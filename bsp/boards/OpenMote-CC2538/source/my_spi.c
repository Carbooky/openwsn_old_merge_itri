//*****************************************************************************
#include <stdbool.h>
#include <stdint.h>
#include "my_spi.h"
//#include "hw_memmap.h"
#include <headers/hw_ints.h>
#include <headers/hw_ssi.h>
#include <headers/hw_memmap.h>
#include "hw_ioc.h"
#include "gpio.h"
#include "ioc.h"
#include "ssi.h"
#include "uart.h"
#include "sys_ctrl.h"

//*****************************************************************************
#define PIN_SSI_CLK             GPIO_PIN_2 
#define PIN_SSI_FSS             GPIO_PIN_1
#define PIN_SSI_RX              GPIO_PIN_5
#define PIN_SSI_TX              GPIO_PIN_4
#define GPIO_SSI_BASE           GPIO_D_BASE
#define GPIO_SSI_RST_BASE       GPIO_B_BASE
#define PIN_SSI_RST             GPIO_PIN_1

#define CC1200_WRITE_BIT        0x00
#define CC1200_READ_BIT         0x80
#define CC1200_BURST_BIT                0x40
#define CC1200_EXTENDED_WRITE_CMD       (0x2F | CC1200_WRITE_BIT)
#define CC1200_EXTENDED_BURST_WRITE_CMD \
  (0x2F | CC1200_BURST_BIT | CC1200_WRITE_BIT)
#define CC1200_EXTENDED_READ_CMD        (0x2F | CC1200_READ_BIT)
#define CC1200_EXTENDED_BURST_READ_CMD \
  (0x2F | CC1200_BURST_BIT | CC1200_READ_BIT)
/****************************************************************/
#define CC1200_IS_EXTENDED_ADDR(x)      (x & 0x2F00)
/****************************************************************/
// Macro for asserting accelerometer CSn (set low)
#define CC1200_SPI_BEGIN()         GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_FSS, 0);

// Macro for deasserting accelerometer CSn (set high)
#define CC1200_SPI_END()           GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_FSS, PIN_SSI_FSS);



//*****************************************************************************
//
// Configure SSI0 in master Freescale (SPI) mode.  This example will send out
// 3 bytes of data, then wait for 3 bytes of data to come in.  This will all be
// done using the polling method.
//
//*****************************************************************************
void my_SPI_init(void){
 
  leds_sync_on();
//  GPIOPinTypeGPIOOutput(GPIO_SSI_BASE, PIN_SSI_CLK);
//  GPIOPinTypeGPIOOutput(GPIO_SSI_BASE, PIN_SSI_RX);
//  GPIOPinTypeGPIOOutput(GPIO_SSI_BASE, PIN_SSI_TX);
//  GPIOPinTypeGPIOOutput(GPIO_SSI_BASE, PIN_SSI_FSS);

//  IOCPadConfigSet(GPIO_SSI_BASE, PIN_SSI_RX, IOC_OVERRIDE_OE);
//  IOCPadConfigSet(GPIO_SSI_BASE, PIN_SSI_TX, IOC_OVERRIDE_OE);
//  IOCPadConfigSet(GPIO_SSI_BASE, PIN_SSI_CLK, IOC_OVERRIDE_OE);

  GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_CLK, 0);   
  GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_RX, 0);   
  GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_TX, 0);   
  GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_FSS, 0);   

