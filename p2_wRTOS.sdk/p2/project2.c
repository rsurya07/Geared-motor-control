/************
 * Authors: Surya Ravikumar, Kanna Lakshmanan
 *
 * Description: Control the speed of a motor so that the speed is stable at the set point.
 * 				Uses a PID loop to reach set point if read RPM does not match setpoint.
 */

/* Kernel includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "semphr.h"


/* BSP includes. */
#include "xtmrctr.h"
#include "xgpio.h"
#include "sleep.h"
#include "PmodOLEDrgb.h"
#include "PmodENC.h"
#include "HB3.h"
#include "nexys4IO.h"

#define mainQUEUE_LENGTH					( 1 )

/* A block time of 0 simply means, "don't block". */
#define mainDONT_BLOCK						( portTickType ) 0

#define NX4IO_DEVICE_ID		XPAR_NEXYS4IO_0_DEVICE_ID
#define NX4IO_BASEADDR		XPAR_NEXYS4IO_0_S00_AXI_BASEADDR
#define NX4IO_HIGHADDR		XPAR_NEXYS4IO_0_S00_AXI_HIGHADDR

// Definitions for peripheral PMODOLEDRGB
#define RGBDSPLY_DEVICE_ID		XPAR_PMODOLEDRGB_0_DEVICE_ID
#define RGBDSPLY_GPIO_BASEADDR	XPAR_PMODOLEDRGB_0_AXI_LITE_GPIO_BASEADDR
#define RGBDSPLY_GPIO_HIGHADDR	XPAR_PMODOLEDRGB_0_AXI_LITE_GPIO_HIGHADD
#define RGBDSPLY_SPI_BASEADDR	XPAR_PMODOLEDRGB_0_AXI_LITE_SPI_BASEADDR
#define RGBDSPLY_SPI_HIGHADDR	XPAR_PMODOLEDRGB_0_AXI_LITE_SPI_HIGHADDR

// Definitions for peripheral PMODENC
#define PMODENC_DEVICE_ID		XPAR_PMODENC_0_DEVICE_ID
#define PMODENC_BASEADDR		XPAR_PMODENC_0_AXI_LITE_GPIO_BASEADDR
#define PMODENC_HIGHADDR		XPAR_PMODENC_0_AXI_LITE_GPIO_HIGHADDR

#define GPIO_1_PB		1
#define GPIO_1_SW		2

//Create Instances
static XGpio xOutputGPIOInstance, xInputGPIOInstance;
PmodOLEDrgb	pmodOLEDrgb_inst;
PmodENC 	pmodENC_inst;
HB3 hb3;

//Function Declarations
static void prvSetupHardware( void );
int AXI_Timer_initialize(void);
void PMDIO_itoa(int32_t value, char *string, int32_t radix);
void PMDIO_putnum(PmodOLEDrgb* InstancePtr, int32_t num, int32_t radix);


//Declare a Sempahore
xSemaphoreHandle binary_sem;

/* The queue used by the queue send and queue receive tasks. */
static xQueueHandle xQueue = NULL;

//Value of LED, (1010 1010 1010 1010)
unsigned int led = 43690;


u32 sw = 0;		//dip switch variable
int setpoint_pwm = 127, new_pwm;	//setpoint  variable
u8 KP = 1, KI = 1, KD = 0;	//constants
u8 multiplier = 1;

//ISR, to handle interrupt og GPIO dip switchv
static void gpio_intr (void *pvUnused)
{
	//on interrupt, if center button pressed stop spinning and reset all values
	if (NX4IO_isPressed(BTNC))
	{
		setpoint_pwm = 0;
		KI = 0;
		KP = 0;
		KD = 0;
	}

	XGpio_InterruptClear( &xInputGPIOInstance, 3);

}

