typedef struct xBase;
typedef struct _tagxPad;
typedef enum RxNodeDefEditable;
typedef struct PS2DemoGlobals;
typedef struct xCreditsData;
typedef enum RwFogType;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct iFogParams;
typedef struct xCMcredits;
typedef struct xUpdateCullGroup;
typedef struct RwBBox;
typedef struct xCMhunk;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xCMheader;
typedef struct RxPacket;
typedef struct jot;
typedef struct RxOutputSpec;
typedef struct xCMpreset;
typedef struct _class;
typedef struct xGroup;
typedef enum _tagPadState;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct split_tag;
typedef struct xUpdateCullMgr;
typedef struct xtextbox;
typedef struct xColor_tag;
typedef struct _tagPadAnalog;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct basic_rect;
typedef struct xUpdateCullEnt;
typedef struct RxClusterRef;
typedef struct callback;
typedef struct xLinkAsset;
typedef struct RpMaterialList;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xVec2;
typedef struct _tagiPad;
typedef struct xCamGroup;
typedef struct tag_type;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xfont;
typedef struct RwResEntry;
typedef struct xCMtextbox;
typedef struct zPlayer;
typedef struct RwTexture;
typedef enum rxEmbeddedPacketState;
typedef struct xColorUnpack;
typedef struct RwV3d;
typedef struct zScene;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xGroupAsset;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xCMtexture;
typedef struct RwSky2DVertex;
typedef struct RxPipeline;
typedef struct xGlobals;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct analog_data;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct sxy;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct substr;
typedef struct RxHeap;
typedef struct xVec4;
typedef struct xBaseAsset;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct fade;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpWorldSector*(*type_5)(RpWorldSector*);
typedef void(*type_10)(jot&, xtextbox&, float32, float32);
typedef void(*type_13)(jot&, xtextbox&, xtextbox&);
typedef void(*type_15)(void*);
typedef void(*type_16)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef uint32(*type_21)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_23)(RwResEntry*);
typedef int32(*type_24)(RxPipelineNode*, RxPipeline*);
typedef void(*type_25)(RxPipelineNode*);
typedef int32(*type_28)(RxPipelineNode*);
typedef void(*type_29)(RxNodeDefinition*);
typedef void(*type_30)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_31)(RxNodeDefinition*);
typedef int32(*type_34)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_37)(void*, void*);

