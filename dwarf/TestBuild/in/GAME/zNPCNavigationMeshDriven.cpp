typedef struct vertex_group;
typedef struct xRot;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xCylinder;
typedef struct xAnimTransitionList;
typedef struct xAnimTransition;
typedef struct circle;
typedef struct xVec3;
typedef struct RpAtomic;
typedef struct xAnimState;
typedef struct xMat3x3;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBox;
typedef struct xEntAsset;
typedef struct xMemPool;
typedef struct RxIoSpec;
typedef struct _class_0;
typedef struct xEnt;
typedef struct xScene;
typedef struct iEnvMatOrder;
typedef struct xBase;
typedef struct xMat4x3;
typedef struct RwBBox;
typedef struct xEntCollis;
typedef struct xAnimPhysicsData;
typedef struct navigation_mesh_0;
typedef struct RpWorld;
typedef struct xEntFrame;
typedef struct RwRaster;
typedef struct xAnimEffect;
typedef struct xModelInstance;
typedef struct navigation_mesh_driven;
typedef struct xAnimMultiFileEntry;
typedef struct RxPacket;
typedef struct xJSPNodeTree;
typedef struct xLinkAsset;
typedef struct RxOutputSpec;
typedef struct xJSPNodeInfo;
typedef struct xAnimFile;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimActiveEffect;
typedef struct sub_mesh;
typedef struct xAnimPlay;
typedef struct xCollis;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xEnv;
typedef struct RxCluster;
typedef struct tri_data;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimSingle;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct iEnv;
typedef struct xAnimMultiFileBase;
typedef struct xBaseAsset;
typedef struct xModelPool;
typedef struct xShadowSimplePoly;
typedef struct xModelPipe;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RpLight;
typedef struct _class_1;
typedef struct xAnimMultiFile;
typedef struct xJSPHeader;
typedef struct RpMaterialList;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTree;
typedef struct RpVertexNormal;
typedef struct xAnimTable;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPNodeLight;
typedef struct navigation_mesh_1;
typedef struct xLightKit;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwMatrixTag;
typedef struct xClumpCollBSPTriangle;
typedef struct RpMaterial;
typedef struct xBBox;
typedef struct RxNodeMethods;
typedef enum iSndHandle;
typedef struct xFFX;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct _class_2;
typedef struct exit;
typedef struct xQuat;
typedef struct RwSurfaceProperties;
typedef struct xBound;
typedef struct xEntShadow;
typedef struct RxPipelineNode;
typedef struct xGrid;
typedef struct xModelBucket;
typedef struct anim_coll_data;
typedef struct xSurface;
typedef struct circle_location;
typedef struct xGridBound;
typedef struct RwLLLink;
typedef struct RpClump;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xLightKitLight;
typedef struct RxPipeline;
typedef struct xQCData;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct triangle;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xSphere;
typedef struct RxClusterDefinition;

typedef void(*type_3)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_6)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_7)(uint32);
typedef RpAtomic*(*type_11)(RpAtomic*);
typedef int8*(*type_12)(xBase*);
typedef void(*type_13)(xEnt*, xScene*, float32);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef uint32(*type_15)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef int8*(*type_17)(uint32);
typedef void(*type_18)(xEnt*);
typedef uint32(*type_20)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_21)(xEnt*);
typedef void(*type_25)(xEnt*, xVec3*);
typedef uint32(*type_26)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_29)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_32)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_33)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_34)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_37)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_38)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_39)(RwResEntry*);
typedef int32(*type_40)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_41)(RwObjectHasFrame*);
typedef void(*type_43)(RxPipelineNode*);
typedef int32(*type_46)(RxPipelineNode*);
typedef void(*type_47)(RxNodeDefinition*);
typedef int32(*type_48)(RxNodeDefinition*);
typedef int32(*type_50)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_52)(RpClump*, void*);

