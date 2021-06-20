typedef struct xCylinder;
typedef struct xQuat;
typedef struct xCam;
typedef struct xEnt;
typedef struct xAnimTransitionList;
typedef struct camera_spline_asset;
typedef struct xFFX;
typedef struct RpWorld;
typedef struct xMat4x3;
typedef struct xVec3;
typedef struct camera;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct xClumpCollBSPTriangle;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xCamSupportLOSBar;
typedef struct xJSPMiniLightTie;
typedef struct xCamOrientEuler;
typedef struct xModelBucket;
typedef struct xAnimFile;
typedef struct xBox;
typedef struct _class_0;
typedef struct basic_rect;
typedef struct xUpdateCullEnt;
typedef struct xCamBlend;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct config_0;
typedef struct RpLight;
typedef struct xEnv;
typedef struct RxIoSpec;
typedef struct xShadowSimpleCache;
typedef struct xOneLinerManager;
typedef struct xJSPHeader;
typedef struct RwBBox;
typedef struct xEntShadow;
typedef struct zGlobals;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwRaster;
typedef struct xSurface;
typedef struct xCollis;
typedef struct xEntDrive;
typedef struct RxPacket;
typedef struct xClumpCollBSPTree;
typedef struct anim_coll_data;
typedef struct RwPlane;
typedef struct xUpdateCullGroup;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct RxOutputSpec;
typedef struct xJSPNodeLight;
typedef struct xAnimState;
typedef struct xCamConfigCommon;
typedef struct xEntFrame;
typedef struct _class_1;
typedef struct RpAtomic;
typedef struct xBase;
typedef struct iEnvMatOrder;
typedef enum _tagPadState;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimPhysicsData;
typedef struct activity_data;
typedef struct xCamConfigFollow;
typedef enum xSndEffect;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xLightKitLight;
typedef struct RxCluster;
typedef enum sceDemoEndReason;
typedef struct path_node;
typedef struct RwFrame;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct zPlayer;
typedef struct RpSector;
typedef struct xLightKit;
typedef struct xAnimTable;
typedef struct zAssetPickupTable;
typedef struct player;
typedef struct xGlobals;
typedef struct zSlideCam;
typedef struct zCutsceneMgr;
typedef struct _zEnv;
typedef struct xCamGroup;
typedef struct _class_2;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef struct xLinkAsset;
typedef struct xCamScreen;
typedef enum RxClusterValidityReq;
typedef struct _tagPadAnalog;
typedef struct xModelBlur;
typedef struct RpGeometry;
typedef struct xEnvAsset;
typedef struct xEntCollis;
typedef struct RxClusterRef;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xVec2;
typedef struct xEntAsset;
typedef struct NURBS;
typedef struct xScene;
typedef struct RwMatrixTag;
typedef struct zone_data;
typedef struct tri_data_0;
typedef struct RpMaterialList;
typedef struct zScene;
typedef enum xCamCoordType;
typedef struct _zPortal;
typedef struct _tagxPad;
typedef struct Incredimeter;
typedef struct RpMorphTarget;
typedef struct RpClump;
typedef struct xGroupAsset;
typedef struct xBBox;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct PS2DemoGlobals;
typedef struct RwRGBA;
typedef struct BossMeter;
typedef struct camera_spline;
typedef struct xPortalAsset;
typedef struct FamilyMeter;
typedef struct _class_3;
typedef struct xCamSupportPath;
typedef struct _tagiPad;
typedef struct RpMaterial;
typedef struct zPlayerGlobals;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimEffect;
typedef struct xModelAssetParam;
typedef struct RwResEntry;
typedef struct xBound;
typedef struct xCamCoordCylinder;
typedef struct xAnimMultiFileEntry;
typedef struct config_data;
typedef struct xJSPNodeTree;
typedef struct zSceneParameters;
typedef struct RwTexture;
typedef struct xGrid;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct zEnt;
typedef struct behavior_node;
typedef struct xAnimActiveEffect;
typedef struct xGridBound;
typedef struct xAnimPlay;
typedef struct RwSurfaceProperties;
typedef struct tri_data_1;
typedef struct RxPipelineNode;
typedef struct xAnimSingle;
typedef struct xQCData;
typedef struct behavior;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimMultiFileBase;
typedef struct xCamCoordSphere;
typedef struct config_1;
typedef struct xModelPool;
typedef struct RwLLLink;
typedef struct iFogParams;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xModelPipe;
typedef struct RxPipeline;
typedef struct _anon0;
typedef struct RxPipelineNodeTopSortData;
typedef struct zCheckPoint;
typedef struct _class_4;
typedef struct zGrapplePoint;
typedef enum track_cast;
typedef struct RxPipelineNodeParam;
typedef struct behavior_manager;
typedef struct xShadowSimplePoly;
typedef struct RwTexDictionary;
typedef struct xCamCoordPolar;
typedef struct xVec4;
typedef struct analog_data;
typedef struct rxReq;
typedef struct xUpdateCullMgr;
typedef struct xDynAsset;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct blur_data;
typedef struct mblur_data;
typedef struct jump;
typedef struct RxHeap;
typedef struct xMemPool;
typedef struct RwLinkList;
typedef struct xGroup;
typedef struct xBaseAsset;
typedef struct RwCamera;
typedef enum xCamOrientType;
typedef struct RxNodeDefinition;
typedef struct iEnv;
typedef enum iSndGroupHandle;
typedef struct xRot;
typedef enum iSndHandle;
typedef struct RpTriangle;
typedef struct zGlobalSettings;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef enum zGlobalDemoType;

