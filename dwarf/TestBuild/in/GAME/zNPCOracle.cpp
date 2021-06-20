typedef struct oracle_charge;
typedef struct RpAtomic;
typedef struct xCylinder;
typedef struct xJSPNodeTreeLeaf;
typedef struct xModelBucket;
typedef struct xFactoryInst;
typedef struct _anon0;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct xModelInstance;
typedef enum RxNodeDefEditable;
typedef struct xJSPNodeTree;
typedef struct xVec3;
typedef struct xAnimTable;
typedef struct xClumpCollBSPBranchNode;
typedef struct xVec2;
typedef struct xBox;
typedef struct xJSPNodeLight;
typedef struct xGrid;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct group;
typedef struct common;
typedef struct xLightKit;
typedef struct xGridBound;
typedef struct RxIoSpec;
typedef struct shrapnel_death;
typedef struct xModelAssetParam;
typedef struct RwBBox;
typedef struct oracle_hover_effect;
typedef struct RpWorld;
typedef struct xLightKitLight;
typedef struct xAnimTransition;
typedef struct RwRaster;
typedef struct oracle;
typedef struct xAnimState;
typedef struct RxPacket;
typedef struct _anon1;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct zShrapnelAsset;
typedef enum zFragType;
typedef struct navigation_mesh_0;
typedef struct RwMatrixTag;
typedef struct xEntAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct circle;
typedef struct xAnimTransitionList;
typedef struct xEnt;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xScene;
typedef enum RxClusterValid;
typedef struct Senses;
typedef struct xEntCollis;
typedef struct RpSector;
typedef struct xEntFrame;
typedef struct _anon2;
typedef struct sub_mesh;
typedef struct _anon3;
typedef struct xBase;
typedef struct RyzMemData;
typedef struct iEnvMatOrder;
typedef struct _class_0;
typedef struct RxPipelineCluster;
typedef struct _class_1;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xCollis;
typedef struct xAnimEffect;
typedef struct RxClusterRef;
typedef struct xAnimMultiFileEntry;
typedef struct xMat4x3;
typedef struct xModelAssetInfo;
typedef struct engine_exhaust;
typedef struct xLinkAsset;
typedef struct jump;
typedef struct xJSPNodeInfo;
typedef struct xAnimActiveEffect;
typedef struct RpMaterialList;
typedef struct _anon4;
typedef struct _anon5;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xAnimPlay;
typedef struct RpMorphTarget;
typedef struct exit;
typedef struct RpVertexNormal;
typedef struct xEnv;
typedef enum RxClusterForcePresent;
typedef struct xSurface;
typedef struct RwRGBA;
typedef struct xShadowSimplePoly;
typedef struct tri_data;
typedef struct xAnimSingle;
typedef struct iEnv;
typedef struct xFFX;
typedef struct xMovePoint;
typedef struct xAnimMultiFileBase;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct oracle_idle;
typedef struct xModelPipe;
typedef struct xEntNPCAsset;
typedef struct RwResEntry;
typedef struct _anon6;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xShadowSimpleCache;
typedef struct RwV3d;
typedef struct navigate;
typedef struct xJSPHeader;
typedef struct _class_2;
typedef struct xAnimMultiFile;
typedef struct RwSurfaceProperties;
typedef struct xClumpCollBSPVertInfo;
typedef struct _anon7;
typedef struct base;
typedef struct static_jump;
typedef struct xClumpCollBSPTree;
typedef struct RxPipelineNode;
typedef struct xBound;
typedef struct triangle;
typedef struct _anon8;
typedef struct navigation_mesh_1;
typedef struct zFrag;
typedef struct xQuat;
typedef struct zFragAsset;
typedef struct behavior_node;
typedef struct group_asset;
typedef struct behavior_implementation;
typedef struct RwLLLink;
typedef struct xMemPool;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xClumpCollBSPTriangle;
typedef struct _anon9;
typedef struct RxPipeline;
typedef struct xEntNPCAssetIN;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xQCData;
typedef enum iSndGroupHandle;
typedef struct _anon10;
typedef struct move;
typedef struct _anon11;
typedef enum iSndHandle;
typedef struct behavior;
typedef struct behavior_manager;
typedef struct xEntShadow;
typedef struct xBBox;
typedef struct xDynAsset;
typedef struct RxPipelineNodeParam;
typedef struct _class_3;
typedef struct anim_coll_data;
typedef struct RwTexDictionary;
typedef struct charge_attack;
typedef struct rxReq;
typedef struct zDuplicator;
typedef struct _anon12;
typedef struct RwTexCoords;
typedef struct xBaseAsset;
typedef struct RxPipelineRequiresCluster;
typedef struct basic_rect;
typedef struct RxHeap;
typedef struct hover_effect;
typedef struct RwLinkList;
typedef struct explode;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct _anon13;
typedef struct npc_move;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_1)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_2)(xMemPool*, void*);
typedef RpAtomic*(*type_7)(RpAtomic*);
typedef RpWorldSector*(*type_10)(RpWorldSector*);
typedef void(*type_13)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_14)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_16)(uint32);
typedef void(*type_18)(xEnt*, xScene*, float32);
typedef uint32(*type_19)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_20)(xEnt*);
typedef int8*(*type_21)(xBase*);
typedef int8*(*type_22)(uint32);
typedef void(*type_24)(xEnt*);
typedef void(*type_27)(xEnt*, xVec3*);
typedef uint32(*type_28)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_29)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_33)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_34)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_36)(RwResEntry*);
typedef int32(*type_37)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_39)(RwObjectHasFrame*);
typedef void(*type_40)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_41)(RxPipelineNode*);
typedef void(*type_44)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_45)(zFrag*, zFragAsset*);
typedef int32(*type_46)(RxPipelineNode*);
typedef void(*type_49)(RxNodeDefinition*);
typedef void(*type_51)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_54)(RxNodeDefinition*);
typedef void(*type_56)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef int32(*type_57)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_59)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_60)(RpClump*, void*);

