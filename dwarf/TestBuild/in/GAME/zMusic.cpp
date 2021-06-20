typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimMultiFile;
typedef struct tri_data;
typedef struct xModelPipe;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct _zEnv;
typedef struct RpAtomic;
typedef struct xBox;
typedef struct xModelPool;
typedef struct analog_data;
typedef struct xAnimPlay;
typedef struct zPlayer;
typedef struct xAnimState;
typedef struct _class_0;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xModelInstance;
typedef struct xEnvAsset;
typedef struct RxIoSpec;
typedef struct xEnv;
typedef struct xAnimSingle;
typedef struct zScene;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RwBBox;
typedef struct xBBox;
typedef struct RpWorld;
typedef struct xLightKitLight;
typedef struct RwRaster;
typedef struct _zPortal;
typedef struct xAnimTable;
typedef struct RxPacket;
typedef struct xMemPool;
typedef struct xGroupAsset;
typedef struct RxOutputSpec;
typedef struct xBase;
typedef struct RpClump;
typedef struct xAnimEffect;
typedef enum iSndGroupHandle;
typedef struct _class_1;
typedef struct xSndGroup;
typedef struct xLinkAsset;
typedef struct xClumpCollBSPTree;
typedef enum iSndHandle;
typedef enum eTrackReason;
typedef struct RpLight;
typedef struct xAnimFile;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xGlobals;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xEntAsset;
typedef enum RxClusterValid;
typedef struct xCamGroup;
typedef struct xGrid;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xEnt;
typedef struct RpSector;
typedef struct xVec3;
typedef struct xScene;
typedef struct xEntCollis;
typedef struct xJSPNodeTreeLeaf;
typedef struct xGridBound;
typedef struct zMusicTrackInfo;
typedef struct xEntFrame;
typedef struct zSceneParameters;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeLight;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct iFogParams;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct _tagxPad;
typedef struct xCollis;
typedef struct PS2DemoGlobals;
typedef struct xAnimTransition;
typedef struct xModelBucket;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimPhysicsData;
typedef struct xUpdateCullEnt;
typedef enum _tagPadState;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xGroup;
typedef struct xBound;
typedef struct iEnvMatOrder;
typedef struct xDynAsset;
typedef struct xShadowSimplePoly;
typedef struct xSurface;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct xSndGroupInfo;
typedef struct RxNodeMethods;
typedef struct xFFX;
typedef struct zMusicState;
typedef struct RwResEntry;
typedef struct xBaseAsset;
typedef struct xQCData;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct _tagPadAnalog;
typedef enum rxEmbeddedPacketState;
typedef enum eGameMode;
typedef struct xShadowSimpleCache;
typedef struct xUpdateCullGroup;
typedef struct RwSurfaceProperties;
typedef struct xLightKit;
typedef struct iEnv;
typedef struct RxPipelineNode;
typedef struct xSndGroupHeader;
typedef struct xMat4x3;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xPortalAsset;
typedef struct RxPipeline;
typedef struct _tagiPad;
typedef struct RxPipelineNodeTopSortData;
typedef struct xUpdateCullMgr;
typedef struct xAnimMultiFileEntry;
typedef struct xEntShadow;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineNodeParam;
typedef struct xVec4;
typedef struct RwTexDictionary;
typedef struct anim_coll_data;
typedef struct rxReq;
typedef struct xAnimActiveEffect;
typedef struct _class_2;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwLinkList;
typedef struct xAnimMultiFileBase;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef uint32(*type_1)(xAnimTransition*, xAnimSingle*, void*);
typedef int8*(*type_2)(xBase*);
typedef int8*(*type_3)(uint32);
typedef void(*type_7)(xMemPool*, void*);
typedef uint32(*type_8)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_9)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef void(*type_17)(xAnimPlay*, xAnimState*, void*);
typedef RpWorldSector*(*type_18)(RpWorldSector*);
typedef void(*type_19)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_25)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_28)(xEnt*, xScene*, float32);
typedef uint32(*type_29)(void*, void*);
typedef uint32(*type_30)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_31)(xEnt*);
typedef void(*type_32)(void*);
typedef void(*type_36)(xEnt*);
typedef void(*type_38)(xEnt*, xVec3*);
typedef void(*type_39)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_41)(uint32);
typedef uint32(*type_43)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_44)(RwResEntry*);
typedef int32(*type_45)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_47)(RwObjectHasFrame*);
typedef void(*type_48)(RxPipelineNode*);
typedef void(*type_51)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_53)(RxPipelineNode*);
typedef void(*type_55)(RxNodeDefinition*);
typedef int32(*type_57)(RxNodeDefinition*);
typedef int32(*type_60)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_64)(RpClump*, void*);

