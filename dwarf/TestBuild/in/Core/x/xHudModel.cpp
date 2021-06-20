typedef struct xSurface;
typedef struct widget;
typedef struct RpInterpolator;
typedef struct xAnimFile;
typedef enum RxNodeDefEditable;
typedef struct xAnimActiveEffect;
typedef struct xBox;
typedef struct xAnimPlay;
typedef struct rxHeapBlockHeader;
typedef struct xAnimTransition;
typedef struct RxIoSpec;
typedef struct xBase;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct xAnimState;
typedef struct xAnimMultiFileBase;
typedef struct RwRaster;
typedef struct xModelInstance;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct xModelPipe;
typedef struct render_context;
typedef struct xAnimEffect;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct model_widget;
typedef struct xAnimMultiFile;
typedef enum RxClusterValid;
typedef struct _anon0;
typedef struct xAnimTable;
typedef struct xDynAsset;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xMemPool;
typedef struct RxClusterRef;
typedef struct xLightKitLight;
typedef struct _anon1;
typedef struct RpAtomic;
typedef struct xVec3;
typedef struct RpMaterialList;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef enum iSndHandle;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xModelBucket;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xLinkAsset;
typedef struct motive_node;
typedef struct RwResEntry;
typedef struct xLightKit;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xAnimPhysicsData;
typedef struct RwLLLink;
typedef struct _class_0;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct model_asset;
typedef struct asset;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xBaseAsset;
typedef struct RwTexCoords;
typedef struct basic_rect;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef enum _enum;
typedef struct RwLinkList;
typedef struct _class_1;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xAnimMultiFileEntry;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef uint32(*type_4)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_5)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_8)(RpAtomic*);
typedef uint32(*type_10)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_13)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_14)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_16)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_17)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_18)(RwResEntry*);
typedef int32(*type_19)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_20)(RwObjectHasFrame*);
typedef void(*type_21)(RxPipelineNode*);
typedef int32(*type_25)(RxPipelineNode*);
typedef void(*type_26)(RxNodeDefinition*);
typedef int32(*type_27)(RxNodeDefinition*);
typedef int32(*type_28)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_29)(RpClump*, void*);
typedef void(*type_31)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_1[16];
typedef uint16 type_2[3];
typedef float32 type_3[3];
typedef uint32 type_6[4];
typedef uint32 type_7[1];
typedef RxCluster type_9[1];
typedef xAnimMultiFileEntry type_11[1];
typedef int8 type_12[16];
typedef float32 type_15[16];
typedef int8 type_22[32];
typedef float32 type_23[4];
typedef int8 type_24[32];
typedef RwTexCoords* type_30[8];
typedef uint8 type_32[2];
typedef float32 type_33[2];

struct xSurface
{
};

