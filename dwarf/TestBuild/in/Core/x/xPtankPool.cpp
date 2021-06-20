typedef struct group_data;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct ptank_context;
typedef struct ptank_pool;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RpAtomic;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct render_state;
typedef struct RxOutputSpec;
typedef struct RwTexture;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RwFrame;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
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
typedef enum ptank_group_type;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_2)(RpAtomic*);
typedef int32(*type_5)(void*, void*);
typedef uint32(*type_7)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_8)(RwResEntry*);
typedef int32(*type_9)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_10)(RwObjectHasFrame*);
typedef void(*type_12)(RxPipelineNode*);
typedef int32(*type_15)(RxPipelineNode*);
typedef void(*type_16)(RxNodeDefinition*);
typedef int32(*type_17)(RxNodeDefinition*);
typedef int32(*type_18)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_19)(RpClump*, void*);

typedef uint16 type_0[3];
typedef uint32 type_1[4];
typedef uint32 type_3[4096];
typedef RxCluster type_4[1];
typedef group_data type_6[6];
typedef RwTexCoords type_11[2];
typedef int8 type_13[32];
typedef int8 type_14[32];
typedef RwTexCoords* type_20[8];

struct group_data
{
	uint32 max_size;
	uint32 create_flags;
	ptank_context* ptanks;
	ptank_context** buckets;
	uint32 size;
	uint32 used;
	uint32 buckets_used;
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

struct ptank_context
{
	ptank_context* next;
	RpAtomic* ptank;
	int32 flags;
	uint32 src_blend;
	uint32 dst_blend;
	uint32 order_group;
	int32 order_index;
	uint32 sequence_index;
};

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;

