typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct zTurretSmokeSystem;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct _anon0;
typedef struct RxOutputSpec;
typedef struct ptank_pool;
typedef struct _anon1;
typedef struct xVec3;
typedef struct xColor_tag;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct basic_rect;
typedef struct xVec2;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct TurretSmokeParticle;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xParticleBatchSystem;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwTexture;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef enum ptank_group_type;
typedef struct RxPipelineNode;
typedef struct RpAtomic;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct render_state;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct lightweight;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_3)(RpAtomic*);
typedef int32(*type_6)(uint8*, int32, ptank_pool&, float32, void*);
typedef int32(*type_7)(uint8*, int32, ptank_pool&, float32, void*);
typedef uint32(*type_8)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_9)(RwResEntry*);
typedef int32(*type_10)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_11)(RwObjectHasFrame*);
typedef void(*type_12)(RxPipelineNode*);
typedef int32(*type_15)(RxPipelineNode*);
typedef void(*type_16)(RxNodeDefinition*);
typedef int32(*type_18)(RxNodeDefinition*);
typedef int32(*type_19)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_20)(RpClump*, void*);

typedef uint16 type_0[3];
typedef float32 type_1[3];
typedef uint32 type_2[4];
typedef RxCluster type_4[1];
typedef int8 type_5[16];
typedef int8 type_13[32];
typedef int8 type_14[32];
typedef int8 type_17[16];
typedef RwTexCoords* type_21[8];

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

struct zTurretSmokeSystem : lightweight
{
	float32 time;
	xVec3 pos;
	xVec3 dir;
	int32 systemID;
	float32 emitRemaining;

