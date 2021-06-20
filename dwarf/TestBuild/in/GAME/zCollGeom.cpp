typedef struct xCylinder;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct xEntAsset;
typedef enum RxNodeDefEditable;
typedef struct xLinkAsset;
typedef struct xEnt;
typedef struct xAnimMultiFileBase;
typedef struct zCollisionGeomTableEntry;
typedef struct xBox;
typedef struct xBase;
typedef struct xScene;
typedef struct xModelInstance;
typedef struct RpAtomic;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEntCollis;
typedef struct xJSPNodeInfo;
typedef struct RxIoSpec;
typedef struct xEntFrame;
typedef struct xBaseAsset;
typedef struct xModelPipe;
typedef struct zCollGeomTable;
typedef struct _class_0;
typedef struct xAnimTransition;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xAnimEffect;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct xCollis;
typedef struct xAnimPlay;
typedef struct RxOutputSpec;
typedef struct iEnv;
typedef struct xSurface;
typedef struct xAnimMultiFile;
typedef struct xJSPNodeTree;
typedef struct xFFX;
typedef struct xAnimState;
typedef struct xMat4x3;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xJSPNodeTreeBranch;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xAnimTable;
typedef struct RpSector;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeTreeLeaf;
typedef struct xMemPool;
typedef struct xJSPHeader;
typedef struct xVec3;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef enum iSndHandle;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xAnimFile;
typedef struct xJSPMiniLightTie;
typedef struct iEnvMatOrder;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct RpLight;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct RpMaterialList;
typedef struct xEnv;
typedef struct RwFrame;
typedef struct xLightKit;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xClumpCollBSPVertInfo;
typedef struct xClumpCollBSPTree;
typedef struct xJSPNodeLight;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xGrid;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwResEntry;
typedef struct xClumpCollBSPTriangle;
typedef struct xQCData;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimPhysicsData;
typedef struct RwV3d;
typedef struct xEntShadow;
typedef struct RwSurfaceProperties;
typedef struct anim_coll_data;
typedef struct xLightKitLight;
typedef struct RxPipelineNode;
typedef struct _class_1;
typedef struct xBBox;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xGridBound;
typedef struct RxPipelineNodeParam;
typedef struct xBound;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct _class_2;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xAnimMultiFileEntry;
typedef struct RxNodeDefinition;
typedef struct tri_data;
typedef struct xAnimActiveEffect;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_2)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_4)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_5)(xEnt*, xScene*, float32, xEntCollis*);
typedef xBase*(*type_6)(uint32);
typedef void(*type_8)(xEnt*, xScene*, float32, xEntFrame*);
typedef int8*(*type_9)(xBase*);
typedef void(*type_11)(xEnt*, xScene*, float32);
typedef uint32(*type_13)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_14)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef int8*(*type_15)(uint32);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef void(*type_17)(xEnt*);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef void(*type_22)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_23)(xEnt*);
typedef void(*type_25)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_26)(xEnt*, xVec3*);
typedef void(*type_27)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_33)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_35)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_37)(RwResEntry*);
typedef int32(*type_38)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_39)(RwObjectHasFrame*);
typedef void(*type_40)(RxPipelineNode*);
typedef int32(*type_44)(RxPipelineNode*);
typedef void(*type_46)(RxNodeDefinition*);
typedef int32(*type_48)(RxNodeDefinition*);
typedef int32(*type_49)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_51)(RpClump*, void*);