//A task which takes the Interrupt Semaphore and sends a queue to task 2.
void sem_taken_que_tx (void *p)
{
	//look up table for conversion from/to rpm to/from pwm
	u32 rpms[256] = {0, 16, 45, 68, 87, 104, 119, 133, 146, 158, 169, 180, 191, 201, 210, 220, 229, 237, 246, 254, 262, 270, 277, 285, 292, 299, 306, 313, 320, 327, 333, 340, 346, 352, 358, 364, 370, 376, 382, 388, 393, 399, 404, 410, 415, 421, 426, 431, 436, 441, 446, 451, 456, 461, 466, 471, 475, 480, 485, 490, 494, 499, 503, 508, 512, 517, 521, 525, 530, 534, 538, 542, 547, 551, 555, 559, 563, 567, 571, 575, 579, 583, 587, 591, 595, 599, 602, 606, 610, 614, 618, 621, 625, 629, 632, 636, 640, 643, 647, 650, 654, 657, 661, 664, 668, 671, 675, 678, 682, 685, 688, 692, 695, 699, 702, 705, 708, 712, 715, 718, 722, 725, 728, 731, 734, 738, 741, 744, 747, 750, 753, 756, 759, 763, 766, 769, 772, 775, 778, 781, 784, 787, 790, 793, 796, 799, 802, 804, 807, 810, 813, 816, 819, 822, 825, 828, 830, 833, 836, 839, 842, 839, 841, 843, 845, 847, 849, 851, 853, 855, 857, 859, 861, 863, 865, 867, 869, 871, 873, 875, 877, 879, 881, 883, 885, 887, 889, 891, 893, 895, 896, 898, 900, 902, 904, 906, 908, 910, 912, 913, 915, 917, 919, 921, 923, 925, 926, 928, 930, 932, 934, 936, 937, 939, 941, 943, 945, 946, 948, 950, 952, 954, 955, 957, 959, 961, 962, 964, 966, 968, 969, 971, 973, 975, 976, 978, 980, 981, 983, 985, 986, 988, 990, 992, 993, 995, 997, 998, 1000, 1002, 1003, 1005, 1007, 1008, 1010, 1012};

	//states of encoder
	u32 state, laststate;

	//display to oled
	OLEDrgb_Clear(&pmodOLEDrgb_inst);
	OLEDrgb_SetFontColor(&pmodOLEDrgb_inst,OLEDrgb_BuildRGB(200, 12, 44));
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 1);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"PWM:");

	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 3);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"KP:");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 4);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"KI:");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 5);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"KD:");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 6);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"Read:");
	OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 0, 7);
	OLEDrgb_PutString(&pmodOLEDrgb_inst,"Trgt:");

	//get sttate of encoder
	laststate = ENC_getState(&pmodENC_inst);


	u32 target_rpm, current_rpm;
	int error, prev_error;
	int integral=0, derivative=0;

	volatile u32 read_rpm;
	u8 enc_sw = ENC_switchOn(laststate), last_enc_sw = ENC_switchOn(laststate);
	u8 direction = 0;

	while(1)
	{
		//rotary switch
		state = ENC_getState(&pmodENC_inst);
		enc_sw = ENC_switchOn(state);

		//switch motor direction
		if(enc_sw != last_enc_sw)
		{
			HB3writePWM(&hb3, 0);	//stop motor

			while(HB3readRPM(&hb3) !=0)
			{
				//wait till it stops
			}

			direction = ~direction & 0x1;

			HB3writeDirection(&hb3, direction);	//change direction
		}

		sw = NX4IO_getSwitches();	//get dip switches

//		Increment kp ki kd values if switch is set

		//check which constant to change based on switch positions
		if((sw >> 2 & 0x1) && (sw >> 3 & 0x1))	//switch 2 and 3 both set
		{
			XGpio_DiscreteWrite( &xOutputGPIOInstance, 1, 0xC);

			if(NX4IO_isPressed(BTNU))
			{
				KD += 1;
			}

			else if(NX4IO_isPressed(BTND))
			{
				if(KD > 0)
					KD -= 1;
			}

			//display constant on 7 seg
			NX4IO_SSEG_setDigit(SSEGHI, 0, KD%10);
			NX4IO_SSEG_setDigit(SSEGHI, 1, (KD/10)%10);
		}

		else if(!(sw >> 2 & 0x1) && (sw >> 3 & 0x1))	//switch 3 set
		{
			XGpio_DiscreteWrite( &xOutputGPIOInstance, 1, 0x8);
			if(NX4IO_isPressed(BTNU))
			{
				KI += 1;
			}

			else if(NX4IO_isPressed(BTND))
			{
				if(KI > 0)
					KI -= 1;
			}

			NX4IO_SSEG_setDigit(SSEGHI, 0, KI%10);
			NX4IO_SSEG_setDigit(SSEGHI, 1, (KI/10)%10);
		}

		else if((sw >> 2 & 0x1) && !(sw >> 3 & 0x1))	//switch 2 set
		{
			XGpio_DiscreteWrite( &xOutputGPIOInstance, 1, 0x4);
			if(NX4IO_isPressed(BTNU))
			{
				KP += 1;
			}

			else if(NX4IO_isPressed(BTND))
			{
				if(KP > 0)
					KP -= 1;
			}

			NX4IO_SSEG_setDigit(SSEGHI, 0, KP%10);
			NX4IO_SSEG_setDigit(SSEGHI, 1, (KP/10)%10);
		}
		else if(!(sw >> 2 & 0x1) && !(sw >> 3 & 0x1)) //neither 2 or 3 set
		{
			XGpio_DiscreteWrite( &xOutputGPIOInstance, 1, 0);
			NX4IO_SSEG_putU16Hex(SSEGHI, 0);
		}

		// Checking for multiplier to increase encoder increse rate.
		if((sw & 0x3) == 0)
		{
			multiplier = 1; //increment setpoint by 1
		}
		else if(((sw >> 1) & 0x1) == 1)
		{
			multiplier = 10; //increment set point by 10
		}

		else if((sw & 0x1) == 1)
		{
			multiplier = 5;	//increment set point by 5
		}

		setpoint_pwm += multiplier*ENC_getRotation(state, laststate); //read encoder state and incerement

		if(setpoint_pwm < 0)
			setpoint_pwm = 0;

		if(setpoint_pwm > 255)
			setpoint_pwm = 255;

		// PID Control
		read_rpm = 100*HB3readRPM(&hb3); //read rpm from register

		target_rpm = 100*rpms[setpoint_pwm];

		error = target_rpm - read_rpm;
		integral = (integral + error)/100;

		derivative = error - prev_error;

		current_rpm = target_rpm + (KP*error + KI*integral + KD*derivative);
		current_rpm = current_rpm / 100;

		//rpm to pwm using look up table
		for(int i = 255; i >=0 ; i--)
		{
			if(current_rpm >= rpms[i])
			{
				new_pwm = i;
				break;
			}
		}

		//NX4IO_SSEG_putU16Hex(SSEGLO, (u16) read_rpm);

		//display values to 7 seg
		NX4IO_SSEG_setDigit(SSEGLO, 0, (read_rpm*5)%10);
		NX4IO_SSEG_setDigit(SSEGLO, 1, (read_rpm/2)%10);
		NX4IO_SSEG_setDigit(SSEGLO, 2, (read_rpm/20)%10);
		NX4IO_SSEG_setDigit(SSEGLO, 3, (read_rpm/200)%10);

		//send message to 2nd task
		xQueueSend( xQueue, &new_pwm, mainDONT_BLOCK );

		//display on oled
		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 1);
		OLEDrgb_PutString(&pmodOLEDrgb_inst,"   ");
		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 1);
		PMDIO_putnum(&pmodOLEDrgb_inst, setpoint_pwm, 10);

		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 3);
		OLEDrgb_PutString(&pmodOLEDrgb_inst,"   ");
		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 3);
		PMDIO_putnum(&pmodOLEDrgb_inst, KP, 10);

		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 4);
		OLEDrgb_PutString(&pmodOLEDrgb_inst,"   ");
		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 4);
		PMDIO_putnum(&pmodOLEDrgb_inst, KI, 10);

		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 5);
		OLEDrgb_PutString(&pmodOLEDrgb_inst,"   ");
		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 4, 5);
		PMDIO_putnum(&pmodOLEDrgb_inst, KD, 10);

		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 7, 6);
		OLEDrgb_PutString(&pmodOLEDrgb_inst,"     	");
		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 7, 6);
		PMDIO_putnum(&pmodOLEDrgb_inst, (read_rpm*5)/100, 10);

		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 7, 7);
		OLEDrgb_PutString(&pmodOLEDrgb_inst,"    	 ");
		OLEDrgb_SetCursor(&pmodOLEDrgb_inst, 7, 7);
		PMDIO_putnum(&pmodOLEDrgb_inst, (target_rpm*5)/100, 10);
		laststate = state;
		prev_error = error;
		last_enc_sw = enc_sw;
		usleep(1000);
	}

}

