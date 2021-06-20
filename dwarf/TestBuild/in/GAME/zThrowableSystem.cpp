typedef struct RunningThrow;
typedef struct jump;
typedef struct xAnimEffect;
typedef struct zGlobals;
typedef struct _tagiPad;
typedef struct xAnimPlay;
typedef struct xVec3;
typedef struct xEnt;
typedef struct xModelPool;
typedef struct xGridBound;
typedef struct xCylinder;
typedef struct xModelInstance;
typedef struct xQuat;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xLightKitLight;
typedef struct xAnimTransitionList;
typedef struct zAssetPickupTable;
typedef enum sceDemoEndReason;
typedef struct zThrowableProperty;
typedef struct xCamScreen;
typedef struct xMat3x3;
typedef struct RpAtomic;
typedef struct xBox;
typedef enum RwFogType;
typedef struct zSurfacePropTexAnim;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xCamCoordCylinder;
typedef enum xCollideSphereHitType;
typedef struct _class_0;
typedef struct StaticThrowableProperty;
typedef struct RxIoSpec;
typedef struct xBBox;
typedef struct xPlane;
typedef struct xShadowSimpleCache;
typedef struct RwBBox;
typedef struct ThrowableModelMap;
typedef struct mblur_data;
typedef struct zFootstepsData;
typedef struct RpWorld;
typedef struct xJSPNodeInfo;
typedef struct RpLight;
typedef struct xEntFrame;
typedef struct RwV3d;
typedef struct RwRaster;
typedef struct zSlideCam;
typedef struct tri_data_0;
typedef struct RpClump;
typedef struct RxPacket;
typedef struct zThrowableSystemCollisionHandler;
typedef struct xEntCollis;
typedef struct xBase;
typedef struct RwPlane;
typedef struct _tagxPad;
typedef struct xJSPHeader;
typedef struct RxOutputSpec;
typedef struct RwTexture;
typedef struct xClumpCollBSPTree;
typedef struct xAnimMultiFile;
typedef struct ThrowableTableAsset;
typedef struct xAnimTransition;
typedef struct xEntAsset;
typedef struct xCamBlend;
typedef struct xModelBucket;
typedef struct xGlobals;
typedef struct xClumpCollBSPTriangle;
typedef struct zCutsceneMgr;
typedef struct zPlayer;
typedef struct xAnimState;
typedef struct xCollis;
typedef enum xSndEffect;
typedef struct xGroupAsset;
typedef struct xMat4x3;
typedef struct xPortalAsset;
typedef struct xCamGroup;
typedef struct xModelAssetParam;
typedef struct xCam;
typedef struct xFFX;
typedef struct xAnimPhysicsData;
typedef struct xCamCoordSphere;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct zGrapplePoint;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct zEnt;
typedef struct xSurface;
typedef struct RpSector;
typedef struct zSurfTextureAnim;
typedef struct zSurfacePropUVFX;
typedef struct zHitDecalData;
typedef struct xOneLinerManager;
typedef struct xJSPNodeTree;
typedef struct zScene;
typedef struct zFragAsset;
typedef struct xJSPNodeLight;
typedef struct xJSPNodeTreeLeaf;
typedef struct xLinkAsset;
typedef struct xEntShadow;
typedef struct RwV2d;
typedef struct xAnimTable;
typedef struct analog_data;
typedef struct xClumpCollBSPBranchNode;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct zSceneParameters;
typedef struct zFrag;
typedef struct anim_coll_data;
typedef struct RpGeometry;
typedef enum zHitSource;
typedef struct zThrowableSortFunctor;
typedef struct RwCamera;
typedef struct xGrid;
typedef struct RxClusterRef;
typedef struct PS2DemoGlobals;
typedef struct xEnvAsset;
typedef struct xAnimFile;
typedef struct xVec2;
typedef struct zSurfaceProps;
typedef struct xEnv;
typedef struct xLightKit;
typedef struct zPlayerGlobals;
typedef struct xSweptSphere;
typedef enum zFragType;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xScene;
typedef struct RpMorphTarget;
typedef struct iEnvMatOrder;
typedef struct activity_data;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct zSurfAssetIN;
typedef struct _zPortal;
typedef struct xJSPNodeTreeBranch;
typedef struct RwRGBA;
typedef struct xUpdateCullEnt;
typedef enum xCamOrientType;
typedef struct xGroup;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zShrapnelAsset;
typedef struct xBaseAsset;
typedef enum RwCameraProjection;
typedef struct xModelBlur;
typedef struct _class_1;
typedef struct RwResEntry;
typedef struct zSurfColorFX;
typedef struct xQCControl;
typedef struct xAnimMultiFileEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xCamOrientEuler;
typedef struct Incredimeter;
typedef struct iEnv;
typedef struct xAnimActiveEffect;
typedef struct RwSurfaceProperties;
typedef struct zThrowableSystemTarget;
typedef struct BossMeter;
typedef struct _class_2;
typedef struct ThrowableTableAssetRow;
typedef struct xTableAsset;
typedef struct iFogParams;
typedef struct RxPipelineNode;
typedef struct xUpdateCullGroup;
typedef struct zCheckPoint;
typedef struct FamilyMeter;
typedef struct xAnimSingle;
typedef struct tri_data_1;
typedef struct _class_3;
typedef struct xBound;
typedef struct xQCData;
typedef struct xAnimMultiFileBase;
typedef struct RwLLLink;
typedef struct TargetFind;
typedef struct zSurfUVFX;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xCamConfigCommon;
typedef enum _tagPadState;
typedef struct RxPipeline;
typedef struct PointTarget;
typedef struct RxPipelineNodeTopSortData;
typedef struct xUpdateCullMgr;
typedef struct config_data;
typedef struct basic_rect;
typedef struct xGridIterator;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xModelPipe;
typedef struct xJSPMiniLightTie;
typedef struct _class_4;
typedef struct rxReq;
typedef struct xVec4;
typedef struct zSurfMatFX;
typedef struct RwTexCoords;
typedef struct _tagPadAnalog;
typedef struct zGlobalSettings;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xEntDrive;
typedef struct RwLinkList;
typedef enum zGlobalDemoType;
typedef struct _zEnv;
typedef struct zSurfAssetBase;
typedef enum xCamCoordType;
typedef struct xClumpCollBSPVertInfo;
typedef enum iSndHandle;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xShadowSimplePoly;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xDynAsset;
typedef struct xRot;
typedef struct RxClusterDefinition;

typedef void(*type_0)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef void(*type_3)(xEnt*, xVec3*);
typedef void(*type_5)(xEnt*, xScene*, float32);
typedef void(*type_6)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_10)(xMemPool*, void*);
typedef void(*type_13)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_15)(xEnt*);
typedef uint32(*type_20)(xEnt*, xEnt*, xVec3*, xVec3*, void*);
typedef void(*type_21)(xEnt*, xScene*, float32, xEntCollis*);
typedef RpAtomic*(*type_22)(RpAtomic*);
typedef uint32(*type_23)(xEnt*, void*, uint8);
typedef void(*type_25)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_26)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_27)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_29)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_30)(xAnimTransition*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_31)(RpWorldSector*);
typedef void(*type_35)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_44)(void*, void*);
typedef void(*type_46)(void*);
typedef xBase*(*type_48)(uint32);
typedef RwCamera*(*type_50)(RwCamera*);
typedef RwCamera*(*type_53)(RwCamera*);
typedef int8*(*type_56)(xBase*);
typedef int8*(*type_58)(uint32);
typedef uint32(*type_62)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_64)(RwResEntry*);
typedef int32(*type_65)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_66)(RwObjectHasFrame*);
typedef void(*type_67)(RxPipelineNode*);
typedef int32(*type_71)(RxPipelineNode*);
typedef uint32(*type_73)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_74)(RxNodeDefinition*);
typedef int32(*type_79)(RxNodeDefinition*);
typedef int32(*type_83)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_88)(RpClump*, void*);
typedef void(*type_97)(zFrag*, zFragAsset*);
typedef void(*type_99)(xEnt*);

typedef xJSPMiniLightTie type_1[16];
typedef RwFrustumPlane type_2[6];
typedef float32 type_4[4];
typedef uint16 type_7[3];
typedef uint8 type_8[22];
typedef int8 type_9[16];
typedef uint8 type_11[22];
typedef float32 type_12[16];
typedef int8 type_14[4];
typedef zSurfTextureAnim type_16[2];
typedef uint32 type_17[4];
typedef float32 type_18[3];
typedef xCollis type_19[18];
typedef zSurfUVFX type_24[2];
typedef int8 type_28[32];
typedef uint8 type_32[3];
typedef RxCluster type_33[1];
typedef xVec4 type_34[12];
typedef int8 type_36[32];
typedef float32 type_37[22];
typedef StaticThrowableProperty type_38[6];
typedef float32 type_39[22];
typedef int8 type_40[16];
typedef float32 type_41[2];
typedef int8 type_42[127];
typedef xCam* type_43[32];
typedef RwTexCoords* type_45[8];
typedef analog_data type_47[2];
typedef xVec3 type_49[4];
typedef uint8 type_51[3];
typedef xCamBlend* type_52[4];
typedef uint8 type_54[2];
typedef _tagxPad* type_55[4];
typedef zSurfacePropTexAnim type_57[2];
typedef zSurfacePropUVFX type_59[2];
typedef uint32 type_60[4];
typedef float32 type_61[2];
typedef float32 type_63[2];
typedef int8 type_68[32];
typedef int8 type_69[32];
typedef uint32 type_70[2];
typedef float32 type_72[4];
typedef int8 type_75[128];
typedef float32 type_76[4];
typedef int8 type_77[128][6];
typedef xSphere type_78[5];
typedef zHitDecalData type_80[3];
typedef xVec3 type_81[4];
typedef uint32 type_82[1];
typedef int8 type_84[16];
typedef int8 type_85[32];
typedef float32 type_86[4];
typedef RpLight* type_87[2];
typedef ThrowableTableAssetRow type_89[0];
typedef RwTexCoords* type_90[8];
typedef RwFrame* type_91[2];
typedef xAnimMultiFileEntry type_92[1];
typedef uint8 type_93[3];
typedef uint8 type_94[3];
typedef int32 type_95[140];
typedef xBase* type_96[140];
typedef uint8* type_98[40];
typedef RwV3d type_100[8];
typedef xVec3 type_101[3];

