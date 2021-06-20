typedef struct analog_data;
typedef struct dust_particle;
typedef struct RpAtomic;
typedef struct iEnvMatOrder;
typedef struct Incredimeter;
typedef struct xShadowSimpleCache;
typedef struct RpInterpolator;
typedef struct xModelInstance;
typedef struct config_type;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef enum iSndHandle;
typedef struct xAnimFile;
typedef struct zCheckPoint;
typedef struct xGroupAsset;
typedef struct xBox;
typedef struct xEntFrame;
typedef struct xModelBucket;
typedef struct xVec3;
typedef struct zPlayer;
typedef struct BossMeter;
typedef struct xBase;
typedef struct config_data;
typedef struct xAnimEffect;
typedef struct RpLight;
typedef struct xColor_tag;
typedef struct xAnimPlay;
typedef enum RwFogType;
typedef struct xEntCollis;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct FamilyMeter;
typedef struct xVec2;
typedef struct xJSPNodeTree;
typedef struct xQuat;
typedef struct PS2DemoGlobals;
typedef struct xUpdateCullEnt;
typedef struct xAnimTransitionList;
typedef struct xModelAssetParam;
typedef struct activity_data_0;
typedef struct RxIoSpec;
typedef struct xScene;
typedef struct zGrapplePoint;
typedef struct xEnt;
typedef struct xLightKit;
typedef struct xJSPNodeInfo;
typedef struct xJSPNodeTreeBranch;
typedef struct xBaseAsset;
typedef struct RwBBox;
typedef struct xMat4x3;
typedef struct RpWorld;
typedef struct xPortalAsset;
typedef struct RwTexture;
typedef struct xFFX;
typedef struct RwRaster;
typedef struct ring_chain_data;
typedef enum xCamOrientType;
typedef struct xJSPNodeTreeLeaf;
typedef struct xCamScreen;
typedef struct zDustRingEmitter;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xUpdateCullMgr;
typedef struct RxOutputSpec;
typedef struct xUpdateCullGroup;
typedef struct RwCamera;
typedef struct xCam;
typedef struct xAnimTable;
typedef struct xCamGroup;
typedef struct render_state;
typedef struct iEnv;
typedef struct xSurface;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct xEntAsset;
typedef struct xLightKitLight;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xEntShadow;
typedef struct zSceneParameters;
typedef struct xAnimState;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xGroup;
typedef struct xDynAsset;
typedef enum RxClusterValid;
typedef struct xCamOrientEuler;
typedef struct zGlobalSettings;
typedef struct xJSPMiniLightTie;
typedef struct anim_coll_data;
typedef struct xEntDrive;
typedef struct xAnimPhysicsData;
typedef struct xCamBlend;
typedef struct _class_0;
typedef struct RpSector;
typedef enum xSndEffect;
typedef struct zEnt;
typedef enum zGlobalDemoType;
typedef struct mblur_data;
typedef struct xJSPHeader;
typedef struct xEnv;
typedef struct RwV2d;
typedef struct jump;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpGeometry;
typedef struct xLinkAsset;
typedef struct RxClusterRef;
typedef struct xCollis;
typedef struct xClumpCollBSPTree;
typedef struct _zPortal;
typedef struct xJSPNodeLight;
typedef struct RwMatrixTag;
typedef struct xCamConfigCommon;
typedef struct _class_1;
typedef struct RpMaterialList;
typedef struct xClumpCollBSPBranchNode;
typedef enum _tagPadState;
typedef struct RwFrame;
typedef struct zGlobals;
typedef struct RpMorphTarget;
typedef struct xClumpCollBSPTriangle;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct zSlideCam;
typedef struct RwRGBA;
typedef struct xParticleBatchSystem;
typedef struct ptank_pool;
typedef struct _class_2;
typedef struct tri_data_0;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct _class_3;
typedef enum RwCameraProjection;
typedef struct _tagPadAnalog;
typedef struct RwResEntry;
typedef struct zAssetPickupTable;
typedef struct xOneLinerManager;
typedef enum sceDemoEndReason;
typedef struct RwV3d;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct zCutsceneMgr;
typedef struct tri_data_1;
typedef struct xAnimMultiFileEntry;
typedef struct xGlobals;
typedef enum xCamCoordType;
typedef struct RwSurfaceProperties;
typedef struct RpClump;
typedef struct RxPipelineNode;
typedef struct xBBox;
typedef struct xAnimActiveEffect;
typedef struct RwLLLink;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct xModelPool;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xAnimSingle;
typedef struct _tagiPad;
typedef struct activity_data_1;
typedef struct RxPipeline;
typedef struct zScene;
typedef struct xAnimMultiFileBase;
typedef struct _tagxPad;
typedef struct RxPipelineNodeTopSortData;
typedef struct ptank_pool__pos_color_size_rot_uv2;
typedef struct _class_4;
typedef struct xCamCoordCylinder;
typedef struct xBound;
typedef struct xModelPipe;
typedef struct xGrid;
typedef struct xVec4;
typedef struct zPlayerGlobals;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xGridBound;
typedef struct _zEnv;
typedef struct rxReq;
typedef struct xModelBlur;
typedef struct RwTexCoords;
typedef struct xEnvAsset;
typedef struct xQCData;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xCamCoordSphere;
typedef struct RwLinkList;
typedef struct xShadowSimplePoly;
typedef struct iFogParams;
typedef enum ptank_group_type;
typedef struct xRot;
typedef struct xMemPool;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_0)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_4)(xEnt*);
typedef void(*type_5)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_7)(void*, void*);
typedef void(*type_11)(xMemPool*, void*);
typedef void(*type_13)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_15)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_16)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_17)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpAtomic*(*type_26)(RpAtomic*);
typedef RpWorldSector*(*type_28)(RpWorldSector*);
typedef void(*type_31)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_32)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_35)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_39)(uint32);
typedef RwCamera*(*type_44)(RwCamera*);
typedef int8*(*type_46)(xBase*);
typedef int32(*type_47)(uint8*, int32, ptank_pool&, float32, void*);
typedef RwCamera*(*type_48)(RwCamera*);
typedef int8*(*type_50)(uint32);
typedef void(*type_51)(void*);
typedef int32(*type_52)(uint8*, int32, ptank_pool&, float32, void*);
typedef int32(*type_54)(uint8*, int32, ptank_pool&, float32, void*);
typedef uint32(*type_57)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_60)(RwResEntry*);
typedef int32(*type_61)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_62)(RwObjectHasFrame*);
typedef void(*type_63)(RxPipelineNode*);
typedef int32(*type_68)(RxPipelineNode*);
typedef void(*type_69)(RxNodeDefinition*);
typedef int32(*type_70)(RxNodeDefinition*);
typedef uint32(*type_71)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_74)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_79)(xEnt*, xScene*, float32);
typedef RpClump*(*type_81)(RpClump*, void*);
typedef void(*type_84)(xEnt*);
typedef void(*type_87)(xEnt*, xVec3*);

