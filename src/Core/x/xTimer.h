#ifndef XTIMER_H
#define XTIMER_H

#include "xBase.h"

struct xTimerAsset : xBaseAsset
{
    float32 seconds;
    float32 randomRange;
};

struct xTimer : xBase
{
    xTimerAsset* tasset;
    uint8 state;
    uint8 runsInPause;
    uint16 flags;
    float32 secondsLeft;
};

#define XTIMER_STATE_STOPPED 0
#define XTIMER_STATE_RUNNING 1

#define XTIMER_FLAGS_0x1 0x1

#define xTimerIsUnk0x1(t) ((t)->flags & XTIMER_FLAGS_0x1)
#define xTimerIsRunning(t) ((t)->state == XTIMER_STATE_RUNNING)

struct xScene;

void xTimerInit(void* b, void* tasset);
void xTimerInit(xBase* b, xTimerAsset* tasset);
void xTimerReset(xTimer* t);
void xTimerSave(xTimer* ent, xSerial* s);
void xTimerLoad(xTimer* ent, xSerial* s);
void xTimerEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase*, uint32);
void xTimerUpdate(xBase* to, xScene*, float32 dt);

#endif