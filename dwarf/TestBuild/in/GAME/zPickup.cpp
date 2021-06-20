typedef struct xClumpCollBSPTriangle;
typedef struct xSurface;
typedef struct xMat3x3;
typedef struct tri_data_0;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xEnt;
typedef struct InstanceAsset;
typedef struct xBase;
typedef struct RpAtomic;
typedef struct _class_0;
typedef struct mblur_data;
typedef struct xBox;
typedef struct xJSPNodeInfo;
typedef struct xModelBucket;
typedef struct xAnimTable;
typedef struct xCam;
typedef struct jump;
typedef struct xBBox;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEntAsset;
typedef struct RxIoSpec;
typedef struct zScene;
typedef struct xLinkAsset;
typedef struct tri_data_1;
typedef struct zAssetPickupTable;
typedef struct xScene;
typedef struct xAnimTransition;
typedef struct xAnimFile;
typedef struct xModelInstance;
typedef struct _tagxPad;
typedef struct _class_1;
typedef struct zPickup;
typedef struct RwBBox;
typedef struct xCamBlend;
typedef struct xCamOrientEuler;
typedef struct xEntCollis;
typedef struct zCutsceneMgr;
typedef struct RpWorld;
typedef struct xDynAsset;
typedef struct xAnimState;
typedef struct xGlobals;
typedef struct xEntFrame;
typedef struct RwRaster;
typedef struct xVec3;
typedef struct xLightKit;
typedef struct iEnv;
typedef struct xCollis;
typedef struct RxPacket;
typedef struct xGroupAsset;
typedef struct xJSPHeader;
typedef struct xCamGroup;
typedef struct RwPlane;
typedef struct RwV3d;
typedef struct _zEnv;
typedef struct RxOutputSpec;
typedef struct xTableAsset;
typedef struct xCamScreen;
typedef struct xAnimTransitionList;
typedef struct zSlideCam;
typedef struct _class_2;
typedef struct _class_3;
typedef struct xEnvAsset;
typedef struct xGridBound;
typedef struct RpClump;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xBound;
typedef struct xClumpCollBSPTree;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zPlayer;
typedef enum RxClusterValid;
typedef struct RwMatrixTag;
typedef struct TableEntry;
typedef struct xCamConfigCommon;
typedef struct RpSector;
typedef struct _zPortal;
typedef struct xAnimPhysicsData;
typedef struct analog_data;
typedef struct PS2DemoGlobals;
typedef enum eState;
typedef struct xAnimMultiFileEntry;
typedef struct xOneLinerManager;
typedef struct RwV2d;
typedef struct xGrid;
typedef struct RxPipelineCluster;
typedef struct zPlayerGlobals;
typedef struct xAnimEffect;
typedef struct Table;
typedef enum RxClusterValidityReq;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpGeometry;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeTree;
typedef struct RxClusterRef;
typedef struct xAnimActiveEffect;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xVec2;
typedef struct xJSPNodeLight;
typedef struct RpLight;
typedef struct _class_4;
typedef struct RwFrame;
typedef struct xAnimPlay;
typedef struct xAnimSingle;
typedef struct RpMaterialList;
typedef struct xUpdateCullEnt;
typedef struct RpMorphTarget;
typedef struct zSceneParameters;
typedef struct xAnimMultiFileBase;
typedef struct zGrapplePoint;
typedef struct RpVertexNormal;
typedef struct xGroup;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xEnv;
typedef struct xJSPNodeTreeBranch;
typedef struct activity_data;
typedef enum xCamCoordType;
typedef struct xPortalAsset;
typedef struct xShadowSimpleCache;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xMat4x3;
typedef enum RwCameraProjection;
typedef struct xFFX;
typedef struct RwResEntry;
typedef struct xAnimMultiFile;
typedef struct basic_rect;
typedef struct xModelPipe;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xModelPool;
typedef enum rxEmbeddedPacketState;
typedef struct xBaseAsset;
typedef struct zCheckPoint;
typedef struct xLightKitLight;
typedef struct xModelBlur;
typedef struct iFogParams;
typedef struct xUpdateCullGroup;
typedef struct RwSurfaceProperties;
typedef struct xCamCoordCylinder;
typedef struct xEntShadow;
typedef struct Incredimeter;
typedef struct RxPipelineNode;
typedef struct anim_coll_data;
typedef struct BossMeter;
typedef struct xQuat;
typedef enum _tagPadState;
typedef struct xMemPool;
typedef struct xUpdateCullMgr;
typedef struct RwLLLink;
typedef enum iSndGroupHandle;
typedef enum RpWorldRenderOrder;
typedef struct FamilyMeter;
typedef struct RpMeshHeader;
typedef enum iSndHandle;
typedef struct xOneLiner;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xCamCoordSphere;
typedef struct xModelAssetParam;
typedef struct zGlobalSettings;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct config_data;
typedef struct xVec4;
typedef struct _tagPadAnalog;
typedef struct zEnt;
typedef struct rxReq;
typedef enum zGlobalDemoType;
typedef struct xJSPMiniLightTie;
typedef struct RwTexCoords;
typedef struct xEntDrive;
typedef struct RwCamera;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xQCData;
typedef struct RwLinkList;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxNodeDefinition;
typedef struct zGlobals;
typedef enum xSndEffect;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct _tagiPad;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef enum sceDemoEndReason;
typedef struct RxClusterDefinition;
typedef enum xCamOrientType;
typedef struct xCylinder;

typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_4)(xEnt*);
typedef int8*(*type_5)(xBase*);
typedef int8*(*type_10)(uint32);
typedef void(*type_11)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_14)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef void(*type_19)(xEnt*, xScene*, float32);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef uint32(*type_22)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_24)(xEnt*);
typedef void(*type_29)(xEnt*);
typedef uint32(*type_33)(void*, void*);
typedef void(*type_34)(xEnt*, xVec3*);
typedef void(*type_38)(void*);
typedef uint32(*type_44)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_45)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RwCamera*(*type_48)(RwCamera*);
typedef xBase*(*type_50)(uint32);
typedef RwCamera*(*type_51)(RwCamera*);
typedef void(*type_53)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_54)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_55)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_57)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_58)(RwResEntry*);
typedef int32(*type_60)(RxPipelineNode*, RxPipeline*);
typedef void(*type_61)(xAnimState*, xAnimSingle*, void*);
typedef RwObjectHasFrame*(*type_62)(RwObjectHasFrame*);
typedef void(*type_64)(RxPipelineNode*);
typedef int32(*type_68)(RxPipelineNode*);
typedef void(*type_69)(RxNodeDefinition*);
typedef void(*type_72)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_73)(RxNodeDefinition*);
typedef void(*type_75)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_77)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_81)(RpClump*, void*);

