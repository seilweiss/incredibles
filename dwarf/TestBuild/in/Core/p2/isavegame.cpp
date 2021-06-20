typedef struct RpAtomic;
typedef struct xVec3;
typedef struct zSlideCam;
typedef struct st_ISG_MEMCARD_DATA;
typedef struct st_ISGSESSION;
typedef struct xEntFrame;
typedef struct xEnt;
typedef struct xClumpCollBSPBranchNode;
typedef struct zPlayer;
typedef struct RpInterpolator;
typedef struct xAnimTransitionList;
typedef enum RxNodeDefEditable;
typedef struct zCutsceneMgr;
typedef struct xJSPHeader;
typedef struct xEntCollis;
typedef struct zScene;
typedef struct xEnv;
typedef struct xClumpCollBSPTriangle;
typedef struct iFogParams;
typedef struct _tagxPad;
typedef struct sceMcTblGetDir;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct PS2DemoGlobals;
typedef struct RxIoSpec;
typedef struct xMat4x3;
typedef struct sceMcStDateTime;
typedef struct xLightKitLight;
typedef struct xFFX;
typedef enum xRegion;
typedef struct xPortalAsset;
typedef struct xLinkAsset;
typedef struct RwBBox;
typedef struct zPlayerGlobals;
typedef struct xModelInstance;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xBBox;
typedef struct xOneLinerManager;
typedef enum _tagPadState;
typedef struct _class_0;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef struct RxPacket;
typedef struct xAnimTransition;
typedef enum _tagGameVidMode;
typedef struct RxOutputSpec;
typedef struct xAnimState;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RpLight;
typedef struct xAnimPhysicsData;
typedef struct xEntShadow;
typedef struct xUpdateCullEnt;
typedef struct xGroup;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct anim_coll_data;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RpClump;
typedef enum RxClusterValid;
typedef struct xLightKit;
typedef struct xQuat;
typedef struct xGroupAsset;
typedef struct RpSector;
typedef enum xSndEffect;
typedef struct xBase;
typedef struct xClumpCollBSPTree;
typedef struct xGridBound;
typedef struct _tagPadAnalog;
typedef struct activity_data;
typedef struct zSceneParameters;
typedef struct xBound;
typedef struct xEntDrive;
typedef struct RxPipelineCluster;
typedef enum en_CHGCODE;
typedef struct RwMatrixTag;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimFile;
typedef struct RxClusterRef;
typedef struct _zPortal;
typedef struct xAnimTable;
typedef enum en_NAMEGEN_TYPE;
typedef struct xJSPNodeTreeLeaf;
typedef struct zCheckPoint;
typedef struct xJSPNodeTree;
typedef struct xUpdateCullGroup;
typedef struct xVec4;
typedef struct xEntAsset;
typedef struct xModelBlur;
typedef struct xGrid;
typedef struct xJSPNodeLight;
typedef struct RpMaterialList;
typedef struct sceCdCLOCK;
typedef struct RwFrame;
typedef enum en_ISGMC_ERRSTATUS;
typedef struct RpMorphTarget;
typedef struct xEnvAsset;
typedef struct xModelAssetParam;
typedef struct RpVertexNormal;
typedef struct Incredimeter;
typedef enum RxClusterForcePresent;
typedef struct _tagiPad;
typedef struct RwRGBA;
typedef struct _class_1;
typedef struct st_ISGTHUMDATA;
typedef struct zEnt;
typedef struct zGrapplePoint;
typedef struct BossMeter;
typedef struct xUpdateCullMgr;
typedef struct iEnvMatOrder;
typedef struct xJSPNodeTreeBranch;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct FamilyMeter;
typedef struct zAssetPickupTable;
typedef struct xAnimEffect;
typedef struct xRot;
typedef struct xAnimMultiFileEntry;
typedef struct RwResEntry;
typedef struct xSphere;
typedef struct tri_data_0;
typedef struct xMemPool;
typedef struct tri_data_1;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xBaseAsset;
typedef struct zGlobalSettings;
typedef struct xAnimActiveEffect;
typedef enum en_ISGMCA_STATUS;
typedef struct xCylinder;
typedef struct xAnimPlay;
typedef struct config_data;
typedef struct xMat3x3;
typedef struct xCollis;
typedef struct RwSurfaceProperties;
typedef enum en_ASYNC_OPCODE;
typedef enum zGlobalDemoType;
typedef struct xBox;
typedef struct RxPipelineNode;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct iEnv;
typedef struct xScene;
typedef struct xAnimMultiFileBase;
typedef enum en_ISG_IOMODE;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _class_2;
typedef struct xModelPipe;
typedef struct sceMcIconSys;
typedef struct RxPipeline;
typedef struct analog_data;
typedef struct RxPipelineNodeTopSortData;
typedef struct zGlobals;
typedef struct xCamGroup;
typedef enum en_ASYNC_OPSTAT;
typedef enum en_MEMCARD_SEEKPT;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct _zEnv;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef enum en_ASYNC_OPERR;
typedef struct xJSPMiniLightTie;
typedef struct xShadowSimplePoly;
typedef struct RxHeap;
typedef struct mblur_data;
typedef struct jump;
typedef struct RwLinkList;
typedef struct xQCData;
typedef struct xGlobals;
typedef struct xVec2;
typedef struct RxNodeDefinition;
typedef struct xClumpCollBSPVertInfo;
typedef struct xDynAsset;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef enum iSndHandle;

typedef void(*type_1)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_5)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_6)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef xBase*(*type_7)(uint32);
typedef void(*type_9)(xEnt*, xVec3*, xMat4x3*);
typedef int8*(*type_13)(xBase*);
typedef int8*(*type_15)(uint32);
typedef uint32(*type_16)(void*, void*);
typedef void(*type_22)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_23)(void*);
typedef RpAtomic*(*type_26)(RpAtomic*);
typedef void(*type_27)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_28)(xAnimTransition*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_31)(RpWorldSector*);
typedef void(*type_34)(void*, en_CHGCODE);
typedef void(*type_44)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_56)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_59)(xMemPool*, void*);
typedef void(*type_62)(RwResEntry*);
typedef int32(*type_63)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_64)(RwObjectHasFrame*);
typedef void(*type_67)(RxPipelineNode*);
typedef uint32(*type_72)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_73)(RxPipelineNode*);
typedef void(*type_79)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_81)(RxNodeDefinition*);
typedef int32(*type_82)(RxNodeDefinition*);
typedef void(*type_85)(xEnt*, xScene*, float32);
typedef int32(*type_86)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_87)(xEnt*);
typedef RpClump*(*type_89)(RpClump*, void*);
typedef void(*type_99)(xEnt*);
typedef void(*type_105)(xEnt*, xVec3*);

typedef int8 type_0[25][3];
typedef int32 type_2[2];
typedef xCollis type_3[18];
typedef uint16 type_4[3];
typedef xJSPMiniLightTie type_8[16];
typedef int32 type_10[4][4];
typedef int8 type_11[64];
typedef int8 type_12[127];
typedef int8 type_14[64];
typedef int8 type_17[64];
typedef float32 type_18[16];
typedef uint32 type_19[4];
typedef int8 type_20[16];
typedef int8 type_21[32];
typedef int8 type_24[64];
typedef int8 type_25[32][8];
typedef int8 type_29[4];
typedef float32 type_30[4][3];
typedef _tagxPad* type_32[4];
typedef RxCluster type_33[1];
typedef float32 type_35[4];
typedef int8 type_36[26];
typedef float32 type_37[4][3];
typedef xVec3 type_38[4];
typedef _tagxPad type_39[4];
typedef RwTexCoords* type_40[8];
typedef uint8 type_41[32];
typedef int8 type_42[128];
typedef int8 type_43[128][6];
typedef uint8 type_45[2];
typedef float32 type_46[2];
typedef uint8 type_47[22];
typedef uint8 type_48[22];
typedef int8 type_49[16];
typedef float32 type_50[2];
typedef int8 type_51[32];
typedef uint8 type_52[3];
typedef uint32 type_53[4];
typedef int8 type_54[32];
typedef float32 type_55[4];
typedef uint8 type_57[68];
typedef float32 type_58[4];
typedef xSphere type_60[5];
typedef xVec3 type_61[4];
typedef int8 type_65[25];
typedef int8 type_66[25][3];
typedef int8 type_68[32];
typedef int32 type_69[4];
typedef int8 type_70[32];
typedef float32 type_71[22];
typedef int8 type_74[32];
typedef float32 type_75[4];
typedef uint32 type_76[1];
typedef int8* type_77[8];
typedef float32 type_78[22];
typedef float32 type_80[3];
typedef uint8 type_83[4];
typedef int8 type_84[64];
typedef int8 type_88[992];
typedef xAnimMultiFileEntry type_90[1];
typedef int32 type_91[4][4];
typedef int32 type_92[140];
typedef int8 type_93[26];
typedef int8 type_94[32];
typedef RwTexCoords* type_95[8];
typedef float32 type_96[4][3];
typedef analog_data type_97[2];
typedef xBase* type_98[140];
typedef float32 type_100[4][3];
typedef RpLight* type_101[2];
typedef xVec3 type_102[3];
typedef RwFrame* type_103[2];
typedef uint8 type_104[68];
typedef int8 type_106[32];
typedef int8 type_107[16];
typedef uint8 type_108[64];
typedef int8 type_109[64];
typedef int8 type_110[32];
typedef uint8 type_111[64];
typedef int8 type_112[64];
typedef int8* type_113[3];
typedef int8 type_114[64];
typedef uint8 type_115[64];
typedef xVec4 type_116[12];
typedef uint8 type_117[512];
typedef int8 type_118[32];
typedef int32 type_119[2];
typedef int8 type_120[25];

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

struct zSlideCam
{
};

struct st_ISG_MEMCARD_DATA
{
	int32 mcport;
	int32 mcslot;
	int32 mcfp;
	en_ISG_IOMODE fmode;
	int8 gamepath[64];
	sceMcTblGetDir finfo;
	int32 cur_mcop;
	en_ISGMC_ERRSTATUS mcerr;
	int32 allow_cache;
};

