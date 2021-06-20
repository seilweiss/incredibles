typedef struct RpPDSSkyVU1CodeTemplate;
typedef enum RxNodeDefEditable;
typedef enum RpMeshHeaderFlags;
typedef struct RxPS2AllPipeData;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwV3d;
typedef struct RwV4dTag;
typedef struct RwRaster;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct RxPacket;
typedef struct RpPDSSkyMatCluster;
typedef struct RxOutputSpec;
typedef struct RwSurfaceProperties;
typedef struct RxClusterDefinition;
typedef struct RpMesh;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpPDSSkyMatPrimitive;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct RwMeshCache;
typedef struct rwPS2AllClusterQuickInfo;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct rxNodePS2AllPvtData;
typedef struct RpPDSSkyMatTemplate;
typedef struct RxNodeMethods;
typedef struct RpMaterial;
typedef struct RwResEntry;
typedef struct rxNodePS2AllMatPvtData;
typedef struct RwTexture;
typedef enum rxEmbeddedPacketState;
typedef struct rwPS2AllResEntryHeader;
typedef enum RxInstanceFlags;
typedef struct BatchData;
typedef struct RxPipelineNode;
typedef struct rwPS2AllResEntryFormat;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct rwPS2AllFieldRec;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef enum RwPrimitiveType;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;

typedef int32(*type_5)(RxPS2AllPipeData*);
typedef int32(*type_6)(RxPS2AllPipeData*);
typedef int32(*type_8)(RxPS2AllPipeData*, void**, uint32);
typedef RwResEntry*(*type_10)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef int32(*type_11)(RxPS2AllPipeData*);
typedef uint32(*type_16)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_17)(RwResEntry*);
typedef int32(*type_18)(RxPipelineNode*, RxPipeline*);
typedef void(*type_19)(RxPipelineNode*);
typedef int32(*type_22)(RxPipelineNode*);
typedef void(*type_23)(RxNodeDefinition*);
typedef int32(*type_25)(RxNodeDefinition*);
typedef int32(*type_26)(RxPipelineNode*, RxPipelineNodeParam*);

typedef int32 type_0[4];
typedef uint32 type_1[12];
typedef rwPS2AllClusterInstanceInfo type_2[12];
typedef uint32 type_3[4];
typedef RxCluster type_4[1];
typedef void* type_7[2];
typedef int32 type_9[4];
typedef RwV4dTag type_12[256];
typedef RpPDSSkyMatCluster type_13[10];
typedef RwResEntry* type_14[1];
typedef int32 type_15[4];
typedef int8 type_20[32];
typedef int8 type_21[32];
typedef rwPS2AllFieldRec type_24[12];
typedef rwPS2AllFieldRec type_27[12];
typedef rwPS2AllClusterQuickInfo type_28[12];
typedef uint8 type_29[1];
typedef uint8 type_30[2];