typedef float32 type_0[22];
typedef xAnimMultiFileEntry type_4[1];
typedef uint16 type_5[3];
typedef float32 type_6[2];
typedef float32 type_10[3];
typedef int8 type_11[4];
typedef uint32 type_12[4];
typedef analog_data type_13[2];
typedef float32 type_14[16];
typedef int8 type_16[16];
typedef RxCluster type_20[1];
typedef int32 type_21[140];
typedef xBase* type_22[140];
typedef xVec4 type_23[12];
typedef int8 type_26[32];
typedef float32 type_27[4];
typedef int8 type_33[127];
typedef RwTexCoords* type_34[8];
typedef int8 type_35[16];
typedef xVec3 type_37[3];
typedef _tagxPad* type_40[4];
typedef uint8 type_42[3];
typedef xCollis type_46[18];
typedef int8 type_49[32];
typedef int8 type_50[32];
typedef zMusicTrackInfo type_52[2];
typedef uint8 type_54[2];
typedef int8 type_56[16];
typedef int8 type_58[128];
typedef int8 type_59[128][6];
typedef uint8 type_61[22];
typedef float32 type_62[2];
typedef uint8 type_63[22];
typedef int8 type_65[32];
typedef RwTexCoords* type_66[8];
typedef RpLight* type_67[2];
typedef RwFrame* type_68[2];
typedef uint32 type_69[4];
typedef xVec3 type_70[4];
typedef xSndGroupInfo type_71[0];
typedef uint32 type_72[1];
typedef float32 type_73[22];
typedef xJSPMiniLightTie type_74[16];

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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct tri_data
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct zPlayer
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

