typedef struct xAnimState;
typedef struct xModelBucket;
typedef struct xAnimSingle;
typedef struct _reent;
typedef struct RpInterpolator;
typedef struct xAnimEffect;
typedef enum RxNodeDefEditable;
typedef struct xBox;
typedef struct xAnimPlay;
typedef struct xAnimActiveEffect;
typedef struct xVec3;
typedef struct xAnimTable;
typedef struct rxHeapBlockHeader;
typedef struct xAnimTransitionList;
typedef struct xModelInstance;
typedef struct RxIoSpec;
typedef struct xAnimFile;
typedef struct xLightKit;
typedef struct xAnimTransition;
typedef struct _glue;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RwMatrixTag;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct __sbuf;
typedef struct _atexit;
typedef struct xAnimPhysicsData;
typedef struct xAnimMultiFileEntry;
typedef struct RpAtomic;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct _class_0;
typedef struct xMemPool;
typedef struct xQuat;
typedef struct RxClusterRef;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct _class_1;
typedef struct xAnimMultiFileBase;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct _class_2;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xModelPipe;
typedef struct xModelPool;
typedef struct RwResEntry;
typedef struct xAnimMultiFile;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct _class_3;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct tm;
typedef enum iSndHandle;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct _Bigint;
typedef struct RxNodeDefinition;
typedef struct __sFILE;
typedef struct RpTriangle;
typedef struct xSurface;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xMat3x3;

typedef void(*type_4)(xMemPool*, void*);
typedef uint32(*type_5)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_8)(_reent*);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef void(*type_19)(int32);
typedef void(*type_22)();
typedef int32(*type_25)(void*);
typedef long32(*type_26)(void*, long32, int32);
typedef void(*type_27)(xMemPool*, void*);
typedef void(*type_28)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_29)(void*, int8*, int32);
typedef void(*type_30)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_32)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_33)(void*, int8*, int32);
typedef uint32(*type_35)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_37)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_40)(RwResEntry*);
typedef int32(*type_41)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_42)(RwObjectHasFrame*);
typedef void(*type_43)(RxPipelineNode*);
typedef int32(*type_46)(RxPipelineNode*);
typedef void(*type_47)(RxNodeDefinition*);
typedef int32(*type_48)(RxNodeDefinition*);
typedef int32(*type_49)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_51)(RpClump*, void*);

typedef uint32 type_0[1];
typedef xQuat type_1[64];
typedef uint16 type_2[3];
typedef float32 type_3[2];
typedef __sFILE type_6[3];
typedef float32 type_7[3];
typedef uint32 type_9[2];
typedef uint32 type_10[4];
typedef int8 type_11[25];
typedef uint32 type_13[2];
typedef xAnimTransition* type_14[32];
typedef xVec3 type_15[64];
typedef xQuat type_16[64];
typedef RxCluster type_17[1];
typedef uint8 type_18[2];
typedef float32 type_20[2];
typedef void(*type_21)()[32];
typedef uint8 type_23[1];
typedef uint8 type_24[3];
typedef uint32 type_31[1];
typedef uint8 type_34[3];
typedef uint32 type_36[30];
typedef xAnimMultiFileEntry type_38[1];
typedef uint8* type_39[30];
typedef int8 type_44[32];
typedef int8 type_45[32];
typedef int8 type_50[128];
typedef RwTexCoords* type_52[8];
typedef int8 type_53[128];
typedef int8 type_54[26];
typedef int8 type_55[128];
typedef xVec3 type_56[64];
typedef int8 type_57[0];

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

