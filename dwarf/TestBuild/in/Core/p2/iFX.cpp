typedef struct iEnv;
typedef struct xAnimSingle;
typedef struct xVec3;
typedef struct xQuat;
typedef struct RpInterpolator;
typedef struct rwPS2AllResEntryHeader;
typedef enum RxNodeDefEditable;
typedef struct xModelInstance;
typedef struct xEnv;
typedef struct RpWorld;
typedef struct xSurface;
typedef struct xAnimMultiFileBase;
typedef enum RpMeshHeaderFlags;
typedef struct xModelPool;
typedef struct RxPS2AllPipeData;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xJSPMiniLightTie;
typedef struct xFFX;
typedef struct xCollis;
typedef struct RxIoSpec;
typedef struct xModelPipe;
typedef struct xAnimTransition;
typedef struct RpLight;
typedef struct RwBBox;
typedef struct xShadowSimpleCache;
typedef struct xAnimEffect;
typedef struct RwRaster;
typedef struct xEntFrame;
typedef struct xJSPHeader;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct RxPacket;
typedef struct _class_0;
typedef struct xAnimPlay;
typedef struct xEntCollis;
typedef struct xAnimMultiFile;
typedef struct xEnt;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxOutputSpec;
typedef struct xBox;
typedef struct RwSurfaceProperties;
typedef struct RwTexture;
typedef struct xClumpCollBSPTree;
typedef struct xAnimState;
typedef struct xMat4x3;
typedef struct xJSPNodeLight;
typedef enum RwCullMode;
typedef struct xLightKit;
typedef struct RpMesh;
typedef struct RpAtomic;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xBase;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct RxCluster;
typedef struct xAnimTable;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RxPipeline;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct RpSector;
typedef struct RwFrame;
typedef struct RxPipelineNode;
typedef struct xEntShadow;
typedef struct xRot;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct anim_coll_data;
typedef enum iSndHandle;
typedef struct RxClusterRef;
typedef struct _class_1;
typedef struct xAnimFile;
typedef struct xBBox;
typedef struct xSphere;
typedef struct xLinkAsset;
typedef struct RxNodeDefinition;
typedef struct xJSPNodeInfo;
typedef struct xAnimTransitionList;
typedef struct RwV3d;
typedef struct xMat3x3;
typedef struct RpMaterialList;
typedef struct xCylinder;
typedef struct xModelBucket;
typedef struct RpMorphTarget;
typedef struct RwMeshCache;
typedef struct rwPS2AllClusterQuickInfo;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct rxNodePS2AllPvtData;
typedef struct RpClump;
typedef struct xBaseAsset;
typedef struct xLightKitLight;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct xGrid;
typedef struct RxNodeMethods;
typedef struct xGridBound;
typedef struct RwResEntry;
typedef struct rxNodePS2AllMatPvtData;
typedef struct xEntAsset;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwObjectHasFrame;
typedef struct xAnimPhysicsData;
typedef enum rxEmbeddedPacketState;
typedef struct xJSPNodeTree;
typedef enum RxInstanceFlags;
typedef struct rwPS2AllResEntryFormat;
typedef struct RwLLLink;
typedef struct xJSPNodeTreeBranch;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct rwPS2AllFieldRec;
typedef struct RxPipelineNodeTopSortData;
typedef struct xScene;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xBound;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct _class_2;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xAnimMultiFileEntry;
typedef struct xQCData;
typedef struct xAnimActiveEffect;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xShadowSimplePoly;
typedef struct RxClusterDefinition;
typedef struct tri_data;

