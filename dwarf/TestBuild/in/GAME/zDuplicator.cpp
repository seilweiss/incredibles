typedef struct xCylinder;
typedef struct common;
typedef struct xBase;
typedef struct zDuplicator;
typedef struct xClumpCollBSPTriangle;
typedef struct xEnt;
typedef struct RpInterpolator;
typedef struct xEntNPCAssetIN;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xFXRibbon;
typedef struct RyzMemData;
typedef struct xAnimTransition;
typedef struct xScene;
typedef struct xEntAsset;
typedef struct xBox;
typedef struct xAnimEffect;
typedef struct xCollis;
typedef struct RpTie;
typedef struct xAnimSingle;
typedef struct rxHeapBlockHeader;
typedef struct xModelAssetInfo;
typedef struct iEnvMatOrder;
typedef struct RxIoSpec;
typedef struct RpLight;
typedef struct xAnimMultiFile;
typedef struct tri_data;
typedef struct xModelPipe;
typedef struct _anon0;
typedef struct xModelPool;
typedef struct RwBBox;
typedef struct zCombat;
typedef struct _class_0;
typedef struct RpWorld;
typedef struct xSweptSphere;
typedef struct xAnimPlay;
typedef struct xAnimState;
typedef struct basic_rect;
typedef struct RwRaster;
typedef struct zAnimCacheEntry;
typedef struct xModelInstance;
typedef struct RpAtomic;
typedef struct RxPacket;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RxOutputSpec;
typedef struct xBBox;
typedef struct xShadowSimplePoly;
typedef struct ProcEffectData;
typedef enum zHitTarget;
typedef struct xVec3;
typedef struct xLightKitLight;
typedef struct xAnimTable;
typedef struct zShrapnelAsset;
typedef struct RpClump;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xMemPool;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xClumpCollBSPTree;
typedef struct _class_1;
typedef enum RxClusterValid;
typedef struct navigate;
typedef struct iEnv;
typedef struct _zEnv;
typedef enum iSndHandle;
typedef struct RpSector;
typedef struct base;
typedef struct xAnimFile;
typedef struct xEnvAsset;
typedef struct xShadowSimpleCache;
typedef struct xGrid;
typedef struct xHierarchyNode;
typedef struct xEntFrame;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpGeometry;
typedef struct xGridBound;
typedef struct xEntCollis;
typedef struct RxClusterRef;
typedef struct zAttackStateRunTimeData;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct zDuplicatorAsset;
typedef struct xFactoryInst;
typedef struct _zPortal;
typedef struct xVec2;
typedef struct xJSPNodeLight;
typedef struct xMovePoint;
typedef struct xBound;
typedef struct xMat4x3;
typedef struct xEnv;
typedef struct xFFX;
typedef struct xMovePointAsset;
typedef struct xModelAssetParam;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct group_asset;
typedef struct RpMorphTarget;
typedef struct sphereInfo;
typedef struct xPortalAsset;
typedef struct xHierarchyBound;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct behavior_node;
typedef struct xModelBucket;
typedef struct xJSPNodeTreeBranch;
typedef struct xEntShadow;
typedef struct xQCData;
typedef struct zScene;
typedef struct xLinkAsset;
typedef struct RwMatrixTag;
typedef struct xDynAsset;
typedef struct xAnimPhysicsData;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct anim_coll_data;
typedef struct xSpline3;
typedef struct zSceneParameters;
typedef struct zAttackTableState;
typedef struct behavior;
typedef struct xSurface;
typedef struct RwResEntry;
typedef struct effectBone;
typedef struct behavior_manager;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct group;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xLightKit;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct hitBoneInfo;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef enum zHitSource;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct PunchEffect;
typedef struct xEntNPCAsset;
typedef struct xJSPMiniLightTie;
typedef struct RwTexCoords;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xAnimActiveEffect;
typedef struct _class_2;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxNodeDefinition;
typedef enum MoveState;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xBaseAsset;
typedef struct xAnimMultiFileBase;
typedef struct Senses;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct _class_3;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_3)(xEnt*, xScene*, float32);
typedef uint32(*type_6)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_8)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_9)(xEnt*);
typedef uint32(*type_16)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_17)(xEnt*);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef void(*type_20)(xAnimState*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef void(*type_23)(xEnt*, xVec3*);
typedef void(*type_26)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_27)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_28)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_30)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_32)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_33)(xEnt*, xSweptSphere*, xEnv*);
typedef xBase*(*type_34)(uint32);
typedef void(*type_36)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int8*(*type_38)(xBase*);
typedef int8*(*type_43)(uint32);
typedef void(*type_45)(xEnt*, xScene*, float32);
typedef uint32(*type_46)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_48)(RwResEntry*);
typedef int32(*type_49)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_52)(RwObjectHasFrame*);
typedef void(*type_53)(RxPipelineNode*);
typedef int32(*type_56)(RxPipelineNode*);
typedef void(*type_57)(RxNodeDefinition*);
typedef int32(*type_59)(RxNodeDefinition*);
typedef int32(*type_60)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_64)(RpClump*, void*);
typedef void(*type_65)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_1[16];
typedef uint32 type_2[1];
typedef xJSPMiniLightTie type_4[16];
typedef uint16 type_5[3];
typedef effectBone type_7[2];
typedef effectBone type_10[2];
typedef xAnimMultiFileEntry type_11[1];
typedef float32 type_12[3];
typedef zAnimCacheEntry* type_13[2];
typedef uint32 type_14[4];
typedef uint32 type_15[4];
typedef int8 type_19[4];
typedef xVec3 type_21[3];
typedef RxCluster type_24[1];
typedef int8 type_25[16];
typedef xCollis type_29[18];
typedef ProcEffectData type_31[2];
typedef RwTexCoords* type_35[8];
typedef int32 type_37[140];
typedef int8 type_39[16];
typedef RpLight* type_40[2];
typedef xBase* type_41[140];
typedef uint8 type_42[3];
typedef RwFrame* type_44[2];
typedef uint8 type_47[3];
typedef xVec3 type_50[4];
typedef float32 type_51[4];
typedef int8 type_54[32];
typedef int8 type_55[32];
typedef int8 type_58[10];
typedef float32 type_61[2];
typedef uint8 type_62[2];
typedef xEnt* type_63[24];
typedef RwTexCoords* type_66[8];
typedef xFXRibbon* type_67[2];
typedef float32 type_68[2];
typedef xFXRibbon* type_69[2];
typedef sphereInfo type_70[4];
typedef float32 type_71[2];
typedef xVec3 type_72[2];
typedef hitBoneInfo type_73[4];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct zDuplicator : xEnt
{
	common* avatar;
	uint8 need_reset;
	uint8 active;
	int32 npcs_alive;
	int32 npcs_healthy;
	int32 npcs_spawned;
	uint32 spawn_event;
	float32 time_till_next_spawn;
	common** npc_pool;
	zDuplicatorAsset* duplicator_asset;

	void spawn();
	void update(float32 dt);
	void reset();
	void setup();
	uint32 init(zScene* scene, zDuplicatorAsset* asset, uint32 common_idx);
	void* __ct();
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
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

struct xFXRibbon
{
};

struct RyzMemData
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xModelAssetInfo
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _anon0
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct zCombat
{
	xHierarchyBound bounds;
	uint32 lastBoundUpdateTime;
	int16 currentHitPoints;
	int16 maximumHitPoints;
	uint16 stateTableSize;
	zAttackTableState* stateTable;
	xAnimState* animationState;
	zAttackTableState* runningAttack;
	float32 runningAttackTimer;
	zAttackStateRunTimeData runningAttackData;
	xEnt* lastNPCDamaged;
	uint8 disableMovement;
	uint8 runningEffect;
	uint8 runningBlur;
	uint8 hitting;
	uint8 hitEnv;
	uint8 hitObjectCount;
	xEnt* hitObjects[24];
	int16 currentDamage;
	int16 lastHitDamage;
	zHitSource lastHitSource;
	zHitTarget lastHitTarget;
	sphereInfo location[4];
	int32(*envCollisionCB)(xEnt*, xSweptSphere*, xEnv*);
	PunchEffect punchEffect;
	uint32 effectParam;
	MoveState moveState;
	xVec3 moveStateVelocity;
};

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xSweptSphere
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct zAnimCacheEntry
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct ProcEffectData
{
	xVec3 oldPos;
	xVec3 oldVel;
	xVec3 currPos;
	xVec3 currVel;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct zShrapnelAsset
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct _class_1
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

struct navigate
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

enum iSndHandle
{
};

struct RpSector
{
	int32 type;
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

struct xGrid
{
};

struct xHierarchyNode
{
	xSphere sphere;
	uint16 userData;
	int8 bone;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct zAttackStateRunTimeData
{
	ProcEffectData bonePosVel[2];
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct zDuplicatorAsset : xBaseAsset
{
	uint16 initial_spawn;
	uint16 maximum_in_game;
	uint16 maximum_to_spawn;
	float32 spawn_rate;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xFFX
{
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

struct xModelAssetParam
{
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

struct group_asset : xDynAsset
{
	int32 max_attackers;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct sphereInfo
{
	xSphere sphere;
	xSphere previousSphere;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xHierarchyBound
{
	xSphere master;
	xHierarchyNode* nodes;
	uint8 count;
	uint8 maxCount;
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct anim_coll_data
{
};

struct xSpline3
{
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

struct zAttackTableState
{
	uint32 state;
	float32 moveDistanceZ;
	float32 moveDistanceY;
	float32 moveTime;
	float32 attackStart;
	float32 attackEnd;
	float32 attackRadius;
	hitBoneInfo hitBone[4];
	int16 damage;
	uint16 source;
	uint16 effect;
	uint16 hitEffect;
	float32 effectStart;
	float32 effectEnd;
	effectBone effectBoneOutside[2];
	effectBone effectBoneInside[2];
	zAnimCacheEntry* bonePositions[2];
	float32 rumbleStartTime;
	uint32 rumbleEmitterID;
	uint32 shrapID;
	zShrapnelAsset* shrapAsset;
	float32 shrapStartTime;
	float32 velocityUp;
	float32 velocityAway;
	uint32 flags;
	float32 holdTime;
	float32 jumpBreakTime;
	float32 crouchBreakTime;
	float32 turnLockStart;
	float32 turnLockStop;
	float32 climaxTime;
	xVec3 climaxOffset;
	float32 drainRate;
	float32 blurStart;
	float32 blurEnd;
	float32 blurLife;
	float32 blurAlpha;
	float32 blurFadeInTime;
	float32 blurFadeOutTime;
	int16 flashAlpha;
	float32 flashTime;
	float32 comboBonus;
	int16 comboType;
	int16 powerBonus;
};

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct xSurface
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

struct effectBone
{
	uint16 bone;
	xVec3* pos;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
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

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct hitBoneInfo
{
	uint16 bone;
	xVec3 boneOffset;
	int16 atomic;
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

struct PunchEffect
{
	xFXRibbon* up[2];
	xFXRibbon* right[2];
	float32 lastTime;
	float32 time;
	float32 distance[2];
	xVec3 averageWidth[2];
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct _class_2
{
	xVec3* verts;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

enum MoveState
{
	MS_NONE,
	MS_HOLD,
	MS_SETVEL
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
_anon0 __vt__11zDuplicator;
uint32 gActiveHeap;
void(*event_wrapper)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*update_wrapper)(xEnt*, xScene*, float32);

uint32 zDuplicatorQuerySubObjects(void* asset);
void spawn();
void update(float32 dt);
void reset();
void setup();
uint32 init(zScene* scene, zDuplicatorAsset* asset, uint32 common_idx);
void* __ct();
void event_wrapper(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void update_wrapper(xEnt* ent, xScene* xscn, float32 dt);

// zDuplicatorQuerySubObjects__FPCv
// Start address: 0x206300
uint32 zDuplicatorQuerySubObjects(void* asset)
{
	uint32 spawn_count;
	// Line 358, Address: 0x206300, Func Offset: 0
	// Line 359, Address: 0x20630c, Func Offset: 0xc
	// Line 362, Address: 0x206310, Func Offset: 0x10
	// Func End, Address: 0x206318, Func Offset: 0x18
}

// spawn__11zDuplicatorFv
// Start address: 0x206320
void zDuplicator::spawn()
{
	int32 i;
	xMovePoint* movepoint;
	int32 index;
	// Line 308, Address: 0x206320, Func Offset: 0
	// Line 310, Address: 0x206338, Func Offset: 0x18
	// Line 314, Address: 0x206344, Func Offset: 0x24
	// Line 350, Address: 0x206358, Func Offset: 0x38
	// Line 319, Address: 0x2063bc, Func Offset: 0x9c
	// Line 350, Address: 0x2063c0, Func Offset: 0xa0
	// Line 322, Address: 0x206404, Func Offset: 0xe4
	// Line 350, Address: 0x206408, Func Offset: 0xe8
	// Line 333, Address: 0x206414, Func Offset: 0xf4
	// Line 350, Address: 0x206418, Func Offset: 0xf8
	// Line 334, Address: 0x206440, Func Offset: 0x120
	// Line 350, Address: 0x206448, Func Offset: 0x128
	// Line 334, Address: 0x206450, Func Offset: 0x130
	// Line 350, Address: 0x206458, Func Offset: 0x138
	// Line 337, Address: 0x206468, Func Offset: 0x148
	// Line 350, Address: 0x20646c, Func Offset: 0x14c
	// Line 340, Address: 0x206478, Func Offset: 0x158
	// Line 350, Address: 0x20647c, Func Offset: 0x15c
	// Line 340, Address: 0x206480, Func Offset: 0x160
	// Line 350, Address: 0x20648c, Func Offset: 0x16c
	// Line 343, Address: 0x2064a4, Func Offset: 0x184
	// Line 350, Address: 0x2064c0, Func Offset: 0x1a0
	// Line 347, Address: 0x2064e8, Func Offset: 0x1c8
	// Line 350, Address: 0x2064f0, Func Offset: 0x1d0
	// Line 322, Address: 0x206514, Func Offset: 0x1f4
	// Line 350, Address: 0x206518, Func Offset: 0x1f8
	// Func End, Address: 0x206544, Func Offset: 0x224
}

// update__11zDuplicatorFP6xScenef
// Start address: 0x206550
void zDuplicator::update(float32 dt)
{
	int32 i;
	int32 old_npcs_alive;
	int32 i;
	int32 old_npcs_healthy;
	int32 i;
	// Line 215, Address: 0x206550, Func Offset: 0
	// Line 218, Address: 0x206574, Func Offset: 0x24
	// Line 219, Address: 0x2065a4, Func Offset: 0x54
	// Line 222, Address: 0x2065ac, Func Offset: 0x5c
	// Line 233, Address: 0x2065b8, Func Offset: 0x68
	// Line 239, Address: 0x2065c4, Func Offset: 0x74
	// Line 238, Address: 0x2065cc, Func Offset: 0x7c
	// Line 239, Address: 0x2065d0, Func Offset: 0x80
	// Line 242, Address: 0x2065e8, Func Offset: 0x98
	// Line 243, Address: 0x206614, Func Offset: 0xc4
	// Line 245, Address: 0x206638, Func Offset: 0xe8
	// Line 252, Address: 0x206648, Func Offset: 0xf8
	// Line 251, Address: 0x206650, Func Offset: 0x100
	// Line 252, Address: 0x206654, Func Offset: 0x104
	// Line 255, Address: 0x20666c, Func Offset: 0x11c
	// Line 256, Address: 0x206698, Func Offset: 0x148
	// Line 258, Address: 0x2066bc, Func Offset: 0x16c
	// Line 262, Address: 0x2066d0, Func Offset: 0x180
	// Line 267, Address: 0x2066e8, Func Offset: 0x198
	// Line 271, Address: 0x206700, Func Offset: 0x1b0
	// Line 278, Address: 0x20671c, Func Offset: 0x1cc
	// Line 271, Address: 0x206720, Func Offset: 0x1d0
	// Line 278, Address: 0x206724, Func Offset: 0x1d4
	// Line 279, Address: 0x206738, Func Offset: 0x1e8
	// Line 281, Address: 0x20675c, Func Offset: 0x20c
	// Line 234, Address: 0x2067a8, Func Offset: 0x258
	// Line 281, Address: 0x2067b8, Func Offset: 0x268
	// Line 239, Address: 0x2067d4, Func Offset: 0x284
	// Line 281, Address: 0x2067d8, Func Offset: 0x288
	// Line 246, Address: 0x2067f8, Func Offset: 0x2a8
	// Line 281, Address: 0x206814, Func Offset: 0x2c4
	// Line 259, Address: 0x2068a0, Func Offset: 0x350
	// Line 281, Address: 0x2068bc, Func Offset: 0x36c
	// Line 264, Address: 0x2068e0, Func Offset: 0x390
	// Line 281, Address: 0x2068e8, Func Offset: 0x398
	// Line 274, Address: 0x2068ec, Func Offset: 0x39c
	// Line 281, Address: 0x2068f0, Func Offset: 0x3a0
	// Line 274, Address: 0x2068f4, Func Offset: 0x3a4
	// Line 281, Address: 0x2068f8, Func Offset: 0x3a8
	// Func End, Address: 0x206938, Func Offset: 0x3e8
}

// reset__11zDuplicatorFv
// Start address: 0x206940
void zDuplicator::reset()
{
	// Line 191, Address: 0x206940, Func Offset: 0
	// Line 192, Address: 0x20694c, Func Offset: 0xc
	// Line 193, Address: 0x206958, Func Offset: 0x18
	// Line 200, Address: 0x206960, Func Offset: 0x20
	// Line 195, Address: 0x206964, Func Offset: 0x24
	// Line 196, Address: 0x206968, Func Offset: 0x28
	// Line 197, Address: 0x20696c, Func Offset: 0x2c
	// Line 198, Address: 0x206970, Func Offset: 0x30
	// Line 200, Address: 0x20697c, Func Offset: 0x3c
	// Line 201, Address: 0x206988, Func Offset: 0x48
	// Line 204, Address: 0x20698c, Func Offset: 0x4c
	// Func End, Address: 0x2069a8, Func Offset: 0x68
}

// setup__11zDuplicatorFv
// Start address: 0x2069b0
void zDuplicator::setup()
{
	// Line 185, Address: 0x2069b0, Func Offset: 0
	// Line 186, Address: 0x2069bc, Func Offset: 0xc
	// Line 187, Address: 0x2069c4, Func Offset: 0x14
	// Line 188, Address: 0x2069d4, Func Offset: 0x24
	// Func End, Address: 0x2069e4, Func Offset: 0x34
}

// init__11zDuplicatorFP6zSceneP16zDuplicatorAssetUi
// Start address: 0x2069f0
uint32 zDuplicator::init(zScene* scene, zDuplicatorAsset* asset, uint32 common_idx)
{
	xEntNPCAssetIN* duplicator_npc;
	xEntAsset* entass;
	uint32 new_id;
	xEntAsset* avatar_asset;
	int32 i;
	int8 additional_identifier[10];
	uint32 new_id;
	xEntAsset* unique_asset;
	common* npc;
	// Line 93, Address: 0x2069f0, Func Offset: 0
	// Line 95, Address: 0x2069f4, Func Offset: 0x4
	// Line 93, Address: 0x2069f8, Func Offset: 0x8
	// Line 96, Address: 0x2069fc, Func Offset: 0xc
	// Line 93, Address: 0x206a00, Func Offset: 0x10
	// Line 95, Address: 0x206a04, Func Offset: 0x14
	// Line 93, Address: 0x206a08, Func Offset: 0x18
	// Line 96, Address: 0x206a0c, Func Offset: 0x1c
	// Line 93, Address: 0x206a10, Func Offset: 0x20
	// Line 94, Address: 0x206a3c, Func Offset: 0x4c
	// Line 95, Address: 0x206a40, Func Offset: 0x50
	// Line 96, Address: 0x206a44, Func Offset: 0x54
	// Line 97, Address: 0x206a48, Func Offset: 0x58
	// Line 100, Address: 0x206a4c, Func Offset: 0x5c
	// Line 106, Address: 0x206a64, Func Offset: 0x74
	// Line 103, Address: 0x206a68, Func Offset: 0x78
	// Line 105, Address: 0x206a6c, Func Offset: 0x7c
	// Line 103, Address: 0x206a70, Func Offset: 0x80
	// Line 105, Address: 0x206a74, Func Offset: 0x84
	// Line 104, Address: 0x206a78, Func Offset: 0x88
	// Line 106, Address: 0x206a7c, Func Offset: 0x8c
	// Line 108, Address: 0x206a84, Func Offset: 0x94
	// Line 111, Address: 0x206ac4, Func Offset: 0xd4
	// Line 113, Address: 0x206ac8, Func Offset: 0xd8
	// Line 111, Address: 0x206acc, Func Offset: 0xdc
	// Line 113, Address: 0x206ad0, Func Offset: 0xe0
	// Line 114, Address: 0x206ad4, Func Offset: 0xe4
	// Line 115, Address: 0x206ad8, Func Offset: 0xe8
	// Line 116, Address: 0x206ae4, Func Offset: 0xf4
	// Line 119, Address: 0x206af0, Func Offset: 0x100
	// Line 146, Address: 0x206afc, Func Offset: 0x10c
	// Line 182, Address: 0x206b0c, Func Offset: 0x11c
	// Line 123, Address: 0x206b28, Func Offset: 0x138
	// Line 127, Address: 0x206b2c, Func Offset: 0x13c
	// Line 182, Address: 0x206b30, Func Offset: 0x140
	// Line 127, Address: 0x206b38, Func Offset: 0x148
	// Line 130, Address: 0x206b3c, Func Offset: 0x14c
	// Line 182, Address: 0x206b44, Func Offset: 0x154
	// Line 131, Address: 0x206b4c, Func Offset: 0x15c
	// Line 182, Address: 0x206b54, Func Offset: 0x164
	// Line 137, Address: 0x206b60, Func Offset: 0x170
	// Line 182, Address: 0x206b68, Func Offset: 0x178
	// Line 152, Address: 0x206bd0, Func Offset: 0x1e0
	// Line 154, Address: 0x206bd4, Func Offset: 0x1e4
	// Line 182, Address: 0x206bd8, Func Offset: 0x1e8
	// Line 154, Address: 0x206be0, Func Offset: 0x1f0
	// Line 155, Address: 0x206be4, Func Offset: 0x1f4
	// Line 182, Address: 0x206bec, Func Offset: 0x1fc
	// Line 159, Address: 0x206bf8, Func Offset: 0x208
	// Line 182, Address: 0x206c00, Func Offset: 0x210
	// Line 159, Address: 0x206c08, Func Offset: 0x218
	// Line 182, Address: 0x206c0c, Func Offset: 0x21c
	// Line 174, Address: 0x206c18, Func Offset: 0x228
	// Line 182, Address: 0x206c1c, Func Offset: 0x22c
	// Line 174, Address: 0x206c20, Func Offset: 0x230
	// Line 182, Address: 0x206c24, Func Offset: 0x234
	// Line 175, Address: 0x206c30, Func Offset: 0x240
	// Line 182, Address: 0x206c34, Func Offset: 0x244
	// Line 180, Address: 0x206c4c, Func Offset: 0x25c
	// Line 182, Address: 0x206c50, Func Offset: 0x260
	// Line 183, Address: 0x206c6c, Func Offset: 0x27c
	// Func End, Address: 0x206c9c, Func Offset: 0x2ac
}

// __ct__11zDuplicatorFv
// Start address: 0x206ca0
void* zDuplicator::__ct()
{
	// Line 90, Address: 0x206ca0, Func Offset: 0
	// Line 91, Address: 0x206cac, Func Offset: 0xc
	// Func End, Address: 0x206cb4, Func Offset: 0x14
}

// event_wrapper__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x206cc0
void event_wrapper(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	zDuplicator* duplicator;
	int32 i;
	// Line 53, Address: 0x206cc0, Func Offset: 0
	// Line 55, Address: 0x206cfc, Func Offset: 0x3c
	// Line 58, Address: 0x206d00, Func Offset: 0x40
	// Line 59, Address: 0x206d08, Func Offset: 0x48
	// Line 60, Address: 0x206d28, Func Offset: 0x68
	// Line 61, Address: 0x206d34, Func Offset: 0x74
	// Line 68, Address: 0x206d5c, Func Offset: 0x9c
	// Line 71, Address: 0x206d64, Func Offset: 0xa4
	// Line 73, Address: 0x206d6c, Func Offset: 0xac
	// Line 74, Address: 0x206d70, Func Offset: 0xb0
	// Line 77, Address: 0x206d78, Func Offset: 0xb8
	// Line 79, Address: 0x206d80, Func Offset: 0xc0
	// Line 80, Address: 0x206d94, Func Offset: 0xd4
	// Line 81, Address: 0x206dc0, Func Offset: 0x100
	// Line 83, Address: 0x206ddc, Func Offset: 0x11c
	// Line 87, Address: 0x206df8, Func Offset: 0x138
	// Line 65, Address: 0x206e00, Func Offset: 0x140
	// Line 87, Address: 0x206e04, Func Offset: 0x144
	// Line 65, Address: 0x206e14, Func Offset: 0x154
	// Line 87, Address: 0x206e18, Func Offset: 0x158
	// Line 65, Address: 0x206e28, Func Offset: 0x168
	// Line 88, Address: 0x206e30, Func Offset: 0x170
	// Func End, Address: 0x206e58, Func Offset: 0x198
}

// update_wrapper__FP4xEntP6xScenef
// Start address: 0x206e60
void update_wrapper(xEnt* ent, xScene* xscn, float32 dt)
{
	zDuplicator* duplicator;
	// Line 41, Address: 0x206e60, Func Offset: 0
	// Line 42, Address: 0x206e78, Func Offset: 0x18
	// Line 45, Address: 0x206e7c, Func Offset: 0x1c
	// Line 48, Address: 0x206e84, Func Offset: 0x24
	// Line 50, Address: 0x206e9c, Func Offset: 0x3c
	// Line 51, Address: 0x206eac, Func Offset: 0x4c
	// Func End, Address: 0x206ec4, Func Offset: 0x64
}

