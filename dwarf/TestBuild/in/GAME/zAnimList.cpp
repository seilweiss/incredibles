typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct xAnimState;
typedef struct xAnimPhysicsData;
typedef struct xVec3;
typedef struct xQuat;
typedef struct xAnimFile;
typedef struct xAnimTable;
typedef struct PKRAssetType;
typedef struct xAnimTransitionList;
typedef struct xAnimMultiFileEntry;
typedef struct xAnimEffect;
typedef struct xAnimActiveEffect;
typedef struct xMemPool;
typedef struct xAnimPlay;
typedef struct xAnimSingle;
typedef struct zAnimListAsset;
typedef struct xAnimMultiFileBase;
typedef struct RwV3d;
typedef enum iSndHandle;
typedef struct PKRAssetTOCInfo;
typedef struct xModelInstance;

typedef int32(*type_0)(void*, uint32, void*, int32);
typedef void(*type_1)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_2)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_3)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_4)(void*, uint32);
typedef void(*type_5)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void*(*type_7)(void*, uint32, void*, int32*, int32*);
typedef void(*type_9)(void*, uint32, void*);
typedef void*(*type_10)(void*, uint32, void*, uint32, uint32*);
typedef void*(*type_11)(void*, uint32, void*, void*, uint32, uint32*);
typedef void(*type_14)(void*, uint32, void*, int8*);
typedef void(*type_15)(xMemPool*, void*);
typedef uint32(*type_16)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_20)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_23)(xAnimTransition*, xAnimSingle*, void*);

typedef uint32 type_6[10];
typedef float32 type_8[3];
typedef uint8 type_12[2];
typedef float32 type_13[2];
typedef int8 type_17[16];
typedef int8* type_18[20];
typedef uint32 type_19[1];
typedef xAnimMultiFileEntry type_21[1];
typedef int8 type_22[16];

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xAnimTransition
{
	xAnimTransition* Next;
	xAnimState* Dest;
	uint32(*Conditional)(xAnimTransition*, xAnimSingle*, void*);
	uint32(*Callback)(xAnimTransition*, xAnimSingle*, void*);
	uint32 Flags;
	uint32 UserFlags;
	float32 SrcTime;
	float32 DestTime;
	uint16 Priority;
	uint16 QueuePriority;
	float32 BlendRecip;
	uint16* BlendOffset;
};

