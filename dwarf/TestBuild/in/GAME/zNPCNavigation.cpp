typedef struct navigation_mesh_0;
typedef struct xCylinder;
typedef struct xModelInstance;
typedef struct xBase;
typedef struct navigate;
typedef struct circle;
typedef struct xVec3;
typedef struct xMemPool;
typedef struct xAnimTransitionList;
typedef struct RpInterpolator;
typedef struct xEntAsset;
typedef struct behavior_node;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xMovePointAsset;
typedef struct xEnt;
typedef struct behavior;
typedef struct xBox;
typedef struct base;
typedef struct xScene;
typedef struct jump_move;
typedef struct xModelAssetParam;
typedef struct xAnimTransition;
typedef struct xMovePoint;
typedef struct common;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEntCollis;
typedef struct xAnimState;
typedef struct RxIoSpec;
typedef struct xEntFrame;
typedef struct RpAtomic;
typedef struct xLinkAsset;
typedef struct xBound;
typedef struct iEnvMatOrder;
typedef struct _class_0;
typedef struct xGrid;
typedef struct RwBBox;
typedef struct xFactoryInst;
typedef struct group_asset;
typedef struct RpWorld;
typedef struct xAnimPhysicsData;
typedef struct RwRaster;
typedef struct behavior_implementation;
typedef struct xAnimEffect;
typedef struct RxPacket;
typedef struct xGridBound;
typedef struct xSpline3;
typedef struct jump;
typedef struct xJSPNodeTree;
typedef struct xAnimMultiFileEntry;
typedef struct xCollis;
typedef struct RxOutputSpec;
typedef struct npc_move;
typedef struct xBaseAsset;
typedef struct xJSPNodeInfo;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct move;
typedef struct xQCData;
typedef struct static_collision_record;
typedef struct xAnimPlay;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xDynAsset;
typedef enum RxClusterValid;
typedef struct tri_data;
typedef struct xShadowSimplePoly;
typedef struct xAnimSingle;
typedef struct RpSector;
typedef struct zDuplicator;
typedef struct iEnv;
typedef struct group;
typedef struct xAnimMultiFileBase;
typedef struct xModelPool;
typedef struct RxPipelineCluster;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xEntNPCAsset;
typedef struct RxClusterRef;
typedef struct navigation_mesh_1;
typedef struct xSurface;
typedef struct RpLight;
typedef struct xEntNPCAssetIN;
typedef struct xVec2;
typedef struct xShadowSimpleCache;
typedef struct xModelAssetInfo;
typedef struct xFFX;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct xAnimMultiFile;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpMorphTarget;
typedef struct sub_mesh;
typedef struct xClumpCollBSPTree;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPNodeLight;
typedef struct xLightKit;
typedef struct xMat4x3;
typedef struct xAnimTable;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xClumpCollBSPTriangle;
typedef struct RwResEntry;
typedef enum iSndHandle;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct exit;
typedef struct xEnv;
typedef struct RwV3d;
typedef struct xEntShadow;
typedef struct _class_2;
typedef struct RwSurfaceProperties;
typedef struct anim_coll_data;
typedef struct xQuat;
typedef struct RxPipelineNode;
typedef struct xModelBucket;
typedef struct Senses;
typedef struct RwLLLink;
typedef struct _anon0;
typedef struct RpClump;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xLightKitLight;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_3;
typedef struct triangle;
typedef struct RyzMemData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct _anon1;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct behavior_manager;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xBBox;
typedef struct xRot;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_4)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_6)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_9)(uint32);
typedef void(*type_11)(xEnt*, xScene*, float32);
typedef uint32(*type_13)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef void(*type_15)(xEnt*);
typedef int8*(*type_16)(xBase*);
typedef RpWorldSector*(*type_17)(RpWorldSector*);
typedef int8*(*type_19)(uint32);
typedef void(*type_21)(xEnt*);
typedef uint32(*type_23)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_24)(xEnt*, xVec3*);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_32)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_33)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_36)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_38)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_39)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_40)(RwResEntry*);
typedef int32(*type_41)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_42)(RwObjectHasFrame*);
typedef void(*type_44)(RxPipelineNode*);
typedef int32(*type_47)(RxPipelineNode*);
typedef void(*type_48)(RxNodeDefinition*);
typedef int32(*type_50)(RxNodeDefinition*);
typedef int32(*type_52)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_53)(RpClump*, void*);

typedef uint16 type_2[3];
typedef static_collision_record type_3[5];
typedef uint8 type_5[2];
typedef uint8 type_7[3];
typedef float32 type_8[2];
typedef float32 type_10[3];
typedef uint32 type_12[4];
typedef int8 type_18[16];
typedef RxCluster type_20[1];
typedef xVec3 type_22[3];
typedef uint32 type_25[1];
typedef xVec2 type_26[2];
typedef uint8 type_28[3];
typedef RwTexCoords* type_29[8];
typedef xCollis type_30[18];
typedef xAnimMultiFileEntry type_31[1];
typedef RpLight* type_34[2];
typedef RwFrame* type_35[2];
typedef xJSPMiniLightTie type_37[16];
typedef int8 type_43[4];
typedef int8 type_45[32];
typedef int8 type_46[32];
typedef xVec3 type_49[4];
typedef float32 type_51[16];
typedef RwTexCoords* type_54[8];
typedef xVec2 type_55[2];
typedef float32 type_56[4];
typedef float32 type_57[2];
typedef int8 type_58[16];

struct navigation_mesh_0
{
	navigation_mesh_1* asset;
	uint8 registered_objects;
	circle* circle_list;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

