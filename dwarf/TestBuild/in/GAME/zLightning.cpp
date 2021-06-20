typedef struct xCylinder;
typedef struct xModelInstance;
typedef struct zLightningParticle;
typedef struct zLightningWidget;
typedef struct xFuncPiece;
typedef struct zParEmitter;
typedef struct RpInterpolator;
typedef enum sceDemoEndReason;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct ptank_pool;
typedef struct _class_0;
typedef struct xEnt;
typedef struct xEntCollis;
typedef struct xOneLinerManager;
typedef struct xBox;
typedef struct xAnimTransitionList;
typedef struct RpAtomic;
typedef struct zScene;
typedef enum RwFogType;
typedef struct _tagPadAnalog;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct zLightning;
typedef struct xGridBound;
typedef struct _class_1;
typedef struct xSurface;
typedef struct xVec3;
typedef struct xGlobals;
typedef struct xBase;
typedef struct RxIoSpec;
typedef struct xJSPHeader;
typedef struct xAnimTransition;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xCamGroup;
typedef struct xScene;
typedef struct xAnimState;
typedef struct RwBBox;
typedef struct xFFX;
typedef struct RpWorld;
typedef struct xCamScreen;
typedef struct _zPortal;
typedef struct RwRaster;
typedef enum xCamCoordType;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct RpClump;
typedef struct xAnimPhysicsData;
typedef struct RxOutputSpec;
typedef struct xBBox;
typedef struct xAnimEffect;
typedef struct xGroupAsset;
typedef struct _class_2;
typedef struct xClumpCollBSPTree;
typedef struct zLightningAsset;
typedef struct xAnimMultiFileEntry;
typedef struct zPlayer;
typedef struct tri_data_0;
typedef struct _tagLightningAdd;
typedef struct xDynAsset;
typedef struct ptank_pool__pos_color_size_uv2;
typedef struct xColor_tag;
typedef struct activity_data;
typedef struct _tagxPad;
typedef struct xAnimFile;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimActiveEffect;
typedef struct zSlideCam;
typedef struct _tagiPad;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimPlay;
typedef struct PS2DemoGlobals;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xEntAsset;
typedef struct _zEnv;
typedef struct xJSPNodeTreeLeaf;
typedef struct xCamCoordCylinder;
typedef struct xModelPool;
typedef struct xBound;
typedef struct xAnimSingle;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct zSceneParameters;
typedef struct _class_3;
typedef struct xGrid;
typedef struct xJSPNodeLight;
typedef struct xAnimMultiFileBase;
typedef struct RwV2d;
typedef struct xEntFrame;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xAnimTable;
typedef struct xModelBlur;
typedef struct RpGeometry;
typedef struct _class_4;
typedef struct iEnv;
typedef struct xModelPipe;
typedef struct RxClusterRef;
typedef struct RxObjSpace3DVertex;
typedef struct Incredimeter;
typedef struct xVec2;
typedef struct xLightKit;
typedef struct tweak_callback;
typedef struct zLightningFuncPiece;
typedef struct xQCData;
typedef struct xCollis;
typedef struct BossMeter;
typedef struct RpMaterialList;
typedef struct xJSPNodeTreeBranch;
typedef struct xCamCoordSphere;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xCamBlend;
typedef struct RpMorphTarget;
typedef struct xAnimMultiFile;
typedef struct iFogParams;
typedef struct FamilyMeter;
typedef struct RpVertexNormal;
typedef struct RwTexture;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xEnvAsset;
typedef struct xUpdateCullEnt;
typedef struct xCam;
typedef struct tweak_info;
typedef struct RxColorUnion;
typedef struct xGroup;
typedef struct _class_5;
typedef struct xEnv;
typedef struct RwMatrixTag;
typedef struct xShadowSimplePoly;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xMemPool;
typedef struct analog_data;
typedef struct RwResEntry;
typedef struct xLinkAsset;
typedef struct config_data;
typedef struct iEnvMatOrder;
typedef struct CollisionInfo;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xModelAssetParam;
typedef struct xLightKitLight;
typedef struct RwSurfaceProperties;
typedef enum iSndGroupHandle;
typedef struct xUpdateCullGroup;
typedef struct xShadowSimpleCache;
typedef struct xModelBucket;
typedef enum iSndHandle;
typedef struct RxPipelineNode;
typedef struct _class_6;
typedef struct xUpdateCullMgr;
typedef struct xBaseAsset;
typedef struct xQuat;
typedef enum xCamOrientType;
typedef struct RwLLLink;
typedef struct xMat4x3;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xPortalAsset;
typedef struct xEntDrive;
typedef struct RwCamera;
typedef struct _class_7;
typedef struct substr;
typedef struct RxPipeline;
typedef struct render_state;
typedef struct RxPipelineNodeTopSortData;
typedef struct tagiRenderArrays;
typedef struct _class_8;
typedef struct xCamOrientEuler;
typedef struct xJSPMiniLightTie;
typedef struct _class_9;
typedef struct RxPipelineNodeParam;
typedef struct mblur_data;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct jump;
typedef struct xEntShadow;
typedef struct rxReq;
typedef struct anim_coll_data;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct _class_10;
typedef struct zEnt;
typedef struct xCamConfigCommon;
typedef struct _class_11;
typedef enum _tagPadState;
typedef struct RxNodeDefinition;
typedef struct tri_data_1;
typedef struct xClumpCollBSPTriangle;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct _class_12;

typedef void(*type_1)(xMemPool*, void*);
typedef xBase*(*type_3)(uint32);
typedef void(*type_6)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int8*(*type_8)(xBase*);
typedef int8*(*type_12)(uint32);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef RpWorldSector*(*type_21)(RpWorldSector*);
typedef void(*type_31)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_33)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_34)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_38)(void*, void*);
typedef void(*type_39)(xEnt*, xScene*, float32);
typedef uint32(*type_41)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_42)(void*);
typedef void(*type_43)(xEnt*);
typedef uint32(*type_45)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_46)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
typedef void(*type_49)(tweak_info&);
typedef RwCamera*(*type_50)(RwCamera*);
typedef void(*type_51)(xEnt*);
typedef RwCamera*(*type_52)(RwCamera*);
typedef void(*type_56)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_62)(xEnt*, xVec3*);
typedef void(*type_64)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_65)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_68)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_70)(tweak_info&);
typedef void(*type_71)(RwResEntry*);
typedef int32(*type_73)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_75)(RwObjectHasFrame*);
typedef void(*type_77)(RxPipelineNode*);
typedef int32(*type_83)(RxPipelineNode*);
typedef void(*type_84)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_87)(RxNodeDefinition*);
typedef int32(*type_89)(RxNodeDefinition*);
typedef int32(*type_92)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_98)(RpClump*, void*);
typedef void(*type_99)(tweak_info&, void*);
typedef void(*type_106)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef RwFrustumPlane type_0[6];
typedef float32 type_2[5];
typedef int8 type_4[144];
typedef uint16 type_5[3];
typedef int8 type_7[16];
typedef float32 type_9[2];
typedef int8 type_10[4];
typedef uint8 type_11[2];
typedef float32 type_13[3];
typedef xVec4 type_14[12];
typedef uint32 type_15[4];
typedef float32 type_16[2];
typedef int8 type_17[32];
typedef uint32 type_19[4096];
typedef xVec3 type_20[5];
typedef int32 type_22[140];
typedef RxCluster type_23[1];
typedef xBase* type_24[140];
typedef xVec3 type_25[2];
typedef xVec3 type_26[2][10];
typedef int8 type_27[127];
typedef uint8 type_28[22];
typedef xFuncPiece type_29[10];
typedef uint8 type_30[22];
typedef uint8 type_32[16];
typedef xFuncPiece type_35[10];
typedef uint32 type_36[1];
typedef uint8 type_37[48];
typedef _tagxPad* type_40[4];
typedef RwTexCoords* type_44[8];
typedef xVec3 type_47[2];
typedef xAnimMultiFileEntry type_48[1];
typedef float32 type_53[22];
typedef float32 type_54[4];
typedef float32 type_55[22];
typedef float32 type_57[4];
typedef float32 type_58[12];
typedef xVec3 type_59[3];
typedef zLightningFuncPiece type_60[11];
typedef xSphere type_61[5];
typedef xVec3 type_63[4];
typedef uint8 type_66[3];
typedef int8 type_67[128];
typedef int8 type_69[128][6];
typedef float32 type_72[16];
typedef xVec3 type_74[2];
typedef float32 type_76[5];
typedef xCollis type_78[18];
typedef int8 type_79[32];
typedef analog_data type_80[2];
typedef int8 type_81[32];
typedef int8 type_82[32];
typedef float32 type_85[4];
typedef xCam* type_86[32];
typedef float32 type_88[10];
typedef xVec3 type_90[2];
typedef int8 type_91[16];
typedef xVec3 type_93[10];
typedef uint16 type_94[960];
typedef xCamBlend* type_95[4];
typedef RxObjSpace3DVertex type_96[480];
typedef xFuncPiece type_97[10];
typedef float32 type_100[480];
typedef float32 type_101[2];
typedef RwTexCoords* type_102[8];
typedef int8 type_103[16];
typedef float32 type_104[2];
typedef float32 type_105[2];
typedef uint8 type_107[3];
typedef uint32 type_108[4];
typedef float32 type_109[12];
typedef float32 type_110[12][4];
typedef RpLight* type_111[2];
typedef xVec3 type_112[4];
typedef RwFrame* type_113[2];
typedef xJSPMiniLightTie type_114[16];
typedef RwV3d type_115[8];
typedef zLightning* type_116[80];

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

struct zLightningParticle
{
	xVec3 pos;
	xVec3 vel;
	xColor_tag col;
	float32 life;
	float32 w;
	float32 h;
	uint8 isActive;
	uint8 pad[48];
};

struct zLightningWidget : xBase
{
	zLightning* l;
	zLightningAsset* asset;

	void EventCB(xBase* to, uint32 toEvent);
	void Init(xBase& data, xDynAsset& asset);
};

struct xFuncPiece
{
	float32 coef[5];
	float32 end;
	int32 order;
	xFuncPiece* next;
};

