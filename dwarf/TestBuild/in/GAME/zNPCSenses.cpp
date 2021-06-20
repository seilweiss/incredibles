typedef struct xEnt;
typedef struct xBase;
typedef struct xVec3;
typedef struct xCylinder;
typedef struct PS2DemoGlobals;
typedef struct xModelAssetParam;
typedef struct xLightKit;
typedef struct xAnimSingle;
typedef struct xMat4x3;
typedef struct xEnvAsset;
typedef struct RpAtomic;
typedef struct RpInterpolator;
typedef struct xModelInstance;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xAnimTable;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xFFX;
typedef struct xBox;
typedef struct RpLight;
typedef struct xMemPool;
typedef struct xClumpCollBSPTriangle;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimState;
typedef struct xModelPool;
typedef struct RwFrame;
typedef struct _zEnv;
typedef struct xOneLinerManager;
typedef struct RxIoSpec;
typedef struct xMovePoint;
typedef struct RwRaster;
typedef struct zPlayerGlobals;
typedef struct xAnimPlay;
typedef struct xEntNPCAssetIN;
typedef struct xEntDrive;
typedef struct zSceneParameters;
typedef enum iSndGroupHandle;
typedef struct xAnimEffect;
typedef struct xCamCoordCylinder;
typedef struct zEnt;
typedef struct RwBBox;
typedef struct xSurface;
typedef enum iSndHandle;
typedef struct RpWorld;
typedef struct common;
typedef struct xShadowSimpleCache;
typedef struct Senses;
typedef struct xEnv;
typedef struct xEntShadow;
typedef struct xFactoryInst;
typedef struct zScene;
typedef struct xGlobals;
typedef struct RxPacket;
typedef struct xAnimFile;
typedef struct xDynAsset;
typedef struct RwPlane;
typedef struct _class_0;
typedef struct _class_1;
typedef struct RxOutputSpec;
typedef struct _tagxPad;
typedef struct anim_coll_data;
typedef struct activity_data;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xCamGroup;
typedef struct xEntFrame;
typedef struct xColor_tag;
typedef struct pointer_asset;
typedef struct zPlayer;
typedef struct xModelAssetInfo;
typedef struct xModelBucket;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xUpdateCullEnt;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xCamBlend;
typedef struct xCamCoordSphere;
typedef enum RxClusterValid;
typedef struct xGroup;
typedef struct zSlideCam;
typedef struct RpSector;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct xCam;
typedef struct xGroupAsset;
typedef struct xModelBlur;
typedef struct xCollis;
typedef struct xClumpCollBSPTree;
typedef struct zTurretAsset;
typedef struct zTurret;
typedef struct RwV2d;
typedef struct iFogParams;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct RxPipelineCluster;
typedef struct xEntCollis;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xLinkAsset;
typedef struct tri_data_0;
typedef struct RxClusterRef;
typedef struct zCheckPoint;
typedef struct xAnimPhysicsData;
typedef struct xVec2;
typedef struct xScene;
typedef enum xSndEffect;
typedef struct xPortalAsset;
typedef struct xJSPNodeTreeLeaf;
typedef struct Incredimeter;
typedef struct xJSPNodeTree;
typedef struct xUpdateCullGroup;
typedef struct RpMaterialList;
typedef enum _tagPadState;
typedef struct xJSPNodeLight;
typedef struct RpMorphTarget;
typedef struct BossMeter;
typedef struct xUpdateCullMgr;
typedef struct xCamScreen;
typedef struct base;
typedef struct zGrapplePoint;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwCamera;
typedef struct FamilyMeter;
typedef struct RyzMemData;
typedef struct zCutsceneMgr;
typedef struct RwMatrixTag;
typedef enum xCamOrientType;
typedef struct config_data;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zAssetPickupTable;
typedef struct xJSPNodeTreeBranch;
typedef enum RwCameraProjection;
typedef struct xBBox;
typedef struct _tagPadAnalog;
typedef struct RwResEntry;
typedef struct zGlobalSettings;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct group_asset;
typedef struct xEntAsset;
typedef enum zGlobalDemoType;
typedef struct xCamOrientEuler;
typedef struct _class_2;
typedef struct RwSurfaceProperties;
typedef struct _zPortal;
typedef struct RxPipelineNode;
typedef struct xBound;
typedef struct xGrid;
typedef struct _class_3;
typedef struct zDuplicator;
typedef struct RwLLLink;
typedef struct xGridBound;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct zGlobals;
typedef struct navigate;
typedef struct _tagiPad;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipeline;
typedef struct group;
typedef struct behavior_node;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_4;
typedef struct xCamConfigCommon;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct tri_data_1;
typedef struct xVec4;
typedef enum sceDemoEndReason;
typedef struct xShadowSimplePoly;
typedef struct rxReq;
typedef struct behavior;
typedef struct xBaseAsset;
typedef struct iEnv;
typedef struct jump;
typedef struct xAnimMultiFileBase;
typedef struct mblur_data;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xRay3;
typedef struct RxHeap;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RwLinkList;
typedef struct xEntNPCAsset;
typedef struct RxNodeDefinition;
typedef struct _class_5;
typedef struct behavior_manager;
typedef struct xRot;
typedef enum xCamCoordType;
typedef struct RpTriangle;
typedef struct xClumpCollBSPVertInfo;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct basic_rect;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct analog_data;