struct widget
{
	_class_0 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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
	_class_1 anim_coll;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct render_context
{
	xVec3 loc;
	xVec3 size;
	xVec3 rot;
	float32 r;
	float32 g;
	float32 b;
	float32 a;
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

struct model_widget : widget
{
	uint32 mid;
	xModelInstance* model;
	float32 x_scale;
	float32 y_scale;

	void render();
	void set_params(xModelInstance&* model, render_context& rc, float32 xs, float32 ys, float32 lx, float32 ly);
	void update(float32 dt);
	uint8 is(uint32 id);
	void destroy();
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct _anon0
{
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct _anon1
{
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

enum iSndHandle
{
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct motive_node
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct _class_0
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
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

struct model_asset : asset
{
	uint32 model;
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

struct RwLinkList
{
	RwLLLink link;
};

struct _class_1
{
	xVec3* verts;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
_anon1 __vt__Q24xhud12model_widget;
_anon0 __vt__Q24xhud6widget;
void(*xAnimDefaultBeforeEnter)(xAnimPlay*, xAnimState*, void*);

void render();
void set_params(xModelInstance&* model, render_context& rc, float32 xs, float32 ys, float32 lx, float32 ly);
void update(float32 dt);
uint8 is(uint32 id);
uint32 type();
void destroy();
void load(xBase& data, xDynAsset& asset);

// render__Q24xhud12model_widgetFv
// Start address: 0x1cbf10
void model_widget::render()
{
	// Line 102, Address: 0x1cbf10, Func Offset: 0
	// Line 103, Address: 0x1cbf14, Func Offset: 0x4
	// Line 102, Address: 0x1cbf18, Func Offset: 0x8
	// Line 103, Address: 0x1cbf1c, Func Offset: 0xc
	// Line 102, Address: 0x1cbf20, Func Offset: 0x10
	// Line 103, Address: 0x1cbf24, Func Offset: 0x14
	// Line 106, Address: 0x1cbf50, Func Offset: 0x40
	// Line 108, Address: 0x1cbf58, Func Offset: 0x48
	// Line 110, Address: 0x1cbf5c, Func Offset: 0x4c
	// Line 106, Address: 0x1cbf60, Func Offset: 0x50
	// Line 107, Address: 0x1cbf64, Func Offset: 0x54
	// Line 108, Address: 0x1cbf70, Func Offset: 0x60
	// Line 110, Address: 0x1cbf78, Func Offset: 0x68
	// Line 111, Address: 0x1cbf80, Func Offset: 0x70
	// Func End, Address: 0x1cbf8c, Func Offset: 0x7c
}

// set_params__Q24xhud12model_widgetFRP14xModelInstanceRQ24xhud14render_contextffff
// Start address: 0x1cbf90
void model_widget::set_params(xModelInstance&* model, render_context& rc, float32 xs, float32 ys, float32 lx, float32 ly)
{
	// Line 93, Address: 0x1cbf90, Func Offset: 0
	// Line 94, Address: 0x1cbf94, Func Offset: 0x4
	// Line 95, Address: 0x1cbf98, Func Offset: 0x8
	// Line 96, Address: 0x1cbfa0, Func Offset: 0x10
	// Line 97, Address: 0x1cbfa8, Func Offset: 0x18
	// Line 99, Address: 0x1cbfac, Func Offset: 0x1c
	// Func End, Address: 0x1cbfb4, Func Offset: 0x24
}

// update__Q24xhud12model_widgetFf
// Start address: 0x1cbfc0
void model_widget::update(float32 dt)
{
	// Line 84, Address: 0x1cbfc0, Func Offset: 0
	// Line 85, Address: 0x1cbfd4, Func Offset: 0x14
	// Line 86, Address: 0x1cbfdc, Func Offset: 0x1c
	// Line 87, Address: 0x1cc01c, Func Offset: 0x5c
	// Line 88, Address: 0x1cc028, Func Offset: 0x68
	// Line 89, Address: 0x1cc030, Func Offset: 0x70
	// Func End, Address: 0x1cc044, Func Offset: 0x84
}

// is__Q24xhud12model_widgetCFUi
// Start address: 0x1cc050
uint8 model_widget::is(uint32 id)
{
	int8 @4819;
	uint32 myid;
	// Line 79, Address: 0x1cc050, Func Offset: 0
	// Line 80, Address: 0x1cc064, Func Offset: 0x14
	// Line 81, Address: 0x1cc0b8, Func Offset: 0x68
	// Func End, Address: 0x1cc0c8, Func Offset: 0x78
}

// type__Q24xhud12model_widgetCFv
// Start address: 0x1cc0d0
uint32 type()
{
	// Line 73, Address: 0x1cc0d0, Func Offset: 0
	// Line 74, Address: 0x1cc0d8, Func Offset: 0x8
	// Line 75, Address: 0x1cc0e4, Func Offset: 0x14
	// Line 74, Address: 0x1cc0f8, Func Offset: 0x28
	// Line 76, Address: 0x1cc104, Func Offset: 0x34
	// Func End, Address: 0x1cc110, Func Offset: 0x40
}

// destroy__Q24xhud12model_widgetFv
// Start address: 0x1cc110
void model_widget::destroy()
{
	// Line 69, Address: 0x1cc110, Func Offset: 0
	// Func End, Address: 0x1cc118, Func Offset: 0x8
}

// load__Q24xhud12model_widgetFR5xBaseR9xDynAssetUi
// Start address: 0x1cc120
void load(xBase& data, xDynAsset& asset)
{
	// Line 39, Address: 0x1cc120, Func Offset: 0
	// Line 41, Address: 0x1cc124, Func Offset: 0x4
	// Line 39, Address: 0x1cc128, Func Offset: 0x8
	// Line 41, Address: 0x1cc138, Func Offset: 0x18
	// Line 43, Address: 0x1cc140, Func Offset: 0x20
	// Line 44, Address: 0x1cc184, Func Offset: 0x64
	// Func End, Address: 0x1cc198, Func Offset: 0x78
}

