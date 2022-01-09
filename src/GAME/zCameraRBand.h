#ifndef ZCAMERARBAND_H
#define ZCAMERARBAND_H

#include "xDynAsset.h"
#include "zSlideCamera.h"

struct zCameraRBandAsset : xDynAsset
{
    float32 spring_len;
    float32 spring_const;
    float32 damp_const;
    float32 vertical_offset;
};

struct zCameraRBandObject : xBase
{
    zCameraRBandAsset* asset;
};

extern zSlideCam* rbCam;
extern bool zRBAND_CAMERA_ACTIVE;

void zCameraRBandAsset_Init(xBase& data, xDynAsset& asset, ulong32);
void zCameraRBandAsset_Init(zCameraRBandObject* object, zCameraRBandAsset* asset);
void zCameraRBandAsset_EventCB(xBase*, xBase*, uint32 toEvent, const float32*, xBase*, uint32);

#endif