struct zParEmitter
{
	int8 dummy[144];
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
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

struct xOneLinerManager
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct zLightning
{
	uint32 type;
	uint32 flags;
	_class_7 func;
	uint32 numStrips;
	float32 alphaRamp;
	xColor_tag color;
	float32 time_left;
	float32 time_total;
	zLightning* nextBranch;
	zLightning* prevBranch;
	float32 parentSegment;
	float32 lastParentSegment;
	float32 segmentsPerMeter;
	float32 branchSpeed;
	int32 damage;
	float32 knockBackSpeed;
	RwRaster* mainTexture;
	RwRaster* branchTexture;
	zLightningParticle* particle;
	int32 nextParticle;
	float32 sparkTimer;
	xVec3 collisionPoint;
	float32 genTime;
	uint8 randomizeBranchEndPoint;
	uint8 collisionEnabled;
	iSndHandle sndHandle;
	xEnt* followStart;
	xVec3 followStartOffset;
	xEnt* followEnd;
	xVec3 followEndOffset;
	void(*renderCB)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
	void* context;
	float32 weightParam[12];
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

struct _class_1
{
	xVec3* verts;
};

struct xSurface
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xCamGroup
{
	xMat4x3 mat;
	xVec3 vel;
	float32 fov;
	float32 fov_default;
	int32 flags;
	xCam* primary;
	analog_data analog;
	xCam* owned[32];
	int32 size;
	int32 primary_index;
	int32 child_flags;
	int32 child_flags_mask;
	xCamBlend* blend_cam[4];
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xFFX
{
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct _class_2
{
	uint32 value_def;
	uint32 mask;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct zLightningAsset : xDynAsset
{
	xVec3 start;
	xVec3 end;
	xColor_tag color;
	float32 thickness;
	float32 branchSpeed;
	uint32 mainTexture;
	uint32 branchTexture;
	int32 damage;
	float32 knockBackSpeed;
	uint32 sound;
	uint32 soundHit1;
	uint32 soundHit2;
	uint32 followStart;
	uint32 followEnd;
	uint32 collisionEnabled;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct _tagLightningAdd
{
	uint32 type;
	float32 setup_degrees;
	float32 move_degrees;
	float32 rot_radius;
	xVec3* start;
	xVec3* end;
	int16 total_points;
	int16 end_points;
	float32 time;
	float32 arc_height;
	float32 thickness;
	float32 segmentsPerMeter;
	xColor_tag color;
	float32 rand_radius;
	uint32 flags;
	float32 zeus_normal_offset;
	float32 zeus_back_offset;
	float32 zeus_side_offset;
	float32 branchSpeed;
	uint32 mainTexture;
	uint32 branchTexture;
	int32 damage;
	float32 knockBackSpeed;
	xEnt* followStart;
	xEnt* followEnd;
	iSndHandle sndHandle;
	uint8 collisionEnabled;
	uint8 isMain;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct ptank_pool__pos_color_size_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct activity_data
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct zSlideCam
{
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

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct _class_3
{
	uint8 pad[16];
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xModelBlur
{
	activity_data* activity;
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

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct Incredimeter
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct tweak_callback
{
	void(*on_change)(tweak_info&);
	void(*on_select)(tweak_info&);
	void(*on_unselect)(tweak_info&);
	void(*on_start_edit)(tweak_info&);
	void(*on_stop_edit)(tweak_info&);
	void(*on_expand)(tweak_info&);
	void(*on_collapse)(tweak_info&);
	void(*on_update)(tweak_info&);
	void(*convert_mem_to_tweak)(tweak_info&, void*);
	void(*convert_tweak_to_mem)(tweak_info&, void*);
};

struct zLightningFuncPiece
{
	xVec3 coef0;
	float32 param;
	xVec3 coef1;
	uint32 pad;
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
		_class_4 tuv;
		tri_data_0 tri;
	};
};

struct BossMeter
{
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct FamilyMeter
{
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xCam
{
	xMat4x3 mat;
	float32 fov;
	int32 flags;
	uint32 owner;
	xCamGroup* group;
	analog_data analog;
	float32 motion_factor;
	xCamCoordType coord_type;
	xCamOrientType orient_type;
	_class_9 coord;
	_class_11 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct tweak_info
{
	substr name;
	void* value;
	tweak_callback* cb;
	void* context;
	uint8 type;
	uint8 value_size;
	uint16 flags;
	union
	{
		_class_5 int_context;
		_class_6 uint_context;
		_class_8 float_context;
		_class_10 bool_context;
		_class_12 select_context;
		_class_2 flag_context;
		_class_3 all_context;
	};
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct _class_5
{
	int32 value_def;
	int32 value_min;
	int32 value_max;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct CollisionInfo
{
	xVec3 hitDir;
	int32 damage;
	float32 knockBackSpeed;
	zLightning* l;
	iSndGroupHandle soundHit1;
	iSndGroupHandle soundHit2;
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

struct xModelAssetParam
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

enum iSndGroupHandle
{
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

enum iSndHandle
{
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

struct _class_6
{
	uint32 value_def;
	uint32 value_min;
	uint32 value_max;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct _class_7
{
	xVec3 endPoint[2];
	xVec3 endPointB;
	xVec3 direction;
	float32 length;
	float32 scale;
	float32 width;
	float32 endParam[2];
	float32 endVel[2];
	float32 paramSpan[2];
};

struct substr
{
	int8* text;
	uint32 size;
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

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct tagiRenderArrays
{
	uint16 m_index[960];
	RxObjSpace3DVertex m_vertex[480];
	float32 m_vertexTZ[480];
};

struct _class_8
{
	float32 value_def;
	float32 value_min;
	float32 value_max;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct _class_9
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct _class_10
{
	uint8 value_def;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct _class_11
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct _class_12
{
	uint32 value_def;
	uint32 labels_size;
	int8** labels;
	void* values;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
zLightning* sLightning[80];
zParEmitter* sSparkEmitter;
RwRaster* sLightningRaster;
RwRaster* sLightningRasterBranch;
RwTexture* sLightningParticleRaster;
float32 LIGHTNING_FADE_DIST_SQR;
float32 LIGHTNING_CULL_DIST_SQR;
xFuncPiece sLFuncX[10];
xFuncPiece sLFuncY[10];
xFuncPiece sLFuncZ[10];
xVec3 sLFuncVal[10];
xVec3 sLFuncSlope[2][10];
float32 sLFuncEnd[10];
float32 sLFuncJerkFreq;
float32 sLFuncJerkTime;
float32 sLFuncShift;
float32 sLFuncMaxPStep;
float32 sLFuncMinPStep;
float32 sLFuncMinScale;
float32 sLFuncMaxScale;
float32 sLFuncScalePerLength;
float32 sLFuncMinSpan;
float32 sLFuncSpanPerLength;
float32 sLFuncSlopeRange;
float32 sLFuncUVSpeed;
float32 sLFuncUVOffset;
zLightningFuncPiece sLFuncNew[11];
_tagLightningAdd gLightningTweakAddInfo;
xVec3 sTweakStart;
xVec3 sTweakEnd;
tweak_callback sLightningStartCB;
tweak_callback sLightningChangeCB;
CollisionInfo collisionInfo;
xVec3* posArray;
xVec3 sPoint[5];
float32 sSize[5];
xVec3 m_Null;
xGlobals* xglobals;
xMat4x3 g_I3;
int32 _rpPTankAtomicDataOffset;
uint8 HDR_brightening;
uint32 ourGlobals[4096];
tagiRenderArrays gRenderArr;
xColor_tag g_WHITE;
_tagxPad* gDebugPad;
uint32 gActiveHeap;
void(*lightningTweakStart)(tweak_info&);
void(*EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zLightningCollision(zLightning* l, xVec3& start, xVec3& end);
void zLightningUpdatePTankPool(zLightning* l);
void zLightningUpdateParticles(zLightning* l, float32 dt);
void zLightningModifyEndpoints(zLightning* l, xVec3* start, xVec3* end, float32 scalePerLength);
void zLightningModifyEndpoints(zLightning* l, xVec3* start, xVec3* end);
void zLightningKill(zLightning* l);
void zLightningRender();
uint8 zLightningCull(zLightning* l, float32& distanceFade);
void zLightningFunc_Render(zLightning* l);
void zLightningUpdate(float32 dt);
void UpdateLightning(zLightning* l, float32 dt);
zLightning* _zLightningAdd(_tagLightningAdd* add);
zLightning* zLightningAdd(_tagLightningAdd* add);
zLightning* FindFreeLightning(uint32 flags);
void zLightningReset();
void zLightningInit();
void lightningAddTweaks();
zLightning* lightningStart(zLightningAsset* asset);
void lightningTweakStart();
void EventCB(xBase* to, uint32 toEvent);
void Init(xBase& data, xDynAsset& asset);

// zLightningCollision__FP10zLightningR5xVec3R5xVec3
// Start address: 0x137530
void zLightningCollision(zLightning* l, xVec3& start, xVec3& end)
{
	xBound bound;
	xMat4x3 mat;
	// Line 1627, Address: 0x137530, Func Offset: 0
	// Line 1628, Address: 0x137540, Func Offset: 0x10
	// Line 1633, Address: 0x13754c, Func Offset: 0x1c
	// Line 1636, Address: 0x137550, Func Offset: 0x20
	// Line 1633, Address: 0x137554, Func Offset: 0x24
	// Line 1636, Address: 0x137558, Func Offset: 0x28
	// Line 1637, Address: 0x137560, Func Offset: 0x30
	// Line 1636, Address: 0x137564, Func Offset: 0x34
	// Line 1637, Address: 0x137584, Func Offset: 0x54
	// Line 1636, Address: 0x137588, Func Offset: 0x58
	// Line 1638, Address: 0x1375b0, Func Offset: 0x80
	// Line 1636, Address: 0x1375b4, Func Offset: 0x84
	// Line 1638, Address: 0x1375b8, Func Offset: 0x88
	// Line 1636, Address: 0x1375c0, Func Offset: 0x90
	// Line 1638, Address: 0x1375c4, Func Offset: 0x94
	// Line 1639, Address: 0x1376f0, Func Offset: 0x1c0
	// Line 1650, Address: 0x1376f8, Func Offset: 0x1c8
	// Line 1640, Address: 0x1376fc, Func Offset: 0x1cc
	// Line 1650, Address: 0x137700, Func Offset: 0x1d0
	// Line 1640, Address: 0x137704, Func Offset: 0x1d4
	// Line 1646, Address: 0x137708, Func Offset: 0x1d8
	// Line 1640, Address: 0x13770c, Func Offset: 0x1dc
	// Line 1647, Address: 0x137710, Func Offset: 0x1e0
	// Line 1649, Address: 0x137714, Func Offset: 0x1e4
	// Line 1640, Address: 0x137718, Func Offset: 0x1e8
	// Line 1650, Address: 0x13771c, Func Offset: 0x1ec
	// Line 1640, Address: 0x137720, Func Offset: 0x1f0
	// Line 1650, Address: 0x137728, Func Offset: 0x1f8
	// Line 1646, Address: 0x13772c, Func Offset: 0x1fc
	// Line 1650, Address: 0x137730, Func Offset: 0x200
	// Line 1647, Address: 0x137734, Func Offset: 0x204
	// Line 1650, Address: 0x137738, Func Offset: 0x208
	// Line 1648, Address: 0x13773c, Func Offset: 0x20c
	// Line 1649, Address: 0x137740, Func Offset: 0x210
	// Line 1650, Address: 0x137744, Func Offset: 0x214
	// Line 1651, Address: 0x137748, Func Offset: 0x218
	// Line 1653, Address: 0x137758, Func Offset: 0x228
	// Line 1656, Address: 0x13775c, Func Offset: 0x22c
	// Line 1654, Address: 0x137760, Func Offset: 0x230
	// Line 1656, Address: 0x137764, Func Offset: 0x234
	// Line 1651, Address: 0x137768, Func Offset: 0x238
	// Line 1653, Address: 0x13776c, Func Offset: 0x23c
	// Line 1654, Address: 0x137774, Func Offset: 0x244
	// Line 1656, Address: 0x13777c, Func Offset: 0x24c
	// Line 1665, Address: 0x137950, Func Offset: 0x420
	// Line 1638, Address: 0x137984, Func Offset: 0x454
	// Line 1665, Address: 0x137990, Func Offset: 0x460
	// Line 1638, Address: 0x1379a8, Func Offset: 0x478
	// Line 1665, Address: 0x1379ac, Func Offset: 0x47c
	// Line 1638, Address: 0x1379b4, Func Offset: 0x484
	// Line 1665, Address: 0x1379b8, Func Offset: 0x488
	// Line 1638, Address: 0x1379c8, Func Offset: 0x498
	// Line 1665, Address: 0x1379cc, Func Offset: 0x49c
	// Line 1638, Address: 0x1379d4, Func Offset: 0x4a4
	// Line 1665, Address: 0x1379e0, Func Offset: 0x4b0
	// Line 1638, Address: 0x1379e8, Func Offset: 0x4b8
	// Line 1665, Address: 0x1379ec, Func Offset: 0x4bc
	// Line 1638, Address: 0x1379fc, Func Offset: 0x4cc
	// Line 1665, Address: 0x137a04, Func Offset: 0x4d4
	// Line 1638, Address: 0x137a0c, Func Offset: 0x4dc
	// Line 1665, Address: 0x137a10, Func Offset: 0x4e0
	// Line 1638, Address: 0x137a30, Func Offset: 0x500
	// Line 1665, Address: 0x137a3c, Func Offset: 0x50c
	// Line 1638, Address: 0x137a44, Func Offset: 0x514
	// Line 1665, Address: 0x137a4c, Func Offset: 0x51c
	// Line 1638, Address: 0x137a58, Func Offset: 0x528
	// Line 1665, Address: 0x137a60, Func Offset: 0x530
	// Line 1638, Address: 0x137a70, Func Offset: 0x540
	// Line 1665, Address: 0x137a78, Func Offset: 0x548
	// Line 1638, Address: 0x137aa0, Func Offset: 0x570
	// Line 1665, Address: 0x137aa8, Func Offset: 0x578
	// Line 1638, Address: 0x137aac, Func Offset: 0x57c
	// Line 1665, Address: 0x137ab4, Func Offset: 0x584
	// Line 1638, Address: 0x137abc, Func Offset: 0x58c
	// Line 1665, Address: 0x137ac4, Func Offset: 0x594
	// Func End, Address: 0x137afc, Func Offset: 0x5cc
}

// zLightningUpdatePTankPool__FP10zLightning
// Start address: 0x137b00
void zLightningUpdatePTankPool(zLightning* l)
{
	ptank_pool__pos_color_size_uv2 pool;
	int32 p;
	// Line 1579, Address: 0x137b00, Func Offset: 0
	// Line 1582, Address: 0x137b04, Func Offset: 0x4
	// Line 1579, Address: 0x137b08, Func Offset: 0x8
	// Line 1585, Address: 0x137b34, Func Offset: 0x34
	// Line 1579, Address: 0x137b38, Func Offset: 0x38
	// Line 1584, Address: 0x137b3c, Func Offset: 0x3c
	// Line 1581, Address: 0x137b40, Func Offset: 0x40
	// Line 1585, Address: 0x137b44, Func Offset: 0x44
	// Line 1582, Address: 0x137b48, Func Offset: 0x48
	// Line 1583, Address: 0x137b4c, Func Offset: 0x4c
	// Line 1584, Address: 0x137b50, Func Offset: 0x50
	// Line 1583, Address: 0x137b54, Func Offset: 0x54
	// Line 1585, Address: 0x137b58, Func Offset: 0x58
	// Line 1581, Address: 0x137b64, Func Offset: 0x64
	// Line 1588, Address: 0x137b68, Func Offset: 0x68
	// Line 1589, Address: 0x137bc4, Func Offset: 0xc4
	// Line 1592, Address: 0x137be8, Func Offset: 0xe8
	// Line 1596, Address: 0x137bf4, Func Offset: 0xf4
	// Line 1598, Address: 0x137c58, Func Offset: 0x158
	// Line 1599, Address: 0x137d90, Func Offset: 0x290
	// Line 1605, Address: 0x137d9c, Func Offset: 0x29c
	// Line 1608, Address: 0x137dc4, Func Offset: 0x2c4
	// Line 1611, Address: 0x137df4, Func Offset: 0x2f4
	// Line 1608, Address: 0x137df8, Func Offset: 0x2f8
	// Line 1611, Address: 0x137dfc, Func Offset: 0x2fc
	// Line 1614, Address: 0x137e0c, Func Offset: 0x30c
	// Line 1615, Address: 0x137e18, Func Offset: 0x318
	// Line 1617, Address: 0x137e24, Func Offset: 0x324
	// Line 1618, Address: 0x137e28, Func Offset: 0x328
	// Line 1619, Address: 0x137e2c, Func Offset: 0x32c
	// Line 1621, Address: 0x137e38, Func Offset: 0x338
	// Line 1622, Address: 0x137e84, Func Offset: 0x384
	// Func End, Address: 0x137eb8, Func Offset: 0x3b8
}

// zLightningUpdateParticles__FP10zLightningf
// Start address: 0x137ec0
void zLightningUpdateParticles(zLightning* l, float32 dt)
{
	int32 p;
	int32 next;
	float32 life;
	float32 speed;
	float32 genTime;
	float32 gravity;
	// Line 1504, Address: 0x137ec0, Func Offset: 0
	// Line 1512, Address: 0x137ec4, Func Offset: 0x4
	// Line 1504, Address: 0x137ecc, Func Offset: 0xc
	// Line 1512, Address: 0x137edc, Func Offset: 0x1c
	// Line 1528, Address: 0x137ef4, Func Offset: 0x34
	// Line 1529, Address: 0x137ef8, Func Offset: 0x38
	// Line 1519, Address: 0x137efc, Func Offset: 0x3c
	// Line 1528, Address: 0x137f00, Func Offset: 0x40
	// Line 1512, Address: 0x137f04, Func Offset: 0x44
	// Line 1514, Address: 0x137f0c, Func Offset: 0x4c
	// Line 1531, Address: 0x137f18, Func Offset: 0x58
	// Line 1533, Address: 0x137f28, Func Offset: 0x68
	// Line 1535, Address: 0x137f40, Func Offset: 0x80
	// Line 1536, Address: 0x137f48, Func Offset: 0x88
	// Line 1537, Address: 0x137f50, Func Offset: 0x90
	// Line 1539, Address: 0x137f5c, Func Offset: 0x9c
	// Line 1542, Address: 0x137f60, Func Offset: 0xa0
	// Line 1539, Address: 0x137f68, Func Offset: 0xa8
	// Line 1542, Address: 0x137f70, Func Offset: 0xb0
	// Line 1563, Address: 0x137f80, Func Offset: 0xc0
	// Line 1566, Address: 0x137f84, Func Offset: 0xc4
	// Line 1563, Address: 0x137f88, Func Offset: 0xc8
	// Line 1565, Address: 0x137f8c, Func Offset: 0xcc
	// Line 1566, Address: 0x137f98, Func Offset: 0xd8
	// Line 1568, Address: 0x137fa4, Func Offset: 0xe4
	// Line 1573, Address: 0x137fa8, Func Offset: 0xe8
	// Line 1574, Address: 0x137fb4, Func Offset: 0xf4
	// Line 1516, Address: 0x137fd8, Func Offset: 0x118
	// Line 1574, Address: 0x137fdc, Func Offset: 0x11c
	// Line 1516, Address: 0x137fe0, Func Offset: 0x120
	// Line 1574, Address: 0x137fe4, Func Offset: 0x124
	// Line 1516, Address: 0x137ff0, Func Offset: 0x130
	// Line 1574, Address: 0x137ff4, Func Offset: 0x134
	// Line 1516, Address: 0x138008, Func Offset: 0x148
	// Line 1574, Address: 0x13800c, Func Offset: 0x14c
	// Line 1516, Address: 0x13801c, Func Offset: 0x15c
	// Line 1574, Address: 0x138020, Func Offset: 0x160
	// Line 1516, Address: 0x138028, Func Offset: 0x168
	// Line 1574, Address: 0x13802c, Func Offset: 0x16c
	// Line 1517, Address: 0x13803c, Func Offset: 0x17c
	// Line 1574, Address: 0x138040, Func Offset: 0x180
	// Line 1519, Address: 0x138050, Func Offset: 0x190
	// Line 1574, Address: 0x138054, Func Offset: 0x194
	// Line 1525, Address: 0x138060, Func Offset: 0x1a0
	// Line 1574, Address: 0x138064, Func Offset: 0x1a4
	// Line 1522, Address: 0x138090, Func Offset: 0x1d0
	// Line 1574, Address: 0x138098, Func Offset: 0x1d8
	// Line 1544, Address: 0x1380a0, Func Offset: 0x1e0
	// Line 1574, Address: 0x1380a8, Func Offset: 0x1e8
	// Line 1544, Address: 0x1380b0, Func Offset: 0x1f0
	// Line 1574, Address: 0x1380dc, Func Offset: 0x21c
	// Line 1544, Address: 0x1380e0, Func Offset: 0x220
	// Line 1574, Address: 0x1380f0, Func Offset: 0x230
	// Line 1545, Address: 0x1380f8, Func Offset: 0x238
	// Line 1574, Address: 0x138100, Func Offset: 0x240
	// Line 1545, Address: 0x138108, Func Offset: 0x248
	// Line 1574, Address: 0x13812c, Func Offset: 0x26c
	// Line 1545, Address: 0x138130, Func Offset: 0x270
	// Line 1574, Address: 0x13814c, Func Offset: 0x28c
	// Line 1546, Address: 0x138154, Func Offset: 0x294
	// Line 1574, Address: 0x13815c, Func Offset: 0x29c
	// Line 1546, Address: 0x138164, Func Offset: 0x2a4
	// Line 1574, Address: 0x138190, Func Offset: 0x2d0
	// Line 1546, Address: 0x138194, Func Offset: 0x2d4
	// Line 1574, Address: 0x1381a4, Func Offset: 0x2e4
	// Line 1547, Address: 0x1381b0, Func Offset: 0x2f0
	// Line 1574, Address: 0x1381b4, Func Offset: 0x2f4
	// Line 1548, Address: 0x1381c4, Func Offset: 0x304
	// Line 1574, Address: 0x1381cc, Func Offset: 0x30c
	// Line 1548, Address: 0x1381d4, Func Offset: 0x314
	// Line 1574, Address: 0x138204, Func Offset: 0x344
	// Line 1552, Address: 0x138208, Func Offset: 0x348
	// Line 1554, Address: 0x13820c, Func Offset: 0x34c
	// Line 1560, Address: 0x138210, Func Offset: 0x350
	// Line 1548, Address: 0x138214, Func Offset: 0x354
	// Line 1574, Address: 0x138224, Func Offset: 0x364
	// Line 1548, Address: 0x13822c, Func Offset: 0x36c
	// Line 1574, Address: 0x138230, Func Offset: 0x370
	// Line 1548, Address: 0x138234, Func Offset: 0x374
	// Line 1574, Address: 0x13823c, Func Offset: 0x37c
	// Line 1548, Address: 0x138248, Func Offset: 0x388
	// Line 1574, Address: 0x13824c, Func Offset: 0x38c
	// Line 1548, Address: 0x138254, Func Offset: 0x394
	// Line 1574, Address: 0x138258, Func Offset: 0x398
	// Line 1552, Address: 0x138280, Func Offset: 0x3c0
	// Line 1574, Address: 0x138284, Func Offset: 0x3c4
	// Line 1553, Address: 0x13828c, Func Offset: 0x3cc
	// Line 1574, Address: 0x138290, Func Offset: 0x3d0
	// Line 1554, Address: 0x138298, Func Offset: 0x3d8
	// Line 1574, Address: 0x13829c, Func Offset: 0x3dc
	// Line 1557, Address: 0x1382a4, Func Offset: 0x3e4
	// Line 1574, Address: 0x1382a8, Func Offset: 0x3e8
	// Line 1560, Address: 0x1382b0, Func Offset: 0x3f0
	// Line 1574, Address: 0x1382bc, Func Offset: 0x3fc
	// Func End, Address: 0x1382cc, Func Offset: 0x40c
}

// zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3f
// Start address: 0x1382d0
void zLightningModifyEndpoints(zLightning* l, xVec3* start, xVec3* end, float32 scalePerLength)
{
	// Line 1466, Address: 0x1382d0, Func Offset: 0
	// Line 1471, Address: 0x1382d8, Func Offset: 0x8
	// Line 1476, Address: 0x1382dc, Func Offset: 0xc
	// Line 1471, Address: 0x1382e4, Func Offset: 0x14
	// Line 1472, Address: 0x1382ec, Func Offset: 0x1c
	// Line 1471, Address: 0x1382f4, Func Offset: 0x24
	// Line 1472, Address: 0x1382f8, Func Offset: 0x28
	// Line 1471, Address: 0x1382fc, Func Offset: 0x2c
	// Line 1472, Address: 0x138304, Func Offset: 0x34
	// Line 1476, Address: 0x13830c, Func Offset: 0x3c
	// Line 1472, Address: 0x138314, Func Offset: 0x44
	// Line 1473, Address: 0x138318, Func Offset: 0x48
	// Line 1474, Address: 0x138324, Func Offset: 0x54
	// Line 1475, Address: 0x13832c, Func Offset: 0x5c
	// Line 1474, Address: 0x138334, Func Offset: 0x64
	// Line 1475, Address: 0x138368, Func Offset: 0x98
	// Line 1476, Address: 0x13837c, Func Offset: 0xac
	// Line 1478, Address: 0x138388, Func Offset: 0xb8
	// Line 1484, Address: 0x1383b8, Func Offset: 0xe8
	// Line 1485, Address: 0x1383c8, Func Offset: 0xf8
	// Line 1489, Address: 0x1383dc, Func Offset: 0x10c
	// Line 1493, Address: 0x1383ec, Func Offset: 0x11c
	// Line 1494, Address: 0x138400, Func Offset: 0x130
	// Line 1498, Address: 0x138410, Func Offset: 0x140
	// Line 1499, Address: 0x138414, Func Offset: 0x144
	// Func End, Address: 0x13844c, Func Offset: 0x17c
}

// zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3
// Start address: 0x138450
void zLightningModifyEndpoints(zLightning* l, xVec3* start, xVec3* end)
{
	// Line 1460, Address: 0x138450, Func Offset: 0
	// Func End, Address: 0x138458, Func Offset: 0x8
}

// zLightningKill__FP10zLightning
// Start address: 0x138460
void zLightningKill(zLightning* l)
{
	// Line 1375, Address: 0x138460, Func Offset: 0
	// Line 1378, Address: 0x138470, Func Offset: 0x10
	// Line 1379, Address: 0x1384a8, Func Offset: 0x48
	// Func End, Address: 0x1384b8, Func Offset: 0x58
}

// zLightningRender__Fv
// Start address: 0x1384c0
void zLightningRender()
{
	int32 i;
	zLightning* l;
	int32 start;
	float32 frac;
	xVec3 oldEndPoint;
	// Line 1266, Address: 0x1384c0, Func Offset: 0
	// Line 1268, Address: 0x1384c4, Func Offset: 0x4
	// Line 1266, Address: 0x1384c8, Func Offset: 0x8
	// Line 1268, Address: 0x1384f0, Func Offset: 0x30
	// Line 1273, Address: 0x138500, Func Offset: 0x40
	// Line 1268, Address: 0x138504, Func Offset: 0x44
	// Line 1273, Address: 0x13850c, Func Offset: 0x4c
	// Line 1274, Address: 0x138518, Func Offset: 0x58
	// Line 1277, Address: 0x13852c, Func Offset: 0x6c
	// Line 1279, Address: 0x138554, Func Offset: 0x94
	// Line 1281, Address: 0x138570, Func Offset: 0xb0
	// Line 1284, Address: 0x138574, Func Offset: 0xb4
	// Line 1286, Address: 0x13857c, Func Offset: 0xbc
	// Line 1287, Address: 0x13858c, Func Offset: 0xcc
	// Line 1296, Address: 0x138590, Func Offset: 0xd0
	// Line 1301, Address: 0x138598, Func Offset: 0xd8
	// Line 1304, Address: 0x1385a0, Func Offset: 0xe0
	// Line 1306, Address: 0x1385a8, Func Offset: 0xe8
	// Line 1310, Address: 0x1385b8, Func Offset: 0xf8
	// Line 1311, Address: 0x1385c0, Func Offset: 0x100
	// Line 1313, Address: 0x1385c8, Func Offset: 0x108
	// Line 1318, Address: 0x1385e8, Func Offset: 0x128
	// Line 1320, Address: 0x1385ec, Func Offset: 0x12c
	// Line 1318, Address: 0x1385f0, Func Offset: 0x130
	// Line 1315, Address: 0x1385fc, Func Offset: 0x13c
	// Line 1318, Address: 0x138600, Func Offset: 0x140
	// Line 1317, Address: 0x138604, Func Offset: 0x144
	// Line 1315, Address: 0x138608, Func Offset: 0x148
	// Line 1317, Address: 0x13860c, Func Offset: 0x14c
	// Line 1318, Address: 0x138614, Func Offset: 0x154
	// Line 1320, Address: 0x13861c, Func Offset: 0x15c
	// Line 1318, Address: 0x138628, Func Offset: 0x168
	// Line 1320, Address: 0x13862c, Func Offset: 0x16c
	// Line 1321, Address: 0x138680, Func Offset: 0x1c0
	// Line 1320, Address: 0x138684, Func Offset: 0x1c4
	// Line 1321, Address: 0x138688, Func Offset: 0x1c8
	// Line 1320, Address: 0x13868c, Func Offset: 0x1cc
	// Line 1321, Address: 0x138690, Func Offset: 0x1d0
	// Line 1320, Address: 0x138694, Func Offset: 0x1d4
	// Line 1321, Address: 0x1386a0, Func Offset: 0x1e0
	// Line 1320, Address: 0x1386a4, Func Offset: 0x1e4
	// Line 1318, Address: 0x1386b4, Func Offset: 0x1f4
	// Line 1320, Address: 0x1386b8, Func Offset: 0x1f8
	// Line 1321, Address: 0x138750, Func Offset: 0x290
	// Line 1326, Address: 0x1387cc, Func Offset: 0x30c
	// Line 1328, Address: 0x1387d0, Func Offset: 0x310
	// Line 1335, Address: 0x1387dc, Func Offset: 0x31c
	// Line 1337, Address: 0x1387e0, Func Offset: 0x320
	// Line 1339, Address: 0x1387e8, Func Offset: 0x328
	// Line 1340, Address: 0x1387ec, Func Offset: 0x32c
	// Line 1342, Address: 0x1387f4, Func Offset: 0x334
	// Line 1354, Address: 0x138808, Func Offset: 0x348
	// Line 1355, Address: 0x138814, Func Offset: 0x354
	// Line 1268, Address: 0x138820, Func Offset: 0x360
	// Line 1355, Address: 0x138824, Func Offset: 0x364
	// Line 1325, Address: 0x138840, Func Offset: 0x380
	// Line 1355, Address: 0x13884c, Func Offset: 0x38c
	// Line 1325, Address: 0x138850, Func Offset: 0x390
	// Line 1355, Address: 0x138854, Func Offset: 0x394
	// Line 1332, Address: 0x138880, Func Offset: 0x3c0
	// Line 1355, Address: 0x138888, Func Offset: 0x3c8
	// Line 1332, Address: 0x138890, Func Offset: 0x3d0
	// Line 1355, Address: 0x1388d0, Func Offset: 0x410
	// Line 1332, Address: 0x1388d4, Func Offset: 0x414
	// Line 1355, Address: 0x1388e4, Func Offset: 0x424
	// Line 1333, Address: 0x1388ec, Func Offset: 0x42c
	// Line 1355, Address: 0x1388f4, Func Offset: 0x434
	// Line 1333, Address: 0x1388fc, Func Offset: 0x43c
	// Line 1355, Address: 0x13893c, Func Offset: 0x47c
	// Line 1333, Address: 0x138940, Func Offset: 0x480
	// Line 1355, Address: 0x138950, Func Offset: 0x490
	// Line 1334, Address: 0x138958, Func Offset: 0x498
	// Line 1355, Address: 0x138960, Func Offset: 0x4a0
	// Line 1334, Address: 0x138968, Func Offset: 0x4a8
	// Line 1355, Address: 0x1389a8, Func Offset: 0x4e8
	// Line 1334, Address: 0x1389ac, Func Offset: 0x4ec
	// Line 1354, Address: 0x1389c8, Func Offset: 0x508
	// Line 1355, Address: 0x1389d4, Func Offset: 0x514
	// Func End, Address: 0x138a10, Func Offset: 0x550
}

// zLightningCull__FP10zLightningRf
// Start address: 0x138a10
uint8 zLightningCull(zLightning* l, float32& distanceFade)
{
	xMat4x3 mat;
	xVec3 pos;
	float32 dist2;
	xVec3 step;
	int32 i;
	uint8 doDraw;
	// Line 1195, Address: 0x138a10, Func Offset: 0
	// Line 1196, Address: 0x138a38, Func Offset: 0x28
	// Line 1199, Address: 0x138a84, Func Offset: 0x74
	// Line 1200, Address: 0x138a8c, Func Offset: 0x7c
	// Line 1199, Address: 0x138a90, Func Offset: 0x80
	// Line 1200, Address: 0x138a94, Func Offset: 0x84
	// Line 1199, Address: 0x138a98, Func Offset: 0x88
	// Line 1200, Address: 0x138a9c, Func Offset: 0x8c
	// Line 1199, Address: 0x138aa0, Func Offset: 0x90
	// Line 1200, Address: 0x138aa8, Func Offset: 0x98
	// Line 1199, Address: 0x138ac0, Func Offset: 0xb0
	// Line 1200, Address: 0x138ac4, Func Offset: 0xb4
	// Line 1199, Address: 0x138ac8, Func Offset: 0xb8
	// Line 1200, Address: 0x138acc, Func Offset: 0xbc
	// Line 1199, Address: 0x138ad0, Func Offset: 0xc0
	// Line 1200, Address: 0x138ad8, Func Offset: 0xc8
	// Line 1201, Address: 0x138b7c, Func Offset: 0x16c
	// Line 1200, Address: 0x138b80, Func Offset: 0x170
	// Line 1201, Address: 0x138b84, Func Offset: 0x174
	// Line 1200, Address: 0x138b88, Func Offset: 0x178
	// Line 1201, Address: 0x138bc8, Func Offset: 0x1b8
	// Line 1200, Address: 0x138bd0, Func Offset: 0x1c0
	// Line 1201, Address: 0x138be0, Func Offset: 0x1d0
	// Line 1203, Address: 0x138c00, Func Offset: 0x1f0
	// Line 1205, Address: 0x138c0c, Func Offset: 0x1fc
	// Line 1208, Address: 0x138c18, Func Offset: 0x208
	// Line 1210, Address: 0x138c28, Func Offset: 0x218
	// Line 1211, Address: 0x138c44, Func Offset: 0x234
	// Line 1214, Address: 0x138c4c, Func Offset: 0x23c
	// Line 1219, Address: 0x138c50, Func Offset: 0x240
	// Line 1226, Address: 0x138c94, Func Offset: 0x284
	// Line 1220, Address: 0x138c9c, Func Offset: 0x28c
	// Line 1221, Address: 0x138ca0, Func Offset: 0x290
	// Line 1222, Address: 0x138ca4, Func Offset: 0x294
	// Line 1219, Address: 0x138ca8, Func Offset: 0x298
	// Line 1226, Address: 0x138cac, Func Offset: 0x29c
	// Line 1219, Address: 0x138cb0, Func Offset: 0x2a0
	// Line 1226, Address: 0x138cb4, Func Offset: 0x2a4
	// Line 1219, Address: 0x138cb8, Func Offset: 0x2a8
	// Line 1220, Address: 0x138ce0, Func Offset: 0x2d0
	// Line 1219, Address: 0x138ce8, Func Offset: 0x2d8
	// Line 1220, Address: 0x138cf4, Func Offset: 0x2e4
	// Line 1219, Address: 0x138cf8, Func Offset: 0x2e8
	// Line 1220, Address: 0x138cfc, Func Offset: 0x2ec
	// Line 1219, Address: 0x138d00, Func Offset: 0x2f0
	// Line 1220, Address: 0x138d04, Func Offset: 0x2f4
	// Line 1219, Address: 0x138d08, Func Offset: 0x2f8
	// Line 1220, Address: 0x138d10, Func Offset: 0x300
	// Line 1219, Address: 0x138d14, Func Offset: 0x304
	// Line 1226, Address: 0x138d50, Func Offset: 0x340
	// Line 1219, Address: 0x138d54, Func Offset: 0x344
	// Line 1226, Address: 0x138d5c, Func Offset: 0x34c
	// Line 1219, Address: 0x138d60, Func Offset: 0x350
	// Line 1230, Address: 0x138d64, Func Offset: 0x354
	// Line 1226, Address: 0x138d68, Func Offset: 0x358
	// Line 1228, Address: 0x138dd0, Func Offset: 0x3c0
	// Line 1230, Address: 0x138dd8, Func Offset: 0x3c8
	// Line 1231, Address: 0x138df8, Func Offset: 0x3e8
	// Line 1233, Address: 0x138e00, Func Offset: 0x3f0
	// Line 1234, Address: 0x138e08, Func Offset: 0x3f8
	// Func End, Address: 0x138e1c, Func Offset: 0x40c
}

// zLightningFunc_Render__FP10zLightning
// Start address: 0x138e20
void zLightningFunc_Render(zLightning* l)
{
	float32 percent;
	float32 pstep;
	xVec3 val[2];
	int32 i;
	float32 distanceFade;
	xVec3 drawAxis[2];
	RxObjSpace3DVertex* verts0;
	uint32 numVerts;
	int32 u;
	uint8 aVal;
	float32 pstep2;
	float32 pstep3;
	float32 w1func;
	float32 w1funcB;
	float32 w1funcC;
	float32 w1funcEnd;
	float32 w2func;
	float32 w2funcB;
	float32 w2funcC;
	float32 w2funcEnd;
	float32 wsumfunc;
	float32 wsumfuncB;
	float32 wsumfuncC;
	float32 wsumfuncEnd;
	float32 _scl2;
	float32 _scl3;
	uint8 isFinishLoop;
	float32 fParam;
	int32 iParam;
	zLightningFuncPiece* piece;
	float32 alpha;
	RwRGBA* _col;
	RwRGBA* _col;
	uint32 vidx;
	// Line 886, Address: 0x138e20, Func Offset: 0
	// Line 899, Address: 0x138e28, Func Offset: 0x8
	// Line 886, Address: 0x138e2c, Func Offset: 0xc
	// Line 899, Address: 0x138e80, Func Offset: 0x60
	// Line 907, Address: 0x138e90, Func Offset: 0x70
	// Line 908, Address: 0x138e9c, Func Offset: 0x7c
	// Line 906, Address: 0x138ea8, Func Offset: 0x88
	// Line 908, Address: 0x138eac, Func Offset: 0x8c
	// Line 910, Address: 0x138eb8, Func Offset: 0x98
	// Line 941, Address: 0x138ec4, Func Offset: 0xa4
	// Line 935, Address: 0x138ec8, Func Offset: 0xa8
	// Line 941, Address: 0x138ecc, Func Offset: 0xac
	// Line 935, Address: 0x138ed0, Func Offset: 0xb0
	// Line 941, Address: 0x138ed4, Func Offset: 0xb4
	// Line 951, Address: 0x138ee8, Func Offset: 0xc8
	// Line 952, Address: 0x138ef0, Func Offset: 0xd0
	// Line 951, Address: 0x138ef8, Func Offset: 0xd8
	// Line 952, Address: 0x138f04, Func Offset: 0xe4
	// Line 962, Address: 0x138f10, Func Offset: 0xf0
	// Line 964, Address: 0x138f20, Func Offset: 0x100
	// Line 965, Address: 0x138f30, Func Offset: 0x110
	// Line 964, Address: 0x138f38, Func Offset: 0x118
	// Line 965, Address: 0x138f3c, Func Offset: 0x11c
	// Line 967, Address: 0x138f48, Func Offset: 0x128
	// Line 969, Address: 0x138f7c, Func Offset: 0x15c
	// Line 972, Address: 0x138f84, Func Offset: 0x164
	// Line 977, Address: 0x138fa0, Func Offset: 0x180
	// Line 979, Address: 0x138fa8, Func Offset: 0x188
	// Line 983, Address: 0x138fac, Func Offset: 0x18c
	// Line 978, Address: 0x138fb8, Func Offset: 0x198
	// Line 979, Address: 0x138fc0, Func Offset: 0x1a0
	// Line 978, Address: 0x138fd4, Func Offset: 0x1b4
	// Line 979, Address: 0x138fd8, Func Offset: 0x1b8
	// Line 980, Address: 0x139028, Func Offset: 0x208
	// Line 979, Address: 0x139038, Func Offset: 0x218
	// Line 980, Address: 0x139040, Func Offset: 0x220
	// Line 981, Address: 0x139074, Func Offset: 0x254
	// Line 980, Address: 0x13907c, Func Offset: 0x25c
	// Line 981, Address: 0x13908c, Func Offset: 0x26c
	// Line 980, Address: 0x139090, Func Offset: 0x270
	// Line 981, Address: 0x13909c, Func Offset: 0x27c
	// Line 980, Address: 0x1390a4, Func Offset: 0x284
	// Line 981, Address: 0x1390ac, Func Offset: 0x28c
	// Line 989, Address: 0x1390f0, Func Offset: 0x2d0
	// Line 1013, Address: 0x1390fc, Func Offset: 0x2dc
	// Line 1015, Address: 0x139114, Func Offset: 0x2f4
	// Line 1019, Address: 0x139118, Func Offset: 0x2f8
	// Line 1016, Address: 0x13911c, Func Offset: 0x2fc
	// Line 1019, Address: 0x139120, Func Offset: 0x300
	// Line 1017, Address: 0x139124, Func Offset: 0x304
	// Line 1018, Address: 0x139128, Func Offset: 0x308
	// Line 1029, Address: 0x139130, Func Offset: 0x310
	// Line 1021, Address: 0x13913c, Func Offset: 0x31c
	// Line 1035, Address: 0x139140, Func Offset: 0x320
	// Line 1024, Address: 0x139148, Func Offset: 0x328
	// Line 1035, Address: 0x139154, Func Offset: 0x334
	// Line 1021, Address: 0x139158, Func Offset: 0x338
	// Line 1022, Address: 0x139160, Func Offset: 0x340
	// Line 1021, Address: 0x139168, Func Offset: 0x348
	// Line 1022, Address: 0x139170, Func Offset: 0x350
	// Line 1021, Address: 0x139180, Func Offset: 0x360
	// Line 1022, Address: 0x139184, Func Offset: 0x364
	// Line 1029, Address: 0x13918c, Func Offset: 0x36c
	// Line 1022, Address: 0x139190, Func Offset: 0x370
	// Line 1027, Address: 0x139194, Func Offset: 0x374
	// Line 1028, Address: 0x1391a4, Func Offset: 0x384
	// Line 1029, Address: 0x1391d0, Func Offset: 0x3b0
	// Line 1031, Address: 0x1391e0, Func Offset: 0x3c0
	// Line 1032, Address: 0x1391f8, Func Offset: 0x3d8
	// Line 1033, Address: 0x1391fc, Func Offset: 0x3dc
	// Line 1035, Address: 0x139200, Func Offset: 0x3e0
	// Line 1039, Address: 0x139208, Func Offset: 0x3e8
	// Line 1036, Address: 0x13920c, Func Offset: 0x3ec
	// Line 1039, Address: 0x139210, Func Offset: 0x3f0
	// Line 1036, Address: 0x139214, Func Offset: 0x3f4
	// Line 1038, Address: 0x139218, Func Offset: 0x3f8
	// Line 1037, Address: 0x13921c, Func Offset: 0x3fc
	// Line 1038, Address: 0x139224, Func Offset: 0x404
	// Line 1036, Address: 0x13922c, Func Offset: 0x40c
	// Line 1037, Address: 0x139234, Func Offset: 0x414
	// Line 1036, Address: 0x13923c, Func Offset: 0x41c
	// Line 1038, Address: 0x139240, Func Offset: 0x420
	// Line 1037, Address: 0x139244, Func Offset: 0x424
	// Line 1038, Address: 0x139248, Func Offset: 0x428
	// Line 1039, Address: 0x139250, Func Offset: 0x430
	// Line 1042, Address: 0x139258, Func Offset: 0x438
	// Line 1043, Address: 0x139264, Func Offset: 0x444
	// Line 1042, Address: 0x13926c, Func Offset: 0x44c
	// Line 1051, Address: 0x139270, Func Offset: 0x450
	// Line 1042, Address: 0x139278, Func Offset: 0x458
	// Line 1043, Address: 0x13927c, Func Offset: 0x45c
	// Line 1042, Address: 0x139284, Func Offset: 0x464
	// Line 1044, Address: 0x13928c, Func Offset: 0x46c
	// Line 1043, Address: 0x139294, Func Offset: 0x474
	// Line 1044, Address: 0x139298, Func Offset: 0x478
	// Line 1043, Address: 0x1392a0, Func Offset: 0x480
	// Line 1044, Address: 0x1392ac, Func Offset: 0x48c
	// Line 1051, Address: 0x1392bc, Func Offset: 0x49c
	// Line 1060, Address: 0x1392c8, Func Offset: 0x4a8
	// Line 1063, Address: 0x139308, Func Offset: 0x4e8
	// Line 1067, Address: 0x13931c, Func Offset: 0x4fc
	// Line 1069, Address: 0x139334, Func Offset: 0x514
	// Line 1072, Address: 0x139338, Func Offset: 0x518
	// Line 1101, Address: 0x1393d8, Func Offset: 0x5b8
	// Line 1103, Address: 0x1393f0, Func Offset: 0x5d0
	// Line 1118, Address: 0x139468, Func Offset: 0x648
	// Line 1116, Address: 0x13946c, Func Offset: 0x64c
	// Line 1120, Address: 0x139474, Func Offset: 0x654
	// Line 1118, Address: 0x139478, Func Offset: 0x658
	// Line 1136, Address: 0x13947c, Func Offset: 0x65c
	// Line 1118, Address: 0x139480, Func Offset: 0x660
	// Line 1116, Address: 0x139484, Func Offset: 0x664
	// Line 1118, Address: 0x13948c, Func Offset: 0x66c
	// Line 1116, Address: 0x139490, Func Offset: 0x670
	// Line 1120, Address: 0x13949c, Func Offset: 0x67c
	// Line 1118, Address: 0x1394a0, Func Offset: 0x680
	// Line 1120, Address: 0x1394a4, Func Offset: 0x684
	// Line 1138, Address: 0x1394a8, Func Offset: 0x688
	// Line 1127, Address: 0x1394ac, Func Offset: 0x68c
	// Line 1138, Address: 0x1394b0, Func Offset: 0x690
	// Line 1118, Address: 0x1394b4, Func Offset: 0x694
	// Line 1116, Address: 0x1394b8, Func Offset: 0x698
	// Line 1118, Address: 0x1394bc, Func Offset: 0x69c
	// Line 1120, Address: 0x1394d0, Func Offset: 0x6b0
	// Line 1118, Address: 0x1394d8, Func Offset: 0x6b8
	// Line 1123, Address: 0x1394e0, Func Offset: 0x6c0
	// Line 1120, Address: 0x1394ec, Func Offset: 0x6cc
	// Line 1118, Address: 0x1394f0, Func Offset: 0x6d0
	// Line 1123, Address: 0x1394f8, Func Offset: 0x6d8
	// Line 1118, Address: 0x1394fc, Func Offset: 0x6dc
	// Line 1145, Address: 0x139500, Func Offset: 0x6e0
	// Line 1118, Address: 0x139504, Func Offset: 0x6e4
	// Line 1123, Address: 0x139510, Func Offset: 0x6f0
	// Line 1120, Address: 0x139514, Func Offset: 0x6f4
	// Line 1123, Address: 0x139524, Func Offset: 0x704
	// Line 1125, Address: 0x139528, Func Offset: 0x708
	// Line 1120, Address: 0x13952c, Func Offset: 0x70c
	// Line 1127, Address: 0x139534, Func Offset: 0x714
	// Line 1120, Address: 0x139538, Func Offset: 0x718
	// Line 1125, Address: 0x13953c, Func Offset: 0x71c
	// Line 1120, Address: 0x139540, Func Offset: 0x720
	// Line 1127, Address: 0x139544, Func Offset: 0x724
	// Line 1120, Address: 0x139548, Func Offset: 0x728
	// Line 1125, Address: 0x139550, Func Offset: 0x730
	// Line 1151, Address: 0x139554, Func Offset: 0x734
	// Line 1127, Address: 0x139558, Func Offset: 0x738
	// Line 1120, Address: 0x13955c, Func Offset: 0x73c
	// Line 1145, Address: 0x139564, Func Offset: 0x744
	// Line 1125, Address: 0x13956c, Func Offset: 0x74c
	// Line 1145, Address: 0x139570, Func Offset: 0x750
	// Line 1146, Address: 0x139574, Func Offset: 0x754
	// Line 1125, Address: 0x139578, Func Offset: 0x758
	// Line 1127, Address: 0x139580, Func Offset: 0x760
	// Line 1146, Address: 0x13958c, Func Offset: 0x76c
	// Line 1127, Address: 0x139590, Func Offset: 0x770
	// Line 1146, Address: 0x139594, Func Offset: 0x774
	// Line 1149, Address: 0x13959c, Func Offset: 0x77c
	// Line 1146, Address: 0x1395a0, Func Offset: 0x780
	// Line 1147, Address: 0x1395b4, Func Offset: 0x794
	// Line 1146, Address: 0x1395b8, Func Offset: 0x798
	// Line 1147, Address: 0x1395bc, Func Offset: 0x79c
	// Line 1151, Address: 0x1395dc, Func Offset: 0x7bc
	// Line 1155, Address: 0x1395e8, Func Offset: 0x7c8
	// Line 1156, Address: 0x1395f0, Func Offset: 0x7d0
	// Line 1164, Address: 0x139604, Func Offset: 0x7e4
	// Line 1167, Address: 0x13973c, Func Offset: 0x91c
	// Line 1168, Address: 0x139744, Func Offset: 0x924
	// Line 1190, Address: 0x139758, Func Offset: 0x938
	// Line 946, Address: 0x13976c, Func Offset: 0x94c
	// Line 943, Address: 0x139770, Func Offset: 0x950
	// Line 1190, Address: 0x139774, Func Offset: 0x954
	// Line 944, Address: 0x139780, Func Offset: 0x960
	// Line 1190, Address: 0x139784, Func Offset: 0x964
	// Line 945, Address: 0x139790, Func Offset: 0x970
	// Line 1190, Address: 0x139794, Func Offset: 0x974
	// Line 947, Address: 0x1397c4, Func Offset: 0x9a4
	// Line 1190, Address: 0x1397cc, Func Offset: 0x9ac
	// Line 947, Address: 0x1397d8, Func Offset: 0x9b8
	// Line 1190, Address: 0x1397e0, Func Offset: 0x9c0
	// Line 947, Address: 0x1397ec, Func Offset: 0x9cc
	// Line 948, Address: 0x1397f4, Func Offset: 0x9d4
	// Line 1066, Address: 0x1397fc, Func Offset: 0x9dc
	// Line 1190, Address: 0x139804, Func Offset: 0x9e4
	// Line 1158, Address: 0x139820, Func Offset: 0xa00
	// Line 1190, Address: 0x139824, Func Offset: 0xa04
	// Line 1170, Address: 0x139bc8, Func Offset: 0xda8
	// Line 1190, Address: 0x139bcc, Func Offset: 0xdac
	// Func End, Address: 0x139fc4, Func Offset: 0x11a4
}

// zLightningUpdate__Ff
// Start address: 0x139fd0
void zLightningUpdate(float32 dt)
{
	int32 i;
	int32 picker;
	int32 j;
	float32 prevEnd;
	// Line 697, Address: 0x139fd0, Func Offset: 0
	// Line 702, Address: 0x139ff8, Func Offset: 0x28
	// Line 697, Address: 0x139ffc, Func Offset: 0x2c
	// Line 702, Address: 0x13a000, Func Offset: 0x30
	// Line 704, Address: 0x13a010, Func Offset: 0x40
	// Line 706, Address: 0x13a028, Func Offset: 0x58
	// Line 708, Address: 0x13a030, Func Offset: 0x60
	// Line 710, Address: 0x13a040, Func Offset: 0x70
	// Line 711, Address: 0x13a044, Func Offset: 0x74
	// Line 710, Address: 0x13a048, Func Offset: 0x78
	// Line 711, Address: 0x13a050, Func Offset: 0x80
	// Line 710, Address: 0x13a058, Func Offset: 0x88
	// Line 711, Address: 0x13a060, Func Offset: 0x90
	// Line 715, Address: 0x13a06c, Func Offset: 0x9c
	// Line 716, Address: 0x13a070, Func Offset: 0xa0
	// Line 715, Address: 0x13a074, Func Offset: 0xa4
	// Line 716, Address: 0x13a07c, Func Offset: 0xac
	// Line 715, Address: 0x13a084, Func Offset: 0xb4
	// Line 716, Address: 0x13a08c, Func Offset: 0xbc
	// Line 755, Address: 0x13a098, Func Offset: 0xc8
	// Line 757, Address: 0x13a0bc, Func Offset: 0xec
	// Line 764, Address: 0x13a0c0, Func Offset: 0xf0
	// Line 758, Address: 0x13a0c4, Func Offset: 0xf4
	// Line 764, Address: 0x13a0c8, Func Offset: 0xf8
	// Line 759, Address: 0x13a0cc, Func Offset: 0xfc
	// Line 760, Address: 0x13a0d0, Func Offset: 0x100
	// Line 761, Address: 0x13a0d4, Func Offset: 0x104
	// Line 762, Address: 0x13a0d8, Func Offset: 0x108
	// Line 757, Address: 0x13a0dc, Func Offset: 0x10c
	// Line 758, Address: 0x13a0e0, Func Offset: 0x110
	// Line 759, Address: 0x13a0e4, Func Offset: 0x114
	// Line 760, Address: 0x13a0e8, Func Offset: 0x118
	// Line 761, Address: 0x13a0ec, Func Offset: 0x11c
	// Line 763, Address: 0x13a0f0, Func Offset: 0x120
	// Line 762, Address: 0x13a0f4, Func Offset: 0x124
	// Line 763, Address: 0x13a0f8, Func Offset: 0x128
	// Line 764, Address: 0x13a108, Func Offset: 0x138
	// Line 767, Address: 0x13a110, Func Offset: 0x140
	// Line 768, Address: 0x13a18c, Func Offset: 0x1bc
	// Line 713, Address: 0x13a194, Func Offset: 0x1c4
	// Line 768, Address: 0x13a1a0, Func Offset: 0x1d0
	// Line 718, Address: 0x13a1a8, Func Offset: 0x1d8
	// Line 768, Address: 0x13a1b0, Func Offset: 0x1e0
	// Line 718, Address: 0x13a1b8, Func Offset: 0x1e8
	// Line 768, Address: 0x13a1f0, Func Offset: 0x220
	// Line 718, Address: 0x13a1f4, Func Offset: 0x224
	// Line 768, Address: 0x13a1fc, Func Offset: 0x22c
	// Line 721, Address: 0x13a208, Func Offset: 0x238
	// Line 768, Address: 0x13a20c, Func Offset: 0x23c
	// Line 728, Address: 0x13a238, Func Offset: 0x268
	// Line 768, Address: 0x13a23c, Func Offset: 0x26c
	// Line 728, Address: 0x13a244, Func Offset: 0x274
	// Line 768, Address: 0x13a248, Func Offset: 0x278
	// Line 728, Address: 0x13a250, Func Offset: 0x280
	// Line 768, Address: 0x13a2a0, Func Offset: 0x2d0
	// Line 728, Address: 0x13a2a8, Func Offset: 0x2d8
	// Line 768, Address: 0x13a2dc, Func Offset: 0x30c
	// Line 728, Address: 0x13a2e8, Func Offset: 0x318
	// Line 768, Address: 0x13a304, Func Offset: 0x334
	// Line 728, Address: 0x13a30c, Func Offset: 0x33c
	// Line 768, Address: 0x13a340, Func Offset: 0x370
	// Line 728, Address: 0x13a34c, Func Offset: 0x37c
	// Line 768, Address: 0x13a360, Func Offset: 0x390
	// Line 729, Address: 0x13a378, Func Offset: 0x3a8
	// Line 768, Address: 0x13a380, Func Offset: 0x3b0
	// Line 729, Address: 0x13a388, Func Offset: 0x3b8
	// Line 768, Address: 0x13a3b4, Func Offset: 0x3e4
	// Line 729, Address: 0x13a3b8, Func Offset: 0x3e8
	// Line 768, Address: 0x13a3bc, Func Offset: 0x3ec
	// Line 731, Address: 0x13a3c0, Func Offset: 0x3f0
	// Line 729, Address: 0x13a3c4, Func Offset: 0x3f4
	// Line 768, Address: 0x13a3dc, Func Offset: 0x40c
	// Line 729, Address: 0x13a3e0, Func Offset: 0x410
	// Line 768, Address: 0x13a3e8, Func Offset: 0x418
	// Line 744, Address: 0x13a428, Func Offset: 0x458
	// Line 768, Address: 0x13a42c, Func Offset: 0x45c
	// Line 745, Address: 0x13a434, Func Offset: 0x464
	// Line 768, Address: 0x13a43c, Func Offset: 0x46c
	// Line 747, Address: 0x13a44c, Func Offset: 0x47c
	// Line 768, Address: 0x13a450, Func Offset: 0x480
	// Line 748, Address: 0x13a46c, Func Offset: 0x49c
	// Line 768, Address: 0x13a470, Func Offset: 0x4a0
	// Line 749, Address: 0x13a484, Func Offset: 0x4b4
	// Line 768, Address: 0x13a488, Func Offset: 0x4b8
	// Line 739, Address: 0x13a4d0, Func Offset: 0x500
	// Line 740, Address: 0x13a4d4, Func Offset: 0x504
	// Line 768, Address: 0x13a4e0, Func Offset: 0x510
	// Func End, Address: 0x13a510, Func Offset: 0x540
}

// UpdateLightning__FP10zLightningf
// Start address: 0x13a510
void UpdateLightning(zLightning* l, float32 dt)
{
	xVec3 start;
	xVec3 end;
	int32 i;
	// Line 610, Address: 0x13a510, Func Offset: 0
	// Line 612, Address: 0x13a524, Func Offset: 0x14
	// Line 614, Address: 0x13a530, Func Offset: 0x20
	// Line 615, Address: 0x13a54c, Func Offset: 0x3c
	// Line 616, Address: 0x13a560, Func Offset: 0x50
	// Line 617, Address: 0x13a594, Func Offset: 0x84
	// Line 618, Address: 0x13a5b0, Func Offset: 0xa0
	// Line 619, Address: 0x13a5c4, Func Offset: 0xb4
	// Line 620, Address: 0x13a5f8, Func Offset: 0xe8
	// Line 623, Address: 0x13a610, Func Offset: 0x100
	// Line 642, Address: 0x13a61c, Func Offset: 0x10c
	// Line 644, Address: 0x13a624, Func Offset: 0x114
	// Line 648, Address: 0x13a630, Func Offset: 0x120
	// Line 650, Address: 0x13a648, Func Offset: 0x138
	// Line 652, Address: 0x13a658, Func Offset: 0x148
	// Line 653, Address: 0x13a65c, Func Offset: 0x14c
	// Line 654, Address: 0x13a668, Func Offset: 0x158
	// Line 657, Address: 0x13a670, Func Offset: 0x160
	// Line 658, Address: 0x13a67c, Func Offset: 0x16c
	// Line 660, Address: 0x13a684, Func Offset: 0x174
	// Line 662, Address: 0x13a690, Func Offset: 0x180
	// Line 664, Address: 0x13a698, Func Offset: 0x188
	// Line 677, Address: 0x13a6a0, Func Offset: 0x190
	// Line 671, Address: 0x13a6a4, Func Offset: 0x194
	// Line 677, Address: 0x13a6a8, Func Offset: 0x198
	// Line 683, Address: 0x13a6b0, Func Offset: 0x1a0
	// Line 678, Address: 0x13a6b4, Func Offset: 0x1a4
	// Line 675, Address: 0x13a6b8, Func Offset: 0x1a8
	// Line 673, Address: 0x13a6bc, Func Offset: 0x1ac
	// Line 675, Address: 0x13a6d8, Func Offset: 0x1c8
	// Line 677, Address: 0x13a6e8, Func Offset: 0x1d8
	// Line 678, Address: 0x13a6f4, Func Offset: 0x1e4
	// Line 625, Address: 0x13a728, Func Offset: 0x218
	// Line 678, Address: 0x13a734, Func Offset: 0x224
	// Line 627, Address: 0x13a740, Func Offset: 0x230
	// Line 678, Address: 0x13a744, Func Offset: 0x234
	// Line 629, Address: 0x13a74c, Func Offset: 0x23c
	// Line 678, Address: 0x13a750, Func Offset: 0x240
	// Line 633, Address: 0x13a758, Func Offset: 0x248
	// Line 678, Address: 0x13a75c, Func Offset: 0x24c
	// Line 638, Address: 0x13a764, Func Offset: 0x254
	// Line 632, Address: 0x13a76c, Func Offset: 0x25c
	// Line 680, Address: 0x13a774, Func Offset: 0x264
	// Line 682, Address: 0x13a780, Func Offset: 0x270
	// Line 683, Address: 0x13a788, Func Offset: 0x278
	// Line 682, Address: 0x13a78c, Func Offset: 0x27c
	// Line 683, Address: 0x13a790, Func Offset: 0x280
	// Line 684, Address: 0x13a7a0, Func Offset: 0x290
	// Line 686, Address: 0x13a7b0, Func Offset: 0x2a0
	// Line 691, Address: 0x13a7c0, Func Offset: 0x2b0
	// Line 689, Address: 0x13a7d0, Func Offset: 0x2c0
	// Line 691, Address: 0x13a7d8, Func Offset: 0x2c8
	// Func End, Address: 0x13a7f8, Func Offset: 0x2e8
}

// _zLightningAdd__FP16_tagLightningAdd
// Start address: 0x13a800
zLightning* _zLightningAdd(_tagLightningAdd* add)
{
	zLightning* l;
	RwTexture* tex;
	float32 defaultWeightParam[12][4];
	// Line 476, Address: 0x13a800, Func Offset: 0
	// Line 480, Address: 0x13a814, Func Offset: 0x14
	// Line 481, Address: 0x13a820, Func Offset: 0x20
	// Line 487, Address: 0x13a828, Func Offset: 0x28
	// Line 491, Address: 0x13a834, Func Offset: 0x34
	// Line 492, Address: 0x13a840, Func Offset: 0x40
	// Line 494, Address: 0x13a848, Func Offset: 0x48
	// Line 499, Address: 0x13a850, Func Offset: 0x50
	// Line 500, Address: 0x13a85c, Func Offset: 0x5c
	// Line 502, Address: 0x13a864, Func Offset: 0x64
	// Line 506, Address: 0x13a86c, Func Offset: 0x6c
	// Line 507, Address: 0x13a874, Func Offset: 0x74
	// Line 509, Address: 0x13a880, Func Offset: 0x80
	// Line 511, Address: 0x13a8a0, Func Offset: 0xa0
	// Line 512, Address: 0x13a8a4, Func Offset: 0xa4
	// Line 514, Address: 0x13a8c0, Func Offset: 0xc0
	// Line 515, Address: 0x13a8c4, Func Offset: 0xc4
	// Line 518, Address: 0x13a8c8, Func Offset: 0xc8
	// Line 521, Address: 0x13a8dc, Func Offset: 0xdc
	// Line 522, Address: 0x13a92c, Func Offset: 0x12c
	// Line 523, Address: 0x13a970, Func Offset: 0x170
	// Line 524, Address: 0x13a974, Func Offset: 0x174
	// Line 522, Address: 0x13a978, Func Offset: 0x178
	// Line 523, Address: 0x13a988, Func Offset: 0x188
	// Line 524, Address: 0x13a98c, Func Offset: 0x18c
	// Line 525, Address: 0x13a990, Func Offset: 0x190
	// Line 526, Address: 0x13a998, Func Offset: 0x198
	// Line 527, Address: 0x13a9a0, Func Offset: 0x1a0
	// Line 528, Address: 0x13a9a4, Func Offset: 0x1a4
	// Line 529, Address: 0x13a9ac, Func Offset: 0x1ac
	// Line 530, Address: 0x13a9b4, Func Offset: 0x1b4
	// Line 531, Address: 0x13a9bc, Func Offset: 0x1bc
	// Line 532, Address: 0x13a9c4, Func Offset: 0x1c4
	// Line 533, Address: 0x13a9cc, Func Offset: 0x1cc
	// Line 534, Address: 0x13a9d0, Func Offset: 0x1d0
	// Line 535, Address: 0x13a9dc, Func Offset: 0x1dc
	// Line 536, Address: 0x13a9f0, Func Offset: 0x1f0
	// Line 540, Address: 0x13aa0c, Func Offset: 0x20c
	// Line 541, Address: 0x13aa18, Func Offset: 0x218
	// Line 542, Address: 0x13aa2c, Func Offset: 0x22c
	// Line 547, Address: 0x13aa48, Func Offset: 0x248
	// Line 548, Address: 0x13aa4c, Func Offset: 0x24c
	// Line 551, Address: 0x13aa50, Func Offset: 0x250
	// Line 585, Address: 0x13aa60, Func Offset: 0x260
	// Line 587, Address: 0x13aa90, Func Offset: 0x290
	// Line 589, Address: 0x13aaa0, Func Offset: 0x2a0
	// Line 590, Address: 0x13aaa8, Func Offset: 0x2a8
	// Line 593, Address: 0x13aab0, Func Offset: 0x2b0
	// Line 598, Address: 0x13aabc, Func Offset: 0x2bc
	// Line 603, Address: 0x13aacc, Func Offset: 0x2cc
	// Line 483, Address: 0x13aad4, Func Offset: 0x2d4
	// Line 603, Address: 0x13aaf4, Func Offset: 0x2f4
	// Line 604, Address: 0x13ab04, Func Offset: 0x304
	// Func End, Address: 0x13ab18, Func Offset: 0x318
}

// zLightningAdd__FP16_tagLightningAdd
// Start address: 0x13ab20
zLightning* zLightningAdd(_tagLightningAdd* add)
{
	// Line 469, Address: 0x13ab20, Func Offset: 0
	// Line 470, Address: 0x13ab24, Func Offset: 0x4
	// Func End, Address: 0x13ab2c, Func Offset: 0xc
}

// FindFreeLightning__FUi
// Start address: 0x13ab30
zLightning* FindFreeLightning(uint32 flags)
{
	int32 start;
	int32 end;
	int32 i;
	// Line 393, Address: 0x13ab30, Func Offset: 0
	// Line 396, Address: 0x13ab34, Func Offset: 0x4
	// Line 393, Address: 0x13ab38, Func Offset: 0x8
	// Line 396, Address: 0x13ab3c, Func Offset: 0xc
	// Line 398, Address: 0x13ab44, Func Offset: 0x14
	// Line 400, Address: 0x13ab48, Func Offset: 0x18
	// Line 403, Address: 0x13ab50, Func Offset: 0x20
	// Line 404, Address: 0x13ab54, Func Offset: 0x24
	// Line 407, Address: 0x13ab58, Func Offset: 0x28
	// Line 409, Address: 0x13ab74, Func Offset: 0x44
	// Line 411, Address: 0x13ab7c, Func Offset: 0x4c
	// Line 424, Address: 0x13ab8c, Func Offset: 0x5c
	// Line 431, Address: 0x13aba0, Func Offset: 0x70
	// Line 413, Address: 0x13abac, Func Offset: 0x7c
	// Line 431, Address: 0x13abb0, Func Offset: 0x80
	// Line 413, Address: 0x13abb8, Func Offset: 0x88
	// Line 431, Address: 0x13abc0, Func Offset: 0x90
	// Line 419, Address: 0x13abd4, Func Offset: 0xa4
	// Line 431, Address: 0x13abd8, Func Offset: 0xa8
	// Line 421, Address: 0x13abe4, Func Offset: 0xb4
	// Line 431, Address: 0x13abe8, Func Offset: 0xb8
	// Line 432, Address: 0x13ac00, Func Offset: 0xd0
	// Func End, Address: 0x13ac10, Func Offset: 0xe0
}

// zLightningReset__Fv
// Start address: 0x13ac10
void zLightningReset()
{
	int32 i;
	// Line 376, Address: 0x13ac10, Func Offset: 0
	// Line 380, Address: 0x13ac20, Func Offset: 0x10
	// Line 382, Address: 0x13ac30, Func Offset: 0x20
	// Line 384, Address: 0x13ac38, Func Offset: 0x28
	// Line 385, Address: 0x13ac48, Func Offset: 0x38
	// Line 386, Address: 0x13ac54, Func Offset: 0x44
	// Line 388, Address: 0x13ac60, Func Offset: 0x50
	// Line 389, Address: 0x13ac70, Func Offset: 0x60
	// Func End, Address: 0x13ac84, Func Offset: 0x74
}

// zLightningInit__Fv
// Start address: 0x13ac90
void zLightningInit()
{
	int32 i;
	int32 j;
	float32 prevEnd;
	// Line 282, Address: 0x13ac90, Func Offset: 0
	// Line 289, Address: 0x13ac94, Func Offset: 0x4
	// Line 282, Address: 0x13ac98, Func Offset: 0x8
	// Line 286, Address: 0x13ac9c, Func Offset: 0xc
	// Line 282, Address: 0x13aca0, Func Offset: 0x10
	// Line 289, Address: 0x13aca4, Func Offset: 0x14
	// Line 282, Address: 0x13aca8, Func Offset: 0x18
	// Line 289, Address: 0x13acac, Func Offset: 0x1c
	// Line 282, Address: 0x13acb0, Func Offset: 0x20
	// Line 286, Address: 0x13accc, Func Offset: 0x3c
	// Line 287, Address: 0x13acd0, Func Offset: 0x40
	// Line 291, Address: 0x13acdc, Func Offset: 0x4c
	// Line 302, Address: 0x13ad0c, Func Offset: 0x7c
	// Line 305, Address: 0x13ad1c, Func Offset: 0x8c
	// Line 302, Address: 0x13ad24, Func Offset: 0x94
	// Line 305, Address: 0x13ad28, Func Offset: 0x98
	// Line 310, Address: 0x13ad30, Func Offset: 0xa0
	// Line 305, Address: 0x13ad48, Func Offset: 0xb8
	// Line 310, Address: 0x13ad4c, Func Offset: 0xbc
	// Line 312, Address: 0x13ad50, Func Offset: 0xc0
	// Line 313, Address: 0x13ad54, Func Offset: 0xc4
	// Line 314, Address: 0x13ad58, Func Offset: 0xc8
	// Line 310, Address: 0x13ad5c, Func Offset: 0xcc
	// Line 314, Address: 0x13ad60, Func Offset: 0xd0
	// Line 312, Address: 0x13ad6c, Func Offset: 0xdc
	// Line 313, Address: 0x13ad70, Func Offset: 0xe0
	// Line 312, Address: 0x13ad74, Func Offset: 0xe4
	// Line 314, Address: 0x13ad78, Func Offset: 0xe8
	// Line 313, Address: 0x13ad7c, Func Offset: 0xec
	// Line 314, Address: 0x13ad80, Func Offset: 0xf0
	// Line 317, Address: 0x13add0, Func Offset: 0x140
	// Line 318, Address: 0x13add4, Func Offset: 0x144
	// Line 317, Address: 0x13add8, Func Offset: 0x148
	// Line 321, Address: 0x13addc, Func Offset: 0x14c
	// Line 319, Address: 0x13ade0, Func Offset: 0x150
	// Line 321, Address: 0x13ade4, Func Offset: 0x154
	// Line 318, Address: 0x13adec, Func Offset: 0x15c
	// Line 321, Address: 0x13adf0, Func Offset: 0x160
	// Line 319, Address: 0x13adf4, Func Offset: 0x164
	// Line 321, Address: 0x13adf8, Func Offset: 0x168
	// Line 323, Address: 0x13ae04, Func Offset: 0x174
	// Line 324, Address: 0x13af20, Func Offset: 0x290
	// Line 325, Address: 0x13b04c, Func Offset: 0x3bc
	// Line 326, Address: 0x13b178, Func Offset: 0x4e8
	// Line 327, Address: 0x13b1c4, Func Offset: 0x534
	// Line 326, Address: 0x13b1c8, Func Offset: 0x538
	// Line 327, Address: 0x13b1f8, Func Offset: 0x568
	// Line 330, Address: 0x13b200, Func Offset: 0x570
	// Line 328, Address: 0x13b214, Func Offset: 0x584
	// Line 330, Address: 0x13b21c, Func Offset: 0x58c
	// Line 328, Address: 0x13b220, Func Offset: 0x590
	// Line 330, Address: 0x13b224, Func Offset: 0x594
	// Line 334, Address: 0x13b238, Func Offset: 0x5a8
	// Line 342, Address: 0x13b240, Func Offset: 0x5b0
	// Line 343, Address: 0x13b254, Func Offset: 0x5c4
	// Line 342, Address: 0x13b25c, Func Offset: 0x5cc
	// Line 344, Address: 0x13b26c, Func Offset: 0x5dc
	// Line 342, Address: 0x13b270, Func Offset: 0x5e0
	// Line 344, Address: 0x13b274, Func Offset: 0x5e4
	// Line 345, Address: 0x13b288, Func Offset: 0x5f8
	// Line 346, Address: 0x13b2a0, Func Offset: 0x610
	// Line 347, Address: 0x13b2b8, Func Offset: 0x628
	// Line 346, Address: 0x13b2bc, Func Offset: 0x62c
	// Line 347, Address: 0x13b2c0, Func Offset: 0x630
	// Line 346, Address: 0x13b2c4, Func Offset: 0x634
	// Line 347, Address: 0x13b2d0, Func Offset: 0x640
	// Line 351, Address: 0x13b2d8, Func Offset: 0x648
	// Line 352, Address: 0x13b2e4, Func Offset: 0x654
	// Line 355, Address: 0x13b2ec, Func Offset: 0x65c
	// Line 352, Address: 0x13b2f0, Func Offset: 0x660
	// Line 356, Address: 0x13b2f4, Func Offset: 0x664
	// Line 353, Address: 0x13b2f8, Func Offset: 0x668
	// Line 349, Address: 0x13b2fc, Func Offset: 0x66c
	// Line 353, Address: 0x13b300, Func Offset: 0x670
	// Line 354, Address: 0x13b30c, Func Offset: 0x67c
	// Line 355, Address: 0x13b310, Func Offset: 0x680
	// Line 354, Address: 0x13b314, Func Offset: 0x684
	// Line 355, Address: 0x13b31c, Func Offset: 0x68c
	// Line 354, Address: 0x13b320, Func Offset: 0x690
	// Line 358, Address: 0x13b324, Func Offset: 0x694
	// Line 354, Address: 0x13b328, Func Offset: 0x698
	// Line 355, Address: 0x13b330, Func Offset: 0x6a0
	// Line 356, Address: 0x13b340, Func Offset: 0x6b0
	// Line 358, Address: 0x13b344, Func Offset: 0x6b4
	// Line 356, Address: 0x13b348, Func Offset: 0x6b8
	// Line 357, Address: 0x13b34c, Func Offset: 0x6bc
	// Line 358, Address: 0x13b350, Func Offset: 0x6c0
	// Line 357, Address: 0x13b354, Func Offset: 0x6c4
	// Line 360, Address: 0x13b358, Func Offset: 0x6c8
	// Line 359, Address: 0x13b35c, Func Offset: 0x6cc
	// Line 362, Address: 0x13b360, Func Offset: 0x6d0
	// Line 359, Address: 0x13b364, Func Offset: 0x6d4
	// Line 360, Address: 0x13b368, Func Offset: 0x6d8
	// Line 361, Address: 0x13b370, Func Offset: 0x6e0
	// Line 362, Address: 0x13b380, Func Offset: 0x6f0
	// Line 363, Address: 0x13b384, Func Offset: 0x6f4
	// Line 362, Address: 0x13b388, Func Offset: 0x6f8
	// Line 363, Address: 0x13b38c, Func Offset: 0x6fc
	// Line 365, Address: 0x13b390, Func Offset: 0x700
	// Line 363, Address: 0x13b394, Func Offset: 0x704
	// Line 364, Address: 0x13b398, Func Offset: 0x708
	// Line 365, Address: 0x13b3a8, Func Offset: 0x718
	// Line 366, Address: 0x13b3ac, Func Offset: 0x71c
	// Line 365, Address: 0x13b3b0, Func Offset: 0x720
	// Line 366, Address: 0x13b3b4, Func Offset: 0x724
	// Line 367, Address: 0x13b3b8, Func Offset: 0x728
	// Line 368, Address: 0x13b3c4, Func Offset: 0x734
	// Line 369, Address: 0x13b3d4, Func Offset: 0x744
	// Line 370, Address: 0x13b3d8, Func Offset: 0x748
	// Line 369, Address: 0x13b3dc, Func Offset: 0x74c
	// Line 370, Address: 0x13b3e0, Func Offset: 0x750
	// Line 372, Address: 0x13b3e8, Func Offset: 0x758
	// Line 337, Address: 0x13b3f0, Func Offset: 0x760
	// Line 338, Address: 0x13b3f4, Func Offset: 0x764
	// Line 372, Address: 0x13b400, Func Offset: 0x770
	// Func End, Address: 0x13b430, Func Offset: 0x7a0
}

// lightningAddTweaks__FP10zLightning
// Start address: 0x13b430
void lightningAddTweaks()
{
	// Line 276, Address: 0x13b430, Func Offset: 0
	// Func End, Address: 0x13b438, Func Offset: 0x8
}

// lightningStart__FP15zLightningAsset
// Start address: 0x13b440
zLightning* lightningStart(zLightningAsset* asset)
{
	iSndGroupHandle handle;
	xVec3 pos;
	// Line 215, Address: 0x13b440, Func Offset: 0
	// Line 216, Address: 0x13b444, Func Offset: 0x4
	// Line 215, Address: 0x13b448, Func Offset: 0x8
	// Line 216, Address: 0x13b44c, Func Offset: 0xc
	// Line 215, Address: 0x13b450, Func Offset: 0x10
	// Line 216, Address: 0x13b454, Func Offset: 0x14
	// Line 215, Address: 0x13b458, Func Offset: 0x18
	// Line 216, Address: 0x13b45c, Func Offset: 0x1c
	// Line 215, Address: 0x13b460, Func Offset: 0x20
	// Line 217, Address: 0x13b464, Func Offset: 0x24
	// Line 215, Address: 0x13b468, Func Offset: 0x28
	// Line 218, Address: 0x13b46c, Func Offset: 0x2c
	// Line 215, Address: 0x13b470, Func Offset: 0x30
	// Line 216, Address: 0x13b478, Func Offset: 0x38
	// Line 217, Address: 0x13b484, Func Offset: 0x44
	// Line 216, Address: 0x13b488, Func Offset: 0x48
	// Line 217, Address: 0x13b4a0, Func Offset: 0x60
	// Line 218, Address: 0x13b4a4, Func Offset: 0x64
	// Line 219, Address: 0x13b4ac, Func Offset: 0x6c
	// Line 221, Address: 0x13b4b4, Func Offset: 0x74
	// Line 222, Address: 0x13b4c0, Func Offset: 0x80
	// Line 223, Address: 0x13b4cc, Func Offset: 0x8c
	// Line 225, Address: 0x13b4d4, Func Offset: 0x94
	// Line 226, Address: 0x13b4dc, Func Offset: 0x9c
	// Line 227, Address: 0x13b4e4, Func Offset: 0xa4
	// Line 228, Address: 0x13b4e8, Func Offset: 0xa8
	// Line 229, Address: 0x13b4ec, Func Offset: 0xac
	// Line 230, Address: 0x13b4f0, Func Offset: 0xb0
	// Line 231, Address: 0x13b4f4, Func Offset: 0xb4
	// Line 232, Address: 0x13b4f8, Func Offset: 0xb8
	// Line 225, Address: 0x13b4fc, Func Offset: 0xbc
	// Line 226, Address: 0x13b500, Func Offset: 0xc0
	// Line 227, Address: 0x13b504, Func Offset: 0xc4
	// Line 228, Address: 0x13b50c, Func Offset: 0xcc
	// Line 229, Address: 0x13b514, Func Offset: 0xd4
	// Line 230, Address: 0x13b51c, Func Offset: 0xdc
	// Line 231, Address: 0x13b524, Func Offset: 0xe4
	// Line 232, Address: 0x13b52c, Func Offset: 0xec
	// Line 233, Address: 0x13b538, Func Offset: 0xf8
	// Line 235, Address: 0x13b544, Func Offset: 0x104
	// Line 237, Address: 0x13b548, Func Offset: 0x108
	// Line 238, Address: 0x13b550, Func Offset: 0x110
	// Line 239, Address: 0x13b56c, Func Offset: 0x12c
	// Line 238, Address: 0x13b570, Func Offset: 0x130
	// Line 239, Address: 0x13b5b8, Func Offset: 0x178
	// Line 238, Address: 0x13b5c0, Func Offset: 0x180
	// Line 239, Address: 0x13b5c4, Func Offset: 0x184
	// Line 238, Address: 0x13b5c8, Func Offset: 0x188
	// Line 239, Address: 0x13b5d0, Func Offset: 0x190
	// Line 238, Address: 0x13b5d8, Func Offset: 0x198
	// Line 239, Address: 0x13b6a0, Func Offset: 0x260
	// Line 241, Address: 0x13b6b0, Func Offset: 0x270
	// Line 242, Address: 0x13b6c0, Func Offset: 0x280
	// Line 244, Address: 0x13b6cc, Func Offset: 0x28c
	// Line 242, Address: 0x13b6d0, Func Offset: 0x290
	// Line 244, Address: 0x13b6d4, Func Offset: 0x294
	// Line 245, Address: 0x13b718, Func Offset: 0x2d8
	// Func End, Address: 0x13b738, Func Offset: 0x2f8
}

// lightningTweakStart__FRC10tweak_info
// Start address: 0x13b740
void lightningTweakStart()
{
	xVec3 s;
	xVec3 e;
	// Line 203, Address: 0x13b740, Func Offset: 0
	// Line 210, Address: 0x13b744, Func Offset: 0x4
	// Line 203, Address: 0x13b748, Func Offset: 0x8
	// Line 205, Address: 0x13b74c, Func Offset: 0xc
	// Line 203, Address: 0x13b750, Func Offset: 0x10
	// Line 205, Address: 0x13b754, Func Offset: 0x14
	// Line 207, Address: 0x13b75c, Func Offset: 0x1c
	// Line 205, Address: 0x13b760, Func Offset: 0x20
	// Line 207, Address: 0x13b764, Func Offset: 0x24
	// Line 208, Address: 0x13b768, Func Offset: 0x28
	// Line 210, Address: 0x13b76c, Func Offset: 0x2c
	// Line 205, Address: 0x13b774, Func Offset: 0x34
	// Line 206, Address: 0x13b780, Func Offset: 0x40
	// Line 205, Address: 0x13b788, Func Offset: 0x48
	// Line 206, Address: 0x13b78c, Func Offset: 0x4c
	// Line 205, Address: 0x13b79c, Func Offset: 0x5c
	// Line 208, Address: 0x13b7a0, Func Offset: 0x60
	// Line 210, Address: 0x13b7a4, Func Offset: 0x64
	// Line 205, Address: 0x13b7a8, Func Offset: 0x68
	// Line 206, Address: 0x13b7cc, Func Offset: 0x8c
	// Line 207, Address: 0x13b7f8, Func Offset: 0xb8
	// Line 208, Address: 0x13b7fc, Func Offset: 0xbc
	// Line 210, Address: 0x13b800, Func Offset: 0xc0
	// Line 211, Address: 0x13b80c, Func Offset: 0xcc
	// Func End, Address: 0x13b818, Func Offset: 0xd8
}

// EventCB__16zLightningWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x13b820
void zLightningWidget::EventCB(xBase* to, uint32 toEvent)
{
	zLightningWidget& lightningWidget;
	// Line 174, Address: 0x13b820, Func Offset: 0
	// Line 179, Address: 0x13b824, Func Offset: 0x4
	// Line 174, Address: 0x13b828, Func Offset: 0x8
	// Line 179, Address: 0x13b834, Func Offset: 0x14
	// Line 183, Address: 0x13b868, Func Offset: 0x48
	// Line 184, Address: 0x13b870, Func Offset: 0x50
	// Line 185, Address: 0x13b8a8, Func Offset: 0x88
	// Line 187, Address: 0x13b8ac, Func Offset: 0x8c
	// Line 188, Address: 0x13b8b4, Func Offset: 0x94
	// Line 192, Address: 0x13b8c0, Func Offset: 0xa0
	// Line 194, Address: 0x13b8c8, Func Offset: 0xa8
	// Line 195, Address: 0x13b900, Func Offset: 0xe0
	// Line 199, Address: 0x13b904, Func Offset: 0xe4
	// Func End, Address: 0x13b918, Func Offset: 0xf8
}

// Init__16zLightningWidgetFR5xBaseR9xDynAssetUi
// Start address: 0x13b920
void zLightningWidget::Init(xBase& data, xDynAsset& asset)
{
	// Line 148, Address: 0x13b920, Func Offset: 0
	// Line 150, Address: 0x13b934, Func Offset: 0x14
	// Line 151, Address: 0x13b964, Func Offset: 0x44
	// Func End, Address: 0x13b978, Func Offset: 0x58
}

