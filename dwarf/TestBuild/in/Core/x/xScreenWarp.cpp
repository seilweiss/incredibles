typedef struct warper;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xVec2;
typedef struct xVec3;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xMat4x3;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct xColor_tag;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xFXFastRaster;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct RpMaterialList;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef enum type_enum;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xFXCameraTexture;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RwCamera;
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
typedef struct RxClusterDefinition;

typedef void(*type_2)(xVec2*, warper&, xVec2&, float32, float32, float32, float32);
typedef RpWorldSector*(*type_6)(RpWorldSector*);
typedef RwCamera*(*type_11)(RwCamera*);
typedef RwCamera*(*type_12)(RwCamera*);
typedef uint32(*type_13)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_14)(RwResEntry*);
typedef int32(*type_15)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_17)(RwObjectHasFrame*);
typedef void(*type_18)(RxPipelineNode*);
typedef int32(*type_21)(RxPipelineNode*);
typedef void(*type_22)(RxNodeDefinition*);
typedef int32(*type_23)(RxNodeDefinition*);
typedef int32(*type_24)(RxPipelineNode*, RxPipelineNodeParam*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_1[3];
typedef float32 type_3[3];
typedef void(*type_4)(xVec2*, warper&, xVec2&, float32, float32, float32, float32)[6];
typedef uint32 type_5[4];
typedef RxCluster type_7[1];
typedef warper type_8[128];
typedef int8* type_9[7];
typedef RwTexCoords* type_10[8];
typedef int8 type_16[16];
typedef int8 type_19[32];
typedef int8 type_20[32];
typedef uint32 type_25[6];
typedef warper type_26[6];
typedef int8 type_27[16];
typedef RwV3d type_28[8];

struct warper
{
	warper* next;
	warper* prev;
	int32 flags;
	float32 life;
	float32 iduration;
	float32 radius;
	float32 intensity;
	float32 freq;
	type_enum type;
	union
	{
		xVec3 loc3;
		xVec2 loc2;
		xVec3* ploc3;
		xVec2* ploc2;
	};
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xFXFastRaster
{
	RwRaster* src;
	RwRaster* dst;
	uint32 fbmsk;
	uint32 test;
	uint32 old_alpha_1;
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

enum type_enum
{
	TYPE_INVALID = 0xffffffff,
	TYPE_WARBLE,
	TYPE_LENS,
	TYPE_RIPPLE,
	TYPE_SHOCKWAVE,
	TYPE_HEAT_SHIMMER,
	TYPE_STATIC_LENS,
	MAX_TYPE
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

	void zbuffer_unmap();
	void create_view_matrix(xMat4x3& view_mat, xMat4x3& ltm, xVec2& view_window, xVec2& view_offset);
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
xVec2* uvmap_buffer;
float32 uvmap_uoffset;
float32 uvmap_voffset;
float32 uvmap_uscale;
float32 uvmap_vscale;
float32 uvmap_udelta;
float32 uvmap_vdelta;
float32 uvmap_xscale;
float32 uvmap_yscale;
float32 uvmap_xdelta;
float32 uvmap_ydelta;
uint32 common_warp_ids[6];
warper warp_buffer[128];
warper warp_lists[6];
warper* warp_stack;
uint8 render_this_frame;
int8* common_warp_names[7];
void(*common_warp_animate)(xVec2*, warper&, xVec2&, float32, float32, float32, float32)[6];
xFXCameraTexture camtex;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
uint32 FB_YRES;
uint32 FB_XRES;
xColor_tag g_WHITE;
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;

void render_uvmap();
void warp_animate_static_lens(xVec2* uvmap, xVec2& loc, float32 radius, float32 base_intensity);
void warp_animate_heat_shimmer(xVec2* uvmap, warper& warp, xVec2& loc, float32 radius, float32 base_intensity, float32 s);
void warp_animate_shockwave(xVec2* uvmap, xVec2& loc, float32 radius, float32 base_intensity, float32 s);
void warp_animate_ripple(xVec2* uvmap, warper& warp, xVec2& loc, float32 radius, float32 base_intensity, float32 s);
void warp_animate_lens(xVec2* uvmap, xVec2& loc, float32 radius, float32 base_intensity, float32 s);
void warp_animate_warble(xVec2* uvmap, warper& warp, xVec2& loc, float32 radius, float32 base_intensity, float32 s);
void remove(warper* warp);
void modify(warper* warp, xVec3& loc, float32 radius, float32 duration, type_enum type, float32 intensity, float32 freq, int32 flags);
warper* emit(xVec3& loc, float32 radius, float32 duration, type_enum type, float32 intensity, float32 freq, int32 flags);
type_enum find_type(uint32 id);
void render(RwCamera* cam);
void pre_render();
void update(float32 dt);
void reset();
void scene_exit();
void scene_enter();
uint8 animate_uvmap(xVec2* uvmap, RwCamera* cam);

// render_uvmap__25@unnamed@xScreenWarp_cpp@FP8RwCamera
// Start address: 0x2e8ff0
void render_uvmap()
{
	xFXFastRaster fr;
	int32 mesh_width;
	int32 mesh_height;
	int32 qwords_max;
	<unknown fundamental type (0xa510)>* pkt;
	int32 qwords_used;
	int32 qwords_remain;
	uint32 msb;
	uint32 lsb;
	int32 dx;
	int32 dy;
	int32 x;
	xVec2* uv0;
	xVec2* uv1;
	int32 i;
	int32 y;
	int32 j;
	<unknown fundamental type (0xa510)>* start_strip_pkt;
	float32 one;
	// Line 1121, Address: 0x2e8ff0, Func Offset: 0
	// Line 1135, Address: 0x2e8ff4, Func Offset: 0x4
	// Line 1121, Address: 0x2e8ff8, Func Offset: 0x8
	// Line 1135, Address: 0x2e8ffc, Func Offset: 0xc
	// Line 1121, Address: 0x2e9000, Func Offset: 0x10
	// Line 1135, Address: 0x2e9024, Func Offset: 0x34
	// Line 1138, Address: 0x2e9030, Func Offset: 0x40
	// Line 1139, Address: 0x2e9038, Func Offset: 0x48
	// Line 1140, Address: 0x2e9048, Func Offset: 0x58
	// Line 1142, Address: 0x2e9058, Func Offset: 0x68
	// Line 1143, Address: 0x2e9078, Func Offset: 0x88
	// Line 1144, Address: 0x2e908c, Func Offset: 0x9c
	// Line 1145, Address: 0x2e90ac, Func Offset: 0xbc
	// Line 1146, Address: 0x2e90b4, Func Offset: 0xc4
	// Line 1147, Address: 0x2e90d0, Func Offset: 0xe0
	// Line 1150, Address: 0x2e90e8, Func Offset: 0xf8
	// Line 1160, Address: 0x2e90ec, Func Offset: 0xfc
	// Line 1150, Address: 0x2e90f0, Func Offset: 0x100
	// Line 1162, Address: 0x2e90f4, Func Offset: 0x104
	// Line 1150, Address: 0x2e90fc, Func Offset: 0x10c
	// Line 1162, Address: 0x2e9100, Func Offset: 0x110
	// Line 1171, Address: 0x2e9114, Func Offset: 0x124
	// Line 1174, Address: 0x2e9128, Func Offset: 0x138
	// Line 1178, Address: 0x2e9134, Func Offset: 0x144
	// Line 1171, Address: 0x2e9138, Func Offset: 0x148
	// Line 1178, Address: 0x2e913c, Func Offset: 0x14c
	// Line 1182, Address: 0x2e9140, Func Offset: 0x150
	// Line 1174, Address: 0x2e9144, Func Offset: 0x154
	// Line 1182, Address: 0x2e9148, Func Offset: 0x158
	// Line 1178, Address: 0x2e914c, Func Offset: 0x15c
	// Line 1187, Address: 0x2e9150, Func Offset: 0x160
	// Line 1188, Address: 0x2e9154, Func Offset: 0x164
	// Line 1178, Address: 0x2e9158, Func Offset: 0x168
	// Line 1191, Address: 0x2e9164, Func Offset: 0x174
	// Line 1178, Address: 0x2e9168, Func Offset: 0x178
	// Line 1182, Address: 0x2e916c, Func Offset: 0x17c
	// Line 1178, Address: 0x2e9174, Func Offset: 0x184
	// Line 1191, Address: 0x2e917c, Func Offset: 0x18c
	// Line 1182, Address: 0x2e9180, Func Offset: 0x190
	// Line 1191, Address: 0x2e9184, Func Offset: 0x194
	// Line 1200, Address: 0x2e9190, Func Offset: 0x1a0
	// Line 1201, Address: 0x2e91b8, Func Offset: 0x1c8
	// Line 1203, Address: 0x2e91c0, Func Offset: 0x1d0
	// Line 1202, Address: 0x2e91c4, Func Offset: 0x1d4
	// Line 1205, Address: 0x2e91c8, Func Offset: 0x1d8
	// Line 1222, Address: 0x2e91d4, Func Offset: 0x1e4
	// Line 1234, Address: 0x2e91d8, Func Offset: 0x1e8
	// Line 1224, Address: 0x2e91e4, Func Offset: 0x1f4
	// Line 1225, Address: 0x2e91e8, Func Offset: 0x1f8
	// Line 1228, Address: 0x2e91ec, Func Offset: 0x1fc
	// Line 1229, Address: 0x2e91f0, Func Offset: 0x200
	// Line 1228, Address: 0x2e91fc, Func Offset: 0x20c
	// Line 1234, Address: 0x2e9200, Func Offset: 0x210
	// Line 1239, Address: 0x2e9208, Func Offset: 0x218
	// Line 1238, Address: 0x2e9210, Func Offset: 0x220
	// Line 1234, Address: 0x2e9218, Func Offset: 0x228
	// Line 1239, Address: 0x2e923c, Func Offset: 0x24c
	// Line 1234, Address: 0x2e9240, Func Offset: 0x250
	// Line 1239, Address: 0x2e9244, Func Offset: 0x254
	// Line 1234, Address: 0x2e9248, Func Offset: 0x258
	// Line 1239, Address: 0x2e9250, Func Offset: 0x260
	// Line 1235, Address: 0x2e9254, Func Offset: 0x264
	// Line 1239, Address: 0x2e9258, Func Offset: 0x268
	// Line 1247, Address: 0x2e9260, Func Offset: 0x270
	// Line 1249, Address: 0x2e9264, Func Offset: 0x274
	// Line 1247, Address: 0x2e9268, Func Offset: 0x278
	// Line 1248, Address: 0x2e926c, Func Offset: 0x27c
	// Line 1249, Address: 0x2e9270, Func Offset: 0x280
	// Line 1254, Address: 0x2e927c, Func Offset: 0x28c
	// Line 1255, Address: 0x2e9288, Func Offset: 0x298
	// Line 1258, Address: 0x2e9298, Func Offset: 0x2a8
	// Line 1259, Address: 0x2e92a0, Func Offset: 0x2b0
	// Line 1211, Address: 0x2e92b8, Func Offset: 0x2c8
	// Line 1259, Address: 0x2e92c0, Func Offset: 0x2d0
	// Line 1215, Address: 0x2e92c8, Func Offset: 0x2d8
	// Line 1259, Address: 0x2e92d0, Func Offset: 0x2e0
	// Line 1221, Address: 0x2e92e4, Func Offset: 0x2f4
	// Line 1259, Address: 0x2e92fc, Func Offset: 0x30c
	// Func End, Address: 0x2e9348, Func Offset: 0x358
}

// warp_animate_static_lens__25@unnamed@xScreenWarp_cpp@FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
// Start address: 0x2e9350
void warp_animate_static_lens(xVec2* uvmap, xVec2& loc, float32 radius, float32 base_intensity)
{
	float32 mag;
	float32 r2;
	float32 ir2;
	float32 umag;
	float32 vmag;
	int32 istart;
	int32 iend;
	int32 jstart;
	int32 jend;
	float32 dx;
	float32 dy;
	float32 x;
	int32 i;
	float32 y;
	int32 j;
	float32 xoff;
	float32 yoff;
	float32 dist2;
	float32 scale;
	// Line 1019, Address: 0x2e9350, Func Offset: 0
	// Line 1020, Address: 0x2e9354, Func Offset: 0x4
	// Line 1017, Address: 0x2e9358, Func Offset: 0x8
	// Line 1020, Address: 0x2e9360, Func Offset: 0x10
	// Line 1017, Address: 0x2e9364, Func Offset: 0x14
	// Line 1020, Address: 0x2e936c, Func Offset: 0x1c
	// Line 1026, Address: 0x2e9370, Func Offset: 0x20
	// Line 1017, Address: 0x2e9374, Func Offset: 0x24
	// Line 1022, Address: 0x2e9378, Func Offset: 0x28
	// Line 1023, Address: 0x2e937c, Func Offset: 0x2c
	// Line 1026, Address: 0x2e9380, Func Offset: 0x30
	// Line 1022, Address: 0x2e938c, Func Offset: 0x3c
	// Line 1023, Address: 0x2e9390, Func Offset: 0x40
	// Line 1026, Address: 0x2e9394, Func Offset: 0x44
	// Line 1029, Address: 0x2e943c, Func Offset: 0xec
	// Line 1032, Address: 0x2e9448, Func Offset: 0xf8
	// Line 1028, Address: 0x2e944c, Func Offset: 0xfc
	// Line 1029, Address: 0x2e9454, Func Offset: 0x104
	// Line 1028, Address: 0x2e945c, Func Offset: 0x10c
	// Line 1032, Address: 0x2e9460, Func Offset: 0x110
	// Line 1041, Address: 0x2e946c, Func Offset: 0x11c
	// Line 1037, Address: 0x2e9470, Func Offset: 0x120
	// Line 1032, Address: 0x2e9478, Func Offset: 0x128
	// Line 1037, Address: 0x2e947c, Func Offset: 0x12c
	// Line 1041, Address: 0x2e9484, Func Offset: 0x134
	// Line 1038, Address: 0x2e9488, Func Offset: 0x138
	// Line 1035, Address: 0x2e948c, Func Offset: 0x13c
	// Line 1037, Address: 0x2e949c, Func Offset: 0x14c
	// Line 1035, Address: 0x2e94a0, Func Offset: 0x150
	// Line 1037, Address: 0x2e94a8, Func Offset: 0x158
	// Line 1038, Address: 0x2e94ac, Func Offset: 0x15c
	// Line 1039, Address: 0x2e94b4, Func Offset: 0x164
	// Line 1046, Address: 0x2e94c0, Func Offset: 0x170
	// Line 1047, Address: 0x2e94d8, Func Offset: 0x188
	// Line 1048, Address: 0x2e94f0, Func Offset: 0x1a0
	// Line 1041, Address: 0x2e9508, Func Offset: 0x1b8
	// Line 1045, Address: 0x2e9510, Func Offset: 0x1c0
	// Line 1044, Address: 0x2e9514, Func Offset: 0x1c4
	// Line 1048, Address: 0x2e9518, Func Offset: 0x1c8
	// Line 1044, Address: 0x2e951c, Func Offset: 0x1cc
	// Line 1048, Address: 0x2e9524, Func Offset: 0x1d4
	// Line 1045, Address: 0x2e952c, Func Offset: 0x1dc
	// Line 1048, Address: 0x2e9540, Func Offset: 0x1f0
	// Func End, Address: 0x2e9548, Func Offset: 0x1f8
}

// warp_animate_heat_shimmer__25@unnamed@xScreenWarp_cpp@FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
// Start address: 0x2e9550
void warp_animate_heat_shimmer(xVec2* uvmap, warper& warp, xVec2& loc, float32 radius, float32 base_intensity, float32 s)
{
	float32 mag;
	float32 start_theta;
	int32 istart;
	int32 iend;
	int32 jstart;
	int32 jend;
	float32 phase;
	float32 startcos0;
	float32 startsin0;
	float32 ir;
	float32 dx;
	float32 dy;
	float32 ystart;
	int32 ysize;
	xVec2* uv;
	xVec2* uv_xend;
	int32 uvstride;
	float32 x;
	float32 tempcos;
	float32 cos0;
	float32 sin0;
	float32 y;
	float32 x2;
	xVec2* uv_yend;
	float32 dist2;
	// Line 961, Address: 0x2e9550, Func Offset: 0
	// Line 962, Address: 0x2e9554, Func Offset: 0x4
	// Line 961, Address: 0x2e9558, Func Offset: 0x8
	// Line 962, Address: 0x2e955c, Func Offset: 0xc
	// Line 961, Address: 0x2e9560, Func Offset: 0x10
	// Line 962, Address: 0x2e9564, Func Offset: 0x14
	// Line 961, Address: 0x2e9568, Func Offset: 0x18
	// Line 962, Address: 0x2e9574, Func Offset: 0x24
	// Line 961, Address: 0x2e9578, Func Offset: 0x28
	// Line 962, Address: 0x2e9598, Func Offset: 0x48
	// Line 963, Address: 0x2e959c, Func Offset: 0x4c
	// Line 964, Address: 0x2e95b0, Func Offset: 0x60
	// Line 965, Address: 0x2e95b4, Func Offset: 0x64
	// Line 968, Address: 0x2e95c0, Func Offset: 0x70
	// Line 965, Address: 0x2e95c4, Func Offset: 0x74
	// Line 968, Address: 0x2e95c8, Func Offset: 0x78
	// Line 965, Address: 0x2e95d0, Func Offset: 0x80
	// Line 968, Address: 0x2e95d8, Func Offset: 0x88
	// Line 975, Address: 0x2e9684, Func Offset: 0x134
	// Line 976, Address: 0x2e971c, Func Offset: 0x1cc
	// Line 977, Address: 0x2e9724, Func Offset: 0x1d4
	// Line 983, Address: 0x2e9730, Func Offset: 0x1e0
	// Line 986, Address: 0x2e9734, Func Offset: 0x1e4
	// Line 987, Address: 0x2e973c, Func Offset: 0x1ec
	// Line 979, Address: 0x2e9740, Func Offset: 0x1f0
	// Line 986, Address: 0x2e9744, Func Offset: 0x1f4
	// Line 987, Address: 0x2e9748, Func Offset: 0x1f8
	// Line 986, Address: 0x2e974c, Func Offset: 0x1fc
	// Line 987, Address: 0x2e9754, Func Offset: 0x204
	// Line 986, Address: 0x2e9758, Func Offset: 0x208
	// Line 987, Address: 0x2e975c, Func Offset: 0x20c
	// Line 985, Address: 0x2e9764, Func Offset: 0x214
	// Line 988, Address: 0x2e9768, Func Offset: 0x218
	// Line 990, Address: 0x2e976c, Func Offset: 0x21c
	// Line 988, Address: 0x2e9770, Func Offset: 0x220
	// Line 979, Address: 0x2e9774, Func Offset: 0x224
	// Line 980, Address: 0x2e9778, Func Offset: 0x228
	// Line 983, Address: 0x2e977c, Func Offset: 0x22c
	// Line 989, Address: 0x2e9780, Func Offset: 0x230
	// Line 983, Address: 0x2e9784, Func Offset: 0x234
	// Line 989, Address: 0x2e9788, Func Offset: 0x238
	// Line 983, Address: 0x2e9798, Func Offset: 0x248
	// Line 977, Address: 0x2e97a0, Func Offset: 0x250
	// Line 980, Address: 0x2e97a4, Func Offset: 0x254
	// Line 981, Address: 0x2e97a8, Func Offset: 0x258
	// Line 983, Address: 0x2e97ac, Func Offset: 0x25c
	// Line 990, Address: 0x2e97b0, Func Offset: 0x260
	// Line 1003, Address: 0x2e97bc, Func Offset: 0x26c
	// Line 998, Address: 0x2e97d8, Func Offset: 0x288
	// Line 994, Address: 0x2e97dc, Func Offset: 0x28c
	// Line 995, Address: 0x2e97e0, Func Offset: 0x290
	// Line 996, Address: 0x2e97e4, Func Offset: 0x294
	// Line 992, Address: 0x2e97e8, Func Offset: 0x298
	// Line 996, Address: 0x2e97f0, Func Offset: 0x2a0
	// Line 998, Address: 0x2e97f8, Func Offset: 0x2a8
	// Line 999, Address: 0x2e9800, Func Offset: 0x2b0
	// Line 1000, Address: 0x2e980c, Func Offset: 0x2bc
	// Line 1005, Address: 0x2e9810, Func Offset: 0x2c0
	// Line 1002, Address: 0x2e9814, Func Offset: 0x2c4
	// Line 1005, Address: 0x2e9818, Func Offset: 0x2c8
	// Line 1003, Address: 0x2e981c, Func Offset: 0x2cc
	// Line 1004, Address: 0x2e9824, Func Offset: 0x2d4
	// Line 1005, Address: 0x2e9828, Func Offset: 0x2d8
	// Line 1010, Address: 0x2e9838, Func Offset: 0x2e8
	// Line 1007, Address: 0x2e983c, Func Offset: 0x2ec
	// Line 1010, Address: 0x2e9840, Func Offset: 0x2f0
	// Line 1008, Address: 0x2e9844, Func Offset: 0x2f4
	// Line 1010, Address: 0x2e9848, Func Offset: 0x2f8
	// Line 1011, Address: 0x2e9858, Func Offset: 0x308
	// Line 975, Address: 0x2e9878, Func Offset: 0x328
	// Line 1011, Address: 0x2e98a0, Func Offset: 0x350
	// Line 975, Address: 0x2e98a8, Func Offset: 0x358
	// Line 1011, Address: 0x2e98c0, Func Offset: 0x370
	// Line 1000, Address: 0x2e98c4, Func Offset: 0x374
	// Line 1011, Address: 0x2e98d8, Func Offset: 0x388
	// Func End, Address: 0x2e990c, Func Offset: 0x3bc
}

// warp_animate_shockwave__25@unnamed@xScreenWarp_cpp@FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
// Start address: 0x2e9910
void warp_animate_shockwave(xVec2* uvmap, xVec2& loc, float32 radius, float32 base_intensity, float32 s)
{
	float32 mag;
	float32 umag;
	float32 vmag;
	float32 r2;
	float32 ir;
	int32 istart;
	int32 iend;
	int32 jstart;
	int32 jend;
	float32 dx;
	float32 dy;
	float32 x;
	int32 i;
	float32 y;
	int32 j;
	float32 xoff;
	float32 yoff;
	float32 dist2;
	float32 theta;
	float32 stheta;
	float32 scale;
	// Line 916, Address: 0x2e9910, Func Offset: 0
	// Line 920, Address: 0x2e9914, Func Offset: 0x4
	// Line 925, Address: 0x2e9920, Func Offset: 0x10
	// Line 920, Address: 0x2e9924, Func Offset: 0x14
	// Line 916, Address: 0x2e9928, Func Offset: 0x18
	// Line 920, Address: 0x2e992c, Func Offset: 0x1c
	// Line 929, Address: 0x2e9930, Func Offset: 0x20
	// Line 925, Address: 0x2e9934, Func Offset: 0x24
	// Line 916, Address: 0x2e9938, Func Offset: 0x28
	// Line 925, Address: 0x2e993c, Func Offset: 0x2c
	// Line 916, Address: 0x2e9940, Func Offset: 0x30
	// Line 921, Address: 0x2e9950, Func Offset: 0x40
	// Line 922, Address: 0x2e9954, Func Offset: 0x44
	// Line 929, Address: 0x2e9958, Func Offset: 0x48
	// Line 921, Address: 0x2e995c, Func Offset: 0x4c
	// Line 922, Address: 0x2e9960, Func Offset: 0x50
	// Line 929, Address: 0x2e9964, Func Offset: 0x54
	// Line 932, Address: 0x2e9a18, Func Offset: 0x108
	// Line 935, Address: 0x2e9a24, Func Offset: 0x114
	// Line 931, Address: 0x2e9a28, Func Offset: 0x118
	// Line 932, Address: 0x2e9a30, Func Offset: 0x120
	// Line 931, Address: 0x2e9a38, Func Offset: 0x128
	// Line 935, Address: 0x2e9a3c, Func Offset: 0x12c
	// Line 947, Address: 0x2e9a68, Func Offset: 0x158
	// Line 946, Address: 0x2e9a6c, Func Offset: 0x15c
	// Line 947, Address: 0x2e9a74, Func Offset: 0x164
	// Line 949, Address: 0x2e9a88, Func Offset: 0x178
	// Line 947, Address: 0x2e9a8c, Func Offset: 0x17c
	// Line 940, Address: 0x2e9a90, Func Offset: 0x180
	// Line 949, Address: 0x2e9a94, Func Offset: 0x184
	// Line 942, Address: 0x2e9aa8, Func Offset: 0x198
	// Line 940, Address: 0x2e9ab4, Func Offset: 0x1a4
	// Line 946, Address: 0x2e9ab8, Func Offset: 0x1a8
	// Line 942, Address: 0x2e9abc, Func Offset: 0x1ac
	// Line 953, Address: 0x2e9ac0, Func Offset: 0x1b0
	// Line 938, Address: 0x2e9ac4, Func Offset: 0x1b4
	// Line 940, Address: 0x2e9ad4, Func Offset: 0x1c4
	// Line 938, Address: 0x2e9ad8, Func Offset: 0x1c8
	// Line 940, Address: 0x2e9adc, Func Offset: 0x1cc
	// Line 941, Address: 0x2e9ae0, Func Offset: 0x1d0
	// Line 942, Address: 0x2e9ae8, Func Offset: 0x1d8
	// Line 944, Address: 0x2e9b00, Func Offset: 0x1f0
	// Line 946, Address: 0x2e9b0c, Func Offset: 0x1fc
	// Line 947, Address: 0x2e9b18, Func Offset: 0x208
	// Line 949, Address: 0x2e9b54, Func Offset: 0x244
	// Line 950, Address: 0x2e9b6c, Func Offset: 0x25c
	// Line 954, Address: 0x2e9b70, Func Offset: 0x260
	// Line 953, Address: 0x2e9b74, Func Offset: 0x264
	// Line 954, Address: 0x2e9b88, Func Offset: 0x278
	// Line 955, Address: 0x2e9b98, Func Offset: 0x288
	// Line 956, Address: 0x2e9bac, Func Offset: 0x29c
	// Line 957, Address: 0x2e9bc0, Func Offset: 0x2b0
	// Line 947, Address: 0x2e9bd8, Func Offset: 0x2c8
	// Line 957, Address: 0x2e9be0, Func Offset: 0x2d0
	// Func End, Address: 0x2e9c00, Func Offset: 0x2f0
}

// warp_animate_ripple__25@unnamed@xScreenWarp_cpp@FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
// Start address: 0x2e9c00
void warp_animate_ripple(xVec2* uvmap, warper& warp, xVec2& loc, float32 radius, float32 base_intensity, float32 s)
{
	float32 mag;
	float32 umag;
	float32 vmag;
	float32 freq;
	float32 r2;
	float32 ir2;
	int32 istart;
	int32 iend;
	int32 jstart;
	int32 jend;
	float32 dx;
	float32 dy;
	float32 x;
	int32 i;
	float32 y;
	int32 j;
	float32 xoff;
	float32 yoff;
	float32 dist2;
	float32 t;
	float32 scale;
	// Line 869, Address: 0x2e9c00, Func Offset: 0
	// Line 878, Address: 0x2e9c58, Func Offset: 0x58
	// Line 883, Address: 0x2e9cc4, Func Offset: 0xc4
	// Line 880, Address: 0x2e9cd4, Func Offset: 0xd4
	// Line 889, Address: 0x2e9cd8, Func Offset: 0xd8
	// Line 883, Address: 0x2e9ce4, Func Offset: 0xe4
	// Line 886, Address: 0x2e9ce8, Func Offset: 0xe8
	// Line 885, Address: 0x2e9cec, Func Offset: 0xec
	// Line 886, Address: 0x2e9cf0, Func Offset: 0xf0
	// Line 881, Address: 0x2e9cf4, Func Offset: 0xf4
	// Line 886, Address: 0x2e9cf8, Func Offset: 0xf8
	// Line 881, Address: 0x2e9cfc, Func Offset: 0xfc
	// Line 889, Address: 0x2e9d00, Func Offset: 0x100
	// Line 885, Address: 0x2e9d04, Func Offset: 0x104
	// Line 889, Address: 0x2e9d08, Func Offset: 0x108
	// Line 892, Address: 0x2e9db8, Func Offset: 0x1b8
	// Line 895, Address: 0x2e9dc4, Func Offset: 0x1c4
	// Line 891, Address: 0x2e9dc8, Func Offset: 0x1c8
	// Line 892, Address: 0x2e9dd0, Func Offset: 0x1d0
	// Line 891, Address: 0x2e9dd8, Func Offset: 0x1d8
	// Line 895, Address: 0x2e9ddc, Func Offset: 0x1dc
	// Line 897, Address: 0x2e9e04, Func Offset: 0x204
	// Line 898, Address: 0x2e9e08, Func Offset: 0x208
	// Line 900, Address: 0x2e9e20, Func Offset: 0x220
	// Line 901, Address: 0x2e9e28, Func Offset: 0x228
	// Line 900, Address: 0x2e9e30, Func Offset: 0x230
	// Line 902, Address: 0x2e9e34, Func Offset: 0x234
	// Line 900, Address: 0x2e9e38, Func Offset: 0x238
	// Line 901, Address: 0x2e9e3c, Func Offset: 0x23c
	// Line 902, Address: 0x2e9e44, Func Offset: 0x244
	// Line 910, Address: 0x2e9e50, Func Offset: 0x250
	// Line 911, Address: 0x2e9e68, Func Offset: 0x268
	// Line 912, Address: 0x2e9e80, Func Offset: 0x280
	// Line 904, Address: 0x2e9e98, Func Offset: 0x298
	// Line 905, Address: 0x2e9eac, Func Offset: 0x2ac
	// Line 912, Address: 0x2e9eb0, Func Offset: 0x2b0
	// Line 905, Address: 0x2e9eb8, Func Offset: 0x2b8
	// Line 908, Address: 0x2e9ebc, Func Offset: 0x2bc
	// Line 909, Address: 0x2e9ec0, Func Offset: 0x2c0
	// Line 912, Address: 0x2e9ec4, Func Offset: 0x2c4
	// Line 908, Address: 0x2e9ec8, Func Offset: 0x2c8
	// Line 912, Address: 0x2e9ed8, Func Offset: 0x2d8
	// Line 909, Address: 0x2e9ee0, Func Offset: 0x2e0
	// Line 912, Address: 0x2e9ef0, Func Offset: 0x2f0
	// Func End, Address: 0x2e9f4c, Func Offset: 0x34c
}

// warp_animate_lens__25@unnamed@xScreenWarp_cpp@FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
// Start address: 0x2e9f50
void warp_animate_lens(xVec2* uvmap, xVec2& loc, float32 radius, float32 base_intensity, float32 s)
{
	float32 mag;
	float32 r2;
	float32 ir2;
	float32 umag;
	float32 vmag;
	int32 istart;
	int32 iend;
	int32 jstart;
	int32 jend;
	float32 dx;
	float32 dy;
	float32 x;
	int32 i;
	float32 y;
	int32 j;
	float32 xoff;
	float32 yoff;
	float32 dist2;
	float32 scale;
	// Line 832, Address: 0x2e9f50, Func Offset: 0
	// Line 834, Address: 0x2e9f54, Func Offset: 0x4
	// Line 832, Address: 0x2e9f58, Func Offset: 0x8
	// Line 834, Address: 0x2e9f5c, Func Offset: 0xc
	// Line 832, Address: 0x2e9f60, Func Offset: 0x10
	// Line 834, Address: 0x2e9f64, Func Offset: 0x14
	// Line 832, Address: 0x2e9f68, Func Offset: 0x18
	// Line 834, Address: 0x2e9f6c, Func Offset: 0x1c
	// Line 832, Address: 0x2e9f70, Func Offset: 0x20
	// Line 834, Address: 0x2e9f84, Func Offset: 0x34
	// Line 832, Address: 0x2e9f88, Func Offset: 0x38
	// Line 834, Address: 0x2e9f8c, Func Offset: 0x3c
	// Line 837, Address: 0x2e9fac, Func Offset: 0x5c
	// Line 843, Address: 0x2e9fb0, Func Offset: 0x60
	// Line 834, Address: 0x2e9fb4, Func Offset: 0x64
	// Line 836, Address: 0x2e9fbc, Func Offset: 0x6c
	// Line 834, Address: 0x2e9fc0, Func Offset: 0x70
	// Line 837, Address: 0x2e9fc4, Func Offset: 0x74
	// Line 839, Address: 0x2e9fc8, Func Offset: 0x78
	// Line 837, Address: 0x2e9fcc, Func Offset: 0x7c
	// Line 840, Address: 0x2e9fd0, Func Offset: 0x80
	// Line 843, Address: 0x2e9fd4, Func Offset: 0x84
	// Line 839, Address: 0x2e9fd8, Func Offset: 0x88
	// Line 840, Address: 0x2e9fdc, Func Offset: 0x8c
	// Line 843, Address: 0x2e9fe0, Func Offset: 0x90
	// Line 846, Address: 0x2ea090, Func Offset: 0x140
	// Line 849, Address: 0x2ea09c, Func Offset: 0x14c
	// Line 845, Address: 0x2ea0a0, Func Offset: 0x150
	// Line 846, Address: 0x2ea0a8, Func Offset: 0x158
	// Line 845, Address: 0x2ea0b0, Func Offset: 0x160
	// Line 849, Address: 0x2ea0b4, Func Offset: 0x164
	// Line 858, Address: 0x2ea0c0, Func Offset: 0x170
	// Line 854, Address: 0x2ea0c4, Func Offset: 0x174
	// Line 849, Address: 0x2ea0cc, Func Offset: 0x17c
	// Line 854, Address: 0x2ea0d0, Func Offset: 0x180
	// Line 858, Address: 0x2ea0d8, Func Offset: 0x188
	// Line 855, Address: 0x2ea0dc, Func Offset: 0x18c
	// Line 852, Address: 0x2ea0e0, Func Offset: 0x190
	// Line 854, Address: 0x2ea0f0, Func Offset: 0x1a0
	// Line 852, Address: 0x2ea0f4, Func Offset: 0x1a4
	// Line 854, Address: 0x2ea0f8, Func Offset: 0x1a8
	// Line 855, Address: 0x2ea0fc, Func Offset: 0x1ac
	// Line 856, Address: 0x2ea104, Func Offset: 0x1b4
	// Line 863, Address: 0x2ea110, Func Offset: 0x1c0
	// Line 864, Address: 0x2ea128, Func Offset: 0x1d8
	// Line 865, Address: 0x2ea140, Func Offset: 0x1f0
	// Line 858, Address: 0x2ea158, Func Offset: 0x208
	// Line 862, Address: 0x2ea160, Func Offset: 0x210
	// Line 861, Address: 0x2ea164, Func Offset: 0x214
	// Line 865, Address: 0x2ea168, Func Offset: 0x218
	// Line 861, Address: 0x2ea16c, Func Offset: 0x21c
	// Line 865, Address: 0x2ea174, Func Offset: 0x224
	// Line 862, Address: 0x2ea17c, Func Offset: 0x22c
	// Line 865, Address: 0x2ea190, Func Offset: 0x240
	// Func End, Address: 0x2ea1b0, Func Offset: 0x260
}

// warp_animate_warble__25@unnamed@xScreenWarp_cpp@FP5xVec2RQ211xScreenWarp6warperRC5xVec2ffff
// Start address: 0x2ea1b0
void warp_animate_warble(xVec2* uvmap, warper& warp, xVec2& loc, float32 radius, float32 base_intensity, float32 s)
{
	float32 random_u;
	float32 random_v;
	float32 r2;
	float32 ir2;
	int32 istart;
	int32 iend;
	int32 jstart;
	int32 jend;
	float32 dx;
	float32 dy;
	float32 x;
	int32 i;
	float32 y;
	int32 j;
	float32 xoff;
	float32 yoff;
	float32 dist2;
	float32 intensity;
	// Line 784, Address: 0x2ea1b0, Func Offset: 0
	// Line 788, Address: 0x2ea200, Func Offset: 0x50
	// Line 792, Address: 0x2ea224, Func Offset: 0x74
	// Line 795, Address: 0x2ea22c, Func Offset: 0x7c
	// Line 797, Address: 0x2ea244, Func Offset: 0x94
	// Line 802, Address: 0x2ea248, Func Offset: 0x98
	// Line 803, Address: 0x2ea24c, Func Offset: 0x9c
	// Line 799, Address: 0x2ea254, Func Offset: 0xa4
	// Line 803, Address: 0x2ea258, Func Offset: 0xa8
	// Line 806, Address: 0x2ea25c, Func Offset: 0xac
	// Line 799, Address: 0x2ea260, Func Offset: 0xb0
	// Line 806, Address: 0x2ea264, Func Offset: 0xb4
	// Line 800, Address: 0x2ea268, Func Offset: 0xb8
	// Line 806, Address: 0x2ea26c, Func Offset: 0xbc
	// Line 800, Address: 0x2ea278, Func Offset: 0xc8
	// Line 806, Address: 0x2ea27c, Func Offset: 0xcc
	// Line 809, Address: 0x2ea320, Func Offset: 0x170
	// Line 812, Address: 0x2ea32c, Func Offset: 0x17c
	// Line 808, Address: 0x2ea330, Func Offset: 0x180
	// Line 809, Address: 0x2ea338, Func Offset: 0x188
	// Line 808, Address: 0x2ea340, Func Offset: 0x190
	// Line 812, Address: 0x2ea344, Func Offset: 0x194
	// Line 815, Address: 0x2ea35c, Func Offset: 0x1ac
	// Line 817, Address: 0x2ea378, Func Offset: 0x1c8
	// Line 818, Address: 0x2ea380, Func Offset: 0x1d0
	// Line 817, Address: 0x2ea388, Func Offset: 0x1d8
	// Line 818, Address: 0x2ea390, Func Offset: 0x1e0
	// Line 819, Address: 0x2ea398, Func Offset: 0x1e8
	// Line 826, Address: 0x2ea3a4, Func Offset: 0x1f4
	// Line 827, Address: 0x2ea3c0, Func Offset: 0x210
	// Line 828, Address: 0x2ea3d8, Func Offset: 0x228
	// Line 821, Address: 0x2ea3f0, Func Offset: 0x240
	// Line 828, Address: 0x2ea400, Func Offset: 0x250
	// Line 824, Address: 0x2ea408, Func Offset: 0x258
	// Line 828, Address: 0x2ea410, Func Offset: 0x260
	// Line 824, Address: 0x2ea418, Func Offset: 0x268
	// Line 828, Address: 0x2ea460, Func Offset: 0x2b0
	// Line 824, Address: 0x2ea464, Func Offset: 0x2b4
	// Line 828, Address: 0x2ea474, Func Offset: 0x2c4
	// Line 825, Address: 0x2ea47c, Func Offset: 0x2cc
	// Line 828, Address: 0x2ea484, Func Offset: 0x2d4
	// Line 825, Address: 0x2ea48c, Func Offset: 0x2dc
	// Line 828, Address: 0x2ea4d4, Func Offset: 0x324
	// Line 825, Address: 0x2ea4d8, Func Offset: 0x328
	// Line 828, Address: 0x2ea4f0, Func Offset: 0x340
	// Func End, Address: 0x2ea544, Func Offset: 0x394
}

// remove__11xScreenWarpFPQ211xScreenWarp6warper
// Start address: 0x2ea550
void remove(warper* warp)
{
	// Line 757, Address: 0x2ea550, Func Offset: 0
	// Line 760, Address: 0x2ea554, Func Offset: 0x4
	// Line 761, Address: 0x2ea578, Func Offset: 0x28
	// Func End, Address: 0x2ea580, Func Offset: 0x30
}

// modify__11xScreenWarpFPQ211xScreenWarp6warperRC5xVec3ffQ211xScreenWarp9type_enumffi
// Start address: 0x2ea580
void modify(warper* warp, xVec3& loc, float32 radius, float32 duration, type_enum type, float32 intensity, float32 freq, int32 flags)
{
	// Line 741, Address: 0x2ea580, Func Offset: 0
	// Line 746, Address: 0x2ea594, Func Offset: 0x14
	// Line 747, Address: 0x2ea5fc, Func Offset: 0x7c
	// Line 748, Address: 0x2ea628, Func Offset: 0xa8
	// Line 750, Address: 0x2ea634, Func Offset: 0xb4
	// Line 751, Address: 0x2ea644, Func Offset: 0xc4
	// Line 753, Address: 0x2ea64c, Func Offset: 0xcc
	// Line 754, Address: 0x2ea664, Func Offset: 0xe4
	// Func End, Address: 0x2ea68c, Func Offset: 0x10c
}

// emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi
// Start address: 0x2ea690
warper* emit(xVec3& loc, float32 radius, float32 duration, type_enum type, float32 intensity, float32 freq, int32 flags)
{
	// Line 701, Address: 0x2ea690, Func Offset: 0
	// Line 704, Address: 0x2ea694, Func Offset: 0x4
	// Line 708, Address: 0x2ea69c, Func Offset: 0xc
	// Line 711, Address: 0x2ea6d8, Func Offset: 0x48
	// Line 713, Address: 0x2ea6e0, Func Offset: 0x50
	// Line 715, Address: 0x2ea6f8, Func Offset: 0x68
	// Line 716, Address: 0x2ea700, Func Offset: 0x70
	// Line 705, Address: 0x2ea708, Func Offset: 0x78
	// Line 708, Address: 0x2ea710, Func Offset: 0x80
	// Line 716, Address: 0x2ea714, Func Offset: 0x84
	// Line 708, Address: 0x2ea718, Func Offset: 0x88
	// Line 716, Address: 0x2ea724, Func Offset: 0x94
	// Line 710, Address: 0x2ea744, Func Offset: 0xb4
	// Line 716, Address: 0x2ea748, Func Offset: 0xb8
	// Line 718, Address: 0x2ea758, Func Offset: 0xc8
	// Func End, Address: 0x2ea760, Func Offset: 0xd0
}

// find_type__11xScreenWarpFUi
// Start address: 0x2ea760
type_enum find_type(uint32 id)
{
	int32 i;
	// Line 671, Address: 0x2ea760, Func Offset: 0
	// Line 672, Address: 0x2ea76c, Func Offset: 0xc
	// Line 673, Address: 0x2ea778, Func Offset: 0x18
	// Line 674, Address: 0x2ea790, Func Offset: 0x30
	// Line 675, Address: 0x2ea794, Func Offset: 0x34
	// Func End, Address: 0x2ea79c, Func Offset: 0x3c
}

// render__11xScreenWarpFP8RwCamera
// Start address: 0x2ea7a0
void render(RwCamera* cam)
{
	// Line 632, Address: 0x2ea7a0, Func Offset: 0
	// Line 637, Address: 0x2ea7b0, Func Offset: 0x10
	// Line 638, Address: 0x2ea7bc, Func Offset: 0x1c
	// Line 645, Address: 0x2ea7cc, Func Offset: 0x2c
	// Line 651, Address: 0x2ea7d8, Func Offset: 0x38
	// Line 655, Address: 0x2ea7e0, Func Offset: 0x40
	// Line 657, Address: 0x2ea7e8, Func Offset: 0x48
	// Func End, Address: 0x2ea7f8, Func Offset: 0x58
}

// pre_render__11xScreenWarpFv
// Start address: 0x2ea800
void pre_render()
{
	// Line 629, Address: 0x2ea800, Func Offset: 0
	// Func End, Address: 0x2ea808, Func Offset: 0x8
}

// update__11xScreenWarpFf
// Start address: 0x2ea810
void update(float32 dt)
{
	int32 type;
	warper* warp;
	warper* next_warp;
	// Line 575, Address: 0x2ea810, Func Offset: 0
	// Line 587, Address: 0x2ea81c, Func Offset: 0xc
	// Line 591, Address: 0x2ea820, Func Offset: 0x10
	// Line 587, Address: 0x2ea824, Func Offset: 0x14
	// Line 577, Address: 0x2ea828, Func Offset: 0x18
	// Line 579, Address: 0x2ea838, Func Offset: 0x28
	// Line 580, Address: 0x2ea83c, Func Offset: 0x2c
	// Line 581, Address: 0x2ea848, Func Offset: 0x38
	// Line 584, Address: 0x2ea858, Func Offset: 0x48
	// Line 586, Address: 0x2ea868, Func Offset: 0x58
	// Line 587, Address: 0x2ea870, Func Offset: 0x60
	// Line 588, Address: 0x2ea884, Func Offset: 0x74
	// Line 590, Address: 0x2ea894, Func Offset: 0x84
	// Line 591, Address: 0x2ea8a0, Func Offset: 0x90
	// Line 593, Address: 0x2ea8b4, Func Offset: 0xa4
	// Line 616, Address: 0x2ea8e0, Func Offset: 0xd0
	// Line 617, Address: 0x2ea8e8, Func Offset: 0xd8
	// Line 618, Address: 0x2ea8f8, Func Offset: 0xe8
	// Func End, Address: 0x2ea900, Func Offset: 0xf0
}

// reset__11xScreenWarpFv
// Start address: 0x2ea900
void reset()
{
	// Line 563, Address: 0x2ea900, Func Offset: 0
	// Line 564, Address: 0x2ea904, Func Offset: 0x4
	// Line 563, Address: 0x2ea908, Func Offset: 0x8
	// Line 564, Address: 0x2ea90c, Func Offset: 0xc
	// Line 565, Address: 0x2ea960, Func Offset: 0x60
	// Func End, Address: 0x2ea96c, Func Offset: 0x6c
}

// scene_exit__11xScreenWarpFv
// Start address: 0x2ea970
void scene_exit()
{
	// Line 559, Address: 0x2ea970, Func Offset: 0
	// Func End, Address: 0x2ea97c, Func Offset: 0xc
}

// scene_enter__11xScreenWarpFv
// Start address: 0x2ea980
void scene_enter()
{
	int32 i;
	// Line 533, Address: 0x2ea980, Func Offset: 0
	// Line 538, Address: 0x2ea984, Func Offset: 0x4
	// Line 533, Address: 0x2ea988, Func Offset: 0x8
	// Line 540, Address: 0x2ea998, Func Offset: 0x18
	// Line 538, Address: 0x2ea9a0, Func Offset: 0x20
	// Line 539, Address: 0x2ea9a4, Func Offset: 0x24
	// Line 541, Address: 0x2ea9a8, Func Offset: 0x28
	// Line 543, Address: 0x2eaa10, Func Offset: 0x90
	// Line 551, Address: 0x2eaa44, Func Offset: 0xc4
	// Line 543, Address: 0x2eaa48, Func Offset: 0xc8
	// Line 551, Address: 0x2eaa4c, Func Offset: 0xcc
	// Line 543, Address: 0x2eaa50, Func Offset: 0xd0
	// Line 551, Address: 0x2eaa64, Func Offset: 0xe4
	// Line 543, Address: 0x2eaa70, Func Offset: 0xf0
	// Line 545, Address: 0x2eaa78, Func Offset: 0xf8
	// Line 543, Address: 0x2eaa80, Func Offset: 0x100
	// Line 546, Address: 0x2eaaf4, Func Offset: 0x174
	// Line 543, Address: 0x2eaaf8, Func Offset: 0x178
	// Line 546, Address: 0x2eaafc, Func Offset: 0x17c
	// Line 545, Address: 0x2eab00, Func Offset: 0x180
	// Line 547, Address: 0x2eab04, Func Offset: 0x184
	// Line 548, Address: 0x2eab08, Func Offset: 0x188
	// Line 545, Address: 0x2eab0c, Func Offset: 0x18c
	// Line 547, Address: 0x2eab10, Func Offset: 0x190
	// Line 548, Address: 0x2eab14, Func Offset: 0x194
	// Line 545, Address: 0x2eab18, Func Offset: 0x198
	// Line 547, Address: 0x2eab1c, Func Offset: 0x19c
	// Line 548, Address: 0x2eab20, Func Offset: 0x1a0
	// Line 552, Address: 0x2eab24, Func Offset: 0x1a4
	// Line 554, Address: 0x2eab44, Func Offset: 0x1c4
	// Line 555, Address: 0x2eaba0, Func Offset: 0x220
	// Func End, Address: 0x2eabb8, Func Offset: 0x238
}

// animate_uvmap__25@unnamed@xScreenWarp_cpp@FP5xVec2P8RwCamera
// Start address: 0x2eabc0
uint8 animate_uvmap(xVec2* uvmap, RwCamera* cam)
{
	xMat4x3& view_mat;
	uint8 need_render;
	int32 type;
	void(*animate_cb)(xVec2*, warper&, xVec2&, float32, float32, float32, float32);
	warper* warp;
	xVec2 loc;
	float32 radius;
	float32 iz;
	xVec3 loc3;
	float32 intensity;
	// Line 325, Address: 0x2eabc0, Func Offset: 0
	// Line 330, Address: 0x2eabd4, Func Offset: 0x14
	// Line 325, Address: 0x2eabd8, Func Offset: 0x18
	// Line 330, Address: 0x2eabdc, Func Offset: 0x1c
	// Line 325, Address: 0x2eabe0, Func Offset: 0x20
	// Line 330, Address: 0x2eabe8, Func Offset: 0x28
	// Line 325, Address: 0x2eabec, Func Offset: 0x2c
	// Line 328, Address: 0x2eabf8, Func Offset: 0x38
	// Line 325, Address: 0x2eabfc, Func Offset: 0x3c
	// Line 330, Address: 0x2eac00, Func Offset: 0x40
	// Line 325, Address: 0x2eac04, Func Offset: 0x44
	// Line 326, Address: 0x2eac0c, Func Offset: 0x4c
	// Line 325, Address: 0x2eac18, Func Offset: 0x58
	// Line 332, Address: 0x2eac60, Func Offset: 0xa0
	// Line 333, Address: 0x2eac74, Func Offset: 0xb4
	// Line 338, Address: 0x2eac9c, Func Offset: 0xdc
	// Line 340, Address: 0x2eaca8, Func Offset: 0xe8
	// Line 341, Address: 0x2eacc8, Func Offset: 0x108
	// Line 343, Address: 0x2eaccc, Func Offset: 0x10c
	// Line 347, Address: 0x2eacd4, Func Offset: 0x114
	// Line 348, Address: 0x2eacdc, Func Offset: 0x11c
	// Line 350, Address: 0x2ead3c, Func Offset: 0x17c
	// Line 351, Address: 0x2ead94, Func Offset: 0x1d4
	// Line 353, Address: 0x2eada0, Func Offset: 0x1e0
	// Line 354, Address: 0x2eadac, Func Offset: 0x1ec
	// Line 355, Address: 0x2eadb8, Func Offset: 0x1f8
	// Line 356, Address: 0x2eadc4, Func Offset: 0x204
	// Line 360, Address: 0x2eadcc, Func Offset: 0x20c
	// Line 364, Address: 0x2eaddc, Func Offset: 0x21c
	// Line 366, Address: 0x2eadec, Func Offset: 0x22c
	// Line 368, Address: 0x2eadfc, Func Offset: 0x23c
	// Line 370, Address: 0x2eae0c, Func Offset: 0x24c
	// Line 374, Address: 0x2eae18, Func Offset: 0x258
	// Line 376, Address: 0x2eae20, Func Offset: 0x260
	// Line 377, Address: 0x2eae6c, Func Offset: 0x2ac
	// Line 387, Address: 0x2eae70, Func Offset: 0x2b0
	// Line 390, Address: 0x2eae94, Func Offset: 0x2d4
	// Line 393, Address: 0x2eae98, Func Offset: 0x2d8
	// Line 390, Address: 0x2eae9c, Func Offset: 0x2dc
	// Line 393, Address: 0x2eaea0, Func Offset: 0x2e0
	// Line 391, Address: 0x2eaea4, Func Offset: 0x2e4
	// Line 393, Address: 0x2eaea8, Func Offset: 0x2e8
	// Line 391, Address: 0x2eaeac, Func Offset: 0x2ec
	// Line 390, Address: 0x2eaeb0, Func Offset: 0x2f0
	// Line 391, Address: 0x2eaeb4, Func Offset: 0x2f4
	// Line 390, Address: 0x2eaeb8, Func Offset: 0x2f8
	// Line 391, Address: 0x2eaebc, Func Offset: 0x2fc
	// Line 393, Address: 0x2eaec0, Func Offset: 0x300
	// Line 394, Address: 0x2eaed0, Func Offset: 0x310
	// Line 395, Address: 0x2eaedc, Func Offset: 0x31c
	// Line 397, Address: 0x2eaeec, Func Offset: 0x32c
	// Line 398, Address: 0x2eaef0, Func Offset: 0x330
	// Func End, Address: 0x2eaf38, Func Offset: 0x378
}

