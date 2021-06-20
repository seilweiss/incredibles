typedef enum RxNodeDefEditable;
typedef struct xGroup;
typedef enum RwFogType;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct _tagiPad;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xUpdateCullMgr;
typedef struct RxPacket;
typedef enum IFILE_READSECTOR_STATUS;
typedef struct RxOutputSpec;
typedef struct tag_xFile;
typedef struct xUpdateCullEnt;
typedef struct RpWorldSector;
typedef struct xBase;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct _tagxPad;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xUpdateCullGroup;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct tag_iFile;
typedef struct xCamGroup;
typedef struct xVec2;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct RpMaterialList;
typedef struct analog_data;
typedef struct zPlayer;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zScene;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xGroupAsset;
typedef struct RwResEntry;
typedef struct xLinkAsset;
typedef struct RwTexture;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct xGlobals;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef enum HISStatus;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct AsyncRequest;
typedef struct RpMeshHeader;
typedef enum xFileDriveType;
typedef struct iFogParams;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct PS2DemoGlobals;
typedef enum xFileDriveStatus;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef enum _tagPadState;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xBaseAsset;
typedef struct _tagPadAnalog;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpWorldSector*(*type_10)(RpWorldSector*);
typedef void(*type_12)(tag_xFile*);
typedef void(*type_13)(void*);
typedef uint32(*type_20)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_21)(RwResEntry*);
typedef int32(*type_22)(RxPipelineNode*, RxPipeline*);
typedef void(*type_24)(RxPipelineNode*);
typedef int32(*type_29)(RxPipelineNode*);
typedef void(*type_31)(RxNodeDefinition*);
typedef uint32(*type_32)(void*, void*);
typedef int32(*type_33)(RxNodeDefinition*);
typedef int32(*type_34)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_38)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int8 type_0[128];
typedef uint16 type_1[3];
typedef int8 type_2[16];
typedef int8 type_3[128];
typedef int8 type_4[128][6];
typedef uint8 type_5[22];
typedef uint32 type_6[4];
typedef uint8 type_7[22];
typedef uint32 type_8[4096];
typedef int8 type_9[32];
typedef RxCluster type_11[1];
typedef float32 type_14[22];
typedef int8 type_15[256];
typedef int8 type_16[128];
typedef float32 type_17[22];
typedef RwTexCoords* type_18[8];
typedef analog_data type_19[2];
typedef xVec4 type_23[12];
typedef int8 type_25[32];
typedef int8 type_26[32];
typedef int8 type_27[32];
typedef int8 type_28[32];
typedef float32 type_30[4];
typedef int8 type_35[127];
typedef AsyncRequest type_36[32];
typedef _tagxPad* type_37[4];
typedef int8 type_39[128];

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct _tagiPad
{
	int32 port;
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

enum IFILE_READSECTOR_STATUS
{
	IFILE_RDSTAT_NOOP,
	IFILE_RDSTAT_INPROG,
	IFILE_RDSTAT_DONE,
	IFILE_RDSTAT_FAIL,
	IFILE_RDSTAT_QUEUED,
	IFILE_RDSTAT_EXPIRED
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RpSector
{
	int32 type;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

struct xCamGroup
{
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct zScene
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

enum HISStatus
{
	HIS_STATUS_INVALID_ID,
	HIS_STATUS_DONE,
	HIS_STATUS_IN_PROGRESS,
	HIS_STATUS_IN_QUEUE,
	HIS_STATUS_PARTIAL,
	HIS_STATUS_FAILED,
	HIS_STATUS_CANCELLED,
	HIS_STATUS_DMA_WAIT
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct AsyncRequest
{
	uint8 inUse;
	int32 id;
	IFILE_READSECTOR_STATUS status;
	void(*callback)(tag_xFile*);
	tag_xFile* file;
	int32 framesLeft;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

enum xFileDriveType
{
	XFILE_DRIVE_CDVD,
	XFILE_DRIVE_CONSOLE_HD
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

enum xFileDriveStatus
{
	XFILE_TRAY_OPEN,
	XFILE_STOPPED,
	XFILE_SPINNING,
	XFILE_READING,
	XFILE_PAUSED,
	XFILE_SEEKING,
	XFILE_ERROR
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

AsyncRequest requests[32];
int32 num_open_files;
int8 gHostPath[256];
xGlobals* xglobals;
int32 DVD;
uint32 ourGlobals[4096];

uint32 iFileGetSectorSize(xFileDriveType drive);
void iFileAsyncService();
IFILE_READSECTOR_STATUS iFileReadAsyncStatus(int32 key, int32* amtToFar);
void iFileReadStop();
int32 iFileReadAsync(tag_xFile* file, void* buf, uint32 aSize, void(*callback)(tag_xFile*), int32 priority);
void iFileSetPath(int8* path);
void iFileFullPath(int8* relname, int8* fullname);
uint8 iFileExists(int8* name);
uint32 iFileGetSize(tag_xFile* file);
uint32 iFileClose(tag_xFile* file);
uint32 iFileRead(tag_xFile* file, void* buf, uint32 size);
int32 iFileSeek(tag_xFile* file, int32 offset, int32 whence);
uint32 iFileOpen(int8* name, int32 flags, tag_xFile* file);
uint32* iFileLoad(int8* name, uint32* buffer, uint32* size);
void iFileInit();

// iFileGetSectorSize__F14xFileDriveType
// Start address: 0x15c770
uint32 iFileGetSectorSize(xFileDriveType drive)
{
	// Line 1012, Address: 0x15c770, Func Offset: 0
	// Line 1027, Address: 0x15c780, Func Offset: 0x10
	// Func End, Address: 0x15c788, Func Offset: 0x18
}

// iFileAsyncService__Fv
// Start address: 0x15c790
void iFileAsyncService()
{
	int32 i;
	HISStatus status;
	// Line 898, Address: 0x15c790, Func Offset: 0
	// Line 902, Address: 0x15c7a0, Func Offset: 0x10
	// Line 903, Address: 0x15c7ac, Func Offset: 0x1c
	// Line 905, Address: 0x15c7b8, Func Offset: 0x28
	// Line 906, Address: 0x15c7c4, Func Offset: 0x34
	// Line 908, Address: 0x15c7d4, Func Offset: 0x44
	// Line 911, Address: 0x15c7e0, Func Offset: 0x50
	// Line 913, Address: 0x15c7e8, Func Offset: 0x58
	// Line 914, Address: 0x15c80c, Func Offset: 0x7c
	// Line 915, Address: 0x15c810, Func Offset: 0x80
	// Line 916, Address: 0x15c81c, Func Offset: 0x8c
	// Line 917, Address: 0x15c824, Func Offset: 0x94
	// Line 918, Address: 0x15c830, Func Offset: 0xa0
	// Line 920, Address: 0x15c83c, Func Offset: 0xac
	// Line 921, Address: 0x15c844, Func Offset: 0xb4
	// Line 922, Address: 0x15c848, Func Offset: 0xb8
	// Line 921, Address: 0x15c84c, Func Offset: 0xbc
	// Line 924, Address: 0x15c850, Func Offset: 0xc0
	// Line 928, Address: 0x15c858, Func Offset: 0xc8
	// Line 929, Address: 0x15c860, Func Offset: 0xd0
	// Line 930, Address: 0x15c868, Func Offset: 0xd8
	// Line 931, Address: 0x15c86c, Func Offset: 0xdc
	// Line 930, Address: 0x15c870, Func Offset: 0xe0
	// Line 932, Address: 0x15c874, Func Offset: 0xe4
	// Line 936, Address: 0x15c87c, Func Offset: 0xec
	// Line 937, Address: 0x15c880, Func Offset: 0xf0
	// Line 938, Address: 0x15c884, Func Offset: 0xf4
	// Line 940, Address: 0x15c88c, Func Offset: 0xfc
	// Line 941, Address: 0x15c890, Func Offset: 0x100
	// Line 949, Address: 0x15c898, Func Offset: 0x108
	// Line 950, Address: 0x15c8a8, Func Offset: 0x118
	// Func End, Address: 0x15c8bc, Func Offset: 0x12c
}

// iFileReadAsyncStatus__FiPi
// Start address: 0x15c8c0
IFILE_READSECTOR_STATUS iFileReadAsyncStatus(int32 key, int32* amtToFar)
{
	// Line 879, Address: 0x15c8c4, Func Offset: 0x4
	// Line 881, Address: 0x15c8c8, Func Offset: 0x8
	// Line 885, Address: 0x15c8e4, Func Offset: 0x24
	// Line 886, Address: 0x15c8ec, Func Offset: 0x2c
	// Line 889, Address: 0x15c8f0, Func Offset: 0x30
	// Line 890, Address: 0x15c8fc, Func Offset: 0x3c
	// Func End, Address: 0x15c904, Func Offset: 0x44
}

// iFileReadStop__Fv
// Start address: 0x15c910
void iFileReadStop()
{
	int32 i;
	// Line 856, Address: 0x15c910, Func Offset: 0
	// Line 858, Address: 0x15c920, Func Offset: 0x10
	// Line 859, Address: 0x15c92c, Func Offset: 0x1c
	// Line 860, Address: 0x15c948, Func Offset: 0x38
	// Line 861, Address: 0x15c950, Func Offset: 0x40
	// Line 862, Address: 0x15c958, Func Offset: 0x48
	// Line 863, Address: 0x15c95c, Func Offset: 0x4c
	// Line 862, Address: 0x15c960, Func Offset: 0x50
	// Line 864, Address: 0x15c964, Func Offset: 0x54
	// Line 863, Address: 0x15c968, Func Offset: 0x58
	// Line 864, Address: 0x15c96c, Func Offset: 0x5c
	// Line 866, Address: 0x15c970, Func Offset: 0x60
	// Line 867, Address: 0x15c980, Func Offset: 0x70
	// Func End, Address: 0x15c994, Func Offset: 0x84
}

// iFileReadAsync__FP9tag_xFilePvUiPFP9tag_xFile_vi
// Start address: 0x15c9a0
int32 iFileReadAsync(tag_xFile* file, void* buf, uint32 aSize, void(*callback)(tag_xFile*), int32 priority)
{
	tag_iFile* ps;
	int32 i;
	int32 id;
	// Line 796, Address: 0x15c9a0, Func Offset: 0
	// Line 808, Address: 0x15c9a4, Func Offset: 0x4
	// Line 796, Address: 0x15c9a8, Func Offset: 0x8
	// Line 808, Address: 0x15c9b4, Func Offset: 0x14
	// Line 796, Address: 0x15c9b8, Func Offset: 0x18
	// Line 800, Address: 0x15c9d8, Func Offset: 0x38
	// Line 808, Address: 0x15c9dc, Func Offset: 0x3c
	// Line 809, Address: 0x15c9e0, Func Offset: 0x40
	// Line 810, Address: 0x15c9ec, Func Offset: 0x4c
	// Line 812, Address: 0x15c9fc, Func Offset: 0x5c
	// Line 813, Address: 0x15ca28, Func Offset: 0x88
	// Line 814, Address: 0x15ca34, Func Offset: 0x94
	// Line 844, Address: 0x15ca3c, Func Offset: 0x9c
	// Line 847, Address: 0x15ca4c, Func Offset: 0xac
	// Line 817, Address: 0x15ca68, Func Offset: 0xc8
	// Line 847, Address: 0x15ca6c, Func Offset: 0xcc
	// Line 822, Address: 0x15cab4, Func Offset: 0x114
	// Line 847, Address: 0x15cab8, Func Offset: 0x118
	// Line 843, Address: 0x15cad4, Func Offset: 0x134
	// Line 828, Address: 0x15cadc, Func Offset: 0x13c
	// Line 847, Address: 0x15cae0, Func Offset: 0x140
	// Line 831, Address: 0x15caec, Func Offset: 0x14c
	// Line 847, Address: 0x15caf0, Func Offset: 0x150
	// Line 832, Address: 0x15cb00, Func Offset: 0x160
	// Line 847, Address: 0x15cb04, Func Offset: 0x164
	// Line 834, Address: 0x15cb14, Func Offset: 0x174
	// Line 847, Address: 0x15cb18, Func Offset: 0x178
	// Line 836, Address: 0x15cb48, Func Offset: 0x1a8
	// Line 847, Address: 0x15cb4c, Func Offset: 0x1ac
	// Line 839, Address: 0x15cb50, Func Offset: 0x1b0
	// Line 847, Address: 0x15cb54, Func Offset: 0x1b4
	// Line 848, Address: 0x15cb74, Func Offset: 0x1d4
	// Func End, Address: 0x15cb94, Func Offset: 0x1f4
}

// iFileSetPath__FPCc
// Start address: 0x15cba0
void iFileSetPath(int8* path)
{
	uint32 len;
	// Line 768, Address: 0x15cba0, Func Offset: 0
	// Line 770, Address: 0x15cbac, Func Offset: 0xc
	// Line 776, Address: 0x15cbb4, Func Offset: 0x14
	// Line 770, Address: 0x15cbbc, Func Offset: 0x1c
	// Line 776, Address: 0x15cbc0, Func Offset: 0x20
	// Line 777, Address: 0x15cbc8, Func Offset: 0x28
	// Line 778, Address: 0x15cbf4, Func Offset: 0x54
	// Line 779, Address: 0x15cbf8, Func Offset: 0x58
	// Line 778, Address: 0x15cbfc, Func Offset: 0x5c
	// Line 779, Address: 0x15cc00, Func Offset: 0x60
	// Line 778, Address: 0x15cc04, Func Offset: 0x64
	// Line 779, Address: 0x15cc08, Func Offset: 0x68
	// Line 778, Address: 0x15cc0c, Func Offset: 0x6c
	// Line 779, Address: 0x15cc10, Func Offset: 0x70
	// Line 781, Address: 0x15cc14, Func Offset: 0x74
	// Func End, Address: 0x15cc24, Func Offset: 0x84
}

// iFileFullPath__FPCcPc
// Start address: 0x15cc30
void iFileFullPath(int8* relname, int8* fullname)
{
	int8 temp[128];
	uint8 in_subdir;
	int8* pSlashConvert;
	// Line 722, Address: 0x15cc30, Func Offset: 0
	// Line 727, Address: 0x15cc44, Func Offset: 0x14
	// Line 729, Address: 0x15cc4c, Func Offset: 0x1c
	// Line 733, Address: 0x15cc5c, Func Offset: 0x2c
	// Line 735, Address: 0x15cc64, Func Offset: 0x34
	// Line 738, Address: 0x15cc7c, Func Offset: 0x4c
	// Line 739, Address: 0x15cc90, Func Offset: 0x60
	// Line 740, Address: 0x15ccb8, Func Offset: 0x88
	// Line 741, Address: 0x15ccc0, Func Offset: 0x90
	// Line 742, Address: 0x15ccd0, Func Offset: 0xa0
	// Line 746, Address: 0x15cce4, Func Offset: 0xb4
	// Line 747, Address: 0x15ccf4, Func Offset: 0xc4
	// Line 748, Address: 0x15cd00, Func Offset: 0xd0
	// Line 750, Address: 0x15cd10, Func Offset: 0xe0
	// Line 752, Address: 0x15cd1c, Func Offset: 0xec
	// Line 753, Address: 0x15cd2c, Func Offset: 0xfc
	// Line 754, Address: 0x15cd30, Func Offset: 0x100
	// Line 755, Address: 0x15cd34, Func Offset: 0x104
	// Line 761, Address: 0x15cd44, Func Offset: 0x114
	// Line 762, Address: 0x15cd48, Func Offset: 0x118
	// Line 758, Address: 0x15cd5c, Func Offset: 0x12c
	// Line 762, Address: 0x15cd60, Func Offset: 0x130
	// Line 759, Address: 0x15cd6c, Func Offset: 0x13c
	// Line 762, Address: 0x15cd70, Func Offset: 0x140
	// Line 760, Address: 0x15cd78, Func Offset: 0x148
	// Line 762, Address: 0x15cd7c, Func Offset: 0x14c
	// Func End, Address: 0x15cd9c, Func Offset: 0x16c
}

// iFileExists__FPCci
// Start address: 0x15cda0
uint8 iFileExists(int8* name)
{
	int32 index;
	// Line 700, Address: 0x15cda0, Func Offset: 0
	// Line 701, Address: 0x15cda8, Func Offset: 0x8
	// Line 703, Address: 0x15cdb0, Func Offset: 0x10
	// Line 702, Address: 0x15cdb4, Func Offset: 0x14
	// Line 703, Address: 0x15cdbc, Func Offset: 0x1c
	// Func End, Address: 0x15cdc4, Func Offset: 0x24
}

// iFileGetSize__FP9tag_xFile
// Start address: 0x15cdd0
uint32 iFileGetSize(tag_xFile* file)
{
	int32 size;
	int32 pos;
	tag_iFile* ps;
	int32 rc;
	// Line 627, Address: 0x15cdd0, Func Offset: 0
	// Line 637, Address: 0x15cde4, Func Offset: 0x14
	// Line 641, Address: 0x15cdf8, Func Offset: 0x28
	// Line 642, Address: 0x15ce00, Func Offset: 0x30
	// Line 638, Address: 0x15ce10, Func Offset: 0x40
	// Line 645, Address: 0x15ce18, Func Offset: 0x48
	// Line 646, Address: 0x15ce24, Func Offset: 0x54
	// Line 651, Address: 0x15ce2c, Func Offset: 0x5c
	// Line 652, Address: 0x15ce40, Func Offset: 0x70
	// Line 657, Address: 0x15ce48, Func Offset: 0x78
	// Line 658, Address: 0x15ce58, Func Offset: 0x88
	// Line 663, Address: 0x15ce60, Func Offset: 0x90
	// Line 647, Address: 0x15ce68, Func Offset: 0x98
	// Line 663, Address: 0x15ce6c, Func Offset: 0x9c
	// Line 648, Address: 0x15ce74, Func Offset: 0xa4
	// Line 653, Address: 0x15ce7c, Func Offset: 0xac
	// Line 663, Address: 0x15ce80, Func Offset: 0xb0
	// Line 654, Address: 0x15ce88, Func Offset: 0xb8
	// Line 659, Address: 0x15ce90, Func Offset: 0xc0
	// Line 663, Address: 0x15ce94, Func Offset: 0xc4
	// Line 660, Address: 0x15ce9c, Func Offset: 0xcc
	// Line 665, Address: 0x15cea0, Func Offset: 0xd0
	// Func End, Address: 0x15ceb8, Func Offset: 0xe8
}

// iFileClose__FP9tag_xFile
// Start address: 0x15cec0
uint32 iFileClose(tag_xFile* file)
{
	tag_iFile* ps;
	int32 ret;
	int32 i;
	// Line 573, Address: 0x15cec0, Func Offset: 0
	// Line 583, Address: 0x15ced8, Func Offset: 0x18
	// Line 573, Address: 0x15cedc, Func Offset: 0x1c
	// Line 583, Address: 0x15cee0, Func Offset: 0x20
	// Line 573, Address: 0x15cee4, Func Offset: 0x24
	// Line 583, Address: 0x15cee8, Func Offset: 0x28
	// Line 578, Address: 0x15ceec, Func Offset: 0x2c
	// Line 584, Address: 0x15cef0, Func Offset: 0x30
	// Line 586, Address: 0x15cf1c, Func Offset: 0x5c
	// Line 588, Address: 0x15cf24, Func Offset: 0x64
	// Line 589, Address: 0x15cf70, Func Offset: 0xb0
	// Line 590, Address: 0x15cf78, Func Offset: 0xb8
	// Line 592, Address: 0x15cf7c, Func Offset: 0xbc
	// Line 594, Address: 0x15cf90, Func Offset: 0xd0
	// Line 608, Address: 0x15cfa0, Func Offset: 0xe0
	// Line 613, Address: 0x15cfa4, Func Offset: 0xe4
	// Line 610, Address: 0x15cfa8, Func Offset: 0xe8
	// Line 613, Address: 0x15cfb0, Func Offset: 0xf0
	// Line 602, Address: 0x15cfd0, Func Offset: 0x110
	// Line 613, Address: 0x15cfd4, Func Offset: 0x114
	// Line 603, Address: 0x15cfdc, Func Offset: 0x11c
	// Line 614, Address: 0x15cfe0, Func Offset: 0x120
	// Func End, Address: 0x15d000, Func Offset: 0x140
}

// iFileRead__FP9tag_xFilePvUi
// Start address: 0x15d000
uint32 iFileRead(tag_xFile* file, void* buf, uint32 size)
{
	tag_iFile* ps;
	int32 num;
	// Line 482, Address: 0x15d000, Func Offset: 0
	// Line 495, Address: 0x15d01c, Func Offset: 0x1c
	// Line 498, Address: 0x15d024, Func Offset: 0x24
	// Line 507, Address: 0x15d034, Func Offset: 0x34
	// Line 515, Address: 0x15d044, Func Offset: 0x44
	// Line 521, Address: 0x15d04c, Func Offset: 0x4c
	// Line 503, Address: 0x15d064, Func Offset: 0x64
	// Line 521, Address: 0x15d068, Func Offset: 0x68
	// Line 503, Address: 0x15d06c, Func Offset: 0x6c
	// Line 521, Address: 0x15d07c, Func Offset: 0x7c
	// Line 505, Address: 0x15d088, Func Offset: 0x88
	// Line 521, Address: 0x15d08c, Func Offset: 0x8c
	// Line 506, Address: 0x15d090, Func Offset: 0x90
	// Line 516, Address: 0x15d098, Func Offset: 0x98
	// Line 521, Address: 0x15d09c, Func Offset: 0x9c
	// Line 517, Address: 0x15d0a4, Func Offset: 0xa4
	// Line 522, Address: 0x15d0a8, Func Offset: 0xa8
	// Func End, Address: 0x15d0c0, Func Offset: 0xc0
}

// iFileSeek__FP9tag_xFileii
// Start address: 0x15d0c0
int32 iFileSeek(tag_xFile* file, int32 offset, int32 whence)
{
	tag_iFile* ps;
	int32 position;
	int32 new_pos;
	// Line 398, Address: 0x15d0c0, Func Offset: 0
	// Line 407, Address: 0x15d0c8, Func Offset: 0x8
	// Line 410, Address: 0x15d0d8, Func Offset: 0x18
	// Line 417, Address: 0x15d0f8, Func Offset: 0x38
	// Line 420, Address: 0x15d100, Func Offset: 0x40
	// Line 425, Address: 0x15d10c, Func Offset: 0x4c
	// Line 426, Address: 0x15d118, Func Offset: 0x58
	// Line 432, Address: 0x15d11c, Func Offset: 0x5c
	// Line 440, Address: 0x15d124, Func Offset: 0x64
	// Line 443, Address: 0x15d14c, Func Offset: 0x8c
	// Line 446, Address: 0x15d154, Func Offset: 0x94
	// Line 448, Address: 0x15d15c, Func Offset: 0x9c
	// Line 456, Address: 0x15d160, Func Offset: 0xa0
	// Line 459, Address: 0x15d170, Func Offset: 0xb0
	// Line 464, Address: 0x15d178, Func Offset: 0xb8
	// Line 461, Address: 0x15d188, Func Offset: 0xc8
	// Line 467, Address: 0x15d18c, Func Offset: 0xcc
	// Func End, Address: 0x15d198, Func Offset: 0xd8
}

// iFileOpen__FPCciP9tag_xFile
// Start address: 0x15d1a0
uint32 iFileOpen(int8* name, int32 flags, tag_xFile* file)
{
	tag_iFile* ps;
	// Line 325, Address: 0x15d1a0, Func Offset: 0
	// Line 338, Address: 0x15d1b4, Func Offset: 0x14
	// Line 350, Address: 0x15d1c0, Func Offset: 0x20
	// Line 352, Address: 0x15d1cc, Func Offset: 0x2c
	// Line 353, Address: 0x15d1d8, Func Offset: 0x38
	// Line 361, Address: 0x15d1e0, Func Offset: 0x40
	// Line 362, Address: 0x15d1f4, Func Offset: 0x54
	// Line 363, Address: 0x15d1fc, Func Offset: 0x5c
	// Line 364, Address: 0x15d204, Func Offset: 0x64
	// Line 367, Address: 0x15d214, Func Offset: 0x74
	// Line 368, Address: 0x15d224, Func Offset: 0x84
	// Line 342, Address: 0x15d240, Func Offset: 0xa0
	// Line 368, Address: 0x15d244, Func Offset: 0xa4
	// Line 343, Address: 0x15d24c, Func Offset: 0xac
	// Line 368, Address: 0x15d254, Func Offset: 0xb4
	// Line 347, Address: 0x15d264, Func Offset: 0xc4
	// Line 368, Address: 0x15d268, Func Offset: 0xc8
	// Line 380, Address: 0x15d26c, Func Offset: 0xcc
	// Line 382, Address: 0x15d270, Func Offset: 0xd0
	// Line 380, Address: 0x15d274, Func Offset: 0xd4
	// Line 382, Address: 0x15d278, Func Offset: 0xd8
	// Line 369, Address: 0x15d290, Func Offset: 0xf0
	// Line 377, Address: 0x15d298, Func Offset: 0xf8
	// Line 383, Address: 0x15d2a4, Func Offset: 0x104
	// Func End, Address: 0x15d2b8, Func Offset: 0x118
}

// iFileLoad__FPCcPUiPUi
// Start address: 0x15d2c0
uint32* iFileLoad(int8* name, uint32* buffer, uint32* size)
{
	int8 filename[128];
	int32 index;
	int32 fileSize;
	int32 alignedSize;
	// Line 264, Address: 0x15d2c0, Func Offset: 0
	// Line 266, Address: 0x15d2ec, Func Offset: 0x2c
	// Line 267, Address: 0x15d300, Func Offset: 0x40
	// Line 268, Address: 0x15d30c, Func Offset: 0x4c
	// Line 269, Address: 0x15d31c, Func Offset: 0x5c
	// Line 270, Address: 0x15d328, Func Offset: 0x68
	// Line 274, Address: 0x15d32c, Func Offset: 0x6c
	// Line 275, Address: 0x15d338, Func Offset: 0x78
	// Line 281, Address: 0x15d348, Func Offset: 0x88
	// Line 285, Address: 0x15d354, Func Offset: 0x94
	// Line 288, Address: 0x15d368, Func Offset: 0xa8
	// Line 296, Address: 0x15d370, Func Offset: 0xb0
	// Line 300, Address: 0x15d3b4, Func Offset: 0xf4
	// Line 301, Address: 0x15d3bc, Func Offset: 0xfc
	// Line 303, Address: 0x15d3c0, Func Offset: 0x100
	// Line 276, Address: 0x15d3c8, Func Offset: 0x108
	// Line 303, Address: 0x15d3cc, Func Offset: 0x10c
	// Line 277, Address: 0x15d3d4, Func Offset: 0x114
	// Line 303, Address: 0x15d3dc, Func Offset: 0x11c
	// Line 291, Address: 0x15d3e0, Func Offset: 0x120
	// Line 303, Address: 0x15d3e4, Func Offset: 0x124
	// Line 304, Address: 0x15d3f8, Func Offset: 0x138
	// Func End, Address: 0x15d418, Func Offset: 0x158
}

// iFileInit__Fv
// Start address: 0x15d420
void iFileInit()
{
	int32 hisVersion;
	// Line 180, Address: 0x15d420, Func Offset: 0
	// Line 182, Address: 0x15d424, Func Offset: 0x4
	// Line 180, Address: 0x15d428, Func Offset: 0x8
	// Line 182, Address: 0x15d42c, Func Offset: 0xc
	// Line 183, Address: 0x15d438, Func Offset: 0x18
	// Line 185, Address: 0x15d448, Func Offset: 0x28
	// Line 188, Address: 0x15d450, Func Offset: 0x30
	// Line 197, Address: 0x15d458, Func Offset: 0x38
	// Line 200, Address: 0x15d46c, Func Offset: 0x4c
	// Line 201, Address: 0x15d480, Func Offset: 0x60
	// Line 202, Address: 0x15d488, Func Offset: 0x68
	// Line 207, Address: 0x15d498, Func Offset: 0x78
	// Line 209, Address: 0x15d4a8, Func Offset: 0x88
	// Line 215, Address: 0x15d4d4, Func Offset: 0xb4
	// Line 225, Address: 0x15d4e8, Func Offset: 0xc8
	// Line 200, Address: 0x15d500, Func Offset: 0xe0
	// Line 225, Address: 0x15d508, Func Offset: 0xe8
	// Func End, Address: 0x15d510, Func Offset: 0xf0
}

