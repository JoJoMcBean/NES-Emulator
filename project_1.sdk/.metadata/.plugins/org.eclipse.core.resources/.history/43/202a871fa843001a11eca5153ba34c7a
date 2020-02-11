/*****************************************************************************
 * Joseph Zambreno
 * Phillip Jones
 * 
 * Department of Electrical and Computer Engineering
 * Iowa State University
 *****************************************************************************/

/*****************************************************************************
 * NESCore_Callback.h - Header file for the NESCore emulator callback 
 * functions, e.g. for polling controller input, displaying out, playing sound.
 *
 *
 * NOTES:
 * 10/25/13 by JAZ::Design created.
 *****************************************************************************/


#ifndef NESCORE_CALLBACK_H
#define NESCORE_CALLBACK_H

#include "NESCore_Types.h"
#include <stdint.h>

void NESCore_Callback_OutputFrame(word *WorkFrame);
void NESCore_Callback_InputPadState(dword *pdwPad1, dword *pdwPad2);
void NESCore_Callback_Wait();

/* Sound Functions */
void NESCore_Callback_InitSound(void);
int  NESCore_Callback_OpenSound(int nSamplesPerSync, int nSampleRate);
void NESCore_Callback_CloseSound(void);
void NESCore_Callback_OutputSample(int nSamples, byte *channel1, byte *channel2, byte *channel3, byte *channel4, byte *channel5);
inline void play_next_squeue();


#define NESCore_Debug xil_printf





uint32_t *squeue;
uint32_t squeue_head;
uint32_t squeue_tail;
uint32_t squeue_length;

// Controller bitmasks for the NESCore
#define NCTL_A      0x01
#define NCTL_B      0x02
#define NCTL_SELECT 0x04
#define NCTL_START  0x08
#define NCTL_UP     0x10
#define NCTL_DOWN   0x20
#define NCTL_LEFT   0x40
#define NCTL_RIGHT  0x80

/*
#define NCTL_A      0x10
#define NCTL_B      0x02
#define NCTL_SELECT 0x04
#define NCTL_START  0x20
#define NCTL_UP     0x01
#define NCTL_DOWN   0x04
#define NCTL_LEFT   0x08
#define NCTL_RIGHT  0x02
*/

#endif /* NESCORE_CALLBACK_H */