typedef void(*type_0)(xEnt*, xVec3*);
typedef uint32(*type_1)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_2)(xEnt*, xScene*, float32);
typedef void(*type_5)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_6)(xEnt*);
typedef uint32(*type_11)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_13)(xEnt*, xScene*, float32, xEntCollis*);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef uint32(*type_16)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_18)(xEnt*, xVec3*, xMat4x3*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef void(*type_22)(xAnimState*, xAnimSingle*, void*);
typedef int32(*type_25)(RxPS2AllPipeData*);
typedef void(*type_27)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_29)(RxPS2AllPipeData*);
typedef xBase*(*type_30)(uint32);
typedef int8*(*type_31)(xBase*);
typedef void(*type_32)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_33)(RxPS2AllPipeData*, void**, uint32);
typedef int32(*type_35)(RxPS2AllPipeData*, void**, uint32);
typedef void(*type_36)(xAnimPlay*, xAnimState*, void*);
typedef int8*(*type_37)(uint32);
typedef int32(*type_38)(RxPS2AllPipeData*);
typedef RwResEntry*(*type_39)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef void(*type_40)(xMemPool*, void*);
typedef int32(*type_43)(RxPS2AllPipeData*);
typedef int32(*type_49)(RxPS2AllPipeData*);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef int32(*type_52)(RxPS2AllPipeData*, RwMatrixTag**);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_55)(RwObjectHasFrame*);
typedef void(*type_56)(RxPipelineNode*);
typedef int32(*type_60)(RxPipelineNode*);
typedef void(*type_61)(RxNodeDefinition*);
typedef int32(*type_63)(RxNodeDefinition*);
typedef RwResEntry*(*type_64)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef int32(*type_66)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_73)(RpClump*, void*);
typedef void(*type_81)(xEnt*);