typedef uint8 type_1[3];
typedef uint16 type_3[3];
typedef uint32 type_7[1];
typedef float32 type_10[3];
typedef uint32 type_12[4];
typedef zCollisionGeomTableEntry type_18[20];
typedef xAnimMultiFileEntry type_19[1];
typedef RxCluster type_21[1];
typedef xVec3 type_24[3];
typedef int8 type_28[16];
typedef RpLight* type_29[2];
typedef RwFrame* type_30[2];
typedef RwTexCoords* type_31[8];
typedef xCollis type_32[18];
typedef xJSPMiniLightTie type_34[16];
typedef int8 type_36[16];
typedef float32 type_41[16];
typedef int8 type_42[32];
typedef int8 type_43[32];
typedef int8 type_45[4];
typedef xVec3 type_47[4];
typedef float32 type_50[4];
typedef RwTexCoords* type_52[8];
typedef uint8 type_53[2];
typedef float32 type_54[2];
typedef RpAtomic* type_55[1];
typedef float32 type_56[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct zCollisionGeomTableEntry
{
	uint32 sTableCount;
	zCollGeomTable* sTableList;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct zCollGeomTable
{
	RpAtomic* baseModel;
	RpAtomic* colModel[1];
	RpAtomic* camcolModel;
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xSurface
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xFFX
{
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct RpSector
{
	int32 type;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

enum iSndHandle
{
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xGrid
{
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct anim_coll_data
{
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
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct rxReq
{
};

struct _class_2
{
	xVec3* verts;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
zCollisionGeomTableEntry sCollisionGeomTable[20];
uint32 sCollisionGeomTableCount;

void zCollGeom_CamDisable(xEnt* ent);
void zCollGeom_CamEnable(xEnt* ent);
void zCollGeom_Init();
uint32 zCollGeom_EntSetup(xEnt* ent);

// zCollGeom_CamDisable__FP4xEnt
// Start address: 0x1d1120
void zCollGeom_CamDisable(xEnt* ent)
{
	// Line 225, Address: 0x1d1120, Func Offset: 0
	// Func End, Address: 0x1d1128, Func Offset: 0x8
}

// zCollGeom_CamEnable__FP4xEnt
// Start address: 0x1d1130
void zCollGeom_CamEnable(xEnt* ent)
{
	// Line 216, Address: 0x1d1130, Func Offset: 0
	// Line 220, Address: 0x1d113c, Func Offset: 0xc
	// Func End, Address: 0x1d1158, Func Offset: 0x28
}

// zCollGeom_Init__Fv
// Start address: 0x1d1160
void zCollGeom_Init()
{
	uint32 sCollisionGeomTableCount'94;
	uint32 tmpsize;
	uint32 i;
	uint32 k;
	void* data;
	uint32 hash;
	// Line 137, Address: 0x1d1160, Func Offset: 0
	// Line 142, Address: 0x1d1164, Func Offset: 0x4
	// Line 137, Address: 0x1d1168, Func Offset: 0x8
	// Line 142, Address: 0x1d116c, Func Offset: 0xc
	// Line 137, Address: 0x1d1170, Func Offset: 0x10
	// Line 142, Address: 0x1d1180, Func Offset: 0x20
	// Line 147, Address: 0x1d1194, Func Offset: 0x34
	// Line 153, Address: 0x1d11a0, Func Offset: 0x40
	// Line 212, Address: 0x1d11b4, Func Offset: 0x54
	// Line 150, Address: 0x1d11bc, Func Offset: 0x5c
	// Line 212, Address: 0x1d11c8, Func Offset: 0x68
	// Line 155, Address: 0x1d11d0, Func Offset: 0x70
	// Line 212, Address: 0x1d11dc, Func Offset: 0x7c
	// Line 165, Address: 0x1d1200, Func Offset: 0xa0
	// Line 167, Address: 0x1d1208, Func Offset: 0xa8
	// Line 212, Address: 0x1d120c, Func Offset: 0xac
	// Line 170, Address: 0x1d1224, Func Offset: 0xc4
	// Line 212, Address: 0x1d1228, Func Offset: 0xc8
	// Line 175, Address: 0x1d123c, Func Offset: 0xdc
	// Line 212, Address: 0x1d1240, Func Offset: 0xe0
	// Line 180, Address: 0x1d126c, Func Offset: 0x10c
	// Line 212, Address: 0x1d1270, Func Offset: 0x110
	// Line 183, Address: 0x1d1278, Func Offset: 0x118
	// Line 212, Address: 0x1d127c, Func Offset: 0x11c
	// Line 209, Address: 0x1d12cc, Func Offset: 0x16c
	// Line 212, Address: 0x1d12d0, Func Offset: 0x170
	// Line 211, Address: 0x1d12e4, Func Offset: 0x184
	// Line 212, Address: 0x1d12e8, Func Offset: 0x188
	// Func End, Address: 0x1d1348, Func Offset: 0x1e8
}

// zCollGeom_EntSetup__FP4xEnt
// Start address: 0x1d1350
uint32 zCollGeom_EntSetup(xEnt* ent)
{
	uint32 i;
	uint32 j;
	uint8 auto_cam_coll;
	zCollGeomTable* tableList;
	RpAtomic* imodel;
	xModelInstance* model;
	xModelInstance* model;
	// Line 38, Address: 0x1d1350, Func Offset: 0
	// Line 42, Address: 0x1d1378, Func Offset: 0x28
	// Line 51, Address: 0x1d1380, Func Offset: 0x30
	// Line 42, Address: 0x1d1384, Func Offset: 0x34
	// Line 52, Address: 0x1d1388, Func Offset: 0x38
	// Line 54, Address: 0x1d138c, Func Offset: 0x3c
	// Line 57, Address: 0x1d1398, Func Offset: 0x48
	// Line 63, Address: 0x1d13b0, Func Offset: 0x60
	// Line 60, Address: 0x1d13b4, Func Offset: 0x64
	// Line 63, Address: 0x1d13b8, Func Offset: 0x68
	// Line 65, Address: 0x1d13c8, Func Offset: 0x78
	// Line 114, Address: 0x1d13dc, Func Offset: 0x8c
	// Line 115, Address: 0x1d13f8, Func Offset: 0xa8
	// Line 116, Address: 0x1d140c, Func Offset: 0xbc
	// Line 119, Address: 0x1d1410, Func Offset: 0xc0
	// Line 121, Address: 0x1d1424, Func Offset: 0xd4
	// Line 124, Address: 0x1d142c, Func Offset: 0xdc
	// Line 126, Address: 0x1d1438, Func Offset: 0xe8
	// Line 76, Address: 0x1d144c, Func Offset: 0xfc
	// Line 126, Address: 0x1d145c, Func Offset: 0x10c
	// Line 76, Address: 0x1d1468, Func Offset: 0x118
	// Line 126, Address: 0x1d146c, Func Offset: 0x11c
	// Line 81, Address: 0x1d1470, Func Offset: 0x120
	// Line 126, Address: 0x1d1474, Func Offset: 0x124
	// Line 81, Address: 0x1d148c, Func Offset: 0x13c
	// Line 83, Address: 0x1d1490, Func Offset: 0x140
	// Line 126, Address: 0x1d14a4, Func Offset: 0x154
	// Line 83, Address: 0x1d14ac, Func Offset: 0x15c
	// Line 126, Address: 0x1d14b0, Func Offset: 0x160
	// Line 85, Address: 0x1d14c8, Func Offset: 0x178
	// Line 126, Address: 0x1d14d0, Func Offset: 0x180
	// Line 94, Address: 0x1d14dc, Func Offset: 0x18c
	// Line 126, Address: 0x1d14ec, Func Offset: 0x19c
	// Line 94, Address: 0x1d14f8, Func Offset: 0x1a8
	// Line 126, Address: 0x1d14fc, Func Offset: 0x1ac
	// Line 103, Address: 0x1d1500, Func Offset: 0x1b0
	// Line 126, Address: 0x1d1504, Func Offset: 0x1b4
	// Line 103, Address: 0x1d151c, Func Offset: 0x1cc
	// Line 105, Address: 0x1d1520, Func Offset: 0x1d0
	// Line 126, Address: 0x1d1534, Func Offset: 0x1e4
	// Line 105, Address: 0x1d153c, Func Offset: 0x1ec
	// Line 126, Address: 0x1d1540, Func Offset: 0x1f0
	// Line 107, Address: 0x1d1558, Func Offset: 0x208
	// Line 131, Address: 0x1d1568, Func Offset: 0x218
	// Line 132, Address: 0x1d156c, Func Offset: 0x21c
	// Line 131, Address: 0x1d1570, Func Offset: 0x220
	// Line 134, Address: 0x1d1574, Func Offset: 0x224
	// Func End, Address: 0x1d15a0, Func Offset: 0x250
}

