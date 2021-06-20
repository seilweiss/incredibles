typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct iFXgooParams;
typedef enum RpMeshHeaderFlags;
typedef struct RxPS2AllPipeData;
typedef struct rxHeapBlockHeader;
typedef struct RwCamera;
typedef struct RxPipeline;
typedef struct RxIoSpec;
typedef struct RwBBox;
typedef struct RwMatrixTag;
typedef struct RwRaster;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct RxPacket;
typedef struct RxNodeDefinition;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct RpMaterial;
typedef enum RwCullMode;
typedef struct RpMesh;
typedef struct RwSphere;
typedef struct RwTexture;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xVec3;
typedef struct RpMaterialList;
typedef struct rwPS2AllResEntryHeader;
typedef struct RpMorphTarget;
typedef struct RwMeshCache;
typedef struct rwPS2AllClusterQuickInfo;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct rxNodePS2AllPvtData;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
typedef struct rxNodePS2AllMatPvtData;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef enum RxInstanceFlags;
typedef struct rwPS2AllResEntryFormat;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct rwPS2AllFieldRec;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RpAtomic;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_7)(RpAtomic*);
typedef int32(*type_14)(RxPS2AllPipeData*);
typedef int32(*type_16)(RxPS2AllPipeData*);
typedef int32(*type_17)(RxPS2AllPipeData*, void**, uint32);
typedef int32(*type_18)(RxPS2AllPipeData*, void**, uint32);
typedef int32(*type_19)(RxPS2AllPipeData*);
typedef RwResEntry*(*type_20)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef int32(*type_21)(RxPS2AllPipeData*);
typedef RwCamera*(*type_22)(RwCamera*);
typedef RwCamera*(*type_23)(RwCamera*);
typedef int32(*type_28)(RxPS2AllPipeData*);
typedef uint32(*type_29)(RxPipelineNode*, uint32, uint32, void*);
typedef int32(*type_30)(RxPS2AllPipeData*, RwMatrixTag**);
typedef void(*type_33)(RwResEntry*);
typedef int32(*type_34)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_35)(RwObjectHasFrame*);
typedef void(*type_36)(RxPipelineNode*);
typedef int32(*type_40)(RxPipelineNode*);
typedef void(*type_41)(RxNodeDefinition*);
typedef int32(*type_44)(RxNodeDefinition*);
typedef RwResEntry*(*type_45)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef int32(*type_46)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_50)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_1[3];
typedef float32 type_2[3];
typedef uint32 type_3[12];
typedef rwPS2AllClusterInstanceInfo type_4[12];
typedef uint32 type_5[4];
typedef float32 type_6[2];
typedef uint32 type_8[4096];
typedef float32 type_9[2];
typedef RxCluster type_10[1];
typedef void* type_11[32];
typedef float32 type_12[2];
typedef int8 type_13[16];
typedef float32 type_15[2];
typedef RwResEntry* type_24[1];
typedef int8 type_25[16];
typedef float32 type_26[8];
typedef float32 type_27[2];
typedef float32 type_31[8];
typedef float32 type_32[2];
typedef int8 type_37[32];
typedef float32 type_38[2];
typedef int8 type_39[32];
typedef float32 type_42[2];
typedef rwPS2AllFieldRec type_43[12];
typedef rwPS2AllFieldRec type_47[12];
typedef rwPS2AllClusterQuickInfo type_48[12];
typedef uint8 type_49[1];
typedef RwTexCoords* type_51[8];
typedef uint8 type_52[2];
typedef RwV3d type_53[8];

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct iFXgooParams
{
	xVec3 center;
	uint32 state;
	float32 warb_time;
	float32 alpha;
	float32 min;
	float32 max;
	float32* warbc;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
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
float32 sinRangePoint5[8];
float32 xFXWarbleParam[8];
iFXgooParams gooParams;
ulong32 gs_alpha_2;
RwTexture* g_txtrGoo;
int32(*RpAtomicPS2AllObjectSetupCallBack)(RxPS2AllPipeData*, RwMatrixTag**);
int32(*iFXgooBridgeCallBack)(RxPS2AllPipeData*);
int32(*RpMeshPS2AllInstanceCallBack)(RxPS2AllPipeData*, void**, uint32);
RwResEntry*(*RpMeshPS2AllResEntryAllocCallBack)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
int32(*RpMeshPS2AllMeshInstanceTestCallBack)(RxPS2AllPipeData*);
long32 FXgooPRS;
RxClusterDefinition RxClPS2normal;
RxClusterDefinition RxClPS2rgba;
RxClusterDefinition RxClPS2uv;
RxClusterDefinition RxClPS2xyz;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
long32 skyTest_1;
uint32 skyUserSwitch1;
<unknown fundamental type (0xa510)> skyClipVect2;
<unknown fundamental type (0xa510)> skyClipVect1;
long32 skyClamp_1;
long32 skyPrim_State;
RwRaster* skyTextureRaster;
void* skyUploadedCode;
long32 skyTex1_1;
uint32 skyUserSwitch2;
RwCullMode gSkyCullState;
<unknown fundamental type (0xa510)> skyCClipVect2;
<unknown fundamental type (0xa510)> skyCClipVect1;
int32 skyTLClipperMode;
int32 skyTSClipperMode;
float32 xFXanimUV2PScale[2];
float32 xFXanimUV2PTrans[2];
float32 xFXanimUV2PRotMat1[2];
float32 xFXanimUV2PRotMat0[2];
float32 xFXanimUVScale[2];
float32 xFXanimUVTrans[2];
float32 xFXanimUVRotMat1[2];
float32 xFXanimUVRotMat0[2];
RwTexture* xFXanimUV2PTexture;
int32 skyAlphaTex;
int32 skyRasterExt;
uint32 FB_YRES;
uint32 FB_XRES;
uint32 ourGlobals[4096];

RxPipeline* iFXgooCreatePipe();
RxPipeline* iFXgooCreateMaterialPipe();
int32 iFXgooBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);

