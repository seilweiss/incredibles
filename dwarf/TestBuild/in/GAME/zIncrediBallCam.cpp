typedef struct camera;
typedef struct jump;
typedef struct xCamConfigFollow;
typedef struct _class_0;
typedef struct xCylinder;
typedef struct xEntShadow;
typedef struct xAnimFile;
typedef struct xMemPool;
typedef struct _class_1;
typedef struct RpInterpolator;
typedef struct mblur_data;
typedef struct RpAtomic;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct path_node;
typedef struct xAnimEffect;
typedef struct xMat3x3;
typedef struct xAnimPlay;
typedef struct anim_coll_data;
typedef struct xDynAsset;
typedef struct RwRaster;
typedef struct xBox;
typedef struct xQuat;
typedef enum RwFogType;
typedef struct xAnimTransitionList;
typedef struct RpTie;
typedef struct xVec3;
typedef struct rxHeapBlockHeader;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct zSurfAssetIN;
typedef struct xModelInstance;
typedef struct RwV3d;
typedef struct RxIoSpec;
typedef struct _zPortal;
typedef struct xEntFrame;
typedef struct xModelBucket;
typedef struct xEnt;
typedef struct _tagxPad;
typedef struct xEnv;
typedef struct RwBBox;
typedef struct xPortalAsset;
typedef struct RpWorld;
typedef struct xEntCollis;
typedef struct zGrapplePoint;
typedef struct xUpdateCullEnt;
typedef struct xCollis;
typedef struct xLinkAsset;
typedef struct RpClump;
typedef struct RxPacket;
typedef struct xGroup;
typedef struct xLightKitLight;
typedef struct RwPlane;
typedef struct zDecalEmitterList;
typedef struct zSlideCam;
typedef struct xClumpCollBSPTree;
typedef struct RxOutputSpec;
typedef struct xScene;
typedef struct player;
typedef struct xGroupAsset;
typedef struct xBase;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPTriangle;
typedef struct xSurface;
typedef struct xAnimTransition;
typedef struct zone_data;
typedef struct zPlayer;
typedef struct xAnimState;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct zCheckPoint;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum xSndEffect;
typedef struct xFFX;
typedef enum xCamCoordType;
typedef struct PS2DemoGlobals;
typedef struct RpLight;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValid;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpSector;
typedef struct xOneLinerManager;
typedef struct analog_data;
typedef struct xJSPNodeTree;
typedef struct xEntDrive;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeLight;
typedef struct xCamSupportPath;
typedef struct xUpdateCullGroup;
typedef struct xLightKit;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xUpdateCullMgr;
typedef struct activity_data;
typedef struct zParEmitter;
typedef struct xVec2;
typedef struct xCamCoordCylinder;
typedef struct xBBox;
typedef struct xJSPNodeTreeBranch;
typedef struct zSceneParameters;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RwMatrixTag;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct zGlobalSettings;
typedef struct RwRGBA;
typedef struct xModelBlur;
typedef struct _anon0;
typedef struct xEntAsset;
typedef enum zGlobalDemoType;
typedef struct xCamGroup;
typedef struct xAnimTable;
typedef struct config_0;
typedef struct xBound;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xCamCoordSphere;
typedef struct xCamBlend;
typedef enum RwCameraProjection;
typedef struct xGrid;
typedef struct tri_data_0;
typedef struct _class_2;
typedef struct iEnvMatOrder;
typedef struct RwResEntry;
typedef struct xCam;
typedef struct xGridBound;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct Incredimeter;
typedef enum rxEmbeddedPacketState;
typedef struct iFogParams;
typedef struct zGlobals;
typedef struct xAnimMultiFileEntry;
typedef struct BossMeter;
typedef struct xQCData;
typedef struct RwSurfaceProperties;
typedef struct xBaseAsset;
typedef struct xAnimActiveEffect;
typedef struct _zEnv;
typedef struct RxPipelineNode;
typedef struct xCamCoordPolar;
typedef struct FamilyMeter;
typedef enum _tagPadState;
typedef struct xEnvAsset;
typedef struct tri_data_1;
typedef struct config_data;
typedef struct xAnimSingle;
typedef struct RwLLLink;
typedef struct xShadowSimplePoly;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct iEnv;
typedef struct behavior_node;
typedef struct StepFX;
typedef enum sceDemoEndReason;
typedef struct xAnimMultiFileBase;
typedef struct RxPipeline;
typedef struct xCamScreen;
typedef struct RxPipelineNodeTopSortData;
typedef struct zAssetPickupTable;
typedef struct xModelPool;
typedef struct zCutsceneMgr;
typedef struct RwCamera;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef enum xCamOrientType;
typedef struct xGlobals;
typedef struct RxPipelineNodeParam;
typedef struct behavior;
typedef struct _tagPadAnalog;
typedef struct RwTexDictionary;
typedef struct xModelAssetParam;
typedef struct rxReq;
typedef struct xShadowSimpleCache;
typedef struct _class_3;
typedef struct xVec4;
typedef struct zParticleSystemProperties;
typedef struct RwTexCoords;
typedef struct xCamSupportLOSBar;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xCamOrientEuler;
typedef struct config_1;
typedef struct _class_4;
typedef struct RwLinkList;
typedef struct zEnt;
typedef struct zScene;
typedef struct xMat4x3;
typedef struct behavior_manager;
typedef enum strength;
typedef struct RxNodeDefinition;
typedef struct _tagiPad;
typedef struct RpTriangle;
typedef struct zPlayerGlobals;
typedef struct zFootstepDetect;
typedef enum iSndHandle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xRot;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCamConfigCommon;

