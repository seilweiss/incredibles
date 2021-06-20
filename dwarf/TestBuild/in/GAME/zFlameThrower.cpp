typedef struct xCylinder;
typedef struct xEnt;
typedef struct xAnimPlay;
typedef struct xAnimMultiFile;
typedef struct xCollis;
typedef struct RpInterpolator;
typedef struct xJSPNodeTree;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct zFlameThrower;
typedef struct xEnvAsset;
typedef struct xModelInstance;
typedef struct RpAtomic;
typedef struct xBox;
typedef enum sceDemoEndReason;
typedef struct xAnimState;
typedef struct xJSPNodeInfo;
typedef struct FTParticle;
typedef struct xEnv;
typedef struct xAnimSingle;
typedef enum RwFogType;
typedef struct xJSPNodeTreeBranch;
typedef struct zFlameThrowerCfg;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct zAssetPickupTable;
typedef struct xBaseAsset;
typedef struct xOneLinerManager;
typedef struct RxIoSpec;
typedef struct zCutsceneMgr;
typedef struct xShadowSimplePoly;
typedef struct xSurface;
typedef enum xCamOrientType;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimTable;
typedef struct xGlobals;
typedef struct collision_particle;
typedef struct RwBBox;
typedef struct flamethrower;
typedef struct xCamScreen;
typedef struct lightweight_system;
typedef struct _anon0;
typedef struct xMemPool;
typedef struct RpWorld;
typedef struct xVec3;
typedef struct xModelPool;
typedef struct xLinkAsset;
typedef struct xCamGroup;
typedef struct RwRaster;
typedef struct RwCamera;
typedef struct xCam;
typedef struct xBase;
typedef struct RxPacket;
typedef struct iEnv;
typedef struct _zPortal;
typedef struct RwPlane;
typedef struct zFlameThrowerMgr;
typedef struct render_state;
typedef struct xLightKitLight;
typedef struct RxOutputSpec;
typedef struct xAnimEffect;
typedef struct RwTexture;
typedef enum iSndGroupHandle;
typedef struct xMat4x3;
typedef struct xGroupAsset;
typedef enum iSndHandle;
typedef struct xCamOrientEuler;
typedef struct xJSPMiniLightTie;
typedef struct xColor_tag;
typedef struct zPlayer;
typedef struct xAnimFile;
typedef struct _class_0;
typedef struct xShadowSimpleCache;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xModelBucket;
typedef struct xCamBlend;
typedef struct zScene;
typedef struct xEntFrame;
typedef struct activity_data;
typedef struct _tagxPad;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RpLight;
typedef enum RxClusterValid;
typedef struct xQuat;
typedef struct xEntCollis;
typedef struct zSlideCam;
typedef struct xAnimTransitionList;
typedef struct RpSector;
typedef struct PS2DemoGlobals;
typedef struct xJSPHeader;
typedef struct _zEnv;
typedef struct xClumpCollBSPVertInfo;
typedef struct zPlayerGlobals;
typedef struct xPortalAsset;
typedef struct zSceneParameters;
typedef struct RwV2d;
typedef struct xFFX;
typedef struct xClumpCollBSPTree;
typedef struct zGrapplePoint;
typedef struct RxPipelineCluster;
typedef struct _anon1;
typedef enum RxClusterValidityReq;
typedef struct xJSPNodeLight;
typedef struct RpGeometry;
typedef struct xLightKit;
typedef struct RxClusterRef;
typedef struct xCamConfigCommon;
typedef struct zFlameThrowerAsset;
typedef struct _class_1;
typedef struct xModelBlur;
typedef struct _anon2;
typedef struct iEnvMatOrder;
typedef enum _tagPadState;
typedef struct xVec2;
typedef struct xClumpCollBSPBranchNode;
typedef struct zFlameThrowerWidget;
typedef struct FlameThrowerCollisionInfo;
typedef struct Incredimeter;
typedef struct xAnimTransition;
typedef struct xClumpCollBSPTriangle;
typedef struct RwFrame;
typedef struct xEntAsset;
typedef struct RpMaterialList;
typedef struct xEntShadow;
typedef struct RpMorphTarget;
typedef struct BossMeter;
typedef struct xAnimPhysicsData;
typedef struct _anon3;
typedef struct anim_coll_data;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xModelAssetParam;
typedef struct RwRGBA;
typedef enum xSndEffect;
typedef struct FamilyMeter;
typedef struct ptank_pool;
typedef struct xUpdateCullEnt;
typedef struct zEnt;
typedef struct _class_2;
typedef struct xGroup;
typedef struct RwMatrixTag;
typedef struct _tagPadAnalog;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwV3d;
typedef struct xScene;
typedef struct xGridBound;
typedef struct RwResEntry;
typedef struct zCheckPoint;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef enum xCamCoordType;
typedef struct config_data;
typedef struct config;
typedef struct RpClump;
typedef struct xBBox;
typedef struct RwSurfaceProperties;
typedef struct ptank_pool__pos_color_size_uv2;
typedef struct RxPipelineNode;
typedef struct xUpdateCullGroup;
typedef struct xUpdateCullMgr;
typedef struct _tagiPad;
typedef struct _class_3;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xCamCoordCylinder;
typedef struct xBound;
typedef struct xDynAsset;
typedef struct RxPipeline;
typedef struct xEntDrive;
typedef struct xGrid;
typedef struct RxPipelineNodeTopSortData;
typedef struct zGlobalSettings;
typedef struct xAnimMultiFileEntry;
typedef struct tri_data_0;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef enum zGlobalDemoType;
typedef struct xVec4;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct rxReq;
typedef struct mblur_data;
typedef struct jump;
typedef struct lightweight_system_base;
typedef struct xCamCoordSphere;
typedef struct RwTexCoords;
typedef struct lightweight;
typedef struct RxPipelineRequiresCluster;
typedef struct basic_rect;
typedef struct iFogParams;
typedef struct xRay3;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xAnimMultiFileBase;
typedef struct zGlobals;
typedef struct _class_4;
typedef struct xModelPipe;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct analog_data;
typedef struct tri_data_1;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef enum FTParType;

typedef uint32(*type_0)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_6)(xEnt*);
typedef uint32(*type_7)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef xBase*(*type_9)(uint32);
typedef void(*type_12)(xAnimState*, xAnimSingle*, void*);
typedef int8*(*type_14)(xBase*);
typedef void(*type_15)(xEnt*, xVec3*);
typedef int8*(*type_17)(uint32);
typedef void(*type_20)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_21)(xEnt*, xScene*, float32);
typedef RpAtomic*(*type_23)(RpAtomic*);
typedef void(*type_25)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_27)(xAnimPlay*, xAnimState*, void*);
typedef RpWorldSector*(*type_28)(RpWorldSector*);
typedef void(*type_29)(xEnt*);
typedef void(*type_35)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_38)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_39)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_43)(void*, void*);
typedef void(*type_48)(void*);
typedef void(*type_49)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RwCamera*(*type_50)(RwCamera*);
typedef RwCamera*(*type_51)(RwCamera*);
typedef void(*type_55)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_61)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_63)(RwResEntry*);
typedef int32(*type_64)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_67)(RwObjectHasFrame*);
typedef void(*type_70)(RxPipelineNode*);
typedef int32(*type_74)(RxPipelineNode*);
typedef void(*type_79)(RxNodeDefinition*);
typedef int32(*type_81)(RxNodeDefinition*);
typedef int32(*type_83)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_85)(RpClump*, void*);

