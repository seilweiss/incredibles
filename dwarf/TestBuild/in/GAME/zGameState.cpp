typedef struct xCylinder;
typedef struct xAnimTransition;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xShadowSimpleCache;
typedef struct xAnimEffect;
typedef struct xJSPHeader;
typedef struct xBox;
typedef struct _class_0;
typedef struct xAnimSingle;
typedef struct xEntFrame;
typedef enum RwFogType;
typedef struct xModelAssetParam;
typedef struct xAnimPlay;
typedef struct _zEnv;
typedef struct RpTie;
typedef struct _tagPadAnalog;
typedef struct rxHeapBlockHeader;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimMultiFile;
typedef struct xEntCollis;
typedef struct RxIoSpec;
typedef struct xUpdateCullEnt;
typedef struct xClumpCollBSPTree;
typedef struct zGlobalSettings;
typedef struct iEnv;
typedef struct xBase;
typedef struct xEnt;
typedef struct zEnt;
typedef struct xEnvAsset;
typedef enum eGameMode;
typedef struct xJSPNodeLight;
typedef struct zSceneParameters;
typedef struct xVec3;
typedef struct RwBBox;
typedef enum _GameOstrich;
typedef struct xEntDrive;
typedef struct xAnimState;
typedef struct xLightKit;
typedef struct xMat4x3;
typedef struct RpWorld;
typedef struct RpAtomic;
typedef struct RwRaster;
typedef struct zScene;
typedef struct xModelInstance;
typedef enum zGlobalDemoType;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef enum xSndEffect;
typedef struct xFFX;
typedef struct RxPacket;
typedef struct xBBox;
typedef struct xAnimTable;
typedef struct RpLight;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct mblur_data;
typedef struct xUpdateCullGroup;
typedef struct RwFrame;
typedef struct jump;
typedef struct xModelPool;
typedef struct xLinkAsset;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xCamGroup;
typedef struct xEnv;
typedef struct _tagiPad;
typedef struct RxCluster;
typedef struct xPortalAsset;
typedef struct xEntShadow;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct _class_1;
typedef struct zGlobals;
typedef struct RpSector;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct anim_coll_data;
typedef struct xBound;
typedef struct xGrid;
typedef struct zCutsceneMgr;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct zSlideCam;
typedef struct xGridBound;
typedef struct xModelBucket;
typedef struct xScene;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct zAssetPickupTable;
typedef struct xBaseAsset;
typedef struct RxClusterRef;
typedef struct RpClump;
typedef struct xSurface;
typedef struct tri_data_0;
typedef struct xVec2;
typedef struct xLightKitLight;
typedef struct _tagxPad;
typedef struct xQCData;
typedef struct xGlobals;
typedef struct xGroupAsset;
typedef struct RpMaterialList;
typedef struct xCollis;
typedef struct RpMorphTarget;
typedef struct xOneLinerManager;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct _zPortal;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPhysicsData;
typedef struct zPlayer;
typedef struct xJSPNodeTree;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zGrapplePoint;
typedef struct analog_data;
typedef struct RwResEntry;
typedef struct PS2DemoGlobals;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct activity_data;
typedef struct RwSurfaceProperties;
typedef struct xJSPNodeTreeBranch;
typedef struct zPlayerGlobals;
typedef struct RxPipelineNode;
typedef struct xEntAsset;
typedef struct xModelBlur;
typedef struct xGroup;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct Incredimeter;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_2;
typedef struct BossMeter;
typedef struct xDynAsset;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct FamilyMeter;
typedef struct rxReq;
typedef struct xAnimMultiFileEntry;
typedef struct RwTexCoords;
typedef struct iFogParams;
typedef struct RxPipelineRequiresCluster;
typedef struct xAnimActiveEffect;
typedef struct RxHeap;
typedef struct zCheckPoint;
typedef enum iSndHandle;
typedef struct RwLinkList;
typedef struct config_data;
typedef struct tri_data_1;
typedef struct xShadowSimplePoly;
typedef enum _tagPadState;
typedef struct RxNodeDefinition;
typedef struct xUpdateCullMgr;
typedef struct xAnimMultiFileBase;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct xJSPMiniLightTie;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xModelPipe;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xEnt*, xVec3*);
typedef void(*type_1)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_3)(xEnt*);
typedef uint32(*type_6)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_9)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_12)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_13)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_15)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_17)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_20)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef void(*type_23)(void*);
typedef void(*type_25)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef void(*type_28)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_29)(uint32);
typedef int8*(*type_31)(xBase*);
typedef int8*(*type_33)(uint32);
typedef uint32(*type_53)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_55)(void*, void*);
typedef void(*type_56)(RwResEntry*);
typedef int32(*type_57)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_59)(RwObjectHasFrame*);
typedef void(*type_62)(RxPipelineNode*);
typedef int32(*type_66)(RxPipelineNode*);
typedef void(*type_68)(RxNodeDefinition*);
typedef int32(*type_69)(RxNodeDefinition*);
typedef int32(*type_72)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_73)(xEnt*, xScene*, float32);
typedef RpClump*(*type_75)(RpClump*, void*);
typedef void(*type_79)(xEnt*);

