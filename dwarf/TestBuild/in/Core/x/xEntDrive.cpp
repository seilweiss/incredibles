typedef struct xCylinder;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimState;
typedef struct tri_data_0;
typedef struct RwV3d;
typedef struct xAnimSingle;
typedef struct xBox;
typedef struct RpLight;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xLinkAsset;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxIoSpec;
typedef struct xCollis;
typedef struct xAnimTable;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimPlay;
typedef struct xMemPool;
typedef struct RwBBox;
typedef struct xJSPNodeLight;
typedef struct RpWorld;
typedef struct xGrid;
typedef struct xAnimEffect;
typedef struct xEntAsset;
typedef struct _class_0;
typedef struct RwRaster;
typedef struct RpAtomic;
typedef enum iSndHandle;
typedef struct RxPacket;
typedef struct xBaseAsset;
typedef struct xGridBound;
typedef struct RxOutputSpec;
typedef struct xAnimFile;
typedef struct xModelPool;
typedef struct xLightKitLight;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct xJSPNodeTreeBranch;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xEntDrive;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xBound;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct RxClusterRef;
typedef struct xEnt;
typedef struct xModelBucket;
typedef struct xScene;
typedef struct iEnvMatOrder;
typedef struct xEntCollis;
typedef struct xBase;
typedef struct xAnimPhysicsData;
typedef struct xEntFrame;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xSurface;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xQCData;
typedef struct xJSPNodeInfo;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct iEnv;
typedef struct RwResEntry;
typedef struct xShadowSimplePoly;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xLightKit;
typedef enum rxEmbeddedPacketState;
typedef struct xMat4x3;
typedef struct xJSPMiniLightTie;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xJSPHeader;
typedef struct xClumpCollBSPVertInfo;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTree;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xFFX;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNodeParam;
typedef struct _class_1;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xEnv;
typedef struct RwTexCoords;
typedef struct _class_2;
typedef struct RxPipelineRequiresCluster;
typedef struct xAnimMultiFileBase;
typedef struct xEntShadow;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct anim_coll_data;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct tri_data_1;
typedef struct xModelPipe;
typedef struct rxHeapFreeBlock;
typedef struct xBBox;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_3)(xMemPool*, void*);
typedef uint32(*type_4)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_6)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_10)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_11)(RpAtomic*);
typedef void(*type_12)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpWorldSector*(*type_13)(RpWorldSector*);
typedef uint32(*type_15)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_16)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_17)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_18)(uint32);
typedef void(*type_21)(xEnt*, xScene*, float32);
typedef int8*(*type_22)(xBase*);
typedef uint32(*type_23)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_24)(xEnt*);
typedef int8*(*type_25)(uint32);
typedef void(*type_26)(xEnt*);
typedef uint32(*type_28)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_29)(xEnt*, xVec3*);
typedef void(*type_30)(RwResEntry*);
typedef int32(*type_31)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_32)(RwObjectHasFrame*);
typedef void(*type_33)(RxPipelineNode*);
typedef int32(*type_37)(RxPipelineNode*);
typedef void(*type_38)(RxNodeDefinition*);
typedef int32(*type_40)(RxNodeDefinition*);
typedef int32(*type_43)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_44)(xEnt*, xVec3*, xMat4x3*);
typedef RpClump*(*type_47)(RpClump*, void*);

