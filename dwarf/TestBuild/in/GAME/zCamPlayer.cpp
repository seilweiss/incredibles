typedef struct xVec3;
typedef struct xCylinder;
typedef struct xCam;
typedef struct RpWorld;
typedef struct xAnimTable;
typedef struct zSceneParameters;
typedef struct xMat4x3;
typedef struct xLightKit;
typedef struct RpInterpolator;
typedef struct xGroup;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xEnt;
typedef struct zCamPlayer;
typedef struct xJSPMiniLightTie;
typedef struct xCamOrientEuler;
typedef struct xLinkAsset;
typedef struct xBox;
typedef struct xEntDrive;
typedef struct _class_0;
typedef struct xCamBlend;
typedef struct zCutsceneMgr;
typedef struct xEntCollis;
typedef enum RwFogType;
typedef struct xDynAsset;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RpLight;
typedef struct xCamSupportLOSBar;
typedef struct xAnimFile;
typedef struct zPlayer;
typedef struct zGlobalSettings;
typedef struct RxIoSpec;
typedef struct xAnimTransition;
typedef struct zAssetPickupTable;
typedef struct mblur_data;
typedef struct config_0;
typedef struct xEnv;
typedef struct xAnimState;
typedef struct xJSPHeader;
typedef struct RwBBox;
typedef struct _class_1;
typedef struct jump;
typedef struct xUpdateCullMgr;
typedef struct RpAtomic;
typedef struct xClumpCollBSPVertInfo;
typedef struct xEntAsset;
typedef enum zGlobalDemoType;
typedef struct RwRaster;
typedef struct xSurface;
typedef struct rest_config;
typedef struct xCollis;
typedef struct RwMatrixTag;
typedef struct RxPacket;
typedef struct xClumpCollBSPTree;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct xJSPNodeLight;
typedef struct xFFX;
typedef struct _zPortal;
typedef struct xModelInstance;
typedef struct xCamConfigCommon;
typedef struct xLightKitLight;
typedef struct _class_2;
typedef struct xAnimTransitionList;
typedef struct xUpdateCullEnt;
typedef struct iEnvMatOrder;
typedef enum _tagPadState;
typedef struct xClumpCollBSPBranchNode;
typedef struct xCamConfigFollow;
typedef struct _class_3;
typedef struct xPortalAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xClumpCollBSPTriangle;
typedef struct RxCluster;
typedef struct _class_4;
typedef struct RwFrame;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zSlideCam;
typedef enum RxClusterValid;
typedef struct zGlobals;
typedef struct RpSector;
typedef struct _class_5;
typedef struct path_node;
typedef struct _class_6;
typedef struct zGrapplePoint;
typedef struct xUpdateCullGroup;
typedef struct xAnimPhysicsData;
typedef struct tri_data_0;
typedef struct xAnimEffect;
typedef struct _class_7;
typedef struct RwV2d;
typedef struct xAnimMultiFileEntry;
typedef struct xBase;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct _tagPadAnalog;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xScene;
typedef struct xModelAssetParam;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xOneLinerManager;
typedef struct xAnimActiveEffect;
typedef struct xVec2;
typedef enum sceDemoEndReason;
typedef struct xAnimPlay;
typedef struct zone_data;
typedef struct xEntFrame;
typedef struct zEnt;
typedef struct tri_data_1;
typedef struct RpMaterialList;
typedef enum xCamCoordType;
typedef struct RpMorphTarget;
typedef struct RpClump;
typedef struct xAnimSingle;
typedef struct _anon0;
typedef struct xGlobals;
typedef struct xBBox;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xAnimMultiFileBase;
typedef struct xCamGroup;
typedef struct xModelPool;
typedef struct xCamScreen;
typedef struct xModelPipe;
typedef struct _tagiPad;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct activity_data;
typedef enum RwCameraProjection;
typedef struct xGroupAsset;
typedef struct xCamSupportPath;
typedef struct xGridBound;
typedef struct xJSPNodeTreeLeaf;
typedef struct _class_8;
typedef struct RwResEntry;
typedef struct xBound;
typedef struct xCamCoordCylinder;
typedef struct xJSPNodeTree;
typedef struct xShadowSimplePoly;
typedef struct zScene;
typedef struct RwTexture;
typedef struct xGrid;
typedef struct RwObjectHasFrame;
typedef struct _tagxPad;
typedef struct xAnimMultiFile;
typedef struct _class_9;
typedef enum rxEmbeddedPacketState;
typedef struct PS2DemoGlobals;
typedef struct RwSurfaceProperties;
typedef struct _zEnv;
typedef struct zPlayerGlobals;
typedef struct RxPipelineNode;
typedef struct xModelBlur;
typedef struct xQCData;
typedef struct xMemPool;
typedef struct Incredimeter;
typedef struct xJSPNodeTreeBranch;
typedef struct xQuat;
typedef struct xEnvAsset;
typedef struct xCamCoordSphere;
typedef struct xShadowSimpleCache;
typedef struct RwLLLink;
typedef struct iFogParams;
typedef enum RpWorldRenderOrder;
typedef struct iEnv;
typedef struct RpMeshHeader;
typedef struct BossMeter;
typedef struct _class_10;
typedef struct config_1;
typedef struct RxPipeline;
typedef struct basis_traits;
typedef struct RxPipelineNodeTopSortData;
typedef enum iSndHandle;
typedef struct FamilyMeter;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xCamCoordPolar;
typedef struct xVec4;
typedef struct analog_data;
typedef struct xModelBucket;
typedef struct rxReq;
typedef struct target_traits;
typedef struct RwTexCoords;
typedef struct config_data;
typedef struct RxPipelineRequiresCluster;
typedef struct zCheckPoint;
typedef struct xEntShadow;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct anim_coll_data;
typedef struct xBaseAsset;
typedef struct RwCamera;
typedef enum xCamOrientType;
typedef struct RxNodeDefinition;
typedef struct _class_11;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef enum xSndEffect;
typedef struct RxClusterDefinition;

typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_7)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef void(*type_22)(void*);
typedef void(*type_25)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_27)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_28)(uint32);
typedef void(*type_31)(xEnt*, xScene*, float32);
typedef int8*(*type_32)(xBase*);
typedef uint32(*type_33)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RwCamera*(*type_34)(RwCamera*);
typedef uint32(*type_35)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_36)(xEnt*);
typedef int8*(*type_38)(uint32);
typedef RwCamera*(*type_39)(RwCamera*);
typedef void(*type_43)(xEnt*);
typedef uint32(*type_44)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_48)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_50)(xEnt*, xVec3*);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_55)(RwObjectHasFrame*);
typedef void(*type_56)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_57)(RxPipelineNode*);
typedef int32(*type_60)(RxPipelineNode*);
typedef void(*type_61)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_62)(RxNodeDefinition*);
typedef uint32(*type_63)(void*, void*);
typedef int32(*type_65)(RxNodeDefinition*);
typedef void(*type_67)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_69)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_75)(RpClump*, void*);