typedef xCMtextbox type_0[2];
typedef _tagxPad* type_1[4];
typedef uint16 type_2[3];
typedef uint32 type_3[4];
typedef uint32 type_4[4096];
typedef RxCluster type_6[1];
typedef int8 type_7[16];
typedef int8 type_8[128];
typedef int8 type_9[128][6];
typedef int8 type_11[32];
typedef int8 type_12[16];
typedef RwTexCoords* type_14[8];
typedef uint8 type_17[22];
typedef uint8 type_18[22];
typedef float32 type_19[4];
typedef int8 type_20[16];
typedef RwSky2DVertex type_22[4];
typedef int8 type_26[32];
typedef int8 type_27[32];
typedef float32 type_32[22];
typedef float32 type_33[22];
typedef xVec4 type_35[12];
typedef int8 type_36[32];
typedef <unknown fundamental type (0xa510)> type_38[4];
typedef int8 type_39[127];
typedef analog_data type_40[2];
typedef int8* type_41[5];

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xCreditsData
{
	uint32 dummy;
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

struct xCMcredits
{
	uint32 credits_size;
	float32 len;
	uint32 flags;
	sxy in;
	sxy out;
	float32 scroll_rate;
	float32 lifetime;
	fade fin;
	fade fout;
	uint32 num_presets;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xCMhunk
{
	uint32 hunk_size;
	uint32 preset;
	float32 t0;
	float32 t1;
	int8* text1;
	int8* text2;
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

struct xCMheader
{
	uint32 magic;
	uint32 version;
	uint32 crdID;
	uint32 state;
	float32 total_time;
	uint32 total_size;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xCMpreset
{
	uint16 num;
	uint16 align;
	float32 delay;
	float32 innerspace;
	xCMtextbox box[2];
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct _tagiPad
{
	int32 port;
};

struct xCamGroup
{
};

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xCMtextbox
{
	uint32 font;
	xColor_tag color;
	sxy char_size;
	sxy char_spacing;
	sxy box;
};

struct zPlayer
{
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

struct xColorUnpack
{
	uint8 a;
	uint8 b;
	uint8 g;
	uint8 r;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct zScene
{
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xCMtexture
{
	uint32 assetID;
	xColor_tag color;
	float32 x;
	float32 y;
	float32 w;
	float32 h;
	RwTexture* texture;
	uint32 pad;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RwSky2DVertexAlignmentOverlay
{
	union
	{
		RwSky2DVertexFields els;
		<unknown fundamental type (0xa510)> qWords[4];
	};
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

struct sxy
{
	float32 x;
	float32 y;
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

struct substr
{
	int8* text;
	uint32 size;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwSky2DVertexFields
{
	RwV3d scrVertex;
	float32 camVertex_z;
	float32 u;
	float32 v;
	float32 recipZ;
	float32 pad1;
	RwRGBAReal color;
	RwV3d objNormal;
	float32 pad2;
};

struct RwLinkList
{
	RwLLLink link;
};

struct fade
{
	float32 start;
	float32 end;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
int8* KEY;
float32 destX;
float32 destY;
float32 destWidth;
float32 destHeight;
int8* preset_names[5];
float32 dtscale;
float32 credits_time;
xCreditsData* credits_data;
uint32 credits_parentID;
xGlobals* xglobals;
callback text_cb;
uint32 FB_YRES;
uint32 FB_XRES;
xColor_tag g_BLACK;
uint32 ourGlobals[4096];

void xCMsetDest(float32 x, float32 y, float32 width, float32 height);
void xCMstop();
void xCMstart(xCreditsData* data, xBase* parent);
void xCMrender();
void xCMupdate(float32 dt);
uint32 xCMrender(float32 time, xCreditsData* data);
int32 Im2DRenderQuadAlpha(float32 x1, float32 y1, float32 x2, float32 y2, float32 alpha, float32 z, float32 recipCamZ, float32 uvOffset);
void xCMprep(xCreditsData* data);

// xCMsetDest__Fffff
// Start address: 0x26c310
void xCMsetDest(float32 x, float32 y, float32 width, float32 height)
{
	// Line 1427, Address: 0x26c310, Func Offset: 0
	// Line 1428, Address: 0x26c314, Func Offset: 0x4
	// Line 1429, Address: 0x26c318, Func Offset: 0x8
	// Line 1431, Address: 0x26c31c, Func Offset: 0xc
	// Func End, Address: 0x26c324, Func Offset: 0x14
}

// xCMstop__Fv
// Start address: 0x26c330
void xCMstop()
{
	// Line 1406, Address: 0x26c330, Func Offset: 0
	// Line 1414, Address: 0x26c338, Func Offset: 0x8
	// Line 1416, Address: 0x26c344, Func Offset: 0x14
	// Line 1415, Address: 0x26c348, Func Offset: 0x18
	// Line 1416, Address: 0x26c350, Func Offset: 0x20
	// Line 1418, Address: 0x26c354, Func Offset: 0x24
	// Line 1420, Address: 0x26c35c, Func Offset: 0x2c
	// Line 1423, Address: 0x26c364, Func Offset: 0x34
	// Func End, Address: 0x26c370, Func Offset: 0x40
}

// xCMstart__FP12xCreditsDatafP5xBase
// Start address: 0x26c370
void xCMstart(xCreditsData* data, xBase* parent)
{
	xCMheader* hdr;
	// Line 1389, Address: 0x26c370, Func Offset: 0
	// Line 1394, Address: 0x26c378, Func Offset: 0x8
	// Line 1396, Address: 0x26c388, Func Offset: 0x18
	// Line 1397, Address: 0x26c3e0, Func Offset: 0x70
	// Line 1401, Address: 0x26c3f0, Func Offset: 0x80
	// Line 1402, Address: 0x26c3f8, Func Offset: 0x88
	// Line 1403, Address: 0x26c400, Func Offset: 0x90
	// Func End, Address: 0x26c408, Func Offset: 0x98
}

// xCMrender__Fv
// Start address: 0x26c410
void xCMrender()
{
	// Line 1373, Address: 0x26c410, Func Offset: 0
	// Func End, Address: 0x26c41c, Func Offset: 0xc
}

// xCMupdate__Ff
// Start address: 0x26c420
void xCMupdate(float32 dt)
{
	float32 scale;
	// Line 1344, Address: 0x26c420, Func Offset: 0
	// Line 1348, Address: 0x26c428, Func Offset: 0x8
	// Line 1349, Address: 0x26c434, Func Offset: 0x14
	// Line 1352, Address: 0x26c43c, Func Offset: 0x1c
	// Line 1361, Address: 0x26c478, Func Offset: 0x58
	// Line 1362, Address: 0x26c480, Func Offset: 0x60
	// Line 1365, Address: 0x26c498, Func Offset: 0x78
	// Line 1366, Address: 0x26c4ac, Func Offset: 0x8c
	// Line 1369, Address: 0x26c4d4, Func Offset: 0xb4
	// Line 1350, Address: 0x26c4e0, Func Offset: 0xc0
	// Line 1369, Address: 0x26c4f0, Func Offset: 0xd0
	// Line 1350, Address: 0x26c4f4, Func Offset: 0xd4
	// Line 1369, Address: 0x26c508, Func Offset: 0xe8
	// Func End, Address: 0x26c514, Func Offset: 0xf4
}

// xCMrender__FfP12xCreditsData
// Start address: 0x26c520
uint32 xCMrender(float32 time, xCreditsData* data)
{
	xCMheader* hdr;
	int8* dp;
	xCMcredits* cp;
	xCMpreset* pp;
	xCMhunk* hp;
	float32 a;
	xCMpreset* preset;
	float32 nx;
	float32 ny;
	float32 x0;
	float32 x1;
	float32 y0;
	float32 y1;
	float32 ca;
	xCMtexture* tex;
	xColor_tag color;
	basic_rect bounds;
	xtextbox tb;
	xColor_tag color;
	basic_rect bounds;
	xtextbox tb;
	uint32 alignL;
	uint32 alignR;
	xColor_tag colorL;
	basic_rect bounds;
	xtextbox tb;
	xColor_tag colorR;
	basic_rect bounds;
	xtextbox tb;
	// Line 1115, Address: 0x26c520, Func Offset: 0
	// Line 1117, Address: 0x26c570, Func Offset: 0x50
	// Line 1121, Address: 0x26c58c, Func Offset: 0x6c
	// Line 1122, Address: 0x26c5a0, Func Offset: 0x80
	// Line 1124, Address: 0x26c5a8, Func Offset: 0x88
	// Line 1130, Address: 0x26c5c4, Func Offset: 0xa4
	// Line 1129, Address: 0x26c5c8, Func Offset: 0xa8
	// Line 1130, Address: 0x26c5cc, Func Offset: 0xac
	// Line 1140, Address: 0x26c624, Func Offset: 0x104
	// Line 1134, Address: 0x26c628, Func Offset: 0x108
	// Line 1141, Address: 0x26c630, Func Offset: 0x110
	// Line 1140, Address: 0x26c634, Func Offset: 0x114
	// Line 1141, Address: 0x26c650, Func Offset: 0x130
	// Line 1145, Address: 0x26c664, Func Offset: 0x144
	// Line 1148, Address: 0x26c680, Func Offset: 0x160
	// Line 1152, Address: 0x26c684, Func Offset: 0x164
	// Line 1148, Address: 0x26c688, Func Offset: 0x168
	// Line 1152, Address: 0x26c68c, Func Offset: 0x16c
	// Line 1148, Address: 0x26c694, Func Offset: 0x174
	// Line 1152, Address: 0x26c698, Func Offset: 0x178
	// Line 1162, Address: 0x26c6b0, Func Offset: 0x190
	// Line 1167, Address: 0x26c6c8, Func Offset: 0x1a8
	// Line 1169, Address: 0x26c6e4, Func Offset: 0x1c4
	// Line 1170, Address: 0x26c700, Func Offset: 0x1e0
	// Line 1171, Address: 0x26c71c, Func Offset: 0x1fc
	// Line 1172, Address: 0x26c734, Func Offset: 0x214
	// Line 1174, Address: 0x26c73c, Func Offset: 0x21c
	// Line 1172, Address: 0x26c740, Func Offset: 0x220
	// Line 1176, Address: 0x26c744, Func Offset: 0x224
	// Line 1178, Address: 0x26c77c, Func Offset: 0x25c
	// Line 1182, Address: 0x26c780, Func Offset: 0x260
	// Line 1183, Address: 0x26c78c, Func Offset: 0x26c
	// Line 1182, Address: 0x26c790, Func Offset: 0x270
	// Line 1184, Address: 0x26c794, Func Offset: 0x274
	// Line 1186, Address: 0x26c79c, Func Offset: 0x27c
	// Line 1196, Address: 0x26c7b0, Func Offset: 0x290
	// Line 1188, Address: 0x26c7b4, Func Offset: 0x294
	// Line 1192, Address: 0x26c7b8, Func Offset: 0x298
	// Line 1193, Address: 0x26c7bc, Func Offset: 0x29c
	// Line 1196, Address: 0x26c7c4, Func Offset: 0x2a4
	// Line 1193, Address: 0x26c7c8, Func Offset: 0x2a8
	// Line 1196, Address: 0x26c7cc, Func Offset: 0x2ac
	// Line 1192, Address: 0x26c7d0, Func Offset: 0x2b0
	// Line 1193, Address: 0x26c7d4, Func Offset: 0x2b4
	// Line 1196, Address: 0x26c7d8, Func Offset: 0x2b8
	// Line 1197, Address: 0x26c7f8, Func Offset: 0x2d8
	// Line 1198, Address: 0x26c82c, Func Offset: 0x30c
	// Line 1199, Address: 0x26c85c, Func Offset: 0x33c
	// Line 1200, Address: 0x26c88c, Func Offset: 0x36c
	// Line 1203, Address: 0x26c8c0, Func Offset: 0x3a0
	// Line 1207, Address: 0x26c8dc, Func Offset: 0x3bc
	// Line 1213, Address: 0x26c8e0, Func Offset: 0x3c0
	// Line 1207, Address: 0x26c8e4, Func Offset: 0x3c4
	// Line 1213, Address: 0x26c8e8, Func Offset: 0x3c8
	// Line 1207, Address: 0x26c8f0, Func Offset: 0x3d0
	// Line 1213, Address: 0x26c8fc, Func Offset: 0x3dc
	// Line 1207, Address: 0x26c908, Func Offset: 0x3e8
	// Line 1213, Address: 0x26c90c, Func Offset: 0x3ec
	// Line 1207, Address: 0x26c918, Func Offset: 0x3f8
	// Line 1213, Address: 0x26c91c, Func Offset: 0x3fc
	// Line 1214, Address: 0x26cb64, Func Offset: 0x644
	// Line 1213, Address: 0x26cb68, Func Offset: 0x648
	// Line 1214, Address: 0x26cb6c, Func Offset: 0x64c
	// Line 1213, Address: 0x26cb70, Func Offset: 0x650
	// Line 1214, Address: 0x26cba4, Func Offset: 0x684
	// Line 1216, Address: 0x26cbc8, Func Offset: 0x6a8
	// Line 1214, Address: 0x26cc04, Func Offset: 0x6e4
	// Line 1216, Address: 0x26cc08, Func Offset: 0x6e8
	// Line 1215, Address: 0x26cc1c, Func Offset: 0x6fc
	// Line 1216, Address: 0x26cc20, Func Offset: 0x700
	// Line 1215, Address: 0x26cc24, Func Offset: 0x704
	// Line 1216, Address: 0x26cc28, Func Offset: 0x708
	// Line 1215, Address: 0x26cc3c, Func Offset: 0x71c
	// Line 1216, Address: 0x26cc40, Func Offset: 0x720
	// Line 1215, Address: 0x26cc48, Func Offset: 0x728
	// Line 1216, Address: 0x26cc4c, Func Offset: 0x72c
	// Line 1215, Address: 0x26cc5c, Func Offset: 0x73c
	// Line 1216, Address: 0x26cc60, Func Offset: 0x740
	// Line 1215, Address: 0x26cc78, Func Offset: 0x758
	// Line 1216, Address: 0x26cc7c, Func Offset: 0x75c
	// Line 1215, Address: 0x26cc90, Func Offset: 0x770
	// Line 1216, Address: 0x26cc94, Func Offset: 0x774
	// Line 1214, Address: 0x26cc98, Func Offset: 0x778
	// Line 1216, Address: 0x26cc9c, Func Offset: 0x77c
	// Line 1215, Address: 0x26cca4, Func Offset: 0x784
	// Line 1216, Address: 0x26cca8, Func Offset: 0x788
	// Line 1215, Address: 0x26ccb8, Func Offset: 0x798
	// Line 1216, Address: 0x26ccbc, Func Offset: 0x79c
	// Line 1215, Address: 0x26cccc, Func Offset: 0x7ac
	// Line 1216, Address: 0x26ccd0, Func Offset: 0x7b0
	// Line 1215, Address: 0x26cce0, Func Offset: 0x7c0
	// Line 1216, Address: 0x26cce4, Func Offset: 0x7c4
	// Line 1215, Address: 0x26cd10, Func Offset: 0x7f0
	// Line 1216, Address: 0x26cd14, Func Offset: 0x7f4
	// Line 1215, Address: 0x26cd8c, Func Offset: 0x86c
	// Line 1216, Address: 0x26cd90, Func Offset: 0x870
	// Line 1215, Address: 0x26cd98, Func Offset: 0x878
	// Line 1216, Address: 0x26cd9c, Func Offset: 0x87c
	// Line 1215, Address: 0x26cdf4, Func Offset: 0x8d4
	// Line 1216, Address: 0x26cdf8, Func Offset: 0x8d8
	// Line 1215, Address: 0x26cdfc, Func Offset: 0x8dc
	// Line 1216, Address: 0x26ce00, Func Offset: 0x8e0
	// Line 1215, Address: 0x26cf14, Func Offset: 0x9f4
	// Line 1216, Address: 0x26cf18, Func Offset: 0x9f8
	// Line 1215, Address: 0x26cf1c, Func Offset: 0x9fc
	// Line 1216, Address: 0x26cf20, Func Offset: 0xa00
	// Line 1219, Address: 0x26cfe4, Func Offset: 0xac4
	// Line 1216, Address: 0x26cfe8, Func Offset: 0xac8
	// Line 1219, Address: 0x26cfec, Func Offset: 0xacc
	// Line 1216, Address: 0x26cff0, Func Offset: 0xad0
	// Line 1219, Address: 0x26cff4, Func Offset: 0xad4
	// Line 1220, Address: 0x26cffc, Func Offset: 0xadc
	// Line 1221, Address: 0x26d008, Func Offset: 0xae8
	// Line 1232, Address: 0x26d028, Func Offset: 0xb08
	// Line 1235, Address: 0x26d030, Func Offset: 0xb10
	// Line 1248, Address: 0x26d038, Func Offset: 0xb18
	// Line 1235, Address: 0x26d040, Func Offset: 0xb20
	// Line 1248, Address: 0x26d048, Func Offset: 0xb28
	// Line 1235, Address: 0x26d04c, Func Offset: 0xb2c
	// Line 1248, Address: 0x26d050, Func Offset: 0xb30
	// Line 1235, Address: 0x26d05c, Func Offset: 0xb3c
	// Line 1248, Address: 0x26d060, Func Offset: 0xb40
	// Line 1235, Address: 0x26d06c, Func Offset: 0xb4c
	// Line 1248, Address: 0x26d070, Func Offset: 0xb50
	// Line 1249, Address: 0x26d2b8, Func Offset: 0xd98
	// Line 1248, Address: 0x26d2bc, Func Offset: 0xd9c
	// Line 1249, Address: 0x26d2c0, Func Offset: 0xda0
	// Line 1248, Address: 0x26d2c4, Func Offset: 0xda4
	// Line 1249, Address: 0x26d2f8, Func Offset: 0xdd8
	// Line 1251, Address: 0x26d31c, Func Offset: 0xdfc
	// Line 1249, Address: 0x26d358, Func Offset: 0xe38
	// Line 1251, Address: 0x26d35c, Func Offset: 0xe3c
	// Line 1250, Address: 0x26d370, Func Offset: 0xe50
	// Line 1251, Address: 0x26d374, Func Offset: 0xe54
	// Line 1250, Address: 0x26d378, Func Offset: 0xe58
	// Line 1251, Address: 0x26d37c, Func Offset: 0xe5c
	// Line 1250, Address: 0x26d390, Func Offset: 0xe70
	// Line 1251, Address: 0x26d394, Func Offset: 0xe74
	// Line 1250, Address: 0x26d39c, Func Offset: 0xe7c
	// Line 1251, Address: 0x26d3a0, Func Offset: 0xe80
	// Line 1250, Address: 0x26d3b0, Func Offset: 0xe90
	// Line 1251, Address: 0x26d3b4, Func Offset: 0xe94
	// Line 1250, Address: 0x26d3cc, Func Offset: 0xeac
	// Line 1251, Address: 0x26d3d0, Func Offset: 0xeb0
	// Line 1250, Address: 0x26d3e4, Func Offset: 0xec4
	// Line 1251, Address: 0x26d3e8, Func Offset: 0xec8
	// Line 1249, Address: 0x26d3ec, Func Offset: 0xecc
	// Line 1251, Address: 0x26d3f0, Func Offset: 0xed0
	// Line 1250, Address: 0x26d3f8, Func Offset: 0xed8
	// Line 1251, Address: 0x26d3fc, Func Offset: 0xedc
	// Line 1250, Address: 0x26d40c, Func Offset: 0xeec
	// Line 1251, Address: 0x26d410, Func Offset: 0xef0
	// Line 1250, Address: 0x26d420, Func Offset: 0xf00
	// Line 1251, Address: 0x26d424, Func Offset: 0xf04
	// Line 1250, Address: 0x26d434, Func Offset: 0xf14
	// Line 1251, Address: 0x26d438, Func Offset: 0xf18
	// Line 1250, Address: 0x26d464, Func Offset: 0xf44
	// Line 1251, Address: 0x26d468, Func Offset: 0xf48
	// Line 1250, Address: 0x26d4e0, Func Offset: 0xfc0
	// Line 1251, Address: 0x26d4e4, Func Offset: 0xfc4
	// Line 1250, Address: 0x26d4ec, Func Offset: 0xfcc
	// Line 1251, Address: 0x26d4f0, Func Offset: 0xfd0
	// Line 1250, Address: 0x26d548, Func Offset: 0x1028
	// Line 1251, Address: 0x26d54c, Func Offset: 0x102c
	// Line 1250, Address: 0x26d550, Func Offset: 0x1030
	// Line 1251, Address: 0x26d554, Func Offset: 0x1034
	// Line 1250, Address: 0x26d668, Func Offset: 0x1148
	// Line 1251, Address: 0x26d66c, Func Offset: 0x114c
	// Line 1250, Address: 0x26d670, Func Offset: 0x1150
	// Line 1251, Address: 0x26d674, Func Offset: 0x1154
	// Line 1254, Address: 0x26d73c, Func Offset: 0x121c
	// Line 1251, Address: 0x26d740, Func Offset: 0x1220
	// Line 1254, Address: 0x26d744, Func Offset: 0x1224
	// Line 1251, Address: 0x26d748, Func Offset: 0x1228
	// Line 1254, Address: 0x26d74c, Func Offset: 0x122c
	// Line 1255, Address: 0x26d754, Func Offset: 0x1234
	// Line 1256, Address: 0x26d760, Func Offset: 0x1240
	// Line 1258, Address: 0x26d780, Func Offset: 0x1260
	// Line 1278, Address: 0x26d788, Func Offset: 0x1268
	// Line 1280, Address: 0x26d794, Func Offset: 0x1274
	// Line 1282, Address: 0x26d79c, Func Offset: 0x127c
	// Line 1283, Address: 0x26d7a8, Func Offset: 0x1288
	// Line 1284, Address: 0x26d7ac, Func Offset: 0x128c
	// Line 1286, Address: 0x26d7b0, Func Offset: 0x1290
	// Line 1287, Address: 0x26da1c, Func Offset: 0x14fc
	// Line 1286, Address: 0x26da20, Func Offset: 0x1500
	// Line 1287, Address: 0x26da24, Func Offset: 0x1504
	// Line 1286, Address: 0x26da28, Func Offset: 0x1508
	// Line 1287, Address: 0x26da5c, Func Offset: 0x153c
	// Line 1289, Address: 0x26da80, Func Offset: 0x1560
	// Line 1287, Address: 0x26dabc, Func Offset: 0x159c
	// Line 1289, Address: 0x26dac0, Func Offset: 0x15a0
	// Line 1288, Address: 0x26dadc, Func Offset: 0x15bc
	// Line 1289, Address: 0x26dae0, Func Offset: 0x15c0
	// Line 1288, Address: 0x26db2c, Func Offset: 0x160c
	// Line 1289, Address: 0x26db30, Func Offset: 0x1610
	// Line 1287, Address: 0x26db54, Func Offset: 0x1634
	// Line 1289, Address: 0x26db58, Func Offset: 0x1638
	// Line 1288, Address: 0x26db68, Func Offset: 0x1648
	// Line 1289, Address: 0x26db6c, Func Offset: 0x164c
	// Line 1288, Address: 0x26db7c, Func Offset: 0x165c
	// Line 1289, Address: 0x26db80, Func Offset: 0x1660
	// Line 1288, Address: 0x26db90, Func Offset: 0x1670
	// Line 1289, Address: 0x26db94, Func Offset: 0x1674
	// Line 1288, Address: 0x26dba4, Func Offset: 0x1684
	// Line 1289, Address: 0x26dba8, Func Offset: 0x1688
	// Line 1288, Address: 0x26dbb8, Func Offset: 0x1698
	// Line 1289, Address: 0x26dbbc, Func Offset: 0x169c
	// Line 1288, Address: 0x26dc1c, Func Offset: 0x16fc
	// Line 1289, Address: 0x26dc20, Func Offset: 0x1700
	// Line 1288, Address: 0x26dc64, Func Offset: 0x1744
	// Line 1289, Address: 0x26dc6c, Func Offset: 0x174c
	// Line 1288, Address: 0x26dc7c, Func Offset: 0x175c
	// Line 1289, Address: 0x26dc84, Func Offset: 0x1764
	// Line 1288, Address: 0x26dd04, Func Offset: 0x17e4
	// Line 1289, Address: 0x26dd08, Func Offset: 0x17e8
	// Line 1288, Address: 0x26dd18, Func Offset: 0x17f8
	// Line 1289, Address: 0x26dd28, Func Offset: 0x1808
	// Line 1288, Address: 0x26dd30, Func Offset: 0x1810
	// Line 1289, Address: 0x26dd34, Func Offset: 0x1814
	// Line 1292, Address: 0x26de9c, Func Offset: 0x197c
	// Line 1289, Address: 0x26dea0, Func Offset: 0x1980
	// Line 1292, Address: 0x26dea4, Func Offset: 0x1984
	// Line 1289, Address: 0x26dea8, Func Offset: 0x1988
	// Line 1292, Address: 0x26deac, Func Offset: 0x198c
	// Line 1293, Address: 0x26deb4, Func Offset: 0x1994
	// Line 1294, Address: 0x26dec0, Func Offset: 0x19a0
	// Line 1311, Address: 0x26dee0, Func Offset: 0x19c0
	// Line 1312, Address: 0x26e14c, Func Offset: 0x1c2c
	// Line 1311, Address: 0x26e150, Func Offset: 0x1c30
	// Line 1312, Address: 0x26e154, Func Offset: 0x1c34
	// Line 1311, Address: 0x26e158, Func Offset: 0x1c38
	// Line 1312, Address: 0x26e18c, Func Offset: 0x1c6c
	// Line 1314, Address: 0x26e1b0, Func Offset: 0x1c90
	// Line 1312, Address: 0x26e1e8, Func Offset: 0x1cc8
	// Line 1314, Address: 0x26e1ec, Func Offset: 0x1ccc
	// Line 1313, Address: 0x26e208, Func Offset: 0x1ce8
	// Line 1314, Address: 0x26e20c, Func Offset: 0x1cec
	// Line 1313, Address: 0x26e258, Func Offset: 0x1d38
	// Line 1314, Address: 0x26e25c, Func Offset: 0x1d3c
	// Line 1313, Address: 0x26e274, Func Offset: 0x1d54
	// Line 1314, Address: 0x26e278, Func Offset: 0x1d58
	// Line 1313, Address: 0x26e280, Func Offset: 0x1d60
	// Line 1314, Address: 0x26e284, Func Offset: 0x1d64
	// Line 1313, Address: 0x26e294, Func Offset: 0x1d74
	// Line 1314, Address: 0x26e298, Func Offset: 0x1d78
	// Line 1313, Address: 0x26e2a8, Func Offset: 0x1d88
	// Line 1314, Address: 0x26e2ac, Func Offset: 0x1d8c
	// Line 1313, Address: 0x26e2bc, Func Offset: 0x1d9c
	// Line 1314, Address: 0x26e2c0, Func Offset: 0x1da0
	// Line 1313, Address: 0x26e2e4, Func Offset: 0x1dc4
	// Line 1314, Address: 0x26e2e8, Func Offset: 0x1dc8
	// Line 1313, Address: 0x26e2f0, Func Offset: 0x1dd0
	// Line 1314, Address: 0x26e2f4, Func Offset: 0x1dd4
	// Line 1312, Address: 0x26e2fc, Func Offset: 0x1ddc
	// Line 1314, Address: 0x26e300, Func Offset: 0x1de0
	// Line 1313, Address: 0x26e314, Func Offset: 0x1df4
	// Line 1314, Address: 0x26e318, Func Offset: 0x1df8
	// Line 1313, Address: 0x26e320, Func Offset: 0x1e00
	// Line 1314, Address: 0x26e324, Func Offset: 0x1e04
	// Line 1313, Address: 0x26e394, Func Offset: 0x1e74
	// Line 1314, Address: 0x26e398, Func Offset: 0x1e78
	// Line 1313, Address: 0x26e434, Func Offset: 0x1f14
	// Line 1314, Address: 0x26e438, Func Offset: 0x1f18
	// Line 1313, Address: 0x26e43c, Func Offset: 0x1f1c
	// Line 1314, Address: 0x26e440, Func Offset: 0x1f20
	// Line 1313, Address: 0x26e448, Func Offset: 0x1f28
	// Line 1314, Address: 0x26e450, Func Offset: 0x1f30
	// Line 1313, Address: 0x26e458, Func Offset: 0x1f38
	// Line 1314, Address: 0x26e460, Func Offset: 0x1f40
	// Line 1317, Address: 0x26e5cc, Func Offset: 0x20ac
	// Line 1314, Address: 0x26e5d0, Func Offset: 0x20b0
	// Line 1317, Address: 0x26e5d4, Func Offset: 0x20b4
	// Line 1314, Address: 0x26e5d8, Func Offset: 0x20b8
	// Line 1317, Address: 0x26e5dc, Func Offset: 0x20bc
	// Line 1318, Address: 0x26e5e4, Func Offset: 0x20c4
	// Line 1319, Address: 0x26e5f0, Func Offset: 0x20d0
	// Line 1324, Address: 0x26e610, Func Offset: 0x20f0
	// Line 1325, Address: 0x26e614, Func Offset: 0x20f4
	// Line 1324, Address: 0x26e618, Func Offset: 0x20f8
	// Line 1325, Address: 0x26e61c, Func Offset: 0x20fc
	// Line 1327, Address: 0x26e630, Func Offset: 0x2110
	// Line 1333, Address: 0x26e648, Func Offset: 0x2128
	// Line 1118, Address: 0x26e684, Func Offset: 0x2164
	// Line 1168, Address: 0x26e690, Func Offset: 0x2170
	// Line 1172, Address: 0x26e69c, Func Offset: 0x217c
	// Line 1174, Address: 0x26e6a0, Func Offset: 0x2180
	// Line 1333, Address: 0x26e6b0, Func Offset: 0x2190
	// Line 1279, Address: 0x26e6c8, Func Offset: 0x21a8
	// Line 1280, Address: 0x26e6cc, Func Offset: 0x21ac
	// Line 1334, Address: 0x26e6d8, Func Offset: 0x21b8
	// Func End, Address: 0x26e728, Func Offset: 0x2208
}

// Im2DRenderQuadAlpha__Fffffffff
// Start address: 0x26e730
int32 Im2DRenderQuadAlpha(float32 x1, float32 y1, float32 x2, float32 y2, float32 alpha, float32 z, float32 recipCamZ, float32 uvOffset)
{
	RwSky2DVertex vx[4];
	uint8 alphaI;
	// Line 934, Address: 0x26e730, Func Offset: 0
	// Line 942, Address: 0x26e734, Func Offset: 0x4
	// Line 947, Address: 0x26e784, Func Offset: 0x54
	// Line 942, Address: 0x26e788, Func Offset: 0x58
	// Line 944, Address: 0x26e78c, Func Offset: 0x5c
	// Line 947, Address: 0x26e790, Func Offset: 0x60
	// Line 945, Address: 0x26e794, Func Offset: 0x64
	// Line 947, Address: 0x26e798, Func Offset: 0x68
	// Line 946, Address: 0x26e79c, Func Offset: 0x6c
	// Line 947, Address: 0x26e7a0, Func Offset: 0x70
	// Line 955, Address: 0x26e7d0, Func Offset: 0xa0
	// Line 947, Address: 0x26e7d4, Func Offset: 0xa4
	// Line 955, Address: 0x26e7d8, Func Offset: 0xa8
	// Line 952, Address: 0x26e7dc, Func Offset: 0xac
	// Line 955, Address: 0x26e7e0, Func Offset: 0xb0
	// Line 948, Address: 0x26e7e4, Func Offset: 0xb4
	// Line 955, Address: 0x26e7e8, Func Offset: 0xb8
	// Line 949, Address: 0x26e7ec, Func Offset: 0xbc
	// Line 950, Address: 0x26e7f0, Func Offset: 0xc0
	// Line 953, Address: 0x26e7f4, Func Offset: 0xc4
	// Line 955, Address: 0x26e7f8, Func Offset: 0xc8
	// Line 961, Address: 0x26e834, Func Offset: 0x104
	// Line 963, Address: 0x26e83c, Func Offset: 0x10c
	// Line 956, Address: 0x26e84c, Func Offset: 0x11c
	// Line 957, Address: 0x26e850, Func Offset: 0x120
	// Line 960, Address: 0x26e854, Func Offset: 0x124
	// Line 962, Address: 0x26e858, Func Offset: 0x128
	// Line 963, Address: 0x26e85c, Func Offset: 0x12c
	// Line 971, Address: 0x26e88c, Func Offset: 0x15c
	// Line 963, Address: 0x26e890, Func Offset: 0x160
	// Line 971, Address: 0x26e894, Func Offset: 0x164
	// Line 966, Address: 0x26e898, Func Offset: 0x168
	// Line 971, Address: 0x26e89c, Func Offset: 0x16c
	// Line 968, Address: 0x26e8a0, Func Offset: 0x170
	// Line 971, Address: 0x26e8a4, Func Offset: 0x174
	// Line 969, Address: 0x26e8a8, Func Offset: 0x178
	// Line 970, Address: 0x26e8ac, Func Offset: 0x17c
	// Line 964, Address: 0x26e8b0, Func Offset: 0x180
	// Line 971, Address: 0x26e8b4, Func Offset: 0x184
	// Line 976, Address: 0x26e8e4, Func Offset: 0x1b4
	// Line 971, Address: 0x26e8f0, Func Offset: 0x1c0
	// Line 972, Address: 0x26e8f4, Func Offset: 0x1c4
	// Line 976, Address: 0x26e8f8, Func Offset: 0x1c8
	// Line 973, Address: 0x26e8fc, Func Offset: 0x1cc
	// Line 976, Address: 0x26e900, Func Offset: 0x1d0
	// Line 979, Address: 0x26e90c, Func Offset: 0x1dc
	// Line 978, Address: 0x26e910, Func Offset: 0x1e0
	// Line 979, Address: 0x26e914, Func Offset: 0x1e4
	// Func End, Address: 0x26e91c, Func Offset: 0x1ec
}

// xCMprep__FP12xCreditsData
// Start address: 0x26e920
void xCMprep(xCreditsData* data)
{
	xCMheader* hdr;
	int8* dp;
	xCMcredits* cp;
	xCMpreset* pp;
	xCMhunk* hp;
	xCMpreset* preset;
	// Line 226, Address: 0x26e920, Func Offset: 0
	// Line 229, Address: 0x26e934, Func Offset: 0x14
	// Line 228, Address: 0x26e938, Func Offset: 0x18
	// Line 229, Address: 0x26e93c, Func Offset: 0x1c
	// Line 266, Address: 0x26e94c, Func Offset: 0x2c
	// Line 235, Address: 0x26e950, Func Offset: 0x30
	// Line 266, Address: 0x26e954, Func Offset: 0x34
	// Line 235, Address: 0x26e958, Func Offset: 0x38
	// Line 268, Address: 0x26e95c, Func Offset: 0x3c
	// Line 235, Address: 0x26e960, Func Offset: 0x40
	// Line 268, Address: 0x26e964, Func Offset: 0x44
	// Line 266, Address: 0x26e96c, Func Offset: 0x4c
	// Line 273, Address: 0x26e970, Func Offset: 0x50
	// Line 235, Address: 0x26e97c, Func Offset: 0x5c
	// Line 232, Address: 0x26e980, Func Offset: 0x60
	// Line 231, Address: 0x26e984, Func Offset: 0x64
	// Line 233, Address: 0x26e988, Func Offset: 0x68
	// Line 232, Address: 0x26e98c, Func Offset: 0x6c
	// Line 233, Address: 0x26e9a4, Func Offset: 0x84
	// Line 234, Address: 0x26e9b8, Func Offset: 0x98
	// Line 235, Address: 0x26e9d4, Func Offset: 0xb4
	// Line 243, Address: 0x26ea08, Func Offset: 0xe8
	// Line 245, Address: 0x26ea1c, Func Offset: 0xfc
	// Line 246, Address: 0x26ea24, Func Offset: 0x104
	// Line 247, Address: 0x26ea34, Func Offset: 0x114
	// Line 248, Address: 0x26ea3c, Func Offset: 0x11c
	// Line 249, Address: 0x26ea40, Func Offset: 0x120
	// Line 251, Address: 0x26ea4c, Func Offset: 0x12c
	// Line 252, Address: 0x26ea54, Func Offset: 0x134
	// Line 253, Address: 0x26ea64, Func Offset: 0x144
	// Line 254, Address: 0x26ea6c, Func Offset: 0x14c
	// Line 256, Address: 0x26ea70, Func Offset: 0x150
	// Line 261, Address: 0x26ea78, Func Offset: 0x158
	// Line 263, Address: 0x26ea88, Func Offset: 0x168
	// Line 266, Address: 0x26ea94, Func Offset: 0x174
	// Line 271, Address: 0x26eaa4, Func Offset: 0x184
	// Line 273, Address: 0x26eab0, Func Offset: 0x190
	// Line 281, Address: 0x26eab8, Func Offset: 0x198
	// Line 282, Address: 0x26eabc, Func Offset: 0x19c
	// Line 281, Address: 0x26eac0, Func Offset: 0x1a0
	// Line 282, Address: 0x26eac4, Func Offset: 0x1a4
	// Line 284, Address: 0x26ead8, Func Offset: 0x1b8
	// Line 283, Address: 0x26eadc, Func Offset: 0x1bc
	// Line 284, Address: 0x26eae0, Func Offset: 0x1c0
	// Line 285, Address: 0x26eaf0, Func Offset: 0x1d0
	// Line 286, Address: 0x26eaf4, Func Offset: 0x1d4
	// Line 285, Address: 0x26eaf8, Func Offset: 0x1d8
	// Line 286, Address: 0x26eafc, Func Offset: 0x1dc
	// Line 285, Address: 0x26eb04, Func Offset: 0x1e4
	// Line 287, Address: 0x26eb08, Func Offset: 0x1e8
	// Line 285, Address: 0x26eb0c, Func Offset: 0x1ec
	// Line 287, Address: 0x26eb10, Func Offset: 0x1f0
	// Line 288, Address: 0x26eb14, Func Offset: 0x1f4
	// Line 268, Address: 0x26eb1c, Func Offset: 0x1fc
	// Line 288, Address: 0x26eb28, Func Offset: 0x208
	// Func End, Address: 0x26eb30, Func Offset: 0x210
}