//  GPIOPinTypeGPIOOutput(GPIO_SSI_RST_BASE, PIN_SSI_RST);
  GPIOPinWrite(GPIO_SSI_RST_BASE, PIN_SSI_RST, PIN_SSI_RST);   
  SysCtrlDelay(SysCtrlClockGet() / 500); // equals to 6ms
  SysCtrlDelay(SysCtrlClockGet() / 500);
  SysCtrlDelay(SysCtrlClockGet() / 500);
  GPIOPinWrite(GPIO_SSI_RST_BASE, PIN_SSI_RST, 0);   
  SysCtrlDelay(SysCtrlClockGet() / 500);
  SysCtrlDelay(SysCtrlClockGet() / 500);
  GPIOPinWrite(GPIO_SSI_RST_BASE, PIN_SSI_RST, PIN_SSI_RST);   

  

  GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_CLK, PIN_SSI_CLK);   
  GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_RX, PIN_SSI_RX);   
  GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_TX, PIN_SSI_TX);   
  GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_FSS, PIN_SSI_FSS);   
  leds_sync_off();

}
/*
void my_SPI_init(void)
{   
    uint32_t ui32Dummy;
    // configure the Reset pin for CC1200, keep it stay high
    GPIOPinTypeGPIOOutput(GPIO_SSI_BASE, PIN_SSI_RST);
    //IOCPadConfigSet(GPIO_SSI_BASE, PIN_SSI_RST, IOC_OVERRIDE_OE);
    GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_RST, PIN_SSI_RST);   

    //SysCtrlIOClockSet(SYS_CTRL_SYSDIV_32MHZ);

    //
    // Enable the SSI Peripherals
    //
    SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_SSI0);
    //SysCtrlPeripheralSleepEnable(SYS_CTRL_PERIPH_SSI0);

    // Reset peripheral previous to configuring it
    SysCtrlPeripheralReset(SYS_CTRL_PERIPH_SSI0);

    // 
    // Disable SSI function before configuring module
    //
    SSIDisable(SSI0_BASE);
    //HWREG(SSI0_BASE + SSI_O_CR1) = 0;

    // set the system clock   
    SSIClockSourceSet(SSI0_BASE, SSI_CLOCK_PIOSC);

    //Configure the SSI pins. 
    IOCPinConfigPeriphOutput(GPIO_SSI_BASE, PIN_SSI_CLK, 
                             IOC_MUX_OUT_SEL_SSI0_CLKOUT);    
    
    IOCPinConfigPeriphOutput(GPIO_SSI_BASE, PIN_SSI_TX, 
                             IOC_MUX_OUT_SEL_SSI0_TXD);    
    
    IOCPinConfigPeriphInput(GPIO_SSI_BASE, PIN_SSI_RX, 
                            IOC_SSIRXD_SSI0);    
            

    // configure pins for use by SSI
    GPIOPinTypeSSI(GPIO_SSI_BASE, (PIN_SSI_CLK |PIN_SSI_RX |PIN_SSI_TX));

    // Configure SSI module to Motorola/Freescale SPI mode 0:
    // Polarity  = 0, SCK steady state is high
    // Phase     = 0, Data changed on first and captured on second clock edge
    // Word size = 8 bits
    //
    SSIConfigSetExpClk(SSI0_BASE, SysCtrlIOClockGet(), SSI_FRF_MOTO_MODE_3,
                       SSI_MODE_MASTER, 8000000UL, 8);
    
    // configure clock
    //HWREG(SSI0_BASE + SSI_O_CPSR) = 2;
    //HWREG(SSI0_BASE + SSI_O_CR0) = SSI_CR0_SPH | SSI_CR0_SPH | (0x07);

    //
    // Enable the SSI0 module.
    //
    SSIEnable(SSI0_BASE);

    while(SSIDataGetNonBlocking(SSI0_BASE, &ui32Dummy)){}

    // Initialze CSn, write to high
    GPIOPinTypeGPIOOutput(GPIO_SSI_BASE, PIN_SSI_FSS);
    GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_FSS, 1);  

    // Delay ~2ms (3 CPU cycles per arg. value)
    SysCtrlDelay(SysCtrlClockGet() / 500 / 3);

    // reset 
    trxSpiCmdStrobe(CC120X_SRES,1);
 
}
*/