typedef uint32(*type_0)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_1)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_3)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_7)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_12)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_17)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_19)(void*, void*);
typedef xBase*(*type_20)(uint32);
typedef RpAtomic*(*type_22)(RpAtomic*);
typedef int8*(*type_23)(xBase*);
typedef void(*type_24)(void*);
typedef int8*(*type_25)(uint32);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef uint32(*type_31)(xAnimTransition*, xAnimSingle*, void*);
typedef RwCamera*(*type_38)(RwCamera*);
typedef RwCamera*(*type_39)(RwCamera*);
typedef uint32(*type_47)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_48)(RwResEntry*);
typedef int32(*type_49)(RxPipelineNode*, RxPipeline*);
typedef void(*type_50)(xEnt*, xScene*, float32, xEntCollis*);
typedef RwObjectHasFrame*(*type_51)(RwObjectHasFrame*);
typedef void(*type_53)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_54)(RxPipelineNode*);
typedef int32(*type_58)(RxPipelineNode*);
typedef void(*type_59)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_60)(xEnt*, xScene*, float32);
typedef void(*type_61)(RxNodeDefinition*);
typedef void(*type_63)(xEnt*);
typedef int32(*type_64)(RxNodeDefinition*);
typedef int32(*type_66)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_68)(xEnt*);
typedef RpClump*(*type_70)(RpClump*, void*);
typedef void(*type_73)(xEnt*, xVec3*);

typedef RwFrustumPlane type_2[6];
typedef int32 type_5[140];
typedef int8 type_6[127];
typedef RpLight* type_8[2];
typedef uint16 type_9[3];
typedef xBase* type_10[140];
typedef RwFrame* type_11[2];
typedef xJSPMiniLightTie type_13[16];
typedef int8 type_14[16];
typedef float32 type_15[3];
typedef analog_data type_16[2];
typedef uint32 type_18[4];
typedef _tagxPad* type_21[4];
typedef int8 type_27[4];
typedef RxCluster type_28[1];
typedef xVec3 type_29[4];
typedef float32 type_30[16];
typedef int8 type_32[128];
typedef int8 type_33[128][6];
typedef float32 type_34[2];
typedef RwTexCoords* type_35[8];
typedef int8 type_36[32];
typedef xCam* type_37[32];
typedef float32 type_40[4];
typedef int8 type_41[16];
typedef float32 type_42[4];
typedef xCamBlend* type_43[4];
typedef float32 type_44[4];
typedef xSphere type_45[5];
typedef xVec3 type_46[4];
typedef uint8 type_52[2];
typedef int8 type_55[32];
typedef int8 type_56[32];
typedef float32 type_57[2];
typedef uint32 type_62[4];
typedef uint8 type_65[22];
typedef uint8 type_67[22];
typedef xVec3 type_69[2];
typedef xVec3 type_71[3];
typedef RwTexCoords* type_72[8];
typedef uint32 type_74[1];
typedef int8 type_75[16];
typedef int8 type_76[32];
typedef xVec4 type_77[12];
typedef int8 type_78[32];
typedef uint8 type_79[3];
typedef float32 type_80[22];
typedef float32 type_81[22];
typedef xCollis type_82[18];
typedef xAnimMultiFileEntry type_83[1];
typedef RwV3d type_84[8];

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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xModelAssetParam
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xFFX
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xMovePoint
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

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
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

