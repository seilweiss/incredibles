typedef struct RpInterpolator;
typedef struct RwTexture;
typedef enum RxNodeDefEditable;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct xColor_tag;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct ptank_pool;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct config;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct xVec3;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct particle;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef enum ptank_group_type;
typedef struct xParticleBatchSystem;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RpAtomic;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct render_state;

typedef RpAtomic*(*type_3)(RpAtomic*);
typedef int32(*type_6)(uint8*, int32, ptank_pool&, float32, void*);
typedef uint32(*type_7)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_8)(RwResEntry*);
typedef int32(*type_9)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_10)(RwObjectHasFrame*);
typedef void(*type_11)(RxPipelineNode*);
typedef int32(*type_14)(RxPipelineNode*);
typedef void(*type_15)(RxNodeDefinition*);
typedef int32(*type_16)(RxNodeDefinition*);
typedef int32(*type_17)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_18)(RpClump*, void*);
typedef int32(*type_20)(uint8*, int32, ptank_pool&, float32, void*);

typedef uint16 type_0[3];
typedef float32 type_1[3];
typedef uint32 type_2[4];
typedef int8 type_4[16];
typedef RxCluster type_5[1];
typedef int8 type_12[32];
typedef int8 type_13[32];
typedef RwTexCoords* type_19[8];
typedef int8 type_21[16];

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
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

struct config
{
	float32 min_life;
	float32 max_life;
	float32 min_size;
	float32 max_size;
	float32 velocity;
	float32 emit_rate;
	float32 gravity;
	float32 slow;
	float32 fade_start;
	float32 system_emit_time;
	float32 glow;
	float32 min_rot;
	float32 max_rot;
	float32 size_delta;
	float32 size_delta2;
	float32 start_speed;
	xColor_tag color;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
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

struct particle
{
	xVec3 pos;
	float32 size;
	xVec3 vel;
	float32 life;
	float32 rot;
	float32 rot_delta;
	float32 size_delta;
	config* cfg;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint8 need_setup;
config default_config;
int32 system_id;
int32 _rpPTankAtomicDataOffset;
int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
xColor_tag g_WHITE;

int32 update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt);
void emit(xVec3& position, xVec3& normal, float32& emit_remaining, xVec3& velocity, float32 dt, config* cfg);
void add_tweaks();
void setup();

// update__10fire_trailFPUciR10ptank_poolfPv
// Start address: 0x490dc0
int32 update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt)
{
	ptank_pool__pos_color_size_rot& pool;
	particle* p;
	particle* end;
	float32 fade;
	// Line 158, Address: 0x490dc0, Func Offset: 0
	// Line 163, Address: 0x490dc4, Func Offset: 0x4
	// Line 158, Address: 0x490dc8, Func Offset: 0x8
	// Line 163, Address: 0x490dcc, Func Offset: 0xc
	// Line 158, Address: 0x490dd0, Func Offset: 0x10
	// Line 163, Address: 0x490dd4, Func Offset: 0x14
	// Line 158, Address: 0x490dd8, Func Offset: 0x18
	// Line 159, Address: 0x490df4, Func Offset: 0x34
	// Line 158, Address: 0x490df8, Func Offset: 0x38
	// Line 161, Address: 0x490dfc, Func Offset: 0x3c
	// Line 158, Address: 0x490e00, Func Offset: 0x40
	// Line 163, Address: 0x490e04, Func Offset: 0x44
	// Line 158, Address: 0x490e08, Func Offset: 0x48
	// Line 165, Address: 0x490e0c, Func Offset: 0x4c
	// Line 168, Address: 0x490e28, Func Offset: 0x68
	// Line 170, Address: 0x490e2c, Func Offset: 0x6c
	// Line 168, Address: 0x490e30, Func Offset: 0x70
	// Line 170, Address: 0x490e34, Func Offset: 0x74
	// Line 172, Address: 0x490e40, Func Offset: 0x80
	// Line 173, Address: 0x490e44, Func Offset: 0x84
	// Line 174, Address: 0x490ea0, Func Offset: 0xe0
	// Line 178, Address: 0x490eb4, Func Offset: 0xf4
	// Line 179, Address: 0x490ed4, Func Offset: 0x114
	// Line 180, Address: 0x490ef0, Func Offset: 0x130
	// Line 184, Address: 0x490f6c, Func Offset: 0x1ac
	// Line 187, Address: 0x490f7c, Func Offset: 0x1bc
	// Line 184, Address: 0x490f80, Func Offset: 0x1c0
	// Line 187, Address: 0x490fe8, Func Offset: 0x228
	// Line 188, Address: 0x490ff8, Func Offset: 0x238
	// Line 191, Address: 0x491004, Func Offset: 0x244
	// Line 192, Address: 0x491024, Func Offset: 0x264
	// Line 195, Address: 0x491034, Func Offset: 0x274
	// Line 197, Address: 0x49107c, Func Offset: 0x2bc
	// Line 198, Address: 0x4911a8, Func Offset: 0x3e8
	// Line 202, Address: 0x4911b4, Func Offset: 0x3f4
	// Line 205, Address: 0x4911d0, Func Offset: 0x410
	// Line 211, Address: 0x4911e8, Func Offset: 0x428
	// Line 214, Address: 0x491214, Func Offset: 0x454
	// Line 215, Address: 0x491294, Func Offset: 0x4d4
	// Line 216, Address: 0x491318, Func Offset: 0x558
	// Line 217, Address: 0x491398, Func Offset: 0x5d8
	// Line 216, Address: 0x4913a8, Func Offset: 0x5e8
	// Line 217, Address: 0x4913ac, Func Offset: 0x5ec
	// Line 220, Address: 0x4913f8, Func Offset: 0x638
	// Line 223, Address: 0x491404, Func Offset: 0x644
	// Line 224, Address: 0x491408, Func Offset: 0x648
	// Line 226, Address: 0x491410, Func Offset: 0x650
	// Line 227, Address: 0x49141c, Func Offset: 0x65c
	// Line 226, Address: 0x491420, Func Offset: 0x660
	// Line 227, Address: 0x491424, Func Offset: 0x664
	// Line 226, Address: 0x491434, Func Offset: 0x674
	// Line 227, Address: 0x491438, Func Offset: 0x678
	// Line 226, Address: 0x49143c, Func Offset: 0x67c
	// Line 227, Address: 0x491440, Func Offset: 0x680
	// Line 226, Address: 0x49144c, Func Offset: 0x68c
	// Line 227, Address: 0x491450, Func Offset: 0x690
	// Line 226, Address: 0x491458, Func Offset: 0x698
	// Line 227, Address: 0x49145c, Func Offset: 0x69c
	// Func End, Address: 0x491464, Func Offset: 0x6a4
}

