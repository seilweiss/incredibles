#include "xFog.h"

#include "iCamera.h"
#include "xEvent.h"

void xFogClearFog()
{
    iCameraSetFogParams(NULL, 0.0f);
}

void xFogInit(void* b, void* tasset)
{
    xFogInit((xBase*)b, (xFogAsset*)tasset);
}

void xFogInit(xBase* b, xFogAsset* tasset)
{
    _xFog* t = (_xFog*)b;

    xBaseInit(b, tasset);

    t->eventFunc = xFogEventCB;
    t->tasset = tasset;

    if (t->linkCount)
    {
        t->link = (xLinkAsset*)(t->tasset + 1);
    }
    else
    {
        t->link = NULL;
    }
}

void xFogReset(_xFog* t)
{
    xBaseReset(t, t->tasset);
}

void xFogSave(_xFog* ent, xSerial* s)
{
    xBaseSave(ent, s);
}

void xFogLoad(_xFog* ent, xSerial* s)
{
    xBaseLoad(ent, s);
}

void xFogEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32)
{
    _xFog* t = (_xFog*)to;

    switch (toEvent)
    {
    case eEventOn:
    {
        iFogParams fog;
        fog.type = rwFOGTYPELINEAR;
        fog.start = t->tasset->fogStart;
        fog.stop = t->tasset->fogStop;
        fog.density = t->tasset->fogDensity;
        fog.fogcolor.red = t->tasset->fogColor[0];
        fog.fogcolor.green = t->tasset->fogColor[1];
        fog.fogcolor.blue = t->tasset->fogColor[2];
        fog.fogcolor.alpha = t->tasset->fogColor[3];
        fog.bgcolor.red = t->tasset->bkgndColor[0];
        fog.bgcolor.green = t->tasset->bkgndColor[1];
        fog.bgcolor.blue = t->tasset->bkgndColor[2];
        fog.bgcolor.alpha = t->tasset->bkgndColor[3];
        fog.table = NULL;

        iCameraSetFogParams(&fog, t->tasset->transitionTime);

        break;
    }
    case eEventOff:
        iCameraSetFogParams(NULL, 0.0f);
        break;
    case eEventReset:
        xFogReset(t);
        break;
    }
}

void xFogUpdate(xBase*, xScene*, float32)
{
    return;
}