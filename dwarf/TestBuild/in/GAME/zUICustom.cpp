typedef struct xCylinder;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct xAnimState;
typedef struct xAnimSingle;
typedef struct xMat3x3;
typedef struct xLightKitLight;
typedef enum RxNodeDefEditable;
typedef struct basic_rect;
typedef struct xEnt;
typedef struct xEnvAsset;
typedef struct xJSPNodeTree;
typedef struct xOneLinerManager;
typedef struct xBox;
typedef struct zAssetPickupTable;
typedef struct zComboReward;
typedef struct xMat4x3;
typedef enum RwFogType;
typedef struct xShadowSimplePoly;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimTable;
typedef struct xSurface;
typedef struct zCutsceneMgr;
typedef struct RxIoSpec;
typedef struct xJSPNodeTreeBranch;
typedef struct xMemPool;
typedef struct xModelPool;
typedef struct xGlobals;
typedef struct tri_data_0;
typedef struct zUICustomImageSlideshow;
typedef struct zUIMotionAsset;
typedef struct xVec3;
typedef struct _tagxPad;
typedef struct zUICustomStatBox;
typedef struct RpAtomic;
typedef struct RwBBox;
typedef struct xCamGroup;
typedef struct xBase;
typedef struct zScene;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpWorld;
typedef struct RpLight;
typedef struct xAnimPlay;
typedef struct _anon0;
typedef struct RwRaster;
typedef struct xCamScreen;
typedef struct xEnv;
typedef struct xCollis;
typedef struct xAnimEffect;
typedef struct xEntCollis;
typedef struct xGroupAsset;
typedef struct RxPacket;
typedef struct zUICustomConditionallyDisabled;
typedef struct RxOutputSpec;
typedef enum iSndHandle;
typedef struct _zConditional;
typedef struct zUIText;
typedef struct xModelBucket;
typedef struct xAnimFile;
typedef struct xShadowSimpleCache;
typedef struct zCondAsset;
typedef struct zPlayer;
typedef struct _anon1;
typedef struct xColor_tag;
typedef struct xGrid;
typedef struct xLightKit;
typedef struct xFFX;
typedef struct xEntFrame;
typedef struct zVarEntry;
typedef struct zUICustom;
typedef struct RwSphere;
typedef struct xQuat;
typedef struct RpWorldSector;
typedef struct activity_data;
typedef struct xJSPMiniLightTie;
typedef struct xAnimTransitionList;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct zSlideCam;
typedef struct xQCData;
typedef struct PS2DemoGlobals;
typedef struct RpSector;
typedef struct _zPortal;
typedef struct analog_data;
typedef struct xTextAsset;
typedef struct zPlayerGlobals;
typedef struct xGroup;
typedef struct zUICustomStatImage;
typedef struct xPortalAsset;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineCluster;
typedef struct xClumpCollBSPTree;
typedef enum RxClusterValidityReq;
typedef struct xtextbox;
typedef struct RpGeometry;
typedef struct xModelBlur;
typedef struct zUIAsset;
typedef struct RxClusterRef;
typedef struct zUI;
typedef struct xJSPNodeLight;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct layout;
typedef struct xVec2;
typedef struct xUpdateCullEnt;
typedef struct Incredimeter;
typedef struct xLinkAsset;
typedef struct xClumpCollBSPBranchNode;
typedef struct xEntShadow;
typedef struct xDynAsset;
typedef struct _zEnv;
typedef struct xAnimPhysicsData;
typedef struct RpMaterialList;
typedef struct xClumpCollBSPTriangle;
typedef struct RwFrame;
typedef struct BossMeter;
typedef struct RpMorphTarget;
typedef enum xSndEffect;
typedef struct iEnvMatOrder;
typedef struct zSceneParameters;
typedef struct anim_coll_data;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct FamilyMeter;
typedef struct zGrapplePoint;
typedef struct _class_0;
typedef struct RwMatrixTag;
typedef struct xJSPNodeInfo;
typedef struct xBBox;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPHeader;
typedef struct RwV3d;
typedef struct zCheckPoint;
typedef struct _anon2;
typedef struct RwResEntry;
typedef struct xUpdateCullGroup;
typedef struct config_data;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xModelAssetParam;
typedef enum rxEmbeddedPacketState;
typedef struct xScene;
typedef struct iFogParams;
typedef struct iEnv;
typedef struct _class_1;
typedef struct RpClump;
typedef struct RwSurfaceProperties;
typedef struct jot;
typedef struct RxPipelineNode;
typedef struct _class_2;
typedef struct xGridBound;
typedef struct jot_line;
typedef struct xUpdateCullMgr;
typedef struct xBound;
typedef enum _tagPadState;
typedef struct State;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct split_tag;
typedef struct RxPipelineNodeTopSortData;
typedef struct zGlobalSettings;
typedef struct xAnimMultiFileEntry;
typedef struct tri_data_1;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNodeParam;
typedef struct _anon3;
typedef struct mblur_data;
typedef enum zGlobalDemoType;
typedef struct RwTexDictionary;
typedef struct _tagPadAnalog;
typedef struct xVec4;
typedef struct jump;
typedef struct rxReq;
typedef struct callback;
typedef struct xEntAsset;
typedef struct xEntDrive;
typedef struct RwTexCoords;
typedef struct substr;
typedef struct RxPipelineRequiresCluster;
typedef struct xBaseAsset;
typedef struct RxHeap;
typedef struct xAnimMultiFileBase;
typedef struct RwLinkList;
typedef struct xModelPipe;
typedef struct _class_3;
typedef struct _anon4;
typedef struct zGlobals;
typedef struct tag_type;
typedef struct RxNodeDefinition;
typedef enum sceDemoEndReason;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct _tagiPad;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct zEnt;
typedef struct RxClusterDefinition;
typedef struct xfont;

