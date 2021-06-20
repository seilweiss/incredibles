typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct hud_system;
typedef struct hud_element;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct xLinkAsset;
typedef struct RpMaterialList;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
typedef struct _anon0;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct xBase;
typedef struct RxPipelineNode;
typedef struct RwCamera;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct basic_rect;
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
typedef struct RxClusterDefinition;

typedef RpWorldSector*(*type_4)(RpWorldSector*);
typedef RwCamera*(*type_7)(RwCamera*);
typedef RwCamera*(*type_8)(RwCamera*);
typedef uint32(*type_10)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_11)(RwResEntry*);
typedef int32(*type_12)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_13)(RwObjectHasFrame*);
typedef void(*type_14)(RxPipelineNode*);
typedef int32(*type_17)(RxPipelineNode*);
typedef void(*type_18)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_19)(RxNodeDefinition*);
typedef int32(*type_20)(RxNodeDefinition*);
typedef int32(*type_21)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_23)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_1[3];
typedef int8 type_2[16];
typedef uint32 type_3[4];
typedef RxCluster type_5[1];
typedef RwTexCoords* type_6[8];
typedef float32 type_9[4];
typedef int8 type_15[32];
typedef int8 type_16[32];
typedef int8 type_22[16];
typedef RwV3d type_24[8];

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

struct hud_system
{
	hud_element* elements;
	uint8 last_paused;

	void destroy();
	void add(hud_element* element);
	void hide();
	void show();
	void update(float32 dt);
	void init();
};

struct hud_element : xBase
{
	hud_element* _next;

