typedef struct xModelPool;
typedef struct RpInterpolator;
typedef struct xClumpCollBSPTriangle;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xCamGroup;
typedef struct RpAtomic;
typedef struct xModelInstance;
typedef struct xAnimMultiFile;
typedef struct xAnimPlay;
typedef struct xAnimTransition;
typedef struct xBox;
typedef struct xModelBucket;
typedef struct xAnimFile;
typedef struct xAnimState;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct xMat3x3;
typedef struct rxHeapBlockHeader;
typedef struct RwCamera;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xVec3;
typedef struct xAnimPhysicsData;
typedef struct RxIoSpec;
typedef struct xMat4x3;
typedef struct tri_data;
typedef struct analog_data;
typedef struct zPlayer;
typedef struct RwBBox;
typedef struct xBound;
typedef struct RpWorld;
typedef struct _class_0;
typedef struct xSurface;
typedef struct RwRaster;
typedef struct basic_rect;
typedef struct RxPacket;
typedef struct zScene;
typedef struct RwPlane;
typedef struct xJSPHeader;
typedef struct RxOutputSpec;
typedef struct xJSPNodeInfo;
typedef struct xBBox;
typedef struct RwV3d;
typedef struct xAnimTable;
typedef struct xEntAsset;
typedef struct xEnt;
typedef struct xModelAssetInfo;
typedef struct xGroupAsset;
typedef struct xScene;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RpClump;
typedef struct xQCData;
typedef struct xEntCollis;
typedef struct RwStreamFile;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct _class_1;
typedef struct xLinkAsset;
typedef struct RwMatrixTag;
typedef struct xClumpCollBSPTree;
typedef enum RxClusterValid;
typedef struct xBase;
typedef struct xEntFrame;
typedef struct xSphere;
typedef struct RpSector;
typedef struct xLightKit;
typedef struct xGlobals;
typedef struct xGrid;
typedef struct xAnimTransitionList;
typedef struct RwV2d;
typedef struct xCollis;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RwStreamMemory;
typedef struct xGridBound;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxClusterRef;
typedef struct xJSPNodeTree;
typedef struct xVec2;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeLight;
typedef struct xModelPipeLookup;
typedef struct iFogParams;
typedef struct RpMaterialList;
typedef struct xPortalAsset;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct _tagxPad;
typedef struct RpMorphTarget;
typedef struct RwStream;
typedef struct xShadowSimplePoly;
typedef struct xAnimMultiFileEntry;
typedef struct RpVertexNormal;
typedef struct RwMemory;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct PS2DemoGlobals;
typedef struct xEnvAsset;
typedef struct xAnimEffect;
typedef struct _zPortal;
typedef enum RwStreamAccessType;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimActiveEffect;
typedef struct xModelPipeTable;
typedef struct xUpdateCullEnt;
typedef enum _tagPadState;
typedef struct _class_2;
typedef struct xGroup;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct iEnvMatOrder;
typedef enum RwStreamType;
typedef struct xAnimSingle;
typedef struct RwResEntry;
typedef struct xShadowSimpleCache;
typedef struct xAnimMultiFileBase;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct iEnv;
typedef struct xFFX;
typedef struct _zEnv;
typedef struct xLightKitLight;
typedef struct xBaseAsset;
typedef struct RwSurfaceProperties;
typedef struct zSceneParameters;
typedef struct _tagPadAnalog;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xUpdateCullGroup;
typedef struct xModelPipe;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xEnv;
typedef struct RxPipeline;
typedef struct xEntShadow;
typedef struct RxPipelineNodeTopSortData;
typedef struct anim_coll_data;
typedef struct _tagiPad;
typedef struct xVec4;
typedef enum RwFrustumTestResult;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xMemPool;
typedef struct xModelAssetInst;
typedef struct rxReq;
typedef struct xUpdateCullMgr;
typedef enum iSndHandle;
typedef struct RwTexCoords;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RwVideoMode;
typedef struct RwStreamUnion;
typedef struct xClumpCollBSPVertInfo;
typedef struct xDynAsset;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef enum RwVideoModeFlag;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct RwStreamCustom;
typedef struct xCylinder;

typedef void(*type_1)(void*);
typedef void(*type_5)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_9)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_10)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_11)(xMemPool*, void*);
typedef int32(*type_12)(void*, uint32);
typedef void(*type_13)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_15)(void*, void*, uint32);
typedef uint32(*type_18)(void*, void*, uint32);
typedef RpAtomic*(*type_19)(RpAtomic*);
typedef int32(*type_22)(void*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_26)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_28)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_29)(uint32);
typedef void(*type_30)(xEnt*, xScene*, float32);
typedef int8*(*type_31)(xBase*);
typedef uint32(*type_32)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_34)(xEnt*);
typedef int8*(*type_35)(uint32);
typedef void(*type_39)(xEnt*);
typedef uint32(*type_40)(void*, void*);
typedef RwCamera*(*type_45)(RwCamera*);
typedef void(*type_46)(xEnt*, xVec3*);
typedef RwCamera*(*type_48)(RwCamera*);
typedef uint32(*type_50)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_52)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_53)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_57)(RwResEntry*);
typedef int32(*type_59)(RxPipelineNode*, RxPipeline*);
typedef void(*type_60)(xEnt*, xVec3*, xMat4x3*);
typedef RwObjectHasFrame*(*type_61)(RwObjectHasFrame*);
typedef void(*type_63)(RxPipelineNode*);
typedef int32(*type_66)(RxPipelineNode*);
typedef void(*type_68)(RxNodeDefinition*);
typedef int32(*type_69)(RxNodeDefinition*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_74)(RpClump*, void*);