typedef int8*(*type_0)(xBase*);
typedef void(*type_1)(xMemPool*, void*);
typedef int8*(*type_4)(uint32);
typedef uint32(*type_6)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_8)(xEnt*);
typedef void(*type_10)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_13)(xEnt*, xVec3*);
typedef void(*type_14)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_18)(xEnt*, xScene*, float32);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef void(*type_23)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_25)(xEnt*);
typedef RpWorldSector*(*type_27)(RpWorldSector*);
typedef void(*type_33)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_36)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_37)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_40)(void*, void*);
typedef void(*type_42)(void*);
typedef uint32(*type_46)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_53)(uint32);
typedef uint32(*type_62)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_64)(RwResEntry*);
typedef int32(*type_65)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_67)(RwObjectHasFrame*);
typedef void(*type_68)(RxPipelineNode*);
typedef int32(*type_75)(RxPipelineNode*);
typedef void(*type_77)(RxNodeDefinition*);
typedef void(*type_79)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_80)(RxNodeDefinition*);
typedef void(*type_81)(jot&, xtextbox&, float32, float32);
typedef int32(*type_83)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_85)(jot&, xtextbox&, xtextbox&);
typedef RpClump*(*type_87)(RpClump*, void*);
typedef void(*type_93)(jot&, xtextbox&, xtextbox&, split_tag&);

typedef xAnimMultiFileEntry type_2[1];
typedef uint8 type_3[22];
typedef uint32 type_5[4];
typedef uint16 type_7[3];
typedef float32 type_9[16];
typedef xVec3 type_11[3];
typedef int8 type_12[32];
typedef int8 type_15[128];
typedef float32 type_16[3];
typedef int8 type_17[16];
typedef uint32 type_19[4];
typedef xVec4 type_20[12];
typedef int8 type_22[32];
typedef jot type_26[512];
typedef float32 type_28[22];
typedef RxCluster type_29[1];
typedef jot_line type_30[128];
typedef xCollis type_31[18];
typedef float32 type_32[22];
typedef uint8 type_34[1024];
typedef int8 type_35[127];
typedef uint16 type_38[64];
typedef int8 type_39[128];
typedef int32 type_41[100];
typedef int32 type_43[140];
typedef int8 type_44[16];
typedef xBase* type_45[140];
typedef analog_data type_47[2];
typedef _tagxPad* type_48[4];
typedef RwTexCoords* type_49[8];
typedef xJSPMiniLightTie type_50[16];
typedef uint8 type_51[3];
typedef float32 type_52[4];
typedef int8 type_54[128];
typedef int8 type_55[128];
typedef float32 type_56[4];
typedef xSphere type_57[5];
typedef float32 type_58[4];
typedef xVec3 type_59[4];
typedef xVec3 type_60[4];
typedef int8 type_61[4];
typedef int8 type_63[128];
typedef int8 type_66[128][6];
typedef int8 type_69[32];
typedef float32 type_70[2];
typedef int8 type_71[32];
typedef int8 type_72[16];
typedef uint8 type_73[2];
typedef int8 type_74[32];
typedef int8 type_76[128];
typedef float32 type_78[2];
typedef uint8 type_82[3];
typedef int8 type_84[128];
typedef RpLight* type_86[2];
typedef int8 type_88[128];
typedef int8 type_89[128][100];
typedef RwFrame* type_90[2];
typedef RwTexCoords* type_91[8];
typedef uint8 type_92[3];
typedef uint32 type_94[1];
typedef int8 type_95[128];
typedef uint8 type_96[22];

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
	_class_2 anim_coll;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xOneLinerManager
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct zAssetPickupTable
{
};

struct zComboReward
{
	int32 numHits;
	int32 powerMult;
	uint32 textAssetID;
	xTextAsset* textAsset;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xSurface
{
};

struct zCutsceneMgr
{
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct zUICustomImageSlideshow : zUICustom
{
	uint32 m_CurrentImage;
	uint32 m_NumImages;
	xGroup* m_TextureGroup;

	uint8 HandleEvent(uint32 toEvent);
	void Reset();
};

struct zUIMotionAsset
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

struct zUICustomStatBox : zUICustom
{
	int8* buffer;
	float32 time;
	float32 current;
	uint8 cont;
	uint32 length;

