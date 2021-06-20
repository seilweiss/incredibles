typedef struct xCylinder;
typedef struct xAnimTransition;
typedef struct circle;
typedef struct xEnt;
typedef struct tri_data;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct xBaseAsset;
typedef struct xGrid;
typedef struct iEnv;
typedef struct xModelInstance;
typedef struct xBox;
typedef struct xGridBound;
typedef struct xAnimMultiFileBase;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RpWorld;
typedef struct xVec3;
typedef struct RxIoSpec;
typedef struct xModelPool;
typedef struct run_stream;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RwBBox;
typedef struct xEntNPCAsset;
typedef struct npc_move;
typedef struct navigate;
typedef struct RwRaster;
typedef struct RpLight;
typedef struct xAnimTable;
typedef struct xAnimEffect;
typedef struct RxPacket;
typedef struct base;
typedef struct RxOutputSpec;
typedef struct xShadowSimpleCache;
typedef struct xJSPHeader;
typedef struct xAnimPlay;
typedef struct _class_0;
typedef struct xAnimMultiFile;
typedef struct xEntAsset;
typedef struct xEntFrame;
typedef struct xClumpCollBSPVertInfo;
typedef struct xEntCollis;
typedef struct xClumpCollBSPTree;
typedef struct basic_rect;
typedef struct xAnimState;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct group_asset;
typedef struct xFactoryInst;
typedef struct common;
typedef struct xJSPNodeLight;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct _anon0;
typedef struct xLightKit;
typedef struct xMat4x3;
typedef struct RpAtomic;
typedef struct RpSector;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xFFX;
typedef enum GrabType;
typedef struct xMemPool;
typedef struct xModelAssetParam;
typedef struct xClumpCollBSPTriangle;
typedef struct behavior_node;
typedef struct RwFrame;
typedef struct xEntNPCAssetIN;
typedef struct xDynAsset;
typedef struct RxPipelineCluster;
typedef enum iSndGroupHandle;
typedef struct navigation_mesh_0;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef enum iSndHandle;
typedef struct RxClusterRef;
typedef struct xMovePoint;
typedef struct behavior_implementation;
typedef struct xEnv;
typedef struct xVec2;
typedef struct xEntShadow;
typedef struct xAnimFile;
typedef struct zDuplicator;
typedef struct _class_1;
typedef struct behavior;
typedef struct behavior_manager;
typedef struct group;
typedef struct anim_coll_data;
typedef struct xQuat;
typedef struct RpMaterialList;
typedef struct xAnimTransitionList;
typedef struct RpMorphTarget;
typedef struct xJSPNodeInfo;
typedef struct move;
typedef struct RwV3d;
typedef struct sub_mesh;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xModelBucket;
typedef struct group_attack;
typedef struct RpClump;
typedef struct xModelAssetInfo;
typedef struct RwMatrixTag;
typedef struct xLightKitLight;
typedef struct xCollis;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct jump;
typedef struct RwResEntry;
typedef struct xSurface;
typedef struct xLinkAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct exit;
typedef struct xAnimPhysicsData;
typedef struct xScene;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwSurfaceProperties;
typedef struct xJSPNodeTree;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xJSPNodeTreeBranch;
typedef struct RxPipelineNodeTopSortData;
typedef struct xBBox;
typedef struct triangle;
typedef struct Senses;
typedef struct RxPipelineNodeParam;
typedef struct navigation_mesh_1;
typedef struct RwTexDictionary;
typedef struct xBase;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct _class_2;
typedef struct xBound;
typedef struct RxHeap;
typedef struct _class_3;
typedef struct RwLinkList;
typedef struct RyzMemData;
typedef struct xAnimMultiFileEntry;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_1)(xEnt*);
typedef uint32(*type_5)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_6)(xEnt*, xVec3*);
typedef void(*type_8)(xEnt*, xScene*, float32);
typedef void(*type_11)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef void(*type_13)(xEnt*);
typedef uint32(*type_14)(xAnimTransition*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_19)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_21)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_22)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_23)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_28)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_29)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_31)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_32)(uint32);
typedef int8*(*type_33)(xBase*);
typedef int8*(*type_35)(uint32);
typedef uint32(*type_37)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_38)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_41)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_42)(RwResEntry*);
typedef int32(*type_43)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_45)(RwObjectHasFrame*);
typedef void(*type_46)(RxPipelineNode*);
typedef int32(*type_49)(RxPipelineNode*);
typedef void(*type_50)(RxNodeDefinition*);
typedef int32(*type_52)(RxNodeDefinition*);
typedef int32(*type_53)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_54)(RpClump*, void*);
typedef uint32(*type_58)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_59)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_60)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint16 type_2[3];
typedef xVec3 type_3[3];
typedef int8 type_4[16];
typedef uint32 type_7[1];
typedef float32 type_9[3];
typedef uint32 type_10[4];
typedef uint8 type_15[3];
typedef xCollis type_17[18];
typedef xAnimMultiFileEntry type_18[1];
typedef RxCluster type_20[1];
typedef RpLight* type_24[2];
typedef int8 type_25[16];
typedef RwFrame* type_26[2];
typedef xJSPMiniLightTie type_30[16];
typedef RwTexCoords* type_34[8];
typedef int8 type_36[4];
typedef xVec3 type_39[4];
typedef float32 type_40[16];
typedef float32 type_44[2];
typedef int8 type_47[32];
typedef int8 type_48[32];
typedef float32 type_51[4];
typedef RwTexCoords* type_55[8];
typedef uint8 type_56[2];
typedef float32 type_57[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct tri_data
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xGrid
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct run_stream : npc_move
{
	float32 current_attack_time;
	float32 attack_time;
	float32 flame_radius;
	float32 default_move_speed;
	float32 move_attack_speed;
	float32 attack_radius;
	float32 cos_to_player;
	group_attack attacker;
	iSndHandle hChargeAttack;

	void update(float32 dt);
	void exit_state();
	uint8 runnable();
	void enter_state();
	void setup();
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

struct xEntNPCAsset
{
	int32 npcFlags;
	int32 npcModel;
	int32 npcProps;
	uint32 movepoint;
	uint32 taskWidgetPrime;
	uint32 taskWidgetSecond;
};

struct npc_move : move
{
	xVec3 last_destination;
	float32 cos_min_move_angle;
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

struct group_asset : xDynAsset
{
	int32 max_attackers;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct _anon0
{
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

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
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

enum iSndGroupHandle
{
};

struct navigation_mesh_0 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
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

enum iSndHandle
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xMovePoint
{
};

struct behavior_implementation : behavior
{
	common* owner;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct zDuplicator
{
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

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
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

struct move : behavior_implementation
{
	float32 turn_speed;
	float32 move_speed;
	float32 min_speed;
	float32 acceleration;
	float32 speed;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct group_attack
{
	uint8 attacking;
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
		tri_data tri;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xSurface
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct navigation_mesh_1
{
	navigation_mesh_0* asset;
	uint8 registered_objects;
	circle* circle_list;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct _class_3
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
float32 COS_MIN_ANGLE;
iSndGroupHandle hChargeAttackGroup;
_anon0 __vt__Q24zNPC10run_stream;
uint32(*anattack)(xAnimTransition*, xAnimSingle*, void*);
uint32(*ancan_attack)(xAnimTransition*, xAnimSingle*, void*);
uint32(*anmove_attack)(xAnimTransition*, xAnimSingle*, void*);
uint32(*ancan_move_attack)(xAnimTransition*, xAnimSingle*, void*);
uint32(*anattack_finished)(xAnimTransition*, xAnimSingle*, void*);
uint32(*anattack_timer_done)(xAnimTransition*, xAnimSingle*, void*);

void update(float32 dt);
void exit_state();
uint8 runnable();
void enter_state();
void setup();
void add_transitions(xAnimTable* table);
void add_states(xAnimTable* table);
uint8 grabbable(GrabType grabType);

// update__Q24zNPC10run_streamFf
// Start address: 0x477630
void run_stream::update(float32 dt)
{
	xVec3 dir;
	// Line 160, Address: 0x477630, Func Offset: 0
	// Line 161, Address: 0x477644, Func Offset: 0x14
	// Line 164, Address: 0x47766c, Func Offset: 0x3c
	// Line 166, Address: 0x477678, Func Offset: 0x48
	// Line 167, Address: 0x477684, Func Offset: 0x54
	// Line 168, Address: 0x477698, Func Offset: 0x68
	// Line 167, Address: 0x47769c, Func Offset: 0x6c
	// Line 168, Address: 0x4776a0, Func Offset: 0x70
	// Line 167, Address: 0x4776a4, Func Offset: 0x74
	// Line 168, Address: 0x4776ac, Func Offset: 0x7c
	// Line 167, Address: 0x4776b4, Func Offset: 0x84
	// Line 168, Address: 0x4776bc, Func Offset: 0x8c
	// Line 170, Address: 0x4776c4, Func Offset: 0x94
	// Line 165, Address: 0x4776e0, Func Offset: 0xb0
	// Line 170, Address: 0x4776f4, Func Offset: 0xc4
	// Line 166, Address: 0x477700, Func Offset: 0xd0
	// Line 170, Address: 0x477708, Func Offset: 0xd8
	// Func End, Address: 0x47771c, Func Offset: 0xec
}

// exit_state__Q24zNPC10run_streamFv
// Start address: 0x477720
void run_stream::exit_state()
{
	// Line 156, Address: 0x477720, Func Offset: 0
	// Line 157, Address: 0x477748, Func Offset: 0x28
	// Func End, Address: 0x477758, Func Offset: 0x38
}

// runnable__Q24zNPC10run_streamFf
// Start address: 0x477760
uint8 run_stream::runnable()
{
	// Line 149, Address: 0x477760, Func Offset: 0
	// Line 150, Address: 0x477778, Func Offset: 0x18
	// Line 151, Address: 0x4777b8, Func Offset: 0x58
	// Line 152, Address: 0x47797c, Func Offset: 0x21c
	// Func End, Address: 0x47798c, Func Offset: 0x22c
}

// enter_state__Q24zNPC10run_streamFPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x477990
void run_stream::enter_state()
{
	xVec3 cross;
	// Line 131, Address: 0x477990, Func Offset: 0
	// Line 132, Address: 0x4779a4, Func Offset: 0x14
	// Line 136, Address: 0x477abc, Func Offset: 0x12c
	// Line 137, Address: 0x477b34, Func Offset: 0x1a4
	// Line 138, Address: 0x477b5c, Func Offset: 0x1cc
	// Line 139, Address: 0x477b94, Func Offset: 0x204
	// Line 140, Address: 0x477ba0, Func Offset: 0x210
	// Line 141, Address: 0x477c4c, Func Offset: 0x2bc
	// Line 142, Address: 0x477c5c, Func Offset: 0x2cc
	// Line 143, Address: 0x477c84, Func Offset: 0x2f4
	// Line 144, Address: 0x477c8c, Func Offset: 0x2fc
	// Line 147, Address: 0x477cb4, Func Offset: 0x324
	// Line 134, Address: 0x477cc0, Func Offset: 0x330
	// Line 147, Address: 0x477cc8, Func Offset: 0x338
	// Line 134, Address: 0x477ccc, Func Offset: 0x33c
	// Line 147, Address: 0x477cd4, Func Offset: 0x344
	// Line 135, Address: 0x477d00, Func Offset: 0x370
	// Line 147, Address: 0x477d04, Func Offset: 0x374
	// Line 136, Address: 0x477d24, Func Offset: 0x394
	// Line 147, Address: 0x477d2c, Func Offset: 0x39c
	// Line 136, Address: 0x477d30, Func Offset: 0x3a0
	// Line 147, Address: 0x477d34, Func Offset: 0x3a4
	// Line 136, Address: 0x477d38, Func Offset: 0x3a8
	// Line 147, Address: 0x477d44, Func Offset: 0x3b4
	// Func End, Address: 0x477d68, Func Offset: 0x3d8
}

// setup__Q24zNPC10run_streamFv
// Start address: 0x477d70
void run_stream::setup()
{
	// Line 100, Address: 0x477d70, Func Offset: 0
	// Line 102, Address: 0x477d7c, Func Offset: 0xc
	// Line 104, Address: 0x477d84, Func Offset: 0x14
	// Line 105, Address: 0x477da0, Func Offset: 0x30
	// Line 106, Address: 0x477dbc, Func Offset: 0x4c
	// Line 107, Address: 0x477dd8, Func Offset: 0x68
	// Line 109, Address: 0x477df4, Func Offset: 0x84
	// Line 113, Address: 0x477df8, Func Offset: 0x88
	// Line 109, Address: 0x477e00, Func Offset: 0x90
	// Line 113, Address: 0x477e04, Func Offset: 0x94
	// Line 114, Address: 0x477e18, Func Offset: 0xa8
	// Line 115, Address: 0x477e20, Func Offset: 0xb0
	// Func End, Address: 0x477e30, Func Offset: 0xc0
}

// add_transitions__Q24zNPC10run_streamFP10xAnimTable
// Start address: 0x477e30
void add_transitions(xAnimTable* table)
{
	// Line 93, Address: 0x477e30, Func Offset: 0
	// Line 94, Address: 0x477e34, Func Offset: 0x4
	// Line 93, Address: 0x477e38, Func Offset: 0x8
	// Line 94, Address: 0x477e3c, Func Offset: 0xc
	// Line 93, Address: 0x477e40, Func Offset: 0x10
	// Line 94, Address: 0x477e44, Func Offset: 0x14
	// Line 95, Address: 0x477e8c, Func Offset: 0x5c
	// Line 96, Address: 0x477edc, Func Offset: 0xac
	// Line 97, Address: 0x477f2c, Func Offset: 0xfc
	// Line 98, Address: 0x477f7c, Func Offset: 0x14c
	// Func End, Address: 0x477f8c, Func Offset: 0x15c
}

// add_states__Q24zNPC10run_streamFP10xAnimTable
// Start address: 0x478340
void add_states(xAnimTable* table)
{
	// Line 87, Address: 0x478340, Func Offset: 0
	// Line 88, Address: 0x478344, Func Offset: 0x4
	// Line 87, Address: 0x478348, Func Offset: 0x8
	// Line 88, Address: 0x47834c, Func Offset: 0xc
	// Line 87, Address: 0x478350, Func Offset: 0x10
	// Line 88, Address: 0x478354, Func Offset: 0x14
	// Line 89, Address: 0x478390, Func Offset: 0x50
	// Line 90, Address: 0x4783d0, Func Offset: 0x90
	// Line 91, Address: 0x478410, Func Offset: 0xd0
	// Func End, Address: 0x478420, Func Offset: 0xe0
}

// grabbable__Q24zNPC10run_streamF8GrabType
// Start address: 0x478420
uint8 grabbable(GrabType grabType)
{
	// Line 82, Address: 0x478420, Func Offset: 0
	// Line 85, Address: 0x478424, Func Offset: 0x4
	// Func End, Address: 0x47842c, Func Offset: 0xc
}

