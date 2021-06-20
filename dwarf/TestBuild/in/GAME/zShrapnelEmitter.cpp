typedef struct _class_0;
typedef struct xEnt;
typedef struct xAnimFile;
typedef enum zGlobalDemoType;
typedef struct _class_1;
typedef struct config_type;
typedef struct xCylinder;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xAnimTable;
typedef struct zFragDistortionAsset;
typedef struct zFrag;
typedef struct zFragSound;
typedef struct xUpdateCullEnt;
typedef struct xAnimState;
typedef struct xMat3x3;
typedef struct module_type;
typedef struct zFragProjectileAsset;
typedef struct RpAtomic;
typedef struct xScene;
typedef struct xBox;
typedef struct xAnimPlay;
typedef struct xJSPNodeTreeBranch;
typedef enum RwFogType;
typedef enum iSndHandle;
typedef struct zFragSoundAsset;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimEffect;
typedef struct xModelInstance;
typedef struct jump;
typedef struct xUpdateCullGroup;
typedef struct RxIoSpec;
typedef struct mblur_data;
typedef struct xCollis;
typedef struct shared_frag_asset;
typedef struct xLinkAsset;
typedef struct xBaseAsset;
typedef struct xEnv;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xModelPool;
typedef struct RwRaster;
typedef struct _tagiPad;
typedef struct xCamGroup;
typedef struct _xFColor;
typedef struct _zEnv;
typedef struct zGlobals;
typedef struct RxPacket;
typedef struct xQuat;
typedef struct RxOutputSpec;
typedef enum sceDemoEndReason;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct xCamScreen;
typedef struct xEnvAsset;
typedef struct zFragShockwave;
typedef struct xShadowSimplePoly;
typedef struct zShrapnelAsset;
typedef struct zFragGroup;
typedef struct zFragShockwaveAsset;
typedef struct zShrapnelEmitterSphere;
typedef struct xColor_tag;
typedef struct xLightKitLight;
typedef struct zSlideCam;
typedef struct zFragAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct activity_data_0;
typedef struct RxCluster;
typedef struct xJSPHeader;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xMat4x3;
typedef enum RxClusterValid;
typedef struct tri_data_0;
typedef struct RpSector;
typedef struct xClumpCollBSPTriangle;
typedef struct zFragFireAsset;
typedef struct xJSPNodeTree;
typedef struct xCurveAsset;
typedef struct _tagxPad;
typedef struct zAssetPickupTable;
typedef struct xAnimMultiFile;
typedef struct xGlobals;
typedef struct RpLight;
typedef struct xBase;
typedef struct xAnimTransition;
typedef struct zCutsceneMgr;
typedef struct xModelBucket;
typedef struct xDynAsset;
typedef struct xGroupAsset;
typedef struct xShadowSimpleCache;
typedef struct trail_emitter;
typedef struct zFragShrapnel;
typedef struct zLightningParticle;
typedef enum xSndEffect;
typedef struct RxPipelineCluster;
typedef struct xJSPNodeTreeLeaf;
typedef enum RxClusterValidityReq;
typedef struct xOneLinerManager;
typedef struct RpGeometry;
typedef struct xEntFrame;
typedef struct xAnimPhysicsData;
typedef struct RxClusterRef;
typedef struct RxObjSpace3DVertex;
typedef struct zFragShrapnelAsset;
typedef struct presence_volume;
typedef struct xEntCollis;
typedef struct xSurface;
typedef struct zFragLightningAsset;
typedef struct _class_2;
typedef struct xVec2;
typedef struct RpMaterialList;
typedef struct zLightning;
typedef struct zFragExplosion;
typedef struct RwFrame;
typedef struct xEntAsset;
typedef struct zPlayer;
typedef struct RpMorphTarget;
typedef struct xFFX;
typedef struct xPortalAsset;
typedef struct _zPortal;
typedef struct analog_data;
typedef struct zFragExplosionAsset;
typedef struct xJSPMiniLightTie;
typedef struct RpVertexNormal;
typedef struct zScene;
typedef enum RxClusterForcePresent;
typedef struct zFragParticle;
typedef struct RwRGBA;
typedef enum zFragLocType;
typedef struct xGrid;
typedef struct xModelAssetParam;
typedef struct RxColorUnion;
typedef struct zFragParticleAsset;
typedef struct PS2DemoGlobals;
typedef struct activity_data_1;
typedef struct xQCData;
typedef struct zEnt;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zPlayerGlobals;
typedef struct xEntShadow;
typedef struct xLightKit;
typedef struct xClumpCollBSPVertInfo;
typedef struct xClumpCollBSPTree;
typedef struct anim_coll_data;
typedef struct RwResEntry;
typedef struct zFragDistortion;
typedef struct xJSPNodeLight;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xModelBlur;
typedef struct RwV3d;
typedef struct zSceneParameters;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xGroup;
typedef struct zFragProjectile;
typedef struct RwSurfaceProperties;
typedef struct zFragBone;
typedef struct Incredimeter;
typedef struct RxPipelineNode;
typedef struct BossMeter;
typedef struct xJSPNodeInfo;
typedef struct xBBox;
typedef struct xAnimMultiFileEntry;
typedef struct RwLLLink;
typedef struct zFragFire;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _class_3;
typedef struct FamilyMeter;
typedef struct _class_4;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xAnimActiveEffect;
typedef struct iFogParams;
typedef struct zFragLocInfo;
typedef struct _class_5;
typedef struct iEnv;
typedef struct zCheckPoint;
typedef struct xParEmitterCustomSettings;
typedef struct xModelTag;
typedef struct RxPipelineNodeParam;
typedef struct xAnimSingle;
typedef struct config_data;
typedef struct RwTexDictionary;
typedef struct xGridBound;
typedef struct zFragInfo;
typedef struct rxReq;
typedef struct xAnimMultiFileBase;
typedef struct xBound;
typedef enum _tagPadState;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xUpdateCullMgr;
typedef struct zGrapplePoint;
typedef struct zFragLocation;
typedef struct tri_data_1;
typedef struct zFragLightning;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xParabola;
typedef struct xModelPipe;
typedef struct RxNodeDefinition;
typedef struct _tagPadAnalog;
typedef struct RpTriangle;
typedef struct zGlobalSettings;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef enum zFragType;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;
typedef struct xEntDrive;

