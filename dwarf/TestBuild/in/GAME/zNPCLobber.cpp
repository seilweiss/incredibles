typedef struct xCylinder;
typedef enum DeathType;
typedef struct common;
typedef struct xFXRibbon;
typedef struct RpLight;
typedef struct lightweight_system;
typedef struct _anon0;
typedef struct xAnimTable;
typedef struct RpInterpolator;
typedef struct xAnimEffect;
typedef struct _anon1;
typedef struct xMat3x3;
typedef struct xAnimTransition;
typedef enum RxNodeDefEditable;
typedef struct navigate;
typedef struct activity_data_0;
typedef struct _anon2;
typedef struct triangle;
typedef struct xAnimSingle;
typedef struct xShadowSimpleCache;
typedef struct xBox;
typedef struct xJSPHeader;
typedef struct xAnimPlay;
typedef struct _class_0;
typedef struct xEntAsset;
typedef struct base;
typedef struct RpTie;
typedef struct xAnimMultiFile;
typedef struct rxHeapBlockHeader;
typedef struct navigation_mesh_0;
typedef struct xEntFrame;
typedef struct _anon3;
typedef struct _anon4;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxIoSpec;
typedef struct _anon5;
typedef struct projectile;
typedef struct xEnt;
typedef struct xEntCollis;
typedef struct xClumpCollBSPTree;
typedef struct basic_rect;
typedef struct xAnimState;
typedef struct xModelInstance;
typedef struct circle;
typedef struct iEnv;
typedef struct xFactoryInst;
typedef struct RwBBox;
typedef struct xVec3;
typedef struct xJSPNodeLight;
typedef struct flash_bone;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct group_asset;
typedef struct xLightKit;
typedef struct xMat4x3;
typedef struct RpAtomic;
typedef struct RxPacket;
typedef struct human_lob;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef enum GrabType;
typedef struct xFFX;
typedef struct xBallPhysics;
typedef struct RxOutputSpec;
typedef struct xMemPool;
typedef struct _anon6;
typedef struct xClumpCollBSPTriangle;
typedef struct behavior_node;
typedef struct xModelAssetParam;
typedef struct lobber;
typedef struct zFrag;
typedef struct xModelPool;
typedef struct tier_queue_allocator;
typedef struct RwFrame;
typedef struct config_type;
typedef struct zFragAsset;
typedef struct behavior_implementation;
typedef struct xEntNPCAssetIN;
typedef struct firing_attack_generic;
typedef struct npc_move;
typedef struct xColor_tag;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xDynAsset;
typedef enum iSndHandle;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zShrapnelAsset;
typedef struct take_damage;
typedef struct xEnv;
typedef enum RxClusterValid;
typedef struct xEntShadow;
typedef struct RpSector;
typedef struct xMovePoint;
typedef struct xAnimFile;
typedef struct behavior;
typedef struct _class_1;
typedef struct move;
typedef struct behavior_manager;
typedef struct zDuplicator;
typedef struct anim_coll_data;
typedef struct group;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xJSPNodeInfo;
typedef struct npc_jump;
typedef struct RwV3d;
typedef struct xMarkerAsset;
typedef struct RxPipelineCluster;
typedef struct xModelBucket;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct _anon7;
typedef struct RxClusterRef;
typedef struct group_attack;
typedef struct human_throwable;
typedef struct xVec2;
typedef struct RpClump;
typedef struct chase;
typedef struct xLightKitLight;
typedef struct xCollis;
typedef struct xModelAssetInfo;
typedef struct _anon8;
typedef struct RpMaterialList;
typedef struct navigation_mesh_1;
typedef struct curve_node;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef struct xSurface;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct _anon9;
typedef struct xLinkAsset;
typedef struct lightweight_system_base;
typedef struct _anon10;
typedef struct activity_data_1;
typedef struct _anon11;
typedef struct _anon12;
typedef struct _anon13;
typedef struct xAnimPhysicsData;
typedef struct xScene;
typedef struct _anon14;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwMatrixTag;
typedef struct array;
typedef struct _anon15;
typedef struct xJSPNodeTree;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct sub_mesh;
typedef struct block_data;
typedef struct RwResEntry;
typedef struct _anon16;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct _anon17;
typedef struct _anon18;
typedef struct xModelBlur;
typedef struct _anon19;
typedef struct jump;
typedef struct pointer_asset;
typedef struct RwSurfaceProperties;
typedef struct xJSPNodeTreeBranch;
typedef struct chase_base;
typedef struct RxPipelineNode;
typedef struct xBBox;
typedef struct patrol_movepoints;
typedef struct xBallPhysicsProperties;
typedef struct exit;
typedef struct _anon20;
typedef enum zFragType;
typedef struct xBase;
typedef struct Senses;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct bomb;
typedef struct _anon21;
typedef struct RxPipeline;
typedef struct scramble;
typedef struct stuck;
typedef struct RxPipelineNodeTopSortData;
typedef struct taunt;
typedef struct home;
typedef struct xBound;
typedef struct tier_queue;
typedef struct _class_2;
typedef struct xGrid;
typedef struct _class_3;
typedef struct lob_generic;
typedef struct lightweight;
typedef struct RyzMemData;
typedef struct _anon22;
typedef struct RxPipelineNodeParam;
typedef struct _anon23;
typedef struct RwTexDictionary;
typedef struct xGridBound;
typedef struct config;
typedef struct rxReq;
typedef struct xAnimMultiFileEntry;
typedef struct on_edge;
typedef struct xModelTag;
typedef struct RwTexCoords;
typedef struct _anon24;
typedef struct busy;
typedef struct RxPipelineRequiresCluster;
typedef struct defend;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct _anon25;
typedef struct RxHeap;
typedef struct run_attack;
typedef struct RwLinkList;
typedef struct tri_data;
typedef struct _anon26;
typedef struct xShadowSimplePoly;
typedef struct xBaseAsset;
typedef struct RxNodeDefinition;
typedef struct xAnimMultiFileBase;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct carry;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RxClusterDefinition;
typedef struct back_away;
typedef struct xEntNPCAsset;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_1)(xEnt*, xVec3*);
typedef void(*type_2)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_4)(xEnt*);
typedef uint32(*type_5)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_9)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_10)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_11)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_12)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_14)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_16)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef void(*type_20)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_22)(zFrag*, zFragAsset*);
typedef RpWorldSector*(*type_24)(RpWorldSector*);
typedef void(*type_26)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_27)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef xBase*(*type_28)(uint32);
typedef int8*(*type_29)(xBase*);
typedef int8*(*type_30)(uint32);
typedef uint32(*type_36)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_38)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_40)(RwResEntry*);
typedef int32(*type_41)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_42)(RwObjectHasFrame*);
typedef void(*type_43)(RxPipelineNode*);
typedef int32(*type_46)(RxPipelineNode*);
typedef void(*type_47)(RxNodeDefinition*);
typedef int32(*type_48)(RxNodeDefinition*);
typedef int32(*type_50)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_52)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_53)(xEnt*, xScene*, float32);
typedef RpClump*(*type_54)(RpClump*, void*);
typedef void(*type_56)(xEnt*);
typedef uint32(*type_64)(xAnimTransition*, xAnimSingle*, void*);

