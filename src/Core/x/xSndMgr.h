#ifndef XSNDMGR_H
#define XSNDMGR_H

#include "iSnd.h"
#include "xEnt.h"

enum xSndEffect
{
    xSndEffect_NONE,
    xSndEffect_CAVE,
    xSndEffect_MAX_TYPES
};

struct xSndGroupHeader : xBaseAsset
{
    uint32 uPlayedMask;
    uint8 uInfoCount;
    uint8 uSetBits;
    int8 nMaxPlays;
    uint8 uPriority;
    uint8 uFlags;
    uint8 eSoundCategory;
    uint8 ePlayRule;
    uint8 uInfoPad0;
    float32 fInnerRadius;
    float32 fOuterRadius;
    const char* pszGroupName;
};

struct xSndGroupInfo
{
    uint32 uSoundNameHash;
    float32 fVolume;
    float32 fMinPitchMult;
    float32 fMaxPitchMult;
};

struct xSndGroup
{
    xSndGroupHeader header;
    xSndGroupInfo aSndGroupInfo[0];
};

void xSndMgrSetEffect(xSndEffect Effect);
xSndEffect xSndMgrGetEffect();
void xSndMgrUpdate();
void xSndMgrStopSounds(int16 eSoundCategory, bool bSkipPaused);
void xSndMgrPauseSounds(int16 eSoundCategory, bool bPaused, bool bPauseFutureSoundsOfThisType);
float32 xSndMgrGetDampedVolume(int16 eSoundCategory);
iSndGroupHandle xSndMgrGetSoundGroup(uint32 uSoundGroupNameHash);
iSndHandle xSndMgrPlay(iSndGroupHandle hSoundToPlay, uint32 uFlags, const xVec3* pPos_WS = NULL,
                       const xVec3* pVel = NULL, xEnt* pParentEnt = NULL,
                       const float32* pfOverrideVolume = NULL,
                       const float32* pfOverridePitch = NULL);
void xSndMgrStop(iSndHandle& hSound);
xSndGroup* xSndMgr_GetGroup(iSndGroupHandle hSound);

inline bool xSndMgrIsEnvironmentalStream(iSndGroupHandle hSound)
{
    if (hSound == ISNDGROUPHANDLE_INVALID)
    {
        return false;
    }

    xSndGroup* pSndGroup = xSndMgr_GetGroup(hSound);

    return pSndGroup->header.uFlags & 0x2;
}

#endif