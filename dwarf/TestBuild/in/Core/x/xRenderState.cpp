typedef struct rwPS2AllResEntryHeader;
typedef struct rpMatFXMaterialData;
typedef struct RwTexture;
typedef struct RpInterpolator;
typedef struct MatFXSkyMaterial;
typedef enum RxNodeDefEditable;
typedef enum RpMeshHeaderFlags;
typedef struct RxPS2AllPipeData;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwFrame;
typedef struct RwRaster;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RwSurfaceProperties;
typedef enum RwCullMode;
typedef struct RpMesh;
typedef struct RwSphere;
typedef struct RpMaterial;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef enum RpMatFXMaterialFlags;
typedef struct MatFXEnvMapData;
typedef enum RwBlendFunction;
typedef struct rwPS2AllPrimTypeLUT;
typedef struct RwMatrixTag;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RpMaterialList;
typedef struct MatFXUVAnimData;
typedef struct RpMorphTarget;
typedef struct RwMeshCache;
typedef struct rwPS2AllClusterQuickInfo;
typedef struct RpMatFXState;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct rxNodePS2AllPvtData;
typedef struct RpAtomic;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct RxPipeline;
typedef struct MatFXEffectUnion;
typedef struct rxNodePS2AllMatPvtData;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef enum RxInstanceFlags;
typedef struct RxPipelineNode;
typedef struct rwPS2AllResEntryFormat;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct MatFXDualData;
typedef struct MatFXEffectData;
typedef struct RwModuleInfo;
typedef struct rwPS2AllFieldRec;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct MatFXBumpMapData;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef int32(*type_0)(RxPS2AllPipeData*, RwMatrixTag**);
typedef int32(*type_1)(RxPS2AllPipeData*);
typedef int32(*type_2)(RxPS2AllPipeData*);
typedef int32(*type_6)(RxPS2AllPipeData*);
typedef RpAtomic*(*type_8)(RpAtomic*);
typedef int32(*type_10)(RxPS2AllPipeData*);
typedef int32(*type_13)(RxPS2AllPipeData*);
typedef int32(*type_14)(RxPS2AllPipeData*);
typedef int32(*type_15)(RxPS2AllPipeData*, void**, uint32);
typedef RwResEntry*(*type_16)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef int32(*type_19)(RxPS2AllPipeData*);
typedef int32(*type_20)(RxPS2AllPipeData*);
typedef int32(*type_21)(RxPS2AllPipeData*);
typedef int32(*type_25)(RxPS2AllPipeData*);
typedef uint32(*type_26)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_30)(RwResEntry*);
typedef int32(*type_31)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_32)(RwObjectHasFrame*);
typedef void(*type_33)(RxPipelineNode*);
typedef int32(*type_36)(RxPipelineNode*);
typedef void(*type_37)(RxNodeDefinition*);
typedef int32(*type_39)(RxPS2AllPipeData*);
typedef int32(*type_40)(RxNodeDefinition*);
typedef int32(*type_41)(RxPipelineNode*, RxPipelineNodeParam*);
typedef int32(*type_43)(RxPS2AllPipeData*);
typedef RpClump*(*type_46)(RpClump*, void*);
typedef int32(*type_49)(RxPS2AllPipeData*);
typedef int32(*type_52)(RxPS2AllPipeData*, RwMatrixTag**);

typedef uint16 type_3[3];
typedef uint32 type_4[12];
typedef rwPS2AllClusterInstanceInfo type_5[12];
typedef uint32 type_7[4];
typedef uint32 type_9[4096];
typedef int32 type_11[11];
typedef RxCluster type_12[1];
typedef uint8 type_17[7];
typedef uint8 type_18[7];
typedef uint8 type_22[2];
typedef int32(*type_23)(RxPS2AllPipeData*)[7];
typedef RwResEntry* type_24[1];
typedef int8 type_27[16];
typedef float32 type_28[4];
typedef float32 type_29[12];
typedef int8 type_34[32];
typedef int8 type_35[32];
typedef rwPS2AllFieldRec type_38[12];
typedef rwPS2AllFieldRec type_42[12];
typedef rwPS2AllClusterQuickInfo type_44[12];
typedef uint8 type_45[1];
typedef int8 type_47[16];
typedef RwTexCoords* type_48[8];
typedef MatFXEffectData type_50[2];
typedef uint8 type_51[2];

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