	void create_incrediball_stat(int32 index, float32 dt);
	void create_violet_stat(int32 index, float32 dt);
	void create_dash_stat(int32 index, float32 dt);
	void create_mr_i_stat(int32 index, float32 dt);
	void create_time(int8* stat_string, int8* temp, int32 index, float32 dt);
	void create_stats_buffer(float32 dt);
	void Exit();
	uint8 HandleEvent(uint32 toEvent);
	void create_text_buffer();
	void collect_data();
	void PreUpdate(float32 dt);
	void Setup();
	void Reset();
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xCamGroup
{
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct _anon0
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

struct xCamScreen
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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
		_class_3 tuv;
		tri_data_1 tri;
	};
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct zUICustomConditionallyDisabled : zUICustom
{
	_zConditional* m_pCondition;
	uint8 m_bCondition;

	uint8 PreRender();
	uint8 PreAutoMenu();
	void PreUpdate();
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

struct _zConditional : xBase
{
	zCondAsset* asset;
	zVarEntry* varEntry;
};

struct zUIText : zUI
{
	xColor_tag shadowColor;
	int8* text;
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

struct zCondAsset : xBaseAsset
{
	uint32 constNum;
	uint32 expr1;
	uint32 op;
	uint32 value_asset;
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

struct _anon1
{
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xGrid
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xFFX
{
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

struct zVarEntry
{
};

struct zUICustom
{
	zUI* ui;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct activity_data
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct zSlideCam
{
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

struct RpSector
{
	int32 type;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xTextAsset
{
	uint32 len;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct zUICustomStatImage : zUICustom
{
	uint32 brain_id;

	uint8 HandleEvent(uint32 toEvent);
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xtextbox
{
	xfont font;
	basic_rect bounds;
	uint32 flags;
	float32 line_space;
	float32 tab_stop;
	float32 left_indent;
	float32 right_indent;
	callback* cb;
	void* context;
	int8** texts;
	uint32* text_sizes;
	uint32 texts_size;
	substr text;
	uint32 text_hash;
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

struct xModelBlur
{
	activity_data* activity;
};

struct zUIAsset : xDynAsset
{
	float32 x;
	float32 y;
	float32 z;
	float32 width;
	float32 height;
	int32 flags;
	uint32 color;
	uint32 selectedMotion;
	uint32 unselectedMotion;
	uint8 brightness;
	uint8 pad[3];
	uint32 autoMenuUp;
	uint32 autoMenuDown;
	uint32 autoMenuLeft;
	uint32 autoMenuRight;
	uint32 custom;
	uint32 customWidget;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct zUI : xBase
{
	zUIAsset* asset;
	State current;
	State startMovement;
	float32 z;
	zUIMotionAsset* selectedMotion;
	zUIMotionAsset* unselectedMotion;
	zUICustom* custom;
	uint8 visible;
	uint8 focus;
	uint8 lastFocus;
	uint8 selected;
	uint8 brighten;
	uint8 hdrPass;
	uint8 locked;
	zUIMotionAsset* motion;
	float32 motionTime;
	uint8 motionFiredEvent;
	uint8 motionLoop;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct layout
{
	xtextbox tb;
	jot _jots[512];
	uint32 _jots_size;
	jot_line _lines[128];
	uint32 _lines_size;
	uint8 context_buffer[1024];
	uint32 context_buffer_size;
	uint16 dynamics[64];
	uint32 dynamics_size;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct Incredimeter
{
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct BossMeter
{
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct FamilyMeter
{
};

struct zGrapplePoint
{
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct _anon2
{
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xModelAssetParam
{
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct _class_1
{
	struct
	{
		uint8 invisible : 1;
		uint8 ethereal : 1;
		uint8 merge : 1;
		uint8 word_break : 1;
		uint8 word_end : 1;
		uint8 line_break : 1;
		uint8 stop : 1;
		uint8 tab : 1;
	};
	struct
	{
		uint8 insert : 1;
		uint8 dynamic : 1;
		uint8 page_break : 1;
		uint8 stateful : 1;
	};
	uint16 dummy : 4;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct jot
{
	substr s;
	_class_1 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
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

struct _class_2
{
	xVec3* verts;
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

struct jot_line
{
	basic_rect bounds;
	float32 baseline;
	uint32 first;
	uint32 last;
	uint8 page_break;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct State
{
	float32 x;
	float32 y;
	float32 width;
	float32 height;
	xColor_tag color;
	uint8 brightness;
	uint8 pad[3];
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

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct _anon3
{
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct rxReq
{
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct substr
{
	int8* text;
	uint32 size;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct _anon4
{
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

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
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

struct _tagiPad
{
	int32 port;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xfont
{
	uint32 id;
	float32 width;
	float32 height;
	float32 space;
	xColor_tag color;
	xColor_tag shadowColor;
	float32 shadowOffsetX;
	float32 shadowOffsetY;
	basic_rect clip;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
zUICustom* pBattleSceneManager;
int32 brain_id;
int32 stat_strings_count;
int8 stat_strings[128][100];
int32 line_size[100];
int32 last_stat;
_anon4 __vt__30zUICustomConditionallyDisabled;
_anon2 __vt__9zUICustom;
_anon0 __vt__23zUICustomImageSlideshow;
_anon1 __vt__18zUICustomStatImage;
_anon3 __vt__16zUICustomStatBox;
zGlobals globals;
zComboReward* comboReward;
xGlobals* xglobals;

uint8 PreRender();
uint8 PreAutoMenu();
void PreUpdate();
uint8 HandleEvent(uint32 toEvent);
void Reset();
zUICustom* zUICustomAllocate(uint32 hashID, zUI* ui);
void create_incrediball_stat(int32 index, float32 dt);
void create_violet_stat(int32 index, float32 dt);
void create_dash_stat(int32 index, float32 dt);
void create_mr_i_stat(int32 index, float32 dt);
void create_time(int8* stat_string, int8* temp, int32 index, float32 dt);
void create_stats_buffer(float32 dt);
void Exit();
uint8 HandleEvent(uint32 toEvent);
void create_text_buffer();
void collect_data();
void PreUpdate(float32 dt);
void Setup();
void Reset();
uint8 HandleEvent(uint32 toEvent);
void PostApplyMotionFrame();
void PreApplyMotionFrame();
void PostInitMotion();
void PreInitMotion();
void Exit();
void PostRender();
uint8 PreAutoMenu();
uint8 PreRender();
void PostUpdate();
void PreUpdate();
uint8 HandleEvent();
void ResetMotion();
void Reset();
void Setup();
void Init();

// PreRender__30zUICustomConditionallyDisabledFv
// Start address: 0x45f2c0
uint8 zUICustomConditionallyDisabled::PreRender()
{
	// Line 962, Address: 0x45f2c0, Func Offset: 0
	// Func End, Address: 0x45f2c8, Func Offset: 0x8
}

// PreAutoMenu__30zUICustomConditionallyDisabledFv
// Start address: 0x45f2d0
uint8 zUICustomConditionallyDisabled::PreAutoMenu()
{
	// Line 957, Address: 0x45f2d0, Func Offset: 0
	// Func End, Address: 0x45f2d8, Func Offset: 0x8
}

// PreUpdate__30zUICustomConditionallyDisabledFf
// Start address: 0x45f2e0
void zUICustomConditionallyDisabled::PreUpdate()
{
	// Line 947, Address: 0x45f2e0, Func Offset: 0
	// Line 948, Address: 0x45f2f4, Func Offset: 0x14
	// Line 949, Address: 0x45f2fc, Func Offset: 0x1c
	// Line 952, Address: 0x45f30c, Func Offset: 0x2c
	// Func End, Address: 0x45f328, Func Offset: 0x48
}

// HandleEvent__23zUICustomImageSlideshowFP5xBaseUiPCfP5xBaseUi
// Start address: 0x45f330
uint8 zUICustomImageSlideshow::HandleEvent(uint32 toEvent)
{
	// Line 871, Address: 0x45f330, Func Offset: 0
	// Line 872, Address: 0x45f334, Func Offset: 0x4
	// Line 871, Address: 0x45f338, Func Offset: 0x8
	// Line 872, Address: 0x45f340, Func Offset: 0x10
	// Line 876, Address: 0x45f364, Func Offset: 0x34
	// Line 872, Address: 0x45f368, Func Offset: 0x38
	// Line 876, Address: 0x45f36c, Func Offset: 0x3c
	// Line 877, Address: 0x45f384, Func Offset: 0x54
	// Line 881, Address: 0x45f390, Func Offset: 0x60
	// Line 882, Address: 0x45f3ac, Func Offset: 0x7c
	// Line 886, Address: 0x45f3b4, Func Offset: 0x84
	// Line 887, Address: 0x45f3d0, Func Offset: 0xa0
	// Line 892, Address: 0x45f3d4, Func Offset: 0xa4
	// Func End, Address: 0x45f3e4, Func Offset: 0xb4
}

// Reset__23zUICustomImageSlideshowFv
// Start address: 0x45f3f0
void zUICustomImageSlideshow::Reset()
{
	// Line 864, Address: 0x45f3f0, Func Offset: 0
	// Line 865, Address: 0x45f3fc, Func Offset: 0xc
	// Line 866, Address: 0x45f408, Func Offset: 0x18
	// Line 867, Address: 0x45f410, Func Offset: 0x20
	// Line 868, Address: 0x45f428, Func Offset: 0x38
	// Func End, Address: 0x45f438, Func Offset: 0x48
}

// zUICustomAllocate__FUiP3zUI
// Start address: 0x45f440
zUICustom* zUICustomAllocate(uint32 hashID, zUI* ui)
{
	// Line 762, Address: 0x45f440, Func Offset: 0
	// Line 763, Address: 0x45f444, Func Offset: 0x4
	// Line 762, Address: 0x45f448, Func Offset: 0x8
	// Line 763, Address: 0x45f44c, Func Offset: 0xc
	// Line 762, Address: 0x45f450, Func Offset: 0x10
	// Line 763, Address: 0x45f458, Func Offset: 0x18
	// Line 767, Address: 0x45f5d8, Func Offset: 0x198
	// Line 769, Address: 0x45f5fc, Func Offset: 0x1bc
	// Line 773, Address: 0x45f624, Func Offset: 0x1e4
	// Line 775, Address: 0x45f640, Func Offset: 0x200
	// Line 777, Address: 0x45f664, Func Offset: 0x224
	// Line 779, Address: 0x45f688, Func Offset: 0x248
	// Line 781, Address: 0x45f6ac, Func Offset: 0x26c
	// Line 783, Address: 0x45f6d0, Func Offset: 0x290
	// Line 785, Address: 0x45f6f4, Func Offset: 0x2b4
	// Line 787, Address: 0x45f718, Func Offset: 0x2d8
	// Line 789, Address: 0x45f73c, Func Offset: 0x2fc
	// Line 795, Address: 0x45f760, Func Offset: 0x320
	// Line 798, Address: 0x45f784, Func Offset: 0x344
	// Line 799, Address: 0x45f7a4, Func Offset: 0x364
	// Line 802, Address: 0x45f7ac, Func Offset: 0x36c
	// Line 806, Address: 0x45f7d0, Func Offset: 0x390
	// Line 811, Address: 0x45f7f4, Func Offset: 0x3b4
	// Line 813, Address: 0x45f828, Func Offset: 0x3e8
	// Line 816, Address: 0x45f85c, Func Offset: 0x41c
	// Line 818, Address: 0x45f880, Func Offset: 0x440
	// Line 820, Address: 0x45f8a4, Func Offset: 0x464
	// Line 822, Address: 0x45f8c8, Func Offset: 0x488
	// Line 824, Address: 0x45f8f0, Func Offset: 0x4b0
	// Line 841, Address: 0x45f914, Func Offset: 0x4d4
	// Line 844, Address: 0x45f968, Func Offset: 0x528
	// Line 847, Address: 0x45f984, Func Offset: 0x544
	// Line 773, Address: 0x45f990, Func Offset: 0x550
	// Line 847, Address: 0x45f994, Func Offset: 0x554
	// Line 773, Address: 0x45f9a4, Func Offset: 0x564
	// Line 847, Address: 0x45f9a8, Func Offset: 0x568
	// Line 773, Address: 0x45f9b0, Func Offset: 0x570
	// Line 847, Address: 0x45f9b8, Func Offset: 0x578
	// Line 844, Address: 0x45fa18, Func Offset: 0x5d8
	// Line 847, Address: 0x45fa1c, Func Offset: 0x5dc
	// Line 849, Address: 0x45fa30, Func Offset: 0x5f0
	// Func End, Address: 0x45fa44, Func Offset: 0x604
}

// create_incrediball_stat__16zUICustomStatBoxFif
// Start address: 0x45fa50
void zUICustomStatBox::create_incrediball_stat(int32 index, float32 dt)
{
	int8 temp[128];
	// Line 608, Address: 0x45fa50, Func Offset: 0
	// Line 612, Address: 0x45fa74, Func Offset: 0x24
	// Line 608, Address: 0x45fa78, Func Offset: 0x28
	// Line 612, Address: 0x45fa7c, Func Offset: 0x2c
	// Line 614, Address: 0x45faa0, Func Offset: 0x50
	// Line 615, Address: 0x45fab4, Func Offset: 0x64
	// Line 617, Address: 0x45fabc, Func Offset: 0x6c
	// Line 618, Address: 0x45fb10, Func Offset: 0xc0
	// Line 620, Address: 0x45fb18, Func Offset: 0xc8
	// Line 621, Address: 0x45fb94, Func Offset: 0x144
	// Line 623, Address: 0x45fb9c, Func Offset: 0x14c
	// Line 624, Address: 0x45fc18, Func Offset: 0x1c8
	// Line 626, Address: 0x45fc20, Func Offset: 0x1d0
	// Line 627, Address: 0x45fc9c, Func Offset: 0x24c
	// Line 629, Address: 0x45fca4, Func Offset: 0x254
	// Line 630, Address: 0x45fd20, Func Offset: 0x2d0
	// Line 632, Address: 0x45fd28, Func Offset: 0x2d8
	// Line 633, Address: 0x45fda4, Func Offset: 0x354
	// Line 635, Address: 0x45fdac, Func Offset: 0x35c
	// Line 641, Address: 0x45fe28, Func Offset: 0x3d8
	// Line 617, Address: 0x45fe90, Func Offset: 0x440
	// Line 641, Address: 0x45fea8, Func Offset: 0x458
	// Line 617, Address: 0x45febc, Func Offset: 0x46c
	// Line 641, Address: 0x45fec8, Func Offset: 0x478
	// Line 620, Address: 0x45fecc, Func Offset: 0x47c
	// Line 641, Address: 0x45fee4, Func Offset: 0x494
	// Line 620, Address: 0x45fee8, Func Offset: 0x498
	// Line 641, Address: 0x45fef4, Func Offset: 0x4a4
	// Line 623, Address: 0x45fef8, Func Offset: 0x4a8
	// Line 641, Address: 0x45ff10, Func Offset: 0x4c0
	// Line 623, Address: 0x45ff14, Func Offset: 0x4c4
	// Line 641, Address: 0x45ff20, Func Offset: 0x4d0
	// Line 626, Address: 0x45ff24, Func Offset: 0x4d4
	// Line 641, Address: 0x45ff3c, Func Offset: 0x4ec
	// Line 626, Address: 0x45ff40, Func Offset: 0x4f0
	// Line 641, Address: 0x45ff4c, Func Offset: 0x4fc
	// Line 629, Address: 0x45ff50, Func Offset: 0x500
	// Line 641, Address: 0x45ff68, Func Offset: 0x518
	// Line 629, Address: 0x45ff6c, Func Offset: 0x51c
	// Line 641, Address: 0x45ff78, Func Offset: 0x528
	// Line 632, Address: 0x45ff7c, Func Offset: 0x52c
	// Line 641, Address: 0x45ff94, Func Offset: 0x544
	// Line 632, Address: 0x45ff98, Func Offset: 0x548
	// Line 641, Address: 0x45ffa4, Func Offset: 0x554
	// Line 635, Address: 0x45ffa8, Func Offset: 0x558
	// Line 641, Address: 0x45ffc0, Func Offset: 0x570
	// Line 635, Address: 0x45ffc4, Func Offset: 0x574
	// Line 641, Address: 0x45ffd0, Func Offset: 0x580
	// Line 642, Address: 0x45fff4, Func Offset: 0x5a4
	// Func End, Address: 0x460018, Func Offset: 0x5c8
}

// create_violet_stat__16zUICustomStatBoxFif
// Start address: 0x460020
void zUICustomStatBox::create_violet_stat(int32 index, float32 dt)
{
	int8 temp[128];
	// Line 575, Address: 0x460020, Func Offset: 0
	// Line 579, Address: 0x46003c, Func Offset: 0x1c
	// Line 581, Address: 0x460064, Func Offset: 0x44
	// Line 582, Address: 0x460078, Func Offset: 0x58
	// Line 584, Address: 0x460080, Func Offset: 0x60
	// Line 585, Address: 0x460094, Func Offset: 0x74
	// Line 587, Address: 0x46009c, Func Offset: 0x7c
	// Line 588, Address: 0x460118, Func Offset: 0xf8
	// Line 590, Address: 0x460120, Func Offset: 0x100
	// Line 591, Address: 0x46019c, Func Offset: 0x17c
	// Line 593, Address: 0x4601a4, Func Offset: 0x184
	// Line 594, Address: 0x460220, Func Offset: 0x200
	// Line 596, Address: 0x460228, Func Offset: 0x208
	// Line 597, Address: 0x46023c, Func Offset: 0x21c
	// Line 599, Address: 0x460244, Func Offset: 0x224
	// Line 605, Address: 0x4602c0, Func Offset: 0x2a0
	// Line 587, Address: 0x460328, Func Offset: 0x308
	// Line 605, Address: 0x460340, Func Offset: 0x320
	// Line 587, Address: 0x460344, Func Offset: 0x324
	// Line 605, Address: 0x460350, Func Offset: 0x330
	// Line 590, Address: 0x460354, Func Offset: 0x334
	// Line 605, Address: 0x46036c, Func Offset: 0x34c
	// Line 590, Address: 0x460370, Func Offset: 0x350
	// Line 605, Address: 0x46037c, Func Offset: 0x35c
	// Line 593, Address: 0x460380, Func Offset: 0x360
	// Line 605, Address: 0x460398, Func Offset: 0x378
	// Line 593, Address: 0x46039c, Func Offset: 0x37c
	// Line 605, Address: 0x4603a8, Func Offset: 0x388
	// Line 599, Address: 0x4603ac, Func Offset: 0x38c
	// Line 605, Address: 0x4603c4, Func Offset: 0x3a4
	// Line 599, Address: 0x4603c8, Func Offset: 0x3a8
	// Line 605, Address: 0x4603d4, Func Offset: 0x3b4
	// Line 606, Address: 0x4603f8, Func Offset: 0x3d8
	// Func End, Address: 0x460410, Func Offset: 0x3f0
}

// create_dash_stat__16zUICustomStatBoxFif
// Start address: 0x460410
void zUICustomStatBox::create_dash_stat(int32 index, float32 dt)
{
	int8 temp[128];
	// Line 539, Address: 0x460410, Func Offset: 0
	// Line 543, Address: 0x46042c, Func Offset: 0x1c
	// Line 545, Address: 0x460454, Func Offset: 0x44
	// Line 546, Address: 0x460468, Func Offset: 0x58
	// Line 548, Address: 0x460470, Func Offset: 0x60
	// Line 549, Address: 0x4604ec, Func Offset: 0xdc
	// Line 551, Address: 0x4604f4, Func Offset: 0xe4
	// Line 552, Address: 0x460570, Func Offset: 0x160
	// Line 554, Address: 0x460578, Func Offset: 0x168
	// Line 555, Address: 0x4605f4, Func Offset: 0x1e4
	// Line 557, Address: 0x4605fc, Func Offset: 0x1ec
	// Line 558, Address: 0x460678, Func Offset: 0x268
	// Line 560, Address: 0x460680, Func Offset: 0x270
	// Line 561, Address: 0x460694, Func Offset: 0x284
	// Line 563, Address: 0x46069c, Func Offset: 0x28c
	// Line 564, Address: 0x460718, Func Offset: 0x308
	// Line 566, Address: 0x460720, Func Offset: 0x310
	// Line 572, Address: 0x46079c, Func Offset: 0x38c
	// Line 548, Address: 0x460804, Func Offset: 0x3f4
	// Line 572, Address: 0x46081c, Func Offset: 0x40c
	// Line 548, Address: 0x460820, Func Offset: 0x410
	// Line 572, Address: 0x46082c, Func Offset: 0x41c
	// Line 551, Address: 0x460830, Func Offset: 0x420
	// Line 572, Address: 0x460848, Func Offset: 0x438
	// Line 551, Address: 0x46084c, Func Offset: 0x43c
	// Line 572, Address: 0x460858, Func Offset: 0x448
	// Line 554, Address: 0x46085c, Func Offset: 0x44c
	// Line 572, Address: 0x460874, Func Offset: 0x464
	// Line 554, Address: 0x460878, Func Offset: 0x468
	// Line 572, Address: 0x460884, Func Offset: 0x474
	// Line 557, Address: 0x460888, Func Offset: 0x478
	// Line 572, Address: 0x4608a0, Func Offset: 0x490
	// Line 557, Address: 0x4608a4, Func Offset: 0x494
	// Line 572, Address: 0x4608b0, Func Offset: 0x4a0
	// Line 563, Address: 0x4608b4, Func Offset: 0x4a4
	// Line 572, Address: 0x4608cc, Func Offset: 0x4bc
	// Line 563, Address: 0x4608d0, Func Offset: 0x4c0
	// Line 572, Address: 0x4608dc, Func Offset: 0x4cc
	// Line 566, Address: 0x4608e0, Func Offset: 0x4d0
	// Line 572, Address: 0x4608f8, Func Offset: 0x4e8
	// Line 566, Address: 0x4608fc, Func Offset: 0x4ec
	// Line 572, Address: 0x460908, Func Offset: 0x4f8
	// Line 573, Address: 0x46092c, Func Offset: 0x51c
	// Func End, Address: 0x460944, Func Offset: 0x534
}

// create_mr_i_stat__16zUICustomStatBoxFif
// Start address: 0x460950
void zUICustomStatBox::create_mr_i_stat(int32 index, float32 dt)
{
	int8 temp[128];
	// Line 485, Address: 0x460950, Func Offset: 0
	// Line 489, Address: 0x460974, Func Offset: 0x24
	// Line 485, Address: 0x460978, Func Offset: 0x28
	// Line 489, Address: 0x46097c, Func Offset: 0x2c
	// Line 491, Address: 0x4609a0, Func Offset: 0x50
	// Line 492, Address: 0x4609b4, Func Offset: 0x64
	// Line 494, Address: 0x4609bc, Func Offset: 0x6c
	// Line 495, Address: 0x460a10, Func Offset: 0xc0
	// Line 497, Address: 0x460a18, Func Offset: 0xc8
	// Line 498, Address: 0x460a94, Func Offset: 0x144
	// Line 500, Address: 0x460a9c, Func Offset: 0x14c
	// Line 501, Address: 0x460b18, Func Offset: 0x1c8
	// Line 503, Address: 0x460b20, Func Offset: 0x1d0
	// Line 504, Address: 0x460b9c, Func Offset: 0x24c
	// Line 506, Address: 0x460ba4, Func Offset: 0x254
	// Line 507, Address: 0x460c20, Func Offset: 0x2d0
	// Line 509, Address: 0x460c28, Func Offset: 0x2d8
	// Line 515, Address: 0x460ca4, Func Offset: 0x354
	// Line 494, Address: 0x460d0c, Func Offset: 0x3bc
	// Line 515, Address: 0x460d24, Func Offset: 0x3d4
	// Line 494, Address: 0x460d38, Func Offset: 0x3e8
	// Line 515, Address: 0x460d44, Func Offset: 0x3f4
	// Line 497, Address: 0x460d48, Func Offset: 0x3f8
	// Line 515, Address: 0x460d60, Func Offset: 0x410
	// Line 497, Address: 0x460d64, Func Offset: 0x414
	// Line 515, Address: 0x460d70, Func Offset: 0x420
	// Line 500, Address: 0x460d74, Func Offset: 0x424
	// Line 515, Address: 0x460d8c, Func Offset: 0x43c
	// Line 500, Address: 0x460d90, Func Offset: 0x440
	// Line 515, Address: 0x460d9c, Func Offset: 0x44c
	// Line 503, Address: 0x460da0, Func Offset: 0x450
	// Line 515, Address: 0x460db8, Func Offset: 0x468
	// Line 503, Address: 0x460dbc, Func Offset: 0x46c
	// Line 515, Address: 0x460dc8, Func Offset: 0x478
	// Line 506, Address: 0x460dcc, Func Offset: 0x47c
	// Line 515, Address: 0x460de4, Func Offset: 0x494
	// Line 506, Address: 0x460de8, Func Offset: 0x498
	// Line 515, Address: 0x460df4, Func Offset: 0x4a4
	// Line 509, Address: 0x460df8, Func Offset: 0x4a8
	// Line 515, Address: 0x460e10, Func Offset: 0x4c0
	// Line 509, Address: 0x460e14, Func Offset: 0x4c4
	// Line 515, Address: 0x460e20, Func Offset: 0x4d0
	// Line 516, Address: 0x460e44, Func Offset: 0x4f4
	// Func End, Address: 0x460e68, Func Offset: 0x518
}

// create_time__16zUICustomStatBoxFPCcPcif
// Start address: 0x460e70
void zUICustomStatBox::create_time(int8* stat_string, int8* temp, int32 index, float32 dt)
{
	int32 seconds;
	int32 minutes;
	int32 hours;
	// Line 395, Address: 0x460e70, Func Offset: 0
	// Line 397, Address: 0x460e98, Func Offset: 0x28
	// Line 399, Address: 0x460ea4, Func Offset: 0x34
	// Line 397, Address: 0x460ea8, Func Offset: 0x38
	// Line 399, Address: 0x460eac, Func Offset: 0x3c
	// Line 402, Address: 0x460ec8, Func Offset: 0x58
	// Line 405, Address: 0x460ee8, Func Offset: 0x78
	// Line 407, Address: 0x460f00, Func Offset: 0x90
	// Line 412, Address: 0x460f18, Func Offset: 0xa8
	// Line 415, Address: 0x460f24, Func Offset: 0xb4
	// Line 416, Address: 0x460f3c, Func Offset: 0xcc
	// Line 415, Address: 0x460f40, Func Offset: 0xd0
	// Line 416, Address: 0x460f48, Func Offset: 0xd8
	// Line 415, Address: 0x460f4c, Func Offset: 0xdc
	// Line 417, Address: 0x460f50, Func Offset: 0xe0
	// Line 418, Address: 0x460f5c, Func Offset: 0xec
	// Line 417, Address: 0x460f60, Func Offset: 0xf0
	// Line 418, Address: 0x460f68, Func Offset: 0xf8
	// Line 417, Address: 0x460f6c, Func Offset: 0xfc
	// Line 419, Address: 0x460f70, Func Offset: 0x100
	// Line 420, Address: 0x460f78, Func Offset: 0x108
	// Line 423, Address: 0x460f88, Func Offset: 0x118
	// Line 403, Address: 0x460f94, Func Offset: 0x124
	// Line 423, Address: 0x460fac, Func Offset: 0x13c
	// Line 409, Address: 0x460fb0, Func Offset: 0x140
	// Line 422, Address: 0x460fbc, Func Offset: 0x14c
	// Line 423, Address: 0x460fc4, Func Offset: 0x154
	// Func End, Address: 0x460ff0, Func Offset: 0x180
}

// create_stats_buffer__16zUICustomStatBoxFf
// Start address: 0x460ff0
void zUICustomStatBox::create_stats_buffer(float32 dt)
{
	int32 i;
	// Line 304, Address: 0x460ff0, Func Offset: 0
	// Line 306, Address: 0x460ff8, Func Offset: 0x8
	// Line 304, Address: 0x460ffc, Func Offset: 0xc
	// Line 306, Address: 0x46100c, Func Offset: 0x1c
	// Line 308, Address: 0x46101c, Func Offset: 0x2c
	// Line 309, Address: 0x461028, Func Offset: 0x38
	// Line 310, Address: 0x46102c, Func Offset: 0x3c
	// Line 311, Address: 0x461030, Func Offset: 0x40
	// Line 312, Address: 0x461034, Func Offset: 0x44
	// Line 316, Address: 0x461040, Func Offset: 0x50
	// Line 317, Address: 0x461044, Func Offset: 0x54
	// Line 319, Address: 0x461054, Func Offset: 0x64
	// Line 323, Address: 0x461064, Func Offset: 0x74
	// Line 329, Address: 0x461090, Func Offset: 0xa0
	// Line 330, Address: 0x4610a0, Func Offset: 0xb0
	// Line 333, Address: 0x4610a8, Func Offset: 0xb8
	// Line 334, Address: 0x4610b8, Func Offset: 0xc8
	// Line 337, Address: 0x4610c0, Func Offset: 0xd0
	// Line 338, Address: 0x4610d0, Func Offset: 0xe0
	// Line 340, Address: 0x4610d8, Func Offset: 0xe8
	// Line 341, Address: 0x4610e8, Func Offset: 0xf8
	// Line 343, Address: 0x4610f0, Func Offset: 0x100
	// Line 346, Address: 0x461100, Func Offset: 0x110
	// Line 347, Address: 0x461118, Func Offset: 0x128
	// Line 307, Address: 0x461120, Func Offset: 0x130
	// Line 308, Address: 0x461124, Func Offset: 0x134
	// Line 347, Address: 0x46112c, Func Offset: 0x13c
	// Func End, Address: 0x461140, Func Offset: 0x150
}

// Exit__16zUICustomStatBoxFv
// Start address: 0x461140
void zUICustomStatBox::Exit()
{
	// Line 299, Address: 0x461140, Func Offset: 0
	// Line 300, Address: 0x46114c, Func Offset: 0xc
	// Line 301, Address: 0x461154, Func Offset: 0x14
	// Line 302, Address: 0x46115c, Func Offset: 0x1c
	// Func End, Address: 0x461168, Func Offset: 0x28
}

// HandleEvent__16zUICustomStatBoxFP5xBaseUiPCfP5xBaseUi
// Start address: 0x461170
uint8 zUICustomStatBox::HandleEvent(uint32 toEvent)
{
	// Line 279, Address: 0x461170, Func Offset: 0
	// Line 280, Address: 0x461174, Func Offset: 0x4
	// Line 279, Address: 0x461178, Func Offset: 0x8
	// Line 280, Address: 0x461180, Func Offset: 0x10
	// Line 284, Address: 0x4611a4, Func Offset: 0x34
	// Line 282, Address: 0x4611a8, Func Offset: 0x38
	// Line 285, Address: 0x4611ac, Func Offset: 0x3c
	// Line 283, Address: 0x4611b0, Func Offset: 0x40
	// Line 285, Address: 0x4611b4, Func Offset: 0x44
	// Line 286, Address: 0x4611bc, Func Offset: 0x4c
	// Line 288, Address: 0x4611c4, Func Offset: 0x54
	// Line 289, Address: 0x4611cc, Func Offset: 0x5c
	// Line 297, Address: 0x4611d0, Func Offset: 0x60
	// Line 296, Address: 0x4611d4, Func Offset: 0x64
	// Line 297, Address: 0x4611d8, Func Offset: 0x68
	// Func End, Address: 0x4611e4, Func Offset: 0x74
}

// create_text_buffer__16zUICustomStatBoxFf
// Start address: 0x4611f0
void zUICustomStatBox::create_text_buffer()
{
	uint32 length;
	int32 i;
	int8 temp[128];
	xtextbox tb;
	layout& temp_layout;
	// Line 231, Address: 0x4611f0, Func Offset: 0
	// Line 233, Address: 0x461208, Func Offset: 0x18
	// Line 231, Address: 0x46120c, Func Offset: 0x1c
	// Line 234, Address: 0x461214, Func Offset: 0x24
	// Line 236, Address: 0x461234, Func Offset: 0x44
	// Line 241, Address: 0x461244, Func Offset: 0x54
	// Line 245, Address: 0x461258, Func Offset: 0x68
	// Line 247, Address: 0x461264, Func Offset: 0x74
	// Line 249, Address: 0x461270, Func Offset: 0x80
	// Line 250, Address: 0x46127c, Func Offset: 0x8c
	// Line 252, Address: 0x461280, Func Offset: 0x90
	// Line 250, Address: 0x461284, Func Offset: 0x94
	// Line 252, Address: 0x46128c, Func Offset: 0x9c
	// Line 255, Address: 0x461294, Func Offset: 0xa4
	// Line 252, Address: 0x461298, Func Offset: 0xa8
	// Line 255, Address: 0x46129c, Func Offset: 0xac
	// Line 256, Address: 0x4612a4, Func Offset: 0xb4
	// Line 255, Address: 0x4612ac, Func Offset: 0xbc
	// Line 256, Address: 0x4612b0, Func Offset: 0xc0
	// Line 257, Address: 0x4612c0, Func Offset: 0xd0
	// Func End, Address: 0x4612e0, Func Offset: 0xf0
}

// collect_data__16zUICustomStatBoxFv
// Start address: 0x4612e0
void zUICustomStatBox::collect_data()
{
	int32 stat_strings_count'54;
	// Line 225, Address: 0x4612e0, Func Offset: 0
	// Line 226, Address: 0x4612e4, Func Offset: 0x4
	// Line 225, Address: 0x4612e8, Func Offset: 0x8
	// Line 227, Address: 0x4612ec, Func Offset: 0xc
	// Line 226, Address: 0x4612f0, Func Offset: 0x10
	// Line 227, Address: 0x4612f4, Func Offset: 0x14
	// Line 228, Address: 0x461368, Func Offset: 0x88
	// Line 229, Address: 0x461378, Func Offset: 0x98
	// Func End, Address: 0x461384, Func Offset: 0xa4
}

// PreUpdate__16zUICustomStatBoxFf
// Start address: 0x461390
void zUICustomStatBox::PreUpdate(float32 dt)
{
	zUIText* ui_text;
	// Line 207, Address: 0x461390, Func Offset: 0
	// Line 212, Address: 0x4613a0, Func Offset: 0x10
	// Line 215, Address: 0x4613a4, Func Offset: 0x14
	// Line 217, Address: 0x4613ac, Func Offset: 0x1c
	// Line 218, Address: 0x4613bc, Func Offset: 0x2c
	// Line 220, Address: 0x4613cc, Func Offset: 0x3c
	// Line 222, Address: 0x4613d4, Func Offset: 0x44
	// Line 223, Address: 0x4613dc, Func Offset: 0x4c
	// Func End, Address: 0x4613f0, Func Offset: 0x60
}

// Setup__16zUICustomStatBoxFv
// Start address: 0x4613f0
void zUICustomStatBox::Setup()
{
	// Line 200, Address: 0x4613f0, Func Offset: 0
	// Line 202, Address: 0x4613f8, Func Offset: 0x8
	// Line 201, Address: 0x4613fc, Func Offset: 0xc
	// Line 203, Address: 0x461400, Func Offset: 0x10
	// Func End, Address: 0x461408, Func Offset: 0x18
}

// Reset__16zUICustomStatBoxFv
// Start address: 0x461410
void zUICustomStatBox::Reset()
{
	// Line 193, Address: 0x461410, Func Offset: 0
	// Line 194, Address: 0x461414, Func Offset: 0x4
	// Line 195, Address: 0x461418, Func Offset: 0x8
	// Func End, Address: 0x461420, Func Offset: 0x10
}

// HandleEvent__18zUICustomStatImageFP5xBaseUiPCfP5xBaseUi
// Start address: 0x461420
uint8 zUICustomStatImage::HandleEvent(uint32 toEvent)
{
	// Line 170, Address: 0x461420, Func Offset: 0
	// Line 171, Address: 0x461424, Func Offset: 0x4
	// Line 170, Address: 0x461428, Func Offset: 0x8
	// Line 171, Address: 0x46142c, Func Offset: 0xc
	// Line 173, Address: 0x46143c, Func Offset: 0x1c
	// Line 180, Address: 0x4615f8, Func Offset: 0x1d8
	// Func End, Address: 0x461608, Func Offset: 0x1e8
}

// PostApplyMotionFrame__9zUICustomFP14zUIMotionFrame
// Start address: 0x461610
void zUICustom::PostApplyMotionFrame()
{
	// Line 124, Address: 0x461610, Func Offset: 0
	// Func End, Address: 0x461618, Func Offset: 0x8
}

// PreApplyMotionFrame__9zUICustomFP14zUIMotionFrame
// Start address: 0x461620
void zUICustom::PreApplyMotionFrame()
{
	// Line 119, Address: 0x461620, Func Offset: 0
	// Func End, Address: 0x461628, Func Offset: 0x8
}

// PostInitMotion__9zUICustomFv
// Start address: 0x461630
void zUICustom::PostInitMotion()
{
	// Line 114, Address: 0x461630, Func Offset: 0
	// Func End, Address: 0x461638, Func Offset: 0x8
}

// PreInitMotion__9zUICustomFv
// Start address: 0x461640
void zUICustom::PreInitMotion()
{
	// Line 109, Address: 0x461640, Func Offset: 0
	// Func End, Address: 0x461648, Func Offset: 0x8
}

// Exit__9zUICustomFv
// Start address: 0x461650
void zUICustom::Exit()
{
	// Line 97, Address: 0x461650, Func Offset: 0
	// Func End, Address: 0x461658, Func Offset: 0x8
}

// PostRender__9zUICustomFv
// Start address: 0x461660
void zUICustom::PostRender()
{
	// Line 92, Address: 0x461660, Func Offset: 0
	// Func End, Address: 0x461668, Func Offset: 0x8
}

// PreAutoMenu__9zUICustomFv
// Start address: 0x461670
uint8 zUICustom::PreAutoMenu()
{
	// Line 87, Address: 0x461670, Func Offset: 0
	// Func End, Address: 0x461678, Func Offset: 0x8
}

// PreRender__9zUICustomFv
// Start address: 0x461680
uint8 zUICustom::PreRender()
{
	// Line 82, Address: 0x461680, Func Offset: 0
	// Func End, Address: 0x461688, Func Offset: 0x8
}

// PostUpdate__9zUICustomFf
// Start address: 0x461690
void zUICustom::PostUpdate()
{
	// Line 77, Address: 0x461690, Func Offset: 0
	// Func End, Address: 0x461698, Func Offset: 0x8
}

// PreUpdate__9zUICustomFf
// Start address: 0x4616a0
void zUICustom::PreUpdate()
{
	// Line 72, Address: 0x4616a0, Func Offset: 0
	// Func End, Address: 0x4616a8, Func Offset: 0x8
}

// HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
// Start address: 0x4616b0
uint8 zUICustom::HandleEvent()
{
	// Line 67, Address: 0x4616b0, Func Offset: 0
	// Func End, Address: 0x4616b8, Func Offset: 0x8
}

// ResetMotion__9zUICustomFv
// Start address: 0x4616c0
void zUICustom::ResetMotion()
{
	// Line 62, Address: 0x4616c0, Func Offset: 0
	// Func End, Address: 0x4616c8, Func Offset: 0x8
}

// Reset__9zUICustomFv
// Start address: 0x4616d0
void zUICustom::Reset()
{
	// Line 57, Address: 0x4616d0, Func Offset: 0
	// Func End, Address: 0x4616d8, Func Offset: 0x8
}

// Setup__9zUICustomFv
// Start address: 0x4616e0
void zUICustom::Setup()
{
	// Line 52, Address: 0x4616e0, Func Offset: 0
	// Func End, Address: 0x4616e8, Func Offset: 0x8
}

// Init__9zUICustomFv
// Start address: 0x4616f0
void zUICustom::Init()
{
	// Line 47, Address: 0x4616f0, Func Offset: 0
	// Func End, Address: 0x4616f8, Func Offset: 0x8
}