struct RpPDSSkyVU1CodeTemplate
{
	void** array;
	uint32 slots;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

enum RpMeshHeaderFlags
{
	rpMESHHEADERTRISTRIP = 0x1,
	rpMESHHEADERTRIFAN,
	rpMESHHEADERLINELIST = 0x4,
	rpMESHHEADERPOLYLINE = 0x8,
	rpMESHHEADERPOINTLIST = 0x10,
	rpMESHHEADERPRIMMASK = 0xff,
	rpMESHHEADERUNINDEXED,
	rpMESHHEADERFLAGSFORCEENUMSIZEINT = 0x7fffffff
};

struct RxPS2AllPipeData
{
	rxNodePS2AllPvtData* objPvtData;
	rxNodePS2AllMatPvtData* matPvtData;
	void* sourceObject;
	RpMeshHeader* meshHeader;
	RwMeshCache* meshCache;
	RxInstanceFlags objInstance;
	uint32 objIdentifier;
	float32 spExtra;
	int32 numMorphTargets;
	uint32 fastMorphing;
	uint8 transType;
	uint8 primType;
	uint8 matModulate;
	uint8 vu1CodeIndex;
	RpMesh* mesh;
	RwResEntry** cacheEntryRef;
	RxInstanceFlags meshInstance;
	uint32 meshIdentifier;
	RwSurfaceProperties* surfProps;
	RwTexture* texture;
	RwRGBA matCol;
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

struct RwV4dTag
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct rwPS2AllClusterInstanceInfo
{
	uint32 attrib;
	uint32 stride;
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

struct RpPDSSkyMatCluster
{
	RxClusterDefinition* definition;
	uint32 type;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
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

struct RpPDSSkyMatPrimitive
{
	RwPrimitiveType type;
	int32 clusterStride;
	int32 vertexCount;
	int32 primCount;
	int32 vifOffset;
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

struct RwMeshCache
{
	uint32 lengthOfMeshesArray;
	RwResEntry* meshes[1];
};

struct rwPS2AllClusterQuickInfo
{
	<unknown fundamental type (0xa510)>* data;
	uint32 stride;
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

struct rxNodePS2AllPvtData
{
};

struct RpPDSSkyMatTemplate
{
	uint32 pluginId;
	uint32 pluginData;
	RpPDSSkyMatCluster clusters[10];
	RpPDSSkyMatPrimitive primitive;
	RpPDSSkyVU1CodeTemplate* vu1code;
	int32(*meshInstanceTestCallBack)(RxPS2AllPipeData*);
	RwResEntry*(*resEntryAllocCallBack)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
	int32(*instanceCallBack)(RxPS2AllPipeData*, void**, uint32);
	int32(*bridgeCallBack)(RxPS2AllPipeData*);
	int32(*postMeshCallBack)(RxPS2AllPipeData*);
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct rxNodePS2AllMatPvtData
{
	int32(*meshInstanceTestCB)(RxPS2AllPipeData*);
	RwResEntry*(*resEntryAllocCB)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
	int32(*instanceCB)(RxPS2AllPipeData*, void**, uint32);
	int32(*bridgeCB)(RxPS2AllPipeData*);
	int32(*postMeshCB)(RxPS2AllPipeData*);
	int32 vifOffset;
	void** vu1CodeArray;
	uint32 codeArrayLength;
	rwPS2AllClusterInstanceInfo clinfo[12];
	uint32 cliIndex[12];
	RpMeshHeaderFlags pipeType;
	uint8 totallyOpaque;
	uint8 numStripes;
	uint8 sizeOnVU;
	uint8 pad0;
	rwPS2AllResEntryFormat strip;
	rwPS2AllResEntryFormat list;
	uint32 magicValue;
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

enum RxInstanceFlags
{
	rxINSTANCENAINSTANCEFLAG,
	rxINSTANCEDONTINSTANCE,
	rxINSTANCEINPLACEINSTANCE,
	rxINSTANCECONGRUENTINSTANCE = 0x4,
	rxINSTANCEFULLINSTANCE = 0x8,
	rxINSTANCETYPEMASK = 0xe,
	rxINSTANCEXYZ = 0x10,
	rxINSTANCENORMAL = 0x20,
	rxINSTANCERGBA = 0x40,
	rxINSTANCEUV = 0x80,
	rxINSTANCEUV1 = 0x80,
	rxINSTANCEUV2 = 0x100,
	rxINSTANCEUV3 = 0x200,
	rxINSTANCEUV4 = 0x400,
	rxINSTANCEUV5 = 0x800,
	rxINSTANCEUV6 = 0x1000,
	rxINSTANCEUV7 = 0x2000,
	rxINSTANCEUV8 = 0x4000,
	rxINSTANCEUSER1 = 0x8000,
	rxINSTANCEUSER2 = 0x10000,
	rxINSTANCEUSER3 = 0x20000,
	rxINSTANCEUSER4 = 0x40000,
	rxINSTANCEALL = 0x7fff0,
	rxINSTANCEMASK = 0x7ffff,
	rxINSTANCEFORCEENUMSIZEINT = 0x7fffffff
};

struct BatchData
{
	int32 size;
	uint16* indices;
	RwV4dTag* xyzw;
	RwV4dTag* uv2;
	uint32* rgba;
	RwV4dTag* skin;
	int32 vuoffset;
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

struct rwPS2AllResEntryFormat
{
	uint8 batchRound;
	uint8 stripReverse;
	uint8 pad[2];
	uint32 maxInputSize;
	int32 batchSize;
	int32 batchesPerTag;
	int32 morphBatchSize;
	int32 morphBatchesPerTag;
	rwPS2AllFieldRec fieldRec[12];
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

enum RwPrimitiveType
{
	rwPRIMTYPENAPRIMTYPE,
	rwPRIMTYPELINELIST,
	rwPRIMTYPEPOLYLINE,
	rwPRIMTYPETRILIST,
	rwPRIMTYPETRISTRIP,
	rwPRIMTYPETRIFAN,
	rwPRIMTYPEPOINTLIST,
	rwPRIMITIVETYPEFORCEENUMSIZEINT = 0x7fffffff
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

void* rwPDS_VCL_HIFastSkin_VU1Transforms[2];
RpPDSSkyVU1CodeTemplate rwPDS_VCL_HIFastSkin_VU1Code;
RpPDSSkyMatTemplate rwPDS_VCL_HIFastSkin_MatPipe;
int32 skyTSClipperMode;

int32 HIFastSkinMatBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);
int32 HIFastSkinInstanceCallBack(RxPS2AllPipeData* ps2AllPipeData, void** clusterData, uint32 numClusters);
void HIFastSkinInterleaveNormalReprocessData(RxPS2AllPipeData* ps2AllPipeData);
void FastSkinReprocessData(RxPS2AllPipeData* ps2AllPipeData);
void MoveBatchElement(BatchData* batch, int32 srcidx, int32 dstidx);
void HIFastSkinGetBatchData(BatchData* batch, int32 batchindex, rwPS2AllResEntryHeader* hdr, RpMesh* mesh, uint8* data);

// HIFastSkinMatBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x2f9690
int32 HIFastSkinMatBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 oldTSClipperMode;
	int32 retval;
	// Line 861, Address: 0x2f9690, Func Offset: 0
	// Line 863, Address: 0x2f969c, Func Offset: 0xc
	// Line 868, Address: 0x2f96a0, Func Offset: 0x10
	// Line 872, Address: 0x2f96a8, Func Offset: 0x18
	// Line 874, Address: 0x2f96ac, Func Offset: 0x1c
	// Func End, Address: 0x2f96bc, Func Offset: 0x2c
}

// HIFastSkinInstanceCallBack__FP16RxPS2AllPipeDataPPvUi
// Start address: 0x2f96c0
int32 HIFastSkinInstanceCallBack(RxPS2AllPipeData* ps2AllPipeData, void** clusterData, uint32 numClusters)
{
	// Line 842, Address: 0x2f96c0, Func Offset: 0
	// Line 844, Address: 0x2f96cc, Func Offset: 0xc
	// Line 847, Address: 0x2f96d4, Func Offset: 0x14
	// Line 850, Address: 0x2f96dc, Func Offset: 0x1c
	// Line 853, Address: 0x2f96e4, Func Offset: 0x24
	// Line 852, Address: 0x2f96e8, Func Offset: 0x28
	// Line 853, Address: 0x2f96ec, Func Offset: 0x2c
	// Func End, Address: 0x2f96f8, Func Offset: 0x38
}

// HIFastSkinInterleaveNormalReprocessData__FP16RxPS2AllPipeData
// Start address: 0x2f9700
void HIFastSkinInterleaveNormalReprocessData(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 i;
	int32 j;
	int32 totwtct[4];
	BatchData batchcurr;
	RpMesh* mesh;
	rwPS2AllResEntryHeader* hdr;
	uint8* data;
	int32 numbatches;
	RwV3d* normals;
	RwV3d* curnorm;
	// Line 785, Address: 0x2f9700, Func Offset: 0
	// Line 786, Address: 0x2f9704, Func Offset: 0x4
	// Line 785, Address: 0x2f9708, Func Offset: 0x8
	// Line 786, Address: 0x2f970c, Func Offset: 0xc
	// Line 785, Address: 0x2f9710, Func Offset: 0x10
	// Line 786, Address: 0x2f9730, Func Offset: 0x30
	// Line 791, Address: 0x2f9754, Func Offset: 0x54
	// Line 799, Address: 0x2f9758, Func Offset: 0x58
	// Line 789, Address: 0x2f975c, Func Offset: 0x5c
	// Line 791, Address: 0x2f9760, Func Offset: 0x60
	// Line 793, Address: 0x2f9764, Func Offset: 0x64
	// Line 795, Address: 0x2f9768, Func Offset: 0x68
	// Line 792, Address: 0x2f976c, Func Offset: 0x6c
	// Line 791, Address: 0x2f9770, Func Offset: 0x70
	// Line 793, Address: 0x2f9774, Func Offset: 0x74
	// Line 795, Address: 0x2f9778, Func Offset: 0x78
	// Line 792, Address: 0x2f977c, Func Offset: 0x7c
	// Line 795, Address: 0x2f9780, Func Offset: 0x80
	// Line 793, Address: 0x2f9784, Func Offset: 0x84
	// Line 795, Address: 0x2f978c, Func Offset: 0x8c
	// Line 793, Address: 0x2f9794, Func Offset: 0x94
	// Line 799, Address: 0x2f9798, Func Offset: 0x98
	// Line 800, Address: 0x2f97a0, Func Offset: 0xa0
	// Line 803, Address: 0x2f97ac, Func Offset: 0xac
	// Line 832, Address: 0x2f97b8, Func Offset: 0xb8
	// Line 799, Address: 0x2f97cc, Func Offset: 0xcc
	// Line 832, Address: 0x2f97d0, Func Offset: 0xd0
	// Line 800, Address: 0x2f97e8, Func Offset: 0xe8
	// Line 832, Address: 0x2f97ec, Func Offset: 0xec
	// Line 806, Address: 0x2f980c, Func Offset: 0x10c
	// Line 832, Address: 0x2f9818, Func Offset: 0x118
	// Line 817, Address: 0x2f9840, Func Offset: 0x140
	// Line 813, Address: 0x2f9844, Func Offset: 0x144
	// Line 832, Address: 0x2f9848, Func Offset: 0x148
	// Line 816, Address: 0x2f9868, Func Offset: 0x168
	// Line 832, Address: 0x2f986c, Func Offset: 0x16c
	// Line 816, Address: 0x2f9870, Func Offset: 0x170
	// Line 832, Address: 0x2f9874, Func Offset: 0x174
	// Line 817, Address: 0x2f987c, Func Offset: 0x17c
	// Line 832, Address: 0x2f9880, Func Offset: 0x180
	// Line 825, Address: 0x2f98e4, Func Offset: 0x1e4
	// Line 832, Address: 0x2f98e8, Func Offset: 0x1e8
	// Func End, Address: 0x2f9950, Func Offset: 0x250
}

// FastSkinReprocessData__FP16RxPS2AllPipeData
// Start address: 0x2f9950
void FastSkinReprocessData(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 i;
	int32 j;
	int32 k;
	int32 totwtct[4];
	BatchData batchlast;
	BatchData batchcurr;
	RwV4dTag overlapRestore[256];
	RpMesh* mesh;
	rwPS2AllResEntryHeader* hdr;
	uint8* data;
	int32 numbatches;
	int32 repcount;
	int32 repstart;
	int32 repend;
	int32 repemit;
	int32 lastemit;
	int32 overlapCount;
	RwV4dTag* currOverlapRestore;
	int32 origindex;
	int32 smallidx;
	int32 smallval;
	int32 gotBadOverlap;
	int32 overIdx;
	int32 overNum;
	int32 uniqIdx;
	int32 uniqcurr;
	int32 zval;
	int32 wval;
	int32 weightct[4];
	// Line 347, Address: 0x2f9950, Func Offset: 0
	// Line 348, Address: 0x2f9954, Func Offset: 0x4
	// Line 347, Address: 0x2f9958, Func Offset: 0x8
	// Line 348, Address: 0x2f995c, Func Offset: 0xc
	// Line 347, Address: 0x2f9960, Func Offset: 0x10
	// Line 348, Address: 0x2f9980, Func Offset: 0x30
	// Line 352, Address: 0x2f99a4, Func Offset: 0x54
	// Line 360, Address: 0x2f99a8, Func Offset: 0x58
	// Line 354, Address: 0x2f99ac, Func Offset: 0x5c
	// Line 352, Address: 0x2f99b0, Func Offset: 0x60
	// Line 356, Address: 0x2f99b4, Func Offset: 0x64
	// Line 354, Address: 0x2f99b8, Func Offset: 0x68
	// Line 356, Address: 0x2f99bc, Func Offset: 0x6c
	// Line 354, Address: 0x2f99c0, Func Offset: 0x70
	// Line 355, Address: 0x2f99c8, Func Offset: 0x78
	// Line 356, Address: 0x2f99d4, Func Offset: 0x84
	// Line 360, Address: 0x2f99e4, Func Offset: 0x94
	// Line 361, Address: 0x2f99ec, Func Offset: 0x9c
	// Line 364, Address: 0x2f9a18, Func Offset: 0xc8
	// Line 365, Address: 0x2f9a28, Func Offset: 0xd8
	// Line 366, Address: 0x2f9a38, Func Offset: 0xe8
	// Line 372, Address: 0x2f9a50, Func Offset: 0x100
	// Line 373, Address: 0x2f9a54, Func Offset: 0x104
	// Line 372, Address: 0x2f9a58, Func Offset: 0x108
	// Line 374, Address: 0x2f9a5c, Func Offset: 0x10c
	// Line 373, Address: 0x2f9a60, Func Offset: 0x110
	// Line 368, Address: 0x2f9a64, Func Offset: 0x114
	// Line 372, Address: 0x2f9a68, Func Offset: 0x118
	// Line 369, Address: 0x2f9a6c, Func Offset: 0x11c
	// Line 373, Address: 0x2f9a70, Func Offset: 0x120
	// Line 374, Address: 0x2f9a74, Func Offset: 0x124
	// Line 372, Address: 0x2f9a7c, Func Offset: 0x12c
	// Line 374, Address: 0x2f9a84, Func Offset: 0x134
	// Line 372, Address: 0x2f9a88, Func Offset: 0x138
	// Line 374, Address: 0x2f9a8c, Func Offset: 0x13c
	// Line 373, Address: 0x2f9a90, Func Offset: 0x140
	// Line 372, Address: 0x2f9a94, Func Offset: 0x144
	// Line 373, Address: 0x2f9a98, Func Offset: 0x148
	// Line 374, Address: 0x2f9ae4, Func Offset: 0x194
	// Line 375, Address: 0x2f9aec, Func Offset: 0x19c
	// Line 379, Address: 0x2f9af8, Func Offset: 0x1a8
	// Line 375, Address: 0x2f9afc, Func Offset: 0x1ac
	// Line 379, Address: 0x2f9b04, Func Offset: 0x1b4
	// Line 375, Address: 0x2f9b08, Func Offset: 0x1b8
	// Line 379, Address: 0x2f9b10, Func Offset: 0x1c0
	// Line 380, Address: 0x2f9b1c, Func Offset: 0x1cc
	// Line 379, Address: 0x2f9b20, Func Offset: 0x1d0
	// Line 380, Address: 0x2f9b28, Func Offset: 0x1d8
	// Line 381, Address: 0x2f9b38, Func Offset: 0x1e8
	// Line 782, Address: 0x2f9b54, Func Offset: 0x204
	// Line 360, Address: 0x2f9b68, Func Offset: 0x218
	// Line 782, Address: 0x2f9b6c, Func Offset: 0x21c
	// Line 388, Address: 0x2f9b80, Func Offset: 0x230
	// Line 389, Address: 0x2f9b84, Func Offset: 0x234
	// Line 782, Address: 0x2f9b88, Func Offset: 0x238
	// Line 402, Address: 0x2f9bc4, Func Offset: 0x274
	// Line 782, Address: 0x2f9bc8, Func Offset: 0x278
	// Line 404, Address: 0x2f9bd4, Func Offset: 0x284
	// Line 782, Address: 0x2f9bdc, Func Offset: 0x28c
	// Line 406, Address: 0x2f9be8, Func Offset: 0x298
	// Line 782, Address: 0x2f9bec, Func Offset: 0x29c
	// Line 412, Address: 0x2f9c24, Func Offset: 0x2d4
	// Line 414, Address: 0x2f9c2c, Func Offset: 0x2dc
	// Line 782, Address: 0x2f9c30, Func Offset: 0x2e0
	// Line 418, Address: 0x2f9c64, Func Offset: 0x314
	// Line 419, Address: 0x2f9c68, Func Offset: 0x318
	// Line 782, Address: 0x2f9c6c, Func Offset: 0x31c
	// Line 422, Address: 0x2f9c94, Func Offset: 0x344
	// Line 782, Address: 0x2f9c98, Func Offset: 0x348
	// Line 428, Address: 0x2f9cbc, Func Offset: 0x36c
	// Line 430, Address: 0x2f9cc4, Func Offset: 0x374
	// Line 782, Address: 0x2f9cc8, Func Offset: 0x378
	// Line 445, Address: 0x2f9d20, Func Offset: 0x3d0
	// Line 782, Address: 0x2f9d24, Func Offset: 0x3d4
	// Line 452, Address: 0x2f9d88, Func Offset: 0x438
	// Line 782, Address: 0x2f9d90, Func Offset: 0x440
	// Line 483, Address: 0x2fa008, Func Offset: 0x6b8
	// Line 484, Address: 0x2fa00c, Func Offset: 0x6bc
	// Line 782, Address: 0x2fa010, Func Offset: 0x6c0
	// Line 496, Address: 0x2fa064, Func Offset: 0x714
	// Line 782, Address: 0x2fa068, Func Offset: 0x718
	// Line 499, Address: 0x2fa06c, Func Offset: 0x71c
	// Line 782, Address: 0x2fa070, Func Offset: 0x720
	// Line 510, Address: 0x2fa0b4, Func Offset: 0x764
	// Line 516, Address: 0x2fa0b8, Func Offset: 0x768
	// Line 782, Address: 0x2fa0bc, Func Offset: 0x76c
	// Line 520, Address: 0x2fa0f4, Func Offset: 0x7a4
	// Line 782, Address: 0x2fa0f8, Func Offset: 0x7a8
	// Line 528, Address: 0x2fa104, Func Offset: 0x7b4
	// Line 782, Address: 0x2fa108, Func Offset: 0x7b8
	// Line 531, Address: 0x2fa15c, Func Offset: 0x80c
	// Line 782, Address: 0x2fa160, Func Offset: 0x810
	// Line 533, Address: 0x2fa170, Func Offset: 0x820
	// Line 782, Address: 0x2fa174, Func Offset: 0x824
	// Line 534, Address: 0x2fa17c, Func Offset: 0x82c
	// Line 536, Address: 0x2fa184, Func Offset: 0x834
	// Line 782, Address: 0x2fa188, Func Offset: 0x838
	// Line 542, Address: 0x2fa1ac, Func Offset: 0x85c
	// Line 544, Address: 0x2fa1b4, Func Offset: 0x864
	// Line 782, Address: 0x2fa1b8, Func Offset: 0x868
	// Line 550, Address: 0x2fa1dc, Func Offset: 0x88c
	// Line 552, Address: 0x2fa1e0, Func Offset: 0x890
	// Line 782, Address: 0x2fa1e8, Func Offset: 0x898
	// Line 554, Address: 0x2fa1ec, Func Offset: 0x89c
	// Line 583, Address: 0x2fa1f4, Func Offset: 0x8a4
	// Line 782, Address: 0x2fa1f8, Func Offset: 0x8a8
	// Line 554, Address: 0x2fa224, Func Offset: 0x8d4
	// Line 782, Address: 0x2fa228, Func Offset: 0x8d8
	// Line 555, Address: 0x2fa22c, Func Offset: 0x8dc
	// Line 782, Address: 0x2fa230, Func Offset: 0x8e0
	// Line 563, Address: 0x2fa23c, Func Offset: 0x8ec
	// Line 782, Address: 0x2fa240, Func Offset: 0x8f0
	// Line 566, Address: 0x2fa294, Func Offset: 0x944
	// Line 782, Address: 0x2fa298, Func Offset: 0x948
	// Line 568, Address: 0x2fa2a8, Func Offset: 0x958
	// Line 782, Address: 0x2fa2ac, Func Offset: 0x95c
	// Line 569, Address: 0x2fa2b4, Func Offset: 0x964
	// Line 571, Address: 0x2fa2bc, Func Offset: 0x96c
	// Line 782, Address: 0x2fa2c0, Func Offset: 0x970
	// Line 577, Address: 0x2fa2e4, Func Offset: 0x994
	// Line 579, Address: 0x2fa2ec, Func Offset: 0x99c
	// Line 782, Address: 0x2fa2f0, Func Offset: 0x9a0
	// Line 585, Address: 0x2fa314, Func Offset: 0x9c4
	// Line 782, Address: 0x2fa318, Func Offset: 0x9c8
	// Line 589, Address: 0x2fa350, Func Offset: 0xa00
	// Line 782, Address: 0x2fa354, Func Offset: 0xa04
	// Line 594, Address: 0x2fa374, Func Offset: 0xa24
	// Line 782, Address: 0x2fa378, Func Offset: 0xa28
	// Line 603, Address: 0x2fa3a4, Func Offset: 0xa54
	// Line 782, Address: 0x2fa3a8, Func Offset: 0xa58
	// Line 604, Address: 0x2fa3b8, Func Offset: 0xa68
	// Line 782, Address: 0x2fa3bc, Func Offset: 0xa6c
	// Line 538, Address: 0x2fa3e8, Func Offset: 0xa98
	// Line 782, Address: 0x2fa3f0, Func Offset: 0xaa0
	// Line 573, Address: 0x2fa400, Func Offset: 0xab0
	// Line 782, Address: 0x2fa408, Func Offset: 0xab8
	// Line 619, Address: 0x2fa440, Func Offset: 0xaf0
	// Line 782, Address: 0x2fa444, Func Offset: 0xaf4
	// Line 620, Address: 0x2fa464, Func Offset: 0xb14
	// Line 782, Address: 0x2fa468, Func Offset: 0xb18
	// Line 621, Address: 0x2fa46c, Func Offset: 0xb1c
	// Line 782, Address: 0x2fa470, Func Offset: 0xb20
	// Line 633, Address: 0x2fa48c, Func Offset: 0xb3c
	// Line 782, Address: 0x2fa494, Func Offset: 0xb44
	// Line 610, Address: 0x2fa49c, Func Offset: 0xb4c
	// Line 782, Address: 0x2fa4a0, Func Offset: 0xb50
	// Line 611, Address: 0x2fa4b4, Func Offset: 0xb64
	// Line 782, Address: 0x2fa4bc, Func Offset: 0xb6c
	// Line 621, Address: 0x2fa4d8, Func Offset: 0xb88
	// Line 782, Address: 0x2fa4dc, Func Offset: 0xb8c
	// Line 624, Address: 0x2fa4e8, Func Offset: 0xb98
	// Line 625, Address: 0x2fa4ec, Func Offset: 0xb9c
	// Line 782, Address: 0x2fa4f0, Func Offset: 0xba0
	// Line 624, Address: 0x2fa4fc, Func Offset: 0xbac
	// Line 782, Address: 0x2fa500, Func Offset: 0xbb0
	// Line 642, Address: 0x2fa518, Func Offset: 0xbc8
	// Line 782, Address: 0x2fa51c, Func Offset: 0xbcc
	// Line 677, Address: 0x2fa538, Func Offset: 0xbe8
	// Line 782, Address: 0x2fa53c, Func Offset: 0xbec
	// Line 677, Address: 0x2fa554, Func Offset: 0xc04
	// Line 782, Address: 0x2fa560, Func Offset: 0xc10
	// Line 644, Address: 0x2fa58c, Func Offset: 0xc3c
	// Line 782, Address: 0x2fa590, Func Offset: 0xc40
	// Line 645, Address: 0x2fa594, Func Offset: 0xc44
	// Line 644, Address: 0x2fa598, Func Offset: 0xc48
	// Line 782, Address: 0x2fa59c, Func Offset: 0xc4c
	// Line 644, Address: 0x2fa5a4, Func Offset: 0xc54
	// Line 782, Address: 0x2fa5a8, Func Offset: 0xc58
	// Line 645, Address: 0x2fa5b8, Func Offset: 0xc68
	// Line 782, Address: 0x2fa5c4, Func Offset: 0xc74
	// Line 689, Address: 0x2fa5f4, Func Offset: 0xca4
	// Line 782, Address: 0x2fa5f8, Func Offset: 0xca8
	// Line 700, Address: 0x2fa628, Func Offset: 0xcd8
	// Line 782, Address: 0x2fa630, Func Offset: 0xce0
	// Line 701, Address: 0x2fa640, Func Offset: 0xcf0
	// Line 782, Address: 0x2fa650, Func Offset: 0xd00
	// Line 706, Address: 0x2fa670, Func Offset: 0xd20
	// Line 782, Address: 0x2fa674, Func Offset: 0xd24
	// Line 703, Address: 0x2fa67c, Func Offset: 0xd2c
	// Line 782, Address: 0x2fa680, Func Offset: 0xd30
	// Line 706, Address: 0x2fa690, Func Offset: 0xd40
	// Line 782, Address: 0x2fa694, Func Offset: 0xd44
	// Line 708, Address: 0x2fa69c, Func Offset: 0xd4c
	// Line 782, Address: 0x2fa6a0, Func Offset: 0xd50
	// Line 709, Address: 0x2fa6a8, Func Offset: 0xd58
	// Line 782, Address: 0x2fa6ac, Func Offset: 0xd5c
	// Line 711, Address: 0x2fa6b4, Func Offset: 0xd64
	// Line 782, Address: 0x2fa6b8, Func Offset: 0xd68
	// Line 712, Address: 0x2fa6c0, Func Offset: 0xd70
	// Line 782, Address: 0x2fa6c4, Func Offset: 0xd74
	// Line 715, Address: 0x2fa6cc, Func Offset: 0xd7c
	// Line 782, Address: 0x2fa6d0, Func Offset: 0xd80
	// Line 737, Address: 0x2fa71c, Func Offset: 0xdcc
	// Line 782, Address: 0x2fa720, Func Offset: 0xdd0
	// Line 737, Address: 0x2fa738, Func Offset: 0xde8
	// Line 782, Address: 0x2fa73c, Func Offset: 0xdec
	// Line 738, Address: 0x2fa744, Func Offset: 0xdf4
	// Line 740, Address: 0x2fa74c, Func Offset: 0xdfc
	// Line 782, Address: 0x2fa754, Func Offset: 0xe04
	// Line 718, Address: 0x2fa7ec, Func Offset: 0xe9c
	// Line 782, Address: 0x2fa7f0, Func Offset: 0xea0
	// Line 718, Address: 0x2fa808, Func Offset: 0xeb8
	// Line 782, Address: 0x2fa80c, Func Offset: 0xebc
	// Line 721, Address: 0x2fa81c, Func Offset: 0xecc
	// Line 782, Address: 0x2fa820, Func Offset: 0xed0
	// Line 721, Address: 0x2fa828, Func Offset: 0xed8
	// Line 782, Address: 0x2fa82c, Func Offset: 0xedc
	// Line 724, Address: 0x2fa83c, Func Offset: 0xeec
	// Line 782, Address: 0x2fa840, Func Offset: 0xef0
	// Line 724, Address: 0x2fa848, Func Offset: 0xef8
	// Line 782, Address: 0x2fa84c, Func Offset: 0xefc
	// Line 725, Address: 0x2fa854, Func Offset: 0xf04
	// Line 727, Address: 0x2fa85c, Func Offset: 0xf0c
	// Line 719, Address: 0x2fa864, Func Offset: 0xf14
	// Line 722, Address: 0x2fa874, Func Offset: 0xf24
	// Line 782, Address: 0x2fa884, Func Offset: 0xf34
	// Line 729, Address: 0x2fa890, Func Offset: 0xf40
	// Line 782, Address: 0x2fa894, Func Offset: 0xf44
	// Line 729, Address: 0x2fa8ac, Func Offset: 0xf5c
	// Line 782, Address: 0x2fa8b0, Func Offset: 0xf60
	// Line 732, Address: 0x2fa8c0, Func Offset: 0xf70
	// Line 782, Address: 0x2fa8c4, Func Offset: 0xf74
	// Line 732, Address: 0x2fa8cc, Func Offset: 0xf7c
	// Line 782, Address: 0x2fa8d0, Func Offset: 0xf80
	// Line 733, Address: 0x2fa8d8, Func Offset: 0xf88
	// Line 735, Address: 0x2fa8e0, Func Offset: 0xf90
	// Line 730, Address: 0x2fa8e8, Func Offset: 0xf98
	// Line 782, Address: 0x2fa8f8, Func Offset: 0xfa8
	// Func End, Address: 0x2fa928, Func Offset: 0xfd8
}

// MoveBatchElement__FP9BatchDataii
// Start address: 0x2fa930
void MoveBatchElement(BatchData* batch, int32 srcidx, int32 dstidx)
{
	int32 i;
	RwV4dTag swap_xyzw;
	RwV4dTag swap_uv2;
	uint32 swap_rgba;
	RwV4dTag swap_skin;
	RwV4dTag swap_xyzw;
	RwV4dTag swap_uv2;
	uint32 swap_rgba;
	RwV4dTag swap_skin;
	// Line 285, Address: 0x2fa930, Func Offset: 0
	// Line 287, Address: 0x2fa93c, Func Offset: 0xc
	// Line 291, Address: 0x2fa944, Func Offset: 0x14
	// Line 293, Address: 0x2fa950, Func Offset: 0x20
	// Line 294, Address: 0x2fa958, Func Offset: 0x28
	// Line 293, Address: 0x2fa960, Func Offset: 0x30
	// Line 294, Address: 0x2fa980, Func Offset: 0x50
	// Line 295, Address: 0x2fabe8, Func Offset: 0x2b8
	// Line 298, Address: 0x2fac18, Func Offset: 0x2e8
	// Line 299, Address: 0x2fac20, Func Offset: 0x2f0
	// Line 300, Address: 0x2fac24, Func Offset: 0x2f4
	// Line 299, Address: 0x2fac28, Func Offset: 0x2f8
	// Line 300, Address: 0x2fac2c, Func Offset: 0x2fc
	// Line 299, Address: 0x2fac30, Func Offset: 0x300
	// Line 300, Address: 0x2fac48, Func Offset: 0x318
	// Line 301, Address: 0x2faeb0, Func Offset: 0x580
	// Line 304, Address: 0x2faedc, Func Offset: 0x5ac
	// Line 306, Address: 0x2faee8, Func Offset: 0x5b8
	// Line 305, Address: 0x2faeec, Func Offset: 0x5bc
	// Line 306, Address: 0x2faef4, Func Offset: 0x5c4
	// Line 307, Address: 0x2fb018, Func Offset: 0x6e8
	// Line 309, Address: 0x2fb02c, Func Offset: 0x6fc
	// Line 310, Address: 0x2fb034, Func Offset: 0x704
	// Line 311, Address: 0x2fb038, Func Offset: 0x708
	// Line 310, Address: 0x2fb03c, Func Offset: 0x70c
	// Line 311, Address: 0x2fb058, Func Offset: 0x728
	// Line 312, Address: 0x2fb2b8, Func Offset: 0x988
	// Line 314, Address: 0x2fb2dc, Func Offset: 0x9ac
	// Line 316, Address: 0x2fb2e4, Func Offset: 0x9b4
	// Line 317, Address: 0x2fb2ec, Func Offset: 0x9bc
	// Line 316, Address: 0x2fb2f4, Func Offset: 0x9c4
	// Line 317, Address: 0x2fb314, Func Offset: 0x9e4
	// Line 318, Address: 0x2fb580, Func Offset: 0xc50
	// Line 321, Address: 0x2fb5b0, Func Offset: 0xc80
	// Line 322, Address: 0x2fb5b8, Func Offset: 0xc88
	// Line 323, Address: 0x2fb5bc, Func Offset: 0xc8c
	// Line 322, Address: 0x2fb5c0, Func Offset: 0xc90
	// Line 323, Address: 0x2fb5c4, Func Offset: 0xc94
	// Line 322, Address: 0x2fb5c8, Func Offset: 0xc98
	// Line 323, Address: 0x2fb5e0, Func Offset: 0xcb0
	// Line 324, Address: 0x2fb850, Func Offset: 0xf20
	// Line 327, Address: 0x2fb87c, Func Offset: 0xf4c
	// Line 328, Address: 0x2fb884, Func Offset: 0xf54
	// Line 329, Address: 0x2fb888, Func Offset: 0xf58
	// Line 328, Address: 0x2fb88c, Func Offset: 0xf5c
	// Line 329, Address: 0x2fb890, Func Offset: 0xf60
	// Line 330, Address: 0x2fb9c0, Func Offset: 0x1090
	// Line 332, Address: 0x2fb9d4, Func Offset: 0x10a4
	// Line 333, Address: 0x2fb9dc, Func Offset: 0x10ac
	// Line 334, Address: 0x2fb9e0, Func Offset: 0x10b0
	// Line 333, Address: 0x2fb9e4, Func Offset: 0x10b4
	// Line 334, Address: 0x2fb9e8, Func Offset: 0x10b8
	// Line 333, Address: 0x2fb9ec, Func Offset: 0x10bc
	// Line 334, Address: 0x2fba04, Func Offset: 0x10d4
	// Line 335, Address: 0x2fbc70, Func Offset: 0x1340
	// Line 338, Address: 0x2fbc98, Func Offset: 0x1368
	// Func End, Address: 0x2fbd34, Func Offset: 0x1404
}

// HIFastSkinGetBatchData__FP9BatchDataiP22rwPS2AllResEntryHeaderPC6RpMeshPUc
// Start address: 0x2fbd40
void HIFastSkinGetBatchData(BatchData* batch, int32 batchindex, rwPS2AllResEntryHeader* hdr, RpMesh* mesh, uint8* data)
{
	int32 meshidx;
	// Line 259, Address: 0x2fbd40, Func Offset: 0
	// Line 260, Address: 0x2fbd44, Func Offset: 0x4
	// Line 259, Address: 0x2fbd4c, Func Offset: 0xc
	// Line 263, Address: 0x2fbd54, Func Offset: 0x14
	// Line 260, Address: 0x2fbd58, Func Offset: 0x18
	// Line 263, Address: 0x2fbd68, Func Offset: 0x28
	// Line 266, Address: 0x2fbd74, Func Offset: 0x34
	// Line 267, Address: 0x2fbd78, Func Offset: 0x38
	// Line 268, Address: 0x2fbd9c, Func Offset: 0x5c
	// Line 269, Address: 0x2fbdc0, Func Offset: 0x80
	// Line 272, Address: 0x2fbde0, Func Offset: 0xa0
	// Line 274, Address: 0x2fbde8, Func Offset: 0xa8
	// Line 275, Address: 0x2fbdec, Func Offset: 0xac
	// Line 276, Address: 0x2fbe08, Func Offset: 0xc8
	// Line 277, Address: 0x2fbe24, Func Offset: 0xe4
	// Line 278, Address: 0x2fbe44, Func Offset: 0x104
	// Line 280, Address: 0x2fbe48, Func Offset: 0x108
	// Func End, Address: 0x2fbe50, Func Offset: 0x110
}