	void init();
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _anon0
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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
float32 scale;
RwCamera* HudCamera;
RpWorld* HudWorld;
_anon0 __vt__Q24zHud11hud_element;
void(*EventHandlerFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

hud_system& instance();
void destroy();
void add(hud_element* element);
void hide();
void show();
void render();
void update(float32 dt);
void init();
void shutdown();
void startup();
void init();
void EventHandlerFunc(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);

// instance__Q24zHud10hud_systemFv
// Start address: 0x136270
hud_system& instance()
{
	int8 @5540;
	hud_system _instance;
	// Line 243, Address: 0x136270, Func Offset: 0
	// Line 245, Address: 0x13627c, Func Offset: 0xc
	// Line 246, Address: 0x13628c, Func Offset: 0x1c
	// Func End, Address: 0x136294, Func Offset: 0x24
}

// destroy__Q24zHud10hud_systemFv
// Start address: 0x1362a0
void hud_system::destroy()
{
	hud_element* element;
	// Line 231, Address: 0x1362a0, Func Offset: 0
	// Line 232, Address: 0x1362b0, Func Offset: 0x10
	// Line 234, Address: 0x1362bc, Func Offset: 0x1c
	// Line 235, Address: 0x1362cc, Func Offset: 0x2c
	// Line 237, Address: 0x1362d8, Func Offset: 0x38
	// Line 238, Address: 0x1362e0, Func Offset: 0x40
	// Func End, Address: 0x1362f4, Func Offset: 0x54
}

// add__Q24zHud10hud_systemFPQ24zHud11hud_element
// Start address: 0x136300
void hud_system::add(hud_element* element)
{
	// Line 224, Address: 0x136300, Func Offset: 0
	// Line 225, Address: 0x136314, Func Offset: 0x14
	// Line 226, Address: 0x136328, Func Offset: 0x28
	// Line 227, Address: 0x136330, Func Offset: 0x30
	// Line 228, Address: 0x136334, Func Offset: 0x34
	// Func End, Address: 0x136348, Func Offset: 0x48
}

// hide__Q24zHud10hud_systemFv
// Start address: 0x136350
void hud_system::hide()
{
	hud_element* element;
	// Line 213, Address: 0x136350, Func Offset: 0
	// Line 215, Address: 0x13635c, Func Offset: 0xc
	// Line 218, Address: 0x136368, Func Offset: 0x18
	// Line 219, Address: 0x136378, Func Offset: 0x28
	// Line 221, Address: 0x136388, Func Offset: 0x38
	// Func End, Address: 0x136398, Func Offset: 0x48
}

// show__Q24zHud10hud_systemFv
// Start address: 0x1363a0
void hud_system::show()
{
	hud_element* element;
	// Line 196, Address: 0x1363a0, Func Offset: 0
	// Line 197, Address: 0x1363ac, Func Offset: 0xc
	// Line 199, Address: 0x1363b8, Func Offset: 0x18
	// Line 200, Address: 0x1363c8, Func Offset: 0x28
	// Line 201, Address: 0x1363d8, Func Offset: 0x38
	// Func End, Address: 0x1363e8, Func Offset: 0x48
}

// render__Q24zHud10hud_systemFv
// Start address: 0x1363f0
void render()
{
	// Line 191, Address: 0x1363f0, Func Offset: 0
	// Func End, Address: 0x1363f8, Func Offset: 0x8
}

// update__Q24zHud10hud_systemFf
// Start address: 0x136400
void hud_system::update(float32 dt)
{
	hud_element* element;
	// Line 124, Address: 0x136400, Func Offset: 0
	// Line 127, Address: 0x136418, Func Offset: 0x18
	// Line 132, Address: 0x136424, Func Offset: 0x24
	// Line 134, Address: 0x136440, Func Offset: 0x40
	// Line 172, Address: 0x136470, Func Offset: 0x70
	// Line 174, Address: 0x13647c, Func Offset: 0x7c
	// Line 175, Address: 0x136490, Func Offset: 0x90
	// Line 130, Address: 0x1364e0, Func Offset: 0xe0
	// Line 131, Address: 0x1364e4, Func Offset: 0xe4
	// Line 175, Address: 0x1364ec, Func Offset: 0xec
	// Line 177, Address: 0x1364f8, Func Offset: 0xf8
	// Line 178, Address: 0x136504, Func Offset: 0x104
	// Func End, Address: 0x13651c, Func Offset: 0x11c
}

// init__Q24zHud10hud_systemFv
// Start address: 0x136520
void hud_system::init()
{
	hud_element* element;
	// Line 103, Address: 0x136520, Func Offset: 0
	// Line 104, Address: 0x13652c, Func Offset: 0xc
	// Line 105, Address: 0x136530, Func Offset: 0x10
	// Line 107, Address: 0x136538, Func Offset: 0x18
	// Line 110, Address: 0x136544, Func Offset: 0x24
	// Line 111, Address: 0x136554, Func Offset: 0x34
	// Line 112, Address: 0x136560, Func Offset: 0x40
	// Func End, Address: 0x136570, Func Offset: 0x50
}

// shutdown__Q24zHud10hud_systemFv
// Start address: 0x136570
void shutdown()
{
	// Line 100, Address: 0x136570, Func Offset: 0
	// Func End, Address: 0x136578, Func Offset: 0x8
}

// startup__Q24zHud10hud_systemFv
// Start address: 0x136580
void startup()
{
	// Line 74, Address: 0x136580, Func Offset: 0
	// Func End, Address: 0x136588, Func Offset: 0x8
}

// init__Q24zHud11hud_elementFv
// Start address: 0x136590
void hud_element::init()
{
	// Line 40, Address: 0x136590, Func Offset: 0
	// Line 41, Address: 0x13659c, Func Offset: 0xc
	// Line 42, Address: 0x1365a4, Func Offset: 0x14
	// Func End, Address: 0x1365ac, Func Offset: 0x1c
}

// EventHandlerFunc__18@unnamed@zHud_cpp@FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1365b0
void EventHandlerFunc(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	// Line 28, Address: 0x1365b8, Func Offset: 0x8
	// Func End, Address: 0x1365cc, Func Offset: 0x1c
}