typedef void(*type_0)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_1)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_2)(zFrag*, zFragAsset*);
typedef void(*type_3)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef void(*type_6)(zFrag*, float32);
typedef void(*type_9)(xEnt*, xScene*, float32);
typedef void(*type_10)(xMemPool*, void*);
typedef void(*type_11)(zFrag*);
typedef uint32(*type_12)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_13)(void*);
typedef void(*type_14)(xEnt*);
typedef void(*type_15)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_17)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef xBase*(*type_18)(uint32);
typedef int8*(*type_22)(xBase*);
typedef RpAtomic*(*type_24)(RpAtomic*);
typedef int8*(*type_26)(uint32);
typedef void(*type_27)(xEnt*);
typedef RpWorldSector*(*type_31)(RpWorldSector*);
typedef void(*type_35)(xEnt*, xVec3*);
typedef uint32(*type_43)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_46)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_49)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_52)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_54)(void*, void*);
typedef void(*type_60)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef uint32(*type_61)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_64)(RwResEntry*);
typedef int32(*type_65)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_66)(RwObjectHasFrame*);
typedef void(*type_70)(RxPipelineNode*);
typedef int32(*type_73)(RxPipelineNode*);
typedef void(*type_74)(zFrag*, zFragAsset*);
typedef void(*type_76)(RxNodeDefinition*);
typedef void(*type_77)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
typedef int32(*type_78)(RxNodeDefinition*);
typedef void(*type_79)(zFrag*);
typedef int32(*type_80)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_89)(RpClump*, void*);
typedef uint32(*type_92)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);

typedef int8 type_4[16];
typedef xVec3 type_5[2];
typedef uint16 type_7[3];
typedef uint8 type_8[3];
typedef float32 type_16[2];
typedef float32 type_19[2];
typedef uint32 type_20[4];
typedef float32 type_21[3];
typedef float32 type_23[2];
typedef uint8 type_25[22];
typedef uint8 type_28[22];
typedef xModelInstance* type_29[2];
typedef xVec3 type_30[3];
typedef uint32 type_32[4];
typedef zFrag* type_33[21];
typedef RxCluster type_34[1];
typedef float32 type_36[4];
typedef float32 type_37[16];
typedef uint32 type_38[2];
typedef int8 type_39[16];
typedef float32 type_40[4];
typedef float32 type_41[4];
typedef int8 type_42[32];
typedef xVec4 type_44[12];
typedef xCollis type_45[18];
typedef float32 type_47[22];
typedef int8 type_48[32];
typedef float32 type_50[22];
typedef RwTexCoords* type_51[8];
typedef int8 type_53[127];
typedef int32 type_55[140];
typedef xBase* type_56[140];
typedef uint32 type_57[12];
typedef analog_data type_58[2];
typedef RpAtomic* type_59[12];
typedef _tagxPad* type_62[4];
typedef uint8 type_63[2];
typedef uint8 type_67[48];
typedef xJSPMiniLightTie type_68[16];
typedef xVec3 type_69[4];
typedef int8 type_71[32];
typedef int8 type_72[32];
typedef float32 type_75[2];
typedef int8 type_81[4];
typedef float32 type_82[4];
typedef int8 type_83[388];
typedef float32 type_84[2];
typedef float32 type_85[4];
typedef float32 type_86[4];
typedef float32 type_87[4];
typedef xSphere type_88[5];
typedef float32 type_90[12];
typedef xVec3 type_91[4];
typedef int8 type_93[128];
typedef RwTexCoords* type_94[8];
typedef int8 type_95[128][6];
typedef uint32 type_96[1];
typedef int8 type_97[16];
typedef int8 type_98[32];
typedef float32 type_99[4];
typedef xAnimMultiFileEntry type_100[1];
typedef RpLight* type_101[2];
typedef RwFrame* type_102[2];

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct _class_1
{
	xVec3 endPoint[2];
	xVec3 endPointB;
	xVec3 direction;
	float32 length;
	float32 scale;
	float32 width;
	float32 endParam[2];
	float32 endVel[2];
	float32 paramSpan[2];
};

