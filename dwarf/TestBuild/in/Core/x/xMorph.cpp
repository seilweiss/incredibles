typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xMorphTargetFile;
typedef struct rxHeapBlockHeader;
typedef struct xMorphFrame;
typedef struct RxIoSpec;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xMorphSeqFile;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xVec3;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct RpAtomic;
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

typedef void*(*type_0)(uint32, int8*);
typedef RpAtomic*(*type_4)(RpAtomic*);
typedef void*(*type_8)(uint32, int8*);
typedef uint32(*type_10)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_11)(RwResEntry*);
typedef int32(*type_12)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_13)(RwObjectHasFrame*);
typedef void(*type_14)(RxPipelineNode*);
typedef int32(*type_17)(RxPipelineNode*);
typedef void(*type_18)(RxNodeDefinition*);
typedef int32(*type_19)(RxNodeDefinition*);
typedef int32(*type_20)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_21)(RpClump*, void*);

typedef uint16 type_1[3];
typedef float32 type_2[3];
typedef uint32 type_3[4];
typedef RxCluster type_5[1];
typedef int16* type_6[4];
typedef int16 type_7[4];
typedef int16 type_9[4];
typedef int8 type_15[32];
typedef int8 type_16[32];
typedef RwTexCoords* type_22[8];
typedef int16 type_23[4];

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

