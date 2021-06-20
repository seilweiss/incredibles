typedef struct RpIntersection;
typedef struct RpWorldSector;
typedef struct RpInterpolator;
typedef struct RwV3d;
typedef enum RxNodeDefEditable;
typedef struct CallBackParam;
typedef struct RpAtomic;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct TestSphere;
typedef struct TempAtomicList;
typedef struct xClumpCollBSPTriangle;
typedef struct RwBBox;
typedef struct xClumpCollBSPTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwRaster;
typedef struct RpGeometry;
typedef struct PolyLineTestParam;
typedef struct RxPacket;
typedef struct RpMeshHeader;
typedef struct RxOutputSpec;
typedef struct RwMeshCache;
typedef struct RwSphere;
typedef struct RwStreamFile;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RwLine;
typedef struct nodeInfo;
typedef enum RpIntersectType;
typedef struct xClumpCollV3dGradient;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RwStreamMemory;
typedef struct RxClusterRef;
typedef struct rwPS2AllResEntryHeader;
typedef struct IntersectionCallBack;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct rwPS2AllClusterQuickInfo;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef enum RwStreamAccessType;
typedef struct RpIntersectData;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwStreamType;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwSplitBits;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
typedef struct RxPipeline;
typedef struct rwPS2AllFieldRec;
typedef struct PolyTestParam;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RpCollisionTriangle;
typedef struct RxPipelineNodeParam;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwStream;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RwStreamUnion;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct _class;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct RwStreamCustom;

typedef RpAtomic*(*type_2)(RpIntersection*, RpWorldSector*, RpAtomic*, float32, void*);
typedef int32(*type_3)(void*, uint32);
typedef int32(*type_4)(xClumpCollBSPTriangle*, void*);
typedef int32(*type_5)(void*, void*, uint32);
typedef RpWorldSector*(*type_6)(RpIntersection*, RpWorldSector*, void*);
typedef uint32(*type_9)(void*, void*, uint32);
typedef RpAtomic*(*type_10)(RpAtomic*);
typedef int32(*type_13)(void*);
typedef RpCollisionTriangle*(*type_17)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef int32(*type_21)(xClumpCollBSPTriangle*, void*);
typedef uint32(*type_23)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_24)(RwResEntry*);
typedef int32(*type_25)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_26)(RwObjectHasFrame*);
typedef void(*type_27)(RxPipelineNode*);
typedef int32(*type_30)(RxPipelineNode*);
typedef void(*type_31)(RxNodeDefinition*);
typedef int32(*type_32)(RxNodeDefinition*);
typedef int32(*type_33)(RxPipelineNode*, RxPipelineNodeParam*);
typedef int32(*type_37)(xClumpCollBSPTriangle*, void*);
typedef RpClump*(*type_39)(RpClump*, void*);
typedef int32(*type_40)(xClumpCollBSPTriangle*, void*);

typedef uint32 type_0[3];
typedef uint16 type_1[3];
typedef nodeInfo type_7[33];
typedef uint32 type_8[4];
typedef uint32 type_11[4096];
typedef RwLine type_12[33];
typedef RxCluster type_14[1];
typedef nodeInfo type_15[33];
typedef RwV3d type_16[3];
typedef RwTexCoords* type_18[8];
typedef RwResEntry* type_19[1];
typedef nodeInfo type_20[33];
typedef RwLine type_22[33];
typedef int8 type_28[32];
typedef int8 type_29[32];
typedef rwPS2AllFieldRec type_34[12];
typedef rwPS2AllClusterQuickInfo type_35[12];
typedef RwV3d* type_36[3];
typedef uint8 type_38[1];
typedef RwTexCoords* type_41[8];
typedef nodeInfo type_42[33];

