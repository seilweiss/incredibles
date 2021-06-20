typedef struct xCylinder;
typedef struct xModelPool;
typedef struct zPlayer;
typedef struct RpWorld;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct zGlobalSettings;
typedef struct Incredimeter;
typedef struct xJSPMiniLightTie;
typedef struct zEntHangable;
typedef struct xBox;
typedef struct xModelPipe;
typedef struct zEnt;
typedef struct xModelInstance;
typedef struct _tagPadAnalog;
typedef struct config_data;
typedef struct BossMeter;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct zSceneParameters;
typedef struct xAnimTransition;
typedef struct xUpdateCullEnt;
typedef struct RpLight;
typedef struct _zPortal;
typedef struct FamilyMeter;
typedef struct RxIoSpec;
typedef enum zGlobalDemoType;
typedef struct xAnimEffect;
typedef struct xEntAsset;
typedef struct xModelAssetParam;
typedef struct xScene;
typedef struct xShadowSimpleCache;
typedef struct xEntDrive;
typedef struct xAnimSingle;
typedef struct xEnt;
typedef struct xLightKit;
typedef struct xJSPHeader;
typedef struct RwBBox;
typedef struct xEntFrame;
typedef struct xPortalAsset;
typedef struct _class_0;
typedef struct xAnimFile;
typedef struct xAnimPlay;
typedef struct RpAtomic;
typedef struct zGrapplePoint;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwRaster;
typedef struct xEntCollis;
typedef struct RxPacket;
typedef struct xClumpCollBSPTree;
typedef struct xBase;
typedef struct iEnv;
typedef struct RxOutputSpec;
typedef struct xAnimState;
typedef struct xVec3;
typedef struct xJSPNodeLight;
typedef struct xUpdateCullGroup;
typedef struct xMat4x3;
typedef struct xEnvAsset;
typedef struct xFFX;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct zGlobals;
typedef struct xAnimTable;
typedef struct xCamGroup;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct _tagiPad;
typedef struct xSerial;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RwFrame;
typedef enum RxClusterValid;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct RpSector;
typedef struct xEnv;
typedef struct xEntShadow;
typedef enum iSndHandle;
typedef struct xBBox;
typedef struct FloatAndVoid;
typedef struct xLinkAsset;
typedef struct _class_1;
typedef struct anim_coll_data;
typedef struct RxPipelineCluster;
typedef struct jump;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct tri_data_0;
typedef struct zAssetPickupTable;
typedef struct xQuat;
typedef struct xJSPNodeInfo;
typedef struct xAnimTransitionList;
typedef struct RwV3d;
typedef struct _tagxPad;
typedef struct xVec2;
typedef struct zCutsceneMgr;
typedef struct xGlobals;
typedef struct xModelBucket;
typedef struct xBaseAsset;
typedef struct xCollis;
typedef struct xGroupAsset;
typedef struct RpMaterialList;
typedef struct mblur_data;
typedef struct RpMorphTarget;
typedef struct RpClump;
typedef struct xGrid;
typedef struct xLightKitLight;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zSlideCam;
typedef struct xGridBound;
typedef struct xSurface;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zScene;
typedef struct analog_data;
typedef struct xAnimPhysicsData;
typedef struct xJSPNodeTreeLeaf;
typedef enum xSndEffect;
typedef struct PS2DemoGlobals;
typedef struct RwResEntry;
typedef struct xJSPNodeTree;
typedef struct _zEnv;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xOneLinerManager;
typedef struct zPlayerGlobals;
typedef struct xEntHangableAsset;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xBound;
typedef struct xJSPNodeTreeBranch;
typedef struct xGroup;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct activity_data;
typedef struct xDynAsset;
typedef struct RxPipelineNodeTopSortData;
typedef struct xQCData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct _class_2;
typedef struct zCheckPoint;
typedef struct iFogParams;
typedef struct xModelBlur;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xAnimMultiFileEntry;
typedef struct RwLinkList;
typedef struct xAnimActiveEffect;
typedef enum _tagPadState;
typedef struct xUpdateCullMgr;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xShadowSimplePoly;
typedef struct tri_data_1;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xAnimMultiFileBase;