struct xMorphTargetFile
{
	uint32 Magic;
	uint16 NumTargets;
	uint16 NumVerts;
	uint32 Flags;
	float32 Scale;
	xVec3 Center;
	float32 Radius;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xMorphFrame
{
	RpAtomic* Model;
	float32 RecipTime;
	float32 Scale;
	uint16 Flags;
	uint16 NumVerts;
	int16* Targets[4];
	int16 WeightStart[4];
	int16 WeightEnd[4];
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct xMorphSeqFile
{
	uint32 Magic;
	uint32 Flags;
	uint32 TimeCount;
	uint32 ModelCount;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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


float32 xMorphSeqDuration(xMorphSeqFile* seq);
void xMorphRender(xMorphSeqFile* seq, RwMatrixTag* mat, float32 time);
xMorphSeqFile* xMorphSeqSetup(void* data, void*(*FindAssetCB)(uint32, int8*));

// xMorphSeqDuration__FP13xMorphSeqFile
// Start address: 0x1a4e50
float32 xMorphSeqDuration(xMorphSeqFile* seq)
{
	// Line 179, Address: 0x1a4e50, Func Offset: 0
	// Line 180, Address: 0x1a4e5c, Func Offset: 0xc
	// Func End, Address: 0x1a4e64, Func Offset: 0x14
}

// xMorphRender__FP13xMorphSeqFileP11RwMatrixTagf
// Start address: 0x1a4e70
void xMorphRender(xMorphSeqFile* seq, RwMatrixTag* mat, float32 time)
{
	float32 lerp;
	uint32 tidx;
	int16 weight[4];
	int16* wptr;
	float32* times;
	xMorphFrame* frame;
	// Line 125, Address: 0x1a4e70, Func Offset: 0
	// Line 136, Address: 0x1a4e78, Func Offset: 0x8
	// Line 125, Address: 0x1a4e7c, Func Offset: 0xc
	// Line 136, Address: 0x1a4e80, Func Offset: 0x10
	// Line 131, Address: 0x1a4e84, Func Offset: 0x14
	// Line 136, Address: 0x1a4e8c, Func Offset: 0x1c
	// Line 137, Address: 0x1a4ea0, Func Offset: 0x30
	// Line 146, Address: 0x1a4eb0, Func Offset: 0x40
	// Line 147, Address: 0x1a4ec0, Func Offset: 0x50
	// Line 148, Address: 0x1a4ed4, Func Offset: 0x64
	// Line 151, Address: 0x1a4ef8, Func Offset: 0x88
	// Line 153, Address: 0x1a4f28, Func Offset: 0xb8
	// Line 156, Address: 0x1a4f38, Func Offset: 0xc8
	// Line 162, Address: 0x1a4f44, Func Offset: 0xd4
	// Line 164, Address: 0x1a4f54, Func Offset: 0xe4
	// Line 162, Address: 0x1a4f58, Func Offset: 0xe8
	// Line 164, Address: 0x1a4f60, Func Offset: 0xf0
	// Line 167, Address: 0x1a4f6c, Func Offset: 0xfc
	// Line 168, Address: 0x1a4f74, Func Offset: 0x104
	// Line 174, Address: 0x1a5030, Func Offset: 0x1c0
	// Line 175, Address: 0x1a5048, Func Offset: 0x1d8
	// Line 158, Address: 0x1a5058, Func Offset: 0x1e8
	// Line 166, Address: 0x1a5060, Func Offset: 0x1f0
	// Line 175, Address: 0x1a5068, Func Offset: 0x1f8
	// Func End, Address: 0x1a5074, Func Offset: 0x204
}

// xMorphSeqSetup__FPvPFUiPc_Pv
// Start address: 0x1a5080
xMorphSeqFile* xMorphSeqSetup(void* data, void*(*FindAssetCB)(uint32, int8*))
{
	int32 i;
	int32 j;
	RpAtomic* model;
	xMorphTargetFile* mphtgt;
	xMorphSeqFile* header;
	xMorphFrame* framelist;
	uint32* assetlist;
	int8* namelist;
	void* assetPtr;
	uint32 skipsize;
	// Line 45, Address: 0x1a5080, Func Offset: 0
	// Line 60, Address: 0x1a5084, Func Offset: 0x4
	// Line 45, Address: 0x1a5088, Func Offset: 0x8
	// Line 53, Address: 0x1a50a0, Func Offset: 0x20
	// Line 45, Address: 0x1a50a4, Func Offset: 0x24
	// Line 53, Address: 0x1a50b0, Func Offset: 0x30
	// Line 57, Address: 0x1a50b4, Func Offset: 0x34
	// Line 55, Address: 0x1a50b8, Func Offset: 0x38
	// Line 56, Address: 0x1a50bc, Func Offset: 0x3c
	// Line 60, Address: 0x1a50c0, Func Offset: 0x40
	// Line 56, Address: 0x1a50c4, Func Offset: 0x44
	// Line 55, Address: 0x1a50c8, Func Offset: 0x48
	// Line 56, Address: 0x1a50cc, Func Offset: 0x4c
	// Line 55, Address: 0x1a50d0, Func Offset: 0x50
	// Line 57, Address: 0x1a50d4, Func Offset: 0x54
	// Line 56, Address: 0x1a50d8, Func Offset: 0x58
	// Line 57, Address: 0x1a50dc, Func Offset: 0x5c
	// Line 60, Address: 0x1a50e0, Func Offset: 0x60
	// Line 63, Address: 0x1a50ec, Func Offset: 0x6c
	// Line 66, Address: 0x1a50f4, Func Offset: 0x74
	// Line 67, Address: 0x1a5104, Func Offset: 0x84
	// Line 71, Address: 0x1a5108, Func Offset: 0x88
	// Line 73, Address: 0x1a5124, Func Offset: 0xa4
	// Line 77, Address: 0x1a512c, Func Offset: 0xac
	// Line 78, Address: 0x1a5130, Func Offset: 0xb0
	// Line 79, Address: 0x1a5148, Func Offset: 0xc8
	// Line 83, Address: 0x1a5160, Func Offset: 0xe0
	// Line 84, Address: 0x1a5174, Func Offset: 0xf4
	// Line 89, Address: 0x1a517c, Func Offset: 0xfc
	// Line 93, Address: 0x1a5198, Func Offset: 0x118
	// Line 106, Address: 0x1a51a8, Func Offset: 0x128
	// Line 101, Address: 0x1a51ac, Func Offset: 0x12c
	// Line 93, Address: 0x1a51b0, Func Offset: 0x130
	// Line 100, Address: 0x1a51b4, Func Offset: 0x134
	// Line 93, Address: 0x1a51c0, Func Offset: 0x140
	// Line 95, Address: 0x1a51c4, Func Offset: 0x144
	// Line 96, Address: 0x1a51c8, Func Offset: 0x148
	// Line 98, Address: 0x1a51cc, Func Offset: 0x14c
	// Line 101, Address: 0x1a51d0, Func Offset: 0x150
	// Line 106, Address: 0x1a51dc, Func Offset: 0x15c
	// Line 107, Address: 0x1a51f0, Func Offset: 0x170
	// Line 108, Address: 0x1a51fc, Func Offset: 0x17c
	// Line 110, Address: 0x1a5200, Func Offset: 0x180
	// Line 116, Address: 0x1a5208, Func Offset: 0x188
	// Line 118, Address: 0x1a5220, Func Offset: 0x1a0
	// Line 119, Address: 0x1a5230, Func Offset: 0x1b0
	// Line 121, Address: 0x1a5248, Func Offset: 0x1c8
	// Line 61, Address: 0x1a5250, Func Offset: 0x1d0
	// Line 121, Address: 0x1a5258, Func Offset: 0x1d8
	// Line 103, Address: 0x1a5280, Func Offset: 0x200
	// Line 121, Address: 0x1a5288, Func Offset: 0x208
	// Line 113, Address: 0x1a529c, Func Offset: 0x21c
	// Line 122, Address: 0x1a52a8, Func Offset: 0x228
	// Func End, Address: 0x1a52d0, Func Offset: 0x250
}

