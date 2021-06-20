typedef struct zUICustom;
typedef struct xModelPool;
typedef struct xUpdateCullMgr;
typedef struct xEnt;
typedef struct zUIText;
typedef struct xCylinder;
typedef struct RpWorld;
typedef struct RpInterpolator;
typedef struct xEntAsset;
typedef struct xMemPool;
typedef struct xAnimSingle;
typedef enum RxNodeDefEditable;
typedef struct xAnimTable;
typedef struct xModelInstance;
typedef struct xMat3x3;
typedef struct xBase;
typedef struct xScene;
typedef struct xBox;
typedef struct xAnimMultiFileBase;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEntCollis;
typedef struct _zEnv;
typedef struct xModelPipe;
typedef struct zGlobalSettings;
typedef struct RxIoSpec;
typedef struct xEntFrame;
typedef struct _class_0;
typedef struct xEnv;
typedef struct zUICustomSysMessageManager;
typedef struct xUpdateCullEnt;
typedef struct zSceneParameters;
typedef struct mblur_data;
typedef struct RwBBox;
typedef struct xModelAssetParam;
typedef struct xAnimTransition;
typedef enum zGlobalDemoType;
typedef struct RwRaster;
typedef struct xAnimEffect;
typedef struct xLightKitLight;
typedef struct RxPacket;
typedef struct zEnt;
typedef struct jump;
typedef struct xCollis;
typedef struct xJSPNodeTree;
typedef struct RxOutputSpec;
typedef struct xAnimPlay;
typedef struct xMat4x3;
typedef struct xAnimMultiFile;
typedef struct xUpdateCullGroup;
typedef struct xJSPNodeTreeBranch;
typedef struct xColor_tag;
typedef struct xAnimState;
typedef struct xEnvAsset;
typedef struct zUIMotionAsset;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpLight;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xCamGroup;
typedef enum RxClusterValid;
typedef struct zGlobals;
typedef struct xShadowSimplePoly;
typedef struct RpSector;
typedef struct iFogParams;
typedef struct zSlideCam;
typedef struct zScene;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xJSPHeader;
typedef struct xVec3;
typedef struct RpAtomic;
typedef struct xClumpCollBSPTriangle;
typedef struct xGrid;
typedef struct xLightKit;
typedef struct RxPipelineCluster;
typedef struct zUI;
typedef enum RxClusterValidityReq;
typedef struct xJSPMiniLightTie;
typedef struct xSurface;
typedef enum iSndHandle;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef enum _tagPadState;
typedef struct xQCData;
typedef struct xFFX;
typedef struct xAnimFile;
typedef struct xModelBucket;
typedef struct xVec2;
typedef struct zCutsceneMgr;
typedef struct xShadowSimpleCache;
typedef struct xOneLinerManager;
typedef struct zAssetPickupTable;
typedef struct xQuat;
typedef struct xGroup;
typedef struct xGlobals;
typedef struct RpMaterialList;
typedef struct xAnimTransitionList;
typedef struct RwFrame;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpMorphTarget;
typedef struct xGroupAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xClumpCollBSPTree;
typedef struct RwRGBA;
typedef struct zUIAsset;
typedef struct xJSPNodeLight;
typedef struct _tagPadAnalog;
typedef struct xPortalAsset;
typedef struct xLinkAsset;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xDynAsset;
typedef struct xEntDrive;
typedef struct zPlayer;
typedef struct iEnvMatOrder;
typedef struct _tagxPad;
typedef struct RwResEntry;
typedef struct activity_data;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct PS2DemoGlobals;
typedef struct xAnimPhysicsData;
typedef struct RwV3d;
typedef struct xEntShadow;
typedef enum xSndEffect;
typedef struct _class_1;
typedef struct zGrapplePoint;
typedef struct xJSPNodeInfo;
typedef struct RwSurfaceProperties;
typedef struct xBBox;
typedef struct anim_coll_data;
typedef struct zPlayerGlobals;
typedef struct RxPipelineNode;
typedef struct _tagiPad;
typedef struct _anon0;
typedef struct xModelBlur;
typedef struct RwLLLink;
typedef struct iEnv;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RpClump;
typedef struct Incredimeter;
typedef struct _zPortal;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xGridBound;
typedef struct BossMeter;
typedef enum enVERIFY_CONTENT;
typedef struct xBound;
typedef struct tri_data_0;
typedef struct FamilyMeter;
typedef struct RxPipelineNodeParam;
typedef struct State;
typedef struct RwTexDictionary;
typedef struct _class_2;
typedef struct rxReq;
typedef enum enREMOVE_CONTENT;
typedef struct _anon1;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct zCheckPoint;
typedef struct RxHeap;
typedef struct config_data;
typedef struct RwLinkList;
typedef enum enLOCAL_CONTENT;
typedef struct xAnimMultiFileEntry;
typedef struct tri_data_1;
typedef struct RxNodeDefinition;
typedef struct analog_data;
typedef struct xAnimActiveEffect;
typedef struct RpTriangle;
typedef struct xBaseAsset;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;

