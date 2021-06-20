typedef struct xOneLiner;
typedef enum iSndGroupHandle;
typedef struct xEnt;
typedef struct xClumpCollBSPTriangle;
typedef struct xCylinder;
typedef struct xClumpCollBSPTree;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xBase;
typedef enum iSndHandle;
typedef struct xVec3;
typedef struct tri_data_0;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct xJSPNodeLight;
typedef struct zPlayerGlobals;
typedef struct xMat3x3;
typedef struct xBox;
typedef struct xAnimPlay;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RpAtomic;
typedef struct xModelInstance;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimTransition;
typedef struct RxIoSpec;
typedef struct iSndFileInfo;
typedef enum xSndMode;
typedef struct xOneLinerManager;
typedef struct xAnimSingle;
typedef struct _zEnv;
typedef struct RwBBox;
typedef struct xModelPool;
typedef struct RpWorld;
typedef struct xEnv;
typedef struct xUpdateCullEnt;
typedef struct zSceneParameters;
typedef struct xEntAsset;
typedef struct xSurface;
typedef struct RwRaster;
typedef struct xAnimMultiFileBase;
typedef struct xGroup;
typedef struct xGlobals;
typedef struct RxPacket;
typedef struct xScene;
typedef struct _tagxPad;
typedef struct RxOutputSpec;
typedef struct xEntCollis;
typedef struct xGroupAsset;
typedef struct xLightKitLight;
typedef struct xModelPipe;
typedef struct xEntFrame;
typedef struct _class_0;
typedef struct xLinkAsset;
typedef struct _class_1;
typedef struct xBBox;
typedef struct xAnimTable;
typedef enum xSndListener;
typedef struct xAnimEffect;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct PS2DemoGlobals;
typedef struct xJSPHeader;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct activity_data;
typedef enum RxClusterValid;
typedef struct xAnimMultiFile;
typedef struct xCollis;
typedef struct RpSector;
typedef struct RpLight;
typedef struct zSlideCam;
typedef struct xAnimState;
typedef struct iFogParams;
typedef enum xSndEffect;
typedef struct xUpdateCullGroup;
typedef struct zCheckPoint;
typedef struct RpClump;
typedef struct xOneLinerAsset;
typedef struct RxPipelineCluster;
typedef struct xSndGroupInfo;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xGridBound;
typedef struct RxClusterRef;
typedef struct xModelBlur;
typedef struct xEnvAsset;
typedef struct xShadowSimplePoly;
typedef struct xLightKit;
typedef struct xBound;
typedef struct xSndGlobals;
typedef struct xVec2;
typedef enum _tagPadState;
typedef struct Incredimeter;
typedef struct RpMaterialList;
typedef struct zGrapplePoint;
typedef struct zScene;
typedef struct RwFrame;
typedef struct xUpdateCullMgr;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpMorphTarget;
typedef struct xJSPNodeTree;
typedef struct RpVertexNormal;
typedef struct BossMeter;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xGrid;
typedef struct zPlayer;
typedef struct xModelBucket;
typedef struct FamilyMeter;
typedef struct xQuat;
typedef struct xShadowSimpleCache;
typedef struct xAnimTransitionList;
typedef struct xSndGroupHeader;
typedef struct RwMatrixTag;
typedef struct xModelAssetParam;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct BasicInform;
typedef struct _tagPadAnalog;
typedef struct zGlobalSettings;
typedef struct zCutsceneMgr;
typedef struct xDynAsset;
typedef struct zEnt;
typedef struct RwResEntry;
typedef struct xEntDrive;
typedef struct xJSPNodeTreeBranch;
typedef struct iEnvMatOrder;
typedef struct zAssetPickupTable;
typedef enum zGlobalDemoType;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xMat4x3;
typedef enum rxEmbeddedPacketState;
typedef struct config_data;
typedef enum ePlayerType;
typedef struct xFFX;
typedef struct xPortalAsset;
typedef struct RwSurfaceProperties;
typedef struct xSndGroup;
typedef struct RxPipelineNode;
typedef struct _class_2;
typedef struct xBaseAsset;
typedef struct xAnimPhysicsData;
typedef struct iSndInfo;
typedef struct zGlobals;
typedef struct _tagiPad;
typedef struct xCamGroup;
typedef struct xEntShadow;
typedef struct RwLLLink;
typedef struct testerPlayer;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef enum sceDemoEndReason;
typedef struct anim_coll_data;
typedef struct xCamScreen;
typedef struct iEnv;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_3;
typedef struct RxPipelineNodeParam;
typedef struct tri_data_1;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct _zPortal;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct jump;
typedef struct mblur_data;
typedef struct xSndVoiceInfo;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct iSndVol;
typedef struct RwLinkList;
typedef struct _class_4;
typedef struct xJSPMiniLightTie;
typedef struct RxNodeDefinition;
typedef struct xQCData;
typedef struct RpTriangle;
typedef struct analog_data;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimMultiFileEntry;

