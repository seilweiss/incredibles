typedef struct xEntOpacity;
typedef struct zEntSimpleObj;
typedef struct _tagxPad;
typedef struct xEntShadow;
typedef struct xCylinder;
typedef struct xAnimFile;
typedef struct xLightKit;
typedef struct _class_0;
typedef struct RpInterpolator;
typedef struct xGlobals;
typedef struct RpAtomic;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xGridBound;
typedef struct zScene;
typedef struct xAnimTransition;
typedef struct zReactiveGenre;
typedef struct zReactiveAnimationData;
typedef struct zAssetPickupTable;
typedef struct xAnimEffect;
typedef struct xAnimPlay;
typedef struct xMat3x3;
typedef struct Incredimeter;
typedef struct anim_coll_data;
typedef struct xCamGroup;
typedef struct RwRaster;
typedef struct xQuat;
typedef struct xGroupAsset;
typedef struct xBox;
typedef struct zCutsceneMgr;
typedef struct xCollis;
typedef enum RwFogType;
typedef struct xAnimTransitionList;
typedef struct RpTie;
typedef struct xVec3;
typedef struct rxHeapBlockHeader;
typedef struct xJSPHeader;
typedef struct xCamScreen;
typedef struct xJSPNodeInfo;
typedef struct xModelInstance;
typedef struct RwV3d;
typedef struct RxIoSpec;
typedef struct xSimpleObjAsset;
typedef struct xEntFrame;
typedef struct BossMeter;
typedef enum zHitSource;
typedef struct xModelBucket;
typedef struct xAnimState;
typedef struct xEnv;
typedef struct _zPortal;
typedef struct xEnt;
typedef struct zPlayer;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct FamilyMeter;
typedef struct xPortalAsset;
typedef struct RpClump;
typedef struct xEntCollis;
typedef struct RxPacket;
typedef struct xGrid;
typedef struct xLightKitLight;
typedef struct zGrapplePoint;
typedef struct xLinkAsset;
typedef struct xBound;
typedef struct xClumpCollBSPTree;
typedef struct RxOutputSpec;
typedef struct xQCData;
typedef struct xGridIterator;
typedef struct asset_type;
typedef struct check_bound;
typedef struct activity_data;
typedef struct xScene;
typedef struct analog_data;
typedef struct xAnimMultiFile;
typedef struct PS2DemoGlobals;
typedef struct xSurface;
typedef struct zSimpleMgr;
typedef struct zSlideCam;
typedef struct xBase;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum xSndEffect;
typedef struct RpLight;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValid;
typedef struct asset_entry;
typedef struct xFFX;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpSector;
typedef struct xModelAssetParam;
typedef struct xJSPNodeTree;
typedef struct zPlayerGlobals;
typedef struct xClumpCollBSPBranchNode;
typedef struct xOneLinerManager;
typedef struct xModelBlur;
typedef struct xJSPNodeLight;
typedef struct _zEnv;
typedef struct xUpdateCullEnt;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimSingle;
typedef struct zSceneParameters;
typedef struct RxClusterRef;
typedef struct xGroup;
typedef struct xRay3;
typedef struct xVec2;
typedef struct xAnimTable;
typedef struct xQCControl;
typedef struct xBBox;
typedef struct xJSPNodeTreeBranch;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xDynAsset;
typedef struct RwMatrixTag;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xEntAsset;
typedef struct mblur_data;
typedef struct xUpdateCullGroup;
typedef struct iFogParams;
typedef struct jump;
typedef struct RpMaterial;
typedef struct check_ray;
typedef struct RxNodeMethods;
typedef struct config_data;
typedef struct zCheckPoint;
typedef struct _class_1;
typedef struct iEnvMatOrder;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xTableAsset;
typedef enum _tagPadState;
typedef struct xAnimMultiFileEntry;
typedef struct xUpdateCullMgr;
typedef struct RwSurfaceProperties;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNode;
typedef struct xBaseAsset;
typedef struct property_set;
typedef struct zDestructible;
typedef struct xClumpCollBSPTriangle;
typedef struct tri_data_0;
typedef struct RwLLLink;
typedef struct xShadowSimplePoly;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct iEnv;
typedef struct _tagPadAnalog;
typedef struct xAnimMultiFileBase;
typedef struct RxPipeline;
typedef struct zGlobalSettings;
typedef struct RxPipelineNodeTopSortData;
typedef struct xEnvAsset;
typedef struct xModelPool;
typedef struct spawn_data;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct xEntDrive;
typedef enum zGlobalDemoType;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xSphere;
typedef struct rxReq;
typedef struct xShadowSimpleCache;
typedef struct _class_2;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct _tagiPad;
typedef struct RwLinkList;
typedef struct zGlobals;
typedef enum sceDemoEndReason;
typedef struct xMat4x3;
typedef struct zEnt;
typedef struct RxNodeDefinition;
typedef enum iSndGroupHandle;
typedef struct RpTriangle;
typedef enum iSndHandle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;
typedef struct tri_data_1;

typedef void(*type_0)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_1)(uint32);
typedef int8*(*type_3)(xBase*);
typedef void(*type_4)(xMemPool*, void*);
typedef int8*(*type_6)(uint32);
typedef void(*type_7)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef uint32(*type_29)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_30)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_32)(void*, void*);
typedef void(*type_35)(void*);
typedef void(*type_40)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_43)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_46)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_51)(xEnt*, xScene*, float32);
typedef uint32(*type_52)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_53)(xEnt*);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_56)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_58)(xAnimTransition*, xAnimSingle*, void*);
typedef RwObjectHasFrame*(*type_59)(RwObjectHasFrame*);
typedef void(*type_60)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_64)(xEnt*);
typedef void(*type_65)(RxNodeDefinition*);
typedef uint32(*type_67)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_68)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_69)(RxNodeDefinition*);
typedef void(*type_70)(xEnt*, xVec3*);
typedef int32(*type_72)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_74)(RpClump*, void*);
typedef void(*type_78)(xEnt*, xVec3*, xMat4x3*);

