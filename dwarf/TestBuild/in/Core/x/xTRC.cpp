typedef struct xShadowSimpleCache;
typedef struct tag_type;
typedef struct zSceneParameters;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xEntShadow;
typedef struct xBox;
typedef struct xUpdateCullEnt;
typedef struct xAnimState;
typedef struct RpClump;
typedef enum RwFogType;
typedef struct anim_coll_data;
typedef struct RpTie;
typedef struct xGroup;
typedef struct rxHeapBlockHeader;
typedef struct xBBox;
typedef struct xAnimPhysicsData;
typedef struct xAnimFile;
typedef struct zGlobals;
typedef struct RwRaster;
typedef struct RpAtomic;
typedef struct RxIoSpec;
typedef struct tag_iFile;
typedef struct xClumpCollBSPTree;
typedef struct xAnimMultiFileEntry;
typedef struct xGroupAsset;
typedef struct xEnt;
typedef struct xJSPNodeInfo;
typedef struct _class_0;
typedef struct iEnv;
typedef struct xBase;
typedef struct RwBBox;
typedef struct xEntFrame;
typedef struct xAnimEffect;
typedef struct RpWorld;
typedef struct xVec3;
typedef enum _tagPadInit;
typedef struct xGlobals;
typedef struct xModelInstance;
typedef struct basic_rect;
typedef struct xLightKit;
typedef struct _tagiTRCPadInfo;
typedef struct RwV3d;
typedef struct xAnimActiveEffect;
typedef struct _tagxPad;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct PS2DemoGlobals;
typedef struct RxOutputSpec;
typedef struct mblur_data;
typedef struct xJSPNodeTreeLeaf;
typedef struct jump;
typedef struct _zPortal;
typedef struct xBound;
typedef struct xAnimPlay;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct xAnimSingle;
typedef struct xGrid;
typedef struct xAnimTransition;
typedef struct xColor_tag;
typedef struct xJSPNodeLight;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct zAssetPickupTable;
typedef struct xPortalAsset;
typedef struct xAnimMultiFileBase;
typedef struct xUpdateCullGroup;
typedef struct xDynAsset;
typedef struct tri_data_0;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zCutsceneMgr;
typedef struct xGridBound;
typedef struct xEnv;
typedef enum RxClusterValid;
typedef struct tri_data_1;
typedef struct RpSector;
typedef struct xCutsceneData;
typedef struct XCSNNosey;
typedef struct xModelPipe;
typedef struct xCollis;
typedef struct xQCData;
typedef struct xModelPool;
typedef enum _tagPadState;
typedef struct xCutsceneModelHack;
typedef struct zSlideCam;
typedef struct RwV2d;
typedef struct xJSPNodeTreeBranch;
typedef struct RxPipelineCluster;
typedef struct xJSPHeader;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimMultiFile;
typedef struct iFogParams;
typedef enum _tagTRCState;
typedef struct xScene;
typedef struct RxClusterRef;
typedef struct xClumpCollBSPTriangle;
typedef struct xCutsceneMgrAsset;
typedef struct xVec2;
typedef struct _class_1;
typedef struct xUpdateCullMgr;
typedef struct xLightKitLight;
typedef struct xEnvAsset;
typedef struct _tagiPad;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct xOneLinerManager;
typedef struct RpVertexNormal;
typedef struct _tagPadAnalog;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zPlayerGlobals;
typedef struct xSurface;
typedef struct xAnimTable;
typedef struct iEnvMatOrder;
typedef struct xMemPool;
typedef struct RwMatrixTag;
typedef struct xEntAsset;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xEntCollis;
typedef enum iSndHandle;
typedef struct RwResEntry;
typedef struct xBaseAsset;
typedef struct zPlayer;
typedef struct xLinkAsset;
typedef struct xCutsceneBreak;
typedef struct xModelAssetParam;
typedef struct xCutsceneTime;
typedef struct substr;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xQuat;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimTransitionList;
typedef struct activity_data;
typedef struct zEnt;
typedef struct xCamGroup;
typedef struct RwSurfaceProperties;
typedef struct jot;
typedef struct _zEnv;
typedef struct _class_2;
typedef struct zGrapplePoint;
typedef struct RxPipelineNode;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xModelBucket;
typedef struct _tagTRCPadInfo;
typedef struct xMat4x3;
typedef struct xJSPMiniLightTie;
typedef struct xModelBlur;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct zCheckPoint;
typedef struct zScene;
typedef struct RxPipeline;
typedef struct xShadowSimplePoly;
typedef struct split_tag;
typedef struct RwCamera;
typedef struct xCutscene;
typedef struct Incredimeter;
typedef struct RxPipelineNodeTopSortData;
typedef struct xtextbox;
typedef struct xCutsceneInfo;
typedef struct BossMeter;
typedef struct xClumpCollBSPVertInfo;
typedef struct xFFX;
typedef enum xSndEffect;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct _tagTRCDiskInfo;
typedef struct tag_xFile;
typedef struct RwTexDictionary;
typedef struct xCutsceneAudioTrack;
typedef struct FamilyMeter;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct callback;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xCutsceneMgr;
typedef struct RwLinkList;
typedef struct config_data;
typedef struct analog_data;
typedef struct zGlobalSettings;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct _class_3;
typedef enum zGlobalDemoType;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct xfont;
typedef struct xEntDrive;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef enum eGameMode;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_0)(void*);
typedef void(*type_7)(xMemPool*, void*);
typedef uint32(*type_8)(void*, void*);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef uint32(*type_24)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef xBase*(*type_28)(uint32);
typedef int8*(*type_30)(xBase*);
typedef int8*(*type_31)(uint32);
typedef uint32(*type_33)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_41)(xAnimState*, xAnimSingle*, void*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef RwCamera*(*type_45)(RwCamera*);
typedef void(*type_47)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_48)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_49)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_50)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_52)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_54)(xEnt*, xScene*, float32);
typedef void(*type_56)(RwResEntry*);
typedef int32(*type_57)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_58)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RwObjectHasFrame*(*type_60)(RwObjectHasFrame*);
typedef void(*type_62)(xEnt*);
typedef void(*type_64)(RxPipelineNode*);
typedef int32(*type_68)(RxPipelineNode*);
typedef void(*type_70)(RxNodeDefinition*);
typedef void(*type_71)(xEnt*);
typedef int32(*type_72)(RxNodeDefinition*);
typedef int32(*type_74)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_75)(xEnt*, xVec3*);
typedef void(*type_76)(jot&, xtextbox&, float32, float32);
typedef RpClump*(*type_77)(RpClump*, void*);
typedef void(*type_78)(jot&, xtextbox&, xtextbox&);
typedef void(*type_91)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_95)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef void(*type_97)(xEnt*, xVec3*, xMat4x3*);

