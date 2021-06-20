typedef struct RpMaterialList;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct tag_xFile;
typedef enum RpMeshHeaderFlags;
typedef struct RxPS2AllPipeData;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct xCutsceneData;
typedef enum iSndHandle;
typedef struct xSndGroup;
typedef struct RxPipeline;
typedef struct RwRaster;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RwSurfaceProperties;
typedef struct xCutsceneBreak;
typedef struct RpMesh;
typedef struct PKRAssetType;
typedef struct RwSphere;
typedef struct xCutsceneTime;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xCutscene;
typedef struct rwPS2AllPrimTypeLUT;
typedef struct RpMeshHeader;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xCutsceneModelHack;
typedef struct xModelPipe;
typedef struct RpMorphTarget;
typedef struct RwMeshCache;
typedef struct rxNodePS2AllMatPvtData;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct rxNodePS2AllPvtData;
typedef struct xCutsceneInfo;
typedef struct xCutsceneAudioTrack;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct XCSNNosey;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef enum RxInstanceFlags;
typedef struct xSndGroupInfo;
typedef enum xRegion;
typedef struct RxPipelineNode;
typedef struct rwPS2AllResEntryFormat;
typedef struct xBaseAsset;
typedef struct PKRAssetTOCInfo;
typedef struct RwLLLink;
typedef struct rwPS2AllFieldRec;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct tag_iFile;
typedef struct xSndGroupHeader;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct RpAtomic;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef enum XFILE_READSECTOR_STATUS;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(tag_xFile*);
typedef void(*type_2)(void*, uint32);
typedef void*(*type_7)(void*, uint32, void*, int32*, int32*);
typedef int32(*type_9)(RxPS2AllPipeData*, void**, uint32);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef void(*type_14)(void*, uint32, void*);
typedef int32(*type_16)(RxPS2AllPipeData*);
typedef void*(*type_17)(void*, uint32, void*, uint32, uint32*);
typedef int32(*type_18)(RxPS2AllPipeData*);
typedef void*(*type_19)(void*, uint32, void*, void*, uint32, uint32*);
typedef int32(*type_20)(void*, uint32, void*, int32);
typedef int32(*type_21)(RxPS2AllPipeData*, void**, uint32);
typedef RwResEntry*(*type_22)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef void(*type_26)(void*, uint32, void*, int8*);
typedef int32(*type_27)(RxPS2AllPipeData*);
typedef void(*type_31)(iSndHandle, uint8);
typedef uint32(*type_32)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_33)(RwResEntry*);
typedef int32(*type_34)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_35)(RwObjectHasFrame*);
typedef void(*type_36)(RxPipelineNode*);
typedef int32(*type_39)(RxPipelineNode*);
typedef void(*type_40)(RxNodeDefinition*);
typedef int32(*type_42)(RxNodeDefinition*);
typedef int32(*type_43)(RxPipelineNode*, RxPipelineNodeParam*);
typedef int32(*type_45)(RxPS2AllPipeData*, void**, uint32);
typedef RpClump*(*type_47)(RpClump*, void*);
typedef int32(*type_50)(RxPS2AllPipeData*, RwMatrixTag**);
typedef int32(*type_55)(RxPS2AllPipeData*);

typedef float32 type_0[12];
typedef uint16 type_3[3];
typedef int8 type_4[32];
typedef xSndGroupInfo type_5[0];
typedef uint32 type_6[12];
typedef rwPS2AllClusterInstanceInfo type_8[12];
typedef uint32 type_10[4];
typedef int8 type_11[16];
typedef uint32 type_13[4096];
typedef RxCluster type_15[1];
typedef uint8 type_23[7];
typedef uint8 type_24[7];
typedef int8 type_25[16];
typedef RwResEntry* type_28[1];
typedef int8 type_29[28];
typedef int8 type_30[28];
typedef int8 type_37[32];
typedef int8 type_38[32];
typedef rwPS2AllFieldRec type_41[12];
typedef int8 type_44[128];
typedef uint8 type_46[1];
typedef xCutsceneAudioTrack type_48[32];
typedef RwTexCoords* type_49[8];
typedef uint8 type_51[2];
typedef uint32 type_52[2];
typedef uint32 type_53[2];
typedef iSndHandle type_54[2];
typedef uint8 type_56[2];

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
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

