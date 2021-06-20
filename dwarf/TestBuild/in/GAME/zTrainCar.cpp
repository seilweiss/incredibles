typedef struct xCylinder;
typedef struct zPathWalker;
typedef struct xVec3;
typedef struct xEnt;
typedef struct xLightKit;
typedef struct xMat4x3;
typedef struct RpInterpolator;
typedef struct xAnimState;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct zFollowPath;
typedef struct RpAtomic;
typedef struct xAnimSingle;
typedef struct xModelInstance;
typedef struct zTrainCar;
typedef struct xClumpCollBSPBranchNode;
typedef struct effectAsset;
typedef struct zDestructibleStateAttachedAnimList;
typedef struct iEnvMatOrder;
typedef struct xFFX;
typedef struct xBox;
typedef struct xAnimTable;
typedef struct xBase;
typedef struct RpLight;
typedef struct xDynAsset;
typedef struct RpTie;
typedef struct xBaseAsset;
typedef struct rxHeapBlockHeader;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct RxIoSpec;
typedef struct xModelPool;
typedef struct RwFrame;
typedef struct exit;
typedef struct xAnimPlay;
typedef struct NURBS;
typedef struct RwBBox;
typedef struct xAnimEffect;
typedef struct RpWorld;
typedef struct segment;
typedef enum iSndGroupHandle;
typedef struct xShadowSimpleCache;
typedef struct RwRaster;
typedef struct xEnv;
typedef enum iSndHandle;
typedef struct xEntShadow;
typedef struct RxPacket;
typedef struct _class_0;
typedef struct RxOutputSpec;
typedef struct xAnimFile;
typedef struct anim_coll_data;
typedef struct navigation_mesh_driven;
typedef struct sphericalEmitter;
typedef struct xQuat;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct xAnimTransitionList;
typedef struct RwV3d;
typedef struct xEntFrame;
typedef struct xLinkAsset;
typedef struct sphericalEmitterAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xModelBucket;
typedef struct RxCluster;
typedef struct zDestructibleState;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct front_car_data;
typedef struct RpSector;
typedef struct xEntAsset;
typedef struct RpClump;
typedef struct zShrapnelAsset;
typedef struct zTrainPathJunction;
typedef struct xLightKitLight;
typedef struct xClumpCollBSPTree;
typedef struct triangle;
typedef struct zTrainPathJunctionAsset;
typedef struct xCollis;
typedef struct RxPipelineCluster;
typedef struct xScene;
typedef enum RxClusterValidityReq;
typedef struct xAnimMultiFile;
typedef struct RpGeometry;
typedef struct xSurface;
typedef struct xAnimTransition;
typedef struct xSerial;
typedef struct RxClusterRef;
typedef struct vertex_group;
typedef struct zFrag;
typedef struct xDestructibleAssetAttachedAnimList;
typedef struct zFragAsset;
typedef struct xAnimPhysicsData;
typedef struct xJSPNodeTreeLeaf;
typedef struct xJSPNodeTree;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct xJSPNodeLight;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xDestructibleAssetState;
typedef struct zTrainCarAsset;
typedef struct RwMatrixTag;
typedef struct navigation_mesh_0;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPNodeTreeBranch;
typedef struct emitterBase;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct xBBox;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct circle;
typedef struct zDestructible;
typedef struct RwSurfaceProperties;
typedef struct xDestructibleAsset;
typedef struct xEntCollis;
typedef struct RxPipelineNode;
typedef struct _class_1;
typedef struct xBound;
typedef struct RwLLLink;
typedef struct xGrid;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xAnimMultiFileEntry;
typedef struct xGridBound;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct tri_data;
typedef struct rxReq;
typedef struct xShadowSimplePoly;
typedef struct iEnv;
typedef struct RwTexCoords;
typedef enum zFragType;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xJSPMiniLightTie;
typedef struct RwLinkList;
typedef struct xModelPipe;
typedef struct navigation_mesh_1;
typedef struct RxNodeDefinition;
typedef struct sub_mesh;
typedef struct _class_2;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xClumpCollBSPVertInfo;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef uint32(*type_0)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_3)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_4)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_9)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_10)(xEnt*, xScene*, float32);
typedef void(*type_16)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_17)(uint32);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef int8*(*type_19)(xBase*);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef int8*(*type_21)(uint32);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_28)(zFrag*, zFragAsset*);
typedef uint32(*type_29)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_32)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef void(*type_34)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_35)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_36)(RwResEntry*);
typedef int32(*type_37)(RxPipelineNode*, RxPipeline*);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntCollis*);
typedef RwObjectHasFrame*(*type_39)(RwObjectHasFrame*);
typedef void(*type_40)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_41)(RxPipelineNode*);
typedef int32(*type_45)(RxPipelineNode*);
typedef void(*type_47)(xEnt*, xScene*, float32);
typedef void(*type_48)(RxNodeDefinition*);
typedef int32(*type_49)(RxNodeDefinition*);
typedef void(*type_50)(xEnt*);
typedef int32(*type_51)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_52)(xEnt*);
typedef RpClump*(*type_53)(RpClump*, void*);
typedef void(*type_56)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_57)(xEnt*, xVec3*);
typedef void(*type_60)(zDestructible*, void*);

