typedef struct xModelBucket;
typedef struct xGridBound;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct xVec3;
typedef struct xGrid;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xJSPNodeLight;
typedef struct xBox;
typedef struct xModelInstance;
typedef struct xBound;
typedef struct xEntAsset;
typedef struct RpAtomic;
typedef struct xSurface;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xLightKit;
typedef struct RxIoSpec;
typedef struct xSphere;
typedef struct xFFX;
typedef struct xLightKitLight;
typedef struct xGridIterator;
typedef struct RwBBox;
typedef struct xAnimTransition;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xAnimState;
typedef struct xJSPNodeTreeBranch;
typedef struct RxPacket;
typedef struct xEnt;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct RwMatrixTag;
typedef struct xBBox;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimTransitionList;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xBase;
typedef struct RpSector;
typedef struct xScene;
typedef struct xEntCollis;
typedef struct iEnvMatOrder;
typedef struct xQCData;
typedef struct xEntFrame;
typedef struct _class_0;
typedef struct RxPipelineCluster;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimEffect;
typedef struct RxClusterRef;
typedef struct xAnimMultiFileEntry;
typedef struct xJSPNodeInfo;
typedef struct xCollis;
typedef struct xAnimActiveEffect;
typedef struct RpMaterialList;
typedef struct xJSPNodeTreeLeaf;
typedef struct xLinkAsset;
typedef struct xAnimPlay;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct tri_data;
typedef struct xAnimSingle;
typedef struct iEnv;
typedef struct xShadowSimplePoly;
typedef struct xAnimMultiFileBase;
typedef struct xBaseAsset;
typedef struct RpMaterial;
typedef struct xModelPool;
typedef struct RxNodeMethods;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xJSPHeader;
typedef struct RwV3d;
typedef struct _class_1;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPVertInfo;
typedef struct xShadowSimpleCache;
typedef struct RwSurfaceProperties;
typedef struct xClumpCollBSPTree;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xAnimTable;
typedef struct xMat4x3;
typedef struct xClumpCollBSPTriangle;
typedef struct RwLLLink;
typedef struct xMemPool;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xEnv;
typedef enum iSndHandle;
typedef struct _class_2;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xEntShadow;
typedef struct rxReq;
typedef struct anim_coll_data;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_0)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_2)(xMemPool*, void*);
typedef RpAtomic*(*type_7)(RpAtomic*);
typedef RpWorldSector*(*type_8)(RpWorldSector*);
typedef void(*type_11)(xEnt*, xScene*, float32, xEntCollis*);
typedef int32(*type_12)(xEnt*, void*);
typedef void(*type_14)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_15)(uint32);
typedef void(*type_17)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_18)(xEnt*, xScene*, float32);
typedef int8*(*type_19)(xBase*);
typedef uint32(*type_20)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_21)(xEnt*);
typedef int8*(*type_22)(uint32);
typedef void(*type_24)(xEnt*);
typedef uint32(*type_25)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_28)(xEnt*, xVec3*);
typedef uint32(*type_29)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_30)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_32)(RwResEntry*);
typedef int32(*type_33)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_35)(RwObjectHasFrame*);
typedef void(*type_37)(RxPipelineNode*);
typedef void(*type_40)(xAnimState*, xAnimSingle*, void*);
typedef int32(*type_42)(RxPipelineNode*);
typedef void(*type_43)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_45)(RxNodeDefinition*);
typedef int32(*type_47)(RxNodeDefinition*);
typedef int32(*type_48)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_49)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_50)(RpClump*, void*);

