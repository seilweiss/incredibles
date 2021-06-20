typedef struct xClumpCollBSPBranchNode;
typedef struct xEnt;
typedef struct xModelInstance;
typedef struct xGridBound;
typedef struct xJSPNodeLight;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xVec3;
typedef struct exit;
typedef struct circle;
typedef struct xLightKit;
typedef struct xVec2;
typedef struct common;
typedef struct sub_mesh;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct navigation_mesh_0;
typedef struct xSphere;
typedef struct navigation_mesh_1;
typedef struct xRot;
typedef struct xLightKitLight;
typedef struct xAnimTransition;
typedef struct triangle;
typedef struct RwBBox;
typedef struct xAnimState;
typedef struct RpWorld;
typedef struct xCylinder;
typedef struct RwRaster;
typedef struct xMemPool;
typedef struct xAnimFile;
typedef struct xJSPNodeTreeBranch;
typedef struct RxPacket;
typedef struct xMat3x3;
typedef struct zDuplicator;
typedef struct xBox;
typedef struct RxOutputSpec;
typedef struct group;
typedef struct RwMatrixTag;
typedef struct RyzMemData;
typedef struct navigate;
typedef struct group_asset;
typedef struct xEntAsset;
typedef struct xAnimTransitionList;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xScene;
typedef struct RxCluster;
typedef struct behavior_node;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xEntCollis;
typedef enum RxClusterValid;
typedef struct xEntFrame;
typedef struct RpSector;
typedef struct xModelAssetInfo;
typedef struct RpAtomic;
typedef struct xBase;
typedef struct iEnvMatOrder;
typedef struct static_collision_record;
typedef struct _class_0;
typedef struct xAnimPhysicsData;
typedef struct xMat4x3;
typedef struct behavior;
typedef struct behavior_manager;
typedef struct xAnimEffect;
typedef struct RxPipelineCluster;
typedef struct xLinkAsset;
typedef struct xCollis;
typedef enum RxClusterValidityReq;
typedef struct xAnimMultiFileEntry;
typedef struct xJSPNodeTree;
typedef struct RpGeometry;
typedef struct xAnimTable;
typedef struct RxClusterRef;
typedef struct xJSPNodeInfo;
typedef struct xAnimActiveEffect;
typedef struct xMovePoint;
typedef struct xEnv;
typedef struct xAnimPlay;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct tri_data;
typedef struct xShadowSimplePoly;
typedef struct xAnimSingle;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct iEnv;
typedef struct xAnimMultiFileBase;
typedef struct xModelPool;
typedef struct xModelAssetParam;
typedef struct RpMaterial;
typedef struct xFactoryInst;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RxNodeMethods;
typedef struct xEntNPCAsset;
typedef struct base;
typedef struct RwResEntry;
typedef struct xShadowSimpleCache;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct xAnimMultiFile;
typedef struct xBaseAsset;
typedef struct RwV3d;
typedef struct Senses;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwSurfaceProperties;
typedef struct xClumpCollBSPTree;
typedef struct _class_2;
typedef struct RxPipelineNode;
typedef struct xFFX;
typedef struct xDynAsset;
typedef struct xClumpCollBSPTriangle;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xEntNPCAssetIN;
typedef enum iSndHandle;
typedef struct xBBox;
typedef struct RxPipeline;
typedef struct xBound;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xEntShadow;
typedef struct _class_3;
typedef struct anim_coll_data;
typedef struct RxPipelineNodeParam;
typedef struct xQuat;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xSurface;
typedef struct xQCData;
typedef struct xModelBucket;
typedef struct RwTexCoords;
typedef struct xGrid;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_6)(RpAtomic*);
typedef void(*type_7)(xMemPool*, void*);
typedef RpWorldSector*(*type_8)(RpWorldSector*);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_12)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_15)(uint32);
typedef void(*type_16)(xEnt*, xScene*, float32);
typedef uint32(*type_17)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_18)(xEnt*);
typedef int8*(*type_19)(xBase*);
typedef int8*(*type_20)(uint32);
typedef void(*type_23)(xEnt*);
typedef void(*type_25)(xEnt*, xVec3*);
typedef uint32(*type_26)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_29)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_30)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_33)(RwResEntry*);
typedef int32(*type_34)(RxPipelineNode*, RxPipeline*);
typedef void(*type_36)(xEnt*, xVec3*, xMat4x3*);
typedef RwObjectHasFrame*(*type_37)(RwObjectHasFrame*);
typedef void(*type_38)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_39)(RxPipelineNode*);
typedef void(*type_42)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_44)(RxPipelineNode*);
typedef void(*type_46)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_47)(RxNodeDefinition*);
typedef int32(*type_49)(RxNodeDefinition*);
typedef void(*type_50)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_51)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_52)(RpClump*, void*);