// iFXgooCreatePipe__Fv
// Start address: 0x1edef0
RxPipeline* iFXgooCreatePipe()
{
	RxPipeline* newPipe;
	RxPipeline* matPipe;
	RxPipelineNode* plNode;
	RxPipeline* lPipe;
	RxNodeDefinition* ps2All;
	// Line 579, Address: 0x1edef0, Func Offset: 0
	// Line 586, Address: 0x1edf00, Func Offset: 0x10
	// Line 588, Address: 0x1edf0c, Func Offset: 0x1c
	// Line 590, Address: 0x1edf14, Func Offset: 0x24
	// Line 593, Address: 0x1edf1c, Func Offset: 0x2c
	// Line 596, Address: 0x1edf24, Func Offset: 0x34
	// Line 599, Address: 0x1edf30, Func Offset: 0x40
	// Line 606, Address: 0x1edf48, Func Offset: 0x58
	// Line 610, Address: 0x1edf50, Func Offset: 0x60
	// Line 606, Address: 0x1edf58, Func Offset: 0x68
	// Line 610, Address: 0x1edf5c, Func Offset: 0x6c
	// Line 617, Address: 0x1edf6c, Func Offset: 0x7c
	// Line 621, Address: 0x1edf78, Func Offset: 0x88
	// Line 625, Address: 0x1edf8c, Func Offset: 0x9c
	// Line 588, Address: 0x1edf94, Func Offset: 0xa4
	// Line 626, Address: 0x1edf98, Func Offset: 0xa8
	// Func End, Address: 0x1edfb0, Func Offset: 0xc0
}