void que_rx (void *p)
{
	unsigned long ulReceivedValue;
	while(1){
		xQueueReceive( xQueue, &ulReceivedValue, portMAX_DELAY );
		HB3writePWM(&hb3, ulReceivedValue);	//write to register
	}
}
HB3 hb3;
int main(void)
{
	//Initialize the HW
	prvSetupHardware();

	NX410_SSEG_setAllDigits(SSEGHI, CC_BLANK, CC_BLANK, CC_BLANK, CC_BLANK, DP_NONE);
	NX410_SSEG_setAllDigits(SSEGLO, CC_BLANK, CC_BLANK, CC_BLANK, CC_BLANK, DP_NONE);

	//Creatye Semaphore
	vSemaphoreCreateBinary(binary_sem);

	/* Create the queue */
	xQueue = xQueueCreate( mainQUEUE_LENGTH, sizeof( unsigned long ) );


	/* Sanity check that the queue was created. */
	configASSERT( xQueue );

	//Create Task1
	xTaskCreate( sem_taken_que_tx,
				 ( const char * ) "TX",
				 2048,
				 NULL,
				 1,
				 NULL );

	//Create Task2
	xTaskCreate( que_rx,
				"RX",
				2048,
				NULL,
				2,
				NULL );



	//Start the Secheduler
	vTaskStartScheduler();

	return -1;
}


