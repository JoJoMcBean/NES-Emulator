/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * xilsd.c - XilSD library - provides a simple FAT filesystem for the
 * SD card interface on the Xilinx Zedboard and simliar platforms. Based
 * off of the First Stage Boot Loader (FSBL) application example.
 *
 *
 * NOTES:
 * 10/11/13 by JAZ::Design created.
 *****************************************************************************/



#include "xilsd.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_exception.h"
#include "xstatus.h"


/* Global status for the FAT filesystem */
static FATFS fatfs;
static u32 fatfs_mounted=0;

/****************************************************************************
* xilsd_fopen - calls the low-level f_open function to open a file handle
* based on the provided filename.
****************************************************************************/
XStatus xilsd_fopen(FIL *file, const char *filename) {

	FRESULT rc;

	/* Register volume work area, initialize device */
	if (fatfs_mounted == 0) {
		fatfs_mounted = 1;
		rc = f_mount(0, &fatfs);
		if (rc != FR_OK) {
			return XST_FAILURE;
		}
	}

	rc = f_open(file, filename, FA_READ);
	if (rc) {
		xil_printf("SD: Unable to open file %s: %d\r\n", filename, rc);
		return XST_FAILURE;
	}

	return XST_SUCCESS;

}

/****************************************************************************
* xilsd_fread - reads COUNT elements of size SIZE from the file FILE into
* buffer BUF. Keeps track of the current file system pointer for subsequent
* reads.
****************************************************************************/
size_t xilsd_fread(void *buf, size_t size, size_t count, FIL *file) {

	FRESULT rc;
	UINT br;

	if (size == 0) {
		xil_printf("xilsd_fread: invalid size argument\r\n");
		return 0;
	}

	rc = f_lseek(file, file->fptr);
	if (rc) {
		xil_printf("xilsd_fread: Unable to seek to %x\r\n", file->fptr);
		return 0;
	}

	rc = f_read(file, (void*)buf, size*count, &br);
	if (rc) {
		xil_printf("xilsd_fread: f_read returned %d\r\n", rc);
		return 0;
	}

	return br/size;

}


/****************************************************************************
* xilsd_fclose - closes the file pointer.
****************************************************************************/
XStatus xilsd_fclose(FIL *file) {

	FRESULT rc;

//	file->fptr = 0;
	rc = f_close(file);
	if (rc) {
		xil_printf("SD: Unable to close file: %d\r\n", rc);
		return XST_FAILURE;
	}

	return XST_SUCCESS;

}


