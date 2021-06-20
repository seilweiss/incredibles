typedef enum RxNodeDefEditable;
typedef struct RwFrame;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwBBox;
typedef struct xLightKitLight;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RpLight;
typedef struct RpWorldSector;
typedef struct xLightKit;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct RwRGBAReal;
typedef struct RpMaterialList;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
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
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef enum RpLightType;
typedef struct RxClusterDefinition;

typedef RpWorldSector*(*type_4)(RpWorldSector*);
typedef uint32(*type_7)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_9)(RwResEntry*);
typedef int32(*type_10)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_11)(RwObjectHasFrame*);
typedef void(*type_12)(RxPipelineNode*);
typedef int32(*type_15)(RxPipelineNode*);
typedef void(*type_16)(RxNodeDefinition*);
typedef int32(*type_17)(RxNodeDefinition*);
typedef int32(*type_18)(RxPipelineNode*, RxPipelineNodeParam*);

typedef uint16 type_0[3];
typedef uint32 type_1[4];
typedef float32 type_2[16];
typedef uint32 type_3[4096];
typedef RxCluster type_5[1];
typedef RwTexCoords* type_6[8];
typedef float32 type_8[3];
typedef int8 type_13[32];
typedef int8 type_14[32];
typedef int8 type_19[1024];

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RpSector
{
	int32 type;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

enum RpLightType
{
	rpNALIGHTTYPE,
	rpLIGHTDIRECTIONAL,
	rpLIGHTAMBIENT,
	rpLIGHTPOINT = 0x80,
	rpLIGHTSPOT,
	rpLIGHTSPOTSOFT,
	rpLIGHTTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

xLightKit* gLastLightKit;
xLightKit* gCloneLightKit;
uint32 _rwSkyLightQWordsWritten;
float32* _rwSkyLightFillPos;
uint32 ourGlobals[4096];

void xLightKit_Destroy(xLightKit* lkit);
xLightKit* xLightKit_GetCurrent();
void xLightKit_Enable(xLightKit* lkit, RpWorld* world);
void xLightKit_ClonePS2AllDoApply();
xLightKit* xLightKit_Prepare(void* data);

// xLightKit_Destroy__FP9xLightKit
// Start address: 0x1d9420
void xLightKit_Destroy(xLightKit* lkit)
{
	uint32 i;
	xLightKitLight* currLight;
	RwFrame* tframe;
	// Line 425, Address: 0x1d9420, Func Offset: 0
	// Line 427, Address: 0x1d9438, Func Offset: 0x18
	// Line 433, Address: 0x1d9440, Func Offset: 0x20
	// Line 431, Address: 0x1d9444, Func Offset: 0x24
	// Line 433, Address: 0x1d9448, Func Offset: 0x28
	// Line 434, Address: 0x1d9454, Func Offset: 0x34
	// Line 448, Address: 0x1d9460, Func Offset: 0x40
	// Line 449, Address: 0x1d9478, Func Offset: 0x58
	// Func End, Address: 0x1d94d4, Func Offset: 0xb4
}

// xLightKit_GetCurrent__FP7RpWorld
// Start address: 0x1d94e0
xLightKit* xLightKit_GetCurrent()
{
	// Line 421, Address: 0x1d94e0, Func Offset: 0
	// Func End, Address: 0x1d94e8, Func Offset: 0x8
}

// xLightKit_Enable__FP9xLightKitP7RpWorld
// Start address: 0x1d94f0
void xLightKit_Enable(xLightKit* lkit, RpWorld* world)
{
	uint32 i;
	// Line 389, Address: 0x1d94f0, Func Offset: 0
	// Line 391, Address: 0x1d9510, Func Offset: 0x20
	// Line 394, Address: 0x1d9518, Func Offset: 0x28
	// Line 395, Address: 0x1d9520, Func Offset: 0x30
	// Line 396, Address: 0x1d9534, Func Offset: 0x44
	// Line 397, Address: 0x1d9548, Func Offset: 0x58
	// Line 404, Address: 0x1d9560, Func Offset: 0x70
	// Line 405, Address: 0x1d9568, Func Offset: 0x78
	// Line 406, Address: 0x1d957c, Func Offset: 0x8c
	// Line 407, Address: 0x1d9590, Func Offset: 0xa0
	// Line 408, Address: 0x1d95a4, Func Offset: 0xb4
	// Line 412, Address: 0x1d95a8, Func Offset: 0xb8
	// Line 413, Address: 0x1d95b0, Func Offset: 0xc0
	// Line 416, Address: 0x1d95b4, Func Offset: 0xc4
	// Func End, Address: 0x1d95d0, Func Offset: 0xe0
}

// 
// Start address: 0x1d95d0
void xLightKit_ClonePS2AllDoApply()
{
	float32* _rwSkyLightFillPos'79;
	uint32 i;
	RpLight* light;
	RpLightType type;
	RwRGBAReal* color;
	RwFrame* frame;
	// Line 343, Address: 0x1d95d0, Func Offset: 0
	// Line 345, Address: 0x1d95d4, Func Offset: 0x4
	// Line 350, Address: 0x1d95dc, Func Offset: 0xc
	// Line 357, Address: 0x1d95e8, Func Offset: 0x18
	// Line 358, Address: 0x1d95ec, Func Offset: 0x1c
	// Line 354, Address: 0x1d95f0, Func Offset: 0x20
	// Line 357, Address: 0x1d95f4, Func Offset: 0x24
	// Line 358, Address: 0x1d95fc, Func Offset: 0x2c
	// Line 359, Address: 0x1d9604, Func Offset: 0x34
	// Line 369, Address: 0x1d9618, Func Offset: 0x48
	// Line 360, Address: 0x1d961c, Func Offset: 0x4c
	// Line 364, Address: 0x1d9620, Func Offset: 0x50
	// Line 360, Address: 0x1d9628, Func Offset: 0x58
	// Line 361, Address: 0x1d9630, Func Offset: 0x60
	// Line 364, Address: 0x1d9634, Func Offset: 0x64
	// Line 365, Address: 0x1d963c, Func Offset: 0x6c
	// Line 366, Address: 0x1d9648, Func Offset: 0x78
	// Line 367, Address: 0x1d9654, Func Offset: 0x84
	// Line 369, Address: 0x1d9658, Func Offset: 0x88
	// Line 370, Address: 0x1d9660, Func Offset: 0x90
	// Line 371, Address: 0x1d9664, Func Offset: 0x94
	// Line 372, Address: 0x1d9670, Func Offset: 0xa0
	// Line 373, Address: 0x1d967c, Func Offset: 0xac
	// Line 374, Address: 0x1d9688, Func Offset: 0xb8
	// Line 375, Address: 0x1d968c, Func Offset: 0xbc
	// Line 374, Address: 0x1d9690, Func Offset: 0xc0
	// Line 375, Address: 0x1d9694, Func Offset: 0xc4
	// Line 374, Address: 0x1d9698, Func Offset: 0xc8
	// Line 376, Address: 0x1d969c, Func Offset: 0xcc
	// Line 377, Address: 0x1d96a8, Func Offset: 0xd8
	// Line 378, Address: 0x1d96ac, Func Offset: 0xdc
	// Line 377, Address: 0x1d96b0, Func Offset: 0xe0
	// Line 378, Address: 0x1d96b4, Func Offset: 0xe4
	// Line 377, Address: 0x1d96b8, Func Offset: 0xe8
	// Line 378, Address: 0x1d96bc, Func Offset: 0xec
	// Line 380, Address: 0x1d96c0, Func Offset: 0xf0
	// Line 383, Address: 0x1d96d8, Func Offset: 0x108
	// Func End, Address: 0x1d96ec, Func Offset: 0x11c
}

// xLightKit_Prepare__FPv
// Start address: 0x1d96f0
xLightKit* xLightKit_Prepare(void* data)
{
	xLightKit* lkit;
	xLightKitLight* currlight;
	uint32 i;
	float32 s;
	RwFrame* frame;
	RwMatrixTag tmpmat;
	// Line 204, Address: 0x1d96f0, Func Offset: 0
	// Line 206, Address: 0x1d970c, Func Offset: 0x1c
	// Line 204, Address: 0x1d9710, Func Offset: 0x20
	// Line 209, Address: 0x1d9714, Func Offset: 0x24
	// Line 204, Address: 0x1d9718, Func Offset: 0x28
	// Line 209, Address: 0x1d9724, Func Offset: 0x34
	// Line 212, Address: 0x1d9728, Func Offset: 0x38
	// Line 240, Address: 0x1d974c, Func Offset: 0x5c
	// Line 249, Address: 0x1d9764, Func Offset: 0x74
	// Line 256, Address: 0x1d9780, Func Offset: 0x90
	// Line 258, Address: 0x1d97c4, Func Offset: 0xd4
	// Line 259, Address: 0x1d97f4, Func Offset: 0x104
	// Line 258, Address: 0x1d97f8, Func Offset: 0x108
	// Line 259, Address: 0x1d97fc, Func Offset: 0x10c
	// Line 260, Address: 0x1d9804, Func Offset: 0x114
	// Line 261, Address: 0x1d9810, Func Offset: 0x120
	// Line 266, Address: 0x1d981c, Func Offset: 0x12c
	// Line 268, Address: 0x1d9854, Func Offset: 0x164
	// Line 270, Address: 0x1d985c, Func Offset: 0x16c
	// Line 272, Address: 0x1d9864, Func Offset: 0x174
	// Line 274, Address: 0x1d986c, Func Offset: 0x17c
	// Line 276, Address: 0x1d9874, Func Offset: 0x184
	// Line 277, Address: 0x1d987c, Func Offset: 0x18c
	// Line 279, Address: 0x1d9884, Func Offset: 0x194
	// Line 285, Address: 0x1d9890, Func Offset: 0x1a0
	// Line 288, Address: 0x1d989c, Func Offset: 0x1ac
	// Line 312, Address: 0x1d98ac, Func Offset: 0x1bc
	// Line 317, Address: 0x1d98bc, Func Offset: 0x1cc
	// Line 322, Address: 0x1d98cc, Func Offset: 0x1dc
	// Line 327, Address: 0x1d98e0, Func Offset: 0x1f0
	// Line 242, Address: 0x1d98e8, Func Offset: 0x1f8
	// Line 327, Address: 0x1d98f0, Func Offset: 0x200
	// Line 249, Address: 0x1d98f4, Func Offset: 0x204
	// Line 327, Address: 0x1d98f8, Func Offset: 0x208
	// Line 249, Address: 0x1d9904, Func Offset: 0x214
	// Line 327, Address: 0x1d9908, Func Offset: 0x218
	// Line 289, Address: 0x1d9920, Func Offset: 0x230
	// Line 327, Address: 0x1d9924, Func Offset: 0x234
	// Line 291, Address: 0x1d9928, Func Offset: 0x238
	// Line 327, Address: 0x1d992c, Func Offset: 0x23c
	// Line 304, Address: 0x1d9940, Func Offset: 0x250
	// Line 292, Address: 0x1d9944, Func Offset: 0x254
	// Line 327, Address: 0x1d9948, Func Offset: 0x258
	// Line 293, Address: 0x1d9950, Func Offset: 0x260
	// Line 327, Address: 0x1d9954, Func Offset: 0x264
	// Line 294, Address: 0x1d995c, Func Offset: 0x26c
	// Line 327, Address: 0x1d9960, Func Offset: 0x270
	// Line 298, Address: 0x1d9984, Func Offset: 0x294
	// Line 327, Address: 0x1d9988, Func Offset: 0x298
	// Line 299, Address: 0x1d9990, Func Offset: 0x2a0
	// Line 327, Address: 0x1d9994, Func Offset: 0x2a4
	// Line 300, Address: 0x1d99a0, Func Offset: 0x2b0
	// Line 327, Address: 0x1d99a4, Func Offset: 0x2b4
	// Line 305, Address: 0x1d99d0, Func Offset: 0x2e0
	// Line 327, Address: 0x1d99d4, Func Offset: 0x2e4
	// Line 306, Address: 0x1d99dc, Func Offset: 0x2ec
	// Line 327, Address: 0x1d99e0, Func Offset: 0x2f0
	// Line 307, Address: 0x1d99e8, Func Offset: 0x2f8
	// Line 327, Address: 0x1d99ec, Func Offset: 0x2fc
	// Line 328, Address: 0x1d9a34, Func Offset: 0x344
	// Func End, Address: 0x1d9a64, Func Offset: 0x374
}

