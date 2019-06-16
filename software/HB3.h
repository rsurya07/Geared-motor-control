
#ifndef HB3_H
#define HB3_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"
#include "xil_io.h"

#define HB3_S00_AXI_SLV_REG0_OFFSET 0
#define HB3_S00_AXI_SLV_REG1_OFFSET 4
#define HB3_S00_AXI_SLV_REG2_OFFSET 8
#define HB3_S00_AXI_SLV_REG3_OFFSET 12
#define HB3_S00_AXI_SLV_REG4_OFFSET 16
#define HB3_S00_AXI_SLV_REG5_OFFSET 20
#define HB3_S00_AXI_SLV_REG6_OFFSET 24
#define HB3_S00_AXI_SLV_REG7_OFFSET 28
#define HB3_S00_AXI_SLV_REG8_OFFSET 32
#define HB3_S00_AXI_SLV_REG9_OFFSET 36
#define HB3_S00_AXI_SLV_REG10_OFFSET 40
#define HB3_S00_AXI_SLV_REG11_OFFSET 44
#define HB3_S00_AXI_SLV_REG12_OFFSET 48
#define HB3_S00_AXI_SLV_REG13_OFFSET 52
#define HB3_S00_AXI_SLV_REG14_OFFSET 56
#define HB3_S00_AXI_SLV_REG15_OFFSET 60


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a HB3 register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the HB3device.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void HB3_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define HB3_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a HB3 register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the HB3 device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 HB3_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define HB3_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))


typedef struct
{
    u32 baseAddress;
} HB3;
/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the HB3 instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
 
void HB3init(HB3 * Instance, u32 baseAddress);

void HB3writePWM(HB3 * Instance, u8 pwm);
void HB3writeDirection(HB3 * Instance, u8 direction);
u32 HB3readRPM(HB3 * Instance);

u32 HB3readTimer(HB3 * Instance);
u32 HB3readPulse(HB3 * Instance);
u32 HB3readRPMcount(HB3 * Instance);
u32 HB3readSA(HB3 * Instance);
u32 HB3readPWMcount(HB3 * Instance);
u32 HB3readDrvSig(HB3 * Instance);

XStatus HB3_Reg_SelfTest(void * baseaddr_p);

#endif // HB3_H