struct rpMatFXMaterialData
{
	MatFXEffectData data[2];
	RpMatFXMaterialFlags flags;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct MatFXSkyMaterial
{
	ulong32 alpha;
	ulong32 fogcol;
	ulong32 test;
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

enum RwCullMode
{
	rwCULLMODENACULLMODE,
	rwCULLMODECULLNONE,
	rwCULLMODECULLBACK,
	rwCULLMODECULLFRONT,
	rwCULLMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

enum RpMatFXMaterialFlags
{
	rpMATFXEFFECTNULL,
	rpMATFXEFFECTBUMPMAP,
	rpMATFXEFFECTENVMAP,
	rpMATFXEFFECTBUMPENVMAP,
	rpMATFXEFFECTDUAL,
	rpMATFXEFFECTUVTRANSFORM,
	rpMATFXEFFECTDUALUVTRANSFORM,
	rpMATFXEFFECTMAX,
	rpMATFXNUMEFFECTS = 0x6,
	rpMATFXFORCEENUMSIZEINT = 0x7fffffff
};

struct MatFXEnvMapData
{
	RwFrame* frame;
	RwTexture* texture;
	float32 coef;
	int32 useFrameBufferAlpha;
};

enum RwBlendFunction
{
	rwBLENDNABLEND,
	rwBLENDZERO,
	rwBLENDONE,
	rwBLENDSRCCOLOR,
	rwBLENDINVSRCCOLOR,
	rwBLENDSRCALPHA,
	rwBLENDINVSRCALPHA,
	rwBLENDDESTALPHA,
	rwBLENDINVDESTALPHA,
	rwBLENDDESTCOLOR,
	rwBLENDINVDESTCOLOR,
	rwBLENDSRCALPHASAT,
	rwBLENDFUNCTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct rwPS2AllPrimTypeLUT
{
	uint8 vertToIndRatio[7];
	uint8 vertToIndOffset[7];
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

struct MatFXUVAnimData
{
	RwMatrixTag* baseTransform;
	RwMatrixTag* dualTransform;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct RpMatFXState
{
	RpMatFXMaterialFlags oldEffectType;
	int32(*bridgeCallBacks)(RxPS2AllPipeData*)[7];
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
	rwPS2AllPrimTypeLUT primLUT;
	uint8 pad[2];
	int32(*objectSetupCB)(RxPS2AllPipeData*, RwMatrixTag**);
	int32(*objectFinalizeCB)(RxPS2AllPipeData*);
	RxPipeline* groupPipe;
	uint32 lightOffset;
	uint32 lightBufferSize;
	<unknown fundamental type (0xa510)>* nullLightBlock;
	float32 nullLightBuffer[12];
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

struct MatFXEffectUnion
{
	union
	{
		MatFXBumpMapData bumpMap;
		MatFXEnvMapData envMap;
		MatFXDualData dual;
		MatFXUVAnimData uvAnim;
	};
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

struct MatFXDualData
{
	RwTexture* texture;
	RwBlendFunction srcBlendMode;
	RwBlendFunction dstBlendMode;
	void* padAlign;
};

struct MatFXEffectData
{
	MatFXEffectUnion data;
	RpMatFXMaterialFlags flag;
	MatFXSkyMaterial skyMat;
};

struct RwModuleInfo
{
	int32 globalsOffset;
	int32 numInstances;
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

struct MatFXBumpMapData
{
	RwFrame* frame;
	RwTexture* texture;
	RwTexture* bumpTexture;
	float32 coef;
	float32 invBumpWidth;
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

int8 buffer[16];
int8 buffer[16];
RwRaster* hack_raster;
int32 sRenderStateBlendTable[11];
int32 old_alpha_discard_test;
uint8 alphaDiscardCurrentlySet;
int32(*old_bridge_cb)(RxPS2AllPipeData*);
int32(*hacked_bridge_cb_pointer)(RxPS2AllPipeData*);
int32(*matfx_cb_pointer)(RxPS2AllPipeData*);
int32(*old_matfx_cb)(RxPS2AllPipeData*);
RpAtomic* current_hacked_atomic;
int32(*old_im_setup_cb)(RxPS2AllPipeData*, RwMatrixTag**);
RwRGBA* im_material_color;
RwRGBA old_im_material_color;
int32(*FixClamp_RpPDS_G3_Uva_PS2AllMatBridgeCallBack)(RxPS2AllPipeData*);
RpMatFXState rpMatFXPipeState;
uint32 ourGlobals[4096];
RwModuleInfo _rwIm3DModule;
int32(*yet_another_bullshit_workaround)(RxPS2AllPipeData*, RwMatrixTag**);
int32(*HackedRpPDS_G3x_Generic_MeshPS2AllBridgeCallBack)(RxPS2AllPipeData*);
int32(*HackedRpMeshPS2AllBridgeCallBack)(RxPS2AllPipeData*);
int32 _rxPipelineGlobalsOffset;
int32(*HackedRpPDS_G3_Matfx_PS2AllMatBridgeCallBack)(RxPS2AllPipeData*);
int32(*HIFastSkinMatBridgeCallBack)(RxPS2AllPipeData*);
int32(*CloneBridgeCallBack)(RxPS2AllPipeData*);
int32(*RpPDS_G3x_Generic_MeshPS2AllBridgeCallBack)(RxPS2AllPipeData*);
int32(*RpMeshPS2AllBridgeCallBack)(RxPS2AllPipeData*);
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
long32 skyTest_1;
long32 skyClamp_1;
long32 skyPrim_State;
void* skyUploadedCode;
long32 skyTex1_1;
uint32 skyUserSwitch2;
uint32 skyUserSwitch1;
<unknown fundamental type (0xa510)> skyClipVect2;
<unknown fundamental type (0xa510)> skyClipVect1;
RwRaster* skyTextureRaster;
int32 skyAlphaTex;
int32 MatFXMaterialDataOffset;
long32 skyFogcol;
RwCullMode gSkyCullState;
<unknown fundamental type (0xa510)> skyCClipVect2;
<unknown fundamental type (0xa510)> skyCClipVect1;
int32 skyTLClipperMode;
int32 skyTSClipperMode;
long32 skyZbuf_1;
int32 skyRasterExt;
<unknown fundamental type (0xa510)> gifTag128;

void xRenderTexCacheRestore();
void xRenderFixIMEnd();
void xRenderFixIMBegin();
void xRenderFixUntexturedEnd();
void xRenderFixUntexturedBegin(RpAtomic* atomic);
int32 yet_another_bullshit_workaround(RxPS2AllPipeData* ps2AllPipeData, RwMatrixTag** transform);
int32 HackedRpPDS_G3x_Generic_MeshPS2AllBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);
int32 HackedRpPDS_G3_Matfx_PS2AllMatBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);
int32 HackedRpPDS_G3_Gem_PS2AllMatBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);
int32 HackedRpPDS_G3_Uva_PS2AllMatBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);
int32 HackedRpMeshPS2AllBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);
void Hacked_rpMatFXSkyUploadTextures(RwTexture* _tex_1, RwTexture* _tex_2, ulong32& _tex0_1, ulong32& _tex0_2, ulong32& _tex1_1, ulong32& _tex1_2, ulong32& _clamp_1, ulong32& _clamp_2);
void LessRetardedRpMeshPS2AllGIFTagUpload(RxPS2AllPipeData* ps2AllPipeData);
void xRenderStateResetAlphaDiscard();
void xRenderStateSetAlphaDiscard(int32 value);
void xRenderSceneExit();
void xRenderSceneEnter();

// xRenderTexCacheRestore__Fv
// Start address: 0x1d1660
void xRenderTexCacheRestore()
{
	// Line 1250, Address: 0x1d1660, Func Offset: 0
	// Line 1254, Address: 0x1d1664, Func Offset: 0x4
	// Line 1250, Address: 0x1d1668, Func Offset: 0x8
	// Line 1254, Address: 0x1d166c, Func Offset: 0xc
	// Line 1255, Address: 0x1d167c, Func Offset: 0x1c
	// Line 1256, Address: 0x1d1684, Func Offset: 0x24
	// Func End, Address: 0x1d1690, Func Offset: 0x30
}

// xRenderFixIMEnd__Fv
// Start address: 0x1d1690
void xRenderFixIMEnd()
{
	// Line 1235, Address: 0x1d1690, Func Offset: 0
	// Line 1236, Address: 0x1d1694, Func Offset: 0x4
	// Line 1238, Address: 0x1d16a0, Func Offset: 0x10
	// Line 1239, Address: 0x1d16c0, Func Offset: 0x30
	// Line 1247, Address: 0x1d16c4, Func Offset: 0x34
	// Func End, Address: 0x1d16fc, Func Offset: 0x6c
}

// xRenderFixIMBegin__Fv
// Start address: 0x1d1700
void xRenderFixIMBegin()
{
	int32(*im_setup_cb)(RxPS2AllPipeData*, RwMatrixTag**);
	// Line 1229, Address: 0x1d1700, Func Offset: 0
	// Line 1231, Address: 0x1d170c, Func Offset: 0xc
	// Line 1229, Address: 0x1d1714, Func Offset: 0x14
	// Line 1230, Address: 0x1d1724, Func Offset: 0x24
	// Line 1232, Address: 0x1d172c, Func Offset: 0x2c
	// Func End, Address: 0x1d1734, Func Offset: 0x34
}

// xRenderFixUntexturedEnd__FP8RpAtomic
// Start address: 0x1d1740
void xRenderFixUntexturedEnd()
{
	// Line 1219, Address: 0x1d1740, Func Offset: 0
	// Line 1221, Address: 0x1d174c, Func Offset: 0xc
	// Func End, Address: 0x1d1754, Func Offset: 0x14
}

// xRenderFixUntexturedBegin__FP8RpAtomic
// Start address: 0x1d1760
void xRenderFixUntexturedBegin(RpAtomic* atomic)
{
	RpMatFXMaterialFlags matfx;
	// Line 1165, Address: 0x1d1760, Func Offset: 0
	// Line 1167, Address: 0x1d1770, Func Offset: 0x10
	// Line 1170, Address: 0x1d1798, Func Offset: 0x38
	// Line 1167, Address: 0x1d17a0, Func Offset: 0x40
	// Line 1168, Address: 0x1d17a4, Func Offset: 0x44
	// Line 1170, Address: 0x1d17ac, Func Offset: 0x4c
	// Line 1174, Address: 0x1d17b4, Func Offset: 0x54
	// Line 1178, Address: 0x1d17c4, Func Offset: 0x64
	// Line 1187, Address: 0x1d17e0, Func Offset: 0x80
	// Line 1189, Address: 0x1d17f0, Func Offset: 0x90
	// Line 1190, Address: 0x1d1800, Func Offset: 0xa0
	// Line 1193, Address: 0x1d1824, Func Offset: 0xc4
	// Line 1194, Address: 0x1d182c, Func Offset: 0xcc
	// Line 1197, Address: 0x1d1834, Func Offset: 0xd4
	// Line 1212, Address: 0x1d1840, Func Offset: 0xe0
	// Line 1167, Address: 0x1d186c, Func Offset: 0x10c
	// Line 1212, Address: 0x1d1870, Func Offset: 0x110
	// Line 1173, Address: 0x1d18a0, Func Offset: 0x140
	// Line 1212, Address: 0x1d18a8, Func Offset: 0x148
	// Line 1177, Address: 0x1d18ac, Func Offset: 0x14c
	// Line 1212, Address: 0x1d18b4, Func Offset: 0x154
	// Func End, Address: 0x1d18c8, Func Offset: 0x168
}

// yet_another_bullshit_workaround__26@unnamed@xRenderState_cpp@FP16RxPS2AllPipeDataPP11RwMatrixTag
// Start address: 0x1d18d0
int32 yet_another_bullshit_workaround(RxPS2AllPipeData* ps2AllPipeData, RwMatrixTag** transform)
{
	int32 ret;
	RpMaterial* material;
	// Line 1133, Address: 0x1d18d0, Func Offset: 0
	// Line 1134, Address: 0x1d18dc, Func Offset: 0xc
	// Line 1137, Address: 0x1d18e8, Func Offset: 0x18
	// Line 1140, Address: 0x1d18ec, Func Offset: 0x1c
	// Line 1137, Address: 0x1d18f0, Func Offset: 0x20
	// Line 1138, Address: 0x1d18f4, Func Offset: 0x24
	// Line 1139, Address: 0x1d18f8, Func Offset: 0x28
	// Line 1138, Address: 0x1d18fc, Func Offset: 0x2c
	// Line 1139, Address: 0x1d1918, Func Offset: 0x48
	// Line 1140, Address: 0x1d191c, Func Offset: 0x4c
	// Line 1145, Address: 0x1d1920, Func Offset: 0x50
	// Line 1148, Address: 0x1d1934, Func Offset: 0x64
	// Func End, Address: 0x1d1944, Func Offset: 0x74
}

// HackedRpPDS_G3x_Generic_MeshPS2AllBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x1d1950
int32 HackedRpPDS_G3x_Generic_MeshPS2AllBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 skyAlphaTex'252;
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'251;
	long32 old_sky_test;
	RwTexture* _nwtx;
	RwRaster* _nwrs;
	uint32 cFormat;
	ulong32 tmp;
	ulong32 __tmp1;
	ulong32 __tmp1;
	ulong32 __tmp1;
	uint32 __skySwitchFlag;
	ulong32 __tmp;
	ulong32 __tmp1;
	void* _kohd;
	ulong32 tmp;
	rwPS2AllResEntryHeader* _p2rh;
	ulong32 __tmp;
	ulong32 __tmp1;
	// Line 1056, Address: 0x1d1950, Func Offset: 0
	// Line 1060, Address: 0x1d1968, Func Offset: 0x18
	// Line 1061, Address: 0x1d1970, Func Offset: 0x20
	// Line 1062, Address: 0x1d1980, Func Offset: 0x30
	// Line 1073, Address: 0x1d1a44, Func Offset: 0xf4
	// Line 1077, Address: 0x1d1a68, Func Offset: 0x118
	// Line 1073, Address: 0x1d1a6c, Func Offset: 0x11c
	// Line 1077, Address: 0x1d1a78, Func Offset: 0x128
	// Line 1078, Address: 0x1d1a80, Func Offset: 0x130
	// Line 1079, Address: 0x1d1aec, Func Offset: 0x19c
	// Line 1080, Address: 0x1d1b2c, Func Offset: 0x1dc
	// Line 1081, Address: 0x1d1b94, Func Offset: 0x244
	// Line 1082, Address: 0x1d1c18, Func Offset: 0x2c8
	// Line 1083, Address: 0x1d1c28, Func Offset: 0x2d8
	// Line 1084, Address: 0x1d1c7c, Func Offset: 0x32c
	// Line 1087, Address: 0x1d1d1c, Func Offset: 0x3cc
	// Line 1062, Address: 0x1d1d28, Func Offset: 0x3d8
	// Line 1087, Address: 0x1d1d38, Func Offset: 0x3e8
	// Line 1062, Address: 0x1d1d3c, Func Offset: 0x3ec
	// Line 1081, Address: 0x1d1d48, Func Offset: 0x3f8
	// Line 1087, Address: 0x1d1d50, Func Offset: 0x400
	// Line 1081, Address: 0x1d1d54, Func Offset: 0x404
	// Line 1087, Address: 0x1d1d58, Func Offset: 0x408
	// Line 1081, Address: 0x1d1d5c, Func Offset: 0x40c
	// Line 1087, Address: 0x1d1d60, Func Offset: 0x410
	// Line 1081, Address: 0x1d1d68, Func Offset: 0x418
	// Line 1087, Address: 0x1d1d6c, Func Offset: 0x41c
	// Line 1081, Address: 0x1d1d70, Func Offset: 0x420
	// Line 1087, Address: 0x1d1d7c, Func Offset: 0x42c
	// Line 1081, Address: 0x1d1d88, Func Offset: 0x438
	// Line 1087, Address: 0x1d1d8c, Func Offset: 0x43c
	// Line 1088, Address: 0x1d1db8, Func Offset: 0x468
	// Func End, Address: 0x1d1dd4, Func Offset: 0x484
}

// HackedRpPDS_G3_Matfx_PS2AllMatBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x1d1de0
int32 HackedRpPDS_G3_Matfx_PS2AllMatBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	RpMatFXMaterialFlags effectType;
	rpMatFXMaterialData* materialData;
	void** oldVU1CodeArray;
	int32 ret;
	// Line 959, Address: 0x1d1de0, Func Offset: 0
	// Line 966, Address: 0x1d1df0, Func Offset: 0x10
	// Line 969, Address: 0x1d1e04, Func Offset: 0x24
	// Line 976, Address: 0x1d1e1c, Func Offset: 0x3c
	// Line 979, Address: 0x1d1e20, Func Offset: 0x40
	// Line 972, Address: 0x1d1e24, Func Offset: 0x44
	// Line 976, Address: 0x1d1e28, Func Offset: 0x48
	// Line 979, Address: 0x1d1e2c, Func Offset: 0x4c
	// Line 982, Address: 0x1d1e50, Func Offset: 0x70
	// Line 983, Address: 0x1d1e58, Func Offset: 0x78
	// Line 985, Address: 0x1d1e60, Func Offset: 0x80
	// Line 986, Address: 0x1d1e68, Func Offset: 0x88
	// Line 995, Address: 0x1d1e70, Func Offset: 0x90
	// Line 1000, Address: 0x1d1e8c, Func Offset: 0xac
	// Line 1003, Address: 0x1d1e94, Func Offset: 0xb4
	// Func End, Address: 0x1d1ea8, Func Offset: 0xc8
}

// HackedRpPDS_G3_Gem_PS2AllMatBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x1d1eb0
int32 HackedRpPDS_G3_Gem_PS2AllMatBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'408;
	uint32 skyUserSwitch1'407;
	RpMaterial* material;
	rpMatFXMaterialData* materialData;
	RwTexture* baseTexture;
	RwTexture* envMapTexture;
	RwFrame* envMapFrame;
	RwMatrixTag envMapMatrix;
	float32 envMapCoef;
	ulong32 alpha_2;
	ulong32 clamp_2;
	ulong32 fogcol_2;
	ulong32 test_2;
	ulong32 tex1_2;
	ulong32 zbuf_2;
	ulong32 rastex1;
	ulong32 rastex2;
	ulong32 tmp;
	ulong32 tmp1;
	ulong32 tmp;
	ulong32 __tmp1;
	ulong32 __tmp1;
	ulong32 __tmp1;
	uint32 __skySwitchFlag;
	ulong32 __tmp;
	ulong32 __tmp1;
	void* _kohd;
	ulong32 tmp;
	rwPS2AllResEntryHeader* _p2rh;
	ulong32 __tmp;
	ulong32 __tmp1;
	ulong32 tmp;
	ulong32 tmp1;
	float32 envParams[4];
	// Line 738, Address: 0x1d1eb0, Func Offset: 0
	// Line 773, Address: 0x1d1eb4, Func Offset: 0x4
	// Line 738, Address: 0x1d1eb8, Func Offset: 0x8
	// Line 773, Address: 0x1d1ebc, Func Offset: 0xc
	// Line 738, Address: 0x1d1ec0, Func Offset: 0x10
	// Line 773, Address: 0x1d1ec4, Func Offset: 0x14
	// Line 738, Address: 0x1d1ec8, Func Offset: 0x18
	// Line 778, Address: 0x1d1ecc, Func Offset: 0x1c
	// Line 738, Address: 0x1d1ed0, Func Offset: 0x20
	// Line 778, Address: 0x1d1ee0, Func Offset: 0x30
	// Line 738, Address: 0x1d1ee4, Func Offset: 0x34
	// Line 761, Address: 0x1d1eec, Func Offset: 0x3c
	// Line 762, Address: 0x1d1ef0, Func Offset: 0x40
	// Line 775, Address: 0x1d1ef4, Func Offset: 0x44
	// Line 773, Address: 0x1d1ef8, Func Offset: 0x48
	// Line 761, Address: 0x1d1efc, Func Offset: 0x4c
	// Line 773, Address: 0x1d1f00, Func Offset: 0x50
	// Line 765, Address: 0x1d1f08, Func Offset: 0x58
	// Line 762, Address: 0x1d1f0c, Func Offset: 0x5c
	// Line 766, Address: 0x1d1f14, Func Offset: 0x64
	// Line 767, Address: 0x1d1f18, Func Offset: 0x68
	// Line 768, Address: 0x1d1f1c, Func Offset: 0x6c
	// Line 769, Address: 0x1d1f20, Func Offset: 0x70
	// Line 766, Address: 0x1d1f24, Func Offset: 0x74
	// Line 770, Address: 0x1d1f28, Func Offset: 0x78
	// Line 771, Address: 0x1d1f2c, Func Offset: 0x7c
	// Line 778, Address: 0x1d1f30, Func Offset: 0x80
	// Line 790, Address: 0x1d1f38, Func Offset: 0x88
	// Line 786, Address: 0x1d1f58, Func Offset: 0xa8
	// Line 790, Address: 0x1d1f5c, Func Offset: 0xac
	// Line 810, Address: 0x1d1f64, Func Offset: 0xb4
	// Line 885, Address: 0x1d1f74, Func Offset: 0xc4
	// Line 810, Address: 0x1d1f78, Func Offset: 0xc8
	// Line 885, Address: 0x1d1f84, Func Offset: 0xd4
	// Line 810, Address: 0x1d1f88, Func Offset: 0xd8
	// Line 822, Address: 0x1d1f90, Func Offset: 0xe0
	// Line 810, Address: 0x1d1fa4, Func Offset: 0xf4
	// Line 822, Address: 0x1d1fa8, Func Offset: 0xf8
	// Line 810, Address: 0x1d1fb4, Func Offset: 0x104
	// Line 880, Address: 0x1d1fb8, Func Offset: 0x108
	// Line 822, Address: 0x1d1fbc, Func Offset: 0x10c
	// Line 810, Address: 0x1d1fc4, Func Offset: 0x114
	// Line 822, Address: 0x1d1fcc, Func Offset: 0x11c
	// Line 830, Address: 0x1d1fd0, Func Offset: 0x120
	// Line 822, Address: 0x1d1fd4, Func Offset: 0x124
	// Line 830, Address: 0x1d1fd8, Func Offset: 0x128
	// Line 917, Address: 0x1d1fdc, Func Offset: 0x12c
	// Line 832, Address: 0x1d1fe0, Func Offset: 0x130
	// Line 831, Address: 0x1d1fe4, Func Offset: 0x134
	// Line 832, Address: 0x1d1fe8, Func Offset: 0x138
	// Line 833, Address: 0x1d1fec, Func Offset: 0x13c
	// Line 886, Address: 0x1d1ff0, Func Offset: 0x140
	// Line 866, Address: 0x1d1ff8, Func Offset: 0x148
	// Line 834, Address: 0x1d1ffc, Func Offset: 0x14c
	// Line 895, Address: 0x1d2004, Func Offset: 0x154
	// Line 848, Address: 0x1d2008, Func Offset: 0x158
	// Line 866, Address: 0x1d200c, Func Offset: 0x15c
	// Line 870, Address: 0x1d2010, Func Offset: 0x160
	// Line 880, Address: 0x1d2014, Func Offset: 0x164
	// Line 895, Address: 0x1d2018, Func Offset: 0x168
	// Line 834, Address: 0x1d201c, Func Offset: 0x16c
	// Line 835, Address: 0x1d2020, Func Offset: 0x170
	// Line 895, Address: 0x1d2024, Func Offset: 0x174
	// Line 844, Address: 0x1d2028, Func Offset: 0x178
	// Line 895, Address: 0x1d202c, Func Offset: 0x17c
	// Line 846, Address: 0x1d2030, Func Offset: 0x180
	// Line 887, Address: 0x1d2034, Func Offset: 0x184
	// Line 895, Address: 0x1d2038, Func Offset: 0x188
	// Line 846, Address: 0x1d203c, Func Offset: 0x18c
	// Line 847, Address: 0x1d2040, Func Offset: 0x190
	// Line 908, Address: 0x1d2044, Func Offset: 0x194
	// Line 848, Address: 0x1d2048, Func Offset: 0x198
	// Line 898, Address: 0x1d204c, Func Offset: 0x19c
	// Line 903, Address: 0x1d2054, Func Offset: 0x1a4
	// Line 906, Address: 0x1d2058, Func Offset: 0x1a8
	// Line 912, Address: 0x1d205c, Func Offset: 0x1ac
	// Line 906, Address: 0x1d2060, Func Offset: 0x1b0
	// Line 910, Address: 0x1d2064, Func Offset: 0x1b4
	// Line 848, Address: 0x1d2068, Func Offset: 0x1b8
	// Line 849, Address: 0x1d206c, Func Offset: 0x1bc
	// Line 910, Address: 0x1d2070, Func Offset: 0x1c0
	// Line 866, Address: 0x1d2074, Func Offset: 0x1c4
	// Line 914, Address: 0x1d2078, Func Offset: 0x1c8
	// Line 866, Address: 0x1d207c, Func Offset: 0x1cc
	// Line 914, Address: 0x1d2080, Func Offset: 0x1d0
	// Line 923, Address: 0x1d2084, Func Offset: 0x1d4
	// Line 866, Address: 0x1d2088, Func Offset: 0x1d8
	// Line 870, Address: 0x1d20ac, Func Offset: 0x1fc
	// Line 871, Address: 0x1d20b0, Func Offset: 0x200
	// Line 875, Address: 0x1d20b4, Func Offset: 0x204
	// Line 877, Address: 0x1d20bc, Func Offset: 0x20c
	// Line 880, Address: 0x1d20c4, Func Offset: 0x214
	// Line 878, Address: 0x1d20c8, Func Offset: 0x218
	// Line 880, Address: 0x1d20cc, Func Offset: 0x21c
	// Line 881, Address: 0x1d20d0, Func Offset: 0x220
	// Line 882, Address: 0x1d20d4, Func Offset: 0x224
	// Line 888, Address: 0x1d20d8, Func Offset: 0x228
	// Line 895, Address: 0x1d20dc, Func Offset: 0x22c
	// Line 904, Address: 0x1d20e0, Func Offset: 0x230
	// Line 907, Address: 0x1d20e4, Func Offset: 0x234
	// Line 908, Address: 0x1d20e8, Func Offset: 0x238
	// Line 909, Address: 0x1d20f0, Func Offset: 0x240
	// Line 911, Address: 0x1d20f4, Func Offset: 0x244
	// Line 912, Address: 0x1d20f8, Func Offset: 0x248
	// Line 913, Address: 0x1d2100, Func Offset: 0x250
	// Line 915, Address: 0x1d2104, Func Offset: 0x254
	// Line 923, Address: 0x1d2108, Func Offset: 0x258
	// Line 928, Address: 0x1d2110, Func Offset: 0x260
	// Line 931, Address: 0x1d217c, Func Offset: 0x2cc
	// Line 934, Address: 0x1d21bc, Func Offset: 0x30c
	// Line 938, Address: 0x1d2290, Func Offset: 0x3e0
	// Line 941, Address: 0x1d2318, Func Offset: 0x468
	// Line 944, Address: 0x1d2330, Func Offset: 0x480
	// Line 947, Address: 0x1d2384, Func Offset: 0x4d4
	// Line 950, Address: 0x1d242c, Func Offset: 0x57c
	// Line 953, Address: 0x1d2484, Func Offset: 0x5d4
	// Line 950, Address: 0x1d2488, Func Offset: 0x5d8
	// Line 953, Address: 0x1d2498, Func Offset: 0x5e8
	// Line 934, Address: 0x1d24cc, Func Offset: 0x61c
	// Line 938, Address: 0x1d24d8, Func Offset: 0x628
	// Line 953, Address: 0x1d24dc, Func Offset: 0x62c
	// Line 938, Address: 0x1d24e0, Func Offset: 0x630
	// Line 953, Address: 0x1d24e4, Func Offset: 0x634
	// Line 938, Address: 0x1d24e8, Func Offset: 0x638
	// Line 953, Address: 0x1d24f0, Func Offset: 0x640
	// Line 938, Address: 0x1d24f4, Func Offset: 0x644
	// Line 953, Address: 0x1d24f8, Func Offset: 0x648
	// Line 938, Address: 0x1d2500, Func Offset: 0x650
	// Line 953, Address: 0x1d2504, Func Offset: 0x654
	// Line 938, Address: 0x1d2508, Func Offset: 0x658
	// Line 953, Address: 0x1d2510, Func Offset: 0x660
	// Line 938, Address: 0x1d251c, Func Offset: 0x66c
	// Line 953, Address: 0x1d2520, Func Offset: 0x670
	// Line 954, Address: 0x1d253c, Func Offset: 0x68c
	// Func End, Address: 0x1d2564, Func Offset: 0x6b4
}

// HackedRpPDS_G3_Uva_PS2AllMatBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x1d2570
int32 HackedRpPDS_G3_Uva_PS2AllMatBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 skyAlphaTex'317;
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'316;
	uint32 skyUserSwitch1'315;
	RwMatrixTag* baseTransform;
	RwMatrixTag identity;
	ulong32 tmp;
	ulong32 tmp1;
	long32 old_sky_test;
	RwTexture* _nwtx;
	RwRaster* _nwrs;
	uint32 cFormat;
	ulong32 tmp;
	ulong32 __tmp1;
	ulong32 __tmp1;
	ulong32 __tmp1;
	uint32 __skySwitchFlag;
	ulong32 __tmp;
	ulong32 __tmp1;
	void* _kohd;
	ulong32 tmp;
	rwPS2AllResEntryHeader* _p2rh;
	ulong32 __tmp;
	ulong32 __tmp1;
	// Line 552, Address: 0x1d2570, Func Offset: 0
	// Line 566, Address: 0x1d258c, Func Offset: 0x1c
	// Line 568, Address: 0x1d25a4, Func Offset: 0x34
	// Line 580, Address: 0x1d25ac, Func Offset: 0x3c
	// Line 581, Address: 0x1d25b0, Func Offset: 0x40
	// Line 582, Address: 0x1d25c0, Func Offset: 0x50
	// Line 587, Address: 0x1d2684, Func Offset: 0x114
	// Line 592, Address: 0x1d2694, Func Offset: 0x124
	// Line 593, Address: 0x1d2698, Func Offset: 0x128
	// Line 592, Address: 0x1d269c, Func Offset: 0x12c
	// Line 593, Address: 0x1d26a0, Func Offset: 0x130
	// Line 596, Address: 0x1d26a8, Func Offset: 0x138
	// Line 593, Address: 0x1d26ac, Func Offset: 0x13c
	// Line 602, Address: 0x1d26b0, Func Offset: 0x140
	// Line 593, Address: 0x1d26b4, Func Offset: 0x144
	// Line 605, Address: 0x1d26b8, Func Offset: 0x148
	// Line 593, Address: 0x1d26bc, Func Offset: 0x14c
	// Line 608, Address: 0x1d26c0, Func Offset: 0x150
	// Line 596, Address: 0x1d26c4, Func Offset: 0x154
	// Line 623, Address: 0x1d26c8, Func Offset: 0x158
	// Line 597, Address: 0x1d26d0, Func Offset: 0x160
	// Line 613, Address: 0x1d26d4, Func Offset: 0x164
	// Line 601, Address: 0x1d26d8, Func Offset: 0x168
	// Line 602, Address: 0x1d26dc, Func Offset: 0x16c
	// Line 603, Address: 0x1d26e0, Func Offset: 0x170
	// Line 604, Address: 0x1d26e4, Func Offset: 0x174
	// Line 605, Address: 0x1d26e8, Func Offset: 0x178
	// Line 606, Address: 0x1d26ec, Func Offset: 0x17c
	// Line 607, Address: 0x1d26f0, Func Offset: 0x180
	// Line 608, Address: 0x1d26f4, Func Offset: 0x184
	// Line 609, Address: 0x1d26f8, Func Offset: 0x188
	// Line 623, Address: 0x1d26fc, Func Offset: 0x18c
	// Line 627, Address: 0x1d2718, Func Offset: 0x1a8
	// Line 623, Address: 0x1d271c, Func Offset: 0x1ac
	// Line 627, Address: 0x1d2728, Func Offset: 0x1b8
	// Line 628, Address: 0x1d2730, Func Offset: 0x1c0
	// Line 629, Address: 0x1d279c, Func Offset: 0x22c
	// Line 630, Address: 0x1d27dc, Func Offset: 0x26c
	// Line 631, Address: 0x1d28b0, Func Offset: 0x340
	// Line 632, Address: 0x1d2938, Func Offset: 0x3c8
	// Line 633, Address: 0x1d2950, Func Offset: 0x3e0
	// Line 634, Address: 0x1d29a4, Func Offset: 0x434
	// Line 638, Address: 0x1d2a44, Func Offset: 0x4d4
	// Line 571, Address: 0x1d2a4c, Func Offset: 0x4dc
	// Line 638, Address: 0x1d2a54, Func Offset: 0x4e4
	// Line 571, Address: 0x1d2a58, Func Offset: 0x4e8
	// Line 638, Address: 0x1d2a5c, Func Offset: 0x4ec
	// Line 571, Address: 0x1d2a80, Func Offset: 0x510
	// Line 638, Address: 0x1d2a84, Func Offset: 0x514
	// Line 582, Address: 0x1d2aa0, Func Offset: 0x530
	// Line 638, Address: 0x1d2ab0, Func Offset: 0x540
	// Line 582, Address: 0x1d2ab4, Func Offset: 0x544
	// Line 638, Address: 0x1d2ac0, Func Offset: 0x550
	// Line 630, Address: 0x1d2aec, Func Offset: 0x57c
	// Line 631, Address: 0x1d2af8, Func Offset: 0x588
	// Line 638, Address: 0x1d2afc, Func Offset: 0x58c
	// Line 631, Address: 0x1d2b00, Func Offset: 0x590
	// Line 638, Address: 0x1d2b04, Func Offset: 0x594
	// Line 631, Address: 0x1d2b08, Func Offset: 0x598
	// Line 638, Address: 0x1d2b10, Func Offset: 0x5a0
	// Line 631, Address: 0x1d2b14, Func Offset: 0x5a4
	// Line 638, Address: 0x1d2b18, Func Offset: 0x5a8
	// Line 631, Address: 0x1d2b20, Func Offset: 0x5b0
	// Line 638, Address: 0x1d2b24, Func Offset: 0x5b4
	// Line 631, Address: 0x1d2b28, Func Offset: 0x5b8
	// Line 638, Address: 0x1d2b30, Func Offset: 0x5c0
	// Line 631, Address: 0x1d2b3c, Func Offset: 0x5cc
	// Line 638, Address: 0x1d2b40, Func Offset: 0x5d0
	// Line 639, Address: 0x1d2b6c, Func Offset: 0x5fc
	// Func End, Address: 0x1d2b8c, Func Offset: 0x61c
}

// HackedRpMeshPS2AllBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x1d2b90
int32 HackedRpMeshPS2AllBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 skyAlphaTex'279;
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'278;
	uint32 skyUserSwitch1'277;
	long32 old_sky_test;
	RwTexture* _nwtx;
	RwRaster* _nwrs;
	uint32 cFormat;
	ulong32 tmp;
	ulong32 __tmp1;
	ulong32 __tmp1;
	ulong32 __tmp1;
	uint32 __skySwitchFlag;
	ulong32 __tmp;
	ulong32 __tmp1;
	void* _kohd;
	ulong32 tmp;
	rwPS2AllResEntryHeader* _p2rh;
	ulong32 __tmp;
	ulong32 __tmp1;
	// Line 519, Address: 0x1d2b90, Func Offset: 0
	// Line 524, Address: 0x1d2ba8, Func Offset: 0x18
	// Line 525, Address: 0x1d2bb0, Func Offset: 0x20
	// Line 526, Address: 0x1d2bc0, Func Offset: 0x30
	// Line 535, Address: 0x1d2c84, Func Offset: 0xf4
	// Line 537, Address: 0x1d2ca8, Func Offset: 0x118
	// Line 535, Address: 0x1d2cac, Func Offset: 0x11c
	// Line 537, Address: 0x1d2cb8, Func Offset: 0x128
	// Line 539, Address: 0x1d2cc0, Func Offset: 0x130
	// Line 540, Address: 0x1d2d2c, Func Offset: 0x19c
	// Line 541, Address: 0x1d2d6c, Func Offset: 0x1dc
	// Line 542, Address: 0x1d2e40, Func Offset: 0x2b0
	// Line 543, Address: 0x1d2ec8, Func Offset: 0x338
	// Line 544, Address: 0x1d2ee0, Func Offset: 0x350
	// Line 545, Address: 0x1d2f34, Func Offset: 0x3a4
	// Line 546, Address: 0x1d2fd4, Func Offset: 0x444
	// Line 526, Address: 0x1d2fe0, Func Offset: 0x450
	// Line 546, Address: 0x1d2ff0, Func Offset: 0x460
	// Line 526, Address: 0x1d2ff4, Func Offset: 0x464
	// Line 546, Address: 0x1d3000, Func Offset: 0x470
	// Line 541, Address: 0x1d302c, Func Offset: 0x49c
	// Line 542, Address: 0x1d3038, Func Offset: 0x4a8
	// Line 546, Address: 0x1d303c, Func Offset: 0x4ac
	// Line 542, Address: 0x1d3040, Func Offset: 0x4b0
	// Line 546, Address: 0x1d3044, Func Offset: 0x4b4
	// Line 542, Address: 0x1d3048, Func Offset: 0x4b8
	// Line 546, Address: 0x1d3050, Func Offset: 0x4c0
	// Line 542, Address: 0x1d3054, Func Offset: 0x4c4
	// Line 546, Address: 0x1d3058, Func Offset: 0x4c8
	// Line 542, Address: 0x1d3060, Func Offset: 0x4d0
	// Line 546, Address: 0x1d3064, Func Offset: 0x4d4
	// Line 542, Address: 0x1d3068, Func Offset: 0x4d8
	// Line 546, Address: 0x1d3070, Func Offset: 0x4e0
	// Line 542, Address: 0x1d307c, Func Offset: 0x4ec
	// Line 546, Address: 0x1d3080, Func Offset: 0x4f0
	// Line 547, Address: 0x1d30ac, Func Offset: 0x51c
	// Func End, Address: 0x1d30c8, Func Offset: 0x538
}

