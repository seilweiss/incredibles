typedef struct xCylinder;
typedef struct xEnt;
typedef struct _anon0;
typedef struct xBase;
typedef struct sub_mesh;
typedef struct xJSPNodeInfo;
typedef struct navigation_mesh_0;
typedef struct xJSPNodeTreeBranch;
typedef struct RpInterpolator;
typedef struct move;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct _anon1;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct follow_spline_path;
typedef struct xBox;
typedef struct xAnimPlay;
typedef struct xMovePoint;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xVec3;
typedef struct xAnimTransition;
typedef struct RxIoSpec;
typedef struct common;
typedef struct tri_data;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct zDuplicator;
typedef struct xGrid;
typedef struct RwBBox;
typedef struct iEnv;
typedef struct xModelInstance;
typedef struct group;
typedef struct RpWorld;
typedef struct _anon2;
typedef struct xGridBound;
typedef struct xAnimMultiFileBase;
typedef struct RwRaster;
typedef struct spline_path;
typedef struct jump;
typedef struct RxPacket;
typedef struct group_asset;
typedef struct xModelPool;
typedef struct navigate;
typedef struct RxOutputSpec;
typedef struct exit;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct xEntNPCAsset;
typedef struct behavior_implementation;
typedef struct RpLight;
typedef struct behavior;
typedef struct xAnimEffect;
typedef struct base;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xShadowSimpleCache;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPHeader;
typedef struct _class_0;
typedef enum RxClusterValid;
typedef struct xAnimMultiFile;
typedef struct xEntFrame;
typedef struct RpSector;
typedef struct xClumpCollBSPVertInfo;
typedef struct xFactoryInst;
typedef struct incrediball;
typedef struct xEntCollis;
typedef struct xClumpCollBSPTree;
typedef struct basic_rect;
typedef struct _anon3;
typedef struct xAnimState;
typedef struct xJSPNodeLight;
typedef struct xLightKit;
typedef struct xMat4x3;
typedef struct RpAtomic;
typedef struct RxPipelineCluster;
typedef struct xAnimTable;
typedef struct xVec2;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef enum RxClusterValidityReq;
typedef struct xModelAssetParam;
typedef struct RpGeometry;
typedef struct behavior_node;
typedef struct xFFX;
typedef struct frozone;
typedef struct xMemPool;
typedef struct RxClusterRef;
typedef struct xClumpCollBSPTriangle;
typedef struct RwFrame;
typedef struct xDynAsset;
typedef enum _enum;
typedef struct triangle;
typedef struct xEntNPCAssetIN;
typedef struct RpMaterialList;
typedef enum iSndHandle;
typedef struct idle;
typedef struct RpMorphTarget;
typedef struct xEnv;
typedef struct behavior_manager;
typedef struct xEntShadow;
typedef struct _anon4;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct _class_1;
typedef struct navigation_mesh_1;
typedef struct NURBS;
typedef struct anim_coll_data;
typedef struct xLinkAsset;
typedef struct xQuat;
typedef struct elastigirl;
typedef struct xAnimTransitionList;
typedef struct circle;
typedef struct RwV3d;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct xModelBucket;
typedef struct RxNodeMethods;
typedef struct xEntAsset;
typedef struct Senses;
typedef struct xModelAssetInfo;
typedef struct health_hud;
typedef struct RwResEntry;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct player;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xCollis;
typedef enum rxEmbeddedPacketState;
typedef struct _class_2;
typedef struct RwSurfaceProperties;
typedef struct xSurface;
typedef struct RxPipelineNode;
typedef struct _anon5;
typedef struct xAnimPhysicsData;
typedef struct xJSPNodeTree;
typedef struct _anon6;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _anon7;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xBBox;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct _anon8;
typedef struct RwLinkList;
typedef struct xScene;
typedef struct xBound;
typedef struct RyzMemData;
typedef struct RxNodeDefinition;
typedef struct _class_3;
typedef struct _anon9;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xBaseAsset;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xAnimMultiFileEntry;

