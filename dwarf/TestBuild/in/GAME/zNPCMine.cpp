typedef struct xBase;
typedef struct xEnt;
typedef struct RpAtomic;
typedef struct xCylinder;
typedef struct PS2DemoGlobals;
typedef struct xFactoryInst;
typedef struct xModelBucket;
typedef struct xModelInstance;
typedef struct xJSPNodeTree;
typedef struct RpInterpolator;
typedef struct xVec3;
typedef struct xMat3x3;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xAnimTable;
typedef struct xCamBlend;
typedef struct xCamCoordSphere;
typedef struct xVec2;
typedef struct xJSPNodeLight;
typedef struct xBox;
typedef struct xModelBlur;
typedef struct xGrid;
typedef enum RwFogType;
typedef struct initial_anim;
typedef struct _anon0;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xOneLinerManager;
typedef struct group;
typedef struct xLightKit;
typedef struct zPlayer;
typedef struct common;
typedef struct xGridBound;
typedef struct xCam;
typedef struct RxIoSpec;
typedef struct mine;
typedef struct mine_home;
typedef struct _zEnv;
typedef struct shrapnel_death;
typedef struct zSceneParameters;
typedef struct xModelAssetParam;
typedef struct RwBBox;
typedef struct xLightKitLight;
typedef struct xAnimTransition;
typedef struct iFogParams;
typedef struct RpWorld;
typedef struct tri_data_0;
typedef struct Incredimeter;
typedef struct RwRaster;
typedef struct xAnimState;
typedef struct zEnt;
typedef struct RxPacket;
typedef struct xGlobals;
typedef struct xJSPNodeTreeBranch;
typedef struct RwPlane;
typedef struct _anon1;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct BossMeter;
typedef struct zShrapnelAsset;
typedef struct _tagxPad;
typedef enum zFragType;
typedef struct xCollis;
typedef struct zScene;
typedef struct RwMatrixTag;
typedef struct navigation_mesh_0;
typedef struct xPortalAsset;
typedef struct FamilyMeter;
typedef struct xCamScreen;
typedef enum _tagPadState;
typedef struct mine_charge;
typedef struct xEntAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimTransitionList;
typedef struct circle;
typedef struct RxCluster;
typedef struct xUpdateCullEnt;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RwCamera;
typedef struct xScene;
typedef enum RxClusterValid;
typedef struct Senses;
typedef struct xEntCollis;
typedef struct RpSector;
typedef struct xGroup;
typedef struct _anon2;
typedef struct xEntFrame;
typedef struct config_data;
typedef struct xGroupAsset;
typedef struct sub_mesh;
typedef struct RyzMemData;
typedef struct iEnvMatOrder;
typedef enum xCamOrientType;
typedef struct _class_0;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef struct _class_1;
typedef struct xAnimPhysicsData;
typedef struct xCamGroup;
typedef enum RxClusterValidityReq;
typedef struct _anon3;
typedef struct RpGeometry;
typedef struct xAnimEffect;
typedef struct RxClusterRef;
typedef struct _tagPadAnalog;
typedef struct mine_explode;
typedef struct xAnimMultiFileEntry;
typedef struct idle;
typedef struct xMat4x3;
typedef struct xModelAssetInfo;
typedef struct xLinkAsset;
typedef struct jump_0;
typedef struct xJSPNodeInfo;
typedef struct xAnimActiveEffect;
typedef struct explode;
typedef struct RpMaterialList;
typedef struct xCamOrientEuler;
typedef struct _class_2;
typedef struct _anon4;
typedef struct xAnimPlay;
typedef struct xUpdateCullGroup;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpMorphTarget;
typedef struct xUpdateCullMgr;
typedef struct exit;
typedef struct _zPortal;
typedef struct xEnv;
typedef struct RpVertexNormal;
typedef struct xSurface;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct tri_data_1;
typedef struct xShadowSimplePoly;
typedef struct xAnimSingle;
typedef struct mblur_data;
typedef struct iEnv;
typedef struct xFFX;
typedef struct xMovePoint;
typedef struct xAnimMultiFileBase;
typedef struct RpMaterial;
typedef struct xModelPool;
typedef struct RxNodeMethods;
typedef struct jump_1;
typedef enum RwCameraProjection;
typedef struct _tagiPad;
typedef struct xJSPMiniLightTie;
typedef struct _anon5;
typedef struct xModelPipe;
typedef struct xEntNPCAsset;
typedef struct _class_3;
typedef struct RwResEntry;
typedef struct xCamConfigCommon;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xShadowSimpleCache;
typedef struct RwV3d;
typedef struct xJSPHeader;
typedef struct navigate;
typedef struct _class_4;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwSurfaceProperties;
typedef struct base;
typedef struct zSlideCam;
typedef struct xClumpCollBSPTree;
typedef struct RxPipelineNode;
typedef struct xBound;
typedef struct triangle;
typedef struct _anon6;
typedef struct navigation_mesh_1;
typedef struct xClumpCollBSPTriangle;
typedef struct xEnvAsset;
typedef struct zFrag;
typedef struct xQuat;
typedef struct zFragAsset;
typedef struct behavior_node;
typedef struct behavior_implementation;
typedef struct group_asset;
typedef struct xMemPool;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _anon7;
typedef struct RxPipeline;
typedef struct xEntNPCAssetIN;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xQCData;
typedef struct move;
typedef struct _anon8;
typedef enum iSndHandle;
typedef struct xBBox;
typedef struct behavior;
typedef struct behavior_manager;
typedef struct xEntShadow;
typedef enum xCamCoordType;
typedef struct xDynAsset;
typedef struct RxPipelineNodeParam;
typedef struct _class_5;
typedef struct anim_coll_data;
typedef struct _anon9;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef enum sceDemoEndReason;
typedef struct analog_data;
typedef struct rxReq;
typedef struct zDuplicator;
typedef struct RwTexCoords;
typedef struct xBaseAsset;
typedef struct RxPipelineRequiresCluster;
typedef struct basic_rect;
typedef struct RxHeap;
typedef struct xEntDrive;
typedef struct RwLinkList;
typedef struct _anon10;
typedef struct xCamCoordCylinder;
typedef struct activity_data;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct _anon11;
typedef struct npc_move;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_2)(xMemPool*, void*);
typedef uint32(*type_11)(void*, void*);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef void(*type_18)(void*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_25)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_28)(uint32);
typedef void(*type_29)(xEnt*, xScene*, float32);
typedef uint32(*type_31)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_32)(xEnt*);
typedef int8*(*type_33)(xBase*);
typedef int8*(*type_36)(uint32);
typedef void(*type_38)(xEnt*);
typedef RwCamera*(*type_41)(RwCamera*);
typedef void(*type_43)(xEnt*, xVec3*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef uint32(*type_45)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_52)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_53)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_56)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_58)(RwObjectHasFrame*);
typedef void(*type_59)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_60)(RxPipelineNode*);
typedef void(*type_63)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_64)(zFrag*, zFragAsset*);
typedef int32(*type_65)(RxPipelineNode*);
typedef void(*type_67)(RxNodeDefinition*);
typedef void(*type_69)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_72)(RxNodeDefinition*);
typedef void(*type_74)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef int32(*type_76)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_77)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_79)(RpClump*, void*);