typedef uint16 type_2[3];
typedef int8 type_5[32];
typedef xVec4 type_8[12];
typedef int8 type_9[4];
typedef int8 type_10[32];
typedef float32 type_11[22];
typedef zEntSimpleObj* type_12[16];
typedef float32 type_13[4];
typedef float32 type_14[3];
typedef uint32 type_15[4];
typedef float32 type_16[22];
typedef xVec3 type_17[4];
typedef float32 type_19[4];
typedef float32 type_20[4];
typedef float32 type_21[16];
typedef float32 type_23[4];
typedef int8 type_24[127];
typedef xSphere type_25[5];
typedef RxCluster type_26[1];
typedef asset_entry type_27[0];
typedef xVec3 type_28[4];
typedef uint8 type_31[3];
typedef int32 type_33[140];
typedef int8 type_34[16];
typedef float32 type_36[2];
typedef xBase* type_37[140];
typedef analog_data type_38[2];
typedef _tagxPad* type_39[4];
typedef float32 type_41[4];
typedef RwTexCoords* type_42[8];
typedef int8 type_44[16];
typedef uint8 type_45[2];
typedef float32 type_47[2];
typedef int8 type_48[128];
typedef int8 type_49[128][6];
typedef int8 type_54[16];
typedef int8 type_57[32];
typedef int8 type_61[32];
typedef int8 type_62[32];
typedef xVec3 type_66[3];
typedef uint32 type_71[1];
typedef uint8 type_73[3];
typedef RwTexCoords* type_75[8];
typedef xCollis type_76[18];
typedef xAnimMultiFileEntry type_77[1];
typedef uint8 type_79[22];
typedef RpLight* type_80[2];
typedef xModelBucket** type_81[2];
typedef uint8 type_82[22];
typedef RwFrame* type_83[2];
typedef uint32 type_84[4];
typedef RpAtomic* type_85[2];
typedef xJSPMiniLightTie type_86[16];

struct xEntOpacity
{
	float32 delta_opacity;
	float32 delta_opacity_2;
};