typedef uint16 type_3[3];
typedef uint32 type_4[1];
typedef uint32 type_7[12];
typedef float32 type_8[4];
typedef rwPS2AllClusterInstanceInfo type_9[12];
typedef uint32 type_10[4];
typedef xCollis type_12[18];
typedef float32 type_15[2];
typedef xAnimMultiFileEntry type_17[1];
typedef RxCluster type_20[1];
typedef float32 type_21[2];
typedef RpLight* type_23[2];
typedef RwFrame* type_24[2];
typedef float32 type_26[2];
typedef xJSPMiniLightTie type_28[16];
typedef float32 type_34[2];
typedef float32 type_41[8];
typedef int8 type_42[4];
typedef RwTexCoords* type_44[8];
typedef xVec3 type_45[4];
typedef float32 type_46[3];
typedef RwResEntry* type_47[1];
typedef float32 type_48[16];
typedef float32 type_51[2];
typedef int8 type_57[32];
typedef float32 type_58[4];
typedef int8 type_59[32];
typedef rwPS2AllFieldRec type_62[12];
typedef void* type_65[32];
typedef float32 type_67[2];
typedef rwPS2AllFieldRec type_68[12];
typedef uint8 type_69[3];
typedef rwPS2AllClusterQuickInfo type_70[12];
typedef uint8 type_71[1];
typedef float32 type_72[2];
typedef RwTexCoords* type_74[8];
typedef uint8 type_75[2];
typedef float32 type_76[2];
typedef float32 type_77[2];
typedef float32 type_78[2];
typedef uint8 type_79[2];
typedef float32 type_80[8];
typedef xVec3 type_82[3];

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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct rwPS2AllResEntryHeader
{
	int32 refCnt;
	int32 clrCnt;
	<unknown fundamental type (0xa510)>* data;
	uint32 numVerts;
	uint32 objIdentifier;
	uint32 meshIdentifier;
	int32 batchSize;
	int32 numBatches;
	int32 batchesPerTag;
	int32 morphStart;
	int32 morphFinish;
	int32 morphNum;
	rwPS2AllClusterQuickInfo clquickinfo[12];
	rwPS2AllFieldRec fieldRec[12];
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xSurface
{
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

enum RpMeshHeaderFlags
{
	rpMESHHEADERTRISTRIP = 0x1,
	rpMESHHEADERTRIFAN,
	rpMESHHEADERLINELIST = 0x4,
	rpMESHHEADERPOLYLINE = 0x8,
	rpMESHHEADERPOINTLIST = 0x10,
	rpMESHHEADERPRIMMASK = 0xff,
	rpMESHHEADERUNINDEXED,
	rpMESHHEADERFLAGSFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxPS2AllPipeData
{
	rxNodePS2AllPvtData* objPvtData;
	rxNodePS2AllMatPvtData* matPvtData;
	void* sourceObject;
	RpMeshHeader* meshHeader;
	RwMeshCache* meshCache;
	RxInstanceFlags objInstance;
	uint32 objIdentifier;
	float32 spExtra;
	int32 numMorphTargets;
	uint32 fastMorphing;
	uint8 transType;
	uint8 primType;
	uint8 matModulate;
	uint8 vu1CodeIndex;
	RpMesh* mesh;
	RwResEntry** cacheEntryRef;
	RxInstanceFlags meshInstance;
	uint32 meshIdentifier;
	RwSurfaceProperties* surfProps;
	RwTexture* texture;
	RwRGBA matCol;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xFFX
{
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct rwPS2AllClusterInstanceInfo
{
	uint32 attrib;
	uint32 stride;
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
	float32 t;
	float32 u;
	float32 v;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum RwCullMode
{
	rwCULLMODENACULLMODE,
	rwCULLMODECULLNONE,
	rwCULLMODECULLBACK,
	rwCULLMODECULLFRONT,
	rwCULLMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
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

struct RpSector
{
	int32 type;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct anim_coll_data
{
};

enum iSndHandle
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct RwMeshCache
{
	uint32 lengthOfMeshesArray;
	RwResEntry* meshes[1];
};

struct rwPS2AllClusterQuickInfo
{
	<unknown fundamental type (0xa510)>* data;
	uint32 stride;
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

struct rxNodePS2AllPvtData
{
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xGrid
{
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct rxNodePS2AllMatPvtData
{
	int32(*meshInstanceTestCB)(RxPS2AllPipeData*);
	RwResEntry*(*resEntryAllocCB)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
	int32(*instanceCB)(RxPS2AllPipeData*, void**, uint32);
	int32(*bridgeCB)(RxPS2AllPipeData*);
	int32(*postMeshCB)(RxPS2AllPipeData*);
	int32 vifOffset;
	void** vu1CodeArray;
	uint32 codeArrayLength;
	rwPS2AllClusterInstanceInfo clinfo[12];
	uint32 cliIndex[12];
	RpMeshHeaderFlags pipeType;
	uint8 totallyOpaque;
	uint8 numStripes;
	uint8 sizeOnVU;
	uint8 pad0;
	rwPS2AllResEntryFormat strip;
	rwPS2AllResEntryFormat list;
	uint32 magicValue;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

enum RxInstanceFlags
{
	rxINSTANCENAINSTANCEFLAG,
	rxINSTANCEDONTINSTANCE,
	rxINSTANCEINPLACEINSTANCE,
	rxINSTANCECONGRUENTINSTANCE = 0x4,
	rxINSTANCEFULLINSTANCE = 0x8,
	rxINSTANCETYPEMASK = 0xe,
	rxINSTANCEXYZ = 0x10,
	rxINSTANCENORMAL = 0x20,
	rxINSTANCERGBA = 0x40,
	rxINSTANCEUV = 0x80,
	rxINSTANCEUV1 = 0x80,
	rxINSTANCEUV2 = 0x100,
	rxINSTANCEUV3 = 0x200,
	rxINSTANCEUV4 = 0x400,
	rxINSTANCEUV5 = 0x800,
	rxINSTANCEUV6 = 0x1000,
	rxINSTANCEUV7 = 0x2000,
	rxINSTANCEUV8 = 0x4000,
	rxINSTANCEUSER1 = 0x8000,
	rxINSTANCEUSER2 = 0x10000,
	rxINSTANCEUSER3 = 0x20000,
	rxINSTANCEUSER4 = 0x40000,
	rxINSTANCEALL = 0x7fff0,
	rxINSTANCEMASK = 0x7ffff,
	rxINSTANCEFORCEENUMSIZEINT = 0x7fffffff
};

struct rwPS2AllResEntryFormat
{
	uint8 batchRound;
	uint8 stripReverse;
	uint8 pad[2];
	uint32 maxInputSize;
	int32 batchSize;
	int32 batchesPerTag;
	int32 morphBatchSize;
	int32 morphBatchesPerTag;
	rwPS2AllFieldRec fieldRec[12];
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct rwPS2AllFieldRec
{
	int32 numVerts;
	int32 morphNumVerts;
	int32 dataoffset;
	int32 morphDataoffset;
	int16 skip;
	int16 morphSkip;
	int16 reverse;
	uint8 vuoffset;
	uint8 pad[1];
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct _class_2
{
	xVec3* verts;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

float32 sinRangePoint5[8];
float32 xFXWarbleParam[8];
xEnt* warbEnt;
float32 warbc[4];
xVec3* vbuf;
xVec3* nbuf;
uint32 warbMode;
float32 warbTime;
ulong32 gs_alpha_2;
int32(*RpAtomicPS2AllObjectSetupCallBack)(RxPS2AllPipeData*, RwMatrixTag**);
int32(*iFXanimUVBridgeCallBack)(RxPS2AllPipeData*);
int32(*RpMeshPS2AllInstanceCallBack)(RxPS2AllPipeData*, void**, uint32);
RwResEntry*(*RpMeshPS2AllResEntryAllocCallBack)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
int32(*RpMeshPS2AllMeshInstanceTestCallBack)(RxPS2AllPipeData*);
long32 FXanimUVPRS;
RxClusterDefinition RxClPS2normal;
RxClusterDefinition RxClPS2rgba;
RxClusterDefinition RxClPS2uv;
RxClusterDefinition RxClPS2xyz;
<unknown fundamental type (0xa510)>* _rwDMAPktPtr;
long32 skyTest_1;
uint32 skyUserSwitch1;
<unknown fundamental type (0xa510)> skyClipVect2;
<unknown fundamental type (0xa510)> skyClipVect1;
int32 skyAlphaTex;
long32 skyClamp_1;
long32 skyPrim_State;
void* skyUploadedCode;
long32 skyTex1_1;
uint32 skyUserSwitch2;
RwCullMode gSkyCullState;
<unknown fundamental type (0xa510)> skyCClipVect2;
<unknown fundamental type (0xa510)> skyCClipVect1;
int32 skyTLClipperMode;
int32 skyTSClipperMode;
<unknown fundamental type (0xa510)> gifTag128;
int32 skyVertexAlpha;
float32 xFXanimUV2PScale[2];
float32 xFXanimUV2PTrans[2];
float32 xFXanimUV2PRotMat1[2];
float32 xFXanimUV2PRotMat0[2];
float32 xFXanimUVScale[2];
float32 xFXanimUVTrans[2];
float32 xFXanimUVRotMat1[2];
float32 xFXanimUVRotMat0[2];
RwTexture* xFXanimUV2PTexture;
RwRaster* skyTextureRaster;

RxPipeline* iFXanimUVCreatePipe();
RxPipeline* iFXanimUVCreateMaterialPipe();
int32 iFXanimUVBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);

// iFXanimUVCreatePipe__Fv
// Start address: 0x15f6d0
RxPipeline* iFXanimUVCreatePipe()
{
	RxPipeline* newPipe;
	RxPipeline* matPipe;
	RxPipelineNode* plNode;
	RxPipeline* lPipe;
	RxNodeDefinition* ps2All;
	// Line 405, Address: 0x15f6d0, Func Offset: 0
	// Line 412, Address: 0x15f6e0, Func Offset: 0x10
	// Line 414, Address: 0x15f6ec, Func Offset: 0x1c
	// Line 416, Address: 0x15f6f4, Func Offset: 0x24
	// Line 419, Address: 0x15f6fc, Func Offset: 0x2c
	// Line 422, Address: 0x15f704, Func Offset: 0x34
	// Line 425, Address: 0x15f710, Func Offset: 0x40
	// Line 432, Address: 0x15f728, Func Offset: 0x58
	// Line 436, Address: 0x15f730, Func Offset: 0x60
	// Line 432, Address: 0x15f738, Func Offset: 0x68
	// Line 436, Address: 0x15f73c, Func Offset: 0x6c
	// Line 443, Address: 0x15f74c, Func Offset: 0x7c
	// Line 447, Address: 0x15f758, Func Offset: 0x88
	// Line 451, Address: 0x15f76c, Func Offset: 0x9c
	// Line 414, Address: 0x15f774, Func Offset: 0xa4
	// Line 452, Address: 0x15f778, Func Offset: 0xa8
	// Func End, Address: 0x15f790, Func Offset: 0xc0
}

// iFXanimUVCreateMaterialPipe__Fv
// Start address: 0x15f790
RxPipeline* iFXanimUVCreateMaterialPipe()
{
	RxPipeline* newPipe;
	RxPipeline* lockedPipe;
	RxNodeDefinition* ps2AllMat;
	RxPipelineNode* plNode;
	void* VUCodeArray[32];
	// Line 280, Address: 0x15f790, Func Offset: 0
	// Line 292, Address: 0x15f7a0, Func Offset: 0x10
	// Line 294, Address: 0x15f7a8, Func Offset: 0x18
	// Line 297, Address: 0x15f7b0, Func Offset: 0x20
	// Line 299, Address: 0x15f7bc, Func Offset: 0x2c
	// Line 302, Address: 0x15f7c4, Func Offset: 0x34
	// Line 306, Address: 0x15f7d0, Func Offset: 0x40
	// Line 312, Address: 0x15f7e4, Func Offset: 0x54
	// Line 306, Address: 0x15f7e8, Func Offset: 0x58
	// Line 312, Address: 0x15f7ec, Func Offset: 0x5c
	// Line 319, Address: 0x15f800, Func Offset: 0x70
	// Line 323, Address: 0x15f814, Func Offset: 0x84
	// Line 327, Address: 0x15f828, Func Offset: 0x98
	// Line 331, Address: 0x15f83c, Func Offset: 0xac
	// Line 336, Address: 0x15f850, Func Offset: 0xc0
	// Line 342, Address: 0x15f864, Func Offset: 0xd4
	// Line 346, Address: 0x15f86c, Func Offset: 0xdc
	// Line 342, Address: 0x15f874, Func Offset: 0xe4
	// Line 346, Address: 0x15f878, Func Offset: 0xe8
	// Line 353, Address: 0x15f888, Func Offset: 0xf8
	// Line 358, Address: 0x15f894, Func Offset: 0x104
	// Line 379, Address: 0x15f898, Func Offset: 0x108
	// Line 358, Address: 0x15f89c, Func Offset: 0x10c
	// Line 379, Address: 0x15f8a8, Func Offset: 0x118
	// Line 359, Address: 0x15f8ac, Func Offset: 0x11c
	// Line 379, Address: 0x15f8b0, Func Offset: 0x120
	// Line 359, Address: 0x15f8b4, Func Offset: 0x124
	// Line 379, Address: 0x15f8b8, Func Offset: 0x128
	// Line 360, Address: 0x15f8bc, Func Offset: 0x12c
	// Line 361, Address: 0x15f8c4, Func Offset: 0x134
	// Line 362, Address: 0x15f8cc, Func Offset: 0x13c
	// Line 363, Address: 0x15f8d4, Func Offset: 0x144
	// Line 364, Address: 0x15f8dc, Func Offset: 0x14c
	// Line 365, Address: 0x15f8e4, Func Offset: 0x154
	// Line 379, Address: 0x15f8e8, Func Offset: 0x158
	// Line 382, Address: 0x15f8f0, Func Offset: 0x160
	// Line 385, Address: 0x15f904, Func Offset: 0x174
	// Line 388, Address: 0x15f918, Func Offset: 0x188
	// Line 391, Address: 0x15f92c, Func Offset: 0x19c
	// Line 400, Address: 0x15f940, Func Offset: 0x1b0
	// Line 295, Address: 0x15f948, Func Offset: 0x1b8
	// Line 300, Address: 0x15f950, Func Offset: 0x1c0
	// Line 401, Address: 0x15f954, Func Offset: 0x1c4
	// Func End, Address: 0x15f96c, Func Offset: 0x1dc
}

// iFXanimUVBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x15f970
int32 iFXanimUVBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 skyAlphaTex'404;
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'403;
	uint32 skyUserSwitch1'402;
	RwRaster* customRaster;
	ulong32 tmp;
	ulong32 tmp1;
	RwTexture* _nwtx;
	RwRaster* _nwrs;
	uint32 cFormat;
	ulong32 tmp;
	ulong32 __tmp1;
	ulong32 __tmp1;
	ulong32 __tmp1;
	ulong32 __tmp1;
	uint32 __skySwitchFlag;
	ulong32 __tmp;
	ulong32 __tmp1;
	void* _kohd;
	ulong32 tmp;
	rwPS2AllResEntryHeader* _p2rh;
	ulong32 __tmp;
	ulong32 __tmp1;
	// Line 67, Address: 0x15f970, Func Offset: 0
	// Line 76, Address: 0x15f988, Func Offset: 0x18
	// Line 77, Address: 0x15f990, Func Offset: 0x20
	// Line 81, Address: 0x15f994, Func Offset: 0x24
	// Line 82, Address: 0x15f99c, Func Offset: 0x2c
	// Line 86, Address: 0x15f9ac, Func Offset: 0x3c
	// Line 88, Address: 0x15f9bc, Func Offset: 0x4c
	// Line 104, Address: 0x15faa0, Func Offset: 0x130
	// Line 112, Address: 0x15fac0, Func Offset: 0x150
	// Line 111, Address: 0x15fac4, Func Offset: 0x154
	// Line 112, Address: 0x15fac8, Func Offset: 0x158
	// Line 104, Address: 0x15fadc, Func Offset: 0x16c
	// Line 115, Address: 0x15faec, Func Offset: 0x17c
	// Line 116, Address: 0x15faf0, Func Offset: 0x180
	// Line 138, Address: 0x15faf4, Func Offset: 0x184
	// Line 134, Address: 0x15faf8, Func Offset: 0x188
	// Line 139, Address: 0x15fb08, Func Offset: 0x198
	// Line 134, Address: 0x15fb0c, Func Offset: 0x19c
	// Line 139, Address: 0x15fb40, Func Offset: 0x1d0
	// Line 140, Address: 0x15fb44, Func Offset: 0x1d4
	// Line 141, Address: 0x15fb48, Func Offset: 0x1d8
	// Line 147, Address: 0x15fb4c, Func Offset: 0x1dc
	// Line 148, Address: 0x15fb50, Func Offset: 0x1e0
	// Line 149, Address: 0x15fb54, Func Offset: 0x1e4
	// Line 150, Address: 0x15fb58, Func Offset: 0x1e8
	// Line 153, Address: 0x15fb5c, Func Offset: 0x1ec
	// Line 155, Address: 0x15fb60, Func Offset: 0x1f0
	// Line 156, Address: 0x15fb64, Func Offset: 0x1f4
	// Line 157, Address: 0x15fb68, Func Offset: 0x1f8
	// Line 162, Address: 0x15fb6c, Func Offset: 0x1fc
	// Line 163, Address: 0x15fb70, Func Offset: 0x200
	// Line 164, Address: 0x15fb74, Func Offset: 0x204
	// Line 165, Address: 0x15fb78, Func Offset: 0x208
	// Line 168, Address: 0x15fb7c, Func Offset: 0x20c
	// Line 170, Address: 0x15fb80, Func Offset: 0x210
	// Line 171, Address: 0x15fb84, Func Offset: 0x214
	// Line 172, Address: 0x15fb88, Func Offset: 0x218
	// Line 206, Address: 0x15fb8c, Func Offset: 0x21c
	// Line 207, Address: 0x15fb90, Func Offset: 0x220
	// Line 208, Address: 0x15fb94, Func Offset: 0x224
	// Line 209, Address: 0x15fba0, Func Offset: 0x230
	// Line 210, Address: 0x15fba4, Func Offset: 0x234
	// Line 211, Address: 0x15fbac, Func Offset: 0x23c
	// Line 217, Address: 0x15fbb0, Func Offset: 0x240
	// Line 218, Address: 0x15fbb4, Func Offset: 0x244
	// Line 226, Address: 0x15fbc0, Func Offset: 0x250
	// Line 218, Address: 0x15fbc4, Func Offset: 0x254
	// Line 227, Address: 0x15fbc8, Func Offset: 0x258
	// Line 228, Address: 0x15fbcc, Func Offset: 0x25c
	// Line 229, Address: 0x15fbd0, Func Offset: 0x260
	// Line 230, Address: 0x15fbdc, Func Offset: 0x26c
	// Line 234, Address: 0x15fbe0, Func Offset: 0x270
	// Line 235, Address: 0x15fbec, Func Offset: 0x27c
	// Line 237, Address: 0x15fbf0, Func Offset: 0x280
	// Line 238, Address: 0x15fc00, Func Offset: 0x290
	// Line 240, Address: 0x15fc04, Func Offset: 0x294
	// Line 246, Address: 0x15fc0c, Func Offset: 0x29c
	// Line 251, Address: 0x15fce0, Func Offset: 0x370
	// Line 246, Address: 0x15fce4, Func Offset: 0x374
	// Line 251, Address: 0x15fce8, Func Offset: 0x378
	// Line 254, Address: 0x15fd48, Func Offset: 0x3d8
	// Line 257, Address: 0x15fd88, Func Offset: 0x418
	// Line 263, Address: 0x15fe5c, Func Offset: 0x4ec
	// Line 266, Address: 0x15fec8, Func Offset: 0x558
	// Line 268, Address: 0x15fee0, Func Offset: 0x570
	// Line 271, Address: 0x15ff34, Func Offset: 0x5c4
	// Line 273, Address: 0x15ffd4, Func Offset: 0x664
	// Line 88, Address: 0x15ffe0, Func Offset: 0x670
	// Line 273, Address: 0x15fff0, Func Offset: 0x680
	// Line 88, Address: 0x15fff4, Func Offset: 0x684
	// Line 273, Address: 0x160000, Func Offset: 0x690
	// Line 257, Address: 0x160040, Func Offset: 0x6d0
	// Line 263, Address: 0x16004c, Func Offset: 0x6dc
	// Line 273, Address: 0x160050, Func Offset: 0x6e0
	// Line 263, Address: 0x160054, Func Offset: 0x6e4
	// Line 273, Address: 0x160058, Func Offset: 0x6e8
	// Line 263, Address: 0x16005c, Func Offset: 0x6ec
	// Line 273, Address: 0x160064, Func Offset: 0x6f4
	// Line 263, Address: 0x160068, Func Offset: 0x6f8
	// Line 273, Address: 0x16006c, Func Offset: 0x6fc
	// Line 263, Address: 0x160074, Func Offset: 0x704
	// Line 273, Address: 0x160078, Func Offset: 0x708
	// Line 263, Address: 0x16007c, Func Offset: 0x70c
	// Line 273, Address: 0x160084, Func Offset: 0x714
	// Line 263, Address: 0x160090, Func Offset: 0x720
	// Line 273, Address: 0x160094, Func Offset: 0x724
	// Line 274, Address: 0x1600c0, Func Offset: 0x750
	// Func End, Address: 0x1600d8, Func Offset: 0x768
}

