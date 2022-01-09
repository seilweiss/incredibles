#ifndef ZCAMERAFLY_H
#define ZCAMERAFLY_H

#include "xDynAsset.h"

struct CameraFly_asset : xDynAsset
{
    uint32 flyID;
};

struct zCameraFly : xBase
{
    CameraFly_asset* casset;
};

struct xScene;

void zCameraFly_Init(xBase& data, xDynAsset& asset, ulong32);
void zCameraFly_Init(zCameraFly* fly, CameraFly_asset* asset);
void zCameraFly_Setup(zCameraFly* fly);
void zCameraFly_Update(xBase*, xScene*, float32);
void zCameraFly_Save(zCameraFly* fly, xSerial* s);
void zCameraFly_Load(zCameraFly* fly, xSerial* s);
void zCameraFlyEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32);

#endif