// emit__10fire_trailFRC5xVec3RC5xVec3RfRC5xVec3fP5xVec3PQ210fire_trail6config
// Start address: 0x491470
void emit(xVec3& position, xVec3& normal, float32& emit_remaining, xVec3& velocity, float32 dt, config* cfg)
{
	float32 time_passed;
	int32 emit;
	particle* p;
	int32 count;
	particle* end;
	// Line 79, Address: 0x491470, Func Offset: 0
	// Line 81, Address: 0x4914c0, Func Offset: 0x50
	// Line 85, Address: 0x4914d0, Func Offset: 0x60
	// Line 86, Address: 0x4914d4, Func Offset: 0x64
	// Line 85, Address: 0x4914dc, Func Offset: 0x6c
	// Line 86, Address: 0x4914e0, Func Offset: 0x70
	// Line 90, Address: 0x4914ec, Func Offset: 0x7c
	// Line 92, Address: 0x4914fc, Func Offset: 0x8c
	// Line 94, Address: 0x491508, Func Offset: 0x98
	// Line 96, Address: 0x49151c, Func Offset: 0xac
	// Line 102, Address: 0x491528, Func Offset: 0xb8
	// Line 106, Address: 0x491538, Func Offset: 0xc8
	// Line 108, Address: 0x491540, Func Offset: 0xd0
	// Line 113, Address: 0x491548, Func Offset: 0xd8
	// Line 114, Address: 0x4915ac, Func Offset: 0x13c
	// Line 115, Address: 0x4915f8, Func Offset: 0x188
	// Line 114, Address: 0x4915fc, Func Offset: 0x18c
	// Line 115, Address: 0x491604, Func Offset: 0x194
	// Line 114, Address: 0x491608, Func Offset: 0x198
	// Line 116, Address: 0x491610, Func Offset: 0x1a0
	// Line 114, Address: 0x491614, Func Offset: 0x1a4
	// Line 115, Address: 0x491618, Func Offset: 0x1a8
	// Line 116, Address: 0x491620, Func Offset: 0x1b0
	// Line 115, Address: 0x49162c, Func Offset: 0x1bc
	// Line 116, Address: 0x491638, Func Offset: 0x1c8
	// Line 115, Address: 0x491648, Func Offset: 0x1d8
	// Line 116, Address: 0x491650, Func Offset: 0x1e0
	// Line 117, Address: 0x491690, Func Offset: 0x220
	// Line 118, Address: 0x4916f8, Func Offset: 0x288
	// Line 120, Address: 0x491744, Func Offset: 0x2d4
	// Line 118, Address: 0x491748, Func Offset: 0x2d8
	// Line 120, Address: 0x491750, Func Offset: 0x2e0
	// Line 118, Address: 0x491754, Func Offset: 0x2e4
	// Line 119, Address: 0x491760, Func Offset: 0x2f0
	// Line 120, Address: 0x49176c, Func Offset: 0x2fc
	// Line 121, Address: 0x49178c, Func Offset: 0x31c
	// Line 124, Address: 0x4917a4, Func Offset: 0x334
	// Line 125, Address: 0x4917f8, Func Offset: 0x388
	// Line 126, Address: 0x49184c, Func Offset: 0x3dc
	// Line 128, Address: 0x4918a0, Func Offset: 0x430
	// Line 126, Address: 0x4918a8, Func Offset: 0x438
	// Line 128, Address: 0x4918ac, Func Offset: 0x43c
	// Line 129, Address: 0x4918c4, Func Offset: 0x454
	// Line 133, Address: 0x4918d0, Func Offset: 0x460
	// Line 135, Address: 0x4918d4, Func Offset: 0x464
	// Line 133, Address: 0x4918d8, Func Offset: 0x468
	// Line 135, Address: 0x491910, Func Offset: 0x4a0
	// Line 136, Address: 0x491928, Func Offset: 0x4b8
	// Line 137, Address: 0x491940, Func Offset: 0x4d0
	// Line 140, Address: 0x4919d0, Func Offset: 0x560
	// Line 137, Address: 0x4919dc, Func Offset: 0x56c
	// Line 140, Address: 0x4919e0, Func Offset: 0x570
	// Line 142, Address: 0x491a1c, Func Offset: 0x5ac
	// Line 144, Address: 0x491a28, Func Offset: 0x5b8
	// Line 149, Address: 0x491a68, Func Offset: 0x5f8
	// Line 147, Address: 0x491a78, Func Offset: 0x608
	// Line 150, Address: 0x491a7c, Func Offset: 0x60c
	// Line 152, Address: 0x491a84, Func Offset: 0x614
	// Line 153, Address: 0x491a88, Func Offset: 0x618
	// Line 152, Address: 0x491a8c, Func Offset: 0x61c
	// Line 154, Address: 0x491a98, Func Offset: 0x628
	// Line 155, Address: 0x491aa0, Func Offset: 0x630
	// Line 82, Address: 0x491ab4, Func Offset: 0x644
	// Line 155, Address: 0x491ab8, Func Offset: 0x648
	// Line 82, Address: 0x491acc, Func Offset: 0x65c
	// Line 155, Address: 0x491ad0, Func Offset: 0x660
	// Line 82, Address: 0x491adc, Func Offset: 0x66c
	// Line 155, Address: 0x491ae0, Func Offset: 0x670
	// Line 82, Address: 0x491aec, Func Offset: 0x67c
	// Line 155, Address: 0x491af0, Func Offset: 0x680
	// Line 82, Address: 0x491af8, Func Offset: 0x688
	// Line 155, Address: 0x491afc, Func Offset: 0x68c
	// Line 99, Address: 0x491b14, Func Offset: 0x6a4
	// Line 155, Address: 0x491b1c, Func Offset: 0x6ac
	// Line 130, Address: 0x491b20, Func Offset: 0x6b0
	// Line 155, Address: 0x491b24, Func Offset: 0x6b4
	// Line 130, Address: 0x491b2c, Func Offset: 0x6bc
	// Line 155, Address: 0x491b30, Func Offset: 0x6c0
	// Line 130, Address: 0x491b40, Func Offset: 0x6d0
	// Line 155, Address: 0x491b44, Func Offset: 0x6d4
	// Line 130, Address: 0x491b50, Func Offset: 0x6e0
	// Line 155, Address: 0x491b54, Func Offset: 0x6e4
	// Line 130, Address: 0x491b58, Func Offset: 0x6e8
	// Line 155, Address: 0x491b5c, Func Offset: 0x6ec
	// Line 130, Address: 0x491bac, Func Offset: 0x73c
	// Line 155, Address: 0x491bb0, Func Offset: 0x740
	// Line 130, Address: 0x491bb8, Func Offset: 0x748
	// Line 155, Address: 0x491bbc, Func Offset: 0x74c
	// Line 130, Address: 0x491bc4, Func Offset: 0x754
	// Line 155, Address: 0x491bc8, Func Offset: 0x758
	// Line 130, Address: 0x491bf0, Func Offset: 0x780
	// Line 155, Address: 0x491c00, Func Offset: 0x790
	// Func End, Address: 0x491c40, Func Offset: 0x7d0
}