typedef uint32(*type_1)(void*, void*);
typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_6)(void*);
typedef uint32(*type_9)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef xBase*(*type_12)(uint32);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef int32(*type_16)(void*, void*);
typedef void(*type_17)(xEnt*, xScene*, float32, xEntCollis*);
typedef int8*(*type_18)(xBase*);
typedef void(*type_19)(xEnt*, xScene*, float32, xEntFrame*);
typedef int8*(*type_20)(uint32);
typedef RpWorldSector*(*type_21)(RpWorldSector*);
typedef void(*type_24)(xEnt*, xScene*, float32);
typedef uint32(*type_25)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_28)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_29)(xEnt*);
typedef void(*type_31)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_33)(xEnt*);
typedef void(*type_35)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_38)(xEnt*, xVec3*);
typedef void(*type_41)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_48)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_50)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_52)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_56)(RwResEntry*);
typedef int32(*type_57)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_58)(RwObjectHasFrame*);
typedef void(*type_59)(RxPipelineNode*);
typedef int32(*type_62)(RxPipelineNode*);
typedef void(*type_63)(RxNodeDefinition*);
typedef int32(*type_66)(RxNodeDefinition*);
typedef int32(*type_69)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_71)(RpClump*, void*);

typedef int8 type_0[127];
typedef uint16 type_2[3];
typedef int32 type_3[140];
typedef xBase* type_5[140];
typedef analog_data type_7[2];
typedef xJSPMiniLightTie type_8[16];
typedef float32 type_10[3];
typedef uint32 type_11[4];
typedef _tagxPad* type_13[4];
typedef uint32 type_14[1];
typedef float32 type_22[16];
typedef RxCluster type_23[1];
typedef float32 type_26[4];
typedef int8 type_27[4];
typedef xAnimMultiFileEntry type_30[1];
typedef float32 type_32[4];
typedef xVec3 type_34[3];
typedef int8 type_36[128];
typedef int8 type_37[128][6];
typedef RwTexCoords* type_39[8];
typedef xSndVoiceInfo type_40[96];
typedef int8 type_42[16];
typedef int8 type_43[32];
typedef xMat4x3 type_44[2];
typedef xVec3 type_45[2];
typedef int8 type_46[16];
typedef xCollis type_47[18];
typedef float32 type_49[4];
typedef float32 type_51[4];
typedef xSphere type_53[5];
typedef uint8 type_54[3];
typedef xVec3 type_55[4];
typedef int8 type_60[32];
typedef int8 type_61[32];
typedef uint8 type_64[22];
typedef int8 type_65[16];
typedef uint8 type_67[22];
typedef uint32 type_68[4];
typedef xSndGroupInfo type_70[0];
typedef xVec3 type_72[4];
typedef RwTexCoords* type_73[8];
typedef int8 type_74[32];
typedef xVec4 type_75[12];
typedef float32 type_76[22];
typedef int8 type_77[32];
typedef uint8 type_78[2];
typedef RpLight* type_79[2];
typedef float32 type_80[22];
typedef float32 type_81[2];
typedef RwFrame* type_82[2];
typedef float32 type_83[2];

