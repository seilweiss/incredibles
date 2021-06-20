typedef struct xCylinder;
typedef struct xEnt;
typedef enum iSndHandle;
typedef struct xShadowSimpleCache;
typedef struct xAnimState;
typedef struct behavior_node;
typedef struct zCombatDamageInfo;
typedef struct xMat4x3;
typedef struct RpAtomic;
typedef struct xEnv;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimTable;
typedef struct behavior;
typedef struct behavior_manager;
typedef struct xEntShadow;
typedef struct xAnimTransition;
typedef struct xAnimFile;
typedef struct _class_0;
typedef struct xModelInstance;
typedef struct xBox;
typedef struct xAnimEffect;
typedef struct anim_coll_data;
typedef struct RpTie;
typedef struct xAnimPlay;
typedef struct rxHeapBlockHeader;
typedef struct RwRaster;
typedef struct SphereCollisionResults;
typedef struct xQuat;
typedef struct RxIoSpec;
typedef struct xAnimTransitionList;
typedef struct xJSPHeader;
typedef struct xVec3;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xEntFrame;
typedef struct RwBBox;
typedef struct xModelBucket;
typedef struct RpWorld;
typedef struct RxPacket;
typedef struct RpClump;
typedef struct RxOutputSpec;
typedef struct xLightKitLight;
typedef struct xCollis;
typedef struct xClumpCollBSPTree;
typedef struct xAnimMultiFile;
typedef struct xEntCollis;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xSurface;
typedef struct xLinkAsset;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct _anon0;
typedef struct xScene;
typedef struct RpSector;
typedef struct RpLight;
typedef struct xAnimPhysicsData;
typedef struct xJSPNodeTreeLeaf;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeLight;
typedef struct RxPipelineCluster;
typedef struct xFFX;
typedef struct xLightKit;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RpMaterialList;
typedef struct xJSPNodeTreeBranch;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xBBox;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwMatrixTag;
typedef struct xBase;
typedef struct xEntAsset;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xBound;
typedef struct RwResEntry;
typedef struct iEnvMatOrder;
typedef struct xGrid;
typedef struct _class_1;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xGridBound;
typedef struct xAnimMultiFileEntry;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct tri_data;
typedef struct xBaseAsset;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct iEnv;
typedef struct RxPipeline;
typedef struct _anon1;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimMultiFileBase;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct _class_2;
typedef struct RxPipelineRequiresCluster;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct xMemPool;
typedef struct xClumpCollBSPTriangle;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_1)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_3)(uint32);
typedef int8*(*type_4)(xBase*);
typedef int8*(*type_5)(uint32);
typedef void(*type_6)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_10)(RpAtomic*);
typedef RpWorldSector*(*type_12)(RpWorldSector*);
typedef void(*type_15)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_16)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_20)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_22)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_23)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_25)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_26)(xEnt*, xScene*, float32);
typedef uint32(*type_27)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_28)(RwResEntry*);
typedef int32(*type_29)(RxPipelineNode*, RxPipeline*);
typedef void(*type_30)(xEnt*);
typedef RwObjectHasFrame*(*type_31)(RwObjectHasFrame*);
typedef void(*type_32)(RxPipelineNode*);
typedef int32(*type_35)(RxPipelineNode*);
typedef void(*type_36)(xEnt*);
typedef void(*type_37)(RxNodeDefinition*);
typedef int32(*type_39)(RxNodeDefinition*);
typedef uint32(*type_40)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_41)(xEnt*, xVec3*);
typedef int32(*type_42)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_44)(RpClump*, void*);
typedef void(*type_49)(xEnt*, xVec3*, xMat4x3*);

typedef uint16 type_2[3];
typedef int8 type_7[4];
typedef float32 type_8[3];
typedef uint32 type_9[4];
typedef xVec3 type_11[4];
typedef float32 type_13[16];
typedef RxCluster type_14[1];
typedef float32 type_17[2];
typedef float32 type_18[4];
typedef RwTexCoords* type_19[8];
typedef uint8 type_21[2];
typedef float32 type_24[2];
typedef int8 type_33[32];
typedef int8 type_34[32];
typedef xVec3 type_38[3];
typedef uint32 type_43[1];
typedef RwTexCoords* type_45[8];
typedef uint8 type_46[3];
typedef xCollis type_47[18];
typedef xAnimMultiFileEntry type_48[1];
typedef RpLight* type_50[2];
typedef RwFrame* type_51[2];
typedef xJSPMiniLightTie type_52[16];

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

