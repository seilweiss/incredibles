#include "zVolume.h"

#include "xMath3.h"
#include "xstransvc.h"
#include "xEvent.h"

static zVolume* vols;
static uint16 nvols;
int32 gOccludeCount;
zVolume* gOccludeList[10];
int32 gOccludeCalcCount;
PreCalcOcclude gOccludeCalc[10];

static void zVolumeInit(zVolume* volume, xVolumeAsset* asset)
{
    volume->Init(asset);
    volume->eventFunc = zVolumeEventCB;
}

void zVolumeInit()
{
    uint16 i;
    uint32 size;
    xVolumeAsset* asset;

    nvols = xSTAssetCountByType('VOLU');

    if (nvols)
    {
        vols = (zVolume*)xMEMALLOC(nvols * sizeof(zVolume));

        for (i = 0; i < nvols; i++)
        {
            asset = (xVolumeAsset*)xSTFindAssetByType('VOLU', i, &size);

            zVolumeInit(&vols[i], asset);
        }
    }
    else
    {
        vols = NULL;
    }
}

void zVolumeSetup()
{
    uint32 i;

    for (i = 0; i < nvols; i++)
    {
        xQuickCullForEverything(&vols[i].asset->bound.qcd);
    }
}

zVolume* zVolumeGetVolume(uint16 n)
{
    return &vols[n];
}

void zVolume_OccludePrecalc(xVec3* camPos)
{
    int32 i, j;
    xVec3 corner[5];
    xVolumeAsset* a;
    PreCalcOcclude* calc;
    xVec4 locFrustVec[4];
    float32 depthdot, camdot;
    float32 f30, f1;
    xVec3 var_EC, var_F8;

    gOccludeCalcCount = 0;

    for (i = 0; i < gOccludeCount; i++)
    {
        a = gOccludeList[i]->asset;
        f30 = icos(a->rot);
        f1 = isin(a->rot);
        calc = &gOccludeCalc[gOccludeCalcCount];

        corner[0].x = f30 * (a->bound.box.box.lower.x - a->xpivot) + a->xpivot;
        corner[0].y = a->bound.box.box.lower.y;
        corner[0].z = f1 * (a->bound.box.box.lower.x - a->xpivot) + a->bound.box.box.lower.z;

        corner[1].x = f30 * (a->bound.box.box.upper.x - a->xpivot) + a->xpivot;
        corner[1].y = corner[0].y;
        corner[1].z = f1 * (a->bound.box.box.upper.x - a->xpivot) + a->bound.box.box.lower.z;

        corner[2].x = corner[1].x;
        corner[2].y = a->bound.box.box.upper.y;
        corner[2].z = corner[1].z;

        corner[3].x = corner[0].x;
        corner[3].y = corner[2].y;
        corner[3].z = corner[0].z;

        corner[4] = corner[0];

        xVec3Sub(&var_EC, &corner[1], &corner[0]);
        xVec3Sub(&var_F8, &corner[2], &corner[0]);
        xVec3Cross((xVec3*)&calc->DepthVec, &var_EC, &var_F8);
        xVec3Normalize((xVec3*)&calc->DepthVec, (xVec3*)&calc->DepthVec);

        depthdot = xVec3Dot((xVec3*)&calc->DepthVec, &corner[0]);
        camdot = xVec3Dot((xVec3*)&calc->DepthVec, camPos);

        if (camdot > depthdot)
        {
            xVec3Inv((xVec3*)&calc->DepthVec, (xVec3*)&calc->DepthVec);

            camdot = -camdot;
            depthdot = -depthdot;
        }

        if (iabs(camdot - depthdot) < 1.0f)
        {
            continue;
        }

        calc->DepthVec.w = depthdot;

        for (j = 0; j < 4; j++)
        {
            xVec3Sub(&var_EC, &corner[j], camPos);
            xVec3Sub(&var_F8, &corner[j + 1], camPos);
            xVec3Cross((xVec3*)&locFrustVec[j], &var_EC, &var_F8);
            xVec3Normalize((xVec3*)&locFrustVec[j], (xVec3*)&locFrustVec[j]);
        }

        f30 = xVec3Dot((xVec3*)&locFrustVec[0], &corner[0]);
        f1 = xVec3Dot((xVec3*)&locFrustVec[0], &corner[2]);

        if (f30 > f1)
        {
            for (j = 0; j < 4; j++)
            {
                xVec3Inv((xVec3*)&locFrustVec[j], (xVec3*)&locFrustVec[j]);
            }
        }

        for (j = 0; j < 4; j++)
        {
            locFrustVec[j].w = xVec3Dot((xVec3*)&locFrustVec[j], &corner[j]);
        }

        calc->FrustVec[0].x = locFrustVec[0].w;
        calc->FrustVec[0].y = locFrustVec[1].w;
        calc->FrustVec[0].z = locFrustVec[2].w;
        calc->FrustVec[0].w = locFrustVec[3].w;
        calc->FrustVec[1].x = locFrustVec[0].x;
        calc->FrustVec[1].y = locFrustVec[1].x;
        calc->FrustVec[1].z = locFrustVec[2].x;
        calc->FrustVec[1].w = locFrustVec[3].x;
        calc->FrustVec[2].x = locFrustVec[0].y;
        calc->FrustVec[2].y = locFrustVec[1].y;
        calc->FrustVec[2].z = locFrustVec[2].y;
        calc->FrustVec[2].w = locFrustVec[3].y;
        calc->FrustVec[3].x = locFrustVec[0].z;
        calc->FrustVec[3].y = locFrustVec[1].z;
        calc->FrustVec[3].z = locFrustVec[2].z;
        calc->FrustVec[3].w = locFrustVec[3].z;

        gOccludeCalcCount++;
    }
}

void zVolumeEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32)
{
    zVolume* vol = (zVolume*)to;
    int32 i;

    switch (toEvent)
    {
    case eEventReset:
    {
        vol->Reset();
        break;
    }
    case eEventOccludeOn:
    {
        if (gOccludeCount == 10)
        {
            break;
        }

        for (i = 0; i < gOccludeCount; i++)
        {
            if (gOccludeList[i] == vol)
            {
                return;
            }
        }

        gOccludeList[gOccludeCount] = vol;
        gOccludeCount++;

        break;
    }
    case eEventOccludeOff:
    {
        for (i = 0; i < gOccludeCount; i++)
        {
            if (gOccludeList[i] == vol)
            {
                gOccludeList[gOccludeCount] = gOccludeList[gOccludeCount - 1];
                gOccludeCount--;
                break;
            }
        }

        break;
    }
    }
}