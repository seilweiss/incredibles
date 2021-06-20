typedef struct xGridBound;
typedef struct xVec3;
typedef struct zParticleGeneratorWaterfall;
typedef struct xRot;
typedef struct iEnvMatOrder;
typedef struct RpInterpolator;
typedef struct xMat4x3;
typedef enum RxNodeDefEditable;
typedef struct xCylinder;
typedef struct volume_model_data;
typedef struct RpLight;
typedef struct xFFX;
typedef struct asset_data_0;
typedef struct zParticleAsset;
typedef struct xEnt;
typedef struct xMat3x3;
typedef struct RwFrame;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xLinkAsset;
typedef struct xBox;
typedef struct xColor_tag;
typedef struct xMemPool;
typedef struct RxIoSpec;
typedef struct particle_instance_0;
typedef struct xSurface;
typedef struct zParticleGeneratorWaterfallSplash;
typedef struct xVec2;
typedef struct xAnimMultiFile;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct xAnimTransition;
typedef struct RwBBox;
typedef struct xModelBucket;
typedef struct RpWorld;
typedef struct _anon0;
typedef struct xShadowSimpleCache;
typedef struct xAnimState;
typedef struct asset_data_1;
typedef struct xJSPNodeTree;
typedef struct RwRaster;
typedef struct ptank_pool;
typedef struct xEntShadow;
typedef struct xAnimPhysicsData;
typedef struct xBaseAsset;
typedef struct RxPacket;
typedef struct zParticleSystemWaterfallSplash;
typedef struct RxOutputSpec;
typedef struct xJSPNodeTreeBranch;
typedef struct _anon1;
typedef struct xLightKit;
typedef struct anim_coll_data;
typedef struct xModelInstance;
typedef struct xAnimTable;
typedef struct zParticleGenerator;
typedef struct motion_data;
typedef struct xParticleBatchSystem;
typedef struct xScene;
typedef struct xJSPNodeTreeLeaf;
typedef struct xEntFrame;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct volume_data;
typedef struct xEntAsset;
typedef struct xLightKitLight;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct particle_instance_1;
typedef struct zParticleSystemWaterfall;
typedef struct attach_fixed_data;
typedef struct RpSector;
typedef struct ptank_pool__pos_color_size;
typedef struct RwMatrixTag;
typedef struct xAnimFile;
typedef struct xJSPMiniLightTie;
typedef struct zParticleGeneratorWaterfallMist;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct attach_entity_data;
typedef struct _anon2;
typedef struct xEnv;
typedef struct xAnimTransitionList;
typedef struct RpAtomic;
typedef struct xClumpCollBSPVertInfo;
typedef struct _class_0;
typedef struct particle_instance_2;
typedef struct xCollis;
typedef struct RpMaterialList;
typedef struct asset_data_2;
typedef struct _anon3;
typedef struct xClumpCollBSPTree;
typedef struct RpMorphTarget;
typedef struct xBase;
typedef struct xJSPNodeLight;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xParticleBatchGroup;
typedef struct xEntCollis;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimEffect;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimMultiFileEntry;
typedef struct zParticleSystem;
typedef struct tri_data;
typedef struct RpMaterial;
typedef struct attach_entity_tag_data;
typedef struct RxNodeMethods;
typedef struct volume_point_data;
typedef struct zParticleSystemWaterfallMist;
typedef struct xAnimActiveEffect;
typedef struct RwResEntry;
typedef struct activity_data;
typedef struct xAnimPlay;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct _class_1;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef enum ptank_group_type;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct RwSurfaceProperties;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct attach_data;
typedef struct volume_sphere_data;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineNode;
typedef struct zParticleLocator;
typedef struct _class_2;
typedef struct xDynAsset;
typedef struct _class_3;
typedef struct xModelPipe;
typedef struct relative_ordering;
typedef struct RpClump;
typedef struct xBBox;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _class_4;
typedef struct RxPipeline;
typedef struct volume_circle_data;
typedef struct xQuat;
typedef struct RxPipelineNodeTopSortData;
typedef struct iEnv;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct _anon4;
typedef struct xBound;
typedef struct xShadowSimplePoly;
typedef struct rxReq;
typedef struct xGrid;
typedef struct render_state;
typedef struct RwTexCoords;
typedef struct volume_line_data;
typedef struct RxPipelineRequiresCluster;
typedef struct motion_none_data;
typedef struct xVec4;
typedef struct RxHeap;
typedef struct _anon5;
typedef enum iSndHandle;
typedef struct RwLinkList;
typedef struct xQCData;
typedef struct RxNodeDefinition;
typedef struct _anon6;
typedef struct motion_spiral_data;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xSphere;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_1)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_6)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_8)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_9)(xMemPool*, void*);
typedef int32(*type_10)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_11)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_12)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_14)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef RpWorldSector*(*type_17)(RpWorldSector*);
typedef int32(*type_19)(uint8*, int32, ptank_pool&, float32, void*);
typedef xBase*(*type_25)(uint32);
typedef int8*(*type_27)(xBase*);
typedef int8*(*type_29)(uint32);
typedef int32(*type_30)(uint8*, int32, ptank_pool&, float32, void*);
typedef uint32(*type_31)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_33)(RwResEntry*);
typedef int32(*type_34)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_35)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RwObjectHasFrame*(*type_37)(RwObjectHasFrame*);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_39)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_41)(RxPipelineNode*);
typedef int32(*type_44)(RxPipelineNode*);
typedef void(*type_45)(xEnt*, xScene*, float32);
typedef void(*type_46)(RxNodeDefinition*);
typedef int32(*type_47)(RxNodeDefinition*);
typedef void(*type_48)(xEnt*);
typedef int32(*type_49)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_52)(RpClump*, void*);
typedef void(*type_53)(xEnt*);
typedef void(*type_56)(xEnt*, xVec3*);
typedef int32(*type_57)(uint8*, int32, ptank_pool&, float32, void*);

typedef float32 type_2[16];
typedef RpLight* type_3[2];
typedef uint16 type_4[3];
typedef RwFrame* type_5[2];
typedef uint8 type_7[3];
typedef uint32 type_13[4];
typedef float32 type_15[3];
typedef RxCluster type_18[1];
typedef xVec3 type_20[4];
typedef int8 type_21[16];
typedef RwTexCoords* type_22[8];
typedef float32 type_23[2];
typedef uint8 type_24[2];
typedef float32 type_26[2];
typedef xJSPMiniLightTie type_28[16];
typedef int8 type_32[16];
typedef int8 type_36[4];
typedef uint32 type_40[1];
typedef int8 type_42[32];
typedef int8 type_43[32];
typedef xAnimMultiFileEntry type_50[1];
typedef float32 type_51[4];
typedef xVec3 type_54[3];
typedef RwTexCoords* type_55[8];
typedef xCollis type_58[18];

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

struct zParticleGeneratorWaterfall : zParticleGenerator
{
	zParticleSystemWaterfall* system;
	xEnt* attach_to;
	float32 emitted;
	zParticleLocator locator;
	int32 batch_id;
	xVec3 vel_dir;