// add_tweaks__10fire_trailFPCcPQ210fire_trail6config
// Start address: 0x491c40
void add_tweaks()
{
	// Line 77, Address: 0x491c40, Func Offset: 0
	// Func End, Address: 0x491c48, Func Offset: 0x8
}

// setup__10fire_trailFv
// Start address: 0x491c50
void setup()
{
	// Line 14, Address: 0x491c50, Func Offset: 0
	// Line 15, Address: 0x491c5c, Func Offset: 0xc
	// Line 16, Address: 0x491c6c, Func Offset: 0x1c
	// Line 17, Address: 0x491c7c, Func Offset: 0x2c
	// Line 18, Address: 0x491c80, Func Offset: 0x30
	// Line 17, Address: 0x491c84, Func Offset: 0x34
	// Line 18, Address: 0x491c88, Func Offset: 0x38
	// Line 17, Address: 0x491c8c, Func Offset: 0x3c
	// Line 19, Address: 0x491c90, Func Offset: 0x40
	// Line 17, Address: 0x491c94, Func Offset: 0x44
	// Line 19, Address: 0x491c98, Func Offset: 0x48
	// Line 26, Address: 0x491c9c, Func Offset: 0x4c
	// Line 20, Address: 0x491ca0, Func Offset: 0x50
	// Line 22, Address: 0x491cac, Func Offset: 0x5c
	// Line 23, Address: 0x491cb0, Func Offset: 0x60
	// Line 21, Address: 0x491cb4, Func Offset: 0x64
	// Line 23, Address: 0x491cb8, Func Offset: 0x68
	// Line 25, Address: 0x491cbc, Func Offset: 0x6c
	// Line 21, Address: 0x491cc4, Func Offset: 0x74
	// Line 25, Address: 0x491cc8, Func Offset: 0x78
	// Line 22, Address: 0x491ccc, Func Offset: 0x7c
	// Line 25, Address: 0x491cd4, Func Offset: 0x84
	// Line 24, Address: 0x491cd8, Func Offset: 0x88
	// Line 26, Address: 0x491cdc, Func Offset: 0x8c
	// Line 24, Address: 0x491ce0, Func Offset: 0x90
	// Line 31, Address: 0x491ce4, Func Offset: 0x94
	// Line 25, Address: 0x491ce8, Func Offset: 0x98
	// Line 29, Address: 0x491cec, Func Offset: 0x9c
	// Line 25, Address: 0x491cf0, Func Offset: 0xa0
	// Line 27, Address: 0x491cf4, Func Offset: 0xa4
	// Line 25, Address: 0x491cf8, Func Offset: 0xa8
	// Line 27, Address: 0x491d04, Func Offset: 0xb4
	// Line 29, Address: 0x491d0c, Func Offset: 0xbc
	// Line 31, Address: 0x491d10, Func Offset: 0xc0
	// Line 25, Address: 0x491d14, Func Offset: 0xc4
	// Line 28, Address: 0x491d2c, Func Offset: 0xdc
	// Line 25, Address: 0x491d30, Func Offset: 0xe0
	// Line 32, Address: 0x491d34, Func Offset: 0xe4
	// Func End, Address: 0x491d3c, Func Offset: 0xec
}

