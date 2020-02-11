/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * xilsd.h - XilSD library - provides a simple FAT filesystem for the
 * SD card interface on the Xilinx Zedboard and simliar platforms. Based
 * off of the First Stage Boot Loader (FSBL) application example.
 *
 *
 * NOTES:
 * 10/11/13 by JAZ::Design created.
 *****************************************************************************/

#ifndef XIL_XILSD_H
#define XIL_XILSD_H

#ifdef __cplusplus
extern "C" {
#endif



#include "ff.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xpseudo_asm.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_exception.h"
#include "xstatus.h"



/* Freq of all peripherals, from ps7_init.h */
#define APU_FREQ  666666667
#define DDR_FREQ  533333313
#define DCI_FREQ  10159000
#define QSPI_FREQ  200000000
#define SMC_FREQ  100000000
#define ENET0_FREQ  125000000
#define ENET1_FREQ  125000000
#define USB0_FREQ  60000000
#define USB1_FREQ  60000000
#define SDIO_FREQ  50000000
#define UART_FREQ  50000000
#define SPI_FREQ  166666666
#define I2C_FREQ  25000000
#define WDT_FREQ  133333333
#define TTC_FREQ  50000000
#define CAN_FREQ  100000000
#define PCAP_FREQ  200000000
#define TPIU_FREQ  0
#define FPGA0_FREQ  100000000
#define FPGA1_FREQ  150000000
#define FPGA2_FREQ  50000000
#define FPGA3_FREQ  50000000

/* Function prototypes */
XStatus xilsd_fopen(FIL *file, const char *filename);
size_t xilsd_fread(void *buf, size_t size, size_t count, FIL *file);
XStatus xilsd_fclose(FIL *file);


#ifdef __cplusplus
}
#endif

#endif