struct xModelBucket
{
	RpAtomic* Data;
	RpAtomic* OriginalData;
	union
	{
		xModelInstance* List;
		xModelBucket** BackRef;
	};
	int32 ClipFlags;
	xModelPipe Pipe;
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

struct _reent
{
	int32 _errno;
	__sFILE* _stdin;
	__sFILE* _stdout;
	__sFILE* _stderr;
	int32 _inc;
	int8 _emergency[25];
	int32 _current_category;
	int8* _current_locale;
	int32 __sdidinit;
	void(*__cleanup)(_reent*);
	_Bigint* _result;
	int32 _result_k;
	_Bigint* _p5s;
	_Bigint** _freelist;
	int32 _cvtlen;
	int8* _cvtbuf;
	_class_1 _new;
	_atexit* _atexit;
	_atexit _atexit0;
	void(*_sig_func)(int32);
	_glue __sglue;
	__sFILE __sf[3];
};

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xModelInstance
{
	xModelInstance* Next;
	xModelInstance* Parent;
	xModelPool* Pool;
	xAnimPlay* Anim;
	RpAtomic* Data;
	xModelPipe Pipe;
	uint8 InFrustum;
	uint8 TrueClip;
	int8 sortBias;
	uint8 modelpad;
	float32 RedMultiplier;
	float32 GreenMultiplier;
	float32 BlueMultiplier;
	float32 Alpha;
	float32 FadeStart;
	float32 FadeEnd;
	xSurface* Surf;
	xModelBucket** Bucket;
	xModelInstance* BucketNext;
	xLightKit* LightKit;
	void* Object;
	uint16 Flags;
	uint8 BoneCount;
	uint8 BoneIndex;
	uint8* BoneRemap;
	RwMatrixTag* Mat;
	xVec3 Scale;
	xBox animBound;
	xBox combinedAnimBound;
	uint32 modelID;
	uint32 shadowID;
	RpAtomic* shadowmapAtomic;
	_class_0 anim_coll;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xLightKit
{
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

struct _glue
{
	_glue* _next;
	int32 _niobs;
	__sFILE* _iobs;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct __sbuf
{
	uint8* _base;
	int32 _size;
};

struct _atexit
{
	_atexit* _next;
	int32 _ind;
	void(*_fns)()[32];
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RpAtomic
{
	RwObjectHasFrame object;
	RwResEntry* repEntry;
	RpGeometry* geometry;
	RwSphere boundingSphere;
	RwSphere worldBoundingSphere;
	RpClump* clump;
	RwLLLink inClumpLink;
	RpAtomic*(*renderCallBack)(RpAtomic*);
	RpInterpolator interpolator;
	uint16 renderFrame;
	uint16 pad;
	RwLinkList llWorldSectorsInAtomic;
	RxPipeline* pipeline;
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

struct RpGeometry
{
	RwObject object;
	uint32 flags;
	uint16 lockedSinceLastInst;
	int16 refCount;
	int32 numTriangles;
	int32 numVertices;
	int32 numMorphTargets;
	int32 numTexCoordSets;
	RpMaterialList matList;
	RpTriangle* triangles;
	RwRGBA* preLitLum;
	RwTexCoords* texCoords[8];
	RpMeshHeader* mesh;
	RwResEntry* repEntry;
	RpMorphTarget* morphTarget;
};

struct _class_0
{
	xVec3* verts;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct _class_1
{
	union
	{
		_class_3 _reent;
		_class_2 _unused;
	};
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _class_2
{
	uint8* _nextf[30];
	uint32 _nmalloc[30];
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct _class_3
{
	uint32 _unused_rand;
	int8* _strtok_last;
	int8 _asctime_buf[26];
	tm _localtime_buf;
	int32 _gamma_signgam;
	uint64 _rand_next;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct tm
{
	int32 tm_sec;
	int32 tm_min;
	int32 tm_hour;
	int32 tm_mday;
	int32 tm_mon;
	int32 tm_year;
	int32 tm_wday;
	int32 tm_yday;
	int32 tm_isdst;
};

enum iSndHandle
{
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct rxReq
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct RwLinkList
{
	RwLLLink link;
};

struct _Bigint
{
	_Bigint* _next;
	int32 _k;
	int32 _maxwds;
	int32 _sign;
	int32 _wds;
	uint32 _x[1];
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

struct __sFILE
{
	uint8* _p;
	int32 _r;
	int32 _w;
	int16 _flags;
	int16 _file;
	__sbuf _bf;
	int32 _lbfsize;
	void* _cookie;
	int32(*_read)(void*, int8*, int32);
	int32(*_write)(void*, int8*, int32);
	long32(*_seek)(void*, long32, int32);
	int32(*_close)(void*);
	__sbuf _ub;
	uint8* _up;
	int32 _ur;
	uint8 _ubuf[3];
	uint8 _nbuf[1];
	__sbuf _lb;
	int32 _blksize;
	int32 _offset;
	_reent* _data;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xSurface
{
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
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

float32 scale;
xMemPool sxAnimTempTranPool;
xMemPool sxAnimTempStatePool;
uint32 gxAnimUseGrowAlloc;
void(*xAnimPoolCB)(xMemPool*, void*);
uint32 gActiveHeap;
uint8* g_iAnim_workBuffer;
_reent* _impure_ptr;
int8 _ctype_[0];
xVec3 g_O3;

void xAnimPoolFree(xAnimPlay* play);
xAnimPlay* xAnimPoolAlloc(xMemPool* pool, void* object, xAnimTable* table, xModelInstance* modelInst);
void xAnimPoolInit(xMemPool* pool, uint32 count, uint32 singles, uint32 blendFlags, uint32 effectMax);
void xAnimPoolCB(xMemPool* pool, void* data);
void xAnimPlayEval(xAnimPlay* play);
void xAnimPlayUpdate(xAnimPlay* play, float32 timeDelta);
void xAnimPlayStartTransition(xAnimPlay* play, xAnimTransition* transition);
void xAnimPlayChooseTransition(xAnimPlay* play);
void xAnimPlaySetup(xAnimPlay* play, void* object, xAnimTable* table, xModelInstance* modelInst);
void SingleUpdate(xAnimSingle* single, float32 timeDelta);
void xAnimPlaySetState(xAnimSingle* single, xAnimState* state, float32 startTime);
void xAnimPhysicsEval(xAnimPhysicsData* phys, float32 time, xVec3* disp, float32* yaw);
void EffectSingleStop(xAnimSingle* single);
void EffectSingleLoop(xAnimSingle* single);
void EffectSingleRun(xAnimSingle* single);
void EffectSingleDuration(xAnimSingle* single);
void EffectSingleStart(xAnimSingle* single);
xAnimState* xAnimTableGetState(xAnimTable* table, int8* name);
xAnimState* xAnimTableGetStateID(xAnimTable* table, uint32 ID);
xAnimState* xAnimTableAddFileID(xAnimTable* table, xAnimFile* file, uint32 stateID, uint32 subStateID, uint32 subStateCount);
void xAnimTableAddFile(xAnimTable* table, xAnimFile* file, int8* states);
xAnimTransition* xAnimTableNewTransition(xAnimTable* table, int8* source, int8* dest, uint32(*conditional)(xAnimTransition*, xAnimSingle*, void*), uint32(*callback)(xAnimTransition*, xAnimSingle*, void*), uint32 flags, uint32 userFlags, float32 srcTime, float32 destTime, uint16 priority, uint16 queuePriority, float32 fBlendTime, uint16* blendOffset);
void _xAnimTableAddTransition(xAnimTable* table, xAnimTransition* tran, int8* source, int8* dest);
void xAnimTableNewStateMany(xAnimTable* table, int8* name, int32 howMany, uint32 flags, uint32 userFlags, float32 speed, float32* boneBlend, float32* timeSnap, float32 fadeRecip, uint16* fadeOffset, void* callbackData, void(*beforeEnter)(xAnimPlay*, xAnimState*, void*), void(*stateCallback)(xAnimState*, xAnimSingle*, void*), void(*beforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32));
xAnimState* xAnimTableNewState(xAnimTable* table, int8* name, uint32 flags, uint32 userFlags, float32 speed, float32* boneBlend, float32* timeSnap, float32 fadeRecip, uint16* fadeOffset, void* callbackData, void(*beforeEnter)(xAnimPlay*, xAnimState*, void*), void(*stateCallback)(xAnimState*, xAnimSingle*, void*), void(*beforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32));
void xAnimDefaultBeforeEnter(xAnimState* state);
xAnimTable* xAnimTableNew(int8* name, uint32 userFlags);
xAnimEffect* xAnimStateNewEffect(xAnimState* state, uint16 flags, uint16 probability, float32 startTime, float32 endTime, uint32(*callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*), uint32 userDataSize);
void xAnimFileEval(xAnimFile* data, float32 time, float32* bilinear, uint32 flags, xVec3* tran, xQuat* quat);
void xAnimFileSetTime(xAnimFile* data, float32 duration, float32 timeOffset);
xAnimFile* xAnimFileNew(void* rawData, int8* name, uint32 flags, xAnimFile** linkedList);
xAnimFile* xAnimFileNewBilinear(void** rawData, int8* name, uint32 hashed_name_id, uint32 flags, xAnimFile** linkedList, uint32 numX, uint32 numY);
void xAnimCalcPhysicsData(xAnimFile* afile, xAnimFile* endPose);
void TransitionTimeInit(xAnimSingle* single, xAnimTransition* tran);
uint32 DefaultOverride(xAnimState* state, xAnimTransition* tran);
void _xAnimTransitionListInsert(xAnimTransitionList** list, xAnimTransitionList* toInsert);
void xAnimTempStateInit(uint32 count);
xAnimTransition* xAnimTempTransitionAlloc(xAnimTransition* source);
void xAnimTempTransitionInit(uint32 count);
void xAnimInit();
uint8 _xCheckAnimNameInner(int8* name, int8* pattern, int32 patternSize, int8* extra, int32* nameOut, int32* extraOut);

// xAnimPoolFree__FP9xAnimPlay
// Start address: 0x1c3970
void xAnimPoolFree(xAnimPlay* play)
{
	uint32 i;
	// Line 2841, Address: 0x1c3970, Func Offset: 0
	// Line 2845, Address: 0x1c3988, Func Offset: 0x18
	// Line 2853, Address: 0x1c39a0, Func Offset: 0x30
	// Line 2854, Address: 0x1c39b8, Func Offset: 0x48
	// Line 2856, Address: 0x1c39dc, Func Offset: 0x6c
	// Line 2857, Address: 0x1c39e8, Func Offset: 0x78
	// Line 2849, Address: 0x1c3a1c, Func Offset: 0xac
	// Line 2857, Address: 0x1c3a20, Func Offset: 0xb0
	// Func End, Address: 0x1c3a50, Func Offset: 0xe0
}

// xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
// Start address: 0x1c3a50
xAnimPlay* xAnimPoolAlloc(xMemPool* pool, void* object, xAnimTable* table, xModelInstance* modelInst)
{
	xAnimPlay* play;
	// Line 2834, Address: 0x1c3a50, Func Offset: 0
	// Line 2835, Address: 0x1c3a70, Func Offset: 0x20
	// Line 2836, Address: 0x1c3a7c, Func Offset: 0x2c
	// Line 2837, Address: 0x1c3a90, Func Offset: 0x40
	// Line 2838, Address: 0x1c3a94, Func Offset: 0x44
	// Func End, Address: 0x1c3ab0, Func Offset: 0x60
}

// xAnimPoolInit__FP8xMemPoolUiUiUiUi
// Start address: 0x1c3ab0
void xAnimPoolInit(xMemPool* pool, uint32 count, uint32 singles, uint32 blendFlags, uint32 effectMax)
{
	uint32 size;
	uint32 i;
	void* buffer;
	xAnimPlay* play;
	xAnimSingle* currsingle;
	xAnimActiveEffect* curract;
	// Line 2763, Address: 0x1c3ab0, Func Offset: 0
	// Line 2767, Address: 0x1c3ab4, Func Offset: 0x4
	// Line 2763, Address: 0x1c3ab8, Func Offset: 0x8
	// Line 2767, Address: 0x1c3ad4, Func Offset: 0x24
	// Line 2763, Address: 0x1c3ad8, Func Offset: 0x28
	// Line 2767, Address: 0x1c3af8, Func Offset: 0x48
	// Line 2775, Address: 0x1c3b0c, Func Offset: 0x5c
	// Line 2767, Address: 0x1c3b14, Func Offset: 0x64
	// Line 2775, Address: 0x1c3b20, Func Offset: 0x70
	// Line 2776, Address: 0x1c3ba8, Func Offset: 0xf8
	// Line 2775, Address: 0x1c3bac, Func Offset: 0xfc
	// Line 2776, Address: 0x1c3bc8, Func Offset: 0x118
	// Line 2775, Address: 0x1c3bcc, Func Offset: 0x11c
	// Line 2776, Address: 0x1c3be0, Func Offset: 0x130
	// Line 2785, Address: 0x1c3bec, Func Offset: 0x13c
	// Line 2782, Address: 0x1c3bf0, Func Offset: 0x140
	// Line 2787, Address: 0x1c3bf4, Func Offset: 0x144
	// Line 2786, Address: 0x1c3bf8, Func Offset: 0x148
	// Line 2790, Address: 0x1c3bfc, Func Offset: 0x14c
	// Line 2787, Address: 0x1c3c00, Func Offset: 0x150
	// Line 2790, Address: 0x1c3c04, Func Offset: 0x154
	// Line 2787, Address: 0x1c3c08, Func Offset: 0x158
	// Line 2790, Address: 0x1c3c0c, Func Offset: 0x15c
	// Line 2791, Address: 0x1c3c18, Func Offset: 0x168
	// Line 2792, Address: 0x1c3c2c, Func Offset: 0x17c
	// Line 2793, Address: 0x1c3c38, Func Offset: 0x188
	// Line 2795, Address: 0x1c3c3c, Func Offset: 0x18c
	// Line 2796, Address: 0x1c3c48, Func Offset: 0x198
	// Line 2798, Address: 0x1c3c54, Func Offset: 0x1a4
	// Line 2803, Address: 0x1c3c68, Func Offset: 0x1b8
	// Line 2805, Address: 0x1c3c7c, Func Offset: 0x1cc
	// Line 2807, Address: 0x1c3c84, Func Offset: 0x1d4
	// Line 2809, Address: 0x1c3c90, Func Offset: 0x1e0
	// Line 2810, Address: 0x1c3c98, Func Offset: 0x1e8
	// Line 2812, Address: 0x1c3c9c, Func Offset: 0x1ec
	// Line 2813, Address: 0x1c3ca8, Func Offset: 0x1f8
	// Line 2814, Address: 0x1c3cac, Func Offset: 0x1fc
	// Line 2815, Address: 0x1c3cb0, Func Offset: 0x200
	// Line 2816, Address: 0x1c3cb4, Func Offset: 0x204
	// Line 2817, Address: 0x1c3cc0, Func Offset: 0x210
	// Line 2828, Address: 0x1c3cd8, Func Offset: 0x228
	// Line 2823, Address: 0x1c3ce0, Func Offset: 0x230
	// Line 2828, Address: 0x1c3ce4, Func Offset: 0x234
	// Line 2830, Address: 0x1c3d00, Func Offset: 0x250
	// Func End, Address: 0x1c3d28, Func Offset: 0x278
}

// xAnimPoolCB__FP8xMemPoolPv
// Start address: 0x1c3d30
void xAnimPoolCB(xMemPool* pool, void* data)
{
	int32 i;
	xAnimPlay* clone;
	xAnimPlay* play;
	xAnimSingle* clonesingle;
	xAnimSingle* currsingle;
	xAnimActiveEffect* curract;
	// Line 2698, Address: 0x1c3d30, Func Offset: 0
	// Line 2700, Address: 0x1c3d34, Func Offset: 0x4
	// Line 2708, Address: 0x1c3d38, Func Offset: 0x8
	// Line 2703, Address: 0x1c3d3c, Func Offset: 0xc
	// Line 2704, Address: 0x1c3d44, Func Offset: 0x14
	// Line 2705, Address: 0x1c3d4c, Func Offset: 0x1c
	// Line 2708, Address: 0x1c3d50, Func Offset: 0x20
	// Line 2705, Address: 0x1c3d54, Func Offset: 0x24
	// Line 2708, Address: 0x1c3d5c, Func Offset: 0x2c
	// Line 2709, Address: 0x1c3d68, Func Offset: 0x38
	// Line 2710, Address: 0x1c3d74, Func Offset: 0x44
	// Line 2711, Address: 0x1c3d88, Func Offset: 0x58
	// Line 2712, Address: 0x1c3d94, Func Offset: 0x64
	// Line 2713, Address: 0x1c3d98, Func Offset: 0x68
	// Line 2715, Address: 0x1c3d9c, Func Offset: 0x6c
	// Line 2716, Address: 0x1c3da8, Func Offset: 0x78
	// Line 2718, Address: 0x1c3db4, Func Offset: 0x84
	// Line 2723, Address: 0x1c3dd0, Func Offset: 0xa0
	// Line 2725, Address: 0x1c3de4, Func Offset: 0xb4
	// Line 2726, Address: 0x1c3de8, Func Offset: 0xb8
	// Line 2725, Address: 0x1c3dec, Func Offset: 0xbc
	// Line 2728, Address: 0x1c3df0, Func Offset: 0xc0
	// Line 2729, Address: 0x1c3df8, Func Offset: 0xc8
	// Line 2730, Address: 0x1c3e00, Func Offset: 0xd0
	// Line 2731, Address: 0x1c3e0c, Func Offset: 0xdc
	// Line 2732, Address: 0x1c3e10, Func Offset: 0xe0
	// Line 2735, Address: 0x1c3e1c, Func Offset: 0xec
	// Line 2738, Address: 0x1c3e20, Func Offset: 0xf0
	// Line 2739, Address: 0x1c3e24, Func Offset: 0xf4
	// Line 2740, Address: 0x1c3e30, Func Offset: 0x100
	// Line 2747, Address: 0x1c3e48, Func Offset: 0x118
	// Func End, Address: 0x1c3e60, Func Offset: 0x130
}

// xAnimPlayEval__FP9xAnimPlay
// Start address: 0x1c3e60
void xAnimPlayEval(xAnimPlay* play)
{
	uint32 i;
	uint32 bone;
	xQuat* quatresult;
	xVec3* tranresult;
	xQuat* quatblend;
	xVec3* tranblend;
	xAnimSingle* si;
	float32 blendF;
	float32 blendR;
	uint16* blendO;
	// Line 2598, Address: 0x1c3e60, Func Offset: 0
	// Line 2599, Address: 0x1c3ea0, Func Offset: 0x40
	// Line 2612, Address: 0x1c3eac, Func Offset: 0x4c
	// Line 2599, Address: 0x1c3eb0, Func Offset: 0x50
	// Line 2608, Address: 0x1c3eb4, Func Offset: 0x54
	// Line 2612, Address: 0x1c3eb8, Func Offset: 0x58
	// Line 2614, Address: 0x1c3ec4, Func Offset: 0x64
	// Line 2617, Address: 0x1c3ecc, Func Offset: 0x6c
	// Line 2620, Address: 0x1c3f98, Func Offset: 0x138
	// Line 2621, Address: 0x1c3fb8, Func Offset: 0x158
	// Line 2622, Address: 0x1c3fc8, Func Offset: 0x168
	// Line 2624, Address: 0x1c3fe0, Func Offset: 0x180
	// Line 2625, Address: 0x1c3fe4, Func Offset: 0x184
	// Line 2624, Address: 0x1c3fe8, Func Offset: 0x188
	// Line 2626, Address: 0x1c3fec, Func Offset: 0x18c
	// Line 2628, Address: 0x1c40ac, Func Offset: 0x24c
	// Line 2642, Address: 0x1c40c0, Func Offset: 0x260
	// Line 2645, Address: 0x1c40d4, Func Offset: 0x274
	// Line 2649, Address: 0x1c410c, Func Offset: 0x2ac
	// Line 2653, Address: 0x1c4138, Func Offset: 0x2d8
	// Line 2650, Address: 0x1c413c, Func Offset: 0x2dc
	// Line 2653, Address: 0x1c4140, Func Offset: 0x2e0
	// Line 2650, Address: 0x1c4144, Func Offset: 0x2e4
	// Line 2653, Address: 0x1c4148, Func Offset: 0x2e8
	// Line 2650, Address: 0x1c414c, Func Offset: 0x2ec
	// Line 2651, Address: 0x1c4154, Func Offset: 0x2f4
	// Line 2652, Address: 0x1c4164, Func Offset: 0x304
	// Line 2653, Address: 0x1c4170, Func Offset: 0x310
	// Line 2654, Address: 0x1c4178, Func Offset: 0x318
	// Line 2653, Address: 0x1c4180, Func Offset: 0x320
	// Line 2654, Address: 0x1c4190, Func Offset: 0x330
	// Line 2656, Address: 0x1c419c, Func Offset: 0x33c
	// Line 2659, Address: 0x1c41a8, Func Offset: 0x348
	// Line 2666, Address: 0x1c41ec, Func Offset: 0x38c
	// Line 2659, Address: 0x1c41f0, Func Offset: 0x390
	// Line 2666, Address: 0x1c41f8, Func Offset: 0x398
	// Line 2670, Address: 0x1c4210, Func Offset: 0x3b0
	// Line 2671, Address: 0x1c4220, Func Offset: 0x3c0
	// Line 2674, Address: 0x1c423c, Func Offset: 0x3dc
	// Line 2675, Address: 0x1c4244, Func Offset: 0x3e4
	// Line 2676, Address: 0x1c425c, Func Offset: 0x3fc
	// Line 2677, Address: 0x1c4264, Func Offset: 0x404
	// Line 2680, Address: 0x1c427c, Func Offset: 0x41c
	// Line 2681, Address: 0x1c4294, Func Offset: 0x434
	// Line 2628, Address: 0x1c42a0, Func Offset: 0x440
	// Line 2681, Address: 0x1c42ac, Func Offset: 0x44c
	// Line 2634, Address: 0x1c42c8, Func Offset: 0x468
	// Line 2681, Address: 0x1c42d0, Func Offset: 0x470
	// Func End, Address: 0x1c4320, Func Offset: 0x4c0
}

// xAnimPlayUpdate__FP9xAnimPlayf
// Start address: 0x1c4320
void xAnimPlayUpdate(xAnimPlay* play, float32 timeDelta)
{
	uint32 i;
	xAnimSingle* single;
	// Line 2583, Address: 0x1c4320, Func Offset: 0
	// Line 2586, Address: 0x1c433c, Func Offset: 0x1c
	// Line 2583, Address: 0x1c4340, Func Offset: 0x20
	// Line 2586, Address: 0x1c4344, Func Offset: 0x24
	// Line 2595, Address: 0x1c4354, Func Offset: 0x34
	// Line 2589, Address: 0x1c4364, Func Offset: 0x44
	// Line 2595, Address: 0x1c4368, Func Offset: 0x48
	// Func End, Address: 0x1c43d0, Func Offset: 0xb0
}

// xAnimPlayStartTransition__FP9xAnimPlayP15xAnimTransition
// Start address: 0x1c43d0
void xAnimPlayStartTransition(xAnimPlay* play, xAnimTransition* transition)
{
	xAnimSingle* single;
	xAnimSingle* bl;
	uint8 transferredState;
	uint8 tookOwnership;
	// Line 2481, Address: 0x1c43d0, Func Offset: 0
	// Line 2492, Address: 0x1c43d8, Func Offset: 0x8
	// Line 2481, Address: 0x1c43dc, Func Offset: 0xc
	// Line 2488, Address: 0x1c4400, Func Offset: 0x30
	// Line 2492, Address: 0x1c4404, Func Offset: 0x34
	// Line 2488, Address: 0x1c4408, Func Offset: 0x38
	// Line 2492, Address: 0x1c440c, Func Offset: 0x3c
	// Line 2488, Address: 0x1c4410, Func Offset: 0x40
	// Line 2492, Address: 0x1c4428, Func Offset: 0x58
	// Line 2495, Address: 0x1c4434, Func Offset: 0x64
	// Line 2496, Address: 0x1c4464, Func Offset: 0x94
	// Line 2492, Address: 0x1c4470, Func Offset: 0xa0
	// Line 2496, Address: 0x1c4474, Func Offset: 0xa4
	// Line 2500, Address: 0x1c4490, Func Offset: 0xc0
	// Line 2501, Address: 0x1c44a4, Func Offset: 0xd4
	// Line 2502, Address: 0x1c44b0, Func Offset: 0xe0
	// Line 2503, Address: 0x1c44e0, Func Offset: 0x110
	// Line 2507, Address: 0x1c44e4, Func Offset: 0x114
	// Line 2506, Address: 0x1c44e8, Func Offset: 0x118
	// Line 2507, Address: 0x1c44ec, Func Offset: 0x11c
	// Line 2515, Address: 0x1c4510, Func Offset: 0x140
	// Line 2518, Address: 0x1c4518, Func Offset: 0x148
	// Line 2524, Address: 0x1c451c, Func Offset: 0x14c
	// Line 2526, Address: 0x1c4520, Func Offset: 0x150
	// Line 2534, Address: 0x1c4550, Func Offset: 0x180
	// Line 2535, Address: 0x1c4564, Func Offset: 0x194
	// Line 2539, Address: 0x1c4570, Func Offset: 0x1a0
	// Line 2540, Address: 0x1c45a0, Func Offset: 0x1d0
	// Line 2543, Address: 0x1c45a4, Func Offset: 0x1d4
	// Line 2540, Address: 0x1c45a8, Func Offset: 0x1d8
	// Line 2547, Address: 0x1c45b0, Func Offset: 0x1e0
	// Line 2550, Address: 0x1c45bc, Func Offset: 0x1ec
	// Line 2552, Address: 0x1c45c4, Func Offset: 0x1f4
	// Line 2553, Address: 0x1c464c, Func Offset: 0x27c
	// Line 2556, Address: 0x1c4664, Func Offset: 0x294
	// Line 2560, Address: 0x1c4698, Func Offset: 0x2c8
	// Line 2562, Address: 0x1c46a8, Func Offset: 0x2d8
	// Line 2566, Address: 0x1c46ac, Func Offset: 0x2dc
	// Line 2570, Address: 0x1c46c0, Func Offset: 0x2f0
	// Line 2571, Address: 0x1c46c8, Func Offset: 0x2f8
	// Line 2574, Address: 0x1c46d8, Func Offset: 0x308
	// Line 2575, Address: 0x1c46e0, Func Offset: 0x310
	// Line 2578, Address: 0x1c46f4, Func Offset: 0x324
	// Line 2579, Address: 0x1c46fc, Func Offset: 0x32c
	// Line 2580, Address: 0x1c472c, Func Offset: 0x35c
	// Line 2510, Address: 0x1c4734, Func Offset: 0x364
	// Line 2580, Address: 0x1c4738, Func Offset: 0x368
	// Line 2511, Address: 0x1c4758, Func Offset: 0x388
	// Line 2580, Address: 0x1c475c, Func Offset: 0x38c
	// Line 2513, Address: 0x1c4770, Func Offset: 0x3a0
	// Line 2552, Address: 0x1c4780, Func Offset: 0x3b0
	// Line 2580, Address: 0x1c4788, Func Offset: 0x3b8
	// Func End, Address: 0x1c47d0, Func Offset: 0x400
}

// xAnimPlayChooseTransition__FP9xAnimPlay
// Start address: 0x1c47d0
void xAnimPlayChooseTransition(xAnimPlay* play)
{
	uint32 i;
	void* object;
	xAnimTransition** found;
	xAnimTransitionList* curr;
	int8 @4843;
	uint8* tmpBuffer;
	// Line 2441, Address: 0x1c47d0, Func Offset: 0
	// Line 2445, Address: 0x1c47f0, Func Offset: 0x20
	// Line 2443, Address: 0x1c47f4, Func Offset: 0x24
	// Line 2445, Address: 0x1c47f8, Func Offset: 0x28
	// Line 2447, Address: 0x1c4800, Func Offset: 0x30
	// Line 2448, Address: 0x1c4804, Func Offset: 0x34
	// Line 2451, Address: 0x1c4818, Func Offset: 0x48
	// Line 2452, Address: 0x1c4838, Func Offset: 0x68
	// Line 2453, Address: 0x1c4840, Func Offset: 0x70
	// Line 2455, Address: 0x1c4844, Func Offset: 0x74
	// Line 2456, Address: 0x1c484c, Func Offset: 0x7c
	// Line 2468, Address: 0x1c485c, Func Offset: 0x8c
	// Line 2445, Address: 0x1c48ac, Func Offset: 0xdc
	// Line 2468, Address: 0x1c48b0, Func Offset: 0xe0
	// Line 2464, Address: 0x1c48ec, Func Offset: 0x11c
	// Line 2468, Address: 0x1c48f4, Func Offset: 0x124
	// Line 2470, Address: 0x1c48fc, Func Offset: 0x12c
	// Line 2473, Address: 0x1c4918, Func Offset: 0x148
	// Line 2474, Address: 0x1c4928, Func Offset: 0x158
	// Line 2475, Address: 0x1c4930, Func Offset: 0x160
	// Line 2477, Address: 0x1c4938, Func Offset: 0x168
	// Line 2478, Address: 0x1c4950, Func Offset: 0x180
	// Func End, Address: 0x1c4974, Func Offset: 0x1a4
}

// xAnimPlaySetup__FP9xAnimPlayPvP10xAnimTableP14xModelInstance
// Start address: 0x1c4980
void xAnimPlaySetup(xAnimPlay* play, void* object, xAnimTable* table, xModelInstance* modelInst)
{
	int32 i;
	// Line 2399, Address: 0x1c4980, Func Offset: 0
	// Line 2401, Address: 0x1c49a4, Func Offset: 0x24
	// Line 2402, Address: 0x1c49ac, Func Offset: 0x2c
	// Line 2403, Address: 0x1c49b0, Func Offset: 0x30
	// Line 2404, Address: 0x1c49b4, Func Offset: 0x34
	// Line 2407, Address: 0x1c49b8, Func Offset: 0x38
	// Line 2408, Address: 0x1c49bc, Func Offset: 0x3c
	// Line 2412, Address: 0x1c49c8, Func Offset: 0x48
	// Line 2417, Address: 0x1c49d4, Func Offset: 0x54
	// Line 2419, Address: 0x1c49e8, Func Offset: 0x68
	// Line 2422, Address: 0x1c4a0c, Func Offset: 0x8c
	// Line 2423, Address: 0x1c4a18, Func Offset: 0x98
	// Line 2424, Address: 0x1c4a30, Func Offset: 0xb0
	// Line 2425, Address: 0x1c4a38, Func Offset: 0xb8
	// Line 2426, Address: 0x1c4a68, Func Offset: 0xe8
	// Line 2429, Address: 0x1c4a7c, Func Offset: 0xfc
	// Line 2430, Address: 0x1c4a8c, Func Offset: 0x10c
	// Line 2413, Address: 0x1c4a98, Func Offset: 0x118
	// Line 2430, Address: 0x1c4aa4, Func Offset: 0x124
	// Func End, Address: 0x1c4ac0, Func Offset: 0x140
}

// SingleUpdate__FP11xAnimSinglef
// Start address: 0x1c4ac0
void SingleUpdate(xAnimSingle* single, float32 timeDelta)
{
	uint32 foundBlendstop;
	uint32 firstStep;
	xAnimTransition* foundTransition;
	xAnimSingle* bl;
	float32 tranDelta;
	float32 blendDelta;
	float32 singleTime;
	void* object;
	float32 duration;
	float32 timeCmp;
	float32 timeCmp;
	xAnimTransitionList* curr;
	float32 recip;
	uint8 transferredState;
	xVec3 disp;
	float32 yaw;
	xMat3x3 rot;
	xVec3 disp;
	float32 yaw;
	xMat3x3 rot;
	// Line 2009, Address: 0x1c4ac0, Func Offset: 0
	// Line 2018, Address: 0x1c4ac4, Func Offset: 0x4
	// Line 2009, Address: 0x1c4ac8, Func Offset: 0x8
	// Line 2010, Address: 0x1c4adc, Func Offset: 0x1c
	// Line 2009, Address: 0x1c4ae0, Func Offset: 0x20
	// Line 2011, Address: 0x1c4aec, Func Offset: 0x2c
	// Line 2009, Address: 0x1c4af0, Func Offset: 0x30
	// Line 2012, Address: 0x1c4af4, Func Offset: 0x34
	// Line 2009, Address: 0x1c4af8, Func Offset: 0x38
	// Line 2010, Address: 0x1c4b00, Func Offset: 0x40
	// Line 2009, Address: 0x1c4b04, Func Offset: 0x44
	// Line 2016, Address: 0x1c4b20, Func Offset: 0x60
	// Line 2013, Address: 0x1c4b24, Func Offset: 0x64
	// Line 2016, Address: 0x1c4b28, Func Offset: 0x68
	// Line 2017, Address: 0x1c4b34, Func Offset: 0x74
	// Line 2018, Address: 0x1c4b38, Func Offset: 0x78
	// Line 2021, Address: 0x1c4b44, Func Offset: 0x84
	// Line 2025, Address: 0x1c4b50, Func Offset: 0x90
	// Line 2028, Address: 0x1c4b58, Func Offset: 0x98
	// Line 2029, Address: 0x1c4b70, Func Offset: 0xb0
	// Line 2033, Address: 0x1c4b78, Func Offset: 0xb8
	// Line 2036, Address: 0x1c4b7c, Func Offset: 0xbc
	// Line 2034, Address: 0x1c4b80, Func Offset: 0xc0
	// Line 2033, Address: 0x1c4b88, Func Offset: 0xc8
	// Line 2034, Address: 0x1c4b8c, Func Offset: 0xcc
	// Line 2036, Address: 0x1c4ba0, Func Offset: 0xe0
	// Line 2037, Address: 0x1c4bb0, Func Offset: 0xf0
	// Line 2039, Address: 0x1c4bc4, Func Offset: 0x104
	// Line 2040, Address: 0x1c4be8, Func Offset: 0x128
	// Line 2044, Address: 0x1c4bf8, Func Offset: 0x138
	// Line 2046, Address: 0x1c4c0c, Func Offset: 0x14c
	// Line 2047, Address: 0x1c4c28, Func Offset: 0x168
	// Line 2049, Address: 0x1c4c30, Func Offset: 0x170
	// Line 2053, Address: 0x1c4c3c, Func Offset: 0x17c
	// Line 2054, Address: 0x1c4c44, Func Offset: 0x184
	// Line 2056, Address: 0x1c4c50, Func Offset: 0x190
	// Line 2060, Address: 0x1c4c64, Func Offset: 0x1a4
	// Line 2061, Address: 0x1c4c78, Func Offset: 0x1b8
	// Line 2065, Address: 0x1c4c90, Func Offset: 0x1d0
	// Line 2064, Address: 0x1c4c94, Func Offset: 0x1d4
	// Line 2065, Address: 0x1c4c98, Func Offset: 0x1d8
	// Line 2067, Address: 0x1c4c9c, Func Offset: 0x1dc
	// Line 2065, Address: 0x1c4ca4, Func Offset: 0x1e4
	// Line 2066, Address: 0x1c4cac, Func Offset: 0x1ec
	// Line 2067, Address: 0x1c4cb0, Func Offset: 0x1f0
	// Line 2069, Address: 0x1c4cbc, Func Offset: 0x1fc
	// Line 2073, Address: 0x1c4ce0, Func Offset: 0x220
	// Line 2072, Address: 0x1c4ce4, Func Offset: 0x224
	// Line 2073, Address: 0x1c4ce8, Func Offset: 0x228
	// Line 2075, Address: 0x1c4cec, Func Offset: 0x22c
	// Line 2073, Address: 0x1c4cf4, Func Offset: 0x234
	// Line 2074, Address: 0x1c4cfc, Func Offset: 0x23c
	// Line 2075, Address: 0x1c4d00, Func Offset: 0x240
	// Line 2079, Address: 0x1c4d0c, Func Offset: 0x24c
	// Line 2083, Address: 0x1c4d14, Func Offset: 0x254
	// Line 2085, Address: 0x1c4d1c, Func Offset: 0x25c
	// Line 2084, Address: 0x1c4d20, Func Offset: 0x260
	// Line 2090, Address: 0x1c4d24, Func Offset: 0x264
	// Line 2093, Address: 0x1c4d30, Func Offset: 0x270
	// Line 2111, Address: 0x1c4d50, Func Offset: 0x290
	// Line 2093, Address: 0x1c4d54, Func Offset: 0x294
	// Line 2110, Address: 0x1c4d58, Func Offset: 0x298
	// Line 2111, Address: 0x1c4d5c, Func Offset: 0x29c
	// Line 2113, Address: 0x1c4d78, Func Offset: 0x2b8
	// Line 2119, Address: 0x1c4d9c, Func Offset: 0x2dc
	// Line 2120, Address: 0x1c4da4, Func Offset: 0x2e4
	// Line 2123, Address: 0x1c4de0, Func Offset: 0x320
	// Line 2124, Address: 0x1c4de8, Func Offset: 0x328
	// Line 2126, Address: 0x1c4e08, Func Offset: 0x348
	// Line 2129, Address: 0x1c4e10, Func Offset: 0x350
	// Line 2130, Address: 0x1c4e20, Func Offset: 0x360
	// Line 2132, Address: 0x1c4e28, Func Offset: 0x368
	// Line 2130, Address: 0x1c4e30, Func Offset: 0x370
	// Line 2131, Address: 0x1c4e38, Func Offset: 0x378
	// Line 2132, Address: 0x1c4e3c, Func Offset: 0x37c
	// Line 2133, Address: 0x1c4e48, Func Offset: 0x388
	// Line 2134, Address: 0x1c4e50, Func Offset: 0x390
	// Line 2135, Address: 0x1c4e54, Func Offset: 0x394
	// Line 2142, Address: 0x1c4e5c, Func Offset: 0x39c
	// Line 2147, Address: 0x1c4e74, Func Offset: 0x3b4
	// Line 2149, Address: 0x1c4e94, Func Offset: 0x3d4
	// Line 2151, Address: 0x1c4eac, Func Offset: 0x3ec
	// Line 2152, Address: 0x1c4ebc, Func Offset: 0x3fc
	// Line 2153, Address: 0x1c4ec0, Func Offset: 0x400
	// Line 2154, Address: 0x1c4ed8, Func Offset: 0x418
	// Line 2155, Address: 0x1c4eec, Func Offset: 0x42c
	// Line 2164, Address: 0x1c4f10, Func Offset: 0x450
	// Line 2166, Address: 0x1c4f18, Func Offset: 0x458
	// Line 2169, Address: 0x1c4f20, Func Offset: 0x460
	// Line 2171, Address: 0x1c4f24, Func Offset: 0x464
	// Line 2172, Address: 0x1c4f38, Func Offset: 0x478
	// Line 2173, Address: 0x1c4f44, Func Offset: 0x484
	// Line 2175, Address: 0x1c4f48, Func Offset: 0x488
	// Line 2176, Address: 0x1c4f50, Func Offset: 0x490
	// Line 2177, Address: 0x1c4f58, Func Offset: 0x498
	// Line 2178, Address: 0x1c4f90, Func Offset: 0x4d0
	// Line 2179, Address: 0x1c4f94, Func Offset: 0x4d4
	// Line 2180, Address: 0x1c4fc0, Func Offset: 0x500
	// Line 2181, Address: 0x1c4fcc, Func Offset: 0x50c
	// Line 2183, Address: 0x1c4fd4, Func Offset: 0x514
	// Line 2184, Address: 0x1c5000, Func Offset: 0x540
	// Line 2186, Address: 0x1c5008, Func Offset: 0x548
	// Line 2187, Address: 0x1c5014, Func Offset: 0x554
	// Line 2188, Address: 0x1c5044, Func Offset: 0x584
	// Line 2193, Address: 0x1c504c, Func Offset: 0x58c
	// Line 2196, Address: 0x1c5050, Func Offset: 0x590
	// Line 2201, Address: 0x1c5058, Func Offset: 0x598
	// Line 2202, Address: 0x1c5060, Func Offset: 0x5a0
	// Line 2203, Address: 0x1c5068, Func Offset: 0x5a8
	// Line 2204, Address: 0x1c50a0, Func Offset: 0x5e0
	// Line 2205, Address: 0x1c50a4, Func Offset: 0x5e4
	// Line 2208, Address: 0x1c50a8, Func Offset: 0x5e8
	// Line 2211, Address: 0x1c50c8, Func Offset: 0x608
	// Line 2212, Address: 0x1c50d4, Func Offset: 0x614
	// Line 2214, Address: 0x1c5100, Func Offset: 0x640
	// Line 2218, Address: 0x1c5108, Func Offset: 0x648
	// Line 2217, Address: 0x1c510c, Func Offset: 0x64c
	// Line 2224, Address: 0x1c5110, Func Offset: 0x650
	// Line 2218, Address: 0x1c5114, Func Offset: 0x654
	// Line 2226, Address: 0x1c5118, Func Offset: 0x658
	// Line 2235, Address: 0x1c5148, Func Offset: 0x688
	// Line 2236, Address: 0x1c515c, Func Offset: 0x69c
	// Line 2239, Address: 0x1c5168, Func Offset: 0x6a8
	// Line 2240, Address: 0x1c51a0, Func Offset: 0x6e0
	// Line 2241, Address: 0x1c51a4, Func Offset: 0x6e4
	// Line 2240, Address: 0x1c51a8, Func Offset: 0x6e8
	// Line 2245, Address: 0x1c51ac, Func Offset: 0x6ec
	// Line 2240, Address: 0x1c51b0, Func Offset: 0x6f0
	// Line 2245, Address: 0x1c51b4, Func Offset: 0x6f4
	// Line 2248, Address: 0x1c51c4, Func Offset: 0x704
	// Line 2251, Address: 0x1c51d8, Func Offset: 0x718
	// Line 2253, Address: 0x1c520c, Func Offset: 0x74c
	// Line 2256, Address: 0x1c5218, Func Offset: 0x758
	// Line 2257, Address: 0x1c5224, Func Offset: 0x764
	// Line 2259, Address: 0x1c5274, Func Offset: 0x7b4
	// Line 2261, Address: 0x1c5278, Func Offset: 0x7b8
	// Line 2262, Address: 0x1c5288, Func Offset: 0x7c8
	// Line 2263, Address: 0x1c5294, Func Offset: 0x7d4
	// Line 2266, Address: 0x1c5298, Func Offset: 0x7d8
	// Line 2269, Address: 0x1c52a4, Func Offset: 0x7e4
	// Line 2270, Address: 0x1c52ac, Func Offset: 0x7ec
	// Line 2271, Address: 0x1c52b0, Func Offset: 0x7f0
	// Line 2272, Address: 0x1c5358, Func Offset: 0x898
	// Line 2275, Address: 0x1c5370, Func Offset: 0x8b0
	// Line 2279, Address: 0x1c53a8, Func Offset: 0x8e8
	// Line 2281, Address: 0x1c53c0, Func Offset: 0x900
	// Line 2282, Address: 0x1c53c4, Func Offset: 0x904
	// Line 2285, Address: 0x1c53c8, Func Offset: 0x908
	// Line 2288, Address: 0x1c53d8, Func Offset: 0x918
	// Line 2289, Address: 0x1c53e4, Func Offset: 0x924
	// Line 2292, Address: 0x1c53f4, Func Offset: 0x934
	// Line 2293, Address: 0x1c53fc, Func Offset: 0x93c
	// Line 2297, Address: 0x1c5410, Func Offset: 0x950
	// Line 2296, Address: 0x1c5414, Func Offset: 0x954
	// Line 2304, Address: 0x1c5418, Func Offset: 0x958
	// Line 2305, Address: 0x1c5434, Func Offset: 0x974
	// Line 2306, Address: 0x1c5444, Func Offset: 0x984
	// Line 2308, Address: 0x1c5454, Func Offset: 0x994
	// Line 2309, Address: 0x1c5468, Func Offset: 0x9a8
	// Line 2310, Address: 0x1c5588, Func Offset: 0xac8
	// Line 2311, Address: 0x1c5590, Func Offset: 0xad0
	// Line 2314, Address: 0x1c55b0, Func Offset: 0xaf0
	// Line 2316, Address: 0x1c55b8, Func Offset: 0xaf8
	// Line 2317, Address: 0x1c55c4, Func Offset: 0xb04
	// Line 2318, Address: 0x1c55d8, Func Offset: 0xb18
	// Line 2319, Address: 0x1c56f8, Func Offset: 0xc38
	// Line 2320, Address: 0x1c5700, Func Offset: 0xc40
	// Line 2322, Address: 0x1c5720, Func Offset: 0xc60
	// Line 2327, Address: 0x1c5728, Func Offset: 0xc68
	// Line 2330, Address: 0x1c5738, Func Offset: 0xc78
	// Line 2333, Address: 0x1c5774, Func Offset: 0xcb4
	// Line 2334, Address: 0x1c5780, Func Offset: 0xcc0
	// Line 2336, Address: 0x1c5790, Func Offset: 0xcd0
	// Line 2337, Address: 0x1c5798, Func Offset: 0xcd8
	// Line 2338, Address: 0x1c57bc, Func Offset: 0xcfc
	// Line 2343, Address: 0x1c57c0, Func Offset: 0xd00
	// Line 2344, Address: 0x1c57cc, Func Offset: 0xd0c
	// Line 2347, Address: 0x1c57e0, Func Offset: 0xd20
	// Line 2344, Address: 0x1c57e4, Func Offset: 0xd24
	// Line 2347, Address: 0x1c57e8, Func Offset: 0xd28
	// Line 2350, Address: 0x1c57f8, Func Offset: 0xd38
	// Line 2352, Address: 0x1c580c, Func Offset: 0xd4c
	// Line 2354, Address: 0x1c5814, Func Offset: 0xd54
	// Line 2352, Address: 0x1c581c, Func Offset: 0xd5c
	// Line 2354, Address: 0x1c5848, Func Offset: 0xd88
	// Line 2357, Address: 0x1c5854, Func Offset: 0xd94
	// Line 2358, Address: 0x1c5860, Func Offset: 0xda0
	// Line 2361, Address: 0x1c58b0, Func Offset: 0xdf0
	// Line 2362, Address: 0x1c58c0, Func Offset: 0xe00
	// Line 2364, Address: 0x1c58cc, Func Offset: 0xe0c
	// Func End, Address: 0x1c5918, Func Offset: 0xe58
}

// xAnimPlaySetState__FP11xAnimSingleP10xAnimStatef
// Start address: 0x1c5920
void xAnimPlaySetState(xAnimSingle* single, xAnimState* state, float32 startTime)
{
	// Line 1928, Address: 0x1c5920, Func Offset: 0
	// Line 1930, Address: 0x1c5940, Func Offset: 0x20
	// Line 1931, Address: 0x1c594c, Func Offset: 0x2c
	// Line 1932, Address: 0x1c5954, Func Offset: 0x34
	// Line 1933, Address: 0x1c595c, Func Offset: 0x3c
	// Line 1936, Address: 0x1c5994, Func Offset: 0x74
	// Line 1937, Address: 0x1c5a18, Func Offset: 0xf8
	// Line 1941, Address: 0x1c5a20, Func Offset: 0x100
	// Line 1948, Address: 0x1c5a58, Func Offset: 0x138
	// Line 1944, Address: 0x1c5a5c, Func Offset: 0x13c
	// Line 1945, Address: 0x1c5a64, Func Offset: 0x144
	// Line 1946, Address: 0x1c5a68, Func Offset: 0x148
	// Line 1947, Address: 0x1c5a6c, Func Offset: 0x14c
	// Line 1948, Address: 0x1c5a70, Func Offset: 0x150
	// Line 1954, Address: 0x1c5a80, Func Offset: 0x160
	// Line 1956, Address: 0x1c5a8c, Func Offset: 0x16c
	// Line 1957, Address: 0x1c5ac0, Func Offset: 0x1a0
	// Line 1959, Address: 0x1c5af0, Func Offset: 0x1d0
	// Line 1936, Address: 0x1c5af8, Func Offset: 0x1d8
	// Line 1959, Address: 0x1c5b00, Func Offset: 0x1e0
	// Line 1941, Address: 0x1c5b18, Func Offset: 0x1f8
	// Line 1959, Address: 0x1c5b20, Func Offset: 0x200
	// Line 1941, Address: 0x1c5b28, Func Offset: 0x208
	// Line 1959, Address: 0x1c5b54, Func Offset: 0x234
	// Line 1941, Address: 0x1c5b58, Func Offset: 0x238
	// Line 1959, Address: 0x1c5b60, Func Offset: 0x240
	// Func End, Address: 0x1c5b7c, Func Offset: 0x25c
}

// xAnimPhysicsEval__FP16xAnimPhysicsDatafP5xVec3Pf
// Start address: 0x1c5b80
void xAnimPhysicsEval(xAnimPhysicsData* phys, float32 time, xVec3* disp, float32* yaw)
{
	float32 interp;
	int32 index;
	// Line 1832, Address: 0x1c5b80, Func Offset: 0
	// Line 1835, Address: 0x1c5b88, Func Offset: 0x8
	// Line 1836, Address: 0x1c5b9c, Func Offset: 0x1c
	// Line 1838, Address: 0x1c5ba0, Func Offset: 0x20
	// Line 1839, Address: 0x1c5ba4, Func Offset: 0x24
	// Line 1838, Address: 0x1c5ba8, Func Offset: 0x28
	// Line 1839, Address: 0x1c5bb4, Func Offset: 0x34
	// Line 1842, Address: 0x1c5bc4, Func Offset: 0x44
	// Line 1844, Address: 0x1c5bd0, Func Offset: 0x50
	// Line 1846, Address: 0x1c5c00, Func Offset: 0x80
	// Line 1847, Address: 0x1c5c08, Func Offset: 0x88
	// Line 1852, Address: 0x1c5c18, Func Offset: 0x98
	// Line 1856, Address: 0x1c5c20, Func Offset: 0xa0
	// Line 1861, Address: 0x1c5c24, Func Offset: 0xa4
	// Line 1856, Address: 0x1c5c30, Func Offset: 0xb0
	// Line 1861, Address: 0x1c5c34, Func Offset: 0xb4
	// Line 1862, Address: 0x1c5c3c, Func Offset: 0xbc
	// Line 1861, Address: 0x1c5c4c, Func Offset: 0xcc
	// Line 1856, Address: 0x1c5c50, Func Offset: 0xd0
	// Line 1861, Address: 0x1c5c58, Func Offset: 0xd8
	// Line 1862, Address: 0x1c5c60, Func Offset: 0xe0
	// Line 1861, Address: 0x1c5c64, Func Offset: 0xe4
	// Line 1862, Address: 0x1c5c84, Func Offset: 0x104
	// Line 1870, Address: 0x1c5ccc, Func Offset: 0x14c
	// Line 1871, Address: 0x1c5ce0, Func Offset: 0x160
	// Line 1876, Address: 0x1c5cf4, Func Offset: 0x174
	// Func End, Address: 0x1c5d14, Func Offset: 0x194
}

// EffectSingleStop__FP11xAnimSingle
// Start address: 0x1c5d20
void EffectSingleStop(xAnimSingle* single)
{
	uint32 i;
	xAnimEffect* effect;
	xAnimActiveEffect tempActive;
	// Line 1797, Address: 0x1c5d20, Func Offset: 0
	// Line 1799, Address: 0x1c5d34, Func Offset: 0x14
	// Line 1808, Address: 0x1c5d60, Func Offset: 0x40
	// Line 1806, Address: 0x1c5d88, Func Offset: 0x68
	// Line 1808, Address: 0x1c5d8c, Func Offset: 0x6c
	// Line 1799, Address: 0x1c5da4, Func Offset: 0x84
	// Line 1800, Address: 0x1c5da8, Func Offset: 0x88
	// Line 1808, Address: 0x1c5db0, Func Offset: 0x90
	// Line 1807, Address: 0x1c5db4, Func Offset: 0x94
	// Line 1808, Address: 0x1c5db8, Func Offset: 0x98
	// Line 1809, Address: 0x1c5dd0, Func Offset: 0xb0
	// Line 1812, Address: 0x1c5dd8, Func Offset: 0xb8
	// Line 1814, Address: 0x1c5ddc, Func Offset: 0xbc
	// Line 1815, Address: 0x1c5de4, Func Offset: 0xc4
	// Line 1824, Address: 0x1c5df8, Func Offset: 0xd8
	// Line 1825, Address: 0x1c5dfc, Func Offset: 0xdc
	// Line 1827, Address: 0x1c5e08, Func Offset: 0xe8
	// Line 1819, Address: 0x1c5e14, Func Offset: 0xf4
	// Line 1827, Address: 0x1c5e18, Func Offset: 0xf8
	// Line 1820, Address: 0x1c5e38, Func Offset: 0x118
	// Line 1827, Address: 0x1c5e3c, Func Offset: 0x11c
	// Line 1821, Address: 0x1c5e48, Func Offset: 0x128
	// Line 1827, Address: 0x1c5e4c, Func Offset: 0x12c
	// Func End, Address: 0x1c5e80, Func Offset: 0x160
}

// EffectSingleLoop__FP11xAnimSingle
// Start address: 0x1c5e80
void EffectSingleLoop(xAnimSingle* single)
{
	xAnimActiveEffect* alist;
	uint32 index;
	uint32 count;
	xAnimEffect* effect;
	// Line 1760, Address: 0x1c5e80, Func Offset: 0
	// Line 1762, Address: 0x1c5e98, Func Offset: 0x18
	// Line 1765, Address: 0x1c5ea0, Func Offset: 0x20
	// Line 1766, Address: 0x1c5ea4, Func Offset: 0x24
	// Line 1783, Address: 0x1c5eac, Func Offset: 0x2c
	// Line 1769, Address: 0x1c5ec8, Func Offset: 0x48
	// Line 1783, Address: 0x1c5ecc, Func Offset: 0x4c
	// Line 1771, Address: 0x1c5ee8, Func Offset: 0x68
	// Line 1783, Address: 0x1c5ef0, Func Offset: 0x70
	// Line 1772, Address: 0x1c5f14, Func Offset: 0x94
	// Line 1783, Address: 0x1c5f18, Func Offset: 0x98
	// Line 1772, Address: 0x1c5f3c, Func Offset: 0xbc
	// Line 1783, Address: 0x1c5f48, Func Offset: 0xc8
	// Line 1779, Address: 0x1c5f58, Func Offset: 0xd8
	// Line 1788, Address: 0x1c5f60, Func Offset: 0xe0
	// Line 1791, Address: 0x1c5f68, Func Offset: 0xe8
	// Line 1792, Address: 0x1c5f98, Func Offset: 0x118
	// Line 1793, Address: 0x1c5f9c, Func Offset: 0x11c
	// Func End, Address: 0x1c5fb8, Func Offset: 0x138
}

// EffectSingleRun__FP11xAnimSingle
// Start address: 0x1c5fc0
void EffectSingleRun(xAnimSingle* single)
{
	xAnimEffect* effect;
	xAnimActiveEffect tempActive;
	float32 time;
	uint32 flags;
	// Line 1724, Address: 0x1c5fc0, Func Offset: 0
	// Line 1727, Address: 0x1c5fdc, Func Offset: 0x1c
	// Line 1724, Address: 0x1c5fe0, Func Offset: 0x20
	// Line 1725, Address: 0x1c5fe8, Func Offset: 0x28
	// Line 1727, Address: 0x1c5fec, Func Offset: 0x2c
	// Line 1754, Address: 0x1c5ff0, Func Offset: 0x30
	// Line 1732, Address: 0x1c6014, Func Offset: 0x54
	// Line 1754, Address: 0x1c6018, Func Offset: 0x58
	// Line 1734, Address: 0x1c602c, Func Offset: 0x6c
	// Line 1754, Address: 0x1c6038, Func Offset: 0x78
	// Line 1734, Address: 0x1c6070, Func Offset: 0xb0
	// Line 1754, Address: 0x1c6078, Func Offset: 0xb8
	// Line 1740, Address: 0x1c608c, Func Offset: 0xcc
	// Line 1754, Address: 0x1c6090, Func Offset: 0xd0
	// Line 1743, Address: 0x1c609c, Func Offset: 0xdc
	// Line 1754, Address: 0x1c60a0, Func Offset: 0xe0
	// Line 1743, Address: 0x1c60a4, Func Offset: 0xe4
	// Line 1754, Address: 0x1c60a8, Func Offset: 0xe8
	// Line 1745, Address: 0x1c60cc, Func Offset: 0x10c
	// Line 1754, Address: 0x1c60d0, Func Offset: 0x110
	// Line 1748, Address: 0x1c60dc, Func Offset: 0x11c
	// Line 1754, Address: 0x1c60e0, Func Offset: 0x120
	// Line 1748, Address: 0x1c60e4, Func Offset: 0x124
	// Line 1754, Address: 0x1c60e8, Func Offset: 0x128
	// Line 1734, Address: 0x1c610c, Func Offset: 0x14c
	// Line 1754, Address: 0x1c6118, Func Offset: 0x158
	// Line 1738, Address: 0x1c6120, Func Offset: 0x160
	// Line 1754, Address: 0x1c6124, Func Offset: 0x164
	// Line 1739, Address: 0x1c6138, Func Offset: 0x178
	// Line 1754, Address: 0x1c613c, Func Offset: 0x17c
	// Line 1741, Address: 0x1c6158, Func Offset: 0x198
	// Line 1754, Address: 0x1c615c, Func Offset: 0x19c
	// Line 1742, Address: 0x1c616c, Func Offset: 0x1ac
	// Line 1743, Address: 0x1c6174, Func Offset: 0x1b4
	// Line 1754, Address: 0x1c6178, Func Offset: 0x1b8
	// Line 1745, Address: 0x1c6194, Func Offset: 0x1d4
	// Line 1748, Address: 0x1c619c, Func Offset: 0x1dc
	// Line 1754, Address: 0x1c61a0, Func Offset: 0x1e0
	// Line 1755, Address: 0x1c61c8, Func Offset: 0x208
	// Line 1756, Address: 0x1c61cc, Func Offset: 0x20c
	// Func End, Address: 0x1c61f0, Func Offset: 0x230
}

// EffectSingleDuration__FP11xAnimSingle
// Start address: 0x1c61f0
void EffectSingleDuration(xAnimSingle* single)
{
	float32 time;
	xAnimActiveEffect* alist;
	uint32 index;
	uint32 count;
	// Line 1696, Address: 0x1c61f0, Func Offset: 0
	// Line 1699, Address: 0x1c620c, Func Offset: 0x1c
	// Line 1696, Address: 0x1c6210, Func Offset: 0x20
	// Line 1697, Address: 0x1c6214, Func Offset: 0x24
	// Line 1698, Address: 0x1c6218, Func Offset: 0x28
	// Line 1699, Address: 0x1c621c, Func Offset: 0x2c
	// Line 1719, Address: 0x1c6220, Func Offset: 0x30
	// Line 1704, Address: 0x1c623c, Func Offset: 0x4c
	// Line 1719, Address: 0x1c6240, Func Offset: 0x50
	// Line 1704, Address: 0x1c624c, Func Offset: 0x5c
	// Line 1719, Address: 0x1c6250, Func Offset: 0x60
	// Line 1706, Address: 0x1c625c, Func Offset: 0x6c
	// Line 1719, Address: 0x1c6264, Func Offset: 0x74
	// Line 1707, Address: 0x1c628c, Func Offset: 0x9c
	// Line 1719, Address: 0x1c6290, Func Offset: 0xa0
	// Line 1707, Address: 0x1c62b4, Func Offset: 0xc4
	// Line 1719, Address: 0x1c62c0, Func Offset: 0xd0
	// Line 1714, Address: 0x1c62d0, Func Offset: 0xe0
	// Line 1719, Address: 0x1c62d8, Func Offset: 0xe8
	// Line 1715, Address: 0x1c62dc, Func Offset: 0xec
	// Line 1719, Address: 0x1c62e4, Func Offset: 0xf4
	// Line 1720, Address: 0x1c6300, Func Offset: 0x110
	// Func End, Address: 0x1c6320, Func Offset: 0x130
}

// EffectSingleStart__FP11xAnimSingle
// Start address: 0x1c6320
void EffectSingleStart(xAnimSingle* single)
{
	xAnimEffect* effect;
	xAnimActiveEffect tempActive;
	float32 time;
	uint32 flags;
	// Line 1649, Address: 0x1c6320, Func Offset: 0
	// Line 1654, Address: 0x1c633c, Func Offset: 0x1c
	// Line 1652, Address: 0x1c6340, Func Offset: 0x20
	// Line 1654, Address: 0x1c6344, Func Offset: 0x24
	// Line 1652, Address: 0x1c6348, Func Offset: 0x28
	// Line 1689, Address: 0x1c634c, Func Offset: 0x2c
	// Line 1659, Address: 0x1c6370, Func Offset: 0x50
	// Line 1689, Address: 0x1c6374, Func Offset: 0x54
	// Line 1678, Address: 0x1c6384, Func Offset: 0x64
	// Line 1689, Address: 0x1c6388, Func Offset: 0x68
	// Line 1678, Address: 0x1c639c, Func Offset: 0x7c
	// Line 1689, Address: 0x1c63a0, Func Offset: 0x80
	// Line 1683, Address: 0x1c63ac, Func Offset: 0x8c
	// Line 1689, Address: 0x1c63b0, Func Offset: 0x90
	// Line 1684, Address: 0x1c63cc, Func Offset: 0xac
	// Line 1689, Address: 0x1c63d0, Func Offset: 0xb0
	// Line 1665, Address: 0x1c6408, Func Offset: 0xe8
	// Line 1689, Address: 0x1c640c, Func Offset: 0xec
	// Line 1666, Address: 0x1c6428, Func Offset: 0x108
	// Line 1689, Address: 0x1c642c, Func Offset: 0x10c
	// Line 1675, Address: 0x1c6440, Func Offset: 0x120
	// Line 1689, Address: 0x1c6444, Func Offset: 0x124
	// Line 1667, Address: 0x1c6474, Func Offset: 0x154
	// Line 1689, Address: 0x1c6478, Func Offset: 0x158
	// Line 1670, Address: 0x1c6484, Func Offset: 0x164
	// Line 1689, Address: 0x1c6488, Func Offset: 0x168
	// Line 1670, Address: 0x1c648c, Func Offset: 0x16c
	// Line 1689, Address: 0x1c6490, Func Offset: 0x170
	// Line 1668, Address: 0x1c64c0, Func Offset: 0x1a0
	// Line 1689, Address: 0x1c64c4, Func Offset: 0x1a4
	// Line 1669, Address: 0x1c64d4, Func Offset: 0x1b4
	// Line 1670, Address: 0x1c64dc, Func Offset: 0x1bc
	// Line 1689, Address: 0x1c64e0, Func Offset: 0x1c0
	// Line 1672, Address: 0x1c64fc, Func Offset: 0x1dc
	// Line 1675, Address: 0x1c6504, Func Offset: 0x1e4
	// Line 1689, Address: 0x1c6508, Func Offset: 0x1e8
	// Line 1678, Address: 0x1c6524, Func Offset: 0x204
	// Line 1684, Address: 0x1c652c, Func Offset: 0x20c
	// Line 1689, Address: 0x1c6530, Func Offset: 0x210
	// Line 1691, Address: 0x1c6558, Func Offset: 0x238
	// Line 1692, Address: 0x1c655c, Func Offset: 0x23c
	// Func End, Address: 0x1c6578, Func Offset: 0x258
}

// xAnimTableGetState__FP10xAnimTablePCc
// Start address: 0x1c6580
xAnimState* xAnimTableGetState(xAnimTable* table, int8* name)
{
	// Line 1585, Address: 0x1c6580, Func Offset: 0
	// Line 1586, Address: 0x1c6590, Func Offset: 0x10
	// Line 1587, Address: 0x1c65cc, Func Offset: 0x4c
	// Line 1586, Address: 0x1c65d0, Func Offset: 0x50
	// Line 1587, Address: 0x1c65d4, Func Offset: 0x54
	// Func End, Address: 0x1c65e0, Func Offset: 0x60
}

// xAnimTableGetStateID__FP10xAnimTableUi
// Start address: 0x1c65e0
xAnimState* xAnimTableGetStateID(xAnimTable* table, uint32 ID)
{
	xAnimState* curr;
	// Line 1566, Address: 0x1c65e0, Func Offset: 0
	// Line 1567, Address: 0x1c65e4, Func Offset: 0x4
	// Line 1568, Address: 0x1c65ec, Func Offset: 0xc
	// Line 1569, Address: 0x1c65f8, Func Offset: 0x18
	// Line 1570, Address: 0x1c6600, Func Offset: 0x20
	// Line 1571, Address: 0x1c6604, Func Offset: 0x24
	// Line 1572, Address: 0x1c6610, Func Offset: 0x30
	// Line 1573, Address: 0x1c6614, Func Offset: 0x34
	// Func End, Address: 0x1c661c, Func Offset: 0x3c
}

// xAnimTableAddFileID__FP10xAnimTableP9xAnimFileUiUiUi
// Start address: 0x1c6620
xAnimState* xAnimTableAddFileID(xAnimTable* table, xAnimFile* file, uint32 stateID, uint32 subStateID, uint32 subStateCount)
{
	// Line 1526, Address: 0x1c6620, Func Offset: 0
	// Line 1527, Address: 0x1c6640, Func Offset: 0x20
	// Line 1528, Address: 0x1c6674, Func Offset: 0x54
	// Line 1531, Address: 0x1c667c, Func Offset: 0x5c
	// Line 1533, Address: 0x1c6684, Func Offset: 0x64
	// Line 1534, Address: 0x1c6690, Func Offset: 0x70
	// Line 1535, Address: 0x1c66cc, Func Offset: 0xac
	// Line 1541, Address: 0x1c66e0, Func Offset: 0xc0
	// Line 1542, Address: 0x1c66e8, Func Offset: 0xc8
	// Line 1543, Address: 0x1c66f4, Func Offset: 0xd4
	// Line 1549, Address: 0x1c6704, Func Offset: 0xe4
	// Line 1552, Address: 0x1c6708, Func Offset: 0xe8
	// Line 1553, Address: 0x1c6718, Func Offset: 0xf8
	// Line 1554, Address: 0x1c6730, Func Offset: 0x110
	// Line 1555, Address: 0x1c6738, Func Offset: 0x118
	// Line 1561, Address: 0x1c6754, Func Offset: 0x134
	// Line 1562, Address: 0x1c6758, Func Offset: 0x138
	// Func End, Address: 0x1c6774, Func Offset: 0x154
}

// xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
// Start address: 0x1c6780
void xAnimTableAddFile(xAnimTable* table, xAnimFile* file, int8* states)
{
	uint8* buffer;
	int8* stateName;
	// Line 1512, Address: 0x1c6780, Func Offset: 0
	// Line 1513, Address: 0x1c67a0, Func Offset: 0x20
	// Line 1517, Address: 0x1c67ac, Func Offset: 0x2c
	// Line 1513, Address: 0x1c67b4, Func Offset: 0x34
	// Line 1517, Address: 0x1c67b8, Func Offset: 0x38
	// Line 1518, Address: 0x1c67c4, Func Offset: 0x44
	// Line 1519, Address: 0x1c67cc, Func Offset: 0x4c
	// Line 1520, Address: 0x1c67ec, Func Offset: 0x6c
	// Line 1521, Address: 0x1c6800, Func Offset: 0x80
	// Line 1522, Address: 0x1c6808, Func Offset: 0x88
	// Line 1523, Address: 0x1c6810, Func Offset: 0x90
	// Func End, Address: 0x1c6828, Func Offset: 0xa8
}

// xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
// Start address: 0x1c6830
xAnimTransition* xAnimTableNewTransition(xAnimTable* table, int8* source, int8* dest, uint32(*conditional)(xAnimTransition*, xAnimSingle*, void*), uint32(*callback)(xAnimTransition*, xAnimSingle*, void*), uint32 flags, uint32 userFlags, float32 srcTime, float32 destTime, uint16 priority, uint16 queuePriority, float32 fBlendTime, uint16* blendOffset)
{
	xAnimTransition* tran;
	uint8 isComplex;
	int32 i;
	// Line 1471, Address: 0x1c6830, Func Offset: 0
	// Line 1472, Address: 0x1c6890, Func Offset: 0x60
	// Line 1473, Address: 0x1c68c8, Func Offset: 0x98
	// Line 1474, Address: 0x1c68f4, Func Offset: 0xc4
	// Line 1477, Address: 0x1c68f8, Func Offset: 0xc8
	// Line 1474, Address: 0x1c68fc, Func Offset: 0xcc
	// Line 1478, Address: 0x1c6900, Func Offset: 0xd0
	// Line 1481, Address: 0x1c6914, Func Offset: 0xe4
	// Line 1482, Address: 0x1c691c, Func Offset: 0xec
	// Line 1481, Address: 0x1c6924, Func Offset: 0xf4
	// Line 1482, Address: 0x1c692c, Func Offset: 0xfc
	// Line 1486, Address: 0x1c693c, Func Offset: 0x10c
	// Line 1496, Address: 0x1c695c, Func Offset: 0x12c
	// Line 1497, Address: 0x1c6960, Func Offset: 0x130
	// Line 1498, Address: 0x1c6964, Func Offset: 0x134
	// Line 1499, Address: 0x1c6968, Func Offset: 0x138
	// Line 1500, Address: 0x1c696c, Func Offset: 0x13c
	// Line 1502, Address: 0x1c6970, Func Offset: 0x140
	// Line 1501, Address: 0x1c6974, Func Offset: 0x144
	// Line 1503, Address: 0x1c6978, Func Offset: 0x148
	// Line 1504, Address: 0x1c697c, Func Offset: 0x14c
	// Line 1502, Address: 0x1c6980, Func Offset: 0x150
	// Line 1504, Address: 0x1c6984, Func Offset: 0x154
	// Line 1505, Address: 0x1c6a9c, Func Offset: 0x26c
	// Line 1504, Address: 0x1c6aa0, Func Offset: 0x270
	// Line 1505, Address: 0x1c6aa8, Func Offset: 0x278
	// Line 1507, Address: 0x1c6aac, Func Offset: 0x27c
	// Line 1508, Address: 0x1c6ac0, Func Offset: 0x290
	// Line 1483, Address: 0x1c6ac8, Func Offset: 0x298
	// Line 1508, Address: 0x1c6acc, Func Offset: 0x29c
	// Line 1488, Address: 0x1c6ad4, Func Offset: 0x2a4
	// Line 1508, Address: 0x1c6ae4, Func Offset: 0x2b4
	// Line 1488, Address: 0x1c6b04, Func Offset: 0x2d4
	// Line 1508, Address: 0x1c6b0c, Func Offset: 0x2dc
	// Line 1488, Address: 0x1c6b18, Func Offset: 0x2e8
	// Line 1509, Address: 0x1c6b24, Func Offset: 0x2f4
	// Func End, Address: 0x1c6b64, Func Offset: 0x334
}

// _xAnimTableAddTransition__FP10xAnimTableP15xAnimTransitionPCcPCc
// Start address: 0x1c6b70
void _xAnimTableAddTransition(xAnimTable* table, xAnimTransition* tran, int8* source, int8* dest)
{
	uint8* buffer;
	xAnimState** stateList;
	uint32 i;
	uint32 stateCount;
	uint32 allocCount;
	int8* stateName;
	xAnimTransitionList* tlist;
	xAnimTransition* substTransitionList[32];
	uint32 substTransitionCount;
	uint8 hasSubst;
	int32 i;
	uint8 isComplex;
	int8* COMPLEX_PATTERNS;
	int8* search;
	xAnimState* state;
	int8 extra[128];
	int8 tempName[128];
	int8* tempIterator;
	int8* extraIterator;
	uint8 allowMissingState;
	int32 i;
	uint32 extraIteratorLength;
	xAnimTransition* duplicatedTransition;
	// Line 1313, Address: 0x1c6b70, Func Offset: 0
	// Line 1318, Address: 0x1c6b88, Func Offset: 0x18
	// Line 1313, Address: 0x1c6b8c, Func Offset: 0x1c
	// Line 1326, Address: 0x1c6ba4, Func Offset: 0x34
	// Line 1313, Address: 0x1c6ba8, Func Offset: 0x38
	// Line 1316, Address: 0x1c6bac, Func Offset: 0x3c
	// Line 1326, Address: 0x1c6bb8, Func Offset: 0x48
	// Line 1328, Address: 0x1c6bc8, Func Offset: 0x58
	// Line 1329, Address: 0x1c6bcc, Func Offset: 0x5c
	// Line 1328, Address: 0x1c6bd0, Func Offset: 0x60
	// Line 1333, Address: 0x1c6bd4, Func Offset: 0x64
	// Line 1334, Address: 0x1c6bdc, Func Offset: 0x6c
	// Line 1335, Address: 0x1c6be8, Func Offset: 0x78
	// Line 1334, Address: 0x1c6bf0, Func Offset: 0x80
	// Line 1335, Address: 0x1c6bf8, Func Offset: 0x88
	// Line 1338, Address: 0x1c6c08, Func Offset: 0x98
	// Line 1336, Address: 0x1c6c24, Func Offset: 0xb4
	// Line 1344, Address: 0x1c6c2c, Func Offset: 0xbc
	// Line 1345, Address: 0x1c6c40, Func Offset: 0xd0
	// Line 1347, Address: 0x1c6c50, Func Offset: 0xe0
	// Line 1348, Address: 0x1c6c54, Func Offset: 0xe4
	// Line 1350, Address: 0x1c6c5c, Func Offset: 0xec
	// Line 1349, Address: 0x1c6c60, Func Offset: 0xf0
	// Line 1350, Address: 0x1c6c64, Func Offset: 0xf4
	// Line 1351, Address: 0x1c6c74, Func Offset: 0x104
	// Line 1355, Address: 0x1c6cd0, Func Offset: 0x160
	// Line 1359, Address: 0x1c6ce0, Func Offset: 0x170
	// Line 1361, Address: 0x1c6ce8, Func Offset: 0x178
	// Line 1363, Address: 0x1c6cf0, Func Offset: 0x180
	// Line 1365, Address: 0x1c6cf8, Func Offset: 0x188
	// Line 1369, Address: 0x1c6d54, Func Offset: 0x1e4
	// Line 1375, Address: 0x1c6d60, Func Offset: 0x1f0
	// Line 1372, Address: 0x1c6d64, Func Offset: 0x1f4
	// Line 1373, Address: 0x1c6d68, Func Offset: 0x1f8
	// Line 1374, Address: 0x1c6d6c, Func Offset: 0x1fc
	// Line 1375, Address: 0x1c6d70, Func Offset: 0x200
	// Line 1376, Address: 0x1c6d84, Func Offset: 0x214
	// Line 1375, Address: 0x1c6d88, Func Offset: 0x218
	// Line 1376, Address: 0x1c6d8c, Func Offset: 0x21c
	// Line 1384, Address: 0x1c6da0, Func Offset: 0x230
	// Line 1388, Address: 0x1c6dc8, Func Offset: 0x258
	// Line 1389, Address: 0x1c6e0c, Func Offset: 0x29c
	// Line 1394, Address: 0x1c6e20, Func Offset: 0x2b0
	// Line 1395, Address: 0x1c6e2c, Func Offset: 0x2bc
	// Line 1396, Address: 0x1c6e60, Func Offset: 0x2f0
	// Line 1397, Address: 0x1c6e70, Func Offset: 0x300
	// Line 1400, Address: 0x1c6e74, Func Offset: 0x304
	// Line 1403, Address: 0x1c6e78, Func Offset: 0x308
	// Line 1400, Address: 0x1c6e7c, Func Offset: 0x30c
	// Line 1407, Address: 0x1c6e94, Func Offset: 0x324
	// Line 1408, Address: 0x1c6ea0, Func Offset: 0x330
	// Line 1412, Address: 0x1c6f80, Func Offset: 0x410
	// Line 1413, Address: 0x1c6f84, Func Offset: 0x414
	// Line 1429, Address: 0x1c6f8c, Func Offset: 0x41c
	// Line 1430, Address: 0x1c6fa0, Func Offset: 0x430
	// Line 1432, Address: 0x1c6fa8, Func Offset: 0x438
	// Line 1433, Address: 0x1c6fb0, Func Offset: 0x440
	// Line 1436, Address: 0x1c6fe4, Func Offset: 0x474
	// Line 1437, Address: 0x1c6ff4, Func Offset: 0x484
	// Line 1438, Address: 0x1c7008, Func Offset: 0x498
	// Line 1439, Address: 0x1c7018, Func Offset: 0x4a8
	// Line 1448, Address: 0x1c7034, Func Offset: 0x4c4
	// Line 1439, Address: 0x1c7038, Func Offset: 0x4c8
	// Line 1448, Address: 0x1c7040, Func Offset: 0x4d0
	// Line 1450, Address: 0x1c7050, Func Offset: 0x4e0
	// Line 1452, Address: 0x1c7058, Func Offset: 0x4e8
	// Line 1453, Address: 0x1c706c, Func Offset: 0x4fc
	// Line 1454, Address: 0x1c7080, Func Offset: 0x510
	// Line 1455, Address: 0x1c7094, Func Offset: 0x524
	// Line 1456, Address: 0x1c7098, Func Offset: 0x528
	// Line 1455, Address: 0x1c709c, Func Offset: 0x52c
	// Line 1456, Address: 0x1c70a8, Func Offset: 0x538
	// Line 1459, Address: 0x1c70b8, Func Offset: 0x548
	// Line 1460, Address: 0x1c70c4, Func Offset: 0x554
	// Line 1353, Address: 0x1c70cc, Func Offset: 0x55c
	// Line 1377, Address: 0x1c70d4, Func Offset: 0x564
	// Line 1379, Address: 0x1c70d8, Func Offset: 0x568
	// Line 1460, Address: 0x1c70dc, Func Offset: 0x56c
	// Line 1379, Address: 0x1c70e8, Func Offset: 0x578
	// Line 1380, Address: 0x1c70ec, Func Offset: 0x57c
	// Line 1460, Address: 0x1c70f0, Func Offset: 0x580
	// Line 1383, Address: 0x1c7100, Func Offset: 0x590
	// Line 1460, Address: 0x1c7108, Func Offset: 0x598
	// Line 1407, Address: 0x1c710c, Func Offset: 0x59c
	// Line 1460, Address: 0x1c7114, Func Offset: 0x5a4
	// Line 1415, Address: 0x1c713c, Func Offset: 0x5cc
	// Line 1460, Address: 0x1c7140, Func Offset: 0x5d0
	// Line 1417, Address: 0x1c7164, Func Offset: 0x5f4
	// Line 1460, Address: 0x1c716c, Func Offset: 0x5fc
	// Line 1417, Address: 0x1c7178, Func Offset: 0x608
	// Line 1460, Address: 0x1c717c, Func Offset: 0x60c
	// Line 1425, Address: 0x1c7194, Func Offset: 0x624
	// Line 1460, Address: 0x1c7198, Func Offset: 0x628
	// Line 1425, Address: 0x1c71b8, Func Offset: 0x648
	// Line 1460, Address: 0x1c71c0, Func Offset: 0x650
	// Line 1425, Address: 0x1c71e4, Func Offset: 0x674
	// Line 1460, Address: 0x1c71e8, Func Offset: 0x678
	// Line 1425, Address: 0x1c71f0, Func Offset: 0x680
	// Line 1460, Address: 0x1c71f8, Func Offset: 0x688
	// Line 1425, Address: 0x1c720c, Func Offset: 0x69c
	// Line 1460, Address: 0x1c7214, Func Offset: 0x6a4
	// Line 1425, Address: 0x1c722c, Func Offset: 0x6bc
	// Line 1460, Address: 0x1c7234, Func Offset: 0x6c4
	// Line 1425, Address: 0x1c7240, Func Offset: 0x6d0
	// Line 1460, Address: 0x1c7244, Func Offset: 0x6d4
	// Line 1425, Address: 0x1c724c, Func Offset: 0x6dc
	// Line 1460, Address: 0x1c7250, Func Offset: 0x6e0
	// Line 1425, Address: 0x1c7254, Func Offset: 0x6e4
	// Line 1460, Address: 0x1c7258, Func Offset: 0x6e8
	// Line 1424, Address: 0x1c7278, Func Offset: 0x708
	// Line 1460, Address: 0x1c7280, Func Offset: 0x710
	// Line 1444, Address: 0x1c72b0, Func Offset: 0x740
	// Line 1460, Address: 0x1c72b4, Func Offset: 0x744
	// Func End, Address: 0x1c72f4, Func Offset: 0x784
}

// xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
// Start address: 0x1c7300
void xAnimTableNewStateMany(xAnimTable* table, int8* name, int32 howMany, uint32 flags, uint32 userFlags, float32 speed, float32* boneBlend, float32* timeSnap, float32 fadeRecip, uint16* fadeOffset, void* callbackData, void(*beforeEnter)(xAnimPlay*, xAnimState*, void*), void(*stateCallback)(xAnimState*, xAnimSingle*, void*), void(*beforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32))
{
	uint32 state_name_len;
	uint32 alignedLength;
	int32 i;
	int8* duplicate;
	int8* digit;
	// Line 1218, Address: 0x1c7300, Func Offset: 0
	// Line 1224, Address: 0x1c733c, Func Offset: 0x3c
	// Line 1218, Address: 0x1c7340, Func Offset: 0x40
	// Line 1224, Address: 0x1c735c, Func Offset: 0x5c
	// Line 1227, Address: 0x1c7368, Func Offset: 0x68
	// Line 1230, Address: 0x1c7370, Func Offset: 0x70
	// Line 1232, Address: 0x1c7380, Func Offset: 0x80
	// Line 1235, Address: 0x1c73c4, Func Offset: 0xc4
	// Line 1238, Address: 0x1c73d0, Func Offset: 0xd0
	// Line 1241, Address: 0x1c7404, Func Offset: 0x104
	// Line 1244, Address: 0x1c7410, Func Offset: 0x110
	// Line 1261, Address: 0x1c7414, Func Offset: 0x114
	// Line 1244, Address: 0x1c7418, Func Offset: 0x118
	// Line 1261, Address: 0x1c741c, Func Offset: 0x11c
	// Line 1252, Address: 0x1c7420, Func Offset: 0x120
	// Line 1261, Address: 0x1c7424, Func Offset: 0x124
	// Line 1250, Address: 0x1c7460, Func Offset: 0x160
	// Line 1261, Address: 0x1c7464, Func Offset: 0x164
	// Line 1292, Address: 0x1c7478, Func Offset: 0x178
	// Func End, Address: 0x1c74cc, Func Offset: 0x1cc
}

// xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
// Start address: 0x1c74d0
xAnimState* xAnimTableNewState(xAnimTable* table, int8* name, uint32 flags, uint32 userFlags, float32 speed, float32* boneBlend, float32* timeSnap, float32 fadeRecip, uint16* fadeOffset, void* callbackData, void(*beforeEnter)(xAnimPlay*, xAnimState*, void*), void(*stateCallback)(xAnimState*, xAnimSingle*, void*), void(*beforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32))
{
	xAnimState* state;
	// Line 1106, Address: 0x1c74d0, Func Offset: 0
	// Line 1109, Address: 0x1c7524, Func Offset: 0x54
	// Line 1110, Address: 0x1c755c, Func Offset: 0x8c
	// Line 1114, Address: 0x1c7564, Func Offset: 0x94
	// Line 1115, Address: 0x1c756c, Func Offset: 0x9c
	// Line 1123, Address: 0x1c7574, Func Offset: 0xa4
	// Line 1124, Address: 0x1c7584, Func Offset: 0xb4
	// Line 1125, Address: 0x1c7588, Func Offset: 0xb8
	// Line 1126, Address: 0x1c758c, Func Offset: 0xbc
	// Line 1127, Address: 0x1c7590, Func Offset: 0xc0
	// Line 1128, Address: 0x1c7594, Func Offset: 0xc4
	// Line 1129, Address: 0x1c7598, Func Offset: 0xc8
	// Line 1130, Address: 0x1c759c, Func Offset: 0xcc
	// Line 1131, Address: 0x1c75a0, Func Offset: 0xd0
	// Line 1133, Address: 0x1c75a4, Func Offset: 0xd4
	// Line 1139, Address: 0x1c76bc, Func Offset: 0x1ec
	// Line 1133, Address: 0x1c76c0, Func Offset: 0x1f0
	// Line 1140, Address: 0x1c76c4, Func Offset: 0x1f4
	// Line 1143, Address: 0x1c76c8, Func Offset: 0x1f8
	// Line 1141, Address: 0x1c76cc, Func Offset: 0x1fc
	// Line 1134, Address: 0x1c76d0, Func Offset: 0x200
	// Line 1136, Address: 0x1c76d4, Func Offset: 0x204
	// Line 1138, Address: 0x1c76d8, Func Offset: 0x208
	// Line 1139, Address: 0x1c76dc, Func Offset: 0x20c
	// Line 1140, Address: 0x1c76e0, Func Offset: 0x210
	// Line 1143, Address: 0x1c76e4, Func Offset: 0x214
	// Line 1113, Address: 0x1c76f0, Func Offset: 0x220
	// Line 1144, Address: 0x1c76f8, Func Offset: 0x228
	// Func End, Address: 0x1c7730, Func Offset: 0x260
}

// xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv
// Start address: 0x1c7730
void xAnimDefaultBeforeEnter(xAnimState* state)
{
	uint32 entry;
	// Line 1094, Address: 0x1c7730, Func Offset: 0
	// Line 1095, Address: 0x1c7744, Func Offset: 0x14
	// Line 1096, Address: 0x1c774c, Func Offset: 0x1c
	// Line 1097, Address: 0x1c7760, Func Offset: 0x30
	// Line 1099, Address: 0x1c7770, Func Offset: 0x40
	// Func End, Address: 0x1c7784, Func Offset: 0x54
}

// xAnimTableNew__FPCcUi
// Start address: 0x1c7790
xAnimTable* xAnimTableNew(int8* name, uint32 userFlags)
{
	xAnimTable* table;
	// Line 1081, Address: 0x1c7790, Func Offset: 0
	// Line 1083, Address: 0x1c7794, Func Offset: 0x4
	// Line 1081, Address: 0x1c7798, Func Offset: 0x8
	// Line 1083, Address: 0x1c77a8, Func Offset: 0x18
	// Line 1084, Address: 0x1c77b8, Func Offset: 0x28
	// Line 1085, Address: 0x1c77bc, Func Offset: 0x2c
	// Line 1086, Address: 0x1c77c0, Func Offset: 0x30
	// Line 1087, Address: 0x1c77c4, Func Offset: 0x34
	// Line 1088, Address: 0x1c77c8, Func Offset: 0x38
	// Line 1089, Address: 0x1c77cc, Func Offset: 0x3c
	// Line 1091, Address: 0x1c77d0, Func Offset: 0x40
	// Func End, Address: 0x1c77e4, Func Offset: 0x54
}

// xAnimStateNewEffect__FP10xAnimStateUsUsffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi
// Start address: 0x1c77f0
xAnimEffect* xAnimStateNewEffect(xAnimState* state, uint16 flags, uint16 probability, float32 startTime, float32 endTime, uint32(*callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*), uint32 userDataSize)
{
	xAnimEffect* curr;
	xAnimEffect** prev;
	xAnimEffect* effect;
	// Line 1025, Address: 0x1c77f0, Func Offset: 0
	// Line 1026, Address: 0x1c7820, Func Offset: 0x30
	// Line 1027, Address: 0x1c7854, Func Offset: 0x64
	// Line 1034, Address: 0x1c7858, Func Offset: 0x68
	// Line 1028, Address: 0x1c785c, Func Offset: 0x6c
	// Line 1029, Address: 0x1c7860, Func Offset: 0x70
	// Line 1030, Address: 0x1c7864, Func Offset: 0x74
	// Line 1031, Address: 0x1c7868, Func Offset: 0x78
	// Line 1035, Address: 0x1c786c, Func Offset: 0x7c
	// Line 1039, Address: 0x1c7870, Func Offset: 0x80
	// Line 1037, Address: 0x1c7890, Func Offset: 0xa0
	// Line 1040, Address: 0x1c78a0, Func Offset: 0xb0
	// Line 1041, Address: 0x1c78a4, Func Offset: 0xb4
	// Line 1044, Address: 0x1c78a8, Func Offset: 0xb8
	// Func End, Address: 0x1c78cc, Func Offset: 0xdc
}

// xAnimFileEval__FP9xAnimFilefPfUiP5xVec3P5xQuatPf
// Start address: 0x1c78d0
void xAnimFileEval(xAnimFile* data, float32 time, float32* bilinear, uint32 flags, xVec3* tran, xQuat* quat)
{
	int32 i;
	uint32 numBones;
	float32 bilerp[2];
	uint32 biindex[2];
	uint32 biplus[2];
	xQuat* q0;
	xVec3* t0;
	xQuat* q1;
	xVec3* t1;
	// Line 936, Address: 0x1c78d0, Func Offset: 0
	// Line 944, Address: 0x1c7918, Func Offset: 0x48
	// Line 945, Address: 0x1c7968, Func Offset: 0x98
	// Line 948, Address: 0x1c79a4, Func Offset: 0xd4
	// Line 953, Address: 0x1c79b0, Func Offset: 0xe0
	// Line 954, Address: 0x1c79c8, Func Offset: 0xf8
	// Line 955, Address: 0x1c79d8, Func Offset: 0x108
	// Line 958, Address: 0x1c79e0, Func Offset: 0x110
	// Line 963, Address: 0x1c79f4, Func Offset: 0x124
	// Line 964, Address: 0x1c7a24, Func Offset: 0x154
	// Line 965, Address: 0x1c7a84, Func Offset: 0x1b4
	// Line 966, Address: 0x1c7a90, Func Offset: 0x1c0
	// Line 967, Address: 0x1c7a94, Func Offset: 0x1c4
	// Line 966, Address: 0x1c7a98, Func Offset: 0x1c8
	// Line 967, Address: 0x1c7a9c, Func Offset: 0x1cc
	// Line 968, Address: 0x1c7ad8, Func Offset: 0x208
	// Line 967, Address: 0x1c7adc, Func Offset: 0x20c
	// Line 968, Address: 0x1c7ae4, Func Offset: 0x214
	// Line 967, Address: 0x1c7ae8, Func Offset: 0x218
	// Line 968, Address: 0x1c7aec, Func Offset: 0x21c
	// Line 969, Address: 0x1c7af8, Func Offset: 0x228
	// Line 968, Address: 0x1c7afc, Func Offset: 0x22c
	// Line 969, Address: 0x1c7b10, Func Offset: 0x240
	// Line 973, Address: 0x1c7b1c, Func Offset: 0x24c
	// Line 969, Address: 0x1c7b20, Func Offset: 0x250
	// Line 976, Address: 0x1c7b24, Func Offset: 0x254
	// Line 972, Address: 0x1c7b30, Func Offset: 0x260
	// Line 976, Address: 0x1c7b34, Func Offset: 0x264
	// Line 993, Address: 0x1c7b3c, Func Offset: 0x26c
	// Line 1000, Address: 0x1c7b54, Func Offset: 0x284
	// Line 1003, Address: 0x1c7b64, Func Offset: 0x294
	// Line 1004, Address: 0x1c7b9c, Func Offset: 0x2cc
	// Line 1005, Address: 0x1c7bd4, Func Offset: 0x304
	// Line 1017, Address: 0x1c7c08, Func Offset: 0x338
	// Line 945, Address: 0x1c7c14, Func Offset: 0x344
	// Line 1017, Address: 0x1c7c20, Func Offset: 0x350
	// Line 976, Address: 0x1c7c28, Func Offset: 0x358
	// Line 1017, Address: 0x1c7c2c, Func Offset: 0x35c
	// Line 979, Address: 0x1c7c38, Func Offset: 0x368
	// Line 1017, Address: 0x1c7c3c, Func Offset: 0x36c
	// Line 983, Address: 0x1c7c40, Func Offset: 0x370
	// Line 1017, Address: 0x1c7c44, Func Offset: 0x374
	// Line 983, Address: 0x1c7c48, Func Offset: 0x378
	// Line 1017, Address: 0x1c7c4c, Func Offset: 0x37c
	// Line 983, Address: 0x1c7c50, Func Offset: 0x380
	// Line 1017, Address: 0x1c7c58, Func Offset: 0x388
	// Line 983, Address: 0x1c7c5c, Func Offset: 0x38c
	// Line 1017, Address: 0x1c7c60, Func Offset: 0x390
	// Line 983, Address: 0x1c7c64, Func Offset: 0x394
	// Line 1017, Address: 0x1c7c68, Func Offset: 0x398
	// Line 984, Address: 0x1c7c84, Func Offset: 0x3b4
	// Line 1017, Address: 0x1c7c88, Func Offset: 0x3b8
	// Line 984, Address: 0x1c7c8c, Func Offset: 0x3bc
	// Line 1017, Address: 0x1c7c98, Func Offset: 0x3c8
	// Line 984, Address: 0x1c7ca0, Func Offset: 0x3d0
	// Line 1017, Address: 0x1c7ca4, Func Offset: 0x3d4
	// Line 985, Address: 0x1c7cb8, Func Offset: 0x3e8
	// Line 1017, Address: 0x1c7ce0, Func Offset: 0x410
	// Line 987, Address: 0x1c7cf4, Func Offset: 0x424
	// Line 1017, Address: 0x1c7cf8, Func Offset: 0x428
	// Line 987, Address: 0x1c7cfc, Func Offset: 0x42c
	// Line 1017, Address: 0x1c7d08, Func Offset: 0x438
	// Line 987, Address: 0x1c7d10, Func Offset: 0x440
	// Line 1017, Address: 0x1c7d14, Func Offset: 0x444
	// Line 988, Address: 0x1c7d30, Func Offset: 0x460
	// Line 1017, Address: 0x1c7d34, Func Offset: 0x464
	// Line 988, Address: 0x1c7d38, Func Offset: 0x468
	// Line 1017, Address: 0x1c7d44, Func Offset: 0x474
	// Line 988, Address: 0x1c7d4c, Func Offset: 0x47c
	// Line 1017, Address: 0x1c7d50, Func Offset: 0x480
	// Line 989, Address: 0x1c7d64, Func Offset: 0x494
	// Line 1017, Address: 0x1c7d8c, Func Offset: 0x4bc
	// Line 991, Address: 0x1c7d98, Func Offset: 0x4c8
	// Line 1017, Address: 0x1c7d9c, Func Offset: 0x4cc
	// Line 991, Address: 0x1c7da0, Func Offset: 0x4d0
	// Line 1017, Address: 0x1c7dc4, Func Offset: 0x4f4
	// Line 993, Address: 0x1c7dcc, Func Offset: 0x4fc
	// Line 1017, Address: 0x1c7dd4, Func Offset: 0x504
	// Line 996, Address: 0x1c7de0, Func Offset: 0x510
	// Line 1017, Address: 0x1c7de4, Func Offset: 0x514
	// Line 996, Address: 0x1c7de8, Func Offset: 0x518
	// Line 1017, Address: 0x1c7dec, Func Offset: 0x51c
	// Line 996, Address: 0x1c7df0, Func Offset: 0x520
	// Line 1017, Address: 0x1c7df8, Func Offset: 0x528
	// Line 996, Address: 0x1c7dfc, Func Offset: 0x52c
	// Line 1017, Address: 0x1c7e00, Func Offset: 0x530
	// Line 997, Address: 0x1c7e14, Func Offset: 0x544
	// Line 1017, Address: 0x1c7e18, Func Offset: 0x548
	// Line 997, Address: 0x1c7e1c, Func Offset: 0x54c
	// Line 1017, Address: 0x1c7e20, Func Offset: 0x550
	// Line 997, Address: 0x1c7e24, Func Offset: 0x554
	// Line 1017, Address: 0x1c7e28, Func Offset: 0x558
	// Line 997, Address: 0x1c7e2c, Func Offset: 0x55c
	// Line 1017, Address: 0x1c7e30, Func Offset: 0x560
	// Line 997, Address: 0x1c7e34, Func Offset: 0x564
	// Line 1017, Address: 0x1c7e38, Func Offset: 0x568
	// Line 998, Address: 0x1c7e4c, Func Offset: 0x57c
	// Line 1017, Address: 0x1c7e74, Func Offset: 0x5a4
	// Line 1000, Address: 0x1c7e7c, Func Offset: 0x5ac
	// Line 1017, Address: 0x1c7e84, Func Offset: 0x5b4
	// Line 1009, Address: 0x1c7e88, Func Offset: 0x5b8
	// Line 1017, Address: 0x1c7e8c, Func Offset: 0x5bc
	// Line 1009, Address: 0x1c7e90, Func Offset: 0x5c0
	// Line 1017, Address: 0x1c7e94, Func Offset: 0x5c4
	// Line 1009, Address: 0x1c7e98, Func Offset: 0x5c8
	// Line 1017, Address: 0x1c7e9c, Func Offset: 0x5cc
	// Line 1009, Address: 0x1c7ea0, Func Offset: 0x5d0
	// Line 1017, Address: 0x1c7ea4, Func Offset: 0x5d4
	// Line 1009, Address: 0x1c7ea8, Func Offset: 0x5d8
	// Line 1017, Address: 0x1c7eac, Func Offset: 0x5dc
	// Line 1012, Address: 0x1c7ebc, Func Offset: 0x5ec
	// Line 1017, Address: 0x1c7ec4, Func Offset: 0x5f4
	// Line 1014, Address: 0x1c7ec8, Func Offset: 0x5f8
	// Line 1017, Address: 0x1c7ed4, Func Offset: 0x604
	// Func End, Address: 0x1c7f20, Func Offset: 0x650
}

// xAnimFileSetTime__FP9xAnimFileff
// Start address: 0x1c7f20
void xAnimFileSetTime(xAnimFile* data, float32 duration, float32 timeOffset)
{
	float32 rawDuration;
	// Line 922, Address: 0x1c7f20, Func Offset: 0
	// Line 923, Address: 0x1c7f38, Func Offset: 0x18
	// Line 924, Address: 0x1c7f6c, Func Offset: 0x4c
	// Line 925, Address: 0x1c7f8c, Func Offset: 0x6c
	// Line 928, Address: 0x1c7f90, Func Offset: 0x70
	// Line 929, Address: 0x1c7f94, Func Offset: 0x74
	// Line 930, Address: 0x1c7fa0, Func Offset: 0x80
	// Line 931, Address: 0x1c7fa4, Func Offset: 0x84
	// Line 932, Address: 0x1c7fc4, Func Offset: 0xa4
	// Func End, Address: 0x1c7fdc, Func Offset: 0xbc
}

// xAnimFileNew__FPvPCcUiPP9xAnimFile
// Start address: 0x1c7fe0
xAnimFile* xAnimFileNew(void* rawData, int8* name, uint32 flags, xAnimFile** linkedList)
{
	// Line 914, Address: 0x1c7fe0, Func Offset: 0
	// Line 916, Address: 0x1c8004, Func Offset: 0x24
	// Line 917, Address: 0x1c802c, Func Offset: 0x4c
	// Func End, Address: 0x1c8044, Func Offset: 0x64
}

// xAnimFileNewBilinear__FPPvPCcUiUiPP9xAnimFileUiUi
// Start address: 0x1c8050
xAnimFile* xAnimFileNewBilinear(void** rawData, int8* name, uint32 hashed_name_id, uint32 flags, xAnimFile** linkedList, uint32 numX, uint32 numY)
{
	int32 i;
	xAnimFile* afile;
	// Line 873, Address: 0x1c8050, Func Offset: 0
	// Line 875, Address: 0x1c8094, Func Offset: 0x44
	// Line 881, Address: 0x1c80d4, Func Offset: 0x84
	// Line 882, Address: 0x1c80ec, Func Offset: 0x9c
	// Line 885, Address: 0x1c80f0, Func Offset: 0xa0
	// Line 886, Address: 0x1c8108, Func Offset: 0xb8
	// Line 888, Address: 0x1c810c, Func Offset: 0xbc
	// Line 889, Address: 0x1c8114, Func Offset: 0xc4
	// Line 890, Address: 0x1c811c, Func Offset: 0xcc
	// Line 895, Address: 0x1c8120, Func Offset: 0xd0
	// Line 897, Address: 0x1c8124, Func Offset: 0xd4
	// Line 896, Address: 0x1c8128, Func Offset: 0xd8
	// Line 897, Address: 0x1c812c, Func Offset: 0xdc
	// Line 902, Address: 0x1c8244, Func Offset: 0x1f4
	// Line 904, Address: 0x1c82a8, Func Offset: 0x258
	// Line 905, Address: 0x1c82c8, Func Offset: 0x278
	// Line 910, Address: 0x1c82cc, Func Offset: 0x27c
	// Line 906, Address: 0x1c82d0, Func Offset: 0x280
	// Line 910, Address: 0x1c82d4, Func Offset: 0x284
	// Line 902, Address: 0x1c82f4, Func Offset: 0x2a4
	// Line 910, Address: 0x1c82f8, Func Offset: 0x2a8
	// Line 911, Address: 0x1c8308, Func Offset: 0x2b8
	// Func End, Address: 0x1c8338, Func Offset: 0x2e8
}

// xAnimCalcPhysicsData__FP9xAnimFileP9xAnimFile
// Start address: 0x1c8340
void xAnimCalcPhysicsData(xAnimFile* afile, xAnimFile* endPose)
{
	int32 numAnims;
	uint8 axis[3];
	int32 tranCount;
	uint32 size;
	xAnimPhysicsData* physDat;
	xVec3* tranTable;
	float32* yawTable;
	xVec3 tranStart[64];
	xQuat quatStart[64];
	xVec3 tranEnd[64];
	xQuat quatEnd[64];
	xVec3* tempTable;
	int32 i;
	int32 i;
	int32 i;
	float32 yawStart;
	float32 yawEnd;
	float32* tempYaw;
	int32 i;
	int32 i;
	float32 subOff;
	int32 i;
	int32 i;
	// Line 708, Address: 0x1c8340, Func Offset: 0
	// Line 709, Address: 0x1c837c, Func Offset: 0x3c
	// Line 712, Address: 0x1c8390, Func Offset: 0x50
	// Line 715, Address: 0x1c8398, Func Offset: 0x58
	// Line 722, Address: 0x1c83a0, Func Offset: 0x60
	// Line 724, Address: 0x1c83a8, Func Offset: 0x68
	// Line 722, Address: 0x1c83ac, Func Offset: 0x6c
	// Line 724, Address: 0x1c83b8, Func Offset: 0x78
	// Line 725, Address: 0x1c83cc, Func Offset: 0x8c
	// Line 726, Address: 0x1c83d0, Func Offset: 0x90
	// Line 727, Address: 0x1c83d8, Func Offset: 0x98
	// Line 729, Address: 0x1c83dc, Func Offset: 0x9c
	// Line 730, Address: 0x1c83f4, Func Offset: 0xb4
	// Line 731, Address: 0x1c83f8, Func Offset: 0xb8
	// Line 732, Address: 0x1c8400, Func Offset: 0xc0
	// Line 736, Address: 0x1c8404, Func Offset: 0xc4
	// Line 741, Address: 0x1c8414, Func Offset: 0xd4
	// Line 736, Address: 0x1c8418, Func Offset: 0xd8
	// Line 740, Address: 0x1c841c, Func Offset: 0xdc
	// Line 741, Address: 0x1c8420, Func Offset: 0xe0
	// Line 740, Address: 0x1c8424, Func Offset: 0xe4
	// Line 741, Address: 0x1c842c, Func Offset: 0xec
	// Line 742, Address: 0x1c8438, Func Offset: 0xf8
	// Line 744, Address: 0x1c8440, Func Offset: 0x100
	// Line 745, Address: 0x1c846c, Func Offset: 0x12c
	// Line 746, Address: 0x1c8470, Func Offset: 0x130
	// Line 748, Address: 0x1c8478, Func Offset: 0x138
	// Line 749, Address: 0x1c848c, Func Offset: 0x14c
	// Line 750, Address: 0x1c849c, Func Offset: 0x15c
	// Line 751, Address: 0x1c84a4, Func Offset: 0x164
	// Line 758, Address: 0x1c84a8, Func Offset: 0x168
	// Line 753, Address: 0x1c84b0, Func Offset: 0x170
	// Line 758, Address: 0x1c84b4, Func Offset: 0x174
	// Line 760, Address: 0x1c84c8, Func Offset: 0x188
	// Line 762, Address: 0x1c84d4, Func Offset: 0x194
	// Line 764, Address: 0x1c84e0, Func Offset: 0x1a0
	// Line 772, Address: 0x1c84ec, Func Offset: 0x1ac
	// Line 773, Address: 0x1c84f4, Func Offset: 0x1b4
	// Line 778, Address: 0x1c8510, Func Offset: 0x1d0
	// Line 780, Address: 0x1c851c, Func Offset: 0x1dc
	// Line 782, Address: 0x1c8528, Func Offset: 0x1e8
	// Line 786, Address: 0x1c8534, Func Offset: 0x1f4
	// Line 794, Address: 0x1c8550, Func Offset: 0x210
	// Line 806, Address: 0x1c855c, Func Offset: 0x21c
	// Line 808, Address: 0x1c8568, Func Offset: 0x228
	// Line 806, Address: 0x1c8574, Func Offset: 0x234
	// Line 808, Address: 0x1c8580, Func Offset: 0x240
	// Line 806, Address: 0x1c8584, Func Offset: 0x244
	// Line 808, Address: 0x1c8594, Func Offset: 0x254
	// Line 812, Address: 0x1c859c, Func Offset: 0x25c
	// Line 808, Address: 0x1c85a8, Func Offset: 0x268
	// Line 809, Address: 0x1c85c8, Func Offset: 0x288
	// Line 810, Address: 0x1c85d4, Func Offset: 0x294
	// Line 811, Address: 0x1c85e0, Func Offset: 0x2a0
	// Line 810, Address: 0x1c85e4, Func Offset: 0x2a4
	// Line 811, Address: 0x1c85e8, Func Offset: 0x2a8
	// Line 810, Address: 0x1c85f4, Func Offset: 0x2b4
	// Line 811, Address: 0x1c85fc, Func Offset: 0x2bc
	// Line 812, Address: 0x1c8610, Func Offset: 0x2d0
	// Line 775, Address: 0x1c863c, Func Offset: 0x2fc
	// Line 812, Address: 0x1c8644, Func Offset: 0x304
	// Line 795, Address: 0x1c8674, Func Offset: 0x334
	// Line 812, Address: 0x1c8678, Func Offset: 0x338
	// Line 795, Address: 0x1c8688, Func Offset: 0x348
	// Line 812, Address: 0x1c868c, Func Offset: 0x34c
	// Line 797, Address: 0x1c869c, Func Offset: 0x35c
	// Line 812, Address: 0x1c86a8, Func Offset: 0x368
	// Line 813, Address: 0x1c86d8, Func Offset: 0x398
	// Line 818, Address: 0x1c86e4, Func Offset: 0x3a4
	// Line 813, Address: 0x1c86e8, Func Offset: 0x3a8
	// Line 818, Address: 0x1c86fc, Func Offset: 0x3bc
	// Line 823, Address: 0x1c8708, Func Offset: 0x3c8
	// Line 825, Address: 0x1c8710, Func Offset: 0x3d0
	// Line 826, Address: 0x1c871c, Func Offset: 0x3dc
	// Line 828, Address: 0x1c8724, Func Offset: 0x3e4
	// Line 826, Address: 0x1c8728, Func Offset: 0x3e8
	// Line 828, Address: 0x1c872c, Func Offset: 0x3ec
	// Line 834, Address: 0x1c8740, Func Offset: 0x400
	// Line 853, Address: 0x1c874c, Func Offset: 0x40c
	// Line 850, Address: 0x1c8798, Func Offset: 0x458
	// Line 853, Address: 0x1c87a0, Func Offset: 0x460
	// Line 850, Address: 0x1c87ac, Func Offset: 0x46c
	// Line 853, Address: 0x1c87b0, Func Offset: 0x470
	// Line 850, Address: 0x1c87b4, Func Offset: 0x474
	// Line 853, Address: 0x1c87b8, Func Offset: 0x478
	// Line 850, Address: 0x1c87cc, Func Offset: 0x48c
	// Line 853, Address: 0x1c87d4, Func Offset: 0x494
	// Line 850, Address: 0x1c87d8, Func Offset: 0x498
	// Line 853, Address: 0x1c87e8, Func Offset: 0x4a8
	// Line 850, Address: 0x1c87ec, Func Offset: 0x4ac
	// Line 853, Address: 0x1c87f4, Func Offset: 0x4b4
	// Line 850, Address: 0x1c87f8, Func Offset: 0x4b8
	// Line 853, Address: 0x1c8800, Func Offset: 0x4c0
	// Line 850, Address: 0x1c8808, Func Offset: 0x4c8
	// Line 853, Address: 0x1c8814, Func Offset: 0x4d4
	// Line 850, Address: 0x1c8818, Func Offset: 0x4d8
	// Line 853, Address: 0x1c8820, Func Offset: 0x4e0
	// Line 850, Address: 0x1c8824, Func Offset: 0x4e4
	// Line 853, Address: 0x1c882c, Func Offset: 0x4ec
	// Line 850, Address: 0x1c8834, Func Offset: 0x4f4
	// Line 853, Address: 0x1c8848, Func Offset: 0x508
	// Line 851, Address: 0x1c8850, Func Offset: 0x510
	// Line 852, Address: 0x1c8854, Func Offset: 0x514
	// Line 853, Address: 0x1c8858, Func Offset: 0x518
	// Line 851, Address: 0x1c8864, Func Offset: 0x524
	// Line 852, Address: 0x1c8868, Func Offset: 0x528
	// Line 853, Address: 0x1c886c, Func Offset: 0x52c
	// Line 851, Address: 0x1c8878, Func Offset: 0x538
	// Line 852, Address: 0x1c887c, Func Offset: 0x53c
	// Line 853, Address: 0x1c8880, Func Offset: 0x540
	// Line 851, Address: 0x1c888c, Func Offset: 0x54c
	// Line 852, Address: 0x1c8890, Func Offset: 0x550
	// Line 853, Address: 0x1c8894, Func Offset: 0x554
	// Line 851, Address: 0x1c88a0, Func Offset: 0x560
	// Line 852, Address: 0x1c88a4, Func Offset: 0x564
	// Line 853, Address: 0x1c88a8, Func Offset: 0x568
	// Line 851, Address: 0x1c88b4, Func Offset: 0x574
	// Line 852, Address: 0x1c88b8, Func Offset: 0x578
	// Line 853, Address: 0x1c88bc, Func Offset: 0x57c
	// Line 851, Address: 0x1c88c8, Func Offset: 0x588
	// Line 852, Address: 0x1c88cc, Func Offset: 0x58c
	// Line 853, Address: 0x1c88d0, Func Offset: 0x590
	// Line 851, Address: 0x1c88dc, Func Offset: 0x59c
	// Line 852, Address: 0x1c88e0, Func Offset: 0x5a0
	// Line 853, Address: 0x1c88e4, Func Offset: 0x5a4
	// Line 850, Address: 0x1c8904, Func Offset: 0x5c4
	// Line 853, Address: 0x1c890c, Func Offset: 0x5cc
	// Line 850, Address: 0x1c8910, Func Offset: 0x5d0
	// Line 853, Address: 0x1c8914, Func Offset: 0x5d4
	// Line 850, Address: 0x1c8924, Func Offset: 0x5e4
	// Line 851, Address: 0x1c892c, Func Offset: 0x5ec
	// Line 853, Address: 0x1c8930, Func Offset: 0x5f0
	// Line 852, Address: 0x1c8934, Func Offset: 0x5f4
	// Line 853, Address: 0x1c8938, Func Offset: 0x5f8
	// Line 854, Address: 0x1c8948, Func Offset: 0x608
	// Line 859, Address: 0x1c894c, Func Offset: 0x60c
	// Line 860, Address: 0x1c895c, Func Offset: 0x61c
	// Line 862, Address: 0x1c8978, Func Offset: 0x638
	// Line 868, Address: 0x1c8988, Func Offset: 0x648
	// Line 869, Address: 0x1c8a90, Func Offset: 0x750
	// Line 819, Address: 0x1c8aa8, Func Offset: 0x768
	// Line 869, Address: 0x1c8ab0, Func Offset: 0x770
	// Line 835, Address: 0x1c8ae4, Func Offset: 0x7a4
	// Line 869, Address: 0x1c8ae8, Func Offset: 0x7a8
	// Line 837, Address: 0x1c8af8, Func Offset: 0x7b8
	// Line 869, Address: 0x1c8b00, Func Offset: 0x7c0
	// Func End, Address: 0x1c8b68, Func Offset: 0x828
}

// TransitionTimeInit__FP11xAnimSingleP15xAnimTransition
// Start address: 0x1c8b70
void TransitionTimeInit(xAnimSingle* single, xAnimTransition* tran)
{
	xAnimFile* dest;
	xAnimFile* src;
	xAnimFile* dest;
	// Line 644, Address: 0x1c8b70, Func Offset: 0
	// Line 646, Address: 0x1c8b74, Func Offset: 0x4
	// Line 644, Address: 0x1c8b78, Func Offset: 0x8
	// Line 646, Address: 0x1c8b84, Func Offset: 0x14
	// Line 654, Address: 0x1c8bb0, Func Offset: 0x40
	// Line 655, Address: 0x1c8bb4, Func Offset: 0x44
	// Line 654, Address: 0x1c8bb8, Func Offset: 0x48
	// Line 655, Address: 0x1c8bbc, Func Offset: 0x4c
	// Line 656, Address: 0x1c8bd8, Func Offset: 0x68
	// Line 659, Address: 0x1c8be4, Func Offset: 0x74
	// Line 667, Address: 0x1c8bec, Func Offset: 0x7c
	// Line 668, Address: 0x1c8bf0, Func Offset: 0x80
	// Line 666, Address: 0x1c8bf4, Func Offset: 0x84
	// Line 667, Address: 0x1c8bf8, Func Offset: 0x88
	// Line 666, Address: 0x1c8bfc, Func Offset: 0x8c
	// Line 668, Address: 0x1c8c00, Func Offset: 0x90
	// Line 669, Address: 0x1c8c14, Func Offset: 0xa4
	// Line 670, Address: 0x1c8c2c, Func Offset: 0xbc
	// Line 673, Address: 0x1c8c38, Func Offset: 0xc8
	// Line 684, Address: 0x1c8c40, Func Offset: 0xd0
	// Line 686, Address: 0x1c8c70, Func Offset: 0x100
	// Line 693, Address: 0x1c8c78, Func Offset: 0x108
	// Line 696, Address: 0x1c8cb8, Func Offset: 0x148
	// Line 697, Address: 0x1c8cbc, Func Offset: 0x14c
	// Line 693, Address: 0x1c8cd0, Func Offset: 0x160
	// Line 697, Address: 0x1c8cd8, Func Offset: 0x168
	// Line 693, Address: 0x1c8ce0, Func Offset: 0x170
	// Line 697, Address: 0x1c8d0c, Func Offset: 0x19c
	// Line 693, Address: 0x1c8d10, Func Offset: 0x1a0
	// Line 697, Address: 0x1c8d18, Func Offset: 0x1a8
	// Func End, Address: 0x1c8d28, Func Offset: 0x1b8
}

// DefaultOverride__FP10xAnimStateP15xAnimTransition
// Start address: 0x1c8d30
uint32 DefaultOverride(xAnimState* state, xAnimTransition* tran)
{
	xAnimTransitionList* curr;
	xAnimTransitionList* prev;
	// Line 561, Address: 0x1c8d30, Func Offset: 0
	// Line 564, Address: 0x1c8d3c, Func Offset: 0xc
	// Line 565, Address: 0x1c8d4c, Func Offset: 0x1c
	// Line 583, Address: 0x1c8d58, Func Offset: 0x28
	// Line 584, Address: 0x1c8d5c, Func Offset: 0x2c
	// Line 585, Address: 0x1c8d60, Func Offset: 0x30
	// Line 586, Address: 0x1c8d68, Func Offset: 0x38
	// Line 577, Address: 0x1c8da4, Func Offset: 0x74
	// Line 586, Address: 0x1c8da8, Func Offset: 0x78
	// Line 581, Address: 0x1c8db8, Func Offset: 0x88
	// Line 568, Address: 0x1c8dc4, Func Offset: 0x94
	// Line 571, Address: 0x1c8dcc, Func Offset: 0x9c
	// Line 587, Address: 0x1c8dd4, Func Offset: 0xa4
	// Func End, Address: 0x1c8de0, Func Offset: 0xb0
}

// _xAnimTransitionListInsert__FPP19xAnimTransitionListP19xAnimTransitionList
// Start address: 0x1c8de0
void _xAnimTransitionListInsert(xAnimTransitionList** list, xAnimTransitionList* toInsert)
{
	xAnimTransitionList* curr;
	// Line 511, Address: 0x1c8de0, Func Offset: 0
	// Line 527, Address: 0x1c8de4, Func Offset: 0x4
	// Line 536, Address: 0x1c8e28, Func Offset: 0x48
	// Line 548, Address: 0x1c8e2c, Func Offset: 0x4c
	// Line 552, Address: 0x1c8e88, Func Offset: 0xa8
	// Line 553, Address: 0x1c8e8c, Func Offset: 0xac
	// Line 555, Address: 0x1c8e90, Func Offset: 0xb0
	// Line 535, Address: 0x1c8e9c, Func Offset: 0xbc
	// Line 555, Address: 0x1c8ea4, Func Offset: 0xc4
	// Func End, Address: 0x1c8eac, Func Offset: 0xcc
}

// xAnimTempStateInit__FUi
// Start address: 0x1c8eb0
void xAnimTempStateInit(uint32 count)
{
	// Line 396, Address: 0x1c8eb0, Func Offset: 0
	// Line 398, Address: 0x1c8eb4, Func Offset: 0x4
	// Line 396, Address: 0x1c8eb8, Func Offset: 0x8
	// Line 398, Address: 0x1c8ec4, Func Offset: 0x14
	// Line 402, Address: 0x1c8f08, Func Offset: 0x58
	// Func End, Address: 0x1c8f18, Func Offset: 0x68
}

// xAnimTempTransitionAlloc__FPC15xAnimTransition
// Start address: 0x1c8f20
xAnimTransition* xAnimTempTransitionAlloc(xAnimTransition* source)
{
	xAnimTransition* tran;
	// Line 380, Address: 0x1c8f20, Func Offset: 0
	// Line 382, Address: 0x1c8f34, Func Offset: 0x14
	// Line 383, Address: 0x1c8f40, Func Offset: 0x20
	// Line 384, Address: 0x1c8f48, Func Offset: 0x28
	// Line 387, Address: 0x1c8f58, Func Offset: 0x38
	// Line 392, Address: 0x1c8f5c, Func Offset: 0x3c
	// Line 388, Address: 0x1c8f60, Func Offset: 0x40
	// Line 392, Address: 0x1c8f68, Func Offset: 0x48
	// Line 386, Address: 0x1c8f70, Func Offset: 0x50
	// Line 392, Address: 0x1c8f78, Func Offset: 0x58
	// Line 393, Address: 0x1c8f88, Func Offset: 0x68
	// Func End, Address: 0x1c8f9c, Func Offset: 0x7c
}

// xAnimTempTransitionInit__FUi
// Start address: 0x1c8fa0
void xAnimTempTransitionInit(uint32 count)
{
	// Line 371, Address: 0x1c8fa0, Func Offset: 0
	// Line 373, Address: 0x1c8fa4, Func Offset: 0x4
	// Line 371, Address: 0x1c8fa8, Func Offset: 0x8
	// Line 373, Address: 0x1c8fb4, Func Offset: 0x14
	// Line 377, Address: 0x1c8ff8, Func Offset: 0x58
	// Func End, Address: 0x1c9008, Func Offset: 0x68
}

// xAnimInit__Fv
// Start address: 0x1c9010
void xAnimInit()
{
	// Line 345, Address: 0x1c9010, Func Offset: 0
	// Line 358, Address: 0x1c9018, Func Offset: 0x8
	// Line 361, Address: 0x1c9020, Func Offset: 0x10
	// Line 362, Address: 0x1c9034, Func Offset: 0x24
	// Line 367, Address: 0x1c9048, Func Offset: 0x38
	// Func End, Address: 0x1c9054, Func Offset: 0x44
}

// _xCheckAnimNameInner__FPCcPCciPcPiPi
// Start address: 0x1c9060
uint8 _xCheckAnimNameInner(int8* name, int8* pattern, int32 patternSize, int8* extra, int32* nameOut, int32* extraOut)
{
	int8* startExtra;
	int8* initialExtra;
	int32 patternCurrent;
	int32 nameCurrent;
	int32 check;
	int8 nextPattern[128];
	int32 nextPatternCount;
	uint8 first;
	int32 parenCount;
	int8* IGNORE_PATTERNS;
	int32 length;
	uint8 done;
	int8* current;
	int8* startPattern;
	int32 pc;
	int32 nameOut;
	int32 extraOut;
	int8* current;
	int8* positiveEnd;
	int8* negative;
	int8* negativeEnd;
	int32 nameOut;
	int32 extraOut;
	uint8 matched;
	// Line 104, Address: 0x1c9060, Func Offset: 0
	// Line 109, Address: 0x1c9064, Func Offset: 0x4
	// Line 104, Address: 0x1c9068, Func Offset: 0x8
	// Line 109, Address: 0x1c906c, Func Offset: 0xc
	// Line 104, Address: 0x1c9070, Func Offset: 0x10
	// Line 105, Address: 0x1c907c, Func Offset: 0x1c
	// Line 104, Address: 0x1c9080, Func Offset: 0x20
	// Line 108, Address: 0x1c909c, Func Offset: 0x3c
	// Line 104, Address: 0x1c90a0, Func Offset: 0x40
	// Line 108, Address: 0x1c90ac, Func Offset: 0x4c
	// Line 109, Address: 0x1c90b8, Func Offset: 0x58
	// Line 111, Address: 0x1c90c8, Func Offset: 0x68
	// Line 116, Address: 0x1c9128, Func Offset: 0xc8
	// Line 119, Address: 0x1c9130, Func Offset: 0xd0
	// Line 123, Address: 0x1c913c, Func Offset: 0xdc
	// Line 127, Address: 0x1c9140, Func Offset: 0xe0
	// Line 126, Address: 0x1c9144, Func Offset: 0xe4
	// Line 127, Address: 0x1c9148, Func Offset: 0xe8
	// Line 129, Address: 0x1c9170, Func Offset: 0x110
	// Line 127, Address: 0x1c9174, Func Offset: 0x114
	// Line 129, Address: 0x1c9178, Func Offset: 0x118
	// Line 127, Address: 0x1c9184, Func Offset: 0x124
	// Line 129, Address: 0x1c918c, Func Offset: 0x12c
	// Line 130, Address: 0x1c91ac, Func Offset: 0x14c
	// Line 153, Address: 0x1c91b4, Func Offset: 0x154
	// Line 131, Address: 0x1c91b8, Func Offset: 0x158
	// Line 136, Address: 0x1c91bc, Func Offset: 0x15c
	// Line 140, Address: 0x1c91c4, Func Offset: 0x164
	// Line 153, Address: 0x1c91c8, Func Offset: 0x168
	// Line 145, Address: 0x1c91cc, Func Offset: 0x16c
	// Line 147, Address: 0x1c91d0, Func Offset: 0x170
	// Line 146, Address: 0x1c91d4, Func Offset: 0x174
	// Line 136, Address: 0x1c91d8, Func Offset: 0x178
	// Line 153, Address: 0x1c91e0, Func Offset: 0x180
	// Line 141, Address: 0x1c9200, Func Offset: 0x1a0
	// Line 153, Address: 0x1c9208, Func Offset: 0x1a8
	// Line 146, Address: 0x1c9218, Func Offset: 0x1b8
	// Line 153, Address: 0x1c9220, Func Offset: 0x1c0
	// Line 147, Address: 0x1c9234, Func Offset: 0x1d4
	// Line 153, Address: 0x1c9238, Func Offset: 0x1d8
	// Line 147, Address: 0x1c9248, Func Offset: 0x1e8
	// Line 153, Address: 0x1c9250, Func Offset: 0x1f0
	// Line 147, Address: 0x1c9268, Func Offset: 0x208
	// Line 153, Address: 0x1c9270, Func Offset: 0x210
	// Line 149, Address: 0x1c9284, Func Offset: 0x224
	// Line 153, Address: 0x1c9290, Func Offset: 0x230
	// Line 163, Address: 0x1c9298, Func Offset: 0x238
	// Line 165, Address: 0x1c92ac, Func Offset: 0x24c
	// Line 167, Address: 0x1c92b8, Func Offset: 0x258
	// Line 171, Address: 0x1c92d4, Func Offset: 0x274
	// Line 174, Address: 0x1c92d8, Func Offset: 0x278
	// Line 176, Address: 0x1c92dc, Func Offset: 0x27c
	// Line 178, Address: 0x1c92e4, Func Offset: 0x284
	// Line 183, Address: 0x1c92e8, Func Offset: 0x288
	// Line 185, Address: 0x1c92ec, Func Offset: 0x28c
	// Line 186, Address: 0x1c92f4, Func Offset: 0x294
	// Line 187, Address: 0x1c9304, Func Offset: 0x2a4
	// Line 188, Address: 0x1c9308, Func Offset: 0x2a8
	// Line 187, Address: 0x1c9310, Func Offset: 0x2b0
	// Line 189, Address: 0x1c9314, Func Offset: 0x2b4
	// Line 190, Address: 0x1c931c, Func Offset: 0x2bc
	// Line 191, Address: 0x1c9320, Func Offset: 0x2c0
	// Line 194, Address: 0x1c9324, Func Offset: 0x2c4
	// Line 196, Address: 0x1c932c, Func Offset: 0x2cc
	// Line 199, Address: 0x1c9330, Func Offset: 0x2d0
	// Line 200, Address: 0x1c9334, Func Offset: 0x2d4
	// Line 201, Address: 0x1c933c, Func Offset: 0x2dc
	// Line 236, Address: 0x1c9344, Func Offset: 0x2e4
	// Line 211, Address: 0x1c9358, Func Offset: 0x2f8
	// Line 219, Address: 0x1c935c, Func Offset: 0x2fc
	// Line 207, Address: 0x1c9360, Func Offset: 0x300
	// Line 219, Address: 0x1c9364, Func Offset: 0x304
	// Line 236, Address: 0x1c9368, Func Offset: 0x308
	// Line 214, Address: 0x1c938c, Func Offset: 0x32c
	// Line 236, Address: 0x1c9390, Func Offset: 0x330
	// Line 251, Address: 0x1c93c0, Func Offset: 0x360
	// Line 254, Address: 0x1c93c8, Func Offset: 0x368
	// Line 257, Address: 0x1c93cc, Func Offset: 0x36c
	// Line 254, Address: 0x1c93d8, Func Offset: 0x378
	// Line 257, Address: 0x1c93dc, Func Offset: 0x37c
	// Line 298, Address: 0x1c93fc, Func Offset: 0x39c
	// Line 299, Address: 0x1c9400, Func Offset: 0x3a0
	// Line 302, Address: 0x1c9408, Func Offset: 0x3a8
	// Line 304, Address: 0x1c9414, Func Offset: 0x3b4
	// Line 305, Address: 0x1c9418, Func Offset: 0x3b8
	// Line 307, Address: 0x1c941c, Func Offset: 0x3bc
	// Line 310, Address: 0x1c9430, Func Offset: 0x3d0
	// Line 311, Address: 0x1c943c, Func Offset: 0x3dc
	// Line 312, Address: 0x1c9440, Func Offset: 0x3e0
	// Line 313, Address: 0x1c944c, Func Offset: 0x3ec
	// Line 314, Address: 0x1c945c, Func Offset: 0x3fc
	// Line 117, Address: 0x1c9468, Func Offset: 0x408
	// Line 314, Address: 0x1c9470, Func Offset: 0x410
	// Line 139, Address: 0x1c9488, Func Offset: 0x428
	// Line 154, Address: 0x1c9490, Func Offset: 0x430
	// Line 314, Address: 0x1c9494, Func Offset: 0x434
	// Line 157, Address: 0x1c94bc, Func Offset: 0x45c
	// Line 314, Address: 0x1c94c0, Func Offset: 0x460
	// Line 157, Address: 0x1c94c8, Func Offset: 0x468
	// Line 314, Address: 0x1c94dc, Func Offset: 0x47c
	// Line 157, Address: 0x1c94fc, Func Offset: 0x49c
	// Line 314, Address: 0x1c9514, Func Offset: 0x4b4
	// Line 157, Address: 0x1c951c, Func Offset: 0x4bc
	// Line 314, Address: 0x1c9528, Func Offset: 0x4c8
	// Line 157, Address: 0x1c9548, Func Offset: 0x4e8
	// Line 314, Address: 0x1c9550, Func Offset: 0x4f0
	// Line 157, Address: 0x1c9560, Func Offset: 0x500
	// Line 160, Address: 0x1c9568, Func Offset: 0x508
	// Line 164, Address: 0x1c9570, Func Offset: 0x510
	// Line 169, Address: 0x1c9578, Func Offset: 0x518
	// Line 210, Address: 0x1c9580, Func Offset: 0x520
	// Line 314, Address: 0x1c9588, Func Offset: 0x528
	// Line 217, Address: 0x1c9590, Func Offset: 0x530
	// Line 314, Address: 0x1c95a0, Func Offset: 0x540
	// Line 224, Address: 0x1c95c0, Func Offset: 0x560
	// Line 314, Address: 0x1c95c4, Func Offset: 0x564
	// Line 229, Address: 0x1c95e0, Func Offset: 0x580
	// Line 314, Address: 0x1c95e4, Func Offset: 0x584
	// Line 230, Address: 0x1c95ec, Func Offset: 0x58c
	// Line 314, Address: 0x1c95f8, Func Offset: 0x598
	// Line 232, Address: 0x1c9604, Func Offset: 0x5a4
	// Line 314, Address: 0x1c9608, Func Offset: 0x5a8
	// Line 233, Address: 0x1c960c, Func Offset: 0x5ac
	// Line 314, Address: 0x1c9610, Func Offset: 0x5b0
	// Line 240, Address: 0x1c9624, Func Offset: 0x5c4
	// Line 314, Address: 0x1c9628, Func Offset: 0x5c8
	// Line 245, Address: 0x1c9634, Func Offset: 0x5d4
	// Line 314, Address: 0x1c963c, Func Offset: 0x5dc
	// Line 262, Address: 0x1c9650, Func Offset: 0x5f0
	// Line 259, Address: 0x1c9654, Func Offset: 0x5f4
	// Line 261, Address: 0x1c9658, Func Offset: 0x5f8
	// Line 314, Address: 0x1c965c, Func Offset: 0x5fc
	// Line 266, Address: 0x1c9668, Func Offset: 0x608
	// Line 264, Address: 0x1c966c, Func Offset: 0x60c
	// Line 314, Address: 0x1c9670, Func Offset: 0x610
	// Line 275, Address: 0x1c96a4, Func Offset: 0x644
	// Line 314, Address: 0x1c96a8, Func Offset: 0x648
	// Line 275, Address: 0x1c96ac, Func Offset: 0x64c
	// Line 314, Address: 0x1c96b8, Func Offset: 0x658
	// Line 278, Address: 0x1c96d4, Func Offset: 0x674
	// Line 279, Address: 0x1c96d8, Func Offset: 0x678
	// Line 285, Address: 0x1c96dc, Func Offset: 0x67c
	// Line 314, Address: 0x1c96e0, Func Offset: 0x680
	// Line 294, Address: 0x1c9704, Func Offset: 0x6a4
	// Line 314, Address: 0x1c970c, Func Offset: 0x6ac
	// Line 272, Address: 0x1c9718, Func Offset: 0x6b8
	// Line 314, Address: 0x1c9724, Func Offset: 0x6c4
	// Line 272, Address: 0x1c9730, Func Offset: 0x6d0
	// Line 314, Address: 0x1c9734, Func Offset: 0x6d4
	// Line 303, Address: 0x1c9760, Func Offset: 0x700
	// Line 315, Address: 0x1c9764, Func Offset: 0x704
	// Func End, Address: 0x1c9794, Func Offset: 0x734
}

