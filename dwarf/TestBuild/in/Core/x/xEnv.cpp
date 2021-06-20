typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xBox;
typedef struct xEnv;
typedef struct xJSPNodeTree;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RpAtomic;
typedef struct RxIoSpec;
typedef struct PKRAssetTOCInfo;
typedef struct xJSPNodeInfo;
typedef struct xJSPNodeTreeBranch;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct PKRAssetType;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct iEnv;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xJSPMiniLightTie;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct RpLight;
typedef struct xJSPHeader;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xClumpCollBSPTree;
typedef struct RxClusterRef;
typedef struct xJSPNodeLight;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xVec3;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xClumpCollBSPTriangle;
typedef struct RpMorphTarget;
typedef struct xLightKit;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwMatrixTag;
typedef struct _class;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct RwV3d;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwSurfaceProperties;
typedef struct RpClump;
typedef struct xLightKitLight;
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
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_4)(RpAtomic*);
typedef void*(*type_5)(void*, uint32, void*, uint32, uint32*);
typedef RpWorldSector*(*type_6)(RpWorldSector*);
typedef void*(*type_8)(void*, uint32, void*, void*, uint32, uint32*);
typedef void(*type_9)(void*, uint32, void*, int8*);
typedef int32(*type_10)(void*, uint32, void*, int32);
typedef void(*type_14)(void*, uint32);
typedef void*(*type_16)(void*, uint32, void*, int32*, int32*);
typedef void(*type_18)(void*, uint32, void*);
typedef uint32(*type_19)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_20)(RwResEntry*);
typedef int32(*type_21)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_22)(RwObjectHasFrame*);
typedef void(*type_23)(RxPipelineNode*);
typedef int32(*type_27)(RxPipelineNode*);
typedef void(*type_28)(RxNodeDefinition*);
typedef int32(*type_29)(RxNodeDefinition*);
typedef int32(*type_30)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_31)(RpClump*, void*);

typedef uint16 type_0[3];
typedef float32 type_1[3];
typedef uint32 type_2[4];
typedef int8 type_3[16];
typedef RxCluster type_7[1];
typedef RpLight* type_11[2];
typedef RwTexCoords* type_12[8];
typedef RwFrame* type_13[2];
typedef xJSPMiniLightTie type_15[16];
typedef int8 type_17[4];
typedef int8 type_24[32];
typedef float32 type_25[16];
typedef int8 type_26[32];
typedef RwTexCoords* type_32[8];
typedef int8 type_33[16];

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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct PKRAssetTOCInfo
{
	uint32 aid;
	PKRAssetType* typeref;
	uint32 sector;
	uint32 plus_offset;
	uint32 size;
	void* mempos;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct PKRAssetType
{
	uint32 typetag;
	uint32 tflags;
	int32 typalign;
	void*(*readXForm)(void*, uint32, void*, uint32, uint32*);
	void*(*writeXForm)(void*, uint32, void*, void*, uint32, uint32*);
	int32(*assetLoaded)(void*, uint32, void*, int32);
	void*(*makeData)(void*, uint32, void*, int32*, int32*);
	void(*cleanup)(void*, uint32, void*);
	void(*assetUnloaded)(void*, uint32);
	void(*writePeek)(void*, uint32, void*, int8*);
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xClumpCollBSPTriangle
{
	_class v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct _class
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
xEnv* gCurXEnv;

void xEnvRender(xEnv* env, uint8 alpha);
void xEnvFree(xEnv* env);
void xEnvSetup(xEnv* env);
void xEnvLoadJSPList(xEnv* env, int32 dataType);

// xEnvRender__FP4xEnvb
// Start address: 0x1895c0
void xEnvRender(xEnv* env, uint8 alpha)
{
	// Line 154, Address: 0x1895c0, Func Offset: 0
	// Line 157, Address: 0x1895d4, Func Offset: 0x14
	// Line 158, Address: 0x1895dc, Func Offset: 0x1c
	// Line 161, Address: 0x1895ec, Func Offset: 0x2c
	// Line 188, Address: 0x1895f4, Func Offset: 0x34
	// Line 189, Address: 0x1895fc, Func Offset: 0x3c
	// Line 200, Address: 0x189604, Func Offset: 0x44
	// Func End, Address: 0x189614, Func Offset: 0x54
}

// xEnvFree__FP4xEnv
// Start address: 0x189620
void xEnvFree(xEnv* env)
{
	// Line 134, Address: 0x189620, Func Offset: 0
	// Line 138, Address: 0x189634, Func Offset: 0x14
	// Line 141, Address: 0x18963c, Func Offset: 0x1c
	// Line 143, Address: 0x189644, Func Offset: 0x24
	// Line 147, Address: 0x189648, Func Offset: 0x28
	// Func End, Address: 0x189658, Func Offset: 0x38
}

// xEnvSetup__FP4xEnv
// Start address: 0x189660
void xEnvSetup(xEnv* env)
{
	// Line 104, Address: 0x189660, Func Offset: 0
	// Line 107, Address: 0x189670, Func Offset: 0x10
	// Line 108, Address: 0x189678, Func Offset: 0x18
	// Line 111, Address: 0x189680, Func Offset: 0x20
	// Line 113, Address: 0x189684, Func Offset: 0x24
	// Line 114, Address: 0x189688, Func Offset: 0x28
	// Func End, Address: 0x189698, Func Offset: 0x38
}

// xEnvLoadJSPList__FP4xEnvi
// Start address: 0x1896a0
void xEnvLoadJSPList(xEnv* env, int32 dataType)
{
	uint32 bufsize;
	void* buf;
	int32 jsp_count;
	int32 index;
	int32 i;
	PKRAssetTOCInfo info;
	int32 rc;
	// Line 35, Address: 0x1896a0, Func Offset: 0
	// Line 42, Address: 0x1896c4, Func Offset: 0x24
	// Line 80, Address: 0x1896cc, Func Offset: 0x2c
	// Line 47, Address: 0x1896d4, Func Offset: 0x34
	// Line 52, Address: 0x1896d8, Func Offset: 0x38
	// Line 80, Address: 0x1896dc, Func Offset: 0x3c
	// Line 52, Address: 0x1896e8, Func Offset: 0x48
	// Line 80, Address: 0x1896ec, Func Offset: 0x4c
	// Line 57, Address: 0x1896f8, Func Offset: 0x58
	// Line 80, Address: 0x1896fc, Func Offset: 0x5c
	// Line 59, Address: 0x18970c, Func Offset: 0x6c
	// Line 80, Address: 0x189710, Func Offset: 0x70
	// Line 62, Address: 0x189718, Func Offset: 0x78
	// Line 80, Address: 0x189724, Func Offset: 0x84
	// Line 62, Address: 0x18972c, Func Offset: 0x8c
	// Line 63, Address: 0x189730, Func Offset: 0x90
	// Line 80, Address: 0x189738, Func Offset: 0x98
	// Line 65, Address: 0x189748, Func Offset: 0xa8
	// Line 80, Address: 0x18974c, Func Offset: 0xac
	// Line 65, Address: 0x189750, Func Offset: 0xb0
	// Line 80, Address: 0x189754, Func Offset: 0xb4
	// Line 65, Address: 0x189760, Func Offset: 0xc0
	// Line 80, Address: 0x189764, Func Offset: 0xc4
	// Func End, Address: 0x1897c0, Func Offset: 0x120
}