	void deactivate();
	void activate();
	void reset();
	void create(zParticleSystemWaterfall& system, zParticleAsset& asset);
	void update(float32 dt);
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct volume_model_data
{
	uint8 flags;
	uint8 exclude;
	uint8 pad1;
	uint8 pad2;
	float32 expand;
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

struct xFFX
{
};

struct asset_data_0
{
	uint32 flags;
	float32 width_min;
	float32 width_max;
	float32 vel_min;
	float32 vel_max;
	_class_4 vel_dir;
	float32 vel_dir_vary;
	float32 height_start_min;
	float32 height_start_max;
	float32 height_vel;
	float32 height_accel;
	float32 height_max;
	float32 intensity_min;
	float32 intensity_max;
	xColor_tag color;
	float32 gravity;
	float32 kill_yoffset;
};

struct zParticleAsset : xDynAsset
{
	uint8 flags;
	uint8 attach_flags;
	uint8 motion_flags;
	uint8 volume_flags;
	float32 rate;
	uint32 texture;
	uint8 attach_type;
	uint8 motion_type;
	uint8 volume_type;
	uint8 system_type;
	xVec3 location;
	_class_2 axis;
	attach_data attach;
	motion_data motion;
	volume_data volume;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct particle_instance_0
{
	xVec3 loc;
	float32 width;
	xColor_tag color;
	xVec3 vel;
	float32 pad1;
	float32 pad2;
	float32 gravity;
	float32 ymin;
	float32 height;
	float32 height_vel;
	float32 height_accel;
	float32 height_max;
};

struct xSurface
{
};

struct zParticleGeneratorWaterfallSplash : zParticleGenerator
{
	zParticleSystemWaterfallSplash* system;
	xEnt* attach_to;
	float32 emitted;
	zParticleLocator locator;
	int32 batch_id;

	void deactivate();
	void activate();
	void reset();
	void create(zParticleSystemWaterfallSplash& system, zParticleAsset& asset);
	void update(float32 dt);
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
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

struct _anon0
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

struct asset_data_1
{
	float32 life_min;
	float32 life_max;
	float32 size_birth;
	float32 size_death;
	float32 size_vary;
	float32 vel_min;
	float32 vel_max;
	float32 vel_pitch_max;
	float32 rot_vel_min;
	float32 rot_vel_max;
	float32 intensity_min;
	float32 intensity_max;
	xColor_tag color;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct zParticleSystemWaterfallSplash : zParticleSystem
{
	xParticleBatchGroup batch_group;

	void update(float32 dt);
	void scene_enter();
	zParticleGenerator* create_generator(zParticleAsset& asset);
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct _anon1
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct anim_coll_data
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
	_class_0 anim_coll;
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

struct zParticleGenerator : xBase
{
	zParticleAsset* asset;
	int32 flags;
};

struct motion_data
{
	union
	{
		motion_none_data none;
		motion_spiral_data spiral;
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

struct volume_data
{
	union
	{
		volume_point_data point;
		volume_sphere_data sphere;
		volume_circle_data circle;
		volume_line_data line;
		volume_model_data model;
	};
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct particle_instance_1
{
	float32 age;
	float32 age_rate;
	float32 x;
	float32 y;
	float32 z;
	float32 w;
	float32 dx;
	float32 dy;
	float32 dz;
	float32 dw;
	xColor_tag color;
	float32 rot;
	float32 rot_vel;
};

struct zParticleSystemWaterfall : zParticleSystem
{
	xParticleBatchGroup batch_group;

	void update(float32 dt);
	void scene_enter();
	zParticleGenerator* create_generator(zParticleAsset& asset);
};

struct attach_fixed_data
{
};

struct RpSector
{
	int32 type;
};

struct ptank_pool__pos_color_size : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct zParticleGeneratorWaterfallMist : zParticleGenerator
{
	zParticleSystemWaterfallMist* system;
	xEnt* attach_to;
	float32 emitted;
	zParticleLocator locator;
	int32 batch_id;

	void deactivate();
	void activate();
	void reset();
	void create(zParticleSystemWaterfallMist& system, zParticleAsset& asset);
	void update(float32 dt);
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

struct attach_entity_data
{
	uint32 entity;
	uint8 bone;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
};

struct _anon2
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct _class_0
{
	xVec3* verts;
};

struct particle_instance_2
{
	float32 age;
	float32 age_rate;
	float32 x;
	float32 y;
	float32 z;
	float32 w;
	float32 dx;
	float32 dy;
	float32 dz;
	float32 dw;
	float32 ay;
	float32 ymin;
	xColor_tag color;
	float32 rot;
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
		_class_3 tuv;
		tri_data tri;
	};
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct asset_data_2
{
	float32 life_min;
	float32 life_max;
	float32 size_birth;
	float32 size_death;
	float32 size_vary;
	float32 vel_min;
	float32 vel_max;
	float32 vel_pitch_min;
	float32 vel_pitch_max;
	float32 intensity_min;
	float32 intensity_max;
	xColor_tag color;
	float32 gravity;
	float32 kill_yoffset;
};

struct _anon3
{
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xParticleBatchGroup
{
	uint8* elements;
	int32 elements_size;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct zParticleSystem
{
	int32 type;
	int32 need;
	zParticleGenerator** generators;
	int32 generators_size;
	int32 generators_active;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct attach_entity_tag_data
{
	uint32 entity;
	xVec3 tag;
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

struct volume_point_data
{
};

struct zParticleSystemWaterfallMist : zParticleSystem
{
	xParticleBatchGroup batch_group;

	void update(float32 dt);
	void scene_enter();
	zParticleGenerator* create_generator(zParticleAsset& asset);
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct activity_data
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct attach_data
{
	union
	{
		attach_fixed_data fixed;
		attach_entity_data entity;
		attach_entity_tag_data entity_tag;
	};
};

struct volume_sphere_data
{
	float32 radius;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct zParticleLocator
{
	activity_data* activity;
};

struct _class_2
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct relative_ordering
{
	int32 other;
	uint8 before_other;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct _class_4
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct volume_circle_data
{
	float32 radius;
	float32 arc_length;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct _anon4
{
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct rxReq
{
};

struct xGrid
{
};

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct volume_line_data
{
	uint8 flags;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 radius;
	float32 length;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct motion_none_data
{
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct _anon5
{
};

enum iSndHandle
{
};

struct RwLinkList
{
	RwLLLink link;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct _anon6
{
};

struct motion_spiral_data
{
	uint8 flags;
	uint8 points;
	uint8 pad1;
	uint8 pad2;
	float32 radius_inner;
	float32 radius_outer;
	float32 duration;
	float32 frequency;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
_anon3 __vt__33zParticleGeneratorWaterfallSplash;
int32(*update_particles)(uint8*, int32, ptank_pool&, float32, void*);
int32 _rpPTankAtomicDataOffset;
_anon6 __vt__18zParticleGenerator;
uint32 gActiveHeap;
int32(*update_particles)(uint8*, int32, ptank_pool&, float32, void*);
_anon1 __vt__31zParticleGeneratorWaterfallMist;
int32(*update_particles)(uint8*, int32, ptank_pool&, float32, void*);
xColor_tag g_WHITE;
_anon5 __vt__27zParticleGeneratorWaterfall;
_anon2 __vt__30zParticleSystemWaterfallSplash;
_anon0 __vt__28zParticleSystemWaterfallMist;
_anon4 __vt__24zParticleSystemWaterfall;

void deactivate();
void activate();
void reset();
void create(zParticleSystemWaterfallSplash& system, zParticleAsset& asset);
void update(float32 dt);
int32 update_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
int32 get_asset_size();
void update(float32 dt);
void scene_enter();
zParticleGenerator* create_generator(zParticleAsset& asset);
void deactivate();
void activate();
void reset();
void create(zParticleSystemWaterfallMist& system, zParticleAsset& asset);
void update(float32 dt);
int32 update_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
int32 get_asset_size();
void update(float32 dt);
void scene_enter();
zParticleGenerator* create_generator(zParticleAsset& asset);
void deactivate();
void activate();
void reset();
void create(zParticleSystemWaterfall& system, zParticleAsset& asset);
void update(float32 dt);
int32 update_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
int32 get_asset_size();
void update(float32 dt);
void scene_enter();
zParticleGenerator* create_generator(zParticleAsset& asset);

// deactivate__33zParticleGeneratorWaterfallSplashFv
// Start address: 0x463b30
void zParticleGeneratorWaterfallSplash::deactivate()
{
	// Line 878, Address: 0x463b30, Func Offset: 0
	// Line 879, Address: 0x463b3c, Func Offset: 0xc
	// Line 880, Address: 0x463b44, Func Offset: 0x14
	// Line 881, Address: 0x463b4c, Func Offset: 0x1c
	// Func End, Address: 0x463b5c, Func Offset: 0x2c
}

// activate__33zParticleGeneratorWaterfallSplashFv
// Start address: 0x463b60
void zParticleGeneratorWaterfallSplash::activate()
{
	// Line 871, Address: 0x463b60, Func Offset: 0
	// Line 872, Address: 0x463b6c, Func Offset: 0xc
	// Line 874, Address: 0x463b74, Func Offset: 0x14
	// Line 875, Address: 0x463b84, Func Offset: 0x24
	// Func End, Address: 0x463b94, Func Offset: 0x34
}

// reset__33zParticleGeneratorWaterfallSplashFv
// Start address: 0x463ba0
void zParticleGeneratorWaterfallSplash::reset()
{
	// Line 861, Address: 0x463ba0, Func Offset: 0
	// Line 862, Address: 0x463bac, Func Offset: 0xc
	// Line 864, Address: 0x463bb4, Func Offset: 0x14
	// Line 865, Address: 0x463bc0, Func Offset: 0x20
	// Line 866, Address: 0x463bc8, Func Offset: 0x28
	// Line 868, Address: 0x463bd8, Func Offset: 0x38
	// Func End, Address: 0x463c04, Func Offset: 0x64
}

// create__33zParticleGeneratorWaterfallSplashFR30zParticleSystemWaterfallSplashR14zParticleAsset
// Start address: 0x463c10
void zParticleGeneratorWaterfallSplash::create(zParticleSystemWaterfallSplash& system, zParticleAsset& asset)
{
	xParticleBatchSystem batch;
	// Line 836, Address: 0x463c10, Func Offset: 0
	// Line 837, Address: 0x463c2c, Func Offset: 0x1c
	// Line 839, Address: 0x463c34, Func Offset: 0x24
	// Line 841, Address: 0x463c40, Func Offset: 0x30
	// Line 845, Address: 0x463c4c, Func Offset: 0x3c
	// Line 846, Address: 0x463c58, Func Offset: 0x48
	// Line 855, Address: 0x463c74, Func Offset: 0x64
	// Line 847, Address: 0x463c78, Func Offset: 0x68
	// Line 855, Address: 0x463c7c, Func Offset: 0x6c
	// Line 847, Address: 0x463c80, Func Offset: 0x70
	// Line 848, Address: 0x463c84, Func Offset: 0x74
	// Line 854, Address: 0x463c88, Func Offset: 0x78
	// Line 848, Address: 0x463c8c, Func Offset: 0x7c
	// Line 849, Address: 0x463c90, Func Offset: 0x80
	// Line 850, Address: 0x463c98, Func Offset: 0x88
	// Line 851, Address: 0x463ca0, Func Offset: 0x90
	// Line 850, Address: 0x463ca4, Func Offset: 0x94
	// Line 851, Address: 0x463ca8, Func Offset: 0x98
	// Line 852, Address: 0x463cac, Func Offset: 0x9c
	// Line 853, Address: 0x463cb0, Func Offset: 0xa0
	// Line 852, Address: 0x463cb4, Func Offset: 0xa4
	// Line 853, Address: 0x463cb8, Func Offset: 0xa8
	// Line 855, Address: 0x463cbc, Func Offset: 0xac
	// Line 857, Address: 0x463cc8, Func Offset: 0xb8
	// Line 858, Address: 0x463cd8, Func Offset: 0xc8
	// Func End, Address: 0x463cf0, Func Offset: 0xe0
}

// update__33zParticleGeneratorWaterfallSplashFf
// Start address: 0x463cf0
void zParticleGeneratorWaterfallSplash::update(float32 dt)
{
	int32 emit;
	asset_data_2& a;
	xMat4x3& mat;
	float32 life_min;
	float32 life_delta;
	float32 size_birth;
	float32 size_death;
	float32 size_vary;
	float32 ay;
	float32 ymin;
	float32 intensity_min;
	float32 intensity_delta;
	float32 red;
	float32 green;
	float32 blue;
	uint8 alpha;
	float32 vel_min;
	float32 vel_delta;
	float32 vel_pitch_min;
	float32 vel_pitch_delta;
	xVec3 center;
	float32 cx;
	float32 cz;
	uint8* mem;
	int32 have;
	particle_instance_2* p;
	particle_instance_2* endp;
	float32 scale;
	float32 intensity;
	float32 vel;
	float32 vel_pitch;
	float32 dx;
	float32 dz;
	float32 dist2;
	float32 cp;
	// Line 750, Address: 0x463cf0, Func Offset: 0
	// Line 751, Address: 0x463d44, Func Offset: 0x54
	// Line 753, Address: 0x463d50, Func Offset: 0x60
	// Line 755, Address: 0x463d58, Func Offset: 0x68
	// Line 756, Address: 0x463d74, Func Offset: 0x84
	// Line 757, Address: 0x463d80, Func Offset: 0x90
	// Line 758, Address: 0x463d88, Func Offset: 0x98
	// Line 759, Address: 0x463d90, Func Offset: 0xa0
	// Line 762, Address: 0x463d94, Func Offset: 0xa4
	// Line 759, Address: 0x463d98, Func Offset: 0xa8
	// Line 761, Address: 0x463da4, Func Offset: 0xb4
	// Line 762, Address: 0x463da8, Func Offset: 0xb8
	// Line 770, Address: 0x463db0, Func Offset: 0xc0
	// Line 769, Address: 0x463db4, Func Offset: 0xc4
	// Line 770, Address: 0x463db8, Func Offset: 0xc8
	// Line 768, Address: 0x463dbc, Func Offset: 0xcc
	// Line 771, Address: 0x463dc0, Func Offset: 0xd0
	// Line 764, Address: 0x463dc4, Func Offset: 0xd4
	// Line 765, Address: 0x463dc8, Func Offset: 0xd8
	// Line 769, Address: 0x463dd4, Func Offset: 0xe4
	// Line 766, Address: 0x463ddc, Func Offset: 0xec
	// Line 769, Address: 0x463de0, Func Offset: 0xf0
	// Line 773, Address: 0x463de4, Func Offset: 0xf4
	// Line 769, Address: 0x463de8, Func Offset: 0xf8
	// Line 770, Address: 0x463dec, Func Offset: 0xfc
	// Line 768, Address: 0x463df4, Func Offset: 0x104
	// Line 772, Address: 0x463dfc, Func Offset: 0x10c
	// Line 765, Address: 0x463e00, Func Offset: 0x110
	// Line 767, Address: 0x463e04, Func Offset: 0x114
	// Line 772, Address: 0x463e08, Func Offset: 0x118
	// Line 765, Address: 0x463e10, Func Offset: 0x120
	// Line 773, Address: 0x463e14, Func Offset: 0x124
	// Line 774, Address: 0x463e48, Func Offset: 0x158
	// Line 773, Address: 0x463e4c, Func Offset: 0x15c
	// Line 774, Address: 0x463e5c, Func Offset: 0x16c
	// Line 775, Address: 0x463e90, Func Offset: 0x1a0
	// Line 774, Address: 0x463e94, Func Offset: 0x1a4
	// Line 775, Address: 0x463ea4, Func Offset: 0x1b4
	// Line 776, Address: 0x463ed8, Func Offset: 0x1e8
	// Line 775, Address: 0x463edc, Func Offset: 0x1ec
	// Line 783, Address: 0x463ee0, Func Offset: 0x1f0
	// Line 775, Address: 0x463ee4, Func Offset: 0x1f4
	// Line 778, Address: 0x463ee8, Func Offset: 0x1f8
	// Line 777, Address: 0x463eec, Func Offset: 0x1fc
	// Line 783, Address: 0x463ef0, Func Offset: 0x200
	// Line 775, Address: 0x463ef4, Func Offset: 0x204
	// Line 778, Address: 0x463efc, Func Offset: 0x20c
	// Line 780, Address: 0x463f08, Func Offset: 0x218
	// Line 778, Address: 0x463f0c, Func Offset: 0x21c
	// Line 780, Address: 0x463f18, Func Offset: 0x228
	// Line 783, Address: 0x463f20, Func Offset: 0x230
	// Line 784, Address: 0x463f28, Func Offset: 0x238
	// Line 787, Address: 0x463f34, Func Offset: 0x244
	// Line 833, Address: 0x463f3c, Func Offset: 0x24c
	// Line 790, Address: 0x463f5c, Func Offset: 0x26c
	// Line 833, Address: 0x463f60, Func Offset: 0x270
	// Line 790, Address: 0x463f68, Func Offset: 0x278
	// Line 833, Address: 0x463f6c, Func Offset: 0x27c
	// Line 793, Address: 0x463f78, Func Offset: 0x288
	// Line 833, Address: 0x463f7c, Func Offset: 0x28c
	// Line 796, Address: 0x463f80, Func Offset: 0x290
	// Line 793, Address: 0x463f84, Func Offset: 0x294
	// Line 796, Address: 0x463f88, Func Offset: 0x298
	// Line 833, Address: 0x463f94, Func Offset: 0x2a4
	// Line 803, Address: 0x463fb8, Func Offset: 0x2c8
	// Line 833, Address: 0x464004, Func Offset: 0x314
	// Line 805, Address: 0x464014, Func Offset: 0x324
	// Line 806, Address: 0x464058, Func Offset: 0x368
	// Line 833, Address: 0x46405c, Func Offset: 0x36c
	// Line 807, Address: 0x464064, Func Offset: 0x374
	// Line 833, Address: 0x46406c, Func Offset: 0x37c
	// Line 812, Address: 0x46408c, Func Offset: 0x39c
	// Line 813, Address: 0x4640b8, Func Offset: 0x3c8
	// Line 812, Address: 0x4640c4, Func Offset: 0x3d4
	// Line 813, Address: 0x4640d0, Func Offset: 0x3e0
	// Line 814, Address: 0x46410c, Func Offset: 0x41c
	// Line 815, Address: 0x464154, Func Offset: 0x464
	// Line 833, Address: 0x46419c, Func Offset: 0x4ac
	// Line 818, Address: 0x4641a8, Func Offset: 0x4b8
	// Line 833, Address: 0x4641b4, Func Offset: 0x4c4
	// Line 818, Address: 0x4641bc, Func Offset: 0x4cc
	// Line 833, Address: 0x4641fc, Func Offset: 0x50c
	// Line 820, Address: 0x46420c, Func Offset: 0x51c
	// Line 833, Address: 0x464244, Func Offset: 0x554
	// Line 821, Address: 0x464254, Func Offset: 0x564
	// Line 824, Address: 0x464280, Func Offset: 0x590
	// Line 821, Address: 0x464284, Func Offset: 0x594
	// Line 824, Address: 0x464288, Func Offset: 0x598
	// Line 833, Address: 0x46428c, Func Offset: 0x59c
	// Line 821, Address: 0x464290, Func Offset: 0x5a0
	// Line 824, Address: 0x464294, Func Offset: 0x5a4
	// Line 821, Address: 0x46429c, Func Offset: 0x5ac
	// Line 822, Address: 0x4642a0, Func Offset: 0x5b0
	// Line 833, Address: 0x4642a4, Func Offset: 0x5b4
	// Line 822, Address: 0x4642a8, Func Offset: 0x5b8
	// Line 823, Address: 0x4642b4, Func Offset: 0x5c4
	// Line 824, Address: 0x4642bc, Func Offset: 0x5cc
	// Line 833, Address: 0x4642c0, Func Offset: 0x5d0
	// Line 824, Address: 0x4642d4, Func Offset: 0x5e4
	// Line 833, Address: 0x4642d8, Func Offset: 0x5e8
	// Line 825, Address: 0x4642e0, Func Offset: 0x5f0
	// Line 833, Address: 0x4642e4, Func Offset: 0x5f4
	// Line 825, Address: 0x4642ec, Func Offset: 0x5fc
	// Line 826, Address: 0x4642f0, Func Offset: 0x600
	// Line 828, Address: 0x4642f4, Func Offset: 0x604
	// Line 826, Address: 0x4642f8, Func Offset: 0x608
	// Line 827, Address: 0x4642fc, Func Offset: 0x60c
	// Line 833, Address: 0x464300, Func Offset: 0x610
	// Line 828, Address: 0x464304, Func Offset: 0x614
	// Line 833, Address: 0x464308, Func Offset: 0x618
	// Line 824, Address: 0x464334, Func Offset: 0x644
	// Line 833, Address: 0x464338, Func Offset: 0x648
	// Func End, Address: 0x46438c, Func Offset: 0x69c
}

// update_particles__30zParticleSystemWaterfallSplashFPUciR10ptank_poolfPv
// Start address: 0x464390
int32 update_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size_rot& pool;
	particle_instance_2* p;
	particle_instance_2* end;
	float32 t;
	float32 age;
	float32 y;
	float32 w;
	xVec4 v;
	// Line 683, Address: 0x464390, Func Offset: 0
	// Line 686, Address: 0x464394, Func Offset: 0x4
	// Line 683, Address: 0x464398, Func Offset: 0x8
	// Line 686, Address: 0x46439c, Func Offset: 0xc
	// Line 683, Address: 0x4643a0, Func Offset: 0x10
	// Line 686, Address: 0x4643a4, Func Offset: 0x14
	// Line 683, Address: 0x4643a8, Func Offset: 0x18
	// Line 684, Address: 0x4643bc, Func Offset: 0x2c
	// Line 683, Address: 0x4643c0, Func Offset: 0x30
	// Line 686, Address: 0x4643c4, Func Offset: 0x34
	// Line 683, Address: 0x4643c8, Func Offset: 0x38
	// Line 686, Address: 0x4643cc, Func Offset: 0x3c
	// Line 683, Address: 0x4643d0, Func Offset: 0x40
	// Line 688, Address: 0x4643d8, Func Offset: 0x48
	// Line 691, Address: 0x4643ec, Func Offset: 0x5c
	// Line 693, Address: 0x4643f0, Func Offset: 0x60
	// Line 691, Address: 0x4643fc, Func Offset: 0x6c
	// Line 692, Address: 0x464404, Func Offset: 0x74
	// Line 693, Address: 0x46440c, Func Offset: 0x7c
	// Line 695, Address: 0x464418, Func Offset: 0x88
	// Line 696, Address: 0x46441c, Func Offset: 0x8c
	// Line 697, Address: 0x4644a0, Func Offset: 0x110
	// Line 706, Address: 0x4644a8, Func Offset: 0x118
	// Line 700, Address: 0x4644ac, Func Offset: 0x11c
	// Line 703, Address: 0x4644b0, Func Offset: 0x120
	// Line 704, Address: 0x4644c0, Func Offset: 0x130
	// Line 703, Address: 0x4644c8, Func Offset: 0x138
	// Line 704, Address: 0x4644d8, Func Offset: 0x148
	// Line 706, Address: 0x4644e0, Func Offset: 0x150
	// Line 709, Address: 0x4644fc, Func Offset: 0x16c
	// Line 710, Address: 0x464500, Func Offset: 0x170
	// Line 711, Address: 0x464584, Func Offset: 0x1f4
	// Line 712, Address: 0x46458c, Func Offset: 0x1fc
	// Line 720, Address: 0x464590, Func Offset: 0x200
	// Line 719, Address: 0x464594, Func Offset: 0x204
	// Line 717, Address: 0x464598, Func Offset: 0x208
	// Line 716, Address: 0x46459c, Func Offset: 0x20c
	// Line 718, Address: 0x4645a4, Func Offset: 0x214
	// Line 716, Address: 0x4645ac, Func Offset: 0x21c
	// Line 718, Address: 0x4645b4, Func Offset: 0x224
	// Line 716, Address: 0x4645bc, Func Offset: 0x22c
	// Line 718, Address: 0x4645c0, Func Offset: 0x230
	// Line 720, Address: 0x4645c4, Func Offset: 0x234
	// Line 723, Address: 0x46460c, Func Offset: 0x27c
	// Line 724, Address: 0x464740, Func Offset: 0x3b0
	// Line 727, Address: 0x46474c, Func Offset: 0x3bc
	// Line 731, Address: 0x464754, Func Offset: 0x3c4
	// Line 732, Address: 0x464774, Func Offset: 0x3e4
	// Line 735, Address: 0x464780, Func Offset: 0x3f0
	// Line 736, Address: 0x4647a4, Func Offset: 0x414
	// Line 739, Address: 0x46483c, Func Offset: 0x4ac
	// Line 742, Address: 0x464848, Func Offset: 0x4b8
	// Line 743, Address: 0x46484c, Func Offset: 0x4bc
	// Line 745, Address: 0x464858, Func Offset: 0x4c8
	// Line 746, Address: 0x464868, Func Offset: 0x4d8
	// Line 745, Address: 0x464880, Func Offset: 0x4f0
	// Line 746, Address: 0x464888, Func Offset: 0x4f8
	// Line 745, Address: 0x464894, Func Offset: 0x504
	// Line 746, Address: 0x464898, Func Offset: 0x508
	// Line 745, Address: 0x46489c, Func Offset: 0x50c
	// Line 746, Address: 0x4648a4, Func Offset: 0x514
	// Func End, Address: 0x4648ac, Func Offset: 0x51c
}

// get_asset_size__30zParticleSystemWaterfallSplashCFv
// Start address: 0x4648b0
int32 get_asset_size()
{
	// Line 678, Address: 0x4648b0, Func Offset: 0
	// Func End, Address: 0x4648b8, Func Offset: 0x8
}

// update__30zParticleSystemWaterfallSplashFf
// Start address: 0x4648c0
void zParticleSystemWaterfallSplash::update(float32 dt)
{
	// Line 671, Address: 0x4648c0, Func Offset: 0
	// Line 672, Address: 0x4648d4, Func Offset: 0x14
	// Line 673, Address: 0x464910, Func Offset: 0x50
	// Func End, Address: 0x464940, Func Offset: 0x80
}

// scene_enter__30zParticleSystemWaterfallSplashFv
// Start address: 0x464940
void zParticleSystemWaterfallSplash::scene_enter()
{
	// Line 667, Address: 0x464940, Func Offset: 0
	// Func End, Address: 0x464948, Func Offset: 0x8
}

// create_generator__30zParticleSystemWaterfallSplashFR14zParticleAsset
// Start address: 0x464950
zParticleGenerator* zParticleSystemWaterfallSplash::create_generator(zParticleAsset& asset)
{
	// Line 659, Address: 0x464950, Func Offset: 0
	// Line 660, Address: 0x464954, Func Offset: 0x4
	// Line 659, Address: 0x464958, Func Offset: 0x8
	// Line 660, Address: 0x464970, Func Offset: 0x20
	// Line 661, Address: 0x464990, Func Offset: 0x40
	// Line 662, Address: 0x4649a0, Func Offset: 0x50
	// Line 663, Address: 0x4649a4, Func Offset: 0x54
	// Func End, Address: 0x4649bc, Func Offset: 0x6c
}

// deactivate__31zParticleGeneratorWaterfallMistFv
// Start address: 0x4649c0
void zParticleGeneratorWaterfallMist::deactivate()
{
	// Line 605, Address: 0x4649c0, Func Offset: 0
	// Line 606, Address: 0x4649cc, Func Offset: 0xc
	// Line 607, Address: 0x4649d4, Func Offset: 0x14
	// Line 608, Address: 0x4649dc, Func Offset: 0x1c
	// Func End, Address: 0x4649ec, Func Offset: 0x2c
}

// activate__31zParticleGeneratorWaterfallMistFv
// Start address: 0x4649f0
void zParticleGeneratorWaterfallMist::activate()
{
	// Line 598, Address: 0x4649f0, Func Offset: 0
	// Line 599, Address: 0x4649fc, Func Offset: 0xc
	// Line 601, Address: 0x464a04, Func Offset: 0x14
	// Line 602, Address: 0x464a14, Func Offset: 0x24
	// Func End, Address: 0x464a24, Func Offset: 0x34
}

// reset__31zParticleGeneratorWaterfallMistFv
// Start address: 0x464a30
void zParticleGeneratorWaterfallMist::reset()
{
	// Line 588, Address: 0x464a30, Func Offset: 0
	// Line 589, Address: 0x464a3c, Func Offset: 0xc
	// Line 591, Address: 0x464a44, Func Offset: 0x14
	// Line 592, Address: 0x464a50, Func Offset: 0x20
	// Line 593, Address: 0x464a58, Func Offset: 0x28
	// Line 595, Address: 0x464a68, Func Offset: 0x38
	// Func End, Address: 0x464a94, Func Offset: 0x64
}

// create__31zParticleGeneratorWaterfallMistFR28zParticleSystemWaterfallMistR14zParticleAsset
// Start address: 0x464aa0
void zParticleGeneratorWaterfallMist::create(zParticleSystemWaterfallMist& system, zParticleAsset& asset)
{
	xParticleBatchSystem batch;
	// Line 563, Address: 0x464aa0, Func Offset: 0
	// Line 564, Address: 0x464abc, Func Offset: 0x1c
	// Line 566, Address: 0x464ac4, Func Offset: 0x24
	// Line 568, Address: 0x464ad0, Func Offset: 0x30
	// Line 572, Address: 0x464adc, Func Offset: 0x3c
	// Line 573, Address: 0x464ae8, Func Offset: 0x48
	// Line 582, Address: 0x464b04, Func Offset: 0x64
	// Line 574, Address: 0x464b08, Func Offset: 0x68
	// Line 582, Address: 0x464b0c, Func Offset: 0x6c
	// Line 574, Address: 0x464b10, Func Offset: 0x70
	// Line 575, Address: 0x464b14, Func Offset: 0x74
	// Line 581, Address: 0x464b18, Func Offset: 0x78
	// Line 575, Address: 0x464b1c, Func Offset: 0x7c
	// Line 576, Address: 0x464b20, Func Offset: 0x80
	// Line 577, Address: 0x464b28, Func Offset: 0x88
	// Line 578, Address: 0x464b30, Func Offset: 0x90
	// Line 577, Address: 0x464b34, Func Offset: 0x94
	// Line 578, Address: 0x464b38, Func Offset: 0x98
	// Line 579, Address: 0x464b3c, Func Offset: 0x9c
	// Line 580, Address: 0x464b40, Func Offset: 0xa0
	// Line 579, Address: 0x464b44, Func Offset: 0xa4
	// Line 580, Address: 0x464b48, Func Offset: 0xa8
	// Line 582, Address: 0x464b4c, Func Offset: 0xac
	// Line 584, Address: 0x464b58, Func Offset: 0xb8
	// Line 585, Address: 0x464b68, Func Offset: 0xc8
	// Func End, Address: 0x464b80, Func Offset: 0xe0
}

// update__31zParticleGeneratorWaterfallMistFf
// Start address: 0x464b80
void zParticleGeneratorWaterfallMist::update(float32 dt)
{
	int32 emit;
	asset_data_1& a;
	float32 life_min;
	float32 life_delta;
	float32 size_birth;
	float32 size_death;
	float32 size_vary;
	float32 intensity_min;
	float32 intensity_delta;
	float32 red;
	float32 green;
	float32 blue;
	uint8 alpha;
	float32 rot_vel_min;
	float32 rot_vel_delta;
	float32 vel_min;
	float32 vel_delta;
	float32 vel_pitch_delta;
	xVec3 center;
	float32 cx;
	float32 cz;
	uint8* mem;
	int32 have;
	particle_instance_1* p;
	particle_instance_1* endp;
	float32 scale;
	float32 intensity;
	float32 vel;
	float32 vel_pitch;
	float32 dx;
	float32 dz;
	float32 dist2;
	float32 cp;
	// Line 478, Address: 0x464b80, Func Offset: 0
	// Line 479, Address: 0x464bd4, Func Offset: 0x54
	// Line 481, Address: 0x464be0, Func Offset: 0x60
	// Line 483, Address: 0x464be8, Func Offset: 0x68
	// Line 484, Address: 0x464c04, Func Offset: 0x84
	// Line 485, Address: 0x464c10, Func Offset: 0x90
	// Line 486, Address: 0x464c18, Func Offset: 0x98
	// Line 487, Address: 0x464c20, Func Offset: 0xa0
	// Line 492, Address: 0x464c24, Func Offset: 0xa4
	// Line 487, Address: 0x464c2c, Func Offset: 0xac
	// Line 489, Address: 0x464c38, Func Offset: 0xb8
	// Line 495, Address: 0x464c3c, Func Offset: 0xbc
	// Line 498, Address: 0x464c40, Func Offset: 0xc0
	// Line 496, Address: 0x464c44, Func Offset: 0xc4
	// Line 489, Address: 0x464c48, Func Offset: 0xc8
	// Line 497, Address: 0x464c4c, Func Offset: 0xcc
	// Line 491, Address: 0x464c50, Func Offset: 0xd0
	// Line 492, Address: 0x464c54, Func Offset: 0xd4
	// Line 493, Address: 0x464c58, Func Offset: 0xd8
	// Line 495, Address: 0x464c5c, Func Offset: 0xdc
	// Line 497, Address: 0x464c64, Func Offset: 0xe4
	// Line 492, Address: 0x464c68, Func Offset: 0xe8
	// Line 497, Address: 0x464c6c, Func Offset: 0xec
	// Line 494, Address: 0x464c70, Func Offset: 0xf0
	// Line 492, Address: 0x464c74, Func Offset: 0xf4
	// Line 498, Address: 0x464c78, Func Offset: 0xf8
	// Line 499, Address: 0x464cac, Func Offset: 0x12c
	// Line 498, Address: 0x464cb0, Func Offset: 0x130
	// Line 499, Address: 0x464cc0, Func Offset: 0x140
	// Line 500, Address: 0x464cf4, Func Offset: 0x174
	// Line 499, Address: 0x464cf8, Func Offset: 0x178
	// Line 500, Address: 0x464d08, Func Offset: 0x188
	// Line 501, Address: 0x464d3c, Func Offset: 0x1bc
	// Line 500, Address: 0x464d40, Func Offset: 0x1c0
	// Line 509, Address: 0x464d44, Func Offset: 0x1c4
	// Line 500, Address: 0x464d48, Func Offset: 0x1c8
	// Line 503, Address: 0x464d4c, Func Offset: 0x1cc
	// Line 500, Address: 0x464d54, Func Offset: 0x1d4
	// Line 509, Address: 0x464d58, Func Offset: 0x1d8
	// Line 500, Address: 0x464d5c, Func Offset: 0x1dc
	// Line 502, Address: 0x464d60, Func Offset: 0x1e0
	// Line 503, Address: 0x464d64, Func Offset: 0x1e4
	// Line 504, Address: 0x464d6c, Func Offset: 0x1ec
	// Line 505, Address: 0x464d70, Func Offset: 0x1f0
	// Line 503, Address: 0x464d7c, Func Offset: 0x1fc
	// Line 505, Address: 0x464d88, Func Offset: 0x208
	// Line 506, Address: 0x464d90, Func Offset: 0x210
	// Line 505, Address: 0x464d94, Func Offset: 0x214
	// Line 506, Address: 0x464d98, Func Offset: 0x218
	// Line 509, Address: 0x464d9c, Func Offset: 0x21c
	// Line 510, Address: 0x464da4, Func Offset: 0x224
	// Line 513, Address: 0x464db0, Func Offset: 0x230
	// Line 560, Address: 0x464db8, Func Offset: 0x238
	// Line 516, Address: 0x464dd8, Func Offset: 0x258
	// Line 560, Address: 0x464ddc, Func Offset: 0x25c
	// Line 516, Address: 0x464de4, Func Offset: 0x264
	// Line 560, Address: 0x464de8, Func Offset: 0x268
	// Line 519, Address: 0x464df4, Func Offset: 0x274
	// Line 560, Address: 0x464df8, Func Offset: 0x278
	// Line 522, Address: 0x464dfc, Func Offset: 0x27c
	// Line 519, Address: 0x464e00, Func Offset: 0x280
	// Line 522, Address: 0x464e04, Func Offset: 0x284
	// Line 560, Address: 0x464e08, Func Offset: 0x288
	// Line 522, Address: 0x464e0c, Func Offset: 0x28c
	// Line 519, Address: 0x464e10, Func Offset: 0x290
	// Line 522, Address: 0x464e14, Func Offset: 0x294
	// Line 560, Address: 0x464e18, Func Offset: 0x298
	// Line 525, Address: 0x464e2c, Func Offset: 0x2ac
	// Line 560, Address: 0x464e30, Func Offset: 0x2b0
	// Line 529, Address: 0x464e40, Func Offset: 0x2c0
	// Line 560, Address: 0x464e8c, Func Offset: 0x30c
	// Line 531, Address: 0x464e9c, Func Offset: 0x31c
	// Line 532, Address: 0x464ee0, Func Offset: 0x360
	// Line 560, Address: 0x464ee4, Func Offset: 0x364
	// Line 533, Address: 0x464eec, Func Offset: 0x36c
	// Line 560, Address: 0x464ef4, Func Offset: 0x374
	// Line 535, Address: 0x464f04, Func Offset: 0x384
	// Line 536, Address: 0x464f30, Func Offset: 0x3b0
	// Line 535, Address: 0x464f3c, Func Offset: 0x3bc
	// Line 536, Address: 0x464f48, Func Offset: 0x3c8
	// Line 537, Address: 0x464f84, Func Offset: 0x404
	// Line 538, Address: 0x464fcc, Func Offset: 0x44c
	// Line 560, Address: 0x465014, Func Offset: 0x494
	// Line 542, Address: 0x465020, Func Offset: 0x4a0
	// Line 560, Address: 0x465024, Func Offset: 0x4a4
	// Line 542, Address: 0x46502c, Func Offset: 0x4ac
	// Line 543, Address: 0x46506c, Func Offset: 0x4ec
	// Line 542, Address: 0x465070, Func Offset: 0x4f0
	// Line 560, Address: 0x465078, Func Offset: 0x4f8
	// Line 543, Address: 0x465080, Func Offset: 0x500
	// Line 544, Address: 0x4650ac, Func Offset: 0x52c
	// Line 543, Address: 0x4650b0, Func Offset: 0x530
	// Line 560, Address: 0x4650bc, Func Offset: 0x53c
	// Line 545, Address: 0x4650c4, Func Offset: 0x544
	// Line 560, Address: 0x4650c8, Func Offset: 0x548
	// Line 547, Address: 0x4650d8, Func Offset: 0x558
	// Line 560, Address: 0x465110, Func Offset: 0x590
	// Line 548, Address: 0x465120, Func Offset: 0x5a0
	// Line 551, Address: 0x46514c, Func Offset: 0x5cc
	// Line 560, Address: 0x465150, Func Offset: 0x5d0
	// Line 551, Address: 0x465154, Func Offset: 0x5d4
	// Line 560, Address: 0x465158, Func Offset: 0x5d8
	// Line 550, Address: 0x46515c, Func Offset: 0x5dc
	// Line 548, Address: 0x465160, Func Offset: 0x5e0
	// Line 549, Address: 0x465164, Func Offset: 0x5e4
	// Line 551, Address: 0x465168, Func Offset: 0x5e8
	// Line 549, Address: 0x465170, Func Offset: 0x5f0
	// Line 550, Address: 0x46517c, Func Offset: 0x5fc
	// Line 551, Address: 0x465184, Func Offset: 0x604
	// Line 560, Address: 0x465188, Func Offset: 0x608
	// Line 551, Address: 0x46519c, Func Offset: 0x61c
	// Line 560, Address: 0x4651a0, Func Offset: 0x620
	// Line 552, Address: 0x4651a8, Func Offset: 0x628
	// Line 560, Address: 0x4651ac, Func Offset: 0x62c
	// Line 552, Address: 0x4651b4, Func Offset: 0x634
	// Line 553, Address: 0x4651b8, Func Offset: 0x638
	// Line 555, Address: 0x4651bc, Func Offset: 0x63c
	// Line 553, Address: 0x4651c0, Func Offset: 0x640
	// Line 554, Address: 0x4651c4, Func Offset: 0x644
	// Line 560, Address: 0x4651c8, Func Offset: 0x648
	// Line 555, Address: 0x4651cc, Func Offset: 0x64c
	// Line 560, Address: 0x4651d0, Func Offset: 0x650
	// Line 545, Address: 0x465200, Func Offset: 0x680
	// Line 551, Address: 0x465210, Func Offset: 0x690
	// Line 560, Address: 0x465218, Func Offset: 0x698
	// Func End, Address: 0x46526c, Func Offset: 0x6ec
}

// update_particles__28zParticleSystemWaterfallMistFPUciR10ptank_poolfPv
// Start address: 0x465270
int32 update_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size_rot& pool;
	particle_instance_1* p;
	particle_instance_1* end;
	float32 t;
	float32 age;
	xVec4 v;
	float32 t2;
	float32 alpha;
	// Line 410, Address: 0x465270, Func Offset: 0
	// Line 417, Address: 0x465274, Func Offset: 0x4
	// Line 410, Address: 0x465278, Func Offset: 0x8
	// Line 417, Address: 0x46527c, Func Offset: 0xc
	// Line 410, Address: 0x465280, Func Offset: 0x10
	// Line 417, Address: 0x465284, Func Offset: 0x14
	// Line 410, Address: 0x465288, Func Offset: 0x18
	// Line 417, Address: 0x46528c, Func Offset: 0x1c
	// Line 410, Address: 0x465290, Func Offset: 0x20
	// Line 417, Address: 0x465294, Func Offset: 0x24
	// Line 410, Address: 0x465298, Func Offset: 0x28
	// Line 411, Address: 0x4652a4, Func Offset: 0x34
	// Line 410, Address: 0x4652a8, Func Offset: 0x38
	// Line 417, Address: 0x4652ac, Func Offset: 0x3c
	// Line 410, Address: 0x4652b0, Func Offset: 0x40
	// Line 417, Address: 0x4652b4, Func Offset: 0x44
	// Line 410, Address: 0x4652b8, Func Offset: 0x48
	// Line 419, Address: 0x4652c0, Func Offset: 0x50
	// Line 422, Address: 0x4652d4, Func Offset: 0x64
	// Line 424, Address: 0x4652d8, Func Offset: 0x68
	// Line 422, Address: 0x4652e4, Func Offset: 0x74
	// Line 423, Address: 0x4652ec, Func Offset: 0x7c
	// Line 424, Address: 0x4652f4, Func Offset: 0x84
	// Line 426, Address: 0x465300, Func Offset: 0x90
	// Line 427, Address: 0x465304, Func Offset: 0x94
	// Line 428, Address: 0x465380, Func Offset: 0x110
	// Line 439, Address: 0x465388, Func Offset: 0x118
	// Line 435, Address: 0x46538c, Func Offset: 0x11c
	// Line 431, Address: 0x465390, Func Offset: 0x120
	// Line 435, Address: 0x465394, Func Offset: 0x124
	// Line 436, Address: 0x46539c, Func Offset: 0x12c
	// Line 435, Address: 0x4653a4, Func Offset: 0x134
	// Line 437, Address: 0x4653a8, Func Offset: 0x138
	// Line 435, Address: 0x4653ac, Func Offset: 0x13c
	// Line 437, Address: 0x4653b0, Func Offset: 0x140
	// Line 436, Address: 0x4653b4, Func Offset: 0x144
	// Line 435, Address: 0x4653bc, Func Offset: 0x14c
	// Line 437, Address: 0x4653c0, Func Offset: 0x150
	// Line 438, Address: 0x4653c4, Func Offset: 0x154
	// Line 437, Address: 0x4653c8, Func Offset: 0x158
	// Line 438, Address: 0x4653d0, Func Offset: 0x160
	// Line 439, Address: 0x4653d4, Func Offset: 0x164
	// Line 440, Address: 0x4653d8, Func Offset: 0x168
	// Line 438, Address: 0x4653dc, Func Offset: 0x16c
	// Line 439, Address: 0x4653e4, Func Offset: 0x174
	// Line 438, Address: 0x4653ec, Func Offset: 0x17c
	// Line 439, Address: 0x4653f0, Func Offset: 0x180
	// Line 440, Address: 0x4653f4, Func Offset: 0x184
	// Line 443, Address: 0x46543c, Func Offset: 0x1cc
	// Line 444, Address: 0x465570, Func Offset: 0x300
	// Line 447, Address: 0x46557c, Func Offset: 0x30c
	// Line 451, Address: 0x465584, Func Offset: 0x314
	// Line 458, Address: 0x465588, Func Offset: 0x318
	// Line 451, Address: 0x46558c, Func Offset: 0x31c
	// Line 458, Address: 0x465590, Func Offset: 0x320
	// Line 451, Address: 0x4655a4, Func Offset: 0x334
	// Line 459, Address: 0x4655ac, Func Offset: 0x33c
	// Line 451, Address: 0x4655b0, Func Offset: 0x340
	// Line 459, Address: 0x4655b4, Func Offset: 0x344
	// Line 451, Address: 0x4655b8, Func Offset: 0x348
	// Line 458, Address: 0x4655bc, Func Offset: 0x34c
	// Line 451, Address: 0x4655c0, Func Offset: 0x350
	// Line 457, Address: 0x4655c4, Func Offset: 0x354
	// Line 458, Address: 0x4655c8, Func Offset: 0x358
	// Line 451, Address: 0x4655cc, Func Offset: 0x35c
	// Line 452, Address: 0x4655d0, Func Offset: 0x360
	// Line 458, Address: 0x4655d4, Func Offset: 0x364
	// Line 452, Address: 0x4655dc, Func Offset: 0x36c
	// Line 458, Address: 0x4655e4, Func Offset: 0x374
	// Line 454, Address: 0x4655e8, Func Offset: 0x378
	// Line 459, Address: 0x4655f0, Func Offset: 0x380
	// Line 454, Address: 0x4655f4, Func Offset: 0x384
	// Line 459, Address: 0x46560c, Func Offset: 0x39c
	// Line 460, Address: 0x465614, Func Offset: 0x3a4
	// Line 465, Address: 0x4656a0, Func Offset: 0x430
	// Line 464, Address: 0x4656a4, Func Offset: 0x434
	// Line 465, Address: 0x4656a8, Func Offset: 0x438
	// Line 464, Address: 0x4656ac, Func Offset: 0x43c
	// Line 465, Address: 0x4656b4, Func Offset: 0x444
	// Line 464, Address: 0x4656bc, Func Offset: 0x44c
	// Line 465, Address: 0x4656c4, Func Offset: 0x454
	// Line 466, Address: 0x4656f0, Func Offset: 0x480
	// Line 467, Address: 0x465720, Func Offset: 0x4b0
	// Line 469, Address: 0x46572c, Func Offset: 0x4bc
	// Line 470, Address: 0x465730, Func Offset: 0x4c0
	// Line 471, Address: 0x465734, Func Offset: 0x4c4
	// Line 473, Address: 0x465740, Func Offset: 0x4d0
	// Line 474, Address: 0x465750, Func Offset: 0x4e0
	// Line 473, Address: 0x465768, Func Offset: 0x4f8
	// Line 474, Address: 0x465770, Func Offset: 0x500
	// Line 473, Address: 0x46577c, Func Offset: 0x50c
	// Line 474, Address: 0x465780, Func Offset: 0x510
	// Line 473, Address: 0x465784, Func Offset: 0x514
	// Line 474, Address: 0x465788, Func Offset: 0x518
	// Func End, Address: 0x465790, Func Offset: 0x520
}

// get_asset_size__28zParticleSystemWaterfallMistCFv
// Start address: 0x465790
int32 get_asset_size()
{
	// Line 398, Address: 0x465790, Func Offset: 0
	// Func End, Address: 0x465798, Func Offset: 0x8
}

// update__28zParticleSystemWaterfallMistFf
// Start address: 0x4657a0
void zParticleSystemWaterfallMist::update(float32 dt)
{
	// Line 391, Address: 0x4657a0, Func Offset: 0
	// Line 392, Address: 0x4657b4, Func Offset: 0x14
	// Line 393, Address: 0x4657f0, Func Offset: 0x50
	// Func End, Address: 0x465820, Func Offset: 0x80
}

// scene_enter__28zParticleSystemWaterfallMistFv
// Start address: 0x465820
void zParticleSystemWaterfallMist::scene_enter()
{
	// Line 387, Address: 0x465820, Func Offset: 0
	// Func End, Address: 0x465828, Func Offset: 0x8
}

// create_generator__28zParticleSystemWaterfallMistFR14zParticleAsset
// Start address: 0x465830
zParticleGenerator* zParticleSystemWaterfallMist::create_generator(zParticleAsset& asset)
{
	// Line 379, Address: 0x465830, Func Offset: 0
	// Line 380, Address: 0x465834, Func Offset: 0x4
	// Line 379, Address: 0x465838, Func Offset: 0x8
	// Line 380, Address: 0x465850, Func Offset: 0x20
	// Line 381, Address: 0x465870, Func Offset: 0x40
	// Line 382, Address: 0x465880, Func Offset: 0x50
	// Line 383, Address: 0x465884, Func Offset: 0x54
	// Func End, Address: 0x46589c, Func Offset: 0x6c
}

// deactivate__27zParticleGeneratorWaterfallFv
// Start address: 0x4658a0
void zParticleGeneratorWaterfall::deactivate()
{
	// Line 228, Address: 0x4658a0, Func Offset: 0
	// Line 229, Address: 0x4658ac, Func Offset: 0xc
	// Line 230, Address: 0x4658b4, Func Offset: 0x14
	// Line 231, Address: 0x4658bc, Func Offset: 0x1c
	// Func End, Address: 0x4658cc, Func Offset: 0x2c
}

// activate__27zParticleGeneratorWaterfallFv
// Start address: 0x4658d0
void zParticleGeneratorWaterfall::activate()
{
	// Line 221, Address: 0x4658d0, Func Offset: 0
	// Line 222, Address: 0x4658dc, Func Offset: 0xc
	// Line 224, Address: 0x4658e4, Func Offset: 0x14
	// Line 225, Address: 0x4658f4, Func Offset: 0x24
	// Func End, Address: 0x465904, Func Offset: 0x34
}

// reset__27zParticleGeneratorWaterfallFv
// Start address: 0x465910
void zParticleGeneratorWaterfall::reset()
{
	// Line 211, Address: 0x465910, Func Offset: 0
	// Line 212, Address: 0x46591c, Func Offset: 0xc
	// Line 214, Address: 0x465924, Func Offset: 0x14
	// Line 215, Address: 0x465930, Func Offset: 0x20
	// Line 216, Address: 0x465938, Func Offset: 0x28
	// Line 218, Address: 0x465948, Func Offset: 0x38
	// Func End, Address: 0x465974, Func Offset: 0x64
}

// create__27zParticleGeneratorWaterfallFR24zParticleSystemWaterfallR14zParticleAsset
// Start address: 0x465980
void zParticleGeneratorWaterfall::create(zParticleSystemWaterfall& system, zParticleAsset& asset)
{
	xParticleBatchSystem batch;
	asset_data_0& a;
	float32 yaw;
	float32 pitch;
	// Line 180, Address: 0x465980, Func Offset: 0
	// Line 181, Address: 0x4659a8, Func Offset: 0x28
	// Line 183, Address: 0x4659b0, Func Offset: 0x30
	// Line 185, Address: 0x4659bc, Func Offset: 0x3c
	// Line 189, Address: 0x4659c8, Func Offset: 0x48
	// Line 190, Address: 0x4659d4, Func Offset: 0x54
	// Line 199, Address: 0x4659f0, Func Offset: 0x70
	// Line 191, Address: 0x4659f4, Func Offset: 0x74
	// Line 199, Address: 0x4659f8, Func Offset: 0x78
	// Line 191, Address: 0x4659fc, Func Offset: 0x7c
	// Line 192, Address: 0x465a00, Func Offset: 0x80
	// Line 198, Address: 0x465a04, Func Offset: 0x84
	// Line 192, Address: 0x465a08, Func Offset: 0x88
	// Line 193, Address: 0x465a0c, Func Offset: 0x8c
	// Line 194, Address: 0x465a14, Func Offset: 0x94
	// Line 195, Address: 0x465a1c, Func Offset: 0x9c
	// Line 194, Address: 0x465a20, Func Offset: 0xa0
	// Line 195, Address: 0x465a24, Func Offset: 0xa4
	// Line 196, Address: 0x465a28, Func Offset: 0xa8
	// Line 197, Address: 0x465a2c, Func Offset: 0xac
	// Line 196, Address: 0x465a30, Func Offset: 0xb0
	// Line 197, Address: 0x465a34, Func Offset: 0xb4
	// Line 199, Address: 0x465a38, Func Offset: 0xb8
	// Line 202, Address: 0x465a44, Func Offset: 0xc4
	// Line 203, Address: 0x465a4c, Func Offset: 0xcc
	// Line 204, Address: 0x465a64, Func Offset: 0xe4
	// Line 205, Address: 0x465a78, Func Offset: 0xf8
	// Line 207, Address: 0x465a90, Func Offset: 0x110
	// Line 208, Address: 0x465aa0, Func Offset: 0x120
	// Func End, Address: 0x465ac4, Func Offset: 0x144
}

// update__27zParticleGeneratorWaterfallFf
// Start address: 0x465ad0
void zParticleGeneratorWaterfall::update(float32 dt)
{
	int32 emit;
	asset_data_0& a;
	xMat4x3& mat;
	xVec3 vel_dir;
	float32 width_min;
	float32 width_delta;
	float32 vel_min;
	float32 vel_delta;
	float32 vel_dir_vary;
	float32 intensity_min;
	float32 intensity_delta;
	float32 red;
	float32 green;
	float32 blue;
	uint8 alpha;
	float32 gravity;
	float32 ymin;
	float32 height_start_min;
	float32 height_start_delta;
	float32 height_vel;
	float32 height_accel;
	float32 height_max;
	uint8* mem;
	int32 have;
	particle_instance_0* p;
	particle_instance_0* endp;
	float32 intensity;
	// Line 94, Address: 0x465ad0, Func Offset: 0
	// Line 95, Address: 0x465b24, Func Offset: 0x54
	// Line 97, Address: 0x465b30, Func Offset: 0x60
	// Line 99, Address: 0x465b38, Func Offset: 0x68
	// Line 100, Address: 0x465b54, Func Offset: 0x84
	// Line 101, Address: 0x465b60, Func Offset: 0x90
	// Line 103, Address: 0x465b68, Func Offset: 0x98
	// Line 106, Address: 0x465b6c, Func Offset: 0x9c
	// Line 103, Address: 0x465b70, Func Offset: 0xa0
	// Line 105, Address: 0x465b7c, Func Offset: 0xac
	// Line 106, Address: 0x465b80, Func Offset: 0xb0
	// Line 111, Address: 0x465b88, Func Offset: 0xb8
	// Line 112, Address: 0x465b98, Func Offset: 0xc8
	// Line 114, Address: 0x465bec, Func Offset: 0x11c
	// Line 117, Address: 0x465c08, Func Offset: 0x138
	// Line 119, Address: 0x465c14, Func Offset: 0x144
	// Line 121, Address: 0x465c18, Func Offset: 0x148
	// Line 122, Address: 0x465c1c, Func Offset: 0x14c
	// Line 117, Address: 0x465c20, Func Offset: 0x150
	// Line 123, Address: 0x465c2c, Func Offset: 0x15c
	// Line 119, Address: 0x465c30, Func Offset: 0x160
	// Line 122, Address: 0x465c34, Func Offset: 0x164
	// Line 120, Address: 0x465c38, Func Offset: 0x168
	// Line 117, Address: 0x465c3c, Func Offset: 0x16c
	// Line 119, Address: 0x465c40, Func Offset: 0x170
	// Line 123, Address: 0x465c44, Func Offset: 0x174
	// Line 124, Address: 0x465c78, Func Offset: 0x1a8
	// Line 123, Address: 0x465c7c, Func Offset: 0x1ac
	// Line 124, Address: 0x465c84, Func Offset: 0x1b4
	// Line 125, Address: 0x465cb8, Func Offset: 0x1e8
	// Line 124, Address: 0x465cbc, Func Offset: 0x1ec
	// Line 125, Address: 0x465cc4, Func Offset: 0x1f4
	// Line 126, Address: 0x465cf8, Func Offset: 0x228
	// Line 125, Address: 0x465cfc, Func Offset: 0x22c
	// Line 132, Address: 0x465d04, Func Offset: 0x234
	// Line 127, Address: 0x465d08, Func Offset: 0x238
	// Line 125, Address: 0x465d0c, Func Offset: 0x23c
	// Line 133, Address: 0x465d10, Func Offset: 0x240
	// Line 128, Address: 0x465d14, Func Offset: 0x244
	// Line 132, Address: 0x465d20, Func Offset: 0x250
	// Line 133, Address: 0x465d2c, Func Offset: 0x25c
	// Line 134, Address: 0x465d30, Func Offset: 0x260
	// Line 127, Address: 0x465d34, Func Offset: 0x264
	// Line 134, Address: 0x465d38, Func Offset: 0x268
	// Line 128, Address: 0x465d3c, Func Offset: 0x26c
	// Line 132, Address: 0x465d44, Func Offset: 0x274
	// Line 135, Address: 0x465d50, Func Offset: 0x280
	// Line 138, Address: 0x465d54, Func Offset: 0x284
	// Line 141, Address: 0x465d6c, Func Offset: 0x29c
	// Line 142, Address: 0x465d80, Func Offset: 0x2b0
	// Line 144, Address: 0x465d88, Func Offset: 0x2b8
	// Line 147, Address: 0x465d90, Func Offset: 0x2c0
	// Line 144, Address: 0x465da0, Func Offset: 0x2d0
	// Line 147, Address: 0x465da4, Func Offset: 0x2d4
	// Line 150, Address: 0x465dac, Func Offset: 0x2dc
	// Line 152, Address: 0x465db8, Func Offset: 0x2e8
	// Line 153, Address: 0x465df0, Func Offset: 0x320
	// Line 157, Address: 0x465df8, Func Offset: 0x328
	// Line 152, Address: 0x465dfc, Func Offset: 0x32c
	// Line 153, Address: 0x465e00, Func Offset: 0x330
	// Line 152, Address: 0x465e04, Func Offset: 0x334
	// Line 153, Address: 0x465e08, Func Offset: 0x338
	// Line 152, Address: 0x465e0c, Func Offset: 0x33c
	// Line 157, Address: 0x465e10, Func Offset: 0x340
	// Line 154, Address: 0x465e14, Func Offset: 0x344
	// Line 153, Address: 0x465e18, Func Offset: 0x348
	// Line 157, Address: 0x465e1c, Func Offset: 0x34c
	// Line 153, Address: 0x465e20, Func Offset: 0x350
	// Line 158, Address: 0x465e24, Func Offset: 0x354
	// Line 153, Address: 0x465e28, Func Offset: 0x358
	// Line 154, Address: 0x465e30, Func Offset: 0x360
	// Line 157, Address: 0x465e34, Func Offset: 0x364
	// Line 158, Address: 0x465e40, Func Offset: 0x370
	// Line 159, Address: 0x465e48, Func Offset: 0x378
	// Line 161, Address: 0x465eac, Func Offset: 0x3dc
	// Line 162, Address: 0x465ee4, Func Offset: 0x414
	// Line 161, Address: 0x465ef0, Func Offset: 0x420
	// Line 162, Address: 0x465ef8, Func Offset: 0x428
	// Line 163, Address: 0x465f30, Func Offset: 0x460
	// Line 164, Address: 0x465f74, Func Offset: 0x4a4
	// Line 165, Address: 0x465fbc, Func Offset: 0x4ec
	// Line 169, Address: 0x465fc0, Func Offset: 0x4f0
	// Line 170, Address: 0x46600c, Func Offset: 0x53c
	// Line 171, Address: 0x466014, Func Offset: 0x544
	// Line 172, Address: 0x46601c, Func Offset: 0x54c
	// Line 173, Address: 0x466024, Func Offset: 0x554
	// Line 175, Address: 0x466030, Func Offset: 0x560
	// Line 176, Address: 0x466034, Func Offset: 0x564
	// Line 177, Address: 0x466040, Func Offset: 0x570
	// Func End, Address: 0x466094, Func Offset: 0x5c4
}

// update_particles__24zParticleSystemWaterfallFPUciR10ptank_poolfPv
// Start address: 0x4660a0
int32 update_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size& pool;
	particle_instance_0* p;
	particle_instance_0* end;
	xVec4 v;
	// Line 41, Address: 0x4660a0, Func Offset: 0
	// Line 44, Address: 0x4660a4, Func Offset: 0x4
	// Line 41, Address: 0x4660a8, Func Offset: 0x8
	// Line 42, Address: 0x4660c4, Func Offset: 0x24
	// Line 41, Address: 0x4660c8, Func Offset: 0x28
	// Line 44, Address: 0x4660cc, Func Offset: 0x2c
	// Line 41, Address: 0x4660d0, Func Offset: 0x30
	// Line 44, Address: 0x4660d4, Func Offset: 0x34
	// Line 41, Address: 0x4660d8, Func Offset: 0x38
	// Line 46, Address: 0x4660dc, Func Offset: 0x3c
	// Line 48, Address: 0x4660f0, Func Offset: 0x50
	// Line 49, Address: 0x46610c, Func Offset: 0x6c
	// Line 50, Address: 0x46611c, Func Offset: 0x7c
	// Line 51, Address: 0x466130, Func Offset: 0x90
	// Line 52, Address: 0x466144, Func Offset: 0xa4
	// Line 53, Address: 0x466154, Func Offset: 0xb4
	// Line 56, Address: 0x466158, Func Offset: 0xb8
	// Line 58, Address: 0x466188, Func Offset: 0xe8
	// Line 59, Address: 0x46618c, Func Offset: 0xec
	// Line 60, Address: 0x466220, Func Offset: 0x180
	// Line 63, Address: 0x466228, Func Offset: 0x188
	// Line 64, Address: 0x46623c, Func Offset: 0x19c
	// Line 69, Address: 0x466250, Func Offset: 0x1b0
	// Line 67, Address: 0x466258, Func Offset: 0x1b8
	// Line 68, Address: 0x46625c, Func Offset: 0x1bc
	// Line 69, Address: 0x466260, Func Offset: 0x1c0
	// Line 70, Address: 0x466264, Func Offset: 0x1c4
	// Line 67, Address: 0x466268, Func Offset: 0x1c8
	// Line 68, Address: 0x46626c, Func Offset: 0x1cc
	// Line 70, Address: 0x466270, Func Offset: 0x1d0
	// Line 71, Address: 0x466288, Func Offset: 0x1e8
	// Line 73, Address: 0x4662d4, Func Offset: 0x234
	// Line 74, Address: 0x4663d8, Func Offset: 0x338
	// Line 77, Address: 0x4663e4, Func Offset: 0x344
	// Line 81, Address: 0x4663ec, Func Offset: 0x34c
	// Line 82, Address: 0x466408, Func Offset: 0x368
	// Line 83, Address: 0x46642c, Func Offset: 0x38c
	// Line 86, Address: 0x466440, Func Offset: 0x3a0
	// Line 87, Address: 0x466444, Func Offset: 0x3a4
	// Line 89, Address: 0x46644c, Func Offset: 0x3ac
	// Line 90, Address: 0x466460, Func Offset: 0x3c0
	// Func End, Address: 0x46648c, Func Offset: 0x3ec
}

// get_asset_size__24zParticleSystemWaterfallCFv
// Start address: 0x466490
int32 get_asset_size()
{
	// Line 36, Address: 0x466490, Func Offset: 0
	// Func End, Address: 0x466498, Func Offset: 0x8
}

// update__24zParticleSystemWaterfallFf
// Start address: 0x4664a0
void zParticleSystemWaterfall::update(float32 dt)
{
	// Line 29, Address: 0x4664a0, Func Offset: 0
	// Line 30, Address: 0x4664b4, Func Offset: 0x14
	// Line 31, Address: 0x4664f0, Func Offset: 0x50
	// Func End, Address: 0x466520, Func Offset: 0x80
}

// scene_enter__24zParticleSystemWaterfallFv
// Start address: 0x466520
void zParticleSystemWaterfall::scene_enter()
{
	// Line 25, Address: 0x466520, Func Offset: 0
	// Func End, Address: 0x466528, Func Offset: 0x8
}

// create_generator__24zParticleSystemWaterfallFR14zParticleAsset
// Start address: 0x466530
zParticleGenerator* zParticleSystemWaterfall::create_generator(zParticleAsset& asset)
{
	// Line 17, Address: 0x466530, Func Offset: 0
	// Line 18, Address: 0x466534, Func Offset: 0x4
	// Line 17, Address: 0x466538, Func Offset: 0x8
	// Line 18, Address: 0x466550, Func Offset: 0x20
	// Line 19, Address: 0x466570, Func Offset: 0x40
	// Line 20, Address: 0x466580, Func Offset: 0x50
	// Line 21, Address: 0x466584, Func Offset: 0x54
	// Func End, Address: 0x46659c, Func Offset: 0x6c
}

