#include "zCamPreset.h"

#include "zCam.h"
#include "zMain.h"
#include "xEvent.h"
#include "xpkrsvc.h"
#include "xstransvc.h"
#include "xString.h"
#include "xPointer.h"

void zCamPreset::load(xBase& data, xDynAsset& asset, ulong32)
{
    ((zCamPreset&)data).load((const asset_type&)asset);
}

void zCamPreset::update_all(float32)
{
}

void zCamPreset::apply_on_scene_prepare()
{
    zCamPreset* preset = find_preset(true);

    if (preset)
    {
        preset->apply();
    }
}

void zCamPreset::apply_on_reset()
{
    zCamPreset* preset = find_preset(false);

    if (preset)
    {
        preset->apply();
    }
}

zCamPreset* zCamPreset::find_preset(bool scene_prepare)
{
    zCamPreset* best_preset = NULL;
    float32 best_dist2 = 1e+38f;
    bool best_has_checkpoint = false;
    xVec3& to = globals.player.checkpoint.pos;
    zScene& s = *globals.sceneCur;
    zCamPreset* preset = (zCamPreset*)s.baseList[eBaseTypeCamPreset];
    zCamPreset* end_preset = preset + s.baseCount[eBaseTypeCamPreset];

    while (preset != end_preset)
    {
        if ((!scene_prepare || (preset->flags & 0x1)) && (scene_prepare || (preset->flags & 0x2)))
        {
            bool has_checkpoint = preset->asset->checkpoint != 0;

            if ((!best_has_checkpoint || has_checkpoint) &&
                (!has_checkpoint || preset->at_checkpoint()))
            {
                float32 dist2 = preset->distance2(to);

                if (dist2 < best_dist2)
                {
                    best_dist2 = dist2;
                    best_preset = preset;
                    best_has_checkpoint = has_checkpoint;
                }
            }
        }

        preset++;
    }

    return best_preset;
}

void zCamPreset::load(const asset_type& a)
{
    asset = &a;

    xBaseInit(this, asset);

    baseType = eBaseTypeCamPreset;
    eventFunc = event_handler_callback;

    if (linkCount)
    {
        link = (xLinkAsset*)(asset + 1);
    }

    flags = asset->flags;

    debug_init();
}

bool zCamPreset::get_checkpoint(xVec3& loc, float32& yaw) const
{
    PKRAssetTOCInfo ainfo;

    xSTGetAssetInfo(asset->checkpoint, &ainfo);

    xBaseAsset* checkpoint = (xBaseAsset*)ainfo.mempos;
    uint32 type = ainfo.typeref->typetag;

    if (type == 'PLYR')
    {
        xEntAsset* player = (xEntAsset*)checkpoint;

        yaw = player->ang.x;
        loc = player->pos;

        return true;
    }

    if (type == 'DYNA' && ((xDynAsset*)checkpoint)->type == xStrHash("pointer"))
    {
        pointer_asset* pointer = (pointer_asset*)checkpoint;

        yaw = DEG2RAD(1.0f) * pointer->yaw;
        loc = pointer->loc;

        return true;
    }

    return false;
}

bool zCamPreset::at_checkpoint() const
{
    xVec3 loc;
    float32 yaw;

    if (get_checkpoint(loc, yaw))
    {
        return xVec3Eq(globals.player.checkpoint.pos, loc, 0.1f);
    }

    return false;
}

float32 zCamPreset::distance2(const xVec3& loc) const
{
    xMat4x3 mat;
    get_matrix(mat);

    float32 dx = loc.x - mat.pos.x;
    float32 dy = loc.y - mat.pos.y;
    float32 dz = loc.z - mat.pos.z;

    return SQR(dx) + SQR(dy) + SQR(dz);
}

void zCamPreset::apply()
{
    xMat4x3 mat;
    get_matrix(mat);

    zCamGetDefault()->snap_to(mat);
}

bool zCamPreset::get_relative(xVec3& loc, float32& yaw) const
{
    if (!(asset->flags & 0x4) || !asset->checkpoint)
    {
        return false;
    }

    return get_checkpoint(loc, yaw);
}

void zCamPreset::get_matrix(xMat4x3& mat) const
{
    xMat4x3 arg_20;
    xVec3 loc;
    float32 yaw;

    xMat3x3Euler(&mat, asset->dir.yaw, asset->dir.pitch, asset->dir.roll);

    mat.pos = asset->loc;

    if (get_relative(loc, yaw))
    {
        xMat3x3Euler(&arg_20, yaw, 0.0f, 0.0f);

        arg_20.pos = loc;

        xMat4x3Mul(&mat, &mat, &arg_20);
    }
}

void zCamPreset::event_handler(xBase* from, uint32 toEvent, const float32*, xBase*, uint32)
{
    switch (toEvent)
    {
    case eEventApplyOnResetOn:
        flags |= 0x2;
        break;
    case eEventApplyOnResetOff:
        flags &= ~0x2;
        break;
    case eEventSnapTo:
        apply();
        break;
    }
}

void zCamPreset::event_handler_callback(xBase* from, xBase* to, uint32 toEvent,
                                        const float32* toParam, xBase* toParamWidget,
                                        uint32 toParamWidgetID)
{
    zCamPreset* w = (zCamPreset*)to;

    w->event_handler(from, toEvent, toParam, toParamWidget, toParamWidgetID);
}