typedef uint16 type_5[3];
typedef RpLight* type_6[2];
typedef float32 type_7[4];
typedef RwFrame* type_8[2];
typedef xJSPMiniLightTie type_11[16];
typedef int8 type_12[16];
typedef float32 type_13[3];
typedef uint32 type_14[2];
typedef uint32 type_15[4];
typedef int8 type_22[4];
typedef RxCluster type_23[1];
typedef xVec3 type_25[4];
typedef float32 type_26[16];
typedef float32 type_27[4];
typedef RwTexCoords* type_30[8];
typedef float32 type_31[2];
typedef uint8 type_33[254];
typedef uint8 type_42[2];
typedef int8 type_43[32];
typedef int8 type_44[32];
typedef float32 type_46[2];
typedef RwTexCoords* type_54[8];
typedef xVec3 type_55[3];
typedef int8 type_58[16];
typedef uint32 type_59[1];
typedef uint8 type_61[3];
typedef xCollis type_62[18];
typedef xAnimMultiFileEntry type_63[1];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct zPathWalker
{
	segment* segment;
	float32 last_used_u;

	void FindPoint(xVec3& from_point, float32 distance, xVec3& found_pos);
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct zFollowPath
{
	segment* front;
	segment* free_segments;

	void ExtendSameCurve(float32 front_u, xVec3& pos, xVec3& dir, float32& dir_mag);
	void JumpToCurve(NURBS* curve, float32 u, uint8 traveling_positive_u, xVec3& dir, float32& dir_mag);
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

struct zTrainCar : xEnt
{
	front_car_data* front_car;
	zTrainCarAsset* train_asset;
	zTrainCar* parent_car;
	zTrainCar* child_car;
	xVec3 front_axle_pos;
	xVec3 rear_axle_pos;
	uint8 have_positions;
	zTrainCar* global_car_list_next;
	zDestructible* destructible;
	float32 cur_pos_curviness;
	float32 leftover_sparks[4];
	navigation_mesh_driven* driven_nav_mesh;

	void Reset();
	void Explode();
	void Detach();
	void ChangeSpeed(float32 new_speed, float32 speedup_time);
	void FrontCarUpdateFrontAxle(float32 dt, xVec3& front_axle_pos);
	void MoveAsFront(float32 dt, xEntFrame* frame);
	void Move(xEnt* _this, xScene* scene, float32 dt, xEntFrame* frame);
	void Save(xSerial* s);
	void Update(xScene* scene, float32 dt);
	void Update(xEnt* ent, xScene* scene, float32 dt);
	void MapCarPointers();
	void Event(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void Event(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void Setup();
	void Init(zTrainCarAsset* asset);
	void Init(xBase& data, xDynAsset& asset);
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct effectAsset : xDynAsset
{
	float32 time;
	float32 intensity;
	uint32 id;
	uint8 priority;
	uint8 type;
	uint8 rumbleInPause;
	uint8 pad;
	float32 param1;
	float32 param2;
	float32 shakeMagnitude;
	float32 shakeCycleMax;
	float32 shakeRotationalMagnitude;
	uint8 shakeY;
};

struct zDestructibleStateAttachedAnimList
{
	uint32 nanimations;
	void** animData;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xFFX
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
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

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
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

struct NURBS : xBaseAsset
{
	int32 p;
	int32 m;
	int32 n;
	float32* knot;
	xVec3* control;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct segment
{
	xVec3 pos;
	xVec3 dir;
	NURBS* curve;
	float32 forward_u;
	float32 back_u;
	segment* next;
	uint8 traveling_positive_u;
};

enum iSndGroupHandle
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct anim_coll_data
{
};

struct navigation_mesh_driven
{
	navigation_mesh_0* full_mesh;
	int32 sub_mesh_index;
	uint8 vert_to_group_map[254];
	int32 num_groups;
	vertex_group* groups;
};

struct sphericalEmitter : emitterBase
{
	sphericalEmitterAsset* pAsset;
	float32 radiusSqrd;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct sphericalEmitterAsset : xDynAsset
{
	uint32 effectID;
	float32 radius;
	xVec3 position;
	uint8 onlyRumbleOnY;
	uint8 fallOff;
	uint8 onlyOnFloor;
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

struct zDestructibleState
{
	xModelInstance* model;
	zShrapnelAsset* shrapnel;
	zShrapnelAsset* shrapnelhit;
	uint32 percent;
	iSndGroupHandle sg_handle_idle;
	iSndGroupHandle sg_handle_hit;
	iSndGroupHandle sg_handle_hit_switch;
	iSndHandle sh_handle_idle;
	iSndHandle sh_handle_hit;
	iSndHandle sh_handle_hit_switch;
	uint32 sg_fx_id;
	uint32 sg_fx_id_switch;
	sphericalEmitter* rumbleHit;
	sphericalEmitter* rumbleSwitch;
	zDestructibleStateAttachedAnimList* animList;
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

struct front_car_data
{
	NURBS* current_path;
	float32 front_u;
	xVec3 spline_dir;
	float32 spline_dir_mag;
	zFollowPath* follow_path;
	float32 velocity;
	float32 dest_velocity;
	float32 acceleration_time_remain;
};

struct RpSector
{
	int32 type;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
};

struct zTrainPathJunction : xBase
{
	zTrainPathJunctionAsset* junct_asset;
	NURBS* in_spline;
	NURBS* out1_spline;
	NURBS* out2_spline;
	uint8 use_out1;
	zTrainPathJunction* next;

	void Reset();
	void Event(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void Init(xBase& data, xDynAsset& asset);
	zTrainPathJunction* GetPathEnd(NURBS* curve, uint8 along_increasing_u);
	void InitDone();
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
};

struct zTrainPathJunctionAsset : xDynAsset
{
	uint32 in_spline;
	uint8 in_is_from_forward;
	uint32 out1_spline;
	uint8 out1_is_forward;
	uint32 out2_spline;
	uint8 out2_is_forward;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xSurface
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

struct xSerial
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct vertex_group
{
	int32 num_vertices;
	xVec3* local_space_verts;
	xVec3** world_space_verts;
	xMat4x3 to_world;
};

struct zFrag
{
};

struct xDestructibleAssetAttachedAnimList
{
	uint32 nanimations;
	uint32* animationIDs;
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xDestructibleAssetState
{
	uint32 percent;
	uint32 modelID;
	uint32 shrapnelID;
	uint32 shrapnelhitID;
	uint32 soundgroupidleID;
	uint32 soundgroupfxID;
	uint32 soundgrouphitID;
	uint32 soundgroupfxIDswitch;
	uint32 soundgrouphitIDswitch;
	uint32 rumbleIDhit;
	uint32 rumbleIDswitch;
	uint32 fx_flags;
	xDestructibleAssetAttachedAnimList* animlist;
};

struct zTrainCarAsset : xDynAsset
{
	xEntAsset ent_asset;
	uint32 parent_car;
	uint32 start_spline;
	float32 initial_u;
	float32 front_axle_dist;
	float32 rear_axle_dist;
	float32 front_hitch_dist;
	float32 rear_hitch_dist;
	float32 axle_width;
	uint8 have_sparks;
	uint8 destructible;
	uint32 nav_mesh;
	uint8 nav_mesh_group_index;
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

struct navigation_mesh_0
{
	navigation_mesh_1* asset;
	uint8 registered_objects;
	circle* circle_list;
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

struct emitterBase : xBase
{
	effectAsset* pEffectAsset;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct zDestructible
{
	xDestructibleAsset* asset;
	uint32 id;
	uint32 cur_hit_pts;
	uint32 curstateidx;
	uint32 nstates;
	uint32 hit_pts;
	uint32 hit_filter;
	uint32 launch_flag;
	uint32 behaviour;
	uint32 base_modelID;
	iSndGroupHandle sg_handle_idle;
	xModelInstance* base_model;
	xModelInstance* base_collision;
	zDestructibleState* dstates;
	float32 hit_to_destroy_timer;
	float32 timer;
	float32 respawn_time;
	void(*destroy_notify)(zDestructible*, void*);
	void* notify_context;
	xEnt* root_ent;
	uint32 flags;
	uint8 has_animation;
	uint8 active;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xDestructibleAsset
{
	uint32 id;
	uint32 nstates;
	uint32 hit_points;
	uint32 hit_filter;
	uint32 launch_flag;
	uint32 behaviour;
	uint32 flags;
	uint32 soundgroupidleID;
	float32 respawn;
	uint8 target_priority;
	xDestructibleAssetState* states;
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

struct _class_1
{
	xVec3* verts;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xGrid
{
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct rxReq
{
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

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct navigation_mesh_1 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
zPathWalker* walker;
zTrainCar* first_train_car;
int32 spark_particle_batch_id;
uint32 gActiveHeap;
xVec3 m_UnitAxisZ;
xVec3 m_UnitAxisY;
void(*Event)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*Move)(xEnt*, xScene*, float32, xEntFrame*);
void(*Update)(xEnt*, xScene*, float32);

void Reset();
void Explode();
void Detach();
void ChangeSpeed(float32 new_speed, float32 speedup_time);
void FrontCarUpdateFrontAxle(float32 dt, xVec3& front_axle_pos);
void MoveAsFront(float32 dt, xEntFrame* frame);
void Move(xEnt* _this, xScene* scene, float32 dt, xEntFrame* frame);
void Save(xSerial* s);
void Update(xScene* scene, float32 dt);
void Update(xEnt* ent, xScene* scene, float32 dt);
void MapCarPointers();
void Event(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void Event(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void Setup();
void Init(zTrainCarAsset* asset);
void Init(xBase& data, xDynAsset& asset);
void FindPoint(xVec3& from_point, float32 distance, xVec3& found_pos);
void ExtendSameCurve(float32 front_u, xVec3& pos, xVec3& dir, float32& dir_mag);
void JumpToCurve(NURBS* curve, float32 u, uint8 traveling_positive_u, xVec3& dir, float32& dir_mag);

// Reset__9zTrainCarFv
// Start address: 0x2af050
void zTrainCar::Reset()
{
	// Line 1983, Address: 0x2af050, Func Offset: 0
	// Line 1981, Address: 0x2af054, Func Offset: 0x4
	// Line 1982, Address: 0x2af058, Func Offset: 0x8
	// Line 1984, Address: 0x2af05c, Func Offset: 0xc
	// Func End, Address: 0x2af064, Func Offset: 0x14
}

// Explode__9zTrainCarFv
// Start address: 0x2af070
void zTrainCar::Explode()
{
	float32 uber_damage;
	// Line 1576, Address: 0x2af070, Func Offset: 0
	// Line 1578, Address: 0x2af07c, Func Offset: 0xc
	// Line 1580, Address: 0x2af088, Func Offset: 0x18
	// Line 1581, Address: 0x2af08c, Func Offset: 0x1c
	// Line 1580, Address: 0x2af090, Func Offset: 0x20
	// Line 1581, Address: 0x2af094, Func Offset: 0x24
	// Line 1585, Address: 0x2af0b0, Func Offset: 0x40
	// Line 1587, Address: 0x2af0b8, Func Offset: 0x48
	// Line 1591, Address: 0x2af0c4, Func Offset: 0x54
	// Line 1593, Address: 0x2af0cc, Func Offset: 0x5c
	// Line 1594, Address: 0x2af0d0, Func Offset: 0x60
	// Line 1598, Address: 0x2af0d8, Func Offset: 0x68
	// Line 1600, Address: 0x2af0e0, Func Offset: 0x70
	// Line 1601, Address: 0x2af0e4, Func Offset: 0x74
	// Line 1605, Address: 0x2af0ec, Func Offset: 0x7c
	// Line 1606, Address: 0x2af0f0, Func Offset: 0x80
	// Line 1607, Address: 0x2af0f4, Func Offset: 0x84
	// Line 1608, Address: 0x2af0f8, Func Offset: 0x88
	// Line 1609, Address: 0x2af0fc, Func Offset: 0x8c
	// Line 1610, Address: 0x2af100, Func Offset: 0x90
	// Line 1612, Address: 0x2af10c, Func Offset: 0x9c
	// Func End, Address: 0x2af11c, Func Offset: 0xac
}

// Detach__9zTrainCarFv
// Start address: 0x2af120
void zTrainCar::Detach()
{
	zPathWalker walker;
	xVec3 front_axle_pos;
	xVec3 rear_axle_pos;
	zTrainCar* ahead_car;
	zTrainCar* this_car;
	// Line 1480, Address: 0x2af120, Func Offset: 0
	// Line 1482, Address: 0x2af148, Func Offset: 0x28
	// Line 1485, Address: 0x2af170, Func Offset: 0x50
	// Line 1497, Address: 0x2af178, Func Offset: 0x58
	// Line 1498, Address: 0x2af17c, Func Offset: 0x5c
	// Line 1503, Address: 0x2af184, Func Offset: 0x64
	// Line 1510, Address: 0x2af188, Func Offset: 0x68
	// Line 1498, Address: 0x2af190, Func Offset: 0x70
	// Line 1503, Address: 0x2af1a4, Func Offset: 0x84
	// Line 1510, Address: 0x2af1cc, Func Offset: 0xac
	// Line 1514, Address: 0x2af1dc, Func Offset: 0xbc
	// Line 1513, Address: 0x2af1e0, Func Offset: 0xc0
	// Line 1517, Address: 0x2af1e4, Func Offset: 0xc4
	// Line 1525, Address: 0x2af1ec, Func Offset: 0xcc
	// Line 1528, Address: 0x2af210, Func Offset: 0xf0
	// Line 1567, Address: 0x2af21c, Func Offset: 0xfc
	// Line 1571, Address: 0x2af238, Func Offset: 0x118
	// Line 1573, Address: 0x2af23c, Func Offset: 0x11c
	// Line 1487, Address: 0x2af248, Func Offset: 0x128
	// Line 1573, Address: 0x2af250, Func Offset: 0x130
	// Line 1536, Address: 0x2af268, Func Offset: 0x148
	// Line 1573, Address: 0x2af26c, Func Offset: 0x14c
	// Line 1539, Address: 0x2af278, Func Offset: 0x158
	// Line 1573, Address: 0x2af27c, Func Offset: 0x15c
	// Line 1543, Address: 0x2af2b4, Func Offset: 0x194
	// Line 1573, Address: 0x2af2bc, Func Offset: 0x19c
	// Line 1543, Address: 0x2af330, Func Offset: 0x210
	// Line 1573, Address: 0x2af334, Func Offset: 0x214
	// Line 1543, Address: 0x2af348, Func Offset: 0x228
	// Line 1573, Address: 0x2af354, Func Offset: 0x234
	// Line 1543, Address: 0x2af360, Func Offset: 0x240
	// Line 1573, Address: 0x2af370, Func Offset: 0x250
	// Line 1543, Address: 0x2af378, Func Offset: 0x258
	// Line 1573, Address: 0x2af380, Func Offset: 0x260
	// Line 1543, Address: 0x2af38c, Func Offset: 0x26c
	// Line 1573, Address: 0x2af394, Func Offset: 0x274
	// Line 1543, Address: 0x2af398, Func Offset: 0x278
	// Line 1573, Address: 0x2af3a0, Func Offset: 0x280
	// Line 1543, Address: 0x2af3a8, Func Offset: 0x288
	// Line 1573, Address: 0x2af3ac, Func Offset: 0x28c
	// Line 1543, Address: 0x2af3b4, Func Offset: 0x294
	// Line 1573, Address: 0x2af3b8, Func Offset: 0x298
	// Line 1549, Address: 0x2af3d0, Func Offset: 0x2b0
	// Line 1573, Address: 0x2af3d4, Func Offset: 0x2b4
	// Line 1549, Address: 0x2af3f0, Func Offset: 0x2d0
	// Line 1573, Address: 0x2af3f8, Func Offset: 0x2d8
	// Line 1549, Address: 0x2af42c, Func Offset: 0x30c
	// Line 1573, Address: 0x2af430, Func Offset: 0x310
	// Line 1549, Address: 0x2af434, Func Offset: 0x314
	// Line 1573, Address: 0x2af438, Func Offset: 0x318
	// Line 1549, Address: 0x2af43c, Func Offset: 0x31c
	// Line 1573, Address: 0x2af450, Func Offset: 0x330
	// Line 1549, Address: 0x2af458, Func Offset: 0x338
	// Line 1573, Address: 0x2af45c, Func Offset: 0x33c
	// Line 1549, Address: 0x2af468, Func Offset: 0x348
	// Line 1573, Address: 0x2af470, Func Offset: 0x350
	// Line 1549, Address: 0x2af474, Func Offset: 0x354
	// Line 1573, Address: 0x2af47c, Func Offset: 0x35c
	// Line 1549, Address: 0x2af484, Func Offset: 0x364
	// Line 1573, Address: 0x2af488, Func Offset: 0x368
	// Line 1549, Address: 0x2af490, Func Offset: 0x370
	// Line 1573, Address: 0x2af494, Func Offset: 0x374
	// Line 1549, Address: 0x2af4b0, Func Offset: 0x390
	// Line 1573, Address: 0x2af4b4, Func Offset: 0x394
	// Line 1549, Address: 0x2af4bc, Func Offset: 0x39c
	// Line 1573, Address: 0x2af4c0, Func Offset: 0x3a0
	// Line 1549, Address: 0x2af4c8, Func Offset: 0x3a8
	// Line 1573, Address: 0x2af4cc, Func Offset: 0x3ac
	// Line 1574, Address: 0x2af504, Func Offset: 0x3e4
	// Line 1543, Address: 0x2af510, Func Offset: 0x3f0
	// Line 1574, Address: 0x2af514, Func Offset: 0x3f4
	// Line 1543, Address: 0x2af528, Func Offset: 0x408
	// Line 1574, Address: 0x2af52c, Func Offset: 0x40c
	// Line 1543, Address: 0x2af534, Func Offset: 0x414
	// Line 1574, Address: 0x2af538, Func Offset: 0x418
	// Line 1543, Address: 0x2af540, Func Offset: 0x420
	// Line 1574, Address: 0x2af54c, Func Offset: 0x42c
	// Func End, Address: 0x2af574, Func Offset: 0x454
}

// ChangeSpeed__9zTrainCarFff
// Start address: 0x2af580
void zTrainCar::ChangeSpeed(float32 new_speed, float32 speedup_time)
{
	// Line 1440, Address: 0x2af580, Func Offset: 0
	// Line 1443, Address: 0x2af58c, Func Offset: 0xc
	// Line 1444, Address: 0x2af5a4, Func Offset: 0x24
	// Line 1445, Address: 0x2af5bc, Func Offset: 0x3c
	// Line 1446, Address: 0x2af5d4, Func Offset: 0x54
	// Line 1449, Address: 0x2af5f0, Func Offset: 0x70
	// Line 1455, Address: 0x2af5f4, Func Offset: 0x74
	// Line 1449, Address: 0x2af5f8, Func Offset: 0x78
	// Line 1452, Address: 0x2af5fc, Func Offset: 0x7c
	// Line 1455, Address: 0x2af608, Func Offset: 0x88
	// Line 1462, Address: 0x2af618, Func Offset: 0x98
	// Func End, Address: 0x2af63c, Func Offset: 0xbc
}

// FrontCarUpdateFrontAxle__9zTrainCarFfR5xVec3
// Start address: 0x2af640
void zTrainCar::FrontCarUpdateFrontAxle(float32 dt, xVec3& front_axle_pos)
{
	float32 distance;
	float32 new_u;
	float32 end;
	float32 new_u;
	float32 start;
	// Line 1307, Address: 0x2af640, Func Offset: 0
	// Line 1312, Address: 0x2af648, Func Offset: 0x8
	// Line 1307, Address: 0x2af64c, Func Offset: 0xc
	// Line 1309, Address: 0x2af66c, Func Offset: 0x2c
	// Line 1312, Address: 0x2af674, Func Offset: 0x34
	// Line 1323, Address: 0x2af68c, Func Offset: 0x4c
	// Line 1326, Address: 0x2af690, Func Offset: 0x50
	// Line 1323, Address: 0x2af694, Func Offset: 0x54
	// Line 1326, Address: 0x2af6b4, Func Offset: 0x74
	// Line 1330, Address: 0x2af6c8, Func Offset: 0x88
	// Line 1333, Address: 0x2af6cc, Func Offset: 0x8c
	// Line 1330, Address: 0x2af6d0, Func Offset: 0x90
	// Line 1333, Address: 0x2af6e0, Func Offset: 0xa0
	// Line 1336, Address: 0x2af6ec, Func Offset: 0xac
	// Line 1355, Address: 0x2af6f8, Func Offset: 0xb8
	// Line 1358, Address: 0x2af6fc, Func Offset: 0xbc
	// Line 1360, Address: 0x2af700, Func Offset: 0xc0
	// Line 1365, Address: 0x2af70c, Func Offset: 0xcc
	// Line 1368, Address: 0x2af710, Func Offset: 0xd0
	// Line 1365, Address: 0x2af714, Func Offset: 0xd4
	// Line 1368, Address: 0x2af724, Func Offset: 0xe4
	// Line 1371, Address: 0x2af730, Func Offset: 0xf0
	// Line 1390, Address: 0x2af73c, Func Offset: 0xfc
	// Line 1393, Address: 0x2af740, Func Offset: 0x100
	// Line 1390, Address: 0x2af744, Func Offset: 0x104
	// Line 1393, Address: 0x2af748, Func Offset: 0x108
	// Line 1398, Address: 0x2af74c, Func Offset: 0x10c
	// Line 1399, Address: 0x2af764, Func Offset: 0x124
	// Line 1316, Address: 0x2af7a0, Func Offset: 0x160
	// Line 1399, Address: 0x2af7a8, Func Offset: 0x168
	// Line 1339, Address: 0x2af7ac, Func Offset: 0x16c
	// Line 1399, Address: 0x2af7b4, Func Offset: 0x174
	// Line 1339, Address: 0x2af7b8, Func Offset: 0x178
	// Line 1399, Address: 0x2af7bc, Func Offset: 0x17c
	// Line 1345, Address: 0x2af7c8, Func Offset: 0x188
	// Line 1399, Address: 0x2af7cc, Func Offset: 0x18c
	// Line 1342, Address: 0x2af7d4, Func Offset: 0x194
	// Line 1399, Address: 0x2af7e8, Func Offset: 0x1a8
	// Line 1345, Address: 0x2af7f0, Func Offset: 0x1b0
	// Line 1399, Address: 0x2af7f4, Func Offset: 0x1b4
	// Line 1345, Address: 0x2af7fc, Func Offset: 0x1bc
	// Line 1399, Address: 0x2af818, Func Offset: 0x1d8
	// Line 1345, Address: 0x2af824, Func Offset: 0x1e4
	// Line 1399, Address: 0x2af828, Func Offset: 0x1e8
	// Line 1345, Address: 0x2af834, Func Offset: 0x1f4
	// Line 1399, Address: 0x2af838, Func Offset: 0x1f8
	// Line 1345, Address: 0x2af850, Func Offset: 0x210
	// Line 1399, Address: 0x2af858, Func Offset: 0x218
	// Line 1345, Address: 0x2af86c, Func Offset: 0x22c
	// Line 1399, Address: 0x2af870, Func Offset: 0x230
	// Line 1345, Address: 0x2af878, Func Offset: 0x238
	// Line 1399, Address: 0x2af87c, Func Offset: 0x23c
	// Line 1345, Address: 0x2af888, Func Offset: 0x248
	// Line 1399, Address: 0x2af88c, Func Offset: 0x24c
	// Line 1345, Address: 0x2af894, Func Offset: 0x254
	// Line 1399, Address: 0x2af89c, Func Offset: 0x25c
	// Line 1347, Address: 0x2af8a4, Func Offset: 0x264
	// Line 1345, Address: 0x2af8ac, Func Offset: 0x26c
	// Line 1399, Address: 0x2af8b8, Func Offset: 0x278
	// Line 1374, Address: 0x2af8bc, Func Offset: 0x27c
	// Line 1399, Address: 0x2af8c4, Func Offset: 0x284
	// Line 1374, Address: 0x2af8c8, Func Offset: 0x288
	// Line 1399, Address: 0x2af8cc, Func Offset: 0x28c
	// Line 1380, Address: 0x2af8d8, Func Offset: 0x298
	// Line 1399, Address: 0x2af8dc, Func Offset: 0x29c
	// Line 1377, Address: 0x2af8e4, Func Offset: 0x2a4
	// Line 1399, Address: 0x2af8f8, Func Offset: 0x2b8
	// Line 1380, Address: 0x2af900, Func Offset: 0x2c0
	// Line 1399, Address: 0x2af904, Func Offset: 0x2c4
	// Line 1380, Address: 0x2af90c, Func Offset: 0x2cc
	// Line 1399, Address: 0x2af928, Func Offset: 0x2e8
	// Line 1380, Address: 0x2af934, Func Offset: 0x2f4
	// Line 1399, Address: 0x2af938, Func Offset: 0x2f8
	// Line 1380, Address: 0x2af944, Func Offset: 0x304
	// Line 1399, Address: 0x2af948, Func Offset: 0x308
	// Line 1380, Address: 0x2af960, Func Offset: 0x320
	// Line 1399, Address: 0x2af968, Func Offset: 0x328
	// Line 1380, Address: 0x2af97c, Func Offset: 0x33c
	// Line 1399, Address: 0x2af980, Func Offset: 0x340
	// Line 1380, Address: 0x2af988, Func Offset: 0x348
	// Line 1399, Address: 0x2af98c, Func Offset: 0x34c
	// Line 1380, Address: 0x2af998, Func Offset: 0x358
	// Line 1399, Address: 0x2af99c, Func Offset: 0x35c
	// Line 1380, Address: 0x2af9a4, Func Offset: 0x364
	// Line 1399, Address: 0x2af9ac, Func Offset: 0x36c
	// Line 1400, Address: 0x2af9b8, Func Offset: 0x378
	// Line 1380, Address: 0x2af9c0, Func Offset: 0x380
	// Line 1400, Address: 0x2af9c8, Func Offset: 0x388
	// Func End, Address: 0x2af9ec, Func Offset: 0x3ac
}

// MoveAsFront__9zTrainCarFP6xScenefP9xEntFrame
// Start address: 0x2af9f0
void zTrainCar::MoveAsFront(float32 dt, xEntFrame* frame)
{
	xVec3 center_track_loc;
	xVec3 old_pos;
	// Line 1208, Address: 0x2af9f0, Func Offset: 0
	// Line 1210, Address: 0x2afa14, Func Offset: 0x24
	// Line 1220, Address: 0x2afa20, Func Offset: 0x30
	// Line 1223, Address: 0x2afa48, Func Offset: 0x58
	// Line 1227, Address: 0x2afa58, Func Offset: 0x68
	// Line 1230, Address: 0x2afa68, Func Offset: 0x78
	// Line 1234, Address: 0x2afa6c, Func Offset: 0x7c
	// Line 1227, Address: 0x2afa70, Func Offset: 0x80
	// Line 1230, Address: 0x2afa74, Func Offset: 0x84
	// Line 1234, Address: 0x2afa8c, Func Offset: 0x9c
	// Line 1237, Address: 0x2afaa4, Func Offset: 0xb4
	// Line 1243, Address: 0x2afac0, Func Offset: 0xd0
	// Line 1240, Address: 0x2afacc, Func Offset: 0xdc
	// Line 1243, Address: 0x2afad8, Func Offset: 0xe8
	// Line 1240, Address: 0x2afae8, Func Offset: 0xf8
	// Line 1243, Address: 0x2afaf4, Func Offset: 0x104
	// Line 1246, Address: 0x2afcdc, Func Offset: 0x2ec
	// Line 1253, Address: 0x2afd8c, Func Offset: 0x39c
	// Line 1250, Address: 0x2afd98, Func Offset: 0x3a8
	// Line 1253, Address: 0x2afda8, Func Offset: 0x3b8
	// Line 1250, Address: 0x2afdb0, Func Offset: 0x3c0
	// Line 1253, Address: 0x2afdb8, Func Offset: 0x3c8
	// Line 1254, Address: 0x2afdc8, Func Offset: 0x3d8
	// Line 1217, Address: 0x2afddc, Func Offset: 0x3ec
	// Line 1254, Address: 0x2afde4, Func Offset: 0x3f4
	// Line 1243, Address: 0x2afe00, Func Offset: 0x410
	// Line 1246, Address: 0x2afe08, Func Offset: 0x418
	// Line 1254, Address: 0x2afe10, Func Offset: 0x420
	// Func End, Address: 0x2afe28, Func Offset: 0x438
}

// Move__9zTrainCarFP4xEntP6xScenefP9xEntFrame
// Start address: 0x2afe30
void zTrainCar::Move(xEnt* _this, xScene* scene, float32 dt, xEntFrame* frame)
{
	// Line 1188, Address: 0x2afe30, Func Offset: 0
	// Line 1189, Address: 0x2afe34, Func Offset: 0x4
	// Line 1188, Address: 0x2afe38, Func Offset: 0x8
	// Line 1189, Address: 0x2afe3c, Func Offset: 0xc
	// Line 1188, Address: 0x2afe40, Func Offset: 0x10
	// Line 1189, Address: 0x2afe44, Func Offset: 0x14
	// Line 1188, Address: 0x2afe48, Func Offset: 0x18
	// Line 1189, Address: 0x2afe64, Func Offset: 0x34
	// Line 1190, Address: 0x2b020c, Func Offset: 0x3dc
	// Line 1189, Address: 0x2b0234, Func Offset: 0x404
	// Line 1190, Address: 0x2b0244, Func Offset: 0x414
	// Func End, Address: 0x2b0268, Func Offset: 0x438
}

// Save__9zTrainCarFP7xSerial
// Start address: 0x2b0270
void zTrainCar::Save(xSerial* s)
{
	// Line 1184, Address: 0x2b0270, Func Offset: 0
	// Func End, Address: 0x2b0278, Func Offset: 0x8
}

// Update__9zTrainCarFP6xScenef
// Start address: 0x2b0280
void zTrainCar::Update(xScene* scene, float32 dt)
{
	// Line 1141, Address: 0x2b0280, Func Offset: 0
	// Line 1147, Address: 0x2b029c, Func Offset: 0x1c
	// Line 1150, Address: 0x2b02a4, Func Offset: 0x24
	// Line 1162, Address: 0x2b02d0, Func Offset: 0x50
	// Line 1168, Address: 0x2b02dc, Func Offset: 0x5c
	// Line 1170, Address: 0x2b02e4, Func Offset: 0x64
	// Line 1174, Address: 0x2b02f8, Func Offset: 0x78
	// Line 1178, Address: 0x2b0300, Func Offset: 0x80
	// Line 1180, Address: 0x2b0308, Func Offset: 0x88
	// Func End, Address: 0x2b0320, Func Offset: 0xa0
}

// Update__9zTrainCarFP4xEntP6xScenef
// Start address: 0x2b0320
void zTrainCar::Update(xEnt* ent, xScene* scene, float32 dt)
{
	zTrainCar* _this;
	zPathWalker walker;
	// Line 1098, Address: 0x2b0320, Func Offset: 0
	// Line 1100, Address: 0x2b0338, Func Offset: 0x18
	// Line 1103, Address: 0x2b0340, Func Offset: 0x20
	// Line 1104, Address: 0x2b0348, Func Offset: 0x28
	// Line 1107, Address: 0x2b0350, Func Offset: 0x30
	// Line 1109, Address: 0x2b035c, Func Offset: 0x3c
	// Line 1112, Address: 0x2b0364, Func Offset: 0x44
	// Line 1119, Address: 0x2b036c, Func Offset: 0x4c
	// Line 1128, Address: 0x2b0378, Func Offset: 0x58
	// Line 1131, Address: 0x2b037c, Func Offset: 0x5c
	// Line 1128, Address: 0x2b0384, Func Offset: 0x64
	// Line 1131, Address: 0x2b0388, Func Offset: 0x68
	// Line 1134, Address: 0x2b0394, Func Offset: 0x74
	// Line 1137, Address: 0x2b03d8, Func Offset: 0xb8
	// Line 1138, Address: 0x2b03dc, Func Offset: 0xbc
	// Func End, Address: 0x2b03f4, Func Offset: 0xd4
}

// MapCarPointers__9zTrainCarFv
// Start address: 0x2b0400
void zTrainCar::MapCarPointers()
{
	zTrainCar* current_car;
	zTrainCarAsset* search_for_asset;
	zTrainCar* found_car;
	// Line 1052, Address: 0x2b0400, Func Offset: 0
	// Line 1055, Address: 0x2b0410, Func Offset: 0x10
	// Line 1060, Address: 0x2b0420, Func Offset: 0x20
	// Line 1090, Address: 0x2b0430, Func Offset: 0x30
	// Line 1091, Address: 0x2b0434, Func Offset: 0x34
	// Line 1095, Address: 0x2b0440, Func Offset: 0x40
	// Line 1069, Address: 0x2b0454, Func Offset: 0x54
	// Line 1095, Address: 0x2b0458, Func Offset: 0x58
	// Line 1078, Address: 0x2b0490, Func Offset: 0x90
	// Line 1095, Address: 0x2b0498, Func Offset: 0x98
	// Func End, Address: 0x2b04a8, Func Offset: 0xa8
}

// Event__9zTrainCarFP5xBaseUiPCfP5xBaseUi
// Start address: 0x2b04b0
void zTrainCar::Event(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	uint8 send_event_to_destructible;
	// Line 1000, Address: 0x2b04b0, Func Offset: 0
	// Line 1005, Address: 0x2b04b4, Func Offset: 0x4
	// Line 1000, Address: 0x2b04b8, Func Offset: 0x8
	// Line 1002, Address: 0x2b04c4, Func Offset: 0x14
	// Line 1000, Address: 0x2b04c8, Func Offset: 0x18
	// Line 1005, Address: 0x2b04f0, Func Offset: 0x40
	// Line 1009, Address: 0x2b0520, Func Offset: 0x70
	// Line 1015, Address: 0x2b0528, Func Offset: 0x78
	// Line 1016, Address: 0x2b0534, Func Offset: 0x84
	// Line 1020, Address: 0x2b053c, Func Offset: 0x8c
	// Line 1021, Address: 0x2b0544, Func Offset: 0x94
	// Line 1025, Address: 0x2b054c, Func Offset: 0x9c
	// Line 1045, Address: 0x2b0554, Func Offset: 0xa4
	// Line 1047, Address: 0x2b0578, Func Offset: 0xc8
	// Line 1049, Address: 0x2b0590, Func Offset: 0xe0
	// Func End, Address: 0x2b05b8, Func Offset: 0x108
}

// Event__9zTrainCarFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x2b05c0
void zTrainCar::Event(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	// Line 996, Address: 0x2b05c4, Func Offset: 0x4
	// Func End, Address: 0x2b05d0, Func Offset: 0x10
}

// Setup__9zTrainCarFv
// Start address: 0x2b05d0
void zTrainCar::Setup()
{
	uint32 asset_size;
	void* navmesh_asset_ptr;
	xMat4x3 mesh_local_origin;
	// Line 949, Address: 0x2b05d0, Func Offset: 0
	// Line 951, Address: 0x2b05e8, Func Offset: 0x18
	// Line 989, Address: 0x2b05f0, Func Offset: 0x20
	// Line 961, Address: 0x2b0604, Func Offset: 0x34
	// Line 989, Address: 0x2b0608, Func Offset: 0x38
	// Line 977, Address: 0x2b068c, Func Offset: 0xbc
	// Line 989, Address: 0x2b0694, Func Offset: 0xc4
	// Func End, Address: 0x2b06a4, Func Offset: 0xd4
}

// Init__9zTrainCarFP14zTrainCarAsset
// Start address: 0x2b06b0
void zTrainCar::Init(zTrainCarAsset* asset)
{
	uint32 assetID;
	uint32 size;
	uint32 newid;
	xDestructibleAsset* destruct;
	// Line 820, Address: 0x2b06b0, Func Offset: 0
	// Line 828, Address: 0x2b06b4, Func Offset: 0x4
	// Line 820, Address: 0x2b06b8, Func Offset: 0x8
	// Line 822, Address: 0x2b06c4, Func Offset: 0x14
	// Line 825, Address: 0x2b06cc, Func Offset: 0x1c
	// Line 828, Address: 0x2b06d4, Func Offset: 0x24
	// Line 831, Address: 0x2b06e0, Func Offset: 0x30
	// Line 832, Address: 0x2b06ec, Func Offset: 0x3c
	// Line 833, Address: 0x2b06f8, Func Offset: 0x48
	// Line 836, Address: 0x2b0700, Func Offset: 0x50
	// Line 839, Address: 0x2b070c, Func Offset: 0x5c
	// Line 841, Address: 0x2b0718, Func Offset: 0x68
	// Line 845, Address: 0x2b0724, Func Offset: 0x74
	// Line 848, Address: 0x2b0728, Func Offset: 0x78
	// Line 845, Address: 0x2b072c, Func Offset: 0x7c
	// Line 848, Address: 0x2b0730, Func Offset: 0x80
	// Line 855, Address: 0x2b0740, Func Offset: 0x90
	// Line 860, Address: 0x2b074c, Func Offset: 0x9c
	// Line 862, Address: 0x2b0750, Func Offset: 0xa0
	// Line 860, Address: 0x2b0754, Func Offset: 0xa4
	// Line 868, Address: 0x2b0758, Func Offset: 0xa8
	// Line 861, Address: 0x2b075c, Func Offset: 0xac
	// Line 863, Address: 0x2b0760, Func Offset: 0xb0
	// Line 861, Address: 0x2b0764, Func Offset: 0xb4
	// Line 862, Address: 0x2b076c, Func Offset: 0xbc
	// Line 863, Address: 0x2b0770, Func Offset: 0xc0
	// Line 864, Address: 0x2b0774, Func Offset: 0xc4
	// Line 865, Address: 0x2b0778, Func Offset: 0xc8
	// Line 868, Address: 0x2b0784, Func Offset: 0xd4
	// Line 871, Address: 0x2b0790, Func Offset: 0xe0
	// Line 873, Address: 0x2b0798, Func Offset: 0xe8
	// Line 876, Address: 0x2b079c, Func Offset: 0xec
	// Line 877, Address: 0x2b07a0, Func Offset: 0xf0
	// Line 884, Address: 0x2b07a4, Func Offset: 0xf4
	// Line 876, Address: 0x2b07a8, Func Offset: 0xf8
	// Line 877, Address: 0x2b07ac, Func Offset: 0xfc
	// Line 884, Address: 0x2b07b0, Func Offset: 0x100
	// Line 887, Address: 0x2b07b4, Func Offset: 0x104
	// Line 873, Address: 0x2b07b8, Func Offset: 0x108
	// Line 876, Address: 0x2b07c0, Func Offset: 0x110
	// Line 877, Address: 0x2b07c4, Func Offset: 0x114
	// Line 880, Address: 0x2b07c8, Func Offset: 0x118
	// Line 881, Address: 0x2b07d0, Func Offset: 0x120
	// Line 884, Address: 0x2b07d4, Func Offset: 0x124
	// Line 887, Address: 0x2b07d8, Func Offset: 0x128
	// Line 890, Address: 0x2b07dc, Func Offset: 0x12c
	// Line 893, Address: 0x2b07e0, Func Offset: 0x130
	// Line 897, Address: 0x2b07f0, Func Offset: 0x140
	// Line 932, Address: 0x2b07fc, Func Offset: 0x14c
	// Line 934, Address: 0x2b0800, Func Offset: 0x150
	// Line 933, Address: 0x2b0804, Func Offset: 0x154
	// Line 934, Address: 0x2b0808, Func Offset: 0x158
	// Line 935, Address: 0x2b081c, Func Offset: 0x16c
	// Line 937, Address: 0x2b0828, Func Offset: 0x178
	// Line 938, Address: 0x2b0830, Func Offset: 0x180
	// Line 940, Address: 0x2b084c, Func Offset: 0x19c
	// Line 942, Address: 0x2b0854, Func Offset: 0x1a4
	// Line 943, Address: 0x2b085c, Func Offset: 0x1ac
	// Line 944, Address: 0x2b0868, Func Offset: 0x1b8
	// Line 946, Address: 0x2b0870, Func Offset: 0x1c0
	// Line 851, Address: 0x2b087c, Func Offset: 0x1cc
	// Line 946, Address: 0x2b0880, Func Offset: 0x1d0
	// Line 900, Address: 0x2b0894, Func Offset: 0x1e4
	// Line 946, Address: 0x2b0898, Func Offset: 0x1e8
	// Line 912, Address: 0x2b08c0, Func Offset: 0x210
	// Line 946, Address: 0x2b08c4, Func Offset: 0x214
	// Line 918, Address: 0x2b08e8, Func Offset: 0x238
	// Line 946, Address: 0x2b08ec, Func Offset: 0x23c
	// Line 921, Address: 0x2b091c, Func Offset: 0x26c
	// Line 946, Address: 0x2b0920, Func Offset: 0x270
	// Line 924, Address: 0x2b0938, Func Offset: 0x288
	// Line 946, Address: 0x2b093c, Func Offset: 0x28c
	// Line 927, Address: 0x2b0950, Func Offset: 0x2a0
	// Line 946, Address: 0x2b095c, Func Offset: 0x2ac
	// Line 927, Address: 0x2b0968, Func Offset: 0x2b8
	// Line 946, Address: 0x2b0978, Func Offset: 0x2c8
	// Line 927, Address: 0x2b0980, Func Offset: 0x2d0
	// Line 946, Address: 0x2b0988, Func Offset: 0x2d8
	// Line 927, Address: 0x2b0994, Func Offset: 0x2e4
	// Line 946, Address: 0x2b099c, Func Offset: 0x2ec
	// Line 927, Address: 0x2b09a0, Func Offset: 0x2f0
	// Line 946, Address: 0x2b09a8, Func Offset: 0x2f8
	// Line 927, Address: 0x2b09b0, Func Offset: 0x300
	// Line 946, Address: 0x2b09b4, Func Offset: 0x304
	// Line 927, Address: 0x2b09bc, Func Offset: 0x30c
	// Line 946, Address: 0x2b09c0, Func Offset: 0x310
	// Func End, Address: 0x2b09e4, Func Offset: 0x334
}

// Init__9zTrainCarFR5xBaseR9xDynAssetUi
// Start address: 0x2b09f0
void zTrainCar::Init(xBase& data, xDynAsset& asset)
{
	// Line 816, Address: 0x2b09f0, Func Offset: 0
	// Func End, Address: 0x2b09f8, Func Offset: 0x8
}

// FindPoint__11zPathWalkerFRC5xVec3fR5xVec3
// Start address: 0x2b0a00
void zPathWalker::FindPoint(xVec3& from_point, float32 distance, xVec3& found_pos)
{
	float32 dist_squ;
	float32 intersect_u;
	// Line 669, Address: 0x2b0a00, Func Offset: 0
	// Line 673, Address: 0x2b0a10, Func Offset: 0x10
	// Line 669, Address: 0x2b0a14, Func Offset: 0x14
	// Line 683, Address: 0x2b0a1c, Func Offset: 0x1c
	// Line 688, Address: 0x2b0a20, Func Offset: 0x20
	// Line 694, Address: 0x2b0a28, Func Offset: 0x28
	// Line 673, Address: 0x2b0a2c, Func Offset: 0x2c
	// Line 678, Address: 0x2b0a34, Func Offset: 0x34
	// Line 682, Address: 0x2b0a3c, Func Offset: 0x3c
	// Line 683, Address: 0x2b0b84, Func Offset: 0x184
	// Line 688, Address: 0x2b0b8c, Func Offset: 0x18c
	// Line 694, Address: 0x2b0ba0, Func Offset: 0x1a0
	// Line 688, Address: 0x2b0ba4, Func Offset: 0x1a4
	// Line 694, Address: 0x2b0ba8, Func Offset: 0x1a8
	// Line 696, Address: 0x2b0bbc, Func Offset: 0x1bc
	// Line 699, Address: 0x2b0bc0, Func Offset: 0x1c0
	// Line 700, Address: 0x2b0bc8, Func Offset: 0x1c8
	// Line 682, Address: 0x2b0bd0, Func Offset: 0x1d0
	// Line 700, Address: 0x2b0be0, Func Offset: 0x1e0
	// Line 682, Address: 0x2b0bec, Func Offset: 0x1ec
	// Line 700, Address: 0x2b0bf4, Func Offset: 0x1f4
	// Line 682, Address: 0x2b0c00, Func Offset: 0x200
	// Line 700, Address: 0x2b0c10, Func Offset: 0x210
	// Line 705, Address: 0x2b0c14, Func Offset: 0x214
	// Line 708, Address: 0x2b0c1c, Func Offset: 0x21c
	// Line 712, Address: 0x2b0c3c, Func Offset: 0x23c
	// Line 713, Address: 0x2b0c40, Func Offset: 0x240
	// Line 725, Address: 0x2b0c48, Func Offset: 0x248
	// Line 726, Address: 0x2b0d9c, Func Offset: 0x39c
	// Line 725, Address: 0x2b0da4, Func Offset: 0x3a4
	// Line 726, Address: 0x2b0db4, Func Offset: 0x3b4
	// Line 725, Address: 0x2b0dc0, Func Offset: 0x3c0
	// Line 726, Address: 0x2b0dc8, Func Offset: 0x3c8
	// Line 725, Address: 0x2b0dd4, Func Offset: 0x3d4
	// Line 729, Address: 0x2b0de4, Func Offset: 0x3e4
	// Func End, Address: 0x2b0df4, Func Offset: 0x3f4
}

// ExtendSameCurve__11zFollowPathFfR5xVec3R5xVec3Rf
// Start address: 0x2b0e00
void zFollowPath::ExtendSameCurve(float32 front_u, xVec3& pos, xVec3& dir, float32& dir_mag)
{
	// Line 539, Address: 0x2b0e00, Func Offset: 0
	// Line 547, Address: 0x2b0e28, Func Offset: 0x28
	// Line 550, Address: 0x2b0e38, Func Offset: 0x38
	// Line 551, Address: 0x2b0e48, Func Offset: 0x48
	// Line 554, Address: 0x2b0e5c, Func Offset: 0x5c
	// Line 557, Address: 0x2b0edc, Func Offset: 0xdc
	// Line 563, Address: 0x2b0ee8, Func Offset: 0xe8
	// Line 564, Address: 0x2b0f04, Func Offset: 0x104
	// Line 567, Address: 0x2b0f24, Func Offset: 0x124
	// Line 570, Address: 0x2b0f34, Func Offset: 0x134
	// Line 572, Address: 0x2b0f50, Func Offset: 0x150
	// Line 575, Address: 0x2b0f70, Func Offset: 0x170
	// Line 576, Address: 0x2b0f8c, Func Offset: 0x18c
	// Line 577, Address: 0x2b0fa8, Func Offset: 0x1a8
	// Line 578, Address: 0x2b0fb4, Func Offset: 0x1b4
	// Line 581, Address: 0x2b0fc4, Func Offset: 0x1c4
	// Line 584, Address: 0x2b0fd0, Func Offset: 0x1d0
	// Line 585, Address: 0x2b0fd8, Func Offset: 0x1d8
	// Line 587, Address: 0x2b0fdc, Func Offset: 0x1dc
	// Line 559, Address: 0x2b0fe8, Func Offset: 0x1e8
	// Line 587, Address: 0x2b0fec, Func Offset: 0x1ec
	// Line 559, Address: 0x2b0ff4, Func Offset: 0x1f4
	// Line 587, Address: 0x2b0ff8, Func Offset: 0x1f8
	// Line 559, Address: 0x2b1000, Func Offset: 0x200
	// Line 587, Address: 0x2b100c, Func Offset: 0x20c
	// Line 572, Address: 0x2b1010, Func Offset: 0x210
	// Line 587, Address: 0x2b1014, Func Offset: 0x214
	// Func End, Address: 0x2b1044, Func Offset: 0x244
}

// JumpToCurve__11zFollowPathFPQ21x5NURBSfbR5xVec3R5xVec3Rf
// Start address: 0x2b1050
void zFollowPath::JumpToCurve(NURBS* curve, float32 u, uint8 traveling_positive_u, xVec3& dir, float32& dir_mag)
{
	// Line 451, Address: 0x2b1050, Func Offset: 0
	// Line 453, Address: 0x2b1090, Func Offset: 0x40
	// Line 454, Address: 0x2b10b4, Func Offset: 0x64
	// Line 457, Address: 0x2b10d4, Func Offset: 0x84
	// Line 473, Address: 0x2b10d8, Func Offset: 0x88
	// Line 458, Address: 0x2b10dc, Func Offset: 0x8c
	// Line 473, Address: 0x2b10e0, Func Offset: 0x90
	// Line 458, Address: 0x2b10e8, Func Offset: 0x98
	// Line 461, Address: 0x2b10ec, Func Offset: 0x9c
	// Line 462, Address: 0x2b10f0, Func Offset: 0xa0
	// Line 465, Address: 0x2b10f4, Func Offset: 0xa4
	// Line 466, Address: 0x2b10fc, Func Offset: 0xac
	// Line 469, Address: 0x2b1104, Func Offset: 0xb4
	// Line 473, Address: 0x2b1108, Func Offset: 0xb8
	// Line 474, Address: 0x2b1110, Func Offset: 0xc0
	// Line 477, Address: 0x2b1114, Func Offset: 0xc4
	// Line 474, Address: 0x2b1118, Func Offset: 0xc8
	// Line 477, Address: 0x2b111c, Func Offset: 0xcc
	// Line 474, Address: 0x2b1120, Func Offset: 0xd0
	// Line 477, Address: 0x2b1124, Func Offset: 0xd4
	// Line 474, Address: 0x2b112c, Func Offset: 0xdc
	// Line 477, Address: 0x2b1134, Func Offset: 0xe4
	// Line 480, Address: 0x2b113c, Func Offset: 0xec
	// Line 486, Address: 0x2b114c, Func Offset: 0xfc
	// Line 480, Address: 0x2b1150, Func Offset: 0x100
	// Line 486, Address: 0x2b1154, Func Offset: 0x104
	// Line 480, Address: 0x2b1158, Func Offset: 0x108
	// Line 486, Address: 0x2b115c, Func Offset: 0x10c
	// Line 489, Address: 0x2b11bc, Func Offset: 0x16c
	// Line 492, Address: 0x2b11d8, Func Offset: 0x188
	// Line 499, Address: 0x2b11e0, Func Offset: 0x190
	// Line 502, Address: 0x2b11e4, Func Offset: 0x194
	// Line 499, Address: 0x2b11e8, Func Offset: 0x198
	// Line 502, Address: 0x2b11ec, Func Offset: 0x19c
	// Line 499, Address: 0x2b11f8, Func Offset: 0x1a8
	// Line 502, Address: 0x2b122c, Func Offset: 0x1dc
	// Line 507, Address: 0x2b1284, Func Offset: 0x234
	// Line 453, Address: 0x2b1290, Func Offset: 0x240
	// Line 507, Address: 0x2b1294, Func Offset: 0x244
	// Line 454, Address: 0x2b12a8, Func Offset: 0x258
	// Line 507, Address: 0x2b12ac, Func Offset: 0x25c
	// Line 482, Address: 0x2b12c0, Func Offset: 0x270
	// Line 507, Address: 0x2b12c4, Func Offset: 0x274
	// Line 482, Address: 0x2b12cc, Func Offset: 0x27c
	// Line 507, Address: 0x2b12d0, Func Offset: 0x280
	// Line 482, Address: 0x2b12d8, Func Offset: 0x288
	// Line 507, Address: 0x2b12e4, Func Offset: 0x294
	// Line 495, Address: 0x2b12f8, Func Offset: 0x2a8
	// Line 507, Address: 0x2b1300, Func Offset: 0x2b0
	// Func End, Address: 0x2b132c, Func Offset: 0x2dc
}

