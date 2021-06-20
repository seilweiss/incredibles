typedef struct RpAtomic;
typedef struct xCylinder;
typedef struct RpWorld;
typedef struct Incredimeter;
typedef struct xJSPNodeTreeBranch;
typedef struct RpInterpolator;
typedef struct xAnimTransitionList;
typedef enum RENDERTYPE;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xEnvAsset;
typedef struct xAnimTransition;
typedef struct _class_0;
typedef struct xMat3x3;
typedef struct xGroup;
typedef struct xAnimState;
typedef struct xBox;
typedef struct xModelInstance;
typedef struct xAnimTable;
typedef enum _tagPadState;
typedef enum RwFogType;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xVec3;
typedef struct RxIoSpec;
typedef struct xEntAsset;
typedef struct zScene;
typedef struct widget;
typedef struct xJSPHeader;
typedef struct xEntCollis;
typedef struct xAnimPhysicsData;
typedef struct RwBBox;
typedef struct xAnimEffect;
typedef struct RwRaster;
typedef struct xUpdateCullMgr;
typedef struct xAnimMultiFileEntry;
typedef struct xSurface;
typedef struct xBase;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct tri_data;
typedef struct xJSPMiniLightTie;
typedef struct xFFX;
typedef struct xAnimFile;
typedef struct xEnt;
typedef struct xAnimActiveEffect;
typedef struct iEnvMatOrder;
typedef struct iEnv;
typedef struct xAnimPlay;
typedef struct RpLight;
typedef struct _tagPadAnalog;
typedef struct xEnv;
typedef struct xUpdateCullEnt;
typedef struct xLightKit;
typedef struct RwFrame;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct RxCluster;
typedef struct xAnimSingle;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xCollis;
typedef struct xModelPool;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpSector;
typedef struct xAnimMultiFileBase;
typedef struct xClumpCollBSPTree;
typedef struct _anon0;
typedef struct LayerInfo;
typedef struct xJSPNodeLight;
typedef struct zSceneParameters;
typedef struct xModelPipe;
typedef struct xScene;
typedef struct xUpdateCullGroup;
typedef struct _class_1;
typedef struct xGrid;
typedef struct RxPipelineCluster;
typedef struct xClumpCollBSPBranchNode;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xEntFrame;
typedef struct RxClusterRef;
typedef struct xClumpCollBSPTriangle;
typedef struct xQCData;
typedef struct _tagiPad;
typedef struct xCamGroup;
typedef struct xVec2;
typedef struct xDynAsset;
typedef struct xAnimMultiFile;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct xLightKitLight;
typedef struct hud_element;
typedef struct RpVertexNormal;
typedef struct _class_2;
typedef struct zPlayer;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xBBox;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RwMatrixTag;
typedef struct _tagxPad;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xShadowSimplePoly;
typedef struct xGroupAsset;
typedef enum iSndHandle;
typedef struct RwResEntry;
typedef struct RpClump;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xGlobals;
typedef enum rxEmbeddedPacketState;
typedef struct xGridBound;
typedef struct xLinkAsset;
typedef struct xBound;
typedef struct xModelBucket;
typedef struct xQuat;
typedef struct RwSurfaceProperties;
typedef struct RwSky2DVertex;
typedef struct RxPipelineNode;
typedef struct xShadowSimpleCache;
typedef struct xPortalAsset;
typedef struct motive_node;
typedef struct analog_data;
typedef struct xJSPNodeTree;
typedef struct _anon1;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xMat4x3;
typedef struct RxPipelineNodeTopSortData;
typedef struct PS2DemoGlobals;
typedef struct _zPortal;
typedef struct asset;
typedef struct RxPipelineNodeParam;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct TextureFlasher;
typedef struct _class_3;
typedef struct image_widget;
typedef struct rxReq;
typedef struct xEntShadow;
typedef struct xVec4;
typedef struct RwTexCoords;
typedef struct render_context;
typedef struct RxPipelineRequiresCluster;
typedef struct anim_coll_data;
typedef struct RxHeap;
typedef struct xBaseAsset;
typedef struct RwSky2DVertexFields;
typedef struct _zEnv;
typedef struct RwLinkList;
typedef struct basic_rect;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct iFogParams;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef enum _enum;
typedef struct RxClusterDefinition;

typedef void(*type_2)(xMemPool*, void*);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef uint32(*type_17)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_19)(void*);
typedef void(*type_20)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_21)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_23)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_25)(xEnt*, xScene*, float32);
typedef xBase*(*type_27)(uint32);
typedef uint32(*type_30)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef int8*(*type_31)(xBase*);
typedef void(*type_33)(xEnt*);
typedef int8*(*type_34)(uint32);
typedef void(*type_35)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_38)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_39)(xEnt*);
typedef void(*type_42)(xEnt*, xVec3*);
typedef void(*type_43)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_44)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_46)(RwResEntry*);
typedef int32(*type_48)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_50)(RwObjectHasFrame*);
typedef void(*type_52)(RxPipelineNode*);
typedef int32(*type_56)(RxPipelineNode*);
typedef void(*type_57)(RxNodeDefinition*);
typedef void(*type_58)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_59)(RxNodeDefinition*);
typedef uint32(*type_60)(void*, void*);
typedef int32(*type_63)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_66)(RpClump*, void*);
typedef uint8(*type_70)(void*, TextureFlasher*);
typedef void(*type_74)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint16 type_0[3];
typedef uint8 type_1[2];
typedef int8 type_3[128];
typedef float32 type_4[2];
typedef int8 type_5[128][6];
typedef int8 type_6[16];
typedef float32 type_7[2];
typedef int8 type_8[16];
typedef uint32 type_9[4];
typedef float32 type_10[3];
typedef int8 type_11[32];
typedef RpLight* type_13[2];
typedef RwFrame* type_15[2];
typedef RxCluster type_16[1];
typedef uint32 type_18[1];
typedef int8 type_22[16];
typedef xJSPMiniLightTie type_24[16];
typedef uint8 type_26[22];
typedef xAnimMultiFileEntry type_28[1];
typedef RwTexCoords* type_29[8];
typedef uint8 type_32[22];
typedef float32 type_36[16];
typedef int8 type_37[4];
typedef xVec3 type_40[3];
typedef uint32 type_41[4];
typedef float32 type_45[22];
typedef xVec4 type_47[12];
typedef float32 type_49[22];
typedef int8 type_51[32];
typedef int8 type_53[32];
typedef int8 type_54[32];
typedef xCollis type_55[18];
typedef float32 type_61[4];
typedef int8 type_62[127];
typedef float32 type_64[6];
typedef analog_data type_65[2];
typedef uint8 type_67[3];
typedef RwTexCoords* type_68[8];
typedef int32 type_69[140];
typedef xBase* type_71[140];
typedef <unknown fundamental type (0xa510)> type_72[4];
typedef _tagxPad* type_73[4];
typedef xVec3 type_75[4];

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

struct Incredimeter : hud_element
{
	image_widget* m_pImageWidget;
	float32 m_fDamageVelocity;
	float32 m_fDamageDeclineTimeCap;
	float32 m_fDamagePauseTimeRemaining;
	float32 m_fDamagePauseTimeTotal;
	float32 m_fPowerDownVelocity;
	float32 m_fPowerDownTimeCap;
	float32 m_fPowerDownPauseTimeRemaining;
	float32 m_fPowerDownPauseTimeTotal;
	float32 m_fLineTimeRemaining;
	float32 m_fLineTimeTotal;
	float32 m_fTwistTimeRemaining;
	float32 m_fTwistTimeTotal;
	float32 m_fSparkleTimeRemaining;
	float32 m_fSparkleTimeTotal;
	float32 m_fSparkleScale;
	float32 m_fSparkleFinalScale;
	float32 m_fSparkleRotation;
	float32 m_fSparkleRotInitVel;
	float32 m_fSparkleRotVel;
	float32 m_fSparkleRotAccel;
	float32 m_fGleamTimeRemaining;
	float32 m_fGleamTimeTotal;
	float32 m_fGleamScale;
	float32 m_fGleamFinalScale;
	float32 m_fGleamRotation;
	float32 m_fGleamRotInitVel;
	float32 m_fGleamRotVel;
	float32 m_fGleamRotAccel;
	float32 m_fStrobeHeight;
	float32 m_fStrobeFreq;
	float32 m_fSpecialStrobeHeight;
	float32 m_fSpecialStrobeFreq;
	float32 m_fLastHealth;
	float32 m_fLastPower;
	float32 m_fBingAlphaInitial;
	float32 m_fBingAlphaInitialVel;
	float32 m_fBingAlphaVelocity;
	float32 m_fBingAlphaAccel;
	float32 m_fBingScale;
	float32 m_fBingInitialSpeed;
	float32 m_fBingSpeed;
	float32 m_fBingAccel;
	float32 m_fBingFinalScale;
	float32 m_fLastI;
	float32 m_fTheIPersistTimeTotal;
	float32 m_fTheIPersistTime;
	float32 m_fTheIGleamOffsetY;
	float32 m_fTheIGleamVelocity;
	float32 m_fTheIGleamMaxScale;
	float32 m_fIncredipointTime[6];
	float32 m_fIpointTimeGrowing;
	float32 m_fIpointTimeShrinking;
	float32 m_fIpointMaxScale;
	float32 m_fIpointMinScale;
	float32 m_fIpointFinalAlpha;
	uint8 m_bTwistOn;
	uint8 m_bBingOn;
	uint8 m_bFullMeterOn;
	TextureFlasher m_DotFlasher;
	TextureFlasher m_HealthFlasher;

