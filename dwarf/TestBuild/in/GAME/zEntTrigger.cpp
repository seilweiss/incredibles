typedef struct xCylinder;
typedef struct xAnimState;
typedef struct xCollis;
typedef struct xJSPNodeTreeBranch;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimFile;
typedef struct xBBox;
typedef struct xBox;
typedef struct zEntTrigger;
typedef struct RwMatrixTag;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct xEntAsset;
typedef struct xAnimTransitionList;
typedef struct xLinkAsset;
typedef struct xBase;
typedef struct RwBBox;
typedef struct xTriggerAsset;
typedef struct xEnt;
typedef struct RpWorld;
typedef struct xScene;
typedef struct xSerial;
typedef struct RwRaster;
typedef struct xEntCollis;
typedef struct xAnimTransition;
typedef struct RxPacket;
typedef struct xEntFrame;
typedef struct RpAtomic;
typedef struct RxOutputSpec;
typedef struct xSphere;
typedef struct xBound;
typedef struct xVec3;
typedef struct iEnvMatOrder;
typedef struct _class_0;
typedef struct xAnimTable;
typedef struct xGrid;
typedef struct xAnimPhysicsData;
typedef struct xModelInstance;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xJSPNodeTree;
typedef struct xGridBound;
typedef struct xAnimEffect;
typedef struct RxCluster;
typedef struct xAnimMultiFileEntry;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xJSPNodeInfo;
typedef struct RpSector;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPlay;
typedef struct tri_data_0;
typedef struct RxPipelineCluster;
typedef struct xShadowSimplePoly;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimSingle;
typedef struct iEnv;
typedef struct RxClusterRef;
typedef struct xBaseAsset;
typedef struct xAnimMultiFileBase;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct RpMaterialList;
typedef struct xModelPipe;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xShadowSimpleCache;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPVertInfo;
typedef struct xClumpCollBSPTree;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPNodeLight;
typedef struct xLightKit;
typedef struct xMat4x3;
typedef struct RwResEntry;
typedef struct xClumpCollBSPBranchNode;
typedef struct xFFX;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct zEnt;
typedef struct RxPipelineNode;
typedef enum iSndHandle;
typedef struct xEnv;
typedef struct xEntShadow;
typedef struct _class_2;
typedef struct xQuat;
typedef struct anim_coll_data;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xEntDrive;
typedef struct xModelBucket;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xSurface;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct xIsect;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct tri_data_1;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_3)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_5)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_7)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_9)(RpAtomic*);
typedef xBase*(*type_10)(uint32);
typedef RpWorldSector*(*type_12)(RpWorldSector*);
typedef void(*type_13)(xEnt*, xScene*, float32);
typedef uint32(*type_15)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_16)(xEnt*);
typedef int8*(*type_17)(xBase*);
typedef int8*(*type_18)(uint32);
typedef void(*type_19)(zEntTrigger*, xScene*, float32);
typedef void(*type_20)(xEnt*);
typedef void(*type_22)(xEnt*, xVec3*);
typedef uint32(*type_23)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_26)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_30)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_31)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_34)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_35)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_37)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_39)(RwResEntry*);
typedef int32(*type_40)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_41)(RwObjectHasFrame*);
typedef void(*type_42)(RxPipelineNode*);
typedef void(*type_44)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_46)(RxPipelineNode*);
typedef void(*type_47)(RxNodeDefinition*);
typedef int32(*type_49)(RxNodeDefinition*);
typedef int32(*type_50)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_53)(RpClump*, void*);