	void grab_block(ptank_group_type type);
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct RwFrame
{
	RwObject object;
	RwLLLink inDirtyListLink;
	RwMatrixTag modelling;
	RwMatrixTag ltm;
	RwLinkList objectList;
	RwFrame* child;
	RwFrame* next;
	RwFrame* root;
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

enum ptank_group_type
{
	PGT_COLOR_MAT,
	PGT_COLOR_MAT_UV2,
	PGT_POS_COLOR_SIZE,
	PGT_POS_COLOR_SIZE_UV2,
	PGT_POS_COLOR_SIZE_ROT,
	PGT_POS_COLOR_SIZE_ROT_UV2,
	MAX_PGT
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

uint8 inited;
uint32 current_sequence_index;
group_data groups[6];
int32 _rpPTankAtomicDataOffset;
uint8 HDR_brightening;
uint32 ourGlobals[4096];
int32(*compare_ptanks)(void*, void*);
uint32 gActiveHeap;

void grab_block(ptank_group_type type);
void xPTankPoolRender();
void xPTankPoolSceneExit();
void xPTankPoolSceneEnter();
int32 compare_ptanks(void* e1, void* e2);
void render_ptank(ptank_context& context, int32& render_flags);
RpAtomic* create_ptank(uint32 flags);
void init_groups();
void sort_buckets(group_data& group);

// grab_block__10ptank_poolF16ptank_group_type
// Start address: 0x20ee70
void ptank_pool::grab_block(ptank_group_type type)
{
	group_data& group;
	ptank_context** end;
	ptank_context** it;
	ptank_context** it;
	// Line 594, Address: 0x20ee70, Func Offset: 0
	// Line 598, Address: 0x20ee74, Func Offset: 0x4
	// Line 594, Address: 0x20ee78, Func Offset: 0x8
	// Line 597, Address: 0x20ee94, Func Offset: 0x24
	// Line 598, Address: 0x20ee98, Func Offset: 0x28
	// Line 601, Address: 0x20eeb0, Func Offset: 0x40
	// Line 604, Address: 0x20ef0c, Func Offset: 0x9c
	// Line 601, Address: 0x20ef10, Func Offset: 0xa0
	// Line 604, Address: 0x20ef14, Func Offset: 0xa4
	// Line 607, Address: 0x20ef18, Func Offset: 0xa8
	// Line 604, Address: 0x20ef1c, Func Offset: 0xac
	// Line 607, Address: 0x20ef20, Func Offset: 0xb0
	// Line 609, Address: 0x20ef30, Func Offset: 0xc0
	// Line 614, Address: 0x20ef38, Func Offset: 0xc8
	// Line 621, Address: 0x20ef90, Func Offset: 0x120
	// Line 623, Address: 0x20ef9c, Func Offset: 0x12c
	// Line 624, Address: 0x20efa4, Func Offset: 0x134
	// Line 625, Address: 0x20efac, Func Offset: 0x13c
	// Line 628, Address: 0x20efb4, Func Offset: 0x144
	// Line 629, Address: 0x20efb8, Func Offset: 0x148
	// Line 633, Address: 0x20efc0, Func Offset: 0x150
	// Line 638, Address: 0x20efc4, Func Offset: 0x154
	// Line 633, Address: 0x20efc8, Func Offset: 0x158
	// Line 638, Address: 0x20efcc, Func Offset: 0x15c
	// Line 633, Address: 0x20efd0, Func Offset: 0x160
	// Line 634, Address: 0x20efd4, Func Offset: 0x164
	// Line 637, Address: 0x20efe0, Func Offset: 0x170
	// Line 638, Address: 0x20eff0, Func Offset: 0x180
	// Line 639, Address: 0x20f008, Func Offset: 0x198
	// Line 640, Address: 0x20f014, Func Offset: 0x1a4
	// Line 641, Address: 0x20f01c, Func Offset: 0x1ac
	// Line 642, Address: 0x20f074, Func Offset: 0x204
	// Line 645, Address: 0x20f088, Func Offset: 0x218
	// Line 647, Address: 0x20f098, Func Offset: 0x228
	// Line 652, Address: 0x20f0a0, Func Offset: 0x230
	// Line 654, Address: 0x20f0c0, Func Offset: 0x250
	// Line 655, Address: 0x20f0f8, Func Offset: 0x288
	// Line 660, Address: 0x20f108, Func Offset: 0x298
	// Line 661, Address: 0x20f114, Func Offset: 0x2a4
	// Line 663, Address: 0x20f12c, Func Offset: 0x2bc
	// Line 664, Address: 0x20f17c, Func Offset: 0x30c
	// Line 665, Address: 0x20f188, Func Offset: 0x318
	// Line 668, Address: 0x20f194, Func Offset: 0x324
	// Line 670, Address: 0x20f1a4, Func Offset: 0x334
	// Line 671, Address: 0x20f1b0, Func Offset: 0x340
	// Line 680, Address: 0x20f1bc, Func Offset: 0x34c
	// Line 684, Address: 0x20f1c0, Func Offset: 0x350
	// Line 680, Address: 0x20f1c4, Func Offset: 0x354
	// Line 681, Address: 0x20f1cc, Func Offset: 0x35c
	// Line 684, Address: 0x20f1d8, Func Offset: 0x368
	// Line 685, Address: 0x20f1e8, Func Offset: 0x378
	// Line 686, Address: 0x20f1f4, Func Offset: 0x384
	// Line 687, Address: 0x20f1fc, Func Offset: 0x38c
	// Line 688, Address: 0x20f204, Func Offset: 0x394
	// Line 689, Address: 0x20f218, Func Offset: 0x3a8
	// Func End, Address: 0x20f254, Func Offset: 0x3e4
}

// xPTankPoolRender__Fv
// Start address: 0x20f260
void xPTankPoolRender()
{
	ptank_context* ptanks;
	ptank_context* ptank;
	group_data* g;
	group_data* endg;
	ptank_context* p;
	ptank_context* endp;
	int32 render_flags;
	ptank_context* end_ptank;
	// Line 501, Address: 0x20f260, Func Offset: 0
	// Line 512, Address: 0x20f264, Func Offset: 0x4
	// Line 501, Address: 0x20f268, Func Offset: 0x8
	// Line 512, Address: 0x20f280, Func Offset: 0x20
	// Line 514, Address: 0x20f288, Func Offset: 0x28
	// Line 523, Address: 0x20f298, Func Offset: 0x38
	// Line 535, Address: 0x20f2a0, Func Offset: 0x40
	// Line 523, Address: 0x20f2a8, Func Offset: 0x48
	// Line 535, Address: 0x20f2ac, Func Offset: 0x4c
	// Line 537, Address: 0x20f2bc, Func Offset: 0x5c
	// Line 563, Address: 0x20f2c8, Func Offset: 0x68
	// Line 569, Address: 0x20f2e0, Func Offset: 0x80
	// Line 565, Address: 0x20f2e4, Func Offset: 0x84
	// Line 569, Address: 0x20f2e8, Func Offset: 0x88
	// Line 570, Address: 0x20f30c, Func Offset: 0xac
	// Line 572, Address: 0x20f314, Func Offset: 0xb4
	// Line 574, Address: 0x20f328, Func Offset: 0xc8
	// Line 577, Address: 0x20f338, Func Offset: 0xd8
	// Line 579, Address: 0x20f348, Func Offset: 0xe8
	// Line 580, Address: 0x20f358, Func Offset: 0xf8
	// Line 582, Address: 0x20f36c, Func Offset: 0x10c
	// Line 589, Address: 0x20f378, Func Offset: 0x118
	// Line 590, Address: 0x20f384, Func Offset: 0x124
	// Line 514, Address: 0x20f390, Func Offset: 0x130
	// Line 590, Address: 0x20f394, Func Offset: 0x134
	// Line 540, Address: 0x20f3a8, Func Offset: 0x148
	// Line 590, Address: 0x20f3ac, Func Offset: 0x14c
	// Line 547, Address: 0x20f3d4, Func Offset: 0x174
	// Line 590, Address: 0x20f3dc, Func Offset: 0x17c
	// Line 554, Address: 0x20f3e4, Func Offset: 0x184
	// Line 590, Address: 0x20f3e8, Func Offset: 0x188
	// Line 557, Address: 0x20f40c, Func Offset: 0x1ac
	// Line 590, Address: 0x20f414, Func Offset: 0x1b4
	// Line 561, Address: 0x20f428, Func Offset: 0x1c8
	// Line 590, Address: 0x20f42c, Func Offset: 0x1cc
	// Line 552, Address: 0x20f440, Func Offset: 0x1e0
	// Line 553, Address: 0x20f44c, Func Offset: 0x1ec
	// Line 573, Address: 0x20f458, Func Offset: 0x1f8
	// Line 590, Address: 0x20f45c, Func Offset: 0x1fc
	// Line 578, Address: 0x20f478, Func Offset: 0x218
	// Line 590, Address: 0x20f47c, Func Offset: 0x21c
	// Line 589, Address: 0x20f48c, Func Offset: 0x22c
	// Line 590, Address: 0x20f498, Func Offset: 0x238
	// Func End, Address: 0x20f4c8, Func Offset: 0x268
}

// xPTankPoolSceneExit__Fv
// Start address: 0x20f4d0
void xPTankPoolSceneExit()
{
	group_data* g;
	group_data* endg;
	ptank_context* p;
	ptank_context* endp;
	// Line 483, Address: 0x20f4d0, Func Offset: 0
	// Line 486, Address: 0x20f4ec, Func Offset: 0x1c
	// Line 483, Address: 0x20f4f0, Func Offset: 0x20
	// Line 486, Address: 0x20f4f4, Func Offset: 0x24
	// Line 487, Address: 0x20f508, Func Offset: 0x38
	// Line 488, Address: 0x20f520, Func Offset: 0x50
	// Line 489, Address: 0x20f578, Func Offset: 0xa8
	// Func End, Address: 0x20f59c, Func Offset: 0xcc
}

// xPTankPoolSceneEnter__Fv
// Start address: 0x20f5a0
void xPTankPoolSceneEnter()
{
	group_data* it;
	group_data* end;
	// Line 458, Address: 0x20f5a0, Func Offset: 0
	// Line 460, Address: 0x20f5a4, Func Offset: 0x4
	// Line 458, Address: 0x20f5a8, Func Offset: 0x8
	// Line 460, Address: 0x20f5bc, Func Offset: 0x1c
	// Line 462, Address: 0x20f5c0, Func Offset: 0x20
	// Line 465, Address: 0x20f5c8, Func Offset: 0x28
	// Line 471, Address: 0x20f5e4, Func Offset: 0x44
	// Line 473, Address: 0x20f698, Func Offset: 0xf8
	// Line 480, Address: 0x20f6a8, Func Offset: 0x108
	// Func End, Address: 0x20f71c, Func Offset: 0x17c
}

// compare_ptanks__24@unnamed@xPtankPool_cpp@FPCvPCv
// Start address: 0x20f720
int32 compare_ptanks(void* e1, void* e2)
{
	ptank_context* p1;
	ptank_context* p2;
	RwTexture* tex1;
	RwTexture* tex2;
	// Line 423, Address: 0x20f720, Func Offset: 0
	// Line 426, Address: 0x20f728, Func Offset: 0x8
	// Line 428, Address: 0x20f738, Func Offset: 0x18
	// Line 432, Address: 0x20f748, Func Offset: 0x28
	// Line 434, Address: 0x20f758, Func Offset: 0x38
	// Line 435, Address: 0x20f760, Func Offset: 0x40
	// Line 427, Address: 0x20f768, Func Offset: 0x48
	// Line 429, Address: 0x20f770, Func Offset: 0x50
	// Line 433, Address: 0x20f778, Func Offset: 0x58
	// Line 438, Address: 0x20f780, Func Offset: 0x60
	// Line 439, Address: 0x20f784, Func Offset: 0x64
	// Line 438, Address: 0x20f788, Func Offset: 0x68
	// Line 439, Address: 0x20f78c, Func Offset: 0x6c
	// Line 438, Address: 0x20f790, Func Offset: 0x70
	// Line 439, Address: 0x20f794, Func Offset: 0x74
	// Line 438, Address: 0x20f798, Func Offset: 0x78
	// Line 439, Address: 0x20f79c, Func Offset: 0x7c
	// Line 438, Address: 0x20f7a0, Func Offset: 0x80
	// Line 439, Address: 0x20f7a4, Func Offset: 0x84
	// Line 441, Address: 0x20f7a8, Func Offset: 0x88
	// Line 445, Address: 0x20f7c4, Func Offset: 0xa4
	// Func End, Address: 0x20f7cc, Func Offset: 0xac
}

// render_ptank__24@unnamed@xPtankPool_cpp@FRCQ224@unnamed@xPtankPool_cpp@13ptank_contextRi
// Start address: 0x20f7d0
void render_ptank(ptank_context& context, int32& render_flags)
{
	int32 xor_flags;
	int32 noztest;
	int32 zwrite;
	uint32 oldtest;
	// Line 367, Address: 0x20f7d0, Func Offset: 0
	// Line 368, Address: 0x20f7f0, Func Offset: 0x20
	// Line 370, Address: 0x20f7f4, Func Offset: 0x24
	// Line 377, Address: 0x20f800, Func Offset: 0x30
	// Line 385, Address: 0x20f80c, Func Offset: 0x3c
	// Line 387, Address: 0x20f830, Func Offset: 0x60
	// Line 390, Address: 0x20f84c, Func Offset: 0x7c
	// Line 393, Address: 0x20f858, Func Offset: 0x88
	// Line 397, Address: 0x20f860, Func Offset: 0x90
	// Line 398, Address: 0x20f86c, Func Offset: 0x9c
	// Line 373, Address: 0x20f874, Func Offset: 0xa4
	// Line 372, Address: 0x20f878, Func Offset: 0xa8
	// Line 373, Address: 0x20f87c, Func Offset: 0xac
	// Line 398, Address: 0x20f880, Func Offset: 0xb0
	// Line 374, Address: 0x20f890, Func Offset: 0xc0
	// Line 398, Address: 0x20f894, Func Offset: 0xc4
	// Line 380, Address: 0x20f8b0, Func Offset: 0xe0
	// Line 398, Address: 0x20f8b4, Func Offset: 0xe4
	// Line 379, Address: 0x20f8bc, Func Offset: 0xec
	// Line 380, Address: 0x20f8c0, Func Offset: 0xf0
	// Line 398, Address: 0x20f8c4, Func Offset: 0xf4
	// Func End, Address: 0x20f8f4, Func Offset: 0x124
}

// create_ptank__24@unnamed@xPtankPool_cpp@FUi
// Start address: 0x20f900
RpAtomic* create_ptank(uint32 flags)
{
	RpAtomic* ptank;
	RwFrame* frame;
	RwTexCoords uv[2];
	// Line 327, Address: 0x20f900, Func Offset: 0
	// Line 339, Address: 0x20f90c, Func Offset: 0xc
	// Line 327, Address: 0x20f910, Func Offset: 0x10
	// Line 339, Address: 0x20f91c, Func Offset: 0x1c
	// Line 340, Address: 0x20f92c, Func Offset: 0x2c
	// Line 341, Address: 0x20f934, Func Offset: 0x34
	// Line 342, Address: 0x20f93c, Func Offset: 0x3c
	// Line 343, Address: 0x20f944, Func Offset: 0x44
	// Line 344, Address: 0x20f958, Func Offset: 0x58
	// Line 343, Address: 0x20f95c, Func Offset: 0x5c
	// Line 344, Address: 0x20f964, Func Offset: 0x64
	// Line 343, Address: 0x20f968, Func Offset: 0x68
	// Line 344, Address: 0x20f990, Func Offset: 0x90
	// Line 345, Address: 0x20f998, Func Offset: 0x98
	// Line 347, Address: 0x20f99c, Func Offset: 0x9c
	// Line 345, Address: 0x20f9a0, Func Offset: 0xa0
	// Line 347, Address: 0x20f9a4, Func Offset: 0xa4
	// Line 345, Address: 0x20f9a8, Func Offset: 0xa8
	// Line 347, Address: 0x20f9b0, Func Offset: 0xb0
	// Line 353, Address: 0x20f9b8, Func Offset: 0xb8
	// Line 340, Address: 0x20f9c0, Func Offset: 0xc0
	// Line 353, Address: 0x20f9c8, Func Offset: 0xc8
	// Line 342, Address: 0x20f9d0, Func Offset: 0xd0
	// Line 353, Address: 0x20f9d8, Func Offset: 0xd8
	// Line 350, Address: 0x20f9e4, Func Offset: 0xe4
	// Line 353, Address: 0x20f9e8, Func Offset: 0xe8
	// Line 350, Address: 0x20fa28, Func Offset: 0x128
	// Line 353, Address: 0x20fa2c, Func Offset: 0x12c
	// Line 350, Address: 0x20fa38, Func Offset: 0x138
	// Line 355, Address: 0x20fa44, Func Offset: 0x144
	// Func End, Address: 0x20fa58, Func Offset: 0x158
}

// init_groups__24@unnamed@xPtankPool_cpp@Fv
// Start address: 0x20fa60
void init_groups()
{
	uint32 total;
	group_data* it;
	group_data* end;
	uint8* mem;
	group_data* it;
	group_data* end;
	// Line 300, Address: 0x20fa60, Func Offset: 0
	// Line 303, Address: 0x20fa64, Func Offset: 0x4
	// Line 300, Address: 0x20fa68, Func Offset: 0x8
	// Line 303, Address: 0x20fa6c, Func Offset: 0xc
	// Line 300, Address: 0x20fa70, Func Offset: 0x10
	// Line 303, Address: 0x20fa74, Func Offset: 0x14
	// Line 300, Address: 0x20fa78, Func Offset: 0x18
	// Line 303, Address: 0x20fa7c, Func Offset: 0x1c
	// Line 300, Address: 0x20fa80, Func Offset: 0x20
	// Line 303, Address: 0x20fa84, Func Offset: 0x24
	// Line 306, Address: 0x20fa8c, Func Offset: 0x2c
	// Line 307, Address: 0x20fa90, Func Offset: 0x30
	// Line 306, Address: 0x20fa94, Func Offset: 0x34
	// Line 307, Address: 0x20fa98, Func Offset: 0x38
	// Line 310, Address: 0x20faa8, Func Offset: 0x48
	// Line 314, Address: 0x20fac4, Func Offset: 0x64
	// Line 316, Address: 0x20fadc, Func Offset: 0x7c
	// Line 322, Address: 0x20fae0, Func Offset: 0x80
	// Line 316, Address: 0x20fae4, Func Offset: 0x84
	// Line 317, Address: 0x20faec, Func Offset: 0x8c
	// Line 318, Address: 0x20faf0, Func Offset: 0x90
	// Line 319, Address: 0x20fafc, Func Offset: 0x9c
	// Line 320, Address: 0x20fb00, Func Offset: 0xa0
	// Line 321, Address: 0x20fb0c, Func Offset: 0xac
	// Line 322, Address: 0x20fb14, Func Offset: 0xb4
	// Line 323, Address: 0x20fb1c, Func Offset: 0xbc
	// Line 324, Address: 0x20fb28, Func Offset: 0xc8
	// Func End, Address: 0x20fb40, Func Offset: 0xe0
}

// sort_buckets__24@unnamed@xPtankPool_cpp@FRQ224@unnamed@xPtankPool_cpp@10group_data
// Start address: 0x20fb40
void sort_buckets(group_data& group)
{
	ptank_context* it;
	ptank_context* endp;
	RwTexture* texture;
	ptank_context** bucket;
	ptank_context** end;
	ptank_context* front;
	// Line 266, Address: 0x20fb40, Func Offset: 0
	// Line 267, Address: 0x20fb44, Func Offset: 0x4
	// Line 266, Address: 0x20fb48, Func Offset: 0x8
	// Line 267, Address: 0x20fb50, Func Offset: 0x10
	// Line 268, Address: 0x20fb64, Func Offset: 0x24
	// Line 269, Address: 0x20fb6c, Func Offset: 0x2c
	// Line 271, Address: 0x20fb84, Func Offset: 0x44
	// Line 273, Address: 0x20fb98, Func Offset: 0x58
	// Line 280, Address: 0x20fba0, Func Offset: 0x60
	// Line 279, Address: 0x20fba4, Func Offset: 0x64
	// Line 280, Address: 0x20fba8, Func Offset: 0x68
	// Line 281, Address: 0x20fbb4, Func Offset: 0x74
	// Line 283, Address: 0x20fbc0, Func Offset: 0x80
	// Line 286, Address: 0x20fbc4, Func Offset: 0x84
	// Line 291, Address: 0x20fbe0, Func Offset: 0xa0
	// Line 275, Address: 0x20fbfc, Func Offset: 0xbc
	// Line 291, Address: 0x20fc00, Func Offset: 0xc0
	// Line 293, Address: 0x20fc0c, Func Offset: 0xcc
	// Line 294, Address: 0x20fc10, Func Offset: 0xd0
	// Line 295, Address: 0x20fc18, Func Offset: 0xd8
	// Line 296, Address: 0x20fc1c, Func Offset: 0xdc
	// Line 297, Address: 0x20fc28, Func Offset: 0xe8
	// Line 286, Address: 0x20fc5c, Func Offset: 0x11c
	// Line 297, Address: 0x20fc60, Func Offset: 0x120
	// Func End, Address: 0x20fc90, Func Offset: 0x150
}