	void update_stuck(float32 dt);
	xVec2 calc_mesh_direction(int32 current_triangle, int32 destination_triangle, xVec2 source, xVec2 destination);
	xVec2 avoid_circles(xVec3& position, xVec2& direction, float32 speed, xVec3& destination, circle* circle_root);
	void get_direction(float32 speed, xVec3& ret_direction);
	void setup_jump(navigation_mesh_0* target_mesh, xVec3& target_position, xVec2& target_position_2d, int32 target_triangle, xVec3& direction);
	void setup_jump(xVec3& target_position, xVec3& direction);
	uint8 pos_on_mesh(xVec3& pos);
	uint8 add();
	void remove();
	uint8 on_mesh();
	uint8 swept_circle_collide(navigation_mesh_0* nmesh, int32& submesh, int32& triangle, circle* circle_root, xVec3& position_3d, xVec2& dpos);
	void apply_dpos(float32 dt);
	void collide(float32 dt);
	uint8 static_depenetration(navigation_mesh_0* mesh, int32& submesh, int32& triangle, xVec3& position, circle* circle_root, uint8& off_mesh);
	xVec3 pick_random_pos(xVec3& center_pos, float32 radius);
	void reset();
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
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

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct jump_move : npc_move
{
	uint8 arrived;
	float32 min_jump_dist;
	float32 max_jump_dist;
};

struct xModelAssetParam
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

struct common : base
{
	float32 move_speed_multiply;
	uint8 invincible;
	float32 near_target_radius;
	float32 mass;
	float32 cull_distance;
	group* group_data;
	_class_3 commonFlags;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct _class_0
{
	xVec3* verts;
};

struct xGrid
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct group_asset : xDynAsset
{
	int32 max_attackers;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct behavior_implementation : behavior
{
	common* owner;
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

struct xSpline3
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

	uint8 past_apex();
	void* __ct(xVec3& source, xVec3& target, float32 gravity, float32 height);
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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
		_class_1 tuv;
		tri_data tri;
	};
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct npc_move : move
{
	xVec3 last_destination;
	float32 cos_min_move_angle;

	void step_move(xVec3& direction, float32 distance, float32 dt);
	xVec3 pick_random_pos(xVec3& center_pos, float32 radius);
	uint8 stopped_on_edge();
	jump* get_jump();
	uint8 have_arrived();
	uint8 is_stuck();
	uint8 is_stuck(xVec3& destination, uint8 move_away);
	void move_away_from(xVec3& point, float32 dt);
	void jump_update(float32 dt, uint8 face_jump_dir);
	uint8 physics_move(float32 dt);
	void move_to(xVec3& destination, float32 dt, uint8 move_away, uint8 face_dir, uint8 change_anim_speed);
	void jump_to(xVec3& destination, float32 dt, uint8 face_dir);
	void check_movement(float32 dt);
	uint8 system_event(uint32 toEvent, xBase* toParamWidget);
	void setup();
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct move : behavior_implementation
{
	float32 turn_speed;
	float32 move_speed;
	float32 min_speed;
	float32 acceleration;
	float32 speed;
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

struct static_collision_record
{
	xVec2 depenetration;
	uint32 penetrated_edge;
	circle* penetrated_circle;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct tri_data
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

struct RpSector
{
	int32 type;
};

struct zDuplicator
{
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

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xEntNPCAsset
{
	int32 npcFlags;
	int32 npcModel;
	int32 npcProps;
	uint32 movepoint;
	uint32 taskWidgetPrime;
	uint32 taskWidgetSecond;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct navigation_mesh_1 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
};

struct xSurface
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

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xModelAssetInfo
{
};

struct xFFX
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

enum iSndHandle
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

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct anim_coll_data
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct _anon0
{
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct _class_3
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

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
};

struct RyzMemData
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

struct rxReq
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _anon1
{
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

struct RwLinkList
{
	RwLLLink link;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
xVec2 left_normal;
xVec2 right_normal;
_anon0 __vt__Q24zNPC9jump_move;
xVec3 m_Null;
uint32 gActiveHeap;
xVec3 g_O3;
_anon1 __vt__Q24zNPC8npc_move;

void step_move(xVec3& direction, float32 distance, float32 dt);
xVec3 pick_random_pos(xVec3& center_pos, float32 radius);
uint8 stopped_on_edge();
jump* get_jump();
uint8 have_arrived();
uint8 is_stuck();
uint8 is_stuck(xVec3& destination, uint8 move_away);
void move_away_from(xVec3& point, float32 dt);
void jump_update(float32 dt, uint8 face_jump_dir);
uint8 physics_move(float32 dt);
void move_to(xVec3& destination, float32 dt, uint8 move_away, uint8 face_dir, uint8 change_anim_speed);
void jump_to(xVec3& destination, float32 dt, uint8 face_dir);
void check_movement(float32 dt);
uint8 system_event(uint32 toEvent, xBase* toParamWidget);
void setup();
void update_stuck(float32 dt);
xVec2 calc_mesh_direction(int32 current_triangle, int32 destination_triangle, xVec2 source, xVec2 destination);
xVec2 avoid_circles(xVec3& position, xVec2& direction, float32 speed, xVec3& destination, circle* circle_root);
void get_direction(float32 speed, xVec3& ret_direction);
void setup_jump(navigation_mesh_0* target_mesh, xVec3& target_position, xVec2& target_position_2d, int32 target_triangle, xVec3& direction);
void setup_jump(xVec3& target_position, xVec3& direction);
uint8 pos_on_mesh(xVec3& pos);
uint8 add();
void remove();
uint8 on_mesh();
navigation_mesh_0* find_mesh_for_position(xVec3& position, int32& triangle, int32& sub_mesh_index);
uint8 swept_circle_collide(navigation_mesh_0* nmesh, int32& submesh, int32& triangle, circle* circle_root, xVec3& position_3d, xVec2& dpos);
void apply_dpos(float32 dt);
void collide(float32 dt);
uint8 static_depenetration(navigation_mesh_0* mesh, int32& submesh, int32& triangle, xVec3& position, circle* circle_root, uint8& off_mesh);
xVec3 pick_random_pos(xVec3& center_pos, float32 radius);
void reset();
uint8 past_apex();
void* __ct(xVec3& source, xVec3& target, float32 gravity, float32 height);

// step_move__Q24zNPC8npc_moveFRC5xVec3ff
// Start address: 0x2263c0
void npc_move::step_move(xVec3& direction, float32 distance, float32 dt)
{
	xVec3 pos;
	// Line 1210, Address: 0x2263c0, Func Offset: 0
	// Line 1211, Address: 0x2263e0, Func Offset: 0x20
	// Line 1213, Address: 0x226420, Func Offset: 0x60
	// Line 1214, Address: 0x226444, Func Offset: 0x84
	// Line 1213, Address: 0x22644c, Func Offset: 0x8c
	// Line 1214, Address: 0x226450, Func Offset: 0x90
	// Line 1213, Address: 0x226454, Func Offset: 0x94
	// Line 1214, Address: 0x22647c, Func Offset: 0xbc
	// Line 1213, Address: 0x226480, Func Offset: 0xc0
	// Line 1214, Address: 0x2264e8, Func Offset: 0x128
	// Line 1215, Address: 0x2264f8, Func Offset: 0x138
	// Func End, Address: 0x226504, Func Offset: 0x144
}

// pick_random_pos__Q24zNPC8npc_moveCFRC5xVec3f
// Start address: 0x226510
xVec3 npc_move::pick_random_pos(xVec3& center_pos, float32 radius)
{
	// Line 1207, Address: 0x226510, Func Offset: 0
	// Func End, Address: 0x22651c, Func Offset: 0xc
}

// stopped_on_edge__Q24zNPC8npc_moveCFv
// Start address: 0x226520
uint8 npc_move::stopped_on_edge()
{
	// Line 1197, Address: 0x226520, Func Offset: 0
	// Line 1200, Address: 0x226528, Func Offset: 0x8
	// Line 1203, Address: 0x226550, Func Offset: 0x30
	// Func End, Address: 0x226558, Func Offset: 0x38
}

// get_jump__Q24zNPC8npc_moveFv
// Start address: 0x226560
jump* npc_move::get_jump()
{
	// Line 1189, Address: 0x226560, Func Offset: 0
	// Line 1191, Address: 0x226568, Func Offset: 0x8
	// Line 1194, Address: 0x226570, Func Offset: 0x10
	// Line 1195, Address: 0x226580, Func Offset: 0x20
	// Func End, Address: 0x226588, Func Offset: 0x28
}

// have_arrived__Q24zNPC8npc_moveCFv
// Start address: 0x226590
uint8 npc_move::have_arrived()
{
	// Line 1181, Address: 0x226590, Func Offset: 0
	// Line 1184, Address: 0x226598, Func Offset: 0x8
	// Line 1187, Address: 0x2265ac, Func Offset: 0x1c
	// Func End, Address: 0x2265b4, Func Offset: 0x24
}

// is_stuck__Q24zNPC8npc_moveCFv
// Start address: 0x2265c0
uint8 npc_move::is_stuck()
{
	// Line 1173, Address: 0x2265c0, Func Offset: 0
	// Line 1176, Address: 0x2265c8, Func Offset: 0x8
	// Line 1179, Address: 0x2265dc, Func Offset: 0x1c
	// Func End, Address: 0x2265e4, Func Offset: 0x24
}

// is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
// Start address: 0x2265f0
uint8 npc_move::is_stuck(xVec3& destination, uint8 move_away)
{
	// Line 1157, Address: 0x2265f0, Func Offset: 0
	// Line 1159, Address: 0x2265f8, Func Offset: 0x8
	// Line 1162, Address: 0x226600, Func Offset: 0x10
	// Line 1167, Address: 0x226610, Func Offset: 0x20
	// Line 1171, Address: 0x226630, Func Offset: 0x40
	// Func End, Address: 0x226638, Func Offset: 0x48
}

// move_away_from__Q24zNPC8npc_moveFRC5xVec3f
// Start address: 0x226640
void npc_move::move_away_from(xVec3& point, float32 dt)
{
	// Line 1154, Address: 0x226640, Func Offset: 0
	// Func End, Address: 0x22665c, Func Offset: 0x1c
}

// jump_update__Q24zNPC8npc_moveFfb
// Start address: 0x226660
void npc_move::jump_update(float32 dt, uint8 face_jump_dir)
{
	xVec3 dir;
	// Line 1123, Address: 0x226660, Func Offset: 0
	// Line 1124, Address: 0x22668c, Func Offset: 0x2c
	// Line 1126, Address: 0x2266a0, Func Offset: 0x40
	// Line 1127, Address: 0x2266b8, Func Offset: 0x58
	// Line 1130, Address: 0x2266c0, Func Offset: 0x60
	// Line 1134, Address: 0x2267d8, Func Offset: 0x178
	// Line 1143, Address: 0x22681c, Func Offset: 0x1bc
	// Line 1145, Address: 0x226828, Func Offset: 0x1c8
	// Line 1147, Address: 0x226850, Func Offset: 0x1f0
	// Line 1148, Address: 0x226870, Func Offset: 0x210
	// Line 1150, Address: 0x226940, Func Offset: 0x2e0
	// Line 1130, Address: 0x226974, Func Offset: 0x314
	// Line 1150, Address: 0x22697c, Func Offset: 0x31c
	// Line 1134, Address: 0x226980, Func Offset: 0x320
	// Line 1150, Address: 0x226994, Func Offset: 0x334
	// Line 1134, Address: 0x22699c, Func Offset: 0x33c
	// Line 1150, Address: 0x2269b0, Func Offset: 0x350
	// Line 1135, Address: 0x2269b8, Func Offset: 0x358
	// Line 1150, Address: 0x2269c4, Func Offset: 0x364
	// Line 1138, Address: 0x2269d4, Func Offset: 0x374
	// Line 1150, Address: 0x2269e0, Func Offset: 0x380
	// Line 1137, Address: 0x2269fc, Func Offset: 0x39c
	// Line 1150, Address: 0x226a04, Func Offset: 0x3a4
	// Line 1139, Address: 0x226a0c, Func Offset: 0x3ac
	// Line 1150, Address: 0x226a10, Func Offset: 0x3b0
	// Line 1140, Address: 0x226a18, Func Offset: 0x3b8
	// Line 1150, Address: 0x226a20, Func Offset: 0x3c0
	// Line 1143, Address: 0x226a24, Func Offset: 0x3c4
	// Line 1150, Address: 0x226a28, Func Offset: 0x3c8
	// Line 1143, Address: 0x226a34, Func Offset: 0x3d4
	// Line 1150, Address: 0x226a44, Func Offset: 0x3e4
	// Line 1143, Address: 0x226a50, Func Offset: 0x3f0
	// Line 1150, Address: 0x226a54, Func Offset: 0x3f4
	// Line 1143, Address: 0x226a74, Func Offset: 0x414
	// Line 1150, Address: 0x226a78, Func Offset: 0x418
	// Line 1143, Address: 0x226a94, Func Offset: 0x434
	// Line 1150, Address: 0x226a98, Func Offset: 0x438
	// Line 1143, Address: 0x226a9c, Func Offset: 0x43c
	// Line 1150, Address: 0x226aa0, Func Offset: 0x440
	// Line 1143, Address: 0x226abc, Func Offset: 0x45c
	// Line 1150, Address: 0x226ac0, Func Offset: 0x460
	// Line 1143, Address: 0x226adc, Func Offset: 0x47c
	// Line 1150, Address: 0x226ae0, Func Offset: 0x480
	// Line 1143, Address: 0x226ae8, Func Offset: 0x488
	// Line 1150, Address: 0x226aec, Func Offset: 0x48c
	// Line 1143, Address: 0x226b08, Func Offset: 0x4a8
	// Line 1150, Address: 0x226b0c, Func Offset: 0x4ac
	// Line 1143, Address: 0x226b28, Func Offset: 0x4c8
	// Line 1150, Address: 0x226b30, Func Offset: 0x4d0
	// Line 1143, Address: 0x226b34, Func Offset: 0x4d4
	// Line 1150, Address: 0x226b38, Func Offset: 0x4d8
	// Line 1143, Address: 0x226b74, Func Offset: 0x514
	// Line 1150, Address: 0x226b90, Func Offset: 0x530
	// Line 1148, Address: 0x226ba0, Func Offset: 0x540
	// Line 1150, Address: 0x226bac, Func Offset: 0x54c
	// Line 1148, Address: 0x226bb8, Func Offset: 0x558
	// Line 1150, Address: 0x226bc4, Func Offset: 0x564
	// Line 1148, Address: 0x226bd0, Func Offset: 0x570
	// Line 1150, Address: 0x226bd4, Func Offset: 0x574
	// Line 1148, Address: 0x226bdc, Func Offset: 0x57c
	// Line 1150, Address: 0x226be4, Func Offset: 0x584
	// Func End, Address: 0x226c24, Func Offset: 0x5c4
}

// physics_move__Q24zNPC8npc_moveFf
// Start address: 0x226c30
uint8 npc_move::physics_move(float32 dt)
{
	xVec3 target_dpos;
	uint8 succeeded;
	xVec3& actual_dpos;
	xVec2 target;
	xVec2 actual;
	// Line 1101, Address: 0x226c30, Func Offset: 0
	// Line 1102, Address: 0x226c58, Func Offset: 0x28
	// Line 1103, Address: 0x226c68, Func Offset: 0x38
	// Line 1102, Address: 0x226c70, Func Offset: 0x40
	// Line 1103, Address: 0x226c74, Func Offset: 0x44
	// Line 1102, Address: 0x226c78, Func Offset: 0x48
	// Line 1103, Address: 0x226c80, Func Offset: 0x50
	// Line 1104, Address: 0x226c8c, Func Offset: 0x5c
	// Line 1106, Address: 0x226c94, Func Offset: 0x64
	// Line 1105, Address: 0x226c98, Func Offset: 0x68
	// Line 1106, Address: 0x226c9c, Func Offset: 0x6c
	// Line 1107, Address: 0x226cb0, Func Offset: 0x80
	// Line 1108, Address: 0x226cc0, Func Offset: 0x90
	// Line 1110, Address: 0x226ce0, Func Offset: 0xb0
	// Line 1118, Address: 0x226d14, Func Offset: 0xe4
	// Line 1119, Address: 0x226e30, Func Offset: 0x200
	// Line 1120, Address: 0x226e70, Func Offset: 0x240
	// Line 1110, Address: 0x226e78, Func Offset: 0x248
	// Line 1120, Address: 0x226e94, Func Offset: 0x264
	// Line 1110, Address: 0x226e9c, Func Offset: 0x26c
	// Line 1120, Address: 0x226eb0, Func Offset: 0x280
	// Line 1112, Address: 0x226ec8, Func Offset: 0x298
	// Line 1120, Address: 0x226ed0, Func Offset: 0x2a0
	// Line 1113, Address: 0x226ef0, Func Offset: 0x2c0
	// Line 1120, Address: 0x226ef4, Func Offset: 0x2c4
	// Line 1113, Address: 0x226f04, Func Offset: 0x2d4
	// Line 1120, Address: 0x226f0c, Func Offset: 0x2dc
	// Line 1114, Address: 0x226f3c, Func Offset: 0x30c
	// Line 1120, Address: 0x226f44, Func Offset: 0x314
	// Line 1114, Address: 0x226f48, Func Offset: 0x318
	// Line 1120, Address: 0x226f4c, Func Offset: 0x31c
	// Line 1115, Address: 0x226f50, Func Offset: 0x320
	// Line 1120, Address: 0x226f58, Func Offset: 0x328
	// Line 1114, Address: 0x226f5c, Func Offset: 0x32c
	// Line 1120, Address: 0x226f60, Func Offset: 0x330
	// Line 1116, Address: 0x226f68, Func Offset: 0x338
	// Line 1115, Address: 0x226f74, Func Offset: 0x344
	// Line 1120, Address: 0x226f7c, Func Offset: 0x34c
	// Line 1116, Address: 0x226f80, Func Offset: 0x350
	// Line 1120, Address: 0x226f84, Func Offset: 0x354
	// Line 1116, Address: 0x226f88, Func Offset: 0x358
	// Line 1120, Address: 0x226fa8, Func Offset: 0x378
	// Line 1118, Address: 0x226fc8, Func Offset: 0x398
	// Line 1120, Address: 0x226fcc, Func Offset: 0x39c
	// Line 1119, Address: 0x226fec, Func Offset: 0x3bc
	// Line 1120, Address: 0x226ff8, Func Offset: 0x3c8
	// Line 1119, Address: 0x226ffc, Func Offset: 0x3cc
	// Line 1120, Address: 0x227004, Func Offset: 0x3d4
	// Line 1121, Address: 0x227010, Func Offset: 0x3e0
	// Func End, Address: 0x227030, Func Offset: 0x400
}

// move_to__Q24zNPC8npc_moveFRC5xVec3fbbb
// Start address: 0x227030
void npc_move::move_to(xVec3& destination, float32 dt, uint8 move_away, uint8 face_dir, uint8 change_anim_speed)
{
	xVec3 desired_facing;
	// Line 1052, Address: 0x227030, Func Offset: 0
	// Line 1057, Address: 0x227064, Func Offset: 0x34
	// Line 1059, Address: 0x22707c, Func Offset: 0x4c
	// Line 1065, Address: 0x22708c, Func Offset: 0x5c
	// Line 1067, Address: 0x2270ac, Func Offset: 0x7c
	// Line 1069, Address: 0x2270c4, Func Offset: 0x94
	// Line 1060, Address: 0x2270cc, Func Offset: 0x9c
	// Line 1069, Address: 0x2270d8, Func Offset: 0xa8
	// Line 1073, Address: 0x2270ec, Func Offset: 0xbc
	// Line 1076, Address: 0x227108, Func Offset: 0xd8
	// Line 1077, Address: 0x22710c, Func Offset: 0xdc
	// Line 1082, Address: 0x227114, Func Offset: 0xe4
	// Line 1083, Address: 0x22711c, Func Offset: 0xec
	// Line 1086, Address: 0x227160, Func Offset: 0x130
	// Line 1089, Address: 0x227168, Func Offset: 0x138
	// Line 1099, Address: 0x22718c, Func Offset: 0x15c
	// Line 1084, Address: 0x2271ac, Func Offset: 0x17c
	// Line 1099, Address: 0x2271b0, Func Offset: 0x180
	// Line 1085, Address: 0x2271b8, Func Offset: 0x188
	// Line 1099, Address: 0x2271c0, Func Offset: 0x190
	// Line 1087, Address: 0x2271c4, Func Offset: 0x194
	// Line 1099, Address: 0x2271cc, Func Offset: 0x19c
	// Line 1087, Address: 0x2271d4, Func Offset: 0x1a4
	// Line 1099, Address: 0x2271d8, Func Offset: 0x1a8
	// Line 1087, Address: 0x2271e0, Func Offset: 0x1b0
	// Line 1099, Address: 0x2271ec, Func Offset: 0x1bc
	// Line 1087, Address: 0x227218, Func Offset: 0x1e8
	// Line 1099, Address: 0x227220, Func Offset: 0x1f0
	// Line 1087, Address: 0x227224, Func Offset: 0x1f4
	// Line 1099, Address: 0x227228, Func Offset: 0x1f8
	// Line 1088, Address: 0x22725c, Func Offset: 0x22c
	// Line 1099, Address: 0x227264, Func Offset: 0x234
	// Line 1095, Address: 0x227284, Func Offset: 0x254
	// Line 1096, Address: 0x22728c, Func Offset: 0x25c
	// Line 1099, Address: 0x2272a0, Func Offset: 0x270
	// Func End, Address: 0x2272d4, Func Offset: 0x2a4
}

// jump_to__Q24zNPC8npc_moveFR5xVec3fb
// Start address: 0x2272e0
void npc_move::jump_to(xVec3& destination, float32 dt, uint8 face_dir)
{
	xVec3 diff;
	xVec3 dir;
	// Line 1032, Address: 0x2272e0, Func Offset: 0
	// Line 1034, Address: 0x2272fc, Func Offset: 0x1c
	// Line 1035, Address: 0x227328, Func Offset: 0x48
	// Line 1038, Address: 0x227344, Func Offset: 0x64
	// Line 1050, Address: 0x227364, Func Offset: 0x84
	// Line 1043, Address: 0x227374, Func Offset: 0x94
	// Line 1050, Address: 0x22737c, Func Offset: 0x9c
	// Line 1043, Address: 0x227388, Func Offset: 0xa8
	// Line 1050, Address: 0x227390, Func Offset: 0xb0
	// Line 1043, Address: 0x227394, Func Offset: 0xb4
	// Line 1050, Address: 0x227398, Func Offset: 0xb8
	// Line 1040, Address: 0x2273b8, Func Offset: 0xd8
	// Line 1050, Address: 0x2273bc, Func Offset: 0xdc
	// Line 1040, Address: 0x2273c4, Func Offset: 0xe4
	// Line 1050, Address: 0x2273c8, Func Offset: 0xe8
	// Line 1040, Address: 0x2273dc, Func Offset: 0xfc
	// Line 1050, Address: 0x2273e0, Func Offset: 0x100
	// Line 1043, Address: 0x2273fc, Func Offset: 0x11c
	// Line 1050, Address: 0x227408, Func Offset: 0x128
	// Line 1046, Address: 0x227410, Func Offset: 0x130
	// Line 1050, Address: 0x227414, Func Offset: 0x134
	// Line 1046, Address: 0x227428, Func Offset: 0x148
	// Line 1050, Address: 0x22742c, Func Offset: 0x14c
	// Line 1046, Address: 0x227438, Func Offset: 0x158
	// Line 1050, Address: 0x22743c, Func Offset: 0x15c
	// Line 1046, Address: 0x227440, Func Offset: 0x160
	// Line 1050, Address: 0x227444, Func Offset: 0x164
	// Line 1046, Address: 0x227454, Func Offset: 0x174
	// Line 1050, Address: 0x227458, Func Offset: 0x178
	// Line 1046, Address: 0x227478, Func Offset: 0x198
	// Line 1050, Address: 0x227480, Func Offset: 0x1a0
	// Line 1046, Address: 0x2274b4, Func Offset: 0x1d4
	// Line 1050, Address: 0x2274b8, Func Offset: 0x1d8
	// Line 1046, Address: 0x2274bc, Func Offset: 0x1dc
	// Line 1050, Address: 0x2274c0, Func Offset: 0x1e0
	// Line 1046, Address: 0x2274cc, Func Offset: 0x1ec
	// Line 1050, Address: 0x2274d0, Func Offset: 0x1f0
	// Line 1046, Address: 0x2274d4, Func Offset: 0x1f4
	// Line 1050, Address: 0x2274dc, Func Offset: 0x1fc
	// Line 1046, Address: 0x2274f0, Func Offset: 0x210
	// Line 1050, Address: 0x2274f4, Func Offset: 0x214
	// Line 1046, Address: 0x2274fc, Func Offset: 0x21c
	// Line 1050, Address: 0x227500, Func Offset: 0x220
	// Line 1046, Address: 0x22750c, Func Offset: 0x22c
	// Line 1050, Address: 0x227524, Func Offset: 0x244
	// Line 1046, Address: 0x227530, Func Offset: 0x250
	// Line 1050, Address: 0x22753c, Func Offset: 0x25c
	// Line 1046, Address: 0x227548, Func Offset: 0x268
	// Line 1050, Address: 0x22754c, Func Offset: 0x26c
	// Line 1046, Address: 0x227554, Func Offset: 0x274
	// Line 1050, Address: 0x22755c, Func Offset: 0x27c
	// Line 1046, Address: 0x227580, Func Offset: 0x2a0
	// Line 1050, Address: 0x227584, Func Offset: 0x2a4
	// Line 1046, Address: 0x227598, Func Offset: 0x2b8
	// Line 1050, Address: 0x22759c, Func Offset: 0x2bc
	// Line 1046, Address: 0x2275ac, Func Offset: 0x2cc
	// Line 1050, Address: 0x2275b0, Func Offset: 0x2d0
	// Line 1046, Address: 0x227660, Func Offset: 0x380
	// Line 1050, Address: 0x227664, Func Offset: 0x384
	// Line 1046, Address: 0x22766c, Func Offset: 0x38c
	// Line 1050, Address: 0x227674, Func Offset: 0x394
	// Line 1046, Address: 0x227688, Func Offset: 0x3a8
	// Line 1050, Address: 0x227690, Func Offset: 0x3b0
	// Line 1046, Address: 0x227694, Func Offset: 0x3b4
	// Line 1050, Address: 0x2276a8, Func Offset: 0x3c8
	// Line 1046, Address: 0x2276d8, Func Offset: 0x3f8
	// Line 1050, Address: 0x2276dc, Func Offset: 0x3fc
	// Line 1046, Address: 0x2276e8, Func Offset: 0x408
	// Line 1050, Address: 0x2276f0, Func Offset: 0x410
	// Line 1046, Address: 0x227720, Func Offset: 0x440
	// Line 1050, Address: 0x227728, Func Offset: 0x448
	// Line 1046, Address: 0x227754, Func Offset: 0x474
	// Line 1050, Address: 0x22775c, Func Offset: 0x47c
	// Func End, Address: 0x22777c, Func Offset: 0x49c
}

// check_movement__Q24zNPC8npc_moveFf
// Start address: 0x227780
void npc_move::check_movement(float32 dt)
{
	// Line 1018, Address: 0x227780, Func Offset: 0
	// Line 1020, Address: 0x22778c, Func Offset: 0xc
	// Line 1026, Address: 0x2277b8, Func Offset: 0x38
	// Line 1028, Address: 0x2277d8, Func Offset: 0x58
	// Line 1029, Address: 0x2277e4, Func Offset: 0x64
	// Func End, Address: 0x2277f4, Func Offset: 0x74
}

// system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x227800
uint8 npc_move::system_event(uint32 toEvent, xBase* toParamWidget)
{
	xVec3 jump_dir;
	xVec3 jump_pos;
	// Line 996, Address: 0x227800, Func Offset: 0
	// Line 997, Address: 0x227804, Func Offset: 0x4
	// Line 996, Address: 0x227808, Func Offset: 0x8
	// Line 997, Address: 0x227818, Func Offset: 0x18
	// Line 1004, Address: 0x227828, Func Offset: 0x28
	// Line 1005, Address: 0x22782c, Func Offset: 0x2c
	// Line 1004, Address: 0x227830, Func Offset: 0x30
	// Line 1005, Address: 0x227848, Func Offset: 0x48
	// Line 1007, Address: 0x22791c, Func Offset: 0x11c
	// Line 1005, Address: 0x227924, Func Offset: 0x124
	// Line 1007, Address: 0x227928, Func Offset: 0x128
	// Line 1005, Address: 0x227930, Func Offset: 0x130
	// Line 1007, Address: 0x227934, Func Offset: 0x134
	// Line 1005, Address: 0x227940, Func Offset: 0x140
	// Line 1007, Address: 0x227958, Func Offset: 0x158
	// Line 1005, Address: 0x227964, Func Offset: 0x164
	// Line 1007, Address: 0x227968, Func Offset: 0x168
	// Line 1005, Address: 0x22796c, Func Offset: 0x16c
	// Line 1007, Address: 0x227970, Func Offset: 0x170
	// Line 1005, Address: 0x22797c, Func Offset: 0x17c
	// Line 1007, Address: 0x227980, Func Offset: 0x180
	// Line 1005, Address: 0x227988, Func Offset: 0x188
	// Line 1007, Address: 0x227990, Func Offset: 0x190
	// Line 1005, Address: 0x2279cc, Func Offset: 0x1cc
	// Line 1007, Address: 0x2279d0, Func Offset: 0x1d0
	// Line 1005, Address: 0x2279e0, Func Offset: 0x1e0
	// Line 1007, Address: 0x2279e4, Func Offset: 0x1e4
	// Line 1005, Address: 0x227a04, Func Offset: 0x204
	// Line 1007, Address: 0x227a08, Func Offset: 0x208
	// Line 1005, Address: 0x227a98, Func Offset: 0x298
	// Line 1007, Address: 0x227a9c, Func Offset: 0x29c
	// Line 1005, Address: 0x227aa4, Func Offset: 0x2a4
	// Line 1007, Address: 0x227aac, Func Offset: 0x2ac
	// Line 1005, Address: 0x227ac0, Func Offset: 0x2c0
	// Line 1007, Address: 0x227ac4, Func Offset: 0x2c4
	// Line 1005, Address: 0x227ac8, Func Offset: 0x2c8
	// Line 1007, Address: 0x227adc, Func Offset: 0x2dc
	// Line 1005, Address: 0x227b0c, Func Offset: 0x30c
	// Line 1007, Address: 0x227b10, Func Offset: 0x310
	// Line 1005, Address: 0x227b1c, Func Offset: 0x31c
	// Line 1007, Address: 0x227b24, Func Offset: 0x324
	// Line 1005, Address: 0x227b54, Func Offset: 0x354
	// Line 1007, Address: 0x227b5c, Func Offset: 0x35c
	// Line 1005, Address: 0x227b84, Func Offset: 0x384
	// Line 1011, Address: 0x227b8c, Func Offset: 0x38c
	// Func End, Address: 0x227ba8, Func Offset: 0x3a8
}

// setup__Q24zNPC8npc_moveFv
// Start address: 0x227bb0
void npc_move::setup()
{
	float32 moveAngle;
	// Line 982, Address: 0x227bb0, Func Offset: 0
	// Line 983, Address: 0x227bc4, Func Offset: 0x14
	// Line 991, Address: 0x227bd4, Func Offset: 0x24
	// Line 992, Address: 0x227bf0, Func Offset: 0x40
	// Line 993, Address: 0x227c0c, Func Offset: 0x5c
	// Line 994, Address: 0x227c14, Func Offset: 0x64
	// Line 984, Address: 0x227c20, Func Offset: 0x70
	// Line 994, Address: 0x227c24, Func Offset: 0x74
	// Line 984, Address: 0x227c2c, Func Offset: 0x7c
	// Line 994, Address: 0x227c30, Func Offset: 0x80
	// Line 984, Address: 0x227c3c, Func Offset: 0x8c
	// Line 994, Address: 0x227c40, Func Offset: 0x90
	// Line 984, Address: 0x227c44, Func Offset: 0x94
	// Line 994, Address: 0x227c4c, Func Offset: 0x9c
	// Line 984, Address: 0x227c54, Func Offset: 0xa4
	// Line 994, Address: 0x227c58, Func Offset: 0xa8
	// Line 984, Address: 0x227c64, Func Offset: 0xb4
	// Line 994, Address: 0x227c68, Func Offset: 0xb8
	// Line 984, Address: 0x227c6c, Func Offset: 0xbc
	// Line 994, Address: 0x227c74, Func Offset: 0xc4
	// Func End, Address: 0x227ca8, Func Offset: 0xf8
}

// update_stuck__Q24zNPC8navigateFf
// Start address: 0x227cb0
void navigate::update_stuck(float32 dt)
{
	// Line 943, Address: 0x227cb0, Func Offset: 0
	// Line 945, Address: 0x227cbc, Func Offset: 0xc
	// Line 948, Address: 0x227ccc, Func Offset: 0x1c
	// Line 950, Address: 0x227cd0, Func Offset: 0x20
	// Line 948, Address: 0x227cd4, Func Offset: 0x24
	// Line 950, Address: 0x227cd8, Func Offset: 0x28
	// Line 954, Address: 0x227ce8, Func Offset: 0x38
	// Line 946, Address: 0x227cf0, Func Offset: 0x40
	// Line 954, Address: 0x227cfc, Func Offset: 0x4c
	// Line 952, Address: 0x227d00, Func Offset: 0x50
	// Line 954, Address: 0x227d08, Func Offset: 0x58
	// Func End, Address: 0x227d1c, Func Offset: 0x6c
}

// calc_mesh_direction__Q24zNPC8navigateCFii5xVec25xVec2
// Start address: 0x227d20
xVec2 navigate::calc_mesh_direction(int32 current_triangle, int32 destination_triangle, xVec2 source, xVec2 destination)
{
	xVec2 portal[2];
	int32 next_triangle;
	xVec2 direction;
	xVec2 direction;
	xVec2 direction;
	xVec2 direction;
	xVec2 direction;
	xVec2 left_normal_instance;
	xVec2 right_normal_instance;
	// Line 820, Address: 0x227d20, Func Offset: 0
	// Line 824, Address: 0x227d4c, Func Offset: 0x2c
	// Line 829, Address: 0x227d54, Func Offset: 0x34
	// Line 833, Address: 0x227d68, Func Offset: 0x48
	// Line 839, Address: 0x227d98, Func Offset: 0x78
	// Line 833, Address: 0x227d9c, Func Offset: 0x7c
	// Line 839, Address: 0x227da0, Func Offset: 0x80
	// Line 846, Address: 0x227dcc, Func Offset: 0xac
	// Line 848, Address: 0x227df0, Func Offset: 0xd0
	// Line 849, Address: 0x227e20, Func Offset: 0x100
	// Line 848, Address: 0x227e2c, Func Offset: 0x10c
	// Line 849, Address: 0x227e38, Func Offset: 0x118
	// Line 850, Address: 0x227e4c, Func Offset: 0x12c
	// Line 849, Address: 0x227e50, Func Offset: 0x130
	// Line 850, Address: 0x227e5c, Func Offset: 0x13c
	// Line 855, Address: 0x227e68, Func Offset: 0x148
	// Line 856, Address: 0x227e6c, Func Offset: 0x14c
	// Line 855, Address: 0x227e70, Func Offset: 0x150
	// Line 850, Address: 0x227e74, Func Offset: 0x154
	// Line 855, Address: 0x227e78, Func Offset: 0x158
	// Line 856, Address: 0x227e80, Func Offset: 0x160
	// Line 855, Address: 0x227e84, Func Offset: 0x164
	// Line 856, Address: 0x227eb4, Func Offset: 0x194
	// Line 857, Address: 0x227ed4, Func Offset: 0x1b4
	// Line 856, Address: 0x227ed8, Func Offset: 0x1b8
	// Line 857, Address: 0x227ee0, Func Offset: 0x1c0
	// Line 871, Address: 0x227eec, Func Offset: 0x1cc
	// Line 913, Address: 0x227f10, Func Offset: 0x1f0
	// Line 914, Address: 0x227f38, Func Offset: 0x218
	// Line 913, Address: 0x227f3c, Func Offset: 0x21c
	// Line 914, Address: 0x227f40, Func Offset: 0x220
	// Line 913, Address: 0x227f44, Func Offset: 0x224
	// Line 914, Address: 0x227f5c, Func Offset: 0x23c
	// Line 916, Address: 0x227f8c, Func Offset: 0x26c
	// Line 914, Address: 0x227f94, Func Offset: 0x274
	// Line 916, Address: 0x227f9c, Func Offset: 0x27c
	// Line 914, Address: 0x227fa0, Func Offset: 0x280
	// Line 916, Address: 0x227fa4, Func Offset: 0x284
	// Line 914, Address: 0x227fa8, Func Offset: 0x288
	// Line 917, Address: 0x227fac, Func Offset: 0x28c
	// Line 914, Address: 0x227fb0, Func Offset: 0x290
	// Line 917, Address: 0x227fbc, Func Offset: 0x29c
	// Line 877, Address: 0x227fe0, Func Offset: 0x2c0
	// Line 917, Address: 0x227fec, Func Offset: 0x2cc
	// Line 884, Address: 0x228010, Func Offset: 0x2f0
	// Line 917, Address: 0x228024, Func Offset: 0x304
	// Line 895, Address: 0x22802c, Func Offset: 0x30c
	// Line 917, Address: 0x22803c, Func Offset: 0x31c
	// Line 903, Address: 0x228044, Func Offset: 0x324
	// Line 917, Address: 0x228050, Func Offset: 0x330
	// Line 907, Address: 0x228064, Func Offset: 0x344
	// Line 917, Address: 0x228070, Func Offset: 0x350
	// Line 937, Address: 0x228078, Func Offset: 0x358
	// Line 841, Address: 0x2280c0, Func Offset: 0x3a0
	// Line 937, Address: 0x2280c8, Func Offset: 0x3a8
	// Line 842, Address: 0x2280dc, Func Offset: 0x3bc
	// Line 937, Address: 0x2280e0, Func Offset: 0x3c0
	// Line 842, Address: 0x2280e8, Func Offset: 0x3c8
	// Line 841, Address: 0x2280f0, Func Offset: 0x3d0
	// Line 937, Address: 0x2280f4, Func Offset: 0x3d4
	// Line 842, Address: 0x2280fc, Func Offset: 0x3dc
	// Line 937, Address: 0x228104, Func Offset: 0x3e4
	// Line 842, Address: 0x228108, Func Offset: 0x3e8
	// Line 937, Address: 0x22810c, Func Offset: 0x3ec
	// Line 842, Address: 0x228118, Func Offset: 0x3f8
	// Line 937, Address: 0x22811c, Func Offset: 0x3fc
	// Line 843, Address: 0x228124, Func Offset: 0x404
	// Line 937, Address: 0x22812c, Func Offset: 0x40c
	// Line 879, Address: 0x22813c, Func Offset: 0x41c
	// Line 937, Address: 0x228144, Func Offset: 0x424
	// Line 880, Address: 0x228158, Func Offset: 0x438
	// Line 937, Address: 0x22815c, Func Offset: 0x43c
	// Line 880, Address: 0x228164, Func Offset: 0x444
	// Line 879, Address: 0x22816c, Func Offset: 0x44c
	// Line 937, Address: 0x228170, Func Offset: 0x450
	// Line 880, Address: 0x228178, Func Offset: 0x458
	// Line 937, Address: 0x228180, Func Offset: 0x460
	// Line 880, Address: 0x228184, Func Offset: 0x464
	// Line 937, Address: 0x228188, Func Offset: 0x468
	// Line 880, Address: 0x228194, Func Offset: 0x474
	// Line 937, Address: 0x228198, Func Offset: 0x478
	// Line 881, Address: 0x2281a0, Func Offset: 0x480
	// Line 937, Address: 0x2281a8, Func Offset: 0x488
	// Line 886, Address: 0x2281b4, Func Offset: 0x494
	// Line 937, Address: 0x2281bc, Func Offset: 0x49c
	// Line 887, Address: 0x2281d8, Func Offset: 0x4b8
	// Line 937, Address: 0x2281e4, Func Offset: 0x4c4
	// Line 886, Address: 0x2281ec, Func Offset: 0x4cc
	// Line 887, Address: 0x2281f0, Func Offset: 0x4d0
	// Line 937, Address: 0x2281f8, Func Offset: 0x4d8
	// Line 887, Address: 0x2281fc, Func Offset: 0x4dc
	// Line 937, Address: 0x228200, Func Offset: 0x4e0
	// Line 887, Address: 0x22820c, Func Offset: 0x4ec
	// Line 937, Address: 0x228210, Func Offset: 0x4f0
	// Line 888, Address: 0x228218, Func Offset: 0x4f8
	// Line 937, Address: 0x228220, Func Offset: 0x500
	// Line 899, Address: 0x228230, Func Offset: 0x510
	// Line 937, Address: 0x228238, Func Offset: 0x518
	// Line 899, Address: 0x22823c, Func Offset: 0x51c
	// Line 938, Address: 0x228248, Func Offset: 0x528
	// Func End, Address: 0x228264, Func Offset: 0x544
}

// avoid_circles__Q24zNPC8navigateFRC5xVec3RC5xVec2fRC5xVec3PQ24zNPC6circle
// Start address: 0x228270
xVec2 navigate::avoid_circles(xVec3& position, xVec2& direction, float32 speed, xVec3& destination, circle* circle_root)
{
	xVec2 position_2d;
	xVec2 left;
	xVec2 right;
	uint8 use_right;
	uint8 use_left;
	circle* current_circle;
	xVec3 circle_to_destination;
	xVec2 velocity;
	float32 time;
	xVec2 right_point;
	xVec2 left_point;
	xVec2 new_left;
	xVec2 normal;
	xVec2 velocity;
	float32 time;
	xVec2 right_point;
	xVec2 left_point;
	xVec2 new_right;
	xVec2 normal;
	xVec2 facing;
	// Line 722, Address: 0x228270, Func Offset: 0
	// Line 724, Address: 0x228274, Func Offset: 0x4
	// Line 722, Address: 0x228278, Func Offset: 0x8
	// Line 724, Address: 0x2282b0, Func Offset: 0x40
	// Line 727, Address: 0x2282dc, Func Offset: 0x6c
	// Line 730, Address: 0x2282e0, Func Offset: 0x70
	// Line 724, Address: 0x2282e4, Func Offset: 0x74
	// Line 727, Address: 0x2282e8, Func Offset: 0x78
	// Line 728, Address: 0x2282f0, Func Offset: 0x80
	// Line 724, Address: 0x2282f4, Func Offset: 0x84
	// Line 731, Address: 0x2282fc, Func Offset: 0x8c
	// Line 733, Address: 0x228300, Func Offset: 0x90
	// Line 727, Address: 0x228304, Func Offset: 0x94
	// Line 724, Address: 0x228308, Func Offset: 0x98
	// Line 728, Address: 0x22830c, Func Offset: 0x9c
	// Line 724, Address: 0x228310, Func Offset: 0xa0
	// Line 727, Address: 0x228314, Func Offset: 0xa4
	// Line 733, Address: 0x228318, Func Offset: 0xa8
	// Line 737, Address: 0x228328, Func Offset: 0xb8
	// Line 740, Address: 0x228338, Func Offset: 0xc8
	// Line 737, Address: 0x22833c, Func Offset: 0xcc
	// Line 740, Address: 0x228340, Func Offset: 0xd0
	// Line 737, Address: 0x228344, Func Offset: 0xd4
	// Line 740, Address: 0x2283bc, Func Offset: 0x14c
	// Line 741, Address: 0x2283e8, Func Offset: 0x178
	// Line 748, Address: 0x228400, Func Offset: 0x190
	// Line 775, Address: 0x228408, Func Offset: 0x198
	// Line 797, Address: 0x228410, Func Offset: 0x1a0
	// Line 801, Address: 0x228424, Func Offset: 0x1b4
	// Line 803, Address: 0x228428, Func Offset: 0x1b8
	// Line 804, Address: 0x22844c, Func Offset: 0x1dc
	// Line 807, Address: 0x228450, Func Offset: 0x1e0
	// Line 810, Address: 0x22848c, Func Offset: 0x21c
	// Line 813, Address: 0x228494, Func Offset: 0x224
	// Line 814, Address: 0x2284d0, Func Offset: 0x260
	// Line 750, Address: 0x2284fc, Func Offset: 0x28c
	// Line 749, Address: 0x228500, Func Offset: 0x290
	// Line 814, Address: 0x228504, Func Offset: 0x294
	// Line 749, Address: 0x228508, Func Offset: 0x298
	// Line 814, Address: 0x22850c, Func Offset: 0x29c
	// Line 752, Address: 0x22852c, Func Offset: 0x2bc
	// Line 814, Address: 0x228538, Func Offset: 0x2c8
	// Line 752, Address: 0x228540, Func Offset: 0x2d0
	// Line 814, Address: 0x22854c, Func Offset: 0x2dc
	// Line 754, Address: 0x228554, Func Offset: 0x2e4
	// Line 814, Address: 0x228558, Func Offset: 0x2e8
	// Line 756, Address: 0x228580, Func Offset: 0x310
	// Line 757, Address: 0x228584, Func Offset: 0x314
	// Line 814, Address: 0x228590, Func Offset: 0x320
	// Line 756, Address: 0x2285a4, Func Offset: 0x334
	// Line 814, Address: 0x2285a8, Func Offset: 0x338
	// Line 757, Address: 0x2285c4, Func Offset: 0x354
	// Line 814, Address: 0x2285d0, Func Offset: 0x360
	// Line 757, Address: 0x2285e4, Func Offset: 0x374
	// Line 814, Address: 0x2285ec, Func Offset: 0x37c
	// Line 757, Address: 0x2285f0, Func Offset: 0x380
	// Line 814, Address: 0x2285f4, Func Offset: 0x384
	// Line 757, Address: 0x2285f8, Func Offset: 0x388
	// Line 814, Address: 0x228600, Func Offset: 0x390
	// Line 760, Address: 0x228618, Func Offset: 0x3a8
	// Line 814, Address: 0x228620, Func Offset: 0x3b0
	// Line 761, Address: 0x228648, Func Offset: 0x3d8
	// Line 760, Address: 0x22864c, Func Offset: 0x3dc
	// Line 761, Address: 0x228650, Func Offset: 0x3e0
	// Line 814, Address: 0x228654, Func Offset: 0x3e4
	// Line 761, Address: 0x228658, Func Offset: 0x3e8
	// Line 814, Address: 0x228660, Func Offset: 0x3f0
	// Line 766, Address: 0x228670, Func Offset: 0x400
	// Line 814, Address: 0x228674, Func Offset: 0x404
	// Line 766, Address: 0x228678, Func Offset: 0x408
	// Line 814, Address: 0x22867c, Func Offset: 0x40c
	// Line 766, Address: 0x228688, Func Offset: 0x418
	// Line 814, Address: 0x22869c, Func Offset: 0x42c
	// Line 757, Address: 0x2286bc, Func Offset: 0x44c
	// Line 814, Address: 0x2286c8, Func Offset: 0x458
	// Line 777, Address: 0x2286dc, Func Offset: 0x46c
	// Line 776, Address: 0x2286e0, Func Offset: 0x470
	// Line 814, Address: 0x2286e4, Func Offset: 0x474
	// Line 776, Address: 0x2286e8, Func Offset: 0x478
	// Line 814, Address: 0x2286ec, Func Offset: 0x47c
	// Line 779, Address: 0x22870c, Func Offset: 0x49c
	// Line 814, Address: 0x228718, Func Offset: 0x4a8
	// Line 779, Address: 0x228720, Func Offset: 0x4b0
	// Line 814, Address: 0x22872c, Func Offset: 0x4bc
	// Line 781, Address: 0x228734, Func Offset: 0x4c4
	// Line 814, Address: 0x228738, Func Offset: 0x4c8
	// Line 783, Address: 0x228760, Func Offset: 0x4f0
	// Line 784, Address: 0x228764, Func Offset: 0x4f4
	// Line 814, Address: 0x228770, Func Offset: 0x500
	// Line 783, Address: 0x228784, Func Offset: 0x514
	// Line 814, Address: 0x228788, Func Offset: 0x518
	// Line 784, Address: 0x2287a4, Func Offset: 0x534
	// Line 814, Address: 0x2287b0, Func Offset: 0x540
	// Line 784, Address: 0x2287c4, Func Offset: 0x554
	// Line 814, Address: 0x2287cc, Func Offset: 0x55c
	// Line 784, Address: 0x2287d0, Func Offset: 0x560
	// Line 814, Address: 0x2287d4, Func Offset: 0x564
	// Line 784, Address: 0x2287d8, Func Offset: 0x568
	// Line 814, Address: 0x2287e0, Func Offset: 0x570
	// Line 787, Address: 0x2287f8, Func Offset: 0x588
	// Line 814, Address: 0x228800, Func Offset: 0x590
	// Line 788, Address: 0x228828, Func Offset: 0x5b8
	// Line 787, Address: 0x22882c, Func Offset: 0x5bc
	// Line 814, Address: 0x228830, Func Offset: 0x5c0
	// Line 788, Address: 0x228834, Func Offset: 0x5c4
	// Line 814, Address: 0x228840, Func Offset: 0x5d0
	// Line 793, Address: 0x228850, Func Offset: 0x5e0
	// Line 814, Address: 0x228854, Func Offset: 0x5e4
	// Line 793, Address: 0x228858, Func Offset: 0x5e8
	// Line 814, Address: 0x22885c, Func Offset: 0x5ec
	// Line 793, Address: 0x228868, Func Offset: 0x5f8
	// Line 814, Address: 0x22887c, Func Offset: 0x60c
	// Line 784, Address: 0x22889c, Func Offset: 0x62c
	// Line 814, Address: 0x2288a8, Func Offset: 0x638
	// Line 800, Address: 0x2288bc, Func Offset: 0x64c
	// Line 814, Address: 0x2288d0, Func Offset: 0x660
	// Line 811, Address: 0x2288f0, Func Offset: 0x680
	// Line 816, Address: 0x2288f8, Func Offset: 0x688
	// Line 817, Address: 0x22890c, Func Offset: 0x69c
	// Func End, Address: 0x228940, Func Offset: 0x6d0
}

// get_direction__Q24zNPC8navigateF5xVec3fR5xVec3
// Start address: 0x228940
void navigate::get_direction(float32 speed, xVec3& ret_direction)
{
	xVec3 destination;
	xVec3 position;
	xVec2 position_2d;
	int32 destination_triangle;
	xVec2 new_destination;
	xVec3 to_destination;
	float32 radius;
	xVec2 portal[2];
	int32 next_triangle;
	int32 near_triangle;
	xVec2 target_position_2d;
	xVec3 target_position;
	xVec2 destination_2d;
	xVec2 direction;
	xVec3 direction_3d;
	// Line 563, Address: 0x228940, Func Offset: 0
	// Line 565, Address: 0x228988, Func Offset: 0x48
	// Line 569, Address: 0x228994, Func Offset: 0x54
	// Line 577, Address: 0x2289a0, Func Offset: 0x60
	// Line 587, Address: 0x2289a4, Func Offset: 0x64
	// Line 578, Address: 0x2289a8, Func Offset: 0x68
	// Line 587, Address: 0x2289ac, Func Offset: 0x6c
	// Line 584, Address: 0x2289b0, Func Offset: 0x70
	// Line 587, Address: 0x2289cc, Func Offset: 0x8c
	// Line 593, Address: 0x2289f4, Func Offset: 0xb4
	// Line 587, Address: 0x2289f8, Func Offset: 0xb8
	// Line 593, Address: 0x228a08, Func Offset: 0xc8
	// Line 595, Address: 0x228a34, Func Offset: 0xf4
	// Line 596, Address: 0x228a48, Func Offset: 0x108
	// Line 597, Address: 0x228a50, Func Offset: 0x110
	// Line 599, Address: 0x228a58, Func Offset: 0x118
	// Line 601, Address: 0x228a7c, Func Offset: 0x13c
	// Line 606, Address: 0x228a8c, Func Offset: 0x14c
	// Line 611, Address: 0x228a98, Func Offset: 0x158
	// Line 615, Address: 0x228ac8, Func Offset: 0x188
	// Line 611, Address: 0x228acc, Func Offset: 0x18c
	// Line 615, Address: 0x228adc, Func Offset: 0x19c
	// Line 629, Address: 0x228b0c, Func Offset: 0x1cc
	// Line 615, Address: 0x228b14, Func Offset: 0x1d4
	// Line 629, Address: 0x228b18, Func Offset: 0x1d8
	// Line 632, Address: 0x228b98, Func Offset: 0x258
	// Line 629, Address: 0x228b9c, Func Offset: 0x25c
	// Line 632, Address: 0x228ba8, Func Offset: 0x268
	// Line 638, Address: 0x228bc8, Func Offset: 0x288
	// Line 632, Address: 0x228bcc, Func Offset: 0x28c
	// Line 638, Address: 0x228bd0, Func Offset: 0x290
	// Line 632, Address: 0x228bd4, Func Offset: 0x294
	// Line 638, Address: 0x228bd8, Func Offset: 0x298
	// Line 641, Address: 0x228bf4, Func Offset: 0x2b4
	// Line 642, Address: 0x228bf8, Func Offset: 0x2b8
	// Line 643, Address: 0x228c14, Func Offset: 0x2d4
	// Line 566, Address: 0x228c2c, Func Offset: 0x2ec
	// Line 643, Address: 0x228c30, Func Offset: 0x2f0
	// Line 566, Address: 0x228c3c, Func Offset: 0x2fc
	// Line 643, Address: 0x228c40, Func Offset: 0x300
	// Line 566, Address: 0x228c50, Func Offset: 0x310
	// Line 643, Address: 0x228c54, Func Offset: 0x314
	// Line 566, Address: 0x228c5c, Func Offset: 0x31c
	// Line 643, Address: 0x228c60, Func Offset: 0x320
	// Line 566, Address: 0x228c74, Func Offset: 0x334
	// Line 643, Address: 0x228c7c, Func Offset: 0x33c
	// Line 566, Address: 0x228c8c, Func Offset: 0x34c
	// Line 643, Address: 0x228c90, Func Offset: 0x350
	// Line 566, Address: 0x228c94, Func Offset: 0x354
	// Line 643, Address: 0x228ca8, Func Offset: 0x368
	// Line 566, Address: 0x228cd8, Func Offset: 0x398
	// Line 643, Address: 0x228cdc, Func Offset: 0x39c
	// Line 566, Address: 0x228ce8, Func Offset: 0x3a8
	// Line 643, Address: 0x228cf0, Func Offset: 0x3b0
	// Line 567, Address: 0x228d20, Func Offset: 0x3e0
	// Line 643, Address: 0x228d28, Func Offset: 0x3e8
	// Line 566, Address: 0x228d50, Func Offset: 0x410
	// Line 643, Address: 0x228d58, Func Offset: 0x418
	// Line 574, Address: 0x228d78, Func Offset: 0x438
	// Line 599, Address: 0x228d80, Func Offset: 0x440
	// Line 643, Address: 0x228d8c, Func Offset: 0x44c
	// Line 599, Address: 0x228d98, Func Offset: 0x458
	// Line 643, Address: 0x228d9c, Func Offset: 0x45c
	// Line 599, Address: 0x228da0, Func Offset: 0x460
	// Line 643, Address: 0x228da4, Func Offset: 0x464
	// Line 599, Address: 0x228db0, Func Offset: 0x470
	// Line 643, Address: 0x228db4, Func Offset: 0x474
	// Line 599, Address: 0x228dbc, Func Offset: 0x47c
	// Line 643, Address: 0x228dc4, Func Offset: 0x484
	// Line 604, Address: 0x228e10, Func Offset: 0x4d0
	// Line 616, Address: 0x228e18, Func Offset: 0x4d8
	// Line 643, Address: 0x228e1c, Func Offset: 0x4dc
	// Line 617, Address: 0x228e2c, Func Offset: 0x4ec
	// Line 643, Address: 0x228e30, Func Offset: 0x4f0
	// Line 619, Address: 0x228e44, Func Offset: 0x504
	// Line 643, Address: 0x228e48, Func Offset: 0x508
	// Line 621, Address: 0x228e58, Func Offset: 0x518
	// Line 643, Address: 0x228e5c, Func Offset: 0x51c
	// Line 623, Address: 0x228e7c, Func Offset: 0x53c
	// Line 643, Address: 0x228e84, Func Offset: 0x544
	// Line 626, Address: 0x228e94, Func Offset: 0x554
	// Line 643, Address: 0x228e98, Func Offset: 0x558
	// Line 626, Address: 0x228e9c, Func Offset: 0x55c
	// Line 643, Address: 0x228ea0, Func Offset: 0x560
	// Line 648, Address: 0x228ec8, Func Offset: 0x588
	// Line 657, Address: 0x228ecc, Func Offset: 0x58c
	// Line 651, Address: 0x228ed0, Func Offset: 0x590
	// Line 657, Address: 0x228ed4, Func Offset: 0x594
	// Line 658, Address: 0x228ef0, Func Offset: 0x5b0
	// Line 657, Address: 0x228ef8, Func Offset: 0x5b8
	// Line 658, Address: 0x228f00, Func Offset: 0x5c0
	// Line 668, Address: 0x228f08, Func Offset: 0x5c8
	// Line 667, Address: 0x228f44, Func Offset: 0x604
	// Line 668, Address: 0x228f48, Func Offset: 0x608
	// Line 671, Address: 0x228f60, Func Offset: 0x620
	// Line 680, Address: 0x228f6c, Func Offset: 0x62c
	// Line 687, Address: 0x228fb8, Func Offset: 0x678
	// Line 686, Address: 0x229008, Func Offset: 0x6c8
	// Line 687, Address: 0x22900c, Func Offset: 0x6cc
	// Line 672, Address: 0x229020, Func Offset: 0x6e0
	// Line 687, Address: 0x229024, Func Offset: 0x6e4
	// Line 674, Address: 0x229044, Func Offset: 0x704
	// Line 690, Address: 0x22904c, Func Offset: 0x70c
	// Line 692, Address: 0x229064, Func Offset: 0x724
	// Line 693, Address: 0x2290d0, Func Offset: 0x790
	// Line 696, Address: 0x229120, Func Offset: 0x7e0
	// Line 697, Address: 0x229138, Func Offset: 0x7f8
	// Line 693, Address: 0x22914c, Func Offset: 0x80c
	// Line 697, Address: 0x229150, Func Offset: 0x810
	// Line 693, Address: 0x229154, Func Offset: 0x814
	// Line 697, Address: 0x229158, Func Offset: 0x818
	// Line 693, Address: 0x22915c, Func Offset: 0x81c
	// Line 697, Address: 0x229160, Func Offset: 0x820
	// Line 693, Address: 0x229164, Func Offset: 0x824
	// Line 697, Address: 0x229168, Func Offset: 0x828
	// Line 693, Address: 0x22916c, Func Offset: 0x82c
	// Line 697, Address: 0x229170, Func Offset: 0x830
	// Line 699, Address: 0x229180, Func Offset: 0x840
	// Line 706, Address: 0x229188, Func Offset: 0x848
	// Line 707, Address: 0x2291b4, Func Offset: 0x874
	// Line 706, Address: 0x2291b8, Func Offset: 0x878
	// Line 707, Address: 0x2291bc, Func Offset: 0x87c
	// Line 708, Address: 0x2291c4, Func Offset: 0x884
	// Line 707, Address: 0x2291c8, Func Offset: 0x888
	// Line 708, Address: 0x2291cc, Func Offset: 0x88c
	// Line 706, Address: 0x2291d4, Func Offset: 0x894
	// Line 708, Address: 0x2291d8, Func Offset: 0x898
	// Line 706, Address: 0x2291dc, Func Offset: 0x89c
	// Line 708, Address: 0x2291e0, Func Offset: 0x8a0
	// Line 711, Address: 0x2291f8, Func Offset: 0x8b8
	// Line 708, Address: 0x229208, Func Offset: 0x8c8
	// Line 711, Address: 0x229210, Func Offset: 0x8d0
	// Line 713, Address: 0x229228, Func Offset: 0x8e8
	// Line 711, Address: 0x229230, Func Offset: 0x8f0
	// Line 713, Address: 0x229234, Func Offset: 0x8f4
	// Line 719, Address: 0x229260, Func Offset: 0x920
	// Line 713, Address: 0x229264, Func Offset: 0x924
	// Line 719, Address: 0x229268, Func Offset: 0x928
	// Line 713, Address: 0x229270, Func Offset: 0x930
	// Line 719, Address: 0x229274, Func Offset: 0x934
	// Line 720, Address: 0x229278, Func Offset: 0x938
	// Func End, Address: 0x2292a4, Func Offset: 0x964
}

// setup_jump__Q24zNPC8navigateFPQ24zNPC15navigation_meshR5xVec3R5xVec2iR5xVec3
// Start address: 0x2292b0
void navigate::setup_jump(navigation_mesh_0* target_mesh, xVec3& target_position, xVec2& target_position_2d, int32 target_triangle, xVec3& direction)
{
	int32 target_triangle'121;
	int32 target_sub_mesh_index;
	circle* circle_root;
	int32 depth;
	uint8 depenetrated;
	uint8 off_mesh;
	// Line 505, Address: 0x2292b0, Func Offset: 0
	// Line 509, Address: 0x2292e4, Func Offset: 0x34
	// Line 505, Address: 0x2292e8, Func Offset: 0x38
	// Line 509, Address: 0x2292f4, Func Offset: 0x44
	// Line 505, Address: 0x2292f8, Func Offset: 0x48
	// Line 508, Address: 0x2292fc, Func Offset: 0x4c
	// Line 509, Address: 0x229300, Func Offset: 0x50
	// Line 511, Address: 0x229310, Func Offset: 0x60
	// Line 520, Address: 0x22931c, Func Offset: 0x6c
	// Line 524, Address: 0x229338, Func Offset: 0x88
	// Line 520, Address: 0x22933c, Func Offset: 0x8c
	// Line 522, Address: 0x229340, Func Offset: 0x90
	// Line 523, Address: 0x229344, Func Offset: 0x94
	// Line 535, Address: 0x229348, Func Offset: 0x98
	// Line 529, Address: 0x229370, Func Offset: 0xc0
	// Line 535, Address: 0x229378, Func Offset: 0xc8
	// Line 529, Address: 0x229380, Func Offset: 0xd0
	// Line 535, Address: 0x229388, Func Offset: 0xd8
	// Line 529, Address: 0x229394, Func Offset: 0xe4
	// Line 535, Address: 0x229398, Func Offset: 0xe8
	// Line 532, Address: 0x2293a0, Func Offset: 0xf0
	// Line 535, Address: 0x2293a4, Func Offset: 0xf4
	// Line 532, Address: 0x2293a8, Func Offset: 0xf8
	// Line 535, Address: 0x2293ac, Func Offset: 0xfc
	// Line 532, Address: 0x2293b4, Func Offset: 0x104
	// Line 535, Address: 0x2293b8, Func Offset: 0x108
	// Line 532, Address: 0x2293c0, Func Offset: 0x110
	// Line 535, Address: 0x2293d0, Func Offset: 0x120
	// Line 512, Address: 0x2293d4, Func Offset: 0x124
	// Line 535, Address: 0x2293dc, Func Offset: 0x12c
	// Line 514, Address: 0x2293ec, Func Offset: 0x13c
	// Line 535, Address: 0x2293f0, Func Offset: 0x140
	// Line 514, Address: 0x229414, Func Offset: 0x164
	// Line 535, Address: 0x229418, Func Offset: 0x168
	// Line 514, Address: 0x22941c, Func Offset: 0x16c
	// Line 535, Address: 0x229420, Func Offset: 0x170
	// Line 537, Address: 0x229438, Func Offset: 0x188
	// Line 546, Address: 0x229450, Func Offset: 0x1a0
	// Line 548, Address: 0x229454, Func Offset: 0x1a4
	// Line 546, Address: 0x229458, Func Offset: 0x1a8
	// Line 548, Address: 0x229464, Func Offset: 0x1b4
	// Line 554, Address: 0x229490, Func Offset: 0x1e0
	// Line 548, Address: 0x229498, Func Offset: 0x1e8
	// Line 550, Address: 0x2294a4, Func Offset: 0x1f4
	// Line 551, Address: 0x2294bc, Func Offset: 0x20c
	// Line 552, Address: 0x2294c0, Func Offset: 0x210
	// Line 553, Address: 0x2294c8, Func Offset: 0x218
	// Line 554, Address: 0x2294d0, Func Offset: 0x220
	// Line 555, Address: 0x2294ec, Func Offset: 0x23c
	// Line 554, Address: 0x229510, Func Offset: 0x260
	// Line 555, Address: 0x229514, Func Offset: 0x264
	// Line 554, Address: 0x229518, Func Offset: 0x268
	// Line 555, Address: 0x22951c, Func Offset: 0x26c
	// Line 554, Address: 0x229520, Func Offset: 0x270
	// Line 555, Address: 0x229524, Func Offset: 0x274
	// Line 554, Address: 0x229528, Func Offset: 0x278
	// Line 555, Address: 0x2295a0, Func Offset: 0x2f0
	// Line 556, Address: 0x229674, Func Offset: 0x3c4
	// Line 540, Address: 0x22967c, Func Offset: 0x3cc
	// Line 556, Address: 0x229680, Func Offset: 0x3d0
	// Line 543, Address: 0x2296a0, Func Offset: 0x3f0
	// Line 556, Address: 0x2296a8, Func Offset: 0x3f8
	// Line 555, Address: 0x2296d0, Func Offset: 0x420
	// Line 556, Address: 0x2296d8, Func Offset: 0x428
	// Func End, Address: 0x229708, Func Offset: 0x458
}

// setup_jump__Q24zNPC8navigateFR5xVec3R5xVec3
// Start address: 0x229710
void navigate::setup_jump(xVec3& target_position, xVec3& direction)
{
	navigation_mesh_0* target_mesh;
	xVec2 target_position_2d;
	// Line 482, Address: 0x229710, Func Offset: 0
	// Line 483, Address: 0x229714, Func Offset: 0x4
	// Line 482, Address: 0x229718, Func Offset: 0x8
	// Line 483, Address: 0x22973c, Func Offset: 0x2c
	// Line 484, Address: 0x229744, Func Offset: 0x34
	// Line 485, Address: 0x22974c, Func Offset: 0x3c
	// Line 490, Address: 0x229774, Func Offset: 0x64
	// Line 495, Address: 0x229784, Func Offset: 0x74
	// Line 499, Address: 0x22978c, Func Offset: 0x7c
	// Line 500, Address: 0x2297b4, Func Offset: 0xa4
	// Line 499, Address: 0x2297b8, Func Offset: 0xa8
	// Line 500, Address: 0x2297c4, Func Offset: 0xb4
	// Line 501, Address: 0x2297ec, Func Offset: 0xdc
	// Line 503, Address: 0x229808, Func Offset: 0xf8
	// Line 491, Address: 0x229810, Func Offset: 0x100
	// Line 503, Address: 0x229814, Func Offset: 0x104
	// Line 491, Address: 0x22981c, Func Offset: 0x10c
	// Line 503, Address: 0x229820, Func Offset: 0x110
	// Line 491, Address: 0x22982c, Func Offset: 0x11c
	// Line 503, Address: 0x229844, Func Offset: 0x134
	// Line 491, Address: 0x229850, Func Offset: 0x140
	// Line 503, Address: 0x22985c, Func Offset: 0x14c
	// Line 491, Address: 0x229868, Func Offset: 0x158
	// Line 503, Address: 0x22986c, Func Offset: 0x15c
	// Line 491, Address: 0x229874, Func Offset: 0x164
	// Line 503, Address: 0x22987c, Func Offset: 0x16c
	// Line 496, Address: 0x2298a0, Func Offset: 0x190
	// Line 503, Address: 0x2298a4, Func Offset: 0x194
	// Line 497, Address: 0x2298b8, Func Offset: 0x1a8
	// Line 503, Address: 0x2298bc, Func Offset: 0x1ac
	// Line 497, Address: 0x2298cc, Func Offset: 0x1bc
	// Line 503, Address: 0x2298d0, Func Offset: 0x1c0
	// Line 497, Address: 0x2298f0, Func Offset: 0x1e0
	// Line 503, Address: 0x2298f4, Func Offset: 0x1e4
	// Line 497, Address: 0x229984, Func Offset: 0x274
	// Line 503, Address: 0x229988, Func Offset: 0x278
	// Line 497, Address: 0x229990, Func Offset: 0x280
	// Line 503, Address: 0x229998, Func Offset: 0x288
	// Line 497, Address: 0x2299ac, Func Offset: 0x29c
	// Line 503, Address: 0x2299b0, Func Offset: 0x2a0
	// Line 497, Address: 0x2299b4, Func Offset: 0x2a4
	// Line 503, Address: 0x2299c8, Func Offset: 0x2b8
	// Line 497, Address: 0x2299f8, Func Offset: 0x2e8
	// Line 503, Address: 0x2299fc, Func Offset: 0x2ec
	// Line 497, Address: 0x229a08, Func Offset: 0x2f8
	// Line 503, Address: 0x229a10, Func Offset: 0x300
	// Line 498, Address: 0x229a40, Func Offset: 0x330
	// Line 503, Address: 0x229a48, Func Offset: 0x338
	// Line 497, Address: 0x229a70, Func Offset: 0x360
	// Line 503, Address: 0x229a78, Func Offset: 0x368
	// Func End, Address: 0x229a98, Func Offset: 0x388
}

// pos_on_mesh__Q24zNPC8navigateFRC5xVec3
// Start address: 0x229aa0
uint8 navigate::pos_on_mesh(xVec3& pos)
{
	int32 triangle;
	// Line 473, Address: 0x229aa0, Func Offset: 0
	// Line 474, Address: 0x229aa8, Func Offset: 0x8
	// Line 475, Address: 0x229aac, Func Offset: 0xc
	// Line 476, Address: 0x229ab4, Func Offset: 0x14
	// Line 479, Address: 0x229ad8, Func Offset: 0x38
	// Line 478, Address: 0x229adc, Func Offset: 0x3c
	// Line 479, Address: 0x229ae4, Func Offset: 0x44
	// Func End, Address: 0x229aec, Func Offset: 0x4c
}

// add__Q24zNPC8navigateFv
// Start address: 0x229af0
uint8 navigate::add()
{
	circle* circle_root;
	uint8 off_mesh;
	// Line 449, Address: 0x229af0, Func Offset: 0
	// Line 451, Address: 0x229af4, Func Offset: 0x4
	// Line 449, Address: 0x229af8, Func Offset: 0x8
	// Line 452, Address: 0x229afc, Func Offset: 0xc
	// Line 449, Address: 0x229b00, Func Offset: 0x10
	// Line 451, Address: 0x229b18, Func Offset: 0x28
	// Line 452, Address: 0x229b1c, Func Offset: 0x2c
	// Line 454, Address: 0x229b4c, Func Offset: 0x5c
	// Line 458, Address: 0x229b58, Func Offset: 0x68
	// Line 460, Address: 0x229b70, Func Offset: 0x80
	// Line 461, Address: 0x229b74, Func Offset: 0x84
	// Line 462, Address: 0x229ba8, Func Offset: 0xb8
	// Line 463, Address: 0x229bac, Func Offset: 0xbc
	// Line 452, Address: 0x229bb4, Func Offset: 0xc4
	// Line 463, Address: 0x229bc0, Func Offset: 0xd0
	// Line 452, Address: 0x229bcc, Func Offset: 0xdc
	// Line 463, Address: 0x229bd8, Func Offset: 0xe8
	// Line 452, Address: 0x229be4, Func Offset: 0xf4
	// Line 463, Address: 0x229be8, Func Offset: 0xf8
	// Line 452, Address: 0x229bf0, Func Offset: 0x100
	// Line 463, Address: 0x229bf8, Func Offset: 0x108
	// Line 455, Address: 0x229c10, Func Offset: 0x120
	// Line 466, Address: 0x229c18, Func Offset: 0x128
	// Line 467, Address: 0x229c3c, Func Offset: 0x14c
	// Line 469, Address: 0x229c48, Func Offset: 0x158
	// Line 470, Address: 0x229c4c, Func Offset: 0x15c
	// Func End, Address: 0x229c6c, Func Offset: 0x17c
}

// remove__Q24zNPC8navigateFv
// Start address: 0x229c70
void navigate::remove()
{
	// Line 442, Address: 0x229c70, Func Offset: 0
	// Line 443, Address: 0x229c84, Func Offset: 0x14
	// Line 444, Address: 0x229c8c, Func Offset: 0x1c
	// Line 445, Address: 0x229c94, Func Offset: 0x24
	// Line 447, Address: 0x229c98, Func Offset: 0x28
	// Func End, Address: 0x229ca8, Func Offset: 0x38
}

// on_mesh__Q24zNPC8navigateFv
// Start address: 0x229cb0
uint8 navigate::on_mesh()
{
	// Line 439, Address: 0x229cb0, Func Offset: 0
	// Line 440, Address: 0x229cb4, Func Offset: 0x4
	// Func End, Address: 0x229cbc, Func Offset: 0xc
}

// find_mesh_for_position__Q24zNPC8navigateFRC5xVec3RiRi
// Start address: 0x229cc0
navigation_mesh_0* find_mesh_for_position(xVec3& position, int32& triangle, int32& sub_mesh_index)
{
	navigation_mesh_0* current;
	int32 count;
	int32 i;
	// Line 424, Address: 0x229cc0, Func Offset: 0
	// Line 426, Address: 0x229cc4, Func Offset: 0x4
	// Line 424, Address: 0x229cc8, Func Offset: 0x8
	// Line 426, Address: 0x229ccc, Func Offset: 0xc
	// Line 424, Address: 0x229cd0, Func Offset: 0x10
	// Line 426, Address: 0x229cf0, Func Offset: 0x30
	// Line 427, Address: 0x229cfc, Func Offset: 0x3c
	// Line 435, Address: 0x229d08, Func Offset: 0x48
	// Line 428, Address: 0x229d10, Func Offset: 0x50
	// Line 435, Address: 0x229d1c, Func Offset: 0x5c
	// Line 428, Address: 0x229d28, Func Offset: 0x68
	// Line 430, Address: 0x229d2c, Func Offset: 0x6c
	// Line 435, Address: 0x229d34, Func Offset: 0x74
	// Line 431, Address: 0x229d40, Func Offset: 0x80
	// Line 435, Address: 0x229d44, Func Offset: 0x84
	// Line 432, Address: 0x229d4c, Func Offset: 0x8c
	// Line 435, Address: 0x229d54, Func Offset: 0x94
	// Line 436, Address: 0x229d6c, Func Offset: 0xac
	// Func End, Address: 0x229d90, Func Offset: 0xd0
}

// swept_circle_collide__Q24zNPC8navigateFPQ24zNPC15navigation_meshRiRiPQ24zNPC6circleRC5xVec3R5xVec2
// Start address: 0x229d90
uint8 navigate::swept_circle_collide(navigation_mesh_0* nmesh, int32& submesh, int32& triangle, circle* circle_root, xVec3& position_3d, xVec2& dpos)
{
	xVec2 position;
	int32 depth;
	uint8 collision;
	xVec2 normal;
	float32 t;
	xVec3 test_position;
	// Line 353, Address: 0x229d90, Func Offset: 0
	// Line 354, Address: 0x229d94, Func Offset: 0x4
	// Line 353, Address: 0x229d98, Func Offset: 0x8
	// Line 354, Address: 0x229d9c, Func Offset: 0xc
	// Line 353, Address: 0x229da0, Func Offset: 0x10
	// Line 354, Address: 0x229ddc, Func Offset: 0x4c
	// Line 356, Address: 0x229e0c, Func Offset: 0x7c
	// Line 360, Address: 0x229e10, Func Offset: 0x80
	// Line 354, Address: 0x229e14, Func Offset: 0x84
	// Line 393, Address: 0x229e1c, Func Offset: 0x8c
	// Line 368, Address: 0x229e4c, Func Offset: 0xbc
	// Line 393, Address: 0x229e50, Func Offset: 0xc0
	// Line 368, Address: 0x229e68, Func Offset: 0xd8
	// Line 393, Address: 0x229e6c, Func Offset: 0xdc
	// Line 368, Address: 0x229e70, Func Offset: 0xe0
	// Line 393, Address: 0x229e74, Func Offset: 0xe4
	// Line 371, Address: 0x229e84, Func Offset: 0xf4
	// Line 393, Address: 0x229e88, Func Offset: 0xf8
	// Line 377, Address: 0x229e90, Func Offset: 0x100
	// Line 393, Address: 0x229e98, Func Offset: 0x108
	// Line 377, Address: 0x229e9c, Func Offset: 0x10c
	// Line 393, Address: 0x229ea0, Func Offset: 0x110
	// Line 377, Address: 0x229eb8, Func Offset: 0x128
	// Line 378, Address: 0x229ebc, Func Offset: 0x12c
	// Line 393, Address: 0x229ec0, Func Offset: 0x130
	// Line 378, Address: 0x229ec4, Func Offset: 0x134
	// Line 393, Address: 0x229ec8, Func Offset: 0x138
	// Line 378, Address: 0x229ed8, Func Offset: 0x148
	// Line 393, Address: 0x229ee0, Func Offset: 0x150
	// Line 386, Address: 0x229ef4, Func Offset: 0x164
	// Line 393, Address: 0x229ef8, Func Offset: 0x168
	// Line 386, Address: 0x229f00, Func Offset: 0x170
	// Line 393, Address: 0x229f04, Func Offset: 0x174
	// Line 383, Address: 0x229f10, Func Offset: 0x180
	// Line 393, Address: 0x229f18, Func Offset: 0x188
	// Line 386, Address: 0x229f1c, Func Offset: 0x18c
	// Line 393, Address: 0x229f20, Func Offset: 0x190
	// Line 383, Address: 0x229f2c, Func Offset: 0x19c
	// Line 393, Address: 0x229f34, Func Offset: 0x1a4
	// Line 386, Address: 0x229f40, Func Offset: 0x1b0
	// Line 393, Address: 0x229f44, Func Offset: 0x1b4
	// Line 386, Address: 0x229f4c, Func Offset: 0x1bc
	// Line 393, Address: 0x229f50, Func Offset: 0x1c0
	// Line 388, Address: 0x229f58, Func Offset: 0x1c8
	// Line 393, Address: 0x229f60, Func Offset: 0x1d0
	// Line 391, Address: 0x229f7c, Func Offset: 0x1ec
	// Line 393, Address: 0x229f8c, Func Offset: 0x1fc
	// Line 391, Address: 0x229f94, Func Offset: 0x204
	// Line 393, Address: 0x229fa8, Func Offset: 0x218
	// Line 374, Address: 0x229fac, Func Offset: 0x21c
	// Line 395, Address: 0x229fb4, Func Offset: 0x224
	// Line 409, Address: 0x229fbc, Func Offset: 0x22c
	// Line 412, Address: 0x229fc0, Func Offset: 0x230
	// Line 409, Address: 0x229fc4, Func Offset: 0x234
	// Line 412, Address: 0x229fc8, Func Offset: 0x238
	// Line 409, Address: 0x229fcc, Func Offset: 0x23c
	// Line 412, Address: 0x229fe0, Func Offset: 0x250
	// Line 396, Address: 0x229ff8, Func Offset: 0x268
	// Line 412, Address: 0x22a000, Func Offset: 0x270
	// Line 397, Address: 0x22a03c, Func Offset: 0x2ac
	// Line 412, Address: 0x22a040, Func Offset: 0x2b0
	// Line 397, Address: 0x22a044, Func Offset: 0x2b4
	// Line 412, Address: 0x22a048, Func Offset: 0x2b8
	// Line 397, Address: 0x22a050, Func Offset: 0x2c0
	// Line 412, Address: 0x22a054, Func Offset: 0x2c4
	// Line 402, Address: 0x22a068, Func Offset: 0x2d8
	// Line 412, Address: 0x22a070, Func Offset: 0x2e0
	// Line 404, Address: 0x22a07c, Func Offset: 0x2ec
	// Line 412, Address: 0x22a080, Func Offset: 0x2f0
	// Line 404, Address: 0x22a088, Func Offset: 0x2f8
	// Line 415, Address: 0x22a094, Func Offset: 0x304
	// Func End, Address: 0x22a0c4, Func Offset: 0x334
}

// apply_dpos__Q24zNPC8navigateFf
// Start address: 0x22a0d0
void navigate::apply_dpos(float32 dt)
{
	xVec3 velocity;
	// Line 327, Address: 0x22a0d0, Func Offset: 0
	// Line 329, Address: 0x22a0dc, Func Offset: 0xc
	// Line 333, Address: 0x22a0e8, Func Offset: 0x18
	// Line 329, Address: 0x22a0ec, Func Offset: 0x1c
	// Line 333, Address: 0x22a0f0, Func Offset: 0x20
	// Line 329, Address: 0x22a0f8, Func Offset: 0x28
	// Line 333, Address: 0x22a0fc, Func Offset: 0x2c
	// Line 334, Address: 0x22a12c, Func Offset: 0x5c
	// Line 335, Address: 0x22a138, Func Offset: 0x68
	// Line 336, Address: 0x22a154, Func Offset: 0x84
	// Line 340, Address: 0x22a178, Func Offset: 0xa8
	// Line 343, Address: 0x22a1a8, Func Offset: 0xd8
	// Line 346, Address: 0x22a1d4, Func Offset: 0x104
	// Line 349, Address: 0x22a1f4, Func Offset: 0x124
	// Line 350, Address: 0x22a1f8, Func Offset: 0x128
	// Line 347, Address: 0x22a220, Func Offset: 0x150
	// Line 350, Address: 0x22a224, Func Offset: 0x154
	// Func End, Address: 0x22a254, Func Offset: 0x184
}

// collide__Q24zNPC8navigateFf
// Start address: 0x22a260
void navigate::collide(float32 dt)
{
	xVec3 position;
	uint8 off_mesh;
	xVec2 dpos;
	xVec2 position_2d;
	// Line 266, Address: 0x22a260, Func Offset: 0
	// Line 267, Address: 0x22a27c, Func Offset: 0x1c
	// Line 272, Address: 0x22a2b8, Func Offset: 0x58
	// Line 275, Address: 0x22a2d4, Func Offset: 0x74
	// Line 278, Address: 0x22a2dc, Func Offset: 0x7c
	// Line 275, Address: 0x22a2e0, Func Offset: 0x80
	// Line 278, Address: 0x22a2fc, Func Offset: 0x9c
	// Line 280, Address: 0x22a30c, Func Offset: 0xac
	// Line 281, Address: 0x22a310, Func Offset: 0xb0
	// Line 284, Address: 0x22a334, Func Offset: 0xd4
	// Line 286, Address: 0x22a38c, Func Offset: 0x12c
	// Line 299, Address: 0x22a3dc, Func Offset: 0x17c
	// Line 303, Address: 0x22a3e0, Func Offset: 0x180
	// Line 300, Address: 0x22a3e4, Func Offset: 0x184
	// Line 303, Address: 0x22a3e8, Func Offset: 0x188
	// Line 300, Address: 0x22a3ec, Func Offset: 0x18c
	// Line 299, Address: 0x22a3f0, Func Offset: 0x190
	// Line 300, Address: 0x22a3f8, Func Offset: 0x198
	// Line 299, Address: 0x22a3fc, Func Offset: 0x19c
	// Line 303, Address: 0x22a404, Func Offset: 0x1a4
	// Line 309, Address: 0x22a42c, Func Offset: 0x1cc
	// Line 303, Address: 0x22a430, Func Offset: 0x1d0
	// Line 306, Address: 0x22a43c, Func Offset: 0x1dc
	// Line 309, Address: 0x22a444, Func Offset: 0x1e4
	// Line 306, Address: 0x22a448, Func Offset: 0x1e8
	// Line 309, Address: 0x22a460, Func Offset: 0x200
	// Line 312, Address: 0x22a470, Func Offset: 0x210
	// Line 318, Address: 0x22a480, Func Offset: 0x220
	// Line 321, Address: 0x22a488, Func Offset: 0x228
	// Line 318, Address: 0x22a48c, Func Offset: 0x22c
	// Line 321, Address: 0x22a490, Func Offset: 0x230
	// Line 318, Address: 0x22a494, Func Offset: 0x234
	// Line 321, Address: 0x22a498, Func Offset: 0x238
	// Line 312, Address: 0x22a4a4, Func Offset: 0x244
	// Line 318, Address: 0x22a4a8, Func Offset: 0x248
	// Line 321, Address: 0x22a4e0, Func Offset: 0x280
	// Line 325, Address: 0x22a57c, Func Offset: 0x31c
	// Line 288, Address: 0x22a588, Func Offset: 0x328
	// Line 325, Address: 0x22a58c, Func Offset: 0x32c
	// Line 288, Address: 0x22a590, Func Offset: 0x330
	// Line 325, Address: 0x22a598, Func Offset: 0x338
	// Line 292, Address: 0x22a5ac, Func Offset: 0x34c
	// Line 325, Address: 0x22a5b4, Func Offset: 0x354
	// Line 292, Address: 0x22a5b8, Func Offset: 0x358
	// Line 325, Address: 0x22a5d0, Func Offset: 0x370
	// Line 294, Address: 0x22a5d8, Func Offset: 0x378
	// Line 314, Address: 0x22a5e4, Func Offset: 0x384
	// Line 325, Address: 0x22a5e8, Func Offset: 0x388
	// Func End, Address: 0x22a640, Func Offset: 0x3e0
}

// static_depenetration__Q24zNPC8navigateFPQ24zNPC15navigation_meshRiRiR5xVec3fPQ24zNPC6circleRb
// Start address: 0x22a640
uint8 navigate::static_depenetration(navigation_mesh_0* mesh, int32& submesh, int32& triangle, xVec3& position, circle* circle_root, uint8& off_mesh)
{
	xVec3 initial_position;
	int32 collision_count;
	static_collision_record record[5];
	// Line 208, Address: 0x22a640, Func Offset: 0
	// Line 217, Address: 0x22a644, Func Offset: 0x4
	// Line 208, Address: 0x22a648, Func Offset: 0x8
	// Line 214, Address: 0x22a684, Func Offset: 0x44
	// Line 211, Address: 0x22a688, Func Offset: 0x48
	// Line 214, Address: 0x22a698, Func Offset: 0x58
	// Line 211, Address: 0x22a69c, Func Offset: 0x5c
	// Line 214, Address: 0x22a6a0, Func Offset: 0x60
	// Line 211, Address: 0x22a6a4, Func Offset: 0x64
	// Line 214, Address: 0x22a6ac, Func Offset: 0x6c
	// Line 217, Address: 0x22a6bc, Func Offset: 0x7c
	// Line 230, Address: 0x22a6c4, Func Offset: 0x84
	// Line 236, Address: 0x22a6c8, Func Offset: 0x88
	// Line 258, Address: 0x22a71c, Func Offset: 0xdc
	// Line 263, Address: 0x22a720, Func Offset: 0xe0
	// Line 218, Address: 0x22a7d0, Func Offset: 0x190
	// Line 263, Address: 0x22a7d4, Func Offset: 0x194
	// Line 221, Address: 0x22a7e4, Func Offset: 0x1a4
	// Line 263, Address: 0x22a7e8, Func Offset: 0x1a8
	// Line 223, Address: 0x22a7f0, Func Offset: 0x1b0
	// Line 263, Address: 0x22a7f8, Func Offset: 0x1b8
	// Line 241, Address: 0x22a804, Func Offset: 0x1c4
	// Line 263, Address: 0x22a81c, Func Offset: 0x1dc
	// Line 241, Address: 0x22a820, Func Offset: 0x1e0
	// Line 263, Address: 0x22a824, Func Offset: 0x1e4
	// Line 247, Address: 0x22a838, Func Offset: 0x1f8
	// Line 263, Address: 0x22a83c, Func Offset: 0x1fc
	// Line 243, Address: 0x22a840, Func Offset: 0x200
	// Line 263, Address: 0x22a844, Func Offset: 0x204
	// Line 243, Address: 0x22a84c, Func Offset: 0x20c
	// Line 263, Address: 0x22a850, Func Offset: 0x210
	// Line 244, Address: 0x22a85c, Func Offset: 0x21c
	// Line 263, Address: 0x22a860, Func Offset: 0x220
	// Line 244, Address: 0x22a868, Func Offset: 0x228
	// Line 263, Address: 0x22a86c, Func Offset: 0x22c
	// Line 249, Address: 0x22a884, Func Offset: 0x244
	// Line 263, Address: 0x22a888, Func Offset: 0x248
	// Line 250, Address: 0x22a8a8, Func Offset: 0x268
	// Line 263, Address: 0x22a8ac, Func Offset: 0x26c
	// Line 264, Address: 0x22a8b0, Func Offset: 0x270
	// Func End, Address: 0x22a8dc, Func Offset: 0x29c
}

// pick_random_pos__Q24zNPC8navigateCFRC5xVec3f
// Start address: 0x22a8e0
xVec3 navigate::pick_random_pos(xVec3& center_pos, float32 radius)
{
	xVec3 current_point;
	int32 i;
	float32 angle;
	float32 rad;
	// Line 186, Address: 0x22a8e0, Func Offset: 0
	// Line 187, Address: 0x22a8e4, Func Offset: 0x4
	// Line 186, Address: 0x22a8e8, Func Offset: 0x8
	// Line 187, Address: 0x22a91c, Func Offset: 0x3c
	// Line 204, Address: 0x22a924, Func Offset: 0x44
	// Line 190, Address: 0x22a940, Func Offset: 0x60
	// Line 204, Address: 0x22a944, Func Offset: 0x64
	// Line 191, Address: 0x22a954, Func Offset: 0x74
	// Line 204, Address: 0x22a95c, Func Offset: 0x7c
	// Line 191, Address: 0x22a964, Func Offset: 0x84
	// Line 204, Address: 0x22a998, Func Offset: 0xb8
	// Line 192, Address: 0x22a9a0, Func Offset: 0xc0
	// Line 204, Address: 0x22a9a8, Func Offset: 0xc8
	// Line 192, Address: 0x22a9b0, Func Offset: 0xd0
	// Line 204, Address: 0x22a9dc, Func Offset: 0xfc
	// Line 193, Address: 0x22a9ec, Func Offset: 0x10c
	// Line 195, Address: 0x22a9f0, Func Offset: 0x110
	// Line 193, Address: 0x22a9f4, Func Offset: 0x114
	// Line 204, Address: 0x22a9fc, Func Offset: 0x11c
	// Line 195, Address: 0x22aa10, Func Offset: 0x130
	// Line 204, Address: 0x22aa14, Func Offset: 0x134
	// Line 195, Address: 0x22aa1c, Func Offset: 0x13c
	// Line 204, Address: 0x22aa24, Func Offset: 0x144
	// Line 197, Address: 0x22aa50, Func Offset: 0x170
	// Line 204, Address: 0x22aa58, Func Offset: 0x178
	// Line 202, Address: 0x22aa6c, Func Offset: 0x18c
	// Line 204, Address: 0x22aa70, Func Offset: 0x190
	// Line 206, Address: 0x22aa78, Func Offset: 0x198
	// Func End, Address: 0x22aaa8, Func Offset: 0x1c8
}

// reset__Q24zNPC8navigateFv
// Start address: 0x22aab0
void navigate::reset()
{
	uint32 size;
	// Line 135, Address: 0x22aab0, Func Offset: 0
	// Line 137, Address: 0x22aab4, Func Offset: 0x4
	// Line 135, Address: 0x22aab8, Func Offset: 0x8
	// Line 137, Address: 0x22aac4, Func Offset: 0x14
	// Line 139, Address: 0x22aacc, Func Offset: 0x1c
	// Line 140, Address: 0x22aad4, Func Offset: 0x24
	// Line 141, Address: 0x22aadc, Func Offset: 0x2c
	// Line 146, Address: 0x22aaec, Func Offset: 0x3c
	// Line 156, Address: 0x22aaf4, Func Offset: 0x44
	// Line 157, Address: 0x22aaf8, Func Offset: 0x48
	// Line 167, Address: 0x22aafc, Func Offset: 0x4c
	// Line 170, Address: 0x22ab00, Func Offset: 0x50
	// Line 168, Address: 0x22ab04, Func Offset: 0x54
	// Line 170, Address: 0x22ab08, Func Offset: 0x58
	// Line 169, Address: 0x22ab0c, Func Offset: 0x5c
	// Line 170, Address: 0x22ab10, Func Offset: 0x60
	// Line 172, Address: 0x22ab14, Func Offset: 0x64
	// Line 174, Address: 0x22ab20, Func Offset: 0x70
	// Line 173, Address: 0x22ab24, Func Offset: 0x74
	// Line 174, Address: 0x22ab28, Func Offset: 0x78
	// Line 173, Address: 0x22ab3c, Func Offset: 0x8c
	// Line 174, Address: 0x22ab58, Func Offset: 0xa8
	// Line 176, Address: 0x22ab68, Func Offset: 0xb8
	// Line 177, Address: 0x22ab70, Func Offset: 0xc0
	// Line 181, Address: 0x22ab78, Func Offset: 0xc8
	// Line 180, Address: 0x22ab7c, Func Offset: 0xcc
	// Line 181, Address: 0x22ab80, Func Offset: 0xd0
	// Line 184, Address: 0x22ab88, Func Offset: 0xd8
	// Func End, Address: 0x22abb4, Func Offset: 0x104
}

// past_apex__Q24zNPC4jumpCFv
// Start address: 0x22abc0
uint8 jump::past_apex()
{
	// Line 85, Address: 0x22abc0, Func Offset: 0
	// Line 86, Address: 0x22abe8, Func Offset: 0x28
	// Func End, Address: 0x22abf0, Func Offset: 0x30
}

// __ct__Q24zNPC4jumpFRC5xVec3RC5xVec3ff
// Start address: 0x22abf0
void* jump::__ct(xVec3& source, xVec3& target, float32 gravity, float32 height)
{
	xVec3 source_to_target;
	float32 up_y;
	float32 down_y;
	// Line 56, Address: 0x22abf0, Func Offset: 0
	// Line 58, Address: 0x22ac04, Func Offset: 0x14
	// Line 56, Address: 0x22ac08, Func Offset: 0x18
	// Line 58, Address: 0x22ac0c, Func Offset: 0x1c
	// Line 56, Address: 0x22ac10, Func Offset: 0x20
	// Line 58, Address: 0x22ac14, Func Offset: 0x24
	// Line 56, Address: 0x22ac18, Func Offset: 0x28
	// Line 58, Address: 0x22ac1c, Func Offset: 0x2c
	// Line 56, Address: 0x22ac20, Func Offset: 0x30
	// Line 58, Address: 0x22ac3c, Func Offset: 0x4c
	// Line 56, Address: 0x22ac44, Func Offset: 0x54
	// Line 58, Address: 0x22ac48, Func Offset: 0x58
	// Line 56, Address: 0x22ac58, Func Offset: 0x68
	// Line 58, Address: 0x22ac5c, Func Offset: 0x6c
	// Line 59, Address: 0x22ac98, Func Offset: 0xa8
	// Line 58, Address: 0x22aca0, Func Offset: 0xb0
	// Line 59, Address: 0x22aca4, Func Offset: 0xb4
	// Line 58, Address: 0x22aca8, Func Offset: 0xb8
	// Line 59, Address: 0x22acac, Func Offset: 0xbc
	// Line 62, Address: 0x22acb8, Func Offset: 0xc8
	// Line 64, Address: 0x22acc4, Func Offset: 0xd4
	// Line 63, Address: 0x22acc8, Func Offset: 0xd8
	// Line 65, Address: 0x22accc, Func Offset: 0xdc
	// Line 66, Address: 0x22acd4, Func Offset: 0xe4
	// Line 72, Address: 0x22acdc, Func Offset: 0xec
	// Line 75, Address: 0x22acf4, Func Offset: 0x104
	// Line 73, Address: 0x22acfc, Func Offset: 0x10c
	// Line 72, Address: 0x22ad00, Func Offset: 0x110
	// Line 73, Address: 0x22ad04, Func Offset: 0x114
	// Line 75, Address: 0x22ad08, Func Offset: 0x118
	// Line 82, Address: 0x22ad0c, Func Offset: 0x11c
	// Line 77, Address: 0x22ad10, Func Offset: 0x120
	// Line 79, Address: 0x22ad20, Func Offset: 0x130
	// Line 81, Address: 0x22ad2c, Func Offset: 0x13c
	// Line 82, Address: 0x22ad30, Func Offset: 0x140
	// Func End, Address: 0x22ad38, Func Offset: 0x148
}

