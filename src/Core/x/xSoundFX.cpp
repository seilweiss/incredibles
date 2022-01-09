#include "xSoundFX.h"

#include "zMain.h"
#include "xSndMgr.h"
#include "xEvent.h"
#include "xRand.h"

static void xSoundFXPlay(xSoundFX* sfx);
static void xSoundFXStop(xSoundFX* sfx);

static bool xSoundFXWillSendDone(xSoundFX* sfx)
{
    if (sfx->linkCount)
    {
        xLinkAsset* l = sfx->link;

        for (int32 i = 0; i < sfx->linkCount; i++, l++)
        {
            if (l->srcEvent == eEventDone)
            {
                return true;
            }
        }
    }

    return false;
}

void xSoundFXInit(void* t, void* asset)
{
    xSoundFXInit((xSoundFX*)t, (xSoundFXAsset*)asset);
}

void xSoundFXInit(xSoundFX* t, xSoundFXAsset* asset)
{
    xBaseInit(t, asset);

    t->eventFunc = xSoundFXEventCB;
    t->asset = asset;

    if (!xSoundFXIsHandleSet(asset))
    {
        t->asset->soundAsset = xSndMgrGetSoundGroup(t->asset->soundAssetID);

        if (asset->soundAsset != ISNDGROUPHANDLE_INVALID)
        {
            xSoundFXSetHandleSet(asset, true);
        }
    }

    if (t->linkCount)
    {
        t->link = (xLinkAsset*)(t->asset + 1);
    }
    else
    {
        t->link = NULL;
    }

    if (xSoundFXWillSendDone(t))
    {
        xSoundFXSetSendsDone(asset, true);
    }

    t->sndHandle = ISNDHANDLE_INVALID;

    xSoundFXSetSoundFXPlaying(t->asset, false);
}

void xSoundFXReset(xSoundFX* sfx)
{
    xBaseReset(sfx, sfx->asset);
}

void xSoundFXEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase*, uint32)
{
    xSoundFX* t = (xSoundFX*)to;

    switch (toEvent)
    {
    case eEventReset:
        xSoundFXReset(t);
        break;
    case eEventPlay:
        xSoundFXSetSoundFXPlaying(t->asset, true);

        if (!xSndMgrIsEnvironmentalStream(t->asset->soundAsset))
        {
            xSoundFXPlay(t);
        }

        break;
    case eEventPlayMaybe:
        if (xrand_RandomChoice(100) >= toParam[0])
        {
            xSoundFXSetSoundFXPlaying(t->asset, true);

            if (!xSndMgrIsEnvironmentalStream(t->asset->soundAsset))
            {
                xSoundFXPlay(t);
            }
        }

        break;
    case eEventStop:
        if (t->sndHandle != ISNDHANDLE_INVALID)
        {
            xSoundFXSetSoundFXPlaying(t->asset, false);

            if (!xSndMgrIsEnvironmentalStream(t->asset->soundAsset))
            {
                xSoundFXStop(t);
            }
        }

        break;
    case eEventPause:
        while (true)
        {
        }

        break;
    }
}

static void xSoundFXPlay(xSoundFX* sfx)
{
    if (sfx->sndHandle != ISNDHANDLE_INVALID)
    {
        xSndMgrStop(sfx->sndHandle);
    }

    if (xSoundFXIsAttached(sfx->asset))
    {
        xEnt* attachEnt = (xEnt*)zSceneFindObject(sfx->asset->attachID);

        if (attachEnt)
        {
            sfx->sndHandle =
                xSndMgrPlay(sfx->asset->soundAsset, 0x800, xEntGetPos(attachEnt), NULL, attachEnt);
        }
    }
    else
    {
        sfx->sndHandle = xSndMgrPlay(sfx->asset->soundAsset, 0, &sfx->asset->pos);
    }
}

static void xSoundFXStop(xSoundFX* sfx)
{
    xSndMgrStop(sfx->sndHandle);
}

xSoundFX* xSoundFXGet(uint32 soundfxID)
{
    zScene* s = xglobals->sceneCur;
    int32 count = s->baseCount[eBaseTypeSoundFX];
    xSoundFX* sfx = NULL;

    for (int32 i = 0; i < count; i++)
    {
        sfx = &((xSoundFX*)s->baseList[eBaseTypeSoundFX])[i];

        if (sfx->id == soundfxID)
        {
            break;
        }
    }

    return sfx;
}