// Hacked_rpMatFXSkyUploadTextures__FP9RwTextureP9RwTextureRUlRUlRUlRUlRUlRUl
// Start address: 0x1d30d0
void Hacked_rpMatFXSkyUploadTextures(RwTexture* _tex_1, RwTexture* _tex_2, ulong32& _tex0_1, ulong32& _tex0_2, ulong32& _tex1_1, ulong32& _tex1_2, ulong32& _clamp_1, ulong32& _clamp_2)
{
	// Line 423, Address: 0x1d30d0, Func Offset: 0
	// Line 427, Address: 0x1d3118, Func Offset: 0x48
	// Line 429, Address: 0x1d3120, Func Offset: 0x50
	// Line 430, Address: 0x1d3128, Func Offset: 0x58
	// Line 433, Address: 0x1d3140, Func Offset: 0x70
	// Line 437, Address: 0x1d3148, Func Offset: 0x78
	// Line 439, Address: 0x1d3150, Func Offset: 0x80
	// Line 440, Address: 0x1d3158, Func Offset: 0x88
	// Line 444, Address: 0x1d3164, Func Offset: 0x94
	// Line 446, Address: 0x1d316c, Func Offset: 0x9c
	// Line 452, Address: 0x1d3178, Func Offset: 0xa8
	// Line 454, Address: 0x1d3198, Func Offset: 0xc8
	// Line 460, Address: 0x1d31a0, Func Offset: 0xd0
	// Line 462, Address: 0x1d31c0, Func Offset: 0xf0
	// Line 467, Address: 0x1d31c8, Func Offset: 0xf8
	// Line 469, Address: 0x1d31d0, Func Offset: 0x100
	// Line 474, Address: 0x1d31d4, Func Offset: 0x104
	// Line 469, Address: 0x1d31d8, Func Offset: 0x108
	// Line 472, Address: 0x1d31e0, Func Offset: 0x110
	// Line 474, Address: 0x1d31e8, Func Offset: 0x118
	// Line 476, Address: 0x1d31f4, Func Offset: 0x124
	// Line 478, Address: 0x1d3204, Func Offset: 0x134
	// Line 479, Address: 0x1d3208, Func Offset: 0x138
	// Line 481, Address: 0x1d3220, Func Offset: 0x150
	// Line 482, Address: 0x1d3238, Func Offset: 0x168
	// Line 491, Address: 0x1d3244, Func Offset: 0x174
	// Line 494, Address: 0x1d324c, Func Offset: 0x17c
	// Line 496, Address: 0x1d3254, Func Offset: 0x184
	// Line 498, Address: 0x1d3264, Func Offset: 0x194
	// Line 500, Address: 0x1d3274, Func Offset: 0x1a4
	// Line 501, Address: 0x1d3278, Func Offset: 0x1a8
	// Line 503, Address: 0x1d3290, Func Offset: 0x1c0
	// Line 504, Address: 0x1d32a8, Func Offset: 0x1d8
	// Line 509, Address: 0x1d32b4, Func Offset: 0x1e4
	// Line 512, Address: 0x1d32ec, Func Offset: 0x21c
	// Line 514, Address: 0x1d32f4, Func Offset: 0x224
	// Line 480, Address: 0x1d3300, Func Offset: 0x230
	// Line 514, Address: 0x1d330c, Func Offset: 0x23c
	// Line 486, Address: 0x1d3310, Func Offset: 0x240
	// Line 514, Address: 0x1d3314, Func Offset: 0x244
	// Line 486, Address: 0x1d3318, Func Offset: 0x248
	// Line 514, Address: 0x1d3324, Func Offset: 0x254
	// Line 502, Address: 0x1d3328, Func Offset: 0x258
	// Line 514, Address: 0x1d3334, Func Offset: 0x264
	// Func End, Address: 0x1d3360, Func Offset: 0x290
}