enum iSndGroupHandle
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xSurface
{
};

enum iSndHandle
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

struct common : base
{
	float32 move_speed_multiply;
	uint8 invincible;
	float32 near_target_radius;
	float32 mass;
	float32 cull_distance;
	group* group_data;
	_class_1 commonFlags;
	zDuplicator* duplicator;
	navigate* navigation_behavior;
	behavior_manager manager;
	Senses senses;
	xShadowSimpleCache simpShadow_embedded;
	float32 shadow_radius;
	xEntShadow entShadow_embedded;
	int16 incredi_power_points;
	int32 grab_bone;
	xVec3 grab_offset;
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

struct Senses
{
	xVec3 eyePos;
	xEnt* targetEnt;
	xVec3 targetPos;
	xVec3 targetDir;
	float32 targetDist;
	xVec2 targetDir2d;
	float32 targetDist2d;
	xVec3 aimPos;
	xVec3 aimDir;
	float32 aimDist;
	float32 timeSinceUpdate;
	float32 nextLOSCheckTime;
	uint8 canSee;
	float32 viewDist;
	float32 viewAngle;
	float32 cosViewAngle;
	uint8 checkLOS;
	uint8 updateVarsAlways;
	float32 checkLOSMinDelay;
	float32 checkLOSMaxDelay;
	float32 memoryDuration;
	int32 eyeBone;
	float32 npcAlertResponseRange;