struct zEntSimpleObj : zEnt
{
	xSimpleObjAsset* sasset;
	uint32 sflags;
	zReactiveAnimationData* reactiveAnimationData;
	zReactiveGenre* reactGenre;
	zSimpleMgr* smgrExtra;
	void* anim;
	float32 animTime;
	RwMatrixTag* fastMatList;
	zDestructible* destructible;
	zSimpleMgr* smgr;
	xEntOpacity opacity;
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct zReactiveGenre
{
	RpAtomic* model_static;
	RpAtomic* model_bound;
	RpAtomic* model_burnt;
	iSndGroupHandle sound_idle;
	iSndGroupHandle sound_move_through;
	iSndGroupHandle sound_hit;
	xAnimTable* table;
	xAnimState* anim_idle;
	xAnimState* anim_move_through;
	xAnimState* anim_hit;
	xAnimState* anim_burn;
	float32 lod_dist2;
	float32 burn_fuel;
	float32 burn_flame_size;
	float32 burn_emit_scale;
	float32 move_through_radius2;
};

struct zReactiveAnimationData
{
	int32 kill_flags;
	zEntSimpleObj* owner;
	zReactiveGenre* genre;
	iSndHandle sound_idle_handle;
};

struct zAssetPickupTable
{
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct Incredimeter
{
};

struct anim_coll_data
{
};

struct xCamGroup
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct zCutsceneMgr
{
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
		_class_2 tuv;
		tri_data_0 tri;
	};
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct xCamScreen
{
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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
	_class_1 anim_coll;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xSimpleObjAsset
{
	float32 animSpeed;
	uint32 initAnimState;
	uint8 collType;
	uint8 flags;
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

struct BossMeter
{
};

enum zHitSource
{
	zHS_EVENT,
	zHS_GENERAL,
	zHS_PROJECTILE,
	zHS_EXPLOSION,
	zHS_LASER,
	zHS_ENERGY,
	zHS_FIRE,
	zHS_SURFACE,
	zHS_MELEE_HIGH,
	zHS_MELEE_MID,
	zHS_MELEE_LOW,
	zHS_MELEE_UP,
	zHS_MELEE_BACK,
	zHS_MELEE_DIZZY,
	zHS_THROW,
	zHS_WATER,
	zHS_DEATHPLANE,
	zHS_INCREDI,
	zHS_KNOCKBACK,
	zHS_LASERBEAM,
	zHS_INFINITE_FALL,
	zHS_COUNT,
	zHS_FORCE_INT = 0xffffffff
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct FamilyMeter
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct xGrid
{
	uint8 ingrid_id;
	uint8 pad[3];
	uint16 nx;
	uint16 nz;
	float32 minx;
	float32 minz;
	float32 maxx;
	float32 maxz;
	float32 csizex;
	float32 csizez;
	float32 inv_csizex;
	float32 inv_csizez;
	float32 maxr;
	xGridBound** cells;
	xGridBound* other;
	int32 iter_active;
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

struct zGrapplePoint
{
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
};

struct asset_type : xTableAsset
{
	asset_entry entries[0];
};

struct check_bound
{
	zEntSimpleObj** hit;
	zEntSimpleObj** end_hit;
	xBound& bound;
};

struct activity_data
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xSurface
{
};

struct zSimpleMgr
{
	xSphere worldBound;
	float32 noRenderDist;
	float32 lodDist0;
	float32 fadeDist;
	uint32 flags;
	xModelBucket** lodBucket[2];
	RpAtomic* lodAtomic[2];
	RwMatrixTag* mat;
	xModelInstance* model;
	zEntSimpleObj* ent;
	xLightKit* lkit;
};

struct zSlideCam
{
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct asset_entry
{
	uint32 model_static;
	uint32 model_bound;
	float32 lod_dist;
	uint32 anim_idle;
	uint32 anim_move_through;
	uint32 anim_hit;
	uint32 sound_idle;
	uint32 sound_move_through;
	uint32 sound_hit;
	uint32 model_burnt;
	uint32 anim_burn;
	float32 burn_fuel;
	float32 burn_flame_size;
	float32 burn_emit_scale;
	float32 move_through_radius;
};

struct xFFX
{
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RpSector
{
	int32 type;
};

struct xModelAssetParam
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xOneLinerManager
{
};

struct xModelBlur
{
	activity_data* activity;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xQCControl
{
	float32 world_xmin;
	float32 world_ymin;
	float32 world_zmin;
	float32 world_xmax;
	float32 world_ymax;
	float32 world_zmax;
	float32 world_xsz;
	float32 world_ysz;
	float32 world_zsz;
	float32 scale_x;
	float32 scale_y;
	float32 scale_z;
	float32 center_x;
	float32 center_y;
	float32 center_z;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct check_ray
{
	zEntSimpleObj** hit;
	zEntSimpleObj** end_hit;
	xRay3& ray;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct _class_1
{
	xVec3* verts;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xTableAsset : xBaseAsset
{
	uint32 version;
	uint32 numRows;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct property_set
{
	float32 damage;
	float32 knockback;
};

struct zDestructible
{
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct spawn_data
{
	uint32 flags;
	xVec3 loc;
	xVec3 up;
	float32 radius;
	float32 fuel;
	float32 heat;
	float32 heat_absorb;
	xEnt* driver;
	property_set* props;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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
	tri_data_1 tri;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct rxReq
{
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct _tagiPad
{
	int32 port;
};

struct RwLinkList
{
	RwLLLink link;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

enum iSndGroupHandle
{
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

enum iSndHandle
{
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
int32 total_reactives;
zReactiveGenre* genres;
int32 genres_size;
zReactiveAnimationData* activities;
int32 activities_size;
int32 activities_used;
xGrid colls_oso_grid;
xGrid colls_grid;
xQCControl xqc_def_ctrl;
xGlobals* xglobals;
zGlobals globals;
uint32 gActiveHeap;
uint32(*AlwaysConditional)(xAnimTransition*, xAnimSingle*, void*);
void(*xAnimDefaultBeforeEnter)(xAnimPlay*, xAnimState*, void*);

void zReactiveAddExtraSimpleMgr(zEntSimpleObj& ent, zSimpleMgr* smgr);
void zReactivePreBucket(zEntSimpleObj& ent);
uint8 zReactiveNeedExtraModel(zEntSimpleObj& ent);
int32 zReactiveCountExtraModels(zEntSimpleObj** ents, uint32 size);
uint8 zReactiveSelectLOD(zEntSimpleObj& ent, float32 dist2);
void zReactiveDeactivate(zEntSimpleObj& ent, uint8 immediate);
void zReactiveAffectArea(xSphere& sphere, float32 max_dist);
void zReactiveDamage(zEntSimpleObj& ent, zHitSource hs, float32 damage);
uint8 zReactiveMoveThrough(zEntSimpleObj& ent, float32 speed);
int32 zReactiveHitTestRay(zEntSimpleObj** hits, int32 max_hits, xRay3& ray);
int32 zReactiveHitTestSphere(zEntSimpleObj** hits, int32 max_hits, xSphere& sphere);
void zReactiveRender();
void zReactiveUpdate(float32 dt);
void zReactiveReset();
void zReactiveSceneEnter();
void apply_fire_damage(zEntSimpleObj& ent);
void play_anim(zEntSimpleObj& ent, xAnimState* state, float32 speed, uint8 force_restart);
uint8 update_activity(zReactiveAnimationData& react, float32 dt);
uint8 activate_entity(zEntSimpleObj& ent, zReactiveGenre& genre);
void setup_entities();
void load_genres();
void load_genre(zReactiveGenre& genre, asset_entry& entry);
xAnimState* add_anim_state(xAnimTable* table, uint32 id, int8* name, xAnimState* transitionTo, uint8 loop);
uint32 AlwaysConditional();

// zReactiveAddExtraSimpleMgr__FR13zEntSimpleObjP10zSimpleMgr
// Start address: 0x43b4a0
void zReactiveAddExtraSimpleMgr(zEntSimpleObj& ent, zSimpleMgr* smgr)
{
	zSimpleMgr* smgr_static;
	zSimpleMgr* smgr_burnt;
	uint32 visible;
	// Line 1074, Address: 0x43b4a0, Func Offset: 0
	// Line 1082, Address: 0x43b4b8, Func Offset: 0x18
	// Line 1087, Address: 0x43b4bc, Func Offset: 0x1c
	// Line 1092, Address: 0x43b4c0, Func Offset: 0x20
	// Line 1090, Address: 0x43b4c4, Func Offset: 0x24
	// Line 1091, Address: 0x43b4c8, Func Offset: 0x28
	// Line 1087, Address: 0x43b4cc, Func Offset: 0x2c
	// Line 1091, Address: 0x43b4d0, Func Offset: 0x30
	// Line 1092, Address: 0x43b4d4, Func Offset: 0x34
	// Line 1093, Address: 0x43b4e4, Func Offset: 0x44
	// Line 1094, Address: 0x43b4f4, Func Offset: 0x54
	// Line 1095, Address: 0x43b508, Func Offset: 0x68
	// Line 1096, Address: 0x43b51c, Func Offset: 0x7c
	// Line 1076, Address: 0x43b528, Func Offset: 0x88
	// Line 1079, Address: 0x43b52c, Func Offset: 0x8c
	// Line 1096, Address: 0x43b534, Func Offset: 0x94
	// Func End, Address: 0x43b53c, Func Offset: 0x9c
}

// zReactivePreBucket__FR13zEntSimpleObj
// Start address: 0x43b540
void zReactivePreBucket(zEntSimpleObj& ent)
{
	// Line 1048, Address: 0x43b540, Func Offset: 0
	// Line 1050, Address: 0x43b554, Func Offset: 0x14
	// Line 1052, Address: 0x43b55c, Func Offset: 0x1c
	// Line 1054, Address: 0x43b570, Func Offset: 0x30
	// Line 1061, Address: 0x43b578, Func Offset: 0x38
	// Line 1063, Address: 0x43b5d4, Func Offset: 0x94
	// Line 1056, Address: 0x43b5e4, Func Offset: 0xa4
	// Line 1063, Address: 0x43b5e8, Func Offset: 0xa8
	// Line 1056, Address: 0x43b630, Func Offset: 0xf0
	// Line 1057, Address: 0x43b634, Func Offset: 0xf4
	// Line 1056, Address: 0x43b63c, Func Offset: 0xfc
	// Line 1063, Address: 0x43b640, Func Offset: 0x100
	// Line 1061, Address: 0x43b66c, Func Offset: 0x12c
	// Line 1063, Address: 0x43b670, Func Offset: 0x130
	// Func End, Address: 0x43b6b4, Func Offset: 0x174
}

// zReactiveNeedExtraModel__FR13zEntSimpleObj
// Start address: 0x43b6c0
uint8 zReactiveNeedExtraModel(zEntSimpleObj& ent)
{
	// Line 1044, Address: 0x43b6c0, Func Offset: 0
	// Line 1045, Address: 0x43b6c8, Func Offset: 0x8
	// Func End, Address: 0x43b6d0, Func Offset: 0x10
}

// zReactiveCountExtraModels__FPP13zEntSimpleObjUi
// Start address: 0x43b6d0
int32 zReactiveCountExtraModels(zEntSimpleObj** ents, uint32 size)
{
	int32 total;
	zEntSimpleObj** it;
	zEntSimpleObj** end;
	zEntSimpleObj& ent;
	// Line 1026, Address: 0x43b6d0, Func Offset: 0
	// Line 1027, Address: 0x43b6d8, Func Offset: 0x8
	// Line 1029, Address: 0x43b6e0, Func Offset: 0x10
	// Line 1030, Address: 0x43b6e4, Func Offset: 0x14
	// Line 1033, Address: 0x43b6f4, Func Offset: 0x24
	// Line 1034, Address: 0x43b704, Func Offset: 0x34
	// Line 1035, Address: 0x43b708, Func Offset: 0x38
	// Line 1037, Address: 0x43b718, Func Offset: 0x48
	// Func End, Address: 0x43b720, Func Offset: 0x50
}

// zReactiveSelectLOD__FR13zEntSimpleObjf
// Start address: 0x43b720
uint8 zReactiveSelectLOD(zEntSimpleObj& ent, float32 dist2)
{
	uint8 was_active;
	uint8 active;
	// Line 981, Address: 0x43b720, Func Offset: 0
	// Line 987, Address: 0x43b724, Func Offset: 0x4
	// Line 981, Address: 0x43b728, Func Offset: 0x8
	// Line 982, Address: 0x43b730, Func Offset: 0x10
	// Line 987, Address: 0x43b738, Func Offset: 0x18
	// Line 982, Address: 0x43b73c, Func Offset: 0x1c
	// Line 987, Address: 0x43b740, Func Offset: 0x20
	// Line 990, Address: 0x43b750, Func Offset: 0x30
	// Line 991, Address: 0x43b760, Func Offset: 0x40
	// Line 993, Address: 0x43b768, Func Offset: 0x48
	// Line 999, Address: 0x43b770, Func Offset: 0x50
	// Line 1001, Address: 0x43b778, Func Offset: 0x58
	// Line 1002, Address: 0x43b7b0, Func Offset: 0x90
	// Line 996, Address: 0x43b7bc, Func Offset: 0x9c
	// Line 995, Address: 0x43b7c0, Func Offset: 0xa0
	// Line 996, Address: 0x43b7c4, Func Offset: 0xa4
	// Line 1002, Address: 0x43b7cc, Func Offset: 0xac
	// Line 1001, Address: 0x43b7f0, Func Offset: 0xd0
	// Line 1006, Address: 0x43b800, Func Offset: 0xe0
	// Line 1019, Address: 0x43b808, Func Offset: 0xe8
	// Line 1006, Address: 0x43b80c, Func Offset: 0xec
	// Line 1020, Address: 0x43b818, Func Offset: 0xf8
	// Func End, Address: 0x43b828, Func Offset: 0x108
}

// zReactiveDeactivate__FR13zEntSimpleObjb
// Start address: 0x43b830
void zReactiveDeactivate(zEntSimpleObj& ent, uint8 immediate)
{
	// Line 968, Address: 0x43b830, Func Offset: 0
	// Line 969, Address: 0x43b848, Func Offset: 0x18
	// Line 974, Address: 0x43b860, Func Offset: 0x30
	// Line 975, Address: 0x43b874, Func Offset: 0x44
	// Line 978, Address: 0x43b9d4, Func Offset: 0x1a4
	// Line 975, Address: 0x43b9dc, Func Offset: 0x1ac
	// Line 978, Address: 0x43b9e0, Func Offset: 0x1b0
	// Line 975, Address: 0x43b9f0, Func Offset: 0x1c0
	// Line 978, Address: 0x43b9f4, Func Offset: 0x1c4
	// Line 977, Address: 0x43ba24, Func Offset: 0x1f4
	// Line 978, Address: 0x43ba30, Func Offset: 0x200
	// Func End, Address: 0x43ba48, Func Offset: 0x218
}

// zReactiveAffectArea__FRC7xSpheref
// Start address: 0x43ba50
void zReactiveAffectArea(xSphere& sphere, float32 max_dist)
{
	zEntSimpleObj* hits[16];
	int32 hits_size;
	float32 cx;
	float32 cy;
	float32 cz;
	float32 max_dist2;
	float32 imax_dist;
	int32 i;
	float32 dx;
	float32 dy;
	float32 dz;
	float32 dist2;
	// Line 944, Address: 0x43ba50, Func Offset: 0
	// Line 950, Address: 0x43ba54, Func Offset: 0x4
	// Line 944, Address: 0x43ba58, Func Offset: 0x8
	// Line 950, Address: 0x43ba5c, Func Offset: 0xc
	// Line 944, Address: 0x43ba60, Func Offset: 0x10
	// Line 950, Address: 0x43ba64, Func Offset: 0x14
	// Line 944, Address: 0x43ba68, Func Offset: 0x18
	// Line 950, Address: 0x43ba6c, Func Offset: 0x1c
	// Line 944, Address: 0x43ba70, Func Offset: 0x20
	// Line 950, Address: 0x43ba74, Func Offset: 0x24
	// Line 944, Address: 0x43ba78, Func Offset: 0x28
	// Line 950, Address: 0x43ba80, Func Offset: 0x30
	// Line 944, Address: 0x43ba88, Func Offset: 0x38
	// Line 950, Address: 0x43ba9c, Func Offset: 0x4c
	// Line 953, Address: 0x43bb1c, Func Offset: 0xcc
	// Line 954, Address: 0x43bb20, Func Offset: 0xd0
	// Line 953, Address: 0x43bb24, Func Offset: 0xd4
	// Line 951, Address: 0x43bb28, Func Offset: 0xd8
	// Line 953, Address: 0x43bb2c, Func Offset: 0xdc
	// Line 951, Address: 0x43bb30, Func Offset: 0xe0
	// Line 953, Address: 0x43bb38, Func Offset: 0xe8
	// Line 954, Address: 0x43bb3c, Func Offset: 0xec
	// Line 958, Address: 0x43bb50, Func Offset: 0x100
	// Line 957, Address: 0x43bb54, Func Offset: 0x104
	// Line 958, Address: 0x43bb68, Func Offset: 0x118
	// Line 957, Address: 0x43bb6c, Func Offset: 0x11c
	// Line 958, Address: 0x43bb70, Func Offset: 0x120
	// Line 959, Address: 0x43bb78, Func Offset: 0x128
	// Line 964, Address: 0x43bb84, Func Offset: 0x134
	// Line 965, Address: 0x43bb98, Func Offset: 0x148
	// Line 963, Address: 0x43bbac, Func Offset: 0x15c
	// Line 965, Address: 0x43bbd4, Func Offset: 0x184
	// Func End, Address: 0x43bc14, Func Offset: 0x1c4
}

// zReactiveDamage__FR13zEntSimpleObj10zHitSourcef
// Start address: 0x43bc20
void zReactiveDamage(zEntSimpleObj& ent, zHitSource hs, float32 damage)
{
	// Line 922, Address: 0x43bc20, Func Offset: 0
	// Line 925, Address: 0x43bc24, Func Offset: 0x4
	// Line 922, Address: 0x43bc28, Func Offset: 0x8
	// Line 925, Address: 0x43bc34, Func Offset: 0x14
	// Line 933, Address: 0x43bc80, Func Offset: 0x60
	// Line 934, Address: 0x43bc94, Func Offset: 0x74
	// Line 935, Address: 0x43bc9c, Func Offset: 0x7c
	// Line 938, Address: 0x43bca4, Func Offset: 0x84
	// Line 941, Address: 0x43bd28, Func Offset: 0x108
	// Line 938, Address: 0x43bd54, Func Offset: 0x134
	// Line 941, Address: 0x43bd68, Func Offset: 0x148
	// Func End, Address: 0x43bd7c, Func Offset: 0x15c
}

// zReactiveMoveThrough__FR13zEntSimpleObjf
// Start address: 0x43bd80
uint8 zReactiveMoveThrough(zEntSimpleObj& ent, float32 speed)
{
	xVec3 diff;
	zReactiveAnimationData& react;
	xAnimSingle* single;
	xAnimState* state;
	// Line 890, Address: 0x43bd80, Func Offset: 0
	// Line 891, Address: 0x43bd9c, Func Offset: 0x1c
	// Line 893, Address: 0x43bda0, Func Offset: 0x20
	// Line 898, Address: 0x43bdac, Func Offset: 0x2c
	// Line 899, Address: 0x43bdb0, Func Offset: 0x30
	// Line 898, Address: 0x43bdb4, Func Offset: 0x34
	// Line 899, Address: 0x43bdb8, Func Offset: 0x38
	// Line 898, Address: 0x43bdbc, Func Offset: 0x3c
	// Line 900, Address: 0x43bdcc, Func Offset: 0x4c
	// Line 898, Address: 0x43bdd0, Func Offset: 0x50
	// Line 899, Address: 0x43be34, Func Offset: 0xb4
	// Line 898, Address: 0x43be38, Func Offset: 0xb8
	// Line 900, Address: 0x43be3c, Func Offset: 0xbc
	// Line 898, Address: 0x43be40, Func Offset: 0xc0
	// Line 899, Address: 0x43be48, Func Offset: 0xc8
	// Line 900, Address: 0x43be4c, Func Offset: 0xcc
	// Line 903, Address: 0x43be64, Func Offset: 0xe4
	// Line 907, Address: 0x43bea0, Func Offset: 0x120
	// Line 908, Address: 0x43bea4, Func Offset: 0x124
	// Line 907, Address: 0x43bea8, Func Offset: 0x128
	// Line 908, Address: 0x43beb0, Func Offset: 0x130
	// Line 909, Address: 0x43beb4, Func Offset: 0x134
	// Line 912, Address: 0x43bec8, Func Offset: 0x148
	// Line 913, Address: 0x43bed8, Func Offset: 0x158
	// Line 914, Address: 0x43bee8, Func Offset: 0x168
	// Line 916, Address: 0x43bef0, Func Offset: 0x170
	// Line 918, Address: 0x43bf10, Func Offset: 0x190
	// Line 894, Address: 0x43bf18, Func Offset: 0x198
	// Line 901, Address: 0x43bf20, Func Offset: 0x1a0
	// Line 918, Address: 0x43bf28, Func Offset: 0x1a8
	// Line 903, Address: 0x43bf4c, Func Offset: 0x1cc
	// Line 904, Address: 0x43bf5c, Func Offset: 0x1dc
	// Line 918, Address: 0x43bf64, Func Offset: 0x1e4
	// Line 909, Address: 0x43bf70, Func Offset: 0x1f0
	// Line 918, Address: 0x43bf74, Func Offset: 0x1f4
	// Line 919, Address: 0x43bf84, Func Offset: 0x204
	// Func End, Address: 0x43bfa0, Func Offset: 0x220
}

// zReactiveHitTestRay__FPP13zEntSimpleObjiRC5xRay3
// Start address: 0x43bfa0
int32 zReactiveHitTestRay(zEntSimpleObj** hits, int32 max_hits, xRay3& ray)
{
	check_ray cb;
	xBound bound;
	// Line 878, Address: 0x43bfa0, Func Offset: 0
	// Line 879, Address: 0x43bfa4, Func Offset: 0x4
	// Line 878, Address: 0x43bfa8, Func Offset: 0x8
	// Line 879, Address: 0x43bfb4, Func Offset: 0x14
	// Line 881, Address: 0x43bfc8, Func Offset: 0x28
	// Line 883, Address: 0x43c0f0, Func Offset: 0x150
	// Line 884, Address: 0x43c150, Func Offset: 0x1b0
	// Line 885, Address: 0x43c168, Func Offset: 0x1c8
	// Line 886, Address: 0x43c180, Func Offset: 0x1e0
	// Line 887, Address: 0x43c198, Func Offset: 0x1f8
	// Func End, Address: 0x43c1a8, Func Offset: 0x208
}

// zReactiveHitTestSphere__FPP13zEntSimpleObjiRC7xSphere
// Start address: 0x43c1b0
int32 zReactiveHitTestSphere(zEntSimpleObj** hits, int32 max_hits, xSphere& sphere)
{
	xBound bound;
	// Line 871, Address: 0x43c1b0, Func Offset: 0
	// Line 873, Address: 0x43c1b4, Func Offset: 0x4
	// Line 871, Address: 0x43c1b8, Func Offset: 0x8
	// Line 873, Address: 0x43c1bc, Func Offset: 0xc
	// Line 871, Address: 0x43c1c0, Func Offset: 0x10
	// Line 873, Address: 0x43c1c4, Func Offset: 0x14
	// Line 871, Address: 0x43c1c8, Func Offset: 0x18
	// Line 873, Address: 0x43c1cc, Func Offset: 0x1c
	// Line 874, Address: 0x43c204, Func Offset: 0x54
	// Line 875, Address: 0x43c260, Func Offset: 0xb0
	// Func End, Address: 0x43c274, Func Offset: 0xc4
}

// zReactiveRender__Fv
// Start address: 0x43c280
void zReactiveRender()
{
	zReactiveAnimationData* act;
	zReactiveAnimationData* end_act;
	// Line 856, Address: 0x43c280, Func Offset: 0
	// Line 857, Address: 0x43c290, Func Offset: 0x10
	// Line 856, Address: 0x43c294, Func Offset: 0x14
	// Line 857, Address: 0x43c298, Func Offset: 0x18
	// Line 858, Address: 0x43c2a0, Func Offset: 0x20
	// Line 859, Address: 0x43c2a8, Func Offset: 0x28
	// Line 860, Address: 0x43c2c8, Func Offset: 0x48
	// Func End, Address: 0x43c2dc, Func Offset: 0x5c
}

// zReactiveUpdate__Ff
// Start address: 0x43c2e0
void zReactiveUpdate(float32 dt)
{
	zReactiveAnimationData* act;
	zReactiveAnimationData* end_act;
	// Line 844, Address: 0x43c2e0, Func Offset: 0
	// Line 845, Address: 0x43c2f4, Func Offset: 0x14
	// Line 844, Address: 0x43c2f8, Func Offset: 0x18
	// Line 845, Address: 0x43c2fc, Func Offset: 0x1c
	// Line 846, Address: 0x43c304, Func Offset: 0x24
	// Line 848, Address: 0x43c30c, Func Offset: 0x2c
	// Line 849, Address: 0x43c320, Func Offset: 0x40
	// Line 852, Address: 0x43c324, Func Offset: 0x44
	// Line 853, Address: 0x43c330, Func Offset: 0x50
	// Func End, Address: 0x43c358, Func Offset: 0x78
}

// zReactiveReset__Fv
// Start address: 0x43c360
void zReactiveReset()
{
	zReactiveAnimationData* act;
	zReactiveAnimationData* end_act;
	zScene& scene;
	zEntSimpleObj* it;
	zEntSimpleObj* end;
	// Line 818, Address: 0x43c360, Func Offset: 0
	// Line 820, Address: 0x43c388, Func Offset: 0x28
	// Line 818, Address: 0x43c38c, Func Offset: 0x2c
	// Line 820, Address: 0x43c390, Func Offset: 0x30
	// Line 821, Address: 0x43c398, Func Offset: 0x38
	// Line 824, Address: 0x43c3ac, Func Offset: 0x4c
	// Line 825, Address: 0x43c52c, Func Offset: 0x1cc
	// Line 829, Address: 0x43c540, Func Offset: 0x1e0
	// Line 826, Address: 0x43c548, Func Offset: 0x1e8
	// Line 830, Address: 0x43c54c, Func Offset: 0x1ec
	// Line 832, Address: 0x43c55c, Func Offset: 0x1fc
	// Line 835, Address: 0x43c56c, Func Offset: 0x20c
	// Line 836, Address: 0x43c570, Func Offset: 0x210
	// Line 838, Address: 0x43c578, Func Offset: 0x218
	// Line 839, Address: 0x43c5c4, Func Offset: 0x264
	// Line 840, Address: 0x43c688, Func Offset: 0x328
	// Line 841, Address: 0x43c698, Func Offset: 0x338
	// Line 824, Address: 0x43c6b0, Func Offset: 0x350
	// Line 841, Address: 0x43c6b4, Func Offset: 0x354
	// Line 839, Address: 0x43c6e0, Func Offset: 0x380
	// Line 841, Address: 0x43c6e4, Func Offset: 0x384
	// Func End, Address: 0x43c73c, Func Offset: 0x3dc
}

// zReactiveSceneEnter__Fv
// Start address: 0x43c740
void zReactiveSceneEnter()
{
	// Line 795, Address: 0x43c740, Func Offset: 0
	// Line 796, Address: 0x43c748, Func Offset: 0x8
	// Line 798, Address: 0x43c74c, Func Offset: 0xc
	// Line 799, Address: 0x43c754, Func Offset: 0x14
	// Line 802, Address: 0x43c760, Func Offset: 0x20
	// Line 803, Address: 0x43c768, Func Offset: 0x28
	// Line 810, Address: 0x43c76c, Func Offset: 0x2c
	// Func End, Address: 0x43c778, Func Offset: 0x38
}

// apply_fire_damage__32@unnamed@zReactiveAnimation_cpp@FR13zEntSimpleObjf
// Start address: 0x43c780
void apply_fire_damage(zEntSimpleObj& ent)
{
	spawn_data fire_spawn;
	property_set fire_props;
	// Line 737, Address: 0x43c780, Func Offset: 0
	// Line 738, Address: 0x43c790, Func Offset: 0x10
	// Line 740, Address: 0x43c798, Func Offset: 0x18
	// Line 742, Address: 0x43c7a0, Func Offset: 0x20
	// Line 743, Address: 0x43c7dc, Func Offset: 0x5c
	// Line 742, Address: 0x43c804, Func Offset: 0x84
	// Line 746, Address: 0x43c818, Func Offset: 0x98
	// Line 748, Address: 0x43c81c, Func Offset: 0x9c
	// Line 752, Address: 0x43c824, Func Offset: 0xa4
	// Line 746, Address: 0x43c828, Func Offset: 0xa8
	// Line 747, Address: 0x43c834, Func Offset: 0xb4
	// Line 748, Address: 0x43c844, Func Offset: 0xc4
	// Line 752, Address: 0x43c85c, Func Offset: 0xdc
	// Line 759, Address: 0x43c868, Func Offset: 0xe8
	// Line 757, Address: 0x43c86c, Func Offset: 0xec
	// Line 759, Address: 0x43c870, Func Offset: 0xf0
	// Line 757, Address: 0x43c874, Func Offset: 0xf4
	// Line 760, Address: 0x43c878, Func Offset: 0xf8
	// Line 758, Address: 0x43c87c, Func Offset: 0xfc
	// Line 760, Address: 0x43c880, Func Offset: 0x100
	// Line 765, Address: 0x43c888, Func Offset: 0x108
	// Line 760, Address: 0x43c88c, Func Offset: 0x10c
	// Line 761, Address: 0x43c890, Func Offset: 0x110
	// Line 762, Address: 0x43c898, Func Offset: 0x118
	// Line 765, Address: 0x43c8a0, Func Offset: 0x120
	// Line 763, Address: 0x43c8a4, Func Offset: 0x124
	// Line 764, Address: 0x43c8a8, Func Offset: 0x128
	// Line 765, Address: 0x43c8ac, Func Offset: 0x12c
	// Line 768, Address: 0x43c8b4, Func Offset: 0x134
	// Line 769, Address: 0x43c8dc, Func Offset: 0x15c
	// Func End, Address: 0x43c8f0, Func Offset: 0x170
}

// play_anim__32@unnamed@zReactiveAnimation_cpp@FR13zEntSimpleObjP10xAnimStatefb
// Start address: 0x43c8f0
void play_anim(zEntSimpleObj& ent, xAnimState* state, float32 speed, uint8 force_restart)
{
	xModelInstance* model;
	xAnimPlay* play;
	xAnimSingle* single;
	xAnimTransition* tran;
	float32 params[4];
	// Line 684, Address: 0x43c8f0, Func Offset: 0
	// Line 685, Address: 0x43c914, Func Offset: 0x24
	// Line 687, Address: 0x43c918, Func Offset: 0x28
	// Line 688, Address: 0x43c91c, Func Offset: 0x2c
	// Line 690, Address: 0x43c924, Func Offset: 0x34
	// Line 691, Address: 0x43c92c, Func Offset: 0x3c
	// Line 695, Address: 0x43c934, Func Offset: 0x44
	// Line 697, Address: 0x43c93c, Func Offset: 0x4c
	// Line 699, Address: 0x43c948, Func Offset: 0x58
	// Line 701, Address: 0x43c950, Func Offset: 0x60
	// Line 705, Address: 0x43c954, Func Offset: 0x64
	// Line 702, Address: 0x43c958, Func Offset: 0x68
	// Line 703, Address: 0x43c95c, Func Offset: 0x6c
	// Line 704, Address: 0x43c960, Func Offset: 0x70
	// Line 705, Address: 0x43c964, Func Offset: 0x74
	// Line 706, Address: 0x43c968, Func Offset: 0x78
	// Line 707, Address: 0x43c96c, Func Offset: 0x7c
	// Line 708, Address: 0x43c974, Func Offset: 0x84
	// Line 711, Address: 0x43c978, Func Offset: 0x88
	// Line 708, Address: 0x43c980, Func Offset: 0x90
	// Line 711, Address: 0x43c984, Func Offset: 0x94
	// Line 712, Address: 0x43c9a8, Func Offset: 0xb8
	// Line 713, Address: 0x43c9cc, Func Offset: 0xdc
	// Func End, Address: 0x43c9fc, Func Offset: 0x10c
}

// update_activity__32@unnamed@zReactiveAnimation_cpp@FR22zReactiveAnimationDataf
// Start address: 0x43ca00
uint8 update_activity(zReactiveAnimationData& react, float32 dt)
{
	zReactiveGenre& genre;
	zEntSimpleObj& ent;
	xAnimSingle* single;
	xAnimState* state;
	float32 time;
	float32 duration;
	float32 time_left;
	// Line 562, Address: 0x43ca00, Func Offset: 0
	// Line 563, Address: 0x43ca1c, Func Offset: 0x1c
	// Line 564, Address: 0x43ca24, Func Offset: 0x24
	// Line 582, Address: 0x43ca28, Func Offset: 0x28
	// Line 564, Address: 0x43ca2c, Func Offset: 0x2c
	// Line 575, Address: 0x43ca30, Func Offset: 0x30
	// Line 576, Address: 0x43ca38, Func Offset: 0x38
	// Line 577, Address: 0x43ca3c, Func Offset: 0x3c
	// Line 578, Address: 0x43ca40, Func Offset: 0x40
	// Line 582, Address: 0x43ca48, Func Offset: 0x48
	// Line 584, Address: 0x43ca60, Func Offset: 0x60
	// Line 585, Address: 0x43cbc0, Func Offset: 0x1c0
	// Line 589, Address: 0x43cbcc, Func Offset: 0x1cc
	// Line 595, Address: 0x43cbd8, Func Offset: 0x1d8
	// Line 597, Address: 0x43cbe4, Func Offset: 0x1e4
	// Line 600, Address: 0x43cc00, Func Offset: 0x200
	// Line 604, Address: 0x43cc24, Func Offset: 0x224
	// Line 605, Address: 0x43cc30, Func Offset: 0x230
	// Line 607, Address: 0x43cc38, Func Offset: 0x238
	// Line 593, Address: 0x43cc7c, Func Offset: 0x27c
	// Line 607, Address: 0x43cca8, Func Offset: 0x2a8
	// Line 594, Address: 0x43ccb0, Func Offset: 0x2b0
	// Line 608, Address: 0x43ccb8, Func Offset: 0x2b8
	// Func End, Address: 0x43ccd4, Func Offset: 0x2d4
}

// activate_entity__32@unnamed@zReactiveAnimation_cpp@FR13zEntSimpleObjR14zReactiveGenre
// Start address: 0x43cce0
uint8 activate_entity(zEntSimpleObj& ent, zReactiveGenre& genre)
{
	xModelInstance* model;
	xAnimPlay* play;
	// Line 429, Address: 0x43cce0, Func Offset: 0
	// Line 430, Address: 0x43ccf8, Func Offset: 0x18
	// Line 431, Address: 0x43cd04, Func Offset: 0x24
	// Line 432, Address: 0x43cd0c, Func Offset: 0x2c
	// Line 433, Address: 0x43cd20, Func Offset: 0x40
	// Line 437, Address: 0x43cd2c, Func Offset: 0x4c
	// Line 438, Address: 0x43cd48, Func Offset: 0x68
	// Line 441, Address: 0x43cd50, Func Offset: 0x70
	// Line 443, Address: 0x43cd58, Func Offset: 0x78
	// Line 444, Address: 0x43cd74, Func Offset: 0x94
	// Line 447, Address: 0x43cd7c, Func Offset: 0x9c
	// Line 448, Address: 0x43cd84, Func Offset: 0xa4
	// Line 452, Address: 0x43cd8c, Func Offset: 0xac
	// Line 453, Address: 0x43cd90, Func Offset: 0xb0
	// Line 454, Address: 0x43cda8, Func Offset: 0xc8
	// Line 453, Address: 0x43cdac, Func Offset: 0xcc
	// Line 454, Address: 0x43cdb0, Func Offset: 0xd0
	// Line 453, Address: 0x43cdb4, Func Offset: 0xd4
	// Line 454, Address: 0x43cdb8, Func Offset: 0xd8
	// Line 455, Address: 0x43cdd8, Func Offset: 0xf8
	// Line 456, Address: 0x43cde4, Func Offset: 0x104
	// Line 459, Address: 0x43cdec, Func Offset: 0x10c
	// Line 463, Address: 0x43cdf0, Func Offset: 0x110
	// Line 459, Address: 0x43cdf4, Func Offset: 0x114
	// Line 460, Address: 0x43ce08, Func Offset: 0x128
	// Line 461, Address: 0x43ce0c, Func Offset: 0x12c
	// Line 462, Address: 0x43ce10, Func Offset: 0x130
	// Line 463, Address: 0x43ce14, Func Offset: 0x134
	// Line 469, Address: 0x43ce18, Func Offset: 0x138
	// Line 470, Address: 0x43ce24, Func Offset: 0x144
	// Line 472, Address: 0x43ce30, Func Offset: 0x150
	// Line 473, Address: 0x43ce34, Func Offset: 0x154
	// Line 474, Address: 0x43ce38, Func Offset: 0x158
	// Func End, Address: 0x43ce50, Func Offset: 0x170
}

// setup_entities__32@unnamed@zReactiveAnimation_cpp@Fv
// Start address: 0x43ce50
void setup_entities()
{
	int32 activities_size'71;
	int32 total;
	zScene& scene;
	zEntSimpleObj* it;
	zEntSimpleObj* end;
	// Line 352, Address: 0x43ce50, Func Offset: 0
	// Line 355, Address: 0x43ce54, Func Offset: 0x4
	// Line 352, Address: 0x43ce58, Func Offset: 0x8
	// Line 355, Address: 0x43ce5c, Func Offset: 0xc
	// Line 356, Address: 0x43ce60, Func Offset: 0x10
	// Line 358, Address: 0x43ce70, Func Offset: 0x20
	// Line 367, Address: 0x43ce78, Func Offset: 0x28
	// Line 358, Address: 0x43ce84, Func Offset: 0x34
	// Line 361, Address: 0x43ce88, Func Offset: 0x38
	// Line 362, Address: 0x43cee0, Func Offset: 0x90
	// Line 367, Address: 0x43cee8, Func Offset: 0x98
	// Line 368, Address: 0x43ceec, Func Offset: 0x9c
	// Line 367, Address: 0x43cef0, Func Offset: 0xa0
	// Line 369, Address: 0x43cf20, Func Offset: 0xd0
	// Line 370, Address: 0x43cf30, Func Offset: 0xe0
	// Line 373, Address: 0x43cf34, Func Offset: 0xe4
	// Line 375, Address: 0x43cf3c, Func Offset: 0xec
	// Line 377, Address: 0x43cf48, Func Offset: 0xf8
	// Line 378, Address: 0x43cf60, Func Offset: 0x110
	// Line 361, Address: 0x43cf68, Func Offset: 0x118
	// Line 374, Address: 0x43cf70, Func Offset: 0x120
	// Line 376, Address: 0x43cf78, Func Offset: 0x128
	// Line 378, Address: 0x43cf84, Func Offset: 0x134
	// Func End, Address: 0x43cf90, Func Offset: 0x140
}

// load_genres__32@unnamed@zReactiveAnimation_cpp@Fv
// Start address: 0x43cf90
void load_genres()
{
	int32 genres_size'75;
	int32 tables;
	int32 i;
	uint32 asset_size;
	asset_type* asset;
	zReactiveGenre* genre;
	int32 i;
	uint32 asset_size;
	asset_type* asset;
	int32 j;
	// Line 284, Address: 0x43cf90, Func Offset: 0
	// Line 285, Address: 0x43cf94, Func Offset: 0x4
	// Line 284, Address: 0x43cf98, Func Offset: 0x8
	// Line 285, Address: 0x43cf9c, Func Offset: 0xc
	// Line 284, Address: 0x43cfa0, Func Offset: 0x10
	// Line 285, Address: 0x43cfb4, Func Offset: 0x24
	// Line 288, Address: 0x43cfc0, Func Offset: 0x30
	// Line 289, Address: 0x43cfc4, Func Offset: 0x34
	// Line 288, Address: 0x43cfc8, Func Offset: 0x38
	// Line 289, Address: 0x43cfcc, Func Offset: 0x3c
	// Line 298, Address: 0x43cfdc, Func Offset: 0x4c
	// Line 299, Address: 0x43cfe4, Func Offset: 0x54
	// Line 292, Address: 0x43cfec, Func Offset: 0x5c
	// Line 299, Address: 0x43cff8, Func Offset: 0x68
	// Line 300, Address: 0x43d024, Func Offset: 0x94
	// Line 303, Address: 0x43d038, Func Offset: 0xa8
	// Line 317, Address: 0x43d048, Func Offset: 0xb8
	// Line 306, Address: 0x43d050, Func Offset: 0xc0
	// Line 317, Address: 0x43d05c, Func Offset: 0xcc
	// Line 306, Address: 0x43d068, Func Offset: 0xd8
	// Line 317, Address: 0x43d06c, Func Offset: 0xdc
	// Line 309, Address: 0x43d094, Func Offset: 0x104
	// Line 311, Address: 0x43d098, Func Offset: 0x108
	// Line 317, Address: 0x43d09c, Func Offset: 0x10c
	// Func End, Address: 0x43d0ec, Func Offset: 0x15c
}

// load_genre__32@unnamed@zReactiveAnimation_cpp@FR14zReactiveGenreRCQ232@unnamed@zReactiveAnimation_cpp@11asset_entry
// Start address: 0x43d0f0
void load_genre(zReactiveGenre& genre, asset_entry& entry)
{
	uint32 model_static_id;
	// Line 234, Address: 0x43d0f0, Func Offset: 0
	// Line 237, Address: 0x43d104, Func Offset: 0x14
	// Line 239, Address: 0x43d114, Func Offset: 0x24
	// Line 241, Address: 0x43d124, Func Offset: 0x34
	// Line 242, Address: 0x43d134, Func Offset: 0x44
	// Line 243, Address: 0x43d140, Func Offset: 0x50
	// Line 244, Address: 0x43d14c, Func Offset: 0x5c
	// Line 256, Address: 0x43d158, Func Offset: 0x68
	// Line 244, Address: 0x43d15c, Func Offset: 0x6c
	// Line 256, Address: 0x43d160, Func Offset: 0x70
	// Line 257, Address: 0x43d170, Func Offset: 0x80
	// Line 258, Address: 0x43d190, Func Offset: 0xa0
	// Line 259, Address: 0x43d1b0, Func Offset: 0xc0
	// Line 263, Address: 0x43d1d0, Func Offset: 0xe0
	// Line 270, Address: 0x43d1f4, Func Offset: 0x104
	// Line 268, Address: 0x43d1f8, Func Offset: 0x108
	// Line 269, Address: 0x43d1fc, Func Offset: 0x10c
	// Line 270, Address: 0x43d200, Func Offset: 0x110
	// Line 267, Address: 0x43d204, Func Offset: 0x114
	// Line 268, Address: 0x43d20c, Func Offset: 0x11c
	// Line 269, Address: 0x43d210, Func Offset: 0x120
	// Line 271, Address: 0x43d214, Func Offset: 0x124
	// Line 270, Address: 0x43d218, Func Offset: 0x128
	// Line 271, Address: 0x43d21c, Func Offset: 0x12c
	// Line 273, Address: 0x43d224, Func Offset: 0x134
	// Line 275, Address: 0x43d22c, Func Offset: 0x13c
	// Line 281, Address: 0x43d240, Func Offset: 0x150
	// Func End, Address: 0x43d254, Func Offset: 0x164
}

// add_anim_state__32@unnamed@zReactiveAnimation_cpp@FP10xAnimTableUiPCcP10xAnimStateb
// Start address: 0x43d260
xAnimState* add_anim_state(xAnimTable* table, uint32 id, int8* name, xAnimState* transitionTo, uint8 loop)
{
	void* anim_data;
	xAnimFile* afile;
	uint32 end;
	xAnimState* state;
	// Line 195, Address: 0x43d260, Func Offset: 0
	// Line 196, Address: 0x43d288, Func Offset: 0x28
	// Line 197, Address: 0x43d290, Func Offset: 0x30
	// Line 198, Address: 0x43d298, Func Offset: 0x38
	// Line 199, Address: 0x43d2ac, Func Offset: 0x4c
	// Line 200, Address: 0x43d2b8, Func Offset: 0x58
	// Line 205, Address: 0x43d2c0, Func Offset: 0x60
	// Line 209, Address: 0x43d2d4, Func Offset: 0x74
	// Line 210, Address: 0x43d2e4, Func Offset: 0x84
	// Line 213, Address: 0x43d2f0, Func Offset: 0x90
	// Line 214, Address: 0x43d334, Func Offset: 0xd4
	// Line 216, Address: 0x43d344, Func Offset: 0xe4
	// Line 217, Address: 0x43d34c, Func Offset: 0xec
	// Line 219, Address: 0x43d388, Func Offset: 0x128
	// Line 203, Address: 0x43d394, Func Offset: 0x134
	// Line 220, Address: 0x43d3a4, Func Offset: 0x144
	// Func End, Address: 0x43d3c4, Func Offset: 0x164
}

// AlwaysConditional__32@unnamed@zReactiveAnimation_cpp@FP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x43d3d0
uint32 AlwaysConditional()
{
	// Line 151, Address: 0x43d3d0, Func Offset: 0
	// Func End, Address: 0x43d3d8, Func Offset: 0x8
}