typedef float32 type_0[2];
typedef uint16 type_1[3];
typedef uint32 type_2[254];
typedef uint8 type_3[3];
typedef uint32 type_4[254];
typedef uint32 type_5[4];
typedef RxCluster type_9[1];
typedef float32 type_11[3];
typedef uint8 type_13[2];
typedef float32 type_14[2];
typedef int8 type_21[16];
typedef RwTexCoords* type_22[8];
typedef xVec3 type_24[3];
typedef float32 type_27[4];
typedef uint32 type_28[1];
typedef xCollis type_31[18];
typedef xAnimMultiFileEntry type_32[1];
typedef int8 type_35[16];
typedef int8 type_40[32];
typedef RpLight* type_41[2];
typedef int8 type_43[32];
typedef RwFrame* type_45[2];
typedef xJSPMiniLightTie type_48[16];
typedef int8 type_53[4];
typedef RwTexCoords* type_54[8];
typedef xVec3 type_55[4];
typedef float32 type_56[16];

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
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

	void set(xVec3& pos, xVec3& vel, navigation_mesh_1* mesh, int32 triangle);
	void initialize(common* npc);
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct navigation_mesh_0 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct navigation_mesh_1
{
	navigation_mesh_0* asset;
	uint8 registered_objects;
	circle* circle_list;

	circle* get_nearby_circles(xEnt* entity, xVec3& position, float32 radius, float32 speed);
	void remove_circle(circle* my_circle);
	void add_circle(circle* my_circle);
	uint8 get_portal(int32 sub_mesh_index, int32 source, int32 destination, float32 radius, xVec2* portal);
	void register_entity(uint32& id);
	xVec3 get_closest_point(xVec3& point);
	xVec2 get_closest_point(xVec3& point, int32& closest_sub_mesh, int32& closest_triangle);
	uint8 get_height(xVec3& point, int32 triangle);
	void get_closest_point_on_triangle(int32 sub_mesh_index, int32 triangle, xVec2& point, xVec2& closest_point);
	uint8 swept_point_collide_circles(circle* circle_root, xVec2& old_position, xVec2& old_dpos, xVec2& normal, float32& min_t);
	uint8 get_static_mesh_collision(int32 sub_mesh_index, xVec3& position, float32 radius, static_collision_record* record, int32& collision_count, int32 tri_index, uint32 check_number);
	uint8 swept_circle_collide_mesh(int32 sub_mesh_index, int32 tri_index, xVec2& position, xVec2& dpos, float32 radius, xVec2& normal, float32& min_t, uint32 check_number);
	void* __ct(navigation_mesh_0* mesh_asset);
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xCylinder
{
	xVec3 center;
	float32 r;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct zDuplicator
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
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

struct RyzMemData
{
};

struct navigate
{
};

struct group_asset : xDynAsset
{
	int32 max_attackers;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xModelAssetInfo
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct static_collision_record
{
	xVec2 depenetration;
	uint32 penetrated_edge;
	circle* penetrated_circle;
};

struct _class_0
{
	xVec3* verts;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xMovePoint
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xModelAssetParam
{
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

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
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

struct xEntNPCAsset
{
	int32 npcFlags;
	int32 npcModel;
	int32 npcProps;
	uint32 movepoint;
	uint32 taskWidgetPrime;
	uint32 taskWidgetSecond;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xFFX
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
};

enum iSndHandle
{
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xSurface
{
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xGrid
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
xVec2 g_O2;
xVec3 g_O3;
uint32 gActiveHeap;

float32 distance(xVec2& P, xVec2& A, xVec2& B, xVec2* point);
uint8 line_intersects(xVec2& A, xVec2& B, xVec2& C, xVec2& D, float32& r, float32& s);
uint8 line_intersects(xVec3& A, xVec3& B, xVec3& C, xVec3& D, float32& r, float32& s);
float32 ray_circle_intersects(xVec2& A, xVec2& V, circle& C);
float32 get_tangents(xVec2& P, circle& C, xVec2& left, xVec2& right);
circle* get_nearby_circles(xEnt* entity, xVec3& position, float32 radius, float32 speed);
void remove_circle(circle* my_circle);
void add_circle(circle* my_circle);
uint8 get_portal(int32 sub_mesh_index, int32 source, int32 destination, float32 radius, xVec2* portal);
void register_entity(uint32& id);
void set(xVec3& pos, xVec3& vel, navigation_mesh_1* mesh, int32 triangle);
xVec3 get_closest_point(xVec3& point);
xVec2 get_closest_point(xVec3& point, int32& closest_sub_mesh, int32& closest_triangle);
uint8 get_height(xVec3& point, int32 triangle);
void get_closest_point_on_triangle(int32 sub_mesh_index, int32 triangle, xVec2& point, xVec2& closest_point);
uint8 swept_point_to_circle(xVec2& position, xVec2& dpos, xVec2& center, float32 radius, xVec2& normal, float32& min_t);
uint8 swept_point_collide_circles(circle* circle_root, xVec2& old_position, xVec2& old_dpos, xVec2& normal, float32& min_t);
uint8 get_static_mesh_collision(int32 sub_mesh_index, xVec3& position, float32 radius, static_collision_record* record, int32& collision_count, int32 tri_index, uint32 check_number);
uint8 get_static_circle_collision(circle* circle_root, xVec3& point, static_collision_record* record, int32& collision_count);
uint8 swept_circle_collide_mesh(int32 sub_mesh_index, int32 tri_index, xVec2& position, xVec2& dpos, float32 radius, xVec2& normal, float32& min_t, uint32 check_number);
void* __ct(navigation_mesh_0* mesh_asset);
void initialize(common* npc);

// distance__4zNPCFRC5xVec2RC5xVec2RC5xVec2P5xVec2
// Start address: 0x22ad40
float32 distance(xVec2& P, xVec2& A, xVec2& B, xVec2* point)
{
	xVec2 D;
	float32 projected_distance;
	float32 _math;
	// Line 1165, Address: 0x22ad40, Func Offset: 0
	// Line 1167, Address: 0x22ad44, Func Offset: 0x4
	// Line 1169, Address: 0x22ad58, Func Offset: 0x18
	// Line 1167, Address: 0x22ad60, Func Offset: 0x20
	// Line 1169, Address: 0x22ad8c, Func Offset: 0x4c
	// Line 1173, Address: 0x22adac, Func Offset: 0x6c
	// Line 1174, Address: 0x22adb4, Func Offset: 0x74
	// Line 1176, Address: 0x22adbc, Func Offset: 0x7c
	// Line 1178, Address: 0x22ae0c, Func Offset: 0xcc
	// Line 1170, Address: 0x22ae18, Func Offset: 0xd8
	// Line 1178, Address: 0x22ae1c, Func Offset: 0xdc
	// Line 1170, Address: 0x22ae24, Func Offset: 0xe4
	// Line 1178, Address: 0x22ae34, Func Offset: 0xf4
	// Line 1170, Address: 0x22ae44, Func Offset: 0x104
	// Line 1178, Address: 0x22ae48, Func Offset: 0x108
	// Line 1170, Address: 0x22ae4c, Func Offset: 0x10c
	// Line 1181, Address: 0x22ae58, Func Offset: 0x118
	// Line 1184, Address: 0x22ae64, Func Offset: 0x124
	// Line 1178, Address: 0x22ae68, Func Offset: 0x128
	// Line 1184, Address: 0x22ae6c, Func Offset: 0x12c
	// Line 1186, Address: 0x22ae74, Func Offset: 0x134
	// Line 1187, Address: 0x22ae7c, Func Offset: 0x13c
	// Line 1189, Address: 0x22ae88, Func Offset: 0x148
	// Line 1193, Address: 0x22aee0, Func Offset: 0x1a0
	// Line 1189, Address: 0x22aee4, Func Offset: 0x1a4
	// Line 1193, Address: 0x22aee8, Func Offset: 0x1a8
	// Line 1194, Address: 0x22af00, Func Offset: 0x1c0
	// Line 1195, Address: 0x22af08, Func Offset: 0x1c8
	// Line 1197, Address: 0x22af10, Func Offset: 0x1d0
	// Line 1200, Address: 0x22af68, Func Offset: 0x228
	// Line 1201, Address: 0x22af70, Func Offset: 0x230
	// Line 1207, Address: 0x22afa8, Func Offset: 0x268
	// Line 1204, Address: 0x22afd8, Func Offset: 0x298
	// Line 1203, Address: 0x22afe0, Func Offset: 0x2a0
	// Line 1207, Address: 0x22afe4, Func Offset: 0x2a4
	// Line 1203, Address: 0x22aff8, Func Offset: 0x2b8
	// Line 1207, Address: 0x22affc, Func Offset: 0x2bc
	// Line 1204, Address: 0x22b018, Func Offset: 0x2d8
	// Line 1207, Address: 0x22b01c, Func Offset: 0x2dc
	// Line 1208, Address: 0x22b02c, Func Offset: 0x2ec
	// Func End, Address: 0x22b034, Func Offset: 0x2f4
}

// line_intersects__4zNPCFRC5xVec2RC5xVec2RC5xVec2RC5xVec2RfRf
// Start address: 0x22b040
uint8 line_intersects(xVec2& A, xVec2& B, xVec2& C, xVec2& D, float32& r, float32& s)
{
	float32 d;
	// Line 1149, Address: 0x22b040, Func Offset: 0
	// Line 1151, Address: 0x22b04c, Func Offset: 0xc
	// Line 1149, Address: 0x22b050, Func Offset: 0x10
	// Line 1151, Address: 0x22b05c, Func Offset: 0x1c
	// Line 1155, Address: 0x22b07c, Func Offset: 0x3c
	// Line 1156, Address: 0x22b09c, Func Offset: 0x5c
	// Line 1161, Address: 0x22b0a4, Func Offset: 0x64
	// Line 1158, Address: 0x22b0a8, Func Offset: 0x68
	// Line 1159, Address: 0x22b0b8, Func Offset: 0x78
	// Line 1158, Address: 0x22b0c4, Func Offset: 0x84
	// Line 1159, Address: 0x22b0c8, Func Offset: 0x88
	// Line 1158, Address: 0x22b0cc, Func Offset: 0x8c
	// Line 1159, Address: 0x22b0d0, Func Offset: 0x90
	// Line 1162, Address: 0x22b0d4, Func Offset: 0x94
	// Func End, Address: 0x22b0dc, Func Offset: 0x9c
}

// line_intersects__4zNPCFRC5xVec3RC5xVec3RC5xVec3RC5xVec3RfRf
// Start address: 0x22b0e0
uint8 line_intersects(xVec3& A, xVec3& B, xVec3& C, xVec3& D, float32& r, float32& s)
{
	float32 d;
	// Line 1133, Address: 0x22b0e0, Func Offset: 0
	// Line 1135, Address: 0x22b0ec, Func Offset: 0xc
	// Line 1133, Address: 0x22b0f0, Func Offset: 0x10
	// Line 1135, Address: 0x22b0fc, Func Offset: 0x1c
	// Line 1139, Address: 0x22b11c, Func Offset: 0x3c
	// Line 1140, Address: 0x22b13c, Func Offset: 0x5c
	// Line 1145, Address: 0x22b144, Func Offset: 0x64
	// Line 1142, Address: 0x22b148, Func Offset: 0x68
	// Line 1143, Address: 0x22b158, Func Offset: 0x78
	// Line 1142, Address: 0x22b164, Func Offset: 0x84
	// Line 1143, Address: 0x22b168, Func Offset: 0x88
	// Line 1142, Address: 0x22b16c, Func Offset: 0x8c
	// Line 1143, Address: 0x22b170, Func Offset: 0x90
	// Line 1146, Address: 0x22b174, Func Offset: 0x94
	// Func End, Address: 0x22b17c, Func Offset: 0x9c
}

// ray_circle_intersects__4zNPCFRC5xVec2RC5xVec2RCQ24zNPC6circle
// Start address: 0x22b180
float32 ray_circle_intersects(xVec2& A, xVec2& V, circle& C)
{
	xVec2 CCenterXZ;
	xVec2 CEntityFrameVelXZ;
	xVec2 E;
	xVec2 D;
	float32 first_solution;
	float32 second_solution;
	// Line 1060, Address: 0x22b180, Func Offset: 0
	// Line 1075, Address: 0x22b184, Func Offset: 0x4
	// Line 1076, Address: 0x22b1b0, Func Offset: 0x30
	// Line 1075, Address: 0x22b1b4, Func Offset: 0x34
	// Line 1076, Address: 0x22b1b8, Func Offset: 0x38
	// Line 1075, Address: 0x22b1bc, Func Offset: 0x3c
	// Line 1076, Address: 0x22b1c0, Func Offset: 0x40
	// Line 1078, Address: 0x22b1e4, Func Offset: 0x64
	// Line 1077, Address: 0x22b1e8, Func Offset: 0x68
	// Line 1076, Address: 0x22b1ec, Func Offset: 0x6c
	// Line 1078, Address: 0x22b1f0, Func Offset: 0x70
	// Line 1077, Address: 0x22b1f8, Func Offset: 0x78
	// Line 1076, Address: 0x22b1fc, Func Offset: 0x7c
	// Line 1077, Address: 0x22b200, Func Offset: 0x80
	// Line 1078, Address: 0x22b208, Func Offset: 0x88
	// Line 1077, Address: 0x22b214, Func Offset: 0x94
	// Line 1078, Address: 0x22b218, Func Offset: 0x98
	// Line 1077, Address: 0x22b21c, Func Offset: 0x9c
	// Line 1078, Address: 0x22b220, Func Offset: 0xa0
	// Line 1077, Address: 0x22b224, Func Offset: 0xa4
	// Line 1078, Address: 0x22b228, Func Offset: 0xa8
	// Line 1077, Address: 0x22b22c, Func Offset: 0xac
	// Line 1081, Address: 0x22b238, Func Offset: 0xb8
	// Line 1080, Address: 0x22b23c, Func Offset: 0xbc
	// Line 1078, Address: 0x22b240, Func Offset: 0xc0
	// Line 1077, Address: 0x22b244, Func Offset: 0xc4
	// Line 1078, Address: 0x22b250, Func Offset: 0xd0
	// Line 1077, Address: 0x22b254, Func Offset: 0xd4
	// Line 1078, Address: 0x22b258, Func Offset: 0xd8
	// Line 1077, Address: 0x22b25c, Func Offset: 0xdc
	// Line 1078, Address: 0x22b260, Func Offset: 0xe0
	// Line 1076, Address: 0x22b264, Func Offset: 0xe4
	// Line 1077, Address: 0x22b268, Func Offset: 0xe8
	// Line 1078, Address: 0x22b26c, Func Offset: 0xec
	// Line 1080, Address: 0x22b278, Func Offset: 0xf8
	// Line 1081, Address: 0x22b288, Func Offset: 0x108
	// Line 1087, Address: 0x22b2a8, Func Offset: 0x128
	// Line 1091, Address: 0x22b2b4, Func Offset: 0x134
	// Line 1093, Address: 0x22b2c4, Func Offset: 0x144
	// Line 1095, Address: 0x22b2d4, Func Offset: 0x154
	// Line 1098, Address: 0x22b2e0, Func Offset: 0x160
	// Line 1101, Address: 0x22b2f4, Func Offset: 0x174
	// Line 1088, Address: 0x22b314, Func Offset: 0x194
	// Line 1110, Address: 0x22b320, Func Offset: 0x1a0
	// Func End, Address: 0x22b32c, Func Offset: 0x1ac
}

// get_tangents__4zNPCFRC5xVec2RCQ24zNPC6circleR5xVec2R5xVec2
// Start address: 0x22b330
float32 get_tangents(xVec2& P, circle& C, xVec2& left, xVec2& right)
{
	xVec2 CCenterXZ;
	xVec2 P_to_center;
	float32 r_val;
	float32 c_radius;
	float32 c_radius_2;
	float32 inv_length_2;
	// Line 1015, Address: 0x22b330, Func Offset: 0
	// Line 1016, Address: 0x22b334, Func Offset: 0x4
	// Line 1017, Address: 0x22b360, Func Offset: 0x30
	// Line 1016, Address: 0x22b36c, Func Offset: 0x3c
	// Line 1018, Address: 0x22b370, Func Offset: 0x40
	// Line 1017, Address: 0x22b37c, Func Offset: 0x4c
	// Line 1016, Address: 0x22b390, Func Offset: 0x60
	// Line 1017, Address: 0x22b394, Func Offset: 0x64
	// Line 1018, Address: 0x22b3b0, Func Offset: 0x80
	// Line 1020, Address: 0x22b3bc, Func Offset: 0x8c
	// Line 1024, Address: 0x22b3c8, Func Offset: 0x98
	// Line 1025, Address: 0x22b3d8, Func Offset: 0xa8
	// Line 1024, Address: 0x22b3e0, Func Offset: 0xb0
	// Line 1025, Address: 0x22b3e4, Func Offset: 0xb4
	// Line 1026, Address: 0x22b3f0, Func Offset: 0xc0
	// Line 1028, Address: 0x22b3fc, Func Offset: 0xcc
	// Line 1030, Address: 0x22b404, Func Offset: 0xd4
	// Line 1035, Address: 0x22b408, Func Offset: 0xd8
	// Line 1039, Address: 0x22b41c, Func Offset: 0xec
	// Line 1037, Address: 0x22b420, Func Offset: 0xf0
	// Line 1039, Address: 0x22b430, Func Offset: 0x100
	// Line 1041, Address: 0x22b440, Func Offset: 0x110
	// Line 1044, Address: 0x22b458, Func Offset: 0x128
	// Line 1041, Address: 0x22b45c, Func Offset: 0x12c
	// Line 1044, Address: 0x22b460, Func Offset: 0x130
	// Line 1042, Address: 0x22b464, Func Offset: 0x134
	// Line 1045, Address: 0x22b468, Func Offset: 0x138
	// Line 1041, Address: 0x22b46c, Func Offset: 0x13c
	// Line 1042, Address: 0x22b474, Func Offset: 0x144
	// Line 1044, Address: 0x22b484, Func Offset: 0x154
	// Line 1041, Address: 0x22b488, Func Offset: 0x158
	// Line 1044, Address: 0x22b48c, Func Offset: 0x15c
	// Line 1042, Address: 0x22b490, Func Offset: 0x160
	// Line 1045, Address: 0x22b494, Func Offset: 0x164
	// Line 1044, Address: 0x22b4a0, Func Offset: 0x170
	// Line 1045, Address: 0x22b4a4, Func Offset: 0x174
	// Line 1055, Address: 0x22b4a8, Func Offset: 0x178
	// Line 1051, Address: 0x22b4b0, Func Offset: 0x180
	// Line 1055, Address: 0x22b4b4, Func Offset: 0x184
	// Line 1056, Address: 0x22b4c8, Func Offset: 0x198
	// Func End, Address: 0x22b4d0, Func Offset: 0x1a0
}

// get_nearby_circles__Q24zNPC15navigation_meshFPC4xEntRC5xVec3ff
// Start address: 0x22b4d0
circle* navigation_mesh_1::get_nearby_circles(xEnt* entity, xVec3& position, float32 radius, float32 speed)
{
	circle* nearby_circles;
	circle* current_circle;
	float32 check_radius;
	// Line 965, Address: 0x22b4d0, Func Offset: 0
	// Line 967, Address: 0x22b508, Func Offset: 0x38
	// Line 970, Address: 0x22b518, Func Offset: 0x48
	// Line 984, Address: 0x22b524, Func Offset: 0x54
	// Line 976, Address: 0x22b528, Func Offset: 0x58
	// Line 978, Address: 0x22b52c, Func Offset: 0x5c
	// Line 979, Address: 0x22b530, Func Offset: 0x60
	// Line 976, Address: 0x22b534, Func Offset: 0x64
	// Line 973, Address: 0x22b538, Func Offset: 0x68
	// Line 978, Address: 0x22b55c, Func Offset: 0x8c
	// Line 976, Address: 0x22b564, Func Offset: 0x94
	// Line 978, Address: 0x22b568, Func Offset: 0x98
	// Line 976, Address: 0x22b56c, Func Offset: 0x9c
	// Line 978, Address: 0x22b570, Func Offset: 0xa0
	// Line 979, Address: 0x22b574, Func Offset: 0xa4
	// Line 981, Address: 0x22b580, Func Offset: 0xb0
	// Line 984, Address: 0x22b598, Func Offset: 0xc8
	// Line 993, Address: 0x22b5b0, Func Offset: 0xe0
	// Line 994, Address: 0x22b5b4, Func Offset: 0xe4
	// Line 997, Address: 0x22b5b8, Func Offset: 0xe8
	// Line 998, Address: 0x22b5bc, Func Offset: 0xec
	// Line 1001, Address: 0x22b5c0, Func Offset: 0xf0
	// Line 1004, Address: 0x22b5d0, Func Offset: 0x100
	// Line 967, Address: 0x22b5d8, Func Offset: 0x108
	// Line 1004, Address: 0x22b5dc, Func Offset: 0x10c
	// Line 967, Address: 0x22b634, Func Offset: 0x164
	// Line 1004, Address: 0x22b638, Func Offset: 0x168
	// Line 1005, Address: 0x22b668, Func Offset: 0x198
	// Func End, Address: 0x22b698, Func Offset: 0x1c8
}

// remove_circle__Q24zNPC15navigation_meshFPQ24zNPC6circle
// Start address: 0x22b6a0
void navigation_mesh_1::remove_circle(circle* my_circle)
{
	circle* current_circle;
	circle* prev_circle;
	// Line 923, Address: 0x22b6a0, Func Offset: 0
	// Line 925, Address: 0x22b6c4, Func Offset: 0x24
	// Line 927, Address: 0x22b6d0, Func Offset: 0x30
	// Line 929, Address: 0x22b6d4, Func Offset: 0x34
	// Line 930, Address: 0x22b6dc, Func Offset: 0x3c
	// Line 931, Address: 0x22b6e4, Func Offset: 0x44
	// Line 932, Address: 0x22b6ec, Func Offset: 0x4c
	// Line 937, Address: 0x22b6f4, Func Offset: 0x54
	// Line 939, Address: 0x22b6fc, Func Offset: 0x5c
	// Line 940, Address: 0x22b700, Func Offset: 0x60
	// Line 941, Address: 0x22b704, Func Offset: 0x64
	// Line 943, Address: 0x22b710, Func Offset: 0x70
	// Line 925, Address: 0x22b718, Func Offset: 0x78
	// Line 943, Address: 0x22b71c, Func Offset: 0x7c
	// Line 925, Address: 0x22b774, Func Offset: 0xd4
	// Line 943, Address: 0x22b778, Func Offset: 0xd8
	// Func End, Address: 0x22b7d8, Func Offset: 0x138
}

// add_circle__Q24zNPC15navigation_meshFPQ24zNPC6circle
// Start address: 0x22b7e0
void navigation_mesh_1::add_circle(circle* my_circle)
{
	circle* current_circle;
	// Line 906, Address: 0x22b7e0, Func Offset: 0
	// Line 908, Address: 0x22b804, Func Offset: 0x24
	// Line 910, Address: 0x22b814, Func Offset: 0x34
	// Line 911, Address: 0x22b81c, Func Offset: 0x3c
	// Line 914, Address: 0x22b824, Func Offset: 0x44
	// Line 916, Address: 0x22b830, Func Offset: 0x50
	// Line 917, Address: 0x22b834, Func Offset: 0x54
	// Line 920, Address: 0x22b838, Func Offset: 0x58
	// Line 921, Address: 0x22b89c, Func Offset: 0xbc
	// Line 908, Address: 0x22b8a4, Func Offset: 0xc4
	// Line 921, Address: 0x22b8a8, Func Offset: 0xc8
	// Line 908, Address: 0x22b904, Func Offset: 0x124
	// Line 921, Address: 0x22b908, Func Offset: 0x128
	// Func End, Address: 0x22b95c, Func Offset: 0x17c
}

// get_portal__Q24zNPC15navigation_meshCFiiifP5xVec2
// Start address: 0x22b960
uint8 navigation_mesh_1::get_portal(int32 sub_mesh_index, int32 source, int32 destination, float32 radius, xVec2* portal)
{
	sub_mesh* sub_mesh;
	int32 a;
	int32 next;
	xVec3 v1;
	xVec3 v2;
	xVec2 direction;
	int32 i;
	// Line 854, Address: 0x22b960, Func Offset: 0
	// Line 859, Address: 0x22b964, Func Offset: 0x4
	// Line 854, Address: 0x22b968, Func Offset: 0x8
	// Line 859, Address: 0x22b96c, Func Offset: 0xc
	// Line 854, Address: 0x22b970, Func Offset: 0x10
	// Line 859, Address: 0x22b974, Func Offset: 0x14
	// Line 854, Address: 0x22b978, Func Offset: 0x18
	// Line 859, Address: 0x22b97c, Func Offset: 0x1c
	// Line 854, Address: 0x22b980, Func Offset: 0x20
	// Line 859, Address: 0x22b990, Func Offset: 0x30
	// Line 861, Address: 0x22b998, Func Offset: 0x38
	// Line 865, Address: 0x22b9a0, Func Offset: 0x40
	// Line 868, Address: 0x22b9a8, Func Offset: 0x48
	// Line 870, Address: 0x22b9b8, Func Offset: 0x58
	// Line 871, Address: 0x22b9c8, Func Offset: 0x68
	// Line 873, Address: 0x22b9e4, Func Offset: 0x84
	// Line 871, Address: 0x22b9e8, Func Offset: 0x88
	// Line 873, Address: 0x22b9f0, Func Offset: 0x90
	// Line 875, Address: 0x22b9f4, Func Offset: 0x94
	// Line 873, Address: 0x22b9f8, Func Offset: 0x98
	// Line 875, Address: 0x22ba04, Func Offset: 0xa4
	// Line 876, Address: 0x22ba58, Func Offset: 0xf8
	// Line 875, Address: 0x22ba5c, Func Offset: 0xfc
	// Line 876, Address: 0x22ba7c, Func Offset: 0x11c
	// Line 885, Address: 0x22bab0, Func Offset: 0x150
	// Line 881, Address: 0x22bab8, Func Offset: 0x158
	// Line 885, Address: 0x22babc, Func Offset: 0x15c
	// Line 881, Address: 0x22bac0, Func Offset: 0x160
	// Line 877, Address: 0x22bac4, Func Offset: 0x164
	// Line 876, Address: 0x22bacc, Func Offset: 0x16c
	// Line 877, Address: 0x22baec, Func Offset: 0x18c
	// Line 878, Address: 0x22baf4, Func Offset: 0x194
	// Line 881, Address: 0x22bafc, Func Offset: 0x19c
	// Line 876, Address: 0x22bb04, Func Offset: 0x1a4
	// Line 881, Address: 0x22bb08, Func Offset: 0x1a8
	// Line 885, Address: 0x22bb44, Func Offset: 0x1e4
	// Line 890, Address: 0x22bb88, Func Offset: 0x228
	// Line 892, Address: 0x22bbb4, Func Offset: 0x254
	// Line 890, Address: 0x22bbb8, Func Offset: 0x258
	// Line 892, Address: 0x22bbc0, Func Offset: 0x260
	// Line 890, Address: 0x22bbc4, Func Offset: 0x264
	// Line 892, Address: 0x22bbc8, Func Offset: 0x268
	// Line 890, Address: 0x22bbd0, Func Offset: 0x270
	// Line 892, Address: 0x22bbf8, Func Offset: 0x298
	// Line 890, Address: 0x22bbfc, Func Offset: 0x29c
	// Line 892, Address: 0x22bc08, Func Offset: 0x2a8
	// Line 890, Address: 0x22bc0c, Func Offset: 0x2ac
	// Line 892, Address: 0x22bc10, Func Offset: 0x2b0
	// Line 890, Address: 0x22bc14, Func Offset: 0x2b4
	// Line 893, Address: 0x22bc64, Func Offset: 0x304
	// Line 896, Address: 0x22bc7c, Func Offset: 0x31c
	// Line 898, Address: 0x22bc90, Func Offset: 0x330
	// Line 900, Address: 0x22bca4, Func Offset: 0x344
	// Line 898, Address: 0x22bcac, Func Offset: 0x34c
	// Line 900, Address: 0x22bcb0, Func Offset: 0x350
	// Line 898, Address: 0x22bcb4, Func Offset: 0x354
	// Line 900, Address: 0x22bcc4, Func Offset: 0x364
	// Line 885, Address: 0x22bd0c, Func Offset: 0x3ac
	// Line 900, Address: 0x22bd14, Func Offset: 0x3b4
	// Line 894, Address: 0x22bd4c, Func Offset: 0x3ec
	// Line 900, Address: 0x22bd50, Func Offset: 0x3f0
	// Line 894, Address: 0x22bd58, Func Offset: 0x3f8
	// Line 900, Address: 0x22bd5c, Func Offset: 0x3fc
	// Line 894, Address: 0x22bd78, Func Offset: 0x418
	// Line 900, Address: 0x22bd80, Func Offset: 0x420
	// Line 894, Address: 0x22bd88, Func Offset: 0x428
	// Line 900, Address: 0x22bd90, Func Offset: 0x430
	// Line 904, Address: 0x22bda0, Func Offset: 0x440
	// Func End, Address: 0x22bdbc, Func Offset: 0x45c
}

// register_entity__Q24zNPC15navigation_meshFRCUi
// Start address: 0x22bdc0
void navigation_mesh_1::register_entity(uint32& id)
{
	circle* current_circle;
	xEnt* entity;
	xCylinder cylinder;
	circle* new_circle;
	// Line 815, Address: 0x22bdc0, Func Offset: 0
	// Line 818, Address: 0x22bdd0, Func Offset: 0x10
	// Line 819, Address: 0x22bde0, Func Offset: 0x20
	// Line 821, Address: 0x22bdf0, Func Offset: 0x30
	// Line 825, Address: 0x22be00, Func Offset: 0x40
	// Line 828, Address: 0x22be08, Func Offset: 0x48
	// Line 833, Address: 0x22be14, Func Offset: 0x54
	// Line 835, Address: 0x22be20, Func Offset: 0x60
	// Line 838, Address: 0x22be30, Func Offset: 0x70
	// Line 843, Address: 0x22be34, Func Offset: 0x74
	// Line 835, Address: 0x22be38, Func Offset: 0x78
	// Line 843, Address: 0x22be3c, Func Offset: 0x7c
	// Line 846, Address: 0x22beac, Func Offset: 0xec
	// Line 849, Address: 0x22beb4, Func Offset: 0xf4
	// Line 850, Address: 0x22bebc, Func Offset: 0xfc
	// Line 852, Address: 0x22bec0, Func Offset: 0x100
	// Func End, Address: 0x22bed4, Func Offset: 0x114
}

// set__Q24zNPC6circleFRC5xVec3RC5xVec3PQ24zNPC15navigation_meshi
// Start address: 0x22bee0
void circle::set(xVec3& pos, xVec3& vel, navigation_mesh_1* mesh, int32 triangle)
{
	// Line 752, Address: 0x22bee0, Func Offset: 0
	// Line 754, Address: 0x22bef4, Func Offset: 0x14
	// Line 758, Address: 0x22befc, Func Offset: 0x1c
	// Line 759, Address: 0x22bf08, Func Offset: 0x28
	// Line 758, Address: 0x22bf14, Func Offset: 0x34
	// Line 759, Address: 0x22bf20, Func Offset: 0x40
	// Line 762, Address: 0x22bf2c, Func Offset: 0x4c
	// Line 765, Address: 0x22bf54, Func Offset: 0x74
	// Line 769, Address: 0x22bf7c, Func Offset: 0x9c
	// Func End, Address: 0x22bf90, Func Offset: 0xb0
}

// get_closest_point__Q24zNPC15navigation_meshCFRC5xVec3
// Start address: 0x22bf90
xVec3 navigation_mesh_1::get_closest_point(xVec3& point)
{
	int32 closest_sub_mesh;
	int32 closest_triangle;
	xVec2 pos_2d;
	xVec3 pos_3d;
	// Line 743, Address: 0x22bf90, Func Offset: 0
	// Line 745, Address: 0x22bf98, Func Offset: 0x8
	// Line 743, Address: 0x22bf9c, Func Offset: 0xc
	// Line 745, Address: 0x22bfa0, Func Offset: 0x10
	// Line 743, Address: 0x22bfa4, Func Offset: 0x14
	// Line 745, Address: 0x22bfb8, Func Offset: 0x28
	// Line 746, Address: 0x22bfc4, Func Offset: 0x34
	// Line 745, Address: 0x22bfc8, Func Offset: 0x38
	// Line 746, Address: 0x22bfcc, Func Offset: 0x3c
	// Line 745, Address: 0x22bfd8, Func Offset: 0x48
	// Line 746, Address: 0x22bfdc, Func Offset: 0x4c
	// Line 747, Address: 0x22c030, Func Offset: 0xa0
	// Line 748, Address: 0x22c064, Func Offset: 0xd4
	// Line 749, Address: 0x22c070, Func Offset: 0xe0
	// Line 747, Address: 0x22c074, Func Offset: 0xe4
	// Line 749, Address: 0x22c078, Func Offset: 0xe8
	// Line 747, Address: 0x22c07c, Func Offset: 0xec
	// Line 749, Address: 0x22c080, Func Offset: 0xf0
	// Func End, Address: 0x22c090, Func Offset: 0x100
}

// get_closest_point__Q24zNPC15navigation_meshCFRC5xVec3RiRi
// Start address: 0x22c090
xVec2 navigation_mesh_1::get_closest_point(xVec3& point, int32& closest_sub_mesh, int32& closest_triangle)
{
	xVec2 closest_point;
	float32 smallest_distance;
	int32 m;
	sub_mesh* sub_mesh;
	int32 i;
	int32 j;
	int32 triangle_index;
	uint8 flags;
	float32 portal_distance;
	xVec2 portal_point;
	xVec3 vertex_a;
	xVec3 vertex_b;
	xVec2 pointXZ;
	xVec2 vertex_aXZ;
	xVec2 vertex_bXZ;
	float32 y_diff;
	// Line 672, Address: 0x22c090, Func Offset: 0
	// Line 675, Address: 0x22c094, Func Offset: 0x4
	// Line 672, Address: 0x22c098, Func Offset: 0x8
	// Line 675, Address: 0x22c09c, Func Offset: 0xc
	// Line 672, Address: 0x22c0a0, Func Offset: 0x10
	// Line 675, Address: 0x22c0d0, Func Offset: 0x40
	// Line 672, Address: 0x22c0d4, Func Offset: 0x44
	// Line 675, Address: 0x22c0dc, Func Offset: 0x4c
	// Line 678, Address: 0x22c0e4, Func Offset: 0x54
	// Line 689, Address: 0x22c0ec, Func Offset: 0x5c
	// Line 691, Address: 0x22c100, Func Offset: 0x70
	// Line 694, Address: 0x22c108, Func Offset: 0x78
	// Line 695, Address: 0x22c120, Func Offset: 0x90
	// Line 700, Address: 0x22c134, Func Offset: 0xa4
	// Line 701, Address: 0x22c13c, Func Offset: 0xac
	// Line 703, Address: 0x22c154, Func Offset: 0xc4
	// Line 713, Address: 0x22c16c, Func Offset: 0xdc
	// Line 716, Address: 0x22c184, Func Offset: 0xf4
	// Line 717, Address: 0x22c1c0, Func Offset: 0x130
	// Line 716, Address: 0x22c1c4, Func Offset: 0x134
	// Line 717, Address: 0x22c1c8, Func Offset: 0x138
	// Line 716, Address: 0x22c1cc, Func Offset: 0x13c
	// Line 717, Address: 0x22c1d8, Func Offset: 0x148
	// Line 716, Address: 0x22c1dc, Func Offset: 0x14c
	// Line 717, Address: 0x22c1f4, Func Offset: 0x164
	// Line 720, Address: 0x22c224, Func Offset: 0x194
	// Line 717, Address: 0x22c228, Func Offset: 0x198
	// Line 720, Address: 0x22c22c, Func Offset: 0x19c
	// Line 717, Address: 0x22c230, Func Offset: 0x1a0
	// Line 719, Address: 0x22c234, Func Offset: 0x1a4
	// Line 723, Address: 0x22c238, Func Offset: 0x1a8
	// Line 719, Address: 0x22c23c, Func Offset: 0x1ac
	// Line 723, Address: 0x22c240, Func Offset: 0x1b0
	// Line 720, Address: 0x22c244, Func Offset: 0x1b4
	// Line 723, Address: 0x22c248, Func Offset: 0x1b8
	// Line 717, Address: 0x22c250, Func Offset: 0x1c0
	// Line 719, Address: 0x22c274, Func Offset: 0x1e4
	// Line 720, Address: 0x22c27c, Func Offset: 0x1ec
	// Line 717, Address: 0x22c284, Func Offset: 0x1f4
	// Line 721, Address: 0x22c288, Func Offset: 0x1f8
	// Line 719, Address: 0x22c290, Func Offset: 0x200
	// Line 720, Address: 0x22c294, Func Offset: 0x204
	// Line 721, Address: 0x22c298, Func Offset: 0x208
	// Line 723, Address: 0x22c2a0, Func Offset: 0x210
	// Line 724, Address: 0x22c2ac, Func Offset: 0x21c
	// Line 725, Address: 0x22c2c4, Func Offset: 0x234
	// Line 727, Address: 0x22c2d8, Func Offset: 0x248
	// Line 730, Address: 0x22c2e4, Func Offset: 0x254
	// Line 731, Address: 0x22c2e8, Func Offset: 0x258
	// Line 732, Address: 0x22c300, Func Offset: 0x270
	// Line 733, Address: 0x22c308, Func Offset: 0x278
	// Line 736, Address: 0x22c310, Func Offset: 0x280
	// Line 737, Address: 0x22c320, Func Offset: 0x290
	// Line 736, Address: 0x22c328, Func Offset: 0x298
	// Line 737, Address: 0x22c32c, Func Offset: 0x29c
	// Line 738, Address: 0x22c338, Func Offset: 0x2a8
	// Line 740, Address: 0x22c354, Func Offset: 0x2c4
	// Line 682, Address: 0x22c37c, Func Offset: 0x2ec
	// Line 703, Address: 0x22c384, Func Offset: 0x2f4
	// Line 740, Address: 0x22c38c, Func Offset: 0x2fc
	// Line 741, Address: 0x22c39c, Func Offset: 0x30c
	// Func End, Address: 0x22c3d4, Func Offset: 0x344
}

// get_height__Q24zNPC15navigation_meshCFR5xVec3i
// Start address: 0x22c3e0
uint8 navigation_mesh_1::get_height(xVec3& point, int32 triangle)
{
	int32 sub_mesh_index;
	int32 tri_index;
	// Line 658, Address: 0x22c3e0, Func Offset: 0
	// Line 661, Address: 0x22c3e8, Func Offset: 0x8
	// Line 658, Address: 0x22c3ec, Func Offset: 0xc
	// Line 661, Address: 0x22c3f8, Func Offset: 0x18
	// Line 660, Address: 0x22c400, Func Offset: 0x20
	// Line 661, Address: 0x22c404, Func Offset: 0x24
	// Line 663, Address: 0x22c40c, Func Offset: 0x2c
	// Line 664, Address: 0x22c41c, Func Offset: 0x3c
	// Line 667, Address: 0x22c424, Func Offset: 0x44
	// Line 668, Address: 0x22c488, Func Offset: 0xa8
	// Line 669, Address: 0x22c48c, Func Offset: 0xac
	// Func End, Address: 0x22c4a0, Func Offset: 0xc0
}

// get_closest_point_on_triangle__Q24zNPC15navigation_meshCFiiRC5xVec2R5xVec2
// Start address: 0x22c4a0
void navigation_mesh_1::get_closest_point_on_triangle(int32 sub_mesh_index, int32 triangle, xVec2& point, xVec2& closest_point)
{
	float32 closest_distance;
	int32 i;
	xVec3 vertex_a_3d;
	xVec3 vertex_b_3d;
	xVec2 vertex_a;
	xVec2 vertex_b;
	xVec2 test_point;
	float32 test_distance;
	// Line 630, Address: 0x22c4a0, Func Offset: 0
	// Line 631, Address: 0x22c4a4, Func Offset: 0x4
	// Line 630, Address: 0x22c4a8, Func Offset: 0x8
	// Line 631, Address: 0x22c4ac, Func Offset: 0xc
	// Line 630, Address: 0x22c4b0, Func Offset: 0x10
	// Line 634, Address: 0x22c4b4, Func Offset: 0x14
	// Line 630, Address: 0x22c4b8, Func Offset: 0x18
	// Line 634, Address: 0x22c4bc, Func Offset: 0x1c
	// Line 630, Address: 0x22c4c0, Func Offset: 0x20
	// Line 636, Address: 0x22c4c4, Func Offset: 0x24
	// Line 630, Address: 0x22c4c8, Func Offset: 0x28
	// Line 636, Address: 0x22c4cc, Func Offset: 0x2c
	// Line 630, Address: 0x22c4d0, Func Offset: 0x30
	// Line 636, Address: 0x22c4e4, Func Offset: 0x44
	// Line 630, Address: 0x22c4e8, Func Offset: 0x48
	// Line 636, Address: 0x22c4ec, Func Offset: 0x4c
	// Line 630, Address: 0x22c4f0, Func Offset: 0x50
	// Line 636, Address: 0x22c4f4, Func Offset: 0x54
	// Line 630, Address: 0x22c4f8, Func Offset: 0x58
	// Line 634, Address: 0x22c4fc, Func Offset: 0x5c
	// Line 631, Address: 0x22c500, Func Offset: 0x60
	// Line 634, Address: 0x22c508, Func Offset: 0x68
	// Line 640, Address: 0x22c514, Func Offset: 0x74
	// Line 642, Address: 0x22c52c, Func Offset: 0x8c
	// Line 643, Address: 0x22c568, Func Offset: 0xc8
	// Line 642, Address: 0x22c56c, Func Offset: 0xcc
	// Line 643, Address: 0x22c570, Func Offset: 0xd0
	// Line 642, Address: 0x22c574, Func Offset: 0xd4
	// Line 643, Address: 0x22c580, Func Offset: 0xe0
	// Line 642, Address: 0x22c584, Func Offset: 0xe4
	// Line 643, Address: 0x22c59c, Func Offset: 0xfc
	// Line 645, Address: 0x22c5d0, Func Offset: 0x130
	// Line 643, Address: 0x22c5d4, Func Offset: 0x134
	// Line 645, Address: 0x22c5d8, Func Offset: 0x138
	// Line 643, Address: 0x22c5dc, Func Offset: 0x13c
	// Line 645, Address: 0x22c600, Func Offset: 0x160
	// Line 646, Address: 0x22c628, Func Offset: 0x188
	// Line 645, Address: 0x22c62c, Func Offset: 0x18c
	// Line 646, Address: 0x22c630, Func Offset: 0x190
	// Line 645, Address: 0x22c634, Func Offset: 0x194
	// Line 646, Address: 0x22c638, Func Offset: 0x198
	// Line 649, Address: 0x22c668, Func Offset: 0x1c8
	// Line 646, Address: 0x22c678, Func Offset: 0x1d8
	// Line 649, Address: 0x22c67c, Func Offset: 0x1dc
	// Line 651, Address: 0x22c684, Func Offset: 0x1e4
	// Line 655, Address: 0x22c690, Func Offset: 0x1f0
	// Line 656, Address: 0x22c6a0, Func Offset: 0x200
	// Line 652, Address: 0x22c6a8, Func Offset: 0x208
	// Line 656, Address: 0x22c6ac, Func Offset: 0x20c
	// Func End, Address: 0x22c6f4, Func Offset: 0x254
}

// swept_point_to_circle__Q24zNPC15navigation_meshCFRC5xVec2RC5xVec2RC5xVec2fR5xVec2Rf
// Start address: 0x22c700
uint8 swept_point_to_circle(xVec2& position, xVec2& dpos, xVec2& center, float32 radius, xVec2& normal, float32& min_t)
{
	xVec2 P;
	float32 radius_2;
	float32 b;
	float32 c;
	float32 t1;
	float32 t2;
	float32 t;
	// Line 495, Address: 0x22c700, Func Offset: 0
	// Line 524, Address: 0x22c704, Func Offset: 0x4
	// Line 526, Address: 0x22c714, Func Offset: 0x14
	// Line 524, Address: 0x22c718, Func Offset: 0x18
	// Line 526, Address: 0x22c71c, Func Offset: 0x1c
	// Line 524, Address: 0x22c720, Func Offset: 0x20
	// Line 526, Address: 0x22c758, Func Offset: 0x58
	// Line 529, Address: 0x22c75c, Func Offset: 0x5c
	// Line 531, Address: 0x22c768, Func Offset: 0x68
	// Line 533, Address: 0x22c770, Func Offset: 0x70
	// Line 540, Address: 0x22c77c, Func Offset: 0x7c
	// Line 549, Address: 0x22c798, Func Offset: 0x98
	// Line 554, Address: 0x22c7c4, Func Offset: 0xc4
	// Line 571, Address: 0x22c7d0, Func Offset: 0xd0
	// Line 572, Address: 0x22c7d8, Func Offset: 0xd8
	// Line 571, Address: 0x22c7e0, Func Offset: 0xe0
	// Line 576, Address: 0x22c7f4, Func Offset: 0xf4
	// Line 580, Address: 0x22c800, Func Offset: 0x100
	// Line 581, Address: 0x22c81c, Func Offset: 0x11c
	// Line 587, Address: 0x22c830, Func Offset: 0x130
	// Line 588, Address: 0x22c83c, Func Offset: 0x13c
	// Line 590, Address: 0x22c844, Func Offset: 0x144
	// Line 592, Address: 0x22c848, Func Offset: 0x148
	// Line 596, Address: 0x22c874, Func Offset: 0x174
	// Line 598, Address: 0x22c884, Func Offset: 0x184
	// Line 534, Address: 0x22c88c, Func Offset: 0x18c
	// Line 545, Address: 0x22c894, Func Offset: 0x194
	// Line 551, Address: 0x22c89c, Func Offset: 0x19c
	// Line 557, Address: 0x22c8a4, Func Offset: 0x1a4
	// Line 598, Address: 0x22c8a8, Func Offset: 0x1a8
	// Line 568, Address: 0x22c8b0, Func Offset: 0x1b0
	// Line 561, Address: 0x22c8b8, Func Offset: 0x1b8
	// Line 598, Address: 0x22c8bc, Func Offset: 0x1bc
	// Line 561, Address: 0x22c8c8, Func Offset: 0x1c8
	// Line 598, Address: 0x22c8cc, Func Offset: 0x1cc
	// Line 561, Address: 0x22c8d0, Func Offset: 0x1d0
	// Line 598, Address: 0x22c8dc, Func Offset: 0x1dc
	// Line 562, Address: 0x22c8e0, Func Offset: 0x1e0
	// Line 598, Address: 0x22c8e4, Func Offset: 0x1e4
	// Line 561, Address: 0x22c8e8, Func Offset: 0x1e8
	// Line 598, Address: 0x22c8ec, Func Offset: 0x1ec
	// Line 561, Address: 0x22c8f4, Func Offset: 0x1f4
	// Line 562, Address: 0x22c8f8, Func Offset: 0x1f8
	// Line 578, Address: 0x22c900, Func Offset: 0x200
	// Line 594, Address: 0x22c908, Func Offset: 0x208
	// Line 603, Address: 0x22c914, Func Offset: 0x214
	// Line 600, Address: 0x22c924, Func Offset: 0x224
	// Line 603, Address: 0x22c928, Func Offset: 0x228
	// Line 604, Address: 0x22c954, Func Offset: 0x254
	// Line 603, Address: 0x22c95c, Func Offset: 0x25c
	// Line 604, Address: 0x22c960, Func Offset: 0x260
	// Line 606, Address: 0x22c968, Func Offset: 0x268
	// Line 604, Address: 0x22c96c, Func Offset: 0x26c
	// Line 607, Address: 0x22c984, Func Offset: 0x284
	// Func End, Address: 0x22c990, Func Offset: 0x290
}

// swept_point_collide_circles__Q24zNPC15navigation_meshCFPQ24zNPC6circleRC5xVec2RC5xVec2R5xVec2Rf
// Start address: 0x22c990
uint8 navigation_mesh_1::swept_point_collide_circles(circle* circle_root, xVec2& old_position, xVec2& old_dpos, xVec2& normal, float32& min_t)
{
	uint8 collision;
	circle* current_circle;
	xVec2 dpos;
	xVec2 position;
	xVec2 center;
	// Line 470, Address: 0x22c990, Func Offset: 0
	// Line 472, Address: 0x22c9cc, Func Offset: 0x3c
	// Line 474, Address: 0x22c9d0, Func Offset: 0x40
	// Line 476, Address: 0x22c9dc, Func Offset: 0x4c
	// Line 480, Address: 0x22c9e0, Func Offset: 0x50
	// Line 476, Address: 0x22c9e4, Func Offset: 0x54
	// Line 480, Address: 0x22c9e8, Func Offset: 0x58
	// Line 477, Address: 0x22c9ec, Func Offset: 0x5c
	// Line 476, Address: 0x22c9f4, Func Offset: 0x64
	// Line 477, Address: 0x22c9fc, Func Offset: 0x6c
	// Line 480, Address: 0x22ca00, Func Offset: 0x70
	// Line 482, Address: 0x22ca28, Func Offset: 0x98
	// Line 480, Address: 0x22ca3c, Func Offset: 0xac
	// Line 482, Address: 0x22ca48, Func Offset: 0xb8
	// Line 484, Address: 0x22ca5c, Func Offset: 0xcc
	// Line 487, Address: 0x22ca60, Func Offset: 0xd0
	// Line 490, Address: 0x22ca98, Func Offset: 0x108
	// Line 492, Address: 0x22caa8, Func Offset: 0x118
	// Line 493, Address: 0x22caac, Func Offset: 0x11c
	// Func End, Address: 0x22cad8, Func Offset: 0x148
}

// get_static_mesh_collision__Q24zNPC15navigation_meshFiRC5xVec3fPQ24zNPC23static_collision_recordRiiUi
// Start address: 0x22cae0
uint8 navigation_mesh_1::get_static_mesh_collision(int32 sub_mesh_index, xVec3& position, float32 radius, static_collision_record* record, int32& collision_count, int32 tri_index, uint32 check_number)
{
	int32 i;
	uint32 vertex_a_index;
	uint32 vertex_b_index;
	xVec3 vertex_a_3d;
	xVec3 vertex_b_3d;
	xVec2 vertex_a;
	xVec2 vertex_b;
	xVec2 position_2d;
	xVec2 contact;
	float32 d;
	uint8 portal_triangle;
	uint8 found_edge;
	int32 j;
	xVec2 edge_to_position;
	xVec2 edge_direction;
	xVec2 edge_normal;
	uint32 _check_number;
	uint32 visited[254];
	// Line 336, Address: 0x22cae0, Func Offset: 0
	// Line 344, Address: 0x22cae4, Func Offset: 0x4
	// Line 336, Address: 0x22cae8, Func Offset: 0x8
	// Line 338, Address: 0x22cafc, Func Offset: 0x1c
	// Line 336, Address: 0x22cb00, Func Offset: 0x20
	// Line 338, Address: 0x22cb30, Func Offset: 0x50
	// Line 344, Address: 0x22cb44, Func Offset: 0x64
	// Line 338, Address: 0x22cb48, Func Offset: 0x68
	// Line 344, Address: 0x22cb4c, Func Offset: 0x6c
	// Line 349, Address: 0x22cb54, Func Offset: 0x74
	// Line 357, Address: 0x22cb60, Func Offset: 0x80
	// Line 359, Address: 0x22cb70, Func Offset: 0x90
	// Line 357, Address: 0x22cb74, Func Offset: 0x94
	// Line 359, Address: 0x22cb7c, Func Offset: 0x9c
	// Line 363, Address: 0x22cb84, Func Offset: 0xa4
	// Line 365, Address: 0x22cba0, Func Offset: 0xc0
	// Line 363, Address: 0x22cba4, Func Offset: 0xc4
	// Line 365, Address: 0x22cba8, Func Offset: 0xc8
	// Line 366, Address: 0x22cbf4, Func Offset: 0x114
	// Line 368, Address: 0x22cc2c, Func Offset: 0x14c
	// Line 371, Address: 0x22cc3c, Func Offset: 0x15c
	// Line 369, Address: 0x22cc44, Func Offset: 0x164
	// Line 368, Address: 0x22cc4c, Func Offset: 0x16c
	// Line 369, Address: 0x22cc50, Func Offset: 0x170
	// Line 368, Address: 0x22cc58, Func Offset: 0x178
	// Line 369, Address: 0x22cc64, Func Offset: 0x184
	// Line 368, Address: 0x22cc70, Func Offset: 0x190
	// Line 369, Address: 0x22cc7c, Func Offset: 0x19c
	// Line 371, Address: 0x22cc84, Func Offset: 0x1a4
	// Line 372, Address: 0x22ccac, Func Offset: 0x1cc
	// Line 371, Address: 0x22ccb0, Func Offset: 0x1d0
	// Line 372, Address: 0x22ccb4, Func Offset: 0x1d4
	// Line 371, Address: 0x22ccb8, Func Offset: 0x1d8
	// Line 372, Address: 0x22ccc4, Func Offset: 0x1e4
	// Line 374, Address: 0x22ccec, Func Offset: 0x20c
	// Line 372, Address: 0x22ccf0, Func Offset: 0x210
	// Line 374, Address: 0x22ccf4, Func Offset: 0x214
	// Line 372, Address: 0x22ccf8, Func Offset: 0x218
	// Line 374, Address: 0x22cd04, Func Offset: 0x224
	// Line 377, Address: 0x22cd34, Func Offset: 0x254
	// Line 374, Address: 0x22cd44, Func Offset: 0x264
	// Line 377, Address: 0x22cd48, Func Offset: 0x268
	// Line 379, Address: 0x22cd50, Func Offset: 0x270
	// Line 383, Address: 0x22cd54, Func Offset: 0x274
	// Line 379, Address: 0x22cd58, Func Offset: 0x278
	// Line 383, Address: 0x22cd64, Func Offset: 0x284
	// Line 390, Address: 0x22cd6c, Func Offset: 0x28c
	// Line 394, Address: 0x22cd98, Func Offset: 0x2b8
	// Line 401, Address: 0x22cdb0, Func Offset: 0x2d0
	// Line 402, Address: 0x22cdd8, Func Offset: 0x2f8
	// Line 464, Address: 0x22cde0, Func Offset: 0x300
	// Line 466, Address: 0x22cdf0, Func Offset: 0x310
	// Line 345, Address: 0x22cdfc, Func Offset: 0x31c
	// Line 466, Address: 0x22ce00, Func Offset: 0x320
	// Line 408, Address: 0x22ce28, Func Offset: 0x348
	// Line 466, Address: 0x22ce2c, Func Offset: 0x34c
	// Line 417, Address: 0x22ce58, Func Offset: 0x378
	// Line 466, Address: 0x22ce64, Func Offset: 0x384
	// Line 430, Address: 0x22ce98, Func Offset: 0x3b8
	// Line 466, Address: 0x22cea0, Func Offset: 0x3c0
	// Line 433, Address: 0x22cec4, Func Offset: 0x3e4
	// Line 466, Address: 0x22cec8, Func Offset: 0x3e8
	// Line 430, Address: 0x22cecc, Func Offset: 0x3ec
	// Line 466, Address: 0x22ced4, Func Offset: 0x3f4
	// Line 433, Address: 0x22cee4, Func Offset: 0x404
	// Line 466, Address: 0x22ceec, Func Offset: 0x40c
	// Line 433, Address: 0x22cf18, Func Offset: 0x438
	// Line 466, Address: 0x22cf24, Func Offset: 0x444
	// Line 435, Address: 0x22cf30, Func Offset: 0x450
	// Line 466, Address: 0x22cf38, Func Offset: 0x458
	// Line 438, Address: 0x22cf40, Func Offset: 0x460
	// Line 435, Address: 0x22cf44, Func Offset: 0x464
	// Line 466, Address: 0x22cf48, Func Offset: 0x468
	// Line 435, Address: 0x22cf50, Func Offset: 0x470
	// Line 466, Address: 0x22cf54, Func Offset: 0x474
	// Line 438, Address: 0x22cf60, Func Offset: 0x480
	// Line 466, Address: 0x22cf68, Func Offset: 0x488
	// Line 441, Address: 0x22cf7c, Func Offset: 0x49c
	// Line 466, Address: 0x22cf80, Func Offset: 0x4a0
	// Line 441, Address: 0x22cf84, Func Offset: 0x4a4
	// Line 466, Address: 0x22cf8c, Func Offset: 0x4ac
	// Line 441, Address: 0x22cf90, Func Offset: 0x4b0
	// Line 438, Address: 0x22cf94, Func Offset: 0x4b4
	// Line 466, Address: 0x22cf98, Func Offset: 0x4b8
	// Line 441, Address: 0x22cfa4, Func Offset: 0x4c4
	// Line 466, Address: 0x22cfb8, Func Offset: 0x4d8
	// Line 444, Address: 0x22cfc8, Func Offset: 0x4e8
	// Line 466, Address: 0x22cfd0, Func Offset: 0x4f0
	// Line 444, Address: 0x22cfd4, Func Offset: 0x4f4
	// Line 466, Address: 0x22cfd8, Func Offset: 0x4f8
	// Line 451, Address: 0x22cfe8, Func Offset: 0x508
	// Line 466, Address: 0x22cff0, Func Offset: 0x510
	// Line 460, Address: 0x22cff8, Func Offset: 0x518
	// Line 466, Address: 0x22d008, Func Offset: 0x528
	// Line 463, Address: 0x22d010, Func Offset: 0x530
	// Line 460, Address: 0x22d014, Func Offset: 0x534
	// Line 466, Address: 0x22d01c, Func Offset: 0x53c
	// Line 463, Address: 0x22d028, Func Offset: 0x548
	// Line 421, Address: 0x22d030, Func Offset: 0x550
	// Line 466, Address: 0x22d038, Func Offset: 0x558
	// Line 448, Address: 0x22d050, Func Offset: 0x570
	// Line 466, Address: 0x22d054, Func Offset: 0x574
	// Line 448, Address: 0x22d058, Func Offset: 0x578
	// Line 466, Address: 0x22d060, Func Offset: 0x580
	// Line 448, Address: 0x22d064, Func Offset: 0x584
	// Line 466, Address: 0x22d068, Func Offset: 0x588
	// Line 448, Address: 0x22d06c, Func Offset: 0x58c
	// Line 466, Address: 0x22d070, Func Offset: 0x590
	// Line 448, Address: 0x22d078, Func Offset: 0x598
	// Line 466, Address: 0x22d07c, Func Offset: 0x59c
	// Line 448, Address: 0x22d098, Func Offset: 0x5b8
	// Line 466, Address: 0x22d0a0, Func Offset: 0x5c0
	// Line 467, Address: 0x22d0b4, Func Offset: 0x5d4
	// Func End, Address: 0x22d0e8, Func Offset: 0x608
}

// get_static_circle_collision__Q24zNPC15navigation_meshFPQ24zNPC6circleRC5xVec3PQ24zNPC23static_collision_recordRi
// Start address: 0x22d0f0
uint8 get_static_circle_collision(circle* circle_root, xVec3& point, static_collision_record* record, int32& collision_count)
{
	circle* current_circle;
	uint8 found_circle;
	int32 i;
	// Line 302, Address: 0x22d0f0, Func Offset: 0
	// Line 321, Address: 0x22d0f8, Func Offset: 0x8
	// Line 302, Address: 0x22d104, Func Offset: 0x14
	// Line 321, Address: 0x22d108, Func Offset: 0x18
	// Line 302, Address: 0x22d10c, Func Offset: 0x1c
	// Line 321, Address: 0x22d110, Func Offset: 0x20
	// Line 332, Address: 0x22d118, Func Offset: 0x28
	// Line 302, Address: 0x22d11c, Func Offset: 0x2c
	// Line 332, Address: 0x22d120, Func Offset: 0x30
	// Line 302, Address: 0x22d124, Func Offset: 0x34
	// Line 321, Address: 0x22d128, Func Offset: 0x38
	// Line 306, Address: 0x22d134, Func Offset: 0x44
	// Line 305, Address: 0x22d138, Func Offset: 0x48
	// Line 306, Address: 0x22d13c, Func Offset: 0x4c
	// Line 308, Address: 0x22d150, Func Offset: 0x60
	// Line 312, Address: 0x22d15c, Func Offset: 0x6c
	// Line 314, Address: 0x22d164, Func Offset: 0x74
	// Line 317, Address: 0x22d178, Func Offset: 0x88
	// Line 330, Address: 0x22d180, Func Offset: 0x90
	// Line 332, Address: 0x22d190, Func Offset: 0xa0
	// Line 321, Address: 0x22d19c, Func Offset: 0xac
	// Line 332, Address: 0x22d1a0, Func Offset: 0xb0
	// Line 321, Address: 0x22d1b4, Func Offset: 0xc4
	// Line 332, Address: 0x22d1bc, Func Offset: 0xcc
	// Line 321, Address: 0x22d1d4, Func Offset: 0xe4
	// Line 332, Address: 0x22d1e0, Func Offset: 0xf0
	// Line 321, Address: 0x22d1ec, Func Offset: 0xfc
	// Line 332, Address: 0x22d1f0, Func Offset: 0x100
	// Line 321, Address: 0x22d20c, Func Offset: 0x11c
	// Line 332, Address: 0x22d210, Func Offset: 0x120
	// Line 321, Address: 0x22d218, Func Offset: 0x128
	// Line 332, Address: 0x22d21c, Func Offset: 0x12c
	// Line 321, Address: 0x22d22c, Func Offset: 0x13c
	// Line 332, Address: 0x22d240, Func Offset: 0x150
	// Line 328, Address: 0x22d24c, Func Offset: 0x15c
	// Line 323, Address: 0x22d250, Func Offset: 0x160
	// Line 332, Address: 0x22d258, Func Offset: 0x168
	// Line 324, Address: 0x22d260, Func Offset: 0x170
	// Line 332, Address: 0x22d268, Func Offset: 0x178
	// Line 328, Address: 0x22d274, Func Offset: 0x184
	// Line 321, Address: 0x22d27c, Func Offset: 0x18c
	// Line 332, Address: 0x22d288, Func Offset: 0x198
	// Line 321, Address: 0x22d294, Func Offset: 0x1a4
	// Line 332, Address: 0x22d298, Func Offset: 0x1a8
	// Line 321, Address: 0x22d2b4, Func Offset: 0x1c4
	// Line 332, Address: 0x22d2bc, Func Offset: 0x1cc
	// Line 333, Address: 0x22d2d0, Func Offset: 0x1e0
	// Func End, Address: 0x22d2d8, Func Offset: 0x1e8
}

// swept_circle_collide_mesh__Q24zNPC15navigation_meshCFiiRC5xVec2RC5xVec2fR5xVec2RfUi
// Start address: 0x22d2e0
uint8 navigation_mesh_1::swept_circle_collide_mesh(int32 sub_mesh_index, int32 tri_index, xVec2& position, xVec2& dpos, float32 radius, xVec2& normal, float32& min_t, uint32 check_number)
{
	uint8 collision;
	float32 check_radius;
	int32 i;
	int32 next_triangle;
	xVec3 vertex_a_3d;
	xVec3 vertex_b_3d;
	xVec2 vertex_a;
	xVec2 vertex_b;
	xVec2 contact;
	float32 d;
	int32 portal_triangle;
	xVec2 edge_direction;
	xVec2 edge_normal;
	xVec2 position_to_vertex_a;
	xVec2 position_to_vertex_b;
	float32 t;
	xVec2 edge_normal;
	uint32 _check_number;
	uint32 visited[254];
	// Line 140, Address: 0x22d2e0, Func Offset: 0
	// Line 142, Address: 0x22d2e4, Func Offset: 0x4
	// Line 140, Address: 0x22d2e8, Func Offset: 0x8
	// Line 142, Address: 0x22d2ec, Func Offset: 0xc
	// Line 140, Address: 0x22d2f0, Func Offset: 0x10
	// Line 142, Address: 0x22d2f4, Func Offset: 0x14
	// Line 140, Address: 0x22d2f8, Func Offset: 0x18
	// Line 142, Address: 0x22d334, Func Offset: 0x54
	// Line 140, Address: 0x22d338, Func Offset: 0x58
	// Line 148, Address: 0x22d340, Func Offset: 0x60
	// Line 142, Address: 0x22d344, Func Offset: 0x64
	// Line 148, Address: 0x22d348, Func Offset: 0x68
	// Line 142, Address: 0x22d358, Func Offset: 0x78
	// Line 148, Address: 0x22d35c, Func Offset: 0x7c
	// Line 153, Address: 0x22d364, Func Offset: 0x84
	// Line 161, Address: 0x22d370, Func Offset: 0x90
	// Line 159, Address: 0x22d380, Func Offset: 0xa0
	// Line 163, Address: 0x22d388, Func Offset: 0xa8
	// Line 159, Address: 0x22d38c, Func Offset: 0xac
	// Line 163, Address: 0x22d390, Func Offset: 0xb0
	// Line 159, Address: 0x22d394, Func Offset: 0xb4
	// Line 163, Address: 0x22d398, Func Offset: 0xb8
	// Line 165, Address: 0x22d3a0, Func Offset: 0xc0
	// Line 163, Address: 0x22d3b4, Func Offset: 0xd4
	// Line 168, Address: 0x22d3bc, Func Offset: 0xdc
	// Line 169, Address: 0x22d3c0, Func Offset: 0xe0
	// Line 168, Address: 0x22d3c4, Func Offset: 0xe4
	// Line 169, Address: 0x22d3c8, Func Offset: 0xe8
	// Line 168, Address: 0x22d3cc, Func Offset: 0xec
	// Line 169, Address: 0x22d3dc, Func Offset: 0xfc
	// Line 174, Address: 0x22d3f0, Func Offset: 0x110
	// Line 176, Address: 0x22d408, Func Offset: 0x128
	// Line 177, Address: 0x22d444, Func Offset: 0x164
	// Line 176, Address: 0x22d448, Func Offset: 0x168
	// Line 177, Address: 0x22d44c, Func Offset: 0x16c
	// Line 176, Address: 0x22d450, Func Offset: 0x170
	// Line 177, Address: 0x22d45c, Func Offset: 0x17c
	// Line 176, Address: 0x22d460, Func Offset: 0x180
	// Line 177, Address: 0x22d478, Func Offset: 0x198
	// Line 179, Address: 0x22d4ac, Func Offset: 0x1cc
	// Line 177, Address: 0x22d4b0, Func Offset: 0x1d0
	// Line 179, Address: 0x22d4b4, Func Offset: 0x1d4
	// Line 177, Address: 0x22d4b8, Func Offset: 0x1d8
	// Line 179, Address: 0x22d4dc, Func Offset: 0x1fc
	// Line 180, Address: 0x22d504, Func Offset: 0x224
	// Line 179, Address: 0x22d508, Func Offset: 0x228
	// Line 180, Address: 0x22d50c, Func Offset: 0x22c
	// Line 179, Address: 0x22d510, Func Offset: 0x230
	// Line 180, Address: 0x22d51c, Func Offset: 0x23c
	// Line 183, Address: 0x22d544, Func Offset: 0x264
	// Line 180, Address: 0x22d548, Func Offset: 0x268
	// Line 183, Address: 0x22d54c, Func Offset: 0x26c
	// Line 180, Address: 0x22d550, Func Offset: 0x270
	// Line 183, Address: 0x22d554, Func Offset: 0x274
	// Line 180, Address: 0x22d55c, Func Offset: 0x27c
	// Line 183, Address: 0x22d564, Func Offset: 0x284
	// Line 186, Address: 0x22d56c, Func Offset: 0x28c
	// Line 189, Address: 0x22d578, Func Offset: 0x298
	// Line 195, Address: 0x22d610, Func Offset: 0x330
	// Line 196, Address: 0x22d614, Func Offset: 0x334
	// Line 195, Address: 0x22d618, Func Offset: 0x338
	// Line 196, Address: 0x22d628, Func Offset: 0x348
	// Line 252, Address: 0x22d64c, Func Offset: 0x36c
	// Line 257, Address: 0x22d684, Func Offset: 0x3a4
	// Line 252, Address: 0x22d690, Func Offset: 0x3b0
	// Line 257, Address: 0x22d6a8, Func Offset: 0x3c8
	// Line 252, Address: 0x22d6b4, Func Offset: 0x3d4
	// Line 257, Address: 0x22d6b8, Func Offset: 0x3d8
	// Line 266, Address: 0x22d6d0, Func Offset: 0x3f0
	// Line 268, Address: 0x22d708, Func Offset: 0x428
	// Line 270, Address: 0x22d718, Func Offset: 0x438
	// Line 149, Address: 0x22d728, Func Offset: 0x448
	// Line 270, Address: 0x22d72c, Func Offset: 0x44c
	// Line 200, Address: 0x22d760, Func Offset: 0x480
	// Line 270, Address: 0x22d768, Func Offset: 0x488
	// Line 200, Address: 0x22d790, Func Offset: 0x4b0
	// Line 202, Address: 0x22d798, Func Offset: 0x4b8
	// Line 270, Address: 0x22d7a0, Func Offset: 0x4c0
	// Line 205, Address: 0x22d7ac, Func Offset: 0x4cc
	// Line 202, Address: 0x22d7b0, Func Offset: 0x4d0
	// Line 270, Address: 0x22d7b8, Func Offset: 0x4d8
	// Line 205, Address: 0x22d7c8, Func Offset: 0x4e8
	// Line 270, Address: 0x22d7d0, Func Offset: 0x4f0
	// Line 207, Address: 0x22d7f4, Func Offset: 0x514
	// Line 205, Address: 0x22d7f8, Func Offset: 0x518
	// Line 207, Address: 0x22d7fc, Func Offset: 0x51c
	// Line 270, Address: 0x22d800, Func Offset: 0x520
	// Line 207, Address: 0x22d804, Func Offset: 0x524
	// Line 209, Address: 0x22d808, Func Offset: 0x528
	// Line 270, Address: 0x22d80c, Func Offset: 0x52c
	// Line 214, Address: 0x22d818, Func Offset: 0x538
	// Line 270, Address: 0x22d82c, Func Offset: 0x54c
	// Line 214, Address: 0x22d834, Func Offset: 0x554
	// Line 270, Address: 0x22d848, Func Offset: 0x568
	// Line 224, Address: 0x22d874, Func Offset: 0x594
	// Line 270, Address: 0x22d878, Func Offset: 0x598
	// Line 221, Address: 0x22d884, Func Offset: 0x5a4
	// Line 270, Address: 0x22d888, Func Offset: 0x5a8
	// Line 222, Address: 0x22d88c, Func Offset: 0x5ac
	// Line 270, Address: 0x22d890, Func Offset: 0x5b0
	// Line 221, Address: 0x22d898, Func Offset: 0x5b8
	// Line 270, Address: 0x22d89c, Func Offset: 0x5bc
	// Line 222, Address: 0x22d8cc, Func Offset: 0x5ec
	// Line 270, Address: 0x22d8d0, Func Offset: 0x5f0
	// Line 224, Address: 0x22d8f4, Func Offset: 0x614
	// Line 270, Address: 0x22d900, Func Offset: 0x620
	// Line 229, Address: 0x22d914, Func Offset: 0x634
	// Line 270, Address: 0x22d924, Func Offset: 0x644
	// Line 239, Address: 0x22d930, Func Offset: 0x650
	// Line 270, Address: 0x22d934, Func Offset: 0x654
	// Line 239, Address: 0x22d93c, Func Offset: 0x65c
	// Line 270, Address: 0x22d958, Func Offset: 0x678
	// Line 241, Address: 0x22d95c, Func Offset: 0x67c
	// Line 270, Address: 0x22d960, Func Offset: 0x680
	// Line 244, Address: 0x22d974, Func Offset: 0x694
	// Line 270, Address: 0x22d978, Func Offset: 0x698
	// Line 249, Address: 0x22d980, Func Offset: 0x6a0
	// Line 227, Address: 0x22d988, Func Offset: 0x6a8
	// Line 270, Address: 0x22d998, Func Offset: 0x6b8
	// Line 227, Address: 0x22d99c, Func Offset: 0x6bc
	// Line 270, Address: 0x22d9a0, Func Offset: 0x6c0
	// Line 227, Address: 0x22d9a8, Func Offset: 0x6c8
	// Line 270, Address: 0x22d9b0, Func Offset: 0x6d0
	// Line 229, Address: 0x22d9b4, Func Offset: 0x6d4
	// Line 232, Address: 0x22d9bc, Func Offset: 0x6dc
	// Line 270, Address: 0x22d9cc, Func Offset: 0x6ec
	// Line 232, Address: 0x22d9d0, Func Offset: 0x6f0
	// Line 270, Address: 0x22d9d4, Func Offset: 0x6f4
	// Line 232, Address: 0x22d9dc, Func Offset: 0x6fc
	// Line 270, Address: 0x22d9e4, Func Offset: 0x704
	// Line 234, Address: 0x22d9e8, Func Offset: 0x708
	// Line 260, Address: 0x22d9f0, Func Offset: 0x710
	// Line 270, Address: 0x22da10, Func Offset: 0x730
	// Line 260, Address: 0x22da18, Func Offset: 0x738
	// Line 270, Address: 0x22da20, Func Offset: 0x740
	// Line 271, Address: 0x22da2c, Func Offset: 0x74c
	// Func End, Address: 0x22da68, Func Offset: 0x788
}

// __ct__Q24zNPC15navigation_meshFPQ26xAsset15navigation_mesh
// Start address: 0x22da70
void* navigation_mesh_1::__ct(navigation_mesh_0* mesh_asset)
{
	// Line 134, Address: 0x22da70, Func Offset: 0
	// Line 138, Address: 0x22da74, Func Offset: 0x4
	// Line 134, Address: 0x22da78, Func Offset: 0x8
	// Line 138, Address: 0x22da7c, Func Offset: 0xc
	// Func End, Address: 0x22da84, Func Offset: 0x14
}

// initialize__Q24zNPC6circleFPQ24zNPC6common
// Start address: 0x22da90
void circle::initialize(common* npc)
{
	// Line 36, Address: 0x22da90, Func Offset: 0
	// Line 37, Address: 0x22da94, Func Offset: 0x4
	// Func End, Address: 0x22dab4, Func Offset: 0x24
}

