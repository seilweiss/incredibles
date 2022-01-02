#ifndef XSUBTITLES_H
#define XSUBTITLES_H

#include "xBase.h"

struct xSubtitleLine
{
    float32 fStartTime;
    float32 fStopTime;
    uint32 uStringOffset;
};

struct xSubtitlesAsset : xBaseAsset
{
    uint16 m_uAssetNumLines;
    uint16 m_uAssetByteCount;
    xSubtitleLine m_paSubtitleLines[0];
};

void xSubTitlesInit();
void* xSubTitlesRead(void*, uint32, void* indata, uint32 insize, uint32* outsize);
void xSubTitlesUnloaded(void*, uint32);
bool xSubTitlesRender(uint32 aid, float32 fTime);
void xSubTitlesSetSize(float32 size);
float32 xSubTitlesGetSize();

#endif