#ifndef IFMV_H
#define IFMV_H

#include "../x/xFile.h"

#include <rwcore.h>
#include <bink.h>

struct MOVIE
{
#if 0
    HBINK hBink;
    RwRaster* pBinkRaster;
    int32 asyncReadKey;
    RwTexture* pBinkTexture;
    uint8* pPreBuffer;
    uint8* pPreBufferAligned;
    uint32 PreBufferSize;
    int32 FileOffset;
    xFile* pFile;
#else
    char unk0x00[0x04];
    HBINK hBink;
    char unk0x08[0x3C];
    RwTexture* pBinkTexture;
    char unk0x48[0x08];
#endif
};

uint32 iFMVPlay(const char* filename, uint32 buttons, float32 time, uint32 uSubtitlesAID,
                bool skippable, bool lockController, bool r8);

#endif