/*
void my_SPI_init(void)
{   
    // configure the Reset pin for CC1200, keep it stay high
    GPIOPinTypeGPIOOutput(GPIO_SSI_BASE, PIN_SSI_RST);
    IOCPadConfigSet(GPIO_SSI_BASE, PIN_SSI_RST, IOC_OVERRIDE_OE);
    GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_RST, PIN_SSI_RST);   

    // Initialze CSn, write to high
    GPIOPinTypeGPIOOutput(GPIO_SSI_BASE, PIN_SSI_FSS);
    GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_FSS, PIN_SSI_FSS);   

    //
    // Enable the SSI Peripherals
    //
    SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_SSI0);
    SysCtrlPeripheralSleepEnable(SYS_CTRL_PERIPH_SSI0);

    // Reset peripheral previous to configuring it
//    SysCtrlPeripheralReset(SYS_CTRL_PERIPH_SSI0);

    // 
    // Disable SSI function before configuring module
    //
    SSIDisable(SSI0_BASE);
    HWREG(SSI0_BASE + SSI_O_CR1) = 0;

    // set the system clock   
    SSIClockSourceSet(SSI0_BASE, SSI_CLOCK_SYSTEM);

    //Configure the SSI pins. 
    IOCPinConfigPeriphOutput(GPIO_SSI_BASE, PIN_SSI_CLK, 
                             IOC_MUX_OUT_SEL_SSI0_CLKOUT);    
    
    IOCPinConfigPeriphOutput(GPIO_SSI_BASE, PIN_SSI_TX, 
                             IOC_MUX_OUT_SEL_SSI0_TXD);    
    
    IOCPinConfigPeriphInput(GPIO_SSI_BASE, PIN_SSI_RX, 
                            IOC_SSIRXD_SSI0);    
            

    // configure pins for use by SSI
    GPIOPinTypeSSI(GPIO_SSI_BASE, PIN_SSI_CLK |PIN_SSI_RX |PIN_SSI_TX);

    // Configure SSI module to Motorola/Freescale SPI mode 0:
    // Polarity  = 0, SCK steady state is high
    // Phase     = 0, Data changed on first and captured on second clock edge
    // Word size = 8 bits
    //
    SSIConfigSetExpClk(SSI0_BASE, SysCtrlIOClockGet(), SSI_FRF_MOTO_MODE_0,
                       SSI_MODE_MASTER, 8000000, 8);
    
    // configure clock
    //HWREG(SSI0_BASE + SSI_O_CPSR) = 4;
    //HWREG(SSI0_BASE + SSI_O_CR0) = SSI_CR0_SPH | SSI_CR0_SPH | (0x07);

    //
    // Enable the SSI0 module.
    //
    SSIEnable(SSI0_BASE);

}
*/

void my_SPI0_select(void){
    
    GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_FSS, 0x0000); //chip select--low
    // wait until MISO goes low, low exit
    while( !(GPIOPinRead(GPIO_SSI_BASE, PIN_SSI_RX) == 0) );
}

void my_SPI0_deselect(void){
    
    GPIOPinWrite(GPIO_SSI_BASE, PIN_SSI_FSS, PIN_SSI_FSS); 
}

uint8_t my_SPI_send(uint16_t addr, uint8_t data){
    uint32_t rtn_data =0;
    uint32_t byte1st=0;
    uint32_t byte2nd=0;
    int i;

         byte1st = addr;
         byte2nd = data;
         //GPIOPinWrite(GPIO_D_BASE, PIN_SSI_FSS, 0x0000); //chip select--low
         my_SPI0_select();

         SSIDataPut(SSI0_BASE, byte1st);  // 0x30 SRES, reset CC1200
         while(!SSIBusy(SSI0_BASE));
         for(i=0;i<10000;i++);
         SSIDataGet(SSI0_BASE, &rtn_data);    // read data from Rx FIFO

         SSIDataPut(SSI0_BASE, byte2nd);  // 0x30 SRES, reset CC1200
         while(!SSIBusy(SSI0_BASE));
         for(i=0;i<10000;i++);
         SSIDataGet(SSI0_BASE, &rtn_data);    // read data from Rx FIFO
         my_openserial_printStatus(0x16, (uint8_t*)&rtn_data, 4);

         //GPIOPinWrite(GPIO_D_BASE, PIN_SSI_FSS, PIN_SSI_FSS); 
         my_SPI0_deselect();

         return (uint8_t)rtn_data;
}


