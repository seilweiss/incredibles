typedef struct RwMatrixTag;
typedef struct RpPDSSkyVU1CodeTemplate;
typedef struct BatchData;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef enum RpMeshHeaderFlags;
typedef struct RxPS2AllPipeData;
typedef struct rxHeapBlockHeader;
typedef struct RwV4dTag;
typedef struct RxIoSpec;
typedef struct RwV2d;
typedef struct RwRGBA;
typedef struct RwBBox;
typedef struct RwFrame;
typedef struct RwRaster;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct RpPDSSkyMatCluster;
typedef struct RxOutputSpec;
typedef struct RwSurfaceProperties;
typedef struct RpLight;
typedef struct RxClusterDefinition;
typedef enum RwCullMode;
typedef struct RwCamera;
typedef struct RpMesh;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpAtomic;
typedef struct RpPDSSkyMatPrimitive;
typedef struct rwPS2AllResEntryHeader;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RwRGBAReal;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct RwMeshCache;
typedef struct rwPS2AllClusterQuickInfo;
typedef enum RxClusterForcePresent;
typedef struct rxNodePS2AllPvtData;
typedef struct RpPDSSkyMatTemplate;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
typedef struct rxNodePS2AllMatPvtData;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef enum RxInstanceFlags;
typedef struct RxPipelineNode;
typedef struct rwPS2AllResEntryFormat;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct rwPS2AllFieldRec;
typedef struct RpPDSSkyObjTemplate;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct rpAtomicPS2AllLightData;
typedef enum RwPrimitiveType;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef enum RpLightType;

typedef RpAtomic*(*type_7)(RpAtomic*);
typedef int32(*type_12)(RxPS2AllPipeData*);
typedef int32(*type_14)(RxPS2AllPipeData*);
typedef int32(*type_15)(RxPS2AllPipeData*, void**, uint32);
typedef RwResEntry*(*type_16)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef int32(*type_17)(RxPS2AllPipeData*);
typedef RwCamera*(*type_18)(RwCamera*);
typedef RwCamera*(*type_19)(RwCamera*);
typedef uint32(*type_22)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_23)(RwResEntry*);
typedef int32(*type_24)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_25)(RwObjectHasFrame*);
typedef void(*type_26)(RxPipelineNode*);
typedef int32(*type_29)(RxPipelineNode*);
typedef void(*type_30)(RxNodeDefinition*);
typedef int32(*type_32)(RxNodeDefinition*);
typedef int32(*type_33)(RxPipelineNode*, RxPipelineNodeParam*);
typedef int32(*type_35)(RxPS2AllPipeData*, RwMatrixTag**);
typedef int32(*type_38)(RxPS2AllPipeData*);
typedef RpClump*(*type_39)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_1[3];
typedef RwV4dTag type_2[12];
typedef uint32 type_3[12];
typedef RwV4dTag type_4[4];
typedef rwPS2AllClusterInstanceInfo type_5[12];
typedef uint32 type_6[4];
typedef RpLight* type_8[32];
typedef uint32 type_9[4096];
typedef RxCluster type_10[1];
typedef void* type_11[2];
typedef int32 type_13[4];
typedef RpPDSSkyMatCluster type_20[10];
typedef RwResEntry* type_21[1];
typedef int8 type_27[32];
typedef int8 type_28[32];
typedef rwPS2AllFieldRec type_31[12];
typedef rwPS2AllFieldRec type_34[12];
typedef rwPS2AllClusterQuickInfo type_36[12];
typedef uint8 type_37[1];
typedef RwTexCoords* type_40[8];
typedef uint8 type_41[2];
typedef RwV3d type_42[8];

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

struct RpPDSSkyVU1CodeTemplate
{
	void** array;
	uint32 slots;
};

