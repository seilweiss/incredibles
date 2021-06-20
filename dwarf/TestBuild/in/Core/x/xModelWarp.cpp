typedef struct RpAtomic;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct render_context;
typedef struct xBox;
typedef struct RwTexture;
typedef struct rxHeapBlockHeader;
typedef struct xVec2;
typedef struct RwCamera;
typedef struct RxIoSpec;
typedef struct xVec3;
typedef struct RpWorld;
typedef struct RwBBox;
typedef struct _xFColor;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct xFRect;
typedef struct RwPlane;
typedef struct xSphere;
typedef struct RxOutputSpec;
typedef struct RpMaterial;
typedef struct xMat4x3;
typedef struct RpGeometry;
typedef struct xColor_tag;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct RpMorphTarget;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct xFXCameraTexture;
typedef struct RpMaterialList;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwMatrixTag;
typedef struct xFXFastRaster;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
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
typedef struct RpClump;
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

typedef RpAtomic*(*type_4)(RpAtomic*);
typedef RpAtomic*(*type_6)(RpAtomic*);
typedef RpWorldSector*(*type_7)(RpWorldSector*);
typedef RwCamera*(*type_10)(RwCamera*);
typedef RwCamera*(*type_11)(RwCamera*);
typedef uint32(*type_13)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_14)(RwResEntry*);
typedef int32(*type_15)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_16)(RwObjectHasFrame*);
typedef void(*type_17)(RxPipelineNode*);
typedef int32(*type_20)(RxPipelineNode*);
typedef void(*type_21)(RxNodeDefinition*);
typedef int32(*type_22)(RxNodeDefinition*);
typedef int32(*type_23)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_24)(RpClump*, void*);
typedef RpAtomic*(*type_26)(RpAtomic*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_1[3];
typedef float32 type_2[3];
typedef uint32 type_3[4];
typedef uint32 type_5[4096];
typedef RxCluster type_8[1];
typedef RwTexCoords* type_9[8];
typedef render_context type_12[8];
typedef int8 type_18[32];
typedef int8 type_19[32];
typedef RwTexCoords* type_25[8];
typedef RwV3d type_27[8];

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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct render_context
{
	xMat4x3 uvmat;
	int32 flags;
	xBox box;
	_xFColor color;
	RpAtomic* atomic;
	RpAtomic* original_atomic;
	RpAtomic*(*original_render_callback)(RpAtomic*);
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
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

struct xFRect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xFXCameraTexture
{
	RwCamera* cam;
	RwRaster* raster;
	RwRaster* bgraster;
	RpWorld* world;
	RwTexture* texture;
	uint32 vert_buffer_used;
	xColor_tag bgcolor;
	RwCamera* oldcam;
	RpWorld* oldworld;
	float32 rcz;
	float32 w;
	float32 h;
	RwRaster* zraster;
	int32 max_tw;
	int32 max_th;
	float32 old_near_plane;
	float32 old_far_plane;
	float32 old_znear;
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

struct xFXFastRaster
{
	RwRaster* src;
	RwRaster* dst;
	uint32 fbmsk;
	uint32 test;
	uint32 old_alpha_1;
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

_xFColor default_color;
xFXCameraTexture camtex;
render_context render_contexts[8];
int32 render_contexts_size;
uint32 ourGlobals[4096];
uint32 FB_YRES;
uint32 FB_XRES;
xVec3 m_UnitAxisY;
RpAtomic*(*AtomicDefaultRenderCallBack)(RpAtomic*);
RpAtomic*(*render_callback)(RpAtomic*);
xMat4x3 g_I3;
xColor_tag g_CLEAR;
uint8 HDR_brightening;
uint8 HDR_brightening;
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;

xFXCameraTexture* xModelWarpGrabScreen(xSphere& sphere, _xFColor& color, xMat4x3* subview_mat);
void xModelWarpSphereMapUVs(RpAtomic* atomic, uint8 use_normals);
void xModelWarpSphereMapUVsByNormals(xVec2* uv, int32 verts_size, xVec3* norm);
void xModelWarpSetEffect(RpAtomic* atomic, xBox* box, _xFColor* color);
void xModelWarpSceneExit();
void xModelWarpSceneEnter();
RpAtomic* render_callback(RpAtomic* atomic);
uint8 write_screen(xFRect& scr_rect, _xFColor& color);
void get_screen_rect(xFRect& rect, xMat4x3& mat, xBox& box);

// xModelWarpGrabScreen__FRC7xSphereRC8_xFColorP7xMat4x3
// Start address: 0x484240
xFXCameraTexture* xModelWarpGrabScreen(xSphere& sphere, _xFColor& color, xMat4x3* subview_mat)
{
	xFRect scr_rect;
	// Line 661, Address: 0x484240, Func Offset: 0
	// Line 663, Address: 0x484244, Func Offset: 0x4
	// Line 661, Address: 0x484248, Func Offset: 0x8
	// Line 663, Address: 0x48424c, Func Offset: 0xc
	// Line 661, Address: 0x484250, Func Offset: 0x10
	// Line 663, Address: 0x484258, Func Offset: 0x18
	// Line 665, Address: 0x4843f4, Func Offset: 0x1b4
	// Line 663, Address: 0x4843f8, Func Offset: 0x1b8
	// Line 665, Address: 0x484404, Func Offset: 0x1c4
	// Line 666, Address: 0x484414, Func Offset: 0x1d4
	// Line 668, Address: 0x48441c, Func Offset: 0x1dc
	// Line 670, Address: 0x484424, Func Offset: 0x1e4
	// Line 676, Address: 0x484440, Func Offset: 0x200
	// Line 677, Address: 0x484448, Func Offset: 0x208
	// Func End, Address: 0x484458, Func Offset: 0x218
}

// xModelWarpSphereMapUVs__FP8RpAtomicb
// Start address: 0x484460
void xModelWarpSphereMapUVs(RpAtomic* atomic, uint8 use_normals)
{
	RpGeometry* geom;
	int32 verts_size;
	RpMorphTarget* mt;
	xVec3* vert;
	xVec3* norm;
	xVec2* uv;
	xVec3& center;
	// Line 642, Address: 0x484460, Func Offset: 0
	// Line 646, Address: 0x484478, Func Offset: 0x18
	// Line 642, Address: 0x48447c, Func Offset: 0x1c
	// Line 643, Address: 0x484498, Func Offset: 0x38
	// Line 644, Address: 0x48449c, Func Offset: 0x3c
	// Line 645, Address: 0x4844a0, Func Offset: 0x40
	// Line 646, Address: 0x4844a4, Func Offset: 0x44
	// Line 650, Address: 0x4844ac, Func Offset: 0x4c
	// Line 647, Address: 0x4844b0, Func Offset: 0x50
	// Line 648, Address: 0x4844b4, Func Offset: 0x54
	// Line 652, Address: 0x4844b8, Func Offset: 0x58
	// Line 653, Address: 0x4844c0, Func Offset: 0x60
	// Line 655, Address: 0x4845c8, Func Offset: 0x168
	// Line 657, Address: 0x484770, Func Offset: 0x310
	// Line 658, Address: 0x484778, Func Offset: 0x318
	// Line 655, Address: 0x484784, Func Offset: 0x324
	// Line 658, Address: 0x484790, Func Offset: 0x330
	// Func End, Address: 0x4847c0, Func Offset: 0x360
}

// xModelWarpSphereMapUVsByNormals__FP5xVec2iPC5xVec3
// Start address: 0x4847c0
void xModelWarpSphereMapUVsByNormals(xVec2* uv, int32 verts_size, xVec3* norm)
{
	xVec2* end_uv;
	// Line 610, Address: 0x4847c0, Func Offset: 0
	// Line 611, Address: 0x4847c4, Func Offset: 0x4
	// Line 610, Address: 0x4847c8, Func Offset: 0x8
	// Line 611, Address: 0x4847dc, Func Offset: 0x1c
	// Line 612, Address: 0x4847e0, Func Offset: 0x20
	// Line 614, Address: 0x4847e8, Func Offset: 0x28
	// Line 615, Address: 0x484830, Func Offset: 0x70
	// Line 614, Address: 0x484834, Func Offset: 0x74
	// Line 615, Address: 0x484840, Func Offset: 0x80
	// Line 614, Address: 0x484848, Func Offset: 0x88
	// Line 615, Address: 0x48485c, Func Offset: 0x9c
	// Line 616, Address: 0x4848c4, Func Offset: 0x104
	// Line 617, Address: 0x4848d0, Func Offset: 0x110
	// Func End, Address: 0x4848e8, Func Offset: 0x128
}

// xModelWarpSetEffect__FP8RpAtomicPC4xBoxPC8_xFColor
// Start address: 0x4848f0
void xModelWarpSetEffect(RpAtomic* atomic, xBox* box, _xFColor* color)
{
	RpMaterial* material;
	// Line 554, Address: 0x4848f0, Func Offset: 0
	// Line 556, Address: 0x484918, Func Offset: 0x28
	// Line 558, Address: 0x484924, Func Offset: 0x34
	// Line 560, Address: 0x484964, Func Offset: 0x74
	// Line 561, Address: 0x48496c, Func Offset: 0x7c
	// Line 569, Address: 0x484974, Func Offset: 0x84
	// Line 564, Address: 0x484980, Func Offset: 0x90
	// Line 569, Address: 0x484984, Func Offset: 0x94
	// Line 565, Address: 0x484990, Func Offset: 0xa0
	// Line 569, Address: 0x484994, Func Offset: 0xa4
	// Line 564, Address: 0x484998, Func Offset: 0xa8
	// Line 569, Address: 0x48499c, Func Offset: 0xac
	// Line 564, Address: 0x4849a8, Func Offset: 0xb8
	// Line 572, Address: 0x4849ac, Func Offset: 0xbc
	// Line 569, Address: 0x4849b0, Func Offset: 0xc0
	// Line 568, Address: 0x4849b8, Func Offset: 0xc8
	// Line 569, Address: 0x4849bc, Func Offset: 0xcc
	// Line 568, Address: 0x4849c4, Func Offset: 0xd4
	// Line 569, Address: 0x4849c8, Func Offset: 0xd8
	// Line 568, Address: 0x4849cc, Func Offset: 0xdc
	// Line 569, Address: 0x4849d0, Func Offset: 0xe0
	// Line 572, Address: 0x484a50, Func Offset: 0x160
	// Line 574, Address: 0x484a60, Func Offset: 0x170
	// Line 575, Address: 0x484a68, Func Offset: 0x178
	// Line 577, Address: 0x484a74, Func Offset: 0x184
	// Line 580, Address: 0x484a84, Func Offset: 0x194
	// Line 583, Address: 0x484a88, Func Offset: 0x198
	// Line 580, Address: 0x484a8c, Func Offset: 0x19c
	// Line 583, Address: 0x484a90, Func Offset: 0x1a0
	// Line 581, Address: 0x484a94, Func Offset: 0x1a4
	// Line 583, Address: 0x484a9c, Func Offset: 0x1ac
	// Line 584, Address: 0x484aac, Func Offset: 0x1bc
	// Line 586, Address: 0x484ac8, Func Offset: 0x1d8
	// Line 588, Address: 0x484ad0, Func Offset: 0x1e0
	// Line 589, Address: 0x484ad4, Func Offset: 0x1e4
	// Line 588, Address: 0x484aec, Func Offset: 0x1fc
	// Line 589, Address: 0x484af4, Func Offset: 0x204
	// Line 591, Address: 0x484b0c, Func Offset: 0x21c
	// Line 592, Address: 0x484b74, Func Offset: 0x284
	// Func End, Address: 0x484bac, Func Offset: 0x2bc
}

// xModelWarpSceneExit__Fv
// Start address: 0x484bb0
void xModelWarpSceneExit()
{
	render_context* context;
	render_context* end_context;
	// Line 543, Address: 0x484bb0, Func Offset: 0
	// Line 544, Address: 0x484bb4, Func Offset: 0x4
	// Line 543, Address: 0x484bb8, Func Offset: 0x8
	// Line 544, Address: 0x484bbc, Func Offset: 0xc
	// Line 546, Address: 0x484bcc, Func Offset: 0x1c
	// Line 551, Address: 0x484bd4, Func Offset: 0x24
	// Line 547, Address: 0x484bd8, Func Offset: 0x28
	// Line 550, Address: 0x484c08, Func Offset: 0x58
	// Line 551, Address: 0x484c18, Func Offset: 0x68
	// Func End, Address: 0x484c34, Func Offset: 0x84
}

// xModelWarpSceneEnter__Fv
// Start address: 0x484c40
void xModelWarpSceneEnter()
{
	// Line 523, Address: 0x484c40, Func Offset: 0
	// Line 525, Address: 0x484c44, Func Offset: 0x4
	// Line 523, Address: 0x484c4c, Func Offset: 0xc
	// Line 525, Address: 0x484c50, Func Offset: 0x10
	// Line 526, Address: 0x484c68, Func Offset: 0x28
	// Line 527, Address: 0x484c8c, Func Offset: 0x4c
	// Line 526, Address: 0x484c90, Func Offset: 0x50
	// Line 540, Address: 0x484cb4, Func Offset: 0x74
	// Func End, Address: 0x484cc0, Func Offset: 0x80
}

// render_callback__24@unnamed@xModelWarp_cpp@FP8RpAtomic
// Start address: 0x484cc0
RpAtomic* render_callback(RpAtomic* atomic)
{
	render_context* context;
	xSphere& sphere;
	xMat4x3 ltm;
	xFRect scr_rect;
	RwRaster* draw_raster;
	int32 width;
	int32 height;
	xFRect tex_rect;
	xFXFastRaster fr;
	xMat4x3& cam_mat;
	xMat4x3 offset_mat;
	xVec3 look;
	float32 alpha;
	uint32 old_blend_mode;
	// Line 259, Address: 0x484cc0, Func Offset: 0
	// Line 260, Address: 0x484ce0, Func Offset: 0x20
	// Line 259, Address: 0x484ce4, Func Offset: 0x24
	// Line 260, Address: 0x484ce8, Func Offset: 0x28
	// Line 264, Address: 0x484d24, Func Offset: 0x64
	// Line 265, Address: 0x484d50, Func Offset: 0x90
	// Line 268, Address: 0x484d68, Func Offset: 0xa8
	// Line 270, Address: 0x484d78, Func Offset: 0xb8
	// Line 271, Address: 0x484d84, Func Offset: 0xc4
	// Line 274, Address: 0x484d8c, Func Offset: 0xcc
	// Line 277, Address: 0x484f44, Func Offset: 0x284
	// Line 278, Address: 0x484f70, Func Offset: 0x2b0
	// Line 280, Address: 0x484f78, Func Offset: 0x2b8
	// Line 281, Address: 0x484f84, Func Offset: 0x2c4
	// Line 282, Address: 0x484f98, Func Offset: 0x2d8
	// Line 284, Address: 0x484fa0, Func Offset: 0x2e0
	// Line 296, Address: 0x484fc8, Func Offset: 0x308
	// Line 284, Address: 0x484fcc, Func Offset: 0x30c
	// Line 285, Address: 0x484fd0, Func Offset: 0x310
	// Line 286, Address: 0x484fd4, Func Offset: 0x314
	// Line 293, Address: 0x484fd8, Func Offset: 0x318
	// Line 291, Address: 0x484fdc, Func Offset: 0x31c
	// Line 292, Address: 0x484fe0, Func Offset: 0x320
	// Line 296, Address: 0x484fe4, Func Offset: 0x324
	// Line 294, Address: 0x484fe8, Func Offset: 0x328
	// Line 293, Address: 0x484fec, Func Offset: 0x32c
	// Line 296, Address: 0x484ff0, Func Offset: 0x330
	// Line 301, Address: 0x484ff8, Func Offset: 0x338
	// Line 302, Address: 0x485000, Func Offset: 0x340
	// Line 303, Address: 0x485008, Func Offset: 0x348
	// Line 304, Address: 0x485018, Func Offset: 0x358
	// Line 305, Address: 0x48502c, Func Offset: 0x36c
	// Line 306, Address: 0x485048, Func Offset: 0x388
	// Line 310, Address: 0x48505c, Func Offset: 0x39c
	// Line 311, Address: 0x485074, Func Offset: 0x3b4
	// Line 312, Address: 0x48507c, Func Offset: 0x3bc
	// Line 316, Address: 0x485084, Func Offset: 0x3c4
	// Line 318, Address: 0x485094, Func Offset: 0x3d4
	// Line 316, Address: 0x4850d0, Func Offset: 0x410
	// Line 318, Address: 0x4850d4, Func Offset: 0x414
	// Line 320, Address: 0x4850d8, Func Offset: 0x418
	// Line 318, Address: 0x4850dc, Func Offset: 0x41c
	// Line 320, Address: 0x48515c, Func Offset: 0x49c
	// Line 322, Address: 0x485184, Func Offset: 0x4c4
	// Line 323, Address: 0x485198, Func Offset: 0x4d8
	// Line 322, Address: 0x48519c, Func Offset: 0x4dc
	// Line 325, Address: 0x4851a0, Func Offset: 0x4e0
	// Line 322, Address: 0x4851a4, Func Offset: 0x4e4
	// Line 323, Address: 0x4851a8, Func Offset: 0x4e8
	// Line 325, Address: 0x4851b0, Func Offset: 0x4f0
	// Line 323, Address: 0x4851b4, Func Offset: 0x4f4
	// Line 325, Address: 0x4851d0, Func Offset: 0x510
	// Line 323, Address: 0x4851d4, Func Offset: 0x514
	// Line 325, Address: 0x4851dc, Func Offset: 0x51c
	// Line 326, Address: 0x485210, Func Offset: 0x550
	// Line 325, Address: 0x485214, Func Offset: 0x554
	// Line 326, Address: 0x48521c, Func Offset: 0x55c
	// Line 325, Address: 0x485224, Func Offset: 0x564
	// Line 326, Address: 0x48522c, Func Offset: 0x56c
	// Line 329, Address: 0x485278, Func Offset: 0x5b8
	// Line 331, Address: 0x485280, Func Offset: 0x5c0
	// Line 337, Address: 0x4852a0, Func Offset: 0x5e0
	// Line 339, Address: 0x4852e8, Func Offset: 0x628
	// Line 340, Address: 0x4852f4, Func Offset: 0x634
	// Line 341, Address: 0x485300, Func Offset: 0x640
	// Line 342, Address: 0x48530c, Func Offset: 0x64c
	// Line 345, Address: 0x485314, Func Offset: 0x654
	// Line 351, Address: 0x485340, Func Offset: 0x680
	// Line 376, Address: 0x485350, Func Offset: 0x690
	// Line 377, Address: 0x485354, Func Offset: 0x694
	// Func End, Address: 0x48537c, Func Offset: 0x6bc
}

// write_screen__24@unnamed@xModelWarp_cpp@FR6xFRectRC8_xFColor
// Start address: 0x485380
uint8 write_screen(xFRect& scr_rect, _xFColor& color)
{
	RwRaster* draw_raster;
	int32 width;
	int32 height;
	xFRect tex_rect;
	xFXFastRaster fr;
	// Line 217, Address: 0x485380, Func Offset: 0
	// Line 218, Address: 0x485388, Func Offset: 0x8
	// Line 217, Address: 0x48538c, Func Offset: 0xc
	// Line 218, Address: 0x48539c, Func Offset: 0x1c
	// Line 221, Address: 0x4853bc, Func Offset: 0x3c
	// Line 222, Address: 0x4853c8, Func Offset: 0x48
	// Line 223, Address: 0x4853dc, Func Offset: 0x5c
	// Line 219, Address: 0x4853e4, Func Offset: 0x64
	// Line 225, Address: 0x4853f0, Func Offset: 0x70
	// Line 237, Address: 0x485418, Func Offset: 0x98
	// Line 225, Address: 0x48541c, Func Offset: 0x9c
	// Line 226, Address: 0x485420, Func Offset: 0xa0
	// Line 227, Address: 0x485424, Func Offset: 0xa4
	// Line 234, Address: 0x485428, Func Offset: 0xa8
	// Line 232, Address: 0x48542c, Func Offset: 0xac
	// Line 233, Address: 0x485430, Func Offset: 0xb0
	// Line 237, Address: 0x485434, Func Offset: 0xb4
	// Line 235, Address: 0x485438, Func Offset: 0xb8
	// Line 234, Address: 0x48543c, Func Offset: 0xbc
	// Line 237, Address: 0x485440, Func Offset: 0xc0
	// Line 242, Address: 0x485448, Func Offset: 0xc8
	// Line 243, Address: 0x485450, Func Offset: 0xd0
	// Line 244, Address: 0x485458, Func Offset: 0xd8
	// Line 245, Address: 0x485468, Func Offset: 0xe8
	// Line 246, Address: 0x48547c, Func Offset: 0xfc
	// Line 247, Address: 0x485494, Func Offset: 0x114
	// Line 248, Address: 0x4854a8, Func Offset: 0x128
	// Line 249, Address: 0x4854c0, Func Offset: 0x140
	// Line 250, Address: 0x4854c8, Func Offset: 0x148
	// Line 253, Address: 0x4854d0, Func Offset: 0x150
	// Line 255, Address: 0x4854d8, Func Offset: 0x158
	// Line 256, Address: 0x4854dc, Func Offset: 0x15c
	// Func End, Address: 0x4854f4, Func Offset: 0x174
}

// get_screen_rect__24@unnamed@xModelWarp_cpp@FR6xFRectRC7xMat4x3RC4xBox
// Start address: 0x485500
void get_screen_rect(xFRect& rect, xMat4x3& mat, xBox& box)
{
	RwCamera* world_cam;
	xMat4x3& view_mat;
	xMat4x3 cat_mat;
	float32 left;
	float32 right;
	float32 top;
	float32 bottom;
	int32 i;
	xVec3 loc;
	float32 rz;
	float32 x;
	float32 y;
	// Line 129, Address: 0x485500, Func Offset: 0
	// Line 133, Address: 0x485520, Func Offset: 0x20
	// Line 137, Address: 0x485540, Func Offset: 0x40
	// Line 145, Address: 0x485558, Func Offset: 0x58
	// Line 139, Address: 0x485564, Func Offset: 0x64
	// Line 145, Address: 0x48556c, Func Offset: 0x6c
	// Line 139, Address: 0x485570, Func Offset: 0x70
	// Line 136, Address: 0x485578, Func Offset: 0x78
	// Line 139, Address: 0x485580, Func Offset: 0x80
	// Line 145, Address: 0x4855ec, Func Offset: 0xec
	// Line 146, Address: 0x485640, Func Offset: 0x140
	// Line 148, Address: 0x48564c, Func Offset: 0x14c
	// Line 149, Address: 0x485658, Func Offset: 0x158
	// Line 150, Address: 0x485664, Func Offset: 0x164
	// Line 151, Address: 0x485674, Func Offset: 0x174
	// Line 152, Address: 0x485684, Func Offset: 0x184
	// Line 153, Address: 0x485694, Func Offset: 0x194
	// Line 154, Address: 0x4856a4, Func Offset: 0x1a4
	// Line 156, Address: 0x4856b8, Func Offset: 0x1b8
	// Line 157, Address: 0x4856e4, Func Offset: 0x1e4
	// Line 158, Address: 0x485718, Func Offset: 0x218
	// Line 159, Address: 0x485748, Func Offset: 0x248
	// Line 162, Address: 0x48577c, Func Offset: 0x27c
	// Line 160, Address: 0x485780, Func Offset: 0x280
	// Line 161, Address: 0x485784, Func Offset: 0x284
	// Line 163, Address: 0x485788, Func Offset: 0x288
	// Line 162, Address: 0x48578c, Func Offset: 0x28c
	// Line 163, Address: 0x485790, Func Offset: 0x290
	// Line 164, Address: 0x485794, Func Offset: 0x294
	// Func End, Address: 0x4857a8, Func Offset: 0x2a8
}