enum iSndGroupHandle
{
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct xSndGroup
{
	xSndGroupHeader header;
	xSndGroupInfo aSndGroupInfo[0];
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

enum iSndHandle
{
};

enum eTrackReason
{
	eMusic,
	eNewMusic,
	eTempMusic
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamGroup
{
};

struct xGrid
{
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

struct RpSector
{
	int32 type;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct zMusicTrackInfo
{
	iSndHandle sndHandle;
	uint32 sndAssetID;
	float32 volume;
	float32 startVolume;
	float32 targetVolume;
	float32 targetVolumeTime;
	float32 crossFadeStartTime;
	eTrackReason trackDesc;
	float32 playTime;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xSurface
{
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

struct xSndGroupInfo
{
	uint32 uSoundNameHash;
	float32 fVolume;
	float32 fMinPitchMult;
	float32 fMaxPitchMult;
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

struct xFFX
{
};

struct zMusicState
{
	uint32 uMusicDefault;
	uint8 bPaused;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

enum eGameMode
{
	eGameMode_Boot,
	eGameMode_Intro,
	eGameMode_Title,
	eGameMode_Start,
	eGameMode_Load,
	eGameMode_Options,
	eGameMode_Save,
	eGameMode_Pause,
	eGameMode_WorldMap,
	eGameMode_MonsterGallery,
	eGameMode_ConceptArtGallery,
	eGameMode_Game,
	eGameMode_Count
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xSndGroupHeader : xBaseAsset
{
	uint32 uPlayedMask;
	uint8 uInfoCount;
	uint8 uSetBits;
	int8 nMaxPlays;
	uint8 uPriority;
	uint8 uFlags;
	uint8 eSoundCategory;
	uint8 ePlayRule;
	uint8 uInfoPad0;
	float32 fInnerRadius;
	float32 fOuterRadius;
	int8* pszGroupName;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct _tagiPad
{
	int32 port;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct anim_coll_data
{
};

struct rxReq
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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
zMusicTrackInfo sMusicTrack[2];
xSndGroup* spMusicGroup;
zMusicState sMusic;
float32 gDialogueMusicLevel;
xGlobals* xglobals;
eGameMode gGameMode;

void zMusicTempSongStopEvent();
void zMusicTempSongEvent(float32* toParam, uint32 toParamWidgetID);
void zMusicNewSongEvent(float32* toParam, uint32 toParamWidgetID);
uint32 _zMusicCrossFade(float32 fNewVolume, float32 fNewVolTime, uint32 newTrack, eTrackReason eReason);
void zMusicSetVolume(float32 vol, float32 delay);
void zMusicUnpause();
void zMusicPause();
void zMusicKill();
void zMusicUpdate();
void zMusicInit();

// zMusicTempSongStopEvent__Fv
// Start address: 0x140740
void zMusicTempSongStopEvent()
{
	uint32 i;
	// Line 412, Address: 0x140740, Func Offset: 0
	// Line 420, Address: 0x14074c, Func Offset: 0xc
	// Line 416, Address: 0x140750, Func Offset: 0x10
	// Line 414, Address: 0x140754, Func Offset: 0x14
	// Line 416, Address: 0x140764, Func Offset: 0x24
	// Line 420, Address: 0x140770, Func Offset: 0x30
	// Line 422, Address: 0x140774, Func Offset: 0x34
	// Line 423, Address: 0x140778, Func Offset: 0x38
	// Line 424, Address: 0x140788, Func Offset: 0x48
	// Func End, Address: 0x140790, Func Offset: 0x50
}

// zMusicTempSongEvent__FPCfUi
// Start address: 0x140790
void zMusicTempSongEvent(float32* toParam, uint32 toParamWidgetID)
{
	float32 fFadeVolTime;
	float32 fNewVolTime;
	float32 fPlayTime;
	float32 fNewVolume;
	uint32 i;
	uint32 nSlot;
	// Line 376, Address: 0x140790, Func Offset: 0
	// Line 378, Address: 0x140798, Func Offset: 0x8
	// Line 376, Address: 0x14079c, Func Offset: 0xc
	// Line 378, Address: 0x1407bc, Func Offset: 0x2c
	// Line 379, Address: 0x1407d4, Func Offset: 0x44
	// Line 380, Address: 0x1407f0, Func Offset: 0x60
	// Line 381, Address: 0x14080c, Func Offset: 0x7c
	// Line 384, Address: 0x140828, Func Offset: 0x98
	// Line 381, Address: 0x140830, Func Offset: 0xa0
	// Line 384, Address: 0x140834, Func Offset: 0xa4
	// Line 386, Address: 0x140838, Func Offset: 0xa8
	// Line 394, Address: 0x140848, Func Offset: 0xb8
	// Line 396, Address: 0x140858, Func Offset: 0xc8
	// Line 400, Address: 0x140868, Func Offset: 0xd8
	// Line 402, Address: 0x140874, Func Offset: 0xe4
	// Line 403, Address: 0x140890, Func Offset: 0x100
	// Line 406, Address: 0x1408ac, Func Offset: 0x11c
	// Func End, Address: 0x1408f8, Func Offset: 0x168
}

// zMusicNewSongEvent__FPCfUi
// Start address: 0x140900
void zMusicNewSongEvent(float32* toParam, uint32 toParamWidgetID)
{
	float32 fFadeVolTime;
	float32 fNewVolTime;
	float32 fFadeVolume;
	float32 fNewVolume;
	uint32 i;
	// Line 333, Address: 0x140900, Func Offset: 0
	// Line 334, Address: 0x140908, Func Offset: 0x8
	// Line 333, Address: 0x14090c, Func Offset: 0xc
	// Line 334, Address: 0x14092c, Func Offset: 0x2c
	// Line 335, Address: 0x140944, Func Offset: 0x44
	// Line 336, Address: 0x140960, Func Offset: 0x60
	// Line 337, Address: 0x14097c, Func Offset: 0x7c
	// Line 349, Address: 0x140998, Func Offset: 0x98
	// Line 337, Address: 0x1409a0, Func Offset: 0xa0
	// Line 349, Address: 0x1409a4, Func Offset: 0xa4
	// Line 351, Address: 0x1409a8, Func Offset: 0xa8
	// Line 358, Address: 0x1409b8, Func Offset: 0xb8
	// Line 360, Address: 0x1409c8, Func Offset: 0xc8
	// Line 364, Address: 0x1409d8, Func Offset: 0xd8
	// Line 365, Address: 0x1409e4, Func Offset: 0xe4
	// Line 366, Address: 0x140a00, Func Offset: 0x100
	// Line 367, Address: 0x140a18, Func Offset: 0x118
	// Line 369, Address: 0x140a20, Func Offset: 0x120
	// Line 370, Address: 0x140a2c, Func Offset: 0x12c
	// Line 372, Address: 0x140a44, Func Offset: 0x144
	// Func End, Address: 0x140a90, Func Offset: 0x190
}

// _zMusicCrossFade__FffffUi12eTrackReason
// Start address: 0x140a90
uint32 _zMusicCrossFade(float32 fNewVolume, float32 fNewVolTime, uint32 newTrack, eTrackReason eReason)
{
	uint32 i;
	uint32 nFadeInSlot;
	uint32 j;
	// Line 249, Address: 0x140a90, Func Offset: 0
	// Line 251, Address: 0x140aa4, Func Offset: 0x14
	// Line 249, Address: 0x140aa8, Func Offset: 0x18
	// Line 251, Address: 0x140abc, Func Offset: 0x2c
	// Line 249, Address: 0x140ac0, Func Offset: 0x30
	// Line 251, Address: 0x140ac4, Func Offset: 0x34
	// Line 253, Address: 0x140ad0, Func Offset: 0x40
	// Line 264, Address: 0x140ae0, Func Offset: 0x50
	// Line 267, Address: 0x140af0, Func Offset: 0x60
	// Line 269, Address: 0x140afc, Func Offset: 0x6c
	// Line 271, Address: 0x140b08, Func Offset: 0x78
	// Line 276, Address: 0x140b0c, Func Offset: 0x7c
	// Line 271, Address: 0x140b10, Func Offset: 0x80
	// Line 274, Address: 0x140b1c, Func Offset: 0x8c
	// Line 276, Address: 0x140b24, Func Offset: 0x94
	// Line 278, Address: 0x140b44, Func Offset: 0xb4
	// Line 280, Address: 0x140b48, Func Offset: 0xb8
	// Line 282, Address: 0x140b70, Func Offset: 0xe0
	// Line 284, Address: 0x140b80, Func Offset: 0xf0
	// Line 285, Address: 0x140b88, Func Offset: 0xf8
	// Line 319, Address: 0x140ba8, Func Offset: 0x118
	// Line 285, Address: 0x140bb4, Func Offset: 0x124
	// Line 319, Address: 0x140bb8, Func Offset: 0x128
	// Line 318, Address: 0x140bbc, Func Offset: 0x12c
	// Line 320, Address: 0x140bc0, Func Offset: 0x130
	// Line 324, Address: 0x140bcc, Func Offset: 0x13c
	// Line 320, Address: 0x140bd0, Func Offset: 0x140
	// Line 324, Address: 0x140bd4, Func Offset: 0x144
	// Line 320, Address: 0x140bd8, Func Offset: 0x148
	// Line 324, Address: 0x140bdc, Func Offset: 0x14c
	// Line 321, Address: 0x140be0, Func Offset: 0x150
	// Line 324, Address: 0x140be4, Func Offset: 0x154
	// Line 321, Address: 0x140be8, Func Offset: 0x158
	// Line 324, Address: 0x140bec, Func Offset: 0x15c
	// Line 320, Address: 0x140bf0, Func Offset: 0x160
	// Line 321, Address: 0x140bf4, Func Offset: 0x164
	// Line 324, Address: 0x140bfc, Func Offset: 0x16c
	// Line 322, Address: 0x140c00, Func Offset: 0x170
	// Line 323, Address: 0x140c10, Func Offset: 0x180
	// Line 324, Address: 0x140c14, Func Offset: 0x184
	// Line 323, Address: 0x140c18, Func Offset: 0x188
	// Line 324, Address: 0x140c24, Func Offset: 0x194
	// Line 329, Address: 0x140c50, Func Offset: 0x1c0
	// Line 261, Address: 0x140c7c, Func Offset: 0x1ec
	// Line 329, Address: 0x140c80, Func Offset: 0x1f0
	// Line 261, Address: 0x140cc8, Func Offset: 0x238
	// Line 288, Address: 0x140cd0, Func Offset: 0x240
	// Line 329, Address: 0x140cd4, Func Offset: 0x244
	// Line 293, Address: 0x140cdc, Func Offset: 0x24c
	// Line 329, Address: 0x140ce0, Func Offset: 0x250
	// Line 304, Address: 0x140db0, Func Offset: 0x320
	// Line 329, Address: 0x140db8, Func Offset: 0x328
	// Line 330, Address: 0x140dd0, Func Offset: 0x340
	// Func End, Address: 0x140df8, Func Offset: 0x368
}

// zMusicSetVolume__Fff
// Start address: 0x140e00
void zMusicSetVolume(float32 vol, float32 delay)
{
	// Line 241, Address: 0x140e00, Func Offset: 0
	// Line 242, Address: 0x140e04, Func Offset: 0x4
	// Line 241, Address: 0x140e08, Func Offset: 0x8
	// Line 242, Address: 0x140e0c, Func Offset: 0xc
	// Line 243, Address: 0x140e10, Func Offset: 0x10
	// Line 244, Address: 0x140e14, Func Offset: 0x14
	// Line 245, Address: 0x140e20, Func Offset: 0x20
	// Line 244, Address: 0x140e24, Func Offset: 0x24
	// Line 245, Address: 0x140e28, Func Offset: 0x28
	// Line 246, Address: 0x140e34, Func Offset: 0x34
	// Func End, Address: 0x140e40, Func Offset: 0x40
}

// zMusicUnpause__Fv
// Start address: 0x140e40
void zMusicUnpause()
{
	uint32 i;
	// Line 229, Address: 0x140e40, Func Offset: 0
	// Line 230, Address: 0x140e50, Func Offset: 0x10
	// Line 232, Address: 0x140e5c, Func Offset: 0x1c
	// Line 234, Address: 0x140e68, Func Offset: 0x28
	// Line 235, Address: 0x140e78, Func Offset: 0x38
	// Line 236, Address: 0x140e88, Func Offset: 0x48
	// Line 238, Address: 0x140e8c, Func Offset: 0x4c
	// Line 234, Address: 0x140e94, Func Offset: 0x54
	// Line 238, Address: 0x140e98, Func Offset: 0x58
	// Func End, Address: 0x140ebc, Func Offset: 0x7c
}

// zMusicPause__Fv
// Start address: 0x140ec0
void zMusicPause()
{
	uint32 i;
	// Line 217, Address: 0x140ec0, Func Offset: 0
	// Line 218, Address: 0x140ed0, Func Offset: 0x10
	// Line 220, Address: 0x140edc, Func Offset: 0x1c
	// Line 222, Address: 0x140ee8, Func Offset: 0x28
	// Line 223, Address: 0x140ef8, Func Offset: 0x38
	// Line 224, Address: 0x140f08, Func Offset: 0x48
	// Line 226, Address: 0x140f10, Func Offset: 0x50
	// Line 222, Address: 0x140f18, Func Offset: 0x58
	// Line 226, Address: 0x140f1c, Func Offset: 0x5c
	// Func End, Address: 0x140f44, Func Offset: 0x84
}

// zMusicKill__Fv
// Start address: 0x140f50
void zMusicKill()
{
	uint32 i;
	// Line 209, Address: 0x140f50, Func Offset: 0
	// Line 210, Address: 0x140f60, Func Offset: 0x10
	// Line 212, Address: 0x140f6c, Func Offset: 0x1c
	// Line 213, Address: 0x140f80, Func Offset: 0x30
	// Line 212, Address: 0x140f84, Func Offset: 0x34
	// Line 213, Address: 0x140f88, Func Offset: 0x38
	// Line 214, Address: 0x140f94, Func Offset: 0x44
	// Func End, Address: 0x140fc4, Func Offset: 0x74
}

// zMusicUpdate__Ff
// Start address: 0x140fd0
void zMusicUpdate()
{
	float32 fNowTime;
	uint32 i;
	float32 fDeltaTime;
	float32 fHowLongPlaying;
	// Line 117, Address: 0x140fd0, Func Offset: 0
	// Line 119, Address: 0x140fe8, Func Offset: 0x18
	// Line 123, Address: 0x140ffc, Func Offset: 0x2c
	// Line 143, Address: 0x141014, Func Offset: 0x44
	// Line 144, Address: 0x14102c, Func Offset: 0x5c
	// Line 146, Address: 0x141038, Func Offset: 0x68
	// Line 149, Address: 0x141040, Func Offset: 0x70
	// Line 146, Address: 0x141048, Func Offset: 0x78
	// Line 149, Address: 0x14104c, Func Offset: 0x7c
	// Line 151, Address: 0x141050, Func Offset: 0x80
	// Line 154, Address: 0x141064, Func Offset: 0x94
	// Line 156, Address: 0x14109c, Func Offset: 0xcc
	// Line 157, Address: 0x1410a4, Func Offset: 0xd4
	// Line 159, Address: 0x1410dc, Func Offset: 0x10c
	// Line 163, Address: 0x1410f4, Func Offset: 0x124
	// Line 165, Address: 0x14112c, Func Offset: 0x15c
	// Line 172, Address: 0x141138, Func Offset: 0x168
	// Line 188, Address: 0x14114c, Func Offset: 0x17c
	// Line 190, Address: 0x14115c, Func Offset: 0x18c
	// Line 191, Address: 0x141164, Func Offset: 0x194
	// Line 193, Address: 0x141184, Func Offset: 0x1b4
	// Line 195, Address: 0x14118c, Func Offset: 0x1bc
	// Line 197, Address: 0x1411ac, Func Offset: 0x1dc
	// Line 195, Address: 0x1411b0, Func Offset: 0x1e0
	// Line 198, Address: 0x1411c0, Func Offset: 0x1f0
	// Line 200, Address: 0x1411cc, Func Offset: 0x1fc
	// Line 199, Address: 0x1411d0, Func Offset: 0x200
	// Line 200, Address: 0x1411d4, Func Offset: 0x204
	// Line 201, Address: 0x1411e0, Func Offset: 0x210
	// Line 205, Address: 0x1411e4, Func Offset: 0x214
	// Line 206, Address: 0x1411f4, Func Offset: 0x224
	// Line 123, Address: 0x141200, Func Offset: 0x230
	// Line 206, Address: 0x141204, Func Offset: 0x234
	// Line 134, Address: 0x141224, Func Offset: 0x254
	// Line 206, Address: 0x141228, Func Offset: 0x258
	// Line 142, Address: 0x1412c8, Func Offset: 0x2f8
	// Line 127, Address: 0x1412d0, Func Offset: 0x300
	// Line 206, Address: 0x1412d4, Func Offset: 0x304
	// Line 132, Address: 0x141310, Func Offset: 0x340
	// Line 206, Address: 0x141320, Func Offset: 0x350
	// Line 133, Address: 0x14133c, Func Offset: 0x36c
	// Line 206, Address: 0x141344, Func Offset: 0x374
	// Line 165, Address: 0x141348, Func Offset: 0x378
	// Line 206, Address: 0x14134c, Func Offset: 0x37c
	// Line 168, Address: 0x141358, Func Offset: 0x388
	// Line 206, Address: 0x14135c, Func Offset: 0x38c
	// Line 169, Address: 0x141368, Func Offset: 0x398
	// Line 206, Address: 0x14136c, Func Offset: 0x39c
	// Line 170, Address: 0x14137c, Func Offset: 0x3ac
	// Line 172, Address: 0x141384, Func Offset: 0x3b4
	// Line 206, Address: 0x141388, Func Offset: 0x3b8
	// Line 178, Address: 0x1413a0, Func Offset: 0x3d0
	// Line 181, Address: 0x1413a8, Func Offset: 0x3d8
	// Line 206, Address: 0x1413ac, Func Offset: 0x3dc
	// Line 181, Address: 0x1413b0, Func Offset: 0x3e0
	// Line 206, Address: 0x1413b8, Func Offset: 0x3e8
	// Line 200, Address: 0x1413d0, Func Offset: 0x400
	// Line 206, Address: 0x1413d4, Func Offset: 0x404
	// Func End, Address: 0x141400, Func Offset: 0x430
}

// zMusicInit__Fv
// Start address: 0x141400
void zMusicInit()
{
	iSndGroupHandle hMusicDefGroup;
	uint8 uSoundCount;
	// Line 83, Address: 0x141400, Func Offset: 0
	// Line 91, Address: 0x141404, Func Offset: 0x4
	// Line 83, Address: 0x141408, Func Offset: 0x8
	// Line 91, Address: 0x14140c, Func Offset: 0xc
	// Line 83, Address: 0x141410, Func Offset: 0x10
	// Line 91, Address: 0x141414, Func Offset: 0x14
	// Line 83, Address: 0x141418, Func Offset: 0x18
	// Line 93, Address: 0x14141c, Func Offset: 0x1c
	// Line 91, Address: 0x141420, Func Offset: 0x20
	// Line 85, Address: 0x141428, Func Offset: 0x28
	// Line 93, Address: 0x14142c, Func Offset: 0x2c
	// Line 94, Address: 0x141438, Func Offset: 0x38
	// Line 96, Address: 0x141450, Func Offset: 0x50
	// Line 98, Address: 0x141458, Func Offset: 0x58
	// Line 114, Address: 0x14145c, Func Offset: 0x5c
	// Line 102, Address: 0x141478, Func Offset: 0x78
	// Line 103, Address: 0x14147c, Func Offset: 0x7c
	// Line 114, Address: 0x141480, Func Offset: 0x80
	// Line 107, Address: 0x141498, Func Offset: 0x98
	// Line 114, Address: 0x1414ac, Func Offset: 0xac
	// Func End, Address: 0x1414d0, Func Offset: 0xd0
}

