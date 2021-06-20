typedef struct xCylinder;
typedef struct xEnt;
typedef enum iSndHandle;
typedef struct xShadowSimpleCache;
typedef struct xAnimState;
typedef struct xCamBlend;
typedef struct _tagxPad;
typedef struct xMat4x3;
typedef struct zScene;
typedef struct RpAtomic;
typedef struct xEnv;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xGlobals;
typedef struct xEntShadow;
typedef struct RwTexture;
typedef struct xAnimFile;
typedef struct xEntBoulder;
typedef struct activity_data;
typedef struct _class_0;
typedef struct xBox;
typedef struct xGroupAsset;
typedef struct xCamGroup;
typedef struct xAnimEffect;
typedef enum RwFogType;
typedef struct zSurfColorFX;
typedef struct anim_coll_data;
typedef struct RpTie;
typedef struct xAnimPlay;
typedef struct rxHeapBlockHeader;
typedef struct RwRaster;
typedef struct xQuat;
typedef struct xCamScreen;
typedef struct RxIoSpec;
typedef struct xAnimTransitionList;
typedef struct zPlayer;
typedef struct xJSPHeader;
typedef struct xVec3;
typedef struct _class_1;
typedef struct xJSPNodeInfo;
typedef struct xBase;
typedef struct RwV3d;
typedef struct xModelInstance;
typedef struct xEntFrame;
typedef struct xSpline3;
typedef struct RwBBox;
typedef struct xModelBucket;
typedef struct xSerial;
typedef struct RpWorld;
typedef struct zGrapplePoint;
typedef struct _zPortal;
typedef struct zSlideCam;
typedef struct zCutsceneMgr;
typedef struct xCamConfigCommon;
typedef struct RxPacket;
typedef struct xModelBlur;
typedef struct RwPlane;
typedef struct RpClump;
typedef struct RxOutputSpec;
typedef struct xLightKitLight;
typedef struct xClumpCollBSPTree;
typedef struct xCollis;
typedef struct analog_data;
typedef struct PS2DemoGlobals;
typedef struct xOneLinerManager;
typedef struct xBoulderGenerator;
typedef struct tri_data_0;
typedef struct xEntCollis;
typedef struct xFactoryInst;
typedef struct xAnimMultiFile;
typedef struct zSurfUVFX;
typedef struct xAnimTransition;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xBoulderGeneratorAsset;
typedef struct zPlayerGlobals;
typedef struct xLinkAsset;
typedef struct xSurface;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xModelAssetInfo;
typedef enum RxClusterValid;
typedef struct xScene;
typedef struct Incredimeter;
typedef struct RpSector;
typedef struct RpLight;
typedef struct xAnimPhysicsData;
typedef struct _zEnv;
typedef enum xSndEffect;
typedef struct xJSPNodeTreeLeaf;
typedef struct zSceneParameters;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct BossMeter;
typedef struct xEnvAsset;
typedef struct xJSPNodeLight;
typedef struct RwV2d;
typedef struct xEntAsset;
typedef struct xFFX;
typedef struct RxPipelineCluster;
typedef struct xUpdateCullEnt;
typedef struct FamilyMeter;
typedef struct xLightKit;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef enum zHitSource;
typedef struct RxClusterRef;
typedef struct xMovePointAsset;
typedef struct xGroup;
typedef enum xCamCoordType;
typedef struct xVec2;
typedef struct zSurfMatFX;
typedef struct config_data;
typedef struct zFrag;
typedef struct zFragAsset;
typedef struct RpMaterialList;
typedef struct xJSPNodeTreeBranch;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xQCControl;
typedef struct base;
typedef struct xBBox;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zSurfAssetBase;
typedef struct zShrapnelAsset;
typedef struct RwMatrixTag;
typedef struct zCheckPoint;
typedef struct xModelAssetParam;
typedef struct xUpdateCullGroup;
typedef struct xCamCoordCylinder;
typedef struct RpMaterial;
typedef struct iFogParams;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RyzMemData;
typedef struct zSurfacePropTexAnim;
typedef struct xBound;
typedef struct RwResEntry;
typedef struct xPortalAsset;
typedef struct xGridBound;
typedef struct iEnvMatOrder;
typedef struct xGrid;
typedef struct _class_2;
typedef struct xAnimTable;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef enum _tagPadState;
typedef struct xUpdateCullMgr;
typedef struct xAnimMultiFileEntry;
typedef struct RwSurfaceProperties;
typedef struct xMovePoint;
typedef struct RxPipelineNode;
typedef struct zFootstepsData;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct xAnimActiveEffect;
typedef struct xEntBoulderAsset;
typedef struct xQCData;
typedef struct xDynAsset;
typedef struct zGlobalSettings;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct jump;
typedef struct tri_data_1;
typedef struct xBaseAsset;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct mblur_data;
typedef struct zSurfacePropUVFX;
typedef struct _tagPadAnalog;
typedef struct iEnv;
typedef struct RxPipeline;
typedef enum zGlobalDemoType;
typedef struct xEntNPCAssetIN;
typedef struct zSurfaceProps;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimMultiFileBase;
typedef struct RwCamera;
typedef struct xModelPool;
typedef struct zHitDecalData;
typedef struct zSurfTextureAnim;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RxPipelineNodeParam;
typedef struct xEntNPCAsset;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct zGlobals;
typedef struct RwTexCoords;
typedef struct _class_3;
typedef struct RxPipelineRequiresCluster;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxHeap;
typedef struct xClumpCollBSPTriangle;
typedef struct _tagiPad;
typedef enum xCamOrientType;
typedef struct RwLinkList;
typedef enum sceDemoEndReason;
typedef enum zFragType;
typedef struct RxNodeDefinition;
typedef struct xMemPool;
typedef struct zSurfAssetIN;
typedef struct FloatAndVoid;
typedef struct _class_4;
typedef struct xRot;
typedef struct xEntDrive;
typedef struct RpTriangle;
typedef struct zAssetPickupTable;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct zEnt;
typedef struct xCamOrientEuler;
typedef enum iSndGroupHandle;
typedef struct RxClusterDefinition;

typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_4)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_6)(uint32);
typedef int8*(*type_7)(xBase*);
typedef void(*type_9)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int8*(*type_10)(uint32);
typedef void(*type_11)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_19)(RpAtomic*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_29)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_30)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_31)(void*, void*);
typedef void(*type_33)(void*);
typedef uint32(*type_37)(void*, void*);
typedef void(*type_40)(zFrag*, zFragAsset*);
typedef uint32(*type_45)(void*, void*);
typedef RwCamera*(*type_48)(RwCamera*);
typedef void(*type_50)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef RwCamera*(*type_51)(RwCamera*);
typedef void(*type_52)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_54)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_56)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_59)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_60)(xEnt*, xScene*, float32);
typedef uint32(*type_61)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_62)(RwResEntry*);
typedef int32(*type_63)(RxPipelineNode*, RxPipeline*);
typedef void(*type_66)(xEnt*);
typedef RwObjectHasFrame*(*type_67)(RwObjectHasFrame*);
typedef void(*type_68)(xEntBoulder*, xScene*, float32);
typedef void(*type_70)(RxPipelineNode*);
typedef int32(*type_74)(RxPipelineNode*);
typedef void(*type_76)(xEnt*);
typedef void(*type_77)(RxNodeDefinition*);
typedef void(*type_78)(xEnt*, xVec3*);
typedef int32(*type_81)(RxNodeDefinition*);
typedef uint32(*type_82)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_83)(xEnt*, xVec3*);
typedef int32(*type_84)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_89)(RpClump*, void*);
typedef void(*type_90)(xEnt*);
typedef void(*type_93)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_98)(xEnt*, xVec3*, xMat4x3*);

typedef zSurfacePropUVFX type_0[2];
typedef int8 type_1[32];
typedef RwFrustumPlane type_2[6];
typedef uint16 type_5[3];
typedef xVec4 type_8[12];
typedef int8 type_12[4];
typedef int8 type_13[32];
typedef uint8 type_14[2];
typedef float32 type_15[3];
typedef float32 type_16[22];
typedef uint32 type_17[4];
typedef float32 type_18[22];
typedef xVec3 type_20[4];
typedef float32 type_21[6];
typedef uint32 type_22[2];
typedef float32 type_24[16];
typedef int8 type_25[127];
typedef int32 type_26[140];
typedef RxCluster type_27[1];
typedef xBase* type_28[140];
typedef zHitDecalData type_32[3];
typedef analog_data type_34[2];
typedef float32 type_35[2];
typedef _tagxPad* type_36[4];
typedef float32 type_38[4];
typedef uint8 type_39[3];
typedef float32 type_41[4];
typedef RwTexCoords* type_42[8];
typedef int8 type_43[16];
typedef float32 type_44[4];
typedef xSphere type_46[5];
typedef xVec3 type_47[4];
typedef uint8 type_49[3];
typedef uint8 type_53[2];
typedef int8 type_55[128];
typedef int8 type_57[128][6];
typedef float32 type_58[2];
typedef int8 type_64[16];
typedef int8 type_65[32];
typedef int8 type_69[16];
typedef zSurfTextureAnim type_71[2];
typedef int8 type_72[32];
typedef int8 type_73[32];
typedef zSurfUVFX type_75[2];
typedef uint8 type_79[3];
typedef xVec3 type_80[3];
typedef float32 type_85[6];
typedef uint32 type_86[1];
typedef float32 type_87[2];
typedef xCam* type_88[32];
typedef RwTexCoords* type_91[8];
typedef uint8 type_92[3];
typedef xCollis type_94[18];
typedef xCamBlend* type_95[4];
typedef xAnimMultiFileEntry type_96[1];
typedef uint32 type_97[4];
typedef uint8 type_99[22];
typedef uint8 type_100[3];
typedef uint8 type_101[22];
typedef RpLight* type_102[2];
typedef RwFrame* type_103[2];
typedef zSurfacePropTexAnim type_104[2];
typedef xJSPMiniLightTie type_105[16];
typedef RwV3d type_106[8];

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

enum iSndHandle
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xEntBoulder : xEnt
{
	xEntBoulderAsset* basset;
	xShadowSimpleCache simpShadow_embedded;
	xEntShadow entShadow_embedded;
	xVec3 localCenter;
	xVec3 vel;
	xVec3 rotVec;
	xVec3 force;
	xVec3 instForce;
	float32 angVel;
	float32 timeToLive;
	int32 hitpoints;
	float32 fOOSphRadius;
	iSndHandle currSndFX;
	uint32 lastRolling;
	uint32 rollingID;
	uint8 collis_chk;
	uint8 collis_pen;
	uint8 pad1[2];
};

