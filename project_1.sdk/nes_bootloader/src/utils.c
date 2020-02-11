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
 * 10/25/13 by JAZ::Design created.
 *****************************************************************************/

#include <stdint.h>
#include <xparameters.h>
#include "utils.h"

// 2D pixel copy. Copies from srcPtr to destPtr, proceeding row by row and 
// jumping Offset pixels at the end of each row (to account for the 
// framebuffer and other copies that are not linear in memory). For the
// Zedboard, converts the 32-bit RGBA .bmp values to 16-bit 444 RBG pixel
// values.
void nes_pixelcpy(uint32_t *srcPtr, uint32_t srcWidth, uint32_t srcHeight,
		  uint32_t srcOffset, uint16_t *destPtr, uint32_t destOffset,
		  uint32_t *maskTable) {

	uint32_t i, j, tpixel32;
	uint16_t tpixel16, tRed, tGreen, tBlue;
	uint16_t *destPtr16 = (uint16_t *)destPtr;

	if (bootstate.debug_level >= 2) {
		xil_printf("nes_pixelcpy(): attempting to copy from %08x to %08x\r\n",
				srcPtr, destPtr);
	}

	// Copy each pixel from srcPtr to destPtr, adding an offset at the end of
	// each row. This assumes that desPtr was initialized correctly, and that
	// there is enough room in memory.
	if (maskTable != NULL) {
		for (i = 0; i < srcHeight; i++) {

			for (j = 0; j < srcWidth; j++) {
				// Use chroma-keying - drop the pixel copy if the mask is not green
				if (*maskTable != 0x0000FF00) {
					destPtr16++;
					srcPtr++;
				}
				else {
					tpixel32 = *srcPtr++;
					tRed = (uint16_t)((tpixel32   & 0x00FF0000) >> 20);
					tGreen = (uint16_t)((tpixel32 & 0x0000FF00) >> 12);
					tBlue = (uint16_t)((tpixel32  & 0x000000FF) >> 4);

					tpixel16 = (tBlue << 8) | (tGreen << 4) | tRed;
					*destPtr16++ = tpixel16;
				}
				maskTable++;

			}

			srcPtr += srcOffset;
			destPtr16 += destOffset;

		}
	}

	else {
    
		for (i = 0; i < srcHeight; i++) {
     
			for (j = 0; j < srcWidth; j++) {
				tpixel32 = *srcPtr++;
				tRed = (uint16_t)((tpixel32   & 0x00FF0000) >> 20);
				tGreen = (uint16_t)((tpixel32 & 0x0000FF00) >> 12);
				tBlue = (uint16_t)((tpixel32  & 0x000000FF) >> 4);

				tpixel16 = (tBlue << 8) | (tGreen << 4) | tRed;
				if ((j < 1) || (j > 638))
					tpixel16 = 0;

				*destPtr16++ = tpixel16;
			}

			srcPtr += srcOffset;
			destPtr16 += destOffset;

		}
	}

	// Flush the cache since VDMA does not play nicely with the cache
    Xil_DCacheFlush();

	return;

}



// 2D pixel blend. Just like nes_pixelcpy except a) we blend with the current
// value in the framebuffer, and b) we don't have a masking option. 
void nes_pixelblend(uint32_t *srcPtr, uint32_t srcWidth, uint32_t srcHeight,
		    uint32_t srcOffset, uint16_t *destPtr,
		    uint32_t destOffset, uint8_t blendFactor) {

	uint32_t i, j;
	uint16_t tpixel16;
	uint16_t *destPtr16 = (uint16_t *)destPtr;

	uint16_t alpha, dR, dG, dB;

	if (bootstate.debug_level >= 20) {
		xil_printf("nes_pixelblend(): attempting to copy from %08x to %08x\r\n",
				srcPtr, destPtr);
	}

	for (i = 0; i < srcHeight; i++) {
  
		for (j = 0; j < srcWidth; j++) {

			alpha = (uint16_t)(((*srcPtr) & 0x00FF) + blendFactor*(srcHeight-i));
			alpha = alpha >> 4;

			// We can skip any white pixels
			if (alpha <= 0x000F) {
	
				// Blend the red channel
				dR = (RED16(TEXT_COLOR) * (0xF - alpha) + RED16(*destPtr16) * alpha) / 0xF;
				if (dR > 0xF)
					dR = 0xF;

				// Blend the green channel
				dG = (GREEN16(TEXT_COLOR) * (0xF - alpha) + GREEN16(*destPtr16) * alpha) / 0xF;
				if (dG > 0xF)
					dG = 0xF;

				// Blend the red channel
				dB = (BLUE16(TEXT_COLOR) * (0xF - alpha) + BLUE16(*destPtr16) * alpha) / 0xF;
				if (dB > 0xF)
					dB = 0xF;

				tpixel16 = (dB << 8) | (dG << 4) | dR;
				*destPtr16 = tpixel16;
			}

			destPtr16++;
			srcPtr++;
		}

		srcPtr += srcOffset;
		destPtr16 += destOffset;

	}

	// Flush the cache since VDMA does not play nicely with the cache
    Xil_DCacheFlush();

	return;
 
}




// Simple strncpy. The string pointed to by src (including the terminating '\0'
// character) is copied to the array pointed to by dest. Not more than n bytes
// of src are copied. Adds a null byte at the end if needed.
uint8_t *nes_strncpy(uint8_t *dest, uint8_t *src, uint8_t n) {

	uint8_t i;

	for (i = 0; i < n; i++) {
		dest[i] = src[i];
		if (src[i] == (uint8_t)0) {
			break;
		}
	}

	return dest;
}



// Simple strncat. The string pointed to by src (including the terminating '\0'
// character) is appended to the array pointed to by dest, overwriting the 
// terminating '\0' character. Not more than n+1 bytes of src are copied. 
uint8_t *nes_strncat(uint8_t *dest, uint8_t *src, uint8_t n) {

	uint8_t i;
	uint8_t *temp;

	temp = dest;
  
	while (*temp != 0) {
		temp++;
	}

	for (i = 0; i < n+1; i++) {
		temp[i] = src[i];
		if (src[i] == (uint8_t)0) {
			break;
		}
		if (i == n) {
			temp[i+1] = (uint8_t)0;
			break;
		}
	}

	return dest;
}



// This function swaps a 4-byte value to fix potential endianness issues
void swap4(uint32_t *input) {

	uint32_t temp;

	temp = ((*input) & 0xFF000000) >> 24;
	temp |= ((*input) & 0x00FF0000) >> 8;
	temp |= ((*input) & 0x0000FF00) << 8;
	temp |= ((*input) & 0x000000FF) << 24;

	*input = temp;

	return;
}


// This function swaps a 2-byte value to fix potential endianness issues
void swap2(uint16_t *input) {

	uint16_t temp;

	temp = ((*input) & 0xFF00) >> 8;
	temp |= ((*input) & 0x00FF) << 8;

	*input = temp;

	return;
}