	uint8 WorldRayLOS(xVec3& start, xVec3& dir, float32 dist);
	uint8 CheckLOS(common* owner);
	void Update(common* owner, float32 dt);
	void AlertTargetPos(common* owner, xVec3& newTargetPos);
	uint8 CanSeeTarget();
	uint8 HasTarget();
	void Reset(common* owner);
	void Setup(common* owner);
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct _class_1
{
	struct
	{
		uint8 human : 1;
		uint8 cast_shadow : 1;
		uint8 complex_shadow : 1;
		uint8 active : 1;
		uint8 dying : 1;
		uint8 not_throw_target : 1;
		uint8 shouldGivePower : 1;
		uint8 hurtByPlayer : 1;
	};
	struct
	{
		uint8 carried : 1;
		uint8 pad2 : 7;
	};
	uint8 pad3 : 8;
	uint8 old_chkby : 8;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct anim_coll_data
{
};

struct activity_data
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct pointer_asset : xDynAsset
{
	xVec3 loc;
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xModelAssetInfo
{
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct zSlideCam
{
};

struct RpSector
{
	int32 type;
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
	_class_2 coord;
	_class_4 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xModelBlur
{
	activity_data* activity;
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
		_class_5 tuv;
		tri_data_1 tri;
	};
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct zTurretAsset : xDynAsset
{
	uint32 baseObject;
	uint32 gunObject;
	float32 yawRange;
	float32 yawSpeed;
	float32 pitchRange;
	float32 pitchSpeed;
	float32 recoveryTime;
	float32 overheatFraction;
	float32 coolingSpeed;
	float32 overheatTime;
	int16 hitPoints;
	uint16 damage;
	xVec3 cameraOffset;
	uint32 finalPointer;
	xColor_tag laserColor;
	xVec3 offsets[2];
	float32 laserLength;
	float32 laserThickness;
	float32 laserSpeed;
	union
	{
		uint32 laserSoundGroupId;
		iSndGroupHandle laserSoundGroup;
	};
	union
	{
		uint32 targetTextureId;
		RwRaster* targetTextureRaster;
	};
	float32 targetTextureSizeX;
	float32 targetTextureSizeY;
};

struct zTurret : xBase
{
	zTurretAsset* asset;
	xEnt* baseEnt;
	xEnt* gunEnt;
	float32 initYaw;
	float32 yaw;
	float32 initPitch;
	float32 pitch;
	float32 animTime;
	float32 heatFraction;
	int16 currentHitPoints;
	uint8 nextGunId;
	uint8 shootingState;
	pointer_asset* finalPointer;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xVec2
{
	float32 x;
	float32 y;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct Incredimeter
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct zGrapplePoint
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

struct FamilyMeter
{
};

struct RyzMemData
{
};

struct zCutsceneMgr
{
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct zAssetPickupTable
{
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct group_asset : xDynAsset
{
	int32 max_attackers;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xGrid
{
};

struct _class_3
{
	xVec3* verts;
};

struct zDuplicator
{
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct navigate
{
};

struct _tagiPad
{
	int32 port;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
};

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _class_4
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct rxReq
{
};

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct RwLinkList
{
	RwLLLink link;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct _class_5
{
	float32 t;
	float32 u;
	float32 v;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
xGlobals* xglobals;
zGlobals globals;

uint8 WorldRayLOS(xVec3& start, xVec3& dir, float32 dist);
uint8 CheckLOS(common* owner);
void Update(common* owner, float32 dt);
void AlertTargetPos(common* owner, xVec3& newTargetPos);
uint8 CanSeeTarget();
uint8 HasTarget();
void Reset(common* owner);
void Setup(common* owner);

// WorldRayLOS__Q24zNPC6SensesCFRC5xVec3RC5xVec3f
// Start address: 0x421e00
uint8 Senses::WorldRayLOS(xVec3& start, xVec3& dir, float32 dist)
{
	xRay3 ray;
	xCollis collisionRecord;
	xEnt* grabbed;
	// Line 226, Address: 0x421e00, Func Offset: 0
	// Line 233, Address: 0x421e04, Func Offset: 0x4
	// Line 226, Address: 0x421e08, Func Offset: 0x8
	// Line 229, Address: 0x421e0c, Func Offset: 0xc
	// Line 226, Address: 0x421e10, Func Offset: 0x10
	// Line 229, Address: 0x421e14, Func Offset: 0x14
	// Line 226, Address: 0x421e18, Func Offset: 0x18
	// Line 229, Address: 0x421e1c, Func Offset: 0x1c
	// Line 233, Address: 0x421e20, Func Offset: 0x20
	// Line 230, Address: 0x421e24, Func Offset: 0x24
	// Line 237, Address: 0x421e28, Func Offset: 0x28
	// Line 229, Address: 0x421e2c, Func Offset: 0x2c
	// Line 237, Address: 0x421e30, Func Offset: 0x30
	// Line 229, Address: 0x421e3c, Func Offset: 0x3c
	// Line 230, Address: 0x421e40, Func Offset: 0x40
	// Line 241, Address: 0x421e4c, Func Offset: 0x4c
	// Line 232, Address: 0x421e54, Func Offset: 0x54
	// Line 229, Address: 0x421e58, Func Offset: 0x58
	// Line 241, Address: 0x421e5c, Func Offset: 0x5c
	// Line 229, Address: 0x421e60, Func Offset: 0x60
	// Line 241, Address: 0x421e64, Func Offset: 0x64
	// Line 230, Address: 0x421e68, Func Offset: 0x68
	// Line 241, Address: 0x421e6c, Func Offset: 0x6c
	// Line 230, Address: 0x421e70, Func Offset: 0x70
	// Line 231, Address: 0x421e74, Func Offset: 0x74
	// Line 230, Address: 0x421e78, Func Offset: 0x78
	// Line 241, Address: 0x421e7c, Func Offset: 0x7c
	// Line 236, Address: 0x421e80, Func Offset: 0x80
	// Line 239, Address: 0x421e84, Func Offset: 0x84
	// Line 241, Address: 0x421e88, Func Offset: 0x88
	// Line 255, Address: 0x421e94, Func Offset: 0x94
	// Line 241, Address: 0x421e98, Func Offset: 0x98
	// Line 255, Address: 0x421e9c, Func Offset: 0x9c
	// Line 267, Address: 0x421ea4, Func Offset: 0xa4
	// Line 258, Address: 0x421f18, Func Offset: 0x118
	// Line 267, Address: 0x421f20, Func Offset: 0x120
	// Line 263, Address: 0x421f4c, Func Offset: 0x14c
	// Line 268, Address: 0x421f50, Func Offset: 0x150
	// Func End, Address: 0x421f64, Func Offset: 0x164
}

// CheckLOS__Q24zNPC6SensesFPQ24zNPC6common
// Start address: 0x421f70
uint8 Senses::CheckLOS(common* owner)
{
	float32 time;
	uint8 lastCanSee;
	xVec3 newTargetPos;
	xVec3 newTargetDir;
	xVec3 newAimPos;
	xVec3 newAimDir;
	// Line 110, Address: 0x421f70, Func Offset: 0
	// Line 111, Address: 0x421fac, Func Offset: 0x3c
	// Line 112, Address: 0x421fb4, Func Offset: 0x44
	// Line 113, Address: 0x421fb8, Func Offset: 0x48
	// Line 114, Address: 0x421fbc, Func Offset: 0x4c
	// Line 113, Address: 0x421fc0, Func Offset: 0x50
	// Line 114, Address: 0x421fc8, Func Offset: 0x58
	// Line 124, Address: 0x421fd8, Func Offset: 0x68
	// Line 114, Address: 0x421fdc, Func Offset: 0x6c
	// Line 124, Address: 0x421fe0, Func Offset: 0x70
	// Line 127, Address: 0x421fe8, Func Offset: 0x78
	// Line 129, Address: 0x422004, Func Offset: 0x94
	// Line 135, Address: 0x422054, Func Offset: 0xe4
	// Line 129, Address: 0x422058, Func Offset: 0xe8
	// Line 135, Address: 0x422068, Func Offset: 0xf8
	// Line 129, Address: 0x42206c, Func Offset: 0xfc
	// Line 135, Address: 0x42209c, Func Offset: 0x12c
	// Line 129, Address: 0x4220a0, Func Offset: 0x130
	// Line 135, Address: 0x4220ac, Func Offset: 0x13c
	// Line 133, Address: 0x4220b4, Func Offset: 0x144
	// Line 135, Address: 0x4220b8, Func Offset: 0x148
	// Line 133, Address: 0x4220bc, Func Offset: 0x14c
	// Line 135, Address: 0x4220c0, Func Offset: 0x150
	// Line 136, Address: 0x422114, Func Offset: 0x1a4
	// Line 145, Address: 0x422130, Func Offset: 0x1c0
	// Line 146, Address: 0x422134, Func Offset: 0x1c4
	// Line 148, Address: 0x422158, Func Offset: 0x1e8
	// Line 150, Address: 0x422160, Func Offset: 0x1f0
	// Line 148, Address: 0x422164, Func Offset: 0x1f4
	// Line 151, Address: 0x42216c, Func Offset: 0x1fc
	// Line 150, Address: 0x422170, Func Offset: 0x200
	// Line 151, Address: 0x422174, Func Offset: 0x204
	// Line 153, Address: 0x422188, Func Offset: 0x218
	// Line 155, Address: 0x4221a4, Func Offset: 0x234
	// Line 156, Address: 0x4221a8, Func Offset: 0x238
	// Line 157, Address: 0x4221ac, Func Offset: 0x23c
	// Line 158, Address: 0x4221b8, Func Offset: 0x248
	// Line 161, Address: 0x4221cc, Func Offset: 0x25c
	// Line 162, Address: 0x4221d4, Func Offset: 0x264
	// Line 165, Address: 0x4221ec, Func Offset: 0x27c
	// Line 166, Address: 0x4221f4, Func Offset: 0x284
	// Line 165, Address: 0x4221f8, Func Offset: 0x288
	// Line 166, Address: 0x4221fc, Func Offset: 0x28c
	// Line 165, Address: 0x422214, Func Offset: 0x2a4
	// Line 166, Address: 0x42221c, Func Offset: 0x2ac
	// Line 165, Address: 0x422228, Func Offset: 0x2b8
	// Line 166, Address: 0x42222c, Func Offset: 0x2bc
	// Line 167, Address: 0x42227c, Func Offset: 0x30c
	// Line 166, Address: 0x422280, Func Offset: 0x310
	// Line 167, Address: 0x422284, Func Offset: 0x314
	// Line 169, Address: 0x4222ec, Func Offset: 0x37c
	// Line 171, Address: 0x422304, Func Offset: 0x394
	// Line 173, Address: 0x422314, Func Offset: 0x3a4
	// Line 174, Address: 0x422318, Func Offset: 0x3a8
	// Line 175, Address: 0x422330, Func Offset: 0x3c0
	// Line 191, Address: 0x422338, Func Offset: 0x3c8
	// Line 193, Address: 0x422344, Func Offset: 0x3d4
	// Line 197, Address: 0x422348, Func Offset: 0x3d8
	// Line 207, Address: 0x42234c, Func Offset: 0x3dc
	// Line 197, Address: 0x422350, Func Offset: 0x3e0
	// Line 198, Address: 0x422358, Func Offset: 0x3e8
	// Line 197, Address: 0x422364, Func Offset: 0x3f4
	// Line 198, Address: 0x422370, Func Offset: 0x400
	// Line 199, Address: 0x42237c, Func Offset: 0x40c
	// Line 200, Address: 0x422380, Func Offset: 0x410
	// Line 204, Address: 0x422388, Func Offset: 0x418
	// Line 201, Address: 0x42238c, Func Offset: 0x41c
	// Line 204, Address: 0x422390, Func Offset: 0x420
	// Line 205, Address: 0x4223a4, Func Offset: 0x434
	// Line 207, Address: 0x4223bc, Func Offset: 0x44c
	// Line 119, Address: 0x4223f0, Func Offset: 0x480
	// Line 207, Address: 0x4223f8, Func Offset: 0x488
	// Line 125, Address: 0x42241c, Func Offset: 0x4ac
	// Line 207, Address: 0x422424, Func Offset: 0x4b4
	// Line 135, Address: 0x422438, Func Offset: 0x4c8
	// Line 207, Address: 0x422440, Func Offset: 0x4d0
	// Line 141, Address: 0x422454, Func Offset: 0x4e4
	// Line 207, Address: 0x42245c, Func Offset: 0x4ec
	// Line 167, Address: 0x422470, Func Offset: 0x500
	// Line 207, Address: 0x422478, Func Offset: 0x508
	// Line 179, Address: 0x422484, Func Offset: 0x514
	// Line 180, Address: 0x422488, Func Offset: 0x518
	// Line 207, Address: 0x422490, Func Offset: 0x520
	// Line 179, Address: 0x422494, Func Offset: 0x524
	// Line 180, Address: 0x4224a0, Func Offset: 0x530
	// Line 207, Address: 0x4224a4, Func Offset: 0x534
	// Line 187, Address: 0x4224c8, Func Offset: 0x558
	// Line 184, Address: 0x4224d0, Func Offset: 0x560
	// Line 208, Address: 0x4224d8, Func Offset: 0x568
	// Func End, Address: 0x422514, Func Offset: 0x5a4
}

// Update__Q24zNPC6SensesFPQ24zNPC6commonf
// Start address: 0x422520
void Senses::Update(common* owner, float32 dt)
{
	// Line 85, Address: 0x422520, Func Offset: 0
	// Line 87, Address: 0x422534, Func Offset: 0x14
	// Line 89, Address: 0x422544, Func Offset: 0x24
	// Line 91, Address: 0x422580, Func Offset: 0x60
	// Line 94, Address: 0x422594, Func Offset: 0x74
	// Line 96, Address: 0x42276c, Func Offset: 0x24c
	// Line 89, Address: 0x422790, Func Offset: 0x270
	// Line 96, Address: 0x422798, Func Offset: 0x278
	// Line 94, Address: 0x4227ac, Func Offset: 0x28c
	// Line 96, Address: 0x4227b4, Func Offset: 0x294
	// Line 94, Address: 0x4227c8, Func Offset: 0x2a8
	// Line 96, Address: 0x4227d0, Func Offset: 0x2b0
	// Func End, Address: 0x4227e4, Func Offset: 0x2c4
}

// AlertTargetPos__Q24zNPC6SensesFPQ24zNPC6commonRC5xVec3
// Start address: 0x4227f0
void Senses::AlertTargetPos(common* owner, xVec3& newTargetPos)
{
	// Line 73, Address: 0x4227f0, Func Offset: 0
	// Line 75, Address: 0x4227f8, Func Offset: 0x8
	// Line 73, Address: 0x4227fc, Func Offset: 0xc
	// Line 75, Address: 0x422800, Func Offset: 0x10
	// Line 73, Address: 0x422804, Func Offset: 0x14
	// Line 75, Address: 0x422808, Func Offset: 0x18
	// Line 73, Address: 0x42280c, Func Offset: 0x1c
	// Line 75, Address: 0x422814, Func Offset: 0x24
	// Line 78, Address: 0x4228b8, Func Offset: 0xc8
	// Line 79, Address: 0x4228d0, Func Offset: 0xe0
	// Line 80, Address: 0x4228d8, Func Offset: 0xe8
	// Line 81, Address: 0x422914, Func Offset: 0x124
	// Line 82, Address: 0x422ae8, Func Offset: 0x2f8
	// Line 80, Address: 0x422b10, Func Offset: 0x320
	// Line 82, Address: 0x422b18, Func Offset: 0x328
	// Line 81, Address: 0x422b2c, Func Offset: 0x33c
	// Line 82, Address: 0x422b34, Func Offset: 0x344
	// Line 81, Address: 0x422b48, Func Offset: 0x358
	// Line 82, Address: 0x422b50, Func Offset: 0x360
	// Func End, Address: 0x422b68, Func Offset: 0x378
}

// CanSeeTarget__Q24zNPC6SensesCFv
// Start address: 0x422b70
uint8 Senses::CanSeeTarget()
{
	// Line 69, Address: 0x422b70, Func Offset: 0
	// Func End, Address: 0x422b78, Func Offset: 0x8
}

// HasTarget__Q24zNPC6SensesCFv
// Start address: 0x422b80
uint8 Senses::HasTarget()
{
	// Line 63, Address: 0x422b80, Func Offset: 0
	// Line 64, Address: 0x422b98, Func Offset: 0x18
	// Func End, Address: 0x422ba0, Func Offset: 0x20
}

// Reset__Q24zNPC6SensesFPQ24zNPC6common
// Start address: 0x422ba0
void Senses::Reset(common* owner)
{
	xVec2 safety;
	// Line 29, Address: 0x422ba0, Func Offset: 0
	// Line 31, Address: 0x422ba4, Func Offset: 0x4
	// Line 29, Address: 0x422ba8, Func Offset: 0x8
	// Line 31, Address: 0x422bac, Func Offset: 0xc
	// Line 29, Address: 0x422bb0, Func Offset: 0x10
	// Line 30, Address: 0x422bbc, Func Offset: 0x1c
	// Line 31, Address: 0x422bcc, Func Offset: 0x2c
	// Line 32, Address: 0x422bd0, Func Offset: 0x30
	// Line 33, Address: 0x422bd4, Func Offset: 0x34
	// Line 35, Address: 0x422bd8, Func Offset: 0x38
	// Line 36, Address: 0x422be4, Func Offset: 0x44
	// Line 37, Address: 0x422bf4, Func Offset: 0x54
	// Line 40, Address: 0x422c34, Func Offset: 0x94
	// Line 37, Address: 0x422c38, Func Offset: 0x98
	// Line 40, Address: 0x422c3c, Func Offset: 0x9c
	// Line 43, Address: 0x422c44, Func Offset: 0xa4
	// Line 45, Address: 0x422c60, Func Offset: 0xc0
	// Line 48, Address: 0x422cbc, Func Offset: 0x11c
	// Line 50, Address: 0x422cc8, Func Offset: 0x128
	// Line 51, Address: 0x422d44, Func Offset: 0x1a4
	// Line 52, Address: 0x422d50, Func Offset: 0x1b0
	// Line 53, Address: 0x422d80, Func Offset: 0x1e0
	// Line 52, Address: 0x422d84, Func Offset: 0x1e4
	// Line 53, Address: 0x422d88, Func Offset: 0x1e8
	// Line 52, Address: 0x422d8c, Func Offset: 0x1ec
	// Line 53, Address: 0x422d90, Func Offset: 0x1f0
	// Line 52, Address: 0x422da0, Func Offset: 0x200
	// Line 53, Address: 0x422dac, Func Offset: 0x20c
	// Line 55, Address: 0x422de4, Func Offset: 0x244
	// Line 56, Address: 0x422de8, Func Offset: 0x248
	// Line 55, Address: 0x422dec, Func Offset: 0x24c
	// Line 56, Address: 0x422e00, Func Offset: 0x260
	// Line 57, Address: 0x422e50, Func Offset: 0x2b0
	// Line 59, Address: 0x422ec4, Func Offset: 0x324
	// Line 37, Address: 0x422eec, Func Offset: 0x34c
	// Line 59, Address: 0x422ef4, Func Offset: 0x354
	// Line 41, Address: 0x422f18, Func Offset: 0x378
	// Line 59, Address: 0x422f20, Func Offset: 0x380
	// Line 50, Address: 0x422f34, Func Offset: 0x394
	// Line 59, Address: 0x422f3c, Func Offset: 0x39c
	// Line 53, Address: 0x422f40, Func Offset: 0x3a0
	// Line 59, Address: 0x422f48, Func Offset: 0x3a8
	// Line 57, Address: 0x422f5c, Func Offset: 0x3bc
	// Line 59, Address: 0x422f64, Func Offset: 0x3c4
	// Func End, Address: 0x422f78, Func Offset: 0x3d8
}

// Setup__Q24zNPC6SensesFPQ24zNPC6common
// Start address: 0x422f80
void Senses::Setup(common* owner)
{
	// Line 12, Address: 0x422f80, Func Offset: 0
	// Line 13, Address: 0x422f84, Func Offset: 0x4
	// Line 12, Address: 0x422f88, Func Offset: 0x8
	// Line 13, Address: 0x422f9c, Func Offset: 0x1c
	// Line 14, Address: 0x422fb0, Func Offset: 0x30
	// Line 15, Address: 0x422fc8, Func Offset: 0x48
	// Line 16, Address: 0x422fe8, Func Offset: 0x68
	// Line 17, Address: 0x423004, Func Offset: 0x84
	// Line 18, Address: 0x423020, Func Offset: 0xa0
	// Line 19, Address: 0x42303c, Func Offset: 0xbc
	// Line 20, Address: 0x423054, Func Offset: 0xd4
	// Line 22, Address: 0x42305c, Func Offset: 0xdc
	// Line 20, Address: 0x423064, Func Offset: 0xe4
	// Line 22, Address: 0x423068, Func Offset: 0xe8
	// Line 23, Address: 0x423078, Func Offset: 0xf8
	// Line 24, Address: 0x423098, Func Offset: 0x118
	// Line 25, Address: 0x4230b4, Func Offset: 0x134
	// Line 26, Address: 0x4230c0, Func Offset: 0x140
	// Func End, Address: 0x4230d4, Func Offset: 0x154
}

