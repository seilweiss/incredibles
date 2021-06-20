typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct RwRaster;
typedef struct xMat3x3;
typedef struct xMat4x3;
typedef struct rxHeapBlockHeader;
typedef struct xIMLockParameters;
typedef struct RxIoSpec;
typedef struct RwBBox;
typedef struct xVec3;
typedef struct RpWorld;
typedef struct _xFColor;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct xVec2;
typedef struct xColor_tag;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct RwV2d;
typedef struct HIFastIMLockStruct;
typedef struct RxPipelineCluster;
typedef struct xFXCameraTexture;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct RwCamera;
typedef struct RpMaterialList;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwTexture;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct _class;
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
typedef struct xSphere;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpWorldSector*(*type_6)(RpWorldSector*);
typedef void(*type_8)(void*);
typedef RwCamera*(*type_10)(RwCamera*);
typedef RwCamera*(*type_11)(RwCamera*);
typedef uint32(*type_12)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_13)(RwResEntry*);
typedef int32(*type_14)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_15)(RwObjectHasFrame*);
typedef void(*type_16)(RxPipelineNode*);
typedef int32(*type_19)(RxPipelineNode*);
typedef void(*type_20)(RxNodeDefinition*);
typedef int32(*type_21)(RxNodeDefinition*);
typedef int32(*type_22)(RxPipelineNode*, RxPipelineNodeParam*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_1[3];
typedef int8 type_2[16];
typedef uint32 type_3[4];
typedef float32 type_4[3];
typedef uint32 type_5[4096];
typedef RxCluster type_7[1];
typedef RwTexCoords* type_9[8];
typedef int8 type_17[32];
typedef int8 type_18[32];
typedef float32* type_23[2];
typedef float32* type_24[2];
typedef int8 type_25[16];
typedef RwV3d type_26[8];

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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xIMLockParameters
{
	int32 flags;
	xVec3* cpos;
	xVec2* cuv;
	xColor_tag* ccolor;
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

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct HIFastIMLockStruct
{
	<unknown fundamental type (0xa510)>* dmaPacket;
	int32 qwCount;
	int32 format;
	xVec3* pos;
	xVec2* uv;
	xColor_tag* color;
	int32 vertCount;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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
	int32 verts_size;
	uint16* strip_indices;
	int32 strip_indices_size;
	float32* full_heightmap[2];
	float32* heightmap[2];
	int32 active_heightmap;
	xVec2* energy_uv;
	xColor_tag* refract_color;
	float32* cell_width_scale;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
_xFColor color_back;
_xFColor color_front;
_class mesh;
xMat4x3 ball_mat;
RwRaster* energy_raster;
float32 energy_spin;
float32 damp_multiplier;
float32 Aold;
float32 Avel;
uint8 HDR_brightening;
uint32 ourGlobals[4096];
xColor_tag g_WHITE;
xMat4x3 g_I3;
uint32 gActiveHeap;

void zIncrediBallImpact(xVec3& loc, float32 radius, float32 amount, uint8 depress);
void zIncrediBallRender(void(*cb)(void*), void* context);
void zIncrediBallUpdate(float32 dt);
void zIncrediBallMove(xMat4x3& mat);
void zIncrediBallSetup();
void shade_sphere(xVec3* verts, xVec2* uvs, xColor_tag* colors, xMat4x3& view_mat);
void impact_surface(xVec2& grid_center, xVec3& dir, float32 radius, float32 mag, uint8 depress);
void animate_heightmap(float32 dt);
void create_sphere_mesh();
void unit_sphere_calc_indices(uint16* indices, int32 rows, int32 cols);
void unit_sphere_calc_vertices(xVec3* verts, int32 rows, int32 cols);

// zIncrediBallImpact__FRC5xVec3ffb
// Start address: 0x486590
void zIncrediBallImpact(xVec3& loc, float32 radius, float32 amount, uint8 depress)
{
	xVec3 dir;
	xVec2 center;
	// Line 1142, Address: 0x486590, Func Offset: 0
	// Line 1144, Address: 0x486594, Func Offset: 0x4
	// Line 1142, Address: 0x486598, Func Offset: 0x8
	// Line 1144, Address: 0x48659c, Func Offset: 0xc
	// Line 1142, Address: 0x4865a0, Func Offset: 0x10
	// Line 1144, Address: 0x4865a4, Func Offset: 0x14
	// Line 1142, Address: 0x4865a8, Func Offset: 0x18
	// Line 1144, Address: 0x4865ac, Func Offset: 0x1c
	// Line 1142, Address: 0x4865b0, Func Offset: 0x20
	// Line 1144, Address: 0x4865bc, Func Offset: 0x2c
	// Line 1142, Address: 0x4865c0, Func Offset: 0x30
	// Line 1144, Address: 0x4865c4, Func Offset: 0x34
	// Line 1142, Address: 0x4865c8, Func Offset: 0x38
	// Line 1144, Address: 0x4865cc, Func Offset: 0x3c
	// Line 1142, Address: 0x4865d0, Func Offset: 0x40
	// Line 1144, Address: 0x4865d4, Func Offset: 0x44
	// Line 1146, Address: 0x486624, Func Offset: 0x94
	// Line 1144, Address: 0x486628, Func Offset: 0x98
	// Line 1146, Address: 0x48662c, Func Offset: 0x9c
	// Line 1144, Address: 0x486630, Func Offset: 0xa0
	// Line 1146, Address: 0x486634, Func Offset: 0xa4
	// Line 1145, Address: 0x486638, Func Offset: 0xa8
	// Line 1146, Address: 0x486644, Func Offset: 0xb4
	// Line 1148, Address: 0x48665c, Func Offset: 0xcc
	// Line 1150, Address: 0x486674, Func Offset: 0xe4
	// Line 1148, Address: 0x48667c, Func Offset: 0xec
	// Line 1150, Address: 0x486688, Func Offset: 0xf8
	// Line 1151, Address: 0x4866f8, Func Offset: 0x168
	// Line 1150, Address: 0x4866fc, Func Offset: 0x16c
	// Line 1151, Address: 0x486700, Func Offset: 0x170
	// Line 1150, Address: 0x486704, Func Offset: 0x174
	// Line 1151, Address: 0x486708, Func Offset: 0x178
	// Line 1150, Address: 0x48670c, Func Offset: 0x17c
	// Line 1151, Address: 0x486728, Func Offset: 0x198
	// Line 1150, Address: 0x48672c, Func Offset: 0x19c
	// Line 1151, Address: 0x486730, Func Offset: 0x1a0
	// Line 1152, Address: 0x48673c, Func Offset: 0x1ac
	// Line 1150, Address: 0x486744, Func Offset: 0x1b4
	// Line 1152, Address: 0x48675c, Func Offset: 0x1cc
	// Func End, Address: 0x486784, Func Offset: 0x1f4
}

// zIncrediBallRender__FPFPv_vPv
// Start address: 0x486790
void zIncrediBallRender(void(*cb)(void*), void* context)
{
	int32 verts_size;
	int32 indices_size;
	xMat4x3 view_mat;
	xSphere sphere;
	xFXCameraTexture* camtex;
	HIFastIMLockStruct refract_lock;
	HIFastIMLockStruct energy_lock;
	xIMLockParameters refract_params;
	xIMLockParameters energy_params;
	xVec3* verts;
	xVec2* uvs;
	xColor_tag* colors;
	int32 old_test;
	uint32 old_blend_mode;
	// Line 1015, Address: 0x486790, Func Offset: 0
	// Line 1021, Address: 0x486794, Func Offset: 0x4
	// Line 1015, Address: 0x486798, Func Offset: 0x8
	// Line 1021, Address: 0x4867c0, Func Offset: 0x30
	// Line 1029, Address: 0x4867cc, Func Offset: 0x3c
	// Line 1030, Address: 0x486800, Func Offset: 0x70
	// Line 1029, Address: 0x486804, Func Offset: 0x74
	// Line 1030, Address: 0x48680c, Func Offset: 0x7c
	// Line 1031, Address: 0x48681c, Func Offset: 0x8c
	// Line 1030, Address: 0x48682c, Func Offset: 0x9c
	// Line 1031, Address: 0x486838, Func Offset: 0xa8
	// Line 1032, Address: 0x486844, Func Offset: 0xb4
	// Line 1038, Address: 0x48684c, Func Offset: 0xbc
	// Line 1039, Address: 0x486850, Func Offset: 0xc0
	// Line 1038, Address: 0x486854, Func Offset: 0xc4
	// Line 1041, Address: 0x486858, Func Offset: 0xc8
	// Line 1040, Address: 0x48685c, Func Offset: 0xcc
	// Line 1041, Address: 0x486860, Func Offset: 0xd0
	// Line 1040, Address: 0x486864, Func Offset: 0xd4
	// Line 1041, Address: 0x486868, Func Offset: 0xd8
	// Line 1039, Address: 0x48686c, Func Offset: 0xdc
	// Line 1041, Address: 0x486870, Func Offset: 0xe0
	// Line 1045, Address: 0x486888, Func Offset: 0xf8
	// Line 1046, Address: 0x48689c, Func Offset: 0x10c
	// Line 1047, Address: 0x4868a4, Func Offset: 0x114
	// Line 1048, Address: 0x4868b4, Func Offset: 0x124
	// Line 1049, Address: 0x4868c8, Func Offset: 0x138
	// Line 1050, Address: 0x486c80, Func Offset: 0x4f0
	// Line 1051, Address: 0x486c88, Func Offset: 0x4f8
	// Line 1052, Address: 0x486c90, Func Offset: 0x500
	// Line 1060, Address: 0x486c98, Func Offset: 0x508
	// Line 1063, Address: 0x486cd4, Func Offset: 0x544
	// Line 1066, Address: 0x486cdc, Func Offset: 0x54c
	// Line 1070, Address: 0x486ce8, Func Offset: 0x558
	// Line 1071, Address: 0x486cf8, Func Offset: 0x568
	// Line 1072, Address: 0x486d04, Func Offset: 0x574
	// Line 1076, Address: 0x486d14, Func Offset: 0x584
	// Line 1077, Address: 0x486d24, Func Offset: 0x594
	// Line 1076, Address: 0x486d28, Func Offset: 0x598
	// Line 1077, Address: 0x486d2c, Func Offset: 0x59c
	// Line 1078, Address: 0x486d38, Func Offset: 0x5a8
	// Line 1079, Address: 0x486d48, Func Offset: 0x5b8
	// Line 1080, Address: 0x486d58, Func Offset: 0x5c8
	// Line 1083, Address: 0x486d64, Func Offset: 0x5d4
	// Line 1085, Address: 0x486d6c, Func Offset: 0x5dc
	// Line 1086, Address: 0x486d7c, Func Offset: 0x5ec
	// Line 1087, Address: 0x486d84, Func Offset: 0x5f4
	// Line 1089, Address: 0x486d90, Func Offset: 0x600
	// Line 1090, Address: 0x486d9c, Func Offset: 0x60c
	// Line 1091, Address: 0x486da4, Func Offset: 0x614
	// Line 1092, Address: 0x486dac, Func Offset: 0x61c
	// Line 1093, Address: 0x486dbc, Func Offset: 0x62c
	// Line 1094, Address: 0x486dc8, Func Offset: 0x638
	// Line 1098, Address: 0x486dd8, Func Offset: 0x648
	// Line 1099, Address: 0x486de8, Func Offset: 0x658
	// Line 1100, Address: 0x486df8, Func Offset: 0x668
	// Line 1101, Address: 0x486e08, Func Offset: 0x678
	// Line 1102, Address: 0x486e18, Func Offset: 0x688
	// Line 1104, Address: 0x486e28, Func Offset: 0x698
	// Line 1105, Address: 0x486e34, Func Offset: 0x6a4
	// Line 1106, Address: 0x486e44, Func Offset: 0x6b4
	// Line 1107, Address: 0x486e54, Func Offset: 0x6c4
	// Line 1108, Address: 0x486e64, Func Offset: 0x6d4
	// Line 1112, Address: 0x486e74, Func Offset: 0x6e4
	// Line 1113, Address: 0x486e80, Func Offset: 0x6f0
	// Line 1114, Address: 0x486e94, Func Offset: 0x704
	// Line 1113, Address: 0x486e98, Func Offset: 0x708
	// Line 1114, Address: 0x486e9c, Func Offset: 0x70c
	// Line 1115, Address: 0x486ea8, Func Offset: 0x718
	// Line 1116, Address: 0x486eb8, Func Offset: 0x728
	// Line 1117, Address: 0x486ec8, Func Offset: 0x738
	// Line 1120, Address: 0x486ed4, Func Offset: 0x744
	// Line 1121, Address: 0x486ee4, Func Offset: 0x754
	// Line 1122, Address: 0x486ef4, Func Offset: 0x764
	// Line 1123, Address: 0x486f04, Func Offset: 0x774
	// Line 1125, Address: 0x486f14, Func Offset: 0x784
	// Line 1126, Address: 0x486f20, Func Offset: 0x790
	// Line 1127, Address: 0x486f30, Func Offset: 0x7a0
	// Line 1128, Address: 0x486f40, Func Offset: 0x7b0
	// Line 1131, Address: 0x486f50, Func Offset: 0x7c0
	// Line 1132, Address: 0x486f5c, Func Offset: 0x7cc
	// Line 1133, Address: 0x486f6c, Func Offset: 0x7dc
	// Line 1134, Address: 0x486f74, Func Offset: 0x7e4
	// Line 1138, Address: 0x486f80, Func Offset: 0x7f0
	// Line 1070, Address: 0x486f8c, Func Offset: 0x7fc
	// Line 1138, Address: 0x486f90, Func Offset: 0x800
	// Line 1087, Address: 0x486fa0, Func Offset: 0x810
	// Line 1138, Address: 0x486fac, Func Offset: 0x81c
	// Line 1092, Address: 0x486fc0, Func Offset: 0x830
	// Line 1138, Address: 0x486fc4, Func Offset: 0x834
	// Line 1134, Address: 0x486fd4, Func Offset: 0x844
	// Line 1138, Address: 0x486fe0, Func Offset: 0x850
	// Func End, Address: 0x487018, Func Offset: 0x888
}

// zIncrediBallUpdate__Ff
// Start address: 0x487020
void zIncrediBallUpdate(float32 dt)
{
	// Line 1003, Address: 0x487020, Func Offset: 0
	// Line 1004, Address: 0x48702c, Func Offset: 0xc
	// Line 1008, Address: 0x487034, Func Offset: 0x14
	// Line 1009, Address: 0x487040, Func Offset: 0x20
	// Line 1008, Address: 0x487044, Func Offset: 0x24
	// Line 1009, Address: 0x487048, Func Offset: 0x28
	// Line 1008, Address: 0x48704c, Func Offset: 0x2c
	// Line 1009, Address: 0x487054, Func Offset: 0x34
	// Line 1010, Address: 0x487060, Func Offset: 0x40
	// Func End, Address: 0x487070, Func Offset: 0x50
}

// zIncrediBallMove__FRC7xMat4x3
// Start address: 0x487070
void zIncrediBallMove(xMat4x3& mat)
{
	// Line 999, Address: 0x487070, Func Offset: 0
	// Line 1000, Address: 0x48712c, Func Offset: 0xbc
	// Func End, Address: 0x487134, Func Offset: 0xc4
}

// zIncrediBallSetup__Fv
// Start address: 0x487140
void zIncrediBallSetup()
{
	// Line 983, Address: 0x487140, Func Offset: 0
	// Line 988, Address: 0x487144, Func Offset: 0x4
	// Line 983, Address: 0x487148, Func Offset: 0x8
	// Line 988, Address: 0x48714c, Func Offset: 0xc
	// Line 989, Address: 0x487150, Func Offset: 0x10
	// Line 991, Address: 0x487154, Func Offset: 0x14
	// Line 992, Address: 0x48715c, Func Offset: 0x1c
	// Line 995, Address: 0x487184, Func Offset: 0x44
	// Func End, Address: 0x487190, Func Offset: 0x50
}

// shade_sphere__32@unnamed@zIncrediBallEffect_cpp@FP5xVec3P5xVec2P10xColor_tagRC7xMat4x3
// Start address: 0x487190
void shade_sphere(xVec3* verts, xVec2* uvs, xColor_tag* colors, xMat4x3& view_mat)
{
	xMat4x3 tex_mat;
	xMat4x3& cam_mat;
	xVec3 cam_loc;
	float32 Cx;
	float32 Cy;
	float32 Cz;
	float32 iEmag;
	float32* hmap;
	xVec3* iv;
	xVec3* ov;
	xVec3* endov;
	xVec2* uv;
	xColor_tag* color;
	float32 height_offset;
	float32 Nx;
	float32 Ny;
	float32 Nz;
	float32 height;
	float32 Wx;
	float32 Wy;
	float32 Wz;
	float32 Ex;
	float32 Ey;
	float32 Ez;
	float32 EdotN;
	float32 nr;
	float32 nr2;
	float32 Tx;
	float32 Ty;
	float32 Tz;
	float32 EXNx;
	float32 EXNy;
	float32 EXNz;
	float32 r3;
	float32 Nscale;
	float32 Tmag;
	xVec3 refract_loc;
	xVec3 tex_loc;
	float32 rz;
	float32 s;
	float32 s2;
	int32 alpha;
	// Line 856, Address: 0x487190, Func Offset: 0
	// Line 858, Address: 0x4871c0, Func Offset: 0x30
	// Line 856, Address: 0x4871c4, Func Offset: 0x34
	// Line 858, Address: 0x4871c8, Func Offset: 0x38
	// Line 856, Address: 0x4871cc, Func Offset: 0x3c
	// Line 858, Address: 0x4871d0, Func Offset: 0x40
	// Line 856, Address: 0x4871d4, Func Offset: 0x44
	// Line 858, Address: 0x4871d8, Func Offset: 0x48
	// Line 856, Address: 0x4871dc, Func Offset: 0x4c
	// Line 858, Address: 0x4871e4, Func Offset: 0x54
	// Line 863, Address: 0x4871ec, Func Offset: 0x5c
	// Line 861, Address: 0x4871f0, Func Offset: 0x60
	// Line 863, Address: 0x4871f4, Func Offset: 0x64
	// Line 861, Address: 0x487200, Func Offset: 0x70
	// Line 863, Address: 0x487204, Func Offset: 0x74
	// Line 861, Address: 0x487224, Func Offset: 0x94
	// Line 863, Address: 0x487228, Func Offset: 0x98
	// Line 864, Address: 0x487250, Func Offset: 0xc0
	// Line 866, Address: 0x487268, Func Offset: 0xd8
	// Line 868, Address: 0x48727c, Func Offset: 0xec
	// Line 871, Address: 0x48728c, Func Offset: 0xfc
	// Line 872, Address: 0x487294, Func Offset: 0x104
	// Line 868, Address: 0x48729c, Func Offset: 0x10c
	// Line 872, Address: 0x4872a8, Func Offset: 0x118
	// Line 875, Address: 0x4872b8, Func Offset: 0x128
	// Line 935, Address: 0x4872f4, Func Offset: 0x164
	// Line 875, Address: 0x48730c, Func Offset: 0x17c
	// Line 878, Address: 0x487318, Func Offset: 0x188
	// Line 880, Address: 0x48732c, Func Offset: 0x19c
	// Line 878, Address: 0x487338, Func Offset: 0x1a8
	// Line 881, Address: 0x487350, Func Offset: 0x1c0
	// Line 882, Address: 0x487354, Func Offset: 0x1c4
	// Line 889, Address: 0x487360, Func Offset: 0x1d0
	// Line 891, Address: 0x487364, Func Offset: 0x1d4
	// Line 889, Address: 0x487368, Func Offset: 0x1d8
	// Line 891, Address: 0x48736c, Func Offset: 0x1dc
	// Line 889, Address: 0x487370, Func Offset: 0x1e0
	// Line 893, Address: 0x487374, Func Offset: 0x1e4
	// Line 883, Address: 0x487378, Func Offset: 0x1e8
	// Line 884, Address: 0x48737c, Func Offset: 0x1ec
	// Line 891, Address: 0x487380, Func Offset: 0x1f0
	// Line 896, Address: 0x487384, Func Offset: 0x1f4
	// Line 893, Address: 0x487388, Func Offset: 0x1f8
	// Line 896, Address: 0x487390, Func Offset: 0x200
	// Line 901, Address: 0x487394, Func Offset: 0x204
	// Line 903, Address: 0x4873a0, Func Offset: 0x210
	// Line 907, Address: 0x4873c0, Func Offset: 0x230
	// Line 903, Address: 0x4873c4, Func Offset: 0x234
	// Line 907, Address: 0x4873c8, Func Offset: 0x238
	// Line 911, Address: 0x4873e4, Func Offset: 0x254
	// Line 912, Address: 0x4873ec, Func Offset: 0x25c
	// Line 916, Address: 0x48740c, Func Offset: 0x27c
	// Line 919, Address: 0x487414, Func Offset: 0x284
	// Line 920, Address: 0x487418, Func Offset: 0x288
	// Line 926, Address: 0x487430, Func Offset: 0x2a0
	// Line 930, Address: 0x487438, Func Offset: 0x2a8
	// Line 931, Address: 0x487444, Func Offset: 0x2b4
	// Line 932, Address: 0x487450, Func Offset: 0x2c0
	// Line 935, Address: 0x48745c, Func Offset: 0x2cc
	// Line 936, Address: 0x4874ac, Func Offset: 0x31c
	// Line 940, Address: 0x4874b0, Func Offset: 0x320
	// Line 936, Address: 0x4874b8, Func Offset: 0x328
	// Line 940, Address: 0x4874bc, Func Offset: 0x32c
	// Line 937, Address: 0x4874c0, Func Offset: 0x330
	// Line 938, Address: 0x4874c4, Func Offset: 0x334
	// Line 940, Address: 0x4874c8, Func Offset: 0x338
	// Line 941, Address: 0x4874cc, Func Offset: 0x33c
	// Line 937, Address: 0x4874d0, Func Offset: 0x340
	// Line 938, Address: 0x4874d4, Func Offset: 0x344
	// Line 937, Address: 0x4874d8, Func Offset: 0x348
	// Line 941, Address: 0x4874dc, Func Offset: 0x34c
	// Line 942, Address: 0x48751c, Func Offset: 0x38c
	// Line 946, Address: 0x487520, Func Offset: 0x390
	// Line 943, Address: 0x48752c, Func Offset: 0x39c
	// Line 945, Address: 0x48753c, Func Offset: 0x3ac
	// Line 946, Address: 0x487568, Func Offset: 0x3d8
	// Line 948, Address: 0x487570, Func Offset: 0x3e0
	// Func End, Address: 0x4875b0, Func Offset: 0x420
}

// impact_surface__32@unnamed@zIncrediBallEffect_cpp@FRC5xVec2RC5xVec3ffb
// Start address: 0x4875b0
void impact_surface(xVec2& grid_center, xVec3& dir, float32 radius, float32 mag, uint8 depress)
{
	int32 lower_iy;
	int32 upper_iy;
	int32 lower_ix;
	int32 upper_ix;
	float32 rx;
	float32 Cx;
	float32 Cy;
	float32 Cz;
	xVec3* verts;
	float32* hmap;
	float32 r2;
	float32 ir2;
	int32 iy;
	xVec3* row_verts;
	float32* row_hmap;
	int32 ix;
	int32 gx;
	xVec3& v;
	float32 dx;
	float32 dy;
	float32 dz;
	float32 dist2;
	float32 offset;
	// Line 781, Address: 0x4875b0, Func Offset: 0
	// Line 798, Address: 0x4875b8, Func Offset: 0x8
	// Line 781, Address: 0x4875bc, Func Offset: 0xc
	// Line 798, Address: 0x4875e8, Func Offset: 0x38
	// Line 781, Address: 0x4875ec, Func Offset: 0x3c
	// Line 798, Address: 0x4875f0, Func Offset: 0x40
	// Line 801, Address: 0x487614, Func Offset: 0x64
	// Line 812, Address: 0x487644, Func Offset: 0x94
	// Line 813, Address: 0x487660, Func Offset: 0xb0
	// Line 814, Address: 0x48766c, Func Offset: 0xbc
	// Line 813, Address: 0x487670, Func Offset: 0xc0
	// Line 814, Address: 0x487678, Func Offset: 0xc8
	// Line 815, Address: 0x487688, Func Offset: 0xd8
	// Line 818, Address: 0x4876c8, Func Offset: 0x118
	// Line 819, Address: 0x4876cc, Func Offset: 0x11c
	// Line 824, Address: 0x4876d0, Func Offset: 0x120
	// Line 825, Address: 0x4876d4, Func Offset: 0x124
	// Line 824, Address: 0x4876d8, Func Offset: 0x128
	// Line 826, Address: 0x4876dc, Func Offset: 0x12c
	// Line 825, Address: 0x4876e0, Func Offset: 0x130
	// Line 823, Address: 0x4876e4, Func Offset: 0x134
	// Line 825, Address: 0x4876e8, Func Offset: 0x138
	// Line 824, Address: 0x4876ec, Func Offset: 0x13c
	// Line 825, Address: 0x4876f0, Func Offset: 0x140
	// Line 823, Address: 0x4876f4, Func Offset: 0x144
	// Line 826, Address: 0x4876fc, Func Offset: 0x14c
	// Line 825, Address: 0x48770c, Func Offset: 0x15c
	// Line 826, Address: 0x487718, Func Offset: 0x168
	// Line 827, Address: 0x487720, Func Offset: 0x170
	// Line 834, Address: 0x48772c, Func Offset: 0x17c
	// Line 827, Address: 0x487730, Func Offset: 0x180
	// Line 837, Address: 0x487734, Func Offset: 0x184
	// Line 830, Address: 0x48773c, Func Offset: 0x18c
	// Line 831, Address: 0x487740, Func Offset: 0x190
	// Line 830, Address: 0x487744, Func Offset: 0x194
	// Line 831, Address: 0x487748, Func Offset: 0x198
	// Line 830, Address: 0x48774c, Func Offset: 0x19c
	// Line 832, Address: 0x487750, Func Offset: 0x1a0
	// Line 834, Address: 0x487760, Func Offset: 0x1b0
	// Line 835, Address: 0x487768, Func Offset: 0x1b8
	// Line 836, Address: 0x487778, Func Offset: 0x1c8
	// Line 837, Address: 0x48778c, Func Offset: 0x1dc
	// Line 836, Address: 0x487790, Func Offset: 0x1e0
	// Line 837, Address: 0x487794, Func Offset: 0x1e4
	// Line 838, Address: 0x48779c, Func Offset: 0x1ec
	// Line 841, Address: 0x4877a8, Func Offset: 0x1f8
	// Line 842, Address: 0x4877b0, Func Offset: 0x200
	// Line 844, Address: 0x4877c0, Func Offset: 0x210
	// Line 846, Address: 0x4877d0, Func Offset: 0x220
	// Line 803, Address: 0x4877e4, Func Offset: 0x234
	// Line 846, Address: 0x4877e8, Func Offset: 0x238
	// Line 803, Address: 0x4877f4, Func Offset: 0x244
	// Line 846, Address: 0x4877fc, Func Offset: 0x24c
	// Line 803, Address: 0x487804, Func Offset: 0x254
	// Line 846, Address: 0x487810, Func Offset: 0x260
	// Line 804, Address: 0x48781c, Func Offset: 0x26c
	// Line 846, Address: 0x487820, Func Offset: 0x270
	// Line 804, Address: 0x48782c, Func Offset: 0x27c
	// Line 846, Address: 0x487834, Func Offset: 0x284
	// Line 804, Address: 0x48783c, Func Offset: 0x28c
	// Line 805, Address: 0x487848, Func Offset: 0x298
	// Line 807, Address: 0x48784c, Func Offset: 0x29c
	// Line 849, Address: 0x487854, Func Offset: 0x2a4
	// Line 851, Address: 0x487868, Func Offset: 0x2b8
	// Line 852, Address: 0x487878, Func Offset: 0x2c8
	// Line 853, Address: 0x487888, Func Offset: 0x2d8
	// Func End, Address: 0x4878b4, Func Offset: 0x304
}

// animate_heightmap__32@unnamed@zIncrediBallEffect_cpp@Ff
// Start address: 0x4878c0
void animate_heightmap(float32 dt)
{
	float32 Anew;
	float32 Adelta;
	float32 A;
	float32 B;
	float32* M0;
	float32* M1;
	float32* rowend_M1;
	float32* L0;
	float32* R0;
	float32* U0;
	float32* D0;
	float32 val;
	float32* end_M1;
	// Line 553, Address: 0x4878c0, Func Offset: 0
	// Line 560, Address: 0x4878c4, Func Offset: 0x4
	// Line 553, Address: 0x4878c8, Func Offset: 0x8
	// Line 560, Address: 0x4878cc, Func Offset: 0xc
	// Line 553, Address: 0x4878d0, Func Offset: 0x10
	// Line 560, Address: 0x4878dc, Func Offset: 0x1c
	// Line 553, Address: 0x4878e0, Func Offset: 0x20
	// Line 560, Address: 0x4878e4, Func Offset: 0x24
	// Line 570, Address: 0x4878fc, Func Offset: 0x3c
	// Line 569, Address: 0x487910, Func Offset: 0x50
	// Line 568, Address: 0x487914, Func Offset: 0x54
	// Line 570, Address: 0x487918, Func Offset: 0x58
	// Line 574, Address: 0x48792c, Func Offset: 0x6c
	// Line 570, Address: 0x487930, Func Offset: 0x70
	// Line 574, Address: 0x487934, Func Offset: 0x74
	// Line 570, Address: 0x48793c, Func Offset: 0x7c
	// Line 571, Address: 0x487958, Func Offset: 0x98
	// Line 574, Address: 0x48795c, Func Offset: 0x9c
	// Line 575, Address: 0x487968, Func Offset: 0xa8
	// Line 577, Address: 0x48796c, Func Offset: 0xac
	// Line 579, Address: 0x487970, Func Offset: 0xb0
	// Line 577, Address: 0x487974, Func Offset: 0xb4
	// Line 579, Address: 0x487978, Func Offset: 0xb8
	// Line 576, Address: 0x48797c, Func Offset: 0xbc
	// Line 577, Address: 0x487980, Func Offset: 0xc0
	// Line 579, Address: 0x48799c, Func Offset: 0xdc
	// Line 580, Address: 0x4879a4, Func Offset: 0xe4
	// Line 579, Address: 0x4879a8, Func Offset: 0xe8
	// Line 580, Address: 0x4879ac, Func Offset: 0xec
	// Line 599, Address: 0x4879b8, Func Offset: 0xf8
	// Line 593, Address: 0x4879bc, Func Offset: 0xfc
	// Line 599, Address: 0x4879c0, Func Offset: 0x100
	// Line 601, Address: 0x4879c4, Func Offset: 0x104
	// Line 599, Address: 0x4879c8, Func Offset: 0x108
	// Line 601, Address: 0x4879cc, Func Offset: 0x10c
	// Line 604, Address: 0x4879d0, Func Offset: 0x110
	// Line 596, Address: 0x4879d4, Func Offset: 0x114
	// Line 599, Address: 0x4879d8, Func Offset: 0x118
	// Line 605, Address: 0x4879dc, Func Offset: 0x11c
	// Line 599, Address: 0x4879e0, Func Offset: 0x120
	// Line 601, Address: 0x4879e4, Func Offset: 0x124
	// Line 599, Address: 0x4879e8, Func Offset: 0x128
	// Line 605, Address: 0x487a00, Func Offset: 0x140
	// Line 607, Address: 0x487a08, Func Offset: 0x148
	// Line 608, Address: 0x487a1c, Func Offset: 0x15c
	// Line 607, Address: 0x487a20, Func Offset: 0x160
	// Line 608, Address: 0x487a24, Func Offset: 0x164
	// Line 607, Address: 0x487a2c, Func Offset: 0x16c
	// Line 608, Address: 0x487a44, Func Offset: 0x184
	// Line 609, Address: 0x487a48, Func Offset: 0x188
	// Line 613, Address: 0x487a58, Func Offset: 0x198
	// Line 614, Address: 0x487a6c, Func Offset: 0x1ac
	// Line 613, Address: 0x487a70, Func Offset: 0x1b0
	// Line 614, Address: 0x487a74, Func Offset: 0x1b4
	// Line 613, Address: 0x487a78, Func Offset: 0x1b8
	// Line 614, Address: 0x487a90, Func Offset: 0x1d0
	// Line 619, Address: 0x487a94, Func Offset: 0x1d4
	// Line 620, Address: 0x487a98, Func Offset: 0x1d8
	// Line 626, Address: 0x487aa4, Func Offset: 0x1e4
	// Line 623, Address: 0x487aa8, Func Offset: 0x1e8
	// Line 626, Address: 0x487aac, Func Offset: 0x1ec
	// Line 627, Address: 0x487ab0, Func Offset: 0x1f0
	// Line 626, Address: 0x487ab4, Func Offset: 0x1f4
	// Line 628, Address: 0x487ab8, Func Offset: 0x1f8
	// Line 626, Address: 0x487abc, Func Offset: 0x1fc
	// Line 628, Address: 0x487ac8, Func Offset: 0x208
	// Line 626, Address: 0x487acc, Func Offset: 0x20c
	// Line 628, Address: 0x487ad0, Func Offset: 0x210
	// Line 626, Address: 0x487ad4, Func Offset: 0x214
	// Line 628, Address: 0x487af0, Func Offset: 0x230
	// Line 631, Address: 0x487af4, Func Offset: 0x234
	// Line 632, Address: 0x487af8, Func Offset: 0x238
	// Line 634, Address: 0x487b04, Func Offset: 0x244
	// Line 635, Address: 0x487b20, Func Offset: 0x260
	// Line 634, Address: 0x487b24, Func Offset: 0x264
	// Line 635, Address: 0x487b28, Func Offset: 0x268
	// Line 634, Address: 0x487b34, Func Offset: 0x274
	// Line 635, Address: 0x487b50, Func Offset: 0x290
	// Line 636, Address: 0x487b54, Func Offset: 0x294
	// Line 640, Address: 0x487b60, Func Offset: 0x2a0
	// Line 641, Address: 0x487b78, Func Offset: 0x2b8
	// Line 640, Address: 0x487b7c, Func Offset: 0x2bc
	// Line 641, Address: 0x487b80, Func Offset: 0x2c0
	// Line 640, Address: 0x487b84, Func Offset: 0x2c4
	// Line 641, Address: 0x487ba0, Func Offset: 0x2e0
	// Line 642, Address: 0x487ba4, Func Offset: 0x2e4
	// Line 647, Address: 0x487bb0, Func Offset: 0x2f0
	// Line 650, Address: 0x487bb4, Func Offset: 0x2f4
	// Line 651, Address: 0x487bb8, Func Offset: 0x2f8
	// Line 650, Address: 0x487bbc, Func Offset: 0x2fc
	// Line 652, Address: 0x487bc0, Func Offset: 0x300
	// Line 650, Address: 0x487bc4, Func Offset: 0x304
	// Line 652, Address: 0x487bd0, Func Offset: 0x310
	// Line 650, Address: 0x487bd4, Func Offset: 0x314
	// Line 652, Address: 0x487bf0, Func Offset: 0x330
	// Line 655, Address: 0x487bf4, Func Offset: 0x334
	// Line 656, Address: 0x487bf8, Func Offset: 0x338
	// Line 658, Address: 0x487c04, Func Offset: 0x344
	// Line 659, Address: 0x487c18, Func Offset: 0x358
	// Line 658, Address: 0x487c1c, Func Offset: 0x35c
	// Line 659, Address: 0x487c20, Func Offset: 0x360
	// Line 658, Address: 0x487c28, Func Offset: 0x368
	// Line 659, Address: 0x487c40, Func Offset: 0x380
	// Line 660, Address: 0x487c44, Func Offset: 0x384
	// Line 697, Address: 0x487c50, Func Offset: 0x390
	// Line 664, Address: 0x487c54, Func Offset: 0x394
	// Line 697, Address: 0x487c58, Func Offset: 0x398
	// Line 664, Address: 0x487c5c, Func Offset: 0x39c
	// Line 697, Address: 0x487c88, Func Offset: 0x3c8
	// Line 730, Address: 0x487c94, Func Offset: 0x3d4
	// Func End, Address: 0x487cb0, Func Offset: 0x3f0
}

// create_sphere_mesh__32@unnamed@zIncrediBallEffect_cpp@Fv
// Start address: 0x487cb0
void create_sphere_mesh()
{
	// Line 477, Address: 0x487cb0, Func Offset: 0
	// Line 488, Address: 0x487cb4, Func Offset: 0x4
	// Line 477, Address: 0x487cb8, Func Offset: 0x8
	// Line 488, Address: 0x487cbc, Func Offset: 0xc
	// Line 477, Address: 0x487cc0, Func Offset: 0x10
	// Line 488, Address: 0x487cc4, Func Offset: 0x14
	// Line 477, Address: 0x487cc8, Func Offset: 0x18
	// Line 505, Address: 0x487ccc, Func Offset: 0x1c
	// Line 477, Address: 0x487cd0, Func Offset: 0x20
	// Line 488, Address: 0x487cd4, Func Offset: 0x24
	// Line 505, Address: 0x487ce0, Func Offset: 0x30
	// Line 506, Address: 0x487cf8, Func Offset: 0x48
	// Line 505, Address: 0x487cfc, Func Offset: 0x4c
	// Line 506, Address: 0x487d00, Func Offset: 0x50
	// Line 507, Address: 0x487d14, Func Offset: 0x64
	// Line 506, Address: 0x487d18, Func Offset: 0x68
	// Line 507, Address: 0x487d20, Func Offset: 0x70
	// Line 508, Address: 0x487d2c, Func Offset: 0x7c
	// Line 507, Address: 0x487d30, Func Offset: 0x80
	// Line 508, Address: 0x487d38, Func Offset: 0x88
	// Line 509, Address: 0x487d48, Func Offset: 0x98
	// Line 508, Address: 0x487d4c, Func Offset: 0x9c
	// Line 509, Address: 0x487d50, Func Offset: 0xa0
	// Line 510, Address: 0x487d68, Func Offset: 0xb8
	// Line 509, Address: 0x487d6c, Func Offset: 0xbc
	// Line 510, Address: 0x487d70, Func Offset: 0xc0
	// Line 511, Address: 0x487d84, Func Offset: 0xd4
	// Line 510, Address: 0x487d88, Func Offset: 0xd8
	// Line 511, Address: 0x487d90, Func Offset: 0xe0
	// Line 514, Address: 0x487da0, Func Offset: 0xf0
	// Line 511, Address: 0x487da4, Func Offset: 0xf4
	// Line 514, Address: 0x487da8, Func Offset: 0xf8
	// Line 515, Address: 0x487db8, Func Offset: 0x108
	// Line 516, Address: 0x487dcc, Func Offset: 0x11c
	// Line 517, Address: 0x487de0, Func Offset: 0x130
	// Line 518, Address: 0x487df4, Func Offset: 0x144
	// Line 520, Address: 0x487df8, Func Offset: 0x148
	// Line 518, Address: 0x487dfc, Func Offset: 0x14c
	// Line 520, Address: 0x487e04, Func Offset: 0x154
	// Line 519, Address: 0x487e08, Func Offset: 0x158
	// Line 518, Address: 0x487e10, Func Offset: 0x160
	// Line 519, Address: 0x487e14, Func Offset: 0x164
	// Line 518, Address: 0x487e18, Func Offset: 0x168
	// Line 521, Address: 0x487e1c, Func Offset: 0x16c
	// Line 519, Address: 0x487e20, Func Offset: 0x170
	// Line 521, Address: 0x487e24, Func Offset: 0x174
	// Line 519, Address: 0x487e28, Func Offset: 0x178
	// Line 521, Address: 0x487e2c, Func Offset: 0x17c
	// Line 522, Address: 0x487f60, Func Offset: 0x2b0
	// Line 523, Address: 0x487fb8, Func Offset: 0x308
	// Line 524, Address: 0x488030, Func Offset: 0x380
	// Func End, Address: 0x488048, Func Offset: 0x398
}

// unit_sphere_calc_indices__32@unnamed@zIncrediBallEffect_cpp@FPUsii
// Start address: 0x488050
void unit_sphere_calc_indices(uint16* indices, int32 rows, int32 cols)
{
	int32 i;
	int32 j;
	uint16* index;
	int32 start;
	int32 bottom;
	// Line 287, Address: 0x488050, Func Offset: 0
	// Line 293, Address: 0x488128, Func Offset: 0xd8
	// Line 289, Address: 0x48812c, Func Offset: 0xdc
	// Line 288, Address: 0x488130, Func Offset: 0xe0
	// Line 289, Address: 0x488134, Func Offset: 0xe4
	// Line 293, Address: 0x488138, Func Offset: 0xe8
	// Line 299, Address: 0x48814c, Func Offset: 0xfc
	// Line 295, Address: 0x48824c, Func Offset: 0x1fc
	// Line 299, Address: 0x488250, Func Offset: 0x200
	// Line 300, Address: 0x488270, Func Offset: 0x220
	// Line 301, Address: 0x488274, Func Offset: 0x224
	// Line 303, Address: 0x488278, Func Offset: 0x228
	// Line 301, Address: 0x48827c, Func Offset: 0x22c
	// Line 303, Address: 0x488280, Func Offset: 0x230
	// Line 311, Address: 0x488290, Func Offset: 0x240
	// Line 306, Address: 0x488294, Func Offset: 0x244
	// Line 311, Address: 0x488298, Func Offset: 0x248
	// Line 312, Address: 0x488390, Func Offset: 0x340
	// Line 320, Address: 0x488394, Func Offset: 0x344
	// Func End, Address: 0x48839c, Func Offset: 0x34c
}

// unit_sphere_calc_vertices__32@unnamed@zIncrediBallEffect_cpp@FP5xVec3ii
// Start address: 0x4883a0
void unit_sphere_calc_vertices(xVec3* verts, int32 rows, int32 cols)
{
	float32 drow;
	float32 dcol;
	xMat3x3 drow_mat;
	xMat3x3 dcol_mat;
	xVec3* v;
	xVec3 row_dir;
	int32 i;
	xVec3 col_dir;
	int32 j;
	// Line 213, Address: 0x4883a0, Func Offset: 0
	// Line 217, Address: 0x4883d4, Func Offset: 0x34
	// Line 213, Address: 0x4883d8, Func Offset: 0x38
	// Line 214, Address: 0x4883f4, Func Offset: 0x54
	// Line 217, Address: 0x488404, Func Offset: 0x64
	// Line 218, Address: 0x48840c, Func Offset: 0x6c
	// Line 222, Address: 0x488418, Func Offset: 0x78
	// Line 221, Address: 0x48841c, Func Offset: 0x7c
	// Line 222, Address: 0x488420, Func Offset: 0x80
	// Line 221, Address: 0x488428, Func Offset: 0x88
	// Line 224, Address: 0x48842c, Func Offset: 0x8c
	// Line 223, Address: 0x488430, Func Offset: 0x90
	// Line 222, Address: 0x488434, Func Offset: 0x94
	// Line 223, Address: 0x488448, Func Offset: 0xa8
	// Line 222, Address: 0x488450, Func Offset: 0xb0
	// Line 223, Address: 0x488454, Func Offset: 0xb4
	// Line 224, Address: 0x488468, Func Offset: 0xc8
	// Line 223, Address: 0x48846c, Func Offset: 0xcc
	// Line 224, Address: 0x488478, Func Offset: 0xd8
	// Line 231, Address: 0x488488, Func Offset: 0xe8
	// Line 229, Address: 0x488490, Func Offset: 0xf0
	// Line 226, Address: 0x488494, Func Offset: 0xf4
	// Line 227, Address: 0x4884e4, Func Offset: 0x144
	// Line 228, Address: 0x4884ec, Func Offset: 0x14c
	// Line 227, Address: 0x4884f0, Func Offset: 0x150
	// Line 228, Address: 0x4884f4, Func Offset: 0x154
	// Line 229, Address: 0x4884f8, Func Offset: 0x158
	// Line 228, Address: 0x4884fc, Func Offset: 0x15c
	// Line 229, Address: 0x488504, Func Offset: 0x164
	// Line 227, Address: 0x488508, Func Offset: 0x168
	// Line 228, Address: 0x488510, Func Offset: 0x170
	// Line 227, Address: 0x488514, Func Offset: 0x174
	// Line 228, Address: 0x488518, Func Offset: 0x178
	// Line 229, Address: 0x48852c, Func Offset: 0x18c
	// Line 231, Address: 0x488538, Func Offset: 0x198
	// Line 232, Address: 0x488580, Func Offset: 0x1e0
	// Line 233, Address: 0x48858c, Func Offset: 0x1ec
	// Line 232, Address: 0x488590, Func Offset: 0x1f0
	// Line 233, Address: 0x488594, Func Offset: 0x1f4
	// Line 232, Address: 0x488598, Func Offset: 0x1f8
	// Line 233, Address: 0x4885a4, Func Offset: 0x204
	// Line 234, Address: 0x4885b0, Func Offset: 0x210
	// Line 235, Address: 0x4885c0, Func Offset: 0x220
	// Line 243, Address: 0x4885d0, Func Offset: 0x230
	// Func End, Address: 0x4885ec, Func Offset: 0x24c
}

