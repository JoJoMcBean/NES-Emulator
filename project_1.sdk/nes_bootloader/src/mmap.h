/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 *
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * mmap.h - contains the memory map information for the nes_bootloader 
 * application. Modify this file to statically rearrange the DDR2 SDRAM 
 * memory contents 
 *
 *
 * NOTES:
 * 10/23/13 by JAZ::Design created.
 *****************************************************************************/

#ifndef _MMAP_H_
#define _MMAP_H_

#include <xparameters.h>
#include "nes_bootloader.h"


// Width and height of the framebuffer
#define WIDTH 640
#define WWIDTH 1024
#define HEIGHT 480
#define HHEIGHT 512


// Width and height of the screenshots (requires a fixed screenshot size)
#define BMP_WIDTH 250
#define BMP_HEIGHT 186

// Mask offset (requires a fixed mask offset)
#define MASK_XOFFSET 359
#define MASK_YOFFSET 135


// Width and height of the text overlay (requires a fixed overlay size)
#define OVERLAY_WIDTH 295
#define OVERLAY_HEIGHT 323

// Overlay offset (requires a fixed overlay offset)
#define OVERLAY_XOFFSET 12
#define OVERLAY_YOFFSET 72
#define OVERLAY_YMID 9

// Width and height of font bmp (requires a predefined font file)
#define FONT_WIDTH 13
#define FONT_HEIGHT 1890

// Width and height of each letter
#define CHAR_WIDTH 13
#define CHAR_HEIGHT 21

// Constants for number of characters and lines of text
#define CHAR_XSKIP 1
#define CHAR_YSKIP 14
#define CHAR_XCOUNT (OVERLAY_WIDTH / (CHAR_WIDTH + CHAR_XSKIP))
#define CHAR_YCOUNT (OVERLAY_HEIGHT / (CHAR_HEIGHT + CHAR_YSKIP))

// Number of bytes per pixel
#define BYTES_PER_PIXEL 4


// We are performing static memory allocation here (there is no need, but 
// similarly no harm). Of these, only the .wav storage space is unknown. 
// The framebuffer(s) have to be at a fixed location set off by a 2MB boundary
#define DRAM_BASEADDR (XPAR_PS7_DDR_0_S_AXI_BASEADDR+0x08000000)//WWIDTH*HHEIGHT*BYTES_PER_PIXEL*64)
#define FBUFFER_BASEADDR DRAM_BASEADDR
#define FBUFFER_SIZE (WIDTH*HEIGHT*BYTES_PER_PIXEL/2) // We do this for our 16-bit framebuffer on Zedboard
#define BBUFFER_BASEADDR (FBUFFER_BASEADDR + FBUFFER_SIZE)
#define BBUFFER_SIZE FBUFFER_SIZE
#define METADB_BASEADDR (BBUFFER_BASEADDR + BBUFFER_SIZE)
#define METADB_SIZE (MAX_ROMS*sizeof(nesinfo_t))
#define SPLASH_BASEADDR (METADB_BASEADDR + METADB_SIZE)
#define SPLASH_SIZE (WIDTH*HEIGHT*BYTES_PER_PIXEL)
#define MASK_BASEADDR (SPLASH_BASEADDR + SPLASH_SIZE)
#define MASK_SIZE (BMP_WIDTH * BMP_HEIGHT * BYTES_PER_PIXEL)
#define OVERLAY_BASEADDR (MASK_BASEADDR + MASK_SIZE)
#define OVERLAY_SIZE (OVERLAY_WIDTH * OVERLAY_HEIGHT * BYTES_PER_PIXEL)
#define BMP_BASEADDR (OVERLAY_BASEADDR + OVERLAY_SIZE)
#define BMP_SIZE (MAX_ROMS * BMP_WIDTH * BMP_HEIGHT * BYTES_PER_PIXEL)
#define FONT_BASEADDR (BMP_BASEADDR + BMP_SIZE)
#define FONT_SIZE (FONT_WIDTH * FONT_HEIGHT * BYTES_PER_PIXEL)
#define WAV_BASEADDR (FONT_BASEADDR + FONT_SIZE)


#endif
