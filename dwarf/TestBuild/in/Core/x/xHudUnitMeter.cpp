typedef struct xVec3;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xLinkAsset;
typedef struct xLightKit;
typedef struct xBox;
typedef struct rxHeapBlockHeader;
typedef struct xBase;
typedef struct RxIoSpec;
typedef struct xAnimTransition;
typedef struct widget;
typedef struct xAnimState;
typedef struct RwRaster;
typedef struct RwMatrixTag;
typedef struct RxPacket;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct xAnimTransitionList;
typedef struct RwSphere;
typedef struct RpAtomic;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct meter_widget;
typedef struct _anon0;
typedef struct _class_0;
typedef struct unit_meter_widget;
typedef struct xAnimPhysicsData;
typedef struct RxPipelineCluster;
typedef struct xAnimEffect;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimMultiFileEntry;
typedef struct RxClusterRef;
typedef struct _anon1;
typedef struct meter_asset;
typedef enum iSndHandle;
typedef struct xAnimActiveEffect;
typedef struct xAnimPlay;
typedef struct RpMaterialList;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct sound_queue;
typedef struct xDynAsset;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct xAnimMultiFileBase;
typedef struct xLightKitLight;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xModelPipe;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct xAnimMultiFile;
typedef struct model_info;
typedef struct _class_1;
typedef struct _anon2;
typedef struct unit_meter_asset;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct motive_node;
typedef struct xAnimTable;
typedef struct xQuat;
typedef struct xMemPool;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xModelBucket;
typedef struct _class_2;
typedef struct rxReq;
typedef struct xSurface;
typedef struct RwTexCoords;
typedef struct asset;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct render_context;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct xBaseAsset;
typedef struct RpTriangle;
typedef struct basic_rect;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef enum _enum;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_2)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpAtomic*(*type_5)(RpAtomic*);
typedef uint32(*type_11)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_14)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_15)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_17)(RwResEntry*);
typedef int32(*type_18)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_19)(RwObjectHasFrame*);
typedef void(*type_21)(RxPipelineNode*);
typedef void(*type_24)(xAnimState*, xAnimSingle*, void*);
typedef int32(*type_25)(RxPipelineNode*);
typedef void(*type_27)(RxNodeDefinition*);
typedef void(*type_28)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_29)(RxNodeDefinition*);
typedef int32(*type_30)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_31)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_33)(RpClump*, void*);

