/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 *
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * utils.c - common utility functions for the nes_bootloader application.
 *
 *
 * NOTES:
 * 10/22/13 by JAZ::Design created.
 *****************************************************************************/

#ifndef _UTILS_H_
#define _UTILS_H_


#include "nes_bootloader.h"


uint8_t *nes_strncpy(uint8_t *dest, uint8_t *src, uint8_t n);
uint8_t *nes_strncat(uint8_t *dest, uint8_t *src, uint8_t n);
void nes_pixelcpy(uint32_t *srcPtr, uint32_t srcWidth, uint32_t srcHeight,
		  uint32_t srcOffset, uint16_t *destPtr, uint32_t destOffset,
		  uint32_t *maskTable);
void nes_pixelblend(uint32_t *srcPtr, uint32_t srcWidth, uint32_t srcHeight,
		    uint32_t srcOffset, uint16_t *destPtr, uint32_t destOffset,
		    uint8_t blendFactor);
void swap2(uint16_t *input);
void swap4(uint32_t *input);


#endif