enum iSndHandle
{
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
};

struct zCombatDamageInfo
{
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct behavior
{
	xEnt* owner;
	uint32 type;

	void set_state(int8* new_state, float32 blend, float32 dest_time, xModelInstance* model);
	void set_state(int8* new_state, float32 blend, xModelInstance* model);
	uint8 in_state(int8* state, float32 look_ahead, xModelInstance* model);
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;

	void kill();
	void exit_states();
	void render_extra();
	void scene_setup();
	void exit();
	void setup();
	void reset();
	void render();
	void remove_behavior(behavior* which);
	void reset_behavior(behavior* new_behavior);
	behavior* get_behavior(uint32 type);
	void set_behavior(behavior* new_behavior);
	void add_behavior(behavior* new_behavior, int8 priority);
	void update(float32 dt);
	void select_current(float32 dt);
	void damage(zCombatDamageInfo& damageInfo);
	void init();
	void add_transitions(xAnimTable* table);
	void add_states(xAnimTable* table);
	void register_collision(SphereCollisionResults& scene_collide);
	uint8 collision_response(xVec3& current_dir, SphereCollisionResults& scene_collide, xVec3& response_dpos);
	void before_anim_matrices(xAnimPlay* play, xQuat* quat, xVec3* tran, int32 boneCount);
	uint8 system_event(xBase* from, xBase* to, uint32 to_event, float32* to_param, xBase* to_param_widget, uint32 to_param_widget_id);
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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
	_class_1 anim_coll;
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

struct anim_coll_data
{
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct SphereCollisionResults
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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
		_class_2 tuv;
		tri_data tri;
	};
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RpSector
{
	int32 type;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xFFX
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xGrid
{
};

struct _class_1
{
	xVec3* verts;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct _anon1
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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
_anon0 __vt__8behavior;
uint32 gActiveHeap;
_anon1 __vt__16behavior_manager;

void set_state(int8* new_state, float32 blend, float32 dest_time, xModelInstance* model);
void set_state(int8* new_state, float32 blend, xModelInstance* model);
uint8 in_state(int8* state, float32 look_ahead, xModelInstance* model);
void kill();
void exit_states();
void render_extra();
void scene_setup();
void exit();
void setup();
void reset();
void render();
void remove_behavior(behavior* which);
void reset_behavior(behavior* new_behavior);
behavior* get_behavior(uint32 type);
void set_behavior(behavior* new_behavior);
void add_behavior(behavior* new_behavior, int8 priority);
void update(float32 dt);
void select_current(float32 dt);
void damage(zCombatDamageInfo& damageInfo);
void init();
void add_transitions(xAnimTable* table);
void add_states(xAnimTable* table);
void register_collision(SphereCollisionResults& scene_collide);
uint8 collision_response(xVec3& current_dir, SphereCollisionResults& scene_collide, xVec3& response_dpos);
void before_anim_matrices(xAnimPlay* play, xQuat* quat, xVec3* tran, int32 boneCount);
uint8 system_event(xBase* from, xBase* to, uint32 to_event, float32* to_param, xBase* to_param_widget, uint32 to_param_widget_id);
uint32 ErrorCB();

// set_state__8behaviorFPCcffP14xModelInstance
// Start address: 0x338ea0
void behavior::set_state(int8* new_state, float32 blend, float32 dest_time, xModelInstance* model)
{
	xAnimTransition* transition;
	// Line 609, Address: 0x338ea0, Func Offset: 0
	// Line 611, Address: 0x338ec4, Func Offset: 0x24
	// Line 614, Address: 0x338ecc, Func Offset: 0x2c
	// Line 615, Address: 0x338ed4, Func Offset: 0x34
	// Line 616, Address: 0x338ed8, Func Offset: 0x38
	// Line 615, Address: 0x338edc, Func Offset: 0x3c
	// Line 614, Address: 0x338ee0, Func Offset: 0x40
	// Line 615, Address: 0x338ee4, Func Offset: 0x44
	// Line 616, Address: 0x338eec, Func Offset: 0x4c
	// Line 617, Address: 0x338efc, Func Offset: 0x5c
	// Line 620, Address: 0x338f00, Func Offset: 0x60
	// Line 622, Address: 0x338f0c, Func Offset: 0x6c
	// Func End, Address: 0x338f4c, Func Offset: 0xac
}

// set_state__8behaviorFPCcfP14xModelInstance
// Start address: 0x338f50
void behavior::set_state(int8* new_state, float32 blend, xModelInstance* model)
{
	xAnimTransition* transition;
	// Line 595, Address: 0x338f50, Func Offset: 0
	// Line 597, Address: 0x338f6c, Func Offset: 0x1c
	// Line 600, Address: 0x338f74, Func Offset: 0x24
	// Line 601, Address: 0x338f7c, Func Offset: 0x2c
	// Line 602, Address: 0x338f80, Func Offset: 0x30
	// Line 601, Address: 0x338f84, Func Offset: 0x34
	// Line 600, Address: 0x338f88, Func Offset: 0x38
	// Line 601, Address: 0x338f8c, Func Offset: 0x3c
	// Line 602, Address: 0x338f94, Func Offset: 0x44
	// Line 605, Address: 0x338fa4, Func Offset: 0x54
	// Line 607, Address: 0x338fb0, Func Offset: 0x60
	// Func End, Address: 0x338fec, Func Offset: 0x9c
}

// in_state__8behaviorCFPCcfP14xModelInstance
// Start address: 0x338ff0
uint8 behavior::in_state(int8* state, float32 look_ahead, xModelInstance* model)
{
	xAnimState* astate;
	// Line 563, Address: 0x338ff0, Func Offset: 0
	// Line 565, Address: 0x339008, Func Offset: 0x18
	// Line 569, Address: 0x339010, Func Offset: 0x20
	// Line 570, Address: 0x33901c, Func Offset: 0x2c
	// Line 572, Address: 0x339024, Func Offset: 0x34
	// Line 576, Address: 0x339038, Func Offset: 0x48
	// Line 580, Address: 0x33904c, Func Offset: 0x5c
	// Line 585, Address: 0x339080, Func Offset: 0x90
	// Line 580, Address: 0x339088, Func Offset: 0x98
	// Line 585, Address: 0x33908c, Func Offset: 0x9c
	// Line 588, Address: 0x3390b8, Func Offset: 0xc8
	// Line 591, Address: 0x3390c4, Func Offset: 0xd4
	// Line 571, Address: 0x3390dc, Func Offset: 0xec
	// Line 573, Address: 0x3390e8, Func Offset: 0xf8
	// Line 577, Address: 0x3390f0, Func Offset: 0x100
	// Line 593, Address: 0x3390f4, Func Offset: 0x104
	// Func End, Address: 0x33910c, Func Offset: 0x11c
}

// kill__16behavior_managerFv
// Start address: 0x339110
void behavior_manager::kill()
{
	behavior_node* i;
	// Line 545, Address: 0x339110, Func Offset: 0
	// Line 546, Address: 0x339114, Func Offset: 0x4
	// Line 545, Address: 0x339118, Func Offset: 0x8
	// Line 546, Address: 0x339120, Func Offset: 0x10
	// Line 547, Address: 0x339124, Func Offset: 0x14
	// Line 549, Address: 0x339150, Func Offset: 0x40
	// Line 550, Address: 0x33915c, Func Offset: 0x4c
	// Line 551, Address: 0x339170, Func Offset: 0x60
	// Line 552, Address: 0x339180, Func Offset: 0x70
	// Func End, Address: 0x339190, Func Offset: 0x80
}

// exit_states__16behavior_managerFv
// Start address: 0x339190
void behavior_manager::exit_states()
{
	behavior_node* i;
	// Line 531, Address: 0x339190, Func Offset: 0
	// Line 532, Address: 0x3391a4, Func Offset: 0x14
	// Line 533, Address: 0x3391ac, Func Offset: 0x1c
	// Line 534, Address: 0x3391bc, Func Offset: 0x2c
	// Line 536, Address: 0x3391c0, Func Offset: 0x30
	// Line 537, Address: 0x3391e8, Func Offset: 0x58
	// Line 538, Address: 0x3391f4, Func Offset: 0x64
	// Line 542, Address: 0x339200, Func Offset: 0x70
	// Line 543, Address: 0x339218, Func Offset: 0x88
	// Func End, Address: 0x339268, Func Offset: 0xd8
}

// render_extra__16behavior_managerFv
// Start address: 0x339270
void behavior_manager::render_extra()
{
	behavior_node* i;
	// Line 521, Address: 0x339270, Func Offset: 0
	// Line 522, Address: 0x33927c, Func Offset: 0xc
	// Line 524, Address: 0x3392a8, Func Offset: 0x38
	// Line 525, Address: 0x3392b4, Func Offset: 0x44
	// Line 528, Address: 0x3392c0, Func Offset: 0x50
	// Line 529, Address: 0x3392d8, Func Offset: 0x68
	// Func End, Address: 0x339310, Func Offset: 0xa0
}

// scene_setup__16behavior_managerFv
// Start address: 0x339310
void behavior_manager::scene_setup()
{
	behavior_node* i;
	// Line 513, Address: 0x339310, Func Offset: 0
	// Line 514, Address: 0x33931c, Func Offset: 0xc
	// Line 516, Address: 0x339348, Func Offset: 0x38
	// Line 517, Address: 0x339354, Func Offset: 0x44
	// Line 518, Address: 0x339368, Func Offset: 0x58
	// Line 519, Address: 0x339378, Func Offset: 0x68
	// Func End, Address: 0x339388, Func Offset: 0x78
}

// exit__16behavior_managerFv
// Start address: 0x339390
void behavior_manager::exit()
{
	behavior_node* i;
	// Line 473, Address: 0x339390, Func Offset: 0
	// Line 474, Address: 0x33939c, Func Offset: 0xc
	// Line 476, Address: 0x3393c8, Func Offset: 0x38
	// Line 477, Address: 0x3393d4, Func Offset: 0x44
	// Line 478, Address: 0x3393e8, Func Offset: 0x58
	// Line 479, Address: 0x3393f8, Func Offset: 0x68
	// Func End, Address: 0x339408, Func Offset: 0x78
}

// setup__16behavior_managerFv
// Start address: 0x339410
void behavior_manager::setup()
{
	behavior_node* i;
	// Line 462, Address: 0x339410, Func Offset: 0
	// Line 463, Address: 0x33941c, Func Offset: 0xc
	// Line 464, Address: 0x339420, Func Offset: 0x10
	// Line 466, Address: 0x339448, Func Offset: 0x38
	// Line 467, Address: 0x339454, Func Offset: 0x44
	// Line 468, Address: 0x339458, Func Offset: 0x48
	// Line 469, Address: 0x33946c, Func Offset: 0x5c
	// Line 470, Address: 0x339478, Func Offset: 0x68
	// Func End, Address: 0x339488, Func Offset: 0x78
}

// reset__16behavior_managerFv
// Start address: 0x339490
void behavior_manager::reset()
{
	behavior_node* i;
	// Line 448, Address: 0x339490, Func Offset: 0
	// Line 450, Address: 0x3394a8, Func Offset: 0x18
	// Line 451, Address: 0x339520, Func Offset: 0x90
	// Line 452, Address: 0x339524, Func Offset: 0x94
	// Line 454, Address: 0x339528, Func Offset: 0x98
	// Line 456, Address: 0x339590, Func Offset: 0x100
	// Line 457, Address: 0x33959c, Func Offset: 0x10c
	// Line 458, Address: 0x3395a0, Func Offset: 0x110
	// Line 459, Address: 0x3395b4, Func Offset: 0x124
	// Line 460, Address: 0x3395c0, Func Offset: 0x130
	// Func End, Address: 0x3395d4, Func Offset: 0x144
}

// render__16behavior_managerFv
// Start address: 0x3395e0
void behavior_manager::render()
{
	behavior_node* i;
	// Line 426, Address: 0x3395e0, Func Offset: 0
	// Line 427, Address: 0x3395ec, Func Offset: 0xc
	// Line 429, Address: 0x339618, Func Offset: 0x38
	// Line 430, Address: 0x339624, Func Offset: 0x44
	// Line 433, Address: 0x339630, Func Offset: 0x50
	// Line 446, Address: 0x339648, Func Offset: 0x68
	// Func End, Address: 0x339680, Func Offset: 0xa0
}

// remove_behavior__16behavior_managerFP8behavior
// Start address: 0x339680
void behavior_manager::remove_behavior(behavior* which)
{
	behavior_node* last_node;
	behavior_node* i;
	// Line 397, Address: 0x339680, Func Offset: 0
	// Line 403, Address: 0x339684, Func Offset: 0x4
	// Line 404, Address: 0x33968c, Func Offset: 0xc
	// Line 408, Address: 0x339698, Func Offset: 0x18
	// Line 409, Address: 0x3396a4, Func Offset: 0x24
	// Line 412, Address: 0x3396b0, Func Offset: 0x30
	// Line 415, Address: 0x3396b8, Func Offset: 0x38
	// Line 416, Address: 0x3396c0, Func Offset: 0x40
	// Line 418, Address: 0x3396c8, Func Offset: 0x48
	// Line 421, Address: 0x3396d0, Func Offset: 0x50
	// Line 424, Address: 0x3396f0, Func Offset: 0x70
	// Func End, Address: 0x3396f8, Func Offset: 0x78
}

// reset_behavior__16behavior_managerFP8behavior
// Start address: 0x339700
void behavior_manager::reset_behavior(behavior* new_behavior)
{
	behavior* prev_behavior;
	// Line 382, Address: 0x339700, Func Offset: 0
	// Line 383, Address: 0x339718, Func Offset: 0x18
	// Line 385, Address: 0x339720, Func Offset: 0x20
	// Line 387, Address: 0x339730, Func Offset: 0x30
	// Line 391, Address: 0x339734, Func Offset: 0x34
	// Line 393, Address: 0x33973c, Func Offset: 0x3c
	// Line 395, Address: 0x33974c, Func Offset: 0x4c
	// Func End, Address: 0x339760, Func Offset: 0x60
}

// get_behavior__16behavior_managerFUi
// Start address: 0x339760
behavior* behavior_manager::get_behavior(uint32 type)
{
	behavior_node* i;
	// Line 367, Address: 0x339760, Func Offset: 0
	// Line 369, Address: 0x339764, Func Offset: 0x4
	// Line 372, Address: 0x33976c, Func Offset: 0xc
	// Line 373, Address: 0x339778, Func Offset: 0x18
	// Line 374, Address: 0x339784, Func Offset: 0x24
	// Line 376, Address: 0x33978c, Func Offset: 0x2c
	// Line 378, Address: 0x339798, Func Offset: 0x38
	// Line 379, Address: 0x33979c, Func Offset: 0x3c
	// Func End, Address: 0x3397a4, Func Offset: 0x44
}

// set_behavior__16behavior_managerFP8behavior
// Start address: 0x3397b0
void behavior_manager::set_behavior(behavior* new_behavior)
{
	behavior* prev_behavior;
	// Line 347, Address: 0x3397b0, Func Offset: 0
	// Line 350, Address: 0x3397cc, Func Offset: 0x1c
	// Line 352, Address: 0x3397d4, Func Offset: 0x24
	// Line 354, Address: 0x3397dc, Func Offset: 0x2c
	// Line 356, Address: 0x3397ec, Func Offset: 0x3c
	// Line 360, Address: 0x3397f0, Func Offset: 0x40
	// Line 362, Address: 0x3397f8, Func Offset: 0x48
	// Line 365, Address: 0x339808, Func Offset: 0x58
	// Func End, Address: 0x33981c, Func Offset: 0x6c
}

// add_behavior__16behavior_managerFP8behaviorSc
// Start address: 0x339820
void behavior_manager::add_behavior(behavior* new_behavior, int8 priority)
{
	behavior_node* node;
	behavior_node* last_node;
	behavior_node* i;
	behavior_node* i;
	// Line 251, Address: 0x339820, Func Offset: 0
	// Line 256, Address: 0x339824, Func Offset: 0x4
	// Line 251, Address: 0x339828, Func Offset: 0x8
	// Line 256, Address: 0x339840, Func Offset: 0x20
	// Line 259, Address: 0x339844, Func Offset: 0x24
	// Line 260, Address: 0x33984c, Func Offset: 0x2c
	// Line 269, Address: 0x339858, Func Offset: 0x38
	// Line 270, Address: 0x339864, Func Offset: 0x44
	// Line 274, Address: 0x339870, Func Offset: 0x50
	// Line 273, Address: 0x339874, Func Offset: 0x54
	// Line 275, Address: 0x339878, Func Offset: 0x58
	// Line 277, Address: 0x339880, Func Offset: 0x60
	// Line 263, Address: 0x33989c, Func Offset: 0x7c
	// Line 277, Address: 0x3398a0, Func Offset: 0x80
	// Line 281, Address: 0x3398a4, Func Offset: 0x84
	// Line 287, Address: 0x3398ac, Func Offset: 0x8c
	// Line 289, Address: 0x3398bc, Func Offset: 0x9c
	// Line 293, Address: 0x3398c0, Func Offset: 0xa0
	// Line 295, Address: 0x3398c4, Func Offset: 0xa4
	// Line 297, Address: 0x3398d8, Func Offset: 0xb8
	// Line 300, Address: 0x3398e0, Func Offset: 0xc0
	// Line 307, Address: 0x3398f0, Func Offset: 0xd0
	// Line 317, Address: 0x3398fc, Func Offset: 0xdc
	// Line 326, Address: 0x33990c, Func Offset: 0xec
	// Line 328, Address: 0x339918, Func Offset: 0xf8
	// Line 331, Address: 0x339920, Func Offset: 0x100
	// Line 333, Address: 0x339924, Func Offset: 0x104
	// Line 335, Address: 0x33992c, Func Offset: 0x10c
	// Line 342, Address: 0x33993c, Func Offset: 0x11c
	// Line 343, Address: 0x339944, Func Offset: 0x124
	// Line 344, Address: 0x339948, Func Offset: 0x128
	// Line 283, Address: 0x339954, Func Offset: 0x134
	// Line 344, Address: 0x339958, Func Offset: 0x138
	// Line 283, Address: 0x339964, Func Offset: 0x144
	// Line 344, Address: 0x339968, Func Offset: 0x148
	// Line 287, Address: 0x33996c, Func Offset: 0x14c
	// Line 344, Address: 0x33997c, Func Offset: 0x15c
	// Line 312, Address: 0x339980, Func Offset: 0x160
	// Line 344, Address: 0x339988, Func Offset: 0x168
	// Line 323, Address: 0x33998c, Func Offset: 0x16c
	// Line 344, Address: 0x339994, Func Offset: 0x174
	// Line 340, Address: 0x339998, Func Offset: 0x178
	// Line 344, Address: 0x3399a0, Func Offset: 0x180
	// Func End, Address: 0x3399b8, Func Offset: 0x198
}

// update__16behavior_managerFf
// Start address: 0x3399c0
void behavior_manager::update(float32 dt)
{
	behavior_node* i;
	// Line 201, Address: 0x3399c0, Func Offset: 0
	// Line 202, Address: 0x3399d8, Func Offset: 0x18
	// Line 203, Address: 0x3399dc, Func Offset: 0x1c
	// Line 207, Address: 0x3399e8, Func Offset: 0x28
	// Line 210, Address: 0x3399f4, Func Offset: 0x34
	// Line 211, Address: 0x339a3c, Func Offset: 0x7c
	// Line 240, Address: 0x339a40, Func Offset: 0x80
	// Line 229, Address: 0x339aec, Func Offset: 0x12c
	// Line 230, Address: 0x339af0, Func Offset: 0x130
	// Line 240, Address: 0x339af4, Func Offset: 0x134
	// Line 232, Address: 0x339b0c, Func Offset: 0x14c
	// Line 240, Address: 0x339b18, Func Offset: 0x158
	// Line 241, Address: 0x339b40, Func Offset: 0x180
	// Func End, Address: 0x339b58, Func Offset: 0x198
}

// select_current__16behavior_managerFf
// Start address: 0x339b60
void behavior_manager::select_current(float32 dt)
{
	behavior* new_behavior;
	behavior_node* i;
	uint8 runnable;
	float32 state_delay;
	// Line 163, Address: 0x339b60, Func Offset: 0
	// Line 166, Address: 0x339b78, Func Offset: 0x18
	// Line 163, Address: 0x339b7c, Func Offset: 0x1c
	// Line 168, Address: 0x339b84, Func Offset: 0x24
	// Line 171, Address: 0x339bb0, Func Offset: 0x50
	// Line 173, Address: 0x339bbc, Func Offset: 0x5c
	// Line 195, Address: 0x339bd8, Func Offset: 0x78
	// Line 197, Address: 0x339bec, Func Offset: 0x8c
	// Line 198, Address: 0x339c28, Func Offset: 0xc8
	// Line 186, Address: 0x339c4c, Func Offset: 0xec
	// Line 198, Address: 0x339c50, Func Offset: 0xf0
	// Line 188, Address: 0x339c68, Func Offset: 0x108
	// Line 198, Address: 0x339c74, Func Offset: 0x114
	// Line 188, Address: 0x339c7c, Func Offset: 0x11c
	// Line 198, Address: 0x339c80, Func Offset: 0x120
	// Line 191, Address: 0x339c90, Func Offset: 0x130
	// Line 198, Address: 0x339c98, Func Offset: 0x138
	// Line 191, Address: 0x339ca0, Func Offset: 0x140
	// Line 198, Address: 0x339cd8, Func Offset: 0x178
	// Line 181, Address: 0x339ce4, Func Offset: 0x184
	// Line 179, Address: 0x339cec, Func Offset: 0x18c
	// Line 181, Address: 0x339cf0, Func Offset: 0x190
	// Line 198, Address: 0x339cf4, Func Offset: 0x194
	// Line 186, Address: 0x339cfc, Func Offset: 0x19c
	// Line 198, Address: 0x339d08, Func Offset: 0x1a8
	// Func End, Address: 0x339d28, Func Offset: 0x1c8
}

// damage__16behavior_managerFR17zCombatDamageInfo
// Start address: 0x339d30
void behavior_manager::damage(zCombatDamageInfo& damageInfo)
{
	behavior_node* i;
	// Line 144, Address: 0x339d30, Func Offset: 0
	// Line 145, Address: 0x339d48, Func Offset: 0x18
	// Line 146, Address: 0x339d50, Func Offset: 0x20
	// Line 147, Address: 0x339d58, Func Offset: 0x28
	// Line 151, Address: 0x339d70, Func Offset: 0x40
	// Line 152, Address: 0x339d98, Func Offset: 0x68
	// Line 158, Address: 0x339d9c, Func Offset: 0x6c
	// Line 159, Address: 0x339de0, Func Offset: 0xb0
	// Func End, Address: 0x339df8, Func Offset: 0xc8
}

// init__16behavior_managerFv
// Start address: 0x339e00
void behavior_manager::init()
{
	behavior_node* i;
	// Line 105, Address: 0x339e00, Func Offset: 0
	// Line 106, Address: 0x339e0c, Func Offset: 0xc
	// Line 108, Address: 0x339e38, Func Offset: 0x38
	// Line 109, Address: 0x339e44, Func Offset: 0x44
	// Line 110, Address: 0x339e58, Func Offset: 0x58
	// Line 114, Address: 0x339e7c, Func Offset: 0x7c
	// Line 119, Address: 0x339e88, Func Offset: 0x88
	// Func End, Address: 0x339e98, Func Offset: 0x98
}

// add_transitions__16behavior_managerFP10xAnimTable
// Start address: 0x339ea0
void behavior_manager::add_transitions(xAnimTable* table)
{
	behavior_node* i;
	// Line 98, Address: 0x339ea0, Func Offset: 0
	// Line 99, Address: 0x339eb4, Func Offset: 0x14
	// Line 100, Address: 0x339ee0, Func Offset: 0x40
	// Line 101, Address: 0x339eec, Func Offset: 0x4c
	// Line 102, Address: 0x339f00, Func Offset: 0x60
	// Line 103, Address: 0x339f10, Func Offset: 0x70
	// Func End, Address: 0x339f24, Func Offset: 0x84
}

// add_states__16behavior_managerFP10xAnimTable
// Start address: 0x339f30
void behavior_manager::add_states(xAnimTable* table)
{
	behavior_node* i;
	// Line 91, Address: 0x339f30, Func Offset: 0
	// Line 92, Address: 0x339f44, Func Offset: 0x14
	// Line 93, Address: 0x339f70, Func Offset: 0x40
	// Line 94, Address: 0x339f7c, Func Offset: 0x4c
	// Line 95, Address: 0x339f90, Func Offset: 0x60
	// Line 96, Address: 0x339fa0, Func Offset: 0x70
	// Func End, Address: 0x339fb4, Func Offset: 0x84
}

// register_collision__16behavior_managerFRC22SphereCollisionResults
// Start address: 0x339fc0
void behavior_manager::register_collision(SphereCollisionResults& scene_collide)
{
	behavior_node* i;
	// Line 84, Address: 0x339fc0, Func Offset: 0
	// Line 85, Address: 0x339fd4, Func Offset: 0x14
	// Line 86, Address: 0x33a000, Func Offset: 0x40
	// Line 87, Address: 0x33a00c, Func Offset: 0x4c
	// Line 88, Address: 0x33a020, Func Offset: 0x60
	// Line 89, Address: 0x33a030, Func Offset: 0x70
	// Func End, Address: 0x33a044, Func Offset: 0x84
}

// collision_response__16behavior_managerFRC5xVec3RC22SphereCollisionResultsR5xVec3
// Start address: 0x33a050
uint8 behavior_manager::collision_response(xVec3& current_dir, SphereCollisionResults& scene_collide, xVec3& response_dpos)
{
	uint8 collide_on;
	behavior_node* i;
	// Line 72, Address: 0x33a050, Func Offset: 0
	// Line 76, Address: 0x33a078, Func Offset: 0x28
	// Line 77, Address: 0x33a0a0, Func Offset: 0x50
	// Line 78, Address: 0x33a0ac, Func Offset: 0x5c
	// Line 79, Address: 0x33a0cc, Func Offset: 0x7c
	// Line 78, Address: 0x33a0d0, Func Offset: 0x80
	// Line 79, Address: 0x33a0dc, Func Offset: 0x8c
	// Line 81, Address: 0x33a0e8, Func Offset: 0x98
	// Line 82, Address: 0x33a0ec, Func Offset: 0x9c
	// Func End, Address: 0x33a10c, Func Offset: 0xbc
}

// before_anim_matrices__16behavior_managerFP9xAnimPlayP5xQuatP5xVec3i
// Start address: 0x33a110
void behavior_manager::before_anim_matrices(xAnimPlay* play, xQuat* quat, xVec3* tran, int32 boneCount)
{
	behavior_node* i;
	// Line 63, Address: 0x33a110, Func Offset: 0
	// Line 64, Address: 0x33a138, Func Offset: 0x28
	// Line 65, Address: 0x33a160, Func Offset: 0x50
	// Line 66, Address: 0x33a16c, Func Offset: 0x5c
	// Line 69, Address: 0x33a178, Func Offset: 0x68
	// Line 70, Address: 0x33a190, Func Offset: 0x80
	// Line 67, Address: 0x33a19c, Func Offset: 0x8c
	// Line 70, Address: 0x33a1a8, Func Offset: 0x98
	// Func End, Address: 0x33a1e0, Func Offset: 0xd0
}

// system_event__16behavior_managerFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x33a1e0
uint8 behavior_manager::system_event(xBase* from, xBase* to, uint32 to_event, float32* to_param, xBase* to_param_widget, uint32 to_param_widget_id)
{
	behavior_node* i;
	// Line 47, Address: 0x33a1e0, Func Offset: 0
	// Line 50, Address: 0x33a224, Func Offset: 0x44
	// Line 51, Address: 0x33a22c, Func Offset: 0x4c
	// Line 52, Address: 0x33a244, Func Offset: 0x64
	// Line 54, Address: 0x33a24c, Func Offset: 0x6c
	// Line 55, Address: 0x33a278, Func Offset: 0x98
	// Line 56, Address: 0x33a288, Func Offset: 0xa8
	// Line 57, Address: 0x33a294, Func Offset: 0xb4
	// Line 58, Address: 0x33a2c0, Func Offset: 0xe0
	// Line 59, Address: 0x33a2c8, Func Offset: 0xe8
	// Line 60, Address: 0x33a2d8, Func Offset: 0xf8
	// Line 61, Address: 0x33a2dc, Func Offset: 0xfc
	// Func End, Address: 0x33a308, Func Offset: 0x128
}

// ErrorCB__FP15xAnimTransitionP11xAnimSinglePv
// Start address: 0x33a310
uint32 ErrorCB()
{
	// Line 41, Address: 0x33a310, Func Offset: 0
	// Func End, Address: 0x33a318, Func Offset: 0x8
}

