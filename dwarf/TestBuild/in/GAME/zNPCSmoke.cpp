typedef struct xCylinder;
typedef struct xBound;
typedef struct xAnimPhysicsData;
typedef struct xModelInstance;
typedef struct xJSPNodeTree;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xGrid;
typedef struct xEnt;
typedef struct xAnimEffect;
typedef struct xBaseAsset;
typedef struct RpAtomic;
typedef struct xScene;
typedef struct xAnimMultiFileEntry;
typedef struct NPCSmokeBehavior;
typedef struct xBox;
typedef struct xBase;
typedef struct xJSPNodeInfo;
typedef struct xJSPNodeTreeBranch;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xGridBound;
typedef struct xCollis;
typedef struct RxIoSpec;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct xModelAssetParam;
typedef struct xJSPNodeTreeLeaf;
typedef struct behavior_node;
typedef struct xAnimPlay;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xAnimTransition;
typedef struct xQCData;
typedef struct NPCSmokeParticle;
typedef struct tri_data;
typedef struct RwRaster;
typedef struct xDynAsset;
typedef struct RxPacket;
typedef struct iEnv;
typedef struct xMovePoint;
typedef struct xAnimSingle;
typedef struct RxOutputSpec;
typedef struct ptank_pool;
typedef struct xShadowSimplePoly;
typedef struct xAnimMultiFileBase;
typedef struct behavior;
typedef struct xModelPool;
typedef struct common;
typedef struct xJSPMiniLightTie;
typedef struct xColor_tag;
typedef struct xVec3;
typedef struct xModelPipe;
typedef struct xFactoryInst;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct _class_0;
typedef struct Senses;
typedef struct RxCluster;
typedef struct RpLight;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xEntNPCAsset;
typedef struct xJSPHeader;
typedef struct zNPCSmokeSystem;
typedef struct xEntNPCAssetIN;
typedef struct _class_1;
typedef struct xModelAssetInfo;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimMultiFile;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTree;
typedef struct behavior_manager;
typedef struct xEntFrame;
typedef struct RxPipelineCluster;
typedef struct xJSPNodeLight;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xEntCollis;
typedef struct RxClusterRef;
typedef struct xLightKit;
typedef struct xAnimState;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct basic_rect;
typedef struct xVec2;
typedef struct xAnimTable;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct xMat4x3;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct RwFrame;
typedef struct RpMaterialList;
typedef struct xFFX;
typedef struct RpMorphTarget;
typedef struct _anon0;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct behavior_implementation;
typedef struct RwRGBA;
typedef struct xEnv;
typedef struct _class_2;
typedef struct RwMatrixTag;
typedef enum iSndHandle;
typedef struct xEntShadow;
typedef struct xParticleBatchSystem;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct _anon1;
typedef struct xQuat;
typedef struct RwV3d;
typedef struct xAnimTransitionList;
typedef struct RyzMemData;
typedef struct anim_coll_data;
typedef struct xModelBucket;
typedef struct RwResEntry;
typedef struct xLinkAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct RwSurfaceProperties;
typedef enum ptank_group_type;
typedef struct xSurface;
typedef struct RxPipelineNode;
typedef struct group_asset;
typedef struct RwLLLink;
typedef struct base;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct zDuplicator;
typedef struct xEntAsset;
typedef struct navigate;
typedef struct RxPipelineNodeParam;
typedef struct group;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct render_state;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xBBox;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct _class_3;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_3)(xEnt*, xScene*, float32);
typedef int8*(*type_4)(xBase*);
typedef uint32(*type_5)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_6)(xEnt*);
typedef int8*(*type_7)(uint32);
typedef void(*type_10)(xEnt*);
typedef RpAtomic*(*type_11)(RpAtomic*);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef void(*type_16)(xEnt*, xVec3*);
typedef uint32(*type_17)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_19)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_20)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_26)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_27)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_32)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_33)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_34)(uint32);
typedef int32(*type_37)(uint8*, int32, ptank_pool&, float32, void*);
typedef uint32(*type_38)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_39)(RwResEntry*);
typedef int32(*type_40)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_42)(RwObjectHasFrame*);
typedef void(*type_44)(RxPipelineNode*);
typedef int32(*type_47)(RxPipelineNode*);
typedef void(*type_49)(RxNodeDefinition*);
typedef int32(*type_51)(RxNodeDefinition*);
typedef int32(*type_52)(RxPipelineNode*, RxPipelineNodeParam*);
typedef int32(*type_54)(uint8*, int32, ptank_pool&, float32, void*);
typedef RpClump*(*type_55)(RpClump*, void*);
typedef void(*type_57)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[2];
typedef uint16 type_2[3];
typedef float32 type_8[3];
typedef uint32 type_9[4];
typedef uint32 type_12[4096];
typedef xVec3 type_13[3];
typedef uint32 type_15[1];
typedef RxCluster type_18[1];
typedef uint8 type_21[3];
typedef xAnimMultiFileEntry type_22[1];
typedef xCollis type_23[18];
typedef RpLight* type_25[2];
typedef RwFrame* type_28[2];
typedef uint8 type_29[3];
typedef xJSPMiniLightTie type_30[16];
typedef RwTexCoords* type_31[8];
typedef int8 type_35[16];
typedef int8 type_36[4];
typedef float32 type_41[16];
typedef xVec3 type_43[4];
typedef int8 type_45[32];
typedef int8 type_46[32];
typedef float32 type_48[4];
typedef int8 type_50[16];
typedef float32 type_53[2];
typedef RwTexCoords* type_56[8];
typedef uint8 type_58[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xGrid
{
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct NPCSmokeBehavior : behavior_implementation
{
	uint8 hasStarted;
	int32 smokePoints;
	zNPCSmokeSystem* NPCSmoke;
	int32 bone;
	float32 scale;
	float32 lifetime;
	float32 gravity;

	void update(float32 dt);
	void exit();
	void enter_state();
	uint8 runnable();
	void setup();
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xModelAssetParam
{
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct NPCSmokeParticle
{
	xVec3 pos;
	float32 size;
	xVec3 vel;
	float32 rot;
	xColor_tag color;
	float32 life;
	float32 pad;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xMovePoint
{
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct common : base
{
	float32 move_speed_multiply;
	uint8 invincible;
	float32 near_target_radius;
	float32 mass;
	float32 cull_distance;
	group* group_data;
	_class_0 commonFlags;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
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

struct _class_0
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

struct RpSector
{
	int32 type;
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

struct zNPCSmokeSystem
{
	float32 time;
	xVec3 pos;
	xVec3 dir;
	int32 systemID;
	float32 emitRemaining;
	float32 scale;
	float32 lifetime;
	float32 gravity;

	void update(xVec3& pos, xVec3& dir, float32 currentHitPoints, float32 smokePoints, float32 dt);
	void* __ct(float32 _scale, float32 _lifetime, float32 _gravity);
};

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct xModelAssetInfo
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xFFX
{
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct _anon0
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

struct behavior_implementation : behavior
{
	common* owner;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
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

enum iSndHandle
{
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

struct xParticleBatchSystem
{
	ptank_group_type pool_type;
	render_state rs;
	uint32 order_group;
	int32 order_index;
	int32 stride;
	int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
	void* context;
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

struct _anon1
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RyzMemData
{
};

struct anim_coll_data
{
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

enum ptank_group_type
{
	PGT_COLOR_MAT,
	PGT_COLOR_MAT_UV2,
	PGT_POS_COLOR_SIZE,
	PGT_POS_COLOR_SIZE_UV2,
	PGT_POS_COLOR_SIZE_ROT,
	PGT_POS_COLOR_SIZE_ROT_UV2,
	MAX_PGT
};

struct xSurface : xBase
{
	uint32 idx;
	uint32 type;
	union
	{
		uint32 mat_idx;
		xEnt* ent;
		void* obj;
	};
	float32 friction;
	uint8 state;
	uint8 pad[3];
	void* moprops;
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

struct group_asset : xDynAsset
{
	int32 max_attackers;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct zDuplicator
{
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

struct navigate
{
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct _class_3
{
	xVec3* verts;
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
RwTexture* texture;
xColor_tag NPCSmokeColor;
_anon0 __vt__15zNPCSmokeSystem;
int32 _rpPTankAtomicDataOffset;
int32(*Update)(uint8*, int32, ptank_pool&, float32, void*);
uint32 ourGlobals[4096];
_anon1 __vt__Q24zNPC16NPCSmokeBehavior;

int32 Update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt, void* context);
void update(xVec3& pos, xVec3& dir, float32 currentHitPoints, float32 smokePoints, float32 dt);
void* __ct(float32 _scale, float32 _lifetime, float32 _gravity);
void update(float32 dt);
void exit();
void enter_state();
uint8 exclusive();
uint8 runnable();
void reset();
void setup();

// Update__15zNPCSmokeSystemFPUciR10ptank_poolfPv
// Start address: 0x4748a0
int32 Update(uint8* mem, int32 count, ptank_pool& pool_, float32 dt, void* context)
{
	zNPCSmokeSystem* system;
	ptank_pool__pos_color_size_rot& pool;
	NPCSmokeParticle* p;
	NPCSmokeParticle* end;
	float32 fadeTime;
	// Line 284, Address: 0x4748a0, Func Offset: 0
	// Line 291, Address: 0x4748a4, Func Offset: 0x4
	// Line 284, Address: 0x4748a8, Func Offset: 0x8
	// Line 291, Address: 0x4748ac, Func Offset: 0xc
	// Line 284, Address: 0x4748b0, Func Offset: 0x10
	// Line 291, Address: 0x4748b4, Func Offset: 0x14
	// Line 284, Address: 0x4748b8, Func Offset: 0x18
	// Line 291, Address: 0x4748bc, Func Offset: 0x1c
	// Line 284, Address: 0x4748c0, Func Offset: 0x20
	// Line 291, Address: 0x4748c4, Func Offset: 0x24
	// Line 284, Address: 0x4748c8, Func Offset: 0x28
	// Line 285, Address: 0x4748dc, Func Offset: 0x3c
	// Line 284, Address: 0x4748e0, Func Offset: 0x40
	// Line 287, Address: 0x4748e4, Func Offset: 0x44
	// Line 284, Address: 0x4748e8, Func Offset: 0x48
	// Line 289, Address: 0x4748ec, Func Offset: 0x4c
	// Line 284, Address: 0x4748f0, Func Offset: 0x50
	// Line 291, Address: 0x4748f4, Func Offset: 0x54
	// Line 284, Address: 0x4748f8, Func Offset: 0x58
	// Line 293, Address: 0x4748fc, Func Offset: 0x5c
	// Line 296, Address: 0x47491c, Func Offset: 0x7c
	// Line 299, Address: 0x474920, Func Offset: 0x80
	// Line 296, Address: 0x474924, Func Offset: 0x84
	// Line 299, Address: 0x47493c, Func Offset: 0x9c
	// Line 302, Address: 0x4749b0, Func Offset: 0x110
	// Line 304, Address: 0x4749b8, Func Offset: 0x118
	// Line 307, Address: 0x4749c4, Func Offset: 0x124
	// Line 308, Address: 0x4749c8, Func Offset: 0x128
	// Line 309, Address: 0x474a34, Func Offset: 0x194
	// Line 313, Address: 0x474a3c, Func Offset: 0x19c
	// Line 315, Address: 0x474aa4, Func Offset: 0x204
	// Line 316, Address: 0x474bd8, Func Offset: 0x338
	// Line 321, Address: 0x474be4, Func Offset: 0x344
	// Line 322, Address: 0x474bfc, Func Offset: 0x35c
	// Line 324, Address: 0x474c08, Func Offset: 0x368
	// Line 325, Address: 0x474c64, Func Offset: 0x3c4
	// Line 328, Address: 0x474c70, Func Offset: 0x3d0
	// Line 332, Address: 0x474c78, Func Offset: 0x3d8
	// Line 335, Address: 0x474c94, Func Offset: 0x3f4
	// Line 338, Address: 0x474ca0, Func Offset: 0x400
	// Line 341, Address: 0x474cc8, Func Offset: 0x428
	// Line 343, Address: 0x474cd4, Func Offset: 0x434
	// Line 344, Address: 0x474cd8, Func Offset: 0x438
	// Line 345, Address: 0x474cdc, Func Offset: 0x43c
	// Line 347, Address: 0x474ce8, Func Offset: 0x448
	// Line 348, Address: 0x474cf8, Func Offset: 0x458
	// Line 347, Address: 0x474d10, Func Offset: 0x470
	// Line 348, Address: 0x474d18, Func Offset: 0x478
	// Line 347, Address: 0x474d24, Func Offset: 0x484
	// Line 348, Address: 0x474d28, Func Offset: 0x488
	// Line 347, Address: 0x474d30, Func Offset: 0x490
	// Line 348, Address: 0x474d34, Func Offset: 0x494
	// Func End, Address: 0x474d40, Func Offset: 0x4a0
}

// update__15zNPCSmokeSystemFR5xVec3R5xVec3fff
// Start address: 0x474d40
void zNPCSmokeSystem::update(xVec3& pos, xVec3& dir, float32 currentHitPoints, float32 smokePoints, float32 dt)
{
	float32 smokeEmitRate;
	float32 timePassed;
	int32 emit;
	NPCSmokeParticle* p;
	int32 count;
	NPCSmokeParticle* end;
	// Line 214, Address: 0x474d40, Func Offset: 0
	// Line 215, Address: 0x474d7c, Func Offset: 0x3c
	// Line 222, Address: 0x474d94, Func Offset: 0x54
	// Line 223, Address: 0x474da0, Func Offset: 0x60
	// Line 222, Address: 0x474da4, Func Offset: 0x64
	// Line 223, Address: 0x474da8, Func Offset: 0x68
	// Line 222, Address: 0x474db0, Func Offset: 0x70
	// Line 223, Address: 0x474dc4, Func Offset: 0x84
	// Line 224, Address: 0x474dcc, Func Offset: 0x8c
	// Line 227, Address: 0x474dd8, Func Offset: 0x98
	// Line 229, Address: 0x474de4, Func Offset: 0xa4
	// Line 232, Address: 0x474e04, Func Offset: 0xc4
	// Line 234, Address: 0x474e18, Func Offset: 0xd8
	// Line 241, Address: 0x474e24, Func Offset: 0xe4
	// Line 245, Address: 0x474e3c, Func Offset: 0xfc
	// Line 247, Address: 0x474e44, Func Offset: 0x104
	// Line 254, Address: 0x474e4c, Func Offset: 0x10c
	// Line 255, Address: 0x474e68, Func Offset: 0x128
	// Line 256, Address: 0x474ec4, Func Offset: 0x184
	// Line 257, Address: 0x474f2c, Func Offset: 0x1ec
	// Line 258, Address: 0x474f94, Func Offset: 0x254
	// Line 259, Address: 0x474fe0, Func Offset: 0x2a0
	// Line 258, Address: 0x474fe4, Func Offset: 0x2a4
	// Line 261, Address: 0x474fec, Func Offset: 0x2ac
	// Line 258, Address: 0x474ff0, Func Offset: 0x2b0
	// Line 259, Address: 0x475008, Func Offset: 0x2c8
	// Line 261, Address: 0x47501c, Func Offset: 0x2dc
	// Line 259, Address: 0x475020, Func Offset: 0x2e0
	// Line 261, Address: 0x475094, Func Offset: 0x354
	// Line 263, Address: 0x4750b0, Func Offset: 0x370
	// Line 269, Address: 0x4750fc, Func Offset: 0x3bc
	// Line 263, Address: 0x475100, Func Offset: 0x3c0
	// Line 271, Address: 0x475104, Func Offset: 0x3c4
	// Line 263, Address: 0x475108, Func Offset: 0x3c8
	// Line 269, Address: 0x47510c, Func Offset: 0x3cc
	// Line 263, Address: 0x475110, Func Offset: 0x3d0
	// Line 264, Address: 0x475118, Func Offset: 0x3d8
	// Line 271, Address: 0x47511c, Func Offset: 0x3dc
	// Line 268, Address: 0x475120, Func Offset: 0x3e0
	// Line 264, Address: 0x475124, Func Offset: 0x3e4
	// Line 271, Address: 0x475128, Func Offset: 0x3e8
	// Line 264, Address: 0x47512c, Func Offset: 0x3ec
	// Line 266, Address: 0x475138, Func Offset: 0x3f8
	// Line 268, Address: 0x475150, Func Offset: 0x410
	// Line 269, Address: 0x475190, Func Offset: 0x450
	// Line 272, Address: 0x4751b0, Func Offset: 0x470
	// Line 271, Address: 0x4751b4, Func Offset: 0x474
	// Line 272, Address: 0x4751b8, Func Offset: 0x478
	// Line 273, Address: 0x4751bc, Func Offset: 0x47c
	// Line 275, Address: 0x4751c4, Func Offset: 0x484
	// Line 276, Address: 0x4751c8, Func Offset: 0x488
	// Line 275, Address: 0x4751cc, Func Offset: 0x48c
	// Line 277, Address: 0x4751d8, Func Offset: 0x498
	// Line 278, Address: 0x4751e0, Func Offset: 0x4a0
	// Func End, Address: 0x475224, Func Offset: 0x4e4
}

// __ct__15zNPCSmokeSystemFfff
// Start address: 0x475230
void* zNPCSmokeSystem::__ct(float32 _scale, float32 _lifetime, float32 _gravity)
{
	xParticleBatchSystem system;
	// Line 153, Address: 0x475230, Func Offset: 0
	// Line 154, Address: 0x47524c, Func Offset: 0x1c
	// Line 155, Address: 0x475250, Func Offset: 0x20
	// Line 156, Address: 0x475254, Func Offset: 0x24
	// Line 160, Address: 0x475258, Func Offset: 0x28
	// Line 162, Address: 0x475270, Func Offset: 0x40
	// Line 167, Address: 0x475278, Func Offset: 0x48
	// Line 171, Address: 0x47528c, Func Offset: 0x5c
	// Line 170, Address: 0x475294, Func Offset: 0x64
	// Line 178, Address: 0x475298, Func Offset: 0x68
	// Line 170, Address: 0x47529c, Func Offset: 0x6c
	// Line 172, Address: 0x4752a0, Func Offset: 0x70
	// Line 173, Address: 0x4752a4, Func Offset: 0x74
	// Line 174, Address: 0x4752a8, Func Offset: 0x78
	// Line 175, Address: 0x4752ac, Func Offset: 0x7c
	// Line 180, Address: 0x4752b0, Func Offset: 0x80
	// Line 167, Address: 0x4752b4, Func Offset: 0x84
	// Line 178, Address: 0x4752e0, Func Offset: 0xb0
	// Line 177, Address: 0x4752e4, Func Offset: 0xb4
	// Line 170, Address: 0x4752e8, Func Offset: 0xb8
	// Line 171, Address: 0x4752ec, Func Offset: 0xbc
	// Line 172, Address: 0x4752f0, Func Offset: 0xc0
	// Line 173, Address: 0x4752f4, Func Offset: 0xc4
	// Line 174, Address: 0x4752f8, Func Offset: 0xc8
	// Line 175, Address: 0x4752fc, Func Offset: 0xcc
	// Line 177, Address: 0x475300, Func Offset: 0xd0
	// Line 169, Address: 0x475304, Func Offset: 0xd4
	// Line 180, Address: 0x475308, Func Offset: 0xd8
	// Line 181, Address: 0x475314, Func Offset: 0xe4
	// Line 164, Address: 0x47531c, Func Offset: 0xec
	// Line 181, Address: 0x475320, Func Offset: 0xf0
	// Func End, Address: 0x475330, Func Offset: 0x100
}

// update__Q24zNPC16NPCSmokeBehaviorFf
// Start address: 0x475330
void NPCSmokeBehavior::update(float32 dt)
{
	xVec3 dir;
	xVec3 pos;
	// Line 127, Address: 0x475330, Func Offset: 0
	// Line 128, Address: 0x47533c, Func Offset: 0xc
	// Line 127, Address: 0x475340, Func Offset: 0x10
	// Line 128, Address: 0x475344, Func Offset: 0x14
	// Line 127, Address: 0x475348, Func Offset: 0x18
	// Line 128, Address: 0x475358, Func Offset: 0x28
	// Line 131, Address: 0x47538c, Func Offset: 0x5c
	// Line 128, Address: 0x475390, Func Offset: 0x60
	// Line 131, Address: 0x4753b0, Func Offset: 0x80
	// Line 132, Address: 0x475400, Func Offset: 0xd0
	// Line 133, Address: 0x475438, Func Offset: 0x108
	// Func End, Address: 0x47544c, Func Offset: 0x11c
}

// exit__Q24zNPC16NPCSmokeBehaviorFv
// Start address: 0x475450
void NPCSmokeBehavior::exit()
{
	// Line 119, Address: 0x475450, Func Offset: 0
	// Line 120, Address: 0x475454, Func Offset: 0x4
	// Line 119, Address: 0x475458, Func Offset: 0x8
	// Line 120, Address: 0x475464, Func Offset: 0x14
	// Line 121, Address: 0x475470, Func Offset: 0x20
	// Line 122, Address: 0x475474, Func Offset: 0x24
	// Func End, Address: 0x475484, Func Offset: 0x34
}

// enter_state__Q24zNPC16NPCSmokeBehaviorFPC8behavior
// Start address: 0x475490
void NPCSmokeBehavior::enter_state()
{
	// Line 109, Address: 0x475490, Func Offset: 0
	// Line 110, Address: 0x47549c, Func Offset: 0xc
	// Line 115, Address: 0x4754a8, Func Offset: 0x18
	// Line 112, Address: 0x4754b4, Func Offset: 0x24
	// Line 115, Address: 0x4754b8, Func Offset: 0x28
	// Line 112, Address: 0x4754c4, Func Offset: 0x34
	// Line 115, Address: 0x4754c8, Func Offset: 0x38
	// Line 112, Address: 0x4754e0, Func Offset: 0x50
	// Line 115, Address: 0x4754e4, Func Offset: 0x54
	// Line 113, Address: 0x4754e8, Func Offset: 0x58
	// Line 115, Address: 0x4754f4, Func Offset: 0x64
	// Func End, Address: 0x475500, Func Offset: 0x70
}

// exclusive__Q24zNPC16NPCSmokeBehaviorFv
// Start address: 0x475500
uint8 exclusive()
{
	// Line 104, Address: 0x475500, Func Offset: 0
	// Func End, Address: 0x475508, Func Offset: 0x8
}

// runnable__Q24zNPC16NPCSmokeBehaviorFf
// Start address: 0x475510
uint8 NPCSmokeBehavior::runnable()
{
	// Line 95, Address: 0x475510, Func Offset: 0
	// Line 96, Address: 0x475520, Func Offset: 0x10
	// Line 97, Address: 0x475530, Func Offset: 0x20
	// Line 96, Address: 0x475538, Func Offset: 0x28
	// Line 97, Address: 0x475540, Func Offset: 0x30
	// Func End, Address: 0x475548, Func Offset: 0x38
}

// reset__Q24zNPC16NPCSmokeBehaviorFv
// Start address: 0x475550
void reset()
{
	// Line 90, Address: 0x475550, Func Offset: 0
	// Func End, Address: 0x475558, Func Offset: 0x8
}

// setup__Q24zNPC16NPCSmokeBehaviorFv
// Start address: 0x475560
void NPCSmokeBehavior::setup()
{
	// Line 64, Address: 0x475560, Func Offset: 0
	// Line 65, Address: 0x47556c, Func Offset: 0xc
	// Line 66, Address: 0x475574, Func Offset: 0x14
	// Line 68, Address: 0x475580, Func Offset: 0x20
	// Line 66, Address: 0x47558c, Func Offset: 0x2c
	// Line 68, Address: 0x4755b4, Func Offset: 0x54
	// Line 72, Address: 0x4755c8, Func Offset: 0x68
	// Line 76, Address: 0x4755e8, Func Offset: 0x88
	// Line 80, Address: 0x475608, Func Offset: 0xa8
	// Line 84, Address: 0x475628, Func Offset: 0xc8
	// Line 74, Address: 0x475638, Func Offset: 0xd8
	// Line 78, Address: 0x475644, Func Offset: 0xe4
	// Line 82, Address: 0x475650, Func Offset: 0xf0
	// Line 84, Address: 0x47565c, Func Offset: 0xfc
	// Func End, Address: 0x475668, Func Offset: 0x108
}

