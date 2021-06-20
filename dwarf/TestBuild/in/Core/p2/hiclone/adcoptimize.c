typedef struct TriStripIdx;
typedef enum RxNodeDefEditable;
typedef struct RpMesh;
typedef struct rpADCRemovalStructure;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwV3d;
typedef struct RwBBox;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RpMeshHeader;
typedef enum RxClusterValid;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef enum rxEmbeddedPacketState;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
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

typedef RpMesh*(*type_6)(RpMesh*, RpMeshHeader*, void*);
typedef RpMesh*(*type_7)(RpMesh*, RpMeshHeader*, void*);
typedef uint32(*type_8)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_9)(RwResEntry*);
typedef int32(*type_10)(RxPipelineNode*, RxPipeline*);
typedef void(*type_11)(RxPipelineNode*);
typedef int32(*type_14)(RxPipelineNode*);
typedef void(*type_15)(RxNodeDefinition*);
typedef RpMesh*(*type_18)(RpMesh*, RpMeshHeader*, void*);
typedef int32(*type_19)(RxNodeDefinition*);
typedef int32(*type_20)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpMesh*(*type_22)(RpMesh*, RpMeshHeader*, void*);
typedef RpMesh*(*type_23)(RpMesh*, RpMeshHeader*, void*);

typedef uint16 type_0[3];
typedef RwV3d type_1[92];
typedef uint32 type_2[4];
typedef uint32 type_3[4096];
typedef int32 type_4[92];
typedef RxCluster type_5[1];
typedef int8 type_12[32];
typedef int8 type_13[32];
typedef int32 type_16[256];
typedef int32 type_17[256][2];
typedef RwTexCoords* type_21[8];

struct TriStripIdx
{
	int32 start;
	int32 length;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
};