struct xAnimState
{
	xAnimState* Next;
	int8* Name;
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
	void(*BeforeEnter)(xAnimPlay*, xAnimState*, void*);
	void(*StateCallback)(xAnimState*, xAnimSingle*, void*);
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xVec3
{
	union
	{
		RwV3d m_RwV3d;
		float32 x;
	};
	float32 y;
	float32 z;
	float32 a[3];
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimFile
{
	xAnimFile* Next;
	int8* Name;
	uint32 ID;
	uint32 FileFlags;
	float32 Duration;
	float32 TimeOffset;
	uint16 BoneCount;
	uint8 NumAnims[2];
	void** RawData;
	xAnimPhysicsData* PhysicsData;
};

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct PKRAssetType
{
	uint32 typetag;
	uint32 tflags;
	int32 typalign;
	void*(*readXForm)(void*, uint32, void*, uint32, uint32*);
	void*(*writeXForm)(void*, uint32, void*, void*, uint32, uint32*);
	int32(*assetLoaded)(void*, uint32, void*, int32);
	void*(*makeData)(void*, uint32, void*, int32*, int32*);
	void(*cleanup)(void*, uint32, void*);
	void(*assetUnloaded)(void*, uint32);
	void(*writePeek)(void*, uint32, void*, int8*);
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct xMemPool
{
	void* FreeList;
	uint16 NextOffset;
	uint16 Flags;
	void* UsedList;
	void(*InitCB)(xMemPool*, void*);
	void* Buffer;
	uint16 Size;
	uint16 NumRealloc;
	uint32 Total;
};

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
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
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

struct zAnimListAsset
{
	uint32 ids[10];
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

enum iSndHandle
{
};

struct PKRAssetTOCInfo
{
	uint32 aid;
	PKRAssetType* typeref;
	uint32 sector;
	uint32 plus_offset;
	uint32 size;
	void* mempos;
};

struct xModelInstance
{
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
int32 nals;
uint32* aids;
xAnimTable** atbls;
int32* anused;
int8* astnames[20];
void(*xAnimDefaultBeforeEnter)(xAnimPlay*, xAnimState*, void*);
uint32(*AlwaysConditional)(xAnimTransition*, xAnimSingle*, void*);
uint32 gActiveHeap;

int32 zAnimListGetNumUsed(uint32 id);
xAnimTable* zAnimListGetTable(uint32 id);
void zAnimListExit();
void zAnimListInit();
uint32 AlwaysConditional();

// zAnimListGetNumUsed__FUi
// Start address: 0x125dc0
int32 zAnimListGetNumUsed(uint32 id)
{
	int32 i;
	// Line 152, Address: 0x125dc0, Func Offset: 0
	// Line 153, Address: 0x125dd4, Func Offset: 0x14
	// Line 154, Address: 0x125de0, Func Offset: 0x20
	// Line 156, Address: 0x125df4, Func Offset: 0x34
	// Line 157, Address: 0x125e08, Func Offset: 0x48
	// Line 158, Address: 0x125e0c, Func Offset: 0x4c
	// Func End, Address: 0x125e14, Func Offset: 0x54
}

// zAnimListGetTable__FUi
// Start address: 0x125e20
xAnimTable* zAnimListGetTable(uint32 id)
{
	int32 i;
	// Line 142, Address: 0x125e20, Func Offset: 0
	// Line 143, Address: 0x125e34, Func Offset: 0x14
	// Line 144, Address: 0x125e40, Func Offset: 0x20
	// Line 146, Address: 0x125e54, Func Offset: 0x34
	// Line 147, Address: 0x125e68, Func Offset: 0x48
	// Line 148, Address: 0x125e6c, Func Offset: 0x4c
	// Func End, Address: 0x125e74, Func Offset: 0x54
}

// zAnimListExit__Fv
// Start address: 0x125e80
void zAnimListExit()
{
	// Line 134, Address: 0x125e80, Func Offset: 0
	// Line 135, Address: 0x125e84, Func Offset: 0x4
	// Line 136, Address: 0x125e88, Func Offset: 0x8
	// Line 138, Address: 0x125e8c, Func Offset: 0xc
	// Func End, Address: 0x125e94, Func Offset: 0x14
}

// zAnimListInit__Fv
// Start address: 0x125ea0
void zAnimListInit()
{
	int32 i;
	uint32 size;
	zAnimListAsset* zala;
	PKRAssetTOCInfo ainfo;
	xAnimTable* atbl;
	void* buf;
	xAnimFile* afile;
	int32 idle_exists;
	int32 j;
	xAnimFile* afile;
	// Line 57, Address: 0x125ea0, Func Offset: 0
	// Line 58, Address: 0x125ea4, Func Offset: 0x4
	// Line 57, Address: 0x125ea8, Func Offset: 0x8
	// Line 58, Address: 0x125eac, Func Offset: 0xc
	// Line 57, Address: 0x125eb0, Func Offset: 0x10
	// Line 58, Address: 0x125ed0, Func Offset: 0x30
	// Line 60, Address: 0x125ed8, Func Offset: 0x38
	// Line 61, Address: 0x125ee0, Func Offset: 0x40
	// Line 63, Address: 0x125ef4, Func Offset: 0x54
	// Line 65, Address: 0x125f0c, Func Offset: 0x6c
	// Line 68, Address: 0x125f20, Func Offset: 0x80
	// Line 70, Address: 0x125f38, Func Offset: 0x98
	// Line 73, Address: 0x125f50, Func Offset: 0xb0
	// Line 75, Address: 0x125f64, Func Offset: 0xc4
	// Line 78, Address: 0x125f74, Func Offset: 0xd4
	// Line 75, Address: 0x125f78, Func Offset: 0xd8
	// Line 78, Address: 0x125f7c, Func Offset: 0xdc
	// Line 79, Address: 0x125f88, Func Offset: 0xe8
	// Line 80, Address: 0x125f94, Func Offset: 0xf4
	// Line 83, Address: 0x125fa4, Func Offset: 0x104
	// Line 84, Address: 0x125fc4, Func Offset: 0x124
	// Line 85, Address: 0x125fcc, Func Offset: 0x12c
	// Line 89, Address: 0x125fe8, Func Offset: 0x148
	// Line 90, Address: 0x126030, Func Offset: 0x190
	// Line 92, Address: 0x126044, Func Offset: 0x1a4
	// Line 96, Address: 0x12605c, Func Offset: 0x1bc
	// Line 97, Address: 0x12606c, Func Offset: 0x1cc
	// Line 126, Address: 0x126074, Func Offset: 0x1d4
	// Line 97, Address: 0x126080, Func Offset: 0x1e0
	// Line 126, Address: 0x126084, Func Offset: 0x1e4
	// Line 128, Address: 0x12608c, Func Offset: 0x1ec
	// Line 130, Address: 0x1260a0, Func Offset: 0x200
	// Line 98, Address: 0x1260b4, Func Offset: 0x214
	// Line 130, Address: 0x1260b8, Func Offset: 0x218
	// Line 100, Address: 0x1260c4, Func Offset: 0x224
	// Line 130, Address: 0x1260c8, Func Offset: 0x228
	// Line 105, Address: 0x1260e8, Func Offset: 0x248
	// Line 130, Address: 0x1260ec, Func Offset: 0x24c
	// Line 105, Address: 0x1260f8, Func Offset: 0x258
	// Line 130, Address: 0x1260fc, Func Offset: 0x25c
	// Line 105, Address: 0x126100, Func Offset: 0x260
	// Line 130, Address: 0x126104, Func Offset: 0x264
	// Line 105, Address: 0x126108, Func Offset: 0x268
	// Line 130, Address: 0x12611c, Func Offset: 0x27c
	// Line 109, Address: 0x126128, Func Offset: 0x288
	// Line 130, Address: 0x12612c, Func Offset: 0x28c
	// Line 109, Address: 0x12613c, Func Offset: 0x29c
	// Line 130, Address: 0x126140, Func Offset: 0x2a0
	// Line 109, Address: 0x126148, Func Offset: 0x2a8
	// Line 130, Address: 0x12615c, Func Offset: 0x2bc
	// Line 111, Address: 0x126164, Func Offset: 0x2c4
	// Line 112, Address: 0x126178, Func Offset: 0x2d8
	// Line 130, Address: 0x126184, Func Offset: 0x2e4
	// Line 112, Address: 0x126188, Func Offset: 0x2e8
	// Line 130, Address: 0x12618c, Func Offset: 0x2ec
	// Line 112, Address: 0x126190, Func Offset: 0x2f0
	// Line 130, Address: 0x126194, Func Offset: 0x2f4
	// Line 112, Address: 0x126198, Func Offset: 0x2f8
	// Line 130, Address: 0x12619c, Func Offset: 0x2fc
	// Line 112, Address: 0x1261a0, Func Offset: 0x300
	// Line 130, Address: 0x1261a4, Func Offset: 0x304
	// Line 112, Address: 0x1261a8, Func Offset: 0x308
	// Line 130, Address: 0x1261ac, Func Offset: 0x30c
	// Line 115, Address: 0x1261bc, Func Offset: 0x31c
	// Line 130, Address: 0x1261c0, Func Offset: 0x320
	// Line 118, Address: 0x1261cc, Func Offset: 0x32c
	// Line 130, Address: 0x1261d0, Func Offset: 0x330
	// Line 118, Address: 0x1261d4, Func Offset: 0x334
	// Line 130, Address: 0x1261d8, Func Offset: 0x338
	// Line 118, Address: 0x1261dc, Func Offset: 0x33c
	// Line 130, Address: 0x1261e0, Func Offset: 0x340
	// Line 118, Address: 0x1261e4, Func Offset: 0x344
	// Line 130, Address: 0x1261e8, Func Offset: 0x348
	// Line 118, Address: 0x1261ec, Func Offset: 0x34c
	// Line 130, Address: 0x1261f0, Func Offset: 0x350
	// Line 118, Address: 0x1261f4, Func Offset: 0x354
	// Line 130, Address: 0x126200, Func Offset: 0x360
	// Line 119, Address: 0x12620c, Func Offset: 0x36c
	// Line 130, Address: 0x126210, Func Offset: 0x370
	// Func End, Address: 0x126260, Func Offset: 0x3c0
}

// AlwaysConditional__FP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x126260
uint32 AlwaysConditional()
{
	// Line 53, Address: 0x126260, Func Offset: 0
	// Func End, Address: 0x126268, Func Offset: 0x8
}

