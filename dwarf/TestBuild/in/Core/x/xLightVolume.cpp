typedef struct xCylinder;
typedef struct xClumpCollBSPVertInfo;
typedef struct xModelPipe;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xAnimTable;
typedef struct xEnt;
typedef struct RpGeometry;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xClumpCollBSPTree;
typedef struct xAnimTransition;
typedef struct xScene;
typedef struct RpAtomic;
typedef struct xBox;
typedef struct mblur_data;
typedef struct xJSPNodeLight;
typedef struct xAnimEffect;
typedef struct activity_type;
typedef struct xModelInstance;
typedef enum RwFogType;
typedef struct RwRaster;
typedef struct xLightVolume;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct jump;
typedef struct xAnimSingle;
typedef struct xCollis;
typedef struct RxIoSpec;
typedef struct xClumpCollBSPBranchNode;
typedef struct xEnv;
typedef struct xAnimPlay;
typedef struct xAnimMultiFile;
typedef struct xLightVolumeModel;
typedef struct RwBBox;
typedef struct xClumpCollBSPTriangle;
typedef struct tri_data_0;
typedef struct RpWorld;
typedef struct zAssetPickupTable;
typedef struct _tagxPad;
typedef struct _zEnv;
typedef struct xAnimState;
typedef struct RpHAnimHierarchy;
typedef struct zCutsceneMgr;
typedef struct xLightKitLight;
typedef struct RxPacket;
typedef struct xGlobals;
typedef struct xLinkAsset;
typedef struct RxOutputSpec;
typedef struct xEnvAsset;
typedef struct xGroupAsset;
typedef struct xBBox;
typedef struct RwFrame;
typedef struct xCamGroup;
typedef struct xShadowSimplePoly;
typedef struct zSlideCam;
typedef struct xMemPool;
typedef struct _class_0;
typedef struct xModelPool;
typedef struct xColor_tag;
typedef struct xJSPHeader;
typedef struct xVec3;
typedef struct RtAnimInterpolator;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RpLight;
typedef struct RwStreamFile;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RpSector;
typedef enum iSndHandle;
typedef struct zPlayer;
typedef struct zScene;
typedef struct xAnimFile;
typedef struct _zPortal;
typedef struct xModelBucket;
typedef struct analog_data;
typedef struct xShadowSimpleCache;
typedef struct xGridBound;
typedef struct xOneLinerManager;
typedef struct RpClump;
typedef struct PS2DemoGlobals;
typedef struct xBase;
typedef struct xLightKit;
typedef struct xQuat;
typedef struct RxPipelineCluster;
typedef struct xBound;
typedef struct xEntFrame;
typedef struct xAnimTransitionList;
typedef enum RxClusterValidityReq;
typedef struct xSurface;
typedef struct RwStreamMemory;
typedef struct xDynAsset;
typedef struct RxClusterRef;
typedef struct xEntCollis;
typedef struct zPlayerGlobals;
typedef struct xVec2;
typedef struct xMat4x3;
typedef struct RpMaterialList;
typedef struct xFFX;
typedef struct xPortalAsset;
typedef struct RpMorphTarget;
typedef struct xJSPNodeTreeLeaf;
typedef struct xGrid;
typedef struct xEntAsset;
typedef struct RpVertexNormal;
typedef struct xUpdateCullEnt;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPNodeTree;
typedef struct zSceneParameters;
typedef struct xGroup;
typedef enum RwStreamAccessType;
typedef struct xModelAssetParam;
typedef struct activity_data;
typedef struct RwMatrixTag;
typedef struct xEntShadow;
typedef struct xAnimPhysicsData;
typedef struct zEnt;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum xSndEffect;
typedef enum RwStreamType;
typedef struct iEnvMatOrder;
typedef struct RtAnimAnimation;
typedef struct anim_coll_data;
typedef struct RpHAnimNodeInfo;
typedef struct RwResEntry;
typedef struct xJSPNodeTreeBranch;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct _anon0;
typedef struct zCheckPoint;
typedef struct RwSurfaceProperties;
typedef struct iFogParams;
typedef struct xBaseAsset;
typedef struct xUpdateCullGroup;
typedef struct Incredimeter;
typedef struct xModelBlur;
typedef struct RxPipelineNode;
typedef struct RtAnimInterpolatorInfo;
typedef struct BossMeter;
typedef struct iEnv;
typedef enum _tagPadState;
typedef struct FamilyMeter;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct zGrapplePoint;
typedef struct xUpdateCullMgr;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_1;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct zGlobalSettings;
typedef struct rxReq;
typedef struct _tagPadAnalog;
typedef struct RwStream;
typedef struct config_data;
typedef struct RwTexCoords;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineRequiresCluster;
typedef struct xFXFastRaster;
typedef enum zGlobalDemoType;
typedef struct tri_data_1;
typedef struct xEntDrive;
typedef struct RxHeap;
typedef struct xAnimActiveEffect;
typedef struct RwLinkList;
typedef struct RwStreamUnion;
typedef struct xJSPMiniLightTie;
typedef struct RxNodeDefinition;
typedef struct xQCData;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct zGlobals;
typedef struct xSphere;
typedef struct xAnimMultiFileBase;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct _tagiPad;
typedef struct RxClusterDefinition;
typedef struct RwStreamCustom;
typedef struct _class_2;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_4)(xEnt*, xScene*, float32);
typedef uint32(*type_6)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef int32(*type_7)(void*, uint32);
typedef uint32(*type_8)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_9)(xEnt*);
typedef int32(*type_10)(void*, void*, uint32);
typedef xBase*(*type_11)(uint32);
typedef int8*(*type_14)(xBase*);
typedef uint32(*type_17)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_18)(void*, void*, uint32);
typedef int8*(*type_20)(uint32);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef void(*type_22)(xEnt*);
typedef void(*type_24)(xAnimState*, xAnimSingle*, void*);
typedef int32(*type_27)(void*);
typedef RpWorldSector*(*type_28)(RpWorldSector*);
typedef void(*type_30)(xEnt*, xVec3*);
typedef void(*type_31)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_37)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_43)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_44)(void*, void*);
typedef void(*type_46)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_47)(void*);
typedef RtAnimInterpolator*(*type_49)(RtAnimInterpolator*, void*);
typedef void(*type_53)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_56)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_57)(RwResEntry*);
typedef int32(*type_58)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_59)(RwObjectHasFrame*);
typedef void(*type_61)(RxPipelineNode*);
typedef int32(*type_65)(RxPipelineNode*);
typedef void(*type_67)(RxNodeDefinition*);
typedef int32(*type_68)(RxNodeDefinition*);
typedef int32(*type_70)(RtAnimAnimation*);
typedef int32(*type_73)(RxPipelineNode*, RxPipelineNodeParam*);
typedef int32(*type_74)(RtAnimAnimation*, RwStream*);
typedef RtAnimAnimation*(*type_80)(RwStream*, RtAnimAnimation*);
typedef RpClump*(*type_81)(RpClump*, void*);
typedef void(*type_83)(void*, void*);
typedef void(*type_85)(void*, void*, void*);
typedef void(*type_86)(void*, void*, void*, float32, void*);
typedef void(*type_89)(void*, void*, void*, float32);
typedef void(*type_90)(void*, void*);