struct rpADCRemovalStructure
{
	uint32 numVertices;
	uint32 numOrigVertices;
	int8* adcBits;
	uint16* adcIndex;
	uint32* perMeshIndices;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

int32 sUsingDummyMesh;
int32 sReorderMode;
int32 sPreserveWinding;
RpMesh*(*ReorderMeshCB)(RpMesh*, RpMeshHeader*, void*);
uint32 ourGlobals[4096];
RpMesh*(*OptimalADC_SlamData)(RpMesh*, RpMeshHeader*, void*);
RpMesh*(*Dummy_RestoreMesh)(RpMesh*, RpMeshHeader*, void*);
RpMesh*(*OptimalADC_RemoveDegen)(RpMesh*, RpMeshHeader*, void*);
RpMesh*(*OptimalADC_Count)(RpMesh*, RpMeshHeader*, void*);

int32 OptimalADCGeometryConvert(RpGeometry* geometry, int32 preserveWinding, int32 mode);
RpMesh* Dummy_RestoreMesh(RpMesh* pMesh);
RpMesh* ReorderMeshCB(RpMesh* pMesh, RpMeshHeader* pMeshHeader, void* pData);
TriStripIdx* Spatial_Reorder(RpMesh* pMesh, TriStripIdx* instrips, int32 numStrips, RpGeometry* geom);
TriStripIdx* GreedyCache_ReorderInfinite(RpMesh* pMesh, RpMeshHeader* pMeshHeader, TriStripIdx* instrips, int32 numStrips);
TriStripIdx* GreedyCache_ReorderFinite(RpMesh* pMesh, RpMeshHeader* pMeshHeader, TriStripIdx* instrips, int32 numStrips);
int32 Eval_Reusage(uint16* indices, TriStripIdx* strips, int32 numstrip, int32 batchSize);
RpMesh* OptimalADC_SlamData(RpMesh* pMesh, void* pData);
RpMesh* OptimalADC_RemoveDegen(RpMesh* pMesh, void* pData);
RpMesh* OptimalADC_Count(RpMesh* pMesh, void* pData);

// OptimalADCGeometryConvert__FP10RpGeometryii
// Start address: 0x2bf910
int32 OptimalADCGeometryConvert(RpGeometry* geometry, int32 preserveWinding, int32 mode)
{
	int8* adcBits;
	int8* outBits;
	uint16* adcIndex;
	uint32* perMeshIndices;
	rpADCRemovalStructure adcRemoval;
	// Line 1075, Address: 0x2bf910, Func Offset: 0
	// Line 1083, Address: 0x2bf93c, Func Offset: 0x2c
	// Line 1084, Address: 0x2bf940, Func Offset: 0x30
	// Line 1087, Address: 0x2bf944, Func Offset: 0x34
	// Line 1093, Address: 0x2bf954, Func Offset: 0x44
	// Line 1102, Address: 0x2bf968, Func Offset: 0x58
	// Line 1093, Address: 0x2bf96c, Func Offset: 0x5c
	// Line 1102, Address: 0x2bf974, Func Offset: 0x64
	// Line 1104, Address: 0x2bf98c, Func Offset: 0x7c
	// Line 1110, Address: 0x2bf9a4, Func Offset: 0x94
	// Line 1108, Address: 0x2bf9a8, Func Offset: 0x98
	// Line 1110, Address: 0x2bf9ac, Func Offset: 0x9c
	// Line 1107, Address: 0x2bf9b8, Func Offset: 0xa8
	// Line 1108, Address: 0x2bf9bc, Func Offset: 0xac
	// Line 1110, Address: 0x2bf9c0, Func Offset: 0xb0
	// Line 1115, Address: 0x2bf9c8, Func Offset: 0xb8
	// Line 1117, Address: 0x2bf9d8, Func Offset: 0xc8
	// Line 1115, Address: 0x2bf9e0, Func Offset: 0xd0
	// Line 1117, Address: 0x2bf9e4, Func Offset: 0xd4
	// Line 1119, Address: 0x2bf9f0, Func Offset: 0xe0
	// Line 1117, Address: 0x2bf9f4, Func Offset: 0xe4
	// Line 1119, Address: 0x2bf9f8, Func Offset: 0xe8
	// Line 1125, Address: 0x2bfa04, Func Offset: 0xf4
	// Line 1119, Address: 0x2bfa08, Func Offset: 0xf8
	// Line 1122, Address: 0x2bfa0c, Func Offset: 0xfc
	// Line 1125, Address: 0x2bfa10, Func Offset: 0x100
	// Line 1124, Address: 0x2bfa1c, Func Offset: 0x10c
	// Line 1122, Address: 0x2bfa20, Func Offset: 0x110
	// Line 1125, Address: 0x2bfa24, Func Offset: 0x114
	// Line 1129, Address: 0x2bfa2c, Func Offset: 0x11c
	// Line 1131, Address: 0x2bfa38, Func Offset: 0x128
	// Line 1139, Address: 0x2bfa4c, Func Offset: 0x13c
	// Line 1143, Address: 0x2bfa58, Func Offset: 0x148
	// Line 1145, Address: 0x2bfa60, Func Offset: 0x150
	// Line 1143, Address: 0x2bfa64, Func Offset: 0x154
	// Line 1145, Address: 0x2bfa68, Func Offset: 0x158
	// Line 1149, Address: 0x2bfa74, Func Offset: 0x164
	// Line 1148, Address: 0x2bfa84, Func Offset: 0x174
	// Line 1146, Address: 0x2bfa88, Func Offset: 0x178
	// Line 1149, Address: 0x2bfa8c, Func Offset: 0x17c
	// Line 1152, Address: 0x2bfa94, Func Offset: 0x184
	// Line 1153, Address: 0x2bfaa8, Func Offset: 0x198
	// Line 1154, Address: 0x2bfab4, Func Offset: 0x1a4
	// Line 1155, Address: 0x2bfac0, Func Offset: 0x1b0
	// Line 1157, Address: 0x2bfacc, Func Offset: 0x1bc
	// Line 1088, Address: 0x2bfad4, Func Offset: 0x1c4
	// Line 1157, Address: 0x2bfadc, Func Offset: 0x1cc
	// Line 1096, Address: 0x2bfae0, Func Offset: 0x1d0
	// Line 1157, Address: 0x2bfae4, Func Offset: 0x1d4
	// Line 1158, Address: 0x2bfafc, Func Offset: 0x1ec
	// Func End, Address: 0x2bfb28, Func Offset: 0x218
}

// Dummy_RestoreMesh__FP6RpMeshP12RpMeshHeaderPv
// Start address: 0x2bfb30
RpMesh* Dummy_RestoreMesh(RpMesh* pMesh)
{
	RpMesh* dummyMesh;
	// Line 1062, Address: 0x2bfb30, Func Offset: 0
	// Line 1065, Address: 0x2bfb34, Func Offset: 0x4
	// Line 1062, Address: 0x2bfb38, Func Offset: 0x8
	// Line 1063, Address: 0x2bfb40, Func Offset: 0x10
	// Line 1064, Address: 0x2bfb48, Func Offset: 0x18
	// Line 1065, Address: 0x2bfb50, Func Offset: 0x20
	// Line 1066, Address: 0x2bfb5c, Func Offset: 0x2c
	// Line 1067, Address: 0x2bfb60, Func Offset: 0x30
	// Func End, Address: 0x2bfb70, Func Offset: 0x40
}

// ReorderMeshCB__FP6RpMeshP12RpMeshHeaderPv
// Start address: 0x2bfb70
RpMesh* ReorderMeshCB(RpMesh* pMesh, RpMeshHeader* pMeshHeader, void* pData)
{
	RpMesh* dummyMesh;
	int32 numStrips;
	int32 i;
	int32 j;
	int32 totalStripIndices;
	int32 runStart;
	int32 runLength;
	int32 origUsage;
	int32 finiteUsage;
	int32 infiniteUsage;
	TriStripIdx* strips;
	TriStripIdx* finiteStrips;
	TriStripIdx* infiniteStrips;
	int32 estimateIndices;
	TriStripIdx* spatialStrips;
	// Line 922, Address: 0x2bfb70, Func Offset: 0
	// Line 926, Address: 0x2bfb80, Func Offset: 0x10
	// Line 922, Address: 0x2bfb84, Func Offset: 0x14
	// Line 926, Address: 0x2bfb88, Func Offset: 0x18
	// Line 922, Address: 0x2bfb8c, Func Offset: 0x1c
	// Line 928, Address: 0x2bfba8, Func Offset: 0x38
	// Line 922, Address: 0x2bfbac, Func Offset: 0x3c
	// Line 924, Address: 0x2bfbb0, Func Offset: 0x40
	// Line 922, Address: 0x2bfbb4, Func Offset: 0x44
	// Line 924, Address: 0x2bfbb8, Func Offset: 0x48
	// Line 928, Address: 0x2bfbbc, Func Offset: 0x4c
	// Line 925, Address: 0x2bfbc0, Func Offset: 0x50
	// Line 928, Address: 0x2bfbc4, Func Offset: 0x54
	// Line 926, Address: 0x2bfbc8, Func Offset: 0x58
	// Line 928, Address: 0x2bfbcc, Func Offset: 0x5c
	// Line 931, Address: 0x2bfbe0, Func Offset: 0x70
	// Line 958, Address: 0x2bfbf8, Func Offset: 0x88
	// Line 931, Address: 0x2bfbfc, Func Offset: 0x8c
	// Line 932, Address: 0x2bfc08, Func Offset: 0x98
	// Line 958, Address: 0x2bfc20, Func Offset: 0xb0
	// Line 959, Address: 0x2bfc28, Func Offset: 0xb8
	// Line 960, Address: 0x2bfc2c, Func Offset: 0xbc
	// Line 961, Address: 0x2bfc30, Func Offset: 0xc0
	// Line 963, Address: 0x2bfc34, Func Offset: 0xc4
	// Line 966, Address: 0x2bfc50, Func Offset: 0xe0
	// Line 974, Address: 0x2bfc58, Func Offset: 0xe8
	// Line 976, Address: 0x2bfc6c, Func Offset: 0xfc
	// Line 1001, Address: 0x2bfc78, Func Offset: 0x108
	// Line 1005, Address: 0x2bfc84, Func Offset: 0x114
	// Line 1009, Address: 0x2bfc9c, Func Offset: 0x12c
	// Line 1005, Address: 0x2bfca0, Func Offset: 0x130
	// Line 1009, Address: 0x2bfca4, Func Offset: 0x134
	// Line 1010, Address: 0x2bfcb0, Func Offset: 0x140
	// Line 1011, Address: 0x2bfcc8, Func Offset: 0x158
	// Line 1012, Address: 0x2bfccc, Func Offset: 0x15c
	// Line 1011, Address: 0x2bfcd4, Func Offset: 0x164
	// Line 1012, Address: 0x2bfcd8, Func Offset: 0x168
	// Line 1014, Address: 0x2bfce8, Func Offset: 0x178
	// Line 1015, Address: 0x2bfcf4, Func Offset: 0x184
	// Line 1016, Address: 0x2bfcfc, Func Offset: 0x18c
	// Line 1017, Address: 0x2bfd08, Func Offset: 0x198
	// Line 1023, Address: 0x2bfd0c, Func Offset: 0x19c
	// Line 1025, Address: 0x2bfd2c, Func Offset: 0x1bc
	// Line 1031, Address: 0x2bfd30, Func Offset: 0x1c0
	// Line 1025, Address: 0x2bfd34, Func Offset: 0x1c4
	// Line 1031, Address: 0x2bfd38, Func Offset: 0x1c8
	// Line 1026, Address: 0x2bfd3c, Func Offset: 0x1cc
	// Line 1027, Address: 0x2bfd40, Func Offset: 0x1d0
	// Line 1031, Address: 0x2bfd48, Func Offset: 0x1d8
	// Line 1034, Address: 0x2bfd54, Func Offset: 0x1e4
	// Line 1038, Address: 0x2bfd5c, Func Offset: 0x1ec
	// Line 1034, Address: 0x2bfd60, Func Offset: 0x1f0
	// Line 1041, Address: 0x2bfd68, Func Offset: 0x1f8
	// Line 1047, Address: 0x2bfd78, Func Offset: 0x208
	// Line 1048, Address: 0x2bfd88, Func Offset: 0x218
	// Line 1050, Address: 0x2bfda8, Func Offset: 0x238
	// Line 1048, Address: 0x2bfdac, Func Offset: 0x23c
	// Line 1049, Address: 0x2bfdb8, Func Offset: 0x248
	// Line 1050, Address: 0x2bfdc4, Func Offset: 0x254
	// Line 932, Address: 0x2bfddc, Func Offset: 0x26c
	// Line 1050, Address: 0x2bfde0, Func Offset: 0x270
	// Line 952, Address: 0x2bfe30, Func Offset: 0x2c0
	// Line 1050, Address: 0x2bfe34, Func Offset: 0x2c4
	// Line 953, Address: 0x2bfe38, Func Offset: 0x2c8
	// Line 1050, Address: 0x2bfe3c, Func Offset: 0x2cc
	// Line 955, Address: 0x2bfe44, Func Offset: 0x2d4
	// Line 941, Address: 0x2bfe4c, Func Offset: 0x2dc
	// Line 1050, Address: 0x2bfe50, Func Offset: 0x2e0
	// Line 980, Address: 0x2bfe88, Func Offset: 0x318
	// Line 1050, Address: 0x2bfe90, Func Offset: 0x320
	// Line 981, Address: 0x2bfe98, Func Offset: 0x328
	// Line 980, Address: 0x2bfe9c, Func Offset: 0x32c
	// Line 981, Address: 0x2bfea0, Func Offset: 0x330
	// Line 1050, Address: 0x2bfea8, Func Offset: 0x338
	// Line 981, Address: 0x2bfeb4, Func Offset: 0x344
	// Line 982, Address: 0x2bfeb8, Func Offset: 0x348
	// Line 1050, Address: 0x2bfec0, Func Offset: 0x350
	// Line 982, Address: 0x2bfecc, Func Offset: 0x35c
	// Line 983, Address: 0x2bfed0, Func Offset: 0x360
	// Line 1050, Address: 0x2bfed8, Func Offset: 0x368
	// Line 983, Address: 0x2bfee4, Func Offset: 0x374
	// Line 984, Address: 0x2bfee8, Func Offset: 0x378
	// Line 1050, Address: 0x2bfef0, Func Offset: 0x380
	// Line 991, Address: 0x2bff30, Func Offset: 0x3c0
	// Line 1050, Address: 0x2bff38, Func Offset: 0x3c8
	// Line 992, Address: 0x2bff40, Func Offset: 0x3d0
	// Line 1050, Address: 0x2bff44, Func Offset: 0x3d4
	// Line 995, Address: 0x2bff64, Func Offset: 0x3f4
	// Line 1050, Address: 0x2bff6c, Func Offset: 0x3fc
	// Line 1001, Address: 0x2bff8c, Func Offset: 0x41c
	// Line 1050, Address: 0x2bff94, Func Offset: 0x424
	// Line 1036, Address: 0x2bffd4, Func Offset: 0x464
	// Line 1050, Address: 0x2bffd8, Func Offset: 0x468
	// Line 1036, Address: 0x2bffe0, Func Offset: 0x470
	// Line 1050, Address: 0x2bffe4, Func Offset: 0x474
	// Line 1042, Address: 0x2c0000, Func Offset: 0x490
	// Line 1050, Address: 0x2c0004, Func Offset: 0x494
	// Line 1042, Address: 0x2c0008, Func Offset: 0x498
	// Line 1050, Address: 0x2c000c, Func Offset: 0x49c
	// Line 1051, Address: 0x2c0030, Func Offset: 0x4c0
	// Line 1053, Address: 0x2c0040, Func Offset: 0x4d0
	// Line 1054, Address: 0x2c0050, Func Offset: 0x4e0
	// Line 1055, Address: 0x2c0054, Func Offset: 0x4e4
	// Func End, Address: 0x2c0084, Func Offset: 0x514
}

// Spatial_Reorder__FP6RpMeshP12RpMeshHeaderP11TriStripIdxiP10RpGeometry
// Start address: 0x2c0090
TriStripIdx* Spatial_Reorder(RpMesh* pMesh, TriStripIdx* instrips, int32 numStrips, RpGeometry* geom)
{
	int32 i;
	int32 j;
	int32 currStrip;
	int32 fifoLen;
	int32 fifoCur;
	RwV3d fifoContents[92];
	TriStripIdx* strips;
	RwBBox* stripboxes;
	RwV3d* verts;
	int32 endstrip;
	RwV3d* curvert;
	int32 bestidx;
	float32 bestdimension;
	RwBBox swapBox;
	int32 testFifo;
	RwBBox testBox;
	RwV3d* testFifoVec;
	// Line 776, Address: 0x2c0090, Func Offset: 0
	// Line 780, Address: 0x2c0094, Func Offset: 0x4
	// Line 776, Address: 0x2c0098, Func Offset: 0x8
	// Line 780, Address: 0x2c00d4, Func Offset: 0x44
	// Line 777, Address: 0x2c00d8, Func Offset: 0x48
	// Line 780, Address: 0x2c00e0, Func Offset: 0x50
	// Line 781, Address: 0x2c00ec, Func Offset: 0x5c
	// Line 780, Address: 0x2c00f0, Func Offset: 0x60
	// Line 781, Address: 0x2c00f4, Func Offset: 0x64
	// Line 783, Address: 0x2c010c, Func Offset: 0x7c
	// Line 782, Address: 0x2c0110, Func Offset: 0x80
	// Line 783, Address: 0x2c0114, Func Offset: 0x84
	// Line 782, Address: 0x2c0118, Func Offset: 0x88
	// Line 783, Address: 0x2c011c, Func Offset: 0x8c
	// Line 786, Address: 0x2c0124, Func Offset: 0x94
	// Line 788, Address: 0x2c0130, Func Offset: 0xa0
	// Line 791, Address: 0x2c0134, Func Offset: 0xa4
	// Line 788, Address: 0x2c0140, Func Offset: 0xb0
	// Line 791, Address: 0x2c0144, Func Offset: 0xb4
	// Line 787, Address: 0x2c0148, Func Offset: 0xb8
	// Line 788, Address: 0x2c0150, Func Offset: 0xc0
	// Line 787, Address: 0x2c0154, Func Offset: 0xc4
	// Line 789, Address: 0x2c0158, Func Offset: 0xc8
	// Line 790, Address: 0x2c015c, Func Offset: 0xcc
	// Line 791, Address: 0x2c0160, Func Offset: 0xd0
	// Line 792, Address: 0x2c0164, Func Offset: 0xd4
	// Line 793, Address: 0x2c0168, Func Offset: 0xd8
	// Line 794, Address: 0x2c016c, Func Offset: 0xdc
	// Line 795, Address: 0x2c017c, Func Offset: 0xec
	// Line 796, Address: 0x2c01a0, Func Offset: 0x110
	// Line 797, Address: 0x2c01c4, Func Offset: 0x134
	// Line 798, Address: 0x2c01e8, Func Offset: 0x158
	// Line 799, Address: 0x2c020c, Func Offset: 0x17c
	// Line 800, Address: 0x2c0230, Func Offset: 0x1a0
	// Line 801, Address: 0x2c0254, Func Offset: 0x1c4
	// Line 802, Address: 0x2c026c, Func Offset: 0x1dc
	// Line 801, Address: 0x2c0270, Func Offset: 0x1e0
	// Line 802, Address: 0x2c0274, Func Offset: 0x1e4
	// Line 803, Address: 0x2c0280, Func Offset: 0x1f0
	// Line 802, Address: 0x2c0284, Func Offset: 0x1f4
	// Line 803, Address: 0x2c0288, Func Offset: 0x1f8
	// Line 808, Address: 0x2c0294, Func Offset: 0x204
	// Line 806, Address: 0x2c0298, Func Offset: 0x208
	// Line 808, Address: 0x2c029c, Func Offset: 0x20c
	// Line 816, Address: 0x2c02a8, Func Offset: 0x218
	// Line 808, Address: 0x2c02bc, Func Offset: 0x22c
	// Line 833, Address: 0x2c02d0, Func Offset: 0x240
	// Line 897, Address: 0x2c02d4, Func Offset: 0x244
	// Line 818, Address: 0x2c02d8, Func Offset: 0x248
	// Line 817, Address: 0x2c02dc, Func Offset: 0x24c
	// Line 816, Address: 0x2c02e0, Func Offset: 0x250
	// Line 818, Address: 0x2c02e4, Func Offset: 0x254
	// Line 829, Address: 0x2c0304, Func Offset: 0x274
	// Line 823, Address: 0x2c0308, Func Offset: 0x278
	// Line 824, Address: 0x2c0310, Func Offset: 0x280
	// Line 823, Address: 0x2c0314, Func Offset: 0x284
	// Line 829, Address: 0x2c0318, Func Offset: 0x288
	// Line 823, Address: 0x2c031c, Func Offset: 0x28c
	// Line 829, Address: 0x2c0328, Func Offset: 0x298
	// Line 823, Address: 0x2c0330, Func Offset: 0x2a0
	// Line 829, Address: 0x2c0344, Func Offset: 0x2b4
	// Line 831, Address: 0x2c034c, Func Offset: 0x2bc
	// Line 832, Address: 0x2c0350, Func Offset: 0x2c0
	// Line 835, Address: 0x2c0358, Func Offset: 0x2c8
	// Line 836, Address: 0x2c036c, Func Offset: 0x2dc
	// Line 835, Address: 0x2c0370, Func Offset: 0x2e0
	// Line 836, Address: 0x2c0374, Func Offset: 0x2e4
	// Line 841, Address: 0x2c0380, Func Offset: 0x2f0
	// Line 843, Address: 0x2c0390, Func Offset: 0x300
	// Line 846, Address: 0x2c03a4, Func Offset: 0x314
	// Line 843, Address: 0x2c03a8, Func Offset: 0x318
	// Line 847, Address: 0x2c03ac, Func Offset: 0x31c
	// Line 852, Address: 0x2c03bc, Func Offset: 0x32c
	// Line 854, Address: 0x2c03cc, Func Offset: 0x33c
	// Line 858, Address: 0x2c03e4, Func Offset: 0x354
	// Line 863, Address: 0x2c03f4, Func Offset: 0x364
	// Line 865, Address: 0x2c0404, Func Offset: 0x374
	// Line 869, Address: 0x2c0418, Func Offset: 0x388
	// Line 884, Address: 0x2c0440, Func Offset: 0x3b0
	// Line 887, Address: 0x2c0444, Func Offset: 0x3b4
	// Line 884, Address: 0x2c0448, Func Offset: 0x3b8
	// Line 887, Address: 0x2c0454, Func Offset: 0x3c4
	// Line 885, Address: 0x2c0458, Func Offset: 0x3c8
	// Line 892, Address: 0x2c045c, Func Offset: 0x3cc
	// Line 885, Address: 0x2c0460, Func Offset: 0x3d0
	// Line 886, Address: 0x2c046c, Func Offset: 0x3dc
	// Line 887, Address: 0x2c0470, Func Offset: 0x3e0
	// Line 886, Address: 0x2c0474, Func Offset: 0x3e4
	// Line 887, Address: 0x2c0478, Func Offset: 0x3e8
	// Line 888, Address: 0x2c0490, Func Offset: 0x400
	// Line 887, Address: 0x2c049c, Func Offset: 0x40c
	// Line 888, Address: 0x2c04b0, Func Offset: 0x420
	// Line 889, Address: 0x2c04d4, Func Offset: 0x444
	// Line 892, Address: 0x2c04ec, Func Offset: 0x45c
	// Line 893, Address: 0x2c04fc, Func Offset: 0x46c
	// Line 894, Address: 0x2c0524, Func Offset: 0x494
	// Line 895, Address: 0x2c0528, Func Offset: 0x498
	// Line 893, Address: 0x2c052c, Func Offset: 0x49c
	// Line 896, Address: 0x2c0538, Func Offset: 0x4a8
	// Line 893, Address: 0x2c053c, Func Offset: 0x4ac
	// Line 896, Address: 0x2c0558, Func Offset: 0x4c8
	// Line 897, Address: 0x2c0560, Func Offset: 0x4d0
	// Line 898, Address: 0x2c0564, Func Offset: 0x4d4
	// Line 899, Address: 0x2c0568, Func Offset: 0x4d8
	// Line 900, Address: 0x2c0574, Func Offset: 0x4e4
	// Line 902, Address: 0x2c0578, Func Offset: 0x4e8
	// Line 905, Address: 0x2c0590, Func Offset: 0x500
	// Line 906, Address: 0x2c0594, Func Offset: 0x504
	// Line 902, Address: 0x2c0598, Func Offset: 0x508
	// Line 906, Address: 0x2c059c, Func Offset: 0x50c
	// Line 908, Address: 0x2c05a4, Func Offset: 0x514
	// Line 909, Address: 0x2c05b4, Func Offset: 0x524
	// Line 838, Address: 0x2c05cc, Func Offset: 0x53c
	// Line 909, Address: 0x2c05d4, Func Offset: 0x544
	// Line 839, Address: 0x2c05dc, Func Offset: 0x54c
	// Line 909, Address: 0x2c05e4, Func Offset: 0x554
	// Line 849, Address: 0x2c05e8, Func Offset: 0x558
	// Line 909, Address: 0x2c05f0, Func Offset: 0x560
	// Line 850, Address: 0x2c05f8, Func Offset: 0x568
	// Line 909, Address: 0x2c0600, Func Offset: 0x570
	// Line 860, Address: 0x2c0604, Func Offset: 0x574
	// Line 909, Address: 0x2c060c, Func Offset: 0x57c
	// Line 869, Address: 0x2c0614, Func Offset: 0x584
	// Line 909, Address: 0x2c0618, Func Offset: 0x588
	// Line 872, Address: 0x2c0630, Func Offset: 0x5a0
	// Line 909, Address: 0x2c0634, Func Offset: 0x5a4
	// Line 872, Address: 0x2c063c, Func Offset: 0x5ac
	// Line 909, Address: 0x2c0640, Func Offset: 0x5b0
	// Line 872, Address: 0x2c064c, Func Offset: 0x5bc
	// Line 909, Address: 0x2c0650, Func Offset: 0x5c0
	// Line 872, Address: 0x2c0658, Func Offset: 0x5c8
	// Line 909, Address: 0x2c0664, Func Offset: 0x5d4
	// Line 872, Address: 0x2c066c, Func Offset: 0x5dc
	// Line 877, Address: 0x2c067c, Func Offset: 0x5ec
	// Line 909, Address: 0x2c0680, Func Offset: 0x5f0
	// Line 879, Address: 0x2c0688, Func Offset: 0x5f8
	// Line 878, Address: 0x2c068c, Func Offset: 0x5fc
	// Line 909, Address: 0x2c0690, Func Offset: 0x600
	// Line 910, Address: 0x2c06ac, Func Offset: 0x61c
	// Func End, Address: 0x2c06dc, Func Offset: 0x64c
}

// GreedyCache_ReorderInfinite__FP6RpMeshP12RpMeshHeaderP11TriStripIdxi
// Start address: 0x2c06e0
TriStripIdx* GreedyCache_ReorderInfinite(RpMesh* pMesh, RpMeshHeader* pMeshHeader, TriStripIdx* instrips, int32 numStrips)
{
	int32 i;
	int32 j;
	int32 currStrip;
	TriStripIdx* strips;
	int8* fifoCount;
	int32 bestidx;
	float32 curusage;
	float32 bestusage;
	// Line 699, Address: 0x2c06e0, Func Offset: 0
	// Line 701, Address: 0x2c071c, Func Offset: 0x3c
	// Line 700, Address: 0x2c0720, Func Offset: 0x40
	// Line 701, Address: 0x2c0724, Func Offset: 0x44
	// Line 700, Address: 0x2c0728, Func Offset: 0x48
	// Line 701, Address: 0x2c072c, Func Offset: 0x4c
	// Line 702, Address: 0x2c0738, Func Offset: 0x58
	// Line 701, Address: 0x2c073c, Func Offset: 0x5c
	// Line 702, Address: 0x2c0740, Func Offset: 0x60
	// Line 703, Address: 0x2c0750, Func Offset: 0x70
	// Line 704, Address: 0x2c0760, Func Offset: 0x80
	// Line 707, Address: 0x2c0770, Func Offset: 0x90
	// Line 714, Address: 0x2c0780, Func Offset: 0xa0
	// Line 726, Address: 0x2c0784, Func Offset: 0xa4
	// Line 714, Address: 0x2c078c, Func Offset: 0xac
	// Line 719, Address: 0x2c0790, Func Offset: 0xb0
	// Line 716, Address: 0x2c0794, Func Offset: 0xb4
	// Line 715, Address: 0x2c0798, Func Offset: 0xb8
	// Line 714, Address: 0x2c079c, Func Offset: 0xbc
	// Line 716, Address: 0x2c07a0, Func Offset: 0xc0
	// Line 722, Address: 0x2c07b0, Func Offset: 0xd0
	// Line 719, Address: 0x2c07b4, Func Offset: 0xd4
	// Line 722, Address: 0x2c07b8, Func Offset: 0xd8
	// Line 725, Address: 0x2c07e4, Func Offset: 0x104
	// Line 726, Address: 0x2c07f0, Func Offset: 0x110
	// Line 727, Address: 0x2c07f4, Func Offset: 0x114
	// Line 730, Address: 0x2c07f8, Func Offset: 0x118
	// Line 731, Address: 0x2c07fc, Func Offset: 0x11c
	// Line 730, Address: 0x2c0800, Func Offset: 0x120
	// Line 731, Address: 0x2c0808, Func Offset: 0x128
	// Line 734, Address: 0x2c0818, Func Offset: 0x138
	// Line 735, Address: 0x2c0830, Func Offset: 0x150
	// Line 737, Address: 0x2c083c, Func Offset: 0x15c
	// Line 736, Address: 0x2c0840, Func Offset: 0x160
	// Line 738, Address: 0x2c0844, Func Offset: 0x164
	// Line 741, Address: 0x2c0848, Func Offset: 0x168
	// Line 742, Address: 0x2c0858, Func Offset: 0x178
	// Line 743, Address: 0x2c0868, Func Offset: 0x188
	// Line 742, Address: 0x2c086c, Func Offset: 0x18c
	// Line 743, Address: 0x2c0884, Func Offset: 0x1a4
	// Line 744, Address: 0x2c0898, Func Offset: 0x1b8
	// Line 747, Address: 0x2c08ac, Func Offset: 0x1cc
	// Line 748, Address: 0x2c08b8, Func Offset: 0x1d8
	// Line 749, Address: 0x2c08c8, Func Offset: 0x1e8
	// Line 752, Address: 0x2c08d0, Func Offset: 0x1f0
	// Line 753, Address: 0x2c08e0, Func Offset: 0x200
	// Line 754, Address: 0x2c08f0, Func Offset: 0x210
	// Line 753, Address: 0x2c08f4, Func Offset: 0x214
	// Line 754, Address: 0x2c090c, Func Offset: 0x22c
	// Line 757, Address: 0x2c0920, Func Offset: 0x240
	// Line 758, Address: 0x2c0924, Func Offset: 0x244
	// Line 760, Address: 0x2c0930, Func Offset: 0x250
	// Line 761, Address: 0x2c0940, Func Offset: 0x260
	// Line 762, Address: 0x2c0944, Func Offset: 0x264
	// Func End, Address: 0x2c0970, Func Offset: 0x290
}

// GreedyCache_ReorderFinite__FP6RpMeshP12RpMeshHeaderP11TriStripIdxi
// Start address: 0x2c0970
TriStripIdx* GreedyCache_ReorderFinite(RpMesh* pMesh, RpMeshHeader* pMeshHeader, TriStripIdx* instrips, int32 numStrips)
{
	int32 i;
	int32 j;
	int32 currStrip;
	int32 fifoContents[92];
	int32 fifoLen;
	int32 fifoCur;
	TriStripIdx* strips;
	int8* fifoCount;
	int32 bestidx;
	int32 fifoReset;
	float32 curusage;
	float32 bestusage;
	// Line 571, Address: 0x2c0970, Func Offset: 0
	// Line 575, Address: 0x2c09ac, Func Offset: 0x3c
	// Line 572, Address: 0x2c09b0, Func Offset: 0x40
	// Line 575, Address: 0x2c09b4, Func Offset: 0x44
	// Line 572, Address: 0x2c09b8, Func Offset: 0x48
	// Line 575, Address: 0x2c09bc, Func Offset: 0x4c
	// Line 576, Address: 0x2c09c8, Func Offset: 0x58
	// Line 575, Address: 0x2c09cc, Func Offset: 0x5c
	// Line 576, Address: 0x2c09d0, Func Offset: 0x60
	// Line 577, Address: 0x2c09e0, Func Offset: 0x70
	// Line 578, Address: 0x2c09f0, Func Offset: 0x80
	// Line 579, Address: 0x2c0a00, Func Offset: 0x90
	// Line 584, Address: 0x2c0a10, Func Offset: 0xa0
	// Line 582, Address: 0x2c0a14, Func Offset: 0xa4
	// Line 584, Address: 0x2c0a18, Func Offset: 0xa8
	// Line 605, Address: 0x2c0a24, Func Offset: 0xb4
	// Line 597, Address: 0x2c0a34, Func Offset: 0xc4
	// Line 691, Address: 0x2c0a38, Func Offset: 0xc8
	// Line 591, Address: 0x2c0a3c, Func Offset: 0xcc
	// Line 621, Address: 0x2c0a40, Func Offset: 0xd0
	// Line 591, Address: 0x2c0a44, Func Offset: 0xd4
	// Line 593, Address: 0x2c0a48, Func Offset: 0xd8
	// Line 592, Address: 0x2c0a4c, Func Offset: 0xdc
	// Line 591, Address: 0x2c0a50, Func Offset: 0xe0
	// Line 593, Address: 0x2c0a54, Func Offset: 0xe4
	// Line 691, Address: 0x2c0a60, Func Offset: 0xf0
	// Line 593, Address: 0x2c0a64, Func Offset: 0xf4
	// Line 596, Address: 0x2c0a68, Func Offset: 0xf8
	// Line 597, Address: 0x2c0a6c, Func Offset: 0xfc
	// Line 601, Address: 0x2c0a70, Func Offset: 0x100
	// Line 617, Address: 0x2c0a74, Func Offset: 0x104
	// Line 601, Address: 0x2c0a78, Func Offset: 0x108
	// Line 617, Address: 0x2c0a7c, Func Offset: 0x10c
	// Line 604, Address: 0x2c0a9c, Func Offset: 0x12c
	// Line 617, Address: 0x2c0aa0, Func Offset: 0x130
	// Line 605, Address: 0x2c0ab8, Func Offset: 0x148
	// Line 606, Address: 0x2c0abc, Func Offset: 0x14c
	// Line 617, Address: 0x2c0ac8, Func Offset: 0x158
	// Line 614, Address: 0x2c0ae8, Func Offset: 0x178
	// Line 615, Address: 0x2c0aec, Func Offset: 0x17c
	// Line 617, Address: 0x2c0af0, Func Offset: 0x180
	// Line 616, Address: 0x2c0afc, Func Offset: 0x18c
	// Line 617, Address: 0x2c0b00, Func Offset: 0x190
	// Line 621, Address: 0x2c0b38, Func Offset: 0x1c8
	// Line 624, Address: 0x2c0b5c, Func Offset: 0x1ec
	// Line 625, Address: 0x2c0b70, Func Offset: 0x200
	// Line 626, Address: 0x2c0b74, Func Offset: 0x204
	// Line 629, Address: 0x2c0b78, Func Offset: 0x208
	// Line 630, Address: 0x2c0b8c, Func Offset: 0x21c
	// Line 631, Address: 0x2c0b9c, Func Offset: 0x22c
	// Line 630, Address: 0x2c0ba0, Func Offset: 0x230
	// Line 631, Address: 0x2c0bb8, Func Offset: 0x248
	// Line 634, Address: 0x2c0bc8, Func Offset: 0x258
	// Line 635, Address: 0x2c0be0, Func Offset: 0x270
	// Line 637, Address: 0x2c0bec, Func Offset: 0x27c
	// Line 636, Address: 0x2c0bf0, Func Offset: 0x280
	// Line 638, Address: 0x2c0bf4, Func Offset: 0x284
	// Line 641, Address: 0x2c0bf8, Func Offset: 0x288
	// Line 651, Address: 0x2c0c04, Func Offset: 0x294
	// Line 650, Address: 0x2c0c08, Func Offset: 0x298
	// Line 651, Address: 0x2c0c0c, Func Offset: 0x29c
	// Line 652, Address: 0x2c0c18, Func Offset: 0x2a8
	// Line 653, Address: 0x2c0c4c, Func Offset: 0x2dc
	// Line 654, Address: 0x2c0c54, Func Offset: 0x2e4
	// Line 658, Address: 0x2c0c68, Func Offset: 0x2f8
	// Line 660, Address: 0x2c0c6c, Func Offset: 0x2fc
	// Line 662, Address: 0x2c0c84, Func Offset: 0x314
	// Line 665, Address: 0x2c0c9c, Func Offset: 0x32c
	// Line 666, Address: 0x2c0ca8, Func Offset: 0x338
	// Line 667, Address: 0x2c0cb8, Func Offset: 0x348
	// Line 670, Address: 0x2c0cc0, Func Offset: 0x350
	// Line 671, Address: 0x2c0ce0, Func Offset: 0x370
	// Line 672, Address: 0x2c0ce8, Func Offset: 0x378
	// Line 679, Address: 0x2c0cf8, Func Offset: 0x388
	// Line 680, Address: 0x2c0cfc, Func Offset: 0x38c
	// Line 681, Address: 0x2c0d00, Func Offset: 0x390
	// Line 682, Address: 0x2c0d0c, Func Offset: 0x39c
	// Line 684, Address: 0x2c0d10, Func Offset: 0x3a0
	// Line 687, Address: 0x2c0d28, Func Offset: 0x3b8
	// Line 688, Address: 0x2c0d2c, Func Offset: 0x3bc
	// Line 690, Address: 0x2c0d38, Func Offset: 0x3c8
	// Line 691, Address: 0x2c0d48, Func Offset: 0x3d8
	// Line 642, Address: 0x2c0d5c, Func Offset: 0x3ec
	// Line 691, Address: 0x2c0d60, Func Offset: 0x3f0
	// Line 643, Address: 0x2c0d6c, Func Offset: 0x3fc
	// Line 691, Address: 0x2c0d70, Func Offset: 0x400
	// Line 646, Address: 0x2c0df8, Func Offset: 0x488
	// Line 691, Address: 0x2c0dfc, Func Offset: 0x48c
	// Line 646, Address: 0x2c0e1c, Func Offset: 0x4ac
	// Line 691, Address: 0x2c0e20, Func Offset: 0x4b0
	// Line 646, Address: 0x2c0e40, Func Offset: 0x4d0
	// Line 691, Address: 0x2c0e44, Func Offset: 0x4d4
	// Line 646, Address: 0x2c0e64, Func Offset: 0x4f4
	// Line 691, Address: 0x2c0e68, Func Offset: 0x4f8
	// Line 646, Address: 0x2c0e88, Func Offset: 0x518
	// Line 691, Address: 0x2c0e8c, Func Offset: 0x51c
	// Line 646, Address: 0x2c0eac, Func Offset: 0x53c
	// Line 691, Address: 0x2c0eb0, Func Offset: 0x540
	// Line 646, Address: 0x2c0ed0, Func Offset: 0x560
	// Line 691, Address: 0x2c0ed4, Func Offset: 0x564
	// Line 646, Address: 0x2c0ef4, Func Offset: 0x584
	// Line 691, Address: 0x2c0ef8, Func Offset: 0x588
	// Line 645, Address: 0x2c0f2c, Func Offset: 0x5bc
	// Line 691, Address: 0x2c0f30, Func Offset: 0x5c0
	// Line 646, Address: 0x2c0f40, Func Offset: 0x5d0
	// Line 691, Address: 0x2c0f44, Func Offset: 0x5d4
	// Line 649, Address: 0x2c0f64, Func Offset: 0x5f4
	// Line 655, Address: 0x2c0f6c, Func Offset: 0x5fc
	// Line 691, Address: 0x2c0f70, Func Offset: 0x600
	// Line 674, Address: 0x2c0fa0, Func Offset: 0x630
	// Line 691, Address: 0x2c0fa4, Func Offset: 0x634
	// Line 692, Address: 0x2c0fd0, Func Offset: 0x660
	// Func End, Address: 0x2c0ffc, Func Offset: 0x68c
}

// Eval_Reusage__FPUsP11TriStripIdxii
// Start address: 0x2c1000
int32 Eval_Reusage(uint16* indices, TriStripIdx* strips, int32 numstrip, int32 batchSize)
{
	int32 i;
	int32 j;
	int32 k;
	int32 curbatch;
	int32 curvert;
	int32 reusage;
	int32 batch[256][2];
	// Line 520, Address: 0x2c1000, Func Offset: 0
	// Line 523, Address: 0x2c103c, Func Offset: 0x3c
	// Line 521, Address: 0x2c1048, Func Offset: 0x48
	// Line 523, Address: 0x2c1050, Func Offset: 0x50
	// Line 524, Address: 0x2c1058, Func Offset: 0x58
	// Line 525, Address: 0x2c1068, Func Offset: 0x68
	// Line 545, Address: 0x2c1078, Func Offset: 0x78
	// Line 525, Address: 0x2c1080, Func Offset: 0x80
	// Line 526, Address: 0x2c1084, Func Offset: 0x84
	// Line 527, Address: 0x2c1098, Func Offset: 0x98
	// Line 528, Address: 0x2c10c8, Func Offset: 0xc8
	// Line 530, Address: 0x2c10d4, Func Offset: 0xd4
	// Line 532, Address: 0x2c10dc, Func Offset: 0xdc
	// Line 533, Address: 0x2c10f0, Func Offset: 0xf0
	// Line 534, Address: 0x2c1108, Func Offset: 0x108
	// Line 539, Address: 0x2c1110, Func Offset: 0x110
	// Line 534, Address: 0x2c1118, Func Offset: 0x118
	// Line 539, Address: 0x2c111c, Func Offset: 0x11c
	// Line 541, Address: 0x2c1128, Func Offset: 0x128
	// Line 542, Address: 0x2c1138, Func Offset: 0x138
	// Line 541, Address: 0x2c113c, Func Offset: 0x13c
	// Line 543, Address: 0x2c1150, Func Offset: 0x150
	// Line 549, Address: 0x2c1158, Func Offset: 0x158
	// Line 550, Address: 0x2c1170, Func Offset: 0x170
	// Line 551, Address: 0x2c1180, Func Offset: 0x180
	// Line 534, Address: 0x2c1194, Func Offset: 0x194
	// Line 551, Address: 0x2c1198, Func Offset: 0x198
	// Line 537, Address: 0x2c11a8, Func Offset: 0x1a8
	// Line 544, Address: 0x2c11b0, Func Offset: 0x1b0
	// Line 545, Address: 0x2c11b8, Func Offset: 0x1b8
	// Line 551, Address: 0x2c11c4, Func Offset: 0x1c4
	// Line 552, Address: 0x2c11e8, Func Offset: 0x1e8
	// Func End, Address: 0x2c1214, Func Offset: 0x214
}

// OptimalADC_SlamData__FP6RpMeshP12RpMeshHeaderPv
// Start address: 0x2c1220
RpMesh* OptimalADC_SlamData(RpMesh* pMesh, void* pData)
{
	rpADCRemovalStructure* adcData;
	int32 i;
	int32 numIndices;
	// Line 450, Address: 0x2c1220, Func Offset: 0
	// Line 452, Address: 0x2c1234, Func Offset: 0x14
	// Line 451, Address: 0x2c1238, Func Offset: 0x18
	// Line 452, Address: 0x2c123c, Func Offset: 0x1c
	// Line 453, Address: 0x2c1244, Func Offset: 0x24
	// Line 459, Address: 0x2c125c, Func Offset: 0x3c
	// Line 460, Address: 0x2c1264, Func Offset: 0x44
	// Line 462, Address: 0x2c1274, Func Offset: 0x54
	// Line 460, Address: 0x2c1278, Func Offset: 0x58
	// Line 461, Address: 0x2c1280, Func Offset: 0x60
	// Line 464, Address: 0x2c1290, Func Offset: 0x70
	// Line 467, Address: 0x2c12a0, Func Offset: 0x80
	// Line 470, Address: 0x2c12a8, Func Offset: 0x88
	// Line 467, Address: 0x2c12ac, Func Offset: 0x8c
	// Line 468, Address: 0x2c12bc, Func Offset: 0x9c
	// Line 469, Address: 0x2c12d0, Func Offset: 0xb0
	// Line 470, Address: 0x2c12d8, Func Offset: 0xb8
	// Line 471, Address: 0x2c12f0, Func Offset: 0xd0
	// Func End, Address: 0x2c1304, Func Offset: 0xe4
}

// OptimalADC_RemoveDegen__FP6RpMeshP12RpMeshHeaderPv
// Start address: 0x2c1310
RpMesh* OptimalADC_RemoveDegen(RpMesh* pMesh, void* pData)
{
	rpADCRemovalStructure* adcData;
	uint16* pSourceIndex;
	uint16* pDestIndex;
	uint16* pDestRunStart;
	uint16* pDestRunEnd;
	uint16 tempIndex;
	int32 numIndices;
	int32 i;
	int32 j;
	int32 runStart;
	int32 runLength;
	RpMesh* origMesh;
	int32 flipneeded;
	int32 flipneeded;
	int8 lastADC;
	// Line 221, Address: 0x2c1310, Func Offset: 0
	// Line 230, Address: 0x2c1314, Func Offset: 0x4
	// Line 221, Address: 0x2c1318, Func Offset: 0x8
	// Line 232, Address: 0x2c131c, Func Offset: 0xc
	// Line 221, Address: 0x2c1320, Func Offset: 0x10
	// Line 233, Address: 0x2c1324, Func Offset: 0x14
	// Line 221, Address: 0x2c1328, Func Offset: 0x18
	// Line 236, Address: 0x2c1334, Func Offset: 0x24
	// Line 238, Address: 0x2c1340, Func Offset: 0x30
	// Line 239, Address: 0x2c1344, Func Offset: 0x34
	// Line 248, Address: 0x2c1348, Func Offset: 0x38
	// Line 244, Address: 0x2c134c, Func Offset: 0x3c
	// Line 248, Address: 0x2c1350, Func Offset: 0x40
	// Line 250, Address: 0x2c1358, Func Offset: 0x48
	// Line 274, Address: 0x2c136c, Func Offset: 0x5c
	// Line 314, Address: 0x2c1374, Func Offset: 0x64
	// Line 336, Address: 0x2c1378, Func Offset: 0x68
	// Line 250, Address: 0x2c137c, Func Offset: 0x6c
	// Line 251, Address: 0x2c1380, Func Offset: 0x70
	// Line 336, Address: 0x2c1398, Func Offset: 0x88
	// Line 337, Address: 0x2c13a0, Func Offset: 0x90
	// Line 338, Address: 0x2c13a4, Func Offset: 0x94
	// Line 339, Address: 0x2c13a8, Func Offset: 0x98
	// Line 341, Address: 0x2c13ac, Func Offset: 0x9c
	// Line 344, Address: 0x2c13c8, Func Offset: 0xb8
	// Line 348, Address: 0x2c13d0, Func Offset: 0xc0
	// Line 355, Address: 0x2c13dc, Func Offset: 0xcc
	// Line 356, Address: 0x2c13f4, Func Offset: 0xe4
	// Line 360, Address: 0x2c13f8, Func Offset: 0xe8
	// Line 356, Address: 0x2c13fc, Func Offset: 0xec
	// Line 357, Address: 0x2c1408, Func Offset: 0xf8
	// Line 359, Address: 0x2c140c, Func Offset: 0xfc
	// Line 357, Address: 0x2c1410, Func Offset: 0x100
	// Line 358, Address: 0x2c1414, Func Offset: 0x104
	// Line 361, Address: 0x2c1418, Func Offset: 0x108
	// Line 358, Address: 0x2c141c, Func Offset: 0x10c
	// Line 380, Address: 0x2c1428, Func Offset: 0x118
	// Line 368, Address: 0x2c142c, Func Offset: 0x11c
	// Line 369, Address: 0x2c1430, Func Offset: 0x120
	// Line 368, Address: 0x2c1434, Func Offset: 0x124
	// Line 366, Address: 0x2c1438, Func Offset: 0x128
	// Line 385, Address: 0x2c143c, Func Offset: 0x12c
	// Line 378, Address: 0x2c1440, Func Offset: 0x130
	// Line 368, Address: 0x2c1444, Func Offset: 0x134
	// Line 369, Address: 0x2c1448, Func Offset: 0x138
	// Line 370, Address: 0x2c1450, Func Offset: 0x140
	// Line 374, Address: 0x2c145c, Func Offset: 0x14c
	// Line 375, Address: 0x2c1464, Func Offset: 0x154
	// Line 377, Address: 0x2c1468, Func Offset: 0x158
	// Line 375, Address: 0x2c146c, Func Offset: 0x15c
	// Line 376, Address: 0x2c1470, Func Offset: 0x160
	// Line 385, Address: 0x2c1478, Func Offset: 0x168
	// Line 390, Address: 0x2c15d0, Func Offset: 0x2c0
	// Line 391, Address: 0x2c15d8, Func Offset: 0x2c8
	// Line 397, Address: 0x2c15ec, Func Offset: 0x2dc
	// Line 398, Address: 0x2c15f0, Func Offset: 0x2e0
	// Line 399, Address: 0x2c15f8, Func Offset: 0x2e8
	// Line 400, Address: 0x2c15fc, Func Offset: 0x2ec
	// Line 401, Address: 0x2c1600, Func Offset: 0x2f0
	// Line 402, Address: 0x2c1604, Func Offset: 0x2f4
	// Line 406, Address: 0x2c1610, Func Offset: 0x300
	// Line 410, Address: 0x2c1618, Func Offset: 0x308
	// Line 409, Address: 0x2c161c, Func Offset: 0x30c
	// Line 410, Address: 0x2c1620, Func Offset: 0x310
	// Line 413, Address: 0x2c162c, Func Offset: 0x31c
	// Line 411, Address: 0x2c1630, Func Offset: 0x320
	// Line 413, Address: 0x2c1648, Func Offset: 0x338
	// Line 426, Address: 0x2c164c, Func Offset: 0x33c
	// Line 427, Address: 0x2c1664, Func Offset: 0x354
	// Line 429, Address: 0x2c1668, Func Offset: 0x358
	// Line 432, Address: 0x2c166c, Func Offset: 0x35c
	// Line 433, Address: 0x2c1678, Func Offset: 0x368
	// Line 438, Address: 0x2c167c, Func Offset: 0x36c
	// Line 439, Address: 0x2c1690, Func Offset: 0x380
	// Line 440, Address: 0x2c16a4, Func Offset: 0x394
	// Line 439, Address: 0x2c16a8, Func Offset: 0x398
	// Line 440, Address: 0x2c16ac, Func Offset: 0x39c
	// Line 278, Address: 0x2c1718, Func Offset: 0x408
	// Line 440, Address: 0x2c171c, Func Offset: 0x40c
	// Line 284, Address: 0x2c1738, Func Offset: 0x428
	// Line 440, Address: 0x2c173c, Func Offset: 0x42c
	// Line 289, Address: 0x2c1764, Func Offset: 0x454
	// Line 440, Address: 0x2c1768, Func Offset: 0x458
	// Line 327, Address: 0x2c193c, Func Offset: 0x62c
	// Line 330, Address: 0x2c1940, Func Offset: 0x630
	// Line 333, Address: 0x2c1944, Func Offset: 0x634
	// Line 262, Address: 0x2c194c, Func Offset: 0x63c
	// Line 440, Address: 0x2c1950, Func Offset: 0x640
	// Line 267, Address: 0x2c195c, Func Offset: 0x64c
	// Line 440, Address: 0x2c1960, Func Offset: 0x650
	// Line 271, Address: 0x2c1964, Func Offset: 0x654
	// Line 440, Address: 0x2c1968, Func Offset: 0x658
	// Line 318, Address: 0x2c19a4, Func Offset: 0x694
	// Line 440, Address: 0x2c19b0, Func Offset: 0x6a0
	// Line 395, Address: 0x2c19cc, Func Offset: 0x6bc
	// Line 440, Address: 0x2c19d4, Func Offset: 0x6c4
	// Line 424, Address: 0x2c19f0, Func Offset: 0x6e0
	// Line 440, Address: 0x2c19f4, Func Offset: 0x6e4
	// Line 441, Address: 0x2c1a00, Func Offset: 0x6f0
	// Line 443, Address: 0x2c1a04, Func Offset: 0x6f4
	// Line 441, Address: 0x2c1a08, Func Offset: 0x6f8
	// Line 444, Address: 0x2c1a10, Func Offset: 0x700
	// Func End, Address: 0x2c1a2c, Func Offset: 0x71c
}

// OptimalADC_Count__FP6RpMeshP12RpMeshHeaderPv
// Start address: 0x2c1a30
RpMesh* OptimalADC_Count(RpMesh* pMesh, void* pData)
{
	rpADCRemovalStructure* adcData;
	int32 i;
	int32 accumIndex;
	int32 runStart;
	int32 runLength;
	RpMesh* origMesh;
	// Line 108, Address: 0x2c1a30, Func Offset: 0
	// Line 110, Address: 0x2c1a34, Func Offset: 0x4
	// Line 108, Address: 0x2c1a38, Func Offset: 0x8
	// Line 111, Address: 0x2c1a3c, Func Offset: 0xc
	// Line 108, Address: 0x2c1a40, Func Offset: 0x10
	// Line 112, Address: 0x2c1a44, Func Offset: 0x14
	// Line 115, Address: 0x2c1a48, Func Offset: 0x18
	// Line 117, Address: 0x2c1a54, Func Offset: 0x24
	// Line 118, Address: 0x2c1a58, Func Offset: 0x28
	// Line 121, Address: 0x2c1a5c, Func Offset: 0x2c
	// Line 123, Address: 0x2c1a68, Func Offset: 0x38
	// Line 141, Address: 0x2c1a80, Func Offset: 0x50
	// Line 160, Address: 0x2c1a84, Func Offset: 0x54
	// Line 124, Address: 0x2c1a8c, Func Offset: 0x5c
	// Line 129, Address: 0x2c1ab0, Func Offset: 0x80
	// Line 138, Address: 0x2c1abc, Func Offset: 0x8c
	// Line 141, Address: 0x2c1af8, Func Offset: 0xc8
	// Line 151, Address: 0x2c1b04, Func Offset: 0xd4
	// Line 154, Address: 0x2c1b20, Func Offset: 0xf0
	// Line 157, Address: 0x2c1b24, Func Offset: 0xf4
	// Line 160, Address: 0x2c1b30, Func Offset: 0x100
	// Line 161, Address: 0x2c1b38, Func Offset: 0x108
	// Line 162, Address: 0x2c1b3c, Func Offset: 0x10c
	// Line 163, Address: 0x2c1b40, Func Offset: 0x110
	// Line 165, Address: 0x2c1b44, Func Offset: 0x114
	// Line 163, Address: 0x2c1b50, Func Offset: 0x120
	// Line 165, Address: 0x2c1b54, Func Offset: 0x124
	// Line 168, Address: 0x2c1b60, Func Offset: 0x130
	// Line 171, Address: 0x2c1b68, Func Offset: 0x138
	// Line 181, Address: 0x2c1b7c, Func Offset: 0x14c
	// Line 185, Address: 0x2c1b8c, Func Offset: 0x15c
	// Line 177, Address: 0x2c1b98, Func Offset: 0x168
	// Line 188, Address: 0x2c1ba0, Func Offset: 0x170
	// Line 191, Address: 0x2c1bb4, Func Offset: 0x184
	// Line 194, Address: 0x2c1bd4, Func Offset: 0x1a4
	// Line 198, Address: 0x2c1bd8, Func Offset: 0x1a8
	// Line 200, Address: 0x2c1bdc, Func Offset: 0x1ac
	// Line 204, Address: 0x2c1bf0, Func Offset: 0x1c0
	// Line 205, Address: 0x2c1bfc, Func Offset: 0x1cc
	// Line 206, Address: 0x2c1c08, Func Offset: 0x1d8
	// Line 207, Address: 0x2c1c10, Func Offset: 0x1e0
	// Line 210, Address: 0x2c1c1c, Func Offset: 0x1ec
	// Line 211, Address: 0x2c1c28, Func Offset: 0x1f8
	// Line 214, Address: 0x2c1c2c, Func Offset: 0x1fc
	// Line 138, Address: 0x2c1c44, Func Offset: 0x214
	// Line 214, Address: 0x2c1c48, Func Offset: 0x218
	// Line 215, Address: 0x2c1c58, Func Offset: 0x228
	// Func End, Address: 0x2c1c68, Func Offset: 0x238
}

