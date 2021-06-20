typedef struct xModelPool;
typedef struct zPlayer;
typedef struct _tagxPad;
typedef struct _class_0;
typedef struct xEntFrame;
typedef struct xAnimPlay;
typedef struct RpInterpolator;
typedef struct xAnimState;
typedef enum RxNodeDefEditable;
typedef struct xEnt;
typedef struct xLightKit;
typedef struct xBox;
typedef struct xModelInstance;
typedef struct zScene;
typedef struct _zPortal;
typedef struct xJSPHeader;
typedef enum RwFogType;
typedef struct xAnimSingle;
typedef struct RpTie;
typedef struct xJSPNodeInfo;
typedef struct rxHeapBlockHeader;
typedef struct RwV3d;
typedef struct xEnv;
typedef struct xBBox;
typedef struct RxIoSpec;
typedef struct xEntShadow;
typedef struct xPortalAsset;
typedef struct RwBBox;
typedef struct xAnimTable;
typedef struct RpWorld;
typedef struct xGroupAsset;
typedef struct xMemPool;
typedef struct RwRaster;
typedef struct RpClump;
typedef struct _class_1;
typedef struct xAnimEffect;
typedef struct xLinkAsset;
typedef struct RxPacket;
typedef struct xClumpCollBSPTree;
typedef struct RxOutputSpec;
typedef enum iSndHandle;
typedef struct xGlobals;
typedef struct xAnimFile;
typedef struct xCamGroup;
typedef struct xGrid;
typedef struct RpAtomic;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xCamScreen;
typedef struct xVec3;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xJSPNodeTreeLeaf;
typedef struct xGridBound;
typedef struct RpSector;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct zSceneParameters;
typedef struct xJSPNodeLight;
typedef struct _tagPadAnalog;
typedef struct xLightKitLight;
typedef struct iFogParams;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct PS2DemoGlobals;
typedef struct RxClusterRef;
typedef struct xAnimMultiFile;
typedef struct xVec2;
typedef struct xEnvAsset;
typedef struct xAnimTransition;
typedef struct xModelBucket;
typedef struct xJSPNodeTreeBranch;
typedef struct RpLight;
typedef struct xUpdateCullEnt;
typedef enum _tagPadState;
typedef struct xAnimPhysicsData;
typedef struct RpMaterialList;
typedef struct xGroup;
typedef struct RwFrame;
typedef struct xEntAsset;
typedef struct RpMorphTarget;
typedef struct xBase;
typedef struct iEnvMatOrder;
typedef struct xScene;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xBound;
typedef struct RwRGBA;
typedef struct xEntCollis;
typedef struct xSurface;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xBaseAsset;
typedef struct _zEnv;
typedef struct xCollis;
typedef struct RwResEntry;
typedef struct xQCData;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xUpdateCullGroup;
typedef enum rxEmbeddedPacketState;
typedef struct iEnv;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xShadowSimplePoly;
typedef struct xMat4x3;
typedef struct xFFX;
typedef struct _tagiPad;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xUpdateCullMgr;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimMultiFileEntry;
typedef struct xJSPMiniLightTie;
typedef struct xShadowSimpleCache;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct xAnimActiveEffect;
typedef struct RwTexDictionary;
typedef struct _class_2;
typedef struct rxReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xAnimMultiFileBase;
typedef struct RwLinkList;
typedef struct xRot;
typedef struct xClumpCollBSPTriangle;
typedef struct xDynAsset;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct anim_coll_data;
typedef enum sceDemoEndReason;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct tri_data;
typedef struct RxClusterDefinition;
typedef struct xModelPipe;
typedef struct xCylinder;
typedef struct analog_data;
typedef struct xMat3x3;

typedef uint32(*type_2)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_4)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_10)(RpAtomic*);
typedef void(*type_11)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_12)(uint32);
typedef void(*type_13)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int8*(*type_14)(xBase*);
typedef RpWorldSector*(*type_15)(RpWorldSector*);
typedef int8*(*type_16)(uint32);
typedef uint32(*type_22)(void*, void*);
typedef void(*type_24)(void*);
typedef uint32(*type_26)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_28)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_29)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_31)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_34)(xEnt*, xScene*, float32);
typedef uint32(*type_35)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_36)(xEnt*);
typedef uint32(*type_37)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_38)(RwResEntry*);
typedef int32(*type_39)(RxPipelineNode*, RxPipeline*);
typedef void(*type_40)(xEnt*);
typedef RwObjectHasFrame*(*type_41)(RwObjectHasFrame*);
typedef void(*type_42)(RxPipelineNode*);
typedef void(*type_47)(xEnt*, xVec3*);
typedef int32(*type_49)(RxPipelineNode*);
typedef void(*type_52)(RxNodeDefinition*);
typedef int32(*type_55)(RxNodeDefinition*);
typedef int32(*type_58)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_62)(RpClump*, void*);
typedef void(*type_67)(xEnt*, xVec3*, xMat4x3*);