struct RpIntersection
{
	RpIntersectData t;
	RpIntersectType type;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct CallBackParam
{
	RpIntersection* intersection;
	IntersectionCallBack u;
	void* data;
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

struct TestSphere
{
	RwSphere* sphere;
	float32 recipRadius;
};

struct TempAtomicList
{
	RpAtomic* atomic;
	RpGeometry* geom;
	RpMeshHeader* meshHeader;
	RwMeshCache* meshCache;
};

struct xClumpCollBSPTriangle
{
	_class v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct PolyLineTestParam
{
	RwV3d start;
	RpWorldSector* worldSector;
	RwV3d delta;
	xClumpCollV3dGradient grad;
	RwLine line;
	CallBackParam* cbParam;
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct RwMeshCache
{
	uint32 lengthOfMeshesArray;
	RwResEntry* meshes[1];
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct RwStreamFile
{
	union
	{
		void* fpFile;
		void* constfpFile;
	};
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

struct RwLine
{
	RwV3d start;
	RwV3d end;
};

struct nodeInfo
{
	uint32 type;
	uint32 index;
};

enum RpIntersectType
{
	rpINTERSECTNONE,
	rpINTERSECTLINE,
	rpINTERSECTPOINT,
	rpINTERSECTSPHERE,
	rpINTERSECTBOX,
	rpINTERSECTATOMIC,
	rpINTERSECTTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollV3dGradient
{
	float32 dydx;
	float32 dzdx;
	float32 dxdy;
	float32 dzdy;
	float32 dxdz;
	float32 dydz;
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

struct RwStreamMemory
{
	uint32 position;
	uint32 nSize;
	uint8* memBlock;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct rwPS2AllResEntryHeader
{
	int32 refCnt;
	int32 clrCnt;
	<unknown fundamental type (0xa510)>* data;
	uint32 numVerts;
	uint32 objIdentifier;
	uint32 meshIdentifier;
	int32 batchSize;
	int32 numBatches;
	int32 batchesPerTag;
	int32 morphStart;
	int32 morphFinish;
	int32 morphNum;
	rwPS2AllClusterQuickInfo clquickinfo[12];
	rwPS2AllFieldRec fieldRec[12];
};

struct IntersectionCallBack
{
	union
	{
		RpWorldSector*(*sectorCB)(RpIntersection*, RpWorldSector*, void*);
		RpCollisionTriangle*(*worldCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
		RpAtomic*(*atomicCB)(RpIntersection*, RpWorldSector*, RpAtomic*, float32, void*);
	};
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

struct rwPS2AllClusterQuickInfo
{
	<unknown fundamental type (0xa510)>* data;
	uint32 stride;
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

enum RwStreamAccessType
{
	rwNASTREAMACCESS,
	rwSTREAMREAD,
	rwSTREAMWRITE,
	rwSTREAMAPPEND,
	rwSTREAMACCESSTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpIntersectData
{
	union
	{
		RwLine line;
		RwV3d point;
		RwSphere sphere;
		RwBBox box;
		void* object;
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

enum RwStreamType
{
	rwNASTREAM,
	rwSTREAMFILE,
	rwSTREAMFILENAME,
	rwSTREAMMEMORY,
	rwSTREAMCUSTOM,
	rwSTREAMTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RwSplitBits
{
	union
	{
		float32 nReal;
		int32 nInt;
		uint32 nUInt;
	};
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

struct rwPS2AllFieldRec
{
	int32 numVerts;
	int32 morphNumVerts;
	int32 dataoffset;
	int32 morphDataoffset;
	int16 skip;
	int16 morphSkip;
	int16 reverse;
	uint8 vuoffset;
	uint8 pad[1];
};

struct PolyTestParam
{
	RwBBox bbox;
	RpWorldSector* worldSector;
	void* leafTestData;
	CallBackParam* cbParam;
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

struct RpCollisionTriangle
{
	RwV3d normal;
	RwV3d point;
	int32 index;
	RwV3d* vertices[3];
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RwStream
{
	RwStreamType type;
	RwStreamAccessType accessType;
	int32 position;
	RwStreamUnion Type;
	int32 rwOwned;
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

struct RwStreamUnion
{
	union
	{
		RwStreamMemory memory;
		RwStreamFile file;
		RwStreamCustom custom;
	};
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

struct _class
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RwStreamCustom
{
	int32(*sfnclose)(void*);
	uint32(*sfnread)(void*, void*, uint32);
	int32(*sfnwrite)(void*, void*, uint32);
	int32(*sfnskip)(void*, uint32);
	void* data;
};

uint8 xClumpColl_FilterFlags;
uint8 xClumpColl_FilterFlagsAllMask;
uint8 xClumpColl_FilterFlagsAllEqual;
int32(*LeafNodeBoxPolyIntersect)(xClumpCollBSPTriangle*, void*);
int32(*LeafNodeSpherePolyIntersect)(xClumpCollBSPTriangle*, void*);
int32(*LeafNodeLinePolyIntersect)(xClumpCollBSPTriangle*, void*);
int32 rwPip2AtomicOffset;
int32 rwPip2GeometryOffset;
uint32 ourGlobals[4096];

int32 FastIntersectSphereTriangle(RwSphere* sphere, RwV3d* v0, RwV3d* v1, RwV3d* v2, RwV3d* normal, float32* distance, RwV3d* vc);
xClumpCollBSPTree* xClumpColl_ForAllIntersections(xClumpCollBSPTree* tree, RpIntersection* intersection, RpCollisionTriangle*(*callBack)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*), void* data);
int32 LeafNodeBoxPolyIntersect(xClumpCollBSPTriangle* triangles, void* data);
int32 LeafNodeSpherePolyIntersect(xClumpCollBSPTriangle* triangles, void* data);
int32 LeafNodeLinePolyIntersect(xClumpCollBSPTriangle* triangles, void* data);
xClumpCollBSPTree* xClumpColl_ForAllCapsuleLeafNodeIntersections(xClumpCollBSPTree* tree, RwLine* line, float32 radius, xClumpCollV3dGradient* grad, int32(*callBack)(xClumpCollBSPTriangle*, void*), void* data);
xClumpCollBSPTree* xClumpColl_ForAllLineLeafNodeIntersections(xClumpCollBSPTree* tree, RwLine* line, xClumpCollV3dGradient* grad, int32(*callBack)(xClumpCollBSPTriangle*, void*), void* data);
xClumpCollBSPTree* xClumpColl_ForAllBoxLeafNodeIntersections(xClumpCollBSPTree* tree, RwBBox* box, int32(*callBack)(xClumpCollBSPTriangle*, void*), void* data);
void xClumpColl_InstancePointers();
xClumpCollBSPTree* xClumpColl_StaticBufferInit(void* data);
void xClumpColl_RestoreFilterFlags(uint32 previousFlags);
uint32 xClumpColl_SetFilterFlags(uint8 filterFlags, uint8 allMask, uint8 allEqual);

// FastIntersectSphereTriangle__FP8RwSphereP5RwV3dP5RwV3dP5RwV3dP5RwV3dPfP5RwV3d
// Start address: 0x1d5170
int32 FastIntersectSphereTriangle(RwSphere* sphere, RwV3d* v0, RwV3d* v1, RwV3d* v2, RwV3d* normal, float32* distance, RwV3d* vc)
{
	float32 nDotN;
	float32 distToPlane;
	float32 sphereRadiusSquared;
	float32 factor;
	// Line 1458, Address: 0x1d5170, Func Offset: 0
	// Line 1480, Address: 0x1d5174, Func Offset: 0x4
	// Line 1481, Address: 0x1d5180, Func Offset: 0x10
	// Line 1480, Address: 0x1d5184, Func Offset: 0x14
	// Line 1481, Address: 0x1d5194, Func Offset: 0x24
	// Line 1480, Address: 0x1d519c, Func Offset: 0x2c
	// Line 1481, Address: 0x1d51a0, Func Offset: 0x30
	// Line 1482, Address: 0x1d51a8, Func Offset: 0x38
	// Line 1481, Address: 0x1d51ac, Func Offset: 0x3c
	// Line 1482, Address: 0x1d51b0, Func Offset: 0x40
	// Line 1485, Address: 0x1d51f0, Func Offset: 0x80
	// Line 1492, Address: 0x1d51fc, Func Offset: 0x8c
	// Line 1493, Address: 0x1d5234, Func Offset: 0xc4
	// Line 1496, Address: 0x1d5238, Func Offset: 0xc8
	// Line 1493, Address: 0x1d5240, Func Offset: 0xd0
	// Line 1496, Address: 0x1d5260, Func Offset: 0xf0
	// Line 1499, Address: 0x1d5288, Func Offset: 0x118
	// Line 1507, Address: 0x1d52a4, Func Offset: 0x134
	// Line 1510, Address: 0x1d52ac, Func Offset: 0x13c
	// Line 1513, Address: 0x1d52bc, Func Offset: 0x14c
	// Line 1514, Address: 0x1d52d0, Func Offset: 0x160
	// Line 1519, Address: 0x1d52e8, Func Offset: 0x178
	// Line 1520, Address: 0x1d52fc, Func Offset: 0x18c
	// Line 1525, Address: 0x1d5314, Func Offset: 0x1a4
	// Line 1526, Address: 0x1d5328, Func Offset: 0x1b8
	// Line 1532, Address: 0x1d5334, Func Offset: 0x1c4
	// Line 1534, Address: 0x1d5340, Func Offset: 0x1d0
	// Line 1537, Address: 0x1d534c, Func Offset: 0x1dc
	// Line 1540, Address: 0x1d538c, Func Offset: 0x21c
	// Line 1546, Address: 0x1d5394, Func Offset: 0x224
	// Line 1549, Address: 0x1d53d0, Func Offset: 0x260
	// Line 1555, Address: 0x1d53d8, Func Offset: 0x268
	// Line 1558, Address: 0x1d53e4, Func Offset: 0x274
	// Line 1561, Address: 0x1d5420, Func Offset: 0x2b0
	// Line 1567, Address: 0x1d5428, Func Offset: 0x2b8
	// Line 1570, Address: 0x1d5464, Func Offset: 0x2f4
	// Line 1576, Address: 0x1d546c, Func Offset: 0x2fc
	// Line 1577, Address: 0x1d5474, Func Offset: 0x304
	// Line 1576, Address: 0x1d5478, Func Offset: 0x308
	// Line 1577, Address: 0x1d547c, Func Offset: 0x30c
	// Line 1581, Address: 0x1d549c, Func Offset: 0x32c
	// Line 1583, Address: 0x1d54b4, Func Offset: 0x344
	// Line 1585, Address: 0x1d54c0, Func Offset: 0x350
	// Line 1589, Address: 0x1d54ec, Func Offset: 0x37c
	// Line 1593, Address: 0x1d54f4, Func Offset: 0x384
	// Line 1595, Address: 0x1d54fc, Func Offset: 0x38c
	// Line 1593, Address: 0x1d5500, Func Offset: 0x390
	// Line 1595, Address: 0x1d5504, Func Offset: 0x394
	// Line 1599, Address: 0x1d5524, Func Offset: 0x3b4
	// Line 1601, Address: 0x1d553c, Func Offset: 0x3cc
	// Line 1603, Address: 0x1d5548, Func Offset: 0x3d8
	// Line 1607, Address: 0x1d5574, Func Offset: 0x404
	// Line 1611, Address: 0x1d557c, Func Offset: 0x40c
	// Line 1612, Address: 0x1d5584, Func Offset: 0x414
	// Line 1611, Address: 0x1d5588, Func Offset: 0x418
	// Line 1612, Address: 0x1d558c, Func Offset: 0x41c
	// Line 1616, Address: 0x1d55ac, Func Offset: 0x43c
	// Line 1618, Address: 0x1d55c4, Func Offset: 0x454
	// Line 1620, Address: 0x1d55d0, Func Offset: 0x460
	// Line 1624, Address: 0x1d55fc, Func Offset: 0x48c
	// Line 1488, Address: 0x1d5604, Func Offset: 0x494
	// Line 1502, Address: 0x1d560c, Func Offset: 0x49c
	// Line 1517, Address: 0x1d5618, Func Offset: 0x4a8
	// Line 1523, Address: 0x1d5620, Func Offset: 0x4b0
	// Line 1529, Address: 0x1d5628, Func Offset: 0x4b8
	// Line 1628, Address: 0x1d5630, Func Offset: 0x4c0
	// Line 1629, Address: 0x1d5634, Func Offset: 0x4c4
	// Func End, Address: 0x1d563c, Func Offset: 0x4cc
}

// xClumpColl_ForAllIntersections__FP17xClumpCollBSPTreeP14RpIntersectionPFP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv_P19RpCollisionTrianglePv
// Start address: 0x1d5640
xClumpCollBSPTree* xClumpColl_ForAllIntersections(xClumpCollBSPTree* tree, RpIntersection* intersection, RpCollisionTriangle*(*callBack)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*), void* data)
{
	CallBackParam cbParam;
	PolyLineTestParam isData;
	PolyTestParam isData;
	TestSphere testSphere;
	PolyTestParam isData;
	// Line 1359, Address: 0x1d5640, Func Offset: 0
	// Line 1371, Address: 0x1d5644, Func Offset: 0x4
	// Line 1359, Address: 0x1d5648, Func Offset: 0x8
	// Line 1368, Address: 0x1d5650, Func Offset: 0x10
	// Line 1369, Address: 0x1d5654, Func Offset: 0x14
	// Line 1367, Address: 0x1d5658, Func Offset: 0x18
	// Line 1371, Address: 0x1d565c, Func Offset: 0x1c
	// Line 1376, Address: 0x1d5690, Func Offset: 0x50
	// Line 1384, Address: 0x1d5698, Func Offset: 0x58
	// Line 1385, Address: 0x1d56a0, Func Offset: 0x60
	// Line 1386, Address: 0x1d56a8, Func Offset: 0x68
	// Line 1390, Address: 0x1d56ac, Func Offset: 0x6c
	// Line 1384, Address: 0x1d56b0, Func Offset: 0x70
	// Line 1385, Address: 0x1d56c4, Func Offset: 0x84
	// Line 1387, Address: 0x1d56dc, Func Offset: 0x9c
	// Line 1385, Address: 0x1d56e0, Func Offset: 0xa0
	// Line 1390, Address: 0x1d56f0, Func Offset: 0xb0
	// Line 1385, Address: 0x1d56f4, Func Offset: 0xb4
	// Line 1386, Address: 0x1d56f8, Func Offset: 0xb8
	// Line 1385, Address: 0x1d56fc, Func Offset: 0xbc
	// Line 1387, Address: 0x1d5700, Func Offset: 0xc0
	// Line 1390, Address: 0x1d572c, Func Offset: 0xec
	// Line 1393, Address: 0x1d57e0, Func Offset: 0x1a0
	// Line 1390, Address: 0x1d57e4, Func Offset: 0x1a4
	// Line 1393, Address: 0x1d57ec, Func Offset: 0x1ac
	// Line 1390, Address: 0x1d57f8, Func Offset: 0x1b8
	// Line 1393, Address: 0x1d5800, Func Offset: 0x1c0
	// Line 1399, Address: 0x1d5808, Func Offset: 0x1c8
	// Line 1408, Address: 0x1d5810, Func Offset: 0x1d0
	// Line 1412, Address: 0x1d5814, Func Offset: 0x1d4
	// Line 1408, Address: 0x1d581c, Func Offset: 0x1dc
	// Line 1412, Address: 0x1d5830, Func Offset: 0x1f0
	// Line 1408, Address: 0x1d5838, Func Offset: 0x1f8
	// Line 1411, Address: 0x1d58b8, Func Offset: 0x278
	// Line 1408, Address: 0x1d58bc, Func Offset: 0x27c
	// Line 1411, Address: 0x1d58c0, Func Offset: 0x280
	// Line 1412, Address: 0x1d58c4, Func Offset: 0x284
	// Line 1413, Address: 0x1d58e0, Func Offset: 0x2a0
	// Line 1419, Address: 0x1d58ec, Func Offset: 0x2ac
	// Line 1415, Address: 0x1d58f4, Func Offset: 0x2b4
	// Line 1416, Address: 0x1d58f8, Func Offset: 0x2b8
	// Line 1419, Address: 0x1d58fc, Func Offset: 0x2bc
	// Line 1413, Address: 0x1d5908, Func Offset: 0x2c8
	// Line 1415, Address: 0x1d5910, Func Offset: 0x2d0
	// Line 1416, Address: 0x1d5914, Func Offset: 0x2d4
	// Line 1419, Address: 0x1d5918, Func Offset: 0x2d8
	// Line 1424, Address: 0x1d5920, Func Offset: 0x2e0
	// Line 1431, Address: 0x1d5928, Func Offset: 0x2e8
	// Line 1437, Address: 0x1d592c, Func Offset: 0x2ec
	// Line 1431, Address: 0x1d5930, Func Offset: 0x2f0
	// Line 1434, Address: 0x1d593c, Func Offset: 0x2fc
	// Line 1437, Address: 0x1d5940, Func Offset: 0x300
	// Line 1431, Address: 0x1d5944, Func Offset: 0x304
	// Line 1437, Address: 0x1d5960, Func Offset: 0x320
	// Line 1431, Address: 0x1d5964, Func Offset: 0x324
	// Line 1434, Address: 0x1d5968, Func Offset: 0x328
	// Line 1437, Address: 0x1d596c, Func Offset: 0x32c
	// Line 1442, Address: 0x1d5974, Func Offset: 0x334
	// Line 1450, Address: 0x1d5978, Func Offset: 0x338
	// Func End, Address: 0x1d5988, Func Offset: 0x348
}

// LeafNodeBoxPolyIntersect__FP21xClumpCollBSPTrianglePv
// Start address: 0x1d5990
int32 LeafNodeBoxPolyIntersect(xClumpCollBSPTriangle* triangles, void* data)
{
	PolyTestParam* isData;
	CallBackParam* cbParam;
	RwV3d* v1;
	RwV3d* v2;
	RpCollisionTriangle collisionTri;
	float32 lengthSq;
	// Line 1303, Address: 0x1d5990, Func Offset: 0
	// Line 1307, Address: 0x1d59a0, Func Offset: 0x10
	// Line 1303, Address: 0x1d59a4, Func Offset: 0x14
	// Line 1306, Address: 0x1d59a8, Func Offset: 0x18
	// Line 1303, Address: 0x1d59ac, Func Offset: 0x1c
	// Line 1307, Address: 0x1d59b0, Func Offset: 0x20
	// Line 1303, Address: 0x1d59b4, Func Offset: 0x24
	// Line 1307, Address: 0x1d59b8, Func Offset: 0x28
	// Line 1303, Address: 0x1d59bc, Func Offset: 0x2c
	// Line 1307, Address: 0x1d59d0, Func Offset: 0x40
	// Line 1315, Address: 0x1d59d8, Func Offset: 0x48
	// Line 1318, Address: 0x1d5a08, Func Offset: 0x78
	// Line 1319, Address: 0x1d5a14, Func Offset: 0x84
	// Line 1321, Address: 0x1d5a18, Func Offset: 0x88
	// Line 1322, Address: 0x1d5a20, Func Offset: 0x90
	// Line 1323, Address: 0x1d5a24, Func Offset: 0x94
	// Line 1327, Address: 0x1d5a28, Func Offset: 0x98
	// Line 1330, Address: 0x1d5a44, Func Offset: 0xb4
	// Line 1332, Address: 0x1d5a4c, Func Offset: 0xbc
	// Line 1330, Address: 0x1d5a50, Func Offset: 0xc0
	// Line 1331, Address: 0x1d5a68, Func Offset: 0xd8
	// Line 1332, Address: 0x1d5a74, Func Offset: 0xe4
	// Line 1333, Address: 0x1d5b10, Func Offset: 0x180
	// Line 1332, Address: 0x1d5b14, Func Offset: 0x184
	// Line 1333, Address: 0x1d5b18, Func Offset: 0x188
	// Line 1332, Address: 0x1d5b1c, Func Offset: 0x18c
	// Line 1334, Address: 0x1d5b20, Func Offset: 0x190
	// Line 1332, Address: 0x1d5b28, Func Offset: 0x198
	// Line 1335, Address: 0x1d5b2c, Func Offset: 0x19c
	// Line 1338, Address: 0x1d5b30, Func Offset: 0x1a0
	// Line 1335, Address: 0x1d5b34, Func Offset: 0x1a4
	// Line 1338, Address: 0x1d5b38, Func Offset: 0x1a8
	// Line 1332, Address: 0x1d5b3c, Func Offset: 0x1ac
	// Line 1338, Address: 0x1d5b54, Func Offset: 0x1c4
	// Line 1342, Address: 0x1d5b70, Func Offset: 0x1e0
	// Line 1348, Address: 0x1d5b78, Func Offset: 0x1e8
	// Line 1349, Address: 0x1d5b7c, Func Offset: 0x1ec
	// Line 1351, Address: 0x1d5b8c, Func Offset: 0x1fc
	// Line 1352, Address: 0x1d5ba8, Func Offset: 0x218
	// Func End, Address: 0x1d5bd8, Func Offset: 0x248
}

// LeafNodeSpherePolyIntersect__FP21xClumpCollBSPTrianglePv
// Start address: 0x1d5be0
int32 LeafNodeSpherePolyIntersect(xClumpCollBSPTriangle* triangles, void* data)
{
	PolyTestParam* isData;
	CallBackParam* cbParam;
	TestSphere* testSphere;
	RwV3d* v0;
	RwV3d* v1;
	RwV3d* v2;
	float32 distance;
	RpCollisionTriangle collisionTri;
	RwV3d vc[3];
	// Line 1232, Address: 0x1d5be0, Func Offset: 0
	// Line 1237, Address: 0x1d5bf0, Func Offset: 0x10
	// Line 1232, Address: 0x1d5bf4, Func Offset: 0x14
	// Line 1237, Address: 0x1d5bf8, Func Offset: 0x18
	// Line 1232, Address: 0x1d5bfc, Func Offset: 0x1c
	// Line 1237, Address: 0x1d5c00, Func Offset: 0x20
	// Line 1232, Address: 0x1d5c04, Func Offset: 0x24
	// Line 1237, Address: 0x1d5c08, Func Offset: 0x28
	// Line 1232, Address: 0x1d5c0c, Func Offset: 0x2c
	// Line 1237, Address: 0x1d5c20, Func Offset: 0x40
	// Line 1236, Address: 0x1d5c24, Func Offset: 0x44
	// Line 1237, Address: 0x1d5c28, Func Offset: 0x48
	// Line 1246, Address: 0x1d5c34, Func Offset: 0x54
	// Line 1249, Address: 0x1d5c68, Func Offset: 0x88
	// Line 1250, Address: 0x1d5c74, Func Offset: 0x94
	// Line 1252, Address: 0x1d5c78, Func Offset: 0x98
	// Line 1253, Address: 0x1d5c80, Func Offset: 0xa0
	// Line 1254, Address: 0x1d5c84, Func Offset: 0xa4
	// Line 1260, Address: 0x1d5c88, Func Offset: 0xa8
	// Line 1261, Address: 0x1d5d84, Func Offset: 0x1a4
	// Line 1273, Address: 0x1d5d9c, Func Offset: 0x1bc
	// Line 1277, Address: 0x1d5da0, Func Offset: 0x1c0
	// Line 1280, Address: 0x1d5da4, Func Offset: 0x1c4
	// Line 1273, Address: 0x1d5da8, Func Offset: 0x1c8
	// Line 1275, Address: 0x1d5db8, Func Offset: 0x1d8
	// Line 1273, Address: 0x1d5dbc, Func Offset: 0x1dc
	// Line 1276, Address: 0x1d5dc0, Func Offset: 0x1e0
	// Line 1282, Address: 0x1d5dc4, Func Offset: 0x1e4
	// Line 1274, Address: 0x1d5dc8, Func Offset: 0x1e8
	// Line 1277, Address: 0x1d5dcc, Func Offset: 0x1ec
	// Line 1280, Address: 0x1d5dd0, Func Offset: 0x1f0
	// Line 1282, Address: 0x1d5ddc, Func Offset: 0x1fc
	// Line 1287, Address: 0x1d5dfc, Func Offset: 0x21c
	// Line 1296, Address: 0x1d5e04, Func Offset: 0x224
	// Line 1297, Address: 0x1d5e08, Func Offset: 0x228
	// Line 1300, Address: 0x1d5e18, Func Offset: 0x238
	// Func End, Address: 0x1d5e48, Func Offset: 0x268
}

// LeafNodeLinePolyIntersect__FP21xClumpCollBSPTrianglePv
// Start address: 0x1d5e50
int32 LeafNodeLinePolyIntersect(xClumpCollBSPTriangle* triangles, void* data)
{
	PolyLineTestParam* isData;
	CallBackParam* cbParam;
	RwV3d* v0;
	RwV3d* v1;
	RwV3d* v2;
	float32 distance;
	RpCollisionTriangle collisionTri;
	RwV3d vTmp;
	RwV3d vTmp2;
	// Line 1160, Address: 0x1d5e50, Func Offset: 0
	// Line 1164, Address: 0x1d5e64, Func Offset: 0x14
	// Line 1160, Address: 0x1d5e68, Func Offset: 0x18
	// Line 1164, Address: 0x1d5e6c, Func Offset: 0x1c
	// Line 1160, Address: 0x1d5e70, Func Offset: 0x20
	// Line 1164, Address: 0x1d5e74, Func Offset: 0x24
	// Line 1160, Address: 0x1d5e78, Func Offset: 0x28
	// Line 1164, Address: 0x1d5e7c, Func Offset: 0x2c
	// Line 1160, Address: 0x1d5e80, Func Offset: 0x30
	// Line 1163, Address: 0x1d5e8c, Func Offset: 0x3c
	// Line 1160, Address: 0x1d5e90, Func Offset: 0x40
	// Line 1164, Address: 0x1d5e98, Func Offset: 0x48
	// Line 1160, Address: 0x1d5e9c, Func Offset: 0x4c
	// Line 1164, Address: 0x1d5ea0, Func Offset: 0x50
	// Line 1160, Address: 0x1d5ea4, Func Offset: 0x54
	// Line 1164, Address: 0x1d5ea8, Func Offset: 0x58
	// Line 1169, Address: 0x1d5eb4, Func Offset: 0x64
	// Line 1173, Address: 0x1d5ebc, Func Offset: 0x6c
	// Line 1177, Address: 0x1d5ef0, Func Offset: 0xa0
	// Line 1178, Address: 0x1d5efc, Func Offset: 0xac
	// Line 1180, Address: 0x1d5f00, Func Offset: 0xb0
	// Line 1181, Address: 0x1d5f08, Func Offset: 0xb8
	// Line 1182, Address: 0x1d5f0c, Func Offset: 0xbc
	// Line 1194, Address: 0x1d5f10, Func Offset: 0xc0
	// Line 1201, Address: 0x1d60ac, Func Offset: 0x25c
	// Line 1205, Address: 0x1d60cc, Func Offset: 0x27c
	// Line 1202, Address: 0x1d60d0, Func Offset: 0x280
	// Line 1203, Address: 0x1d60d4, Func Offset: 0x284
	// Line 1202, Address: 0x1d60d8, Func Offset: 0x288
	// Line 1204, Address: 0x1d60dc, Func Offset: 0x28c
	// Line 1209, Address: 0x1d60e0, Func Offset: 0x290
	// Line 1211, Address: 0x1d61b8, Func Offset: 0x368
	// Line 1209, Address: 0x1d61bc, Func Offset: 0x36c
	// Line 1211, Address: 0x1d61c8, Func Offset: 0x378
	// Line 1209, Address: 0x1d61cc, Func Offset: 0x37c
	// Line 1211, Address: 0x1d61e4, Func Offset: 0x394
	// Line 1216, Address: 0x1d6200, Func Offset: 0x3b0
	// Line 1225, Address: 0x1d6208, Func Offset: 0x3b8
	// Line 1226, Address: 0x1d620c, Func Offset: 0x3bc
	// Line 1229, Address: 0x1d621c, Func Offset: 0x3cc
	// Func End, Address: 0x1d6254, Func Offset: 0x404
}

// xClumpColl_ForAllCapsuleLeafNodeIntersections__FP17xClumpCollBSPTreeP6RwLinefP21xClumpCollV3dGradientPFP21xClumpCollBSPTrianglePv_iPv
// Start address: 0x1d6260
xClumpCollBSPTree* xClumpColl_ForAllCapsuleLeafNodeIntersections(xClumpCollBSPTree* tree, RwLine* line, float32 radius, xClumpCollV3dGradient* grad, int32(*callBack)(xClumpCollBSPTriangle*, void*), void* data)
{
	int32 nStack;
	nodeInfo nodeStack[33];
	RwLine lineStack[33];
	RwLine currLine;
	RwSplitBits lStart;
	RwSplitBits lEnd;
	RwSplitBits rStart;
	RwSplitBits rEnd;
	xClumpCollBSPBranchNode* branch;
	RwV3d vTmp;
	float32 delta;
	RwV3d vTmp;
	float32 delta;
	RwV3d vLeft;
	RwV3d vRight;
	float32 delta;
	float32 delta;
	// Line 937, Address: 0x1d6260, Func Offset: 0
	// Line 941, Address: 0x1d6264, Func Offset: 0x4
	// Line 937, Address: 0x1d6268, Func Offset: 0x8
	// Line 941, Address: 0x1d626c, Func Offset: 0xc
	// Line 937, Address: 0x1d6270, Func Offset: 0x10
	// Line 954, Address: 0x1d6274, Func Offset: 0x14
	// Line 937, Address: 0x1d6278, Func Offset: 0x18
	// Line 956, Address: 0x1d627c, Func Offset: 0x1c
	// Line 937, Address: 0x1d6280, Func Offset: 0x20
	// Line 958, Address: 0x1d6284, Func Offset: 0x24
	// Line 937, Address: 0x1d6288, Func Offset: 0x28
	// Line 958, Address: 0x1d628c, Func Offset: 0x2c
	// Line 937, Address: 0x1d6290, Func Offset: 0x30
	// Line 958, Address: 0x1d629c, Func Offset: 0x3c
	// Line 937, Address: 0x1d62a0, Func Offset: 0x40
	// Line 958, Address: 0x1d62a4, Func Offset: 0x44
	// Line 937, Address: 0x1d62a8, Func Offset: 0x48
	// Line 958, Address: 0x1d62ac, Func Offset: 0x4c
	// Line 937, Address: 0x1d62b0, Func Offset: 0x50
	// Line 958, Address: 0x1d62b4, Func Offset: 0x54
	// Line 937, Address: 0x1d62b8, Func Offset: 0x58
	// Line 954, Address: 0x1d62c4, Func Offset: 0x64
	// Line 941, Address: 0x1d62c8, Func Offset: 0x68
	// Line 957, Address: 0x1d62cc, Func Offset: 0x6c
	// Line 958, Address: 0x1d62d4, Func Offset: 0x74
	// Line 957, Address: 0x1d62dc, Func Offset: 0x7c
	// Line 954, Address: 0x1d62e4, Func Offset: 0x84
	// Line 957, Address: 0x1d62e8, Func Offset: 0x88
	// Line 954, Address: 0x1d62ec, Func Offset: 0x8c
	// Line 957, Address: 0x1d62f0, Func Offset: 0x90
	// Line 962, Address: 0x1d6314, Func Offset: 0xb4
	// Line 997, Address: 0x1d6320, Func Offset: 0xc0
	// Line 1005, Address: 0x1d6338, Func Offset: 0xd8
	// Line 997, Address: 0x1d6344, Func Offset: 0xe4
	// Line 1003, Address: 0x1d6348, Func Offset: 0xe8
	// Line 1005, Address: 0x1d635c, Func Offset: 0xfc
	// Line 1007, Address: 0x1d6368, Func Offset: 0x108
	// Line 1009, Address: 0x1d6370, Func Offset: 0x110
	// Line 1017, Address: 0x1d6374, Func Offset: 0x114
	// Line 1023, Address: 0x1d6380, Func Offset: 0x120
	// Line 1026, Address: 0x1d639c, Func Offset: 0x13c
	// Line 1027, Address: 0x1d63a0, Func Offset: 0x140
	// Line 1153, Address: 0x1d63a4, Func Offset: 0x144
	// Line 1156, Address: 0x1d63b0, Func Offset: 0x150
	// Line 968, Address: 0x1d63b8, Func Offset: 0x158
	// Line 1156, Address: 0x1d63bc, Func Offset: 0x15c
	// Line 977, Address: 0x1d6434, Func Offset: 0x1d4
	// Line 970, Address: 0x1d6440, Func Offset: 0x1e0
	// Line 1156, Address: 0x1d6448, Func Offset: 0x1e8
	// Line 1020, Address: 0x1d6454, Func Offset: 0x1f4
	// Line 1022, Address: 0x1d6458, Func Offset: 0x1f8
	// Line 1156, Address: 0x1d6460, Func Offset: 0x200
	// Line 1029, Address: 0x1d6468, Func Offset: 0x208
	// Line 1156, Address: 0x1d646c, Func Offset: 0x20c
	// Line 1029, Address: 0x1d6470, Func Offset: 0x210
	// Line 1156, Address: 0x1d6474, Func Offset: 0x214
	// Line 1049, Address: 0x1d647c, Func Offset: 0x21c
	// Line 1156, Address: 0x1d6480, Func Offset: 0x220
	// Line 1052, Address: 0x1d6488, Func Offset: 0x228
	// Line 1156, Address: 0x1d648c, Func Offset: 0x22c
	// Line 1052, Address: 0x1d6490, Func Offset: 0x230
	// Line 1156, Address: 0x1d6494, Func Offset: 0x234
	// Line 1056, Address: 0x1d64c0, Func Offset: 0x260
	// Line 1156, Address: 0x1d64c8, Func Offset: 0x268
	// Line 1061, Address: 0x1d64dc, Func Offset: 0x27c
	// Line 1156, Address: 0x1d64e4, Func Offset: 0x284
	// Line 1061, Address: 0x1d64fc, Func Offset: 0x29c
	// Line 1156, Address: 0x1d6508, Func Offset: 0x2a8
	// Line 1061, Address: 0x1d6520, Func Offset: 0x2c0
	// Line 1156, Address: 0x1d6538, Func Offset: 0x2d8
	// Line 1061, Address: 0x1d6540, Func Offset: 0x2e0
	// Line 1156, Address: 0x1d6548, Func Offset: 0x2e8
	// Line 1061, Address: 0x1d6558, Func Offset: 0x2f8
	// Line 1156, Address: 0x1d655c, Func Offset: 0x2fc
	// Line 1061, Address: 0x1d6564, Func Offset: 0x304
	// Line 1156, Address: 0x1d6570, Func Offset: 0x310
	// Line 1061, Address: 0x1d6578, Func Offset: 0x318
	// Line 1156, Address: 0x1d6588, Func Offset: 0x328
	// Line 1061, Address: 0x1d6598, Func Offset: 0x338
	// Line 1156, Address: 0x1d659c, Func Offset: 0x33c
	// Line 1061, Address: 0x1d65a4, Func Offset: 0x344
	// Line 1156, Address: 0x1d65b0, Func Offset: 0x350
	// Line 1061, Address: 0x1d65b8, Func Offset: 0x358
	// Line 1156, Address: 0x1d65c0, Func Offset: 0x360
	// Line 1061, Address: 0x1d65c4, Func Offset: 0x364
	// Line 1156, Address: 0x1d65c8, Func Offset: 0x368
	// Line 1078, Address: 0x1d6618, Func Offset: 0x3b8
	// Line 1156, Address: 0x1d661c, Func Offset: 0x3bc
	// Line 1078, Address: 0x1d6624, Func Offset: 0x3c4
	// Line 1156, Address: 0x1d6628, Func Offset: 0x3c8
	// Line 1079, Address: 0x1d6630, Func Offset: 0x3d0
	// Line 1080, Address: 0x1d6634, Func Offset: 0x3d4
	// Line 1156, Address: 0x1d6638, Func Offset: 0x3d8
	// Line 1082, Address: 0x1d6644, Func Offset: 0x3e4
	// Line 1156, Address: 0x1d6650, Func Offset: 0x3f0
	// Line 1083, Address: 0x1d6658, Func Offset: 0x3f8
	// Line 1156, Address: 0x1d665c, Func Offset: 0x3fc
	// Line 1083, Address: 0x1d6660, Func Offset: 0x400
	// Line 1156, Address: 0x1d6664, Func Offset: 0x404
	// Line 1087, Address: 0x1d6690, Func Offset: 0x430
	// Line 1156, Address: 0x1d6698, Func Offset: 0x438
	// Line 1092, Address: 0x1d66ac, Func Offset: 0x44c
	// Line 1156, Address: 0x1d66b4, Func Offset: 0x454
	// Line 1092, Address: 0x1d66cc, Func Offset: 0x46c
	// Line 1156, Address: 0x1d66d8, Func Offset: 0x478
	// Line 1092, Address: 0x1d66f4, Func Offset: 0x494
	// Line 1156, Address: 0x1d6708, Func Offset: 0x4a8
	// Line 1092, Address: 0x1d670c, Func Offset: 0x4ac
	// Line 1156, Address: 0x1d6710, Func Offset: 0x4b0
	// Line 1092, Address: 0x1d6718, Func Offset: 0x4b8
	// Line 1156, Address: 0x1d6720, Func Offset: 0x4c0
	// Line 1092, Address: 0x1d6734, Func Offset: 0x4d4
	// Line 1156, Address: 0x1d6738, Func Offset: 0x4d8
	// Line 1092, Address: 0x1d6740, Func Offset: 0x4e0
	// Line 1156, Address: 0x1d6744, Func Offset: 0x4e4
	// Line 1092, Address: 0x1d6748, Func Offset: 0x4e8
	// Line 1156, Address: 0x1d6750, Func Offset: 0x4f0
	// Line 1092, Address: 0x1d6758, Func Offset: 0x4f8
	// Line 1156, Address: 0x1d6768, Func Offset: 0x508
	// Line 1092, Address: 0x1d677c, Func Offset: 0x51c
	// Line 1156, Address: 0x1d6780, Func Offset: 0x520
	// Line 1092, Address: 0x1d6788, Func Offset: 0x528
	// Line 1156, Address: 0x1d678c, Func Offset: 0x52c
	// Line 1092, Address: 0x1d6790, Func Offset: 0x530
	// Line 1156, Address: 0x1d6798, Func Offset: 0x538
	// Line 1092, Address: 0x1d67a0, Func Offset: 0x540
	// Line 1156, Address: 0x1d67a8, Func Offset: 0x548
	// Line 1092, Address: 0x1d67ac, Func Offset: 0x54c
	// Line 1156, Address: 0x1d67b0, Func Offset: 0x550
	// Line 1108, Address: 0x1d6800, Func Offset: 0x5a0
	// Line 1156, Address: 0x1d6804, Func Offset: 0x5a4
	// Line 1108, Address: 0x1d680c, Func Offset: 0x5ac
	// Line 1156, Address: 0x1d6810, Func Offset: 0x5b0
	// Line 1109, Address: 0x1d681c, Func Offset: 0x5bc
	// Line 1156, Address: 0x1d6820, Func Offset: 0x5c0
	// Line 1110, Address: 0x1d6824, Func Offset: 0x5c4
	// Line 1156, Address: 0x1d6828, Func Offset: 0x5c8
	// Line 1113, Address: 0x1d684c, Func Offset: 0x5ec
	// Line 1156, Address: 0x1d6858, Func Offset: 0x5f8
	// Line 1029, Address: 0x1d6864, Func Offset: 0x604
	// Line 1156, Address: 0x1d6868, Func Offset: 0x608
	// Line 1037, Address: 0x1d68c8, Func Offset: 0x668
	// Line 1156, Address: 0x1d68cc, Func Offset: 0x66c
	// Line 1037, Address: 0x1d68d4, Func Offset: 0x674
	// Line 1156, Address: 0x1d68d8, Func Offset: 0x678
	// Line 1038, Address: 0x1d68e0, Func Offset: 0x680
	// Line 1039, Address: 0x1d68e4, Func Offset: 0x684
	// Line 1156, Address: 0x1d68e8, Func Offset: 0x688
	// Line 1040, Address: 0x1d68f4, Func Offset: 0x694
	// Line 1045, Address: 0x1d68fc, Func Offset: 0x69c
	// Line 1156, Address: 0x1d6900, Func Offset: 0x6a0
	// Line 1045, Address: 0x1d6908, Func Offset: 0x6a8
	// Line 1156, Address: 0x1d690c, Func Offset: 0x6ac
	// Line 1045, Address: 0x1d691c, Func Offset: 0x6bc
	// Line 1156, Address: 0x1d692c, Func Offset: 0x6cc
	// Line 1046, Address: 0x1d6944, Func Offset: 0x6e4
	// Line 1156, Address: 0x1d6948, Func Offset: 0x6e8
	// Line 1047, Address: 0x1d6950, Func Offset: 0x6f0
	// Line 1156, Address: 0x1d6954, Func Offset: 0x6f4
	// Line 1049, Address: 0x1d696c, Func Offset: 0x70c
	// Line 1156, Address: 0x1d6978, Func Offset: 0x718
	// Line 1068, Address: 0x1d69bc, Func Offset: 0x75c
	// Line 1156, Address: 0x1d69c0, Func Offset: 0x760
	// Line 1068, Address: 0x1d69cc, Func Offset: 0x76c
	// Line 1156, Address: 0x1d69d0, Func Offset: 0x770
	// Line 1069, Address: 0x1d69dc, Func Offset: 0x77c
	// Line 1070, Address: 0x1d69e0, Func Offset: 0x780
	// Line 1156, Address: 0x1d69e4, Func Offset: 0x784
	// Line 1072, Address: 0x1d6a00, Func Offset: 0x7a0
	// Line 1156, Address: 0x1d6a08, Func Offset: 0x7a8
	// Line 1099, Address: 0x1d6a3c, Func Offset: 0x7dc
	// Line 1156, Address: 0x1d6a40, Func Offset: 0x7e0
	// Line 1099, Address: 0x1d6a48, Func Offset: 0x7e8
	// Line 1156, Address: 0x1d6a4c, Func Offset: 0x7ec
	// Line 1100, Address: 0x1d6a58, Func Offset: 0x7f8
	// Line 1156, Address: 0x1d6a5c, Func Offset: 0x7fc
	// Line 1101, Address: 0x1d6a68, Func Offset: 0x808
	// Line 1156, Address: 0x1d6a6c, Func Offset: 0x80c
	// Line 1102, Address: 0x1d6a80, Func Offset: 0x820
	// Line 1156, Address: 0x1d6a88, Func Offset: 0x828
	// Line 1117, Address: 0x1d6a98, Func Offset: 0x838
	// Line 1156, Address: 0x1d6aa0, Func Offset: 0x840
	// Line 1117, Address: 0x1d6ac0, Func Offset: 0x860
	// Line 1156, Address: 0x1d6ac8, Func Offset: 0x868
	// Line 1122, Address: 0x1d6adc, Func Offset: 0x87c
	// Line 1156, Address: 0x1d6ae4, Func Offset: 0x884
	// Line 1122, Address: 0x1d6afc, Func Offset: 0x89c
	// Line 1156, Address: 0x1d6b08, Func Offset: 0x8a8
	// Line 1122, Address: 0x1d6b24, Func Offset: 0x8c4
	// Line 1156, Address: 0x1d6b38, Func Offset: 0x8d8
	// Line 1122, Address: 0x1d6b3c, Func Offset: 0x8dc
	// Line 1156, Address: 0x1d6b40, Func Offset: 0x8e0
	// Line 1122, Address: 0x1d6b48, Func Offset: 0x8e8
	// Line 1156, Address: 0x1d6b50, Func Offset: 0x8f0
	// Line 1122, Address: 0x1d6b64, Func Offset: 0x904
	// Line 1156, Address: 0x1d6b68, Func Offset: 0x908
	// Line 1122, Address: 0x1d6b70, Func Offset: 0x910
	// Line 1156, Address: 0x1d6b74, Func Offset: 0x914
	// Line 1122, Address: 0x1d6b78, Func Offset: 0x918
	// Line 1156, Address: 0x1d6b80, Func Offset: 0x920
	// Line 1122, Address: 0x1d6b88, Func Offset: 0x928
	// Line 1156, Address: 0x1d6b98, Func Offset: 0x938
	// Line 1122, Address: 0x1d6bac, Func Offset: 0x94c
	// Line 1156, Address: 0x1d6bb0, Func Offset: 0x950
	// Line 1122, Address: 0x1d6bb8, Func Offset: 0x958
	// Line 1156, Address: 0x1d6bbc, Func Offset: 0x95c
	// Line 1122, Address: 0x1d6bc0, Func Offset: 0x960
	// Line 1156, Address: 0x1d6bc8, Func Offset: 0x968
	// Line 1122, Address: 0x1d6bd0, Func Offset: 0x970
	// Line 1156, Address: 0x1d6bd8, Func Offset: 0x978
	// Line 1126, Address: 0x1d6bdc, Func Offset: 0x97c
	// Line 1156, Address: 0x1d6be0, Func Offset: 0x980
	// Line 1126, Address: 0x1d6be4, Func Offset: 0x984
	// Line 1156, Address: 0x1d6bec, Func Offset: 0x98c
	// Line 1126, Address: 0x1d6c04, Func Offset: 0x9a4
	// Line 1156, Address: 0x1d6c10, Func Offset: 0x9b0
	// Line 1126, Address: 0x1d6c2c, Func Offset: 0x9cc
	// Line 1156, Address: 0x1d6c40, Func Offset: 0x9e0
	// Line 1126, Address: 0x1d6c44, Func Offset: 0x9e4
	// Line 1156, Address: 0x1d6c48, Func Offset: 0x9e8
	// Line 1126, Address: 0x1d6c50, Func Offset: 0x9f0
	// Line 1156, Address: 0x1d6c58, Func Offset: 0x9f8
	// Line 1126, Address: 0x1d6c6c, Func Offset: 0xa0c
	// Line 1156, Address: 0x1d6c70, Func Offset: 0xa10
	// Line 1126, Address: 0x1d6c78, Func Offset: 0xa18
	// Line 1156, Address: 0x1d6c7c, Func Offset: 0xa1c
	// Line 1126, Address: 0x1d6c80, Func Offset: 0xa20
	// Line 1156, Address: 0x1d6c88, Func Offset: 0xa28
	// Line 1126, Address: 0x1d6c90, Func Offset: 0xa30
	// Line 1156, Address: 0x1d6ca0, Func Offset: 0xa40
	// Line 1126, Address: 0x1d6cb4, Func Offset: 0xa54
	// Line 1156, Address: 0x1d6cb8, Func Offset: 0xa58
	// Line 1126, Address: 0x1d6cc0, Func Offset: 0xa60
	// Line 1156, Address: 0x1d6cc4, Func Offset: 0xa64
	// Line 1126, Address: 0x1d6cc8, Func Offset: 0xa68
	// Line 1156, Address: 0x1d6cd0, Func Offset: 0xa70
	// Line 1126, Address: 0x1d6cd8, Func Offset: 0xa78
	// Line 1156, Address: 0x1d6ce0, Func Offset: 0xa80
	// Line 1126, Address: 0x1d6ce4, Func Offset: 0xa84
	// Line 1156, Address: 0x1d6ce8, Func Offset: 0xa88
	// Line 1144, Address: 0x1d6d30, Func Offset: 0xad0
	// Line 1156, Address: 0x1d6d34, Func Offset: 0xad4
	// Line 1144, Address: 0x1d6d3c, Func Offset: 0xadc
	// Line 1156, Address: 0x1d6d40, Func Offset: 0xae0
	// Line 1145, Address: 0x1d6d4c, Func Offset: 0xaec
	// Line 1156, Address: 0x1d6d50, Func Offset: 0xaf0
	// Line 1146, Address: 0x1d6d70, Func Offset: 0xb10
	// Line 1156, Address: 0x1d6d74, Func Offset: 0xb14
	// Line 1133, Address: 0x1d6dd0, Func Offset: 0xb70
	// Line 1156, Address: 0x1d6dd4, Func Offset: 0xb74
	// Line 1133, Address: 0x1d6ddc, Func Offset: 0xb7c
	// Line 1156, Address: 0x1d6de0, Func Offset: 0xb80
	// Line 1134, Address: 0x1d6dec, Func Offset: 0xb8c
	// Line 1156, Address: 0x1d6df0, Func Offset: 0xb90
	// Line 1135, Address: 0x1d6e04, Func Offset: 0xba4
	// Line 1156, Address: 0x1d6e08, Func Offset: 0xba8
	// Line 1137, Address: 0x1d6e30, Func Offset: 0xbd0
	// Line 1157, Address: 0x1d6e38, Func Offset: 0xbd8
	// Func End, Address: 0x1d6e6c, Func Offset: 0xc0c
}

// xClumpColl_ForAllLineLeafNodeIntersections__FP17xClumpCollBSPTreeP6RwLineP21xClumpCollV3dGradientPFP21xClumpCollBSPTrianglePv_iPv
// Start address: 0x1d6e70
xClumpCollBSPTree* xClumpColl_ForAllLineLeafNodeIntersections(xClumpCollBSPTree* tree, RwLine* line, xClumpCollV3dGradient* grad, int32(*callBack)(xClumpCollBSPTriangle*, void*), void* data)
{
	int32 nStack;
	nodeInfo nodeStack[33];
	RwLine lineStack[33];
	RwLine currLine;
	RwSplitBits lStart;
	RwSplitBits lEnd;
	RwSplitBits rStart;
	RwSplitBits rEnd;
	xClumpCollBSPBranchNode* branch;
	RwV3d vTmp;
	float32 delta;
	RwV3d vTmp;
	float32 delta;
	RwV3d vLeft;
	RwV3d vRight;
	float32 delta;
	float32 delta;
	// Line 707, Address: 0x1d6e70, Func Offset: 0
	// Line 719, Address: 0x1d6e74, Func Offset: 0x4
	// Line 707, Address: 0x1d6e78, Func Offset: 0x8
	// Line 721, Address: 0x1d6e7c, Func Offset: 0xc
	// Line 707, Address: 0x1d6e80, Func Offset: 0x10
	// Line 723, Address: 0x1d6e88, Func Offset: 0x18
	// Line 707, Address: 0x1d6e8c, Func Offset: 0x1c
	// Line 723, Address: 0x1d6e90, Func Offset: 0x20
	// Line 707, Address: 0x1d6e94, Func Offset: 0x24
	// Line 723, Address: 0x1d6e98, Func Offset: 0x28
	// Line 707, Address: 0x1d6e9c, Func Offset: 0x2c
	// Line 723, Address: 0x1d6ea8, Func Offset: 0x38
	// Line 707, Address: 0x1d6eac, Func Offset: 0x3c
	// Line 723, Address: 0x1d6eb0, Func Offset: 0x40
	// Line 707, Address: 0x1d6eb4, Func Offset: 0x44
	// Line 723, Address: 0x1d6eb8, Func Offset: 0x48
	// Line 707, Address: 0x1d6ebc, Func Offset: 0x4c
	// Line 723, Address: 0x1d6ec0, Func Offset: 0x50
	// Line 722, Address: 0x1d6ec4, Func Offset: 0x54
	// Line 719, Address: 0x1d6ec8, Func Offset: 0x58
	// Line 722, Address: 0x1d6ecc, Func Offset: 0x5c
	// Line 719, Address: 0x1d6ef0, Func Offset: 0x80
	// Line 722, Address: 0x1d6ef4, Func Offset: 0x84
	// Line 719, Address: 0x1d6ef8, Func Offset: 0x88
	// Line 722, Address: 0x1d6efc, Func Offset: 0x8c
	// Line 727, Address: 0x1d6f10, Func Offset: 0xa0
	// Line 762, Address: 0x1d6f1c, Func Offset: 0xac
	// Line 770, Address: 0x1d6f34, Func Offset: 0xc4
	// Line 762, Address: 0x1d6f40, Func Offset: 0xd0
	// Line 768, Address: 0x1d6f44, Func Offset: 0xd4
	// Line 770, Address: 0x1d6f54, Func Offset: 0xe4
	// Line 772, Address: 0x1d6f5c, Func Offset: 0xec
	// Line 782, Address: 0x1d6f64, Func Offset: 0xf4
	// Line 774, Address: 0x1d6f68, Func Offset: 0xf8
	// Line 782, Address: 0x1d6f6c, Func Offset: 0xfc
	// Line 787, Address: 0x1d6f74, Func Offset: 0x104
	// Line 788, Address: 0x1d6f78, Func Offset: 0x108
	// Line 791, Address: 0x1d6f94, Func Offset: 0x124
	// Line 792, Address: 0x1d6f98, Func Offset: 0x128
	// Line 918, Address: 0x1d6f9c, Func Offset: 0x12c
	// Line 921, Address: 0x1d6fa8, Func Offset: 0x138
	// Line 733, Address: 0x1d6fb0, Func Offset: 0x140
	// Line 921, Address: 0x1d6fb4, Func Offset: 0x144
	// Line 742, Address: 0x1d702c, Func Offset: 0x1bc
	// Line 735, Address: 0x1d7038, Func Offset: 0x1c8
	// Line 921, Address: 0x1d7040, Func Offset: 0x1d0
	// Line 785, Address: 0x1d704c, Func Offset: 0x1dc
	// Line 787, Address: 0x1d7050, Func Offset: 0x1e0
	// Line 921, Address: 0x1d7058, Func Offset: 0x1e8
	// Line 794, Address: 0x1d7060, Func Offset: 0x1f0
	// Line 921, Address: 0x1d7064, Func Offset: 0x1f4
	// Line 794, Address: 0x1d7068, Func Offset: 0x1f8
	// Line 921, Address: 0x1d706c, Func Offset: 0x1fc
	// Line 814, Address: 0x1d7074, Func Offset: 0x204
	// Line 921, Address: 0x1d7078, Func Offset: 0x208
	// Line 817, Address: 0x1d7080, Func Offset: 0x210
	// Line 921, Address: 0x1d7084, Func Offset: 0x214
	// Line 817, Address: 0x1d7088, Func Offset: 0x218
	// Line 921, Address: 0x1d708c, Func Offset: 0x21c
	// Line 821, Address: 0x1d70b8, Func Offset: 0x248
	// Line 921, Address: 0x1d70c0, Func Offset: 0x250
	// Line 826, Address: 0x1d70d4, Func Offset: 0x264
	// Line 921, Address: 0x1d70dc, Func Offset: 0x26c
	// Line 826, Address: 0x1d70f4, Func Offset: 0x284
	// Line 921, Address: 0x1d7100, Func Offset: 0x290
	// Line 826, Address: 0x1d7118, Func Offset: 0x2a8
	// Line 921, Address: 0x1d7130, Func Offset: 0x2c0
	// Line 826, Address: 0x1d7138, Func Offset: 0x2c8
	// Line 921, Address: 0x1d7140, Func Offset: 0x2d0
	// Line 826, Address: 0x1d7150, Func Offset: 0x2e0
	// Line 921, Address: 0x1d7154, Func Offset: 0x2e4
	// Line 826, Address: 0x1d715c, Func Offset: 0x2ec
	// Line 921, Address: 0x1d7168, Func Offset: 0x2f8
	// Line 826, Address: 0x1d7170, Func Offset: 0x300
	// Line 921, Address: 0x1d7180, Func Offset: 0x310
	// Line 826, Address: 0x1d7190, Func Offset: 0x320
	// Line 921, Address: 0x1d7194, Func Offset: 0x324
	// Line 826, Address: 0x1d719c, Func Offset: 0x32c
	// Line 921, Address: 0x1d71a8, Func Offset: 0x338
	// Line 826, Address: 0x1d71b0, Func Offset: 0x340
	// Line 921, Address: 0x1d71b8, Func Offset: 0x348
	// Line 826, Address: 0x1d71bc, Func Offset: 0x34c
	// Line 921, Address: 0x1d71c0, Func Offset: 0x350
	// Line 843, Address: 0x1d7210, Func Offset: 0x3a0
	// Line 921, Address: 0x1d7214, Func Offset: 0x3a4
	// Line 843, Address: 0x1d721c, Func Offset: 0x3ac
	// Line 921, Address: 0x1d7220, Func Offset: 0x3b0
	// Line 844, Address: 0x1d7228, Func Offset: 0x3b8
	// Line 845, Address: 0x1d722c, Func Offset: 0x3bc
	// Line 921, Address: 0x1d7230, Func Offset: 0x3c0
	// Line 847, Address: 0x1d723c, Func Offset: 0x3cc
	// Line 921, Address: 0x1d7248, Func Offset: 0x3d8
	// Line 848, Address: 0x1d7250, Func Offset: 0x3e0
	// Line 921, Address: 0x1d7254, Func Offset: 0x3e4
	// Line 848, Address: 0x1d7258, Func Offset: 0x3e8
	// Line 921, Address: 0x1d725c, Func Offset: 0x3ec
	// Line 852, Address: 0x1d7288, Func Offset: 0x418
	// Line 921, Address: 0x1d7290, Func Offset: 0x420
	// Line 857, Address: 0x1d72a4, Func Offset: 0x434
	// Line 921, Address: 0x1d72ac, Func Offset: 0x43c
	// Line 857, Address: 0x1d72c4, Func Offset: 0x454
	// Line 921, Address: 0x1d72d0, Func Offset: 0x460
	// Line 857, Address: 0x1d72ec, Func Offset: 0x47c
	// Line 921, Address: 0x1d7300, Func Offset: 0x490
	// Line 857, Address: 0x1d7304, Func Offset: 0x494
	// Line 921, Address: 0x1d7308, Func Offset: 0x498
	// Line 857, Address: 0x1d7310, Func Offset: 0x4a0
	// Line 921, Address: 0x1d7318, Func Offset: 0x4a8
	// Line 857, Address: 0x1d732c, Func Offset: 0x4bc
	// Line 921, Address: 0x1d7330, Func Offset: 0x4c0
	// Line 857, Address: 0x1d7338, Func Offset: 0x4c8
	// Line 921, Address: 0x1d733c, Func Offset: 0x4cc
	// Line 857, Address: 0x1d7340, Func Offset: 0x4d0
	// Line 921, Address: 0x1d7348, Func Offset: 0x4d8
	// Line 857, Address: 0x1d7350, Func Offset: 0x4e0
	// Line 921, Address: 0x1d7360, Func Offset: 0x4f0
	// Line 857, Address: 0x1d7374, Func Offset: 0x504
	// Line 921, Address: 0x1d7378, Func Offset: 0x508
	// Line 857, Address: 0x1d7380, Func Offset: 0x510
	// Line 921, Address: 0x1d7384, Func Offset: 0x514
	// Line 857, Address: 0x1d7388, Func Offset: 0x518
	// Line 921, Address: 0x1d7390, Func Offset: 0x520
	// Line 857, Address: 0x1d7398, Func Offset: 0x528
	// Line 921, Address: 0x1d73a0, Func Offset: 0x530
	// Line 857, Address: 0x1d73a4, Func Offset: 0x534
	// Line 921, Address: 0x1d73a8, Func Offset: 0x538
	// Line 873, Address: 0x1d73f8, Func Offset: 0x588
	// Line 921, Address: 0x1d73fc, Func Offset: 0x58c
	// Line 873, Address: 0x1d7404, Func Offset: 0x594
	// Line 921, Address: 0x1d7408, Func Offset: 0x598
	// Line 874, Address: 0x1d7414, Func Offset: 0x5a4
	// Line 921, Address: 0x1d7418, Func Offset: 0x5a8
	// Line 875, Address: 0x1d741c, Func Offset: 0x5ac
	// Line 921, Address: 0x1d7420, Func Offset: 0x5b0
	// Line 878, Address: 0x1d7444, Func Offset: 0x5d4
	// Line 921, Address: 0x1d7450, Func Offset: 0x5e0
	// Line 794, Address: 0x1d745c, Func Offset: 0x5ec
	// Line 921, Address: 0x1d7460, Func Offset: 0x5f0
	// Line 802, Address: 0x1d74c0, Func Offset: 0x650
	// Line 921, Address: 0x1d74c4, Func Offset: 0x654
	// Line 802, Address: 0x1d74cc, Func Offset: 0x65c
	// Line 921, Address: 0x1d74d0, Func Offset: 0x660
	// Line 803, Address: 0x1d74d8, Func Offset: 0x668
	// Line 804, Address: 0x1d74dc, Func Offset: 0x66c
	// Line 921, Address: 0x1d74e0, Func Offset: 0x670
	// Line 805, Address: 0x1d74ec, Func Offset: 0x67c
	// Line 810, Address: 0x1d74f4, Func Offset: 0x684
	// Line 921, Address: 0x1d74f8, Func Offset: 0x688
	// Line 810, Address: 0x1d7500, Func Offset: 0x690
	// Line 921, Address: 0x1d7504, Func Offset: 0x694
	// Line 810, Address: 0x1d7514, Func Offset: 0x6a4
	// Line 921, Address: 0x1d7524, Func Offset: 0x6b4
	// Line 811, Address: 0x1d753c, Func Offset: 0x6cc
	// Line 921, Address: 0x1d7540, Func Offset: 0x6d0
	// Line 812, Address: 0x1d7548, Func Offset: 0x6d8
	// Line 921, Address: 0x1d754c, Func Offset: 0x6dc
	// Line 814, Address: 0x1d7564, Func Offset: 0x6f4
	// Line 921, Address: 0x1d7570, Func Offset: 0x700
	// Line 833, Address: 0x1d75b4, Func Offset: 0x744
	// Line 921, Address: 0x1d75b8, Func Offset: 0x748
	// Line 833, Address: 0x1d75c4, Func Offset: 0x754
	// Line 921, Address: 0x1d75c8, Func Offset: 0x758
	// Line 834, Address: 0x1d75d4, Func Offset: 0x764
	// Line 835, Address: 0x1d75d8, Func Offset: 0x768
	// Line 921, Address: 0x1d75dc, Func Offset: 0x76c
	// Line 837, Address: 0x1d75f8, Func Offset: 0x788
	// Line 921, Address: 0x1d7600, Func Offset: 0x790
	// Line 864, Address: 0x1d7634, Func Offset: 0x7c4
	// Line 921, Address: 0x1d7638, Func Offset: 0x7c8
	// Line 864, Address: 0x1d7640, Func Offset: 0x7d0
	// Line 921, Address: 0x1d7644, Func Offset: 0x7d4
	// Line 865, Address: 0x1d7650, Func Offset: 0x7e0
	// Line 921, Address: 0x1d7654, Func Offset: 0x7e4
	// Line 866, Address: 0x1d7660, Func Offset: 0x7f0
	// Line 921, Address: 0x1d7664, Func Offset: 0x7f4
	// Line 867, Address: 0x1d7678, Func Offset: 0x808
	// Line 921, Address: 0x1d7680, Func Offset: 0x810
	// Line 882, Address: 0x1d7690, Func Offset: 0x820
	// Line 921, Address: 0x1d7698, Func Offset: 0x828
	// Line 882, Address: 0x1d76b8, Func Offset: 0x848
	// Line 921, Address: 0x1d76c0, Func Offset: 0x850
	// Line 887, Address: 0x1d76d4, Func Offset: 0x864
	// Line 921, Address: 0x1d76dc, Func Offset: 0x86c
	// Line 887, Address: 0x1d76f4, Func Offset: 0x884
	// Line 921, Address: 0x1d7700, Func Offset: 0x890
	// Line 887, Address: 0x1d771c, Func Offset: 0x8ac
	// Line 921, Address: 0x1d7730, Func Offset: 0x8c0
	// Line 887, Address: 0x1d7734, Func Offset: 0x8c4
	// Line 921, Address: 0x1d7738, Func Offset: 0x8c8
	// Line 887, Address: 0x1d7740, Func Offset: 0x8d0
	// Line 921, Address: 0x1d7748, Func Offset: 0x8d8
	// Line 887, Address: 0x1d775c, Func Offset: 0x8ec
	// Line 921, Address: 0x1d7760, Func Offset: 0x8f0
	// Line 887, Address: 0x1d7768, Func Offset: 0x8f8
	// Line 921, Address: 0x1d776c, Func Offset: 0x8fc
	// Line 887, Address: 0x1d7770, Func Offset: 0x900
	// Line 921, Address: 0x1d7778, Func Offset: 0x908
	// Line 887, Address: 0x1d7780, Func Offset: 0x910
	// Line 921, Address: 0x1d7790, Func Offset: 0x920
	// Line 887, Address: 0x1d77a4, Func Offset: 0x934
	// Line 921, Address: 0x1d77a8, Func Offset: 0x938
	// Line 887, Address: 0x1d77b0, Func Offset: 0x940
	// Line 921, Address: 0x1d77b4, Func Offset: 0x944
	// Line 887, Address: 0x1d77b8, Func Offset: 0x948
	// Line 921, Address: 0x1d77c0, Func Offset: 0x950
	// Line 887, Address: 0x1d77c8, Func Offset: 0x958
	// Line 921, Address: 0x1d77d0, Func Offset: 0x960
	// Line 891, Address: 0x1d77d4, Func Offset: 0x964
	// Line 921, Address: 0x1d77d8, Func Offset: 0x968
	// Line 891, Address: 0x1d77dc, Func Offset: 0x96c
	// Line 921, Address: 0x1d77e4, Func Offset: 0x974
	// Line 891, Address: 0x1d77fc, Func Offset: 0x98c
	// Line 921, Address: 0x1d7808, Func Offset: 0x998
	// Line 891, Address: 0x1d7824, Func Offset: 0x9b4
	// Line 921, Address: 0x1d7838, Func Offset: 0x9c8
	// Line 891, Address: 0x1d783c, Func Offset: 0x9cc
	// Line 921, Address: 0x1d7840, Func Offset: 0x9d0
	// Line 891, Address: 0x1d7848, Func Offset: 0x9d8
	// Line 921, Address: 0x1d7850, Func Offset: 0x9e0
	// Line 891, Address: 0x1d7864, Func Offset: 0x9f4
	// Line 921, Address: 0x1d7868, Func Offset: 0x9f8
	// Line 891, Address: 0x1d7870, Func Offset: 0xa00
	// Line 921, Address: 0x1d7874, Func Offset: 0xa04
	// Line 891, Address: 0x1d7878, Func Offset: 0xa08
	// Line 921, Address: 0x1d7880, Func Offset: 0xa10
	// Line 891, Address: 0x1d7888, Func Offset: 0xa18
	// Line 921, Address: 0x1d7898, Func Offset: 0xa28
	// Line 891, Address: 0x1d78ac, Func Offset: 0xa3c
	// Line 921, Address: 0x1d78b0, Func Offset: 0xa40
	// Line 891, Address: 0x1d78b8, Func Offset: 0xa48
	// Line 921, Address: 0x1d78bc, Func Offset: 0xa4c
	// Line 891, Address: 0x1d78c0, Func Offset: 0xa50
	// Line 921, Address: 0x1d78c8, Func Offset: 0xa58
	// Line 891, Address: 0x1d78d0, Func Offset: 0xa60
	// Line 921, Address: 0x1d78d8, Func Offset: 0xa68
	// Line 891, Address: 0x1d78dc, Func Offset: 0xa6c
	// Line 921, Address: 0x1d78e0, Func Offset: 0xa70
	// Line 909, Address: 0x1d7928, Func Offset: 0xab8
	// Line 921, Address: 0x1d792c, Func Offset: 0xabc
	// Line 909, Address: 0x1d7934, Func Offset: 0xac4
	// Line 921, Address: 0x1d7938, Func Offset: 0xac8
	// Line 910, Address: 0x1d7944, Func Offset: 0xad4
	// Line 921, Address: 0x1d7948, Func Offset: 0xad8
	// Line 911, Address: 0x1d7968, Func Offset: 0xaf8
	// Line 921, Address: 0x1d796c, Func Offset: 0xafc
	// Line 898, Address: 0x1d79c8, Func Offset: 0xb58
	// Line 921, Address: 0x1d79cc, Func Offset: 0xb5c
	// Line 898, Address: 0x1d79d4, Func Offset: 0xb64
	// Line 921, Address: 0x1d79d8, Func Offset: 0xb68
	// Line 899, Address: 0x1d79e4, Func Offset: 0xb74
	// Line 921, Address: 0x1d79e8, Func Offset: 0xb78
	// Line 900, Address: 0x1d79fc, Func Offset: 0xb8c
	// Line 921, Address: 0x1d7a00, Func Offset: 0xb90
	// Line 902, Address: 0x1d7a28, Func Offset: 0xbb8
	// Line 922, Address: 0x1d7a30, Func Offset: 0xbc0
	// Func End, Address: 0x1d7a60, Func Offset: 0xbf0
}

// xClumpColl_ForAllBoxLeafNodeIntersections__FP17xClumpCollBSPTreeP6RwBBoxPFP21xClumpCollBSPTrianglePv_iPv
// Start address: 0x1d7a60
xClumpCollBSPTree* xClumpColl_ForAllBoxLeafNodeIntersections(xClumpCollBSPTree* tree, RwBBox* box, int32(*callBack)(xClumpCollBSPTriangle*, void*), void* data)
{
	int32 nStack;
	nodeInfo nodeStack[33];
	xClumpCollBSPBranchNode* branch;
	// Line 631, Address: 0x1d7a60, Func Offset: 0
	// Line 640, Address: 0x1d7a64, Func Offset: 0x4
	// Line 631, Address: 0x1d7a68, Func Offset: 0x8
	// Line 640, Address: 0x1d7a90, Func Offset: 0x30
	// Line 641, Address: 0x1d7a98, Func Offset: 0x38
	// Line 642, Address: 0x1d7a9c, Func Offset: 0x3c
	// Line 640, Address: 0x1d7aa0, Func Offset: 0x40
	// Line 645, Address: 0x1d7aa4, Func Offset: 0x44
	// Line 664, Address: 0x1d7ab0, Func Offset: 0x50
	// Line 666, Address: 0x1d7ac0, Func Offset: 0x60
	// Line 672, Address: 0x1d7adc, Func Offset: 0x7c
	// Line 669, Address: 0x1d7ae0, Func Offset: 0x80
	// Line 672, Address: 0x1d7ae4, Func Offset: 0x84
	// Line 676, Address: 0x1d7af4, Func Offset: 0x94
	// Line 677, Address: 0x1d7b08, Func Offset: 0xa8
	// Line 678, Address: 0x1d7b0c, Func Offset: 0xac
	// Line 677, Address: 0x1d7b10, Func Offset: 0xb0
	// Line 680, Address: 0x1d7b14, Func Offset: 0xb4
	// Line 684, Address: 0x1d7b24, Func Offset: 0xc4
	// Line 685, Address: 0x1d7b28, Func Offset: 0xc8
	// Line 688, Address: 0x1d7b2c, Func Offset: 0xcc
	// Line 691, Address: 0x1d7b38, Func Offset: 0xd8
	// Line 650, Address: 0x1d7b44, Func Offset: 0xe4
	// Line 691, Address: 0x1d7b4c, Func Offset: 0xec
	// Line 658, Address: 0x1d7b70, Func Offset: 0x110
	// Line 652, Address: 0x1d7b78, Func Offset: 0x118
	// Line 692, Address: 0x1d7b7c, Func Offset: 0x11c
	// Func End, Address: 0x1d7b9c, Func Offset: 0x13c
}

// xClumpColl_InstancePointers__FP17xClumpCollBSPTreeP7RpClump
// Start address: 0x1d7ba0
void xClumpColl_InstancePointers()
{
	// Line 520, Address: 0x1d7ba0, Func Offset: 0
	// Func End, Address: 0x1d7ba8, Func Offset: 0x8
}

// xClumpColl_StaticBufferInit__FPvUi
// Start address: 0x1d7bb0
xClumpCollBSPTree* xClumpColl_StaticBufferInit(void* data)
{
	uint32* header;
	uint32 numBranchNodes;
	uint32 numTriangles;
	xClumpCollBSPTree* tree;
	// Line 355, Address: 0x1d7bb0, Func Offset: 0
	// Line 368, Address: 0x1d7bb4, Func Offset: 0x4
	// Line 355, Address: 0x1d7bb8, Func Offset: 0x8
	// Line 368, Address: 0x1d7bbc, Func Offset: 0xc
	// Line 355, Address: 0x1d7bc0, Func Offset: 0x10
	// Line 356, Address: 0x1d7bc8, Func Offset: 0x18
	// Line 355, Address: 0x1d7bcc, Func Offset: 0x1c
	// Line 357, Address: 0x1d7bd0, Func Offset: 0x20
	// Line 358, Address: 0x1d7bd4, Func Offset: 0x24
	// Line 368, Address: 0x1d7bd8, Func Offset: 0x28
	// Line 370, Address: 0x1d7be4, Func Offset: 0x34
	// Line 371, Address: 0x1d7bec, Func Offset: 0x3c
	// Line 372, Address: 0x1d7bf0, Func Offset: 0x40
	// Line 371, Address: 0x1d7bf4, Func Offset: 0x44
	// Line 372, Address: 0x1d7bf8, Func Offset: 0x48
	// Line 379, Address: 0x1d7c04, Func Offset: 0x54
	// Line 381, Address: 0x1d7c08, Func Offset: 0x58
	// Line 382, Address: 0x1d7c1c, Func Offset: 0x6c
	// Func End, Address: 0x1d7c34, Func Offset: 0x84
}

// xClumpColl_RestoreFilterFlags__FUi
// Start address: 0x1d7c40
void xClumpColl_RestoreFilterFlags(uint32 previousFlags)
{
	// Line 37, Address: 0x1d7c40, Func Offset: 0
	// Line 38, Address: 0x1d7c44, Func Offset: 0x4
	// Line 36, Address: 0x1d7c48, Func Offset: 0x8
	// Line 37, Address: 0x1d7c4c, Func Offset: 0xc
	// Line 39, Address: 0x1d7c50, Func Offset: 0x10
	// Func End, Address: 0x1d7c58, Func Offset: 0x18
}

// xClumpColl_SetFilterFlags__FUcUcUc
// Start address: 0x1d7c60
uint32 xClumpColl_SetFilterFlags(uint8 filterFlags, uint8 allMask, uint8 allEqual)
{
	uint32 previousFlags;
	// Line 28, Address: 0x1d7c60, Func Offset: 0
	// Line 30, Address: 0x1d7c70, Func Offset: 0x10
	// Line 28, Address: 0x1d7c74, Func Offset: 0x14
	// Line 31, Address: 0x1d7c78, Func Offset: 0x18
	// Line 28, Address: 0x1d7c7c, Func Offset: 0x1c
	// Line 29, Address: 0x1d7c80, Func Offset: 0x20
	// Line 33, Address: 0x1d7c84, Func Offset: 0x24
	// Func End, Address: 0x1d7c8c, Func Offset: 0x2c
}