uint8_t my_SPI_recv(uint16_t addr){
    uint32_t rtn_data =0;
    uint32_t byte1st;
    int i;
         byte1st = addr;
         byte1st |= CC1200_READ_BIT;
         //GPIOPinWrite(GPIO_D_BASE, PIN_SSI_FSS, 0x0000); //chip select--low
         my_SPI0_select();

         SSIDataPut (SSI0_BASE, byte1st);      
         while(!SSIBusy(SSI0_BASE));
         for(i=0;i<10000;i++);
         SSIDataGet(SSI0_BASE, &rtn_data);    // read data from Rx FIFO

         SSIDataPut (SSI0_BASE, 0);
         while(!SSIBusy(SSI0_BASE));
         for(i=0;i<10000;i++);
         SSIDataGet(SSI0_BASE, &rtn_data);    // read data from Rx FIFO
         my_openserial_printStatus(0x17, (uint8_t*)&rtn_data, 4);
         //GPIOPinWrite(GPIO_D_BASE, PIN_SSI_FSS, PIN_SSI_FSS); 
         my_SPI0_deselect();

         return (uint8_t)rtn_data;
}

void trxSpiCmdStrobe(uint8_t ui8Addr, uint8_t ui8Len)
{
    uint32_t ui32Dummy;

    //
    // Wait for ongoing transfers to complete before pulling CSn low
    //
    while(SSIBusy(SSI0_BASE))
    {
    }

    while(ui8Len--)
    {
        //
        // Set CSn active
        //
        CC1200_SPI_BEGIN();

        //
        // Send address byte to SSI FIFO and increment address
        //
        SSIDataPut(SSI0_BASE, ui8Addr++);

        //
        // Wait for data to be clocked out before pulling CSn high
        //
        while(SSIBusy(SSI0_BASE))
        {
        }

        //
        // Clear CSn
        //
        CC1200_SPI_END();
    }

    //
    // Empty SSI IN FIFO
    //
    while(SSIDataGetNonBlocking(SSI0_BASE, &ui32Dummy));
}

/**************************************************************************//**
* @brief    This function writes 1200 registers. 
*(multiple writes with CSn low)
*thus CSn is pulled high between each address-data pair.
*
* @param    ui8Addr     is the register start address.
* @param    pui8Buf     is the pointer to source buffer.
* @param    ui8Len      is the number of registers to write.
*
* @return   None
******************************************************************************/
void CC1200WriteReg(uint8_t ui8Addr, const uint8_t *pui8Buf, uint8_t ui8Len)
{
    uint32_t ui32Dummy;

    //
    // Wait for ongoing transfers to complete before pulling CSn low
    //
    while(SSIBusy(SSI0_BASE))
    {
    }

    while(ui8Len--)
    {
        //
        // Set CSn active
        //
        CC1200_SPI_BEGIN();

        //
        // Send address byte to SSI FIFO and increment address
        //
        SSIDataPut(SSI0_BASE, ui8Addr++);

        //
        // Send value byte to SSI FIFO and increment buffer pointer
        //
        SSIDataPut(SSI0_BASE, *pui8Buf++);

        //
        // Wait for data to be clocked out before pulling CSn high
        //
        while(SSIBusy(SSI0_BASE))
        {
        }

        //
        // Clear CSn
        //
        CC1200_SPI_END();
    }

    //
    // Empty SSI IN FIFO
    //
    while(SSIDataGetNonBlocking(SSI0_BASE, &ui32Dummy));
}
