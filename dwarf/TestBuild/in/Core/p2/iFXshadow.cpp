typedef struct RxPS2AllPipeData;
typedef struct xEntCollis;
typedef struct tri_data;
typedef struct xLinkAsset;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct RwMatrixTag;
typedef struct xMemPool;
typedef struct xCylinder;
typedef enum RpMeshHeaderFlags;
typedef struct iEnv;
typedef struct xAnimState;
typedef struct xMat3x3;
typedef struct xScene;
typedef struct xEnt;
typedef struct RpTie;
typedef struct xAnimPhysicsData;
typedef struct rxHeapBlockHeader;
typedef struct RxPipeline;
typedef struct xShadowSimplePoly;
typedef struct xBox;
typedef struct RpWorld;
typedef struct RxIoSpec;
typedef struct xModelInstance;
typedef struct xEnv;
typedef struct xAnimMultiFileEntry;
typedef struct xJSPMiniLightTie;
typedef struct xVec3;
typedef struct RwBBox;
typedef struct xAnimEffect;
typedef struct xFFX;
typedef struct xCollis;
typedef struct RpLight;
typedef struct xAnimFile;
typedef struct RwRaster;
typedef struct RpAtomic;
typedef enum RwFrustumTestResult;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct xAnimActiveEffect;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct _class_0;
typedef struct RxOutputSpec;
typedef struct _class_1;
typedef struct RwSurfaceProperties;
typedef struct xJSPHeader;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimPlay;
typedef struct RwCamera;
typedef struct xAnimSingle;
typedef struct RwSphere;
typedef struct RxNodeDefinition;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTree;
typedef struct xAnimTransition;
typedef enum RwCullMode;
typedef struct RpMesh;
typedef struct RwV3d;
typedef struct xJSPNodeLight;
typedef struct RpWorldSector;
typedef struct xAnimMultiFileBase;
typedef struct xEntFrame;
typedef struct RpGeometry;
typedef struct RwStreamFile;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RxPipelineNode;
typedef enum RxClusterValid;
typedef struct xLightKit;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpSector;
typedef struct Shadow;
typedef struct iEnvMatOrder;
typedef struct xBase;
typedef struct xClumpCollBSPTriangle;
typedef struct RwResEntry;
typedef struct xMat4x3;
typedef struct RwFrame;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RwStreamMemory;
typedef struct xModelPipe;
typedef struct xAnimMultiFile;
typedef struct RxClusterRef;
typedef struct xModelPool;
typedef struct rwPS2AllResEntryHeader;
typedef struct _class_2;
typedef struct RpMeshHeader;
typedef struct xBBox;
typedef struct xEntShadow;
typedef struct RpMaterialList;
typedef struct xJSPNodeInfo;
typedef struct RpMorphTarget;
typedef struct RwMeshCache;
typedef struct rwPS2AllClusterQuickInfo;
typedef struct anim_coll_data;
typedef struct RpVertexNormal;
typedef struct RwMemory;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct rxNodePS2AllPvtData;
typedef struct xAnimTable;
typedef enum RwStreamAccessType;
typedef struct RpClump;
typedef struct xBound;
typedef enum iSndHandle;
typedef struct xLightKitLight;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xGrid;
typedef struct xBaseAsset;
typedef enum RwCameraProjection;
typedef enum RwStreamType;
typedef struct xGridBound;
typedef struct rxNodePS2AllMatPvtData;
typedef struct xQuat;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xAnimTransitionList;
typedef enum rxEmbeddedPacketState;
typedef enum RxInstanceFlags;
typedef struct xJSPNodeTreeLeaf;
typedef struct xQCData;
typedef struct xJSPNodeTree;
typedef struct xEntAsset;
typedef struct rwPS2AllResEntryFormat;
typedef struct RwStream;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct xModelBucket;
typedef struct xJSPNodeTreeBranch;
typedef struct rwPS2AllFieldRec;
typedef struct RxPipelineNodeTopSortData;
typedef struct xSurface;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RwRGBAReal;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct rpAtomicPS2AllLightData;
typedef struct RwLinkList;
typedef struct RwStreamUnion;
typedef struct RpTriangle;
typedef struct xRot;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xSphere;
typedef struct RwStreamCustom;

typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_4)(xEnt*);
typedef int32(*type_5)(void*, uint32);
typedef void(*type_8)(xEnt*, xVec3*);
typedef int32(*type_10)(void*, void*, uint32);
typedef void(*type_12)(xEnt*, xScene*, float32);
typedef uint32(*type_15)(void*, void*, uint32);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef void(*type_19)(xEnt*, xScene*, float32, xEntFrame*);
typedef int32(*type_20)(void*);
typedef int32(*type_21)(RxPS2AllPipeData*, RwMatrixTag**);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef void(*type_23)(xEnt*);
typedef uint32(*type_25)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_28)(xEnt*, xScene*, float32, xEntCollis*);
typedef int32(*type_29)(RxPS2AllPipeData*);
typedef uint32(*type_30)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_32)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_34)(RxPS2AllPipeData*);
typedef int32(*type_37)(RxPS2AllPipeData*, void**, uint32);
typedef uint32(*type_38)(xAnimTransition*, xAnimSingle*, void*);
typedef int32(*type_39)(RxPS2AllPipeData*, void**, uint32);
typedef int32(*type_40)(RxPS2AllPipeData*);
typedef RwResEntry*(*type_41)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef void(*type_43)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_44)(uint32);
typedef int8*(*type_45)(xBase*);
typedef int32(*type_46)(RxPS2AllPipeData*);
typedef int32(*type_48)(RxPS2AllPipeData*);
typedef void(*type_49)(xAnimState*, xAnimSingle*, void*);
typedef int8*(*type_50)(uint32);
typedef RwCamera*(*type_52)(RwCamera*);
typedef RwCamera*(*type_54)(RwCamera*);
typedef void(*type_56)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_57)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_60)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_61)(RwResEntry*);
typedef int32(*type_62)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_63)(RwObjectHasFrame*);
typedef void(*type_64)(RxPipelineNode*);
typedef int32(*type_68)(RxPipelineNode*);
typedef void(*type_69)(RxNodeDefinition*);
typedef int32(*type_71)(RxNodeDefinition*);
typedef RwResEntry*(*type_72)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef int32(*type_73)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_78)(RpClump*, void*);

typedef uint8 type_0[2];
typedef RwFrustumPlane type_1[6];
typedef uint16 type_3[3];
typedef xVec3 type_6[3];
typedef float32 type_7[2];
typedef uint32 type_9[12];
typedef rwPS2AllClusterInstanceInfo type_11[12];
typedef uint32 type_13[4];
typedef float32 type_14[3];
typedef uint32 type_17[4096];
typedef float32 type_18[4];
typedef RxCluster type_24[1];
typedef xCollis type_26[18];
typedef int8 type_27[16];
typedef RpLight* type_31[2];
typedef uint32 type_33[1];
typedef RwFrame* type_35[2];
typedef xJSPMiniLightTie type_36[16];
typedef xAnimMultiFileEntry type_42[1];
typedef RwTexCoords* type_47[8];
typedef int8 type_51[4];
typedef void* type_53[32];
typedef RwResEntry* type_55[1];
typedef xVec3 type_58[4];
typedef float32 type_59[16];
typedef int8 type_65[32];
typedef float32 type_66[2];
typedef int8 type_67[32];
typedef rwPS2AllFieldRec type_70[12];
typedef rwPS2AllFieldRec type_74[12];
typedef rwPS2AllClusterQuickInfo type_75[12];
typedef uint8 type_76[3];
typedef uint8 type_77[1];
typedef RwTexCoords* type_79[8];
typedef uint8 type_80[2];
typedef RwV3d type_81[8];
typedef int8 type_82[16];

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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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
		_class_1 tuv;
		tri_data tri;
	};
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

enum RwFrustumTestResult
{
	rwSPHEREOUTSIDE,
	rwSPHEREBOUNDARY,
	rwSPHEREINSIDE,
	rwFRUSTUMTESTRESULTFORCEENUMSIZEINT = 0x7fffffff
};