struct xOneLiner
{
	uint32 m_soundGroupNameHash;
	float32 m_fSoundStartDelay;
	float32 m_fTimeSpan;
	float32 m_fTimeLastPlayed;
	uint32 m_uNumPlays;
	float32 m_fDelayBetweenPlays;
	float32 m_fProbability;
	float32 m_fDefaultDuration;
	float32 m_fLastDuration;
	uint32 m_uMaxPlays;
	iSndGroupHandle m_soundGroupHandle;
	xOneLinerManager* m_pOLManager;
	int16 m_eventType;
	int16 m_bPlaysInMusicChannel;
	BasicInform* m_pData;
	ePlayerType m_playerType;
	testerPlayer m_testerData;
};

enum iSndGroupHandle
{
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

enum iSndHandle
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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
	_class_4 anim_coll;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct iSndFileInfo
{
	iSndHandle ID;
	uint32 assetID;
	uint16 sample_rate;
	uint8 is_streamed;
	uint8 is_looped;
	union
	{
		_class_2 nonstream;
		_class_3 stream;
	};
};

enum xSndMode
{
	xSndMode_Mono,
	xSndMode_Stereo,
	xSndMode_Dolby,
	xSndMode_Count
};

struct xOneLinerManager
{
	xOneLiner* m_aOneLinerPlayers;
	int32 m_iNextSound;
	iSndGroupHandle m_currentSoundID;
	float32 m_pauseBetweenSounds;
	float32 m_lastUpdateTime;
	float32 m_lastPlayedTime;
	float32 m_queuedSoundTimer;
	uint16 m_NumEventTypes;
	uint16 m_NumOLPlayers;
	uint16 m_nextSoundPriority;
	uint16 m_priorityFilter;