typedef float32 type_1[16];
typedef float32 type_2[4];
typedef RwFrustumPlane type_3[6];
typedef xSphere type_6[5];
typedef xVec3 type_8[4];
typedef uint8 type_9[3];
typedef uint16 type_10[3];
typedef xCollis type_12[18];
typedef float32 type_14[4];
typedef float32 type_18[3];
typedef xVec2 type_19[8];
typedef int8 type_20[128];
typedef xVec2 type_21[8][2];
typedef int8 type_22[128][6];
typedef analog_data type_23[2];
typedef uint32 type_24[4];
typedef xCam* type_25[32];
typedef int8 type_27[32];
typedef int8 type_29[16];
typedef RxCluster type_30[1];
typedef xCamBlend* type_33[4];
typedef int8 type_34[16];
typedef xVec3 type_36[4];
typedef RpLight* type_37[2];
typedef RwTexCoords* type_38[8];
typedef float32 type_40[2];
typedef int8* type_41[3];
typedef RwFrame* type_42[2];
typedef xJSPMiniLightTie type_43[16];
typedef uint32 type_45[4];
typedef float32 type_49[2];
typedef uint8 type_53[2];
typedef float32 type_55[2];
typedef int8 type_56[4];
typedef int8 type_58[32];
typedef float32 type_59[2];
typedef xVec4 type_64[12];
typedef int8 type_65[32];
typedef int8 type_66[32];
typedef int8 type_67[32];
typedef uint8 type_72[22];
typedef uint32 type_73[1];
typedef int32 type_75[140];
typedef uint8 type_76[22];
typedef ring_chain_data type_77[2];
typedef int8 type_78[127];
typedef xBase* type_80[140];
typedef RwTexCoords* type_82[8];
typedef xAnimMultiFileEntry type_83[1];
typedef _tagxPad* type_85[4];
typedef xVec3 type_86[3];
typedef float32 type_88[22];
typedef int8 type_89[16];
typedef float32 type_90[22];
typedef RwV3d type_91[8];
typedef float32 type_92[4];

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct dust_particle
{
	xVec3 loc;
	float32 size;
	xVec3 vel;
	float32 rot;
	float32 age;
	float32 age_rate;
	float32 dsize;
	xColor_tag color;
	float32 rot_vel;
	xVec2* uv;
	float32 pad1;
	float32 pad2;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct Incredimeter
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
	_class_2 anim_coll;
};