typedef float32 type_0[2];
typedef RwFrustumPlane type_2[6];
typedef int32 type_3[16];
typedef float32 type_4[22];
typedef uint16 type_6[3];
typedef xJSPMiniLightTie type_7[16];
typedef float32 type_8[22];
typedef float32 type_14[3];
typedef int8 type_16[16];
typedef uint32 type_17[4];
typedef uint32 type_20[4096];
typedef int8 type_21[4];
typedef analog_data type_24[2];
typedef RxCluster type_25[1];
typedef uint32 type_27[4];
typedef xVec4 type_33[12];
typedef int8 type_36[32];
typedef uint8 type_37[2];
typedef float32 type_38[4];
typedef RwTexCoords* type_41[8];
typedef float32 type_42[2];
typedef xVec3 type_43[3];
typedef int8 type_44[127];
typedef xModelPipeTable* type_47[16];
typedef int32 type_49[140];
typedef xBase* type_51[140];
typedef _tagxPad* type_54[4];
typedef uint8 type_55[3];
typedef xCollis type_56[18];
typedef uint32 type_58[1];
typedef float32 type_62[16];
typedef int8 type_64[32];
typedef int8 type_65[32];
typedef xAnimMultiFileEntry type_67[1];
typedef int8 type_71[16];
typedef int8 type_72[128];
typedef int8 type_73[128][6];
typedef uint8 type_75[22];
typedef RwTexCoords* type_76[8];
typedef uint8 type_77[22];
typedef int8 type_78[32];
typedef float32 type_79[3];
typedef xVec3 type_80[4];
typedef int8 type_81[16];
typedef RwV2d type_82[2];
typedef RpLight* type_83[2];
typedef float32 type_84[3];
typedef float32 type_85[3];
typedef RwFrame* type_86[2];
typedef float32 type_87[3];
typedef RwV3d type_88[8];

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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xCamGroup
{
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct xCamScreen
{
};

enum sceDemoEndReason
{
	SCE_DEMO_ENDREASON_ATTRACT_INTERRUPTED,
	SCE_DEMO_ENDREASON_ATTRACT_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_INACTIVITY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_GAMEPLAY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_QUIT,
	SCE_DEMO_ENDREASON_NETCONFIG_REQUEST,
	SCE_DEMO_ENDREASON_NETCONFIG_COMPLETE
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct zPlayer
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xSurface
{
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xModelAssetInfo
{
	uint32 Magic;
	uint32 NumModelInst;
	uint32 AnimTableID;
	uint32 CombatID;
	uint32 BrainID;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RpSector
{
	int32 type;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xGlobals
{
	xCamGroup* cam;
	xCamScreen* screen;
	xVec4 frustplane[12];
	_tagxPad* pad0;
	_tagxPad* pad1;
	_tagxPad* pad2;
	_tagxPad* pad3;
	_tagxPad* pad[4];
	int32 profile;
	int8 profFunc[128][6];
	xUpdateCullMgr* updateMgr;
	int32 sceneFirst;
	int8 sceneStart[32];
	RpWorld* currWorld;
	iFogParams fog;
	iFogParams fogA;
	iFogParams fogB;
	long32 fog_t0;
	long32 fog_t1;
	int32 option_vibration;
	int32 option_subtitles;
	uint32 slowdown;
	float32 update_dt;
	int16 ForceCinematic;
	int32 useHIPHOP;
	uint8 NoMusic;
	uint8 NoCutscenes;
	uint8 NoPadCheck;
	int8 currentActivePad;
	uint8 firstStartPressed;
	uint8 fromLauncher;
	uint8 FlashWIP;
	uint8 inLoadingScreen;
	uint8 LoadingScene;
	uint8 InitializingLoadingScreen;
	uint8 ForceMono;
	uint32 minVSyncCnt;
	uint8 dontShowPadMessageDuringLoadingOrCutScene;
	uint8 autoSaveFeature;
	int32 asyncLoadingScreen;
	int32 asyncLoadingFlags;
	int8 fromLauncherUser[32];
	zPlayer* ___player_ent_dont_use_directly;
	zScene* sceneCur;
	zScene* scenePreload;
	PS2DemoGlobals* PS2demo;
	int8 watermark[127];
	uint8 watermarkAlpha;
	float32 watermarkSize;
};

struct xGrid
{
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct RwStreamMemory
{
	uint32 position;
	uint32 nSize;
	uint8* memBlock;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xModelPipeLookup
{
	RpAtomic* model;
	xModelPipe Pipe;
};

struct iFogParams
{
	RwFogType type;
	float32 start;
	float32 stop;
	float32 density;
	RwRGBA fogcolor;
	RwRGBA bgcolor;
	uint8* table;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct _tagxPad
{
	uint8 value[22];
	uint8 last_value[22];
	uint32 on;
	uint32 pressed;
	uint32 released;
	_tagPadAnalog analog1;
	_tagPadAnalog analog2;
	_tagPadState state;
	uint32 flags;
	int16 port;
	int16 slot;
	_tagiPad context;
	float32 al2d_timer;
	float32 ar2d_timer;
	float32 d_timer;
	float32 up_tmr[22];
	float32 down_tmr[22];
	analog_data analog[2];
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct RwStream
{
	RwStreamType type;
	RwStreamAccessType accessType;
	int32 position;
	RwStreamUnion Type;
	int32 rwOwned;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct PS2DemoGlobals
{
	uint16 language;
	uint16 aspect;
	uint16 play_mode;
	uint16 inactive_timeout;
	uint16 gameplay_timeout;
	sceDemoEndReason exit_code;
	struct
	{
		uint32 FMV_playing : 1;
		uint32 more_padding : 31;
	};
	float32 bail_timer;
	float32 inactive_timer;
	float32 gameplay_timer;
	int8 subdir[16];
	uint16 quit;
	uint16 vmode;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

enum RwStreamAccessType
{
	rwNASTREAMACCESS,
	rwSTREAMREAD,
	rwSTREAMWRITE,
	rwSTREAMAPPEND,
	rwSTREAMACCESSTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xModelPipeTable
{
	uint32 ModelHashID;
	uint32 SubObjectBits;
	xModelPipe Pipe;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct _class_2
{
	xVec3* verts;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xFFX
{
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct anim_coll_data
{
};

struct _tagiPad
{
	int32 port;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

enum RwFrustumTestResult
{
	rwSPHEREOUTSIDE,
	rwSPHEREBOUNDARY,
	rwSPHEREINSIDE,
	rwFRUSTUMTESTRESULTFORCEENUMSIZEINT = 0x7fffffff
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

struct xModelAssetInst
{
	uint32 ModelID;
	uint16 Flags;
	uint8 Parent;
	uint8 Bone;
	float32 MatRight[3];
	float32 MatUp[3];
	float32 MatAt[3];
	float32 MatPos[3];
};

struct rxReq
{
};

struct xUpdateCullMgr
{
	uint32 entCount;
	uint32 entActive;
	void** ent;
	xUpdateCullEnt** mgr;
	uint32 mgrCount;
	uint32 mgrCurr;
	xUpdateCullEnt* mgrList;
	uint32 grpCount;
	xUpdateCullGroup* grpList;
	void(*activateCB)(void*);
	void(*deactivateCB)(void*);
};

enum iSndHandle
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct RwVideoMode
{
	int32 width;
	int32 height;
	int32 depth;
	RwVideoModeFlag flags;
	int32 refRate;
	int32 format;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

enum RwVideoModeFlag
{
	rwVIDEOMODEEXCLUSIVE = 0x1,
	rwVIDEOMODEINTERLACE,
	rwVIDEOMODEFFINTERLACE = 0x4,
	rwVIDEOMODE_PS2_FSAASHRINKBLIT = 0x100,
	rwVIDEOMODE_PS2_FSAAREADCIRCUIT = 0x200,
	rwVIDEOMODE_XBOX_WIDESCREEN = 0x100,
	rwVIDEOMODE_XBOX_PROGRESSIVE = 0x200,
	rwVIDEOMODE_XBOX_FIELD = 0x400,
	rwVIDEOMODE_XBOX_10X11PIXELASPECT = 0x800,
	rwVIDEOMODEFLAGFORCEENUMSIZEINT = 0x7fffffff
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

struct RwStreamCustom
{
	int32(*sfnclose)(void*);
	uint32(*sfnread)(void*, void*, uint32);
	int32(*sfnwrite)(void*, void*, uint32);
	int32(*sfnskip)(void*, uint32);
	void* data;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
RpMorphTarget anim_coll_old_mt;
xModelPool* sxModelPoolList;
RwCamera* subcamera;
int32 xModelPipeNumTables;
int32 xModelPipeCount[16];
xModelPipeTable* xModelPipeData[16];
int32 xModelLookupCount;
xModelPipeLookup* xModelLookupList;
int32 xModelInstStaticAlloc;
int32 xModelBucketEnabled;
uint32 ourGlobals[4096];
xMat4x3 g_I3;
uint32 gActiveHeap;
RwRaster* ShadowRenderRaster;
uint32 FB_YRES;
uint32 FB_XRES;
xVec3 g_O3;
xGlobals* xglobals;

RpAtomic* xModelFindAtomic(uint32 id, uint32* actual_id);
RpAtomic* find_first_atomic(xModelAssetInfo* minf);
void xModelCloneAtomic(RpAtomic** out, int32 out_size, RpAtomic* in);
void xModelSetLightKit(xModelInstance* minst, xLightKit* lightKit);
int32 xModelCullSingle(xModelInstance* minst);
int32 xModelCullGroupPlusShadow(xModelInstance* minst, float32 shadowDepth, int32* shadowOutside);
int32 xModelCullGroup(xModelInstance* minst);
int32 xModelBoxCullPlusShadow(xBox* box, xVec3* shadowVec, int32* shadowOutside);
int32 xModelBoxCull(xBox* box);
int32 xModelSphereCullPlusShadow(xSphere* sphere, xVec3* shadowVec, int32* shadowOutside);
int32 xModelSphereCull(xSphere* sphere);
void xModelGetBoneMatScaled(xMat4x3& mat, xModelInstance& model, uint32 index);
void xModelGetBoneLocationScaled(xVec3& loc, xModelInstance& model, uint32 index);
void xModelGetBoneMat(xMat4x3& mat, xModelInstance& model, uint32 index);
void xModelGetBoneMat(xMat3x3& mat, xModelInstance& model, uint32 index);
void xModelGetBoneLocation(xVec3& loc, xModelInstance& model, uint32 index);
void xModelAnimCollRefresh(xModelInstance& cm);
void xModelAnimCollStart(xModelInstance& m);
void xModel_SceneExit(RpWorld* world);
void xModel_SceneEnter(RpWorld* world);
void CameraDestroy(RwCamera* camera);
void xModelRender2D(xModelInstance& model, basic_rect& r, xVec3& from, xVec3& to);
void xModelRender(xModelInstance* modelInst);
void xModelRenderSingle(xModelInstance* modelInst);
void xModelEval(xModelInstance* modelInst);
void xModelEvalSingle(xModelInstance* modelInst, xBox* combinedAnimBound);
void xModelUpdate(xModelInstance* modelInst, float32 timeDelta);
void xModelInstanceAttach(xModelInstance* inst, xModelInstance* parent);
void xModelInstanceFree(xModelInstance* modelInst);
xModelInstance* xModelInstanceAllocReuse(RpAtomic* data, void* object, uint16 flags, uint8 boneIndex, uint8* boneRemap, xModelInstance* reuse_instance);
uint8 xModelInstanceAvailable(int32 bones, int32 need);
void xModelPoolInit(uint32 count, uint32 numMatrices);
void xModelInitOnce();
void xModelInit();
xModelPipe xModelGetPipe(RpAtomic* model);

// xModelFindAtomic__FUiPUi
// Start address: 0x1a27e0
RpAtomic* xModelFindAtomic(uint32 id, uint32* actual_id)
{
	RpAtomic* atomic;
	uint32 aid;
	xModelAssetInfo* minf;
	// Line 2008, Address: 0x1a27e0, Func Offset: 0
	// Line 2009, Address: 0x1a2800, Func Offset: 0x20
	// Line 2014, Address: 0x1a2804, Func Offset: 0x24
	// Line 2036, Address: 0x1a280c, Func Offset: 0x2c
	// Line 2037, Address: 0x1a2818, Func Offset: 0x38
	// Line 2038, Address: 0x1a281c, Func Offset: 0x3c
	// Line 2018, Address: 0x1a2830, Func Offset: 0x50
	// Line 2038, Address: 0x1a2834, Func Offset: 0x54
	// Line 2023, Address: 0x1a2840, Func Offset: 0x60
	// Line 2038, Address: 0x1a2844, Func Offset: 0x64
	// Line 2023, Address: 0x1a284c, Func Offset: 0x6c
	// Line 2024, Address: 0x1a2850, Func Offset: 0x70
	// Line 2038, Address: 0x1a2854, Func Offset: 0x74
	// Line 2024, Address: 0x1a285c, Func Offset: 0x7c
	// Line 2038, Address: 0x1a2860, Func Offset: 0x80
	// Line 2029, Address: 0x1a286c, Func Offset: 0x8c
	// Line 2038, Address: 0x1a2870, Func Offset: 0x90
	// Line 2029, Address: 0x1a2878, Func Offset: 0x98
	// Line 2030, Address: 0x1a287c, Func Offset: 0x9c
	// Line 2038, Address: 0x1a2880, Func Offset: 0xa0
	// Line 2039, Address: 0x1a28a0, Func Offset: 0xc0
	// Func End, Address: 0x1a28bc, Func Offset: 0xdc
}

// find_first_atomic__20@unnamed@xModel_cpp@FP15xModelAssetInfo
// Start address: 0x1a28c0
RpAtomic* find_first_atomic(xModelAssetInfo* minf)
{
	xModelAssetInst* inst;
	xModelAssetInst* end_inst;
	void* data;
	RpAtomic* child_atomic;
	// Line 1981, Address: 0x1a28c0, Func Offset: 0
	// Line 1985, Address: 0x1a28d0, Func Offset: 0x10
	// Line 1984, Address: 0x1a28d4, Func Offset: 0x14
	// Line 1985, Address: 0x1a28d8, Func Offset: 0x18
	// Line 1986, Address: 0x1a28e8, Func Offset: 0x28
	// Line 1988, Address: 0x1a28f4, Func Offset: 0x34
	// Line 2001, Address: 0x1a28fc, Func Offset: 0x3c
	// Line 2003, Address: 0x1a2918, Func Offset: 0x58
	// Line 1990, Address: 0x1a2928, Func Offset: 0x68
	// Line 2003, Address: 0x1a292c, Func Offset: 0x6c
	// Line 1993, Address: 0x1a2938, Func Offset: 0x78
	// Line 2003, Address: 0x1a2940, Func Offset: 0x80
	// Line 2004, Address: 0x1a2958, Func Offset: 0x98
	// Func End, Address: 0x1a296c, Func Offset: 0xac
}

// xModelCloneAtomic__FPP8RpAtomiciP8RpAtomic
// Start address: 0x1a2970
void xModelCloneAtomic(RpAtomic** out, int32 out_size, RpAtomic* in)
{
	RwMemory rwmem;
	RwStream* ostream;
	RpAtomic** end_out;
	RwStream* istream;
	// Line 1941, Address: 0x1a2970, Func Offset: 0
	// Line 1946, Address: 0x1a2974, Func Offset: 0x4
	// Line 1941, Address: 0x1a2978, Func Offset: 0x8
	// Line 1946, Address: 0x1a297c, Func Offset: 0xc
	// Line 1941, Address: 0x1a2980, Func Offset: 0x10
	// Line 1946, Address: 0x1a2998, Func Offset: 0x28
	// Line 1949, Address: 0x1a29bc, Func Offset: 0x4c
	// Line 1951, Address: 0x1a29d0, Func Offset: 0x60
	// Line 1952, Address: 0x1a29dc, Func Offset: 0x6c
	// Line 1955, Address: 0x1a29e8, Func Offset: 0x78
	// Line 1957, Address: 0x1a29f8, Func Offset: 0x88
	// Line 1959, Address: 0x1a2a0c, Func Offset: 0x9c
	// Line 1961, Address: 0x1a2a20, Func Offset: 0xb0
	// Line 1963, Address: 0x1a2a2c, Func Offset: 0xbc
	// Line 1964, Address: 0x1a2a38, Func Offset: 0xc8
	// Line 1965, Address: 0x1a2a4c, Func Offset: 0xdc
	// Line 1967, Address: 0x1a2a58, Func Offset: 0xe8
	// Line 1968, Address: 0x1a2a68, Func Offset: 0xf8
	// Func End, Address: 0x1a2a84, Func Offset: 0x114
}

// xModelSetLightKit__FP14xModelInstanceP9xLightKit
// Start address: 0x1a2a90
void xModelSetLightKit(xModelInstance* minst, xLightKit* lightKit)
{
	// Line 1930, Address: 0x1a2a90, Func Offset: 0
	// Line 1931, Address: 0x1a2a98, Func Offset: 0x8
	// Line 1933, Address: 0x1a2aa8, Func Offset: 0x18
	// Line 1934, Address: 0x1a2ab0, Func Offset: 0x20
	// Line 1935, Address: 0x1a2ab4, Func Offset: 0x24
	// Line 1936, Address: 0x1a2ab8, Func Offset: 0x28
	// Line 1937, Address: 0x1a2abc, Func Offset: 0x2c
	// Line 1938, Address: 0x1a2ac8, Func Offset: 0x38
	// Func End, Address: 0x1a2ad0, Func Offset: 0x40
}

// xModelCullSingle__FP14xModelInstance
// Start address: 0x1a2ad0
int32 xModelCullSingle(xModelInstance* minst)
{
	int32 result;
	// Line 1915, Address: 0x1a2ad0, Func Offset: 0
	// Line 1916, Address: 0x1a2ae0, Func Offset: 0x10
	// Line 1917, Address: 0x1a2aec, Func Offset: 0x1c
	// Line 1918, Address: 0x1a2af8, Func Offset: 0x28
	// Line 1921, Address: 0x1a2b00, Func Offset: 0x30
	// Line 1923, Address: 0x1a2b1c, Func Offset: 0x4c
	// Line 1925, Address: 0x1a2b44, Func Offset: 0x74
	// Func End, Address: 0x1a2b58, Func Offset: 0x88
}

// xModelCullGroupPlusShadow__FP14xModelInstancefPi
// Start address: 0x1a2b60
int32 xModelCullGroupPlusShadow(xModelInstance* minst, float32 shadowDepth, int32* shadowOutside)
{
	xVec3 shadVec;
	xBox* bbox;
	// Line 1895, Address: 0x1a2b60, Func Offset: 0
	// Line 1897, Address: 0x1a2b70, Func Offset: 0x10
	// Line 1899, Address: 0x1a2b7c, Func Offset: 0x1c
	// Line 1902, Address: 0x1a2b88, Func Offset: 0x28
	// Line 1899, Address: 0x1a2b8c, Func Offset: 0x2c
	// Line 1898, Address: 0x1a2b90, Func Offset: 0x30
	// Line 1900, Address: 0x1a2b94, Func Offset: 0x34
	// Line 1902, Address: 0x1a2b98, Func Offset: 0x38
	// Line 1899, Address: 0x1a2b9c, Func Offset: 0x3c
	// Line 1900, Address: 0x1a2ba8, Func Offset: 0x48
	// Line 1901, Address: 0x1a2bcc, Func Offset: 0x6c
	// Line 1902, Address: 0x1a2bdc, Func Offset: 0x7c
	// Line 1904, Address: 0x1a2bec, Func Offset: 0x8c
	// Line 1905, Address: 0x1a2bf0, Func Offset: 0x90
	// Line 1904, Address: 0x1a2bf8, Func Offset: 0x98
	// Line 1905, Address: 0x1a2c00, Func Offset: 0xa0
	// Line 1906, Address: 0x1a2c10, Func Offset: 0xb0
	// Line 1907, Address: 0x1a2c1c, Func Offset: 0xbc
	// Line 1910, Address: 0x1a2c3c, Func Offset: 0xdc
	// Func End, Address: 0x1a2c4c, Func Offset: 0xec
}

// xModelCullGroup__FP14xModelInstance
// Start address: 0x1a2c50
int32 xModelCullGroup(xModelInstance* minst)
{
	// Line 1884, Address: 0x1a2c50, Func Offset: 0
	// Line 1885, Address: 0x1a2c58, Func Offset: 0x8
	// Line 1886, Address: 0x1a2c64, Func Offset: 0x14
	// Line 1888, Address: 0x1a2c74, Func Offset: 0x24
	// Line 1890, Address: 0x1a2c9c, Func Offset: 0x4c
	// Func End, Address: 0x1a2ca8, Func Offset: 0x58
}

// xModelBoxCullPlusShadow__FP4xBoxP5xVec3Pi
// Start address: 0x1a2cb0
int32 xModelBoxCullPlusShadow(xBox* box, xVec3* shadowVec, int32* shadowOutside)
{
	RwFrustumPlane* frustumPlane;
	int32 numPlanes;
	RwCamera* camera;
	float32 nearDot;
	float32 centerX;
	float32 centerY;
	float32 centerZ;
	float32 sizeX;
	float32 sizeY;
	float32 sizeZ;
	float32 centerDot;
	float32 shadowDot;
	float32 centerDot;
	// Line 1773, Address: 0x1a2cb0, Func Offset: 0
	// Line 1779, Address: 0x1a2cbc, Func Offset: 0xc
	// Line 1785, Address: 0x1a2cdc, Func Offset: 0x2c
	// Line 1794, Address: 0x1a2ce4, Func Offset: 0x34
	// Line 1785, Address: 0x1a2ce8, Func Offset: 0x38
	// Line 1795, Address: 0x1a2cec, Func Offset: 0x3c
	// Line 1785, Address: 0x1a2cf0, Func Offset: 0x40
	// Line 1796, Address: 0x1a2cf4, Func Offset: 0x44
	// Line 1786, Address: 0x1a2cf8, Func Offset: 0x48
	// Line 1785, Address: 0x1a2cfc, Func Offset: 0x4c
	// Line 1788, Address: 0x1a2d00, Func Offset: 0x50
	// Line 1785, Address: 0x1a2d04, Func Offset: 0x54
	// Line 1788, Address: 0x1a2d08, Func Offset: 0x58
	// Line 1786, Address: 0x1a2d0c, Func Offset: 0x5c
	// Line 1789, Address: 0x1a2d10, Func Offset: 0x60
	// Line 1786, Address: 0x1a2d14, Func Offset: 0x64
	// Line 1789, Address: 0x1a2d1c, Func Offset: 0x6c
	// Line 1787, Address: 0x1a2d20, Func Offset: 0x70
	// Line 1790, Address: 0x1a2d24, Func Offset: 0x74
	// Line 1787, Address: 0x1a2d28, Func Offset: 0x78
	// Line 1796, Address: 0x1a2d2c, Func Offset: 0x7c
	// Line 1799, Address: 0x1a2d34, Func Offset: 0x84
	// Line 1796, Address: 0x1a2d38, Func Offset: 0x88
	// Line 1802, Address: 0x1a2d44, Func Offset: 0x94
	// Line 1799, Address: 0x1a2d48, Func Offset: 0x98
	// Line 1802, Address: 0x1a2d54, Func Offset: 0xa4
	// Line 1806, Address: 0x1a2d58, Func Offset: 0xa8
	// Line 1810, Address: 0x1a2d78, Func Offset: 0xc8
	// Line 1817, Address: 0x1a2d84, Func Offset: 0xd4
	// Line 1818, Address: 0x1a2d88, Func Offset: 0xd8
	// Line 1821, Address: 0x1a2d90, Func Offset: 0xe0
	// Line 1822, Address: 0x1a2d94, Func Offset: 0xe4
	// Line 1780, Address: 0x1a2d9c, Func Offset: 0xec
	// Line 1822, Address: 0x1a2da4, Func Offset: 0xf4
	// Line 1830, Address: 0x1a2db0, Func Offset: 0x100
	// Line 1833, Address: 0x1a2dc4, Func Offset: 0x114
	// Line 1834, Address: 0x1a2dc8, Func Offset: 0x118
	// Line 1843, Address: 0x1a2dd4, Func Offset: 0x124
	// Line 1842, Address: 0x1a2dd8, Func Offset: 0x128
	// Line 1843, Address: 0x1a2ddc, Func Offset: 0x12c
	// Line 1846, Address: 0x1a2df0, Func Offset: 0x140
	// Line 1849, Address: 0x1a2e00, Func Offset: 0x150
	// Line 1852, Address: 0x1a2e04, Func Offset: 0x154
	// Line 1855, Address: 0x1a2e10, Func Offset: 0x160
	// Line 1859, Address: 0x1a2e14, Func Offset: 0x164
	// Line 1863, Address: 0x1a2e34, Func Offset: 0x184
	// Line 1866, Address: 0x1a2e4c, Func Offset: 0x19c
	// Line 1838, Address: 0x1a2e54, Func Offset: 0x1a4
	// Line 1869, Address: 0x1a2e5c, Func Offset: 0x1ac
	// Line 1868, Address: 0x1a2e60, Func Offset: 0x1b0
	// Line 1869, Address: 0x1a2e64, Func Offset: 0x1b4
	// Line 1872, Address: 0x1a2e70, Func Offset: 0x1c0
	// Line 1873, Address: 0x1a2e74, Func Offset: 0x1c4
	// Line 1874, Address: 0x1a2e78, Func Offset: 0x1c8
	// Func End, Address: 0x1a2e80, Func Offset: 0x1d0
}

// xModelBoxCull__FP4xBox
// Start address: 0x1a2e80
int32 xModelBoxCull(xBox* box)
{
	RwFrustumPlane* frustumPlane;
	int32 numPlanes;
	RwFrustumTestResult result;
	float32 centerX;
	float32 centerY;
	float32 centerZ;
	float32 sizeX;
	float32 sizeY;
	float32 sizeZ;
	float32 centerDot;
	float32 nearDot;
	// Line 1709, Address: 0x1a2e80, Func Offset: 0
	// Line 1718, Address: 0x1a2e84, Func Offset: 0x4
	// Line 1709, Address: 0x1a2e88, Func Offset: 0x8
	// Line 1727, Address: 0x1a2e8c, Func Offset: 0xc
	// Line 1718, Address: 0x1a2e90, Func Offset: 0x10
	// Line 1730, Address: 0x1a2e98, Func Offset: 0x18
	// Line 1718, Address: 0x1a2ea0, Func Offset: 0x20
	// Line 1719, Address: 0x1a2ea4, Func Offset: 0x24
	// Line 1718, Address: 0x1a2ea8, Func Offset: 0x28
	// Line 1731, Address: 0x1a2eb0, Func Offset: 0x30
	// Line 1732, Address: 0x1a2eb4, Func Offset: 0x34
	// Line 1721, Address: 0x1a2eb8, Func Offset: 0x38
	// Line 1719, Address: 0x1a2ec0, Func Offset: 0x40
	// Line 1722, Address: 0x1a2ecc, Func Offset: 0x4c
	// Line 1730, Address: 0x1a2ed0, Func Offset: 0x50
	// Line 1722, Address: 0x1a2ed4, Func Offset: 0x54
	// Line 1720, Address: 0x1a2ed8, Func Offset: 0x58
	// Line 1723, Address: 0x1a2ee0, Func Offset: 0x60
	// Line 1732, Address: 0x1a2ee4, Func Offset: 0x64
	// Line 1755, Address: 0x1a2eec, Func Offset: 0x6c
	// Line 1732, Address: 0x1a2ef0, Func Offset: 0x70
	// Line 1738, Address: 0x1a2efc, Func Offset: 0x7c
	// Line 1735, Address: 0x1a2f00, Func Offset: 0x80
	// Line 1738, Address: 0x1a2f0c, Func Offset: 0x8c
	// Line 1742, Address: 0x1a2f10, Func Offset: 0x90
	// Line 1746, Address: 0x1a2f30, Func Offset: 0xb0
	// Line 1750, Address: 0x1a2f4c, Func Offset: 0xcc
	// Line 1752, Address: 0x1a2f54, Func Offset: 0xd4
	// Line 1755, Address: 0x1a2f64, Func Offset: 0xe4
	// Line 1760, Address: 0x1a2f68, Func Offset: 0xe8
	// Line 1759, Address: 0x1a2f6c, Func Offset: 0xec
	// Line 1760, Address: 0x1a2f70, Func Offset: 0xf0
	// Line 1762, Address: 0x1a2f78, Func Offset: 0xf8
	// Line 1763, Address: 0x1a2f7c, Func Offset: 0xfc
	// Func End, Address: 0x1a2f84, Func Offset: 0x104
}

// xModelSphereCullPlusShadow__FP7xSphereP5xVec3Pi
// Start address: 0x1a2f90
int32 xModelSphereCullPlusShadow(xSphere* sphere, xVec3* shadowVec, int32* shadowOutside)
{
	RwSphere* worldsph;
	RwFrustumPlane* frustumPlane;
	int32 numPlanes;
	float32 nDot;
	float32 nDot;
	float32 sDot;
	// Line 1648, Address: 0x1a2f90, Func Offset: 0
	// Line 1649, Address: 0x1a2f98, Func Offset: 0x8
	// Line 1648, Address: 0x1a2f9c, Func Offset: 0xc
	// Line 1650, Address: 0x1a2fa0, Func Offset: 0x10
	// Line 1652, Address: 0x1a2fb8, Func Offset: 0x28
	// Line 1650, Address: 0x1a2fc0, Func Offset: 0x30
	// Line 1652, Address: 0x1a2fc4, Func Offset: 0x34
	// Line 1653, Address: 0x1a2fc8, Func Offset: 0x38
	// Line 1652, Address: 0x1a2fcc, Func Offset: 0x3c
	// Line 1653, Address: 0x1a2fd8, Func Offset: 0x48
	// Line 1655, Address: 0x1a2fdc, Func Offset: 0x4c
	// Line 1662, Address: 0x1a2fe8, Func Offset: 0x58
	// Line 1663, Address: 0x1a2fec, Func Offset: 0x5c
	// Line 1666, Address: 0x1a2ff8, Func Offset: 0x68
	// Line 1667, Address: 0x1a2ffc, Func Offset: 0x6c
	// Line 1675, Address: 0x1a3010, Func Offset: 0x80
	// Line 1676, Address: 0x1a3024, Func Offset: 0x94
	// Line 1677, Address: 0x1a3028, Func Offset: 0x98
	// Line 1686, Address: 0x1a3034, Func Offset: 0xa4
	// Line 1685, Address: 0x1a3038, Func Offset: 0xa8
	// Line 1686, Address: 0x1a303c, Func Offset: 0xac
	// Line 1688, Address: 0x1a3050, Func Offset: 0xc0
	// Line 1689, Address: 0x1a3060, Func Offset: 0xd0
	// Line 1690, Address: 0x1a3064, Func Offset: 0xd4
	// Line 1692, Address: 0x1a3068, Func Offset: 0xd8
	// Line 1690, Address: 0x1a306c, Func Offset: 0xdc
	// Line 1692, Address: 0x1a3074, Func Offset: 0xe4
	// Line 1694, Address: 0x1a3088, Func Offset: 0xf8
	// Line 1695, Address: 0x1a308c, Func Offset: 0xfc
	// Line 1698, Address: 0x1a3094, Func Offset: 0x104
	// Line 1697, Address: 0x1a3098, Func Offset: 0x108
	// Line 1698, Address: 0x1a309c, Func Offset: 0x10c
	// Line 1701, Address: 0x1a30a8, Func Offset: 0x118
	// Line 1702, Address: 0x1a30ac, Func Offset: 0x11c
	// Line 1703, Address: 0x1a30b8, Func Offset: 0x128
	// Func End, Address: 0x1a30c0, Func Offset: 0x130
}

// xModelSphereCull__FP7xSphere
// Start address: 0x1a30c0
int32 xModelSphereCull(xSphere* sphere)
{
	// Line 1624, Address: 0x1a30c0, Func Offset: 0
	// Line 1630, Address: 0x1a30cc, Func Offset: 0xc
	// Line 1632, Address: 0x1a30d8, Func Offset: 0x18
	// Line 1630, Address: 0x1a30dc, Func Offset: 0x1c
	// Line 1632, Address: 0x1a30e4, Func Offset: 0x24
	// Func End, Address: 0x1a30ec, Func Offset: 0x2c
}

// xModelGetBoneMatScaled__FR7xMat4x3RC14xModelInstanceUi
// Start address: 0x1a30f0
void xModelGetBoneMatScaled(xMat4x3& mat, xModelInstance& model, uint32 index)
{
	xMat4x3 temp_mat;
	xMat4x3* root_mat;
	// Line 1601, Address: 0x1a30f0, Func Offset: 0
	// Line 1604, Address: 0x1a30f4, Func Offset: 0x4
	// Line 1605, Address: 0x1a30fc, Func Offset: 0xc
	// Line 1607, Address: 0x1a3110, Func Offset: 0x20
	// Line 1608, Address: 0x1a3184, Func Offset: 0x94
	// Line 1609, Address: 0x1a3194, Func Offset: 0xa4
	// Line 1608, Address: 0x1a3198, Func Offset: 0xa8
	// Line 1611, Address: 0x1a31a0, Func Offset: 0xb0
	// Line 1617, Address: 0x1a3228, Func Offset: 0x138
	// Line 1615, Address: 0x1a3234, Func Offset: 0x144
	// Line 1617, Address: 0x1a323c, Func Offset: 0x14c
	// Func End, Address: 0x1a3254, Func Offset: 0x164
}

// xModelGetBoneLocationScaled__FR5xVec3RC14xModelInstanceUi
// Start address: 0x1a3260
void xModelGetBoneLocationScaled(xVec3& loc, xModelInstance& model, uint32 index)
{
	xMat4x3 temp_mat;
	xMat4x3* root_mat;
	xMat4x3& anim_mat;
	// Line 1564, Address: 0x1a3260, Func Offset: 0
	// Line 1567, Address: 0x1a3264, Func Offset: 0x4
	// Line 1568, Address: 0x1a3268, Func Offset: 0x8
	// Line 1570, Address: 0x1a327c, Func Offset: 0x1c
	// Line 1571, Address: 0x1a32f0, Func Offset: 0x90
	// Line 1572, Address: 0x1a3300, Func Offset: 0xa0
	// Line 1571, Address: 0x1a3304, Func Offset: 0xa4
	// Line 1574, Address: 0x1a330c, Func Offset: 0xac
	// Line 1578, Address: 0x1a3340, Func Offset: 0xe0
	// Line 1580, Address: 0x1a3390, Func Offset: 0x130
	// Func End, Address: 0x1a3398, Func Offset: 0x138
}

// xModelGetBoneMat__FR7xMat4x3RC14xModelInstanceUi
// Start address: 0x1a33a0
void xModelGetBoneMat(xMat4x3& mat, xModelInstance& model, uint32 index)
{
	xMat4x3& root_mat;
	// Line 1551, Address: 0x1a33a0, Func Offset: 0
	// Line 1554, Address: 0x1a33a8, Func Offset: 0x8
	// Line 1561, Address: 0x1a3430, Func Offset: 0x90
	// Line 1558, Address: 0x1a3438, Func Offset: 0x98
	// Line 1561, Address: 0x1a343c, Func Offset: 0x9c
	// Func End, Address: 0x1a3458, Func Offset: 0xb8
}

// xModelGetBoneMat__FR7xMat3x3RC14xModelInstanceUi
// Start address: 0x1a3460
void xModelGetBoneMat(xMat3x3& mat, xModelInstance& model, uint32 index)
{
	xMat3x3& root_mat;
	// Line 1539, Address: 0x1a3460, Func Offset: 0
	// Line 1542, Address: 0x1a3468, Func Offset: 0x8
	// Line 1548, Address: 0x1a34d0, Func Offset: 0x70
	// Line 1546, Address: 0x1a34d8, Func Offset: 0x78
	// Line 1548, Address: 0x1a34dc, Func Offset: 0x7c
	// Func End, Address: 0x1a34f8, Func Offset: 0x98
}

// xModelGetBoneLocation__FR5xVec3RC14xModelInstanceUi
// Start address: 0x1a3500
void xModelGetBoneLocation(xVec3& loc, xModelInstance& model, uint32 index)
{
	xMat4x3& root_mat;
	xMat4x3& anim_mat;
	// Line 1527, Address: 0x1a3500, Func Offset: 0
	// Line 1531, Address: 0x1a3504, Func Offset: 0x4
	// Line 1532, Address: 0x1a3508, Func Offset: 0x8
	// Line 1533, Address: 0x1a3510, Func Offset: 0x10
	// Line 1535, Address: 0x1a352c, Func Offset: 0x2c
	// Line 1536, Address: 0x1a3580, Func Offset: 0x80
	// Func End, Address: 0x1a3588, Func Offset: 0x88
}

// xModelAnimCollRefresh__FRC14xModelInstance
// Start address: 0x1a3590
void xModelAnimCollRefresh(xModelInstance& cm)
{
	uint32 size;
	xMat4x3& mat;
	xMat4x3 old_mat;
	// Line 1513, Address: 0x1a3590, Func Offset: 0
	// Line 1516, Address: 0x1a35ac, Func Offset: 0x1c
	// Line 1519, Address: 0x1a35b8, Func Offset: 0x28
	// Line 1517, Address: 0x1a35bc, Func Offset: 0x2c
	// Line 1519, Address: 0x1a35c0, Func Offset: 0x30
	// Line 1518, Address: 0x1a35e8, Func Offset: 0x58
	// Line 1519, Address: 0x1a35ec, Func Offset: 0x5c
	// Line 1518, Address: 0x1a35f4, Func Offset: 0x64
	// Line 1519, Address: 0x1a35f8, Func Offset: 0x68
	// Line 1518, Address: 0x1a35fc, Func Offset: 0x6c
	// Line 1519, Address: 0x1a3604, Func Offset: 0x74
	// Line 1521, Address: 0x1a360c, Func Offset: 0x7c
	// Line 1518, Address: 0x1a3610, Func Offset: 0x80
	// Line 1521, Address: 0x1a3618, Func Offset: 0x88
	// Line 1519, Address: 0x1a361c, Func Offset: 0x8c
	// Line 1518, Address: 0x1a3620, Func Offset: 0x90
	// Line 1519, Address: 0x1a3624, Func Offset: 0x94
	// Line 1518, Address: 0x1a3628, Func Offset: 0x98
	// Line 1521, Address: 0x1a362c, Func Offset: 0x9c
	// Line 1519, Address: 0x1a3638, Func Offset: 0xa8
	// Line 1521, Address: 0x1a3654, Func Offset: 0xc4
	// Line 1519, Address: 0x1a3658, Func Offset: 0xc8
	// Line 1521, Address: 0x1a36b0, Func Offset: 0x120
	// Line 1522, Address: 0x1a36b8, Func Offset: 0x128
	// Line 1523, Address: 0x1a3724, Func Offset: 0x194
	// Line 1522, Address: 0x1a3728, Func Offset: 0x198
	// Line 1523, Address: 0x1a3738, Func Offset: 0x1a8
	// Line 1522, Address: 0x1a373c, Func Offset: 0x1ac
	// Line 1523, Address: 0x1a3740, Func Offset: 0x1b0
	// Line 1524, Address: 0x1a3744, Func Offset: 0x1b4
	// Func End, Address: 0x1a3764, Func Offset: 0x1d4
}

// xModelAnimCollStart__FR14xModelInstance
// Start address: 0x1a3770
void xModelAnimCollStart(xModelInstance& m)
{
	uint32 size;
	// Line 1501, Address: 0x1a3770, Func Offset: 0
	// Line 1502, Address: 0x1a3774, Func Offset: 0x4
	// Line 1501, Address: 0x1a3778, Func Offset: 0x8
	// Line 1502, Address: 0x1a3780, Func Offset: 0x10
	// Line 1503, Address: 0x1a3790, Func Offset: 0x20
	// Line 1510, Address: 0x1a379c, Func Offset: 0x2c
	// Line 1507, Address: 0x1a37b8, Func Offset: 0x48
	// Line 1510, Address: 0x1a37bc, Func Offset: 0x4c
	// Line 1507, Address: 0x1a37c0, Func Offset: 0x50
	// Line 1510, Address: 0x1a37c4, Func Offset: 0x54
	// Func End, Address: 0x1a37e4, Func Offset: 0x74
}

// xModel_SceneExit__FP7RpWorld
// Start address: 0x1a37f0
void xModel_SceneExit(RpWorld* world)
{
	// Line 1496, Address: 0x1a37f0, Func Offset: 0
	// Func End, Address: 0x1a37f8, Func Offset: 0x8
}

// xModel_SceneEnter__FP7RpWorld
// Start address: 0x1a3800
void xModel_SceneEnter(RpWorld* world)
{
	// Line 1484, Address: 0x1a3800, Func Offset: 0
	// Func End, Address: 0x1a3808, Func Offset: 0x8
}

// CameraDestroy__FP8RwCamera
// Start address: 0x1a3810
void CameraDestroy(RwCamera* camera)
{
	RwRaster* raster;
	RwFrame* frame;
	// Line 1405, Address: 0x1a3810, Func Offset: 0
	// Line 1406, Address: 0x1a3820, Func Offset: 0x10
	// Line 1413, Address: 0x1a3828, Func Offset: 0x18
	// Line 1415, Address: 0x1a3830, Func Offset: 0x20
	// Line 1416, Address: 0x1a3834, Func Offset: 0x24
	// Line 1418, Address: 0x1a383c, Func Offset: 0x2c
	// Line 1420, Address: 0x1a3844, Func Offset: 0x34
	// Line 1423, Address: 0x1a384c, Func Offset: 0x3c
	// Line 1424, Address: 0x1a3850, Func Offset: 0x40
	// Line 1426, Address: 0x1a3858, Func Offset: 0x48
	// Line 1428, Address: 0x1a3860, Func Offset: 0x50
	// Line 1431, Address: 0x1a3864, Func Offset: 0x54
	// Line 1432, Address: 0x1a3868, Func Offset: 0x58
	// Line 1434, Address: 0x1a3870, Func Offset: 0x60
	// Line 1436, Address: 0x1a3878, Func Offset: 0x68
	// Line 1439, Address: 0x1a387c, Func Offset: 0x6c
	// Line 1443, Address: 0x1a3884, Func Offset: 0x74
	// Func End, Address: 0x1a3898, Func Offset: 0x88
}

// xModelRender2D__FRC14xModelInstanceRC13basic_rect<f>RC5xVec3RC5xVec3
// Start address: 0x1a38a0
void xModelRender2D(xModelInstance& model, basic_rect& r, xVec3& from, xVec3& to)
{
	RwCamera* camera;
	RwMatrixTag* cammat;
	xMat4x3 objmat;
	xMat4x3 shearmat;
	xMat4x3 temp1;
	xMat4x3 temp2;
	RwV2d* camvw;
	float32 viewscale;
	float32 shearX;
	float32 shearY;
	xMat4x3 objmat1;
	// Line 1197, Address: 0x1a38a0, Func Offset: 0
	// Line 1206, Address: 0x1a38b0, Func Offset: 0x10
	// Line 1197, Address: 0x1a38b4, Func Offset: 0x14
	// Line 1206, Address: 0x1a38d4, Func Offset: 0x34
	// Line 1211, Address: 0x1a393c, Func Offset: 0x9c
	// Line 1213, Address: 0x1a3944, Func Offset: 0xa4
	// Line 1216, Address: 0x1a394c, Func Offset: 0xac
	// Line 1213, Address: 0x1a3950, Func Offset: 0xb0
	// Line 1216, Address: 0x1a3954, Func Offset: 0xb4
	// Line 1217, Address: 0x1a398c, Func Offset: 0xec
	// Line 1220, Address: 0x1a3998, Func Offset: 0xf8
	// Line 1238, Address: 0x1a399c, Func Offset: 0xfc
	// Line 1220, Address: 0x1a39a0, Func Offset: 0x100
	// Line 1218, Address: 0x1a39a4, Func Offset: 0x104
	// Line 1220, Address: 0x1a39a8, Func Offset: 0x108
	// Line 1219, Address: 0x1a39ac, Func Offset: 0x10c
	// Line 1220, Address: 0x1a39b0, Func Offset: 0x110
	// Line 1221, Address: 0x1a39b4, Func Offset: 0x114
	// Line 1220, Address: 0x1a39b8, Func Offset: 0x118
	// Line 1239, Address: 0x1a39bc, Func Offset: 0x11c
	// Line 1220, Address: 0x1a39c0, Func Offset: 0x120
	// Line 1279, Address: 0x1a39c4, Func Offset: 0x124
	// Line 1218, Address: 0x1a39c8, Func Offset: 0x128
	// Line 1279, Address: 0x1a39cc, Func Offset: 0x12c
	// Line 1220, Address: 0x1a39d0, Func Offset: 0x130
	// Line 1279, Address: 0x1a39d4, Func Offset: 0x134
	// Line 1220, Address: 0x1a39d8, Func Offset: 0x138
	// Line 1236, Address: 0x1a39f4, Func Offset: 0x154
	// Line 1239, Address: 0x1a39f8, Func Offset: 0x158
	// Line 1240, Address: 0x1a39fc, Func Offset: 0x15c
	// Line 1236, Address: 0x1a3a04, Func Offset: 0x164
	// Line 1240, Address: 0x1a3a08, Func Offset: 0x168
	// Line 1239, Address: 0x1a3a0c, Func Offset: 0x16c
	// Line 1238, Address: 0x1a3a10, Func Offset: 0x170
	// Line 1239, Address: 0x1a3a14, Func Offset: 0x174
	// Line 1240, Address: 0x1a3a1c, Func Offset: 0x17c
	// Line 1250, Address: 0x1a3a24, Func Offset: 0x184
	// Line 1238, Address: 0x1a3a28, Func Offset: 0x188
	// Line 1243, Address: 0x1a3a2c, Func Offset: 0x18c
	// Line 1244, Address: 0x1a3a30, Func Offset: 0x190
	// Line 1245, Address: 0x1a3a34, Func Offset: 0x194
	// Line 1247, Address: 0x1a3a38, Func Offset: 0x198
	// Line 1251, Address: 0x1a3a3c, Func Offset: 0x19c
	// Line 1238, Address: 0x1a3a40, Func Offset: 0x1a0
	// Line 1252, Address: 0x1a3a44, Func Offset: 0x1a4
	// Line 1253, Address: 0x1a3a48, Func Offset: 0x1a8
	// Line 1254, Address: 0x1a3a4c, Func Offset: 0x1ac
	// Line 1239, Address: 0x1a3a50, Func Offset: 0x1b0
	// Line 1240, Address: 0x1a3a54, Func Offset: 0x1b4
	// Line 1239, Address: 0x1a3a58, Func Offset: 0x1b8
	// Line 1240, Address: 0x1a3a5c, Func Offset: 0x1bc
	// Line 1239, Address: 0x1a3a60, Func Offset: 0x1c0
	// Line 1240, Address: 0x1a3a64, Func Offset: 0x1c4
	// Line 1242, Address: 0x1a3a68, Func Offset: 0x1c8
	// Line 1246, Address: 0x1a3a6c, Func Offset: 0x1cc
	// Line 1248, Address: 0x1a3a70, Func Offset: 0x1d0
	// Line 1279, Address: 0x1a3a74, Func Offset: 0x1d4
	// Line 1280, Address: 0x1a3a7c, Func Offset: 0x1dc
	// Line 1281, Address: 0x1a3a8c, Func Offset: 0x1ec
	// Line 1286, Address: 0x1a3aa0, Func Offset: 0x200
	// Line 1288, Address: 0x1a3ab4, Func Offset: 0x214
	// Line 1289, Address: 0x1a3ab8, Func Offset: 0x218
	// Line 1298, Address: 0x1a3abc, Func Offset: 0x21c
	// Line 1299, Address: 0x1a3ad0, Func Offset: 0x230
	// Line 1298, Address: 0x1a3ad4, Func Offset: 0x234
	// Line 1299, Address: 0x1a3ad8, Func Offset: 0x238
	// Line 1298, Address: 0x1a3ae0, Func Offset: 0x240
	// Line 1299, Address: 0x1a3af0, Func Offset: 0x250
	// Line 1303, Address: 0x1a3af8, Func Offset: 0x258
	// Line 1305, Address: 0x1a3afc, Func Offset: 0x25c
	// Line 1309, Address: 0x1a3b0c, Func Offset: 0x26c
	// Line 1303, Address: 0x1a3b10, Func Offset: 0x270
	// Line 1305, Address: 0x1a3b90, Func Offset: 0x2f0
	// Line 1309, Address: 0x1a3c00, Func Offset: 0x360
	// Line 1310, Address: 0x1a3c08, Func Offset: 0x368
	// Line 1311, Address: 0x1a3c88, Func Offset: 0x3e8
	// Line 1294, Address: 0x1a3c90, Func Offset: 0x3f0
	// Line 1311, Address: 0x1a3ca8, Func Offset: 0x408
	// Func End, Address: 0x1a3ccc, Func Offset: 0x42c
}

// xModelRender__FP14xModelInstance
// Start address: 0x1a3cd0
void xModelRender(xModelInstance* modelInst)
{
	// Line 1019, Address: 0x1a3cd0, Func Offset: 0
	// Line 1022, Address: 0x1a3ce0, Func Offset: 0x10
	// Line 1023, Address: 0x1a3ce8, Func Offset: 0x18
	// Line 1024, Address: 0x1a3cf4, Func Offset: 0x24
	// Line 1026, Address: 0x1a3d08, Func Offset: 0x38
	// Line 1027, Address: 0x1a3d10, Func Offset: 0x40
	// Line 1028, Address: 0x1a3d14, Func Offset: 0x44
	// Line 1031, Address: 0x1a3d20, Func Offset: 0x50
	// Func End, Address: 0x1a3d30, Func Offset: 0x60
}

// xModelRenderSingle__FP14xModelInstance
// Start address: 0x1a3d30
void xModelRenderSingle(xModelInstance* modelInst)
{
	uint8 reset;
	xMat3x3 tmpmat;
	float32* mat;
	float32* scale;
	uint8 alpha;
	xAnimPlay* a;
	uint16 i;
	// Line 882, Address: 0x1a3d30, Func Offset: 0
	// Line 894, Address: 0x1a3d34, Func Offset: 0x4
	// Line 882, Address: 0x1a3d38, Func Offset: 0x8
	// Line 894, Address: 0x1a3d4c, Func Offset: 0x1c
	// Line 899, Address: 0x1a3d5c, Func Offset: 0x2c
	// Line 900, Address: 0x1a3d78, Func Offset: 0x48
	// Line 904, Address: 0x1a3d98, Func Offset: 0x68
	// Line 907, Address: 0x1a3d9c, Func Offset: 0x6c
	// Line 908, Address: 0x1a3da0, Func Offset: 0x70
	// Line 909, Address: 0x1a3da4, Func Offset: 0x74
	// Line 910, Address: 0x1a3da8, Func Offset: 0x78
	// Line 911, Address: 0x1a3dac, Func Offset: 0x7c
	// Line 912, Address: 0x1a3db0, Func Offset: 0x80
	// Line 913, Address: 0x1a3db4, Func Offset: 0x84
	// Line 914, Address: 0x1a3db8, Func Offset: 0x88
	// Line 915, Address: 0x1a3dbc, Func Offset: 0x8c
	// Line 916, Address: 0x1a3dc0, Func Offset: 0x90
	// Line 917, Address: 0x1a3dc4, Func Offset: 0x94
	// Line 918, Address: 0x1a3dc8, Func Offset: 0x98
	// Line 919, Address: 0x1a3dcc, Func Offset: 0x9c
	// Line 920, Address: 0x1a3dd0, Func Offset: 0xa0
	// Line 921, Address: 0x1a3dd4, Func Offset: 0xa4
	// Line 943, Address: 0x1a3dd8, Func Offset: 0xa8
	// Line 947, Address: 0x1a3e3c, Func Offset: 0x10c
	// Line 949, Address: 0x1a3e5c, Func Offset: 0x12c
	// Line 951, Address: 0x1a3e88, Func Offset: 0x158
	// Line 950, Address: 0x1a3e8c, Func Offset: 0x15c
	// Line 951, Address: 0x1a3e90, Func Offset: 0x160
	// Line 954, Address: 0x1a3e9c, Func Offset: 0x16c
	// Line 956, Address: 0x1a3ef0, Func Offset: 0x1c0
	// Line 958, Address: 0x1a3efc, Func Offset: 0x1cc
	// Line 961, Address: 0x1a3f08, Func Offset: 0x1d8
	// Line 964, Address: 0x1a3f18, Func Offset: 0x1e8
	// Line 966, Address: 0x1a3f1c, Func Offset: 0x1ec
	// Line 967, Address: 0x1a3f34, Func Offset: 0x204
	// Line 969, Address: 0x1a3f64, Func Offset: 0x234
	// Line 970, Address: 0x1a3f70, Func Offset: 0x240
	// Line 974, Address: 0x1a3fe4, Func Offset: 0x2b4
	// Line 975, Address: 0x1a3fec, Func Offset: 0x2bc
	// Line 977, Address: 0x1a4000, Func Offset: 0x2d0
	// Line 993, Address: 0x1a4008, Func Offset: 0x2d8
	// Line 1000, Address: 0x1a4014, Func Offset: 0x2e4
	// Line 1001, Address: 0x1a401c, Func Offset: 0x2ec
	// Line 1004, Address: 0x1a4024, Func Offset: 0x2f4
	// Line 1005, Address: 0x1a403c, Func Offset: 0x30c
	// Line 1013, Address: 0x1a405c, Func Offset: 0x32c
	// Func End, Address: 0x1a4074, Func Offset: 0x344
}

// xModelEval__FP14xModelInstance
// Start address: 0x1a4080
void xModelEval(xModelInstance* modelInst)
{
	xBox* combinedAnimBound;
	// Line 853, Address: 0x1a4080, Func Offset: 0
	// Line 859, Address: 0x1a4084, Func Offset: 0x4
	// Line 853, Address: 0x1a4088, Func Offset: 0x8
	// Line 859, Address: 0x1a408c, Func Offset: 0xc
	// Line 853, Address: 0x1a4090, Func Offset: 0x10
	// Line 858, Address: 0x1a409c, Func Offset: 0x1c
	// Line 861, Address: 0x1a40a0, Func Offset: 0x20
	// Line 862, Address: 0x1a40a8, Func Offset: 0x28
	// Line 863, Address: 0x1a40b4, Func Offset: 0x34
	// Line 864, Address: 0x1a40b8, Func Offset: 0x38
	// Line 867, Address: 0x1a40c8, Func Offset: 0x48
	// Func End, Address: 0x1a40dc, Func Offset: 0x5c
}

// xModelEvalSingle__FP14xModelInstanceP4xBox
// Start address: 0x1a40e0
void xModelEvalSingle(xModelInstance* modelInst, xBox* combinedAnimBound)
{
	int32 i;
	uint16 flags;
	xModelInstance* dad;
	uint8* remap;
	xMat4x3& mat;
	xMat3x3 temp_mat;
	// Line 779, Address: 0x1a40e0, Func Offset: 0
	// Line 781, Address: 0x1a40f8, Func Offset: 0x18
	// Line 782, Address: 0x1a40fc, Func Offset: 0x1c
	// Line 783, Address: 0x1a4108, Func Offset: 0x28
	// Line 785, Address: 0x1a4114, Func Offset: 0x34
	// Line 786, Address: 0x1a411c, Func Offset: 0x3c
	// Line 789, Address: 0x1a4128, Func Offset: 0x48
	// Line 793, Address: 0x1a4130, Func Offset: 0x50
	// Line 797, Address: 0x1a413c, Func Offset: 0x5c
	// Line 793, Address: 0x1a4144, Func Offset: 0x64
	// Line 797, Address: 0x1a4150, Func Offset: 0x70
	// Line 799, Address: 0x1a4178, Func Offset: 0x98
	// Line 802, Address: 0x1a418c, Func Offset: 0xac
	// Line 804, Address: 0x1a4190, Func Offset: 0xb0
	// Line 806, Address: 0x1a41c4, Func Offset: 0xe4
	// Line 808, Address: 0x1a41d4, Func Offset: 0xf4
	// Line 809, Address: 0x1a422c, Func Offset: 0x14c
	// Line 811, Address: 0x1a4240, Func Offset: 0x160
	// Line 814, Address: 0x1a4254, Func Offset: 0x174
	// Line 816, Address: 0x1a426c, Func Offset: 0x18c
	// Line 814, Address: 0x1a4270, Func Offset: 0x190
	// Line 816, Address: 0x1a4274, Func Offset: 0x194
	// Line 817, Address: 0x1a4288, Func Offset: 0x1a8
	// Line 818, Address: 0x1a4290, Func Offset: 0x1b0
	// Line 822, Address: 0x1a42c4, Func Offset: 0x1e4
	// Line 823, Address: 0x1a42d4, Func Offset: 0x1f4
	// Line 822, Address: 0x1a42d8, Func Offset: 0x1f8
	// Line 823, Address: 0x1a42dc, Func Offset: 0x1fc
	// Line 830, Address: 0x1a42f0, Func Offset: 0x210
	// Line 832, Address: 0x1a4310, Func Offset: 0x230
	// Line 834, Address: 0x1a4324, Func Offset: 0x244
	// Line 836, Address: 0x1a4328, Func Offset: 0x248
	// Line 837, Address: 0x1a4330, Func Offset: 0x250
	// Line 836, Address: 0x1a4338, Func Offset: 0x258
	// Line 835, Address: 0x1a433c, Func Offset: 0x25c
	// Line 836, Address: 0x1a4340, Func Offset: 0x260
	// Line 835, Address: 0x1a4344, Func Offset: 0x264
	// Line 836, Address: 0x1a4348, Func Offset: 0x268
	// Line 835, Address: 0x1a434c, Func Offset: 0x26c
	// Line 836, Address: 0x1a4350, Func Offset: 0x270
	// Line 835, Address: 0x1a4354, Func Offset: 0x274
	// Line 836, Address: 0x1a4360, Func Offset: 0x280
	// Line 837, Address: 0x1a43c0, Func Offset: 0x2e0
	// Line 839, Address: 0x1a43cc, Func Offset: 0x2ec
	// Line 840, Address: 0x1a4428, Func Offset: 0x348
	// Line 843, Address: 0x1a4434, Func Offset: 0x354
	// Line 847, Address: 0x1a4448, Func Offset: 0x368
	// Func End, Address: 0x1a4460, Func Offset: 0x380
}

// xModelUpdate__FP14xModelInstancef
// Start address: 0x1a4460
void xModelUpdate(xModelInstance* modelInst, float32 timeDelta)
{
	// Line 754, Address: 0x1a4460, Func Offset: 0
	// Line 757, Address: 0x1a4474, Func Offset: 0x14
	// Line 759, Address: 0x1a4480, Func Offset: 0x20
	// Line 761, Address: 0x1a4498, Func Offset: 0x38
	// Line 762, Address: 0x1a44a4, Func Offset: 0x44
	// Line 764, Address: 0x1a44b0, Func Offset: 0x50
	// Line 765, Address: 0x1a44bc, Func Offset: 0x5c
	// Line 767, Address: 0x1a44c0, Func Offset: 0x60
	// Line 768, Address: 0x1a44c4, Func Offset: 0x64
	// Line 771, Address: 0x1a44d0, Func Offset: 0x70
	// Func End, Address: 0x1a44e4, Func Offset: 0x84
}

// xModelInstanceAttach__FP14xModelInstanceP14xModelInstance
// Start address: 0x1a44f0
void xModelInstanceAttach(xModelInstance* inst, xModelInstance* parent)
{
	xModelInstance* curr;
	// Line 717, Address: 0x1a44f0, Func Offset: 0
	// Line 718, Address: 0x1a44fc, Func Offset: 0xc
	// Line 719, Address: 0x1a4500, Func Offset: 0x10
	// Line 720, Address: 0x1a4518, Func Offset: 0x28
	// Line 721, Address: 0x1a451c, Func Offset: 0x2c
	// Line 724, Address: 0x1a4520, Func Offset: 0x30
	// Line 727, Address: 0x1a4530, Func Offset: 0x40
	// Func End, Address: 0x1a454c, Func Offset: 0x5c
}

// xModelInstanceFree__FP14xModelInstance
// Start address: 0x1a4550
void xModelInstanceFree(xModelInstance* modelInst)
{
	xModelInstance* curr;
	xModelInstance** prev;
	// Line 668, Address: 0x1a4550, Func Offset: 0
	// Line 677, Address: 0x1a4560, Func Offset: 0x10
	// Line 680, Address: 0x1a45bc, Func Offset: 0x6c
	// Line 684, Address: 0x1a45c4, Func Offset: 0x74
	// Line 688, Address: 0x1a45c8, Func Offset: 0x78
	// Line 686, Address: 0x1a45e0, Func Offset: 0x90
	// Line 690, Address: 0x1a45f0, Func Offset: 0xa0
	// Line 694, Address: 0x1a45fc, Func Offset: 0xac
	// Line 695, Address: 0x1a4604, Func Offset: 0xb4
	// Line 696, Address: 0x1a460c, Func Offset: 0xbc
	// Line 699, Address: 0x1a4614, Func Offset: 0xc4
	// Line 702, Address: 0x1a461c, Func Offset: 0xcc
	// Line 703, Address: 0x1a4624, Func Offset: 0xd4
	// Line 709, Address: 0x1a462c, Func Offset: 0xdc
	// Func End, Address: 0x1a463c, Func Offset: 0xec
}

// xModelInstanceAllocReuse__FP8RpAtomicPvUsUcPUcP14xModelInstance
// Start address: 0x1a4640
xModelInstance* xModelInstanceAllocReuse(RpAtomic* data, void* object, uint16 flags, uint8 boneIndex, uint8* boneRemap, xModelInstance* reuse_instance)
{
	int32 i;
	uint32 boneCount;
	uint32 matCount;
	xModelPool* curr;
	xModelPool* found;
	xModelInstance* dude;
	RwMatrixTag* allocmats;
	uint8 nosrcblend;
	uint8 nodestblend;
	xModelPipe zeroPipe;
	// Line 474, Address: 0x1a4640, Func Offset: 0
	// Line 490, Address: 0x1a4684, Func Offset: 0x44
	// Line 491, Address: 0x1a4694, Func Offset: 0x54
	// Line 493, Address: 0x1a46a0, Func Offset: 0x60
	// Line 498, Address: 0x1a46a8, Func Offset: 0x68
	// Line 499, Address: 0x1a46b0, Func Offset: 0x70
	// Line 502, Address: 0x1a46bc, Func Offset: 0x7c
	// Line 506, Address: 0x1a46c8, Func Offset: 0x88
	// Line 507, Address: 0x1a46d8, Func Offset: 0x98
	// Line 506, Address: 0x1a46dc, Func Offset: 0x9c
	// Line 510, Address: 0x1a46e0, Func Offset: 0xa0
	// Line 513, Address: 0x1a46e8, Func Offset: 0xa8
	// Line 514, Address: 0x1a46fc, Func Offset: 0xbc
	// Line 515, Address: 0x1a4700, Func Offset: 0xc0
	// Line 519, Address: 0x1a4704, Func Offset: 0xc4
	// Line 522, Address: 0x1a470c, Func Offset: 0xcc
	// Line 523, Address: 0x1a4714, Func Offset: 0xd4
	// Line 524, Address: 0x1a471c, Func Offset: 0xdc
	// Line 529, Address: 0x1a4728, Func Offset: 0xe8
	// Line 530, Address: 0x1a4730, Func Offset: 0xf0
	// Line 531, Address: 0x1a474c, Func Offset: 0x10c
	// Line 533, Address: 0x1a4750, Func Offset: 0x110
	// Line 534, Address: 0x1a4754, Func Offset: 0x114
	// Line 537, Address: 0x1a4760, Func Offset: 0x120
	// Line 542, Address: 0x1a4768, Func Offset: 0x128
	// Line 544, Address: 0x1a4770, Func Offset: 0x130
	// Line 545, Address: 0x1a4774, Func Offset: 0x134
	// Line 553, Address: 0x1a477c, Func Offset: 0x13c
	// Line 558, Address: 0x1a4780, Func Offset: 0x140
	// Line 554, Address: 0x1a4784, Func Offset: 0x144
	// Line 558, Address: 0x1a4788, Func Offset: 0x148
	// Line 555, Address: 0x1a478c, Func Offset: 0x14c
	// Line 563, Address: 0x1a4790, Func Offset: 0x150
	// Line 556, Address: 0x1a4794, Func Offset: 0x154
	// Line 563, Address: 0x1a4798, Func Offset: 0x158
	// Line 557, Address: 0x1a479c, Func Offset: 0x15c
	// Line 558, Address: 0x1a47a4, Func Offset: 0x164
	// Line 559, Address: 0x1a47a8, Func Offset: 0x168
	// Line 560, Address: 0x1a47ac, Func Offset: 0x16c
	// Line 561, Address: 0x1a47b0, Func Offset: 0x170
	// Line 562, Address: 0x1a47b4, Func Offset: 0x174
	// Line 563, Address: 0x1a47b8, Func Offset: 0x178
	// Line 565, Address: 0x1a47bc, Func Offset: 0x17c
	// Line 566, Address: 0x1a47c0, Func Offset: 0x180
	// Line 567, Address: 0x1a47c4, Func Offset: 0x184
	// Line 569, Address: 0x1a47c8, Func Offset: 0x188
	// Line 570, Address: 0x1a47cc, Func Offset: 0x18c
	// Line 571, Address: 0x1a47d0, Func Offset: 0x190
	// Line 574, Address: 0x1a47d4, Func Offset: 0x194
	// Line 576, Address: 0x1a4814, Func Offset: 0x1d4
	// Line 574, Address: 0x1a4818, Func Offset: 0x1d8
	// Line 576, Address: 0x1a4824, Func Offset: 0x1e4
	// Line 577, Address: 0x1a4828, Func Offset: 0x1e8
	// Line 574, Address: 0x1a4830, Func Offset: 0x1f0
	// Line 575, Address: 0x1a4834, Func Offset: 0x1f4
	// Line 576, Address: 0x1a4838, Func Offset: 0x1f8
	// Line 577, Address: 0x1a483c, Func Offset: 0x1fc
	// Line 580, Address: 0x1a4840, Func Offset: 0x200
	// Line 581, Address: 0x1a484c, Func Offset: 0x20c
	// Line 582, Address: 0x1a4854, Func Offset: 0x214
	// Line 581, Address: 0x1a485c, Func Offset: 0x21c
	// Line 582, Address: 0x1a4868, Func Offset: 0x228
	// Line 585, Address: 0x1a4898, Func Offset: 0x258
	// Line 586, Address: 0x1a48a4, Func Offset: 0x264
	// Line 587, Address: 0x1a48ac, Func Offset: 0x26c
	// Line 588, Address: 0x1a48b4, Func Offset: 0x274
	// Line 589, Address: 0x1a48d4, Func Offset: 0x294
	// Line 590, Address: 0x1a48dc, Func Offset: 0x29c
	// Line 595, Address: 0x1a4978, Func Offset: 0x338
	// Line 601, Address: 0x1a4988, Func Offset: 0x348
	// Line 598, Address: 0x1a498c, Func Offset: 0x34c
	// Line 601, Address: 0x1a4990, Func Offset: 0x350
	// Line 598, Address: 0x1a4994, Func Offset: 0x354
	// Line 601, Address: 0x1a4998, Func Offset: 0x358
	// Line 599, Address: 0x1a499c, Func Offset: 0x35c
	// Line 598, Address: 0x1a49a0, Func Offset: 0x360
	// Line 599, Address: 0x1a49a4, Func Offset: 0x364
	// Line 598, Address: 0x1a49a8, Func Offset: 0x368
	// Line 599, Address: 0x1a49ac, Func Offset: 0x36c
	// Line 601, Address: 0x1a49b0, Func Offset: 0x370
	// Line 602, Address: 0x1a49d0, Func Offset: 0x390
	// Line 605, Address: 0x1a49d8, Func Offset: 0x398
	// Line 612, Address: 0x1a49dc, Func Offset: 0x39c
	// Line 606, Address: 0x1a49e0, Func Offset: 0x3a0
	// Line 613, Address: 0x1a49e4, Func Offset: 0x3a4
	// Func End, Address: 0x1a4a14, Func Offset: 0x3d4
}

// xModelInstanceAvailable__Fii
// Start address: 0x1a4a20
uint8 xModelInstanceAvailable(int32 bones, int32 need)
{
	int32 mats;
	xModelPool* pool;
	xModelInstance* m;
	// Line 451, Address: 0x1a4a20, Func Offset: 0
	// Line 452, Address: 0x1a4a28, Func Offset: 0x8
	// Line 454, Address: 0x1a4a30, Func Offset: 0x10
	// Line 456, Address: 0x1a4a40, Func Offset: 0x20
	// Line 458, Address: 0x1a4a50, Func Offset: 0x30
	// Line 459, Address: 0x1a4a54, Func Offset: 0x34
	// Line 460, Address: 0x1a4a5c, Func Offset: 0x3c
	// Line 461, Address: 0x1a4a64, Func Offset: 0x44
	// Line 462, Address: 0x1a4a70, Func Offset: 0x50
	// Line 463, Address: 0x1a4a80, Func Offset: 0x60
	// Line 464, Address: 0x1a4a84, Func Offset: 0x64
	// Func End, Address: 0x1a4a8c, Func Offset: 0x6c
}

// xModelPoolInit__FUiUi
// Start address: 0x1a4a90
void xModelPoolInit(uint32 count, uint32 numMatrices)
{
	int32 i;
	uint8* buffer;
	RwMatrixTag* mat;
	xModelPool* pool;
	xModelPool* curr;
	xModelPool** prev;
	xModelInstance* inst;
	// Line 315, Address: 0x1a4a90, Func Offset: 0
	// Line 323, Address: 0x1a4aac, Func Offset: 0x1c
	// Line 324, Address: 0x1a4ab4, Func Offset: 0x24
	// Line 329, Address: 0x1a4ac4, Func Offset: 0x34
	// Line 324, Address: 0x1a4ad0, Func Offset: 0x40
	// Line 329, Address: 0x1a4adc, Func Offset: 0x4c
	// Line 344, Address: 0x1a4aec, Func Offset: 0x5c
	// Line 334, Address: 0x1a4af0, Func Offset: 0x60
	// Line 339, Address: 0x1a4af4, Func Offset: 0x64
	// Line 344, Address: 0x1a4af8, Func Offset: 0x68
	// Line 345, Address: 0x1a4c60, Func Offset: 0x1d0
	// Line 353, Address: 0x1a4c68, Func Offset: 0x1d8
	// Line 348, Address: 0x1a4c6c, Func Offset: 0x1dc
	// Line 349, Address: 0x1a4c70, Func Offset: 0x1e0
	// Line 354, Address: 0x1a4c74, Func Offset: 0x1e4
	// Line 358, Address: 0x1a4c78, Func Offset: 0x1e8
	// Line 356, Address: 0x1a4c98, Func Offset: 0x208
	// Line 359, Address: 0x1a4ca8, Func Offset: 0x218
	// Line 360, Address: 0x1a4cac, Func Offset: 0x21c
	// Line 365, Address: 0x1a4cb0, Func Offset: 0x220
	// Func End, Address: 0x1a4ccc, Func Offset: 0x23c
}

// xModelInitOnce__Fv
// Start address: 0x1a4cd0
void xModelInitOnce()
{
	// Line 292, Address: 0x1a4cd0, Func Offset: 0
	// Line 295, Address: 0x1a4cd8, Func Offset: 0x8
	// Line 299, Address: 0x1a4ce0, Func Offset: 0x10
	// Line 304, Address: 0x1a4cec, Func Offset: 0x1c
	// Line 301, Address: 0x1a4cfc, Func Offset: 0x2c
	// Line 304, Address: 0x1a4d00, Func Offset: 0x30
	// Line 301, Address: 0x1a4d20, Func Offset: 0x50
	// Line 304, Address: 0x1a4d24, Func Offset: 0x54
	// Line 301, Address: 0x1a4d2c, Func Offset: 0x5c
	// Line 304, Address: 0x1a4d38, Func Offset: 0x68
	// Line 301, Address: 0x1a4d44, Func Offset: 0x74
	// Line 304, Address: 0x1a4d50, Func Offset: 0x80
	// Line 301, Address: 0x1a4d88, Func Offset: 0xb8
	// Line 304, Address: 0x1a4d8c, Func Offset: 0xbc
	// Func End, Address: 0x1a4da8, Func Offset: 0xd8
}

// xModelInit__Fv
// Start address: 0x1a4db0
void xModelInit()
{
	// Line 267, Address: 0x1a4db0, Func Offset: 0
	// Line 278, Address: 0x1a4db8, Func Offset: 0x8
	// Line 281, Address: 0x1a4dc0, Func Offset: 0x10
	// Line 288, Address: 0x1a4dc4, Func Offset: 0x14
	// Line 289, Address: 0x1a4dc8, Func Offset: 0x18
	// Func End, Address: 0x1a4dd4, Func Offset: 0x24
}

// xModelGetPipe__FP8RpAtomic
// Start address: 0x1a4de0
xModelPipe xModelGetPipe(RpAtomic* model)
{
	int32 i;
	// Line 258, Address: 0x1a4de0, Func Offset: 0
	// Line 259, Address: 0x1a4df8, Func Offset: 0x18
	// Line 260, Address: 0x1a4e04, Func Offset: 0x24
	// Line 262, Address: 0x1a4e24, Func Offset: 0x44
	// Line 263, Address: 0x1a4e38, Func Offset: 0x58
	// Line 264, Address: 0x1a4e48, Func Offset: 0x68
	// Func End, Address: 0x1a4e50, Func Offset: 0x70
}