typedef float32 type_3[2];
typedef uint16 type_4[3];
typedef float32 type_5[3];
typedef uint32 type_6[4];
typedef xVec3 type_8[2];
typedef uint8 type_9[3];
typedef float32 type_11[2];
typedef RxCluster type_12[1];
typedef uint8 type_15[2];
typedef float32 type_17[2];
typedef RwTexCoords* type_23[8];
typedef uint32 type_25[2];
typedef xVec3 type_26[3];
typedef uint32 type_30[1];
typedef int8 type_31[16];
typedef float32 type_32[4];
typedef xCollis type_35[18];
typedef xAnimMultiFileEntry type_38[1];
typedef int8 type_42[32];
typedef int8 type_43[32];
typedef xModelInstance* type_47[2];
typedef RpLight* type_48[2];
typedef RwFrame* type_50[2];
typedef int8 type_52[2];
typedef xJSPMiniLightTie type_53[16];
typedef int8 type_55[16];
typedef xVec3 type_58[2];
typedef RwTexCoords* type_61[8];
typedef int8 type_62[4];
typedef xVec3 type_63[4];
typedef float32 type_64[16];

struct oracle_charge : charge_attack
{
	engine_exhaust* engine;
	float32 detonateRadius;
	float32 chargeTime;
	float32 timer;

