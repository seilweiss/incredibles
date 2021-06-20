typedef struct xJSPNodeTreeBranch;
typedef struct RpInterpolator;
typedef struct xAnimState;
typedef enum RxNodeDefEditable;
typedef struct xBox;
typedef struct xAnimFile;
typedef struct xEnt;
typedef struct zScene;
typedef struct xBase;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RwMatrixTag;
typedef struct RxIoSpec;
typedef struct xBBox;
typedef struct RwBBox;
typedef struct xAnimTransitionList;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xEntAsset;
typedef struct xLinkAsset;
typedef struct RxPacket;
typedef struct xAnimTransition;
typedef struct zSceneParameters;
typedef struct xScene;
typedef struct RxOutputSpec;
typedef struct RpAtomic;
typedef struct xDynAsset;
typedef struct xEntCollis;
typedef struct iEnvMatOrder;
typedef struct xEntFrame;
typedef struct _class_0;
typedef struct xBound;
typedef struct xVec3;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xJSPNodeTree;
typedef struct xAnimPhysicsData;
typedef struct xGrid;
typedef struct xModelInstance;
typedef struct xAnimEffect;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xAnimMultiFileEntry;
typedef struct xPortalAsset;
typedef struct xJSPNodeInfo;
typedef struct RpSector;
typedef struct xGridBound;
typedef struct xCollis;
typedef struct xAnimActiveEffect;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPlay;
typedef struct xQCData;
typedef struct RxPipelineCluster;
typedef struct tri_data;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct iEnv;
typedef struct RxClusterRef;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct xAnimMultiFileBase;
typedef struct xBaseAsset;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xModelPipe;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct xClumpCollBSPVertInfo;
typedef struct _zPortal;
typedef struct xShadowSimpleCache;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPTree;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPNodeLight;
typedef struct xLightKit;
typedef struct xEnvAsset;
typedef struct RwResEntry;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimTable;
typedef struct xMat4x3;
typedef struct xClumpCollBSPTriangle;
typedef struct RwV3d;
typedef struct xMemPool;
typedef struct xFFX;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xEnv;
typedef struct _class_2;
typedef enum iSndHandle;
typedef struct xEntShadow;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct anim_coll_data;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xModelBucket;
typedef struct _zEnv;
typedef struct xLightKitLight;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct xSurface;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_4)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpAtomic*(*type_8)(RpAtomic*);
typedef void(*type_11)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_12)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_13)(uint32);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef void(*type_18)(xEnt*, xScene*, float32);
typedef int8*(*type_19)(xBase*);
typedef uint32(*type_20)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_21)(xEnt*);
typedef int8*(*type_22)(uint32);
typedef void(*type_23)(xEnt*);
typedef uint32(*type_26)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_29)(xEnt*, xVec3*);
typedef uint32(*type_31)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_36)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_37)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_38)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_41)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_42)(RwResEntry*);
typedef int32(*type_43)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_44)(RwObjectHasFrame*);
typedef void(*type_45)(RxPipelineNode*);
typedef void(*type_47)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_49)(RxPipelineNode*);
typedef void(*type_51)(RxNodeDefinition*);
typedef int32(*type_54)(RxNodeDefinition*);
typedef int32(*type_55)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_56)(RpClump*, void*);