static void prvSetupHardware( void )
{
portBASE_TYPE xStatus;
const unsigned char ucSetToOutput = 0U;

	xStatus = NX4IO_initialize(0x44a40000);

	NX410_SSEG_setAllDigits(SSEGHI, CC_BLANK, CC_B, CC_LCY, CC_E, DP_NONE);
			NX410_SSEG_setAllDigits(SSEGLO, CC_B, CC_LCY, CC_E, CC_BLANK, DP_NONE);
	OLEDrgb_begin(&pmodOLEDrgb_inst, RGBDSPLY_GPIO_BASEADDR, RGBDSPLY_SPI_BASEADDR);

	 //initialize the pmodENC and hardware
	ENC_begin(&pmodENC_inst, PMODENC_BASEADDR);

	HB3init(&hb3, (u32) XPAR_HB3_0_S00_AXI_BASEADDR);

	/* Initialize the GPIO for the LEDs. */
	xStatus = XGpio_Initialize( &xOutputGPIOInstance, XPAR_AXI_GPIO_0_DEVICE_ID );


	if( xStatus == XST_SUCCESS )
	{
		/* All bits on this channel are going to be outputs (LEDs). */
		XGpio_SetDataDirection( &xOutputGPIOInstance, 1, ucSetToOutput );

		XGpio_DiscreteWrite( &xOutputGPIOInstance, 1, 0 );
	}

	/* Initialise the GPIO for the button inputs. */
	if( xStatus == XST_SUCCESS )
	{
		xStatus = XGpio_Initialize( &xInputGPIOInstance, XPAR_AXI_GPIO_1_DEVICE_ID );
	}

	if( xStatus == XST_SUCCESS )
	{
		/* Install the handler defined in this task for the button input.
		*NOTE* The FreeRTOS defined xPortInstallInterruptHandler() API function
		must be used for this purpose. */
		xStatus = xPortInstallInterruptHandler( XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_1_IP2INTC_IRPT_INTR, gpio_intr, NULL );


		if( xStatus == pdPASS )
		{

			/* Set buttons to input. */
			XGpio_SetDataDirection( &xInputGPIOInstance, 2, 0 );
			XGpio_SetDataDirection( &xInputGPIOInstance, 1, 0 );

			/* Enable the button input interrupts in the interrupt controller.
			*NOTE* The vPortEnableInterrupt() API function must be used for this
			purpose. */

			vPortEnableInterrupt( XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_1_IP2INTC_IRPT_INTR );

			/* Enable GPIO channel interrupts. */
			XGpio_InterruptEnable( &xInputGPIOInstance, 3);
			XGpio_InterruptGlobalEnable( &xInputGPIOInstance );
		}
	}

	configASSERT( ( xStatus == pdPASS ) );
}

void PMDIO_putnum(PmodOLEDrgb* InstancePtr, int32_t num, int32_t radix)
{
  char  buf[16];

  PMDIO_itoa(num, buf, radix);
  OLEDrgb_PutString(InstancePtr,buf);

  return;
}


void PMDIO_itoa(int32_t value, char *string, int32_t radix)
{
	char tmp[33];
	char *tp = tmp;
	int32_t i;
	uint32_t v;
	int32_t  sign;
	char *sp;

	if (radix > 36 || radix <= 1)
	{
		return;
	}

	sign = ((10 == radix) && (value < 0));
	if (sign)
	{
		v = -value;
	}
	else
	{
		v = (uint32_t) value;
	}

  	while (v || tp == tmp)
  	{
		i = v % radix;
		v = v / radix;
		if (i < 10)
		{
			*tp++ = i+'0';
		}
		else
		{
			*tp++ = i + 'a' - 10;
		}
	}
	sp = string;

	if (sign)
		*sp++ = '-';

	while (tp > tmp)
		*sp++ = *--tp;
	*sp = 0;

  	return;
}
