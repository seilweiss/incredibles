#include "xLightKit.h"
#include "xMath.h"

#include <types.h>
#include <string.h>

extern xLightKit* gLastLightKit;

extern float32 _esc__2_815_0; // 1.0
extern float32 _esc__2_877; // 0.00001

// func_800430F8
#if 1
#pragma GLOBAL_ASM("asm/Core/x/xLightKit.s", "xLightKit_Prepare__FPv")
#else
// Copied from BFBB. Second half is correct but first half is not and Ghidra's output is too messy for me to fix it
xLightKit* xLightKit_Prepare(void* data)
{
    xLightKit* lkit = (xLightKit*)data;
    lkit->lightList = (xLightKitLight*)((int*)data + 4);
    xLightKitLight* currlight = (xLightKitLight*)((int*)data + 4);

    for (int i = 0; i < lkit->lightCount; currlight++, i++)
    {
        if (currlight->platLight != NULL)
        {
            return lkit;
        }

        // If any of the colors is greater than 1.0, normalize back to 0-1
        if (currlight->color.red > _esc__2_815_0 || currlight->color.green > _esc__2_815_0 ||
            currlight->color.blue > _esc__2_815_0)
        {
            float32 s;
            s = MAX(MAX(currlight->color.red, currlight->color.green), currlight->color.blue);
            s = MAX(s, _esc__2_877);
            s = _esc__2_815_0 / s;
            currlight->color.red *= s;
            currlight->color.green *= s;
            currlight->color.blue *= s;
        }

        switch (currlight->type)
        {
        case 1:
            currlight->platLight = RpLightCreate(2);
            break;
        case 2:
            currlight->platLight = RpLightCreate(1);
            break;
        case 3:
            currlight->platLight = RpLightCreate(128);
            break;
        case 4:
            currlight->platLight = RpLightCreate(130);
            break;
        default:
            break;
        }
        RpLightSetColor(currlight->platLight, &currlight->color);
        if (currlight->type >= 2)
        {
            RwFrame* frame = RwFrameCreate();
            RwMatrixTag tmpmat;

            memset(&tmpmat, 0, 64);
            tmpmat.right.x = -currlight->matrix[0];
            tmpmat.right.y = -currlight->matrix[1];
            tmpmat.right.z = -currlight->matrix[2];
            tmpmat.up.x = currlight->matrix[4];
            tmpmat.up.y = currlight->matrix[5];
            tmpmat.up.z = currlight->matrix[6];
            tmpmat.at.x = -currlight->matrix[8];
            tmpmat.at.y = -currlight->matrix[9];
            tmpmat.at.z = -currlight->matrix[10];
            tmpmat.pos.x = currlight->matrix[12];
            tmpmat.pos.y = currlight->matrix[13];
            tmpmat.pos.z = currlight->matrix[14];
            RwV3dNormalize(&tmpmat.right, &tmpmat.right);
            RwV3dNormalize(&tmpmat.up, &tmpmat.up);
            RwV3dNormalize(&tmpmat.at, &tmpmat.at);
            RwFrameTransform(frame, &tmpmat, rwCOMBINEREPLACE);
            _rwObjectHasFrameSetFrame(currlight->platLight, frame);
        }
        if (currlight->type >= 3)
        {
            RpLightSetRadius(currlight->platLight, currlight->radius);
        }
        if (currlight->type >= 4)
        {
            RpLightSetConeAngle(currlight->platLight, currlight->angle);
        }
    }

    return (xLightKit*)data;
}
#endif

// func_800433C4
void xLightKit_Enable(xLightKit* lkit, RpWorld* world)
{
    if (lkit != gLastLightKit)
    {
        int i;
        if (gLastLightKit != NULL)
        {
            for (i = 0; i < gLastLightKit->lightCount; i++)
            {
                RpWorldRemoveLight(world, gLastLightKit->lightList[i].platLight);
            }
        }
        gLastLightKit = lkit;
        if (lkit != NULL)
        {
            for (i = 0; i < lkit->lightCount; i++)
            {
                RpWorldAddLight(world, lkit->lightList[i].platLight);
            }
        }
    }
}

// func_8004347C
xLightKit* xLightKit_GetCurrent(RpWorld* world)
{
    return gLastLightKit;
}

// func_80043484
void xLightKit_Destroy(xLightKit* lkit)
{
    if (lkit == NULL)
    {
        return;
    }

    int i;
    xLightKitLight* currLight = lkit->lightList;

    for (i = 0; i < lkit->lightCount; currLight++, i++)
    {
        if (currLight->platLight != NULL)
        {
            _rwFrameSyncDirty();
            RwFrame* tframe = (RwFrame*)(currLight->platLight->object).object.parent;
            if (tframe != NULL)
            {
                _rwObjectHasFrameSetFrame(currLight->platLight, 0);
                RwFrameDestroy(tframe);
            }
            RpLightDestroy(currLight->platLight);
            currLight->platLight = 0;
        }
    }
}