// iFXgooCreateMaterialPipe__Fv
// Start address: 0x1edfb0
RxPipeline* iFXgooCreateMaterialPipe()
{
	RxPipeline* newPipe;
	RxPipeline* lockedPipe;
	RxNodeDefinition* ps2AllMat;
	RxPipelineNode* plNode;
	void* VUCodeArray[32];
	// Line 454, Address: 0x1edfb0, Func Offset: 0
	// Line 466, Address: 0x1edfc0, Func Offset: 0x10
	// Line 468, Address: 0x1edfc8, Func Offset: 0x18
	// Line 471, Address: 0x1edfd0, Func Offset: 0x20
	// Line 473, Address: 0x1edfdc, Func Offset: 0x2c
	// Line 476, Address: 0x1edfe4, Func Offset: 0x34
	// Line 480, Address: 0x1edff0, Func Offset: 0x40
	// Line 486, Address: 0x1ee004, Func Offset: 0x54
	// Line 480, Address: 0x1ee008, Func Offset: 0x58
	// Line 486, Address: 0x1ee00c, Func Offset: 0x5c
	// Line 493, Address: 0x1ee020, Func Offset: 0x70
	// Line 497, Address: 0x1ee034, Func Offset: 0x84
	// Line 501, Address: 0x1ee048, Func Offset: 0x98
	// Line 505, Address: 0x1ee05c, Func Offset: 0xac
	// Line 510, Address: 0x1ee070, Func Offset: 0xc0
	// Line 516, Address: 0x1ee084, Func Offset: 0xd4
	// Line 520, Address: 0x1ee08c, Func Offset: 0xdc
	// Line 516, Address: 0x1ee094, Func Offset: 0xe4
	// Line 520, Address: 0x1ee098, Func Offset: 0xe8
	// Line 527, Address: 0x1ee0a8, Func Offset: 0xf8
	// Line 532, Address: 0x1ee0b4, Func Offset: 0x104
	// Line 553, Address: 0x1ee0b8, Func Offset: 0x108
	// Line 532, Address: 0x1ee0bc, Func Offset: 0x10c
	// Line 553, Address: 0x1ee0c8, Func Offset: 0x118
	// Line 533, Address: 0x1ee0cc, Func Offset: 0x11c
	// Line 553, Address: 0x1ee0d0, Func Offset: 0x120
	// Line 533, Address: 0x1ee0d4, Func Offset: 0x124
	// Line 553, Address: 0x1ee0d8, Func Offset: 0x128
	// Line 534, Address: 0x1ee0dc, Func Offset: 0x12c
	// Line 535, Address: 0x1ee0e4, Func Offset: 0x134
	// Line 536, Address: 0x1ee0ec, Func Offset: 0x13c
	// Line 537, Address: 0x1ee0f4, Func Offset: 0x144
	// Line 538, Address: 0x1ee0fc, Func Offset: 0x14c
	// Line 539, Address: 0x1ee104, Func Offset: 0x154
	// Line 553, Address: 0x1ee108, Func Offset: 0x158
	// Line 556, Address: 0x1ee110, Func Offset: 0x160
	// Line 559, Address: 0x1ee124, Func Offset: 0x174
	// Line 562, Address: 0x1ee138, Func Offset: 0x188
	// Line 565, Address: 0x1ee14c, Func Offset: 0x19c
	// Line 574, Address: 0x1ee160, Func Offset: 0x1b0
	// Line 469, Address: 0x1ee168, Func Offset: 0x1b8
	// Line 474, Address: 0x1ee170, Func Offset: 0x1c0
	// Line 575, Address: 0x1ee174, Func Offset: 0x1c4
	// Func End, Address: 0x1ee18c, Func Offset: 0x1dc
}

// iFXgooBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x1ee190
int32 iFXgooBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 skyAlphaTex'479;
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'478;
	uint32 skyUserSwitch1'477;
	ulong32 tmp;
	ulong32 tmp1;
	<unknown fundamental type (0xa510)> ltmp;
	ulong32 rastex1;
	ulong32 rastex2;
	ulong32 tex1_2;
	RpMaterial* material;
	RwRaster* customRaster;
	int32 rc;
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
	// Line 178, Address: 0x1ee190, Func Offset: 0
	// Line 186, Address: 0x1ee1ac, Func Offset: 0x1c
	// Line 189, Address: 0x1ee1b8, Func Offset: 0x28
	// Line 193, Address: 0x1ee1c0, Func Offset: 0x30
	// Line 194, Address: 0x1ee1c4, Func Offset: 0x34
	// Line 195, Address: 0x1ee1c8, Func Offset: 0x38
	// Line 197, Address: 0x1ee1cc, Func Offset: 0x3c
	// Line 201, Address: 0x1ee1d4, Func Offset: 0x44
	// Line 221, Address: 0x1ee3b0, Func Offset: 0x220
	// Line 228, Address: 0x1ee3b4, Func Offset: 0x224
	// Line 231, Address: 0x1ee3c4, Func Offset: 0x234
	// Line 259, Address: 0x1ee488, Func Offset: 0x2f8
	// Line 266, Address: 0x1ee4ac, Func Offset: 0x31c
	// Line 265, Address: 0x1ee4b0, Func Offset: 0x320
	// Line 266, Address: 0x1ee4b4, Func Offset: 0x324
	// Line 259, Address: 0x1ee4c8, Func Offset: 0x338
	// Line 269, Address: 0x1ee4d8, Func Offset: 0x348
	// Line 270, Address: 0x1ee4dc, Func Offset: 0x34c
	// Line 313, Address: 0x1ee4e0, Func Offset: 0x350
	// Line 270, Address: 0x1ee4e4, Func Offset: 0x354
	// Line 282, Address: 0x1ee4e8, Func Offset: 0x358
	// Line 270, Address: 0x1ee4ec, Func Offset: 0x35c
	// Line 283, Address: 0x1ee4f0, Func Offset: 0x360
	// Line 284, Address: 0x1ee4f4, Func Offset: 0x364
	// Line 286, Address: 0x1ee4f8, Func Offset: 0x368
	// Line 288, Address: 0x1ee4fc, Func Offset: 0x36c
	// Line 313, Address: 0x1ee500, Func Offset: 0x370
	// Line 317, Address: 0x1ee504, Func Offset: 0x374
	// Line 270, Address: 0x1ee508, Func Offset: 0x378
	// Line 282, Address: 0x1ee51c, Func Offset: 0x38c
	// Line 283, Address: 0x1ee524, Func Offset: 0x394
	// Line 282, Address: 0x1ee530, Func Offset: 0x3a0
	// Line 289, Address: 0x1ee534, Func Offset: 0x3a4
	// Line 283, Address: 0x1ee538, Func Offset: 0x3a8
	// Line 282, Address: 0x1ee540, Func Offset: 0x3b0
	// Line 283, Address: 0x1ee544, Func Offset: 0x3b4
	// Line 282, Address: 0x1ee548, Func Offset: 0x3b8
	// Line 283, Address: 0x1ee54c, Func Offset: 0x3bc
	// Line 284, Address: 0x1ee550, Func Offset: 0x3c0
	// Line 285, Address: 0x1ee554, Func Offset: 0x3c4
	// Line 286, Address: 0x1ee558, Func Offset: 0x3c8
	// Line 287, Address: 0x1ee55c, Func Offset: 0x3cc
	// Line 288, Address: 0x1ee560, Func Offset: 0x3d0
	// Line 289, Address: 0x1ee564, Func Offset: 0x3d4
	// Line 318, Address: 0x1ee568, Func Offset: 0x3d8
	// Line 313, Address: 0x1ee56c, Func Offset: 0x3dc
	// Line 318, Address: 0x1ee5a8, Func Offset: 0x418
	// Line 319, Address: 0x1ee5ac, Func Offset: 0x41c
	// Line 320, Address: 0x1ee5b0, Func Offset: 0x420
	// Line 326, Address: 0x1ee5b4, Func Offset: 0x424
	// Line 327, Address: 0x1ee5b8, Func Offset: 0x428
	// Line 328, Address: 0x1ee5bc, Func Offset: 0x42c
	// Line 329, Address: 0x1ee5c0, Func Offset: 0x430
	// Line 332, Address: 0x1ee5c4, Func Offset: 0x434
	// Line 334, Address: 0x1ee5c8, Func Offset: 0x438
	// Line 335, Address: 0x1ee5cc, Func Offset: 0x43c
	// Line 336, Address: 0x1ee5d0, Func Offset: 0x440
	// Line 341, Address: 0x1ee5d4, Func Offset: 0x444
	// Line 342, Address: 0x1ee5d8, Func Offset: 0x448
	// Line 343, Address: 0x1ee5dc, Func Offset: 0x44c
	// Line 344, Address: 0x1ee5e0, Func Offset: 0x450
	// Line 347, Address: 0x1ee5e4, Func Offset: 0x454
	// Line 349, Address: 0x1ee5e8, Func Offset: 0x458
	// Line 350, Address: 0x1ee5ec, Func Offset: 0x45c
	// Line 351, Address: 0x1ee5f0, Func Offset: 0x460
	// Line 365, Address: 0x1ee5f4, Func Offset: 0x464
	// Line 351, Address: 0x1ee5f8, Func Offset: 0x468
	// Line 359, Address: 0x1ee5fc, Func Offset: 0x46c
	// Line 351, Address: 0x1ee600, Func Offset: 0x470
	// Line 365, Address: 0x1ee604, Func Offset: 0x474
	// Line 360, Address: 0x1ee608, Func Offset: 0x478
	// Line 361, Address: 0x1ee60c, Func Offset: 0x47c
	// Line 365, Address: 0x1ee610, Func Offset: 0x480
	// Line 362, Address: 0x1ee614, Func Offset: 0x484
	// Line 363, Address: 0x1ee618, Func Offset: 0x488
	// Line 364, Address: 0x1ee620, Func Offset: 0x490
	// Line 369, Address: 0x1ee624, Func Offset: 0x494
	// Line 372, Address: 0x1ee62c, Func Offset: 0x49c
	// Line 359, Address: 0x1ee630, Func Offset: 0x4a0
	// Line 360, Address: 0x1ee634, Func Offset: 0x4a4
	// Line 367, Address: 0x1ee63c, Func Offset: 0x4ac
	// Line 360, Address: 0x1ee640, Func Offset: 0x4b0
	// Line 367, Address: 0x1ee644, Func Offset: 0x4b4
	// Line 364, Address: 0x1ee64c, Func Offset: 0x4bc
	// Line 359, Address: 0x1ee650, Func Offset: 0x4c0
	// Line 360, Address: 0x1ee654, Func Offset: 0x4c4
	// Line 374, Address: 0x1ee65c, Func Offset: 0x4cc
	// Line 360, Address: 0x1ee660, Func Offset: 0x4d0
	// Line 361, Address: 0x1ee668, Func Offset: 0x4d8
	// Line 362, Address: 0x1ee670, Func Offset: 0x4e0
	// Line 365, Address: 0x1ee674, Func Offset: 0x4e4
	// Line 363, Address: 0x1ee678, Func Offset: 0x4e8
	// Line 362, Address: 0x1ee67c, Func Offset: 0x4ec
	// Line 364, Address: 0x1ee680, Func Offset: 0x4f0
	// Line 362, Address: 0x1ee684, Func Offset: 0x4f4
	// Line 368, Address: 0x1ee688, Func Offset: 0x4f8
	// Line 369, Address: 0x1ee68c, Func Offset: 0x4fc
	// Line 370, Address: 0x1ee690, Func Offset: 0x500
	// Line 372, Address: 0x1ee694, Func Offset: 0x504
	// Line 374, Address: 0x1ee69c, Func Offset: 0x50c
	// Line 389, Address: 0x1ee6a4, Func Offset: 0x514
	// Line 390, Address: 0x1ee6a8, Func Offset: 0x518
	// Line 398, Address: 0x1ee6b4, Func Offset: 0x524
	// Line 390, Address: 0x1ee6b8, Func Offset: 0x528
	// Line 399, Address: 0x1ee6bc, Func Offset: 0x52c
	// Line 400, Address: 0x1ee6c0, Func Offset: 0x530
	// Line 401, Address: 0x1ee6c4, Func Offset: 0x534
	// Line 402, Address: 0x1ee6d0, Func Offset: 0x540
	// Line 406, Address: 0x1ee6d4, Func Offset: 0x544
	// Line 407, Address: 0x1ee6e0, Func Offset: 0x550
	// Line 409, Address: 0x1ee6e4, Func Offset: 0x554
	// Line 410, Address: 0x1ee6f4, Func Offset: 0x564
	// Line 412, Address: 0x1ee6f8, Func Offset: 0x568
	// Line 419, Address: 0x1ee700, Func Offset: 0x570
	// Line 425, Address: 0x1ee708, Func Offset: 0x578
	// Line 428, Address: 0x1ee774, Func Offset: 0x5e4
	// Line 431, Address: 0x1ee7b4, Func Offset: 0x624
	// Line 437, Address: 0x1ee888, Func Offset: 0x6f8
	// Line 440, Address: 0x1ee8f4, Func Offset: 0x764
	// Line 442, Address: 0x1ee90c, Func Offset: 0x77c
	// Line 445, Address: 0x1ee960, Func Offset: 0x7d0
	// Line 447, Address: 0x1eea00, Func Offset: 0x870
	// Line 201, Address: 0x1eea0c, Func Offset: 0x87c
	// Line 447, Address: 0x1eea18, Func Offset: 0x888
	// Line 201, Address: 0x1eea1c, Func Offset: 0x88c
	// Line 447, Address: 0x1eea20, Func Offset: 0x890
	// Line 201, Address: 0x1eea24, Func Offset: 0x894
	// Line 447, Address: 0x1eea30, Func Offset: 0x8a0
	// Line 215, Address: 0x1eea44, Func Offset: 0x8b4
	// Line 447, Address: 0x1eea48, Func Offset: 0x8b8
	// Line 216, Address: 0x1eea50, Func Offset: 0x8c0
	// Line 447, Address: 0x1eea54, Func Offset: 0x8c4
	// Line 231, Address: 0x1eea70, Func Offset: 0x8e0
	// Line 447, Address: 0x1eea80, Func Offset: 0x8f0
	// Line 231, Address: 0x1eea84, Func Offset: 0x8f4
	// Line 447, Address: 0x1eea90, Func Offset: 0x900
	// Line 431, Address: 0x1eeabc, Func Offset: 0x92c
	// Line 437, Address: 0x1eeac8, Func Offset: 0x938
	// Line 447, Address: 0x1eeacc, Func Offset: 0x93c
	// Line 437, Address: 0x1eead0, Func Offset: 0x940
	// Line 447, Address: 0x1eead4, Func Offset: 0x944
	// Line 437, Address: 0x1eead8, Func Offset: 0x948
	// Line 447, Address: 0x1eeae0, Func Offset: 0x950
	// Line 437, Address: 0x1eeae4, Func Offset: 0x954
	// Line 447, Address: 0x1eeae8, Func Offset: 0x958
	// Line 437, Address: 0x1eeaf0, Func Offset: 0x960
	// Line 447, Address: 0x1eeaf4, Func Offset: 0x964
	// Line 437, Address: 0x1eeaf8, Func Offset: 0x968
	// Line 447, Address: 0x1eeb00, Func Offset: 0x970
	// Line 437, Address: 0x1eeb0c, Func Offset: 0x97c
	// Line 447, Address: 0x1eeb10, Func Offset: 0x980
	// Line 448, Address: 0x1eeb3c, Func Offset: 0x9ac
	// Func End, Address: 0x1eeb58, Func Offset: 0x9c8
}

