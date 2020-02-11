/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 *
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * wav_misc.h - utilities for reading .wav files. 
 *
 *
 * NOTES:
 * 10/25/13 by JAZ::Design created.
 *****************************************************************************/


#ifndef _WAV_MISC_H_
#define _WAV_MISC_H_

#include <stdint.h>
#include "xilsd.h"
#include "xparameters.h"


// WAV header data structures

// RIFF chunk
typedef struct {
  uint8_t ChunkID[4];
  uint32_t ChunkSize;
  uint8_t Format[4];
} riff_header;
 
// FORMAT chunk
typedef struct {
  uint8_t Subchunk1ID[4];
  uint32_t Subchunk1Size;
  uint16_t AudioFormat;
  uint16_t NumChannels;
  uint32_t SampleRate;
  uint32_t ByteRate;
  uint16_t BlockAlign;
  uint16_t BitsPerSample;
} format_header;

// DATA chunk
typedef struct {
  uint8_t Subchunk2ID[4];
  uint32_t Subchunk2Size;
} data_header;


// Struct to hold all the headers
typedef struct {
  riff_header h1;
  format_header h2;
  data_header h3;
} wav_file_info;


uint32_t wavRead(FIL *bmp_file, uint32_t *wavAddr);
void wavReorder(wav_file_info *wav);
void wavInfo(wav_file_info *wav);

#endif
