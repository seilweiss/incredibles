typedef struct RpAtomic;
typedef struct RpInterpolator;
typedef struct rwPDS_HICloneFlatArray;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef enum RpMeshHeaderFlags;
typedef struct rwPDS_HICloneDownloadInfo;
typedef struct RpMaterialList;
typedef struct RxPipeline;
typedef struct RxPS2AllPipeData;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct rwPDS_HICloneArray;
typedef struct RwMatrixTag;
typedef struct RwBBox;
typedef struct RwRaster;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct RpLight;
typedef struct RwSurfaceProperties;
typedef struct RpSkin;
typedef struct RpMesh;
typedef struct RwSphere;
typedef struct RwRGBA;
typedef struct SkinBoneData;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RwCamera;
typedef struct SkinVertexMaps;
typedef struct RpMorphTarget;
typedef struct RwMeshCache;
typedef enum RxClusterForcePresent;
typedef struct rxNodePS2AllPvtData;
typedef struct RwMatrixWeights;
typedef struct RwRGBAReal;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwV3d;
typedef struct RwResEntry;
typedef struct rxNodePS2AllMatPvtData;
typedef struct RwTexture;
typedef struct SkinPlatformData;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef enum RxInstanceFlags;
typedef struct RxNodeDefinition;
typedef struct RxPipelineNode;
typedef struct rwPS2AllResEntryFormat;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct rwPS2AllFieldRec;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef enum RwFrustumTestResult;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef enum RpLightType;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_6)(RpAtomic*);
typedef int32(*type_9)(RxPS2AllPipeData*);
typedef int32(*type_10)(RxPS2AllPipeData*);
typedef int32(*type_11)(RxPS2AllPipeData*, void**, uint32);
typedef RwResEntry*(*type_12)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef int32(*type_13)(RxPS2AllPipeData*, RwMatrixTag**);
typedef int32(*type_14)(RxPS2AllPipeData*);
typedef RwCamera*(*type_15)(RwCamera*);
typedef RwCamera*(*type_16)(RwCamera*);
typedef uint32(*type_19)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_22)(RwResEntry*);
typedef int32(*type_23)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_24)(RwObjectHasFrame*);
typedef RpAtomic*(*type_25)(RpAtomic*);
typedef void(*type_26)(RxPipelineNode*);
typedef int32(*type_30)(RxPipelineNode*);
typedef void(*type_31)(RxNodeDefinition*);
typedef int32(*type_33)(RxNodeDefinition*);
typedef int32(*type_34)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_36)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_1[3];
typedef uint32 type_2[12];
typedef rwPS2AllClusterInstanceInfo type_3[12];
typedef uint32 type_4[4];
typedef RpLight* type_5[2];
typedef uint32 type_7[4096];
typedef RxCluster type_8[1];
typedef float32 type_17[4];
typedef RwResEntry* type_18[1];
typedef uint32 type_20[4];
typedef float32 type_21[3];
typedef int8 type_27[32];
typedef int8 type_28[32];
typedef float32 type_29[3];
typedef rwPS2AllFieldRec type_32[12];
typedef uint8 type_35[1];
typedef RwTexCoords* type_37[8];
typedef uint8 type_38[2];
typedef RwV3d type_39[8];
typedef float32 type_40[4];

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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct rwPDS_HICloneFlatArray
{
	float32 mat1X;
	float32 mat1Y;
	int32 cloneFlag;
	float32 mat1W;
	float32 mat2X;
	float32 mat2Y;
	int32 UNUSED1;
	float32 mat2W;
	float32 mat3X;
	float32 mat3Y;
	int32 UNUSED2;
	float32 mat3W;
	float32 mat4X;
	float32 mat4Y;
	float32 mat4Z;
	float32 mat4W;
	float32 colScale[4];
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

struct rwPDS_HICloneDownloadInfo
{
	uint32 weightsControls;
	uint32 cloneCount;
	uint32 cloneStride;
	uint32 cloneArrayAddress;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct rwPDS_HICloneArray
{
	float32 mat1X;
	float32 mat1Y;
	int32 cloneFlag;
	float32 mat1W;
	float32 mat2X;
	float32 mat2Y;
	int32 UNUSED1;
	float32 mat2W;
	float32 mat3X;
	float32 mat3Y;
	int32 UNUSED2;
	float32 mat3W;
	float32 mat4X;
	float32 mat4Y;
	float32 mat4Z;
	float32 mat4W;
	float32 colScale[4];
	RwV3d lmat1;
	float32 lmatposX;
	RwV3d lmat2;
	float32 lmatposY;
	RwV3d lmat3;
	float32 lmatposZ;
	float32 bonusLt0_color[3];
	int32 UNUSED3;
	RwV3d bonusLt0_dir;
	float32 bonusLt0_rad;
	float32 bonusLt1_color[3];
	int32 UNUSED4;
	RwV3d bonusLt1_dir;
	float32 bonusLt1_rad;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct RpSkin
{
	SkinBoneData boneData;
	SkinVertexMaps vertexMaps;
	SkinPlatformData platformData;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct SkinBoneData
{
	uint32 numBones;
	uint32 numUsedBones;
	uint8* usedBoneList;
	RwMatrixTag* invBoneToSkinMat;
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

struct SkinVertexMaps
{
	uint32 maxWeights;
	uint32* matrixIndices;
	RwMatrixWeights* matrixWeights;
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

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct rxNodePS2AllPvtData
{
};

struct RwMatrixWeights
{
	float32 w0;
	float32 w1;
	float32 w2;
	float32 w3;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
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

struct SkinPlatformData
{
	uint32 numVerticesWithWeight[4];
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
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

enum RwFrustumTestResult
{
	rwSPHEREOUTSIDE,
	rwSPHEREBOUNDARY,
	rwSPHEREINSIDE,
	rwFRUSTUMTESTRESULTFORCEENUMSIZEINT = 0x7fffffff
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

RpAtomic*(*sAtmDefaultRenderCB)(RpAtomic*);
RxPipeline* sCloneAtmPipe_Generic;
int32(*CloneGenericObjectSetupCallBack)(RxPS2AllPipeData*, RwMatrixTag**);
int32 rwPip2AtomicOffset;
uint8 skyTransType;
int32 rwPip2GeometryOffset;
RpAtomic*(*SingletonCloneRenderCB)(RpAtomic*);
rwPDS_HICloneDownloadInfo rwPDS_VCL_HICloneSkinDownload;
rwPDS_HICloneDownloadInfo rwPDS_VCL_HICloneGenericDownload;
int32 _rxPipelineGlobalsOffset;
uint32 ourGlobals[4096];
int32 skyCameraExt;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
rwPDS_HICloneDownloadInfo rwPDS_VCL_HICloneFlatDownload;

void rwPSD_HICloneInitOnce();
int32 CloneGenericObjectSetupCallBack(RxPS2AllPipeData* ps2AllPipeData, RwMatrixTag** transform);
void rwPDS_HICloneFlatEnable(RpAtomic* atomic);
void rwPDS_HICloneEnable(RpAtomic* atomic, uint8 prelit);
RpAtomic* SingletonCloneRenderCB(RpAtomic* atomic);
RwFrustumTestResult rwPDS_HICloneAtomicInFrustum(RpAtomic* atomic, RwMatrixTag* ltm);
RwFrustumTestResult rwPDS_HICloneBoxInFrustum(RwBBox* box);
RwFrustumTestResult rwPDS_HICloneInFrustum(RwCamera* cam, RwSphere* sphere);
void rwPDS_HICloneFlatRenderIndirect(RpAtomic* atomic, rwPDS_HICloneFlatArray** clone, uint32 cloneCount);
void rwPDS_HICloneRender(RpAtomic* atomic, rwPDS_HICloneArray* clone, uint32 cloneCount);
void rwPDS_HICloneFlatTransform(rwPDS_HICloneFlatArray* clone, RwMatrixTag* ltm, int32 inFrustum, int32 trueClip);
void rwPDS_HICloneFlatSetup(rwPDS_HICloneFlatArray* clone, RwMatrixTag* ltm, int32 inFrustum, int32 trueClip, RwRGBA* matcol);
void rwPDS_HICloneSetup(rwPDS_HICloneArray* clone, RpAtomic* atomic, RwMatrixTag* ltm, int32 inFrustum, int32 trueClip, RwRGBA* matcol, RpLight* bonus0, RpLight* bonus1);

// rwPSD_HICloneInitOnce__Fv
// Start address: 0x2bd410
void rwPSD_HICloneInitOnce()
{
	// Line 1459, Address: 0x2bd410, Func Offset: 0
	// Line 1460, Address: 0x2bd41c, Func Offset: 0xc
	// Line 1463, Address: 0x2bd428, Func Offset: 0x18
	// Line 1461, Address: 0x2bd44c, Func Offset: 0x3c
	// Line 1463, Address: 0x2bd458, Func Offset: 0x48
	// Line 1461, Address: 0x2bd46c, Func Offset: 0x5c
	// Line 1463, Address: 0x2bd470, Func Offset: 0x60
	// Line 1461, Address: 0x2bd474, Func Offset: 0x64
	// Line 1463, Address: 0x2bd478, Func Offset: 0x68
	// Line 1461, Address: 0x2bd480, Func Offset: 0x70
	// Line 1463, Address: 0x2bd484, Func Offset: 0x74
	// Line 1461, Address: 0x2bd488, Func Offset: 0x78
	// Line 1463, Address: 0x2bd490, Func Offset: 0x80
	// Line 1461, Address: 0x2bd498, Func Offset: 0x88
	// Line 1463, Address: 0x2bd4a0, Func Offset: 0x90
	// Func End, Address: 0x2bd4bc, Func Offset: 0xac
}

// CloneGenericObjectSetupCallBack__FP16RxPS2AllPipeDataPP11RwMatrixTag
// Start address: 0x2bd4c0
int32 CloneGenericObjectSetupCallBack(RxPS2AllPipeData* ps2AllPipeData, RwMatrixTag** transform)
{
	RpAtomic* atomic;
	RpGeometry* _gmty;
	// Line 1385, Address: 0x2bd4c0, Func Offset: 0
	// Line 1386, Address: 0x2bd4d8, Func Offset: 0x18
	// Line 1391, Address: 0x2bd4dc, Func Offset: 0x1c
	// Line 1402, Address: 0x2bd54c, Func Offset: 0x8c
	// Line 1403, Address: 0x2bd550, Func Offset: 0x90
	// Line 1391, Address: 0x2bd554, Func Offset: 0x94
	// Line 1413, Address: 0x2bd558, Func Offset: 0x98
	// Line 1402, Address: 0x2bd55c, Func Offset: 0x9c
	// Line 1403, Address: 0x2bd584, Func Offset: 0xc4
	// Line 1410, Address: 0x2bd590, Func Offset: 0xd0
	// Line 1413, Address: 0x2bd594, Func Offset: 0xd4
	// Line 1414, Address: 0x2bd598, Func Offset: 0xd8
	// Line 1420, Address: 0x2bd5a0, Func Offset: 0xe0
	// Line 1433, Address: 0x2bd5a8, Func Offset: 0xe8
	// Line 1391, Address: 0x2bd5d8, Func Offset: 0x118
	// Line 1433, Address: 0x2bd5dc, Func Offset: 0x11c
	// Line 1391, Address: 0x2bd5e4, Func Offset: 0x124
	// Line 1433, Address: 0x2bd5ec, Func Offset: 0x12c
	// Line 1391, Address: 0x2bd5f8, Func Offset: 0x138
	// Line 1433, Address: 0x2bd5fc, Func Offset: 0x13c
	// Line 1391, Address: 0x2bd600, Func Offset: 0x140
	// Line 1434, Address: 0x2bd608, Func Offset: 0x148
	// Func End, Address: 0x2bd620, Func Offset: 0x160
}

// rwPDS_HICloneFlatEnable__FP8RpAtomic
// Start address: 0x2bd620
void rwPDS_HICloneFlatEnable(RpAtomic* atomic)
{
	int32 i;
	RpMaterialList* matList;
	// Line 1347, Address: 0x2bd620, Func Offset: 0
	// Line 1352, Address: 0x2bd624, Func Offset: 0x4
	// Line 1347, Address: 0x2bd628, Func Offset: 0x8
	// Line 1352, Address: 0x2bd62c, Func Offset: 0xc
	// Line 1347, Address: 0x2bd630, Func Offset: 0x10
	// Line 1352, Address: 0x2bd644, Func Offset: 0x24
	// Line 1358, Address: 0x2bd64c, Func Offset: 0x2c
	// Line 1364, Address: 0x2bd658, Func Offset: 0x38
	// Line 1367, Address: 0x2bd664, Func Offset: 0x44
	// Line 1372, Address: 0x2bd670, Func Offset: 0x50
	// Line 1374, Address: 0x2bd674, Func Offset: 0x54
	// Line 1373, Address: 0x2bd678, Func Offset: 0x58
	// Line 1374, Address: 0x2bd680, Func Offset: 0x60
	// Line 1377, Address: 0x2bd690, Func Offset: 0x70
	// Line 1368, Address: 0x2bd6bc, Func Offset: 0x9c
	// Line 1377, Address: 0x2bd6c8, Func Offset: 0xa8
	// Line 1368, Address: 0x2bd6dc, Func Offset: 0xbc
	// Line 1377, Address: 0x2bd6e0, Func Offset: 0xc0
	// Line 1368, Address: 0x2bd6e4, Func Offset: 0xc4
	// Line 1377, Address: 0x2bd6e8, Func Offset: 0xc8
	// Line 1368, Address: 0x2bd6f0, Func Offset: 0xd0
	// Line 1377, Address: 0x2bd6f4, Func Offset: 0xd4
	// Line 1368, Address: 0x2bd6f8, Func Offset: 0xd8
	// Line 1377, Address: 0x2bd700, Func Offset: 0xe0
	// Line 1368, Address: 0x2bd708, Func Offset: 0xe8
	// Line 1377, Address: 0x2bd710, Func Offset: 0xf0
	// Line 1375, Address: 0x2bd724, Func Offset: 0x104
	// Line 1377, Address: 0x2bd728, Func Offset: 0x108
	// Func End, Address: 0x2bd774, Func Offset: 0x154
}

// rwPDS_HICloneEnable__FP8RpAtomicb
// Start address: 0x2bd780
void rwPDS_HICloneEnable(RpAtomic* atomic, uint8 prelit)
{
	int32 i;
	RpMaterialList* matList;
	RxPipeline* matpipe;
	RxPipeline* skinGrpAtm;
	RxPipeline* skinAtm;
	// Line 1303, Address: 0x2bd780, Func Offset: 0
	// Line 1308, Address: 0x2bd784, Func Offset: 0x4
	// Line 1303, Address: 0x2bd788, Func Offset: 0x8
	// Line 1308, Address: 0x2bd78c, Func Offset: 0xc
	// Line 1303, Address: 0x2bd790, Func Offset: 0x10
	// Line 1308, Address: 0x2bd7a4, Func Offset: 0x24
	// Line 1314, Address: 0x2bd7ac, Func Offset: 0x2c
	// Line 1320, Address: 0x2bd7b8, Func Offset: 0x38
	// Line 1323, Address: 0x2bd7c4, Func Offset: 0x44
	// Line 1329, Address: 0x2bd7d4, Func Offset: 0x54
	// Line 1336, Address: 0x2bd848, Func Offset: 0xc8
	// Line 1337, Address: 0x2bd84c, Func Offset: 0xcc
	// Line 1340, Address: 0x2bd874, Func Offset: 0xf4
	// Line 1341, Address: 0x2bd888, Func Offset: 0x108
	// Line 1342, Address: 0x2bd88c, Func Offset: 0x10c
	// Line 1341, Address: 0x2bd890, Func Offset: 0x110
	// Line 1342, Address: 0x2bd89c, Func Offset: 0x11c
	// Line 1343, Address: 0x2bd8ac, Func Offset: 0x12c
	// Line 1344, Address: 0x2bd8b0, Func Offset: 0x130
	// Line 1324, Address: 0x2bd8dc, Func Offset: 0x15c
	// Line 1344, Address: 0x2bd8e8, Func Offset: 0x168
	// Line 1324, Address: 0x2bd8fc, Func Offset: 0x17c
	// Line 1344, Address: 0x2bd900, Func Offset: 0x180
	// Line 1324, Address: 0x2bd904, Func Offset: 0x184
	// Line 1344, Address: 0x2bd908, Func Offset: 0x188
	// Line 1324, Address: 0x2bd910, Func Offset: 0x190
	// Line 1344, Address: 0x2bd914, Func Offset: 0x194
	// Line 1324, Address: 0x2bd918, Func Offset: 0x198
	// Line 1344, Address: 0x2bd920, Func Offset: 0x1a0
	// Line 1324, Address: 0x2bd928, Func Offset: 0x1a8
	// Line 1344, Address: 0x2bd930, Func Offset: 0x1b0
	// Line 1329, Address: 0x2bd944, Func Offset: 0x1c4
	// Line 1344, Address: 0x2bd950, Func Offset: 0x1d0
	// Line 1329, Address: 0x2bd95c, Func Offset: 0x1dc
	// Line 1344, Address: 0x2bd960, Func Offset: 0x1e0
	// Line 1329, Address: 0x2bd974, Func Offset: 0x1f4
	// Line 1330, Address: 0x2bd97c, Func Offset: 0x1fc
	// Line 1344, Address: 0x2bd980, Func Offset: 0x200
	// Line 1332, Address: 0x2bd9a0, Func Offset: 0x220
	// Line 1344, Address: 0x2bd9a4, Func Offset: 0x224
	// Line 1334, Address: 0x2bd9d0, Func Offset: 0x250
	// Line 1344, Address: 0x2bd9d8, Func Offset: 0x258
	// Func End, Address: 0x2bd9f0, Func Offset: 0x270
}

// SingletonCloneRenderCB__FP8RpAtomic
// Start address: 0x2bd9f0
RpAtomic* SingletonCloneRenderCB(RpAtomic* atomic)
{
	rwPDS_HICloneArray tmpclone;
	// Line 1285, Address: 0x2bd9f0, Func Offset: 0
	// Line 1287, Address: 0x2bd9fc, Func Offset: 0xc
	// Line 1296, Address: 0x2bda4c, Func Offset: 0x5c
	// Line 1297, Address: 0x2bda5c, Func Offset: 0x6c
	// Line 1298, Address: 0x2bda60, Func Offset: 0x70
	// Func End, Address: 0x2bda70, Func Offset: 0x80
}

// rwPDS_HICloneAtomicInFrustum__FP8RpAtomicP11RwMatrixTag
// Start address: 0x2bda70
RwFrustumTestResult rwPDS_HICloneAtomicInFrustum(RpAtomic* atomic, RwMatrixTag* ltm)
{
	RwCamera* cam;
	float32 xScale2;
	float32 yScale2;
	float32 zScale2;
	float32 atomicScale;
	RwV3d* up;
	RwV3d* at;
	RwSphere worldsph;
	// Line 1255, Address: 0x2bda70, Func Offset: 0
	// Line 1256, Address: 0x2bda74, Func Offset: 0x4
	// Line 1255, Address: 0x2bda78, Func Offset: 0x8
	// Line 1262, Address: 0x2bda7c, Func Offset: 0xc
	// Line 1255, Address: 0x2bda80, Func Offset: 0x10
	// Line 1256, Address: 0x2bda94, Func Offset: 0x24
	// Line 1262, Address: 0x2bda98, Func Offset: 0x28
	// Line 1266, Address: 0x2bdaa8, Func Offset: 0x38
	// Line 1267, Address: 0x2bdab4, Func Offset: 0x44
	// Line 1268, Address: 0x2bdacc, Func Offset: 0x5c
	// Line 1269, Address: 0x2bdae4, Func Offset: 0x74
	// Line 1271, Address: 0x2bdaf0, Func Offset: 0x80
	// Line 1277, Address: 0x2bdb3c, Func Offset: 0xcc
	// Line 1275, Address: 0x2bdb40, Func Offset: 0xd0
	// Line 1273, Address: 0x2bdb44, Func Offset: 0xd4
	// Line 1275, Address: 0x2bdb48, Func Offset: 0xd8
	// Line 1273, Address: 0x2bdb54, Func Offset: 0xe4
	// Line 1275, Address: 0x2bdb5c, Func Offset: 0xec
	// Line 1277, Address: 0x2bdb6c, Func Offset: 0xfc
	// Line 1278, Address: 0x2bdb74, Func Offset: 0x104
	// Func End, Address: 0x2bdb8c, Func Offset: 0x11c
}

// rwPDS_HICloneBoxInFrustum__FPC6RwBBox
// Start address: 0x2bdb90
RwFrustumTestResult rwPDS_HICloneBoxInFrustum(RwBBox* box)
{
	int32 i;
	RwCamera* cam;
	RwFrustumPlane* plane;
	RwFrustumPlane* widePlane;
	RwFrustumTestResult result;
	float32 centerX;
	float32 centerY;
	float32 centerZ;
	float32 sizeX;
	float32 sizeY;
	float32 sizeZ;
	float32 centerDot;
	float32 nearDot;
	float32 centerDot;
	float32 nearDot;
	// Line 1175, Address: 0x2bdb90, Func Offset: 0
	// Line 1181, Address: 0x2bdb94, Func Offset: 0x4
	// Line 1175, Address: 0x2bdb98, Func Offset: 0x8
	// Line 1170, Address: 0x2bdb9c, Func Offset: 0xc
	// Line 1181, Address: 0x2bdba4, Func Offset: 0x14
	// Line 1175, Address: 0x2bdba8, Func Offset: 0x18
	// Line 1181, Address: 0x2bdbac, Func Offset: 0x1c
	// Line 1193, Address: 0x2bdbb4, Func Offset: 0x24
	// Line 1182, Address: 0x2bdbb8, Func Offset: 0x28
	// Line 1181, Address: 0x2bdbbc, Func Offset: 0x2c
	// Line 1174, Address: 0x2bdbc0, Func Offset: 0x30
	// Line 1190, Address: 0x2bdbc4, Func Offset: 0x34
	// Line 1175, Address: 0x2bdbc8, Func Offset: 0x38
	// Line 1184, Address: 0x2bdbd0, Func Offset: 0x40
	// Line 1181, Address: 0x2bdbd4, Func Offset: 0x44
	// Line 1184, Address: 0x2bdbd8, Func Offset: 0x48
	// Line 1182, Address: 0x2bdbdc, Func Offset: 0x4c
	// Line 1185, Address: 0x2bdbe0, Func Offset: 0x50
	// Line 1182, Address: 0x2bdbe4, Func Offset: 0x54
	// Line 1185, Address: 0x2bdbe8, Func Offset: 0x58
	// Line 1182, Address: 0x2bdbec, Func Offset: 0x5c
	// Line 1183, Address: 0x2bdbf0, Func Offset: 0x60
	// Line 1186, Address: 0x2bdbf4, Func Offset: 0x64
	// Line 1183, Address: 0x2bdbf8, Func Offset: 0x68
	// Line 1186, Address: 0x2bdbfc, Func Offset: 0x6c
	// Line 1199, Address: 0x2bdc00, Func Offset: 0x70
	// Line 1211, Address: 0x2bdc04, Func Offset: 0x74
	// Line 1193, Address: 0x2bdc08, Func Offset: 0x78
	// Line 1198, Address: 0x2bdc14, Func Offset: 0x84
	// Line 1195, Address: 0x2bdc1c, Func Offset: 0x8c
	// Line 1199, Address: 0x2bdc28, Func Offset: 0x98
	// Line 1203, Address: 0x2bdc80, Func Offset: 0xf0
	// Line 1208, Address: 0x2bdc8c, Func Offset: 0xfc
	// Line 1211, Address: 0x2bdc9c, Func Offset: 0x10c
	// Line 1214, Address: 0x2bdca0, Func Offset: 0x110
	// Line 1223, Address: 0x2bdcb0, Func Offset: 0x120
	// Line 1217, Address: 0x2bdcb4, Func Offset: 0x124
	// Line 1242, Address: 0x2bdcb8, Func Offset: 0x128
	// Line 1217, Address: 0x2bdcbc, Func Offset: 0x12c
	// Line 1222, Address: 0x2bdcc8, Func Offset: 0x138
	// Line 1219, Address: 0x2bdcd0, Func Offset: 0x140
	// Line 1223, Address: 0x2bdcdc, Func Offset: 0x14c
	// Line 1226, Address: 0x2bdd34, Func Offset: 0x1a4
	// Line 1235, Address: 0x2bdd4c, Func Offset: 0x1bc
	// Line 1232, Address: 0x2bdd54, Func Offset: 0x1c4
	// Line 1236, Address: 0x2bdd60, Func Offset: 0x1d0
	// Line 1239, Address: 0x2bddb8, Func Offset: 0x228
	// Line 1242, Address: 0x2bddc8, Func Offset: 0x238
	// Line 1246, Address: 0x2bddcc, Func Offset: 0x23c
	// Line 1244, Address: 0x2bddd0, Func Offset: 0x240
	// Line 1246, Address: 0x2bddd4, Func Offset: 0x244
	// Line 1249, Address: 0x2bdde0, Func Offset: 0x250
	// Line 1206, Address: 0x2bdde8, Func Offset: 0x258
	// Line 1229, Address: 0x2bddf0, Func Offset: 0x260
	// Line 1250, Address: 0x2bddf4, Func Offset: 0x264
	// Func End, Address: 0x2bddfc, Func Offset: 0x26c
}

// rwPDS_HICloneInFrustum__FP8RwCameraPC8RwSphere
// Start address: 0x2bde00
RwFrustumTestResult rwPDS_HICloneInFrustum(RwCamera* cam, RwSphere* sphere)
{
	int32 i;
	RwFrustumPlane* plane;
	RwFrustumPlane* widePlane;
	RwFrustumTestResult result;
	float32 nDot;
	float32 nDot;
	// Line 1112, Address: 0x2bde00, Func Offset: 0
	// Line 1119, Address: 0x2bde04, Func Offset: 0x4
	// Line 1111, Address: 0x2bde0c, Func Offset: 0xc
	// Line 1119, Address: 0x2bde10, Func Offset: 0x10
	// Line 1116, Address: 0x2bde14, Func Offset: 0x14
	// Line 1119, Address: 0x2bde18, Func Offset: 0x18
	// Line 1112, Address: 0x2bde20, Func Offset: 0x20
	// Line 1132, Address: 0x2bde28, Func Offset: 0x28
	// Line 1121, Address: 0x2bde30, Func Offset: 0x30
	// Line 1123, Address: 0x2bde3c, Func Offset: 0x3c
	// Line 1121, Address: 0x2bde40, Func Offset: 0x40
	// Line 1123, Address: 0x2bde4c, Func Offset: 0x4c
	// Line 1124, Address: 0x2bde50, Func Offset: 0x50
	// Line 1127, Address: 0x2bde6c, Func Offset: 0x6c
	// Line 1129, Address: 0x2bde74, Func Offset: 0x74
	// Line 1132, Address: 0x2bde80, Func Offset: 0x80
	// Line 1133, Address: 0x2bde84, Func Offset: 0x84
	// Line 1135, Address: 0x2bde88, Func Offset: 0x88
	// Line 1138, Address: 0x2bde98, Func Offset: 0x98
	// Line 1154, Address: 0x2bde9c, Func Offset: 0x9c
	// Line 1140, Address: 0x2bdea0, Func Offset: 0xa0
	// Line 1142, Address: 0x2bdeac, Func Offset: 0xac
	// Line 1140, Address: 0x2bdeb0, Func Offset: 0xb0
	// Line 1142, Address: 0x2bdebc, Func Offset: 0xbc
	// Line 1143, Address: 0x2bdec0, Func Offset: 0xc0
	// Line 1146, Address: 0x2bdedc, Func Offset: 0xdc
	// Line 1148, Address: 0x2bdee4, Func Offset: 0xe4
	// Line 1150, Address: 0x2bdef0, Func Offset: 0xf0
	// Line 1148, Address: 0x2bdef4, Func Offset: 0xf4
	// Line 1150, Address: 0x2bdf00, Func Offset: 0x100
	// Line 1151, Address: 0x2bdf04, Func Offset: 0x104
	// Line 1154, Address: 0x2bdf10, Func Offset: 0x110
	// Line 1155, Address: 0x2bdf14, Func Offset: 0x114
	// Line 1158, Address: 0x2bdf18, Func Offset: 0x118
	// Line 1156, Address: 0x2bdf20, Func Offset: 0x120
	// Line 1158, Address: 0x2bdf24, Func Offset: 0x124
	// Line 1162, Address: 0x2bdf2c, Func Offset: 0x12c
	// Func End, Address: 0x2bdf34, Func Offset: 0x134
}

// rwPDS_HICloneFlatRenderIndirect__FP8RpAtomicPP22rwPDS_HICloneFlatArrayUi
// Start address: 0x2bdf40
void rwPDS_HICloneFlatRenderIndirect(RpAtomic* atomic, rwPDS_HICloneFlatArray** clone, uint32 cloneCount)
{
	rwPDS_HICloneDownloadInfo* dlinfo;
	uint32 MAX_CLONES;
	uint32 i;
	uint32 curCount;
	ulong32 tmp;
	ulong32 tmp1;
	<unknown fundamental type (0xa510)>** cloneArr;
	<unknown fundamental type (0xa510)>* _rwDMA_local_rwDMAPktPtr;
	<unknown fundamental type (0xa510)>* qword;
	// Line 1013, Address: 0x2bdf40, Func Offset: 0
	// Line 1016, Address: 0x2bdf44, Func Offset: 0x4
	// Line 1013, Address: 0x2bdf48, Func Offset: 0x8
	// Line 1015, Address: 0x2bdf74, Func Offset: 0x34
	// Line 1016, Address: 0x2bdf78, Func Offset: 0x38
	// Line 1017, Address: 0x2bdf7c, Func Offset: 0x3c
	// Line 1025, Address: 0x2bdf8c, Func Offset: 0x4c
	// Line 1026, Address: 0x2bdf98, Func Offset: 0x58
	// Line 1028, Address: 0x2bdf9c, Func Offset: 0x5c
	// Line 1029, Address: 0x2bdfa8, Func Offset: 0x68
	// Line 1030, Address: 0x2bdfac, Func Offset: 0x6c
	// Line 1036, Address: 0x2bdfb0, Func Offset: 0x70
	// Line 1035, Address: 0x2bdfcc, Func Offset: 0x8c
	// Line 1036, Address: 0x2bdfd8, Func Offset: 0x98
	// Line 1035, Address: 0x2bdfe8, Func Offset: 0xa8
	// Line 1036, Address: 0x2bdfec, Func Offset: 0xac
	// Line 1035, Address: 0x2bdff8, Func Offset: 0xb8
	// Line 1036, Address: 0x2bdffc, Func Offset: 0xbc
	// Line 1035, Address: 0x2be008, Func Offset: 0xc8
	// Line 1036, Address: 0x2be00c, Func Offset: 0xcc
	// Line 1035, Address: 0x2be018, Func Offset: 0xd8
	// Line 1036, Address: 0x2be01c, Func Offset: 0xdc
	// Line 1035, Address: 0x2be028, Func Offset: 0xe8
	// Line 1036, Address: 0x2be02c, Func Offset: 0xec
	// Line 1035, Address: 0x2be038, Func Offset: 0xf8
	// Line 1036, Address: 0x2be03c, Func Offset: 0xfc
	// Line 1035, Address: 0x2be048, Func Offset: 0x108
	// Line 1036, Address: 0x2be04c, Func Offset: 0x10c
	// Line 1035, Address: 0x2be05c, Func Offset: 0x11c
	// Line 1036, Address: 0x2be060, Func Offset: 0x120
	// Line 1035, Address: 0x2be080, Func Offset: 0x140
	// Line 1036, Address: 0x2be088, Func Offset: 0x148
	// Line 1035, Address: 0x2be09c, Func Offset: 0x15c
	// Line 1036, Address: 0x2be0a0, Func Offset: 0x160
	// Line 1037, Address: 0x2be0ac, Func Offset: 0x16c
	// Line 1048, Address: 0x2be0b0, Func Offset: 0x170
	// Line 1037, Address: 0x2be0b4, Func Offset: 0x174
	// Line 1048, Address: 0x2be0c4, Func Offset: 0x184
	// Line 1049, Address: 0x2be0d4, Func Offset: 0x194
	// Line 1054, Address: 0x2be0d8, Func Offset: 0x198
	// Line 1048, Address: 0x2be0dc, Func Offset: 0x19c
	// Line 1054, Address: 0x2be0e0, Func Offset: 0x1a0
	// Line 1053, Address: 0x2be0ec, Func Offset: 0x1ac
	// Line 1073, Address: 0x2be0f0, Func Offset: 0x1b0
	// Line 1063, Address: 0x2be0f4, Func Offset: 0x1b4
	// Line 1064, Address: 0x2be0f8, Func Offset: 0x1b8
	// Line 1059, Address: 0x2be100, Func Offset: 0x1c0
	// Line 1053, Address: 0x2be104, Func Offset: 0x1c4
	// Line 1054, Address: 0x2be108, Func Offset: 0x1c8
	// Line 1053, Address: 0x2be10c, Func Offset: 0x1cc
	// Line 1054, Address: 0x2be110, Func Offset: 0x1d0
	// Line 1053, Address: 0x2be114, Func Offset: 0x1d4
	// Line 1054, Address: 0x2be118, Func Offset: 0x1d8
	// Line 1058, Address: 0x2be130, Func Offset: 0x1f0
	// Line 1073, Address: 0x2be134, Func Offset: 0x1f4
	// Line 1064, Address: 0x2be2cc, Func Offset: 0x38c
	// Line 1073, Address: 0x2be2d0, Func Offset: 0x390
	// Line 1077, Address: 0x2be310, Func Offset: 0x3d0
	// Line 1085, Address: 0x2be314, Func Offset: 0x3d4
	// Line 1086, Address: 0x2be31c, Func Offset: 0x3dc
	// Line 1089, Address: 0x2be324, Func Offset: 0x3e4
	// Line 1093, Address: 0x2be328, Func Offset: 0x3e8
	// Line 1094, Address: 0x2be330, Func Offset: 0x3f0
	// Func End, Address: 0x2be378, Func Offset: 0x438
}

// rwPDS_HICloneRender__FP8RpAtomicP18rwPDS_HICloneArrayUi
// Start address: 0x2be380
void rwPDS_HICloneRender(RpAtomic* atomic, rwPDS_HICloneArray* clone, uint32 cloneCount)
{
	uint32 MAX_CLONES;
	RpSkin* skin;
	ulong32 tmp;
	ulong32 tmp1;
	uint32* numVerticesWithWeight;
	uint32 i;
	uint32 curCount;
	ulong32 tmp;
	ulong32 tmp1;
	<unknown fundamental type (0xa510)>* cloneArr;
	<unknown fundamental type (0xa510)>* _rwDMA_local_rwDMAPktPtr;
	<unknown fundamental type (0xa510)> ltmp2;
	<unknown fundamental type (0xa510)> ltmp3;
	<unknown fundamental type (0xa510)> ltmp4;
	// Line 653, Address: 0x2be380, Func Offset: 0
	// Line 655, Address: 0x2be3ac, Func Offset: 0x2c
	// Line 657, Address: 0x2be414, Func Offset: 0x94
	// Line 662, Address: 0x2be41c, Func Offset: 0x9c
	// Line 704, Address: 0x2be430, Func Offset: 0xb0
	// Line 705, Address: 0x2be43c, Func Offset: 0xbc
	// Line 707, Address: 0x2be440, Func Offset: 0xc0
	// Line 708, Address: 0x2be448, Func Offset: 0xc8
	// Line 709, Address: 0x2be44c, Func Offset: 0xcc
	// Line 715, Address: 0x2be450, Func Offset: 0xd0
	// Line 714, Address: 0x2be46c, Func Offset: 0xec
	// Line 715, Address: 0x2be478, Func Offset: 0xf8
	// Line 714, Address: 0x2be484, Func Offset: 0x104
	// Line 715, Address: 0x2be488, Func Offset: 0x108
	// Line 714, Address: 0x2be490, Func Offset: 0x110
	// Line 715, Address: 0x2be494, Func Offset: 0x114
	// Line 714, Address: 0x2be49c, Func Offset: 0x11c
	// Line 715, Address: 0x2be4a0, Func Offset: 0x120
	// Line 714, Address: 0x2be4a8, Func Offset: 0x128
	// Line 715, Address: 0x2be4ac, Func Offset: 0x12c
	// Line 714, Address: 0x2be4b4, Func Offset: 0x134
	// Line 715, Address: 0x2be4b8, Func Offset: 0x138
	// Line 714, Address: 0x2be4c0, Func Offset: 0x140
	// Line 715, Address: 0x2be4c4, Func Offset: 0x144
	// Line 714, Address: 0x2be4cc, Func Offset: 0x14c
	// Line 715, Address: 0x2be4d0, Func Offset: 0x150
	// Line 714, Address: 0x2be4d8, Func Offset: 0x158
	// Line 715, Address: 0x2be4dc, Func Offset: 0x15c
	// Line 714, Address: 0x2be508, Func Offset: 0x188
	// Line 715, Address: 0x2be510, Func Offset: 0x190
	// Line 714, Address: 0x2be51c, Func Offset: 0x19c
	// Line 715, Address: 0x2be520, Func Offset: 0x1a0
	// Line 727, Address: 0x2be538, Func Offset: 0x1b8
	// Line 716, Address: 0x2be540, Func Offset: 0x1c0
	// Line 727, Address: 0x2be550, Func Offset: 0x1d0
	// Line 728, Address: 0x2be560, Func Offset: 0x1e0
	// Line 733, Address: 0x2be564, Func Offset: 0x1e4
	// Line 727, Address: 0x2be568, Func Offset: 0x1e8
	// Line 733, Address: 0x2be56c, Func Offset: 0x1ec
	// Line 732, Address: 0x2be578, Func Offset: 0x1f8
	// Line 742, Address: 0x2be57c, Func Offset: 0x1fc
	// Line 738, Address: 0x2be584, Func Offset: 0x204
	// Line 732, Address: 0x2be588, Func Offset: 0x208
	// Line 733, Address: 0x2be58c, Func Offset: 0x20c
	// Line 732, Address: 0x2be590, Func Offset: 0x210
	// Line 733, Address: 0x2be594, Func Offset: 0x214
	// Line 732, Address: 0x2be598, Func Offset: 0x218
	// Line 733, Address: 0x2be59c, Func Offset: 0x21c
	// Line 737, Address: 0x2be5b4, Func Offset: 0x234
	// Line 738, Address: 0x2be5b8, Func Offset: 0x238
	// Line 743, Address: 0x2be5bc, Func Offset: 0x23c
	// Line 750, Address: 0x2be5d8, Func Offset: 0x258
	// Line 751, Address: 0x2be5dc, Func Offset: 0x25c
	// Line 758, Address: 0x2be5e0, Func Offset: 0x260
	// Line 752, Address: 0x2be5e4, Func Offset: 0x264
	// Line 754, Address: 0x2be5e8, Func Offset: 0x268
	// Line 758, Address: 0x2be5f0, Func Offset: 0x270
	// Line 755, Address: 0x2be5f4, Func Offset: 0x274
	// Line 756, Address: 0x2be5f8, Func Offset: 0x278
	// Line 757, Address: 0x2be5fc, Func Offset: 0x27c
	// Line 758, Address: 0x2be600, Func Offset: 0x280
	// Line 655, Address: 0x2be624, Func Offset: 0x2a4
	// Line 758, Address: 0x2be630, Func Offset: 0x2b0
	// Line 655, Address: 0x2be63c, Func Offset: 0x2bc
	// Line 758, Address: 0x2be640, Func Offset: 0x2c0
	// Line 655, Address: 0x2be654, Func Offset: 0x2d4
	// Line 758, Address: 0x2be65c, Func Offset: 0x2dc
	// Line 669, Address: 0x2be664, Func Offset: 0x2e4
	// Line 674, Address: 0x2be668, Func Offset: 0x2e8
	// Line 758, Address: 0x2be66c, Func Offset: 0x2ec
	// Line 678, Address: 0x2be678, Func Offset: 0x2f8
	// Line 679, Address: 0x2be680, Func Offset: 0x300
	// Line 758, Address: 0x2be688, Func Offset: 0x308
	// Line 679, Address: 0x2be68c, Func Offset: 0x30c
	// Line 758, Address: 0x2be69c, Func Offset: 0x31c
	// Line 696, Address: 0x2be6a4, Func Offset: 0x324
	// Line 758, Address: 0x2be6a8, Func Offset: 0x328
	// Line 688, Address: 0x2be6b8, Func Offset: 0x338
	// Line 690, Address: 0x2be6bc, Func Offset: 0x33c
	// Line 758, Address: 0x2be6c0, Func Offset: 0x340
	// Line 762, Address: 0x2be6d8, Func Offset: 0x358
	// Line 770, Address: 0x2be6dc, Func Offset: 0x35c
	// Line 771, Address: 0x2be6e4, Func Offset: 0x364
	// Line 774, Address: 0x2be6ec, Func Offset: 0x36c
	// Line 778, Address: 0x2be6f0, Func Offset: 0x370
	// Line 779, Address: 0x2be6f8, Func Offset: 0x378
	// Func End, Address: 0x2be740, Func Offset: 0x3c0
}

// rwPDS_HICloneFlatTransform__FP22rwPDS_HICloneFlatArrayP11RwMatrixTagii
// Start address: 0x2be740
void rwPDS_HICloneFlatTransform(rwPDS_HICloneFlatArray* clone, RwMatrixTag* ltm, int32 inFrustum, int32 trueClip)
{
	RwMatrixTag* viewMatrix;
	// Line 616, Address: 0x2be740, Func Offset: 0
	// Line 618, Address: 0x2be74c, Func Offset: 0xc
	// Line 639, Address: 0x2be7c0, Func Offset: 0x80
	// Line 640, Address: 0x2be7dc, Func Offset: 0x9c
	// Func End, Address: 0x2be7e4, Func Offset: 0xa4
}

// rwPDS_HICloneFlatSetup__FP22rwPDS_HICloneFlatArrayP8RpAtomicP11RwMatrixTagiiP6RwRGBA
// Start address: 0x2be7f0
void rwPDS_HICloneFlatSetup(rwPDS_HICloneFlatArray* clone, RwMatrixTag* ltm, int32 inFrustum, int32 trueClip, RwRGBA* matcol)
{
	RwMatrixTag* viewMatrix;
	// Line 576, Address: 0x2be7f0, Func Offset: 0
	// Line 578, Address: 0x2be7fc, Func Offset: 0xc
	// Line 599, Address: 0x2be870, Func Offset: 0x80
	// Line 602, Address: 0x2be890, Func Offset: 0xa0
	// Line 603, Address: 0x2be8d8, Func Offset: 0xe8
	// Line 604, Address: 0x2be920, Func Offset: 0x130
	// Line 605, Address: 0x2be968, Func Offset: 0x178
	// Line 606, Address: 0x2be9ac, Func Offset: 0x1bc
	// Func End, Address: 0x2be9b4, Func Offset: 0x1c4
}

// rwPDS_HICloneSetup__FP18rwPDS_HICloneArrayP8RpAtomicP11RwMatrixTagiiP6RwRGBAP7RpLightP7RpLight
// Start address: 0x2be9c0
void rwPDS_HICloneSetup(rwPDS_HICloneArray* clone, RpAtomic* atomic, RwMatrixTag* ltm, int32 inFrustum, int32 trueClip, RwRGBA* matcol, RpLight* bonus0, RpLight* bonus1)
{
	float32 recipinv;
	RwMatrixTag* viewMatrix;
	RwMatrixTag invmat;
	int32 i;
	RpLight* bonusArr[2];
	float32* lightData;
	float32 diffuse;
	RpLightType ltype;
	RwMatrixTag* lmat;
	RwRGBAReal* color;
	float32 rad;
	// Line 361, Address: 0x2be9c0, Func Offset: 0
	// Line 367, Address: 0x2be9c4, Func Offset: 0x4
	// Line 361, Address: 0x2be9c8, Func Offset: 0x8
	// Line 367, Address: 0x2be9fc, Func Offset: 0x3c
	// Line 369, Address: 0x2bea04, Func Offset: 0x44
	// Line 391, Address: 0x2bea78, Func Offset: 0xb8
	// Line 392, Address: 0x2beb20, Func Offset: 0x160
	// Line 446, Address: 0x2beb60, Func Offset: 0x1a0
	// Line 394, Address: 0x2beb70, Func Offset: 0x1b0
	// Line 393, Address: 0x2beb78, Func Offset: 0x1b8
	// Line 395, Address: 0x2beb7c, Func Offset: 0x1bc
	// Line 393, Address: 0x2beb84, Func Offset: 0x1c4
	// Line 446, Address: 0x2beb88, Func Offset: 0x1c8
	// Line 396, Address: 0x2beb94, Func Offset: 0x1d4
	// Line 393, Address: 0x2beb9c, Func Offset: 0x1dc
	// Line 399, Address: 0x2beba0, Func Offset: 0x1e0
	// Line 394, Address: 0x2beba4, Func Offset: 0x1e4
	// Line 397, Address: 0x2beba8, Func Offset: 0x1e8
	// Line 394, Address: 0x2bebb0, Func Offset: 0x1f0
	// Line 395, Address: 0x2bebb4, Func Offset: 0x1f4
	// Line 398, Address: 0x2bebb8, Func Offset: 0x1f8
	// Line 395, Address: 0x2bebc0, Func Offset: 0x200
	// Line 396, Address: 0x2bebc4, Func Offset: 0x204
	// Line 402, Address: 0x2bebc8, Func Offset: 0x208
	// Line 400, Address: 0x2bebcc, Func Offset: 0x20c
	// Line 397, Address: 0x2bebd0, Func Offset: 0x210
	// Line 396, Address: 0x2bebd4, Func Offset: 0x214
	// Line 401, Address: 0x2bebd8, Func Offset: 0x218
	// Line 398, Address: 0x2bebdc, Func Offset: 0x21c
	// Line 397, Address: 0x2bebe0, Func Offset: 0x220
	// Line 399, Address: 0x2bebe4, Func Offset: 0x224
	// Line 398, Address: 0x2bebe8, Func Offset: 0x228
	// Line 399, Address: 0x2bebec, Func Offset: 0x22c
	// Line 402, Address: 0x2bebf0, Func Offset: 0x230
	// Line 400, Address: 0x2bebf4, Func Offset: 0x234
	// Line 403, Address: 0x2bebfc, Func Offset: 0x23c
	// Line 401, Address: 0x2bec04, Func Offset: 0x244
	// Line 404, Address: 0x2bec0c, Func Offset: 0x24c
	// Line 402, Address: 0x2bec10, Func Offset: 0x250
	// Line 404, Address: 0x2bec14, Func Offset: 0x254
	// Line 403, Address: 0x2bec18, Func Offset: 0x258
	// Line 404, Address: 0x2bec1c, Func Offset: 0x25c
	// Line 446, Address: 0x2bec20, Func Offset: 0x260
	// Line 449, Address: 0x2bec24, Func Offset: 0x264
	// Line 450, Address: 0x2bec6c, Func Offset: 0x2ac
	// Line 451, Address: 0x2becb4, Func Offset: 0x2f4
	// Line 452, Address: 0x2becfc, Func Offset: 0x33c
	// Line 458, Address: 0x2bed40, Func Offset: 0x380
	// Line 463, Address: 0x2bed48, Func Offset: 0x388
	// Line 466, Address: 0x2bed54, Func Offset: 0x394
	// Line 465, Address: 0x2bed58, Func Offset: 0x398
	// Line 467, Address: 0x2bed5c, Func Offset: 0x39c
	// Line 469, Address: 0x2bed60, Func Offset: 0x3a0
	// Line 463, Address: 0x2bed6c, Func Offset: 0x3ac
	// Line 469, Address: 0x2bed78, Func Offset: 0x3b8
	// Line 474, Address: 0x2bed80, Func Offset: 0x3c0
	// Line 478, Address: 0x2bed8c, Func Offset: 0x3cc
	// Line 475, Address: 0x2bed90, Func Offset: 0x3d0
	// Line 483, Address: 0x2bed94, Func Offset: 0x3d4
	// Line 478, Address: 0x2bed98, Func Offset: 0x3d8
	// Line 479, Address: 0x2beda8, Func Offset: 0x3e8
	// Line 480, Address: 0x2bedbc, Func Offset: 0x3fc
	// Line 483, Address: 0x2bedcc, Func Offset: 0x40c
	// Line 486, Address: 0x2bedd4, Func Offset: 0x414
	// Line 489, Address: 0x2bede4, Func Offset: 0x424
	// Line 492, Address: 0x2bee0c, Func Offset: 0x44c
	// Line 495, Address: 0x2bee34, Func Offset: 0x474
	// Line 499, Address: 0x2bee58, Func Offset: 0x498
	// Line 505, Address: 0x2bee60, Func Offset: 0x4a0
	// Line 508, Address: 0x2bee68, Func Offset: 0x4a8
	// Line 503, Address: 0x2bee70, Func Offset: 0x4b0
	// Line 508, Address: 0x2bee74, Func Offset: 0x4b4
	// Line 512, Address: 0x2bee7c, Func Offset: 0x4bc
	// Line 516, Address: 0x2bee80, Func Offset: 0x4c0
	// Line 508, Address: 0x2bee84, Func Offset: 0x4c4
	// Line 505, Address: 0x2bee8c, Func Offset: 0x4cc
	// Line 522, Address: 0x2bee90, Func Offset: 0x4d0
	// Line 512, Address: 0x2bee94, Func Offset: 0x4d4
	// Line 505, Address: 0x2bee9c, Func Offset: 0x4dc
	// Line 508, Address: 0x2beea4, Func Offset: 0x4e4
	// Line 512, Address: 0x2beea8, Func Offset: 0x4e8
	// Line 508, Address: 0x2beeb0, Func Offset: 0x4f0
	// Line 512, Address: 0x2beebc, Func Offset: 0x4fc
	// Line 508, Address: 0x2beec0, Func Offset: 0x500
	// Line 512, Address: 0x2beed0, Func Offset: 0x510
	// Line 516, Address: 0x2beee0, Func Offset: 0x520
	// Line 512, Address: 0x2beee8, Func Offset: 0x528
	// Line 516, Address: 0x2beef8, Func Offset: 0x538
	// Line 512, Address: 0x2beefc, Func Offset: 0x53c
	// Line 516, Address: 0x2bef00, Func Offset: 0x540
	// Line 522, Address: 0x2bef2c, Func Offset: 0x56c
	// Line 525, Address: 0x2bef30, Func Offset: 0x570
	// Line 526, Address: 0x2bef3c, Func Offset: 0x57c
	// Line 528, Address: 0x2bef58, Func Offset: 0x598
	// Func End, Address: 0x2bef90, Func Offset: 0x5d0
}