typedef void(*type_0)(xEnt*);
typedef int8*(*type_1)(xBase*);
typedef void(*type_2)(xMemPool*, void*);
typedef int8*(*type_4)(uint32);
typedef void(*type_5)(xEnt*);
typedef uint32(*type_9)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_10)(xEnt*, xVec3*);
typedef void(*type_13)();
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef void(*type_15)(xEnt*, xScene*, float32);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_17)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_19)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_23)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_24)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_25)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_26)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_30)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_33)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_34)(uint32);
typedef uint32(*type_37)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_40)(RwResEntry*);
typedef int32(*type_41)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_42)(RwObjectHasFrame*);
typedef void(*type_43)(RxPipelineNode*);
typedef int32(*type_46)(RxPipelineNode*);
typedef void(*type_48)(RxNodeDefinition*);
typedef int32(*type_49)(RxNodeDefinition*);
typedef int32(*type_50)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_51)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpClump*(*type_52)(RpClump*, void*);
typedef void(*type_56)(void*);

typedef uint16 type_3[3];
typedef int8 type_6[16];
typedef xVec3 type_7[3];
typedef float32 type_8[3];
typedef uint32 type_11[4];
typedef uint32 type_12[1];
typedef RxCluster type_18[1];
typedef uint8 type_20[3];
typedef xCollis type_21[18];
typedef xAnimMultiFileEntry type_22[1];
typedef RpLight* type_27[2];
typedef int8 type_28[16];
typedef RwFrame* type_29[2];
typedef xJSPMiniLightTie type_31[16];
typedef RwTexCoords* type_32[8];
typedef int8 type_35[4];
typedef xVec3 type_36[4];
typedef float32 type_38[16];
typedef float32 type_39[4];
typedef int8 type_44[32];
typedef int8 type_45[32];
typedef float32 type_47[2];
typedef RwTexCoords* type_53[8];
typedef uint8 type_54[2];
typedef float32 type_55[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct _anon0
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct navigation_mesh_0 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct move : behavior_implementation
{
	float32 turn_speed;
	float32 move_speed;
	float32 min_speed;
	float32 acceleration;
	float32 speed;
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

struct follow_spline_path : move
{
	uint8 freeze_;
	xVec3 last_spline_end;
	xVec3 last_direction;
	spline_path* start_path;
	spline_path* path;
	float32 u;
	float32 speed;
	float32 acceleration;
	float32 allow_offset_distance;
	float32 hover_time;
	float32 bank_force;
	float32 speed_force;
	float32 position_blend_v;
	float32 orient_blend_v;
	float32 position_blend_speed;
	float32 orient_blend_speed;
	float32 max_offset;
	float32 offset_blend_k;
	float32 offset_v;
	float32 target_speed;
	xVec3 offset;
	xQuat current_orient;
	_enum direction;
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

struct xMovePoint
{
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct zDuplicator
{
};

struct xGrid
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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
	_class_3 anim_coll;
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

struct _anon2
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct spline_path : xBaseAsset
{
	uint8 exclusive;
	uint8 used;
	uint8 has_hover;
	uint16 forwards_count;
	uint16 backwards_count;
	float32 speed;
	float32 hover_time;
	xVec3 hover_point;
	uint32 spline_id;
	uint32* forward_ids;
	uint32* backward_ids;
	NURBS* spline;
	spline_path** forward_paths;
	spline_path** backward_paths;
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

struct group_asset : xDynAsset
{
	int32 max_attackers;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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
	jump current_jump;
	float32 jump_gravity;
	float32 jump_height;
	xVec3* last_destination;
	uint8 move_away;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
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

struct xEntNPCAsset
{
	int32 npcFlags;
	int32 npcModel;
	int32 npcProps;
	uint32 movepoint;
	uint32 taskWidgetPrime;
	uint32 taskWidgetSecond;
};

struct behavior_implementation : behavior
{
	common* owner;
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

struct behavior
{
	xEnt* owner;
	uint32 type;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RpSector
{
	int32 type;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct incrediball : player
{
	idle idle_state;
	follow_spline_path follow_state;
	health_hud hud_state;
	xMat4x3 effect_mat;

	xVec3 predict(float32 time);
	void update_npc(float32 dt);
	void render_npc();
	void setup();
	void* __ct();
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

struct _anon3
{
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xVec2
{
	float32 x;
	float32 y;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelAssetParam
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
};

struct xFFX
{
};

struct frozone : player
{
	idle idle_state;
	follow_spline_path follow_state;
	health_hud hud_state;

	void* __ct();
	xVec3 predict(float32 time);
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

enum _enum
{
	POSITIVE,
	NEGATIVE
};

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
};

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

enum iSndHandle
{
};

struct idle : behavior_implementation
{
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _anon4
{
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct navigation_mesh_1
{
	navigation_mesh_0* asset;
	uint8 registered_objects;
	circle* circle_list;
};

struct NURBS : xBaseAsset
{
	int32 p;
	int32 m;
	int32 n;
	float32* knot;
	xVec3* control;
};

struct anim_coll_data
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct elastigirl : player
{
	idle idle_state;
	follow_spline_path follow_state;
	health_hud hud_state;

	void* __ct();
	xVec3 predict();
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xModelAssetInfo
{
};

struct health_hud : behavior_implementation
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct player : common
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xSurface
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

struct _anon5
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct _anon6
{
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _anon7
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct rxReq
{
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

struct _anon8
{
};

struct RwLinkList
{
	RwLLLink link;
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

struct RyzMemData
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

struct _class_3
{
	xVec3* verts;
};

struct _anon9
{
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
incrediball* the_ball;
_anon7 __vt__Q24zNPC11incrediball;
_anon2 __vt__Q24zNPC10health_hud;
_anon4 __vt__39behavior_implementation<Q24zNPC6common>;
_anon5 __vt__8behavior;
_anon1 __vt__Q24zNPC18follow_spline_path;
_anon6 __vt__Q24zNPC4move;
_anon9 __vt__Q24zNPC4idle;
_anon3 __vt__Q24zNPC7frozone;
_anon8 __vt__Q24zNPC6player;
_anon0 __vt__Q24zNPC10elastigirl;
xVec3 g_Z3;
xVec3 g_O3;
xVec3 g_Y3;
void(*delayed_render_npc)();
void(*render_inards_callback)(void*);
int32 xModelBucketEnabled;
xMat4x3 g_I3;

void* __ct();
void* __ct();
void update_npc(float32 dt);
void render_npc();
void delayed_render_npc();
void render_inards_callback(void* context);
void setup();
void* __ct();
uint8 damage();
void setup();
void reset();

// __ct__Q24zNPC7frozoneFv
// Start address: 0x48c560
void* frozone::__ct()
{
	// Line 195, Address: 0x48c560, Func Offset: 0
	// Line 196, Address: 0x48c588, Func Offset: 0x28
	// Line 195, Address: 0x48c58c, Func Offset: 0x2c
	// Line 196, Address: 0x48c5a8, Func Offset: 0x48
	// Line 197, Address: 0x48c5c8, Func Offset: 0x68
	// Line 198, Address: 0x48c5ec, Func Offset: 0x8c
	// Line 199, Address: 0x48c610, Func Offset: 0xb0
	// Func End, Address: 0x48c624, Func Offset: 0xc4
}

// __ct__Q24zNPC10elastigirlFv
// Start address: 0x48c690
void* elastigirl::__ct()
{
	// Line 186, Address: 0x48c690, Func Offset: 0
	// Line 187, Address: 0x48c6b8, Func Offset: 0x28
	// Line 186, Address: 0x48c6bc, Func Offset: 0x2c
	// Line 187, Address: 0x48c6d8, Func Offset: 0x48
	// Line 188, Address: 0x48c6f8, Func Offset: 0x68
	// Line 189, Address: 0x48c71c, Func Offset: 0x8c
	// Line 190, Address: 0x48c740, Func Offset: 0xb0
	// Func End, Address: 0x48c754, Func Offset: 0xc4
}

// update_npc__Q24zNPC11incrediballFf
// Start address: 0x48c760
void incrediball::update_npc(float32 dt)
{
	xVec3 dpos;
	float32 angle_change;
	xVec3 right;
	xMat3x3 temp;
	// Line 92, Address: 0x48c760, Func Offset: 0
	// Line 93, Address: 0x48c774, Func Offset: 0x14
	// Line 95, Address: 0x48c780, Func Offset: 0x20
	// Line 99, Address: 0x48c818, Func Offset: 0xb8
	// Line 101, Address: 0x48c830, Func Offset: 0xd0
	// Line 103, Address: 0x48c880, Func Offset: 0x120
	// Line 104, Address: 0x48c920, Func Offset: 0x1c0
	// Line 103, Address: 0x48c924, Func Offset: 0x1c4
	// Line 104, Address: 0x48c92c, Func Offset: 0x1cc
	// Line 109, Address: 0x48c988, Func Offset: 0x228
	// Line 110, Address: 0x48c9ac, Func Offset: 0x24c
	// Line 111, Address: 0x48c9bc, Func Offset: 0x25c
	// Line 113, Address: 0x48c9c8, Func Offset: 0x268
	// Line 114, Address: 0x48c9cc, Func Offset: 0x26c
	// Line 115, Address: 0x48c9d4, Func Offset: 0x274
	// Line 114, Address: 0x48c9d8, Func Offset: 0x278
	// Line 113, Address: 0x48c9e0, Func Offset: 0x280
	// Line 114, Address: 0x48c9f8, Func Offset: 0x298
	// Line 115, Address: 0x48ca08, Func Offset: 0x2a8
	// Line 116, Address: 0x48ca10, Func Offset: 0x2b0
	// Line 117, Address: 0x48ca18, Func Offset: 0x2b8
	// Line 101, Address: 0x48ca3c, Func Offset: 0x2dc
	// Line 117, Address: 0x48ca44, Func Offset: 0x2e4
	// Line 104, Address: 0x48ca60, Func Offset: 0x300
	// Line 117, Address: 0x48ca68, Func Offset: 0x308
	// Func End, Address: 0x48ca78, Func Offset: 0x318
}

// render_npc__Q24zNPC11incrediballFv
// Start address: 0x48ca80
void incrediball::render_npc()
{
	// Line 88, Address: 0x48ca80, Func Offset: 0
	// Line 89, Address: 0x48ca84, Func Offset: 0x4
	// Func End, Address: 0x48ca90, Func Offset: 0x10
}

// delayed_render_npc__4zNPCFv
// Start address: 0x48ca90
void delayed_render_npc()
{
	// Line 83, Address: 0x48ca90, Func Offset: 0
	// Func End, Address: 0x48caa0, Func Offset: 0x10
}

// render_inards_callback__Q24zNPC11incrediballFPv
// Start address: 0x48caa0
void render_inards_callback(void* context)
{
	// Line 67, Address: 0x48caa0, Func Offset: 0
	// Line 68, Address: 0x48cab0, Func Offset: 0x10
	// Line 69, Address: 0x48cacc, Func Offset: 0x2c
	// Func End, Address: 0x48cadc, Func Offset: 0x3c
}

// setup__Q24zNPC11incrediballFv
// Start address: 0x48cae0
void incrediball::setup()
{
	// Line 59, Address: 0x48cae0, Func Offset: 0
	// Line 60, Address: 0x48caec, Func Offset: 0xc
	// Line 62, Address: 0x48caf4, Func Offset: 0x14
	// Line 63, Address: 0x48cafc, Func Offset: 0x1c
	// Line 64, Address: 0x48cbbc, Func Offset: 0xdc
	// Func End, Address: 0x48cbcc, Func Offset: 0xec
}

// __ct__Q24zNPC11incrediballFv
// Start address: 0x48cbd0
void* incrediball::__ct()
{
	// Line 52, Address: 0x48cbd0, Func Offset: 0
	// Line 53, Address: 0x48cbf8, Func Offset: 0x28
	// Line 52, Address: 0x48cbfc, Func Offset: 0x2c
	// Line 53, Address: 0x48cc18, Func Offset: 0x48
	// Line 54, Address: 0x48cc38, Func Offset: 0x68
	// Line 55, Address: 0x48cc5c, Func Offset: 0x8c
	// Line 56, Address: 0x48cc80, Func Offset: 0xb0
	// Func End, Address: 0x48cc94, Func Offset: 0xc4
}

// damage__Q24zNPC10health_hudFR17zCombatDamageInfo
// Start address: 0x48cca0
uint8 damage()
{
	// Line 47, Address: 0x48cca0, Func Offset: 0
	// Func End, Address: 0x48cca8, Func Offset: 0x8
}

// setup__Q24zNPC10health_hudFv
// Start address: 0x48ccb0
void setup()
{
	// Line 43, Address: 0x48ccb0, Func Offset: 0
	// Func End, Address: 0x48ccb8, Func Offset: 0x8
}

// reset__Q24zNPC10health_hudFv
// Start address: 0x48ccc0
void reset()
{
	// Line 39, Address: 0x48ccc0, Func Offset: 0
	// Func End, Address: 0x48ccc8, Func Offset: 0x8
}