typedef int8 type_1[127];
typedef int8 type_2[4];
typedef RwFrustumPlane type_3[6];
typedef uint8 type_4[2];
typedef analog_data type_5[2];
typedef uint16 type_6[3];
typedef float32 type_9[2];
typedef int8 type_10[128];
typedef float32 type_11[3];
typedef _tagxPad* type_12[4];
typedef uint32 type_13[4];
typedef uint32 type_15[4096];
typedef int8 type_16[16];
typedef xCutsceneAudioTrack type_17[32];
typedef xVec3 type_18[4];
typedef uint32 type_20[2];
typedef int8 type_21[256];
typedef RxCluster type_22[1];
typedef uint32 type_23[2];
typedef iSndHandle type_25[2];
typedef int8 type_26[32];
typedef uint32 type_27[4];
typedef uint32 type_29[1];
typedef float32 type_32[2];
typedef int8 type_34[16];
typedef int8 type_35[128];
typedef xAnimMultiFileEntry type_36[1];
typedef int8 type_37[128][6];
typedef int8 type_38[32];
typedef int8 type_39[16];
typedef RwTexCoords* type_40[8];
typedef int8 type_42[32];
typedef float32 type_43[16];
typedef uint8 type_46[3];
typedef int32 type_51[140];
typedef xBase* type_53[140];
typedef float32 type_55[15];
typedef float32 type_59[15];
typedef uint8 type_61[22];
typedef uint32 type_63[15];
typedef int8 type_65[32];
typedef uint8 type_66[22];
typedef int8 type_67[32];
typedef float32 type_69[4];
typedef xVec3 type_73[3];
typedef RwTexCoords* type_79[8];
typedef RpLight* type_80[2];
typedef float32 type_81[22];
typedef _tagTRCPadInfo type_82[4];
typedef int8 type_83[28];
typedef float32 type_84[4];
typedef RwFrame* type_85[2];
typedef float32 type_86[22];
typedef int8 type_87[28];
typedef float32 type_88[4];
typedef xCollis type_89[18];
typedef xJSPMiniLightTie type_90[16];
typedef xVec4 type_92[12];
typedef xSphere type_93[5];
typedef xVec3 type_94[4];
typedef int8 type_96[32];
typedef RwV3d type_98[8];

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

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct anim_coll_data
{
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct _class_0
{
	xVec3* verts;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

enum _tagPadInit
{
	ePadInit_Open1,
	ePadInit_WaitStable2,
	ePadInit_EnableAnalog3,
	ePadInit_EnableAnalog3LetsAllPissOffChris,
	ePadInit_EnableRumble4,
	ePadInit_EnableRumbleTest5,
	ePadInit_PressureS6,
	ePadInit_PressureSTest7,
	ePadInit_Complete8a,
	ePadInit_Complete8b,
	ePadInit_Finished9
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct _tagiTRCPadInfo
{
	_tagPadInit pad_init;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xGrid
{
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct zAssetPickupTable
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

struct zCutsceneMgr : xCutsceneMgr
{
	uint8 pausedMusic;
	uint8 sendDoneForDisabledCutscene;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RpSector
{
	int32 type;
};

struct xCutsceneData
{
	uint32 DataType;
	uint32 AssetID;
	uint32 ChunkSize;
	union
	{
		uint32 FileOffset;
		void* DataPtr;
	};
};

struct XCSNNosey
{
	void* userdata;
	int32 flg_nosey;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xCutsceneModelHack
{
	xModelPipe* pipe;
};

struct zSlideCam
{
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum _tagTRCState
{
	TRC_Unknown,
	TRC_PadMissing,
	TRC_PadInserted,
	TRC_PadInvalidNoAnalog,
	TRC_PadInvalidType,
	TRC_DiskNotIdentified,
	TRC_DiskIdentified,
	TRC_DiskTrayOpen,
	TRC_DiskTrayClosed,
	TRC_DiskNoDisk,
	TRC_DiskInvalid,
	TRC_DiskRetry,
	TRC_DiskFatal,
	TRC_Total
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xCutsceneMgrAsset : xBaseAsset
{
	uint32 cutsceneAssetID;
	uint32 flags;
	float32 interpSpeed;
	uint32 uSubtitlesID;
	float32 startTime[15];
	float32 endTime[15];
	uint32 emitID[15];
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct _tagiPad
{
	int32 port;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xSurface
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

enum iSndHandle
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xCutsceneBreak
{
	float32 Time;
	int32 Index;
};

struct xModelAssetParam
{
};

struct xCutsceneTime
{
	float32 StartTime;
	float32 EndTime;
	uint32 NumData;
	uint32 ChunkIndex;
};

struct substr
{
	int8* text;
	uint32 size;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct activity_data
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xCamGroup
{
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
	_class_2 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct _class_2
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

struct zGrapplePoint
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

struct _tagTRCPadInfo : _tagiTRCPadInfo
{
	int32 id;
	_tagTRCState state;
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

struct xModelBlur
{
	activity_data* activity;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
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

struct xCutscene
{
	xCutsceneInfo* Info;
	xCutsceneData* Data;
	uint32* TimeChunkOffs;
	uint32* Visibility;
	xCutsceneBreak* BreakList;
	xCutsceneTime* Play;
	xCutsceneTime* Stream;
	uint32 Waiting;
	uint32 BadReadPause;
	float32 BadReadSpeed;
	void* RawBuf;
	void* AlignBuf;
	float32 Time;
	float32 CamTime;
	uint32 PlayIndex;
	uint32 Ready;
	int32 DataLoading;
	uint32 GotData;
	uint32 ShutDownWait;
	float32 PlaybackSpeed;
	uint32 Opened;
	tag_xFile File;
	int32 AsyncID;
	void* MemBuf;
	void* MemCurr;
	uint32 SndStarted;
	uint32 SndNumChannel;
	uint32 SndChannelReq[2];
	uint32 SndAssetID[2];
	iSndHandle SndHandle[2];
	uint32 SubTitlesID;
	XCSNNosey* cb_nosey;
	xCutsceneModelHack* ModelHack;
	uint8 started;
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

struct xCutsceneInfo
{
	uint32 Magic;
	uint32 AssetID;
	uint32 NumData;
	uint32 NumTime;
	uint32 MaxModel;
	uint32 MaxBufEven;
	uint32 MaxBufOdd;
	uint32 HeaderSize;
	uint32 VisCount;
	uint32 VisSize;
	uint32 BreakCount;
	uint32 pad;
	xCutsceneAudioTrack AudioTracks[32];
};

struct BossMeter
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xFFX
{
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct _tagTRCDiskInfo
{
	_tagTRCState state;
	_tagTRCState id;
};

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xCutsceneAudioTrack
{
	uint32 uLeftSoundId;
	uint32 uRightSoundId;
	int8 szLeftSound[28];
	int8 szRightSound[28];
};

struct FamilyMeter
{
};

struct rxReq
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
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

struct xCutsceneMgr : xBase
{
	xCutsceneMgrAsset* tasset;
	xCutscene* csn;
	uint32 stop;
	float32 oldfov;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct _class_3
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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
basic_rect screen_bounds;
basic_rect default_adjust;
float32 scale;
_tagTRCPadInfo gTrcPad[4];
_tagTRCDiskInfo gTrcDisk;
uint32 gInTRC;
int8* k_CONTROLLER_MISSING_MESSAGE;
int8* k_CONTROLLER_INVALID_MESSAGE;
xColor_tag yellow;
int8 composed_message_text[256];
int8* message_text;
uint32 standalone;
callback text_cb;
xColor_tag g_BLACK;
int32 bad_card_available;
int32 bad_card_needed;
zGlobals globals;
uint32 FB_YRES;
uint32 FB_XRES;
uint32 ourGlobals[4096];
eGameMode gGameMode;
xGlobals* xglobals;

void RenderText(int8* text, uint8 enabled);
void render_mem_card_no_space(int32 needed, int32 available, int32 neededFiles, uint8 enabled);
void xTRCPad(int32 pad_id, _tagTRCState state);
int32 DisplayMessage(_tagTRCState state);
void xTRCReset();
void xTRCRender();
void xTRCClearPadMsg();
void xTRCInitMessages();
void xTRCInit();

// RenderText__FPCcb
// Start address: 0x1c0380
void RenderText(int8* text, uint8 enabled)
{
	xColor_tag c2;
	xtextbox tb;
	int8 @5618;
	// Line 759, Address: 0x1c0380, Func Offset: 0
	// Line 768, Address: 0x1c0394, Func Offset: 0x14
	// Line 760, Address: 0x1c0398, Func Offset: 0x18
	// Line 768, Address: 0x1c03a4, Func Offset: 0x24
	// Line 771, Address: 0x1c03ac, Func Offset: 0x2c
	// Line 772, Address: 0x1c03cc, Func Offset: 0x4c
	// Line 774, Address: 0x1c03d8, Func Offset: 0x58
	// Line 772, Address: 0x1c03dc, Func Offset: 0x5c
	// Line 773, Address: 0x1c03e0, Func Offset: 0x60
	// Line 774, Address: 0x1c03e8, Func Offset: 0x68
	// Line 772, Address: 0x1c03f0, Func Offset: 0x70
	// Line 773, Address: 0x1c0400, Func Offset: 0x80
	// Line 774, Address: 0x1c0440, Func Offset: 0xc0
	// Line 775, Address: 0x1c0470, Func Offset: 0xf0
	// Line 774, Address: 0x1c0474, Func Offset: 0xf4
	// Line 775, Address: 0x1c0478, Func Offset: 0xf8
	// Line 776, Address: 0x1c047c, Func Offset: 0xfc
	// Line 775, Address: 0x1c0480, Func Offset: 0x100
	// Line 776, Address: 0x1c0484, Func Offset: 0x104
	// Line 774, Address: 0x1c0488, Func Offset: 0x108
	// Line 776, Address: 0x1c048c, Func Offset: 0x10c
	// Line 775, Address: 0x1c0490, Func Offset: 0x110
	// Line 776, Address: 0x1c049c, Func Offset: 0x11c
	// Line 778, Address: 0x1c04bc, Func Offset: 0x13c
	// Line 780, Address: 0x1c04c4, Func Offset: 0x144
	// Line 768, Address: 0x1c04cc, Func Offset: 0x14c
	// Line 780, Address: 0x1c04d0, Func Offset: 0x150
	// Line 768, Address: 0x1c04d4, Func Offset: 0x154
	// Line 780, Address: 0x1c04d8, Func Offset: 0x158
	// Line 768, Address: 0x1c04e0, Func Offset: 0x160
	// Line 780, Address: 0x1c04e8, Func Offset: 0x168
	// Line 768, Address: 0x1c05dc, Func Offset: 0x25c
	// Line 780, Address: 0x1c05e0, Func Offset: 0x260
	// Line 768, Address: 0x1c06d0, Func Offset: 0x350
	// Line 780, Address: 0x1c06d4, Func Offset: 0x354
	// Line 768, Address: 0x1c0794, Func Offset: 0x414
	// Line 780, Address: 0x1c0798, Func Offset: 0x418
	// Line 768, Address: 0x1c07c4, Func Offset: 0x444
	// Line 780, Address: 0x1c07c8, Func Offset: 0x448
	// Line 768, Address: 0x1c07cc, Func Offset: 0x44c
	// Line 780, Address: 0x1c07d4, Func Offset: 0x454
	// Line 768, Address: 0x1c07e0, Func Offset: 0x460
	// Line 780, Address: 0x1c07e4, Func Offset: 0x464
	// Func End, Address: 0x1c0820, Func Offset: 0x4a0
}

// render_mem_card_no_space__Fiiib
// Start address: 0x1c0820
void render_mem_card_no_space(int32 needed, int32 available, int32 neededFiles, uint8 enabled)
{
	int8* error_text;
	// Line 713, Address: 0x1c0820, Func Offset: 0
	// Line 714, Address: 0x1c0830, Func Offset: 0x10
	// Line 724, Address: 0x1c0838, Func Offset: 0x18
	// Line 753, Address: 0x1c083c, Func Offset: 0x1c
	// Line 726, Address: 0x1c0848, Func Offset: 0x28
	// Line 728, Address: 0x1c084c, Func Offset: 0x2c
	// Line 753, Address: 0x1c0850, Func Offset: 0x30
	// Line 754, Address: 0x1c097c, Func Offset: 0x15c
	// Line 714, Address: 0x1c0984, Func Offset: 0x164
	// Line 754, Address: 0x1c0988, Func Offset: 0x168
	// Line 753, Address: 0x1c09a0, Func Offset: 0x180
	// Line 754, Address: 0x1c09a4, Func Offset: 0x184
	// Line 753, Address: 0x1c09a8, Func Offset: 0x188
	// Line 754, Address: 0x1c09ac, Func Offset: 0x18c
	// Line 753, Address: 0x1c09b4, Func Offset: 0x194
	// Line 754, Address: 0x1c09bc, Func Offset: 0x19c
	// Line 753, Address: 0x1c0ab0, Func Offset: 0x290
	// Line 754, Address: 0x1c0ab4, Func Offset: 0x294
	// Line 753, Address: 0x1c0ba4, Func Offset: 0x384
	// Line 754, Address: 0x1c0ba8, Func Offset: 0x388
	// Line 753, Address: 0x1c0c68, Func Offset: 0x448
	// Line 754, Address: 0x1c0c6c, Func Offset: 0x44c
	// Line 753, Address: 0x1c0c98, Func Offset: 0x478
	// Line 754, Address: 0x1c0c9c, Func Offset: 0x47c
	// Line 753, Address: 0x1c0ca0, Func Offset: 0x480
	// Line 754, Address: 0x1c0ca8, Func Offset: 0x488
	// Line 753, Address: 0x1c0cb4, Func Offset: 0x494
	// Line 754, Address: 0x1c0cb8, Func Offset: 0x498
	// Func End, Address: 0x1c0cf4, Func Offset: 0x4d4
}

// xTRCPad__Fi12_tagTRCState
// Start address: 0x1c0d00
void xTRCPad(int32 pad_id, _tagTRCState state)
{
	int32 display_message;
	// Line 521, Address: 0x1c0d00, Func Offset: 0
	// Line 532, Address: 0x1c0d08, Func Offset: 0x8
	// Line 546, Address: 0x1c0d18, Func Offset: 0x18
	// Line 548, Address: 0x1c0d3c, Func Offset: 0x3c
	// Line 558, Address: 0x1c0d54, Func Offset: 0x54
	// Line 548, Address: 0x1c0d60, Func Offset: 0x60
	// Line 558, Address: 0x1c0d64, Func Offset: 0x64
	// Line 628, Address: 0x1c0d6c, Func Offset: 0x6c
	// Line 579, Address: 0x1c0da0, Func Offset: 0xa0
	// Line 628, Address: 0x1c0db0, Func Offset: 0xb0
	// Func End, Address: 0x1c0dc0, Func Offset: 0xc0
}

// DisplayMessage__F12_tagTRCState
// Start address: 0x1c0dc0
int32 DisplayMessage(_tagTRCState state)
{
	uint32 len_message_text;
	int8* msg;
	int8 c;
	uint32 sub_len;
	RwCamera* cam;
	RwRGBA bg;
	int8 @5468;
	xtextbox tb;
	// Line 416, Address: 0x1c0dc0, Func Offset: 0
	// Line 422, Address: 0x1c0dc4, Func Offset: 0x4
	// Line 416, Address: 0x1c0dc8, Func Offset: 0x8
	// Line 422, Address: 0x1c0dd0, Func Offset: 0x10
	// Line 427, Address: 0x1c0df4, Func Offset: 0x34
	// Line 430, Address: 0x1c0dfc, Func Offset: 0x3c
	// Line 431, Address: 0x1c0e14, Func Offset: 0x54
	// Line 453, Address: 0x1c0e1c, Func Offset: 0x5c
	// Line 454, Address: 0x1c0e20, Func Offset: 0x60
	// Line 456, Address: 0x1c0e28, Func Offset: 0x68
	// Line 457, Address: 0x1c0e30, Func Offset: 0x70
	// Line 459, Address: 0x1c0e38, Func Offset: 0x78
	// Line 460, Address: 0x1c0e40, Func Offset: 0x80
	// Line 462, Address: 0x1c0e48, Func Offset: 0x88
	// Line 463, Address: 0x1c0e50, Func Offset: 0x90
	// Line 465, Address: 0x1c0e58, Func Offset: 0x98
	// Line 466, Address: 0x1c0e60, Func Offset: 0xa0
	// Line 468, Address: 0x1c0e68, Func Offset: 0xa8
	// Line 469, Address: 0x1c0e70, Func Offset: 0xb0
	// Line 471, Address: 0x1c0e78, Func Offset: 0xb8
	// Line 472, Address: 0x1c0e80, Func Offset: 0xc0
	// Line 475, Address: 0x1c0e88, Func Offset: 0xc8
	// Line 493, Address: 0x1c0e94, Func Offset: 0xd4
	// Line 496, Address: 0x1c0e9c, Func Offset: 0xdc
	// Line 505, Address: 0x1c0ea4, Func Offset: 0xe4
	// Line 507, Address: 0x1c0fc4, Func Offset: 0x204
	// Line 509, Address: 0x1c0fd0, Func Offset: 0x210
	// Line 510, Address: 0x1c0fd8, Func Offset: 0x218
	// Line 512, Address: 0x1c0fe8, Func Offset: 0x228
	// Line 516, Address: 0x1c0ff0, Func Offset: 0x230
	// Line 430, Address: 0x1c100c, Func Offset: 0x24c
	// Line 516, Address: 0x1c1014, Func Offset: 0x254
	// Line 430, Address: 0x1c101c, Func Offset: 0x25c
	// Line 516, Address: 0x1c1020, Func Offset: 0x260
	// Line 434, Address: 0x1c104c, Func Offset: 0x28c
	// Line 516, Address: 0x1c1050, Func Offset: 0x290
	// Line 440, Address: 0x1c1060, Func Offset: 0x2a0
	// Line 516, Address: 0x1c1064, Func Offset: 0x2a4
	// Line 440, Address: 0x1c1070, Func Offset: 0x2b0
	// Line 516, Address: 0x1c1074, Func Offset: 0x2b4
	// Line 440, Address: 0x1c107c, Func Offset: 0x2bc
	// Line 516, Address: 0x1c1080, Func Offset: 0x2c0
	// Line 450, Address: 0x1c10f0, Func Offset: 0x330
	// Line 516, Address: 0x1c10f8, Func Offset: 0x338
	// Line 498, Address: 0x1c111c, Func Offset: 0x35c
	// Line 516, Address: 0x1c1120, Func Offset: 0x360
	// Line 499, Address: 0x1c1130, Func Offset: 0x370
	// Line 516, Address: 0x1c1138, Func Offset: 0x378
	// Line 501, Address: 0x1c1148, Func Offset: 0x388
	// Line 516, Address: 0x1c114c, Func Offset: 0x38c
	// Line 505, Address: 0x1c1168, Func Offset: 0x3a8
	// Line 516, Address: 0x1c116c, Func Offset: 0x3ac
	// Line 505, Address: 0x1c1170, Func Offset: 0x3b0
	// Line 516, Address: 0x1c1174, Func Offset: 0x3b4
	// Line 505, Address: 0x1c1178, Func Offset: 0x3b8
	// Line 516, Address: 0x1c117c, Func Offset: 0x3bc
	// Line 505, Address: 0x1c1180, Func Offset: 0x3c0
	// Line 516, Address: 0x1c1184, Func Offset: 0x3c4
	// Line 505, Address: 0x1c1280, Func Offset: 0x4c0
	// Line 516, Address: 0x1c1284, Func Offset: 0x4c4
	// Line 505, Address: 0x1c138c, Func Offset: 0x5cc
	// Line 516, Address: 0x1c1390, Func Offset: 0x5d0
	// Line 505, Address: 0x1c143c, Func Offset: 0x67c
	// Line 516, Address: 0x1c1440, Func Offset: 0x680
	// Line 505, Address: 0x1c1480, Func Offset: 0x6c0
	// Line 516, Address: 0x1c1484, Func Offset: 0x6c4
	// Line 505, Address: 0x1c1488, Func Offset: 0x6c8
	// Line 516, Address: 0x1c1490, Func Offset: 0x6d0
	// Line 505, Address: 0x1c149c, Func Offset: 0x6dc
	// Line 516, Address: 0x1c14a0, Func Offset: 0x6e0
	// Line 517, Address: 0x1c14ac, Func Offset: 0x6ec
	// Func End, Address: 0x1c14c0, Func Offset: 0x700
}

// xTRCReset__Fv
// Start address: 0x1c14c0
void xTRCReset()
{
	// Line 395, Address: 0x1c14c0, Func Offset: 0
	// Line 393, Address: 0x1c14c4, Func Offset: 0x4
	// Line 411, Address: 0x1c14d0, Func Offset: 0x10
	// Func End, Address: 0x1c14d8, Func Offset: 0x18
}

// xTRCRender__Fv
// Start address: 0x1c14e0
void xTRCRender()
{
	// Line 381, Address: 0x1c14e0, Func Offset: 0
	// Line 382, Address: 0x1c14e4, Func Offset: 0x4
	// Line 381, Address: 0x1c14e8, Func Offset: 0x8
	// Line 382, Address: 0x1c14f4, Func Offset: 0x14
	// Line 383, Address: 0x1c1500, Func Offset: 0x20
	// Line 385, Address: 0x1c1974, Func Offset: 0x494
	// Line 388, Address: 0x1c197c, Func Offset: 0x49c
	// Line 389, Address: 0x1c1ddc, Func Offset: 0x8fc
	// Func End, Address: 0x1c1df0, Func Offset: 0x910
}

// xTRCClearPadMsg__Fv
// Start address: 0x1c1df0
void xTRCClearPadMsg()
{
	// Line 377, Address: 0x1c1df0, Func Offset: 0
	// Line 376, Address: 0x1c1df4, Func Offset: 0x4
	// Line 378, Address: 0x1c1df8, Func Offset: 0x8
	// Func End, Address: 0x1c1e00, Func Offset: 0x10
}

// xTRCInitMessages__Fv
// Start address: 0x1c1e00
void xTRCInitMessages()
{
	// Line 209, Address: 0x1c1e00, Func Offset: 0
	// Line 210, Address: 0x1c1e04, Func Offset: 0x4
	// Line 209, Address: 0x1c1e08, Func Offset: 0x8
	// Line 210, Address: 0x1c1e0c, Func Offset: 0xc
	// Line 211, Address: 0x1c1e18, Func Offset: 0x18
	// Line 210, Address: 0x1c1e1c, Func Offset: 0x1c
	// Line 211, Address: 0x1c1e20, Func Offset: 0x20
	// Line 212, Address: 0x1c1e30, Func Offset: 0x30
	// Func End, Address: 0x1c1e3c, Func Offset: 0x3c
}

// xTRCInit__Fv
// Start address: 0x1c1e40
void xTRCInit()
{
	// Line 194, Address: 0x1c1e40, Func Offset: 0
	// Line 195, Address: 0x1c1e44, Func Offset: 0x4
	// Line 194, Address: 0x1c1e48, Func Offset: 0x8
	// Line 195, Address: 0x1c1e4c, Func Offset: 0xc
	// Line 198, Address: 0x1c1e5c, Func Offset: 0x1c
	// Line 199, Address: 0x1c1e60, Func Offset: 0x20
	// Line 198, Address: 0x1c1e64, Func Offset: 0x24
	// Line 199, Address: 0x1c1e6c, Func Offset: 0x2c
	// Line 201, Address: 0x1c1e78, Func Offset: 0x38
	// Line 199, Address: 0x1c1e7c, Func Offset: 0x3c
	// Line 198, Address: 0x1c1e88, Func Offset: 0x48
	// Line 199, Address: 0x1c1e8c, Func Offset: 0x4c
	// Line 201, Address: 0x1c1e90, Func Offset: 0x50
	// Line 199, Address: 0x1c1e94, Func Offset: 0x54
	// Line 201, Address: 0x1c1eb0, Func Offset: 0x70
	// Line 206, Address: 0x1c1eb8, Func Offset: 0x78
	// Func End, Address: 0x1c1ec4, Func Offset: 0x84
}