typedef uint16 type_1[3];
typedef float32 type_3[2];
typedef float32 type_4[3];
typedef uint32 type_5[4];
typedef float32 type_6[4];
typedef RxCluster type_9[1];
typedef uint8 type_10[2];
typedef uint8 type_13[3];
typedef float32 type_16[2];
typedef RwTexCoords* type_23[8];
typedef xVec3 type_26[3];
typedef uint32 type_27[1];
typedef uint8 type_31[3];
typedef xAnimMultiFileEntry type_34[1];
typedef xCollis type_36[18];
typedef int8 type_38[32];
typedef int8 type_39[32];
typedef RpLight* type_41[2];
typedef RwFrame* type_44[2];
typedef xJSPMiniLightTie type_46[16];
typedef RwTexCoords* type_51[8];
typedef int8 type_52[4];
typedef int32 type_53[2];
typedef int32 type_54[2][3];
typedef int32 type_55[2][3][4];
typedef float32 type_56[16];
typedef xVec3 type_57[4];

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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xSurface
{
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xFFX
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

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RpSector
{
	int32 type;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

enum iSndHandle
{
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

struct anim_coll_data
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

uint32 gActiveHeap;

void xGridCheckBoundSetup(xBox& box, int32& lower_x, int32& lower_z, int32& upper_x, int32& upper_z, xGrid& grid, xBound& bound);
void xGridIterClose(xGridIterator& it);
xGridBound* xGridIterFirstCell(xGrid* grid, int32 grx, int32 grz, xGridIterator& it);
xGridBound* xGridIterFirstCell(xGridBound** head, xGridIterator& it);
void xGridCheckPosition(xGrid* grid, xVec3* pos, xQCData* qcd, int32(*hitCB)(xEnt*, void*), void* cbdata);
int32 xGridEntIsTooBig(xGrid* grid, xEnt* ent);
xGridBound* xGridIterFirstCell(xGrid* grid, float32 posx, float32 posz, int32& grx, int32& grz, xGridIterator& it);
void xGridGetCell(xGrid* grid, float32 posx, float32 posz, int32& grx, int32& grz);
void xGridUpdate(xGrid* grid, xEnt* ent);
int32 xGridRemove(xGridBound* gridb);
int32 xGridAdd(xGrid* grid, xEnt* ent);
void xGridEmpty(xGrid* grid);
void xGridKill(xGrid* grid);
void xGridInit(xGrid* grid, xBox* bounds, uint16 nx, uint16 nz, uint8 ingrid_id);
void xGridBoundInit(xGridBound* gridb, void* data);

// xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
// Start address: 0x1d7c90
void xGridCheckBoundSetup(xBox& box, int32& lower_x, int32& lower_z, int32& upper_x, int32& upper_z, xGrid& grid, xBound& bound)
{
	float32 ex;
	float32 ez;
	// Line 629, Address: 0x1d7c90, Func Offset: 0
	// Line 631, Address: 0x1d7cc8, Func Offset: 0x38
	// Line 636, Address: 0x1d7cd4, Func Offset: 0x44
	// Line 637, Address: 0x1d7ce4, Func Offset: 0x54
	// Line 641, Address: 0x1d7ce8, Func Offset: 0x58
	// Line 636, Address: 0x1d7cec, Func Offset: 0x5c
	// Line 637, Address: 0x1d7cf0, Func Offset: 0x60
	// Line 636, Address: 0x1d7cfc, Func Offset: 0x6c
	// Line 637, Address: 0x1d7d00, Func Offset: 0x70
	// Line 638, Address: 0x1d7d08, Func Offset: 0x78
	// Line 641, Address: 0x1d7d20, Func Offset: 0x90
	// Line 642, Address: 0x1d7d88, Func Offset: 0xf8
	// Line 641, Address: 0x1d7d8c, Func Offset: 0xfc
	// Line 642, Address: 0x1d7d90, Func Offset: 0x100
	// Line 645, Address: 0x1d7e04, Func Offset: 0x174
	// Line 647, Address: 0x1d7e18, Func Offset: 0x188
	// Func End, Address: 0x1d7e54, Func Offset: 0x1c4
}

// xGridIterClose__FR13xGridIterator
// Start address: 0x1d7e60
void xGridIterClose(xGridIterator& it)
{
	int32& iter_active;
	xGridBound* cur;
	xGridBound** prev;
	// Line 587, Address: 0x1d7e60, Func Offset: 0
	// Line 588, Address: 0x1d7e64, Func Offset: 0x4
	// Line 590, Address: 0x1d7e6c, Func Offset: 0xc
	// Line 591, Address: 0x1d7e74, Func Offset: 0x14
	// Line 593, Address: 0x1d7e80, Func Offset: 0x20
	// Line 596, Address: 0x1d7e9c, Func Offset: 0x3c
	// Line 597, Address: 0x1d7ea0, Func Offset: 0x40
	// Line 604, Address: 0x1d7ea8, Func Offset: 0x48
	// Line 598, Address: 0x1d7eac, Func Offset: 0x4c
	// Line 608, Address: 0x1d7eb8, Func Offset: 0x58
	// Line 609, Address: 0x1d7ebc, Func Offset: 0x5c
	// Line 611, Address: 0x1d7ec0, Func Offset: 0x60
	// Line 612, Address: 0x1d7ecc, Func Offset: 0x6c
	// Line 613, Address: 0x1d7ed0, Func Offset: 0x70
	// Line 614, Address: 0x1d7ed4, Func Offset: 0x74
	// Line 615, Address: 0x1d7ed8, Func Offset: 0x78
	// Line 617, Address: 0x1d7edc, Func Offset: 0x7c
	// Line 607, Address: 0x1d7f04, Func Offset: 0xa4
	// Line 617, Address: 0x1d7f10, Func Offset: 0xb0
	// Func End, Address: 0x1d7f18, Func Offset: 0xb8
}

// xGridIterFirstCell__FP5xGridiiR13xGridIterator
// Start address: 0x1d7f20
xGridBound* xGridIterFirstCell(xGrid* grid, int32 grx, int32 grz, xGridIterator& it)
{
	// Line 581, Address: 0x1d7f20, Func Offset: 0
	// Line 582, Address: 0x1d7f38, Func Offset: 0x18
	// Line 583, Address: 0x1d7f50, Func Offset: 0x30
	// Line 581, Address: 0x1d7f98, Func Offset: 0x78
	// Line 582, Address: 0x1d7fa0, Func Offset: 0x80
	// Line 583, Address: 0x1d7fac, Func Offset: 0x8c
	// Line 584, Address: 0x1d7fb4, Func Offset: 0x94
	// Func End, Address: 0x1d7fbc, Func Offset: 0x9c
}

// xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
// Start address: 0x1d7fc0
xGridBound* xGridIterFirstCell(xGridBound** head, xGridIterator& it)
{
	xGridBound* curcell;
	// Line 571, Address: 0x1d7fc0, Func Offset: 0
	// Line 572, Address: 0x1d7fc4, Func Offset: 0x4
	// Line 573, Address: 0x1d7fcc, Func Offset: 0xc
	// Line 574, Address: 0x1d7fd0, Func Offset: 0x10
	// Line 575, Address: 0x1d7fd4, Func Offset: 0x14
	// Line 576, Address: 0x1d7fd8, Func Offset: 0x18
	// Line 577, Address: 0x1d7fe4, Func Offset: 0x24
	// Line 572, Address: 0x1d7fec, Func Offset: 0x2c
	// Line 578, Address: 0x1d7ff0, Func Offset: 0x30
	// Func End, Address: 0x1d7ff8, Func Offset: 0x38
}

// xGridCheckPosition__FP5xGridP5xVec3P7xQCDataPFP4xEntPv_iPv
// Start address: 0x1d8000
void xGridCheckPosition(xGrid* grid, xVec3* pos, xQCData* qcd, int32(*hitCB)(xEnt*, void*), void* cbdata)
{
	xGridIterator it;
	xEnt* ent;
	int32 px;
	int32 pz;
	xGridBound* cell;
	float32 clcenterx;
	float32 clcenterz;
	int32 i;
	int32 _x;
	int32 _z;
	int32 offs[2][3][4];
	int32 k;
	// Line 484, Address: 0x1d8000, Func Offset: 0
	// Line 488, Address: 0x1d8008, Func Offset: 0x8
	// Line 484, Address: 0x1d800c, Func Offset: 0xc
	// Line 488, Address: 0x1d8044, Func Offset: 0x44
	// Line 489, Address: 0x1d81bc, Func Offset: 0x1bc
	// Line 491, Address: 0x1d81cc, Func Offset: 0x1cc
	// Line 499, Address: 0x1d81e4, Func Offset: 0x1e4
	// Line 500, Address: 0x1d8248, Func Offset: 0x248
	// Line 515, Address: 0x1d8258, Func Offset: 0x258
	// Line 517, Address: 0x1d8264, Func Offset: 0x264
	// Line 520, Address: 0x1d826c, Func Offset: 0x26c
	// Line 521, Address: 0x1d8274, Func Offset: 0x274
	// Line 522, Address: 0x1d8284, Func Offset: 0x284
	// Line 523, Address: 0x1d8288, Func Offset: 0x288
	// Line 524, Address: 0x1d8290, Func Offset: 0x290
	// Line 528, Address: 0x1d8294, Func Offset: 0x294
	// Line 529, Address: 0x1d82c4, Func Offset: 0x2c4
	// Line 530, Address: 0x1d82d0, Func Offset: 0x2d0
	// Line 533, Address: 0x1d82e8, Func Offset: 0x2e8
	// Line 534, Address: 0x1d82f4, Func Offset: 0x2f4
	// Line 537, Address: 0x1d830c, Func Offset: 0x30c
	// Line 538, Address: 0x1d8370, Func Offset: 0x370
	// Line 540, Address: 0x1d8378, Func Offset: 0x378
	// Line 547, Address: 0x1d838c, Func Offset: 0x38c
	// Line 540, Address: 0x1d8390, Func Offset: 0x390
	// Line 548, Address: 0x1d8394, Func Offset: 0x394
	// Line 549, Address: 0x1d83f8, Func Offset: 0x3f8
	// Line 550, Address: 0x1d8400, Func Offset: 0x400
	// Line 552, Address: 0x1d8410, Func Offset: 0x410
	// Line 553, Address: 0x1d8438, Func Offset: 0x438
	// Line 555, Address: 0x1d8440, Func Offset: 0x440
	// Line 562, Address: 0x1d8454, Func Offset: 0x454
	// Line 555, Address: 0x1d8458, Func Offset: 0x458
	// Line 563, Address: 0x1d845c, Func Offset: 0x45c
	// Line 564, Address: 0x1d84c0, Func Offset: 0x4c0
	// Line 566, Address: 0x1d84c8, Func Offset: 0x4c8
	// Line 488, Address: 0x1d84d0, Func Offset: 0x4d0
	// Line 566, Address: 0x1d84e8, Func Offset: 0x4e8
	// Line 496, Address: 0x1d8504, Func Offset: 0x504
	// Line 512, Address: 0x1d850c, Func Offset: 0x50c
	// Line 566, Address: 0x1d8514, Func Offset: 0x514
	// Line 510, Address: 0x1d8518, Func Offset: 0x518
	// Line 566, Address: 0x1d851c, Func Offset: 0x51c
	// Line 510, Address: 0x1d8520, Func Offset: 0x520
	// Line 566, Address: 0x1d8528, Func Offset: 0x528
	// Line 510, Address: 0x1d852c, Func Offset: 0x52c
	// Line 512, Address: 0x1d8534, Func Offset: 0x534
	// Line 566, Address: 0x1d8538, Func Offset: 0x538
	// Line 510, Address: 0x1d853c, Func Offset: 0x53c
	// Line 566, Address: 0x1d8544, Func Offset: 0x544
	// Line 511, Address: 0x1d8548, Func Offset: 0x548
	// Line 513, Address: 0x1d854c, Func Offset: 0x54c
	// Line 510, Address: 0x1d8550, Func Offset: 0x550
	// Line 566, Address: 0x1d8554, Func Offset: 0x554
	// Line 514, Address: 0x1d855c, Func Offset: 0x55c
	// Line 511, Address: 0x1d8560, Func Offset: 0x560
	// Line 566, Address: 0x1d8564, Func Offset: 0x564
	// Line 537, Address: 0x1d8574, Func Offset: 0x574
	// Line 566, Address: 0x1d8590, Func Offset: 0x590
	// Line 545, Address: 0x1d85ac, Func Offset: 0x5ac
	// Line 552, Address: 0x1d85b4, Func Offset: 0x5b4
	// Line 566, Address: 0x1d85bc, Func Offset: 0x5bc
	// Func End, Address: 0x1d8608, Func Offset: 0x608
}

// xGridEntIsTooBig__FP5xGridPC4xEnt
// Start address: 0x1d8610
int32 xGridEntIsTooBig(xGrid* grid, xEnt* ent)
{
	xBound* bound;
	float32 maxr;
	xBBox* bbox;
	float32 rx;
	float32 ry;
	float32 rz;
	xBBox* bbox;
	float32 rx;
	float32 rz;
	// Line 408, Address: 0x1d8610, Func Offset: 0
	// Line 409, Address: 0x1d8614, Func Offset: 0x4
	// Line 408, Address: 0x1d8618, Func Offset: 0x8
	// Line 409, Address: 0x1d861c, Func Offset: 0xc
	// Line 415, Address: 0x1d8624, Func Offset: 0x14
	// Line 429, Address: 0x1d8630, Func Offset: 0x20
	// Line 432, Address: 0x1d8638, Func Offset: 0x28
	// Line 435, Address: 0x1d863c, Func Offset: 0x2c
	// Line 432, Address: 0x1d8640, Func Offset: 0x30
	// Line 435, Address: 0x1d8644, Func Offset: 0x34
	// Line 432, Address: 0x1d8650, Func Offset: 0x40
	// Line 435, Address: 0x1d865c, Func Offset: 0x4c
	// Line 432, Address: 0x1d8660, Func Offset: 0x50
	// Line 435, Address: 0x1d8664, Func Offset: 0x54
	// Line 436, Address: 0x1d8678, Func Offset: 0x68
	// Line 442, Address: 0x1d8680, Func Offset: 0x70
	// Line 411, Address: 0x1d868c, Func Offset: 0x7c
	// Line 442, Address: 0x1d8690, Func Offset: 0x80
	// Line 412, Address: 0x1d8698, Func Offset: 0x88
	// Line 442, Address: 0x1d86a0, Func Offset: 0x90
	// Line 425, Address: 0x1d86ac, Func Offset: 0x9c
	// Line 442, Address: 0x1d86b4, Func Offset: 0xa4
	// Line 425, Address: 0x1d86b8, Func Offset: 0xa8
	// Line 419, Address: 0x1d86bc, Func Offset: 0xac
	// Line 425, Address: 0x1d86c0, Func Offset: 0xb0
	// Line 442, Address: 0x1d86c8, Func Offset: 0xb8
	// Line 419, Address: 0x1d86e0, Func Offset: 0xd0
	// Line 425, Address: 0x1d86e8, Func Offset: 0xd8
	// Line 442, Address: 0x1d86f0, Func Offset: 0xe0
	// Line 425, Address: 0x1d86f4, Func Offset: 0xe4
	// Line 442, Address: 0x1d86f8, Func Offset: 0xe8
	// Line 425, Address: 0x1d8708, Func Offset: 0xf8
	// Line 442, Address: 0x1d870c, Func Offset: 0xfc
	// Line 425, Address: 0x1d8710, Func Offset: 0x100
	// Line 442, Address: 0x1d873c, Func Offset: 0x12c
	// Line 443, Address: 0x1d8744, Func Offset: 0x134
	// Func End, Address: 0x1d874c, Func Offset: 0x13c
}

// xGridIterFirstCell__FP5xGridfffRiRiR13xGridIterator
// Start address: 0x1d8750
xGridBound* xGridIterFirstCell(xGrid* grid, float32 posx, float32 posz, int32& grx, int32& grz, xGridIterator& it)
{
	// Line 399, Address: 0x1d8750, Func Offset: 0
	// Line 400, Address: 0x1d8850, Func Offset: 0x100
	// Line 401, Address: 0x1d88e8, Func Offset: 0x198
	// Func End, Address: 0x1d88f0, Func Offset: 0x1a0
}

// xGridGetCell__FP5xGridfffRiRi
// Start address: 0x1d88f0
void xGridGetCell(xGrid* grid, float32 posx, float32 posz, int32& grx, int32& grz)
{
	float32 pgridx;
	float32 pgridz;
	// Line 391, Address: 0x1d88f0, Func Offset: 0
	// Line 392, Address: 0x1d88f8, Func Offset: 0x8
	// Line 393, Address: 0x1d8900, Func Offset: 0x10
	// Line 391, Address: 0x1d8904, Func Offset: 0x14
	// Line 392, Address: 0x1d8908, Func Offset: 0x18
	// Line 391, Address: 0x1d890c, Func Offset: 0x1c
	// Line 393, Address: 0x1d8910, Func Offset: 0x20
	// Line 394, Address: 0x1d8974, Func Offset: 0x84
	// Line 393, Address: 0x1d897c, Func Offset: 0x8c
	// Line 394, Address: 0x1d8980, Func Offset: 0x90
	// Line 395, Address: 0x1d89e8, Func Offset: 0xf8
	// Func End, Address: 0x1d89f0, Func Offset: 0x100
}

// xGridUpdate__FP5xGridP4xEnt
// Start address: 0x1d89f0
void xGridUpdate(xGrid* grid, xEnt* ent)
{
	int32 dx;
	int32 dz;
	xGridBound* gridb;
	xGridBound* cur;
	xGridBound** prev;
	xGridBound** cell;
	// Line 331, Address: 0x1d89f0, Func Offset: 0
	// Line 333, Address: 0x1d8aec, Func Offset: 0xfc
	// Line 332, Address: 0x1d8af0, Func Offset: 0x100
	// Line 333, Address: 0x1d8af4, Func Offset: 0x104
	// Line 331, Address: 0x1d8af8, Func Offset: 0x108
	// Line 333, Address: 0x1d8afc, Func Offset: 0x10c
	// Line 344, Address: 0x1d8b10, Func Offset: 0x120
	// Line 345, Address: 0x1d8b14, Func Offset: 0x124
	// Line 349, Address: 0x1d8b18, Func Offset: 0x128
	// Line 347, Address: 0x1d8b30, Func Offset: 0x140
	// Line 349, Address: 0x1d8b40, Func Offset: 0x150
	// Line 355, Address: 0x1d8b54, Func Offset: 0x164
	// Line 356, Address: 0x1d8b5c, Func Offset: 0x16c
	// Line 358, Address: 0x1d8b60, Func Offset: 0x170
	// Line 360, Address: 0x1d8b68, Func Offset: 0x178
	// Line 362, Address: 0x1d8b6c, Func Offset: 0x17c
	// Line 361, Address: 0x1d8b70, Func Offset: 0x180
	// Line 362, Address: 0x1d8b74, Func Offset: 0x184
	// Line 363, Address: 0x1d8b78, Func Offset: 0x188
	// Line 366, Address: 0x1d8b7c, Func Offset: 0x18c
	// Line 368, Address: 0x1d8b98, Func Offset: 0x1a8
	// Line 369, Address: 0x1d8b9c, Func Offset: 0x1ac
	// Line 370, Address: 0x1d8ba4, Func Offset: 0x1b4
	// Line 371, Address: 0x1d8ba8, Func Offset: 0x1b8
	// Line 372, Address: 0x1d8bac, Func Offset: 0x1bc
	// Line 374, Address: 0x1d8bb0, Func Offset: 0x1c0
	// Func End, Address: 0x1d8bb8, Func Offset: 0x1c8
}

// xGridRemove__FP10xGridBound
// Start address: 0x1d8bc0
int32 xGridRemove(xGridBound* gridb)
{
	xGridBound* cur;
	xGridBound** prev;
	// Line 268, Address: 0x1d8bc0, Func Offset: 0
	// Line 277, Address: 0x1d8bc4, Func Offset: 0x4
	// Line 280, Address: 0x1d8bcc, Func Offset: 0xc
	// Line 288, Address: 0x1d8bdc, Func Offset: 0x1c
	// Line 292, Address: 0x1d8be0, Func Offset: 0x20
	// Line 290, Address: 0x1d8bf8, Func Offset: 0x38
	// Line 281, Address: 0x1d8c08, Func Offset: 0x48
	// Line 292, Address: 0x1d8c0c, Func Offset: 0x4c
	// Line 282, Address: 0x1d8c10, Func Offset: 0x50
	// Line 298, Address: 0x1d8c18, Func Offset: 0x58
	// Line 303, Address: 0x1d8c1c, Func Offset: 0x5c
	// Line 298, Address: 0x1d8c20, Func Offset: 0x60
	// Line 299, Address: 0x1d8c24, Func Offset: 0x64
	// Line 300, Address: 0x1d8c28, Func Offset: 0x68
	// Line 301, Address: 0x1d8c2c, Func Offset: 0x6c
	// Line 302, Address: 0x1d8c30, Func Offset: 0x70
	// Line 303, Address: 0x1d8c34, Func Offset: 0x74
	// Line 304, Address: 0x1d8c38, Func Offset: 0x78
	// Line 306, Address: 0x1d8c3c, Func Offset: 0x7c
	// Line 307, Address: 0x1d8c40, Func Offset: 0x80
	// Func End, Address: 0x1d8c48, Func Offset: 0x88
}

// xGridAdd__FP5xGridP4xEnt
// Start address: 0x1d8c50
int32 xGridAdd(xGrid* grid, xEnt* ent)
{
	xBound* bound;
	xVec3* center;
	float32 maxr;
	xSphere* sph;
	xBBox* bbox;
	float32 rx;
	float32 ry;
	float32 rz;
	xBBox* bbox;
	float32 rx;
	float32 rz;
	float32 cgridx;
	float32 cgridz;
	int32 x;
	int32 z;
	// Line 163, Address: 0x1d8c50, Func Offset: 0
	// Line 172, Address: 0x1d8c54, Func Offset: 0x4
	// Line 163, Address: 0x1d8c58, Func Offset: 0x8
	// Line 171, Address: 0x1d8c78, Func Offset: 0x28
	// Line 172, Address: 0x1d8c80, Func Offset: 0x30
	// Line 189, Address: 0x1d8c88, Func Offset: 0x38
	// Line 217, Address: 0x1d8c94, Func Offset: 0x44
	// Line 224, Address: 0x1d8c9c, Func Offset: 0x4c
	// Line 221, Address: 0x1d8ca4, Func Offset: 0x54
	// Line 224, Address: 0x1d8cac, Func Offset: 0x5c
	// Line 221, Address: 0x1d8cb0, Func Offset: 0x60
	// Line 224, Address: 0x1d8cbc, Func Offset: 0x6c
	// Line 221, Address: 0x1d8cc0, Func Offset: 0x70
	// Line 224, Address: 0x1d8cc4, Func Offset: 0x74
	// Line 231, Address: 0x1d8cd8, Func Offset: 0x88
	// Line 232, Address: 0x1d8cf8, Func Offset: 0xa8
	// Line 235, Address: 0x1d8d00, Func Offset: 0xb0
	// Line 248, Address: 0x1d8d08, Func Offset: 0xb8
	// Line 249, Address: 0x1d8d18, Func Offset: 0xc8
	// Line 250, Address: 0x1d8d20, Func Offset: 0xd0
	// Line 248, Address: 0x1d8d24, Func Offset: 0xd4
	// Line 249, Address: 0x1d8d2c, Func Offset: 0xdc
	// Line 250, Address: 0x1d8d30, Func Offset: 0xe0
	// Line 251, Address: 0x1d8d94, Func Offset: 0x144
	// Line 250, Address: 0x1d8d9c, Func Offset: 0x14c
	// Line 251, Address: 0x1d8da0, Func Offset: 0x150
	// Line 253, Address: 0x1d8e04, Func Offset: 0x1b4
	// Line 251, Address: 0x1d8e10, Func Offset: 0x1c0
	// Line 253, Address: 0x1d8e18, Func Offset: 0x1c8
	// Line 259, Address: 0x1d8e48, Func Offset: 0x1f8
	// Line 175, Address: 0x1d8e54, Func Offset: 0x204
	// Line 259, Address: 0x1d8e58, Func Offset: 0x208
	// Line 179, Address: 0x1d8e7c, Func Offset: 0x22c
	// Line 259, Address: 0x1d8e80, Func Offset: 0x230
	// Line 183, Address: 0x1d8e88, Func Offset: 0x238
	// Line 259, Address: 0x1d8e90, Func Offset: 0x240
	// Line 179, Address: 0x1d8ea0, Func Offset: 0x250
	// Line 259, Address: 0x1d8eb0, Func Offset: 0x260
	// Line 179, Address: 0x1d8eb8, Func Offset: 0x268
	// Line 259, Address: 0x1d8ebc, Func Offset: 0x26c
	// Line 200, Address: 0x1d8edc, Func Offset: 0x28c
	// Line 259, Address: 0x1d8ee4, Func Offset: 0x294
	// Line 200, Address: 0x1d8ee8, Func Offset: 0x298
	// Line 194, Address: 0x1d8eec, Func Offset: 0x29c
	// Line 200, Address: 0x1d8ef0, Func Offset: 0x2a0
	// Line 259, Address: 0x1d8ef8, Func Offset: 0x2a8
	// Line 194, Address: 0x1d8f10, Func Offset: 0x2c0
	// Line 200, Address: 0x1d8f18, Func Offset: 0x2c8
	// Line 259, Address: 0x1d8f20, Func Offset: 0x2d0
	// Line 200, Address: 0x1d8f24, Func Offset: 0x2d4
	// Line 259, Address: 0x1d8f28, Func Offset: 0x2d8
	// Line 200, Address: 0x1d8f38, Func Offset: 0x2e8
	// Line 259, Address: 0x1d8f3c, Func Offset: 0x2ec
	// Line 200, Address: 0x1d8f40, Func Offset: 0x2f0
	// Line 259, Address: 0x1d8f6c, Func Offset: 0x31c
	// Line 207, Address: 0x1d8f90, Func Offset: 0x340
	// Line 259, Address: 0x1d8f94, Func Offset: 0x344
	// Line 211, Address: 0x1d8f9c, Func Offset: 0x34c
	// Line 259, Address: 0x1d8fa4, Func Offset: 0x354
	// Line 207, Address: 0x1d8fb4, Func Offset: 0x364
	// Line 259, Address: 0x1d8fc4, Func Offset: 0x374
	// Line 207, Address: 0x1d8fcc, Func Offset: 0x37c
	// Line 259, Address: 0x1d8fd0, Func Offset: 0x380
	// Line 231, Address: 0x1d8ff4, Func Offset: 0x3a4
	// Line 259, Address: 0x1d9004, Func Offset: 0x3b4
	// Line 231, Address: 0x1d900c, Func Offset: 0x3bc
	// Line 259, Address: 0x1d9010, Func Offset: 0x3c0
	// Line 243, Address: 0x1d9024, Func Offset: 0x3d4
	// Line 259, Address: 0x1d902c, Func Offset: 0x3dc
	// Line 253, Address: 0x1d903c, Func Offset: 0x3ec
	// Line 259, Address: 0x1d9044, Func Offset: 0x3f4
	// Line 253, Address: 0x1d9048, Func Offset: 0x3f8
	// Line 259, Address: 0x1d904c, Func Offset: 0x3fc
	// Line 253, Address: 0x1d9050, Func Offset: 0x400
	// Line 259, Address: 0x1d9054, Func Offset: 0x404
	// Line 257, Address: 0x1d9064, Func Offset: 0x414
	// Line 259, Address: 0x1d9068, Func Offset: 0x418
	// Line 260, Address: 0x1d9070, Func Offset: 0x420
	// Func End, Address: 0x1d9090, Func Offset: 0x440
}

// xGridEmpty__FP5xGrid
// Start address: 0x1d9090
void xGridEmpty(xGrid* grid)
{
	xGridBound** head;
	xGridBound* curr;
	int32 x;
	int32 z;
	xGridBound* currnext;
	xGridBound* currnext;
	// Line 100, Address: 0x1d9090, Func Offset: 0
	// Line 106, Address: 0x1d90a4, Func Offset: 0x14
	// Line 101, Address: 0x1d90ac, Func Offset: 0x1c
	// Line 102, Address: 0x1d90c0, Func Offset: 0x30
	// Line 103, Address: 0x1d90d8, Func Offset: 0x48
	// Line 104, Address: 0x1d90dc, Func Offset: 0x4c
	// Line 105, Address: 0x1d90e8, Func Offset: 0x58
	// Line 106, Address: 0x1d90ec, Func Offset: 0x5c
	// Line 108, Address: 0x1d9108, Func Offset: 0x78
	// Line 109, Address: 0x1d9110, Func Offset: 0x80
	// Line 110, Address: 0x1d9114, Func Offset: 0x84
	// Line 111, Address: 0x1d9128, Func Offset: 0x98
	// Line 114, Address: 0x1d9140, Func Offset: 0xb0
	// Line 115, Address: 0x1d9144, Func Offset: 0xb4
	// Line 117, Address: 0x1d914c, Func Offset: 0xbc
	// Line 116, Address: 0x1d9154, Func Offset: 0xc4
	// Line 117, Address: 0x1d9158, Func Offset: 0xc8
	// Line 119, Address: 0x1d9174, Func Offset: 0xe4
	// Line 122, Address: 0x1d9180, Func Offset: 0xf0
	// Func End, Address: 0x1d9188, Func Offset: 0xf8
}

// xGridKill__FP5xGrid
// Start address: 0x1d9190
void xGridKill(xGrid* grid)
{
	// Line 85, Address: 0x1d9190, Func Offset: 0
	// Line 87, Address: 0x1d919c, Func Offset: 0xc
	// Line 89, Address: 0x1d91a4, Func Offset: 0x14
	// Line 90, Address: 0x1d91a8, Func Offset: 0x18
	// Line 91, Address: 0x1d91ac, Func Offset: 0x1c
	// Func End, Address: 0x1d91bc, Func Offset: 0x2c
}

// xGridInit__FP5xGridPC4xBoxUsUsUc
// Start address: 0x1d91c0
void xGridInit(xGrid* grid, xBox* bounds, uint16 nx, uint16 nz, uint8 ingrid_id)
{
	float32 gsizex;
	float32 gsizez;
	// Line 32, Address: 0x1d91c0, Func Offset: 0
	// Line 43, Address: 0x1d91c8, Func Offset: 0x8
	// Line 32, Address: 0x1d91cc, Func Offset: 0xc
	// Line 44, Address: 0x1d91d0, Func Offset: 0x10
	// Line 32, Address: 0x1d91d4, Func Offset: 0x14
	// Line 45, Address: 0x1d91d8, Func Offset: 0x18
	// Line 32, Address: 0x1d91dc, Func Offset: 0x1c
	// Line 40, Address: 0x1d91e4, Func Offset: 0x24
	// Line 46, Address: 0x1d91e8, Func Offset: 0x28
	// Line 41, Address: 0x1d91ec, Func Offset: 0x2c
	// Line 42, Address: 0x1d91f4, Func Offset: 0x34
	// Line 43, Address: 0x1d91f8, Func Offset: 0x38
	// Line 44, Address: 0x1d91fc, Func Offset: 0x3c
	// Line 45, Address: 0x1d9200, Func Offset: 0x40
	// Line 46, Address: 0x1d9204, Func Offset: 0x44
	// Line 47, Address: 0x1d9208, Func Offset: 0x48
	// Line 48, Address: 0x1d9210, Func Offset: 0x50
	// Line 47, Address: 0x1d9218, Func Offset: 0x58
	// Line 49, Address: 0x1d921c, Func Offset: 0x5c
	// Line 50, Address: 0x1d9260, Func Offset: 0xa0
	// Line 51, Address: 0x1d92a0, Func Offset: 0xe0
	// Line 53, Address: 0x1d92c0, Func Offset: 0x100
	// Line 54, Address: 0x1d92c8, Func Offset: 0x108
	// Line 56, Address: 0x1d9304, Func Offset: 0x144
	// Line 58, Address: 0x1d9324, Func Offset: 0x164
	// Line 59, Address: 0x1d932c, Func Offset: 0x16c
	// Line 61, Address: 0x1d9368, Func Offset: 0x1a8
	// Line 62, Address: 0x1d9374, Func Offset: 0x1b4
	// Line 63, Address: 0x1d9398, Func Offset: 0x1d8
	// Line 62, Address: 0x1d939c, Func Offset: 0x1dc
	// Line 63, Address: 0x1d93a0, Func Offset: 0x1e0
	// Line 62, Address: 0x1d93a8, Func Offset: 0x1e8
	// Line 63, Address: 0x1d93ac, Func Offset: 0x1ec
	// Line 65, Address: 0x1d93bc, Func Offset: 0x1fc
	// Line 82, Address: 0x1d93d4, Func Offset: 0x214
	// Func End, Address: 0x1d93ec, Func Offset: 0x22c
}

// xGridBoundInit__FP10xGridBoundPv
// Start address: 0x1d93f0
void xGridBoundInit(xGridBound* gridb, void* data)
{
	// Line 21, Address: 0x1d93f0, Func Offset: 0
	// Line 28, Address: 0x1d93f4, Func Offset: 0x4
	// Line 22, Address: 0x1d93f8, Func Offset: 0x8
	// Line 23, Address: 0x1d9400, Func Offset: 0x10
	// Line 24, Address: 0x1d9404, Func Offset: 0x14
	// Line 25, Address: 0x1d9408, Func Offset: 0x18
	// Line 26, Address: 0x1d940c, Func Offset: 0x1c
	// Line 27, Address: 0x1d9410, Func Offset: 0x20
	// Line 29, Address: 0x1d9414, Func Offset: 0x24
	// Func End, Address: 0x1d941c, Func Offset: 0x2c
}