typedef float32 type_1[16];
typedef xVec3 type_2[4];
typedef uint16 type_5[3];
typedef float32 type_7[3];
typedef uint32 type_8[4];
typedef float32 type_9[2];
typedef RxCluster type_14[1];
typedef uint8 type_19[3];
typedef RwTexCoords* type_20[8];
typedef xVec3 type_27[3];
typedef int8 type_34[32];
typedef uint8 type_35[2];
typedef int8 type_36[32];
typedef xCollis type_39[18];
typedef float32 type_41[2];
typedef RpLight* type_42[2];
typedef RwFrame* type_45[2];
typedef xJSPMiniLightTie type_46[16];
typedef float32 type_48[4];
typedef RwTexCoords* type_49[8];
typedef int8 type_50[4];
typedef uint32 type_51[1];
typedef xAnimMultiFileEntry type_52[1];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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
		tri_data_1 tri;
	};
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xGrid
{
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

enum iSndHandle
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xEntDrive
{
	uint32 flags;
	float32 otm;
	float32 otmr;
	float32 os;
	float32 tm;
	float32 tmr;
	float32 s;
	xEnt* old_driver;
	xEnt* driver;
	xEnt* driven;
	xVec3 driven_pos_in_old_driver;
	xVec3 driven_pos_in_driver;
	xVec3 last_driven_pos;
	float32 yaw_in_driver;
	xVec3 dloc;
	tri_data_0 tri;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xSurface
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xFFX
{
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _class_1
{
	xVec3* verts;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct anim_coll_data
{
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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


void xEntDriveUpdate(xEntDrive* drv, float32 dt);
void xEntDriveDismount(xEntDrive* drv, float32 dmt);
void xEntDriveMount(xEntDrive* drv, xEnt* driver, float32 mt, xCollis* coll);
void xEntDriveInit(xEntDrive* drv, xEnt* driven);

// xEntDriveUpdate__FP9xEntDriveP6xScenefPC7xCollis
// Start address: 0x184080
void xEntDriveUpdate(xEntDrive* drv, float32 dt)
{
	xVec3 euler;
	xMat3x3 rot;
	xMat3x3 a_descaled;
	float32 dummy;
	float32 len2;
	float32 len_inv;
	float32 len2;
	float32 len_inv;
	float32 len2;
	float32 len_inv;
	xVec3 newq;
	xModelInstance& m;
	xVec3 world_loc;
	xVec3 new_loc;
	xMat4x3 oldmat;
	// Line 150, Address: 0x184080, Func Offset: 0
	// Line 153, Address: 0x184090, Func Offset: 0x10
	// Line 160, Address: 0x1840a8, Func Offset: 0x28
	// Line 161, Address: 0x1840c0, Func Offset: 0x40
	// Line 162, Address: 0x1840c8, Func Offset: 0x48
	// Line 164, Address: 0x1840d4, Func Offset: 0x54
	// Line 166, Address: 0x1840d8, Func Offset: 0x58
	// Line 171, Address: 0x1840e4, Func Offset: 0x64
	// Line 172, Address: 0x184118, Func Offset: 0x98
	// Line 174, Address: 0x184120, Func Offset: 0xa0
	// Line 176, Address: 0x184134, Func Offset: 0xb4
	// Line 182, Address: 0x18413c, Func Offset: 0xbc
	// Line 185, Address: 0x184140, Func Offset: 0xc0
	// Line 187, Address: 0x184158, Func Offset: 0xd8
	// Line 189, Address: 0x184164, Func Offset: 0xe4
	// Line 191, Address: 0x18416c, Func Offset: 0xec
	// Line 192, Address: 0x184174, Func Offset: 0xf4
	// Line 196, Address: 0x184190, Func Offset: 0x110
	// Line 200, Address: 0x1841b8, Func Offset: 0x138
	// Line 208, Address: 0x1841fc, Func Offset: 0x17c
	// Line 209, Address: 0x1842c0, Func Offset: 0x240
	// Line 208, Address: 0x1842cc, Func Offset: 0x24c
	// Line 209, Address: 0x1842dc, Func Offset: 0x25c
	// Line 210, Address: 0x184398, Func Offset: 0x318
	// Line 209, Address: 0x1843a4, Func Offset: 0x324
	// Line 210, Address: 0x1843b4, Func Offset: 0x334
	// Line 211, Address: 0x18446c, Func Offset: 0x3ec
	// Line 212, Address: 0x184478, Func Offset: 0x3f8
	// Line 213, Address: 0x184498, Func Offset: 0x418
	// Line 212, Address: 0x18449c, Func Offset: 0x41c
	// Line 213, Address: 0x1844a0, Func Offset: 0x420
	// Line 214, Address: 0x1844a8, Func Offset: 0x428
	// Line 217, Address: 0x1844b0, Func Offset: 0x430
	// Line 220, Address: 0x1844c0, Func Offset: 0x440
	// Line 221, Address: 0x1844dc, Func Offset: 0x45c
	// Line 222, Address: 0x18453c, Func Offset: 0x4bc
	// Line 221, Address: 0x18454c, Func Offset: 0x4cc
	// Line 222, Address: 0x184550, Func Offset: 0x4d0
	// Line 223, Address: 0x184570, Func Offset: 0x4f0
	// Line 224, Address: 0x1845a8, Func Offset: 0x528
	// Line 225, Address: 0x1845dc, Func Offset: 0x55c
	// Line 224, Address: 0x1845e0, Func Offset: 0x560
	// Line 225, Address: 0x1845e4, Func Offset: 0x564
	// Line 227, Address: 0x184610, Func Offset: 0x590
	// Line 228, Address: 0x184628, Func Offset: 0x5a8
	// Line 230, Address: 0x184638, Func Offset: 0x5b8
	// Line 231, Address: 0x18463c, Func Offset: 0x5bc
	// Line 230, Address: 0x184640, Func Offset: 0x5c0
	// Line 231, Address: 0x184644, Func Offset: 0x5c4
	// Line 238, Address: 0x18465c, Func Offset: 0x5dc
	// Line 240, Address: 0x1846b8, Func Offset: 0x638
	// Line 241, Address: 0x1846d0, Func Offset: 0x650
	// Line 240, Address: 0x1846e0, Func Offset: 0x660
	// Line 241, Address: 0x1846e4, Func Offset: 0x664
	// Line 240, Address: 0x1846ec, Func Offset: 0x66c
	// Line 241, Address: 0x1846f0, Func Offset: 0x670
	// Line 244, Address: 0x184734, Func Offset: 0x6b4
	// Line 247, Address: 0x184788, Func Offset: 0x708
	// Line 250, Address: 0x1847a0, Func Offset: 0x720
	// Line 251, Address: 0x1847a4, Func Offset: 0x724
	// Line 247, Address: 0x1847a8, Func Offset: 0x728
	// Line 251, Address: 0x1847ac, Func Offset: 0x72c
	// Line 250, Address: 0x1847b4, Func Offset: 0x734
	// Line 249, Address: 0x1847b8, Func Offset: 0x738
	// Line 250, Address: 0x1847c8, Func Offset: 0x748
	// Line 249, Address: 0x1847d0, Func Offset: 0x750
	// Line 250, Address: 0x1847d4, Func Offset: 0x754
	// Line 249, Address: 0x1847d8, Func Offset: 0x758
	// Line 250, Address: 0x1847e4, Func Offset: 0x764
	// Line 251, Address: 0x184854, Func Offset: 0x7d4
	// Line 252, Address: 0x184868, Func Offset: 0x7e8
	// Line 251, Address: 0x18486c, Func Offset: 0x7ec
	// Line 252, Address: 0x18487c, Func Offset: 0x7fc
	// Line 253, Address: 0x1848b8, Func Offset: 0x838
	// Line 254, Address: 0x184938, Func Offset: 0x8b8
	// Line 257, Address: 0x184940, Func Offset: 0x8c0
	// Line 258, Address: 0x1849a0, Func Offset: 0x920
	// Line 261, Address: 0x1849d8, Func Offset: 0x958
	// Line 262, Address: 0x184a08, Func Offset: 0x988
	// Line 263, Address: 0x184a48, Func Offset: 0x9c8
	// Line 268, Address: 0x184a80, Func Offset: 0xa00
	// Line 269, Address: 0x184a88, Func Offset: 0xa08
	// Line 273, Address: 0x184aa8, Func Offset: 0xa28
	// Line 274, Address: 0x184aac, Func Offset: 0xa2c
	// Line 273, Address: 0x184ab0, Func Offset: 0xa30
	// Line 274, Address: 0x184acc, Func Offset: 0xa4c
	// Line 275, Address: 0x184adc, Func Offset: 0xa5c
	// Line 277, Address: 0x184b20, Func Offset: 0xaa0
	// Line 278, Address: 0x184b38, Func Offset: 0xab8
	// Line 285, Address: 0x184b7c, Func Offset: 0xafc
	// Line 288, Address: 0x184c04, Func Offset: 0xb84
	// Func End, Address: 0x184c18, Func Offset: 0xb98
}

// xEntDriveDismount__FP9xEntDrivef
// Start address: 0x184c20
void xEntDriveDismount(xEntDrive* drv, float32 dmt)
{
	xEnt* pDriver;
	// Line 118, Address: 0x184c20, Func Offset: 0
	// Line 121, Address: 0x184c28, Func Offset: 0x8
	// Line 122, Address: 0x184c2c, Func Offset: 0xc
	// Line 126, Address: 0x184c34, Func Offset: 0x14
	// Line 136, Address: 0x184c38, Func Offset: 0x18
	// Line 126, Address: 0x184c3c, Func Offset: 0x1c
	// Line 128, Address: 0x184c44, Func Offset: 0x24
	// Line 129, Address: 0x184c48, Func Offset: 0x28
	// Line 130, Address: 0x184c50, Func Offset: 0x30
	// Line 131, Address: 0x184c54, Func Offset: 0x34
	// Line 132, Address: 0x184c60, Func Offset: 0x40
	// Line 133, Address: 0x184c64, Func Offset: 0x44
	// Line 134, Address: 0x184c68, Func Offset: 0x48
	// Line 135, Address: 0x184c6c, Func Offset: 0x4c
	// Line 136, Address: 0x184c70, Func Offset: 0x50
	// Line 138, Address: 0x184c7c, Func Offset: 0x5c
	// Line 146, Address: 0x184c9c, Func Offset: 0x7c
	// Line 147, Address: 0x184ce0, Func Offset: 0xc0
	// Func End, Address: 0x184cec, Func Offset: 0xcc
}

// xEntDriveMount__FP9xEntDriveP4xEntfPC7xCollis
// Start address: 0x184cf0
void xEntDriveMount(xEntDrive* drv, xEnt* driver, float32 mt, xCollis* coll)
{
	xVec3 euler;
	xMat3x3 a_descaled;
	float32 len2;
	float32 len_inv;
	float32 len2;
	float32 len_inv;
	float32 len2;
	float32 len_inv;
	// Line 45, Address: 0x184cf0, Func Offset: 0
	// Line 52, Address: 0x184cf8, Func Offset: 0x8
	// Line 45, Address: 0x184cfc, Func Offset: 0xc
	// Line 52, Address: 0x184d10, Func Offset: 0x20
	// Line 54, Address: 0x184d1c, Func Offset: 0x2c
	// Line 73, Address: 0x184d28, Func Offset: 0x38
	// Line 77, Address: 0x184d2c, Func Offset: 0x3c
	// Line 74, Address: 0x184d30, Func Offset: 0x40
	// Line 77, Address: 0x184d34, Func Offset: 0x44
	// Line 74, Address: 0x184d38, Func Offset: 0x48
	// Line 77, Address: 0x184d3c, Func Offset: 0x4c
	// Line 81, Address: 0x184d44, Func Offset: 0x54
	// Line 82, Address: 0x184d48, Func Offset: 0x58
	// Line 85, Address: 0x184d4c, Func Offset: 0x5c
	// Line 88, Address: 0x184d50, Func Offset: 0x60
	// Line 94, Address: 0x184d64, Func Offset: 0x74
	// Line 88, Address: 0x184d7c, Func Offset: 0x8c
	// Line 94, Address: 0x184d8c, Func Offset: 0x9c
	// Line 95, Address: 0x184e0c, Func Offset: 0x11c
	// Line 94, Address: 0x184e24, Func Offset: 0x134
	// Line 95, Address: 0x184e34, Func Offset: 0x144
	// Line 96, Address: 0x184eb4, Func Offset: 0x1c4
	// Line 95, Address: 0x184ecc, Func Offset: 0x1dc
	// Line 96, Address: 0x184edc, Func Offset: 0x1ec
	// Line 97, Address: 0x184f58, Func Offset: 0x268
	// Line 98, Address: 0x184f64, Func Offset: 0x274
	// Line 101, Address: 0x184f6c, Func Offset: 0x27c
	// Line 103, Address: 0x184f84, Func Offset: 0x294
	// Line 104, Address: 0x184f88, Func Offset: 0x298
	// Line 105, Address: 0x184f94, Func Offset: 0x2a4
	// Line 103, Address: 0x184f98, Func Offset: 0x2a8
	// Line 104, Address: 0x184fa0, Func Offset: 0x2b0
	// Line 105, Address: 0x184fac, Func Offset: 0x2bc
	// Line 106, Address: 0x184fc4, Func Offset: 0x2d4
	// Line 105, Address: 0x184fc8, Func Offset: 0x2d8
	// Line 106, Address: 0x184fd8, Func Offset: 0x2e8
	// Line 107, Address: 0x185014, Func Offset: 0x324
	// Line 108, Address: 0x185018, Func Offset: 0x328
	// Line 111, Address: 0x1850a0, Func Offset: 0x3b0
	// Line 113, Address: 0x1850a4, Func Offset: 0x3b4
	// Line 111, Address: 0x1850ac, Func Offset: 0x3bc
	// Line 113, Address: 0x1850c8, Func Offset: 0x3d8
	// Line 114, Address: 0x185104, Func Offset: 0x414
	// Line 54, Address: 0x185110, Func Offset: 0x420
	// Line 114, Address: 0x185114, Func Offset: 0x424
	// Line 60, Address: 0x185120, Func Offset: 0x430
	// Line 114, Address: 0x185124, Func Offset: 0x434
	// Line 65, Address: 0x185138, Func Offset: 0x448
	// Line 114, Address: 0x18514c, Func Offset: 0x45c
	// Line 72, Address: 0x185164, Func Offset: 0x474
	// Line 61, Address: 0x18516c, Func Offset: 0x47c
	// Line 114, Address: 0x185170, Func Offset: 0x480
	// Line 63, Address: 0x185174, Func Offset: 0x484
	// Line 78, Address: 0x18517c, Func Offset: 0x48c
	// Line 114, Address: 0x185180, Func Offset: 0x490
	// Line 80, Address: 0x185184, Func Offset: 0x494
	// Line 114, Address: 0x18518c, Func Offset: 0x49c
	// Line 94, Address: 0x1851ac, Func Offset: 0x4bc
	// Line 114, Address: 0x1851b4, Func Offset: 0x4c4
	// Line 95, Address: 0x1851d4, Func Offset: 0x4e4
	// Line 114, Address: 0x1851dc, Func Offset: 0x4ec
	// Line 96, Address: 0x1851fc, Func Offset: 0x50c
	// Line 114, Address: 0x185204, Func Offset: 0x514
	// Func End, Address: 0x185218, Func Offset: 0x528
}

// xEntDriveInit__FP9xEntDriveP4xEnt
// Start address: 0x185220
void xEntDriveInit(xEntDrive* drv, xEnt* driven)
{
	// Line 32, Address: 0x185220, Func Offset: 0
	// Line 33, Address: 0x185224, Func Offset: 0x4
	// Line 34, Address: 0x185228, Func Offset: 0x8
	// Line 35, Address: 0x18522c, Func Offset: 0xc
	// Line 36, Address: 0x185230, Func Offset: 0x10
	// Line 37, Address: 0x185234, Func Offset: 0x14
	// Line 38, Address: 0x185238, Func Offset: 0x18
	// Line 39, Address: 0x18523c, Func Offset: 0x1c
	// Line 40, Address: 0x185240, Func Offset: 0x20
	// Line 42, Address: 0x185244, Func Offset: 0x24
	// Func End, Address: 0x18524c, Func Offset: 0x2c
}

