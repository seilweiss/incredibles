typedef struct xCylinder;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct _tagPartSpace;
typedef struct xJSPNodeTree;
typedef struct xVolumeAsset;
typedef struct xBox;
typedef struct xLightKitLight;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xJSPNodeTreeBranch;
typedef struct RxIoSpec;
typedef struct xLinkAsset;
typedef struct RwBBox;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xBound;
typedef struct RpLight;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct _tagPartLink;
typedef struct _tagPartition;
typedef struct xVolume;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xJSPMiniLightTie;
typedef struct xLightKit;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xQCData;
typedef struct RpSector;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineCluster;
typedef struct xClumpCollBSPTree;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xJSPNodeLight;
typedef struct RpAtomic;
typedef struct xClumpCollBSPBranchNode;
typedef struct xBase;
typedef struct xVec3;
typedef struct xClumpCollBSPTriangle;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct iEnvMatOrder;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xMat4x3;
typedef struct _class;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPNodeInfo;
typedef struct xJSPHeader;
typedef struct RwV3d;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RpClump;
typedef struct iEnv;
typedef struct RwSurfaceProperties;
typedef struct xEnv;
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
typedef struct xBBox;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_4)(RpAtomic*);
typedef RpWorldSector*(*type_5)(RpWorldSector*);
typedef void(*type_11)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

