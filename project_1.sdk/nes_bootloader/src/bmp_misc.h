/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 *
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * bmp_misc.h - utilities for reading .bmp files. 
 *
 *
 * NOTES:
 * 10/22/13 by JAZ::Design created.
 *****************************************************************************/


#ifndef _BMP_MISC_H
#define _BMP_MISC_H

#include <stdint.h>
#include "xilsd.h"
#include "xparameters.h"


// BMP header data structures

// The 2 byte magic number, as a separate struct to avoid
// alignment problems
typedef struct {
  uint8_t magic[2];
} bmp_magic;

// File size and offset information
typedef struct {
  uint32_t filesz;
  uint16_t creator1;
  uint16_t creator2;
  uint32_t bmp_offset;
} bmp_header;
 
// Bitmap information (assumes Windows V3 version)
typedef struct {
  uint32_t header_sz;
  uint32_t width;
  uint32_t height;
  uint16_t nplanes;
  uint16_t bitspp;
  uint32_t compress_type;
  uint32_t bmp_bytesz;
  uint32_t hres;
  uint32_t vres;
  uint32_t ncolors;
  uint32_t nimpcolors;
} dib_header;

// Struct to hold all the metadata, including the color palette
typedef struct {
  bmp_magic h1;
  bmp_header h2;
  dib_header h3;
  uint32_t *h4;
} bmp_file_info;



uint32_t *bmpRead(FIL *bmp_file, uint32_t *bmpAddr);
void bmpReorder(bmp_file_info *bmp);

#endif