	void PlayAudio();
	void Inform(int32 event, void* pEventSpecific, float32 fOverrideDuration);
	void Init(uint16 eventCount);
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct _class_0
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

enum xSndListener
{
	xSndListener_CAMERA,
	xSndListener_PLAYER,
	xSndListener_MAX_TYPES
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

struct activity_data
{
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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
		tri_data_0 tri;
	};
};

struct RpSector
{
	int32 type;
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

struct zSlideCam
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct xOneLinerAsset
{
	uint32 oneLinerPlayerCount;
	xOneLiner player;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xSndGroupInfo
{
	uint32 uSoundNameHash;
	float32 fVolume;
	float32 fMinPitchMult;
	float32 fMaxPitchMult;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xModelBlur
{
	activity_data* activity;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xSndGlobals
{
	xSndVoiceInfo voice[96];
	xMat4x3 listenerMat[2];
	xVec3 listenerVel[2];
	xVec3 right;
	xVec3 up;
	xVec3 at;
	xVec3 pos;
	xVec3 velocity;
	uint32 m_uSndMgrFlags;
	xSndMode sndMode;
	uint32 SndCount;
	xSndListener listenerMode;
};

struct xVec2
{
	float32 x;
	float32 y;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct Incredimeter
{
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct zGrapplePoint
{
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct BossMeter
{
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

struct xGrid
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

struct FamilyMeter
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xModelAssetParam
{
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

struct BasicInform
{
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct zCutsceneMgr
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct zAssetPickupTable
{
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

enum ePlayerType
{
	eALWAYS,
	eCOUNTER,
	eCHECKER,
	eTESTER,
	ePLAYER_TYPE_SIZE
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xSndGroup
{
	xSndGroupHeader header;
	xSndGroupInfo aSndGroupInfo[0];
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
	uint32 address;
	uint32 size;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct iSndInfo
{
	uint32 flags;
	iSndVol vol;
	int32 lastStreamBuffer;
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

struct _tagiPad
{
	int32 port;
};

struct xCamGroup
{
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct testerPlayer
{
	int32 firstParam;
	float32 secondParam;
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

struct anim_coll_data
{
};

struct xCamScreen
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

struct _class_3
{
	int32 file_index;
	uint32 lsn;
	uint32 data_size;
	uint16 stream_interleave_size;
	uint16 stream_interleave_count;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xSndVoiceInfo
{
	union
	{
		xSndGroup* soundGroup;
		iSndGroupHandle soundGroupHandle;
	};
	uint32 assetID;
	iSndHandle sndUniqueID;
	xEnt* pParent;
	xVec3* pPosition;
	uint32 flags;
	float32 vol;
	float32 xpitch;
	float32 dopplerFreqCoef;
	int16 category;
	uint8 bformerlyAPartOfPriority;
	uint8 priority;
	xVec3 actualPos;
	xVec3 playPos;
	xVec3* pVelocity;
	xVec3 actualVelocity;
	float32 distToListener;
	float32 innerRadius;
	float32 outerRadius;
	iSndInfo ps;
	iSndFileInfo* pSndFileInfo;
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

struct iSndVol
{
	int16 volL;
	int16 volR;
};

struct RwLinkList
{
	RwLLLink link;
};

struct _class_4
{
	xVec3* verts;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
xGlobals* xglobals;
xSndGlobals gSnd;
zGlobals globals;
int32(*compare)(void*, void*);
uint32 gActiveHeap;

void PlayAudio();
void Inform(int32 event, void* pEventSpecific, float32 fOverrideDuration);
void Init(uint16 eventCount);
int32 compare(void* p1, void* p2);

// PlayAudio__16xOneLinerManagerFv
// Start address: 0x296730
void xOneLinerManager::PlayAudio()
{
	float32 currentTime;
	float32 fTimeSinceLastUpdate;
	int32 i;
	uint8 bPlay;
	float32 currentTime;
	int32 playEventType;
	int32 typeIndex;
	// Line 194, Address: 0x296730, Func Offset: 0
	// Line 197, Address: 0x296754, Func Offset: 0x24
	// Line 198, Address: 0x29675c, Func Offset: 0x2c
	// Line 199, Address: 0x296760, Func Offset: 0x30
	// Line 198, Address: 0x296770, Func Offset: 0x40
	// Line 199, Address: 0x296774, Func Offset: 0x44
	// Line 201, Address: 0x296780, Func Offset: 0x50
	// Line 210, Address: 0x296790, Func Offset: 0x60
	// Line 213, Address: 0x296794, Func Offset: 0x64
	// Line 214, Address: 0x2967ac, Func Offset: 0x7c
	// Line 215, Address: 0x2967bc, Func Offset: 0x8c
	// Line 216, Address: 0x2967c8, Func Offset: 0x98
	// Line 248, Address: 0x2967f0, Func Offset: 0xc0
	// Line 205, Address: 0x296840, Func Offset: 0x110
	// Line 248, Address: 0x29684c, Func Offset: 0x11c
	// Line 205, Address: 0x296854, Func Offset: 0x124
	// Line 248, Address: 0x296858, Func Offset: 0x128
	// Line 207, Address: 0x296864, Func Offset: 0x134
	// Line 248, Address: 0x296870, Func Offset: 0x140
	// Line 207, Address: 0x29687c, Func Offset: 0x14c
	// Line 248, Address: 0x296880, Func Offset: 0x150
	// Line 207, Address: 0x296890, Func Offset: 0x160
	// Line 248, Address: 0x296898, Func Offset: 0x168
	// Line 207, Address: 0x2968a4, Func Offset: 0x174
	// Line 248, Address: 0x2968a8, Func Offset: 0x178
	// Line 207, Address: 0x2968d4, Func Offset: 0x1a4
	// Line 248, Address: 0x2968d8, Func Offset: 0x1a8
	// Line 207, Address: 0x2968e8, Func Offset: 0x1b8
	// Line 248, Address: 0x2968f4, Func Offset: 0x1c4
	// Line 207, Address: 0x2968fc, Func Offset: 0x1cc
	// Line 248, Address: 0x296900, Func Offset: 0x1d0
	// Line 207, Address: 0x296910, Func Offset: 0x1e0
	// Line 248, Address: 0x296914, Func Offset: 0x1e4
	// Line 218, Address: 0x29693c, Func Offset: 0x20c
	// Line 248, Address: 0x296940, Func Offset: 0x210
	// Line 221, Address: 0x29694c, Func Offset: 0x21c
	// Line 248, Address: 0x296950, Func Offset: 0x220
	// Line 221, Address: 0x296954, Func Offset: 0x224
	// Line 248, Address: 0x29695c, Func Offset: 0x22c
	// Line 223, Address: 0x29696c, Func Offset: 0x23c
	// Line 248, Address: 0x296970, Func Offset: 0x240
	// Line 223, Address: 0x296974, Func Offset: 0x244
	// Line 248, Address: 0x29697c, Func Offset: 0x24c
	// Line 232, Address: 0x2969b0, Func Offset: 0x280
	// Line 248, Address: 0x2969b4, Func Offset: 0x284
	// Line 234, Address: 0x2969dc, Func Offset: 0x2ac
	// Line 248, Address: 0x2969e4, Func Offset: 0x2b4
	// Line 240, Address: 0x296a24, Func Offset: 0x2f4
	// Line 248, Address: 0x296a2c, Func Offset: 0x2fc
	// Line 240, Address: 0x296a34, Func Offset: 0x304
	// Line 248, Address: 0x296a38, Func Offset: 0x308
	// Line 242, Address: 0x296a48, Func Offset: 0x318
	// Line 248, Address: 0x296a54, Func Offset: 0x324
	// Line 244, Address: 0x296a5c, Func Offset: 0x32c
	// Line 248, Address: 0x296a64, Func Offset: 0x334
	// Line 241, Address: 0x296a7c, Func Offset: 0x34c
	// Line 248, Address: 0x296a84, Func Offset: 0x354
	// Line 241, Address: 0x296a94, Func Offset: 0x364
	// Line 248, Address: 0x296a98, Func Offset: 0x368
	// Line 241, Address: 0x296ab0, Func Offset: 0x380
	// Line 248, Address: 0x296ab4, Func Offset: 0x384
	// Line 241, Address: 0x296ab8, Func Offset: 0x388
	// Line 248, Address: 0x296ac0, Func Offset: 0x390
	// Line 241, Address: 0x296ad0, Func Offset: 0x3a0
	// Line 248, Address: 0x296adc, Func Offset: 0x3ac
	// Line 241, Address: 0x296ae4, Func Offset: 0x3b4
	// Line 248, Address: 0x296af0, Func Offset: 0x3c0
	// Line 241, Address: 0x296af4, Func Offset: 0x3c4
	// Line 248, Address: 0x296afc, Func Offset: 0x3cc
	// Line 241, Address: 0x296b10, Func Offset: 0x3e0
	// Line 242, Address: 0x296b14, Func Offset: 0x3e4
	// Line 248, Address: 0x296b1c, Func Offset: 0x3ec
	// Line 245, Address: 0x296b20, Func Offset: 0x3f0
	// Line 248, Address: 0x296b34, Func Offset: 0x404
	// Line 245, Address: 0x296b3c, Func Offset: 0x40c
	// Line 248, Address: 0x296b48, Func Offset: 0x418
	// Func End, Address: 0x296b70, Func Offset: 0x440
}

// Inform__16xOneLinerManagerFiPvf
// Start address: 0x296b70
void xOneLinerManager::Inform(int32 event, void* pEventSpecific, float32 fOverrideDuration)
{
	int32 lowerIndex;
	int32 upperIndex;
	int32 thisIndex;
	int32 i;
	float32 fDuration;
	float32 currentTime;
	uint8 bPlay;
	// Line 92, Address: 0x296b70, Func Offset: 0
	// Line 94, Address: 0x296ba8, Func Offset: 0x38
	// Line 99, Address: 0x296bbc, Func Offset: 0x4c
	// Line 104, Address: 0x296bc4, Func Offset: 0x54
	// Line 111, Address: 0x296c44, Func Offset: 0xd4
	// Line 113, Address: 0x296c48, Func Offset: 0xd8
	// Line 115, Address: 0x296c54, Func Offset: 0xe4
	// Line 117, Address: 0x296c74, Func Offset: 0x104
	// Line 120, Address: 0x296c84, Func Offset: 0x114
	// Line 122, Address: 0x296c8c, Func Offset: 0x11c
	// Line 123, Address: 0x296c9c, Func Offset: 0x12c
	// Line 124, Address: 0x296cb4, Func Offset: 0x144
	// Line 125, Address: 0x296cbc, Func Offset: 0x14c
	// Line 129, Address: 0x296cd4, Func Offset: 0x164
	// Line 130, Address: 0x296ce8, Func Offset: 0x178
	// Line 132, Address: 0x296cf0, Func Offset: 0x180
	// Line 134, Address: 0x296d10, Func Offset: 0x1a0
	// Line 141, Address: 0x296d24, Func Offset: 0x1b4
	// Line 134, Address: 0x296d2c, Func Offset: 0x1bc
	// Line 141, Address: 0x296d30, Func Offset: 0x1c0
	// Line 142, Address: 0x296d40, Func Offset: 0x1d0
	// Line 146, Address: 0x296d48, Func Offset: 0x1d8
	// Line 147, Address: 0x296d54, Func Offset: 0x1e4
	// Line 149, Address: 0x296d60, Func Offset: 0x1f0
	// Line 151, Address: 0x296d64, Func Offset: 0x1f4
	// Line 155, Address: 0x296d74, Func Offset: 0x204
	// Line 156, Address: 0x296d78, Func Offset: 0x208
	// Line 137, Address: 0x296d8c, Func Offset: 0x21c
	// Line 136, Address: 0x296d90, Func Offset: 0x220
	// Line 137, Address: 0x296d94, Func Offset: 0x224
	// Line 156, Address: 0x296d98, Func Offset: 0x228
	// Line 137, Address: 0x296da0, Func Offset: 0x230
	// Line 156, Address: 0x296da4, Func Offset: 0x234
	// Line 139, Address: 0x296db0, Func Offset: 0x240
	// Line 156, Address: 0x296dbc, Func Offset: 0x24c
	// Line 139, Address: 0x296dc8, Func Offset: 0x258
	// Line 156, Address: 0x296dcc, Func Offset: 0x25c
	// Line 139, Address: 0x296dd4, Func Offset: 0x264
	// Line 156, Address: 0x296dd8, Func Offset: 0x268
	// Line 139, Address: 0x296de0, Func Offset: 0x270
	// Line 156, Address: 0x296de8, Func Offset: 0x278
	// Line 139, Address: 0x296df4, Func Offset: 0x284
	// Line 156, Address: 0x296df8, Func Offset: 0x288
	// Line 139, Address: 0x296e24, Func Offset: 0x2b4
	// Line 156, Address: 0x296e28, Func Offset: 0x2b8
	// Line 139, Address: 0x296e38, Func Offset: 0x2c8
	// Line 156, Address: 0x296e44, Func Offset: 0x2d4
	// Line 139, Address: 0x296e4c, Func Offset: 0x2dc
	// Line 156, Address: 0x296e50, Func Offset: 0x2e0
	// Line 139, Address: 0x296e60, Func Offset: 0x2f0
	// Line 156, Address: 0x296e64, Func Offset: 0x2f4
	// Func End, Address: 0x296ea8, Func Offset: 0x338
}

// Init__16xOneLinerManagerFUs
// Start address: 0x296eb0
void xOneLinerManager::Init(uint16 eventCount)
{
	int32 count;
	int32 i;
	int8* buffer;
	int32 i;
	int8* buffer;
	xOneLinerAsset* pAsset;
	xOneLiner* pLiner;
	uint32 j;
	uint32 i;
	// Line 39, Address: 0x296eb0, Func Offset: 0
	// Line 41, Address: 0x296ed0, Func Offset: 0x20
	// Line 42, Address: 0x296ed4, Func Offset: 0x24
	// Line 43, Address: 0x296ee0, Func Offset: 0x30
	// Line 48, Address: 0x296ee8, Func Offset: 0x38
	// Line 44, Address: 0x296eec, Func Offset: 0x3c
	// Line 48, Address: 0x296ef0, Func Offset: 0x40
	// Line 45, Address: 0x296ef4, Func Offset: 0x44
	// Line 48, Address: 0x296ef8, Func Offset: 0x48
	// Line 49, Address: 0x296f04, Func Offset: 0x54
	// Line 50, Address: 0x296f10, Func Offset: 0x60
	// Line 53, Address: 0x296f24, Func Offset: 0x74
	// Line 54, Address: 0x296f28, Func Offset: 0x78
	// Line 53, Address: 0x296f2c, Func Offset: 0x7c
	// Line 54, Address: 0x296f30, Func Offset: 0x80
	// Line 53, Address: 0x296f34, Func Offset: 0x84
	// Line 54, Address: 0x296f38, Func Offset: 0x88
	// Line 56, Address: 0x296f40, Func Offset: 0x90
	// Line 59, Address: 0x296f60, Func Offset: 0xb0
	// Line 77, Address: 0x296f70, Func Offset: 0xc0
	// Line 79, Address: 0x296f84, Func Offset: 0xd4
	// Line 81, Address: 0x296f90, Func Offset: 0xe0
	// Line 87, Address: 0x296fa4, Func Offset: 0xf4
	// Line 81, Address: 0x296fa8, Func Offset: 0xf8
	// Line 82, Address: 0x296fb8, Func Offset: 0x108
	// Line 87, Address: 0x296fc4, Func Offset: 0x114
	// Line 60, Address: 0x296fdc, Func Offset: 0x12c
	// Line 87, Address: 0x296fe8, Func Offset: 0x138
	// Line 60, Address: 0x296ff4, Func Offset: 0x144
	// Line 87, Address: 0x296ff8, Func Offset: 0x148
	// Line 67, Address: 0x296ffc, Func Offset: 0x14c
	// Line 87, Address: 0x297000, Func Offset: 0x150
	// Line 67, Address: 0x297004, Func Offset: 0x154
	// Line 87, Address: 0x297008, Func Offset: 0x158
	// Line 66, Address: 0x29700c, Func Offset: 0x15c
	// Line 87, Address: 0x297010, Func Offset: 0x160
	// Line 67, Address: 0x297014, Func Offset: 0x164
	// Line 66, Address: 0x297018, Func Offset: 0x168
	// Line 87, Address: 0x29701c, Func Offset: 0x16c
	// Line 90, Address: 0x297080, Func Offset: 0x1d0
	// Line 91, Address: 0x297098, Func Offset: 0x1e8
	// Func End, Address: 0x2970bc, Func Offset: 0x20c
}

// compare__FPCvPCv
// Start address: 0x2970c0
int32 compare(void* p1, void* p2)
{
	// Line 26, Address: 0x2970c0, Func Offset: 0
	// Line 29, Address: 0x2970c8, Func Offset: 0x8
	// Line 32, Address: 0x2970d4, Func Offset: 0x14
	// Line 36, Address: 0x2970dc, Func Offset: 0x1c
	// Func End, Address: 0x2970e4, Func Offset: 0x24
}

