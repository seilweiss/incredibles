typedef struct xJSPNodeTree;
typedef struct xAnimMultiFileEntry;
typedef struct xCollis;
typedef struct xMat3x3;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct RpAtomic;
typedef struct xEnt;
typedef struct xBase;
typedef struct xLinkAsset;
typedef struct xJSPNodeInfo;
typedef struct xBox;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct zNPCTypeInfo;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct zNPCMgr;
typedef struct xAnimPlay;
typedef struct RxIoSpec;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimTransition;
typedef struct xMovePoint;
typedef struct RwBBox;
typedef struct tri_data;
typedef struct xBaseAsset;
typedef struct RpWorld;
typedef struct xAnimSingle;
typedef struct xEntNPCAssetIN;
typedef struct xShadowSimplePoly;
typedef struct RwRaster;
typedef struct xGrid;
typedef enum en_npctyp;
typedef struct iEnv;
typedef struct xModelInstance;
typedef struct xGridBound;
typedef struct RxPacket;
typedef struct xAnimMultiFileBase;
typedef struct xVec3;
typedef struct RxOutputSpec;
typedef struct base;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct xModelAssetInfo;
typedef struct xModelPipe;
typedef struct xEntNPCAsset;
typedef struct xAnimTable;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RpLight;
typedef struct xFactory;
typedef struct xAnimEffect;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct st_XORDEREDARRAY;
typedef enum RxClusterValid;
typedef struct xShadowSimpleCache;
typedef struct xEntAsset;
typedef struct RpSector;
typedef struct xJSPHeader;
typedef struct _class_0;
typedef struct xAnimMultiFile;
typedef struct xEntFrame;
typedef struct xClumpCollBSPVertInfo;
typedef struct xEntCollis;
typedef struct xClumpCollBSPTree;
typedef struct xAnimState;
typedef struct xFactoryInst;
typedef struct xJSPNodeLight;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xLightKit;
typedef struct RpGeometry;
typedef struct xMat4x3;
typedef struct RxClusterRef;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xFFX;
typedef struct xMemPool;
typedef struct xModelAssetParam;
typedef struct xClumpCollBSPTriangle;
typedef struct RyzMemGrow;
typedef struct RwFrame;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum iSndHandle;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xEnv;
typedef struct xEntShadow;
typedef struct _class_1;
typedef struct anim_coll_data;
typedef struct xQuat;
typedef struct RwMatrixTag;
typedef struct xAnimTransitionList;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwV3d;
typedef struct XGOFTypeInfo;
typedef struct xModelBucket;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xSurface;
typedef struct xScene;
typedef struct xAnimPhysicsData;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xBBox;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct xBound;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct _class_2;
typedef struct RyzMemData;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;

typedef void(*type_0)(xMemPool*, void*);
typedef uint32(*type_1)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_3)(xEnt*);
typedef int8*(*type_4)(xBase*);
typedef void(*type_6)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int8*(*type_7)(uint32);
typedef void(*type_8)(xEnt*);
typedef int32(*type_10)(void*, void*);
typedef uint32(*type_14)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_15)(xEnt*, xVec3*);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef void(*type_18)(xEnt*, xScene*, float32);
typedef int32(*type_19)(void*, void*);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef void(*type_22)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_23)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_28)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_29)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_30)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_34)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef xFactoryInst*(*type_35)(int32, RyzMemGrow*, void*);
typedef void(*type_38)(xFactoryInst*);
typedef void(*type_39)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_40)(uint32);
typedef void(*type_42)();
typedef void(*type_43)();
typedef uint32(*type_44)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_46)();
typedef void(*type_47)();
typedef void(*type_49)(RwResEntry*);
typedef int32(*type_50)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_51)(RwObjectHasFrame*);
typedef void(*type_52)(RxPipelineNode*);
typedef int32(*type_55)(RxPipelineNode*);
typedef void(*type_56)(RxNodeDefinition*);
typedef int32(*type_58)(RxNodeDefinition*);
typedef int32(*type_59)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_61)(RpClump*, void*);

