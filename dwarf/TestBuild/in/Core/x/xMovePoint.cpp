typedef struct iEnv;
typedef struct iEnvMatOrder;
typedef struct RpInterpolator;
typedef struct xBase;
typedef enum RxNodeDefEditable;
typedef struct RpLight;
typedef struct xMovePoint;
typedef struct xBox;
typedef struct xLightKit;
typedef struct xEnt;
typedef struct RwFrame;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xJSPNodeTreeBranch;
typedef struct RxIoSpec;
typedef struct xMovePointAsset;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xVec3;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct xLinkAsset;
typedef struct xEnv;
typedef struct xCoef3;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xSpline3;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xBaseAsset;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xLightKitLight;
typedef struct xJSPNodeTree;
typedef struct xSerial;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPMiniLightTie;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwResEntry;
typedef struct xClumpCollBSPTree;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xJSPNodeLight;
typedef struct RwV3d;
typedef struct RpAtomic;
typedef struct RwSurfaceProperties;
typedef struct xClumpCollBSPBranchNode;
typedef struct RxPipelineNode;
typedef struct xClumpCollBSPTriangle;
typedef struct xCoef;
typedef struct RwLLLink;
typedef struct xScene;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _class;
typedef struct RxPipeline;
typedef struct xJSPNodeInfo;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xJSPHeader;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xMemPool;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_4)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpAtomic*(*type_7)(RpAtomic*);
typedef xBase*(*type_9)(uint32);
typedef RpWorldSector*(*type_10)(RpWorldSector*);
typedef int8*(*type_11)(xBase*);
typedef int8*(*type_13)(uint32);
typedef uint32(*type_17)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_18)(RwResEntry*);
typedef int32(*type_19)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_20)(RwObjectHasFrame*);
typedef void(*type_21)(RxPipelineNode*);
typedef int32(*type_26)(RxPipelineNode*);
typedef void(*type_27)(RxNodeDefinition*);
typedef int32(*type_28)(RxNodeDefinition*);
typedef int32(*type_29)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_31)(RpClump*, void*);

