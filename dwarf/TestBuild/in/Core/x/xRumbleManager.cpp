typedef struct xCamGroup;
typedef enum RxNodeDefEditable;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef enum RwFogType;
typedef struct rxHeapBlockHeader;
typedef struct cameraFXShake;
typedef struct RxIoSpec;
typedef struct zPlayer;
typedef struct _tagiPad;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct padInfo;
typedef struct zScene;
typedef struct RwRaster;
typedef struct effectInternal;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct Manager;
typedef struct xGroupAsset;
typedef struct xVec3;
typedef struct RpWorldSector;
typedef struct _tagxPad;
typedef struct xBase;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xGlobals;
typedef struct effectAsset;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct emitterBase;
typedef struct cameraFX;
typedef struct xVec2;
typedef struct xLinkAsset;
typedef struct RpMaterialList;
typedef struct analog_data;
typedef struct PS2DemoGlobals;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xUpdateCullEnt;
typedef struct xBaseAsset;
typedef struct xGroup;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct xDynAsset;
typedef struct RwTexture;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xUpdateCullGroup;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef enum _tagPadState;
typedef struct xUpdateCullMgr;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct cameraFXZoom;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct _tagPadAnalog;
typedef struct RxNodeDefinition;
typedef struct iFogParams;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpWorldSector*(*type_6)(RpWorldSector*);
typedef void(*type_9)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_13)(void*, void*);
typedef void(*type_15)(void*);
typedef uint32(*type_20)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_21)(RwResEntry*);
typedef int32(*type_22)(RxPipelineNode*, RxPipeline*);
typedef void(*type_23)(RxPipelineNode*);
typedef int32(*type_26)(RxPipelineNode*);
typedef void(*type_27)(RxNodeDefinition*);
typedef int32(*type_28)(RxNodeDefinition*);
typedef int32(*type_30)(RxPipelineNode*, RxPipelineNodeParam*);

typedef uint16 type_0[3];
typedef float32 type_1[3];
typedef uint8 type_2[22];
typedef float32 type_3[4];
typedef uint32 type_4[4];
typedef uint8 type_5[22];
typedef RxCluster type_7[1];
typedef xVec4 type_8[12];
typedef int8 type_10[32];
typedef float32 type_11[22];
typedef float32 type_12[22];
typedef RwTexCoords* type_14[8];
typedef int8 type_16[127];
typedef int8 type_17[16];
typedef analog_data type_18[2];
typedef _tagxPad* type_19[4];
typedef int8 type_24[32];
typedef int8 type_25[32];
typedef int8 type_29[16];
typedef int8 type_31[16];
typedef effectInternal type_32[16];
typedef int8 type_33[128];
typedef int8 type_34[128][6];
typedef int8 type_35[32];
typedef padInfo type_36[1];

