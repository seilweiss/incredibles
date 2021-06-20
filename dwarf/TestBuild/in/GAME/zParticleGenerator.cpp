typedef struct xAnimTransition;
typedef struct zParticleSystem;
typedef struct xCylinder;
typedef struct xJSPMiniLightTie;
typedef struct xEnt;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xAnimState;
typedef struct zParticleGenerator;
typedef struct xMat3x3;
typedef struct xAnimFile;
typedef struct RpLight;
typedef struct xBox;
typedef struct xEntAsset;
typedef struct RpTie;
typedef struct RwMatrixTag;
typedef struct rxHeapBlockHeader;
typedef struct RpAtomic;
typedef struct motion_data;
typedef struct RxIoSpec;
typedef struct xEnv;
typedef struct volume_data;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xLightKitLight;
typedef struct xAnimTransitionList;
typedef struct xCollis;
typedef struct RwRaster;
typedef struct xClumpCollBSPTree;
typedef struct attach_fixed_data;
typedef struct RxPacket;
typedef struct xJSPNodeLight;
typedef struct RxOutputSpec;
typedef struct xModelInstance;
typedef struct xClumpCollBSPBranchNode;
typedef struct _class_0;
typedef struct xVec3;
typedef struct xAnimTable;
typedef struct xClumpCollBSPTriangle;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimPhysicsData;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimEffect;
typedef struct attach_entity_data;
typedef struct xEntCollis;
typedef enum RxClusterValid;
typedef struct xAnimMultiFileEntry;
typedef struct RpSector;
typedef struct xSurface;
typedef struct _class_1;
typedef struct xAnimActiveEffect;
typedef struct xScene;
typedef struct xBase;
typedef struct xAnimPlay;
typedef struct tri_data;
typedef struct xFFX;
typedef struct xEntFrame;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RxClusterRef;
typedef struct xAnimSingle;
typedef struct iEnvMatOrder;
typedef struct xAnimMultiFileBase;
typedef struct xModelPool;
typedef struct attach_entity_tag_data;
typedef struct RpMaterialList;
typedef struct RpClump;
typedef struct volume_point_data;
typedef struct xLinkAsset;
typedef struct RwFrame;
typedef struct xModelPipe;
typedef struct xBBox;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct _class_2;
typedef struct xShadowSimplePoly;
typedef struct xAnimMultiFile;
typedef struct RpMaterial;
typedef struct volume_sphere_data;
typedef struct RxNodeMethods;
typedef struct attach_data;
typedef struct xJSPNodeTreeLeaf;
typedef struct _class_3;
typedef struct xBound;
typedef struct xJSPNodeTree;
typedef struct iEnv;
typedef struct RwResEntry;
typedef struct xGrid;
typedef struct xDynAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xGridBound;
typedef struct volume_circle_data;
typedef struct RwSurfaceProperties;
typedef struct xShadowSimpleCache;
typedef struct RxPipelineNode;
typedef struct xQCData;
typedef struct zParticleAsset;
typedef struct xJSPNodeTreeBranch;
typedef struct xLightKit;
typedef enum iSndHandle;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct xQuat;
typedef struct RpMeshHeader;
typedef struct xMat4x3;
typedef struct RxPipeline;
typedef struct volume_line_data;
typedef struct RxPipelineNodeTopSortData;
typedef struct xModelBucket;
typedef struct motion_none_data;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct _anon0;
typedef struct xEntShadow;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct anim_coll_data;
typedef struct motion_spiral_data;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xBaseAsset;
typedef struct RwLinkList;
typedef struct volume_model_data;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef RpAtomic*(*type_5)(RpAtomic*);
typedef RpWorldSector*(*type_7)(RpWorldSector*);
typedef void(*type_12)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_13)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_14)(uint32);
typedef int32(*type_15)(void*, void*);
typedef int8*(*type_17)(xBase*);
typedef void(*type_18)(xEnt*, xScene*, float32);
typedef void(*type_19)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_20)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_21)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_25)(xEnt*);
typedef int8*(*type_26)(uint32);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_28)(xEnt*);
typedef void(*type_32)(xEnt*, xVec3*);
typedef void(*type_34)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_35)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_36)(RwResEntry*);
typedef void(*type_37)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_38)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_39)(RwObjectHasFrame*);
typedef void(*type_40)(RxPipelineNode*);
typedef void(*type_44)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_45)(RxPipelineNode*);
typedef void(*type_46)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_47)(RxNodeDefinition*);
typedef int32(*type_48)(RxNodeDefinition*);
typedef void(*type_49)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_51)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_53)(RpClump*, void*);