typedef void(*type_0)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_4)(uint32);
typedef uint32(*type_6)(void*, void*);
typedef int8*(*type_7)(xBase*);
typedef void(*type_8)(xMemPool*, void*);
typedef int8*(*type_9)(uint32);
typedef void(*type_10)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_13)(void*);
typedef RpAtomic*(*type_19)(RpAtomic*);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef void(*type_26)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_33)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RwCamera*(*type_37)(RwCamera*);
typedef RwCamera*(*type_38)(RwCamera*);
typedef void(*type_39)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_41)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_43)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_44)(xEnt*, xScene*, float32);
typedef uint32(*type_45)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_46)(xEnt*);
typedef void(*type_47)(RwResEntry*);
typedef int32(*type_48)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_50)(RwObjectHasFrame*);
typedef void(*type_51)(RxPipelineNode*);
typedef int32(*type_54)(RxPipelineNode*);
typedef void(*type_55)(xEnt*);
typedef void(*type_56)(RxNodeDefinition*);
typedef uint32(*type_59)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_60)(RxNodeDefinition*);
typedef void(*type_62)(xEnt*, xVec3*);
typedef int32(*type_67)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_71)(RpClump*, void*);
typedef void(*type_78)(xEnt*, xVec3*, xMat4x3*);

typedef uint8 type_1[22];
typedef RwFrustumPlane type_2[6];
typedef int8 type_3[16];
typedef uint16 type_5[3];
typedef _tagxPad* type_11[4];
typedef int8 type_12[4];
typedef float32 type_14[31];
typedef zFootstepDetect type_15[1];
typedef float32 type_16[3];
typedef uint32 type_17[4];
typedef xVec3 type_18[4];
typedef float32 type_20[4];
typedef float32 type_21[16];
typedef float32 type_23[22];
typedef RxCluster type_24[1];
typedef float32 type_25[22];
typedef int8 type_28[144];
typedef float32 type_29[2];
typedef int8 type_30[128];
typedef int8 type_31[128][6];
typedef int8 type_32[32];
typedef analog_data type_34[2];
typedef RwTexCoords* type_35[8];
typedef int8 type_36[16];
typedef uint8 type_40[2];
typedef float32 type_42[2];
typedef uint32 type_49[4];
typedef int8 type_52[32];
typedef int8 type_53[32];
typedef xVec3 type_57[3];
typedef float32 type_58[4];
typedef float32 type_61[4];
typedef uint32 type_63[1];
typedef xSphere type_64[5];
typedef xCam* type_65[32];
typedef xVec3 type_66[4];
typedef int8 type_68[32];
typedef int8 type_69[16];
typedef uint8 type_70[3];
typedef xVec4 type_72[12];
typedef RwTexCoords* type_73[8];
typedef xCamBlend* type_74[4];
typedef int8 type_75[32];
typedef xCollis type_76[18];
typedef xAnimMultiFileEntry type_77[1];
typedef RpLight* type_79[2];
typedef int32 type_80[140];
typedef int8 type_81[127];
typedef RwFrame* type_82[2];
typedef xBase* type_83[140];
typedef xJSPMiniLightTie type_84[16];
typedef RwV3d type_85[8];
typedef uint8 type_86[22];

