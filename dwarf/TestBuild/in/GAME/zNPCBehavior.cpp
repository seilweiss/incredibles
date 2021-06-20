typedef struct xCylinder;
typedef struct xSpline3;
typedef enum zHitTarget;
typedef struct take_damage;
typedef struct xAnimTransition;
typedef struct xVec3;
typedef struct xLightKit;
typedef struct xUpdateCullEnt;
typedef struct xEnt;
typedef struct tri_data_0;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct _zEnv;
typedef struct xBaseAsset;
typedef struct move;
typedef struct xGrid;
typedef struct common;
typedef struct iEnv;
typedef struct xModelInstance;
typedef struct _tagxPad;
typedef struct xBox;
typedef struct xMovePoint;
typedef struct xGridBound;
typedef struct zDuplicator;
typedef struct xAnimMultiFileBase;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct group;
typedef struct RpWorld;
typedef struct xEnvAsset;
typedef struct RxIoSpec;
typedef struct xModelPool;
typedef struct follow_movepoints;
typedef enum _enum;
typedef struct group_asset;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RwBBox;
typedef struct navigate;
typedef struct xEntNPCAsset;
typedef struct approach;
typedef struct PS2DemoGlobals;
typedef struct RwRaster;
typedef struct _anon0;
typedef struct RpLight;
typedef struct xAnimTable;
typedef struct xAnimEffect;
typedef struct _zPortal;
typedef struct RpAtomic;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct base;
typedef struct RxOutputSpec;
typedef struct xShadowSimpleCache;
typedef struct xJSPHeader;
typedef struct xBase;
typedef struct xAnimPlay;
typedef enum xCamCoordType;
typedef struct _class_0;
typedef struct mblur_data;
typedef struct xAnimMultiFile;
typedef struct xEntAsset;
typedef struct xEntFrame;
typedef struct xClumpCollBSPVertInfo;
typedef struct xUpdateCullGroup;
typedef struct xEntCollis;
typedef struct xColor_tag;
typedef struct xClumpCollBSPTree;
typedef struct basic_rect;
typedef struct behavior_implementation;
typedef struct xUpdateCullMgr;
typedef struct xAnimState;
typedef struct xGroup;
typedef struct analog_data;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct behavior;
typedef struct xCoef3;
typedef struct xFactoryInst;
typedef struct jump;
typedef struct xJSPNodeLight;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct _anon1;
typedef enum RxClusterValid;
typedef struct xGroupAsset;
typedef struct zCombatDamageInfo;
typedef struct xMat4x3;
typedef struct RpSector;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xFFX;
typedef enum GrabType;
typedef struct xMemPool;
typedef struct xVec2;
typedef struct xModelAssetParam;
typedef struct xClumpCollBSPTriangle;
typedef struct zSceneParameters;
typedef struct behavior_node;
typedef struct RwFrame;
typedef struct render_state;
typedef struct RwV2d;
typedef struct xEntNPCAssetIN;
typedef struct xCamCoordCylinder;
typedef struct xDynAsset;
typedef struct RxPipelineCluster;
typedef struct RwTexture;
typedef enum RxClusterValidityReq;
typedef struct zEnt;
typedef struct RpGeometry;
typedef struct zSlideCam;
typedef enum iSndHandle;
typedef struct RxClusterRef;
typedef struct xEnv;
typedef struct xEntShadow;
typedef struct zScene;
typedef struct xAnimFile;
typedef struct _class_1;
typedef struct behavior_manager;
typedef struct xPortalAsset;
typedef struct anim_coll_data;
typedef struct xQuat;
typedef struct RpMaterialList;
typedef struct xAnimTransitionList;
typedef struct xCamGroup;
typedef struct RpMorphTarget;
typedef struct xJSPNodeInfo;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct RwV3d;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xModelBucket;
typedef struct xMovePointAsset;
typedef struct xCamBlend;
typedef struct xCamCoordSphere;
typedef struct particle;
typedef struct Senses;
typedef struct RpClump;
typedef struct xCam;
typedef struct xSurface;
typedef struct xOneLinerManager;
typedef struct xModelAssetInfo;
typedef struct RwMatrixTag;
typedef struct xLightKitLight;
typedef struct xCollis;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct iFogParams;
typedef struct RwResEntry;
typedef struct _class_2;
typedef struct xLinkAsset;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef enum zHitSource;
typedef struct xAnimPhysicsData;
typedef struct xEntDrive;
typedef struct xScene;
typedef struct xJSPNodeTreeLeaf;
typedef enum sceDemoEndReason;
typedef struct ptank_pool;
typedef struct RwSurfaceProperties;
typedef struct xJSPNodeTree;
typedef enum _tagPadState;
typedef struct xCamScreen;
typedef struct RxPipelineNode;
typedef struct activity_data;
typedef struct RwCamera;
typedef struct xGlobals;
typedef struct xCoef;
typedef struct zPlayer;
typedef struct RwLLLink;
typedef struct _anon2;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef enum xCamOrientType;
typedef struct RxPipeline;
typedef struct xJSPNodeTreeBranch;
typedef struct RxPipelineNodeTopSortData;
typedef struct _tagPadAnalog;
typedef struct xBBox;
typedef struct xModelBlur;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct xCamOrientEuler;
typedef struct _class_3;
typedef struct rxReq;
typedef struct tri_data_1;
typedef struct Incredimeter;
typedef struct RwTexCoords;
typedef struct _anon3;
typedef struct RxPipelineRequiresCluster;
typedef struct xBound;
typedef struct RxHeap;
typedef struct BossMeter;
typedef struct _class_4;
typedef struct RwLinkList;
typedef struct RyzMemData;
typedef struct _tagiPad;
typedef struct FamilyMeter;
typedef struct xAnimMultiFileEntry;
typedef struct RxNodeDefinition;
typedef struct _class_5;
typedef struct xCamConfigCommon;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct xSphere;
typedef struct config_data;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xEnt*);
typedef uint32(*type_6)(void*, void*);
typedef uint32(*type_7)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_8)(xEnt*, xVec3*);
typedef void(*type_10)(xEnt*, xScene*, float32);
typedef void(*type_13)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef void(*type_16)(xEnt*);
typedef uint32(*type_17)(xAnimTransition*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef void(*type_25)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_28)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_30)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_32)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_36)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_39)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_41)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_42)(uint32);
typedef int8*(*type_43)(xBase*);
typedef int8*(*type_45)(uint32);
typedef RwCamera*(*type_47)(RwCamera*);
typedef RwCamera*(*type_48)(RwCamera*);
typedef void(*type_51)(void*);
typedef uint32(*type_52)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef void(*type_58)(RxPipelineNode*);
typedef int32(*type_61)(RxPipelineNode*);
typedef void(*type_64)(RxNodeDefinition*);
typedef int32(*type_67)(RxNodeDefinition*);
typedef int32(*type_69)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_70)(RpClump*, void*);
typedef int32(*type_75)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_78)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_3[3];
typedef xVec3 type_4[3];
typedef int8 type_5[16];
typedef uint32 type_9[1];
typedef float32 type_11[3];
typedef uint32 type_12[4];
typedef float32 type_14[22];
typedef uint8 type_18[3];
typedef int8 type_19[128];
typedef float32 type_20[22];
typedef int8 type_21[128][6];
typedef xCollis type_23[18];
typedef xAnimMultiFileEntry type_24[1];
typedef RxCluster type_26[1];
typedef int32 type_27[140];
typedef int8 type_29[32];
typedef xBase* type_31[140];
typedef RpLight* type_33[2];
typedef int8 type_34[16];
typedef RwFrame* type_35[2];
typedef xJSPMiniLightTie type_37[16];
typedef int8 type_38[16];
typedef analog_data type_40[2];
typedef RwTexCoords* type_44[8];
typedef int8 type_46[4];
typedef xVec3 type_49[4];
typedef float32 type_50[16];
typedef float32 type_55[2];
typedef xCam* type_57[32];
typedef int8 type_59[32];
typedef int8 type_60[32];
typedef float32 type_62[4];
typedef xVec4 type_63[12];
typedef float32 type_65[4];
typedef int8 type_66[32];
typedef xCamBlend* type_68[4];
typedef int8 type_71[127];
typedef RwTexCoords* type_72[8];
typedef uint8 type_73[2];
typedef float32 type_74[4];
typedef float32 type_76[4];
typedef float32 type_77[2];
typedef xVec3 type_79[4];
typedef uint32 type_80[4];
typedef xSphere type_81[5];
typedef uint8 type_82[22];
typedef _tagxPad* type_83[4];
typedef uint8 type_84[22];
typedef uint8 type_85[3];
typedef RwV3d type_86[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xSpline3
{
	uint16 type;
	uint16 flags;
	uint32 N;
	uint32 allocN;
	xVec3* points;
	float32* time;
	xVec3* p12;
	xVec3* bctrl;
	float32* knot;
	xCoef3* coef;
	uint32 arcSample;
	float32* arcLength;
};

enum zHitTarget
{
	zHT_GENERAL,
	zHT_FRONT,
	zHT_BACK,
	zHT_LEFT,
	zHT_RIGHT,
	zHT_ENTITY,
	zHT_ENV,
	zHT_COUNT
};

struct take_damage : behavior_implementation
{
	uint8 hasBeenDamaged;
	xVec3 contact;
	xVec3 direction;

	uint8 damage(zCombatDamageInfo& damageInfo);
	uint8 runnable(float32 dt);
	void reset();
	void setup();
	void enter_state();
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct move : behavior_implementation
{
	float32 turn_speed;
	float32 move_speed;
	float32 min_speed;
	float32 acceleration;
	float32 speed;

	void reset();
	void setup();
	void stop();
	void accelerate(float32 dt, xVec3& direction, uint8 change_anim_speed, float32 move_speed);
	float32 turn_to_face(xVec3* direction, float32 dt, float32 turning_speed);
	void turn(float32 angle_difference);
	float32 get_angle_difference(xVec3* direction);
	float32 face_player(float32 dt, float32 turning_speed);
	uint8 is_facing_player(float32 min_facing_cos);
};

struct xGrid
{
};

struct common : base
{
	float32 move_speed_multiply;
	uint8 invincible;
	float32 near_target_radius;
	float32 mass;
	float32 cull_distance;
	group* group_data;
	_class_2 commonFlags;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xMovePoint : xBase
{
	xMovePointAsset* asset;
	xVec3* pos;
	xMovePoint** nodes;
	xMovePoint* prev;
	uint32 node_wt_sum;
	uint8 on;
	uint8 pad[3];
	float32 delay;
	xSpline3* spl;
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

struct zDuplicator
{
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct follow_movepoints : behavior_implementation
{
	uint8 orient;
	uint8 orient3d;
	uint8 stop;
	float32 mass_accel_adjust;
	float32 stop_distance_start;
	float32 speed_force;
	float32 angle_change;
	xMovePoint* movepoint;
	xMovePoint* next_movepoint;
	float32 speed;
	float32 velocity_blend_k;
	float32 orientation_blend_k;
	float32 velocity_v;
	float32 orientation_v;
	float32 arrive_threshold;
	float32 begin_turn_distance;
	float32 bank_force;
	float32 bank;
	float32 bank_v;
	float32 bank_blend_k;
	float32 tilt;
	float32 time;
	float32 pivot_distance;
	xQuat bank_quat;
	xVec3 position;
	xVec3 velocity;
	xVec3 offset;

	uint8 system_event(uint32 toEvent, float32* toParam);
	uint8 runnable();
	void update(float32 dt);
	void reset();
	void set_start_movepoint();
	void set_speed(float32 new_speed);
	void get_orientation(xMat3x3* mat, float32 distance);
	xQuat calc_orientation(xVec3& direction, float32 force);
	xQuat calc_orientation(xVec3& current, xVec3& next, float32 force);
	void setup();
	void get_next_movepoint();
};

enum _enum
{
	FORWARD,
	BACKWARD
};

struct group_asset : xDynAsset
{
	int32 max_attackers;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct navigate
{
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

struct approach : behavior_implementation
{
	xVec3* target;
	xVec3 heading;
	xMovePoint* movepoint;
	xMovePoint* next_movepoint;
	xSpline3* spline;
	_enum direction;
	float32 u;
	float32 speed;
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

struct _anon0
{
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct behavior_implementation : behavior
{
	common* owner;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct xCoef3
{
	xCoef x;
	xCoef y;
	xCoef z;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct _anon1
{
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct zCombatDamageInfo
{
	int32 flags;
	xBase* from;
	int32 damage;
	zHitSource source;
	zHitTarget target;
	xVec3 knockback;
	xVec3 hitLocation;
	xVec3 direction;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RpSector
{
	int32 type;
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

enum GrabType
{
	eGrabTypeMrIStanding,
	eGrabTypeMrIGroundToss,
	eGrabTypeElastigirl,
	eGrabTypeCount
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xModelAssetParam
{
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct zSlideCam
{
};

enum iSndHandle
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct anim_coll_data
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xMovePointAsset : xBaseAsset
{
	xVec3 pos;
	uint16 wt;
	uint8 on;
	uint8 bezIndex;
	uint8 flg_props;
	uint8 pad;
	uint16 numPoints;
	float32 delay;
	float32 zoneRadius;
	float32 arenaRadius;
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

struct particle
{
	xVec3 pos;
	float32 size;
	float32 life;
	float32 alpha;
	float32 rot;
	float32 rot_delta;
	xVec3 velocity;
	float32 pad0;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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
	_class_3 coord;
	_class_5 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xSurface
{
};

struct xOneLinerManager
{
};

struct xModelAssetInfo
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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
		tri_data_0 tri;
	};
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _class_2
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct activity_data
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

struct xCoef
{
	float32 a[4];
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct _anon2
{
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xModelBlur
{
	activity_data* activity;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct _class_3
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct rxReq
{
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct Incredimeter
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _anon3
{
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct BossMeter
{
};

struct _class_4
{
	xVec3* verts;
};

struct RwLinkList
{
	RwLLLink link;
};

struct RyzMemData
{
};

struct _tagiPad
{
	int32 port;
};

struct FamilyMeter
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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
int32 system_id;
float32 rot_delta;
float32 life;
float32 fade_start;
float32 size;
float32 speed;
int32 number;
float32 gravity;
uint8 need_setup;
xColor_tag color;
_anon0 __vt__Q24zNPC8approach;
xVec3 g_O3;
xVec3 g_Y3;
xQuat g_IQ;
xVec3 g_Z3;
xVec3 m_Null;
int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
xGlobals* xglobals;
int32 _rpPTankAtomicDataOffset;
void(*zCombatHitChooser)(xAnimPlay*, xAnimState*, void*);
xVec3 m_UnitAxisY;
_anon1 __vt__Q24zNPC17follow_movepoints;
_anon3 __vt__Q24zNPC11take_damage;
_anon2 __vt__Q24zNPC4move;

uint8 system_event(uint32 toEvent, float32* toParam);
uint8 runnable();
void update(float32 dt);
void reset();
void set_start_movepoint();
void set_speed(float32 new_speed);
void get_orientation(xMat3x3* mat, float32 distance);
xQuat calc_orientation(xVec3& direction, float32 force);
xQuat calc_orientation(xVec3& current, xVec3& next, float32 force);
void setup();
void get_next_movepoint();
uint8 grabbable(GrabType grabType);
uint8 damage(zCombatDamageInfo& damageInfo);
uint8 runnable(float32 dt);
void reset();
void setup();
void enter_state();
int32 update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt);
void add_states(xAnimTable* table);
void setup_teeth();
void reset();
void setup();
void stop();
void accelerate(float32 dt, xVec3& direction, uint8 change_anim_speed, float32 move_speed);
float32 turn_to_face(xVec3* direction, float32 dt, float32 turning_speed);
void turn(float32 angle_difference);
float32 get_angle_difference(xVec3* direction);
float32 face_player(float32 dt, float32 turning_speed);
uint8 is_facing_player(float32 min_facing_cos);

// system_event__Q24zNPC17follow_movepointsFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x211760
uint8 follow_movepoints::system_event(uint32 toEvent, float32* toParam)
{
	// Line 742, Address: 0x211760, Func Offset: 0
	// Line 744, Address: 0x211774, Func Offset: 0x14
	// Line 748, Address: 0x211790, Func Offset: 0x30
	// Line 749, Address: 0x2117c4, Func Offset: 0x64
	// Func End, Address: 0x2117cc, Func Offset: 0x6c
}

// runnable__Q24zNPC17follow_movepointsFf
// Start address: 0x2117d0
uint8 follow_movepoints::runnable()
{
	// Line 737, Address: 0x2117d0, Func Offset: 0
	// Line 738, Address: 0x2117dc, Func Offset: 0xc
	// Line 739, Address: 0x211814, Func Offset: 0x44
	// Func End, Address: 0x211824, Func Offset: 0x54
}

// update__Q24zNPC17follow_movepointsFf
// Start address: 0x211830
void follow_movepoints::update(float32 dt)
{
	xVec3 direction;
	xMat3x3 target_orientation_mat;
	xQuat target_orientation;
	xQuat orientation;
	xVec3 diff;
	float32 target_bank;
	xMat3x3 bank_mat;
	float32 use_speed;
	xVec3 target_velocity;
	// Line 657, Address: 0x211830, Func Offset: 0
	// Line 659, Address: 0x211848, Func Offset: 0x18
	// Line 661, Address: 0x21185c, Func Offset: 0x2c
	// Line 664, Address: 0x211864, Func Offset: 0x34
	// Line 665, Address: 0x2118f0, Func Offset: 0xc0
	// Line 667, Address: 0x211904, Func Offset: 0xd4
	// Line 668, Address: 0x211914, Func Offset: 0xe4
	// Line 669, Address: 0x211924, Func Offset: 0xf4
	// Line 670, Address: 0x211930, Func Offset: 0x100
	// Line 735, Address: 0x211944, Func Offset: 0x114
	// Line 683, Address: 0x211984, Func Offset: 0x154
	// Line 735, Address: 0x21198c, Func Offset: 0x15c
	// Line 682, Address: 0x211994, Func Offset: 0x164
	// Line 735, Address: 0x211998, Func Offset: 0x168
	// Line 682, Address: 0x2119a0, Func Offset: 0x170
	// Line 735, Address: 0x2119a4, Func Offset: 0x174
	// Line 682, Address: 0x2119ac, Func Offset: 0x17c
	// Line 735, Address: 0x2119b0, Func Offset: 0x180
	// Line 685, Address: 0x2119c0, Func Offset: 0x190
	// Line 735, Address: 0x2119c8, Func Offset: 0x198
	// Line 692, Address: 0x211a10, Func Offset: 0x1e0
	// Line 735, Address: 0x211a1c, Func Offset: 0x1ec
	// Line 690, Address: 0x211a44, Func Offset: 0x214
	// Line 735, Address: 0x211a50, Func Offset: 0x220
	// Line 692, Address: 0x211a88, Func Offset: 0x258
	// Line 735, Address: 0x211a90, Func Offset: 0x260
	// Line 692, Address: 0x211aa0, Func Offset: 0x270
	// Line 735, Address: 0x211aac, Func Offset: 0x27c
	// Line 692, Address: 0x211ab4, Func Offset: 0x284
	// Line 735, Address: 0x211abc, Func Offset: 0x28c
	// Line 693, Address: 0x211ad4, Func Offset: 0x2a4
	// Line 735, Address: 0x211ae4, Func Offset: 0x2b4
	// Line 697, Address: 0x211af0, Func Offset: 0x2c0
	// Line 735, Address: 0x211afc, Func Offset: 0x2cc
	// Line 703, Address: 0x211b94, Func Offset: 0x364
	// Line 735, Address: 0x211ba0, Func Offset: 0x370
	// Line 703, Address: 0x211bc0, Func Offset: 0x390
	// Line 735, Address: 0x211bc4, Func Offset: 0x394
	// Line 703, Address: 0x211be4, Func Offset: 0x3b4
	// Line 735, Address: 0x211bec, Func Offset: 0x3bc
	// Line 707, Address: 0x211c20, Func Offset: 0x3f0
	// Line 735, Address: 0x211c24, Func Offset: 0x3f4
	// Line 710, Address: 0x211c30, Func Offset: 0x400
	// Line 735, Address: 0x211c3c, Func Offset: 0x40c
	// Line 712, Address: 0x211c48, Func Offset: 0x418
	// Line 735, Address: 0x211c4c, Func Offset: 0x41c
	// Line 716, Address: 0x211c58, Func Offset: 0x428
	// Line 735, Address: 0x211c5c, Func Offset: 0x42c
	// Line 715, Address: 0x211c74, Func Offset: 0x444
	// Line 735, Address: 0x211c88, Func Offset: 0x458
	// Line 715, Address: 0x211c8c, Func Offset: 0x45c
	// Line 716, Address: 0x211c90, Func Offset: 0x460
	// Line 715, Address: 0x211c94, Func Offset: 0x464
	// Line 716, Address: 0x211c98, Func Offset: 0x468
	// Line 735, Address: 0x211c9c, Func Offset: 0x46c
	// Line 716, Address: 0x211ca4, Func Offset: 0x474
	// Line 735, Address: 0x211cb8, Func Offset: 0x488
	// Line 716, Address: 0x211cc0, Func Offset: 0x490
	// Line 735, Address: 0x211cc4, Func Offset: 0x494
	// Line 716, Address: 0x211ccc, Func Offset: 0x49c
	// Line 735, Address: 0x211ce4, Func Offset: 0x4b4
	// Line 716, Address: 0x211cec, Func Offset: 0x4bc
	// Line 735, Address: 0x211d04, Func Offset: 0x4d4
	// Line 716, Address: 0x211d0c, Func Offset: 0x4dc
	// Line 735, Address: 0x211d20, Func Offset: 0x4f0
	// Line 716, Address: 0x211d28, Func Offset: 0x4f8
	// Line 735, Address: 0x211d30, Func Offset: 0x500
	// Line 716, Address: 0x211d38, Func Offset: 0x508
	// Line 735, Address: 0x211d4c, Func Offset: 0x51c
	// Line 718, Address: 0x211d50, Func Offset: 0x520
	// Line 735, Address: 0x211d6c, Func Offset: 0x53c
	// Line 718, Address: 0x211d74, Func Offset: 0x544
	// Line 735, Address: 0x211d84, Func Offset: 0x554
	// Line 718, Address: 0x211d8c, Func Offset: 0x55c
	// Line 735, Address: 0x211da4, Func Offset: 0x574
	// Line 718, Address: 0x211dac, Func Offset: 0x57c
	// Line 735, Address: 0x211dbc, Func Offset: 0x58c
	// Line 718, Address: 0x211dc0, Func Offset: 0x590
	// Line 735, Address: 0x211dc4, Func Offset: 0x594
	// Line 721, Address: 0x211dc8, Func Offset: 0x598
	// Line 735, Address: 0x211dcc, Func Offset: 0x59c
	// Line 721, Address: 0x211dd8, Func Offset: 0x5a8
	// Line 735, Address: 0x211ddc, Func Offset: 0x5ac
	// Line 721, Address: 0x211de0, Func Offset: 0x5b0
	// Line 735, Address: 0x211de4, Func Offset: 0x5b4
	// Line 694, Address: 0x211e04, Func Offset: 0x5d4
	// Line 714, Address: 0x211e10, Func Offset: 0x5e0
	// Line 722, Address: 0x211e18, Func Offset: 0x5e8
	// Line 726, Address: 0x211e28, Func Offset: 0x5f8
	// Line 735, Address: 0x211e2c, Func Offset: 0x5fc
	// Line 726, Address: 0x211e30, Func Offset: 0x600
	// Line 729, Address: 0x211e34, Func Offset: 0x604
	// Line 735, Address: 0x211e38, Func Offset: 0x608
	// Line 726, Address: 0x211e40, Func Offset: 0x610
	// Line 735, Address: 0x211e44, Func Offset: 0x614
	// Line 729, Address: 0x211e58, Func Offset: 0x628
	// Line 726, Address: 0x211e60, Func Offset: 0x630
	// Line 735, Address: 0x211e64, Func Offset: 0x634
	// Line 729, Address: 0x211e74, Func Offset: 0x644
	// Line 726, Address: 0x211e78, Func Offset: 0x648
	// Line 735, Address: 0x211e7c, Func Offset: 0x64c
	// Line 726, Address: 0x211e80, Func Offset: 0x650
	// Line 735, Address: 0x211e84, Func Offset: 0x654
	// Line 727, Address: 0x211ea8, Func Offset: 0x678
	// Line 735, Address: 0x211eac, Func Offset: 0x67c
	// Line 727, Address: 0x211ebc, Func Offset: 0x68c
	// Line 735, Address: 0x211ec0, Func Offset: 0x690
	// Line 727, Address: 0x211ec4, Func Offset: 0x694
	// Line 735, Address: 0x211ec8, Func Offset: 0x698
	// Line 731, Address: 0x211f08, Func Offset: 0x6d8
	// Line 735, Address: 0x211f0c, Func Offset: 0x6dc
	// Line 731, Address: 0x211f10, Func Offset: 0x6e0
	// Line 735, Address: 0x211f14, Func Offset: 0x6e4
	// Line 731, Address: 0x211f1c, Func Offset: 0x6ec
	// Line 735, Address: 0x211f20, Func Offset: 0x6f0
	// Line 731, Address: 0x211f34, Func Offset: 0x704
	// Line 735, Address: 0x211f38, Func Offset: 0x708
	// Line 731, Address: 0x211f40, Func Offset: 0x710
	// Line 735, Address: 0x211f44, Func Offset: 0x714
	// Line 731, Address: 0x211f4c, Func Offset: 0x71c
	// Line 735, Address: 0x211f50, Func Offset: 0x720
	// Line 733, Address: 0x211f74, Func Offset: 0x744
	// Line 735, Address: 0x211f7c, Func Offset: 0x74c
	// Line 733, Address: 0x211f80, Func Offset: 0x750
	// Line 735, Address: 0x211f84, Func Offset: 0x754
	// Func End, Address: 0x211fcc, Func Offset: 0x79c
}

// reset__Q24zNPC17follow_movepointsFv
// Start address: 0x211fd0
void follow_movepoints::reset()
{
	// Line 623, Address: 0x211fd0, Func Offset: 0
	// Line 626, Address: 0x211fd4, Func Offset: 0x4
	// Line 623, Address: 0x211fdc, Func Offset: 0xc
	// Line 624, Address: 0x211fe4, Func Offset: 0x14
	// Line 626, Address: 0x211fec, Func Offset: 0x1c
	// Line 628, Address: 0x212014, Func Offset: 0x44
	// Line 629, Address: 0x212024, Func Offset: 0x54
	// Line 634, Address: 0x212030, Func Offset: 0x60
	// Line 635, Address: 0x212034, Func Offset: 0x64
	// Line 637, Address: 0x212038, Func Offset: 0x68
	// Line 638, Address: 0x21203c, Func Offset: 0x6c
	// Line 639, Address: 0x212040, Func Offset: 0x70
	// Line 641, Address: 0x212048, Func Offset: 0x78
	// Line 642, Address: 0x21206c, Func Offset: 0x9c
	// Line 643, Address: 0x212090, Func Offset: 0xc0
	// Line 645, Address: 0x2120bc, Func Offset: 0xec
	// Line 646, Address: 0x2120d4, Func Offset: 0x104
	// Line 647, Address: 0x2120e0, Func Offset: 0x110
	// Line 652, Address: 0x212170, Func Offset: 0x1a0
	// Line 654, Address: 0x21217c, Func Offset: 0x1ac
	// Line 652, Address: 0x212180, Func Offset: 0x1b0
	// Line 654, Address: 0x212184, Func Offset: 0x1b4
	// Line 652, Address: 0x21218c, Func Offset: 0x1bc
	// Line 654, Address: 0x2121a0, Func Offset: 0x1d0
	// Line 655, Address: 0x2121ac, Func Offset: 0x1dc
	// Line 630, Address: 0x2121b8, Func Offset: 0x1e8
	// Line 655, Address: 0x2121bc, Func Offset: 0x1ec
	// Line 631, Address: 0x2121c4, Func Offset: 0x1f4
	// Line 655, Address: 0x2121d4, Func Offset: 0x204
	// Func End, Address: 0x2121e4, Func Offset: 0x214
}

// set_start_movepoint__Q24zNPC17follow_movepointsFv
// Start address: 0x2121f0
void follow_movepoints::set_start_movepoint()
{
	// Line 620, Address: 0x2121f0, Func Offset: 0
	// Line 621, Address: 0x2121f8, Func Offset: 0x8
	// Func End, Address: 0x212200, Func Offset: 0x10
}

// set_speed__Q24zNPC17follow_movepointsFf
// Start address: 0x212200
void follow_movepoints::set_speed(float32 new_speed)
{
	// Line 613, Address: 0x212200, Func Offset: 0
	// Line 617, Address: 0x212218, Func Offset: 0x18
	// Func End, Address: 0x21224c, Func Offset: 0x4c
}

// get_orientation__Q24zNPC17follow_movepointsFP7xMat3x3f
// Start address: 0x212250
void follow_movepoints::get_orientation(xMat3x3* mat, float32 distance)
{
	xQuat orient;
	xQuat orient1;
	xQuat orient2;
	// Line 591, Address: 0x212250, Func Offset: 0
	// Line 595, Address: 0x212258, Func Offset: 0x8
	// Line 591, Address: 0x21225c, Func Offset: 0xc
	// Line 595, Address: 0x212274, Func Offset: 0x24
	// Line 596, Address: 0x212298, Func Offset: 0x48
	// Line 598, Address: 0x2123a0, Func Offset: 0x150
	// Line 596, Address: 0x2123a4, Func Offset: 0x154
	// Line 598, Address: 0x2123b8, Func Offset: 0x168
	// Line 599, Address: 0x2123d8, Func Offset: 0x188
	// Line 604, Address: 0x212514, Func Offset: 0x2c4
	// Line 609, Address: 0x212538, Func Offset: 0x2e8
	// Line 610, Address: 0x212544, Func Offset: 0x2f4
	// Line 596, Address: 0x212568, Func Offset: 0x318
	// Line 610, Address: 0x212570, Func Offset: 0x320
	// Line 599, Address: 0x21258c, Func Offset: 0x33c
	// Line 610, Address: 0x212594, Func Offset: 0x344
	// Line 601, Address: 0x2125d4, Func Offset: 0x384
	// Line 610, Address: 0x2125d8, Func Offset: 0x388
	// Line 601, Address: 0x2125dc, Func Offset: 0x38c
	// Line 610, Address: 0x2125e0, Func Offset: 0x390
	// Line 601, Address: 0x2125f8, Func Offset: 0x3a8
	// Line 610, Address: 0x2125fc, Func Offset: 0x3ac
	// Line 601, Address: 0x21261c, Func Offset: 0x3cc
	// Line 610, Address: 0x212628, Func Offset: 0x3d8
	// Line 601, Address: 0x212630, Func Offset: 0x3e0
	// Line 610, Address: 0x212644, Func Offset: 0x3f4
	// Line 601, Address: 0x212664, Func Offset: 0x414
	// Line 610, Address: 0x212670, Func Offset: 0x420
	// Line 601, Address: 0x21267c, Func Offset: 0x42c
	// Line 610, Address: 0x212680, Func Offset: 0x430
	// Line 601, Address: 0x212684, Func Offset: 0x434
	// Line 610, Address: 0x212688, Func Offset: 0x438
	// Line 601, Address: 0x2126e8, Func Offset: 0x498
	// Line 610, Address: 0x2126f0, Func Offset: 0x4a0
	// Line 606, Address: 0x212738, Func Offset: 0x4e8
	// Line 610, Address: 0x21273c, Func Offset: 0x4ec
	// Line 606, Address: 0x212740, Func Offset: 0x4f0
	// Line 610, Address: 0x212744, Func Offset: 0x4f4
	// Line 606, Address: 0x21275c, Func Offset: 0x50c
	// Line 610, Address: 0x212760, Func Offset: 0x510
	// Line 606, Address: 0x212780, Func Offset: 0x530
	// Line 610, Address: 0x21278c, Func Offset: 0x53c
	// Line 606, Address: 0x212794, Func Offset: 0x544
	// Line 610, Address: 0x2127a8, Func Offset: 0x558
	// Line 606, Address: 0x2127c8, Func Offset: 0x578
	// Line 610, Address: 0x2127d4, Func Offset: 0x584
	// Line 606, Address: 0x2127e0, Func Offset: 0x590
	// Line 610, Address: 0x2127e4, Func Offset: 0x594
	// Line 606, Address: 0x212848, Func Offset: 0x5f8
	// Line 610, Address: 0x212850, Func Offset: 0x600
	// Func End, Address: 0x212864, Func Offset: 0x614
}

// calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3f
// Start address: 0x212870
xQuat follow_movepoints::calc_orientation(xVec3& direction, float32 force)
{
	xMat3x3 mat;
	xQuat q;
	// Line 536, Address: 0x212870, Func Offset: 0
	// Line 538, Address: 0x212894, Func Offset: 0x24
	// Line 539, Address: 0x2128a0, Func Offset: 0x30
	// Line 538, Address: 0x2128a4, Func Offset: 0x34
	// Line 539, Address: 0x2128a8, Func Offset: 0x38
	// Line 544, Address: 0x2128bc, Func Offset: 0x4c
	// Line 549, Address: 0x2128c8, Func Offset: 0x58
	// Line 555, Address: 0x2128e8, Func Offset: 0x78
	// Line 556, Address: 0x2128f8, Func Offset: 0x88
	// Line 555, Address: 0x2128fc, Func Offset: 0x8c
	// Line 549, Address: 0x212904, Func Offset: 0x94
	// Line 556, Address: 0x212908, Func Offset: 0x98
	// Line 555, Address: 0x212914, Func Offset: 0xa4
	// Line 556, Address: 0x21291c, Func Offset: 0xac
	// Line 557, Address: 0x21296c, Func Offset: 0xfc
	// Line 556, Address: 0x212974, Func Offset: 0x104
	// Line 557, Address: 0x212978, Func Offset: 0x108
	// Line 556, Address: 0x21297c, Func Offset: 0x10c
	// Line 557, Address: 0x212980, Func Offset: 0x110
	// Line 559, Address: 0x2129d0, Func Offset: 0x160
	// Line 562, Address: 0x212a00, Func Offset: 0x190
	// Line 567, Address: 0x212a20, Func Offset: 0x1b0
	// Line 569, Address: 0x212a30, Func Offset: 0x1c0
	// Line 570, Address: 0x212a3c, Func Offset: 0x1cc
	// Line 572, Address: 0x212b00, Func Offset: 0x290
	// Line 577, Address: 0x212bcc, Func Offset: 0x35c
	// Line 578, Address: 0x212c28, Func Offset: 0x3b8
	// Line 579, Address: 0x212cb0, Func Offset: 0x440
	// Line 578, Address: 0x212cb4, Func Offset: 0x444
	// Line 579, Address: 0x212cb8, Func Offset: 0x448
	// Line 578, Address: 0x212cbc, Func Offset: 0x44c
	// Line 579, Address: 0x212cc0, Func Offset: 0x450
	// Line 546, Address: 0x212d64, Func Offset: 0x4f4
	// Line 579, Address: 0x212d74, Func Offset: 0x504
	// Line 546, Address: 0x212d78, Func Offset: 0x508
	// Line 579, Address: 0x212d8c, Func Offset: 0x51c
	// Line 546, Address: 0x212da0, Func Offset: 0x530
	// Line 579, Address: 0x212da4, Func Offset: 0x534
	// Line 546, Address: 0x212db0, Func Offset: 0x540
	// Line 579, Address: 0x212db8, Func Offset: 0x548
	// Line 546, Address: 0x212dd8, Func Offset: 0x568
	// Line 579, Address: 0x212de0, Func Offset: 0x570
	// Line 552, Address: 0x212e1c, Func Offset: 0x5ac
	// Line 579, Address: 0x212e2c, Func Offset: 0x5bc
	// Line 552, Address: 0x212e30, Func Offset: 0x5c0
	// Line 579, Address: 0x212e44, Func Offset: 0x5d4
	// Line 552, Address: 0x212e58, Func Offset: 0x5e8
	// Line 579, Address: 0x212e5c, Func Offset: 0x5ec
	// Line 552, Address: 0x212e68, Func Offset: 0x5f8
	// Line 579, Address: 0x212e70, Func Offset: 0x600
	// Line 552, Address: 0x212e90, Func Offset: 0x620
	// Line 579, Address: 0x212e98, Func Offset: 0x628
	// Line 557, Address: 0x212eb4, Func Offset: 0x644
	// Line 579, Address: 0x212ebc, Func Offset: 0x64c
	// Line 574, Address: 0x212ec4, Func Offset: 0x654
	// Line 579, Address: 0x212ec8, Func Offset: 0x658
	// Line 574, Address: 0x212ed8, Func Offset: 0x668
	// Line 579, Address: 0x212edc, Func Offset: 0x66c
	// Line 574, Address: 0x212f08, Func Offset: 0x698
	// Line 579, Address: 0x212f10, Func Offset: 0x6a0
	// Line 574, Address: 0x212f2c, Func Offset: 0x6bc
	// Line 579, Address: 0x212f30, Func Offset: 0x6c0
	// Line 574, Address: 0x212f38, Func Offset: 0x6c8
	// Line 579, Address: 0x212f3c, Func Offset: 0x6cc
	// Line 574, Address: 0x212f50, Func Offset: 0x6e0
	// Line 579, Address: 0x212f58, Func Offset: 0x6e8
	// Line 574, Address: 0x212f70, Func Offset: 0x700
	// Line 579, Address: 0x212f78, Func Offset: 0x708
	// Line 577, Address: 0x212fa0, Func Offset: 0x730
	// Line 579, Address: 0x212fa8, Func Offset: 0x738
	// Line 582, Address: 0x212fc8, Func Offset: 0x758
	// Line 585, Address: 0x212ff4, Func Offset: 0x784
	// Line 582, Address: 0x212ff8, Func Offset: 0x788
	// Line 585, Address: 0x213010, Func Offset: 0x7a0
	// Line 582, Address: 0x213014, Func Offset: 0x7a4
	// Line 585, Address: 0x213050, Func Offset: 0x7e0
	// Line 587, Address: 0x213058, Func Offset: 0x7e8
	// Line 588, Address: 0x213078, Func Offset: 0x808
	// Func End, Address: 0x213094, Func Offset: 0x824
}

// calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f
// Start address: 0x2130a0
xQuat follow_movepoints::calc_orientation(xVec3& current, xVec3& next, float32 force)
{
	xVec3 direction;
	// Line 530, Address: 0x2130a0, Func Offset: 0
	// Line 531, Address: 0x2130a4, Func Offset: 0x4
	// Line 530, Address: 0x2130c0, Func Offset: 0x20
	// Line 531, Address: 0x2130c4, Func Offset: 0x24
	// Line 532, Address: 0x213124, Func Offset: 0x84
	// Line 531, Address: 0x213130, Func Offset: 0x90
	// Line 532, Address: 0x213134, Func Offset: 0x94
	// Line 533, Address: 0x213184, Func Offset: 0xe4
	// Line 532, Address: 0x2131b0, Func Offset: 0x110
	// Line 534, Address: 0x2131b8, Func Offset: 0x118
	// Func End, Address: 0x2131c0, Func Offset: 0x120
}

// setup__Q24zNPC17follow_movepointsFv
// Start address: 0x2131c0
void follow_movepoints::setup()
{
	// Line 512, Address: 0x2131c0, Func Offset: 0
	// Line 513, Address: 0x2131c4, Func Offset: 0x4
	// Line 512, Address: 0x2131c8, Func Offset: 0x8
	// Line 513, Address: 0x2131cc, Func Offset: 0xc
	// Line 512, Address: 0x2131d0, Func Offset: 0x10
	// Line 513, Address: 0x2131d4, Func Offset: 0x14
	// Line 514, Address: 0x2131ec, Func Offset: 0x2c
	// Line 515, Address: 0x213208, Func Offset: 0x48
	// Line 516, Address: 0x213224, Func Offset: 0x64
	// Line 517, Address: 0x213240, Func Offset: 0x80
	// Line 518, Address: 0x213258, Func Offset: 0x98
	// Line 519, Address: 0x213270, Func Offset: 0xb0
	// Line 520, Address: 0x21328c, Func Offset: 0xcc
	// Line 521, Address: 0x2132a4, Func Offset: 0xe4
	// Line 522, Address: 0x2132c0, Func Offset: 0x100
	// Line 523, Address: 0x2132dc, Func Offset: 0x11c
	// Line 524, Address: 0x2132f4, Func Offset: 0x134
	// Line 525, Address: 0x213310, Func Offset: 0x150
	// Line 526, Address: 0x21331c, Func Offset: 0x15c
	// Line 525, Address: 0x213320, Func Offset: 0x160
	// Line 526, Address: 0x213330, Func Offset: 0x170
	// Line 527, Address: 0x213334, Func Offset: 0x174
	// Line 528, Address: 0x213344, Func Offset: 0x184
	// Func End, Address: 0x213354, Func Offset: 0x194
}

// get_next_movepoint__Q24zNPC17follow_movepointsFv
// Start address: 0x213360
void follow_movepoints::get_next_movepoint()
{
	// Line 467, Address: 0x213360, Func Offset: 0
	// Line 468, Address: 0x213370, Func Offset: 0x10
	// Line 469, Address: 0x213378, Func Offset: 0x18
	// Line 471, Address: 0x213380, Func Offset: 0x20
	// Line 472, Address: 0x2133a4, Func Offset: 0x44
	// Line 473, Address: 0x2133b0, Func Offset: 0x50
	// Line 479, Address: 0x2133c8, Func Offset: 0x68
	// Line 480, Address: 0x2133d4, Func Offset: 0x74
	// Line 481, Address: 0x213460, Func Offset: 0x100
	// Line 475, Address: 0x21346c, Func Offset: 0x10c
	// Line 481, Address: 0x213470, Func Offset: 0x110
	// Func End, Address: 0x213484, Func Offset: 0x124
}

// grabbable__Q24zNPC11take_damageF8GrabType
// Start address: 0x213490
uint8 grabbable(GrabType grabType)
{
	// Line 460, Address: 0x213490, Func Offset: 0
	// Line 463, Address: 0x213494, Func Offset: 0x4
	// Func End, Address: 0x21349c, Func Offset: 0xc
}

// damage__Q24zNPC11take_damageFR17zCombatDamageInfo
// Start address: 0x2134a0
uint8 take_damage::damage(zCombatDamageInfo& damageInfo)
{
	// Line 435, Address: 0x2134a0, Func Offset: 0
	// Line 437, Address: 0x2134a4, Func Offset: 0x4
	// Line 435, Address: 0x2134a8, Func Offset: 0x8
	// Line 437, Address: 0x2134ac, Func Offset: 0xc
	// Line 439, Address: 0x2134b0, Func Offset: 0x10
	// Line 440, Address: 0x2134c8, Func Offset: 0x28
	// Line 443, Address: 0x2134e0, Func Offset: 0x40
	// Line 454, Address: 0x2134f0, Func Offset: 0x50
	// Line 443, Address: 0x2134fc, Func Offset: 0x5c
	// Line 454, Address: 0x213500, Func Offset: 0x60
	// Line 455, Address: 0x2135b8, Func Offset: 0x118
	// Func End, Address: 0x2135c4, Func Offset: 0x124
}

// runnable__Q24zNPC11take_damageFf
// Start address: 0x2135d0
uint8 take_damage::runnable(float32 dt)
{
	// Line 421, Address: 0x2135d0, Func Offset: 0
	// Line 422, Address: 0x2135dc, Func Offset: 0xc
	// Line 424, Address: 0x213608, Func Offset: 0x38
	// Line 422, Address: 0x21360c, Func Offset: 0x3c
	// Line 427, Address: 0x213610, Func Offset: 0x40
	// Func End, Address: 0x213620, Func Offset: 0x50
}

// reset__Q24zNPC11take_damageFv
// Start address: 0x213620
void take_damage::reset()
{
	// Line 419, Address: 0x213620, Func Offset: 0
	// Func End, Address: 0x213628, Func Offset: 0x8
}

// setup__Q24zNPC11take_damageFv
// Start address: 0x213630
void take_damage::setup()
{
	// Line 412, Address: 0x213630, Func Offset: 0
	// Line 413, Address: 0x213638, Func Offset: 0x8
	// Line 414, Address: 0x213648, Func Offset: 0x18
	// Line 415, Address: 0x213650, Func Offset: 0x20
	// Func End, Address: 0x21365c, Func Offset: 0x2c
}

// enter_state__Q24zNPC11take_damageFPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x213660
void take_damage::enter_state()
{
	xVec3 direction;
	// Line 402, Address: 0x213660, Func Offset: 0
	// Line 404, Address: 0x213664, Func Offset: 0x4
	// Line 402, Address: 0x213668, Func Offset: 0x8
	// Line 404, Address: 0x21366c, Func Offset: 0xc
	// Line 402, Address: 0x213670, Func Offset: 0x10
	// Line 404, Address: 0x213674, Func Offset: 0x14
	// Line 402, Address: 0x213678, Func Offset: 0x18
	// Line 404, Address: 0x21367c, Func Offset: 0x1c
	// Line 402, Address: 0x213680, Func Offset: 0x20
	// Line 404, Address: 0x21368c, Func Offset: 0x2c
	// Line 402, Address: 0x213690, Func Offset: 0x30
	// Line 404, Address: 0x213694, Func Offset: 0x34
	// Line 406, Address: 0x2136a4, Func Offset: 0x44
	// Line 409, Address: 0x2136bc, Func Offset: 0x5c
	// Line 406, Address: 0x2136c4, Func Offset: 0x64
	// Line 407, Address: 0x213734, Func Offset: 0xd4
	// Line 409, Address: 0x213738, Func Offset: 0xd8
	// Line 410, Address: 0x213748, Func Offset: 0xe8
	// Line 409, Address: 0x21375c, Func Offset: 0xfc
	// Line 410, Address: 0x213760, Func Offset: 0x100
	// Line 409, Address: 0x21377c, Func Offset: 0x11c
	// Line 410, Address: 0x213780, Func Offset: 0x120
	// Line 409, Address: 0x213788, Func Offset: 0x128
	// Line 410, Address: 0x21378c, Func Offset: 0x12c
	// Line 409, Address: 0x213794, Func Offset: 0x134
	// Line 410, Address: 0x213798, Func Offset: 0x138
	// Line 409, Address: 0x21379c, Func Offset: 0x13c
	// Line 410, Address: 0x2137a0, Func Offset: 0x140
	// Line 409, Address: 0x2137c0, Func Offset: 0x160
	// Line 410, Address: 0x2137c4, Func Offset: 0x164
	// Line 409, Address: 0x2137d8, Func Offset: 0x178
	// Line 410, Address: 0x2137dc, Func Offset: 0x17c
	// Line 409, Address: 0x2137e0, Func Offset: 0x180
	// Line 410, Address: 0x2137e4, Func Offset: 0x184
	// Line 409, Address: 0x213824, Func Offset: 0x1c4
	// Line 410, Address: 0x213828, Func Offset: 0x1c8
	// Line 409, Address: 0x21382c, Func Offset: 0x1cc
	// Line 410, Address: 0x213830, Func Offset: 0x1d0
	// Line 409, Address: 0x213838, Func Offset: 0x1d8
	// Line 410, Address: 0x21383c, Func Offset: 0x1dc
	// Line 409, Address: 0x213864, Func Offset: 0x204
	// Line 410, Address: 0x21386c, Func Offset: 0x20c
	// Line 409, Address: 0x213874, Func Offset: 0x214
	// Line 410, Address: 0x21389c, Func Offset: 0x23c
	// Line 409, Address: 0x2138a0, Func Offset: 0x240
	// Line 410, Address: 0x2138a4, Func Offset: 0x244
	// Line 409, Address: 0x2138a8, Func Offset: 0x248
	// Line 410, Address: 0x2138ac, Func Offset: 0x24c
	// Line 409, Address: 0x2138b4, Func Offset: 0x254
	// Line 410, Address: 0x2138bc, Func Offset: 0x25c
	// Line 409, Address: 0x2138c4, Func Offset: 0x264
	// Line 410, Address: 0x2138ec, Func Offset: 0x28c
	// Line 409, Address: 0x2138f0, Func Offset: 0x290
	// Line 410, Address: 0x2138f4, Func Offset: 0x294
	// Line 409, Address: 0x2138f8, Func Offset: 0x298
	// Line 410, Address: 0x2138fc, Func Offset: 0x29c
	// Line 409, Address: 0x213904, Func Offset: 0x2a4
	// Line 410, Address: 0x21390c, Func Offset: 0x2ac
	// Line 409, Address: 0x213914, Func Offset: 0x2b4
	// Line 410, Address: 0x21393c, Func Offset: 0x2dc
	// Line 409, Address: 0x213940, Func Offset: 0x2e0
	// Line 410, Address: 0x213944, Func Offset: 0x2e4
	// Line 409, Address: 0x213948, Func Offset: 0x2e8
	// Line 410, Address: 0x21394c, Func Offset: 0x2ec
	// Line 409, Address: 0x213954, Func Offset: 0x2f4
	// Line 410, Address: 0x21395c, Func Offset: 0x2fc
	// Line 409, Address: 0x213964, Func Offset: 0x304
	// Line 410, Address: 0x2139a0, Func Offset: 0x340
	// Line 409, Address: 0x2139a4, Func Offset: 0x344
	// Line 410, Address: 0x2139c4, Func Offset: 0x364
	// Line 409, Address: 0x2139cc, Func Offset: 0x36c
	// Line 410, Address: 0x2139d4, Func Offset: 0x374
	// Line 409, Address: 0x2139dc, Func Offset: 0x37c
	// Line 410, Address: 0x213a0c, Func Offset: 0x3ac
	// Line 409, Address: 0x213a10, Func Offset: 0x3b0
	// Line 410, Address: 0x213a18, Func Offset: 0x3b8
	// Line 409, Address: 0x213a1c, Func Offset: 0x3bc
	// Line 410, Address: 0x213a24, Func Offset: 0x3c4
	// Func End, Address: 0x213aa0, Func Offset: 0x440
}

// update__Q24zNPC5teethFPUciR10ptank_poolfPv
// Start address: 0x213aa0
int32 update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt)
{
	ptank_pool__pos_color_size_rot& pool;
	particle* p;
	particle* end;
	// Line 238, Address: 0x213aa0, Func Offset: 0
	// Line 244, Address: 0x213aa4, Func Offset: 0x4
	// Line 238, Address: 0x213aa8, Func Offset: 0x8
	// Line 244, Address: 0x213aac, Func Offset: 0xc
	// Line 238, Address: 0x213ab0, Func Offset: 0x10
	// Line 244, Address: 0x213ab4, Func Offset: 0x14
	// Line 238, Address: 0x213ab8, Func Offset: 0x18
	// Line 240, Address: 0x213ad0, Func Offset: 0x30
	// Line 238, Address: 0x213ad4, Func Offset: 0x34
	// Line 242, Address: 0x213ad8, Func Offset: 0x38
	// Line 238, Address: 0x213adc, Func Offset: 0x3c
	// Line 244, Address: 0x213ae0, Func Offset: 0x40
	// Line 238, Address: 0x213ae4, Func Offset: 0x44
	// Line 246, Address: 0x213ae8, Func Offset: 0x48
	// Line 249, Address: 0x213b00, Func Offset: 0x60
	// Line 251, Address: 0x213b04, Func Offset: 0x64
	// Line 249, Address: 0x213b0c, Func Offset: 0x6c
	// Line 251, Address: 0x213b10, Func Offset: 0x70
	// Line 253, Address: 0x213b1c, Func Offset: 0x7c
	// Line 254, Address: 0x213b20, Func Offset: 0x80
	// Line 255, Address: 0x213b7c, Func Offset: 0xdc
	// Line 256, Address: 0x213b84, Func Offset: 0xe4
	// Line 255, Address: 0x213b88, Func Offset: 0xe8
	// Line 258, Address: 0x213b8c, Func Offset: 0xec
	// Line 259, Address: 0x213b98, Func Offset: 0xf8
	// Line 262, Address: 0x213ba8, Func Offset: 0x108
	// Line 263, Address: 0x213bc0, Func Offset: 0x120
	// Line 264, Address: 0x213bcc, Func Offset: 0x12c
	// Line 266, Address: 0x213bdc, Func Offset: 0x13c
	// Line 264, Address: 0x213be0, Func Offset: 0x140
	// Line 266, Address: 0x213c44, Func Offset: 0x1a4
	// Line 269, Address: 0x213c58, Func Offset: 0x1b8
	// Line 271, Address: 0x213ca0, Func Offset: 0x200
	// Line 272, Address: 0x213dd8, Func Offset: 0x338
	// Line 276, Address: 0x213de4, Func Offset: 0x344
	// Line 284, Address: 0x213df0, Func Offset: 0x350
	// Line 276, Address: 0x213df4, Func Offset: 0x354
	// Line 284, Address: 0x213df8, Func Offset: 0x358
	// Line 276, Address: 0x213e04, Func Offset: 0x364
	// Line 278, Address: 0x213e10, Func Offset: 0x370
	// Line 281, Address: 0x213e1c, Func Offset: 0x37c
	// Line 282, Address: 0x213e28, Func Offset: 0x388
	// Line 283, Address: 0x213e34, Func Offset: 0x394
	// Line 284, Address: 0x213e40, Func Offset: 0x3a0
	// Line 287, Address: 0x213e88, Func Offset: 0x3e8
	// Line 289, Address: 0x213e94, Func Offset: 0x3f4
	// Line 290, Address: 0x213e98, Func Offset: 0x3f8
	// Line 291, Address: 0x213e9c, Func Offset: 0x3fc
	// Line 293, Address: 0x213ea8, Func Offset: 0x408
	// Line 294, Address: 0x213eb8, Func Offset: 0x418
	// Line 293, Address: 0x213ec8, Func Offset: 0x428
	// Line 294, Address: 0x213ecc, Func Offset: 0x42c
	// Line 293, Address: 0x213ed0, Func Offset: 0x430
	// Line 294, Address: 0x213ed4, Func Offset: 0x434
	// Line 293, Address: 0x213ee0, Func Offset: 0x440
	// Line 294, Address: 0x213ee4, Func Offset: 0x444
	// Line 293, Address: 0x213eec, Func Offset: 0x44c
	// Line 294, Address: 0x213ef0, Func Offset: 0x450
	// Func End, Address: 0x213ef8, Func Offset: 0x458
}

// add_states__Q24zNPC11take_damageFP10xAnimTable
// Start address: 0x213f00
void add_states(xAnimTable* table)
{
	// Line 396, Address: 0x213f00, Func Offset: 0
	// Line 398, Address: 0x213f04, Func Offset: 0x4
	// Line 396, Address: 0x213f08, Func Offset: 0x8
	// Line 398, Address: 0x213f0c, Func Offset: 0xc
	// Line 400, Address: 0x213f50, Func Offset: 0x50
	// Func End, Address: 0x213f5c, Func Offset: 0x5c
}

// setup_teeth__4zNPCFv
// Start address: 0x213f60
void setup_teeth()
{
	// Line 389, Address: 0x213f60, Func Offset: 0
	// Line 390, Address: 0x213f64, Func Offset: 0x4
	// Line 389, Address: 0x213f68, Func Offset: 0x8
	// Line 390, Address: 0x213f6c, Func Offset: 0xc
	// Line 391, Address: 0x213fc8, Func Offset: 0x68
	// Func End, Address: 0x213fd4, Func Offset: 0x74
}

// reset__Q24zNPC4moveFv
// Start address: 0x213fe0
void move::reset()
{
	// Line 191, Address: 0x213fe0, Func Offset: 0
	// Func End, Address: 0x213fe8, Func Offset: 0x8
}

// setup__Q24zNPC4moveFv
// Start address: 0x213ff0
void move::setup()
{
	float32 turn_speed_degrees;
	// Line 178, Address: 0x213ff0, Func Offset: 0
	// Line 180, Address: 0x213ff4, Func Offset: 0x4
	// Line 178, Address: 0x213ff8, Func Offset: 0x8
	// Line 180, Address: 0x213ffc, Func Offset: 0xc
	// Line 178, Address: 0x214000, Func Offset: 0x10
	// Line 180, Address: 0x214004, Func Offset: 0x14
	// Line 181, Address: 0x21401c, Func Offset: 0x2c
	// Line 182, Address: 0x214028, Func Offset: 0x38
	// Line 181, Address: 0x21402c, Func Offset: 0x3c
	// Line 182, Address: 0x214030, Func Offset: 0x40
	// Line 181, Address: 0x21403c, Func Offset: 0x4c
	// Line 182, Address: 0x214044, Func Offset: 0x54
	// Line 183, Address: 0x214050, Func Offset: 0x60
	// Line 186, Address: 0x21406c, Func Offset: 0x7c
	// Line 187, Address: 0x214074, Func Offset: 0x84
	// Func End, Address: 0x214084, Func Offset: 0x94
}

// stop__Q24zNPC4moveFv
// Start address: 0x214090
void move::stop()
{
	// Line 174, Address: 0x214090, Func Offset: 0
	// Line 176, Address: 0x2140a4, Func Offset: 0x14
	// Func End, Address: 0x2140ac, Func Offset: 0x1c
}

// accelerate__Q24zNPC4moveFfRC5xVec3bf
// Start address: 0x2140b0
void move::accelerate(float32 dt, xVec3& direction, uint8 change_anim_speed, float32 move_speed)
{
	// Line 133, Address: 0x2140b0, Func Offset: 0
	// Line 136, Address: 0x2140bc, Func Offset: 0xc
	// Line 141, Address: 0x2140c8, Func Offset: 0x18
	// Line 146, Address: 0x2140e4, Func Offset: 0x34
	// Line 147, Address: 0x2140f8, Func Offset: 0x48
	// Line 150, Address: 0x214114, Func Offset: 0x64
	// Line 154, Address: 0x214124, Func Offset: 0x74
	// Line 155, Address: 0x214130, Func Offset: 0x80
	// Line 162, Address: 0x214134, Func Offset: 0x84
	// Line 161, Address: 0x214138, Func Offset: 0x88
	// Line 162, Address: 0x21413c, Func Offset: 0x8c
	// Line 161, Address: 0x21415c, Func Offset: 0xac
	// Line 162, Address: 0x214160, Func Offset: 0xb0
	// Line 161, Address: 0x214168, Func Offset: 0xb8
	// Line 162, Address: 0x214174, Func Offset: 0xc4
	// Line 165, Address: 0x214214, Func Offset: 0x164
	// Line 169, Address: 0x214234, Func Offset: 0x184
	// Line 142, Address: 0x21427c, Func Offset: 0x1cc
	// Line 169, Address: 0x214288, Func Offset: 0x1d8
	// Line 142, Address: 0x214290, Func Offset: 0x1e0
	// Line 143, Address: 0x21429c, Func Offset: 0x1ec
	// Line 152, Address: 0x2142a4, Func Offset: 0x1f4
	// Line 169, Address: 0x2142ac, Func Offset: 0x1fc
	// Line 157, Address: 0x2142b0, Func Offset: 0x200
	// Line 169, Address: 0x2142bc, Func Offset: 0x20c
	// Line 166, Address: 0x2142c4, Func Offset: 0x214
	// Line 169, Address: 0x2142c8, Func Offset: 0x218
	// Func End, Address: 0x214300, Func Offset: 0x250
}

// turn_to_face__Q24zNPC4moveFPC5xVec3ff
// Start address: 0x214300
float32 move::turn_to_face(xVec3* direction, float32 dt, float32 turning_speed)
{
	// Line 102, Address: 0x214300, Func Offset: 0
	// Line 103, Address: 0x214304, Func Offset: 0x4
	// Line 102, Address: 0x214308, Func Offset: 0x8
	// Line 103, Address: 0x21430c, Func Offset: 0xc
	// Line 102, Address: 0x214310, Func Offset: 0x10
	// Line 103, Address: 0x214324, Func Offset: 0x24
	// Line 102, Address: 0x214328, Func Offset: 0x28
	// Line 103, Address: 0x21432c, Func Offset: 0x2c
	// Line 106, Address: 0x214334, Func Offset: 0x34
	// Line 107, Address: 0x214404, Func Offset: 0x104
	// Func End, Address: 0x214420, Func Offset: 0x120
}

// turn__Q24zNPC4moveFf
// Start address: 0x214420
void move::turn(float32 angle_difference)
{
	xMat3x3 drot;
	// Line 93, Address: 0x214420, Func Offset: 0
	// Line 97, Address: 0x214424, Func Offset: 0x4
	// Line 93, Address: 0x214434, Func Offset: 0x14
	// Line 97, Address: 0x21443c, Func Offset: 0x1c
	// Line 98, Address: 0x214458, Func Offset: 0x38
	// Line 97, Address: 0x21445c, Func Offset: 0x3c
	// Line 98, Address: 0x214460, Func Offset: 0x40
	// Line 99, Address: 0x214468, Func Offset: 0x48
	// Func End, Address: 0x214478, Func Offset: 0x58
}

// get_angle_difference__Q24zNPC4moveCFPC5xVec3
// Start address: 0x214480
float32 move::get_angle_difference(xVec3* direction)
{
	// Line 78, Address: 0x214480, Func Offset: 0
	// Line 82, Address: 0x214484, Func Offset: 0x4
	// Line 78, Address: 0x214488, Func Offset: 0x8
	// Line 82, Address: 0x21448c, Func Offset: 0xc
	// Line 78, Address: 0x214490, Func Offset: 0x10
	// Line 82, Address: 0x214498, Func Offset: 0x18
	// Line 84, Address: 0x2144b4, Func Offset: 0x34
	// Line 90, Address: 0x2144cc, Func Offset: 0x4c
	// Line 91, Address: 0x2144d4, Func Offset: 0x54
	// Func End, Address: 0x2144e8, Func Offset: 0x68
}

// face_player__Q24zNPC4moveFff
// Start address: 0x2144f0
float32 move::face_player(float32 dt, float32 turning_speed)
{
	xVec3 direction_to_player;
	// Line 71, Address: 0x2144f0, Func Offset: 0
	// Line 73, Address: 0x21450c, Func Offset: 0x1c
	// Line 74, Address: 0x214524, Func Offset: 0x34
	// Line 73, Address: 0x21452c, Func Offset: 0x3c
	// Line 74, Address: 0x214530, Func Offset: 0x40
	// Line 73, Address: 0x214534, Func Offset: 0x44
	// Line 74, Address: 0x214544, Func Offset: 0x54
	// Line 75, Address: 0x21461c, Func Offset: 0x12c
	// Func End, Address: 0x214638, Func Offset: 0x148
}

// is_facing_player__Q24zNPC4moveFf
// Start address: 0x214640
uint8 move::is_facing_player(float32 min_facing_cos)
{
	xVec2 at;
	// Line 65, Address: 0x214640, Func Offset: 0
	// Line 66, Address: 0x214644, Func Offset: 0x4
	// Line 65, Address: 0x214648, Func Offset: 0x8
	// Line 66, Address: 0x21464c, Func Offset: 0xc
	// Line 65, Address: 0x214650, Func Offset: 0x10
	// Line 66, Address: 0x214658, Func Offset: 0x18
	// Line 67, Address: 0x214680, Func Offset: 0x40
	// Line 66, Address: 0x214688, Func Offset: 0x48
	// Line 68, Address: 0x214690, Func Offset: 0x50
	// Line 66, Address: 0x214694, Func Offset: 0x54
	// Line 68, Address: 0x21469c, Func Offset: 0x5c
	// Line 67, Address: 0x2146a0, Func Offset: 0x60
	// Line 68, Address: 0x2146b8, Func Offset: 0x78
	// Line 69, Address: 0x2146e8, Func Offset: 0xa8
	// Func End, Address: 0x2146fc, Func Offset: 0xbc
}