typedef uint32 type_0[1];
typedef float32 type_1[4];
typedef uint16 type_2[3];
typedef float32 type_5[3];
typedef int8 type_6[16];
typedef uint32 type_7[4];
typedef uint8 type_9[3];
typedef uint8 type_10[2];
typedef float32 type_15[2];
typedef uint8 type_16[3];
typedef RxCluster type_17[1];
typedef int8 type_24[16];
typedef xVec3 type_25[3];
typedef uint32 type_27[4];
typedef uint32 type_28[1];
typedef RwTexCoords* type_30[8];
typedef uint8 type_32[3];
typedef xAnimMultiFileEntry type_33[1];
typedef xCollis type_34[18];
typedef RpLight* type_35[2];
typedef RwFrame* type_39[2];
typedef xJSPMiniLightTie type_40[16];
typedef int8 type_46[32];
typedef int8 type_48[32];
typedef int32 type_50[140];
typedef xBase* type_52[140];
typedef int8 type_53[4];
typedef float32 type_57[16];
typedef xVec3 type_58[4];
typedef RwTexCoords* type_59[8];
typedef float32 type_60[2];

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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _class_0
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xGrid
{
	uint8 ingrid_id;
	uint8 pad[3];
	uint16 nx;
	uint16 nz;
	float32 minx;
	float32 minz;
	float32 maxx;
	float32 maxz;
	float32 csizex;
	float32 csizez;
	float32 inv_csizex;
	float32 inv_csizez;
	float32 maxr;
	xGridBound** cells;
	xGridBound* other;
	int32 iter_active;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RpSector
{
	int32 type;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xFFX
{
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct anim_coll_data
{
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
xGrid colls_grid;
xGrid colls_oso_grid;
xGrid npcs_grid;
xGrid grabbable_grid;
int32 zGridInitted;
uint32 special_models[1];

void zGridUpdateEnt(xEnt* ent);
void zGridExit();
void zGridInit(zScene* s);
void zGridReset(zScene* s);
void hack_flag_shadows(zScene* s);

// zGridUpdateEnt__FP4xEnt
// Start address: 0x1d9a70
void zGridUpdateEnt(xEnt* ent)
{
	xGrid* grid;
	// Line 178, Address: 0x1d9a70, Func Offset: 0
	// Line 180, Address: 0x1d9a7c, Func Offset: 0xc
	// Line 189, Address: 0x1d9a88, Func Offset: 0x18
	// Line 223, Address: 0x1d9ad0, Func Offset: 0x60
	// Line 197, Address: 0x1d9b20, Func Offset: 0xb0
	// Line 223, Address: 0x1d9b28, Func Offset: 0xb8
	// Line 226, Address: 0x1d9b38, Func Offset: 0xc8
	// Line 228, Address: 0x1d9b50, Func Offset: 0xe0
	// Line 229, Address: 0x1d9b58, Func Offset: 0xe8
	// Line 240, Address: 0x1d9b60, Func Offset: 0xf0
	// Line 242, Address: 0x1d9b68, Func Offset: 0xf8
	// Line 246, Address: 0x1d9b70, Func Offset: 0x100
	// Line 199, Address: 0x1d9b7c, Func Offset: 0x10c
	// Line 246, Address: 0x1d9b80, Func Offset: 0x110
	// Line 200, Address: 0x1d9b8c, Func Offset: 0x11c
	// Line 246, Address: 0x1d9b90, Func Offset: 0x120
	// Line 201, Address: 0x1d9ba0, Func Offset: 0x130
	// Line 202, Address: 0x1d9ba4, Func Offset: 0x134
	// Line 246, Address: 0x1d9bac, Func Offset: 0x13c
	// Line 205, Address: 0x1d9bb4, Func Offset: 0x144
	// Line 246, Address: 0x1d9bb8, Func Offset: 0x148
	// Line 206, Address: 0x1d9bc0, Func Offset: 0x150
	// Line 246, Address: 0x1d9bc8, Func Offset: 0x158
	// Line 207, Address: 0x1d9bcc, Func Offset: 0x15c
	// Line 246, Address: 0x1d9bd0, Func Offset: 0x160
	// Line 208, Address: 0x1d9be4, Func Offset: 0x174
	// Line 246, Address: 0x1d9be8, Func Offset: 0x178
	// Line 209, Address: 0x1d9bf8, Func Offset: 0x188
	// Line 210, Address: 0x1d9bfc, Func Offset: 0x18c
	// Line 211, Address: 0x1d9c04, Func Offset: 0x194
	// Line 246, Address: 0x1d9c08, Func Offset: 0x198
	// Line 213, Address: 0x1d9c10, Func Offset: 0x1a0
	// Line 246, Address: 0x1d9c14, Func Offset: 0x1a4
	// Line 214, Address: 0x1d9c1c, Func Offset: 0x1ac
	// Line 246, Address: 0x1d9c24, Func Offset: 0x1b4
	// Line 215, Address: 0x1d9c28, Func Offset: 0x1b8
	// Line 246, Address: 0x1d9c2c, Func Offset: 0x1bc
	// Line 220, Address: 0x1d9c34, Func Offset: 0x1c4
	// Line 223, Address: 0x1d9c3c, Func Offset: 0x1cc
	// Line 246, Address: 0x1d9c48, Func Offset: 0x1d8
	// Line 233, Address: 0x1d9c54, Func Offset: 0x1e4
	// Line 246, Address: 0x1d9c58, Func Offset: 0x1e8
	// Line 237, Address: 0x1d9c60, Func Offset: 0x1f0
	// Line 246, Address: 0x1d9c68, Func Offset: 0x1f8
	// Func End, Address: 0x1d9c78, Func Offset: 0x208
}

// zGridExit__FP6zScene
// Start address: 0x1d9c80
void zGridExit()
{
	// Line 154, Address: 0x1d9c80, Func Offset: 0
	// Line 155, Address: 0x1d9c84, Func Offset: 0x4
	// Line 154, Address: 0x1d9c88, Func Offset: 0x8
	// Line 155, Address: 0x1d9c8c, Func Offset: 0xc
	// Line 156, Address: 0x1d9c94, Func Offset: 0x14
	// Line 157, Address: 0x1d9ca0, Func Offset: 0x20
	// Line 158, Address: 0x1d9cac, Func Offset: 0x2c
	// Line 159, Address: 0x1d9cb8, Func Offset: 0x38
	// Line 160, Address: 0x1d9cbc, Func Offset: 0x3c
	// Func End, Address: 0x1d9cc8, Func Offset: 0x48
}

// zGridInit__FP6zScene
// Start address: 0x1d9cd0
void zGridInit(zScene* s)
{
	xBox* ebox;
	float32 min_csize;
	xBox osobox;
	// Line 106, Address: 0x1d9cd0, Func Offset: 0
	// Line 109, Address: 0x1d9cf4, Func Offset: 0x24
	// Line 111, Address: 0x1d9d00, Func Offset: 0x30
	// Line 109, Address: 0x1d9d04, Func Offset: 0x34
	// Line 111, Address: 0x1d9d08, Func Offset: 0x38
	// Line 112, Address: 0x1d9d30, Func Offset: 0x60
	// Line 111, Address: 0x1d9d34, Func Offset: 0x64
	// Line 112, Address: 0x1d9d38, Func Offset: 0x68
	// Line 114, Address: 0x1d9d60, Func Offset: 0x90
	// Line 115, Address: 0x1d9d78, Func Offset: 0xa8
	// Line 121, Address: 0x1d9e94, Func Offset: 0x1c4
	// Line 122, Address: 0x1d9e98, Func Offset: 0x1c8
	// Line 121, Address: 0x1d9e9c, Func Offset: 0x1cc
	// Line 124, Address: 0x1d9ea0, Func Offset: 0x1d0
	// Line 121, Address: 0x1d9ea4, Func Offset: 0x1d4
	// Line 122, Address: 0x1d9eb0, Func Offset: 0x1e0
	// Line 124, Address: 0x1d9eb8, Func Offset: 0x1e8
	// Line 121, Address: 0x1d9ec4, Func Offset: 0x1f4
	// Line 126, Address: 0x1d9ecc, Func Offset: 0x1fc
	// Line 125, Address: 0x1d9ed0, Func Offset: 0x200
	// Line 126, Address: 0x1d9ed4, Func Offset: 0x204
	// Line 121, Address: 0x1d9ed8, Func Offset: 0x208
	// Line 122, Address: 0x1d9ee8, Func Offset: 0x218
	// Line 125, Address: 0x1d9eec, Func Offset: 0x21c
	// Line 124, Address: 0x1d9ef0, Func Offset: 0x220
	// Line 125, Address: 0x1d9ef4, Func Offset: 0x224
	// Line 122, Address: 0x1d9ef8, Func Offset: 0x228
	// Line 124, Address: 0x1d9efc, Func Offset: 0x22c
	// Line 122, Address: 0x1d9f00, Func Offset: 0x230
	// Line 126, Address: 0x1d9f08, Func Offset: 0x238
	// Line 121, Address: 0x1d9f0c, Func Offset: 0x23c
	// Line 124, Address: 0x1d9f10, Func Offset: 0x240
	// Line 123, Address: 0x1d9f14, Func Offset: 0x244
	// Line 126, Address: 0x1d9f18, Func Offset: 0x248
	// Line 121, Address: 0x1d9f1c, Func Offset: 0x24c
	// Line 123, Address: 0x1d9f20, Func Offset: 0x250
	// Line 126, Address: 0x1d9f24, Func Offset: 0x254
	// Line 127, Address: 0x1d9f3c, Func Offset: 0x26c
	// Line 126, Address: 0x1d9f40, Func Offset: 0x270
	// Line 127, Address: 0x1d9f44, Func Offset: 0x274
	// Line 129, Address: 0x1d9f68, Func Offset: 0x298
	// Line 130, Address: 0x1d9f84, Func Offset: 0x2b4
	// Line 135, Address: 0x1da09c, Func Offset: 0x3cc
	// Line 141, Address: 0x1da1b8, Func Offset: 0x4e8
	// Line 146, Address: 0x1da2d4, Func Offset: 0x604
	// Line 149, Address: 0x1da2d8, Func Offset: 0x608
	// Line 150, Address: 0x1da2e4, Func Offset: 0x614
	// Line 115, Address: 0x1da304, Func Offset: 0x634
	// Line 150, Address: 0x1da314, Func Offset: 0x644
	// Line 115, Address: 0x1da34c, Func Offset: 0x67c
	// Line 150, Address: 0x1da35c, Func Offset: 0x68c
	// Line 130, Address: 0x1da394, Func Offset: 0x6c4
	// Line 150, Address: 0x1da3a4, Func Offset: 0x6d4
	// Line 130, Address: 0x1da3dc, Func Offset: 0x70c
	// Line 150, Address: 0x1da3ec, Func Offset: 0x71c
	// Line 135, Address: 0x1da424, Func Offset: 0x754
	// Line 150, Address: 0x1da434, Func Offset: 0x764
	// Line 135, Address: 0x1da46c, Func Offset: 0x79c
	// Line 150, Address: 0x1da47c, Func Offset: 0x7ac
	// Line 141, Address: 0x1da4b4, Func Offset: 0x7e4
	// Line 150, Address: 0x1da4c4, Func Offset: 0x7f4
	// Line 141, Address: 0x1da4fc, Func Offset: 0x82c
	// Line 150, Address: 0x1da50c, Func Offset: 0x83c
	// Func End, Address: 0x1da550, Func Offset: 0x880
}

// zGridReset__FP6zScene
// Start address: 0x1da550
void zGridReset(zScene* s)
{
	int32 i;
	xBase* base;
	xEnt* ent;
	// Line 81, Address: 0x1da550, Func Offset: 0
	// Line 82, Address: 0x1da568, Func Offset: 0x18
	// Line 86, Address: 0x1da570, Func Offset: 0x20
	// Line 87, Address: 0x1da584, Func Offset: 0x34
	// Line 89, Address: 0x1da590, Func Offset: 0x40
	// Line 93, Address: 0x1da5cc, Func Offset: 0x7c
	// Line 94, Address: 0x1da5d0, Func Offset: 0x80
	// Line 95, Address: 0x1da5d8, Func Offset: 0x88
	// Line 98, Address: 0x1da5ec, Func Offset: 0x9c
	// Line 100, Address: 0x1da5f0, Func Offset: 0xa0
	// Line 102, Address: 0x1da5f8, Func Offset: 0xa8
	// Line 103, Address: 0x1da610, Func Offset: 0xc0
	// Line 97, Address: 0x1da61c, Func Offset: 0xcc
	// Line 103, Address: 0x1da620, Func Offset: 0xd0
	// Func End, Address: 0x1da64c, Func Offset: 0xfc
}

// hack_flag_shadows__FP6zScene
// Start address: 0x1da650
void hack_flag_shadows(zScene* s)
{
	uint32* end_special_models;
	xBase** it;
	xBase** end;
	xEnt* ent;
	uint32* id;
	// Line 57, Address: 0x1da650, Func Offset: 0
	// Line 58, Address: 0x1da660, Func Offset: 0x10
	// Line 63, Address: 0x1da668, Func Offset: 0x18
	// Line 60, Address: 0x1da66c, Func Offset: 0x1c
	// Line 61, Address: 0x1da670, Func Offset: 0x20
	// Line 63, Address: 0x1da694, Func Offset: 0x44
	// Line 65, Address: 0x1da6a0, Func Offset: 0x50
	// Line 67, Address: 0x1da6ac, Func Offset: 0x5c
	// Line 68, Address: 0x1da6b8, Func Offset: 0x68
	// Line 69, Address: 0x1da6c4, Func Offset: 0x74
	// Line 70, Address: 0x1da6d0, Func Offset: 0x80
	// Line 72, Address: 0x1da6d8, Func Offset: 0x88
	// Line 73, Address: 0x1da6e4, Func Offset: 0x94
	// Line 74, Address: 0x1da6f8, Func Offset: 0xa8
	// Func End, Address: 0x1da700, Func Offset: 0xb0
}