typedef uint16 type_3[3];
typedef uint8 type_6[3];
typedef xCollis type_7[18];
typedef xAnimMultiFileEntry type_8[1];
typedef float32 type_13[3];
typedef uint32 type_15[4];
typedef RpLight* type_17[2];
typedef RwFrame* type_19[2];
typedef int8 type_21[16];
typedef xJSPMiniLightTie type_23[16];
typedef RxCluster type_25[1];
typedef int8 type_31[4];
typedef xVec3 type_32[4];
typedef RwTexCoords* type_33[8];
typedef float32 type_34[16];
typedef float32 type_35[2];
typedef float32 type_37[4];
typedef float32 type_39[2];
typedef int8 type_44[32];
typedef int8 type_45[32];
typedef uint8 type_49[2];
typedef float32 type_51[2];
typedef RwTexCoords* type_55[8];
typedef xVec3 type_57[3];
typedef bomb type_58[20];
typedef uint8 type_59[32];
typedef int8 type_60[16];
typedef uint32 type_61[2];
typedef uint32 type_62[1];
typedef float32 type_63[4];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

enum DeathType
{
	eDeathType_Fade,
	eDeathType_Explode
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

struct xFXRibbon
{
	float32 texture_offset;
	float32 texture_increment_scale;
	activity_data_0* act;
	config_type* cfg;
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

struct lightweight_system : lightweight_system_base
{
	bomb object[20];
	lightweight_system** system;
	uint32 current_id;
};

struct _anon0
{
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct _anon1
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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
	navigation_mesh_0* full_mesh;
	int32 sub_mesh_index;
	int32 current_triangle;
	circle* circle_root;
	common* npc;
	circle my_circle;
	jump current_jump;
	float32 jump_gravity;
	float32 jump_height;
	xVec3* last_destination;
	uint8 move_away;
};

struct activity_data_0
{
	xFXRibbon* owner;
	activity_data_0** position;
	tier_queue joints;
	int32 curve_index;
	float32 ilife;
	uint32 mtime;
	uint32 mlife;
};

struct _anon2
{
};

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct navigation_mesh_0
{
	navigation_mesh_1* asset;
	uint8 registered_objects;
	circle* circle_list;
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

struct _anon3
{
};

struct _anon4
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct _anon5
{
};

struct projectile : move
{
	int32 flags;
	int32 damageToDo;
	float32 default_bound_offset;
	xVec3 initial_velocity;
	float32 bilinear[2];
	xVec3 vel;
	xVec3 centerPos;
	xVec3 centerVel;
	xVec3 rotVec;
	float32 angVel;
	float32 koTimer;
	float32 koTime;
	xVec3 blendFromPos;
	xVec3 blendToPos;
	xQuat blendFromOri;
	xQuat blendToOri;
	float32 blendFactor;
	zShrapnelAsset* deathFrag;
	zShrapnelAsset* hitFrag;
	xFXRibbon* ribbon;
	uint32 waistBone;
	DeathType deathType;
	xMat4x3 rootToDraw;
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

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct flash_bone : behavior_implementation
{
	int32 position_bone;
	int32 aim_bone;
	union
	{
		xVec3 position;
		xModelTag tag;
	};
	uint32 glareID;
	int32 glareIdx;
	float32 glareSize;
	float32 offset_size;
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

struct group_asset : xDynAsset
{
	int32 max_attackers;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct human_lob : lob_generic
{
	float32 wait;
	float32 blast_radius;
	int32 bomb_damage;
	float32 flash_time;
	float32 gravity;
	float32 total_flash_time;
	float32 emit_remaining;
	xVec3 bomb_pos_start;
	xVec3 bomb_pos_end;
	float32 lob_timeout;
	float32 retry_wait_time;

	void launch();
	void setup();
	void update(float32 dt);
	void enter_state();
	void reset();
	uint8 runnable(float32 dt);
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

enum GrabType
{
	eGrabTypeMrIStanding,
	eGrabTypeMrIGroundToss,
	eGrabTypeElastigirl,
	eGrabTypeCount
};

struct xFFX
{
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct _anon6
{
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xModelAssetParam
{
};

struct lobber : human_throwable
{
	patrol_movepoints patrol_movepoints_state;
	defend defend_state;
	carry carry_state;
	human_lob lob_state;
	run_attack run_attack_state;
	take_damage take_damage_state;
	projectile projectile_state;
	taunt taunt_state;
	on_edge on_edge_state;
	stuck stuck_state;
	home home_state;
	scramble scramble_state;
	npc_jump npc_jump_state;
	chase chase_state;
	busy busy_state;
	back_away back_away_state;

	void setup();
	void* __ct();
};

struct zFrag
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct tier_queue_allocator
{
	block_data* blocks;
	uint32 _unit_size;
	uint32 _block_size;
	uint32 _block_size_shift;
	uint32 _max_blocks;
	uint32 _max_blocks_shift;
	uint8 head;
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

struct config_type
{
	float32 life_time;
	uint32 blend_src;
	uint32 blend_dst;
	float32 pivot;
	int32 flags;
	curve_node* curve;
	int32 curve_size;
	RwRaster* raster;
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

struct behavior_implementation : behavior
{
	common* owner;
};

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
};

struct firing_attack_generic : move
{
	group_attack attacker;
	float32 facing_cos;
	uint8 facing_player;

	void update();
	void setup();
	void reset();
};

struct npc_move : move
{
	xVec3 last_destination;
	float32 cos_min_move_angle;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

enum iSndHandle
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

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
};

struct take_damage : behavior_implementation
{
	uint8 hasBeenDamaged;
	xVec3 contact;
	xVec3 direction;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xMovePoint
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

struct behavior
{
	xEnt* owner;
	uint32 type;
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

struct move : behavior_implementation
{
	float32 turn_speed;
	float32 move_speed;
	float32 min_speed;
	float32 acceleration;
	float32 speed;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
};

struct zDuplicator
{
};

struct anim_coll_data
{
};

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct npc_jump : npc_move
{
	uint8 face_dir;
	float32 dust_emit_remaining;
	float32 dust_time;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xMarkerAsset
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct _anon7
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct group_attack
{
	uint8 attacking;
};

struct human_throwable : common
{
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct chase : chase_base
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
		tri_data tri;
	};
};

struct xModelAssetInfo
{
};

struct _anon8
{
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct navigation_mesh_1 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
};

struct curve_node
{
	float32 time;
	xColor_tag color;
	float32 scale;
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

struct _anon9
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

struct lightweight_system_base
{
};

struct _anon10
{
};

struct activity_data_1
{
};

struct _anon11
{
};

struct _anon12
{
};

struct _anon13
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct _anon14
{
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct array
{
	int32 count;
	flash_bone* data;
};

struct _anon15
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct block_data
{
	uint8 prev;
	uint8 next;
	uint16 flags;
	void* data;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _anon16
{
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

struct _anon17
{
};

struct _anon18
{
};

struct xModelBlur
{
	activity_data_1* activity;
};

struct _anon19
{
};

struct jump
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

struct pointer_asset : xDynAsset
{
	xVec3 loc;
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct chase_base : npc_move
{
	float32 detect_radius;
	float32 chase_radius;
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

struct patrol_movepoints : npc_move
{
	uint8 alert;
	uint8 can_patrol;
	uint8 stop_on_detect;
	float32 delay;
	xMarkerAsset* marker;
	xMovePoint* movepoint;
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

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
};

struct _anon20
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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
};

struct _anon21
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

struct scramble : npc_move
{
	uint8 enabled;
	uint8 been_done;
	uint8 performed_action;
	uint8 play_anim;
	pointer_asset* pointer;
};

struct stuck : npc_move
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct taunt : npc_move
{
	uint8 player_hit;
};

struct home : npc_move
{
	uint8 ran;
	float32 inner_radius_2;
	float32 outer_radius_2;
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

struct tier_queue
{
	uint32 first;
	uint32 _size;
	uint32 wrap_mask;
	tier_queue_allocator* alloc;
	uint8 blocks[32];
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

struct xGrid
{
};

struct _class_3
{
	xVec3* verts;
};

struct lob_generic : firing_attack_generic
{
	uint8 use_tag;
	int8* lob_anim;
	float32 inner_radius;
	float32 outer_radius;
	float32 last_dt;
	float32 delay;
	float32 in_front_distance;
	xVec3 direction;
	array* flash_bones;
	xModelTag gun_tag;
	int32 gun;
	xVec3 gun_offset;

	void reset();
	void setup();
	void exit_state();
	uint8 system_event(uint32 to_event, float32* to_param);
};

struct lightweight
{
	uint8 used;
	uint32 id;
};

struct RyzMemData
{
};

struct _anon22
{
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _anon23
{
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

struct config
{
	float32 width;
	float32 height;
	float32 size_width_delta_min;
	float32 size_width_delta_max;
	float32 size_height_delta_min;
	float32 size_height_delta_max;
	float32 lifetime;
	float32 emit_rate;
	float32 alpha_start_fade;
	float32 start_offset;
	float32 end_offset;
	uint8 color_r;
	uint8 color_g;
	uint8 color_b;
	float32 glow_emit_rate;
	float32 glow_fade;
	float32 glow_lifetime;
	float32 glow_width;
	float32 glow_height;
	float32 radius;
};

struct rxReq
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct on_edge : npc_move
{
};

struct xModelTag
{
	xVec3 v;
	uint32 matidx;
	float32 wt[4];
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _anon24
{
};

struct busy : move
{
	uint8 enabled;
	uint8 can_be_busy;
	uint8 alert;
	uint8 play_wait;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct defend : npc_move
{
	uint8 move_to_set;
	uint8 wait_count;
	xVec3 position;
	float32 detect_radius;
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

struct _anon25
{
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

struct run_attack : move
{
	uint8 has_attacked;
	uint8 entered;
	uint8 dancing;
	uint8 player_above;
	uint8 player_attackable;
	float32 current_wait_time;
	float32 wait_time;
	float32 attack_radius;
	float32 above_attack_radius;
	float32 start_attack_delay;
};

struct RwLinkList
{
	RwLLLink link;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct _anon26
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct carry : behavior_implementation
{
	uint8 entered;
	xVec3 prevCenter;
	xEnt* throwTarget;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct back_away : npc_move
{
	uint8 ran;
	float32 too_close_radius;
	float32 too_far_radius;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
config flash_config;
lightweight_system* system;
_anon22 __vt__Q24zNPC6lobber;
_anon24 __vt__Q24zNPC9back_away;
_anon25 __vt__Q24zNPC8npc_move;
_anon26 __vt__Q24zNPC4move;
_anon20 __vt__39behavior_implementation<Q24zNPC6common>;
_anon14 __vt__8behavior;
_anon1 __vt__Q24zNPC4busy;
_anon0 __vt__Q24zNPC5chase;
_anon5 __vt__Q24zNPC10chase_base;
_anon18 __vt__Q24zNPC8npc_jump;
_anon17 __vt__Q24zNPC8scramble;
_anon10 __vt__Q24zNPC4home;
_anon7 __vt__Q24zNPC5stuck;
_anon11 __vt__Q24zNPC7on_edge;
_anon16 __vt__Q24zNPC5taunt;
_anon15 __vt__Q24zNPC10projectile;
_anon4 __vt__Q24zNPC11take_damage;
_anon3 __vt__Q24zNPC10run_attack;
_anon23 __vt__Q24zNPC9human_lob;
_anon6 __vt__Q24zNPC25lob_generic<Q24zNPC4move>;
_anon9 __vt__Q24zNPC35firing_attack_generic<Q24zNPC4move>;
_anon13 __vt__Q24zNPC5carry;
_anon12 __vt__Q24zNPC6defend;
_anon19 __vt__Q24zNPC17patrol_movepoints;
_anon21 __vt__Q24zNPC15human_throwable;
_anon8 __vt__Q21z32lightweight_system<Q21z4bomb,20>;
_anon2 __vt__Q21z23lightweight_system_base;
uint32 gActiveHeap;
xBallPhysicsProperties default_physics_properties;
float32 speed;
xVec3 m_Null;
config default_config;
xVec3 g_O3;
uint32(*anlob_bomb)(xAnimTransition*, xAnimSingle*, void*);
uint32(*anstart_attack)(xAnimTransition*, xAnimSingle*, void*);
uint32(*ancan_shoot_player)(xAnimTransition*, xAnimSingle*, void*);

void setup();
void* __ct();
void launch();
void setup();
void update(float32 dt);
void add_transitions(xAnimTable* table);
void add_states(xAnimTable* table);
void enter_state();
void reset();
uint8 grabbable(GrabType grabType);
uint8 runnable(float32 dt);
xVec3 get_lob_velocity(xVec3& bomb_position, xVec3& target_position, xVec3& target_velocity, float32 bomb_speed, float32 bomb_gravity);

// setup__Q24zNPC6lobberFv
// Start address: 0x2d0df0
void lobber::setup()
{
	// Line 333, Address: 0x2d0df0, Func Offset: 0
	// Line 334, Address: 0x2d0dfc, Func Offset: 0xc
	// Line 335, Address: 0x2d0e04, Func Offset: 0x14
	// Line 336, Address: 0x2d0e0c, Func Offset: 0x1c
	// Func End, Address: 0x2d0e1c, Func Offset: 0x2c
}

// __ct__Q24zNPC6lobberFv
// Start address: 0x2d0e20
void* lobber::__ct()
{
	// Line 314, Address: 0x2d0e20, Func Offset: 0
	// Line 315, Address: 0x2d0f28, Func Offset: 0x108
	// Line 316, Address: 0x2d0f4c, Func Offset: 0x12c
	// Line 317, Address: 0x2d0f70, Func Offset: 0x150
	// Line 318, Address: 0x2d0f94, Func Offset: 0x174
	// Line 319, Address: 0x2d0fb8, Func Offset: 0x198
	// Line 320, Address: 0x2d0fdc, Func Offset: 0x1bc
	// Line 321, Address: 0x2d1000, Func Offset: 0x1e0
	// Line 322, Address: 0x2d1024, Func Offset: 0x204
	// Line 323, Address: 0x2d1048, Func Offset: 0x228
	// Line 324, Address: 0x2d106c, Func Offset: 0x24c
	// Line 325, Address: 0x2d1090, Func Offset: 0x270
	// Line 327, Address: 0x2d10b4, Func Offset: 0x294
	// Line 328, Address: 0x2d10d8, Func Offset: 0x2b8
	// Line 329, Address: 0x2d10fc, Func Offset: 0x2dc
	// Line 330, Address: 0x2d1120, Func Offset: 0x300
	// Line 331, Address: 0x2d1144, Func Offset: 0x324
	// Func End, Address: 0x2d1158, Func Offset: 0x338
}

// launch__Q24zNPC9human_lobFv
// Start address: 0x2d1160
void human_lob::launch()
{
	xVec3 target_pos;
	xVec3 bomb_pos;
	xVec3 bomb_vel;
	xBallPhysicsProperties physics_properties;
	bomb new_bomb;
	// Line 278, Address: 0x2d1160, Func Offset: 0
	// Line 279, Address: 0x2d1180, Func Offset: 0x20
	// Line 281, Address: 0x2d12cc, Func Offset: 0x16c
	// Line 282, Address: 0x2d12d8, Func Offset: 0x178
	// Line 287, Address: 0x2d12f4, Func Offset: 0x194
	// Line 289, Address: 0x2d1314, Func Offset: 0x1b4
	// Line 287, Address: 0x2d1324, Func Offset: 0x1c4
	// Line 292, Address: 0x2d1330, Func Offset: 0x1d0
	// Line 287, Address: 0x2d1334, Func Offset: 0x1d4
	// Line 292, Address: 0x2d133c, Func Offset: 0x1dc
	// Line 289, Address: 0x2d1340, Func Offset: 0x1e0
	// Line 292, Address: 0x2d1344, Func Offset: 0x1e4
	// Line 289, Address: 0x2d1348, Func Offset: 0x1e8
	// Line 287, Address: 0x2d1354, Func Offset: 0x1f4
	// Line 289, Address: 0x2d135c, Func Offset: 0x1fc
	// Line 287, Address: 0x2d1360, Func Offset: 0x200
	// Line 292, Address: 0x2d1364, Func Offset: 0x204
	// Line 289, Address: 0x2d1368, Func Offset: 0x208
	// Line 290, Address: 0x2d1378, Func Offset: 0x218
	// Line 292, Address: 0x2d137c, Func Offset: 0x21c
	// Line 293, Address: 0x2d1384, Func Offset: 0x224
	// Line 295, Address: 0x2d1410, Func Offset: 0x2b0
	// Line 296, Address: 0x2d1414, Func Offset: 0x2b4
	// Line 279, Address: 0x2d1430, Func Offset: 0x2d0
	// Line 296, Address: 0x2d1444, Func Offset: 0x2e4
	// Line 279, Address: 0x2d144c, Func Offset: 0x2ec
	// Line 296, Address: 0x2d1454, Func Offset: 0x2f4
	// Line 279, Address: 0x2d1468, Func Offset: 0x308
	// Line 296, Address: 0x2d1480, Func Offset: 0x320
	// Line 279, Address: 0x2d1494, Func Offset: 0x334
	// Line 296, Address: 0x2d14a8, Func Offset: 0x348
	// Line 279, Address: 0x2d14b0, Func Offset: 0x350
	// Line 296, Address: 0x2d14b8, Func Offset: 0x358
	// Line 279, Address: 0x2d14cc, Func Offset: 0x36c
	// Line 296, Address: 0x2d14dc, Func Offset: 0x37c
	// Line 279, Address: 0x2d14e0, Func Offset: 0x380
	// Line 296, Address: 0x2d14e4, Func Offset: 0x384
	// Line 279, Address: 0x2d1508, Func Offset: 0x3a8
	// Line 296, Address: 0x2d151c, Func Offset: 0x3bc
	// Line 279, Address: 0x2d1524, Func Offset: 0x3c4
	// Line 296, Address: 0x2d152c, Func Offset: 0x3cc
	// Line 279, Address: 0x2d1540, Func Offset: 0x3e0
	// Line 296, Address: 0x2d1558, Func Offset: 0x3f8
	// Line 293, Address: 0x2d158c, Func Offset: 0x42c
	// Line 296, Address: 0x2d1590, Func Offset: 0x430
	// Line 293, Address: 0x2d1598, Func Offset: 0x438
	// Line 296, Address: 0x2d159c, Func Offset: 0x43c
	// Line 293, Address: 0x2d15b0, Func Offset: 0x450
	// Line 296, Address: 0x2d15b4, Func Offset: 0x454
	// Line 293, Address: 0x2d15c8, Func Offset: 0x468
	// Line 296, Address: 0x2d15cc, Func Offset: 0x46c
	// Line 293, Address: 0x2d15dc, Func Offset: 0x47c
	// Line 296, Address: 0x2d15e0, Func Offset: 0x480
	// Line 293, Address: 0x2d15e4, Func Offset: 0x484
	// Line 296, Address: 0x2d15e8, Func Offset: 0x488
	// Func End, Address: 0x2d1620, Func Offset: 0x4c0
}

// setup__Q24zNPC9human_lobFv
// Start address: 0x2d1620
void human_lob::setup()
{
	float32 default_inner_radius;
	// Line 249, Address: 0x2d1620, Func Offset: 0
	// Line 250, Address: 0x2d1624, Func Offset: 0x4
	// Line 249, Address: 0x2d1628, Func Offset: 0x8
	// Line 250, Address: 0x2d162c, Func Offset: 0xc
	// Line 249, Address: 0x2d1630, Func Offset: 0x10
	// Line 250, Address: 0x2d1634, Func Offset: 0x14
	// Line 251, Address: 0x2d164c, Func Offset: 0x2c
	// Line 253, Address: 0x2d1664, Func Offset: 0x44
	// Line 255, Address: 0x2d1680, Func Offset: 0x60
	// Line 256, Address: 0x2d1698, Func Offset: 0x78
	// Line 257, Address: 0x2d16b4, Func Offset: 0x94
	// Line 258, Address: 0x2d16d4, Func Offset: 0xb4
	// Line 259, Address: 0x2d16f0, Func Offset: 0xd0
	// Line 260, Address: 0x2d170c, Func Offset: 0xec
	// Line 261, Address: 0x2d1728, Func Offset: 0x108
	// Line 260, Address: 0x2d172c, Func Offset: 0x10c
	// Line 261, Address: 0x2d1730, Func Offset: 0x110
	// Line 260, Address: 0x2d1738, Func Offset: 0x118
	// Line 261, Address: 0x2d173c, Func Offset: 0x11c
	// Line 263, Address: 0x2d1924, Func Offset: 0x304
	// Line 264, Address: 0x2d1928, Func Offset: 0x308
	// Line 265, Address: 0x2d1940, Func Offset: 0x320
	// Line 264, Address: 0x2d1944, Func Offset: 0x324
	// Line 268, Address: 0x2d1954, Func Offset: 0x334
	// Line 265, Address: 0x2d1958, Func Offset: 0x338
	// Line 264, Address: 0x2d195c, Func Offset: 0x33c
	// Line 265, Address: 0x2d1960, Func Offset: 0x340
	// Line 264, Address: 0x2d1964, Func Offset: 0x344
	// Line 270, Address: 0x2d1968, Func Offset: 0x348
	// Line 267, Address: 0x2d196c, Func Offset: 0x34c
	// Line 265, Address: 0x2d1970, Func Offset: 0x350
	// Line 267, Address: 0x2d1974, Func Offset: 0x354
	// Line 264, Address: 0x2d1978, Func Offset: 0x358
	// Line 267, Address: 0x2d197c, Func Offset: 0x35c
	// Line 275, Address: 0x2d1980, Func Offset: 0x360
	// Line 267, Address: 0x2d1984, Func Offset: 0x364
	// Line 275, Address: 0x2d1988, Func Offset: 0x368
	// Line 268, Address: 0x2d198c, Func Offset: 0x36c
	// Line 273, Address: 0x2d1990, Func Offset: 0x370
	// Line 268, Address: 0x2d1994, Func Offset: 0x374
	// Line 275, Address: 0x2d1998, Func Offset: 0x378
	// Line 270, Address: 0x2d199c, Func Offset: 0x37c
	// Line 269, Address: 0x2d19a0, Func Offset: 0x380
	// Line 270, Address: 0x2d19a4, Func Offset: 0x384
	// Line 275, Address: 0x2d19a8, Func Offset: 0x388
	// Line 271, Address: 0x2d19ac, Func Offset: 0x38c
	// Line 269, Address: 0x2d19b0, Func Offset: 0x390
	// Line 271, Address: 0x2d19b4, Func Offset: 0x394
	// Line 272, Address: 0x2d19b8, Func Offset: 0x398
	// Line 271, Address: 0x2d19bc, Func Offset: 0x39c
	// Line 272, Address: 0x2d19c4, Func Offset: 0x3a4
	// Line 273, Address: 0x2d19c8, Func Offset: 0x3a8
	// Line 272, Address: 0x2d19cc, Func Offset: 0x3ac
	// Line 274, Address: 0x2d19d0, Func Offset: 0x3b0
	// Line 273, Address: 0x2d19d4, Func Offset: 0x3b4
	// Line 274, Address: 0x2d19d8, Func Offset: 0x3b8
	// Line 275, Address: 0x2d19dc, Func Offset: 0x3bc
	// Line 276, Address: 0x2d1a08, Func Offset: 0x3e8
	// Func End, Address: 0x2d1a18, Func Offset: 0x3f8
}

// update__Q24zNPC9human_lobFf
// Start address: 0x2d1a20
void human_lob::update(float32 dt)
{
	// Line 224, Address: 0x2d1a20, Func Offset: 0
	// Line 225, Address: 0x2d1a38, Func Offset: 0x18
	// Line 226, Address: 0x2d1a5c, Func Offset: 0x3c
	// Line 228, Address: 0x2d1a6c, Func Offset: 0x4c
	// Line 229, Address: 0x2d1b08, Func Offset: 0xe8
	// Line 230, Address: 0x2d1b2c, Func Offset: 0x10c
	// Line 234, Address: 0x2d1b34, Func Offset: 0x114
	// Line 236, Address: 0x2d1b38, Func Offset: 0x118
	// Line 234, Address: 0x2d1b40, Func Offset: 0x120
	// Line 236, Address: 0x2d1b44, Func Offset: 0x124
	// Line 238, Address: 0x2d1b50, Func Offset: 0x130
	// Line 239, Address: 0x2d1b5c, Func Offset: 0x13c
	// Line 243, Address: 0x2d1b78, Func Offset: 0x158
	// Line 244, Address: 0x2d1b7c, Func Offset: 0x15c
	// Line 243, Address: 0x2d1b80, Func Offset: 0x160
	// Line 244, Address: 0x2d1b84, Func Offset: 0x164
	// Line 243, Address: 0x2d1b88, Func Offset: 0x168
	// Line 245, Address: 0x2d1b8c, Func Offset: 0x16c
	// Line 243, Address: 0x2d1b94, Func Offset: 0x174
	// Line 244, Address: 0x2d1b98, Func Offset: 0x178
	// Line 243, Address: 0x2d1b9c, Func Offset: 0x17c
	// Line 245, Address: 0x2d1ba0, Func Offset: 0x180
	// Line 243, Address: 0x2d1bb8, Func Offset: 0x198
	// Line 245, Address: 0x2d1bbc, Func Offset: 0x19c
	// Line 243, Address: 0x2d1bc0, Func Offset: 0x1a0
	// Line 244, Address: 0x2d1bc8, Func Offset: 0x1a8
	// Line 245, Address: 0x2d1bd0, Func Offset: 0x1b0
	// Line 247, Address: 0x2d1bd8, Func Offset: 0x1b8
	// Func End, Address: 0x2d1c28, Func Offset: 0x208
}

// add_transitions__Q24zNPC9human_lobFP10xAnimTable
// Start address: 0x2d1c30
void add_transitions(xAnimTable* table)
{
	// Line 207, Address: 0x2d1c30, Func Offset: 0
	// Line 208, Address: 0x2d1c34, Func Offset: 0x4
	// Line 207, Address: 0x2d1c38, Func Offset: 0x8
	// Line 208, Address: 0x2d1c3c, Func Offset: 0xc
	// Line 207, Address: 0x2d1c40, Func Offset: 0x10
	// Line 208, Address: 0x2d1c44, Func Offset: 0x14
	// Line 209, Address: 0x2d1c88, Func Offset: 0x58
	// Line 210, Address: 0x2d1ccc, Func Offset: 0x9c
	// Func End, Address: 0x2d1cdc, Func Offset: 0xac
}

// add_states__Q24zNPC9human_lobFP10xAnimTable
// Start address: 0x2d1df0
void add_states(xAnimTable* table)
{
	// Line 200, Address: 0x2d1df0, Func Offset: 0
	// Line 201, Address: 0x2d1df4, Func Offset: 0x4
	// Line 200, Address: 0x2d1df8, Func Offset: 0x8
	// Line 201, Address: 0x2d1dfc, Func Offset: 0xc
	// Line 200, Address: 0x2d1e00, Func Offset: 0x10
	// Line 201, Address: 0x2d1e04, Func Offset: 0x14
	// Line 202, Address: 0x2d1e40, Func Offset: 0x50
	// Line 203, Address: 0x2d1e80, Func Offset: 0x90
	// Line 204, Address: 0x2d1ec0, Func Offset: 0xd0
	// Func End, Address: 0x2d1ed0, Func Offset: 0xe0
}

// enter_state__Q24zNPC9human_lobFPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x2d1ed0
void human_lob::enter_state()
{
	// Line 189, Address: 0x2d1ed0, Func Offset: 0
	// Line 192, Address: 0x2d1edc, Func Offset: 0xc
	// Line 193, Address: 0x2d1f1c, Func Offset: 0x4c
	// Line 194, Address: 0x2d1f40, Func Offset: 0x70
	// Line 198, Address: 0x2d1f68, Func Offset: 0x98
	// Line 196, Address: 0x2d1f74, Func Offset: 0xa4
	// Line 198, Address: 0x2d1f7c, Func Offset: 0xac
	// Line 196, Address: 0x2d1f80, Func Offset: 0xb0
	// Line 198, Address: 0x2d1f88, Func Offset: 0xb8
	// Func End, Address: 0x2d1fac, Func Offset: 0xdc
}

// reset__Q24zNPC9human_lobFv
// Start address: 0x2d1fb0
void human_lob::reset()
{
	// Line 166, Address: 0x2d1fb0, Func Offset: 0
	// Line 167, Address: 0x2d1fb4, Func Offset: 0x4
	// Line 166, Address: 0x2d1fb8, Func Offset: 0x8
	// Line 167, Address: 0x2d1fbc, Func Offset: 0xc
	// Line 166, Address: 0x2d1fc0, Func Offset: 0x10
	// Line 167, Address: 0x2d1fc4, Func Offset: 0x14
	// Line 168, Address: 0x2d1fdc, Func Offset: 0x2c
	// Line 169, Address: 0x2d1fe0, Func Offset: 0x30
	// Line 170, Address: 0x2d1fe4, Func Offset: 0x34
	// Func End, Address: 0x2d1ff4, Func Offset: 0x44
}

// grabbable__Q24zNPC9human_lobF8GrabType
// Start address: 0x2d2000
uint8 grabbable(GrabType grabType)
{
	// Line 161, Address: 0x2d2000, Func Offset: 0
	// Line 164, Address: 0x2d2004, Func Offset: 0x4
	// Func End, Address: 0x2d200c, Func Offset: 0xc
}

// runnable__Q24zNPC9human_lobFf
// Start address: 0x2d2010
uint8 human_lob::runnable(float32 dt)
{
	// Line 152, Address: 0x2d2010, Func Offset: 0
	// Line 155, Address: 0x2d2014, Func Offset: 0x4
	// Line 152, Address: 0x2d2018, Func Offset: 0x8
	// Line 155, Address: 0x2d201c, Func Offset: 0xc
	// Line 152, Address: 0x2d2020, Func Offset: 0x10
	// Line 155, Address: 0x2d2024, Func Offset: 0x14
	// Line 153, Address: 0x2d2028, Func Offset: 0x18
	// Line 154, Address: 0x2d2034, Func Offset: 0x24
	// Line 155, Address: 0x2d2038, Func Offset: 0x28
	// Line 156, Address: 0x2d20d0, Func Offset: 0xc0
	// Func End, Address: 0x2d20e0, Func Offset: 0xd0
}

// get_lob_velocity__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
// Start address: 0x2d20e0
xVec3 get_lob_velocity(xVec3& bomb_position, xVec3& target_position, xVec3& target_velocity, float32 bomb_speed, float32 bomb_gravity)
{
	xVec3 direction;
	xVec3 Vp;
	xVec3 Pp;
	float32 a;
	float32 b;
	float32 characteristic;
	float32 time;
	// Line 58, Address: 0x2d20e0, Func Offset: 0
	// Line 101, Address: 0x2d20e4, Func Offset: 0x4
	// Line 87, Address: 0x2d20e8, Func Offset: 0x8
	// Line 89, Address: 0x2d20ec, Func Offset: 0xc
	// Line 87, Address: 0x2d20f4, Func Offset: 0x14
	// Line 89, Address: 0x2d20fc, Func Offset: 0x1c
	// Line 99, Address: 0x2d2100, Func Offset: 0x20
	// Line 87, Address: 0x2d2104, Func Offset: 0x24
	// Line 100, Address: 0x2d2108, Func Offset: 0x28
	// Line 89, Address: 0x2d210c, Func Offset: 0x2c
	// Line 100, Address: 0x2d2110, Func Offset: 0x30
	// Line 101, Address: 0x2d2118, Func Offset: 0x38
	// Line 99, Address: 0x2d211c, Func Offset: 0x3c
	// Line 103, Address: 0x2d2120, Func Offset: 0x40
	// Line 89, Address: 0x2d2124, Func Offset: 0x44
	// Line 100, Address: 0x2d2128, Func Offset: 0x48
	// Line 101, Address: 0x2d2130, Func Offset: 0x50
	// Line 103, Address: 0x2d2134, Func Offset: 0x54
	// Line 99, Address: 0x2d2138, Func Offset: 0x58
	// Line 89, Address: 0x2d213c, Func Offset: 0x5c
	// Line 101, Address: 0x2d2140, Func Offset: 0x60
	// Line 89, Address: 0x2d2148, Func Offset: 0x68
	// Line 103, Address: 0x2d214c, Func Offset: 0x6c
	// Line 101, Address: 0x2d2150, Func Offset: 0x70
	// Line 103, Address: 0x2d2154, Func Offset: 0x74
	// Line 107, Address: 0x2d2168, Func Offset: 0x88
	// Line 87, Address: 0x2d216c, Func Offset: 0x8c
	// Line 107, Address: 0x2d2170, Func Offset: 0x90
	// Line 108, Address: 0x2d2198, Func Offset: 0xb8
	// Line 107, Address: 0x2d21a0, Func Offset: 0xc0
	// Line 108, Address: 0x2d21b0, Func Offset: 0xd0
	// Line 133, Address: 0x2d21c8, Func Offset: 0xe8
	// Line 118, Address: 0x2d21d4, Func Offset: 0xf4
	// Line 135, Address: 0x2d21e4, Func Offset: 0x104
	// Line 119, Address: 0x2d21e8, Func Offset: 0x108
	// Line 133, Address: 0x2d21ec, Func Offset: 0x10c
	// Line 119, Address: 0x2d21f4, Func Offset: 0x114
	// Line 118, Address: 0x2d21fc, Func Offset: 0x11c
	// Line 133, Address: 0x2d2200, Func Offset: 0x120
	// Line 119, Address: 0x2d2204, Func Offset: 0x124
	// Line 133, Address: 0x2d2214, Func Offset: 0x134
	// Line 135, Address: 0x2d2228, Func Offset: 0x148
	// Line 136, Address: 0x2d223c, Func Offset: 0x15c
	// Line 140, Address: 0x2d2240, Func Offset: 0x160
	// Line 109, Address: 0x2d226c, Func Offset: 0x18c
	// Line 140, Address: 0x2d2270, Func Offset: 0x190
	// Line 109, Address: 0x2d2278, Func Offset: 0x198
	// Line 110, Address: 0x2d2280, Func Offset: 0x1a0
	// Line 140, Address: 0x2d2284, Func Offset: 0x1a4
	// Line 110, Address: 0x2d2288, Func Offset: 0x1a8
	// Line 140, Address: 0x2d228c, Func Offset: 0x1ac
	// Line 110, Address: 0x2d2290, Func Offset: 0x1b0
	// Line 140, Address: 0x2d2294, Func Offset: 0x1b4
	// Line 111, Address: 0x2d2298, Func Offset: 0x1b8
	// Line 140, Address: 0x2d22ac, Func Offset: 0x1cc
	// Line 111, Address: 0x2d22b4, Func Offset: 0x1d4
	// Line 140, Address: 0x2d22c8, Func Offset: 0x1e8
	// Line 115, Address: 0x2d22d0, Func Offset: 0x1f0
	// Line 140, Address: 0x2d22e0, Func Offset: 0x200
	// Line 114, Address: 0x2d22e8, Func Offset: 0x208
	// Line 140, Address: 0x2d22ec, Func Offset: 0x20c
	// Line 115, Address: 0x2d22f0, Func Offset: 0x210
	// Line 114, Address: 0x2d22f4, Func Offset: 0x214
	// Line 115, Address: 0x2d22f8, Func Offset: 0x218
	// Line 140, Address: 0x2d2300, Func Offset: 0x220
	// Line 117, Address: 0x2d2304, Func Offset: 0x224
	// Line 112, Address: 0x2d230c, Func Offset: 0x22c
	// Line 140, Address: 0x2d2314, Func Offset: 0x234
	// Line 112, Address: 0x2d2318, Func Offset: 0x238
	// Line 140, Address: 0x2d231c, Func Offset: 0x23c
	// Line 112, Address: 0x2d2320, Func Offset: 0x240
	// Line 140, Address: 0x2d2328, Func Offset: 0x248
	// Line 141, Address: 0x2d2334, Func Offset: 0x254
	// Func End, Address: 0x2d233c, Func Offset: 0x25c
}

