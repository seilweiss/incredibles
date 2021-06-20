typedef enum _tagPadInit;
typedef struct xEnt;
typedef struct xModelInstance;
typedef struct xAnimState;
typedef struct xModelPool;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xBase;
typedef struct xVec3;
typedef struct xJSPNodeTreeLeaf;
typedef struct xBox;
typedef struct xAnimPlay;
typedef struct zUIMotionFrame;
typedef struct RpAtomic;
typedef struct RpWorld;
typedef struct xJSPHeader;
typedef struct _tagTRCPadInfo;
typedef struct xAnimEffect;
typedef struct zUI;
typedef struct zGlobalSettings;
typedef enum RwFogType;
typedef struct Incredimeter;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct config_data;
typedef struct xUpdateCullMgr;
typedef struct RxIoSpec;
typedef struct zUIMotionAsset;
typedef struct BossMeter;
typedef enum iSndHandle;
typedef struct FamilyMeter;
typedef struct xAnimFile;
typedef struct zUIMotionCmdAbsoluteScale;
typedef struct RwBBox;
typedef enum zGlobalDemoType;
typedef struct xScene;
typedef struct xModelAssetParam;
typedef struct xModelBucket;
typedef struct _tagPadAnalog;
typedef struct xShadowSimpleCache;
typedef struct RwRaster;
typedef struct xLightKit;
typedef struct zSceneParameters;
typedef struct xQuat;
typedef struct xUpdateCullEnt;
typedef struct xJSPMiniLightTie;
typedef struct xAnimTransitionList;
typedef struct zUIAsset;
typedef struct RxPacket;
typedef struct xEntFrame;
typedef struct xDynAsset;
typedef struct iEnvMatOrder;
typedef struct iEnv;
typedef struct xEnv;
typedef struct RxOutputSpec;
typedef struct RpLight;
typedef struct xEntDrive;
typedef struct xEntCollis;
typedef struct RwFrame;
typedef struct xCollis;
typedef struct xMat4x3;
typedef struct xColor_tag;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xPortalAsset;
typedef struct zUIMotionCmdRotate;
typedef struct zGlobals;
typedef struct xFFX;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxCluster;
typedef struct xUpdateCullGroup;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xClumpCollBSPTree;
typedef struct RpSector;
typedef struct xJSPNodeLight;
typedef struct zUICustom;
typedef struct xGrid;
typedef struct zUIMotionCmdBrightness;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef struct xAnimTransition;
typedef struct xCamGroup;
typedef enum xRegion;
typedef struct _tagiPad;
typedef struct xClumpCollBSPBranchNode;
typedef struct xQCData;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xAnimPhysicsData;
typedef struct xEntShadow;
typedef struct RxPipelineCluster;
typedef struct xClumpCollBSPTriangle;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct mblur_data;
typedef enum xSndEffect;
typedef struct jump;
typedef struct anim_coll_data;
typedef struct xVec2;
typedef struct zUIMotionCmdAsset;
typedef struct zAssetPickupTable;
typedef struct xLightKitLight;
typedef struct zCutsceneMgr;
typedef struct zScene;
typedef struct xLinkAsset;
typedef struct RpMaterialList;
typedef struct tri_data_0;
typedef struct _class_0;
typedef struct RpMorphTarget;
typedef struct xBBox;
typedef struct _tagxPad;
typedef struct zUIMotionCmdColor;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xGlobals;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RwMatrixTag;
typedef struct xGroupAsset;
typedef struct _zPortal;
typedef struct zSlideCam;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RpClump;
typedef struct zUIMotionCmdMove;
typedef struct _tagiTRCPadInfo;
typedef struct RwResEntry;
typedef struct zPlayer;
typedef struct xGridBound;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xBound;
typedef struct _class_1;
typedef struct analog_data;
typedef struct xOneLinerManager;
typedef struct zPlayerGlobals;
typedef struct PS2DemoGlobals;
typedef struct RwSurfaceProperties;
typedef struct zUIMotionCmdUVScroll;
typedef struct RxPipelineNode;
typedef struct xAnimTable;
typedef struct xJSPNodeTree;
typedef struct zUIMotionCmdOpacity;
typedef struct zUIMotionCmdScale;
typedef struct State;
typedef struct xAnimMultiFileEntry;
typedef struct xEntAsset;
typedef struct tri_data_1;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xEnvAsset;
typedef struct xAnimActiveEffect;
typedef struct _zEnv;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct zGrapplePoint;
typedef struct activity_data;
typedef enum _tagTRCState;
typedef struct zEnt;
typedef struct xGroup;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimSingle;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct xAnimMultiFileBase;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct _anon0;
typedef struct _class_2;
typedef struct xModelPipe;
typedef struct RwTexCoords;
typedef struct xModelBlur;
typedef struct zCheckPoint;
typedef struct xBaseAsset;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct iFogParams;
typedef struct xRot;
typedef struct xMemPool;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef enum _tagPadState;
typedef struct xShadowSimplePoly;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void*(*type_3)(uint32, void*);
typedef void(*type_4)(xEnt*, xVec3*);
typedef void(*type_5)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_9)(xMemPool*, void*);
typedef void(*type_10)(xEnt*, xScene*, float32);
typedef void(*type_13)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_16)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_17)(xEnt*);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef void(*type_22)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_24)(zUI*, uint32, uint32, float32*, xBase*, uint32, void*);
typedef uint32(*type_25)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef void(*type_27)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_29)(void*);
typedef void(*type_31)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_32)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_38)(uint32);
typedef int8*(*type_39)(xBase*);
typedef void(*type_40)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int8*(*type_41)(uint32);
typedef uint32(*type_53)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_57)(RwResEntry*);
typedef int32(*type_58)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_60)(RwObjectHasFrame*);
typedef void(*type_61)(RxPipelineNode*);
typedef uint32(*type_63)(void*, void*);
typedef int32(*type_66)(RxPipelineNode*);
typedef void(*type_68)(RxNodeDefinition*);
typedef int32(*type_70)(RxNodeDefinition*);
typedef void(*type_72)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_74)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_76)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RpClump*(*type_77)(RpClump*, void*);
typedef void(*type_84)(xEnt*);

