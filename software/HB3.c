

/***************************** Include Files *******************************/
#include "HB3.h"

/************************** Function Definitions ***************************/

void HB3init(HB3 * Instance, u32 baseAddress)
{
    Instance->baseAddress = baseAddress;
}

void HB3writePWM(HB3 * Instance, u8 pwm)
{
    HB3_mWriteReg(Instance->baseAddress, 4, (u32) pwm);
}
void HB3writeDirection(HB3 * Instance, u8 direction)
{
    HB3_mWriteReg(Instance->baseAddress, 0, (u32) direction);
}

u32 HB3readRPM(HB3 * Instance)
{
    return HB3_mReadReg(Instance->baseAddress, 8);
}



u32 HB3readTimer(HB3 * Instance)
{
    return HB3_mReadReg(Instance->baseAddress, 12);
}

u32 HB3readPulse(HB3 * Instance)
{
    return HB3_mReadReg(Instance->baseAddress, 20);
}

u32 HB3readRPMcount(HB3 * Instance)
{
    return HB3_mReadReg(Instance->baseAddress, 16);
}

u32 HB3readSA(HB3 * Instance)
{
    return HB3_mReadReg(Instance->baseAddress, 24);
}

u32 HB3readPWMcount(HB3 * Instance)
{
    return HB3_mReadReg(Instance->baseAddress, 28);
}

u32 HB3readDrvSig(HB3 * Instance)
{
    return HB3_mReadReg(Instance->baseAddress, 32);
}