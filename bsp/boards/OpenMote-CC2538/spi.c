//*****************************************************************************
#include <stdbool.h>
#include <stdint.h>
#include "my_spi.h"
#include "hw_memmap.h"
#include "hw_ioc.h"
#include "gpio.h"
#include "ioc.h"
#include "ssi.h"
#include "uart.h"
#include "sys_ctrl.h"

//*****************************************************************************
#define PIN_SSI_CLK             GPIO_PIN_2 
#define PIN_SSI_FSS             GPIO_PIN_1
#define PIN_SSI_RX              GPIO_PIN_4
#define PIN_SSI_TX              GPIO_PIN_5
#define GPIO_SSI_BASE           GPIO_D_BASE
#define GPIO_SSI_RST_BASE       GPIO_B_BASE
#define PIN_SSI_RST             GPIO_PIN_1

//*****************************************************************************
//
// Configure SSI0 in master Freescale (SPI) mode.  This example will send out
// 3 bytes of data, then wait for 3 bytes of data to come in.  This will all be
// done using the polling method.
//
//*****************************************************************************
int
my_SPI_init(void)
{    
    //unsigned char *pucData;   
    //unsigned long ulIdx; 
    //
    // Enable the SSI Peripherals
    //
    SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_SSI0);
    // 
    // Disable SSI function before configuring module
    //
   
    //
    //Configure the SSI pins. 
    //The chip select is kept as a GPIO to gurantee the appropriate sigalling 
    // to the Murata MEMS device 
    //

    SSIDisable(SSI0_BASE);

    // route peripheral output to IO pins    
    IOCPinConfigPeriphOutput(GPIO_SSI_BASE, PIN_SSI_CLK, 
                             IOC_MUX_OUT_SEL_SSI0_CLKOUT);    
    
    IOCPinConfigPeriphOutput(GPIO_SSI_BASE, PIN_SSI_FSS, 
                             IOC_MUX_OUT_SEL_SSI0_FSSOUT);
    
    IOCPinConfigPeriphOutput(GPIO_SSI_BASE, PIN_SSI_TX, 
                             IOC_MUX_OUT_SEL_SSI0_TXD);    
    
    IOCPinConfigPeriphInput(GPIO_SSI_BASE, PIN_SSI_RX, 
                            IOC_SSIRXD_SSI0);    
            
    
    GPIOPinTypeGPIOOutput(GPIO_D_BASE, PIN_SSI_FSS);
    GPIOPinWrite(GPIO_D_BASE, PIN_SSI_FSS, PIN_SSI_FSS);   

    // configure pins for use by SSI
    GPIOPinTypeSSI(GPIO_SSI_BASE, PIN_SSI_CLK |PIN_SSI_RX |PIN_SSI_TX);
   
    // Configure SSI module to Motorola/Freescale SPI mode 0:
    // Polarity  = 0, SCK steady state is high
    // Phase     = 0, Data changed on first and captured on second clock edge
    // Word size = 8 bits
    //
    SSIConfigSetExpClk(SSI0_BASE, SysCtrlIOClockGet(), SSI_FRF_MOTO_MODE_0,
                       SSI_MODE_MASTER, 115200, 8);
    
    
    //
    // Enable the SSI0 module.
    //
    SSIEnable(SSI0_BASE);

    // configure the Reset pin for CC1200, keep it stay high
    GPIOPinTypeGPIOOutput(GPIO_B_BASE, PIN_SSI_RST);
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, 0x0000);   
    GPIOPinWrite(GPIO_B_BASE, PIN_SSI_RST, PIN_SSI_RST);   

    return 1;
}


int
my_SPI_send(void){
    uint32_t buf1 ;
 
//    while (1) {
         GPIOPinWrite(GPIO_D_BASE, PIN_SSI_FSS, 0x0000); //chip select--low
         
         SSIDataPut (SSI0_BASE,0x0030 );  // 0x30 SRES, reset CC1200
      
         SSIDataGet(SSI0_BASE, &buf1);    // read data from Rx FIFO
         GPIOPinWrite(GPIO_D_BASE, PIN_SSI_FSS, PIN_SSI_FSS); 
         
         //UARTprintf( "GYRO: %d  %d \n" ,buf1, buf2);
   	 my_openserial_printStatus(0x13, "Done SPI Send", 13);
         //printf("OUTPUT %d\n", buf1);
     
//    }
}
