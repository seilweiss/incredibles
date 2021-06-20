typedef struct TempSplit;
typedef struct xBase;
typedef struct xJSPNodeTree;
typedef struct xGlobals;
typedef struct xClumpCollBSPTree;
typedef struct RpInterpolator;
typedef struct RpAtomic;
typedef struct xUpdateCullEnt;
typedef enum RxNodeDefEditable;
typedef struct xJSPHeader;
typedef struct xBox;
typedef struct xClumpCollBSPTriangle;
typedef struct _tagxPad;
typedef struct xJSPNodeTreeLeaf;
typedef struct xColor_tag;
typedef struct PS2DemoGlobals;
typedef struct xJSPNodeTreeBranch;
typedef struct xVec3;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBaseAsset;
typedef struct xJSPHeaderEx;
typedef struct TempSplitChild;
typedef struct RxIoSpec;
typedef struct _tagPadAnalog;
typedef struct RwBBox;
typedef struct xLinkAsset;
typedef struct RpWorld;
typedef struct xUpdateCullGroup;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RpClump;
typedef struct xGroup;
typedef struct __rwMark;
typedef struct xJSPMiniLightTie;
typedef struct RpMesh;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RwStreamFile;
typedef struct RpLight;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct _tagiPad;
typedef struct RpSector;
typedef struct xUpdateCullMgr;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineCluster;
typedef struct xJSPNodeLight;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RwStreamMemory;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct RwV3d;
typedef struct RpVertexNormal;
typedef struct RwMemory;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef enum RwStreamAccessType;
typedef struct _class;
typedef struct RwMatrixTag;
typedef struct xCamGroup;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPNodeInfo;
typedef enum RwStreamType;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct analog_data;
typedef enum rxEmbeddedPacketState;
typedef struct RpMeshHeader;
typedef struct zPlayer;
typedef struct RwSurfaceProperties;
typedef struct zScene;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
typedef struct xGroupAsset;
typedef enum RpWorldRenderOrder;
typedef struct RxPipeline;
typedef struct nodeInfo;
typedef struct RxPipelineNodeTopSortData;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xJSPExtraInfo;
typedef struct rxReq;
typedef struct RwStream;
typedef struct RwTexCoords;
typedef struct iFogParams;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xMat4x3;
typedef struct RwLinkList;
typedef struct RwStreamUnion;
typedef struct RxNodeDefinition;
typedef enum _tagPadState;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct RwStreamCustom;
typedef struct xMat3x3;

typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_4)(void*, uint32);
typedef int32(*type_5)(xJSPHeader*, xJSPNodeTreeLeaf*, RwBBox*, void*);
typedef int32(*type_7)(void*, void*, uint32);
typedef uint32(*type_9)(void*, void*, uint32);
typedef RpAtomic*(*type_10)(RpAtomic*);
typedef int32(*type_12)(void*);
typedef RpWorldSector*(*type_13)(RpWorldSector*);
typedef RpAtomic*(*type_22)(RpAtomic*, void*);
typedef RpAtomic*(*type_26)(RpAtomic*, void*);
typedef RpAtomic*(*type_27)(RpAtomic*, void*);
typedef void(*type_28)(void*);
typedef uint32(*type_33)(RxPipelineNode*, uint32, uint32, void*);
typedef RpMesh*(*type_34)(RpMesh*, RpMeshHeader*, void*);
typedef void(*type_35)(RwResEntry*);
typedef int32(*type_36)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_37)(RwObjectHasFrame*);
typedef int32(*type_38)(xJSPHeader*, xJSPNodeTreeLeaf*, RwBBox*, void*);
typedef void(*type_39)(RxPipelineNode*);
typedef int32(*type_42)(RxPipelineNode*);
typedef void(*type_44)(RxNodeDefinition*);
typedef int32(*type_45)(RxNodeDefinition*);
typedef int32(*type_46)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_48)(RpClump*, void*);
typedef uint32(*type_53)(void*, void*);
typedef RpAtomic*(*type_55)(RpAtomic*, void*);

typedef _tagxPad* type_0[4];
typedef nodeInfo type_2[64];
typedef uint16 type_3[3];
typedef float32 type_6[3];
typedef uint32 type_8[4];
typedef uint32 type_11[4096];
typedef int8 type_14[100];
typedef RxCluster type_15[1];
typedef int8 type_16[16];
typedef int8 type_17[128];
typedef int8 type_18[128][6];
typedef uint8 type_19[22];
typedef uint8 type_20[22];
typedef int8 type_21[32];
typedef int8 type_23[4];
typedef xJSPMiniLightTie type_24[16];
typedef RwTexCoords* type_25[8];
typedef float32 type_29[22];
typedef int8 type_30[4];
typedef float32 type_31[22];
typedef float32 type_32[3];
typedef int8 type_40[32];
typedef int8 type_41[32];
typedef analog_data type_43[2];
typedef xVec4 type_47[12];
typedef int8 type_49[32];
typedef int8 type_50[4];
typedef RwTexCoords* type_51[8];
typedef float32 type_52[4];
typedef int8 type_54[127];

