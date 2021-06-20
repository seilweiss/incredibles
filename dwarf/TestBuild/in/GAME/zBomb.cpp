typedef struct xFFX;
typedef struct xEnt;
typedef struct xLightKit;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xLightKitLight;
typedef struct xBase;
typedef struct zFrag;
typedef struct xBox;
typedef struct zPlayerGlobals;
typedef struct xAnimTransition;
typedef struct zFragAsset;
typedef struct _zEnv;
typedef enum RwFogType;
typedef struct xAnimState;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xJSPNodeTreeBranch;
typedef struct zSceneParameters;
typedef struct xSurface;
typedef struct xOneLinerManager;
typedef struct xCamGroup;
typedef struct RxIoSpec;
typedef struct xEnvAsset;
typedef struct xPlane;
typedef struct xAnimFile;
typedef struct zShrapnelAsset;
typedef struct _anon0;
typedef struct xModelInstance;
typedef struct xGlobals;
typedef struct xModelAssetInfo;
typedef struct xVec3;
typedef struct RwBBox;
typedef struct RwMatrixTag;
typedef struct xCamBlend;
typedef struct xCamCoordSphere;
typedef struct config_data;
typedef struct xQCControl;
typedef struct RpWorld;
typedef struct xBBox;
typedef struct RwRaster;
typedef struct _tagxPad;
typedef struct xBallPhysics;
typedef struct xBallPhysicsProperties;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xAnimTransitionList;
typedef struct xCam;
typedef struct bomb;
typedef struct RxOutputSpec;
typedef struct xPortalAsset;
typedef struct xEntAsset;
typedef struct iFogParams;
typedef struct xGridIterator;
typedef struct xScene;
typedef struct xUpdateCullEnt;
typedef struct RpAtomic;
typedef enum xCollideSphereHitType;
typedef struct xEntCollis;
typedef struct iEnvMatOrder;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xGridBound;
typedef struct xGroup;
typedef struct _class_0;
typedef struct xEntFrame;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xBound;
typedef enum RxClusterValid;
typedef struct xEntDrive;
typedef struct RpSector;
typedef struct xGroupAsset;
typedef struct xGrid;
typedef struct xAnimPhysicsData;
typedef struct zCutsceneMgr;
typedef struct xJSPNodeTree;
typedef struct config;
typedef struct xAnimEffect;
typedef struct zPlayer;
typedef struct xCamScreen;
typedef struct xAnimMultiFileEntry;
typedef struct _anon1;
typedef enum _tagPadState;
typedef struct xJSPNodeInfo;
typedef struct PS2DemoGlobals;
typedef struct zAssetPickupTable;
typedef struct zCheckPoint;
typedef struct RwCamera;
typedef struct xCollis;
typedef struct RwV2d;
typedef struct zSlideCam;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineCluster;
typedef struct xLinkAsset;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPlay;
typedef struct RxClusterRef;
typedef struct xQCData;
typedef struct xVec2;
typedef struct damage_callback;
typedef struct tri_data_0;
typedef enum xCamOrientType;
typedef struct xUpdateCullGroup;
typedef struct xUpdateCullMgr;
typedef struct xAnimSingle;
typedef struct iEnv;
typedef struct zGrapplePoint;
typedef struct xBaseAsset;
typedef struct RpMaterialList;
typedef struct _zPortal;
typedef struct xShadowSimplePoly;
typedef struct xAnimMultiFileBase;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct _tagPadAnalog;
typedef struct xModelPool;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPMiniLightTie;
typedef struct Incredimeter;
typedef struct xModelPipe;
typedef struct _class_1;
typedef struct xCamOrientEuler;
typedef struct BossMeter;
typedef struct xSweptSphere;
typedef struct tri_data_1;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPHeader;
typedef struct zGlobalSettings;
typedef enum RwCameraProjection;
typedef struct _class_2;
typedef struct FamilyMeter;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPVertInfo;
typedef struct xShadowSimpleCache;
typedef struct xModelAssetParam;
typedef struct RwResEntry;
typedef struct xClumpCollBSPTree;
typedef enum zGlobalDemoType;
typedef enum zFragType;
typedef struct xDynAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xJSPNodeLight;
typedef enum rxEmbeddedPacketState;
typedef struct basic_rect;
typedef struct RwV3d;
typedef struct _tagiPad;
typedef struct zEnt;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimTable;
typedef struct RwSurfaceProperties;
typedef struct _class_3;
typedef struct xMat4x3;
typedef struct xCamConfigCommon;
typedef struct smoke_config;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct RxPipelineNode;
typedef struct zScene;
typedef struct xQuat;
typedef struct zGlobals;
typedef enum iSndGroupHandle;
typedef struct xEnv;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef enum iSndHandle;
typedef struct _class_4;
typedef struct RxPipeline;
typedef struct xEntShadow;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct mblur_data;
typedef struct anim_coll_data;
typedef struct xVec4;
typedef struct xModelBucket;
typedef enum sceDemoEndReason;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct activity_data;
typedef struct rxReq;
typedef struct jump;
typedef struct lightweight;
typedef enum xCamCoordType;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct analog_data;
typedef struct RwLinkList;
typedef struct xModelBlur;
typedef struct _anon2;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct xSphere;
typedef enum xSndEffect;
typedef struct RpTriangle;
typedef struct xCamCoordCylinder;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_5)(zFrag*, zFragAsset*);
typedef void(*type_6)(xMemPool*, void*);
typedef void(*type_9)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef uint32(*type_11)(void*, void*);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef void(*type_14)(void*);
typedef RpWorldSector*(*type_15)(RpWorldSector*);
typedef void(*type_17)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_19)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_20)(uint32);
typedef void(*type_22)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_25)(xEnt*, xVec3*);
typedef void(*type_26)(xEnt*, xScene*, float32);
typedef int8*(*type_27)(xBase*);
typedef uint32(*type_29)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_30)(xEnt*);
typedef int8*(*type_31)(uint32);
typedef void(*type_35)(xEnt*);
typedef uint32(*type_38)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_41)(xEnt*, xEnt*, xVec3*, xVec3*, void*);
typedef void(*type_42)(xEnt*, xVec3*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef RwCamera*(*type_46)(RwCamera*);
typedef uint32(*type_50)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_56)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_57)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_59)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_60)(RwResEntry*);
typedef int32(*type_61)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_64)(RwObjectHasFrame*);
typedef void(*type_66)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_68)(RxPipelineNode*);
typedef int32(*type_71)(RxPipelineNode*);
typedef void(*type_73)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_74)(RxNodeDefinition*);
typedef int32(*type_75)(RxNodeDefinition*);
typedef int32(*type_76)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_78)(RpClump*, void*);
typedef void(*type_90)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_94)(xEnt*, void*, uint8);

typedef int32 type_0[140];
typedef analog_data type_1[2];
typedef RwFrustumPlane type_2[6];
typedef xBase* type_3[140];
typedef uint16 type_4[3];
typedef float32 type_7[4];
typedef float32 type_8[3];
typedef _tagxPad* type_10[4];
typedef uint32 type_12[4];
typedef uint8 type_16[2];
typedef RxCluster type_18[1];
typedef float32 type_21[2];
typedef uint8 type_23[3];
typedef int8 type_24[16];
typedef xCam* type_28[32];
typedef int8 type_32[128];
typedef int8 type_33[128][6];
typedef xCamBlend* type_34[4];
typedef int8 type_36[32];
typedef RwTexCoords* type_37[8];
typedef xVec3 type_39[3];
typedef uint32 type_40[1];
typedef float32 type_43[4];
typedef float32 type_45[4];
typedef xVec3 type_47[4];
typedef uint8 type_48[3];
typedef int8 type_49[16];
typedef int8 type_51[16];
typedef xSphere type_52[5];
typedef uint8 type_53[3];
typedef xAnimMultiFileEntry type_54[1];
typedef xCollis type_55[18];
typedef RpLight* type_58[2];
typedef uint8 type_62[22];
typedef RwFrame* type_63[2];
typedef uint8 type_65[22];
typedef xJSPMiniLightTie type_67[16];
typedef int8 type_69[32];
typedef int8 type_70[32];
typedef uint32 type_72[4];
typedef int8 type_77[4];
typedef float32 type_79[22];
typedef RwTexCoords* type_80[8];
typedef uint32 type_81[2];
typedef int8 type_82[32];
typedef float32 type_83[22];
typedef float32 type_84[16];
typedef xVec3 type_85[4];
typedef xVec4 type_86[12];
typedef int8 type_87[32];
typedef uint8 type_88[3];
typedef xSphere* type_89[5];
typedef int8 type_91[127];
typedef RwV3d type_92[8];
typedef float32 type_93[2];