typedef int8 type_0[32];
typedef RwFrustumPlane type_1[6];
typedef xVec3 type_2[4];
typedef float32 type_3[16];
typedef int8 type_5[16];
typedef uint16 type_6[3];
typedef xCamBlend* type_8[4];
typedef int8 type_9[16];
typedef float32 type_10[3];
typedef uint32 type_11[4];
typedef float32 type_12[2];
typedef RpLight* type_15[2];
typedef RxCluster type_16[1];
typedef RwFrame* type_17[2];
typedef uint8 type_18[2];
typedef xJSPMiniLightTie type_19[16];
typedef uint32 type_20[4];
typedef float32 type_21[2];
typedef float32 type_23[31];
typedef uint8 type_24[3];
typedef int8 type_26[4];
typedef RwTexCoords* type_29[8];
typedef int8 type_30[32];
typedef uint32 type_37[1];
typedef xVec4 type_40[12];
typedef int8 type_41[32];
typedef uint8 type_42[22];
typedef uint8 type_45[22];
typedef int32 type_46[140];
typedef xVec3 type_47[3];
typedef xBase* type_49[140];
typedef xAnimMultiFileEntry type_51[1];
typedef int8 type_52[127];
typedef int8 type_58[32];
typedef int8 type_59[32];
typedef xCollis type_64[18];
typedef _tagxPad* type_66[4];
typedef float32 type_68[22];
typedef float32 type_71[22];
typedef float32 type_72[4];
typedef float32 type_73[4];
typedef int8 type_74[16];
typedef float32 type_76[4];
typedef xSphere type_77[5];
typedef RwTexCoords* type_78[8];
typedef xVec3 type_79[4];
typedef uint8 type_80[3];
typedef analog_data type_81[2];
typedef int8 type_82[128];
typedef int8 type_83[128][6];
typedef xCam* type_84[32];
typedef RwV3d type_85[8];

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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct zCamPlayer : xCam
{
	target_traits target_goal;
	target_traits target;
	_class_1 input;
	_class_6 blend_vel;
	_class_9 vel_drift;
	_class_10 zone;
	_class_11 aggression;
	_class_3 secondary;
	_class_4 start_zone;
	basis_traits basis;
	basis_traits last_basis;
	basis_traits result;
	basis_traits last_result;
	float32 pitch_rest;
	float32 pitch_clamp;
	float32 result_pitch;
	xVec3 look_loc;
	xVec3 losbar_loc;
	xVec3 last_losbar_loc;
	float32 losbar_rail_yoffset;
	float32 last_losbar_rail_yoffset;
	float32 dist_extend;
	float32 dist_extend_vel;
	float32 rest_dist;
	float32 rest_dist_vel;
	float32 rest_phi;
	float32 rest_phi_vel;
	float32 drest_phi;
	float32 look_pitch;
	xCamSupportPath path;
	xCamSupportLOSBar losbar;
	float32 floor_height;
	float32 mount_height;
	float32 mount_offset;
	float32 last_mount_offset;
	uint8 grounded;
	uint8 was_colliding;
	xMat4x3 snap_mat;

	void collide_compress();
	void collide_pivot();
	void update_pitch(float32 dt);
	void update_restoration(float32 dt);
	void update_aggression(float32 dt);
	void update_secondary_clamping(float32 dt);
	void update_input_theta(float32 dt);
	void update_zone_dist(float32 dt);
	void update_zone(float32 dt);
	void update_drift();
	void update_mount(float32 dt);
	void update_target(float32 dt);
	void reset_basis();
	void snap_reset(xMat4x3& mat);
	void set_secondary_target(xVec3& center, float32 radius, float32 margin_angle);
	void set_secondary_target(xEnt& ent, float32 radius, float32 margin_angle);
	void snap_to(xMat4x3& mat);
	void set_pitch_offset(float32 pitch_offset, float32 blend_speed);
	void set_rest_dist(float32 dist, uint8 lazy, float32 blend_time);
	void set_rest(rest_config& cfg, uint8 lazy, float32 blend_time);
	void update(float32 dt);
	void start();
	void create();
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct _class_0
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct zCutsceneMgr
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xCamSupportLOSBar
{
	config_0 cfg;
	xVec3 origin;
	xVec3 last_origin;
	xVec3 stern_loc;
	xVec3 last_stern_loc;
	float32 rail_yoffset;
	float32 last_rail_yoffset;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct zAssetPickupTable
{
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct config_0
{
	float32 rail_ymin;
	float32 rail_ymax;
	float32 pivot_bar_radius;
	float32 compress_bar_radius;
	float32 compress_ball_radius;
	float32 compress_dist_min;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _class_1
{
	float32 phi;
	float32 vel_theta;
	float32 vel_phi;
	float32 dphi;
	float32 pitch_offset;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xSurface
{
};

struct rest_config
{
	float32 dist;
	float32 input_center_phi;
	float32 yaw_offset;
	float32 pitch_offset;
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
		_class_8 tuv;
		tri_data_1 tri;
	};
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xFFX
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct _class_3
{
	xEnt* ent;
	xVec3 center;
	float32 radius;
	float32 margin_angle;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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
	_class_7 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct _class_4
{
	int32 which;
	float32 phi;
	float32 dist;
	float32 theta;
	float32 pitch_offset;
	float32 yaw_offset;
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

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct zSlideCam
{
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct _class_5
{
	xVec3* verts;
};

struct path_node
{
	xVec3 loc;
};

struct _class_6
{
	float32 input_theta;
	float32 input_pitch_offset;
	float32 restore_dist;
	float32 restore_phi;
	float32 target_xz;
	float32 target_y;
	float32 pitch;
	float32 mount;
	float32 look_xz;
	float32 collide_dist;
	float32 pitch_rest;
	float32 pitch_clamp;
};

struct zGrapplePoint
{
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct _class_7
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xModelAssetParam
{
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

struct xOneLinerManager
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct zone_data
{
	xVec3 offset;
	xVec3 face;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct _anon0
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _tagiPad
{
	int32 port;
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

struct activity_data
{
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xCamSupportPath
{
	config_1 cfg;
	path_node* path;
	int32 power;
	int32 max_size;
	int32 front;
	int32 used;
	float32 dist;
	float32 subdist;
	float32 weights[31];
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct _class_8
{
	float32 t;
	float32 u;
	float32 v;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct _class_9
{
	float32 dtheta;
	float32 dphi;
	float32 ddist;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xModelBlur
{
	activity_data* activity;
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

struct Incredimeter
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct BossMeter
{
};

struct _class_10
{
	float32 dist;
	float32 dist_goal;
	float32 dist_vel;
	float32 pitch_offset;
	float32 pitch_offset_goal;
	float32 pitch_offset_vel;
	float32 pitch_offset_speed;
	rest_config start;
	rest_config end;
	rest_config vel;
	rest_config cur;
	rest_config goal;
};

struct config_1
{
	float32 min_segment_dist;
	float32 smooth_factor;
	int32 smooth_passes;
	float32 subdiv_thresh;
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

struct basis_traits : xCamCoordPolar
{
	xVec3 loc;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

enum iSndHandle
{
};

struct FamilyMeter
{
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

struct xCamCoordPolar
{
	xVec3 origin;
	float32 theta;
	float32 phi;
	float32 dist;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct rxReq
{
};

struct target_traits
{
	xVec3 loc;
	xVec3 vel;
	xVec3 motion;
	xVec3 extra_motion;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct anim_coll_data
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct _class_11
{
	float32 delay_start;
	float32 precollide_theta;
	float32 theta_vel;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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
_anon0 __vt__10zCamPlayer;
zGlobals globals;
xGlobals* xglobals;

void collide_compress();
void collide_pivot();
void update_pitch(float32 dt);
void update_restoration(float32 dt);
void update_aggression(float32 dt);
void update_secondary_clamping(float32 dt);
void update_input_theta(float32 dt);
void update_zone_dist(float32 dt);
void update_zone(float32 dt);
void update_drift();
void update_mount(float32 dt);
void update_target(float32 dt);
void reset_basis();
void snap_reset(xMat4x3& mat);
void set_secondary_target(xVec3& center, float32 radius, float32 margin_angle);
void set_secondary_target(xEnt& ent, float32 radius, float32 margin_angle);
void snap_to(xMat4x3& mat);
void set_pitch_offset(float32 pitch_offset, float32 blend_speed);
void set_rest_dist(float32 dist, uint8 lazy, float32 blend_time);
void set_rest(rest_config& cfg, uint8 lazy, float32 blend_time);
float32 get_rest_dist_default();
void update(float32 dt);
void start();
void create();

// collide_compress__10zCamPlayerFv
// Start address: 0x2b5560
void zCamPlayer::collide_compress()
{
	xVec3 mount_origin;
	float32 ddist;
	// Line 1911, Address: 0x2b5560, Func Offset: 0
	// Line 1912, Address: 0x2b5570, Func Offset: 0x10
	// Line 1914, Address: 0x2b5580, Func Offset: 0x20
	// Line 1915, Address: 0x2b5584, Func Offset: 0x24
	// Line 1914, Address: 0x2b5588, Func Offset: 0x28
	// Line 1915, Address: 0x2b5598, Func Offset: 0x38
	// Line 1917, Address: 0x2b55a8, Func Offset: 0x48
	// Line 1919, Address: 0x2b55ac, Func Offset: 0x4c
	// Line 1917, Address: 0x2b55b0, Func Offset: 0x50
	// Line 1919, Address: 0x2b55b4, Func Offset: 0x54
	// Line 1917, Address: 0x2b55b8, Func Offset: 0x58
	// Line 1919, Address: 0x2b55c4, Func Offset: 0x64
	// Line 1920, Address: 0x2b5600, Func Offset: 0xa0
	// Line 1919, Address: 0x2b5604, Func Offset: 0xa4
	// Line 1920, Address: 0x2b560c, Func Offset: 0xac
	// Line 1919, Address: 0x2b5610, Func Offset: 0xb0
	// Line 1920, Address: 0x2b5618, Func Offset: 0xb8
	// Line 1919, Address: 0x2b5634, Func Offset: 0xd4
	// Line 1920, Address: 0x2b5640, Func Offset: 0xe0
	// Line 1923, Address: 0x2b56d4, Func Offset: 0x174
	// Line 1925, Address: 0x2b56e0, Func Offset: 0x180
	// Line 1926, Address: 0x2b56e4, Func Offset: 0x184
	// Line 1928, Address: 0x2b56f4, Func Offset: 0x194
	// Line 1931, Address: 0x2b5700, Func Offset: 0x1a0
	// Line 1934, Address: 0x2b5708, Func Offset: 0x1a8
	// Line 1935, Address: 0x2b5714, Func Offset: 0x1b4
	// Line 1938, Address: 0x2b5720, Func Offset: 0x1c0
	// Line 1940, Address: 0x2b5724, Func Offset: 0x1c4
	// Line 1941, Address: 0x2b572c, Func Offset: 0x1cc
	// Line 1943, Address: 0x2b5730, Func Offset: 0x1d0
	// Func End, Address: 0x2b5744, Func Offset: 0x1e4
}

// collide_pivot__10zCamPlayerFv
// Start address: 0x2b5750
void zCamPlayer::collide_pivot()
{
	float32 old_phi;
	xVec3 mount_origin;
	float32 dphi;
	float32 rest_to_input_phi;
	// Line 1867, Address: 0x2b5750, Func Offset: 0
	// Line 1868, Address: 0x2b5764, Func Offset: 0x14
	// Line 1871, Address: 0x2b5774, Func Offset: 0x24
	// Line 1872, Address: 0x2b5778, Func Offset: 0x28
	// Line 1871, Address: 0x2b577c, Func Offset: 0x2c
	// Line 1872, Address: 0x2b578c, Func Offset: 0x3c
	// Line 1874, Address: 0x2b579c, Func Offset: 0x4c
	// Line 1881, Address: 0x2b57a0, Func Offset: 0x50
	// Line 1874, Address: 0x2b57a4, Func Offset: 0x54
	// Line 1880, Address: 0x2b57b8, Func Offset: 0x68
	// Line 1881, Address: 0x2b57bc, Func Offset: 0x6c
	// Line 1882, Address: 0x2b57f8, Func Offset: 0xa8
	// Line 1881, Address: 0x2b57fc, Func Offset: 0xac
	// Line 1882, Address: 0x2b5804, Func Offset: 0xb4
	// Line 1881, Address: 0x2b5808, Func Offset: 0xb8
	// Line 1882, Address: 0x2b5810, Func Offset: 0xc0
	// Line 1881, Address: 0x2b582c, Func Offset: 0xdc
	// Line 1882, Address: 0x2b5838, Func Offset: 0xe8
	// Line 1883, Address: 0x2b58c8, Func Offset: 0x178
	// Line 1888, Address: 0x2b58cc, Func Offset: 0x17c
	// Line 1889, Address: 0x2b58d4, Func Offset: 0x184
	// Line 1883, Address: 0x2b58d8, Func Offset: 0x188
	// Line 1888, Address: 0x2b58dc, Func Offset: 0x18c
	// Line 1889, Address: 0x2b58e0, Func Offset: 0x190
	// Line 1883, Address: 0x2b58e4, Func Offset: 0x194
	// Line 1889, Address: 0x2b58e8, Func Offset: 0x198
	// Line 1893, Address: 0x2b592c, Func Offset: 0x1dc
	// Line 1894, Address: 0x2b5930, Func Offset: 0x1e0
	// Line 1908, Address: 0x2b5938, Func Offset: 0x1e8
	// Line 1896, Address: 0x2b5944, Func Offset: 0x1f4
	// Line 1908, Address: 0x2b5948, Func Offset: 0x1f8
	// Line 1896, Address: 0x2b594c, Func Offset: 0x1fc
	// Line 1908, Address: 0x2b5954, Func Offset: 0x204
	// Line 1899, Address: 0x2b5968, Func Offset: 0x218
	// Line 1908, Address: 0x2b596c, Func Offset: 0x21c
	// Line 1903, Address: 0x2b597c, Func Offset: 0x22c
	// Line 1908, Address: 0x2b5984, Func Offset: 0x234
	// Line 1905, Address: 0x2b5988, Func Offset: 0x238
	// Line 1908, Address: 0x2b5994, Func Offset: 0x244
	// Func End, Address: 0x2b59ac, Func Offset: 0x25c
}

// update_pitch__10zCamPlayerFf
// Start address: 0x2b59b0
void zCamPlayer::update_pitch(float32 dt)
{
	float32 goal_pitch_rest;
	float32 goal_pitch_clamp0;
	float32 dx;
	float32 dz;
	float32 target_height;
	float32 look_diff;
	float32 goal_pitch_clamp1;
	float32 pitch_clamp_center;
	float32 pitch_min;
	float32 pitch_max;
	xVec3 mount_origin;
	xVec3 offset;
	float32 pitch;
	float32 goal_pitch_clamp;
	// Line 1642, Address: 0x2b59b0, Func Offset: 0
	// Line 1645, Address: 0x2b59b4, Func Offset: 0x4
	// Line 1642, Address: 0x2b59b8, Func Offset: 0x8
	// Line 1645, Address: 0x2b59bc, Func Offset: 0xc
	// Line 1642, Address: 0x2b59c0, Func Offset: 0x10
	// Line 1645, Address: 0x2b59c4, Func Offset: 0x14
	// Line 1642, Address: 0x2b59c8, Func Offset: 0x18
	// Line 1655, Address: 0x2b59e4, Func Offset: 0x34
	// Line 1645, Address: 0x2b59ec, Func Offset: 0x3c
	// Line 1655, Address: 0x2b59f0, Func Offset: 0x40
	// Line 1645, Address: 0x2b59f8, Func Offset: 0x48
	// Line 1655, Address: 0x2b5a00, Func Offset: 0x50
	// Line 1645, Address: 0x2b5a04, Func Offset: 0x54
	// Line 1655, Address: 0x2b5a08, Func Offset: 0x58
	// Line 1659, Address: 0x2b5a0c, Func Offset: 0x5c
	// Line 1645, Address: 0x2b5a14, Func Offset: 0x64
	// Line 1659, Address: 0x2b5a18, Func Offset: 0x68
	// Line 1660, Address: 0x2b5a20, Func Offset: 0x70
	// Line 1661, Address: 0x2b5a24, Func Offset: 0x74
	// Line 1662, Address: 0x2b5a2c, Func Offset: 0x7c
	// Line 1665, Address: 0x2b5a58, Func Offset: 0xa8
	// Line 1666, Address: 0x2b5ac4, Func Offset: 0x114
	// Line 1671, Address: 0x2b5ac8, Func Offset: 0x118
	// Line 1666, Address: 0x2b5acc, Func Offset: 0x11c
	// Line 1671, Address: 0x2b5ad4, Func Offset: 0x124
	// Line 1672, Address: 0x2b5ad8, Func Offset: 0x128
	// Line 1666, Address: 0x2b5adc, Func Offset: 0x12c
	// Line 1672, Address: 0x2b5ae0, Func Offset: 0x130
	// Line 1675, Address: 0x2b5ae4, Func Offset: 0x134
	// Line 1666, Address: 0x2b5ae8, Func Offset: 0x138
	// Line 1671, Address: 0x2b5aec, Func Offset: 0x13c
	// Line 1670, Address: 0x2b5af0, Func Offset: 0x140
	// Line 1672, Address: 0x2b5af4, Func Offset: 0x144
	// Line 1675, Address: 0x2b5af8, Func Offset: 0x148
	// Line 1671, Address: 0x2b5afc, Func Offset: 0x14c
	// Line 1675, Address: 0x2b5b00, Func Offset: 0x150
	// Line 1676, Address: 0x2b5b40, Func Offset: 0x190
	// Line 1675, Address: 0x2b5b48, Func Offset: 0x198
	// Line 1676, Address: 0x2b5b54, Func Offset: 0x1a4
	// Line 1677, Address: 0x2b5bb0, Func Offset: 0x200
	// Line 1676, Address: 0x2b5bb4, Func Offset: 0x204
	// Line 1677, Address: 0x2b5bb8, Func Offset: 0x208
	// Line 1676, Address: 0x2b5bbc, Func Offset: 0x20c
	// Line 1677, Address: 0x2b5bc0, Func Offset: 0x210
	// Line 1678, Address: 0x2b5c14, Func Offset: 0x264
	// Line 1682, Address: 0x2b5c38, Func Offset: 0x288
	// Line 1683, Address: 0x2b5c44, Func Offset: 0x294
	// Line 1684, Address: 0x2b5c4c, Func Offset: 0x29c
	// Line 1692, Address: 0x2b5c58, Func Offset: 0x2a8
	// Line 1693, Address: 0x2b5c6c, Func Offset: 0x2bc
	// Line 1695, Address: 0x2b5c74, Func Offset: 0x2c4
	// Line 1698, Address: 0x2b5c78, Func Offset: 0x2c8
	// Line 1700, Address: 0x2b5ca4, Func Offset: 0x2f4
	// Line 1703, Address: 0x2b5cc4, Func Offset: 0x314
	// Line 1704, Address: 0x2b5cc8, Func Offset: 0x318
	// Line 1703, Address: 0x2b5ccc, Func Offset: 0x31c
	// Line 1704, Address: 0x2b5cd0, Func Offset: 0x320
	// Line 1703, Address: 0x2b5cdc, Func Offset: 0x32c
	// Line 1704, Address: 0x2b5ce0, Func Offset: 0x330
	// Line 1777, Address: 0x2b5d40, Func Offset: 0x390
	// Line 1665, Address: 0x2b5d50, Func Offset: 0x3a0
	// Line 1777, Address: 0x2b5d78, Func Offset: 0x3c8
	// Line 1665, Address: 0x2b5d80, Func Offset: 0x3d0
	// Line 1777, Address: 0x2b5d98, Func Offset: 0x3e8
	// Line 1677, Address: 0x2b5dac, Func Offset: 0x3fc
	// Line 1678, Address: 0x2b5db4, Func Offset: 0x404
	// Line 1777, Address: 0x2b5dc0, Func Offset: 0x410
	// Line 1687, Address: 0x2b5dd0, Func Offset: 0x420
	// Line 1777, Address: 0x2b5ddc, Func Offset: 0x42c
	// Func End, Address: 0x2b5e00, Func Offset: 0x450
}

// update_restoration__10zCamPlayerFf
// Start address: 0x2b5e00
void zCamPlayer::update_restoration(float32 dt)
{
	float32 drest_phi;
	float32 max_dphi;
	float32 dphi;
	xVec3 mount_origin;
	// Line 1408, Address: 0x2b5e00, Func Offset: 0
	// Line 1413, Address: 0x2b5e04, Func Offset: 0x4
	// Line 1408, Address: 0x2b5e08, Func Offset: 0x8
	// Line 1412, Address: 0x2b5e2c, Func Offset: 0x2c
	// Line 1413, Address: 0x2b5e30, Func Offset: 0x30
	// Line 1412, Address: 0x2b5e34, Func Offset: 0x34
	// Line 1413, Address: 0x2b5e38, Func Offset: 0x38
	// Line 1412, Address: 0x2b5e3c, Func Offset: 0x3c
	// Line 1413, Address: 0x2b5e44, Func Offset: 0x44
	// Line 1415, Address: 0x2b5e58, Func Offset: 0x58
	// Line 1417, Address: 0x2b5e70, Func Offset: 0x70
	// Line 1419, Address: 0x2b5e78, Func Offset: 0x78
	// Line 1422, Address: 0x2b5e80, Func Offset: 0x80
	// Line 1436, Address: 0x2b5e84, Func Offset: 0x84
	// Line 1437, Address: 0x2b5e88, Func Offset: 0x88
	// Line 1436, Address: 0x2b5e8c, Func Offset: 0x8c
	// Line 1437, Address: 0x2b5e90, Func Offset: 0x90
	// Line 1436, Address: 0x2b5e98, Func Offset: 0x98
	// Line 1437, Address: 0x2b5ea0, Func Offset: 0xa0
	// Line 1439, Address: 0x2b5eb4, Func Offset: 0xb4
	// Line 1441, Address: 0x2b5ecc, Func Offset: 0xcc
	// Line 1442, Address: 0x2b5ed4, Func Offset: 0xd4
	// Line 1444, Address: 0x2b5ee0, Func Offset: 0xe0
	// Line 1447, Address: 0x2b5ee8, Func Offset: 0xe8
	// Line 1448, Address: 0x2b5ef0, Func Offset: 0xf0
	// Line 1480, Address: 0x2b5f00, Func Offset: 0x100
	// Line 1494, Address: 0x2b5f20, Func Offset: 0x120
	// Line 1501, Address: 0x2b5f44, Func Offset: 0x144
	// Line 1502, Address: 0x2b5f88, Func Offset: 0x188
	// Line 1501, Address: 0x2b5f8c, Func Offset: 0x18c
	// Line 1502, Address: 0x2b5f90, Func Offset: 0x190
	// Line 1501, Address: 0x2b5f94, Func Offset: 0x194
	// Line 1502, Address: 0x2b5f9c, Func Offset: 0x19c
	// Line 1501, Address: 0x2b5fa0, Func Offset: 0x1a0
	// Line 1502, Address: 0x2b5fa4, Func Offset: 0x1a4
	// Line 1501, Address: 0x2b5fa8, Func Offset: 0x1a8
	// Line 1502, Address: 0x2b5fac, Func Offset: 0x1ac
	// Line 1503, Address: 0x2b6010, Func Offset: 0x210
	// Func End, Address: 0x2b6038, Func Offset: 0x238
}

// update_aggression__10zCamPlayerFf
// Start address: 0x2b6040
void zCamPlayer::update_aggression(float32 dt)
{
	float32 opt_dtheta;
	float32 min_dtheta;
	float32 dtheta;
	xVec3 mount_origin;
	// Line 1290, Address: 0x2b6040, Func Offset: 0
	// Line 1319, Address: 0x2b6068, Func Offset: 0x28
	// Line 1336, Address: 0x2b6078, Func Offset: 0x38
	// Line 1378, Address: 0x2b6090, Func Offset: 0x50
	// Line 1388, Address: 0x2b60ac, Func Offset: 0x6c
	// Line 1387, Address: 0x2b60bc, Func Offset: 0x7c
	// Line 1388, Address: 0x2b60c0, Func Offset: 0x80
	// Line 1387, Address: 0x2b60d4, Func Offset: 0x94
	// Line 1388, Address: 0x2b60d8, Func Offset: 0x98
	// Line 1389, Address: 0x2b6110, Func Offset: 0xd0
	// Line 1388, Address: 0x2b6114, Func Offset: 0xd4
	// Line 1389, Address: 0x2b611c, Func Offset: 0xdc
	// Line 1388, Address: 0x2b6120, Func Offset: 0xe0
	// Line 1389, Address: 0x2b6128, Func Offset: 0xe8
	// Line 1393, Address: 0x2b6158, Func Offset: 0x118
	// Line 1398, Address: 0x2b6174, Func Offset: 0x134
	// Line 1400, Address: 0x2b6190, Func Offset: 0x150
	// Line 1403, Address: 0x2b6194, Func Offset: 0x154
	// Line 1400, Address: 0x2b619c, Func Offset: 0x15c
	// Line 1403, Address: 0x2b61a0, Func Offset: 0x160
	// Line 1404, Address: 0x2b61e0, Func Offset: 0x1a0
	// Line 1403, Address: 0x2b61e4, Func Offset: 0x1a4
	// Line 1404, Address: 0x2b61e8, Func Offset: 0x1a8
	// Line 1403, Address: 0x2b61ec, Func Offset: 0x1ac
	// Line 1404, Address: 0x2b61f4, Func Offset: 0x1b4
	// Line 1403, Address: 0x2b61f8, Func Offset: 0x1b8
	// Line 1404, Address: 0x2b61fc, Func Offset: 0x1bc
	// Line 1403, Address: 0x2b6200, Func Offset: 0x1c0
	// Line 1404, Address: 0x2b6204, Func Offset: 0x1c4
	// Line 1405, Address: 0x2b6264, Func Offset: 0x224
	// Line 1323, Address: 0x2b6270, Func Offset: 0x230
	// Line 1405, Address: 0x2b6278, Func Offset: 0x238
	// Line 1338, Address: 0x2b627c, Func Offset: 0x23c
	// Line 1405, Address: 0x2b628c, Func Offset: 0x24c
	// Line 1340, Address: 0x2b6298, Func Offset: 0x258
	// Line 1341, Address: 0x2b629c, Func Offset: 0x25c
	// Line 1405, Address: 0x2b62a0, Func Offset: 0x260
	// Line 1361, Address: 0x2b62a8, Func Offset: 0x268
	// Line 1405, Address: 0x2b62b0, Func Offset: 0x270
	// Line 1362, Address: 0x2b62bc, Func Offset: 0x27c
	// Line 1363, Address: 0x2b62c0, Func Offset: 0x280
	// Line 1405, Address: 0x2b62c4, Func Offset: 0x284
	// Line 1364, Address: 0x2b62d0, Func Offset: 0x290
	// Line 1405, Address: 0x2b62d4, Func Offset: 0x294
	// Line 1364, Address: 0x2b62d8, Func Offset: 0x298
	// Line 1405, Address: 0x2b62e4, Func Offset: 0x2a4
	// Line 1364, Address: 0x2b62e8, Func Offset: 0x2a8
	// Line 1405, Address: 0x2b62f0, Func Offset: 0x2b0
	// Line 1365, Address: 0x2b62f4, Func Offset: 0x2b4
	// Line 1405, Address: 0x2b62f8, Func Offset: 0x2b8
	// Line 1366, Address: 0x2b6304, Func Offset: 0x2c4
	// Line 1405, Address: 0x2b6308, Func Offset: 0x2c8
	// Line 1366, Address: 0x2b630c, Func Offset: 0x2cc
	// Line 1405, Address: 0x2b6318, Func Offset: 0x2d8
	// Line 1366, Address: 0x2b631c, Func Offset: 0x2dc
	// Line 1405, Address: 0x2b6324, Func Offset: 0x2e4
	// Line 1367, Address: 0x2b632c, Func Offset: 0x2ec
	// Line 1405, Address: 0x2b6330, Func Offset: 0x2f0
	// Line 1368, Address: 0x2b633c, Func Offset: 0x2fc
	// Line 1370, Address: 0x2b6344, Func Offset: 0x304
	// Line 1374, Address: 0x2b634c, Func Offset: 0x30c
	// Line 1405, Address: 0x2b6354, Func Offset: 0x314
	// Line 1382, Address: 0x2b6358, Func Offset: 0x318
	// Line 1405, Address: 0x2b6360, Func Offset: 0x320
	// Line 1388, Address: 0x2b6368, Func Offset: 0x328
	// Line 1405, Address: 0x2b6394, Func Offset: 0x354
	// Line 1388, Address: 0x2b639c, Func Offset: 0x35c
	// Line 1405, Address: 0x2b63b4, Func Offset: 0x374
	// Line 1390, Address: 0x2b63bc, Func Offset: 0x37c
	// Line 1405, Address: 0x2b63c8, Func Offset: 0x388
	// Func End, Address: 0x2b6404, Func Offset: 0x3c4
}

// update_secondary_clamping__10zCamPlayerFf
// Start address: 0x2b6410
void zCamPlayer::update_secondary_clamping(float32 dt)
{
	uint8 have_secondary;
	xEnt* ent;
	xVec3* center;
	float32 radius;
	float32 margin_angle;
	float32 Ax;
	float32 Az;
	float32 Bx;
	float32 Bz;
	float32 Cx;
	float32 Cz;
	float32 CAx;
	float32 CAz;
	float32 Vscale;
	float32 Vx;
	float32 Vz;
	float32 yaw_start;
	float32 yaw_end;
	float32 dyaw1;
	float32 dyaw2;
	float32 max_dyaw;
	float32 dtheta;
	float32 CBx;
	float32 CBz;
	// Line 1166, Address: 0x2b6410, Func Offset: 0
	// Line 1175, Address: 0x2b6414, Func Offset: 0x4
	// Line 1166, Address: 0x2b6418, Func Offset: 0x8
	// Line 1175, Address: 0x2b6454, Func Offset: 0x44
	// Line 1179, Address: 0x2b6460, Func Offset: 0x50
	// Line 1183, Address: 0x2b6464, Func Offset: 0x54
	// Line 1179, Address: 0x2b6468, Func Offset: 0x58
	// Line 1180, Address: 0x2b646c, Func Offset: 0x5c
	// Line 1182, Address: 0x2b6470, Func Offset: 0x60
	// Line 1181, Address: 0x2b6474, Func Offset: 0x64
	// Line 1179, Address: 0x2b6478, Func Offset: 0x68
	// Line 1185, Address: 0x2b6480, Func Offset: 0x70
	// Line 1186, Address: 0x2b6490, Func Offset: 0x80
	// Line 1208, Address: 0x2b64a8, Func Offset: 0x98
	// Line 1213, Address: 0x2b64b0, Func Offset: 0xa0
	// Line 1215, Address: 0x2b64b4, Func Offset: 0xa4
	// Line 1213, Address: 0x2b64b8, Func Offset: 0xa8
	// Line 1215, Address: 0x2b64bc, Func Offset: 0xac
	// Line 1214, Address: 0x2b64c0, Func Offset: 0xb0
	// Line 1220, Address: 0x2b64c8, Func Offset: 0xb8
	// Line 1219, Address: 0x2b64cc, Func Offset: 0xbc
	// Line 1220, Address: 0x2b64d4, Func Offset: 0xc4
	// Line 1221, Address: 0x2b64e0, Func Offset: 0xd0
	// Line 1223, Address: 0x2b64fc, Func Offset: 0xec
	// Line 1228, Address: 0x2b6500, Func Offset: 0xf0
	// Line 1223, Address: 0x2b6504, Func Offset: 0xf4
	// Line 1228, Address: 0x2b6508, Func Offset: 0xf8
	// Line 1223, Address: 0x2b6514, Func Offset: 0x104
	// Line 1224, Address: 0x2b6518, Func Offset: 0x108
	// Line 1228, Address: 0x2b6520, Func Offset: 0x110
	// Line 1230, Address: 0x2b6524, Func Offset: 0x114
	// Line 1235, Address: 0x2b6530, Func Offset: 0x120
	// Line 1238, Address: 0x2b6560, Func Offset: 0x150
	// Line 1235, Address: 0x2b6568, Func Offset: 0x158
	// Line 1238, Address: 0x2b656c, Func Offset: 0x15c
	// Line 1239, Address: 0x2b6588, Func Offset: 0x178
	// Line 1238, Address: 0x2b658c, Func Offset: 0x17c
	// Line 1239, Address: 0x2b6590, Func Offset: 0x180
	// Line 1240, Address: 0x2b65bc, Func Offset: 0x1ac
	// Line 1239, Address: 0x2b65cc, Func Offset: 0x1bc
	// Line 1240, Address: 0x2b65d4, Func Offset: 0x1c4
	// Line 1241, Address: 0x2b6618, Func Offset: 0x208
	// Line 1240, Address: 0x2b6624, Func Offset: 0x214
	// Line 1241, Address: 0x2b662c, Func Offset: 0x21c
	// Line 1242, Address: 0x2b6668, Func Offset: 0x258
	// Line 1241, Address: 0x2b666c, Func Offset: 0x25c
	// Line 1242, Address: 0x2b6674, Func Offset: 0x264
	// Line 1241, Address: 0x2b6678, Func Offset: 0x268
	// Line 1242, Address: 0x2b667c, Func Offset: 0x26c
	// Line 1245, Address: 0x2b6698, Func Offset: 0x288
	// Line 1249, Address: 0x2b66bc, Func Offset: 0x2ac
	// Line 1253, Address: 0x2b66c8, Func Offset: 0x2b8
	// Line 1255, Address: 0x2b66d8, Func Offset: 0x2c8
	// Line 1258, Address: 0x2b66e4, Func Offset: 0x2d4
	// Line 1259, Address: 0x2b66e8, Func Offset: 0x2d8
	// Line 1262, Address: 0x2b66f0, Func Offset: 0x2e0
	// Line 1270, Address: 0x2b66f8, Func Offset: 0x2e8
	// Line 1272, Address: 0x2b6710, Func Offset: 0x300
	// Line 1276, Address: 0x2b6758, Func Offset: 0x348
	// Line 1272, Address: 0x2b675c, Func Offset: 0x34c
	// Line 1276, Address: 0x2b6764, Func Offset: 0x354
	// Line 1277, Address: 0x2b6768, Func Offset: 0x358
	// Line 1272, Address: 0x2b6770, Func Offset: 0x360
	// Line 1277, Address: 0x2b677c, Func Offset: 0x36c
	// Line 1278, Address: 0x2b6788, Func Offset: 0x378
	// Line 1281, Address: 0x2b67b0, Func Offset: 0x3a0
	// Line 1284, Address: 0x2b67d0, Func Offset: 0x3c0
	// Line 1287, Address: 0x2b67fc, Func Offset: 0x3ec
	// Line 1240, Address: 0x2b6804, Func Offset: 0x3f4
	// Line 1287, Address: 0x2b6808, Func Offset: 0x3f8
	// Line 1240, Address: 0x2b6810, Func Offset: 0x400
	// Line 1287, Address: 0x2b683c, Func Offset: 0x42c
	// Line 1240, Address: 0x2b6844, Func Offset: 0x434
	// Line 1241, Address: 0x2b685c, Func Offset: 0x44c
	// Line 1287, Address: 0x2b6860, Func Offset: 0x450
	// Line 1241, Address: 0x2b6868, Func Offset: 0x458
	// Line 1287, Address: 0x2b6894, Func Offset: 0x484
	// Line 1241, Address: 0x2b689c, Func Offset: 0x48c
	// Line 1247, Address: 0x2b68b4, Func Offset: 0x4a4
	// Line 1287, Address: 0x2b68b8, Func Offset: 0x4a8
	// Line 1248, Address: 0x2b68c8, Func Offset: 0x4b8
	// Line 1251, Address: 0x2b68d0, Func Offset: 0x4c0
	// Line 1287, Address: 0x2b68d4, Func Offset: 0x4c4
	// Line 1252, Address: 0x2b68e4, Func Offset: 0x4d4
	// Line 1256, Address: 0x2b68ec, Func Offset: 0x4dc
	// Line 1267, Address: 0x2b68f4, Func Offset: 0x4e4
	// Line 1287, Address: 0x2b68f8, Func Offset: 0x4e8
	// Line 1272, Address: 0x2b6910, Func Offset: 0x500
	// Line 1287, Address: 0x2b6914, Func Offset: 0x504
	// Line 1272, Address: 0x2b691c, Func Offset: 0x50c
	// Line 1287, Address: 0x2b6948, Func Offset: 0x538
	// Line 1272, Address: 0x2b6950, Func Offset: 0x540
	// Line 1287, Address: 0x2b6968, Func Offset: 0x558
	// Func End, Address: 0x2b69a8, Func Offset: 0x598
}

// update_input_theta__10zCamPlayerFf
// Start address: 0x2b69b0
void zCamPlayer::update_input_theta(float32 dt)
{
	xVec3& dir;
	float32 stickx;
	float32 max_vel_theta;
	xVec3 mount_origin;
	// Line 1114, Address: 0x2b69b0, Func Offset: 0
	// Line 1124, Address: 0x2b69b4, Func Offset: 0x4
	// Line 1114, Address: 0x2b69b8, Func Offset: 0x8
	// Line 1124, Address: 0x2b69dc, Func Offset: 0x2c
	// Line 1143, Address: 0x2b6a14, Func Offset: 0x64
	// Line 1144, Address: 0x2b6a1c, Func Offset: 0x6c
	// Line 1143, Address: 0x2b6a24, Func Offset: 0x74
	// Line 1142, Address: 0x2b6a2c, Func Offset: 0x7c
	// Line 1145, Address: 0x2b6a30, Func Offset: 0x80
	// Line 1142, Address: 0x2b6a34, Func Offset: 0x84
	// Line 1144, Address: 0x2b6a38, Func Offset: 0x88
	// Line 1143, Address: 0x2b6a3c, Func Offset: 0x8c
	// Line 1144, Address: 0x2b6a44, Func Offset: 0x94
	// Line 1143, Address: 0x2b6a48, Func Offset: 0x98
	// Line 1144, Address: 0x2b6a4c, Func Offset: 0x9c
	// Line 1143, Address: 0x2b6a50, Func Offset: 0xa0
	// Line 1145, Address: 0x2b6a54, Func Offset: 0xa4
	// Line 1143, Address: 0x2b6a58, Func Offset: 0xa8
	// Line 1145, Address: 0x2b6a60, Func Offset: 0xb0
	// Line 1147, Address: 0x2b6a74, Func Offset: 0xc4
	// Line 1148, Address: 0x2b6a94, Func Offset: 0xe4
	// Line 1150, Address: 0x2b6a98, Func Offset: 0xe8
	// Line 1153, Address: 0x2b6ad0, Func Offset: 0x120
	// Line 1161, Address: 0x2b6adc, Func Offset: 0x12c
	// Line 1162, Address: 0x2b6b20, Func Offset: 0x170
	// Line 1161, Address: 0x2b6b24, Func Offset: 0x174
	// Line 1162, Address: 0x2b6b28, Func Offset: 0x178
	// Line 1161, Address: 0x2b6b2c, Func Offset: 0x17c
	// Line 1162, Address: 0x2b6b34, Func Offset: 0x184
	// Line 1161, Address: 0x2b6b38, Func Offset: 0x188
	// Line 1162, Address: 0x2b6b3c, Func Offset: 0x18c
	// Line 1161, Address: 0x2b6b40, Func Offset: 0x190
	// Line 1162, Address: 0x2b6b44, Func Offset: 0x194
	// Line 1163, Address: 0x2b6ba4, Func Offset: 0x1f4
	// Line 1129, Address: 0x2b6bd0, Func Offset: 0x220
	// Line 1163, Address: 0x2b6be4, Func Offset: 0x234
	// Line 1129, Address: 0x2b6be8, Func Offset: 0x238
	// Line 1163, Address: 0x2b6c08, Func Offset: 0x258
	// Line 1129, Address: 0x2b6c10, Func Offset: 0x260
	// Line 1163, Address: 0x2b6c20, Func Offset: 0x270
	// Line 1130, Address: 0x2b6c28, Func Offset: 0x278
	// Line 1163, Address: 0x2b6c40, Func Offset: 0x290
	// Line 1130, Address: 0x2b6c44, Func Offset: 0x294
	// Line 1163, Address: 0x2b6c4c, Func Offset: 0x29c
	// Line 1130, Address: 0x2b6c50, Func Offset: 0x2a0
	// Line 1163, Address: 0x2b6c5c, Func Offset: 0x2ac
	// Line 1133, Address: 0x2b6c64, Func Offset: 0x2b4
	// Line 1163, Address: 0x2b6c6c, Func Offset: 0x2bc
	// Line 1129, Address: 0x2b6c74, Func Offset: 0x2c4
	// Line 1163, Address: 0x2b6c9c, Func Offset: 0x2ec
	// Line 1129, Address: 0x2b6ca4, Func Offset: 0x2f4
	// Line 1163, Address: 0x2b6cc4, Func Offset: 0x314
	// Func End, Address: 0x2b6cec, Func Offset: 0x33c
}

// update_zone_dist__10zCamPlayerFf
// Start address: 0x2b6cf0
void zCamPlayer::update_zone_dist(float32 dt)
{
	float32 dist_away;
	float32 ddist;
	float32 rest_to_goal;
	// Line 1014, Address: 0x2b6cf0, Func Offset: 0
	// Line 1021, Address: 0x2b6cf4, Func Offset: 0x4
	// Line 1015, Address: 0x2b6cf8, Func Offset: 0x8
	// Line 1016, Address: 0x2b6d08, Func Offset: 0x18
	// Line 1019, Address: 0x2b6d18, Func Offset: 0x28
	// Line 1021, Address: 0x2b6d20, Func Offset: 0x30
	// Line 1020, Address: 0x2b6d24, Func Offset: 0x34
	// Line 1021, Address: 0x2b6d28, Func Offset: 0x38
	// Line 1019, Address: 0x2b6d2c, Func Offset: 0x3c
	// Line 1032, Address: 0x2b6d30, Func Offset: 0x40
	// Line 1019, Address: 0x2b6d34, Func Offset: 0x44
	// Line 1021, Address: 0x2b6d38, Func Offset: 0x48
	// Line 1020, Address: 0x2b6d3c, Func Offset: 0x4c
	// Line 1021, Address: 0x2b6d44, Func Offset: 0x54
	// Line 1032, Address: 0x2b6d4c, Func Offset: 0x5c
	// Line 1021, Address: 0x2b6d50, Func Offset: 0x60
	// Line 1032, Address: 0x2b6d60, Func Offset: 0x70
	// Line 1033, Address: 0x2b6d64, Func Offset: 0x74
	// Line 1040, Address: 0x2b6d78, Func Offset: 0x88
	// Line 1043, Address: 0x2b6d94, Func Offset: 0xa4
	// Line 1047, Address: 0x2b6d98, Func Offset: 0xa8
	// Line 1043, Address: 0x2b6d9c, Func Offset: 0xac
	// Line 1047, Address: 0x2b6da0, Func Offset: 0xb0
	// Line 1043, Address: 0x2b6da8, Func Offset: 0xb8
	// Line 1047, Address: 0x2b6db0, Func Offset: 0xc0
	// Line 1049, Address: 0x2b6dd8, Func Offset: 0xe8
	// Line 1053, Address: 0x2b6de8, Func Offset: 0xf8
	// Line 1055, Address: 0x2b6dec, Func Offset: 0xfc
	// Line 1053, Address: 0x2b6df0, Func Offset: 0x100
	// Line 1054, Address: 0x2b6df4, Func Offset: 0x104
	// Line 1053, Address: 0x2b6df8, Func Offset: 0x108
	// Line 1054, Address: 0x2b6dfc, Func Offset: 0x10c
	// Line 1053, Address: 0x2b6e00, Func Offset: 0x110
	// Line 1054, Address: 0x2b6e04, Func Offset: 0x114
	// Line 1055, Address: 0x2b6e08, Func Offset: 0x118
	// Line 1057, Address: 0x2b6e3c, Func Offset: 0x14c
	// Line 1098, Address: 0x2b6e40, Func Offset: 0x150
	// Line 1036, Address: 0x2b6e50, Func Offset: 0x160
	// Line 1098, Address: 0x2b6e58, Func Offset: 0x168
	// Func End, Address: 0x2b6e74, Func Offset: 0x184
}

// update_zone__10zCamPlayerFf
// Start address: 0x2b6e80
void zCamPlayer::update_zone(float32 dt)
{
	float32 goal_yaw_offset;
	float32 goal_pitch_offset;
	float32 t;
	// Line 979, Address: 0x2b6e80, Func Offset: 0
	// Line 980, Address: 0x2b6e94, Func Offset: 0x14
	// Line 982, Address: 0x2b6e9c, Func Offset: 0x1c
	// Line 992, Address: 0x2b6ec0, Func Offset: 0x40
	// Line 1001, Address: 0x2b6ed0, Func Offset: 0x50
	// Line 1002, Address: 0x2b6ed4, Func Offset: 0x54
	// Line 1001, Address: 0x2b6ee0, Func Offset: 0x60
	// Line 1002, Address: 0x2b6eec, Func Offset: 0x6c
	// Line 1003, Address: 0x2b6f00, Func Offset: 0x80
	// Line 1004, Address: 0x2b6f18, Func Offset: 0x98
	// Line 1007, Address: 0x2b6f2c, Func Offset: 0xac
	// Line 1009, Address: 0x2b6f4c, Func Offset: 0xcc
	// Line 1011, Address: 0x2b6f6c, Func Offset: 0xec
	// Line 997, Address: 0x2b6f88, Func Offset: 0x108
	// Line 1011, Address: 0x2b6f90, Func Offset: 0x110
	// Func End, Address: 0x2b6fa0, Func Offset: 0x120
}

// update_drift__10zCamPlayerFf
// Start address: 0x2b6fa0
void zCamPlayer::update_drift()
{
	xVec3 origin;
	xVec3 drift_loc;
	float32 dist;
	float32 phi;
	float32 ddist;
	float32 max_ddist;
	float32 max_dphi;
	float32 dphi;
	// Line 888, Address: 0x2b6fa0, Func Offset: 0
	// Line 891, Address: 0x2b6fa4, Func Offset: 0x4
	// Line 888, Address: 0x2b6fa8, Func Offset: 0x8
	// Line 891, Address: 0x2b6fac, Func Offset: 0xc
	// Line 888, Address: 0x2b6fb0, Func Offset: 0x10
	// Line 889, Address: 0x2b6fdc, Func Offset: 0x3c
	// Line 891, Address: 0x2b6ff0, Func Offset: 0x50
	// Line 892, Address: 0x2b7030, Func Offset: 0x90
	// Line 891, Address: 0x2b7034, Func Offset: 0x94
	// Line 892, Address: 0x2b7038, Func Offset: 0x98
	// Line 891, Address: 0x2b703c, Func Offset: 0x9c
	// Line 892, Address: 0x2b7044, Func Offset: 0xa4
	// Line 891, Address: 0x2b7048, Func Offset: 0xa8
	// Line 892, Address: 0x2b704c, Func Offset: 0xac
	// Line 891, Address: 0x2b7050, Func Offset: 0xb0
	// Line 892, Address: 0x2b7054, Func Offset: 0xb4
	// Line 894, Address: 0x2b70a8, Func Offset: 0x108
	// Line 892, Address: 0x2b70ac, Func Offset: 0x10c
	// Line 894, Address: 0x2b70b0, Func Offset: 0x110
	// Line 892, Address: 0x2b70b8, Func Offset: 0x118
	// Line 894, Address: 0x2b70d0, Func Offset: 0x130
	// Line 896, Address: 0x2b70e8, Func Offset: 0x148
	// Line 897, Address: 0x2b70ec, Func Offset: 0x14c
	// Line 900, Address: 0x2b70f0, Func Offset: 0x150
	// Line 908, Address: 0x2b70f8, Func Offset: 0x158
	// Line 915, Address: 0x2b7138, Func Offset: 0x198
	// Line 908, Address: 0x2b7148, Func Offset: 0x1a8
	// Line 915, Address: 0x2b714c, Func Offset: 0x1ac
	// Line 908, Address: 0x2b7154, Func Offset: 0x1b4
	// Line 915, Address: 0x2b715c, Func Offset: 0x1bc
	// Line 920, Address: 0x2b71e4, Func Offset: 0x244
	// Line 921, Address: 0x2b71e8, Func Offset: 0x248
	// Line 920, Address: 0x2b71ec, Func Offset: 0x24c
	// Line 921, Address: 0x2b71f0, Func Offset: 0x250
	// Line 931, Address: 0x2b71fc, Func Offset: 0x25c
	// Line 933, Address: 0x2b7200, Func Offset: 0x260
	// Line 931, Address: 0x2b7204, Func Offset: 0x264
	// Line 932, Address: 0x2b7210, Func Offset: 0x270
	// Line 933, Address: 0x2b7214, Func Offset: 0x274
	// Line 932, Address: 0x2b7218, Func Offset: 0x278
	// Line 933, Address: 0x2b721c, Func Offset: 0x27c
	// Line 934, Address: 0x2b7230, Func Offset: 0x290
	// Line 935, Address: 0x2b7238, Func Offset: 0x298
	// Line 936, Address: 0x2b7254, Func Offset: 0x2b4
	// Line 938, Address: 0x2b7258, Func Offset: 0x2b8
	// Line 944, Address: 0x2b725c, Func Offset: 0x2bc
	// Line 938, Address: 0x2b7260, Func Offset: 0x2c0
	// Line 939, Address: 0x2b7268, Func Offset: 0x2c8
	// Line 941, Address: 0x2b7274, Func Offset: 0x2d4
	// Line 942, Address: 0x2b7278, Func Offset: 0x2d8
	// Line 944, Address: 0x2b727c, Func Offset: 0x2dc
	// Line 950, Address: 0x2b728c, Func Offset: 0x2ec
	// Line 951, Address: 0x2b72f8, Func Offset: 0x358
	// Line 954, Address: 0x2b72fc, Func Offset: 0x35c
	// Line 955, Address: 0x2b735c, Func Offset: 0x3bc
	// Line 924, Address: 0x2b736c, Func Offset: 0x3cc
	// Line 923, Address: 0x2b7370, Func Offset: 0x3d0
	// Line 924, Address: 0x2b7374, Func Offset: 0x3d4
	// Line 955, Address: 0x2b7378, Func Offset: 0x3d8
	// Line 924, Address: 0x2b7380, Func Offset: 0x3e0
	// Line 955, Address: 0x2b7384, Func Offset: 0x3e4
	// Line 925, Address: 0x2b738c, Func Offset: 0x3ec
	// Line 955, Address: 0x2b7394, Func Offset: 0x3f4
	// Line 926, Address: 0x2b73a0, Func Offset: 0x400
	// Line 955, Address: 0x2b73a4, Func Offset: 0x404
	// Line 947, Address: 0x2b73b4, Func Offset: 0x414
	// Line 955, Address: 0x2b73bc, Func Offset: 0x41c
	// Line 950, Address: 0x2b73c4, Func Offset: 0x424
	// Line 955, Address: 0x2b73ec, Func Offset: 0x44c
	// Line 950, Address: 0x2b73f4, Func Offset: 0x454
	// Line 955, Address: 0x2b740c, Func Offset: 0x46c
	// Func End, Address: 0x2b7440, Func Offset: 0x4a0
}

// update_mount__10zCamPlayerFf
// Start address: 0x2b7440
void zCamPlayer::update_mount(float32 dt)
{
	float32 prev_mount_height;
	float32 dmount;
	float32 dfloor;
	// Line 796, Address: 0x2b7440, Func Offset: 0
	// Line 809, Address: 0x2b7444, Func Offset: 0x4
	// Line 796, Address: 0x2b7448, Func Offset: 0x8
	// Line 809, Address: 0x2b745c, Func Offset: 0x1c
	// Line 846, Address: 0x2b7468, Func Offset: 0x28
	// Line 851, Address: 0x2b7484, Func Offset: 0x44
	// Line 854, Address: 0x2b74ac, Func Offset: 0x6c
	// Line 855, Address: 0x2b74b0, Func Offset: 0x70
	// Line 859, Address: 0x2b74d0, Func Offset: 0x90
	// Line 860, Address: 0x2b74d4, Func Offset: 0x94
	// Line 859, Address: 0x2b74d8, Func Offset: 0x98
	// Line 860, Address: 0x2b74dc, Func Offset: 0x9c
	// Line 859, Address: 0x2b74e4, Func Offset: 0xa4
	// Line 860, Address: 0x2b74e8, Func Offset: 0xa8
	// Line 867, Address: 0x2b74f4, Func Offset: 0xb4
	// Line 869, Address: 0x2b750c, Func Offset: 0xcc
	// Line 870, Address: 0x2b751c, Func Offset: 0xdc
	// Line 871, Address: 0x2b7520, Func Offset: 0xe0
	// Line 876, Address: 0x2b7530, Func Offset: 0xf0
	// Line 878, Address: 0x2b7534, Func Offset: 0xf4
	// Line 877, Address: 0x2b7538, Func Offset: 0xf8
	// Line 876, Address: 0x2b753c, Func Offset: 0xfc
	// Line 877, Address: 0x2b7544, Func Offset: 0x104
	// Line 878, Address: 0x2b7548, Func Offset: 0x108
	// Line 877, Address: 0x2b754c, Func Offset: 0x10c
	// Line 878, Address: 0x2b7550, Func Offset: 0x110
	// Line 885, Address: 0x2b7564, Func Offset: 0x124
	// Line 814, Address: 0x2b757c, Func Offset: 0x13c
	// Line 885, Address: 0x2b7584, Func Offset: 0x144
	// Line 849, Address: 0x2b7594, Func Offset: 0x154
	// Line 885, Address: 0x2b75a0, Func Offset: 0x160
	// Line 862, Address: 0x2b75bc, Func Offset: 0x17c
	// Line 885, Address: 0x2b75c8, Func Offset: 0x188
	// Line 864, Address: 0x2b75d8, Func Offset: 0x198
	// Line 866, Address: 0x2b75dc, Func Offset: 0x19c
	// Line 885, Address: 0x2b75e4, Func Offset: 0x1a4
	// Line 879, Address: 0x2b75e8, Func Offset: 0x1a8
	// Line 885, Address: 0x2b75f4, Func Offset: 0x1b4
	// Func End, Address: 0x2b760c, Func Offset: 0x1cc
}

// update_target__10zCamPlayerFf
// Start address: 0x2b7610
void zCamPlayer::update_target(float32 dt)
{
	xVec3& player_loc;
	float32 xzvel2;
	float32 xzscale;
	xVec3 old_target_loc;
	// Line 724, Address: 0x2b7610, Func Offset: 0
	// Line 730, Address: 0x2b7618, Func Offset: 0x8
	// Line 724, Address: 0x2b761c, Func Offset: 0xc
	// Line 726, Address: 0x2b762c, Func Offset: 0x1c
	// Line 727, Address: 0x2b763c, Func Offset: 0x2c
	// Line 728, Address: 0x2b7654, Func Offset: 0x44
	// Line 729, Address: 0x2b7684, Func Offset: 0x74
	// Line 730, Address: 0x2b769c, Func Offset: 0x8c
	// Line 733, Address: 0x2b76a8, Func Offset: 0x98
	// Line 734, Address: 0x2b76b4, Func Offset: 0xa4
	// Line 736, Address: 0x2b76cc, Func Offset: 0xbc
	// Line 737, Address: 0x2b76fc, Func Offset: 0xec
	// Line 747, Address: 0x2b7730, Func Offset: 0x120
	// Line 758, Address: 0x2b7750, Func Offset: 0x140
	// Line 747, Address: 0x2b7754, Func Offset: 0x144
	// Line 758, Address: 0x2b7758, Func Offset: 0x148
	// Line 757, Address: 0x2b7760, Func Offset: 0x150
	// Line 758, Address: 0x2b7768, Func Offset: 0x158
	// Line 760, Address: 0x2b7774, Func Offset: 0x164
	// Line 762, Address: 0x2b7790, Func Offset: 0x180
	// Line 763, Address: 0x2b7798, Func Offset: 0x188
	// Line 764, Address: 0x2b77a8, Func Offset: 0x198
	// Line 765, Address: 0x2b77b4, Func Offset: 0x1a4
	// Line 767, Address: 0x2b77c0, Func Offset: 0x1b0
	// Line 768, Address: 0x2b77cc, Func Offset: 0x1bc
	// Line 769, Address: 0x2b77dc, Func Offset: 0x1cc
	// Line 770, Address: 0x2b77e8, Func Offset: 0x1d8
	// Line 775, Address: 0x2b77f4, Func Offset: 0x1e4
	// Line 778, Address: 0x2b77f8, Func Offset: 0x1e8
	// Line 775, Address: 0x2b77fc, Func Offset: 0x1ec
	// Line 778, Address: 0x2b7800, Func Offset: 0x1f0
	// Line 775, Address: 0x2b7818, Func Offset: 0x208
	// Line 776, Address: 0x2b7840, Func Offset: 0x230
	// Line 777, Address: 0x2b7858, Func Offset: 0x248
	// Line 778, Address: 0x2b786c, Func Offset: 0x25c
	// Line 780, Address: 0x2b7874, Func Offset: 0x264
	// Line 782, Address: 0x2b7940, Func Offset: 0x330
	// Line 791, Address: 0x2b7944, Func Offset: 0x334
	// Line 782, Address: 0x2b7948, Func Offset: 0x338
	// Line 791, Address: 0x2b795c, Func Offset: 0x34c
	// Line 782, Address: 0x2b7964, Func Offset: 0x354
	// Line 791, Address: 0x2b797c, Func Offset: 0x36c
	// Line 784, Address: 0x2b7980, Func Offset: 0x370
	// Line 785, Address: 0x2b7998, Func Offset: 0x388
	// Line 790, Address: 0x2b79bc, Func Offset: 0x3ac
	// Line 791, Address: 0x2b79c0, Func Offset: 0x3b0
	// Line 793, Address: 0x2b7a84, Func Offset: 0x474
	// Line 742, Address: 0x2b7ab8, Func Offset: 0x4a8
	// Line 793, Address: 0x2b7abc, Func Offset: 0x4ac
	// Line 742, Address: 0x2b7ac4, Func Offset: 0x4b4
	// Line 793, Address: 0x2b7ac8, Func Offset: 0x4b8
	// Line 742, Address: 0x2b7ad0, Func Offset: 0x4c0
	// Line 793, Address: 0x2b7ad4, Func Offset: 0x4c4
	// Line 750, Address: 0x2b7af0, Func Offset: 0x4e0
	// Line 793, Address: 0x2b7af4, Func Offset: 0x4e4
	// Line 750, Address: 0x2b7afc, Func Offset: 0x4ec
	// Line 793, Address: 0x2b7b08, Func Offset: 0x4f8
	// Line 751, Address: 0x2b7b18, Func Offset: 0x508
	// Line 793, Address: 0x2b7b1c, Func Offset: 0x50c
	// Line 752, Address: 0x2b7b24, Func Offset: 0x514
	// Line 793, Address: 0x2b7b28, Func Offset: 0x518
	// Line 753, Address: 0x2b7b30, Func Offset: 0x520
	// Line 793, Address: 0x2b7b3c, Func Offset: 0x52c
	// Line 780, Address: 0x2b7b48, Func Offset: 0x538
	// Line 793, Address: 0x2b7b58, Func Offset: 0x548
	// Line 780, Address: 0x2b7b6c, Func Offset: 0x55c
	// Line 793, Address: 0x2b7b74, Func Offset: 0x564
	// Line 791, Address: 0x2b7b80, Func Offset: 0x570
	// Line 793, Address: 0x2b7b90, Func Offset: 0x580
	// Line 791, Address: 0x2b7ba4, Func Offset: 0x594
	// Line 793, Address: 0x2b7bac, Func Offset: 0x59c
	// Func End, Address: 0x2b7bc0, Func Offset: 0x5b0
}

// reset_basis__10zCamPlayerFv
// Start address: 0x2b7bc0
void zCamPlayer::reset_basis()
{
	xVec3 mount_origin;
	// Line 645, Address: 0x2b7bc0, Func Offset: 0
	// Line 646, Address: 0x2b7be4, Func Offset: 0x24
	// Line 647, Address: 0x2b7bfc, Func Offset: 0x3c
	// Line 649, Address: 0x2b7c04, Func Offset: 0x44
	// Line 654, Address: 0x2b7c0c, Func Offset: 0x4c
	// Line 655, Address: 0x2b7c1c, Func Offset: 0x5c
	// Line 661, Address: 0x2b7c24, Func Offset: 0x64
	// Line 662, Address: 0x2b7c68, Func Offset: 0xa8
	// Line 661, Address: 0x2b7c6c, Func Offset: 0xac
	// Line 662, Address: 0x2b7c70, Func Offset: 0xb0
	// Line 661, Address: 0x2b7c74, Func Offset: 0xb4
	// Line 662, Address: 0x2b7c7c, Func Offset: 0xbc
	// Line 661, Address: 0x2b7c80, Func Offset: 0xc0
	// Line 662, Address: 0x2b7c84, Func Offset: 0xc4
	// Line 661, Address: 0x2b7c88, Func Offset: 0xc8
	// Line 662, Address: 0x2b7c8c, Func Offset: 0xcc
	// Line 664, Address: 0x2b7cf0, Func Offset: 0x130
	// Line 665, Address: 0x2b7d38, Func Offset: 0x178
	// Line 666, Address: 0x2b7d50, Func Offset: 0x190
	// Line 668, Address: 0x2b7d98, Func Offset: 0x1d8
	// Line 669, Address: 0x2b7da0, Func Offset: 0x1e0
	// Line 670, Address: 0x2b7da4, Func Offset: 0x1e4
	// Line 672, Address: 0x2b7dac, Func Offset: 0x1ec
	// Line 657, Address: 0x2b7dc8, Func Offset: 0x208
	// Line 672, Address: 0x2b7de4, Func Offset: 0x224
	// Func End, Address: 0x2b7e0c, Func Offset: 0x24c
}

// snap_reset__10zCamPlayerFRC7xMat4x3
// Start address: 0x2b7e10
void zCamPlayer::snap_reset(xMat4x3& mat)
{
	rest_config restore_cfg;
	xVec3 mount_origin;
	float32 start_phi;
	xVec3 start_euler;
	float32 start_pitch_offset;
	// Line 576, Address: 0x2b7e10, Func Offset: 0
	// Line 577, Address: 0x2b7e34, Func Offset: 0x24
	// Line 583, Address: 0x2b7f10, Func Offset: 0x100
	// Line 577, Address: 0x2b7f14, Func Offset: 0x104
	// Line 583, Address: 0x2b7f18, Func Offset: 0x108
	// Line 577, Address: 0x2b7f1c, Func Offset: 0x10c
	// Line 578, Address: 0x2b7f2c, Func Offset: 0x11c
	// Line 582, Address: 0x2b7f30, Func Offset: 0x120
	// Line 578, Address: 0x2b7f34, Func Offset: 0x124
	// Line 582, Address: 0x2b7f50, Func Offset: 0x140
	// Line 583, Address: 0x2b8024, Func Offset: 0x214
	// Line 585, Address: 0x2b805c, Func Offset: 0x24c
	// Line 583, Address: 0x2b8060, Func Offset: 0x250
	// Line 585, Address: 0x2b8064, Func Offset: 0x254
	// Line 583, Address: 0x2b8068, Func Offset: 0x258
	// Line 585, Address: 0x2b8070, Func Offset: 0x260
	// Line 583, Address: 0x2b808c, Func Offset: 0x27c
	// Line 585, Address: 0x2b8098, Func Offset: 0x288
	// Line 587, Address: 0x2b8120, Func Offset: 0x310
	// Line 588, Address: 0x2b812c, Func Offset: 0x31c
	// Line 589, Address: 0x2b816c, Func Offset: 0x35c
	// Line 596, Address: 0x2b8170, Func Offset: 0x360
	// Line 599, Address: 0x2b8178, Func Offset: 0x368
	// Line 596, Address: 0x2b817c, Func Offset: 0x36c
	// Line 599, Address: 0x2b8180, Func Offset: 0x370
	// Line 596, Address: 0x2b818c, Func Offset: 0x37c
	// Line 599, Address: 0x2b8190, Func Offset: 0x380
	// Line 600, Address: 0x2b8194, Func Offset: 0x384
	// Line 592, Address: 0x2b81a0, Func Offset: 0x390
	// Line 589, Address: 0x2b81a8, Func Offset: 0x398
	// Line 599, Address: 0x2b81ac, Func Offset: 0x39c
	// Line 592, Address: 0x2b81b4, Func Offset: 0x3a4
	// Line 599, Address: 0x2b81bc, Func Offset: 0x3ac
	// Line 593, Address: 0x2b81c0, Func Offset: 0x3b0
	// Line 599, Address: 0x2b81c8, Func Offset: 0x3b8
	// Line 593, Address: 0x2b81e0, Func Offset: 0x3d0
	// Line 599, Address: 0x2b81e8, Func Offset: 0x3d8
	// Line 594, Address: 0x2b81ec, Func Offset: 0x3dc
	// Line 599, Address: 0x2b81f4, Func Offset: 0x3e4
	// Line 594, Address: 0x2b81f8, Func Offset: 0x3e8
	// Line 595, Address: 0x2b8200, Func Offset: 0x3f0
	// Line 596, Address: 0x2b8210, Func Offset: 0x400
	// Line 599, Address: 0x2b8220, Func Offset: 0x410
	// Line 600, Address: 0x2b825c, Func Offset: 0x44c
	// Line 603, Address: 0x2b8534, Func Offset: 0x724
	// Line 600, Address: 0x2b8538, Func Offset: 0x728
	// Line 603, Address: 0x2b853c, Func Offset: 0x72c
	// Line 600, Address: 0x2b8540, Func Offset: 0x730
	// Line 603, Address: 0x2b8544, Func Offset: 0x734
	// Line 600, Address: 0x2b8548, Func Offset: 0x738
	// Line 603, Address: 0x2b8564, Func Offset: 0x754
	// Line 605, Address: 0x2b856c, Func Offset: 0x75c
	// Line 606, Address: 0x2b857c, Func Offset: 0x76c
	// Line 588, Address: 0x2b858c, Func Offset: 0x77c
	// Line 606, Address: 0x2b85b4, Func Offset: 0x7a4
	// Line 588, Address: 0x2b85bc, Func Offset: 0x7ac
	// Line 606, Address: 0x2b85d4, Func Offset: 0x7c4
	// Func End, Address: 0x2b8604, Func Offset: 0x7f4
}

// set_secondary_target__10zCamPlayerFRC5xVec3ff
// Start address: 0x2b8610
void zCamPlayer::set_secondary_target(xVec3& center, float32 radius, float32 margin_angle)
{
	// Line 568, Address: 0x2b8610, Func Offset: 0
	// Line 570, Address: 0x2b8618, Func Offset: 0x8
	// Line 568, Address: 0x2b8624, Func Offset: 0x14
	// Line 569, Address: 0x2b862c, Func Offset: 0x1c
	// Line 570, Address: 0x2b8630, Func Offset: 0x20
	// Line 571, Address: 0x2b863c, Func Offset: 0x2c
	// Line 573, Address: 0x2b8640, Func Offset: 0x30
	// Func End, Address: 0x2b8648, Func Offset: 0x38
}

// set_secondary_target__10zCamPlayerFRC4xEntff
// Start address: 0x2b8650
void zCamPlayer::set_secondary_target(xEnt& ent, float32 radius, float32 margin_angle)
{
	// Line 560, Address: 0x2b8650, Func Offset: 0
	// Line 561, Address: 0x2b8660, Func Offset: 0x10
	// Line 562, Address: 0x2b8664, Func Offset: 0x14
	// Line 564, Address: 0x2b8668, Func Offset: 0x18
	// Func End, Address: 0x2b8670, Func Offset: 0x20
}

// snap_to__10zCamPlayerFRC7xMat4x3
// Start address: 0x2b8670
void zCamPlayer::snap_to(xMat4x3& mat)
{
	// Line 546, Address: 0x2b8670, Func Offset: 0
	// Line 547, Address: 0x2b8678, Func Offset: 0x8
	// Line 553, Address: 0x2b8688, Func Offset: 0x18
	// Line 554, Address: 0x2b86ac, Func Offset: 0x3c
	// Line 553, Address: 0x2b86b0, Func Offset: 0x40
	// Line 554, Address: 0x2b870c, Func Offset: 0x9c
	// Line 556, Address: 0x2b8718, Func Offset: 0xa8
	// Line 550, Address: 0x2b8728, Func Offset: 0xb8
	// Line 556, Address: 0x2b8730, Func Offset: 0xc0
	// Func End, Address: 0x2b8738, Func Offset: 0xc8
}

// set_pitch_offset__10zCamPlayerFff
// Start address: 0x2b8740
void zCamPlayer::set_pitch_offset(float32 pitch_offset, float32 blend_speed)
{
	// Line 541, Address: 0x2b8740, Func Offset: 0
	// Line 543, Address: 0x2b8744, Func Offset: 0x4
	// Func End, Address: 0x2b874c, Func Offset: 0xc
}

// set_rest_dist__10zCamPlayerFfbf
// Start address: 0x2b8750
void zCamPlayer::set_rest_dist(float32 dist, uint8 lazy, float32 blend_time)
{
	// Line 521, Address: 0x2b8750, Func Offset: 0
	// Line 526, Address: 0x2b8758, Func Offset: 0x8
	// Line 534, Address: 0x2b876c, Func Offset: 0x1c
	// Line 535, Address: 0x2b8770, Func Offset: 0x20
	// Line 537, Address: 0x2b8780, Func Offset: 0x30
	// Line 525, Address: 0x2b878c, Func Offset: 0x3c
	// Line 537, Address: 0x2b8794, Func Offset: 0x44
	// Line 529, Address: 0x2b87a0, Func Offset: 0x50
	// Line 537, Address: 0x2b87a8, Func Offset: 0x58
	// Line 531, Address: 0x2b87b0, Func Offset: 0x60
	// Line 537, Address: 0x2b87b8, Func Offset: 0x68
	// Func End, Address: 0x2b87c0, Func Offset: 0x70
}

// set_rest__10zCamPlayerFRCQ210zCamPlayer11rest_configbf
// Start address: 0x2b87c0
void zCamPlayer::set_rest(rest_config& cfg, uint8 lazy, float32 blend_time)
{
	// Line 491, Address: 0x2b87c0, Func Offset: 0
	// Line 499, Address: 0x2b87c8, Func Offset: 0x8
	// Line 510, Address: 0x2b87dc, Func Offset: 0x1c
	// Line 513, Address: 0x2b87f0, Func Offset: 0x30
	// Line 514, Address: 0x2b87f4, Func Offset: 0x34
	// Line 515, Address: 0x2b87f8, Func Offset: 0x38
	// Line 516, Address: 0x2b87fc, Func Offset: 0x3c
	// Line 513, Address: 0x2b8800, Func Offset: 0x40
	// Line 514, Address: 0x2b8804, Func Offset: 0x44
	// Line 515, Address: 0x2b8808, Func Offset: 0x48
	// Line 517, Address: 0x2b880c, Func Offset: 0x4c
	// Line 498, Address: 0x2b8834, Func Offset: 0x74
	// Line 517, Address: 0x2b883c, Func Offset: 0x7c
	// Line 502, Address: 0x2b8858, Func Offset: 0x98
	// Line 517, Address: 0x2b8860, Func Offset: 0xa0
	// Line 507, Address: 0x2b8870, Func Offset: 0xb0
	// Line 517, Address: 0x2b8878, Func Offset: 0xb8
	// Func End, Address: 0x2b8880, Func Offset: 0xc0
}

// get_rest_dist_default__10zCamPlayerCFv
// Start address: 0x2b8880
float32 get_rest_dist_default()
{
	// Line 473, Address: 0x2b8880, Func Offset: 0
	// Line 474, Address: 0x2b8888, Func Offset: 0x8
	// Func End, Address: 0x2b8890, Func Offset: 0x10
}

// update__10zCamPlayerFR6xScenef
// Start address: 0x2b8890
void zCamPlayer::update(float32 dt)
{
	// Line 423, Address: 0x2b8890, Func Offset: 0
	// Line 425, Address: 0x2b88bc, Func Offset: 0x2c
	// Line 426, Address: 0x2b8908, Func Offset: 0x78
	// Line 427, Address: 0x2b8910, Func Offset: 0x80
	// Line 431, Address: 0x2b8954, Func Offset: 0xc4
	// Line 434, Address: 0x2b895c, Func Offset: 0xcc
	// Line 437, Address: 0x2b8968, Func Offset: 0xd8
	// Line 440, Address: 0x2b8974, Func Offset: 0xe4
	// Line 443, Address: 0x2b8af4, Func Offset: 0x264
	// Line 440, Address: 0x2b8af8, Func Offset: 0x268
	// Line 443, Address: 0x2b8afc, Func Offset: 0x26c
	// Line 440, Address: 0x2b8b00, Func Offset: 0x270
	// Line 443, Address: 0x2b8b08, Func Offset: 0x278
	// Line 446, Address: 0x2b8b10, Func Offset: 0x280
	// Line 447, Address: 0x2b8b1c, Func Offset: 0x28c
	// Line 449, Address: 0x2b8c8c, Func Offset: 0x3fc
	// Line 450, Address: 0x2b8ca0, Func Offset: 0x410
	// Line 454, Address: 0x2b8ca8, Func Offset: 0x418
	// Line 458, Address: 0x2b8cb4, Func Offset: 0x424
	// Line 460, Address: 0x2b8cc0, Func Offset: 0x430
	// Line 462, Address: 0x2b8cc8, Func Offset: 0x438
	// Line 463, Address: 0x2b8d8c, Func Offset: 0x4fc
	// Line 464, Address: 0x2b8eac, Func Offset: 0x61c
	// Line 465, Address: 0x2b8eb8, Func Offset: 0x628
	// Line 468, Address: 0x2b8f54, Func Offset: 0x6c4
	// Line 449, Address: 0x2b8f68, Func Offset: 0x6d8
	// Line 468, Address: 0x2b8f70, Func Offset: 0x6e0
	// Line 449, Address: 0x2b8f84, Func Offset: 0x6f4
	// Line 468, Address: 0x2b8f90, Func Offset: 0x700
	// Line 449, Address: 0x2b8f98, Func Offset: 0x708
	// Line 468, Address: 0x2b8f9c, Func Offset: 0x70c
	// Line 449, Address: 0x2b8fb4, Func Offset: 0x724
	// Line 468, Address: 0x2b8fb8, Func Offset: 0x728
	// Line 449, Address: 0x2b8fe0, Func Offset: 0x750
	// Line 462, Address: 0x2b8fec, Func Offset: 0x75c
	// Line 468, Address: 0x2b8ff0, Func Offset: 0x760
	// Line 463, Address: 0x2b9000, Func Offset: 0x770
	// Line 468, Address: 0x2b9008, Func Offset: 0x778
	// Line 465, Address: 0x2b902c, Func Offset: 0x79c
	// Line 468, Address: 0x2b905c, Func Offset: 0x7cc
	// Line 465, Address: 0x2b9064, Func Offset: 0x7d4
	// Line 468, Address: 0x2b9074, Func Offset: 0x7e4
	// Line 465, Address: 0x2b907c, Func Offset: 0x7ec
	// Line 468, Address: 0x2b908c, Func Offset: 0x7fc
	// Line 465, Address: 0x2b9090, Func Offset: 0x800
	// Line 468, Address: 0x2b9094, Func Offset: 0x804
	// Line 465, Address: 0x2b9098, Func Offset: 0x808
	// Line 468, Address: 0x2b90a0, Func Offset: 0x810
	// Line 465, Address: 0x2b90a8, Func Offset: 0x818
	// Line 468, Address: 0x2b90ac, Func Offset: 0x81c
	// Line 465, Address: 0x2b90c4, Func Offset: 0x834
	// Line 468, Address: 0x2b90ec, Func Offset: 0x85c
	// Line 465, Address: 0x2b90f4, Func Offset: 0x864
	// Line 468, Address: 0x2b910c, Func Offset: 0x87c
	// Func End, Address: 0x2b9134, Func Offset: 0x8a4
}

// start__10zCamPlayerFv
// Start address: 0x2b9140
void zCamPlayer::start()
{
	// Line 410, Address: 0x2b9140, Func Offset: 0
	// Line 411, Address: 0x2b914c, Func Offset: 0xc
	// Line 414, Address: 0x2b9154, Func Offset: 0x14
	// Line 416, Address: 0x2b9158, Func Offset: 0x18
	// Line 414, Address: 0x2b915c, Func Offset: 0x1c
	// Line 416, Address: 0x2b9160, Func Offset: 0x20
	// Line 419, Address: 0x2b9170, Func Offset: 0x30
	// Line 420, Address: 0x2b9474, Func Offset: 0x334
	// Line 417, Address: 0x2b9484, Func Offset: 0x344
	// Line 420, Address: 0x2b948c, Func Offset: 0x34c
	// Func End, Address: 0x2b94a4, Func Offset: 0x364
}

// create__10zCamPlayerFv
// Start address: 0x2b94b0
void zCamPlayer::create()
{
	// Line 382, Address: 0x2b94b0, Func Offset: 0
	// Line 383, Address: 0x2b94bc, Func Offset: 0xc
	// Line 384, Address: 0x2b94c4, Func Offset: 0x14
	// Line 390, Address: 0x2b94c8, Func Offset: 0x18
	// Line 392, Address: 0x2b94cc, Func Offset: 0x1c
	// Line 384, Address: 0x2b94d8, Func Offset: 0x28
	// Line 385, Address: 0x2b94e0, Func Offset: 0x30
	// Line 386, Address: 0x2b94e4, Func Offset: 0x34
	// Line 389, Address: 0x2b94e8, Func Offset: 0x38
	// Line 392, Address: 0x2b94ec, Func Offset: 0x3c
	// Line 393, Address: 0x2b94f4, Func Offset: 0x44
	// Line 394, Address: 0x2b94f8, Func Offset: 0x48
	// Line 393, Address: 0x2b94fc, Func Offset: 0x4c
	// Line 394, Address: 0x2b9500, Func Offset: 0x50
	// Line 393, Address: 0x2b9504, Func Offset: 0x54
	// Line 397, Address: 0x2b9508, Func Offset: 0x58
	// Line 394, Address: 0x2b950c, Func Offset: 0x5c
	// Line 395, Address: 0x2b9510, Func Offset: 0x60
	// Line 396, Address: 0x2b9514, Func Offset: 0x64
	// Line 395, Address: 0x2b9518, Func Offset: 0x68
	// Line 396, Address: 0x2b951c, Func Offset: 0x6c
	// Line 397, Address: 0x2b9520, Func Offset: 0x70
	// Line 400, Address: 0x2b9528, Func Offset: 0x78
	// Line 399, Address: 0x2b952c, Func Offset: 0x7c
	// Line 400, Address: 0x2b9530, Func Offset: 0x80
	// Line 401, Address: 0x2b9534, Func Offset: 0x84
	// Line 400, Address: 0x2b9538, Func Offset: 0x88
	// Line 402, Address: 0x2b953c, Func Offset: 0x8c
	// Line 401, Address: 0x2b9540, Func Offset: 0x90
	// Line 402, Address: 0x2b9544, Func Offset: 0x94
	// Line 403, Address: 0x2b954c, Func Offset: 0x9c
	// Line 404, Address: 0x2b9554, Func Offset: 0xa4
	// Line 403, Address: 0x2b9558, Func Offset: 0xa8
	// Line 404, Address: 0x2b955c, Func Offset: 0xac
	// Line 407, Address: 0x2b9560, Func Offset: 0xb0
	// Func End, Address: 0x2b9570, Func Offset: 0xc0
}

