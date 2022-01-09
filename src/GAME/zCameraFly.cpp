#include "zCameraFly.h"

#include "xEvent.h"

void zCameraFly_Init(xBase& data, xDynAsset& asset, ulong32)
{
    zCameraFly_Init((zCameraFly*)&data, (CameraFly_asset*)&asset);
}

void zCameraFly_Init(zCameraFly* fly, CameraFly_asset* asset)
{
    xBaseInit(fly, asset);

    fly->casset = asset;
    fly->eventFunc = zCameraFlyEventCB;

    if (fly->linkCount)
    {
        fly->link = (xLinkAsset*)(asset + 1);
    }
    else
    {
        fly->link = NULL;
    }
}

void zCameraFly_Setup(zCameraFly* fly)
{
    fly->baseFlags |= XBASE_PERSISTENT;
}

void zCameraFly_Update(xBase*, xScene*, float32)
{
}

void zCameraFly_Save(zCameraFly* fly, xSerial* s)
{
    xBaseSave(fly, s);
}

void zCameraFly_Load(zCameraFly* fly, xSerial* s)
{
    xBaseLoad(fly, s);
}

void zCameraFlyEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32)
{
    zCameraFly* fly = (zCameraFly*)to;

    switch (toEvent)
    {
    case eEventEnable:
        xBaseEnable(fly);
        break;
    case eEventDisable:
        xBaseDisable(fly);
        break;
    case eEventRun:
        break;
    case eEventStop:
        break;
    case eEventSceneBegin:
        break;
    }
}