	void meter_full_update();
	void incredipoint_update();
	void hide();
	void show();
	void twist_update();
	void update(float32 dt);
	void power_update();
	void health_update();
	void twist_off();
	void twist_on();
	void blueIncredipower(uint8 bBlue);
	void set(float32 outerScroller, float32 bgScroller, float32 iScroller, uint8 effects_off);
	void setup();
	void reset();
	void* __ct();
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

enum RENDERTYPE
{
	TOPLEFT,
	BOTTOMLEFT,
	BOTTOMRIGHT,
	TOPRIGHT,
	STROBE_EFFECT,
	OFFSET_CENTERPT,
	ROTATE_CCW,
	OFFSET_ROTATE_CCW,
	VARIABLE_TOP,
	VARIABLE_RIGHT,
	COUNTER_CLOCKWISE,
	HALF_CCW,
	RANDOM_V,
	SPECIAL_STROBE
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

struct _class_0
{
	xVec3* verts;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct widget
{
	_class_3 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xSurface
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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
		tri_data tri;
	};
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RpSector
{
	int32 type;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct _anon0
{
};

struct LayerInfo
{
	RENDERTYPE eType;
	uint32 uFlags;
	RwTexCoords upperLeft;
	RwTexCoords lowerRight;
	float32 fCurPercent;
	float32 fMinPercent;
	float32 fMaxPercent;
	float32 fClampTopPercent;
	float32 fOffsetX;
	float32 fOffsetY;
	float32 fScaleX;
	float32 fScaleY;
	float32 fAlpha;
	float32 fStrobe;
	float32 fStrobeFreq;
	float32 fStrobeHeight;
	int32 nStrobeCount;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct xGrid
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct _tagiPad
{
	int32 port;
};

struct xCamGroup
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct hud_element : xBase
{
	hud_element* _next;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct zPlayer
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct motive_node
{
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct _anon1
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct TextureFlasher
{
	image_widget* m_pImageWidget;
	uint32 m_uFlashLayer;
	float32 m_timer;
	float32 m_onTime;
	float32 m_offTime;
	float32 m_offDecayTime;
	void* m_context;
	uint8(*m_callback)(void*, TextureFlasher*);
};

struct _class_3
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
};

struct image_widget : widget
{
	RwRaster* m_pRaster;
	LayerInfo* m_pLayers;
	uint32 m_uLayerCount;
	uint32 m_uRenderLayerCount;
	RwSky2DVertex* m_pVertices;
	RwSky2DVertex* m_paVertices;
	uint16* m_paIndices;
	uint16 m_uVertexCount;
	uint16 m_uIndexCount;
	float32 m_fRecipZ;
	uint16 m_VertexMax;
	uint16 m_IndexMax;
};

struct rxReq
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

struct render_context
{
	xVec3 loc;
	xVec3 size;
	xVec3 rot;
	float32 r;
	float32 g;
	float32 b;
	float32 a;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct anim_coll_data
{
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RwLinkList
{
	RwLLLink link;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
RwTexCoords blueMeterUpLeft;
RwTexCoords blueMeterDownRight;
RwTexCoords purpleMeterUpLeft;
RwTexCoords purpleMeterDownRight;
_anon1 __vt__Q24zHud12Incredimeter;
xGlobals* xglobals;
_anon0 __vt__Q24zHud11hud_element;

void meter_full_update();
void incredipoint_update();
void hide();
void show();
void twist_update();
void update(float32 dt);
void power_update();
void health_update();
void twist_off();
void twist_on();
void blueIncredipower(uint8 bBlue);
void set(float32 outerScroller, float32 bgScroller, float32 iScroller, uint8 effects_off);
void destroy();
void setup();
void reset();
void* __ct();

// meter_full_update__Q24zHud12IncredimeterFv
// Start address: 0x2a5cb0
void Incredimeter::meter_full_update()
{
	float32 persistpercent;
	float32 fScale;
	// Line 854, Address: 0x2a5cb0, Func Offset: 0
	// Line 855, Address: 0x2a5cb8, Func Offset: 0x8
	// Line 854, Address: 0x2a5cbc, Func Offset: 0xc
	// Line 855, Address: 0x2a5cc8, Func Offset: 0x18
	// Line 856, Address: 0x2a5cd8, Func Offset: 0x28
	// Line 857, Address: 0x2a5ce0, Func Offset: 0x30
	// Line 856, Address: 0x2a5ce4, Func Offset: 0x34
	// Line 857, Address: 0x2a5cec, Func Offset: 0x3c
	// Line 864, Address: 0x2a5cf8, Func Offset: 0x48
	// Line 865, Address: 0x2a5cfc, Func Offset: 0x4c
	// Line 864, Address: 0x2a5d04, Func Offset: 0x54
	// Line 865, Address: 0x2a5d10, Func Offset: 0x60
	// Line 867, Address: 0x2a5d18, Func Offset: 0x68
	// Line 868, Address: 0x2a5d2c, Func Offset: 0x7c
	// Line 867, Address: 0x2a5d30, Func Offset: 0x80
	// Line 868, Address: 0x2a5d34, Func Offset: 0x84
	// Line 870, Address: 0x2a5d40, Func Offset: 0x90
	// Line 871, Address: 0x2a5d44, Func Offset: 0x94
	// Line 870, Address: 0x2a5d48, Func Offset: 0x98
	// Line 871, Address: 0x2a5d4c, Func Offset: 0x9c
	// Line 872, Address: 0x2a5d60, Func Offset: 0xb0
	// Line 874, Address: 0x2a5d68, Func Offset: 0xb8
	// Line 876, Address: 0x2a5d78, Func Offset: 0xc8
	// Line 877, Address: 0x2a5d7c, Func Offset: 0xcc
	// Line 876, Address: 0x2a5d80, Func Offset: 0xd0
	// Line 877, Address: 0x2a5d8c, Func Offset: 0xdc
	// Line 876, Address: 0x2a5d90, Func Offset: 0xe0
	// Line 877, Address: 0x2a5d9c, Func Offset: 0xec
	// Line 878, Address: 0x2a5da8, Func Offset: 0xf8
	// Line 860, Address: 0x2a5dd0, Func Offset: 0x120
	// Line 878, Address: 0x2a5dd4, Func Offset: 0x124
	// Line 860, Address: 0x2a5dd8, Func Offset: 0x128
	// Line 878, Address: 0x2a5dec, Func Offset: 0x13c
	// Line 860, Address: 0x2a5e08, Func Offset: 0x158
	// Line 878, Address: 0x2a5e10, Func Offset: 0x160
	// Line 860, Address: 0x2a5e1c, Func Offset: 0x16c
	// Line 878, Address: 0x2a5e20, Func Offset: 0x170
	// Line 860, Address: 0x2a5e2c, Func Offset: 0x17c
	// Line 878, Address: 0x2a5e34, Func Offset: 0x184
	// Line 883, Address: 0x2a5e40, Func Offset: 0x190
	// Line 879, Address: 0x2a5e48, Func Offset: 0x198
	// Line 883, Address: 0x2a5e54, Func Offset: 0x1a4
	// Line 880, Address: 0x2a5e5c, Func Offset: 0x1ac
	// Line 883, Address: 0x2a5e60, Func Offset: 0x1b0
	// Line 880, Address: 0x2a5e64, Func Offset: 0x1b4
	// Line 883, Address: 0x2a5e6c, Func Offset: 0x1bc
	// Func End, Address: 0x2a5ea4, Func Offset: 0x1f4
}

// incredipoint_update__Q24zHud12IncredimeterFv
// Start address: 0x2a5eb0
void Incredimeter::incredipoint_update()
{
	uint32 i;
	float32 fControl;
	float32 fScale;
	float32 fControl;
	float32 fScale;
	// Line 782, Address: 0x2a5eb0, Func Offset: 0
	// Line 783, Address: 0x2a5ec8, Func Offset: 0x18
	// Line 782, Address: 0x2a5ecc, Func Offset: 0x1c
	// Line 783, Address: 0x2a5ed4, Func Offset: 0x24
	// Line 785, Address: 0x2a5ed8, Func Offset: 0x28
	// Line 797, Address: 0x2a5eec, Func Offset: 0x3c
	// Line 799, Address: 0x2a5f00, Func Offset: 0x50
	// Line 800, Address: 0x2a5f14, Func Offset: 0x64
	// Line 807, Address: 0x2a5f28, Func Offset: 0x78
	// Line 808, Address: 0x2a5f38, Func Offset: 0x88
	// Line 809, Address: 0x2a5f3c, Func Offset: 0x8c
	// Line 808, Address: 0x2a5f40, Func Offset: 0x90
	// Line 810, Address: 0x2a5f44, Func Offset: 0x94
	// Line 809, Address: 0x2a5f48, Func Offset: 0x98
	// Line 810, Address: 0x2a5f4c, Func Offset: 0x9c
	// Line 809, Address: 0x2a5f50, Func Offset: 0xa0
	// Line 808, Address: 0x2a5f58, Func Offset: 0xa8
	// Line 809, Address: 0x2a5f60, Func Offset: 0xb0
	// Line 810, Address: 0x2a5f6c, Func Offset: 0xbc
	// Line 813, Address: 0x2a5f74, Func Offset: 0xc4
	// Line 814, Address: 0x2a5f88, Func Offset: 0xd8
	// Line 787, Address: 0x2a5f98, Func Offset: 0xe8
	// Line 788, Address: 0x2a5f9c, Func Offset: 0xec
	// Line 814, Address: 0x2a5fa0, Func Offset: 0xf0
	// Line 790, Address: 0x2a5fb8, Func Offset: 0x108
	// Line 814, Address: 0x2a5fc4, Func Offset: 0x114
	// Line 793, Address: 0x2a5fcc, Func Offset: 0x11c
	// Line 814, Address: 0x2a5fd0, Func Offset: 0x120
	// Line 793, Address: 0x2a5fd4, Func Offset: 0x124
	// Line 814, Address: 0x2a5fd8, Func Offset: 0x128
	// Line 793, Address: 0x2a5fe0, Func Offset: 0x130
	// Line 814, Address: 0x2a5ff4, Func Offset: 0x144
	// Line 796, Address: 0x2a5ffc, Func Offset: 0x14c
	// Line 814, Address: 0x2a6008, Func Offset: 0x158
	// Line 803, Address: 0x2a6014, Func Offset: 0x164
	// Line 804, Address: 0x2a601c, Func Offset: 0x16c
	// Line 814, Address: 0x2a6028, Func Offset: 0x178
	// Func End, Address: 0x2a6044, Func Offset: 0x194
}

// hide__Q24zHud12IncredimeterFv
// Start address: 0x2a6050
void Incredimeter::hide()
{
	// Line 712, Address: 0x2a6050, Func Offset: 0
	// Line 713, Address: 0x2a6054, Func Offset: 0x4
	// Line 712, Address: 0x2a6058, Func Offset: 0x8
	// Line 713, Address: 0x2a605c, Func Offset: 0xc
	// Line 712, Address: 0x2a6060, Func Offset: 0x10
	// Line 713, Address: 0x2a6068, Func Offset: 0x18
	// Line 714, Address: 0x2a6074, Func Offset: 0x24
	// Line 718, Address: 0x2a6080, Func Offset: 0x30
	// Line 723, Address: 0x2a608c, Func Offset: 0x3c
	// Line 720, Address: 0x2a60a8, Func Offset: 0x58
	// Line 723, Address: 0x2a60ac, Func Offset: 0x5c
	// Line 720, Address: 0x2a60b8, Func Offset: 0x68
	// Line 723, Address: 0x2a60bc, Func Offset: 0x6c
	// Line 720, Address: 0x2a60c8, Func Offset: 0x78
	// Line 723, Address: 0x2a60cc, Func Offset: 0x7c
	// Line 720, Address: 0x2a60d8, Func Offset: 0x88
	// Line 723, Address: 0x2a60dc, Func Offset: 0x8c
	// Func End, Address: 0x2a60f8, Func Offset: 0xa8
}

// show__Q24zHud12IncredimeterFv
// Start address: 0x2a6100
void Incredimeter::show()
{
	// Line 706, Address: 0x2a6100, Func Offset: 0
	// Line 707, Address: 0x2a6104, Func Offset: 0x4
	// Line 706, Address: 0x2a6108, Func Offset: 0x8
	// Line 707, Address: 0x2a610c, Func Offset: 0xc
	// Line 706, Address: 0x2a6110, Func Offset: 0x10
	// Line 707, Address: 0x2a6118, Func Offset: 0x18
	// Line 708, Address: 0x2a6124, Func Offset: 0x24
	// Line 709, Address: 0x2a612c, Func Offset: 0x2c
	// Func End, Address: 0x2a613c, Func Offset: 0x3c
}

// twist_update__Q24zHud12IncredimeterFv
// Start address: 0x2a6140
void Incredimeter::twist_update()
{
	float32 fTwistPercent;
	float32 fSparklePercent;
	float32 fScale;
	float32 fGleamPercent;
	float32 fScale;
	// Line 615, Address: 0x2a6140, Func Offset: 0
	// Line 617, Address: 0x2a6148, Func Offset: 0x8
	// Line 615, Address: 0x2a614c, Func Offset: 0xc
	// Line 617, Address: 0x2a6154, Func Offset: 0x14
	// Line 629, Address: 0x2a6164, Func Offset: 0x24
	// Line 643, Address: 0x2a617c, Func Offset: 0x3c
	// Line 674, Address: 0x2a6194, Func Offset: 0x54
	// Line 676, Address: 0x2a61ac, Func Offset: 0x6c
	// Line 677, Address: 0x2a61b8, Func Offset: 0x78
	// Line 687, Address: 0x2a61c4, Func Offset: 0x84
	// Line 689, Address: 0x2a61d0, Func Offset: 0x90
	// Line 687, Address: 0x2a61dc, Func Offset: 0x9c
	// Line 689, Address: 0x2a61e8, Func Offset: 0xa8
	// Line 690, Address: 0x2a61f0, Func Offset: 0xb0
	// Line 692, Address: 0x2a6200, Func Offset: 0xc0
	// Line 693, Address: 0x2a6204, Func Offset: 0xc4
	// Line 692, Address: 0x2a620c, Func Offset: 0xcc
	// Line 693, Address: 0x2a6210, Func Offset: 0xd0
	// Line 695, Address: 0x2a6218, Func Offset: 0xd8
	// Line 697, Address: 0x2a621c, Func Offset: 0xdc
	// Line 695, Address: 0x2a6220, Func Offset: 0xe0
	// Line 697, Address: 0x2a622c, Func Offset: 0xec
	// Line 695, Address: 0x2a6230, Func Offset: 0xf0
	// Line 696, Address: 0x2a6240, Func Offset: 0x100
	// Line 697, Address: 0x2a6254, Func Offset: 0x114
	// Line 698, Address: 0x2a6260, Func Offset: 0x120
	// Line 619, Address: 0x2a628c, Func Offset: 0x14c
	// Line 620, Address: 0x2a6290, Func Offset: 0x150
	// Line 698, Address: 0x2a6294, Func Offset: 0x154
	// Line 627, Address: 0x2a62a0, Func Offset: 0x160
	// Line 698, Address: 0x2a62a4, Func Offset: 0x164
	// Line 627, Address: 0x2a62ac, Func Offset: 0x16c
	// Line 698, Address: 0x2a62c0, Func Offset: 0x180
	// Line 631, Address: 0x2a62f4, Func Offset: 0x1b4
	// Line 632, Address: 0x2a62f8, Func Offset: 0x1b8
	// Line 698, Address: 0x2a62fc, Func Offset: 0x1bc
	// Line 636, Address: 0x2a6308, Func Offset: 0x1c8
	// Line 698, Address: 0x2a630c, Func Offset: 0x1cc
	// Line 636, Address: 0x2a6314, Func Offset: 0x1d4
	// Line 637, Address: 0x2a6318, Func Offset: 0x1d8
	// Line 636, Address: 0x2a631c, Func Offset: 0x1dc
	// Line 698, Address: 0x2a6328, Func Offset: 0x1e8
	// Line 638, Address: 0x2a6334, Func Offset: 0x1f4
	// Line 698, Address: 0x2a6338, Func Offset: 0x1f8
	// Line 639, Address: 0x2a6344, Func Offset: 0x204
	// Line 698, Address: 0x2a6348, Func Offset: 0x208
	// Line 640, Address: 0x2a6354, Func Offset: 0x214
	// Line 698, Address: 0x2a6358, Func Offset: 0x218
	// Line 645, Address: 0x2a6378, Func Offset: 0x238
	// Line 646, Address: 0x2a637c, Func Offset: 0x23c
	// Line 698, Address: 0x2a6380, Func Offset: 0x240
	// Line 656, Address: 0x2a638c, Func Offset: 0x24c
	// Line 658, Address: 0x2a6394, Func Offset: 0x254
	// Line 656, Address: 0x2a63a0, Func Offset: 0x260
	// Line 698, Address: 0x2a63ac, Func Offset: 0x26c
	// Line 659, Address: 0x2a63b8, Func Offset: 0x278
	// Line 698, Address: 0x2a63bc, Func Offset: 0x27c
	// Line 662, Address: 0x2a63cc, Func Offset: 0x28c
	// Line 661, Address: 0x2a63d0, Func Offset: 0x290
	// Line 698, Address: 0x2a63d4, Func Offset: 0x294
	// Line 666, Address: 0x2a63e0, Func Offset: 0x2a0
	// Line 698, Address: 0x2a63e4, Func Offset: 0x2a4
	// Line 664, Address: 0x2a63e8, Func Offset: 0x2a8
	// Line 698, Address: 0x2a63ec, Func Offset: 0x2ac
	// Line 666, Address: 0x2a63f0, Func Offset: 0x2b0
	// Line 698, Address: 0x2a63f4, Func Offset: 0x2b4
	// Line 664, Address: 0x2a63f8, Func Offset: 0x2b8
	// Line 698, Address: 0x2a6400, Func Offset: 0x2c0
	// Line 665, Address: 0x2a640c, Func Offset: 0x2cc
	// Line 698, Address: 0x2a6410, Func Offset: 0x2d0
	// Line 665, Address: 0x2a6414, Func Offset: 0x2d4
	// Line 666, Address: 0x2a6418, Func Offset: 0x2d8
	// Line 698, Address: 0x2a641c, Func Offset: 0x2dc
	// Line 667, Address: 0x2a6428, Func Offset: 0x2e8
	// Line 698, Address: 0x2a6430, Func Offset: 0x2f0
	// Line 651, Address: 0x2a644c, Func Offset: 0x30c
	// Line 698, Address: 0x2a6450, Func Offset: 0x310
	// Line 652, Address: 0x2a646c, Func Offset: 0x32c
	// Line 698, Address: 0x2a6470, Func Offset: 0x330
	// Line 653, Address: 0x2a6478, Func Offset: 0x338
	// Line 668, Address: 0x2a6480, Func Offset: 0x340
	// Line 698, Address: 0x2a648c, Func Offset: 0x34c
	// Line 669, Address: 0x2a6494, Func Offset: 0x354
	// Line 698, Address: 0x2a6498, Func Offset: 0x358
	// Line 669, Address: 0x2a649c, Func Offset: 0x35c
	// Line 698, Address: 0x2a64a4, Func Offset: 0x364
	// Line 682, Address: 0x2a64d0, Func Offset: 0x390
	// Line 698, Address: 0x2a64d4, Func Offset: 0x394
	// Line 683, Address: 0x2a64f0, Func Offset: 0x3b0
	// Line 698, Address: 0x2a64f4, Func Offset: 0x3b4
	// Line 684, Address: 0x2a64fc, Func Offset: 0x3bc
	// Line 699, Address: 0x2a6504, Func Offset: 0x3c4
	// Line 700, Address: 0x2a6518, Func Offset: 0x3d8
	// Line 701, Address: 0x2a6538, Func Offset: 0x3f8
	// Line 704, Address: 0x2a6544, Func Offset: 0x404
	// Func End, Address: 0x2a6558, Func Offset: 0x418
}

// update__Q24zHud12IncredimeterFf
// Start address: 0x2a6560
void Incredimeter::update(float32 dt)
{
	float32 fStrobe;
	float32 fAlpha;
	// Line 562, Address: 0x2a6560, Func Offset: 0
	// Line 568, Address: 0x2a6574, Func Offset: 0x14
	// Line 570, Address: 0x2a657c, Func Offset: 0x1c
	// Line 572, Address: 0x2a6584, Func Offset: 0x24
	// Line 573, Address: 0x2a6590, Func Offset: 0x30
	// Line 575, Address: 0x2a659c, Func Offset: 0x3c
	// Line 577, Address: 0x2a65a4, Func Offset: 0x44
	// Line 587, Address: 0x2a65b0, Func Offset: 0x50
	// Line 589, Address: 0x2a65bc, Func Offset: 0x5c
	// Line 591, Address: 0x2a66f8, Func Offset: 0x198
	// Line 593, Address: 0x2a670c, Func Offset: 0x1ac
	// Line 597, Address: 0x2a6750, Func Offset: 0x1f0
	// Line 598, Address: 0x2a675c, Func Offset: 0x1fc
	// Line 601, Address: 0x2a6764, Func Offset: 0x204
	// Line 603, Address: 0x2a678c, Func Offset: 0x22c
	// Line 604, Address: 0x2a6798, Func Offset: 0x238
	// Line 605, Address: 0x2a679c, Func Offset: 0x23c
	// Line 604, Address: 0x2a67a0, Func Offset: 0x240
	// Line 605, Address: 0x2a67a4, Func Offset: 0x244
	// Line 604, Address: 0x2a67a8, Func Offset: 0x248
	// Line 605, Address: 0x2a67ac, Func Offset: 0x24c
	// Line 606, Address: 0x2a67b8, Func Offset: 0x258
	// Line 608, Address: 0x2a67d0, Func Offset: 0x270
	// Line 612, Address: 0x2a67dc, Func Offset: 0x27c
	// Line 581, Address: 0x2a67f0, Func Offset: 0x290
	// Line 612, Address: 0x2a67f4, Func Offset: 0x294
	// Line 581, Address: 0x2a67f8, Func Offset: 0x298
	// Line 612, Address: 0x2a67fc, Func Offset: 0x29c
	// Line 581, Address: 0x2a6804, Func Offset: 0x2a4
	// Line 612, Address: 0x2a6818, Func Offset: 0x2b8
	// Line 611, Address: 0x2a6834, Func Offset: 0x2d4
	// Line 612, Address: 0x2a6838, Func Offset: 0x2d8
	// Func End, Address: 0x2a6858, Func Offset: 0x2f8
}

// power_update__Q24zHud12IncredimeterFv
// Start address: 0x2a6860
void Incredimeter::power_update()
{
	float32 fPowerPercent;
	float32 fUsedPowerPercent;
	// Line 502, Address: 0x2a6860, Func Offset: 0
	// Line 503, Address: 0x2a6878, Func Offset: 0x18
	// Line 505, Address: 0x2a6884, Func Offset: 0x24
	// Line 503, Address: 0x2a6888, Func Offset: 0x28
	// Line 505, Address: 0x2a688c, Func Offset: 0x2c
	// Line 506, Address: 0x2a6894, Func Offset: 0x34
	// Line 508, Address: 0x2a68a0, Func Offset: 0x40
	// Line 511, Address: 0x2a68bc, Func Offset: 0x5c
	// Line 513, Address: 0x2a68d4, Func Offset: 0x74
	// Line 514, Address: 0x2a68e4, Func Offset: 0x84
	// Line 515, Address: 0x2a68f0, Func Offset: 0x90
	// Line 518, Address: 0x2a68f4, Func Offset: 0x94
	// Line 558, Address: 0x2a6920, Func Offset: 0xc0
	// Line 559, Address: 0x2a6930, Func Offset: 0xd0
	// Line 522, Address: 0x2a6944, Func Offset: 0xe4
	// Line 559, Address: 0x2a694c, Func Offset: 0xec
	// Line 524, Address: 0x2a6958, Func Offset: 0xf8
	// Line 559, Address: 0x2a695c, Func Offset: 0xfc
	// Line 524, Address: 0x2a6960, Func Offset: 0x100
	// Line 559, Address: 0x2a6970, Func Offset: 0x110
	// Line 526, Address: 0x2a697c, Func Offset: 0x11c
	// Line 559, Address: 0x2a6988, Func Offset: 0x128
	// Line 526, Address: 0x2a698c, Func Offset: 0x12c
	// Line 527, Address: 0x2a6990, Func Offset: 0x130
	// Line 559, Address: 0x2a6994, Func Offset: 0x134
	// Line 527, Address: 0x2a699c, Func Offset: 0x13c
	// Line 559, Address: 0x2a69a8, Func Offset: 0x148
	// Line 528, Address: 0x2a69ac, Func Offset: 0x14c
	// Line 559, Address: 0x2a69b4, Func Offset: 0x154
	// Line 530, Address: 0x2a69bc, Func Offset: 0x15c
	// Line 559, Address: 0x2a69c4, Func Offset: 0x164
	// Line 533, Address: 0x2a69cc, Func Offset: 0x16c
	// Line 534, Address: 0x2a69d8, Func Offset: 0x178
	// Line 559, Address: 0x2a69dc, Func Offset: 0x17c
	// Line 534, Address: 0x2a69e4, Func Offset: 0x184
	// Line 559, Address: 0x2a69f0, Func Offset: 0x190
	// Line 535, Address: 0x2a69f4, Func Offset: 0x194
	// Line 559, Address: 0x2a69fc, Func Offset: 0x19c
	// Line 539, Address: 0x2a6a04, Func Offset: 0x1a4
	// Line 559, Address: 0x2a6a0c, Func Offset: 0x1ac
	// Line 542, Address: 0x2a6a14, Func Offset: 0x1b4
	// Line 559, Address: 0x2a6a18, Func Offset: 0x1b8
	// Line 544, Address: 0x2a6a2c, Func Offset: 0x1cc
	// Line 559, Address: 0x2a6a30, Func Offset: 0x1d0
	// Line 545, Address: 0x2a6a3c, Func Offset: 0x1dc
	// Line 559, Address: 0x2a6a40, Func Offset: 0x1e0
	// Line 549, Address: 0x2a6a4c, Func Offset: 0x1ec
	// Line 559, Address: 0x2a6a50, Func Offset: 0x1f0
	// Line 549, Address: 0x2a6a58, Func Offset: 0x1f8
	// Line 559, Address: 0x2a6a6c, Func Offset: 0x20c
	// Line 556, Address: 0x2a6a78, Func Offset: 0x218
	// Line 559, Address: 0x2a6a7c, Func Offset: 0x21c
	// Line 554, Address: 0x2a6a9c, Func Offset: 0x23c
	// Line 559, Address: 0x2a6aa0, Func Offset: 0x240
	// Func End, Address: 0x2a6ac4, Func Offset: 0x264
}

// health_update__Q24zHud12IncredimeterFv
// Start address: 0x2a6ad0
void Incredimeter::health_update()
{
	float32 fHealthPercent;
	float32 fDamagePercent;
	// Line 464, Address: 0x2a6ad0, Func Offset: 0
	// Line 465, Address: 0x2a6ae4, Func Offset: 0x14
	// Line 466, Address: 0x2a6af0, Func Offset: 0x20
	// Line 465, Address: 0x2a6af4, Func Offset: 0x24
	// Line 466, Address: 0x2a6af8, Func Offset: 0x28
	// Line 467, Address: 0x2a6b00, Func Offset: 0x30
	// Line 469, Address: 0x2a6b0c, Func Offset: 0x3c
	// Line 472, Address: 0x2a6b24, Func Offset: 0x54
	// Line 479, Address: 0x2a6b40, Func Offset: 0x70
	// Line 472, Address: 0x2a6b44, Func Offset: 0x74
	// Line 479, Address: 0x2a6b48, Func Offset: 0x78
	// Line 481, Address: 0x2a6b60, Func Offset: 0x90
	// Line 483, Address: 0x2a6b70, Func Offset: 0xa0
	// Line 485, Address: 0x2a6b98, Func Offset: 0xc8
	// Line 488, Address: 0x2a6ba0, Func Offset: 0xd0
	// Line 490, Address: 0x2a6bb4, Func Offset: 0xe4
	// Line 491, Address: 0x2a6bdc, Func Offset: 0x10c
	// Line 500, Address: 0x2a6be0, Func Offset: 0x110
	// Line 474, Address: 0x2a6bf8, Func Offset: 0x128
	// Line 475, Address: 0x2a6bfc, Func Offset: 0x12c
	// Line 500, Address: 0x2a6c04, Func Offset: 0x134
	// Line 498, Address: 0x2a6c08, Func Offset: 0x138
	// Line 500, Address: 0x2a6c0c, Func Offset: 0x13c
	// Func End, Address: 0x2a6c34, Func Offset: 0x164
}

// twist_off__Q24zHud12IncredimeterFv
// Start address: 0x2a6c40
void Incredimeter::twist_off()
{
	float32 fMaxHealth;
	// Line 426, Address: 0x2a6c40, Func Offset: 0
	// Line 427, Address: 0x2a6c44, Func Offset: 0x4
	// Line 426, Address: 0x2a6c48, Func Offset: 0x8
	// Line 427, Address: 0x2a6c4c, Func Offset: 0xc
	// Line 426, Address: 0x2a6c50, Func Offset: 0x10
	// Line 427, Address: 0x2a6c5c, Func Offset: 0x1c
	// Line 428, Address: 0x2a6c68, Func Offset: 0x28
	// Line 430, Address: 0x2a6c7c, Func Offset: 0x3c
	// Line 431, Address: 0x2a6c90, Func Offset: 0x50
	// Line 432, Address: 0x2a6c9c, Func Offset: 0x5c
	// Line 433, Address: 0x2a6cb8, Func Offset: 0x78
	// Line 434, Address: 0x2a6cc8, Func Offset: 0x88
	// Line 436, Address: 0x2a6cec, Func Offset: 0xac
	// Line 438, Address: 0x2a6d08, Func Offset: 0xc8
	// Line 439, Address: 0x2a6d1c, Func Offset: 0xdc
	// Line 440, Address: 0x2a6d38, Func Offset: 0xf8
	// Line 442, Address: 0x2a6d5c, Func Offset: 0x11c
	// Line 443, Address: 0x2a6d74, Func Offset: 0x134
	// Line 444, Address: 0x2a6d8c, Func Offset: 0x14c
	// Line 445, Address: 0x2a6da4, Func Offset: 0x164
	// Line 446, Address: 0x2a6dbc, Func Offset: 0x17c
	// Line 448, Address: 0x2a6dd0, Func Offset: 0x190
	// Line 450, Address: 0x2a6de4, Func Offset: 0x1a4
	// Line 451, Address: 0x2a6df8, Func Offset: 0x1b8
	// Line 452, Address: 0x2a6e14, Func Offset: 0x1d4
	// Line 454, Address: 0x2a6e38, Func Offset: 0x1f8
	// Line 456, Address: 0x2a6e48, Func Offset: 0x208
	// Line 457, Address: 0x2a6e4c, Func Offset: 0x20c
	// Line 458, Address: 0x2a6e50, Func Offset: 0x210
	// Line 459, Address: 0x2a6e54, Func Offset: 0x214
	// Line 461, Address: 0x2a6e58, Func Offset: 0x218
	// Line 462, Address: 0x2a6e5c, Func Offset: 0x21c
	// Func End, Address: 0x2a6e70, Func Offset: 0x230
}

// twist_on__Q24zHud12IncredimeterFv
// Start address: 0x2a6e70
void Incredimeter::twist_on()
{
	// Line 384, Address: 0x2a6e70, Func Offset: 0
	// Line 385, Address: 0x2a6e74, Func Offset: 0x4
	// Line 384, Address: 0x2a6e78, Func Offset: 0x8
	// Line 385, Address: 0x2a6e7c, Func Offset: 0xc
	// Line 384, Address: 0x2a6e80, Func Offset: 0x10
	// Line 385, Address: 0x2a6e88, Func Offset: 0x18
	// Line 386, Address: 0x2a6e94, Func Offset: 0x24
	// Line 388, Address: 0x2a6ea4, Func Offset: 0x34
	// Line 389, Address: 0x2a6eb8, Func Offset: 0x48
	// Line 390, Address: 0x2a6ed8, Func Offset: 0x68
	// Line 392, Address: 0x2a6ee8, Func Offset: 0x78
	// Line 393, Address: 0x2a6efc, Func Offset: 0x8c
	// Line 394, Address: 0x2a6f14, Func Offset: 0xa4
	// Line 395, Address: 0x2a6f30, Func Offset: 0xc0
	// Line 397, Address: 0x2a6f40, Func Offset: 0xd0
	// Line 398, Address: 0x2a6f54, Func Offset: 0xe4
	// Line 399, Address: 0x2a6f68, Func Offset: 0xf8
	// Line 400, Address: 0x2a6f7c, Func Offset: 0x10c
	// Line 401, Address: 0x2a6f90, Func Offset: 0x120
	// Line 402, Address: 0x2a6fa0, Func Offset: 0x130
	// Line 403, Address: 0x2a6fb0, Func Offset: 0x140
	// Line 404, Address: 0x2a6fc0, Func Offset: 0x150
	// Line 406, Address: 0x2a6fd0, Func Offset: 0x160
	// Line 407, Address: 0x2a6fe4, Func Offset: 0x174
	// Line 408, Address: 0x2a6ffc, Func Offset: 0x18c
	// Line 409, Address: 0x2a7018, Func Offset: 0x1a8
	// Line 411, Address: 0x2a7028, Func Offset: 0x1b8
	// Line 412, Address: 0x2a703c, Func Offset: 0x1cc
	// Line 415, Address: 0x2a7054, Func Offset: 0x1e4
	// Line 417, Address: 0x2a7064, Func Offset: 0x1f4
	// Line 422, Address: 0x2a7068, Func Offset: 0x1f8
	// Line 417, Address: 0x2a706c, Func Offset: 0x1fc
	// Line 418, Address: 0x2a7070, Func Offset: 0x200
	// Line 419, Address: 0x2a7074, Func Offset: 0x204
	// Line 420, Address: 0x2a707c, Func Offset: 0x20c
	// Line 422, Address: 0x2a7084, Func Offset: 0x214
	// Line 423, Address: 0x2a7088, Func Offset: 0x218
	// Func End, Address: 0x2a7098, Func Offset: 0x228
}

// blueIncredipower__Q24zHud12IncredimeterFb
// Start address: 0x2a70a0
void Incredimeter::blueIncredipower(uint8 bBlue)
{
	// Line 375, Address: 0x2a70a0, Func Offset: 0
	// Line 377, Address: 0x2a70a4, Func Offset: 0x4
	// Line 378, Address: 0x2a70ac, Func Offset: 0xc
	// Line 380, Address: 0x2a70c8, Func Offset: 0x28
	// Line 381, Address: 0x2a70dc, Func Offset: 0x3c
	// Func End, Address: 0x2a70e8, Func Offset: 0x48
}

// set__Q24zHud12IncredimeterFfffb
// Start address: 0x2a70f0
void Incredimeter::set(float32 outerScroller, float32 bgScroller, float32 iScroller, uint8 effects_off)
{
	// Line 319, Address: 0x2a70f0, Func Offset: 0
	// Line 320, Address: 0x2a70f8, Func Offset: 0x8
	// Line 319, Address: 0x2a70fc, Func Offset: 0xc
	// Line 320, Address: 0x2a7110, Func Offset: 0x20
	// Line 322, Address: 0x2a7128, Func Offset: 0x38
	// Line 325, Address: 0x2a7140, Func Offset: 0x50
	// Line 327, Address: 0x2a7150, Func Offset: 0x60
	// Line 330, Address: 0x2a715c, Func Offset: 0x6c
	// Line 348, Address: 0x2a7198, Func Offset: 0xa8
	// Line 349, Address: 0x2a719c, Func Offset: 0xac
	// Line 350, Address: 0x2a71a0, Func Offset: 0xb0
	// Line 352, Address: 0x2a71a4, Func Offset: 0xb4
	// Line 354, Address: 0x2a71b0, Func Offset: 0xc0
	// Line 355, Address: 0x2a71c0, Func Offset: 0xd0
	// Line 356, Address: 0x2a71d0, Func Offset: 0xe0
	// Line 357, Address: 0x2a71ec, Func Offset: 0xfc
	// Line 358, Address: 0x2a7208, Func Offset: 0x118
	// Line 359, Address: 0x2a7218, Func Offset: 0x128
	// Line 363, Address: 0x2a7220, Func Offset: 0x130
	// Line 364, Address: 0x2a7258, Func Offset: 0x168
	// Line 365, Address: 0x2a726c, Func Offset: 0x17c
	// Line 368, Address: 0x2a7280, Func Offset: 0x190
	// Line 372, Address: 0x2a728c, Func Offset: 0x19c
	// Line 331, Address: 0x2a72c0, Func Offset: 0x1d0
	// Line 372, Address: 0x2a72c8, Func Offset: 0x1d8
	// Line 331, Address: 0x2a72d4, Func Offset: 0x1e4
	// Line 372, Address: 0x2a72e0, Func Offset: 0x1f0
	// Line 331, Address: 0x2a72fc, Func Offset: 0x20c
	// Line 372, Address: 0x2a7304, Func Offset: 0x214
	// Line 331, Address: 0x2a7310, Func Offset: 0x220
	// Line 372, Address: 0x2a731c, Func Offset: 0x22c
	// Line 331, Address: 0x2a7324, Func Offset: 0x234
	// Line 372, Address: 0x2a732c, Func Offset: 0x23c
	// Line 334, Address: 0x2a7340, Func Offset: 0x250
	// Line 372, Address: 0x2a7344, Func Offset: 0x254
	// Line 339, Address: 0x2a734c, Func Offset: 0x25c
	// Line 372, Address: 0x2a7350, Func Offset: 0x260
	// Line 341, Address: 0x2a7364, Func Offset: 0x274
	// Line 372, Address: 0x2a7368, Func Offset: 0x278
	// Line 344, Address: 0x2a7370, Func Offset: 0x280
	// Line 372, Address: 0x2a7384, Func Offset: 0x294
	// Line 345, Address: 0x2a73a8, Func Offset: 0x2b8
	// Line 372, Address: 0x2a73b0, Func Offset: 0x2c0
	// Line 345, Address: 0x2a73bc, Func Offset: 0x2cc
	// Line 372, Address: 0x2a73c8, Func Offset: 0x2d8
	// Line 345, Address: 0x2a73e4, Func Offset: 0x2f4
	// Line 372, Address: 0x2a73ec, Func Offset: 0x2fc
	// Line 345, Address: 0x2a73f8, Func Offset: 0x308
	// Line 372, Address: 0x2a7404, Func Offset: 0x314
	// Line 345, Address: 0x2a740c, Func Offset: 0x31c
	// Line 372, Address: 0x2a7414, Func Offset: 0x324
	// Line 345, Address: 0x2a7418, Func Offset: 0x328
	// Line 372, Address: 0x2a741c, Func Offset: 0x32c
	// Line 345, Address: 0x2a7420, Func Offset: 0x330
	// Line 372, Address: 0x2a7424, Func Offset: 0x334
	// Line 345, Address: 0x2a743c, Func Offset: 0x34c
	// Line 372, Address: 0x2a7444, Func Offset: 0x354
	// Line 345, Address: 0x2a7454, Func Offset: 0x364
	// Line 372, Address: 0x2a7458, Func Offset: 0x368
	// Line 345, Address: 0x2a7464, Func Offset: 0x374
	// Line 372, Address: 0x2a7468, Func Offset: 0x378
	// Line 336, Address: 0x2a7480, Func Offset: 0x390
	// Line 372, Address: 0x2a7484, Func Offset: 0x394
	// Line 337, Address: 0x2a748c, Func Offset: 0x39c
	// Line 372, Address: 0x2a74a4, Func Offset: 0x3b4
	// Line 337, Address: 0x2a74a8, Func Offset: 0x3b8
	// Line 372, Address: 0x2a74ac, Func Offset: 0x3bc
	// Line 337, Address: 0x2a74b4, Func Offset: 0x3c4
	// Line 372, Address: 0x2a74c0, Func Offset: 0x3d0
	// Line 337, Address: 0x2a74d4, Func Offset: 0x3e4
	// Line 338, Address: 0x2a74dc, Func Offset: 0x3ec
	// Line 372, Address: 0x2a74e4, Func Offset: 0x3f4
	// Line 370, Address: 0x2a74e8, Func Offset: 0x3f8
	// Line 372, Address: 0x2a74f0, Func Offset: 0x400
	// Func End, Address: 0x2a7518, Func Offset: 0x428
}

// destroy__Q24zHud12IncredimeterFv
// Start address: 0x2a7520
void destroy()
{
	// Line 316, Address: 0x2a7520, Func Offset: 0
	// Func End, Address: 0x2a7528, Func Offset: 0x8
}

// setup__Q24zHud12IncredimeterFv
// Start address: 0x2a7530
void Incredimeter::setup()
{
	uint32 meterID;
	RwTexCoords upperleft;
	RwTexCoords lowerright;
	uint32 i;
	// Line 132, Address: 0x2a7530, Func Offset: 0
	// Line 133, Address: 0x2a7548, Func Offset: 0x18
	// Line 132, Address: 0x2a754c, Func Offset: 0x1c
	// Line 133, Address: 0x2a7550, Func Offset: 0x20
	// Line 142, Address: 0x2a7558, Func Offset: 0x28
	// Line 144, Address: 0x2a7564, Func Offset: 0x34
	// Line 142, Address: 0x2a7568, Func Offset: 0x38
	// Line 144, Address: 0x2a756c, Func Offset: 0x3c
	// Line 180, Address: 0x2a757c, Func Offset: 0x4c
	// Line 178, Address: 0x2a7580, Func Offset: 0x50
	// Line 180, Address: 0x2a7584, Func Offset: 0x54
	// Line 181, Address: 0x2a758c, Func Offset: 0x5c
	// Line 178, Address: 0x2a7590, Func Offset: 0x60
	// Line 179, Address: 0x2a7594, Func Offset: 0x64
	// Line 182, Address: 0x2a7598, Func Offset: 0x68
	// Line 181, Address: 0x2a759c, Func Offset: 0x6c
	// Line 182, Address: 0x2a75a0, Func Offset: 0x70
	// Line 183, Address: 0x2a75b0, Func Offset: 0x80
	// Line 185, Address: 0x2a75c4, Func Offset: 0x94
	// Line 186, Address: 0x2a75d8, Func Offset: 0xa8
	// Line 187, Address: 0x2a75ec, Func Offset: 0xbc
	// Line 188, Address: 0x2a75fc, Func Offset: 0xcc
	// Line 190, Address: 0x2a760c, Func Offset: 0xdc
	// Line 192, Address: 0x2a7610, Func Offset: 0xe0
	// Line 193, Address: 0x2a7624, Func Offset: 0xf4
	// Line 194, Address: 0x2a7638, Func Offset: 0x108
	// Line 195, Address: 0x2a7648, Func Offset: 0x118
	// Line 196, Address: 0x2a7658, Func Offset: 0x128
	// Line 199, Address: 0x2a7668, Func Offset: 0x138
	// Line 198, Address: 0x2a766c, Func Offset: 0x13c
	// Line 202, Address: 0x2a7670, Func Offset: 0x140
	// Line 200, Address: 0x2a7674, Func Offset: 0x144
	// Line 199, Address: 0x2a7678, Func Offset: 0x148
	// Line 200, Address: 0x2a767c, Func Offset: 0x14c
	// Line 202, Address: 0x2a7680, Func Offset: 0x150
	// Line 201, Address: 0x2a7684, Func Offset: 0x154
	// Line 202, Address: 0x2a7688, Func Offset: 0x158
	// Line 203, Address: 0x2a7694, Func Offset: 0x164
	// Line 204, Address: 0x2a76a8, Func Offset: 0x178
	// Line 206, Address: 0x2a76b8, Func Offset: 0x188
	// Line 207, Address: 0x2a76cc, Func Offset: 0x19c
	// Line 208, Address: 0x2a76e0, Func Offset: 0x1b0
	// Line 209, Address: 0x2a76f4, Func Offset: 0x1c4
	// Line 211, Address: 0x2a7704, Func Offset: 0x1d4
	// Line 212, Address: 0x2a7708, Func Offset: 0x1d8
	// Line 211, Address: 0x2a770c, Func Offset: 0x1dc
	// Line 215, Address: 0x2a7710, Func Offset: 0x1e0
	// Line 213, Address: 0x2a7714, Func Offset: 0x1e4
	// Line 215, Address: 0x2a7718, Func Offset: 0x1e8
	// Line 213, Address: 0x2a771c, Func Offset: 0x1ec
	// Line 214, Address: 0x2a7720, Func Offset: 0x1f0
	// Line 215, Address: 0x2a7728, Func Offset: 0x1f8
	// Line 217, Address: 0x2a7734, Func Offset: 0x204
	// Line 218, Address: 0x2a7748, Func Offset: 0x218
	// Line 219, Address: 0x2a775c, Func Offset: 0x22c
	// Line 220, Address: 0x2a776c, Func Offset: 0x23c
	// Line 223, Address: 0x2a777c, Func Offset: 0x24c
	// Line 225, Address: 0x2a7780, Func Offset: 0x250
	// Line 223, Address: 0x2a7784, Func Offset: 0x254
	// Line 232, Address: 0x2a7788, Func Offset: 0x258
	// Line 224, Address: 0x2a778c, Func Offset: 0x25c
	// Line 222, Address: 0x2a7790, Func Offset: 0x260
	// Line 224, Address: 0x2a7794, Func Offset: 0x264
	// Line 232, Address: 0x2a7798, Func Offset: 0x268
	// Line 229, Address: 0x2a779c, Func Offset: 0x26c
	// Line 230, Address: 0x2a77a0, Func Offset: 0x270
	// Line 225, Address: 0x2a77a4, Func Offset: 0x274
	// Line 230, Address: 0x2a77a8, Func Offset: 0x278
	// Line 228, Address: 0x2a77ac, Func Offset: 0x27c
	// Line 227, Address: 0x2a77b0, Func Offset: 0x280
	// Line 232, Address: 0x2a77b4, Func Offset: 0x284
	// Line 233, Address: 0x2a77c0, Func Offset: 0x290
	// Line 234, Address: 0x2a77c8, Func Offset: 0x298
	// Line 236, Address: 0x2a77d0, Func Offset: 0x2a0
	// Line 233, Address: 0x2a77d8, Func Offset: 0x2a8
	// Line 234, Address: 0x2a77e0, Func Offset: 0x2b0
	// Line 236, Address: 0x2a77e8, Func Offset: 0x2b8
	// Line 237, Address: 0x2a77f4, Func Offset: 0x2c4
	// Line 238, Address: 0x2a7808, Func Offset: 0x2d8
	// Line 240, Address: 0x2a7824, Func Offset: 0x2f4
	// Line 241, Address: 0x2a7838, Func Offset: 0x308
	// Line 242, Address: 0x2a784c, Func Offset: 0x31c
	// Line 243, Address: 0x2a7868, Func Offset: 0x338
	// Line 246, Address: 0x2a7880, Func Offset: 0x350
	// Line 245, Address: 0x2a7884, Func Offset: 0x354
	// Line 246, Address: 0x2a7888, Func Offset: 0x358
	// Line 249, Address: 0x2a788c, Func Offset: 0x35c
	// Line 247, Address: 0x2a7890, Func Offset: 0x360
	// Line 249, Address: 0x2a7894, Func Offset: 0x364
	// Line 247, Address: 0x2a7898, Func Offset: 0x368
	// Line 248, Address: 0x2a789c, Func Offset: 0x36c
	// Line 249, Address: 0x2a78a4, Func Offset: 0x374
	// Line 250, Address: 0x2a78b0, Func Offset: 0x380
	// Line 251, Address: 0x2a78c4, Func Offset: 0x394
	// Line 253, Address: 0x2a78d8, Func Offset: 0x3a8
	// Line 254, Address: 0x2a78dc, Func Offset: 0x3ac
	// Line 253, Address: 0x2a78e0, Func Offset: 0x3b0
	// Line 257, Address: 0x2a78e4, Func Offset: 0x3b4
	// Line 254, Address: 0x2a78e8, Func Offset: 0x3b8
	// Line 255, Address: 0x2a78ec, Func Offset: 0x3bc
	// Line 256, Address: 0x2a78f0, Func Offset: 0x3c0
	// Line 255, Address: 0x2a78f4, Func Offset: 0x3c4
	// Line 256, Address: 0x2a78f8, Func Offset: 0x3c8
	// Line 257, Address: 0x2a78fc, Func Offset: 0x3cc
	// Line 258, Address: 0x2a790c, Func Offset: 0x3dc
	// Line 259, Address: 0x2a7920, Func Offset: 0x3f0
	// Line 260, Address: 0x2a793c, Func Offset: 0x40c
	// Line 262, Address: 0x2a7954, Func Offset: 0x424
	// Line 263, Address: 0x2a7958, Func Offset: 0x428
	// Line 262, Address: 0x2a795c, Func Offset: 0x42c
	// Line 266, Address: 0x2a7960, Func Offset: 0x430
	// Line 263, Address: 0x2a7964, Func Offset: 0x434
	// Line 264, Address: 0x2a7968, Func Offset: 0x438
	// Line 265, Address: 0x2a796c, Func Offset: 0x43c
	// Line 264, Address: 0x2a7970, Func Offset: 0x440
	// Line 265, Address: 0x2a7974, Func Offset: 0x444
	// Line 266, Address: 0x2a7978, Func Offset: 0x448
	// Line 268, Address: 0x2a7988, Func Offset: 0x458
	// Line 269, Address: 0x2a798c, Func Offset: 0x45c
	// Line 268, Address: 0x2a7990, Func Offset: 0x460
	// Line 272, Address: 0x2a7994, Func Offset: 0x464
	// Line 270, Address: 0x2a7998, Func Offset: 0x468
	// Line 272, Address: 0x2a799c, Func Offset: 0x46c
	// Line 270, Address: 0x2a79a0, Func Offset: 0x470
	// Line 271, Address: 0x2a79a4, Func Offset: 0x474
	// Line 272, Address: 0x2a79ac, Func Offset: 0x47c
	// Line 273, Address: 0x2a79b8, Func Offset: 0x488
	// Line 274, Address: 0x2a79cc, Func Offset: 0x49c
	// Line 276, Address: 0x2a79dc, Func Offset: 0x4ac
	// Line 277, Address: 0x2a79e0, Func Offset: 0x4b0
	// Line 276, Address: 0x2a79e4, Func Offset: 0x4b4
	// Line 280, Address: 0x2a79e8, Func Offset: 0x4b8
	// Line 277, Address: 0x2a79ec, Func Offset: 0x4bc
	// Line 278, Address: 0x2a79f0, Func Offset: 0x4c0
	// Line 279, Address: 0x2a79f4, Func Offset: 0x4c4
	// Line 278, Address: 0x2a79f8, Func Offset: 0x4c8
	// Line 279, Address: 0x2a79fc, Func Offset: 0x4cc
	// Line 280, Address: 0x2a7a00, Func Offset: 0x4d0
	// Line 281, Address: 0x2a7a10, Func Offset: 0x4e0
	// Line 282, Address: 0x2a7a24, Func Offset: 0x4f4
	// Line 283, Address: 0x2a7a34, Func Offset: 0x504
	// Line 285, Address: 0x2a7a4c, Func Offset: 0x51c
	// Line 286, Address: 0x2a7a50, Func Offset: 0x520
	// Line 285, Address: 0x2a7a54, Func Offset: 0x524
	// Line 289, Address: 0x2a7a58, Func Offset: 0x528
	// Line 288, Address: 0x2a7a5c, Func Offset: 0x52c
	// Line 286, Address: 0x2a7a60, Func Offset: 0x530
	// Line 288, Address: 0x2a7a64, Func Offset: 0x534
	// Line 289, Address: 0x2a7a68, Func Offset: 0x538
	// Line 287, Address: 0x2a7a6c, Func Offset: 0x53c
	// Line 289, Address: 0x2a7a70, Func Offset: 0x540
	// Line 290, Address: 0x2a7a7c, Func Offset: 0x54c
	// Line 291, Address: 0x2a7a90, Func Offset: 0x560
	// Line 292, Address: 0x2a7aa4, Func Offset: 0x574
	// Line 293, Address: 0x2a7ab4, Func Offset: 0x584
	// Line 295, Address: 0x2a7ac8, Func Offset: 0x598
	// Line 297, Address: 0x2a7acc, Func Offset: 0x59c
	// Line 296, Address: 0x2a7ad0, Func Offset: 0x5a0
	// Line 299, Address: 0x2a7ad4, Func Offset: 0x5a4
	// Line 295, Address: 0x2a7ad8, Func Offset: 0x5a8
	// Line 299, Address: 0x2a7adc, Func Offset: 0x5ac
	// Line 298, Address: 0x2a7ae0, Func Offset: 0x5b0
	// Line 297, Address: 0x2a7ae4, Func Offset: 0x5b4
	// Line 299, Address: 0x2a7ae8, Func Offset: 0x5b8
	// Line 300, Address: 0x2a7af4, Func Offset: 0x5c4
	// Line 301, Address: 0x2a7b08, Func Offset: 0x5d8
	// Line 302, Address: 0x2a7b1c, Func Offset: 0x5ec
	// Line 303, Address: 0x2a7b2c, Func Offset: 0x5fc
	// Line 305, Address: 0x2a7b40, Func Offset: 0x610
	// Line 307, Address: 0x2a7b54, Func Offset: 0x624
	// Line 308, Address: 0x2a7b60, Func Offset: 0x630
	// Line 309, Address: 0x2a7b70, Func Offset: 0x640
	// Line 310, Address: 0x2a7b94, Func Offset: 0x664
	// Line 311, Address: 0x2a7bb8, Func Offset: 0x688
	// Func End, Address: 0x2a7bd4, Func Offset: 0x6a4
}

// reset__Q24zHud12IncredimeterFv
// Start address: 0x2a7be0
void Incredimeter::reset()
{
	// Line 128, Address: 0x2a7be0, Func Offset: 0
	// Func End, Address: 0x2a7be8, Func Offset: 0x8
}

// __ct__Q24zHud12IncredimeterFv
// Start address: 0x2a7bf0
void* Incredimeter::__ct()
{
	// Line 45, Address: 0x2a7bf0, Func Offset: 0
	// Line 98, Address: 0x2a7bfc, Func Offset: 0xc
	// Line 45, Address: 0x2a7c00, Func Offset: 0x10
	// Line 98, Address: 0x2a7c0c, Func Offset: 0x1c
	// Line 47, Address: 0x2a7c10, Func Offset: 0x20
	// Line 100, Address: 0x2a7c14, Func Offset: 0x24
	// Line 47, Address: 0x2a7c18, Func Offset: 0x28
	// Line 46, Address: 0x2a7c1c, Func Offset: 0x2c
	// Line 47, Address: 0x2a7c20, Func Offset: 0x30
	// Line 100, Address: 0x2a7c24, Func Offset: 0x34
	// Line 48, Address: 0x2a7c28, Func Offset: 0x38
	// Line 104, Address: 0x2a7c2c, Func Offset: 0x3c
	// Line 48, Address: 0x2a7c30, Func Offset: 0x40
	// Line 104, Address: 0x2a7c34, Func Offset: 0x44
	// Line 52, Address: 0x2a7c38, Func Offset: 0x48
	// Line 50, Address: 0x2a7c3c, Func Offset: 0x4c
	// Line 49, Address: 0x2a7c40, Func Offset: 0x50
	// Line 52, Address: 0x2a7c44, Func Offset: 0x54
	// Line 50, Address: 0x2a7c48, Func Offset: 0x58
	// Line 53, Address: 0x2a7c4c, Func Offset: 0x5c
	// Line 52, Address: 0x2a7c50, Func Offset: 0x60
	// Line 55, Address: 0x2a7c54, Func Offset: 0x64
	// Line 53, Address: 0x2a7c58, Func Offset: 0x68
	// Line 59, Address: 0x2a7c5c, Func Offset: 0x6c
	// Line 54, Address: 0x2a7c60, Func Offset: 0x70
	// Line 59, Address: 0x2a7c64, Func Offset: 0x74
	// Line 55, Address: 0x2a7c68, Func Offset: 0x78
	// Line 62, Address: 0x2a7c6c, Func Offset: 0x7c
	// Line 58, Address: 0x2a7c70, Func Offset: 0x80
	// Line 73, Address: 0x2a7c74, Func Offset: 0x84
	// Line 59, Address: 0x2a7c78, Func Offset: 0x88
	// Line 86, Address: 0x2a7c7c, Func Offset: 0x8c
	// Line 62, Address: 0x2a7c80, Func Offset: 0x90
	// Line 61, Address: 0x2a7c84, Func Offset: 0x94
	// Line 62, Address: 0x2a7c88, Func Offset: 0x98
	// Line 65, Address: 0x2a7c8c, Func Offset: 0x9c
	// Line 64, Address: 0x2a7c94, Func Offset: 0xa4
	// Line 65, Address: 0x2a7c98, Func Offset: 0xa8
	// Line 68, Address: 0x2a7c9c, Func Offset: 0xac
	// Line 67, Address: 0x2a7ca0, Func Offset: 0xb0
	// Line 76, Address: 0x2a7ca4, Func Offset: 0xb4
	// Line 68, Address: 0x2a7ca8, Func Offset: 0xb8
	// Line 76, Address: 0x2a7cac, Func Offset: 0xbc
	// Line 70, Address: 0x2a7cb0, Func Offset: 0xc0
	// Line 84, Address: 0x2a7cb4, Func Offset: 0xc4
	// Line 71, Address: 0x2a7cb8, Func Offset: 0xc8
	// Line 84, Address: 0x2a7cbc, Func Offset: 0xcc
	// Line 72, Address: 0x2a7cc0, Func Offset: 0xd0
	// Line 89, Address: 0x2a7cc4, Func Offset: 0xd4
	// Line 90, Address: 0x2a7cc8, Func Offset: 0xd8
	// Line 92, Address: 0x2a7ccc, Func Offset: 0xdc
	// Line 106, Address: 0x2a7cd0, Func Offset: 0xe0
	// Line 112, Address: 0x2a7cd4, Func Offset: 0xe4
	// Line 113, Address: 0x2a7cd8, Func Offset: 0xe8
	// Line 117, Address: 0x2a7cdc, Func Offset: 0xec
	// Line 72, Address: 0x2a7ce0, Func Offset: 0xf0
	// Line 73, Address: 0x2a7ce4, Func Offset: 0xf4
	// Line 75, Address: 0x2a7ce8, Func Offset: 0xf8
	// Line 114, Address: 0x2a7cec, Func Offset: 0xfc
	// Line 76, Address: 0x2a7cf0, Func Offset: 0x100
	// Line 78, Address: 0x2a7cf4, Func Offset: 0x104
	// Line 117, Address: 0x2a7cf8, Func Offset: 0x108
	// Line 79, Address: 0x2a7cfc, Func Offset: 0x10c
	// Line 81, Address: 0x2a7d00, Func Offset: 0x110
	// Line 121, Address: 0x2a7d04, Func Offset: 0x114
	// Line 82, Address: 0x2a7d08, Func Offset: 0x118
	// Line 121, Address: 0x2a7d0c, Func Offset: 0x11c
	// Line 83, Address: 0x2a7d10, Func Offset: 0x120
	// Line 124, Address: 0x2a7d14, Func Offset: 0x124
	// Line 83, Address: 0x2a7d18, Func Offset: 0x128
	// Line 84, Address: 0x2a7d1c, Func Offset: 0x12c
	// Line 86, Address: 0x2a7d20, Func Offset: 0x130
	// Line 87, Address: 0x2a7d24, Func Offset: 0x134
	// Line 89, Address: 0x2a7d28, Func Offset: 0x138
	// Line 90, Address: 0x2a7d2c, Func Offset: 0x13c
	// Line 92, Address: 0x2a7d30, Func Offset: 0x140
	// Line 93, Address: 0x2a7d34, Func Offset: 0x144
	// Line 95, Address: 0x2a7d38, Func Offset: 0x148
	// Line 96, Address: 0x2a7d3c, Func Offset: 0x14c
	// Line 98, Address: 0x2a7d40, Func Offset: 0x150
	// Line 99, Address: 0x2a7d44, Func Offset: 0x154
	// Line 100, Address: 0x2a7d48, Func Offset: 0x158
	// Line 101, Address: 0x2a7d4c, Func Offset: 0x15c
	// Line 102, Address: 0x2a7d50, Func Offset: 0x160
	// Line 104, Address: 0x2a7d54, Func Offset: 0x164
	// Line 105, Address: 0x2a7d58, Func Offset: 0x168
	// Line 106, Address: 0x2a7d5c, Func Offset: 0x16c
	// Line 108, Address: 0x2a7d60, Func Offset: 0x170
	// Line 109, Address: 0x2a7d64, Func Offset: 0x174
	// Line 110, Address: 0x2a7d68, Func Offset: 0x178
	// Line 112, Address: 0x2a7d6c, Func Offset: 0x17c
	// Line 113, Address: 0x2a7d70, Func Offset: 0x180
	// Line 114, Address: 0x2a7d74, Func Offset: 0x184
	// Line 117, Address: 0x2a7d78, Func Offset: 0x188
	// Line 119, Address: 0x2a7d90, Func Offset: 0x1a0
	// Line 120, Address: 0x2a7d94, Func Offset: 0x1a4
	// Line 121, Address: 0x2a7d98, Func Offset: 0x1a8
	// Line 122, Address: 0x2a7d9c, Func Offset: 0x1ac
	// Line 123, Address: 0x2a7da0, Func Offset: 0x1b0
	// Line 124, Address: 0x2a7da4, Func Offset: 0x1b4
	// Func End, Address: 0x2a7db4, Func Offset: 0x1c4
}

