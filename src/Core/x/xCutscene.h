#ifndef XCUTSCENE_H
#define XCUTSCENE_H

#include "xFile.h"
#include "xCSNNosey.h"
#include "xModel.h"
#include "../p2/iSnd.h"

struct xCutsceneAudioTrack
{
    uint32 uLeftSoundId;
    uint32 uRightSoundId;
    char szLeftSound[28];
    char szRightSound[28];
};

struct xCutsceneInfo
{
    uint32 Magic;
    uint32 AssetID;
    uint32 NumData;
    uint32 NumTime;
    uint32 MaxModel;
    uint32 MaxBufEven;
    uint32 MaxBufOdd;
    uint32 HeaderSize;
    uint32 VisCount;
    uint32 VisSize;
    uint32 BreakCount;
    uint32 pad;
    xCutsceneAudioTrack AudioTracks[32];
};

struct xCutsceneData
{
    uint32 DataType;
    uint32 AssetID;
    uint32 ChunkSize;
    union
    {
        uint32 FileOffset;
        void* DataPtr;
    };
};

struct xCutsceneBreak
{
    float32 Time;
    int32 Index;
};

struct xCutsceneTime
{
    float32 StartTime;
    float32 EndTime;
    uint32 NumData;
    uint32 ChunkIndex;
};

struct xCutsceneModelHack
{
    xModelPipe* pipe;
};

struct xCutscene
{
    xCutsceneInfo* Info;
    xCutsceneData* Data;
    uint32* TimeChunkOffs;
    uint32* Visibility;
    xCutsceneBreak* BreakList;
    xCutsceneTime* Play;
    xCutsceneTime* Stream;
    uint32 Waiting;
    uint32 BadReadPause;
    float32 BadReadSpeed;
    void* RawBuf;
    void* AlignBuf;
    float32 Time;
    float32 CamTime;
    uint32 PlayIndex;
    uint32 Ready;
    int32 DataLoading;
    uint32 GotData;
    uint32 ShutDownWait;
    float32 PlaybackSpeed;
    uint32 Opened;
    xFile File;
    int32 AsyncID;
    void* MemBuf;
    void* MemCurr;
    uint32 SndStarted;
    uint32 SndNumChannel;
    uint32 SndChannelReq[2];
    uint32 SndAssetID[2];
    iSndHandle SndHandle[2];
    uint32 SubTitlesID;
    XCSNNosey* cb_nosey;
    xCutsceneModelHack* ModelHack;
    bool started;
};

#endif