typedef uint32(*type_4)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_5)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_6)(xMemPool*, void*);
typedef void(*type_8)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_9)(uint32);
typedef int8*(*type_10)(xBase*);
typedef void(*type_11)(xEnt*, xScene*, float32);
typedef int8*(*type_14)(uint32);
typedef uint32(*type_15)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_16)(xAnimTransition*, xAnimSingle*, void*);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef void(*type_18)(xEnt*);
typedef void(*type_20)(void*);
typedef RpWorldSector*(*type_21)(RpWorldSector*);
typedef void(*type_25)(xEnt*);
typedef void(*type_26)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_28)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_29)(xEnt*, xVec3*);
typedef void(*type_30)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_35)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_39)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_42)(void*, void*);
typedef void(*type_43)(RwResEntry*);
typedef int32(*type_44)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_46)(RwObjectHasFrame*);
typedef void(*type_47)(RxPipelineNode*);
typedef int32(*type_52)(RxPipelineNode*);
typedef void(*type_54)(RxNodeDefinition*);
typedef void(*type_58)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_59)(RxNodeDefinition*);
typedef int32(*type_60)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_61)(RpClump*, void*);
typedef void(*type_63)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef int32 type_0[140];
typedef xBase* type_1[140];
typedef uint16 type_2[3];
typedef analog_data type_3[2];
typedef uint32 type_7[1];
typedef float32 type_12[3];
typedef uint32 type_13[4];
typedef float32 type_19[16];
typedef xAnimMultiFileEntry type_22[1];
typedef RxCluster type_23[1];
typedef int8 type_24[16];
typedef xVec3 type_27[3];
typedef RwTexCoords* type_31[8];
typedef int8 type_32[32];
typedef xCollis type_33[18];
typedef xVec4 type_34[12];
typedef int8 type_36[16];
typedef int8 type_37[32];
typedef xJSPMiniLightTie type_38[16];
typedef int8 type_40[127];
typedef uint8 type_41[3];
typedef float32 type_45[4];
typedef int8 type_48[32];
typedef int8 type_49[4];
typedef int8 type_50[32];
typedef uint8 type_51[22];
typedef uint8 type_53[22];
typedef _tagxPad* type_55[4];
typedef uint32 type_56[4];
typedef xVec3 type_57[4];
typedef float32 type_62[4];
typedef RwTexCoords* type_64[8];
typedef float32 type_65[4];
typedef float32 type_66[2];
typedef xSphere type_67[5];
typedef uint8 type_68[2];
typedef xVec3 type_69[4];
typedef uint8 type_70[3];
typedef float32 type_71[22];
typedef float32 type_72[2];
typedef int8 type_73[256];
typedef float32 type_74[22];
typedef float32 type_75[4];
typedef RpLight* type_76[2];
typedef int8 type_77[128];
typedef int8 type_78[128][6];
typedef RwFrame* type_79[2];
typedef int8 type_80[16];
typedef uint8 type_81[3];
typedef int8 type_82[32];