typedef float32 type_0[4];
typedef uint16 type_2[3];
typedef float32 type_4[3];
typedef uint32 type_6[4];
typedef uint8 type_8[2];
typedef float32 type_11[2];
typedef RxCluster type_14[1];
typedef xVec3 type_21[3];
typedef uint32 type_24[1];
typedef RwTexCoords* type_25[8];
typedef uint8 type_27[3];
typedef xCollis type_28[18];
typedef xAnimMultiFileEntry type_29[1];
typedef RpLight* type_32[2];
typedef int8 type_33[16];
typedef RwFrame* type_36[2];
typedef xJSPMiniLightTie type_38[16];
typedef int8 type_43[32];
typedef int8 type_45[32];
typedef int8 type_48[4];
typedef xVec3 type_51[4];
typedef int8 type_52[16];
typedef float32 type_54[16];
typedef RwTexCoords* type_55[8];
typedef xVec3 type_56[4];
typedef float32 type_57[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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
		tri_data_0 tri;
	};
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct zEntTrigger : zEnt
{
	xBox triggerBox;
	uint32 entered;
	xEntDrive drive;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xTriggerAsset
{
	xVec3 p[4];
	xVec3 direction;
	uint32 flags;
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

struct xSerial
{
	uint32 idtag;
	int32 baseoff;
	st_SERIAL_CLIENTINFO* ctxtdata;
	int32 warned;
	int32 curele;
	int32 bitidx;
	int32 bittally;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct _class_0
{
	xVec3* verts;
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

struct xGrid
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct st_SERIAL_CLIENTINFO
{
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xFFX
{
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

enum iSndHandle
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct anim_coll_data
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
	tri_data_1 tri;
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

struct xSurface
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

struct xIsect
{
	uint32 flags;
	float32 penned;
	float32 contained;
	float32 lapped;
	xVec3 point;
	xVec3 norm;
	float32 dist;
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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
uint8 g_drawtriggers;
void(*zEntTriggerEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
void(*zEntTriggerUpdate)(zEntTrigger*, xScene*, float32);
uint32 gActiveHeap;

uint8 zEntTriggerHitsSphere(zEntTrigger& trig, xSphere& o, xVec3& dir);
void zEntTriggerLoad(zEntTrigger* ent, xSerial* s);
void zEntTriggerSave(zEntTrigger* ent, xSerial* s);
void zEntTriggerEventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget);
void zEntTriggerUpdate(zEntTrigger* trig, xScene* sc, float32 dt);
void zEntTriggerInit(zEntTrigger* ent, xEntAsset* asset);
void zEntTriggerInit(void* ent, void* asset);

// zEntTriggerHitsSphere__FRC11zEntTriggerRC7xSphereRC5xVec3
// Start address: 0x131490
uint8 zEntTriggerHitsSphere(zEntTrigger& trig, xSphere& o, xVec3& dir)
{
	// Line 363, Address: 0x131490, Func Offset: 0
	// Line 364, Address: 0x131494, Func Offset: 0x4
	// Line 363, Address: 0x131498, Func Offset: 0x8
	// Line 364, Address: 0x1314a4, Func Offset: 0x14
	// Line 367, Address: 0x1314b0, Func Offset: 0x20
	// Line 369, Address: 0x1314b8, Func Offset: 0x28
	// Line 371, Address: 0x131500, Func Offset: 0x70
	// Line 365, Address: 0x131508, Func Offset: 0x78
	// Line 373, Address: 0x131510, Func Offset: 0x80
	// Line 376, Address: 0x131548, Func Offset: 0xb8
	// Line 378, Address: 0x1315a8, Func Offset: 0x118
	// Line 380, Address: 0x131650, Func Offset: 0x1c0
	// Line 383, Address: 0x131670, Func Offset: 0x1e0
	// Line 386, Address: 0x13168c, Func Offset: 0x1fc
	// Line 387, Address: 0x131690, Func Offset: 0x200
	// Func End, Address: 0x1316a4, Func Offset: 0x214
}

// zEntTriggerLoad__FP11zEntTriggerP7xSerial
// Start address: 0x1316b0
void zEntTriggerLoad(zEntTrigger* ent, xSerial* s)
{
	// Line 321, Address: 0x1316b0, Func Offset: 0
	// Func End, Address: 0x1316b8, Func Offset: 0x8
}

// zEntTriggerSave__FP11zEntTriggerP7xSerial
// Start address: 0x1316c0
void zEntTriggerSave(zEntTrigger* ent, xSerial* s)
{
	// Line 302, Address: 0x1316c0, Func Offset: 0
	// Func End, Address: 0x1316c8, Func Offset: 0x8
}

// zEntTriggerEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1316d0
void zEntTriggerEventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget)
{
	zEntTrigger* trig;
	float32 mt;
	float32 mt;
	// Line 255, Address: 0x1316d0, Func Offset: 0
	// Line 261, Address: 0x1316d4, Func Offset: 0x4
	// Line 255, Address: 0x1316d8, Func Offset: 0x8
	// Line 261, Address: 0x1316e0, Func Offset: 0x10
	// Line 264, Address: 0x131704, Func Offset: 0x34
	// Line 265, Address: 0x131878, Func Offset: 0x1a8
	// Line 268, Address: 0x131880, Func Offset: 0x1b0
	// Line 269, Address: 0x131888, Func Offset: 0x1b8
	// Line 270, Address: 0x131890, Func Offset: 0x1c0
	// Line 269, Address: 0x131894, Func Offset: 0x1c4
	// Line 270, Address: 0x13189c, Func Offset: 0x1cc
	// Line 271, Address: 0x1318a8, Func Offset: 0x1d8
	// Line 273, Address: 0x1318ac, Func Offset: 0x1dc
	// Line 275, Address: 0x1318b8, Func Offset: 0x1e8
	// Line 278, Address: 0x1318c0, Func Offset: 0x1f0
	// Line 279, Address: 0x1318c8, Func Offset: 0x1f8
	// Line 280, Address: 0x1318d0, Func Offset: 0x200
	// Line 279, Address: 0x1318d4, Func Offset: 0x204
	// Line 280, Address: 0x1318dc, Func Offset: 0x20c
	// Line 281, Address: 0x1318e8, Func Offset: 0x218
	// Line 283, Address: 0x1318ec, Func Offset: 0x21c
	// Line 289, Address: 0x1318f4, Func Offset: 0x224
	// Func End, Address: 0x131904, Func Offset: 0x234
}

// zEntTriggerUpdate__FP11zEntTriggerP6xScenef
// Start address: 0x131910
void zEntTriggerUpdate(zEntTrigger* trig, xScene* sc, float32 dt)
{
	uint32 i;
	xLinkAsset* link;
	xTriggerAsset* tasset;
	xIsect isect;
	int32 collide;
	xEnt* chkEnt;
	xVec3* chkPos;
	xVec3 xformVec;
	xSphere sphere;
	xIsect isect;
	xCylinder cylinder;
	xIsect isect;
	xSphere sphere;
	xIsect isect;
	xLinkAsset* linkNC;
	// Line 99, Address: 0x131910, Func Offset: 0
	// Line 100, Address: 0x13193c, Func Offset: 0x2c
	// Line 104, Address: 0x13194c, Func Offset: 0x3c
	// Line 112, Address: 0x131958, Func Offset: 0x48
	// Line 108, Address: 0x131960, Func Offset: 0x50
	// Line 107, Address: 0x131964, Func Offset: 0x54
	// Line 112, Address: 0x131968, Func Offset: 0x58
	// Line 113, Address: 0x131984, Func Offset: 0x74
	// Line 121, Address: 0x1319a8, Func Offset: 0x98
	// Line 123, Address: 0x1319b0, Func Offset: 0xa0
	// Line 125, Address: 0x1319b8, Func Offset: 0xa8
	// Line 131, Address: 0x1319c0, Func Offset: 0xb0
	// Line 134, Address: 0x1319e4, Func Offset: 0xd4
	// Line 140, Address: 0x131a10, Func Offset: 0x100
	// Line 141, Address: 0x131a58, Func Offset: 0x148
	// Line 142, Address: 0x131a68, Func Offset: 0x158
	// Line 144, Address: 0x131a84, Func Offset: 0x174
	// Line 150, Address: 0x131a8c, Func Offset: 0x17c
	// Line 151, Address: 0x131a90, Func Offset: 0x180
	// Line 150, Address: 0x131a94, Func Offset: 0x184
	// Line 153, Address: 0x131a98, Func Offset: 0x188
	// Line 150, Address: 0x131a9c, Func Offset: 0x18c
	// Line 153, Address: 0x131aa4, Func Offset: 0x194
	// Line 150, Address: 0x131aa8, Func Offset: 0x198
	// Line 151, Address: 0x131ab4, Func Offset: 0x1a4
	// Line 153, Address: 0x131ab8, Func Offset: 0x1a8
	// Line 154, Address: 0x131ac0, Func Offset: 0x1b0
	// Line 156, Address: 0x131adc, Func Offset: 0x1cc
	// Line 162, Address: 0x131ae4, Func Offset: 0x1d4
	// Line 163, Address: 0x131ae8, Func Offset: 0x1d8
	// Line 162, Address: 0x131aec, Func Offset: 0x1dc
	// Line 166, Address: 0x131af0, Func Offset: 0x1e0
	// Line 162, Address: 0x131af4, Func Offset: 0x1e4
	// Line 166, Address: 0x131afc, Func Offset: 0x1ec
	// Line 162, Address: 0x131b00, Func Offset: 0x1f0
	// Line 163, Address: 0x131b0c, Func Offset: 0x1fc
	// Line 164, Address: 0x131b14, Func Offset: 0x204
	// Line 166, Address: 0x131b1c, Func Offset: 0x20c
	// Line 167, Address: 0x131b24, Func Offset: 0x214
	// Line 169, Address: 0x131b40, Func Offset: 0x230
	// Line 175, Address: 0x131b48, Func Offset: 0x238
	// Line 176, Address: 0x131b4c, Func Offset: 0x23c
	// Line 175, Address: 0x131b50, Func Offset: 0x240
	// Line 179, Address: 0x131b54, Func Offset: 0x244
	// Line 175, Address: 0x131b58, Func Offset: 0x248
	// Line 179, Address: 0x131b60, Func Offset: 0x250
	// Line 175, Address: 0x131b64, Func Offset: 0x254
	// Line 176, Address: 0x131b70, Func Offset: 0x260
	// Line 179, Address: 0x131b74, Func Offset: 0x264
	// Line 180, Address: 0x131b7c, Func Offset: 0x26c
	// Line 207, Address: 0x131ba0, Func Offset: 0x290
	// Line 209, Address: 0x131ba8, Func Offset: 0x298
	// Line 218, Address: 0x131bb8, Func Offset: 0x2a8
	// Line 220, Address: 0x131bc8, Func Offset: 0x2b8
	// Line 222, Address: 0x131bcc, Func Offset: 0x2bc
	// Line 225, Address: 0x131bd4, Func Offset: 0x2c4
	// Line 233, Address: 0x131be4, Func Offset: 0x2d4
	// Line 235, Address: 0x131bf4, Func Offset: 0x2e4
	// Line 240, Address: 0x131bfc, Func Offset: 0x2ec
	// Line 241, Address: 0x131c10, Func Offset: 0x300
	// Line 211, Address: 0x131c18, Func Offset: 0x308
	// Line 241, Address: 0x131c1c, Func Offset: 0x30c
	// Line 212, Address: 0x131c2c, Func Offset: 0x31c
	// Line 241, Address: 0x131c30, Func Offset: 0x320
	// Line 212, Address: 0x131c3c, Func Offset: 0x32c
	// Line 241, Address: 0x131c54, Func Offset: 0x344
	// Line 227, Address: 0x131c64, Func Offset: 0x354
	// Line 241, Address: 0x131c68, Func Offset: 0x358
	// Line 228, Address: 0x131c78, Func Offset: 0x368
	// Line 241, Address: 0x131c7c, Func Offset: 0x36c
	// Line 228, Address: 0x131c88, Func Offset: 0x378
	// Line 241, Address: 0x131ca0, Func Offset: 0x390
	// Func End, Address: 0x131ce0, Func Offset: 0x3d0
}

// zEntTriggerInit__FP11zEntTriggerP9xEntAsset
// Start address: 0x131ce0
void zEntTriggerInit(zEntTrigger* ent, xEntAsset* asset)
{
	xTriggerAsset* tasset;
	xVec3 boxUpper;
	xVec3 boxLower;
	xVec3 center;
	// Line 38, Address: 0x131ce0, Func Offset: 0
	// Line 40, Address: 0x131ce4, Func Offset: 0x4
	// Line 38, Address: 0x131ce8, Func Offset: 0x8
	// Line 40, Address: 0x131cec, Func Offset: 0xc
	// Line 38, Address: 0x131cf0, Func Offset: 0x10
	// Line 40, Address: 0x131cfc, Func Offset: 0x1c
	// Line 43, Address: 0x131d04, Func Offset: 0x24
	// Line 44, Address: 0x131d18, Func Offset: 0x38
	// Line 48, Address: 0x131d28, Func Offset: 0x48
	// Line 51, Address: 0x131d34, Func Offset: 0x54
	// Line 57, Address: 0x131d40, Func Offset: 0x60
	// Line 59, Address: 0x131d4c, Func Offset: 0x6c
	// Line 58, Address: 0x131d50, Func Offset: 0x70
	// Line 60, Address: 0x131d54, Func Offset: 0x74
	// Line 58, Address: 0x131d58, Func Offset: 0x78
	// Line 59, Address: 0x131d5c, Func Offset: 0x7c
	// Line 60, Address: 0x131d64, Func Offset: 0x84
	// Line 57, Address: 0x131d68, Func Offset: 0x88
	// Line 65, Address: 0x131d6c, Func Offset: 0x8c
	// Line 57, Address: 0x131d70, Func Offset: 0x90
	// Line 65, Address: 0x131d74, Func Offset: 0x94
	// Line 58, Address: 0x131d78, Func Offset: 0x98
	// Line 57, Address: 0x131d7c, Func Offset: 0x9c
	// Line 58, Address: 0x131d80, Func Offset: 0xa0
	// Line 59, Address: 0x131d88, Func Offset: 0xa8
	// Line 58, Address: 0x131d94, Func Offset: 0xb4
	// Line 60, Address: 0x131d98, Func Offset: 0xb8
	// Line 59, Address: 0x131d9c, Func Offset: 0xbc
	// Line 64, Address: 0x131da0, Func Offset: 0xc0
	// Line 59, Address: 0x131da4, Func Offset: 0xc4
	// Line 60, Address: 0x131da8, Func Offset: 0xc8
	// Line 64, Address: 0x131db0, Func Offset: 0xd0
	// Line 59, Address: 0x131dc4, Func Offset: 0xe4
	// Line 60, Address: 0x131dcc, Func Offset: 0xec
	// Line 59, Address: 0x131dd8, Func Offset: 0xf8
	// Line 60, Address: 0x131de0, Func Offset: 0x100
	// Line 64, Address: 0x131de4, Func Offset: 0x104
	// Line 59, Address: 0x131dec, Func Offset: 0x10c
	// Line 60, Address: 0x131df0, Func Offset: 0x110
	// Line 64, Address: 0x131df4, Func Offset: 0x114
	// Line 65, Address: 0x131df8, Func Offset: 0x118
	// Line 71, Address: 0x131e40, Func Offset: 0x160
	// Line 70, Address: 0x131e44, Func Offset: 0x164
	// Line 71, Address: 0x131e48, Func Offset: 0x168
	// Line 66, Address: 0x131e4c, Func Offset: 0x16c
	// Line 72, Address: 0x131e50, Func Offset: 0x170
	// Line 66, Address: 0x131e58, Func Offset: 0x178
	// Line 70, Address: 0x131e60, Func Offset: 0x180
	// Line 71, Address: 0x131e64, Func Offset: 0x184
	// Line 72, Address: 0x131e68, Func Offset: 0x188
	// Line 66, Address: 0x131e6c, Func Offset: 0x18c
	// Line 71, Address: 0x131e70, Func Offset: 0x190
	// Line 66, Address: 0x131e74, Func Offset: 0x194
	// Line 70, Address: 0x131e80, Func Offset: 0x1a0
	// Line 66, Address: 0x131e88, Func Offset: 0x1a8
	// Line 72, Address: 0x131e8c, Func Offset: 0x1ac
	// Line 66, Address: 0x131e90, Func Offset: 0x1b0
	// Line 70, Address: 0x131e9c, Func Offset: 0x1bc
	// Line 66, Address: 0x131ea4, Func Offset: 0x1c4
	// Line 70, Address: 0x131eac, Func Offset: 0x1cc
	// Line 71, Address: 0x131eb0, Func Offset: 0x1d0
	// Line 72, Address: 0x131eb4, Func Offset: 0x1d4
	// Line 73, Address: 0x131eb8, Func Offset: 0x1d8
	// Line 74, Address: 0x131ec4, Func Offset: 0x1e4
	// Line 75, Address: 0x131ed0, Func Offset: 0x1f0
	// Line 80, Address: 0x131edc, Func Offset: 0x1fc
	// Line 79, Address: 0x131ee0, Func Offset: 0x200
	// Line 80, Address: 0x131ee4, Func Offset: 0x204
	// Line 81, Address: 0x131eec, Func Offset: 0x20c
	// Line 83, Address: 0x131ef8, Func Offset: 0x218
	// Line 84, Address: 0x131f04, Func Offset: 0x224
	// Line 86, Address: 0x131f14, Func Offset: 0x234
	// Line 92, Address: 0x131f18, Func Offset: 0x238
	// Line 93, Address: 0x131f28, Func Offset: 0x248
	// Line 95, Address: 0x131f30, Func Offset: 0x250
	// Func End, Address: 0x131f44, Func Offset: 0x264
}

// zEntTriggerInit__FPvPv
// Start address: 0x131f50
void zEntTriggerInit(void* ent, void* asset)
{
	// Line 34, Address: 0x131f50, Func Offset: 0
	// Func End, Address: 0x131f58, Func Offset: 0x8
}