struct config_type
{
	int32 spawn_min;
	int32 spawn_max;
	float32 radius_min;
	float32 radius_max;
	float32 pitch_min;
	float32 pitch_max;
	float32 vel_min;
	float32 vel_max;
	float32 scale_min;
	float32 scale_max;
	float32 rot_vel_min;
	float32 rot_vel_max;
	float32 intensity_min;
	float32 intensity_max;
	_xFColor color;
	float32 lifetime;
	float32 gravity;
	float32 bounce;
	float32 friction;
	int32 max_bounces;
	int32 proj_flags;
	uint32 child;
	uint32* models;
	int32 models_size;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct zFragDistortionAsset : zFragAsset
{
	uint32 type;
	zFragLocation loc;
	uint32 flags;
	float32 radius;
	float32 duration;
	float32 intensity;
	float32 freq;
	float32 repeat_delay;
};

struct zFrag
{
	zFragType type;
	zFragInfo info;
	float32 delay;
	float32 alivetime;
	float32 lifetime;
	void(*update)(zFrag*, float32);
	void(*destroy)(zFrag*);
	xModelInstance* parent[2];
	zFrag* prev;
	zFrag* next;
};

struct zFragSound
{
	zFragSoundAsset* fasset;
	iSndHandle soundID;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct module_type
{
	_class_4 flag;
	activity_data_0* sphere_emitters;
	int32 sphere_emitters_max;
	int32 sphere_emitters_used;
	shared_frag_asset* frag_asset_buffer;
	shared_frag_asset* frag_asset_head;
	int32 frag_asset_max;
};

struct zFragProjectileAsset : zFragAsset
{
	uint32 modelInfoID;
	RpAtomic* modelFile;
	zFragLocation launch;
	zFragLocation vel;
	zFragLocation velPlusMinus;
	zFragLocation rot;
	zFragLocation rotPlusMinus;
	float32 bounce;
	int32 maxBounces;
	uint32 flags;
	uint32 childID;
	zShrapnelAsset* child;
	float32 minScale;
	float32 maxScale;
	uint32 scaleCurveID;
	xCurveAsset* scaleCurve;
	float32 gravity;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

enum iSndHandle
{
};

struct zFragSoundAsset : zFragAsset
{
	uint32 assetID;
	zFragLocation source;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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
	_class_5 anim_coll;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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
		_class_0 tuv;
		tri_data_1 tri;
	};
};

struct shared_frag_asset
{
	union
	{
		int32 refcount;
		shared_frag_asset* next;
	};
	zShrapnelEmitterSphere* owner;
	zShrapnelAsset shrap;
	zFragProjectileAsset proj;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct _tagiPad
{
	int32 port;
};

struct xCamGroup
{
};

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xCamScreen
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

struct zFragShockwave
{
	zFragShockwaveAsset* fasset;
	float32 currSize;
	float32 currVelocity;
	float32 deltVelocity;
	float32 currSpin;
	float32 deltSpin;
	float32 currColor[4];
	float32 deltColor[4];
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
};

struct zFragGroup
{
	zFrag* list[21];
};

struct zFragShockwaveAsset : zFragAsset
{
	uint32 modelInfoID;
	float32 birthRadius;
	float32 deathRadius;
	float32 birthVelocity;
	float32 deathVelocity;
	float32 birthSpin;
	float32 deathSpin;
	float32 birthColor[4];
	float32 deathColor[4];
};

struct zShrapnelEmitterSphere
{
	activity_data_0* act;