typedef void(*type_0)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_3)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef xBase*(*type_7)(uint32);
typedef int8*(*type_9)(xBase*);
typedef int8*(*type_11)(uint32);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef void(*type_13)(void*);
typedef void(*type_14)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_16)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_17)(xAnimTransition*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_18)(RpWorldSector*);
typedef void(*type_23)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RwCamera*(*type_34)(RwCamera*);
typedef RwCamera*(*type_36)(RwCamera*);
typedef uint32(*type_44)(void*, void*);
typedef uint32(*type_45)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_49)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_50)(RwResEntry*);
typedef int32(*type_51)(RxPipelineNode*, RxPipeline*);
typedef void(*type_52)(xEnt*, xScene*, float32, xEntFrame*);
typedef RwObjectHasFrame*(*type_53)(RwObjectHasFrame*);
typedef void(*type_54)(RxPipelineNode*);
typedef void(*type_58)(xEnt*, xScene*, float32);
typedef int32(*type_59)(RxPipelineNode*);
typedef uint32(*type_60)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_61)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_63)(RxNodeDefinition*);
typedef void(*type_64)(xEnt*);
typedef int32(*type_65)(RxNodeDefinition*);
typedef int32(*type_67)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_69)(xEnt*);
typedef RpClump*(*type_72)(RpClump*, void*);
typedef void(*type_76)(xEnt*, xVec3*);

