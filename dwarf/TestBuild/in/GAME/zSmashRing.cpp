typedef struct xPortalAsset;
typedef struct xCylinder;
typedef struct xBase;
typedef enum sceDemoEndReason;
typedef struct xEntAsset;
typedef struct xCamScreen;
typedef struct xJSPNodeLight;
typedef struct module_type;
typedef struct xGrid;
typedef struct xJSPHeader;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xEnt;
typedef struct xGridBound;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPTriangle;
typedef struct xBox;
typedef struct xAnimTransition;
typedef struct xEnvAsset;
typedef struct emitter_id_node;
typedef struct xModelAssetParam;
typedef struct xSurface;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RwRaster;
typedef struct xAnimState;
typedef struct xVec3;
typedef struct RxIoSpec;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct xAnimPhysicsData;
typedef struct zEnt;
typedef struct xVec2;
typedef struct xModelInstance;
typedef enum xSndEffect;
typedef struct xEntShadow;
typedef struct RwBBox;
typedef struct xColor_tag;
typedef struct iEnvMatOrder;
typedef struct zAssetPickupTable;
typedef struct tri_data_0;
typedef struct RpWorld;
typedef struct xJSPNodeTreeBranch;
typedef struct xOneLinerManager;
typedef struct _tagxPad;
typedef struct zCutsceneMgr;
typedef struct anim_coll_data;
typedef struct RxPacket;
typedef struct xGlobals;
typedef struct xDynAsset;
typedef struct xLinkAsset;
typedef struct xLightKit;
typedef struct RxOutputSpec;
typedef struct xGroupAsset;
typedef struct xCollis;
typedef struct xCamGroup;
typedef struct xEntFrame;
typedef struct RpAtomic;
typedef struct xJSPNodeInfo;
typedef struct ring_type;
typedef struct xBaseAsset;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RwMatrixTag;
typedef struct xEntCollis;
typedef enum RxClusterValid;
typedef struct activity_data_0;
typedef struct xAnimFile;
typedef struct _zPortal;
typedef struct RpSector;
typedef struct zPlayer;
typedef struct zScene;
typedef struct iEnv;
typedef struct activity_data_1;
typedef struct analog_data;
typedef struct zSmashRingEmitter;
typedef struct zSlideCam;
typedef struct config_type;
typedef struct PS2DemoGlobals;
typedef struct xFFX;
typedef struct xScene;
typedef struct xAnimTransitionList;
typedef struct xJSPNodeTree;
typedef struct RxPipelineCluster;
typedef struct xMat4x3;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct zPlayerGlobals;
typedef struct _class_0;
typedef struct xJSPNodeTreeLeaf;
typedef struct xEnv;
typedef struct RpMaterialList;
typedef struct xModelBlur;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct Incredimeter;
typedef struct _zEnv;
typedef struct xAnimEffect;
typedef struct xUpdateCullEnt;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xAnimMultiFileEntry;
typedef struct zSceneParameters;
typedef struct xGroup;
typedef struct BossMeter;
typedef struct tri_data_1;
typedef struct xAnimActiveEffect;
typedef struct xJSPMiniLightTie;
typedef struct xAnimPlay;
typedef struct FamilyMeter;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xQCData;
typedef struct xAnimSingle;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct xModelPool;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimMultiFileBase;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwV3d;
typedef struct xClumpCollBSPTree;
typedef struct zCheckPoint;
typedef struct xUpdateCullGroup;
typedef struct RwSurfaceProperties;
typedef struct iFogParams;
typedef struct xModelPipe;
typedef struct _class_1;
typedef struct config_data;
typedef struct xAnimTable;
typedef struct RxPipelineNode;
typedef struct xClumpCollBSPBranchNode;
typedef struct xQuat;
typedef enum _tagPadState;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct zGrapplePoint;
typedef struct RpMeshHeader;
typedef struct xUpdateCullMgr;
typedef struct HIFastIMLockStruct;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct _class_2;
typedef struct xBBox;
typedef struct xMemPool;
typedef struct xShadowSimplePoly;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct _class_3;
typedef struct zGlobalSettings;
typedef struct rxReq;
typedef struct _tagPadAnalog;
typedef struct RwTexCoords;
typedef enum iSndHandle;
typedef enum zGlobalDemoType;
typedef struct RxPipelineRequiresCluster;
typedef struct xEntDrive;
typedef struct RxHeap;
typedef struct mblur_data;
typedef struct jump;
typedef struct RwLinkList;
typedef struct xBound;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct zGlobals;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct _tagiPad;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_4)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_6)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_7)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_8)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_9)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef xBase*(*type_18)(uint32);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef int8*(*type_24)(xBase*);
typedef int8*(*type_27)(uint32);
typedef uint32(*type_29)(void*, void*);
typedef void(*type_33)(void*);
typedef uint32(*type_42)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_43)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_46)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_49)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_50)(RwResEntry*);
typedef int32(*type_51)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_52)(RwObjectHasFrame*);
typedef void(*type_53)(RxPipelineNode*);
typedef void(*type_55)(xEnt*, xScene*, float32);
typedef int32(*type_58)(RxPipelineNode*);
typedef uint32(*type_60)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_62)(xEnt*);
typedef void(*type_63)(RxNodeDefinition*);
typedef int32(*type_66)(RxNodeDefinition*);
typedef int32(*type_68)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_70)(xEnt*);
typedef RpClump*(*type_72)(RpClump*, void*);
typedef void(*type_74)(xEnt*, xVec3*);
typedef void(*type_80)(xEnt*, xVec3*, xMat4x3*);

typedef uint8 type_0[22];
typedef uint8 type_2[22];
typedef uint16 type_3[3];
typedef uint32 type_5[4];
typedef uint8 type_10[32];
typedef int8 type_11[16];
typedef float32 type_12[3];
typedef uint32 type_13[4];
typedef uint8 type_14[3];
typedef int8 type_15[32];
typedef uint32 type_17[4096];
typedef xVec4 type_20[12];
typedef RxCluster type_21[1];
typedef int8 type_22[32];
typedef float32 type_23[22];
typedef xVec3 type_25[4];
typedef float32 type_26[22];
typedef int8 type_28[127];
typedef uint8 type_30[2];
typedef int32 type_31[140];
typedef float32 type_32[2];
typedef xBase* type_34[140];
typedef float32 type_35[2];
typedef analog_data type_36[2];
typedef RwTexCoords* type_37[8];
typedef _tagxPad* type_38[4];
typedef RpLight* type_39[2];
typedef RwFrame* type_40[2];
typedef float32 type_41[4];
typedef float32 type_44[4];
typedef uint32 type_45[1];
typedef xSphere type_47[5];
typedef xVec3 type_48[4];
typedef int8 type_54[32];
typedef int8 type_56[32];
typedef int8 type_57[128];
typedef int8 type_59[128][6];
typedef xJSPMiniLightTie type_61[16];
typedef xAnimMultiFileEntry type_64[1];
typedef int8 type_65[16];
typedef int8 type_67[32];
typedef float32 type_69[16];
typedef xVec3 type_71[3];
typedef int8 type_73[4];
typedef RwTexCoords* type_75[8];
typedef int8 type_76[16];
typedef float32 type_77[4];
typedef xCollis type_78[18];
typedef RwRaster* type_79[32];

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xEntAsset : xBaseAsset
{
	uint8 flags;
	uint8 subtype;
	uint8 pflags;
	uint8 moreFlags;
	uint32 surfaceID;
	xVec3 ang;
	xVec3 pos;
	xVec3 scale;
	float32 redMult;
	float32 greenMult;
	float32 blueMult;
	float32 seeThru;
	float32 seeThruSpeed;
	uint32 modelInfoID;
	uint32 animListID;
};