typedef uint16 type_1[3];
typedef float32 type_3[3];
typedef uint32 type_4[4];
typedef int8 type_6[16];
typedef RxCluster type_7[1];
typedef uint8 type_8[2];
typedef float32 type_9[2];
typedef int8 type_10[16];
typedef uint32 type_12[1];
typedef float32 type_13[16];
typedef xAnimMultiFileEntry type_16[1];
typedef int8 type_20[128];
typedef int8 type_22[32];
typedef int8 type_23[32];
typedef int8* type_26[2];
typedef float32 type_32[4];
typedef xModelInstance* type_34[2];
typedef xModelInstance* type_35[2][6];
typedef RwTexCoords* type_36[8];
typedef model_info type_37[2];
typedef iSndHandle type_38[5];

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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct widget
{
	_class_2 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct meter_widget : widget
{
	meter_asset* res;
	float32 value;
	float32 min_value;
	float32 max_value;
	float32 inc_value;
	float32 end_value;
	float32 inc_accel;
	float32 ping_delay;
	sound_queue pings;
};

struct _anon0
{
};

struct _class_0
{
	xVec3* verts;
};

struct unit_meter_widget : meter_widget
{
	unit_meter_asset res;
	xModelInstance* model[2][6];
	float32 anim_time;

	void render();
	void update(float32 dt);
	void setup();
	uint8 is(uint32 id);
	void destroy();
	void* __ct(unit_meter_asset& a);
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct _anon1
{
};

struct meter_asset : asset
{
	float32 start_value;
	float32 min_value;
	float32 max_value;
	float32 increment_time;
	float32 decrement_time;
	_class_1 sound;
};

enum iSndHandle
{
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

struct sound_queue
{
	iSndHandle _playing[5];
	int32 head;
	int32 tail;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct model_info
{
	uint32 id;
	xVec3 loc;
	xVec3 size;
};

struct _class_1
{
	uint32 start_increment;
	uint32 increment;
	uint32 start_decrement;
	uint32 decrement;
};

struct _anon2
{
};

struct unit_meter_asset : meter_asset
{
	model_info model[2];
	xVec3 offset;
	uint32 fill_forward;
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

struct motive_node
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct _class_2
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
};

struct rxReq
{
};

struct xSurface
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
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

struct RwLinkList
{
	RwLLLink link;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 tweak_anim_time_delta;
_anon2 __vt__Q24xhud17unit_meter_widget;
_anon1 __vt__Q24xhud6widget;
_anon0 __vt__Q24xhud12meter_widget;

void render();
void update(float32 dt);
void setup();
uint8 is(uint32 id);
uint32 type();
void destroy();
void* __ct(unit_meter_asset& a);
void load(xBase& data, xDynAsset& asset);

// render__Q24xhud17unit_meter_widgetFv
// Start address: 0x1cc1a0
void unit_meter_widget::render()
{
	render_context unitrc;
	int32 units;
	int32 i;
	int32 which;
	// Line 150, Address: 0x1cc1a0, Func Offset: 0
	// Line 151, Address: 0x1cc1a8, Func Offset: 0x8
	// Line 150, Address: 0x1cc1ac, Func Offset: 0xc
	// Line 151, Address: 0x1cc1c8, Func Offset: 0x28
	// Line 150, Address: 0x1cc1cc, Func Offset: 0x2c
	// Line 151, Address: 0x1cc1d0, Func Offset: 0x30
	// Line 150, Address: 0x1cc1d4, Func Offset: 0x34
	// Line 151, Address: 0x1cc1dc, Func Offset: 0x3c
	// Line 152, Address: 0x1cc1fc, Func Offset: 0x5c
	// Line 155, Address: 0x1cc230, Func Offset: 0x90
	// Line 156, Address: 0x1cc250, Func Offset: 0xb0
	// Line 158, Address: 0x1cc260, Func Offset: 0xc0
	// Line 160, Address: 0x1cc284, Func Offset: 0xe4
	// Line 161, Address: 0x1cc288, Func Offset: 0xe8
	// Line 163, Address: 0x1cc2b0, Func Offset: 0x110
	// Line 165, Address: 0x1cc2c4, Func Offset: 0x124
	// Line 167, Address: 0x1cc2d0, Func Offset: 0x130
	// Line 165, Address: 0x1cc2d8, Func Offset: 0x138
	// Line 167, Address: 0x1cc2dc, Func Offset: 0x13c
	// Line 165, Address: 0x1cc2e4, Func Offset: 0x144
	// Line 167, Address: 0x1cc2e8, Func Offset: 0x148
	// Line 168, Address: 0x1cc308, Func Offset: 0x168
	// Line 169, Address: 0x1cc324, Func Offset: 0x184
	// Line 171, Address: 0x1cc340, Func Offset: 0x1a0
	// Line 172, Address: 0x1cc350, Func Offset: 0x1b0
	// Line 173, Address: 0x1cc360, Func Offset: 0x1c0
	// Line 175, Address: 0x1cc370, Func Offset: 0x1d0
	// Line 176, Address: 0x1cc37c, Func Offset: 0x1dc
	// Line 177, Address: 0x1cc390, Func Offset: 0x1f0
	// Line 161, Address: 0x1cc39c, Func Offset: 0x1fc
	// Line 177, Address: 0x1cc3a0, Func Offset: 0x200
	// Line 161, Address: 0x1cc3a8, Func Offset: 0x208
	// Line 177, Address: 0x1cc3ac, Func Offset: 0x20c
	// Func End, Address: 0x1cc3f0, Func Offset: 0x250
}

// update__Q24xhud17unit_meter_widgetFf
// Start address: 0x1cc3f0
void unit_meter_widget::update(float32 dt)
{
	int32 units;
	int32 i;
	int32 which;
	xModelInstance* m;
	float32 duration;
	float32 time;
	// Line 118, Address: 0x1cc3f0, Func Offset: 0
	// Line 119, Address: 0x1cc414, Func Offset: 0x24
	// Line 120, Address: 0x1cc41c, Func Offset: 0x2c
	// Line 121, Address: 0x1cc45c, Func Offset: 0x6c
	// Line 122, Address: 0x1cc460, Func Offset: 0x70
	// Line 121, Address: 0x1cc46c, Func Offset: 0x7c
	// Line 122, Address: 0x1cc474, Func Offset: 0x84
	// Line 123, Address: 0x1cc488, Func Offset: 0x98
	// Line 127, Address: 0x1cc498, Func Offset: 0xa8
	// Line 129, Address: 0x1cc4a8, Func Offset: 0xb8
	// Line 130, Address: 0x1cc4ac, Func Offset: 0xbc
	// Line 132, Address: 0x1cc4e0, Func Offset: 0xf0
	// Line 133, Address: 0x1cc4e8, Func Offset: 0xf8
	// Line 134, Address: 0x1cc4f4, Func Offset: 0x104
	// Line 136, Address: 0x1cc508, Func Offset: 0x118
	// Line 137, Address: 0x1cc50c, Func Offset: 0x11c
	// Line 136, Address: 0x1cc510, Func Offset: 0x120
	// Line 137, Address: 0x1cc51c, Func Offset: 0x12c
	// Line 138, Address: 0x1cc528, Func Offset: 0x138
	// Line 140, Address: 0x1cc540, Func Offset: 0x150
	// Line 141, Address: 0x1cc558, Func Offset: 0x168
	// Line 144, Address: 0x1cc55c, Func Offset: 0x16c
	// Line 141, Address: 0x1cc560, Func Offset: 0x170
	// Line 144, Address: 0x1cc564, Func Offset: 0x174
	// Line 145, Address: 0x1cc56c, Func Offset: 0x17c
	// Line 146, Address: 0x1cc580, Func Offset: 0x190
	// Line 130, Address: 0x1cc58c, Func Offset: 0x19c
	// Line 146, Address: 0x1cc590, Func Offset: 0x1a0
	// Line 130, Address: 0x1cc598, Func Offset: 0x1a8
	// Line 146, Address: 0x1cc59c, Func Offset: 0x1ac
	// Func End, Address: 0x1cc5d4, Func Offset: 0x1e4
}

// setup__Q24xhud17unit_meter_widgetFv
// Start address: 0x1cc5e0
void unit_meter_widget::setup()
{
	int8 tempString[128];
	int32 i;
	int8* modelName[2];
	// Line 84, Address: 0x1cc5e0, Func Offset: 0
	// Line 85, Address: 0x1cc5ec, Func Offset: 0xc
	// Line 97, Address: 0x1cc5f4, Func Offset: 0x14
	// Line 98, Address: 0x1cc600, Func Offset: 0x20
	// Line 97, Address: 0x1cc604, Func Offset: 0x24
	// Line 100, Address: 0x1cc60c, Func Offset: 0x2c
	// Line 103, Address: 0x1cc620, Func Offset: 0x40
	// Line 106, Address: 0x1cc634, Func Offset: 0x54
	// Line 109, Address: 0x1cc648, Func Offset: 0x68
	// Line 112, Address: 0x1cc65c, Func Offset: 0x7c
	// Line 114, Address: 0x1cc670, Func Offset: 0x90
	// Line 115, Address: 0x1cc680, Func Offset: 0xa0
	// Func End, Address: 0x1cc694, Func Offset: 0xb4
}

// is__Q24xhud17unit_meter_widgetCFUi
// Start address: 0x1cc6a0
uint8 unit_meter_widget::is(uint32 id)
{
	int8 @4979;
	uint32 myid;
	// Line 74, Address: 0x1cc6a0, Func Offset: 0
	// Line 75, Address: 0x1cc6b4, Func Offset: 0x14
	// Line 76, Address: 0x1cc708, Func Offset: 0x68
	// Func End, Address: 0x1cc718, Func Offset: 0x78
}

// type__Q24xhud17unit_meter_widgetCFv
// Start address: 0x1cc720
uint32 type()
{
	// Line 68, Address: 0x1cc720, Func Offset: 0
	// Line 69, Address: 0x1cc728, Func Offset: 0x8
	// Line 70, Address: 0x1cc734, Func Offset: 0x14
	// Line 69, Address: 0x1cc748, Func Offset: 0x28
	// Line 71, Address: 0x1cc754, Func Offset: 0x34
	// Func End, Address: 0x1cc760, Func Offset: 0x40
}

// destroy__Q24xhud17unit_meter_widgetFv
// Start address: 0x1cc760
void unit_meter_widget::destroy()
{
	// Line 64, Address: 0x1cc760, Func Offset: 0
	// Func End, Address: 0x1cc768, Func Offset: 0x8
}

// __ct__Q24xhud17unit_meter_widgetFRCQ24xhud16unit_meter_asset
// Start address: 0x1cc770
void* unit_meter_widget::__ct(unit_meter_asset& a)
{
	int32 i;
	int32 j;
	uint8 registered;
	// Line 27, Address: 0x1cc770, Func Offset: 0
	// Line 30, Address: 0x1cc7dc, Func Offset: 0x6c
	// Line 32, Address: 0x1cc7ec, Func Offset: 0x7c
	// Line 34, Address: 0x1cc7f8, Func Offset: 0x88
	// Line 35, Address: 0x1cc804, Func Offset: 0x94
	// Line 37, Address: 0x1cc80c, Func Offset: 0x9c
	// Line 35, Address: 0x1cc810, Func Offset: 0xa0
	// Line 34, Address: 0x1cc814, Func Offset: 0xa4
	// Line 32, Address: 0x1cc818, Func Offset: 0xa8
	// Line 35, Address: 0x1cc81c, Func Offset: 0xac
	// Line 34, Address: 0x1cc824, Func Offset: 0xb4
	// Line 35, Address: 0x1cc828, Func Offset: 0xb8
	// Line 34, Address: 0x1cc82c, Func Offset: 0xbc
	// Line 37, Address: 0x1cc830, Func Offset: 0xc0
	// Line 35, Address: 0x1cc834, Func Offset: 0xc4
	// Line 37, Address: 0x1cc838, Func Offset: 0xc8
	// Line 38, Address: 0x1cc83c, Func Offset: 0xcc
	// Line 40, Address: 0x1cc848, Func Offset: 0xd8
	// Line 43, Address: 0x1cc854, Func Offset: 0xe4
	// Line 40, Address: 0x1cc858, Func Offset: 0xe8
	// Line 43, Address: 0x1cc85c, Func Offset: 0xec
	// Line 40, Address: 0x1cc860, Func Offset: 0xf0
	// Line 43, Address: 0x1cc864, Func Offset: 0xf4
	// Line 44, Address: 0x1cc86c, Func Offset: 0xfc
	// Line 43, Address: 0x1cc870, Func Offset: 0x100
	// Line 44, Address: 0x1cc874, Func Offset: 0x104
	// Line 43, Address: 0x1cc878, Func Offset: 0x108
	// Line 44, Address: 0x1cc87c, Func Offset: 0x10c
	// Line 47, Address: 0x1cc884, Func Offset: 0x114
	// Line 52, Address: 0x1cc890, Func Offset: 0x120
	// Line 53, Address: 0x1cc89c, Func Offset: 0x12c
	// Line 52, Address: 0x1cc8a0, Func Offset: 0x130
	// Line 53, Address: 0x1cc8a4, Func Offset: 0x134
	// Line 54, Address: 0x1cc8b0, Func Offset: 0x140
	// Line 52, Address: 0x1cc8b4, Func Offset: 0x144
	// Line 53, Address: 0x1cc8b8, Func Offset: 0x148
	// Line 52, Address: 0x1cc8bc, Func Offset: 0x14c
	// Line 54, Address: 0x1cc8c0, Func Offset: 0x150
	// Func End, Address: 0x1cc8fc, Func Offset: 0x18c
}

// load__Q24xhud17unit_meter_widgetFR5xBaseR9xDynAssetUi
// Start address: 0x1cc900
void load(xBase& data, xDynAsset& asset)
{
	// Line 19, Address: 0x1cc900, Func Offset: 0
	// Line 21, Address: 0x1cc904, Func Offset: 0x4
	// Line 19, Address: 0x1cc908, Func Offset: 0x8
	// Line 21, Address: 0x1cc918, Func Offset: 0x18
	// Line 23, Address: 0x1cc920, Func Offset: 0x20
	// Line 24, Address: 0x1cc934, Func Offset: 0x34
	// Func End, Address: 0x1cc948, Func Offset: 0x48
}