struct xCamGroup
{
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct cameraFXShake
{
	float32 magnitude;
	xVec3 dir;
	float32 cycleTime;
	float32 cycleMax;
	float32 dampen;
	float32 dampenRate;
	float32 rotate_magnitude;
	float32 radius;
	xVec3* epicenterP;
	xVec3 epicenter;
	xVec3* player;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct zPlayer
{
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

struct padInfo
{
	effectInternal m_effects[16];
	effectInternal* m_currentExclusive;
};

struct zScene
{
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

struct effectInternal
{
	emitterBase* pEmitter;
	float32 timeToLive;
	float32 prevMagFraction;
	cameraFX* cameraEffect;
	uint8 rumbleForever;

	float32 GetIntensity(xVec3& playerPos);
	void updateCameraShake(float32 intensity);
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

struct Manager
{
	padInfo m_padInfo[1];

	void Reset();
	void Update(_tagxPad* pad, xVec3& playerPos, float32 timeElapsed, uint8 bPauseState);
	uint8 Stop(_tagxPad* pad, emitterBase* pEmitter);
	uint8 Add(_tagxPad* pad, emitterBase* pEmitter);
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct effectAsset : xDynAsset
{
	float32 time;
	float32 intensity;
	uint32 id;
	uint8 priority;
	uint8 type;
	uint8 rumbleInPause;
	uint8 pad;
	float32 param1;
	float32 param2;
	float32 shakeMagnitude;
	float32 shakeCycleMax;
	float32 shakeRotationalMagnitude;
	uint8 shakeY;
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

struct emitterBase : xBase
{
	effectAsset* pEffectAsset;
};

struct cameraFX
{
	int32 type;
	int32 flags;
	float32 elapsedTime;
	float32 maxTime;
	union
	{
		cameraFXShake shake;
		cameraFXZoom zoom;
	};
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct rxReq
{
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct cameraFXZoom
{
	float32 holdTime;
	float32 vel;
	float32 accel;
	float32 distance;
	uint32 mode;
	float32 velCur;
	float32 distanceCur;
	float32 holdTimeCur;
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
xGlobals* xglobals;

void StopRumbling();
void Reset();
Manager& Get();
void Update(_tagxPad* pad, xVec3& playerPos, float32 timeElapsed, uint8 bPauseState);
uint8 Stop(_tagxPad* pad, emitterBase* pEmitter);
uint8 Add(_tagxPad* pad, emitterBase* pEmitter);
float32 GetIntensity(xVec3& playerPos);
void updateCameraShake(float32 intensity);

// StopRumbling__Q27xRumble7ManagerFv
// Start address: 0x2c3530
void StopRumbling()
{
	// Line 257, Address: 0x2c3530, Func Offset: 0
	// Func End, Address: 0x2c353c, Func Offset: 0xc
}

// Reset__Q27xRumble7ManagerFv
// Start address: 0x2c3540
void Manager::Reset()
{
	// Line 246, Address: 0x2c3540, Func Offset: 0
	// Line 247, Address: 0x2c354c, Func Offset: 0xc
	// Line 248, Address: 0x2c355c, Func Offset: 0x1c
	// Line 249, Address: 0x2c356c, Func Offset: 0x2c
	// Func End, Address: 0x2c357c, Func Offset: 0x3c
}

// Get__Q27xRumble7ManagerFv
// Start address: 0x2c3580
Manager& Get()
{
	int8 @4582;
	Manager rumbleManager;
	// Line 241, Address: 0x2c3580, Func Offset: 0
	// Line 242, Address: 0x2c3588, Func Offset: 0x8
	// Line 243, Address: 0x2c3594, Func Offset: 0x14
	// Line 242, Address: 0x2c35a0, Func Offset: 0x20
	// Line 243, Address: 0x2c35a4, Func Offset: 0x24
	// Line 242, Address: 0x2c35b0, Func Offset: 0x30
	// Line 244, Address: 0x2c35bc, Func Offset: 0x3c
	// Func End, Address: 0x2c35c8, Func Offset: 0x48
}

// Update__Q27xRumble7ManagerFP8_tagxPadRC5xVec3fb
// Start address: 0x2c35d0
void Manager::Update(_tagxPad* pad, xVec3& playerPos, float32 timeElapsed, uint8 bPauseState)
{
	padInfo* pInfo;
	uint32 i;
	float32 intensity;
	uint32 i;
	// Line 182, Address: 0x2c35d0, Func Offset: 0
	// Line 184, Address: 0x2c35f8, Func Offset: 0x28
	// Line 187, Address: 0x2c360c, Func Offset: 0x3c
	// Line 190, Address: 0x2c3610, Func Offset: 0x40
	// Line 187, Address: 0x2c3614, Func Offset: 0x44
	// Line 199, Address: 0x2c3628, Func Offset: 0x58
	// Line 190, Address: 0x2c3630, Func Offset: 0x60
	// Line 192, Address: 0x2c3634, Func Offset: 0x64
	// Line 196, Address: 0x2c363c, Func Offset: 0x6c
	// Line 197, Address: 0x2c3654, Func Offset: 0x84
	// Line 199, Address: 0x2c3658, Func Offset: 0x88
	// Line 200, Address: 0x2c3668, Func Offset: 0x98
	// Line 201, Address: 0x2c3670, Func Offset: 0xa0
	// Line 203, Address: 0x2c3684, Func Offset: 0xb4
	// Line 206, Address: 0x2c368c, Func Offset: 0xbc
	// Line 211, Address: 0x2c3698, Func Offset: 0xc8
	// Line 184, Address: 0x2c36dc, Func Offset: 0x10c
	// Line 185, Address: 0x2c36e0, Func Offset: 0x110
	// Line 211, Address: 0x2c36e8, Func Offset: 0x118
	// Line 208, Address: 0x2c36f0, Func Offset: 0x120
	// Line 211, Address: 0x2c36f4, Func Offset: 0x124
	// Line 209, Address: 0x2c36fc, Func Offset: 0x12c
	// Line 211, Address: 0x2c3704, Func Offset: 0x134
	// Line 212, Address: 0x2c3734, Func Offset: 0x164
	// Line 213, Address: 0x2c373c, Func Offset: 0x16c
	// Line 214, Address: 0x2c3750, Func Offset: 0x180
	// Line 218, Address: 0x2c3758, Func Offset: 0x188
	// Line 219, Address: 0x2c375c, Func Offset: 0x18c
	// Line 221, Address: 0x2c3760, Func Offset: 0x190
	// Line 225, Address: 0x2c3788, Func Offset: 0x1b8
	// Line 228, Address: 0x2c3790, Func Offset: 0x1c0
	// Line 230, Address: 0x2c37a8, Func Offset: 0x1d8
	// Line 231, Address: 0x2c37b8, Func Offset: 0x1e8
	// Line 232, Address: 0x2c37d0, Func Offset: 0x200
	// Line 234, Address: 0x2c37d4, Func Offset: 0x204
	// Line 235, Address: 0x2c3808, Func Offset: 0x238
	// Line 239, Address: 0x2c3810, Func Offset: 0x240
	// Line 223, Address: 0x2c3834, Func Offset: 0x264
	// Line 224, Address: 0x2c3838, Func Offset: 0x268
	// Line 239, Address: 0x2c383c, Func Offset: 0x26c
	// Line 225, Address: 0x2c3844, Func Offset: 0x274
	// Line 236, Address: 0x2c384c, Func Offset: 0x27c
	// Line 237, Address: 0x2c3850, Func Offset: 0x280
	// Line 239, Address: 0x2c3854, Func Offset: 0x284
	// Func End, Address: 0x2c3888, Func Offset: 0x2b8
}

// Stop__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
// Start address: 0x2c3890
uint8 Manager::Stop(_tagxPad* pad, emitterBase* pEmitter)
{
	padInfo* pInfo;
	uint32 i;
	// Line 170, Address: 0x2c3890, Func Offset: 0
	// Line 171, Address: 0x2c3894, Func Offset: 0x4
	// Line 170, Address: 0x2c3898, Func Offset: 0x8
	// Line 171, Address: 0x2c38b4, Func Offset: 0x24
	// Line 172, Address: 0x2c38b8, Func Offset: 0x28
	// Line 175, Address: 0x2c38d0, Func Offset: 0x40
	// Line 172, Address: 0x2c38d4, Func Offset: 0x44
	// Line 173, Address: 0x2c38dc, Func Offset: 0x4c
	// Line 175, Address: 0x2c38e4, Func Offset: 0x54
	// Line 177, Address: 0x2c38ec, Func Offset: 0x5c
	// Line 179, Address: 0x2c38fc, Func Offset: 0x6c
	// Line 180, Address: 0x2c3900, Func Offset: 0x70
	// Func End, Address: 0x2c3908, Func Offset: 0x78
}

// Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
// Start address: 0x2c3910
uint8 Manager::Add(_tagxPad* pad, emitterBase* pEmitter)
{
	padInfo* pInfo;
	uint8 rumbleForever;
	emitterBase* pCurrentEmitter;
	uint32 effectPriority;
	effectInternal* freeEffect;
	uint32 i;
	// Line 117, Address: 0x2c3910, Func Offset: 0
	// Line 121, Address: 0x2c3918, Func Offset: 0x8
	// Line 123, Address: 0x2c391c, Func Offset: 0xc
	// Line 121, Address: 0x2c3920, Func Offset: 0x10
	// Line 123, Address: 0x2c3924, Func Offset: 0x14
	// Line 121, Address: 0x2c3928, Func Offset: 0x18
	// Line 123, Address: 0x2c3940, Func Offset: 0x30
	// Line 127, Address: 0x2c3958, Func Offset: 0x48
	// Line 128, Address: 0x2c3960, Func Offset: 0x50
	// Line 130, Address: 0x2c3964, Func Offset: 0x54
	// Line 132, Address: 0x2c3988, Func Offset: 0x78
	// Line 133, Address: 0x2c39b8, Func Offset: 0xa8
	// Line 134, Address: 0x2c39bc, Func Offset: 0xac
	// Line 135, Address: 0x2c39cc, Func Offset: 0xbc
	// Line 118, Address: 0x2c3a10, Func Offset: 0x100
	// Line 135, Address: 0x2c3a18, Func Offset: 0x108
	// Line 137, Address: 0x2c3a48, Func Offset: 0x138
	// Line 141, Address: 0x2c3a50, Func Offset: 0x140
	// Line 145, Address: 0x2c3a9c, Func Offset: 0x18c
	// Line 148, Address: 0x2c3aa4, Func Offset: 0x194
	// Line 153, Address: 0x2c3aa8, Func Offset: 0x198
	// Line 147, Address: 0x2c3aac, Func Offset: 0x19c
	// Line 148, Address: 0x2c3ab4, Func Offset: 0x1a4
	// Line 149, Address: 0x2c3ab8, Func Offset: 0x1a8
	// Line 151, Address: 0x2c3aec, Func Offset: 0x1dc
	// Line 152, Address: 0x2c3b1c, Func Offset: 0x20c
	// Line 153, Address: 0x2c3b24, Func Offset: 0x214
	// Line 157, Address: 0x2c3b2c, Func Offset: 0x21c
	// Line 161, Address: 0x2c3b40, Func Offset: 0x230
	// Line 163, Address: 0x2c3b48, Func Offset: 0x238
	// Line 166, Address: 0x2c3b78, Func Offset: 0x268
	// Line 153, Address: 0x2c3b90, Func Offset: 0x280
	// Line 166, Address: 0x2c3b94, Func Offset: 0x284
	// Line 167, Address: 0x2c3ba8, Func Offset: 0x298
	// Func End, Address: 0x2c3bb0, Func Offset: 0x2a0
}

// GetIntensity__Q27xRumble14effectInternalFRC5xVec3
// Start address: 0x2c3bb0
float32 effectInternal::GetIntensity(xVec3& playerPos)
{
	float32 intensity;
	effectAsset* pAsset;
	float32 magFraction;
	// Line 69, Address: 0x2c3bb0, Func Offset: 0
	// Line 70, Address: 0x2c3bc8, Func Offset: 0x18
	// Line 72, Address: 0x2c3bd0, Func Offset: 0x20
	// Line 71, Address: 0x2c3bd4, Func Offset: 0x24
	// Line 72, Address: 0x2c3bd8, Func Offset: 0x28
	// Line 85, Address: 0x2c3bf0, Func Offset: 0x40
	// Line 86, Address: 0x2c3bf8, Func Offset: 0x48
	// Line 88, Address: 0x2c3c10, Func Offset: 0x60
	// Line 73, Address: 0x2c3c20, Func Offset: 0x70
	// Line 88, Address: 0x2c3c24, Func Offset: 0x74
	// Line 73, Address: 0x2c3c38, Func Offset: 0x88
	// Line 88, Address: 0x2c3c3c, Func Offset: 0x8c
	// Line 75, Address: 0x2c3c48, Func Offset: 0x98
	// Line 88, Address: 0x2c3c54, Func Offset: 0xa4
	// Line 78, Address: 0x2c3c60, Func Offset: 0xb0
	// Line 88, Address: 0x2c3c74, Func Offset: 0xc4
	// Line 78, Address: 0x2c3c7c, Func Offset: 0xcc
	// Line 88, Address: 0x2c3c8c, Func Offset: 0xdc
	// Line 78, Address: 0x2c3c98, Func Offset: 0xe8
	// Line 88, Address: 0x2c3c9c, Func Offset: 0xec
	// Line 78, Address: 0x2c3ca4, Func Offset: 0xf4
	// Line 88, Address: 0x2c3ca8, Func Offset: 0xf8
	// Line 85, Address: 0x2c3cb0, Func Offset: 0x100
	// Line 77, Address: 0x2c3cb8, Func Offset: 0x108
	// Line 88, Address: 0x2c3cbc, Func Offset: 0x10c
	// Line 78, Address: 0x2c3cc4, Func Offset: 0x114
	// Line 88, Address: 0x2c3ccc, Func Offset: 0x11c
	// Line 78, Address: 0x2c3cd0, Func Offset: 0x120
	// Line 88, Address: 0x2c3ce4, Func Offset: 0x134
	// Line 78, Address: 0x2c3cec, Func Offset: 0x13c
	// Line 88, Address: 0x2c3cfc, Func Offset: 0x14c
	// Line 82, Address: 0x2c3d0c, Func Offset: 0x15c
	// Line 88, Address: 0x2c3d1c, Func Offset: 0x16c
	// Line 89, Address: 0x2c3d2c, Func Offset: 0x17c
	// Func End, Address: 0x2c3d44, Func Offset: 0x194
}

// updateCameraShake__Q27xRumble14effectInternalFf
// Start address: 0x2c3d50
void effectInternal::updateCameraShake(float32 intensity)
{
	effectAsset* pAsset;
	// Line 39, Address: 0x2c3d50, Func Offset: 0
	// Line 40, Address: 0x2c3d54, Func Offset: 0x4
	// Line 39, Address: 0x2c3d58, Func Offset: 0x8
	// Line 40, Address: 0x2c3d5c, Func Offset: 0xc
	// Line 43, Address: 0x2c3da4, Func Offset: 0x54
	// Line 48, Address: 0x2c3dc0, Func Offset: 0x70
	// Line 49, Address: 0x2c3de0, Func Offset: 0x90
	// Line 50, Address: 0x2c3dfc, Func Offset: 0xac
	// Line 53, Address: 0x2c3e10, Func Offset: 0xc0
	// Line 54, Address: 0x2c3e24, Func Offset: 0xd4
	// Line 57, Address: 0x2c3e28, Func Offset: 0xd8
	// Line 41, Address: 0x2c3e38, Func Offset: 0xe8
	// Line 57, Address: 0x2c3e3c, Func Offset: 0xec
	// Line 42, Address: 0x2c3e48, Func Offset: 0xf8
	// Line 43, Address: 0x2c3e4c, Func Offset: 0xfc
	// Line 57, Address: 0x2c3e54, Func Offset: 0x104
	// Line 46, Address: 0x2c3e58, Func Offset: 0x108
	// Line 47, Address: 0x2c3e70, Func Offset: 0x120
	// Line 57, Address: 0x2c3e80, Func Offset: 0x130
	// Func End, Address: 0x2c3e88, Func Offset: 0x138
}