struct xCamScreen
{
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct module_type
{
	_class_3 flag;
	ring_type* rings;
	int32 rings_max;
	int32 rings_used;
	RwRaster* rasters[32];
	int32 rasters_used;
	activity_data_0* ring_emitters;
	int32 ring_emitters_max;
	int32 ring_emitters_used;
	emitter_id_node* emitter_id_buffer;
	emitter_id_node* emitter_id_head;
	int32 emitter_ids_max;

	void render_rings();
	void update_rings(float32 dt);
	int32 find_unused_raster();
	int32 get_raster_id(RwRaster* raster);
};

struct xGrid
{
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xEnt : xBase
{
	xEntAsset* asset;
	uint16 idx;
	uint8 flags;
	uint8 miscflags;
	uint8 subType;
	uint8 pflags;
	uint16 moreFlags;
	struct
	{
		uint8 _isCulled : 2;
		uint8 collisionEventReceived : 2;
	};
	uint8 driving_count;
	uint8 num_ffx;
	uint8 collType;
	uint8 collLev;
	uint8 chkby;
	uint8 penby;
	void(*visUpdate)(xEnt*);
	xModelInstance* model;
	xModelInstance* collModel;
	xModelInstance* camcollModel;
	void(*update)(xEnt*, xScene*, float32);
	void(*endUpdate)(xEnt*, xScene*, float32);
	void(*bupdate)(xEnt*, xVec3*);
	void(*move)(xEnt*, xScene*, float32, xEntFrame*);
	void(*render)(xEnt*);
	xEntFrame* frame;
	xEntCollis* collis;
	xGridBound gridb;
	xBound bound;
	void(*transl)(xEnt*, xVec3*, xMat4x3*);
	xFFX* ffx;
	xEnt* driver;
	xEnt* driven;
	int32 driveMode;
	xShadowSimpleCache* simpShadow;
	xEntShadow* entShadow;
	anim_coll_data* anim_coll;
	void* user_data;
};

struct xGridBound
{
	void* data;
	uint16 gx;
	uint16 gz;
	uint8 oversize;
	uint8 deleted;
	uint8 gpad;
	uint8 pad;
	xGrid* grid;
	xGridBound** head;
	xGridBound* next;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xAnimTransition
{
	xAnimTransition* Next;
	xAnimState* Dest;
	uint32(*Conditional)(xAnimTransition*, xAnimSingle*, void*);
	uint32(*Callback)(xAnimTransition*, xAnimSingle*, void*);
	uint32 Flags;
	uint32 UserFlags;
	float32 SrcTime;
	float32 DestTime;
	uint16 Priority;
	uint16 QueuePriority;
	float32 BlendRecip;
	uint16* BlendOffset;
};

struct xEnvAsset : xBaseAsset
{
	uint32 bspAssetID;
	uint32 startCameraAssetID;
	uint32 climateFlags;
	float32 climateStrengthMin;
	float32 climateStrengthMax;
	uint32 bspLightKit;
	uint32 objectLightKit;
	uint32 flags;
	uint32 bspCollisionAssetID;
	uint32 bspFXAssetID;
	uint32 bspCameraAssetID;
	uint32 bspMapperID;
	uint32 bspMapperCollisionID;
	uint32 bspMapperFXID;
	float32 loldHeight;
	xVec3 minBounds;
	xVec3 maxBounds;
};

struct emitter_id_node
{
	emitter_id_node* next;
};

struct xModelAssetParam
{
};

struct xSurface
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

struct xAnimState
{
	xAnimState* Next;
	int8* Name;
	uint32 ID;
	uint32 Flags;
	uint32 UserFlags;
	float32 Speed;
	xAnimFile* Data;
	xAnimEffect* Effects;
	xAnimTransitionList* Default;
	xAnimTransitionList* List;
	float32* BoneBlend;
	float32* TimeSnap;
	float32 FadeRecip;
	uint16* FadeOffset;
	void* CallbackData;
	xAnimMultiFile* MultiFile;
	void(*BeforeEnter)(xAnimPlay*, xAnimState*, void*);
	void(*StateCallback)(xAnimState*, xAnimSingle*, void*);
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xModelBucket
{
	RpAtomic* Data;
	RpAtomic* OriginalData;
	union
	{
		xModelInstance* List;
		xModelBucket** BackRef;
	};
	int32 ClipFlags;
	xModelPipe Pipe;
};

struct xShadowSimpleCache
{
	uint16 flags;
	uint8 alpha;
	uint8 pad;
	uint32 collPriority;
	xVec3 pos;
	xVec3 at;
	float32 tol_movement;
	float32 radiusOptional;
	xEnt* castOnEnt;
	xShadowSimplePoly poly;
	float32 envHeight;
	float32 shadowHeight;
	union
	{
		uint32 raster;
		RwRaster* ptr_raster;
	};
	float32 dydx;
	float32 dydz;
	xVec3 corner[4];
	void* collSkipsItem;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xModelInstance
{
	xModelInstance* Next;
	xModelInstance* Parent;
	xModelPool* Pool;
	xAnimPlay* Anim;
	RpAtomic* Data;
	xModelPipe Pipe;
	uint8 InFrustum;
	uint8 TrueClip;
	int8 sortBias;
	uint8 modelpad;
	float32 RedMultiplier;
	float32 GreenMultiplier;
	float32 BlueMultiplier;
	float32 Alpha;
	float32 FadeStart;
	float32 FadeEnd;
	xSurface* Surf;
	xModelBucket** Bucket;
	xModelInstance* BucketNext;
	xLightKit* LightKit;
	void* Object;
	uint16 Flags;
	uint8 BoneCount;
	uint8 BoneIndex;
	uint8* BoneRemap;
	RwMatrixTag* Mat;
	xVec3 Scale;
	xBox animBound;
	xBox combinedAnimBound;
	uint32 modelID;
	uint32 shadowID;
	RpAtomic* shadowmapAtomic;
	_class_0 anim_coll;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xEntShadow
{
	xVec3 pos;
	xVec3 vec;
	RpAtomic* shadowModel;
	float32 dst_cast;
	float32 radius[2];
	struct
	{
		int32 flg_castOnOneDFF : 1;
		int32 flg_castOnAllDFF : 1;
		int32 flg_disableEnvCast : 1;
		int32 flg_shadowUnused : 29;
	};
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct zAssetPickupTable
{
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xOneLinerManager
{
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

struct zCutsceneMgr
{
};

struct anim_coll_data
{
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xCollis
{
	uint32 flags;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
	float32 dist;
	float32 test_dist;
	xVec3 norm;
	xVec3 tohit;
	xVec3 depen;
	xVec3 hdng;
	union
	{
		_class_1 tuv;
		tri_data_1 tri;
	};
};

struct xCamGroup
{
};

struct xEntFrame
{
	xMat4x3 mat;
	xMat4x3 oldmat;
	xVec3 oldvel;
	xRot oldrot;
	xRot drot;
	xRot rot;
	xVec3 dvel;
	xVec3 vel;
	uint32 mode;
	xVec3 dpos;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct ring_type
{
	int32 sort_key;
	int32 segments;
	float32 age;
	float32 age_end;
	float32 age_fall;
	xVec3 center;
	float32 y;
	float32 ypeak;
	float32 yvel;
	float32 yaccel_rise;
	float32 yaccel_fall;
	float32 radius0;
	float32 radius1;
	float32 u;
	float32 du;
	float32 dcos;
	float32 dsin;
	xColor_tag color0;
	xColor_tag color1;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct xEntCollis
{
	uint8 chk;
	uint8 pen;
	uint8 env_sidx;
	uint8 env_eidx;
	uint8 npc_sidx;
	uint8 npc_eidx;
	uint8 dyn_sidx;
	uint8 dyn_eidx;
	uint8 stat_sidx;
	uint8 stat_eidx;
	uint8 idx;
	xCollis colls[18];
	void(*post)(xEnt*, xScene*, float32, xEntCollis*);
	uint32(*depenq)(xEnt*, xEnt*, xScene*, float32, xCollis*);
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct activity_data_0
{
	zSmashRingEmitter* owner;
	config_type* cfg;
	int32 raster_id;
	int32 emitter_id;
	int32 ring_index;
	float32 age;
	xVec3 center;
	float32 sscale;
	float32 ds;
	float32 force_scale;
	float32 force_damp;
	float32 yaccel_rise;
	float32 yaccel_fall;
	float32 du;
	float32 dcos;
	float32 dsin;
	float32 age_end_scale;
	float32 age_fall_scale;
	float32 alpha0_start;
	float32 dalpha0;
	float32 alpha1_start;
	float32 dalpha1;
};

struct xAnimFile
{
	xAnimFile* Next;
	int8* Name;
	uint32 ID;
	uint32 FileFlags;
	float32 Duration;
	float32 TimeOffset;
	uint16 BoneCount;
	uint8 NumAnims[2];
	void** RawData;
	xAnimPhysicsData* PhysicsData;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct RpSector
{
	int32 type;
};

struct zPlayer : zEnt
{
	xVec3 trigLastFramePos;
	xOneLinerManager* pOneLinerSys;
	Incredimeter* pIncredimeter;
	BossMeter* pBossMeter;
	FamilyMeter* pFamilyMeter;
	xScene* sc;
	xLightKit* lightKit;
	xMat4x3 lastmat;
	int32 brain_id;
	xVec3 lastDeltaPos;
	float32 update_dt;
	float32 last_update_dt;
	xVec3 update_motion;
	xVec3 previous_position;
	jump* currentJump;
	xVec3 predictRotate;
	xVec3 predictTranslate;
	float32 predictAngV;
	xVec3 predictCurrDir;
	float32 predictCurrVel;
	zSlideCam* slideCam;
	xJSPHeader* floor_jsp;
	xClumpCollBSPTriangle* floor_bspTriangle;
	xVec3 floorNorm;
	int32 slope;
	float32 floor_collision_timer;
	float32 floor_distance;
	xEnt* floor_entity;
	uint32 floor_oid;
	xSurface* floor_surface;
	xVec3 floor_pos;
	xVec3 floor_normal;
	xSphere extraSpheres[5];
	int32 numExtraSpheres;
	uint32 collisionFlags;
	uint8 currentIsNearLedge;
	uint8 currentIsNearLedgeValid;
	float32 depenetration_velocity;
	float32 fallingTime;
	float32 idleAnimationTimer;
	xEntShadow entShadow_embedded;
	xShadowSimpleCache simpShadow_embedded;
	uint32 loaded_assetid;
	xEntDrive drv;
	float32 floorDist[4];
	float32 floorTimer[4];
	xVec3 floorSupp[4];
	uint16 parametersSize;
	xModelAssetParam* parameters;
	xEnt* reticleTarget;
	RpAtomic* reticleModel;
	float32 reticleRot;
	float32 reticleAlpha;
	xMat4x3 reticleMat;
	float32 deathTimer;
	uint8 deathStartedAnim;
	float32 idleSoundTimer;
	uint32 oldSlidePen;
	int32 zPlayerFlags;
	float32 collision_underneath_height;
	float32 collision_underneath_time;
	mblur_data* mblur;
	uint32* hitSoundsMap;
	uint32 lorezModelID;
	xModelInstance* lorezModel;
	xModelInstance* hirezModel;
};

struct zScene : xScene
{
	_zPortal* pendingPortal;
	int32 num_base;
	xBase** base;
	uint32 num_update_base;
	xBase** update_base;
	int32 baseCount[140];
	xBase* baseList[140];
	_zEnv* zen;
	zSceneParameters* parameters;
	uint8 enableDrawing;
};

struct iEnv
{
	RpWorld* world;
	RpWorld* collision;
	RpWorld* fx;
	RpWorld* camera;
	int32 jsp_count;
	uint32* jsp_aid;
	xJSPHeader** jsp_list;
	xBox* jsp_bound;
	int32* jsp_visibilityCount;
	int32 jspMatOrderCount;
	iEnvMatOrder* jspMatOrderList;
	RpLight* light[2];
	RwFrame* light_frame[2];
	int32 memlvl;
	uint16 numOpaque;
	uint16 numTransparent;
};

struct activity_data_1
{
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct zSmashRingEmitter
{
	activity_data_0* act;

	void update(float32 dt);
	void start(config_type& cfg, xVec3& center);
	void create();
};

struct zSlideCam
{
};

struct config_type
{
	uint32 texture;
	int32 texture_repeats;
	float32 radius_inner;
	float32 radius_outer;
	float32 radial_vel;
	float32 emit_dist;
	float32 gravity_rise;
	float32 gravity_fall;
	float32 max_height;
	float32 height_damp;
	int32 ring_segments;
	xColor_tag color_lower;
	xColor_tag color_upper;
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

struct xFFX
{
};

struct xScene
{
	uint32 sceneID;
	uint16 flags;
	uint16 num_trigs;
	uint16 num_stats;
	uint16 num_dyns;
	uint16 num_npcs;
	uint16 num_act_ents;
	float32 gravity;
	float32 drag;
	float32 friction;
	uint16 num_ents_allocd;
	uint16 num_trigs_allocd;
	uint16 num_stats_allocd;
	uint16 num_dyns_allocd;
	uint16 num_npcs_allocd;
	xEnt** trigs;
	xEnt** stats;
	xEnt** dyns;
	xEnt** npcs;
	xEnt** act_ents;
	xEnv* env;
	xMemPool mempool;
	xBase*(*resolvID)(uint32);
	int8*(*base2Name)(xBase*);
	int8*(*id2Name)(uint32);
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct zPlayerGlobals
{
	zGlobalSettings g;
	int32 Teeter;
	float32 SlipFadeTimer;
	int32 Slide;
	float32 SlideTimer;
	int32 Stepping;
	int32 JumpState;
	int32 LastJumpState;
	float32 JumpTimer;
	uint32 LastProjectile;
	float32 ControlOffTimer;
	float32 ControlOnTime;
	float32 ForceSlipperyTimer;
	float32 ForceSlipperyFriction;
	float32 ShockRadius;
	float32 ShockRadiusOld;
	uint32 ControlOff;
	uint32 ControlOnEvent;
	zCheckPoint checkpoint;
	xVec3 turnToFace;
	zGrapplePoint* Grapple;
	uint8 bCheatMode;
	uint8 bHasBeenHit;
};

struct _class_0
{
	xVec3* verts;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xModelBlur
{
	activity_data_1* activity;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct Incredimeter
{
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct zSceneParameters : xDynAsset
{
	uint32 idle03ExtraCount;
	xAnimFile** idle03Extras;
	uint32 idle04ExtraCount;
	xAnimFile** idle04Extras;
	uint8 bombCount;
	uint8 extraIdleDelay;
	uint8 hdrGlow;
	uint8 hdrDarken;
	uint32 uDefaultMusicHash;
	uint32 flags;
	float32 waterTileWidth;
	float32 lodFadeDistance;
	uint32 pad[4];
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct BossMeter
{
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xAnimPlay
{
	xAnimPlay* Next;
	uint16 NumSingle;
	uint16 BoneCount;
	xAnimSingle* Single;
	void* Object;
	xAnimTable* Table;
	xMemPool* Pool;
	xModelInstance* ModelInst;
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

struct FamilyMeter
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

struct xQCData
{
	int8 xmin;
	int8 ymin;
	int8 zmin;
	int8 zmin_dup;
	int8 xmax;
	int8 ymax;
	int8 zmax;
	int8 zmax_dup;
	xVec3 min;
	xVec3 max;
};

struct xAnimSingle
{
	uint32 SingleFlags;
	xAnimState* State;
	float32 Time;
	float32 CurrentSpeed;
	float32 BilinearLerp[2];
	xAnimEffect* Effect;
	uint32 ActiveCount;
	float32 LastTime;
	xAnimActiveEffect* ActiveList;
	xAnimPlay* Play;
	xAnimTransition* Sync;
	xAnimTransition* Tran;
	xAnimSingle* Blend;
	float32 BlendFactor;
	xVec3 PhysDisp;
	float32 YawDisp;
	uint32 pad[1];
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct config_data
{
	int32 flags;
	float32 radius;
	float32 color_red;
	float32 color_green;
	float32 color_blue;
	float32 color_alpha;
	float32 card_dist;
	float32 zbias;
	int32 max_card_renders;
};

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct zGrapplePoint
{
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
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

struct HIFastIMLockStruct
{
	<unknown fundamental type (0xa510)>* dmaPacket;
	int32 qwCount;
	int32 format;
	xVec3* pos;
	xVec2* uv;
	xColor_tag* color;
	int32 vertCount;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xMemPool
{
	void* FreeList;
	uint16 NextOffset;
	uint16 Flags;
	void* UsedList;
	void(*InitCB)(xMemPool*, void*);
	void* Buffer;
	uint16 Size;
	uint16 NumRealloc;
	uint32 Total;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct _class_3
{
	uint8 sort_rings;
};

struct zGlobalSettings
{
	uint16 AnalogMin;
	uint16 AnalogMax;
	uint32 TakeDamage;
	uint32 Initial_Specials;
	float32 DamageInvincibility;
	float32 Gravity;
	uint8 AttractModeDuringGameplay;
};

struct rxReq
{
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

enum iSndHandle
{
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xEntDrive
{
	uint32 flags;
	float32 otm;
	float32 otmr;
	float32 os;
	float32 tm;
	float32 tmr;
	float32 s;
	xEnt* old_driver;
	xEnt* driver;
	xEnt* driven;
	xVec3 driven_pos_in_old_driver;
	xVec3 driven_pos_in_driver;
	xVec3 last_driven_pos;
	float32 yaw_in_driver;
	xVec3 dloc;
	tri_data_0 tri;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct jump
{
	zPlayer* player;
	xVec3 direction;
	xVec3 gravity_velocity;
	float32 time;
	float32 y;
	float32 last_y;
	float32 velocity;
	float32 fall_gravity;
	float32 fall_gravity_blend_time;
	float32 fall_gravity_final;
	float32 accelerate_up_time;
	float32 slow_time;
	float32 height;
	float32 time_to_apex;
	float32 fall_start_time;
	float32 minimum_time;
	float32 blurLife;
	float32 blurAlpha;
	float32 blurFadeInTime;
	float32 blurFadeOutTime;
	uint32 kButtonJump;
	uint8 need_button;
	uint8 stop_button;
	uint8 camera_track;
	int8* name;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xBound
{
	xQCData qcd;
	uint8 type;
	uint8 pad[3];
	union
	{
		xSphere sph;
		xBBox box;
		xCylinder cyl;
	};
	xMat4x3* mat;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct zGlobals : xGlobals
{
	uint32 playerTag;
	uint8 playerLoaded;
	uint8 invertJoystick;
	uint8 invertCameraX;
	uint8 invertCameraY;
	float32 timeMultiplier;
	zPlayerGlobals player;
	zAssetPickupTable* pickupTable;
	zCutsceneMgr* cmgr;
	int8 startDebugMode[32];
	uint32 noMovies;
	uint32 boundUpdateTime;
	uint8 draw_player_after_fx;
	uint8 bAllowMasterCheats;
	zGlobalDemoType demoType;
	zCutsceneMgr* DisabledCutsceneDoneMgr;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct _tagiPad
{
	int32 port;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
module_type* module;
uint32 gActiveHeap;
zGlobals globals;
uint32 ourGlobals[4096];

void update(float32 dt);
void start(config_type& cfg, xVec3& center);
void create();
void zSmashRingRender();
void zSmashRingUpdate(float32 dt);
void zSmashRingReset();
void zSmashRingSceneExit();
void zSmashRingSceneEnter();
void render_rings();
void update_rings(float32 dt);
int32 find_unused_raster();
int32 get_raster_id(RwRaster* raster);

// update__17zSmashRingEmitterFf
// Start address: 0x49ae40
void zSmashRingEmitter::update(float32 dt)
{
	float32 s0;
	float32 s1;
	float32 rmin;
	float32 rmax;
	float32 rvel;
	float32 r0;
	float32 r1;
	float32 dr;
	float32 ds;
	float32 force_scale;
	float32 force_damp;
	float32 r;
	float32 s;
	float32 force;
	float32 tpeak;
	float32 ypeak;
	float32 tfall;
	float32 alpha1;
	// Line 639, Address: 0x49ae40, Func Offset: 0
	// Line 646, Address: 0x49ae48, Func Offset: 0x8
	// Line 639, Address: 0x49ae4c, Func Offset: 0xc
	// Line 640, Address: 0x49ae7c, Func Offset: 0x3c
	// Line 641, Address: 0x49ae80, Func Offset: 0x40
	// Line 642, Address: 0x49ae84, Func Offset: 0x44
	// Line 644, Address: 0x49ae90, Func Offset: 0x50
	// Line 645, Address: 0x49ae94, Func Offset: 0x54
	// Line 644, Address: 0x49ae98, Func Offset: 0x58
	// Line 646, Address: 0x49ae9c, Func Offset: 0x5c
	// Line 647, Address: 0x49aea4, Func Offset: 0x64
	// Line 648, Address: 0x49aeac, Func Offset: 0x6c
	// Line 650, Address: 0x49aeb8, Func Offset: 0x78
	// Line 654, Address: 0x49aebc, Func Offset: 0x7c
	// Line 655, Address: 0x49aec0, Func Offset: 0x80
	// Line 656, Address: 0x49aec4, Func Offset: 0x84
	// Line 657, Address: 0x49aec8, Func Offset: 0x88
	// Line 658, Address: 0x49aecc, Func Offset: 0x8c
	// Line 659, Address: 0x49aedc, Func Offset: 0x9c
	// Line 658, Address: 0x49aee0, Func Offset: 0xa0
	// Line 659, Address: 0x49aee4, Func Offset: 0xa4
	// Line 660, Address: 0x49aeec, Func Offset: 0xac
	// Line 695, Address: 0x49aef8, Func Offset: 0xb8
	// Line 696, Address: 0x49af04, Func Offset: 0xc4
	// Line 695, Address: 0x49af08, Func Offset: 0xc8
	// Line 696, Address: 0x49af0c, Func Offset: 0xcc
	// Line 697, Address: 0x49b02c, Func Offset: 0x1ec
	// Line 662, Address: 0x49b040, Func Offset: 0x200
	// Line 697, Address: 0x49b044, Func Offset: 0x204
	// Line 667, Address: 0x49b05c, Func Offset: 0x21c
	// Line 670, Address: 0x49b060, Func Offset: 0x220
	// Line 697, Address: 0x49b064, Func Offset: 0x224
	// Line 667, Address: 0x49b07c, Func Offset: 0x23c
	// Line 697, Address: 0x49b080, Func Offset: 0x240
	// Line 667, Address: 0x49b084, Func Offset: 0x244
	// Line 697, Address: 0x49b088, Func Offset: 0x248
	// Line 667, Address: 0x49b094, Func Offset: 0x254
	// Line 697, Address: 0x49b098, Func Offset: 0x258
	// Line 667, Address: 0x49b09c, Func Offset: 0x25c
	// Line 668, Address: 0x49b0a0, Func Offset: 0x260
	// Line 697, Address: 0x49b0a4, Func Offset: 0x264
	// Line 668, Address: 0x49b0a8, Func Offset: 0x268
	// Line 697, Address: 0x49b0ac, Func Offset: 0x26c
	// Line 671, Address: 0x49b0d8, Func Offset: 0x298
	// Line 672, Address: 0x49b0dc, Func Offset: 0x29c
	// Line 697, Address: 0x49b0e8, Func Offset: 0x2a8
	// Line 673, Address: 0x49b0f0, Func Offset: 0x2b0
	// Line 697, Address: 0x49b0f4, Func Offset: 0x2b4
	// Line 676, Address: 0x49b0fc, Func Offset: 0x2bc
	// Line 697, Address: 0x49b100, Func Offset: 0x2c0
	// Line 675, Address: 0x49b104, Func Offset: 0x2c4
	// Line 697, Address: 0x49b108, Func Offset: 0x2c8
	// Line 683, Address: 0x49b154, Func Offset: 0x314
	// Line 697, Address: 0x49b15c, Func Offset: 0x31c
	// Line 683, Address: 0x49b164, Func Offset: 0x324
	// Line 689, Address: 0x49b190, Func Offset: 0x350
	// Line 697, Address: 0x49b194, Func Offset: 0x354
	// Line 689, Address: 0x49b198, Func Offset: 0x358
	// Line 688, Address: 0x49b19c, Func Offset: 0x35c
	// Line 697, Address: 0x49b1a0, Func Offset: 0x360
	// Line 688, Address: 0x49b1d8, Func Offset: 0x398
	// Line 689, Address: 0x49b1e0, Func Offset: 0x3a0
	// Line 690, Address: 0x49b220, Func Offset: 0x3e0
	// Line 697, Address: 0x49b224, Func Offset: 0x3e4
	// Line 690, Address: 0x49b228, Func Offset: 0x3e8
	// Line 697, Address: 0x49b234, Func Offset: 0x3f4
	// Line 689, Address: 0x49b238, Func Offset: 0x3f8
	// Line 697, Address: 0x49b240, Func Offset: 0x400
	// Line 690, Address: 0x49b254, Func Offset: 0x414
	// Line 697, Address: 0x49b28c, Func Offset: 0x44c
	// Line 693, Address: 0x49b294, Func Offset: 0x454
	// Line 697, Address: 0x49b298, Func Offset: 0x458
	// Line 693, Address: 0x49b29c, Func Offset: 0x45c
	// Line 697, Address: 0x49b2a0, Func Offset: 0x460
	// Line 693, Address: 0x49b2a4, Func Offset: 0x464
	// Line 697, Address: 0x49b2a8, Func Offset: 0x468
	// Func End, Address: 0x49b2f4, Func Offset: 0x4b4
}

// start__17zSmashRingEmitterFRCQ217zSmashRingEmitter11config_typeRC5xVec3
// Start address: 0x49b300
void zSmashRingEmitter::start(config_type& cfg, xVec3& center)
{
	float32 dang;
	float32 ilife;
	// Line 596, Address: 0x49b300, Func Offset: 0
	// Line 597, Address: 0x49b324, Func Offset: 0x24
	// Line 598, Address: 0x49b330, Func Offset: 0x30
	// Line 600, Address: 0x49b334, Func Offset: 0x34
	// Line 598, Address: 0x49b338, Func Offset: 0x38
	// Line 599, Address: 0x49b33c, Func Offset: 0x3c
	// Line 600, Address: 0x49b344, Func Offset: 0x44
	// Line 603, Address: 0x49b37c, Func Offset: 0x7c
	// Line 600, Address: 0x49b388, Func Offset: 0x88
	// Line 605, Address: 0x49b38c, Func Offset: 0x8c
	// Line 601, Address: 0x49b390, Func Offset: 0x90
	// Line 603, Address: 0x49b39c, Func Offset: 0x9c
	// Line 600, Address: 0x49b3a0, Func Offset: 0xa0
	// Line 601, Address: 0x49b3a4, Func Offset: 0xa4
	// Line 602, Address: 0x49b3b4, Func Offset: 0xb4
	// Line 605, Address: 0x49b3b8, Func Offset: 0xb8
	// Line 604, Address: 0x49b3c4, Func Offset: 0xc4
	// Line 602, Address: 0x49b3c8, Func Offset: 0xc8
	// Line 605, Address: 0x49b3cc, Func Offset: 0xcc
	// Line 603, Address: 0x49b3d0, Func Offset: 0xd0
	// Line 605, Address: 0x49b3d4, Func Offset: 0xd4
	// Line 603, Address: 0x49b3d8, Func Offset: 0xd8
	// Line 604, Address: 0x49b3e0, Func Offset: 0xe0
	// Line 605, Address: 0x49b3ec, Func Offset: 0xec
	// Line 607, Address: 0x49b3f0, Func Offset: 0xf0
	// Line 605, Address: 0x49b3f4, Func Offset: 0xf4
	// Line 610, Address: 0x49b3f8, Func Offset: 0xf8
	// Line 607, Address: 0x49b400, Func Offset: 0x100
	// Line 605, Address: 0x49b404, Func Offset: 0x104
	// Line 607, Address: 0x49b408, Func Offset: 0x108
	// Line 606, Address: 0x49b40c, Func Offset: 0x10c
	// Line 608, Address: 0x49b410, Func Offset: 0x110
	// Line 606, Address: 0x49b414, Func Offset: 0x114
	// Line 609, Address: 0x49b418, Func Offset: 0x118
	// Line 610, Address: 0x49b420, Func Offset: 0x120
	// Line 608, Address: 0x49b424, Func Offset: 0x124
	// Line 609, Address: 0x49b428, Func Offset: 0x128
	// Line 606, Address: 0x49b430, Func Offset: 0x130
	// Line 607, Address: 0x49b438, Func Offset: 0x138
	// Line 609, Address: 0x49b43c, Func Offset: 0x13c
	// Line 607, Address: 0x49b440, Func Offset: 0x140
	// Line 608, Address: 0x49b444, Func Offset: 0x144
	// Line 610, Address: 0x49b448, Func Offset: 0x148
	// Line 608, Address: 0x49b44c, Func Offset: 0x14c
	// Line 609, Address: 0x49b450, Func Offset: 0x150
	// Line 610, Address: 0x49b458, Func Offset: 0x158
	// Line 611, Address: 0x49b460, Func Offset: 0x160
	// Line 612, Address: 0x49b46c, Func Offset: 0x16c
	// Line 613, Address: 0x49b47c, Func Offset: 0x17c
	// Line 615, Address: 0x49b488, Func Offset: 0x188
	// Line 612, Address: 0x49b494, Func Offset: 0x194
	// Line 613, Address: 0x49b498, Func Offset: 0x198
	// Line 615, Address: 0x49b4a8, Func Offset: 0x1a8
	// Line 618, Address: 0x49b4b8, Func Offset: 0x1b8
	// Line 615, Address: 0x49b4bc, Func Offset: 0x1bc
	// Line 617, Address: 0x49b4c4, Func Offset: 0x1c4
	// Line 618, Address: 0x49b4e4, Func Offset: 0x1e4
	// Line 620, Address: 0x49b518, Func Offset: 0x218
	// Line 618, Address: 0x49b51c, Func Offset: 0x21c
	// Line 619, Address: 0x49b520, Func Offset: 0x220
	// Line 620, Address: 0x49b52c, Func Offset: 0x22c
	// Line 621, Address: 0x49b568, Func Offset: 0x268
	// Line 622, Address: 0x49b574, Func Offset: 0x274
	// Line 597, Address: 0x49b5ac, Func Offset: 0x2ac
	// Line 622, Address: 0x49b5b0, Func Offset: 0x2b0
	// Line 597, Address: 0x49b5b4, Func Offset: 0x2b4
	// Line 622, Address: 0x49b5b8, Func Offset: 0x2b8
	// Line 597, Address: 0x49b5e8, Func Offset: 0x2e8
	// Line 622, Address: 0x49b5ec, Func Offset: 0x2ec
	// Func End, Address: 0x49b620, Func Offset: 0x320
}

// create__17zSmashRingEmitterFv
// Start address: 0x49b620
void zSmashRingEmitter::create()
{
	// Line 593, Address: 0x49b620, Func Offset: 0
	// Func End, Address: 0x49b628, Func Offset: 0x8
}

// zSmashRingRender__Fv
// Start address: 0x49b630
void zSmashRingRender()
{
	// Line 566, Address: 0x49b630, Func Offset: 0
	// Line 567, Address: 0x49b63c, Func Offset: 0xc
	// Line 570, Address: 0x49b644, Func Offset: 0x14
	// Line 571, Address: 0x49b650, Func Offset: 0x20
	// Func End, Address: 0x49b674, Func Offset: 0x44
}

// zSmashRingUpdate__Ff
// Start address: 0x49b680
void zSmashRingUpdate(float32 dt)
{
	// Line 559, Address: 0x49b680, Func Offset: 0
	// Line 560, Address: 0x49b69c, Func Offset: 0x1c
	// Line 562, Address: 0x49b6a4, Func Offset: 0x24
	// Line 563, Address: 0x49b6ec, Func Offset: 0x6c
	// Line 562, Address: 0x49b6f4, Func Offset: 0x74
	// Line 563, Address: 0x49b6f8, Func Offset: 0x78
	// Func End, Address: 0x49b724, Func Offset: 0xa4
}

// zSmashRingReset__Fv
// Start address: 0x49b730
void zSmashRingReset()
{
	// Line 552, Address: 0x49b730, Func Offset: 0
	// Line 553, Address: 0x49b734, Func Offset: 0x4
	// Line 555, Address: 0x49b73c, Func Offset: 0xc
	// Line 556, Address: 0x49b78c, Func Offset: 0x5c
	// Func End, Address: 0x49b794, Func Offset: 0x64
}

// zSmashRingSceneExit__Fv
// Start address: 0x49b7a0
void zSmashRingSceneExit()
{
	// Line 547, Address: 0x49b7a0, Func Offset: 0
	// Line 549, Address: 0x49b7a4, Func Offset: 0x4
	// Func End, Address: 0x49b7ac, Func Offset: 0xc
}

// zSmashRingSceneEnter__Fv
// Start address: 0x49b7b0
void zSmashRingSceneEnter()
{
	module_type* module'79;
	int32 max_rings;
	int32 ring_emitters_max;
	// Line 521, Address: 0x49b7b0, Func Offset: 0
	// Line 523, Address: 0x49b7b4, Func Offset: 0x4
	// Line 521, Address: 0x49b7b8, Func Offset: 0x8
	// Line 523, Address: 0x49b7c8, Func Offset: 0x18
	// Line 525, Address: 0x49b804, Func Offset: 0x54
	// Line 531, Address: 0x49b80c, Func Offset: 0x5c
	// Line 539, Address: 0x49b814, Func Offset: 0x64
	// Line 543, Address: 0x49b824, Func Offset: 0x74
	// Line 536, Address: 0x49b830, Func Offset: 0x80
	// Line 543, Address: 0x49b834, Func Offset: 0x84
	// Line 536, Address: 0x49b83c, Func Offset: 0x8c
	// Line 543, Address: 0x49b840, Func Offset: 0x90
	// Line 536, Address: 0x49b854, Func Offset: 0xa4
	// Line 543, Address: 0x49b858, Func Offset: 0xa8
	// Line 536, Address: 0x49b868, Func Offset: 0xb8
	// Line 543, Address: 0x49b86c, Func Offset: 0xbc
	// Line 536, Address: 0x49b870, Func Offset: 0xc0
	// Line 543, Address: 0x49b874, Func Offset: 0xc4
	// Line 536, Address: 0x49b884, Func Offset: 0xd4
	// Line 543, Address: 0x49b888, Func Offset: 0xd8
	// Line 536, Address: 0x49b890, Func Offset: 0xe0
	// Line 543, Address: 0x49b894, Func Offset: 0xe4
	// Line 536, Address: 0x49b8a4, Func Offset: 0xf4
	// Line 543, Address: 0x49b8a8, Func Offset: 0xf8
	// Line 536, Address: 0x49b8d0, Func Offset: 0x120
	// Line 543, Address: 0x49b8d4, Func Offset: 0x124
	// Line 536, Address: 0x49b8d8, Func Offset: 0x128
	// Line 543, Address: 0x49b8dc, Func Offset: 0x12c
	// Line 536, Address: 0x49b8e4, Func Offset: 0x134
	// Line 543, Address: 0x49b8e8, Func Offset: 0x138
	// Line 536, Address: 0x49b8ec, Func Offset: 0x13c
	// Line 543, Address: 0x49b8f0, Func Offset: 0x140
	// Func End, Address: 0x49b928, Func Offset: 0x178
}

// render_rings__Q224@unnamed@zSmashRing_cpp@11module_typeFv
// Start address: 0x49b930
void module_type::render_rings()
{
	HIFastIMLockStruct lock;
	xVec3* pos;
	xVec2* uv;
	uint32* color;
	int32 verts_size;
	int32 last_raster_id;
	ring_type* ring;
	ring_type* end_ring;
	int32 raster_id;
	ring_type* batch_ring;
	float32 Cx;
	float32 Cz;
	float32 Ay;
	float32 By;
	float32 r0;
	float32 r1;
	uint32 color0;
	uint32 color1;
	float32 du;
	float32 dsin;
	float32 dcos;
	float32 u;
	float32 s;
	float32 c;
	xVec3* end_pos;
	float32 tempc;
	// Line 349, Address: 0x49b930, Func Offset: 0
	// Line 351, Address: 0x49b954, Func Offset: 0x24
	// Line 349, Address: 0x49b958, Func Offset: 0x28
	// Line 351, Address: 0x49b960, Func Offset: 0x30
	// Line 354, Address: 0x49b968, Func Offset: 0x38
	// Line 364, Address: 0x49b974, Func Offset: 0x44
	// Line 358, Address: 0x49b978, Func Offset: 0x48
	// Line 364, Address: 0x49b97c, Func Offset: 0x4c
	// Line 365, Address: 0x49b998, Func Offset: 0x68
	// Line 367, Address: 0x49b9a8, Func Offset: 0x78
	// Line 368, Address: 0x49b9b0, Func Offset: 0x80
	// Line 370, Address: 0x49b9b8, Func Offset: 0x88
	// Line 373, Address: 0x49b9c0, Func Offset: 0x90
	// Line 377, Address: 0x49b9c8, Func Offset: 0x98
	// Line 378, Address: 0x49b9cc, Func Offset: 0x9c
	// Line 379, Address: 0x49b9d0, Func Offset: 0xa0
	// Line 377, Address: 0x49b9d4, Func Offset: 0xa4
	// Line 379, Address: 0x49b9d8, Func Offset: 0xa8
	// Line 381, Address: 0x49b9e0, Func Offset: 0xb0
	// Line 383, Address: 0x49b9f0, Func Offset: 0xc0
	// Line 384, Address: 0x49b9f8, Func Offset: 0xc8
	// Line 383, Address: 0x49b9fc, Func Offset: 0xcc
	// Line 384, Address: 0x49ba04, Func Offset: 0xd4
	// Line 389, Address: 0x49ba10, Func Offset: 0xe0
	// Line 390, Address: 0x49ba2c, Func Offset: 0xfc
	// Line 392, Address: 0x49ba3c, Func Offset: 0x10c
	// Line 391, Address: 0x49ba40, Func Offset: 0x110
	// Line 392, Address: 0x49ba44, Func Offset: 0x114
	// Line 391, Address: 0x49ba48, Func Offset: 0x118
	// Line 393, Address: 0x49ba4c, Func Offset: 0x11c
	// Line 394, Address: 0x49ba54, Func Offset: 0x124
	// Line 404, Address: 0x49ba58, Func Offset: 0x128
	// Line 396, Address: 0x49ba60, Func Offset: 0x130
	// Line 400, Address: 0x49ba64, Func Offset: 0x134
	// Line 406, Address: 0x49ba68, Func Offset: 0x138
	// Line 396, Address: 0x49ba70, Func Offset: 0x140
	// Line 397, Address: 0x49ba74, Func Offset: 0x144
	// Line 398, Address: 0x49ba7c, Func Offset: 0x14c
	// Line 401, Address: 0x49ba84, Func Offset: 0x154
	// Line 402, Address: 0x49ba88, Func Offset: 0x158
	// Line 403, Address: 0x49ba90, Func Offset: 0x160
	// Line 404, Address: 0x49ba94, Func Offset: 0x164
	// Line 406, Address: 0x49ba98, Func Offset: 0x168
	// Line 408, Address: 0x49baa0, Func Offset: 0x170
	// Line 409, Address: 0x49baa4, Func Offset: 0x174
	// Line 408, Address: 0x49baac, Func Offset: 0x17c
	// Line 410, Address: 0x49babc, Func Offset: 0x18c
	// Line 412, Address: 0x49bac0, Func Offset: 0x190
	// Line 413, Address: 0x49bad4, Func Offset: 0x1a4
	// Line 415, Address: 0x49badc, Func Offset: 0x1ac
	// Line 419, Address: 0x49bae0, Func Offset: 0x1b0
	// Line 413, Address: 0x49bae4, Func Offset: 0x1b4
	// Line 415, Address: 0x49bae8, Func Offset: 0x1b8
	// Line 416, Address: 0x49bb04, Func Offset: 0x1d4
	// Line 418, Address: 0x49bb08, Func Offset: 0x1d8
	// Line 416, Address: 0x49bb0c, Func Offset: 0x1dc
	// Line 418, Address: 0x49bb10, Func Offset: 0x1e0
	// Line 417, Address: 0x49bb14, Func Offset: 0x1e4
	// Line 418, Address: 0x49bb18, Func Offset: 0x1e8
	// Line 419, Address: 0x49bb2c, Func Offset: 0x1fc
	// Line 424, Address: 0x49bb30, Func Offset: 0x200
	// Line 419, Address: 0x49bb34, Func Offset: 0x204
	// Line 418, Address: 0x49bb38, Func Offset: 0x208
	// Line 425, Address: 0x49bb3c, Func Offset: 0x20c
	// Line 420, Address: 0x49bb40, Func Offset: 0x210
	// Line 425, Address: 0x49bb44, Func Offset: 0x214
	// Line 419, Address: 0x49bb48, Func Offset: 0x218
	// Line 426, Address: 0x49bb4c, Func Offset: 0x21c
	// Line 420, Address: 0x49bb50, Func Offset: 0x220
	// Line 423, Address: 0x49bb54, Func Offset: 0x224
	// Line 427, Address: 0x49bb58, Func Offset: 0x228
	// Line 355, Address: 0x49bb70, Func Offset: 0x240
	// Line 427, Address: 0x49bb74, Func Offset: 0x244
	// Line 430, Address: 0x49bb84, Func Offset: 0x254
	// Line 437, Address: 0x49bb88, Func Offset: 0x258
	// Line 434, Address: 0x49bb90, Func Offset: 0x260
	// Line 437, Address: 0x49bb94, Func Offset: 0x264
	// Line 430, Address: 0x49bb98, Func Offset: 0x268
	// Line 431, Address: 0x49bba4, Func Offset: 0x274
	// Line 432, Address: 0x49bbb0, Func Offset: 0x280
	// Line 433, Address: 0x49bbb4, Func Offset: 0x284
	// Line 434, Address: 0x49bbc0, Func Offset: 0x290
	// Line 433, Address: 0x49bbc4, Func Offset: 0x294
	// Line 434, Address: 0x49bbc8, Func Offset: 0x298
	// Line 435, Address: 0x49bbcc, Func Offset: 0x29c
	// Line 434, Address: 0x49bbd0, Func Offset: 0x2a0
	// Line 437, Address: 0x49bbd4, Func Offset: 0x2a4
	// Line 442, Address: 0x49bbfc, Func Offset: 0x2cc
	// Line 446, Address: 0x49bc10, Func Offset: 0x2e0
	// Line 451, Address: 0x49bc1c, Func Offset: 0x2ec
	// Func End, Address: 0x49bc70, Func Offset: 0x340
}

// update_rings__Q224@unnamed@zSmashRing_cpp@11module_typeFf
// Start address: 0x49bc70
void module_type::update_rings(float32 dt)
{
	ring_type* ring;
	ring_type* end_ring;
	float32 t;
	// Line 321, Address: 0x49bc70, Func Offset: 0
	// Line 322, Address: 0x49bc90, Func Offset: 0x20
	// Line 341, Address: 0x49bc98, Func Offset: 0x28
	// Line 324, Address: 0x49bc9c, Func Offset: 0x2c
	// Line 325, Address: 0x49bca8, Func Offset: 0x38
	// Line 333, Address: 0x49bcbc, Func Offset: 0x4c
	// Line 336, Address: 0x49bcc8, Func Offset: 0x58
	// Line 337, Address: 0x49bce4, Func Offset: 0x74
	// Line 340, Address: 0x49bcf0, Func Offset: 0x80
	// Line 341, Address: 0x49bcf4, Func Offset: 0x84
	// Line 342, Address: 0x49bd0c, Func Offset: 0x9c
	// Line 344, Address: 0x49bd10, Func Offset: 0xa0
	// Line 345, Address: 0x49bd14, Func Offset: 0xa4
	// Line 346, Address: 0x49bd20, Func Offset: 0xb0
	// Line 327, Address: 0x49bd3c, Func Offset: 0xcc
	// Line 346, Address: 0x49bd40, Func Offset: 0xd0
	// Line 327, Address: 0x49bd44, Func Offset: 0xd4
	// Line 346, Address: 0x49bd48, Func Offset: 0xd8
	// Line 327, Address: 0x49bd4c, Func Offset: 0xdc
	// Line 346, Address: 0x49bd50, Func Offset: 0xe0
	// Line 327, Address: 0x49be34, Func Offset: 0x1c4
	// Line 346, Address: 0x49be38, Func Offset: 0x1c8
	// Line 329, Address: 0x49be3c, Func Offset: 0x1cc
	// Line 346, Address: 0x49be48, Func Offset: 0x1d8
	// Func End, Address: 0x49be50, Func Offset: 0x1e0
}

// find_unused_raster__Q224@unnamed@zSmashRing_cpp@11module_typeCFv
// Start address: 0x49be50
int32 module_type::find_unused_raster()
{
	uint8 used[32];
	ring_type* ring;
	ring_type* end_ring;
	int32 i;
	// Line 273, Address: 0x49be50, Func Offset: 0
	// Line 275, Address: 0x49be54, Func Offset: 0x4
	// Line 273, Address: 0x49be58, Func Offset: 0x8
	// Line 275, Address: 0x49be5c, Func Offset: 0xc
	// Line 273, Address: 0x49be60, Func Offset: 0x10
	// Line 275, Address: 0x49be68, Func Offset: 0x18
	// Line 278, Address: 0x49be70, Func Offset: 0x20
	// Line 279, Address: 0x49be90, Func Offset: 0x40
	// Line 283, Address: 0x49be98, Func Offset: 0x48
	// Line 284, Address: 0x49bea0, Func Offset: 0x50
	// Line 283, Address: 0x49bea4, Func Offset: 0x54
	// Line 284, Address: 0x49beac, Func Offset: 0x5c
	// Line 290, Address: 0x49beb8, Func Offset: 0x68
	// Line 292, Address: 0x49becc, Func Offset: 0x7c
	// Line 293, Address: 0x49bed8, Func Offset: 0x88
	// Line 294, Address: 0x49bee0, Func Offset: 0x90
	// Line 296, Address: 0x49bef0, Func Offset: 0xa0
	// Line 297, Address: 0x49bef4, Func Offset: 0xa4
	// Func End, Address: 0x49bf04, Func Offset: 0xb4
}

// get_raster_id__Q224@unnamed@zSmashRing_cpp@11module_typeFP8RwRaster
// Start address: 0x49bf10
int32 module_type::get_raster_id(RwRaster* raster)
{
	int32 i;
	int32 unused;
	// Line 227, Address: 0x49bf10, Func Offset: 0
	// Line 228, Address: 0x49bf14, Func Offset: 0x4
	// Line 227, Address: 0x49bf18, Func Offset: 0x8
	// Line 228, Address: 0x49bf28, Func Offset: 0x18
	// Line 230, Address: 0x49bf3c, Func Offset: 0x2c
	// Line 231, Address: 0x49bf48, Func Offset: 0x38
	// Line 232, Address: 0x49bf50, Func Offset: 0x40
	// Line 233, Address: 0x49bf60, Func Offset: 0x50
	// Line 242, Address: 0x49bf6c, Func Offset: 0x5c
	// Line 243, Address: 0x49bf74, Func Offset: 0x64
	// Line 244, Address: 0x49bf80, Func Offset: 0x70
	// Line 237, Address: 0x49bf94, Func Offset: 0x84
	// Line 244, Address: 0x49bf9c, Func Offset: 0x8c
	// Line 246, Address: 0x49bfa0, Func Offset: 0x90
	// Func End, Address: 0x49bfb4, Func Offset: 0xa4
}

