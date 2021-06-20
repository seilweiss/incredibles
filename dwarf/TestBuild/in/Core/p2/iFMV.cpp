typedef struct PKRAssetType;
typedef struct xLinkAsset;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct BINK;
typedef struct xUpdateCullGroup;
typedef enum RwFogType;
typedef struct rxHeapBlockHeader;
typedef struct _tagxPad;
typedef struct BINKSND;
typedef struct RxIoSpec;
typedef struct BINKIO;
typedef struct RwBBox;
typedef struct xGroup;
typedef struct basic_rect;
typedef struct RwCamera;
typedef struct RpWorld;
typedef struct xCam;
typedef struct RwRaster;
typedef struct xQuat;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct _anon0;
typedef struct _tagTRCPadInfo;
typedef struct xUpdateCullMgr;
typedef struct xCamGroup;
typedef struct RpWorldSector;
typedef struct BINKRECT;
typedef struct tag_iFile;
typedef enum xCamOrientType;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xCamBlend;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct MOVIE;
typedef struct xVec4;
typedef struct xUpdateCullEnt;
typedef struct PKRAssetTOCInfo;
typedef struct _class_0;
typedef struct xBase;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xCamOrientEuler;
typedef struct RxClusterRef;
typedef struct DebugAllocationHeader;
typedef struct tag_xFile;
typedef struct xMat4x3;
typedef struct BUNDLEPOINTERS;
typedef struct xMemoryManager;
typedef struct RpMaterialList;
typedef struct _class_1;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct FreeNode;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct RwTexture;
typedef struct xCamConfigCommon;
typedef struct analog_data;
typedef enum _GameOstrich;
typedef struct zPlayer;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xMat3x3;
typedef enum RwCameraProjection;
typedef struct zScene;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct xGroupAsset;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xGlobals;
typedef enum _tagPadInit;
typedef struct _tagiTRCPadInfo;
typedef struct RwLLLink;
typedef enum xCamCoordType;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xColor_tag;
typedef struct RxPipelineNodeTopSortData;
typedef struct xMemoryManagerGeneral;
typedef struct RxPipelineNodeParam;
typedef struct iFogParams;
typedef struct RwTexDictionary;
typedef struct PS2DemoGlobals;
typedef struct rxReq;
typedef struct xCamCoordCylinder;
typedef struct RwTexCoords;
typedef struct xVec2;
typedef struct RxPipelineRequiresCluster;
typedef enum Dir;
typedef struct RxHeap;
typedef enum _tagPadState;
typedef enum _tagTRCState;
typedef struct xVec3;
typedef struct RwLinkList;
typedef enum Strategy;
typedef struct _tagiPad;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xCamCoordSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef enum xRegion;
typedef struct RxClusterDefinition;
typedef struct _anon1;
typedef struct xBaseAsset;
typedef struct _tagPadAnalog;

typedef int32(*type_1)(BINKSND*, uint32, int32, int32, uint32, BINK*);
typedef void(*type_2)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_5)(BINKIO*, uint32, int32, void*, uint32);
typedef int32(*type_6)(BINKSND*);
typedef void*(*type_7)(void*, uint32, void*, uint32, uint32*);
typedef uint32(*type_8)(BINKIO*, uint32);
typedef int32(*type_10)(BINKIO*, int8*, uint32);
typedef int32(*type_12)(BINKSND*, uint8**, uint32*);
typedef void*(*type_15)(void*, uint32, void*, void*, uint32, uint32*);
typedef void(*type_19)(BINKIO*, void*, uint32, uint32, uint32);
typedef int32(*type_21)(BINKSND*, uint32);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef uint32(*type_24)(BINKIO*);
typedef void(*type_26)(void*, uint32, void*, int8*);
typedef void(*type_30)(BINKSND*, int32);
typedef void(*type_31)(BINKIO*);
typedef void(*type_34)(BINKSND*, int32);
typedef void(*type_35)(BINKIO*);
typedef int32(*type_36)(void*, uint32, void*, int32);
typedef int32(*type_37)(BINKIO*);
typedef void(*type_38)(void*, uint32);
typedef void(*type_39)(BINKSND*, uint32*, uint32);
typedef void(*type_40)(BINKIO*);
typedef uint32(*type_41)(BINKIO*);
typedef void(*type_42)(void*);
typedef void(*type_43)(BINKIO*);
typedef void*(*type_44)(void*, uint32, void*, int32*, int32*);
typedef uint32(*type_45)(BINKIO*, uint32, int32, void*, uint32);
typedef uint32(*type_47)(BINKIO*, int32, void*, uint32);
typedef void(*type_48)(tag_xFile*);
typedef void(*type_49)(BINKSND*, uint32*, int32*, uint32);
typedef uint32(*type_51)(BINKIO*, uint32);
typedef RwCamera*(*type_54)(RwCamera*);
typedef void(*type_55)(void*, uint32, void*);
typedef int32(*type_56)(BINKSND*, int32);
typedef RwCamera*(*type_57)(RwCamera*);
typedef int32(*type_60)(BINKSND*, int32);
typedef void(*type_62)(BINKSND*);
typedef uint32(*type_63)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_66)(RwResEntry*);
typedef int32(*type_67)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_68)(RwObjectHasFrame*);
typedef void(*type_70)(RxPipelineNode*);
typedef void*(*type_72)(uint32);
typedef int32(*type_75)(RxPipelineNode*);
typedef void(*type_76)(RxNodeDefinition*);
typedef void(*type_78)(void*);
typedef int32(*type_80)(RxNodeDefinition*);
typedef void(*type_81)(BINKIO*);
typedef int32(*type_83)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_85)(void*, void*);
typedef int32(*)(BINKSND*, uint32, int32, int32, uint32, BINK*)(*type_86)(uint32);
typedef void(*type_94)(BINKIO*, void*, uint32, uint32, uint32);
typedef uint32(*type_96)(BINKIO*, int32, void*, uint32);