typedef RpLight* type_1[2];
typedef uint16 type_2[3];
typedef RwFrame* type_3[2];
typedef float32 type_5[3];
typedef uint32 type_6[4];
typedef uint8 type_8[3];
typedef RxCluster type_12[1];
typedef xVec3 type_14[2];
typedef float32 type_15[16];
typedef RwTexCoords* type_16[8];
typedef int8 type_22[32];
typedef float32 type_23[4];
typedef xJSPMiniLightTie type_24[16];
typedef int8 type_25[32];
typedef int8 type_30[4];
typedef RwTexCoords* type_32[8];
typedef float32 type_33[4];

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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xMovePoint : xBase
{
	xMovePointAsset* asset;
	xVec3* pos;
	xMovePoint** nodes;
	xMovePoint* prev;
	uint32 node_wt_sum;
	uint8 on;
	uint8 pad[3];
	float32 delay;
	xSpline3* spl;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xEnt
{
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

struct xMovePointAsset : xBaseAsset
{
	xVec3 pos;
	uint16 wt;
	uint8 on;
	uint8 bezIndex;
	uint8 flg_props;
	uint8 pad;
	uint16 numPoints;
	float32 delay;
	float32 zoneRadius;
	float32 arenaRadius;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xCoef3
{
	xCoef x;
	xCoef y;
	xCoef z;
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

struct xSpline3
{
	uint16 type;
	uint16 flags;
	uint32 N;
	uint32 allocN;
	xVec3* points;
	float32* time;
	xVec3* p12;
	xVec3* bctrl;
	float32* knot;
	xCoef3* coef;
	uint32 arcSample;
	float32* arcLength;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xSerial
{
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xClumpCollBSPTriangle
{
	_class v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xCoef
{
	float32 a[4];
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xScene
{
	uint32 sceneID;
	uint16 flags;
	uint16 num_trigs;
	uint16 num_stats;
	uint16 num_dyns;
	uint16 num_npcs;
	uint16 num_act_ents;
	float32 gravity;
	float32 drag;
	float32 friction;
	uint16 num_ents_allocd;
	uint16 num_trigs_allocd;
	uint16 num_stats_allocd;
	uint16 num_dyns_allocd;
	uint16 num_npcs_allocd;
	xEnt** trigs;
	xEnt** stats;
	xEnt** dyns;
	xEnt** npcs;
	xEnt** act_ents;
	xEnv* env;
	xMemPool mempool;
	xBase*(*resolvID)(uint32);
	int8*(*base2Name)(xBase*);
	int8*(*id2Name)(uint32);
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

struct _class
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xMemPool
{
	void* FreeList;
	uint16 NextOffset;
	uint16 Flags;
	void* UsedList;
	void(*InitCB)(xMemPool*, void*);
	void* Buffer;
	uint16 Size;
	uint16 NumRealloc;
	uint32 Total;
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
uint32 gActiveHeap;

int32 xMovePointGetAllLinked(xMovePoint** mps, int32 mps_max, xMovePoint* mp, int32 mps_used);
xVec3* xMovePointGetPos(xMovePoint* m);
float32 xMovePointGetNext(xMovePoint* m, xMovePoint* prev, xMovePoint** next, xVec3* hdng);
void xMovePointSplineDestroy(xMovePoint* m);
void xMovePointSplineSetup(xMovePoint* m);
void xMovePointSetup(xMovePoint* m, xScene* sc);
void xMovePointReset(xMovePoint* m);
void xMovePointLoad(xMovePoint* ent, xSerial* s);
void xMovePointSave(xMovePoint* ent, xSerial* s);
void xMovePointInit(xMovePoint* m, xMovePointAsset* asset);

// xMovePointGetAllLinked__FPP10xMovePointiP10xMovePointi
// Start address: 0x1a52d0
int32 xMovePointGetAllLinked(xMovePoint** mps, int32 mps_max, xMovePoint* mp, int32 mps_used)
{
	int32 i;
	int32 size;
	int32 i;
	// Line 280, Address: 0x1a52d0, Func Offset: 0
	// Line 281, Address: 0x1a52f0, Func Offset: 0x20
	// Line 280, Address: 0x1a52f4, Func Offset: 0x24
	// Line 281, Address: 0x1a52fc, Func Offset: 0x2c
	// Line 285, Address: 0x1a5304, Func Offset: 0x34
	// Line 287, Address: 0x1a5314, Func Offset: 0x44
	// Line 288, Address: 0x1a5320, Func Offset: 0x50
	// Line 289, Address: 0x1a5328, Func Offset: 0x58
	// Line 292, Address: 0x1a5338, Func Offset: 0x68
	// Line 293, Address: 0x1a5340, Func Offset: 0x70
	// Line 292, Address: 0x1a5344, Func Offset: 0x74
	// Line 296, Address: 0x1a5348, Func Offset: 0x78
	// Line 297, Address: 0x1a5350, Func Offset: 0x80
	// Line 300, Address: 0x1a535c, Func Offset: 0x8c
	// Line 282, Address: 0x1a5364, Func Offset: 0x94
	// Line 300, Address: 0x1a5370, Func Offset: 0xa0
	// Line 298, Address: 0x1a5374, Func Offset: 0xa4
	// Line 300, Address: 0x1a5378, Func Offset: 0xa8
	// Line 298, Address: 0x1a5388, Func Offset: 0xb8
	// Line 300, Address: 0x1a538c, Func Offset: 0xbc
	// Line 301, Address: 0x1a53a4, Func Offset: 0xd4
	// Func End, Address: 0x1a53c8, Func Offset: 0xf8
}

// xMovePointGetPos__FPC10xMovePoint
// Start address: 0x1a53d0
xVec3* xMovePointGetPos(xMovePoint* m)
{
	// Line 277, Address: 0x1a53d0, Func Offset: 0
	// Func End, Address: 0x1a53d8, Func Offset: 0x8
}

// xMovePointGetNext__FPC10xMovePointPC10xMovePointPP10xMovePointP5xVec3
// Start address: 0x1a53e0
float32 xMovePointGetNext(xMovePoint* m, xMovePoint* prev, xMovePoint** next, xVec3* hdng)
{
	int32 rnd;
	uint16 idx;
	xMovePoint* previousOption;
	// Line 214, Address: 0x1a53e0, Func Offset: 0
	// Line 220, Address: 0x1a53e4, Func Offset: 0x4
	// Line 214, Address: 0x1a53e8, Func Offset: 0x8
	// Line 220, Address: 0x1a540c, Func Offset: 0x2c
	// Line 222, Address: 0x1a5418, Func Offset: 0x38
	// Line 228, Address: 0x1a5424, Func Offset: 0x44
	// Line 229, Address: 0x1a5430, Func Offset: 0x50
	// Line 228, Address: 0x1a5434, Func Offset: 0x54
	// Line 229, Address: 0x1a5438, Func Offset: 0x58
	// Line 228, Address: 0x1a5440, Func Offset: 0x60
	// Line 229, Address: 0x1a5444, Func Offset: 0x64
	// Line 232, Address: 0x1a5450, Func Offset: 0x70
	// Line 233, Address: 0x1a5468, Func Offset: 0x88
	// Line 236, Address: 0x1a546c, Func Offset: 0x8c
	// Line 233, Address: 0x1a5470, Func Offset: 0x90
	// Line 236, Address: 0x1a5474, Func Offset: 0x94
	// Line 247, Address: 0x1a547c, Func Offset: 0x9c
	// Line 253, Address: 0x1a5484, Func Offset: 0xa4
	// Line 256, Address: 0x1a548c, Func Offset: 0xac
	// Line 258, Address: 0x1a54a8, Func Offset: 0xc8
	// Line 267, Address: 0x1a54b4, Func Offset: 0xd4
	// Line 268, Address: 0x1a54bc, Func Offset: 0xdc
	// Line 239, Address: 0x1a5578, Func Offset: 0x198
	// Line 250, Address: 0x1a5580, Func Offset: 0x1a0
	// Line 268, Address: 0x1a5588, Func Offset: 0x1a8
	// Line 262, Address: 0x1a5590, Func Offset: 0x1b0
	// Line 264, Address: 0x1a5598, Func Offset: 0x1b8
	// Line 268, Address: 0x1a55a4, Func Offset: 0x1c4
	// Line 270, Address: 0x1a55b8, Func Offset: 0x1d8
	// Line 271, Address: 0x1a55bc, Func Offset: 0x1dc
	// Func End, Address: 0x1a55dc, Func Offset: 0x1fc
}

// xMovePointSplineDestroy__FP10xMovePoint
// Start address: 0x1a55e0
void xMovePointSplineDestroy(xMovePoint* m)
{
	// Line 180, Address: 0x1a55e0, Func Offset: 0
	// Line 184, Address: 0x1a55ec, Func Offset: 0xc
	// Func End, Address: 0x1a5604, Func Offset: 0x24
}

// xMovePointSplineSetup__FP10xMovePoint
// Start address: 0x1a5610
void xMovePointSplineSetup(xMovePoint* m)
{
	xMovePoint* w0;
	xMovePoint* w2;
	xMovePoint* w3;
	xVec3 points[2];
	xVec3 p1;
	xVec3 p2;
	// Line 129, Address: 0x1a5610, Func Offset: 0
	// Line 136, Address: 0x1a5614, Func Offset: 0x4
	// Line 129, Address: 0x1a5618, Func Offset: 0x8
	// Line 136, Address: 0x1a5624, Func Offset: 0x14
	// Line 143, Address: 0x1a5640, Func Offset: 0x30
	// Line 145, Address: 0x1a5644, Func Offset: 0x34
	// Line 147, Address: 0x1a5648, Func Offset: 0x38
	// Line 145, Address: 0x1a564c, Func Offset: 0x3c
	// Line 147, Address: 0x1a5650, Func Offset: 0x40
	// Line 150, Address: 0x1a5668, Func Offset: 0x58
	// Line 153, Address: 0x1a5678, Func Offset: 0x68
	// Line 152, Address: 0x1a567c, Func Offset: 0x6c
	// Line 153, Address: 0x1a5680, Func Offset: 0x70
	// Line 152, Address: 0x1a5684, Func Offset: 0x74
	// Line 153, Address: 0x1a5688, Func Offset: 0x78
	// Line 154, Address: 0x1a569c, Func Offset: 0x8c
	// Line 155, Address: 0x1a56b8, Func Offset: 0xa8
	// Line 156, Address: 0x1a56d0, Func Offset: 0xc0
	// Line 163, Address: 0x1a56d8, Func Offset: 0xc8
	// Line 164, Address: 0x1a5710, Func Offset: 0x100
	// Line 165, Address: 0x1a572c, Func Offset: 0x11c
	// Line 166, Address: 0x1a5748, Func Offset: 0x138
	// Line 167, Address: 0x1a5764, Func Offset: 0x154
	// Line 168, Address: 0x1a5780, Func Offset: 0x170
	// Line 169, Address: 0x1a579c, Func Offset: 0x18c
	// Line 173, Address: 0x1a57b8, Func Offset: 0x1a8
	// Line 174, Address: 0x1a57d8, Func Offset: 0x1c8
	// Line 176, Address: 0x1a57e4, Func Offset: 0x1d4
	// Func End, Address: 0x1a57f4, Func Offset: 0x1e4
}

// xMovePointSetup__FP10xMovePointP6xScene
// Start address: 0x1a5800
void xMovePointSetup(xMovePoint* m, xScene* sc)
{
	uint32* id;
	uint16 idx;
	// Line 104, Address: 0x1a5800, Func Offset: 0
	// Line 112, Address: 0x1a5824, Func Offset: 0x24
	// Line 113, Address: 0x1a582c, Func Offset: 0x2c
	// Line 115, Address: 0x1a5830, Func Offset: 0x30
	// Line 126, Address: 0x1a5840, Func Offset: 0x40
	// Line 125, Address: 0x1a5860, Func Offset: 0x60
	// Line 126, Address: 0x1a5864, Func Offset: 0x64
	// Func End, Address: 0x1a58d8, Func Offset: 0xd8
}

// xMovePointReset__FP10xMovePoint
// Start address: 0x1a58e0
void xMovePointReset(xMovePoint* m)
{
	// Line 88, Address: 0x1a58e0, Func Offset: 0
	// Line 93, Address: 0x1a58ec, Func Offset: 0xc
	// Line 96, Address: 0x1a58f8, Func Offset: 0x18
	// Line 97, Address: 0x1a5904, Func Offset: 0x24
	// Line 101, Address: 0x1a5910, Func Offset: 0x30
	// Func End, Address: 0x1a5920, Func Offset: 0x40
}

// xMovePointLoad__FP10xMovePointP7xSerial
// Start address: 0x1a5920
void xMovePointLoad(xMovePoint* ent, xSerial* s)
{
	// Line 81, Address: 0x1a5920, Func Offset: 0
	// Func End, Address: 0x1a5928, Func Offset: 0x8
}

// xMovePointSave__FP10xMovePointP7xSerial
// Start address: 0x1a5930
void xMovePointSave(xMovePoint* ent, xSerial* s)
{
	// Line 62, Address: 0x1a5930, Func Offset: 0
	// Func End, Address: 0x1a5938, Func Offset: 0x8
}

// xMovePointInit__FP10xMovePointP15xMovePointAsset
// Start address: 0x1a5940
void xMovePointInit(xMovePoint* m, xMovePointAsset* asset)
{
	// Line 25, Address: 0x1a5940, Func Offset: 0
	// Line 29, Address: 0x1a5954, Func Offset: 0x14
	// Line 31, Address: 0x1a595c, Func Offset: 0x1c
	// Line 32, Address: 0x1a5960, Func Offset: 0x20
	// Line 35, Address: 0x1a596c, Func Offset: 0x2c
	// Line 36, Address: 0x1a5974, Func Offset: 0x34
	// Line 37, Address: 0x1a597c, Func Offset: 0x3c
	// Line 41, Address: 0x1a5984, Func Offset: 0x44
	// Line 47, Address: 0x1a598c, Func Offset: 0x4c
	// Line 49, Address: 0x1a5990, Func Offset: 0x50
	// Line 42, Address: 0x1a599c, Func Offset: 0x5c
	// Line 49, Address: 0x1a59a0, Func Offset: 0x60
	// Line 44, Address: 0x1a59a8, Func Offset: 0x68
	// Line 49, Address: 0x1a59b0, Func Offset: 0x70
	// Func End, Address: 0x1a59c0, Func Offset: 0x80
}