struct camera : xCam
{
	float32 VELOCITY_BLEND_K;
	float32 CAMERA_POSITION_BLEND_K;
	float32 PLAYER_POSITION_BLEND_K;
	float32 MOUNT_CEILING;
	float32 MOUNT_FLOOR;
	float32 MAX_ANGLE_DIFF;
	float32 MOUNT_GROUND_BLEND_K;
	float32 MOUNT_AIR_MIN_BLEND_K;
	float32 MOUNT_AIR_MAX_BLEND_K;
	float32 COLLIDE_SPHERE_RADIUS;
	float32 COLLIDE_VELOCITY_BLEND_K;
	float32 REST_HEIGHT;
	float32 REST_DISTANCE;
	float32 REST_TARGET_OFFSET;
	float32 UP_HEIGHT;
	float32 UP_DISTANCE;
	float32 UP_TARGET_OFFSET;
	float32 DOWN_HEIGHT;
	float32 DOWN_DISTANCE;
	float32 DOWN_TARGET_OFFSET;
	float32 TILT_MOUNT_MULTIPLIER;
	float32 TILT_BLEND_K;
	float32 TILT_VELOCITY_MULTIPLIER;
	float32 INPUT_X_BLEND_K;
	float32 INPUT_Y_BLEND_K;
	float32 USER_CONTROL_BLEND_K;
	float32 MAX_ROTATION_SPEED;
	float32 PATH_COLLIDE_BLEND_K;
	player* owner;
	xVec3 last_camera_position;
	xVec3 camera_position;
	float32 camera_position_v;
	xVec3 player_position;
	xVec3 target_position;
	float32 player_position_v;
	xVec3 velocity;
	float32 velocity_v;
	float32 mount_y;
	float32 mount_y_v;
	float32 input_x;
	float32 input_x_v;
	float32 input_y;
	float32 input_y_v;
	float32 user_control_angle;
	float32 user_control_angle_v;
	float32 leftover_control_angle;
	float32 height;
	float32 distance;
	float32 target_offset;
	float32 tilt;
	float32 tilt_v;
	float32 path_v;
	xCamSupportLOSBar losbar;
	xCamSupportPath path;