typedef uint16 type_0[3];
typedef uint8 type_1[2];
typedef float32 type_2[2];
typedef circle_location type_5[10];
typedef uint32 type_8[4];
typedef navigation_mesh_driven* type_9[2];
typedef float32 type_10[3];
typedef uint8 type_16[254];
typedef RxCluster type_19[1];
typedef uint32 type_22[1];
typedef float32 type_23[4];
typedef xVec3 type_24[3];
typedef RwTexCoords* type_27[8];
typedef xAnimMultiFileEntry type_28[1];
typedef xCollis type_30[18];
typedef RpLight* type_31[2];
typedef RwFrame* type_35[2];
typedef xJSPMiniLightTie type_36[16];
typedef int8 type_42[4];
typedef int8 type_44[32];
typedef int8 type_45[32];
typedef float32 type_49[16];
typedef xVec3 type_51[4];
typedef RwTexCoords* type_53[8];
typedef float32 type_54[2];
typedef uint8 type_55[3];

struct vertex_group
{
	int32 num_vertices;
	xVec3* local_space_verts;
	xVec3** world_space_verts;
	xMat4x3 to_world;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct _class_0
{
	xVec3* verts;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct navigation_mesh_0
{
	navigation_mesh_1* asset;
	uint8 registered_objects;
	circle* circle_list;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct navigation_mesh_driven
{
	navigation_mesh_0* full_mesh;
	int32 sub_mesh_index;
	uint8 vert_to_group_map[254];
	int32 num_groups;
	vertex_group* groups;

	void UpdateGroup(int32 group_num, xMat4x3* to_world);
	void Init(int32 group_index, xMat4x3& local_space_origin);
	void Init(navigation_mesh_0* full_mesh, int32 sub_mesh_index);
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct navigation_mesh_1 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

enum iSndHandle
{
};

struct xFFX
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xGrid
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

struct anim_coll_data
{
};

struct xSurface
{
};

struct circle_location
{
	circle* npc_circle;
	int32 index;
	float32 circle_u;
	float32 circle_v;
	float32 entity_u;
	float32 entity_v;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

navigation_mesh_driven* driven_meshes[2];
int32 num_driven_meshes;
uint32 gActiveHeap;

void UpdateGroup(int32 group_num, xMat4x3* to_world);
void get_triangle_uv_pos(float32& u, float32& v, xVec3* v0, xVec3* v1, xVec3* v2, xVec3& pos);
void Init(int32 group_index, xMat4x3& local_space_origin);
navigation_mesh_driven* Get(navigation_mesh_0* full_mesh, int32 sub_mesh_index);
void reset();
void Init(navigation_mesh_0* full_mesh, int32 sub_mesh_index);

// UpdateGroup__Q24zNPC22navigation_mesh_drivenFiPC7xMat4x3
// Start address: 0x32cec0
void navigation_mesh_driven::UpdateGroup(int32 group_num, xMat4x3* to_world)
{
	circle_location deformed_tri_circles[10];
	int32 num_deformed_tri_circles;
	sub_mesh* sub_mesh;
	circle* npc_circle;
	int32 tri_index;
	xVec3* v0;
	xVec3* v1;
	xVec3* v2;
	int32 i;
	int32 i;
	xVec3* v0;
	xVec3* v1;
	xVec3* v2;
	xVec3 circle_pos;
	xVec3 entity_pos;
	circle* npc_circle;
	xVec3 circle_local_space_pos;
	xVec3 entity_local_space_pos;
	xVec3 circle_world_pos;
	xVec3 entity_world_pos;
	// Line 333, Address: 0x32cec0, Func Offset: 0
	// Line 334, Address: 0x32cef4, Func Offset: 0x34
	// Line 336, Address: 0x32cf0c, Func Offset: 0x4c
	// Line 341, Address: 0x32cf14, Func Offset: 0x54
	// Line 344, Address: 0x32cf1c, Func Offset: 0x5c
	// Line 347, Address: 0x32cf24, Func Offset: 0x64
	// Line 344, Address: 0x32cf28, Func Offset: 0x68
	// Line 347, Address: 0x32cf38, Func Offset: 0x78
	// Line 349, Address: 0x32cf44, Func Offset: 0x84
	// Line 355, Address: 0x32cf54, Func Offset: 0x94
	// Line 361, Address: 0x32cf64, Func Offset: 0xa4
	// Line 363, Address: 0x32cfe8, Func Offset: 0x128
	// Line 370, Address: 0x32cff4, Func Offset: 0x134
	// Line 380, Address: 0x32cff8, Func Offset: 0x138
	// Line 373, Address: 0x32cffc, Func Offset: 0x13c
	// Line 380, Address: 0x32d000, Func Offset: 0x140
	// Line 377, Address: 0x32d004, Func Offset: 0x144
	// Line 380, Address: 0x32d008, Func Offset: 0x148
	// Line 377, Address: 0x32d00c, Func Offset: 0x14c
	// Line 380, Address: 0x32d064, Func Offset: 0x1a4
	// Line 377, Address: 0x32d068, Func Offset: 0x1a8
	// Line 380, Address: 0x32d070, Func Offset: 0x1b0
	// Line 377, Address: 0x32d074, Func Offset: 0x1b4
	// Line 380, Address: 0x32d07c, Func Offset: 0x1bc
	// Line 385, Address: 0x32d084, Func Offset: 0x1c4
	// Line 390, Address: 0x32d0b0, Func Offset: 0x1f0
	// Line 392, Address: 0x32d0b4, Func Offset: 0x1f4
	// Line 395, Address: 0x32d0c0, Func Offset: 0x200
	// Line 397, Address: 0x32d0e4, Func Offset: 0x224
	// Line 395, Address: 0x32d0e8, Func Offset: 0x228
	// Line 397, Address: 0x32d0ec, Func Offset: 0x22c
	// Line 398, Address: 0x32d15c, Func Offset: 0x29c
	// Line 401, Address: 0x32d178, Func Offset: 0x2b8
	// Line 408, Address: 0x32d184, Func Offset: 0x2c4
	// Line 401, Address: 0x32d188, Func Offset: 0x2c8
	// Line 404, Address: 0x32d1b4, Func Offset: 0x2f4
	// Line 413, Address: 0x32d1b8, Func Offset: 0x2f8
	// Line 404, Address: 0x32d1bc, Func Offset: 0x2fc
	// Line 408, Address: 0x32d1c0, Func Offset: 0x300
	// Line 404, Address: 0x32d1c4, Func Offset: 0x304
	// Line 408, Address: 0x32d1c8, Func Offset: 0x308
	// Line 409, Address: 0x32d1cc, Func Offset: 0x30c
	// Line 412, Address: 0x32d1d0, Func Offset: 0x310
	// Line 409, Address: 0x32d1d4, Func Offset: 0x314
	// Line 413, Address: 0x32d1d8, Func Offset: 0x318
	// Line 404, Address: 0x32d1dc, Func Offset: 0x31c
	// Line 412, Address: 0x32d1f0, Func Offset: 0x330
	// Line 404, Address: 0x32d1f4, Func Offset: 0x334
	// Line 408, Address: 0x32d244, Func Offset: 0x384
	// Line 409, Address: 0x32d268, Func Offset: 0x3a8
	// Line 408, Address: 0x32d26c, Func Offset: 0x3ac
	// Line 409, Address: 0x32d294, Func Offset: 0x3d4
	// Line 408, Address: 0x32d29c, Func Offset: 0x3dc
	// Line 412, Address: 0x32d2a4, Func Offset: 0x3e4
	// Line 408, Address: 0x32d2a8, Func Offset: 0x3e8
	// Line 412, Address: 0x32d2bc, Func Offset: 0x3fc
	// Line 408, Address: 0x32d2c0, Func Offset: 0x400
	// Line 409, Address: 0x32d2c4, Func Offset: 0x404
	// Line 412, Address: 0x32d2c8, Func Offset: 0x408
	// Line 409, Address: 0x32d2cc, Func Offset: 0x40c
	// Line 408, Address: 0x32d2d0, Func Offset: 0x410
	// Line 412, Address: 0x32d2d4, Func Offset: 0x414
	// Line 409, Address: 0x32d2d8, Func Offset: 0x418
	// Line 412, Address: 0x32d2e4, Func Offset: 0x424
	// Line 409, Address: 0x32d2ec, Func Offset: 0x42c
	// Line 412, Address: 0x32d304, Func Offset: 0x444
	// Line 408, Address: 0x32d308, Func Offset: 0x448
	// Line 409, Address: 0x32d30c, Func Offset: 0x44c
	// Line 412, Address: 0x32d314, Func Offset: 0x454
	// Line 408, Address: 0x32d328, Func Offset: 0x468
	// Line 409, Address: 0x32d32c, Func Offset: 0x46c
	// Line 408, Address: 0x32d330, Func Offset: 0x470
	// Line 409, Address: 0x32d334, Func Offset: 0x474
	// Line 408, Address: 0x32d338, Func Offset: 0x478
	// Line 412, Address: 0x32d33c, Func Offset: 0x47c
	// Line 409, Address: 0x32d34c, Func Offset: 0x48c
	// Line 408, Address: 0x32d350, Func Offset: 0x490
	// Line 409, Address: 0x32d354, Func Offset: 0x494
	// Line 412, Address: 0x32d358, Func Offset: 0x498
	// Line 413, Address: 0x32d374, Func Offset: 0x4b4
	// Line 416, Address: 0x32d384, Func Offset: 0x4c4
	// Line 419, Address: 0x32d39c, Func Offset: 0x4dc
	// Line 428, Address: 0x32d3bc, Func Offset: 0x4fc
	// Line 432, Address: 0x32d3f8, Func Offset: 0x538
	// Line 433, Address: 0x32d450, Func Offset: 0x590
	// Line 437, Address: 0x32d4ac, Func Offset: 0x5ec
	// Line 438, Address: 0x32d504, Func Offset: 0x644
	// Line 441, Address: 0x32d55c, Func Offset: 0x69c
	// Line 443, Address: 0x32d5c8, Func Offset: 0x708
	// Line 446, Address: 0x32d5d8, Func Offset: 0x718
	// Line 447, Address: 0x32d61c, Func Offset: 0x75c
	// Func End, Address: 0x32d64c, Func Offset: 0x78c
}

// get_triangle_uv_pos__4zNPCFRfRfPC5xVec3PC5xVec3PC5xVec3RC5xVec3
// Start address: 0x32d650
void get_triangle_uv_pos(float32& u, float32& v, xVec3* v0, xVec3* v1, xVec3* v2, xVec3& pos)
{
	float32 inner;
	// Line 255, Address: 0x32d650, Func Offset: 0
	// Line 262, Address: 0x32d654, Func Offset: 0x4
	// Line 255, Address: 0x32d658, Func Offset: 0x8
	// Line 262, Address: 0x32d65c, Func Offset: 0xc
	// Line 238, Address: 0x32d660, Func Offset: 0x10
	// Line 255, Address: 0x32d664, Func Offset: 0x14
	// Line 258, Address: 0x32d668, Func Offset: 0x18
	// Line 262, Address: 0x32d670, Func Offset: 0x20
	// Line 255, Address: 0x32d674, Func Offset: 0x24
	// Line 258, Address: 0x32d678, Func Offset: 0x28
	// Line 255, Address: 0x32d67c, Func Offset: 0x2c
	// Line 258, Address: 0x32d680, Func Offset: 0x30
	// Line 261, Address: 0x32d68c, Func Offset: 0x3c
	// Line 262, Address: 0x32d690, Func Offset: 0x40
	// Line 266, Address: 0x32d6b4, Func Offset: 0x64
	// Line 267, Address: 0x32d6c0, Func Offset: 0x70
	// Line 272, Address: 0x32d6c8, Func Offset: 0x78
	// Line 281, Address: 0x32d6cc, Func Offset: 0x7c
	// Line 272, Address: 0x32d6d0, Func Offset: 0x80
	// Line 281, Address: 0x32d6d4, Func Offset: 0x84
	// Line 272, Address: 0x32d6e4, Func Offset: 0x94
	// Line 281, Address: 0x32d6e8, Func Offset: 0x98
	// Line 282, Address: 0x32d87c, Func Offset: 0x22c
	// Line 281, Address: 0x32d884, Func Offset: 0x234
	// Line 282, Address: 0x32d888, Func Offset: 0x238
	// Line 281, Address: 0x32d890, Func Offset: 0x240
	// Line 282, Address: 0x32d894, Func Offset: 0x244
	// Line 281, Address: 0x32d89c, Func Offset: 0x24c
	// Line 282, Address: 0x32d8bc, Func Offset: 0x26c
	// Line 281, Address: 0x32d8c0, Func Offset: 0x270
	// Line 282, Address: 0x32d8fc, Func Offset: 0x2ac
	// Line 281, Address: 0x32d900, Func Offset: 0x2b0
	// Line 282, Address: 0x32d92c, Func Offset: 0x2dc
	// Line 281, Address: 0x32d934, Func Offset: 0x2e4
	// Line 282, Address: 0x32d938, Func Offset: 0x2e8
	// Line 281, Address: 0x32d940, Func Offset: 0x2f0
	// Line 282, Address: 0x32d960, Func Offset: 0x310
	// Line 281, Address: 0x32d964, Func Offset: 0x314
	// Line 282, Address: 0x32d9a0, Func Offset: 0x350
	// Line 281, Address: 0x32d9a4, Func Offset: 0x354
	// Line 282, Address: 0x32d9d0, Func Offset: 0x380
	// Line 281, Address: 0x32d9d4, Func Offset: 0x384
	// Line 282, Address: 0x32da00, Func Offset: 0x3b0
	// Line 281, Address: 0x32da04, Func Offset: 0x3b4
	// Line 282, Address: 0x32da24, Func Offset: 0x3d4
	// Func End, Address: 0x32da34, Func Offset: 0x3e4
}

// Init__Q24zNPC22navigation_mesh_drivenFiRC7xMat4x3
// Start address: 0x32da40
void navigation_mesh_driven::Init(int32 group_index, xMat4x3& local_space_origin)
{
	int32 i;
	// Line 175, Address: 0x32da40, Func Offset: 0
	// Line 176, Address: 0x32da64, Func Offset: 0x24
	// Line 182, Address: 0x32da7c, Func Offset: 0x3c
	// Line 188, Address: 0x32daa0, Func Offset: 0x60
	// Line 189, Address: 0x32db20, Func Offset: 0xe0
	// Line 184, Address: 0x32db34, Func Offset: 0xf4
	// Line 189, Address: 0x32db38, Func Offset: 0xf8
	// Line 184, Address: 0x32db5c, Func Offset: 0x11c
	// Line 189, Address: 0x32db64, Func Offset: 0x124
	// Line 184, Address: 0x32db6c, Func Offset: 0x12c
	// Line 189, Address: 0x32db70, Func Offset: 0x130
	// Line 184, Address: 0x32db78, Func Offset: 0x138
	// Line 189, Address: 0x32db7c, Func Offset: 0x13c
	// Func End, Address: 0x32dbd0, Func Offset: 0x190
}

// Get__Q24zNPC22navigation_mesh_drivenFPQ24zNPC15navigation_meshi
// Start address: 0x32dbd0
navigation_mesh_driven* Get(navigation_mesh_0* full_mesh, int32 sub_mesh_index)
{
	int32 i;
	navigation_mesh_driven* driven;
	// Line 142, Address: 0x32dbd0, Func Offset: 0
	// Line 147, Address: 0x32dbd4, Func Offset: 0x4
	// Line 142, Address: 0x32dbd8, Func Offset: 0x8
	// Line 147, Address: 0x32dbec, Func Offset: 0x1c
	// Line 149, Address: 0x32dc04, Func Offset: 0x34
	// Line 153, Address: 0x32dc10, Func Offset: 0x40
	// Line 158, Address: 0x32dc20, Func Offset: 0x50
	// Line 162, Address: 0x32dc34, Func Offset: 0x64
	// Line 165, Address: 0x32dc44, Func Offset: 0x74
	// Line 171, Address: 0x32dc4c, Func Offset: 0x7c
	// Line 165, Address: 0x32dc50, Func Offset: 0x80
	// Line 168, Address: 0x32dc54, Func Offset: 0x84
	// Line 165, Address: 0x32dc58, Func Offset: 0x88
	// Line 168, Address: 0x32dc5c, Func Offset: 0x8c
	// Line 171, Address: 0x32dc60, Func Offset: 0x90
	// Line 151, Address: 0x32dc74, Func Offset: 0xa4
	// Line 171, Address: 0x32dc78, Func Offset: 0xa8
	// Line 172, Address: 0x32dc84, Func Offset: 0xb4
	// Func End, Address: 0x32dc9c, Func Offset: 0xcc
}

// reset__Q24zNPC22navigation_mesh_drivenFv
// Start address: 0x32dca0
void reset()
{
	// Line 138, Address: 0x32dca0, Func Offset: 0
	// Func End, Address: 0x32dca8, Func Offset: 0x8
}

// Init__Q24zNPC22navigation_mesh_drivenFPQ24zNPC15navigation_meshi
// Start address: 0x32dcb0
void navigation_mesh_driven::Init(navigation_mesh_0* full_mesh, int32 sub_mesh_index)
{
	sub_mesh* sub_mesh;
	int32 max_group;
	int32 i;
	int32 group_index;
	int32 i;
	int32 group_index;
	int32 i;
	int32 i;
	int32 j;
	// Line 18, Address: 0x32dcb0, Func Offset: 0
	// Line 29, Address: 0x32dcb4, Func Offset: 0x4
	// Line 18, Address: 0x32dcb8, Func Offset: 0x8
	// Line 29, Address: 0x32dcbc, Func Offset: 0xc
	// Line 18, Address: 0x32dcc0, Func Offset: 0x10
	// Line 29, Address: 0x32dcc4, Func Offset: 0x14
	// Line 18, Address: 0x32dcc8, Func Offset: 0x18
	// Line 23, Address: 0x32dcd8, Func Offset: 0x28
	// Line 26, Address: 0x32dcdc, Func Offset: 0x2c
	// Line 29, Address: 0x32dce0, Func Offset: 0x30
	// Line 32, Address: 0x32dce4, Func Offset: 0x34
	// Line 29, Address: 0x32dce8, Func Offset: 0x38
	// Line 35, Address: 0x32dcf0, Func Offset: 0x40
	// Line 37, Address: 0x32dd04, Func Offset: 0x54
	// Line 40, Address: 0x32dd10, Func Offset: 0x60
	// Line 42, Address: 0x32dd1c, Func Offset: 0x6c
	// Line 44, Address: 0x32dd20, Func Offset: 0x70
	// Line 49, Address: 0x32dd30, Func Offset: 0x80
	// Line 52, Address: 0x32dd38, Func Offset: 0x88
	// Line 54, Address: 0x32dd58, Func Offset: 0xa8
	// Line 57, Address: 0x32dd74, Func Offset: 0xc4
	// Line 60, Address: 0x32dd84, Func Offset: 0xd4
	// Line 62, Address: 0x32dda0, Func Offset: 0xf0
	// Line 68, Address: 0x32ddac, Func Offset: 0xfc
	// Line 77, Address: 0x32ddb4, Func Offset: 0x104
	// Line 80, Address: 0x32ddd0, Func Offset: 0x120
	// Line 82, Address: 0x32dde0, Func Offset: 0x130
	// Line 83, Address: 0x32ddec, Func Offset: 0x13c
	// Line 82, Address: 0x32ddf0, Func Offset: 0x140
	// Line 83, Address: 0x32de0c, Func Offset: 0x15c
	// Line 86, Address: 0x32de60, Func Offset: 0x1b0
	// Line 88, Address: 0x32de80, Func Offset: 0x1d0
	// Line 123, Address: 0x32de88, Func Offset: 0x1d8
	// Line 124, Address: 0x32dea0, Func Offset: 0x1f0
	// Line 94, Address: 0x32deac, Func Offset: 0x1fc
	// Line 124, Address: 0x32deb0, Func Offset: 0x200
	// Line 94, Address: 0x32deb4, Func Offset: 0x204
	// Line 124, Address: 0x32deb8, Func Offset: 0x208
	// Line 98, Address: 0x32dec4, Func Offset: 0x214
	// Line 124, Address: 0x32dec8, Func Offset: 0x218
	// Line 109, Address: 0x32df0c, Func Offset: 0x25c
	// Line 124, Address: 0x32df10, Func Offset: 0x260
	// Func End, Address: 0x32df84, Func Offset: 0x2d4
}