typedef RwFrustumPlane type_1[6];
typedef int8 type_3[127];
typedef int32 type_4[140];
typedef float32 type_5[2];
typedef uint16 type_6[3];
typedef xBase* type_7[140];
typedef float32 type_8[3];
typedef uint32 type_9[4];
typedef float32 type_10[4];
typedef float32 type_13[4];
typedef _tagxPad* type_14[4];
typedef uint8 type_15[3];
typedef xVec3 type_16[2];
typedef xVec3 type_17[4];
typedef float32 type_20[2];
typedef xSphere type_21[5];
typedef RxCluster type_22[1];
typedef xCam* type_23[32];
typedef uint8 type_26[2];
typedef float32 type_27[2];
typedef xCamBlend* type_30[4];
typedef int8 type_34[128];
typedef int8 type_35[128][6];
typedef RwTexCoords* type_37[8];
typedef int8 type_39[32];
typedef uint32 type_40[2];
typedef xVec3 type_42[3];
typedef uint32 type_46[1];
typedef int8 type_47[16];
typedef float32 type_48[4];
typedef int8 type_49[16];
typedef uint8 type_50[22];
typedef uint8 type_51[22];
typedef xCollis type_54[18];
typedef xAnimMultiFileEntry type_57[1];
typedef int8 type_61[32];
typedef int8 type_62[32];
typedef RpLight* type_66[2];
typedef RwFrame* type_68[2];
typedef xJSPMiniLightTie type_70[16];
typedef uint32 type_71[4];
typedef int8 type_73[16];
typedef float32 type_75[22];
typedef float32 type_78[22];
typedef RwTexCoords* type_80[8];
typedef int8 type_81[4];
typedef xVec3 type_82[4];
typedef xVec4 type_83[12];
typedef int8 type_84[32];
typedef analog_data type_85[2];
typedef float32 type_86[16];
typedef RwV3d type_87[8];

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xModelBlur
{
	activity_data* activity;
};