	void attach(player* p);
	void update_path(float32 dt);
	void update(float32 dt);
	void update_user_control(float32 dt);
	void start();
	void create();
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

struct xCamConfigFollow
{
	zone_data zone_rest;
	zone_data zone_above;
	zone_data zone_below;
	float32 speed_zone_offset;
	float32 speed_zone_face;
	float32 speed_move_orbit;
};

struct _class_0
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct path_node
{
	xVec3 loc;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct anim_coll_data
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct zSurfAssetIN
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
	_class_2 anim_coll;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct zGrapplePoint
{
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct zDecalEmitterList
{
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct player : zPlayer
{
	config_data blur_config;
	xModelBlur blur;
	float32 blur_lifetime;
	float32 blur_alpha;
	behavior_manager manager;
	xVec3 velocity;
	xVec3 desired_direction;
	camera cam;
	float32 float_health;
	float32 difference_angle;
	float32 speed;
	xModelInstance* da_ball_model;
	uint8 on_floor;
	strength last_strength_level;
	StepFX stepfx;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

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

struct zone_data
{
	xVec3 offset;
	xVec3 face;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xFFX
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RpSector
{
	int32 type;
};

struct xOneLinerManager
{
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xCamSupportPath
{
	config_0 cfg;
	path_node* path;
	int32 power;
	int32 max_size;
	int32 front;
	int32 used;
	float32 dist;
	float32 subdist;
	float32 weights[31];
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct activity_data
{
};

struct zParEmitter
{
	int8 dummy[144];
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xModelBlur
{
	activity_data* activity;
};

struct _anon0
{
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct config_0
{
	float32 min_segment_dist;
	float32 smooth_factor;
	int32 smooth_passes;
	float32 subdiv_thresh;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xGrid
{
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct _class_2
{
	xVec3* verts;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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
	_class_0 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct Incredimeter
{
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct BossMeter
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xCamCoordPolar
{
	xVec3 origin;
	float32 theta;
	float32 phi;
	float32 dist;
};

struct FamilyMeter
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
};

struct StepFX
{
	zSurfAssetIN* currentSurface;
	zSurfAssetIN* lastSurface;
	float32 lastSurfaceTime;
	zFootstepDetect footsteps[1];
	zDecalEmitterList* decals;
	zParticleSystemProperties particleProperties;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct zAssetPickupTable
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct zCutsceneMgr
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xModelAssetParam
{
};

struct rxReq
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

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct zParticleSystemProperties
{
	float32 time;
	xVec3 pos;
	zParEmitter* emitter;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xCamSupportLOSBar
{
	config_1 cfg;
	xVec3 origin;
	xVec3 last_origin;
	xVec3 stern_loc;
	xVec3 last_stern_loc;
	float32 rail_yoffset;
	float32 last_rail_yoffset;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct config_1
{
	float32 rail_ymin;
	float32 rail_ymax;
	float32 pivot_bar_radius;
	float32 compress_bar_radius;
	float32 compress_ball_radius;
	float32 compress_dist_min;
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

struct RwLinkList
{
	RwLLLink link;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
};

enum strength
{
	STRONG,
	NORMAL,
	WEAK
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

struct _tagiPad
{
	int32 port;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
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

struct zFootstepDetect
{
	xVec3 last_emit_position;
};

enum iSndHandle
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
_anon0 __vt__Q212zIncrediBall6camera;
xVec3 g_O3;
xVec3 g_Y3;
zGlobals globals;

void attach(player* p);
void update_path(float32 dt);
void update(float32 dt);
void update_user_control(float32 dt);
void start();
void create();

// attach__Q212zIncrediBall6cameraFPQ212zIncrediBall6player
// Start address: 0x33bee0
void camera::attach(player* p)
{
	// Line 455, Address: 0x33bee0, Func Offset: 0
	// Func End, Address: 0x33bee8, Func Offset: 0x8
}

// update_path__Q212zIncrediBall6cameraFf
// Start address: 0x33bef0
void camera::update_path(float32 dt)
{
	xCamCoordPolar start;
	xCamCoordPolar end;
	float32 end_dist;
	float32 velmag;
	// Line 394, Address: 0x33bef0, Func Offset: 0
	// Line 398, Address: 0x33befc, Func Offset: 0xc
	// Line 394, Address: 0x33bf00, Func Offset: 0x10
	// Line 398, Address: 0x33bf04, Func Offset: 0x14
	// Line 394, Address: 0x33bf08, Func Offset: 0x18
	// Line 398, Address: 0x33bf2c, Func Offset: 0x3c
	// Line 399, Address: 0x33bf48, Func Offset: 0x58
	// Line 402, Address: 0x33bff8, Func Offset: 0x108
	// Line 403, Address: 0x33c00c, Func Offset: 0x11c
	// Line 405, Address: 0x33c0bc, Func Offset: 0x1cc
	// Line 408, Address: 0x33c0cc, Func Offset: 0x1dc
	// Line 411, Address: 0x33c0e4, Func Offset: 0x1f4
	// Line 422, Address: 0x33c0f0, Func Offset: 0x200
	// Line 430, Address: 0x33c100, Func Offset: 0x210
	// Line 431, Address: 0x33c144, Func Offset: 0x254
	// Line 432, Address: 0x33c15c, Func Offset: 0x26c
	// Line 431, Address: 0x33c160, Func Offset: 0x270
	// Line 432, Address: 0x33c17c, Func Offset: 0x28c
	// Line 441, Address: 0x33c184, Func Offset: 0x294
	// Line 444, Address: 0x33c188, Func Offset: 0x298
	// Line 443, Address: 0x33c190, Func Offset: 0x2a0
	// Line 441, Address: 0x33c194, Func Offset: 0x2a4
	// Line 444, Address: 0x33c19c, Func Offset: 0x2ac
	// Line 443, Address: 0x33c1a0, Func Offset: 0x2b0
	// Line 444, Address: 0x33c1b0, Func Offset: 0x2c0
	// Line 447, Address: 0x33c1d4, Func Offset: 0x2e4
	// Line 450, Address: 0x33c1e4, Func Offset: 0x2f4
	// Line 447, Address: 0x33c1e8, Func Offset: 0x2f8
	// Line 451, Address: 0x33c1ec, Func Offset: 0x2fc
	// Line 412, Address: 0x33c1f4, Func Offset: 0x304
	// Line 451, Address: 0x33c1f8, Func Offset: 0x308
	// Line 425, Address: 0x33c208, Func Offset: 0x318
	// Line 451, Address: 0x33c210, Func Offset: 0x320
	// Func End, Address: 0x33c248, Func Offset: 0x358
}

// update__Q212zIncrediBall6cameraFR6xScenef
// Start address: 0x33c250
void camera::update(float32 dt)
{
	xVec3 desired_user_direction;
	// Line 294, Address: 0x33c250, Func Offset: 0
	// Line 295, Address: 0x33c258, Func Offset: 0x8
	// Line 294, Address: 0x33c25c, Func Offset: 0xc
	// Line 295, Address: 0x33c260, Func Offset: 0x10
	// Line 294, Address: 0x33c264, Func Offset: 0x14
	// Line 295, Address: 0x33c268, Func Offset: 0x18
	// Line 294, Address: 0x33c26c, Func Offset: 0x1c
	// Line 295, Address: 0x33c270, Func Offset: 0x20
	// Line 294, Address: 0x33c274, Func Offset: 0x24
	// Line 295, Address: 0x33c280, Func Offset: 0x30
	// Line 294, Address: 0x33c284, Func Offset: 0x34
	// Line 295, Address: 0x33c294, Func Offset: 0x44
	// Line 298, Address: 0x33c474, Func Offset: 0x224
	// Line 301, Address: 0x33c478, Func Offset: 0x228
	// Line 298, Address: 0x33c47c, Func Offset: 0x22c
	// Line 301, Address: 0x33c48c, Func Offset: 0x23c
	// Line 298, Address: 0x33c490, Func Offset: 0x240
	// Line 301, Address: 0x33c494, Func Offset: 0x244
	// Line 298, Address: 0x33c498, Func Offset: 0x248
	// Line 301, Address: 0x33c4f8, Func Offset: 0x2a8
	// Line 304, Address: 0x33c68c, Func Offset: 0x43c
	// Line 306, Address: 0x33c778, Func Offset: 0x528
	// Line 308, Address: 0x33c7b8, Func Offset: 0x568
	// Line 306, Address: 0x33c7c8, Func Offset: 0x578
	// Line 308, Address: 0x33c7d0, Func Offset: 0x580
	// Line 311, Address: 0x33c804, Func Offset: 0x5b4
	// Line 314, Address: 0x33c810, Func Offset: 0x5c0
	// Line 319, Address: 0x33c81c, Func Offset: 0x5cc
	// Line 314, Address: 0x33c820, Func Offset: 0x5d0
	// Line 319, Address: 0x33c824, Func Offset: 0x5d4
	// Line 314, Address: 0x33c82c, Func Offset: 0x5dc
	// Line 319, Address: 0x33c838, Func Offset: 0x5e8
	// Line 314, Address: 0x33c83c, Func Offset: 0x5ec
	// Line 319, Address: 0x33c840, Func Offset: 0x5f0
	// Line 314, Address: 0x33c844, Func Offset: 0x5f4
	// Line 319, Address: 0x33c864, Func Offset: 0x614
	// Line 314, Address: 0x33c870, Func Offset: 0x620
	// Line 319, Address: 0x33c874, Func Offset: 0x624
	// Line 314, Address: 0x33c878, Func Offset: 0x628
	// Line 319, Address: 0x33c87c, Func Offset: 0x62c
	// Line 314, Address: 0x33c880, Func Offset: 0x630
	// Line 319, Address: 0x33c884, Func Offset: 0x634
	// Line 314, Address: 0x33c888, Func Offset: 0x638
	// Line 319, Address: 0x33c88c, Func Offset: 0x63c
	// Line 314, Address: 0x33c890, Func Offset: 0x640
	// Line 319, Address: 0x33c918, Func Offset: 0x6c8
	// Line 314, Address: 0x33c924, Func Offset: 0x6d4
	// Line 319, Address: 0x33ca0c, Func Offset: 0x7bc
	// Line 322, Address: 0x33cae0, Func Offset: 0x890
	// Line 319, Address: 0x33cae4, Func Offset: 0x894
	// Line 322, Address: 0x33cae8, Func Offset: 0x898
	// Line 319, Address: 0x33caec, Func Offset: 0x89c
	// Line 322, Address: 0x33cb4c, Func Offset: 0x8fc
	// Line 325, Address: 0x33cd44, Func Offset: 0xaf4
	// Line 328, Address: 0x33cd4c, Func Offset: 0xafc
	// Line 331, Address: 0x33ce14, Func Offset: 0xbc4
	// Line 333, Address: 0x33cf88, Func Offset: 0xd38
	// Line 334, Address: 0x33cf90, Func Offset: 0xd40
	// Func End, Address: 0x33cfc0, Func Offset: 0xd70
}

// update_user_control__Q212zIncrediBall6cameraFf
// Start address: 0x33cfc0
void camera::update_user_control(float32 dt)
{
	xVec3 player_xz;
	xVec3 xz_direction;
	float32 desired_control_angle;
	// Line 204, Address: 0x33cfc0, Func Offset: 0
	// Line 207, Address: 0x33cfc8, Func Offset: 0x8
	// Line 204, Address: 0x33cfcc, Func Offset: 0xc
	// Line 207, Address: 0x33cfe4, Func Offset: 0x24
	// Line 208, Address: 0x33cff8, Func Offset: 0x38
	// Line 209, Address: 0x33d018, Func Offset: 0x58
	// Line 210, Address: 0x33d038, Func Offset: 0x78
	// Line 211, Address: 0x33d050, Func Offset: 0x90
	// Line 212, Address: 0x33d060, Func Offset: 0xa0
	// Line 213, Address: 0x33d084, Func Offset: 0xc4
	// Line 214, Address: 0x33d0a8, Func Offset: 0xe8
	// Line 218, Address: 0x33d0cc, Func Offset: 0x10c
	// Line 220, Address: 0x33d0e8, Func Offset: 0x128
	// Line 222, Address: 0x33d114, Func Offset: 0x154
	// Line 223, Address: 0x33d11c, Func Offset: 0x15c
	// Line 227, Address: 0x33d120, Func Offset: 0x160
	// Line 231, Address: 0x33d124, Func Offset: 0x164
	// Line 234, Address: 0x33d14c, Func Offset: 0x18c
	// Line 239, Address: 0x33d150, Func Offset: 0x190
	// Line 235, Address: 0x33d168, Func Offset: 0x1a8
	// Line 239, Address: 0x33d170, Func Offset: 0x1b0
	// Line 234, Address: 0x33d17c, Func Offset: 0x1bc
	// Line 239, Address: 0x33d180, Func Offset: 0x1c0
	// Line 240, Address: 0x33d188, Func Offset: 0x1c8
	// Line 239, Address: 0x33d18c, Func Offset: 0x1cc
	// Line 234, Address: 0x33d198, Func Offset: 0x1d8
	// Line 239, Address: 0x33d1a0, Func Offset: 0x1e0
	// Line 234, Address: 0x33d1a8, Func Offset: 0x1e8
	// Line 236, Address: 0x33d1ac, Func Offset: 0x1ec
	// Line 234, Address: 0x33d1b0, Func Offset: 0x1f0
	// Line 235, Address: 0x33d1b8, Func Offset: 0x1f8
	// Line 239, Address: 0x33d1bc, Func Offset: 0x1fc
	// Line 236, Address: 0x33d1c4, Func Offset: 0x204
	// Line 239, Address: 0x33d1d0, Func Offset: 0x210
	// Line 236, Address: 0x33d1e0, Func Offset: 0x220
	// Line 241, Address: 0x33d1e4, Func Offset: 0x224
	// Line 236, Address: 0x33d1e8, Func Offset: 0x228
	// Line 239, Address: 0x33d1ec, Func Offset: 0x22c
	// Line 236, Address: 0x33d200, Func Offset: 0x240
	// Line 239, Address: 0x33d204, Func Offset: 0x244
	// Line 240, Address: 0x33d210, Func Offset: 0x250
	// Line 239, Address: 0x33d214, Func Offset: 0x254
	// Line 236, Address: 0x33d218, Func Offset: 0x258
	// Line 241, Address: 0x33d21c, Func Offset: 0x25c
	// Line 236, Address: 0x33d220, Func Offset: 0x260
	// Line 241, Address: 0x33d224, Func Offset: 0x264
	// Line 240, Address: 0x33d228, Func Offset: 0x268
	// Line 241, Address: 0x33d22c, Func Offset: 0x26c
	// Line 239, Address: 0x33d230, Func Offset: 0x270
	// Line 236, Address: 0x33d234, Func Offset: 0x274
	// Line 241, Address: 0x33d238, Func Offset: 0x278
	// Line 244, Address: 0x33d250, Func Offset: 0x290
	// Line 245, Address: 0x33d298, Func Offset: 0x2d8
	// Line 248, Address: 0x33d2c4, Func Offset: 0x304
	// Line 250, Address: 0x33d2e8, Func Offset: 0x328
	// Line 252, Address: 0x33d318, Func Offset: 0x358
	// Line 255, Address: 0x33d324, Func Offset: 0x364
	// Line 257, Address: 0x33d328, Func Offset: 0x368
	// Line 246, Address: 0x33d330, Func Offset: 0x370
	// Line 257, Address: 0x33d33c, Func Offset: 0x37c
	// Line 250, Address: 0x33d340, Func Offset: 0x380
	// Line 257, Address: 0x33d34c, Func Offset: 0x38c
	// Func End, Address: 0x33d378, Func Offset: 0x3b8
}

// start__Q212zIncrediBall6cameraFv
// Start address: 0x33d380
void camera::start()
{
	// Line 83, Address: 0x33d380, Func Offset: 0
	// Line 84, Address: 0x33d38c, Func Offset: 0xc
	// Line 103, Address: 0x33d394, Func Offset: 0x14
	// Line 86, Address: 0x33d398, Func Offset: 0x18
	// Line 103, Address: 0x33d39c, Func Offset: 0x1c
	// Line 87, Address: 0x33d3a0, Func Offset: 0x20
	// Line 88, Address: 0x33d3a4, Func Offset: 0x24
	// Line 112, Address: 0x33d3a8, Func Offset: 0x28
	// Line 89, Address: 0x33d3ac, Func Offset: 0x2c
	// Line 112, Address: 0x33d3b0, Func Offset: 0x30
	// Line 90, Address: 0x33d3b4, Func Offset: 0x34
	// Line 112, Address: 0x33d3b8, Func Offset: 0x38
	// Line 91, Address: 0x33d3bc, Func Offset: 0x3c
	// Line 112, Address: 0x33d3c0, Func Offset: 0x40
	// Line 92, Address: 0x33d3c4, Func Offset: 0x44
	// Line 112, Address: 0x33d3c8, Func Offset: 0x48
	// Line 103, Address: 0x33d3cc, Func Offset: 0x4c
	// Line 93, Address: 0x33d3d0, Func Offset: 0x50
	// Line 103, Address: 0x33d3d4, Func Offset: 0x54
	// Line 94, Address: 0x33d3d8, Func Offset: 0x58
	// Line 96, Address: 0x33d3dc, Func Offset: 0x5c
	// Line 112, Address: 0x33d3e0, Func Offset: 0x60
	// Line 103, Address: 0x33d3ec, Func Offset: 0x6c
	// Line 96, Address: 0x33d3f4, Func Offset: 0x74
	// Line 97, Address: 0x33d3f8, Func Offset: 0x78
	// Line 112, Address: 0x33d3fc, Func Offset: 0x7c
	// Line 97, Address: 0x33d404, Func Offset: 0x84
	// Line 98, Address: 0x33d408, Func Offset: 0x88
	// Line 112, Address: 0x33d40c, Func Offset: 0x8c
	// Line 98, Address: 0x33d414, Func Offset: 0x94
	// Line 100, Address: 0x33d418, Func Offset: 0x98
	// Line 101, Address: 0x33d41c, Func Offset: 0x9c
	// Line 102, Address: 0x33d420, Func Offset: 0xa0
	// Line 103, Address: 0x33d430, Func Offset: 0xb0
	// Line 104, Address: 0x33d43c, Func Offset: 0xbc
	// Line 105, Address: 0x33d45c, Func Offset: 0xdc
	// Line 106, Address: 0x33d474, Func Offset: 0xf4
	// Line 107, Address: 0x33d484, Func Offset: 0x104
	// Line 108, Address: 0x33d50c, Func Offset: 0x18c
	// Line 109, Address: 0x33d51c, Func Offset: 0x19c
	// Line 110, Address: 0x33d534, Func Offset: 0x1b4
	// Line 112, Address: 0x33d538, Func Offset: 0x1b8
	// Line 114, Address: 0x33d5d0, Func Offset: 0x250
	// Line 115, Address: 0x33d5e0, Func Offset: 0x260
	// Line 117, Address: 0x33d5ec, Func Offset: 0x26c
	// Line 118, Address: 0x33d5f4, Func Offset: 0x274
	// Func End, Address: 0x33d604, Func Offset: 0x284
}

// create__Q212zIncrediBall6cameraFv
// Start address: 0x33d610
void camera::create()
{
	// Line 28, Address: 0x33d610, Func Offset: 0
	// Line 29, Address: 0x33d61c, Func Offset: 0xc
	// Line 30, Address: 0x33d624, Func Offset: 0x14
	// Line 39, Address: 0x33d628, Func Offset: 0x18
	// Line 31, Address: 0x33d62c, Func Offset: 0x1c
	// Line 39, Address: 0x33d630, Func Offset: 0x20
	// Line 34, Address: 0x33d634, Func Offset: 0x24
	// Line 32, Address: 0x33d638, Func Offset: 0x28
	// Line 35, Address: 0x33d63c, Func Offset: 0x2c
	// Line 34, Address: 0x33d640, Func Offset: 0x30
	// Line 35, Address: 0x33d644, Func Offset: 0x34
	// Line 40, Address: 0x33d648, Func Offset: 0x38
	// Line 37, Address: 0x33d64c, Func Offset: 0x3c
	// Line 40, Address: 0x33d650, Func Offset: 0x40
	// Line 38, Address: 0x33d654, Func Offset: 0x44
	// Line 41, Address: 0x33d658, Func Offset: 0x48
	// Line 39, Address: 0x33d65c, Func Offset: 0x4c
	// Line 41, Address: 0x33d660, Func Offset: 0x50
	// Line 40, Address: 0x33d664, Func Offset: 0x54
	// Line 45, Address: 0x33d668, Func Offset: 0x58
	// Line 41, Address: 0x33d66c, Func Offset: 0x5c
	// Line 45, Address: 0x33d670, Func Offset: 0x60
	// Line 42, Address: 0x33d674, Func Offset: 0x64
	// Line 45, Address: 0x33d678, Func Offset: 0x68
	// Line 46, Address: 0x33d680, Func Offset: 0x70
	// Line 47, Address: 0x33d684, Func Offset: 0x74
	// Line 46, Address: 0x33d688, Func Offset: 0x78
	// Line 47, Address: 0x33d68c, Func Offset: 0x7c
	// Line 46, Address: 0x33d690, Func Offset: 0x80
	// Line 50, Address: 0x33d694, Func Offset: 0x84
	// Line 47, Address: 0x33d698, Func Offset: 0x88
	// Line 48, Address: 0x33d69c, Func Offset: 0x8c
	// Line 49, Address: 0x33d6a0, Func Offset: 0x90
	// Line 48, Address: 0x33d6a4, Func Offset: 0x94
	// Line 49, Address: 0x33d6a8, Func Offset: 0x98
	// Line 50, Address: 0x33d6ac, Func Offset: 0x9c
	// Line 52, Address: 0x33d6b4, Func Offset: 0xa4
	// Line 53, Address: 0x33d6b8, Func Offset: 0xa8
	// Line 52, Address: 0x33d6bc, Func Offset: 0xac
	// Line 64, Address: 0x33d6c0, Func Offset: 0xb0
	// Line 54, Address: 0x33d6c4, Func Offset: 0xb4
	// Line 53, Address: 0x33d6c8, Func Offset: 0xb8
	// Line 54, Address: 0x33d6cc, Func Offset: 0xbc
	// Line 57, Address: 0x33d6d0, Func Offset: 0xc0
	// Line 54, Address: 0x33d6d4, Func Offset: 0xc4
	// Line 57, Address: 0x33d6d8, Func Offset: 0xc8
	// Line 55, Address: 0x33d6dc, Func Offset: 0xcc
	// Line 58, Address: 0x33d6e0, Func Offset: 0xd0
	// Line 55, Address: 0x33d6e4, Func Offset: 0xd4
	// Line 74, Address: 0x33d6e8, Func Offset: 0xd8
	// Line 56, Address: 0x33d6ec, Func Offset: 0xdc
	// Line 75, Address: 0x33d6f0, Func Offset: 0xe0
	// Line 56, Address: 0x33d6f4, Func Offset: 0xe4
	// Line 57, Address: 0x33d6f8, Func Offset: 0xe8
	// Line 58, Address: 0x33d6fc, Func Offset: 0xec
	// Line 59, Address: 0x33d700, Func Offset: 0xf0
	// Line 60, Address: 0x33d704, Func Offset: 0xf4
	// Line 59, Address: 0x33d708, Func Offset: 0xf8
	// Line 60, Address: 0x33d70c, Func Offset: 0xfc
	// Line 61, Address: 0x33d714, Func Offset: 0x104
	// Line 62, Address: 0x33d71c, Func Offset: 0x10c
	// Line 61, Address: 0x33d720, Func Offset: 0x110
	// Line 62, Address: 0x33d724, Func Offset: 0x114
	// Line 63, Address: 0x33d72c, Func Offset: 0x11c
	// Line 65, Address: 0x33d734, Func Offset: 0x124
	// Line 64, Address: 0x33d738, Func Offset: 0x128
	// Line 65, Address: 0x33d73c, Func Offset: 0x12c
	// Line 66, Address: 0x33d740, Func Offset: 0x130
	// Line 65, Address: 0x33d744, Func Offset: 0x134
	// Line 66, Address: 0x33d748, Func Offset: 0x138
	// Line 67, Address: 0x33d750, Func Offset: 0x140
	// Line 68, Address: 0x33d75c, Func Offset: 0x14c
	// Line 77, Address: 0x33d764, Func Offset: 0x154
	// Line 69, Address: 0x33d768, Func Offset: 0x158
	// Line 78, Address: 0x33d76c, Func Offset: 0x15c
	// Line 70, Address: 0x33d770, Func Offset: 0x160
	// Line 71, Address: 0x33d774, Func Offset: 0x164
	// Line 72, Address: 0x33d778, Func Offset: 0x168
	// Line 73, Address: 0x33d77c, Func Offset: 0x16c
	// Line 74, Address: 0x33d780, Func Offset: 0x170
	// Line 75, Address: 0x33d784, Func Offset: 0x174
	// Line 76, Address: 0x33d788, Func Offset: 0x178
	// Line 77, Address: 0x33d78c, Func Offset: 0x17c
	// Line 78, Address: 0x33d790, Func Offset: 0x180
	// Line 79, Address: 0x33d794, Func Offset: 0x184
	// Line 80, Address: 0x33d798, Func Offset: 0x188
	// Func End, Address: 0x33d7a8, Func Offset: 0x198
}

