#ifndef XDEBUG_H
#define XDEBUG_H

#include <types.h>

extern uint32 gFrameCount;
extern uint32 gSceneFrameCount;

void xprintf(const char*, ...);
void xDebugInit();
void xDebugUpdate();
void xDebugExit();
void xDebugTimestampScreen();
void xDrawTextInit(uint32, uint32);
void xDrawTextRender();


#endif