struct activity_data
{
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct zSurfColorFX
{
	uint16 flags;
	uint16 mode;
	float32 speed;
};

struct anim_coll_data
{
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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
	_class_2 anim_coll;
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

struct xSpline3
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xSerial
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

struct zGrapplePoint
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct zSlideCam
{
};

struct zCutsceneMgr
{
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct xModelBlur
{
	activity_data* activity;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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
		_class_3 tuv;
		tri_data_1 tri;
	};
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

struct xOneLinerManager
{
};

struct xBoulderGenerator : xBase
{
	xBoulderGeneratorAsset* bgasset;
	int32 numBoulders;
	int32 nextBoulder;
	xEntBoulder** boulderList;
	int32* boulderAges;
	uint32 isMarker;
	void* objectPtr;
	float32 lengthOfInitVel;
	float32 angvel;
	xVec3 initaxis;
	xVec3 perp1;
	xVec3 perp2;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct zSurfUVFX
{
	int32 mode;
	float32 rot;
	float32 rot_spd;
	xVec3 trans;
	xVec3 trans_spd;
	xVec3 scale;
	xVec3 scale_spd;
	xVec3 min;
	xVec3 max;
	xVec3 minmax_spd;
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

struct xBoulderGeneratorAsset : xDynAsset
{
	uint32 object;
	xVec3 offset;
	float32 offsetRand;
	xVec3 initvel;
	float32 velAngleRand;
	float32 velMagRand;
	xVec3 rotation;
	uint32 flags;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xSurface : xBase
{
	uint32 idx;
	uint32 type;
	union
	{
		uint32 mat_idx;
		xEnt* ent;
		void* obj;
	};
	float32 friction;
	uint8 state;
	uint8 pad[3];
	void* moprops;
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

struct xModelAssetInfo
{
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct Incredimeter
{
};

struct RpSector
{
	int32 type;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct BossMeter
{
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xFFX
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct FamilyMeter
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xMovePointAsset : xBaseAsset
{
	xVec3 pos;
	uint16 wt;
	uint8 on;
	uint8 bezIndex;
	uint8 flg_props;
	uint8 pad;
	uint16 numPoints;
	float32 delay;
	float32 zoneRadius;
	float32 arenaRadius;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct zSurfMatFX
{
	uint32 flags;
	uint32 bumpmapID;
	uint32 envmapID;
	float32 shininess;
	float32 bumpiness;
	uint32 dualmapID;
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

struct zFrag
{
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct base : xEnt, xFactoryInst
{
	int16 bound_bone;
	uint16 sound_id_offset;
	uint16 global_parameters_size;
	uint16 local_parameters_size;
	uint32 type;
	xModelAssetParam* global_parameters;
	xModelAssetParam* local_parameters;
	union
	{
		xMovePoint* movepoint;
		uint32 movepoint_asset_id;
	};
	xEntNPCAssetIN* npc_asset;
	xModelAssetInfo* model_asset;
	float32 shadow_strength;
	float32 shadow_cache_fudge_factor;
	xVec3 bound_offset;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct zSurfAssetBase : xBaseAsset
{
	uint8 game_damage_type;
	uint8 game_sticky;
	uint8 game_damage_flags;
	uint8 surf_type;
	uint8 phys_pad;
	uint8 sld_start;
	uint8 sld_stop;
	uint8 phys_flags;
	float32 friction;
	zSurfMatFX matfx;
	zSurfColorFX colorfx;
	uint32 texture_anim_flags;
	zSurfTextureAnim texture_anim[2];
	uint32 uvfx_flags;
	zSurfUVFX uvfx[2];
	uint8 on;
	uint8 surf_pad[3];
	float32 oob_delay;
	float32 walljump_scale_xz;
	float32 walljump_scale_y;
	float32 damage_timer;
	float32 damage_bounce;
	uint32 impact_sound;
};

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xModelAssetParam
{
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct RyzMemData
{
};

struct zSurfacePropTexAnim
{
	uint16 mode;
	float32 speed;
	float32 frame;
	uint32 group;
	uint32 group_idx;
	xBase* group_ptr;
	RwTexture** txtr_animList;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _class_2
{
	xVec3* verts;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xMovePoint : xBase
{
	xMovePointAsset* asset;
	xVec3* pos;
	xMovePoint** nodes;
	xMovePoint* prev;
	uint32 node_wt_sum;
	uint8 on;
	uint8 pad[3];
	float32 delay;
	xSpline3* spl;
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

struct zFootstepsData
{
	uint32 particle_emitter;
	uint32 sound;
	uint32 texture;
	float32 duration;
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
	_class_4 coord;
	_class_1 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct xEntBoulderAsset
{
	float32 gravity;
	float32 mass;
	float32 bounce;
	float32 friction;
	float32 maxVel;
	float32 maxAngVel;
	float32 stickiness;
	float32 bounceDamp;
	uint32 flags;
	float32 killtimer;
	uint32 hitpoints;
	union
	{
		uint32 uSoundGroupHash;
		iSndGroupHandle soundID;
	};
	float32 minSoundVel;
	float32 maxSoundVel;
	float32 fSphereRadius;
	uint8 uPad0;
	uint8 uPad1;
	uint8 uPad2;
	uint8 uBoneIndex;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct zSurfacePropUVFX
{
	int32 mode;
	float32 rot;
	float32 rot_spd;
	float32 minmax_timer[2];
	xVec3 trans;
	xVec3 trans_spd;
	xVec3 scale;
	xVec3 scale_spd;
	xVec3 min;
	xVec3 max;
	xVec3 minmax_spd;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
};

struct zSurfaceProps
{
	zSurfAssetIN* asset;
	uint32 texanim_flags;
	zSurfacePropTexAnim texanim[2];
	uint32 uvfx_flags;
	zSurfacePropUVFX uvfx[2];
	RwTexture* txtr_matFXDualMap;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct zHitDecalData
{
	uint32 texture;
	float32 x_size;
	float32 y_size;
};

struct zSurfTextureAnim
{
	uint16 pad;
	uint16 mode;
	uint32 group;
	float32 speed;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xEntNPCAsset
{
	int32 npcFlags;
	int32 npcModel;
	int32 npcProps;
	uint32 movepoint;
	uint32 taskWidgetPrime;
	uint32 taskWidgetSecond;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct _tagiPad
{
	int32 port;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RwLinkList
{
	RwLLLink link;
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

enum zFragType
{
	eFragInactive,
	eFragGroup,
	eFragShrapnel,
	eFragParticle,
	eFragProjectile,
	eFragLightning,
	eFragSound,
	eFragShockwave,
	eFragExplosion,
	eFragDistortion,
	eFragFire,
	eFragCount,
	eFragForceSize = 0x7fffffff
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

struct zSurfAssetIN : zSurfAssetBase
{
	uint8 dash_impact_type;
	float32 dash_impact_throw_back;
	float32 dash_spray_magnitude;
	float32 dash_cool_rate;
	float32 dash_cool_amount;
	float32 dash_pass;
	float32 dash_ramp_max_distance;
	float32 dash_ramp_min_distance;
	float32 dash_ramp_key_speed;
	float32 dash_ramp_height;
	uint32 dash_ramp_target_movepoint_id;
	int32 damage_amount;
	zHitSource damage_type;
	zFootstepsData off_surface;
	zFootstepsData on_surface;
	zHitDecalData hit_decal_data[3];
	float32 off_surface_time;
	uint8 swimmable_surface;
	uint8 dash_fall;
	uint8 need_button_press;
	uint8 dash_attach;
	uint8 footstep_decals;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	uint8 pad4;
	uint8 driving_surface_type;
};

struct FloatAndVoid
{
	union
	{
		float32 f;
		void* v;
	};
};

struct _class_4
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct zAssetPickupTable
{
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

enum iSndGroupHandle
{
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
int32 sMemDepthJustHIPStartPlayer;
xEntCollis sBoulderCollis;
void(*xEntBoulder_Update)(xEntBoulder*, xScene*, float32);
zGlobals globals;
xGlobals* xglobals;
uint32 gActiveHeap;
void(*xBoulderGenerator_EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
uint32(*xUpdateCull_AlwaysTrueCB)(void*, void*);
uint32(*xUpdateCull_DistanceSquaredCB)(void*, void*);
xQCControl xqc_def_ctrl;
xVec3 m_Null;
void(*xEntBoulder_Render)(xEnt*);
void(*xEntBoulder_BUpdate)(xEnt*, xVec3*);
void(*xEntBoulderEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void xBoulderGenerator_GenBoulder(xBoulderGenerator* bg);
void xBoulderGenerator_EventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget);
void xBoulderGenerator_Launch(xBoulderGenerator* bg, xVec3* pnt, float32 t);
int32 GetBoulderForGenerating(xBoulderGenerator* bg);
void xBoulderGenerator_Init(xBoulderGenerator* bg, xBoulderGeneratorAsset* asset);
void xBoulderGenerator_Init(xBase& data, xDynAsset& asset);
void RecurseChild(xBase* child, xEntBoulder** boulList, int32& currBoul);
void xEntBoulderEventCB(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget);
void xEntBoulder_Reset(xEntBoulder* ent);
void xEntBoulder_Setup(xEntBoulder* ent);
int32 xEntBoulder_KilledBySurface(xEntBoulder* ent);
void xEntBoulder_Update(xEntBoulder* ent, xScene* sc, float32 dt);
void xEntBoulder_BUpdate();
void xEntBoulder_AddForce(xEntBoulder* ent, xVec3* force);
void xEntBoulder_ApplyForces(xEntCollis* collis);
void xEntBoulder_Init(xEntBoulder* ent, xEntAsset* asset);
void xEntBoulder_Init(void* ent, void* asset);
void xEntBoulder_Render(xEnt* ent);

// xBoulderGenerator_GenBoulder__FP17xBoulderGenerator
// Start address: 0x1da700
void xBoulderGenerator_GenBoulder(xBoulderGenerator* bg)
{
	int32 i;
	xEntBoulder* b;
	xEnt* genEnt;
	xVec3 worldOffset;
	float32 p1c;
	float32 p2c;
	float32 nf;
	xVec3 perpRand;
	float32 randAng;
	float32 sclMag;
	// Line 1691, Address: 0x1da700, Func Offset: 0
	// Line 1693, Address: 0x1da71c, Func Offset: 0x1c
	// Line 1694, Address: 0x1da724, Func Offset: 0x24
	// Line 1693, Address: 0x1da728, Func Offset: 0x28
	// Line 1694, Address: 0x1da72c, Func Offset: 0x2c
	// Line 1721, Address: 0x1da73c, Func Offset: 0x3c
	// Line 1722, Address: 0x1da75c, Func Offset: 0x5c
	// Line 1726, Address: 0x1da76c, Func Offset: 0x6c
	// Line 1729, Address: 0x1da778, Func Offset: 0x78
	// Line 1730, Address: 0x1da784, Func Offset: 0x84
	// Line 1732, Address: 0x1da7a0, Func Offset: 0xa0
	// Line 1733, Address: 0x1da7a8, Func Offset: 0xa8
	// Line 1735, Address: 0x1da7cc, Func Offset: 0xcc
	// Line 1736, Address: 0x1da7e8, Func Offset: 0xe8
	// Line 1735, Address: 0x1da7ec, Func Offset: 0xec
	// Line 1736, Address: 0x1da7f0, Func Offset: 0xf0
	// Line 1741, Address: 0x1da80c, Func Offset: 0x10c
	// Line 1736, Address: 0x1da810, Func Offset: 0x110
	// Line 1741, Address: 0x1da814, Func Offset: 0x114
	// Line 1744, Address: 0x1da834, Func Offset: 0x134
	// Line 1746, Address: 0x1da850, Func Offset: 0x150
	// Line 1749, Address: 0x1da8a4, Func Offset: 0x1a4
	// Line 1750, Address: 0x1da8d4, Func Offset: 0x1d4
	// Line 1751, Address: 0x1da8dc, Func Offset: 0x1dc
	// Line 1753, Address: 0x1da910, Func Offset: 0x210
	// Line 1754, Address: 0x1da928, Func Offset: 0x228
	// Line 1756, Address: 0x1da9a4, Func Offset: 0x2a4
	// Line 1758, Address: 0x1daa18, Func Offset: 0x318
	// Line 1763, Address: 0x1daa90, Func Offset: 0x390
	// Line 1764, Address: 0x1daaa8, Func Offset: 0x3a8
	// Line 1765, Address: 0x1daac8, Func Offset: 0x3c8
	// Line 1768, Address: 0x1dab1c, Func Offset: 0x41c
	// Line 1770, Address: 0x1dab24, Func Offset: 0x424
	// Line 1774, Address: 0x1dab2c, Func Offset: 0x42c
	// Line 1776, Address: 0x1dab60, Func Offset: 0x460
	// Line 1777, Address: 0x1daba8, Func Offset: 0x4a8
	// Line 1779, Address: 0x1dabf0, Func Offset: 0x4f0
	// Line 1777, Address: 0x1dabf8, Func Offset: 0x4f8
	// Line 1778, Address: 0x1dac04, Func Offset: 0x504
	// Line 1779, Address: 0x1dac10, Func Offset: 0x510
	// Line 1778, Address: 0x1dac14, Func Offset: 0x514
	// Line 1779, Address: 0x1dac28, Func Offset: 0x528
	// Line 1782, Address: 0x1dac34, Func Offset: 0x534
	// Line 1784, Address: 0x1dac3c, Func Offset: 0x53c
	// Line 1783, Address: 0x1dac40, Func Offset: 0x540
	// Line 1788, Address: 0x1dac44, Func Offset: 0x544
	// Line 1789, Address: 0x1dac58, Func Offset: 0x558
	// Line 1788, Address: 0x1dac64, Func Offset: 0x564
	// Line 1789, Address: 0x1dac6c, Func Offset: 0x56c
	// Line 1788, Address: 0x1dac7c, Func Offset: 0x57c
	// Line 1789, Address: 0x1dac80, Func Offset: 0x580
	// Line 1790, Address: 0x1dac90, Func Offset: 0x590
	// Line 1791, Address: 0x1dacd8, Func Offset: 0x5d8
	// Line 1790, Address: 0x1dace0, Func Offset: 0x5e0
	// Line 1791, Address: 0x1dacec, Func Offset: 0x5ec
	// Line 1790, Address: 0x1dacf4, Func Offset: 0x5f4
	// Line 1791, Address: 0x1dacf8, Func Offset: 0x5f8
	// Line 1792, Address: 0x1dacfc, Func Offset: 0x5fc
	// Line 1793, Address: 0x1dad04, Func Offset: 0x604
	// Line 1794, Address: 0x1dad10, Func Offset: 0x610
	// Line 1795, Address: 0x1dad14, Func Offset: 0x614
	// Line 1794, Address: 0x1dad24, Func Offset: 0x624
	// Line 1795, Address: 0x1dad48, Func Offset: 0x648
	// Line 1796, Address: 0x1dad74, Func Offset: 0x674
	// Line 1797, Address: 0x1dad7c, Func Offset: 0x67c
	// Line 1801, Address: 0x1dad98, Func Offset: 0x698
	// Line 1802, Address: 0x1dadb8, Func Offset: 0x6b8
	// Line 1803, Address: 0x1dadc8, Func Offset: 0x6c8
	// Line 1804, Address: 0x1dae10, Func Offset: 0x710
	// Line 1803, Address: 0x1dae14, Func Offset: 0x714
	// Line 1804, Address: 0x1dae2c, Func Offset: 0x72c
	// Line 1805, Address: 0x1dae48, Func Offset: 0x748
	// Line 1806, Address: 0x1dae50, Func Offset: 0x750
	// Line 1807, Address: 0x1daeb8, Func Offset: 0x7b8
	// Line 1808, Address: 0x1daf20, Func Offset: 0x820
	// Line 1812, Address: 0x1daf8c, Func Offset: 0x88c
	// Line 1813, Address: 0x1dafac, Func Offset: 0x8ac
	// Line 1819, Address: 0x1db000, Func Offset: 0x900
	// Line 1820, Address: 0x1db054, Func Offset: 0x954
	// Func End, Address: 0x1db074, Func Offset: 0x974
}

// xBoulderGenerator_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1db080
void xBoulderGenerator_EventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget)
{
	xBoulderGenerator* bg;
	xVec3 pnt;
	// Line 1610, Address: 0x1db080, Func Offset: 0
	// Line 1620, Address: 0x1db084, Func Offset: 0x4
	// Line 1610, Address: 0x1db088, Func Offset: 0x8
	// Line 1620, Address: 0x1db0a0, Func Offset: 0x20
	// Line 1623, Address: 0x1db0d8, Func Offset: 0x58
	// Line 1624, Address: 0x1db0e0, Func Offset: 0x60
	// Line 1626, Address: 0x1db0e8, Func Offset: 0x68
	// Line 1641, Address: 0x1db180, Func Offset: 0x100
	// Line 1643, Address: 0x1db184, Func Offset: 0x104
	// Line 1641, Address: 0x1db18c, Func Offset: 0x10c
	// Line 1643, Address: 0x1db198, Func Offset: 0x118
	// Line 1641, Address: 0x1db19c, Func Offset: 0x11c
	// Line 1643, Address: 0x1db1b0, Func Offset: 0x130
	// Line 1644, Address: 0x1db1b8, Func Offset: 0x138
	// Line 1645, Address: 0x1db228, Func Offset: 0x1a8
	// Line 1646, Address: 0x1db29c, Func Offset: 0x21c
	// Line 1648, Address: 0x1db314, Func Offset: 0x294
	// Line 1649, Address: 0x1db324, Func Offset: 0x2a4
	// Line 1653, Address: 0x1db32c, Func Offset: 0x2ac
	// Line 1655, Address: 0x1db33c, Func Offset: 0x2bc
	// Line 1653, Address: 0x1db340, Func Offset: 0x2c0
	// Line 1655, Address: 0x1db344, Func Offset: 0x2c4
	// Line 1653, Address: 0x1db348, Func Offset: 0x2c8
	// Line 1655, Address: 0x1db350, Func Offset: 0x2d0
	// Line 1653, Address: 0x1db354, Func Offset: 0x2d4
	// Line 1655, Address: 0x1db35c, Func Offset: 0x2dc
	// Line 1656, Address: 0x1db364, Func Offset: 0x2e4
	// Line 1657, Address: 0x1db3d4, Func Offset: 0x354
	// Line 1658, Address: 0x1db448, Func Offset: 0x3c8
	// Line 1660, Address: 0x1db4c0, Func Offset: 0x440
	// Line 1663, Address: 0x1db4d0, Func Offset: 0x450
	// Line 1665, Address: 0x1db4d8, Func Offset: 0x458
	// Line 1668, Address: 0x1db4dc, Func Offset: 0x45c
	// Line 1666, Address: 0x1db4e0, Func Offset: 0x460
	// Line 1668, Address: 0x1db4e4, Func Offset: 0x464
	// Line 1667, Address: 0x1db4e8, Func Offset: 0x468
	// Line 1668, Address: 0x1db4ec, Func Offset: 0x46c
	// Line 1665, Address: 0x1db4f0, Func Offset: 0x470
	// Line 1666, Address: 0x1db4f4, Func Offset: 0x474
	// Line 1668, Address: 0x1db4f8, Func Offset: 0x478
	// Line 1669, Address: 0x1db500, Func Offset: 0x480
	// Line 1672, Address: 0x1db508, Func Offset: 0x488
	// Line 1669, Address: 0x1db514, Func Offset: 0x494
	// Line 1672, Address: 0x1db518, Func Offset: 0x498
	// Line 1671, Address: 0x1db51c, Func Offset: 0x49c
	// Line 1673, Address: 0x1db520, Func Offset: 0x4a0
	// Line 1671, Address: 0x1db524, Func Offset: 0x4a4
	// Line 1672, Address: 0x1db528, Func Offset: 0x4a8
	// Line 1671, Address: 0x1db534, Func Offset: 0x4b4
	// Line 1672, Address: 0x1db538, Func Offset: 0x4b8
	// Line 1671, Address: 0x1db53c, Func Offset: 0x4bc
	// Line 1673, Address: 0x1db544, Func Offset: 0x4c4
	// Line 1671, Address: 0x1db548, Func Offset: 0x4c8
	// Line 1672, Address: 0x1db554, Func Offset: 0x4d4
	// Line 1671, Address: 0x1db558, Func Offset: 0x4d8
	// Line 1672, Address: 0x1db55c, Func Offset: 0x4dc
	// Line 1671, Address: 0x1db560, Func Offset: 0x4e0
	// Line 1672, Address: 0x1db564, Func Offset: 0x4e4
	// Line 1671, Address: 0x1db568, Func Offset: 0x4e8
	// Line 1672, Address: 0x1db56c, Func Offset: 0x4ec
	// Line 1673, Address: 0x1db5a0, Func Offset: 0x520
	// Line 1674, Address: 0x1db5a8, Func Offset: 0x528
	// Line 1675, Address: 0x1db618, Func Offset: 0x598
	// Line 1676, Address: 0x1db68c, Func Offset: 0x60c
	// Line 1678, Address: 0x1db704, Func Offset: 0x684
	// Line 1679, Address: 0x1db714, Func Offset: 0x694
	// Line 1681, Address: 0x1db71c, Func Offset: 0x69c
	// Line 1689, Address: 0x1db7b0, Func Offset: 0x730
	// Func End, Address: 0x1db7cc, Func Offset: 0x74c
}

// xBoulderGenerator_Launch__FP17xBoulderGeneratorP5xVec3f
// Start address: 0x1db7d0
void xBoulderGenerator_Launch(xBoulderGenerator* bg, xVec3* pnt, float32 t)
{
	int32 i;
	xEntBoulder* b;
	xEnt* genEnt;
	xVec3 worldOffset;
	float32 invTime;
	// Line 1550, Address: 0x1db7d0, Func Offset: 0
	// Line 1551, Address: 0x1db7f4, Func Offset: 0x24
	// Line 1552, Address: 0x1db7fc, Func Offset: 0x2c
	// Line 1551, Address: 0x1db800, Func Offset: 0x30
	// Line 1552, Address: 0x1db804, Func Offset: 0x34
	// Line 1553, Address: 0x1db808, Func Offset: 0x38
	// Line 1552, Address: 0x1db80c, Func Offset: 0x3c
	// Line 1553, Address: 0x1db814, Func Offset: 0x44
	// Line 1554, Address: 0x1db834, Func Offset: 0x64
	// Line 1558, Address: 0x1db844, Func Offset: 0x74
	// Line 1563, Address: 0x1db850, Func Offset: 0x80
	// Line 1564, Address: 0x1db85c, Func Offset: 0x8c
	// Line 1565, Address: 0x1db874, Func Offset: 0xa4
	// Line 1566, Address: 0x1db87c, Func Offset: 0xac
	// Line 1567, Address: 0x1db8a0, Func Offset: 0xd0
	// Line 1568, Address: 0x1db8bc, Func Offset: 0xec
	// Line 1567, Address: 0x1db8c0, Func Offset: 0xf0
	// Line 1568, Address: 0x1db8c4, Func Offset: 0xf4
	// Line 1573, Address: 0x1db8e0, Func Offset: 0x110
	// Line 1568, Address: 0x1db8e4, Func Offset: 0x114
	// Line 1573, Address: 0x1db8e8, Func Offset: 0x118
	// Line 1576, Address: 0x1db908, Func Offset: 0x138
	// Line 1578, Address: 0x1db924, Func Offset: 0x154
	// Line 1581, Address: 0x1db978, Func Offset: 0x1a8
	// Line 1582, Address: 0x1db9a8, Func Offset: 0x1d8
	// Line 1583, Address: 0x1db9b0, Func Offset: 0x1e0
	// Line 1587, Address: 0x1db9e4, Func Offset: 0x214
	// Line 1588, Address: 0x1db9fc, Func Offset: 0x22c
	// Line 1589, Address: 0x1dba1c, Func Offset: 0x24c
	// Line 1592, Address: 0x1dba70, Func Offset: 0x2a0
	// Line 1594, Address: 0x1dba78, Func Offset: 0x2a8
	// Line 1599, Address: 0x1dba80, Func Offset: 0x2b0
	// Line 1600, Address: 0x1dba94, Func Offset: 0x2c4
	// Line 1601, Address: 0x1dba9c, Func Offset: 0x2cc
	// Line 1602, Address: 0x1dbaa0, Func Offset: 0x2d0
	// Line 1601, Address: 0x1dbaa4, Func Offset: 0x2d4
	// Line 1604, Address: 0x1dbab0, Func Offset: 0x2e0
	// Line 1602, Address: 0x1dbab4, Func Offset: 0x2e4
	// Line 1604, Address: 0x1dbabc, Func Offset: 0x2ec
	// Line 1602, Address: 0x1dbac4, Func Offset: 0x2f4
	// Line 1603, Address: 0x1dbad0, Func Offset: 0x300
	// Line 1604, Address: 0x1dbae8, Func Offset: 0x318
	// Line 1607, Address: 0x1dbb10, Func Offset: 0x340
	// Line 1608, Address: 0x1dbb64, Func Offset: 0x394
	// Func End, Address: 0x1dbb84, Func Offset: 0x3b4
}

// GetBoulderForGenerating__FP17xBoulderGenerator
// Start address: 0x1dbb90
int32 GetBoulderForGenerating(xBoulderGenerator* bg)
{
	int32 i;
	int32 j;
	int32 oldestCulled;
	int32 minAge;
	int32 numList;
	// Line 1510, Address: 0x1dbb90, Func Offset: 0
	// Line 1512, Address: 0x1dbb94, Func Offset: 0x4
	// Line 1510, Address: 0x1dbb98, Func Offset: 0x8
	// Line 1513, Address: 0x1dbb9c, Func Offset: 0xc
	// Line 1510, Address: 0x1dbba0, Func Offset: 0x10
	// Line 1516, Address: 0x1dbba4, Func Offset: 0x14
	// Line 1510, Address: 0x1dbba8, Func Offset: 0x18
	// Line 1513, Address: 0x1dbbac, Func Offset: 0x1c
	// Line 1516, Address: 0x1dbbb4, Func Offset: 0x24
	// Line 1518, Address: 0x1dbbc8, Func Offset: 0x38
	// Line 1519, Address: 0x1dbbdc, Func Offset: 0x4c
	// Line 1521, Address: 0x1dbc08, Func Offset: 0x78
	// Line 1522, Address: 0x1dbc14, Func Offset: 0x84
	// Line 1525, Address: 0x1dbc1c, Func Offset: 0x8c
	// Line 1526, Address: 0x1dbc34, Func Offset: 0xa4
	// Line 1529, Address: 0x1dbc54, Func Offset: 0xc4
	// Line 1530, Address: 0x1dbc60, Func Offset: 0xd0
	// Line 1532, Address: 0x1dbc80, Func Offset: 0xf0
	// Line 1536, Address: 0x1dbc84, Func Offset: 0xf4
	// Line 1538, Address: 0x1dbca0, Func Offset: 0x110
	// Line 1545, Address: 0x1dbca8, Func Offset: 0x118
	// Line 1546, Address: 0x1dbcb0, Func Offset: 0x120
	// Line 1547, Address: 0x1dbcc0, Func Offset: 0x130
	// Line 1524, Address: 0x1dbcc8, Func Offset: 0x138
	// Line 1547, Address: 0x1dbcd0, Func Offset: 0x140
	// Line 1539, Address: 0x1dbcec, Func Offset: 0x15c
	// Line 1547, Address: 0x1dbcf8, Func Offset: 0x168
	// Line 1539, Address: 0x1dbd00, Func Offset: 0x170
	// Line 1547, Address: 0x1dbd30, Func Offset: 0x1a0
	// Line 1539, Address: 0x1dbd34, Func Offset: 0x1a4
	// Line 1547, Address: 0x1dbd3c, Func Offset: 0x1ac
	// Line 1541, Address: 0x1dbd48, Func Offset: 0x1b8
	// Line 1548, Address: 0x1dbd58, Func Offset: 0x1c8
	// Func End, Address: 0x1dbd68, Func Offset: 0x1d8
}

// xBoulderGenerator_Init__FP17xBoulderGeneratorP22xBoulderGeneratorAsset
// Start address: 0x1dbd70
void xBoulderGenerator_Init(xBoulderGenerator* bg, xBoulderGeneratorAsset* asset)
{
	uint32 size;
	// Line 1438, Address: 0x1dbd70, Func Offset: 0
	// Line 1439, Address: 0x1dbd90, Func Offset: 0x20
	// Line 1442, Address: 0x1dbd98, Func Offset: 0x28
	// Line 1443, Address: 0x1dbda4, Func Offset: 0x34
	// Line 1445, Address: 0x1dbda8, Func Offset: 0x38
	// Line 1446, Address: 0x1dbdb4, Func Offset: 0x44
	// Line 1448, Address: 0x1dbdc4, Func Offset: 0x54
	// Line 1451, Address: 0x1dbdc8, Func Offset: 0x58
	// Line 1452, Address: 0x1dbdcc, Func Offset: 0x5c
	// Line 1453, Address: 0x1dbddc, Func Offset: 0x6c
	// Line 1454, Address: 0x1dbdec, Func Offset: 0x7c
	// Line 1461, Address: 0x1dbdf4, Func Offset: 0x84
	// Line 1465, Address: 0x1dbe34, Func Offset: 0xc4
	// Line 1461, Address: 0x1dbe38, Func Offset: 0xc8
	// Line 1462, Address: 0x1dbe3c, Func Offset: 0xcc
	// Line 1465, Address: 0x1dbe44, Func Offset: 0xd4
	// Line 1476, Address: 0x1dbe58, Func Offset: 0xe8
	// Line 1468, Address: 0x1dbe5c, Func Offset: 0xec
	// Line 1476, Address: 0x1dbe70, Func Offset: 0x100
	// Line 1479, Address: 0x1dbea8, Func Offset: 0x138
	// Line 1482, Address: 0x1dbeac, Func Offset: 0x13c
	// Line 1479, Address: 0x1dbeb4, Func Offset: 0x144
	// Line 1480, Address: 0x1dbebc, Func Offset: 0x14c
	// Line 1481, Address: 0x1dbec8, Func Offset: 0x158
	// Line 1482, Address: 0x1dbed0, Func Offset: 0x160
	// Line 1484, Address: 0x1dbedc, Func Offset: 0x16c
	// Line 1482, Address: 0x1dbee0, Func Offset: 0x170
	// Line 1484, Address: 0x1dbee4, Func Offset: 0x174
	// Line 1482, Address: 0x1dbee8, Func Offset: 0x178
	// Line 1484, Address: 0x1dbeec, Func Offset: 0x17c
	// Line 1482, Address: 0x1dbef4, Func Offset: 0x184
	// Line 1483, Address: 0x1dbefc, Func Offset: 0x18c
	// Line 1484, Address: 0x1dbf20, Func Offset: 0x1b0
	// Line 1493, Address: 0x1dbf2c, Func Offset: 0x1bc
	// Line 1494, Address: 0x1dbfc0, Func Offset: 0x250
	// Line 1461, Address: 0x1dbfec, Func Offset: 0x27c
	// Line 1494, Address: 0x1dbff0, Func Offset: 0x280
	// Line 1476, Address: 0x1dc010, Func Offset: 0x2a0
	// Line 1494, Address: 0x1dc014, Func Offset: 0x2a4
	// Line 1488, Address: 0x1dc02c, Func Offset: 0x2bc
	// Line 1494, Address: 0x1dc034, Func Offset: 0x2c4
	// Line 1485, Address: 0x1dc03c, Func Offset: 0x2cc
	// Line 1494, Address: 0x1dc040, Func Offset: 0x2d0
	// Line 1486, Address: 0x1dc050, Func Offset: 0x2e0
	// Line 1494, Address: 0x1dc054, Func Offset: 0x2e4
	// Line 1487, Address: 0x1dc064, Func Offset: 0x2f4
	// Line 1494, Address: 0x1dc068, Func Offset: 0x2f8
	// Line 1489, Address: 0x1dc084, Func Offset: 0x314
	// Line 1494, Address: 0x1dc08c, Func Offset: 0x31c
	// Line 1489, Address: 0x1dc0a0, Func Offset: 0x330
	// Line 1494, Address: 0x1dc0a8, Func Offset: 0x338
	// Line 1489, Address: 0x1dc0bc, Func Offset: 0x34c
	// Line 1494, Address: 0x1dc0c4, Func Offset: 0x354
	// Line 1490, Address: 0x1dc0d0, Func Offset: 0x360
	// Line 1494, Address: 0x1dc0d4, Func Offset: 0x364
	// Line 1490, Address: 0x1dc0dc, Func Offset: 0x36c
	// Line 1494, Address: 0x1dc0e0, Func Offset: 0x370
	// Line 1490, Address: 0x1dc0e8, Func Offset: 0x378
	// Line 1494, Address: 0x1dc0f4, Func Offset: 0x384
	// Func End, Address: 0x1dc110, Func Offset: 0x3a0
}

// xBoulderGenerator_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x1dc110
void xBoulderGenerator_Init(xBase& data, xDynAsset& asset)
{
	// Line 1435, Address: 0x1dc110, Func Offset: 0
	// Func End, Address: 0x1dc118, Func Offset: 0x8
}

// RecurseChild__FP5xBasePP11xEntBoulderRi
// Start address: 0x1dc120
void RecurseChild(xBase* child, xEntBoulder** boulList, int32& currBoul)
{
	uint32 i;
	uint32 cnt;
	xGroup* grp;
	xBase* grpitem;
	// Line 1400, Address: 0x1dc120, Func Offset: 0
	// Line 1406, Address: 0x1dc124, Func Offset: 0x4
	// Line 1400, Address: 0x1dc128, Func Offset: 0x8
	// Line 1406, Address: 0x1dc144, Func Offset: 0x24
	// Line 1408, Address: 0x1dc164, Func Offset: 0x44
	// Line 1409, Address: 0x1dc17c, Func Offset: 0x5c
	// Line 1410, Address: 0x1dc184, Func Offset: 0x64
	// Line 1414, Address: 0x1dc18c, Func Offset: 0x6c
	// Line 1415, Address: 0x1dc198, Func Offset: 0x78
	// Line 1416, Address: 0x1dc1a4, Func Offset: 0x84
	// Line 1418, Address: 0x1dc1b4, Func Offset: 0x94
	// Line 1419, Address: 0x1dc1c0, Func Offset: 0xa0
	// Line 1423, Address: 0x1dc1cc, Func Offset: 0xac
	// Line 1424, Address: 0x1dc1d4, Func Offset: 0xb4
	// Line 1430, Address: 0x1dc1e8, Func Offset: 0xc8
	// Line 1420, Address: 0x1dc1fc, Func Offset: 0xdc
	// Line 1430, Address: 0x1dc200, Func Offset: 0xe0
	// Line 1426, Address: 0x1dc214, Func Offset: 0xf4
	// Line 1430, Address: 0x1dc218, Func Offset: 0xf8
	// Line 1431, Address: 0x1dc230, Func Offset: 0x110
	// Func End, Address: 0x1dc24c, Func Offset: 0x12c
}

// xEntBoulderEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1dc250
void xEntBoulderEventCB(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget)
{
	xEntBoulder* s;
	FloatAndVoid dist;
	zShrapnelAsset* shrap;
	// Line 1230, Address: 0x1dc250, Func Offset: 0
	// Line 1239, Address: 0x1dc254, Func Offset: 0x4
	// Line 1230, Address: 0x1dc258, Func Offset: 0x8
	// Line 1239, Address: 0x1dc260, Func Offset: 0x10
	// Line 1243, Address: 0x1dc330, Func Offset: 0xe0
	// Line 1248, Address: 0x1dc350, Func Offset: 0x100
	// Line 1251, Address: 0x1dc358, Func Offset: 0x108
	// Line 1256, Address: 0x1dc378, Func Offset: 0x128
	// Line 1258, Address: 0x1dc380, Func Offset: 0x130
	// Line 1259, Address: 0x1dc388, Func Offset: 0x138
	// Line 1261, Address: 0x1dc390, Func Offset: 0x140
	// Line 1262, Address: 0x1dc398, Func Offset: 0x148
	// Line 1264, Address: 0x1dc3a0, Func Offset: 0x150
	// Line 1265, Address: 0x1dc3a4, Func Offset: 0x154
	// Line 1267, Address: 0x1dc3ac, Func Offset: 0x15c
	// Line 1268, Address: 0x1dc3b8, Func Offset: 0x168
	// Line 1273, Address: 0x1dc3d8, Func Offset: 0x188
	// Line 1275, Address: 0x1dc3e0, Func Offset: 0x190
	// Line 1276, Address: 0x1dc3ec, Func Offset: 0x19c
	// Line 1281, Address: 0x1dc40c, Func Offset: 0x1bc
	// Line 1301, Address: 0x1dc414, Func Offset: 0x1c4
	// Line 1302, Address: 0x1dc420, Func Offset: 0x1d0
	// Line 1304, Address: 0x1dc428, Func Offset: 0x1d8
	// Line 1305, Address: 0x1dc434, Func Offset: 0x1e4
	// Line 1307, Address: 0x1dc43c, Func Offset: 0x1ec
	// Line 1308, Address: 0x1dc44c, Func Offset: 0x1fc
	// Line 1309, Address: 0x1dc46c, Func Offset: 0x21c
	// Line 1311, Address: 0x1dc474, Func Offset: 0x224
	// Line 1312, Address: 0x1dc480, Func Offset: 0x230
	// Line 1315, Address: 0x1dc490, Func Offset: 0x240
	// Line 1318, Address: 0x1dc4bc, Func Offset: 0x26c
	// Line 1319, Address: 0x1dc4c8, Func Offset: 0x278
	// Line 1320, Address: 0x1dc4d4, Func Offset: 0x284
	// Line 1323, Address: 0x1dc4f8, Func Offset: 0x2a8
	// Line 1332, Address: 0x1dc500, Func Offset: 0x2b0
	// Line 1333, Address: 0x1dc550, Func Offset: 0x300
	// Line 1335, Address: 0x1dc560, Func Offset: 0x310
	// Line 1336, Address: 0x1dc56c, Func Offset: 0x31c
	// Line 1340, Address: 0x1dc580, Func Offset: 0x330
	// Line 1341, Address: 0x1dc584, Func Offset: 0x334
	// Line 1340, Address: 0x1dc588, Func Offset: 0x338
	// Line 1341, Address: 0x1dc58c, Func Offset: 0x33c
	// Line 1344, Address: 0x1dc598, Func Offset: 0x348
	// Line 1349, Address: 0x1dc5a0, Func Offset: 0x350
	// Line 1350, Address: 0x1dc5b4, Func Offset: 0x364
	// Line 1352, Address: 0x1dc5c8, Func Offset: 0x378
	// Line 1359, Address: 0x1dc5d0, Func Offset: 0x380
	// Line 1368, Address: 0x1dc5dc, Func Offset: 0x38c
	// Line 1312, Address: 0x1dc5ec, Func Offset: 0x39c
	// Line 1368, Address: 0x1dc5f0, Func Offset: 0x3a0
	// Line 1337, Address: 0x1dc604, Func Offset: 0x3b4
	// Line 1368, Address: 0x1dc608, Func Offset: 0x3b8
	// Line 1338, Address: 0x1dc610, Func Offset: 0x3c0
	// Line 1369, Address: 0x1dc618, Func Offset: 0x3c8
	// Func End, Address: 0x1dc628, Func Offset: 0x3d8
}

// xEntBoulder_Reset__FP11xEntBoulderP6xScene
// Start address: 0x1dc630
void xEntBoulder_Reset(xEntBoulder* ent)
{
	// Line 1193, Address: 0x1dc630, Func Offset: 0
	// Line 1195, Address: 0x1dc634, Func Offset: 0x4
	// Line 1193, Address: 0x1dc638, Func Offset: 0x8
	// Line 1196, Address: 0x1dc63c, Func Offset: 0xc
	// Line 1193, Address: 0x1dc640, Func Offset: 0x10
	// Line 1195, Address: 0x1dc644, Func Offset: 0x14
	// Line 1197, Address: 0x1dc64c, Func Offset: 0x1c
	// Line 1196, Address: 0x1dc650, Func Offset: 0x20
	// Line 1197, Address: 0x1dc654, Func Offset: 0x24
	// Line 1201, Address: 0x1dc658, Func Offset: 0x28
	// Line 1202, Address: 0x1dc660, Func Offset: 0x30
	// Line 1205, Address: 0x1dc664, Func Offset: 0x34
	// Line 1202, Address: 0x1dc668, Func Offset: 0x38
	// Line 1203, Address: 0x1dc670, Func Offset: 0x40
	// Line 1204, Address: 0x1dc67c, Func Offset: 0x4c
	// Line 1205, Address: 0x1dc688, Func Offset: 0x58
	// Line 1206, Address: 0x1dc694, Func Offset: 0x64
	// Line 1207, Address: 0x1dc69c, Func Offset: 0x6c
	// Line 1208, Address: 0x1dc6ac, Func Offset: 0x7c
	// Line 1211, Address: 0x1dc6b4, Func Offset: 0x84
	// Line 1216, Address: 0x1dc6bc, Func Offset: 0x8c
	// Func End, Address: 0x1dc6dc, Func Offset: 0xac
}

// xEntBoulder_Setup__FP11xEntBoulder
// Start address: 0x1dc6e0
void xEntBoulder_Setup(xEntBoulder* ent)
{
	// Line 1179, Address: 0x1dc6e0, Func Offset: 0
	// Line 1181, Address: 0x1dc6e4, Func Offset: 0x4
	// Line 1179, Address: 0x1dc6e8, Func Offset: 0x8
	// Line 1181, Address: 0x1dc6ec, Func Offset: 0xc
	// Line 1182, Address: 0x1dc6f8, Func Offset: 0x18
	// Line 1183, Address: 0x1dc700, Func Offset: 0x20
	// Line 1184, Address: 0x1dc70c, Func Offset: 0x2c
	// Line 1185, Address: 0x1dc714, Func Offset: 0x34
	// Line 1189, Address: 0x1dc720, Func Offset: 0x40
	// Line 1190, Address: 0x1dc728, Func Offset: 0x48
	// Func End, Address: 0x1dc744, Func Offset: 0x64
}

// xEntBoulder_KilledBySurface__FP11xEntBoulderP6xScenef
// Start address: 0x1dc750
int32 xEntBoulder_KilledBySurface(xEntBoulder* ent)
{
	xCollis* coll;
	xCollis* cend;
	xSurface* surf;
	zSurfaceProps* prop;
	// Line 898, Address: 0x1dc750, Func Offset: 0
	// Line 899, Address: 0x1dc764, Func Offset: 0x14
	// Line 907, Address: 0x1dc77c, Func Offset: 0x2c
	// Line 906, Address: 0x1dc780, Func Offset: 0x30
	// Line 907, Address: 0x1dc784, Func Offset: 0x34
	// Line 909, Address: 0x1dc79c, Func Offset: 0x4c
	// Line 910, Address: 0x1dc7a8, Func Offset: 0x58
	// Line 974, Address: 0x1dc7b8, Func Offset: 0x68
	// Line 975, Address: 0x1dc7c8, Func Offset: 0x78
	// Line 903, Address: 0x1dc7d0, Func Offset: 0x80
	// Line 975, Address: 0x1dc7d8, Func Offset: 0x88
	// Line 930, Address: 0x1dc814, Func Offset: 0xc4
	// Line 975, Address: 0x1dc818, Func Offset: 0xc8
	// Line 960, Address: 0x1dc828, Func Offset: 0xd8
	// Line 975, Address: 0x1dc82c, Func Offset: 0xdc
	// Line 961, Address: 0x1dc83c, Func Offset: 0xec
	// Line 975, Address: 0x1dc840, Func Offset: 0xf0
	// Line 967, Address: 0x1dc848, Func Offset: 0xf8
	// Line 975, Address: 0x1dc860, Func Offset: 0x110
	// Line 968, Address: 0x1dc868, Func Offset: 0x118
	// Line 975, Address: 0x1dc870, Func Offset: 0x120
	// Line 931, Address: 0x1dc884, Func Offset: 0x134
	// Line 975, Address: 0x1dc888, Func Offset: 0x138
	// Line 931, Address: 0x1dc88c, Func Offset: 0x13c
	// Line 938, Address: 0x1dc89c, Func Offset: 0x14c
	// Line 975, Address: 0x1dc8a0, Func Offset: 0x150
	// Line 946, Address: 0x1dc8b8, Func Offset: 0x168
	// Line 975, Address: 0x1dc8d0, Func Offset: 0x180
	// Line 947, Address: 0x1dc8d8, Func Offset: 0x188
	// Line 956, Address: 0x1dc8e0, Func Offset: 0x190
	// Line 975, Address: 0x1dc8fc, Func Offset: 0x1ac
	// Line 957, Address: 0x1dc904, Func Offset: 0x1b4
	// Line 976, Address: 0x1dc908, Func Offset: 0x1b8
	// Func End, Address: 0x1dc920, Func Offset: 0x1d0
}

// xEntBoulder_Update__FP11xEntBoulderP6xScenef
// Start address: 0x1dc920
void xEntBoulder_Update(xEntBoulder* ent, xScene* sc, float32 dt)
{
	int32 i;
	xVec3 rotatedLC;
	xVec3 oldPos;
	int32 numDepens;
	xVec3 depen;
	xEnt* optr;
	xEnt* xb;
	xEntBoulder* boul;
	xVec3 force;
	xVec3 toAdd;
	float32 forceMag;
	xEnt* optr;
	xEnt* xb;
	float32 hitParams[6];
	base* npc;
	float32 hitParams[6];
	xVec3 newVel;
	float32 newMag;
	float32 oldMag;
	xVec3 depenNorm;
	float32 depenComp;
	float32 afterBounce;
	xVec3 fricComp;
	xMat4x3 baseMatrix;
	xVec3 vForcedRotationAxis;
	float32 fMagnitudeAgainstAxis;
	xVec3 newRotVec;
	float32 newAngVel;
	xMat3x3 rotM;
	float32 vol;
	// Line 361, Address: 0x1dc920, Func Offset: 0
	// Line 365, Address: 0x1dc928, Func Offset: 0x8
	// Line 361, Address: 0x1dc92c, Func Offset: 0xc
	// Line 365, Address: 0x1dc968, Func Offset: 0x48
	// Line 366, Address: 0x1dc978, Func Offset: 0x58
	// Line 367, Address: 0x1dc97c, Func Offset: 0x5c
	// Line 368, Address: 0x1dc988, Func Offset: 0x68
	// Line 369, Address: 0x1dc9ac, Func Offset: 0x8c
	// Line 389, Address: 0x1dc9b4, Func Offset: 0x94
	// Line 390, Address: 0x1dc9c0, Func Offset: 0xa0
	// Line 392, Address: 0x1dc9cc, Func Offset: 0xac
	// Line 399, Address: 0x1dc9d0, Func Offset: 0xb0
	// Line 392, Address: 0x1dc9d4, Func Offset: 0xb4
	// Line 399, Address: 0x1dc9d8, Func Offset: 0xb8
	// Line 392, Address: 0x1dc9dc, Func Offset: 0xbc
	// Line 393, Address: 0x1dc9e0, Func Offset: 0xc0
	// Line 394, Address: 0x1dc9ec, Func Offset: 0xcc
	// Line 395, Address: 0x1dc9f4, Func Offset: 0xd4
	// Line 399, Address: 0x1dc9fc, Func Offset: 0xdc
	// Line 400, Address: 0x1dca48, Func Offset: 0x128
	// Line 457, Address: 0x1dca54, Func Offset: 0x134
	// Line 400, Address: 0x1dca60, Func Offset: 0x140
	// Line 457, Address: 0x1dca64, Func Offset: 0x144
	// Line 442, Address: 0x1dca68, Func Offset: 0x148
	// Line 400, Address: 0x1dca6c, Func Offset: 0x14c
	// Line 439, Address: 0x1dcaa0, Func Offset: 0x180
	// Line 442, Address: 0x1dcaa4, Func Offset: 0x184
	// Line 439, Address: 0x1dcaac, Func Offset: 0x18c
	// Line 442, Address: 0x1dcab8, Func Offset: 0x198
	// Line 439, Address: 0x1dcac0, Func Offset: 0x1a0
	// Line 442, Address: 0x1dcac8, Func Offset: 0x1a8
	// Line 444, Address: 0x1dcad0, Func Offset: 0x1b0
	// Line 445, Address: 0x1dcb18, Func Offset: 0x1f8
	// Line 446, Address: 0x1dcb24, Func Offset: 0x204
	// Line 447, Address: 0x1dcb6c, Func Offset: 0x24c
	// Line 455, Address: 0x1dcb78, Func Offset: 0x258
	// Line 457, Address: 0x1dcbb0, Func Offset: 0x290
	// Line 458, Address: 0x1dcbb8, Func Offset: 0x298
	// Line 464, Address: 0x1dcbc0, Func Offset: 0x2a0
	// Line 467, Address: 0x1dcbd0, Func Offset: 0x2b0
	// Line 466, Address: 0x1dcbd4, Func Offset: 0x2b4
	// Line 467, Address: 0x1dcbd8, Func Offset: 0x2b8
	// Line 466, Address: 0x1dcbdc, Func Offset: 0x2bc
	// Line 467, Address: 0x1dcbe0, Func Offset: 0x2c0
	// Line 476, Address: 0x1dcbe8, Func Offset: 0x2c8
	// Line 469, Address: 0x1dcbec, Func Offset: 0x2cc
	// Line 476, Address: 0x1dcbf0, Func Offset: 0x2d0
	// Line 469, Address: 0x1dcbf4, Func Offset: 0x2d4
	// Line 476, Address: 0x1dcbf8, Func Offset: 0x2d8
	// Line 477, Address: 0x1dcc08, Func Offset: 0x2e8
	// Line 478, Address: 0x1dcc1c, Func Offset: 0x2fc
	// Line 480, Address: 0x1dcc20, Func Offset: 0x300
	// Line 483, Address: 0x1dcc28, Func Offset: 0x308
	// Line 485, Address: 0x1dcc2c, Func Offset: 0x30c
	// Line 490, Address: 0x1dcc7c, Func Offset: 0x35c
	// Line 493, Address: 0x1dcc94, Func Offset: 0x374
	// Line 497, Address: 0x1dccb8, Func Offset: 0x398
	// Line 494, Address: 0x1dccc0, Func Offset: 0x3a0
	// Line 495, Address: 0x1dccd4, Func Offset: 0x3b4
	// Line 496, Address: 0x1dcd04, Func Offset: 0x3e4
	// Line 497, Address: 0x1dcd14, Func Offset: 0x3f4
	// Line 509, Address: 0x1dcd2c, Func Offset: 0x40c
	// Line 497, Address: 0x1dcd30, Func Offset: 0x410
	// Line 509, Address: 0x1dcd34, Func Offset: 0x414
	// Line 497, Address: 0x1dcd38, Func Offset: 0x418
	// Line 509, Address: 0x1dcd3c, Func Offset: 0x41c
	// Line 497, Address: 0x1dcd40, Func Offset: 0x420
	// Line 509, Address: 0x1dcd44, Func Offset: 0x424
	// Line 512, Address: 0x1dcd70, Func Offset: 0x450
	// Line 511, Address: 0x1dcd78, Func Offset: 0x458
	// Line 512, Address: 0x1dcd7c, Func Offset: 0x45c
	// Line 515, Address: 0x1dcd90, Func Offset: 0x470
	// Line 517, Address: 0x1dcdc4, Func Offset: 0x4a4
	// Line 518, Address: 0x1dcdc8, Func Offset: 0x4a8
	// Line 521, Address: 0x1dcdfc, Func Offset: 0x4dc
	// Line 523, Address: 0x1dce00, Func Offset: 0x4e0
	// Line 525, Address: 0x1dce14, Func Offset: 0x4f4
	// Line 526, Address: 0x1dce40, Func Offset: 0x520
	// Line 527, Address: 0x1dce4c, Func Offset: 0x52c
	// Line 530, Address: 0x1dce64, Func Offset: 0x544
	// Line 527, Address: 0x1dce68, Func Offset: 0x548
	// Line 530, Address: 0x1dce6c, Func Offset: 0x54c
	// Line 527, Address: 0x1dce70, Func Offset: 0x550
	// Line 530, Address: 0x1dce7c, Func Offset: 0x55c
	// Line 531, Address: 0x1dceac, Func Offset: 0x58c
	// Line 530, Address: 0x1dceb0, Func Offset: 0x590
	// Line 533, Address: 0x1dceb4, Func Offset: 0x594
	// Line 530, Address: 0x1dceb8, Func Offset: 0x598
	// Line 532, Address: 0x1dcebc, Func Offset: 0x59c
	// Line 533, Address: 0x1dcec0, Func Offset: 0x5a0
	// Line 540, Address: 0x1dcecc, Func Offset: 0x5ac
	// Line 543, Address: 0x1dcedc, Func Offset: 0x5bc
	// Line 540, Address: 0x1dcee0, Func Offset: 0x5c0
	// Line 543, Address: 0x1dcee8, Func Offset: 0x5c8
	// Line 540, Address: 0x1dceec, Func Offset: 0x5cc
	// Line 543, Address: 0x1dcef0, Func Offset: 0x5d0
	// Line 540, Address: 0x1dcef4, Func Offset: 0x5d4
	// Line 543, Address: 0x1dcefc, Func Offset: 0x5dc
	// Line 540, Address: 0x1dcf0c, Func Offset: 0x5ec
	// Line 543, Address: 0x1dcf10, Func Offset: 0x5f0
	// Line 546, Address: 0x1dcf44, Func Offset: 0x624
	// Line 548, Address: 0x1dcf64, Func Offset: 0x644
	// Line 549, Address: 0x1dcf70, Func Offset: 0x650
	// Line 548, Address: 0x1dcf74, Func Offset: 0x654
	// Line 549, Address: 0x1dcf80, Func Offset: 0x660
	// Line 551, Address: 0x1dcfb0, Func Offset: 0x690
	// Line 552, Address: 0x1dcfb8, Func Offset: 0x698
	// Line 551, Address: 0x1dcfbc, Func Offset: 0x69c
	// Line 552, Address: 0x1dcfe8, Func Offset: 0x6c8
	// Line 559, Address: 0x1dd014, Func Offset: 0x6f4
	// Line 560, Address: 0x1dd018, Func Offset: 0x6f8
	// Line 561, Address: 0x1dd028, Func Offset: 0x708
	// Line 562, Address: 0x1dd034, Func Offset: 0x714
	// Line 575, Address: 0x1dd040, Func Offset: 0x720
	// Line 576, Address: 0x1dd044, Func Offset: 0x724
	// Line 579, Address: 0x1dd060, Func Offset: 0x740
	// Line 581, Address: 0x1dd098, Func Offset: 0x778
	// Line 582, Address: 0x1dd09c, Func Offset: 0x77c
	// Line 587, Address: 0x1dd0d0, Func Offset: 0x7b0
	// Line 588, Address: 0x1dd0e4, Func Offset: 0x7c4
	// Line 589, Address: 0x1dd110, Func Offset: 0x7f0
	// Line 590, Address: 0x1dd11c, Func Offset: 0x7fc
	// Line 602, Address: 0x1dd134, Func Offset: 0x814
	// Line 590, Address: 0x1dd138, Func Offset: 0x818
	// Line 602, Address: 0x1dd13c, Func Offset: 0x81c
	// Line 590, Address: 0x1dd140, Func Offset: 0x820
	// Line 602, Address: 0x1dd14c, Func Offset: 0x82c
	// Line 603, Address: 0x1dd17c, Func Offset: 0x85c
	// Line 605, Address: 0x1dd180, Func Offset: 0x860
	// Line 604, Address: 0x1dd184, Func Offset: 0x864
	// Line 605, Address: 0x1dd188, Func Offset: 0x868
	// Line 604, Address: 0x1dd18c, Func Offset: 0x86c
	// Line 605, Address: 0x1dd190, Func Offset: 0x870
	// Line 629, Address: 0x1dd1ac, Func Offset: 0x88c
	// Line 633, Address: 0x1dd1b0, Func Offset: 0x890
	// Line 636, Address: 0x1dd1c0, Func Offset: 0x8a0
	// Line 639, Address: 0x1dd1e8, Func Offset: 0x8c8
	// Line 643, Address: 0x1dd1fc, Func Offset: 0x8dc
	// Line 639, Address: 0x1dd214, Func Offset: 0x8f4
	// Line 643, Address: 0x1dd260, Func Offset: 0x940
	// Line 658, Address: 0x1dd268, Func Offset: 0x948
	// Line 659, Address: 0x1dd26c, Func Offset: 0x94c
	// Line 662, Address: 0x1dd288, Func Offset: 0x968
	// Line 668, Address: 0x1dd2c0, Func Offset: 0x9a0
	// Line 669, Address: 0x1dd2d4, Func Offset: 0x9b4
	// Line 670, Address: 0x1dd300, Func Offset: 0x9e0
	// Line 671, Address: 0x1dd308, Func Offset: 0x9e8
	// Line 676, Address: 0x1dd320, Func Offset: 0xa00
	// Line 671, Address: 0x1dd324, Func Offset: 0xa04
	// Line 676, Address: 0x1dd328, Func Offset: 0xa08
	// Line 671, Address: 0x1dd32c, Func Offset: 0xa0c
	// Line 676, Address: 0x1dd338, Func Offset: 0xa18
	// Line 678, Address: 0x1dd368, Func Offset: 0xa48
	// Line 682, Address: 0x1dd37c, Func Offset: 0xa5c
	// Line 686, Address: 0x1dd388, Func Offset: 0xa68
	// Line 682, Address: 0x1dd3a0, Func Offset: 0xa80
	// Line 686, Address: 0x1dd3f4, Func Offset: 0xad4
	// Line 731, Address: 0x1dd3fc, Func Offset: 0xadc
	// Line 733, Address: 0x1dd400, Func Offset: 0xae0
	// Line 732, Address: 0x1dd408, Func Offset: 0xae8
	// Line 733, Address: 0x1dd40c, Func Offset: 0xaec
	// Line 735, Address: 0x1dd420, Func Offset: 0xb00
	// Line 736, Address: 0x1dd440, Func Offset: 0xb20
	// Line 745, Address: 0x1dd480, Func Offset: 0xb60
	// Line 746, Address: 0x1dd48c, Func Offset: 0xb6c
	// Line 736, Address: 0x1dd490, Func Offset: 0xb70
	// Line 746, Address: 0x1dd494, Func Offset: 0xb74
	// Line 736, Address: 0x1dd498, Func Offset: 0xb78
	// Line 745, Address: 0x1dd49c, Func Offset: 0xb7c
	// Line 751, Address: 0x1dd4b4, Func Offset: 0xb94
	// Line 746, Address: 0x1dd4c0, Func Offset: 0xba0
	// Line 750, Address: 0x1dd500, Func Offset: 0xbe0
	// Line 751, Address: 0x1dd508, Func Offset: 0xbe8
	// Line 746, Address: 0x1dd50c, Func Offset: 0xbec
	// Line 750, Address: 0x1dd510, Func Offset: 0xbf0
	// Line 751, Address: 0x1dd514, Func Offset: 0xbf4
	// Line 752, Address: 0x1dd520, Func Offset: 0xc00
	// Line 753, Address: 0x1dd530, Func Offset: 0xc10
	// Line 754, Address: 0x1dd548, Func Offset: 0xc28
	// Line 760, Address: 0x1dd56c, Func Offset: 0xc4c
	// Line 761, Address: 0x1dd570, Func Offset: 0xc50
	// Line 762, Address: 0x1dd578, Func Offset: 0xc58
	// Line 763, Address: 0x1dd5b4, Func Offset: 0xc94
	// Line 766, Address: 0x1dd5b8, Func Offset: 0xc98
	// Line 767, Address: 0x1dd5c8, Func Offset: 0xca8
	// Line 769, Address: 0x1dd5d4, Func Offset: 0xcb4
	// Line 771, Address: 0x1dd618, Func Offset: 0xcf8
	// Line 772, Address: 0x1dd61c, Func Offset: 0xcfc
	// Line 771, Address: 0x1dd624, Func Offset: 0xd04
	// Line 769, Address: 0x1dd62c, Func Offset: 0xd0c
	// Line 771, Address: 0x1dd630, Func Offset: 0xd10
	// Line 769, Address: 0x1dd634, Func Offset: 0xd14
	// Line 771, Address: 0x1dd638, Func Offset: 0xd18
	// Line 769, Address: 0x1dd63c, Func Offset: 0xd1c
	// Line 772, Address: 0x1dd640, Func Offset: 0xd20
	// Line 771, Address: 0x1dd644, Func Offset: 0xd24
	// Line 772, Address: 0x1dd650, Func Offset: 0xd30
	// Line 773, Address: 0x1dd658, Func Offset: 0xd38
	// Line 781, Address: 0x1dd698, Func Offset: 0xd78
	// Line 784, Address: 0x1dd6ac, Func Offset: 0xd8c
	// Line 783, Address: 0x1dd6b0, Func Offset: 0xd90
	// Line 785, Address: 0x1dd6b4, Func Offset: 0xd94
	// Line 783, Address: 0x1dd6b8, Func Offset: 0xd98
	// Line 785, Address: 0x1dd6bc, Func Offset: 0xd9c
	// Line 784, Address: 0x1dd6c0, Func Offset: 0xda0
	// Line 785, Address: 0x1dd6d0, Func Offset: 0xdb0
	// Line 784, Address: 0x1dd6d4, Func Offset: 0xdb4
	// Line 785, Address: 0x1dd6f0, Func Offset: 0xdd0
	// Line 784, Address: 0x1dd70c, Func Offset: 0xdec
	// Line 785, Address: 0x1dd710, Func Offset: 0xdf0
	// Line 790, Address: 0x1dd728, Func Offset: 0xe08
	// Line 792, Address: 0x1dd73c, Func Offset: 0xe1c
	// Line 794, Address: 0x1dd748, Func Offset: 0xe28
	// Line 797, Address: 0x1dd75c, Func Offset: 0xe3c
	// Line 798, Address: 0x1dd768, Func Offset: 0xe48
	// Line 797, Address: 0x1dd770, Func Offset: 0xe50
	// Line 798, Address: 0x1dd774, Func Offset: 0xe54
	// Line 800, Address: 0x1dd784, Func Offset: 0xe64
	// Line 803, Address: 0x1dd814, Func Offset: 0xef4
	// Line 805, Address: 0x1dd820, Func Offset: 0xf00
	// Line 806, Address: 0x1dd834, Func Offset: 0xf14
	// Line 807, Address: 0x1dd83c, Func Offset: 0xf1c
	// Line 809, Address: 0x1dd848, Func Offset: 0xf28
	// Line 810, Address: 0x1dd85c, Func Offset: 0xf3c
	// Line 813, Address: 0x1dd864, Func Offset: 0xf44
	// Line 815, Address: 0x1dd888, Func Offset: 0xf68
	// Line 813, Address: 0x1dd88c, Func Offset: 0xf6c
	// Line 815, Address: 0x1dd890, Func Offset: 0xf70
	// Line 813, Address: 0x1dd894, Func Offset: 0xf74
	// Line 815, Address: 0x1dd898, Func Offset: 0xf78
	// Line 816, Address: 0x1dd89c, Func Offset: 0xf7c
	// Line 815, Address: 0x1dd8a0, Func Offset: 0xf80
	// Line 816, Address: 0x1dd8b4, Func Offset: 0xf94
	// Line 823, Address: 0x1dd900, Func Offset: 0xfe0
	// Line 824, Address: 0x1dd920, Func Offset: 0x1000
	// Line 825, Address: 0x1dd934, Func Offset: 0x1014
	// Line 826, Address: 0x1dd93c, Func Offset: 0x101c
	// Line 829, Address: 0x1dd978, Func Offset: 0x1058
	// Line 830, Address: 0x1dd984, Func Offset: 0x1064
	// Line 832, Address: 0x1dd98c, Func Offset: 0x106c
	// Line 830, Address: 0x1dd990, Func Offset: 0x1070
	// Line 832, Address: 0x1dd994, Func Offset: 0x1074
	// Line 830, Address: 0x1dd998, Func Offset: 0x1078
	// Line 831, Address: 0x1dd99c, Func Offset: 0x107c
	// Line 830, Address: 0x1dd9a0, Func Offset: 0x1080
	// Line 831, Address: 0x1dd9c8, Func Offset: 0x10a8
	// Line 832, Address: 0x1dda08, Func Offset: 0x10e8
	// Line 834, Address: 0x1dda2c, Func Offset: 0x110c
	// Line 836, Address: 0x1dda38, Func Offset: 0x1118
	// Line 834, Address: 0x1dda3c, Func Offset: 0x111c
	// Line 835, Address: 0x1dda40, Func Offset: 0x1120
	// Line 834, Address: 0x1dda44, Func Offset: 0x1124
	// Line 835, Address: 0x1dda48, Func Offset: 0x1128
	// Line 836, Address: 0x1dda4c, Func Offset: 0x112c
	// Line 835, Address: 0x1dda64, Func Offset: 0x1144
	// Line 836, Address: 0x1dda70, Func Offset: 0x1150
	// Line 841, Address: 0x1dda84, Func Offset: 0x1164
	// Line 836, Address: 0x1dda88, Func Offset: 0x1168
	// Line 841, Address: 0x1dda8c, Func Offset: 0x116c
	// Line 842, Address: 0x1dda98, Func Offset: 0x1178
	// Line 844, Address: 0x1ddaa0, Func Offset: 0x1180
	// Line 842, Address: 0x1ddaa4, Func Offset: 0x1184
	// Line 844, Address: 0x1ddaac, Func Offset: 0x118c
	// Line 845, Address: 0x1ddab8, Func Offset: 0x1198
	// Line 848, Address: 0x1ddac0, Func Offset: 0x11a0
	// Line 850, Address: 0x1ddafc, Func Offset: 0x11dc
	// Line 851, Address: 0x1ddb18, Func Offset: 0x11f8
	// Line 855, Address: 0x1ddb24, Func Offset: 0x1204
	// Line 856, Address: 0x1ddb78, Func Offset: 0x1258
	// Line 859, Address: 0x1ddb7c, Func Offset: 0x125c
	// Line 856, Address: 0x1ddb80, Func Offset: 0x1260
	// Line 859, Address: 0x1ddb84, Func Offset: 0x1264
	// Line 856, Address: 0x1ddb88, Func Offset: 0x1268
	// Line 859, Address: 0x1ddb90, Func Offset: 0x1270
	// Line 856, Address: 0x1ddb94, Func Offset: 0x1274
	// Line 859, Address: 0x1ddbbc, Func Offset: 0x129c
	// Line 862, Address: 0x1ddbc8, Func Offset: 0x12a8
	// Line 863, Address: 0x1ddbd4, Func Offset: 0x12b4
	// Line 864, Address: 0x1ddbec, Func Offset: 0x12cc
	// Line 865, Address: 0x1ddc00, Func Offset: 0x12e0
	// Line 867, Address: 0x1ddc14, Func Offset: 0x12f4
	// Line 869, Address: 0x1ddc24, Func Offset: 0x1304
	// Line 874, Address: 0x1ddc4c, Func Offset: 0x132c
	// Line 875, Address: 0x1ddc5c, Func Offset: 0x133c
	// Line 878, Address: 0x1ddc68, Func Offset: 0x1348
	// Line 879, Address: 0x1ddc74, Func Offset: 0x1354
	// Line 880, Address: 0x1ddc84, Func Offset: 0x1364
	// Line 882, Address: 0x1ddc8c, Func Offset: 0x136c
	// Line 883, Address: 0x1ddc94, Func Offset: 0x1374
	// Line 887, Address: 0x1ddca0, Func Offset: 0x1380
	// Line 888, Address: 0x1ddca8, Func Offset: 0x1388
	// Line 892, Address: 0x1ddcd4, Func Offset: 0x13b4
	// Line 893, Address: 0x1ddce8, Func Offset: 0x13c8
	// Line 895, Address: 0x1ddcec, Func Offset: 0x13cc
	// Func End, Address: 0x1ddd2c, Func Offset: 0x140c
}

// xEntBoulder_BUpdate__FP4xEntP5xVec3
// Start address: 0x1ddd30
void xEntBoulder_BUpdate()
{
	// Line 344, Address: 0x1ddd30, Func Offset: 0
	// Func End, Address: 0x1ddd38, Func Offset: 0x8
}

// xEntBoulder_AddForce__FP11xEntBoulderP5xVec3
// Start address: 0x1ddd40
void xEntBoulder_AddForce(xEntBoulder* ent, xVec3* force)
{
	// Line 334, Address: 0x1ddd40, Func Offset: 0
	// Line 337, Address: 0x1ddd4c, Func Offset: 0xc
	// Line 335, Address: 0x1ddd5c, Func Offset: 0x1c
	// Line 337, Address: 0x1ddd60, Func Offset: 0x20
	// Line 335, Address: 0x1ddd6c, Func Offset: 0x2c
	// Line 337, Address: 0x1ddd70, Func Offset: 0x30
	// Line 335, Address: 0x1ddd7c, Func Offset: 0x3c
	// Line 337, Address: 0x1ddd88, Func Offset: 0x48
	// Func End, Address: 0x1ddd90, Func Offset: 0x50
}

// xEntBoulder_ApplyForces__FP10xEntCollis
// Start address: 0x1ddd90
void xEntBoulder_ApplyForces(xEntCollis* collis)
{
	int32 i;
	xVec3 f;
	xEntBoulder* boul;
	// Line 279, Address: 0x1ddd90, Func Offset: 0
	// Line 282, Address: 0x1dddc4, Func Offset: 0x34
	// Line 283, Address: 0x1dde34, Func Offset: 0xa4
	// Line 285, Address: 0x1dde3c, Func Offset: 0xac
	// Line 290, Address: 0x1dde4c, Func Offset: 0xbc
	// Line 288, Address: 0x1dde50, Func Offset: 0xc0
	// Line 290, Address: 0x1dde64, Func Offset: 0xd4
	// Line 288, Address: 0x1dde68, Func Offset: 0xd8
	// Line 290, Address: 0x1dde6c, Func Offset: 0xdc
	// Line 294, Address: 0x1dde70, Func Offset: 0xe0
	// Line 288, Address: 0x1dde74, Func Offset: 0xe4
	// Line 294, Address: 0x1dde84, Func Offset: 0xf4
	// Line 299, Address: 0x1dde98, Func Offset: 0x108
	// Line 300, Address: 0x1ddea8, Func Offset: 0x118
	// Line 303, Address: 0x1ddebc, Func Offset: 0x12c
	// Line 324, Address: 0x1ddf70, Func Offset: 0x1e0
	// Line 325, Address: 0x1ddf88, Func Offset: 0x1f8
	// Line 294, Address: 0x1ddf94, Func Offset: 0x204
	// Line 325, Address: 0x1ddfa4, Func Offset: 0x214
	// Line 296, Address: 0x1ddfb4, Func Offset: 0x224
	// Line 297, Address: 0x1ddfb8, Func Offset: 0x228
	// Line 325, Address: 0x1ddfbc, Func Offset: 0x22c
	// Line 299, Address: 0x1ddfd8, Func Offset: 0x248
	// Line 325, Address: 0x1ddfdc, Func Offset: 0x24c
	// Line 299, Address: 0x1ddfe4, Func Offset: 0x254
	// Line 325, Address: 0x1ddfe8, Func Offset: 0x258
	// Line 299, Address: 0x1ddff0, Func Offset: 0x260
	// Line 325, Address: 0x1de000, Func Offset: 0x270
	// Func End, Address: 0x1de038, Func Offset: 0x2a8
}

// xEntBoulder_Init__FP11xEntBoulderP9xEntAsset
// Start address: 0x1de040
void xEntBoulder_Init(xEntBoulder* ent, xEntAsset* asset)
{
	xEntBoulderAsset* basset;
	// Line 175, Address: 0x1de040, Func Offset: 0
	// Line 177, Address: 0x1de054, Func Offset: 0x14
	// Line 179, Address: 0x1de05c, Func Offset: 0x1c
	// Line 181, Address: 0x1de060, Func Offset: 0x20
	// Line 179, Address: 0x1de064, Func Offset: 0x24
	// Line 180, Address: 0x1de068, Func Offset: 0x28
	// Line 181, Address: 0x1de06c, Func Offset: 0x2c
	// Line 182, Address: 0x1de070, Func Offset: 0x30
	// Line 184, Address: 0x1de07c, Func Offset: 0x3c
	// Line 187, Address: 0x1de088, Func Offset: 0x48
	// Line 188, Address: 0x1de08c, Func Offset: 0x4c
	// Line 187, Address: 0x1de090, Func Offset: 0x50
	// Line 189, Address: 0x1de094, Func Offset: 0x54
	// Line 188, Address: 0x1de098, Func Offset: 0x58
	// Line 189, Address: 0x1de09c, Func Offset: 0x5c
	// Line 190, Address: 0x1de0a8, Func Offset: 0x68
	// Line 191, Address: 0x1de0b0, Func Offset: 0x70
	// Line 203, Address: 0x1de0b4, Func Offset: 0x74
	// Line 190, Address: 0x1de0b8, Func Offset: 0x78
	// Line 191, Address: 0x1de0cc, Func Offset: 0x8c
	// Line 192, Address: 0x1de0dc, Func Offset: 0x9c
	// Line 203, Address: 0x1de0e4, Func Offset: 0xa4
	// Line 204, Address: 0x1de0f4, Func Offset: 0xb4
	// Line 216, Address: 0x1de104, Func Offset: 0xc4
	// Line 214, Address: 0x1de108, Func Offset: 0xc8
	// Line 207, Address: 0x1de10c, Func Offset: 0xcc
	// Line 216, Address: 0x1de110, Func Offset: 0xd0
	// Line 215, Address: 0x1de114, Func Offset: 0xd4
	// Line 216, Address: 0x1de118, Func Offset: 0xd8
	// Line 217, Address: 0x1de11c, Func Offset: 0xdc
	// Line 218, Address: 0x1de128, Func Offset: 0xe8
	// Line 219, Address: 0x1de134, Func Offset: 0xf4
	// Line 221, Address: 0x1de140, Func Offset: 0x100
	// Line 222, Address: 0x1de14c, Func Offset: 0x10c
	// Line 224, Address: 0x1de15c, Func Offset: 0x11c
	// Line 227, Address: 0x1de160, Func Offset: 0x120
	// Line 230, Address: 0x1de1ec, Func Offset: 0x1ac
	// Line 227, Address: 0x1de1f4, Func Offset: 0x1b4
	// Line 230, Address: 0x1de23c, Func Offset: 0x1fc
	// Line 233, Address: 0x1de24c, Func Offset: 0x20c
	// Line 263, Address: 0x1de25c, Func Offset: 0x21c
	// Line 264, Address: 0x1de264, Func Offset: 0x224
	// Line 265, Address: 0x1de268, Func Offset: 0x228
	// Line 272, Address: 0x1de26c, Func Offset: 0x22c
	// Line 275, Address: 0x1de27c, Func Offset: 0x23c
	// Line 277, Address: 0x1de284, Func Offset: 0x244
	// Func End, Address: 0x1de2b4, Func Offset: 0x274
}

// xEntBoulder_Init__FPvPv
// Start address: 0x1de2c0
void xEntBoulder_Init(void* ent, void* asset)
{
	// Line 171, Address: 0x1de2c0, Func Offset: 0
	// Func End, Address: 0x1de2c8, Func Offset: 0x8
}

// xEntBoulder_Render__FP4xEnt
// Start address: 0x1de2d0
void xEntBoulder_Render(xEnt* ent)
{
	xModelInstance* model;
	int32 shadowResult;
	xVec3 shadVec;
	float32 radius;
	// Line 117, Address: 0x1de2d0, Func Offset: 0
	// Line 119, Address: 0x1de2e0, Func Offset: 0x10
	// Line 120, Address: 0x1de2e4, Func Offset: 0x14
	// Line 124, Address: 0x1de314, Func Offset: 0x44
	// Line 133, Address: 0x1de324, Func Offset: 0x54
	// Line 134, Address: 0x1de328, Func Offset: 0x58
	// Line 133, Address: 0x1de330, Func Offset: 0x60
	// Line 134, Address: 0x1de338, Func Offset: 0x68
	// Line 135, Address: 0x1de348, Func Offset: 0x78
	// Line 136, Address: 0x1de354, Func Offset: 0x84
	// Line 140, Address: 0x1de37c, Func Offset: 0xac
	// Line 142, Address: 0x1de388, Func Offset: 0xb8
	// Line 160, Address: 0x1de398, Func Offset: 0xc8
	// Line 161, Address: 0x1de39c, Func Offset: 0xcc
	// Line 160, Address: 0x1de3a4, Func Offset: 0xd4
	// Line 161, Address: 0x1de3ac, Func Offset: 0xdc
	// Line 162, Address: 0x1de3b8, Func Offset: 0xe8
	// Line 163, Address: 0x1de3bc, Func Offset: 0xec
	// Line 167, Address: 0x1de3dc, Func Offset: 0x10c
	// Line 127, Address: 0x1de3e4, Func Offset: 0x114
	// Line 167, Address: 0x1de3e8, Func Offset: 0x118
	// Line 129, Address: 0x1de3f0, Func Offset: 0x120
	// Line 138, Address: 0x1de3f8, Func Offset: 0x128
	// Line 167, Address: 0x1de3fc, Func Offset: 0x12c
	// Line 144, Address: 0x1de40c, Func Offset: 0x13c
	// Line 167, Address: 0x1de410, Func Offset: 0x140
	// Line 145, Address: 0x1de418, Func Offset: 0x148
	// Line 167, Address: 0x1de420, Func Offset: 0x150
	// Func End, Address: 0x1de434, Func Offset: 0x164
}

