/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 *
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * bmp_misc.c - utilities for reading .bmp files. 
 *
 *
 * NOTES:
 * 10/22/13 by JAZ::Design created.
 *****************************************************************************/

#include "bmp_misc.h"
#include "nes_bootloader.h"
#include "utils.h"

// bmpRead - reads from a sysace .bmp file handle, stores it into the memory
// at the input pointer, and returns an updated BMP memory pointer
// (strips padding and header information). 
uint32_t *bmpRead(FIL *bmp_file, uint32_t *bmpAddr) {

  bmp_file_info bmp;
  uint32_t *tmpAddr;
  uint8_t *tmpPtr;
  uint32_t twidth, theight, rowbytes, nread, i, j;
  uint8_t tbytes[3*WIDTH], padding[4];
  uint32_t tpixel;


  if (bootstate.debug_level >= 5)
    print("bmpRead(): reading .bmp header information\r\n");

  // Unfortunate fread hack since sysace_fread is non-standard. Look away. 
  tmpPtr = (uint8_t *)&bmp.h1;
  xilsd_fread(tmpPtr, sizeof(bmp_magic), 1, bmp_file);
  tmpPtr = (uint8_t *)&bmp.h2; 
  xilsd_fread(tmpPtr, sizeof(bmp_header), 1, bmp_file);
  // Read only 40 bytes of the dib_header for now (for compatability purposes)
  tmpPtr = (uint8_t *)&bmp.h3;
  xilsd_fread(tmpPtr, 1, 40, bmp_file);


  // Read the additional header (we don't need the values)
  if (bmp.h2.bmp_offset > 40) {
      xilsd_fread(tmpPtr+40, 1, bmp.h2.bmp_offset-40-
		   sizeof(bmp_magic)-sizeof(bmp_header), bmp_file);
  }


  if (bootstate.debug_level >= 2) {
    xil_printf("bmpRead(): .bmp file is [%d, %d] at %d bits per pixel\r\n", 
	       bmp.h3.width, bmp.h3.height, bmp.h3.bitspp);
  }

  // For now, only handle 24-bit color given the static memory allocation
  if (bmp.h3.bitspp != 24) {
    print("bmpRead(): only 24-bit .bmp images are currently supported\r\n");
    return bmpAddr;
  }

  twidth = bmp.h3.width;
  theight = bmp.h3.height;

  rowbytes = twidth * 3;

  tmpAddr = bmpAddr + twidth*(theight-1);
  // Read from the file and copy things over. Note that each row must land 
  // on a 4-byte boundary. Read (and ignore) those bytes as necessary. 
  for (i = 0; i < theight; i++) {

    nread = xilsd_fread(tbytes, 1, rowbytes, bmp_file);
 
    if (nread < rowbytes) {
      print("bmpRead(): warning - premature eof found.\r\n");
      break;
    }

    for (j = 0; j < twidth; j++) {
      tpixel = (tbytes[3*j] << 0) | 
	       (tbytes[3*j+1] << 8) | 
	       (tbytes[3*j+2] << 16);
      *tmpAddr++ = tpixel;
    }

    if (rowbytes % 4 != 0) {
      nread = xilsd_fread(padding, 1, 4-(rowbytes%4), bmp_file);
    }
 
    tmpAddr -= 2*twidth;
   
  }

  tmpAddr = bmpAddr + twidth*theight;     
  return tmpAddr;

}


// This function reorders the individual bytes (that we care about) 
// in each header struct entry. This is a hack to support the limited 
// xilsd_fread() functionality.
void bmpReorder(bmp_file_info *bmp) {

  // Swap the bmp_header values
  swap4(&bmp->h2.bmp_offset);


  // Swap the dib_header values
  swap4(&bmp->h3.header_sz);
  swap4(&bmp->h3.width);
  swap4(&bmp->h3.height);
  swap2(&bmp->h3.bitspp);

}