struct xFFX
{
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct zFrag
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xOneLinerManager
{
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xPlane
{
	xVec3 norm;
	float32 d;
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

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
};

struct _anon0
{
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

struct xModelAssetInfo
{
	uint32 Magic;
	uint32 NumModelInst;
	uint32 AnimTableID;
	uint32 CombatID;
	uint32 BrainID;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xBallPhysics
{
	xBallPhysicsProperties* properties;
	xVec3 velocity;
	xVec3 rotation_velocity;
	xVec3 ground_normal;
	xVec3 impact_loc;
	float32 radius;
	float32 splash_y;
	xSurface* collision_surface;
	uint8 live;
	uint8 splashed;
	uint8 collision;
	uint8 grounded;
	uint8 use_cheaper_collision;
};

struct xBallPhysicsProperties
{
	float32 damp_percent;
	float32 damp;
	float32 friction;
	float32 horizontal_damp;
	float32 gravity;
	float32 rotation_factor;
	int8* splash_name;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct bomb : xEnt, xBallPhysics, lightweight
{
	uint8 thrown;
	uint8 alert_on;
	uint8 collided_last_frame;
	float32 dust_emit_time;
	float32 dust_emit_remaining;
	float32 alert_time;
	float32 max_timer;
	float32 time;
	float32 blur_time;
	float32 emit_remaining;
	xModelInstance* glow;
	xVec3 position;
	xVec3 collide_point;
	xVec3 collide_normal;
	xModelBlur blur;
	iSndHandle warning_sound;

	void* __ct();
	bomb& __as(bomb& b);
	void* __ct(xVec3& position, xVec3& velocity, float32 time, xBallPhysicsProperties& physics_properties);
	void post_render_3d();
	void render();
	void defuse();
	void detonate();
	void update(float32 dt);
	uint8 collided(xSweptSphere& sws);
	void destroy();
	void reset();
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct _class_0
{
	xVec3* verts;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct zCutsceneMgr
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct config
{
	float32 min_life;
	float32 max_life;
	float32 min_size;
	float32 max_size;
	float32 velocity_min;
	float32 velocity_max;
	float32 emit_rate;
	float32 slow;
	float32 fade_start;
	float32 gravity;
	uint8 r;
	uint8 g;
	uint8 b;
	float32 system_emit_time;
	float32 glow;
	float32 min_rot;
	float32 max_rot;
	float32 size_delta;
	xVec3 start_velocity;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct _anon1
{
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct zAssetPickupTable
{
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct zSlideCam
{
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct damage_callback
{
	xEnt* from;
	xBound* bound;
	int32 damage;
	float32& away_speed;
	float32& up_speed;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct zGrapplePoint
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct Incredimeter
{
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
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct BossMeter
{
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct FamilyMeter
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xModelAssetParam
{
	uint32 HashID;
	uint8 WordLength;
	uint8 String[3];
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct _tagiPad
{
	int32 port;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct smoke_config
{
	float32 floor;
	float32 SMOKE_ALPHA_DELTA;
	float32 SMOKE_SIZE_DELTA;
	float32 SMOKE_START_SIZE;
	xVec3 SMOKE_VELOCITY;
	float32 SMOKE_EMIT_RATE;
	float32 SMOKE_ROTATION_DELTA_MIN;
	float32 SMOKE_ROTATION_DELTA_MAX;
	float32 SMOKE_COLOR;
	float32 VELOCITY_RANDOM;
	float32 START_ALPHA;
	uint8 distance_emit;
};

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

enum iSndGroupHandle
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

enum iSndHandle
{
};

struct _class_4
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct anim_coll_data
{
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct activity_data
{
};

struct rxReq
{
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

struct lightweight
{
	uint8 used;
	uint32 id;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xModelBlur
{
	activity_data* activity;
};

struct _anon2
{
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
xBallPhysicsProperties default_physics_properties;
config dust_config;
config_data blur_config;
smoke_config smoke_config;
xEntAsset ent_asset;
zShrapnelAsset* shrapnel;
iSndGroupHandle bounce_group;
iSndGroupHandle tick_group;
iSndGroupHandle warning_group;
float32 speed;
uint8 weak_bombs;
int8* bomb_model_name;
int8* bomb_glow_name;
_anon2 __vt__Q21z4bomb;
xGlobals* xglobals;
xVec3 m_Null;
xVec3 m_UnitAxisY;
xQCControl xqc_def_ctrl;
xGrid npcs_grid;
xGrid colls_oso_grid;
xGrid colls_grid;
zGlobals globals;
uint32 gActiveHeap;
_anon0 __vt__Q21z25lightweight<Q21z4bomb,20>;
_anon1 __vt__12xBallPhysics;
void(*bomb_event_handler_func)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*update_bomb_bounds)(xEnt*, xVec3*);
xVec3 g_O3;
smoke_config default_config;
config default_config;
uint32(*DestroyCB)(xEnt*, void*, uint8);
uint32(*CollideCB)(xEnt*, xEnt*, xVec3*, xVec3*, void*);

void sphere_damage(xEnt* fromEnt, xVec3& epicenter, float32 blastRadius, int32 player_damage, int32 npc_damage, float32 awayKnockback, float32 upKnockback);
void cylinder_damage(xEnt* fromEnt, xVec3& epicenter, float32 blastRadius, float32 blastHeight_2, int32 player_damage, int32 npc_damage, float32 awayKnockback, float32 upKnockback);
void bound_damage(xBound& bound, xEnt* fromEnt, int32 player_damage, int32 npc_damage, float32 awayKnockback, float32 upKnockback);
void* __ct();
bomb& __as(bomb& b);
void* __ct(xVec3& position, xVec3& velocity, float32 time, xBallPhysicsProperties& physics_properties);
void post_render_3d();
void render();
void defuse();
void detonate();
void update(float32 dt);
uint8 collided(xSweptSphere& sws);
void update_bomb_bounds(xEnt* ent);
void destroy();
void setup();
void scene_setup();
void reset();
void bomb_event_handler_func(xBase* to, uint32 toEvent);
uint32 CollideCB(xEnt* thrown, xVec3* point);
uint32 DestroyCB(xEnt* object);

// sphere_damage__FP4xEntRC5xVec3fiiff
// Start address: 0x429ba0
void sphere_damage(xEnt* fromEnt, xVec3& epicenter, float32 blastRadius, int32 player_damage, int32 npc_damage, float32 awayKnockback, float32 upKnockback)
{
	xBound bound;
	// Line 644, Address: 0x429ba0, Func Offset: 0
	// Line 647, Address: 0x429ba8, Func Offset: 0x8
	// Line 644, Address: 0x429bac, Func Offset: 0xc
	// Line 647, Address: 0x429bb0, Func Offset: 0x10
	// Line 646, Address: 0x429bb4, Func Offset: 0x14
	// Line 647, Address: 0x429bb8, Func Offset: 0x18
	// Line 646, Address: 0x429bbc, Func Offset: 0x1c
	// Line 648, Address: 0x429bc0, Func Offset: 0x20
	// Line 649, Address: 0x429bc4, Func Offset: 0x24
	// Line 647, Address: 0x429bd0, Func Offset: 0x30
	// Line 649, Address: 0x429bdc, Func Offset: 0x3c
	// Line 650, Address: 0x429be4, Func Offset: 0x44
	// Func End, Address: 0x429bf0, Func Offset: 0x50
}

// cylinder_damage__FP4xEntRC5xVec3ffiiff
// Start address: 0x429bf0
void cylinder_damage(xEnt* fromEnt, xVec3& epicenter, float32 blastRadius, float32 blastHeight_2, int32 player_damage, int32 npc_damage, float32 awayKnockback, float32 upKnockback)
{
	xBound bound;
	// Line 632, Address: 0x429bf0, Func Offset: 0
	// Line 635, Address: 0x429bf8, Func Offset: 0x8
	// Line 632, Address: 0x429bfc, Func Offset: 0xc
	// Line 635, Address: 0x429c00, Func Offset: 0x10
	// Line 634, Address: 0x429c04, Func Offset: 0x14
	// Line 635, Address: 0x429c08, Func Offset: 0x18
	// Line 638, Address: 0x429c0c, Func Offset: 0x1c
	// Line 636, Address: 0x429c10, Func Offset: 0x20
	// Line 634, Address: 0x429c14, Func Offset: 0x24
	// Line 637, Address: 0x429c18, Func Offset: 0x28
	// Line 638, Address: 0x429c1c, Func Offset: 0x2c
	// Line 635, Address: 0x429c24, Func Offset: 0x34
	// Line 638, Address: 0x429c2c, Func Offset: 0x3c
	// Line 640, Address: 0x429c38, Func Offset: 0x48
	// Func End, Address: 0x429c44, Func Offset: 0x54
}

// bound_damage__FR6xBoundP4xEntiiff
// Start address: 0x429c50
void bound_damage(xBound& bound, xEnt* fromEnt, int32 player_damage, int32 npc_damage, float32 awayKnockback, float32 upKnockback)
{
	damage_callback cb;
	xVec3 hit_pos;
	xVec3 hit;
	xSphere* player_spheres[5];
	int32 num_spheres;
	int32 i;
	xBound test_bound;
	xVec3 hit_pos;
	xVec3 hit;
	// Line 596, Address: 0x429c50, Func Offset: 0
	// Line 597, Address: 0x429c78, Func Offset: 0x28
	// Line 596, Address: 0x429c7c, Func Offset: 0x2c
	// Line 597, Address: 0x429c80, Func Offset: 0x30
	// Line 596, Address: 0x429c84, Func Offset: 0x34
	// Line 597, Address: 0x429ca4, Func Offset: 0x54
	// Line 596, Address: 0x429ca8, Func Offset: 0x58
	// Line 597, Address: 0x429cac, Func Offset: 0x5c
	// Line 596, Address: 0x429cb0, Func Offset: 0x60
	// Line 597, Address: 0x429cb8, Func Offset: 0x68
	// Line 599, Address: 0x429cc0, Func Offset: 0x70
	// Line 601, Address: 0x429cc4, Func Offset: 0x74
	// Line 599, Address: 0x429cd8, Func Offset: 0x88
	// Line 601, Address: 0x429cf0, Func Offset: 0xa0
	// Line 602, Address: 0x429cf8, Func Offset: 0xa8
	// Line 603, Address: 0x429d10, Func Offset: 0xc0
	// Line 606, Address: 0x429d18, Func Offset: 0xc8
	// Line 630, Address: 0x429d24, Func Offset: 0xd4
	// Line 604, Address: 0x429d30, Func Offset: 0xe0
	// Line 630, Address: 0x429d34, Func Offset: 0xe4
	// Line 604, Address: 0x429d38, Func Offset: 0xe8
	// Line 630, Address: 0x429d3c, Func Offset: 0xec
	// Line 610, Address: 0x429d54, Func Offset: 0x104
	// Line 630, Address: 0x429d5c, Func Offset: 0x10c
	// Line 610, Address: 0x429d68, Func Offset: 0x118
	// Line 630, Address: 0x429d70, Func Offset: 0x120
	// Line 610, Address: 0x429d74, Func Offset: 0x124
	// Line 630, Address: 0x429d78, Func Offset: 0x128
	// Line 610, Address: 0x429d84, Func Offset: 0x134
	// Line 630, Address: 0x429d88, Func Offset: 0x138
	// Line 610, Address: 0x429d90, Func Offset: 0x140
	// Line 630, Address: 0x429d94, Func Offset: 0x144
	// Line 617, Address: 0x429db0, Func Offset: 0x160
	// Line 630, Address: 0x429db4, Func Offset: 0x164
	// Line 620, Address: 0x429e2c, Func Offset: 0x1dc
	// Line 630, Address: 0x429e30, Func Offset: 0x1e0
	// Line 622, Address: 0x429e38, Func Offset: 0x1e8
	// Line 630, Address: 0x429e3c, Func Offset: 0x1ec
	// Line 624, Address: 0x429e70, Func Offset: 0x220
	// Line 630, Address: 0x429e74, Func Offset: 0x224
	// Line 624, Address: 0x429e7c, Func Offset: 0x22c
	// Line 630, Address: 0x429e84, Func Offset: 0x234
	// Line 624, Address: 0x429e98, Func Offset: 0x248
	// Line 630, Address: 0x429e9c, Func Offset: 0x24c
	// Line 624, Address: 0x429ea4, Func Offset: 0x254
	// Line 630, Address: 0x429ea8, Func Offset: 0x258
	// Line 610, Address: 0x429ed0, Func Offset: 0x280
	// Line 630, Address: 0x429ed4, Func Offset: 0x284
	// Line 610, Address: 0x429ee8, Func Offset: 0x298
	// Line 630, Address: 0x429ef4, Func Offset: 0x2a4
	// Line 610, Address: 0x429f1c, Func Offset: 0x2cc
	// Line 630, Address: 0x429f24, Func Offset: 0x2d4
	// Line 611, Address: 0x429f50, Func Offset: 0x300
	// Line 630, Address: 0x429f54, Func Offset: 0x304
	// Line 611, Address: 0x429f64, Func Offset: 0x314
	// Line 630, Address: 0x429f68, Func Offset: 0x318
	// Line 611, Address: 0x429f70, Func Offset: 0x320
	// Line 630, Address: 0x429f7c, Func Offset: 0x32c
	// Line 611, Address: 0x429f84, Func Offset: 0x334
	// Line 630, Address: 0x429f98, Func Offset: 0x348
	// Line 611, Address: 0x429fb0, Func Offset: 0x360
	// Line 630, Address: 0x429fb4, Func Offset: 0x364
	// Line 611, Address: 0x429fc0, Func Offset: 0x370
	// Line 630, Address: 0x429fc8, Func Offset: 0x378
	// Line 611, Address: 0x429ff8, Func Offset: 0x3a8
	// Line 630, Address: 0x429ffc, Func Offset: 0x3ac
	// Line 611, Address: 0x42a004, Func Offset: 0x3b4
	// Line 630, Address: 0x42a008, Func Offset: 0x3b8
	// Line 611, Address: 0x42a030, Func Offset: 0x3e0
	// Line 630, Address: 0x42a034, Func Offset: 0x3e4
	// Line 611, Address: 0x42a050, Func Offset: 0x400
	// Line 630, Address: 0x42a054, Func Offset: 0x404
	// Line 611, Address: 0x42a064, Func Offset: 0x414
	// Line 612, Address: 0x42a068, Func Offset: 0x418
	// Line 630, Address: 0x42a06c, Func Offset: 0x41c
	// Line 611, Address: 0x42a07c, Func Offset: 0x42c
	// Line 630, Address: 0x42a080, Func Offset: 0x430
	// Line 611, Address: 0x42a08c, Func Offset: 0x43c
	// Line 630, Address: 0x42a090, Func Offset: 0x440
	// Line 611, Address: 0x42a0a4, Func Offset: 0x454
	// Line 630, Address: 0x42a0ac, Func Offset: 0x45c
	// Line 611, Address: 0x42a12c, Func Offset: 0x4dc
	// Line 630, Address: 0x42a134, Func Offset: 0x4e4
	// Line 624, Address: 0x42a140, Func Offset: 0x4f0
	// Line 630, Address: 0x42a144, Func Offset: 0x4f4
	// Line 624, Address: 0x42a160, Func Offset: 0x510
	// Line 630, Address: 0x42a164, Func Offset: 0x514
	// Line 624, Address: 0x42a170, Func Offset: 0x520
	// Line 630, Address: 0x42a174, Func Offset: 0x524
	// Line 624, Address: 0x42a180, Func Offset: 0x530
	// Line 630, Address: 0x42a184, Func Offset: 0x534
	// Line 624, Address: 0x42a1bc, Func Offset: 0x56c
	// Line 630, Address: 0x42a1c8, Func Offset: 0x578
	// Line 625, Address: 0x42a1cc, Func Offset: 0x57c
	// Line 630, Address: 0x42a1d0, Func Offset: 0x580
	// Line 625, Address: 0x42a1d8, Func Offset: 0x588
	// Line 630, Address: 0x42a1dc, Func Offset: 0x58c
	// Line 625, Address: 0x42a1fc, Func Offset: 0x5ac
	// Line 630, Address: 0x42a208, Func Offset: 0x5b8
	// Line 625, Address: 0x42a20c, Func Offset: 0x5bc
	// Line 630, Address: 0x42a210, Func Offset: 0x5c0
	// Line 625, Address: 0x42a218, Func Offset: 0x5c8
	// Line 630, Address: 0x42a22c, Func Offset: 0x5dc
	// Line 625, Address: 0x42a24c, Func Offset: 0x5fc
	// Line 630, Address: 0x42a258, Func Offset: 0x608
	// Line 625, Address: 0x42a264, Func Offset: 0x614
	// Line 630, Address: 0x42a268, Func Offset: 0x618
	// Line 625, Address: 0x42a29c, Func Offset: 0x64c
	// Line 630, Address: 0x42a2a0, Func Offset: 0x650
	// Line 626, Address: 0x42a2a8, Func Offset: 0x658
	// Line 630, Address: 0x42a2ac, Func Offset: 0x65c
	// Line 625, Address: 0x42a2c8, Func Offset: 0x678
	// Line 630, Address: 0x42a2cc, Func Offset: 0x67c
	// Line 625, Address: 0x42a2d4, Func Offset: 0x684
	// Line 630, Address: 0x42a2dc, Func Offset: 0x68c
	// Line 625, Address: 0x42a30c, Func Offset: 0x6bc
	// Line 630, Address: 0x42a318, Func Offset: 0x6c8
	// Line 625, Address: 0x42a32c, Func Offset: 0x6dc
	// Line 630, Address: 0x42a334, Func Offset: 0x6e4
	// Line 625, Address: 0x42a398, Func Offset: 0x748
	// Line 630, Address: 0x42a3a0, Func Offset: 0x750
	// Func End, Address: 0x42a3e8, Func Offset: 0x798
}

// __ct__Q21z4bombFv
// Start address: 0x42a3f0
void* bomb::__ct()
{
	xEnvAsset* easset;
	// Line 523, Address: 0x42a3f0, Func Offset: 0
	// Line 525, Address: 0x42a444, Func Offset: 0x54
	// Line 523, Address: 0x42a44c, Func Offset: 0x5c
	// Line 525, Address: 0x42a4c4, Func Offset: 0xd4
	// Line 526, Address: 0x42a4d4, Func Offset: 0xe4
	// Line 528, Address: 0x42a4e4, Func Offset: 0xf4
	// Line 529, Address: 0x42a4f0, Func Offset: 0x100
	// Line 530, Address: 0x42a530, Func Offset: 0x140
	// Line 533, Address: 0x42a56c, Func Offset: 0x17c
	// Line 536, Address: 0x42a570, Func Offset: 0x180
	// Line 533, Address: 0x42a574, Func Offset: 0x184
	// Line 534, Address: 0x42a580, Func Offset: 0x190
	// Line 536, Address: 0x42a590, Func Offset: 0x1a0
	// Line 540, Address: 0x42a59c, Func Offset: 0x1ac
	// Line 541, Address: 0x42a5b4, Func Offset: 0x1c4
	// Line 542, Address: 0x42a5cc, Func Offset: 0x1dc
	// Line 529, Address: 0x42a5dc, Func Offset: 0x1ec
	// Line 542, Address: 0x42a5e0, Func Offset: 0x1f0
	// Line 529, Address: 0x42a5f8, Func Offset: 0x208
	// Line 542, Address: 0x42a608, Func Offset: 0x218
	// Line 529, Address: 0x42a624, Func Offset: 0x234
	// Line 542, Address: 0x42a628, Func Offset: 0x238
	// Line 529, Address: 0x42a630, Func Offset: 0x240
	// Line 542, Address: 0x42a634, Func Offset: 0x244
	// Line 529, Address: 0x42a644, Func Offset: 0x254
	// Line 542, Address: 0x42a64c, Func Offset: 0x25c
	// Line 530, Address: 0x42a654, Func Offset: 0x264
	// Line 542, Address: 0x42a658, Func Offset: 0x268
	// Line 530, Address: 0x42a670, Func Offset: 0x280
	// Line 542, Address: 0x42a680, Func Offset: 0x290
	// Line 530, Address: 0x42a69c, Func Offset: 0x2ac
	// Line 542, Address: 0x42a6a0, Func Offset: 0x2b0
	// Line 530, Address: 0x42a6a8, Func Offset: 0x2b8
	// Line 542, Address: 0x42a6ac, Func Offset: 0x2bc
	// Line 530, Address: 0x42a6bc, Func Offset: 0x2cc
	// Line 542, Address: 0x42a6c4, Func Offset: 0x2d4
	// Func End, Address: 0x42a6d8, Func Offset: 0x2e8
}

// __as__Q21z4bombFRCQ21z4bomb
// Start address: 0x42a6e0
bomb& bomb::__as(bomb& b)
{
	uint8 activated;
	// Line 460, Address: 0x42a6e0, Func Offset: 0
	// Line 462, Address: 0x42a6e4, Func Offset: 0x4
	// Line 460, Address: 0x42a6e8, Func Offset: 0x8
	// Line 466, Address: 0x42a6ec, Func Offset: 0xc
	// Line 460, Address: 0x42a6f0, Func Offset: 0x10
	// Line 466, Address: 0x42a6f4, Func Offset: 0x14
	// Line 460, Address: 0x42a6f8, Func Offset: 0x18
	// Line 468, Address: 0x42a6fc, Func Offset: 0x1c
	// Line 462, Address: 0x42a710, Func Offset: 0x30
	// Line 468, Address: 0x42a714, Func Offset: 0x34
	// Line 462, Address: 0x42a718, Func Offset: 0x38
	// Line 468, Address: 0x42a71c, Func Offset: 0x3c
	// Line 462, Address: 0x42a720, Func Offset: 0x40
	// Line 464, Address: 0x42a724, Func Offset: 0x44
	// Line 468, Address: 0x42a728, Func Offset: 0x48
	// Line 465, Address: 0x42a72c, Func Offset: 0x4c
	// Line 468, Address: 0x42a730, Func Offset: 0x50
	// Line 466, Address: 0x42a734, Func Offset: 0x54
	// Line 468, Address: 0x42a738, Func Offset: 0x58
	// Line 469, Address: 0x42a748, Func Offset: 0x68
	// Line 473, Address: 0x42a750, Func Offset: 0x70
	// Line 478, Address: 0x42a754, Func Offset: 0x74
	// Line 474, Address: 0x42a758, Func Offset: 0x78
	// Line 478, Address: 0x42a75c, Func Offset: 0x7c
	// Line 475, Address: 0x42a760, Func Offset: 0x80
	// Line 478, Address: 0x42a764, Func Offset: 0x84
	// Line 476, Address: 0x42a768, Func Offset: 0x88
	// Line 478, Address: 0x42a76c, Func Offset: 0x8c
	// Line 477, Address: 0x42a770, Func Offset: 0x90
	// Line 478, Address: 0x42a774, Func Offset: 0x94
	// Line 473, Address: 0x42a780, Func Offset: 0xa0
	// Line 478, Address: 0x42a784, Func Offset: 0xa4
	// Line 474, Address: 0x42a788, Func Offset: 0xa8
	// Line 478, Address: 0x42a78c, Func Offset: 0xac
	// Line 475, Address: 0x42a790, Func Offset: 0xb0
	// Line 478, Address: 0x42a794, Func Offset: 0xb4
	// Line 476, Address: 0x42a798, Func Offset: 0xb8
	// Line 478, Address: 0x42a79c, Func Offset: 0xbc
	// Line 477, Address: 0x42a7a0, Func Offset: 0xc0
	// Line 478, Address: 0x42a7a4, Func Offset: 0xc4
	// Line 479, Address: 0x42a7cc, Func Offset: 0xec
	// Line 478, Address: 0x42a7d0, Func Offset: 0xf0
	// Line 480, Address: 0x42a7d4, Func Offset: 0xf4
	// Line 478, Address: 0x42a7d8, Func Offset: 0xf8
	// Line 481, Address: 0x42a7dc, Func Offset: 0xfc
	// Line 478, Address: 0x42a7e0, Func Offset: 0x100
	// Line 486, Address: 0x42a7e4, Func Offset: 0x104
	// Line 478, Address: 0x42a7e8, Func Offset: 0x108
	// Line 486, Address: 0x42a80c, Func Offset: 0x12c
	// Line 478, Address: 0x42a810, Func Offset: 0x130
	// Line 479, Address: 0x42a83c, Func Offset: 0x15c
	// Line 480, Address: 0x42a840, Func Offset: 0x160
	// Line 486, Address: 0x42a844, Func Offset: 0x164
	// Line 489, Address: 0x42a84c, Func Offset: 0x16c
	// Line 491, Address: 0x42a850, Func Offset: 0x170
	// Line 489, Address: 0x42a854, Func Offset: 0x174
	// Line 492, Address: 0x42a858, Func Offset: 0x178
	// Line 489, Address: 0x42a85c, Func Offset: 0x17c
	// Line 496, Address: 0x42a860, Func Offset: 0x180
	// Line 490, Address: 0x42a864, Func Offset: 0x184
	// Line 504, Address: 0x42a868, Func Offset: 0x188
	// Line 493, Address: 0x42a86c, Func Offset: 0x18c
	// Line 509, Address: 0x42a870, Func Offset: 0x190
	// Line 494, Address: 0x42a874, Func Offset: 0x194
	// Line 513, Address: 0x42a878, Func Offset: 0x198
	// Line 489, Address: 0x42a87c, Func Offset: 0x19c
	// Line 490, Address: 0x42a888, Func Offset: 0x1a8
	// Line 491, Address: 0x42a88c, Func Offset: 0x1ac
	// Line 497, Address: 0x42a890, Func Offset: 0x1b0
	// Line 492, Address: 0x42a894, Func Offset: 0x1b4
	// Line 500, Address: 0x42a898, Func Offset: 0x1b8
	// Line 493, Address: 0x42a89c, Func Offset: 0x1bc
	// Line 494, Address: 0x42a8a0, Func Offset: 0x1c0
	// Line 500, Address: 0x42a8a4, Func Offset: 0x1c4
	// Line 496, Address: 0x42a8a8, Func Offset: 0x1c8
	// Line 500, Address: 0x42a8ac, Func Offset: 0x1cc
	// Line 497, Address: 0x42a8b0, Func Offset: 0x1d0
	// Line 500, Address: 0x42a8b4, Func Offset: 0x1d4
	// Line 501, Address: 0x42a8b8, Func Offset: 0x1d8
	// Line 502, Address: 0x42a8bc, Func Offset: 0x1dc
	// Line 500, Address: 0x42a8c0, Func Offset: 0x1e0
	// Line 502, Address: 0x42a8c8, Func Offset: 0x1e8
	// Line 501, Address: 0x42a8d0, Func Offset: 0x1f0
	// Line 502, Address: 0x42a8d4, Func Offset: 0x1f4
	// Line 503, Address: 0x42a8d8, Func Offset: 0x1f8
	// Line 502, Address: 0x42a8e0, Func Offset: 0x200
	// Line 503, Address: 0x42a8e8, Func Offset: 0x208
	// Line 504, Address: 0x42a8f8, Func Offset: 0x218
	// Line 507, Address: 0x42a8fc, Func Offset: 0x21c
	// Line 508, Address: 0x42a908, Func Offset: 0x228
	// Line 509, Address: 0x42a918, Func Offset: 0x238
	// Line 510, Address: 0x42a928, Func Offset: 0x248
	// Line 511, Address: 0x42a938, Func Offset: 0x258
	// Line 513, Address: 0x42a944, Func Offset: 0x264
	// Line 514, Address: 0x42a954, Func Offset: 0x274
	// Func End, Address: 0x42a968, Func Offset: 0x288
}

// __ct__Q21z4bombFRC5xVec3RC5xVec3fRC22xBallPhysicsProperties
// Start address: 0x42a970
void* bomb::__ct(xVec3& position, xVec3& velocity, float32 time, xBallPhysicsProperties& physics_properties)
{
	// Line 439, Address: 0x42a970, Func Offset: 0
	// Line 444, Address: 0x42a9a4, Func Offset: 0x34
	// Line 445, Address: 0x42a9a8, Func Offset: 0x38
	// Line 439, Address: 0x42a9ac, Func Offset: 0x3c
	// Line 443, Address: 0x42a9e4, Func Offset: 0x74
	// Line 439, Address: 0x42a9e8, Func Offset: 0x78
	// Line 444, Address: 0x42a9fc, Func Offset: 0x8c
	// Line 439, Address: 0x42aa00, Func Offset: 0x90
	// Line 445, Address: 0x42aa04, Func Offset: 0x94
	// Line 439, Address: 0x42aa08, Func Offset: 0x98
	// Line 448, Address: 0x42aa0c, Func Offset: 0x9c
	// Line 439, Address: 0x42aa10, Func Offset: 0xa0
	// Line 449, Address: 0x42aa2c, Func Offset: 0xbc
	// Line 439, Address: 0x42aa30, Func Offset: 0xc0
	// Line 450, Address: 0x42aa34, Func Offset: 0xc4
	// Line 439, Address: 0x42aa38, Func Offset: 0xc8
	// Line 458, Address: 0x42aa58, Func Offset: 0xe8
	// Line 439, Address: 0x42aa5c, Func Offset: 0xec
	// Line 457, Address: 0x42aa70, Func Offset: 0x100
	// Line 439, Address: 0x42aa74, Func Offset: 0x104
	// Line 457, Address: 0x42aa78, Func Offset: 0x108
	// Line 439, Address: 0x42aa7c, Func Offset: 0x10c
	// Line 443, Address: 0x42aaa0, Func Offset: 0x130
	// Line 444, Address: 0x42aaa4, Func Offset: 0x134
	// Line 445, Address: 0x42aaa8, Func Offset: 0x138
	// Line 448, Address: 0x42aaac, Func Offset: 0x13c
	// Line 449, Address: 0x42aab0, Func Offset: 0x140
	// Line 450, Address: 0x42aab4, Func Offset: 0x144
	// Line 451, Address: 0x42aab8, Func Offset: 0x148
	// Line 452, Address: 0x42aac4, Func Offset: 0x154
	// Line 454, Address: 0x42aac8, Func Offset: 0x158
	// Line 455, Address: 0x42aacc, Func Offset: 0x15c
	// Line 456, Address: 0x42aad0, Func Offset: 0x160
	// Line 457, Address: 0x42aad4, Func Offset: 0x164
	// Line 458, Address: 0x42aad8, Func Offset: 0x168
	// Func End, Address: 0x42aae4, Func Offset: 0x174
}

// post_render_3d__Q21z4bombCFv
// Start address: 0x42aaf0
void bomb::post_render_3d()
{
	// Line 425, Address: 0x42aaf0, Func Offset: 0
	// Line 430, Address: 0x42aaf8, Func Offset: 0x8
	// Line 432, Address: 0x42ab00, Func Offset: 0x10
	// Line 433, Address: 0x42ab0c, Func Offset: 0x1c
	// Line 436, Address: 0x42ab14, Func Offset: 0x24
	// Func End, Address: 0x42ab20, Func Offset: 0x30
}

// render__Q21z4bombCFv
// Start address: 0x42ab20
void bomb::render()
{
	// Line 412, Address: 0x42ab20, Func Offset: 0
	// Line 416, Address: 0x42ab28, Func Offset: 0x8
	// Line 418, Address: 0x42ab30, Func Offset: 0x10
	// Line 416, Address: 0x42ab34, Func Offset: 0x14
	// Line 418, Address: 0x42ab38, Func Offset: 0x18
	// Line 420, Address: 0x42ab84, Func Offset: 0x64
	// Line 422, Address: 0x42ab8c, Func Offset: 0x6c
	// Func End, Address: 0x42ab98, Func Offset: 0x78
}

// defuse__Q21z4bombFv
// Start address: 0x42aba0
void bomb::defuse()
{
	// Line 401, Address: 0x42aba0, Func Offset: 0
	// Line 402, Address: 0x42aba4, Func Offset: 0x4
	// Line 403, Address: 0x42aba8, Func Offset: 0x8
	// Func End, Address: 0x42abb0, Func Offset: 0x10
}

// detonate__Q21z4bombFv
// Start address: 0x42abb0
void bomb::detonate()
{
	int32 playerDamage;
	xVec3 knockback;
	// Line 364, Address: 0x42abb0, Func Offset: 0
	// Line 365, Address: 0x42abc0, Func Offset: 0x10
	// Line 368, Address: 0x42abc8, Func Offset: 0x18
	// Line 371, Address: 0x42abd4, Func Offset: 0x24
	// Line 374, Address: 0x42abf4, Func Offset: 0x44
	// Line 376, Address: 0x42abf8, Func Offset: 0x48
	// Line 371, Address: 0x42abfc, Func Offset: 0x4c
	// Line 376, Address: 0x42ac00, Func Offset: 0x50
	// Line 374, Address: 0x42ac08, Func Offset: 0x58
	// Line 376, Address: 0x42ac38, Func Offset: 0x88
	// Line 374, Address: 0x42ac40, Func Offset: 0x90
	// Line 376, Address: 0x42ac48, Func Offset: 0x98
	// Line 377, Address: 0x42ac94, Func Offset: 0xe4
	// Line 379, Address: 0x42aca0, Func Offset: 0xf0
	// Line 377, Address: 0x42aca4, Func Offset: 0xf4
	// Line 379, Address: 0x42aca8, Func Offset: 0xf8
	// Line 377, Address: 0x42acb0, Func Offset: 0x100
	// Line 378, Address: 0x42acb4, Func Offset: 0x104
	// Line 379, Address: 0x42acb8, Func Offset: 0x108
	// Line 378, Address: 0x42acbc, Func Offset: 0x10c
	// Line 379, Address: 0x42acc0, Func Offset: 0x110
	// Line 377, Address: 0x42acc4, Func Offset: 0x114
	// Line 379, Address: 0x42acc8, Func Offset: 0x118
	// Line 377, Address: 0x42acec, Func Offset: 0x13c
	// Line 379, Address: 0x42acf0, Func Offset: 0x140
	// Line 377, Address: 0x42acfc, Func Offset: 0x14c
	// Line 379, Address: 0x42ad00, Func Offset: 0x150
	// Line 377, Address: 0x42ad18, Func Offset: 0x168
	// Line 379, Address: 0x42ad1c, Func Offset: 0x16c
	// Line 389, Address: 0x42ad70, Func Offset: 0x1c0
	// Line 392, Address: 0x42adc0, Func Offset: 0x210
	// Line 394, Address: 0x42adcc, Func Offset: 0x21c
	// Line 392, Address: 0x42add0, Func Offset: 0x220
	// Line 394, Address: 0x42add4, Func Offset: 0x224
	// Line 396, Address: 0x42ae28, Func Offset: 0x278
	// Line 398, Address: 0x42ae3c, Func Offset: 0x28c
	// Func End, Address: 0x42ae4c, Func Offset: 0x29c
}

// update__Q21z4bombFf
// Start address: 0x42ae50
void bomb::update(float32 dt)
{
	xVec3 old_pos;
	// Line 290, Address: 0x42ae50, Func Offset: 0
	// Line 294, Address: 0x42ae58, Func Offset: 0x8
	// Line 290, Address: 0x42ae5c, Func Offset: 0xc
	// Line 292, Address: 0x42ae68, Func Offset: 0x18
	// Line 294, Address: 0x42ae6c, Func Offset: 0x1c
	// Line 297, Address: 0x42ae7c, Func Offset: 0x2c
	// Line 300, Address: 0x42ae80, Func Offset: 0x30
	// Line 304, Address: 0x42ae84, Func Offset: 0x34
	// Line 300, Address: 0x42ae8c, Func Offset: 0x3c
	// Line 302, Address: 0x42ae94, Func Offset: 0x44
	// Line 304, Address: 0x42ae9c, Func Offset: 0x4c
	// Line 305, Address: 0x42aea8, Func Offset: 0x58
	// Line 306, Address: 0x42aeb8, Func Offset: 0x68
	// Line 307, Address: 0x42aec0, Func Offset: 0x70
	// Line 310, Address: 0x42aec8, Func Offset: 0x78
	// Line 312, Address: 0x42af98, Func Offset: 0x148
	// Line 323, Address: 0x42afa4, Func Offset: 0x154
	// Line 328, Address: 0x42afbc, Func Offset: 0x16c
	// Line 336, Address: 0x42afe8, Func Offset: 0x198
	// Line 337, Address: 0x42afec, Func Offset: 0x19c
	// Line 336, Address: 0x42aff0, Func Offset: 0x1a0
	// Line 337, Address: 0x42aff4, Func Offset: 0x1a4
	// Line 338, Address: 0x42affc, Func Offset: 0x1ac
	// Line 339, Address: 0x42b004, Func Offset: 0x1b4
	// Line 340, Address: 0x42b00c, Func Offset: 0x1bc
	// Line 341, Address: 0x42b014, Func Offset: 0x1c4
	// Line 344, Address: 0x42b01c, Func Offset: 0x1cc
	// Line 354, Address: 0x42b028, Func Offset: 0x1d8
	// Line 295, Address: 0x42b038, Func Offset: 0x1e8
	// Line 354, Address: 0x42b044, Func Offset: 0x1f4
	// Line 296, Address: 0x42b050, Func Offset: 0x200
	// Line 310, Address: 0x42b058, Func Offset: 0x208
	// Line 354, Address: 0x42b05c, Func Offset: 0x20c
	// Line 310, Address: 0x42b064, Func Offset: 0x214
	// Line 354, Address: 0x42b06c, Func Offset: 0x21c
	// Line 310, Address: 0x42b070, Func Offset: 0x220
	// Line 354, Address: 0x42b074, Func Offset: 0x224
	// Line 310, Address: 0x42b078, Func Offset: 0x228
	// Line 354, Address: 0x42b07c, Func Offset: 0x22c
	// Line 310, Address: 0x42b080, Func Offset: 0x230
	// Line 354, Address: 0x42b088, Func Offset: 0x238
	// Line 310, Address: 0x42b090, Func Offset: 0x240
	// Line 354, Address: 0x42b098, Func Offset: 0x248
	// Line 315, Address: 0x42b09c, Func Offset: 0x24c
	// Line 354, Address: 0x42b0a4, Func Offset: 0x254
	// Line 316, Address: 0x42b0cc, Func Offset: 0x27c
	// Line 354, Address: 0x42b0d8, Func Offset: 0x288
	// Line 319, Address: 0x42b0f8, Func Offset: 0x2a8
	// Line 354, Address: 0x42b100, Func Offset: 0x2b0
	// Line 319, Address: 0x42b104, Func Offset: 0x2b4
	// Line 354, Address: 0x42b108, Func Offset: 0x2b8
	// Line 317, Address: 0x42b120, Func Offset: 0x2d0
	// Line 354, Address: 0x42b124, Func Offset: 0x2d4
	// Line 317, Address: 0x42b128, Func Offset: 0x2d8
	// Line 354, Address: 0x42b12c, Func Offset: 0x2dc
	// Line 329, Address: 0x42b16c, Func Offset: 0x31c
	// Line 354, Address: 0x42b170, Func Offset: 0x320
	// Line 335, Address: 0x42b198, Func Offset: 0x348
	// Line 354, Address: 0x42b1a0, Func Offset: 0x350
	// Line 345, Address: 0x42b1a4, Func Offset: 0x354
	// Line 354, Address: 0x42b1a8, Func Offset: 0x358
	// Func End, Address: 0x42b1c8, Func Offset: 0x378
}

// collided__Q21z4bombFRC12xSweptSphere
// Start address: 0x42b1d0
uint8 bomb::collided(xSweptSphere& sws)
{
	// Line 252, Address: 0x42b1d0, Func Offset: 0
	// Line 254, Address: 0x42b1e4, Func Offset: 0x14
	// Line 263, Address: 0x42b1f0, Func Offset: 0x20
	// Line 265, Address: 0x42b1f8, Func Offset: 0x28
	// Line 257, Address: 0x42b23c, Func Offset: 0x6c
	// Line 258, Address: 0x42b244, Func Offset: 0x74
	// Line 265, Address: 0x42b248, Func Offset: 0x78
	// Line 258, Address: 0x42b24c, Func Offset: 0x7c
	// Line 265, Address: 0x42b250, Func Offset: 0x80
	// Line 258, Address: 0x42b270, Func Offset: 0xa0
	// Line 265, Address: 0x42b274, Func Offset: 0xa4
	// Line 258, Address: 0x42b298, Func Offset: 0xc8
	// Line 265, Address: 0x42b2a8, Func Offset: 0xd8
	// Line 259, Address: 0x42b2b4, Func Offset: 0xe4
	// Line 265, Address: 0x42b2b8, Func Offset: 0xe8
	// Line 259, Address: 0x42b2bc, Func Offset: 0xec
	// Line 265, Address: 0x42b2cc, Func Offset: 0xfc
	// Line 266, Address: 0x42b2dc, Func Offset: 0x10c
	// Line 267, Address: 0x42b2e8, Func Offset: 0x118
	// Line 269, Address: 0x42b2f0, Func Offset: 0x120
	// Line 271, Address: 0x42b2f4, Func Offset: 0x124
	// Func End, Address: 0x42b308, Func Offset: 0x138
}

// update_bomb_bounds__1zFP4xEntP5xVec3
// Start address: 0x42b310
void update_bomb_bounds(xEnt* ent)
{
	// Line 233, Address: 0x42b310, Func Offset: 0
	// Line 234, Address: 0x42b31c, Func Offset: 0xc
	// Line 235, Address: 0x42b328, Func Offset: 0x18
	// Line 234, Address: 0x42b338, Func Offset: 0x28
	// Line 235, Address: 0x42b33c, Func Offset: 0x2c
	// Line 234, Address: 0x42b340, Func Offset: 0x30
	// Line 235, Address: 0x42b344, Func Offset: 0x34
	// Func End, Address: 0x42b37c, Func Offset: 0x6c
}

// destroy__Q21z4bombFv
// Start address: 0x42b380
void bomb::destroy()
{
	// Line 228, Address: 0x42b380, Func Offset: 0
	// Line 229, Address: 0x42b390, Func Offset: 0x10
	// Line 230, Address: 0x42b3a4, Func Offset: 0x24
	// Line 231, Address: 0x42b3b8, Func Offset: 0x38
	// Func End, Address: 0x42b3c8, Func Offset: 0x48
}

// setup__Q21z4bombFv
// Start address: 0x42b3d0
void setup()
{
	// Line 166, Address: 0x42b3d0, Func Offset: 0
	// Line 167, Address: 0x42b3d4, Func Offset: 0x4
	// Line 166, Address: 0x42b3d8, Func Offset: 0x8
	// Line 168, Address: 0x42b3dc, Func Offset: 0xc
	// Line 167, Address: 0x42b3e4, Func Offset: 0x14
	// Line 168, Address: 0x42b3e8, Func Offset: 0x18
	// Line 169, Address: 0x42b3ec, Func Offset: 0x1c
	// Line 170, Address: 0x42b3f0, Func Offset: 0x20
	// Line 169, Address: 0x42b3f4, Func Offset: 0x24
	// Line 170, Address: 0x42b3f8, Func Offset: 0x28
	// Line 173, Address: 0x42b44c, Func Offset: 0x7c
	// Line 180, Address: 0x42b458, Func Offset: 0x88
	// Line 174, Address: 0x42b45c, Func Offset: 0x8c
	// Line 180, Address: 0x42b468, Func Offset: 0x98
	// Line 175, Address: 0x42b46c, Func Offset: 0x9c
	// Line 180, Address: 0x42b478, Func Offset: 0xa8
	// Line 176, Address: 0x42b47c, Func Offset: 0xac
	// Line 180, Address: 0x42b480, Func Offset: 0xb0
	// Line 176, Address: 0x42b484, Func Offset: 0xb4
	// Line 172, Address: 0x42b488, Func Offset: 0xb8
	// Line 176, Address: 0x42b48c, Func Offset: 0xbc
	// Line 177, Address: 0x42b494, Func Offset: 0xc4
	// Line 178, Address: 0x42b49c, Func Offset: 0xcc
	// Line 179, Address: 0x42b4a0, Func Offset: 0xd0
	// Line 178, Address: 0x42b4a4, Func Offset: 0xd4
	// Line 179, Address: 0x42b4b0, Func Offset: 0xe0
	// Line 180, Address: 0x42b4b4, Func Offset: 0xe4
	// Line 179, Address: 0x42b4b8, Func Offset: 0xe8
	// Line 180, Address: 0x42b4bc, Func Offset: 0xec
	// Line 172, Address: 0x42b4e8, Func Offset: 0x118
	// Line 180, Address: 0x42b4ec, Func Offset: 0x11c
	// Line 172, Address: 0x42b4f8, Func Offset: 0x128
	// Line 180, Address: 0x42b4fc, Func Offset: 0x12c
	// Line 182, Address: 0x42b504, Func Offset: 0x134
	// Line 183, Address: 0x42b514, Func Offset: 0x144
	// Line 182, Address: 0x42b518, Func Offset: 0x148
	// Line 183, Address: 0x42b51c, Func Offset: 0x14c
	// Line 182, Address: 0x42b520, Func Offset: 0x150
	// Line 185, Address: 0x42b524, Func Offset: 0x154
	// Line 182, Address: 0x42b528, Func Offset: 0x158
	// Line 185, Address: 0x42b52c, Func Offset: 0x15c
	// Line 182, Address: 0x42b530, Func Offset: 0x160
	// Line 187, Address: 0x42b534, Func Offset: 0x164
	// Line 182, Address: 0x42b538, Func Offset: 0x168
	// Line 184, Address: 0x42b548, Func Offset: 0x178
	// Line 182, Address: 0x42b550, Func Offset: 0x180
	// Line 183, Address: 0x42b558, Func Offset: 0x188
	// Line 184, Address: 0x42b55c, Func Offset: 0x18c
	// Line 185, Address: 0x42b560, Func Offset: 0x190
	// Line 187, Address: 0x42b564, Func Offset: 0x194
	// Line 182, Address: 0x42b568, Func Offset: 0x198
	// Line 183, Address: 0x42b5a4, Func Offset: 0x1d4
	// Line 184, Address: 0x42b5a8, Func Offset: 0x1d8
	// Line 187, Address: 0x42b5ac, Func Offset: 0x1dc
	// Line 188, Address: 0x42b5bc, Func Offset: 0x1ec
	// Line 187, Address: 0x42b5c0, Func Offset: 0x1f0
	// Line 188, Address: 0x42b5c4, Func Offset: 0x1f4
	// Line 189, Address: 0x42b5d4, Func Offset: 0x204
	// Line 188, Address: 0x42b5d8, Func Offset: 0x208
	// Line 189, Address: 0x42b5dc, Func Offset: 0x20c
	// Line 190, Address: 0x42b5ec, Func Offset: 0x21c
	// Line 189, Address: 0x42b5f4, Func Offset: 0x224
	// Line 190, Address: 0x42b5f8, Func Offset: 0x228
	// Line 191, Address: 0x42b628, Func Offset: 0x258
	// Line 190, Address: 0x42b62c, Func Offset: 0x25c
	// Line 191, Address: 0x42b644, Func Offset: 0x274
	// Line 190, Address: 0x42b648, Func Offset: 0x278
	// Line 191, Address: 0x42b64c, Func Offset: 0x27c
	// Line 194, Address: 0x42b650, Func Offset: 0x280
	// Line 192, Address: 0x42b654, Func Offset: 0x284
	// Line 194, Address: 0x42b658, Func Offset: 0x288
	// Line 192, Address: 0x42b65c, Func Offset: 0x28c
	// Line 195, Address: 0x42b660, Func Offset: 0x290
	// Line 192, Address: 0x42b664, Func Offset: 0x294
	// Line 195, Address: 0x42b668, Func Offset: 0x298
	// Line 192, Address: 0x42b66c, Func Offset: 0x29c
	// Line 195, Address: 0x42b670, Func Offset: 0x2a0
	// Line 193, Address: 0x42b674, Func Offset: 0x2a4
	// Line 195, Address: 0x42b680, Func Offset: 0x2b0
	// Line 194, Address: 0x42b684, Func Offset: 0x2b4
	// Line 195, Address: 0x42b688, Func Offset: 0x2b8
	// Line 194, Address: 0x42b68c, Func Offset: 0x2bc
	// Line 195, Address: 0x42b690, Func Offset: 0x2c0
	// Line 199, Address: 0x42b6c0, Func Offset: 0x2f0
	// Func End, Address: 0x42b6cc, Func Offset: 0x2fc
}

// scene_setup__Q21z4bombFv
// Start address: 0x42b6d0
void scene_setup()
{
	uint32 nameHash;
	// Line 145, Address: 0x42b6d0, Func Offset: 0
	// Line 150, Address: 0x42b6d4, Func Offset: 0x4
	// Line 145, Address: 0x42b6d8, Func Offset: 0x8
	// Line 150, Address: 0x42b6dc, Func Offset: 0xc
	// Line 145, Address: 0x42b6e0, Func Offset: 0x10
	// Line 150, Address: 0x42b6e4, Func Offset: 0x14
	// Line 153, Address: 0x42b6f8, Func Offset: 0x28
	// Line 150, Address: 0x42b6fc, Func Offset: 0x2c
	// Line 153, Address: 0x42b700, Func Offset: 0x30
	// Line 154, Address: 0x42b70c, Func Offset: 0x3c
	// Line 164, Address: 0x42b71c, Func Offset: 0x4c
	// Line 155, Address: 0x42b724, Func Offset: 0x54
	// Line 164, Address: 0x42b730, Func Offset: 0x60
	// Line 155, Address: 0x42b73c, Func Offset: 0x6c
	// Line 164, Address: 0x42b740, Func Offset: 0x70
	// Line 155, Address: 0x42b744, Func Offset: 0x74
	// Line 164, Address: 0x42b750, Func Offset: 0x80
	// Line 155, Address: 0x42b754, Func Offset: 0x84
	// Line 164, Address: 0x42b760, Func Offset: 0x90
	// Line 155, Address: 0x42b764, Func Offset: 0x94
	// Line 164, Address: 0x42b77c, Func Offset: 0xac
	// Func End, Address: 0x42b7a0, Func Offset: 0xd0
}

// reset__Q21z4bombFv
// Start address: 0x42b7a0
void bomb::reset()
{
	// Line 139, Address: 0x42b7a0, Func Offset: 0
	// Line 140, Address: 0x42b7a8, Func Offset: 0x8
	// Line 143, Address: 0x42b7b4, Func Offset: 0x14
	// Func End, Address: 0x42b7d4, Func Offset: 0x34
}

// bomb_event_handler_func__19@unnamed@zBomb_cpp@FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x42b7e0
void bomb_event_handler_func(xBase* to, uint32 toEvent)
{
	// Line 89, Address: 0x42b7e0, Func Offset: 0
	// Line 90, Address: 0x42b7ec, Func Offset: 0xc
	// Line 89, Address: 0x42b7f8, Func Offset: 0x18
	// Line 90, Address: 0x42b810, Func Offset: 0x30
	// Func End, Address: 0x42b818, Func Offset: 0x38
}

// CollideCB__19@unnamed@zBomb_cpp@FP4xEntP4xEntPC5xVec3PC5xVec3Pv
// Start address: 0x42b820
uint32 CollideCB(xEnt* thrown, xVec3* point)
{
	// Line 84, Address: 0x42b820, Func Offset: 0
	// Line 85, Address: 0x42b82c, Func Offset: 0xc
	// Line 84, Address: 0x42b830, Func Offset: 0x10
	// Line 86, Address: 0x42b83c, Func Offset: 0x1c
	// Func End, Address: 0x42b844, Func Offset: 0x24
}

// DestroyCB__19@unnamed@zBomb_cpp@FP4xEntPvb
// Start address: 0x42b850
uint32 DestroyCB(xEnt* object)
{
	// Line 75, Address: 0x42b850, Func Offset: 0
	// Line 76, Address: 0x42b858, Func Offset: 0x8
	// Line 78, Address: 0x42b860, Func Offset: 0x10
	// Line 77, Address: 0x42b864, Func Offset: 0x14
	// Line 78, Address: 0x42b868, Func Offset: 0x18
	// Func End, Address: 0x42b870, Func Offset: 0x20
}

