#include "xSkyDome.h"

#include "xEvent.h"
#include "iCamera.h"
#include "../p2/iModel.h"

struct SkyDomeInfo
{
    xEnt* ent;
    int32 sortorder;
    bool32 lockXZ;
    bool32 lockY;
};

static SkyDomeInfo sSkyList[8];
static int32 sSkyCount = 0;

void xSkyDome_EmptyRender(xEnt*)
{
}

void xSkyDome_Setup()
{
    sSkyCount = 0;
}

#ifndef NON_MATCHING
// func_80064BF4
#pragma GLOBAL_ASM("asm/Core/x/xSkyDome.s", "xSkyDome_AddEntity__FP4xEntiii")
#else
void xSkyDome_AddEntity(xEnt* ent, int32 sortorder, bool32 lockY, bool32 lockXZ)
{
    int32 i, j;

    if (xSkyDome_EntityIsSkyDome(ent))
    {
        return;
    }

    for (i = 0; i < sSkyCount; i++)
    {
        if (sSkyList[i].ent == ent)
        {
            return;
        }
    }

    for (i = 0; i < sSkyCount; i++)
    {
        if (sortorder < sSkyList[i].sortorder)
        {
            break;
        }
    }

    for (j = sSkyCount - 1; j >= i; j--)
    {
        sSkyList[j + 1] = sSkyList[j];
        sSkyList[j + 1].ent->user_data = (void*)(j + 1);
    }

    // scheduling

    sSkyList[i].ent = ent;
    sSkyList[i].sortorder = sortorder;
    sSkyList[i].lockY = lockY;
    sSkyList[i].lockXZ = lockXZ;

    sSkyCount++;

    ent->user_data = (void*)i;
    ent->render = xSkyDome_EmptyRender;
    ent->model->Flags &= ~0x1;
    ent->baseFlags &= (uint16)~XBASE_UNK10;

    zEntEvent(ent, eEventCollisionOff);
    zEntEvent(ent, eEventCameraCollideOff);
}
#endif

// func_80064D54
#pragma GLOBAL_ASM("asm/Core/x/xSkyDome.s", "__as__11SkyDomeInfoFRC11SkyDomeInfo")

WEAK bool xSkyDome_EntityIsSkyDome(const xEnt* ent)
{
    return ent->render == xSkyDome_EmptyRender;
}

void xSkyDome_Render()
{
    RwCamera* cam = RwCameraGetCurrentCamera();
    RwMatrix* cammat = RwFrameGetMatrix(RwCameraGetFrame(cam));
    float32 far_clip = RwCameraGetFarClipPlane(cam);

    RwCameraEndUpdate(cam);
    RwCameraSetFarClipPlane(cam, 10000.0f);

    RwRGBA color = { 0, 0, 0, 0 };

    RwCameraClear(cam, &color, rwCAMERACLEARZ | rwCAMERACLEARSTENCIL);
    RwCameraBeginUpdateWrapper(cam);

    RwRenderStateSet(rwRENDERSTATEZTESTENABLE, (void*)FALSE);
    RwRenderStateSet(rwRENDERSTATEZWRITEENABLE, (void*)FALSE);

    for (int32 i = 0; i < sSkyCount; i++)
    {
        xEnt* ent = sSkyList[i].ent;

        ent->render = xSkyDome_EmptyRender;
        ent->model->Flags &= ~0x1;

        if (ent->model && xEntIsVisible(ent))
        {
            RwV3d pos;
            pos = ent->model->Mat->pos;

            if (sSkyList[i].lockXZ)
            {
                ent->model->Mat->pos.x = cammat->pos.x;
                ent->model->Mat->pos.z = cammat->pos.z;
            }

            if (sSkyList[i].lockY)
            {
                ent->model->Mat->pos.y = cammat->pos.y;
            }

            if (!xModelCullSingle(ent->model))
            {
                iModelRender(ent->model->Data, ent->model->Mat);
            }

            ent->model->Mat->pos = pos;
        }
    }

    RwCameraEndUpdate(cam);
    RwCameraSetFarClipPlane(cam, far_clip);
    RwCameraBeginUpdateWrapper(cam);
}