struct st_ISGSESSION
{
	st_ISG_MEMCARD_DATA* mcdata;
	int8 gameroot[64];
	int8 gamedir[64];
	en_ASYNC_OPCODE as_curop;
	en_ASYNC_OPSTAT as_opstat;
	en_ASYNC_OPERR as_operr;
	void* cltdata;
	en_CHGCODE chgcode;
	void(*chgfunc)(void*, en_CHGCODE);
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct zCutsceneMgr
{
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct sceMcTblGetDir
{
	sceMcStDateTime _Create;
	sceMcStDateTime _Modify;
	uint32 FileSizeByte;
	uint16 AttrFile;
	uint16 Reserve1;
	uint32 Reserve2;
	uint32 PdaAplNo;
	uint8 EntryName[32];
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

struct sceMcStDateTime
{
	uint8 Resv2;
	uint8 Sec;
	uint8 Min;
	uint8 Hour;
	uint8 Day;
	uint8 Month;
	uint16 Year;
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

struct xFFX
{
};

enum xRegion
{
	eRegionUnknown = 0xffffffff,
	eRegionUS,
	eRegionBE,
	eRegionCH,
	eRegionCZ,
	eRegionDE,
	eRegionDK,
	eRegionES,
	eRegionFI,
	eRegionFR,
	eRegionIT,
	eRegionJP,
	eRegionKR,
	eRegionNL,
	eRegionNO,
	eRegionPL,
	eRegionPT,
	eRegionRU,
	eRegionSE,
	eRegionSK,
	eRegionTW,
	eRegionUK,
	eRegionCount,
	eRegionMaxCount = 0x20
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xOneLinerManager
{
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xSurface
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

enum _tagGameVidMode
{
	eGameVidModeNTSC,
	eGameVidModePAL
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct anim_coll_data
{
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RpSector
{
	int32 type;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct activity_data
{
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

enum en_CHGCODE
{
	ISG_CHG_NONE,
	ISG_CHG_TARGET,
	ISG_CHG_GAMELIST
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

enum en_NAMEGEN_TYPE
{
	ISG_NGTYP_GAMEDIR,
	ISG_NGTYP_GAMEFILE,
	ISG_NGTYP_CONFIG,
	ISG_NGTYP_ICONTHUM
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct xGrid
{
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct sceCdCLOCK
{
	uint8 stat;
	uint8 second;
	uint8 minute;
	uint8 hour;
	uint8 pad;
	uint8 day;
	uint8 month;
	uint8 year;
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

enum en_ISGMC_ERRSTATUS
{
	ISGMC_ERR_NONE,
	ISGMC_ERR_NOMEMCARD,
	ISGMC_ERR_MKDIR,
	ISGMC_ERR_OPEN,
	ISGMC_ERR_CLOSE,
	ISGMC_ERR_READ,
	ISGMC_ERR_WRITE
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xModelAssetParam
{
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct Incredimeter
{
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagiPad
{
	int32 port;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct _class_1
{
	xVec3* verts;
};

struct st_ISGTHUMDATA
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct zGrapplePoint
{
};

struct BossMeter
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct FamilyMeter
{
};

struct zAssetPickupTable
{
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

enum en_ISGMCA_STATUS
{
	ISG_MCA_STAT_DONE_ERR = 0xffffffff,
	ISG_MCA_STAT_INPROG,
	ISG_MCA_STAT_DONE
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

enum en_ASYNC_OPCODE
{
	ISG_OPER_NOOP,
	ISG_OPER_INIT,
	ISG_OPER_SAVE,
	ISG_OPER_LOAD
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

enum en_ISG_IOMODE
{
	ISG_IOMODE_READ = 0x1,
	ISG_IOMODE_WRITE,
	ISG_IOMODE_APPEND
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct sceMcIconSys
{
	uint8 Head[4];
	uint16 Reserv1;
	uint16 OffsLF;
	uint32 Reserv2;
	uint32 TransRate;
	int32 BgColor[4][4];
	float32 LightDir[4][3];
	float32 LightColor[4][3];
	float32 Ambient[4];
	uint8 TitleName[68];
	uint8 FnameView[64];
	uint8 FnameCopy[64];
	uint8 FnameDel[64];
	uint8 Reserve3[512];
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xCamGroup
{
};

enum en_ASYNC_OPSTAT
{
	ISG_OPSTAT_FAILURE = 0xffffffff,
	ISG_OPSTAT_INPROG,
	ISG_OPSTAT_SUCCESS
};

enum en_MEMCARD_SEEKPT
{
	ISG_MCSEEK_TOP,
	ISG_MCSEEK_CUR,
	ISG_MCSEEK_END
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

struct rxReq
{
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

enum en_ASYNC_OPERR
{
	ISG_OPERR_NONE,
	ISG_OPERR_NOOPER,
	ISG_OPERR_MULTIOPER,
	ISG_OPERR_INITFAIL,
	ISG_OPERR_GAMEDIR,
	ISG_OPERR_NOCARD,
	ISG_OPERR_NOROOM,
	ISG_OPERR_DAMAGE,
	ISG_OPERR_CORRUPT,
	ISG_OPERR_OTHER,
	ISG_OPERR_SVNOSPACE,
	ISG_OPERR_SVINIT,
	ISG_OPERR_SVWRITE,
	ISG_OPERR_SVOPEN,
	ISG_OPERR_LDINIT,
	ISG_OPERR_LDREAD,
	ISG_OPERR_LDOPEN,
	ISG_OPERR_TGTERR,
	ISG_OPERR_TGTREM,
	ISG_OPERR_TGTPREP,
	ISG_OPERR_UNKNOWN,
	ISG_OPERR_NOMORE
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct RwLinkList
{
	RwLLLink link;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
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

enum iSndHandle
{
};

int8* ISG_GC_GAMENAME;
float32 scale;
int8 buffer[16];
int8 buffer[16];
int8* g_scoobydoo_icon_list;
int32 gIconSize;
int8* g_scoobydoo_icon_copy;
int8* g_scoobydoo_icon_delete;
int32 g_isginit;
st_ISG_MEMCARD_DATA g_mcdata_MAIN;
st_ISGSESSION g_isgdata_MAIN;
st_ISG_MEMCARD_DATA g_mcdata_MONITOR;
st_ISGSESSION g_isgdata_MONITOR;
int8* g_isg_scemodule[3];
int8* g_strz_egotrip[8];
_tagxPad mPad[4];
zGlobals globals;
_tagGameVidMode gVidMode;

uint8 iSGCheckMemoryCard(int32 index);
uint8 iSGCheckForGameFiles(int32 mcPort);
uint8 iSGIsGameCorrupt(st_ISGSESSION* sess);
void iSGIconInit(void* iconData, uint32 size);
void iSGMakeTimeStamp(int8* str);
int32 iSG_is_MCOP_realerr(int32 mcop, int32 que_rc);
int32 iSG_is_synccode_realerr(int32 mcop, int32 mcopret);
en_ISGMCA_STATUS iSG_mcasync_chkop(st_ISG_MEMCARD_DATA* mcdata, int32 block, int32* sync_resval);
int32 iSG_mca_fwrite(st_ISG_MEMCARD_DATA* mcdata, int8* data, int32 n);
int32 iSG_mca_fread(st_ISG_MEMCARD_DATA* mcdata, int8* buf, int32 bufsize);
int32 iSG_mca_fopen(st_ISG_MEMCARD_DATA* mcdata, int8* fname, en_ISG_IOMODE mode);
int32 iSG_mca_unfmt(st_ISG_MEMCARD_DATA* mcdata);
int32 iSG_mca_fmt(st_ISG_MEMCARD_DATA* mcdata, int32 force);
int32 iSG_get_fmoddate(st_ISG_MEMCARD_DATA* mcdata, int8* fname, int32* sec, int32* min, int32* hr, int32* mon, int32* day, int32* yr);
int32 iSG_get_finfo(st_ISG_MEMCARD_DATA* mcdata, int8* fname, int8* path);
int32 iSG_isSpaceForFile(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx, int32 fsize, int8* dpath, int8* fname, int32* bytesNeeded, int32* availOnDisk);
int32 iSG_mc_availDirEnt(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx, int8* dpath);
int32 iSG_mc_availclust(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx);
int32 iSG_mc_isPSIIcard(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx);
int32 iSG_mc_isformatted(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx);
int32 iSG_mc_exists(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx);
int32 iSG_mcidx_portslot(int32 mcidx, int32* port, int32* slot, int32* concnt);
void SQUIB_init_st_iconsys(sceMcIconSys* icsys);
int32 iSG_add_sysicons(st_ISG_MEMCARD_DATA* mcdata);
int32 iSG_add_cfgholder(st_ISG_MEMCARD_DATA* mcdata);
int32 iSG_start_your_engines();
int32 iSGAutoSave_Monitor(st_ISGSESSION* isg, int32 idx_target);
void iSGAutoSave_Disconnect(st_ISGSESSION* isg);
st_ISGSESSION* iSGAutoSave_Connect(int32 idx_target, void* cltdata, void(*chg)(void*, en_CHGCODE));
void iSGAutoSave_Startup();
en_ASYNC_OPERR iSGOpError(st_ISGSESSION* isgdata, int8* errmsg);
en_ASYNC_OPSTAT iSGPollStatus(st_ISGSESSION* isgdata, en_ASYNC_OPCODE* curop, int32 block);
int32 iSGReadLeader(st_ISGSESSION* isgdata, int8* fname, int8* databuf, int32 numbytes, int32 async);
int32 iSGLoadFile(st_ISGSESSION* isgdata, int8* fname, int8* databuf, int32 async);
int32 iSGSaveFile(st_ISGSESSION* isgdata, int8* fname, int8* data, int32 n, int32 async);
int32 iSGSetupGameDir(st_ISGSESSION* isgdata, int8* dname, int32 force_iconfix);
int32 iSGSelectGameDir(st_ISGSESSION* isgdata, int8* dname);
int8* iSGFileModDate(st_ISGSESSION* isgdata, int8* fname, int32* sec, int32* min, int32* hr, int32* mon, int32* day, int32* yr);
int8* iSGFileModDate(st_ISGSESSION* isgdata, int8* fname);
int32 iSGFileSize(st_ISGSESSION* isgdata, int8* fname);
uint8 iSGGameExists(st_ISGSESSION* isgdata, int8* fname);
int32 iSGTgtHaveRoomStartup(st_ISGSESSION* isgdata, int32 tidx, int32 fsize, int8* dpath, int8* fname, int32* bytesNeeded, int32* availOnDisk);
int32 iSGTgtHaveRoom(st_ISGSESSION* isgdata, int32 tidx, int32 fsize, int8* dpath, int8* fname, int32* bytesNeeded, int32* availOnDisk);
int32 iSGTgtSetActive(st_ISGSESSION* isgdata, int32 tgtidx);
uint32 iSGTgtState(st_ISGSESSION* isgdata, int32 tgtidx, int8* dpath);
int32 iSGTgtFormat(st_ISGSESSION* isgdata, int32 tgtidx, int32 async);
int32 iSGTgtPhysSlotIdx();
int32 iSGTgtCount(int32* max);
void iSGSessionEnd(st_ISGSESSION* isgdata);
st_ISGSESSION* iSGSessionBegin(void* cltdata, void(*chgfunc)(void*, en_CHGCODE), int32 monitor);
int8* iSGMakeName(en_NAMEGEN_TYPE type, int8* base, int32 idx);
int8* GetGameCode();
int32 iSGShutdown();
int32 iSGStartup();

// iSGCheckMemoryCard__FP13st_ISGSESSIONi
// Start address: 0x167490
uint8 iSGCheckMemoryCard(int32 index)
{
	int32 result;
	// Line 5314, Address: 0x167490, Func Offset: 0
	// Line 5316, Address: 0x167494, Func Offset: 0x4
	// Line 5314, Address: 0x167498, Func Offset: 0x8
	// Line 5316, Address: 0x16749c, Func Offset: 0xc
	// Line 5317, Address: 0x1674b4, Func Offset: 0x24
	// Line 5321, Address: 0x1674c4, Func Offset: 0x34
	// Line 5325, Address: 0x1674c8, Func Offset: 0x38
	// Line 5321, Address: 0x1674cc, Func Offset: 0x3c
	// Line 5325, Address: 0x1674d4, Func Offset: 0x44
	// Func End, Address: 0x1674dc, Func Offset: 0x4c
}

// iSGCheckForGameFiles__Fi
// Start address: 0x1674e0
uint8 iSGCheckForGameFiles(int32 mcPort)
{
	int8 fileNames[25][3];
	int8 gameDir[26];
	int32 resultCode;
	int32 i;
	// Line 5264, Address: 0x1674e0, Func Offset: 0
	// Line 5269, Address: 0x1674e4, Func Offset: 0x4
	// Line 5264, Address: 0x1674e8, Func Offset: 0x8
	// Line 5269, Address: 0x1674ec, Func Offset: 0xc
	// Line 5264, Address: 0x1674f0, Func Offset: 0x10
	// Line 5269, Address: 0x1674f4, Func Offset: 0x14
	// Line 5264, Address: 0x1674f8, Func Offset: 0x18
	// Line 5269, Address: 0x167504, Func Offset: 0x24
	// Line 5278, Address: 0x167524, Func Offset: 0x44
	// Line 5282, Address: 0x167548, Func Offset: 0x68
	// Line 5283, Address: 0x16755c, Func Offset: 0x7c
	// Line 5286, Address: 0x16756c, Func Offset: 0x8c
	// Line 5311, Address: 0x167578, Func Offset: 0x98
	// Line 5293, Address: 0x167584, Func Offset: 0xa4
	// Line 5311, Address: 0x167590, Func Offset: 0xb0
	// Line 5294, Address: 0x167598, Func Offset: 0xb8
	// Line 5311, Address: 0x1675a0, Func Offset: 0xc0
	// Line 5301, Address: 0x1675bc, Func Offset: 0xdc
	// Line 5311, Address: 0x1675c4, Func Offset: 0xe4
	// Line 5304, Address: 0x1675cc, Func Offset: 0xec
	// Line 5311, Address: 0x1675d4, Func Offset: 0xf4
	// Line 5312, Address: 0x1675ec, Func Offset: 0x10c
	// Func End, Address: 0x167604, Func Offset: 0x124
}

// iSGIsGameCorrupt__FP13st_ISGSESSIONi
// Start address: 0x167610
uint8 iSGIsGameCorrupt(st_ISGSESSION* sess)
{
	int8 fileNames[25][3];
	int8* ISG_GAMECODE;
	int8 gameDir[26];
	int32 resultCode;
	int32 i;
	// Line 5210, Address: 0x167610, Func Offset: 0
	// Line 5215, Address: 0x167614, Func Offset: 0x4
	// Line 5210, Address: 0x167618, Func Offset: 0x8
	// Line 5215, Address: 0x16761c, Func Offset: 0xc
	// Line 5210, Address: 0x167620, Func Offset: 0x10
	// Line 5215, Address: 0x167624, Func Offset: 0x14
	// Line 5210, Address: 0x167628, Func Offset: 0x18
	// Line 5215, Address: 0x167634, Func Offset: 0x24
	// Line 5222, Address: 0x167654, Func Offset: 0x44
	// Line 5223, Address: 0x167660, Func Offset: 0x50
	// Line 5227, Address: 0x16767c, Func Offset: 0x6c
	// Line 5231, Address: 0x16769c, Func Offset: 0x8c
	// Line 5232, Address: 0x1676b0, Func Offset: 0xa0
	// Line 5235, Address: 0x1676c0, Func Offset: 0xb0
	// Line 5260, Address: 0x1676cc, Func Offset: 0xbc
	// Line 5242, Address: 0x1676dc, Func Offset: 0xcc
	// Line 5260, Address: 0x1676e0, Func Offset: 0xd0
	// Line 5243, Address: 0x1676f0, Func Offset: 0xe0
	// Line 5260, Address: 0x1676f8, Func Offset: 0xe8
	// Line 5250, Address: 0x167714, Func Offset: 0x104
	// Line 5260, Address: 0x16771c, Func Offset: 0x10c
	// Line 5253, Address: 0x167724, Func Offset: 0x114
	// Line 5260, Address: 0x16772c, Func Offset: 0x11c
	// Line 5261, Address: 0x167744, Func Offset: 0x134
	// Func End, Address: 0x16775c, Func Offset: 0x14c
}

// iSGIconInit__FPvUi
// Start address: 0x167760
void iSGIconInit(void* iconData, uint32 size)
{
	// Line 5202, Address: 0x167760, Func Offset: 0
	// Line 5206, Address: 0x167764, Func Offset: 0x4
	// Func End, Address: 0x16776c, Func Offset: 0xc
}

// iSGMakeTimeStamp__FPc
// Start address: 0x167770
void iSGMakeTimeStamp(int8* str)
{
	// Line 5190, Address: 0x167770, Func Offset: 0
	// Func End, Address: 0x167778, Func Offset: 0x8
}

// iSG_is_MCOP_realerr__Fii
// Start address: 0x167780
int32 iSG_is_MCOP_realerr(int32 mcop, int32 que_rc)
{
	int32 is_ok;
	// Line 4220, Address: 0x167780, Func Offset: 0
	// Line 4242, Address: 0x1677a8, Func Offset: 0x28
	// Line 4251, Address: 0x1677b0, Func Offset: 0x30
	// Line 4264, Address: 0x1677b8, Func Offset: 0x38
	// Line 4269, Address: 0x1677bc, Func Offset: 0x3c
	// Func End, Address: 0x1677c4, Func Offset: 0x44
}

// iSG_is_synccode_realerr__FiiP19st_ISG_MEMCARD_DATA
// Start address: 0x1677d0
int32 iSG_is_synccode_realerr(int32 mcop, int32 mcopret)
{
	int32 is_ok;
	// Line 3832, Address: 0x1677d0, Func Offset: 0
	// Line 4206, Address: 0x1677d8, Func Offset: 0x8
	// Line 3864, Address: 0x1677f4, Func Offset: 0x24
	// Line 4206, Address: 0x1677f8, Func Offset: 0x28
	// Line 3895, Address: 0x167800, Func Offset: 0x30
	// Line 4206, Address: 0x167804, Func Offset: 0x34
	// Line 3922, Address: 0x16780c, Func Offset: 0x3c
	// Line 4206, Address: 0x167810, Func Offset: 0x40
	// Line 3940, Address: 0x167818, Func Offset: 0x48
	// Line 4206, Address: 0x16781c, Func Offset: 0x4c
	// Line 3962, Address: 0x167824, Func Offset: 0x54
	// Line 4206, Address: 0x167828, Func Offset: 0x58
	// Line 3993, Address: 0x167830, Func Offset: 0x60
	// Line 4206, Address: 0x167834, Func Offset: 0x64
	// Line 4011, Address: 0x16783c, Func Offset: 0x6c
	// Line 4206, Address: 0x167840, Func Offset: 0x70
	// Line 4036, Address: 0x167848, Func Offset: 0x78
	// Line 4206, Address: 0x16784c, Func Offset: 0x7c
	// Line 4059, Address: 0x167854, Func Offset: 0x84
	// Line 4206, Address: 0x167858, Func Offset: 0x88
	// Line 4077, Address: 0x167860, Func Offset: 0x90
	// Line 4206, Address: 0x167864, Func Offset: 0x94
	// Line 4097, Address: 0x16786c, Func Offset: 0x9c
	// Line 4206, Address: 0x167870, Func Offset: 0xa0
	// Line 4126, Address: 0x167878, Func Offset: 0xa8
	// Line 4206, Address: 0x16787c, Func Offset: 0xac
	// Line 4136, Address: 0x167884, Func Offset: 0xb4
	// Line 4206, Address: 0x167888, Func Offset: 0xb8
	// Line 4146, Address: 0x167890, Func Offset: 0xc0
	// Line 4206, Address: 0x167894, Func Offset: 0xc4
	// Line 4166, Address: 0x16789c, Func Offset: 0xcc
	// Line 4206, Address: 0x1678a0, Func Offset: 0xd0
	// Line 4186, Address: 0x1678a8, Func Offset: 0xd8
	// Line 4206, Address: 0x1678ac, Func Offset: 0xdc
	// Line 4197, Address: 0x1678b4, Func Offset: 0xe4
	// Line 4206, Address: 0x1678b8, Func Offset: 0xe8
	// Line 3837, Address: 0x1678c8, Func Offset: 0xf8
	// Line 3844, Address: 0x1678d0, Func Offset: 0x100
	// Line 4206, Address: 0x1678d4, Func Offset: 0x104
	// Line 3844, Address: 0x1678dc, Func Offset: 0x10c
	// Line 4206, Address: 0x1678e0, Func Offset: 0x110
	// Line 3863, Address: 0x1678f0, Func Offset: 0x120
	// Line 3865, Address: 0x1678f8, Func Offset: 0x128
	// Line 4206, Address: 0x1678fc, Func Offset: 0x12c
	// Line 3865, Address: 0x167904, Func Offset: 0x134
	// Line 4206, Address: 0x167908, Func Offset: 0x138
	// Line 3865, Address: 0x167910, Func Offset: 0x140
	// Line 4206, Address: 0x167914, Func Offset: 0x144
	// Line 3865, Address: 0x16791c, Func Offset: 0x14c
	// Line 4206, Address: 0x167920, Func Offset: 0x150
	// Line 3865, Address: 0x167928, Func Offset: 0x158
	// Line 4206, Address: 0x16792c, Func Offset: 0x15c
	// Line 3865, Address: 0x167934, Func Offset: 0x164
	// Line 3868, Address: 0x16793c, Func Offset: 0x16c
	// Line 3869, Address: 0x167940, Func Offset: 0x170
	// Line 3872, Address: 0x167948, Func Offset: 0x178
	// Line 3873, Address: 0x16794c, Func Offset: 0x17c
	// Line 3877, Address: 0x167954, Func Offset: 0x184
	// Line 3878, Address: 0x167958, Func Offset: 0x188
	// Line 3891, Address: 0x167960, Func Offset: 0x190
	// Line 3894, Address: 0x167964, Func Offset: 0x194
	// Line 3896, Address: 0x16796c, Func Offset: 0x19c
	// Line 4206, Address: 0x167970, Func Offset: 0x1a0
	// Line 3896, Address: 0x167978, Func Offset: 0x1a8
	// Line 4206, Address: 0x16797c, Func Offset: 0x1ac
	// Line 3896, Address: 0x167984, Func Offset: 0x1b4
	// Line 4206, Address: 0x167988, Func Offset: 0x1b8
	// Line 3896, Address: 0x167990, Func Offset: 0x1c0
	// Line 3899, Address: 0x167998, Func Offset: 0x1c8
	// Line 3900, Address: 0x16799c, Func Offset: 0x1cc
	// Line 3903, Address: 0x1679a4, Func Offset: 0x1d4
	// Line 3904, Address: 0x1679a8, Func Offset: 0x1d8
	// Line 3912, Address: 0x1679b0, Func Offset: 0x1e0
	// Line 3913, Address: 0x1679b4, Func Offset: 0x1e4
	// Line 3918, Address: 0x1679bc, Func Offset: 0x1ec
	// Line 3921, Address: 0x1679c0, Func Offset: 0x1f0
	// Line 3923, Address: 0x1679c8, Func Offset: 0x1f8
	// Line 4206, Address: 0x1679cc, Func Offset: 0x1fc
	// Line 3923, Address: 0x1679d4, Func Offset: 0x204
	// Line 4206, Address: 0x1679d8, Func Offset: 0x208
	// Line 3923, Address: 0x1679e0, Func Offset: 0x210
	// Line 3926, Address: 0x1679e8, Func Offset: 0x218
	// Line 3927, Address: 0x1679ec, Func Offset: 0x21c
	// Line 3930, Address: 0x1679f4, Func Offset: 0x224
	// Line 3931, Address: 0x1679f8, Func Offset: 0x228
	// Line 3936, Address: 0x167a00, Func Offset: 0x230
	// Line 3939, Address: 0x167a04, Func Offset: 0x234
	// Line 3941, Address: 0x167a0c, Func Offset: 0x23c
	// Line 4206, Address: 0x167a10, Func Offset: 0x240
	// Line 3941, Address: 0x167a18, Func Offset: 0x248
	// Line 4206, Address: 0x167a1c, Func Offset: 0x24c
	// Line 3941, Address: 0x167a24, Func Offset: 0x254
	// Line 4206, Address: 0x167a28, Func Offset: 0x258
	// Line 3941, Address: 0x167a30, Func Offset: 0x260
	// Line 3944, Address: 0x167a38, Func Offset: 0x268
	// Line 3945, Address: 0x167a3c, Func Offset: 0x26c
	// Line 3948, Address: 0x167a44, Func Offset: 0x274
	// Line 3949, Address: 0x167a48, Func Offset: 0x278
	// Line 3952, Address: 0x167a50, Func Offset: 0x280
	// Line 3953, Address: 0x167a54, Func Offset: 0x284
	// Line 3958, Address: 0x167a5c, Func Offset: 0x28c
	// Line 3961, Address: 0x167a60, Func Offset: 0x290
	// Line 3963, Address: 0x167a68, Func Offset: 0x298
	// Line 4206, Address: 0x167a6c, Func Offset: 0x29c
	// Line 3963, Address: 0x167a74, Func Offset: 0x2a4
	// Line 4206, Address: 0x167a78, Func Offset: 0x2a8
	// Line 3963, Address: 0x167a80, Func Offset: 0x2b0
	// Line 4206, Address: 0x167a84, Func Offset: 0x2b4
	// Line 3963, Address: 0x167a8c, Func Offset: 0x2bc
	// Line 4206, Address: 0x167a90, Func Offset: 0x2c0
	// Line 3963, Address: 0x167a98, Func Offset: 0x2c8
	// Line 4206, Address: 0x167a9c, Func Offset: 0x2cc
	// Line 3963, Address: 0x167aa4, Func Offset: 0x2d4
	// Line 3966, Address: 0x167aac, Func Offset: 0x2dc
	// Line 3967, Address: 0x167ab0, Func Offset: 0x2e0
	// Line 3970, Address: 0x167ab8, Func Offset: 0x2e8
	// Line 3971, Address: 0x167abc, Func Offset: 0x2ec
	// Line 3974, Address: 0x167ac4, Func Offset: 0x2f4
	// Line 3975, Address: 0x167ac8, Func Offset: 0x2f8
	// Line 3978, Address: 0x167ad0, Func Offset: 0x300
	// Line 3979, Address: 0x167ad4, Func Offset: 0x304
	// Line 3983, Address: 0x167adc, Func Offset: 0x30c
	// Line 3984, Address: 0x167ae0, Func Offset: 0x310
	// Line 3989, Address: 0x167ae8, Func Offset: 0x318
	// Line 3992, Address: 0x167aec, Func Offset: 0x31c
	// Line 3994, Address: 0x167af4, Func Offset: 0x324
	// Line 4206, Address: 0x167af8, Func Offset: 0x328
	// Line 3994, Address: 0x167b00, Func Offset: 0x330
	// Line 4206, Address: 0x167b04, Func Offset: 0x334
	// Line 3994, Address: 0x167b0c, Func Offset: 0x33c
	// Line 3997, Address: 0x167b14, Func Offset: 0x344
	// Line 3998, Address: 0x167b18, Func Offset: 0x348
	// Line 4001, Address: 0x167b20, Func Offset: 0x350
	// Line 4002, Address: 0x167b24, Func Offset: 0x354
	// Line 4007, Address: 0x167b2c, Func Offset: 0x35c
	// Line 4010, Address: 0x167b30, Func Offset: 0x360
	// Line 4012, Address: 0x167b38, Func Offset: 0x368
	// Line 4206, Address: 0x167b3c, Func Offset: 0x36c
	// Line 4012, Address: 0x167b44, Func Offset: 0x374
	// Line 4206, Address: 0x167b48, Func Offset: 0x378
	// Line 4012, Address: 0x167b50, Func Offset: 0x380
	// Line 4206, Address: 0x167b54, Func Offset: 0x384
	// Line 4012, Address: 0x167b5c, Func Offset: 0x38c
	// Line 4015, Address: 0x167b64, Func Offset: 0x394
	// Line 4016, Address: 0x167b68, Func Offset: 0x398
	// Line 4020, Address: 0x167b70, Func Offset: 0x3a0
	// Line 4021, Address: 0x167b74, Func Offset: 0x3a4
	// Line 4026, Address: 0x167b7c, Func Offset: 0x3ac
	// Line 4027, Address: 0x167b80, Func Offset: 0x3b0
	// Line 4032, Address: 0x167b88, Func Offset: 0x3b8
	// Line 4035, Address: 0x167b8c, Func Offset: 0x3bc
	// Line 4037, Address: 0x167b94, Func Offset: 0x3c4
	// Line 4206, Address: 0x167b98, Func Offset: 0x3c8
	// Line 4037, Address: 0x167ba0, Func Offset: 0x3d0
	// Line 4206, Address: 0x167ba4, Func Offset: 0x3d4
	// Line 4037, Address: 0x167bac, Func Offset: 0x3dc
	// Line 4206, Address: 0x167bb0, Func Offset: 0x3e0
	// Line 4037, Address: 0x167bb8, Func Offset: 0x3e8
	// Line 4040, Address: 0x167bc0, Func Offset: 0x3f0
	// Line 4041, Address: 0x167bc4, Func Offset: 0x3f4
	// Line 4044, Address: 0x167bcc, Func Offset: 0x3fc
	// Line 4045, Address: 0x167bd0, Func Offset: 0x400
	// Line 4049, Address: 0x167bd8, Func Offset: 0x408
	// Line 4050, Address: 0x167bdc, Func Offset: 0x40c
	// Line 4055, Address: 0x167be4, Func Offset: 0x414
	// Line 4058, Address: 0x167be8, Func Offset: 0x418
	// Line 4060, Address: 0x167bf0, Func Offset: 0x420
	// Line 4206, Address: 0x167bf4, Func Offset: 0x424
	// Line 4060, Address: 0x167bfc, Func Offset: 0x42c
	// Line 4206, Address: 0x167c00, Func Offset: 0x430
	// Line 4060, Address: 0x167c08, Func Offset: 0x438
	// Line 4063, Address: 0x167c10, Func Offset: 0x440
	// Line 4064, Address: 0x167c14, Func Offset: 0x444
	// Line 4067, Address: 0x167c1c, Func Offset: 0x44c
	// Line 4068, Address: 0x167c20, Func Offset: 0x450
	// Line 4073, Address: 0x167c28, Func Offset: 0x458
	// Line 4076, Address: 0x167c2c, Func Offset: 0x45c
	// Line 4078, Address: 0x167c34, Func Offset: 0x464
	// Line 4206, Address: 0x167c38, Func Offset: 0x468
	// Line 4078, Address: 0x167c40, Func Offset: 0x470
	// Line 4206, Address: 0x167c44, Func Offset: 0x474
	// Line 4078, Address: 0x167c4c, Func Offset: 0x47c
	// Line 4082, Address: 0x167c54, Func Offset: 0x484
	// Line 4083, Address: 0x167c58, Func Offset: 0x488
	// Line 4087, Address: 0x167c60, Func Offset: 0x490
	// Line 4088, Address: 0x167c64, Func Offset: 0x494
	// Line 4093, Address: 0x167c6c, Func Offset: 0x49c
	// Line 4096, Address: 0x167c70, Func Offset: 0x4a0
	// Line 4098, Address: 0x167c78, Func Offset: 0x4a8
	// Line 4206, Address: 0x167c7c, Func Offset: 0x4ac
	// Line 4098, Address: 0x167c84, Func Offset: 0x4b4
	// Line 4206, Address: 0x167c88, Func Offset: 0x4b8
	// Line 4098, Address: 0x167c90, Func Offset: 0x4c0
	// Line 4206, Address: 0x167c94, Func Offset: 0x4c4
	// Line 4098, Address: 0x167c9c, Func Offset: 0x4cc
	// Line 4206, Address: 0x167ca0, Func Offset: 0x4d0
	// Line 4098, Address: 0x167ca8, Func Offset: 0x4d8
	// Line 4101, Address: 0x167cb0, Func Offset: 0x4e0
	// Line 4102, Address: 0x167cb4, Func Offset: 0x4e4
	// Line 4106, Address: 0x167cbc, Func Offset: 0x4ec
	// Line 4107, Address: 0x167cc0, Func Offset: 0x4f0
	// Line 4112, Address: 0x167cc8, Func Offset: 0x4f8
	// Line 4113, Address: 0x167ccc, Func Offset: 0x4fc
	// Line 4116, Address: 0x167cd4, Func Offset: 0x504
	// Line 4117, Address: 0x167cd8, Func Offset: 0x508
	// Line 4122, Address: 0x167ce0, Func Offset: 0x510
	// Line 4125, Address: 0x167ce4, Func Offset: 0x514
	// Line 4135, Address: 0x167cec, Func Offset: 0x51c
	// Line 4145, Address: 0x167cf4, Func Offset: 0x524
	// Line 4147, Address: 0x167cfc, Func Offset: 0x52c
	// Line 4206, Address: 0x167d00, Func Offset: 0x530
	// Line 4147, Address: 0x167d08, Func Offset: 0x538
	// Line 4206, Address: 0x167d0c, Func Offset: 0x53c
	// Line 4147, Address: 0x167d14, Func Offset: 0x544
	// Line 4151, Address: 0x167d1c, Func Offset: 0x54c
	// Line 4152, Address: 0x167d20, Func Offset: 0x550
	// Line 4162, Address: 0x167d28, Func Offset: 0x558
	// Line 4165, Address: 0x167d2c, Func Offset: 0x55c
	// Line 4167, Address: 0x167d34, Func Offset: 0x564
	// Line 4206, Address: 0x167d38, Func Offset: 0x568
	// Line 4167, Address: 0x167d40, Func Offset: 0x570
	// Line 4206, Address: 0x167d44, Func Offset: 0x574
	// Line 4167, Address: 0x167d4c, Func Offset: 0x57c
	// Line 4170, Address: 0x167d54, Func Offset: 0x584
	// Line 4171, Address: 0x167d58, Func Offset: 0x588
	// Line 4176, Address: 0x167d60, Func Offset: 0x590
	// Line 4177, Address: 0x167d64, Func Offset: 0x594
	// Line 4182, Address: 0x167d6c, Func Offset: 0x59c
	// Line 4185, Address: 0x167d70, Func Offset: 0x5a0
	// Line 4196, Address: 0x167d78, Func Offset: 0x5a8
	// Line 4207, Address: 0x167d80, Func Offset: 0x5b0
	// Func End, Address: 0x167d88, Func Offset: 0x5b8
}

// iSG_mcasync_chkop__FP19st_ISG_MEMCARD_DATAiPi
// Start address: 0x167d90
en_ISGMCA_STATUS iSG_mcasync_chkop(st_ISG_MEMCARD_DATA* mcdata, int32 block, int32* sync_resval)
{
	en_ISGMCA_STATUS result;
	int32 rc;
	int32 ret;
	int32 mcf;
	uint32 on;
	// Line 3726, Address: 0x167d90, Func Offset: 0
	// Line 3730, Address: 0x167db8, Func Offset: 0x28
	// Line 3732, Address: 0x167dbc, Func Offset: 0x2c
	// Line 3734, Address: 0x167dc0, Func Offset: 0x30
	// Line 3739, Address: 0x167ddc, Func Offset: 0x4c
	// Line 3753, Address: 0x167dec, Func Offset: 0x5c
	// Line 3757, Address: 0x167e10, Func Offset: 0x80
	// Line 3762, Address: 0x167e18, Func Offset: 0x88
	// Line 3766, Address: 0x167e20, Func Offset: 0x90
	// Line 3770, Address: 0x167e28, Func Offset: 0x98
	// Line 3772, Address: 0x167e2c, Func Offset: 0x9c
	// Line 3776, Address: 0x167e30, Func Offset: 0xa0
	// Line 3781, Address: 0x167e48, Func Offset: 0xb8
	// Line 3783, Address: 0x167e50, Func Offset: 0xc0
	// Line 3784, Address: 0x167e80, Func Offset: 0xf0
	// Line 3788, Address: 0x167e90, Func Offset: 0x100
	// Line 3812, Address: 0x167e9c, Func Offset: 0x10c
	// Line 3794, Address: 0x167ebc, Func Offset: 0x12c
	// Line 3812, Address: 0x167ec0, Func Offset: 0x130
	// Line 3813, Address: 0x167efc, Func Offset: 0x16c
	// Func End, Address: 0x167f1c, Func Offset: 0x18c
}

// iSG_mca_fwrite__FP19st_ISG_MEMCARD_DATAPci
// Start address: 0x167f20
int32 iSG_mca_fwrite(st_ISG_MEMCARD_DATA* mcdata, int8* data, int32 n)
{
	int32 result;
	int32 rc;
	// Line 3592, Address: 0x167f20, Func Offset: 0
	// Line 3597, Address: 0x167f34, Func Offset: 0x14
	// Line 3600, Address: 0x167f38, Func Offset: 0x18
	// Line 3615, Address: 0x167f48, Func Offset: 0x28
	// Line 3602, Address: 0x167f50, Func Offset: 0x30
	// Line 3615, Address: 0x167f54, Func Offset: 0x34
	// Line 3616, Address: 0x167f7c, Func Offset: 0x5c
	// Func End, Address: 0x167f90, Func Offset: 0x70
}

// iSG_mca_fread__FP19st_ISG_MEMCARD_DATAPci
// Start address: 0x167f90
int32 iSG_mca_fread(st_ISG_MEMCARD_DATA* mcdata, int8* buf, int32 bufsize)
{
	int32 result;
	int32 rc;
	// Line 3541, Address: 0x167f90, Func Offset: 0
	// Line 3546, Address: 0x167fa4, Func Offset: 0x14
	// Line 3561, Address: 0x167fb4, Func Offset: 0x24
	// Line 3548, Address: 0x167fbc, Func Offset: 0x2c
	// Line 3561, Address: 0x167fc0, Func Offset: 0x30
	// Line 3562, Address: 0x167fe8, Func Offset: 0x58
	// Func End, Address: 0x167ffc, Func Offset: 0x6c
}

// iSG_mca_fopen__FP19st_ISG_MEMCARD_DATAPCc13en_ISG_IOMODE
// Start address: 0x168000
int32 iSG_mca_fopen(st_ISG_MEMCARD_DATA* mcdata, int8* fname, en_ISG_IOMODE mode)
{
	int32 result;
	int32 rc;
	int32 ps2mode;
	// Line 3340, Address: 0x168000, Func Offset: 0
	// Line 3341, Address: 0x168010, Func Offset: 0x10
	// Line 3354, Address: 0x168014, Func Offset: 0x14
	// Line 3357, Address: 0x168028, Func Offset: 0x28
	// Line 3358, Address: 0x16802c, Func Offset: 0x2c
	// Line 3357, Address: 0x168030, Func Offset: 0x30
	// Line 3358, Address: 0x168034, Func Offset: 0x34
	// Line 3359, Address: 0x168040, Func Offset: 0x40
	// Line 3360, Address: 0x16804c, Func Offset: 0x4c
	// Line 3369, Address: 0x168058, Func Offset: 0x58
	// Line 3371, Address: 0x16805c, Func Offset: 0x5c
	// Func End, Address: 0x168070, Func Offset: 0x70
}

// iSG_mca_unfmt__FP19st_ISG_MEMCARD_DATA
// Start address: 0x168070
int32 iSG_mca_unfmt(st_ISG_MEMCARD_DATA* mcdata)
{
	int32 result;
	int32 rc;
	// Line 3160, Address: 0x168070, Func Offset: 0
	// Line 3165, Address: 0x168084, Func Offset: 0x14
	// Line 3169, Address: 0x168088, Func Offset: 0x18
	// Line 3170, Address: 0x168094, Func Offset: 0x24
	// Line 3174, Address: 0x16809c, Func Offset: 0x2c
	// Line 3194, Address: 0x1680a0, Func Offset: 0x30
	// Line 3180, Address: 0x1680a8, Func Offset: 0x38
	// Line 3194, Address: 0x1680ac, Func Offset: 0x3c
	// Line 3195, Address: 0x1680d8, Func Offset: 0x68
	// Func End, Address: 0x1680ec, Func Offset: 0x7c
}

// iSG_mca_fmt__FP19st_ISG_MEMCARD_DATAi
// Start address: 0x1680f0
int32 iSG_mca_fmt(st_ISG_MEMCARD_DATA* mcdata, int32 force)
{
	int32 result;
	int32 rc;
	// Line 3074, Address: 0x1680f0, Func Offset: 0
	// Line 3079, Address: 0x16810c, Func Offset: 0x1c
	// Line 3082, Address: 0x168110, Func Offset: 0x20
	// Line 3083, Address: 0x16811c, Func Offset: 0x2c
	// Line 3086, Address: 0x16812c, Func Offset: 0x3c
	// Line 3091, Address: 0x168148, Func Offset: 0x58
	// Line 3092, Address: 0x168154, Func Offset: 0x64
	// Line 3099, Address: 0x16815c, Func Offset: 0x6c
	// Line 3123, Address: 0x168160, Func Offset: 0x70
	// Line 3108, Address: 0x168168, Func Offset: 0x78
	// Line 3123, Address: 0x16816c, Func Offset: 0x7c
	// Line 3124, Address: 0x168198, Func Offset: 0xa8
	// Func End, Address: 0x1681b0, Func Offset: 0xc0
}

// iSG_get_fmoddate__FP19st_ISG_MEMCARD_DATAPCcPiPiPiPiPiPi
// Start address: 0x1681b0
int32 iSG_get_fmoddate(st_ISG_MEMCARD_DATA* mcdata, int8* fname, int32* sec, int32* min, int32* hr, int32* mon, int32* day, int32* yr)
{
	int32 result;
	int32 rc;
	sceMcTblGetDir* finf;
	// Line 2994, Address: 0x1681b0, Func Offset: 0
	// Line 2995, Address: 0x1681c0, Func Offset: 0x10
	// Line 2994, Address: 0x1681c4, Func Offset: 0x14
	// Line 2997, Address: 0x1681f4, Func Offset: 0x44
	// Line 3000, Address: 0x1681f8, Func Offset: 0x48
	// Line 3001, Address: 0x168200, Func Offset: 0x50
	// Line 3005, Address: 0x168208, Func Offset: 0x58
	// Line 3006, Address: 0x168218, Func Offset: 0x68
	// Line 3007, Address: 0x168228, Func Offset: 0x78
	// Line 3008, Address: 0x168238, Func Offset: 0x88
	// Line 3009, Address: 0x168248, Func Offset: 0x98
	// Line 3010, Address: 0x168258, Func Offset: 0xa8
	// Line 3014, Address: 0x168268, Func Offset: 0xb8
	// Line 3001, Address: 0x168274, Func Offset: 0xc4
	// Line 3015, Address: 0x16827c, Func Offset: 0xcc
	// Func End, Address: 0x1682a4, Func Offset: 0xf4
}

// iSG_get_finfo__FP19st_ISG_MEMCARD_DATAPCcPCc
// Start address: 0x1682b0
int32 iSG_get_finfo(st_ISG_MEMCARD_DATA* mcdata, int8* fname, int8* path)
{
	int32 result;
	int32 rc;
	int8 str_buf[64];
	int32 len;
	int32 numfound;
	// Line 2914, Address: 0x1682b0, Func Offset: 0
	// Line 2917, Address: 0x1682b4, Func Offset: 0x4
	// Line 2914, Address: 0x1682b8, Func Offset: 0x8
	// Line 2917, Address: 0x1682bc, Func Offset: 0xc
	// Line 2914, Address: 0x1682c0, Func Offset: 0x10
	// Line 2917, Address: 0x1682dc, Func Offset: 0x2c
	// Line 2919, Address: 0x168300, Func Offset: 0x50
	// Line 2925, Address: 0x168304, Func Offset: 0x54
	// Line 2929, Address: 0x168330, Func Offset: 0x80
	// Line 2937, Address: 0x168338, Func Offset: 0x88
	// Line 2940, Address: 0x16833c, Func Offset: 0x8c
	// Line 2941, Address: 0x168364, Func Offset: 0xb4
	// Line 2942, Address: 0x168374, Func Offset: 0xc4
	// Line 2945, Address: 0x16838c, Func Offset: 0xdc
	// Line 2951, Address: 0x1683a4, Func Offset: 0xf4
	// Line 2953, Address: 0x1683c0, Func Offset: 0x110
	// Line 2954, Address: 0x1683cc, Func Offset: 0x11c
	// Line 2969, Address: 0x1683d8, Func Offset: 0x128
	// Line 2971, Address: 0x1683f0, Func Offset: 0x140
	// Line 2975, Address: 0x1683f4, Func Offset: 0x144
	// Line 2943, Address: 0x1683fc, Func Offset: 0x14c
	// Line 2975, Address: 0x168404, Func Offset: 0x154
	// Line 2944, Address: 0x168410, Func Offset: 0x160
	// Line 2975, Address: 0x168418, Func Offset: 0x168
	// Line 2947, Address: 0x16842c, Func Offset: 0x17c
	// Line 2975, Address: 0x168430, Func Offset: 0x180
	// Line 2947, Address: 0x168438, Func Offset: 0x188
	// Line 2975, Address: 0x168440, Func Offset: 0x190
	// Line 2956, Address: 0x168454, Func Offset: 0x1a4
	// Line 2975, Address: 0x168458, Func Offset: 0x1a8
	// Line 2958, Address: 0x168460, Func Offset: 0x1b0
	// Line 2975, Address: 0x168464, Func Offset: 0x1b4
	// Line 2958, Address: 0x16846c, Func Offset: 0x1bc
	// Line 2975, Address: 0x168474, Func Offset: 0x1c4
	// Line 2976, Address: 0x168490, Func Offset: 0x1e0
	// Func End, Address: 0x1684ac, Func Offset: 0x1fc
}

// iSG_isSpaceForFile__FP19st_ISG_MEMCARD_DATAiiPCcPCcPiPi
// Start address: 0x1684b0
int32 iSG_isSpaceForFile(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx, int32 fsize, int8* dpath, int8* fname, int32* bytesNeeded, int32* availOnDisk)
{
	int32 rc;
	int32 fc_need;
	int32 fEc_need;
	int32 xtra_fent;
	int32 estclust;
	int32 totclust;
	int32 reset_mcpath;
	// Line 2541, Address: 0x1684b0, Func Offset: 0
	// Line 2552, Address: 0x1684cc, Func Offset: 0x1c
	// Line 2541, Address: 0x1684d0, Func Offset: 0x20
	// Line 2556, Address: 0x1684f4, Func Offset: 0x44
	// Line 2559, Address: 0x168508, Func Offset: 0x58
	// Line 2563, Address: 0x168518, Func Offset: 0x68
	// Line 2567, Address: 0x16852c, Func Offset: 0x7c
	// Line 2568, Address: 0x16853c, Func Offset: 0x8c
	// Line 2615, Address: 0x168544, Func Offset: 0x94
	// Line 2663, Address: 0x168548, Func Offset: 0x98
	// Line 2674, Address: 0x168554, Func Offset: 0xa4
	// Line 2676, Address: 0x16855c, Func Offset: 0xac
	// Line 2677, Address: 0x168568, Func Offset: 0xb8
	// Line 2679, Address: 0x168574, Func Offset: 0xc4
	// Line 2630, Address: 0x168580, Func Offset: 0xd0
	// Line 2679, Address: 0x168584, Func Offset: 0xd4
	// Line 2646, Address: 0x168598, Func Offset: 0xe8
	// Line 2679, Address: 0x16859c, Func Offset: 0xec
	// Line 2646, Address: 0x1685a8, Func Offset: 0xf8
	// Line 2648, Address: 0x1685ac, Func Offset: 0xfc
	// Line 2679, Address: 0x1685b4, Func Offset: 0x104
	// Line 2648, Address: 0x1685c4, Func Offset: 0x114
	// Line 2679, Address: 0x1685d0, Func Offset: 0x120
	// Line 2653, Address: 0x1685ec, Func Offset: 0x13c
	// Line 2651, Address: 0x1685f8, Func Offset: 0x148
	// Line 2680, Address: 0x16860c, Func Offset: 0x15c
	// Func End, Address: 0x16863c, Func Offset: 0x18c
}

// iSG_mc_availDirEnt__FP19st_ISG_MEMCARD_DATAiPCc
// Start address: 0x168640
int32 iSG_mc_availDirEnt(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx, int8* dpath)
{
	int32 result;
	int32 rc;
	// Line 2486, Address: 0x168640, Func Offset: 0
	// Line 2495, Address: 0x168644, Func Offset: 0x4
	// Line 2486, Address: 0x168648, Func Offset: 0x8
	// Line 2498, Address: 0x16864c, Func Offset: 0xc
	// Line 2486, Address: 0x168650, Func Offset: 0x10
	// Line 2495, Address: 0x168664, Func Offset: 0x24
	// Line 2498, Address: 0x168668, Func Offset: 0x28
	// Line 2488, Address: 0x168670, Func Offset: 0x30
	// Line 2498, Address: 0x168674, Func Offset: 0x34
	// Line 2501, Address: 0x16867c, Func Offset: 0x3c
	// Line 2502, Address: 0x16868c, Func Offset: 0x4c
	// Line 2503, Address: 0x168698, Func Offset: 0x58
	// Line 2505, Address: 0x1686a4, Func Offset: 0x64
	// Line 2521, Address: 0x1686ac, Func Offset: 0x6c
	// Line 2507, Address: 0x1686c0, Func Offset: 0x80
	// Line 2521, Address: 0x1686c4, Func Offset: 0x84
	// Line 2523, Address: 0x1686dc, Func Offset: 0x9c
	// Func End, Address: 0x1686f4, Func Offset: 0xb4
}

// iSG_mc_availclust__FP19st_ISG_MEMCARD_DATAi
// Start address: 0x168700
int32 iSG_mc_availclust(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx)
{
	int32 result;
	int32 rc;
	int32 clust;
	// Line 2429, Address: 0x168700, Func Offset: 0
	// Line 2441, Address: 0x168704, Func Offset: 0x4
	// Line 2429, Address: 0x168708, Func Offset: 0x8
	// Line 2434, Address: 0x168718, Func Offset: 0x18
	// Line 2431, Address: 0x16871c, Func Offset: 0x1c
	// Line 2438, Address: 0x168720, Func Offset: 0x20
	// Line 2441, Address: 0x168724, Func Offset: 0x24
	// Line 2444, Address: 0x168734, Func Offset: 0x34
	// Line 2445, Address: 0x16874c, Func Offset: 0x4c
	// Line 2446, Address: 0x168758, Func Offset: 0x58
	// Line 2448, Address: 0x168764, Func Offset: 0x64
	// Line 2461, Address: 0x16876c, Func Offset: 0x6c
	// Line 2452, Address: 0x168780, Func Offset: 0x80
	// Line 2461, Address: 0x168784, Func Offset: 0x84
	// Line 2463, Address: 0x16879c, Func Offset: 0x9c
	// Func End, Address: 0x1687ac, Func Offset: 0xac
}

// iSG_mc_isPSIIcard__FP19st_ISG_MEMCARD_DATAi
// Start address: 0x1687b0
int32 iSG_mc_isPSIIcard(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx)
{
	int32 result;
	int32 rc;
	int32 type;
	// Line 2368, Address: 0x1687b0, Func Offset: 0
	// Line 2380, Address: 0x1687b4, Func Offset: 0x4
	// Line 2368, Address: 0x1687b8, Func Offset: 0x8
	// Line 2373, Address: 0x1687c8, Func Offset: 0x18
	// Line 2370, Address: 0x1687cc, Func Offset: 0x1c
	// Line 2375, Address: 0x1687d0, Func Offset: 0x20
	// Line 2380, Address: 0x1687d4, Func Offset: 0x24
	// Line 2383, Address: 0x1687e4, Func Offset: 0x34
	// Line 2384, Address: 0x1687fc, Func Offset: 0x4c
	// Line 2385, Address: 0x168808, Func Offset: 0x58
	// Line 2387, Address: 0x168814, Func Offset: 0x64
	// Line 2424, Address: 0x16881c, Func Offset: 0x6c
	// Line 2391, Address: 0x168824, Func Offset: 0x74
	// Line 2424, Address: 0x168828, Func Offset: 0x78
	// Line 2393, Address: 0x168830, Func Offset: 0x80
	// Line 2424, Address: 0x168834, Func Offset: 0x84
	// Line 2396, Address: 0x168840, Func Offset: 0x90
	// Line 2424, Address: 0x168844, Func Offset: 0x94
	// Line 2393, Address: 0x168854, Func Offset: 0xa4
	// Line 2425, Address: 0x16885c, Func Offset: 0xac
	// Func End, Address: 0x168870, Func Offset: 0xc0
}

// iSG_mc_isformatted__FP19st_ISG_MEMCARD_DATAi
// Start address: 0x168870
int32 iSG_mc_isformatted(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx)
{
	int32 result;
	int32 rc;
	int32 is_fmtd;
	// Line 2325, Address: 0x168870, Func Offset: 0
	// Line 2335, Address: 0x168874, Func Offset: 0x4
	// Line 2325, Address: 0x168878, Func Offset: 0x8
	// Line 2330, Address: 0x168888, Func Offset: 0x18
	// Line 2327, Address: 0x16888c, Func Offset: 0x1c
	// Line 2332, Address: 0x168890, Func Offset: 0x20
	// Line 2335, Address: 0x168894, Func Offset: 0x24
	// Line 2338, Address: 0x1688a4, Func Offset: 0x34
	// Line 2339, Address: 0x1688bc, Func Offset: 0x4c
	// Line 2340, Address: 0x1688c8, Func Offset: 0x58
	// Line 2343, Address: 0x1688d4, Func Offset: 0x64
	// Line 2354, Address: 0x1688dc, Func Offset: 0x6c
	// Line 2362, Address: 0x1688ec, Func Offset: 0x7c
	// Line 2345, Address: 0x1688f4, Func Offset: 0x84
	// Line 2362, Address: 0x1688f8, Func Offset: 0x88
	// Line 2364, Address: 0x168910, Func Offset: 0xa0
	// Func End, Address: 0x168924, Func Offset: 0xb4
}

// iSG_mc_exists__FP19st_ISG_MEMCARD_DATAi
// Start address: 0x168930
int32 iSG_mc_exists(st_ISG_MEMCARD_DATA* mcdata, int32 mcidx)
{
	int32 result;
	int32 rc;
	// Line 2286, Address: 0x168930, Func Offset: 0
	// Line 2299, Address: 0x168934, Func Offset: 0x4
	// Line 2286, Address: 0x168938, Func Offset: 0x8
	// Line 2288, Address: 0x168948, Func Offset: 0x18
	// Line 2299, Address: 0x16894c, Func Offset: 0x1c
	// Line 2294, Address: 0x168950, Func Offset: 0x20
	// Line 2299, Address: 0x168954, Func Offset: 0x24
	// Line 2302, Address: 0x168960, Func Offset: 0x30
	// Line 2303, Address: 0x168978, Func Offset: 0x48
	// Line 2304, Address: 0x168984, Func Offset: 0x54
	// Line 2306, Address: 0x168990, Func Offset: 0x60
	// Line 2320, Address: 0x168998, Func Offset: 0x68
	// Line 2308, Address: 0x1689a0, Func Offset: 0x70
	// Line 2320, Address: 0x1689a4, Func Offset: 0x74
	// Line 2310, Address: 0x1689ac, Func Offset: 0x7c
	// Line 2320, Address: 0x1689b0, Func Offset: 0x80
	// Line 2321, Address: 0x1689c0, Func Offset: 0x90
	// Func End, Address: 0x1689d4, Func Offset: 0xa4
}

// iSG_mcidx_portslot__FiPiPiPi
// Start address: 0x1689e0
int32 iSG_mcidx_portslot(int32 mcidx, int32* port, int32* slot, int32* concnt)
{
	int32 result;
	int32 rc;
	int32 ret;
	int32 i;
	int32 type;
	int32 tp;
	int32 con_p0;
	int32 con_p1;
	int32 use_port;
	int32 cur_mcop;
	// Line 2023, Address: 0x1689e0, Func Offset: 0
	// Line 2024, Address: 0x168a00, Func Offset: 0x20
	// Line 2023, Address: 0x168a04, Func Offset: 0x24
	// Line 2183, Address: 0x168a10, Func Offset: 0x30
	// Line 2023, Address: 0x168a14, Func Offset: 0x34
	// Line 2037, Address: 0x168a1c, Func Offset: 0x3c
	// Line 2023, Address: 0x168a20, Func Offset: 0x40
	// Line 2038, Address: 0x168a24, Func Offset: 0x44
	// Line 2040, Address: 0x168a2c, Func Offset: 0x4c
	// Line 2026, Address: 0x168a30, Func Offset: 0x50
	// Line 2030, Address: 0x168a34, Func Offset: 0x54
	// Line 2183, Address: 0x168a38, Func Offset: 0x58
	// Line 2186, Address: 0x168a40, Func Offset: 0x60
	// Line 2202, Address: 0x168a48, Func Offset: 0x68
	// Line 2206, Address: 0x168a4c, Func Offset: 0x6c
	// Line 2213, Address: 0x168a50, Func Offset: 0x70
	// Line 2214, Address: 0x168a6c, Func Offset: 0x8c
	// Line 2215, Address: 0x168a78, Func Offset: 0x98
	// Line 2258, Address: 0x168a80, Func Offset: 0xa0
	// Line 2263, Address: 0x168a90, Func Offset: 0xb0
	// Line 2265, Address: 0x168a9c, Func Offset: 0xbc
	// Line 2266, Address: 0x168aa4, Func Offset: 0xc4
	// Line 2267, Address: 0x168aa8, Func Offset: 0xc8
	// Line 2271, Address: 0x168aac, Func Offset: 0xcc
	// Line 2270, Address: 0x168ab0, Func Offset: 0xd0
	// Line 2271, Address: 0x168ab4, Func Offset: 0xd4
	// Line 2281, Address: 0x168ab8, Func Offset: 0xd8
	// Line 2225, Address: 0x168ad8, Func Offset: 0xf8
	// Line 2281, Address: 0x168adc, Func Offset: 0xfc
	// Line 2227, Address: 0x168ae8, Func Offset: 0x108
	// Line 2281, Address: 0x168aec, Func Offset: 0x10c
	// Line 2227, Address: 0x168af4, Func Offset: 0x114
	// Line 2281, Address: 0x168af8, Func Offset: 0x118
	// Line 2227, Address: 0x168b08, Func Offset: 0x128
	// Line 2281, Address: 0x168b10, Func Offset: 0x130
	// Line 2239, Address: 0x168b1c, Func Offset: 0x13c
	// Line 2281, Address: 0x168b20, Func Offset: 0x140
	// Line 2242, Address: 0x168b28, Func Offset: 0x148
	// Line 2281, Address: 0x168b30, Func Offset: 0x150
	// Line 2282, Address: 0x168b58, Func Offset: 0x178
	// Func End, Address: 0x168b88, Func Offset: 0x1a8
}

// SQUIB_init_st_iconsys__FP12sceMcIconSys
// Start address: 0x168b90
void SQUIB_init_st_iconsys(sceMcIconSys* icsys)
{
	int32 bgcolor[4][4];
	float32 lightdir[4][3];
	float32 lightcol[4][3];
	float32 ambient[4];
	int8* iconname;
	uint8 sjistitle[68];
	// Line 1894, Address: 0x168b90, Func Offset: 0
	// Line 1904, Address: 0x168b94, Func Offset: 0x4
	// Line 1894, Address: 0x168b98, Func Offset: 0x8
	// Line 1904, Address: 0x168b9c, Func Offset: 0xc
	// Line 1894, Address: 0x168ba0, Func Offset: 0x10
	// Line 1904, Address: 0x168ba4, Func Offset: 0x14
	// Line 1918, Address: 0x168bd0, Func Offset: 0x40
	// Line 1928, Address: 0x168c4c, Func Offset: 0xbc
	// Line 1918, Address: 0x168c50, Func Offset: 0xc0
	// Line 1928, Address: 0x168c60, Func Offset: 0xd0
	// Line 1918, Address: 0x168c6c, Func Offset: 0xdc
	// Line 1928, Address: 0x168c70, Func Offset: 0xe0
	// Line 1934, Address: 0x168ca0, Func Offset: 0x110
	// Line 1928, Address: 0x168ca4, Func Offset: 0x114
	// Line 1934, Address: 0x168ce4, Func Offset: 0x154
	// Line 1928, Address: 0x168ce8, Func Offset: 0x158
	// Line 1934, Address: 0x168cf0, Func Offset: 0x160
	// Line 1928, Address: 0x168cf8, Func Offset: 0x168
	// Line 1934, Address: 0x168cfc, Func Offset: 0x16c
	// Line 1928, Address: 0x168d08, Func Offset: 0x178
	// Line 1938, Address: 0x168d0c, Func Offset: 0x17c
	// Line 1934, Address: 0x168d10, Func Offset: 0x180
	// Line 1938, Address: 0x168d20, Func Offset: 0x190
	// Line 1943, Address: 0x168d48, Func Offset: 0x1b8
	// Line 1946, Address: 0x168d58, Func Offset: 0x1c8
	// Line 1947, Address: 0x168d5c, Func Offset: 0x1cc
	// Line 1946, Address: 0x168d60, Func Offset: 0x1d0
	// Line 1949, Address: 0x168d64, Func Offset: 0x1d4
	// Line 1948, Address: 0x168d68, Func Offset: 0x1d8
	// Line 1947, Address: 0x168d6c, Func Offset: 0x1dc
	// Line 1948, Address: 0x168d70, Func Offset: 0x1e0
	// Line 1966, Address: 0x168d74, Func Offset: 0x1e4
	// Line 1959, Address: 0x168d78, Func Offset: 0x1e8
	// Line 1949, Address: 0x168d7c, Func Offset: 0x1ec
	// Line 1959, Address: 0x168d80, Func Offset: 0x1f0
	// Line 1966, Address: 0x168d84, Func Offset: 0x1f4
	// Line 1968, Address: 0x168d8c, Func Offset: 0x1fc
	// Line 1970, Address: 0x168d9c, Func Offset: 0x20c
	// Line 1973, Address: 0x168dac, Func Offset: 0x21c
	// Line 1974, Address: 0x168dbc, Func Offset: 0x22c
	// Line 1975, Address: 0x168dc8, Func Offset: 0x238
	// Line 1976, Address: 0x168dd8, Func Offset: 0x248
	// Line 1977, Address: 0x168de4, Func Offset: 0x254
	// Line 1978, Address: 0x168df4, Func Offset: 0x264
	// Line 1981, Address: 0x168e00, Func Offset: 0x270
	// Line 1982, Address: 0x168e04, Func Offset: 0x274
	// Line 1981, Address: 0x168e08, Func Offset: 0x278
	// Line 1982, Address: 0x168e0c, Func Offset: 0x27c
	// Line 1983, Address: 0x168e18, Func Offset: 0x288
	// Line 1984, Address: 0x168e28, Func Offset: 0x298
	// Line 1985, Address: 0x168e38, Func Offset: 0x2a8
	// Line 1988, Address: 0x168e48, Func Offset: 0x2b8
	// Func End, Address: 0x168e58, Func Offset: 0x2c8
}

// iSG_add_sysicons__FP19st_ISG_MEMCARD_DATA
// Start address: 0x168e60
int32 iSG_add_sysicons(st_ISG_MEMCARD_DATA* mcdata)
{
	sceMcIconSys icsysdata;
	int8* iconname;
	// Line 1734, Address: 0x168e60, Func Offset: 0
	// Line 1744, Address: 0x168e74, Func Offset: 0x14
	// Line 1748, Address: 0x168e7c, Func Offset: 0x1c
	// Line 1749, Address: 0x168e8c, Func Offset: 0x2c
	// Line 1750, Address: 0x168ea8, Func Offset: 0x48
	// Line 1756, Address: 0x168eb4, Func Offset: 0x54
	// Line 1757, Address: 0x168ec4, Func Offset: 0x64
	// Line 1759, Address: 0x168ed4, Func Offset: 0x74
	// Line 1760, Address: 0x168ef8, Func Offset: 0x98
	// Line 1772, Address: 0x168f38, Func Offset: 0xd8
	// Line 1773, Address: 0x168f48, Func Offset: 0xe8
	// Line 1774, Address: 0x168f64, Func Offset: 0x104
	// Line 1815, Address: 0x168f6c, Func Offset: 0x10c
	// Line 1749, Address: 0x168f74, Func Offset: 0x114
	// Line 1815, Address: 0x168f78, Func Offset: 0x118
	// Line 1749, Address: 0x168f80, Func Offset: 0x120
	// Line 1815, Address: 0x168f84, Func Offset: 0x124
	// Line 1773, Address: 0x168f94, Func Offset: 0x134
	// Line 1815, Address: 0x168f98, Func Offset: 0x138
	// Line 1773, Address: 0x168fa0, Func Offset: 0x140
	// Line 1815, Address: 0x168fa4, Func Offset: 0x144
	// Line 1779, Address: 0x168fcc, Func Offset: 0x16c
	// Line 1815, Address: 0x168fd0, Func Offset: 0x170
	// Line 1781, Address: 0x168fd8, Func Offset: 0x178
	// Line 1815, Address: 0x168fdc, Func Offset: 0x17c
	// Line 1781, Address: 0x169000, Func Offset: 0x1a0
	// Line 1815, Address: 0x169004, Func Offset: 0x1a4
	// Line 1781, Address: 0x16900c, Func Offset: 0x1ac
	// Line 1815, Address: 0x169010, Func Offset: 0x1b0
	// Line 1816, Address: 0x169020, Func Offset: 0x1c0
	// Func End, Address: 0x169034, Func Offset: 0x1d4
}

// iSG_add_cfgholder__FP19st_ISG_MEMCARD_DATA
// Start address: 0x169040
int32 iSG_add_cfgholder(st_ISG_MEMCARD_DATA* mcdata)
{
	int8 cfgdata[992];
	int8* strptr;
	int8* cfgname;
	// Line 1684, Address: 0x169040, Func Offset: 0
	// Line 1689, Address: 0x169044, Func Offset: 0x4
	// Line 1684, Address: 0x169048, Func Offset: 0x8
	// Line 1689, Address: 0x16904c, Func Offset: 0xc
	// Line 1684, Address: 0x169050, Func Offset: 0x10
	// Line 1689, Address: 0x16905c, Func Offset: 0x1c
	// Line 1707, Address: 0x169080, Func Offset: 0x40
	// Line 1710, Address: 0x169090, Func Offset: 0x50
	// Line 1711, Address: 0x1690a8, Func Offset: 0x68
	// Line 1712, Address: 0x1690b8, Func Offset: 0x78
	// Line 1714, Address: 0x1690bc, Func Offset: 0x7c
	// Line 1717, Address: 0x1690c8, Func Offset: 0x88
	// Line 1720, Address: 0x1690d8, Func Offset: 0x98
	// Line 1721, Address: 0x1690f4, Func Offset: 0xb4
	// Line 1729, Address: 0x1690fc, Func Offset: 0xbc
	// Line 1720, Address: 0x169104, Func Offset: 0xc4
	// Line 1729, Address: 0x169108, Func Offset: 0xc8
	// Line 1720, Address: 0x169110, Func Offset: 0xd0
	// Line 1729, Address: 0x169114, Func Offset: 0xd4
	// Line 1725, Address: 0x169138, Func Offset: 0xf8
	// Line 1729, Address: 0x16913c, Func Offset: 0xfc
	// Line 1726, Address: 0x169144, Func Offset: 0x104
	// Line 1729, Address: 0x169148, Func Offset: 0x108
	// Line 1726, Address: 0x16916c, Func Offset: 0x12c
	// Line 1729, Address: 0x169170, Func Offset: 0x130
	// Line 1726, Address: 0x169178, Func Offset: 0x138
	// Line 1729, Address: 0x16917c, Func Offset: 0x13c
	// Line 1730, Address: 0x16918c, Func Offset: 0x14c
	// Func End, Address: 0x1691a4, Func Offset: 0x164
}

// iSG_start_your_engines__Fv
// Start address: 0x1691b0
int32 iSG_start_your_engines()
{
	int32 result;
	int32 rc;
	// Line 1518, Address: 0x1691b0, Func Offset: 0
	// Line 1528, Address: 0x1691b4, Func Offset: 0x4
	// Line 1518, Address: 0x1691b8, Func Offset: 0x8
	// Line 1528, Address: 0x1691c4, Func Offset: 0x14
	// Line 1529, Address: 0x1691d8, Func Offset: 0x28
	// Line 1531, Address: 0x1691e8, Func Offset: 0x38
	// Line 1580, Address: 0x1691f8, Func Offset: 0x48
	// Line 1581, Address: 0x169200, Func Offset: 0x50
	// Line 1588, Address: 0x169224, Func Offset: 0x74
	// Line 1591, Address: 0x16922c, Func Offset: 0x7c
	// Line 1600, Address: 0x169230, Func Offset: 0x80
	// Line 1601, Address: 0x169234, Func Offset: 0x84
	// Func End, Address: 0x169248, Func Offset: 0x98
}

// iSGAutoSave_Monitor__FP13st_ISGSESSIONi
// Start address: 0x169250
int32 iSGAutoSave_Monitor(st_ISGSESSION* isg, int32 idx_target)
{
	uint32 stat;
	// Line 1485, Address: 0x169250, Func Offset: 0
	// Line 1486, Address: 0x169260, Func Offset: 0x10
	// Line 1493, Address: 0x169268, Func Offset: 0x18
	// Line 1494, Address: 0x169270, Func Offset: 0x20
	// Line 1506, Address: 0x169284, Func Offset: 0x34
	// Line 1486, Address: 0x16928c, Func Offset: 0x3c
	// Line 1506, Address: 0x169294, Func Offset: 0x44
	// Line 1502, Address: 0x1692a0, Func Offset: 0x50
	// Line 1506, Address: 0x1692a8, Func Offset: 0x58
	// Line 1507, Address: 0x1692c4, Func Offset: 0x74
	// Func End, Address: 0x1692d4, Func Offset: 0x84
}

// iSGAutoSave_Disconnect__FP13st_ISGSESSION
// Start address: 0x1692e0
void iSGAutoSave_Disconnect(st_ISGSESSION* isg)
{
	// Line 1480, Address: 0x1692e0, Func Offset: 0
	// Func End, Address: 0x1692ec, Func Offset: 0xc
}

// iSGAutoSave_Connect__FiPvPFPv10en_CHGCODE_v
// Start address: 0x1692f0
st_ISGSESSION* iSGAutoSave_Connect(int32 idx_target, void* cltdata, void(*chg)(void*, en_CHGCODE))
{
	st_ISGSESSION* isg;
	// Line 1463, Address: 0x1692f0, Func Offset: 0
	// Line 1464, Address: 0x169308, Func Offset: 0x18
	// Line 1465, Address: 0x16931c, Func Offset: 0x2c
	// Line 1467, Address: 0x169324, Func Offset: 0x34
	// Line 1470, Address: 0x169358, Func Offset: 0x68
	// Line 1475, Address: 0x169360, Func Offset: 0x70
	// Line 1471, Address: 0x16937c, Func Offset: 0x8c
	// Line 1475, Address: 0x169384, Func Offset: 0x94
	// Line 1476, Address: 0x169394, Func Offset: 0xa4
	// Func End, Address: 0x1693ac, Func Offset: 0xbc
}

// iSGAutoSave_Startup__Fv
// Start address: 0x1693b0
void iSGAutoSave_Startup()
{
	// Line 1455, Address: 0x1693b0, Func Offset: 0
	// Func End, Address: 0x1693b8, Func Offset: 0x8
}

// iSGOpError__FP13st_ISGSESSIONPc
// Start address: 0x1693c0
en_ASYNC_OPERR iSGOpError(st_ISGSESSION* isgdata, int8* errmsg)
{
	// Line 1390, Address: 0x1693c0, Func Offset: 0
	// Line 1391, Address: 0x1693d4, Func Offset: 0x14
	// Line 1395, Address: 0x1693e0, Func Offset: 0x20
	// Line 1397, Address: 0x169408, Func Offset: 0x48
	// Line 1398, Address: 0x16941c, Func Offset: 0x5c
	// Line 1400, Address: 0x169424, Func Offset: 0x64
	// Line 1401, Address: 0x169438, Func Offset: 0x78
	// Line 1403, Address: 0x169440, Func Offset: 0x80
	// Line 1404, Address: 0x169454, Func Offset: 0x94
	// Line 1406, Address: 0x16945c, Func Offset: 0x9c
	// Line 1407, Address: 0x169470, Func Offset: 0xb0
	// Line 1409, Address: 0x169478, Func Offset: 0xb8
	// Line 1410, Address: 0x16948c, Func Offset: 0xcc
	// Line 1412, Address: 0x169494, Func Offset: 0xd4
	// Line 1413, Address: 0x1694a8, Func Offset: 0xe8
	// Line 1415, Address: 0x1694b0, Func Offset: 0xf0
	// Line 1416, Address: 0x1694c4, Func Offset: 0x104
	// Line 1418, Address: 0x1694cc, Func Offset: 0x10c
	// Line 1419, Address: 0x1694e0, Func Offset: 0x120
	// Line 1421, Address: 0x1694e8, Func Offset: 0x128
	// Line 1422, Address: 0x1694fc, Func Offset: 0x13c
	// Line 1424, Address: 0x169504, Func Offset: 0x144
	// Line 1425, Address: 0x169518, Func Offset: 0x158
	// Line 1427, Address: 0x169520, Func Offset: 0x160
	// Line 1428, Address: 0x169534, Func Offset: 0x174
	// Line 1430, Address: 0x16953c, Func Offset: 0x17c
	// Line 1431, Address: 0x169550, Func Offset: 0x190
	// Line 1433, Address: 0x169558, Func Offset: 0x198
	// Line 1434, Address: 0x16956c, Func Offset: 0x1ac
	// Line 1436, Address: 0x169574, Func Offset: 0x1b4
	// Line 1437, Address: 0x169588, Func Offset: 0x1c8
	// Line 1439, Address: 0x169590, Func Offset: 0x1d0
	// Line 1443, Address: 0x1695a4, Func Offset: 0x1e4
	// Line 1445, Address: 0x1695a8, Func Offset: 0x1e8
	// Line 1446, Address: 0x1695b4, Func Offset: 0x1f4
	// Func End, Address: 0x1695c8, Func Offset: 0x208
}

// iSGPollStatus__FP13st_ISGSESSIONP15en_ASYNC_OPCODEi
// Start address: 0x1695d0
en_ASYNC_OPSTAT iSGPollStatus(st_ISGSESSION* isgdata, en_ASYNC_OPCODE* curop, int32 block)
{
	int32 rc;
	int32 sceResultCode;
	// Line 1304, Address: 0x1695d0, Func Offset: 0
	// Line 1308, Address: 0x1695e4, Func Offset: 0x14
	// Line 1313, Address: 0x1695f4, Func Offset: 0x24
	// Line 1316, Address: 0x169600, Func Offset: 0x30
	// Line 1315, Address: 0x169604, Func Offset: 0x34
	// Line 1316, Address: 0x169608, Func Offset: 0x38
	// Line 1317, Address: 0x16960c, Func Offset: 0x3c
	// Line 1318, Address: 0x169610, Func Offset: 0x40
	// Line 1329, Address: 0x169618, Func Offset: 0x48
	// Line 1331, Address: 0x169628, Func Offset: 0x58
	// Line 1336, Address: 0x169630, Func Offset: 0x60
	// Line 1337, Address: 0x169638, Func Offset: 0x68
	// Line 1338, Address: 0x16963c, Func Offset: 0x6c
	// Line 1340, Address: 0x16966c, Func Offset: 0x9c
	// Line 1341, Address: 0x169670, Func Offset: 0xa0
	// Line 1340, Address: 0x169674, Func Offset: 0xa4
	// Line 1342, Address: 0x169678, Func Offset: 0xa8
	// Line 1345, Address: 0x169680, Func Offset: 0xb0
	// Line 1346, Address: 0x169684, Func Offset: 0xb4
	// Line 1345, Address: 0x169688, Func Offset: 0xb8
	// Line 1347, Address: 0x16968c, Func Offset: 0xbc
	// Line 1350, Address: 0x169694, Func Offset: 0xc4
	// Line 1351, Address: 0x169698, Func Offset: 0xc8
	// Line 1350, Address: 0x16969c, Func Offset: 0xcc
	// Line 1352, Address: 0x1696a0, Func Offset: 0xd0
	// Line 1362, Address: 0x1696a8, Func Offset: 0xd8
	// Line 1365, Address: 0x1696b8, Func Offset: 0xe8
	// Line 1364, Address: 0x1696bc, Func Offset: 0xec
	// Line 1367, Address: 0x1696c0, Func Offset: 0xf0
	// Line 1369, Address: 0x1696c8, Func Offset: 0xf8
	// Line 1385, Address: 0x1696d0, Func Offset: 0x100
	// Line 1335, Address: 0x1696e0, Func Offset: 0x110
	// Line 1382, Address: 0x1696e8, Func Offset: 0x118
	// Line 1385, Address: 0x1696ec, Func Offset: 0x11c
	// Line 1382, Address: 0x16971c, Func Offset: 0x14c
	// Line 1385, Address: 0x169720, Func Offset: 0x150
	// Line 1382, Address: 0x169728, Func Offset: 0x158
	// Line 1385, Address: 0x16972c, Func Offset: 0x15c
	// Line 1386, Address: 0x16973c, Func Offset: 0x16c
	// Func End, Address: 0x169754, Func Offset: 0x184
}

// iSGReadLeader__FP13st_ISGSESSIONPCcPcii
// Start address: 0x169760
int32 iSGReadLeader(st_ISGSESSION* isgdata, int8* fname, int8* databuf, int32 numbytes, int32 async)
{
	int32 result;
	int32 rc;
	// Line 1195, Address: 0x169760, Func Offset: 0
	// Line 1207, Address: 0x169764, Func Offset: 0x4
	// Line 1195, Address: 0x169768, Func Offset: 0x8
	// Line 1196, Address: 0x1697a0, Func Offset: 0x40
	// Line 1195, Address: 0x1697a4, Func Offset: 0x44
	// Line 1207, Address: 0x1697a8, Func Offset: 0x48
	// Line 1196, Address: 0x1697ac, Func Offset: 0x4c
	// Line 1207, Address: 0x1697b0, Func Offset: 0x50
	// Line 1209, Address: 0x1697f0, Func Offset: 0x90
	// Line 1218, Address: 0x1697f8, Func Offset: 0x98
	// Line 1207, Address: 0x169808, Func Offset: 0xa8
	// Line 1218, Address: 0x16980c, Func Offset: 0xac
	// Line 1207, Address: 0x169814, Func Offset: 0xb4
	// Line 1218, Address: 0x169818, Func Offset: 0xb8
	// Line 1212, Address: 0x16982c, Func Offset: 0xcc
	// Line 1218, Address: 0x169830, Func Offset: 0xd0
	// Line 1215, Address: 0x169834, Func Offset: 0xd4
	// Line 1213, Address: 0x169838, Func Offset: 0xd8
	// Line 1218, Address: 0x16983c, Func Offset: 0xdc
	// Line 1214, Address: 0x169840, Func Offset: 0xe0
	// Line 1230, Address: 0x16984c, Func Offset: 0xec
	// Line 1221, Address: 0x169850, Func Offset: 0xf0
	// Line 1230, Address: 0x169854, Func Offset: 0xf4
	// Line 1222, Address: 0x169858, Func Offset: 0xf8
	// Line 1230, Address: 0x16985c, Func Offset: 0xfc
	// Line 1223, Address: 0x169860, Func Offset: 0x100
	// Line 1224, Address: 0x169864, Func Offset: 0x104
	// Line 1230, Address: 0x169868, Func Offset: 0x108
	// Line 1232, Address: 0x16987c, Func Offset: 0x11c
	// Line 1245, Address: 0x169884, Func Offset: 0x124
	// Line 1247, Address: 0x16988c, Func Offset: 0x12c
	// Line 1249, Address: 0x16989c, Func Offset: 0x13c
	// Line 1252, Address: 0x1698a4, Func Offset: 0x144
	// Line 1253, Address: 0x1698a8, Func Offset: 0x148
	// Line 1252, Address: 0x1698ac, Func Offset: 0x14c
	// Line 1255, Address: 0x1698b0, Func Offset: 0x150
	// Line 1254, Address: 0x1698b4, Func Offset: 0x154
	// Line 1253, Address: 0x1698b8, Func Offset: 0x158
	// Line 1254, Address: 0x1698bc, Func Offset: 0x15c
	// Line 1258, Address: 0x1698c0, Func Offset: 0x160
	// Line 1261, Address: 0x169908, Func Offset: 0x1a8
	// Line 1265, Address: 0x169910, Func Offset: 0x1b0
	// Line 1267, Address: 0x169930, Func Offset: 0x1d0
	// Line 1278, Address: 0x169938, Func Offset: 0x1d8
	// Line 1285, Address: 0x16997c, Func Offset: 0x21c
	// Line 1230, Address: 0x169988, Func Offset: 0x228
	// Line 1285, Address: 0x16998c, Func Offset: 0x22c
	// Line 1230, Address: 0x169994, Func Offset: 0x234
	// Line 1285, Address: 0x169998, Func Offset: 0x238
	// Line 1236, Address: 0x1699a8, Func Offset: 0x248
	// Line 1285, Address: 0x1699ac, Func Offset: 0x24c
	// Line 1238, Address: 0x1699b0, Func Offset: 0x250
	// Line 1237, Address: 0x1699b4, Func Offset: 0x254
	// Line 1285, Address: 0x1699b8, Func Offset: 0x258
	// Line 1239, Address: 0x1699bc, Func Offset: 0x25c
	// Line 1265, Address: 0x1699c4, Func Offset: 0x264
	// Line 1285, Address: 0x1699c8, Func Offset: 0x268
	// Line 1265, Address: 0x1699d0, Func Offset: 0x270
	// Line 1285, Address: 0x1699d4, Func Offset: 0x274
	// Line 1273, Address: 0x1699e4, Func Offset: 0x284
	// Line 1285, Address: 0x1699e8, Func Offset: 0x288
	// Line 1275, Address: 0x1699ec, Func Offset: 0x28c
	// Line 1274, Address: 0x1699f0, Func Offset: 0x290
	// Line 1285, Address: 0x1699f4, Func Offset: 0x294
	// Line 1286, Address: 0x169a00, Func Offset: 0x2a0
	// Func End, Address: 0x169a30, Func Offset: 0x2d0
}

// iSGLoadFile__FP13st_ISGSESSIONPCcPci
// Start address: 0x169a30
int32 iSGLoadFile(st_ISGSESSION* isgdata, int8* fname, int8* databuf, int32 async)
{
	// Line 1175, Address: 0x169a30, Func Offset: 0
	// Line 1183, Address: 0x169a5c, Func Offset: 0x2c
	// Line 1189, Address: 0x169a80, Func Offset: 0x50
	// Line 1190, Address: 0x169a94, Func Offset: 0x64
	// Line 1191, Address: 0x169aa4, Func Offset: 0x74
	// Func End, Address: 0x169ac4, Func Offset: 0x94
}

// iSGSaveFile__FP13st_ISGSESSIONPCcPciiPc
// Start address: 0x169ad0
int32 iSGSaveFile(st_ISGSESSION* isgdata, int8* fname, int8* data, int32 n, int32 async)
{
	int32 result;
	int32 rc;
	// Line 1070, Address: 0x169ad0, Func Offset: 0
	// Line 1080, Address: 0x169ad4, Func Offset: 0x4
	// Line 1070, Address: 0x169ad8, Func Offset: 0x8
	// Line 1071, Address: 0x169b14, Func Offset: 0x44
	// Line 1080, Address: 0x169b1c, Func Offset: 0x4c
	// Line 1082, Address: 0x169b60, Func Offset: 0x90
	// Line 1091, Address: 0x169b68, Func Offset: 0x98
	// Line 1080, Address: 0x169b78, Func Offset: 0xa8
	// Line 1091, Address: 0x169b7c, Func Offset: 0xac
	// Line 1080, Address: 0x169b84, Func Offset: 0xb4
	// Line 1091, Address: 0x169b88, Func Offset: 0xb8
	// Line 1085, Address: 0x169b9c, Func Offset: 0xcc
	// Line 1091, Address: 0x169ba0, Func Offset: 0xd0
	// Line 1088, Address: 0x169ba4, Func Offset: 0xd4
	// Line 1086, Address: 0x169ba8, Func Offset: 0xd8
	// Line 1091, Address: 0x169bac, Func Offset: 0xdc
	// Line 1087, Address: 0x169bb0, Func Offset: 0xe0
	// Line 1105, Address: 0x169bbc, Func Offset: 0xec
	// Line 1095, Address: 0x169bc0, Func Offset: 0xf0
	// Line 1105, Address: 0x169bc4, Func Offset: 0xf4
	// Line 1096, Address: 0x169bc8, Func Offset: 0xf8
	// Line 1097, Address: 0x169bcc, Func Offset: 0xfc
	// Line 1098, Address: 0x169bd0, Func Offset: 0x100
	// Line 1105, Address: 0x169bd4, Func Offset: 0x104
	// Line 1107, Address: 0x169be8, Func Offset: 0x118
	// Line 1120, Address: 0x169bf0, Func Offset: 0x120
	// Line 1126, Address: 0x169bf8, Func Offset: 0x128
	// Line 1128, Address: 0x169c08, Func Offset: 0x138
	// Line 1131, Address: 0x169c10, Func Offset: 0x140
	// Line 1132, Address: 0x169c14, Func Offset: 0x144
	// Line 1131, Address: 0x169c18, Func Offset: 0x148
	// Line 1134, Address: 0x169c1c, Func Offset: 0x14c
	// Line 1133, Address: 0x169c20, Func Offset: 0x150
	// Line 1132, Address: 0x169c24, Func Offset: 0x154
	// Line 1133, Address: 0x169c28, Func Offset: 0x158
	// Line 1136, Address: 0x169c2c, Func Offset: 0x15c
	// Line 1139, Address: 0x169c74, Func Offset: 0x1a4
	// Line 1143, Address: 0x169c7c, Func Offset: 0x1ac
	// Line 1145, Address: 0x169c9c, Func Offset: 0x1cc
	// Line 1159, Address: 0x169ca4, Func Offset: 0x1d4
	// Line 1158, Address: 0x169ca8, Func Offset: 0x1d8
	// Line 1161, Address: 0x169cac, Func Offset: 0x1dc
	// Line 1160, Address: 0x169cb0, Func Offset: 0x1e0
	// Line 1159, Address: 0x169cb4, Func Offset: 0x1e4
	// Line 1160, Address: 0x169cb8, Func Offset: 0x1e8
	// Line 1168, Address: 0x169cbc, Func Offset: 0x1ec
	// Line 1105, Address: 0x169cc8, Func Offset: 0x1f8
	// Line 1168, Address: 0x169ccc, Func Offset: 0x1fc
	// Line 1105, Address: 0x169cd4, Func Offset: 0x204
	// Line 1168, Address: 0x169cd8, Func Offset: 0x208
	// Line 1111, Address: 0x169ce8, Func Offset: 0x218
	// Line 1168, Address: 0x169cec, Func Offset: 0x21c
	// Line 1113, Address: 0x169cf0, Func Offset: 0x220
	// Line 1112, Address: 0x169cf4, Func Offset: 0x224
	// Line 1168, Address: 0x169cf8, Func Offset: 0x228
	// Line 1114, Address: 0x169cfc, Func Offset: 0x22c
	// Line 1143, Address: 0x169d04, Func Offset: 0x234
	// Line 1168, Address: 0x169d08, Func Offset: 0x238
	// Line 1143, Address: 0x169d10, Func Offset: 0x240
	// Line 1168, Address: 0x169d14, Func Offset: 0x244
	// Line 1148, Address: 0x169d28, Func Offset: 0x258
	// Line 1168, Address: 0x169d2c, Func Offset: 0x25c
	// Line 1148, Address: 0x169d50, Func Offset: 0x280
	// Line 1168, Address: 0x169d54, Func Offset: 0x284
	// Line 1148, Address: 0x169d5c, Func Offset: 0x28c
	// Line 1168, Address: 0x169d60, Func Offset: 0x290
	// Line 1152, Address: 0x169d6c, Func Offset: 0x29c
	// Line 1168, Address: 0x169d78, Func Offset: 0x2a8
	// Line 1152, Address: 0x169d88, Func Offset: 0x2b8
	// Line 1168, Address: 0x169d90, Func Offset: 0x2c0
	// Line 1152, Address: 0x169d94, Func Offset: 0x2c4
	// Line 1168, Address: 0x169d98, Func Offset: 0x2c8
	// Line 1152, Address: 0x169da0, Func Offset: 0x2d0
	// Line 1168, Address: 0x169da4, Func Offset: 0x2d4
	// Line 1155, Address: 0x169dac, Func Offset: 0x2dc
	// Line 1169, Address: 0x169db4, Func Offset: 0x2e4
	// Func End, Address: 0x169de4, Func Offset: 0x314
}

// iSGSetupGameDir__FP13st_ISGSESSIONPCci
// Start address: 0x169df0
int32 iSGSetupGameDir(st_ISGSESSION* isgdata, int8* dname, int32 force_iconfix)
{
	int32 result;
	int32 rc;
	st_ISG_MEMCARD_DATA* mcdata;
	int32 dir_isnew;
	int8* strptr;
	// Line 931, Address: 0x169df0, Func Offset: 0
	// Line 932, Address: 0x169e14, Func Offset: 0x24
	// Line 931, Address: 0x169e18, Func Offset: 0x28
	// Line 935, Address: 0x169e1c, Func Offset: 0x2c
	// Line 936, Address: 0x169e20, Func Offset: 0x30
	// Line 944, Address: 0x169e24, Func Offset: 0x34
	// Line 945, Address: 0x169e2c, Func Offset: 0x3c
	// Line 950, Address: 0x169e44, Func Offset: 0x54
	// Line 951, Address: 0x169e54, Func Offset: 0x64
	// Line 963, Address: 0x169e5c, Func Offset: 0x6c
	// Line 972, Address: 0x169e64, Func Offset: 0x74
	// Line 981, Address: 0x169e6c, Func Offset: 0x7c
	// Line 990, Address: 0x169e7c, Func Offset: 0x8c
	// Line 991, Address: 0x169e88, Func Offset: 0x98
	// Line 992, Address: 0x169e9c, Func Offset: 0xac
	// Line 993, Address: 0x169eac, Func Offset: 0xbc
	// Line 1001, Address: 0x169ec0, Func Offset: 0xd0
	// Line 1002, Address: 0x169ed0, Func Offset: 0xe0
	// Line 1006, Address: 0x169ee4, Func Offset: 0xf4
	// Line 1019, Address: 0x169ef0, Func Offset: 0x100
	// Line 1020, Address: 0x169f00, Func Offset: 0x110
	// Line 1029, Address: 0x169f04, Func Offset: 0x114
	// Line 1031, Address: 0x169f0c, Func Offset: 0x11c
	// Line 1034, Address: 0x169f10, Func Offset: 0x120
	// Line 1039, Address: 0x169f18, Func Offset: 0x128
	// Line 1045, Address: 0x169f20, Func Offset: 0x130
	// Line 1046, Address: 0x169f2c, Func Offset: 0x13c
	// Line 1047, Address: 0x169f3c, Func Offset: 0x14c
	// Line 1048, Address: 0x169f44, Func Offset: 0x154
	// Line 1049, Address: 0x169f4c, Func Offset: 0x15c
	// Line 1053, Address: 0x169f58, Func Offset: 0x168
	// Line 1054, Address: 0x169f64, Func Offset: 0x174
	// Line 1062, Address: 0x169f70, Func Offset: 0x180
	// Line 958, Address: 0x169f80, Func Offset: 0x190
	// Line 1062, Address: 0x169f84, Func Offset: 0x194
	// Line 954, Address: 0x169f88, Func Offset: 0x198
	// Line 1062, Address: 0x169f8c, Func Offset: 0x19c
	// Line 958, Address: 0x169f90, Func Offset: 0x1a0
	// Line 1062, Address: 0x169f94, Func Offset: 0x1a4
	// Line 958, Address: 0x169f98, Func Offset: 0x1a8
	// Line 1062, Address: 0x169fa0, Func Offset: 0x1b0
	// Line 958, Address: 0x169fbc, Func Offset: 0x1cc
	// Line 1062, Address: 0x169fc0, Func Offset: 0x1d0
	// Line 958, Address: 0x169fd8, Func Offset: 0x1e8
	// Line 1062, Address: 0x169fdc, Func Offset: 0x1ec
	// Line 958, Address: 0x169fe4, Func Offset: 0x1f4
	// Line 1062, Address: 0x169fe8, Func Offset: 0x1f8
	// Line 967, Address: 0x169ffc, Func Offset: 0x20c
	// Line 1062, Address: 0x16a000, Func Offset: 0x210
	// Line 967, Address: 0x16a004, Func Offset: 0x214
	// Line 1062, Address: 0x16a008, Func Offset: 0x218
	// Line 967, Address: 0x16a00c, Func Offset: 0x21c
	// Line 1062, Address: 0x16a010, Func Offset: 0x220
	// Line 967, Address: 0x16a030, Func Offset: 0x240
	// Line 1062, Address: 0x16a034, Func Offset: 0x244
	// Line 967, Address: 0x16a04c, Func Offset: 0x25c
	// Line 1062, Address: 0x16a050, Func Offset: 0x260
	// Line 967, Address: 0x16a058, Func Offset: 0x268
	// Line 1062, Address: 0x16a05c, Func Offset: 0x26c
	// Line 977, Address: 0x16a070, Func Offset: 0x280
	// Line 1062, Address: 0x16a074, Func Offset: 0x284
	// Line 977, Address: 0x16a078, Func Offset: 0x288
	// Line 1062, Address: 0x16a07c, Func Offset: 0x28c
	// Line 977, Address: 0x16a080, Func Offset: 0x290
	// Line 1062, Address: 0x16a084, Func Offset: 0x294
	// Line 977, Address: 0x16a088, Func Offset: 0x298
	// Line 1062, Address: 0x16a08c, Func Offset: 0x29c
	// Line 977, Address: 0x16a0a8, Func Offset: 0x2b8
	// Line 1062, Address: 0x16a0ac, Func Offset: 0x2bc
	// Line 977, Address: 0x16a0c4, Func Offset: 0x2d4
	// Line 1062, Address: 0x16a0c8, Func Offset: 0x2d8
	// Line 977, Address: 0x16a0d0, Func Offset: 0x2e0
	// Line 1062, Address: 0x16a0d4, Func Offset: 0x2e4
	// Line 1063, Address: 0x16a0e4, Func Offset: 0x2f4
	// Func End, Address: 0x16a104, Func Offset: 0x314
}

// iSGSelectGameDir__FP13st_ISGSESSIONPCc
// Start address: 0x16a110
int32 iSGSelectGameDir(st_ISGSESSION* isgdata, int8* dname)
{
	// Line 902, Address: 0x16a110, Func Offset: 0
	// Line 913, Address: 0x16a114, Func Offset: 0x4
	// Line 902, Address: 0x16a118, Func Offset: 0x8
	// Line 913, Address: 0x16a11c, Func Offset: 0xc
	// Line 902, Address: 0x16a120, Func Offset: 0x10
	// Line 913, Address: 0x16a130, Func Offset: 0x20
	// Line 914, Address: 0x16a138, Func Offset: 0x28
	// Line 915, Address: 0x16a148, Func Offset: 0x38
	// Line 916, Address: 0x16a150, Func Offset: 0x40
	// Line 917, Address: 0x16a164, Func Offset: 0x54
	// Line 919, Address: 0x16a168, Func Offset: 0x58
	// Line 917, Address: 0x16a178, Func Offset: 0x68
	// Line 919, Address: 0x16a180, Func Offset: 0x70
	// Line 921, Address: 0x16a1b8, Func Offset: 0xa8
	// Line 919, Address: 0x16a1c0, Func Offset: 0xb0
	// Line 921, Address: 0x16a1c4, Func Offset: 0xb4
	// Line 919, Address: 0x16a1cc, Func Offset: 0xbc
	// Line 921, Address: 0x16a1d0, Func Offset: 0xc0
	// Line 922, Address: 0x16a1e0, Func Offset: 0xd0
	// Func End, Address: 0x16a1f8, Func Offset: 0xe8
}

// iSGFileModDate__FP13st_ISGSESSIONPCcPiPiPiPiPiPi
// Start address: 0x16a200
int8* iSGFileModDate(st_ISGSESSION* isgdata, int8* fname, int32* sec, int32* min, int32* hr, int32* mon, int32* day, int32* yr)
{
	int32 rc;
	sceMcTblGetDir* finf;
	sceCdCLOCK clock;
	int8 datestr[64];
	// Line 844, Address: 0x16a200, Func Offset: 0
	// Line 851, Address: 0x16a204, Func Offset: 0x4
	// Line 844, Address: 0x16a208, Func Offset: 0x8
	// Line 847, Address: 0x16a228, Func Offset: 0x28
	// Line 851, Address: 0x16a22c, Func Offset: 0x2c
	// Line 853, Address: 0x16a230, Func Offset: 0x30
	// Line 855, Address: 0x16a23c, Func Offset: 0x3c
	// Line 860, Address: 0x16a24c, Func Offset: 0x4c
	// Line 861, Address: 0x16a25c, Func Offset: 0x5c
	// Line 862, Address: 0x16a26c, Func Offset: 0x6c
	// Line 863, Address: 0x16a27c, Func Offset: 0x7c
	// Line 864, Address: 0x16a28c, Func Offset: 0x8c
	// Line 865, Address: 0x16a29c, Func Offset: 0x9c
	// Line 867, Address: 0x16a2ac, Func Offset: 0xac
	// Line 869, Address: 0x16a2b4, Func Offset: 0xb4
	// Line 870, Address: 0x16a2c0, Func Offset: 0xc0
	// Line 871, Address: 0x16a2cc, Func Offset: 0xcc
	// Line 872, Address: 0x16a2d8, Func Offset: 0xd8
	// Line 873, Address: 0x16a2e4, Func Offset: 0xe4
	// Line 874, Address: 0x16a2f0, Func Offset: 0xf0
	// Line 884, Address: 0x16a2fc, Func Offset: 0xfc
	// Line 874, Address: 0x16a300, Func Offset: 0x100
	// Line 884, Address: 0x16a304, Func Offset: 0x104
	// Line 889, Address: 0x16a32c, Func Offset: 0x12c
	// Line 890, Address: 0x16a334, Func Offset: 0x134
	// Func End, Address: 0x16a35c, Func Offset: 0x15c
}

// iSGFileModDate__FP13st_ISGSESSIONPCc
// Start address: 0x16a360
int8* iSGFileModDate(st_ISGSESSION* isgdata, int8* fname)
{
	int8* date_str;
	// Line 819, Address: 0x16a360, Func Offset: 0
	// Func End, Address: 0x16a37c, Func Offset: 0x1c
}

// iSGFileSize__FP13st_ISGSESSIONPCc
// Start address: 0x16a380
int32 iSGFileSize(st_ISGSESSION* isgdata, int8* fname)
{
	int32 size;
	// Line 765, Address: 0x16a380, Func Offset: 0
	// Line 770, Address: 0x16a38c, Func Offset: 0xc
	// Line 772, Address: 0x16a3b0, Func Offset: 0x30
	// Line 773, Address: 0x16a3b8, Func Offset: 0x38
	// Line 774, Address: 0x16a3c8, Func Offset: 0x48
	// Func End, Address: 0x16a3d4, Func Offset: 0x54
}

// iSGGameExists__FP13st_ISGSESSIONPCc
// Start address: 0x16a3e0
uint8 iSGGameExists(st_ISGSESSION* isgdata, int8* fname)
{
	int32 rc;
	int8 str_buf[64];
	int32 len;
	int32 numfound;
	st_ISG_MEMCARD_DATA* mcdata;
	int8* path;
	// Line 684, Address: 0x16a3e0, Func Offset: 0
	// Line 687, Address: 0x16a3e4, Func Offset: 0x4
	// Line 684, Address: 0x16a3e8, Func Offset: 0x8
	// Line 687, Address: 0x16a3ec, Func Offset: 0xc
	// Line 684, Address: 0x16a3f0, Func Offset: 0x10
	// Line 687, Address: 0x16a3fc, Func Offset: 0x1c
	// Line 689, Address: 0x16a420, Func Offset: 0x40
	// Line 699, Address: 0x16a424, Func Offset: 0x44
	// Line 691, Address: 0x16a428, Func Offset: 0x48
	// Line 692, Address: 0x16a42c, Func Offset: 0x4c
	// Line 702, Address: 0x16a430, Func Offset: 0x50
	// Line 704, Address: 0x16a458, Func Offset: 0x78
	// Line 705, Address: 0x16a468, Func Offset: 0x88
	// Line 711, Address: 0x16a480, Func Offset: 0xa0
	// Line 718, Address: 0x16a498, Func Offset: 0xb8
	// Line 720, Address: 0x16a4b4, Func Offset: 0xd4
	// Line 721, Address: 0x16a4c0, Func Offset: 0xe0
	// Line 741, Address: 0x16a4c8, Func Offset: 0xe8
	// Line 707, Address: 0x16a4d0, Func Offset: 0xf0
	// Line 741, Address: 0x16a4d8, Func Offset: 0xf8
	// Line 708, Address: 0x16a4e4, Func Offset: 0x104
	// Line 741, Address: 0x16a4ec, Func Offset: 0x10c
	// Line 714, Address: 0x16a500, Func Offset: 0x120
	// Line 741, Address: 0x16a504, Func Offset: 0x124
	// Line 714, Address: 0x16a50c, Func Offset: 0x12c
	// Line 741, Address: 0x16a514, Func Offset: 0x134
	// Line 727, Address: 0x16a528, Func Offset: 0x148
	// Line 741, Address: 0x16a52c, Func Offset: 0x14c
	// Line 729, Address: 0x16a534, Func Offset: 0x154
	// Line 741, Address: 0x16a538, Func Offset: 0x158
	// Line 742, Address: 0x16a54c, Func Offset: 0x16c
	// Func End, Address: 0x16a564, Func Offset: 0x184
}

// iSGTgtHaveRoomStartup__FP13st_ISGSESSIONiiPCcPCcPiPiPi
// Start address: 0x16a570
int32 iSGTgtHaveRoomStartup(st_ISGSESSION* isgdata, int32 tidx, int32 fsize, int8* dpath, int8* fname, int32* bytesNeeded, int32* availOnDisk)
{
	int32 result;
	// Line 641, Address: 0x16a570, Func Offset: 0
	// Func End, Address: 0x16a578, Func Offset: 0x8
}

// iSGTgtHaveRoom__FP13st_ISGSESSIONiiPCcPCcPiPiPi
// Start address: 0x16a580
int32 iSGTgtHaveRoom(st_ISGSESSION* isgdata, int32 tidx, int32 fsize, int8* dpath, int8* fname, int32* bytesNeeded, int32* availOnDisk)
{
	int32 result;
	int32 i;
	int8* gameName;
	// Line 614, Address: 0x16a580, Func Offset: 0
	// Line 617, Address: 0x16a5c4, Func Offset: 0x44
	// Line 620, Address: 0x16a5c8, Func Offset: 0x48
	// Line 621, Address: 0x16a5d8, Func Offset: 0x58
	// Line 624, Address: 0x16a5f4, Func Offset: 0x74
	// Line 626, Address: 0x16a614, Func Offset: 0x94
	// Line 628, Address: 0x16a61c, Func Offset: 0x9c
	// Line 630, Address: 0x16a62c, Func Offset: 0xac
	// Line 633, Address: 0x16a64c, Func Offset: 0xcc
	// Func End, Address: 0x16a678, Func Offset: 0xf8
}

// iSGTgtSetActive__FP13st_ISGSESSIONi
// Start address: 0x16a680
int32 iSGTgtSetActive(st_ISGSESSION* isgdata, int32 tgtidx)
{
	// Line 593, Address: 0x16a680, Func Offset: 0
	// Line 597, Address: 0x16a684, Func Offset: 0x4
	// Line 593, Address: 0x16a688, Func Offset: 0x8
	// Line 597, Address: 0x16a68c, Func Offset: 0xc
	// Line 593, Address: 0x16a690, Func Offset: 0x10
	// Line 597, Address: 0x16a698, Func Offset: 0x18
	// Line 599, Address: 0x16a6c4, Func Offset: 0x44
	// Line 600, Address: 0x16a6e0, Func Offset: 0x60
	// Func End, Address: 0x16a6f4, Func Offset: 0x74
}

// iSGTgtState__FP13st_ISGSESSIONiPCc
// Start address: 0x16a700
uint32 iSGTgtState(st_ISGSESSION* isgdata, int32 tgtidx, int8* dpath)
{
	uint32 state;
	int32 rc;
	// Line 552, Address: 0x16a700, Func Offset: 0
	// Line 553, Address: 0x16a710, Func Offset: 0x10
	// Line 552, Address: 0x16a714, Func Offset: 0x14
	// Line 560, Address: 0x16a724, Func Offset: 0x24
	// Line 561, Address: 0x16a730, Func Offset: 0x30
	// Line 562, Address: 0x16a738, Func Offset: 0x38
	// Line 564, Address: 0x16a740, Func Offset: 0x40
	// Line 565, Address: 0x16a74c, Func Offset: 0x4c
	// Line 566, Address: 0x16a754, Func Offset: 0x54
	// Line 569, Address: 0x16a75c, Func Offset: 0x5c
	// Line 570, Address: 0x16a768, Func Offset: 0x68
	// Line 573, Address: 0x16a770, Func Offset: 0x70
	// Line 574, Address: 0x16a778, Func Offset: 0x78
	// Line 575, Address: 0x16a7c4, Func Offset: 0xc4
	// Line 578, Address: 0x16a7d0, Func Offset: 0xd0
	// Line 571, Address: 0x16a7dc, Func Offset: 0xdc
	// Line 574, Address: 0x16a7e4, Func Offset: 0xe4
	// Line 578, Address: 0x16a7e8, Func Offset: 0xe8
	// Line 574, Address: 0x16a7f0, Func Offset: 0xf0
	// Line 578, Address: 0x16a7f4, Func Offset: 0xf4
	// Line 579, Address: 0x16a804, Func Offset: 0x104
	// Func End, Address: 0x16a820, Func Offset: 0x120
}

// iSGTgtFormat__FP13st_ISGSESSIONiiPi
// Start address: 0x16a820
int32 iSGTgtFormat(st_ISGSESSION* isgdata, int32 tgtidx, int32 async)
{
	int32 result;
	int32 rc;
	// Line 508, Address: 0x16a820, Func Offset: 0
	// Line 512, Address: 0x16a844, Func Offset: 0x24
	// Line 514, Address: 0x16a850, Func Offset: 0x30
	// Line 517, Address: 0x16a85c, Func Offset: 0x3c
	// Line 518, Address: 0x16a868, Func Offset: 0x48
	// Line 523, Address: 0x16a870, Func Offset: 0x50
	// Line 527, Address: 0x16a878, Func Offset: 0x58
	// Line 529, Address: 0x16a880, Func Offset: 0x60
	// Line 530, Address: 0x16a88c, Func Offset: 0x6c
	// Line 531, Address: 0x16a894, Func Offset: 0x74
	// Line 532, Address: 0x16a898, Func Offset: 0x78
	// Line 531, Address: 0x16a89c, Func Offset: 0x7c
	// Line 534, Address: 0x16a8a0, Func Offset: 0x80
	// Line 533, Address: 0x16a8a4, Func Offset: 0x84
	// Line 532, Address: 0x16a8a8, Func Offset: 0x88
	// Line 535, Address: 0x16a8ac, Func Offset: 0x8c
	// Line 538, Address: 0x16a8b4, Func Offset: 0x94
	// Line 539, Address: 0x16a8b8, Func Offset: 0x98
	// Line 540, Address: 0x16a8bc, Func Offset: 0x9c
	// Line 545, Address: 0x16a8c0, Func Offset: 0xa0
	// Line 520, Address: 0x16a8d4, Func Offset: 0xb4
	// Line 545, Address: 0x16a8dc, Func Offset: 0xbc
	// Line 522, Address: 0x16a8f4, Func Offset: 0xd4
	// Line 520, Address: 0x16a8fc, Func Offset: 0xdc
	// Line 545, Address: 0x16a900, Func Offset: 0xe0
	// Line 520, Address: 0x16a908, Func Offset: 0xe8
	// Line 545, Address: 0x16a90c, Func Offset: 0xec
	// Line 546, Address: 0x16a91c, Func Offset: 0xfc
	// Func End, Address: 0x16a938, Func Offset: 0x118
}

// iSGTgtPhysSlotIdx__FP13st_ISGSESSIONi
// Start address: 0x16a940
int32 iSGTgtPhysSlotIdx()
{
	int32 concnt[2];
	int32 dp;
	int32 ds;
	// Line 445, Address: 0x16a940, Func Offset: 0
	// Line 447, Address: 0x16a944, Func Offset: 0x4
	// Line 453, Address: 0x16a970, Func Offset: 0x30
	// Line 462, Address: 0x16a984, Func Offset: 0x44
	// Line 463, Address: 0x16a988, Func Offset: 0x48
	// Func End, Address: 0x16a994, Func Offset: 0x54
}

// iSGTgtCount__FP13st_ISGSESSIONPi
// Start address: 0x16a9a0
int32 iSGTgtCount(int32* max)
{
	int32 rc;
	int32 tgtmax;
	int32 concnt[2];
	int32 dp;
	int32 ds;
	// Line 415, Address: 0x16a9a0, Func Offset: 0
	// Line 418, Address: 0x16a9a4, Func Offset: 0x4
	// Line 415, Address: 0x16a9a8, Func Offset: 0x8
	// Line 418, Address: 0x16a9ac, Func Offset: 0xc
	// Line 415, Address: 0x16a9b0, Func Offset: 0x10
	// Line 418, Address: 0x16a9b8, Func Offset: 0x18
	// Line 423, Address: 0x16a9dc, Func Offset: 0x3c
	// Line 426, Address: 0x16a9f0, Func Offset: 0x50
	// Line 430, Address: 0x16a9fc, Func Offset: 0x5c
	// Line 432, Address: 0x16aa04, Func Offset: 0x64
	// Line 434, Address: 0x16aa10, Func Offset: 0x70
	// Line 438, Address: 0x16aa1c, Func Offset: 0x7c
	// Line 439, Address: 0x16aa24, Func Offset: 0x84
	// Line 438, Address: 0x16aa30, Func Offset: 0x90
	// Line 439, Address: 0x16aa34, Func Offset: 0x94
	// Func End, Address: 0x16aa3c, Func Offset: 0x9c
}

// iSGSessionEnd__FP13st_ISGSESSION
// Start address: 0x16aa40
void iSGSessionEnd(st_ISGSESSION* isgdata)
{
	// Line 391, Address: 0x16aa40, Func Offset: 0
	// Func End, Address: 0x16aa4c, Func Offset: 0xc
}

// iSGSessionBegin__FPvPFPv10en_CHGCODE_vi
// Start address: 0x16aa50
st_ISGSESSION* iSGSessionBegin(void* cltdata, void(*chgfunc)(void*, en_CHGCODE), int32 monitor)
{
	st_ISGSESSION* isgdata;
	// Line 345, Address: 0x16aa50, Func Offset: 0
	// Line 349, Address: 0x16aa70, Func Offset: 0x20
	// Line 353, Address: 0x16aa8c, Func Offset: 0x3c
	// Line 356, Address: 0x16aa9c, Func Offset: 0x4c
	// Line 357, Address: 0x16aab4, Func Offset: 0x64
	// Line 359, Address: 0x16aabc, Func Offset: 0x6c
	// Line 360, Address: 0x16aac0, Func Offset: 0x70
	// Line 369, Address: 0x16aac8, Func Offset: 0x78
	// Line 361, Address: 0x16aacc, Func Offset: 0x7c
	// Line 369, Address: 0x16aad0, Func Offset: 0x80
	// Line 363, Address: 0x16aad4, Func Offset: 0x84
	// Line 369, Address: 0x16aad8, Func Offset: 0x88
	// Line 366, Address: 0x16aadc, Func Offset: 0x8c
	// Line 369, Address: 0x16aae0, Func Offset: 0x90
	// Line 374, Address: 0x16aae8, Func Offset: 0x98
	// Line 383, Address: 0x16aaf0, Func Offset: 0xa0
	// Line 374, Address: 0x16aaf4, Func Offset: 0xa4
	// Line 375, Address: 0x16aaf8, Func Offset: 0xa8
	// Line 376, Address: 0x16ab00, Func Offset: 0xb0
	// Line 377, Address: 0x16ab08, Func Offset: 0xb8
	// Line 378, Address: 0x16ab10, Func Offset: 0xc0
	// Line 379, Address: 0x16ab18, Func Offset: 0xc8
	// Line 384, Address: 0x16ab20, Func Offset: 0xd0
	// Func End, Address: 0x16ab3c, Func Offset: 0xec
}

// iSGMakeName__F15en_NAMEGEN_TYPEPCci
// Start address: 0x16ab40
int8* iSGMakeName(en_NAMEGEN_TYPE type, int8* base, int32 idx)
{
	int8* use_buf;
	int8* fmt_sb;
	int8* fmt_sd;
	int8* fmt_sbd;
	int8* ISG_GAMECODE;
	int32 rotate;
	int8 rotatebuf[32][8];
	// Line 244, Address: 0x16ab40, Func Offset: 0
	// Line 255, Address: 0x16ab44, Func Offset: 0x4
	// Line 244, Address: 0x16ab48, Func Offset: 0x8
	// Line 256, Address: 0x16ab4c, Func Offset: 0xc
	// Line 244, Address: 0x16ab50, Func Offset: 0x10
	// Line 255, Address: 0x16ab68, Func Offset: 0x28
	// Line 244, Address: 0x16ab6c, Func Offset: 0x2c
	// Line 255, Address: 0x16ab70, Func Offset: 0x30
	// Line 248, Address: 0x16ab74, Func Offset: 0x34
	// Line 249, Address: 0x16ab78, Func Offset: 0x38
	// Line 250, Address: 0x16ab7c, Func Offset: 0x3c
	// Line 255, Address: 0x16ab80, Func Offset: 0x40
	// Line 248, Address: 0x16ab88, Func Offset: 0x48
	// Line 249, Address: 0x16ab8c, Func Offset: 0x4c
	// Line 250, Address: 0x16ab90, Func Offset: 0x50
	// Line 255, Address: 0x16ab94, Func Offset: 0x54
	// Line 256, Address: 0x16ab98, Func Offset: 0x58
	// Line 272, Address: 0x16aba0, Func Offset: 0x60
	// Line 275, Address: 0x16abd0, Func Offset: 0x90
	// Line 291, Address: 0x16abf0, Func Offset: 0xb0
	// Line 293, Address: 0x16abf8, Func Offset: 0xb8
	// Line 295, Address: 0x16ac00, Func Offset: 0xc0
	// Line 309, Address: 0x16ac28, Func Offset: 0xe8
	// Line 313, Address: 0x16ac30, Func Offset: 0xf0
	// Line 315, Address: 0x16ac38, Func Offset: 0xf8
	// Line 316, Address: 0x16ac48, Func Offset: 0x108
	// Line 333, Address: 0x16ac58, Func Offset: 0x118
	// Line 276, Address: 0x16ac70, Func Offset: 0x130
	// Line 333, Address: 0x16ac74, Func Offset: 0x134
	// Line 277, Address: 0x16ac7c, Func Offset: 0x13c
	// Line 296, Address: 0x16ac84, Func Offset: 0x144
	// Line 333, Address: 0x16ac8c, Func Offset: 0x14c
	// Line 297, Address: 0x16ac94, Func Offset: 0x154
	// Line 333, Address: 0x16ac9c, Func Offset: 0x15c
	// Line 300, Address: 0x16aca8, Func Offset: 0x168
	// Line 333, Address: 0x16acb8, Func Offset: 0x178
	// Line 302, Address: 0x16acc0, Func Offset: 0x180
	// Line 303, Address: 0x16acc8, Func Offset: 0x188
	// Line 333, Address: 0x16acd4, Func Offset: 0x194
	// Line 305, Address: 0x16acdc, Func Offset: 0x19c
	// Line 333, Address: 0x16ace4, Func Offset: 0x1a4
	// Line 310, Address: 0x16ace8, Func Offset: 0x1a8
	// Line 333, Address: 0x16acec, Func Offset: 0x1ac
	// Line 312, Address: 0x16acf8, Func Offset: 0x1b8
	// Line 320, Address: 0x16ad00, Func Offset: 0x1c0
	// Line 333, Address: 0x16ad08, Func Offset: 0x1c8
	// Line 321, Address: 0x16ad14, Func Offset: 0x1d4
	// Line 333, Address: 0x16ad18, Func Offset: 0x1d8
	// Line 334, Address: 0x16ad28, Func Offset: 0x1e8
	// Func End, Address: 0x16ad44, Func Offset: 0x204
}

// GetGameCode__Fv
// Start address: 0x16ad50
int8* GetGameCode()
{
	xRegion region;
	xRegion region;
	// Line 190, Address: 0x16ad50, Func Offset: 0
	// Line 197, Address: 0x16ad5c, Func Offset: 0xc
	// Line 209, Address: 0x16ad64, Func Offset: 0x14
	// Line 211, Address: 0x16ad6c, Func Offset: 0x1c
	// Line 212, Address: 0x16ad74, Func Offset: 0x24
	// Line 215, Address: 0x16adec, Func Offset: 0x9c
	// Line 218, Address: 0x16adf8, Func Offset: 0xa8
	// Line 220, Address: 0x16ae04, Func Offset: 0xb4
	// Line 222, Address: 0x16ae10, Func Offset: 0xc0
	// Line 224, Address: 0x16ae1c, Func Offset: 0xcc
	// Line 226, Address: 0x16ae28, Func Offset: 0xd8
	// Line 231, Address: 0x16ae34, Func Offset: 0xe4
	// Line 240, Address: 0x16ae40, Func Offset: 0xf0
	// Line 200, Address: 0x16ae64, Func Offset: 0x114
	// Line 240, Address: 0x16ae68, Func Offset: 0x118
	// Line 200, Address: 0x16ae70, Func Offset: 0x120
	// Line 240, Address: 0x16ae78, Func Offset: 0x128
	// Line 203, Address: 0x16ae7c, Func Offset: 0x12c
	// Line 240, Address: 0x16ae84, Func Offset: 0x134
	// Line 241, Address: 0x16ae8c, Func Offset: 0x13c
	// Func End, Address: 0x16ae98, Func Offset: 0x148
}

// iSGShutdown__Fv
// Start address: 0x16aea0
int32 iSGShutdown()
{
	// Line 168, Address: 0x16aea0, Func Offset: 0
	// Line 180, Address: 0x16aea8, Func Offset: 0x8
	// Func End, Address: 0x16aeb0, Func Offset: 0x10
}

// iSGStartup__Fv
// Start address: 0x16aeb0
int32 iSGStartup()
{
	// Line 109, Address: 0x16aeb0, Func Offset: 0
	// Line 115, Address: 0x16aeb8, Func Offset: 0x8
	// Line 160, Address: 0x16aec8, Func Offset: 0x18
	// Line 161, Address: 0x16aee0, Func Offset: 0x30
	// Func End, Address: 0x16aeec, Func Offset: 0x3c
}