typedef RwFrustumPlane type_0[6];
typedef int8 type_3[16];
typedef uint16 type_4[3];
typedef _tagxPad type_9[4];
typedef uint8 type_11[256];
typedef uint32 type_13[4];
typedef xCam* type_14[32];
typedef int8 type_16[16];
typedef uint32 type_17[4096];
typedef int8 type_18[128];
typedef int8 type_20[128][6];
typedef uint8 type_23[22];
typedef RxCluster type_25[1];
typedef uint8 type_27[22];
typedef xCamBlend* type_28[4];
typedef int8 type_29[32];
typedef int8 type_32[128];
typedef uint32 type_33[16];
typedef RwTexCoords* type_46[8];
typedef float32 type_50[22];
typedef _tagTRCPadInfo type_52[4];
typedef float32 type_53[22];
typedef uint32 type_58[1];
typedef uint32 type_59[5];
typedef int8 type_61[32];
typedef analog_data type_64[2];
typedef float32 type_65[3];
typedef int8 type_69[64];
typedef int8 type_71[32];
typedef int8 type_73[5];
typedef int8 type_74[32];
typedef xVec4 type_77[12];
typedef int8 type_79[32];
typedef uint8 type_82[160];
typedef float32 type_84[4];
typedef int8 type_87[16];
typedef int8 type_88[127];
typedef BINKRECT type_89[8];
typedef uint32 type_90[16];
typedef void* type_91[2];
typedef void* type_92[2];
typedef _tagxPad* type_93[4];
typedef RwV3d type_95[8];

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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct BINK
{
	uint32 Width;
	uint32 Height;
	uint32 Frames;
	uint32 FrameNum;
	uint32 LastFrameNum;
	uint32 FrameRate;
	uint32 FrameRateDiv;
	uint32 ReadError;
	uint32 OpenFlags;
	uint32 BinkType;
	uint32 Size;
	uint32 FrameSize;
	uint32 SndSize;
	BINKRECT FrameRects[8];
	int32 NumRects;
	uint32 PlaneNum;
	void* YPlane[2];
	void* APlane[2];
	uint32 YWidth;
	uint32 YHeight;
	uint32 UVWidth;
	uint32 UVHeight;
	void* MaskPlane;
	uint32 MaskPitch;
	uint32 MaskLength;
	uint32 LargestFrameSize;
	uint32 InternalFrames;
	int32 NumTracks;
	uint32 Highest1SecRate;
	uint32 Highest1SecFrame;
	int32 Paused;
	uint32 BackgroundThread;
	void* compframe;
	void* preloadptr;
	uint32* frameoffsets;
	BINKIO bio;
	uint8* ioptr;
	uint32 iosize;
	uint32 decompwidth;
	uint32 decompheight;
	int32* trackindexes;
	uint32* tracksizes;
	uint32* tracktypes;
	int32* trackIDs;
	uint32 numrects;
	uint32 playedframes;
	uint32 firstframetime;
	uint32 startframetime;
	uint32 startblittime;
	uint32 startsynctime;
	uint32 startsyncframe;
	uint32 twoframestime;
	uint32 entireframetime;
	uint32 slowestframetime;
	uint32 slowestframe;
	uint32 slowest2frametime;
	uint32 slowest2frame;
	uint32 soundon;
	uint32 videoon;
	uint32 totalmem;
	uint32 timevdecomp;
	uint32 timeadecomp;
	uint32 timeblit;
	uint32 timeopen;
	uint32 fileframerate;
	uint32 fileframeratediv;
	uint32 runtimeframes;
	int32 rtindex;
	uint32* rtframetimes;
	uint32* rtadecomptimes;
	uint32* rtvdecomptimes;
	uint32* rtblittimes;
	uint32* rtreadtimes;
	uint32* rtidlereadtimes;
	uint32* rtthreadreadtimes;
	uint32 lastblitflags;
	uint32 lastdecompframe;
	uint32 lastresynctime;
	uint32 doresync;
	uint32 skipcount;
	uint32 toofewskipstomask;
	uint32 playingtracks;
	uint32 soundskips;
	BINKSND* bsnd;
	uint32 skippedlastblit;
	uint32 skipped_this_frame;
	uint32 skippedblits;
	BUNDLEPOINTERS bunp;
	uint32 skipped_in_a_row;
	uint32 big_sound_skip_adj;
	uint32 big_sound_skip_reduce;
	uint32 last_time_almost_empty;
	uint32 last_read_count;
	uint32 last_sound_count;
	uint32 snd_callback_buffer[16];
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct _tagxPad
{
	uint8 value[22];
	uint8 last_value[22];
	uint32 on;
	uint32 pressed;
	uint32 released;
	_tagPadAnalog analog1;
	_tagPadAnalog analog2;
	_tagPadState state;
	uint32 flags;
	int16 port;
	int16 slot;
	_tagiPad context;
	float32 al2d_timer;
	float32 ar2d_timer;
	float32 d_timer;
	float32 up_tmr[22];
	float32 down_tmr[22];
	analog_data analog[2];
};

struct BINKSND
{
	int32(*Ready)(BINKSND*);
	int32(*Lock)(BINKSND*, uint8**, uint32*);
	int32(*Unlock)(BINKSND*, uint32);
	void(*Volume)(BINKSND*, int32);
	void(*Pan)(BINKSND*, int32);
	int32(*Pause)(BINKSND*, int32);
	int32(*SetOnOff)(BINKSND*, int32);
	void(*Close)(BINKSND*);
	void(*MixBins)(BINKSND*, uint32*, uint32);
	void(*MixBinVols)(BINKSND*, uint32*, int32*, uint32);
	uint32 sndbufsize;
	uint8* sndbuf;
	uint8* sndend;
	uint8* sndwritepos;
	uint8* sndreadpos;
	uint32 sndcomp;
	uint32 sndamt;
	uint32 sndconvert8;
	uint32 sndendframe;
	uint32 sndprime;
	uint32 sndpad;
	uint32 BestSizeIn16;
	uint32 BestSizeMask;
	uint32 SoundDroppedOut;
	int32 NoThreadService;
	int32 OnOff;
	uint32 Latency;
	uint32 VideoScale;
	uint32 freq;
	int32 bits;
	int32 chans;
	uint8 snddata[256];
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct BINKIO
{
	uint32(*ReadHeader)(BINKIO*, int32, void*, uint32);
	uint32(*ReadFrame)(BINKIO*, uint32, int32, void*, uint32);
	uint32(*GetBufferSize)(BINKIO*, uint32);
	void(*SetInfo)(BINKIO*, void*, uint32, uint32, uint32);
	uint32(*Idle)(BINKIO*);
	void(*Close)(BINKIO*);
	BINK* bink;
	uint32 ReadError;
	uint32 DoingARead;
	uint32 BytesRead;
	uint32 Working;
	uint32 TotalTime;
	uint32 ForegroundTime;
	uint32 IdleTime;
	uint32 ThreadTime;
	uint32 BufSize;
	uint32 BufHighUsed;
	uint32 CurBufSize;
	uint32 CurBufUsed;
	uint8 iodata[160];
	void(*suspend_callback)(BINKIO*);
	int32(*try_suspend_callback)(BINKIO*);
	void(*resume_callback)(BINKIO*);
	void(*idle_on_callback)(BINKIO*);
	uint32 callback_control[16];
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct RwCamera
{
	RwObjectHasFrame object;
	RwCameraProjection projectionType;
	RwCamera*(*beginUpdate)(RwCamera*);
	RwCamera*(*endUpdate)(RwCamera*);
	RwMatrixTag viewMatrix;
	RwRaster* frameBuffer;
	RwRaster* zBuffer;
	RwV2d viewWindow;
	RwV2d recipViewWindow;
	RwV2d viewOffset;
	float32 nearPlane;
	float32 farPlane;
	float32 fogPlane;
	float32 zScale;
	float32 zShift;
	RwFrustumPlane frustumPlanes[6];
	RwBBox frustumBoundBox;
	RwV3d frustumCorners[8];
};

struct RpWorld
{
	RwObject object;
	uint32 flags;
	RpWorldRenderOrder renderOrder;
	RpMaterialList matList;
	RpSector* rootSector;
	int32 numTexCoordSets;
	int32 numClumpsInWorld;
	RwLLLink* currentClumpLink;
	RwLinkList clumpList;
	RwLinkList lightList;
	RwLinkList directionalLightList;
	RwV3d worldOrigin;
	RwBBox boundingBox;
	RpWorldSector*(*renderCallBack)(RpWorldSector*);
	RxPipeline* pipeline;
};

struct xCam
{
	xMat4x3 mat;
	float32 fov;
	int32 flags;
	uint32 owner;
	xCamGroup* group;
	analog_data analog;
	float32 motion_factor;
	xCamCoordType coord_type;
	xCamOrientType orient_type;
	_class_0 coord;
	_class_1 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct RwRaster
{
	RwRaster* parent;
	uint8* cpPixels;
	uint8* palette;
	int32 width;
	int32 height;
	int32 depth;
	int32 stride;
	int16 nOffsetX;
	int16 nOffsetY;
	uint8 cType;
	uint8 cFlags;
	uint8 privateFlags;
	uint8 cFormat;
	uint8* originalPixels;
	int32 originalWidth;
	int32 originalHeight;
	int32 originalStride;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RxPacket
{
	uint16 flags;
	uint16 numClusters;
	RxPipeline* pipeline;
	uint32* inputToClusterSlot;
	uint32* slotsContinue;
	RxPipelineCluster** slotClusterRefs;
	RxCluster clusters[1];
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _anon0
{
};

struct _tagTRCPadInfo : _tagiTRCPadInfo
{
	int32 id;
	_tagTRCState state;
};

struct xUpdateCullMgr
{
	uint32 entCount;
	uint32 entActive;
	void** ent;
	xUpdateCullEnt** mgr;
	uint32 mgrCount;
	uint32 mgrCurr;
	xUpdateCullEnt* mgrList;
	uint32 grpCount;
	xUpdateCullGroup* grpList;
	void(*activateCB)(void*);
	void(*deactivateCB)(void*);
};

struct xCamGroup
{
	xMat4x3 mat;
	xVec3 vel;
	float32 fov;
	float32 fov_default;
	int32 flags;
	xCam* primary;
	analog_data analog;
	xCam* owned[32];
	int32 size;
	int32 primary_index;
	int32 child_flags;
	int32 child_flags_mask;
	xCamBlend* blend_cam[4];
};

struct RpWorldSector
{
	int32 type;
	RpTriangle* triangles;
	RwV3d* vertices;
	RpVertexNormal* normals;
	RwTexCoords* texCoords[8];
	RwRGBA* preLitLum;
	RwResEntry* repEntry;
	RwLinkList collAtomicsInWorldSector;
	RwLinkList lightsInWorldSector;
	RwBBox boundingBox;
	RwBBox tightBoundingBox;
	RpMeshHeader* mesh;
	RxPipeline* pipeline;
	uint16 matListWindowBase;
	uint16 numVertices;
	uint16 numTriangles;
	uint16 pad;
};

struct BINKRECT
{
	int32 Left;
	int32 Top;
	int32 Width;
	int32 Height;
};

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RxCluster
{
	uint16 flags;
	uint16 stride;
	void* data;
	void* currentData;
	uint32 numAlloced;
	uint32 numUsed;
	RxPipelineCluster* clusterRef;
	uint32 attributes;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RpSector
{
	int32 type;
};

struct MOVIE
{
	BINK* hBink;
	RwRaster* pBinkRaster;
	int32 asyncReadKey;
	RwTexture* pBinkTexture;
	uint8* pPreBuffer;
	uint8* pPreBufferAligned;
	uint32 PreBufferSize;
	int32 FileOffset;
	tag_xFile* pFile;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct _class_0
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct DebugAllocationHeader
{
	int8* file;
	int32 line;
	int8* function;
	uint32 size;
	DebugAllocationHeader* prev;
	DebugAllocationHeader* next;
	xMemoryManager* manager;
	uint32 magic[5];
};

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct BUNDLEPOINTERS
{
	void* typeptr;
	void* type16ptr;
	void* colorptr;
	void* bits2ptr;
	void* motionXptr;
	void* motionYptr;
	void* dctptr;
	void* mdctptr;
	void* patptr;
};

struct xMemoryManager
{
	void* arenaStart;
	void* arenaEnd;
	uint32 size;
	int8* lastFile;
	int8* lastFunction;
	int32 lastLine;
	uint32 debugDataSize;
	DebugAllocationHeader* activeList;

	void HandleOutOfMemory();
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct FreeNode
{
	FreeNode* next;
	FreeNode* prev;
	uint32 size;
	uint32 pad[1];
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

enum sceDemoEndReason
{
	SCE_DEMO_ENDREASON_ATTRACT_INTERRUPTED,
	SCE_DEMO_ENDREASON_ATTRACT_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_INACTIVITY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_GAMEPLAY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_QUIT,
	SCE_DEMO_ENDREASON_NETCONFIG_REQUEST,
	SCE_DEMO_ENDREASON_NETCONFIG_COMPLETE
};

struct RwTexture
{
	RwRaster* raster;
	RwTexDictionary* dict;
	RwLLLink lInDictionary;
	int8 name[32];
	int8 mask[32];
	uint32 filterAddressing;
	int32 refCount;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

enum _GameOstrich
{
	eGameOstrich_Loading,
	eGameOstrich_PlayingMovie,
	eGameOstrich_InScene,
	eGameOstrich_Total
};

struct zPlayer
{
};

struct RwMatrixTag
{
	RwV3d right;
	uint32 flags;
	RwV3d up;
	uint32 pad1;
	RwV3d at;
	uint32 pad2;
	RwV3d pos;
	uint32 pad3;
};

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct RxNodeMethods
{
	int32(*nodeBody)(RxPipelineNode*, RxPipelineNodeParam*);
	int32(*nodeInit)(RxNodeDefinition*);
	void(*nodeTerm)(RxNodeDefinition*);
	int32(*pipelineNodeInit)(RxPipelineNode*);
	void(*pipelineNodeTerm)(RxPipelineNode*);
	int32(*pipelineNodeConfig)(RxPipelineNode*, RxPipeline*);
	uint32(*configMsgHandler)(RxPipelineNode*, uint32, uint32, void*);
};

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zScene
{
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct RxPipelineNode
{
	RxNodeDefinition* nodeDef;
	uint32 numOutputs;
	uint32* outputs;
	RxPipelineCluster** slotClusterRefs;
	uint32* slotsContinue;
	void* privateData;
	uint32* inputToClusterSlot;
	RxPipelineNodeTopSortData* topSortData;
	void* initializationData;
	uint32 initializationDataSize;
};

struct xGlobals
{
	xCamGroup* cam;
	xCamScreen* screen;
	xVec4 frustplane[12];
	_tagxPad* pad0;
	_tagxPad* pad1;
	_tagxPad* pad2;
	_tagxPad* pad3;
	_tagxPad* pad[4];
	int32 profile;
	int8 profFunc[128][6];
	xUpdateCullMgr* updateMgr;
	int32 sceneFirst;
	int8 sceneStart[32];
	RpWorld* currWorld;
	iFogParams fog;
	iFogParams fogA;
	iFogParams fogB;
	int64 fog_t0;
	int64 fog_t1;
	int32 option_vibration;
	int32 option_subtitles;
	uint32 slowdown;
	float32 update_dt;
	int16 ForceCinematic;
	int32 useHIPHOP;
	uint8 NoMusic;
	uint8 NoCutscenes;
	uint8 NoPadCheck;
	int8 currentActivePad;
	uint8 firstStartPressed;
	uint8 fromLauncher;
	uint8 FlashWIP;
	uint8 inLoadingScreen;
	uint8 LoadingScene;
	uint8 InitializingLoadingScreen;
	uint8 ForceMono;
	uint32 minVSyncCnt;
	uint8 dontShowPadMessageDuringLoadingOrCutScene;
	uint8 autoSaveFeature;
	int32 asyncLoadingScreen;
	int32 asyncLoadingFlags;
	int8 fromLauncherUser[32];
	zPlayer* ___player_ent_dont_use_directly;
	zScene* sceneCur;
	zScene* scenePreload;
	PS2DemoGlobals* PS2demo;
	int8 watermark[127];
	uint8 watermarkAlpha;
	float32 watermarkSize;
};

enum _tagPadInit
{
	ePadInit_Open1,
	ePadInit_WaitStable2,
	ePadInit_EnableAnalog3,
	ePadInit_EnableAnalog3LetsAllPissOffChris,
	ePadInit_EnableRumble4,
	ePadInit_EnableRumbleTest5,
	ePadInit_PressureS6,
	ePadInit_PressureSTest7,
	ePadInit_Complete8a,
	ePadInit_Complete8b,
	ePadInit_Finished9
};

struct _tagiTRCPadInfo
{
	_tagPadInit pad_init;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct RxPipeline
{
	int32 locked;
	uint32 numNodes;
	RxPipelineNode* nodes;
	uint32 packetNumClusterSlots;
	rxEmbeddedPacketState embeddedPacketState;
	RxPacket* embeddedPacket;
	uint32 numInputRequirements;
	RxPipelineRequiresCluster* inputRequirements;
	void* superBlock;
	uint32 superBlockSize;
	uint32 entryPoint;
	uint32 pluginId;
	uint32 pluginData;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xMemoryManagerGeneral : xMemoryManager
{
	FreeNode* freeStart;
	FreeNode* freeEnd;
	Dir dir;
	Strategy strategy;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct iFogParams
{
	RwFogType type;
	float32 start;
	float32 stop;
	float32 density;
	RwRGBA fogcolor;
	RwRGBA bgcolor;
	uint8* table;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct PS2DemoGlobals
{
	uint16 language;
	uint16 aspect;
	uint16 play_mode;
	uint16 inactive_timeout;
	uint16 gameplay_timeout;
	sceDemoEndReason exit_code;
	struct
	{
		uint32 FMV_playing : 1;
		uint32 more_padding : 31;
	};
	float32 bail_timer;
	float32 inactive_timer;
	float32 gameplay_timer;
	int8 subdir[16];
	uint16 quit;
	uint16 vmode;
};

struct rxReq
{
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

enum Dir
{
	Up,
	Down
};

struct RxHeap
{
	uint32 superBlockSize;
	rxHeapSuperBlockDescriptor* head;
	rxHeapBlockHeader* headBlock;
	rxHeapFreeBlock* freeBlocks;
	uint32 entriesAlloced;
	uint32 entriesUsed;
	int32 dirty;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

enum _tagTRCState
{
	TRC_Unknown,
	TRC_PadMissing,
	TRC_PadInserted,
	TRC_PadInvalidNoAnalog,
	TRC_PadInvalidType,
	TRC_DiskNotIdentified,
	TRC_DiskIdentified,
	TRC_DiskTrayOpen,
	TRC_DiskTrayClosed,
	TRC_DiskNoDisk,
	TRC_DiskInvalid,
	TRC_DiskRetry,
	TRC_DiskFatal,
	TRC_Total
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

struct RwLinkList
{
	RwLLLink link;
};

enum Strategy
{
	FirstFit,
	BestFit
};

struct _tagiPad
{
	int32 port;
};

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
};

enum xRegion
{
	eRegionUnknown = 0xffffffff,
	eRegionUS,
	eRegionBE,
	eRegionCH,
	eRegionCZ,
	eRegionDE,
	eRegionDK,
	eRegionES,
	eRegionFI,
	eRegionFR,
	eRegionIT,
	eRegionJP,
	eRegionKR,
	eRegionNL,
	eRegionNO,
	eRegionPL,
	eRegionPT,
	eRegionRU,
	eRegionSE,
	eRegionSK,
	eRegionTW,
	eRegionUK,
	eRegionCount,
	eRegionMaxCount = 0x20
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct _anon1
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
xMemoryManagerGeneral binkAllocator;
void* iop_addr;
int32 initReferenceCount;
void(*BinkFileClose)(BINKIO*);
uint32(*BinkFileIdle)(BINKIO*);
void(*BinkFileSetInfo)(BINKIO*, void*, uint32, uint32, uint32);
uint32(*BinkFileGetBufferSize)(BINKIO*, uint32);
uint32(*BinkFileReadFrame)(BINKIO*, uint32, int32, void*, uint32);
uint32(*BinkFileReadHeader)(BINKIO*, int32, void*, uint32);
void(*DVDReadCallback)(tag_xFile*);
_tagTRCPadInfo gTrcPad[4];
xGlobals* xglobals;
_tagxPad mPad[4];
uint32 ourGlobals[4096];
xColor_tag g_BLACK;
int32(*)(BINKSND*, uint32, int32, int32, uint32, BINK*)(*BinkOpenRAD_IOP)(uint32);
_anon0 __vt__21xMemoryManagerGeneral;
_anon1 __vt__14xMemoryManager;
int32(*BinkFileOpen)(BINKIO*, int8*, uint32);
void(*_MovieFree)(void*);
void*(*_MovieAlloc)(uint32);

RwTexture* xFMVGetTexture(MOVIE* pMovie, uint16 looping, uint16 freezeframed, uint32 startframe, uint32 endframe);
int32 BinkFileOpen(BINKIO* bio, int8* filename, uint32 flags);
void BinkFileClose();
void BinkFileSetInfo(BINKIO* bio, void* buf, uint32 size, uint32 filesize);
uint32 BinkFileGetBufferSize(uint32 size);
uint32 BinkFileReadFrame(BINKIO* bio, int32 offset, void* dest, uint32 size);
uint32 BinkFileIdle(BINKIO* bio);
void ReadKickoff(BINKIO* bio);
void DVDReadCallback(tag_xFile* file);
uint32 BinkFileReadHeader(BINKIO* bio, int32 offset, void* dest, uint32 size);
uint32 iFMVPlay(int8* filename, uint32 buttons, uint32 uSubtitlesAID, uint8 skippable, uint8 lockController, int32 uAudioTrack);
uint32 iFMVPlay(int8* filename, uint32 buttons, float32 time, uint32 uSubtitlesAID, uint8 skippable, uint8 lockController);
void iFMVClose(MOVIE&* pMovie);
MOVIE* iFMVOpen(PKRAssetTOCInfo& rAssetInfo);
void iFMVPrebufferReadComplete(MOVIE* pMovie);
void iFMVInit();
uint8 iFMVSystemInit();
void _MovieFree(void* pMemToFree);
void* _MovieAlloc(uint32 uNumBytes);

// xFMVGetTexture__FP5MOVIEUsUsUiUiUi
// Start address: 0x15d510
RwTexture* xFMVGetTexture(MOVIE* pMovie, uint16 looping, uint16 freezeframed, uint32 startframe, uint32 endframe)
{
	uint8* pBits;
	// Line 1385, Address: 0x15d510, Func Offset: 0
	// Line 1386, Address: 0x15d53c, Func Offset: 0x2c
	// Line 1391, Address: 0x15d544, Func Offset: 0x34
	// Line 1414, Address: 0x15d550, Func Offset: 0x40
	// Line 1415, Address: 0x15d558, Func Offset: 0x48
	// Line 1417, Address: 0x15d564, Func Offset: 0x54
	// Line 1419, Address: 0x15d574, Func Offset: 0x64
	// Line 1439, Address: 0x15d57c, Func Offset: 0x6c
	// Line 1495, Address: 0x15d58c, Func Offset: 0x7c
	// Line 1389, Address: 0x15d594, Func Offset: 0x84
	// Line 1495, Address: 0x15d59c, Func Offset: 0x8c
	// Line 1394, Address: 0x15d5bc, Func Offset: 0xac
	// Line 1495, Address: 0x15d5c0, Func Offset: 0xb0
	// Line 1394, Address: 0x15d5c4, Func Offset: 0xb4
	// Line 1398, Address: 0x15d5d4, Func Offset: 0xc4
	// Line 1404, Address: 0x15d5dc, Func Offset: 0xcc
	// Line 1495, Address: 0x15d5e4, Func Offset: 0xd4
	// Line 1445, Address: 0x15d600, Func Offset: 0xf0
	// Line 1495, Address: 0x15d604, Func Offset: 0xf4
	// Line 1450, Address: 0x15d610, Func Offset: 0x100
	// Line 1495, Address: 0x15d618, Func Offset: 0x108
	// Line 1450, Address: 0x15d61c, Func Offset: 0x10c
	// Line 1495, Address: 0x15d624, Func Offset: 0x114
	// Line 1469, Address: 0x15d640, Func Offset: 0x130
	// Line 1495, Address: 0x15d644, Func Offset: 0x134
	// Line 1487, Address: 0x15d688, Func Offset: 0x178
	// Line 1495, Address: 0x15d690, Func Offset: 0x180
	// Line 1496, Address: 0x15d6c8, Func Offset: 0x1b8
	// Func End, Address: 0x15d6e8, Func Offset: 0x1d8
}

// BinkFileOpen__FP6BINKIOPCcUi
// Start address: 0x15d6f0
int32 BinkFileOpen(BINKIO* bio, int8* filename, uint32 flags)
{
	// Line 1338, Address: 0x15d6f0, Func Offset: 0
	// Line 1341, Address: 0x15d710, Func Offset: 0x20
	// Line 1343, Address: 0x15d71c, Func Offset: 0x2c
	// Line 1345, Address: 0x15d720, Func Offset: 0x30
	// Line 1343, Address: 0x15d724, Func Offset: 0x34
	// Line 1345, Address: 0x15d728, Func Offset: 0x38
	// Line 1356, Address: 0x15d73c, Func Offset: 0x4c
	// Line 1357, Address: 0x15d750, Func Offset: 0x60
	// Line 1358, Address: 0x15d760, Func Offset: 0x70
	// Line 1360, Address: 0x15d778, Func Offset: 0x88
	// Line 1358, Address: 0x15d77c, Func Offset: 0x8c
	// Line 1360, Address: 0x15d780, Func Offset: 0x90
	// Line 1361, Address: 0x15d790, Func Offset: 0xa0
	// Line 1363, Address: 0x15d7ac, Func Offset: 0xbc
	// Line 1350, Address: 0x15d7b8, Func Offset: 0xc8
	// Line 1363, Address: 0x15d7bc, Func Offset: 0xcc
	// Line 1374, Address: 0x15d7dc, Func Offset: 0xec
	// Line 1375, Address: 0x15d7e0, Func Offset: 0xf0
	// Line 1374, Address: 0x15d7e4, Func Offset: 0xf4
	// Line 1375, Address: 0x15d7e8, Func Offset: 0xf8
	// Line 1374, Address: 0x15d7ec, Func Offset: 0xfc
	// Line 1376, Address: 0x15d7f0, Func Offset: 0x100
	// Line 1375, Address: 0x15d7f4, Func Offset: 0x104
	// Line 1376, Address: 0x15d7f8, Func Offset: 0x108
	// Line 1377, Address: 0x15d7fc, Func Offset: 0x10c
	// Line 1376, Address: 0x15d800, Func Offset: 0x110
	// Line 1377, Address: 0x15d804, Func Offset: 0x114
	// Line 1378, Address: 0x15d808, Func Offset: 0x118
	// Line 1377, Address: 0x15d80c, Func Offset: 0x11c
	// Line 1378, Address: 0x15d810, Func Offset: 0x120
	// Line 1379, Address: 0x15d814, Func Offset: 0x124
	// Line 1378, Address: 0x15d818, Func Offset: 0x128
	// Line 1379, Address: 0x15d81c, Func Offset: 0x12c
	// Line 1381, Address: 0x15d820, Func Offset: 0x130
	// Line 1382, Address: 0x15d848, Func Offset: 0x158
	// Func End, Address: 0x15d860, Func Offset: 0x170
}

// BinkFileClose__FP6BINKIO
// Start address: 0x15d860
void BinkFileClose()
{
	// Line 1335, Address: 0x15d860, Func Offset: 0
	// Func End, Address: 0x15d868, Func Offset: 0x8
}

// BinkFileSetInfo__FP6BINKIOPvUiUiUi
// Start address: 0x15d870
void BinkFileSetInfo(BINKIO* bio, void* buf, uint32 size, uint32 filesize)
{
	uint32 BufAligned;
	uint8* Buffer;
	uint32 Size;
	// Line 1296, Address: 0x15d870, Func Offset: 0
	// Line 1298, Address: 0x15d874, Func Offset: 0x4
	// Line 1296, Address: 0x15d878, Func Offset: 0x8
	// Line 1298, Address: 0x15d87c, Func Offset: 0xc
	// Line 1296, Address: 0x15d880, Func Offset: 0x10
	// Line 1298, Address: 0x15d884, Func Offset: 0x14
	// Line 1296, Address: 0x15d888, Func Offset: 0x18
	// Line 1298, Address: 0x15d88c, Func Offset: 0x1c
	// Line 1296, Address: 0x15d890, Func Offset: 0x20
	// Line 1299, Address: 0x15d894, Func Offset: 0x24
	// Line 1296, Address: 0x15d898, Func Offset: 0x28
	// Line 1300, Address: 0x15d8a0, Func Offset: 0x30
	// Line 1304, Address: 0x15d8a4, Func Offset: 0x34
	// Line 1305, Address: 0x15d8ac, Func Offset: 0x3c
	// Line 1308, Address: 0x15d8b0, Func Offset: 0x40
	// Line 1309, Address: 0x15d8b8, Func Offset: 0x48
	// Line 1311, Address: 0x15d8bc, Func Offset: 0x4c
	// Line 1313, Address: 0x15d8c8, Func Offset: 0x58
	// Line 1314, Address: 0x15d8d8, Func Offset: 0x68
	// Line 1317, Address: 0x15d8e8, Func Offset: 0x78
	// Line 1318, Address: 0x15d8fc, Func Offset: 0x8c
	// Line 1325, Address: 0x15d900, Func Offset: 0x90
	// Line 1326, Address: 0x15d904, Func Offset: 0x94
	// Line 1318, Address: 0x15d908, Func Offset: 0x98
	// Line 1319, Address: 0x15d90c, Func Offset: 0x9c
	// Line 1320, Address: 0x15d914, Func Offset: 0xa4
	// Line 1322, Address: 0x15d91c, Func Offset: 0xac
	// Line 1323, Address: 0x15d920, Func Offset: 0xb0
	// Line 1325, Address: 0x15d924, Func Offset: 0xb4
	// Line 1326, Address: 0x15d928, Func Offset: 0xb8
	// Line 1329, Address: 0x15d92c, Func Offset: 0xbc
	// Line 1330, Address: 0x15d930, Func Offset: 0xc0
	// Func End, Address: 0x15d94c, Func Offset: 0xdc
}

// BinkFileGetBufferSize__FP6BINKIOUi
// Start address: 0x15d950
uint32 BinkFileGetBufferSize(uint32 size)
{
	// Line 1289, Address: 0x15d950, Func Offset: 0
	// Line 1292, Address: 0x15d95c, Func Offset: 0xc
	// Func End, Address: 0x15d964, Func Offset: 0x14
}

// BinkFileReadFrame__FP6BINKIOUiiPvUi
// Start address: 0x15d970
uint32 BinkFileReadFrame(BINKIO* bio, int32 offset, void* dest, uint32 size)
{
	uint32 amt;
	uint32 tamt;
	uint32 timer;
	uint8* pDest;
	uint32 read_offset;
	uint32 timer2;
	uint32 cpy;
	uint32 front;
	// Line 1105, Address: 0x15d970, Func Offset: 0
	// Line 1106, Address: 0x15d9a8, Func Offset: 0x38
	// Line 1107, Address: 0x15d9b4, Func Offset: 0x44
	// Line 1111, Address: 0x15d9bc, Func Offset: 0x4c
	// Line 1125, Address: 0x15d9c8, Func Offset: 0x58
	// Line 1127, Address: 0x15d9e0, Func Offset: 0x70
	// Line 1131, Address: 0x15d9fc, Func Offset: 0x8c
	// Line 1129, Address: 0x15da00, Func Offset: 0x90
	// Line 1132, Address: 0x15da04, Func Offset: 0x94
	// Line 1133, Address: 0x15da10, Func Offset: 0xa0
	// Line 1134, Address: 0x15da1c, Func Offset: 0xac
	// Line 1135, Address: 0x15da28, Func Offset: 0xb8
	// Line 1136, Address: 0x15da3c, Func Offset: 0xcc
	// Line 1138, Address: 0x15da44, Func Offset: 0xd4
	// Line 1143, Address: 0x15da4c, Func Offset: 0xdc
	// Line 1144, Address: 0x15da54, Func Offset: 0xe4
	// Line 1145, Address: 0x15da58, Func Offset: 0xe8
	// Line 1147, Address: 0x15da5c, Func Offset: 0xec
	// Line 1148, Address: 0x15da64, Func Offset: 0xf4
	// Line 1149, Address: 0x15da68, Func Offset: 0xf8
	// Line 1150, Address: 0x15da70, Func Offset: 0x100
	// Line 1153, Address: 0x15da80, Func Offset: 0x110
	// Line 1251, Address: 0x15daa4, Func Offset: 0x134
	// Line 1204, Address: 0x15db5c, Func Offset: 0x1ec
	// Line 1251, Address: 0x15db60, Func Offset: 0x1f0
	// Line 1229, Address: 0x15db94, Func Offset: 0x224
	// Line 1251, Address: 0x15db98, Func Offset: 0x228
	// Line 1233, Address: 0x15dba4, Func Offset: 0x234
	// Line 1251, Address: 0x15dba8, Func Offset: 0x238
	// Line 1155, Address: 0x15dbf4, Func Offset: 0x284
	// Line 1251, Address: 0x15dbf8, Func Offset: 0x288
	// Line 1157, Address: 0x15dbfc, Func Offset: 0x28c
	// Line 1251, Address: 0x15dc04, Func Offset: 0x294
	// Line 1160, Address: 0x15dc18, Func Offset: 0x2a8
	// Line 1251, Address: 0x15dc1c, Func Offset: 0x2ac
	// Line 1255, Address: 0x15dc90, Func Offset: 0x320
	// Line 1256, Address: 0x15dc98, Func Offset: 0x328
	// Line 1255, Address: 0x15dc9c, Func Offset: 0x32c
	// Line 1256, Address: 0x15dca0, Func Offset: 0x330
	// Line 1257, Address: 0x15dcbc, Func Offset: 0x34c
	// Line 1283, Address: 0x15dcd8, Func Offset: 0x368
	// Line 1213, Address: 0x15dce8, Func Offset: 0x378
	// Line 1283, Address: 0x15dcec, Func Offset: 0x37c
	// Line 1284, Address: 0x15dd54, Func Offset: 0x3e4
	// Func End, Address: 0x15dd84, Func Offset: 0x414
}

// BinkFileIdle__FP6BINKIO
// Start address: 0x15dd90
uint32 BinkFileIdle(BINKIO* bio)
{
	// Line 1085, Address: 0x15dd90, Func Offset: 0
	// Line 1086, Address: 0x15dd9c, Func Offset: 0xc
	// Line 1087, Address: 0x15dda8, Func Offset: 0x18
	// Line 1089, Address: 0x15ddb0, Func Offset: 0x20
	// Line 1091, Address: 0x15ddc8, Func Offset: 0x38
	// Line 1098, Address: 0x15ddd0, Func Offset: 0x40
	// Line 1100, Address: 0x15ddd8, Func Offset: 0x48
	// Line 1101, Address: 0x15ddf0, Func Offset: 0x60
	// Func End, Address: 0x15de00, Func Offset: 0x70
}

// ReadKickoff__FP6BINKIO
// Start address: 0x15de00
void ReadKickoff(BINKIO* bio)
{
	uint32 left;
	uint32 requestSize;
	// Line 1023, Address: 0x15de00, Func Offset: 0
	// Line 1024, Address: 0x15de04, Func Offset: 0x4
	// Line 1023, Address: 0x15de08, Func Offset: 0x8
	// Line 1024, Address: 0x15de20, Func Offset: 0x20
	// Line 1030, Address: 0x15de38, Func Offset: 0x38
	// Line 1032, Address: 0x15de44, Func Offset: 0x44
	// Line 1034, Address: 0x15de48, Func Offset: 0x48
	// Line 1032, Address: 0x15de54, Func Offset: 0x54
	// Line 1034, Address: 0x15de58, Func Offset: 0x58
	// Line 1036, Address: 0x15de6c, Func Offset: 0x6c
	// Line 1037, Address: 0x15de70, Func Offset: 0x70
	// Line 1039, Address: 0x15de78, Func Offset: 0x78
	// Line 1048, Address: 0x15de88, Func Offset: 0x88
	// Line 1050, Address: 0x15de94, Func Offset: 0x94
	// Line 1053, Address: 0x15de98, Func Offset: 0x98
	// Line 1059, Address: 0x15de9c, Func Offset: 0x9c
	// Line 1053, Address: 0x15dea0, Func Offset: 0xa0
	// Line 1062, Address: 0x15dea4, Func Offset: 0xa4
	// Line 1055, Address: 0x15dea8, Func Offset: 0xa8
	// Line 1056, Address: 0x15deac, Func Offset: 0xac
	// Line 1059, Address: 0x15deb8, Func Offset: 0xb8
	// Line 1062, Address: 0x15debc, Func Offset: 0xbc
	// Line 1059, Address: 0x15dec0, Func Offset: 0xc0
	// Line 1062, Address: 0x15decc, Func Offset: 0xcc
	// Line 1065, Address: 0x15dedc, Func Offset: 0xdc
	// Line 1066, Address: 0x15df00, Func Offset: 0x100
	// Line 1068, Address: 0x15df10, Func Offset: 0x110
	// Line 1071, Address: 0x15df14, Func Offset: 0x114
	// Line 1027, Address: 0x15df1c, Func Offset: 0x11c
	// Line 1071, Address: 0x15df24, Func Offset: 0x124
	// Line 1043, Address: 0x15df30, Func Offset: 0x130
	// Line 1071, Address: 0x15df34, Func Offset: 0x134
	// Line 1047, Address: 0x15df3c, Func Offset: 0x13c
	// Line 1075, Address: 0x15df44, Func Offset: 0x144
	// Line 1082, Address: 0x15df4c, Func Offset: 0x14c
	// Func End, Address: 0x15df68, Func Offset: 0x168
}

// DVDReadCallback__FP9tag_xFile
// Start address: 0x15df70
void DVDReadCallback(tag_xFile* file)
{
	BINKIO* bio;
	// Line 969, Address: 0x15df70, Func Offset: 0
	// Line 973, Address: 0x15df74, Func Offset: 0x4
	// Line 969, Address: 0x15df78, Func Offset: 0x8
	// Line 970, Address: 0x15df88, Func Offset: 0x18
	// Line 973, Address: 0x15df8c, Func Offset: 0x1c
	// Line 977, Address: 0x15dfbc, Func Offset: 0x4c
	// Line 982, Address: 0x15dfc4, Func Offset: 0x54
	// Line 983, Address: 0x15dfc8, Func Offset: 0x58
	// Line 984, Address: 0x15dfcc, Func Offset: 0x5c
	// Line 994, Address: 0x15dfd4, Func Offset: 0x64
	// Line 995, Address: 0x15dfe8, Func Offset: 0x78
	// Line 997, Address: 0x15dff8, Func Offset: 0x88
	// Line 998, Address: 0x15e008, Func Offset: 0x98
	// Line 1001, Address: 0x15e01c, Func Offset: 0xac
	// Line 1002, Address: 0x15e02c, Func Offset: 0xbc
	// Line 1004, Address: 0x15e03c, Func Offset: 0xcc
	// Line 1007, Address: 0x15e050, Func Offset: 0xe0
	// Line 1008, Address: 0x15e064, Func Offset: 0xf4
	// Line 1010, Address: 0x15e074, Func Offset: 0x104
	// Line 1013, Address: 0x15e08c, Func Offset: 0x11c
	// Line 1015, Address: 0x15e09c, Func Offset: 0x12c
	// Line 1019, Address: 0x15e0a0, Func Offset: 0x130
	// Line 1015, Address: 0x15e0a4, Func Offset: 0x134
	// Line 1019, Address: 0x15e0a8, Func Offset: 0x138
	// Line 1020, Address: 0x15e0b0, Func Offset: 0x140
	// Line 1011, Address: 0x15e0dc, Func Offset: 0x16c
	// Line 1020, Address: 0x15e0e4, Func Offset: 0x174
	// Func End, Address: 0x15e0fc, Func Offset: 0x18c
}

// BinkFileReadHeader__FP6BINKIOiPvUi
// Start address: 0x15e100
uint32 BinkFileReadHeader(BINKIO* bio, int32 offset, void* dest, uint32 size)
{
	uint32 nToReadBytes;
	void* newExtraSectors;
	void* newExtraSectorsAligned;
	uint32 amt;
	// Line 902, Address: 0x15e100, Func Offset: 0
	// Line 923, Address: 0x15e104, Func Offset: 0x4
	// Line 902, Address: 0x15e108, Func Offset: 0x8
	// Line 923, Address: 0x15e13c, Func Offset: 0x3c
	// Line 925, Address: 0x15e168, Func Offset: 0x68
	// Line 945, Address: 0x15e174, Func Offset: 0x74
	// Line 946, Address: 0x15e180, Func Offset: 0x80
	// Line 949, Address: 0x15e184, Func Offset: 0x84
	// Line 951, Address: 0x15e1a4, Func Offset: 0xa4
	// Line 953, Address: 0x15e1b0, Func Offset: 0xb0
	// Line 954, Address: 0x15e1b8, Func Offset: 0xb8
	// Line 953, Address: 0x15e1bc, Func Offset: 0xbc
	// Line 954, Address: 0x15e1c0, Func Offset: 0xc0
	// Line 965, Address: 0x15e1dc, Func Offset: 0xdc
	// Line 929, Address: 0x15e1ec, Func Offset: 0xec
	// Line 965, Address: 0x15e1f0, Func Offset: 0xf0
	// Line 929, Address: 0x15e1fc, Func Offset: 0xfc
	// Line 930, Address: 0x15e200, Func Offset: 0x100
	// Line 965, Address: 0x15e204, Func Offset: 0x104
	// Line 930, Address: 0x15e208, Func Offset: 0x108
	// Line 965, Address: 0x15e20c, Func Offset: 0x10c
	// Line 933, Address: 0x15e21c, Func Offset: 0x11c
	// Line 965, Address: 0x15e220, Func Offset: 0x120
	// Line 940, Address: 0x15e240, Func Offset: 0x140
	// Line 965, Address: 0x15e244, Func Offset: 0x144
	// Line 941, Address: 0x15e270, Func Offset: 0x170
	// Line 965, Address: 0x15e274, Func Offset: 0x174
	// Line 966, Address: 0x15e28c, Func Offset: 0x18c
	// Func End, Address: 0x15e2bc, Func Offset: 0x1bc
}

// iFMVPlay__FPCcUifUibbi
// Start address: 0x15e2c0
uint32 iFMVPlay(int8* filename, uint32 buttons, uint32 uSubtitlesAID, uint8 skippable, uint8 lockController, int32 uAudioTrack)
{
	BINK* hBinkMovie;
	int64 delay;
	int64 now;
	uint8 bTrackFound;
	int32 track;
	RwRaster* pCamRaster;
	int32 iBackBufWidth;
	int32 iBackBufHeight;
	int32 iSafeWidth;
	int32 iSafeHeight;
	float32 fInvAspect;
	int32 iHorizPad;
	int32 iVertPad;
	RwRaster* pBinkRaster;
	int32 iBinkMovieHalfHeight;
	int32 controllerEnd;
	int64 fmvAbortDelay;
	uint8 aborted;
	int64 dwTimeNow;
	int32 i;
	uint8* pBits;
	// Line 499, Address: 0x15e2c0, Func Offset: 0
	// Line 506, Address: 0x15e2fc, Func Offset: 0x3c
	// Line 499, Address: 0x15e300, Func Offset: 0x40
	// Line 506, Address: 0x15e308, Func Offset: 0x48
	// Line 508, Address: 0x15e314, Func Offset: 0x54
	// Line 515, Address: 0x15e31c, Func Offset: 0x5c
	// Line 519, Address: 0x15e328, Func Offset: 0x68
	// Line 520, Address: 0x15e34c, Func Offset: 0x8c
	// Line 535, Address: 0x15e354, Func Offset: 0x94
	// Line 534, Address: 0x15e358, Func Offset: 0x98
	// Line 535, Address: 0x15e35c, Func Offset: 0x9c
	// Line 537, Address: 0x15e370, Func Offset: 0xb0
	// Line 540, Address: 0x15e37c, Func Offset: 0xbc
	// Line 542, Address: 0x15e384, Func Offset: 0xc4
	// Line 546, Address: 0x15e39c, Func Offset: 0xdc
	// Line 548, Address: 0x15e414, Func Offset: 0x154
	// Line 549, Address: 0x15e434, Func Offset: 0x174
	// Line 551, Address: 0x15e444, Func Offset: 0x184
	// Line 552, Address: 0x15e45c, Func Offset: 0x19c
	// Line 558, Address: 0x15e460, Func Offset: 0x1a0
	// Line 559, Address: 0x15e464, Func Offset: 0x1a4
	// Line 552, Address: 0x15e46c, Func Offset: 0x1ac
	// Line 554, Address: 0x15e478, Func Offset: 0x1b8
	// Line 555, Address: 0x15e47c, Func Offset: 0x1bc
	// Line 552, Address: 0x15e480, Func Offset: 0x1c0
	// Line 556, Address: 0x15e484, Func Offset: 0x1c4
	// Line 557, Address: 0x15e488, Func Offset: 0x1c8
	// Line 556, Address: 0x15e490, Func Offset: 0x1d0
	// Line 557, Address: 0x15e494, Func Offset: 0x1d4
	// Line 556, Address: 0x15e498, Func Offset: 0x1d8
	// Line 557, Address: 0x15e4a0, Func Offset: 0x1e0
	// Line 558, Address: 0x15e4a4, Func Offset: 0x1e4
	// Line 557, Address: 0x15e4ac, Func Offset: 0x1ec
	// Line 559, Address: 0x15e4b4, Func Offset: 0x1f4
	// Line 560, Address: 0x15e4b8, Func Offset: 0x1f8
	// Line 562, Address: 0x15e528, Func Offset: 0x268
	// Line 564, Address: 0x15e52c, Func Offset: 0x26c
	// Line 565, Address: 0x15e534, Func Offset: 0x274
	// Line 567, Address: 0x15e53c, Func Offset: 0x27c
	// Line 568, Address: 0x15e554, Func Offset: 0x294
	// Line 569, Address: 0x15e56c, Func Offset: 0x2ac
	// Line 571, Address: 0x15e570, Func Offset: 0x2b0
	// Line 574, Address: 0x15e57c, Func Offset: 0x2bc
	// Line 575, Address: 0x15e580, Func Offset: 0x2c0
	// Line 574, Address: 0x15e588, Func Offset: 0x2c8
	// Line 575, Address: 0x15e590, Func Offset: 0x2d0
	// Line 574, Address: 0x15e594, Func Offset: 0x2d4
	// Line 575, Address: 0x15e5a8, Func Offset: 0x2e8
	// Line 576, Address: 0x15e5bc, Func Offset: 0x2fc
	// Line 578, Address: 0x15e5d8, Func Offset: 0x318
	// Line 583, Address: 0x15e5e4, Func Offset: 0x324
	// Line 584, Address: 0x15e624, Func Offset: 0x364
	// Line 613, Address: 0x15e648, Func Offset: 0x388
	// Line 626, Address: 0x15e654, Func Offset: 0x394
	// Line 628, Address: 0x15e658, Func Offset: 0x398
	// Line 630, Address: 0x15e66c, Func Offset: 0x3ac
	// Line 632, Address: 0x15e674, Func Offset: 0x3b4
	// Line 633, Address: 0x15e680, Func Offset: 0x3c0
	// Line 638, Address: 0x15e688, Func Offset: 0x3c8
	// Line 645, Address: 0x15e694, Func Offset: 0x3d4
	// Line 638, Address: 0x15e698, Func Offset: 0x3d8
	// Line 645, Address: 0x15e69c, Func Offset: 0x3dc
	// Line 646, Address: 0x15e6a8, Func Offset: 0x3e8
	// Line 648, Address: 0x15e6b8, Func Offset: 0x3f8
	// Line 618, Address: 0x15e6f8, Func Offset: 0x438
	// Line 648, Address: 0x15e6fc, Func Offset: 0x43c
	// Line 619, Address: 0x15e714, Func Offset: 0x454
	// Line 648, Address: 0x15e71c, Func Offset: 0x45c
	// Line 649, Address: 0x15e734, Func Offset: 0x474
	// Line 651, Address: 0x15e73c, Func Offset: 0x47c
	// Line 654, Address: 0x15e748, Func Offset: 0x488
	// Line 655, Address: 0x15e750, Func Offset: 0x490
	// Line 660, Address: 0x15e778, Func Offset: 0x4b8
	// Line 891, Address: 0x15e788, Func Offset: 0x4c8
	// Line 893, Address: 0x15e7a0, Func Offset: 0x4e0
	// Line 894, Address: 0x15e7a8, Func Offset: 0x4e8
	// Line 895, Address: 0x15e7fc, Func Offset: 0x53c
	// Line 510, Address: 0x15e804, Func Offset: 0x544
	// Line 895, Address: 0x15e810, Func Offset: 0x550
	// Line 519, Address: 0x15e848, Func Offset: 0x588
	// Line 895, Address: 0x15e84c, Func Offset: 0x58c
	// Line 519, Address: 0x15e874, Func Offset: 0x5b4
	// Line 895, Address: 0x15e878, Func Offset: 0x5b8
	// Line 532, Address: 0x15e8b8, Func Offset: 0x5f8
	// Line 895, Address: 0x15e8c0, Func Offset: 0x600
	// Line 548, Address: 0x15e948, Func Offset: 0x688
	// Line 895, Address: 0x15e94c, Func Offset: 0x68c
	// Line 548, Address: 0x15e974, Func Offset: 0x6b4
	// Line 895, Address: 0x15e978, Func Offset: 0x6b8
	// Line 618, Address: 0x15e9cc, Func Offset: 0x70c
	// Line 895, Address: 0x15e9d0, Func Offset: 0x710
	// Line 641, Address: 0x15ea28, Func Offset: 0x768
	// Line 895, Address: 0x15ea2c, Func Offset: 0x76c
	// Line 642, Address: 0x15ea44, Func Offset: 0x784
	// Line 895, Address: 0x15ea4c, Func Offset: 0x78c
	// Line 641, Address: 0x15ea5c, Func Offset: 0x79c
	// Line 895, Address: 0x15ea60, Func Offset: 0x7a0
	// Line 666, Address: 0x15ea90, Func Offset: 0x7d0
	// Line 895, Address: 0x15ea94, Func Offset: 0x7d4
	// Line 668, Address: 0x15ead4, Func Offset: 0x814
	// Line 895, Address: 0x15ead8, Func Offset: 0x818
	// Line 675, Address: 0x15eae0, Func Offset: 0x820
	// Line 895, Address: 0x15eae8, Func Offset: 0x828
	// Line 716, Address: 0x15eb28, Func Offset: 0x868
	// Line 895, Address: 0x15eb30, Func Offset: 0x870
	// Line 720, Address: 0x15eb3c, Func Offset: 0x87c
	// Line 895, Address: 0x15eb5c, Func Offset: 0x89c
	// Line 739, Address: 0x15eb84, Func Offset: 0x8c4
	// Line 895, Address: 0x15eb8c, Func Offset: 0x8cc
	// Line 744, Address: 0x15eba4, Func Offset: 0x8e4
	// Line 895, Address: 0x15ebac, Func Offset: 0x8ec
	// Line 760, Address: 0x15ebb8, Func Offset: 0x8f8
	// Line 895, Address: 0x15ebd8, Func Offset: 0x918
	// Line 792, Address: 0x15ec00, Func Offset: 0x940
	// Line 895, Address: 0x15ec08, Func Offset: 0x948
	// Line 872, Address: 0x15ec3c, Func Offset: 0x97c
	// Line 895, Address: 0x15ec40, Func Offset: 0x980
	// Line 872, Address: 0x15ec48, Func Offset: 0x988
	// Line 895, Address: 0x15ec70, Func Offset: 0x9b0
	// Line 872, Address: 0x15ec7c, Func Offset: 0x9bc
	// Line 895, Address: 0x15ecb8, Func Offset: 0x9f8
	// Line 677, Address: 0x15ed18, Func Offset: 0xa58
	// Line 895, Address: 0x15ed1c, Func Offset: 0xa5c
	// Line 677, Address: 0x15ed2c, Func Offset: 0xa6c
	// Line 895, Address: 0x15ed30, Func Offset: 0xa70
	// Line 682, Address: 0x15ed38, Func Offset: 0xa78
	// Line 683, Address: 0x15ed40, Func Offset: 0xa80
	// Line 895, Address: 0x15ed48, Func Offset: 0xa88
	// Line 894, Address: 0x15ed58, Func Offset: 0xa98
	// Line 895, Address: 0x15ed5c, Func Offset: 0xa9c
	// Line 896, Address: 0x15ed7c, Func Offset: 0xabc
	// Func End, Address: 0x15edb0, Func Offset: 0xaf0
}

// iFMVPlay__FPCcUifUibb
// Start address: 0x15edb0
uint32 iFMVPlay(int8* filename, uint32 buttons, float32 time, uint32 uSubtitlesAID, uint8 skippable, uint8 lockController)
{
	int8 fullname[64];
	int8 BIK[5];
	_GameOstrich old;
	xRegion localRegion;
	uint32 ret;
	// Line 461, Address: 0x15edb0, Func Offset: 0
	// Line 464, Address: 0x15edb4, Func Offset: 0x4
	// Line 461, Address: 0x15edb8, Func Offset: 0x8
	// Line 464, Address: 0x15edec, Func Offset: 0x3c
	// Line 465, Address: 0x15ee18, Func Offset: 0x68
	// Line 466, Address: 0x15ee20, Func Offset: 0x70
	// Line 467, Address: 0x15ee2c, Func Offset: 0x7c
	// Line 468, Address: 0x15ee3c, Func Offset: 0x8c
	// Line 469, Address: 0x15ee48, Func Offset: 0x98
	// Line 475, Address: 0x15ee54, Func Offset: 0xa4
	// Line 476, Address: 0x15ee6c, Func Offset: 0xbc
	// Line 478, Address: 0x15ee90, Func Offset: 0xe0
	// Line 480, Address: 0x15ee98, Func Offset: 0xe8
	// Line 481, Address: 0x15eea4, Func Offset: 0xf4
	// Line 483, Address: 0x15eeac, Func Offset: 0xfc
	// Line 484, Address: 0x15eeb4, Func Offset: 0x104
	// Line 492, Address: 0x15eed8, Func Offset: 0x128
	// Line 494, Address: 0x15eee0, Func Offset: 0x130
	// Line 495, Address: 0x15eee8, Func Offset: 0x138
	// Line 496, Address: 0x15eeec, Func Offset: 0x13c
	// Func End, Address: 0x15ef10, Func Offset: 0x160
}

// iFMVClose__FRP5MOVIE
// Start address: 0x15ef10
void iFMVClose(MOVIE&* pMovie)
{
	// Line 312, Address: 0x15ef10, Func Offset: 0
	// Line 313, Address: 0x15ef24, Func Offset: 0x14
	// Line 315, Address: 0x15ef2c, Func Offset: 0x1c
	// Line 316, Address: 0x15ef38, Func Offset: 0x28
	// Line 317, Address: 0x15ef40, Func Offset: 0x30
	// Line 318, Address: 0x15ef48, Func Offset: 0x38
	// Line 321, Address: 0x15ef58, Func Offset: 0x48
	// Line 322, Address: 0x15ef60, Func Offset: 0x50
	// Line 324, Address: 0x15ef70, Func Offset: 0x60
	// Line 325, Address: 0x15ef78, Func Offset: 0x68
	// Line 326, Address: 0x15ef80, Func Offset: 0x70
	// Line 328, Address: 0x15ef88, Func Offset: 0x78
	// Line 329, Address: 0x15ef94, Func Offset: 0x84
	// Line 330, Address: 0x15efa4, Func Offset: 0x94
	// Line 331, Address: 0x15efa8, Func Offset: 0x98
	// Line 332, Address: 0x15efb8, Func Offset: 0xa8
	// Line 331, Address: 0x15efd0, Func Offset: 0xc0
	// Line 332, Address: 0x15efd4, Func Offset: 0xc4
	// Func End, Address: 0x15f000, Func Offset: 0xf0
}

// iFMVOpen__FR15PKRAssetTOCInfo
// Start address: 0x15f000
MOVIE* iFMVOpen(PKRAssetTOCInfo& rAssetInfo)
{
	MOVIE* pMovie;
	int8* pFilename;
	uint32 file_ok;
	// Line 258, Address: 0x15f000, Func Offset: 0
	// Line 260, Address: 0x15f014, Func Offset: 0x14
	// Line 263, Address: 0x15f01c, Func Offset: 0x1c
	// Line 265, Address: 0x15f034, Func Offset: 0x34
	// Line 266, Address: 0x15f044, Func Offset: 0x44
	// Line 267, Address: 0x15f04c, Func Offset: 0x4c
	// Line 268, Address: 0x15f054, Func Offset: 0x54
	// Line 267, Address: 0x15f058, Func Offset: 0x58
	// Line 268, Address: 0x15f05c, Func Offset: 0x5c
	// Line 269, Address: 0x15f074, Func Offset: 0x74
	// Line 275, Address: 0x15f07c, Func Offset: 0x7c
	// Line 277, Address: 0x15f084, Func Offset: 0x84
	// Line 285, Address: 0x15f094, Func Offset: 0x94
	// Line 288, Address: 0x15f0a0, Func Offset: 0xa0
	// Line 289, Address: 0x15f110, Func Offset: 0x110
	// Line 272, Address: 0x15f170, Func Offset: 0x170
	// Line 289, Address: 0x15f174, Func Offset: 0x174
	// Line 273, Address: 0x15f18c, Func Offset: 0x18c
	// Line 289, Address: 0x15f194, Func Offset: 0x194
	// Line 272, Address: 0x15f1a4, Func Offset: 0x1a4
	// Line 289, Address: 0x15f1a8, Func Offset: 0x1a8
	// Line 288, Address: 0x15f1d8, Func Offset: 0x1d8
	// Line 289, Address: 0x15f1dc, Func Offset: 0x1dc
	// Line 291, Address: 0x15f1fc, Func Offset: 0x1fc
	// Line 292, Address: 0x15f218, Func Offset: 0x218
	// Line 294, Address: 0x15f228, Func Offset: 0x228
	// Line 296, Address: 0x15f240, Func Offset: 0x240
	// Line 295, Address: 0x15f244, Func Offset: 0x244
	// Line 296, Address: 0x15f258, Func Offset: 0x258
	// Line 297, Address: 0x15f260, Func Offset: 0x260
	// Line 307, Address: 0x15f268, Func Offset: 0x268
	// Line 308, Address: 0x15f280, Func Offset: 0x280
	// Line 300, Address: 0x15f2dc, Func Offset: 0x2dc
	// Line 308, Address: 0x15f2e0, Func Offset: 0x2e0
	// Line 301, Address: 0x15f2f8, Func Offset: 0x2f8
	// Line 308, Address: 0x15f300, Func Offset: 0x300
	// Line 300, Address: 0x15f310, Func Offset: 0x310
	// Line 308, Address: 0x15f314, Func Offset: 0x314
	// Line 309, Address: 0x15f334, Func Offset: 0x334
	// Func End, Address: 0x15f34c, Func Offset: 0x34c
}

// iFMVPrebufferReadComplete__FP5MOVIE
// Start address: 0x15f350
void iFMVPrebufferReadComplete(MOVIE* pMovie)
{
	// Line 226, Address: 0x15f350, Func Offset: 0
	// Line 227, Address: 0x15f354, Func Offset: 0x4
	// Line 226, Address: 0x15f358, Func Offset: 0x8
	// Line 227, Address: 0x15f360, Func Offset: 0x10
	// Line 231, Address: 0x15f370, Func Offset: 0x20
	// Line 232, Address: 0x15f3a0, Func Offset: 0x50
	// Line 234, Address: 0x15f3d0, Func Offset: 0x80
	// Line 235, Address: 0x15f3e4, Func Offset: 0x94
	// Line 242, Address: 0x15f3ec, Func Offset: 0x9c
	// Line 244, Address: 0x15f3f4, Func Offset: 0xa4
	// Line 245, Address: 0x15f400, Func Offset: 0xb0
	// Line 248, Address: 0x15f408, Func Offset: 0xb8
	// Line 249, Address: 0x15f414, Func Offset: 0xc4
	// Line 252, Address: 0x15f424, Func Offset: 0xd4
	// Line 253, Address: 0x15f494, Func Offset: 0x144
	// Line 238, Address: 0x15f4f4, Func Offset: 0x1a4
	// Line 253, Address: 0x15f4f8, Func Offset: 0x1a8
	// Line 239, Address: 0x15f510, Func Offset: 0x1c0
	// Line 253, Address: 0x15f518, Func Offset: 0x1c8
	// Line 238, Address: 0x15f528, Func Offset: 0x1d8
	// Line 253, Address: 0x15f52c, Func Offset: 0x1dc
	// Line 252, Address: 0x15f55c, Func Offset: 0x20c
	// Line 253, Address: 0x15f560, Func Offset: 0x210
	// Line 255, Address: 0x15f580, Func Offset: 0x230
	// Func End, Address: 0x15f590, Func Offset: 0x240
}

// iFMVInit__Fv
// Start address: 0x15f590
void iFMVInit()
{
	RwResEntry* repEntryOwner;
	RwResEntry* repEntry;
	uint32 uIOPMem;
	// Line 133, Address: 0x15f590, Func Offset: 0
	// Line 135, Address: 0x15f594, Func Offset: 0x4
	// Line 133, Address: 0x15f59c, Func Offset: 0xc
	// Line 135, Address: 0x15f5a0, Func Offset: 0x10
	// Line 137, Address: 0x15f5ac, Func Offset: 0x1c
	// Line 139, Address: 0x15f5b8, Func Offset: 0x28
	// Line 143, Address: 0x15f5c8, Func Offset: 0x38
	// Line 145, Address: 0x15f5e0, Func Offset: 0x50
	// Line 150, Address: 0x15f5e8, Func Offset: 0x58
	// Line 152, Address: 0x15f604, Func Offset: 0x74
	// Line 154, Address: 0x15f624, Func Offset: 0x94
	// Line 157, Address: 0x15f62c, Func Offset: 0x9c
	// Line 162, Address: 0x15f638, Func Offset: 0xa8
	// Line 166, Address: 0x15f64c, Func Offset: 0xbc
	// Line 167, Address: 0x15f664, Func Offset: 0xd4
	// Line 170, Address: 0x15f674, Func Offset: 0xe4
	// Line 171, Address: 0x15f680, Func Offset: 0xf0
	// Func End, Address: 0x15f68c, Func Offset: 0xfc
}

// iFMVSystemInit__Fv
// Start address: 0x15f690
uint8 iFMVSystemInit()
{
	// Line 127, Address: 0x15f690, Func Offset: 0
	// Func End, Address: 0x15f698, Func Offset: 0x8
}

// _MovieFree__FPv
// Start address: 0x15f6a0
void _MovieFree(void* pMemToFree)
{
	// Line 120, Address: 0x15f6a4, Func Offset: 0x4
	// Func End, Address: 0x15f6b0, Func Offset: 0x10
}

// _MovieAlloc__FUi
// Start address: 0x15f6b0
void* _MovieAlloc(uint32 uNumBytes)
{
	void* pAllocated;
	// Line 113, Address: 0x15f6b4, Func Offset: 0x4
	// Func End, Address: 0x15f6c4, Func Offset: 0x14
}