typedef xVec3 type_0[3];
typedef int8 type_1[32];
typedef int8 type_2[16];
typedef float32 type_6[4];
typedef uint16 type_7[3];
typedef float32 type_8[4];
typedef xSphere type_11[5];
typedef xVec3 type_12[4];
typedef int8 type_14[16];
typedef float32 type_15[3];
typedef uint32 type_18[4];
typedef RpLight* type_19[2];
typedef xCollis type_20[18];
typedef RwFrame* type_23[2];
typedef RxCluster type_28[1];
typedef _tagTRCPadInfo type_30[4];
typedef uint8 type_33[22];
typedef int8 type_34[16];
typedef uint8 type_35[22];
typedef xJSPMiniLightTie type_36[16];
typedef uint32 type_37[4];
typedef int8 type_42[32];
typedef RwTexCoords* type_43[8];
typedef float32 type_44[16];
typedef xVec3 type_45[4];
typedef uint8 type_46[3];
typedef int8 type_47[4];
typedef xVec4 type_48[12];
typedef int8 type_49[32];
typedef float32 type_50[22];
typedef float32 type_51[4];
typedef float32 type_52[22];
typedef float32 type_54[2];
typedef uint8 type_55[2];
typedef int8 type_56[127];
typedef float32 type_59[2];
typedef int8 type_62[32];
typedef int32 type_64[140];
typedef int8 type_65[32];
typedef xBase* type_67[140];
typedef analog_data type_69[2];
typedef uint8 type_71[3];
typedef _tagxPad* type_73[4];
typedef uint8 type_75[3];
typedef uint32 type_78[1];
typedef RwTexCoords* type_79[8];
typedef uint8 type_80[2];
typedef xAnimMultiFileEntry type_81[1];
typedef int8 type_82[128];
typedef int8 type_83[128][6];

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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct _tagTRCPadInfo : _tagiTRCPadInfo
{
	int32 id;
	_tagTRCState state;
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

	void Unselect();
	void Select();
	void Invisible();
	void Visible();
	void FocusOff();
	void FocusOn();
	void AutoMenu(void item, uint32 event);
	void DoApplyMotionFrame(zUIMotionFrame* frame);
	void DoInitMotion();
	void ApplyMotion();
	float32 CalcAcceleratedDistance(float32 totalDistance, float32 startTime, float32 endTime, float32 accelTime, float32 decelTime);
	void DoUpdate(float32 dt);
	void DoHandleEvent(uint32 toEvent, float32* toParam, xBase* toParamWidget);
	void DoResetMotion();
	void DoReset();
	void DoInit();
	void Signal(xBase* from, uint32 event);
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct Incredimeter
{
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct zUIMotionAsset : xBaseAsset
{
	uint8 cmdCount;
	uint8 in;
	uint8 pad[2];
	uint32 cmdSize;
	float32 totalTime;
	float32 loopTime;
};

struct BossMeter
{
};

enum iSndHandle
{
};

struct FamilyMeter
{
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

struct zUIMotionCmdAbsoluteScale : zUIMotionCmdAsset
{
	float32 startX;
	float32 startY;
	float32 endX;
	float32 endY;
	uint8 centerPivot;
	uint8 textScale;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct xModelAssetParam
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct zUIMotionCmdRotate : zUIMotionCmdAsset
{
	float32 rotation;
	float32 centerOffsetX;
	float32 centerOffsetY;
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

struct xFFX
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RpSector
{
	int32 type;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct zUICustom
{
	zUI* ui;
};

struct xGrid
{
};

struct zUIMotionCmdBrightness : zUIMotionCmdAsset
{
	uint8 startBrightness;
	uint8 endBrightness;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xSurface
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

struct xCamGroup
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

struct _tagiPad
{
	int32 port;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct anim_coll_data
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct zUIMotionCmdAsset
{
	uint32 type;
	float32 startTime;
	float32 endTime;
	float32 accelTime;
	float32 decelTime;
	uint8 enabled;
};

struct zAssetPickupTable
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

struct zCutsceneMgr
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct zUIMotionCmdColor : zUIMotionCmdAsset
{
	uint8 startRed;
	uint8 startGreen;
	uint8 startBlue;
	uint8 endRed;
	uint8 endGreen;
	uint8 endBlue;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct zSlideCam
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct zUIMotionCmdMove : zUIMotionCmdAsset
{
	float32 distX;
	float32 distY;
};

struct _tagiTRCPadInfo
{
	_tagPadInit pad_init;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct _class_1
{
	xVec3* verts;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xOneLinerManager
{
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct zUIMotionCmdUVScroll : zUIMotionCmdAsset
{
	float32 amountU;
	float32 amountV;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct zUIMotionCmdOpacity : zUIMotionCmdAsset
{
	uint8 startOpacity;
	uint8 endOpacity;
};

struct zUIMotionCmdScale : zUIMotionCmdAsset
{
	float32 amountX;
	float32 amountY;
	uint8 centerPivot;
	float32 centerOffsetX;
	float32 centerOffsetY;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct zGrapplePoint
{
};

struct activity_data
{
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _anon0
{
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xModelBlur
{
	activity_data* activity;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct RwLinkList
{
	RwLLLink link;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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
uint8 bAllowInput;
void*(*staticAllocator)(uint32, void*);
void* staticUser;
void(*signalHandler)(zUI*, uint32, uint32, float32*, xBase*, uint32, void*);
void* signalUser;
_anon0 __vt__3zUI;
uint32 gActiveHeap;
uint8 gDontAutoMenu;
zUICustom* pSysMessageManager_Custom;
uint8 gSysMessageManager_active;
_tagTRCPadInfo gTrcPad[4];
zGlobals globals;
zUI* pSysMessageManager;
void(*UIEventHandler)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zUISetCustomSignalHandler(void(*handler)(zUI*, uint32, uint32, float32*, xBase*, uint32, void*), void* user);
void zUISetCustomStaticAllocator(void*(*allocator)(uint32, void*), void* user);
void* zUIAllocStaticMemory(uint32 size);
void Unselect();
void Select();
void Invisible();
void Visible();
void FocusOff();
void FocusOn();
void AutoMenu(void item, uint32 event);
void DoApplyMotionFrame(zUIMotionFrame* frame);
void DoInitMotion();
void ApplyMotion();
float32 CalcAcceleratedDistance(float32 totalDistance, float32 startTime, float32 endTime, float32 accelTime, float32 decelTime);
void DoExit();
void DoUpdate(float32 dt);
void DoHandleEvent(uint32 toEvent, float32* toParam, xBase* toParamWidget);
void DoResetMotion();
void DoReset();
void DoSetup();
void DoInit();
void Signal(xBase* from, uint32 event);
uint8 Blends();
void zUI_Init(zUI* text, zUIAsset* asset);
void UIEventHandler(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);

// zUISetCustomSignalHandler__FPFP3zUIUiUiPCfP5xBaseUiPv_vPv
// Start address: 0x1551f0
void zUISetCustomSignalHandler(void(*handler)(zUI*, uint32, uint32, float32*, xBase*, uint32, void*), void* user)
{
	// Line 1483, Address: 0x1551f0, Func Offset: 0
	// Line 1485, Address: 0x1551f4, Func Offset: 0x4
	// Func End, Address: 0x1551fc, Func Offset: 0xc
}

// zUISetCustomStaticAllocator__FPFUiPv_PvPv
// Start address: 0x155200
void zUISetCustomStaticAllocator(void*(*allocator)(uint32, void*), void* user)
{
	// Line 1477, Address: 0x155200, Func Offset: 0
	// Line 1479, Address: 0x155204, Func Offset: 0x4
	// Func End, Address: 0x15520c, Func Offset: 0xc
}

// zUIAllocStaticMemory__FUi
// Start address: 0x155210
void* zUIAllocStaticMemory(uint32 size)
{
	// Line 1471, Address: 0x155210, Func Offset: 0
	// Line 1472, Address: 0x15521c, Func Offset: 0xc
	// Line 1473, Address: 0x155240, Func Offset: 0x30
	// Func End, Address: 0x15524c, Func Offset: 0x3c
}

// Unselect__3zUIFv
// Start address: 0x155250
void zUI::Unselect()
{
	// Line 1460, Address: 0x155250, Func Offset: 0
	// Line 1461, Address: 0x155264, Func Offset: 0x14
	// Line 1462, Address: 0x155270, Func Offset: 0x20
	// Line 1466, Address: 0x15527c, Func Offset: 0x2c
	// Line 1467, Address: 0x15528c, Func Offset: 0x3c
	// Line 1468, Address: 0x1552a8, Func Offset: 0x58
	// Line 1465, Address: 0x1552bc, Func Offset: 0x6c
	// Line 1468, Address: 0x1552c4, Func Offset: 0x74
	// Line 1465, Address: 0x155338, Func Offset: 0xe8
	// Line 1468, Address: 0x15533c, Func Offset: 0xec
	// Line 1466, Address: 0x15534c, Func Offset: 0xfc
	// Line 1468, Address: 0x155354, Func Offset: 0x104
	// Line 1465, Address: 0x155380, Func Offset: 0x130
	// Line 1468, Address: 0x155388, Func Offset: 0x138
	// Func End, Address: 0x1553a0, Func Offset: 0x150
}

// Select__3zUIFv
// Start address: 0x1553a0
void zUI::Select()
{
	// Line 1449, Address: 0x1553a0, Func Offset: 0
	// Line 1450, Address: 0x1553a4, Func Offset: 0x4
	// Line 1449, Address: 0x1553a8, Func Offset: 0x8
	// Line 1450, Address: 0x1553b8, Func Offset: 0x18
	// Line 1451, Address: 0x1553c4, Func Offset: 0x24
	// Line 1455, Address: 0x1553d0, Func Offset: 0x30
	// Line 1456, Address: 0x1553e0, Func Offset: 0x40
	// Line 1457, Address: 0x1553fc, Func Offset: 0x5c
	// Line 1454, Address: 0x155410, Func Offset: 0x70
	// Line 1457, Address: 0x155418, Func Offset: 0x78
	// Line 1454, Address: 0x15548c, Func Offset: 0xec
	// Line 1457, Address: 0x155490, Func Offset: 0xf0
	// Line 1455, Address: 0x1554a0, Func Offset: 0x100
	// Line 1457, Address: 0x1554a8, Func Offset: 0x108
	// Line 1454, Address: 0x1554d4, Func Offset: 0x134
	// Line 1457, Address: 0x1554dc, Func Offset: 0x13c
	// Func End, Address: 0x1554f4, Func Offset: 0x154
}

// Invisible__3zUIFv
// Start address: 0x155500
void zUI::Invisible()
{
	// Line 1443, Address: 0x155500, Func Offset: 0
	// Line 1444, Address: 0x155504, Func Offset: 0x4
	// Line 1446, Address: 0x155518, Func Offset: 0x18
	// Func End, Address: 0x155530, Func Offset: 0x30
}

// Visible__3zUIFv
// Start address: 0x155530
void zUI::Visible()
{
	// Line 1434, Address: 0x155530, Func Offset: 0
	// Line 1435, Address: 0x15553c, Func Offset: 0xc
	// Line 1436, Address: 0x155544, Func Offset: 0x14
	// Line 1437, Address: 0x15554c, Func Offset: 0x1c
	// Line 1439, Address: 0x155560, Func Offset: 0x30
	// Func End, Address: 0x15557c, Func Offset: 0x4c
}

// FocusOff__3zUIFv
// Start address: 0x155580
void zUI::FocusOff()
{
	// Line 1424, Address: 0x155580, Func Offset: 0
	// Line 1425, Address: 0x15558c, Func Offset: 0xc
	// Line 1426, Address: 0x155590, Func Offset: 0x10
	// Line 1431, Address: 0x1555a4, Func Offset: 0x24
	// Line 1429, Address: 0x1555bc, Func Offset: 0x3c
	// Line 1431, Address: 0x1555c4, Func Offset: 0x44
	// Func End, Address: 0x1555e0, Func Offset: 0x60
}

// FocusOn__3zUIFv
// Start address: 0x1555e0
void zUI::FocusOn()
{
	// Line 1414, Address: 0x1555e0, Func Offset: 0
	// Line 1415, Address: 0x1555e4, Func Offset: 0x4
	// Line 1414, Address: 0x1555e8, Func Offset: 0x8
	// Line 1415, Address: 0x1555f0, Func Offset: 0x10
	// Line 1416, Address: 0x1555f4, Func Offset: 0x14
	// Line 1421, Address: 0x155608, Func Offset: 0x28
	// Line 1419, Address: 0x155620, Func Offset: 0x40
	// Line 1421, Address: 0x155628, Func Offset: 0x48
	// Func End, Address: 0x155644, Func Offset: 0x64
}

// AutoMenu__3zUIFM8zUIAssetUiUi
// Start address: 0x155650
void zUI::AutoMenu(void item, uint32 event)
{
	zUI* ui;
	uint32 id;
	uint8 bAllowAutoMenu;
	// Line 1354, Address: 0x155650, Func Offset: 0
	// Line 1357, Address: 0x155678, Func Offset: 0x28
	// Line 1360, Address: 0x155688, Func Offset: 0x38
	// Line 1362, Address: 0x155690, Func Offset: 0x40
	// Line 1363, Address: 0x15569c, Func Offset: 0x4c
	// Line 1366, Address: 0x1556a4, Func Offset: 0x54
	// Line 1367, Address: 0x1556a8, Func Offset: 0x58
	// Line 1368, Address: 0x1556b0, Func Offset: 0x60
	// Line 1370, Address: 0x1556d0, Func Offset: 0x80
	// Line 1372, Address: 0x1556d8, Func Offset: 0x88
	// Line 1373, Address: 0x1556e4, Func Offset: 0x94
	// Line 1364, Address: 0x1556f0, Func Offset: 0xa0
	// Line 1376, Address: 0x1556f8, Func Offset: 0xa8
	// Line 1380, Address: 0x155704, Func Offset: 0xb4
	// Line 1382, Address: 0x155718, Func Offset: 0xc8
	// Line 1385, Address: 0x155738, Func Offset: 0xe8
	// Line 1386, Address: 0x155744, Func Offset: 0xf4
	// Line 1388, Address: 0x15574c, Func Offset: 0xfc
	// Line 1391, Address: 0x155758, Func Offset: 0x108
	// Line 1392, Address: 0x155768, Func Offset: 0x118
	// Line 1395, Address: 0x15577c, Func Offset: 0x12c
	// Line 1396, Address: 0x1557d0, Func Offset: 0x180
	// Line 1411, Address: 0x1557e0, Func Offset: 0x190
	// Line 1377, Address: 0x155810, Func Offset: 0x1c0
	// Line 1400, Address: 0x155818, Func Offset: 0x1c8
	// Line 1411, Address: 0x155820, Func Offset: 0x1d0
	// Line 1401, Address: 0x155828, Func Offset: 0x1d8
	// Line 1411, Address: 0x155830, Func Offset: 0x1e0
	// Line 1404, Address: 0x155848, Func Offset: 0x1f8
	// Line 1411, Address: 0x155858, Func Offset: 0x208
	// Line 1404, Address: 0x155870, Func Offset: 0x220
	// Line 1411, Address: 0x155884, Func Offset: 0x234
	// Line 1405, Address: 0x155890, Func Offset: 0x240
	// Line 1411, Address: 0x155898, Func Offset: 0x248
	// Line 1408, Address: 0x1558b0, Func Offset: 0x260
	// Line 1411, Address: 0x1558c0, Func Offset: 0x270
	// Line 1408, Address: 0x1558d8, Func Offset: 0x288
	// Line 1411, Address: 0x1558ec, Func Offset: 0x29c
	// Line 1409, Address: 0x1558f8, Func Offset: 0x2a8
	// Line 1411, Address: 0x155900, Func Offset: 0x2b0
	// Func End, Address: 0x155930, Func Offset: 0x2e0
}

// DoApplyMotionFrame__3zUIFPC14zUIMotionFrame
// Start address: 0x155940
void zUI::DoApplyMotionFrame(zUIMotionFrame* frame)
{
	// Line 1160, Address: 0x155940, Func Offset: 0
	// Line 1167, Address: 0x155944, Func Offset: 0x4
	// Line 1160, Address: 0x155948, Func Offset: 0x8
	// Line 1173, Address: 0x15594c, Func Offset: 0xc
	// Line 1167, Address: 0x155950, Func Offset: 0x10
	// Line 1173, Address: 0x155954, Func Offset: 0x14
	// Line 1167, Address: 0x155958, Func Offset: 0x18
	// Line 1173, Address: 0x15595c, Func Offset: 0x1c
	// Line 1167, Address: 0x155960, Func Offset: 0x20
	// Line 1173, Address: 0x155964, Func Offset: 0x24
	// Line 1167, Address: 0x155968, Func Offset: 0x28
	// Line 1169, Address: 0x15596c, Func Offset: 0x2c
	// Line 1160, Address: 0x155970, Func Offset: 0x30
	// Line 1176, Address: 0x155974, Func Offset: 0x34
	// Line 1160, Address: 0x155978, Func Offset: 0x38
	// Line 1161, Address: 0x15597c, Func Offset: 0x3c
	// Line 1167, Address: 0x155984, Func Offset: 0x44
	// Line 1169, Address: 0x155988, Func Offset: 0x48
	// Line 1161, Address: 0x15598c, Func Offset: 0x4c
	// Line 1162, Address: 0x155994, Func Offset: 0x54
	// Line 1163, Address: 0x15599c, Func Offset: 0x5c
	// Line 1162, Address: 0x1559a0, Func Offset: 0x60
	// Line 1163, Address: 0x1559a8, Func Offset: 0x68
	// Line 1167, Address: 0x1559b4, Func Offset: 0x74
	// Line 1168, Address: 0x1559cc, Func Offset: 0x8c
	// Line 1169, Address: 0x1559d8, Func Offset: 0x98
	// Line 1170, Address: 0x1559f0, Func Offset: 0xb0
	// Line 1173, Address: 0x1559fc, Func Offset: 0xbc
	// Line 1177, Address: 0x155a0c, Func Offset: 0xcc
	// Func End, Address: 0x155a14, Func Offset: 0xd4
}

// DoInitMotion__3zUIFv
// Start address: 0x155a20
void zUI::DoInitMotion()
{
	// Line 1154, Address: 0x155a20, Func Offset: 0
	// Line 1155, Address: 0x155a7c, Func Offset: 0x5c
	// Func End, Address: 0x155a84, Func Offset: 0x64
}

// ApplyMotion__3zUIFv
// Start address: 0x155a90
void zUI::ApplyMotion()
{
	zUIMotionFrame frame;
	float32 timeCompensation;
	uint8 fireEndEvent;
	int8* entity;
	int32 i;
	int32 size;
	zUIMotionCmdMove* cmd;
	zUIMotionCmdScale* cmd;
	float32 scaleX;
	float32 scaleY;
	zUIMotionCmdRotate* cmd;
	float32 rotation;
	zUIMotionCmdOpacity* cmd;
	float32 opacityChange;
	zUIMotionCmdAbsoluteScale* cmd;
	float32 scaleX;
	float32 scaleY;
	float32 percent;
	zUIMotionCmdBrightness* cmd;
	float32 brightnessChange;
	zUIMotionCmdColor* cmd;
	float32 redChange;
	float32 greenChange;
	float32 blueChange;
	zUIMotionCmdUVScroll* cmd;
	uint8 in;
	xBase uiMotionBase;
	zUIMotionAsset* oldMotion;
	// Line 815, Address: 0x155a90, Func Offset: 0
	// Line 818, Address: 0x155a94, Func Offset: 0x4
	// Line 815, Address: 0x155a98, Func Offset: 0x8
	// Line 818, Address: 0x155a9c, Func Offset: 0xc
	// Line 815, Address: 0x155aa0, Func Offset: 0x10
	// Line 818, Address: 0x155ac0, Func Offset: 0x30
	// Line 815, Address: 0x155ac4, Func Offset: 0x34
	// Line 818, Address: 0x155ad8, Func Offset: 0x48
	// Line 819, Address: 0x155b04, Func Offset: 0x74
	// Line 820, Address: 0x155b10, Func Offset: 0x80
	// Line 821, Address: 0x155b18, Func Offset: 0x88
	// Line 820, Address: 0x155b1c, Func Offset: 0x8c
	// Line 829, Address: 0x155b20, Func Offset: 0x90
	// Line 823, Address: 0x155b24, Func Offset: 0x94
	// Line 821, Address: 0x155b28, Func Offset: 0x98
	// Line 823, Address: 0x155b2c, Func Offset: 0x9c
	// Line 824, Address: 0x155b30, Func Offset: 0xa0
	// Line 822, Address: 0x155b38, Func Offset: 0xa8
	// Line 824, Address: 0x155b3c, Func Offset: 0xac
	// Line 829, Address: 0x155b40, Func Offset: 0xb0
	// Line 825, Address: 0x155b44, Func Offset: 0xb4
	// Line 826, Address: 0x155b5c, Func Offset: 0xcc
	// Line 825, Address: 0x155b60, Func Offset: 0xd0
	// Line 826, Address: 0x155b68, Func Offset: 0xd8
	// Line 830, Address: 0x155b70, Func Offset: 0xe0
	// Line 831, Address: 0x155b7c, Func Offset: 0xec
	// Line 833, Address: 0x155b88, Func Offset: 0xf8
	// Line 835, Address: 0x155b94, Func Offset: 0x104
	// Line 836, Address: 0x155b98, Func Offset: 0x108
	// Line 837, Address: 0x155ba4, Func Offset: 0x114
	// Line 841, Address: 0x155bbc, Func Offset: 0x12c
	// Line 839, Address: 0x155bc0, Func Offset: 0x130
	// Line 841, Address: 0x155bc4, Func Offset: 0x134
	// Line 845, Address: 0x155bcc, Func Offset: 0x13c
	// Line 846, Address: 0x155bd0, Func Offset: 0x140
	// Line 849, Address: 0x155be8, Func Offset: 0x158
	// Line 851, Address: 0x155c14, Func Offset: 0x184
	// Line 856, Address: 0x155c18, Func Offset: 0x188
	// Line 858, Address: 0x155c3c, Func Offset: 0x1ac
	// Line 860, Address: 0x155c48, Func Offset: 0x1b8
	// Line 861, Address: 0x155c50, Func Offset: 0x1c0
	// Line 860, Address: 0x155c54, Func Offset: 0x1c4
	// Line 861, Address: 0x155c5c, Func Offset: 0x1cc
	// Line 862, Address: 0x155c64, Func Offset: 0x1d4
	// Line 873, Address: 0x155c6c, Func Offset: 0x1dc
	// Line 878, Address: 0x155c70, Func Offset: 0x1e0
	// Line 881, Address: 0x155c90, Func Offset: 0x200
	// Line 880, Address: 0x155c94, Func Offset: 0x204
	// Line 883, Address: 0x155c9c, Func Offset: 0x20c
	// Line 885, Address: 0x155ca8, Func Offset: 0x218
	// Line 886, Address: 0x155cac, Func Offset: 0x21c
	// Line 885, Address: 0x155cb0, Func Offset: 0x220
	// Line 886, Address: 0x155cb4, Func Offset: 0x224
	// Line 896, Address: 0x155cb8, Func Offset: 0x228
	// Line 898, Address: 0x155cc8, Func Offset: 0x238
	// Line 907, Address: 0x155cec, Func Offset: 0x25c
	// Line 908, Address: 0x155cf0, Func Offset: 0x260
	// Line 910, Address: 0x155cf4, Func Offset: 0x264
	// Line 918, Address: 0x155cfc, Func Offset: 0x26c
	// Line 923, Address: 0x155d00, Func Offset: 0x270
	// Line 925, Address: 0x155d24, Func Offset: 0x294
	// Line 927, Address: 0x155d30, Func Offset: 0x2a0
	// Line 935, Address: 0x155d44, Func Offset: 0x2b4
	// Line 962, Address: 0x155d80, Func Offset: 0x2f0
	// Line 964, Address: 0x155da4, Func Offset: 0x314
	// Line 966, Address: 0x155db0, Func Offset: 0x320
	// Line 967, Address: 0x155db8, Func Offset: 0x328
	// Line 982, Address: 0x155dc0, Func Offset: 0x330
	// Line 987, Address: 0x155de4, Func Offset: 0x354
	// Line 994, Address: 0x155df0, Func Offset: 0x360
	// Line 996, Address: 0x155e00, Func Offset: 0x370
	// Line 997, Address: 0x155e0c, Func Offset: 0x37c
	// Line 996, Address: 0x155e10, Func Offset: 0x380
	// Line 997, Address: 0x155e1c, Func Offset: 0x38c
	// Line 1000, Address: 0x155e28, Func Offset: 0x398
	// Line 1005, Address: 0x155e34, Func Offset: 0x3a4
	// Line 1007, Address: 0x155e40, Func Offset: 0x3b0
	// Line 1009, Address: 0x155e44, Func Offset: 0x3b4
	// Line 1010, Address: 0x155e50, Func Offset: 0x3c0
	// Line 1011, Address: 0x155e58, Func Offset: 0x3c8
	// Line 1016, Address: 0x155e5c, Func Offset: 0x3cc
	// Line 1018, Address: 0x155e64, Func Offset: 0x3d4
	// Line 1023, Address: 0x155e68, Func Offset: 0x3d8
	// Line 1025, Address: 0x155e8c, Func Offset: 0x3fc
	// Line 1027, Address: 0x155e98, Func Offset: 0x408
	// Line 1028, Address: 0x155ea0, Func Offset: 0x410
	// Line 1044, Address: 0x155ea8, Func Offset: 0x418
	// Line 1046, Address: 0x155ecc, Func Offset: 0x43c
	// Line 1048, Address: 0x155ed8, Func Offset: 0x448
	// Line 1049, Address: 0x155ee0, Func Offset: 0x450
	// Line 1050, Address: 0x155eec, Func Offset: 0x45c
	// Line 1051, Address: 0x155ef4, Func Offset: 0x464
	// Line 1068, Address: 0x155efc, Func Offset: 0x46c
	// Line 1073, Address: 0x155f00, Func Offset: 0x470
	// Line 1075, Address: 0x155f24, Func Offset: 0x494
	// Line 1077, Address: 0x155f30, Func Offset: 0x4a0
	// Line 1078, Address: 0x155f3c, Func Offset: 0x4ac
	// Line 1091, Address: 0x155f48, Func Offset: 0x4b8
	// Line 1094, Address: 0x155f60, Func Offset: 0x4d0
	// Line 1096, Address: 0x156014, Func Offset: 0x584
	// Line 1098, Address: 0x156020, Func Offset: 0x590
	// Line 1100, Address: 0x156038, Func Offset: 0x5a8
	// Line 1105, Address: 0x15603c, Func Offset: 0x5ac
	// Line 1100, Address: 0x156040, Func Offset: 0x5b0
	// Line 1128, Address: 0x156044, Func Offset: 0x5b4
	// Line 1100, Address: 0x156048, Func Offset: 0x5b8
	// Line 1128, Address: 0x15604c, Func Offset: 0x5bc
	// Line 1101, Address: 0x156054, Func Offset: 0x5c4
	// Line 1104, Address: 0x156058, Func Offset: 0x5c8
	// Line 1101, Address: 0x15605c, Func Offset: 0x5cc
	// Line 1104, Address: 0x156060, Func Offset: 0x5d0
	// Line 1105, Address: 0x156064, Func Offset: 0x5d4
	// Line 1106, Address: 0x156068, Func Offset: 0x5d8
	// Line 1107, Address: 0x15606c, Func Offset: 0x5dc
	// Line 1108, Address: 0x156070, Func Offset: 0x5e0
	// Line 1128, Address: 0x156074, Func Offset: 0x5e4
	// Line 1129, Address: 0x15607c, Func Offset: 0x5ec
	// Line 1130, Address: 0x156094, Func Offset: 0x604
	// Line 1131, Address: 0x15609c, Func Offset: 0x60c
	// Line 1132, Address: 0x1560a8, Func Offset: 0x618
	// Line 1133, Address: 0x1560ac, Func Offset: 0x61c
	// Line 1137, Address: 0x1560bc, Func Offset: 0x62c
	// Line 1138, Address: 0x1560c8, Func Offset: 0x638
	// Line 1143, Address: 0x1560d0, Func Offset: 0x640
	// Line 1145, Address: 0x1560ec, Func Offset: 0x65c
	// Line 1146, Address: 0x1560f8, Func Offset: 0x668
	// Line 1147, Address: 0x156110, Func Offset: 0x680
	// Line 1148, Address: 0x156114, Func Offset: 0x684
	// Line 1150, Address: 0x156120, Func Offset: 0x690
	// Line 864, Address: 0x156144, Func Offset: 0x6b4
	// Line 1150, Address: 0x156148, Func Offset: 0x6b8
	// Line 866, Address: 0x156170, Func Offset: 0x6e0
	// Line 871, Address: 0x156174, Func Offset: 0x6e4
	// Line 887, Address: 0x15617c, Func Offset: 0x6ec
	// Line 889, Address: 0x156180, Func Offset: 0x6f0
	// Line 1150, Address: 0x156184, Func Offset: 0x6f4
	// Line 889, Address: 0x15619c, Func Offset: 0x70c
	// Line 891, Address: 0x1561a0, Func Offset: 0x710
	// Line 889, Address: 0x1561a4, Func Offset: 0x714
	// Line 1150, Address: 0x1561a8, Func Offset: 0x718
	// Line 889, Address: 0x1561ac, Func Offset: 0x71c
	// Line 1150, Address: 0x1561b0, Func Offset: 0x720
	// Line 889, Address: 0x1561c4, Func Offset: 0x734
	// Line 1150, Address: 0x1561c8, Func Offset: 0x738
	// Line 891, Address: 0x1561d0, Func Offset: 0x740
	// Line 905, Address: 0x1561e8, Func Offset: 0x758
	// Line 1150, Address: 0x1561f0, Func Offset: 0x760
	// Line 905, Address: 0x1561f4, Func Offset: 0x764
	// Line 906, Address: 0x156200, Func Offset: 0x770
	// Line 905, Address: 0x156204, Func Offset: 0x774
	// Line 1150, Address: 0x15620c, Func Offset: 0x77c
	// Line 906, Address: 0x156218, Func Offset: 0x788
	// Line 1150, Address: 0x156228, Func Offset: 0x798
	// Line 916, Address: 0x156234, Func Offset: 0x7a4
	// Line 928, Address: 0x15623c, Func Offset: 0x7ac
	// Line 1150, Address: 0x156240, Func Offset: 0x7b0
	// Line 930, Address: 0x15625c, Func Offset: 0x7cc
	// Line 939, Address: 0x156268, Func Offset: 0x7d8
	// Line 1150, Address: 0x156274, Func Offset: 0x7e4
	// Line 940, Address: 0x156280, Func Offset: 0x7f0
	// Line 1150, Address: 0x1562a0, Func Offset: 0x810
	// Line 940, Address: 0x1562a4, Func Offset: 0x814
	// Line 1150, Address: 0x1562a8, Func Offset: 0x818
	// Line 940, Address: 0x1562ac, Func Offset: 0x81c
	// Line 1150, Address: 0x1562b0, Func Offset: 0x820
	// Line 940, Address: 0x1562b4, Func Offset: 0x824
	// Line 1150, Address: 0x1562b8, Func Offset: 0x828
	// Line 940, Address: 0x1562bc, Func Offset: 0x82c
	// Line 1150, Address: 0x1562c8, Func Offset: 0x838
	// Line 940, Address: 0x1562cc, Func Offset: 0x83c
	// Line 942, Address: 0x1562d8, Func Offset: 0x848
	// Line 1150, Address: 0x1562dc, Func Offset: 0x84c
	// Line 942, Address: 0x1562e0, Func Offset: 0x850
	// Line 1150, Address: 0x1562fc, Func Offset: 0x86c
	// Line 942, Address: 0x156300, Func Offset: 0x870
	// Line 1150, Address: 0x156304, Func Offset: 0x874
	// Line 942, Address: 0x156308, Func Offset: 0x878
	// Line 1150, Address: 0x15630c, Func Offset: 0x87c
	// Line 942, Address: 0x156310, Func Offset: 0x880
	// Line 1150, Address: 0x156314, Func Offset: 0x884
	// Line 942, Address: 0x156318, Func Offset: 0x888
	// Line 1150, Address: 0x156324, Func Offset: 0x894
	// Line 942, Address: 0x156328, Func Offset: 0x898
	// Line 943, Address: 0x156330, Func Offset: 0x8a0
	// Line 1150, Address: 0x156350, Func Offset: 0x8c0
	// Line 947, Address: 0x156358, Func Offset: 0x8c8
	// Line 1150, Address: 0x15635c, Func Offset: 0x8cc
	// Line 950, Address: 0x156374, Func Offset: 0x8e4
	// Line 1150, Address: 0x156384, Func Offset: 0x8f4
	// Line 951, Address: 0x156390, Func Offset: 0x900
	// Line 955, Address: 0x1563a4, Func Offset: 0x914
	// Line 967, Address: 0x1563ac, Func Offset: 0x91c
	// Line 1150, Address: 0x1563b0, Func Offset: 0x920
	// Line 969, Address: 0x1563c0, Func Offset: 0x930
	// Line 1150, Address: 0x1563c4, Func Offset: 0x934
	// Line 969, Address: 0x1563cc, Func Offset: 0x93c
	// Line 1150, Address: 0x1563d0, Func Offset: 0x940
	// Line 971, Address: 0x1563e4, Func Offset: 0x954
	// Line 1150, Address: 0x156450, Func Offset: 0x9c0
	// Line 975, Address: 0x156454, Func Offset: 0x9c4
	// Line 1150, Address: 0x156460, Func Offset: 0x9d0
	// Line 991, Address: 0x156464, Func Offset: 0x9d4
	// Line 1150, Address: 0x156470, Func Offset: 0x9e0
	// Line 1004, Address: 0x15647c, Func Offset: 0x9ec
	// Line 1028, Address: 0x156484, Func Offset: 0x9f4
	// Line 1150, Address: 0x156488, Func Offset: 0x9f8
	// Line 1030, Address: 0x156498, Func Offset: 0xa08
	// Line 1150, Address: 0x15649c, Func Offset: 0xa0c
	// Line 1030, Address: 0x1564a4, Func Offset: 0xa14
	// Line 1150, Address: 0x1564a8, Func Offset: 0xa18
	// Line 1033, Address: 0x1564bc, Func Offset: 0xa2c
	// Line 1150, Address: 0x156528, Func Offset: 0xa98
	// Line 1037, Address: 0x15652c, Func Offset: 0xa9c
	// Line 1051, Address: 0x156534, Func Offset: 0xaa4
	// Line 1150, Address: 0x156538, Func Offset: 0xaa8
	// Line 1053, Address: 0x156548, Func Offset: 0xab8
	// Line 1150, Address: 0x15654c, Func Offset: 0xabc
	// Line 1053, Address: 0x156554, Func Offset: 0xac4
	// Line 1150, Address: 0x156558, Func Offset: 0xac8
	// Line 1053, Address: 0x156564, Func Offset: 0xad4
	// Line 1150, Address: 0x156568, Func Offset: 0xad8
	// Line 1055, Address: 0x156574, Func Offset: 0xae4
	// Line 1150, Address: 0x156578, Func Offset: 0xae8
	// Line 1055, Address: 0x156588, Func Offset: 0xaf8
	// Line 1150, Address: 0x15658c, Func Offset: 0xafc
	// Line 1055, Address: 0x156598, Func Offset: 0xb08
	// Line 1150, Address: 0x15659c, Func Offset: 0xb0c
	// Line 1057, Address: 0x1565a8, Func Offset: 0xb18
	// Line 1150, Address: 0x1565ac, Func Offset: 0xb1c
	// Line 1057, Address: 0x1565bc, Func Offset: 0xb2c
	// Line 1150, Address: 0x1565c0, Func Offset: 0xb30
	// Line 1060, Address: 0x1565d4, Func Offset: 0xb44
	// Line 1150, Address: 0x156640, Func Offset: 0xbb0
	// Line 1061, Address: 0x156650, Func Offset: 0xbc0
	// Line 1150, Address: 0x1566bc, Func Offset: 0xc2c
	// Line 1062, Address: 0x1566d0, Func Offset: 0xc40
	// Line 1150, Address: 0x15673c, Func Offset: 0xcac
	// Line 1066, Address: 0x156740, Func Offset: 0xcb0
	// Line 1150, Address: 0x156748, Func Offset: 0xcb8
	// Line 1094, Address: 0x156794, Func Offset: 0xd04
	// Line 1150, Address: 0x156798, Func Offset: 0xd08
	// Line 1094, Address: 0x15679c, Func Offset: 0xd0c
	// Line 1150, Address: 0x1567a0, Func Offset: 0xd10
	// Func End, Address: 0x1567f0, Func Offset: 0xd60
}

// CalcAcceleratedDistance__3zUIFffffff
// Start address: 0x1567f0
float32 zUI::CalcAcceleratedDistance(float32 totalDistance, float32 startTime, float32 endTime, float32 accelTime, float32 decelTime)
{
	float32 timePassed;
	float32 timeLength;
	float32 topVelocity;
	float32 curDistance;
	float32 timeToEnd;
	// Line 781, Address: 0x1567f0, Func Offset: 0
	// Line 790, Address: 0x1567f4, Func Offset: 0x4
	// Line 795, Address: 0x1567f8, Func Offset: 0x8
	// Line 784, Address: 0x1567fc, Func Offset: 0xc
	// Line 795, Address: 0x156800, Func Offset: 0x10
	// Line 790, Address: 0x156804, Func Offset: 0x14
	// Line 783, Address: 0x156820, Func Offset: 0x30
	// Line 790, Address: 0x156824, Func Offset: 0x34
	// Line 795, Address: 0x15682c, Func Offset: 0x3c
	// Line 800, Address: 0x156834, Func Offset: 0x44
	// Line 805, Address: 0x156844, Func Offset: 0x54
	// Line 808, Address: 0x156850, Func Offset: 0x60
	// Line 807, Address: 0x156854, Func Offset: 0x64
	// Line 808, Address: 0x156858, Func Offset: 0x68
	// Line 811, Address: 0x156868, Func Offset: 0x78
	// Line 797, Address: 0x156870, Func Offset: 0x80
	// Line 798, Address: 0x156888, Func Offset: 0x98
	// Line 802, Address: 0x156890, Func Offset: 0xa0
	// Line 803, Address: 0x156898, Func Offset: 0xa8
	// Line 812, Address: 0x1568a0, Func Offset: 0xb0
	// Func End, Address: 0x1568a8, Func Offset: 0xb8
}

// DoExit__3zUIFv
// Start address: 0x1568b0
void zUI::DoExit()
{
	// Line 694, Address: 0x1568b0, Func Offset: 0
	// Func End, Address: 0x1568b8, Func Offset: 0x8
}

// DoUpdate__3zUIFf
// Start address: 0x1568c0
void zUI::DoUpdate(float32 dt)
{
	_tagxPad* pad;
	xRegion region;
	// Line 297, Address: 0x1568c0, Func Offset: 0
	// Line 298, Address: 0x1568dc, Func Offset: 0x1c
	// Line 302, Address: 0x1568e8, Func Offset: 0x28
	// Line 684, Address: 0x156908, Func Offset: 0x48
	// Line 686, Address: 0x156920, Func Offset: 0x60
	// Line 687, Address: 0x156924, Func Offset: 0x64
	// Line 686, Address: 0x156928, Func Offset: 0x68
	// Line 687, Address: 0x15692c, Func Offset: 0x6c
	// Line 689, Address: 0x156934, Func Offset: 0x74
	// Line 445, Address: 0x15694c, Func Offset: 0x8c
	// Line 689, Address: 0x156950, Func Offset: 0x90
	// Line 451, Address: 0x156964, Func Offset: 0xa4
	// Line 689, Address: 0x156968, Func Offset: 0xa8
	// Line 453, Address: 0x156970, Func Offset: 0xb0
	// Line 689, Address: 0x156974, Func Offset: 0xb4
	// Line 454, Address: 0x15697c, Func Offset: 0xbc
	// Line 689, Address: 0x156984, Func Offset: 0xc4
	// Line 455, Address: 0x156990, Func Offset: 0xd0
	// Line 689, Address: 0x156994, Func Offset: 0xd4
	// Line 457, Address: 0x15699c, Func Offset: 0xdc
	// Line 689, Address: 0x1569a0, Func Offset: 0xe0
	// Line 458, Address: 0x1569a8, Func Offset: 0xe8
	// Line 689, Address: 0x1569b0, Func Offset: 0xf0
	// Line 459, Address: 0x1569bc, Func Offset: 0xfc
	// Line 689, Address: 0x1569c0, Func Offset: 0x100
	// Line 467, Address: 0x1569cc, Func Offset: 0x10c
	// Line 689, Address: 0x1569d0, Func Offset: 0x110
	// Line 469, Address: 0x1569dc, Func Offset: 0x11c
	// Line 689, Address: 0x1569e0, Func Offset: 0x120
	// Line 471, Address: 0x1569ec, Func Offset: 0x12c
	// Line 689, Address: 0x1569f0, Func Offset: 0x130
	// Line 473, Address: 0x1569fc, Func Offset: 0x13c
	// Line 689, Address: 0x156a00, Func Offset: 0x140
	// Line 475, Address: 0x156a0c, Func Offset: 0x14c
	// Line 689, Address: 0x156a10, Func Offset: 0x150
	// Line 477, Address: 0x156a1c, Func Offset: 0x15c
	// Line 689, Address: 0x156a24, Func Offset: 0x164
	// Line 502, Address: 0x156a2c, Func Offset: 0x16c
	// Line 689, Address: 0x156a34, Func Offset: 0x174
	// Line 507, Address: 0x156a3c, Func Offset: 0x17c
	// Line 689, Address: 0x156a44, Func Offset: 0x184
	// Line 512, Address: 0x156a4c, Func Offset: 0x18c
	// Line 689, Address: 0x156a54, Func Offset: 0x194
	// Line 513, Address: 0x156a5c, Func Offset: 0x19c
	// Line 689, Address: 0x156a64, Func Offset: 0x1a4
	// Line 516, Address: 0x156a70, Func Offset: 0x1b0
	// Line 689, Address: 0x156a78, Func Offset: 0x1b8
	// Line 520, Address: 0x156a88, Func Offset: 0x1c8
	// Line 689, Address: 0x156a8c, Func Offset: 0x1cc
	// Line 522, Address: 0x156a98, Func Offset: 0x1d8
	// Line 689, Address: 0x156a9c, Func Offset: 0x1dc
	// Line 524, Address: 0x156aa4, Func Offset: 0x1e4
	// Line 689, Address: 0x156aa8, Func Offset: 0x1e8
	// Line 525, Address: 0x156ab0, Func Offset: 0x1f0
	// Line 689, Address: 0x156ab8, Func Offset: 0x1f8
	// Line 526, Address: 0x156ac4, Func Offset: 0x204
	// Line 689, Address: 0x156ac8, Func Offset: 0x208
	// Line 528, Address: 0x156ad0, Func Offset: 0x210
	// Line 689, Address: 0x156ad4, Func Offset: 0x214
	// Line 529, Address: 0x156adc, Func Offset: 0x21c
	// Line 689, Address: 0x156ae4, Func Offset: 0x224
	// Line 452, Address: 0x156af4, Func Offset: 0x234
	// Line 689, Address: 0x156afc, Func Offset: 0x23c
	// Line 452, Address: 0x156b04, Func Offset: 0x244
	// Line 456, Address: 0x156b0c, Func Offset: 0x24c
	// Line 689, Address: 0x156b14, Func Offset: 0x254
	// Line 456, Address: 0x156b1c, Func Offset: 0x25c
	// Line 461, Address: 0x156b24, Func Offset: 0x264
	// Line 689, Address: 0x156b2c, Func Offset: 0x26c
	// Line 468, Address: 0x156b44, Func Offset: 0x284
	// Line 689, Address: 0x156b4c, Func Offset: 0x28c
	// Line 470, Address: 0x156b5c, Func Offset: 0x29c
	// Line 689, Address: 0x156b64, Func Offset: 0x2a4
	// Line 472, Address: 0x156b74, Func Offset: 0x2b4
	// Line 689, Address: 0x156b7c, Func Offset: 0x2bc
	// Line 474, Address: 0x156b8c, Func Offset: 0x2cc
	// Line 689, Address: 0x156b94, Func Offset: 0x2d4
	// Line 476, Address: 0x156ba4, Func Offset: 0x2e4
	// Line 689, Address: 0x156bac, Func Offset: 0x2ec
	// Line 480, Address: 0x156bcc, Func Offset: 0x30c
	// Line 689, Address: 0x156bd4, Func Offset: 0x314
	// Line 480, Address: 0x156bdc, Func Offset: 0x31c
	// Line 482, Address: 0x156be4, Func Offset: 0x324
	// Line 689, Address: 0x156bec, Func Offset: 0x32c
	// Line 483, Address: 0x156bf4, Func Offset: 0x334
	// Line 689, Address: 0x156bfc, Func Offset: 0x33c
	// Line 504, Address: 0x156c0c, Func Offset: 0x34c
	// Line 689, Address: 0x156c14, Func Offset: 0x354
	// Line 504, Address: 0x156c1c, Func Offset: 0x35c
	// Line 506, Address: 0x156c24, Func Offset: 0x364
	// Line 689, Address: 0x156c2c, Func Offset: 0x36c
	// Line 506, Address: 0x156c34, Func Offset: 0x374
	// Line 689, Address: 0x156c3c, Func Offset: 0x37c
	// Line 509, Address: 0x156c4c, Func Offset: 0x38c
	// Line 689, Address: 0x156c54, Func Offset: 0x394
	// Line 509, Address: 0x156c5c, Func Offset: 0x39c
	// Line 511, Address: 0x156c64, Func Offset: 0x3a4
	// Line 689, Address: 0x156c6c, Func Offset: 0x3ac
	// Line 511, Address: 0x156c74, Func Offset: 0x3b4
	// Line 517, Address: 0x156c7c, Func Offset: 0x3bc
	// Line 689, Address: 0x156c84, Func Offset: 0x3c4
	// Line 523, Address: 0x156c94, Func Offset: 0x3d4
	// Line 689, Address: 0x156c9c, Func Offset: 0x3dc
	// Line 523, Address: 0x156ca4, Func Offset: 0x3e4
	// Line 527, Address: 0x156cac, Func Offset: 0x3ec
	// Line 689, Address: 0x156cb4, Func Offset: 0x3f4
	// Line 527, Address: 0x156cbc, Func Offset: 0x3fc
	// Line 689, Address: 0x156cc4, Func Offset: 0x404
	// Func End, Address: 0x156ce0, Func Offset: 0x420
}

// DoHandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
// Start address: 0x156ce0
void zUI::DoHandleEvent(uint32 toEvent, float32* toParam, xBase* toParamWidget)
{
	// Line 193, Address: 0x156ce0, Func Offset: 0
	// Line 194, Address: 0x156ce4, Func Offset: 0x4
	// Line 193, Address: 0x156ce8, Func Offset: 0x8
	// Line 194, Address: 0x156cfc, Func Offset: 0x1c
	// Line 197, Address: 0x156dd8, Func Offset: 0xf8
	// Line 198, Address: 0x156de0, Func Offset: 0x100
	// Line 201, Address: 0x156de8, Func Offset: 0x108
	// Line 202, Address: 0x156df0, Func Offset: 0x110
	// Line 205, Address: 0x156df8, Func Offset: 0x118
	// Line 206, Address: 0x156e08, Func Offset: 0x128
	// Line 209, Address: 0x156e10, Func Offset: 0x130
	// Line 210, Address: 0x156e20, Func Offset: 0x140
	// Line 211, Address: 0x156e30, Func Offset: 0x150
	// Line 212, Address: 0x156e40, Func Offset: 0x160
	// Line 213, Address: 0x156e50, Func Offset: 0x170
	// Line 216, Address: 0x156e58, Func Offset: 0x178
	// Line 217, Address: 0x156e68, Func Offset: 0x188
	// Line 220, Address: 0x156e70, Func Offset: 0x190
	// Line 221, Address: 0x156e80, Func Offset: 0x1a0
	// Line 222, Address: 0x156e90, Func Offset: 0x1b0
	// Line 223, Address: 0x156ea0, Func Offset: 0x1c0
	// Line 224, Address: 0x156eb0, Func Offset: 0x1d0
	// Line 227, Address: 0x156eb8, Func Offset: 0x1d8
	// Line 228, Address: 0x156ec8, Func Offset: 0x1e8
	// Line 229, Address: 0x156ed8, Func Offset: 0x1f8
	// Line 230, Address: 0x156ee8, Func Offset: 0x208
	// Line 231, Address: 0x156ef8, Func Offset: 0x218
	// Line 232, Address: 0x156f08, Func Offset: 0x228
	// Line 233, Address: 0x156f18, Func Offset: 0x238
	// Line 236, Address: 0x156f20, Func Offset: 0x240
	// Line 237, Address: 0x156f30, Func Offset: 0x250
	// Line 238, Address: 0x156f40, Func Offset: 0x260
	// Line 239, Address: 0x156f50, Func Offset: 0x270
	// Line 240, Address: 0x156f60, Func Offset: 0x280
	// Line 241, Address: 0x156f70, Func Offset: 0x290
	// Line 242, Address: 0x156f80, Func Offset: 0x2a0
	// Line 245, Address: 0x156f88, Func Offset: 0x2a8
	// Line 246, Address: 0x156f98, Func Offset: 0x2b8
	// Line 249, Address: 0x156fa0, Func Offset: 0x2c0
	// Line 250, Address: 0x156fb0, Func Offset: 0x2d0
	// Line 253, Address: 0x156fb8, Func Offset: 0x2d8
	// Line 255, Address: 0x156fc4, Func Offset: 0x2e4
	// Line 256, Address: 0x156fd4, Func Offset: 0x2f4
	// Line 257, Address: 0x156fe4, Func Offset: 0x304
	// Line 258, Address: 0x156fec, Func Offset: 0x30c
	// Line 259, Address: 0x156ffc, Func Offset: 0x31c
	// Line 261, Address: 0x15700c, Func Offset: 0x32c
	// Line 264, Address: 0x157014, Func Offset: 0x334
	// Line 265, Address: 0x157040, Func Offset: 0x360
	// Line 268, Address: 0x157048, Func Offset: 0x368
	// Line 269, Address: 0x157074, Func Offset: 0x394
	// Line 272, Address: 0x15707c, Func Offset: 0x39c
	// Line 273, Address: 0x15708c, Func Offset: 0x3ac
	// Line 276, Address: 0x157094, Func Offset: 0x3b4
	// Line 277, Address: 0x1570a4, Func Offset: 0x3c4
	// Line 280, Address: 0x1570ac, Func Offset: 0x3cc
	// Line 281, Address: 0x1570b4, Func Offset: 0x3d4
	// Line 287, Address: 0x157194, Func Offset: 0x4b4
	// Line 288, Address: 0x157198, Func Offset: 0x4b8
	// Line 291, Address: 0x1571a0, Func Offset: 0x4c0
	// Line 294, Address: 0x1571a4, Func Offset: 0x4c4
	// Line 281, Address: 0x1571d8, Func Offset: 0x4f8
	// Line 294, Address: 0x1571e0, Func Offset: 0x500
	// Line 284, Address: 0x1571fc, Func Offset: 0x51c
	// Line 294, Address: 0x157204, Func Offset: 0x524
	// Func End, Address: 0x15721c, Func Offset: 0x53c
}

// DoResetMotion__3zUIFv
// Start address: 0x157220
void zUI::DoResetMotion()
{
	// Line 181, Address: 0x157220, Func Offset: 0
	// Line 182, Address: 0x15722c, Func Offset: 0xc
	// Line 183, Address: 0x157238, Func Offset: 0x18
	// Line 184, Address: 0x157244, Func Offset: 0x24
	// Line 185, Address: 0x157250, Func Offset: 0x30
	// Line 186, Address: 0x157274, Func Offset: 0x54
	// Line 187, Address: 0x157280, Func Offset: 0x60
	// Line 188, Address: 0x157284, Func Offset: 0x64
	// Line 190, Address: 0x157288, Func Offset: 0x68
	// Func End, Address: 0x157290, Func Offset: 0x70
}

// DoReset__3zUIFv
// Start address: 0x157290
void zUI::DoReset()
{
	// Line 169, Address: 0x157290, Func Offset: 0
	// Line 171, Address: 0x15729c, Func Offset: 0xc
	// Line 172, Address: 0x1572c8, Func Offset: 0x38
	// Line 173, Address: 0x1572d4, Func Offset: 0x44
	// Line 174, Address: 0x1572e8, Func Offset: 0x58
	// Line 175, Address: 0x1572fc, Func Offset: 0x6c
	// Line 176, Address: 0x157310, Func Offset: 0x80
	// Line 177, Address: 0x157324, Func Offset: 0x94
	// Func End, Address: 0x157334, Func Offset: 0xa4
}

// DoSetup__3zUIFv
// Start address: 0x157340
void zUI::DoSetup()
{
	// Line 166, Address: 0x157340, Func Offset: 0
	// Func End, Address: 0x157348, Func Offset: 0x8
}

// DoInit__3zUIFv
// Start address: 0x157350
void zUI::DoInit()
{
	// Line 156, Address: 0x157350, Func Offset: 0
	// Line 157, Address: 0x157368, Func Offset: 0x18
	// Line 158, Address: 0x157390, Func Offset: 0x40
	// Line 159, Address: 0x1573b0, Func Offset: 0x60
	// Line 160, Address: 0x1573b4, Func Offset: 0x64
	// Line 161, Address: 0x1573b8, Func Offset: 0x68
	// Func End, Address: 0x1573c8, Func Offset: 0x78
}

// Signal__3zUIFP5xBaseUi
// Start address: 0x1573d0
void zUI::Signal(xBase* from, uint32 event)
{
	int32 i;
	xBase* dest;
	xBase* base;
	int32 i;
	xBase* base;
	// Line 101, Address: 0x1573d0, Func Offset: 0
	// Line 103, Address: 0x1573f8, Func Offset: 0x28
	// Line 109, Address: 0x157410, Func Offset: 0x40
	// Line 114, Address: 0x15741c, Func Offset: 0x4c
	// Line 115, Address: 0x157424, Func Offset: 0x54
	// Line 118, Address: 0x15744c, Func Offset: 0x7c
	// Line 123, Address: 0x157480, Func Offset: 0xb0
	// Line 142, Address: 0x15748c, Func Offset: 0xbc
	// Line 143, Address: 0x1574a8, Func Offset: 0xd8
	// Line 145, Address: 0x1574b4, Func Offset: 0xe4
	// Line 146, Address: 0x1574b8, Func Offset: 0xe8
	// Line 147, Address: 0x1574c0, Func Offset: 0xf0
	// Line 149, Address: 0x1574cc, Func Offset: 0xfc
	// Line 147, Address: 0x1574dc, Func Offset: 0x10c
	// Line 149, Address: 0x1574e0, Func Offset: 0x110
	// Line 150, Address: 0x1574f4, Func Offset: 0x124
	// Line 151, Address: 0x15750c, Func Offset: 0x13c
	// Line 153, Address: 0x157510, Func Offset: 0x140
	// Line 140, Address: 0x157544, Func Offset: 0x174
	// Line 153, Address: 0x157548, Func Offset: 0x178
	// Line 141, Address: 0x15755c, Func Offset: 0x18c
	// Line 153, Address: 0x157564, Func Offset: 0x194
	// Line 128, Address: 0x15756c, Func Offset: 0x19c
	// Line 153, Address: 0x157570, Func Offset: 0x1a0
	// Line 138, Address: 0x1575b4, Func Offset: 0x1e4
	// Line 153, Address: 0x1575c8, Func Offset: 0x1f8
	// Func End, Address: 0x15760c, Func Offset: 0x23c
}

// Blends__3zUICFv
// Start address: 0x157620
uint8 Blends()
{
	// Line 98, Address: 0x157620, Func Offset: 0
	// Func End, Address: 0x157628, Func Offset: 0x8
}

// zUI_Init__FP3zUIP8zUIAsset
// Start address: 0x157630
void zUI_Init(zUI* text, zUIAsset* asset)
{
	// Line 81, Address: 0x157630, Func Offset: 0
	// Line 82, Address: 0x157644, Func Offset: 0x14
	// Line 85, Address: 0x15764c, Func Offset: 0x1c
	// Line 84, Address: 0x157650, Func Offset: 0x20
	// Line 85, Address: 0x157654, Func Offset: 0x24
	// Line 88, Address: 0x157660, Func Offset: 0x30
	// Line 91, Address: 0x157668, Func Offset: 0x38
	// Line 92, Address: 0x157694, Func Offset: 0x64
	// Line 93, Address: 0x1576c0, Func Offset: 0x90
	// Line 89, Address: 0x1576c8, Func Offset: 0x98
	// Line 93, Address: 0x1576cc, Func Offset: 0x9c
	// Func End, Address: 0x1576f0, Func Offset: 0xc0
}

// UIEventHandler__17@unnamed@zUI_cpp@FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1576f0
void UIEventHandler(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	// Line 43, Address: 0x1576f0, Func Offset: 0
	// Line 44, Address: 0x157728, Func Offset: 0x38
	// Line 45, Address: 0x15776c, Func Offset: 0x7c
	// Func End, Address: 0x157790, Func Offset: 0xa0
}