typedef uint16 type_0[3];
typedef float32 type_1[16];
typedef float32 type_2[3];
typedef uint32 type_3[4];
typedef RxCluster type_6[1];
typedef float32 type_7[4];
typedef uint8 type_8[3];
typedef RwTexCoords* type_9[8];
typedef xJSPMiniLightTie type_10[16];
typedef int8 type_12[4];
typedef int8 type_18[32];
typedef int8 type_19[32];
typedef RpLight* type_25[2];
typedef RwTexCoords* type_26[8];
typedef RwFrame* type_27[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct _tagPartSpace
{
	int32 total;
	_tagPartLink head;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xVolumeAsset
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xJSPNodeTreeBranch
{
	uint16 leftNode;
	uint16 rightNode;
	uint8 leftType;
	uint8 rightType;
	uint16 coord;
	float32 leftValue;
	float32 rightValue;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xBound
{
	xQCData qcd;
	uint8 type;
	uint8 pad[3];
	union
	{
		xSphere sph;
		xBBox box;
		xCylinder cyl;
	};
	xMat4x3* mat;
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

struct _tagPartLink
{
	void* data;
	_tagPartLink* next;
};

struct _tagPartition
{
	xVec3 min;
	xVec3 max;
	xVec3 space_dim;
	int32 total_x;
	int32 total_y;
	int32 total_z;
	_tagPartSpace* space;
	_tagPartSpace global;
};

struct xVolume : xBase
{
	xVolumeAsset* asset;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xQCData
{
	int8 xmin;
	int8 ymin;
	int8 zmin;
	int8 zmin_dup;
	int8 xmax;
	int8 ymax;
	int8 zmax;
	int8 zmax_dup;
	xVec3 min;
	xVec3 max;
};

struct RpSector
{
	int32 type;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xClumpCollBSPTriangle
{
	_class v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct _class
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xJSPHeader
{
	int8 idtag[4];
	uint32 version;
	uint32 jspNodeCount;
	RpClump* clump;
	xClumpCollBSPTree* colltree;
	xJSPNodeInfo* jspNodeList;
	uint32 stripVecCount;
	RwV3d* stripVecList;
	uint16 vertDataFlags;
	uint16 vertDataStride;
	xJSPNodeTree* nodetree;
	xJSPNodeLight* nodelight;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct iEnv
{
	RpWorld* world;
	RpWorld* collision;
	RpWorld* fx;
	RpWorld* camera;
	int32 jsp_count;
	uint32* jsp_aid;
	xJSPHeader** jsp_list;
	xBox* jsp_bound;
	int32* jsp_visibilityCount;
	int32 jspMatOrderCount;
	iEnvMatOrder* jspMatOrderList;
	RpLight* light[2];
	RwFrame* light_frame[2];
	int32 memlvl;
	uint16 numOpaque;
	uint16 numTransparent;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

uint32 gActiveHeap;

void xPartitionSpaceMove(_tagPartSpace* src, _tagPartSpace* dest, uint32 data);
int32 xPartitionUpdate(_tagPartition* part, void* data, int32 old_idx, xVec3* current_pos);
int32 xPartitionInsert(_tagPartition* part, void* insert_data, xVec3* insert_pos);
void xPartitionWorld(_tagPartition* part, xEnv* env, int32 x_spaces, int32 y_spaces, int32 z_spaces);
void xPartitionVolume(_tagPartition* part, xVolume* volume, int32 x_spaces, int32 y_spaces, int32 z_spaces);
void xPartitionReset();

// xPartitionSpaceMove__FP13_tagPartSpaceP13_tagPartSpaceUi
// Start address: 0x1a6890
void xPartitionSpaceMove(_tagPartSpace* src, _tagPartSpace* dest, uint32 data)
{
	_tagPartLink* dest_lnk;
	_tagPartLink* src_lnk;
	_tagPartLink* src_pre;
	// Line 323, Address: 0x1a6890, Func Offset: 0
	// Line 326, Address: 0x1a6894, Func Offset: 0x4
	// Line 328, Address: 0x1a689c, Func Offset: 0xc
	// Line 329, Address: 0x1a68a4, Func Offset: 0x14
	// Line 337, Address: 0x1a68b8, Func Offset: 0x28
	// Line 333, Address: 0x1a68bc, Func Offset: 0x2c
	// Line 337, Address: 0x1a68c0, Func Offset: 0x30
	// Line 339, Address: 0x1a68c8, Func Offset: 0x38
	// Line 340, Address: 0x1a68cc, Func Offset: 0x3c
	// Line 341, Address: 0x1a68d0, Func Offset: 0x40
	// Line 344, Address: 0x1a68e8, Func Offset: 0x58
	// Line 347, Address: 0x1a68f0, Func Offset: 0x60
	// Line 348, Address: 0x1a68f4, Func Offset: 0x64
	// Line 351, Address: 0x1a68fc, Func Offset: 0x6c
	// Line 352, Address: 0x1a6908, Func Offset: 0x78
	// Line 353, Address: 0x1a6910, Func Offset: 0x80
	// Func End, Address: 0x1a6918, Func Offset: 0x88
}

// xPartitionUpdate__FP13_tagPartitionPviP5xVec3
// Start address: 0x1a6920
int32 xPartitionUpdate(_tagPartition* part, void* data, int32 old_idx, xVec3* current_pos)
{
	int32 cur_idx;
	_tagPartSpace* src;
	// Line 264, Address: 0x1a6920, Func Offset: 0
	// Line 266, Address: 0x1a6934, Func Offset: 0x14
	// Line 286, Address: 0x1a699c, Func Offset: 0x7c
	// Line 292, Address: 0x1a69ec, Func Offset: 0xcc
	// Line 302, Address: 0x1a69f4, Func Offset: 0xd4
	// Line 311, Address: 0x1a6a18, Func Offset: 0xf8
	// Line 313, Address: 0x1a6a4c, Func Offset: 0x12c
	// Line 271, Address: 0x1a6a54, Func Offset: 0x134
	// Line 272, Address: 0x1a6a58, Func Offset: 0x138
	// Line 295, Address: 0x1a6a60, Func Offset: 0x140
	// Line 314, Address: 0x1a6a64, Func Offset: 0x144
	// Func End, Address: 0x1a6a74, Func Offset: 0x154
}

// xPartitionInsert__FP13_tagPartitionPvP5xVec3
// Start address: 0x1a6a80
int32 xPartitionInsert(_tagPartition* part, void* insert_data, xVec3* insert_pos)
{
	// Line 230, Address: 0x1a6a80, Func Offset: 0
	// Line 232, Address: 0x1a6a9c, Func Offset: 0x1c
	// Line 254, Address: 0x1a6b04, Func Offset: 0x84
	// Line 256, Address: 0x1a6b08, Func Offset: 0x88
	// Line 254, Address: 0x1a6b0c, Func Offset: 0x8c
	// Line 256, Address: 0x1a6b58, Func Offset: 0xd8
	// Line 237, Address: 0x1a6bbc, Func Offset: 0x13c
	// Line 256, Address: 0x1a6bc0, Func Offset: 0x140
	// Line 237, Address: 0x1a6bdc, Func Offset: 0x15c
	// Line 256, Address: 0x1a6be0, Func Offset: 0x160
	// Line 238, Address: 0x1a6bf0, Func Offset: 0x170
	// Line 256, Address: 0x1a6bf4, Func Offset: 0x174
	// Line 238, Address: 0x1a6bfc, Func Offset: 0x17c
	// Line 256, Address: 0x1a6c04, Func Offset: 0x184
	// Line 258, Address: 0x1a6c1c, Func Offset: 0x19c
	// Line 256, Address: 0x1a6c20, Func Offset: 0x1a0
	// Line 259, Address: 0x1a6c2c, Func Offset: 0x1ac
	// Func End, Address: 0x1a6c44, Func Offset: 0x1c4
}

// xPartitionWorld__FP13_tagPartitionP4xEnviii
// Start address: 0x1a6c50
void xPartitionWorld(_tagPartition* part, xEnv* env, int32 x_spaces, int32 y_spaces, int32 z_spaces)
{
	xBox* bb;
	float32 dx;
	float32 dy;
	float32 dz;
	int32 z;
	int32 y;
	int32 x;
	// Line 182, Address: 0x1a6c50, Func Offset: 0
	// Line 187, Address: 0x1a6c88, Func Offset: 0x38
	// Line 190, Address: 0x1a6c94, Func Offset: 0x44
	// Line 209, Address: 0x1a6c98, Func Offset: 0x48
	// Line 190, Address: 0x1a6c9c, Func Offset: 0x4c
	// Line 191, Address: 0x1a6ca0, Func Offset: 0x50
	// Line 192, Address: 0x1a6cb8, Func Offset: 0x68
	// Line 197, Address: 0x1a6cd0, Func Offset: 0x80
	// Line 195, Address: 0x1a6cd8, Func Offset: 0x88
	// Line 196, Address: 0x1a6ce0, Func Offset: 0x90
	// Line 197, Address: 0x1a6ce8, Func Offset: 0x98
	// Line 200, Address: 0x1a6cec, Func Offset: 0x9c
	// Line 195, Address: 0x1a6cf0, Func Offset: 0xa0
	// Line 201, Address: 0x1a6cf4, Func Offset: 0xa4
	// Line 202, Address: 0x1a6cf8, Func Offset: 0xa8
	// Line 203, Address: 0x1a6cfc, Func Offset: 0xac
	// Line 196, Address: 0x1a6d00, Func Offset: 0xb0
	// Line 203, Address: 0x1a6d04, Func Offset: 0xb4
	// Line 204, Address: 0x1a6d10, Func Offset: 0xc0
	// Line 205, Address: 0x1a6d20, Func Offset: 0xd0
	// Line 209, Address: 0x1a6d30, Func Offset: 0xe0
	// Line 211, Address: 0x1a6d58, Func Offset: 0x108
	// Line 209, Address: 0x1a6d5c, Func Offset: 0x10c
	// Line 211, Address: 0x1a6d60, Func Offset: 0x110
	// Line 213, Address: 0x1a6d68, Func Offset: 0x118
	// Line 215, Address: 0x1a6d78, Func Offset: 0x128
	// Line 220, Address: 0x1a6d88, Func Offset: 0x138
	// Line 221, Address: 0x1a6d98, Func Offset: 0x148
	// Line 224, Address: 0x1a6da8, Func Offset: 0x158
	// Line 225, Address: 0x1a6db8, Func Offset: 0x168
	// Line 218, Address: 0x1a6dc4, Func Offset: 0x174
	// Line 225, Address: 0x1a6dc8, Func Offset: 0x178
	// Line 218, Address: 0x1a6dcc, Func Offset: 0x17c
	// Line 225, Address: 0x1a6dd0, Func Offset: 0x180
	// Line 217, Address: 0x1a6dd4, Func Offset: 0x184
	// Line 225, Address: 0x1a6de8, Func Offset: 0x198
	// Line 218, Address: 0x1a6dec, Func Offset: 0x19c
	// Line 225, Address: 0x1a6df0, Func Offset: 0x1a0
	// Line 218, Address: 0x1a6df4, Func Offset: 0x1a4
	// Line 225, Address: 0x1a6df8, Func Offset: 0x1a8
	// Func End, Address: 0x1a6e40, Func Offset: 0x1f0
}

// xPartitionVolume__FP13_tagPartitionP7xVolumeiii
// Start address: 0x1a6e40
void xPartitionVolume(_tagPartition* part, xVolume* volume, int32 x_spaces, int32 y_spaces, int32 z_spaces)
{
	xBound* xb;
	xBox* bb;
	float32 dx;
	float32 dy;
	float32 dz;
	int32 z;
	int32 y;
	int32 x;
	// Line 131, Address: 0x1a6e40, Func Offset: 0
	// Line 138, Address: 0x1a6e78, Func Offset: 0x38
	// Line 141, Address: 0x1a6e84, Func Offset: 0x44
	// Line 143, Address: 0x1a6e8c, Func Offset: 0x4c
	// Line 161, Address: 0x1a6e90, Func Offset: 0x50
	// Line 143, Address: 0x1a6e94, Func Offset: 0x54
	// Line 144, Address: 0x1a6ea8, Func Offset: 0x68
	// Line 149, Address: 0x1a6ec0, Func Offset: 0x80
	// Line 147, Address: 0x1a6ec8, Func Offset: 0x88
	// Line 148, Address: 0x1a6ed0, Func Offset: 0x90
	// Line 149, Address: 0x1a6ed8, Func Offset: 0x98
	// Line 152, Address: 0x1a6edc, Func Offset: 0x9c
	// Line 147, Address: 0x1a6ee0, Func Offset: 0xa0
	// Line 153, Address: 0x1a6ee4, Func Offset: 0xa4
	// Line 154, Address: 0x1a6ee8, Func Offset: 0xa8
	// Line 155, Address: 0x1a6eec, Func Offset: 0xac
	// Line 148, Address: 0x1a6ef0, Func Offset: 0xb0
	// Line 155, Address: 0x1a6ef4, Func Offset: 0xb4
	// Line 156, Address: 0x1a6f00, Func Offset: 0xc0
	// Line 157, Address: 0x1a6f10, Func Offset: 0xd0
	// Line 161, Address: 0x1a6f20, Func Offset: 0xe0
	// Line 163, Address: 0x1a6f48, Func Offset: 0x108
	// Line 161, Address: 0x1a6f4c, Func Offset: 0x10c
	// Line 163, Address: 0x1a6f50, Func Offset: 0x110
	// Line 165, Address: 0x1a6f58, Func Offset: 0x118
	// Line 167, Address: 0x1a6f68, Func Offset: 0x128
	// Line 172, Address: 0x1a6f78, Func Offset: 0x138
	// Line 173, Address: 0x1a6f88, Func Offset: 0x148
	// Line 176, Address: 0x1a6f98, Func Offset: 0x158
	// Line 177, Address: 0x1a6fa8, Func Offset: 0x168
	// Line 170, Address: 0x1a6fb4, Func Offset: 0x174
	// Line 177, Address: 0x1a6fb8, Func Offset: 0x178
	// Line 170, Address: 0x1a6fbc, Func Offset: 0x17c
	// Line 177, Address: 0x1a6fc0, Func Offset: 0x180
	// Line 169, Address: 0x1a6fc4, Func Offset: 0x184
	// Line 177, Address: 0x1a6fd8, Func Offset: 0x198
	// Line 170, Address: 0x1a6fdc, Func Offset: 0x19c
	// Line 177, Address: 0x1a6fe0, Func Offset: 0x1a0
	// Line 170, Address: 0x1a6fe4, Func Offset: 0x1a4
	// Line 177, Address: 0x1a6fe8, Func Offset: 0x1a8
	// Func End, Address: 0x1a7030, Func Offset: 0x1f0
}

// xPartitionReset__Fv
// Start address: 0x1a7030
void xPartitionReset()
{
	// Line 60, Address: 0x1a7030, Func Offset: 0
	// Func End, Address: 0x1a7038, Func Offset: 0x8
}