typedef uint32 type_4[2];
typedef uint16 type_5[3];
typedef uint32 type_7[1];
typedef xCollis type_8[18];
typedef xAnimMultiFileEntry type_10[1];
typedef uint32 type_11[2];
typedef float32 type_14[3];
typedef uint32 type_16[12];
typedef uint32 type_18[4];
typedef RpLight* type_19[2];
typedef RwFrame* type_22[2];
typedef xJSPMiniLightTie type_24[16];
typedef RxCluster type_27[1];
typedef uint8 type_30[22];
typedef uint8 type_32[22];
typedef int8 type_34[4];
typedef uint32 type_35[4];
typedef xVec3 type_36[4];
typedef float32 type_37[16];
typedef RwTexCoords* type_38[8];
typedef uint32 type_39[2];
typedef int8 type_40[32];
typedef xVec4 type_41[12];
typedef uint32 type_42[1];
typedef int8 type_43[32];
typedef float32 type_44[22];
typedef uint32 type_45[2];
typedef float32 type_46[22];
typedef int8 type_47[16];
typedef float32 type_48[2];
typedef uint32 type_49[4];
typedef uint32 type_50[3];
typedef int8 type_51[127];
typedef uint8 type_52[3];
typedef uint32 type_54[3];
typedef uint32 type_58[8];
typedef int32 type_60[140];
typedef analog_data type_61[2];
typedef int8 type_63[32];
typedef xBase* type_64[140];
typedef int8 type_65[32];
typedef _tagxPad* type_67[4];
typedef int8 type_70[16];
typedef uint8 type_71[2];
typedef float32 type_74[2];
typedef RwTexCoords* type_76[8];
typedef float32 type_77[4];
typedef float32 type_78[4];
typedef uint32 type_80[4];
typedef xSphere type_81[5];
typedef xVec3 type_82[4];
typedef int8 type_83[128];
typedef int8 type_84[128][6];
typedef xVec3 type_85[3];
typedef uint32 type_86[3];
typedef uint32 type_87[3];
typedef float32 type_88[4];
typedef int8 type_89[16];
typedef uint32 type_90[1];
typedef int8 type_91[32];
typedef uint32 type_92[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelAssetParam
{
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct zGlobalSettings
{
	uint16 AnalogMin;
	uint16 AnalogMax;
	uint32 TakeDamage;
	uint32 Initial_Specials;
	float32 DamageInvincibility;
	float32 Gravity;
	uint8 AttractModeDuringGameplay;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

enum _GameOstrich
{
	eGameOstrich_Loading,
	eGameOstrich_PlayingMovie,
	eGameOstrich_InScene,
	eGameOstrich_Total
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xFFX
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct jump
{
	zPlayer* player;
	xVec3 direction;
	xVec3 gravity_velocity;
	float32 time;
	float32 y;
	float32 last_y;
	float32 velocity;
	float32 fall_gravity;
	float32 fall_gravity_blend_time;
	float32 fall_gravity_final;
	float32 accelerate_up_time;
	float32 slow_time;
	float32 height;
	float32 time_to_apex;
	float32 fall_start_time;
	float32 minimum_time;
	float32 blurLife;
	float32 blurAlpha;
	float32 blurFadeInTime;
	float32 blurFadeOutTime;
	uint32 kButtonJump;
	uint8 need_button;
	uint8 stop_button;
	uint8 camera_track;
	int8* name;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xCamGroup
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct _tagiPad
{
	int32 port;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct zGlobals : xGlobals
{
	uint32 playerTag;
	uint8 playerLoaded;
	uint8 invertJoystick;
	uint8 invertCameraX;
	uint8 invertCameraY;
	float32 timeMultiplier;
	zPlayerGlobals player;
	zAssetPickupTable* pickupTable;
	zCutsceneMgr* cmgr;
	int8 startDebugMode[32];
	uint32 noMovies;
	uint32 boundUpdateTime;
	uint8 draw_player_after_fx;
	uint8 bAllowMasterCheats;
	zGlobalDemoType demoType;
	zCutsceneMgr* DisabledCutsceneDoneMgr;
};

struct RpSector
{
	int32 type;
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

struct xCamScreen
{
};

struct anim_coll_data
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

struct xGrid
{
};

struct zCutsceneMgr
{
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

struct zSlideCam
{
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

struct zAssetPickupTable
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xSurface
{
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xOneLinerManager
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct zPlayer : zEnt
{
	xVec3 trigLastFramePos;
	xOneLinerManager* pOneLinerSys;
	Incredimeter* pIncredimeter;
	BossMeter* pBossMeter;
	FamilyMeter* pFamilyMeter;
	xScene* sc;
	xLightKit* lightKit;
	xMat4x3 lastmat;
	int32 brain_id;
	xVec3 lastDeltaPos;
	float32 update_dt;
	float32 last_update_dt;
	xVec3 update_motion;
	xVec3 previous_position;
	jump* currentJump;
	xVec3 predictRotate;
	xVec3 predictTranslate;
	float32 predictAngV;
	xVec3 predictCurrDir;
	float32 predictCurrVel;
	zSlideCam* slideCam;
	xJSPHeader* floor_jsp;
	xClumpCollBSPTriangle* floor_bspTriangle;
	xVec3 floorNorm;
	int32 slope;
	float32 floor_collision_timer;
	float32 floor_distance;
	xEnt* floor_entity;
	uint32 floor_oid;
	xSurface* floor_surface;
	xVec3 floor_pos;
	xVec3 floor_normal;
	xSphere extraSpheres[5];
	int32 numExtraSpheres;
	uint32 collisionFlags;
	uint8 currentIsNearLedge;
	uint8 currentIsNearLedgeValid;
	float32 depenetration_velocity;
	float32 fallingTime;
	float32 idleAnimationTimer;
	xEntShadow entShadow_embedded;
	xShadowSimpleCache simpShadow_embedded;
	uint32 loaded_assetid;
	xEntDrive drv;
	float32 floorDist[4];
	float32 floorTimer[4];
	xVec3 floorSupp[4];
	uint16 parametersSize;
	xModelAssetParam* parameters;
	xEnt* reticleTarget;
	RpAtomic* reticleModel;
	float32 reticleRot;
	float32 reticleAlpha;
	xMat4x3 reticleMat;
	float32 deathTimer;
	uint8 deathStartedAnim;
	float32 idleSoundTimer;
	uint32 oldSlidePen;
	int32 zPlayerFlags;
	float32 collision_underneath_height;
	float32 collision_underneath_time;
	mblur_data* mblur;
	uint32* hitSoundsMap;
	uint32 lorezModelID;
	xModelInstance* lorezModel;
	xModelInstance* hirezModel;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct zGrapplePoint
{
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct activity_data
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct zPlayerGlobals
{
	zGlobalSettings g;
	int32 Teeter;
	float32 SlipFadeTimer;
	int32 Slide;
	float32 SlideTimer;
	int32 Stepping;
	int32 JumpState;
	int32 LastJumpState;
	float32 JumpTimer;
	uint32 LastProjectile;
	float32 ControlOffTimer;
	float32 ControlOnTime;
	float32 ForceSlipperyTimer;
	float32 ForceSlipperyFriction;
	float32 ShockRadius;
	float32 ShockRadiusOld;
	uint32 ControlOff;
	uint32 ControlOnEvent;
	zCheckPoint checkpoint;
	xVec3 turnToFace;
	zGrapplePoint* Grapple;
	uint8 bCheatMode;
	uint8 bHasBeenHit;
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

struct xModelBlur
{
	activity_data* activity;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct Incredimeter
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _class_2
{
	xVec3* verts;
};

struct BossMeter
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct FamilyMeter
{
};

struct rxReq
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

enum iSndHandle
{
};

struct RwLinkList
{
	RwLLLink link;
};

struct config_data
{
	int32 flags;
	float32 radius;
	float32 color_red;
	float32 color_green;
	float32 color_blue;
	float32 color_alpha;
	float32 card_dist;
	float32 zbias;
	int32 max_card_renders;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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
int32 gGameState;
eGameMode gGameMode;
_GameOstrich gGameOstrich;
uint32 sGameMode_DispatchTable[12];
uint32 sGameState_DispatchTable[8];
uint32 sPauseState_DispatchTable[2];
uint32 sSaveState_DispatchTable[3];
uint32 sOptionsState_DispatchTable[1];
uint32 sLoadState_DispatchTable[3];
uint32 sTitleState_DispatchTable[2];
uint32 sIntroState_DispatchTable[4];
uint32 sGameState_DoDispatchTable[8];
uint32 sPauseState_DoDispatchTable[2];
uint32 sSaveState_DoDispatchTable[3];
uint32 sOptionsState_DoDispatchTable[1];
uint32 sLoadState_DoDispatchTable[3];
uint32 sTitleState_DoDispatchTable[2];
uint32 sIntroState_DoDispatchTable[4];
uint32 SCENE_ID_MNU_START;
zGlobals globals;
uint32 startPressed;
xGlobals* xglobals;

void zGameModeSwitch(eGameMode modeNew);
void zGameStateSwitch(int32 theNewState);
void zGameStateSwitchEvent(int32 event);
void zGameSetOstrich(_GameOstrich o);
_GameOstrich zGameGetOstrich();
int32 zGameModeGet();
int32 zGameStateGet();

// zGameModeSwitch__F9eGameMode
// Start address: 0x135d20
void zGameModeSwitch(eGameMode modeNew)
{
	eGameMode modeOld;
	// Line 330, Address: 0x135d20, Func Offset: 0
	// Line 339, Address: 0x135d24, Func Offset: 0x4
	// Line 330, Address: 0x135d28, Func Offset: 0x8
	// Line 334, Address: 0x135d30, Func Offset: 0x10
	// Line 339, Address: 0x135d34, Func Offset: 0x14
	// Line 348, Address: 0x135d48, Func Offset: 0x28
	// Line 423, Address: 0x135d68, Func Offset: 0x48
	// Line 425, Address: 0x135d88, Func Offset: 0x68
	// Line 339, Address: 0x135d90, Func Offset: 0x70
	// Line 425, Address: 0x135d94, Func Offset: 0x74
	// Line 343, Address: 0x135d9c, Func Offset: 0x7c
	// Line 425, Address: 0x135da4, Func Offset: 0x84
	// Line 344, Address: 0x135dac, Func Offset: 0x8c
	// Line 425, Address: 0x135db4, Func Offset: 0x94
	// Line 345, Address: 0x135dbc, Func Offset: 0x9c
	// Line 425, Address: 0x135dc4, Func Offset: 0xa4
	// Line 346, Address: 0x135dcc, Func Offset: 0xac
	// Line 425, Address: 0x135dd4, Func Offset: 0xb4
	// Line 347, Address: 0x135ddc, Func Offset: 0xbc
	// Line 425, Address: 0x135de4, Func Offset: 0xc4
	// Line 348, Address: 0x135df4, Func Offset: 0xd4
	// Line 425, Address: 0x135df8, Func Offset: 0xd8
	// Line 352, Address: 0x135e18, Func Offset: 0xf8
	// Line 425, Address: 0x135e1c, Func Offset: 0xfc
	// Line 354, Address: 0x135e24, Func Offset: 0x104
	// Line 425, Address: 0x135e2c, Func Offset: 0x10c
	// Line 355, Address: 0x135e34, Func Offset: 0x114
	// Line 425, Address: 0x135e3c, Func Offset: 0x11c
	// Line 356, Address: 0x135e44, Func Offset: 0x124
	// Line 425, Address: 0x135e4c, Func Offset: 0x12c
	// Line 357, Address: 0x135e54, Func Offset: 0x134
	// Line 425, Address: 0x135e5c, Func Offset: 0x13c
	// Func End, Address: 0x135e78, Func Offset: 0x158
}

// zGameStateSwitch__Fi
// Start address: 0x135e80
void zGameStateSwitch(int32 theNewState)
{
	int32 stateOld;
	uint32 theEvent;
	// Line 273, Address: 0x135e80, Func Offset: 0
	// Line 282, Address: 0x135e84, Func Offset: 0x4
	// Line 273, Address: 0x135e88, Func Offset: 0x8
	// Line 275, Address: 0x135e98, Func Offset: 0x18
	// Line 276, Address: 0x135e9c, Func Offset: 0x1c
	// Line 282, Address: 0x135ea0, Func Offset: 0x20
	// Line 284, Address: 0x135eb0, Func Offset: 0x30
	// Line 285, Address: 0x135ec0, Func Offset: 0x40
	// Line 288, Address: 0x135ec8, Func Offset: 0x48
	// Line 291, Address: 0x135ef0, Func Offset: 0x70
	// Line 292, Address: 0x135f00, Func Offset: 0x80
	// Line 294, Address: 0x135f08, Func Offset: 0x88
	// Line 295, Address: 0x135f14, Func Offset: 0x94
	// Line 297, Address: 0x135f1c, Func Offset: 0x9c
	// Line 298, Address: 0x135f2c, Func Offset: 0xac
	// Line 300, Address: 0x135f34, Func Offset: 0xb4
	// Line 301, Address: 0x135f40, Func Offset: 0xc0
	// Line 303, Address: 0x135f48, Func Offset: 0xc8
	// Line 304, Address: 0x135f58, Func Offset: 0xd8
	// Line 306, Address: 0x135f60, Func Offset: 0xe0
	// Line 307, Address: 0x135f6c, Func Offset: 0xec
	// Line 309, Address: 0x135f74, Func Offset: 0xf4
	// Line 323, Address: 0x135f88, Func Offset: 0x108
	// Line 325, Address: 0x135f90, Func Offset: 0x110
	// Func End, Address: 0x135fb8, Func Offset: 0x138
}

// zGameStateSwitchEvent__Fi
// Start address: 0x135fc0
void zGameStateSwitchEvent(int32 event)
{
	int32 new_mode;
	int32 new_state;
	// Line 218, Address: 0x135fc0, Func Offset: 0
	// Line 229, Address: 0x135fc4, Func Offset: 0x4
	// Line 218, Address: 0x135fc8, Func Offset: 0x8
	// Line 229, Address: 0x135fcc, Func Offset: 0xc
	// Line 218, Address: 0x135fd0, Func Offset: 0x10
	// Line 229, Address: 0x135fd4, Func Offset: 0x14
	// Line 218, Address: 0x135fd8, Func Offset: 0x18
	// Line 223, Address: 0x135fdc, Func Offset: 0x1c
	// Line 218, Address: 0x135fe0, Func Offset: 0x20
	// Line 224, Address: 0x135fe4, Func Offset: 0x24
	// Line 218, Address: 0x135fe8, Func Offset: 0x28
	// Line 219, Address: 0x135fec, Func Offset: 0x2c
	// Line 220, Address: 0x135ff0, Func Offset: 0x30
	// Line 229, Address: 0x135ff4, Func Offset: 0x34
	// Line 230, Address: 0x13602c, Func Offset: 0x6c
	// Line 231, Address: 0x136068, Func Offset: 0xa8
	// Line 232, Address: 0x1360a8, Func Offset: 0xe8
	// Line 233, Address: 0x1360e0, Func Offset: 0x120
	// Line 234, Address: 0x136120, Func Offset: 0x160
	// Line 235, Address: 0x13615c, Func Offset: 0x19c
	// Line 237, Address: 0x13618c, Func Offset: 0x1cc
	// Line 242, Address: 0x136190, Func Offset: 0x1d0
	// Line 248, Address: 0x136198, Func Offset: 0x1d8
	// Line 263, Address: 0x1361a8, Func Offset: 0x1e8
	// Line 252, Address: 0x1361c8, Func Offset: 0x208
	// Line 263, Address: 0x1361cc, Func Offset: 0x20c
	// Line 257, Address: 0x1361fc, Func Offset: 0x23c
	// Line 263, Address: 0x136208, Func Offset: 0x248
	// Func End, Address: 0x136220, Func Offset: 0x260
}

// zGameSetOstrich__F12_GameOstrich
// Start address: 0x136220
void zGameSetOstrich(_GameOstrich o)
{
	// Line 189, Address: 0x136220, Func Offset: 0
	// Func End, Address: 0x136228, Func Offset: 0x8
}

// zGameGetOstrich__Fv
// Start address: 0x136230
_GameOstrich zGameGetOstrich()
{
	// Line 184, Address: 0x136230, Func Offset: 0
	// Func End, Address: 0x136238, Func Offset: 0x8
}

// zGameModeGet__Fv
// Start address: 0x136240
int32 zGameModeGet()
{
	// Line 176, Address: 0x136240, Func Offset: 0
	// Func End, Address: 0x136248, Func Offset: 0x8
}

// zGameStateGet__Fv
// Start address: 0x136250
int32 zGameStateGet()
{
	// Line 165, Address: 0x136250, Func Offset: 0
	// Func End, Address: 0x136258, Func Offset: 0x8
}

