typedef enum _tagPadInit;
typedef struct _tagiTRCPadInfo;
typedef enum RxNodeDefEditable;
typedef struct xCamGroup;
typedef enum RwFogType;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct RwBBox;
typedef struct _tagxPad;
typedef struct zPlayer;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct zScene;
typedef struct analog_data;
typedef struct RxOutputSpec;
typedef struct xColor_tag;
typedef struct RpWorldSector;
typedef struct xGroupAsset;
typedef enum _tagTRCState;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xLinkAsset;
typedef struct RpSector;
typedef struct xGlobals;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct RpMaterialList;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct PS2DemoGlobals;
typedef struct xUpdateCullEnt;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xGroup;
typedef struct xBase;
typedef struct _tagTRCPadInfo;
typedef struct RwResEntry;
typedef enum _tagPadState;
typedef struct RwTexture;
typedef struct jot;
typedef enum rxEmbeddedPacketState;
typedef struct _class;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xUpdateCullGroup;
typedef struct _tagPadAnalog;
typedef struct split_tag;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xtextbox;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct iFogParams;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct callback;
typedef struct rxReq;
typedef struct xUpdateCullMgr;
typedef struct _tagiPad;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct basic_rect;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct tag_type;
typedef struct substr;
typedef struct xfont;
typedef struct RxNodeDefinition;
typedef struct xBaseAsset;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(void*);
typedef RpWorldSector*(*type_5)(RpWorldSector*);
typedef uint32(*type_17)(void*, void*);
typedef uint32(*type_20)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_22)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_23)(RwResEntry*);
typedef int32(*type_24)(RxPipelineNode*, RxPipeline*);
typedef void(*type_25)(RxPipelineNode*);
typedef int32(*type_28)(RxPipelineNode*);
typedef void(*type_29)(RxNodeDefinition*);
typedef void(*type_30)(jot&, xtextbox&, float32, float32);
typedef int32(*type_31)(RxNodeDefinition*);
typedef int32(*type_32)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_33)(jot&, xtextbox&, xtextbox&);
typedef void(*type_43)(jot&, xtextbox&, xtextbox&, split_tag&);

typedef uint16 type_1[3];
typedef float32 type_2[22];
typedef float32 type_3[22];
typedef uint32 type_4[4];
typedef RxCluster type_6[1];
typedef analog_data type_7[2];
typedef uint8 type_8[6];
typedef xVec4 type_9[12];
typedef int8 type_10[32];
typedef <unknown fundamental type (0xa510)> type_11[16];
typedef <unknown fundamental type (0xa510)> type_12[16][4];
typedef int8 type_13[512];
typedef float32 type_14[4];
typedef int8 type_15[32];
typedef RwTexCoords* type_16[8];
typedef int8 type_18[32];
typedef int8 type_19[127];
typedef _tagxPad* type_21[4];
typedef int8 type_26[32];
typedef int8 type_27[32];
typedef _tagxPad type_34[4];
typedef _tagTRCPadInfo type_35[4];
typedef int8 type_36[16];
typedef int8 type_37[128];
typedef float32 type_38[4];
typedef int8 type_39[128][6];
typedef int8 type_40[16];
typedef int8 type_41[16][4];
typedef uint8 type_42[6];
typedef int8 type_44[32];
typedef uint8 type_45[32];
typedef uint8 type_46[22];
typedef uint8 type_47[22];
typedef int8 type_48[33];
typedef int8 type_49[33][11];

enum _tagPadInit
{
	ePadInit_Open1,
	ePadInit_WaitStable2,
	ePadInit_EnableAnalog3,
	ePadInit_EnableAnalog3LetsAllPissOffChris,
	ePadInit_EnableRumble4,
	ePadInit_EnableRumbleTest5,
	ePadInit_PressureS6,
	ePadInit_PressureSTest7,
	ePadInit_Complete8a,
	ePadInit_Complete8b,
	ePadInit_Finished9
};