typedef uint32(*type_1)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_4)(xEnt*, xScene*, float32);
typedef void(*type_10)(xEnt*, xVec3*);
typedef void(*type_11)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_12)(xEnt*);
typedef uint32(*type_13)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_16)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_19)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpAtomic*(*type_20)(RpAtomic*);
typedef void(*type_21)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_22)(void*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_24)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_28)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_29)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_31)(zEntHangable*, xScene*, float32);
typedef void(*type_35)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_36)(uint32);
typedef int8*(*type_37)(xBase*);
typedef int8*(*type_38)(uint32);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_51)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_52)(void*, void*);
typedef void(*type_54)(RwResEntry*);
typedef int32(*type_55)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_57)(RwObjectHasFrame*);
typedef void(*type_59)(RxPipelineNode*);
typedef int32(*type_62)(RxPipelineNode*);
typedef uint32(*type_65)(void*, void*);
typedef void(*type_66)(RxNodeDefinition*);
typedef int32(*type_68)(RxNodeDefinition*);
typedef int32(*type_69)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_70)(void*, void*);
typedef RpClump*(*type_72)(RpClump*, void*);
typedef void(*type_78)(xEnt*);

typedef float32 type_0[4];
typedef float32 type_3[4];
typedef uint32 type_5[1];
typedef xSphere type_6[5];
typedef float32 type_7[4];
typedef xVec3 type_8[4];
typedef uint16 type_9[3];
typedef float32 type_14[3];
typedef xCollis type_15[18];
typedef uint32 type_17[4];
typedef xAnimMultiFileEntry type_18[1];
typedef RpLight* type_25[2];
typedef RxCluster type_26[1];
typedef RwFrame* type_27[2];
typedef xJSPMiniLightTie type_30[16];
typedef uint8 type_32[22];
typedef uint8 type_33[22];
typedef uint32 type_34[4];
typedef int8 type_39[4];
typedef int8 type_40[32];
typedef RwTexCoords* type_41[8];
typedef xVec4 type_42[12];
typedef xVec3 type_43[4];
typedef int8 type_44[32];
typedef float32 type_45[22];
typedef float32 type_46[16];
typedef float32 type_47[22];
typedef int8 type_48[127];
typedef float32 type_49[2];
typedef int32 type_53[140];
typedef xBase* type_56[140];
typedef analog_data type_58[2];
typedef int8 type_60[32];
typedef int8 type_61[32];
typedef _tagxPad* type_63[4];
typedef int8 type_64[16];
typedef uint8 type_67[3];
typedef uint8 type_71[2];
typedef RwTexCoords* type_73[8];
typedef float32 type_74[2];
typedef int8 type_75[128];
typedef int8 type_76[128][6];
typedef int8 type_77[16];
typedef int8 type_79[16];
typedef int8 type_80[32];
typedef xVec3 type_81[3];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct Incredimeter
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct zEntHangable : zEnt
{
	xEntHangableAsset* hangInfo;
	xVec3 pivot;
	xVec3 endpos;
	xVec3 vel;
	xVec3 swingplane;
	float32 grabTimer;
	float32 spin;
	uint32 state;
	int32 enabled;
	zEnt* follow;
	int32 moving;
	float32 candle_timer;
	int32 candle_state;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct BossMeter
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct FamilyMeter
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct xModelAssetParam
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

struct zGrapplePoint
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xFFX
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xCamGroup
{
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
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

struct _tagiPad
{
	int32 port;
};

struct xSerial
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xCamScreen
{
};

struct RpSector
{
	int32 type;
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

enum iSndHandle
{
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct FloatAndVoid
{
	union
	{
		float32 f;
		void* v;
	};
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct anim_coll_data
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct zAssetPickupTable
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct zCutsceneMgr
{
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xGrid
{
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

struct zSlideCam
{
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

struct xSurface
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xOneLinerManager
{
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

struct xEntHangableAsset
{
	uint32 flags;
	float32 pivotOffset;
	float32 leverArm;
	float32 gravity;
	float32 accel;
	float32 decay;
	float32 grabDelay;
	float32 stopDecel;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct activity_data
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct _class_2
{
	xVec3* verts;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct xModelBlur
{
	activity_data* activity;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwLinkList
{
	RwLLLink link;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
uint32 sChandelierHash;
uint32(*xUpdateCull_AlwaysTrueCB)(void*, void*);
uint32(*xUpdateCull_DistanceSquaredCB)(void*, void*);
zGlobals globals;
void(*zEntHangableEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*zEntHangable_Update)(zEntHangable*, xScene*, float32);

void zEntHangable_Reset(zEntHangable* ent);
void zEntHangable_Load(zEntHangable* ent, xSerial* s);
void zEntHangable_Save(zEntHangable* ent, xSerial* s);
void zEntHangableEventCB(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget);
void zEntHangable_Update();
void zEntHangable_Init(void* ent, void* asset);
void HangableSetup(zEntHangable* ent, xEntAsset* asset);
void zEntHangable_SetupFX();

// zEntHangable_Reset__FP12zEntHangable
// Start address: 0x12e370
void zEntHangable_Reset(zEntHangable* ent)
{
	// Line 623, Address: 0x12e370, Func Offset: 0
	// Line 624, Address: 0x12e37c, Func Offset: 0xc
	// Line 627, Address: 0x12e388, Func Offset: 0x18
	// Line 630, Address: 0x12e390, Func Offset: 0x20
	// Line 631, Address: 0x12e39c, Func Offset: 0x2c
	// Func End, Address: 0x12e3b8, Func Offset: 0x48
}

// zEntHangable_Load__FP12zEntHangableP7xSerial
// Start address: 0x12e3c0
void zEntHangable_Load(zEntHangable* ent, xSerial* s)
{
	// Line 615, Address: 0x12e3c0, Func Offset: 0
	// Func End, Address: 0x12e3c8, Func Offset: 0x8
}

// zEntHangable_Save__FP12zEntHangableP7xSerial
// Start address: 0x12e3d0
void zEntHangable_Save(zEntHangable* ent, xSerial* s)
{
	// Line 596, Address: 0x12e3d0, Func Offset: 0
	// Func End, Address: 0x12e3d8, Func Offset: 0x8
}

// zEntHangableEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x12e3e0
void zEntHangableEventCB(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget)
{
	zEntHangable* ent;
	zEnt* follow;
	FloatAndVoid dist;
	// Line 327, Address: 0x12e3e0, Func Offset: 0
	// Line 334, Address: 0x12e3e4, Func Offset: 0x4
	// Line 327, Address: 0x12e3e8, Func Offset: 0x8
	// Line 331, Address: 0x12e3f4, Func Offset: 0x14
	// Line 327, Address: 0x12e3f8, Func Offset: 0x18
	// Line 332, Address: 0x12e400, Func Offset: 0x20
	// Line 334, Address: 0x12e40c, Func Offset: 0x2c
	// Line 338, Address: 0x12e4c4, Func Offset: 0xe4
	// Line 340, Address: 0x12e4e4, Func Offset: 0x104
	// Line 345, Address: 0x12e4ec, Func Offset: 0x10c
	// Line 346, Address: 0x12e50c, Func Offset: 0x12c
	// Line 351, Address: 0x12e514, Func Offset: 0x134
	// Line 352, Address: 0x12e518, Func Offset: 0x138
	// Line 358, Address: 0x12e520, Func Offset: 0x140
	// Line 361, Address: 0x12e528, Func Offset: 0x148
	// Line 362, Address: 0x12e52c, Func Offset: 0x14c
	// Line 367, Address: 0x12e534, Func Offset: 0x154
	// Line 369, Address: 0x12e554, Func Offset: 0x174
	// Line 371, Address: 0x12e558, Func Offset: 0x178
	// Line 374, Address: 0x12e560, Func Offset: 0x180
	// Line 375, Address: 0x12e564, Func Offset: 0x184
	// Line 378, Address: 0x12e56c, Func Offset: 0x18c
	// Line 382, Address: 0x12e58c, Func Offset: 0x1ac
	// Line 383, Address: 0x12e590, Func Offset: 0x1b0
	// Line 386, Address: 0x12e598, Func Offset: 0x1b8
	// Line 391, Address: 0x12e5b8, Func Offset: 0x1d8
	// Line 394, Address: 0x12e5c0, Func Offset: 0x1e0
	// Line 395, Address: 0x12e5e0, Func Offset: 0x200
	// Line 402, Address: 0x12e5e8, Func Offset: 0x208
	// Line 407, Address: 0x12e600, Func Offset: 0x220
	// Line 408, Address: 0x12e60c, Func Offset: 0x22c
	// Line 412, Address: 0x12e620, Func Offset: 0x240
	// Line 413, Address: 0x12e624, Func Offset: 0x244
	// Line 412, Address: 0x12e628, Func Offset: 0x248
	// Line 413, Address: 0x12e62c, Func Offset: 0x24c
	// Line 416, Address: 0x12e638, Func Offset: 0x258
	// Line 423, Address: 0x12e640, Func Offset: 0x260
	// Line 429, Address: 0x12e64c, Func Offset: 0x26c
	// Line 431, Address: 0x12e66c, Func Offset: 0x28c
	// Line 435, Address: 0x12e678, Func Offset: 0x298
	// Line 436, Address: 0x12e680, Func Offset: 0x2a0
	// Line 437, Address: 0x12e694, Func Offset: 0x2b4
	// Line 440, Address: 0x12e69c, Func Offset: 0x2bc
	// Line 404, Address: 0x12e6b8, Func Offset: 0x2d8
	// Line 440, Address: 0x12e6c0, Func Offset: 0x2e0
	// Line 409, Address: 0x12e6c4, Func Offset: 0x2e4
	// Line 440, Address: 0x12e6c8, Func Offset: 0x2e8
	// Line 410, Address: 0x12e6d0, Func Offset: 0x2f0
	// Line 441, Address: 0x12e6d8, Func Offset: 0x2f8
	// Func End, Address: 0x12e6f0, Func Offset: 0x310
}

// zEntHangable_Update__FP12zEntHangableP6xScenef
// Start address: 0x12e6f0
void zEntHangable_Update()
{
	// Line 300, Address: 0x12e6f0, Func Offset: 0
	// Func End, Address: 0x12e6f8, Func Offset: 0x8
}

// zEntHangable_Init__FPvPv
// Start address: 0x12e700
void zEntHangable_Init(void* ent, void* asset)
{
	// Line 127, Address: 0x12e700, Func Offset: 0
	// Line 128, Address: 0x12e704, Func Offset: 0x4
	// Line 127, Address: 0x12e708, Func Offset: 0x8
	// Line 128, Address: 0x12e70c, Func Offset: 0xc
	// Line 127, Address: 0x12e710, Func Offset: 0x10
	// Line 128, Address: 0x12e71c, Func Offset: 0x1c
	// Line 129, Address: 0x12e750, Func Offset: 0x50
	// Func End, Address: 0x12e764, Func Offset: 0x64
}

// HangableSetup__FP12zEntHangableP9xEntAsset
// Start address: 0x12e770
void HangableSetup(zEntHangable* ent, xEntAsset* asset)
{
	xEntHangableAsset* hangAsset;
	xVec3* center;
	xMat3x3 hackMat;
	// Line 67, Address: 0x12e770, Func Offset: 0
	// Line 75, Address: 0x12e774, Func Offset: 0x4
	// Line 67, Address: 0x12e778, Func Offset: 0x8
	// Line 77, Address: 0x12e77c, Func Offset: 0xc
	// Line 67, Address: 0x12e780, Func Offset: 0x10
	// Line 75, Address: 0x12e784, Func Offset: 0x14
	// Line 72, Address: 0x12e788, Func Offset: 0x18
	// Line 77, Address: 0x12e78c, Func Offset: 0x1c
	// Line 73, Address: 0x12e790, Func Offset: 0x20
	// Line 71, Address: 0x12e794, Func Offset: 0x24
	// Line 74, Address: 0x12e798, Func Offset: 0x28
	// Line 99, Address: 0x12e79c, Func Offset: 0x2c
	// Line 75, Address: 0x12e7a0, Func Offset: 0x30
	// Line 76, Address: 0x12e7a8, Func Offset: 0x38
	// Line 101, Address: 0x12e7ac, Func Offset: 0x3c
	// Line 77, Address: 0x12e7b0, Func Offset: 0x40
	// Line 80, Address: 0x12e7b4, Func Offset: 0x44
	// Line 82, Address: 0x12e7b8, Func Offset: 0x48
	// Line 83, Address: 0x12e7bc, Func Offset: 0x4c
	// Line 84, Address: 0x12e7c4, Func Offset: 0x54
	// Line 85, Address: 0x12e7d4, Func Offset: 0x64
	// Line 87, Address: 0x12e7dc, Func Offset: 0x6c
	// Line 88, Address: 0x12e7e4, Func Offset: 0x74
	// Line 89, Address: 0x12e7f4, Func Offset: 0x84
	// Line 91, Address: 0x12e7fc, Func Offset: 0x8c
	// Line 95, Address: 0x12e808, Func Offset: 0x98
	// Line 96, Address: 0x12e80c, Func Offset: 0x9c
	// Line 97, Address: 0x12e810, Func Offset: 0xa0
	// Line 98, Address: 0x12e814, Func Offset: 0xa4
	// Line 99, Address: 0x12e818, Func Offset: 0xa8
	// Line 100, Address: 0x12e81c, Func Offset: 0xac
	// Line 101, Address: 0x12e820, Func Offset: 0xb0
	// Line 102, Address: 0x12e824, Func Offset: 0xb4
	// Line 110, Address: 0x12e82c, Func Offset: 0xbc
	// Line 111, Address: 0x12e840, Func Offset: 0xd0
	// Line 124, Address: 0x12e858, Func Offset: 0xe8
	// Func End, Address: 0x12e868, Func Offset: 0xf8
}

// zEntHangable_SetupFX__Fv
// Start address: 0x12e870
void zEntHangable_SetupFX()
{
	// Line 62, Address: 0x12e870, Func Offset: 0
	// Line 63, Address: 0x12e878, Func Offset: 0x8
	// Func End, Address: 0x12e880, Func Offset: 0x10
}