typedef uint8 type_1[22];
typedef uint8 type_2[22];
typedef uint16 type_3[3];
typedef uint32 type_5[4];
typedef xAnimMultiFileEntry type_12[1];
typedef float32 type_13[3];
typedef xJSPMiniLightTie type_15[16];
typedef uint32 type_16[4];
typedef int8 type_19[32];
typedef uint32 type_23[4096];
typedef float32 type_25[16];
typedef xVec3 type_26[3];
typedef xVec4 type_29[12];
typedef RxCluster type_32[1];
typedef int8 type_33[32];
typedef float32 type_34[22];
typedef float32 type_35[22];
typedef int8 type_36[4];
typedef int8 type_39[16];
typedef float32 type_40[4];
typedef int8 type_41[127];
typedef xCollis type_42[18];
typedef int32 type_45[140];
typedef xBase* type_48[140];
typedef analog_data type_50[2];
typedef RwTexCoords* type_51[8];
typedef _tagxPad* type_52[4];
typedef int8 type_54[16];
typedef uint8 type_55[3];
typedef xVec3 type_60[4];
typedef int8 type_62[32];
typedef int8 type_63[32];
typedef int8 type_64[128];
typedef int8 type_66[128][6];
typedef int8 type_69[16];
typedef int8 type_71[32];
typedef float32 type_72[4];
typedef float32 type_75[4];
typedef float32 type_76[2];
typedef uint8 type_77[2];
typedef xSphere type_78[5];
typedef xVec3 type_79[4];
typedef float32 type_82[2];
typedef RwTexCoords* type_84[8];
typedef RpLight* type_87[2];
typedef RwFrame* type_88[2];
typedef uint32 type_91[1];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct activity_type
{
	xLightVolume* owner;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xLightVolume
{
	activity_type* activity;

	void deactivate();
	uint8 activate();
	void create();
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
		_class_2 tuv;
		tri_data_1 tri;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xLightVolumeModel : xLightVolume
{
	xModelInstance* model;
	xColor_tag color;
	uint8 inside;
	uint8 single;

	void render_single(xModelInstance* model, uint32 stencil_pass);
	void render();
	void create();
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct zAssetPickupTable
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct RpHAnimHierarchy
{
	int32 flags;
	int32 numNodes;
	RwMatrixTag* pMatrixArray;
	void* pMatrixArrayUnaligned;
	RpHAnimNodeInfo* pNodeInfo;
	RwFrame* parentFrame;
	RpHAnimHierarchy* parentHierarchy;
	int32 rootParentOffset;
	RtAnimInterpolator* currentAnim;
};

struct zCutsceneMgr
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xCamGroup
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct zSlideCam
{
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct RtAnimInterpolator
{
	RtAnimAnimation* pCurrentAnim;
	float32 currentTime;
	void* pNextFrame;
	RtAnimInterpolator*(*pAnimCallBack)(RtAnimInterpolator*, void*);
	void* pAnimCallBackData;
	float32 animCallBackTime;
	RtAnimInterpolator*(*pAnimLoopCallBack)(RtAnimInterpolator*, void*);
	void* pAnimLoopCallBackData;
	int32 maxInterpKeyFrameSize;
	int32 currentInterpKeyFrameSize;
	int32 currentAnimKeyFrameSize;
	int32 numNodes;
	int32 isSubInterpolator;
	int32 offsetInParent;
	RtAnimInterpolator* parentAnimation;
	void(*keyFrameApplyCB)(void*, void*);
	void(*keyFrameBlendCB)(void*, void*, void*, float32);
	void(*keyFrameInterpolateCB)(void*, void*, void*, float32, void*);
	void(*keyFrameAddCB)(void*, void*, void*);
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RpSector
{
	int32 type;
};

enum iSndHandle
{
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xOneLinerManager
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xSurface
{
};

struct RwStreamMemory
{
	uint32 position;
	uint32 nSize;
	uint8* memBlock;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xFFX
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xGrid
{
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

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

enum RwStreamAccessType
{
	rwNASTREAMACCESS,
	rwSTREAMREAD,
	rwSTREAMWRITE,
	rwSTREAMAPPEND,
	rwSTREAMACCESSTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelAssetParam
{
};

struct activity_data
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RtAnimAnimation
{
	RtAnimInterpolatorInfo* interpInfo;
	int32 numFrames;
	int32 flags;
	float32 duration;
	void* pFrames;
	void* customData;
};

struct anim_coll_data
{
};

struct RpHAnimNodeInfo
{
	int32 nodeID;
	int32 nodeIndex;
	int32 flags;
	RwFrame* pFrame;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct _anon0
{
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct Incredimeter
{
};

struct xModelBlur
{
	activity_data* activity;
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

struct RtAnimInterpolatorInfo
{
	int32 typeID;
	int32 interpKeyFrameSize;
	int32 animKeyFrameSize;
	void(*keyFrameApplyCB)(void*, void*);
	void(*keyFrameBlendCB)(void*, void*, void*, float32);
	void(*keyFrameInterpolateCB)(void*, void*, void*, float32, void*);
	void(*keyFrameAddCB)(void*, void*, void*);
	void(*keyFrameMulRecipCB)(void*, void*);
	RtAnimAnimation*(*keyFrameStreamReadCB)(RwStream*, RtAnimAnimation*);
	int32(*keyFrameStreamWriteCB)(RtAnimAnimation*, RwStream*);
	int32(*keyFrameStreamGetSizeCB)(RtAnimAnimation*);
	int32 customDataSize;
};

struct BossMeter
{
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct FamilyMeter
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

struct zGrapplePoint
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _class_1
{
	xVec3* verts;
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

struct rxReq
{
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RwStream
{
	RwStreamType type;
	RwStreamAccessType accessType;
	int32 position;
	RwStreamUnion Type;
	int32 rwOwned;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xFXFastRaster
{
	RwRaster* src;
	RwRaster* dst;
	uint32 fbmsk;
	uint32 test;
	uint32 old_alpha_1;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _tagiPad
{
	int32 port;
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

xColor_tag const_color;
int8 buffer[16];
int8 buffer[16];
float32 scale;
activity_type* activities;
int32 activities_used;
_anon0 __vt__17xLightVolumeModel;
xColor_tag g_BLACK;
xColor_tag g_CLEAR;
uint32 ourGlobals[4096];
uint32 lastSetFBMSK;
zGlobals globals;
xColor_tag g_MAGENTA;
xColor_tag g_WHITE;
uint32 gActiveHeap;

void render_atomic(RpAtomic* atomic, xColor_tag color, uint8 inside);
void render_all();
void render_single(xModelInstance* model, uint32 stencil_pass);
void render();
void create();
void deactivate();
uint8 activate();
void create();
void reset_all();
void scene_exit();
void scene_enter();

// render_atomic__12xLightVolumeFP8RpAtomic10xColor_tagbUi
// Start address: 0x45e2b0
void render_atomic(RpAtomic* atomic, xColor_tag color, uint8 inside)
{
	xFXFastRaster fr;
	// Line 683, Address: 0x45e2b0, Func Offset: 0
	// Line 687, Address: 0x45e2cc, Func Offset: 0x1c
	// Line 691, Address: 0x45e2dc, Func Offset: 0x2c
	// Line 693, Address: 0x45e324, Func Offset: 0x74
	// Line 697, Address: 0x45e32c, Func Offset: 0x7c
	// Line 700, Address: 0x45e340, Func Offset: 0x90
	// Line 701, Address: 0x45e354, Func Offset: 0xa4
	// Line 702, Address: 0x45e360, Func Offset: 0xb0
	// Line 701, Address: 0x45e364, Func Offset: 0xb4
	// Line 702, Address: 0x45e368, Func Offset: 0xb8
	// Line 701, Address: 0x45e370, Func Offset: 0xc0
	// Line 702, Address: 0x45e374, Func Offset: 0xc4
	// Line 703, Address: 0x45e550, Func Offset: 0x2a0
	// Line 708, Address: 0x45e55c, Func Offset: 0x2ac
	// Line 709, Address: 0x45e564, Func Offset: 0x2b4
	// Line 710, Address: 0x45e57c, Func Offset: 0x2cc
	// Line 712, Address: 0x45e58c, Func Offset: 0x2dc
	// Line 713, Address: 0x45e590, Func Offset: 0x2e0
	// Line 712, Address: 0x45e594, Func Offset: 0x2e4
	// Line 713, Address: 0x45e598, Func Offset: 0x2e8
	// Line 714, Address: 0x45e5a4, Func Offset: 0x2f4
	// Line 715, Address: 0x45e5ac, Func Offset: 0x2fc
	// Line 720, Address: 0x45e5b4, Func Offset: 0x304
	// Line 721, Address: 0x45e5c4, Func Offset: 0x314
	// Line 724, Address: 0x45e5d4, Func Offset: 0x324
	// Line 721, Address: 0x45e5d8, Func Offset: 0x328
	// Line 724, Address: 0x45e5dc, Func Offset: 0x32c
	// Line 725, Address: 0x45e5e8, Func Offset: 0x338
	// Line 724, Address: 0x45e5ec, Func Offset: 0x33c
	// Line 725, Address: 0x45e5f0, Func Offset: 0x340
	// Line 724, Address: 0x45e5f8, Func Offset: 0x348
	// Line 725, Address: 0x45e5fc, Func Offset: 0x34c
	// Line 726, Address: 0x45e7d8, Func Offset: 0x528
	// Line 729, Address: 0x45e7e4, Func Offset: 0x534
	// Line 730, Address: 0x45e7f4, Func Offset: 0x544
	// Line 729, Address: 0x45e7f8, Func Offset: 0x548
	// Line 730, Address: 0x45e7fc, Func Offset: 0x54c
	// Line 729, Address: 0x45e804, Func Offset: 0x554
	// Line 730, Address: 0x45e808, Func Offset: 0x558
	// Line 731, Address: 0x45e9e0, Func Offset: 0x730
	// Line 734, Address: 0x45e9ec, Func Offset: 0x73c
	// Line 737, Address: 0x45e9fc, Func Offset: 0x74c
	// Line 741, Address: 0x45ea08, Func Offset: 0x758
	// Line 742, Address: 0x45ea20, Func Offset: 0x770
	// Line 743, Address: 0x45ebf8, Func Offset: 0x948
	// Line 746, Address: 0x45ec04, Func Offset: 0x954
	// Line 747, Address: 0x45ec10, Func Offset: 0x960
	// Func End, Address: 0x45ec28, Func Offset: 0x978
}

// render_all__12xLightVolumeFv
// Start address: 0x45ec30
void xLightVolume::render_all()
{
	uint32 oldATEST;
	xFXFastRaster fr;
	activity_type* act;
	activity_type* end_act;
	uint32 newATEST;
	// Line 628, Address: 0x45ec30, Func Offset: 0
	// Line 636, Address: 0x45ec44, Func Offset: 0x14
	// Line 639, Address: 0x45ec50, Func Offset: 0x20
	// Line 641, Address: 0x45ec54, Func Offset: 0x24
	// Line 643, Address: 0x45ec60, Func Offset: 0x30
	// Line 650, Address: 0x45ec68, Func Offset: 0x38
	// Line 651, Address: 0x45ec70, Func Offset: 0x40
	// Line 652, Address: 0x45ec8c, Func Offset: 0x5c
	// Line 653, Address: 0x45ec9c, Func Offset: 0x6c
	// Line 655, Address: 0x45ecac, Func Offset: 0x7c
	// Line 656, Address: 0x45ecc8, Func Offset: 0x98
	// Line 657, Address: 0x45ecd8, Func Offset: 0xa8
	// Line 660, Address: 0x45ece0, Func Offset: 0xb0
	// Line 661, Address: 0x45ecf0, Func Offset: 0xc0
	// Line 663, Address: 0x45ecf8, Func Offset: 0xc8
	// Line 661, Address: 0x45ecfc, Func Offset: 0xcc
	// Line 663, Address: 0x45ed00, Func Offset: 0xd0
	// Line 664, Address: 0x45ed08, Func Offset: 0xd8
	// Line 667, Address: 0x45ed10, Func Offset: 0xe0
	// Line 668, Address: 0x45ed24, Func Offset: 0xf4
	// Line 671, Address: 0x45ed30, Func Offset: 0x100
	// Line 672, Address: 0x45ed3c, Func Offset: 0x10c
	// Line 674, Address: 0x45ed4c, Func Offset: 0x11c
	// Line 675, Address: 0x45ed5c, Func Offset: 0x12c
	// Line 676, Address: 0x45ed68, Func Offset: 0x138
	// Line 677, Address: 0x45ed70, Func Offset: 0x140
	// Line 679, Address: 0x45ed84, Func Offset: 0x154
	// Line 680, Address: 0x45ed8c, Func Offset: 0x15c
	// Func End, Address: 0x45eda4, Func Offset: 0x174
}

// render_single__17xLightVolumeModelFP14xModelInstanceUi
// Start address: 0x45edb0
void xLightVolumeModel::render_single(xModelInstance* model, uint32 stencil_pass)
{
	RpAtomic* atomic;
	RpHAnimHierarchy* hierarchy;
	RwMatrixTag* old_anim_mat;
	xMat4x3& mat;
	xMat4x3 old_mat;
	RwFrame* frame;
	// Line 154, Address: 0x45edb0, Func Offset: 0
	// Line 155, Address: 0x45ede4, Func Offset: 0x34
	// Line 154, Address: 0x45ede8, Func Offset: 0x38
	// Line 158, Address: 0x45edfc, Func Offset: 0x4c
	// Line 160, Address: 0x45ee08, Func Offset: 0x58
	// Line 162, Address: 0x45ee10, Func Offset: 0x60
	// Line 163, Address: 0x45ee18, Func Offset: 0x68
	// Line 166, Address: 0x45ee24, Func Offset: 0x74
	// Line 168, Address: 0x45ee28, Func Offset: 0x78
	// Line 170, Address: 0x45ee3c, Func Offset: 0x8c
	// Line 171, Address: 0x45ee94, Func Offset: 0xe4
	// Line 170, Address: 0x45ee98, Func Offset: 0xe8
	// Line 171, Address: 0x45ee9c, Func Offset: 0xec
	// Line 170, Address: 0x45eea4, Func Offset: 0xf4
	// Line 171, Address: 0x45eeb4, Func Offset: 0x104
	// Line 170, Address: 0x45eee0, Func Offset: 0x130
	// Line 171, Address: 0x45eee4, Func Offset: 0x134
	// Line 174, Address: 0x45ef20, Func Offset: 0x170
	// Line 175, Address: 0x45ef24, Func Offset: 0x174
	// Line 176, Address: 0x45ef2c, Func Offset: 0x17c
	// Line 175, Address: 0x45ef30, Func Offset: 0x180
	// Line 176, Address: 0x45efa4, Func Offset: 0x1f4
	// Line 179, Address: 0x45efb4, Func Offset: 0x204
	// Line 180, Address: 0x45efcc, Func Offset: 0x21c
	// Line 183, Address: 0x45f03c, Func Offset: 0x28c
	// Line 184, Address: 0x45f044, Func Offset: 0x294
	// Line 185, Address: 0x45f04c, Func Offset: 0x29c
	// Line 177, Address: 0x45f058, Func Offset: 0x2a8
	// Line 185, Address: 0x45f060, Func Offset: 0x2b0
	// Func End, Address: 0x45f0a8, Func Offset: 0x2f8
}

// render__17xLightVolumeModelFv
// Start address: 0x45f0b0
void xLightVolumeModel::render()
{
	xModelInstance* m;
	// Line 127, Address: 0x45f0b0, Func Offset: 0
	// Line 130, Address: 0x45f0c0, Func Offset: 0x10
	// Line 140, Address: 0x45f0cc, Func Offset: 0x1c
	// Line 142, Address: 0x45f0d8, Func Offset: 0x28
	// Line 149, Address: 0x45f0ec, Func Offset: 0x3c
	// Line 150, Address: 0x45f0fc, Func Offset: 0x4c
	// Line 151, Address: 0x45f100, Func Offset: 0x50
	// Line 137, Address: 0x45f114, Func Offset: 0x64
	// Line 147, Address: 0x45f11c, Func Offset: 0x6c
	// Line 151, Address: 0x45f120, Func Offset: 0x70
	// Func End, Address: 0x45f144, Func Offset: 0x94
}

// create__17xLightVolumeModelFv
// Start address: 0x45f150
void xLightVolumeModel::create()
{
	// Line 116, Address: 0x45f150, Func Offset: 0
	// Line 115, Address: 0x45f160, Func Offset: 0x10
	// Line 116, Address: 0x45f164, Func Offset: 0x14
	// Line 117, Address: 0x45f184, Func Offset: 0x34
	// Line 118, Address: 0x45f188, Func Offset: 0x38
	// Line 120, Address: 0x45f18c, Func Offset: 0x3c
	// Func End, Address: 0x45f194, Func Offset: 0x44
}

// deactivate__12xLightVolumeFv
// Start address: 0x45f1a0
void xLightVolume::deactivate()
{
	activity_type* tail_activity;
	// Line 100, Address: 0x45f1a0, Func Offset: 0
	// Line 103, Address: 0x45f1a4, Func Offset: 0x4
	// Line 100, Address: 0x45f1a8, Func Offset: 0x8
	// Line 103, Address: 0x45f1b0, Func Offset: 0x10
	// Line 104, Address: 0x45f1bc, Func Offset: 0x1c
	// Line 106, Address: 0x45f1c4, Func Offset: 0x24
	// Line 107, Address: 0x45f1d0, Func Offset: 0x30
	// Line 111, Address: 0x45f1d8, Func Offset: 0x38
	// Func End, Address: 0x45f1e0, Func Offset: 0x40
}

// activate__12xLightVolumeFv
// Start address: 0x45f1e0
uint8 xLightVolume::activate()
{
	// Line 71, Address: 0x45f1e0, Func Offset: 0
	// Line 85, Address: 0x45f1e4, Func Offset: 0x4
	// Line 86, Address: 0x45f1f0, Func Offset: 0x10
	// Line 92, Address: 0x45f1f8, Func Offset: 0x18
	// Line 88, Address: 0x45f1fc, Func Offset: 0x1c
	// Line 89, Address: 0x45f208, Func Offset: 0x28
	// Line 90, Address: 0x45f214, Func Offset: 0x34
	// Line 93, Address: 0x45f21c, Func Offset: 0x3c
	// Func End, Address: 0x45f224, Func Offset: 0x44
}

// create__12xLightVolumeFv
// Start address: 0x45f230
void xLightVolume::create()
{
	// Line 68, Address: 0x45f230, Func Offset: 0
	// Func End, Address: 0x45f238, Func Offset: 0x8
}

// reset_all__12xLightVolumeFv
// Start address: 0x45f240
void xLightVolume::reset_all()
{
	activity_type* act;
	activity_type* end_act;
	// Line 52, Address: 0x45f240, Func Offset: 0
	// Line 51, Address: 0x45f244, Func Offset: 0x4
	// Line 52, Address: 0x45f248, Func Offset: 0x8
	// Line 53, Address: 0x45f250, Func Offset: 0x10
	// Line 56, Address: 0x45f258, Func Offset: 0x18
	// Line 60, Address: 0x45f25c, Func Offset: 0x1c
	// Line 56, Address: 0x45f260, Func Offset: 0x20
	// Line 60, Address: 0x45f264, Func Offset: 0x24
	// Line 63, Address: 0x45f278, Func Offset: 0x38
	// Func End, Address: 0x45f280, Func Offset: 0x40
}

// scene_exit__12xLightVolumeFv
// Start address: 0x45f280
void xLightVolume::scene_exit()
{
	// Line 48, Address: 0x45f280, Func Offset: 0
	// Func End, Address: 0x45f288, Func Offset: 0x8
}

// scene_enter__12xLightVolumeFv
// Start address: 0x45f290
void xLightVolume::scene_enter()
{
	// Line 39, Address: 0x45f290, Func Offset: 0
	// Line 40, Address: 0x45f294, Func Offset: 0x4
	// Line 39, Address: 0x45f298, Func Offset: 0x8
	// Line 40, Address: 0x45f29c, Func Offset: 0xc
	// Line 42, Address: 0x45f2ac, Func Offset: 0x1c
	// Line 43, Address: 0x45f2b0, Func Offset: 0x20
	// Func End, Address: 0x45f2bc, Func Offset: 0x2c
}