struct rwPS2AllClusterInstanceInfo
{
	uint32 attrib;
	uint32 stride;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct _class_0
{
	xVec3* verts;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RwCamera
{
	RwObjectHasFrame object;
	RwCameraProjection projectionType;
	RwCamera*(*beginUpdate)(RwCamera*);
	RwCamera*(*endUpdate)(RwCamera*);
	RwMatrixTag viewMatrix;
	RwRaster* frameBuffer;
	RwRaster* zBuffer;
	RwV2d viewWindow;
	RwV2d recipViewWindow;
	RwV2d viewOffset;
	float32 nearPlane;
	float32 farPlane;
	float32 fogPlane;
	float32 zScale;
	float32 zShift;
	RwFrustumPlane frustumPlanes[6];
	RwBBox frustumBoundBox;
	RwV3d frustumCorners[8];
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

enum RwCullMode
{
	rwCULLMODENACULLMODE,
	rwCULLMODECULLNONE,
	rwCULLMODECULLBACK,
	rwCULLMODECULLFRONT,
	rwCULLMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RwStreamFile
{
	union
	{
		void* fpFile;
		void* constfpFile;
	};
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct Shadow
{
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RwV2d
{
	float32 x;
	float32 y;
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

struct RwStreamMemory
{
	uint32 position;
	uint32 nSize;
	uint8* memBlock;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct anim_coll_data
{
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct RwMemory
{
	uint8* start;
	uint32 length;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

enum RwStreamAccessType
{
	rwNASTREAMACCESS,
	rwSTREAMREAD,
	rwSTREAMWRITE,
	rwSTREAMAPPEND,
	rwSTREAMACCESSTYPEFORCEENUMSIZEINT = 0x7fffffff
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

enum iSndHandle
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

enum RwStreamType
{
	rwNASTREAM,
	rwSTREAMFILE,
	rwSTREAMFILENAME,
	rwSTREAMMEMORY,
	rwSTREAMCUSTOM,
	rwSTREAMTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct RwStream
{
	RwStreamType type;
	RwStreamAccessType accessType;
	int32 position;
	RwStreamUnion Type;
	int32 rwOwned;
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

struct xSurface
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

struct rxReq
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
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

struct rpAtomicPS2AllLightData
{
	RwSurfaceProperties* surface;
	RwMatrixTag invMat;
	float32 invScale;
	float32 recipInvScale;
};

struct RwLinkList
{
	RwLLLink link;
};

struct RwStreamUnion
{
	union
	{
		RwStreamMemory memory;
		RwStreamFile file;
		RwStreamCustom custom;
	};
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RwStreamCustom
{
	int32(*sfnclose)(void*);
	uint32(*sfnread)(void*, void*, uint32);
	int32(*sfnwrite)(void*, void*, uint32);
	int32(*sfnskip)(void*, uint32);
	void* data;
};

int8 buffer[16];
int8 buffer[16];
RxPipeline* ShadowMapMaterialPipeline;
RxPipeline* ShadowMapAtomicPipeline;
int32 ShadowAtomicOffset;
int32 ShadowLightOffset;
int32 ShadowWorldOffset;
void* VUCodeArray[32];
uint32 ShadowMapLightOffset;
RwV3d Yaxis;
RwV3d Zaxis;
uint32 ShadowWidth;
uint32 ShadowHeight;
float32 ViewScale;
float32 PointLightRadius;
float32 PointLightBrightness;
float32 DirectionalLightBrightness;
RpAtomic* MainAtomic;
RpAtomic* ShadowAtomic;
RpAtomic* ShadowMapAtomic;
RwV3d sc_offset;
RwV3d light_offset;
RwCamera* ShadowCamera;
uint32 ourGlobals[4096];
RpLight* ShadowLight;
RwCamera* ShadowCamera;
int32(*ShadowMapObjectSetupCallBack)(RxPS2AllPipeData*, RwMatrixTag**);
int32(*ShadowMapBridgeCallBack)(RxPS2AllPipeData*);
int32(*RpMeshPS2AllInstanceCallBack)(RxPS2AllPipeData*, void**, uint32);
RwResEntry*(*RpMeshPS2AllResEntryAllocCallBack)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
int32(*RpMeshPS2AllMeshInstanceTestCallBack)(RxPS2AllPipeData*);
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
RwRaster* skyTextureRaster;
RwRaster* ShadowCameraRaster;
RwMatrixTag sm_matrix;
RwCamera* ShadowCamera;
uint8 skyTransType;
int32 rwPip2AtomicOffset;
int32 skyCameraExt;
int32 rwPip2GeometryOffset;
RpLight* ShadowLight;

int32 ShadowMapCreatePipelines();
RxPipeline* ShadowMapCreateMaterialPipeline();
int32 ShadowMapBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData);
void ShadowMapUpload(RxPS2AllPipeData* ps2AllPipeData, uint32 numShadows);
Shadow* DKShadowDataUpload(Shadow* shadow, RxPS2AllPipeData* data);
int32 ShadowMapObjectSetupCallBack(RxPS2AllPipeData* ps2AllPipeData, RwMatrixTag** transform);
void ShadowMapLightingSetup(RxPS2AllPipeData* ps2AllPipeData);

// ShadowMapCreatePipelines__Fv
// Start address: 0x1f2570
int32 ShadowMapCreatePipelines()
{
	// Line 759, Address: 0x1f2570, Func Offset: 0
	// Line 760, Address: 0x1f2584, Func Offset: 0x14
	// Line 763, Address: 0x1f2588, Func Offset: 0x18
	// Line 764, Address: 0x1f2594, Func Offset: 0x24
	// Line 769, Address: 0x1f259c, Func Offset: 0x2c
	// Line 770, Address: 0x1f2630, Func Offset: 0xc0
	// Line 775, Address: 0x1f2638, Func Offset: 0xc8
	// Line 766, Address: 0x1f2640, Func Offset: 0xd0
	// Line 769, Address: 0x1f2648, Func Offset: 0xd8
	// Line 775, Address: 0x1f264c, Func Offset: 0xdc
	// Line 772, Address: 0x1f265c, Func Offset: 0xec
	// Line 776, Address: 0x1f2660, Func Offset: 0xf0
	// Func End, Address: 0x1f2678, Func Offset: 0x108
}

// ShadowMapCreateMaterialPipeline__Fv
// Start address: 0x1f2680
RxPipeline* ShadowMapCreateMaterialPipeline()
{
	RxPipeline* pipe;
	RxPipeline* lpipe;
	RxNodeDefinition* ps2allmat;
	RxPipelineNode* plnode;
	// Line 659, Address: 0x1f2680, Func Offset: 0
	// Line 663, Address: 0x1f2694, Func Offset: 0x14
	// Line 664, Address: 0x1f26a0, Func Offset: 0x20
	// Line 668, Address: 0x1f26a8, Func Offset: 0x28
	// Line 669, Address: 0x1f26ac, Func Offset: 0x2c
	// Line 671, Address: 0x1f26bc, Func Offset: 0x3c
	// Line 673, Address: 0x1f26c4, Func Offset: 0x44
	// Line 676, Address: 0x1f26d0, Func Offset: 0x50
	// Line 681, Address: 0x1f26e4, Func Offset: 0x64
	// Line 676, Address: 0x1f26e8, Func Offset: 0x68
	// Line 681, Address: 0x1f26ec, Func Offset: 0x6c
	// Line 687, Address: 0x1f2700, Func Offset: 0x80
	// Line 691, Address: 0x1f2714, Func Offset: 0x94
	// Line 695, Address: 0x1f2728, Func Offset: 0xa8
	// Line 699, Address: 0x1f273c, Func Offset: 0xbc
	// Line 703, Address: 0x1f2750, Func Offset: 0xd0
	// Line 708, Address: 0x1f2764, Func Offset: 0xe4
	// Line 710, Address: 0x1f276c, Func Offset: 0xec
	// Line 712, Address: 0x1f2774, Func Offset: 0xf4
	// Line 717, Address: 0x1f2788, Func Offset: 0x108
	// Line 721, Address: 0x1f2798, Func Offset: 0x118
	// Line 725, Address: 0x1f27ac, Func Offset: 0x12c
	// Line 728, Address: 0x1f27c0, Func Offset: 0x140
	// Line 731, Address: 0x1f27d4, Func Offset: 0x154
	// Line 734, Address: 0x1f27e8, Func Offset: 0x168
	// Line 743, Address: 0x1f27fc, Func Offset: 0x17c
	// Line 747, Address: 0x1f2804, Func Offset: 0x184
	// Line 750, Address: 0x1f2810, Func Offset: 0x190
	// Line 751, Address: 0x1f2814, Func Offset: 0x194
	// Func End, Address: 0x1f2830, Func Offset: 0x1b0
}

// ShadowMapBridgeCallBack__FP16RxPS2AllPipeData
// Start address: 0x1f2830
int32 ShadowMapBridgeCallBack(RxPS2AllPipeData* ps2AllPipeData)
{
	int32 skyAlphaTex'345;
	<unknown fundamental type (0xa510)>* _rwDMAPktPtr'344;
	uint32 skyUserSwitch1'343;
	uint32 numInitialQW;
	uint32 numShadows;
	uint32 numShadowQW;
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
	// Line 556, Address: 0x1f2830, Func Offset: 0
	// Line 558, Address: 0x1f2840, Func Offset: 0x10
	// Line 556, Address: 0x1f2844, Func Offset: 0x14
	// Line 559, Address: 0x1f2848, Func Offset: 0x18
	// Line 556, Address: 0x1f284c, Func Offset: 0x1c
	// Line 559, Address: 0x1f2854, Func Offset: 0x24
	// Line 561, Address: 0x1f2858, Func Offset: 0x28
	// Line 563, Address: 0x1f2868, Func Offset: 0x38
	// Line 565, Address: 0x1f2950, Func Offset: 0x120
	// Line 585, Address: 0x1f2968, Func Offset: 0x138
	// Line 599, Address: 0x1f296c, Func Offset: 0x13c
	// Line 604, Address: 0x1f2980, Func Offset: 0x150
	// Line 612, Address: 0x1f2988, Func Offset: 0x158
	// Line 619, Address: 0x1f2a44, Func Offset: 0x214
	// Line 612, Address: 0x1f2a48, Func Offset: 0x218
	// Line 619, Address: 0x1f2a4c, Func Offset: 0x21c
	// Line 612, Address: 0x1f2a60, Func Offset: 0x230
	// Line 619, Address: 0x1f2a74, Func Offset: 0x244
	// Line 612, Address: 0x1f2a78, Func Offset: 0x248
	// Line 619, Address: 0x1f2a7c, Func Offset: 0x24c
	// Line 612, Address: 0x1f2a80, Func Offset: 0x250
	// Line 619, Address: 0x1f2a88, Func Offset: 0x258
	// Line 612, Address: 0x1f2a8c, Func Offset: 0x25c
	// Line 619, Address: 0x1f2a90, Func Offset: 0x260
	// Line 624, Address: 0x1f2ad0, Func Offset: 0x2a0
	// Line 629, Address: 0x1f2b10, Func Offset: 0x2e0
	// Line 635, Address: 0x1f2be4, Func Offset: 0x3b4
	// Line 637, Address: 0x1f2c6c, Func Offset: 0x43c
	// Line 643, Address: 0x1f2c84, Func Offset: 0x454
	// Line 648, Address: 0x1f2cd8, Func Offset: 0x4a8
	// Line 650, Address: 0x1f2d78, Func Offset: 0x548
	// Line 563, Address: 0x1f2d84, Func Offset: 0x554
	// Line 650, Address: 0x1f2d94, Func Offset: 0x564
	// Line 563, Address: 0x1f2d98, Func Offset: 0x568
	// Line 650, Address: 0x1f2da4, Func Offset: 0x574
	// Line 571, Address: 0x1f2db8, Func Offset: 0x588
	// Line 599, Address: 0x1f2dc4, Func Offset: 0x594
	// Line 650, Address: 0x1f2dd4, Func Offset: 0x5a4
	// Line 629, Address: 0x1f2e2c, Func Offset: 0x5fc
	// Line 635, Address: 0x1f2e38, Func Offset: 0x608
	// Line 650, Address: 0x1f2e3c, Func Offset: 0x60c
	// Line 635, Address: 0x1f2e40, Func Offset: 0x610
	// Line 650, Address: 0x1f2e44, Func Offset: 0x614
	// Line 635, Address: 0x1f2e48, Func Offset: 0x618
	// Line 650, Address: 0x1f2e50, Func Offset: 0x620
	// Line 635, Address: 0x1f2e54, Func Offset: 0x624
	// Line 650, Address: 0x1f2e58, Func Offset: 0x628
	// Line 635, Address: 0x1f2e60, Func Offset: 0x630
	// Line 650, Address: 0x1f2e64, Func Offset: 0x634
	// Line 635, Address: 0x1f2e68, Func Offset: 0x638
	// Line 650, Address: 0x1f2e70, Func Offset: 0x640
	// Line 635, Address: 0x1f2e7c, Func Offset: 0x64c
	// Line 650, Address: 0x1f2e80, Func Offset: 0x650
	// Line 651, Address: 0x1f2eac, Func Offset: 0x67c
	// Func End, Address: 0x1f2ecc, Func Offset: 0x69c
}

// ShadowMapUpload__FP16RxPS2AllPipeDataUi
// Start address: 0x1f2ed0
void ShadowMapUpload(RxPS2AllPipeData* ps2AllPipeData, uint32 numShadows)
{
	ulong32 tmp;
	ulong32 tmp1;
	// Line 442, Address: 0x1f2ed0, Func Offset: 0
	// Line 448, Address: 0x1f2ee4, Func Offset: 0x14
	// Line 471, Address: 0x1f2eec, Func Offset: 0x1c
	// Line 468, Address: 0x1f2ef0, Func Offset: 0x20
	// Line 495, Address: 0x1f2efc, Func Offset: 0x2c
	// Line 482, Address: 0x1f2f00, Func Offset: 0x30
	// Line 468, Address: 0x1f2f04, Func Offset: 0x34
	// Line 467, Address: 0x1f2f10, Func Offset: 0x40
	// Line 470, Address: 0x1f2f14, Func Offset: 0x44
	// Line 471, Address: 0x1f2f18, Func Offset: 0x48
	// Line 495, Address: 0x1f2f1c, Func Offset: 0x4c
	// Line 471, Address: 0x1f2f20, Func Offset: 0x50
	// Line 495, Address: 0x1f2f24, Func Offset: 0x54
	// Line 496, Address: 0x1f2f28, Func Offset: 0x58
	// Line 499, Address: 0x1f2f2c, Func Offset: 0x5c
	// Line 482, Address: 0x1f2f30, Func Offset: 0x60
	// Line 499, Address: 0x1f2f34, Func Offset: 0x64
	// Line 504, Address: 0x1f2f40, Func Offset: 0x70
	// Line 471, Address: 0x1f2f48, Func Offset: 0x78
	// Line 482, Address: 0x1f2f4c, Func Offset: 0x7c
	// Line 471, Address: 0x1f2f50, Func Offset: 0x80
	// Line 507, Address: 0x1f2f54, Func Offset: 0x84
	// Line 482, Address: 0x1f2f5c, Func Offset: 0x8c
	// Line 507, Address: 0x1f2f60, Func Offset: 0x90
	// Line 482, Address: 0x1f2f64, Func Offset: 0x94
	// Line 507, Address: 0x1f2f68, Func Offset: 0x98
	// Line 489, Address: 0x1f2f74, Func Offset: 0xa4
	// Line 510, Address: 0x1f2f78, Func Offset: 0xa8
	// Line 512, Address: 0x1f2f7c, Func Offset: 0xac
	// Line 515, Address: 0x1f2f84, Func Offset: 0xb4
	// Line 482, Address: 0x1f2f88, Func Offset: 0xb8
	// Line 523, Address: 0x1f2f8c, Func Offset: 0xbc
	// Line 515, Address: 0x1f2f90, Func Offset: 0xc0
	// Line 523, Address: 0x1f2f94, Func Offset: 0xc4
	// Line 482, Address: 0x1f2f98, Func Offset: 0xc8
	// Line 488, Address: 0x1f2fb4, Func Offset: 0xe4
	// Line 482, Address: 0x1f2fb8, Func Offset: 0xe8
	// Line 526, Address: 0x1f2fbc, Func Offset: 0xec
	// Line 489, Address: 0x1f2fc0, Func Offset: 0xf0
	// Line 490, Address: 0x1f2fc4, Func Offset: 0xf4
	// Line 533, Address: 0x1f2fc8, Func Offset: 0xf8
	// Line 497, Address: 0x1f2fcc, Func Offset: 0xfc
	// Line 533, Address: 0x1f2fd0, Func Offset: 0x100
	// Line 505, Address: 0x1f2fd4, Func Offset: 0x104
	// Line 508, Address: 0x1f2fd8, Func Offset: 0x108
	// Line 513, Address: 0x1f2fdc, Func Offset: 0x10c
	// Line 524, Address: 0x1f2fe0, Func Offset: 0x110
	// Line 534, Address: 0x1f2fe4, Func Offset: 0x114
	// Line 536, Address: 0x1f2ff0, Func Offset: 0x120
	// Line 453, Address: 0x1f2ff8, Func Offset: 0x128
	// Line 452, Address: 0x1f2ffc, Func Offset: 0x12c
	// Line 536, Address: 0x1f3000, Func Offset: 0x130
	// Line 461, Address: 0x1f3004, Func Offset: 0x134
	// Line 453, Address: 0x1f3008, Func Offset: 0x138
	// Line 536, Address: 0x1f302c, Func Offset: 0x15c
	// Line 453, Address: 0x1f3030, Func Offset: 0x160
	// Line 536, Address: 0x1f3034, Func Offset: 0x164
	// Line 461, Address: 0x1f3038, Func Offset: 0x168
	// Line 536, Address: 0x1f303c, Func Offset: 0x16c
	// Func End, Address: 0x1f306c, Func Offset: 0x19c
}

// DKShadowDataUpload__FP6ShadowP16RxPS2AllPipeData
// Start address: 0x1f3070
Shadow* DKShadowDataUpload(Shadow* shadow, RxPS2AllPipeData* data)
{
	float32 val'99;
	uint32 msw;
	uint32 lsw;
	ulong32 tmp;
	RwMatrixTag matrix;
	RwCamera* camera;
	float32 val;
	// Line 390, Address: 0x1f3070, Func Offset: 0
	// Line 400, Address: 0x1f3084, Func Offset: 0x14
	// Line 401, Address: 0x1f30a8, Func Offset: 0x38
	// Line 404, Address: 0x1f30ac, Func Offset: 0x3c
	// Line 401, Address: 0x1f30b0, Func Offset: 0x40
	// Line 404, Address: 0x1f30b4, Func Offset: 0x44
	// Line 402, Address: 0x1f30b8, Func Offset: 0x48
	// Line 414, Address: 0x1f30bc, Func Offset: 0x4c
	// Line 402, Address: 0x1f30c0, Func Offset: 0x50
	// Line 414, Address: 0x1f30c4, Func Offset: 0x54
	// Line 402, Address: 0x1f30c8, Func Offset: 0x58
	// Line 420, Address: 0x1f30cc, Func Offset: 0x5c
	// Line 417, Address: 0x1f30d0, Func Offset: 0x60
	// Line 420, Address: 0x1f30d4, Func Offset: 0x64
	// Line 404, Address: 0x1f30dc, Func Offset: 0x6c
	// Line 420, Address: 0x1f30e0, Func Offset: 0x70
	// Line 404, Address: 0x1f30e4, Func Offset: 0x74
	// Line 425, Address: 0x1f30e8, Func Offset: 0x78
	// Line 429, Address: 0x1f30ec, Func Offset: 0x7c
	// Line 425, Address: 0x1f30f0, Func Offset: 0x80
	// Line 405, Address: 0x1f30f4, Func Offset: 0x84
	// Line 429, Address: 0x1f30f8, Func Offset: 0x88
	// Line 404, Address: 0x1f30fc, Func Offset: 0x8c
	// Line 405, Address: 0x1f3104, Func Offset: 0x94
	// Line 406, Address: 0x1f310c, Func Offset: 0x9c
	// Line 405, Address: 0x1f3110, Func Offset: 0xa0
	// Line 406, Address: 0x1f3118, Func Offset: 0xa8
	// Line 407, Address: 0x1f3120, Func Offset: 0xb0
	// Line 406, Address: 0x1f3124, Func Offset: 0xb4
	// Line 407, Address: 0x1f312c, Func Offset: 0xbc
	// Line 414, Address: 0x1f313c, Func Offset: 0xcc
	// Line 417, Address: 0x1f3140, Func Offset: 0xd0
	// Line 414, Address: 0x1f3144, Func Offset: 0xd4
	// Line 417, Address: 0x1f3150, Func Offset: 0xe0
	// Line 418, Address: 0x1f3154, Func Offset: 0xe4
	// Line 426, Address: 0x1f3158, Func Offset: 0xe8
	// Line 429, Address: 0x1f3160, Func Offset: 0xf0
	// Line 426, Address: 0x1f3164, Func Offset: 0xf4
	// Line 429, Address: 0x1f3168, Func Offset: 0xf8
	// Line 430, Address: 0x1f3170, Func Offset: 0x100
	// Line 431, Address: 0x1f3174, Func Offset: 0x104
	// Line 430, Address: 0x1f3178, Func Offset: 0x108
	// Line 434, Address: 0x1f317c, Func Offset: 0x10c
	// Line 432, Address: 0x1f3180, Func Offset: 0x110
	// Line 430, Address: 0x1f3184, Func Offset: 0x114
	// Line 431, Address: 0x1f318c, Func Offset: 0x11c
	// Line 432, Address: 0x1f3190, Func Offset: 0x120
	// Line 435, Address: 0x1f31a0, Func Offset: 0x130
	// Func End, Address: 0x1f31b4, Func Offset: 0x144
}

// ShadowMapObjectSetupCallBack__FP16RxPS2AllPipeDataPP11RwMatrixTag
// Start address: 0x1f31c0
int32 ShadowMapObjectSetupCallBack(RxPS2AllPipeData* ps2AllPipeData, RwMatrixTag** transform)
{
	RwFrustumTestResult inFrustum'236;
	RpAtomic* atomic;
	RwFrustumTestResult inFrustum;
	RpGeometry* _gmty;
	RpInterpolator* _itpltr;
	RpGeometry* _gmty;
	RwResEntry* resEntry;
	rwPS2AllResEntryHeader* ps2AllResHeader;
	RpInterpolator* interpolator;
	RwMatrixTag* _viewMatrix;
	RwMatrixTag* _mpLocalToWorld;
	RwFrustumTestResult* _infm;
	RwFrustumPlane* _frustPlane;
	RwSphere* _sphere;
	uint32 _numPlanes;
	float32 dot;
	RwFrustumTestResult _infm;
	// Line 248, Address: 0x1f31c0, Func Offset: 0
	// Line 252, Address: 0x1f31c4, Func Offset: 0x4
	// Line 248, Address: 0x1f31c8, Func Offset: 0x8
	// Line 252, Address: 0x1f31e0, Func Offset: 0x20
	// Line 258, Address: 0x1f31e4, Func Offset: 0x24
	// Line 253, Address: 0x1f31e8, Func Offset: 0x28
	// Line 258, Address: 0x1f31ec, Func Offset: 0x2c
	// Line 264, Address: 0x1f3258, Func Offset: 0x98
	// Line 267, Address: 0x1f3274, Func Offset: 0xb4
	// Line 270, Address: 0x1f328c, Func Offset: 0xcc
	// Line 273, Address: 0x1f3294, Func Offset: 0xd4
	// Line 270, Address: 0x1f3298, Func Offset: 0xd8
	// Line 273, Address: 0x1f32a8, Func Offset: 0xe8
	// Line 276, Address: 0x1f32c8, Func Offset: 0x108
	// Line 279, Address: 0x1f3360, Func Offset: 0x1a0
	// Line 282, Address: 0x1f33f0, Func Offset: 0x230
	// Line 285, Address: 0x1f33f4, Func Offset: 0x234
	// Line 282, Address: 0x1f33f8, Func Offset: 0x238
	// Line 285, Address: 0x1f3404, Func Offset: 0x244
	// Line 287, Address: 0x1f340c, Func Offset: 0x24c
	// Line 258, Address: 0x1f343c, Func Offset: 0x27c
	// Line 287, Address: 0x1f3440, Func Offset: 0x280
	// Line 258, Address: 0x1f3448, Func Offset: 0x288
	// Line 287, Address: 0x1f3450, Func Offset: 0x290
	// Line 258, Address: 0x1f345c, Func Offset: 0x29c
	// Line 287, Address: 0x1f3460, Func Offset: 0x2a0
	// Line 258, Address: 0x1f3464, Func Offset: 0x2a4
	// Line 287, Address: 0x1f346c, Func Offset: 0x2ac
	// Line 264, Address: 0x1f3474, Func Offset: 0x2b4
	// Line 287, Address: 0x1f3480, Func Offset: 0x2c0
	// Line 267, Address: 0x1f3484, Func Offset: 0x2c4
	// Line 287, Address: 0x1f3488, Func Offset: 0x2c8
	// Line 267, Address: 0x1f348c, Func Offset: 0x2cc
	// Line 287, Address: 0x1f3498, Func Offset: 0x2d8
	// Line 267, Address: 0x1f349c, Func Offset: 0x2dc
	// Line 287, Address: 0x1f34a0, Func Offset: 0x2e0
	// Line 267, Address: 0x1f34b0, Func Offset: 0x2f0
	// Line 287, Address: 0x1f34b4, Func Offset: 0x2f4
	// Line 267, Address: 0x1f34cc, Func Offset: 0x30c
	// Line 287, Address: 0x1f34d0, Func Offset: 0x310
	// Line 267, Address: 0x1f34dc, Func Offset: 0x31c
	// Line 287, Address: 0x1f34ec, Func Offset: 0x32c
	// Line 267, Address: 0x1f34f4, Func Offset: 0x334
	// Line 287, Address: 0x1f3500, Func Offset: 0x340
	// Line 267, Address: 0x1f350c, Func Offset: 0x34c
	// Line 287, Address: 0x1f3518, Func Offset: 0x358
	// Line 267, Address: 0x1f351c, Func Offset: 0x35c
	// Line 287, Address: 0x1f3520, Func Offset: 0x360
	// Line 267, Address: 0x1f3530, Func Offset: 0x370
	// Line 287, Address: 0x1f3534, Func Offset: 0x374
	// Line 267, Address: 0x1f3540, Func Offset: 0x380
	// Line 287, Address: 0x1f354c, Func Offset: 0x38c
	// Line 267, Address: 0x1f3550, Func Offset: 0x390
	// Line 287, Address: 0x1f3554, Func Offset: 0x394
	// Line 267, Address: 0x1f3560, Func Offset: 0x3a0
	// Line 287, Address: 0x1f3564, Func Offset: 0x3a4
	// Line 267, Address: 0x1f3570, Func Offset: 0x3b0
	// Line 287, Address: 0x1f3574, Func Offset: 0x3b4
	// Line 267, Address: 0x1f35a0, Func Offset: 0x3e0
	// Line 279, Address: 0x1f35ac, Func Offset: 0x3ec
	// Line 287, Address: 0x1f35b0, Func Offset: 0x3f0
	// Line 279, Address: 0x1f35b8, Func Offset: 0x3f8
	// Line 287, Address: 0x1f35c4, Func Offset: 0x404
	// Line 279, Address: 0x1f35cc, Func Offset: 0x40c
	// Line 287, Address: 0x1f35d8, Func Offset: 0x418
	// Line 279, Address: 0x1f35e0, Func Offset: 0x420
	// Line 288, Address: 0x1f35e8, Func Offset: 0x428
	// Func End, Address: 0x1f3604, Func Offset: 0x444
}

// ShadowMapLightingSetup__FP16RxPS2AllPipeData
// Start address: 0x1f3610
void ShadowMapLightingSetup(RxPS2AllPipeData* ps2AllPipeData)
{
	RpAtomic* atomic;
	RpGeometry* geometry;
	RpMeshHeader* meshHeader;
	rpAtomicPS2AllLightData lightingData;
	RwMatrixTag* frameMat;
	float32 temp;
	// Line 168, Address: 0x1f3610, Func Offset: 0
	// Line 172, Address: 0x1f3628, Func Offset: 0x18
	// Line 173, Address: 0x1f362c, Func Offset: 0x1c
	// Line 175, Address: 0x1f3630, Func Offset: 0x20
	// Line 187, Address: 0x1f3640, Func Offset: 0x30
	// Line 191, Address: 0x1f3650, Func Offset: 0x40
	// Line 194, Address: 0x1f365c, Func Offset: 0x4c
	// Line 196, Address: 0x1f3668, Func Offset: 0x58
	// Line 198, Address: 0x1f367c, Func Offset: 0x6c
	// Line 200, Address: 0x1f3680, Func Offset: 0x70
	// Line 204, Address: 0x1f3694, Func Offset: 0x84
	// Line 205, Address: 0x1f36a4, Func Offset: 0x94
	// Line 210, Address: 0x1f36d8, Func Offset: 0xc8
	// Line 237, Address: 0x1f36dc, Func Offset: 0xcc
	// Line 214, Address: 0x1f36e4, Func Offset: 0xd4
	// Line 237, Address: 0x1f36f4, Func Offset: 0xe4
	// Line 240, Address: 0x1f36fc, Func Offset: 0xec
	// Func End, Address: 0x1f3714, Func Offset: 0x104
}