typedef uint8 type_1[3];
typedef RwFrustumPlane type_2[6];
typedef xAnimMultiFileEntry type_4[1];
typedef uint16 type_5[3];
typedef analog_data type_8[2];
typedef int8 type_10[16];
typedef int8 type_11[32];
typedef xVec3 type_13[3];
typedef float32 type_16[3];
typedef xCam* type_18[32];
typedef uint32 type_19[4];
typedef xVec4 type_22[12];
typedef int8 type_24[32];
typedef float32 type_26[16];
typedef xCamBlend* type_30[4];
typedef RxCluster type_31[1];
typedef int32 type_32[140];
typedef xCollis type_33[18];
typedef xBase* type_34[140];
typedef float32 type_36[4];
typedef int8 type_37[127];
typedef int8 type_40[16];
typedef uint8 type_41[3];
typedef RpLight* type_42[2];
typedef RwFrame* type_44[2];
typedef _tagxPad* type_45[4];
typedef RwTexCoords* type_46[8];
typedef xJSPMiniLightTie type_47[16];
typedef float32 type_52[4];
typedef float32 type_53[4];
typedef int8 type_54[4];
typedef xSphere type_56[5];
typedef xVec3 type_57[4];
typedef int8 type_58[64];
typedef xVec3 type_59[4];
typedef int8 type_60[64];
typedef int8 type_62[64];
typedef int8 type_65[128];
typedef int8 type_66[128][6];
typedef uint8 type_68[96];
typedef collision_particle type_69[10];
typedef int8 type_71[32];
typedef int8 type_72[32];
typedef float32 type_73[2];
typedef int8 type_75[32];
typedef uint8 type_76[22];
typedef uint8 type_77[38415];
typedef uint8 type_78[2];
typedef uint8 type_80[22];
typedef float32 type_82[2];
typedef int8 type_84[16];
typedef RwTexCoords* type_86[8];
typedef flamethrower type_87[10];
typedef float32 type_88[22];
typedef uint32 type_89[1];
typedef uint32 type_90[4];
typedef float32 type_91[22];
typedef RwV3d type_92[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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
		_class_4 tuv;
		tri_data_0 tri;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct zFlameThrower
{
	iSndGroupHandle sndGroupHandle;
	iSndHandle sndHandle;
	float32 length;
	zFlameThrower* prev;
	zFlameThrower* next;
	zFlameThrowerCfg& cfg;
	FTParticle* particles;
	uint8 particleMem[38415];
	int32 counter;
	float32 texScroll;
	int32 nextParticle;
	uint8 isFirstUpdate;
	xVec3 emitterPos;
	xVec3 emitterDir;
	xColor_tag color;
	float32 pitch;
	float32 friction;
	float32 gravity;
	xVec3 velLast;
	xVec3 posLast;
	xMat4x3 matLast;
	float32 totalTime;
	float32 emitTimeA;
	float32 emitTimeB;
	int32 enabled;
	uint8 doRender;
	xMat4x3 emitterMat;
	xMat4x3 emitterMatB;
	uint32 count;
	xVec3 springResultPos;
	xQuat springResultQuat;
	xQuat quatLast;
	float32 springVpos;
	float32 springVquat;
	float32 springCurrPos;
	float32 cullFade;
	uint8 matLast_set;
	uint8 doShutDown;
	uint8 isShutDown;
	uint8 doMgrUpdate;
	uint8 doMgrRender;
	uint8 isCulled;

	void UpdateCollision();
	void UpdateParticles(float32 dt);
	void UpdatePTankPool();
	uint8 Cull();
	void Update(float32 dt, xMat4x3& mat);
	void ShutDown();
	void DoMgrRender(uint8 _doMgrRender);
	void DoMgrUpdate(uint8 _doMgrUpdate);
	void Init();
	void* __ct(uint8 _doMgrUpdate, uint8 _doMgrRender, zFlameThrowerCfg& cfg);
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
	_class_3 anim_coll;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct FTParticle
{
	xVec3 pos;
	xVec3 vel;
	xColor_tag col;
	float32 life;
	float32 lifeAtStart;
	FTParType type;
	int32 gen;
	float32 w;
	float32 h;
	float32 startSize;
	float32 extendedStartSize;
	uint8 isActive;
	uint8 isExpSizeIncrease;
	uint8 isExtendedTime;
	uint32 animFrame;
	float32 animTime;
	float32 gravity;
	float32 freeze_time;
	uint8 pad[96];
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct zFlameThrowerCfg
{
	float32 SPRING_SPEED_POS;
	float32 SPRING_SPEED_QUAT;
	float32 PARTICLE_A_ANIMRATE;
	float32 PARTICLE_A_EMITRATE;
	float32 PARTICLE_A_SPEED;
	float32 PARTICLE_A_LIFE;
	float32 PARTICLE_A_START;
	float32 PARTICLE_A_FRICTION;
	float32 PARTICLE_A_GRAVITY;
	float32 PARTICLE_A_STARTSIZE;
	float32 PARTICLE_A_SIZEINC;
	float32 PARTICLE_A_UPVEL;
	float32 PARTICLE_A_EXPRANGE;
	float32 PARTICLE_A_EXPSHIFT;
	float32 PARTICLE_A_FADETIME;
	float32 PARTICLE_A_ALPHA;
	float32 PARTICLE_A_EXTEND;
	int32 PARTICLE_B_PROB;
	float32 PARTICLE_B_ANIMRATE;
	float32 PARTICLE_B_EMITRATE;
	float32 PARTICLE_B_SPEED;
	float32 PARTICLE_B_LIFE;
	float32 PARTICLE_B_LIFE_RANGE;
	float32 PARTICLE_B_FRICTION;
	float32 PARTICLE_B_GRAVITY;
	float32 PARTICLE_B_STARTSIZE;
	float32 PARTICLE_B_UPVEL;
	float32 PARTICLE_B_UPVEL_RANGE;
	float32 PARTICLE_B_EXPRANGE;
	float32 PARTICLE_B_EXPSHIFT;
	float32 PARTICLE_B_FADETIME;
	float32 PARTICLE_B_ALPHA;
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

struct zAssetPickupTable
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xOneLinerManager
{
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct zCutsceneMgr
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xSurface
{
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct collision_particle
{
	xVec3 pos;
	float32 size;
	xVec3 vel;
	float32 life;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct flamethrower : lightweight
{
	float32 emit_remaining;
	xVec3 position;
	xVec3 direction;
	float32 length;
	float32 time;
	xColor_tag color;
	float32 coll_emit_remaining;
	float32 coll_emit_rate;
	int32 damage;
	float32 knockback;
	float32 damage_radius;
	collision_particle coll_particle[10];

	void collision_emit(xVec3& position, xVec3& direction, xVec3& velocity, float32 dt);
	void update(float32 dt);
	void setup();
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct lightweight_system : lightweight_system_base
{
	flamethrower object[10];
	lightweight_system** system;
	uint32 current_id;

	void reset();
	void post_render_3d();
	void post_render_2d();
	void render();
	void update(float32 dt);
	void exit();
};

struct _anon0
{
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xCamGroup
{
	xMat4x3 mat;
	xVec3 vel;
	float32 fov;
	float32 fov_default;
	int32 flags;
	xCam* primary;
	analog_data analog;
	xCam* owned[32];
	int32 size;
	int32 primary_index;
	int32 child_flags;
	int32 child_flags_mask;
	xCamBlend* blend_cam[4];
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

struct xCam
{
	xMat4x3 mat;
	float32 fov;
	int32 flags;
	uint32 owner;
	xCamGroup* group;
	analog_data analog;
	float32 motion_factor;
	xCamCoordType coord_type;
	xCamOrientType orient_type;
	_class_0 coord;
	_class_1 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct zFlameThrowerMgr
{
	uint8 isFirstGet;
	zFlameThrower* freeList;
	zFlameThrower* usedList;

	void Update(float32 dt);
	zFlameThrower* GetMem(uint32 size);
	void Reset();
	void Remove();
};

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

enum iSndGroupHandle
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

enum iSndHandle
{
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct _class_0
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct activity_data
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct zSlideCam
{
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RpSector
{
	int32 type;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xFFX
{
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct zGrapplePoint
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct _anon1
{
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct zFlameThrowerAsset : xDynAsset
{
	xVec3 position;
	union
	{
		xVec3 rotation;
		xVec3 direction;
	};
	uint8 visible;
	float32 on_length;
	float32 off_length;
	xColor_tag color;
	int32 damage;
	float32 knockback;
	float32 damage_radius;
};

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xModelBlur
{
	activity_data* activity;
};

struct _anon2
{
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct zFlameThrowerWidget : xBase
{
	float32 length;
	uint32 flamethrower_handle;
	zFlameThrowerAsset* asset;

	void EventCB(xBase* to, uint32 toEvent, float32* toParam);
	void Init(xBase& data, xDynAsset& asset);
};

struct FlameThrowerCollisionInfo
{
	xVec3 hitDir;
	float32 knockBackSpeed;
	iSndGroupHandle soundHit;
};

struct Incredimeter
{
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct BossMeter
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct _anon3
{
};

struct anim_coll_data
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

struct xModelAssetParam
{
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct FamilyMeter
{
};

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct config
{
	float32 min_life;
	float32 max_life;
	float32 min_size;
	float32 max_size;
	float32 velocity;
	float32 emit_rate;
	float32 gravity;
	float32 slow;
	float32 fade_start;
	float32 system_emit_time;
	float32 glow;
	float32 min_rot;
	float32 max_rot;
	float32 size_delta;
	float32 size_delta2;
	float32 start_speed;
	xColor_tag color;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct ptank_pool__pos_color_size_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
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

struct _class_3
{
	xVec3* verts;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct rxReq
{
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

struct lightweight_system_base
{
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct lightweight
{
	uint8 used;
	uint32 id;
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

enum FTParType
{
	TYPE_A,
	TYPE_B
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
lightweight_system* system;
config flamethrower_config;
float32 length_modifier;
float32 radius_modifier;
uint8 draw_damage;
zFlameThrowerCfg FTCfgDefault;
zFlameThrowerCfg FTCfgDefault2;
FlameThrowerCollisionInfo flameThrowerCollisionInfo;
RwTexture* particleTex;
zFlameThrowerMgr* flameThrowerMgr;
_anon1 __vt__12flamethrower;
uint32 gActiveHeap;
xVec3 m_Null;
xGlobals* xglobals;
xMat4x3 g_I3;
xVec3 g_O3;
zGlobals globals;
int32 _rpPTankAtomicDataOffset;
_anon0 __vt__Q21z30lightweight<12flamethrower,10>;
_anon2 __vt__Q21z37lightweight_system<12flamethrower,10>;
_anon3 __vt__Q21z23lightweight_system_base;
void(*EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void Update(float32 dt);
zFlameThrower* GetMem(uint32 size);
void Reset();
void Remove();
void UpdateCollision();
void UpdateParticles(float32 dt);
void UpdatePTankPool();
void AddTweaks();
uint8 Cull();
void Update(float32 dt, xMat4x3& mat);
void ShutDown();
void DoMgrRender(uint8 _doMgrRender);
void DoMgrUpdate(uint8 _doMgrUpdate);
void Init();
void* __ct(uint8 _doMgrUpdate, uint8 _doMgrRender, zFlameThrowerCfg& cfg);
void* __nw(uint32 size);
void collision_emit(xVec3& position, xVec3& direction, xVec3& velocity, float32 dt);
void update(float32 dt);
void setup();
void EventCB(xBase* to, uint32 toEvent, float32* toParam);
void Init(xBase& data, xDynAsset& asset);

// Update__16zFlameThrowerMgrFf
// Start address: 0x42d0a0
void zFlameThrowerMgr::Update(float32 dt)
{
	// Line 1454, Address: 0x42d0a0, Func Offset: 0
	// Line 1455, Address: 0x42d0b8, Func Offset: 0x18
	// Line 1457, Address: 0x42d0c0, Func Offset: 0x20
	// Line 1459, Address: 0x42d0f0, Func Offset: 0x50
	// Line 1457, Address: 0x42d128, Func Offset: 0x88
	// Line 1459, Address: 0x42d12c, Func Offset: 0x8c
	// Line 1457, Address: 0x42d19c, Func Offset: 0xfc
	// Line 1459, Address: 0x42d1a0, Func Offset: 0x100
	// Line 1457, Address: 0x42d1bc, Func Offset: 0x11c
	// Line 1459, Address: 0x42d1cc, Func Offset: 0x12c
	// Line 1457, Address: 0x42d1fc, Func Offset: 0x15c
	// Line 1459, Address: 0x42d200, Func Offset: 0x160
	// Line 1457, Address: 0x42d204, Func Offset: 0x164
	// Line 1459, Address: 0x42d210, Func Offset: 0x170
	// Line 1457, Address: 0x42d214, Func Offset: 0x174
	// Line 1459, Address: 0x42d218, Func Offset: 0x178
	// Line 1457, Address: 0x42d22c, Func Offset: 0x18c
	// Line 1459, Address: 0x42d230, Func Offset: 0x190
	// Line 1457, Address: 0x42d240, Func Offset: 0x1a0
	// Line 1459, Address: 0x42d244, Func Offset: 0x1a4
	// Line 1457, Address: 0x42d254, Func Offset: 0x1b4
	// Line 1459, Address: 0x42d258, Func Offset: 0x1b8
	// Func End, Address: 0x42d280, Func Offset: 0x1e0
}

// GetMem__16zFlameThrowerMgrFUi
// Start address: 0x42d280
zFlameThrower* zFlameThrowerMgr::GetMem(uint32 size)
{
	zFlameThrower* mem;
	zFlameThrower* prev;
	uint32 i;
	// Line 1364, Address: 0x42d280, Func Offset: 0
	// Line 1366, Address: 0x42d28c, Func Offset: 0xc
	// Line 1401, Address: 0x42d2a0, Func Offset: 0x20
	// Line 1403, Address: 0x42d2a8, Func Offset: 0x28
	// Line 1405, Address: 0x42d2ac, Func Offset: 0x2c
	// Line 1408, Address: 0x42d2bc, Func Offset: 0x3c
	// Line 1410, Address: 0x42d2c4, Func Offset: 0x44
	// Line 1412, Address: 0x42d2c8, Func Offset: 0x48
	// Line 1413, Address: 0x42d2cc, Func Offset: 0x4c
	// Line 1416, Address: 0x42d2d4, Func Offset: 0x54
	// Line 1369, Address: 0x42d2e0, Func Offset: 0x60
	// Line 1416, Address: 0x42d2e4, Func Offset: 0x64
	// Line 1369, Address: 0x42d2e8, Func Offset: 0x68
	// Line 1416, Address: 0x42d2ec, Func Offset: 0x6c
	// Line 1382, Address: 0x42d300, Func Offset: 0x80
	// Line 1416, Address: 0x42d304, Func Offset: 0x84
	// Line 1385, Address: 0x42d308, Func Offset: 0x88
	// Line 1416, Address: 0x42d30c, Func Offset: 0x8c
	// Line 1373, Address: 0x42d368, Func Offset: 0xe8
	// Line 1417, Address: 0x42d36c, Func Offset: 0xec
	// Func End, Address: 0x42d37c, Func Offset: 0xfc
}

// Reset__16zFlameThrowerMgrFv
// Start address: 0x42d380
void zFlameThrowerMgr::Reset()
{
	// Line 1322, Address: 0x42d380, Func Offset: 0
	// Line 1323, Address: 0x42d384, Func Offset: 0x4
	// Line 1325, Address: 0x42d390, Func Offset: 0x10
	// Line 1327, Address: 0x42d39c, Func Offset: 0x1c
	// Line 1328, Address: 0x42d3f0, Func Offset: 0x70
	// Line 1330, Address: 0x42d3f8, Func Offset: 0x78
	// Func End, Address: 0x42d418, Func Offset: 0x98
}

// Remove__16zFlameThrowerMgrFv
// Start address: 0x42d420
void zFlameThrowerMgr::Remove()
{
	// Line 1312, Address: 0x42d420, Func Offset: 0
	// Line 1313, Address: 0x42d424, Func Offset: 0x4
	// Line 1315, Address: 0x42d42c, Func Offset: 0xc
	// Line 1317, Address: 0x42d438, Func Offset: 0x18
	// Func End, Address: 0x42d440, Func Offset: 0x20
}

// UpdateCollision__13zFlameThrowerFv
// Start address: 0x42d440
void zFlameThrower::UpdateCollision()
{
	xBound bound;
	xMat4x3 mat;
	int32 p;
	FTParticle& particle;
	float32 width;
	float32 height;
	// Line 1182, Address: 0x42d440, Func Offset: 0
	// Line 1186, Address: 0x42d444, Func Offset: 0x4
	// Line 1182, Address: 0x42d448, Func Offset: 0x8
	// Line 1189, Address: 0x42d454, Func Offset: 0x14
	// Line 1182, Address: 0x42d458, Func Offset: 0x18
	// Line 1189, Address: 0x42d45c, Func Offset: 0x1c
	// Line 1182, Address: 0x42d460, Func Offset: 0x20
	// Line 1189, Address: 0x42d464, Func Offset: 0x24
	// Line 1182, Address: 0x42d468, Func Offset: 0x28
	// Line 1189, Address: 0x42d46c, Func Offset: 0x2c
	// Line 1182, Address: 0x42d470, Func Offset: 0x30
	// Line 1189, Address: 0x42d474, Func Offset: 0x34
	// Line 1182, Address: 0x42d478, Func Offset: 0x38
	// Line 1189, Address: 0x42d484, Func Offset: 0x44
	// Line 1182, Address: 0x42d488, Func Offset: 0x48
	// Line 1189, Address: 0x42d48c, Func Offset: 0x4c
	// Line 1182, Address: 0x42d490, Func Offset: 0x50
	// Line 1189, Address: 0x42d49c, Func Offset: 0x5c
	// Line 1182, Address: 0x42d4a0, Func Offset: 0x60
	// Line 1189, Address: 0x42d4a4, Func Offset: 0x64
	// Line 1186, Address: 0x42d4a8, Func Offset: 0x68
	// Line 1189, Address: 0x42d4b4, Func Offset: 0x74
	// Line 1191, Address: 0x42d4d8, Func Offset: 0x98
	// Line 1193, Address: 0x42d4e4, Func Offset: 0xa4
	// Line 1222, Address: 0x42d4f0, Func Offset: 0xb0
	// Line 1223, Address: 0x42d500, Func Offset: 0xc0
	// Line 1197, Address: 0x42d520, Func Offset: 0xe0
	// Line 1223, Address: 0x42d528, Func Offset: 0xe8
	// Line 1197, Address: 0x42d52c, Func Offset: 0xec
	// Line 1223, Address: 0x42d530, Func Offset: 0xf0
	// Line 1197, Address: 0x42d53c, Func Offset: 0xfc
	// Line 1223, Address: 0x42d550, Func Offset: 0x110
	// Line 1197, Address: 0x42d558, Func Offset: 0x118
	// Line 1223, Address: 0x42d568, Func Offset: 0x128
	// Line 1197, Address: 0x42d65c, Func Offset: 0x21c
	// Line 1223, Address: 0x42d660, Func Offset: 0x220
	// Line 1202, Address: 0x42d674, Func Offset: 0x234
	// Line 1223, Address: 0x42d678, Func Offset: 0x238
	// Line 1202, Address: 0x42d680, Func Offset: 0x240
	// Line 1207, Address: 0x42d684, Func Offset: 0x244
	// Line 1223, Address: 0x42d68c, Func Offset: 0x24c
	// Line 1203, Address: 0x42d6a8, Func Offset: 0x268
	// Line 1223, Address: 0x42d6ac, Func Offset: 0x26c
	// Line 1202, Address: 0x42d6b8, Func Offset: 0x278
	// Line 1223, Address: 0x42d6bc, Func Offset: 0x27c
	// Line 1207, Address: 0x42d6d8, Func Offset: 0x298
	// Line 1223, Address: 0x42d6dc, Func Offset: 0x29c
	// Line 1213, Address: 0x42d70c, Func Offset: 0x2cc
	// Line 1223, Address: 0x42d718, Func Offset: 0x2d8
	// Line 1213, Address: 0x42d730, Func Offset: 0x2f0
	// Line 1223, Address: 0x42d738, Func Offset: 0x2f8
	// Line 1213, Address: 0x42d744, Func Offset: 0x304
	// Line 1223, Address: 0x42d748, Func Offset: 0x308
	// Line 1213, Address: 0x42d74c, Func Offset: 0x30c
	// Line 1223, Address: 0x42d750, Func Offset: 0x310
	// Line 1213, Address: 0x42d764, Func Offset: 0x324
	// Line 1223, Address: 0x42d768, Func Offset: 0x328
	// Line 1213, Address: 0x42d774, Func Offset: 0x334
	// Line 1223, Address: 0x42d780, Func Offset: 0x340
	// Line 1213, Address: 0x42d784, Func Offset: 0x344
	// Line 1223, Address: 0x42d788, Func Offset: 0x348
	// Line 1213, Address: 0x42d78c, Func Offset: 0x34c
	// Line 1223, Address: 0x42d790, Func Offset: 0x350
	// Line 1213, Address: 0x42d810, Func Offset: 0x3d0
	// Line 1223, Address: 0x42d818, Func Offset: 0x3d8
	// Line 1197, Address: 0x42d858, Func Offset: 0x418
	// Line 1223, Address: 0x42d864, Func Offset: 0x424
	// Line 1197, Address: 0x42d87c, Func Offset: 0x43c
	// Line 1223, Address: 0x42d880, Func Offset: 0x440
	// Line 1197, Address: 0x42d888, Func Offset: 0x448
	// Line 1223, Address: 0x42d88c, Func Offset: 0x44c
	// Line 1197, Address: 0x42d89c, Func Offset: 0x45c
	// Line 1223, Address: 0x42d8ac, Func Offset: 0x46c
	// Line 1197, Address: 0x42d8b4, Func Offset: 0x474
	// Line 1223, Address: 0x42d8b8, Func Offset: 0x478
	// Line 1197, Address: 0x42d8c0, Func Offset: 0x480
	// Line 1223, Address: 0x42d8c8, Func Offset: 0x488
	// Line 1197, Address: 0x42d8cc, Func Offset: 0x48c
	// Line 1223, Address: 0x42d8d0, Func Offset: 0x490
	// Line 1197, Address: 0x42d8e4, Func Offset: 0x4a4
	// Line 1223, Address: 0x42d8f0, Func Offset: 0x4b0
	// Line 1197, Address: 0x42d8f8, Func Offset: 0x4b8
	// Line 1223, Address: 0x42d900, Func Offset: 0x4c0
	// Line 1197, Address: 0x42d90c, Func Offset: 0x4cc
	// Line 1223, Address: 0x42d914, Func Offset: 0x4d4
	// Line 1197, Address: 0x42d924, Func Offset: 0x4e4
	// Line 1223, Address: 0x42d92c, Func Offset: 0x4ec
	// Line 1197, Address: 0x42d958, Func Offset: 0x518
	// Line 1223, Address: 0x42d960, Func Offset: 0x520
	// Line 1197, Address: 0x42d964, Func Offset: 0x524
	// Line 1223, Address: 0x42d970, Func Offset: 0x530
	// Line 1197, Address: 0x42d974, Func Offset: 0x534
	// Line 1223, Address: 0x42d978, Func Offset: 0x538
	// Func End, Address: 0x42d9fc, Func Offset: 0x5bc
}

// UpdateParticles__13zFlameThrowerFf
// Start address: 0x42da00
void zFlameThrower::UpdateParticles(float32 dt)
{
	xMat4x3& mat;
	float32 collide_distance;
	uint8 isActive;
	int32 p;
	FTParticle& particle;
	float32 size;
	uint8 alpha;
	float32 life;
	int32 count;
	float32 diffTime;
	FTParticle* particle;
	FTParticle* end;
	float32 t;
	xVec3 pos;
	// Line 898, Address: 0x42da00, Func Offset: 0
	// Line 900, Address: 0x42da14, Func Offset: 0x14
	// Line 898, Address: 0x42da18, Func Offset: 0x18
	// Line 902, Address: 0x42da1c, Func Offset: 0x1c
	// Line 898, Address: 0x42da20, Func Offset: 0x20
	// Line 902, Address: 0x42da24, Func Offset: 0x24
	// Line 898, Address: 0x42da28, Func Offset: 0x28
	// Line 902, Address: 0x42da2c, Func Offset: 0x2c
	// Line 898, Address: 0x42da30, Func Offset: 0x30
	// Line 902, Address: 0x42da34, Func Offset: 0x34
	// Line 898, Address: 0x42da38, Func Offset: 0x38
	// Line 902, Address: 0x42da3c, Func Offset: 0x3c
	// Line 898, Address: 0x42da40, Func Offset: 0x40
	// Line 902, Address: 0x42da44, Func Offset: 0x44
	// Line 898, Address: 0x42da48, Func Offset: 0x48
	// Line 902, Address: 0x42da4c, Func Offset: 0x4c
	// Line 898, Address: 0x42da50, Func Offset: 0x50
	// Line 900, Address: 0x42da5c, Func Offset: 0x5c
	// Line 898, Address: 0x42da60, Func Offset: 0x60
	// Line 902, Address: 0x42da64, Func Offset: 0x64
	// Line 898, Address: 0x42da68, Func Offset: 0x68
	// Line 902, Address: 0x42da78, Func Offset: 0x78
	// Line 908, Address: 0x42daf4, Func Offset: 0xf4
	// Line 910, Address: 0x42db00, Func Offset: 0x100
	// Line 908, Address: 0x42db04, Func Offset: 0x104
	// Line 910, Address: 0x42db08, Func Offset: 0x108
	// Line 908, Address: 0x42db10, Func Offset: 0x110
	// Line 905, Address: 0x42db18, Func Offset: 0x118
	// Line 910, Address: 0x42db1c, Func Offset: 0x11c
	// Line 908, Address: 0x42db2c, Func Offset: 0x12c
	// Line 910, Address: 0x42db30, Func Offset: 0x130
	// Line 908, Address: 0x42db38, Func Offset: 0x138
	// Line 910, Address: 0x42db3c, Func Offset: 0x13c
	// Line 912, Address: 0x42db44, Func Offset: 0x144
	// Line 914, Address: 0x42db4c, Func Offset: 0x14c
	// Line 916, Address: 0x42db58, Func Offset: 0x158
	// Line 918, Address: 0x42db60, Func Offset: 0x160
	// Line 920, Address: 0x42dba8, Func Offset: 0x1a8
	// Line 921, Address: 0x42dbc0, Func Offset: 0x1c0
	// Line 922, Address: 0x42dc3c, Func Offset: 0x23c
	// Line 923, Address: 0x42dc5c, Func Offset: 0x25c
	// Line 926, Address: 0x42dd68, Func Offset: 0x368
	// Line 931, Address: 0x42dd80, Func Offset: 0x380
	// Line 933, Address: 0x42dd94, Func Offset: 0x394
	// Line 934, Address: 0x42ddb0, Func Offset: 0x3b0
	// Line 937, Address: 0x42ddb8, Func Offset: 0x3b8
	// Line 939, Address: 0x42ddc8, Func Offset: 0x3c8
	// Line 940, Address: 0x42dde4, Func Offset: 0x3e4
	// Line 943, Address: 0x42ddf0, Func Offset: 0x3f0
	// Line 948, Address: 0x42de14, Func Offset: 0x414
	// Line 950, Address: 0x42de1c, Func Offset: 0x41c
	// Line 953, Address: 0x42de34, Func Offset: 0x434
	// Line 950, Address: 0x42de48, Func Offset: 0x448
	// Line 953, Address: 0x42de4c, Func Offset: 0x44c
	// Line 954, Address: 0x42dea0, Func Offset: 0x4a0
	// Line 957, Address: 0x42deb0, Func Offset: 0x4b0
	// Line 959, Address: 0x42debc, Func Offset: 0x4bc
	// Line 960, Address: 0x42df10, Func Offset: 0x510
	// Line 964, Address: 0x42df18, Func Offset: 0x518
	// Line 967, Address: 0x42df8c, Func Offset: 0x58c
	// Line 970, Address: 0x42df9c, Func Offset: 0x59c
	// Line 972, Address: 0x42dfa8, Func Offset: 0x5a8
	// Line 973, Address: 0x42dffc, Func Offset: 0x5fc
	// Line 976, Address: 0x42e004, Func Offset: 0x604
	// Line 980, Address: 0x42e078, Func Offset: 0x678
	// Line 983, Address: 0x42e084, Func Offset: 0x684
	// Line 986, Address: 0x42e09c, Func Offset: 0x69c
	// Line 989, Address: 0x42e0a4, Func Offset: 0x6a4
	// Line 990, Address: 0x42e0a8, Func Offset: 0x6a8
	// Line 992, Address: 0x42e0b0, Func Offset: 0x6b0
	// Line 996, Address: 0x42e0b8, Func Offset: 0x6b8
	// Line 998, Address: 0x42e0d0, Func Offset: 0x6d0
	// Line 1000, Address: 0x42e0dc, Func Offset: 0x6dc
	// Line 1002, Address: 0x42e0f4, Func Offset: 0x6f4
	// Line 1003, Address: 0x42e0f8, Func Offset: 0x6f8
	// Line 1005, Address: 0x42e134, Func Offset: 0x734
	// Line 1006, Address: 0x42e154, Func Offset: 0x754
	// Line 1007, Address: 0x42e160, Func Offset: 0x760
	// Line 1009, Address: 0x42e194, Func Offset: 0x794
	// Line 1012, Address: 0x42e1ac, Func Offset: 0x7ac
	// Line 1013, Address: 0x42e1d4, Func Offset: 0x7d4
	// Line 1015, Address: 0x42e21c, Func Offset: 0x81c
	// Line 1013, Address: 0x42e220, Func Offset: 0x820
	// Line 1015, Address: 0x42e238, Func Offset: 0x838
	// Line 1017, Address: 0x42e2c4, Func Offset: 0x8c4
	// Line 1018, Address: 0x42e318, Func Offset: 0x918
	// Line 1026, Address: 0x42e320, Func Offset: 0x920
	// Line 1030, Address: 0x42e324, Func Offset: 0x924
	// Line 1017, Address: 0x42e328, Func Offset: 0x928
	// Line 1018, Address: 0x42e338, Func Offset: 0x938
	// Line 1017, Address: 0x42e33c, Func Offset: 0x93c
	// Line 1018, Address: 0x42e340, Func Offset: 0x940
	// Line 1026, Address: 0x42e344, Func Offset: 0x944
	// Line 1018, Address: 0x42e348, Func Offset: 0x948
	// Line 1021, Address: 0x42e354, Func Offset: 0x954
	// Line 1017, Address: 0x42e35c, Func Offset: 0x95c
	// Line 1021, Address: 0x42e364, Func Offset: 0x964
	// Line 1022, Address: 0x42e36c, Func Offset: 0x96c
	// Line 1023, Address: 0x42e378, Func Offset: 0x978
	// Line 1025, Address: 0x42e37c, Func Offset: 0x97c
	// Line 1026, Address: 0x42e380, Func Offset: 0x980
	// Line 1028, Address: 0x42e390, Func Offset: 0x990
	// Line 1030, Address: 0x42e39c, Func Offset: 0x99c
	// Line 1032, Address: 0x42e3a0, Func Offset: 0x9a0
	// Line 1035, Address: 0x42e3ac, Func Offset: 0x9ac
	// Line 1038, Address: 0x42e3b4, Func Offset: 0x9b4
	// Line 1039, Address: 0x42e3bc, Func Offset: 0x9bc
	// Line 1040, Address: 0x42e3dc, Func Offset: 0x9dc
	// Line 1042, Address: 0x42e3e4, Func Offset: 0x9e4
	// Line 1045, Address: 0x42e3ec, Func Offset: 0x9ec
	// Line 1050, Address: 0x42e3f0, Func Offset: 0x9f0
	// Line 1053, Address: 0x42e3f4, Func Offset: 0x9f4
	// Line 1050, Address: 0x42e3f8, Func Offset: 0x9f8
	// Line 1051, Address: 0x42e3fc, Func Offset: 0x9fc
	// Line 1053, Address: 0x42e400, Func Offset: 0xa00
	// Line 1055, Address: 0x42e40c, Func Offset: 0xa0c
	// Line 1056, Address: 0x42e410, Func Offset: 0xa10
	// Line 1055, Address: 0x42e418, Func Offset: 0xa18
	// Line 1056, Address: 0x42e41c, Func Offset: 0xa1c
	// Line 1058, Address: 0x42e428, Func Offset: 0xa28
	// Line 1060, Address: 0x42e434, Func Offset: 0xa34
	// Line 1058, Address: 0x42e438, Func Offset: 0xa38
	// Line 1059, Address: 0x42e448, Func Offset: 0xa48
	// Line 1060, Address: 0x42e454, Func Offset: 0xa54
	// Line 1062, Address: 0x42e460, Func Offset: 0xa60
	// Line 1067, Address: 0x42e464, Func Offset: 0xa64
	// Line 1069, Address: 0x42e474, Func Offset: 0xa74
	// Line 1071, Address: 0x42e490, Func Offset: 0xa90
	// Line 1074, Address: 0x42e4a0, Func Offset: 0xaa0
	// Line 1075, Address: 0x42e4a4, Func Offset: 0xaa4
	// Line 1074, Address: 0x42e4a8, Func Offset: 0xaa8
	// Line 1078, Address: 0x42e4ac, Func Offset: 0xaac
	// Line 1074, Address: 0x42e4b0, Func Offset: 0xab0
	// Line 1078, Address: 0x42e4b4, Func Offset: 0xab4
	// Line 1075, Address: 0x42e4b8, Func Offset: 0xab8
	// Line 1076, Address: 0x42e4bc, Func Offset: 0xabc
	// Line 1078, Address: 0x42e4c0, Func Offset: 0xac0
	// Line 1075, Address: 0x42e4c4, Func Offset: 0xac4
	// Line 1074, Address: 0x42e4c8, Func Offset: 0xac8
	// Line 1076, Address: 0x42e4cc, Func Offset: 0xacc
	// Line 1078, Address: 0x42e4d4, Func Offset: 0xad4
	// Line 1075, Address: 0x42e4d8, Func Offset: 0xad8
	// Line 1076, Address: 0x42e4e0, Func Offset: 0xae0
	// Line 1078, Address: 0x42e4ec, Func Offset: 0xaec
	// Line 1079, Address: 0x42e534, Func Offset: 0xb34
	// Line 1081, Address: 0x42e538, Func Offset: 0xb38
	// Line 1079, Address: 0x42e53c, Func Offset: 0xb3c
	// Line 1081, Address: 0x42e560, Func Offset: 0xb60
	// Line 1089, Address: 0x42e570, Func Offset: 0xb70
	// Line 1090, Address: 0x42e574, Func Offset: 0xb74
	// Line 1089, Address: 0x42e57c, Func Offset: 0xb7c
	// Line 1090, Address: 0x42e580, Func Offset: 0xb80
	// Line 1089, Address: 0x42e584, Func Offset: 0xb84
	// Line 1090, Address: 0x42e588, Func Offset: 0xb88
	// Line 1089, Address: 0x42e58c, Func Offset: 0xb8c
	// Line 1086, Address: 0x42e594, Func Offset: 0xb94
	// Line 1089, Address: 0x42e598, Func Offset: 0xb98
	// Line 1090, Address: 0x42e59c, Func Offset: 0xb9c
	// Line 1087, Address: 0x42e5a0, Func Offset: 0xba0
	// Line 1089, Address: 0x42e5a4, Func Offset: 0xba4
	// Line 1087, Address: 0x42e5c4, Func Offset: 0xbc4
	// Line 1089, Address: 0x42e5c8, Func Offset: 0xbc8
	// Line 1090, Address: 0x42e5d4, Func Offset: 0xbd4
	// Line 1089, Address: 0x42e5d8, Func Offset: 0xbd8
	// Line 1090, Address: 0x42e5dc, Func Offset: 0xbdc
	// Line 1094, Address: 0x42e5e4, Func Offset: 0xbe4
	// Line 1095, Address: 0x42e5e8, Func Offset: 0xbe8
	// Line 1097, Address: 0x42e600, Func Offset: 0xc00
	// Line 1104, Address: 0x42e608, Func Offset: 0xc08
	// Line 1106, Address: 0x42e614, Func Offset: 0xc14
	// Line 1111, Address: 0x42e618, Func Offset: 0xc18
	// Line 1107, Address: 0x42e61c, Func Offset: 0xc1c
	// Line 1108, Address: 0x42e628, Func Offset: 0xc28
	// Line 1111, Address: 0x42e634, Func Offset: 0xc34
	// Line 1113, Address: 0x42e67c, Func Offset: 0xc7c
	// Line 1114, Address: 0x42e688, Func Offset: 0xc88
	// Line 1115, Address: 0x42e750, Func Offset: 0xd50
	// Line 1114, Address: 0x42e754, Func Offset: 0xd54
	// Line 1115, Address: 0x42e784, Func Offset: 0xd84
	// Line 1114, Address: 0x42e788, Func Offset: 0xd88
	// Line 1115, Address: 0x42e7a4, Func Offset: 0xda4
	// Line 1118, Address: 0x42e7e8, Func Offset: 0xde8
	// Line 1115, Address: 0x42e7ec, Func Offset: 0xdec
	// Line 1118, Address: 0x42e7f0, Func Offset: 0xdf0
	// Line 1115, Address: 0x42e7f8, Func Offset: 0xdf8
	// Line 1118, Address: 0x42e824, Func Offset: 0xe24
	// Line 1115, Address: 0x42e828, Func Offset: 0xe28
	// Line 1118, Address: 0x42e82c, Func Offset: 0xe2c
	// Line 1115, Address: 0x42e830, Func Offset: 0xe30
	// Line 1118, Address: 0x42e854, Func Offset: 0xe54
	// Line 1115, Address: 0x42e858, Func Offset: 0xe58
	// Line 1118, Address: 0x42e87c, Func Offset: 0xe7c
	// Line 1115, Address: 0x42e880, Func Offset: 0xe80
	// Line 1118, Address: 0x42e884, Func Offset: 0xe84
	// Line 1115, Address: 0x42e88c, Func Offset: 0xe8c
	// Line 1118, Address: 0x42e898, Func Offset: 0xe98
	// Line 1115, Address: 0x42e89c, Func Offset: 0xe9c
	// Line 1118, Address: 0x42e8b4, Func Offset: 0xeb4
	// Line 1115, Address: 0x42e8b8, Func Offset: 0xeb8
	// Line 1118, Address: 0x42e8c4, Func Offset: 0xec4
	// Line 1115, Address: 0x42e8d0, Func Offset: 0xed0
	// Line 1118, Address: 0x42e8dc, Func Offset: 0xedc
	// Line 1115, Address: 0x42e8e0, Func Offset: 0xee0
	// Line 1118, Address: 0x42e8f0, Func Offset: 0xef0
	// Line 1115, Address: 0x42e8fc, Func Offset: 0xefc
	// Line 1118, Address: 0x42e900, Func Offset: 0xf00
	// Line 1115, Address: 0x42e904, Func Offset: 0xf04
	// Line 1118, Address: 0x42e90c, Func Offset: 0xf0c
	// Line 1115, Address: 0x42e910, Func Offset: 0xf10
	// Line 1118, Address: 0x42e914, Func Offset: 0xf14
	// Line 1115, Address: 0x42e920, Func Offset: 0xf20
	// Line 1118, Address: 0x42e924, Func Offset: 0xf24
	// Line 1115, Address: 0x42e934, Func Offset: 0xf34
	// Line 1118, Address: 0x42e938, Func Offset: 0xf38
	// Line 1127, Address: 0x42e974, Func Offset: 0xf74
	// Line 1151, Address: 0x42e994, Func Offset: 0xf94
	// Line 1152, Address: 0x42e9ac, Func Offset: 0xfac
	// Line 1154, Address: 0x42e9bc, Func Offset: 0xfbc
	// Line 1152, Address: 0x42e9c0, Func Offset: 0xfc0
	// Line 1154, Address: 0x42e9c4, Func Offset: 0xfc4
	// Line 1155, Address: 0x42e9c8, Func Offset: 0xfc8
	// Line 1157, Address: 0x42e9d8, Func Offset: 0xfd8
	// Line 1159, Address: 0x42e9e4, Func Offset: 0xfe4
	// Line 1161, Address: 0x42e9e8, Func Offset: 0xfe8
	// Line 1169, Address: 0x42e9f4, Func Offset: 0xff4
	// Line 1163, Address: 0x42e9f8, Func Offset: 0xff8
	// Line 1164, Address: 0x42e9fc, Func Offset: 0xffc
	// Line 1166, Address: 0x42ea00, Func Offset: 0x1000
	// Line 1169, Address: 0x42ea04, Func Offset: 0x1004
	// Line 1172, Address: 0x42ea08, Func Offset: 0x1008
	// Line 1173, Address: 0x42ea28, Func Offset: 0x1028
	// Line 1174, Address: 0x42ea34, Func Offset: 0x1034
	// Line 1176, Address: 0x42ea38, Func Offset: 0x1038
	// Line 1177, Address: 0x42eb38, Func Offset: 0x1138
	// Func End, Address: 0x42eb80, Func Offset: 0x1180
}

// UpdatePTankPool__13zFlameThrowerFv
// Start address: 0x42eb80
void zFlameThrower::UpdatePTankPool()
{
	ptank_pool__pos_color_size_uv2 pool;
	int32 p;
	FTParticle& particle;
	float32 u;
	float32 v;
	// Line 821, Address: 0x42eb80, Func Offset: 0
	// Line 824, Address: 0x42eb84, Func Offset: 0x4
	// Line 821, Address: 0x42eb88, Func Offset: 0x8
	// Line 827, Address: 0x42ebac, Func Offset: 0x2c
	// Line 821, Address: 0x42ebb0, Func Offset: 0x30
	// Line 826, Address: 0x42ebb4, Func Offset: 0x34
	// Line 821, Address: 0x42ebb8, Func Offset: 0x38
	// Line 823, Address: 0x42ebc0, Func Offset: 0x40
	// Line 827, Address: 0x42ebc4, Func Offset: 0x44
	// Line 824, Address: 0x42ebc8, Func Offset: 0x48
	// Line 825, Address: 0x42ebcc, Func Offset: 0x4c
	// Line 826, Address: 0x42ebd0, Func Offset: 0x50
	// Line 825, Address: 0x42ebd4, Func Offset: 0x54
	// Line 827, Address: 0x42ebd8, Func Offset: 0x58
	// Line 823, Address: 0x42ebe4, Func Offset: 0x64
	// Line 830, Address: 0x42ebe8, Func Offset: 0x68
	// Line 831, Address: 0x42ec44, Func Offset: 0xc4
	// Line 834, Address: 0x42ec60, Func Offset: 0xe0
	// Line 836, Address: 0x42ec6c, Func Offset: 0xec
	// Line 842, Address: 0x42ec78, Func Offset: 0xf8
	// Line 844, Address: 0x42ecdc, Func Offset: 0x15c
	// Line 845, Address: 0x42ee10, Func Offset: 0x290
	// Line 851, Address: 0x42ee1c, Func Offset: 0x29c
	// Line 854, Address: 0x42ee38, Func Offset: 0x2b8
	// Line 857, Address: 0x42ee5c, Func Offset: 0x2dc
	// Line 860, Address: 0x42ee74, Func Offset: 0x2f4
	// Line 861, Address: 0x42eea8, Func Offset: 0x328
	// Line 860, Address: 0x42eeac, Func Offset: 0x32c
	// Line 861, Address: 0x42eeb0, Func Offset: 0x330
	// Line 860, Address: 0x42eeb4, Func Offset: 0x334
	// Line 861, Address: 0x42eec0, Func Offset: 0x340
	// Line 863, Address: 0x42ef04, Func Offset: 0x384
	// Line 861, Address: 0x42ef08, Func Offset: 0x388
	// Line 863, Address: 0x42ef0c, Func Offset: 0x38c
	// Line 864, Address: 0x42ef14, Func Offset: 0x394
	// Line 867, Address: 0x42ef28, Func Offset: 0x3a8
	// Line 868, Address: 0x42ef2c, Func Offset: 0x3ac
	// Line 870, Address: 0x42ef38, Func Offset: 0x3b8
	// Line 871, Address: 0x42ef84, Func Offset: 0x404
	// Func End, Address: 0x42efb8, Func Offset: 0x438
}

// AddTweaks__13zFlameThrowerFUi
// Start address: 0x42efc0
void zFlameThrower::AddTweaks()
{
	int8 name[64];
	int8 name1[64];
	// Line 664, Address: 0x42efc0, Func Offset: 0
	// Line 668, Address: 0x42efc4, Func Offset: 0x4
	// Line 664, Address: 0x42efc8, Func Offset: 0x8
	// Line 668, Address: 0x42efcc, Func Offset: 0xc
	// Line 670, Address: 0x42efdc, Func Offset: 0x1c
	// Line 671, Address: 0x42efe8, Func Offset: 0x28
	// Line 674, Address: 0x42eff8, Func Offset: 0x38
	// Line 675, Address: 0x42f004, Func Offset: 0x44
	// Line 678, Address: 0x42f014, Func Offset: 0x54
	// Line 679, Address: 0x42f020, Func Offset: 0x60
	// Line 682, Address: 0x42f030, Func Offset: 0x70
	// Line 683, Address: 0x42f03c, Func Offset: 0x7c
	// Line 686, Address: 0x42f04c, Func Offset: 0x8c
	// Line 687, Address: 0x42f058, Func Offset: 0x98
	// Line 690, Address: 0x42f068, Func Offset: 0xa8
	// Line 691, Address: 0x42f074, Func Offset: 0xb4
	// Line 694, Address: 0x42f084, Func Offset: 0xc4
	// Line 695, Address: 0x42f090, Func Offset: 0xd0
	// Line 698, Address: 0x42f0a0, Func Offset: 0xe0
	// Line 699, Address: 0x42f0ac, Func Offset: 0xec
	// Line 702, Address: 0x42f0bc, Func Offset: 0xfc
	// Line 703, Address: 0x42f0c8, Func Offset: 0x108
	// Line 706, Address: 0x42f0d8, Func Offset: 0x118
	// Line 707, Address: 0x42f0e4, Func Offset: 0x124
	// Line 710, Address: 0x42f0f4, Func Offset: 0x134
	// Line 711, Address: 0x42f100, Func Offset: 0x140
	// Line 714, Address: 0x42f110, Func Offset: 0x150
	// Line 715, Address: 0x42f11c, Func Offset: 0x15c
	// Line 718, Address: 0x42f12c, Func Offset: 0x16c
	// Line 719, Address: 0x42f138, Func Offset: 0x178
	// Line 722, Address: 0x42f148, Func Offset: 0x188
	// Line 723, Address: 0x42f154, Func Offset: 0x194
	// Line 726, Address: 0x42f164, Func Offset: 0x1a4
	// Line 727, Address: 0x42f170, Func Offset: 0x1b0
	// Line 730, Address: 0x42f180, Func Offset: 0x1c0
	// Line 731, Address: 0x42f18c, Func Offset: 0x1cc
	// Line 734, Address: 0x42f19c, Func Offset: 0x1dc
	// Line 735, Address: 0x42f1a8, Func Offset: 0x1e8
	// Line 738, Address: 0x42f1b8, Func Offset: 0x1f8
	// Line 739, Address: 0x42f1c4, Func Offset: 0x204
	// Line 744, Address: 0x42f1d4, Func Offset: 0x214
	// Line 745, Address: 0x42f1e0, Func Offset: 0x220
	// Line 748, Address: 0x42f1f0, Func Offset: 0x230
	// Line 749, Address: 0x42f1fc, Func Offset: 0x23c
	// Line 752, Address: 0x42f20c, Func Offset: 0x24c
	// Line 753, Address: 0x42f218, Func Offset: 0x258
	// Line 756, Address: 0x42f228, Func Offset: 0x268
	// Line 757, Address: 0x42f234, Func Offset: 0x274
	// Line 760, Address: 0x42f244, Func Offset: 0x284
	// Line 761, Address: 0x42f250, Func Offset: 0x290
	// Line 764, Address: 0x42f260, Func Offset: 0x2a0
	// Line 765, Address: 0x42f26c, Func Offset: 0x2ac
	// Line 768, Address: 0x42f27c, Func Offset: 0x2bc
	// Line 769, Address: 0x42f288, Func Offset: 0x2c8
	// Line 772, Address: 0x42f298, Func Offset: 0x2d8
	// Line 773, Address: 0x42f2a4, Func Offset: 0x2e4
	// Line 776, Address: 0x42f2b4, Func Offset: 0x2f4
	// Line 777, Address: 0x42f2c0, Func Offset: 0x300
	// Line 780, Address: 0x42f2d0, Func Offset: 0x310
	// Line 781, Address: 0x42f2dc, Func Offset: 0x31c
	// Line 784, Address: 0x42f2ec, Func Offset: 0x32c
	// Line 785, Address: 0x42f2f8, Func Offset: 0x338
	// Line 788, Address: 0x42f308, Func Offset: 0x348
	// Line 789, Address: 0x42f314, Func Offset: 0x354
	// Line 792, Address: 0x42f324, Func Offset: 0x364
	// Line 793, Address: 0x42f330, Func Offset: 0x370
	// Line 796, Address: 0x42f340, Func Offset: 0x380
	// Line 797, Address: 0x42f34c, Func Offset: 0x38c
	// Line 800, Address: 0x42f35c, Func Offset: 0x39c
	// Line 801, Address: 0x42f368, Func Offset: 0x3a8
	// Line 804, Address: 0x42f378, Func Offset: 0x3b8
	// Line 805, Address: 0x42f384, Func Offset: 0x3c4
	// Line 807, Address: 0x42f394, Func Offset: 0x3d4
	// Func End, Address: 0x42f3a0, Func Offset: 0x3e0
}

// Cull__13zFlameThrowerFv
// Start address: 0x42f3a0
uint8 zFlameThrower::Cull()
{
	xMat4x3 mat;
	xVec3 pos;
	float32 dist2;
	// Line 621, Address: 0x42f3a0, Func Offset: 0
	// Line 623, Address: 0x42f3ac, Func Offset: 0xc
	// Line 624, Address: 0x42f3b8, Func Offset: 0x18
	// Line 623, Address: 0x42f3c0, Func Offset: 0x20
	// Line 624, Address: 0x42f3c4, Func Offset: 0x24
	// Line 623, Address: 0x42f3c8, Func Offset: 0x28
	// Line 624, Address: 0x42f3d0, Func Offset: 0x30
	// Line 623, Address: 0x42f3d8, Func Offset: 0x38
	// Line 625, Address: 0x42f3dc, Func Offset: 0x3c
	// Line 623, Address: 0x42f3e0, Func Offset: 0x40
	// Line 625, Address: 0x42f3e4, Func Offset: 0x44
	// Line 623, Address: 0x42f3e8, Func Offset: 0x48
	// Line 625, Address: 0x42f3ec, Func Offset: 0x4c
	// Line 627, Address: 0x42f3f0, Func Offset: 0x50
	// Line 623, Address: 0x42f3f8, Func Offset: 0x58
	// Line 627, Address: 0x42f3fc, Func Offset: 0x5c
	// Line 624, Address: 0x42f400, Func Offset: 0x60
	// Line 625, Address: 0x42f404, Func Offset: 0x64
	// Line 627, Address: 0x42f41c, Func Offset: 0x7c
	// Line 624, Address: 0x42f420, Func Offset: 0x80
	// Line 627, Address: 0x42f424, Func Offset: 0x84
	// Line 629, Address: 0x42f42c, Func Offset: 0x8c
	// Line 632, Address: 0x42f444, Func Offset: 0xa4
	// Line 634, Address: 0x42f450, Func Offset: 0xb0
	// Line 635, Address: 0x42f480, Func Offset: 0xe0
	// Line 638, Address: 0x42f488, Func Offset: 0xe8
	// Line 641, Address: 0x42f498, Func Offset: 0xf8
	// Line 646, Address: 0x42f4f0, Func Offset: 0x150
	// Line 650, Address: 0x42f4f4, Func Offset: 0x154
	// Func End, Address: 0x42f504, Func Offset: 0x164
}

// Update__13zFlameThrowerFfR7xMat4x3
// Start address: 0x42f510
void zFlameThrower::Update(float32 dt, xMat4x3& mat)
{
	xQuat quat;
	// Line 545, Address: 0x42f510, Func Offset: 0
	// Line 546, Address: 0x42f514, Func Offset: 0x4
	// Line 545, Address: 0x42f518, Func Offset: 0x8
	// Line 546, Address: 0x42f51c, Func Offset: 0xc
	// Line 545, Address: 0x42f520, Func Offset: 0x10
	// Line 546, Address: 0x42f544, Func Offset: 0x34
	// Line 575, Address: 0x42f550, Func Offset: 0x40
	// Line 578, Address: 0x42f620, Func Offset: 0x110
	// Line 584, Address: 0x42f634, Func Offset: 0x124
	// Line 585, Address: 0x42f668, Func Offset: 0x158
	// Line 558, Address: 0x42f6f0, Func Offset: 0x1e0
	// Line 585, Address: 0x42f6f4, Func Offset: 0x1e4
	// Line 572, Address: 0x42f7cc, Func Offset: 0x2bc
	// Line 585, Address: 0x42f7d4, Func Offset: 0x2c4
	// Line 581, Address: 0x42f874, Func Offset: 0x364
	// Line 585, Address: 0x42f878, Func Offset: 0x368
	// Line 584, Address: 0x42f918, Func Offset: 0x408
	// Line 585, Address: 0x42f91c, Func Offset: 0x40c
	// Line 584, Address: 0x42f928, Func Offset: 0x418
	// Line 585, Address: 0x42f92c, Func Offset: 0x41c
	// Line 584, Address: 0x42f930, Func Offset: 0x420
	// Line 585, Address: 0x42f938, Func Offset: 0x428
	// Func End, Address: 0x42f95c, Func Offset: 0x44c
}

// ShutDown__13zFlameThrowerFv
// Start address: 0x42f960
void zFlameThrower::ShutDown()
{
	// Line 530, Address: 0x42f960, Func Offset: 0
	// Line 531, Address: 0x42f96c, Func Offset: 0xc
	// Func End, Address: 0x42f974, Func Offset: 0x14
}

// DoMgrRender__13zFlameThrowerFb
// Start address: 0x42f980
void zFlameThrower::DoMgrRender(uint8 _doMgrRender)
{
	// Line 502, Address: 0x42f980, Func Offset: 0
	// Line 503, Address: 0x42f988, Func Offset: 0x8
	// Func End, Address: 0x42f990, Func Offset: 0x10
}

// DoMgrUpdate__13zFlameThrowerFb
// Start address: 0x42f990
void zFlameThrower::DoMgrUpdate(uint8 _doMgrUpdate)
{
	// Line 495, Address: 0x42f990, Func Offset: 0
	// Line 496, Address: 0x42f998, Func Offset: 0x8
	// Func End, Address: 0x42f9a0, Func Offset: 0x10
}

// Init__13zFlameThrowerFv
// Start address: 0x42f9a0
void zFlameThrower::Init()
{
	uint32 counter;
	// Line 449, Address: 0x42f9a0, Func Offset: 0
	// Line 452, Address: 0x42f9a4, Func Offset: 0x4
	// Line 449, Address: 0x42f9a8, Func Offset: 0x8
	// Line 454, Address: 0x42f9ac, Func Offset: 0xc
	// Line 449, Address: 0x42f9b0, Func Offset: 0x10
	// Line 452, Address: 0x42f9b4, Func Offset: 0x14
	// Line 456, Address: 0x42f9c0, Func Offset: 0x20
	// Line 454, Address: 0x42f9c4, Func Offset: 0x24
	// Line 456, Address: 0x42f9c8, Func Offset: 0x28
	// Line 458, Address: 0x42f9cc, Func Offset: 0x2c
	// Line 456, Address: 0x42f9d0, Func Offset: 0x30
	// Line 458, Address: 0x42f9d8, Func Offset: 0x38
	// Line 459, Address: 0x42f9dc, Func Offset: 0x3c
	// Line 452, Address: 0x42f9e0, Func Offset: 0x40
	// Line 454, Address: 0x42f9e4, Func Offset: 0x44
	// Line 458, Address: 0x42f9e8, Func Offset: 0x48
	// Line 456, Address: 0x42f9ec, Func Offset: 0x4c
	// Line 460, Address: 0x42f9f0, Func Offset: 0x50
	// Line 458, Address: 0x42f9f4, Func Offset: 0x54
	// Line 459, Address: 0x42f9f8, Func Offset: 0x58
	// Line 460, Address: 0x42fa00, Func Offset: 0x60
	// Line 462, Address: 0x42fa08, Func Offset: 0x68
	// Line 464, Address: 0x42fa0c, Func Offset: 0x6c
	// Line 462, Address: 0x42fa10, Func Offset: 0x70
	// Line 464, Address: 0x42fa18, Func Offset: 0x78
	// Line 462, Address: 0x42fa1c, Func Offset: 0x7c
	// Line 464, Address: 0x42fa20, Func Offset: 0x80
	// Line 465, Address: 0x42fa24, Func Offset: 0x84
	// Line 467, Address: 0x42fa2c, Func Offset: 0x8c
	// Line 465, Address: 0x42fa30, Func Offset: 0x90
	// Line 467, Address: 0x42fa34, Func Offset: 0x94
	// Line 470, Address: 0x42fa40, Func Offset: 0xa0
	// Line 471, Address: 0x42fa44, Func Offset: 0xa4
	// Line 470, Address: 0x42fa48, Func Offset: 0xa8
	// Line 471, Address: 0x42fa4c, Func Offset: 0xac
	// Line 470, Address: 0x42fa50, Func Offset: 0xb0
	// Line 472, Address: 0x42fa54, Func Offset: 0xb4
	// Line 471, Address: 0x42fa58, Func Offset: 0xb8
	// Line 472, Address: 0x42fa5c, Func Offset: 0xbc
	// Line 473, Address: 0x42fa60, Func Offset: 0xc0
	// Line 472, Address: 0x42fa64, Func Offset: 0xc4
	// Line 473, Address: 0x42fa68, Func Offset: 0xc8
	// Line 474, Address: 0x42fa6c, Func Offset: 0xcc
	// Line 473, Address: 0x42fa70, Func Offset: 0xd0
	// Line 474, Address: 0x42fa74, Func Offset: 0xd4
	// Line 475, Address: 0x42fa78, Func Offset: 0xd8
	// Line 474, Address: 0x42fa7c, Func Offset: 0xdc
	// Line 475, Address: 0x42fa80, Func Offset: 0xe0
	// Line 476, Address: 0x42fa84, Func Offset: 0xe4
	// Line 475, Address: 0x42fa88, Func Offset: 0xe8
	// Line 476, Address: 0x42fa8c, Func Offset: 0xec
	// Line 477, Address: 0x42fa90, Func Offset: 0xf0
	// Line 476, Address: 0x42fa94, Func Offset: 0xf4
	// Line 477, Address: 0x42fa98, Func Offset: 0xf8
	// Line 478, Address: 0x42fa9c, Func Offset: 0xfc
	// Line 477, Address: 0x42faa0, Func Offset: 0x100
	// Line 478, Address: 0x42faa4, Func Offset: 0x104
	// Line 480, Address: 0x42faa8, Func Offset: 0x108
	// Line 478, Address: 0x42faac, Func Offset: 0x10c
	// Line 480, Address: 0x42fab0, Func Offset: 0x110
	// Line 481, Address: 0x42fab4, Func Offset: 0x114
	// Line 480, Address: 0x42fab8, Func Offset: 0x118
	// Line 481, Address: 0x42fabc, Func Offset: 0x11c
	// Line 483, Address: 0x42fac0, Func Offset: 0x120
	// Line 481, Address: 0x42fac4, Func Offset: 0x124
	// Line 483, Address: 0x42fac8, Func Offset: 0x128
	// Line 484, Address: 0x42facc, Func Offset: 0x12c
	// Line 483, Address: 0x42fad0, Func Offset: 0x130
	// Line 484, Address: 0x42fad4, Func Offset: 0x134
	// Line 486, Address: 0x42fadc, Func Offset: 0x13c
	// Line 488, Address: 0x42fae4, Func Offset: 0x144
	// Line 489, Address: 0x42fae8, Func Offset: 0x148
	// Line 488, Address: 0x42faf0, Func Offset: 0x150
	// Line 489, Address: 0x42faf8, Func Offset: 0x158
	// Func End, Address: 0x42fb00, Func Offset: 0x160
}

// __ct__13zFlameThrowerFbbRC16zFlameThrowerCfg
// Start address: 0x42fb00
void* zFlameThrower::__ct(uint8 _doMgrUpdate, uint8 _doMgrRender, zFlameThrowerCfg& cfg)
{
	// Line 431, Address: 0x42fb00, Func Offset: 0
	// Line 433, Address: 0x42fb04, Func Offset: 0x4
	// Line 431, Address: 0x42fb08, Func Offset: 0x8
	// Line 434, Address: 0x42fb0c, Func Offset: 0xc
	// Line 431, Address: 0x42fb10, Func Offset: 0x10
	// Line 433, Address: 0x42fb14, Func Offset: 0x14
	// Line 431, Address: 0x42fb18, Func Offset: 0x18
	// Line 434, Address: 0x42fb1c, Func Offset: 0x1c
	// Line 433, Address: 0x42fb20, Func Offset: 0x20
	// Line 436, Address: 0x42fb28, Func Offset: 0x28
	// Line 437, Address: 0x42fb30, Func Offset: 0x30
	// Func End, Address: 0x42fb44, Func Offset: 0x44
}

// __nw__13zFlameThrowerFUi
// Start address: 0x42fb50
void* zFlameThrower::__nw(uint32 size)
{
	// Line 401, Address: 0x42fb50, Func Offset: 0
	// Line 402, Address: 0x42fb5c, Func Offset: 0xc
	// Line 403, Address: 0x42fb68, Func Offset: 0x18
	// Line 402, Address: 0x42fb80, Func Offset: 0x30
	// Line 403, Address: 0x42fb84, Func Offset: 0x34
	// Line 402, Address: 0x42fb94, Func Offset: 0x44
	// Line 403, Address: 0x42fb98, Func Offset: 0x48
	// Line 402, Address: 0x42fba8, Func Offset: 0x58
	// Line 403, Address: 0x42fbac, Func Offset: 0x5c
	// Line 404, Address: 0x42fbbc, Func Offset: 0x6c
	// Func End, Address: 0x42fbc8, Func Offset: 0x78
}

// collision_emit__12flamethrowerFRC5xVec3RC5xVec3RC5xVec3f
// Start address: 0x42fbd0
void flamethrower::collision_emit(xVec3& position, xVec3& direction, xVec3& velocity, float32 dt)
{
	float32 time_passed;
	collision_particle* p;
	collision_particle* end;
	// Line 238, Address: 0x42fbd0, Func Offset: 0
	// Line 240, Address: 0x42fbd4, Func Offset: 0x4
	// Line 238, Address: 0x42fbd8, Func Offset: 0x8
	// Line 241, Address: 0x42fbdc, Func Offset: 0xc
	// Line 238, Address: 0x42fbe0, Func Offset: 0x10
	// Line 244, Address: 0x42fbe4, Func Offset: 0x14
	// Line 240, Address: 0x42fbe8, Func Offset: 0x18
	// Line 245, Address: 0x42fbec, Func Offset: 0x1c
	// Line 240, Address: 0x42fbf0, Func Offset: 0x20
	// Line 245, Address: 0x42fbf4, Func Offset: 0x24
	// Line 241, Address: 0x42fbf8, Func Offset: 0x28
	// Line 245, Address: 0x42fbfc, Func Offset: 0x2c
	// Line 241, Address: 0x42fc08, Func Offset: 0x38
	// Line 240, Address: 0x42fc0c, Func Offset: 0x3c
	// Line 241, Address: 0x42fc10, Func Offset: 0x40
	// Line 242, Address: 0x42fc14, Func Offset: 0x44
	// Line 241, Address: 0x42fc18, Func Offset: 0x48
	// Line 276, Address: 0x42fc1c, Func Offset: 0x4c
	// Line 250, Address: 0x42fc28, Func Offset: 0x58
	// Line 276, Address: 0x42fc2c, Func Offset: 0x5c
	// Line 250, Address: 0x42fc78, Func Offset: 0xa8
	// Line 276, Address: 0x42fc88, Func Offset: 0xb8
	// Line 258, Address: 0x42fcd0, Func Offset: 0x100
	// Line 276, Address: 0x42fcd4, Func Offset: 0x104
	// Line 258, Address: 0x42fcd8, Func Offset: 0x108
	// Line 276, Address: 0x42fce0, Func Offset: 0x110
	// Line 259, Address: 0x42fd14, Func Offset: 0x144
	// Line 276, Address: 0x42fd1c, Func Offset: 0x14c
	// Line 262, Address: 0x42fd34, Func Offset: 0x164
	// Line 276, Address: 0x42fd40, Func Offset: 0x170
	// Line 263, Address: 0x42fd4c, Func Offset: 0x17c
	// Line 276, Address: 0x42fd50, Func Offset: 0x180
	// Line 264, Address: 0x42fd64, Func Offset: 0x194
	// Line 276, Address: 0x42fd68, Func Offset: 0x198
	// Line 264, Address: 0x42fd70, Func Offset: 0x1a0
	// Line 276, Address: 0x42fd88, Func Offset: 0x1b8
	// Line 264, Address: 0x42fda0, Func Offset: 0x1d0
	// Line 276, Address: 0x42fda8, Func Offset: 0x1d8
	// Line 264, Address: 0x42fdb8, Func Offset: 0x1e8
	// Line 276, Address: 0x42fdbc, Func Offset: 0x1ec
	// Line 269, Address: 0x42fde0, Func Offset: 0x210
	// Line 276, Address: 0x42fde8, Func Offset: 0x218
	// Line 269, Address: 0x42fdec, Func Offset: 0x21c
	// Line 276, Address: 0x42fdf4, Func Offset: 0x224
	// Line 269, Address: 0x42fdf8, Func Offset: 0x228
	// Line 276, Address: 0x42fe00, Func Offset: 0x230
	// Line 270, Address: 0x42fe0c, Func Offset: 0x23c
	// Line 276, Address: 0x42fe14, Func Offset: 0x244
	// Line 270, Address: 0x42fe20, Func Offset: 0x250
	// Line 276, Address: 0x42fe28, Func Offset: 0x258
	// Line 270, Address: 0x42fe34, Func Offset: 0x264
	// Line 276, Address: 0x42fe3c, Func Offset: 0x26c
	// Line 274, Address: 0x42fe50, Func Offset: 0x280
	// Line 272, Address: 0x42fe54, Func Offset: 0x284
	// Line 273, Address: 0x42fe58, Func Offset: 0x288
	// Line 277, Address: 0x42fe64, Func Offset: 0x294
	// Func End, Address: 0x42fe74, Func Offset: 0x2a4
}

// update__12flamethrowerFf
// Start address: 0x42fe80
void flamethrower::update(float32 dt)
{
	float32 length_mod;
	// Line 203, Address: 0x42fe80, Func Offset: 0
	// Line 207, Address: 0x42fe84, Func Offset: 0x4
	// Line 203, Address: 0x42fe88, Func Offset: 0x8
	// Line 207, Address: 0x42fe8c, Func Offset: 0xc
	// Line 203, Address: 0x42fe90, Func Offset: 0x10
	// Line 212, Address: 0x42fe94, Func Offset: 0x14
	// Line 203, Address: 0x42fe98, Func Offset: 0x18
	// Line 209, Address: 0x42fe9c, Func Offset: 0x1c
	// Line 203, Address: 0x42fea0, Func Offset: 0x20
	// Line 209, Address: 0x42fea4, Func Offset: 0x24
	// Line 203, Address: 0x42fea8, Func Offset: 0x28
	// Line 205, Address: 0x42feb0, Func Offset: 0x30
	// Line 212, Address: 0x42feb4, Func Offset: 0x34
	// Line 209, Address: 0x42febc, Func Offset: 0x3c
	// Line 212, Address: 0x42fec4, Func Offset: 0x44
	// Line 210, Address: 0x42fed0, Func Offset: 0x50
	// Line 212, Address: 0x42fed4, Func Offset: 0x54
	// Line 210, Address: 0x42fed8, Func Offset: 0x58
	// Line 205, Address: 0x42fedc, Func Offset: 0x5c
	// Line 210, Address: 0x42fee0, Func Offset: 0x60
	// Line 205, Address: 0x42fee4, Func Offset: 0x64
	// Line 207, Address: 0x42fee8, Func Offset: 0x68
	// Line 210, Address: 0x42fef0, Func Offset: 0x70
	// Line 212, Address: 0x42fef4, Func Offset: 0x74
	// Line 207, Address: 0x42fefc, Func Offset: 0x7c
	// Line 209, Address: 0x42ff04, Func Offset: 0x84
	// Line 210, Address: 0x42ff08, Func Offset: 0x88
	// Line 209, Address: 0x42ff0c, Func Offset: 0x8c
	// Line 212, Address: 0x42ff10, Func Offset: 0x90
	// Line 213, Address: 0x42ff18, Func Offset: 0x98
	// Line 214, Address: 0x42ff34, Func Offset: 0xb4
	// Line 216, Address: 0x42ff60, Func Offset: 0xe0
	// Line 214, Address: 0x42ff68, Func Offset: 0xe8
	// Line 215, Address: 0x42ff88, Func Offset: 0x108
	// Line 216, Address: 0x42ffc0, Func Offset: 0x140
	// Line 214, Address: 0x42ffc8, Func Offset: 0x148
	// Line 216, Address: 0x42ffcc, Func Offset: 0x14c
	// Line 214, Address: 0x42ffdc, Func Offset: 0x15c
	// Line 216, Address: 0x42fff0, Func Offset: 0x170
	// Line 214, Address: 0x42fffc, Func Offset: 0x17c
	// Line 216, Address: 0x430000, Func Offset: 0x180
	// Line 214, Address: 0x430014, Func Offset: 0x194
	// Line 216, Address: 0x430018, Func Offset: 0x198
	// Line 214, Address: 0x430020, Func Offset: 0x1a0
	// Line 216, Address: 0x430038, Func Offset: 0x1b8
	// Line 214, Address: 0x430050, Func Offset: 0x1d0
	// Line 216, Address: 0x430058, Func Offset: 0x1d8
	// Line 214, Address: 0x430068, Func Offset: 0x1e8
	// Line 216, Address: 0x43006c, Func Offset: 0x1ec
	// Line 214, Address: 0x4300ac, Func Offset: 0x22c
	// Line 216, Address: 0x4300b0, Func Offset: 0x230
	// Line 214, Address: 0x4300b4, Func Offset: 0x234
	// Line 216, Address: 0x4300b8, Func Offset: 0x238
	// Line 214, Address: 0x4300c4, Func Offset: 0x244
	// Line 216, Address: 0x4300c8, Func Offset: 0x248
	// Line 214, Address: 0x4300dc, Func Offset: 0x25c
	// Line 216, Address: 0x4300e0, Func Offset: 0x260
	// Line 214, Address: 0x4300f0, Func Offset: 0x270
	// Line 216, Address: 0x4300f4, Func Offset: 0x274
	// Line 214, Address: 0x4300fc, Func Offset: 0x27c
	// Line 216, Address: 0x430100, Func Offset: 0x280
	// Line 214, Address: 0x43010c, Func Offset: 0x28c
	// Line 216, Address: 0x430114, Func Offset: 0x294
	// Line 215, Address: 0x430124, Func Offset: 0x2a4
	// Line 216, Address: 0x430128, Func Offset: 0x2a8
	// Line 215, Address: 0x430134, Func Offset: 0x2b4
	// Line 216, Address: 0x430144, Func Offset: 0x2c4
	// Func End, Address: 0x430174, Func Offset: 0x2f4
}

// setup__12flamethrowerFv
// Start address: 0x430180
void flamethrower::setup()
{
	int8* prefix;
	// Line 166, Address: 0x430180, Func Offset: 0
	// Line 168, Address: 0x430188, Func Offset: 0x8
	// Line 169, Address: 0x430190, Func Offset: 0x10
	// Line 187, Address: 0x43019c, Func Offset: 0x1c
	// Line 170, Address: 0x4301a0, Func Offset: 0x20
	// Line 177, Address: 0x4301a4, Func Offset: 0x24
	// Line 170, Address: 0x4301a8, Func Offset: 0x28
	// Line 187, Address: 0x4301ac, Func Offset: 0x2c
	// Line 170, Address: 0x4301b0, Func Offset: 0x30
	// Line 171, Address: 0x4301b8, Func Offset: 0x38
	// Line 172, Address: 0x4301c0, Func Offset: 0x40
	// Line 173, Address: 0x4301d0, Func Offset: 0x50
	// Line 174, Address: 0x4301e0, Func Offset: 0x60
	// Line 175, Address: 0x4301f0, Func Offset: 0x70
	// Line 176, Address: 0x430200, Func Offset: 0x80
	// Line 177, Address: 0x430210, Func Offset: 0x90
	// Line 178, Address: 0x430214, Func Offset: 0x94
	// Line 177, Address: 0x430218, Func Offset: 0x98
	// Line 178, Address: 0x43021c, Func Offset: 0x9c
	// Line 180, Address: 0x430220, Func Offset: 0xa0
	// Line 178, Address: 0x430224, Func Offset: 0xa4
	// Line 179, Address: 0x430228, Func Offset: 0xa8
	// Line 180, Address: 0x430238, Func Offset: 0xb8
	// Line 181, Address: 0x43023c, Func Offset: 0xbc
	// Line 180, Address: 0x430240, Func Offset: 0xc0
	// Line 181, Address: 0x430244, Func Offset: 0xc4
	// Line 185, Address: 0x430248, Func Offset: 0xc8
	// Line 181, Address: 0x43024c, Func Offset: 0xcc
	// Line 185, Address: 0x430250, Func Offset: 0xd0
	// Line 182, Address: 0x430254, Func Offset: 0xd4
	// Line 183, Address: 0x43025c, Func Offset: 0xdc
	// Line 187, Address: 0x430260, Func Offset: 0xe0
	// Line 192, Address: 0x430268, Func Offset: 0xe8
	// Func End, Address: 0x430274, Func Offset: 0xf4
}

// EventCB__19zFlameThrowerWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x430280
void zFlameThrowerWidget::EventCB(xBase* to, uint32 toEvent, float32* toParam)
{
	zFlameThrowerWidget& flameThrowerWidget;
	flamethrower ft;
	flamethrower ft;
	flamethrower ft;
	// Line 84, Address: 0x430280, Func Offset: 0
	// Line 89, Address: 0x430284, Func Offset: 0x4
	// Line 84, Address: 0x430288, Func Offset: 0x8
	// Line 89, Address: 0x4302a0, Func Offset: 0x20
	// Line 94, Address: 0x4302f8, Func Offset: 0x78
	// Line 95, Address: 0x43034c, Func Offset: 0xcc
	// Line 96, Address: 0x430354, Func Offset: 0xd4
	// Line 98, Address: 0x430358, Func Offset: 0xd8
	// Line 99, Address: 0x430368, Func Offset: 0xe8
	// Line 98, Address: 0x43037c, Func Offset: 0xfc
	// Line 99, Address: 0x430380, Func Offset: 0x100
	// Line 100, Address: 0x4303f0, Func Offset: 0x170
	// Line 99, Address: 0x4303f4, Func Offset: 0x174
	// Line 100, Address: 0x43040c, Func Offset: 0x18c
	// Line 101, Address: 0x430560, Func Offset: 0x2e0
	// Line 104, Address: 0x430568, Func Offset: 0x2e8
	// Line 107, Address: 0x430570, Func Offset: 0x2f0
	// Line 108, Address: 0x4305c4, Func Offset: 0x344
	// Line 109, Address: 0x4305cc, Func Offset: 0x34c
	// Line 111, Address: 0x4305d0, Func Offset: 0x350
	// Line 109, Address: 0x4305dc, Func Offset: 0x35c
	// Line 111, Address: 0x4305e0, Func Offset: 0x360
	// Line 112, Address: 0x430644, Func Offset: 0x3c4
	// Line 111, Address: 0x430648, Func Offset: 0x3c8
	// Line 112, Address: 0x430678, Func Offset: 0x3f8
	// Line 113, Address: 0x4307cc, Func Offset: 0x54c
	// Line 115, Address: 0x4307d4, Func Offset: 0x554
	// Line 119, Address: 0x4307dc, Func Offset: 0x55c
	// Line 120, Address: 0x430830, Func Offset: 0x5b0
	// Line 121, Address: 0x430838, Func Offset: 0x5b8
	// Line 123, Address: 0x430844, Func Offset: 0x5c4
	// Line 125, Address: 0x43084c, Func Offset: 0x5cc
	// Line 129, Address: 0x430854, Func Offset: 0x5d4
	// Line 130, Address: 0x4308a8, Func Offset: 0x628
	// Line 131, Address: 0x4308b0, Func Offset: 0x630
	// Line 133, Address: 0x4308b8, Func Offset: 0x638
	// Line 135, Address: 0x4308bc, Func Offset: 0x63c
	// Line 139, Address: 0x4308c4, Func Offset: 0x644
	// Line 140, Address: 0x430918, Func Offset: 0x698
	// Line 144, Address: 0x430920, Func Offset: 0x6a0
	// Line 148, Address: 0x430928, Func Offset: 0x6a8
	// Line 149, Address: 0x43097c, Func Offset: 0x6fc
	// Line 150, Address: 0x430984, Func Offset: 0x704
	// Line 152, Address: 0x430988, Func Offset: 0x708
	// Line 150, Address: 0x430994, Func Offset: 0x714
	// Line 152, Address: 0x430998, Func Offset: 0x718
	// Line 153, Address: 0x4309ec, Func Offset: 0x76c
	// Line 152, Address: 0x4309f0, Func Offset: 0x770
	// Line 153, Address: 0x430a28, Func Offset: 0x7a8
	// Line 157, Address: 0x430b7c, Func Offset: 0x8fc
	// Line 94, Address: 0x430b88, Func Offset: 0x908
	// Line 157, Address: 0x430b8c, Func Offset: 0x90c
	// Line 94, Address: 0x430b94, Func Offset: 0x914
	// Line 157, Address: 0x430b98, Func Offset: 0x918
	// Line 94, Address: 0x430bbc, Func Offset: 0x93c
	// Line 157, Address: 0x430bc0, Func Offset: 0x940
	// Line 94, Address: 0x430bc8, Func Offset: 0x948
	// Line 157, Address: 0x430bcc, Func Offset: 0x94c
	// Line 94, Address: 0x430bec, Func Offset: 0x96c
	// Line 157, Address: 0x430bf0, Func Offset: 0x970
	// Line 94, Address: 0x430bf4, Func Offset: 0x974
	// Line 157, Address: 0x430bf8, Func Offset: 0x978
	// Line 100, Address: 0x430c14, Func Offset: 0x994
	// Line 157, Address: 0x430c18, Func Offset: 0x998
	// Line 100, Address: 0x430c20, Func Offset: 0x9a0
	// Line 157, Address: 0x430c24, Func Offset: 0x9a4
	// Line 100, Address: 0x430c48, Func Offset: 0x9c8
	// Line 157, Address: 0x430c4c, Func Offset: 0x9cc
	// Line 100, Address: 0x430c54, Func Offset: 0x9d4
	// Line 157, Address: 0x430c58, Func Offset: 0x9d8
	// Line 100, Address: 0x430c78, Func Offset: 0x9f8
	// Line 157, Address: 0x430c7c, Func Offset: 0x9fc
	// Line 100, Address: 0x430c80, Func Offset: 0xa00
	// Line 157, Address: 0x430c84, Func Offset: 0xa04
	// Line 100, Address: 0x430c9c, Func Offset: 0xa1c
	// Line 157, Address: 0x430ca8, Func Offset: 0xa28
	// Line 107, Address: 0x430cac, Func Offset: 0xa2c
	// Line 157, Address: 0x430cb0, Func Offset: 0xa30
	// Line 107, Address: 0x430cb8, Func Offset: 0xa38
	// Line 157, Address: 0x430cbc, Func Offset: 0xa3c
	// Line 107, Address: 0x430ce0, Func Offset: 0xa60
	// Line 157, Address: 0x430ce4, Func Offset: 0xa64
	// Line 107, Address: 0x430cec, Func Offset: 0xa6c
	// Line 157, Address: 0x430cf0, Func Offset: 0xa70
	// Line 107, Address: 0x430d10, Func Offset: 0xa90
	// Line 157, Address: 0x430d14, Func Offset: 0xa94
	// Line 107, Address: 0x430d18, Func Offset: 0xa98
	// Line 157, Address: 0x430d1c, Func Offset: 0xa9c
	// Line 112, Address: 0x430d38, Func Offset: 0xab8
	// Line 157, Address: 0x430d3c, Func Offset: 0xabc
	// Line 112, Address: 0x430d44, Func Offset: 0xac4
	// Line 157, Address: 0x430d48, Func Offset: 0xac8
	// Line 112, Address: 0x430d6c, Func Offset: 0xaec
	// Line 157, Address: 0x430d70, Func Offset: 0xaf0
	// Line 112, Address: 0x430d78, Func Offset: 0xaf8
	// Line 157, Address: 0x430d7c, Func Offset: 0xafc
	// Line 112, Address: 0x430d9c, Func Offset: 0xb1c
	// Line 157, Address: 0x430da0, Func Offset: 0xb20
	// Line 112, Address: 0x430da4, Func Offset: 0xb24
	// Line 157, Address: 0x430da8, Func Offset: 0xb28
	// Line 112, Address: 0x430dc0, Func Offset: 0xb40
	// Line 157, Address: 0x430dcc, Func Offset: 0xb4c
	// Line 119, Address: 0x430dd0, Func Offset: 0xb50
	// Line 157, Address: 0x430dd4, Func Offset: 0xb54
	// Line 119, Address: 0x430ddc, Func Offset: 0xb5c
	// Line 157, Address: 0x430de0, Func Offset: 0xb60
	// Line 119, Address: 0x430e04, Func Offset: 0xb84
	// Line 157, Address: 0x430e08, Func Offset: 0xb88
	// Line 119, Address: 0x430e10, Func Offset: 0xb90
	// Line 157, Address: 0x430e14, Func Offset: 0xb94
	// Line 119, Address: 0x430e34, Func Offset: 0xbb4
	// Line 157, Address: 0x430e38, Func Offset: 0xbb8
	// Line 119, Address: 0x430e3c, Func Offset: 0xbbc
	// Line 157, Address: 0x430e40, Func Offset: 0xbc0
	// Line 129, Address: 0x430e5c, Func Offset: 0xbdc
	// Line 157, Address: 0x430e60, Func Offset: 0xbe0
	// Line 129, Address: 0x430e68, Func Offset: 0xbe8
	// Line 157, Address: 0x430e6c, Func Offset: 0xbec
	// Line 129, Address: 0x430e90, Func Offset: 0xc10
	// Line 157, Address: 0x430e94, Func Offset: 0xc14
	// Line 129, Address: 0x430e9c, Func Offset: 0xc1c
	// Line 157, Address: 0x430ea0, Func Offset: 0xc20
	// Line 129, Address: 0x430ec0, Func Offset: 0xc40
	// Line 157, Address: 0x430ec4, Func Offset: 0xc44
	// Line 129, Address: 0x430ec8, Func Offset: 0xc48
	// Line 157, Address: 0x430ecc, Func Offset: 0xc4c
	// Line 139, Address: 0x430ee8, Func Offset: 0xc68
	// Line 157, Address: 0x430eec, Func Offset: 0xc6c
	// Line 139, Address: 0x430ef4, Func Offset: 0xc74
	// Line 157, Address: 0x430ef8, Func Offset: 0xc78
	// Line 139, Address: 0x430f1c, Func Offset: 0xc9c
	// Line 157, Address: 0x430f20, Func Offset: 0xca0
	// Line 139, Address: 0x430f28, Func Offset: 0xca8
	// Line 157, Address: 0x430f2c, Func Offset: 0xcac
	// Line 139, Address: 0x430f4c, Func Offset: 0xccc
	// Line 157, Address: 0x430f50, Func Offset: 0xcd0
	// Line 139, Address: 0x430f54, Func Offset: 0xcd4
	// Line 157, Address: 0x430f58, Func Offset: 0xcd8
	// Line 148, Address: 0x430f74, Func Offset: 0xcf4
	// Line 157, Address: 0x430f78, Func Offset: 0xcf8
	// Line 148, Address: 0x430f80, Func Offset: 0xd00
	// Line 157, Address: 0x430f84, Func Offset: 0xd04
	// Line 148, Address: 0x430fa8, Func Offset: 0xd28
	// Line 157, Address: 0x430fac, Func Offset: 0xd2c
	// Line 148, Address: 0x430fb4, Func Offset: 0xd34
	// Line 157, Address: 0x430fb8, Func Offset: 0xd38
	// Line 148, Address: 0x430fd8, Func Offset: 0xd58
	// Line 157, Address: 0x430fdc, Func Offset: 0xd5c
	// Line 148, Address: 0x430fe0, Func Offset: 0xd60
	// Line 157, Address: 0x430fe4, Func Offset: 0xd64
	// Line 153, Address: 0x431000, Func Offset: 0xd80
	// Line 157, Address: 0x431004, Func Offset: 0xd84
	// Line 153, Address: 0x43100c, Func Offset: 0xd8c
	// Line 157, Address: 0x431010, Func Offset: 0xd90
	// Line 153, Address: 0x431034, Func Offset: 0xdb4
	// Line 157, Address: 0x431038, Func Offset: 0xdb8
	// Line 153, Address: 0x431040, Func Offset: 0xdc0
	// Line 157, Address: 0x431044, Func Offset: 0xdc4
	// Line 153, Address: 0x431064, Func Offset: 0xde4
	// Line 157, Address: 0x431068, Func Offset: 0xde8
	// Line 153, Address: 0x43106c, Func Offset: 0xdec
	// Line 157, Address: 0x431070, Func Offset: 0xdf0
	// Line 153, Address: 0x431088, Func Offset: 0xe08
	// Line 157, Address: 0x431094, Func Offset: 0xe14
	// Func End, Address: 0x4310b0, Func Offset: 0xe30
}

// Init__19zFlameThrowerWidgetFR5xBaseR9xDynAssetUi
// Start address: 0x4310b0
void zFlameThrowerWidget::Init(xBase& data, xDynAsset& asset)
{
	// Line 51, Address: 0x4310b0, Func Offset: 0
	// Line 53, Address: 0x4310cc, Func Offset: 0x1c
	// Line 54, Address: 0x43134c, Func Offset: 0x29c
	// Line 53, Address: 0x431358, Func Offset: 0x2a8
	// Line 54, Address: 0x43135c, Func Offset: 0x2ac
	// Line 53, Address: 0x431364, Func Offset: 0x2b4
	// Line 54, Address: 0x431368, Func Offset: 0x2b8
	// Line 53, Address: 0x43138c, Func Offset: 0x2dc
	// Line 54, Address: 0x431390, Func Offset: 0x2e0
	// Line 53, Address: 0x431398, Func Offset: 0x2e8
	// Line 54, Address: 0x43139c, Func Offset: 0x2ec
	// Line 53, Address: 0x4313bc, Func Offset: 0x30c
	// Line 54, Address: 0x4313c0, Func Offset: 0x310
	// Line 53, Address: 0x4313c4, Func Offset: 0x314
	// Line 54, Address: 0x4313c8, Func Offset: 0x318
	// Line 53, Address: 0x4313e0, Func Offset: 0x330
	// Line 54, Address: 0x4313ec, Func Offset: 0x33c
	// Func End, Address: 0x431408, Func Offset: 0x358
}