typedef uint8 type_2[3];
typedef uint16 type_5[3];
typedef float32 type_9[3];
typedef xVec3 type_11[3];
typedef uint32 type_12[4];
typedef int8 type_13[16];
typedef uint32 type_17[1];
typedef RxCluster type_21[1];
typedef uint8 type_24[3];
typedef base* type_25[105];
typedef xCollis type_26[18];
typedef xAnimMultiFileEntry type_27[1];
typedef RpLight* type_31[2];
typedef RwFrame* type_32[2];
typedef int8 type_33[16];
typedef xJSPMiniLightTie type_36[16];
typedef RwTexCoords* type_37[8];
typedef int8 type_41[4];
typedef xVec3 type_45[4];
typedef float32 type_48[16];
typedef int8 type_53[32];
typedef int8 type_54[32];
typedef float32 type_57[2];
typedef float32 type_60[4];
typedef RwTexCoords* type_62[8];
typedef uint8 type_63[2];
typedef float32 type_64[2];

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
		_class_0 tuv;
		tri_data tri;
	};
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct zNPCTypeInfo
{
	uint32 id;
	void(*scene_init)();
	void(*scene_enter)();
	void(*setup)();
	void(*reset)();
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

struct zNPCMgr : RyzMemData
{
	st_XORDEREDARRAY npclist;
	xFactory* npcFactory;
	xBase selfbase;
	int32 flg_createForAnim;
	base* firstAllocList[105];

	xEnt* CreateNPC(xEntAsset* asset);
	xEnt* EarlyNPCInst(en_npctyp ntyp);
	void Shutdown();
	void* __dt();
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xMovePoint
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xGrid
{
};

enum en_npctyp
{
	NPC_TYPE_UNKNOWN,
	NME_TYPE_UNKNOWN = 0,
	NPC_TYPE_BASIC,
	NPC_TYPE_COMMON,
	NPC_TYPE_MELEE,
	NPC_TYPE_MELEE_BOT,
	NPC_TYPE_MINE,
	NPC_TYPE_ORACLE,
	NPC_TYPE_TURRET,
	NPC_TYPE_SPIN_TURRET,
	NPC_TYPE_SHOOTER,
	NPC_TYPE_VIOLET_GUN,
	NPC_TYPE_SECURITY_BIRD,
	NPC_TYPE_FIRE_STREAMER,
	NPC_TYPE_WATER_STREAMER,
	NPC_TYPE_CAR,
	NPC_TYPE_FRIENDLY,
	NPC_TYPE_TANK,
	NPC_TYPE_MELEE_SHIELDED,
	NPC_TYPE_LOBBER,
	NPC_TYPE_FLY_ROCKET,
	NPC_TYPE_FLY_SHOOTER,
	NPC_TYPE_FLY_LOBBER,
	NPC_TYPE_VELOCIPOD,
	NPC_TYPE_VELOCIPOD_DASH,
	NPC_TYPE_MISSILE,
	NPC_TYPE_HELIBOT,
	NPC_TYPE_VIPER,
	NPC_TYPE_BOT_LOB_WATER,
	NPC_TYPE_BOT_LEAP,
	NPC_TYPE_MONOPOD,
	NPC_TYPE_INCREDIBALL,
	NPC_TYPE_FROZONE,
	NPC_TYPE_ELASTIGIRL,
	NPC_TYPE_BOSS_OMNIDROID,
	NPC_TYPE_BOSS_OMNIDROID10,
	NPC_TYPE_BOSS_BOMB_CHOPPER,
	PLAYER_TYPE_MR_INCREDIBLE_YOUNG,
	PLAYER_TYPE_MR_INCREDIBLE_DISGUISED,
	PLAYER_TYPE_MR_INCREDIBLE_OLD_FAT_BLUE,
	PLAYER_TYPE_MR_INCREDIBLE_OLD_FAT_RED,
	PLAYER_TYPE_MR_INCREDIBLE_OLD_FIT,
	PLAYER_TYPE_ELASTI_GIRL_YOUNG,
	PLAYER_TYPE_ELASTI_GIRL_OLD,
	PLAYER_TYPE_DASH_REGULAR,
	PLAYER_TYPE_DASH_COSTUMED,
	PLAYER_TYPE_INCREDI_BALL,
	PLAYER_TYPE_VIOLET,
	NME_TYPE_COMMON,
	NME_TYPE_TIKI,
	NME_TYPE_TIKI_WOOD,
	NME_TYPE_TIKI_LOVEY,
	NME_TYPE_TIKI_QUIET,
	NME_TYPE_TIKI_THUNDER,
	NME_TYPE_TIKI_STONE,
	NME_TYPE_FIRST_SEE_TYPE,
	NME_TYPE_CRITTER = 0x36,
	NME_TYPE_CRITBASIC,
	NME_TYPE_CRITJELLY,
	NME_TYPE_BUCKETJELLY,
	NME_TYPE_TURRET,
	NME_TYPE_TURBARREL_V1,
	NME_TYPE_TURBARREL_V2,
	NME_TYPE_TURBARREL_V3,
	NME_TYPE_TURSPIRAL,
	NME_TYPE_TURPOPUP,
	NME_TYPE_TURTURNER,
	NME_TYPE_TURTRACE,
	NME_TYPE_TURARTY,
	NME_TYPE_STANDARD,
	NME_TYPE_FOGGER_V1,
	NME_TYPE_FOGGER_V2,
	NME_TYPE_FOGGER_V3,
	NME_TYPE_SLAMMER_V1,
	NME_TYPE_SLAMMER_V2,
	NME_TYPE_SLAMMER_V3,
	NME_TYPE_FLINGER_V1,
	NME_TYPE_FLINGER_V2,
	NME_TYPE_FLINGER_V3,
	NME_TYPE_SPINNER_V1,
	NME_TYPE_SPINNER_V2,
	NME_TYPE_SPINNER_V3,
	NME_TYPE_POPPER_V1,
	NME_TYPE_POPPER_V2,
	NME_TYPE_POPPER_V3,
	NME_TYPE_ZAPPER_V1,
	NME_TYPE_ZAPPER_V2,
	NME_TYPE_ZAPPER_V3,
	NME_TYPE_MERVYN_V1,
	NME_TYPE_MERVYN_V2,
	NME_TYPE_MERVYN_V3,
	NME_TYPE_BUCKOTRON_V1,
	NME_TYPE_BUCKOTRON_V2,
	NME_TYPE_BUCKOTRON_V3,
	NME_TYPE_BUCKOTRON_V4,
	NME_TYPE_BUCKOTRON_V5,
	NME_TYPE_BUCKOTRON_V6,
	NME_TYPE_BUCKOTRON_V7,
	NME_TYPE_LAST_SEE_TYPE = 0x5f,
	NME_TYPE_FROGFISH,
	NME_TYPE_DENNIS_V1,
	NME_TYPE_DENNIS_V2,
	NME_TYPE_NEPTUNE,
	NME_TYPE_SBBAT,
	NME_TYPE_TONGUESPIN,
	NME_TYPE_MINDY,
	NME_TYPE_SPONGEBOB,
	NME_TYPE_PATRICK,
	NPC_TYPE_NOMORE,
	NPC_TYPE_FORCE = 0x7fffffff
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
	_class_2 anim_coll;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xModelAssetInfo
{
	uint32 Magic;
	uint32 NumModelInst;
	uint32 AnimTableID;
	uint32 CombatID;
	uint32 BrainID;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xFactory : RyzMemData
{
	XGOFTypeInfo* infopool;
	st_XORDEREDARRAY infolist;
	xFactoryInst* products;
	RyzMemGrow growContextData;
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

struct st_XORDEREDARRAY
{
	void** list;
	int32 cnt;
	int32 max;
	int32 warnlvl;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
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

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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
	uint32 HashID;
	uint8 WordLength;
	uint8 String[3];
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RyzMemGrow
{
	int32 flg_grow;
	int32 amt;
	int8* ptr;
	xBase* user;
	int32 amt_last;
	int8* ptr_last;
	xBase* user_last;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

enum iSndHandle
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

struct _class_1
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct XGOFTypeInfo
{
	int32 tid;
	xFactoryInst*(*creator)(int32, RyzMemGrow*, void*);
	void(*destroyer)(xFactoryInst*);
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xSurface
{
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RwLinkList
{
	RwLLLink link;
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

struct _class_2
{
	xVec3* verts;
};

struct RyzMemData
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
int32 g_modinit;
zNPCMgr* g_npcmgr;
int32(*zNPCMgr_OrdComp_npcid)(void*, void*);
int32(*zNPCMgr_OrdTest_npcid)(void*, void*);

int32 zNPCMgr_OrdComp_npcid(void* vkey, void* vitem);
xEnt* CreateNPC(xEntAsset* asset);
xEnt* EarlyNPCInst(en_npctyp ntyp);
void Shutdown();
xEnt* zNPCMgr_createNPCInst(xEntAsset* assdat);
void zNPCMgr_scenePostRender();
void zNPCMgr_scenePostInit();
void zNPCMgr_sceneReset();
void zNPCMgr_sceneFinish();
void zNPCMgr_sceneInit();
void zNPCMgr_scenePrepare(int32 npccnt);
void zNPCMgr_Shutdown();
void zNPCMgr_Startup();
zNPCMgr* zNPCMgrSelf();

// zNPCMgr_OrdComp_npcid__FPvPv
// Start address: 0x1f8cd0
int32 zNPCMgr_OrdComp_npcid(void* vkey, void* vitem)
{
	int32 rc;
	// Line 900, Address: 0x1f8cd0, Func Offset: 0
	// Line 906, Address: 0x1f8cd8, Func Offset: 0x8
	// Line 907, Address: 0x1f8ce4, Func Offset: 0x14
	// Line 910, Address: 0x1f8cf4, Func Offset: 0x24
	// Line 906, Address: 0x1f8cfc, Func Offset: 0x2c
	// Line 911, Address: 0x1f8d04, Func Offset: 0x34
	// Func End, Address: 0x1f8d0c, Func Offset: 0x3c
}

// CreateNPC__7zNPCMgrFP9xEntAsset
// Start address: 0x1f8d10
xEnt* zNPCMgr::CreateNPC(xEntAsset* asset)
{
	xEntNPCAssetIN* npcass;
	uint32 size;
	xModelAssetInfo* modelAsset;
	en_npctyp nt;
	xFactoryInst* npc_inst;
	base* npc;
	// Line 674, Address: 0x1f8d10, Func Offset: 0
	// Line 690, Address: 0x1f8d38, Func Offset: 0x28
	// Line 684, Address: 0x1f8d3c, Func Offset: 0x2c
	// Line 690, Address: 0x1f8d40, Func Offset: 0x30
	// Line 698, Address: 0x1f8d4c, Func Offset: 0x3c
	// Line 705, Address: 0x1f8d54, Func Offset: 0x44
	// Line 715, Address: 0x1f8d64, Func Offset: 0x54
	// Line 717, Address: 0x1f8d74, Func Offset: 0x64
	// Line 718, Address: 0x1f8d84, Func Offset: 0x74
	// Line 721, Address: 0x1f8d8c, Func Offset: 0x7c
	// Line 727, Address: 0x1f8d90, Func Offset: 0x80
	// Line 729, Address: 0x1f8d9c, Func Offset: 0x8c
	// Line 734, Address: 0x1f8da4, Func Offset: 0x94
	// Line 735, Address: 0x1f8db8, Func Offset: 0xa8
	// Line 738, Address: 0x1f8dc8, Func Offset: 0xb8
	// Line 748, Address: 0x1f8dcc, Func Offset: 0xbc
	// Line 741, Address: 0x1f8dd0, Func Offset: 0xc0
	// Line 744, Address: 0x1f8dd8, Func Offset: 0xc8
	// Line 748, Address: 0x1f8ddc, Func Offset: 0xcc
	// Line 752, Address: 0x1f8dec, Func Offset: 0xdc
	// Line 754, Address: 0x1f8e08, Func Offset: 0xf8
	// Line 719, Address: 0x1f8e14, Func Offset: 0x104
	// Line 754, Address: 0x1f8e1c, Func Offset: 0x10c
	// Line 719, Address: 0x1f8e24, Func Offset: 0x114
	// Line 754, Address: 0x1f8e2c, Func Offset: 0x11c
	// Line 724, Address: 0x1f8e30, Func Offset: 0x120
	// Line 754, Address: 0x1f8e38, Func Offset: 0x128
	// Line 730, Address: 0x1f8e48, Func Offset: 0x138
	// Line 752, Address: 0x1f8e50, Func Offset: 0x140
	// Line 754, Address: 0x1f8e54, Func Offset: 0x144
	// Line 755, Address: 0x1f8e64, Func Offset: 0x154
	// Func End, Address: 0x1f8e88, Func Offset: 0x178
}

// EarlyNPCInst__7zNPCMgrF9en_npctyp
// Start address: 0x1f8ea0
xEnt* zNPCMgr::EarlyNPCInst(en_npctyp ntyp)
{
	base* npc_inst;
	xFactoryInst* fac_inst;
	// Line 632, Address: 0x1f8ea0, Func Offset: 0
	// Line 639, Address: 0x1f8eb8, Func Offset: 0x18
	// Line 640, Address: 0x1f8ebc, Func Offset: 0x1c
	// Line 641, Address: 0x1f8ec4, Func Offset: 0x24
	// Line 644, Address: 0x1f8ecc, Func Offset: 0x2c
	// Line 646, Address: 0x1f8edc, Func Offset: 0x3c
	// Line 647, Address: 0x1f8ee8, Func Offset: 0x48
	// Line 649, Address: 0x1f8ef4, Func Offset: 0x54
	// Line 650, Address: 0x1f8f04, Func Offset: 0x64
	// Func End, Address: 0x1f8f14, Func Offset: 0x74
}

// Shutdown__7zNPCMgrFv
// Start address: 0x1f8f40
void zNPCMgr::Shutdown()
{
	// Line 347, Address: 0x1f8f40, Func Offset: 0
	// Line 348, Address: 0x1f8f54, Func Offset: 0x14
	// Line 351, Address: 0x1f8f64, Func Offset: 0x24
	// Line 354, Address: 0x1f8f6c, Func Offset: 0x2c
	// Func End, Address: 0x1f8f7c, Func Offset: 0x3c
}

// zNPCMgr_createNPCInst__FiP9xEntAsset
// Start address: 0x1f8f80
xEnt* zNPCMgr_createNPCInst(xEntAsset* assdat)
{
	// Line 300, Address: 0x1f8f80, Func Offset: 0
	// Func End, Address: 0x1f8f88, Func Offset: 0x8
}

// zNPCMgr_scenePostRender__Fv
// Start address: 0x1f8f90
void zNPCMgr_scenePostRender()
{
	zNPCMgr* mgr;
	// Line 281, Address: 0x1f8f90, Func Offset: 0
	// Line 283, Address: 0x1f8fa8, Func Offset: 0x18
	// Line 285, Address: 0x1f9028, Func Offset: 0x98
	// Func End, Address: 0x1f9040, Func Offset: 0xb0
}

// zNPCMgr_scenePostInit__Fv
// Start address: 0x1f9040
void zNPCMgr_scenePostInit()
{
	// Line 266, Address: 0x1f9040, Func Offset: 0
	// Line 269, Address: 0x1f9048, Func Offset: 0x8
	// Line 271, Address: 0x1f9080, Func Offset: 0x40
	// Func End, Address: 0x1f9090, Func Offset: 0x50
}

// zNPCMgr_sceneReset__Fv
// Start address: 0x1f9090
void zNPCMgr_sceneReset()
{
	// Line 258, Address: 0x1f9090, Func Offset: 0
	// Line 261, Address: 0x1f9098, Func Offset: 0x8
	// Line 263, Address: 0x1f90d0, Func Offset: 0x40
	// Func End, Address: 0x1f90e0, Func Offset: 0x50
}

// zNPCMgr_sceneFinish__Fv
// Start address: 0x1f90e0
void zNPCMgr_sceneFinish()
{
	zNPCMgr* mgr;
	// Line 250, Address: 0x1f90e0, Func Offset: 0
	// Line 253, Address: 0x1f90e4, Func Offset: 0x4
	// Line 250, Address: 0x1f90e8, Func Offset: 0x8
	// Line 253, Address: 0x1f90ec, Func Offset: 0xc
	// Line 250, Address: 0x1f90f0, Func Offset: 0x10
	// Line 253, Address: 0x1f9100, Func Offset: 0x20
	// Line 255, Address: 0x1f9164, Func Offset: 0x84
	// Func End, Address: 0x1f917c, Func Offset: 0x9c
}

// zNPCMgr_sceneInit__Fv
// Start address: 0x1f9180
void zNPCMgr_sceneInit()
{
	// Line 242, Address: 0x1f9180, Func Offset: 0
	// Line 244, Address: 0x1f9188, Func Offset: 0x8
	// Line 246, Address: 0x1f91c0, Func Offset: 0x40
	// Func End, Address: 0x1f91d0, Func Offset: 0x50
}

// zNPCMgr_scenePrepare__Fi
// Start address: 0x1f91d0
void zNPCMgr_scenePrepare(int32 npccnt)
{
	// Line 234, Address: 0x1f91d0, Func Offset: 0
	// Line 236, Address: 0x1f91e0, Func Offset: 0x10
	// Line 238, Address: 0x1f9228, Func Offset: 0x58
	// Func End, Address: 0x1f9238, Func Offset: 0x68
}

// zNPCMgr_Shutdown__Fv
// Start address: 0x1f9240
void zNPCMgr_Shutdown()
{
	// Line 212, Address: 0x1f9240, Func Offset: 0
	// Line 214, Address: 0x1f924c, Func Offset: 0xc
	// Line 218, Address: 0x1f9260, Func Offset: 0x20
	// Line 219, Address: 0x1f926c, Func Offset: 0x2c
	// Line 220, Address: 0x1f9284, Func Offset: 0x44
	// Line 221, Address: 0x1f9294, Func Offset: 0x54
	// Line 225, Address: 0x1f9298, Func Offset: 0x58
	// Line 229, Address: 0x1f94f0, Func Offset: 0x2b0
	// Func End, Address: 0x1f9500, Func Offset: 0x2c0
}

// zNPCMgr_Startup__Fv
// Start address: 0x1f9550
void zNPCMgr_Startup()
{
	// Line 192, Address: 0x1f9550, Func Offset: 0
	// Line 194, Address: 0x1f955c, Func Offset: 0xc
	// Line 201, Address: 0x1f956c, Func Offset: 0x1c
	// Line 205, Address: 0x1f9584, Func Offset: 0x34
	// Line 201, Address: 0x1f958c, Func Offset: 0x3c
	// Line 205, Address: 0x1f9590, Func Offset: 0x40
	// Line 208, Address: 0x1f95c8, Func Offset: 0x78
	// Func End, Address: 0x1f95d8, Func Offset: 0x88
}

// zNPCMgrSelf__Fv
// Start address: 0x1f95e0
zNPCMgr* zNPCMgrSelf()
{
	// Line 180, Address: 0x1f95e0, Func Offset: 0
	// Func End, Address: 0x1f95e8, Func Offset: 0x8
}

