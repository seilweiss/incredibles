typedef enum RxNodeDefEditable;
typedef struct iLight;
typedef struct _xFColor;
typedef struct rxHeapBlockHeader;
typedef struct RwFrame;
typedef struct RxIoSpec;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct xVec3;
typedef struct RpMaterialList;
typedef struct RpLight;
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
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpWorldSector*(*type_3)(RpWorldSector*);
typedef uint32(*type_6)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_7)(RwResEntry*);
typedef int32(*type_8)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_9)(RwObjectHasFrame*);
typedef void(*type_10)(RxPipelineNode*);
typedef int32(*type_13)(RxPipelineNode*);
typedef void(*type_14)(RxNodeDefinition*);
typedef int32(*type_15)(RxNodeDefinition*);
typedef int32(*type_16)(RxPipelineNode*, RxPipelineNodeParam*);

typedef uint16 type_0[3];
typedef float32 type_1[3];
typedef uint32 type_2[4];
typedef RxCluster type_4[1];
typedef RwTexCoords* type_5[8];
typedef int8 type_11[32];
typedef int8 type_12[32];

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct iLight
{
	uint32 type;
	RpLight* hw;
	xSphere sph;
	float32 radius_sq;
	_xFColor color;
	xVec3 dir;
	float32 coneangle;
};

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

RpWorld* gLightWorld;
xVec3 g_O3;

void iLightEnv(iLight* light, int32 env);
void iLightDestroy(iLight* light);
void iLightSetPos(iLight* light, xVec3* pos);
void iLightSetColor(iLight* light, _xFColor* col);
void iLightModify(iLight* light, uint32 flags);
iLight* iLightCreate(iLight* light, uint32 type);
void iLightInit(RpWorld* world);

// iLightEnv__FP6iLighti
// Start address: 0x1600e0
void iLightEnv(iLight* light, int32 env)
{
	uint32 flags;
	// Line 205, Address: 0x1600e0, Func Offset: 0
	// Line 213, Address: 0x160114, Func Offset: 0x34
	// Line 217, Address: 0x16011c, Func Offset: 0x3c
	// Line 220, Address: 0x160124, Func Offset: 0x44
	// Line 228, Address: 0x160128, Func Offset: 0x48
	// Line 229, Address: 0x16012c, Func Offset: 0x4c
	// Func End, Address: 0x160134, Func Offset: 0x54
}

// iLightDestroy__FP6iLight
// Start address: 0x160140
void iLightDestroy(iLight* light)
{
	RwFrame* frame;
	// Line 165, Address: 0x160140, Func Offset: 0
	// Line 169, Address: 0x16014c, Func Offset: 0xc
	// Line 173, Address: 0x160150, Func Offset: 0x10
	// Line 175, Address: 0x160158, Func Offset: 0x18
	// Line 176, Address: 0x160160, Func Offset: 0x20
	// Line 177, Address: 0x160168, Func Offset: 0x28
	// Line 180, Address: 0x160170, Func Offset: 0x30
	// Line 181, Address: 0x160178, Func Offset: 0x38
	// Func End, Address: 0x160188, Func Offset: 0x48
}

// iLightSetPos__FP6iLightP5xVec3
// Start address: 0x160190
void iLightSetPos(iLight* light, xVec3* pos)
{
	RwFrame* f;
	RwMatrixTag* m;
	// Line 132, Address: 0x160190, Func Offset: 0
	// Line 134, Address: 0x16019c, Func Offset: 0xc
	// Line 137, Address: 0x1601a0, Func Offset: 0x10
	// Line 134, Address: 0x1601a4, Func Offset: 0x14
	// Line 137, Address: 0x1601a8, Func Offset: 0x18
	// Line 135, Address: 0x1601ac, Func Offset: 0x1c
	// Line 138, Address: 0x1601b0, Func Offset: 0x20
	// Line 139, Address: 0x1601b8, Func Offset: 0x28
	// Line 142, Address: 0x1601bc, Func Offset: 0x2c
	// Line 145, Address: 0x1601c4, Func Offset: 0x34
	// Line 146, Address: 0x1601cc, Func Offset: 0x3c
	// Func End, Address: 0x1601dc, Func Offset: 0x4c
}

