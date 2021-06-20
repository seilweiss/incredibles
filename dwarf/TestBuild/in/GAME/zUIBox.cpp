typedef struct xClumpCollBSPBranchNode;
typedef struct xScene;
typedef struct xAnimSingle;
typedef struct BossMeter;
typedef struct xEntCollis;
typedef struct xAnimMultiFileBase;
typedef struct _tagxPad;
typedef struct xDynAsset;
typedef struct RpInterpolator;
typedef struct MOVIE;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct _zEnv;
typedef struct xEntFrame;
typedef struct xClumpCollBSPTriangle;
typedef struct xModelPipe;
typedef struct xBox;
typedef struct _class_0;
typedef struct xAnimTable;
typedef struct zSceneParameters;
typedef struct iEnvMatOrder;
typedef struct xGroupAsset;
typedef struct FamilyMeter;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBase;
typedef struct xEnt;
typedef struct xInternalMovieNode;
typedef struct xAnimTransition;
typedef struct RxIoSpec;
typedef enum xCamCoordType;
typedef struct xUpdateCullEnt;
typedef struct xAnimEffect;
typedef struct zUIBox;
typedef struct PS2DemoGlobals;
typedef struct xCollis;
typedef struct RwBBox;
typedef struct zUIMotionFrame;
typedef struct RpAtomic;
typedef struct RpWorld;
typedef struct _class_1;
typedef struct Incredimeter;
typedef struct xAnimPlay;
typedef struct zPlayer;
typedef struct RwRaster;
typedef struct xJSPNodeInfo;
typedef struct RwTexture;
typedef struct xBBox;
typedef struct zUIAsset;
typedef struct xAnimMultiFile;
typedef struct PKRAssetTOCInfo;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct config_data;
typedef struct zCheckPoint;
typedef struct RxOutputSpec;
typedef struct xJSPHeader;
typedef struct zGrapplePoint;
typedef struct xModelAssetParam;
typedef struct RwV3d;
typedef struct xAnimState;
typedef struct xEnvAsset;
typedef struct xUpdateCullGroup;
typedef struct PKRAssetType;
typedef struct xTextureHandle;
typedef struct xModelInstance;
typedef struct xLightKit;
typedef struct xShadowSimplePoly;
typedef struct xColor_tag;
typedef struct iFogParams;
typedef struct iEnv;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xCamCoordCylinder;
typedef struct xMemPool;
typedef struct xModelPool;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RpClump;
typedef enum RxClusterValid;
typedef struct xVec3;
typedef struct xGroup;
typedef struct RpSector;
typedef struct xClumpCollBSPTree;
typedef struct Part;
typedef enum iSndHandle;
typedef struct xGridBound;
typedef struct xUpdateCullMgr;
typedef struct xBound;
typedef struct zUIMotionAsset;
typedef enum _tagPadState;
typedef struct xInternalTextureNode;
typedef struct RwV2d;
typedef struct xCamBlend;
typedef struct RxPipelineCluster;
typedef struct xModelBucket;
typedef struct xAnimFile;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xShadowSimpleCache;
typedef struct RxClusterRef;
typedef struct xJSPNodeTreeLeaf;
typedef struct xVec2;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct xQuat;
typedef struct zGlobalSettings;
typedef struct xJSPNodeTree;
typedef struct xAnimTransitionList;
typedef struct xJSPNodeLight;
typedef struct xGrid;
typedef struct mblur_data;
typedef struct zUI;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef enum zGlobalDemoType;
typedef struct jump;
typedef struct RpMorphTarget;
typedef struct zUIBoxAsset;
typedef struct xMat4x3;
typedef struct RpVertexNormal;
typedef struct xPortalAsset;
typedef enum RxClusterForcePresent;
typedef struct _tagPadAnalog;
typedef struct RwRGBA;
typedef struct xFFX;
typedef struct zUICustom;
typedef struct xEntDrive;
typedef struct xSurface;
typedef struct _anon0;
typedef struct State;
typedef struct xJSPNodeTreeBranch;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct xLinkAsset;
typedef struct RxNodeMethods;
typedef struct RwCamera;
typedef enum xSndEffect;
typedef enum RwCameraProjection;
typedef struct zSlideCam;
typedef struct zGlobals;
typedef struct xEntShadow;
typedef struct xAnimPhysicsData;
typedef struct RwResEntry;
typedef struct xCamGroup;
typedef struct anim_coll_data;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct _tagiPad;
typedef struct xEnv;
typedef struct RwSurfaceProperties;
typedef enum xCamOrientType;
typedef struct RxPipelineNode;
typedef struct xEntAsset;
typedef struct xOneLinerManager;
typedef struct xLightKitLight;
typedef struct _zPortal;
typedef struct _anon1;
typedef struct zAssetPickupTable;
typedef struct _class_2;
typedef struct RwLLLink;
typedef struct zCutsceneMgr;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct zEnt;
typedef struct xGlobals;
typedef struct RwSky2DVertex;
typedef struct xCamOrientEuler;
typedef struct RxPipeline;
typedef struct tri_data_0;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_3;
typedef struct RxPipelineNodeParam;
typedef struct xVec4;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct _class_4;
typedef struct rxReq;
typedef struct activity_data;
typedef struct zScene;
typedef struct RwTexCoords;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineRequiresCluster;
typedef struct xCamConfigCommon;
typedef struct RxHeap;
typedef struct xQCData;
typedef struct RwSky2DVertexFields;
typedef struct xAnimMultiFileEntry;
typedef struct RwLinkList;
typedef struct tri_data_1;
typedef struct zPlayerGlobals;
typedef struct analog_data;
typedef struct xAnimActiveEffect;
typedef struct RxNodeDefinition;
typedef struct xClumpCollBSPVertInfo;
typedef struct xModelBlur;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xBaseAsset;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_1)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_4)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_5)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_7)(void*, void*);
typedef void(*type_10)(xMemPool*, void*);
typedef void(*type_12)(xEnt*, xScene*, float32);
typedef uint32(*type_15)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef xBase*(*type_16)(uint32);
typedef void(*type_18)(xEnt*);
typedef uint32(*type_19)(xAnimTransition*, xAnimSingle*, void*);
typedef int8*(*type_22)(xBase*);
typedef RpAtomic*(*type_23)(RpAtomic*);
typedef void(*type_27)(xEnt*);
typedef int8*(*type_28)(uint32);
typedef RpWorldSector*(*type_29)(RpWorldSector*);
typedef void(*type_31)(xAnimState*, xAnimSingle*, void*);
typedef void*(*type_35)(void*, uint32, void*, uint32, uint32*);
typedef void(*type_37)(xEnt*, xVec3*);
typedef void(*type_39)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_43)(xAnimPlay*, xAnimState*, void*);
typedef void*(*type_44)(void*, uint32, void*, void*, uint32, uint32*);
typedef void(*type_46)(void*, uint32, void*, int8*);
typedef void(*type_48)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_50)(void*, uint32, void*, int32);
typedef RwCamera*(*type_51)(RwCamera*);
typedef RwCamera*(*type_53)(RwCamera*);
typedef void(*type_54)(void*, uint32);
typedef void*(*type_56)(xTextureHandle*, int16);
typedef void(*type_57)(void*);
typedef void*(*type_60)(xTextureHandle*);
typedef void*(*type_61)(void*, uint32, void*, int32*, int32*);
typedef uint32(*type_62)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_64)(RwResEntry*);
typedef int32(*type_65)(RxPipelineNode*, RxPipeline*);
typedef void(*type_66)(void*, uint32, void*);
typedef RwObjectHasFrame*(*type_68)(RwObjectHasFrame*);
typedef void(*type_71)(RxPipelineNode*);
typedef int32(*type_78)(RxPipelineNode*);
typedef void(*type_80)(RxNodeDefinition*);
typedef int32(*type_82)(RxNodeDefinition*);
typedef int32(*type_83)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_87)(RpClump*, void*);
typedef void(*type_91)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef RwFrustumPlane type_0[6];
typedef _tagxPad* type_2[4];
typedef analog_data type_3[2];
typedef uint32 type_6[1];
typedef uint16 type_8[3];
typedef xJSPMiniLightTie type_9[16];
typedef float32 type_11[4];
typedef float32 type_13[3];
typedef float32 type_14[4];
typedef xSphere type_17[5];
typedef xVec3 type_20[4];
typedef uint32 type_21[4];
typedef xAnimMultiFileEntry type_24[1];
typedef uint32 type_25[4096];
typedef int8 type_26[4];
typedef int8 type_30[16];
typedef RxCluster type_32[1];
typedef xVec3 type_33[3];
typedef RwSky2DVertex type_34[4];
typedef int8 type_36[128];
typedef int8 type_38[128][6];
typedef uint8 type_40[3];
typedef int8 type_41[16];
typedef int8 type_42[32];
typedef xCollis type_45[18];
typedef RwTexCoords* type_47[8];
typedef RpLight* type_49[2];
typedef RwFrame* type_52[2];
typedef uint8 type_55[3];
typedef xCam* type_58[32];
typedef uint8 type_59[3];
typedef uint8 type_63[3];
typedef xCamBlend* type_67[4];
typedef uint8 type_69[22];
typedef float32 type_70[4];
typedef int8 type_72[32];
typedef uint8 type_73[22];
typedef Part type_74[9];
typedef int8 type_75[32];
typedef xVec3 type_76[4];
typedef uint32 type_77[4];
typedef float32 type_79[16];
typedef int8 type_81[32];
typedef xVec4 type_84[12];
typedef int8 type_85[32];
typedef float32 type_86[2];
typedef uint8 type_88[2];
typedef RwTexCoords* type_89[8];
typedef float32 type_90[22];
typedef float32 type_92[2];
typedef <unknown fundamental type (0xa510)> type_93[4];
typedef float32 type_94[22];
typedef int8 type_95[127];
typedef uint16 type_96[4];
typedef int8 type_97[16];
typedef int32 type_98[140];
typedef xTextureHandle type_99[9];
typedef RwV3d type_100[8];
typedef xBase* type_101[140];

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct BossMeter
{
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct MOVIE
{
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct FamilyMeter
{
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

struct xInternalMovieNode
{
	uint32 hash_id;
	PKRAssetTOCInfo info;
	MOVIE* pMovie;
	RwTexture* pTexture;
	uint8 used;
	uint8 m_looping;
	uint16 m_freezeframed;
	uint32 m_startframe;
	uint32 m_endframe;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct zUIBox : zUI
{
	xTextureHandle textures[9];
	float32 curRotation;

	uint32 GetSortKey();
	void RenderPart(int32 p, float32 x1, float32 y1, float32 x2, float32 y2, float32 uScale, float32 vScale, float32 rotation, float32 xPivot, float32 yPivot);
	void DoRender();
	void DoApplyMotionFrame(zUIMotionFrame* frame);
	void DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void DoResetMotion();
	void DoReset();
	void DoInit();
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct zUIMotionFrame
{
	float32 offsetX;
	float32 offsetY;
	float32 scaleX;
	float32 scaleY;
	float32 centerScaleX;
	float32 centerScaleY;
	float32 textScaleX;
	float32 textScaleY;
	float32 rotation;
	float32 offsetU;
	float32 offsetV;
	xColor_tag color;
	uint8 brightness;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct Incredimeter
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct PKRAssetTOCInfo
{
	uint32 aid;
	PKRAssetType* typeref;
	uint32 sector;
	uint32 plus_offset;
	uint32 size;
	void* mempos;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct zGrapplePoint
{
};

struct xModelAssetParam
{
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct PKRAssetType
{
	uint32 typetag;
	uint32 tflags;
	int32 typalign;
	void*(*readXForm)(void*, uint32, void*, uint32, uint32*);
	void*(*writeXForm)(void*, uint32, void*, void*, uint32, uint32*);
	int32(*assetLoaded)(void*, uint32, void*, int32);
	void*(*makeData)(void*, uint32, void*, int32*, int32*);
	void(*cleanup)(void*, uint32, void*);
	void(*assetUnloaded)(void*, uint32);
	void(*writePeek)(void*, uint32, void*, int8*);
};

struct xTextureHandle
{
	RwTexture* m_pTexture;
	xInternalMovieNode* m_pMovie;
	xInternalTextureNode* m_pNode;
	xInternalTextureNode* m_pPrevNode;
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
	_class_3 anim_coll;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RpSector
{
	int32 type;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct Part
{
	uint32 image;
	xColor_tag color;
	float32 u1;
	float32 v1;
	float32 u2;
	float32 v2;
	float32 u3;
	float32 v3;
	float32 u4;
	float32 v4;
	int32 rotation;
	uint8 enabled;
	uint8 pad[3];
};

enum iSndHandle
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

struct zUIMotionAsset
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

struct xInternalTextureNode
{
	PKRAssetTOCInfo info;
	void* pAssetMemory;
	RwTexture* pTexture;
	uint16 LRU;
	uint8 refCount;
	int8 used;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xVec2
{
	float32 x;
	float32 y;
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
	_class_2 coord;
	_class_4 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xGrid
{
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct zUIBoxAsset : zUIAsset
{
	Part parts[9];
	float32 borderWidth;
	float32 borderHeight;
	float32 widthPerUV;
	float32 heightPerUV;
	float32 centerWidthPerUV;
	float32 centerHeightPerUV;
	uint8 scaleHSide;
	uint8 scaleVSide;
	uint8 scaleCenter;
	uint8 stretchUVsOnMotionScale;
	uint8 forceAlphaWrite;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xFFX
{
};

struct zUICustom
{
	zUI* ui;
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

struct xSurface
{
};

struct _anon0
{
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zSlideCam
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct anim_coll_data
{
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct _tagiPad
{
	int32 port;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xOneLinerManager
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct _anon1
{
};

struct zAssetPickupTable
{
};

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct zCutsceneMgr
{
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _class_3
{
	xVec3* verts;
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

struct RwSky2DVertexAlignmentOverlay
{
	union
	{
		RwSky2DVertexFields els;
		<unknown fundamental type (0xa510)> qWords[4];
	};
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _class_4
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct rxReq
{
};

struct activity_data
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct RwSky2DVertexFields
{
	RwV3d scrVertex;
	float32 camVertex_z;
	float32 u;
	float32 v;
	float32 recipZ;
	float32 pad1;
	RwRGBAReal color;
	RwV3d objNormal;
	float32 pad2;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwLinkList
{
	RwLLLink link;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xModelBlur
{
	activity_data* activity;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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
_anon0 __vt__6zUIBox;
void*(*__dt)(xTextureHandle*, int16);
void*(*__ct)(xTextureHandle*);
_anon1 __vt__3zUI;
uint32 ourGlobals[4096];
zGlobals globals;
uint32 FB_YRES;
uint32 FB_XRES;

void zUIBox_Init(xBase& data, xDynAsset& asset);
void RenderPart(int32 p, float32 x1, float32 y1, float32 x2, float32 y2, float32 uScale, float32 vScale, float32 rotation, float32 xPivot, float32 yPivot);
void DoRender();
void DoApplyMotionFrame(zUIMotionFrame* frame);
void DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void DoResetMotion();
void DoReset();
void DoInit();

// zUIBox_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x2baa30
void zUIBox_Init(xBase& data, xDynAsset& asset)
{
	// Line 513, Address: 0x2baa30, Func Offset: 0
	// Line 514, Address: 0x2baa44, Func Offset: 0x14
	// Line 515, Address: 0x2baa84, Func Offset: 0x54
	// Func End, Address: 0x2baa98, Func Offset: 0x68
}

// RenderPart__6zUIBoxCFifffffffff
// Start address: 0x2baaa0
void zUIBox::RenderPart(int32 p, float32 x1, float32 y1, float32 x2, float32 y2, float32 uScale, float32 vScale, float32 rotation, float32 xPivot, float32 yPivot)
{
	Part& part;
	float32 ulx;
	float32 uly;
	float32 urx;
	float32 ury;
	float32 llx;
	float32 lly;
	float32 lrx;
	float32 lry;
	float32 tempScale;
	RwTexture* pTexture;
	float32 z;
	float32 cz;
	float32 cooz;
	uint16 indexes[4];
	RwSky2DVertex vertex[4];
	// Line 234, Address: 0x2baaa0, Func Offset: 0
	// Line 235, Address: 0x2baae4, Func Offset: 0x44
	// Line 236, Address: 0x2bab14, Func Offset: 0x74
	// Line 244, Address: 0x2bab24, Func Offset: 0x84
	// Line 246, Address: 0x2bab38, Func Offset: 0x98
	// Line 247, Address: 0x2bab44, Func Offset: 0xa4
	// Line 249, Address: 0x2bab9c, Func Offset: 0xfc
	// Line 250, Address: 0x2babfc, Func Offset: 0x15c
	// Line 254, Address: 0x2bac0c, Func Offset: 0x16c
	// Line 250, Address: 0x2bac10, Func Offset: 0x170
	// Line 254, Address: 0x2bac18, Func Offset: 0x178
	// Line 250, Address: 0x2bac1c, Func Offset: 0x17c
	// Line 255, Address: 0x2bac20, Func Offset: 0x180
	// Line 252, Address: 0x2bac24, Func Offset: 0x184
	// Line 253, Address: 0x2bac28, Func Offset: 0x188
	// Line 258, Address: 0x2bac2c, Func Offset: 0x18c
	// Line 259, Address: 0x2bac34, Func Offset: 0x194
	// Line 262, Address: 0x2bac48, Func Offset: 0x1a8
	// Line 263, Address: 0x2bac64, Func Offset: 0x1c4
	// Line 269, Address: 0x2bac6c, Func Offset: 0x1cc
	// Line 263, Address: 0x2bac70, Func Offset: 0x1d0
	// Line 265, Address: 0x2bac74, Func Offset: 0x1d4
	// Line 266, Address: 0x2bac84, Func Offset: 0x1e4
	// Line 272, Address: 0x2bac88, Func Offset: 0x1e8
	// Line 268, Address: 0x2bac90, Func Offset: 0x1f0
	// Line 271, Address: 0x2bac94, Func Offset: 0x1f4
	// Line 266, Address: 0x2bac98, Func Offset: 0x1f8
	// Line 268, Address: 0x2bac9c, Func Offset: 0x1fc
	// Line 271, Address: 0x2baca0, Func Offset: 0x200
	// Line 269, Address: 0x2baca4, Func Offset: 0x204
	// Line 272, Address: 0x2baca8, Func Offset: 0x208
	// Line 287, Address: 0x2bacb0, Func Offset: 0x210
	// Line 288, Address: 0x2bacf4, Func Offset: 0x254
	// Line 289, Address: 0x2bad34, Func Offset: 0x294
	// Line 290, Address: 0x2bad74, Func Offset: 0x2d4
	// Line 291, Address: 0x2badb4, Func Offset: 0x314
	// Line 292, Address: 0x2badf4, Func Offset: 0x354
	// Line 293, Address: 0x2bae34, Func Offset: 0x394
	// Line 294, Address: 0x2bae74, Func Offset: 0x3d4
	// Line 297, Address: 0x2baeb4, Func Offset: 0x414
	// Line 294, Address: 0x2baeb8, Func Offset: 0x418
	// Line 297, Address: 0x2baebc, Func Offset: 0x41c
	// Line 306, Address: 0x2baed0, Func Offset: 0x430
	// Line 307, Address: 0x2baee0, Func Offset: 0x440
	// Line 313, Address: 0x2baee8, Func Offset: 0x448
	// Line 307, Address: 0x2baeec, Func Offset: 0x44c
	// Line 313, Address: 0x2baef4, Func Offset: 0x454
	// Line 318, Address: 0x2baf00, Func Offset: 0x460
	// Line 319, Address: 0x2baf30, Func Offset: 0x490
	// Line 323, Address: 0x2baf60, Func Offset: 0x4c0
	// Line 324, Address: 0x2baf68, Func Offset: 0x4c8
	// Line 325, Address: 0x2baf88, Func Offset: 0x4e8
	// Line 330, Address: 0x2bafbc, Func Offset: 0x51c
	// Line 331, Address: 0x2bafd8, Func Offset: 0x538
	// Line 425, Address: 0x2bafdc, Func Offset: 0x53c
	// Line 427, Address: 0x2bafe0, Func Offset: 0x540
	// Line 425, Address: 0x2bafe4, Func Offset: 0x544
	// Line 426, Address: 0x2bafe8, Func Offset: 0x548
	// Line 425, Address: 0x2bafec, Func Offset: 0x54c
	// Line 428, Address: 0x2baff0, Func Offset: 0x550
	// Line 429, Address: 0x2baff4, Func Offset: 0x554
	// Line 333, Address: 0x2baff8, Func Offset: 0x558
	// Line 425, Address: 0x2bb000, Func Offset: 0x560
	// Line 430, Address: 0x2bb004, Func Offset: 0x564
	// Line 333, Address: 0x2bb008, Func Offset: 0x568
	// Line 425, Address: 0x2bb00c, Func Offset: 0x56c
	// Line 426, Address: 0x2bb014, Func Offset: 0x574
	// Line 331, Address: 0x2bb020, Func Offset: 0x580
	// Line 427, Address: 0x2bb024, Func Offset: 0x584
	// Line 428, Address: 0x2bb028, Func Offset: 0x588
	// Line 426, Address: 0x2bb02c, Func Offset: 0x58c
	// Line 429, Address: 0x2bb030, Func Offset: 0x590
	// Line 430, Address: 0x2bb03c, Func Offset: 0x59c
	// Line 431, Address: 0x2bb048, Func Offset: 0x5a8
	// Line 433, Address: 0x2bb134, Func Offset: 0x694
	// Line 431, Address: 0x2bb138, Func Offset: 0x698
	// Line 433, Address: 0x2bb13c, Func Offset: 0x69c
	// Line 434, Address: 0x2bb168, Func Offset: 0x6c8
	// Line 436, Address: 0x2bb198, Func Offset: 0x6f8
	// Line 438, Address: 0x2bb19c, Func Offset: 0x6fc
	// Line 436, Address: 0x2bb1a4, Func Offset: 0x704
	// Line 439, Address: 0x2bb1ac, Func Offset: 0x70c
	// Line 437, Address: 0x2bb1b0, Func Offset: 0x710
	// Line 441, Address: 0x2bb1b4, Func Offset: 0x714
	// Line 436, Address: 0x2bb1b8, Func Offset: 0x718
	// Line 437, Address: 0x2bb1c8, Func Offset: 0x728
	// Line 439, Address: 0x2bb1d0, Func Offset: 0x730
	// Line 437, Address: 0x2bb1d4, Func Offset: 0x734
	// Line 440, Address: 0x2bb1d8, Func Offset: 0x738
	// Line 437, Address: 0x2bb1dc, Func Offset: 0x73c
	// Line 440, Address: 0x2bb1e0, Func Offset: 0x740
	// Line 437, Address: 0x2bb1e4, Func Offset: 0x744
	// Line 442, Address: 0x2bb1e8, Func Offset: 0x748
	// Line 441, Address: 0x2bb1ec, Func Offset: 0x74c
	// Line 442, Address: 0x2bb1f8, Func Offset: 0x758
	// Line 443, Address: 0x2bb204, Func Offset: 0x764
	// Line 445, Address: 0x2bb2f0, Func Offset: 0x850
	// Line 443, Address: 0x2bb2f4, Func Offset: 0x854
	// Line 445, Address: 0x2bb2f8, Func Offset: 0x858
	// Line 446, Address: 0x2bb324, Func Offset: 0x884
	// Line 448, Address: 0x2bb354, Func Offset: 0x8b4
	// Line 450, Address: 0x2bb358, Func Offset: 0x8b8
	// Line 448, Address: 0x2bb360, Func Offset: 0x8c0
	// Line 451, Address: 0x2bb368, Func Offset: 0x8c8
	// Line 449, Address: 0x2bb36c, Func Offset: 0x8cc
	// Line 453, Address: 0x2bb370, Func Offset: 0x8d0
	// Line 448, Address: 0x2bb374, Func Offset: 0x8d4
	// Line 449, Address: 0x2bb384, Func Offset: 0x8e4
	// Line 451, Address: 0x2bb38c, Func Offset: 0x8ec
	// Line 449, Address: 0x2bb390, Func Offset: 0x8f0
	// Line 452, Address: 0x2bb394, Func Offset: 0x8f4
	// Line 449, Address: 0x2bb398, Func Offset: 0x8f8
	// Line 452, Address: 0x2bb39c, Func Offset: 0x8fc
	// Line 449, Address: 0x2bb3a0, Func Offset: 0x900
	// Line 454, Address: 0x2bb3a4, Func Offset: 0x904
	// Line 453, Address: 0x2bb3a8, Func Offset: 0x908
	// Line 454, Address: 0x2bb3b4, Func Offset: 0x914
	// Line 455, Address: 0x2bb3c0, Func Offset: 0x920
	// Line 457, Address: 0x2bb4ac, Func Offset: 0xa0c
	// Line 455, Address: 0x2bb4b0, Func Offset: 0xa10
	// Line 457, Address: 0x2bb4b4, Func Offset: 0xa14
	// Line 458, Address: 0x2bb4e0, Func Offset: 0xa40
	// Line 462, Address: 0x2bb510, Func Offset: 0xa70
	// Line 460, Address: 0x2bb514, Func Offset: 0xa74
	// Line 462, Address: 0x2bb518, Func Offset: 0xa78
	// Line 461, Address: 0x2bb51c, Func Offset: 0xa7c
	// Line 463, Address: 0x2bb520, Func Offset: 0xa80
	// Line 465, Address: 0x2bb524, Func Offset: 0xa84
	// Line 463, Address: 0x2bb528, Func Offset: 0xa88
	// Line 464, Address: 0x2bb52c, Func Offset: 0xa8c
	// Line 460, Address: 0x2bb534, Func Offset: 0xa94
	// Line 466, Address: 0x2bb538, Func Offset: 0xa98
	// Line 460, Address: 0x2bb53c, Func Offset: 0xa9c
	// Line 461, Address: 0x2bb550, Func Offset: 0xab0
	// Line 465, Address: 0x2bb564, Func Offset: 0xac4
	// Line 466, Address: 0x2bb570, Func Offset: 0xad0
	// Line 467, Address: 0x2bb57c, Func Offset: 0xadc
	// Line 485, Address: 0x2bb668, Func Offset: 0xbc8
	// Line 467, Address: 0x2bb66c, Func Offset: 0xbcc
	// Line 470, Address: 0x2bb670, Func Offset: 0xbd0
	// Line 485, Address: 0x2bb678, Func Offset: 0xbd8
	// Line 470, Address: 0x2bb67c, Func Offset: 0xbdc
	// Line 485, Address: 0x2bb680, Func Offset: 0xbe0
	// Line 470, Address: 0x2bb684, Func Offset: 0xbe4
	// Line 485, Address: 0x2bb68c, Func Offset: 0xbec
	// Line 470, Address: 0x2bb69c, Func Offset: 0xbfc
	// Line 485, Address: 0x2bb6a8, Func Offset: 0xc08
	// Line 504, Address: 0x2bb6b0, Func Offset: 0xc10
	// Line 274, Address: 0x2bb6b8, Func Offset: 0xc18
	// Line 277, Address: 0x2bb6bc, Func Offset: 0xc1c
	// Line 278, Address: 0x2bb6c0, Func Offset: 0xc20
	// Line 299, Address: 0x2bb6cc, Func Offset: 0xc2c
	// Line 300, Address: 0x2bb6d0, Func Offset: 0xc30
	// Line 504, Address: 0x2bb6dc, Func Offset: 0xc3c
	// Func End, Address: 0x2bb71c, Func Offset: 0xc7c
}

// DoRender__6zUIBoxCFv
// Start address: 0x2bb720
void zUIBox::DoRender()
{
	float32 x1;
	float32 y1;
	float32 x2;
	float32 y2;
	float32 curBorderWidth;
	float32 curBorderHeight;
	float32 x1i;
	float32 y1i;
	float32 x2i;
	float32 y2i;
	float32 xCenter;
	float32 yCenter;
	float32 yScale;
	float32 xScale;
	// Line 120, Address: 0x2bb720, Func Offset: 0
	// Line 121, Address: 0x2bb764, Func Offset: 0x44
	// Line 149, Address: 0x2bb768, Func Offset: 0x48
	// Line 151, Address: 0x2bb76c, Func Offset: 0x4c
	// Line 125, Address: 0x2bb770, Func Offset: 0x50
	// Line 124, Address: 0x2bb774, Func Offset: 0x54
	// Line 126, Address: 0x2bb778, Func Offset: 0x58
	// Line 125, Address: 0x2bb77c, Func Offset: 0x5c
	// Line 130, Address: 0x2bb780, Func Offset: 0x60
	// Line 151, Address: 0x2bb784, Func Offset: 0x64
	// Line 130, Address: 0x2bb788, Func Offset: 0x68
	// Line 131, Address: 0x2bb78c, Func Offset: 0x6c
	// Line 126, Address: 0x2bb790, Func Offset: 0x70
	// Line 130, Address: 0x2bb794, Func Offset: 0x74
	// Line 131, Address: 0x2bb79c, Func Offset: 0x7c
	// Line 127, Address: 0x2bb7a0, Func Offset: 0x80
	// Line 143, Address: 0x2bb7a4, Func Offset: 0x84
	// Line 131, Address: 0x2bb7a8, Func Offset: 0x88
	// Line 145, Address: 0x2bb7b0, Func Offset: 0x90
	// Line 144, Address: 0x2bb7b4, Func Offset: 0x94
	// Line 146, Address: 0x2bb7b8, Func Offset: 0x98
	// Line 151, Address: 0x2bb7bc, Func Offset: 0x9c
	// Line 153, Address: 0x2bb7c4, Func Offset: 0xa4
	// Line 154, Address: 0x2bb7d0, Func Offset: 0xb0
	// Line 153, Address: 0x2bb7d4, Func Offset: 0xb4
	// Line 154, Address: 0x2bb7d8, Func Offset: 0xb8
	// Line 158, Address: 0x2bb7e0, Func Offset: 0xc0
	// Line 154, Address: 0x2bb7e4, Func Offset: 0xc4
	// Line 158, Address: 0x2bb7e8, Func Offset: 0xc8
	// Line 159, Address: 0x2bb7f4, Func Offset: 0xd4
	// Line 160, Address: 0x2bb804, Func Offset: 0xe4
	// Line 161, Address: 0x2bb814, Func Offset: 0xf4
	// Line 164, Address: 0x2bb824, Func Offset: 0x104
	// Line 165, Address: 0x2bb858, Func Offset: 0x138
	// Line 166, Address: 0x2bb88c, Func Offset: 0x16c
	// Line 167, Address: 0x2bb8c0, Func Offset: 0x1a0
	// Line 169, Address: 0x2bb8f4, Func Offset: 0x1d4
	// Line 170, Address: 0x2bb920, Func Offset: 0x200
	// Line 169, Address: 0x2bb928, Func Offset: 0x208
	// Line 170, Address: 0x2bb930, Func Offset: 0x210
	// Line 171, Address: 0x2bb968, Func Offset: 0x248
	// Line 173, Address: 0x2bb9b4, Func Offset: 0x294
	// Line 174, Address: 0x2bb9ec, Func Offset: 0x2cc
	// Line 175, Address: 0x2bba34, Func Offset: 0x314
	// Line 177, Address: 0x2bba80, Func Offset: 0x360
	// Line 179, Address: 0x2bba90, Func Offset: 0x370
	// Line 180, Address: 0x2bbac8, Func Offset: 0x3a8
	// Line 187, Address: 0x2bbb00, Func Offset: 0x3e0
	// Line 188, Address: 0x2bbb28, Func Offset: 0x408
	// Line 184, Address: 0x2bbb30, Func Offset: 0x410
	// Line 188, Address: 0x2bbb3c, Func Offset: 0x41c
	// Func End, Address: 0x2bbb7c, Func Offset: 0x45c
}

// DoApplyMotionFrame__6zUIBoxFPC14zUIMotionFrame
// Start address: 0x2bbb80
void zUIBox::DoApplyMotionFrame(zUIMotionFrame* frame)
{
	// Line 114, Address: 0x2bbb80, Func Offset: 0
	// Line 115, Address: 0x2bbb94, Func Offset: 0x14
	// Line 116, Address: 0x2bbb9c, Func Offset: 0x1c
	// Line 117, Address: 0x2bbba4, Func Offset: 0x24
	// Func End, Address: 0x2bbbb8, Func Offset: 0x38
}

// DoHandleEvent__6zUIBoxFP5xBaseUiPCfP5xBaseUi
// Start address: 0x2bbbc0
void zUIBox::DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	RwTexture* pTexture;
	int32 which;
	int32 i;
	// Line 81, Address: 0x2bbbc0, Func Offset: 0
	// Line 82, Address: 0x2bbbc4, Func Offset: 0x4
	// Line 81, Address: 0x2bbbc8, Func Offset: 0x8
	// Line 82, Address: 0x2bbbe4, Func Offset: 0x24
	// Line 86, Address: 0x2bbbf4, Func Offset: 0x34
	// Line 88, Address: 0x2bbbf8, Func Offset: 0x38
	// Line 89, Address: 0x2bbc04, Func Offset: 0x44
	// Line 96, Address: 0x2bbc10, Func Offset: 0x50
	// Line 97, Address: 0x2bbc14, Func Offset: 0x54
	// Line 98, Address: 0x2bbc1c, Func Offset: 0x5c
	// Line 100, Address: 0x2bbc24, Func Offset: 0x64
	// Line 111, Address: 0x2bbc38, Func Offset: 0x78
	// Line 92, Address: 0x2bbc4c, Func Offset: 0x8c
	// Line 111, Address: 0x2bbc54, Func Offset: 0x94
	// Line 92, Address: 0x2bbc60, Func Offset: 0xa0
	// Line 94, Address: 0x2bbc68, Func Offset: 0xa8
	// Line 111, Address: 0x2bbc6c, Func Offset: 0xac
	// Line 94, Address: 0x2bbc70, Func Offset: 0xb0
	// Line 111, Address: 0x2bbc8c, Func Offset: 0xcc
	// Line 95, Address: 0x2bbc94, Func Offset: 0xd4
	// Line 111, Address: 0x2bbc9c, Func Offset: 0xdc
	// Line 100, Address: 0x2bbca0, Func Offset: 0xe0
	// Line 111, Address: 0x2bbcbc, Func Offset: 0xfc
	// Line 105, Address: 0x2bbccc, Func Offset: 0x10c
	// Line 111, Address: 0x2bbcd0, Func Offset: 0x110
	// Func End, Address: 0x2bbcfc, Func Offset: 0x13c
}

// DoResetMotion__6zUIBoxFv
// Start address: 0x2bbd00
void zUIBox::DoResetMotion()
{
	// Line 75, Address: 0x2bbd00, Func Offset: 0
	// Line 76, Address: 0x2bbd0c, Func Offset: 0xc
	// Line 77, Address: 0x2bbd14, Func Offset: 0x14
	// Line 78, Address: 0x2bbd18, Func Offset: 0x18
	// Func End, Address: 0x2bbd28, Func Offset: 0x28
}

// DoReset__6zUIBoxFv
// Start address: 0x2bbd30
void zUIBox::DoReset()
{
	// Line 67, Address: 0x2bbd30, Func Offset: 0
	// Line 68, Address: 0x2bbd48, Func Offset: 0x18
	// Line 71, Address: 0x2bbd50, Func Offset: 0x20
	// Line 72, Address: 0x2bbd88, Func Offset: 0x58
	// Func End, Address: 0x2bbda4, Func Offset: 0x74
}

// DoInit__6zUIBoxFv
// Start address: 0x2bbdb0
void zUIBox::DoInit()
{
	// Line 59, Address: 0x2bbdb0, Func Offset: 0
	// Line 60, Address: 0x2bbdbc, Func Offset: 0xc
	// Line 61, Address: 0x2bbdc4, Func Offset: 0x14
	// Line 62, Address: 0x2bbdd0, Func Offset: 0x20
	// Line 63, Address: 0x2bbddc, Func Offset: 0x2c
	// Line 64, Address: 0x2bbde0, Func Offset: 0x30
	// Func End, Address: 0x2bbdf0, Func Offset: 0x40
}

