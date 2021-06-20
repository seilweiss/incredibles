typedef struct xJSPNodeLight;
typedef struct xCylinder;
typedef struct xSoundFX;
typedef struct zScene;
typedef struct xEntAsset;
typedef struct xUpdateCullGroup;
typedef struct RpInterpolator;
typedef struct RpAtomic;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xLightKit;
typedef struct xSndGlobals;
typedef struct xBox;
typedef struct xQCData;
typedef struct xAnimFile;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct xSoundFXAsset;
typedef struct rxHeapBlockHeader;
typedef struct xCamGroup;
typedef struct _tagiPad;
typedef struct RxIoSpec;
typedef struct xLightKitLight;
typedef struct xAnimTransition;
typedef struct xBase;
typedef struct xAnimState;
typedef struct RwBBox;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xJSPNodeTreeBranch;
typedef struct RpWorld;
typedef struct xGrid;
typedef struct xSndGroupInfo;
typedef struct RwRaster;
typedef struct xGridBound;
typedef struct RxPacket;
typedef struct zPlayer;
typedef struct RwMatrixTag;
typedef struct RxOutputSpec;
typedef struct xAnimTransitionList;
typedef struct _tagxPad;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xEnt;
typedef struct xScene;
typedef struct xGroupAsset;
typedef struct RpSector;
typedef struct iEnvMatOrder;
typedef struct xEntCollis;
typedef struct _class_0;
typedef struct _class_1;
typedef struct xGlobals;
typedef struct xEntFrame;
typedef struct xVec3;
typedef struct xAnimPhysicsData;
typedef struct xSndGroupHeader;
typedef struct xSndGroup;
typedef struct iSndInfo;
typedef struct xAnimEffect;
typedef struct xLinkAsset;
typedef struct xModelInstance;
typedef struct xJSPNodeTree;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xJSPNodeInfo;
typedef struct xAnimActiveEffect;
typedef struct xPortalAsset;
typedef struct xCollis;
typedef struct xAnimTable;
typedef struct xVec2;
typedef struct xAnimPlay;
typedef struct xJSPNodeTreeLeaf;
typedef struct analog_data;
typedef struct _class_2;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct tri_data;
typedef struct RpMorphTarget;
typedef struct xAnimSingle;
typedef struct iEnv;
typedef struct xMat4x3;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct PS2DemoGlobals;
typedef struct xAnimMultiFileBase;
typedef struct xShadowSimplePoly;
typedef struct _zPortal;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct xSndVoiceInfo;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xSerial;
typedef struct xUpdateCullEnt;
typedef struct iSndVol;
typedef struct xGroup;
typedef struct RwResEntry;
typedef struct xSurface;
typedef struct xEnv;
typedef struct xDynAsset;
typedef struct xJSPHeader;
typedef struct _class_3;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xAnimMultiFile;
typedef enum rxEmbeddedPacketState;
typedef struct xClumpCollBSPVertInfo;
typedef struct xFFX;
typedef struct RwV3d;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTree;
typedef struct _zEnv;
typedef struct RwSurfaceProperties;
typedef struct zSceneParameters;
typedef struct RxPipelineNode;
typedef struct xEnvAsset;
typedef struct xClumpCollBSPBranchNode;
typedef enum iSndGroupHandle;
typedef struct xMemPool;
typedef struct xClumpCollBSPTriangle;
typedef struct xQuat;
typedef enum iSndHandle;
typedef struct iFogParams;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct iSndFileInfo;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct _class_4;
typedef enum _tagPadState;
typedef enum xSndMode;
typedef struct xEntShadow;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct anim_coll_data;
typedef struct rxReq;
typedef struct xModelBucket;
typedef struct xBBox;
typedef struct xUpdateCullMgr;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef enum xSndListener;
typedef struct RwLinkList;
typedef struct _tagPadAnalog;
typedef struct RxNodeDefinition;
typedef struct xBound;
typedef struct xRot;
typedef struct xBaseAsset;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(void*);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef void(*type_19)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_21)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_22)(uint32);
typedef void(*type_25)(xEnt*, xScene*, float32);
typedef int8*(*type_26)(xBase*);
typedef uint32(*type_30)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_31)(xEnt*);
typedef int8*(*type_32)(uint32);
typedef void(*type_34)(xEnt*);
typedef uint32(*type_35)(void*, void*);
typedef uint32(*type_36)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_40)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_41)(xEnt*, xVec3*);
typedef uint32(*type_44)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_46)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_51)(RwResEntry*);
typedef int32(*type_52)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_55)(RwObjectHasFrame*);
typedef void(*type_56)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_57)(RxPipelineNode*);
typedef void(*type_60)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_64)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_66)(RxNodeDefinition*);
typedef int32(*type_67)(RxNodeDefinition*);
typedef void(*type_68)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_69)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_71)(RpClump*, void*);
typedef void(*type_74)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef xSoundFX* type_0[1];
typedef uint16 type_3[3];
typedef float32 type_4[2];
typedef float32 type_5[1];
typedef xSndVoiceInfo type_6[96];
typedef uint8 type_7[22];
typedef xMat4x3 type_8[2];
typedef float32 type_9[3];
typedef uint8 type_10[22];
typedef uint32 type_11[4];
typedef xVec3 type_12[2];
typedef RxCluster type_15[1];
typedef uint32 type_16[4];
typedef uint8 type_17[2];
typedef uint8 type_18[3];
typedef float32 type_20[2];
typedef float32 type_23[22];
typedef xVec4 type_24[12];
typedef int8 type_27[16];
typedef float32 type_28[22];
typedef int8 type_29[32];
typedef RwTexCoords* type_33[8];
typedef int8 type_37[127];
typedef uint32 type_38[1];
typedef xVec3 type_39[3];
typedef analog_data type_42[2];
typedef int32 type_43[140];
typedef xBase* type_45[140];
typedef int8 type_47[16];
typedef xSndGroupInfo type_48[0];
typedef _tagxPad* type_49[4];
typedef xAnimMultiFileEntry type_50[1];
typedef xCollis type_53[18];
typedef float32 type_54[4];
typedef RpLight* type_58[2];
typedef int8 type_59[32];
typedef int8 type_61[32];
typedef RwFrame* type_62[2];
typedef xJSPMiniLightTie type_65[16];
typedef int8 type_70[128];
typedef int8 type_72[128][6];
typedef int8 type_73[4];
typedef int8 type_75[16];
typedef RwTexCoords* type_76[8];
typedef xSoundFX* type_77[1];
typedef int8 type_78[32];
typedef float32 type_79[16];
typedef xVec3 type_80[4];

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xSoundFX : xBase
{
	xSoundFXAsset* asset;
	iSndHandle sndHandle;
	float32 cachedOuterDistSquared;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xSoundFXAsset : xBaseAsset
{
	union
	{
		uint32 soundAssetID;
		iSndGroupHandle soundAsset;
	};
	uint32 attachID;
	xVec3 pos;
	uint32 uFlags;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xCamGroup
{
};

struct _tagiPad
{
	int32 port;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xGrid
{
};

struct xSndGroupInfo
{
	uint32 uSoundNameHash;
	float32 fVolume;
	float32 fMinPitchMult;
	float32 fMaxPitchMult;
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

struct zPlayer
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RpSector
{
	int32 type;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _class_0
{
	xVec3* verts;
};

struct _class_1
{
	uint32 address;
	uint32 size;
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

struct xSndGroup
{
	xSndGroupHeader header;
	xSndGroupInfo aSndGroupInfo[0];
};

struct iSndInfo
{
	uint32 flags;
	iSndVol vol;
	int32 lastStreamBuffer;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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
		tri_data tri;
	};
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct _class_2
{
	int32 file_index;
	uint32 lsn;
	uint32 data_size;
	uint16 stream_interleave_size;
	uint16 stream_interleave_count;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xSerial
{
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct iSndVol
{
	int16 volL;
	int16 volR;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xSurface
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xFFX
{
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

enum iSndGroupHandle
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

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

enum iSndHandle
{
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

struct iSndFileInfo
{
	iSndHandle ID;
	uint32 assetID;
	uint16 sample_rate;
	uint8 is_streamed;
	uint8 is_looped;
	union
	{
		_class_1 nonstream;
		_class_2 stream;
	};
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct _class_4
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
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

enum xSndMode
{
	xSndMode_Mono,
	xSndMode_Stereo,
	xSndMode_Dolby,
	xSndMode_Count
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

struct anim_coll_data
{
};

struct rxReq
{
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

enum xSndListener
{
	xSndListener_CAMERA,
	xSndListener_PLAYER,
	xSndListener_MAX_TYPES
};

struct RwLinkList
{
	RwLLLink link;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
xSoundFX* s_managedEnvSoundFX[1];
xGlobals* xglobals;
void(*xSoundFXEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
xSndGlobals gSnd;

xSoundFX* xSoundFXGet(uint32 soundfxID);
void xSoundFXEventCB(xBase* to, uint32 toEvent, float32* toParam);
void xSoundFXInit(xSoundFX* t, xSoundFXAsset* asset);
void xSoundFXInit(void* t, void* asset);
void xSoundFXUpdateEnvironmentalStreamSounds(xSoundFX* pSoundFXList, uint32 numSounds);
void xSoundFXEnvironmentalStreamSceneExit();

// xSoundFXGet__FUi
// Start address: 0x2a2290
xSoundFX* xSoundFXGet(uint32 soundfxID)
{
	zScene* s;
	int32 count;
	xSoundFX* sfx;
	int32 i;
	// Line 514, Address: 0x2a2290, Func Offset: 0
	// Line 517, Address: 0x2a2294, Func Offset: 0x4
	// Line 514, Address: 0x2a2298, Func Offset: 0x8
	// Line 515, Address: 0x2a229c, Func Offset: 0xc
	// Line 518, Address: 0x2a22a0, Func Offset: 0x10
	// Line 521, Address: 0x2a22b0, Func Offset: 0x20
	// Line 523, Address: 0x2a22bc, Func Offset: 0x2c
	// Line 525, Address: 0x2a22d0, Func Offset: 0x40
	// Func End, Address: 0x2a22d8, Func Offset: 0x48
}

// xSoundFXEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x2a22e0
void xSoundFXEventCB(xBase* to, uint32 toEvent, float32* toParam)
{
	xSoundFX* t;
	// Line 370, Address: 0x2a22e0, Func Offset: 0
	// Line 376, Address: 0x2a22e4, Func Offset: 0x4
	// Line 370, Address: 0x2a22e8, Func Offset: 0x8
	// Line 376, Address: 0x2a22f8, Func Offset: 0x18
	// Line 380, Address: 0x2a2330, Func Offset: 0x50
	// Line 381, Address: 0x2a233c, Func Offset: 0x5c
	// Line 391, Address: 0x2a2344, Func Offset: 0x64
	// Line 394, Address: 0x2a2348, Func Offset: 0x68
	// Line 391, Address: 0x2a234c, Func Offset: 0x6c
	// Line 394, Address: 0x2a2358, Func Offset: 0x78
	// Line 396, Address: 0x2a2388, Func Offset: 0xa8
	// Line 407, Address: 0x2a23f0, Func Offset: 0x110
	// Line 410, Address: 0x2a2450, Func Offset: 0x170
	// Line 413, Address: 0x2a2454, Func Offset: 0x174
	// Line 410, Address: 0x2a2458, Func Offset: 0x178
	// Line 413, Address: 0x2a2464, Func Offset: 0x184
	// Line 415, Address: 0x2a2494, Func Offset: 0x1b4
	// Line 425, Address: 0x2a24fc, Func Offset: 0x21c
	// Line 428, Address: 0x2a250c, Func Offset: 0x22c
	// Line 431, Address: 0x2a2520, Func Offset: 0x240
	// Line 433, Address: 0x2a2550, Func Offset: 0x270
	// Line 440, Address: 0x2a2558, Func Offset: 0x278
	// Line 451, Address: 0x2a2560, Func Offset: 0x280
	// Line 461, Address: 0x2a257c, Func Offset: 0x29c
	// Line 463, Address: 0x2a2580, Func Offset: 0x2a0
	// Line 396, Address: 0x2a259c, Func Offset: 0x2bc
	// Line 463, Address: 0x2a25b0, Func Offset: 0x2d0
	// Line 403, Address: 0x2a25b8, Func Offset: 0x2d8
	// Line 463, Address: 0x2a25c0, Func Offset: 0x2e0
	// Line 415, Address: 0x2a25d4, Func Offset: 0x2f4
	// Line 463, Address: 0x2a25e8, Func Offset: 0x308
	// Line 418, Address: 0x2a25f0, Func Offset: 0x310
	// Line 464, Address: 0x2a25f8, Func Offset: 0x318
	// Func End, Address: 0x2a2608, Func Offset: 0x328
}

// xSoundFXInit__FP8xSoundFXP13xSoundFXAsset
// Start address: 0x2a2610
void xSoundFXInit(xSoundFX* t, xSoundFXAsset* asset)
{
	// Line 247, Address: 0x2a2610, Func Offset: 0
	// Line 252, Address: 0x2a2624, Func Offset: 0x14
	// Line 255, Address: 0x2a262c, Func Offset: 0x1c
	// Line 256, Address: 0x2a2638, Func Offset: 0x28
	// Line 258, Address: 0x2a263c, Func Offset: 0x2c
	// Line 266, Address: 0x2a264c, Func Offset: 0x3c
	// Line 267, Address: 0x2a2658, Func Offset: 0x48
	// Line 269, Address: 0x2a2668, Func Offset: 0x58
	// Line 271, Address: 0x2a2670, Func Offset: 0x60
	// Line 272, Address: 0x2a26bc, Func Offset: 0xac
	// Line 282, Address: 0x2a26c8, Func Offset: 0xb8
	// Line 281, Address: 0x2a26cc, Func Offset: 0xbc
	// Line 282, Address: 0x2a26d0, Func Offset: 0xc0
	// Line 283, Address: 0x2a26e0, Func Offset: 0xd0
	// Line 284, Address: 0x2a272c, Func Offset: 0x11c
	// Line 285, Address: 0x2a2730, Func Offset: 0x120
	// Line 262, Address: 0x2a2748, Func Offset: 0x138
	// Line 285, Address: 0x2a274c, Func Offset: 0x13c
	// Line 263, Address: 0x2a2760, Func Offset: 0x150
	// Line 285, Address: 0x2a276c, Func Offset: 0x15c
	// Func End, Address: 0x2a2780, Func Offset: 0x170
}

// xSoundFXInit__FPvPv
// Start address: 0x2a2780
void xSoundFXInit(void* t, void* asset)
{
	// Line 243, Address: 0x2a2780, Func Offset: 0
	// Func End, Address: 0x2a2788, Func Offset: 0x8
}

// xSoundFXUpdateEnvironmentalStreamSounds__FP8xSoundFXUi
// Start address: 0x2a2790
void xSoundFXUpdateEnvironmentalStreamSounds(xSoundFX* pSoundFXList, uint32 numSounds)
{
	uint32 i;
	xVec3 playPos;
	xVec3 delta;
	int32 j;
	int32 j;
	int32 j;
	uint8 found;
	int32 j;
	int32 j;
	float32 bestDist2[1];
	xSoundFX* bestSoundFX[1];
	// Line 62, Address: 0x2a2790, Func Offset: 0
	// Line 65, Address: 0x2a27b4, Func Offset: 0x24
	// Line 62, Address: 0x2a27b8, Func Offset: 0x28
	// Line 65, Address: 0x2a27c8, Func Offset: 0x38
	// Line 67, Address: 0x2a27d8, Func Offset: 0x48
	// Line 68, Address: 0x2a2850, Func Offset: 0xc0
	// Line 76, Address: 0x2a2860, Func Offset: 0xd0
	// Line 77, Address: 0x2a2870, Func Offset: 0xe0
	// Line 82, Address: 0x2a2888, Func Offset: 0xf8
	// Line 86, Address: 0x2a28b8, Func Offset: 0x128
	// Line 91, Address: 0x2a28cc, Func Offset: 0x13c
	// Line 92, Address: 0x2a28d4, Func Offset: 0x144
	// Line 94, Address: 0x2a2928, Func Offset: 0x198
	// Line 92, Address: 0x2a292c, Func Offset: 0x19c
	// Line 93, Address: 0x2a2984, Func Offset: 0x1f4
	// Line 94, Address: 0x2a2990, Func Offset: 0x200
	// Line 98, Address: 0x2a299c, Func Offset: 0x20c
	// Line 101, Address: 0x2a29a4, Func Offset: 0x214
	// Line 103, Address: 0x2a29b4, Func Offset: 0x224
	// Line 104, Address: 0x2a29bc, Func Offset: 0x22c
	// Line 103, Address: 0x2a29c0, Func Offset: 0x230
	// Line 104, Address: 0x2a29c4, Func Offset: 0x234
	// Line 105, Address: 0x2a29c8, Func Offset: 0x238
	// Line 107, Address: 0x2a29d0, Func Offset: 0x240
	// Line 110, Address: 0x2a29dc, Func Offset: 0x24c
	// Line 113, Address: 0x2a29e4, Func Offset: 0x254
	// Line 115, Address: 0x2a2a24, Func Offset: 0x294
	// Line 116, Address: 0x2a2a2c, Func Offset: 0x29c
	// Line 115, Address: 0x2a2a30, Func Offset: 0x2a0
	// Line 116, Address: 0x2a2a34, Func Offset: 0x2a4
	// Line 117, Address: 0x2a2a38, Func Offset: 0x2a8
	// Line 119, Address: 0x2a2a40, Func Offset: 0x2b0
	// Line 123, Address: 0x2a2a4c, Func Offset: 0x2bc
	// Line 126, Address: 0x2a2a58, Func Offset: 0x2c8
	// Line 133, Address: 0x2a2a94, Func Offset: 0x304
	// Line 126, Address: 0x2a2a9c, Func Offset: 0x30c
	// Line 133, Address: 0x2a2aa0, Func Offset: 0x310
	// Line 136, Address: 0x2a2aa8, Func Offset: 0x318
	// Line 141, Address: 0x2a2abc, Func Offset: 0x32c
	// Line 142, Address: 0x2a2ac0, Func Offset: 0x330
	// Line 144, Address: 0x2a2acc, Func Offset: 0x33c
	// Line 146, Address: 0x2a2ad8, Func Offset: 0x348
	// Line 147, Address: 0x2a2ae4, Func Offset: 0x354
	// Line 148, Address: 0x2a2ae8, Func Offset: 0x358
	// Line 150, Address: 0x2a2af0, Func Offset: 0x360
	// Line 153, Address: 0x2a2b00, Func Offset: 0x370
	// Line 158, Address: 0x2a2b14, Func Offset: 0x384
	// Line 160, Address: 0x2a2b1c, Func Offset: 0x38c
	// Line 169, Address: 0x2a2b28, Func Offset: 0x398
	// Line 172, Address: 0x2a2b30, Func Offset: 0x3a0
	// Line 174, Address: 0x2a2b34, Func Offset: 0x3a4
	// Line 176, Address: 0x2a2b40, Func Offset: 0x3b0
	// Line 177, Address: 0x2a2b4c, Func Offset: 0x3bc
	// Line 179, Address: 0x2a2b54, Func Offset: 0x3c4
	// Line 184, Address: 0x2a2b60, Func Offset: 0x3d0
	// Line 126, Address: 0x2a2bd0, Func Offset: 0x440
	// Line 184, Address: 0x2a2bd4, Func Offset: 0x444
	// Line 131, Address: 0x2a2bf0, Func Offset: 0x460
	// Line 184, Address: 0x2a2bf8, Func Offset: 0x468
	// Line 215, Address: 0x2a2c2c, Func Offset: 0x49c
	// Func End, Address: 0x2a2c60, Func Offset: 0x4d0
}

// xSoundFXEnvironmentalStreamSceneExit__Fv
// Start address: 0x2a2c60
void xSoundFXEnvironmentalStreamSceneExit()
{
	// Line 58, Address: 0x2a2c60, Func Offset: 0
	// Func End, Address: 0x2a2c70, Func Offset: 0x10
}