struct xCutsceneData
{
	uint32 DataType;
	uint32 AssetID;
	uint32 ChunkSize;
	union
	{
		uint32 FileOffset;
		void* DataPtr;
	};
};

enum iSndHandle
{
};

struct xSndGroup
{
	xSndGroupHeader header;
	xSndGroupInfo aSndGroupInfo[0];
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

struct xCutsceneBreak
{
	float32 Time;
	int32 Index;
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct xCutsceneTime
{
	float32 StartTime;
	float32 EndTime;
	uint32 NumData;
	uint32 ChunkIndex;
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

struct xCutscene
{
	xCutsceneInfo* Info;
	xCutsceneData* Data;
	uint32* TimeChunkOffs;
	uint32* Visibility;
	xCutsceneBreak* BreakList;
	xCutsceneTime* Play;
	xCutsceneTime* Stream;
	uint32 Waiting;
	uint32 BadReadPause;
	float32 BadReadSpeed;
	void* RawBuf;
	void* AlignBuf;
	float32 Time;
	float32 CamTime;
	uint32 PlayIndex;
	uint32 Ready;
	int32 DataLoading;
	uint32 GotData;
	uint32 ShutDownWait;
	float32 PlaybackSpeed;
	uint32 Opened;
	tag_xFile File;
	int32 AsyncID;
	void* MemBuf;
	void* MemCurr;
	uint32 SndStarted;
	uint32 SndNumChannel;
	uint32 SndChannelReq[2];
	uint32 SndAssetID[2];
	iSndHandle SndHandle[2];
	uint32 SubTitlesID;
	XCSNNosey* cb_nosey;
	xCutsceneModelHack* ModelHack;
	uint8 started;
};

struct rwPS2AllPrimTypeLUT
{
	uint8 vertToIndRatio[7];
	uint8 vertToIndOffset[7];
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
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

struct xCutsceneModelHack
{
	xModelPipe* pipe;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xCutsceneInfo
{
	uint32 Magic;
	uint32 AssetID;
	uint32 NumData;
	uint32 NumTime;
	uint32 MaxModel;
	uint32 MaxBufEven;
	uint32 MaxBufOdd;
	uint32 HeaderSize;
	uint32 VisCount;
	uint32 VisSize;
	uint32 BreakCount;
	uint32 pad;
	xCutsceneAudioTrack AudioTracks[32];
};

struct xCutsceneAudioTrack
{
	uint32 uLeftSoundId;
	uint32 uRightSoundId;
	int8 szLeftSound[28];
	int8 szRightSound[28];
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

struct XCSNNosey
{
	void* userdata;
	int32 flg_nosey;
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

struct xSndGroupInfo
{
	uint32 uSoundNameHash;
	float32 fVolume;
	float32 fMinPitchMult;
	float32 fMaxPitchMult;
};

enum xRegion
{
	eRegionUnknown = 0xffffffff,
	eRegionUS,
	eRegionBE,
	eRegionCH,
	eRegionCZ,
	eRegionDE,
	eRegionDK,
	eRegionES,
	eRegionFI,
	eRegionFR,
	eRegionIT,
	eRegionJP,
	eRegionKR,
	eRegionNL,
	eRegionNO,
	eRegionPL,
	eRegionPT,
	eRegionRU,
	eRegionSE,
	eRegionSK,
	eRegionTW,
	eRegionUK,
	eRegionCount,
	eRegionMaxCount = 0x20
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

struct xSndGroupHeader : xBaseAsset
{
	uint32 uPlayedMask;
	uint8 uInfoCount;
	uint8 uSetBits;
	int8 nMaxPlays;
	uint8 uPriority;
	uint8 uFlags;
	uint8 eSoundCategory;
	uint8 ePlayRule;
	uint8 uInfoPad0;
	float32 fInnerRadius;
	float32 fOuterRadius;
	int8* pszGroupName;
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

enum XFILE_READSECTOR_STATUS
{
	XFILE_RDSTAT_NOOP,
	XFILE_RDSTAT_INPROG,
	XFILE_RDSTAT_DONE,
	XFILE_RDSTAT_FAIL,
	XFILE_RDSTAT_QUEUED,
	XFILE_RDSTAT_EXPIRED
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
float32 scale;
int32 _rxPipelineGlobalsOffset;
uint32 ourGlobals[4096];
int32(*RpPDS_G3_Skin_PS2AllInstanceCallBack)(RxPS2AllPipeData*, void**, uint32);
int32(*Cutscene_Skin_InstanceCallBack)(RxPS2AllPipeData*, void**, uint32);
void(*iCSAsyncReadCB)(tag_xFile*);
void(*iCSSoundCutsceneCB)(iSndHandle, uint8);
xCutscene sActiveCutscene;

void iCutsceneSkinInstanceHack(RpAtomic* atomic, uint8 enable_hack);
int32 Cutscene_Skin_InstanceCallBack(RxPS2AllPipeData* ps2AllPipeData, void** clusterData, uint32 numClusters);
int32 iCSLoadStep(xCutscene* csn);
void iCSFileClose(xCutscene* csn);
void iCSFileAsyncRead(xCutscene* csn, void* dest, uint32 size);
uint32 iCSFileOpen(xCutscene* csn);
void iCSAsyncReadCB();
void iCSSoundCutsceneCB(iSndHandle id, uint8 first);
void* iCSSoundGetData(xCutscene* csn, uint32 channel, uint32 chunk);
void iCSSoundSetup(xCutscene* csn);

// iCutsceneSkinInstanceHack__FP8RpAtomicb
// Start address: 0x1f3720
void iCutsceneSkinInstanceHack(RpAtomic* atomic, uint8 enable_hack)
{
	RpMaterialList* matList;
	int32 i;
	RxPipeline* pipeline;
	RxPipeline* srcPipe;
	RpMeshHeader* meshHeader;
	rxNodePS2AllMatPvtData* matPvtData;
	// Line 403, Address: 0x1f3720, Func Offset: 0
	// Line 405, Address: 0x1f3728, Func Offset: 0x8
	// Line 431, Address: 0x1f3738, Func Offset: 0x18
	// Line 427, Address: 0x1f373c, Func Offset: 0x1c
	// Line 426, Address: 0x1f3740, Func Offset: 0x20
	// Line 431, Address: 0x1f3744, Func Offset: 0x24
	// Line 427, Address: 0x1f3748, Func Offset: 0x28
	// Line 426, Address: 0x1f374c, Func Offset: 0x2c
	// Line 408, Address: 0x1f3750, Func Offset: 0x30
	// Line 409, Address: 0x1f3754, Func Offset: 0x34
	// Line 410, Address: 0x1f375c, Func Offset: 0x3c
	// Line 412, Address: 0x1f3760, Func Offset: 0x40
	// Line 413, Address: 0x1f376c, Func Offset: 0x4c
	// Line 419, Address: 0x1f3774, Func Offset: 0x54
	// Line 420, Address: 0x1f3778, Func Offset: 0x58
	// Line 421, Address: 0x1f377c, Func Offset: 0x5c
	// Line 422, Address: 0x1f3784, Func Offset: 0x64
	// Line 425, Address: 0x1f3790, Func Offset: 0x70
	// Line 426, Address: 0x1f3798, Func Offset: 0x78
	// Line 427, Address: 0x1f37a4, Func Offset: 0x84
	// Line 430, Address: 0x1f37a8, Func Offset: 0x88
	// Line 431, Address: 0x1f37c0, Func Offset: 0xa0
	// Line 416, Address: 0x1f37e4, Func Offset: 0xc4
	// Line 431, Address: 0x1f37e8, Func Offset: 0xc8
	// Func End, Address: 0x1f3810, Func Offset: 0xf0
}

// Cutscene_Skin_InstanceCallBack__FP16RxPS2AllPipeDataPPvUi
// Start address: 0x1f3810
int32 Cutscene_Skin_InstanceCallBack(RxPS2AllPipeData* ps2AllPipeData, void** clusterData, uint32 numClusters)
{
	// Line 389, Address: 0x1f3810, Func Offset: 0
	// Line 391, Address: 0x1f3814, Func Offset: 0x4
	// Line 389, Address: 0x1f3818, Func Offset: 0x8
	// Line 391, Address: 0x1f381c, Func Offset: 0xc
	// Line 392, Address: 0x1f382c, Func Offset: 0x1c
	// Line 396, Address: 0x1f383c, Func Offset: 0x2c
	// Line 397, Address: 0x1f3844, Func Offset: 0x34
	// Line 398, Address: 0x1f3848, Func Offset: 0x38
	// Func End, Address: 0x1f3854, Func Offset: 0x44
}

// iCSLoadStep__FP9xCutscene
// Start address: 0x1f3860
int32 iCSLoadStep(xCutscene* csn)
{
	int32 bytes;
	XFILE_READSECTOR_STATUS cdstat;
	uint32 skipAccum;
	uint32 tmpSize;
	void* foundModel;
	xSndGroup* pLeftGroup;
	xSndGroup* pRightGroup;
	xSndGroup* pLeftGroup;
	uint32 i;
	// Line 201, Address: 0x1f3860, Func Offset: 0
	// Line 205, Address: 0x1f3874, Func Offset: 0x14
	// Line 218, Address: 0x1f3884, Func Offset: 0x24
	// Line 220, Address: 0x1f388c, Func Offset: 0x2c
	// Line 226, Address: 0x1f38ac, Func Offset: 0x4c
	// Line 220, Address: 0x1f38b0, Func Offset: 0x50
	// Line 226, Address: 0x1f38b8, Func Offset: 0x58
	// Line 231, Address: 0x1f38d8, Func Offset: 0x78
	// Line 238, Address: 0x1f38e0, Func Offset: 0x80
	// Line 239, Address: 0x1f38e4, Func Offset: 0x84
	// Line 238, Address: 0x1f38e8, Func Offset: 0x88
	// Line 239, Address: 0x1f38f8, Func Offset: 0x98
	// Line 240, Address: 0x1f3908, Func Offset: 0xa8
	// Line 239, Address: 0x1f390c, Func Offset: 0xac
	// Line 240, Address: 0x1f3910, Func Offset: 0xb0
	// Line 239, Address: 0x1f3914, Func Offset: 0xb4
	// Line 275, Address: 0x1f3920, Func Offset: 0xc0
	// Line 240, Address: 0x1f3924, Func Offset: 0xc4
	// Line 275, Address: 0x1f3928, Func Offset: 0xc8
	// Line 278, Address: 0x1f3938, Func Offset: 0xd8
	// Line 283, Address: 0x1f3940, Func Offset: 0xe0
	// Line 287, Address: 0x1f3948, Func Offset: 0xe8
	// Line 288, Address: 0x1f3958, Func Offset: 0xf8
	// Line 331, Address: 0x1f3968, Func Offset: 0x108
	// Line 332, Address: 0x1f3a28, Func Offset: 0x1c8
	// Line 333, Address: 0x1f3a30, Func Offset: 0x1d0
	// Line 339, Address: 0x1f3a38, Func Offset: 0x1d8
	// Line 340, Address: 0x1f3a48, Func Offset: 0x1e8
	// Line 343, Address: 0x1f3a5c, Func Offset: 0x1fc
	// Line 347, Address: 0x1f3a64, Func Offset: 0x204
	// Line 351, Address: 0x1f3a6c, Func Offset: 0x20c
	// Line 209, Address: 0x1f3ab4, Func Offset: 0x254
	// Line 351, Address: 0x1f3ab8, Func Offset: 0x258
	// Line 214, Address: 0x1f3acc, Func Offset: 0x26c
	// Line 351, Address: 0x1f3ad0, Func Offset: 0x270
	// Line 211, Address: 0x1f3ae0, Func Offset: 0x280
	// Line 351, Address: 0x1f3ae8, Func Offset: 0x288
	// Line 231, Address: 0x1f3af0, Func Offset: 0x290
	// Line 351, Address: 0x1f3af4, Func Offset: 0x294
	// Line 252, Address: 0x1f3b1c, Func Offset: 0x2bc
	// Line 351, Address: 0x1f3b20, Func Offset: 0x2c0
	// Line 253, Address: 0x1f3b50, Func Offset: 0x2f0
	// Line 351, Address: 0x1f3b54, Func Offset: 0x2f4
	// Line 259, Address: 0x1f3b7c, Func Offset: 0x31c
	// Line 351, Address: 0x1f3b84, Func Offset: 0x324
	// Line 260, Address: 0x1f3b98, Func Offset: 0x338
	// Line 351, Address: 0x1f3b9c, Func Offset: 0x33c
	// Line 263, Address: 0x1f3ba8, Func Offset: 0x348
	// Line 351, Address: 0x1f3bac, Func Offset: 0x34c
	// Line 268, Address: 0x1f3bb0, Func Offset: 0x350
	// Line 263, Address: 0x1f3bb4, Func Offset: 0x354
	// Line 351, Address: 0x1f3bb8, Func Offset: 0x358
	// Line 263, Address: 0x1f3bc0, Func Offset: 0x360
	// Line 351, Address: 0x1f3bc4, Func Offset: 0x364
	// Line 269, Address: 0x1f3bd8, Func Offset: 0x378
	// Line 246, Address: 0x1f3be0, Func Offset: 0x380
	// Line 351, Address: 0x1f3be4, Func Offset: 0x384
	// Line 270, Address: 0x1f3bf8, Func Offset: 0x398
	// Line 351, Address: 0x1f3bfc, Func Offset: 0x39c
	// Line 270, Address: 0x1f3c00, Func Offset: 0x3a0
	// Line 351, Address: 0x1f3c04, Func Offset: 0x3a4
	// Line 270, Address: 0x1f3c08, Func Offset: 0x3a8
	// Line 351, Address: 0x1f3c10, Func Offset: 0x3b0
	// Line 270, Address: 0x1f3c1c, Func Offset: 0x3bc
	// Line 351, Address: 0x1f3c24, Func Offset: 0x3c4
	// Line 270, Address: 0x1f3c3c, Func Offset: 0x3dc
	// Line 351, Address: 0x1f3c48, Func Offset: 0x3e8
	// Line 270, Address: 0x1f3c88, Func Offset: 0x428
	// Line 351, Address: 0x1f3c90, Func Offset: 0x430
	// Line 270, Address: 0x1f3cb4, Func Offset: 0x454
	// Line 351, Address: 0x1f3cb8, Func Offset: 0x458
	// Line 271, Address: 0x1f3cc8, Func Offset: 0x468
	// Line 351, Address: 0x1f3ccc, Func Offset: 0x46c
	// Line 272, Address: 0x1f3cd0, Func Offset: 0x470
	// Line 279, Address: 0x1f3cd8, Func Offset: 0x478
	// Line 351, Address: 0x1f3cdc, Func Offset: 0x47c
	// Line 329, Address: 0x1f3d0c, Func Offset: 0x4ac
	// Line 330, Address: 0x1f3d10, Func Offset: 0x4b0
	// Line 351, Address: 0x1f3d18, Func Offset: 0x4b8
	// Line 301, Address: 0x1f3d50, Func Offset: 0x4f0
	// Line 299, Address: 0x1f3d54, Func Offset: 0x4f4
	// Line 304, Address: 0x1f3d58, Func Offset: 0x4f8
	// Line 351, Address: 0x1f3d5c, Func Offset: 0x4fc
	// Line 309, Address: 0x1f3d6c, Func Offset: 0x50c
	// Line 306, Address: 0x1f3d70, Func Offset: 0x510
	// Line 304, Address: 0x1f3d74, Func Offset: 0x514
	// Line 309, Address: 0x1f3d78, Func Offset: 0x518
	// Line 351, Address: 0x1f3d90, Func Offset: 0x530
	// Line 311, Address: 0x1f3d9c, Func Offset: 0x53c
	// Line 351, Address: 0x1f3da0, Func Offset: 0x540
	// Line 311, Address: 0x1f3da4, Func Offset: 0x544
	// Line 351, Address: 0x1f3db8, Func Offset: 0x558
	// Line 313, Address: 0x1f3dc0, Func Offset: 0x560
	// Line 351, Address: 0x1f3dc8, Func Offset: 0x568
	// Line 318, Address: 0x1f3dd4, Func Offset: 0x574
	// Line 316, Address: 0x1f3dd8, Func Offset: 0x578
	// Line 320, Address: 0x1f3ddc, Func Offset: 0x57c
	// Line 351, Address: 0x1f3df4, Func Offset: 0x594
	// Line 321, Address: 0x1f3e04, Func Offset: 0x5a4
	// Line 323, Address: 0x1f3e08, Func Offset: 0x5a8
	// Line 351, Address: 0x1f3e10, Func Offset: 0x5b0
	// Line 341, Address: 0x1f3e14, Func Offset: 0x5b4
	// Line 351, Address: 0x1f3e18, Func Offset: 0x5b8
	// Line 341, Address: 0x1f3e1c, Func Offset: 0x5bc
	// Line 351, Address: 0x1f3e20, Func Offset: 0x5c0
	// Line 341, Address: 0x1f3e48, Func Offset: 0x5e8
	// Line 351, Address: 0x1f3e54, Func Offset: 0x5f4
	// Line 341, Address: 0x1f3e98, Func Offset: 0x638
	// Line 351, Address: 0x1f3ea0, Func Offset: 0x640
	// Line 341, Address: 0x1f3ec4, Func Offset: 0x664
	// Line 351, Address: 0x1f3ec8, Func Offset: 0x668
	// Line 349, Address: 0x1f3edc, Func Offset: 0x67c
	// Line 354, Address: 0x1f3ee4, Func Offset: 0x684
	// Line 356, Address: 0x1f3ee8, Func Offset: 0x688
	// Func End, Address: 0x1f3f00, Func Offset: 0x6a0
}

// iCSFileClose__FP9xCutscene
// Start address: 0x1f3f00
void iCSFileClose(xCutscene* csn)
{
	// Line 192, Address: 0x1f3f00, Func Offset: 0
	// Line 193, Address: 0x1f3f0c, Func Offset: 0xc
	// Line 194, Address: 0x1f3f14, Func Offset: 0x14
	// Line 195, Address: 0x1f3f18, Func Offset: 0x18
	// Line 196, Address: 0x1f3f24, Func Offset: 0x24
	// Line 197, Address: 0x1f3f28, Func Offset: 0x28
	// Func End, Address: 0x1f3f38, Func Offset: 0x38
}

// iCSFileAsyncRead__FP9xCutscenePvUi
// Start address: 0x1f3f40
void iCSFileAsyncRead(xCutscene* csn, void* dest, uint32 size)
{
	uint32* tp;
	uint32 i;
	// Line 173, Address: 0x1f3f40, Func Offset: 0
	// Line 175, Address: 0x1f3f4c, Func Offset: 0xc
	// Line 173, Address: 0x1f3f50, Func Offset: 0x10
	// Line 179, Address: 0x1f3f54, Func Offset: 0x14
	// Line 177, Address: 0x1f3f5c, Func Offset: 0x1c
	// Line 179, Address: 0x1f3f60, Func Offset: 0x20
	// Line 178, Address: 0x1f3f74, Func Offset: 0x34
	// Line 179, Address: 0x1f3f80, Func Offset: 0x40
	// Line 178, Address: 0x1f3fc0, Func Offset: 0x80
	// Line 179, Address: 0x1f3fc8, Func Offset: 0x88
	// Line 181, Address: 0x1f3fe8, Func Offset: 0xa8
	// Line 182, Address: 0x1f4000, Func Offset: 0xc0
	// Func End, Address: 0x1f4010, Func Offset: 0xd0
}

// iCSFileOpen__FP9xCutscene
// Start address: 0x1f4010
uint32 iCSFileOpen(xCutscene* csn)
{
	uint32 headerskip;
	PKRAssetTOCInfo ainfo;
	int8* filename;
	// Line 153, Address: 0x1f4010, Func Offset: 0
	// Line 155, Address: 0x1f4014, Func Offset: 0x4
	// Line 153, Address: 0x1f4018, Func Offset: 0x8
	// Line 158, Address: 0x1f401c, Func Offset: 0xc
	// Line 153, Address: 0x1f4020, Func Offset: 0x10
	// Line 155, Address: 0x1f4030, Func Offset: 0x20
	// Line 158, Address: 0x1f4034, Func Offset: 0x24
	// Line 155, Address: 0x1f4038, Func Offset: 0x28
	// Line 158, Address: 0x1f403c, Func Offset: 0x2c
	// Line 159, Address: 0x1f404c, Func Offset: 0x3c
	// Line 162, Address: 0x1f4054, Func Offset: 0x44
	// Line 163, Address: 0x1f4060, Func Offset: 0x50
	// Line 168, Address: 0x1f4078, Func Offset: 0x68
	// Line 164, Address: 0x1f408c, Func Offset: 0x7c
	// Line 168, Address: 0x1f4098, Func Offset: 0x88
	// Line 165, Address: 0x1f40a0, Func Offset: 0x90
	// Line 166, Address: 0x1f40a4, Func Offset: 0x94
	// Line 168, Address: 0x1f40a8, Func Offset: 0x98
	// Line 170, Address: 0x1f40ac, Func Offset: 0x9c
	// Func End, Address: 0x1f40c0, Func Offset: 0xb0
}

// iCSAsyncReadCB__FP9tag_xFile
// Start address: 0x1f40c0
void iCSAsyncReadCB()
{
	// Line 146, Address: 0x1f40c0, Func Offset: 0
	// Line 147, Address: 0x1f40c4, Func Offset: 0x4
	// Line 146, Address: 0x1f40c8, Func Offset: 0x8
	// Line 147, Address: 0x1f40cc, Func Offset: 0xc
	// Line 148, Address: 0x1f40d0, Func Offset: 0x10
	// Func End, Address: 0x1f40d8, Func Offset: 0x18
}

// iCSSoundCutsceneCB__F10iSndHandleb
// Start address: 0x1f40e0
void iCSSoundCutsceneCB(iSndHandle id, uint8 first)
{
	void* data;
	// Line 127, Address: 0x1f40e0, Func Offset: 0
	// Line 129, Address: 0x1f40e4, Func Offset: 0x4
	// Line 127, Address: 0x1f40e8, Func Offset: 0x8
	// Line 129, Address: 0x1f40fc, Func Offset: 0x1c
	// Line 130, Address: 0x1f4104, Func Offset: 0x24
	// Line 129, Address: 0x1f4108, Func Offset: 0x28
	// Line 130, Address: 0x1f410c, Func Offset: 0x2c
	// Line 129, Address: 0x1f4110, Func Offset: 0x30
	// Line 130, Address: 0x1f4114, Func Offset: 0x34
	// Line 131, Address: 0x1f412c, Func Offset: 0x4c
	// Line 132, Address: 0x1f4134, Func Offset: 0x54
	// Line 133, Address: 0x1f4144, Func Offset: 0x64
	// Line 134, Address: 0x1f4148, Func Offset: 0x68
	// Line 135, Address: 0x1f4154, Func Offset: 0x74
	// Line 136, Address: 0x1f415c, Func Offset: 0x7c
	// Line 138, Address: 0x1f416c, Func Offset: 0x8c
	// Func End, Address: 0x1f4184, Func Offset: 0xa4
}

// iCSSoundGetData__FP9xCutsceneUiUi
// Start address: 0x1f4190
void* iCSSoundGetData(xCutscene* csn, uint32 channel, uint32 chunk)
{
	void* retdata;
	xCutsceneData* data;
	uint32 dataIndex;
	uint32 numData;
	// Line 78, Address: 0x1f4190, Func Offset: 0
	// Line 80, Address: 0x1f41ac, Func Offset: 0x1c
	// Line 81, Address: 0x1f41b0, Func Offset: 0x20
	// Line 83, Address: 0x1f41bc, Func Offset: 0x2c
	// Line 82, Address: 0x1f41c0, Func Offset: 0x30
	// Line 96, Address: 0x1f41c4, Func Offset: 0x34
	// Line 97, Address: 0x1f41d4, Func Offset: 0x44
	// Line 96, Address: 0x1f41d8, Func Offset: 0x48
	// Line 105, Address: 0x1f41dc, Func Offset: 0x4c
	// Line 97, Address: 0x1f41e4, Func Offset: 0x54
	// Line 98, Address: 0x1f41f0, Func Offset: 0x60
	// Line 102, Address: 0x1f4200, Func Offset: 0x70
	// Line 105, Address: 0x1f4208, Func Offset: 0x78
	// Line 106, Address: 0x1f420c, Func Offset: 0x7c
	// Line 107, Address: 0x1f4210, Func Offset: 0x80
	// Line 105, Address: 0x1f4214, Func Offset: 0x84
	// Line 107, Address: 0x1f4220, Func Offset: 0x90
	// Line 110, Address: 0x1f4228, Func Offset: 0x98
	// Line 121, Address: 0x1f4238, Func Offset: 0xa8
	// Line 122, Address: 0x1f423c, Func Offset: 0xac
	// Line 112, Address: 0x1f425c, Func Offset: 0xcc
	// Line 124, Address: 0x1f4260, Func Offset: 0xd0
	// Func End, Address: 0x1f4268, Func Offset: 0xd8
}

// iCSSoundSetup__FP9xCutscene
// Start address: 0x1f4270
void iCSSoundSetup(xCutscene* csn)
{
	uint32 dataIndex;
	xCutsceneData* data;
	uint32 numData;
	xRegion eMyRegion;
	uint8 bLeftFound;
	uint32 uDefaultLeftTrack;
	uint32 uRegion;
	// Line 22, Address: 0x1f4270, Func Offset: 0
	// Line 25, Address: 0x1f428c, Func Offset: 0x1c
	// Line 27, Address: 0x1f4290, Func Offset: 0x20
	// Line 28, Address: 0x1f4298, Func Offset: 0x28
	// Line 38, Address: 0x1f42a0, Func Offset: 0x30
	// Line 33, Address: 0x1f42a4, Func Offset: 0x34
	// Line 34, Address: 0x1f42a8, Func Offset: 0x38
	// Line 35, Address: 0x1f42ac, Func Offset: 0x3c
	// Line 28, Address: 0x1f42b0, Func Offset: 0x40
	// Line 29, Address: 0x1f42bc, Func Offset: 0x4c
	// Line 38, Address: 0x1f42c8, Func Offset: 0x58
	// Line 47, Address: 0x1f42d0, Func Offset: 0x60
	// Line 51, Address: 0x1f42d4, Func Offset: 0x64
	// Line 40, Address: 0x1f42d8, Func Offset: 0x68
	// Line 42, Address: 0x1f42e8, Func Offset: 0x78
	// Line 44, Address: 0x1f42f0, Func Offset: 0x80
	// Line 45, Address: 0x1f42f4, Func Offset: 0x84
	// Line 46, Address: 0x1f42f8, Func Offset: 0x88
	// Line 47, Address: 0x1f4308, Func Offset: 0x98
	// Line 49, Address: 0x1f4310, Func Offset: 0xa0
	// Line 50, Address: 0x1f431c, Func Offset: 0xac
	// Line 51, Address: 0x1f4320, Func Offset: 0xb0
	// Line 52, Address: 0x1f4324, Func Offset: 0xb4
	// Line 53, Address: 0x1f4328, Func Offset: 0xb8
	// Line 51, Address: 0x1f432c, Func Offset: 0xbc
	// Line 53, Address: 0x1f4338, Func Offset: 0xc8
	// Line 54, Address: 0x1f4340, Func Offset: 0xd0
	// Line 56, Address: 0x1f4348, Func Offset: 0xd8
	// Line 58, Address: 0x1f434c, Func Offset: 0xdc
	// Line 57, Address: 0x1f4350, Func Offset: 0xe0
	// Line 58, Address: 0x1f4358, Func Offset: 0xe8
	// Line 60, Address: 0x1f4364, Func Offset: 0xf4
	// Line 65, Address: 0x1f436c, Func Offset: 0xfc
	// Line 67, Address: 0x1f4380, Func Offset: 0x110
	// Func End, Address: 0x1f43b8, Func Offset: 0x148
}

