typedef struct xAnimEffect;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct xAnimMultiFile;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimTransition;
typedef struct xBox;
typedef struct xModelPool;
typedef struct xAnimPlay;
typedef struct rxHeapBlockHeader;
typedef struct xAnimSingle;
typedef struct RxIoSpec;
typedef struct effectBone;
typedef struct RpAtomic;
typedef struct xVec3;
typedef struct RwRaster;
typedef struct xAnimState;
typedef struct xAnimTable;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct xMemPool;
typedef struct RwSphere;
typedef struct xAnimFile;
typedef struct xModelBucket;
typedef struct RxCluster;
typedef struct zAttackTableState;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zAnimCacheEntry;
typedef enum RxClusterValid;
typedef enum iSndHandle;
typedef struct hitBoneInfo;
typedef struct xAnimTransitionList;
typedef struct xLightKitLight;
typedef struct xQuat;
typedef struct xSurface;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RpLight;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xLightKit;
typedef struct xAnimPhysicsData;
typedef struct zShrapnelAsset;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct _class;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xAnimActiveEffect;
typedef struct xModelPipe;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xMat4x3;
typedef struct xAnimMultiFileBase;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef uint32(*type_3)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_4)(xAnimTransition*, xAnimSingle*, void*);
typedef RpAtomic*(*type_7)(RpAtomic*);
typedef void(*type_8)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_10)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_11)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_17)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_19)(RwResEntry*);
typedef int32(*type_21)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_23)(RwObjectHasFrame*);
typedef void(*type_25)(RxPipelineNode*);
typedef int32(*type_28)(RxPipelineNode*);
typedef void(*type_29)(RxNodeDefinition*);
typedef int32(*type_32)(RxNodeDefinition*);
typedef int32(*type_33)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_35)(RpClump*, void*);

