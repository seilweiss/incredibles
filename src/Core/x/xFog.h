#pragma once

#include "xBase.h"

struct xFogAsset : xBaseAsset
{
    uint8 bkgndColor[4];
    uint8 fogColor[4];
    float32 fogDensity;
    float32 fogStart;
    float32 fogStop;
    float32 transitionTime;
    uint8 fogType;
    uint8 padFog[3];
};

struct _xFog : xBase
{
    xFogAsset* tasset;
};

struct xScene;

void xFogClearFog();
void xFogInit(void* b, void* tasset);
void xFogInit(xBase* b, xFogAsset* tasset);
void xFogReset(_xFog* t);
void xFogSave(_xFog* ent, xSerial* s);
void xFogLoad(_xFog* ent, xSerial* s);
void xFogEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32);
void xFogUpdate(xBase*, xScene*, float32);