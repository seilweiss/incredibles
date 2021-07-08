#ifndef ZSCRIPT_H
#define ZSCRIPT_H

#include "../Core/x/xBase.h"

struct xScriptAsset : xBaseAsset
{
    float32 scaleFactor;
    uint32 eventCount;
    bool loop;
    uint8 pad[3];
};

struct xScriptEventAsset
{
    float32 time;
    uint32 widget;
    uint32 paramEvent;
    float32 param[4];
    uint32 paramWidget;
};

struct _zScript : xBase
{
    xScriptAsset* tasset;
    xScriptEventAsset* current;
    uint8 state;
    uint8 pad[3];
    float32 time;
    float32 scaleFactor;
};

#define ZSCRIPT_STOPPED 0
#define ZSCRIPT_RUNNING 1

struct xScene;

void zScriptInit(void* b, void* tasset);
void zScriptInit(xBase* b, xScriptAsset* tasset);
void zScriptReset(_zScript* t);
void zScriptSave(_zScript* ent, xSerial* s);
void zScriptLoad(_zScript* ent, xSerial* s);
void zScriptEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase*, uint32);
void zScriptUpdate(xBase* to, xScene*, float32 dt);

#endif