typedef xAnimMultiFileEntry type_0[1];
typedef uint16 type_1[3];
typedef int8 type_5[4];
typedef xVec3 type_6[4];
typedef float32 type_7[3];
typedef analog_data type_8[2];
typedef uint32 type_9[4];
typedef RxCluster type_17[1];
typedef float32 type_18[2];
typedef xVec4 type_19[12];
typedef int8 type_20[32];
typedef float32 type_21[4];
typedef float32 type_23[16];
typedef int8 type_25[127];
typedef RwTexCoords* type_27[8];
typedef _tagxPad* type_30[4];
typedef uint8 type_32[3];
typedef uint32 type_33[4];
typedef xVec3 type_43[3];
typedef int8 type_44[32];
typedef int8 type_45[16];
typedef int8 type_46[32];
typedef uint8 type_48[2];
typedef int8 type_50[16];
typedef int8 type_51[128];
typedef int8 type_53[128][6];
typedef uint8 type_54[22];
typedef uint8 type_56[22];
typedef float32 type_57[2];
typedef int8 type_59[32];
typedef xCollis type_60[18];
typedef int32 type_61[140];
typedef RpLight* type_63[2];
typedef RwTexCoords* type_64[8];
typedef xBase* type_65[140];
typedef RwFrame* type_66[2];
typedef _tagxPad type_68[4];
typedef int8 type_69[16];
typedef uint32 type_70[1];
typedef float32 type_71[22];
typedef xJSPMiniLightTie type_72[16];
typedef float32 type_73[22];

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct zPlayer
{
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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
	_class_2 anim_coll;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

enum iSndHandle
{
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

struct xCamGroup
{
};

struct xGrid
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

struct xCamScreen
{
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

struct RpSector
{
	int32 type;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xFFX
{
};

struct _tagiPad
{
	int32 port;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _class_2
{
	xVec3* verts;
};

struct rxReq
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct anim_coll_data
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
_tagxPad mPad[4];
xGlobals* xglobals;

void xPadNormalizeAnalog(_tagxPad& pad, int32 inner_zone, int32 outer_zone);
int32 xPadUpdate(int32 idx, float32 time_passed);
void xPadRumbleEnable(int32 idx, int32 enable);
_tagxPad* xPadEnable(int32 idx);
int32 xPadInit();

// xPadNormalizeAnalog__FR8_tagxPadii
// Start address: 0x1a5e20
void xPadNormalizeAnalog(_tagxPad& pad, int32 inner_zone, int32 outer_zone)
{
	_tagPadAnalog* src;
	int32 i;
	// Line 485, Address: 0x1a5e20, Func Offset: 0
	// Line 487, Address: 0x1a5e48, Func Offset: 0x28
	// Line 485, Address: 0x1a5e4c, Func Offset: 0x2c
	// Line 486, Address: 0x1a5e50, Func Offset: 0x30
	// Line 485, Address: 0x1a5e54, Func Offset: 0x34
	// Line 487, Address: 0x1a5e64, Func Offset: 0x44
	// Line 490, Address: 0x1a5e68, Func Offset: 0x48
	// Line 492, Address: 0x1a5eac, Func Offset: 0x8c
	// Line 496, Address: 0x1a5ef0, Func Offset: 0xd0
	// Line 501, Address: 0x1a5f04, Func Offset: 0xe4
	// Line 504, Address: 0x1a5f08, Func Offset: 0xe8
	// Line 505, Address: 0x1a5f20, Func Offset: 0x100
	// Line 506, Address: 0x1a5f38, Func Offset: 0x118
	// Line 505, Address: 0x1a5f3c, Func Offset: 0x11c
	// Line 506, Address: 0x1a5f40, Func Offset: 0x120
	// Line 507, Address: 0x1a5f54, Func Offset: 0x134
	// Line 508, Address: 0x1a5f78, Func Offset: 0x158
	// Line 510, Address: 0x1a5f84, Func Offset: 0x164
	// Line 508, Address: 0x1a5f88, Func Offset: 0x168
	// Line 509, Address: 0x1a5f8c, Func Offset: 0x16c
	// Line 510, Address: 0x1a5f90, Func Offset: 0x170
	// Line 509, Address: 0x1a5f94, Func Offset: 0x174
	// Line 510, Address: 0x1a5fa0, Func Offset: 0x180
	// Line 511, Address: 0x1a5fc0, Func Offset: 0x1a0
	// Line 513, Address: 0x1a5fd4, Func Offset: 0x1b4
	// Line 511, Address: 0x1a5fe0, Func Offset: 0x1c0
	// Line 513, Address: 0x1a5fe4, Func Offset: 0x1c4
	// Line 514, Address: 0x1a5fec, Func Offset: 0x1cc
	// Line 490, Address: 0x1a600c, Func Offset: 0x1ec
	// Line 514, Address: 0x1a6018, Func Offset: 0x1f8
	// Line 490, Address: 0x1a6020, Func Offset: 0x200
	// Line 514, Address: 0x1a6078, Func Offset: 0x258
	// Line 492, Address: 0x1a6090, Func Offset: 0x270
	// Line 514, Address: 0x1a609c, Func Offset: 0x27c
	// Line 492, Address: 0x1a60a4, Func Offset: 0x284
	// Line 514, Address: 0x1a60f8, Func Offset: 0x2d8
	// Line 496, Address: 0x1a60fc, Func Offset: 0x2dc
	// Line 514, Address: 0x1a6100, Func Offset: 0x2e0
	// Line 499, Address: 0x1a610c, Func Offset: 0x2ec
	// Line 514, Address: 0x1a6110, Func Offset: 0x2f0
	// Line 501, Address: 0x1a6118, Func Offset: 0x2f8
	// Line 504, Address: 0x1a6120, Func Offset: 0x300
	// Line 506, Address: 0x1a6128, Func Offset: 0x308
	// Line 514, Address: 0x1a6130, Func Offset: 0x310
	// Func End, Address: 0x1a615c, Func Offset: 0x33c
}

// xPadUpdate__Fif
// Start address: 0x1a6160
int32 xPadUpdate(int32 idx, float32 time_passed)
{
	uint32 new_on;
	_tagxPad* p;
	int32 ret;
	uint32 fake_dpad;
	int32 i;
	// Line 201, Address: 0x1a6160, Func Offset: 0
	// Line 207, Address: 0x1a6178, Func Offset: 0x18
	// Line 209, Address: 0x1a6180, Func Offset: 0x20
	// Line 219, Address: 0x1a6188, Func Offset: 0x28
	// Line 221, Address: 0x1a6198, Func Offset: 0x38
	// Line 237, Address: 0x1a6230, Func Offset: 0xd0
	// Line 240, Address: 0x1a6244, Func Offset: 0xe4
	// Line 237, Address: 0x1a6248, Func Offset: 0xe8
	// Line 240, Address: 0x1a6254, Func Offset: 0xf4
	// Line 241, Address: 0x1a625c, Func Offset: 0xfc
	// Line 267, Address: 0x1a6268, Func Offset: 0x108
	// Line 270, Address: 0x1a6274, Func Offset: 0x114
	// Line 279, Address: 0x1a627c, Func Offset: 0x11c
	// Line 280, Address: 0x1a6280, Func Offset: 0x120
	// Line 284, Address: 0x1a628c, Func Offset: 0x12c
	// Line 286, Address: 0x1a6298, Func Offset: 0x138
	// Line 289, Address: 0x1a62a0, Func Offset: 0x140
	// Line 293, Address: 0x1a62ac, Func Offset: 0x14c
	// Line 295, Address: 0x1a62b4, Func Offset: 0x154
	// Line 298, Address: 0x1a62b8, Func Offset: 0x158
	// Line 301, Address: 0x1a62c0, Func Offset: 0x160
	// Line 304, Address: 0x1a62c8, Func Offset: 0x168
	// Line 305, Address: 0x1a62cc, Func Offset: 0x16c
	// Line 304, Address: 0x1a62d4, Func Offset: 0x174
	// Line 305, Address: 0x1a62d8, Func Offset: 0x178
	// Line 307, Address: 0x1a62e4, Func Offset: 0x184
	// Line 308, Address: 0x1a62e8, Func Offset: 0x188
	// Line 307, Address: 0x1a62f4, Func Offset: 0x194
	// Line 316, Address: 0x1a62fc, Func Offset: 0x19c
	// Line 325, Address: 0x1a6310, Func Offset: 0x1b0
	// Line 329, Address: 0x1a633c, Func Offset: 0x1dc
	// Line 229, Address: 0x1a6378, Func Offset: 0x218
	// Line 329, Address: 0x1a6384, Func Offset: 0x224
	// Line 229, Address: 0x1a6388, Func Offset: 0x228
	// Line 329, Address: 0x1a6390, Func Offset: 0x230
	// Line 229, Address: 0x1a6398, Func Offset: 0x238
	// Line 329, Address: 0x1a639c, Func Offset: 0x23c
	// Line 229, Address: 0x1a63a4, Func Offset: 0x244
	// Line 329, Address: 0x1a63a8, Func Offset: 0x248
	// Line 229, Address: 0x1a63b4, Func Offset: 0x254
	// Line 329, Address: 0x1a63c8, Func Offset: 0x268
	// Line 229, Address: 0x1a63d4, Func Offset: 0x274
	// Line 329, Address: 0x1a63e8, Func Offset: 0x288
	// Line 230, Address: 0x1a63f0, Func Offset: 0x290
	// Line 329, Address: 0x1a63f8, Func Offset: 0x298
	// Line 233, Address: 0x1a641c, Func Offset: 0x2bc
	// Line 329, Address: 0x1a6428, Func Offset: 0x2c8
	// Line 233, Address: 0x1a642c, Func Offset: 0x2cc
	// Line 329, Address: 0x1a6438, Func Offset: 0x2d8
	// Line 233, Address: 0x1a6440, Func Offset: 0x2e0
	// Line 329, Address: 0x1a6444, Func Offset: 0x2e4
	// Line 233, Address: 0x1a644c, Func Offset: 0x2ec
	// Line 329, Address: 0x1a6450, Func Offset: 0x2f0
	// Line 233, Address: 0x1a645c, Func Offset: 0x2fc
	// Line 329, Address: 0x1a6470, Func Offset: 0x310
	// Line 233, Address: 0x1a647c, Func Offset: 0x31c
	// Line 329, Address: 0x1a6490, Func Offset: 0x330
	// Line 251, Address: 0x1a64c4, Func Offset: 0x364
	// Line 283, Address: 0x1a64d0, Func Offset: 0x370
	// Line 292, Address: 0x1a64d8, Func Offset: 0x378
	// Line 334, Address: 0x1a64e0, Func Offset: 0x380
	// Line 335, Address: 0x1a64e4, Func Offset: 0x384
	// Line 334, Address: 0x1a64ec, Func Offset: 0x38c
	// Line 335, Address: 0x1a64f0, Func Offset: 0x390
	// Line 337, Address: 0x1a64fc, Func Offset: 0x39c
	// Line 338, Address: 0x1a650c, Func Offset: 0x3ac
	// Line 342, Address: 0x1a6518, Func Offset: 0x3b8
	// Line 344, Address: 0x1a6520, Func Offset: 0x3c0
	// Line 347, Address: 0x1a6530, Func Offset: 0x3d0
	// Line 351, Address: 0x1a653c, Func Offset: 0x3dc
	// Line 353, Address: 0x1a6544, Func Offset: 0x3e4
	// Line 340, Address: 0x1a6558, Func Offset: 0x3f8
	// Line 341, Address: 0x1a655c, Func Offset: 0x3fc
	// Line 353, Address: 0x1a6564, Func Offset: 0x404
	// Line 349, Address: 0x1a6568, Func Offset: 0x408
	// Line 353, Address: 0x1a656c, Func Offset: 0x40c
	// Line 364, Address: 0x1a6570, Func Offset: 0x410
	// Line 369, Address: 0x1a6578, Func Offset: 0x418
	// Line 364, Address: 0x1a657c, Func Offset: 0x41c
	// Line 365, Address: 0x1a6584, Func Offset: 0x424
	// Line 364, Address: 0x1a6588, Func Offset: 0x428
	// Line 365, Address: 0x1a658c, Func Offset: 0x42c
	// Line 366, Address: 0x1a6598, Func Offset: 0x438
	// Line 369, Address: 0x1a659c, Func Offset: 0x43c
	// Line 370, Address: 0x1a65a8, Func Offset: 0x448
	// Line 377, Address: 0x1a65b0, Func Offset: 0x450
	// Line 378, Address: 0x1a65bc, Func Offset: 0x45c
	// Line 380, Address: 0x1a65d0, Func Offset: 0x470
	// Line 381, Address: 0x1a65e0, Func Offset: 0x480
	// Line 382, Address: 0x1a65e4, Func Offset: 0x484
	// Line 386, Address: 0x1a65e8, Func Offset: 0x488
	// Line 387, Address: 0x1a65f8, Func Offset: 0x498
	// Line 388, Address: 0x1a6600, Func Offset: 0x4a0
	// Line 389, Address: 0x1a6608, Func Offset: 0x4a8
	// Line 391, Address: 0x1a6614, Func Offset: 0x4b4
	// Line 395, Address: 0x1a6628, Func Offset: 0x4c8
	// Line 398, Address: 0x1a663c, Func Offset: 0x4dc
	// Line 402, Address: 0x1a6664, Func Offset: 0x504
	// Line 380, Address: 0x1a666c, Func Offset: 0x50c
	// Line 402, Address: 0x1a6674, Func Offset: 0x514
	// Line 406, Address: 0x1a6678, Func Offset: 0x518
	// Line 407, Address: 0x1a667c, Func Offset: 0x51c
	// Line 406, Address: 0x1a6684, Func Offset: 0x524
	// Line 407, Address: 0x1a6688, Func Offset: 0x528
	// Line 409, Address: 0x1a6694, Func Offset: 0x534
	// Line 411, Address: 0x1a66a4, Func Offset: 0x544
	// Line 415, Address: 0x1a66b0, Func Offset: 0x550
	// Line 417, Address: 0x1a66b8, Func Offset: 0x558
	// Line 420, Address: 0x1a66c8, Func Offset: 0x568
	// Line 424, Address: 0x1a66d4, Func Offset: 0x574
	// Line 426, Address: 0x1a66dc, Func Offset: 0x57c
	// Line 413, Address: 0x1a66f0, Func Offset: 0x590
	// Line 414, Address: 0x1a66f4, Func Offset: 0x594
	// Line 426, Address: 0x1a66fc, Func Offset: 0x59c
	// Line 422, Address: 0x1a6700, Func Offset: 0x5a0
	// Line 426, Address: 0x1a6704, Func Offset: 0x5a4
	// Line 434, Address: 0x1a6708, Func Offset: 0x5a8
	// Line 435, Address: 0x1a670c, Func Offset: 0x5ac
	// Func End, Address: 0x1a6720, Func Offset: 0x5c0
}

// xPadRumbleEnable__Fii
// Start address: 0x1a6720
void xPadRumbleEnable(int32 idx, int32 enable)
{
	_tagxPad* p;
	// Line 127, Address: 0x1a6720, Func Offset: 0
	// Line 130, Address: 0x1a6738, Func Offset: 0x18
	// Line 127, Address: 0x1a673c, Func Offset: 0x1c
	// Line 130, Address: 0x1a6744, Func Offset: 0x24
	// Line 131, Address: 0x1a6750, Func Offset: 0x30
	// Line 133, Address: 0x1a6754, Func Offset: 0x34
	// Line 136, Address: 0x1a675c, Func Offset: 0x3c
	// Line 138, Address: 0x1a676c, Func Offset: 0x4c
	// Line 142, Address: 0x1a6774, Func Offset: 0x54
	// Line 144, Address: 0x1a6784, Func Offset: 0x64
	// Line 151, Address: 0x1a6788, Func Offset: 0x68
	// Func End, Address: 0x1a6790, Func Offset: 0x70
}

// xPadEnable__Fi
// Start address: 0x1a6790
_tagxPad* xPadEnable(int32 idx)
{
	_tagxPad* p;
	// Line 86, Address: 0x1a6790, Func Offset: 0
	// Line 89, Address: 0x1a67bc, Func Offset: 0x2c
	// Line 101, Address: 0x1a67c8, Func Offset: 0x38
	// Line 103, Address: 0x1a67d0, Func Offset: 0x40
	// Line 92, Address: 0x1a67d8, Func Offset: 0x48
	// Line 108, Address: 0x1a67e0, Func Offset: 0x50
	// Line 111, Address: 0x1a67ec, Func Offset: 0x5c
	// Line 114, Address: 0x1a6834, Func Offset: 0xa4
	// Func End, Address: 0x1a6844, Func Offset: 0xb4
}

// xPadInit__Fv
// Start address: 0x1a6850
int32 xPadInit()
{
	// Line 66, Address: 0x1a6850, Func Offset: 0
	// Line 68, Address: 0x1a6854, Func Offset: 0x4
	// Line 66, Address: 0x1a6858, Func Offset: 0x8
	// Line 68, Address: 0x1a685c, Func Offset: 0xc
	// Line 72, Address: 0x1a686c, Func Offset: 0x1c
	// Line 75, Address: 0x1a6874, Func Offset: 0x24
	// Line 72, Address: 0x1a6878, Func Offset: 0x28
	// Line 75, Address: 0x1a687c, Func Offset: 0x2c
	// Func End, Address: 0x1a6884, Func Offset: 0x34
}