typedef uint16 type_1[3];
typedef xAnimMultiFileEntry type_2[1];
typedef float32 type_5[3];
typedef uint32 type_6[4];
typedef RxCluster type_9[1];
typedef float32 type_12[16];
typedef xVec3 type_13[64];
typedef hitBoneInfo type_14[4];
typedef xQuat type_15[64];
typedef xMat4x3 type_16[64];
typedef effectBone type_18[2];
typedef effectBone type_20[2];
typedef zAnimCacheEntry type_22[32];
typedef zAnimCacheEntry* type_24[2];
typedef int8 type_26[32];
typedef int8 type_27[32];
typedef uint8 type_30[2];
typedef xVec3 type_31[5120];
typedef float32 type_34[2];
typedef RwTexCoords* type_36[8];
typedef uint32 type_37[1];

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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
	_class anim_coll;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct effectBone
{
	uint16 bone;
	xVec3* pos;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct zAttackTableState
{
	uint32 state;
	float32 moveDistanceZ;
	float32 moveDistanceY;
	float32 moveTime;
	float32 attackStart;
	float32 attackEnd;
	float32 attackRadius;
	hitBoneInfo hitBone[4];
	int16 damage;
	uint16 source;
	uint16 effect;
	uint16 hitEffect;
	float32 effectStart;
	float32 effectEnd;
	effectBone effectBoneOutside[2];
	effectBone effectBoneInside[2];
	zAnimCacheEntry* bonePositions[2];
	float32 rumbleStartTime;
	uint32 rumbleEmitterID;
	uint32 shrapID;
	zShrapnelAsset* shrapAsset;
	float32 shrapStartTime;
	float32 velocityUp;
	float32 velocityAway;
	uint32 flags;
	float32 holdTime;
	float32 jumpBreakTime;
	float32 crouchBreakTime;
	float32 turnLockStart;
	float32 turnLockStop;
	float32 climaxTime;
	xVec3 climaxOffset;
	float32 drainRate;
	float32 blurStart;
	float32 blurEnd;
	float32 blurLife;
	float32 blurAlpha;
	float32 blurFadeInTime;
	float32 blurFadeOutTime;
	int16 flashAlpha;
	float32 flashTime;
	float32 comboBonus;
	int16 comboType;
	int16 powerBonus;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct zAnimCacheEntry
{
	xVec3* data;
	xAnimFile* animFile;
	uint16 bone;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

enum iSndHandle
{
};

struct hitBoneInfo
{
	uint16 bone;
	xVec3 boneOffset;
	int16 atomic;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xSurface
{
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RpLight
{
	RwObjectHasFrame object;
	float32 radius;
	RwRGBAReal color;
	float32 minusCosAngle;
	RwLinkList WorldSectorsInLight;
	RwLLLink inWorld;
	uint16 lightFrame;
	uint16 pad;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct zShrapnelAsset
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct _class
{
	xVec3* verts;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
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

uint32 cachedAnimations;
zAnimCacheEntry cachedEntry[32];
uint32 currentCacheIndex;
xVec3 cache[5120];

void zAnimCacheCreateData(zAttackTableState* attackTableStates, uint32 attackTableCount, xAnimPlay* animPlay);
void zAnimCacheClear();
void fillInCache(zAnimCacheEntry* cacheEntry, RpAtomic* model, float32 startTime, float32 endTime);

// zAnimCacheCreateData__FP17zAttackTableStateUiP9xAnimPlay
// Start address: 0x2f79b0
void zAnimCacheCreateData(zAttackTableState* attackTableStates, uint32 attackTableCount, xAnimPlay* animPlay)
{
	uint32 i;
	uint32 j;
	zAnimCacheEntry newCacheEntry;
	xAnimState* state;
	uint32 entryIndex;
	// Line 80, Address: 0x2f79b0, Func Offset: 0
	// Line 82, Address: 0x2f79c8, Func Offset: 0x18
	// Line 80, Address: 0x2f79cc, Func Offset: 0x1c
	// Line 82, Address: 0x2f79d8, Func Offset: 0x28
	// Line 80, Address: 0x2f79dc, Func Offset: 0x2c
	// Line 82, Address: 0x2f79e4, Func Offset: 0x34
	// Line 83, Address: 0x2f79f0, Func Offset: 0x40
	// Line 84, Address: 0x2f7a00, Func Offset: 0x50
	// Line 86, Address: 0x2f7a04, Func Offset: 0x54
	// Line 89, Address: 0x2f7a14, Func Offset: 0x64
	// Line 91, Address: 0x2f7a24, Func Offset: 0x74
	// Line 93, Address: 0x2f7a30, Func Offset: 0x80
	// Line 95, Address: 0x2f7a38, Func Offset: 0x88
	// Line 98, Address: 0x2f7a3c, Func Offset: 0x8c
	// Line 96, Address: 0x2f7a40, Func Offset: 0x90
	// Line 98, Address: 0x2f7a44, Func Offset: 0x94
	// Line 101, Address: 0x2f7a50, Func Offset: 0xa0
	// Line 116, Address: 0x2f7a90, Func Offset: 0xe0
	// Line 101, Address: 0x2f7a98, Func Offset: 0xe8
	// Line 116, Address: 0x2f7a9c, Func Offset: 0xec
	// Line 117, Address: 0x2f7aa4, Func Offset: 0xf4
	// Line 118, Address: 0x2f7ab8, Func Offset: 0x108
	// Line 109, Address: 0x2f7b08, Func Offset: 0x158
	// Line 118, Address: 0x2f7b0c, Func Offset: 0x15c
	// Line 109, Address: 0x2f7b18, Func Offset: 0x168
	// Line 118, Address: 0x2f7b1c, Func Offset: 0x16c
	// Line 114, Address: 0x2f7b38, Func Offset: 0x188
	// Line 118, Address: 0x2f7b3c, Func Offset: 0x18c
	// Line 114, Address: 0x2f7b44, Func Offset: 0x194
	// Line 118, Address: 0x2f7b48, Func Offset: 0x198
	// Func End, Address: 0x2f7b84, Func Offset: 0x1d4
}

// zAnimCacheClear__Fv
// Start address: 0x2f7b90
void zAnimCacheClear()
{
	// Line 76, Address: 0x2f7b90, Func Offset: 0
	// Line 78, Address: 0x2f7b94, Func Offset: 0x4
	// Func End, Address: 0x2f7b9c, Func Offset: 0xc
}

// fillInCache__24@unnamed@zAnimCache_cpp@FP15zAnimCacheEntryP8RpAtomicff
// Start address: 0x2f7ba0
void fillInCache(zAnimCacheEntry* cacheEntry, RpAtomic* model, float32 startTime, float32 endTime)
{
	xVec3 tempPositions[64];
	xQuat tempQuats[64];
	xMat4x3 tempMats[64];
	xVec3* currentCachePos;
	float32 time;
	// Line 40, Address: 0x2f7ba0, Func Offset: 0
	// Line 44, Address: 0x2f7ba8, Func Offset: 0x8
	// Line 40, Address: 0x2f7bac, Func Offset: 0xc
	// Line 44, Address: 0x2f7bcc, Func Offset: 0x2c
	// Line 45, Address: 0x2f7bd8, Func Offset: 0x38
	// Line 47, Address: 0x2f7be0, Func Offset: 0x40
	// Line 50, Address: 0x2f7c4c, Func Offset: 0xac
	// Line 47, Address: 0x2f7c50, Func Offset: 0xb0
	// Line 50, Address: 0x2f7c58, Func Offset: 0xb8
	// Line 56, Address: 0x2f7c60, Func Offset: 0xc0
	// Line 51, Address: 0x2f7c6c, Func Offset: 0xcc
	// Line 56, Address: 0x2f7c78, Func Offset: 0xd8
	// Line 52, Address: 0x2f7c88, Func Offset: 0xe8
	// Line 56, Address: 0x2f7c8c, Func Offset: 0xec
	// Line 55, Address: 0x2f7ca0, Func Offset: 0x100
	// Line 53, Address: 0x2f7cb4, Func Offset: 0x114
	// Line 56, Address: 0x2f7cbc, Func Offset: 0x11c
	// Line 55, Address: 0x2f7ccc, Func Offset: 0x12c
	// Line 56, Address: 0x2f7cd0, Func Offset: 0x130
	// Func End, Address: 0x2f7d08, Func Offset: 0x168
}