	void update(float32 dt);
	void* __ct();
	void* __ct(xVec3& pos, xVec3& dir);
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

struct _anon0
{
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct _anon1
{
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
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

struct TurretSmokeParticle
{
	xVec3 pos;
	float32 size;
	xVec3 vel;
	float32 rot;
	xColor_tag color;
	float32 life;
	float32 pad;
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

struct xParticleBatchSystem
{
	ptank_group_type pool_type;
	render_state rs;
	uint32 order_group;
	int32 order_index;
	int32 stride;
	int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
	void* context;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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

struct lightweight
{
	uint8 used;
	uint32 id;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
RwTexture* texture;
xColor_tag turretSmokeColor;
_anon0 __vt__18zTurretSmokeSystem;
int32 _rpPTankAtomicDataOffset;
_anon1 __vt__Q21z36lightweight<18zTurretSmokeSystem,10>;
int32(*Update)(uint8*, int32, ptank_pool&, float32, void*);

int32 Update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt, void* context);
void update(float32 dt);
void* __ct();
void* __ct(xVec3& pos, xVec3& dir);
void setup();

// Update__18zTurretSmokeSystemFPUciR10ptank_poolfPv
// Start address: 0x471990
int32 Update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt, void* context)
{
	zTurretSmokeSystem* system;
	ptank_pool__pos_color_size_rot& pool;
	TurretSmokeParticle* p;
	TurretSmokeParticle* end;
	// Line 196, Address: 0x471990, Func Offset: 0
	// Line 203, Address: 0x471994, Func Offset: 0x4
	// Line 196, Address: 0x471998, Func Offset: 0x8
	// Line 203, Address: 0x47199c, Func Offset: 0xc
	// Line 196, Address: 0x4719a0, Func Offset: 0x10
	// Line 203, Address: 0x4719a4, Func Offset: 0x14
	// Line 196, Address: 0x4719a8, Func Offset: 0x18
	// Line 203, Address: 0x4719ac, Func Offset: 0x1c
	// Line 196, Address: 0x4719b0, Func Offset: 0x20
	// Line 203, Address: 0x4719b4, Func Offset: 0x24
	// Line 196, Address: 0x4719b8, Func Offset: 0x28
	// Line 199, Address: 0x4719c8, Func Offset: 0x38
	// Line 196, Address: 0x4719cc, Func Offset: 0x3c
	// Line 201, Address: 0x4719d0, Func Offset: 0x40
	// Line 196, Address: 0x4719d4, Func Offset: 0x44
	// Line 203, Address: 0x4719d8, Func Offset: 0x48
	// Line 196, Address: 0x4719dc, Func Offset: 0x4c
	// Line 205, Address: 0x4719e4, Func Offset: 0x54
	// Line 208, Address: 0x471a04, Func Offset: 0x74
	// Line 211, Address: 0x471a08, Func Offset: 0x78
	// Line 216, Address: 0x471a0c, Func Offset: 0x7c
	// Line 208, Address: 0x471a14, Func Offset: 0x84
	// Line 211, Address: 0x471a1c, Func Offset: 0x8c
	// Line 214, Address: 0x471a90, Func Offset: 0x100
	// Line 216, Address: 0x471a98, Func Offset: 0x108
	// Line 219, Address: 0x471aa4, Func Offset: 0x114
	// Line 220, Address: 0x471aa8, Func Offset: 0x118
	// Line 221, Address: 0x471b14, Func Offset: 0x184
	// Line 225, Address: 0x471b1c, Func Offset: 0x18c
	// Line 227, Address: 0x471b84, Func Offset: 0x1f4
	// Line 228, Address: 0x471cb8, Func Offset: 0x328
	// Line 234, Address: 0x471cc8, Func Offset: 0x338
	// Line 236, Address: 0x471ce4, Func Offset: 0x354
	// Line 237, Address: 0x471d40, Func Offset: 0x3b0
	// Line 240, Address: 0x471d48, Func Offset: 0x3b8
	// Line 244, Address: 0x471d50, Func Offset: 0x3c0
	// Line 247, Address: 0x471d6c, Func Offset: 0x3dc
	// Line 250, Address: 0x471d78, Func Offset: 0x3e8
	// Line 253, Address: 0x471da0, Func Offset: 0x410
	// Line 255, Address: 0x471dac, Func Offset: 0x41c
	// Line 256, Address: 0x471db0, Func Offset: 0x420
	// Line 257, Address: 0x471db4, Func Offset: 0x424
	// Line 259, Address: 0x471dc0, Func Offset: 0x430
	// Line 260, Address: 0x471dd0, Func Offset: 0x440
	// Line 259, Address: 0x471de8, Func Offset: 0x458
	// Line 260, Address: 0x471df0, Func Offset: 0x460
	// Line 259, Address: 0x471dfc, Func Offset: 0x46c
	// Line 260, Address: 0x471e00, Func Offset: 0x470
	// Line 259, Address: 0x471e08, Func Offset: 0x478
	// Line 260, Address: 0x471e0c, Func Offset: 0x47c
	// Func End, Address: 0x471e14, Func Offset: 0x484
}

// update__18zTurretSmokeSystemFf
// Start address: 0x471e20
void zTurretSmokeSystem::update(float32 dt)
{
	float32 timePassed;
	int32 emit;
	TurretSmokeParticle* p;
	int32 count;
	TurretSmokeParticle* end;
	// Line 129, Address: 0x471e20, Func Offset: 0
	// Line 130, Address: 0x471e4c, Func Offset: 0x2c
	// Line 135, Address: 0x471e58, Func Offset: 0x38
	// Line 136, Address: 0x471e60, Func Offset: 0x40
	// Line 135, Address: 0x471e64, Func Offset: 0x44
	// Line 136, Address: 0x471e74, Func Offset: 0x54
	// Line 135, Address: 0x471e78, Func Offset: 0x58
	// Line 136, Address: 0x471e80, Func Offset: 0x60
	// Line 139, Address: 0x471e88, Func Offset: 0x68
	// Line 141, Address: 0x471e94, Func Offset: 0x74
	// Line 144, Address: 0x471eb8, Func Offset: 0x98
	// Line 146, Address: 0x471ecc, Func Offset: 0xac
	// Line 153, Address: 0x471ed8, Func Offset: 0xb8
	// Line 157, Address: 0x471ef0, Func Offset: 0xd0
	// Line 159, Address: 0x471ef8, Func Offset: 0xd8
	// Line 166, Address: 0x471f00, Func Offset: 0xe0
	// Line 167, Address: 0x471f1c, Func Offset: 0xfc
	// Line 168, Address: 0x471f74, Func Offset: 0x154
	// Line 169, Address: 0x471fdc, Func Offset: 0x1bc
	// Line 170, Address: 0x472044, Func Offset: 0x224
	// Line 171, Address: 0x472090, Func Offset: 0x270
	// Line 170, Address: 0x472094, Func Offset: 0x274
	// Line 173, Address: 0x47209c, Func Offset: 0x27c
	// Line 170, Address: 0x4720a0, Func Offset: 0x280
	// Line 171, Address: 0x4720b8, Func Offset: 0x298
	// Line 173, Address: 0x4720cc, Func Offset: 0x2ac
	// Line 171, Address: 0x4720d0, Func Offset: 0x2b0
	// Line 173, Address: 0x472140, Func Offset: 0x320
	// Line 175, Address: 0x47215c, Func Offset: 0x33c
	// Line 181, Address: 0x4721b0, Func Offset: 0x390
	// Line 175, Address: 0x4721b4, Func Offset: 0x394
	// Line 176, Address: 0x4721b8, Func Offset: 0x398
	// Line 175, Address: 0x4721bc, Func Offset: 0x39c
	// Line 176, Address: 0x4721c0, Func Offset: 0x3a0
	// Line 183, Address: 0x4721c4, Func Offset: 0x3a4
	// Line 175, Address: 0x4721c8, Func Offset: 0x3a8
	// Line 183, Address: 0x4721cc, Func Offset: 0x3ac
	// Line 175, Address: 0x4721d0, Func Offset: 0x3b0
	// Line 180, Address: 0x4721d4, Func Offset: 0x3b4
	// Line 175, Address: 0x4721d8, Func Offset: 0x3b8
	// Line 176, Address: 0x4721dc, Func Offset: 0x3bc
	// Line 175, Address: 0x4721e4, Func Offset: 0x3c4
	// Line 176, Address: 0x4721e8, Func Offset: 0x3c8
	// Line 181, Address: 0x4721f0, Func Offset: 0x3d0
	// Line 176, Address: 0x4721f8, Func Offset: 0x3d8
	// Line 181, Address: 0x4721fc, Func Offset: 0x3dc
	// Line 176, Address: 0x472200, Func Offset: 0x3e0
	// Line 178, Address: 0x472204, Func Offset: 0x3e4
	// Line 183, Address: 0x472210, Func Offset: 0x3f0
	// Line 178, Address: 0x472214, Func Offset: 0x3f4
	// Line 180, Address: 0x472220, Func Offset: 0x400
	// Line 181, Address: 0x472260, Func Offset: 0x440
	// Line 184, Address: 0x472274, Func Offset: 0x454
	// Line 183, Address: 0x472278, Func Offset: 0x458
	// Line 184, Address: 0x47227c, Func Offset: 0x45c
	// Line 185, Address: 0x472280, Func Offset: 0x460
	// Line 187, Address: 0x472288, Func Offset: 0x468
	// Line 188, Address: 0x47228c, Func Offset: 0x46c
	// Line 187, Address: 0x472290, Func Offset: 0x470
	// Line 189, Address: 0x47229c, Func Offset: 0x47c
	// Line 190, Address: 0x4722a4, Func Offset: 0x484
	// Func End, Address: 0x4722e0, Func Offset: 0x4c0
}

// __ct__18zTurretSmokeSystemFv
// Start address: 0x4722e0
void* zTurretSmokeSystem::__ct()
{
	// Line 95, Address: 0x4722e0, Func Offset: 0
	// Line 97, Address: 0x4722f8, Func Offset: 0x18
	// Func End, Address: 0x472304, Func Offset: 0x24
}

// __ct__18zTurretSmokeSystemFR5xVec3R5xVec3
// Start address: 0x472310
void* zTurretSmokeSystem::__ct(xVec3& pos, xVec3& dir)
{
	xParticleBatchSystem system;
	// Line 66, Address: 0x472310, Func Offset: 0
	// Line 70, Address: 0x472350, Func Offset: 0x40
	// Line 72, Address: 0x472368, Func Offset: 0x58
	// Line 77, Address: 0x472370, Func Offset: 0x60
	// Line 81, Address: 0x472384, Func Offset: 0x74
	// Line 80, Address: 0x47238c, Func Offset: 0x7c
	// Line 88, Address: 0x472390, Func Offset: 0x80
	// Line 80, Address: 0x472394, Func Offset: 0x84
	// Line 82, Address: 0x472398, Func Offset: 0x88
	// Line 83, Address: 0x47239c, Func Offset: 0x8c
	// Line 84, Address: 0x4723a0, Func Offset: 0x90
	// Line 85, Address: 0x4723a4, Func Offset: 0x94
	// Line 90, Address: 0x4723a8, Func Offset: 0x98
	// Line 77, Address: 0x4723ac, Func Offset: 0x9c
	// Line 88, Address: 0x4723d8, Func Offset: 0xc8
	// Line 87, Address: 0x4723dc, Func Offset: 0xcc
	// Line 80, Address: 0x4723e0, Func Offset: 0xd0
	// Line 81, Address: 0x4723e4, Func Offset: 0xd4
	// Line 82, Address: 0x4723e8, Func Offset: 0xd8
	// Line 83, Address: 0x4723ec, Func Offset: 0xdc
	// Line 84, Address: 0x4723f0, Func Offset: 0xe0
	// Line 85, Address: 0x4723f4, Func Offset: 0xe4
	// Line 87, Address: 0x4723f8, Func Offset: 0xe8
	// Line 79, Address: 0x4723fc, Func Offset: 0xec
	// Line 90, Address: 0x472400, Func Offset: 0xf0
	// Line 91, Address: 0x47240c, Func Offset: 0xfc
	// Line 74, Address: 0x472414, Func Offset: 0x104
	// Line 91, Address: 0x472418, Func Offset: 0x108
	// Func End, Address: 0x472430, Func Offset: 0x120
}

// setup__18zTurretSmokeSystemFv
// Start address: 0x472430
void zTurretSmokeSystem::setup()
{
	// Line 62, Address: 0x472430, Func Offset: 0
	// Func End, Address: 0x472438, Func Offset: 0x8
}

