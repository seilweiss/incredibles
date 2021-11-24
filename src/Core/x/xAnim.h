#ifndef XANIM_H
#define XANIM_H

#include "xMath3.h"
#include "xMemMgr.h"
#include "../p2/iSnd.h"

struct xAnimPhysicsData
{
    xVec3* tranTable;
    float32* yawTable;
    int32 tranCount;
};

struct xAnimFile
{
    xAnimFile* Next;
    const char* Name;
    uint32 ID;
    uint32 FileFlags;
    float32 Duration;
    float32 TimeOffset;
    uint16 BoneCount;
    uint8 NumAnims[2];
    void** RawData;
    xAnimPhysicsData* PhysicsData;
};

struct xAnimActiveEffect;
struct xAnimSingle;

struct xAnimEffect
{
    xAnimEffect* Next;
    uint16 Flags;
    uint16 Probability;
    float32 StartTime;
    float32 EndTime;
    uint32 (*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xAnimActiveEffect
{
    xAnimEffect* Effect;
    union
    {
        uint32 Handle;
        iSndHandle SndHandle;
    };
};

struct xAnimMultiFileBase
{
    uint32 Count;
};

struct xAnimMultiFileEntry
{
    uint32 ID;
    xAnimFile* File;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
    xAnimMultiFileEntry Files[1];
};

struct xAnimTransitionList;
struct xAnimPlay;

struct xAnimState
{
    xAnimState* Next;
    const char* Name;
    uint32 ID;
    uint32 Flags;
    uint32 UserFlags;
    float32 Speed;
    xAnimFile* Data;
    xAnimEffect* Effects;
    xAnimTransitionList* Default;
    xAnimTransitionList* List;
    float32* BoneBlend;
    float32* TimeSnap;
    float32 FadeRecip;
    uint16* FadeOffset;
    void* CallbackData;
    xAnimMultiFile* MultiFile;
    void (*BeforeEnter)(xAnimPlay*, xAnimState*, void*);
    void (*StateCallback)(xAnimState*, xAnimSingle*, void*);
    void (*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

struct xAnimTransition
{
    xAnimTransition* Next;
    xAnimState* Dest;
    uint32 (*Conditional)(xAnimTransition*, xAnimSingle*, void*);
    uint32 (*Callback)(xAnimTransition*, xAnimSingle*, void*);
    uint32 Flags;
    uint32 UserFlags;
    float32 SrcTime;
    float32 DestTime;
    uint16 Priority;
    uint16 QueuePriority;
    float32 BlendRecip;
    uint16* BlendOffset;
};

struct xAnimTransitionList
{
    xAnimTransitionList* Next;
    xAnimTransition* T;
};

struct xAnimTable
{
    const char* Name;
    xAnimTransition* TransitionList;
    xAnimState* StateList;
    uint32 AnimIndex;
    uint32 MorphIndex;
    uint32 UserFlags;
};

struct xAnimSingle
{
    uint32 SingleFlags;
    xAnimState* State;
    float32 Time;
    float32 CurrentSpeed;
    float32 BilinearLerp[2];
    xAnimEffect* Effect;
    uint32 ActiveCount;
    float32 LastTime;
    xAnimActiveEffect* ActiveList;
    xAnimPlay* Play;
    xAnimTransition* Sync;
    xAnimTransition* Tran;
    xAnimSingle* Blend;
    float32 BlendFactor;
    xVec3 PhysDisp;
    float32 YawDisp;
    uint32 pad[1];
};

struct xModelInstance;

struct xAnimPlay
{
    xAnimPlay* Next;
    uint16 NumSingle;
    uint16 BoneCount;
    xAnimSingle* Single;
    void* Object;
    xAnimTable* Table;
    xMemPool* Pool;
    xModelInstance* ModelInst;
    void (*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

xAnimTransition* xAnimTempTransitionAlloc(const xAnimTransition* source);
xAnimState* xAnimTableGetState(xAnimTable* table, const char* name);
void xAnimPlayStartTransition(xAnimPlay* play, xAnimTransition* transition);

#endif