struct config_type
{
	float32 radius_inner;
	float32 radius_outer;
	float32 intensity;
	float32 alpha;
	float32 rate_scale;
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

enum iSndHandle
{
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct BossMeter
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct FamilyMeter
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xModelAssetParam
{
};

struct activity_data_0
{
	zDustRingEmitter* owner;
	float32 emitted[2];
	float32 intensity_min;
	float32 intensity_delta;
	uint8 alpha;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct zGrapplePoint
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct xFFX
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

struct ring_chain_data
{
	float32 emit_rate;
	int32 type;
	int32 segments;
	float32 rot_vel;
	float32 rot_mag;
	float32 dcos;
	float32 dsin;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct zDustRingEmitter
{
	config_type* cfg;
	activity_data_0* data;

	void kickup(xVec3& center, float32 force, float32 dt);
	void deactivate();
	uint8 activate();
	void set_config(config_type* cfg);
	void reset();
	void create();
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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

struct xSurface
{
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct anim_coll_data
{
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct RpSector
{
	int32 type;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct zSlideCam
{
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xParticleBatchSystem
{
	ptank_group_type pool_type;
	render_state rs;
	uint32 order_group;
	int32 order_index;
	int32 stride;
	int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
	void* context;
};

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct _class_2
{
	xVec3* verts;
};

struct tri_data_0 : tri_data_1
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

struct _class_3
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct zAssetPickupTable
{
};

struct xOneLinerManager
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct zCutsceneMgr
{
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct _tagiPad
{
	int32 port;
};

struct activity_data_1
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct ptank_pool__pos_color_size_rot_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
	float32* rot;
};

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xGrid
{
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct rxReq
{
};

struct xModelBlur
{
	activity_data_1* activity;
};

struct RwTexCoords
{
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

enum ptank_group_type
{
	PGT_COLOR_MAT,
	PGT_COLOR_MAT_UV2,
	PGT_POS_COLOR_SIZE,
	PGT_POS_COLOR_SIZE_UV2,
	PGT_POS_COLOR_SIZE_ROT,
	PGT_POS_COLOR_SIZE_ROT_UV2,
	MAX_PGT
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
int8* ring_chain_labels[3];
ring_chain_data chain[2];
int32 texture_rows;
int32 texture_columns;
int32 dirt_system_id;
float32 ring_vel_decay;
xVec2* dirt_uvs;
uint8 refreshed_ring_chains;
float32 ring_chain_ang[2];
xVec2 ring_chain[8][2];
int32 activities_used;
activity_data_0* activities;
uint32 gActiveHeap;
zGlobals globals;
int32 _rpPTankAtomicDataOffset;
int32(*update_dust_particles_uv2)(uint8*, int32, ptank_pool&, float32, void*);
int32(*update_dust_particles)(uint8*, int32, ptank_pool&, float32, void*);

void kickup(xVec3& center, float32 force, float32 dt);
void deactivate();
uint8 activate();
void set_config(config_type* cfg);
void load_default_config(config_type& cfg);
void reset();
void create();
void zDustRender();
void zDustUpdate(float32 dt);
void zDustReset();
void zDustSceneEnter();
void refresh_ring_chains();
int32 update_dust_particles_uv2(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
int32 update_dust_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
void create_dirt_system();
void set_uv_frames(xVec2* uv, int32 rows, int32 columns);

// kickup__16zDustRingEmitterFRC5xVec3ff
// Start address: 0x439a40
void zDustRingEmitter::kickup(xVec3& center, float32 force, float32 dt)
{
	float32 cx;
	float32 cy;
	float32 cz;
	float32 radius_min;
	float32 radius_delta;
	float32 size_min;
	float32 size_delta;
	float32 vmag_min;
	float32 vmag_delta;
	float32 intensity_min;
	float32 intensity_delta;
	uint8 alpha;
	int32 dirt_frames;
	int32 i;
	int32 emit;
	uint8* mem;
	int32 have;
	dust_particle* p;
	dust_particle* endp;
	float32 dx;
	float32 dz;
	float32 rr;
	float32 rand_radius;
	float32 vmag;
	// Line 692, Address: 0x439a40, Func Offset: 0
	// Line 697, Address: 0x439aa8, Func Offset: 0x68
	// Line 705, Address: 0x439ab0, Func Offset: 0x70
	// Line 729, Address: 0x439ab4, Func Offset: 0x74
	// Line 713, Address: 0x439abc, Func Offset: 0x7c
	// Line 708, Address: 0x439ac0, Func Offset: 0x80
	// Line 712, Address: 0x439ac4, Func Offset: 0x84
	// Line 727, Address: 0x439ac8, Func Offset: 0x88
	// Line 705, Address: 0x439acc, Func Offset: 0x8c
	// Line 729, Address: 0x439ad4, Func Offset: 0x94
	// Line 705, Address: 0x439ad8, Func Offset: 0x98
	// Line 729, Address: 0x439adc, Func Offset: 0x9c
	// Line 705, Address: 0x439ae0, Func Offset: 0xa0
	// Line 729, Address: 0x439ae4, Func Offset: 0xa4
	// Line 708, Address: 0x439aec, Func Offset: 0xac
	// Line 706, Address: 0x439af8, Func Offset: 0xb8
	// Line 708, Address: 0x439afc, Func Offset: 0xbc
	// Line 710, Address: 0x439b00, Func Offset: 0xc0
	// Line 713, Address: 0x439b10, Func Offset: 0xd0
	// Line 710, Address: 0x439b14, Func Offset: 0xd4
	// Line 713, Address: 0x439b24, Func Offset: 0xe4
	// Line 710, Address: 0x439b28, Func Offset: 0xe8
	// Line 727, Address: 0x439b30, Func Offset: 0xf0
	// Line 725, Address: 0x439b34, Func Offset: 0xf4
	// Line 712, Address: 0x439b38, Func Offset: 0xf8
	// Line 713, Address: 0x439b3c, Func Offset: 0xfc
	// Line 712, Address: 0x439b40, Func Offset: 0x100
	// Line 723, Address: 0x439b44, Func Offset: 0x104
	// Line 727, Address: 0x439b48, Func Offset: 0x108
	// Line 713, Address: 0x439b4c, Func Offset: 0x10c
	// Line 712, Address: 0x439b50, Func Offset: 0x110
	// Line 707, Address: 0x439b54, Func Offset: 0x114
	// Line 724, Address: 0x439b58, Func Offset: 0x118
	// Line 707, Address: 0x439b5c, Func Offset: 0x11c
	// Line 724, Address: 0x439b60, Func Offset: 0x120
	// Line 732, Address: 0x439b64, Func Offset: 0x124
	// Line 734, Address: 0x439bc4, Func Offset: 0x184
	// Line 735, Address: 0x439bd4, Func Offset: 0x194
	// Line 737, Address: 0x439bdc, Func Offset: 0x19c
	// Line 742, Address: 0x439bec, Func Offset: 0x1ac
	// Line 744, Address: 0x439bf8, Func Offset: 0x1b8
	// Line 745, Address: 0x439c0c, Func Offset: 0x1cc
	// Line 748, Address: 0x439c14, Func Offset: 0x1d4
	// Line 749, Address: 0x439c20, Func Offset: 0x1e0
	// Line 751, Address: 0x439c28, Func Offset: 0x1e8
	// Line 755, Address: 0x439c34, Func Offset: 0x1f4
	// Line 758, Address: 0x439c68, Func Offset: 0x228
	// Line 759, Address: 0x439cbc, Func Offset: 0x27c
	// Line 763, Address: 0x439cc0, Func Offset: 0x280
	// Line 764, Address: 0x439cc8, Func Offset: 0x288
	// Line 766, Address: 0x439cd4, Func Offset: 0x294
	// Line 765, Address: 0x439cdc, Func Offset: 0x29c
	// Line 771, Address: 0x439ce0, Func Offset: 0x2a0
	// Line 772, Address: 0x439d24, Func Offset: 0x2e4
	// Line 774, Address: 0x439d28, Func Offset: 0x2e8
	// Line 772, Address: 0x439d2c, Func Offset: 0x2ec
	// Line 773, Address: 0x439d30, Func Offset: 0x2f0
	// Line 777, Address: 0x439d34, Func Offset: 0x2f4
	// Line 780, Address: 0x439d3c, Func Offset: 0x2fc
	// Line 781, Address: 0x439d74, Func Offset: 0x334
	// Line 780, Address: 0x439d78, Func Offset: 0x338
	// Line 781, Address: 0x439da0, Func Offset: 0x360
	// Line 782, Address: 0x439dd4, Func Offset: 0x394
	// Line 781, Address: 0x439de0, Func Offset: 0x3a0
	// Line 782, Address: 0x439dec, Func Offset: 0x3ac
	// Line 785, Address: 0x439df8, Func Offset: 0x3b8
	// Line 787, Address: 0x439e00, Func Offset: 0x3c0
	// Line 792, Address: 0x439e90, Func Offset: 0x450
	// Line 787, Address: 0x439e94, Func Offset: 0x454
	// Line 792, Address: 0x439e98, Func Offset: 0x458
	// Line 787, Address: 0x439e9c, Func Offset: 0x45c
	// Line 788, Address: 0x439ea4, Func Offset: 0x464
	// Line 792, Address: 0x439ea8, Func Offset: 0x468
	// Line 794, Address: 0x439eb8, Func Offset: 0x478
	// Line 795, Address: 0x439ec0, Func Offset: 0x480
	// Line 796, Address: 0x439f08, Func Offset: 0x4c8
	// Line 795, Address: 0x439f0c, Func Offset: 0x4cc
	// Line 796, Address: 0x439f14, Func Offset: 0x4d4
	// Line 797, Address: 0x439f54, Func Offset: 0x514
	// Line 796, Address: 0x439f58, Func Offset: 0x518
	// Line 797, Address: 0x439f5c, Func Offset: 0x51c
	// Line 796, Address: 0x439f60, Func Offset: 0x520
	// Line 797, Address: 0x439f6c, Func Offset: 0x52c
	// Line 799, Address: 0x439f74, Func Offset: 0x534
	// Line 801, Address: 0x439f88, Func Offset: 0x548
	// Line 802, Address: 0x439f8c, Func Offset: 0x54c
	// Line 803, Address: 0x439f94, Func Offset: 0x554
	// Line 802, Address: 0x439f98, Func Offset: 0x558
	// Line 803, Address: 0x439fa8, Func Offset: 0x568
	// Line 815, Address: 0x439fc0, Func Offset: 0x580
	// Line 755, Address: 0x439fd0, Func Offset: 0x590
	// Line 815, Address: 0x439fdc, Func Offset: 0x59c
	// Line 755, Address: 0x439fe4, Func Offset: 0x5a4
	// Line 815, Address: 0x43a020, Func Offset: 0x5e0
	// Line 755, Address: 0x43a028, Func Offset: 0x5e8
	// Line 815, Address: 0x43a02c, Func Offset: 0x5ec
	// Line 755, Address: 0x43a034, Func Offset: 0x5f4
	// Line 815, Address: 0x43a040, Func Offset: 0x600
	// Line 798, Address: 0x43a044, Func Offset: 0x604
	// Line 815, Address: 0x43a050, Func Offset: 0x610
	// Func End, Address: 0x43a0b0, Func Offset: 0x670
}

// deactivate__16zDustRingEmitterFv
// Start address: 0x43a0b0
void zDustRingEmitter::deactivate()
{
	// Line 681, Address: 0x43a0b0, Func Offset: 0
	// Line 682, Address: 0x43a0b4, Func Offset: 0x4
	// Line 687, Address: 0x43a0bc, Func Offset: 0xc
	// Line 688, Address: 0x43a130, Func Offset: 0x80
	// Line 689, Address: 0x43a134, Func Offset: 0x84
	// Func End, Address: 0x43a13c, Func Offset: 0x8c
}

// activate__16zDustRingEmitterFv
// Start address: 0x43a140
uint8 zDustRingEmitter::activate()
{
	// Line 661, Address: 0x43a140, Func Offset: 0
	// Line 662, Address: 0x43a14c, Func Offset: 0xc
	// Line 666, Address: 0x43a158, Func Offset: 0x18
	// Line 668, Address: 0x43a164, Func Offset: 0x24
	// Line 675, Address: 0x43a17c, Func Offset: 0x3c
	// Line 668, Address: 0x43a194, Func Offset: 0x54
	// Line 669, Address: 0x43a19c, Func Offset: 0x5c
	// Line 673, Address: 0x43a1a4, Func Offset: 0x64
	// Line 675, Address: 0x43a1bc, Func Offset: 0x7c
	// Line 677, Address: 0x43a274, Func Offset: 0x134
	// Line 675, Address: 0x43a278, Func Offset: 0x138
	// Line 678, Address: 0x43a27c, Func Offset: 0x13c
	// Func End, Address: 0x43a284, Func Offset: 0x144
}

// set_config__16zDustRingEmitterFPCQ216zDustRingEmitter11config_type
// Start address: 0x43a290
void zDustRingEmitter::set_config(config_type* cfg)
{
	// Line 644, Address: 0x43a290, Func Offset: 0
	// Line 646, Address: 0x43a298, Func Offset: 0x8
	// Line 647, Address: 0x43a2a4, Func Offset: 0x14
	// Line 646, Address: 0x43a2bc, Func Offset: 0x2c
	// Line 647, Address: 0x43a2c0, Func Offset: 0x30
	// Line 657, Address: 0x43a380, Func Offset: 0xf0
	// Func End, Address: 0x43a388, Func Offset: 0xf8
}

// load_default_config__16zDustRingEmitterFRQ216zDustRingEmitter11config_type
// Start address: 0x43a390
void load_default_config(config_type& cfg)
{
	// Line 636, Address: 0x43a390, Func Offset: 0
	// Line 637, Address: 0x43a394, Func Offset: 0x4
	// Line 636, Address: 0x43a398, Func Offset: 0x8
	// Line 637, Address: 0x43a39c, Func Offset: 0xc
	// Line 638, Address: 0x43a3a0, Func Offset: 0x10
	// Line 640, Address: 0x43a3a4, Func Offset: 0x14
	// Func End, Address: 0x43a3ac, Func Offset: 0x1c
}

// reset__16zDustRingEmitterFv
// Start address: 0x43a3b0
void zDustRingEmitter::reset()
{
	// Line 625, Address: 0x43a3b0, Func Offset: 0
	// Line 626, Address: 0x43a3b4, Func Offset: 0x4
	// Line 629, Address: 0x43a3c8, Func Offset: 0x18
	// Line 632, Address: 0x43a448, Func Offset: 0x98
	// Func End, Address: 0x43a450, Func Offset: 0xa0
}

// create__16zDustRingEmitterFv
// Start address: 0x43a450
void zDustRingEmitter::create()
{
	// Line 622, Address: 0x43a450, Func Offset: 0
	// Func End, Address: 0x43a458, Func Offset: 0x8
}

// zDustRender__Fv
// Start address: 0x43a460
void zDustRender()
{
	// Line 610, Address: 0x43a460, Func Offset: 0
	// Func End, Address: 0x43a468, Func Offset: 0x8
}

// zDustUpdate__Ff
// Start address: 0x43a470
void zDustUpdate(float32 dt)
{
	// Line 599, Address: 0x43a470, Func Offset: 0
	// Line 600, Address: 0x43a474, Func Offset: 0x4
	// Line 599, Address: 0x43a47c, Func Offset: 0xc
	// Line 600, Address: 0x43a480, Func Offset: 0x10
	// Line 601, Address: 0x43a48c, Func Offset: 0x1c
	// Func End, Address: 0x43a498, Func Offset: 0x28
}

// zDustReset__Fv
// Start address: 0x43a4a0
void zDustReset()
{
	// Line 588, Address: 0x43a4a0, Func Offset: 0
	// Line 590, Address: 0x43a4b0, Func Offset: 0x10
	// Line 593, Address: 0x43a510, Func Offset: 0x70
	// Line 590, Address: 0x43a514, Func Offset: 0x74
	// Line 593, Address: 0x43a518, Func Offset: 0x78
	// Line 596, Address: 0x43a540, Func Offset: 0xa0
	// Func End, Address: 0x43a554, Func Offset: 0xb4
}

// zDustSceneEnter__Fv
// Start address: 0x43a560
void zDustSceneEnter()
{
	// Line 569, Address: 0x43a560, Func Offset: 0
	// Line 570, Address: 0x43a56c, Func Offset: 0xc
	// Line 572, Address: 0x43a574, Func Offset: 0x14
	// Line 576, Address: 0x43a588, Func Offset: 0x28
	// Line 572, Address: 0x43a58c, Func Offset: 0x2c
	// Line 576, Address: 0x43a590, Func Offset: 0x30
	// Line 585, Address: 0x43a620, Func Offset: 0xc0
	// Func End, Address: 0x43a634, Func Offset: 0xd4
}

// refresh_ring_chains__19@unnamed@zDust_cpp@Fv
// Start address: 0x43a640
void refresh_ring_chains()
{
	float32 dt;
	int32 i;
	// Line 514, Address: 0x43a640, Func Offset: 0
	// Line 516, Address: 0x43a668, Func Offset: 0x28
	// Line 520, Address: 0x43a674, Func Offset: 0x34
	// Line 518, Address: 0x43a678, Func Offset: 0x38
	// Line 520, Address: 0x43a67c, Func Offset: 0x3c
	// Line 525, Address: 0x43a680, Func Offset: 0x40
	// Line 518, Address: 0x43a688, Func Offset: 0x48
	// Line 525, Address: 0x43a68c, Func Offset: 0x4c
	// Line 528, Address: 0x43a69c, Func Offset: 0x5c
	// Line 530, Address: 0x43a6a8, Func Offset: 0x68
	// Line 531, Address: 0x43a6f8, Func Offset: 0xb8
	// Line 533, Address: 0x43a710, Func Offset: 0xd0
	// Line 535, Address: 0x43a770, Func Offset: 0x130
	// Line 533, Address: 0x43a778, Func Offset: 0x138
	// Line 535, Address: 0x43a780, Func Offset: 0x140
	// Line 536, Address: 0x43a788, Func Offset: 0x148
	// Line 530, Address: 0x43a790, Func Offset: 0x150
	// Line 536, Address: 0x43a794, Func Offset: 0x154
	// Line 530, Address: 0x43a79c, Func Offset: 0x15c
	// Line 536, Address: 0x43a7c8, Func Offset: 0x188
	// Line 530, Address: 0x43a7d0, Func Offset: 0x190
	// Line 536, Address: 0x43a7e8, Func Offset: 0x1a8
	// Func End, Address: 0x43a82c, Func Offset: 0x1ec
}

// update_dust_particles_uv2__19@unnamed@zDust_cpp@FPUciR10ptank_poolfPv
// Start address: 0x43a830
int32 update_dust_particles_uv2(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size_rot_uv2& pool;
	float32 vel_decay;
	dust_particle* p;
	dust_particle* end;
	float32 hsize;
	float32 t1;
	float32 t2;
	float32 alpha;
	// Line 427, Address: 0x43a830, Func Offset: 0
	// Line 436, Address: 0x43a834, Func Offset: 0x4
	// Line 427, Address: 0x43a838, Func Offset: 0x8
	// Line 428, Address: 0x43a84c, Func Offset: 0x1c
	// Line 427, Address: 0x43a850, Func Offset: 0x20
	// Line 436, Address: 0x43a854, Func Offset: 0x24
	// Line 427, Address: 0x43a858, Func Offset: 0x28
	// Line 436, Address: 0x43a85c, Func Offset: 0x2c
	// Line 427, Address: 0x43a860, Func Offset: 0x30
	// Line 430, Address: 0x43a868, Func Offset: 0x38
	// Line 438, Address: 0x43a86c, Func Offset: 0x3c
	// Line 440, Address: 0x43a874, Func Offset: 0x44
	// Line 442, Address: 0x43a878, Func Offset: 0x48
	// Line 440, Address: 0x43a87c, Func Offset: 0x4c
	// Line 442, Address: 0x43a884, Func Offset: 0x54
	// Line 440, Address: 0x43a88c, Func Offset: 0x5c
	// Line 442, Address: 0x43a894, Func Offset: 0x64
	// Line 444, Address: 0x43a8a0, Func Offset: 0x70
	// Line 445, Address: 0x43a8a4, Func Offset: 0x74
	// Line 446, Address: 0x43a938, Func Offset: 0x108
	// Line 450, Address: 0x43a940, Func Offset: 0x110
	// Line 449, Address: 0x43a944, Func Offset: 0x114
	// Line 450, Address: 0x43a94c, Func Offset: 0x11c
	// Line 457, Address: 0x43a950, Func Offset: 0x120
	// Line 449, Address: 0x43a958, Func Offset: 0x128
	// Line 452, Address: 0x43a964, Func Offset: 0x134
	// Line 450, Address: 0x43a968, Func Offset: 0x138
	// Line 452, Address: 0x43a96c, Func Offset: 0x13c
	// Line 457, Address: 0x43a978, Func Offset: 0x148
	// Line 452, Address: 0x43a980, Func Offset: 0x150
	// Line 453, Address: 0x43a994, Func Offset: 0x164
	// Line 454, Address: 0x43a9a8, Func Offset: 0x178
	// Line 455, Address: 0x43a9c0, Func Offset: 0x190
	// Line 456, Address: 0x43a9d4, Func Offset: 0x1a4
	// Line 457, Address: 0x43a9f0, Func Offset: 0x1c0
	// Line 458, Address: 0x43a9fc, Func Offset: 0x1cc
	// Line 459, Address: 0x43aa20, Func Offset: 0x1f0
	// Line 460, Address: 0x43aa3c, Func Offset: 0x20c
	// Line 462, Address: 0x43aa50, Func Offset: 0x220
	// Line 464, Address: 0x43aa98, Func Offset: 0x268
	// Line 465, Address: 0x43abf8, Func Offset: 0x3c8
	// Line 468, Address: 0x43ac04, Func Offset: 0x3d4
	// Line 471, Address: 0x43ac0c, Func Offset: 0x3dc
	// Line 474, Address: 0x43ac10, Func Offset: 0x3e0
	// Line 473, Address: 0x43ac18, Func Offset: 0x3e8
	// Line 474, Address: 0x43ac1c, Func Offset: 0x3ec
	// Line 473, Address: 0x43ac20, Func Offset: 0x3f0
	// Line 474, Address: 0x43ac24, Func Offset: 0x3f4
	// Line 471, Address: 0x43ac30, Func Offset: 0x400
	// Line 474, Address: 0x43ac34, Func Offset: 0x404
	// Line 475, Address: 0x43ac5c, Func Offset: 0x42c
	// Line 476, Address: 0x43ac68, Func Offset: 0x438
	// Line 477, Address: 0x43ac78, Func Offset: 0x448
	// Line 478, Address: 0x43ac90, Func Offset: 0x460
	// Line 480, Address: 0x43ad20, Func Offset: 0x4f0
	// Line 481, Address: 0x43ad40, Func Offset: 0x510
	// Line 482, Address: 0x43ad4c, Func Offset: 0x51c
	// Line 484, Address: 0x43ad58, Func Offset: 0x528
	// Line 485, Address: 0x43ad70, Func Offset: 0x540
	// Line 488, Address: 0x43ad88, Func Offset: 0x558
	// Line 489, Address: 0x43ad94, Func Offset: 0x564
	// Line 490, Address: 0x43ad98, Func Offset: 0x568
	// Line 492, Address: 0x43ada0, Func Offset: 0x570
	// Line 493, Address: 0x43adb4, Func Offset: 0x584
	// Func End, Address: 0x43addc, Func Offset: 0x5ac
}

// update_dust_particles__19@unnamed@zDust_cpp@FPUciR10ptank_poolfPv
// Start address: 0x43ade0
int32 update_dust_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size_rot& pool;
	float32 vel_decay;
	dust_particle* p;
	dust_particle* end;
	float32 hsize;
	float32 t1;
	float32 t2;
	float32 alpha;
	// Line 361, Address: 0x43ade0, Func Offset: 0
	// Line 370, Address: 0x43ade4, Func Offset: 0x4
	// Line 361, Address: 0x43ade8, Func Offset: 0x8
	// Line 362, Address: 0x43adfc, Func Offset: 0x1c
	// Line 361, Address: 0x43ae00, Func Offset: 0x20
	// Line 370, Address: 0x43ae04, Func Offset: 0x24
	// Line 361, Address: 0x43ae08, Func Offset: 0x28
	// Line 370, Address: 0x43ae0c, Func Offset: 0x2c
	// Line 361, Address: 0x43ae10, Func Offset: 0x30
	// Line 364, Address: 0x43ae18, Func Offset: 0x38
	// Line 372, Address: 0x43ae1c, Func Offset: 0x3c
	// Line 374, Address: 0x43ae24, Func Offset: 0x44
	// Line 376, Address: 0x43ae28, Func Offset: 0x48
	// Line 374, Address: 0x43ae2c, Func Offset: 0x4c
	// Line 376, Address: 0x43ae34, Func Offset: 0x54
	// Line 374, Address: 0x43ae3c, Func Offset: 0x5c
	// Line 376, Address: 0x43ae44, Func Offset: 0x64
	// Line 378, Address: 0x43ae50, Func Offset: 0x70
	// Line 379, Address: 0x43ae54, Func Offset: 0x74
	// Line 380, Address: 0x43aee8, Func Offset: 0x108
	// Line 384, Address: 0x43aef0, Func Offset: 0x110
	// Line 383, Address: 0x43aef4, Func Offset: 0x114
	// Line 384, Address: 0x43aefc, Func Offset: 0x11c
	// Line 391, Address: 0x43af00, Func Offset: 0x120
	// Line 383, Address: 0x43af08, Func Offset: 0x128
	// Line 386, Address: 0x43af14, Func Offset: 0x134
	// Line 384, Address: 0x43af18, Func Offset: 0x138
	// Line 386, Address: 0x43af1c, Func Offset: 0x13c
	// Line 391, Address: 0x43af28, Func Offset: 0x148
	// Line 386, Address: 0x43af30, Func Offset: 0x150
	// Line 387, Address: 0x43af44, Func Offset: 0x164
	// Line 388, Address: 0x43af58, Func Offset: 0x178
	// Line 389, Address: 0x43af70, Func Offset: 0x190
	// Line 390, Address: 0x43af84, Func Offset: 0x1a4
	// Line 391, Address: 0x43afa0, Func Offset: 0x1c0
	// Line 392, Address: 0x43afac, Func Offset: 0x1cc
	// Line 393, Address: 0x43afd0, Func Offset: 0x1f0
	// Line 394, Address: 0x43afec, Func Offset: 0x20c
	// Line 396, Address: 0x43b000, Func Offset: 0x220
	// Line 398, Address: 0x43b048, Func Offset: 0x268
	// Line 399, Address: 0x43b180, Func Offset: 0x3a0
	// Line 402, Address: 0x43b18c, Func Offset: 0x3ac
	// Line 405, Address: 0x43b194, Func Offset: 0x3b4
	// Line 408, Address: 0x43b198, Func Offset: 0x3b8
	// Line 407, Address: 0x43b1a0, Func Offset: 0x3c0
	// Line 408, Address: 0x43b1a4, Func Offset: 0x3c4
	// Line 407, Address: 0x43b1a8, Func Offset: 0x3c8
	// Line 408, Address: 0x43b1ac, Func Offset: 0x3cc
	// Line 405, Address: 0x43b1b8, Func Offset: 0x3d8
	// Line 408, Address: 0x43b1bc, Func Offset: 0x3dc
	// Line 409, Address: 0x43b1e4, Func Offset: 0x404
	// Line 410, Address: 0x43b1f0, Func Offset: 0x410
	// Line 411, Address: 0x43b200, Func Offset: 0x420
	// Line 412, Address: 0x43b218, Func Offset: 0x438
	// Line 414, Address: 0x43b2a8, Func Offset: 0x4c8
	// Line 415, Address: 0x43b2c8, Func Offset: 0x4e8
	// Line 416, Address: 0x43b2d4, Func Offset: 0x4f4
	// Line 419, Address: 0x43b2e0, Func Offset: 0x500
	// Line 420, Address: 0x43b2ec, Func Offset: 0x50c
	// Line 421, Address: 0x43b2f0, Func Offset: 0x510
	// Line 423, Address: 0x43b2f8, Func Offset: 0x518
	// Line 424, Address: 0x43b30c, Func Offset: 0x52c
	// Func End, Address: 0x43b334, Func Offset: 0x554
}

// create_dirt_system__19@unnamed@zDust_cpp@Fv
// Start address: 0x43b340
void create_dirt_system()
{
	int32 uvpairs;
	RwTexture* dirt_texture;
	xParticleBatchSystem system;
	// Line 273, Address: 0x43b340, Func Offset: 0
	// Line 275, Address: 0x43b344, Func Offset: 0x4
	// Line 273, Address: 0x43b348, Func Offset: 0x8
	// Line 274, Address: 0x43b350, Func Offset: 0x10
	// Line 275, Address: 0x43b358, Func Offset: 0x18
	// Line 274, Address: 0x43b35c, Func Offset: 0x1c
	// Line 275, Address: 0x43b360, Func Offset: 0x20
	// Line 279, Address: 0x43b368, Func Offset: 0x28
	// Line 281, Address: 0x43b37c, Func Offset: 0x3c
	// Line 284, Address: 0x43b38c, Func Offset: 0x4c
	// Line 285, Address: 0x43b3a0, Func Offset: 0x60
	// Line 286, Address: 0x43b3a4, Func Offset: 0x64
	// Line 287, Address: 0x43b3a8, Func Offset: 0x68
	// Line 286, Address: 0x43b3ac, Func Offset: 0x6c
	// Line 287, Address: 0x43b3b0, Func Offset: 0x70
	// Line 291, Address: 0x43b3b4, Func Offset: 0x74
	// Line 292, Address: 0x43b3b8, Func Offset: 0x78
	// Line 291, Address: 0x43b3bc, Func Offset: 0x7c
	// Line 288, Address: 0x43b3c0, Func Offset: 0x80
	// Line 289, Address: 0x43b3c4, Func Offset: 0x84
	// Line 292, Address: 0x43b3c8, Func Offset: 0x88
	// Line 294, Address: 0x43b3e8, Func Offset: 0xa8
	// Line 295, Address: 0x43b3f8, Func Offset: 0xb8
	// Func End, Address: 0x43b408, Func Offset: 0xc8
}

// set_uv_frames__19@unnamed@zDust_cpp@FP5xVec2ii
// Start address: 0x43b410
void set_uv_frames(xVec2* uv, int32 rows, int32 columns)
{
	float32 du;
	float32 dv;
	float32 v;
	int32 row;
	float32 u;
	int32 col;
	// Line 257, Address: 0x43b410, Func Offset: 0
	// Line 259, Address: 0x43b41c, Func Offset: 0xc
	// Line 257, Address: 0x43b420, Func Offset: 0x10
	// Line 259, Address: 0x43b438, Func Offset: 0x28
	// Line 258, Address: 0x43b43c, Func Offset: 0x2c
	// Line 259, Address: 0x43b440, Func Offset: 0x30
	// Line 262, Address: 0x43b448, Func Offset: 0x38
	// Line 268, Address: 0x43b460, Func Offset: 0x50
	// Line 264, Address: 0x43b464, Func Offset: 0x54
	// Line 268, Address: 0x43b468, Func Offset: 0x58
	// Line 266, Address: 0x43b46c, Func Offset: 0x5c
	// Line 264, Address: 0x43b470, Func Offset: 0x60
	// Line 266, Address: 0x43b474, Func Offset: 0x64
	// Line 268, Address: 0x43b47c, Func Offset: 0x6c
	// Line 269, Address: 0x43b488, Func Offset: 0x78
	// Line 270, Address: 0x43b498, Func Offset: 0x88
	// Func End, Address: 0x43b4a0, Func Offset: 0x90
}