struct _tagiTRCPadInfo
{
	_tagPadInit pad_init;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamGroup
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct zPlayer
{
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

struct zScene
{
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

enum _tagTRCState
{
	TRC_Unknown,
	TRC_PadMissing,
	TRC_PadInserted,
	TRC_PadInvalidNoAnalog,
	TRC_PadInvalidType,
	TRC_DiskNotIdentified,
	TRC_DiskIdentified,
	TRC_DiskTrayOpen,
	TRC_DiskTrayClosed,
	TRC_DiskNoDisk,
	TRC_DiskInvalid,
	TRC_DiskRetry,
	TRC_DiskFatal,
	TRC_Total
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct _tagTRCPadInfo : _tagiTRCPadInfo
{
	int32 id;
	_tagTRCState state;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct jot
{
	substr s;
	_class flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct _class
{
	struct
	{
		uint8 invisible : 1;
		uint8 ethereal : 1;
		uint8 merge : 1;
		uint8 word_break : 1;
		uint8 word_end : 1;
		uint8 line_break : 1;
		uint8 stop : 1;
		uint8 tab : 1;
	};
	struct
	{
		uint8 insert : 1;
		uint8 dynamic : 1;
		uint8 page_break : 1;
		uint8 stateful : 1;
	};
	uint16 dummy : 4;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
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

struct xtextbox
{
	xfont font;
	basic_rect bounds;
	uint32 flags;
	float32 line_space;
	float32 tab_stop;
	float32 left_indent;
	float32 right_indent;
	callback* cb;
	void* context;
	int8** texts;
	uint32* text_sizes;
	uint32 texts_size;
	substr text;
	uint32 text_hash;
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

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
};

struct rxReq
{
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

struct _tagiPad
{
	int32 port;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct substr
{
	int8* text;
	uint32 size;
};

struct xfont
{
	uint32 id;
	float32 width;
	float32 height;
	float32 space;
	xColor_tag color;
	xColor_tag shadowColor;
	float32 shadowOffsetX;
	float32 shadowOffsetY;
	basic_rect clip;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

basic_rect screen_bounds;
basic_rect default_adjust;
uint8 mReadData[32];
<unknown fundamental type (0xa510)> mPadDmaBuffer[16][4];
uint8 mActDirect[6];
uint8 mActAlign[6];
float32 mLargeMotor[4];
callback text_cb;
_tagTRCPadInfo gTrcPad[4];
xColor_tag g_BLACK;
xColor_tag g_WHITE;
_tagxPad mPad[4];
xGlobals* xglobals;

void iPadDebugRender();
void iPadKill();
void iPadStartRumble(_tagxPad* pad, float32 intensity);
void iPadStopRumble(_tagxPad* pad);
int32 iPadUpdate(_tagxPad* pad, uint32* on);
void iPadTRCUpdate(_tagxPad* pad);
_tagxPad* iPadEnable(_tagxPad* pad, int16 port);
_tagxPad* iPadEnableGuts(_tagxPad* pad, _tagPadInit* pad_init);
int32 iPadInit();

// iPadDebugRender__Fv
// Start address: 0x166260
void iPadDebugRender()
{
	int32 i;
	int8 tmpstr[512];
	int8 padstatestr[32];
	int8 trcstatestr[32];
	xtextbox tb;
	int8 @4117;
	int8 trc_state_strings[33][11];
	int8 state_strings[16][4];
	// Line 918, Address: 0x166260, Func Offset: 0
	// Line 952, Address: 0x16627c, Func Offset: 0x1c
	// Line 918, Address: 0x166280, Func Offset: 0x20
	// Line 952, Address: 0x166294, Func Offset: 0x34
	// Line 918, Address: 0x166298, Func Offset: 0x38
	// Line 952, Address: 0x16629c, Func Offset: 0x3c
	// Line 918, Address: 0x1662a8, Func Offset: 0x48
	// Line 952, Address: 0x1662bc, Func Offset: 0x5c
	// Line 918, Address: 0x1662c4, Func Offset: 0x64
	// Line 952, Address: 0x1662d0, Func Offset: 0x70
	// Line 918, Address: 0x1662d8, Func Offset: 0x78
	// Line 952, Address: 0x1662dc, Func Offset: 0x7c
	// Line 956, Address: 0x166344, Func Offset: 0xe4
	// Line 957, Address: 0x166358, Func Offset: 0xf8
	// Line 961, Address: 0x166390, Func Offset: 0x130
	// Line 962, Address: 0x1663a0, Func Offset: 0x140
	// Line 982, Address: 0x1663b8, Func Offset: 0x158
	// Line 993, Address: 0x166400, Func Offset: 0x1a0
	// Line 995, Address: 0x166410, Func Offset: 0x1b0
	// Line 996, Address: 0x166430, Func Offset: 0x1d0
	// Line 995, Address: 0x166434, Func Offset: 0x1d4
	// Line 996, Address: 0x16645c, Func Offset: 0x1fc
	// Line 997, Address: 0x166464, Func Offset: 0x204
	// Line 998, Address: 0x166468, Func Offset: 0x208
	// Line 999, Address: 0x166478, Func Offset: 0x218
	// Line 1000, Address: 0x1664a0, Func Offset: 0x240
	// Line 1001, Address: 0x1664b0, Func Offset: 0x250
	// Line 963, Address: 0x1664cc, Func Offset: 0x26c
	// Line 1001, Address: 0x1664d0, Func Offset: 0x270
	// Line 993, Address: 0x166500, Func Offset: 0x2a0
	// Line 1001, Address: 0x166504, Func Offset: 0x2a4
	// Line 993, Address: 0x166584, Func Offset: 0x324
	// Line 1001, Address: 0x166588, Func Offset: 0x328
	// Line 993, Address: 0x166668, Func Offset: 0x408
	// Line 1001, Address: 0x166678, Func Offset: 0x418
	// Line 993, Address: 0x1666ac, Func Offset: 0x44c
	// Line 1001, Address: 0x1666b0, Func Offset: 0x450
	// Line 993, Address: 0x16686c, Func Offset: 0x60c
	// Line 1001, Address: 0x166870, Func Offset: 0x610
	// Line 993, Address: 0x166874, Func Offset: 0x614
	// Line 1001, Address: 0x16687c, Func Offset: 0x61c
	// Line 993, Address: 0x166888, Func Offset: 0x628
	// Line 1001, Address: 0x16688c, Func Offset: 0x62c
	// Line 997, Address: 0x166898, Func Offset: 0x638
	// Line 1001, Address: 0x1668a8, Func Offset: 0x648
	// Func End, Address: 0x166900, Func Offset: 0x6a0
}

// iPadKill__Fv
// Start address: 0x166900
void iPadKill()
{
	// Line 828, Address: 0x166900, Func Offset: 0
	// Line 829, Address: 0x166904, Func Offset: 0x4
	// Line 828, Address: 0x166908, Func Offset: 0x8
	// Line 829, Address: 0x16690c, Func Offset: 0xc
	// Line 830, Address: 0x166914, Func Offset: 0x14
	// Line 831, Address: 0x16691c, Func Offset: 0x1c
	// Func End, Address: 0x166928, Func Offset: 0x28
}

// iPadStartRumble__FP8_tagxPadf
// Start address: 0x166930
void iPadStartRumble(_tagxPad* pad, float32 intensity)
{
	// Line 799, Address: 0x166930, Func Offset: 0
	// Line 800, Address: 0x166938, Func Offset: 0x8
	// Line 804, Address: 0x166948, Func Offset: 0x18
	// Line 806, Address: 0x166964, Func Offset: 0x34
	// Line 805, Address: 0x166968, Func Offset: 0x38
	// Line 806, Address: 0x16696c, Func Offset: 0x3c
	// Line 807, Address: 0x1669c4, Func Offset: 0x94
	// Line 810, Address: 0x1669cc, Func Offset: 0x9c
	// Line 808, Address: 0x1669d0, Func Offset: 0xa0
	// Line 810, Address: 0x1669d4, Func Offset: 0xa4
	// Line 812, Address: 0x166a48, Func Offset: 0x118
	// Line 813, Address: 0x166a84, Func Offset: 0x154
	// Line 812, Address: 0x166a88, Func Offset: 0x158
	// Line 813, Address: 0x166a94, Func Offset: 0x164
	// Line 815, Address: 0x166aa4, Func Offset: 0x174
	// Func End, Address: 0x166ab0, Func Offset: 0x180
}

// iPadStopRumble__FP8_tagxPad
// Start address: 0x166ab0
void iPadStopRumble(_tagxPad* pad)
{
	// Line 790, Address: 0x166ab0, Func Offset: 0
	// Line 792, Address: 0x166ab4, Func Offset: 0x4
	// Line 791, Address: 0x166ab8, Func Offset: 0x8
	// Line 792, Address: 0x166abc, Func Offset: 0xc
	// Func End, Address: 0x166acc, Func Offset: 0x1c
}

// iPadUpdate__FP8_tagxPadPUi
// Start address: 0x166ad0
int32 iPadUpdate(_tagxPad* pad, uint32* on)
{
	int32 temp;
	uint32 temp_on;
	int32 result;
	// Line 567, Address: 0x166ad0, Func Offset: 0
	// Line 572, Address: 0x166af0, Func Offset: 0x20
	// Line 574, Address: 0x166b20, Func Offset: 0x50
	// Line 575, Address: 0x166b28, Func Offset: 0x58
	// Line 581, Address: 0x166b30, Func Offset: 0x60
	// Line 582, Address: 0x166b40, Func Offset: 0x70
	// Line 586, Address: 0x166b48, Func Offset: 0x78
	// Line 589, Address: 0x166b54, Func Offset: 0x84
	// Line 592, Address: 0x166b68, Func Offset: 0x98
	// Line 593, Address: 0x166b7c, Func Offset: 0xac
	// Line 597, Address: 0x166b84, Func Offset: 0xb4
	// Line 602, Address: 0x166b88, Func Offset: 0xb8
	// Line 598, Address: 0x166b8c, Func Offset: 0xbc
	// Line 603, Address: 0x166b90, Func Offset: 0xc0
	// Line 599, Address: 0x166b94, Func Offset: 0xc4
	// Line 604, Address: 0x166b98, Func Offset: 0xc8
	// Line 600, Address: 0x166b9c, Func Offset: 0xcc
	// Line 605, Address: 0x166ba0, Func Offset: 0xd0
	// Line 602, Address: 0x166ba4, Func Offset: 0xd4
	// Line 608, Address: 0x166ba8, Func Offset: 0xd8
	// Line 609, Address: 0x166bac, Func Offset: 0xdc
	// Line 613, Address: 0x166bb0, Func Offset: 0xe0
	// Line 614, Address: 0x166bb4, Func Offset: 0xe4
	// Line 619, Address: 0x166bb8, Func Offset: 0xe8
	// Line 620, Address: 0x166bbc, Func Offset: 0xec
	// Line 621, Address: 0x166bc0, Func Offset: 0xf0
	// Line 622, Address: 0x166bc4, Func Offset: 0xf4
	// Line 636, Address: 0x166bc8, Func Offset: 0xf8
	// Line 637, Address: 0x166bcc, Func Offset: 0xfc
	// Line 636, Address: 0x166bd0, Func Offset: 0x100
	// Line 602, Address: 0x166bd4, Func Offset: 0x104
	// Line 637, Address: 0x166bd8, Func Offset: 0x108
	// Line 603, Address: 0x166bdc, Func Offset: 0x10c
	// Line 637, Address: 0x166be0, Func Offset: 0x110
	// Line 628, Address: 0x166be4, Func Offset: 0x114
	// Line 603, Address: 0x166be8, Func Offset: 0x118
	// Line 647, Address: 0x166bec, Func Offset: 0x11c
	// Line 604, Address: 0x166bf0, Func Offset: 0x120
	// Line 605, Address: 0x166bf8, Func Offset: 0x128
	// Line 608, Address: 0x166c00, Func Offset: 0x130
	// Line 609, Address: 0x166c08, Func Offset: 0x138
	// Line 610, Address: 0x166c10, Func Offset: 0x140
	// Line 611, Address: 0x166c14, Func Offset: 0x144
	// Line 613, Address: 0x166c18, Func Offset: 0x148
	// Line 614, Address: 0x166c20, Func Offset: 0x150
	// Line 615, Address: 0x166c28, Func Offset: 0x158
	// Line 616, Address: 0x166c2c, Func Offset: 0x15c
	// Line 619, Address: 0x166c30, Func Offset: 0x160
	// Line 620, Address: 0x166c38, Func Offset: 0x168
	// Line 621, Address: 0x166c40, Func Offset: 0x170
	// Line 622, Address: 0x166c48, Func Offset: 0x178
	// Line 623, Address: 0x166c50, Func Offset: 0x180
	// Line 624, Address: 0x166c54, Func Offset: 0x184
	// Line 636, Address: 0x166c58, Func Offset: 0x188
	// Line 637, Address: 0x166c5c, Func Offset: 0x18c
	// Line 636, Address: 0x166c60, Func Offset: 0x190
	// Line 637, Address: 0x166c68, Func Offset: 0x198
	// Line 647, Address: 0x166c74, Func Offset: 0x1a4
	// Line 640, Address: 0x166c78, Func Offset: 0x1a8
	// Line 641, Address: 0x166c7c, Func Offset: 0x1ac
	// Line 640, Address: 0x166c80, Func Offset: 0x1b0
	// Line 641, Address: 0x166c84, Func Offset: 0x1b4
	// Line 640, Address: 0x166c88, Func Offset: 0x1b8
	// Line 641, Address: 0x166c8c, Func Offset: 0x1bc
	// Line 640, Address: 0x166c90, Func Offset: 0x1c0
	// Line 642, Address: 0x166c94, Func Offset: 0x1c4
	// Line 641, Address: 0x166c98, Func Offset: 0x1c8
	// Line 642, Address: 0x166c9c, Func Offset: 0x1cc
	// Line 643, Address: 0x166ca4, Func Offset: 0x1d4
	// Line 642, Address: 0x166ca8, Func Offset: 0x1d8
	// Line 643, Address: 0x166cac, Func Offset: 0x1dc
	// Line 644, Address: 0x166cb4, Func Offset: 0x1e4
	// Line 643, Address: 0x166cb8, Func Offset: 0x1e8
	// Line 644, Address: 0x166cbc, Func Offset: 0x1ec
	// Line 645, Address: 0x166cc4, Func Offset: 0x1f4
	// Line 646, Address: 0x166ccc, Func Offset: 0x1fc
	// Line 645, Address: 0x166cd0, Func Offset: 0x200
	// Line 646, Address: 0x166cd4, Func Offset: 0x204
	// Line 645, Address: 0x166cd8, Func Offset: 0x208
	// Line 646, Address: 0x166cdc, Func Offset: 0x20c
	// Line 647, Address: 0x166ce0, Func Offset: 0x210
	// Line 646, Address: 0x166ce4, Func Offset: 0x214
	// Line 647, Address: 0x166ce8, Func Offset: 0x218
	// Line 648, Address: 0x166cec, Func Offset: 0x21c
	// Line 647, Address: 0x166cf0, Func Offset: 0x220
	// Line 648, Address: 0x166cf4, Func Offset: 0x224
	// Line 649, Address: 0x166cfc, Func Offset: 0x22c
	// Line 648, Address: 0x166d00, Func Offset: 0x230
	// Line 649, Address: 0x166d04, Func Offset: 0x234
	// Line 650, Address: 0x166d0c, Func Offset: 0x23c
	// Line 649, Address: 0x166d10, Func Offset: 0x240
	// Line 650, Address: 0x166d14, Func Offset: 0x244
	// Line 651, Address: 0x166d1c, Func Offset: 0x24c
	// Line 650, Address: 0x166d20, Func Offset: 0x250
	// Line 651, Address: 0x166d24, Func Offset: 0x254
	// Line 652, Address: 0x166d2c, Func Offset: 0x25c
	// Line 651, Address: 0x166d30, Func Offset: 0x260
	// Line 652, Address: 0x166d34, Func Offset: 0x264
	// Line 653, Address: 0x166d3c, Func Offset: 0x26c
	// Line 652, Address: 0x166d40, Func Offset: 0x270
	// Line 653, Address: 0x166d44, Func Offset: 0x274
	// Line 654, Address: 0x166d4c, Func Offset: 0x27c
	// Line 653, Address: 0x166d50, Func Offset: 0x280
	// Line 654, Address: 0x166d54, Func Offset: 0x284
	// Line 655, Address: 0x166d58, Func Offset: 0x288
	// Line 654, Address: 0x166d5c, Func Offset: 0x28c
	// Line 655, Address: 0x166d60, Func Offset: 0x290
	// Line 654, Address: 0x166d64, Func Offset: 0x294
	// Line 655, Address: 0x166d68, Func Offset: 0x298
	// Line 657, Address: 0x166d6c, Func Offset: 0x29c
	// Line 664, Address: 0x166d70, Func Offset: 0x2a0
	// Line 666, Address: 0x166d80, Func Offset: 0x2b0
	// Line 668, Address: 0x166d84, Func Offset: 0x2b4
	// Line 666, Address: 0x166d88, Func Offset: 0x2b8
	// Line 667, Address: 0x166d90, Func Offset: 0x2c0
	// Line 668, Address: 0x166d94, Func Offset: 0x2c4
	// Line 670, Address: 0x166d9c, Func Offset: 0x2cc
	// Line 674, Address: 0x166da4, Func Offset: 0x2d4
	// Line 676, Address: 0x166da8, Func Offset: 0x2d8
	// Line 678, Address: 0x166db4, Func Offset: 0x2e4
	// Line 679, Address: 0x166dc0, Func Offset: 0x2f0
	// Line 681, Address: 0x166dc8, Func Offset: 0x2f8
	// Line 683, Address: 0x166dd4, Func Offset: 0x304
	// Line 684, Address: 0x166de0, Func Offset: 0x310
	// Line 688, Address: 0x166de4, Func Offset: 0x314
	// Line 692, Address: 0x166df4, Func Offset: 0x324
	// Line 690, Address: 0x166df8, Func Offset: 0x328
	// Line 691, Address: 0x166e00, Func Offset: 0x330
	// Line 692, Address: 0x166e04, Func Offset: 0x334
	// Line 694, Address: 0x166e0c, Func Offset: 0x33c
	// Line 697, Address: 0x166e14, Func Offset: 0x344
	// Line 698, Address: 0x166e18, Func Offset: 0x348
	// Line 770, Address: 0x166e1c, Func Offset: 0x34c
	// Line 776, Address: 0x166e50, Func Offset: 0x380
	// Line 777, Address: 0x166e70, Func Offset: 0x3a0
	// Line 781, Address: 0x166e7c, Func Offset: 0x3ac
	// Line 677, Address: 0x166e88, Func Offset: 0x3b8
	// Line 682, Address: 0x166e94, Func Offset: 0x3c4
	// Line 781, Address: 0x166e9c, Func Offset: 0x3cc
	// Line 762, Address: 0x166ec4, Func Offset: 0x3f4
	// Line 781, Address: 0x166ec8, Func Offset: 0x3f8
	// Line 762, Address: 0x166ecc, Func Offset: 0x3fc
	// Line 781, Address: 0x166ed0, Func Offset: 0x400
	// Line 782, Address: 0x166eec, Func Offset: 0x41c
	// Func End, Address: 0x166f08, Func Offset: 0x438
}

// iPadTRCUpdate__FP8_tagxPad
// Start address: 0x166f10
void iPadTRCUpdate(_tagxPad* pad)
{
	// Line 510, Address: 0x166f10, Func Offset: 0
	// Line 511, Address: 0x166f14, Func Offset: 0x4
	// Line 510, Address: 0x166f18, Func Offset: 0x8
	// Line 511, Address: 0x166f1c, Func Offset: 0xc
	// Line 510, Address: 0x166f20, Func Offset: 0x10
	// Line 511, Address: 0x166f24, Func Offset: 0x14
	// Line 510, Address: 0x166f28, Func Offset: 0x18
	// Line 511, Address: 0x166f38, Func Offset: 0x28
	// Line 518, Address: 0x166f70, Func Offset: 0x60
	// Line 519, Address: 0x166f8c, Func Offset: 0x7c
	// Line 518, Address: 0x166f94, Func Offset: 0x84
	// Line 519, Address: 0x166fa0, Func Offset: 0x90
	// Line 523, Address: 0x166fac, Func Offset: 0x9c
	// Line 526, Address: 0x166fb4, Func Offset: 0xa4
	// Line 527, Address: 0x166fd0, Func Offset: 0xc0
	// Line 526, Address: 0x166fd8, Func Offset: 0xc8
	// Line 527, Address: 0x166fe4, Func Offset: 0xd4
	// Line 531, Address: 0x166ff0, Func Offset: 0xe0
	// Line 534, Address: 0x166ff8, Func Offset: 0xe8
	// Line 543, Address: 0x167008, Func Offset: 0xf8
	// Line 544, Address: 0x16700c, Func Offset: 0xfc
	// Line 545, Address: 0x167010, Func Offset: 0x100
	// Line 546, Address: 0x167014, Func Offset: 0x104
	// Line 547, Address: 0x167018, Func Offset: 0x108
	// Line 548, Address: 0x16701c, Func Offset: 0x10c
	// Line 549, Address: 0x167020, Func Offset: 0x110
	// Line 550, Address: 0x167024, Func Offset: 0x114
	// Func End, Address: 0x167034, Func Offset: 0x124
}

// iPadEnable__FP8_tagxPads
// Start address: 0x167040
_tagxPad* iPadEnable(_tagxPad* pad, int16 port)
{
	_tagPadInit pad_init;
	// Line 461, Address: 0x167040, Func Offset: 0
	// Line 462, Address: 0x16704c, Func Offset: 0xc
	// Line 465, Address: 0x167054, Func Offset: 0x14
	// Line 469, Address: 0x167058, Func Offset: 0x18
	// Line 470, Address: 0x16705c, Func Offset: 0x1c
	// Line 471, Address: 0x167060, Func Offset: 0x20
	// Line 494, Address: 0x167064, Func Offset: 0x24
	// Line 497, Address: 0x167070, Func Offset: 0x30
	// Line 501, Address: 0x167080, Func Offset: 0x40
	// Line 505, Address: 0x167090, Func Offset: 0x50
	// Line 506, Address: 0x167094, Func Offset: 0x54
	// Func End, Address: 0x1670a4, Func Offset: 0x64
}

// iPadEnableGuts__FP8_tagxPadP11_tagPadInit
// Start address: 0x1670b0
_tagxPad* iPadEnableGuts(_tagxPad* pad, _tagPadInit* pad_init)
{
	int32 state;
	int32 id;
	int32 exid;
	int32 state3;
	int32 state3;
	int32 state5;
	// Line 103, Address: 0x1670b0, Func Offset: 0
	// Line 107, Address: 0x1670c8, Func Offset: 0x18
	// Line 113, Address: 0x1670f4, Func Offset: 0x44
	// Line 116, Address: 0x167104, Func Offset: 0x54
	// Line 124, Address: 0x16711c, Func Offset: 0x6c
	// Line 125, Address: 0x167120, Func Offset: 0x70
	// Line 130, Address: 0x167128, Func Offset: 0x78
	// Line 131, Address: 0x167134, Func Offset: 0x84
	// Line 160, Address: 0x167144, Func Offset: 0x94
	// Line 175, Address: 0x167174, Func Offset: 0xc4
	// Line 182, Address: 0x16717c, Func Offset: 0xcc
	// Line 184, Address: 0x167184, Func Offset: 0xd4
	// Line 189, Address: 0x167188, Func Offset: 0xd8
	// Line 193, Address: 0x167190, Func Offset: 0xe0
	// Line 194, Address: 0x1671a4, Func Offset: 0xf4
	// Line 193, Address: 0x1671a8, Func Offset: 0xf8
	// Line 194, Address: 0x1671ac, Func Offset: 0xfc
	// Line 195, Address: 0x1671bc, Func Offset: 0x10c
	// Line 196, Address: 0x1671c4, Func Offset: 0x114
	// Line 199, Address: 0x1671c8, Func Offset: 0x118
	// Line 264, Address: 0x1671d0, Func Offset: 0x120
	// Line 267, Address: 0x1671d8, Func Offset: 0x128
	// Line 270, Address: 0x1671dc, Func Offset: 0x12c
	// Line 273, Address: 0x1671e4, Func Offset: 0x134
	// Line 286, Address: 0x1671ec, Func Offset: 0x13c
	// Line 289, Address: 0x1671f4, Func Offset: 0x144
	// Line 290, Address: 0x167200, Func Offset: 0x150
	// Line 292, Address: 0x16720c, Func Offset: 0x15c
	// Line 295, Address: 0x167214, Func Offset: 0x164
	// Line 298, Address: 0x16721c, Func Offset: 0x16c
	// Line 299, Address: 0x167224, Func Offset: 0x174
	// Line 307, Address: 0x16722c, Func Offset: 0x17c
	// Line 313, Address: 0x167234, Func Offset: 0x184
	// Line 317, Address: 0x167250, Func Offset: 0x1a0
	// Line 321, Address: 0x167268, Func Offset: 0x1b8
	// Line 369, Address: 0x167270, Func Offset: 0x1c0
	// Line 371, Address: 0x16727c, Func Offset: 0x1cc
	// Line 380, Address: 0x167288, Func Offset: 0x1d8
	// Line 384, Address: 0x167290, Func Offset: 0x1e0
	// Line 386, Address: 0x167294, Func Offset: 0x1e4
	// Line 384, Address: 0x167298, Func Offset: 0x1e8
	// Line 391, Address: 0x1672a0, Func Offset: 0x1f0
	// Line 434, Address: 0x1672a8, Func Offset: 0x1f8
	// Line 435, Address: 0x1672ac, Func Offset: 0x1fc
	// Line 434, Address: 0x1672b0, Func Offset: 0x200
	// Line 435, Address: 0x1672b4, Func Offset: 0x204
	// Line 436, Address: 0x1672b8, Func Offset: 0x208
	// Line 448, Address: 0x1672c0, Func Offset: 0x210
	// Line 144, Address: 0x1672c8, Func Offset: 0x218
	// Line 448, Address: 0x1672d4, Func Offset: 0x224
	// Line 162, Address: 0x1672d8, Func Offset: 0x228
	// Line 448, Address: 0x1672dc, Func Offset: 0x22c
	// Line 165, Address: 0x1672e8, Func Offset: 0x238
	// Line 167, Address: 0x1672ec, Func Offset: 0x23c
	// Line 174, Address: 0x1672f4, Func Offset: 0x244
	// Line 448, Address: 0x1672fc, Func Offset: 0x24c
	// Line 203, Address: 0x167300, Func Offset: 0x250
	// Line 448, Address: 0x167304, Func Offset: 0x254
	// Line 208, Address: 0x167318, Func Offset: 0x268
	// Line 448, Address: 0x16731c, Func Offset: 0x26c
	// Line 208, Address: 0x167324, Func Offset: 0x274
	// Line 209, Address: 0x167328, Func Offset: 0x278
	// Line 448, Address: 0x167330, Func Offset: 0x280
	// Line 214, Address: 0x167334, Func Offset: 0x284
	// Line 448, Address: 0x167338, Func Offset: 0x288
	// Line 220, Address: 0x167350, Func Offset: 0x2a0
	// Line 448, Address: 0x167354, Func Offset: 0x2a4
	// Line 223, Address: 0x167368, Func Offset: 0x2b8
	// Line 448, Address: 0x16736c, Func Offset: 0x2bc
	// Line 225, Address: 0x167380, Func Offset: 0x2d0
	// Line 448, Address: 0x167384, Func Offset: 0x2d4
	// Line 238, Address: 0x16738c, Func Offset: 0x2dc
	// Line 263, Address: 0x167390, Func Offset: 0x2e0
	// Line 324, Address: 0x167398, Func Offset: 0x2e8
	// Line 330, Address: 0x16739c, Func Offset: 0x2ec
	// Line 335, Address: 0x1673a4, Func Offset: 0x2f4
	// Line 448, Address: 0x1673a8, Func Offset: 0x2f8
	// Line 339, Address: 0x1673b0, Func Offset: 0x300
	// Line 448, Address: 0x1673b4, Func Offset: 0x304
	// Line 355, Address: 0x1673f4, Func Offset: 0x344
	// Line 344, Address: 0x1673fc, Func Offset: 0x34c
	// Line 346, Address: 0x167400, Func Offset: 0x350
	// Line 358, Address: 0x167408, Func Offset: 0x358
	// Line 365, Address: 0x16740c, Func Offset: 0x35c
	// Line 375, Address: 0x167414, Func Offset: 0x364
	// Line 379, Address: 0x167418, Func Offset: 0x368
	// Line 449, Address: 0x167420, Func Offset: 0x370
	// Func End, Address: 0x167438, Func Offset: 0x388
}

// iPadInit__Fv
// Start address: 0x167440
int32 iPadInit()
{
	// Line 79, Address: 0x167440, Func Offset: 0
	// Line 84, Address: 0x167444, Func Offset: 0x4
	// Line 79, Address: 0x167448, Func Offset: 0x8
	// Line 84, Address: 0x16744c, Func Offset: 0xc
	// Line 85, Address: 0x167458, Func Offset: 0x18
	// Line 88, Address: 0x16746c, Func Offset: 0x2c
	// Line 99, Address: 0x167474, Func Offset: 0x34
	// Line 98, Address: 0x167478, Func Offset: 0x38
	// Line 99, Address: 0x16747c, Func Offset: 0x3c
	// Func End, Address: 0x167484, Func Offset: 0x44
}