struct BatchData
{
	int32 size;
	uint16* indices;
	RwV4dTag* xyzw;
	RwV2d* uv;
	RwRGBA* rgba;
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

struct RwV4dTag
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

enum RwCullMode
{
	rwCULLMODENACULLMODE,
	rwCULLMODECULLNONE,
	rwCULLMODECULLBACK,
	rwCULLMODECULLFRONT,
	rwCULLMODEFORCEENUMSIZEINT = 0x7fffffff
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

struct RpPDSSkyMatPrimitive
{
	RwPrimitiveType type;
	int32 clusterStride;
	int32 vertexCount;
	int32 primCount;
	int32 vifOffset;
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

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
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

struct RpPDSSkyObjTemplate
{
	uint32 pluginId;
	uint32 pluginData;
	int32(*objectSetupCallBack)(RxPS2AllPipeData*, RwMatrixTag**);
	int32(*objectFinalizeCallBack)(RxPS2AllPipeData*);
	RxPipeline* matGroup;
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

struct rpAtomicPS2AllLightData
{
	RwSurfaceProperties* surface;
	RwMatrixTag invMat;
	float32 invScale;
	float32 recipInvScale;
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

enum RpLightType
{
	rpNALIGHTTYPE,
	rpLIGHTDIRECTIONAL,
	rpLIGHTAMBIENT,
	rpLIGHTPOINT = 0x80,
	rpLIGHTSPOT,
	rpLIGHTSPOTSOFT,
	rpLIGHTTYPEFORCEENUMSIZEINT = 0x7fffffff
};

int32 sFirstAtomic;
int32 sLightChanged;
int32 sLightCount;
RpLight* sLightList[32];
rpAtomicPS2AllLightData sLightingData;
void* rwPDS_VCL_HIWorld_VU1Transforms[2];
RpPDSSkyVU1CodeTemplate rwPDS_VCL_HIWorld_VU1Code;
RpPDSSkyMatTemplate rwPDS_VCL_HIWorld_MatPipe;
RpPDSSkyObjTemplate rwPDS_VCL_HIWorld_AtmPipe;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
int32 rwPip2GeometryOffset;
int32 skyCameraExt;
uint32 _rwSkyLightQWordsWritten;
uint32 ourGlobals[4096];
uint8 skyTransType;
long32 skyTest_1;
uint32 skyUserSwitch1;
int32 skyAlphaTex;
long32 skyClamp_1;
long32 skyPrim_State;
void* skyUploadedCode;
long32 skyTex1_1;
uint32 skyUserSwitch2;
RwCullMode gSkyCullState;
<unknown fundamental type (0xa510)> skyCClipVect1;
<unknown fundamental type (0xa510)> skyClipVect2;
<unknown fundamental type (0xa510)> skyCClipVect2;
<unknown fundamental type (0xa510)> skyClipVect1;
<unknown fundamental type (0xa510)> gifTag128;
int32 skyVertexAlpha;
RwRaster* skyTextureRaster;

void VCL_HIWorld_FastRepeatRender(RpAtomic* atomic);
void VCL_HIWorld_DownloadFrustumPlanes(RwCamera* cam);
int32 HIWorldObjectSetupCB(RxPS2AllPipeData* ps2AllPipeData, RwMatrixTag** transform);
int32 HIWorldBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);
int32 HIWorldInstanceCallBack(RxPS2AllPipeData* ps2AllPipeData, void** clusterData, uint32 numClusters);
void HIWorldReprocessData(RxPS2AllPipeData* ps2AllPipeData);
void HIWorldGetBatchData(BatchData* batch, int32 batchindex, rwPS2AllResEntryHeader* hdr, RpMesh* mesh, uint8* data);

// VCL_HIWorld_FastRepeatRender__FP8RpAtomic
// Start address: 0x352bc0
void VCL_HIWorld_FastRepeatRender(RpAtomic* atomic)
{
	RpGeometry* geom;
	RwMeshCache* meshCache;
	RwResEntry* resentry;
	rwPS2AllResEntryHeader* reshdr;
	// Line 1217, Address: 0x352bc0, Func Offset: 0
	// Line 1223, Address: 0x352bd4, Func Offset: 0x14
	// Line 1224, Address: 0x352bd8, Func Offset: 0x18
	// Line 1227, Address: 0x352c28, Func Offset: 0x68
	// Line 1228, Address: 0x352c30, Func Offset: 0x70
	// Line 1229, Address: 0x352c34, Func Offset: 0x74
	// Line 1231, Address: 0x352c3c, Func Offset: 0x7c
	// Line 1243, Address: 0x352c44, Func Offset: 0x84
	// Line 1251, Address: 0x352c4c, Func Offset: 0x8c
	// Line 1252, Address: 0x352c74, Func Offset: 0xb4
	// Line 1257, Address: 0x352c78, Func Offset: 0xb8
	// Line 1252, Address: 0x352c7c, Func Offset: 0xbc
	// Line 1257, Address: 0x352c8c, Func Offset: 0xcc
	// Line 1258, Address: 0x352cac, Func Offset: 0xec
	// Line 1259, Address: 0x352cb8, Func Offset: 0xf8
	// Line 1261, Address: 0x352cbc, Func Offset: 0xfc
	// Line 1260, Address: 0x352cc0, Func Offset: 0x100
	// Line 1261, Address: 0x352ccc, Func Offset: 0x10c
	// Line 1264, Address: 0x352cd8, Func Offset: 0x118
	// Line 1268, Address: 0x352cf0, Func Offset: 0x130
	// Line 1269, Address: 0x352cfc, Func Offset: 0x13c
	// Func End, Address: 0x352d10, Func Offset: 0x150
}

// VCL_HIWorld_DownloadFrustumPlanes__FP8RwCamera
// Start address: 0x352d10
void VCL_HIWorld_DownloadFrustumPlanes(RwCamera* cam)
{
	int32 i;
	<unknown fundamental type (0xa510)>* _rwDMA_local_rwDMAPktPtr;
	RwFrustumPlane* rwPlane;
	RwFrustumPlane* widePlane;
	RwMatrixTag* cammat;
	RwV4dTag frustPlane[12];
	<unknown fundamental type (0xa510)>* frustPtr;
	float32 wideDot;
	float32 normDot;
	// Line 816, Address: 0x352d10, Func Offset: 0
	// Line 824, Address: 0x352d14, Func Offset: 0x4
	// Line 816, Address: 0x352d18, Func Offset: 0x8
	// Line 824, Address: 0x352d24, Func Offset: 0x14
	// Line 834, Address: 0x352d2c, Func Offset: 0x1c
	// Line 824, Address: 0x352d30, Func Offset: 0x20
	// Line 834, Address: 0x352d34, Func Offset: 0x24
	// Line 851, Address: 0x352d38, Func Offset: 0x28
	// Line 834, Address: 0x352d3c, Func Offset: 0x2c
	// Line 835, Address: 0x352d58, Func Offset: 0x48
	// Line 857, Address: 0x352d5c, Func Offset: 0x4c
	// Line 835, Address: 0x352d60, Func Offset: 0x50
	// Line 861, Address: 0x352d64, Func Offset: 0x54
	// Line 848, Address: 0x352d68, Func Offset: 0x58
	// Line 861, Address: 0x352d6c, Func Offset: 0x5c
	// Line 849, Address: 0x352d70, Func Offset: 0x60
	// Line 878, Address: 0x352d74, Func Offset: 0x64
	// Line 861, Address: 0x352d80, Func Offset: 0x70
	// Line 857, Address: 0x352d84, Func Offset: 0x74
	// Line 848, Address: 0x352d88, Func Offset: 0x78
	// Line 861, Address: 0x352d8c, Func Offset: 0x7c
	// Line 865, Address: 0x352d90, Func Offset: 0x80
	// Line 861, Address: 0x352d98, Func Offset: 0x88
	// Line 869, Address: 0x352d9c, Func Offset: 0x8c
	// Line 861, Address: 0x352da0, Func Offset: 0x90
	// Line 869, Address: 0x352da4, Func Offset: 0x94
	// Line 865, Address: 0x352da8, Func Offset: 0x98
	// Line 874, Address: 0x352dac, Func Offset: 0x9c
	// Line 865, Address: 0x352db0, Func Offset: 0xa0
	// Line 874, Address: 0x352db4, Func Offset: 0xa4
	// Line 869, Address: 0x352db8, Func Offset: 0xa8
	// Line 874, Address: 0x352dbc, Func Offset: 0xac
	// Line 861, Address: 0x352dc0, Func Offset: 0xb0
	// Line 869, Address: 0x352dc4, Func Offset: 0xb4
	// Line 874, Address: 0x352dc8, Func Offset: 0xb8
	// Line 865, Address: 0x352dcc, Func Offset: 0xbc
	// Line 887, Address: 0x352dd0, Func Offset: 0xc0
	// Line 874, Address: 0x352dd4, Func Offset: 0xc4
	// Line 883, Address: 0x352dd8, Func Offset: 0xc8
	// Line 861, Address: 0x352ddc, Func Offset: 0xcc
	// Line 865, Address: 0x352de0, Func Offset: 0xd0
	// Line 869, Address: 0x352de8, Func Offset: 0xd8
	// Line 887, Address: 0x352dec, Func Offset: 0xdc
	// Line 883, Address: 0x352df0, Func Offset: 0xe0
	// Line 891, Address: 0x352df4, Func Offset: 0xe4
	// Line 865, Address: 0x352dfc, Func Offset: 0xec
	// Line 869, Address: 0x352e00, Func Offset: 0xf0
	// Line 887, Address: 0x352e08, Func Offset: 0xf8
	// Line 891, Address: 0x352e0c, Func Offset: 0xfc
	// Line 895, Address: 0x352e14, Func Offset: 0x104
	// Line 869, Address: 0x352e18, Func Offset: 0x108
	// Line 883, Address: 0x352e1c, Func Offset: 0x10c
	// Line 887, Address: 0x352e20, Func Offset: 0x110
	// Line 891, Address: 0x352e24, Func Offset: 0x114
	// Line 883, Address: 0x352e28, Func Offset: 0x118
	// Line 895, Address: 0x352e2c, Func Offset: 0x11c
	// Line 883, Address: 0x352e30, Func Offset: 0x120
	// Line 857, Address: 0x352e34, Func Offset: 0x124
	// Line 891, Address: 0x352e40, Func Offset: 0x130
	// Line 874, Address: 0x352e44, Func Offset: 0x134
	// Line 908, Address: 0x352e48, Func Offset: 0x138
	// Line 878, Address: 0x352e4c, Func Offset: 0x13c
	// Line 874, Address: 0x352e50, Func Offset: 0x140
	// Line 908, Address: 0x352e54, Func Offset: 0x144
	// Line 887, Address: 0x352e58, Func Offset: 0x148
	// Line 874, Address: 0x352e5c, Func Offset: 0x14c
	// Line 908, Address: 0x352e60, Func Offset: 0x150
	// Line 878, Address: 0x352e64, Func Offset: 0x154
	// Line 887, Address: 0x352e68, Func Offset: 0x158
	// Line 891, Address: 0x352e6c, Func Offset: 0x15c
	// Line 887, Address: 0x352e70, Func Offset: 0x160
	// Line 895, Address: 0x352e74, Func Offset: 0x164
	// Line 904, Address: 0x352e78, Func Offset: 0x168
	// Line 887, Address: 0x352e80, Func Offset: 0x170
	// Line 895, Address: 0x352e84, Func Offset: 0x174
	// Line 891, Address: 0x352e88, Func Offset: 0x178
	// Line 895, Address: 0x352e8c, Func Offset: 0x17c
	// Line 904, Address: 0x352e94, Func Offset: 0x184
	// Line 895, Address: 0x352e9c, Func Offset: 0x18c
	// Line 908, Address: 0x352ea0, Func Offset: 0x190
	// Line 895, Address: 0x352ea8, Func Offset: 0x198
	// Line 904, Address: 0x352eac, Func Offset: 0x19c
	// Line 908, Address: 0x352ebc, Func Offset: 0x1ac
	// Line 914, Address: 0x352ec0, Func Offset: 0x1b0
	// Line 904, Address: 0x352ec4, Func Offset: 0x1b4
	// Line 857, Address: 0x352ecc, Func Offset: 0x1bc
	// Line 914, Address: 0x352ed4, Func Offset: 0x1c4
	// Line 915, Address: 0x352edc, Func Offset: 0x1cc
	// Line 916, Address: 0x352ee4, Func Offset: 0x1d4
	// Line 857, Address: 0x352ee8, Func Offset: 0x1d8
	// Line 878, Address: 0x352eec, Func Offset: 0x1dc
	// Line 883, Address: 0x352ef8, Func Offset: 0x1e8
	// Line 901, Address: 0x352f04, Func Offset: 0x1f4
	// Line 916, Address: 0x352f10, Func Offset: 0x200
	// Line 917, Address: 0x352f34, Func Offset: 0x224
	// Line 916, Address: 0x352f38, Func Offset: 0x228
	// Line 917, Address: 0x352f58, Func Offset: 0x248
	// Line 922, Address: 0x352f70, Func Offset: 0x260
	// Line 917, Address: 0x352f74, Func Offset: 0x264
	// Line 918, Address: 0x352f90, Func Offset: 0x280
	// Line 923, Address: 0x352f9c, Func Offset: 0x28c
	// Line 924, Address: 0x352fa0, Func Offset: 0x290
	// Line 923, Address: 0x352fa4, Func Offset: 0x294
	// Line 924, Address: 0x352fa8, Func Offset: 0x298
	// Line 923, Address: 0x352fac, Func Offset: 0x29c
	// Line 924, Address: 0x352fd4, Func Offset: 0x2c4
	// Line 941, Address: 0x352fe4, Func Offset: 0x2d4
	// Line 946, Address: 0x352ff0, Func Offset: 0x2e0
	// Line 924, Address: 0x352ff4, Func Offset: 0x2e4
	// Line 929, Address: 0x352ff8, Func Offset: 0x2e8
	// Line 930, Address: 0x352ffc, Func Offset: 0x2ec
	// Line 935, Address: 0x353000, Func Offset: 0x2f0
	// Line 936, Address: 0x353004, Func Offset: 0x2f4
	// Line 941, Address: 0x353008, Func Offset: 0x2f8
	// Line 946, Address: 0x35300c, Func Offset: 0x2fc
	// Line 947, Address: 0x353010, Func Offset: 0x300
	// Line 948, Address: 0x353014, Func Offset: 0x304
	// Line 949, Address: 0x353018, Func Offset: 0x308
	// Func End, Address: 0x353028, Func Offset: 0x318
}

// HIWorldObjectSetupCB__FP16RxPS2AllPipeDataPP11RwMatrixTag
// Start address: 0x353030
int32 HIWorldObjectSetupCB(RxPS2AllPipeData* ps2AllPipeData, RwMatrixTag** transform)
{
	RpAtomic* atomic;
	RpGeometry* geom;
	RwMatrixTag* _viewMatrix;
	RwMatrixTag* _mpLocalToWorld;
	int32 i;
	RwFrame* frame;
	RwMatrixTag oldMat;
	RwMatrixTag* lightmat;
	// Line 663, Address: 0x353030, Func Offset: 0
	// Line 667, Address: 0x353064, Func Offset: 0x34
	// Line 668, Address: 0x353068, Func Offset: 0x38
	// Line 675, Address: 0x35306c, Func Offset: 0x3c
	// Line 676, Address: 0x353074, Func Offset: 0x44
	// Line 698, Address: 0x3530c4, Func Offset: 0x94
	// Line 676, Address: 0x3530c8, Func Offset: 0x98
	// Line 698, Address: 0x3530cc, Func Offset: 0x9c
	// Line 700, Address: 0x3530dc, Func Offset: 0xac
	// Line 701, Address: 0x3530e4, Func Offset: 0xb4
	// Line 706, Address: 0x3530f4, Func Offset: 0xc4
	// Line 711, Address: 0x353100, Func Offset: 0xd0
	// Line 726, Address: 0x353104, Func Offset: 0xd4
	// Line 727, Address: 0x35310c, Func Offset: 0xdc
	// Line 731, Address: 0x353114, Func Offset: 0xe4
	// Line 734, Address: 0x353128, Func Offset: 0xf8
	// Line 737, Address: 0x353134, Func Offset: 0x104
	// Line 743, Address: 0x353164, Func Offset: 0x134
	// Line 745, Address: 0x35316c, Func Offset: 0x13c
	// Line 746, Address: 0x353174, Func Offset: 0x144
	// Line 747, Address: 0x35317c, Func Offset: 0x14c
	// Line 746, Address: 0x353180, Func Offset: 0x150
	// Line 747, Address: 0x353184, Func Offset: 0x154
	// Line 748, Address: 0x353188, Func Offset: 0x158
	// Line 747, Address: 0x35318c, Func Offset: 0x15c
	// Line 748, Address: 0x353194, Func Offset: 0x164
	// Line 747, Address: 0x35319c, Func Offset: 0x16c
	// Line 748, Address: 0x353210, Func Offset: 0x1e0
	// Line 750, Address: 0x353218, Func Offset: 0x1e8
	// Line 754, Address: 0x353238, Func Offset: 0x208
	// Line 755, Address: 0x353240, Func Offset: 0x210
	// Line 757, Address: 0x3532c4, Func Offset: 0x294
	// Line 761, Address: 0x3532dc, Func Offset: 0x2ac
	// Line 764, Address: 0x3532e0, Func Offset: 0x2b0
	// Line 766, Address: 0x3532e4, Func Offset: 0x2b4
	// Line 708, Address: 0x353300, Func Offset: 0x2d0
	// Line 766, Address: 0x353304, Func Offset: 0x2d4
	// Line 709, Address: 0x35330c, Func Offset: 0x2dc
	// Line 767, Address: 0x35331c, Func Offset: 0x2ec
	// Func End, Address: 0x35334c, Func Offset: 0x31c
}

// HIWorldBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x353350
int32 HIWorldBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 skyAlphaTex'371;
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'370;
	uint32 skyUserSwitch1'369;
	RwTexture* _nwtx;
	RwRaster* _nwrs;
	uint32 cFormat;
	ulong32 tmp1;
	<unknown fundamental type (0xa510)> ltmp;
	uint32 skySwitchFlag;
	ulong32 __tmp;
	void* _kohd;
	rwPS2AllResEntryHeader* _p2rh;
	// Line 509, Address: 0x353350, Func Offset: 0
	// Line 518, Address: 0x353368, Func Offset: 0x18
	// Line 520, Address: 0x353378, Func Offset: 0x28
	// Line 529, Address: 0x35345c, Func Offset: 0x10c
	// Line 552, Address: 0x35347c, Func Offset: 0x12c
	// Line 529, Address: 0x35349c, Func Offset: 0x14c
	// Line 553, Address: 0x3534a0, Func Offset: 0x150
	// Line 558, Address: 0x3534a8, Func Offset: 0x158
	// Line 553, Address: 0x3534ac, Func Offset: 0x15c
	// Line 557, Address: 0x3534b4, Func Offset: 0x164
	// Line 558, Address: 0x3534c0, Func Offset: 0x170
	// Line 559, Address: 0x3534cc, Func Offset: 0x17c
	// Line 560, Address: 0x3534d4, Func Offset: 0x184
	// Line 561, Address: 0x3534dc, Func Offset: 0x18c
	// Line 564, Address: 0x3534ec, Func Offset: 0x19c
	// Line 565, Address: 0x3534f0, Func Offset: 0x1a0
	// Line 564, Address: 0x3534f4, Func Offset: 0x1a4
	// Line 567, Address: 0x3534fc, Func Offset: 0x1ac
	// Line 565, Address: 0x353500, Func Offset: 0x1b0
	// Line 564, Address: 0x353508, Func Offset: 0x1b8
	// Line 566, Address: 0x35350c, Func Offset: 0x1bc
	// Line 567, Address: 0x353510, Func Offset: 0x1c0
	// Line 565, Address: 0x353514, Func Offset: 0x1c4
	// Line 564, Address: 0x353518, Func Offset: 0x1c8
	// Line 565, Address: 0x35351c, Func Offset: 0x1cc
	// Line 564, Address: 0x353520, Func Offset: 0x1d0
	// Line 565, Address: 0x353528, Func Offset: 0x1d8
	// Line 564, Address: 0x35352c, Func Offset: 0x1dc
	// Line 565, Address: 0x353530, Func Offset: 0x1e0
	// Line 564, Address: 0x353534, Func Offset: 0x1e4
	// Line 565, Address: 0x353538, Func Offset: 0x1e8
	// Line 564, Address: 0x35353c, Func Offset: 0x1ec
	// Line 567, Address: 0x353548, Func Offset: 0x1f8
	// Line 575, Address: 0x35354c, Func Offset: 0x1fc
	// Line 590, Address: 0x353554, Func Offset: 0x204
	// Line 575, Address: 0x353558, Func Offset: 0x208
	// Line 590, Address: 0x35355c, Func Offset: 0x20c
	// Line 565, Address: 0x353564, Func Offset: 0x214
	// Line 575, Address: 0x353568, Func Offset: 0x218
	// Line 565, Address: 0x35356c, Func Offset: 0x21c
	// Line 575, Address: 0x353570, Func Offset: 0x220
	// Line 565, Address: 0x353574, Func Offset: 0x224
	// Line 575, Address: 0x353578, Func Offset: 0x228
	// Line 590, Address: 0x35357c, Func Offset: 0x22c
	// Line 566, Address: 0x353580, Func Offset: 0x230
	// Line 567, Address: 0x353584, Func Offset: 0x234
	// Line 575, Address: 0x353588, Func Offset: 0x238
	// Line 568, Address: 0x35358c, Func Offset: 0x23c
	// Line 575, Address: 0x353590, Func Offset: 0x240
	// Line 576, Address: 0x353594, Func Offset: 0x244
	// Line 579, Address: 0x353598, Func Offset: 0x248
	// Line 576, Address: 0x3535ac, Func Offset: 0x25c
	// Line 579, Address: 0x3535b0, Func Offset: 0x260
	// Line 590, Address: 0x3535b8, Func Offset: 0x268
	// Line 579, Address: 0x3535c0, Func Offset: 0x270
	// Line 576, Address: 0x3535c8, Func Offset: 0x278
	// Line 579, Address: 0x3535cc, Func Offset: 0x27c
	// Line 576, Address: 0x3535d0, Func Offset: 0x280
	// Line 580, Address: 0x3535d4, Func Offset: 0x284
	// Line 590, Address: 0x3535d8, Func Offset: 0x288
	// Line 593, Address: 0x353618, Func Offset: 0x2c8
	// Line 613, Address: 0x353658, Func Offset: 0x308
	// Line 604, Address: 0x35365c, Func Offset: 0x30c
	// Line 613, Address: 0x353660, Func Offset: 0x310
	// Line 604, Address: 0x353664, Func Offset: 0x314
	// Line 613, Address: 0x353668, Func Offset: 0x318
	// Line 614, Address: 0x35366c, Func Offset: 0x31c
	// Line 613, Address: 0x353670, Func Offset: 0x320
	// Line 619, Address: 0x35367c, Func Offset: 0x32c
	// Line 613, Address: 0x353680, Func Offset: 0x330
	// Line 604, Address: 0x353684, Func Offset: 0x334
	// Line 613, Address: 0x353688, Func Offset: 0x338
	// Line 604, Address: 0x35368c, Func Offset: 0x33c
	// Line 622, Address: 0x353690, Func Offset: 0x340
	// Line 614, Address: 0x353694, Func Offset: 0x344
	// Line 620, Address: 0x353698, Func Offset: 0x348
	// Line 619, Address: 0x35369c, Func Offset: 0x34c
	// Line 620, Address: 0x3536a0, Func Offset: 0x350
	// Line 614, Address: 0x3536a4, Func Offset: 0x354
	// Line 604, Address: 0x3536a8, Func Offset: 0x358
	// Line 623, Address: 0x3536ac, Func Offset: 0x35c
	// Line 628, Address: 0x3536b0, Func Offset: 0x360
	// Line 627, Address: 0x3536b4, Func Offset: 0x364
	// Line 619, Address: 0x3536b8, Func Offset: 0x368
	// Line 614, Address: 0x3536bc, Func Offset: 0x36c
	// Line 620, Address: 0x3536c0, Func Offset: 0x370
	// Line 614, Address: 0x3536c4, Func Offset: 0x374
	// Line 621, Address: 0x3536c8, Func Offset: 0x378
	// Line 622, Address: 0x3536d0, Func Offset: 0x380
	// Line 623, Address: 0x3536d4, Func Offset: 0x384
	// Line 621, Address: 0x3536d8, Func Offset: 0x388
	// Line 622, Address: 0x3536dc, Func Offset: 0x38c
	// Line 623, Address: 0x3536e0, Func Offset: 0x390
	// Line 621, Address: 0x3536e4, Func Offset: 0x394
	// Line 624, Address: 0x3536e8, Func Offset: 0x398
	// Line 621, Address: 0x3536ec, Func Offset: 0x39c
	// Line 624, Address: 0x3536f0, Func Offset: 0x3a0
	// Line 628, Address: 0x3536f4, Func Offset: 0x3a4
	// Line 636, Address: 0x353700, Func Offset: 0x3b0
	// Line 637, Address: 0x353720, Func Offset: 0x3d0
	// Line 636, Address: 0x353724, Func Offset: 0x3d4
	// Line 637, Address: 0x353728, Func Offset: 0x3d8
	// Line 643, Address: 0x353734, Func Offset: 0x3e4
	// Line 646, Address: 0x3537bc, Func Offset: 0x46c
	// Line 648, Address: 0x3537d4, Func Offset: 0x484
	// Line 651, Address: 0x353828, Func Offset: 0x4d8
	// Line 655, Address: 0x3538c8, Func Offset: 0x578
	// Line 520, Address: 0x3538d4, Func Offset: 0x584
	// Line 655, Address: 0x3538e4, Func Offset: 0x594
	// Line 520, Address: 0x3538e8, Func Offset: 0x598
	// Line 655, Address: 0x3538f4, Func Offset: 0x5a4
	// Line 643, Address: 0x353918, Func Offset: 0x5c8
	// Line 655, Address: 0x35391c, Func Offset: 0x5cc
	// Line 643, Address: 0x353920, Func Offset: 0x5d0
	// Line 655, Address: 0x353924, Func Offset: 0x5d4
	// Line 643, Address: 0x353928, Func Offset: 0x5d8
	// Line 655, Address: 0x353930, Func Offset: 0x5e0
	// Line 643, Address: 0x35393c, Func Offset: 0x5ec
	// Line 655, Address: 0x35394c, Func Offset: 0x5fc
	// Line 643, Address: 0x353958, Func Offset: 0x608
	// Line 655, Address: 0x35395c, Func Offset: 0x60c
	// Line 656, Address: 0x353988, Func Offset: 0x638
	// Func End, Address: 0x3539a0, Func Offset: 0x650
}

// HIWorldInstanceCallBack__FP16RxPS2AllPipeDataPPvUi
// Start address: 0x3539a0
int32 HIWorldInstanceCallBack(RxPS2AllPipeData* ps2AllPipeData, void** clusterData, uint32 numClusters)
{
	int32 retval;
	// Line 493, Address: 0x3539a0, Func Offset: 0
	// Line 495, Address: 0x3539b0, Func Offset: 0x10
	// Line 499, Address: 0x3539bc, Func Offset: 0x1c
	// Line 501, Address: 0x3539c4, Func Offset: 0x24
	// Line 502, Address: 0x3539c8, Func Offset: 0x28
	// Func End, Address: 0x3539dc, Func Offset: 0x3c
}

// HIWorldReprocessData__FP16RxPS2AllPipeData
// Start address: 0x3539e0
void HIWorldReprocessData(RxPS2AllPipeData* ps2AllPipeData)
{
	float32 batchedge'320;
	int32 i;
	int32 j;
	int32 totwtct[4];
	BatchData batchcurr;
	RpMesh* mesh;
	rwPS2AllResEntryHeader* hdr;
	uint8* data;
	int32 numbatches;
	RwSphere batchsph;
	float32 batchedge;
	float32 colMultiplier;
	float32 radtemp;
	float32 _tmp;
	float32 testedge;
	float32 _tmp;
	// Line 248, Address: 0x3539e0, Func Offset: 0
	// Line 249, Address: 0x3539e4, Func Offset: 0x4
	// Line 248, Address: 0x3539e8, Func Offset: 0x8
	// Line 249, Address: 0x3539ec, Func Offset: 0xc
	// Line 248, Address: 0x3539f0, Func Offset: 0x10
	// Line 249, Address: 0x353a20, Func Offset: 0x40
	// Line 252, Address: 0x353a44, Func Offset: 0x64
	// Line 266, Address: 0x353a48, Func Offset: 0x68
	// Line 254, Address: 0x353a4c, Func Offset: 0x6c
	// Line 256, Address: 0x353a50, Func Offset: 0x70
	// Line 254, Address: 0x353a54, Func Offset: 0x74
	// Line 256, Address: 0x353a58, Func Offset: 0x78
	// Line 254, Address: 0x353a5c, Func Offset: 0x7c
	// Line 255, Address: 0x353a60, Func Offset: 0x80
	// Line 256, Address: 0x353a6c, Func Offset: 0x8c
	// Line 266, Address: 0x353a78, Func Offset: 0x98
	// Line 267, Address: 0x353a80, Func Offset: 0xa0
	// Line 275, Address: 0x353a90, Func Offset: 0xb0
	// Line 277, Address: 0x353abc, Func Offset: 0xdc
	// Line 278, Address: 0x353af0, Func Offset: 0x110
	// Line 279, Address: 0x353b24, Func Offset: 0x144
	// Line 280, Address: 0x353b58, Func Offset: 0x178
	// Line 283, Address: 0x353b90, Func Offset: 0x1b0
	// Line 280, Address: 0x353b94, Func Offset: 0x1b4
	// Line 283, Address: 0x353b98, Func Offset: 0x1b8
	// Line 280, Address: 0x353b9c, Func Offset: 0x1bc
	// Line 283, Address: 0x353ba0, Func Offset: 0x1c0
	// Line 286, Address: 0x353bbc, Func Offset: 0x1dc
	// Line 350, Address: 0x353bd8, Func Offset: 0x1f8
	// Line 351, Address: 0x353be4, Func Offset: 0x204
	// Line 352, Address: 0x353be8, Func Offset: 0x208
	// Line 353, Address: 0x353bfc, Func Offset: 0x21c
	// Line 352, Address: 0x353c00, Func Offset: 0x220
	// Line 353, Address: 0x353c24, Func Offset: 0x244
	// Line 357, Address: 0x353c40, Func Offset: 0x260
	// Line 353, Address: 0x353c48, Func Offset: 0x268
	// Line 357, Address: 0x353c4c, Func Offset: 0x26c
	// Line 359, Address: 0x353c58, Func Offset: 0x278
	// Line 358, Address: 0x353c5c, Func Offset: 0x27c
	// Line 359, Address: 0x353c60, Func Offset: 0x280
	// Line 362, Address: 0x353c64, Func Offset: 0x284
	// Line 360, Address: 0x353c68, Func Offset: 0x288
	// Line 362, Address: 0x353c70, Func Offset: 0x290
	// Line 359, Address: 0x353c74, Func Offset: 0x294
	// Line 362, Address: 0x353c80, Func Offset: 0x2a0
	// Line 363, Address: 0x353cc0, Func Offset: 0x2e0
	// Line 362, Address: 0x353cd0, Func Offset: 0x2f0
	// Line 363, Address: 0x353cd8, Func Offset: 0x2f8
	// Line 367, Address: 0x353ce0, Func Offset: 0x300
	// Line 372, Address: 0x353ce8, Func Offset: 0x308
	// Line 375, Address: 0x353cec, Func Offset: 0x30c
	// Line 372, Address: 0x353cf0, Func Offset: 0x310
	// Line 375, Address: 0x353cf4, Func Offset: 0x314
	// Line 372, Address: 0x353cf8, Func Offset: 0x318
	// Line 378, Address: 0x353cfc, Func Offset: 0x31c
	// Line 375, Address: 0x353d00, Func Offset: 0x320
	// Line 378, Address: 0x353d04, Func Offset: 0x324
	// Line 373, Address: 0x353d08, Func Offset: 0x328
	// Line 374, Address: 0x353d0c, Func Offset: 0x32c
	// Line 376, Address: 0x353d10, Func Offset: 0x330
	// Line 378, Address: 0x353d14, Func Offset: 0x334
	// Line 379, Address: 0x353d2c, Func Offset: 0x34c
	// Line 380, Address: 0x353d4c, Func Offset: 0x36c
	// Line 381, Address: 0x353d6c, Func Offset: 0x38c
	// Line 382, Address: 0x353d88, Func Offset: 0x3a8
	// Line 383, Address: 0x353da4, Func Offset: 0x3c4
	// Line 384, Address: 0x353dc0, Func Offset: 0x3e0
	// Line 385, Address: 0x353ddc, Func Offset: 0x3fc
	// Line 384, Address: 0x353de0, Func Offset: 0x400
	// Line 385, Address: 0x353de4, Func Offset: 0x404
	// Line 388, Address: 0x353df0, Func Offset: 0x410
	// Line 396, Address: 0x353df4, Func Offset: 0x414
	// Line 388, Address: 0x353df8, Func Offset: 0x418
	// Line 407, Address: 0x353dfc, Func Offset: 0x41c
	// Line 396, Address: 0x353e00, Func Offset: 0x420
	// Line 391, Address: 0x353e04, Func Offset: 0x424
	// Line 407, Address: 0x353e08, Func Offset: 0x428
	// Line 388, Address: 0x353e0c, Func Offset: 0x42c
	// Line 389, Address: 0x353e10, Func Offset: 0x430
	// Line 396, Address: 0x353e14, Func Offset: 0x434
	// Line 399, Address: 0x353e18, Func Offset: 0x438
	// Line 407, Address: 0x353e1c, Func Offset: 0x43c
	// Line 402, Address: 0x353e20, Func Offset: 0x440
	// Line 388, Address: 0x353e24, Func Offset: 0x444
	// Line 390, Address: 0x353e28, Func Offset: 0x448
	// Line 388, Address: 0x353e2c, Func Offset: 0x44c
	// Line 396, Address: 0x353e30, Func Offset: 0x450
	// Line 389, Address: 0x353e34, Func Offset: 0x454
	// Line 390, Address: 0x353e38, Func Offset: 0x458
	// Line 396, Address: 0x353e3c, Func Offset: 0x45c
	// Line 389, Address: 0x353e48, Func Offset: 0x468
	// Line 390, Address: 0x353e4c, Func Offset: 0x46c
	// Line 399, Address: 0x353e50, Func Offset: 0x470
	// Line 402, Address: 0x353e54, Func Offset: 0x474
	// Line 399, Address: 0x353e58, Func Offset: 0x478
	// Line 402, Address: 0x353e5c, Func Offset: 0x47c
	// Line 399, Address: 0x353e60, Func Offset: 0x480
	// Line 402, Address: 0x353e64, Func Offset: 0x484
	// Line 399, Address: 0x353e68, Func Offset: 0x488
	// Line 407, Address: 0x353e6c, Func Offset: 0x48c
	// Line 408, Address: 0x353eb0, Func Offset: 0x4d0
	// Line 412, Address: 0x353ec8, Func Offset: 0x4e8
	// Line 408, Address: 0x353ecc, Func Offset: 0x4ec
	// Line 412, Address: 0x353ed0, Func Offset: 0x4f0
	// Line 413, Address: 0x353edc, Func Offset: 0x4fc
	// Line 418, Address: 0x353ee0, Func Offset: 0x500
	// Line 422, Address: 0x353ee8, Func Offset: 0x508
	// Line 418, Address: 0x353eec, Func Offset: 0x50c
	// Line 421, Address: 0x353ef0, Func Offset: 0x510
	// Line 422, Address: 0x353ef4, Func Offset: 0x514
	// Line 413, Address: 0x353ef8, Func Offset: 0x518
	// Line 422, Address: 0x353efc, Func Offset: 0x51c
	// Line 418, Address: 0x353f00, Func Offset: 0x520
	// Line 422, Address: 0x353f04, Func Offset: 0x524
	// Line 428, Address: 0x353f0c, Func Offset: 0x52c
	// Line 422, Address: 0x353f14, Func Offset: 0x534
	// Line 424, Address: 0x353f18, Func Offset: 0x538
	// Line 425, Address: 0x353f40, Func Offset: 0x560
	// Line 428, Address: 0x353f5c, Func Offset: 0x57c
	// Line 429, Address: 0x353f98, Func Offset: 0x5b8
	// Line 432, Address: 0x353fa8, Func Offset: 0x5c8
	// Line 433, Address: 0x353fe4, Func Offset: 0x604
	// Line 436, Address: 0x353ff4, Func Offset: 0x614
	// Line 438, Address: 0x354010, Func Offset: 0x630
	// Line 443, Address: 0x354020, Func Offset: 0x640
	// Line 439, Address: 0x354028, Func Offset: 0x648
	// Line 443, Address: 0x35402c, Func Offset: 0x64c
	// Line 439, Address: 0x354034, Func Offset: 0x654
	// Line 443, Address: 0x354038, Func Offset: 0x658
	// Line 444, Address: 0x354074, Func Offset: 0x694
	// Line 443, Address: 0x354078, Func Offset: 0x698
	// Line 444, Address: 0x35407c, Func Offset: 0x69c
	// Line 445, Address: 0x3540c4, Func Offset: 0x6e4
	// Line 446, Address: 0x3540c8, Func Offset: 0x6e8
	// Line 447, Address: 0x3540cc, Func Offset: 0x6ec
	// Line 444, Address: 0x3540d0, Func Offset: 0x6f0
	// Line 445, Address: 0x3540d4, Func Offset: 0x6f4
	// Line 446, Address: 0x3540dc, Func Offset: 0x6fc
	// Line 447, Address: 0x3540e4, Func Offset: 0x704
	// Line 477, Address: 0x3540ec, Func Offset: 0x70c
	// Line 480, Address: 0x3540fc, Func Offset: 0x71c
	// Line 477, Address: 0x35410c, Func Offset: 0x72c
	// Line 480, Address: 0x354114, Func Offset: 0x734
	// Line 481, Address: 0x35418c, Func Offset: 0x7ac
	// Line 482, Address: 0x354204, Func Offset: 0x824
	// Line 483, Address: 0x35427c, Func Offset: 0x89c
	// Line 484, Address: 0x3542e8, Func Offset: 0x908
	// Line 486, Address: 0x354304, Func Offset: 0x924
	// Line 266, Address: 0x354318, Func Offset: 0x938
	// Line 486, Address: 0x35431c, Func Offset: 0x93c
	// Line 267, Address: 0x354338, Func Offset: 0x958
	// Line 486, Address: 0x35433c, Func Offset: 0x95c
	// Line 353, Address: 0x354370, Func Offset: 0x990
	// Line 486, Address: 0x354390, Func Offset: 0x9b0
	// Func End, Address: 0x3543e8, Func Offset: 0xa08
}

// HIWorldGetBatchData__FP9BatchDataiP22rwPS2AllResEntryHeaderPC6RpMeshPUc
// Start address: 0x3543f0
void HIWorldGetBatchData(BatchData* batch, int32 batchindex, rwPS2AllResEntryHeader* hdr, RpMesh* mesh, uint8* data)
{
	int32 meshidx;
	// Line 208, Address: 0x3543f0, Func Offset: 0
	// Line 209, Address: 0x3543f4, Func Offset: 0x4
	// Line 208, Address: 0x3543fc, Func Offset: 0xc
	// Line 212, Address: 0x354404, Func Offset: 0x14
	// Line 209, Address: 0x354408, Func Offset: 0x18
	// Line 212, Address: 0x354418, Func Offset: 0x28
	// Line 215, Address: 0x354424, Func Offset: 0x34
	// Line 216, Address: 0x354428, Func Offset: 0x38
	// Line 218, Address: 0x35444c, Func Offset: 0x5c
	// Line 222, Address: 0x354470, Func Offset: 0x80
	// Line 224, Address: 0x354490, Func Offset: 0xa0
	// Line 227, Address: 0x354498, Func Offset: 0xa8
	// Line 228, Address: 0x35449c, Func Offset: 0xac
	// Line 230, Address: 0x3544b8, Func Offset: 0xc8
	// Line 234, Address: 0x3544d4, Func Offset: 0xe4
	// Line 236, Address: 0x3544f0, Func Offset: 0x100
	// Func End, Address: 0x3544f8, Func Offset: 0x108
}

