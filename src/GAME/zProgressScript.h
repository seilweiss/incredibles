#ifndef ZPROGRESSSCRIPT_H
#define ZPROGRESSSCRIPT_H

#include "xBase.h"

struct xProgressScriptAsset : xBaseAsset
{
    uint32 eventCount;
};

struct xProgressScriptEventAsset
{
    float32 percent;
    int32 flags;
    uint32 widget;
    uint32 paramEvent;
    float32 param[4];
    uint32 paramWidget;
};

struct zProgressScript : xBase
{
    xProgressScriptAsset* sasset;
    xProgressScriptEventAsset* events;
    int32 numFlagWords;
    uint32* flags;
    float32 percent;
    int32 current;
};

void zProgressScript_Init(void* b, void* sasset);
void zProgressScript_Init(xBase* b, xProgressScriptAsset* sasset);
void zProgressScript_Reset(zProgressScript* s);
void zProgressScript_JumpTo(zProgressScript* s, float32 percent);
void zProgressScript_WalkForward(zProgressScript* s, float32 percent);
void zProgressScript_WalkBack(zProgressScript* s, float32 percent);
void zProgressScript_MoveTo(zProgressScript* s, float32 percent);
void zProgressScript_Save(zProgressScript* ent, xSerial* s);
void zProgressScript_Load(zProgressScript* ent, xSerial* s);
void zProgressScript_EventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32);

#endif