typedef uint16 type_0[3];
typedef float32 type_2[2];
typedef uint32 type_3[4];
typedef float32 type_4[3];
typedef uint8 type_6[2];
typedef float32 type_8[2];
typedef RxCluster type_9[1];
typedef xJSPMiniLightTie type_10[16];
typedef int8 type_11[16];
typedef int8 type_16[4];
typedef zParticleSystem** type_22[7];
typedef uint32 type_23[1];
typedef RwTexCoords* type_24[8];
typedef xVec3 type_29[3];
typedef int8 type_30[16];
typedef xAnimMultiFileEntry type_31[1];
typedef float32 type_33[4];
typedef int8 type_41[32];
typedef xCollis type_42[18];
typedef int8 type_43[32];
typedef RpLight* type_50[2];
typedef RwFrame* type_52[2];
typedef uint8 type_54[3];
typedef RwTexCoords* type_55[8];
typedef int32 type_56[7];
typedef float32 type_57[16];
typedef xVec3 type_58[4];

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

struct zParticleSystem
{
	int32 type;
	int32 need;
	zParticleGenerator** generators;
	int32 generators_size;
	int32 generators_active;

	void render();
	void pre_render();
	void update();
	void reset();
	void setup();
	void scene_exit();
	void destroy_generator();
	void scene_enter();
	relative_ordering* get_ordering(int32& size);
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct zParticleGenerator : xBase
{
	zParticleAsset* asset;
	int32 flags;

	void perturb_dir(xVec3& dir, float32 angle);
	xEnt* get_attach_entity(zParticleAsset& asset);
	void event_handler(xBase* to, uint32 event);
	void deactivate();
	void activate();
	void reset();
	void create(zParticleSystem& system, zParticleAsset& asset);
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct motion_data
{
	union
	{
		motion_none_data none;
		motion_spiral_data spiral;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct attach_fixed_data
{
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct _class_0
{
	xVec3* verts;
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct attach_entity_data
{
	uint32 entity;
	uint8 bone;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RpSector
{
	int32 type;
};

struct xSurface
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xFFX
{
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct attach_entity_tag_data
{
	uint32 entity;
	xVec3 tag;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct volume_point_data
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct volume_sphere_data
{
	float32 radius;
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

struct attach_data
{
	union
	{
		attach_fixed_data fixed;
		attach_entity_data entity;
		attach_entity_tag_data entity_tag;
	};
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct _class_3
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xGrid
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct volume_circle_data
{
	float32 radius;
	float32 arc_length;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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
	_class_3 axis;
	attach_data attach;
	motion_data motion;
	volume_data volume;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

enum iSndHandle
{
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct volume_line_data
{
	uint8 flags;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 radius;
	float32 length;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct motion_none_data
{
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

struct _anon0
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

struct rxReq
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct anim_coll_data
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwLinkList
{
	RwLLLink link;
};

struct volume_model_data
{
	uint8 flags;
	uint8 exclude;
	uint8 pad1;
	uint8 pad2;
	float32 expand;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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
int32 max_system_asset_size;
zParticleSystem** systems;
zParticleSystem** system_handler_set[7];
int32 system_handler_set_size[7];
zParticleGenerator** generators;
int32 max_generators;
int32 generators_used;
_anon0 __vt__18zParticleGenerator;
void(*event_handler)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
uint32 gActiveHeap;
int32(*compare_generator_systems_function)(void*, void*);

void perturb_dir(xVec3& dir, float32 angle);
xEnt* get_attach_entity(zParticleAsset& asset);
void event_handler(xBase* to, uint32 event);
void deactivate();
void activate();
void reset();
void create(zParticleSystem& system, zParticleAsset& asset);
void zParticleRender();
void zParticlePreRender();
void zParticleUpdate(float32 dt);
void zParticleReset();
void zParticleSetup();
void zParticleSceneExit();
void zParticleSceneEnter();
void create_generators();
void sort_generators();
int32 compare_generator_systems_function(void* e1, void* e2);
void create_handler_sets();

// perturb_dir__18zParticleGeneratorFR5xVec3f
// Start address: 0x461700
void zParticleGenerator::perturb_dir(xVec3& dir, float32 angle)
{
	float32 rand_scale;
	float32 ang_min;
	xVec3 ang;
	xMat3x3 mat;
	// Line 417, Address: 0x461700, Func Offset: 0
	// Line 419, Address: 0x461704, Func Offset: 0x4
	// Line 417, Address: 0x461708, Func Offset: 0x8
	// Line 420, Address: 0x46170c, Func Offset: 0xc
	// Line 417, Address: 0x461710, Func Offset: 0x10
	// Line 419, Address: 0x461714, Func Offset: 0x14
	// Line 417, Address: 0x461718, Func Offset: 0x18
	// Line 420, Address: 0x461720, Func Offset: 0x20
	// Line 421, Address: 0x461724, Func Offset: 0x24
	// Line 417, Address: 0x461728, Func Offset: 0x28
	// Line 419, Address: 0x46172c, Func Offset: 0x2c
	// Line 421, Address: 0x461730, Func Offset: 0x30
	// Line 428, Address: 0x461808, Func Offset: 0x108
	// Line 421, Address: 0x461810, Func Offset: 0x110
	// Line 428, Address: 0x461814, Func Offset: 0x114
	// Line 429, Address: 0x46181c, Func Offset: 0x11c
	// Line 430, Address: 0x46182c, Func Offset: 0x12c
	// Func End, Address: 0x461844, Func Offset: 0x144
}

// get_attach_entity__18zParticleGeneratorFRC14zParticleAsset
// Start address: 0x461850
xEnt* zParticleGenerator::get_attach_entity(zParticleAsset& asset)
{
	uint32 id;
	xEnt* ent;
	// Line 390, Address: 0x461850, Func Offset: 0
	// Line 392, Address: 0x461854, Func Offset: 0x4
	// Line 396, Address: 0x46187c, Func Offset: 0x2c
	// Line 398, Address: 0x461884, Func Offset: 0x34
	// Line 405, Address: 0x461888, Func Offset: 0x38
	// Line 406, Address: 0x461890, Func Offset: 0x40
	// Line 408, Address: 0x461898, Func Offset: 0x48
	// Line 411, Address: 0x4618a8, Func Offset: 0x58
	// Line 402, Address: 0x4618c0, Func Offset: 0x70
	// Line 407, Address: 0x4618cc, Func Offset: 0x7c
	// Line 409, Address: 0x4618d4, Func Offset: 0x84
	// Line 414, Address: 0x4618d8, Func Offset: 0x88
	// Func End, Address: 0x4618e4, Func Offset: 0x94
}

// event_handler__18zParticleGeneratorFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x4618f0
void zParticleGenerator::event_handler(xBase* to, uint32 event)
{
	zParticleGenerator& gen;
	// Line 371, Address: 0x4618f0, Func Offset: 0
	// Line 375, Address: 0x4618f4, Func Offset: 0x4
	// Line 378, Address: 0x46191c, Func Offset: 0x2c
	// Line 379, Address: 0x46192c, Func Offset: 0x3c
	// Line 381, Address: 0x461934, Func Offset: 0x44
	// Line 382, Address: 0x461944, Func Offset: 0x54
	// Line 384, Address: 0x46194c, Func Offset: 0x5c
	// Line 387, Address: 0x46195c, Func Offset: 0x6c
	// Func End, Address: 0x461968, Func Offset: 0x78
}

// deactivate__18zParticleGeneratorFv
// Start address: 0x461970
void zParticleGenerator::deactivate()
{
	// Line 366, Address: 0x461970, Func Offset: 0
	// Line 367, Address: 0x46197c, Func Offset: 0xc
	// Func End, Address: 0x461984, Func Offset: 0x14
}

// activate__18zParticleGeneratorFv
// Start address: 0x461990
void zParticleGenerator::activate()
{
	// Line 361, Address: 0x461990, Func Offset: 0
	// Line 362, Address: 0x461998, Func Offset: 0x8
	// Func End, Address: 0x4619a0, Func Offset: 0x10
}

// reset__18zParticleGeneratorFv
// Start address: 0x4619a0
void zParticleGenerator::reset()
{
	// Line 353, Address: 0x4619a0, Func Offset: 0
	// Line 354, Address: 0x4619b4, Func Offset: 0x14
	// Line 356, Address: 0x4619c4, Func Offset: 0x24
	// Line 357, Address: 0x4619d4, Func Offset: 0x34
	// Func End, Address: 0x4619dc, Func Offset: 0x3c
}

// create__18zParticleGeneratorFR15zParticleSystemR14zParticleAsset
// Start address: 0x4619e0
void zParticleGenerator::create(zParticleSystem& system, zParticleAsset& asset)
{
	// Line 341, Address: 0x4619e0, Func Offset: 0
	// Line 342, Address: 0x461a00, Func Offset: 0x20
	// Line 343, Address: 0x461a08, Func Offset: 0x28
	// Line 344, Address: 0x461a0c, Func Offset: 0x2c
	// Line 346, Address: 0x461a14, Func Offset: 0x34
	// Line 345, Address: 0x461a18, Func Offset: 0x38
	// Line 346, Address: 0x461a1c, Func Offset: 0x3c
	// Line 347, Address: 0x461a24, Func Offset: 0x44
	// Line 348, Address: 0x461a48, Func Offset: 0x68
	// Line 349, Address: 0x461a54, Func Offset: 0x74
	// Func End, Address: 0x461a6c, Func Offset: 0x8c
}

// zParticleRender__Fv
// Start address: 0x461a70
void zParticleRender()
{
	zParticleSystem** set;
	zParticleSystem** end_set;
	// Line 312, Address: 0x461a70, Func Offset: 0
	// Line 313, Address: 0x461a74, Func Offset: 0x4
	// Line 312, Address: 0x461a78, Func Offset: 0x8
	// Line 313, Address: 0x461a84, Func Offset: 0x14
	// Line 315, Address: 0x461a98, Func Offset: 0x28
	// Line 316, Address: 0x461aa0, Func Offset: 0x30
	// Line 338, Address: 0x461ac0, Func Offset: 0x50
	// Func End, Address: 0x461ad4, Func Offset: 0x64
}

// zParticlePreRender__Fv
// Start address: 0x461af0
void zParticlePreRender()
{
	zParticleSystem** set;
	zParticleSystem** end_set;
	// Line 304, Address: 0x461af0, Func Offset: 0
	// Line 305, Address: 0x461af4, Func Offset: 0x4
	// Line 304, Address: 0x461af8, Func Offset: 0x8
	// Line 305, Address: 0x461b04, Func Offset: 0x14
	// Line 307, Address: 0x461b18, Func Offset: 0x28
	// Line 308, Address: 0x461b20, Func Offset: 0x30
	// Line 309, Address: 0x461b40, Func Offset: 0x50
	// Func End, Address: 0x461b54, Func Offset: 0x64
}

// zParticleUpdate__Ff
// Start address: 0x461b70
void zParticleUpdate(float32 dt)
{
	zParticleSystem** set;
	zParticleSystem** end_set;
	// Line 296, Address: 0x461b70, Func Offset: 0
	// Line 297, Address: 0x461b74, Func Offset: 0x4
	// Line 296, Address: 0x461b78, Func Offset: 0x8
	// Line 297, Address: 0x461b7c, Func Offset: 0xc
	// Line 296, Address: 0x461b80, Func Offset: 0x10
	// Line 297, Address: 0x461b8c, Func Offset: 0x1c
	// Line 299, Address: 0x461b9c, Func Offset: 0x2c
	// Line 300, Address: 0x461ba4, Func Offset: 0x34
	// Line 301, Address: 0x461bc8, Func Offset: 0x58
	// Func End, Address: 0x461be0, Func Offset: 0x70
}

// zParticleReset__Fv
// Start address: 0x461bf0
void zParticleReset()
{
	zParticleSystem** set;
	zParticleSystem** end_set;
	// Line 288, Address: 0x461bf0, Func Offset: 0
	// Line 289, Address: 0x461bf4, Func Offset: 0x4
	// Line 288, Address: 0x461bf8, Func Offset: 0x8
	// Line 289, Address: 0x461c04, Func Offset: 0x14
	// Line 291, Address: 0x461c18, Func Offset: 0x28
	// Line 292, Address: 0x461c20, Func Offset: 0x30
	// Line 293, Address: 0x461c40, Func Offset: 0x50
	// Func End, Address: 0x461c54, Func Offset: 0x64
}

// zParticleSetup__Fv
// Start address: 0x461c70
void zParticleSetup()
{
	zParticleSystem** set;
	zParticleSystem** end_set;
	// Line 259, Address: 0x461c70, Func Offset: 0
	// Line 260, Address: 0x461c74, Func Offset: 0x4
	// Line 259, Address: 0x461c78, Func Offset: 0x8
	// Line 260, Address: 0x461c84, Func Offset: 0x14
	// Line 262, Address: 0x461c98, Func Offset: 0x28
	// Line 263, Address: 0x461ca0, Func Offset: 0x30
	// Line 285, Address: 0x461cc0, Func Offset: 0x50
	// Func End, Address: 0x461cd4, Func Offset: 0x64
}

// zParticleSceneExit__Fv
// Start address: 0x461cf0
void zParticleSceneExit()
{
	zParticleGenerator** gen;
	zParticleGenerator** end_gen;
	zParticleSystem** set;
	zParticleSystem** end_set;
	// Line 245, Address: 0x461cf0, Func Offset: 0
	// Line 247, Address: 0x461d00, Func Offset: 0x10
	// Line 245, Address: 0x461d04, Func Offset: 0x14
	// Line 247, Address: 0x461d08, Func Offset: 0x18
	// Line 248, Address: 0x461d10, Func Offset: 0x20
	// Line 249, Address: 0x461d1c, Func Offset: 0x2c
	// Line 252, Address: 0x461d50, Func Offset: 0x60
	// Line 254, Address: 0x461d68, Func Offset: 0x78
	// Line 255, Address: 0x461d70, Func Offset: 0x80
	// Line 256, Address: 0x461d90, Func Offset: 0xa0
	// Func End, Address: 0x461da4, Func Offset: 0xb4
}

// zParticleSceneEnter__Fv
// Start address: 0x461dd0
void zParticleSceneEnter()
{
	zParticleSystem** sys;
	zParticleSystem** end_sys;
	int32 size;
	zParticleSystem** set;
	zParticleSystem** end_set;
	// Line 208, Address: 0x461dd0, Func Offset: 0
	// Line 209, Address: 0x461ddc, Func Offset: 0xc
	// Line 212, Address: 0x461de4, Func Offset: 0x14
	// Line 216, Address: 0x461dec, Func Offset: 0x1c
	// Line 212, Address: 0x461df0, Func Offset: 0x20
	// Line 216, Address: 0x461df4, Func Offset: 0x24
	// Line 217, Address: 0x461df8, Func Offset: 0x28
	// Line 220, Address: 0x461e00, Func Offset: 0x30
	// Line 221, Address: 0x461e08, Func Offset: 0x38
	// Line 225, Address: 0x461e10, Func Offset: 0x40
	// Line 226, Address: 0x461e24, Func Offset: 0x54
	// Line 228, Address: 0x461e34, Func Offset: 0x64
	// Line 231, Address: 0x461e48, Func Offset: 0x78
	// Line 235, Address: 0x461e50, Func Offset: 0x80
	// Line 231, Address: 0x461e54, Func Offset: 0x84
	// Line 235, Address: 0x461e58, Func Offset: 0x88
	// Line 231, Address: 0x461e5c, Func Offset: 0x8c
	// Line 235, Address: 0x461e60, Func Offset: 0x90
	// Line 237, Address: 0x461e68, Func Offset: 0x98
	// Line 238, Address: 0x461e70, Func Offset: 0xa0
	// Line 241, Address: 0x461ea0, Func Offset: 0xd0
	// Line 242, Address: 0x461ea8, Func Offset: 0xd8
	// Func End, Address: 0x461ebc, Func Offset: 0xec
}

// create_generators__32@unnamed@zParticleGenerator_cpp@Fv
// Start address: 0x461ed0
void create_generators()
{
	uint32 type;
	int32 asses;
	int32 total;
	int32 i;
	uint32 asset_size;
	zParticleAsset* asset;
	zParticleGenerator** gen;
	int32 i;
	zParticleAsset* asset;
	// Line 169, Address: 0x461ed0, Func Offset: 0
	// Line 170, Address: 0x461ed4, Func Offset: 0x4
	// Line 169, Address: 0x461ed8, Func Offset: 0x8
	// Line 170, Address: 0x461edc, Func Offset: 0xc
	// Line 169, Address: 0x461ee0, Func Offset: 0x10
	// Line 170, Address: 0x461eec, Func Offset: 0x1c
	// Line 171, Address: 0x461ef8, Func Offset: 0x28
	// Line 174, Address: 0x461f08, Func Offset: 0x38
	// Line 175, Address: 0x461f0c, Func Offset: 0x3c
	// Line 178, Address: 0x461f18, Func Offset: 0x48
	// Line 179, Address: 0x461f2c, Func Offset: 0x5c
	// Line 182, Address: 0x461f38, Func Offset: 0x68
	// Line 183, Address: 0x461f3c, Func Offset: 0x6c
	// Line 188, Address: 0x461f50, Func Offset: 0x80
	// Line 187, Address: 0x461f54, Func Offset: 0x84
	// Line 188, Address: 0x461f58, Func Offset: 0x88
	// Line 187, Address: 0x461f5c, Func Offset: 0x8c
	// Line 188, Address: 0x461f60, Func Offset: 0x90
	// Line 192, Address: 0x461f68, Func Offset: 0x98
	// Line 188, Address: 0x461f6c, Func Offset: 0x9c
	// Line 191, Address: 0x461f70, Func Offset: 0xa0
	// Line 192, Address: 0x461f74, Func Offset: 0xa4
	// Line 194, Address: 0x461f7c, Func Offset: 0xac
	// Line 195, Address: 0x461f94, Func Offset: 0xc4
	// Line 200, Address: 0x461fa0, Func Offset: 0xd0
	// Line 201, Address: 0x461fb0, Func Offset: 0xe0
	// Line 202, Address: 0x461fc8, Func Offset: 0xf8
	// Line 203, Address: 0x461fd0, Func Offset: 0x100
	// Line 197, Address: 0x461fe0, Func Offset: 0x110
	// Line 203, Address: 0x461fe4, Func Offset: 0x114
	// Func End, Address: 0x462034, Func Offset: 0x164
}

// sort_generators__32@unnamed@zParticleGenerator_cpp@Fv
// Start address: 0x462040
void sort_generators()
{
	zParticleSystem** sys;
	zParticleSystem** end_sys;
	zParticleGenerator** first_gen;
	zParticleGenerator** last_gen;
	int32 system_type;
	zParticleGenerator** found_gen;
	// Line 141, Address: 0x462040, Func Offset: 0
	// Line 143, Address: 0x462044, Func Offset: 0x4
	// Line 141, Address: 0x462048, Func Offset: 0x8
	// Line 143, Address: 0x46204c, Func Offset: 0xc
	// Line 147, Address: 0x462064, Func Offset: 0x24
	// Line 146, Address: 0x462068, Func Offset: 0x28
	// Line 147, Address: 0x462070, Func Offset: 0x30
	// Line 149, Address: 0x462074, Func Offset: 0x34
	// Line 151, Address: 0x46207c, Func Offset: 0x3c
	// Line 153, Address: 0x462084, Func Offset: 0x44
	// Line 155, Address: 0x46209c, Func Offset: 0x5c
	// Line 157, Address: 0x4620a8, Func Offset: 0x68
	// Line 159, Address: 0x4620bc, Func Offset: 0x7c
	// Line 160, Address: 0x4620d0, Func Offset: 0x90
	// Line 161, Address: 0x4620d4, Func Offset: 0x94
	// Line 162, Address: 0x4620f0, Func Offset: 0xb0
	// Line 163, Address: 0x4620f4, Func Offset: 0xb4
	// Line 165, Address: 0x4620fc, Func Offset: 0xbc
	// Line 166, Address: 0x462108, Func Offset: 0xc8
	// Func End, Address: 0x462114, Func Offset: 0xd4
}

// compare_generator_systems_function__32@unnamed@zParticleGenerator_cpp@FPCvPCv
// Start address: 0x462120
int32 compare_generator_systems_function(void* e1, void* e2)
{
	zParticleGenerator* g1;
	zParticleGenerator* g2;
	// Line 125, Address: 0x462120, Func Offset: 0
	// Line 126, Address: 0x462124, Func Offset: 0x4
	// Line 128, Address: 0x462138, Func Offset: 0x18
	// Line 130, Address: 0x46214c, Func Offset: 0x2c
	// Func End, Address: 0x462154, Func Offset: 0x34
}

// create_handler_sets__32@unnamed@zParticleGenerator_cpp@Fv
// Start address: 0x462160
void create_handler_sets()
{
	int32 total_size;
	int32 handler;
	int32 size;
	zParticleSystem** sys;
	zParticleSystem** end_sys;
	zParticleSystem** set;
	int32 handler;
	zParticleSystem** sys;
	zParticleSystem** end_sys;
	// Line 75, Address: 0x462160, Func Offset: 0
	// Line 81, Address: 0x462164, Func Offset: 0x4
	// Line 75, Address: 0x462168, Func Offset: 0x8
	// Line 77, Address: 0x46216c, Func Offset: 0xc
	// Line 78, Address: 0x462170, Func Offset: 0x10
	// Line 81, Address: 0x462178, Func Offset: 0x18
	// Line 80, Address: 0x462184, Func Offset: 0x24
	// Line 83, Address: 0x462188, Func Offset: 0x28
	// Line 86, Address: 0x462198, Func Offset: 0x38
	// Line 87, Address: 0x4621ac, Func Offset: 0x4c
	// Line 88, Address: 0x4621b0, Func Offset: 0x50
	// Line 91, Address: 0x4621c0, Func Offset: 0x60
	// Line 89, Address: 0x4621c4, Func Offset: 0x64
	// Line 91, Address: 0x4621c8, Func Offset: 0x68
	// Line 90, Address: 0x4621cc, Func Offset: 0x6c
	// Line 91, Address: 0x4621d0, Func Offset: 0x70
	// Line 93, Address: 0x4621d8, Func Offset: 0x78
	// Line 97, Address: 0x4621e0, Func Offset: 0x80
	// Line 101, Address: 0x4621f0, Func Offset: 0x90
	// Line 97, Address: 0x4621f4, Func Offset: 0x94
	// Line 101, Address: 0x4621f8, Func Offset: 0x98
	// Line 103, Address: 0x462204, Func Offset: 0xa4
	// Line 104, Address: 0x462208, Func Offset: 0xa8
	// Line 106, Address: 0x46220c, Func Offset: 0xac
	// Line 109, Address: 0x46221c, Func Offset: 0xbc
	// Line 114, Address: 0x46222c, Func Offset: 0xcc
	// Line 115, Address: 0x462240, Func Offset: 0xe0
	// Line 116, Address: 0x462250, Func Offset: 0xf0
	// Func End, Address: 0x462274, Func Offset: 0x114
}