struct RunningThrow
{
	xEnt* object;
	zThrowableProperty* property;
	float32 time;
	float32 radius;
	float32 rotationRate;
	xVec3 startPosition;
	xVec3 velocity;
	xVec3 lastPosition;
	xVec3 collisionCenter;
	xVec3 rotationAxis;
	xVec3 splashLoc;
	uint8 useDestroyCB;
	uint8 splashed;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct _tagiPad
{
	int32 port;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct zAssetPickupTable
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

struct zThrowableProperty
{
	float32 velocity;
	float32 dropVelocity;
	float32 rotationRate;
	float32 gravity;
	uint32(*collideCB)(xEnt*, xEnt*, xVec3*, xVec3*, void*);
	void* collideCBData;
	uint32(*destroyCB)(xEnt*, void*, uint8);
	void* destroyCBData;
	zShrapnelAsset* shrapnel;
	int32 splashID;
	uint32 flags;
	xVec3 preferOffset;
	xVec3 preferUp;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
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

struct StaticThrowableProperty
{
	uint32 animCode;
	float32 strongVelocity;
	float32 weakVelocity;
	float32 dropVelocity;
	float32 rotationRate;
	float32 gravity;
	uint32(*collideCB)(xEnt*, xEnt*, xVec3*, xVec3*, void*);
	uint32(*destroyCB)(xEnt*, void*, uint8);
	int8* splashName;
	uint32 flags;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xPlane
{
	xVec3 norm;
	float32 d;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct ThrowableModelMap
{
	uint32 model;
	uint32 property;
	uint32 animCode;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct zFootstepsData
{
	uint32 particle_emitter;
	uint32 sound;
	uint32 texture;
	float32 duration;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct zSlideCam
{
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct zThrowableSystemCollisionHandler
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct ThrowableTableAsset : xTableAsset
{
	ThrowableTableAssetRow rows[0];
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct zCutsceneMgr
{
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
		tri_data_1 tri;
	};
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct xModelAssetParam
{
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
	_class_1 coord;
	_class_3 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xFFX
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct zGrapplePoint
{
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct RpSector
{
	int32 type;
};

struct zSurfTextureAnim
{
	uint16 pad;
	uint16 mode;
	uint32 group;
	float32 speed;
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

struct zHitDecalData
{
	uint32 texture;
	float32 x_size;
	float32 y_size;
};

struct xOneLinerManager
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RwV2d
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct zFrag
{
};

struct anim_coll_data
{
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

struct zThrowableSortFunctor
{
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xSweptSphere
{
	uint8 detect_initial_penetration;
	uint8 init_collide;
	xVec3 start;
	xVec3 end;
	float32 radius;
	float32 dist;
	xVec3 dir;
	xBox box;
	xQCData qcd;
	float32 curdist;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
	xVec3 worldContact;
	int32 hitIt;
	xVec3 worldPos;
	xVec3 worldNormal;
	xVec3 worldTangent;
	xJSPHeader* jsp;
	xClumpCollBSPTriangle* bspTriangle;
	xCollideSphereHitType type;
	xPlane tri_plane;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct activity_data
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelBlur
{
	activity_data* activity;
};

struct _class_1
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct zSurfColorFX
{
	uint16 flags;
	uint16 mode;
	float32 speed;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct Incredimeter
{
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct zThrowableSystemTarget
{
	xVec3* target;
	xEnt* ent;
	float32 sortKey;
	uint8 priority;
	uint8 lobAtMe;
};

struct BossMeter
{
};

struct _class_2
{
	xVec3* verts;
};

struct ThrowableTableAssetRow
{
	uint32 model;
	uint32 type;
	uint32 shrapnel;
	int32 damage;
	float32 damageRadius;
};

struct xTableAsset : xBaseAsset
{
	uint32 version;
	uint32 numRows;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct FamilyMeter
{
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct TargetFind
{
	xVec3 boundCenter;
	xEnt* thrown;
	xEnt* currentTarget;
	zThrowableSystemTarget* targets;
	xVec3* direction;
	int32 targetSize;
	int32* numFound;
	zThrowableProperty* property;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct PointTarget
{
	xVec3* target;
	uint8 priority;
	uint8 lobAtMe;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
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

struct zSurfMatFX
{
	uint32 flags;
	uint32 bumpmapID;
	uint32 envmapID;
	float32 shininess;
	float32 bumpiness;
	uint32 dualmapID;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct RwLinkList
{
	RwLLLink link;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

enum iSndHandle
{
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
uint8 sUseStrongVel;
StaticThrowableProperty staticThrowableProperties[6];
ThrowableModelMap* throwModelMap;
uint32 throwModelMapCount;
uint32 throwModelMapMaxCount;
zThrowableProperty* throwProperties;
uint32 throwPropertiesCount;
uint32 throwPropertiesMaxCount;
RunningThrow* runningThrows;
PointTarget* addedTargets;
uint32 addedTargetsCount;
zThrowableSystemCollisionHandler* additionalCollisionHandler;
xEnt* lastTarget;
xVec3 m_Null;
xGrid npcs_grid;
xGrid colls_oso_grid;
xGrid colls_grid;
xQCControl xqc_def_ctrl;
xGlobals* xglobals;
zGlobals globals;
xVec3 g_O3;
xVec3 g_Y3;
uint32 gActiveHeap;

uint32 zThrowableSystemDefaultDestroyCB(xEnt* ent);
uint32 zThrowableSystemLongmediumCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData);
uint32 zThrowableSystemBotCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData);
uint32 zThrowableSystemLargeCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData);
uint32 zThrowableSystemMediumCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData);
uint32 zThrowableSystemSmallCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData);
int32 zThrowableSystemFindTargets(xEnt* thrown, xVec3* direction, zThrowableSystemTarget* targets, xEnt* currentTarget, int32 targetSize);
void zThrowableSystemUpdate(float32 dt);
void zThrowableSystemDestroy(xEnt* ent, uint8 impact);
void zThrowableSystemDrop(xEnt* ent, xVec3* direction);
void zThrowableSystemLaunchWithVelocity(xEnt* ent, xVec3* velocity);
void zThrowableSystemLaunchDirection(xEnt* ent, xVec3* directionXZ);
float32 zThrowableSystemGetLaunchVelocity(xEnt* ent);
float32 zThrowableSystemGetLaunchDirAngle();
void zThrowableSystemLaunchPoint(xEnt* thrower, xEnt* ent, xEnt* target, xVec3* point, xVec3* velocity, uint8 lobAtMe);
uint8 zThrowableSystemCalcTrajectory(xEnt* ent, xVec3* point, float32 launchVelocity, float32 gravity, float32* angle, float32* time);
float32 zThrowableSystemGetLaunchPointAngle(xEnt* thrower, xEnt* ent, xEnt* target, xVec3* point, xVec3* velocity);
uint8 zThrowableSystemModelAdded(uint32 model);
zThrowableProperty* zThrowableSystemGetProperty(uint32 model);
uint32 zThrowableSystemGetAnimCode(uint32 model);
void zThrowableSystemReset();
void zThrowableSystemFinishScenePrepare();
void zThrowableSystemRegister(uint32 baseModel, uint32 animCode, float32 strongVelocity, float32 weakVelocity, float32 dropVelocity, float32 rotationRate, float32 gravity, uint32(*collide)(xEnt*, xEnt*, xVec3*, xVec3*, void*), void* collideData, uint32(*destroy)(xEnt*, void*, uint8), void* destroyData, zShrapnelAsset* shrapnel, int8* splashName, uint32 flags, xVec3* preferOffset, xVec3* preferUp);
void zThrowableSystemAddBasicTypes();
void zThrowableSystemUseStrongVel(uint8 strong);
void zThrowableSystemStartScenePrepare();
void zThrowableSystemAddAdditionalCollisionHandler(zThrowableSystemCollisionHandler* handler);
void zThrowableSystemRemoveTarget(xVec3* target);
void zThrowableSystemAddTarget(xVec3* target, uint8 priority, uint8 lobAtMe);
void CalcTrajectory(xEnt* thrower, xEnt* ent, xEnt* target, xVec3* point, xVec3* velocity, float32 launchVelocity, float32 gravity, RunningThrow* thr, float32* angle, uint8 lobAtMe);
uint8 CanHit(xVec3& pos, xVec3& target, xVec3& direction, float32 launchVelocity, float32 gravity, float32 cos_max_angle, uint8 lobAtMe, float32* lengthReturn, float32* cosAngleReturn);
uint8 CalcTrajectoryLob(xVec3* entCenter, xVec3* point, float32 launchVelocity, float32 gravity, RunningThrow* thr, float32* angle, float32* time);
uint8 CalcTrajectory(xVec3* entCenter, xVec3* point, float32 launchVelocity, float32 gravity, RunningThrow* thr, float32* angle, float32* time, uint8 enforceConstraints);
RunningThrow* AllocateThrow(xEnt* object, zThrowableProperty* property);

// zThrowableSystemDefaultDestroyCB__FP4xEntPvb
// Start address: 0x447230
uint32 zThrowableSystemDefaultDestroyCB(xEnt* ent)
{
	float32 params[4];
	// Line 1591, Address: 0x447230, Func Offset: 0
	// Line 1592, Address: 0x447234, Func Offset: 0x4
	// Line 1591, Address: 0x447238, Func Offset: 0x8
	// Line 1592, Address: 0x447244, Func Offset: 0x14
	// Line 1598, Address: 0x44724c, Func Offset: 0x1c
	// Line 1604, Address: 0x447258, Func Offset: 0x28
	// Line 1605, Address: 0x447264, Func Offset: 0x34
	// Line 1607, Address: 0x447288, Func Offset: 0x58
	// Line 1609, Address: 0x447290, Func Offset: 0x60
	// Line 1610, Address: 0x44729c, Func Offset: 0x6c
	// Line 1613, Address: 0x4472a0, Func Offset: 0x70
	// Line 1615, Address: 0x4472a8, Func Offset: 0x78
	// Line 1594, Address: 0x4472c8, Func Offset: 0x98
	// Line 1615, Address: 0x4472cc, Func Offset: 0x9c
	// Line 1594, Address: 0x4472d4, Func Offset: 0xa4
	// Line 1615, Address: 0x4472ec, Func Offset: 0xbc
	// Line 1597, Address: 0x447310, Func Offset: 0xe0
	// Line 1599, Address: 0x447318, Func Offset: 0xe8
	// Line 1615, Address: 0x447330, Func Offset: 0x100
	// Line 1601, Address: 0x447338, Func Offset: 0x108
	// Line 1617, Address: 0x44733c, Func Offset: 0x10c
	// Func End, Address: 0x44734c, Func Offset: 0x11c
}

// zThrowableSystemLongmediumCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv
// Start address: 0x447350
uint32 zThrowableSystemLongmediumCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData)
{
	// Line 1586, Address: 0x447350, Func Offset: 0
	// Line 1587, Address: 0x447354, Func Offset: 0x4
	// Line 1588, Address: 0x4474d8, Func Offset: 0x188
	// Func End, Address: 0x4474e4, Func Offset: 0x194
}

// zThrowableSystemBotCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv
// Start address: 0x4474f0
uint32 zThrowableSystemBotCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData)
{
	// Line 1580, Address: 0x4474f0, Func Offset: 0
	// Line 1581, Address: 0x4474f4, Func Offset: 0x4
	// Line 1582, Address: 0x447678, Func Offset: 0x188
	// Func End, Address: 0x447684, Func Offset: 0x194
}

// zThrowableSystemLargeCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv
// Start address: 0x447690
uint32 zThrowableSystemLargeCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData)
{
	// Line 1575, Address: 0x447690, Func Offset: 0
	// Line 1576, Address: 0x447694, Func Offset: 0x4
	// Line 1577, Address: 0x447818, Func Offset: 0x188
	// Func End, Address: 0x447824, Func Offset: 0x194
}

// zThrowableSystemMediumCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv
// Start address: 0x447830
uint32 zThrowableSystemMediumCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData)
{
	// Line 1570, Address: 0x447830, Func Offset: 0
	// Line 1571, Address: 0x447834, Func Offset: 0x4
	// Line 1572, Address: 0x4479b8, Func Offset: 0x188
	// Func End, Address: 0x4479c4, Func Offset: 0x194
}

// zThrowableSystemSmallCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv
// Start address: 0x4479d0
uint32 zThrowableSystemSmallCollideCB(xEnt* thrown, xEnt* hit, xVec3* pos, xVec3* velocity, void* userData)
{
	// Line 1565, Address: 0x4479d0, Func Offset: 0
	// Line 1566, Address: 0x4479d4, Func Offset: 0x4
	// Line 1567, Address: 0x447b58, Func Offset: 0x188
	// Func End, Address: 0x447b64, Func Offset: 0x194
}

// zThrowableSystemFindTargets__FPC4xEntPC5xVec3P22zThrowableSystemTargetPC4xEnti
// Start address: 0x447b70
int32 zThrowableSystemFindTargets(xEnt* thrown, xVec3* direction, zThrowableSystemTarget* targets, xEnt* currentTarget, int32 targetSize)
{
	int32 numFound;
	TargetFind findCB;
	int32 i;
	xBound bound;
	zThrowableSortFunctor functor;
	// Line 1462, Address: 0x447b70, Func Offset: 0
	// Line 1463, Address: 0x447b74, Func Offset: 0x4
	// Line 1462, Address: 0x447b78, Func Offset: 0x8
	// Line 1463, Address: 0x447b7c, Func Offset: 0xc
	// Line 1462, Address: 0x447b80, Func Offset: 0x10
	// Line 1463, Address: 0x447bc8, Func Offset: 0x58
	// Line 1465, Address: 0x447bd8, Func Offset: 0x68
	// Line 1468, Address: 0x447bdc, Func Offset: 0x6c
	// Line 1474, Address: 0x447c14, Func Offset: 0xa4
	// Line 1506, Address: 0x447c18, Func Offset: 0xa8
	// Line 1503, Address: 0x447c1c, Func Offset: 0xac
	// Line 1506, Address: 0x447c28, Func Offset: 0xb8
	// Line 1474, Address: 0x447c2c, Func Offset: 0xbc
	// Line 1506, Address: 0x447c30, Func Offset: 0xc0
	// Line 1474, Address: 0x447c34, Func Offset: 0xc4
	// Line 1472, Address: 0x447c38, Func Offset: 0xc8
	// Line 1473, Address: 0x447c40, Func Offset: 0xd0
	// Line 1474, Address: 0x447c44, Func Offset: 0xd4
	// Line 1473, Address: 0x447c48, Func Offset: 0xd8
	// Line 1474, Address: 0x447c4c, Func Offset: 0xdc
	// Line 1473, Address: 0x447c54, Func Offset: 0xe4
	// Line 1503, Address: 0x447c5c, Func Offset: 0xec
	// Line 1474, Address: 0x447c60, Func Offset: 0xf0
	// Line 1503, Address: 0x447c64, Func Offset: 0xf4
	// Line 1473, Address: 0x447c74, Func Offset: 0x104
	// Line 1503, Address: 0x447c78, Func Offset: 0x108
	// Line 1474, Address: 0x447c84, Func Offset: 0x114
	// Line 1473, Address: 0x447c88, Func Offset: 0x118
	// Line 1474, Address: 0x447c8c, Func Offset: 0x11c
	// Line 1503, Address: 0x447c90, Func Offset: 0x120
	// Line 1506, Address: 0x447ca4, Func Offset: 0x134
	// Line 1507, Address: 0x447cbc, Func Offset: 0x14c
	// Line 1506, Address: 0x447cdc, Func Offset: 0x16c
	// Line 1507, Address: 0x447ce0, Func Offset: 0x170
	// Line 1513, Address: 0x447d08, Func Offset: 0x198
	// Line 1521, Address: 0x447d20, Func Offset: 0x1b0
	// Line 1522, Address: 0x447d4c, Func Offset: 0x1dc
	// Line 1523, Address: 0x447d64, Func Offset: 0x1f4
	// Line 1524, Address: 0x447d7c, Func Offset: 0x20c
	// Line 1528, Address: 0x447d94, Func Offset: 0x224
	// Line 1539, Address: 0x447da8, Func Offset: 0x238
	// Line 1463, Address: 0x447dc8, Func Offset: 0x258
	// Line 1539, Address: 0x447dcc, Func Offset: 0x25c
	// Line 1463, Address: 0x447dd0, Func Offset: 0x260
	// Line 1539, Address: 0x447dd4, Func Offset: 0x264
	// Line 1463, Address: 0x447de4, Func Offset: 0x274
	// Line 1539, Address: 0x447de8, Func Offset: 0x278
	// Line 1463, Address: 0x447dec, Func Offset: 0x27c
	// Line 1539, Address: 0x447df0, Func Offset: 0x280
	// Line 1463, Address: 0x447e04, Func Offset: 0x294
	// Line 1539, Address: 0x447e08, Func Offset: 0x298
	// Line 1463, Address: 0x447e0c, Func Offset: 0x29c
	// Line 1539, Address: 0x447e10, Func Offset: 0x2a0
	// Line 1507, Address: 0x447e20, Func Offset: 0x2b0
	// Line 1539, Address: 0x447e28, Func Offset: 0x2b8
	// Line 1507, Address: 0x447e30, Func Offset: 0x2c0
	// Line 1539, Address: 0x447e34, Func Offset: 0x2c4
	// Line 1507, Address: 0x447e48, Func Offset: 0x2d8
	// Line 1539, Address: 0x447e4c, Func Offset: 0x2dc
	// Line 1507, Address: 0x447e64, Func Offset: 0x2f4
	// Line 1539, Address: 0x447e68, Func Offset: 0x2f8
	// Line 1507, Address: 0x447e6c, Func Offset: 0x2fc
	// Line 1539, Address: 0x447e74, Func Offset: 0x304
	// Line 1507, Address: 0x447e88, Func Offset: 0x318
	// Line 1539, Address: 0x447e8c, Func Offset: 0x31c
	// Line 1507, Address: 0x447ea0, Func Offset: 0x330
	// Line 1539, Address: 0x447ea4, Func Offset: 0x334
	// Line 1540, Address: 0x447ec0, Func Offset: 0x350
	// Func End, Address: 0x447f00, Func Offset: 0x390
}

// zThrowableSystemUpdate__Ff
// Start address: 0x447f00
void zThrowableSystemUpdate(float32 dt)
{
	uint32 i;
	RunningThrow& thr;
	xVec3 currentPosition;
	xVec3 posToBoundCenter;
	xMat3x3 rot;
	xVec3& position;
	xVec3& boundCenter;
	xVec3 collStart;
	xVec3 collEnd;
	xSweptSphere sws;
	int32 result;
	xSurface* ground;
	zSurfaceProps* prop;
	float32 dx;
	float32 dz;
	float32 xzdist2;
	uint32 result;
	float32 ymin;
	// Line 1287, Address: 0x447f00, Func Offset: 0
	// Line 1289, Address: 0x447f48, Func Offset: 0x48
	// Line 1293, Address: 0x447f58, Func Offset: 0x58
	// Line 1295, Address: 0x447fa8, Func Offset: 0xa8
	// Line 1296, Address: 0x447fbc, Func Offset: 0xbc
	// Line 1300, Address: 0x447fc8, Func Offset: 0xc8
	// Line 1301, Address: 0x447fd0, Func Offset: 0xd0
	// Line 1303, Address: 0x447fdc, Func Offset: 0xdc
	// Line 1304, Address: 0x448018, Func Offset: 0x118
	// Line 1311, Address: 0x448020, Func Offset: 0x120
	// Line 1309, Address: 0x44802c, Func Offset: 0x12c
	// Line 1310, Address: 0x448034, Func Offset: 0x134
	// Line 1309, Address: 0x448038, Func Offset: 0x138
	// Line 1316, Address: 0x44803c, Func Offset: 0x13c
	// Line 1311, Address: 0x448050, Func Offset: 0x150
	// Line 1316, Address: 0x448054, Func Offset: 0x154
	// Line 1310, Address: 0x448058, Func Offset: 0x158
	// Line 1316, Address: 0x44805c, Func Offset: 0x15c
	// Line 1311, Address: 0x448068, Func Offset: 0x168
	// Line 1316, Address: 0x448070, Func Offset: 0x170
	// Line 1311, Address: 0x448078, Func Offset: 0x178
	// Line 1316, Address: 0x44807c, Func Offset: 0x17c
	// Line 1310, Address: 0x448084, Func Offset: 0x184
	// Line 1316, Address: 0x448094, Func Offset: 0x194
	// Line 1310, Address: 0x44809c, Func Offset: 0x19c
	// Line 1311, Address: 0x4480a4, Func Offset: 0x1a4
	// Line 1310, Address: 0x4480a8, Func Offset: 0x1a8
	// Line 1317, Address: 0x4480b0, Func Offset: 0x1b0
	// Line 1310, Address: 0x4480b4, Func Offset: 0x1b4
	// Line 1317, Address: 0x4480b8, Func Offset: 0x1b8
	// Line 1320, Address: 0x4480d0, Func Offset: 0x1d0
	// Line 1317, Address: 0x4480d4, Func Offset: 0x1d4
	// Line 1320, Address: 0x4480d8, Func Offset: 0x1d8
	// Line 1323, Address: 0x4480ec, Func Offset: 0x1ec
	// Line 1325, Address: 0x4480f0, Func Offset: 0x1f0
	// Line 1327, Address: 0x4480f8, Func Offset: 0x1f8
	// Line 1325, Address: 0x4480fc, Func Offset: 0x1fc
	// Line 1327, Address: 0x448100, Func Offset: 0x200
	// Line 1325, Address: 0x448104, Func Offset: 0x204
	// Line 1327, Address: 0x448178, Func Offset: 0x278
	// Line 1329, Address: 0x4481c0, Func Offset: 0x2c0
	// Line 1333, Address: 0x4481f0, Func Offset: 0x2f0
	// Line 1329, Address: 0x4481f4, Func Offset: 0x2f4
	// Line 1333, Address: 0x4481fc, Func Offset: 0x2fc
	// Line 1334, Address: 0x448204, Func Offset: 0x304
	// Line 1339, Address: 0x448208, Func Offset: 0x308
	// Line 1338, Address: 0x44820c, Func Offset: 0x30c
	// Line 1342, Address: 0x448210, Func Offset: 0x310
	// Line 1338, Address: 0x448214, Func Offset: 0x314
	// Line 1342, Address: 0x448218, Func Offset: 0x318
	// Line 1339, Address: 0x44821c, Func Offset: 0x31c
	// Line 1340, Address: 0x448228, Func Offset: 0x328
	// Line 1338, Address: 0x448230, Func Offset: 0x330
	// Line 1339, Address: 0x448238, Func Offset: 0x338
	// Line 1338, Address: 0x44823c, Func Offset: 0x33c
	// Line 1340, Address: 0x448244, Func Offset: 0x344
	// Line 1339, Address: 0x448248, Func Offset: 0x348
	// Line 1338, Address: 0x44824c, Func Offset: 0x34c
	// Line 1339, Address: 0x448254, Func Offset: 0x354
	// Line 1338, Address: 0x448258, Func Offset: 0x358
	// Line 1339, Address: 0x448260, Func Offset: 0x360
	// Line 1338, Address: 0x448264, Func Offset: 0x364
	// Line 1339, Address: 0x448268, Func Offset: 0x368
	// Line 1340, Address: 0x448278, Func Offset: 0x378
	// Line 1341, Address: 0x44828c, Func Offset: 0x38c
	// Line 1340, Address: 0x448290, Func Offset: 0x390
	// Line 1341, Address: 0x448298, Func Offset: 0x398
	// Line 1340, Address: 0x44829c, Func Offset: 0x39c
	// Line 1341, Address: 0x4482a0, Func Offset: 0x3a0
	// Line 1340, Address: 0x4482a4, Func Offset: 0x3a4
	// Line 1341, Address: 0x4482a8, Func Offset: 0x3a8
	// Line 1342, Address: 0x4482c4, Func Offset: 0x3c4
	// Line 1352, Address: 0x4482cc, Func Offset: 0x3cc
	// Line 1353, Address: 0x4482ec, Func Offset: 0x3ec
	// Line 1354, Address: 0x4482f4, Func Offset: 0x3f4
	// Line 1356, Address: 0x448308, Func Offset: 0x408
	// Line 1358, Address: 0x448310, Func Offset: 0x410
	// Line 1360, Address: 0x448318, Func Offset: 0x418
	// Line 1362, Address: 0x448320, Func Offset: 0x420
	// Line 1363, Address: 0x448328, Func Offset: 0x428
	// Line 1364, Address: 0x44832c, Func Offset: 0x42c
	// Line 1365, Address: 0x448330, Func Offset: 0x430
	// Line 1369, Address: 0x448350, Func Offset: 0x450
	// Line 1371, Address: 0x448354, Func Offset: 0x454
	// Line 1369, Address: 0x448358, Func Offset: 0x458
	// Line 1370, Address: 0x44835c, Func Offset: 0x45c
	// Line 1371, Address: 0x448370, Func Offset: 0x470
	// Line 1374, Address: 0x448378, Func Offset: 0x478
	// Line 1373, Address: 0x448380, Func Offset: 0x480
	// Line 1374, Address: 0x448388, Func Offset: 0x488
	// Line 1373, Address: 0x44838c, Func Offset: 0x48c
	// Line 1376, Address: 0x448398, Func Offset: 0x498
	// Line 1378, Address: 0x4483a4, Func Offset: 0x4a4
	// Line 1379, Address: 0x4483ac, Func Offset: 0x4ac
	// Line 1383, Address: 0x4483c0, Func Offset: 0x4c0
	// Line 1385, Address: 0x4483c8, Func Offset: 0x4c8
	// Line 1383, Address: 0x4483cc, Func Offset: 0x4cc
	// Line 1385, Address: 0x4483d0, Func Offset: 0x4d0
	// Line 1386, Address: 0x4483ec, Func Offset: 0x4ec
	// Line 1388, Address: 0x4483f8, Func Offset: 0x4f8
	// Line 1389, Address: 0x448408, Func Offset: 0x508
	// Line 1391, Address: 0x448418, Func Offset: 0x518
	// Line 1392, Address: 0x448488, Func Offset: 0x588
	// Line 1398, Address: 0x448490, Func Offset: 0x590
	// Line 1399, Address: 0x4484b4, Func Offset: 0x5b4
	// Line 1402, Address: 0x4484c8, Func Offset: 0x5c8
	// Line 1403, Address: 0x4484d0, Func Offset: 0x5d0
	// Line 1406, Address: 0x44855c, Func Offset: 0x65c
	// Line 1407, Address: 0x448568, Func Offset: 0x668
	// Line 1408, Address: 0x448574, Func Offset: 0x674
	// Line 1409, Address: 0x448588, Func Offset: 0x688
	// Line 1410, Address: 0x448598, Func Offset: 0x698
	// Line 1412, Address: 0x4485a0, Func Offset: 0x6a0
	// Line 1414, Address: 0x4485ac, Func Offset: 0x6ac
	// Line 1412, Address: 0x4485b0, Func Offset: 0x6b0
	// Line 1415, Address: 0x4485b8, Func Offset: 0x6b8
	// Line 1417, Address: 0x4485cc, Func Offset: 0x6cc
	// Line 1427, Address: 0x448604, Func Offset: 0x704
	// Line 1428, Address: 0x448618, Func Offset: 0x718
	// Func End, Address: 0x448664, Func Offset: 0x764
}

// zThrowableSystemDestroy__FP4xEntb
// Start address: 0x448670
void zThrowableSystemDestroy(xEnt* ent, uint8 impact)
{
	uint32 result;
	// Line 1265, Address: 0x448670, Func Offset: 0
	// Line 1267, Address: 0x44868c, Func Offset: 0x1c
	// Line 1271, Address: 0x448694, Func Offset: 0x24
	// Line 1272, Address: 0x4486c4, Func Offset: 0x54
	// Line 1276, Address: 0x4486d0, Func Offset: 0x60
	// Line 1277, Address: 0x4486e8, Func Offset: 0x78
	// Line 1281, Address: 0x4486f0, Func Offset: 0x80
	// Line 1282, Address: 0x448704, Func Offset: 0x94
	// Line 1283, Address: 0x44871c, Func Offset: 0xac
	// Line 1284, Address: 0x448730, Func Offset: 0xc0
	// Line 1273, Address: 0x448738, Func Offset: 0xc8
	// Line 1284, Address: 0x44873c, Func Offset: 0xcc
	// Line 1273, Address: 0x448740, Func Offset: 0xd0
	// Line 1284, Address: 0x448744, Func Offset: 0xd4
	// Line 1276, Address: 0x448768, Func Offset: 0xf8
	// Line 1284, Address: 0x44876c, Func Offset: 0xfc
	// Line 1276, Address: 0x448770, Func Offset: 0x100
	// Line 1284, Address: 0x448774, Func Offset: 0x104
	// Line 1276, Address: 0x448784, Func Offset: 0x114
	// Line 1284, Address: 0x448788, Func Offset: 0x118
	// Line 1276, Address: 0x44878c, Func Offset: 0x11c
	// Line 1284, Address: 0x448790, Func Offset: 0x120
	// Line 1276, Address: 0x4487a4, Func Offset: 0x134
	// Line 1284, Address: 0x4487a8, Func Offset: 0x138
	// Line 1276, Address: 0x4487ac, Func Offset: 0x13c
	// Line 1284, Address: 0x4487c4, Func Offset: 0x154
	// Func End, Address: 0x4487dc, Func Offset: 0x16c
}

// zThrowableSystemDrop__FP4xEntPC5xVec3
// Start address: 0x4487e0
void zThrowableSystemDrop(xEnt* ent, xVec3* direction)
{
	RunningThrow* thr;
	// Line 1240, Address: 0x4487e0, Func Offset: 0
	// Line 1242, Address: 0x4487f0, Func Offset: 0x10
	// Line 1245, Address: 0x4487f8, Func Offset: 0x18
	// Line 1246, Address: 0x448804, Func Offset: 0x24
	// Line 1245, Address: 0x448808, Func Offset: 0x28
	// Line 1250, Address: 0x448814, Func Offset: 0x34
	// Line 1245, Address: 0x448818, Func Offset: 0x38
	// Line 1246, Address: 0x448820, Func Offset: 0x40
	// Line 1245, Address: 0x448824, Func Offset: 0x44
	// Line 1246, Address: 0x448840, Func Offset: 0x60
	// Line 1247, Address: 0x448850, Func Offset: 0x70
	// Line 1250, Address: 0x448854, Func Offset: 0x74
	// Line 1260, Address: 0x448858, Func Offset: 0x78
	// Func End, Address: 0x448868, Func Offset: 0x88
}

// zThrowableSystemLaunchWithVelocity__FP4xEntPC5xVec3
// Start address: 0x448870
void zThrowableSystemLaunchWithVelocity(xEnt* ent, xVec3* velocity)
{
	RunningThrow* thr;
	// Line 1207, Address: 0x448870, Func Offset: 0
	// Line 1209, Address: 0x448888, Func Offset: 0x18
	// Line 1212, Address: 0x448890, Func Offset: 0x20
	// Line 1216, Address: 0x448894, Func Offset: 0x24
	// Line 1212, Address: 0x448898, Func Offset: 0x28
	// Line 1216, Address: 0x44889c, Func Offset: 0x2c
	// Line 1212, Address: 0x4488a0, Func Offset: 0x30
	// Line 1214, Address: 0x4488a4, Func Offset: 0x34
	// Line 1216, Address: 0x4488a8, Func Offset: 0x38
	// Line 1215, Address: 0x4488ac, Func Offset: 0x3c
	// Line 1212, Address: 0x4488b0, Func Offset: 0x40
	// Line 1215, Address: 0x4488b8, Func Offset: 0x48
	// Line 1212, Address: 0x4488c4, Func Offset: 0x54
	// Line 1215, Address: 0x4488c8, Func Offset: 0x58
	// Line 1216, Address: 0x4488d0, Func Offset: 0x60
	// Line 1219, Address: 0x4488ec, Func Offset: 0x7c
	// Line 1221, Address: 0x448908, Func Offset: 0x98
	// Line 1232, Address: 0x448910, Func Offset: 0xa0
	// Line 1221, Address: 0x448914, Func Offset: 0xa4
	// Line 1232, Address: 0x448918, Func Offset: 0xa8
	// Line 1221, Address: 0x44891c, Func Offset: 0xac
	// Line 1232, Address: 0x448938, Func Offset: 0xc8
	// Line 1236, Address: 0x448940, Func Offset: 0xd0
	// Line 1233, Address: 0x448944, Func Offset: 0xd4
	// Line 1236, Address: 0x448948, Func Offset: 0xd8
	// Line 1237, Address: 0x448960, Func Offset: 0xf0
	// Line 1217, Address: 0x44896c, Func Offset: 0xfc
	// Line 1218, Address: 0x448970, Func Offset: 0x100
	// Line 1237, Address: 0x448978, Func Offset: 0x108
	// Func End, Address: 0x44898c, Func Offset: 0x11c
}

// zThrowableSystemLaunchDirection__FP4xEntPC5xVec3
// Start address: 0x448990
void zThrowableSystemLaunchDirection(xEnt* ent, xVec3* directionXZ)
{
	RunningThrow* thr;
	// Line 1181, Address: 0x448990, Func Offset: 0
	// Line 1183, Address: 0x4489a0, Func Offset: 0x10
	// Line 1186, Address: 0x4489a8, Func Offset: 0x18
	// Line 1187, Address: 0x4489b4, Func Offset: 0x24
	// Line 1186, Address: 0x4489b8, Func Offset: 0x28
	// Line 1187, Address: 0x4489bc, Func Offset: 0x2c
	// Line 1186, Address: 0x4489cc, Func Offset: 0x3c
	// Line 1187, Address: 0x4489d0, Func Offset: 0x40
	// Line 1186, Address: 0x4489d4, Func Offset: 0x44
	// Line 1188, Address: 0x4489e0, Func Offset: 0x50
	// Line 1186, Address: 0x4489e4, Func Offset: 0x54
	// Line 1200, Address: 0x4489e8, Func Offset: 0x58
	// Line 1186, Address: 0x4489f0, Func Offset: 0x60
	// Line 1188, Address: 0x448a04, Func Offset: 0x74
	// Line 1186, Address: 0x448a08, Func Offset: 0x78
	// Line 1188, Address: 0x448a0c, Func Offset: 0x7c
	// Line 1187, Address: 0x448a1c, Func Offset: 0x8c
	// Line 1188, Address: 0x448a20, Func Offset: 0x90
	// Line 1187, Address: 0x448a28, Func Offset: 0x98
	// Line 1188, Address: 0x448a34, Func Offset: 0xa4
	// Line 1200, Address: 0x448a40, Func Offset: 0xb0
	// Line 1201, Address: 0x448a58, Func Offset: 0xc8
	// Func End, Address: 0x448a68, Func Offset: 0xd8
}

// zThrowableSystemGetLaunchVelocity__FP4xEnt
// Start address: 0x448a70
float32 zThrowableSystemGetLaunchVelocity(xEnt* ent)
{
	// Line 1174, Address: 0x448a70, Func Offset: 0
	// Line 1175, Address: 0x448a74, Func Offset: 0x4
	// Line 1174, Address: 0x448a78, Func Offset: 0x8
	// Line 1175, Address: 0x448a7c, Func Offset: 0xc
	// Line 1177, Address: 0x448a90, Func Offset: 0x20
	// Line 1175, Address: 0x448ab0, Func Offset: 0x40
	// Line 1177, Address: 0x448ab4, Func Offset: 0x44
	// Line 1175, Address: 0x448ab8, Func Offset: 0x48
	// Line 1177, Address: 0x448abc, Func Offset: 0x4c
	// Line 1175, Address: 0x448acc, Func Offset: 0x5c
	// Line 1177, Address: 0x448ad0, Func Offset: 0x60
	// Line 1175, Address: 0x448ad4, Func Offset: 0x64
	// Line 1177, Address: 0x448ad8, Func Offset: 0x68
	// Line 1175, Address: 0x448aec, Func Offset: 0x7c
	// Line 1177, Address: 0x448af0, Func Offset: 0x80
	// Line 1175, Address: 0x448af4, Func Offset: 0x84
	// Line 1178, Address: 0x448b0c, Func Offset: 0x9c
	// Func End, Address: 0x448b18, Func Offset: 0xa8
}

// zThrowableSystemGetLaunchDirAngle__Fv
// Start address: 0x448b20
float32 zThrowableSystemGetLaunchDirAngle()
{
	// Line 1170, Address: 0x448b20, Func Offset: 0
	// Line 1171, Address: 0x448b2c, Func Offset: 0xc
	// Func End, Address: 0x448b34, Func Offset: 0x14
}

// zThrowableSystemLaunchPoint__FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3b
// Start address: 0x448b40
void zThrowableSystemLaunchPoint(xEnt* thrower, xEnt* ent, xEnt* target, xVec3* point, xVec3* velocity, uint8 lobAtMe)
{
	RunningThrow* thr;
	// Line 1160, Address: 0x448b40, Func Offset: 0
	// Line 1161, Address: 0x448b44, Func Offset: 0x4
	// Line 1160, Address: 0x448b48, Func Offset: 0x8
	// Line 1161, Address: 0x448b7c, Func Offset: 0x3c
	// Line 1164, Address: 0x448b94, Func Offset: 0x54
	// Line 1165, Address: 0x448ba0, Func Offset: 0x60
	// Line 1166, Address: 0x448bd0, Func Offset: 0x90
	// Line 1161, Address: 0x448bf0, Func Offset: 0xb0
	// Line 1166, Address: 0x448bf4, Func Offset: 0xb4
	// Line 1161, Address: 0x448bf8, Func Offset: 0xb8
	// Line 1166, Address: 0x448bfc, Func Offset: 0xbc
	// Line 1161, Address: 0x448c0c, Func Offset: 0xcc
	// Line 1166, Address: 0x448c10, Func Offset: 0xd0
	// Line 1161, Address: 0x448c14, Func Offset: 0xd4
	// Line 1166, Address: 0x448c18, Func Offset: 0xd8
	// Line 1161, Address: 0x448c2c, Func Offset: 0xec
	// Line 1166, Address: 0x448c30, Func Offset: 0xf0
	// Line 1161, Address: 0x448c34, Func Offset: 0xf4
	// Line 1166, Address: 0x448c38, Func Offset: 0xf8
	// Func End, Address: 0x448c68, Func Offset: 0x128
}

// zThrowableSystemCalcTrajectory__FP4xEntPC5xVec3ffPfPf
// Start address: 0x448c70
uint8 zThrowableSystemCalcTrajectory(xEnt* ent, xVec3* point, float32 launchVelocity, float32 gravity, float32* angle, float32* time)
{
	// Line 1156, Address: 0x448c74, Func Offset: 0x4
	// Func End, Address: 0x448c88, Func Offset: 0x18
}

// zThrowableSystemGetLaunchPointAngle__FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3
// Start address: 0x448c90
float32 zThrowableSystemGetLaunchPointAngle(xEnt* thrower, xEnt* ent, xEnt* target, xVec3* point, xVec3* velocity)
{
	float32 angle;
	// Line 1145, Address: 0x448c90, Func Offset: 0
	// Line 1147, Address: 0x448c94, Func Offset: 0x4
	// Line 1145, Address: 0x448c98, Func Offset: 0x8
	// Line 1147, Address: 0x448cc0, Func Offset: 0x30
	// Line 1149, Address: 0x448cd8, Func Offset: 0x48
	// Line 1151, Address: 0x448d04, Func Offset: 0x74
	// Line 1147, Address: 0x448d24, Func Offset: 0x94
	// Line 1151, Address: 0x448d28, Func Offset: 0x98
	// Line 1147, Address: 0x448d2c, Func Offset: 0x9c
	// Line 1151, Address: 0x448d30, Func Offset: 0xa0
	// Line 1147, Address: 0x448d40, Func Offset: 0xb0
	// Line 1151, Address: 0x448d44, Func Offset: 0xb4
	// Line 1147, Address: 0x448d48, Func Offset: 0xb8
	// Line 1151, Address: 0x448d4c, Func Offset: 0xbc
	// Line 1147, Address: 0x448d60, Func Offset: 0xd0
	// Line 1151, Address: 0x448d64, Func Offset: 0xd4
	// Line 1147, Address: 0x448d68, Func Offset: 0xd8
	// Line 1152, Address: 0x448d80, Func Offset: 0xf0
	// Func End, Address: 0x448da0, Func Offset: 0x110
}

// zThrowableSystemModelAdded__FUi
// Start address: 0x448da0
uint8 zThrowableSystemModelAdded(uint32 model)
{
	ThrowableModelMap* entry;
	// Line 1139, Address: 0x448da0, Func Offset: 0
	// Line 1140, Address: 0x448da4, Func Offset: 0x4
	// Line 1139, Address: 0x448da8, Func Offset: 0x8
	// Line 1140, Address: 0x448dac, Func Offset: 0xc
	// Line 1139, Address: 0x448db8, Func Offset: 0x18
	// Line 1140, Address: 0x448dbc, Func Offset: 0x1c
	// Line 1139, Address: 0x448dc0, Func Offset: 0x20
	// Line 1140, Address: 0x448dc4, Func Offset: 0x24
	// Line 1141, Address: 0x448dd8, Func Offset: 0x38
	// Line 1142, Address: 0x448de0, Func Offset: 0x40
	// Line 1141, Address: 0x448de4, Func Offset: 0x44
	// Line 1142, Address: 0x448dfc, Func Offset: 0x5c
	// Func End, Address: 0x448e04, Func Offset: 0x64
}

// zThrowableSystemGetProperty__FUi
// Start address: 0x448e10
zThrowableProperty* zThrowableSystemGetProperty(uint32 model)
{
	// Line 1134, Address: 0x448e10, Func Offset: 0
	// Line 1135, Address: 0x448e14, Func Offset: 0x4
	// Line 1134, Address: 0x448e18, Func Offset: 0x8
	// Line 1135, Address: 0x448e1c, Func Offset: 0xc
	// Line 1136, Address: 0x448ea4, Func Offset: 0x94
	// Func End, Address: 0x448eac, Func Offset: 0x9c
}

// zThrowableSystemGetAnimCode__FUi
// Start address: 0x448eb0
uint32 zThrowableSystemGetAnimCode(uint32 model)
{
	ThrowableModelMap* entry;
	// Line 1128, Address: 0x448eb0, Func Offset: 0
	// Line 1129, Address: 0x448eb4, Func Offset: 0x4
	// Line 1128, Address: 0x448eb8, Func Offset: 0x8
	// Line 1129, Address: 0x448ebc, Func Offset: 0xc
	// Line 1128, Address: 0x448ec8, Func Offset: 0x18
	// Line 1129, Address: 0x448ecc, Func Offset: 0x1c
	// Line 1128, Address: 0x448ed0, Func Offset: 0x20
	// Line 1129, Address: 0x448ed4, Func Offset: 0x24
	// Line 1130, Address: 0x448ee8, Func Offset: 0x38
	// Line 1131, Address: 0x448f14, Func Offset: 0x64
	// Func End, Address: 0x448f20, Func Offset: 0x70
}

// zThrowableSystemReset__Fv
// Start address: 0x448f20
void zThrowableSystemReset()
{
	// Line 1114, Address: 0x448f20, Func Offset: 0
	// Line 1118, Address: 0x448f2c, Func Offset: 0xc
	// Line 1119, Address: 0x448f60, Func Offset: 0x40
	// Func End, Address: 0x448f68, Func Offset: 0x48
}

// zThrowableSystemFinishScenePrepare__Fv
// Start address: 0x448f70
void zThrowableSystemFinishScenePrepare()
{
	zScene* sc;
	uint32 i;
	xBase* base;
	xEnt* ent;
	// Line 1028, Address: 0x448f70, Func Offset: 0
	// Line 1029, Address: 0x448f8c, Func Offset: 0x1c
	// Line 1033, Address: 0x448f94, Func Offset: 0x24
	// Line 1036, Address: 0x448fa4, Func Offset: 0x34
	// Line 1037, Address: 0x448fac, Func Offset: 0x3c
	// Line 1038, Address: 0x448fc0, Func Offset: 0x50
	// Line 1040, Address: 0x448fcc, Func Offset: 0x5c
	// Line 1053, Address: 0x448ffc, Func Offset: 0x8c
	// Line 1056, Address: 0x449010, Func Offset: 0xa0
	// Line 1057, Address: 0x449024, Func Offset: 0xb4
	// Line 1047, Address: 0x449060, Func Offset: 0xf0
	// Line 1057, Address: 0x449064, Func Offset: 0xf4
	// Line 1047, Address: 0x449070, Func Offset: 0x100
	// Line 1057, Address: 0x449074, Func Offset: 0x104
	// Line 1049, Address: 0x449080, Func Offset: 0x110
	// Line 1057, Address: 0x449084, Func Offset: 0x114
	// Line 1050, Address: 0x449090, Func Offset: 0x120
	// Line 1057, Address: 0x44909c, Func Offset: 0x12c
	// Line 1047, Address: 0x4490b4, Func Offset: 0x144
	// Line 1057, Address: 0x4490b8, Func Offset: 0x148
	// Line 1047, Address: 0x4490bc, Func Offset: 0x14c
	// Line 1057, Address: 0x4490c0, Func Offset: 0x150
	// Line 1047, Address: 0x4490d0, Func Offset: 0x160
	// Line 1057, Address: 0x4490d4, Func Offset: 0x164
	// Line 1047, Address: 0x4490d8, Func Offset: 0x168
	// Line 1057, Address: 0x4490dc, Func Offset: 0x16c
	// Line 1047, Address: 0x4490f0, Func Offset: 0x180
	// Line 1057, Address: 0x4490f4, Func Offset: 0x184
	// Line 1047, Address: 0x4490f8, Func Offset: 0x188
	// Line 1057, Address: 0x449110, Func Offset: 0x1a0
	// Line 1110, Address: 0x449114, Func Offset: 0x1a4
	// Func End, Address: 0x449130, Func Offset: 0x1c0
}

// zThrowableSystemRegister__FUiUifffffPFP4xEntP4xEntPC5xVec3PC5xVec3Pv_UiPvPFP4xEntPvb_UiPvP14zShrapnelAssetPCcUiPC5xVec3PC5xVec3
// Start address: 0x449130
void zThrowableSystemRegister(uint32 baseModel, uint32 animCode, float32 strongVelocity, float32 weakVelocity, float32 dropVelocity, float32 rotationRate, float32 gravity, uint32(*collide)(xEnt*, xEnt*, xVec3*, xVec3*, void*), void* collideData, uint32(*destroy)(xEnt*, void*, uint8), void* destroyData, zShrapnelAsset* shrapnel, int8* splashName, uint32 flags, xVec3* preferOffset, xVec3* preferUp)
{
	zThrowableProperty& props;
	// Line 993, Address: 0x449130, Func Offset: 0
	// Line 994, Address: 0x449148, Func Offset: 0x18
	// Line 1000, Address: 0x449154, Func Offset: 0x24
	// Line 1001, Address: 0x44915c, Func Offset: 0x2c
	// Line 1000, Address: 0x449160, Func Offset: 0x30
	// Line 1001, Address: 0x44916c, Func Offset: 0x3c
	// Line 1002, Address: 0x449174, Func Offset: 0x44
	// Line 1004, Address: 0x44917c, Func Offset: 0x4c
	// Line 1005, Address: 0x449180, Func Offset: 0x50
	// Line 1006, Address: 0x449184, Func Offset: 0x54
	// Line 1007, Address: 0x449188, Func Offset: 0x58
	// Line 1008, Address: 0x44918c, Func Offset: 0x5c
	// Line 1009, Address: 0x449190, Func Offset: 0x60
	// Line 1010, Address: 0x449194, Func Offset: 0x64
	// Line 1011, Address: 0x449198, Func Offset: 0x68
	// Line 1013, Address: 0x44919c, Func Offset: 0x6c
	// Line 1014, Address: 0x4491bc, Func Offset: 0x8c
	// Line 1015, Address: 0x4491c0, Func Offset: 0x90
	// Line 1016, Address: 0x4491d8, Func Offset: 0xa8
	// Line 1015, Address: 0x4491dc, Func Offset: 0xac
	// Line 1016, Address: 0x4491ec, Func Offset: 0xbc
	// Line 1020, Address: 0x449200, Func Offset: 0xd0
	// Line 1016, Address: 0x449204, Func Offset: 0xd4
	// Line 1020, Address: 0x449208, Func Offset: 0xd8
	// Line 1016, Address: 0x44920c, Func Offset: 0xdc
	// Line 1020, Address: 0x449210, Func Offset: 0xe0
	// Line 1016, Address: 0x449214, Func Offset: 0xe4
	// Line 1019, Address: 0x449220, Func Offset: 0xf0
	// Line 1020, Address: 0x44924c, Func Offset: 0x11c
	// Line 1019, Address: 0x449250, Func Offset: 0x120
	// Line 1020, Address: 0x449254, Func Offset: 0x124
	// Line 1021, Address: 0x449260, Func Offset: 0x130
	// Line 1020, Address: 0x449264, Func Offset: 0x134
	// Line 1021, Address: 0x449268, Func Offset: 0x138
	// Line 1020, Address: 0x449270, Func Offset: 0x140
	// Line 1021, Address: 0x449290, Func Offset: 0x160
	// Line 1020, Address: 0x449294, Func Offset: 0x164
	// Line 1021, Address: 0x449298, Func Offset: 0x168
	// Line 1024, Address: 0x4492c8, Func Offset: 0x198
	// Line 1021, Address: 0x4492cc, Func Offset: 0x19c
	// Line 1024, Address: 0x4492d0, Func Offset: 0x1a0
	// Line 1021, Address: 0x4492d4, Func Offset: 0x1a4
	// Line 1024, Address: 0x4492d8, Func Offset: 0x1a8
	// Line 1025, Address: 0x4492dc, Func Offset: 0x1ac
	// Func End, Address: 0x4492f4, Func Offset: 0x1c4
}

// zThrowableSystemAddBasicTypes__Fv
// Start address: 0x449300
void zThrowableSystemAddBasicTypes()
{
	uint32 throwModelMapMaxCount'285;
	int32 count;
	int32 i;
	uint32 size;
	ThrowableTableAsset* table;
	int32 i;
	ThrowableTableAsset* table;
	uint32 j;
	StaticThrowableProperty& staticProperties;
	// Line 918, Address: 0x449300, Func Offset: 0
	// Line 922, Address: 0x44931c, Func Offset: 0x1c
	// Line 918, Address: 0x449320, Func Offset: 0x20
	// Line 922, Address: 0x44932c, Func Offset: 0x2c
	// Line 924, Address: 0x449338, Func Offset: 0x38
	// Line 923, Address: 0x44933c, Func Offset: 0x3c
	// Line 925, Address: 0x449340, Func Offset: 0x40
	// Line 923, Address: 0x449344, Func Offset: 0x44
	// Line 925, Address: 0x449348, Func Offset: 0x48
	// Line 928, Address: 0x449354, Func Offset: 0x54
	// Line 930, Address: 0x449368, Func Offset: 0x68
	// Line 932, Address: 0x44936c, Func Offset: 0x6c
	// Line 930, Address: 0x449370, Func Offset: 0x70
	// Line 932, Address: 0x449374, Func Offset: 0x74
	// Line 931, Address: 0x449378, Func Offset: 0x78
	// Line 930, Address: 0x44937c, Func Offset: 0x7c
	// Line 931, Address: 0x449388, Func Offset: 0x88
	// Line 932, Address: 0x449390, Func Offset: 0x90
	// Line 936, Address: 0x449398, Func Offset: 0x98
	// Line 935, Address: 0x4493a8, Func Offset: 0xa8
	// Line 936, Address: 0x4493ac, Func Offset: 0xac
	// Line 939, Address: 0x4493bc, Func Offset: 0xbc
	// Line 936, Address: 0x4493c4, Func Offset: 0xc4
	// Line 939, Address: 0x4493c8, Func Offset: 0xc8
	// Line 938, Address: 0x4493cc, Func Offset: 0xcc
	// Line 939, Address: 0x4493d0, Func Offset: 0xd0
	// Line 940, Address: 0x4493e4, Func Offset: 0xe4
	// Line 939, Address: 0x4493e8, Func Offset: 0xe8
	// Line 940, Address: 0x4493ec, Func Offset: 0xec
	// Line 939, Address: 0x4493f4, Func Offset: 0xf4
	// Line 940, Address: 0x4493fc, Func Offset: 0xfc
	// Line 943, Address: 0x449424, Func Offset: 0x124
	// Line 945, Address: 0x449430, Func Offset: 0x130
	// Line 946, Address: 0x449440, Func Offset: 0x140
	// Line 945, Address: 0x449444, Func Offset: 0x144
	// Line 946, Address: 0x449448, Func Offset: 0x148
	// Line 948, Address: 0x449458, Func Offset: 0x158
	// Line 949, Address: 0x449460, Func Offset: 0x160
	// Line 948, Address: 0x449464, Func Offset: 0x164
	// Line 949, Address: 0x449474, Func Offset: 0x174
	// Line 950, Address: 0x44947c, Func Offset: 0x17c
	// Line 952, Address: 0x4494a0, Func Offset: 0x1a0
	// Line 953, Address: 0x4494c0, Func Offset: 0x1c0
	// Line 958, Address: 0x4494cc, Func Offset: 0x1cc
	// Line 953, Address: 0x4494d0, Func Offset: 0x1d0
	// Line 954, Address: 0x4494e4, Func Offset: 0x1e4
	// Line 955, Address: 0x449504, Func Offset: 0x204
	// Line 956, Address: 0x449524, Func Offset: 0x224
	// Line 957, Address: 0x449544, Func Offset: 0x244
	// Line 958, Address: 0x449564, Func Offset: 0x264
	// Line 959, Address: 0x449580, Func Offset: 0x280
	// Line 960, Address: 0x4495a0, Func Offset: 0x2a0
	// Line 961, Address: 0x4495dc, Func Offset: 0x2dc
	// Line 962, Address: 0x449614, Func Offset: 0x314
	// Line 963, Address: 0x449638, Func Offset: 0x338
	// Line 966, Address: 0x449640, Func Offset: 0x340
	// Line 971, Address: 0x449644, Func Offset: 0x344
	// Line 966, Address: 0x449648, Func Offset: 0x348
	// Line 967, Address: 0x449664, Func Offset: 0x364
	// Line 968, Address: 0x449684, Func Offset: 0x384
	// Line 969, Address: 0x4496a4, Func Offset: 0x3a4
	// Line 971, Address: 0x4496b0, Func Offset: 0x3b0
	// Line 976, Address: 0x4496c0, Func Offset: 0x3c0
	// Line 971, Address: 0x4496c4, Func Offset: 0x3c4
	// Line 972, Address: 0x4496dc, Func Offset: 0x3dc
	// Line 973, Address: 0x4496fc, Func Offset: 0x3fc
	// Line 974, Address: 0x44971c, Func Offset: 0x41c
	// Line 976, Address: 0x449728, Func Offset: 0x428
	// Line 983, Address: 0x449738, Func Offset: 0x438
	// Line 976, Address: 0x44973c, Func Offset: 0x43c
	// Line 977, Address: 0x449754, Func Offset: 0x454
	// Line 978, Address: 0x449774, Func Offset: 0x474
	// Line 979, Address: 0x449794, Func Offset: 0x494
	// Line 982, Address: 0x449798, Func Offset: 0x498
	// Line 979, Address: 0x44979c, Func Offset: 0x49c
	// Line 982, Address: 0x4497a0, Func Offset: 0x4a0
	// Line 979, Address: 0x4497a4, Func Offset: 0x4a4
	// Line 982, Address: 0x4497a8, Func Offset: 0x4a8
	// Line 983, Address: 0x4497ac, Func Offset: 0x4ac
	// Line 984, Address: 0x4497bc, Func Offset: 0x4bc
	// Line 985, Address: 0x4497cc, Func Offset: 0x4cc
	// Line 964, Address: 0x4497d4, Func Offset: 0x4d4
	// Line 985, Address: 0x4497d8, Func Offset: 0x4d8
	// Line 964, Address: 0x4497e8, Func Offset: 0x4e8
	// Line 985, Address: 0x4497ec, Func Offset: 0x4ec
	// Line 964, Address: 0x4497f0, Func Offset: 0x4f0
	// Line 985, Address: 0x4497f4, Func Offset: 0x4f4
	// Func End, Address: 0x449828, Func Offset: 0x528
}

// zThrowableSystemUseStrongVel__Fb
// Start address: 0x449830
void zThrowableSystemUseStrongVel(uint8 strong)
{
	// Line 915, Address: 0x449830, Func Offset: 0
	// Func End, Address: 0x449838, Func Offset: 0x8
}

// zThrowableSystemStartScenePrepare__Fv
// Start address: 0x449840
void zThrowableSystemStartScenePrepare()
{
	// Line 890, Address: 0x449840, Func Offset: 0
	// Line 903, Address: 0x449844, Func Offset: 0x4
	// Line 890, Address: 0x449848, Func Offset: 0x8
	// Line 903, Address: 0x44984c, Func Offset: 0xc
	// Line 892, Address: 0x449854, Func Offset: 0x14
	// Line 893, Address: 0x449858, Func Offset: 0x18
	// Line 894, Address: 0x44985c, Func Offset: 0x1c
	// Line 896, Address: 0x449860, Func Offset: 0x20
	// Line 897, Address: 0x449864, Func Offset: 0x24
	// Line 898, Address: 0x449868, Func Offset: 0x28
	// Line 900, Address: 0x44986c, Func Offset: 0x2c
	// Line 903, Address: 0x449870, Func Offset: 0x30
	// Line 904, Address: 0x44987c, Func Offset: 0x3c
	// Line 910, Address: 0x4498b8, Func Offset: 0x78
	// Func End, Address: 0x4498c4, Func Offset: 0x84
}

// zThrowableSystemAddAdditionalCollisionHandler__FP32zThrowableSystemCollisionHandler
// Start address: 0x4498d0
void zThrowableSystemAddAdditionalCollisionHandler(zThrowableSystemCollisionHandler* handler)
{
	// Line 879, Address: 0x4498d0, Func Offset: 0
	// Func End, Address: 0x4498d8, Func Offset: 0x8
}

// zThrowableSystemRemoveTarget__FPC5xVec3
// Start address: 0x4498e0
void zThrowableSystemRemoveTarget(xVec3* target)
{
	int32 i;
	// Line 857, Address: 0x4498e0, Func Offset: 0
	// Line 858, Address: 0x4498e4, Func Offset: 0x4
	// Line 859, Address: 0x4498f8, Func Offset: 0x18
	// Line 860, Address: 0x449904, Func Offset: 0x24
	// Line 861, Address: 0x449908, Func Offset: 0x28
	// Line 860, Address: 0x44990c, Func Offset: 0x2c
	// Line 861, Address: 0x449914, Func Offset: 0x34
	// Line 860, Address: 0x449918, Func Offset: 0x38
	// Line 861, Address: 0x44991c, Func Offset: 0x3c
	// Line 866, Address: 0x449960, Func Offset: 0x80
	// Line 868, Address: 0x449968, Func Offset: 0x88
	// Line 870, Address: 0x449978, Func Offset: 0x98
	// Func End, Address: 0x449980, Func Offset: 0xa0
}

// zThrowableSystemAddTarget__FPC5xVec3Ucb
// Start address: 0x449980
void zThrowableSystemAddTarget(xVec3* target, uint8 priority, uint8 lobAtMe)
{
	// Line 852, Address: 0x449980, Func Offset: 0
	// Line 853, Address: 0x449994, Func Offset: 0x14
	// Line 854, Address: 0x4499a8, Func Offset: 0x28
	// Line 855, Address: 0x4499bc, Func Offset: 0x3c
	// Line 856, Address: 0x4499c4, Func Offset: 0x44
	// Func End, Address: 0x4499cc, Func Offset: 0x4c
}

// CalcTrajectory__30@unnamed@zThrowableSystem_cpp@FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3ffPQ230@unnamed@zThrowableSystem_cpp@12RunningThrowPfb
// Start address: 0x4499d0
void CalcTrajectory(xEnt* thrower, xEnt* ent, xEnt* target, xVec3* point, xVec3* velocity, float32 launchVelocity, float32 gravity, RunningThrow* thr, float32* angle, uint8 lobAtMe)
{
	xVec3 last_point;
	float32 miss_distance_2;
	int32 depth;
	float32 time;
	xVec3 new_point;
	// Line 794, Address: 0x4499d0, Func Offset: 0
	// Line 801, Address: 0x4499d4, Func Offset: 0x4
	// Line 794, Address: 0x4499d8, Func Offset: 0x8
	// Line 801, Address: 0x4499dc, Func Offset: 0xc
	// Line 794, Address: 0x4499e0, Func Offset: 0x10
	// Line 800, Address: 0x4499e4, Func Offset: 0x14
	// Line 794, Address: 0x4499e8, Func Offset: 0x18
	// Line 800, Address: 0x4499ec, Func Offset: 0x1c
	// Line 794, Address: 0x4499f0, Func Offset: 0x20
	// Line 800, Address: 0x4499f4, Func Offset: 0x24
	// Line 794, Address: 0x4499f8, Func Offset: 0x28
	// Line 801, Address: 0x4499fc, Func Offset: 0x2c
	// Line 794, Address: 0x449a00, Func Offset: 0x30
	// Line 802, Address: 0x449a48, Func Offset: 0x78
	// Line 800, Address: 0x449a50, Func Offset: 0x80
	// Line 840, Address: 0x449a5c, Func Offset: 0x8c
	// Line 809, Address: 0x449a8c, Func Offset: 0xbc
	// Line 840, Address: 0x449a90, Func Offset: 0xc0
	// Line 809, Address: 0x449a94, Func Offset: 0xc4
	// Line 840, Address: 0x449aa8, Func Offset: 0xd8
	// Line 809, Address: 0x449ab8, Func Offset: 0xe8
	// Line 840, Address: 0x449abc, Func Offset: 0xec
	// Line 809, Address: 0x449ac0, Func Offset: 0xf0
	// Line 840, Address: 0x449ad0, Func Offset: 0x100
	// Line 809, Address: 0x449adc, Func Offset: 0x10c
	// Line 812, Address: 0x449ae8, Func Offset: 0x118
	// Line 840, Address: 0x449af0, Func Offset: 0x120
	// Line 812, Address: 0x449af4, Func Offset: 0x124
	// Line 840, Address: 0x449b00, Func Offset: 0x130
	// Line 812, Address: 0x449b0c, Func Offset: 0x13c
	// Line 840, Address: 0x449b10, Func Offset: 0x140
	// Line 816, Address: 0x449b1c, Func Offset: 0x14c
	// Line 840, Address: 0x449b20, Func Offset: 0x150
	// Line 816, Address: 0x449b30, Func Offset: 0x160
	// Line 840, Address: 0x449b34, Func Offset: 0x164
	// Line 826, Address: 0x449b74, Func Offset: 0x1a4
	// Line 840, Address: 0x449b78, Func Offset: 0x1a8
	// Line 829, Address: 0x449b7c, Func Offset: 0x1ac
	// Line 840, Address: 0x449b90, Func Offset: 0x1c0
	// Line 829, Address: 0x449b94, Func Offset: 0x1c4
	// Line 840, Address: 0x449ba4, Func Offset: 0x1d4
	// Line 837, Address: 0x449bd8, Func Offset: 0x208
	// Line 840, Address: 0x449bdc, Func Offset: 0x20c
	// Line 837, Address: 0x449c34, Func Offset: 0x264
	// Line 840, Address: 0x449c38, Func Offset: 0x268
	// Line 837, Address: 0x449c4c, Func Offset: 0x27c
	// Line 840, Address: 0x449c50, Func Offset: 0x280
	// Line 837, Address: 0x449c7c, Func Offset: 0x2ac
	// Line 840, Address: 0x449c80, Func Offset: 0x2b0
	// Line 837, Address: 0x449c84, Func Offset: 0x2b4
	// Line 840, Address: 0x449c90, Func Offset: 0x2c0
	// Line 825, Address: 0x449cb0, Func Offset: 0x2e0
	// Line 840, Address: 0x449cb4, Func Offset: 0x2e4
	// Line 825, Address: 0x449cd4, Func Offset: 0x304
	// Line 840, Address: 0x449cd8, Func Offset: 0x308
	// Line 825, Address: 0x449ce0, Func Offset: 0x310
	// Line 840, Address: 0x449ce4, Func Offset: 0x314
	// Line 825, Address: 0x449d20, Func Offset: 0x350
	// Line 840, Address: 0x449d28, Func Offset: 0x358
	// Line 825, Address: 0x449d30, Func Offset: 0x360
	// Line 840, Address: 0x449d34, Func Offset: 0x364
	// Line 841, Address: 0x449d80, Func Offset: 0x3b0
	// Func End, Address: 0x449db8, Func Offset: 0x3e8
}

// CanHit__Q230@unnamed@zThrowableSystem_cpp@30@unnamed@zThrowableSystem_cpp@FRC5xVec3RC5xVec3RC5xVec3fffbPfPf
// Start address: 0x449dc0
uint8 CanHit(xVec3& pos, xVec3& target, xVec3& direction, float32 launchVelocity, float32 gravity, float32 cos_max_angle, uint8 lobAtMe, float32* lengthReturn, float32* cosAngleReturn)
{
	uint8 result;
	// Line 632, Address: 0x449dc0, Func Offset: 0
	// Line 641, Address: 0x449dc4, Func Offset: 0x4
	// Line 636, Address: 0x449dc8, Func Offset: 0x8
	// Line 632, Address: 0x449dcc, Func Offset: 0xc
	// Line 636, Address: 0x449dd0, Func Offset: 0x10
	// Line 632, Address: 0x449dd4, Func Offset: 0x14
	// Line 638, Address: 0x449ddc, Func Offset: 0x1c
	// Line 636, Address: 0x449de0, Func Offset: 0x20
	// Line 641, Address: 0x449de4, Func Offset: 0x24
	// Line 636, Address: 0x449de8, Func Offset: 0x28
	// Line 632, Address: 0x449df0, Func Offset: 0x30
	// Line 639, Address: 0x449df8, Func Offset: 0x38
	// Line 636, Address: 0x449dfc, Func Offset: 0x3c
	// Line 639, Address: 0x449e04, Func Offset: 0x44
	// Line 632, Address: 0x449e08, Func Offset: 0x48
	// Line 639, Address: 0x449e0c, Func Offset: 0x4c
	// Line 641, Address: 0x449e14, Func Offset: 0x54
	// Line 639, Address: 0x449e18, Func Offset: 0x58
	// Line 641, Address: 0x449e20, Func Offset: 0x60
	// Line 644, Address: 0x449eac, Func Offset: 0xec
	// Line 641, Address: 0x449eb0, Func Offset: 0xf0
	// Line 644, Address: 0x449eb8, Func Offset: 0xf8
	// Line 645, Address: 0x449ecc, Func Offset: 0x10c
	// Line 646, Address: 0x449ed8, Func Offset: 0x118
	// Line 671, Address: 0x449ee0, Func Offset: 0x120
	// Line 674, Address: 0x449f14, Func Offset: 0x154
	// Line 675, Address: 0x449f1c, Func Offset: 0x15c
	// Line 676, Address: 0x449f24, Func Offset: 0x164
	// Line 679, Address: 0x449f28, Func Offset: 0x168
	// Line 680, Address: 0x449f30, Func Offset: 0x170
	// Line 682, Address: 0x449f34, Func Offset: 0x174
	// Line 684, Address: 0x449f3c, Func Offset: 0x17c
	// Line 686, Address: 0x449f40, Func Offset: 0x180
	// Func End, Address: 0x449f5c, Func Offset: 0x19c
}

// CalcTrajectoryLob__Q230@unnamed@zThrowableSystem_cpp@30@unnamed@zThrowableSystem_cpp@FPC5xVec3PC5xVec3ffPQ230@unnamed@zThrowableSystem_cpp@12RunningThrowPfPf
// Start address: 0x449f60
uint8 CalcTrajectoryLob(xVec3* entCenter, xVec3* point, float32 launchVelocity, float32 gravity, RunningThrow* thr, float32* angle, float32* time)
{
	float32 vmax2;
	float32 y0;
	float32 y1;
	float32 dx;
	float32 dy;
	float32 dz;
	float32 yvel2;
	float32 rg;
	float32 t2;
	float32 xzvel;
	float32 xzvel2;
	float32 ixzdist;
	float32 xdir;
	float32 zdir;
	// Line 582, Address: 0x449f60, Func Offset: 0
	// Line 584, Address: 0x449f68, Func Offset: 0x8
	// Line 585, Address: 0x449f6c, Func Offset: 0xc
	// Line 582, Address: 0x449f70, Func Offset: 0x10
	// Line 586, Address: 0x449f78, Func Offset: 0x18
	// Line 582, Address: 0x449f7c, Func Offset: 0x1c
	// Line 586, Address: 0x449f80, Func Offset: 0x20
	// Line 582, Address: 0x449f84, Func Offset: 0x24
	// Line 586, Address: 0x449f8c, Func Offset: 0x2c
	// Line 582, Address: 0x449f94, Func Offset: 0x34
	// Line 586, Address: 0x449f9c, Func Offset: 0x3c
	// Line 582, Address: 0x449fa0, Func Offset: 0x40
	// Line 583, Address: 0x449fac, Func Offset: 0x4c
	// Line 586, Address: 0x449fb0, Func Offset: 0x50
	// Line 590, Address: 0x449fbc, Func Offset: 0x5c
	// Line 591, Address: 0x449fd0, Func Offset: 0x70
	// Line 593, Address: 0x449fe4, Func Offset: 0x84
	// Line 591, Address: 0x449fec, Func Offset: 0x8c
	// Line 593, Address: 0x449ff8, Func Offset: 0x98
	// Line 596, Address: 0x44a010, Func Offset: 0xb0
	// Line 598, Address: 0x44a01c, Func Offset: 0xbc
	// Line 595, Address: 0x44a020, Func Offset: 0xc0
	// Line 598, Address: 0x44a024, Func Offset: 0xc4
	// Line 601, Address: 0x44a038, Func Offset: 0xd8
	// Line 602, Address: 0x44a044, Func Offset: 0xe4
	// Line 604, Address: 0x44a048, Func Offset: 0xe8
	// Line 602, Address: 0x44a04c, Func Offset: 0xec
	// Line 604, Address: 0x44a054, Func Offset: 0xf4
	// Line 610, Address: 0x44a060, Func Offset: 0x100
	// Line 614, Address: 0x44a084, Func Offset: 0x124
	// Line 615, Address: 0x44a08c, Func Offset: 0x12c
	// Line 616, Address: 0x44a0a8, Func Offset: 0x148
	// Line 617, Address: 0x44a0b0, Func Offset: 0x150
	// Line 618, Address: 0x44a0b4, Func Offset: 0x154
	// Line 620, Address: 0x44a0bc, Func Offset: 0x15c
	// Line 621, Address: 0x44a0cc, Func Offset: 0x16c
	// Line 622, Address: 0x44a0d4, Func Offset: 0x174
	// Line 623, Address: 0x44a0e8, Func Offset: 0x188
	// Line 625, Address: 0x44a0f8, Func Offset: 0x198
	// Line 594, Address: 0x44a104, Func Offset: 0x1a4
	// Line 626, Address: 0x44a10c, Func Offset: 0x1ac
	// Func End, Address: 0x44a13c, Func Offset: 0x1dc
}

// CalcTrajectory__Q230@unnamed@zThrowableSystem_cpp@30@unnamed@zThrowableSystem_cpp@FPC5xVec3PC5xVec3ffPQ230@unnamed@zThrowableSystem_cpp@12RunningThrowPfPfb
// Start address: 0x44a140
uint8 CalcTrajectory(xVec3* entCenter, xVec3* point, float32 launchVelocity, float32 gravity, RunningThrow* thr, float32* angle, float32* time, uint8 enforceConstraints)
{
	xVec3 direction;
	float32 h;
	float32 d_x;
	float32 d_z;
	float32 d2;
	float32 V2;
	float32 oog;
	float32 a;
	float32 b;
	float32 b2_4ac;
	uint8 noSolution;
	float32 Vxz;
	float32 Vy;
	float32 Vxz1;
	float32 Vxz2;
	float32 tan;
	// Line 444, Address: 0x44a140, Func Offset: 0
	// Line 447, Address: 0x44a148, Func Offset: 0x8
	// Line 444, Address: 0x44a14c, Func Offset: 0xc
	// Line 447, Address: 0x44a150, Func Offset: 0x10
	// Line 444, Address: 0x44a154, Func Offset: 0x14
	// Line 447, Address: 0x44a158, Func Offset: 0x18
	// Line 444, Address: 0x44a15c, Func Offset: 0x1c
	// Line 447, Address: 0x44a160, Func Offset: 0x20
	// Line 444, Address: 0x44a164, Func Offset: 0x24
	// Line 447, Address: 0x44a178, Func Offset: 0x38
	// Line 444, Address: 0x44a17c, Func Offset: 0x3c
	// Line 447, Address: 0x44a180, Func Offset: 0x40
	// Line 449, Address: 0x44a18c, Func Offset: 0x4c
	// Line 444, Address: 0x44a19c, Func Offset: 0x5c
	// Line 447, Address: 0x44a1ac, Func Offset: 0x6c
	// Line 448, Address: 0x44a1b0, Func Offset: 0x70
	// Line 447, Address: 0x44a1bc, Func Offset: 0x7c
	// Line 449, Address: 0x44a1c0, Func Offset: 0x80
	// Line 465, Address: 0x44a1c8, Func Offset: 0x88
	// Line 473, Address: 0x44a1cc, Func Offset: 0x8c
	// Line 465, Address: 0x44a1d0, Func Offset: 0x90
	// Line 463, Address: 0x44a1d4, Func Offset: 0x94
	// Line 465, Address: 0x44a1d8, Func Offset: 0x98
	// Line 471, Address: 0x44a1dc, Func Offset: 0x9c
	// Line 462, Address: 0x44a1e0, Func Offset: 0xa0
	// Line 460, Address: 0x44a1e8, Func Offset: 0xa8
	// Line 461, Address: 0x44a1f0, Func Offset: 0xb0
	// Line 471, Address: 0x44a1f8, Func Offset: 0xb8
	// Line 462, Address: 0x44a1fc, Func Offset: 0xbc
	// Line 460, Address: 0x44a200, Func Offset: 0xc0
	// Line 463, Address: 0x44a204, Func Offset: 0xc4
	// Line 467, Address: 0x44a208, Func Offset: 0xc8
	// Line 461, Address: 0x44a20c, Func Offset: 0xcc
	// Line 463, Address: 0x44a210, Func Offset: 0xd0
	// Line 467, Address: 0x44a214, Func Offset: 0xd4
	// Line 471, Address: 0x44a224, Func Offset: 0xe4
	// Line 464, Address: 0x44a22c, Func Offset: 0xec
	// Line 468, Address: 0x44a230, Func Offset: 0xf0
	// Line 471, Address: 0x44a238, Func Offset: 0xf8
	// Line 474, Address: 0x44a23c, Func Offset: 0xfc
	// Line 471, Address: 0x44a240, Func Offset: 0x100
	// Line 475, Address: 0x44a248, Func Offset: 0x108
	// Line 479, Address: 0x44a254, Func Offset: 0x114
	// Line 480, Address: 0x44a26c, Func Offset: 0x12c
	// Line 481, Address: 0x44a274, Func Offset: 0x134
	// Line 480, Address: 0x44a278, Func Offset: 0x138
	// Line 481, Address: 0x44a280, Func Offset: 0x140
	// Line 484, Address: 0x44a28c, Func Offset: 0x14c
	// Line 488, Address: 0x44a2a4, Func Offset: 0x164
	// Line 485, Address: 0x44a2ac, Func Offset: 0x16c
	// Line 488, Address: 0x44a2b0, Func Offset: 0x170
	// Line 490, Address: 0x44a2c4, Func Offset: 0x184
	// Line 492, Address: 0x44a2cc, Func Offset: 0x18c
	// Line 496, Address: 0x44a2d8, Func Offset: 0x198
	// Line 493, Address: 0x44a2e4, Func Offset: 0x1a4
	// Line 496, Address: 0x44a2ec, Func Offset: 0x1ac
	// Line 497, Address: 0x44a304, Func Offset: 0x1c4
	// Line 505, Address: 0x44a308, Func Offset: 0x1c8
	// Line 506, Address: 0x44a334, Func Offset: 0x1f4
	// Line 509, Address: 0x44a338, Func Offset: 0x1f8
	// Line 510, Address: 0x44a340, Func Offset: 0x200
	// Line 513, Address: 0x44a34c, Func Offset: 0x20c
	// Line 515, Address: 0x44a384, Func Offset: 0x244
	// Line 519, Address: 0x44a3b4, Func Offset: 0x274
	// Line 523, Address: 0x44a3bc, Func Offset: 0x27c
	// Line 538, Address: 0x44a3d8, Func Offset: 0x298
	// Line 539, Address: 0x44a418, Func Offset: 0x2d8
	// Line 542, Address: 0x44a42c, Func Offset: 0x2ec
	// Line 541, Address: 0x44a430, Func Offset: 0x2f0
	// Line 542, Address: 0x44a444, Func Offset: 0x304
	// Line 541, Address: 0x44a450, Func Offset: 0x310
	// Line 543, Address: 0x44a464, Func Offset: 0x324
	// Line 544, Address: 0x44a46c, Func Offset: 0x32c
	// Line 545, Address: 0x44a490, Func Offset: 0x350
	// Line 565, Address: 0x44a494, Func Offset: 0x354
	// Line 566, Address: 0x44a49c, Func Offset: 0x35c
	// Line 570, Address: 0x44a4b8, Func Offset: 0x378
	// Line 572, Address: 0x44a4c0, Func Offset: 0x380
	// Line 573, Address: 0x44a4d4, Func Offset: 0x394
	// Line 476, Address: 0x44a4f8, Func Offset: 0x3b8
	// Line 514, Address: 0x44a500, Func Offset: 0x3c0
	// Line 575, Address: 0x44a50c, Func Offset: 0x3cc
	// Line 577, Address: 0x44a510, Func Offset: 0x3d0
	// Line 578, Address: 0x44a518, Func Offset: 0x3d8
	// Func End, Address: 0x44a550, Func Offset: 0x410
}

// AllocateThrow__30@unnamed@zThrowableSystem_cpp@FP4xEntPC18zThrowableProperty
// Start address: 0x44a550
RunningThrow* AllocateThrow(xEnt* object, zThrowableProperty* property)
{
	RunningThrow* thr;
	float32 ty;
	// Line 319, Address: 0x44a550, Func Offset: 0
	// Line 320, Address: 0x44a568, Func Offset: 0x18
	// Line 321, Address: 0x44a570, Func Offset: 0x20
	// Line 330, Address: 0x44a588, Func Offset: 0x38
	// Line 342, Address: 0x44a5b8, Func Offset: 0x68
	// Line 345, Address: 0x44a5d0, Func Offset: 0x80
	// Line 352, Address: 0x44a5dc, Func Offset: 0x8c
	// Line 345, Address: 0x44a5e0, Func Offset: 0x90
	// Line 364, Address: 0x44a5e4, Func Offset: 0x94
	// Line 354, Address: 0x44a5e8, Func Offset: 0x98
	// Line 345, Address: 0x44a5f0, Func Offset: 0xa0
	// Line 346, Address: 0x44a5f4, Func Offset: 0xa4
	// Line 347, Address: 0x44a5f8, Func Offset: 0xa8
	// Line 348, Address: 0x44a5fc, Func Offset: 0xac
	// Line 349, Address: 0x44a604, Func Offset: 0xb4
	// Line 350, Address: 0x44a608, Func Offset: 0xb8
	// Line 351, Address: 0x44a620, Func Offset: 0xd0
	// Line 352, Address: 0x44a640, Func Offset: 0xf0
	// Line 353, Address: 0x44a644, Func Offset: 0xf4
	// Line 354, Address: 0x44a648, Func Offset: 0xf8
	// Line 364, Address: 0x44a64c, Func Offset: 0xfc
	// Line 367, Address: 0x44a670, Func Offset: 0x120
	// Line 368, Address: 0x44a678, Func Offset: 0x128
	// Line 369, Address: 0x44a6a4, Func Offset: 0x154
	// Line 374, Address: 0x44a6ac, Func Offset: 0x15c
	// Line 376, Address: 0x44a6b0, Func Offset: 0x160
	// Line 374, Address: 0x44a6b4, Func Offset: 0x164
	// Line 376, Address: 0x44a6b8, Func Offset: 0x168
	// Line 374, Address: 0x44a6c4, Func Offset: 0x174
	// Line 376, Address: 0x44a6c8, Func Offset: 0x178
	// Line 377, Address: 0x44a6dc, Func Offset: 0x18c
	// Line 384, Address: 0x44a70c, Func Offset: 0x1bc
	// Line 321, Address: 0x44a72c, Func Offset: 0x1dc
	// Line 384, Address: 0x44a730, Func Offset: 0x1e0
	// Line 321, Address: 0x44a734, Func Offset: 0x1e4
	// Line 384, Address: 0x44a738, Func Offset: 0x1e8
	// Line 321, Address: 0x44a748, Func Offset: 0x1f8
	// Line 384, Address: 0x44a74c, Func Offset: 0x1fc
	// Line 321, Address: 0x44a750, Func Offset: 0x200
	// Line 384, Address: 0x44a754, Func Offset: 0x204
	// Line 321, Address: 0x44a768, Func Offset: 0x218
	// Line 384, Address: 0x44a76c, Func Offset: 0x21c
	// Line 321, Address: 0x44a770, Func Offset: 0x220
	// Line 384, Address: 0x44a774, Func Offset: 0x224
	// Line 385, Address: 0x44a780, Func Offset: 0x230
	// Func End, Address: 0x44a794, Func Offset: 0x244
}