// LessRetardedRpMeshPS2AllGIFTagUpload__FP16RxPS2AllPipeData
// Start address: 0x1d3360
void LessRetardedRpMeshPS2AllGIFTagUpload(RxPS2AllPipeData* ps2AllPipeData)
{
	ulong32 __tmp1;
	// Line 400, Address: 0x1d3360, Func Offset: 0
	// Line 406, Address: 0x1d3364, Func Offset: 0x4
	// Line 400, Address: 0x1d3368, Func Offset: 0x8
	// Line 409, Address: 0x1d336c, Func Offset: 0xc
	// Line 400, Address: 0x1d3370, Func Offset: 0x10
	// Line 405, Address: 0x1d3380, Func Offset: 0x20
	// Line 406, Address: 0x1d3388, Func Offset: 0x28
	// Line 409, Address: 0x1d338c, Func Offset: 0x2c
	// Line 406, Address: 0x1d339c, Func Offset: 0x3c
	// Line 409, Address: 0x1d33a0, Func Offset: 0x40
	// Line 407, Address: 0x1d33ac, Func Offset: 0x4c
	// Line 409, Address: 0x1d33b0, Func Offset: 0x50
	// Line 411, Address: 0x1d33b4, Func Offset: 0x54
	// Line 409, Address: 0x1d33b8, Func Offset: 0x58
	// Line 411, Address: 0x1d33bc, Func Offset: 0x5c
	// Line 409, Address: 0x1d33c0, Func Offset: 0x60
	// Line 412, Address: 0x1d33c4, Func Offset: 0x64
	// Line 406, Address: 0x1d33c8, Func Offset: 0x68
	// Line 407, Address: 0x1d33d0, Func Offset: 0x70
	// Line 410, Address: 0x1d33d8, Func Offset: 0x78
	// Line 413, Address: 0x1d33e4, Func Offset: 0x84
	// Line 410, Address: 0x1d33e8, Func Offset: 0x88
	// Line 411, Address: 0x1d3404, Func Offset: 0xa4
	// Line 412, Address: 0x1d3408, Func Offset: 0xa8
	// Line 413, Address: 0x1d340c, Func Offset: 0xac
	// Line 414, Address: 0x1d3418, Func Offset: 0xb8
	// Func End, Address: 0x1d3420, Func Offset: 0xc0
}

