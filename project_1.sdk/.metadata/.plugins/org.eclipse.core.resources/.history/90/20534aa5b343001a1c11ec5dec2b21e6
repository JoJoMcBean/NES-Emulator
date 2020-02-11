/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 *
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * nes_bootloader.h - header for the main nes_bootloader application code.
 *
 *
 * NOTES:
 * 10/22/13 by JAZ::Design created.
 *****************************************************************************/

#ifndef _NES_BOOTLOADER_H_
#define _NES_BOOTLOADER_H_


#include <stdint.h>
#include <xparameters.h>
#include <xil_exception.h>
#include <xgpiops.h>
#include <xgpio.h>
#include "xilsd.h"
#include "bmp_misc.h"
#include "wav_misc.h"
#include "utils.h"
#include "xvtc.h"
#include "xaxivdma.h"
#include "mmap.h"


// Compile-time constants
#define DEBUG_LEVEL 10
#define MAX_ROMS 128
#define NUM_WAVS 10
#define WAV_BURST 128
#define FIRST_CHAR '!'
#define LAST_CHAR 'z'
#define TEXT_SKIP 2
#define HOLD_TIME 20
#define RESET_TIME 20
#define TEXT_COLOR 0x0FFF
#define RED(x) ((x & 0x00FF0000) >> 16)
#define RED16(x) ((x & 0x000F) >> 0)
#define GREEN(x) ((x & 0x0000FF00) >> 8)
#define GREEN16(x) ((x & 0x00F0) >> 4)
#define BLUE(x) ((x & 0x000000FF) >> 0)
#define BLUE16(x) ((x & 0x0F00) >> 8)


#define DIR_PREFIX "a:\\\0"
#define METADB_FNAME "rominfo.db\0"
#define SPLASH_FNAME "bgsplash.bmp\0"
#define MASK_FNAME "bgmask.bmp\0"
#define OVERLAY_FNAME "overlay.bmp\0"
#define FONT_FNAME "font.bmp\0"

#define INIT_COLOR 0x0888//0xFF888888
#define LINE_LENGTH 82
#define TFT_DEVICE_ID 0

// Data structure to hold individual rom metadata
typedef struct {
  uint8_t key[9];
  uint8_t title[33];
  uint8_t publisher[17];
  uint8_t year[5];
  uint8_t genre [17];
  uint32_t *bmpAddr;
} nesinfo_t;


// Data structure to hold bootloader state information
typedef struct {
  uint32_t num_entries;
  uint32_t cur_entry;
  uint32_t cur_wav;
  uint32_t *activeBuffer;
  uint8_t stretch_mode;
  uint8_t debug_level;
  uint8_t nes_playing;
} bootstate_t;


// Data structure to hold the background wav information
typedef struct {
  uint32_t length;
  uint32_t progress;
  uint32_t *wavAddr;
} wavinfo_t;



// Global variables - used across multiple functions
nesinfo_t *nesinfo;
bootstate_t bootstate;
XVtc Vtc;
XVtc_Config *VtcCfgPtr;
int32_t ptv;

// Function definitions for nes_bootloader.c
void xil_init();
void nes_load();


// Some helpful macros
#define DRAW_SPLASH() nes_pixelcpy((uint32_t *)SPLASH_BASEADDR, WIDTH, \
				   HEIGHT, 0, (uint16_t *)bootstate.activeBuffer, \
				   0, NULL);
#define DRAW_BMP(i) nes_pixelcpy(nesinfo[i].bmpAddr, BMP_WIDTH, BMP_HEIGHT, \
				 0, (uint16_t *)bootstate.activeBuffer + \
				 MASK_YOFFSET*WIDTH + MASK_XOFFSET, \
				 WIDTH-BMP_WIDTH, (uint32_t *)MASK_BASEADDR);
#define XEXC_ON() Xil_ExceptionEnable();
#define XEXC_OFF() Xil_ExceptionDisable();


#endif