struct xGrid
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

struct initial_anim : behavior_implementation
{
	float32 timer;

	uint8 runnable(float32 dt);
	void enter_state();
	void update(float32 dt);
	void reset();
	void setup();
};

struct _anon0
{
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

struct xOneLinerManager
{
};

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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
	jump_1* currentJump;
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
	_class_3 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct mine : common
{
	idle idle_state;
	mine_home mine_home_state;
	mine_charge mine_charge_state;
	initial_anim rising_state;
	mine_explode mine_explode_state;
	float32 rings_emitted;

	void reset();
	void update_npc(float32 dt);
	void setup();
	void* __ct();
};

struct mine_home : npc_move
{
	float32 radius2;

	uint8 runnable();
	void setup();
	void enter_state();
	void update(float32 dt);
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct shrapnel_death : behavior_implementation
{
	xModelInstance* base_model;
	xModelInstance* destroyed_model;
	zShrapnelAsset* shrapnel;
	xVec3 old_pos[2];
	float32 old_dt[2];
	uint8 destroyed_collidable;
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

struct xModelAssetParam
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct Incredimeter
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct _anon1
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct BossMeter
{
};

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
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

struct navigation_mesh_0 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct FamilyMeter
{
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct mine_charge : npc_move
{
	float32 radius;
	float32 timer;
	float32 wait_time;

	void update(float32 dt);
	void enter_state();
	uint8 runnable(float32 dt);
	void setup();
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct circle
{
	circle* base_next;
	float32 base_radius;
	xVec3 center;
	xVec3 velocity;
	circle* next;
	xEnt* entity;
	float32 radius;
	float32 radius_2;
	int32 sub_mesh_index;
	uint8 tri_index;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct _anon2
{
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct sub_mesh
{
	uint8* portal_lookup;
	uint8* portal;
	float32* edge_shift;
	exit* exits;
	int32 num_exits;
	xVec3* vertices;
	int32 num_vertices;
	triangle* triangles;
	int32 num_triangles;
	uint32* objects;
	int32 num_objects;
	uint8* level_two_route_exits;
};

struct RyzMemData
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct _class_0
{
	xVec3* verts;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct _anon3
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct mine_explode : explode
{
	float32 radius;

	uint8 runnable();
	void setup();
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct idle : behavior_implementation
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xModelAssetInfo
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

struct jump_0
{
	uint8 active;
	float32 height;
	float32 speed;
	float32 gravity;
	float32 velocity;
	float32 time;
	float32 total_time;
	float32 time_up;
	xVec3 target;
	xVec3 source;
	xVec3 position;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct explode : shrapnel_death
{
	float32 damage_radius;
	float32 damage_radius_2;
	float32 velocity_up;
	float32 velocity_away;
	int16 damage;
	uint8 hurt_things;

	void reset();
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct _anon4
{
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct xSurface
{
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct xFFX
{
};

struct xMovePoint
{
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct jump_1
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagiPad
{
	int32 port;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct _anon5
{
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct navigate
{
	float32 stuck_timer;
	uint8 dpos_apply;
	uint8 reported_stuck;
	uint8 last_stuck;
	uint8 stuck;
	uint8 arrived;
	uint8 destination_off_mesh;
	navigation_mesh_1* full_mesh;
	int32 sub_mesh_index;
	int32 current_triangle;
	circle* circle_root;
	common* npc;
	circle my_circle;
	jump_0 current_jump;
	float32 jump_gravity;
	float32 jump_height;
	xVec3* last_destination;
	uint8 move_away;
};

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct zSlideCam
{
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
};

struct _anon6
{
};

struct navigation_mesh_1
{
	navigation_mesh_0* asset;
	uint8 registered_objects;
	circle* circle_list;
};

struct xClumpCollBSPTriangle
{
	_class_5 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct zFrag
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
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

struct behavior_implementation : behavior
{
	common* owner;
};

struct group_asset : xDynAsset
{
	int32 max_attackers;
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

struct _anon7
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

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
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

struct move : behavior_implementation
{
	float32 turn_speed;
	float32 move_speed;
	float32 min_speed;
	float32 acceleration;
	float32 speed;
};

struct _anon8
{
};

enum iSndHandle
{
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _class_5
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

struct _anon9
{
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct rxReq
{
};

struct zDuplicator
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct _anon10
{
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct activity_data
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct _anon11
{
};

struct npc_move : move
{
	xVec3 last_destination;
	float32 cos_min_move_angle;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
_anon7 __vt__Q24zNPC4mine;
_anon2 __vt__Q24zNPC12mine_explode;
_anon3 __vt__Q24zNPC7explode;
_anon8 __vt__Q24zNPC14shrapnel_death;
_anon1 __vt__39behavior_implementation<Q24zNPC6common>;
_anon11 __vt__8behavior;
_anon9 __vt__Q24zNPC12initial_anim;
_anon5 __vt__Q24zNPC11mine_charge;
_anon6 __vt__Q24zNPC8npc_move;
_anon4 __vt__Q24zNPC4move;
_anon0 __vt__Q24zNPC9mine_home;
_anon10 __vt__Q24zNPC4idle;
xGlobals* xglobals;

void reset();
void update_npc(float32 dt);
void setup();
void* __ct();
uint8 runnable();
void setup();
uint8 runnable();
void setup();
void enter_state();
void update(float32 dt);
void add_states(xAnimTable* table);
void update(float32 dt);
void enter_state();
uint8 runnable(float32 dt);
void setup();
void add_transitions(xAnimTable* table);
void add_states(xAnimTable* table);
uint8 runnable(float32 dt);
void enter_state();
void update(float32 dt);
void add_states(xAnimTable* table);
void reset();
void setup();

// reset__Q24zNPC4mineFv
// Start address: 0x224b40
void mine::reset()
{
	// Line 185, Address: 0x224b40, Func Offset: 0
	// Line 186, Address: 0x224b4c, Func Offset: 0xc
	// Line 187, Address: 0x224b54, Func Offset: 0x14
	// Line 188, Address: 0x224b58, Func Offset: 0x18
	// Func End, Address: 0x224b68, Func Offset: 0x28
}

// update_npc__Q24zNPC4mineFf
// Start address: 0x224b70
void mine::update_npc(float32 dt)
{
	xVec3 velocity;
	xVec3 pos;
	// Line 172, Address: 0x224b70, Func Offset: 0
	// Line 173, Address: 0x224b84, Func Offset: 0x14
	// Line 174, Address: 0x224b90, Func Offset: 0x20
	// Line 175, Address: 0x224c04, Func Offset: 0x94
	// Line 174, Address: 0x224c08, Func Offset: 0x98
	// Line 175, Address: 0x224c0c, Func Offset: 0x9c
	// Line 174, Address: 0x224c18, Func Offset: 0xa8
	// Line 175, Address: 0x224c1c, Func Offset: 0xac
	// Line 176, Address: 0x224c20, Func Offset: 0xb0
	// Line 183, Address: 0x224c54, Func Offset: 0xe4
	// Line 180, Address: 0x224c60, Func Offset: 0xf0
	// Line 183, Address: 0x224c68, Func Offset: 0xf8
	// Line 180, Address: 0x224c6c, Func Offset: 0xfc
	// Line 181, Address: 0x224c70, Func Offset: 0x100
	// Line 183, Address: 0x224c78, Func Offset: 0x108
	// Line 180, Address: 0x224c90, Func Offset: 0x120
	// Line 183, Address: 0x224c94, Func Offset: 0x124
	// Func End, Address: 0x224cb8, Func Offset: 0x148
}

// setup__Q24zNPC4mineFv
// Start address: 0x224cc0
void mine::setup()
{
	// Line 165, Address: 0x224cc0, Func Offset: 0
	// Line 166, Address: 0x224ccc, Func Offset: 0xc
	// Line 167, Address: 0x224cd4, Func Offset: 0x14
	// Line 168, Address: 0x224cdc, Func Offset: 0x1c
	// Line 167, Address: 0x224ce0, Func Offset: 0x20
	// Line 168, Address: 0x224ce4, Func Offset: 0x24
	// Line 167, Address: 0x224cec, Func Offset: 0x2c
	// Line 168, Address: 0x224cf8, Func Offset: 0x38
	// Line 169, Address: 0x224d08, Func Offset: 0x48
	// Line 170, Address: 0x224d0c, Func Offset: 0x4c
	// Func End, Address: 0x224d1c, Func Offset: 0x5c
}

// __ct__Q24zNPC4mineFv
// Start address: 0x224d20
void* mine::__ct()
{
	// Line 156, Address: 0x224d20, Func Offset: 0
	// Line 158, Address: 0x224d48, Func Offset: 0x28
	// Line 156, Address: 0x224d4c, Func Offset: 0x2c
	// Line 158, Address: 0x224d80, Func Offset: 0x60
	// Line 159, Address: 0x224da0, Func Offset: 0x80
	// Line 160, Address: 0x224dc4, Func Offset: 0xa4
	// Line 161, Address: 0x224de8, Func Offset: 0xc8
	// Line 162, Address: 0x224e0c, Func Offset: 0xec
	// Line 163, Address: 0x224e30, Func Offset: 0x110
	// Func End, Address: 0x224e44, Func Offset: 0x124
}

// runnable__Q24zNPC12mine_explodeFf
// Start address: 0x224e50
uint8 mine_explode::runnable()
{
	// Line 149, Address: 0x224e50, Func Offset: 0
	// Line 150, Address: 0x224e60, Func Offset: 0x10
	// Line 151, Address: 0x224e88, Func Offset: 0x38
	// Func End, Address: 0x224e98, Func Offset: 0x48
}

// setup__Q24zNPC12mine_explodeFv
// Start address: 0x224ea0
void mine_explode::setup()
{
	// Line 143, Address: 0x224ea0, Func Offset: 0
	// Line 144, Address: 0x224ea4, Func Offset: 0x4
	// Line 143, Address: 0x224ea8, Func Offset: 0x8
	// Line 144, Address: 0x224eac, Func Offset: 0xc
	// Line 143, Address: 0x224eb0, Func Offset: 0x10
	// Line 144, Address: 0x224eb4, Func Offset: 0x14
	// Line 145, Address: 0x224ecc, Func Offset: 0x2c
	// Line 146, Address: 0x224ed4, Func Offset: 0x34
	// Func End, Address: 0x224ee4, Func Offset: 0x44
}

// runnable__Q24zNPC9mine_homeFf
// Start address: 0x224ef0
uint8 mine_home::runnable()
{
	// Line 134, Address: 0x224ef0, Func Offset: 0
	// Line 135, Address: 0x224ef4, Func Offset: 0x4
	// Line 136, Address: 0x224f40, Func Offset: 0x50
	// Func End, Address: 0x224f48, Func Offset: 0x58
}

// setup__Q24zNPC9mine_homeFv
// Start address: 0x224f50
void mine_home::setup()
{
	// Line 128, Address: 0x224f50, Func Offset: 0
	// Line 129, Address: 0x224f5c, Func Offset: 0xc
	// Line 130, Address: 0x224f64, Func Offset: 0x14
	// Line 131, Address: 0x224f80, Func Offset: 0x30
	// Line 132, Address: 0x224f8c, Func Offset: 0x3c
	// Func End, Address: 0x224f9c, Func Offset: 0x4c
}

// enter_state__Q24zNPC9mine_homeFPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x224fa0
void mine_home::enter_state()
{
	// Line 125, Address: 0x224fa0, Func Offset: 0
	// Func End, Address: 0x224fc8, Func Offset: 0x28
}

// update__Q24zNPC9mine_homeFf
// Start address: 0x224fd0
void mine_home::update(float32 dt)
{
	// Line 121, Address: 0x224fd0, Func Offset: 0
	// Func End, Address: 0x224ff8, Func Offset: 0x28
}

// add_states__Q24zNPC9mine_homeFP10xAnimTable
// Start address: 0x225000
void add_states(xAnimTable* table)
{
	// Line 116, Address: 0x225000, Func Offset: 0
	// Line 117, Address: 0x225004, Func Offset: 0x4
	// Line 116, Address: 0x225008, Func Offset: 0x8
	// Line 117, Address: 0x22500c, Func Offset: 0xc
	// Line 118, Address: 0x225048, Func Offset: 0x48
	// Func End, Address: 0x225054, Func Offset: 0x54
}

// update__Q24zNPC11mine_chargeFf
// Start address: 0x225060
void mine_charge::update(float32 dt)
{
	// Line 109, Address: 0x225060, Func Offset: 0
	// Line 110, Address: 0x225074, Func Offset: 0x14
	// Line 111, Address: 0x2250ac, Func Offset: 0x4c
	// Func End, Address: 0x2250c0, Func Offset: 0x60
}

// enter_state__Q24zNPC11mine_chargeFPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x2250c0
void mine_charge::enter_state()
{
	// Line 104, Address: 0x2250c0, Func Offset: 0
	// Line 105, Address: 0x2250c4, Func Offset: 0x4
	// Line 104, Address: 0x2250c8, Func Offset: 0x8
	// Line 105, Address: 0x2250cc, Func Offset: 0xc
	// Line 104, Address: 0x2250d0, Func Offset: 0x10
	// Line 105, Address: 0x2250d4, Func Offset: 0x14
	// Line 106, Address: 0x2250f4, Func Offset: 0x34
	// Line 107, Address: 0x2250fc, Func Offset: 0x3c
	// Func End, Address: 0x22510c, Func Offset: 0x4c
}

// runnable__Q24zNPC11mine_chargeFf
// Start address: 0x225110
uint8 mine_charge::runnable(float32 dt)
{
	// Line 95, Address: 0x225110, Func Offset: 0
	// Line 96, Address: 0x225124, Func Offset: 0x14
	// Line 99, Address: 0x225148, Func Offset: 0x38
	// Line 100, Address: 0x22514c, Func Offset: 0x3c
	// Line 99, Address: 0x225158, Func Offset: 0x48
	// Line 100, Address: 0x22515c, Func Offset: 0x4c
	// Line 97, Address: 0x225194, Func Offset: 0x84
	// Line 102, Address: 0x225198, Func Offset: 0x88
	// Func End, Address: 0x2251ac, Func Offset: 0x9c
}

// setup__Q24zNPC11mine_chargeFv
// Start address: 0x2251c0
void mine_charge::setup()
{
	// Line 89, Address: 0x2251c0, Func Offset: 0
	// Line 90, Address: 0x2251c4, Func Offset: 0x4
	// Line 89, Address: 0x2251c8, Func Offset: 0x8
	// Line 90, Address: 0x2251cc, Func Offset: 0xc
	// Line 89, Address: 0x2251d0, Func Offset: 0x10
	// Line 90, Address: 0x2251d4, Func Offset: 0x14
	// Line 91, Address: 0x2251ec, Func Offset: 0x2c
	// Line 92, Address: 0x225208, Func Offset: 0x48
	// Line 93, Address: 0x225210, Func Offset: 0x50
	// Func End, Address: 0x225220, Func Offset: 0x60
}

// add_transitions__Q24zNPC11mine_chargeFP10xAnimTable
// Start address: 0x225220
void add_transitions(xAnimTable* table)
{
	// Line 85, Address: 0x225220, Func Offset: 0
	// Line 86, Address: 0x225224, Func Offset: 0x4
	// Line 85, Address: 0x225234, Func Offset: 0x14
	// Line 86, Address: 0x225238, Func Offset: 0x18
	// Line 87, Address: 0x225270, Func Offset: 0x50
	// Func End, Address: 0x22527c, Func Offset: 0x5c
}

// add_states__Q24zNPC11mine_chargeFP10xAnimTable
// Start address: 0x225280
void add_states(xAnimTable* table)
{
	// Line 80, Address: 0x225280, Func Offset: 0
	// Line 81, Address: 0x225284, Func Offset: 0x4
	// Line 80, Address: 0x225288, Func Offset: 0x8
	// Line 81, Address: 0x22528c, Func Offset: 0xc
	// Line 80, Address: 0x225290, Func Offset: 0x10
	// Line 81, Address: 0x225294, Func Offset: 0x14
	// Line 82, Address: 0x2252d0, Func Offset: 0x50
	// Line 83, Address: 0x225310, Func Offset: 0x90
	// Func End, Address: 0x225320, Func Offset: 0xa0
}

// runnable__Q24zNPC12initial_animFf
// Start address: 0x225320
uint8 initial_anim::runnable(float32 dt)
{
	// Line 72, Address: 0x225320, Func Offset: 0
	// Line 73, Address: 0x225328, Func Offset: 0x8
	// Line 74, Address: 0x225364, Func Offset: 0x44
	// Func End, Address: 0x225370, Func Offset: 0x50
}

// enter_state__Q24zNPC12initial_animFPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x225370
void initial_anim::enter_state()
{
	// Line 69, Address: 0x225370, Func Offset: 0
	// Func End, Address: 0x225398, Func Offset: 0x28
}

// update__Q24zNPC12initial_animFf
// Start address: 0x2253a0
void initial_anim::update(float32 dt)
{
	// Line 60, Address: 0x2253a0, Func Offset: 0
	// Line 62, Address: 0x2253a4, Func Offset: 0x4
	// Line 60, Address: 0x2253a8, Func Offset: 0x8
	// Line 62, Address: 0x2253ac, Func Offset: 0xc
	// Line 60, Address: 0x2253b0, Func Offset: 0x10
	// Line 62, Address: 0x2253b4, Func Offset: 0x14
	// Line 60, Address: 0x2253b8, Func Offset: 0x18
	// Line 62, Address: 0x2253c4, Func Offset: 0x24
	// Line 63, Address: 0x2253e0, Func Offset: 0x40
	// Line 65, Address: 0x2253fc, Func Offset: 0x5c
	// Line 66, Address: 0x225408, Func Offset: 0x68
	// Func End, Address: 0x22541c, Func Offset: 0x7c
}

// add_states__Q24zNPC12initial_animFP10xAnimTable
// Start address: 0x225420
void add_states(xAnimTable* table)
{
	// Line 56, Address: 0x225420, Func Offset: 0
	// Line 57, Address: 0x225424, Func Offset: 0x4
	// Line 56, Address: 0x225428, Func Offset: 0x8
	// Line 57, Address: 0x22542c, Func Offset: 0xc
	// Line 58, Address: 0x225468, Func Offset: 0x48
	// Func End, Address: 0x225474, Func Offset: 0x54
}

// reset__Q24zNPC12initial_animFv
// Start address: 0x225480
void initial_anim::reset()
{
	// Line 54, Address: 0x225480, Func Offset: 0
	// Func End, Address: 0x225488, Func Offset: 0x8
}

// setup__Q24zNPC12initial_animFv
// Start address: 0x225490
void initial_anim::setup()
{
	// Line 50, Address: 0x225490, Func Offset: 0
	// Func End, Address: 0x225498, Func Offset: 0x8
}

