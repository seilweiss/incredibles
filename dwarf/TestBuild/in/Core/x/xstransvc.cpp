typedef struct st_PACKER_READ_DATA;
typedef struct PKRAssetType;
typedef struct st_XORDEREDARRAY;
typedef enum RxNodeDefEditable;
typedef struct _tagPadAnalog;
typedef struct st_HIPLOADDATA;
typedef struct xBaseAsset;
typedef struct xLinkAsset;
typedef enum RwFogType;
typedef struct rxHeapBlockHeader;
typedef struct xUpdateCullGroup;
typedef struct RxIoSpec;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct xGroup;
typedef struct RxOutputSpec;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xUpdateCullMgr;
typedef enum RxClusterValid;
typedef struct st_STRAN_SCENE;
typedef struct RpSector;
typedef struct xUpdateCullEnt;
typedef struct PKRAssetTOCInfo;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xBase;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct RpMaterialList;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xCamGroup;
typedef enum xRegion;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct analog_data;
typedef struct zPlayer;
typedef struct _tagiPad;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef enum en_pkrfindmyass;
typedef enum en_LAYER_TYPE;
typedef enum rxEmbeddedPacketState;
typedef struct zScene;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct st_PACKER_ATOC_NODE;
typedef struct PKRReadFuncs;
typedef struct RxPipelineNode;
typedef struct xGroupAsset;
typedef struct _tagxPad;
typedef struct RwLLLink;
typedef struct xGlobals;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct st_STRAN_DATA;
typedef struct iFogParams;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct PS2DemoGlobals;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef enum _tagPadState;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void*(*type_0)(st_PACKER_READ_DATA*, uint32, int32, uint32*);
typedef void*(*type_1)(void*, uint32, void*, int32*, int32*);
typedef void*(*type_3)(void*, uint32, void*, void*, uint32, uint32*);
typedef int32(*type_4)(st_PACKER_READ_DATA*, uint32);
typedef void(*type_6)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_7)(void*, uint32, void*, int32);
typedef int32(*type_8)(void*, float32);
typedef void(*type_9)(void*, uint32, void*);
typedef int32(*type_10)(st_PACKER_READ_DATA*, uint32);
typedef void(*type_12)(void*, uint32);
typedef int32(*type_14)(st_PACKER_READ_DATA*, en_LAYER_TYPE);
typedef void(*type_15)(void*, uint32, void*, int8*);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef int8*(*type_17)(st_PACKER_READ_DATA*, uint32);
typedef void*(*type_18)(void*, uint32, void*, uint32, uint32*);
typedef uint32(*type_24)(st_PACKER_READ_DATA*);
typedef int32(*type_26)(st_PACKER_READ_DATA*, uint32, PKRAssetTOCInfo*);
typedef int32(*type_29)(st_PACKER_READ_DATA*, uint32, int32, PKRAssetTOCInfo*);
typedef int32(*type_30)(st_PACKER_READ_DATA*, uint32);
typedef void(*type_32)(void*);
typedef uint32(*type_34)(st_PACKER_READ_DATA*);
typedef void(*type_37)(st_PACKER_READ_DATA*);
typedef uint32(*type_41)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_42)(RwResEntry*);
typedef int32(*type_43)(RxPipelineNode*, RxPipeline*);
typedef void(*type_47)(RxPipelineNode*);
typedef st_PACKER_READ_DATA*(*type_49)(void*, int8*, uint32, int32*, PKRAssetType*, int32);
typedef int32(*type_51)(RxPipelineNode*);
typedef void(*type_52)(RxNodeDefinition*);
typedef int32(*type_54)(RxNodeDefinition*);
typedef int32(*type_56)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_57)(st_PACKER_READ_DATA*);
typedef int32(*type_60)(st_PACKER_READ_DATA*, en_LAYER_TYPE);
typedef uint32(*type_62)(void*, void*);
typedef uint32(*type_64)(st_PACKER_READ_DATA*, uint32);
typedef void*(*type_67)(st_PACKER_READ_DATA*, uint32, int8*, void*, int32*);

typedef uint16 type_2[3];
typedef int8 type_5[32];
typedef int8 type_11[4];
typedef uint32 type_13[4];
typedef int8 type_19[16];
typedef RxCluster type_20[1];
typedef int8 type_21[128];
typedef int8 type_22[128][6];
typedef uint8 type_23[22];
typedef uint8 type_25[22];
typedef int8 type_27[16];
typedef int8 type_28[32];
typedef RwTexCoords* type_31[8];
typedef int32 type_33[3];
typedef float32 type_35[22];
typedef float32 type_36[22];
typedef int8 type_38[2];
typedef int8 type_39[128];
typedef int8 type_40[16];
typedef int8 type_44[64];
typedef analog_data type_45[2];
typedef st_XORDEREDARRAY type_46[129];
typedef int8 type_48[32];
typedef int8 type_50[32];
typedef int8 type_53[256];
typedef xVec4 type_55[12];
typedef int8 type_58[32];
typedef float32 type_59[4];
typedef int8 type_61[4];
typedef st_STRAN_SCENE type_63[16];
typedef int8 type_65[127];
typedef int8* type_66[21];
typedef int8 type_68[64];
typedef _tagxPad* type_69[4];