typedef RwFrustumPlane type_1[6];
typedef uint16 type_4[3];
typedef xCamBlend* type_5[4];
typedef float32 type_6[4];
typedef float32 type_8[3];
typedef uint32 type_10[4];
typedef uint32 type_15[4];
typedef RpLight* type_19[2];
typedef RxCluster type_20[1];
typedef RwFrame* type_21[2];
typedef xJSPMiniLightTie type_22[16];
typedef xVec3 type_24[4];
typedef float32 type_25[16];
typedef int8 type_26[32];
typedef float32 type_27[31];
typedef xVec4 type_28[12];
typedef int8 type_29[32];
typedef int8 type_30[4];
typedef float32 type_31[2];
typedef RwTexCoords* type_32[8];
typedef int8 type_33[127];
typedef uint8 type_35[2];
typedef int32 type_37[140];
typedef float32 type_38[2];
typedef xBase* type_39[140];
typedef uint8 type_40[22];
typedef float32 type_41[4];
typedef uint8 type_42[22];
typedef float32 type_43[4];
typedef _tagxPad* type_46[4];
typedef xSphere type_47[5];
typedef xVec3 type_48[4];
typedef int8 type_55[32];
typedef int8 type_56[16];
typedef int8 type_57[32];
typedef uint32 type_62[1];
typedef float32 type_66[22];
typedef float32 type_68[22];
typedef int8 type_70[128];
typedef int8 type_71[128][6];
typedef xVec3 type_73[3];
typedef xAnimMultiFileEntry type_74[1];
typedef RwTexCoords* type_75[8];
typedef uint8 type_77[3];
typedef int8 type_78[32];
typedef int8 type_79[16];
typedef analog_data type_80[2];
typedef int8 type_81[16];
typedef xCollis type_82[18];
typedef xCam* type_83[32];
typedef RwV3d type_84[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct camera_spline_asset : xDynAsset
{
	uint32 spline_id;
};

struct xFFX
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct camera : xCam
{
	float32 SPLINE_LOOK_AHEAD;
	float32 TARGET_OFFSET;
	float32 REST_HEIGHT;
	float32 DOWN_HEIGHT;
	float32 UP_HEIGHT;
	float32 REST_DISTANCE;
	float32 DOWN_DISTANCE;
	float32 UP_DISTANCE;
	float32 POSITION_BLEND_K;
	float32 VELOCITY_BLEND_K;
	float32 ORIENTATION_BLEND_K;
	float32 CHEAT_ORIENTATION_BLEND_K;
	float32 FLOOR_HEIGHT;
	float32 MOUNT_HEIGHT_BLEND_K;
	float32 OFFSET_MULTIPLIER;
	float32 OFFSET_BLEND_K;
	float32 PLAYER_POSITION_BLEND_K;
	float32 PLAYER_VELOCITY_BLEND_K;
	float32 BOOST_BLEND_CATCHUP_BEGIN_TIME;
	float32 BOOST_BLEND_CATCHUP_RATE;
	float32 FOV;
	float32 MOUNT_ANGLE_ADJUST;
	float32 TUNNEL_CAMERA_OFFSET;
	float32 TUNNEL_TARGET_OFFSET;
	float32 MAX_TUNNEL_BLEND_DIFF;
	float32 TUNNEL_BLEND_SPEED;
	float32 INPUT_X_BLEND_K;
	float32 INPUT_Y_BLEND_K;
	float32 MIN_INPUT_AFFECT;
	float32 MAX_INPUT_ANGLE;
	float32 TARGET_TO_CAMERA_BLEND_K;
	float32 PATH_COLLIDE_BLEND_K;
	uint8 frozen;
	uint8 spline_enable;
	uint8 boosting;
	uint8 cheating;
	uint8 in_tunnel;
	float32 boost_time;
	player* owner;
	float32 fov_degrees;
	float32 tunnel_time;
	float32 theta;
	float32 theta_v;
	xVec3 spline_direction;
	xVec3 target_position;
	float32 target_to_camera_v;
	xVec3 target_to_camera;
	xVec3 camera_position;
	xVec3 last_camera_position;
	NURBS* last_spline;
	float32 last_u;
	xVec3 position;
	float32 position_blend_v;
	float32 mount_height_v;
	float32 input_x;
	float32 input_y;
	float32 input_x_v;
	float32 input_y_v;
	xQuat orientation;
	float32 orientation_blend_v;
	xVec3 velocity;
	float32 velocity_blend_v;
	float32 distance;
	float32 distance_blend_v;
	float32 height;
	float32 height_blend_v;
	float32 target_height;
	float32 target_distance;
	xVec3 direction;
	xVec3 last_owner_position;
	xVec3 player_position;
	float32 player_position_v;
	xVec3 player_velocity;
	float32 player_velocity_v;
	float32 offset;
	float32 offset_blend_v;
	xVec3 mount_plane_normal;
	float32 mount_height;
	float32 path_v;
	xCamSupportLOSBar losbar;
	xCamSupportPath path;

	void update_path(float32 dt);
	void update(float32 dt);
	void end_boost();
	void start_boost();
	void update_spline_direction();
	void update_direction(float32 dt);
	void end_tunnel();
	void start_tunnel();
	void attach(player* new_owner);
	void start();
	void create();
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct config_0
{
	float32 rail_ymin;
	float32 rail_ymax;
	float32 pivot_bar_radius;
	float32 compress_bar_radius;
	float32 compress_ball_radius;
	float32 compress_dist_min;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xOneLinerManager
{
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

struct xSurface
{
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

struct anim_coll_data
{
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct activity_data
{
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct path_node
{
	xVec3 loc;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct zAssetPickupTable
{
};

struct player : zPlayer
{
	uint8 dead;
	uint8 cheating;
	float32 DASH_SETTLE_RATE;
	float32 speed;
	float32 friction;
	float32 dpos_diff;
	float32 last_floor_height;
	float32 floor_height_v;
	float32 scale;
	xVec3 velocity;
	xVec3 impulse;
	xVec3 floor_position;
	camera cam;
	behavior_manager manager;
	iSndGroupHandle dash_dead_soundgroup;
	blur_data* blur;
	track_cast track_cast_clamp;
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

struct zSlideCam
{
};

struct zCutsceneMgr
{
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct _class_2
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xModelBlur
{
	activity_data* activity;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct NURBS : xBaseAsset
{
	int32 p;
	int32 m;
	int32 n;
	float32* knot;
	xVec3* control;
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

struct zone_data
{
	xVec3 offset;
	xVec3 face;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct Incredimeter
{
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct BossMeter
{
};

struct camera_spline : xBase
{
	NURBS* nurbs;
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

struct _class_3
{
	xVec3* verts;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xModelAssetParam
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct behavior
{
	xEnt* owner;
	uint32 type;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct config_1
{
	float32 min_segment_dist;
	float32 smooth_factor;
	int32 smooth_passes;
	float32 subdiv_thresh;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct _anon0
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
};

struct zGrapplePoint
{
};

enum track_cast
{
	LEFT,
	RIGHT,
	NONE
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct rxReq
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct blur_data
{
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct RwLinkList
{
	RwLLLink link;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

enum iSndGroupHandle
{
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

enum iSndHandle
{
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
float32 scale;
_anon0 __vt__Q25zDash6camera;
xVec3 g_O3;
zGlobals globals;

void update_path(float32 dt);
void update(float32 dt);
void end_boost();
void start_boost();
void update_spline_direction();
void update_direction(float32 dt);
void end_tunnel();
void start_tunnel();
void attach(player* new_owner);
void start();
void create();
void init(xBase& data, xDynAsset& asset);

// update_path__Q25zDash6cameraFf
// Start address: 0x3345d0
void camera::update_path(float32 dt)
{
	xCamCoordPolar start;
	xCamCoordPolar end;
	float32 end_dist;
	float32 velmag;
	// Line 577, Address: 0x3345d0, Func Offset: 0
	// Line 581, Address: 0x3345dc, Func Offset: 0xc
	// Line 577, Address: 0x3345e0, Func Offset: 0x10
	// Line 581, Address: 0x3345e4, Func Offset: 0x14
	// Line 577, Address: 0x3345e8, Func Offset: 0x18
	// Line 581, Address: 0x33460c, Func Offset: 0x3c
	// Line 582, Address: 0x334628, Func Offset: 0x58
	// Line 585, Address: 0x3346d8, Func Offset: 0x108
	// Line 586, Address: 0x3346ec, Func Offset: 0x11c
	// Line 588, Address: 0x33479c, Func Offset: 0x1cc
	// Line 591, Address: 0x3347ac, Func Offset: 0x1dc
	// Line 594, Address: 0x3347c4, Func Offset: 0x1f4
	// Line 605, Address: 0x3347d0, Func Offset: 0x200
	// Line 613, Address: 0x3347e0, Func Offset: 0x210
	// Line 614, Address: 0x334824, Func Offset: 0x254
	// Line 615, Address: 0x33483c, Func Offset: 0x26c
	// Line 614, Address: 0x334840, Func Offset: 0x270
	// Line 615, Address: 0x33485c, Func Offset: 0x28c
	// Line 624, Address: 0x334864, Func Offset: 0x294
	// Line 627, Address: 0x334868, Func Offset: 0x298
	// Line 626, Address: 0x334870, Func Offset: 0x2a0
	// Line 624, Address: 0x334874, Func Offset: 0x2a4
	// Line 627, Address: 0x33487c, Func Offset: 0x2ac
	// Line 626, Address: 0x334880, Func Offset: 0x2b0
	// Line 627, Address: 0x334890, Func Offset: 0x2c0
	// Line 630, Address: 0x3348b4, Func Offset: 0x2e4
	// Line 633, Address: 0x3348c4, Func Offset: 0x2f4
	// Line 630, Address: 0x3348c8, Func Offset: 0x2f8
	// Line 634, Address: 0x3348cc, Func Offset: 0x2fc
	// Line 595, Address: 0x3348d4, Func Offset: 0x304
	// Line 634, Address: 0x3348d8, Func Offset: 0x308
	// Line 608, Address: 0x3348e8, Func Offset: 0x318
	// Line 634, Address: 0x3348f0, Func Offset: 0x320
	// Func End, Address: 0x334928, Func Offset: 0x358
}

// update__Q25zDash6cameraFR6xScenef
// Start address: 0x334930
void camera::update(float32 dt)
{
	// Line 532, Address: 0x334930, Func Offset: 0
	// Line 533, Address: 0x334960, Func Offset: 0x30
	// Line 536, Address: 0x33496c, Func Offset: 0x3c
	// Line 542, Address: 0x334970, Func Offset: 0x40
	// Line 536, Address: 0x334974, Func Offset: 0x44
	// Line 542, Address: 0x334978, Func Offset: 0x48
	// Line 536, Address: 0x33497c, Func Offset: 0x4c
	// Line 542, Address: 0x334980, Func Offset: 0x50
	// Line 536, Address: 0x3349ac, Func Offset: 0x7c
	// Line 542, Address: 0x3349b0, Func Offset: 0x80
	// Line 536, Address: 0x3349b4, Func Offset: 0x84
	// Line 542, Address: 0x3349bc, Func Offset: 0x8c
	// Line 538, Address: 0x3349c0, Func Offset: 0x90
	// Line 542, Address: 0x3349c4, Func Offset: 0x94
	// Line 538, Address: 0x3349c8, Func Offset: 0x98
	// Line 540, Address: 0x3349d0, Func Offset: 0xa0
	// Line 542, Address: 0x3349d4, Func Offset: 0xa4
	// Line 540, Address: 0x3349dc, Func Offset: 0xac
	// Line 542, Address: 0x3349e4, Func Offset: 0xb4
	// Line 544, Address: 0x334d40, Func Offset: 0x410
	// Line 546, Address: 0x334fb0, Func Offset: 0x680
	// Line 548, Address: 0x334fbc, Func Offset: 0x68c
	// Line 550, Address: 0x334fc8, Func Offset: 0x698
	// Line 552, Address: 0x335170, Func Offset: 0x840
	// Line 554, Address: 0x335398, Func Offset: 0xa68
	// Line 556, Address: 0x33575c, Func Offset: 0xe2c
	// Line 558, Address: 0x335838, Func Offset: 0xf08
	// Line 560, Address: 0x33586c, Func Offset: 0xf3c
	// Line 562, Address: 0x335870, Func Offset: 0xf40
	// Line 560, Address: 0x335874, Func Offset: 0xf44
	// Line 562, Address: 0x335878, Func Offset: 0xf48
	// Line 560, Address: 0x33587c, Func Offset: 0xf4c
	// Line 562, Address: 0x335884, Func Offset: 0xf54
	// Line 560, Address: 0x335888, Func Offset: 0xf58
	// Line 562, Address: 0x33588c, Func Offset: 0xf5c
	// Line 560, Address: 0x335890, Func Offset: 0xf60
	// Line 562, Address: 0x335898, Func Offset: 0xf68
	// Line 560, Address: 0x33589c, Func Offset: 0xf6c
	// Line 562, Address: 0x3358a0, Func Offset: 0xf70
	// Line 560, Address: 0x3358a4, Func Offset: 0xf74
	// Line 562, Address: 0x3358a8, Func Offset: 0xf78
	// Line 560, Address: 0x3358ac, Func Offset: 0xf7c
	// Line 562, Address: 0x3358b0, Func Offset: 0xf80
	// Line 560, Address: 0x3358b4, Func Offset: 0xf84
	// Line 562, Address: 0x3358b8, Func Offset: 0xf88
	// Line 560, Address: 0x3358dc, Func Offset: 0xfac
	// Line 562, Address: 0x3358e0, Func Offset: 0xfb0
	// Line 560, Address: 0x3358f4, Func Offset: 0xfc4
	// Line 562, Address: 0x33590c, Func Offset: 0xfdc
	// Line 560, Address: 0x335914, Func Offset: 0xfe4
	// Line 562, Address: 0x335950, Func Offset: 0x1020
	// Line 564, Address: 0x335af4, Func Offset: 0x11c4
	// Line 566, Address: 0x335b5c, Func Offset: 0x122c
	// Line 568, Address: 0x335bc0, Func Offset: 0x1290
	// Line 566, Address: 0x335bc4, Func Offset: 0x1294
	// Line 568, Address: 0x335bc8, Func Offset: 0x1298
	// Line 566, Address: 0x335bd0, Func Offset: 0x12a0
	// Line 568, Address: 0x335bd4, Func Offset: 0x12a4
	// Line 570, Address: 0x336024, Func Offset: 0x16f4
	// Line 572, Address: 0x3360a4, Func Offset: 0x1774
	// Line 570, Address: 0x3360a8, Func Offset: 0x1778
	// Line 572, Address: 0x3360f4, Func Offset: 0x17c4
	// Line 570, Address: 0x3360f8, Func Offset: 0x17c8
	// Line 572, Address: 0x336104, Func Offset: 0x17d4
	// Line 574, Address: 0x33610c, Func Offset: 0x17dc
	// Line 575, Address: 0x336228, Func Offset: 0x18f8
	// Line 544, Address: 0x33624c, Func Offset: 0x191c
	// Line 575, Address: 0x336254, Func Offset: 0x1924
	// Line 552, Address: 0x336268, Func Offset: 0x1938
	// Line 575, Address: 0x336270, Func Offset: 0x1940
	// Line 554, Address: 0x336284, Func Offset: 0x1954
	// Line 575, Address: 0x33628c, Func Offset: 0x195c
	// Line 554, Address: 0x3362a0, Func Offset: 0x1970
	// Line 575, Address: 0x3362a8, Func Offset: 0x1978
	// Line 574, Address: 0x336320, Func Offset: 0x19f0
	// Line 575, Address: 0x336324, Func Offset: 0x19f4
	// Line 574, Address: 0x33632c, Func Offset: 0x19fc
	// Line 575, Address: 0x336334, Func Offset: 0x1a04
	// Func End, Address: 0x336370, Func Offset: 0x1a40
}

// end_boost__Q25zDash6cameraFv
// Start address: 0x336370
void camera::end_boost()
{
	// Line 435, Address: 0x336370, Func Offset: 0
	// Func End, Address: 0x336378, Func Offset: 0x8
}

// start_boost__Q25zDash6cameraFv
// Start address: 0x336380
void camera::start_boost()
{
	// Line 429, Address: 0x336380, Func Offset: 0
	// Line 430, Address: 0x336384, Func Offset: 0x4
	// Line 431, Address: 0x336388, Func Offset: 0x8
	// Func End, Address: 0x336390, Func Offset: 0x10
}

// update_spline_direction__Q25zDash6cameraFf
// Start address: 0x336390
void camera::update_spline_direction()
{
	float32 closest_distance;
	float32 closest_u;
	NURBS* closest_spline;
	int32 i;
	camera_spline* current_spline;
	float32 distance;
	float32 u;
	uint8 reverse;
	// Line 270, Address: 0x336390, Func Offset: 0
	// Line 272, Address: 0x3363b0, Func Offset: 0x20
	// Line 277, Address: 0x3363bc, Func Offset: 0x2c
	// Line 278, Address: 0x3363c0, Func Offset: 0x30
	// Line 277, Address: 0x3363c4, Func Offset: 0x34
	// Line 278, Address: 0x3363d0, Func Offset: 0x40
	// Line 280, Address: 0x3363d4, Func Offset: 0x44
	// Line 281, Address: 0x3363dc, Func Offset: 0x4c
	// Line 288, Address: 0x3363f8, Func Offset: 0x68
	// Line 292, Address: 0x336414, Func Offset: 0x84
	// Line 293, Address: 0x336430, Func Offset: 0xa0
	// Line 295, Address: 0x336434, Func Offset: 0xa4
	// Line 293, Address: 0x336438, Func Offset: 0xa8
	// Line 295, Address: 0x336440, Func Offset: 0xb0
	// Line 299, Address: 0x336448, Func Offset: 0xb8
	// Line 301, Address: 0x336474, Func Offset: 0xe4
	// Line 302, Address: 0x336484, Func Offset: 0xf4
	// Line 303, Address: 0x336488, Func Offset: 0xf8
	// Line 304, Address: 0x33648c, Func Offset: 0xfc
	// Line 308, Address: 0x336494, Func Offset: 0x104
	// Line 309, Address: 0x3364b4, Func Offset: 0x124
	// Line 311, Address: 0x3364b8, Func Offset: 0x128
	// Line 312, Address: 0x3364c0, Func Offset: 0x130
	// Line 316, Address: 0x3364e0, Func Offset: 0x150
	// Line 312, Address: 0x3364e4, Func Offset: 0x154
	// Line 316, Address: 0x3364f0, Func Offset: 0x160
	// Line 318, Address: 0x336524, Func Offset: 0x194
	// Line 317, Address: 0x336528, Func Offset: 0x198
	// Line 318, Address: 0x33652c, Func Offset: 0x19c
	// Line 319, Address: 0x336534, Func Offset: 0x1a4
	// Line 320, Address: 0x33653c, Func Offset: 0x1ac
	// Line 323, Address: 0x336550, Func Offset: 0x1c0
	// Line 325, Address: 0x3365d4, Func Offset: 0x244
	// Line 326, Address: 0x336604, Func Offset: 0x274
	// Line 330, Address: 0x336674, Func Offset: 0x2e4
	// Line 331, Address: 0x33667c, Func Offset: 0x2ec
	// Line 338, Address: 0x3366e0, Func Offset: 0x350
	// Line 339, Address: 0x3366e4, Func Offset: 0x354
	// Line 274, Address: 0x336708, Func Offset: 0x378
	// Line 339, Address: 0x336710, Func Offset: 0x380
	// Line 288, Address: 0x33671c, Func Offset: 0x38c
	// Line 339, Address: 0x336730, Func Offset: 0x3a0
	// Line 288, Address: 0x336738, Func Offset: 0x3a8
	// Line 339, Address: 0x33673c, Func Offset: 0x3ac
	// Line 326, Address: 0x336760, Func Offset: 0x3d0
	// Line 339, Address: 0x336768, Func Offset: 0x3d8
	// Func End, Address: 0x3367b0, Func Offset: 0x420
}

// update_direction__Q25zDash6cameraFf
// Start address: 0x3367b0
void camera::update_direction(float32 dt)
{
	float32 u;
	// Line 233, Address: 0x3367b0, Func Offset: 0
	// Line 237, Address: 0x3367b4, Func Offset: 0x4
	// Line 233, Address: 0x3367b8, Func Offset: 0x8
	// Line 237, Address: 0x3367bc, Func Offset: 0xc
	// Line 233, Address: 0x3367c0, Func Offset: 0x10
	// Line 235, Address: 0x3367d0, Func Offset: 0x20
	// Line 237, Address: 0x3367f4, Func Offset: 0x44
	// Line 239, Address: 0x33684c, Func Offset: 0x9c
	// Line 240, Address: 0x336860, Func Offset: 0xb0
	// Line 241, Address: 0x3368ac, Func Offset: 0xfc
	// Line 242, Address: 0x3368c0, Func Offset: 0x110
	// Line 250, Address: 0x336900, Func Offset: 0x150
	// Line 252, Address: 0x336928, Func Offset: 0x178
	// Line 256, Address: 0x336944, Func Offset: 0x194
	// Line 258, Address: 0x33695c, Func Offset: 0x1ac
	// Line 259, Address: 0x336968, Func Offset: 0x1b8
	// Line 260, Address: 0x336978, Func Offset: 0x1c8
	// Line 262, Address: 0x336990, Func Offset: 0x1e0
	// Line 265, Address: 0x3369b8, Func Offset: 0x208
	// Line 268, Address: 0x336a9c, Func Offset: 0x2ec
	// Line 256, Address: 0x336ab8, Func Offset: 0x308
	// Line 268, Address: 0x336ac0, Func Offset: 0x310
	// Line 264, Address: 0x336ad4, Func Offset: 0x324
	// Line 268, Address: 0x336adc, Func Offset: 0x32c
	// Func End, Address: 0x336af8, Func Offset: 0x348
}

// end_tunnel__Q25zDash6cameraFv
// Start address: 0x336b00
void camera::end_tunnel()
{
	// Line 204, Address: 0x336b00, Func Offset: 0
	// Line 206, Address: 0x336b04, Func Offset: 0x4
	// Func End, Address: 0x336b0c, Func Offset: 0xc
}

// start_tunnel__Q25zDash6cameraFv
// Start address: 0x336b10
void camera::start_tunnel()
{
	// Line 199, Address: 0x336b10, Func Offset: 0
	// Line 201, Address: 0x336b18, Func Offset: 0x8
	// Func End, Address: 0x336b20, Func Offset: 0x10
}

// attach__Q25zDash6cameraFPQ25zDash6player
// Start address: 0x336b20
void camera::attach(player* new_owner)
{
	// Line 160, Address: 0x336b20, Func Offset: 0
	// Line 163, Address: 0x336b24, Func Offset: 0x4
	// Line 160, Address: 0x336b28, Func Offset: 0x8
	// Line 163, Address: 0x336b2c, Func Offset: 0xc
	// Line 160, Address: 0x336b30, Func Offset: 0x10
	// Line 161, Address: 0x336b34, Func Offset: 0x14
	// Line 163, Address: 0x336b3c, Func Offset: 0x1c
	// Line 164, Address: 0x336b50, Func Offset: 0x30
	// Line 165, Address: 0x336b6c, Func Offset: 0x4c
	// Line 166, Address: 0x336b84, Func Offset: 0x64
	// Line 167, Address: 0x336b9c, Func Offset: 0x7c
	// Line 168, Address: 0x336bb8, Func Offset: 0x98
	// Line 169, Address: 0x336bd4, Func Offset: 0xb4
	// Line 170, Address: 0x336bf0, Func Offset: 0xd0
	// Line 171, Address: 0x336c0c, Func Offset: 0xec
	// Line 172, Address: 0x336c28, Func Offset: 0x108
	// Line 173, Address: 0x336c44, Func Offset: 0x124
	// Line 174, Address: 0x336c60, Func Offset: 0x140
	// Line 175, Address: 0x336c7c, Func Offset: 0x15c
	// Line 176, Address: 0x336c9c, Func Offset: 0x17c
	// Line 177, Address: 0x336cb8, Func Offset: 0x198
	// Line 178, Address: 0x336cd4, Func Offset: 0x1b4
	// Line 179, Address: 0x336cf0, Func Offset: 0x1d0
	// Line 180, Address: 0x336d0c, Func Offset: 0x1ec
	// Line 181, Address: 0x336d28, Func Offset: 0x208
	// Line 182, Address: 0x336d44, Func Offset: 0x224
	// Line 183, Address: 0x336d60, Func Offset: 0x240
	// Line 184, Address: 0x336d7c, Func Offset: 0x25c
	// Line 185, Address: 0x336d98, Func Offset: 0x278
	// Line 186, Address: 0x336db4, Func Offset: 0x294
	// Line 187, Address: 0x336dd0, Func Offset: 0x2b0
	// Line 188, Address: 0x336dec, Func Offset: 0x2cc
	// Line 189, Address: 0x336e0c, Func Offset: 0x2ec
	// Line 190, Address: 0x336e28, Func Offset: 0x308
	// Line 191, Address: 0x336e48, Func Offset: 0x328
	// Line 192, Address: 0x336e68, Func Offset: 0x348
	// Line 193, Address: 0x336e84, Func Offset: 0x364
	// Line 194, Address: 0x336ea0, Func Offset: 0x380
	// Line 195, Address: 0x336ebc, Func Offset: 0x39c
	// Line 196, Address: 0x336ed8, Func Offset: 0x3b8
	// Func End, Address: 0x336ee8, Func Offset: 0x3c8
}

// start__Q25zDash6cameraFv
// Start address: 0x336ef0
void camera::start()
{
	// Line 59, Address: 0x336ef0, Func Offset: 0
	// Line 60, Address: 0x336f24, Func Offset: 0x34
	// Line 64, Address: 0x336f2c, Func Offset: 0x3c
	// Line 66, Address: 0x336f30, Func Offset: 0x40
	// Line 73, Address: 0x336f38, Func Offset: 0x48
	// Line 67, Address: 0x336f3c, Func Offset: 0x4c
	// Line 73, Address: 0x336f40, Func Offset: 0x50
	// Line 69, Address: 0x336f44, Func Offset: 0x54
	// Line 73, Address: 0x336f48, Func Offset: 0x58
	// Line 70, Address: 0x336f4c, Func Offset: 0x5c
	// Line 73, Address: 0x336f50, Func Offset: 0x60
	// Line 70, Address: 0x336f68, Func Offset: 0x78
	// Line 71, Address: 0x336f84, Func Offset: 0x94
	// Line 73, Address: 0x336f9c, Func Offset: 0xac
	// Line 75, Address: 0x3371a0, Func Offset: 0x2b0
	// Line 73, Address: 0x3371ac, Func Offset: 0x2bc
	// Line 75, Address: 0x3371b0, Func Offset: 0x2c0
	// Line 76, Address: 0x33733c, Func Offset: 0x44c
	// Line 75, Address: 0x337340, Func Offset: 0x450
	// Line 76, Address: 0x337370, Func Offset: 0x480
	// Line 78, Address: 0x337424, Func Offset: 0x534
	// Line 81, Address: 0x3374f8, Func Offset: 0x608
	// Line 118, Address: 0x337504, Func Offset: 0x614
	// Line 87, Address: 0x33750c, Func Offset: 0x61c
	// Line 81, Address: 0x337528, Func Offset: 0x638
	// Line 87, Address: 0x33752c, Func Offset: 0x63c
	// Line 81, Address: 0x337530, Func Offset: 0x640
	// Line 87, Address: 0x33753c, Func Offset: 0x64c
	// Line 82, Address: 0x337540, Func Offset: 0x650
	// Line 87, Address: 0x337544, Func Offset: 0x654
	// Line 82, Address: 0x337548, Func Offset: 0x658
	// Line 87, Address: 0x33754c, Func Offset: 0x65c
	// Line 81, Address: 0x337558, Func Offset: 0x668
	// Line 87, Address: 0x33755c, Func Offset: 0x66c
	// Line 81, Address: 0x337560, Func Offset: 0x670
	// Line 93, Address: 0x337564, Func Offset: 0x674
	// Line 81, Address: 0x337568, Func Offset: 0x678
	// Line 87, Address: 0x33756c, Func Offset: 0x67c
	// Line 116, Address: 0x337574, Func Offset: 0x684
	// Line 81, Address: 0x337578, Func Offset: 0x688
	// Line 118, Address: 0x33757c, Func Offset: 0x68c
	// Line 87, Address: 0x337580, Func Offset: 0x690
	// Line 118, Address: 0x337584, Func Offset: 0x694
	// Line 87, Address: 0x337588, Func Offset: 0x698
	// Line 118, Address: 0x33758c, Func Offset: 0x69c
	// Line 81, Address: 0x337598, Func Offset: 0x6a8
	// Line 118, Address: 0x33759c, Func Offset: 0x6ac
	// Line 81, Address: 0x3375a0, Func Offset: 0x6b0
	// Line 118, Address: 0x3375a4, Func Offset: 0x6b4
	// Line 81, Address: 0x3375a8, Func Offset: 0x6b8
	// Line 82, Address: 0x3375ac, Func Offset: 0x6bc
	// Line 85, Address: 0x3375b8, Func Offset: 0x6c8
	// Line 87, Address: 0x3375c4, Func Offset: 0x6d4
	// Line 118, Address: 0x3375ec, Func Offset: 0x6fc
	// Line 87, Address: 0x3375f0, Func Offset: 0x700
	// Line 88, Address: 0x337780, Func Offset: 0x890
	// Line 90, Address: 0x3377a0, Func Offset: 0x8b0
	// Line 91, Address: 0x3377a8, Func Offset: 0x8b8
	// Line 93, Address: 0x3377b0, Func Offset: 0x8c0
	// Line 94, Address: 0x3377b4, Func Offset: 0x8c4
	// Line 95, Address: 0x3377b8, Func Offset: 0x8c8
	// Line 97, Address: 0x3377bc, Func Offset: 0x8cc
	// Line 99, Address: 0x3377c0, Func Offset: 0x8d0
	// Line 100, Address: 0x3377c4, Func Offset: 0x8d4
	// Line 103, Address: 0x3377c8, Func Offset: 0x8d8
	// Line 104, Address: 0x3377cc, Func Offset: 0x8dc
	// Line 105, Address: 0x3377d0, Func Offset: 0x8e0
	// Line 106, Address: 0x3377d4, Func Offset: 0x8e4
	// Line 107, Address: 0x3377d8, Func Offset: 0x8e8
	// Line 108, Address: 0x3377dc, Func Offset: 0x8ec
	// Line 109, Address: 0x3377e0, Func Offset: 0x8f0
	// Line 110, Address: 0x3377e4, Func Offset: 0x8f4
	// Line 111, Address: 0x3377e8, Func Offset: 0x8f8
	// Line 112, Address: 0x3377ec, Func Offset: 0x8fc
	// Line 113, Address: 0x3377f0, Func Offset: 0x900
	// Line 114, Address: 0x3377f4, Func Offset: 0x904
	// Line 116, Address: 0x3377f8, Func Offset: 0x908
	// Line 118, Address: 0x3377fc, Func Offset: 0x90c
	// Line 116, Address: 0x337804, Func Offset: 0x914
	// Line 118, Address: 0x337808, Func Offset: 0x918
	// Line 119, Address: 0x337908, Func Offset: 0xa18
	// Line 118, Address: 0x33790c, Func Offset: 0xa1c
	// Line 119, Address: 0x337b40, Func Offset: 0xc50
	// Line 120, Address: 0x337b48, Func Offset: 0xc58
	// Line 121, Address: 0x337b54, Func Offset: 0xc64
	// Line 122, Address: 0x337c74, Func Offset: 0xd84
	// Line 73, Address: 0x337c90, Func Offset: 0xda0
	// Line 122, Address: 0x337c98, Func Offset: 0xda8
	// Line 75, Address: 0x337cac, Func Offset: 0xdbc
	// Line 122, Address: 0x337cb8, Func Offset: 0xdc8
	// Line 121, Address: 0x337cc0, Func Offset: 0xdd0
	// Line 122, Address: 0x337cc4, Func Offset: 0xdd4
	// Line 121, Address: 0x337ccc, Func Offset: 0xddc
	// Line 122, Address: 0x337cd4, Func Offset: 0xde4
	// Func End, Address: 0x337d14, Func Offset: 0xe24
}

// create__Q25zDash6cameraFv
// Start address: 0x337d20
void camera::create()
{
	// Line 33, Address: 0x337d20, Func Offset: 0
	// Line 34, Address: 0x337d2c, Func Offset: 0xc
	// Line 36, Address: 0x337d34, Func Offset: 0x14
	// Line 39, Address: 0x337d38, Func Offset: 0x18
	// Line 37, Address: 0x337d3c, Func Offset: 0x1c
	// Line 40, Address: 0x337d40, Func Offset: 0x20
	// Line 39, Address: 0x337d44, Func Offset: 0x24
	// Line 50, Address: 0x337d48, Func Offset: 0x28
	// Line 44, Address: 0x337d4c, Func Offset: 0x2c
	// Line 40, Address: 0x337d50, Func Offset: 0x30
	// Line 44, Address: 0x337d54, Func Offset: 0x34
	// Line 42, Address: 0x337d58, Func Offset: 0x38
	// Line 43, Address: 0x337d5c, Func Offset: 0x3c
	// Line 45, Address: 0x337d60, Func Offset: 0x40
	// Line 44, Address: 0x337d68, Func Offset: 0x48
	// Line 45, Address: 0x337d6c, Func Offset: 0x4c
	// Line 47, Address: 0x337d70, Func Offset: 0x50
	// Line 46, Address: 0x337d74, Func Offset: 0x54
	// Line 50, Address: 0x337d78, Func Offset: 0x58
	// Line 47, Address: 0x337d7c, Func Offset: 0x5c
	// Line 50, Address: 0x337d80, Func Offset: 0x60
	// Line 51, Address: 0x337d88, Func Offset: 0x68
	// Line 52, Address: 0x337d8c, Func Offset: 0x6c
	// Line 51, Address: 0x337d90, Func Offset: 0x70
	// Line 55, Address: 0x337d94, Func Offset: 0x74
	// Line 52, Address: 0x337d98, Func Offset: 0x78
	// Line 51, Address: 0x337d9c, Func Offset: 0x7c
	// Line 53, Address: 0x337da0, Func Offset: 0x80
	// Line 52, Address: 0x337da4, Func Offset: 0x84
	// Line 53, Address: 0x337da8, Func Offset: 0x88
	// Line 55, Address: 0x337dac, Func Offset: 0x8c
	// Line 56, Address: 0x337db4, Func Offset: 0x94
	// Func End, Address: 0x337dc4, Func Offset: 0xa4
}

// init__Q25zDash13camera_splineFR5xBaseR9xDynAssetUi
// Start address: 0x337dd0
void init(xBase& data, xDynAsset& asset)
{
	camera_spline_asset* spline_asset;
	// Line 20, Address: 0x337dd0, Func Offset: 0
	// Line 23, Address: 0x337de4, Func Offset: 0x14
	// Line 25, Address: 0x337dec, Func Offset: 0x1c
	// Line 26, Address: 0x337dfc, Func Offset: 0x2c
	// Func End, Address: 0x337e10, Func Offset: 0x40
}