struct zUICustom
{
	zUI* ui;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct zUIText : zUI
{
	xColor_tag shadowColor;
	int8* text;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct zUICustomSysMessageManager : zUICustom
{
	void(*cb_function)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
	uint32 toCBEvent;
	float32 toCBParams[4];
	xBase* toCBto;
	xBase* toCBParamWidget;
	uint32 toCBParamWidgetID;
	zUI* fromUI;
	zUIText* itemOk;
	zUIText* itemYes;
	zUIText* itemNo;
	zUIText* itemMsg;

	uint8 IsSystem(zUI* ptr);
	void ShowSystemMessage(void(*cb)(xBase*, xBase*, uint32, float32*, xBase*, uint32), uint32 _toCBEvent, float32* _toCBParams, xBase* _toCBto, xBase* _toCBParamWidget, uint32 _toCBParamWidgetID, int8* sys_message);
	uint8 HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	uint8 IsSignalAllowed(uint32 toEvent);
	void Init();
	void* __ct(zUI* ui);
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xModelAssetParam
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct zUIMotionAsset
{
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xCamGroup
{
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RpSector
{
	int32 type;
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

struct zSlideCam
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xSurface
{
};

enum iSndHandle
{
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xFFX
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct zCutsceneMgr
{
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

struct xOneLinerManager
{
};

struct zAssetPickupTable
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct activity_data
{
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct zGrapplePoint
{
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct anim_coll_data
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

struct _tagiPad
{
	int32 port;
};

struct _anon0
{
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct Incredimeter
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct BossMeter
{
};

enum enVERIFY_CONTENT
{
	VERIFY_IDLE,
	VERIFY_SCENE,
	VERIFY_PLAYER
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct FamilyMeter
{
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _class_2
{
	xVec3* verts;
};

struct rxReq
{
};

enum enREMOVE_CONTENT
{
	REMOVE_IDLE,
	REMOVE_SCENE,
	REMOVE_PLAYER
};

struct _anon1
{
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct RwLinkList
{
	RwLLLink link;
};

enum enLOCAL_CONTENT
{
	LOCAL_IDLE,
	LOCAL_SCENE,
	LOCAL_PLAYER
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint8 gDontAutoMenu;
uint8 gSysMessageManager_active;
zUI* pSysMessageManager;
zUICustom* pSysMessageManager_Custom;
enVERIFY_CONTENT g_current_content_verify;
enREMOVE_CONTENT g_current_content_remove;
enLOCAL_CONTENT g_current_content_local;
int8 buff_final[256];
_anon1 __vt__26zUICustomSysMessageManager;
zGlobals globals;
_anon0 __vt__9zUICustom;

void ShowSystemMessage(void(*cb)(xBase*, xBase*, uint32, float32*, xBase*, uint32), uint32 _toCBEvent, float32* _toCBParams, xBase* _toCBto, xBase* _toCBParamWidget, uint32 _toCBParamWidgetID, int8* sys_message);
uint8 HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
uint8 IsSignalAllowed(uint32 toEvent);
void Init();
void* __ct(zUI* ui);

// ShowSystemMessage__26zUICustomSysMessageManagerFPFP5xBaseP5xBaseUiPCfP5xBaseUi_vUiUiPCfP5xBaseP5xBaseUiPCc
// Start address: 0x495830
void zUICustomSysMessageManager::ShowSystemMessage(void(*cb)(xBase*, xBase*, uint32, float32*, xBase*, uint32), uint32 _toCBEvent, float32* _toCBParams, xBase* _toCBto, xBase* _toCBParamWidget, uint32 _toCBParamWidgetID, int8* sys_message)
{
	// Line 119, Address: 0x495830, Func Offset: 0
	// Line 117, Address: 0x495834, Func Offset: 0x4
	// Line 120, Address: 0x495838, Func Offset: 0x8
	// Line 118, Address: 0x49583c, Func Offset: 0xc
	// Line 121, Address: 0x495840, Func Offset: 0x10
	// Line 126, Address: 0x495844, Func Offset: 0x14
	// Line 122, Address: 0x495848, Func Offset: 0x18
	// Line 119, Address: 0x49584c, Func Offset: 0x1c
	// Line 120, Address: 0x495850, Func Offset: 0x20
	// Line 121, Address: 0x495854, Func Offset: 0x24
	// Line 122, Address: 0x495858, Func Offset: 0x28
	// Line 123, Address: 0x49585c, Func Offset: 0x2c
	// Line 124, Address: 0x495860, Func Offset: 0x30
	// Line 125, Address: 0x495864, Func Offset: 0x34
	// Line 126, Address: 0x495868, Func Offset: 0x38
	// Line 127, Address: 0x49586c, Func Offset: 0x3c
	// Func End, Address: 0x495874, Func Offset: 0x44
}

// HandleEvent__26zUICustomSysMessageManagerFP5xBaseUiPCfP5xBaseUi
// Start address: 0x495880
uint8 zUICustomSysMessageManager::HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	// Line 60, Address: 0x495880, Func Offset: 0
	// Line 61, Address: 0x4958a4, Func Offset: 0x24
	// Line 63, Address: 0x4958ac, Func Offset: 0x2c
	// Line 67, Address: 0x495900, Func Offset: 0x80
	// Line 68, Address: 0x495904, Func Offset: 0x84
	// Line 77, Address: 0x49590c, Func Offset: 0x8c
	// Line 78, Address: 0x495910, Func Offset: 0x90
	// Line 79, Address: 0x495918, Func Offset: 0x98
	// Line 80, Address: 0x49591c, Func Offset: 0x9c
	// Line 81, Address: 0x495924, Func Offset: 0xa4
	// Line 82, Address: 0x495934, Func Offset: 0xb4
	// Line 86, Address: 0x49593c, Func Offset: 0xbc
	// Line 88, Address: 0x495968, Func Offset: 0xe8
	// Line 96, Address: 0x495984, Func Offset: 0x104
	// Line 95, Address: 0x495988, Func Offset: 0x108
	// Line 96, Address: 0x49598c, Func Offset: 0x10c
	// Line 99, Address: 0x495990, Func Offset: 0x110
	// Line 96, Address: 0x495994, Func Offset: 0x114
	// Line 99, Address: 0x495998, Func Offset: 0x118
	// Line 100, Address: 0x4959a0, Func Offset: 0x120
	// Line 101, Address: 0x4959a8, Func Offset: 0x128
	// Line 102, Address: 0x4959b0, Func Offset: 0x130
	// Line 103, Address: 0x4959b8, Func Offset: 0x138
	// Line 104, Address: 0x4959c0, Func Offset: 0x140
	// Line 105, Address: 0x4959c8, Func Offset: 0x148
	// Line 112, Address: 0x4959d0, Func Offset: 0x150
	// Line 111, Address: 0x4959d4, Func Offset: 0x154
	// Line 112, Address: 0x4959d8, Func Offset: 0x158
	// Func End, Address: 0x4959f0, Func Offset: 0x170
}

// IsSignalAllowed__26zUICustomSysMessageManagerFUi
// Start address: 0x4959f0
uint8 zUICustomSysMessageManager::IsSignalAllowed(uint32 toEvent)
{
	// Line 50, Address: 0x4959f0, Func Offset: 0
	// Line 53, Address: 0x495a04, Func Offset: 0x14
	// Line 54, Address: 0x495a14, Func Offset: 0x24
	// Line 56, Address: 0x495a1c, Func Offset: 0x2c
	// Line 57, Address: 0x495a20, Func Offset: 0x30
	// Func End, Address: 0x495a28, Func Offset: 0x38
}

// Init__26zUICustomSysMessageManagerFv
// Start address: 0x495a30
void zUICustomSysMessageManager::Init()
{
	// Line 32, Address: 0x495a30, Func Offset: 0
	// Line 34, Address: 0x495a3c, Func Offset: 0xc
	// Line 37, Address: 0x495a50, Func Offset: 0x20
	// Line 38, Address: 0x495a64, Func Offset: 0x34
	// Line 37, Address: 0x495a68, Func Offset: 0x38
	// Line 38, Address: 0x495a6c, Func Offset: 0x3c
	// Line 39, Address: 0x495a7c, Func Offset: 0x4c
	// Line 38, Address: 0x495a80, Func Offset: 0x50
	// Line 39, Address: 0x495a84, Func Offset: 0x54
	// Line 40, Address: 0x495a94, Func Offset: 0x64
	// Line 39, Address: 0x495a98, Func Offset: 0x68
	// Line 40, Address: 0x495a9c, Func Offset: 0x6c
	// Line 46, Address: 0x495ab0, Func Offset: 0x80
	// Func End, Address: 0x495ac0, Func Offset: 0x90
}

// __ct__26zUICustomSysMessageManagerFP3zUI
// Start address: 0x495ac0
void* zUICustomSysMessageManager::__ct(zUI* ui)
{
	// Line 20, Address: 0x495ac0, Func Offset: 0
	// Line 29, Address: 0x495ad8, Func Offset: 0x18
	// Line 20, Address: 0x495adc, Func Offset: 0x1c
	// Line 22, Address: 0x495ae0, Func Offset: 0x20
	// Line 23, Address: 0x495ae4, Func Offset: 0x24
	// Line 24, Address: 0x495ae8, Func Offset: 0x28
	// Line 25, Address: 0x495aec, Func Offset: 0x2c
	// Line 26, Address: 0x495afc, Func Offset: 0x3c
	// Line 27, Address: 0x495b00, Func Offset: 0x40
	// Line 29, Address: 0x495b04, Func Offset: 0x44
	// Func End, Address: 0x495b0c, Func Offset: 0x4c
}