struct st_PACKER_READ_DATA
{
	PKRAssetType* types;
	void* userdata;
	uint32 opts;
	uint32 pkgver;
	int32 cltver;
	int32 subver;
	int32 compatver;
	st_HIPLOADDATA* pkg;
	uint32 base_sector;
	int32 lockid;
	int8 packfile[128];
	int32 asscnt;
	int32 laycnt;
	st_XORDEREDARRAY asstoc;
	st_XORDEREDARRAY laytoc;
	st_PACKER_ATOC_NODE* pool_anode;
	int32 pool_nextaidx;
	st_XORDEREDARRAY typelist[129];
	long32 time_made;
	long32 time_mod;
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

struct st_XORDEREDARRAY
{
	void** list;
	int32 cnt;
	int32 max;
	int32 warnlvl;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct st_HIPLOADDATA
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct st_STRAN_SCENE
{
	uint32 scnid;
	int32 lockid;
	st_PACKER_READ_DATA* spkg;
	int32 flgHipHop;
	void* userdata;
	int8 fnam[256];
};

struct RpSector
{
	int32 type;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xCamGroup
{
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

struct xCamScreen
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct zPlayer
{
};

struct _tagiPad
{
	int32 port;
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

enum en_pkrfindmyass
{
	PKR_FIND_FAILED,
	PKR_FIND_EXACT,
	PKR_FIND_EXACT_XFORM,
	PKR_FIND_RANGE,
	PKR_FIND_RANGE_XFORM
};

enum en_LAYER_TYPE
{
	PKR_LTYPE_ALL = 0xffffffff,
	PKR_LTYPE_DEFAULT,
	PKR_LTYPE_TEXTURE,
	PKR_LTYPE_TEXTURE_STRM,
	PKR_LTYPE_BSP,
	PKR_LTYPE_MODEL,
	PKR_LTYPE_ANIMATION,
	PKR_LTYPE_VRAM,
	PKR_LTYPE_SRAM,
	PKR_LTYPE_SNDTOC,
	PKR_LTYPE_CUTSCENE,
	PKR_LTYPE_CUTSCENETOC,
	PKR_LTYPE_JSPINFO,
	PKR_LTYPE_NOMORE
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct zScene
{
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

struct st_PACKER_ATOC_NODE
{
	uint32 aid;
	uint32 asstype;
	int32 d_off;
	int32 d_size;
	int32 d_pad;
	uint32 d_chksum;
	int32 assalign;
	int32 infoflag;
	int32 loadflag;
	int8* memloc;
	int32 x_size;
	int32 readcnt;
	int32 readrem;
	PKRAssetType* typeref;
	st_HIPLOADDATA* ownpkg;
	st_PACKER_READ_DATA* ownpr;
	int8 name[32];
};

struct PKRReadFuncs
{
	uint32 api_ver;
	st_PACKER_READ_DATA*(*Init)(void*, int8*, uint32, int32*, PKRAssetType*, int32);
	void(*Done)(st_PACKER_READ_DATA*);
	int32(*LoadLayer)(st_PACKER_READ_DATA*, en_LAYER_TYPE);
	uint32(*GetAssetSize)(st_PACKER_READ_DATA*, uint32);
	void*(*LoadAsset)(st_PACKER_READ_DATA*, uint32, int8*, void*, int32*);
	void*(*AssetByType)(st_PACKER_READ_DATA*, uint32, int32, uint32*);
	int32(*AssetCount)(st_PACKER_READ_DATA*, uint32);
	int32(*IsAssetReady)(st_PACKER_READ_DATA*, uint32);
	int32(*SetActive)(st_PACKER_READ_DATA*, en_LAYER_TYPE);
	int8*(*AssetName)(st_PACKER_READ_DATA*, uint32);
	uint32(*GetBaseSector)(st_PACKER_READ_DATA*);
	int32(*GetAssetInfo)(st_PACKER_READ_DATA*, uint32, PKRAssetTOCInfo*);
	int32(*GetAssetInfoByType)(st_PACKER_READ_DATA*, uint32, int32, PKRAssetTOCInfo*);
	int32(*PkgHasAsset)(st_PACKER_READ_DATA*, uint32);
	uint32(*PkgTimeStamp)(st_PACKER_READ_DATA*);
	void(*PkgDisconnect)(st_PACKER_READ_DATA*);
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct rxReq
{
};

struct st_STRAN_DATA
{
	st_STRAN_SCENE hipscn[16];
	uint32 loadlock;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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
float32 scale;
int32 g_straninit;
st_STRAN_DATA g_xstdata;
PKRReadFuncs* g_pkrf;
PKRAssetType* g_typeHandlers;
int8 g_localCode[4];
xRegion g_localEnum;
int8* apszRegionCode[21];
xGlobals* xglobals;

xRegion xSTGetLocalizationEnum();
int8* xSTGetLocalizationCode();
void xSTSetLocalizationCode(int8* code);
st_STRAN_SCENE* XST_find_bySID(uint32 sid, int32 flagHipHop);
st_STRAN_SCENE* XST_lock_next();
int8* XST_translate_sid_path(uint32 sid, int8* exten, uint8 local);
int8* xST_xAssetID_HIPFullPath(uint32 aid, uint32* sceneID);
int8* xST_xAssetID_HIPFullPath(uint32 aid);
int32 xSTGetAssetInfoByType(uint32 type, int32 idx, PKRAssetTOCInfo* tocainfo);
int32 xSTGetAssetInfo(uint32 aid, PKRAssetTOCInfo* tocainfo);
void* xSTFindAssetByType(uint32 type, int32 idx, uint32* size);
int32 xSTAssetCountByType(uint32 type);
void* xSTFindAsset(uint32 aid, uint32* size);
int8* xSTAssetName(uint32 aid);
int32 xSTSwitchScene(uint32 sid, void* userdata, int32(*progmon)(void*, float32));
void xSTDisconnect(uint32 sid, int32 flg_hiphop);
float32 xSTLoadStep();
void xSTUnLoadSceneMany(uint32 sceneID, int32 type);
int32 xSTQueueSceneAssets(uint32 sid, int32 flg_hiphop);
int32 xSTPreLoadScene(uint32 sid, void* userdata, int32 flg_hiphop, int32 fileflags, int8* filename);
int32 xSTShutdown();
int32 xSTStartup(PKRAssetType* handlers);

// xSTGetLocalizationEnum__Fv
// Start address: 0x1bd990
xRegion xSTGetLocalizationEnum()
{
	// Line 1268, Address: 0x1bd990, Func Offset: 0
	// Func End, Address: 0x1bd998, Func Offset: 0x8
}

// xSTGetLocalizationCode__Fv
// Start address: 0x1bd9a0
int8* xSTGetLocalizationCode()
{
	// Line 1263, Address: 0x1bd9a0, Func Offset: 0
	// Func End, Address: 0x1bd9a8, Func Offset: 0x8
}

// xSTSetLocalizationCode__FPCc
// Start address: 0x1bd9b0
void xSTSetLocalizationCode(int8* code)
{
	xRegion iRegion;
	// Line 1244, Address: 0x1bd9b0, Func Offset: 0
	// Line 1245, Address: 0x1bd9b4, Func Offset: 0x4
	// Line 1244, Address: 0x1bd9b8, Func Offset: 0x8
	// Line 1246, Address: 0x1bd9c8, Func Offset: 0x18
	// Line 1245, Address: 0x1bd9cc, Func Offset: 0x1c
	// Line 1246, Address: 0x1bd9d0, Func Offset: 0x20
	// Line 1248, Address: 0x1bd9d8, Func Offset: 0x28
	// Line 1258, Address: 0x1bd9e8, Func Offset: 0x38
	// Line 1252, Address: 0x1bd9f4, Func Offset: 0x44
	// Line 1258, Address: 0x1bd9f8, Func Offset: 0x48
	// Line 1255, Address: 0x1bda14, Func Offset: 0x64
	// Line 1258, Address: 0x1bda1c, Func Offset: 0x6c
	// Func End, Address: 0x1bda44, Func Offset: 0x94
}

// XST_find_bySID__FUii
// Start address: 0x1bda50
st_STRAN_SCENE* XST_find_bySID(uint32 sid, int32 flagHipHop)
{
	st_STRAN_SCENE* da_sdata;
	int32 i;
	// Line 1223, Address: 0x1bda50, Func Offset: 0
	// Line 1217, Address: 0x1bda60, Func Offset: 0x10
	// Line 1223, Address: 0x1bda64, Func Offset: 0x14
	// Line 1224, Address: 0x1bda6c, Func Offset: 0x1c
	// Line 1237, Address: 0x1bda80, Func Offset: 0x30
	// Line 1240, Address: 0x1bda90, Func Offset: 0x40
	// Line 1230, Address: 0x1bdaa8, Func Offset: 0x58
	// Line 1240, Address: 0x1bdaac, Func Offset: 0x5c
	// Line 1236, Address: 0x1bdab4, Func Offset: 0x64
	// Line 1241, Address: 0x1bdabc, Func Offset: 0x6c
	// Func End, Address: 0x1bdac4, Func Offset: 0x74
}

// XST_lock_next__Fv
// Start address: 0x1bdad0
st_STRAN_SCENE* XST_lock_next()
{
	st_STRAN_SCENE* sdata;
	int32 i;
	int32 uselock;
	// Line 1104, Address: 0x1bdad0, Func Offset: 0
	// Line 1110, Address: 0x1bdad4, Func Offset: 0x4
	// Line 1104, Address: 0x1bdad8, Func Offset: 0x8
	// Line 1107, Address: 0x1bdadc, Func Offset: 0xc
	// Line 1104, Address: 0x1bdae0, Func Offset: 0x10
	// Line 1105, Address: 0x1bdae8, Func Offset: 0x18
	// Line 1110, Address: 0x1bdaec, Func Offset: 0x1c
	// Line 1111, Address: 0x1bdafc, Func Offset: 0x2c
	// Line 1112, Address: 0x1bdb08, Func Offset: 0x38
	// Line 1115, Address: 0x1bdb14, Func Offset: 0x44
	// Line 1113, Address: 0x1bdb1c, Func Offset: 0x4c
	// Line 1112, Address: 0x1bdb3c, Func Offset: 0x6c
	// Line 1115, Address: 0x1bdb40, Func Offset: 0x70
	// Line 1117, Address: 0x1bdb4c, Func Offset: 0x7c
	// Line 1119, Address: 0x1bdb54, Func Offset: 0x84
	// Line 1125, Address: 0x1bdb68, Func Offset: 0x98
	// Line 1126, Address: 0x1bdb70, Func Offset: 0xa0
	// Line 1129, Address: 0x1bdb74, Func Offset: 0xa4
	// Func End, Address: 0x1bdb88, Func Offset: 0xb8
}

// XST_translate_sid_path__FUiPcb
// Start address: 0x1bdb90
int8* XST_translate_sid_path(uint32 sid, int8* exten, uint8 local)
{
	int8 path_delimiter[2];
	int8 subdir[4];
	int8 fname[64];
	// Line 1062, Address: 0x1bdb90, Func Offset: 0
	// Line 1073, Address: 0x1bdb94, Func Offset: 0x4
	// Line 1062, Address: 0x1bdb98, Func Offset: 0x8
	// Line 1068, Address: 0x1bdbb0, Func Offset: 0x20
	// Line 1073, Address: 0x1bdbb4, Func Offset: 0x24
	// Line 1068, Address: 0x1bdbb8, Func Offset: 0x28
	// Line 1073, Address: 0x1bdbbc, Func Offset: 0x2c
	// Line 1068, Address: 0x1bdbc0, Func Offset: 0x30
	// Line 1073, Address: 0x1bdbc8, Func Offset: 0x38
	// Line 1075, Address: 0x1bdbcc, Func Offset: 0x3c
	// Line 1076, Address: 0x1bdbe0, Func Offset: 0x50
	// Line 1077, Address: 0x1bdbf0, Func Offset: 0x60
	// Line 1088, Address: 0x1bdc0c, Func Offset: 0x7c
	// Line 1089, Address: 0x1bdc18, Func Offset: 0x88
	// Line 1091, Address: 0x1bdc28, Func Offset: 0x98
	// Line 1081, Address: 0x1bdc34, Func Offset: 0xa4
	// Line 1091, Address: 0x1bdc38, Func Offset: 0xa8
	// Line 1082, Address: 0x1bdc44, Func Offset: 0xb4
	// Line 1091, Address: 0x1bdc4c, Func Offset: 0xbc
	// Line 1086, Address: 0x1bdc80, Func Offset: 0xf0
	// Line 1091, Address: 0x1bdc84, Func Offset: 0xf4
	// Line 1086, Address: 0x1bdc90, Func Offset: 0x100
	// Line 1091, Address: 0x1bdc94, Func Offset: 0x104
	// Line 1092, Address: 0x1bdcac, Func Offset: 0x11c
	// Func End, Address: 0x1bdcc4, Func Offset: 0x134
}

// xST_xAssetID_HIPFullPath__FUiPUi
// Start address: 0x1bdcd0
int8* xST_xAssetID_HIPFullPath(uint32 aid, uint32* sceneID)
{
	int8* da_hipname;
	int32 rc;
	int32 i;
	// Line 877, Address: 0x1bdcd0, Func Offset: 0
	// Line 884, Address: 0x1bdcd4, Func Offset: 0x4
	// Line 877, Address: 0x1bdcd8, Func Offset: 0x8
	// Line 878, Address: 0x1bdce4, Func Offset: 0x14
	// Line 877, Address: 0x1bdce8, Func Offset: 0x18
	// Line 884, Address: 0x1bdcfc, Func Offset: 0x2c
	// Line 877, Address: 0x1bdd00, Func Offset: 0x30
	// Line 884, Address: 0x1bdd04, Func Offset: 0x34
	// Line 885, Address: 0x1bdd38, Func Offset: 0x68
	// Line 886, Address: 0x1bdd44, Func Offset: 0x74
	// Line 890, Address: 0x1bdd80, Func Offset: 0xb0
	// Line 891, Address: 0x1bdd94, Func Offset: 0xc4
	// Line 897, Address: 0x1bdd9c, Func Offset: 0xcc
	// Line 886, Address: 0x1bddc8, Func Offset: 0xf8
	// Line 897, Address: 0x1bddcc, Func Offset: 0xfc
	// Line 886, Address: 0x1bddd0, Func Offset: 0x100
	// Line 897, Address: 0x1bddd4, Func Offset: 0x104
	// Line 886, Address: 0x1bdde0, Func Offset: 0x110
	// Line 897, Address: 0x1bddf0, Func Offset: 0x120
	// Line 899, Address: 0x1bde00, Func Offset: 0x130
	// Line 900, Address: 0x1bde04, Func Offset: 0x134
	// Func End, Address: 0x1bde28, Func Offset: 0x158
}

// xST_xAssetID_HIPFullPath__FUi
// Start address: 0x1bde30
int8* xST_xAssetID_HIPFullPath(uint32 aid)
{
	// Line 873, Address: 0x1bde30, Func Offset: 0
	// Func End, Address: 0x1bde38, Func Offset: 0x8
}

// xSTGetAssetInfoByType__FUiiP15PKRAssetTOCInfo
// Start address: 0x1bde40
int32 xSTGetAssetInfoByType(uint32 type, int32 idx, PKRAssetTOCInfo* tocainfo)
{
	int32 found;
	int32 sum;
	int32 cnt;
	int32 i;
	int32 rc;
	// Line 778, Address: 0x1bde40, Func Offset: 0
	// Line 790, Address: 0x1bde44, Func Offset: 0x4
	// Line 778, Address: 0x1bde48, Func Offset: 0x8
	// Line 779, Address: 0x1bde5c, Func Offset: 0x1c
	// Line 778, Address: 0x1bde60, Func Offset: 0x20
	// Line 790, Address: 0x1bde68, Func Offset: 0x28
	// Line 778, Address: 0x1bde6c, Func Offset: 0x2c
	// Line 783, Address: 0x1bde80, Func Offset: 0x40
	// Line 778, Address: 0x1bde84, Func Offset: 0x44
	// Line 790, Address: 0x1bde88, Func Offset: 0x48
	// Line 791, Address: 0x1bdeb8, Func Offset: 0x78
	// Line 792, Address: 0x1bdec4, Func Offset: 0x84
	// Line 796, Address: 0x1bdf00, Func Offset: 0xc0
	// Line 799, Address: 0x1bdf18, Func Offset: 0xd8
	// Line 803, Address: 0x1bdf34, Func Offset: 0xf4
	// Line 805, Address: 0x1bdf50, Func Offset: 0x110
	// Line 817, Address: 0x1bdf58, Func Offset: 0x118
	// Line 824, Address: 0x1bdf60, Func Offset: 0x120
	// Line 826, Address: 0x1bdf70, Func Offset: 0x130
	// Line 792, Address: 0x1bdf88, Func Offset: 0x148
	// Line 826, Address: 0x1bdf8c, Func Offset: 0x14c
	// Line 792, Address: 0x1bdf90, Func Offset: 0x150
	// Line 826, Address: 0x1bdf94, Func Offset: 0x154
	// Line 792, Address: 0x1bdfa0, Func Offset: 0x160
	// Line 827, Address: 0x1bdfb0, Func Offset: 0x170
	// Func End, Address: 0x1bdfe0, Func Offset: 0x1a0
}

// xSTGetAssetInfo__FUiP15PKRAssetTOCInfo
// Start address: 0x1bdfe0
int32 xSTGetAssetInfo(uint32 aid, PKRAssetTOCInfo* tocainfo)
{
	int32 found;
	int32 i;
	int32 rc;
	// Line 743, Address: 0x1bdfe0, Func Offset: 0
	// Line 746, Address: 0x1bdfe4, Func Offset: 0x4
	// Line 743, Address: 0x1bdfe8, Func Offset: 0x8
	// Line 744, Address: 0x1be004, Func Offset: 0x24
	// Line 743, Address: 0x1be008, Func Offset: 0x28
	// Line 746, Address: 0x1be00c, Func Offset: 0x2c
	// Line 747, Address: 0x1be040, Func Offset: 0x60
	// Line 748, Address: 0x1be04c, Func Offset: 0x6c
	// Line 763, Address: 0x1be088, Func Offset: 0xa8
	// Line 764, Address: 0x1be0a0, Func Offset: 0xc0
	// Line 770, Address: 0x1be0a8, Func Offset: 0xc8
	// Line 748, Address: 0x1be0d0, Func Offset: 0xf0
	// Line 770, Address: 0x1be0d4, Func Offset: 0xf4
	// Line 748, Address: 0x1be0d8, Func Offset: 0xf8
	// Line 770, Address: 0x1be0dc, Func Offset: 0xfc
	// Line 748, Address: 0x1be0e8, Func Offset: 0x108
	// Line 767, Address: 0x1be0f8, Func Offset: 0x118
	// Line 772, Address: 0x1be0fc, Func Offset: 0x11c
	// Line 773, Address: 0x1be100, Func Offset: 0x120
	// Func End, Address: 0x1be120, Func Offset: 0x140
}

// xSTFindAssetByType__FUiiPUi
// Start address: 0x1be120
void* xSTFindAssetByType(uint32 type, int32 idx, uint32* size)
{
	void* memptr;
	int32 i;
	int32 sum;
	int32 cnt;
	// Line 712, Address: 0x1be120, Func Offset: 0
	// Line 720, Address: 0x1be124, Func Offset: 0x4
	// Line 712, Address: 0x1be128, Func Offset: 0x8
	// Line 714, Address: 0x1be13c, Func Offset: 0x1c
	// Line 712, Address: 0x1be140, Func Offset: 0x20
	// Line 720, Address: 0x1be154, Func Offset: 0x34
	// Line 712, Address: 0x1be158, Func Offset: 0x38
	// Line 717, Address: 0x1be15c, Func Offset: 0x3c
	// Line 712, Address: 0x1be160, Func Offset: 0x40
	// Line 720, Address: 0x1be164, Func Offset: 0x44
	// Line 721, Address: 0x1be198, Func Offset: 0x78
	// Line 722, Address: 0x1be1a4, Func Offset: 0x84
	// Line 725, Address: 0x1be1e0, Func Offset: 0xc0
	// Line 726, Address: 0x1be1f4, Func Offset: 0xd4
	// Line 729, Address: 0x1be20c, Func Offset: 0xec
	// Line 731, Address: 0x1be228, Func Offset: 0x108
	// Line 733, Address: 0x1be230, Func Offset: 0x110
	// Line 734, Address: 0x1be234, Func Offset: 0x114
	// Line 736, Address: 0x1be248, Func Offset: 0x128
	// Line 722, Address: 0x1be260, Func Offset: 0x140
	// Line 736, Address: 0x1be264, Func Offset: 0x144
	// Line 722, Address: 0x1be268, Func Offset: 0x148
	// Line 736, Address: 0x1be26c, Func Offset: 0x14c
	// Line 722, Address: 0x1be278, Func Offset: 0x158
	// Line 737, Address: 0x1be288, Func Offset: 0x168
	// Func End, Address: 0x1be2b4, Func Offset: 0x194
}

// xSTAssetCountByType__FUi
// Start address: 0x1be2c0
int32 xSTAssetCountByType(uint32 type)
{
	int32 sum;
	int32 cnt;
	int32 i;
	// Line 676, Address: 0x1be2c0, Func Offset: 0
	// Line 683, Address: 0x1be2c4, Func Offset: 0x4
	// Line 676, Address: 0x1be2c8, Func Offset: 0x8
	// Line 683, Address: 0x1be2cc, Func Offset: 0xc
	// Line 676, Address: 0x1be2d0, Func Offset: 0x10
	// Line 677, Address: 0x1be2e0, Func Offset: 0x20
	// Line 676, Address: 0x1be2e4, Func Offset: 0x24
	// Line 683, Address: 0x1be2e8, Func Offset: 0x28
	// Line 684, Address: 0x1be318, Func Offset: 0x58
	// Line 685, Address: 0x1be324, Func Offset: 0x64
	// Line 688, Address: 0x1be360, Func Offset: 0xa0
	// Line 689, Address: 0x1be374, Func Offset: 0xb4
	// Line 690, Address: 0x1be378, Func Offset: 0xb8
	// Line 692, Address: 0x1be388, Func Offset: 0xc8
	// Line 685, Address: 0x1be3a0, Func Offset: 0xe0
	// Line 692, Address: 0x1be3a4, Func Offset: 0xe4
	// Line 685, Address: 0x1be3a8, Func Offset: 0xe8
	// Line 692, Address: 0x1be3ac, Func Offset: 0xec
	// Line 685, Address: 0x1be3b8, Func Offset: 0xf8
	// Line 693, Address: 0x1be3c8, Func Offset: 0x108
	// Func End, Address: 0x1be3e4, Func Offset: 0x124
}

// xSTFindAsset__FUiPUi
// Start address: 0x1be3f0
void* xSTFindAsset(uint32 aid, uint32* size)
{
	void* memloc;
	int32 i;
	int32 asssize;
	// Line 594, Address: 0x1be3f0, Func Offset: 0
	// Line 596, Address: 0x1be40c, Func Offset: 0x1c
	// Line 616, Address: 0x1be414, Func Offset: 0x24
	// Line 599, Address: 0x1be418, Func Offset: 0x28
	// Line 616, Address: 0x1be41c, Func Offset: 0x2c
	// Line 617, Address: 0x1be450, Func Offset: 0x60
	// Line 618, Address: 0x1be45c, Func Offset: 0x6c
	// Line 637, Address: 0x1be498, Func Offset: 0xa8
	// Line 636, Address: 0x1be49c, Func Offset: 0xac
	// Line 637, Address: 0x1be4a0, Func Offset: 0xb0
	// Line 638, Address: 0x1be4bc, Func Offset: 0xcc
	// Line 667, Address: 0x1be4c4, Func Offset: 0xd4
	// Line 597, Address: 0x1be4dc, Func Offset: 0xec
	// Line 667, Address: 0x1be4e4, Func Offset: 0xf4
	// Line 618, Address: 0x1be4f8, Func Offset: 0x108
	// Line 667, Address: 0x1be4fc, Func Offset: 0x10c
	// Line 618, Address: 0x1be500, Func Offset: 0x110
	// Line 667, Address: 0x1be504, Func Offset: 0x114
	// Line 618, Address: 0x1be510, Func Offset: 0x120
	// Line 667, Address: 0x1be520, Func Offset: 0x130
	// Line 670, Address: 0x1be530, Func Offset: 0x140
	// Func End, Address: 0x1be54c, Func Offset: 0x15c
}

// xSTAssetName__FUi
// Start address: 0x1be550
int8* xSTAssetName(uint32 aid)
{
	int8* aname;
	int32 i;
	// Line 510, Address: 0x1be550, Func Offset: 0
	// Line 516, Address: 0x1be554, Func Offset: 0x4
	// Line 510, Address: 0x1be558, Func Offset: 0x8
	// Line 511, Address: 0x1be55c, Func Offset: 0xc
	// Line 510, Address: 0x1be560, Func Offset: 0x10
	// Line 516, Address: 0x1be564, Func Offset: 0x14
	// Line 510, Address: 0x1be568, Func Offset: 0x18
	// Line 516, Address: 0x1be574, Func Offset: 0x24
	// Line 517, Address: 0x1be5a8, Func Offset: 0x58
	// Line 518, Address: 0x1be5b4, Func Offset: 0x64
	// Line 520, Address: 0x1be5f4, Func Offset: 0xa4
	// Line 521, Address: 0x1be5fc, Func Offset: 0xac
	// Line 522, Address: 0x1be60c, Func Offset: 0xbc
	// Line 525, Address: 0x1be614, Func Offset: 0xc4
	// Line 527, Address: 0x1be628, Func Offset: 0xd8
	// Line 518, Address: 0x1be640, Func Offset: 0xf0
	// Line 527, Address: 0x1be644, Func Offset: 0xf4
	// Line 518, Address: 0x1be648, Func Offset: 0xf8
	// Line 527, Address: 0x1be64c, Func Offset: 0xfc
	// Line 518, Address: 0x1be658, Func Offset: 0x108
	// Line 528, Address: 0x1be668, Func Offset: 0x118
	// Func End, Address: 0x1be680, Func Offset: 0x130
}

// xSTSwitchScene__FUiPvPFPvf_i
// Start address: 0x1be680
int32 xSTSwitchScene(uint32 sid, void* userdata, int32(*progmon)(void*, float32))
{
	st_STRAN_SCENE* sdata;
	int32 rc;
	int32 i;
	int32 types[3];
	// Line 474, Address: 0x1be680, Func Offset: 0
	// Line 483, Address: 0x1be684, Func Offset: 0x4
	// Line 474, Address: 0x1be688, Func Offset: 0x8
	// Line 476, Address: 0x1be694, Func Offset: 0x14
	// Line 474, Address: 0x1be698, Func Offset: 0x18
	// Line 484, Address: 0x1be6b4, Func Offset: 0x34
	// Line 474, Address: 0x1be6b8, Func Offset: 0x38
	// Line 484, Address: 0x1be6bc, Func Offset: 0x3c
	// Line 483, Address: 0x1be6c0, Func Offset: 0x40
	// Line 485, Address: 0x1be6e0, Func Offset: 0x60
	// Line 486, Address: 0x1be6f0, Func Offset: 0x70
	// Line 489, Address: 0x1be6f8, Func Offset: 0x78
	// Line 492, Address: 0x1be710, Func Offset: 0x90
	// Line 496, Address: 0x1be724, Func Offset: 0xa4
	// Line 497, Address: 0x1be72c, Func Offset: 0xac
	// Line 498, Address: 0x1be73c, Func Offset: 0xbc
	// Line 502, Address: 0x1be74c, Func Offset: 0xcc
	// Line 503, Address: 0x1be750, Func Offset: 0xd0
	// Func End, Address: 0x1be778, Func Offset: 0xf8
}

// xSTDisconnect__FUii
// Start address: 0x1be780
void xSTDisconnect(uint32 sid, int32 flg_hiphop)
{
	st_STRAN_SCENE* sdata;
	// Line 437, Address: 0x1be780, Func Offset: 0
	// Line 443, Address: 0x1be788, Func Offset: 0x8
	// Line 447, Address: 0x1be790, Func Offset: 0x10
	// Line 448, Address: 0x1be798, Func Offset: 0x18
	// Line 452, Address: 0x1be7ac, Func Offset: 0x2c
	// Func End, Address: 0x1be7b8, Func Offset: 0x38
}

// xSTLoadStep__FUi
// Start address: 0x1be7c0
float32 xSTLoadStep()
{
	float32 pct;
	int32 rc;
	// Line 406, Address: 0x1be7c0, Func Offset: 0
	// Line 414, Address: 0x1be7c4, Func Offset: 0x4
	// Line 406, Address: 0x1be7c8, Func Offset: 0x8
	// Line 414, Address: 0x1be7cc, Func Offset: 0xc
	// Line 418, Address: 0x1be7d4, Func Offset: 0x14
	// Line 429, Address: 0x1be7f4, Func Offset: 0x34
	// Line 432, Address: 0x1be7fc, Func Offset: 0x3c
	// Line 433, Address: 0x1be800, Func Offset: 0x40
	// Func End, Address: 0x1be810, Func Offset: 0x50
}

// xSTUnLoadSceneMany__FUii
// Start address: 0x1be810
void xSTUnLoadSceneMany(uint32 sceneID, int32 type)
{
	st_STRAN_SCENE* sdata;
	st_STRAN_SCENE* sdata;
	st_STRAN_SCENE* sdata;
	// Line 362, Address: 0x1be810, Func Offset: 0
	// Line 363, Address: 0x1be828, Func Offset: 0x18
	// Line 373, Address: 0x1be834, Func Offset: 0x24
	// Line 383, Address: 0x1be840, Func Offset: 0x30
	// Line 392, Address: 0x1be84c, Func Offset: 0x3c
	// Line 364, Address: 0x1be85c, Func Offset: 0x4c
	// Line 392, Address: 0x1be860, Func Offset: 0x50
	// Line 369, Address: 0x1be8b0, Func Offset: 0xa0
	// Line 392, Address: 0x1be8b4, Func Offset: 0xa4
	// Line 369, Address: 0x1be8b8, Func Offset: 0xa8
	// Line 392, Address: 0x1be8bc, Func Offset: 0xac
	// Line 369, Address: 0x1be8c0, Func Offset: 0xb0
	// Line 392, Address: 0x1be8c4, Func Offset: 0xb4
	// Line 374, Address: 0x1be8d4, Func Offset: 0xc4
	// Line 392, Address: 0x1be8d8, Func Offset: 0xc8
	// Line 374, Address: 0x1be8e0, Func Offset: 0xd0
	// Line 392, Address: 0x1be8e4, Func Offset: 0xd4
	// Line 379, Address: 0x1be934, Func Offset: 0x124
	// Line 392, Address: 0x1be938, Func Offset: 0x128
	// Line 379, Address: 0x1be93c, Func Offset: 0x12c
	// Line 392, Address: 0x1be940, Func Offset: 0x130
	// Line 379, Address: 0x1be944, Func Offset: 0x134
	// Line 392, Address: 0x1be948, Func Offset: 0x138
	// Line 384, Address: 0x1be958, Func Offset: 0x148
	// Line 392, Address: 0x1be95c, Func Offset: 0x14c
	// Line 384, Address: 0x1be964, Func Offset: 0x154
	// Line 392, Address: 0x1be968, Func Offset: 0x158
	// Line 389, Address: 0x1be9b8, Func Offset: 0x1a8
	// Line 392, Address: 0x1be9bc, Func Offset: 0x1ac
	// Line 389, Address: 0x1be9c0, Func Offset: 0x1b0
	// Line 392, Address: 0x1be9c4, Func Offset: 0x1b4
	// Line 389, Address: 0x1be9c8, Func Offset: 0x1b8
	// Line 392, Address: 0x1be9cc, Func Offset: 0x1bc
	// Func End, Address: 0x1be9f4, Func Offset: 0x1e4
}

// xSTQueueSceneAssets__FUii
// Start address: 0x1bea00
int32 xSTQueueSceneAssets(uint32 sid, int32 flg_hiphop)
{
	int32 result;
	st_STRAN_SCENE* sdata;
	// Line 294, Address: 0x1bea00, Func Offset: 0
	// Line 304, Address: 0x1bea0c, Func Offset: 0xc
	// Line 306, Address: 0x1bea14, Func Offset: 0x14
	// Line 309, Address: 0x1bea20, Func Offset: 0x20
	// Line 311, Address: 0x1bea28, Func Offset: 0x28
	// Line 315, Address: 0x1bea38, Func Offset: 0x38
	// Line 306, Address: 0x1bea40, Func Offset: 0x40
	// Line 316, Address: 0x1bea48, Func Offset: 0x48
	// Func End, Address: 0x1bea58, Func Offset: 0x58
}

// xSTPreLoadScene__FUiPviiPCc
// Start address: 0x1bea60
int32 xSTPreLoadScene(uint32 sid, void* userdata, int32 flg_hiphop, int32 fileflags, int8* filename)
{
	int32 result;
	st_STRAN_SCENE* sdata;
	int8* sfile;
	int32 cltver;
	// Line 151, Address: 0x1bea60, Func Offset: 0
	// Line 156, Address: 0x1bea94, Func Offset: 0x34
	// Line 151, Address: 0x1bea98, Func Offset: 0x38
	// Line 156, Address: 0x1bea9c, Func Offset: 0x3c
	// Line 158, Address: 0x1beaa4, Func Offset: 0x44
	// Line 168, Address: 0x1beaac, Func Offset: 0x4c
	// Line 177, Address: 0x1beab8, Func Offset: 0x58
	// Line 180, Address: 0x1beac0, Func Offset: 0x60
	// Line 177, Address: 0x1beac4, Func Offset: 0x64
	// Line 181, Address: 0x1beac8, Func Offset: 0x68
	// Line 186, Address: 0x1beacc, Func Offset: 0x6c
	// Line 189, Address: 0x1bead4, Func Offset: 0x74
	// Line 191, Address: 0x1beadc, Func Offset: 0x7c
	// Line 193, Address: 0x1beae4, Func Offset: 0x84
	// Line 194, Address: 0x1beaf8, Func Offset: 0x98
	// Line 197, Address: 0x1beb38, Func Offset: 0xd8
	// Line 199, Address: 0x1beb40, Func Offset: 0xe0
	// Line 200, Address: 0x1bebbc, Func Offset: 0x15c
	// Line 201, Address: 0x1bebc4, Func Offset: 0x164
	// Line 202, Address: 0x1bebcc, Func Offset: 0x16c
	// Line 203, Address: 0x1bebe0, Func Offset: 0x180
	// Line 208, Address: 0x1bec20, Func Offset: 0x1c0
	// Line 211, Address: 0x1bec28, Func Offset: 0x1c8
	// Line 213, Address: 0x1bec6c, Func Offset: 0x20c
	// Line 220, Address: 0x1bec70, Func Offset: 0x210
	// Line 234, Address: 0x1bec78, Func Offset: 0x218
	// Line 237, Address: 0x1bec80, Func Offset: 0x220
	// Line 234, Address: 0x1bec84, Func Offset: 0x224
	// Line 238, Address: 0x1bec88, Func Offset: 0x228
	// Line 242, Address: 0x1bec8c, Func Offset: 0x22c
	// Line 239, Address: 0x1bec90, Func Offset: 0x230
	// Line 242, Address: 0x1bec94, Func Offset: 0x234
	// Line 250, Address: 0x1beccc, Func Offset: 0x26c
	// Line 253, Address: 0x1becd4, Func Offset: 0x274
	// Line 255, Address: 0x1becdc, Func Offset: 0x27c
	// Line 257, Address: 0x1bece4, Func Offset: 0x284
	// Line 258, Address: 0x1becf8, Func Offset: 0x298
	// Line 262, Address: 0x1bed38, Func Offset: 0x2d8
	// Line 264, Address: 0x1bed40, Func Offset: 0x2e0
	// Line 265, Address: 0x1bedb4, Func Offset: 0x354
	// Line 266, Address: 0x1bedbc, Func Offset: 0x35c
	// Line 267, Address: 0x1bedc4, Func Offset: 0x364
	// Line 268, Address: 0x1bedd8, Func Offset: 0x378
	// Line 278, Address: 0x1bee18, Func Offset: 0x3b8
	// Line 281, Address: 0x1bee20, Func Offset: 0x3c0
	// Line 283, Address: 0x1bee64, Func Offset: 0x404
	// Line 289, Address: 0x1bee68, Func Offset: 0x408
	// Line 187, Address: 0x1bee74, Func Offset: 0x414
	// Line 289, Address: 0x1bee78, Func Offset: 0x418
	// Line 223, Address: 0x1bee8c, Func Offset: 0x42c
	// Line 289, Address: 0x1bee94, Func Offset: 0x434
	// Line 251, Address: 0x1bee98, Func Offset: 0x438
	// Line 289, Address: 0x1bee9c, Func Offset: 0x43c
	// Line 264, Address: 0x1beeb0, Func Offset: 0x450
	// Line 289, Address: 0x1beeb4, Func Offset: 0x454
	// Line 264, Address: 0x1beec0, Func Offset: 0x460
	// Line 289, Address: 0x1beec4, Func Offset: 0x464
	// Line 264, Address: 0x1beecc, Func Offset: 0x46c
	// Line 289, Address: 0x1beed0, Func Offset: 0x470
	// Line 290, Address: 0x1beee8, Func Offset: 0x488
	// Func End, Address: 0x1bef10, Func Offset: 0x4b0
}

// xSTShutdown__Fv
// Start address: 0x1bef10
int32 xSTShutdown()
{
	// Line 113, Address: 0x1bef10, Func Offset: 0
	// Line 116, Address: 0x1bef20, Func Offset: 0x10
	// Line 123, Address: 0x1bef30, Func Offset: 0x20
	// Line 126, Address: 0x1befb8, Func Offset: 0xa8
	// Line 132, Address: 0x1befc0, Func Offset: 0xb0
	// Line 131, Address: 0x1befcc, Func Offset: 0xbc
	// Line 132, Address: 0x1befd0, Func Offset: 0xc0
	// Func End, Address: 0x1befd8, Func Offset: 0xc8
}

// xSTStartup__FP12PKRAssetType
// Start address: 0x1befe0
int32 xSTStartup(PKRAssetType* handlers)
{
	// Line 75, Address: 0x1befe0, Func Offset: 0
	// Line 77, Address: 0x1befe8, Func Offset: 0x8
	// Line 104, Address: 0x1beff8, Func Offset: 0x18
	// Line 89, Address: 0x1bf004, Func Offset: 0x24
	// Line 104, Address: 0x1bf008, Func Offset: 0x28
	// Line 89, Address: 0x1bf00c, Func Offset: 0x2c
	// Line 104, Address: 0x1bf010, Func Offset: 0x30
	// Line 105, Address: 0x1bf030, Func Offset: 0x50
	// Func End, Address: 0x1bf03c, Func Offset: 0x5c
}