// xRenderStateResetAlphaDiscard__Fv
// Start address: 0x1d3420
void xRenderStateResetAlphaDiscard()
{
	// Line 165, Address: 0x1d3420, Func Offset: 0
	// Func End, Address: 0x1d3430, Func Offset: 0x10
}

// xRenderStateSetAlphaDiscard__Fi
// Start address: 0x1d3430
void xRenderStateSetAlphaDiscard(int32 value)
{
	// Line 139, Address: 0x1d3430, Func Offset: 0
	// Line 141, Address: 0x1d3434, Func Offset: 0x4
	// Line 139, Address: 0x1d3438, Func Offset: 0x8
	// Line 144, Address: 0x1d343c, Func Offset: 0xc
	// Line 139, Address: 0x1d3440, Func Offset: 0x10
	// Line 141, Address: 0x1d3448, Func Offset: 0x18
	// Line 144, Address: 0x1d344c, Func Offset: 0x1c
	// Line 145, Address: 0x1d3454, Func Offset: 0x24
	// Line 157, Address: 0x1d3474, Func Offset: 0x44
	// Func End, Address: 0x1d3484, Func Offset: 0x54
}

// xRenderSceneExit__Fv
// Start address: 0x1d3490
void xRenderSceneExit()
{
	// Line 40, Address: 0x1d3490, Func Offset: 0
	// Line 43, Address: 0x1d3498, Func Offset: 0x8
	// Line 44, Address: 0x1d34a0, Func Offset: 0x10
	// Line 46, Address: 0x1d34a4, Func Offset: 0x14
	// Func End, Address: 0x1d34b0, Func Offset: 0x20
}

// xRenderSceneEnter__Fv
// Start address: 0x1d34b0
void xRenderSceneEnter()
{
	// Line 31, Address: 0x1d34b0, Func Offset: 0
	// Line 34, Address: 0x1d34b4, Func Offset: 0x4
	// Line 31, Address: 0x1d34b8, Func Offset: 0x8
	// Line 34, Address: 0x1d34bc, Func Offset: 0xc
	// Line 37, Address: 0x1d34d0, Func Offset: 0x20
	// Func End, Address: 0x1d34dc, Func Offset: 0x2c
}

