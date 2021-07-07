#include "zCameraRBand.h"

#include "zCam.h"
#include "zGlobals.h"
#include "../Core/x/xMemMgr.h"
#include "../Core/x/xEvent.h"

zSlideCam* rbCam = NULL;
bool zRBAND_CAMERA_ACTIVE = false;

void zCameraRBandAsset_Init(xBase& data, xDynAsset& asset, ulong32)
{
    zCameraRBandAsset_Init((zCameraRBandObject*)&data, (zCameraRBandAsset*)&asset);
}

void zCameraRBandAsset_Init(zCameraRBandObject* object, zCameraRBandAsset* asset)
{
    xBaseInit(object, asset);

    object->eventFunc = zCameraRBandAsset_EventCB;
    object->asset = asset;

    rbCam = new (eMemStaticTypeUnk0, 0) zSlideCam();
    rbCam->create();
    rbCam->add_tweaks("Camera|RBand|");
    rbCam->cfg.spring_len = asset->spring_len;
    rbCam->cfg.spring_const = asset->spring_const;
    rbCam->cfg.damp_const = asset->damp_const;
    rbCam->cfg.vertical_offset = asset->vertical_offset;
}

void zCameraRBandAsset_EventCB(xBase*, xBase*, uint32 toEvent, const float32*, xBase*, uint32)
{
    switch (toEvent)
    {
    case eEventStartRBandCamera:
        if (!zRBAND_CAMERA_ACTIVE)
        {
            zRBAND_CAMERA_ACTIVE = true;

            rbCam->target = xEntGetFrame(xglobals->___player_ent_dont_use_directly);
            rbCam->setCurrTgtPos(rbCam->target->pos, rbCam->target->up);
            rbCam->setPrevTgtPos(rbCam->target->pos, rbCam->target->up);
            rbCam->cam_pos = rbCam->curr_tgt_pos;

            zCamAdd(*rbCam, false);
        }

        break;
    case eEventEndRBandCamera:
        zRBAND_CAMERA_ACTIVE = false;
        zCamRemove(*rbCam, false);
        break;
    }
}