typedef uint8 type_0[22];
typedef RwFrustumPlane type_1[6];
typedef uint8 type_3[22];
typedef uint32 type_6[4];
typedef xJSPMiniLightTie type_7[16];
typedef uint16 type_8[3];
typedef int8 type_9[16];
typedef float32 type_12[3];
typedef int8 type_13[32];
typedef uint32 type_15[4];
typedef int8 type_16[4];
typedef xVec4 type_18[12];
typedef int8 type_21[32];
typedef float32 type_23[22];
typedef RxCluster type_25[1];
typedef uint8 type_26[2];
typedef float32 type_27[22];
typedef float32 type_28[4];
typedef float32 type_30[2];
typedef int8 type_31[127];
typedef int8 type_32[16];
typedef int32 type_35[140];
typedef xVec3 type_36[3];
typedef RpLight* type_37[2];
typedef xBase* type_39[140];
typedef RwFrame* type_40[2];
typedef analog_data type_41[2];
typedef RwTexCoords* type_42[8];
typedef _tagxPad* type_43[4];
typedef uint8 type_46[3];
typedef TableEntry type_47[0];
typedef xCollis type_49[18];
typedef uint32 type_52[1];
typedef xAnimMultiFileEntry type_56[1];
typedef float32 type_59[16];
typedef int8 type_63[128];
typedef int8 type_65[32];
typedef int8 type_66[128][6];
typedef int8 type_67[32];
typedef int8 type_70[16];
typedef int8 type_71[32];
typedef float32 type_74[4];
typedef float32 type_76[4];
typedef xVec3 type_78[4];
typedef xSphere type_79[5];
typedef xVec3 type_80[4];
typedef RwTexCoords* type_82[8];
typedef xCam* type_83[32];
typedef float32 type_84[2];
typedef xCamBlend* type_85[4];
typedef RwV3d type_86[8];

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xSurface
{
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

struct InstanceAsset : xDynAsset
{
	uint32 typeHash;
	xVec3 pos;
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

struct _class_0
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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
	_class_2 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct zAssetPickupTable
{
	uint32 Magic;
	uint32 Count;
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
	_class_4 anim_coll;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct zPickup : xBase
{
	TableEntry* tableEntry;
	InstanceAsset* asset;
	float32 glow_time;
	eState state;
	xModelInstance* model;
	xModelInstance* effect_model;
	void* fx;
	xVec3 grabPos;
	float32 timer;
	xShadowSimpleCache* simpShadow;

	uint8 SpawnExtra(uint32 type, xVec3& loc);
	void UpdateAll(float32 dt);
	void UpdateFlyToInterfaceAll(float32 dt);
	void Render();
	void RenderAll();
	void Update(float32 dt);
	void TryBeGrabbedAll();
	void Init(InstanceAsset& asset_);
	void InitDynamic(xBase& obj, xDynAsset& asset);
	void ResetAll();
	void SceneSetup();
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct zCutsceneMgr
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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
		tri_data_0 tri;
	};
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xTableAsset : xBaseAsset
{
	uint32 version;
	uint32 numRows;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct zSlideCam
{
};

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct TableEntry
{
	uint32 typeHash;
	uint32 modelID;
	uint32 pulseModelID;
	float32 pulseTime;
	float32 pulseAddScale;
	float32 pulseMoveDown;
	float32 red;
	float32 green;
	float32 blue;
	uint32 color;
	union
	{
		uint32 flyingSoundGroupID;
		iSndGroupHandle flyingSoundGroupHandle;
	};
	union
	{
		uint32 usedSoundGroupID;
		iSndGroupHandle usedSoundGroupHandle;
	};
	union
	{
		uint32 cantUseSoundGroupID;
		iSndGroupHandle cantUseSoundGroupHandle;
	};
	uint8 healthGain;
	uint8 powerGain;
	uint8 saveFlag;
	int8 bInitialized;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct RpSector
{
	int32 type;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

enum eState
{
	eOff,
	eResting,
	eFlyingToPlayer,
	eFlyingToInterface
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xOneLinerManager
{
	xOneLiner* m_aOneLinerPlayers;
	int32 m_iNextSound;
	iSndGroupHandle m_currentSoundID;
	float32 m_pauseBetweenSounds;
	float32 m_lastUpdateTime;
	float32 m_lastPlayedTime;
	float32 m_queuedSoundTimer;
	uint16 m_NumEventTypes;
	uint16 m_NumOLPlayers;
	uint16 m_nextSoundPriority;
	uint16 m_priorityFilter;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xGrid
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct Table : xTableAsset
{
	TableEntry entries[0];
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct _class_4
{
	xVec3* verts;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct activity_data
{
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xFFX
{
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct xModelBlur
{
	activity_data* activity;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct Incredimeter
{
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

struct anim_coll_data
{
};

struct BossMeter
{
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

enum iSndGroupHandle
{
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct FamilyMeter
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

enum iSndHandle
{
};

struct xOneLiner
{
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct xModelAssetParam
{
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct rxReq
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct RwLinkList
{
	RwLLLink link;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct _tagiPad
{
	int32 port;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
xMat3x3 sPickupOrientation;
float32 PICKUP_FADE_DIST_SQR;
float32 PICKUP_CULL_DIST_SQR;
Table* table;
zPickup* extras;
InstanceAsset* extra_assets;
int32 extras_used;
int32 extras_max;
uint32 gActiveHeap;
zGlobals globals;
xGlobals* xglobals;
void(*xSkyDome_EmptyRender)(xEnt*);
xVec3 g_Y3;
void(*zPickupEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

uint8 SpawnExtra(uint32 type, xVec3& loc);
void UpdateAll(float32 dt);
void UpdateFlyToInterfaceAll(float32 dt);
void Render();
void RenderAll();
void Update(float32 dt);
void TryBeGrabbedAll();
void zPickupEventCB(xBase* to, uint32 toEvent);
void Init(InstanceAsset& asset_);
void InitDynamic(xBase& obj, xDynAsset& asset);
void ResetAll();
void SceneSetup();

// SpawnExtra__7zPickupFUiRC5xVec3
// Start address: 0x4450a0
uint8 zPickup::SpawnExtra(uint32 type, xVec3& loc)
{
	zPickup& pickup;
	InstanceAsset& asset;
	// Line 613, Address: 0x4450a0, Func Offset: 0
	// Line 614, Address: 0x4450bc, Func Offset: 0x1c
	// Line 615, Address: 0x4450d0, Func Offset: 0x30
	// Line 616, Address: 0x4450d8, Func Offset: 0x38
	// Line 617, Address: 0x4450ec, Func Offset: 0x4c
	// Line 624, Address: 0x4450f8, Func Offset: 0x58
	// Line 619, Address: 0x4450fc, Func Offset: 0x5c
	// Line 624, Address: 0x445100, Func Offset: 0x60
	// Line 620, Address: 0x445104, Func Offset: 0x64
	// Line 619, Address: 0x445108, Func Offset: 0x68
	// Line 620, Address: 0x44510c, Func Offset: 0x6c
	// Line 619, Address: 0x445110, Func Offset: 0x70
	// Line 621, Address: 0x445114, Func Offset: 0x74
	// Line 620, Address: 0x445118, Func Offset: 0x78
	// Line 621, Address: 0x44511c, Func Offset: 0x7c
	// Line 624, Address: 0x445120, Func Offset: 0x80
	// Line 625, Address: 0x445128, Func Offset: 0x88
	// Line 628, Address: 0x44512c, Func Offset: 0x8c
	// Line 626, Address: 0x445130, Func Offset: 0x90
	// Line 625, Address: 0x445134, Func Offset: 0x94
	// Line 628, Address: 0x445138, Func Offset: 0x98
	// Line 631, Address: 0x445144, Func Offset: 0xa4
	// Line 628, Address: 0x445148, Func Offset: 0xa8
	// Line 631, Address: 0x44514c, Func Offset: 0xac
	// Line 629, Address: 0x445150, Func Offset: 0xb0
	// Line 631, Address: 0x445154, Func Offset: 0xb4
	// Line 629, Address: 0x445158, Func Offset: 0xb8
	// Line 630, Address: 0x44515c, Func Offset: 0xbc
	// Line 632, Address: 0x445160, Func Offset: 0xc0
	// Line 631, Address: 0x445168, Func Offset: 0xc8
	// Line 632, Address: 0x445170, Func Offset: 0xd0
	// Line 634, Address: 0x445178, Func Offset: 0xd8
	// Line 635, Address: 0x44517c, Func Offset: 0xdc
	// Func End, Address: 0x445198, Func Offset: 0xf8
}

// UpdateAll__7zPickupFf
// Start address: 0x4451a0
void zPickup::UpdateAll(float32 dt)
{
	zPickup* it;
	zPickup* end;
	int32 i;
	// Line 582, Address: 0x4451a0, Func Offset: 0
	// Line 584, Address: 0x4451a4, Func Offset: 0x4
	// Line 582, Address: 0x4451a8, Func Offset: 0x8
	// Line 584, Address: 0x4451ac, Func Offset: 0xc
	// Line 582, Address: 0x4451b0, Func Offset: 0x10
	// Line 584, Address: 0x4451b4, Func Offset: 0x14
	// Line 582, Address: 0x4451b8, Func Offset: 0x18
	// Line 584, Address: 0x4451bc, Func Offset: 0x1c
	// Line 582, Address: 0x4451c0, Func Offset: 0x20
	// Line 584, Address: 0x4451c4, Func Offset: 0x24
	// Line 582, Address: 0x4451c8, Func Offset: 0x28
	// Line 584, Address: 0x4451cc, Func Offset: 0x2c
	// Line 582, Address: 0x4451d0, Func Offset: 0x30
	// Line 584, Address: 0x4451d8, Func Offset: 0x38
	// Line 585, Address: 0x4451e0, Func Offset: 0x40
	// Line 588, Address: 0x4451ec, Func Offset: 0x4c
	// Line 585, Address: 0x4451f0, Func Offset: 0x50
	// Line 587, Address: 0x4451fc, Func Offset: 0x5c
	// Line 588, Address: 0x445204, Func Offset: 0x64
	// Line 590, Address: 0x445214, Func Offset: 0x74
	// Line 591, Address: 0x445218, Func Offset: 0x78
	// Line 594, Address: 0x44523c, Func Offset: 0x9c
	// Line 596, Address: 0x44524c, Func Offset: 0xac
	// Line 597, Address: 0x445298, Func Offset: 0xf8
	// Line 593, Address: 0x4452ac, Func Offset: 0x10c
	// Line 597, Address: 0x4452b8, Func Offset: 0x118
	// Line 596, Address: 0x4452dc, Func Offset: 0x13c
	// Line 597, Address: 0x4452e0, Func Offset: 0x140
	// Line 596, Address: 0x445384, Func Offset: 0x1e4
	// Line 597, Address: 0x445388, Func Offset: 0x1e8
	// Line 596, Address: 0x4453f4, Func Offset: 0x254
	// Line 597, Address: 0x445400, Func Offset: 0x260
	// Func End, Address: 0x445420, Func Offset: 0x280
}

// UpdateFlyToInterfaceAll__7zPickupFf
// Start address: 0x445420
void zPickup::UpdateFlyToInterfaceAll(float32 dt)
{
	zPickup* it;
	zPickup* end;
	int32 i;
	// Line 537, Address: 0x445420, Func Offset: 0
	// Line 539, Address: 0x445434, Func Offset: 0x14
	// Line 537, Address: 0x445438, Func Offset: 0x18
	// Line 539, Address: 0x44543c, Func Offset: 0x1c
	// Line 537, Address: 0x445440, Func Offset: 0x20
	// Line 539, Address: 0x445444, Func Offset: 0x24
	// Line 537, Address: 0x445448, Func Offset: 0x28
	// Line 539, Address: 0x44544c, Func Offset: 0x2c
	// Line 537, Address: 0x445450, Func Offset: 0x30
	// Line 539, Address: 0x44545c, Func Offset: 0x3c
	// Line 537, Address: 0x445460, Func Offset: 0x40
	// Line 539, Address: 0x445464, Func Offset: 0x44
	// Line 537, Address: 0x445468, Func Offset: 0x48
	// Line 539, Address: 0x44546c, Func Offset: 0x4c
	// Line 537, Address: 0x445470, Func Offset: 0x50
	// Line 538, Address: 0x4454a0, Func Offset: 0x80
	// Line 539, Address: 0x4454b8, Func Offset: 0x98
	// Line 543, Address: 0x4454c8, Func Offset: 0xa8
	// Line 545, Address: 0x4454d8, Func Offset: 0xb8
	// Line 547, Address: 0x4458c8, Func Offset: 0x4a8
	// Line 549, Address: 0x4458d4, Func Offset: 0x4b4
	// Line 550, Address: 0x4458d8, Func Offset: 0x4b8
	// Line 547, Address: 0x4458dc, Func Offset: 0x4bc
	// Line 549, Address: 0x4458e0, Func Offset: 0x4c0
	// Line 550, Address: 0x4458e8, Func Offset: 0x4c8
	// Line 551, Address: 0x4458f4, Func Offset: 0x4d4
	// Func End, Address: 0x445938, Func Offset: 0x518
}

// Render__7zPickupFv
// Start address: 0x445940
void zPickup::Render()
{
	float32 distanceFadeAlpha;
	float32 u;
	xVec3 delta;
	xVec3 scale;
	xMat3x3 scale_mat;
	float32 u;
	xVec3 delta;
	xVec3 scale;
	xMat3x3 scale_mat;
	// Line 395, Address: 0x445940, Func Offset: 0
	// Line 396, Address: 0x445954, Func Offset: 0x14
	// Line 401, Address: 0x445960, Func Offset: 0x20
	// Line 403, Address: 0x445a18, Func Offset: 0xd8
	// Line 401, Address: 0x445a1c, Func Offset: 0xdc
	// Line 403, Address: 0x445a20, Func Offset: 0xe0
	// Line 405, Address: 0x445a44, Func Offset: 0x104
	// Line 406, Address: 0x445ae0, Func Offset: 0x1a0
	// Line 408, Address: 0x445b00, Func Offset: 0x1c0
	// Line 412, Address: 0x445b2c, Func Offset: 0x1ec
	// Line 423, Address: 0x445b34, Func Offset: 0x1f4
	// Line 412, Address: 0x445b38, Func Offset: 0x1f8
	// Line 423, Address: 0x445b3c, Func Offset: 0x1fc
	// Line 412, Address: 0x445b40, Func Offset: 0x200
	// Line 423, Address: 0x445b44, Func Offset: 0x204
	// Line 412, Address: 0x445b48, Func Offset: 0x208
	// Line 423, Address: 0x445b4c, Func Offset: 0x20c
	// Line 417, Address: 0x445b50, Func Offset: 0x210
	// Line 423, Address: 0x445b54, Func Offset: 0x214
	// Line 412, Address: 0x445b58, Func Offset: 0x218
	// Line 414, Address: 0x445b5c, Func Offset: 0x21c
	// Line 412, Address: 0x445b60, Func Offset: 0x220
	// Line 423, Address: 0x445b64, Func Offset: 0x224
	// Line 425, Address: 0x445b68, Func Offset: 0x228
	// Line 412, Address: 0x445b6c, Func Offset: 0x22c
	// Line 425, Address: 0x445b70, Func Offset: 0x230
	// Line 412, Address: 0x445b74, Func Offset: 0x234
	// Line 414, Address: 0x445b84, Func Offset: 0x244
	// Line 412, Address: 0x445b88, Func Offset: 0x248
	// Line 417, Address: 0x445b94, Func Offset: 0x254
	// Line 412, Address: 0x445b9c, Func Offset: 0x25c
	// Line 417, Address: 0x445ba0, Func Offset: 0x260
	// Line 425, Address: 0x445ba8, Func Offset: 0x268
	// Line 412, Address: 0x445bac, Func Offset: 0x26c
	// Line 423, Address: 0x445bb0, Func Offset: 0x270
	// Line 412, Address: 0x445bb4, Func Offset: 0x274
	// Line 417, Address: 0x445bbc, Func Offset: 0x27c
	// Line 412, Address: 0x445bc0, Func Offset: 0x280
	// Line 414, Address: 0x445bdc, Func Offset: 0x29c
	// Line 417, Address: 0x445be0, Func Offset: 0x2a0
	// Line 414, Address: 0x445be4, Func Offset: 0x2a4
	// Line 415, Address: 0x445be8, Func Offset: 0x2a8
	// Line 417, Address: 0x445bec, Func Offset: 0x2ac
	// Line 418, Address: 0x445bfc, Func Offset: 0x2bc
	// Line 420, Address: 0x445c00, Func Offset: 0x2c0
	// Line 418, Address: 0x445c04, Func Offset: 0x2c4
	// Line 419, Address: 0x445c18, Func Offset: 0x2d8
	// Line 420, Address: 0x445c2c, Func Offset: 0x2ec
	// Line 423, Address: 0x445c34, Func Offset: 0x2f4
	// Line 424, Address: 0x445cb4, Func Offset: 0x374
	// Line 425, Address: 0x445ccc, Func Offset: 0x38c
	// Line 427, Address: 0x445cd8, Func Offset: 0x398
	// Line 429, Address: 0x445ce0, Func Offset: 0x3a0
	// Line 431, Address: 0x445cf8, Func Offset: 0x3b8
	// Line 435, Address: 0x445cfc, Func Offset: 0x3bc
	// Line 436, Address: 0x445d08, Func Offset: 0x3c8
	// Line 437, Address: 0x445d10, Func Offset: 0x3d0
	// Line 443, Address: 0x445d14, Func Offset: 0x3d4
	// Line 431, Address: 0x445d18, Func Offset: 0x3d8
	// Line 435, Address: 0x445d3c, Func Offset: 0x3fc
	// Line 431, Address: 0x445d40, Func Offset: 0x400
	// Line 435, Address: 0x445d44, Func Offset: 0x404
	// Line 436, Address: 0x445d4c, Func Offset: 0x40c
	// Line 435, Address: 0x445d54, Func Offset: 0x414
	// Line 436, Address: 0x445d58, Func Offset: 0x418
	// Line 435, Address: 0x445d5c, Func Offset: 0x41c
	// Line 436, Address: 0x445d64, Func Offset: 0x424
	// Line 437, Address: 0x445d70, Func Offset: 0x430
	// Line 436, Address: 0x445d74, Func Offset: 0x434
	// Line 437, Address: 0x445d78, Func Offset: 0x438
	// Line 431, Address: 0x445d7c, Func Offset: 0x43c
	// Line 437, Address: 0x445d80, Func Offset: 0x440
	// Line 439, Address: 0x445dc4, Func Offset: 0x484
	// Line 440, Address: 0x445dd8, Func Offset: 0x498
	// Line 439, Address: 0x445de0, Func Offset: 0x4a0
	// Line 443, Address: 0x445de4, Func Offset: 0x4a4
	// Line 445, Address: 0x445df0, Func Offset: 0x4b0
	// Line 443, Address: 0x445df4, Func Offset: 0x4b4
	// Line 445, Address: 0x445df8, Func Offset: 0x4b8
	// Line 447, Address: 0x445e00, Func Offset: 0x4c0
	// Line 448, Address: 0x445e10, Func Offset: 0x4d0
	// Line 449, Address: 0x445e20, Func Offset: 0x4e0
	// Line 450, Address: 0x445e30, Func Offset: 0x4f0
	// Line 452, Address: 0x445e38, Func Offset: 0x4f8
	// Line 453, Address: 0x445e40, Func Offset: 0x500
	// Line 454, Address: 0x445e48, Func Offset: 0x508
	// Line 456, Address: 0x445e50, Func Offset: 0x510
	// Line 458, Address: 0x445e5c, Func Offset: 0x51c
	// Line 456, Address: 0x445e60, Func Offset: 0x520
	// Line 458, Address: 0x445e64, Func Offset: 0x524
	// Line 459, Address: 0x445e70, Func Offset: 0x530
	// Line 460, Address: 0x445e80, Func Offset: 0x540
	// Line 462, Address: 0x445e94, Func Offset: 0x554
	// Line 464, Address: 0x445e98, Func Offset: 0x558
	// Line 462, Address: 0x445e9c, Func Offset: 0x55c
	// Line 471, Address: 0x445ea0, Func Offset: 0x560
	// Line 464, Address: 0x445ea4, Func Offset: 0x564
	// Line 471, Address: 0x445ea8, Func Offset: 0x568
	// Line 462, Address: 0x445ebc, Func Offset: 0x57c
	// Line 471, Address: 0x445ec0, Func Offset: 0x580
	// Line 464, Address: 0x445ec4, Func Offset: 0x584
	// Line 462, Address: 0x445ec8, Func Offset: 0x588
	// Line 464, Address: 0x445ecc, Func Offset: 0x58c
	// Line 473, Address: 0x445ed0, Func Offset: 0x590
	// Line 464, Address: 0x445ed8, Func Offset: 0x598
	// Line 462, Address: 0x445edc, Func Offset: 0x59c
	// Line 473, Address: 0x445ee0, Func Offset: 0x5a0
	// Line 464, Address: 0x445ee4, Func Offset: 0x5a4
	// Line 467, Address: 0x445ef0, Func Offset: 0x5b0
	// Line 468, Address: 0x445efc, Func Offset: 0x5bc
	// Line 467, Address: 0x445f00, Func Offset: 0x5c0
	// Line 468, Address: 0x445f14, Func Offset: 0x5d4
	// Line 471, Address: 0x445f1c, Func Offset: 0x5dc
	// Line 472, Address: 0x445f9c, Func Offset: 0x65c
	// Line 473, Address: 0x445fb4, Func Offset: 0x674
	// Line 475, Address: 0x445fc0, Func Offset: 0x680
	// Line 477, Address: 0x445fc8, Func Offset: 0x688
	// Line 479, Address: 0x445fe0, Func Offset: 0x6a0
	// Line 483, Address: 0x445fe4, Func Offset: 0x6a4
	// Line 484, Address: 0x445ff0, Func Offset: 0x6b0
	// Line 485, Address: 0x445ff8, Func Offset: 0x6b8
	// Line 491, Address: 0x445ffc, Func Offset: 0x6bc
	// Line 479, Address: 0x446000, Func Offset: 0x6c0
	// Line 483, Address: 0x446024, Func Offset: 0x6e4
	// Line 479, Address: 0x446028, Func Offset: 0x6e8
	// Line 483, Address: 0x44602c, Func Offset: 0x6ec
	// Line 484, Address: 0x446034, Func Offset: 0x6f4
	// Line 483, Address: 0x44603c, Func Offset: 0x6fc
	// Line 484, Address: 0x446040, Func Offset: 0x700
	// Line 483, Address: 0x446044, Func Offset: 0x704
	// Line 484, Address: 0x44604c, Func Offset: 0x70c
	// Line 485, Address: 0x446058, Func Offset: 0x718
	// Line 484, Address: 0x44605c, Func Offset: 0x71c
	// Line 485, Address: 0x446060, Func Offset: 0x720
	// Line 479, Address: 0x446064, Func Offset: 0x724
	// Line 485, Address: 0x446068, Func Offset: 0x728
	// Line 487, Address: 0x4460ac, Func Offset: 0x76c
	// Line 488, Address: 0x4460c0, Func Offset: 0x780
	// Line 487, Address: 0x4460c8, Func Offset: 0x788
	// Line 491, Address: 0x4460cc, Func Offset: 0x78c
	// Line 493, Address: 0x4460d8, Func Offset: 0x798
	// Line 491, Address: 0x4460dc, Func Offset: 0x79c
	// Line 493, Address: 0x4460e0, Func Offset: 0x7a0
	// Line 495, Address: 0x4460e8, Func Offset: 0x7a8
	// Line 496, Address: 0x4460f8, Func Offset: 0x7b8
	// Line 497, Address: 0x446108, Func Offset: 0x7c8
	// Line 498, Address: 0x446118, Func Offset: 0x7d8
	// Line 502, Address: 0x446120, Func Offset: 0x7e0
	// Func End, Address: 0x446138, Func Offset: 0x7f8
}

// RenderAll__7zPickupFv
// Start address: 0x446140
void zPickup::RenderAll()
{
	zPickup* it;
	zPickup* end;
	int32 i;
	// Line 383, Address: 0x446140, Func Offset: 0
	// Line 385, Address: 0x44615c, Func Offset: 0x1c
	// Line 383, Address: 0x446160, Func Offset: 0x20
	// Line 384, Address: 0x446164, Func Offset: 0x24
	// Line 385, Address: 0x44616c, Func Offset: 0x2c
	// Line 387, Address: 0x44617c, Func Offset: 0x3c
	// Line 388, Address: 0x446180, Func Offset: 0x40
	// Line 391, Address: 0x4461a4, Func Offset: 0x64
	// Line 392, Address: 0x4461b4, Func Offset: 0x74
	// Line 390, Address: 0x4461c8, Func Offset: 0x88
	// Line 392, Address: 0x4461d8, Func Offset: 0x98
	// Func End, Address: 0x4461f0, Func Offset: 0xb0
}

// Update__7zPickupFf
// Start address: 0x4461f0
void zPickup::Update(float32 dt)
{
	float32 grabDist;
	xVec3 playerPos;
	xVec3 toPlayer;
	float32 timeToPlayer;
	float32 speed;
	// Line 319, Address: 0x4461f0, Func Offset: 0
	// Line 320, Address: 0x446204, Func Offset: 0x14
	// Line 323, Address: 0x446218, Func Offset: 0x28
	// Line 326, Address: 0x446220, Func Offset: 0x30
	// Line 335, Address: 0x44624c, Func Offset: 0x5c
	// Line 338, Address: 0x44625c, Func Offset: 0x6c
	// Line 340, Address: 0x446260, Func Offset: 0x70
	// Line 338, Address: 0x44626c, Func Offset: 0x7c
	// Line 340, Address: 0x446270, Func Offset: 0x80
	// Line 341, Address: 0x44627c, Func Offset: 0x8c
	// Line 342, Address: 0x4462a4, Func Offset: 0xb4
	// Line 344, Address: 0x4462ac, Func Offset: 0xbc
	// Line 345, Address: 0x4462b0, Func Offset: 0xc0
	// Line 344, Address: 0x4462b4, Func Offset: 0xc4
	// Line 345, Address: 0x4462b8, Func Offset: 0xc8
	// Line 348, Address: 0x4462bc, Func Offset: 0xcc
	// Line 349, Address: 0x4462c4, Func Offset: 0xd4
	// Line 352, Address: 0x4462d0, Func Offset: 0xe0
	// Line 353, Address: 0x4462dc, Func Offset: 0xec
	// Line 352, Address: 0x4462e0, Func Offset: 0xf0
	// Line 353, Address: 0x4462e4, Func Offset: 0xf4
	// Line 349, Address: 0x4462ec, Func Offset: 0xfc
	// Line 351, Address: 0x4462f8, Func Offset: 0x108
	// Line 349, Address: 0x4462fc, Func Offset: 0x10c
	// Line 351, Address: 0x446300, Func Offset: 0x110
	// Line 350, Address: 0x446310, Func Offset: 0x120
	// Line 352, Address: 0x446314, Func Offset: 0x124
	// Line 351, Address: 0x446328, Func Offset: 0x138
	// Line 352, Address: 0x446330, Func Offset: 0x140
	// Line 351, Address: 0x446334, Func Offset: 0x144
	// Line 352, Address: 0x446338, Func Offset: 0x148
	// Line 353, Address: 0x446388, Func Offset: 0x198
	// Line 352, Address: 0x44638c, Func Offset: 0x19c
	// Line 353, Address: 0x4463a0, Func Offset: 0x1b0
	// Line 354, Address: 0x4463d8, Func Offset: 0x1e8
	// Line 358, Address: 0x4463e4, Func Offset: 0x1f4
	// Line 359, Address: 0x4463f8, Func Offset: 0x208
	// Line 360, Address: 0x446428, Func Offset: 0x238
	// Line 361, Address: 0x446444, Func Offset: 0x254
	// Line 363, Address: 0x446448, Func Offset: 0x258
	// Line 375, Address: 0x446520, Func Offset: 0x330
	// Line 368, Address: 0x446528, Func Offset: 0x338
	// Line 375, Address: 0x44652c, Func Offset: 0x33c
	// Func End, Address: 0x44654c, Func Offset: 0x35c
}

// TryBeGrabbedAll__7zPickupFv
// Start address: 0x446550
void zPickup::TryBeGrabbedAll()
{
	zPickup* it;
	zPickup* end;
	int32 i;
	// Line 232, Address: 0x446550, Func Offset: 0
	// Line 236, Address: 0x446564, Func Offset: 0x14
	// Line 232, Address: 0x446568, Func Offset: 0x18
	// Line 236, Address: 0x44656c, Func Offset: 0x1c
	// Line 232, Address: 0x446570, Func Offset: 0x20
	// Line 236, Address: 0x44657c, Func Offset: 0x2c
	// Line 232, Address: 0x446580, Func Offset: 0x30
	// Line 236, Address: 0x446584, Func Offset: 0x34
	// Line 232, Address: 0x446588, Func Offset: 0x38
	// Line 236, Address: 0x44658c, Func Offset: 0x3c
	// Line 232, Address: 0x446590, Func Offset: 0x40
	// Line 235, Address: 0x446594, Func Offset: 0x44
	// Line 236, Address: 0x44659c, Func Offset: 0x4c
	// Line 238, Address: 0x4465ac, Func Offset: 0x5c
	// Line 240, Address: 0x4465b0, Func Offset: 0x60
	// Line 242, Address: 0x44664c, Func Offset: 0xfc
	// Line 244, Address: 0x446668, Func Offset: 0x118
	// Line 253, Address: 0x4466e0, Func Offset: 0x190
	// Line 255, Address: 0x4466f0, Func Offset: 0x1a0
	// Line 253, Address: 0x4466f4, Func Offset: 0x1a4
	// Line 256, Address: 0x4466f8, Func Offset: 0x1a8
	// Line 255, Address: 0x4466fc, Func Offset: 0x1ac
	// Line 256, Address: 0x446704, Func Offset: 0x1b4
	// Line 260, Address: 0x446714, Func Offset: 0x1c4
	// Line 242, Address: 0x446734, Func Offset: 0x1e4
	// Line 260, Address: 0x446740, Func Offset: 0x1f0
	// Line 242, Address: 0x446770, Func Offset: 0x220
	// Line 260, Address: 0x446780, Func Offset: 0x230
	// Line 242, Address: 0x4467a0, Func Offset: 0x250
	// Line 260, Address: 0x4467a8, Func Offset: 0x258
	// Line 242, Address: 0x4467c8, Func Offset: 0x278
	// Line 260, Address: 0x4467d0, Func Offset: 0x280
	// Func End, Address: 0x4467f8, Func Offset: 0x2a8
}

// zPickupEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x446800
void zPickupEventCB(xBase* to, uint32 toEvent)
{
	// Line 199, Address: 0x446800, Func Offset: 0
	// Line 202, Address: 0x446804, Func Offset: 0x4
	// Line 199, Address: 0x446808, Func Offset: 0x8
	// Line 202, Address: 0x446818, Func Offset: 0x18
	// Line 203, Address: 0x446a1c, Func Offset: 0x21c
	// Func End, Address: 0x446a34, Func Offset: 0x234
}

// Init__7zPickupFRQ27zPickup13InstanceAsset
// Start address: 0x446a40
void zPickup::Init(InstanceAsset& asset_)
{
	uint32 tmpSize;
	RpAtomic* modelData;
	// Line 137, Address: 0x446a40, Func Offset: 0
	// Line 141, Address: 0x446a50, Func Offset: 0x10
	// Line 142, Address: 0x446a54, Func Offset: 0x14
	// Line 143, Address: 0x446a60, Func Offset: 0x20
	// Line 146, Address: 0x446a78, Func Offset: 0x38
	// Line 148, Address: 0x446acc, Func Offset: 0x8c
	// Line 159, Address: 0x446ad8, Func Offset: 0x98
	// Line 163, Address: 0x446ae4, Func Offset: 0xa4
	// Line 166, Address: 0x446af8, Func Offset: 0xb8
	// Line 167, Address: 0x446b18, Func Offset: 0xd8
	// Line 168, Address: 0x446b28, Func Offset: 0xe8
	// Line 169, Address: 0x446b38, Func Offset: 0xf8
	// Line 172, Address: 0x446b50, Func Offset: 0x110
	// Line 173, Address: 0x446b58, Func Offset: 0x118
	// Line 176, Address: 0x446b64, Func Offset: 0x124
	// Line 185, Address: 0x446b84, Func Offset: 0x144
	// Line 177, Address: 0x446b88, Func Offset: 0x148
	// Line 178, Address: 0x446b98, Func Offset: 0x158
	// Line 179, Address: 0x446ba8, Func Offset: 0x168
	// Line 185, Address: 0x446bb8, Func Offset: 0x178
	// Line 187, Address: 0x446bfc, Func Offset: 0x1bc
	// Line 153, Address: 0x446c38, Func Offset: 0x1f8
	// Line 187, Address: 0x446c3c, Func Offset: 0x1fc
	// Func End, Address: 0x446c60, Func Offset: 0x220
}

// InitDynamic__7zPickupFR5xBaseR9xDynAssetUi
// Start address: 0x446c60
void zPickup::InitDynamic(xBase& obj, xDynAsset& asset)
{
	// Line 133, Address: 0x446c60, Func Offset: 0
	// Func End, Address: 0x446c68, Func Offset: 0x8
}

// ResetAll__7zPickupFv
// Start address: 0x446c70
void zPickup::ResetAll()
{
	// Line 126, Address: 0x446c70, Func Offset: 0
	// Line 127, Address: 0x446c80, Func Offset: 0x10
	// Line 126, Address: 0x446c84, Func Offset: 0x14
	// Line 127, Address: 0x446c88, Func Offset: 0x18
	// Line 128, Address: 0x446cbc, Func Offset: 0x4c
	// Func End, Address: 0x446cd0, Func Offset: 0x60
}

// SceneSetup__7zPickupFv
// Start address: 0x446cd0
void zPickup::SceneSetup()
{
	int32 extras_max'68;
	uint32 size;
	// Line 105, Address: 0x446cd0, Func Offset: 0
	// Line 107, Address: 0x446cd4, Func Offset: 0x4
	// Line 105, Address: 0x446cd8, Func Offset: 0x8
	// Line 107, Address: 0x446cdc, Func Offset: 0xc
	// Line 108, Address: 0x446cf4, Func Offset: 0x24
	// Line 113, Address: 0x446cfc, Func Offset: 0x2c
	// Line 112, Address: 0x446d00, Func Offset: 0x30
	// Line 113, Address: 0x446d04, Func Offset: 0x34
	// Line 112, Address: 0x446d08, Func Offset: 0x38
	// Line 113, Address: 0x446d0c, Func Offset: 0x3c
	// Line 115, Address: 0x446d10, Func Offset: 0x40
	// Line 123, Address: 0x446d68, Func Offset: 0x98
	// Line 115, Address: 0x446d74, Func Offset: 0xa4
	// Line 123, Address: 0x446d78, Func Offset: 0xa8
	// Line 115, Address: 0x446d84, Func Offset: 0xb4
	// Line 123, Address: 0x446d94, Func Offset: 0xc4
	// Line 115, Address: 0x446da0, Func Offset: 0xd0
	// Line 123, Address: 0x446da4, Func Offset: 0xd4
	// Line 115, Address: 0x446dac, Func Offset: 0xdc
	// Line 123, Address: 0x446db0, Func Offset: 0xe0
	// Line 115, Address: 0x446db8, Func Offset: 0xe8
	// Line 123, Address: 0x446dc8, Func Offset: 0xf8
	// Func End, Address: 0x446de8, Func Offset: 0x118
}

