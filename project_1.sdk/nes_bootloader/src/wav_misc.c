/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 *
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * wav_misc.c - utilities for reading .wav files. 
 *
 *
 * NOTES:
 * 10/25/13 by JAZ::Design created.
 *****************************************************************************/

#include "wav_misc.h"
#include "nes_bootloader.h"
#include "utils.h"


// wavRead - reads from a xilsd .wav file handle, stores it into the memory
// at the input pointer, and returns the number of samples (this 
// doesn't strip out header information, nor does it allocate memory)
uint32_t wavRead(FIL *wav_file, uint32_t *wavAddr) {

  wav_file_info wav;
  uint8_t *tmpPtr;
  uint16_t *tmpPtr2;
  uint32_t nread, nsample, i;
  
  if (bootstate.debug_level >= 5)
    print("wavRead(): reading .wav header information\r\n");

  // Relic from a sysace_fread hack that we no longer need, but it also
  // causes no harm.
  tmpPtr = (uint8_t *)&wav.h1;
  xilsd_fread(tmpPtr, 1, sizeof(riff_header), wav_file);

  // The riff_header.ChunkID should contain "RIFF"
  if (wav.h1.ChunkID[0] != 'R' || wav.h1.ChunkID[1] != 'I'  ||
      wav.h1.ChunkID[2] != 'F' || wav.h1.ChunkID[3] != 'F') {
    xil_printf("wavRead(): invalid RIFF header\r\n");
    return 0;
  }

   // The riff_header.Format should contain "WAVE"
  if (wav.h1.Format[0] != 'W' || wav.h1.Format[1] != 'A'  ||
      wav.h1.Format[2] != 'V' || wav.h1.Format[3] != 'E') {
    xil_printf("wavRead(): invalid riff header\r\n");
    return 0;
  } 


  tmpPtr = (uint8_t *)&wav.h2; 
  xilsd_fread(tmpPtr, 1, sizeof(format_header), wav_file);

   // The format_header.Subchunk1ID should contain "fmt "
  if (wav.h2.Subchunk1ID[0] != 'f' || wav.h2.Subchunk1ID[1] != 'm'  ||
      wav.h2.Subchunk1ID[2] != 't' || wav.h2.Subchunk1ID[3] != ' ') {
    xil_printf("wavRead(): invalid format header\r\n");
    return 0;
  } 


  tmpPtr = (uint8_t *)&wav.h3;
  xilsd_fread(tmpPtr, 1, sizeof(data_header), wav_file);

   // The data_header.Subchunk2ID should contain "data"
  if (wav.h3.Subchunk2ID[0] != 'd' || wav.h3.Subchunk2ID[1] != 'a'  ||
      wav.h3.Subchunk2ID[2] != 't' || wav.h3.Subchunk2ID[3] != 'a') {
    xil_printf("wavRead(): invalid data header\r\n");
    return 0;
  } 


  if (bootstate.debug_level >= 5)
    wavInfo(&wav);


  // For now, we only handle Mono PCM audio
  if (wav.h2.AudioFormat != 1 || wav.h2.NumChannels != 1 || 
      wav.h2.BitsPerSample != 16) {
    xil_printf("wavRead(): unsupported audio format\r\n");
    return 0;
  }



  // Read from the file and copy things over. 
  nread = xilsd_fread(wavAddr, 1, wav.h3.Subchunk2Size, wav_file);
  if (nread != wav.h3.Subchunk2Size) {
    xil_printf("wavRead(): warning - premature eof found.\r\n");
  }


  // If we require 16-bit audio, then the number of samples is just 
  // the number of bytes / 2 and rounded up. 
  nsample = nread / 2 + (nread % 2);


  tmpPtr2 = (uint16_t *)wavAddr;
  // We reverse the individual 2-byte samples
  for (i = 0; i < nsample; i++) {
    swap2(tmpPtr2++);
  }


  return nsample;
}


// This function reorders the individual bytes (that we care about) 
// in each header struct entry. This is a hack to support the limited 
// sysace_fread() functionality. 
void wavReorder(wav_file_info *wav) {

  // Swap the riff_header values
  swap4(&wav->h1.ChunkSize);


  // Swap the format_header values
  swap4(&wav->h2.Subchunk1Size);
  swap2(&wav->h2.AudioFormat);
  swap2(&wav->h2.NumChannels);
  swap4(&wav->h2.SampleRate);
  swap4(&wav->h2.ByteRate);
  swap2(&wav->h2.BitsPerSample);


  // Swap the data_header values
  swap4(&wav->h3.Subchunk2Size);

}

// This function prints out wav header information
void wavInfo(wav_file_info *wav) {

  xil_printf("wavInfo(): ChunkID:   %c%c%c%c\r\n", wav->h1.ChunkID[0],
	     wav->h1.ChunkID[1], wav->h1.ChunkID[2], wav->h1.ChunkID[3]);
  xil_printf("           ChunkSize: %d\r\n", wav->h1.ChunkSize);
  xil_printf("           Format:    %c%c%c%c\r\n", wav->h1.Format[0],
	     wav->h1.Format[1], wav->h1.Format[2], wav->h1.Format[3]);

  xil_printf("           Subchunk1ID:   %c%c%c%c\r\n", wav->h2.Subchunk1ID[0],
	     wav->h2.Subchunk1ID[1], wav->h2.Subchunk1ID[2], 
	     wav->h2.Subchunk1ID[3]);
  xil_printf("           Subchunk1Size: %d\r\n", wav->h2.Subchunk1Size);
  xil_printf("           AudioFormat:   %d\r\n", wav->h2.AudioFormat);
  xil_printf("           NumChannels:   %d\r\n", wav->h2.NumChannels);
  xil_printf("           SampleRate:    %d\r\n", wav->h2.SampleRate);
  xil_printf("           ByteRate:      %d\r\n", wav->h2.ByteRate);
  xil_printf("           BlockAlign:    %d\r\n", wav->h2.BlockAlign);
  xil_printf("           BitsPerSample: %d\r\n", wav->h2.BitsPerSample);

  xil_printf("           Subchunk2ID:   %c%c%c%c\r\n", wav->h3.Subchunk2ID[0],
	     wav->h3.Subchunk2ID[1], wav->h3.Subchunk2ID[2], 
	     wav->h3.Subchunk2ID[3]);
  xil_printf("           Subchunk2Size: %d\r\n", wav->h3.Subchunk2Size);


  return;

}