struct TempSplit
{
	TempSplitChild leftChild;
	TempSplitChild rightChild;
	int32 leftCount;
	int32 rightCount;
	int32 axis;
	float32 leftValue;
	float32 rightValue;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xGlobals
{
	xCamGroup* cam;
	xCamScreen* screen;
	xVec4 frustplane[12];
	_tagxPad* pad0;
	_tagxPad* pad1;
	_tagxPad* pad2;
	_tagxPad* pad3;
	_tagxPad* pad[4];
	int32 profile;
	int8 profFunc[128][6];
	xUpdateCullMgr* updateMgr;
	int32 sceneFirst;
	int8 sceneStart[32];
	RpWorld* currWorld;
	iFogParams fog;
	iFogParams fogA;
	iFogParams fogB;
	long32 fog_t0;
	long32 fog_t1;
	int32 option_vibration;
	int32 option_subtitles;
	uint32 slowdown;
	float32 update_dt;
	int16 ForceCinematic;
	int32 useHIPHOP;
	uint8 NoMusic;
	uint8 NoCutscenes;
	uint8 NoPadCheck;
	int8 currentActivePad;
	uint8 firstStartPressed;
	uint8 fromLauncher;
	uint8 FlashWIP;
	uint8 inLoadingScreen;
	uint8 LoadingScene;
	uint8 InitializingLoadingScreen;
	uint8 ForceMono;
	uint32 minVSyncCnt;
	uint8 dontShowPadMessageDuringLoadingOrCutScene;
	uint8 autoSaveFeature;
	int32 asyncLoadingScreen;
	int32 asyncLoadingFlags;
	int8 fromLauncherUser[32];
	zPlayer* ___player_ent_dont_use_directly;
	zScene* sceneCur;
	zScene* scenePreload;
	PS2DemoGlobals* PS2demo;
	int8 watermark[127];
	uint8 watermarkAlpha;
	float32 watermarkSize;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xClumpCollBSPTriangle
{
	_class v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct _tagxPad
{
	uint8 value[22];
	uint8 last_value[22];
	uint32 on;
	uint32 pressed;
	uint32 released;
	_tagPadAnalog analog1;
	_tagPadAnalog analog2;
	_tagPadState state;
	uint32 flags;
	int16 port;
	int16 slot;
	_tagiPad context;
	float32 al2d_timer;
	float32 ar2d_timer;
	float32 d_timer;
	float32 up_tmr[22];
	float32 down_tmr[22];
	analog_data analog[2];
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct PS2DemoGlobals
{
	uint16 language;
	uint16 aspect;
	uint16 play_mode;
	uint16 inactive_timeout;
	uint16 gameplay_timeout;
	sceDemoEndReason exit_code;
	struct
	{
		uint32 FMV_playing : 1;
		uint32 more_padding : 31;
	};
	float32 bail_timer;
	float32 inactive_timer;
	float32 gameplay_timer;
	int8 subdir[16];
	uint16 quit;
	uint16 vmode;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xJSPHeaderEx : xJSPHeader
{
	xJSPExtraInfo extraInfo;
};

struct TempSplitChild
{
	int32 node;
	int32 type;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct __rwMark
{
	uint32 type;
	uint32 length;
	uint32 libraryID;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
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

struct _tagiPad
{
	int32 port;
};

struct RpSector
{
	int32 type;
};

struct xUpdateCullMgr
{
	uint32 entCount;
	uint32 entActive;
	void** ent;
	xUpdateCullEnt** mgr;
	uint32 mgrCount;
	uint32 mgrCurr;
	xUpdateCullEnt* mgrList;
	uint32 grpCount;
	xUpdateCullGroup* grpList;
	void(*activateCB)(void*);
	void(*deactivateCB)(void*);
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct RwMemory
{
	uint8* start;
	uint32 length;
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

struct _class
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xCamGroup
{
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xCamScreen
{
};

enum sceDemoEndReason
{
	SCE_DEMO_ENDREASON_ATTRACT_INTERRUPTED,
	SCE_DEMO_ENDREASON_ATTRACT_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_INACTIVITY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_GAMEPLAY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_QUIT,
	SCE_DEMO_ENDREASON_NETCONFIG_REQUEST,
	SCE_DEMO_ENDREASON_NETCONFIG_COMPLETE
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct zPlayer
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct zScene
{
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
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

struct nodeInfo
{
	uint32 type;
	uint32 index;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct xJSPExtraInfo
{
	int8 idtag[4];
	xBox bounds;
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

struct iFogParams
{
	RwFogType type;
	float32 start;
	float32 stop;
	float32 density;
	RwRGBA fogcolor;
	RwRGBA bgcolor;
	uint8* table;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct RwStreamCustom
{
	int32(*sfnclose)(void*);
	uint32(*sfnread)(void*, void*, uint32);
	int32(*sfnwrite)(void*, void*, uint32);
	int32(*sfnskip)(void*, uint32);
	void* data;
};

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

float32 scale;
RwV3d* sCurrVert;
uint32 sAtomicStartCount;
RwV3d** sAtomicStartVert;
TempSplit* sSplitList;
TempSplit* sSplitCurr;
xJSPNodeTreeLeaf* sSplitLeaf;
int32(*JSPApplyLightCB)(xJSPHeader*, xJSPNodeTreeLeaf*, RwBBox*, void*);
xMat4x3 g_I3;
xColor_tag g_CYAN;
uint32 ourGlobals[4096];
RpAtomic*(*ListAtomicCB)(RpAtomic*, void*);
xGlobals* xglobals;
RpAtomic*(*AddAtomicCB)(RpAtomic*, void*);
RpAtomic*(*CountAtomicCB)(RpAtomic*, void*);
RpAtomic*(*AddAtomicPrecalcedVertCB)(RpAtomic*, void*);
RpMesh*(*AddMeshCB)(RpMesh*, RpMeshHeader*, void*);

xVec3* xJSP_GetTriangleVertData(xJSPHeader* jsp, xClumpCollBSPTriangle* tri, xColor_tag* color, xVec3* normal, float32* uv);
xJSPNodeTree* xJSPNodeTreeBuild(xJSPHeader* jsp);
void RecurseSplitJSPNode(xJSPNodeTreeLeaf* tleaf, int32 count, TempSplitChild* childptr);
int32 ChooseSplit_MeanMinSum(xJSPNodeTreeLeaf* tleaf, int32 count, int32& bestaxis, float32& bestcoord);
float32 GetSplitVolumeSum(xJSPNodeTreeLeaf* tleaf, int32 count, int32 axis, float32 coord);
void xJSPNodeLightBuild(xJSPHeader* jsp);
void xJSP_Destroy(xJSPHeader* jsp);
void xJSP_MultiStreamRead(void* data, uint32 size, xJSPHeader** jsp);
uint32 get_matid(xJSPHeader* jsp, uint32 old_mat_id, uint32 jspAssetID);
RpAtomic* ListAtomicCB(RpAtomic* atomic, void* data);
RpAtomic* AddAtomicPrecalcedVertCB(RpAtomic* atomic, void* data);
RpAtomic* AddAtomicCB(RpAtomic* atomic, void* data);
RpMesh* AddMeshCB(RpMesh* mesh, void* pData);
RpAtomic* CountAtomicCB(RpAtomic* atomic, void* data);

// xJSP_GetTriangleVertData__FP10xJSPHeaderP21xClumpCollBSPTriangleP10xColor_tagP5xVec3Pf
// Start address: 0x1d34e0
xVec3* xJSP_GetTriangleVertData(xJSPHeader* jsp, xClumpCollBSPTriangle* tri, xColor_tag* color, xVec3* normal, float32* uv)
{
	int8* dataStart;
	int32 vertDataFlags;
	int32 vertDataStride;
	// Line 1106, Address: 0x1d34e0, Func Offset: 0
	// Line 1112, Address: 0x1d34f0, Func Offset: 0x10
	// Line 1113, Address: 0x1d34f4, Func Offset: 0x14
	// Line 1106, Address: 0x1d34f8, Func Offset: 0x18
	// Line 1112, Address: 0x1d34fc, Func Offset: 0x1c
	// Line 1116, Address: 0x1d3500, Func Offset: 0x20
	// Line 1112, Address: 0x1d3504, Func Offset: 0x24
	// Line 1113, Address: 0x1d3510, Func Offset: 0x30
	// Line 1118, Address: 0x1d3514, Func Offset: 0x34
	// Line 1112, Address: 0x1d3518, Func Offset: 0x38
	// Line 1113, Address: 0x1d351c, Func Offset: 0x3c
	// Line 1118, Address: 0x1d353c, Func Offset: 0x5c
	// Line 1119, Address: 0x1d3544, Func Offset: 0x64
	// Line 1120, Address: 0x1d354c, Func Offset: 0x6c
	// Line 1122, Address: 0x1d3550, Func Offset: 0x70
	// Line 1120, Address: 0x1d3554, Func Offset: 0x74
	// Line 1121, Address: 0x1d3558, Func Offset: 0x78
	// Line 1120, Address: 0x1d355c, Func Offset: 0x7c
	// Line 1122, Address: 0x1d3560, Func Offset: 0x80
	// Line 1120, Address: 0x1d3564, Func Offset: 0x84
	// Line 1121, Address: 0x1d3578, Func Offset: 0x98
	// Line 1122, Address: 0x1d3598, Func Offset: 0xb8
	// Line 1124, Address: 0x1d35b8, Func Offset: 0xd8
	// Line 1126, Address: 0x1d35bc, Func Offset: 0xdc
	// Line 1127, Address: 0x1d35c8, Func Offset: 0xe8
	// Line 1128, Address: 0x1d35d0, Func Offset: 0xf0
	// Line 1131, Address: 0x1d35dc, Func Offset: 0xfc
	// Line 1128, Address: 0x1d35e0, Func Offset: 0x100
	// Line 1134, Address: 0x1d35e8, Func Offset: 0x108
	// Line 1128, Address: 0x1d35ec, Func Offset: 0x10c
	// Line 1129, Address: 0x1d3600, Func Offset: 0x120
	// Line 1130, Address: 0x1d3618, Func Offset: 0x138
	// Line 1131, Address: 0x1d3630, Func Offset: 0x150
	// Line 1132, Address: 0x1d3648, Func Offset: 0x168
	// Line 1133, Address: 0x1d3660, Func Offset: 0x180
	// Line 1134, Address: 0x1d3678, Func Offset: 0x198
	// Line 1135, Address: 0x1d3690, Func Offset: 0x1b0
	// Line 1136, Address: 0x1d36a8, Func Offset: 0x1c8
	// Line 1138, Address: 0x1d36c0, Func Offset: 0x1e0
	// Line 1140, Address: 0x1d36c4, Func Offset: 0x1e4
	// Line 1141, Address: 0x1d36d0, Func Offset: 0x1f0
	// Line 1142, Address: 0x1d36d8, Func Offset: 0x1f8
	// Line 1143, Address: 0x1d36e4, Func Offset: 0x204
	// Line 1145, Address: 0x1d36ec, Func Offset: 0x20c
	// Line 1142, Address: 0x1d36f0, Func Offset: 0x210
	// Line 1143, Address: 0x1d3704, Func Offset: 0x224
	// Line 1144, Address: 0x1d371c, Func Offset: 0x23c
	// Line 1145, Address: 0x1d3734, Func Offset: 0x254
	// Line 1146, Address: 0x1d374c, Func Offset: 0x26c
	// Line 1147, Address: 0x1d3764, Func Offset: 0x284
	// Line 1149, Address: 0x1d377c, Func Offset: 0x29c
	// Line 1151, Address: 0x1d3780, Func Offset: 0x2a0
	// Line 1152, Address: 0x1d378c, Func Offset: 0x2ac
	// Line 1153, Address: 0x1d3794, Func Offset: 0x2b4
	// Line 1154, Address: 0x1d37a0, Func Offset: 0x2c0
	// Line 1156, Address: 0x1d37a8, Func Offset: 0x2c8
	// Line 1153, Address: 0x1d37ac, Func Offset: 0x2cc
	// Line 1154, Address: 0x1d37b4, Func Offset: 0x2d4
	// Line 1155, Address: 0x1d37c0, Func Offset: 0x2e0
	// Line 1156, Address: 0x1d37cc, Func Offset: 0x2ec
	// Line 1157, Address: 0x1d37d8, Func Offset: 0x2f8
	// Line 1158, Address: 0x1d37e4, Func Offset: 0x304
	// Line 1164, Address: 0x1d37f0, Func Offset: 0x310
	// Line 1165, Address: 0x1d37fc, Func Offset: 0x31c
	// Func End, Address: 0x1d3804, Func Offset: 0x324
}

// xJSPNodeTreeBuild__FP10xJSPHeader
// Start address: 0x1d3810
xJSPNodeTree* xJSPNodeTreeBuild(xJSPHeader* jsp)
{
	RpAtomic** atomCurr'182;
	RpClump* clump;
	int32 i;
	int32 j;
	int32 atomCount;
	RpAtomic** atomList;
	RpAtomic** atomCurr;
	xJSPNodeTreeLeaf* tleaf;
	RpGeometry* geom;
	int32 numVert;
	RwV3d* vert;
	xJSPNodeTree* jntree;
	// Line 870, Address: 0x1d3810, Func Offset: 0
	// Line 872, Address: 0x1d3828, Func Offset: 0x18
	// Line 873, Address: 0x1d382c, Func Offset: 0x1c
	// Line 874, Address: 0x1d3838, Func Offset: 0x28
	// Line 875, Address: 0x1d3840, Func Offset: 0x30
	// Line 877, Address: 0x1d3848, Func Offset: 0x38
	// Line 875, Address: 0x1d384c, Func Offset: 0x3c
	// Line 877, Address: 0x1d3850, Func Offset: 0x40
	// Line 880, Address: 0x1d385c, Func Offset: 0x4c
	// Line 877, Address: 0x1d3860, Func Offset: 0x50
	// Line 880, Address: 0x1d3864, Func Offset: 0x54
	// Line 883, Address: 0x1d3878, Func Offset: 0x68
	// Line 885, Address: 0x1d388c, Func Offset: 0x7c
	// Line 884, Address: 0x1d3890, Func Offset: 0x80
	// Line 885, Address: 0x1d3898, Func Offset: 0x88
	// Line 890, Address: 0x1d38a0, Func Offset: 0x90
	// Line 893, Address: 0x1d38a4, Func Offset: 0x94
	// Line 890, Address: 0x1d38a8, Func Offset: 0x98
	// Line 893, Address: 0x1d38b0, Func Offset: 0xa0
	// Line 886, Address: 0x1d38b4, Func Offset: 0xa4
	// Line 896, Address: 0x1d38b8, Func Offset: 0xa8
	// Line 886, Address: 0x1d38bc, Func Offset: 0xac
	// Line 887, Address: 0x1d38c8, Func Offset: 0xb8
	// Line 888, Address: 0x1d38cc, Func Offset: 0xbc
	// Line 896, Address: 0x1d38d0, Func Offset: 0xc0
	// Line 888, Address: 0x1d38d4, Func Offset: 0xc4
	// Line 889, Address: 0x1d38d8, Func Offset: 0xc8
	// Line 890, Address: 0x1d38dc, Func Offset: 0xcc
	// Line 891, Address: 0x1d38e0, Func Offset: 0xd0
	// Line 892, Address: 0x1d38e4, Func Offset: 0xd4
	// Line 893, Address: 0x1d38e8, Func Offset: 0xd8
	// Line 894, Address: 0x1d38ec, Func Offset: 0xdc
	// Line 896, Address: 0x1d38f0, Func Offset: 0xe0
	// Line 897, Address: 0x1d3900, Func Offset: 0xf0
	// Line 898, Address: 0x1d3924, Func Offset: 0x114
	// Line 899, Address: 0x1d3948, Func Offset: 0x138
	// Line 900, Address: 0x1d396c, Func Offset: 0x15c
	// Line 901, Address: 0x1d3990, Func Offset: 0x180
	// Line 902, Address: 0x1d39b4, Func Offset: 0x1a4
	// Line 903, Address: 0x1d39cc, Func Offset: 0x1bc
	// Line 902, Address: 0x1d39d0, Func Offset: 0x1c0
	// Line 903, Address: 0x1d39d4, Func Offset: 0x1c4
	// Line 904, Address: 0x1d39e0, Func Offset: 0x1d0
	// Line 905, Address: 0x1d39e4, Func Offset: 0x1d4
	// Line 904, Address: 0x1d39ec, Func Offset: 0x1dc
	// Line 905, Address: 0x1d39f4, Func Offset: 0x1e4
	// Line 909, Address: 0x1d39fc, Func Offset: 0x1ec
	// Line 915, Address: 0x1d3a18, Func Offset: 0x208
	// Line 910, Address: 0x1d3a1c, Func Offset: 0x20c
	// Line 915, Address: 0x1d3a20, Func Offset: 0x210
	// Line 919, Address: 0x1d3a30, Func Offset: 0x220
	// Line 924, Address: 0x1d3a74, Func Offset: 0x264
	// Line 930, Address: 0x1d3a80, Func Offset: 0x270
	// Line 924, Address: 0x1d3a84, Func Offset: 0x274
	// Line 919, Address: 0x1d3a88, Func Offset: 0x278
	// Line 925, Address: 0x1d3a8c, Func Offset: 0x27c
	// Line 924, Address: 0x1d3a90, Func Offset: 0x280
	// Line 925, Address: 0x1d3aac, Func Offset: 0x29c
	// Line 926, Address: 0x1d3ab0, Func Offset: 0x2a0
	// Line 927, Address: 0x1d3ab4, Func Offset: 0x2a4
	// Line 930, Address: 0x1d3ac8, Func Offset: 0x2b8
	// Line 933, Address: 0x1d3ad4, Func Offset: 0x2c4
	// Line 934, Address: 0x1d3aec, Func Offset: 0x2dc
	// Line 941, Address: 0x1d3af0, Func Offset: 0x2e0
	// Line 934, Address: 0x1d3af4, Func Offset: 0x2e4
	// Line 935, Address: 0x1d3b08, Func Offset: 0x2f8
	// Line 936, Address: 0x1d3b20, Func Offset: 0x310
	// Line 937, Address: 0x1d3b38, Func Offset: 0x328
	// Line 938, Address: 0x1d3b50, Func Offset: 0x340
	// Line 939, Address: 0x1d3b68, Func Offset: 0x358
	// Line 940, Address: 0x1d3b80, Func Offset: 0x370
	// Line 941, Address: 0x1d3b9c, Func Offset: 0x38c
	// Line 944, Address: 0x1d3bb0, Func Offset: 0x3a0
	// Line 941, Address: 0x1d3bb4, Func Offset: 0x3a4
	// Line 944, Address: 0x1d3bbc, Func Offset: 0x3ac
	// Line 945, Address: 0x1d3bc8, Func Offset: 0x3b8
	// Line 946, Address: 0x1d3bd4, Func Offset: 0x3c4
	// Line 952, Address: 0x1d3be0, Func Offset: 0x3d0
	// Line 947, Address: 0x1d3be4, Func Offset: 0x3d4
	// Line 953, Address: 0x1d3be8, Func Offset: 0x3d8
	// Func End, Address: 0x1d3c04, Func Offset: 0x3f4
}

// RecurseSplitJSPNode__FP16xJSPNodeTreeLeafiP14TempSplitChild
// Start address: 0x1d3c10
void RecurseSplitJSPNode(xJSPNodeTreeLeaf* tleaf, int32 count, TempSplitChild* childptr)
{
	int32 i;
	int32 bestaxis;
	int32 lastright;
	float32 bestcoord;
	xJSPNodeTreeLeaf templeaf;
	TempSplit* thisSplit;
	// Line 775, Address: 0x1d3c10, Func Offset: 0
	// Line 778, Address: 0x1d3c30, Func Offset: 0x20
	// Line 775, Address: 0x1d3c34, Func Offset: 0x24
	// Line 778, Address: 0x1d3c38, Func Offset: 0x28
	// Line 839, Address: 0x1d3c40, Func Offset: 0x30
	// Line 840, Address: 0x1d3c48, Func Offset: 0x38
	// Line 841, Address: 0x1d3c64, Func Offset: 0x54
	// Line 844, Address: 0x1d3c6c, Func Offset: 0x5c
	// Line 783, Address: 0x1d3c9c, Func Offset: 0x8c
	// Line 844, Address: 0x1d3ca4, Func Offset: 0x94
	// Line 783, Address: 0x1d3cb4, Func Offset: 0xa4
	// Line 844, Address: 0x1d3cb8, Func Offset: 0xa8
	// Line 783, Address: 0x1d3cc0, Func Offset: 0xb0
	// Line 844, Address: 0x1d3ccc, Func Offset: 0xbc
	// Line 795, Address: 0x1d3cd4, Func Offset: 0xc4
	// Line 844, Address: 0x1d3cd8, Func Offset: 0xc8
	// Line 817, Address: 0x1d3cfc, Func Offset: 0xec
	// Line 844, Address: 0x1d3d00, Func Offset: 0xf0
	// Line 817, Address: 0x1d3d04, Func Offset: 0xf4
	// Line 818, Address: 0x1d3d08, Func Offset: 0xf8
	// Line 844, Address: 0x1d3d0c, Func Offset: 0xfc
	// Line 818, Address: 0x1d3d10, Func Offset: 0x100
	// Line 844, Address: 0x1d3d14, Func Offset: 0x104
	// Line 819, Address: 0x1d3d18, Func Offset: 0x108
	// Line 844, Address: 0x1d3d1c, Func Offset: 0x10c
	// Line 820, Address: 0x1d3d5c, Func Offset: 0x14c
	// Line 844, Address: 0x1d3d60, Func Offset: 0x150
	// Line 820, Address: 0x1d3d68, Func Offset: 0x158
	// Line 844, Address: 0x1d3d74, Func Offset: 0x164
	// Line 823, Address: 0x1d3dac, Func Offset: 0x19c
	// Line 844, Address: 0x1d3db0, Func Offset: 0x1a0
	// Line 823, Address: 0x1d3db8, Func Offset: 0x1a8
	// Line 844, Address: 0x1d3dc4, Func Offset: 0x1b4
	// Line 828, Address: 0x1d3de4, Func Offset: 0x1d4
	// Line 844, Address: 0x1d3de8, Func Offset: 0x1d8
	// Line 828, Address: 0x1d3dec, Func Offset: 0x1dc
	// Line 829, Address: 0x1d3df0, Func Offset: 0x1e0
	// Line 844, Address: 0x1d3df4, Func Offset: 0x1e4
	// Line 828, Address: 0x1d3df8, Func Offset: 0x1e8
	// Line 844, Address: 0x1d3e08, Func Offset: 0x1f8
	// Line 833, Address: 0x1d3e18, Func Offset: 0x208
	// Line 844, Address: 0x1d3e20, Func Offset: 0x210
	// Line 833, Address: 0x1d3e24, Func Offset: 0x214
	// Line 844, Address: 0x1d3e28, Func Offset: 0x218
	// Line 834, Address: 0x1d3e30, Func Offset: 0x220
	// Line 844, Address: 0x1d3e38, Func Offset: 0x228
	// Line 846, Address: 0x1d3e44, Func Offset: 0x234
	// Line 798, Address: 0x1d3ef4, Func Offset: 0x2e4
	// Line 846, Address: 0x1d3ef8, Func Offset: 0x2e8
	// Line 803, Address: 0x1d3f14, Func Offset: 0x304
	// Line 846, Address: 0x1d3f18, Func Offset: 0x308
	// Line 804, Address: 0x1d3f1c, Func Offset: 0x30c
	// Line 846, Address: 0x1d3f20, Func Offset: 0x310
	// Func End, Address: 0x1d3f48, Func Offset: 0x338
}

// ChooseSplit_MeanMinSum__FP16xJSPNodeTreeLeafiRiRf
// Start address: 0x1d3f50
int32 ChooseSplit_MeanMinSum(xJSPNodeTreeLeaf* tleaf, int32 count, int32& bestaxis, float32& bestcoord)
{
	float32 bestvolume;
	int32 i;
	int32 axis;
	RwV3d mean;
	float32 testarray[3];
	float32 meancoord;
	float32 coord;
	float32 testvol;
	// Line 719, Address: 0x1d3f50, Func Offset: 0
	// Line 721, Address: 0x1d3f54, Func Offset: 0x4
	// Line 719, Address: 0x1d3f58, Func Offset: 0x8
	// Line 721, Address: 0x1d3f5c, Func Offset: 0xc
	// Line 719, Address: 0x1d3f60, Func Offset: 0x10
	// Line 725, Address: 0x1d3f64, Func Offset: 0x14
	// Line 719, Address: 0x1d3f68, Func Offset: 0x18
	// Line 721, Address: 0x1d3f9c, Func Offset: 0x4c
	// Line 725, Address: 0x1d3fa0, Func Offset: 0x50
	// Line 730, Address: 0x1d3fc4, Func Offset: 0x74
	// Line 727, Address: 0x1d4034, Func Offset: 0xe4
	// Line 728, Address: 0x1d4038, Func Offset: 0xe8
	// Line 727, Address: 0x1d4040, Func Offset: 0xf0
	// Line 730, Address: 0x1d4044, Func Offset: 0xf4
	// Line 729, Address: 0x1d4058, Func Offset: 0x108
	// Line 727, Address: 0x1d405c, Func Offset: 0x10c
	// Line 730, Address: 0x1d4064, Func Offset: 0x114
	// Line 729, Address: 0x1d406c, Func Offset: 0x11c
	// Line 730, Address: 0x1d4070, Func Offset: 0x120
	// Line 728, Address: 0x1d4074, Func Offset: 0x124
	// Line 729, Address: 0x1d407c, Func Offset: 0x12c
	// Line 730, Address: 0x1d4084, Func Offset: 0x134
	// Line 727, Address: 0x1d40a0, Func Offset: 0x150
	// Line 728, Address: 0x1d40a4, Func Offset: 0x154
	// Line 729, Address: 0x1d40a8, Func Offset: 0x158
	// Line 727, Address: 0x1d40ac, Func Offset: 0x15c
	// Line 728, Address: 0x1d40b0, Func Offset: 0x160
	// Line 729, Address: 0x1d40b4, Func Offset: 0x164
	// Line 730, Address: 0x1d40b8, Func Offset: 0x168
	// Line 729, Address: 0x1d40d0, Func Offset: 0x180
	// Line 727, Address: 0x1d40d4, Func Offset: 0x184
	// Line 728, Address: 0x1d40d8, Func Offset: 0x188
	// Line 727, Address: 0x1d40dc, Func Offset: 0x18c
	// Line 728, Address: 0x1d40e0, Func Offset: 0x190
	// Line 729, Address: 0x1d40e4, Func Offset: 0x194
	// Line 730, Address: 0x1d40e8, Func Offset: 0x198
	// Line 729, Address: 0x1d4100, Func Offset: 0x1b0
	// Line 727, Address: 0x1d4104, Func Offset: 0x1b4
	// Line 728, Address: 0x1d4108, Func Offset: 0x1b8
	// Line 727, Address: 0x1d410c, Func Offset: 0x1bc
	// Line 728, Address: 0x1d4110, Func Offset: 0x1c0
	// Line 729, Address: 0x1d4114, Func Offset: 0x1c4
	// Line 730, Address: 0x1d4118, Func Offset: 0x1c8
	// Line 729, Address: 0x1d4130, Func Offset: 0x1e0
	// Line 727, Address: 0x1d4134, Func Offset: 0x1e4
	// Line 728, Address: 0x1d4138, Func Offset: 0x1e8
	// Line 727, Address: 0x1d413c, Func Offset: 0x1ec
	// Line 728, Address: 0x1d4140, Func Offset: 0x1f0
	// Line 729, Address: 0x1d4144, Func Offset: 0x1f4
	// Line 730, Address: 0x1d4148, Func Offset: 0x1f8
	// Line 729, Address: 0x1d4160, Func Offset: 0x210
	// Line 727, Address: 0x1d4164, Func Offset: 0x214
	// Line 728, Address: 0x1d4168, Func Offset: 0x218
	// Line 727, Address: 0x1d416c, Func Offset: 0x21c
	// Line 728, Address: 0x1d4170, Func Offset: 0x220
	// Line 730, Address: 0x1d4174, Func Offset: 0x224
	// Line 729, Address: 0x1d4184, Func Offset: 0x234
	// Line 728, Address: 0x1d4188, Func Offset: 0x238
	// Line 730, Address: 0x1d4190, Func Offset: 0x240
	// Line 727, Address: 0x1d4198, Func Offset: 0x248
	// Line 730, Address: 0x1d41a0, Func Offset: 0x250
	// Line 729, Address: 0x1d41a4, Func Offset: 0x254
	// Line 730, Address: 0x1d41ac, Func Offset: 0x25c
	// Line 729, Address: 0x1d41f4, Func Offset: 0x2a4
	// Line 730, Address: 0x1d41f8, Func Offset: 0x2a8
	// Line 727, Address: 0x1d4200, Func Offset: 0x2b0
	// Line 729, Address: 0x1d4208, Func Offset: 0x2b8
	// Line 730, Address: 0x1d420c, Func Offset: 0x2bc
	// Line 728, Address: 0x1d4210, Func Offset: 0x2c0
	// Line 730, Address: 0x1d4214, Func Offset: 0x2c4
	// Line 728, Address: 0x1d4218, Func Offset: 0x2c8
	// Line 730, Address: 0x1d421c, Func Offset: 0x2cc
	// Line 731, Address: 0x1d422c, Func Offset: 0x2dc
	// Line 736, Address: 0x1d4230, Func Offset: 0x2e0
	// Line 731, Address: 0x1d4234, Func Offset: 0x2e4
	// Line 736, Address: 0x1d4238, Func Offset: 0x2e8
	// Line 731, Address: 0x1d423c, Func Offset: 0x2ec
	// Line 736, Address: 0x1d4240, Func Offset: 0x2f0
	// Line 732, Address: 0x1d4244, Func Offset: 0x2f4
	// Line 733, Address: 0x1d4248, Func Offset: 0x2f8
	// Line 731, Address: 0x1d424c, Func Offset: 0x2fc
	// Line 732, Address: 0x1d4250, Func Offset: 0x300
	// Line 733, Address: 0x1d4254, Func Offset: 0x304
	// Line 731, Address: 0x1d4258, Func Offset: 0x308
	// Line 732, Address: 0x1d425c, Func Offset: 0x30c
	// Line 733, Address: 0x1d4260, Func Offset: 0x310
	// Line 742, Address: 0x1d4264, Func Offset: 0x314
	// Line 744, Address: 0x1d4268, Func Offset: 0x318
	// Line 742, Address: 0x1d426c, Func Offset: 0x31c
	// Line 743, Address: 0x1d4270, Func Offset: 0x320
	// Line 742, Address: 0x1d4274, Func Offset: 0x324
	// Line 743, Address: 0x1d4278, Func Offset: 0x328
	// Line 744, Address: 0x1d427c, Func Offset: 0x32c
	// Line 743, Address: 0x1d4280, Func Offset: 0x330
	// Line 740, Address: 0x1d4284, Func Offset: 0x334
	// Line 741, Address: 0x1d4288, Func Offset: 0x338
	// Line 744, Address: 0x1d428c, Func Offset: 0x33c
	// Line 745, Address: 0x1d4298, Func Offset: 0x348
	// Line 746, Address: 0x1d42a0, Func Offset: 0x350
	// Line 748, Address: 0x1d42bc, Func Offset: 0x36c
	// Line 750, Address: 0x1d42c0, Func Offset: 0x370
	// Line 752, Address: 0x1d42dc, Func Offset: 0x38c
	// Line 754, Address: 0x1d42e0, Func Offset: 0x390
	// Line 759, Address: 0x1d42f0, Func Offset: 0x3a0
	// Line 760, Address: 0x1d42f8, Func Offset: 0x3a8
	// Line 761, Address: 0x1d430c, Func Offset: 0x3bc
	// Line 766, Address: 0x1d4318, Func Offset: 0x3c8
	// Line 767, Address: 0x1d4328, Func Offset: 0x3d8
	// Line 770, Address: 0x1d4338, Func Offset: 0x3e8
	// Line 762, Address: 0x1d4360, Func Offset: 0x410
	// Line 770, Address: 0x1d4364, Func Offset: 0x414
	// Line 771, Address: 0x1d4378, Func Offset: 0x428
	// Func End, Address: 0x1d43ac, Func Offset: 0x45c
}

// GetSplitVolumeSum__FP16xJSPNodeTreeLeafiif
// Start address: 0x1d43b0
float32 GetSplitVolumeSum(xJSPNodeTreeLeaf* tleaf, int32 count, int32 axis, float32 coord)
{
	int32 i;
	int32 numleft;
	int32 numright;
	RwBBox leftbox;
	RwBBox rightbox;
	// Line 665, Address: 0x1d43b0, Func Offset: 0
	// Line 668, Address: 0x1d43b4, Func Offset: 0x4
	// Line 665, Address: 0x1d43b8, Func Offset: 0x8
	// Line 666, Address: 0x1d43bc, Func Offset: 0xc
	// Line 665, Address: 0x1d43c0, Func Offset: 0x10
	// Line 668, Address: 0x1d43c4, Func Offset: 0x14
	// Line 669, Address: 0x1d43fc, Func Offset: 0x4c
	// Line 672, Address: 0x1d440c, Func Offset: 0x5c
	// Line 675, Address: 0x1d441c, Func Offset: 0x6c
	// Line 676, Address: 0x1d4440, Func Offset: 0x90
	// Line 677, Address: 0x1d4464, Func Offset: 0xb4
	// Line 678, Address: 0x1d4488, Func Offset: 0xd8
	// Line 679, Address: 0x1d44ac, Func Offset: 0xfc
	// Line 680, Address: 0x1d44d0, Func Offset: 0x120
	// Line 682, Address: 0x1d44ec, Func Offset: 0x13c
	// Line 684, Address: 0x1d44f0, Func Offset: 0x140
	// Line 700, Address: 0x1d4514, Func Offset: 0x164
	// Line 703, Address: 0x1d4524, Func Offset: 0x174
	// Line 707, Address: 0x1d4534, Func Offset: 0x184
	// Line 674, Address: 0x1d45bc, Func Offset: 0x20c
	// Line 707, Address: 0x1d45c4, Func Offset: 0x214
	// Line 691, Address: 0x1d45d4, Func Offset: 0x224
	// Line 707, Address: 0x1d45d8, Func Offset: 0x228
	// Line 691, Address: 0x1d45e0, Func Offset: 0x230
	// Line 707, Address: 0x1d45ec, Func Offset: 0x23c
	// Line 692, Address: 0x1d45f8, Func Offset: 0x248
	// Line 707, Address: 0x1d45fc, Func Offset: 0x24c
	// Line 692, Address: 0x1d4604, Func Offset: 0x254
	// Line 707, Address: 0x1d4610, Func Offset: 0x260
	// Line 693, Address: 0x1d461c, Func Offset: 0x26c
	// Line 707, Address: 0x1d4620, Func Offset: 0x270
	// Line 693, Address: 0x1d4628, Func Offset: 0x278
	// Line 707, Address: 0x1d4634, Func Offset: 0x284
	// Line 694, Address: 0x1d4640, Func Offset: 0x290
	// Line 707, Address: 0x1d4644, Func Offset: 0x294
	// Line 694, Address: 0x1d464c, Func Offset: 0x29c
	// Line 707, Address: 0x1d4658, Func Offset: 0x2a8
	// Line 695, Address: 0x1d4664, Func Offset: 0x2b4
	// Line 707, Address: 0x1d4668, Func Offset: 0x2b8
	// Line 695, Address: 0x1d4670, Func Offset: 0x2c0
	// Line 707, Address: 0x1d467c, Func Offset: 0x2cc
	// Line 696, Address: 0x1d4688, Func Offset: 0x2d8
	// Line 707, Address: 0x1d468c, Func Offset: 0x2dc
	// Line 696, Address: 0x1d4694, Func Offset: 0x2e4
	// Line 707, Address: 0x1d46a0, Func Offset: 0x2f0
	// Line 690, Address: 0x1d46d8, Func Offset: 0x328
	// Line 705, Address: 0x1d46e0, Func Offset: 0x330
	// Line 713, Address: 0x1d46e8, Func Offset: 0x338
	// Func End, Address: 0x1d46f8, Func Offset: 0x348
}

// xJSPNodeLightBuild__FP10xJSPHeader
// Start address: 0x1d4700
void xJSPNodeLightBuild(xJSPHeader* jsp)
{
	xJSPNodeLight* nlight;
	RwLLLink* cur;
	RwLLLink* end;
	RpClump* clump;
	RpAtomic* apAtom;
	// Line 614, Address: 0x1d4700, Func Offset: 0
	// Line 616, Address: 0x1d4704, Func Offset: 0x4
	// Line 614, Address: 0x1d4708, Func Offset: 0x8
	// Line 616, Address: 0x1d470c, Func Offset: 0xc
	// Line 614, Address: 0x1d4710, Func Offset: 0x10
	// Line 616, Address: 0x1d4718, Func Offset: 0x18
	// Line 617, Address: 0x1d473c, Func Offset: 0x3c
	// Line 622, Address: 0x1d4760, Func Offset: 0x60
	// Line 623, Address: 0x1d4764, Func Offset: 0x64
	// Line 624, Address: 0x1d4768, Func Offset: 0x68
	// Line 626, Address: 0x1d476c, Func Offset: 0x6c
	// Line 628, Address: 0x1d4774, Func Offset: 0x74
	// Line 632, Address: 0x1d4778, Func Offset: 0x78
	// Line 629, Address: 0x1d477c, Func Offset: 0x7c
	// Line 634, Address: 0x1d4780, Func Offset: 0x80
	// Line 632, Address: 0x1d4784, Func Offset: 0x84
	// Line 634, Address: 0x1d4788, Func Offset: 0x88
	// Line 633, Address: 0x1d478c, Func Offset: 0x8c
	// Line 637, Address: 0x1d4790, Func Offset: 0x90
	// Line 633, Address: 0x1d4794, Func Offset: 0x94
	// Line 634, Address: 0x1d4798, Func Offset: 0x98
	// Line 637, Address: 0x1d47b0, Func Offset: 0xb0
	// Line 639, Address: 0x1d47b8, Func Offset: 0xb8
	// Line 641, Address: 0x1d47bc, Func Offset: 0xbc
	// Line 642, Address: 0x1d47c8, Func Offset: 0xc8
	// Func End, Address: 0x1d47d8, Func Offset: 0xd8
}

// xJSP_Destroy__FP10xJSPHeader
// Start address: 0x1d47e0
void xJSP_Destroy(xJSPHeader* jsp)
{
	int32 i;
	RwLLLink* cur;
	RwLLLink* end;
	RpAtomic* apAtom;
	// Line 554, Address: 0x1d47e0, Func Offset: 0
	// Line 563, Address: 0x1d47f4, Func Offset: 0x14
	// Line 564, Address: 0x1d481c, Func Offset: 0x3c
	// Line 571, Address: 0x1d4828, Func Offset: 0x48
	// Line 581, Address: 0x1d4888, Func Offset: 0xa8
	// Line 583, Address: 0x1d4890, Func Offset: 0xb0
	// Line 585, Address: 0x1d4898, Func Offset: 0xb8
	// Line 586, Address: 0x1d489c, Func Offset: 0xbc
	// Line 587, Address: 0x1d48a8, Func Offset: 0xc8
	// Line 588, Address: 0x1d48ac, Func Offset: 0xcc
	// Line 590, Address: 0x1d48b8, Func Offset: 0xd8
	// Line 591, Address: 0x1d48c8, Func Offset: 0xe8
	// Line 592, Address: 0x1d48d4, Func Offset: 0xf4
	// Line 593, Address: 0x1d48e0, Func Offset: 0x100
	// Line 594, Address: 0x1d48ec, Func Offset: 0x10c
	// Line 603, Address: 0x1d4900, Func Offset: 0x120
	// Line 604, Address: 0x1d4914, Func Offset: 0x134
	// Line 608, Address: 0x1d4920, Func Offset: 0x140
	// Line 609, Address: 0x1d492c, Func Offset: 0x14c
	// Func End, Address: 0x1d4940, Func Offset: 0x160
}

// xJSP_MultiStreamRead__FPvUiPP10xJSPHeaderUi
// Start address: 0x1d4940
void xJSP_MultiStreamRead(void* data, uint32 size, xJSPHeader** jsp)
{
	int32 i;
	RpClump* clump;
	xClumpCollBSPTree* colltree;
	xJSPHeaderEx* hdr;
	__rwMark mark;
	__rwMark* mp;
	xJSPHeader* tmphdr;
	RwV3d* currVec;
	RwV3d* currVec;
	xJSPNodeTree* tmpNodeTree;
	uint32* stripvecdata;
	__rwMark* mp2;
	__rwMark mark2;
	RwMemory rwmem;
	RwStream* stream;
	int32 i;
	int32 atomCount;
	RpAtomic** atomList;
	RpAtomic** atomCurr;
	// Line 357, Address: 0x1d4940, Func Offset: 0
	// Line 365, Address: 0x1d4968, Func Offset: 0x28
	// Line 385, Address: 0x1d4970, Func Offset: 0x30
	// Line 388, Address: 0x1d4980, Func Offset: 0x40
	// Line 392, Address: 0x1d4994, Func Offset: 0x54
	// Line 393, Address: 0x1d499c, Func Offset: 0x5c
	// Line 398, Address: 0x1d49ac, Func Offset: 0x6c
	// Line 393, Address: 0x1d49b0, Func Offset: 0x70
	// Line 398, Address: 0x1d49b4, Func Offset: 0x74
	// Line 397, Address: 0x1d49b8, Func Offset: 0x78
	// Line 394, Address: 0x1d49bc, Func Offset: 0x7c
	// Line 398, Address: 0x1d49c0, Func Offset: 0x80
	// Line 401, Address: 0x1d49cc, Func Offset: 0x8c
	// Line 407, Address: 0x1d49d0, Func Offset: 0x90
	// Line 408, Address: 0x1d49e0, Func Offset: 0xa0
	// Line 409, Address: 0x1d49e8, Func Offset: 0xa8
	// Line 410, Address: 0x1d49f0, Func Offset: 0xb0
	// Line 411, Address: 0x1d49f8, Func Offset: 0xb8
	// Line 463, Address: 0x1d4a04, Func Offset: 0xc4
	// Line 466, Address: 0x1d4a0c, Func Offset: 0xcc
	// Line 468, Address: 0x1d4a10, Func Offset: 0xd0
	// Line 472, Address: 0x1d4a14, Func Offset: 0xd4
	// Line 466, Address: 0x1d4a20, Func Offset: 0xe0
	// Line 467, Address: 0x1d4a24, Func Offset: 0xe4
	// Line 468, Address: 0x1d4a2c, Func Offset: 0xec
	// Line 471, Address: 0x1d4a30, Func Offset: 0xf0
	// Line 472, Address: 0x1d4a38, Func Offset: 0xf8
	// Line 471, Address: 0x1d4a3c, Func Offset: 0xfc
	// Line 472, Address: 0x1d4a40, Func Offset: 0x100
	// Line 474, Address: 0x1d4a4c, Func Offset: 0x10c
	// Line 473, Address: 0x1d4a50, Func Offset: 0x110
	// Line 474, Address: 0x1d4a74, Func Offset: 0x134
	// Line 475, Address: 0x1d4a80, Func Offset: 0x140
	// Line 476, Address: 0x1d4a98, Func Offset: 0x158
	// Line 479, Address: 0x1d4aa8, Func Offset: 0x168
	// Line 480, Address: 0x1d4aac, Func Offset: 0x16c
	// Line 479, Address: 0x1d4ab0, Func Offset: 0x170
	// Line 480, Address: 0x1d4ab4, Func Offset: 0x174
	// Line 483, Address: 0x1d4ab8, Func Offset: 0x178
	// Line 485, Address: 0x1d4ad0, Func Offset: 0x190
	// Line 484, Address: 0x1d4ad4, Func Offset: 0x194
	// Line 483, Address: 0x1d4ad8, Func Offset: 0x198
	// Line 484, Address: 0x1d4adc, Func Offset: 0x19c
	// Line 485, Address: 0x1d4af4, Func Offset: 0x1b4
	// Line 486, Address: 0x1d4b04, Func Offset: 0x1c4
	// Line 490, Address: 0x1d4b08, Func Offset: 0x1c8
	// Line 492, Address: 0x1d4b0c, Func Offset: 0x1cc
	// Line 490, Address: 0x1d4b14, Func Offset: 0x1d4
	// Line 492, Address: 0x1d4b18, Func Offset: 0x1d8
	// Line 494, Address: 0x1d4b20, Func Offset: 0x1e0
	// Line 510, Address: 0x1d4b34, Func Offset: 0x1f4
	// Line 513, Address: 0x1d4b4c, Func Offset: 0x20c
	// Line 511, Address: 0x1d4b50, Func Offset: 0x210
	// Line 510, Address: 0x1d4b54, Func Offset: 0x214
	// Line 511, Address: 0x1d4b58, Func Offset: 0x218
	// Line 513, Address: 0x1d4b6c, Func Offset: 0x22c
	// Line 524, Address: 0x1d4b84, Func Offset: 0x244
	// Line 522, Address: 0x1d4b8c, Func Offset: 0x24c
	// Line 524, Address: 0x1d4b90, Func Offset: 0x250
	// Line 525, Address: 0x1d4b9c, Func Offset: 0x25c
	// Line 527, Address: 0x1d4bb0, Func Offset: 0x270
	// Line 528, Address: 0x1d4bb8, Func Offset: 0x278
	// Line 527, Address: 0x1d4bbc, Func Offset: 0x27c
	// Line 528, Address: 0x1d4bc0, Func Offset: 0x280
	// Line 531, Address: 0x1d4bc8, Func Offset: 0x288
	// Line 532, Address: 0x1d4bd4, Func Offset: 0x294
	// Line 550, Address: 0x1d4bd8, Func Offset: 0x298
	// Line 366, Address: 0x1d4be4, Func Offset: 0x2a4
	// Line 550, Address: 0x1d4be8, Func Offset: 0x2a8
	// Line 366, Address: 0x1d4bf4, Func Offset: 0x2b4
	// Line 369, Address: 0x1d4bf8, Func Offset: 0x2b8
	// Line 550, Address: 0x1d4c04, Func Offset: 0x2c4
	// Line 370, Address: 0x1d4c0c, Func Offset: 0x2cc
	// Line 550, Address: 0x1d4c14, Func Offset: 0x2d4
	// Line 414, Address: 0x1d4c24, Func Offset: 0x2e4
	// Line 550, Address: 0x1d4c28, Func Offset: 0x2e8
	// Line 453, Address: 0x1d4c6c, Func Offset: 0x32c
	// Line 550, Address: 0x1d4c70, Func Offset: 0x330
	// Line 453, Address: 0x1d4c74, Func Offset: 0x334
	// Line 550, Address: 0x1d4c78, Func Offset: 0x338
	// Line 453, Address: 0x1d4c80, Func Offset: 0x340
	// Line 550, Address: 0x1d4c84, Func Offset: 0x344
	// Line 422, Address: 0x1d4cac, Func Offset: 0x36c
	// Line 550, Address: 0x1d4cb0, Func Offset: 0x370
	// Line 424, Address: 0x1d4cc0, Func Offset: 0x380
	// Line 550, Address: 0x1d4cc8, Func Offset: 0x388
	// Line 425, Address: 0x1d4cd4, Func Offset: 0x394
	// Line 429, Address: 0x1d4cd8, Func Offset: 0x398
	// Line 550, Address: 0x1d4cdc, Func Offset: 0x39c
	// Line 432, Address: 0x1d4cf0, Func Offset: 0x3b0
	// Line 550, Address: 0x1d4cf4, Func Offset: 0x3b4
	// Line 445, Address: 0x1d4d54, Func Offset: 0x414
	// Line 550, Address: 0x1d4d58, Func Offset: 0x418
	// Line 445, Address: 0x1d4d5c, Func Offset: 0x41c
	// Line 550, Address: 0x1d4d60, Func Offset: 0x420
	// Line 446, Address: 0x1d4d70, Func Offset: 0x430
	// Line 550, Address: 0x1d4d74, Func Offset: 0x434
	// Line 463, Address: 0x1d4dc4, Func Offset: 0x484
	// Line 550, Address: 0x1d4dcc, Func Offset: 0x48c
	// Line 499, Address: 0x1d4dd0, Func Offset: 0x490
	// Line 550, Address: 0x1d4dd4, Func Offset: 0x494
	// Line 502, Address: 0x1d4dd8, Func Offset: 0x498
	// Line 550, Address: 0x1d4ddc, Func Offset: 0x49c
	// Line 502, Address: 0x1d4de0, Func Offset: 0x4a0
	// Line 550, Address: 0x1d4de4, Func Offset: 0x4a4
	// Line 516, Address: 0x1d4df8, Func Offset: 0x4b8
	// Line 550, Address: 0x1d4dfc, Func Offset: 0x4bc
	// Line 518, Address: 0x1d4e04, Func Offset: 0x4c4
	// Line 550, Address: 0x1d4e0c, Func Offset: 0x4cc
	// Line 534, Address: 0x1d4e14, Func Offset: 0x4d4
	// Line 550, Address: 0x1d4e18, Func Offset: 0x4d8
	// Line 536, Address: 0x1d4e24, Func Offset: 0x4e4
	// Line 550, Address: 0x1d4e28, Func Offset: 0x4e8
	// Line 536, Address: 0x1d4e38, Func Offset: 0x4f8
	// Line 539, Address: 0x1d4e3c, Func Offset: 0x4fc
	// Line 550, Address: 0x1d4e40, Func Offset: 0x500
	// Line 547, Address: 0x1d4ea8, Func Offset: 0x568
	// Line 550, Address: 0x1d4eac, Func Offset: 0x56c
	// Func End, Address: 0x1d4ed8, Func Offset: 0x598
}

// get_matid__FP10xJSPHeaderUiUi
// Start address: 0x1d4ee0
uint32 get_matid(xJSPHeader* jsp, uint32 old_mat_id, uint32 jspAssetID)
{
	int8 num[100];
	uint32 matid;
	int32 count;
	xJSPHeader** jsplist;
	int32 i;
	// Line 303, Address: 0x1d4ee0, Func Offset: 0
	// Line 305, Address: 0x1d4ef8, Func Offset: 0x18
	// Line 303, Address: 0x1d4efc, Func Offset: 0x1c
	// Line 305, Address: 0x1d4f08, Func Offset: 0x28
	// Line 309, Address: 0x1d4f18, Func Offset: 0x38
	// Line 315, Address: 0x1d4f30, Func Offset: 0x50
	// Line 316, Address: 0x1d4f34, Func Offset: 0x54
	// Line 318, Address: 0x1d4f38, Func Offset: 0x58
	// Line 319, Address: 0x1d4f48, Func Offset: 0x68
	// Line 327, Address: 0x1d4f54, Func Offset: 0x74
	// Line 319, Address: 0x1d4f60, Func Offset: 0x80
	// Line 327, Address: 0x1d4f64, Func Offset: 0x84
	// Line 328, Address: 0x1d4f6c, Func Offset: 0x8c
	// Line 332, Address: 0x1d4f70, Func Offset: 0x90
	// Line 310, Address: 0x1d4f78, Func Offset: 0x98
	// Line 332, Address: 0x1d4f7c, Func Offset: 0x9c
	// Line 311, Address: 0x1d4f84, Func Offset: 0xa4
	// Line 332, Address: 0x1d4f8c, Func Offset: 0xac
	// Line 333, Address: 0x1d4fb8, Func Offset: 0xd8
	// Func End, Address: 0x1d4fd8, Func Offset: 0xf8
}

// ListAtomicCB__FP8RpAtomicPv
// Start address: 0x1d4fe0
RpAtomic* ListAtomicCB(RpAtomic* atomic, void* data)
{
	RpAtomic*** aList;
	// Line 58, Address: 0x1d4fe0, Func Offset: 0
	// Line 60, Address: 0x1d4fe4, Func Offset: 0x4
	// Line 58, Address: 0x1d4fe8, Func Offset: 0x8
	// Line 59, Address: 0x1d4fec, Func Offset: 0xc
	// Line 61, Address: 0x1d4ff4, Func Offset: 0x14
	// Func End, Address: 0x1d4ffc, Func Offset: 0x1c
}

// AddAtomicPrecalcedVertCB__FP8RpAtomicPv
// Start address: 0x1d5000
RpAtomic* AddAtomicPrecalcedVertCB(RpAtomic* atomic, void* data)
{
	// Line 50, Address: 0x1d5000, Func Offset: 0
	// Line 52, Address: 0x1d5004, Func Offset: 0x4
	// Line 50, Address: 0x1d5008, Func Offset: 0x8
	// Line 51, Address: 0x1d5024, Func Offset: 0x24
	// Line 53, Address: 0x1d5044, Func Offset: 0x44
	// Func End, Address: 0x1d504c, Func Offset: 0x4c
}

// AddAtomicCB__FP8RpAtomicPv
// Start address: 0x1d5050
RpAtomic* AddAtomicCB(RpAtomic* atomic, void* data)
{
	// Line 42, Address: 0x1d5050, Func Offset: 0
	// Line 43, Address: 0x1d5060, Func Offset: 0x10
	// Line 45, Address: 0x1d5078, Func Offset: 0x28
	// Line 43, Address: 0x1d507c, Func Offset: 0x2c
	// Line 44, Address: 0x1d5088, Func Offset: 0x38
	// Line 45, Address: 0x1d5098, Func Offset: 0x48
	// Line 46, Address: 0x1d50a8, Func Offset: 0x58
	// Line 47, Address: 0x1d50ac, Func Offset: 0x5c
	// Func End, Address: 0x1d50bc, Func Offset: 0x6c
}

// AddMeshCB__FP6RpMeshP12RpMeshHeaderPv
// Start address: 0x1d50c0
RpMesh* AddMeshCB(RpMesh* mesh, void* pData)
{
	RwV3d** stripVert;
	uint32 i;
	// Line 35, Address: 0x1d50c0, Func Offset: 0
	// Line 36, Address: 0x1d50d4, Func Offset: 0x14
	// Line 38, Address: 0x1d50d8, Func Offset: 0x18
	// Line 36, Address: 0x1d50dc, Func Offset: 0x1c
	// Line 37, Address: 0x1d5114, Func Offset: 0x54
	// Line 38, Address: 0x1d5120, Func Offset: 0x60
	// Line 40, Address: 0x1d5130, Func Offset: 0x70
	// Func End, Address: 0x1d5138, Func Offset: 0x78
}

// CountAtomicCB__FP8RpAtomicPv
// Start address: 0x1d5140
RpAtomic* CountAtomicCB(RpAtomic* atomic, void* data)
{
	// Line 27, Address: 0x1d5140, Func Offset: 0
	// Line 29, Address: 0x1d5144, Func Offset: 0x4
	// Line 27, Address: 0x1d5148, Func Offset: 0x8
	// Line 28, Address: 0x1d5150, Func Offset: 0x10
	// Line 30, Address: 0x1d5164, Func Offset: 0x24
	// Func End, Address: 0x1d516c, Func Offset: 0x2c
}

