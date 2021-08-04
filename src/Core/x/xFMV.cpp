#include "xFMV.h"

#include "xSndMgr.h"
#include "../../GAME/zGame.h"
#include "../../GAME/zMenu.h"

#include <bink.h>

typedef void (*xFMVPauseSoundCB)(bool doPause);

static void DefaultFMVPauseSoundCB(bool doPause);

static float32 sFMVVolumeScale = 1.0f;
static xFMVPauseSoundCB sxFMVPauseSoundCB = DefaultFMVPauseSoundCB;

void xFMVPauseSound(bool doPause)
{
    sxFMVPauseSoundCB(doPause);

    if (doPause)
    {
        xSndMgrUpdate();
    }
}

static void DefaultFMVPauseSoundCB(bool doPause)
{
    if (zGameIsPaused())
    {
        xSndMgrPauseSounds(5, doPause, true);

        if (zMenuRunning())
        {
            xSndMgrPauseSounds(3, doPause, true);
        }
    }
    else
    {
        xSndMgrPauseSounds(-3, doPause, true);
    }
}

#ifndef NON_MATCHING
// func_8002FA2C
#pragma GLOBAL_ASM("asm/Core/x/xFMV.s", "xFMVGetBinkCompliantVolume__Fv")
#else
int32 xFMVGetBinkCompliantVolume()
{
    // non-matching: scheduling
    return 32768 * xSndMgrGetDampedVolume(4) * sFMVVolumeScale;
}
#endif

RwTexture* xFMVGetTexture(MOVIE* pMovie, uint16 looping, uint16 freezeframed, uint32 startframe,
                          uint32 endframe, uint32)
{
    if (!pMovie)
    {
        return NULL;
    }

    if (!pMovie->hBink)
    {
        return NULL;
    }

    if (endframe == 0)
    {
        endframe = pMovie->hBink->Frames;
    }

    if (pMovie->hBink->LastFrameNum == -1)
    {
        BinkGoto(pMovie->hBink, startframe + 1, NULL);
    }

    RwRaster* raster = RwTextureGetRaster(pMovie->pBinkTexture);

    if (!BinkWait(pMovie->hBink))
    {
        BinkDoFrame(pMovie->hBink);

        uint8* pBits = RwRasterLock(raster, 0, rwRASTERLOCKWRITE | rwRASTERLOCKRAW);

        BinkCopyToBuffer(pMovie->hBink, pBits, RwRasterGetStride(raster), RwRasterGetHeight(raster),
                         0, 0, BINKCOPYALL | BINKSURFACE32);

        RwRasterUnlock(raster);

        if (pMovie->hBink->Paused != freezeframed)
        {
            BinkPause(pMovie->hBink, freezeframed);
        }

        if (looping)
        {
            if (endframe == pMovie->hBink->LastFrameNum && startframe != 0)
            {
                BinkGoto(pMovie->hBink, startframe, NULL);
            }

            BinkNextFrame(pMovie->hBink);
            BinkWait(pMovie->hBink);
        }
        else
        {
            if (endframe != pMovie->hBink->LastFrameNum)
            {
                BinkNextFrame(pMovie->hBink);
                BinkWait(pMovie->hBink);
            }
        }
    }

    return pMovie->pBinkTexture;
}