// iLightSetColor__FP6iLightP8_xFColor
// Start address: 0x1601e0
void iLightSetColor(iLight* light, _xFColor* col)
{
	// Line 127, Address: 0x1601e0, Func Offset: 0
	// Func End, Address: 0x1601e8, Func Offset: 0x8
}

// iLightModify__FP6iLightUi
// Start address: 0x1601f0
void iLightModify(iLight* light, uint32 flags)
{
	RwFrame* frame;
	RwMatrixTag temp;
	// Line 98, Address: 0x1601f0, Func Offset: 0
	// Line 99, Address: 0x160204, Func Offset: 0x14
	// Line 110, Address: 0x160210, Func Offset: 0x20
	// Line 113, Address: 0x16021c, Func Offset: 0x2c
	// Line 116, Address: 0x160228, Func Offset: 0x38
	// Line 120, Address: 0x160248, Func Offset: 0x58
	// Line 122, Address: 0x160254, Func Offset: 0x64
	// Line 108, Address: 0x16026c, Func Offset: 0x7c
	// Line 122, Address: 0x160270, Func Offset: 0x80
	// Func End, Address: 0x16031c, Func Offset: 0x12c
}

// iLightCreate__FP6iLightUi
// Start address: 0x160320
iLight* iLightCreate(iLight* light, uint32 type)
{
	RwFrame* frame;
	// Line 37, Address: 0x160320, Func Offset: 0
	// Line 39, Address: 0x160324, Func Offset: 0x4
	// Line 37, Address: 0x160328, Func Offset: 0x8
	// Line 39, Address: 0x16033c, Func Offset: 0x1c
	// Line 42, Address: 0x160364, Func Offset: 0x44
	// Line 43, Address: 0x16036c, Func Offset: 0x4c
	// Line 45, Address: 0x160374, Func Offset: 0x54
	// Line 46, Address: 0x16037c, Func Offset: 0x5c
	// Line 48, Address: 0x160384, Func Offset: 0x64
	// Line 55, Address: 0x160390, Func Offset: 0x70
	// Line 58, Address: 0x16039c, Func Offset: 0x7c
	// Line 52, Address: 0x1603a4, Func Offset: 0x84
	// Line 62, Address: 0x1603ac, Func Offset: 0x8c
	// Line 63, Address: 0x1603b8, Func Offset: 0x98
	// Line 71, Address: 0x1603c0, Func Offset: 0xa0
	// Line 72, Address: 0x1603cc, Func Offset: 0xac
	// Line 74, Address: 0x1603d8, Func Offset: 0xb8
	// Line 77, Address: 0x1603e0, Func Offset: 0xc0
	// Line 82, Address: 0x1603e4, Func Offset: 0xc4
	// Line 78, Address: 0x1603e8, Func Offset: 0xc8
	// Line 92, Address: 0x1603ec, Func Offset: 0xcc
	// Line 79, Address: 0x1603f0, Func Offset: 0xd0
	// Line 80, Address: 0x1603f4, Func Offset: 0xd4
	// Line 81, Address: 0x1603f8, Func Offset: 0xd8
	// Line 82, Address: 0x1603fc, Func Offset: 0xdc
	// Line 83, Address: 0x160400, Func Offset: 0xe0
	// Line 84, Address: 0x160404, Func Offset: 0xe4
	// Line 85, Address: 0x160408, Func Offset: 0xe8
	// Line 86, Address: 0x16040c, Func Offset: 0xec
	// Line 87, Address: 0x160410, Func Offset: 0xf0
	// Line 88, Address: 0x160414, Func Offset: 0xf4
	// Line 92, Address: 0x160418, Func Offset: 0xf8
	// Line 67, Address: 0x160428, Func Offset: 0x108
	// Line 93, Address: 0x16042c, Func Offset: 0x10c
	// Func End, Address: 0x160444, Func Offset: 0x124
}

// iLightInit__FP7RpWorld
// Start address: 0x160450
void iLightInit(RpWorld* world)
{
	// Line 29, Address: 0x160450, Func Offset: 0
	// Func End, Address: 0x160458, Func Offset: 0x8
}