	void update(float32 dt);
	void setup();
	void enter_state(behavior_implementation* prev_behavior);
	void exit_state();
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct _anon0
{
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xGrid
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

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xModelAssetParam
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct oracle_hover_effect : hover_effect
{

	uint8 runnable(float32 dt);
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

struct oracle : common
{
	oracle_hover_effect oracle_hover_effect_state;
	engine_exhaust engine_exhaust_state;
	oracle_idle oracle_idle_state;
	oracle_charge oracle_charge_state;
	explode oracle_explode_state;
	static_jump jump_state;

	void* __ct();
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

struct _anon1
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

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
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

struct navigation_mesh_0 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct _anon2
{
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

struct _anon3
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

struct _class_0
{
	xVec3* verts;
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
		_class_2 tuv;
		tri_data tri;
	};
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xModelAssetInfo
{
};

struct engine_exhaust : behavior_implementation
{
	xModelInstance* model[2];
	uint8 engine_on;
	int8 bones[2];
	xVec3 effect_offset;
	xVec3 effect_pos[2];
	float32 radius;

	void on(uint8 is_on);
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _anon4
{
};

struct _anon5
{
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct xSurface
{
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct oracle_idle : behavior_implementation
{

	void enter_state();
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _anon6
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct _anon7
{
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

struct static_jump : npc_move
{
	uint32 anim_flags;
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

struct _anon8
{
};

struct navigation_mesh_1
{
	navigation_mesh_0* asset;
	uint8 registered_objects;
	circle* circle_list;
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

struct group_asset : xDynAsset
{
	int32 max_attackers;
};

struct behavior_implementation : behavior
{
	common* owner;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct _anon9
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

enum iSndGroupHandle
{
};

struct _anon10
{
};

struct move : behavior_implementation
{
	float32 turn_speed;
	float32 move_speed;
	float32 min_speed;
	float32 acceleration;
	float32 speed;
};

struct _anon11
{
};

enum iSndHandle
{
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct _class_3
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct charge_attack : npc_move
{
	float32 attack_radius;
	xVec3 desired_dpos;
	xVec3 old_pos;
	uint8 attacking;
	uint8 entered;
	float32 charge_distance;
	float32 charge_past;
	float32 charge_turn_speed;
	iSndGroupHandle charge_noise_group;
};

struct rxReq
{
};

struct zDuplicator
{
};

struct _anon12
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

struct hover_effect : behavior_implementation
{
	uint8 was_last_over_ground;
	float32 hover_effect_height;
	float32 emit_remaining;
	xVec3 last_ground_pos;
};

struct RwLinkList
{
	RwLLLink link;
};

struct explode : shrapnel_death
{
	float32 damage_radius;
	float32 damage_radius_2;
	float32 velocity_up;
	float32 velocity_away;
	int16 damage;
	uint8 hurt_things;
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

struct _anon13
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
_anon3 __vt__Q24zNPC13oracle_charge;
_anon2 __vt__Q24zNPC11static_jump;
_anon8 __vt__Q24zNPC8npc_move;
_anon4 __vt__Q24zNPC4move;
_anon1 __vt__39behavior_implementation<Q24zNPC6common>;
_anon13 __vt__8behavior;
_anon12 __vt__Q24zNPC7explode;
_anon11 __vt__Q24zNPC14shrapnel_death;
_anon5 __vt__Q24zNPC13charge_attack;
_anon0 __vt__Q24zNPC11oracle_idle;
_anon10 __vt__Q24zNPC14engine_exhaust;
_anon6 __vt__Q24zNPC19oracle_hover_effect;
_anon9 __vt__Q24zNPC12hover_effect;
_anon7 __vt__Q24zNPC6oracle;
uint32(*anopened)(xAnimTransition*, xAnimSingle*, void*);
uint32(*anfacing_player)(xAnimTransition*, xAnimSingle*, void*);

void* __ct();
void update(float32 dt);
void setup();
void enter_state(behavior_implementation* prev_behavior);
void exit_state();
void add_states(xAnimTable* table);
void add_transitions(xAnimTable* table);
uint8 runnable();
void enter_state();
void add_states(xAnimTable* table);

// __ct__Q24zNPC6oracleFv
// Start address: 0x284b20
void* oracle::__ct()
{
	// Line 179, Address: 0x284b20, Func Offset: 0
	// Line 183, Address: 0x284b48, Func Offset: 0x28
	// Line 179, Address: 0x284b4c, Func Offset: 0x2c
	// Line 183, Address: 0x284b98, Func Offset: 0x78
	// Line 184, Address: 0x284bb8, Func Offset: 0x98
	// Line 185, Address: 0x284bdc, Func Offset: 0xbc
	// Line 186, Address: 0x284c00, Func Offset: 0xe0
	// Line 187, Address: 0x284c24, Func Offset: 0x104
	// Line 188, Address: 0x284c48, Func Offset: 0x128
	// Line 189, Address: 0x284c6c, Func Offset: 0x14c
	// Func End, Address: 0x284c80, Func Offset: 0x160
}

// update__Q24zNPC13oracle_chargeFf
// Start address: 0x284c80
void oracle_charge::update(float32 dt)
{
	uint8 prev_state;
	// Line 132, Address: 0x284c80, Func Offset: 0
	// Line 134, Address: 0x284c90, Func Offset: 0x10
	// Line 140, Address: 0x284ca4, Func Offset: 0x24
	// Line 141, Address: 0x284ca8, Func Offset: 0x28
	// Line 142, Address: 0x284cb0, Func Offset: 0x30
	// Line 143, Address: 0x284cc4, Func Offset: 0x44
	// Line 145, Address: 0x284cd0, Func Offset: 0x50
	// Line 135, Address: 0x284cd8, Func Offset: 0x58
	// Line 145, Address: 0x284ce4, Func Offset: 0x64
	// Func End, Address: 0x284cf8, Func Offset: 0x78
}

// setup__Q24zNPC13oracle_chargeFv
// Start address: 0x284d00
void oracle_charge::setup()
{
	xAnimState* state;
	// Line 110, Address: 0x284d00, Func Offset: 0
	// Line 111, Address: 0x284d04, Func Offset: 0x4
	// Line 110, Address: 0x284d08, Func Offset: 0x8
	// Line 111, Address: 0x284d0c, Func Offset: 0xc
	// Line 110, Address: 0x284d10, Func Offset: 0x10
	// Line 111, Address: 0x284d14, Func Offset: 0x14
	// Line 110, Address: 0x284d1c, Func Offset: 0x1c
	// Line 111, Address: 0x284d20, Func Offset: 0x20
	// Line 112, Address: 0x284d30, Func Offset: 0x30
	// Line 114, Address: 0x284d4c, Func Offset: 0x4c
	// Line 118, Address: 0x284d60, Func Offset: 0x60
	// Line 123, Address: 0x284d88, Func Offset: 0x88
	// Line 118, Address: 0x284d8c, Func Offset: 0x8c
	// Line 123, Address: 0x284d90, Func Offset: 0x90
	// Line 124, Address: 0x284dc0, Func Offset: 0xc0
	// Line 128, Address: 0x284dcc, Func Offset: 0xcc
	// Line 129, Address: 0x284dd4, Func Offset: 0xd4
	// Line 126, Address: 0x284de4, Func Offset: 0xe4
	// Line 129, Address: 0x284df8, Func Offset: 0xf8
	// Func End, Address: 0x284e08, Func Offset: 0x108
}

// enter_state__Q24zNPC13oracle_chargeFPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x284e10
void oracle_charge::enter_state(behavior_implementation* prev_behavior)
{
	// Line 100, Address: 0x284e10, Func Offset: 0
	// Line 102, Address: 0x284e14, Func Offset: 0x4
	// Line 100, Address: 0x284e18, Func Offset: 0x8
	// Line 101, Address: 0x284e2c, Func Offset: 0x1c
	// Line 102, Address: 0x284e30, Func Offset: 0x20
	// Line 103, Address: 0x284e40, Func Offset: 0x30
	// Line 104, Address: 0x284e68, Func Offset: 0x58
	// Line 105, Address: 0x284e70, Func Offset: 0x60
	// Line 107, Address: 0x284e98, Func Offset: 0x88
	// Line 108, Address: 0x284ea4, Func Offset: 0x94
	// Func End, Address: 0x284eb8, Func Offset: 0xa8
}

// exit_state__Q24zNPC13oracle_chargeFv
// Start address: 0x284ec0
void oracle_charge::exit_state()
{
	// Line 93, Address: 0x284ec0, Func Offset: 0
	// Line 95, Address: 0x284ed0, Func Offset: 0x10
	// Line 96, Address: 0x284ee4, Func Offset: 0x24
	// Line 97, Address: 0x284eec, Func Offset: 0x2c
	// Func End, Address: 0x284efc, Func Offset: 0x3c
}

// add_states__Q24zNPC13oracle_chargeFP10xAnimTable
// Start address: 0x284f10
void add_states(xAnimTable* table)
{
	// Line 80, Address: 0x284f10, Func Offset: 0
	// Line 81, Address: 0x284f14, Func Offset: 0x4
	// Line 80, Address: 0x284f18, Func Offset: 0x8
	// Line 81, Address: 0x284f1c, Func Offset: 0xc
	// Line 80, Address: 0x284f20, Func Offset: 0x10
	// Line 81, Address: 0x284f24, Func Offset: 0x14
	// Line 82, Address: 0x284f60, Func Offset: 0x50
	// Line 83, Address: 0x284fa0, Func Offset: 0x90
	// Line 84, Address: 0x284fe0, Func Offset: 0xd0
	// Func End, Address: 0x284ff0, Func Offset: 0xe0
}

// add_transitions__Q24zNPC13oracle_chargeFP10xAnimTable
// Start address: 0x284ff0
void add_transitions(xAnimTable* table)
{
	// Line 73, Address: 0x284ff0, Func Offset: 0
	// Line 74, Address: 0x284ff4, Func Offset: 0x4
	// Line 73, Address: 0x284ff8, Func Offset: 0x8
	// Line 74, Address: 0x284ffc, Func Offset: 0xc
	// Line 73, Address: 0x285000, Func Offset: 0x10
	// Line 74, Address: 0x285004, Func Offset: 0x14
	// Line 75, Address: 0x28504c, Func Offset: 0x5c
	// Line 76, Address: 0x285098, Func Offset: 0xa8
	// Func End, Address: 0x2850a8, Func Offset: 0xb8
}

// runnable__Q24zNPC11oracle_idleFf
// Start address: 0x285160
uint8 runnable()
{
	// Line 68, Address: 0x285160, Func Offset: 0
	// Func End, Address: 0x285168, Func Offset: 0x8
}

// enter_state__Q24zNPC11oracle_idleFPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x285170
void oracle_idle::enter_state()
{
	// Line 63, Address: 0x285170, Func Offset: 0
	// Func End, Address: 0x285198, Func Offset: 0x28
}

// add_states__Q24zNPC11oracle_idleFP10xAnimTable
// Start address: 0x2851a0
void add_states(xAnimTable* table)
{
	// Line 55, Address: 0x2851a0, Func Offset: 0
	// Line 57, Address: 0x2851a4, Func Offset: 0x4
	// Line 55, Address: 0x2851a8, Func Offset: 0x8
	// Line 57, Address: 0x2851ac, Func Offset: 0xc
	// Line 59, Address: 0x2851e8, Func Offset: 0x48
	// Func End, Address: 0x2851f4, Func Offset: 0x54
}