	void init_projectile(zFrag* frag);
	void spawn(xMat4x3& mat, int32 amount);
	void set_config(config_type& cfg);
	void activate(config_type& cfg);
	void reset();
	void create();
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct zSlideCam
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

struct activity_data_0
{
	xMat4x3 mat;
	_class_2 flag;
	zShrapnelEmitterSphere* owner;
	config_type* cfg;
	shared_frag_asset* asset;
	xModelInstance parent_model;
	uint32 model_ids[12];
	RpAtomic* models[12];
	int32 models_size;
	xVec3* dir;
	float32 zmin;
	float32 zmax;
	float32 radius_range;
	float32 vel_range;
	float32 intensity_range;
	float32 rot_vel_range;
	float32 scale_range;
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

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RpSector
{
	int32 type;
};

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct zFragFireAsset : zFragAsset
{
	zFragLocation loc;
	uint32 flags;
	float32 radius;
	float32 scale;
	float32 fuel;
	float32 heat;
	float32 damage;
	float32 knockback;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xCurveAsset
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

struct zAssetPickupTable
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct zCutsceneMgr
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct trail_emitter
{
	int32 type;
	xVec3 loc;
	float32 emitted;
	int32 glare_id;
	float32 streak_delay;
	float32 streaks_emitted;
	float32 spark_delay;
	float32 sparks_emitted;
	presence_volume* presence;
	iSndHandle tracking_sound;
};

struct zFragShrapnel
{
	zFragShrapnelAsset* fasset;
};

struct zLightningParticle
{
	xVec3 pos;
	xVec3 vel;
	xColor_tag col;
	float32 life;
	float32 w;
	float32 h;
	uint8 isActive;
	uint8 pad[48];
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xOneLinerManager
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct zFragShrapnelAsset : zFragAsset
{
	uint32 shrapnelID;
	zShrapnelAsset* shrapAsset;
};

struct presence_volume
{
	float32 knockback;
	xVec3 center;
	float32 radius;
	float32 damage_player;
	float32 damage_npc;
	float32 damage_other;
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

struct xSurface
{
};

struct zFragLightningAsset : zFragAsset
{
	zFragLocation start;
	zFragLocation end;
	uint32 startParentID;
	uint32 endParentID;
};

struct _class_2
{
	uint8 modulate_color;
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

struct zLightning
{
	uint32 type;
	uint32 flags;
	_class_1 func;
	uint32 numStrips;
	float32 alphaRamp;
	xColor_tag color;
	float32 time_left;
	float32 time_total;
	zLightning* nextBranch;
	zLightning* prevBranch;
	float32 parentSegment;
	float32 lastParentSegment;
	float32 segmentsPerMeter;
	float32 branchSpeed;
	int32 damage;
	float32 knockBackSpeed;
	RwRaster* mainTexture;
	RwRaster* branchTexture;
	zLightningParticle* particle;
	int32 nextParticle;
	float32 sparkTimer;
	xVec3 collisionPoint;
	float32 genTime;
	uint8 randomizeBranchEndPoint;
	uint8 collisionEnabled;
	iSndHandle sndHandle;
	xEnt* followStart;
	xVec3 followStartOffset;
	xEnt* followEnd;
	xVec3 followEndOffset;
	void(*renderCB)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
	void* context;
	float32 weightParam[12];
};

struct zFragExplosion
{
	zFragExplosionAsset* fasset;
	trail_emitter trail;
	xVec3 initPos;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xFFX
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct zFragExplosionAsset : zFragAsset
{
	uint32 type;
	zFragLocation loc;
	uint32 flags;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct zFragParticle
{
	zFragParticleAsset* fasset;
	uint8 no_last_position;
	float32 emit_remaining;
	xVec3 last_position;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

enum zFragLocType
{
	eFragLocBone,
	eFragLocBoneUpdated,
	eFragLocBoneLocal,
	eFragLocBoneLocalUpdated,
	eFragLocTag,
	eFragLocTagUpdated,
	eFragLocCount,
	eFragLocForceSize = 0x7fffffff
};

struct xGrid
{
};

struct xModelAssetParam
{
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct zFragParticleAsset : zFragAsset
{
	zFragLocation source;
	zFragLocation vel;
	xParEmitterCustomSettings emit;
	uint32 dummy0;
	void* dummy1;
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

struct activity_data_1
{
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct anim_coll_data
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

struct zFragDistortion
{
	zFragDistortionAsset* fasset;
	xVec3 loc;
	int32 type;
	float32 repeat_time;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xModelBlur
{
	activity_data_1* activity;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct zFragProjectile
{
	zFragProjectileAsset* fasset;
	xModelInstance* model;
	xParabola path;
	float32 angVel;
	float32 t;
	float32 tColl;
	int32 numBounces;
	float32 scale;
	float32 alpha;
	float32 bounceC1;
	float32 bounceC2;
	xVec3 N;
	xVec3 axis;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct zFragBone
{
	int32 index;
	xVec3 offset;
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

struct BossMeter
{
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct zFragFire
{
	zFragFireAsset* fasset;
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

struct _class_3
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct FamilyMeter
{
};

struct _class_4
{
	uint8 foo;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct zFragLocInfo
{
	union
	{
		zFragBone bone;
		xModelTag tag;
	};
};

struct _class_5
{
	xVec3* verts;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xParEmitterCustomSettings
{
	int8 dummy[388];
};

struct xModelTag
{
	xVec3 v;
	uint32 matidx;
	float32 wt[4];
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct zFragInfo
{
	union
	{
		zFragGroup group;
		zFragShrapnel shrapnel;
		zFragParticle particle;
		zFragProjectile projectile;
		zFragLightning lightning;
		zFragSound sound;
		zFragShockwave shockwave;
		zFragExplosion explosion;
		zFragDistortion distortion;
		zFragFire fire;
	};
};

struct rxReq
{
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct zGrapplePoint
{
};

struct zFragLocation
{
	zFragLocType type;
	zFragLocInfo info;
	float32 rand_radius;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct zFragLightning
{
	zFragLightningAsset* fasset;
	xModelInstance* startParent;
	xModelInstance* endParent;
	zLightning* lightning;
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

struct xParabola
{
	xVec3 initPos;
	xVec3 initVel;
	float32 gravity;
	float32 minTime;
	float32 maxTime;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
module_type* module;
void(*cb_destroy_projectile)(zFrag*);
void(*cb_init_projectile)(zFrag*, zFragAsset*);
void(*zShrapnel_DefaultInit)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
uint32 gActiveHeap;
zGlobals globals;

void cb_destroy_projectile(zFrag* frag);
void cb_init_projectile(zFrag* frag, zFragAsset* asset);
void init_projectile(zFrag* frag);
void spawn(xMat4x3& mat, int32 amount);
void set_config(config_type& cfg);
void activate(config_type& cfg);
void reset();
void create();
void zShrapnelEmitterRender();
void zShrapnelEmitterUpdate();
void zShrapnelEmitterReset();
void zShrapnelEmitterSceneExit();
void zShrapnelEmitterSceneEnter();

// cb_destroy_projectile__22zShrapnelEmitterSphereFP5zFrag
// Start address: 0x49a160
void zShrapnelEmitterSphere::cb_destroy_projectile(zFrag* frag)
{
	// Line 662, Address: 0x49a160, Func Offset: 0
	// Line 663, Address: 0x49a164, Func Offset: 0x4
	// Line 664, Address: 0x49a180, Func Offset: 0x20
	// Func End, Address: 0x49a1a0, Func Offset: 0x40
}

// cb_init_projectile__22zShrapnelEmitterSphereFP5zFragP10zFragAsset
// Start address: 0x49a1a0
void zShrapnelEmitterSphere::cb_init_projectile(zFrag* frag, zFragAsset* asset)
{
	// Line 655, Address: 0x49a1a4, Func Offset: 0x4
	// Func End, Address: 0x49a1b0, Func Offset: 0x10
}

// init_projectile__22zShrapnelEmitterSphereFP5zFrag
// Start address: 0x49a1b0
void zShrapnelEmitterSphere::init_projectile(zFrag* frag)
{
	zFragProjectile& proj;
	xVec3 dir;
	float32 radius;
	float32 velmag;
	float32 intensity;
	float32 scale;
	xMat4x3& proj_mat;
	// Line 602, Address: 0x49a1b0, Func Offset: 0
	// Line 607, Address: 0x49a1b8, Func Offset: 0x8
	// Line 602, Address: 0x49a1bc, Func Offset: 0xc
	// Line 603, Address: 0x49a1d4, Func Offset: 0x24
	// Line 602, Address: 0x49a1d8, Func Offset: 0x28
	// Line 603, Address: 0x49a1dc, Func Offset: 0x2c
	// Line 607, Address: 0x49a1e4, Func Offset: 0x34
	// Line 608, Address: 0x49a22c, Func Offset: 0x7c
	// Line 611, Address: 0x49a238, Func Offset: 0x88
	// Line 612, Address: 0x49a278, Func Offset: 0xc8
	// Line 613, Address: 0x49a27c, Func Offset: 0xcc
	// Line 612, Address: 0x49a280, Func Offset: 0xd0
	// Line 611, Address: 0x49a288, Func Offset: 0xd8
	// Line 613, Address: 0x49a28c, Func Offset: 0xdc
	// Line 611, Address: 0x49a290, Func Offset: 0xe0
	// Line 614, Address: 0x49a294, Func Offset: 0xe4
	// Line 611, Address: 0x49a298, Func Offset: 0xe8
	// Line 612, Address: 0x49a2a0, Func Offset: 0xf0
	// Line 613, Address: 0x49a2ac, Func Offset: 0xfc
	// Line 614, Address: 0x49a2c0, Func Offset: 0x110
	// Line 617, Address: 0x49a2d0, Func Offset: 0x120
	// Line 618, Address: 0x49a310, Func Offset: 0x160
	// Line 617, Address: 0x49a31c, Func Offset: 0x16c
	// Line 618, Address: 0x49a32c, Func Offset: 0x17c
	// Line 621, Address: 0x49a344, Func Offset: 0x194
	// Line 622, Address: 0x49a354, Func Offset: 0x1a4
	// Line 624, Address: 0x49a364, Func Offset: 0x1b4
	// Line 625, Address: 0x49a3a8, Func Offset: 0x1f8
	// Line 624, Address: 0x49a3ac, Func Offset: 0x1fc
	// Line 625, Address: 0x49a3b0, Func Offset: 0x200
	// Line 624, Address: 0x49a3b4, Func Offset: 0x204
	// Line 625, Address: 0x49a3bc, Func Offset: 0x20c
	// Line 626, Address: 0x49a3c4, Func Offset: 0x214
	// Line 627, Address: 0x49a3dc, Func Offset: 0x22c
	// Line 628, Address: 0x49a3f4, Func Offset: 0x244
	// Line 631, Address: 0x49a404, Func Offset: 0x254
	// Line 639, Address: 0x49a444, Func Offset: 0x294
	// Line 631, Address: 0x49a448, Func Offset: 0x298
	// Line 639, Address: 0x49a44c, Func Offset: 0x29c
	// Line 631, Address: 0x49a450, Func Offset: 0x2a0
	// Line 639, Address: 0x49a464, Func Offset: 0x2b4
	// Line 631, Address: 0x49a468, Func Offset: 0x2b8
	// Line 639, Address: 0x49a46c, Func Offset: 0x2bc
	// Line 642, Address: 0x49a490, Func Offset: 0x2e0
	// Line 648, Address: 0x49a4d0, Func Offset: 0x320
	// Line 643, Address: 0x49a4d4, Func Offset: 0x324
	// Line 642, Address: 0x49a4d8, Func Offset: 0x328
	// Line 648, Address: 0x49a4dc, Func Offset: 0x32c
	// Line 642, Address: 0x49a4e0, Func Offset: 0x330
	// Line 643, Address: 0x49a4e4, Func Offset: 0x334
	// Line 642, Address: 0x49a4e8, Func Offset: 0x338
	// Line 644, Address: 0x49a4ec, Func Offset: 0x33c
	// Line 642, Address: 0x49a4f0, Func Offset: 0x340
	// Line 644, Address: 0x49a4f4, Func Offset: 0x344
	// Line 646, Address: 0x49a55c, Func Offset: 0x3ac
	// Line 648, Address: 0x49a570, Func Offset: 0x3c0
	// Line 649, Address: 0x49a574, Func Offset: 0x3c4
	// Func End, Address: 0x49a594, Func Offset: 0x3e4
}

// spawn__22zShrapnelEmitterSphereFRC7xMat4x3i
// Start address: 0x49a5a0
void zShrapnelEmitterSphere::spawn(xMat4x3& mat, int32 amount)
{
	int32 spawn_range;
	xVec3* dir_buffer;
	zShrapnelAsset& shrap;
	zFragProjectileAsset& proj;
	int32 i;
	// Line 543, Address: 0x49a5a0, Func Offset: 0
	// Line 547, Address: 0x49a5c8, Func Offset: 0x28
	// Line 554, Address: 0x49a5d0, Func Offset: 0x30
	// Line 555, Address: 0x49a5d8, Func Offset: 0x38
	// Line 552, Address: 0x49a604, Func Offset: 0x64
	// Line 557, Address: 0x49a614, Func Offset: 0x74
	// Line 559, Address: 0x49a620, Func Offset: 0x80
	// Line 557, Address: 0x49a624, Func Offset: 0x84
	// Line 559, Address: 0x49a628, Func Offset: 0x88
	// Line 557, Address: 0x49a62c, Func Offset: 0x8c
	// Line 559, Address: 0x49a650, Func Offset: 0xb0
	// Line 557, Address: 0x49a654, Func Offset: 0xb4
	// Line 559, Address: 0x49a6a0, Func Offset: 0x100
	// Line 560, Address: 0x49a6ac, Func Offset: 0x10c
	// Line 559, Address: 0x49a6b0, Func Offset: 0x110
	// Line 560, Address: 0x49a6b4, Func Offset: 0x114
	// Line 561, Address: 0x49a6c4, Func Offset: 0x124
	// Line 565, Address: 0x49a6c8, Func Offset: 0x128
	// Line 561, Address: 0x49a6d0, Func Offset: 0x130
	// Line 563, Address: 0x49a6dc, Func Offset: 0x13c
	// Line 565, Address: 0x49a6e0, Func Offset: 0x140
	// Line 567, Address: 0x49a6e8, Func Offset: 0x148
	// Line 570, Address: 0x49a6f4, Func Offset: 0x154
	// Line 567, Address: 0x49a704, Func Offset: 0x164
	// Line 568, Address: 0x49a714, Func Offset: 0x174
	// Line 569, Address: 0x49a720, Func Offset: 0x180
	// Line 570, Address: 0x49a730, Func Offset: 0x190
	// Line 571, Address: 0x49a73c, Func Offset: 0x19c
	// Line 573, Address: 0x49a750, Func Offset: 0x1b0
	// Line 574, Address: 0x49a758, Func Offset: 0x1b8
	// Func End, Address: 0x49a77c, Func Offset: 0x1dc
}

// set_config__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type
// Start address: 0x49a780
void zShrapnelEmitterSphere::set_config(config_type& cfg)
{
	zFragProjectileAsset& proj;
	int32 i;
	// Line 494, Address: 0x49a780, Func Offset: 0
	// Line 500, Address: 0x49a784, Func Offset: 0x4
	// Line 494, Address: 0x49a788, Func Offset: 0x8
	// Line 500, Address: 0x49a78c, Func Offset: 0xc
	// Line 494, Address: 0x49a790, Func Offset: 0x10
	// Line 500, Address: 0x49a794, Func Offset: 0x14
	// Line 494, Address: 0x49a798, Func Offset: 0x18
	// Line 502, Address: 0x49a79c, Func Offset: 0x1c
	// Line 494, Address: 0x49a7a0, Func Offset: 0x20
	// Line 502, Address: 0x49a7a4, Func Offset: 0x24
	// Line 494, Address: 0x49a7a8, Func Offset: 0x28
	// Line 500, Address: 0x49a7b4, Func Offset: 0x34
	// Line 497, Address: 0x49a7b8, Func Offset: 0x38
	// Line 501, Address: 0x49a7bc, Func Offset: 0x3c
	// Line 500, Address: 0x49a7c8, Func Offset: 0x48
	// Line 502, Address: 0x49a7cc, Func Offset: 0x4c
	// Line 497, Address: 0x49a7d0, Func Offset: 0x50
	// Line 500, Address: 0x49a7d4, Func Offset: 0x54
	// Line 501, Address: 0x49a7dc, Func Offset: 0x5c
	// Line 500, Address: 0x49a7e0, Func Offset: 0x60
	// Line 501, Address: 0x49a7e4, Func Offset: 0x64
	// Line 502, Address: 0x49a7ec, Func Offset: 0x6c
	// Line 501, Address: 0x49a7f0, Func Offset: 0x70
	// Line 502, Address: 0x49a7f4, Func Offset: 0x74
	// Line 503, Address: 0x49a7f8, Func Offset: 0x78
	// Line 504, Address: 0x49a800, Func Offset: 0x80
	// Line 507, Address: 0x49a808, Func Offset: 0x88
	// Line 502, Address: 0x49a80c, Func Offset: 0x8c
	// Line 503, Address: 0x49a810, Func Offset: 0x90
	// Line 504, Address: 0x49a818, Func Offset: 0x98
	// Line 503, Address: 0x49a81c, Func Offset: 0x9c
	// Line 504, Address: 0x49a824, Func Offset: 0xa4
	// Line 507, Address: 0x49a82c, Func Offset: 0xac
	// Line 508, Address: 0x49a838, Func Offset: 0xb8
	// Line 509, Address: 0x49a844, Func Offset: 0xc4
	// Line 508, Address: 0x49a848, Func Offset: 0xc8
	// Line 509, Address: 0x49a84c, Func Offset: 0xcc
	// Line 514, Address: 0x49a910, Func Offset: 0x190
	// Line 521, Address: 0x49a914, Func Offset: 0x194
	// Line 522, Address: 0x49a918, Func Offset: 0x198
	// Line 523, Address: 0x49a91c, Func Offset: 0x19c
	// Line 524, Address: 0x49a920, Func Offset: 0x1a0
	// Line 509, Address: 0x49a924, Func Offset: 0x1a4
	// Line 513, Address: 0x49a928, Func Offset: 0x1a8
	// Line 514, Address: 0x49a930, Func Offset: 0x1b0
	// Line 521, Address: 0x49a934, Func Offset: 0x1b4
	// Line 522, Address: 0x49a938, Func Offset: 0x1b8
	// Line 523, Address: 0x49a93c, Func Offset: 0x1bc
	// Line 524, Address: 0x49a940, Func Offset: 0x1c0
	// Line 525, Address: 0x49a948, Func Offset: 0x1c8
	// Line 527, Address: 0x49a964, Func Offset: 0x1e4
	// Line 525, Address: 0x49a968, Func Offset: 0x1e8
	// Line 532, Address: 0x49a96c, Func Offset: 0x1ec
	// Line 527, Address: 0x49a974, Func Offset: 0x1f4
	// Line 530, Address: 0x49a978, Func Offset: 0x1f8
	// Line 532, Address: 0x49a97c, Func Offset: 0x1fc
	// Line 540, Address: 0x49a988, Func Offset: 0x208
	// Line 535, Address: 0x49a9a8, Func Offset: 0x228
	// Line 540, Address: 0x49a9ac, Func Offset: 0x22c
	// Line 535, Address: 0x49a9bc, Func Offset: 0x23c
	// Line 540, Address: 0x49a9c0, Func Offset: 0x240
	// Line 536, Address: 0x49a9d0, Func Offset: 0x250
	// Line 540, Address: 0x49a9d4, Func Offset: 0x254
	// Line 538, Address: 0x49a9ec, Func Offset: 0x26c
	// Line 540, Address: 0x49a9f0, Func Offset: 0x270
	// Func End, Address: 0x49aa28, Func Offset: 0x2a8
}

// activate__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type
// Start address: 0x49aa30
void zShrapnelEmitterSphere::activate(config_type& cfg)
{
	zShrapnelAsset& shrap;
	zFragProjectileAsset& proj;
	// Line 448, Address: 0x49aa30, Func Offset: 0
	// Line 451, Address: 0x49aa50, Func Offset: 0x20
	// Line 453, Address: 0x49aa64, Func Offset: 0x34
	// Line 455, Address: 0x49aa70, Func Offset: 0x40
	// Line 465, Address: 0x49aa74, Func Offset: 0x44
	// Line 455, Address: 0x49aa78, Func Offset: 0x48
	// Line 463, Address: 0x49aa7c, Func Offset: 0x4c
	// Line 455, Address: 0x49aa80, Func Offset: 0x50
	// Line 465, Address: 0x49aa84, Func Offset: 0x54
	// Line 468, Address: 0x49aa88, Func Offset: 0x58
	// Line 470, Address: 0x49aa8c, Func Offset: 0x5c
	// Line 455, Address: 0x49aa94, Func Offset: 0x64
	// Line 456, Address: 0x49aab4, Func Offset: 0x84
	// Line 457, Address: 0x49aabc, Func Offset: 0x8c
	// Line 458, Address: 0x49aac8, Func Offset: 0x98
	// Line 459, Address: 0x49aae0, Func Offset: 0xb0
	// Line 460, Address: 0x49aaf4, Func Offset: 0xc4
	// Line 462, Address: 0x49ab00, Func Offset: 0xd0
	// Line 463, Address: 0x49ab08, Func Offset: 0xd8
	// Line 464, Address: 0x49ab0c, Func Offset: 0xdc
	// Line 465, Address: 0x49ab10, Func Offset: 0xe0
	// Line 467, Address: 0x49ab14, Func Offset: 0xe4
	// Line 468, Address: 0x49ab1c, Func Offset: 0xec
	// Line 467, Address: 0x49ab20, Func Offset: 0xf0
	// Line 469, Address: 0x49ab24, Func Offset: 0xf4
	// Line 470, Address: 0x49ab28, Func Offset: 0xf8
	// Line 471, Address: 0x49ab30, Func Offset: 0x100
	// Line 472, Address: 0x49ab34, Func Offset: 0x104
	// Line 478, Address: 0x49ab3c, Func Offset: 0x10c
	// Line 473, Address: 0x49ab40, Func Offset: 0x110
	// Line 478, Address: 0x49ab44, Func Offset: 0x114
	// Line 474, Address: 0x49ab48, Func Offset: 0x118
	// Line 475, Address: 0x49ab4c, Func Offset: 0x11c
	// Line 478, Address: 0x49ab50, Func Offset: 0x120
	// Line 481, Address: 0x49ab60, Func Offset: 0x130
	// Line 482, Address: 0x49ab70, Func Offset: 0x140
	// Func End, Address: 0x49ab88, Func Offset: 0x158
}

// reset__22zShrapnelEmitterSphereFv
// Start address: 0x49ab90
void zShrapnelEmitterSphere::reset()
{
	// Line 445, Address: 0x49ab90, Func Offset: 0
	// Func End, Address: 0x49ab98, Func Offset: 0x8
}

// create__22zShrapnelEmitterSphereFv
// Start address: 0x49aba0
void zShrapnelEmitterSphere::create()
{
	// Line 440, Address: 0x49aba0, Func Offset: 0
	// Func End, Address: 0x49aba8, Func Offset: 0x8
}

// zShrapnelEmitterRender__Fv
// Start address: 0x49abb0
void zShrapnelEmitterRender()
{
	// Line 375, Address: 0x49abb0, Func Offset: 0
	// Line 379, Address: 0x49abb4, Func Offset: 0x4
	// Func End, Address: 0x49abbc, Func Offset: 0xc
}

// zShrapnelEmitterUpdate__Ff
// Start address: 0x49abc0
void zShrapnelEmitterUpdate()
{
	// Line 367, Address: 0x49abc0, Func Offset: 0
	// Line 368, Address: 0x49abc4, Func Offset: 0x4
	// Line 370, Address: 0x49abcc, Func Offset: 0xc
	// Line 371, Address: 0x49ac08, Func Offset: 0x48
	// Func End, Address: 0x49ac10, Func Offset: 0x50
}

// zShrapnelEmitterReset__Fv
// Start address: 0x49ac10
void zShrapnelEmitterReset()
{
	// Line 360, Address: 0x49ac10, Func Offset: 0
	// Line 361, Address: 0x49ac14, Func Offset: 0x4
	// Line 363, Address: 0x49ac1c, Func Offset: 0xc
	// Line 364, Address: 0x49ac74, Func Offset: 0x64
	// Func End, Address: 0x49ac7c, Func Offset: 0x6c
}

// zShrapnelEmitterSceneExit__Fv
// Start address: 0x49ac80
void zShrapnelEmitterSceneExit()
{
	// Line 355, Address: 0x49ac80, Func Offset: 0
	// Line 357, Address: 0x49ac84, Func Offset: 0x4
	// Func End, Address: 0x49ac8c, Func Offset: 0xc
}

// zShrapnelEmitterSceneEnter__Fv
// Start address: 0x49ac90
void zShrapnelEmitterSceneEnter()
{
	module_type* module'88;
	int32 sphere_emitters_max;
	int32 frag_asset_max;
	// Line 330, Address: 0x49ac90, Func Offset: 0
	// Line 332, Address: 0x49ac94, Func Offset: 0x4
	// Line 330, Address: 0x49ac98, Func Offset: 0x8
	// Line 332, Address: 0x49aca8, Func Offset: 0x18
	// Line 334, Address: 0x49ad00, Func Offset: 0x70
	// Line 339, Address: 0x49ad08, Func Offset: 0x78
	// Line 347, Address: 0x49ad10, Func Offset: 0x80
	// Line 351, Address: 0x49ad20, Func Offset: 0x90
	// Line 344, Address: 0x49ad2c, Func Offset: 0x9c
	// Line 351, Address: 0x49ad30, Func Offset: 0xa0
	// Line 344, Address: 0x49ad38, Func Offset: 0xa8
	// Line 351, Address: 0x49ad3c, Func Offset: 0xac
	// Line 344, Address: 0x49ad50, Func Offset: 0xc0
	// Line 351, Address: 0x49ad54, Func Offset: 0xc4
	// Line 344, Address: 0x49ad60, Func Offset: 0xd0
	// Line 351, Address: 0x49ad64, Func Offset: 0xd4
	// Line 344, Address: 0x49ad70, Func Offset: 0xe0
	// Line 351, Address: 0x49ad80, Func Offset: 0xf0
	// Line 344, Address: 0x49ad8c, Func Offset: 0xfc
	// Line 351, Address: 0x49ad94, Func Offset: 0x104
	// Line 344, Address: 0x49ad9c, Func Offset: 0x10c
	// Line 351, Address: 0x49ada0, Func Offset: 0x110
	// Line 344, Address: 0x49ada4, Func Offset: 0x114
	// Line 351, Address: 0x49ada8, Func Offset: 0x118
	// Line 344, Address: 0x49adb0, Func Offset: 0x120
	// Line 351, Address: 0x49adc0, Func Offset: 0x130
	// Line 344, Address: 0x49add8, Func Offset: 0x148
	// Line 351, Address: 0x49addc, Func Offset: 0x14c
	// Line 344, Address: 0x49ade0, Func Offset: 0x150
	// Line 351, Address: 0x49ade4, Func Offset: 0x154
	// Line 344, Address: 0x49ade8, Func Offset: 0x158
	// Line 351, Address: 0x49adec, Func Offset: 0x15c
	// Line 344, Address: 0x49adf0, Func Offset: 0x160
	// Line 351, Address: 0x49adf4, Func Offset: 0x164
	// Line 344, Address: 0x49adfc, Func Offset: 0x16c
	// Line 351, Address: 0x49ae00, Func Offset: 0x170
	// Line 344, Address: 0x49ae04, Func Offset: 0x174
	// Line 351, Address: 0x49ae08, Func Offset: 0x178
	// Func End, Address: 0x49ae40, Func Offset: 0x1b0
}

