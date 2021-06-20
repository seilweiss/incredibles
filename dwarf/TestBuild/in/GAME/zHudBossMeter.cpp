typedef struct xCylinder;
typedef struct motive_node;
typedef struct xAnimEffect;
typedef struct xCamGroup;
typedef struct xAnimTransition;
typedef struct BossMeter;
typedef struct anim_coll_data;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimSingle;
typedef struct xBox;
typedef struct xClumpCollBSPTriangle;
typedef enum sceDemoEndReason;
typedef struct xAnimMultiFile;
typedef struct xCamScreen;
typedef struct RwRaster;
typedef enum RwFogType;
typedef struct tri_data;
typedef struct xModelPipe;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xModelPool;
typedef struct analog_data;
typedef struct RxIoSpec;
typedef struct basic_rect;
typedef struct xAnimPlay;
typedef struct xAnimState;
typedef struct xEntFrame;
typedef struct _class_0;
typedef struct zPlayer;
typedef struct xModelInstance;
typedef struct RwBBox;
typedef struct widget;
typedef struct xEnv;
typedef struct RpWorld;
typedef struct xJSPHeader;
typedef struct zScene;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xEntShadow;
typedef struct RxPacket;
typedef struct xBase;
typedef struct xBBox;
typedef struct RxOutputSpec;
typedef struct _class_1;
typedef struct xAnimTable;
typedef struct xMemPool;
typedef struct xGroupAsset;
typedef struct _anon0;
typedef enum RENDERTYPE;
typedef struct xPortalAsset;
typedef struct RpClump;
typedef struct _class_2;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xLinkAsset;
typedef enum iSndHandle;
typedef struct xClumpCollBSPTree;
typedef struct RxCluster;
typedef struct render_context;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xAnimFile;
typedef struct RpSector;
typedef struct xGlobals;
typedef struct RpAtomic;
typedef struct xGrid;
typedef struct xQuat;
typedef struct xEntAsset;
typedef struct _anon1;
typedef struct _zPortal;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef enum eBossHealthMeterLayer;
typedef struct xJSPNodeTreeLeaf;
typedef struct xGridBound;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct asset;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct hud_element;
typedef struct RxClusterRef;
typedef enum _enum;
typedef struct xJSPNodeLight;
typedef struct xVec2;
typedef struct iFogParams;
typedef struct _tagxPad;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct _zEnv;
typedef struct PS2DemoGlobals;
typedef struct xModelBucket;
typedef struct xEnvAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zSceneParameters;
typedef struct xJSPNodeTreeBranch;
typedef enum eBossStageMeterLayer;
typedef struct LayerInfo;
typedef struct xAnimPhysicsData;
typedef struct xUpdateCullEnt;
typedef enum _tagPadState;
typedef struct iEnv;
typedef struct xBound;
typedef struct xGroup;
typedef struct xEnt;
typedef struct RwMatrixTag;
typedef struct iEnvMatOrder;
typedef struct xScene;
typedef struct RpMaterial;
typedef struct xLightKit;
typedef struct RxNodeMethods;
typedef struct xSurface;
typedef struct xEntCollis;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xBaseAsset;
typedef struct xQCData;
typedef struct _tagPadAnalog;
typedef struct xCollis;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xUpdateCullGroup;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct image_widget;
typedef struct xShadowSimplePoly;
typedef struct RwSky2DVertex;
typedef struct xFFX;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xMat4x3;
typedef struct xLightKitLight;
typedef struct _tagiPad;
typedef struct RxPipelineNodeParam;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct xUpdateCullMgr;
typedef struct xVec4;
typedef struct xAnimMultiFileEntry;
typedef struct rxReq;
typedef struct xJSPMiniLightTie;
typedef struct xShadowSimpleCache;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xAnimActiveEffect;
typedef struct RxHeap;
typedef struct _class_3;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxNodeDefinition;
typedef struct xAnimMultiFileBase;
typedef struct xRot;
typedef struct xDynAsset;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef uint32(*type_4)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_8)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_10)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef xBase*(*type_14)(uint32);
typedef RpWorldSector*(*type_17)(RpWorldSector*);
typedef int8*(*type_18)(xBase*);
typedef void(*type_20)(xAnimPlay*, xAnimState*, void*);
typedef int8*(*type_21)(uint32);
typedef void(*type_22)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_28)(void*, void*);
typedef void(*type_31)(void*);
typedef void(*type_33)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_34)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_35)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_38)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_39)(xEnt*, xScene*, float32);
typedef uint32(*type_40)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_41)(RwResEntry*);
typedef int32(*type_42)(RxPipelineNode*, RxPipeline*);
typedef void(*type_43)(xEnt*);
typedef RwObjectHasFrame*(*type_44)(RwObjectHasFrame*);
typedef void(*type_45)(RxPipelineNode*);
typedef int32(*type_48)(RxPipelineNode*);
typedef void(*type_49)(xEnt*);
typedef void(*type_51)(RxNodeDefinition*);
typedef int32(*type_53)(RxNodeDefinition*);
typedef void(*type_55)(xEnt*, xVec3*);
typedef int32(*type_56)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_62)(RpClump*, void*);
typedef void(*type_70)(xEnt*, xVec3*, xMat4x3*);

typedef float32 type_0[22];
typedef xJSPMiniLightTie type_2[16];
typedef float32 type_3[22];
typedef uint16 type_5[3];
typedef uint32 type_6[4];
typedef xAnimMultiFileEntry type_7[1];
typedef float32 type_9[3];
typedef uint32 type_11[4];
typedef int8 type_12[4];
typedef xVec3 type_15[4];
typedef analog_data type_16[2];
typedef RxCluster type_19[1];
typedef float32 type_23[2];
typedef xVec4 type_24[12];
typedef int8 type_25[32];
typedef float32 type_26[4];
typedef int32 type_27[140];
typedef xBase* type_29[140];
typedef RwTexCoords* type_30[8];
typedef int8 type_32[127];
typedef uint8 type_36[3];
typedef _tagxPad* type_37[4];
typedef int8 type_46[32];
typedef int8 type_47[32];
typedef int8 type_50[16];
typedef xVec3 type_52[3];
typedef uint8 type_54[2];
typedef int8 type_57[16];
typedef int8 type_58[128];
typedef float32 type_59[16];
typedef int8 type_60[128][6];
typedef uint8 type_61[22];
typedef float32 type_63[2];
typedef uint8 type_64[22];
typedef RwTexCoords* type_65[8];
typedef int8 type_66[32];
typedef <unknown fundamental type (0xa510)> type_67[4];
typedef xCollis type_68[18];
typedef RpLight* type_69[2];
typedef RwFrame* type_71[2];
typedef int8 type_72[16];
typedef uint32 type_73[1];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct motive_node
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

struct xCamGroup
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

struct BossMeter : hud_element
{
	image_widget* m_pHealthMeter;
	image_widget* m_pStageMeter;
	float32 m_fHealthCurrent;
	float32 m_fDamageVelocity;
	float32 m_fDamageDeclineTimeCap;
	float32 m_fDamagePauseTimeRemaining;
	float32 m_fDamagePauseTimeTotal;
	RwTexCoords stage_on_up_left;
	RwTexCoords stage_on_low_right;
	RwTexCoords stage_off_up_left;
	RwTexCoords stage_off_low_right;
	float32 m_fAppearTime;
	float32 m_fAppearAlphaValue;
	float32 m_fAppearAlphaTimeLength;
	float32 m_fAppearStaticValue;
	float32 m_fAppearStaticTimeStart;
	float32 m_fAppearStaticTimeLength;
	float32 m_fDamageBlinkOnTime;
	float32 m_fDamageBlinkOffTime;
	float32 m_fDamageBlinkTime;
	uint8 m_nDamageBlinkCount;
	uint8 m_StageLevelCount;
	uint8 m_StagesCompleted;
	int8 m_bAppearModeOn;

	void damaged_update();
	void appear_off();
	void appear_update();
	void set_health(float32 HealthPercent);
	void set_stage_completed(uint8 LastCompletedStage);
	void set_stage_count(uint8 StageCount);
	void hide();
	void show();
	void update(float32 dt);
	void setup();
	void reset();
	void* __ct();
};

struct anim_coll_data
{
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xCamScreen
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct widget
{
	_class_1 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _class_1
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct _anon0
{
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

enum iSndHandle
{
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RpSector
{
	int32 type;
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

struct xGrid
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct _anon1
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

enum eBossHealthMeterLayer
{
	HEALTH_BASE,
	HEALTH_DAMAGEHEALTH,
	HEALTH_HEALTH,
	HEALTH_OUTLINE,
	HEALTH_STATIC_DEST,
	HEALTH_STATIC,
	HEALTH_NUM_LAYERS
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct hud_element : xBase
{
	hud_element* _next;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

enum eBossStageMeterLayer
{
	STAGE_BASE,
	STAGE_OUTLINE,
	STAGE_BG,
	STAGE_1,
	STAGE_2,
	STAGE_3,
	STAGE_4,
	STAGE_5,
	STAGE_6,
	STAGE_7,
	STAGE_CURRENT,
	STAGE_DAMAGE,
	STAGE_STATIC_DEST,
	STAGE_STATIC,
	STAGE_NUM_LAYERS
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xSurface
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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
		tri_data tri;
	};
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct xFFX
{
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct _tagiPad
{
	int32 port;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct rxReq
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct _class_3
{
	xVec3* verts;
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

struct RwLinkList
{
	RwLLLink link;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
_anon1 __vt__Q24zHud9BossMeter;
xGlobals* xglobals;
uint32 FB_YRES;
uint32 FB_XRES;
_anon0 __vt__Q24zHud11hud_element;

void damaged_update();
void appear_off();
void appear_update();
void set_health(float32 HealthPercent);
void set_stage_completed(uint8 LastCompletedStage);
void set_stage_count(uint8 StageCount);
void hide();
void show();
void update(float32 dt);
void destroy();
void setup();
void reset();
void* __ct();

// damaged_update__Q24zHud9BossMeterFv
// Start address: 0x481dd0
void BossMeter::damaged_update()
{
	// Line 618, Address: 0x481dd0, Func Offset: 0
	// Line 619, Address: 0x481ddc, Func Offset: 0xc
	// Line 621, Address: 0x481de8, Func Offset: 0x18
	// Line 623, Address: 0x481e00, Func Offset: 0x30
	// Line 624, Address: 0x481e10, Func Offset: 0x40
	// Line 633, Address: 0x481e1c, Func Offset: 0x4c
	// Line 634, Address: 0x481e30, Func Offset: 0x60
	// Line 636, Address: 0x481e44, Func Offset: 0x74
	// Line 639, Address: 0x481e4c, Func Offset: 0x7c
	// Line 640, Address: 0x481e58, Func Offset: 0x88
	// Line 642, Address: 0x481e64, Func Offset: 0x94
	// Line 627, Address: 0x481e80, Func Offset: 0xb0
	// Line 642, Address: 0x481e84, Func Offset: 0xb4
	// Line 629, Address: 0x481e98, Func Offset: 0xc8
	// Line 642, Address: 0x481e9c, Func Offset: 0xcc
	// Line 646, Address: 0x481ea4, Func Offset: 0xd4
	// Func End, Address: 0x481eb4, Func Offset: 0xe4
}

// appear_off__Q24zHud9BossMeterFv
// Start address: 0x481ec0
void BossMeter::appear_off()
{
	eBossHealthMeterLayer eLayer;
	eBossStageMeterLayer eLayer;
	// Line 594, Address: 0x481ec0, Func Offset: 0
	// Line 595, Address: 0x481ec8, Func Offset: 0x8
	// Line 594, Address: 0x481ecc, Func Offset: 0xc
	// Line 595, Address: 0x481ed8, Func Offset: 0x18
	// Line 596, Address: 0x481ee4, Func Offset: 0x24
	// Line 597, Address: 0x481ef4, Func Offset: 0x34
	// Line 598, Address: 0x481f04, Func Offset: 0x44
	// Line 599, Address: 0x481f14, Func Offset: 0x54
	// Line 603, Address: 0x481f24, Func Offset: 0x64
	// Line 605, Address: 0x481f34, Func Offset: 0x74
	// Line 606, Address: 0x481f48, Func Offset: 0x88
	// Line 601, Address: 0x481f64, Func Offset: 0xa4
	// Line 606, Address: 0x481f6c, Func Offset: 0xac
	// Line 607, Address: 0x481f8c, Func Offset: 0xcc
	// Line 608, Address: 0x481f98, Func Offset: 0xd8
	// Line 610, Address: 0x481fa4, Func Offset: 0xe4
	// Line 611, Address: 0x481fa8, Func Offset: 0xe8
	// Func End, Address: 0x481fbc, Func Offset: 0xfc
}

// appear_update__Q24zHud9BossMeterFv
// Start address: 0x481fc0
void BossMeter::appear_update()
{
	float32 fStopTime;
	float32 fAlpha;
	eBossHealthMeterLayer eLayer;
	eBossStageMeterLayer eLayer;
	float32 fStatic;
	// Line 564, Address: 0x481fc0, Func Offset: 0
	// Line 565, Address: 0x481fd8, Func Offset: 0x18
	// Line 566, Address: 0x481fec, Func Offset: 0x2c
	// Line 567, Address: 0x481ffc, Func Offset: 0x3c
	// Line 572, Address: 0x482008, Func Offset: 0x48
	// Line 573, Address: 0x482014, Func Offset: 0x54
	// Line 574, Address: 0x482020, Func Offset: 0x60
	// Line 577, Address: 0x48202c, Func Offset: 0x6c
	// Line 581, Address: 0x48203c, Func Offset: 0x7c
	// Line 583, Address: 0x48204c, Func Offset: 0x8c
	// Line 584, Address: 0x48205c, Func Offset: 0x9c
	// Line 570, Address: 0x48207c, Func Offset: 0xbc
	// Line 584, Address: 0x482084, Func Offset: 0xc4
	// Line 579, Address: 0x482088, Func Offset: 0xc8
	// Line 584, Address: 0x48208c, Func Offset: 0xcc
	// Line 586, Address: 0x4820ac, Func Offset: 0xec
	// Line 588, Address: 0x4820b8, Func Offset: 0xf8
	// Line 586, Address: 0x4820c0, Func Offset: 0x100
	// Line 587, Address: 0x4820c8, Func Offset: 0x108
	// Line 588, Address: 0x4820cc, Func Offset: 0x10c
	// Line 589, Address: 0x4820d4, Func Offset: 0x114
	// Line 590, Address: 0x4820e4, Func Offset: 0x124
	// Line 591, Address: 0x4820f4, Func Offset: 0x134
	// Line 592, Address: 0x482104, Func Offset: 0x144
	// Func End, Address: 0x482120, Func Offset: 0x160
}

// set_health__Q24zHud9BossMeterFf
// Start address: 0x482120
void BossMeter::set_health(float32 HealthPercent)
{
	// Line 536, Address: 0x482120, Func Offset: 0
	// Line 537, Address: 0x482128, Func Offset: 0x8
	// Line 536, Address: 0x48212c, Func Offset: 0xc
	// Line 537, Address: 0x482138, Func Offset: 0x18
	// Line 539, Address: 0x482144, Func Offset: 0x24
	// Line 552, Address: 0x48214c, Func Offset: 0x2c
	// Line 543, Address: 0x482158, Func Offset: 0x38
	// Line 552, Address: 0x48215c, Func Offset: 0x3c
	// Line 547, Address: 0x482170, Func Offset: 0x50
	// Line 552, Address: 0x482174, Func Offset: 0x54
	// Func End, Address: 0x4821a0, Func Offset: 0x80
}

// set_stage_completed__Q24zHud9BossMeterFUc
// Start address: 0x4821a0
void BossMeter::set_stage_completed(uint8 LastCompletedStage)
{
	eBossStageMeterLayer eLayer;
	float32 fOffsetX;
	float32 fOffsetY;
	// Line 516, Address: 0x4821a0, Func Offset: 0
	// Line 521, Address: 0x4821b4, Func Offset: 0x14
	// Line 522, Address: 0x4821b8, Func Offset: 0x18
	// Line 516, Address: 0x4821bc, Func Offset: 0x1c
	// Line 522, Address: 0x4821c0, Func Offset: 0x20
	// Line 519, Address: 0x4821c4, Func Offset: 0x24
	// Line 522, Address: 0x4821c8, Func Offset: 0x28
	// Line 524, Address: 0x4821d0, Func Offset: 0x30
	// Line 525, Address: 0x4821e4, Func Offset: 0x44
	// Line 527, Address: 0x4821f8, Func Offset: 0x58
	// Line 528, Address: 0x48220c, Func Offset: 0x6c
	// Line 530, Address: 0x482220, Func Offset: 0x80
	// Line 534, Address: 0x48222c, Func Offset: 0x8c
	// Line 532, Address: 0x482238, Func Offset: 0x98
	// Line 534, Address: 0x482240, Func Offset: 0xa0
	// Func End, Address: 0x482274, Func Offset: 0xd4
}

// set_stage_count__Q24zHud9BossMeterFUc
// Start address: 0x482280
void BossMeter::set_stage_count(uint8 StageCount)
{
	eBossStageMeterLayer eLayer;
	RwTexCoords zero;
	// Line 424, Address: 0x482280, Func Offset: 0
	// Line 425, Address: 0x482298, Func Offset: 0x18
	// Line 427, Address: 0x4822a0, Func Offset: 0x20
	// Line 428, Address: 0x4822c4, Func Offset: 0x44
	// Line 431, Address: 0x4822cc, Func Offset: 0x4c
	// Line 435, Address: 0x4822f0, Func Offset: 0x70
	// Line 437, Address: 0x4822f4, Func Offset: 0x74
	// Line 445, Address: 0x48232c, Func Offset: 0xac
	// Line 446, Address: 0x482340, Func Offset: 0xc0
	// Line 447, Address: 0x482354, Func Offset: 0xd4
	// Line 448, Address: 0x482368, Func Offset: 0xe8
	// Line 449, Address: 0x48237c, Func Offset: 0xfc
	// Line 450, Address: 0x482394, Func Offset: 0x114
	// Line 458, Address: 0x4823bc, Func Offset: 0x13c
	// Line 459, Address: 0x4823d0, Func Offset: 0x150
	// Line 460, Address: 0x4823e4, Func Offset: 0x164
	// Line 461, Address: 0x4823f8, Func Offset: 0x178
	// Line 462, Address: 0x48240c, Func Offset: 0x18c
	// Line 463, Address: 0x482424, Func Offset: 0x1a4
	// Line 473, Address: 0x48244c, Func Offset: 0x1cc
	// Line 474, Address: 0x482460, Func Offset: 0x1e0
	// Line 475, Address: 0x482474, Func Offset: 0x1f4
	// Line 476, Address: 0x482488, Func Offset: 0x208
	// Line 477, Address: 0x48249c, Func Offset: 0x21c
	// Line 478, Address: 0x4824bc, Func Offset: 0x23c
	// Line 491, Address: 0x4824e4, Func Offset: 0x264
	// Line 492, Address: 0x4824f8, Func Offset: 0x278
	// Line 493, Address: 0x48250c, Func Offset: 0x28c
	// Line 494, Address: 0x482520, Func Offset: 0x2a0
	// Line 495, Address: 0x482534, Func Offset: 0x2b4
	// Line 496, Address: 0x48254c, Func Offset: 0x2cc
	// Line 513, Address: 0x482570, Func Offset: 0x2f0
	// Line 451, Address: 0x48257c, Func Offset: 0x2fc
	// Line 513, Address: 0x482584, Func Offset: 0x304
	// Line 452, Address: 0x48258c, Func Offset: 0x30c
	// Line 513, Address: 0x482594, Func Offset: 0x314
	// Line 464, Address: 0x482598, Func Offset: 0x318
	// Line 513, Address: 0x4825a8, Func Offset: 0x328
	// Line 465, Address: 0x4825b4, Func Offset: 0x334
	// Line 513, Address: 0x4825c4, Func Offset: 0x344
	// Line 466, Address: 0x4825d0, Func Offset: 0x350
	// Line 513, Address: 0x4825dc, Func Offset: 0x35c
	// Line 467, Address: 0x4825e4, Func Offset: 0x364
	// Line 513, Address: 0x4825ec, Func Offset: 0x36c
	// Line 479, Address: 0x4825f0, Func Offset: 0x370
	// Line 513, Address: 0x482600, Func Offset: 0x380
	// Line 480, Address: 0x48260c, Func Offset: 0x38c
	// Line 513, Address: 0x48261c, Func Offset: 0x39c
	// Line 481, Address: 0x482628, Func Offset: 0x3a8
	// Line 513, Address: 0x482638, Func Offset: 0x3b8
	// Line 482, Address: 0x482644, Func Offset: 0x3c4
	// Line 513, Address: 0x482654, Func Offset: 0x3d4
	// Line 483, Address: 0x482660, Func Offset: 0x3e0
	// Line 513, Address: 0x482668, Func Offset: 0x3e8
	// Line 484, Address: 0x482670, Func Offset: 0x3f0
	// Line 513, Address: 0x482678, Func Offset: 0x3f8
	// Line 497, Address: 0x48267c, Func Offset: 0x3fc
	// Line 513, Address: 0x482688, Func Offset: 0x408
	// Line 498, Address: 0x482694, Func Offset: 0x414
	// Line 513, Address: 0x4826a4, Func Offset: 0x424
	// Line 499, Address: 0x4826b0, Func Offset: 0x430
	// Line 513, Address: 0x4826c0, Func Offset: 0x440
	// Line 500, Address: 0x4826cc, Func Offset: 0x44c
	// Line 513, Address: 0x4826d8, Func Offset: 0x458
	// Line 501, Address: 0x4826e4, Func Offset: 0x464
	// Line 513, Address: 0x4826f4, Func Offset: 0x474
	// Line 502, Address: 0x482700, Func Offset: 0x480
	// Line 513, Address: 0x482710, Func Offset: 0x490
	// Line 503, Address: 0x48271c, Func Offset: 0x49c
	// Line 513, Address: 0x482724, Func Offset: 0x4a4
	// Line 511, Address: 0x482740, Func Offset: 0x4c0
	// Line 513, Address: 0x482744, Func Offset: 0x4c4
	// Func End, Address: 0x48277c, Func Offset: 0x4fc
}

// hide__Q24zHud9BossMeterFv
// Start address: 0x482780
void BossMeter::hide()
{
	// Line 401, Address: 0x482780, Func Offset: 0
	// Line 402, Address: 0x482784, Func Offset: 0x4
	// Line 401, Address: 0x482788, Func Offset: 0x8
	// Line 402, Address: 0x48278c, Func Offset: 0xc
	// Line 401, Address: 0x482790, Func Offset: 0x10
	// Line 402, Address: 0x482798, Func Offset: 0x18
	// Line 403, Address: 0x4827a4, Func Offset: 0x24
	// Line 404, Address: 0x4827b8, Func Offset: 0x38
	// Line 405, Address: 0x4827c0, Func Offset: 0x40
	// Func End, Address: 0x4827d0, Func Offset: 0x50
}

// show__Q24zHud9BossMeterFv
// Start address: 0x4827d0
void BossMeter::show()
{
	// Line 394, Address: 0x4827d0, Func Offset: 0
	// Line 395, Address: 0x4827d4, Func Offset: 0x4
	// Line 394, Address: 0x4827d8, Func Offset: 0x8
	// Line 395, Address: 0x4827dc, Func Offset: 0xc
	// Line 394, Address: 0x4827e0, Func Offset: 0x10
	// Line 395, Address: 0x4827e8, Func Offset: 0x18
	// Line 396, Address: 0x4827f4, Func Offset: 0x24
	// Line 397, Address: 0x482808, Func Offset: 0x38
	// Line 398, Address: 0x482854, Func Offset: 0x84
	// Func End, Address: 0x482864, Func Offset: 0x94
}

// update__Q24zHud9BossMeterFf
// Start address: 0x482870
void BossMeter::update(float32 dt)
{
	float32 fHealthPercent;
	float32 fDamagePercent;
	// Line 349, Address: 0x482870, Func Offset: 0
	// Line 350, Address: 0x482874, Func Offset: 0x4
	// Line 349, Address: 0x482878, Func Offset: 0x8
	// Line 350, Address: 0x48288c, Func Offset: 0x1c
	// Line 351, Address: 0x482898, Func Offset: 0x28
	// Line 350, Address: 0x48289c, Func Offset: 0x2c
	// Line 351, Address: 0x4828a0, Func Offset: 0x30
	// Line 352, Address: 0x4828a8, Func Offset: 0x38
	// Line 354, Address: 0x4828b4, Func Offset: 0x44
	// Line 357, Address: 0x4828cc, Func Offset: 0x5c
	// Line 364, Address: 0x4828e8, Func Offset: 0x78
	// Line 357, Address: 0x4828ec, Func Offset: 0x7c
	// Line 364, Address: 0x4828f0, Func Offset: 0x80
	// Line 366, Address: 0x482908, Func Offset: 0x98
	// Line 368, Address: 0x482910, Func Offset: 0xa0
	// Line 370, Address: 0x482938, Func Offset: 0xc8
	// Line 373, Address: 0x482940, Func Offset: 0xd0
	// Line 375, Address: 0x482954, Func Offset: 0xe4
	// Line 376, Address: 0x48297c, Func Offset: 0x10c
	// Line 386, Address: 0x482980, Func Offset: 0x110
	// Line 387, Address: 0x48298c, Func Offset: 0x11c
	// Line 389, Address: 0x482994, Func Offset: 0x124
	// Line 390, Address: 0x4829a0, Func Offset: 0x130
	// Line 359, Address: 0x4829b0, Func Offset: 0x140
	// Line 360, Address: 0x4829b4, Func Offset: 0x144
	// Line 390, Address: 0x4829bc, Func Offset: 0x14c
	// Line 383, Address: 0x4829c0, Func Offset: 0x150
	// Line 390, Address: 0x4829c4, Func Offset: 0x154
	// Func End, Address: 0x4829f0, Func Offset: 0x180
}

// destroy__Q24zHud9BossMeterFv
// Start address: 0x4829f0
void destroy()
{
	// Line 346, Address: 0x4829f0, Func Offset: 0
	// Func End, Address: 0x4829f8, Func Offset: 0x8
}

// setup__Q24zHud9BossMeterFv
// Start address: 0x482a00
void BossMeter::setup()
{
	uint32 hitMeterID;
	uint32 stageMeterID;
	float32 numberX;
	float32 numberY;
	RwTexCoords upperleft;
	RwTexCoords lowerright;
	uint8 bOmnidroidLevel;
	// Line 70, Address: 0x482a00, Func Offset: 0
	// Line 71, Address: 0x482a18, Func Offset: 0x18
	// Line 70, Address: 0x482a1c, Func Offset: 0x1c
	// Line 71, Address: 0x482a20, Func Offset: 0x20
	// Line 72, Address: 0x482a2c, Func Offset: 0x2c
	// Line 71, Address: 0x482a30, Func Offset: 0x30
	// Line 72, Address: 0x482a34, Func Offset: 0x34
	// Line 84, Address: 0x482a3c, Func Offset: 0x3c
	// Line 85, Address: 0x482a4c, Func Offset: 0x4c
	// Line 89, Address: 0x482a6c, Func Offset: 0x6c
	// Line 90, Address: 0x482aac, Func Offset: 0xac
	// Line 89, Address: 0x482ab0, Func Offset: 0xb0
	// Line 90, Address: 0x482ab8, Func Offset: 0xb8
	// Line 92, Address: 0x482b00, Func Offset: 0x100
	// Line 93, Address: 0x482b44, Func Offset: 0x144
	// Line 94, Address: 0x482b88, Func Offset: 0x188
	// Line 95, Address: 0x482bcc, Func Offset: 0x1cc
	// Line 97, Address: 0x482c0c, Func Offset: 0x20c
	// Line 95, Address: 0x482c14, Func Offset: 0x214
	// Line 97, Address: 0x482c18, Func Offset: 0x218
	// Line 113, Address: 0x482c24, Func Offset: 0x224
	// Line 115, Address: 0x482c30, Func Offset: 0x230
	// Line 114, Address: 0x482c34, Func Offset: 0x234
	// Line 117, Address: 0x482c38, Func Offset: 0x238
	// Line 114, Address: 0x482c3c, Func Offset: 0x23c
	// Line 117, Address: 0x482c40, Func Offset: 0x240
	// Line 115, Address: 0x482c44, Func Offset: 0x244
	// Line 116, Address: 0x482c4c, Func Offset: 0x24c
	// Line 117, Address: 0x482c54, Func Offset: 0x254
	// Line 118, Address: 0x482c60, Func Offset: 0x260
	// Line 119, Address: 0x482c74, Func Offset: 0x274
	// Line 120, Address: 0x482c88, Func Offset: 0x288
	// Line 122, Address: 0x482c9c, Func Offset: 0x29c
	// Line 123, Address: 0x482ca0, Func Offset: 0x2a0
	// Line 122, Address: 0x482ca4, Func Offset: 0x2a4
	// Line 126, Address: 0x482ca8, Func Offset: 0x2a8
	// Line 125, Address: 0x482cac, Func Offset: 0x2ac
	// Line 123, Address: 0x482cb0, Func Offset: 0x2b0
	// Line 125, Address: 0x482cb4, Func Offset: 0x2b4
	// Line 126, Address: 0x482cb8, Func Offset: 0x2b8
	// Line 124, Address: 0x482cbc, Func Offset: 0x2bc
	// Line 126, Address: 0x482cc0, Func Offset: 0x2c0
	// Line 127, Address: 0x482ccc, Func Offset: 0x2cc
	// Line 128, Address: 0x482ce0, Func Offset: 0x2e0
	// Line 129, Address: 0x482cf4, Func Offset: 0x2f4
	// Line 131, Address: 0x482d08, Func Offset: 0x308
	// Line 132, Address: 0x482d0c, Func Offset: 0x30c
	// Line 131, Address: 0x482d10, Func Offset: 0x310
	// Line 135, Address: 0x482d14, Func Offset: 0x314
	// Line 133, Address: 0x482d18, Func Offset: 0x318
	// Line 132, Address: 0x482d1c, Func Offset: 0x31c
	// Line 133, Address: 0x482d20, Func Offset: 0x320
	// Line 135, Address: 0x482d24, Func Offset: 0x324
	// Line 134, Address: 0x482d28, Func Offset: 0x328
	// Line 135, Address: 0x482d2c, Func Offset: 0x32c
	// Line 136, Address: 0x482d38, Func Offset: 0x338
	// Line 137, Address: 0x482d4c, Func Offset: 0x34c
	// Line 138, Address: 0x482d60, Func Offset: 0x360
	// Line 139, Address: 0x482d74, Func Offset: 0x374
	// Line 141, Address: 0x482d98, Func Offset: 0x398
	// Line 142, Address: 0x482d9c, Func Offset: 0x39c
	// Line 141, Address: 0x482da0, Func Offset: 0x3a0
	// Line 145, Address: 0x482da4, Func Offset: 0x3a4
	// Line 143, Address: 0x482da8, Func Offset: 0x3a8
	// Line 145, Address: 0x482dac, Func Offset: 0x3ac
	// Line 143, Address: 0x482db0, Func Offset: 0x3b0
	// Line 144, Address: 0x482db4, Func Offset: 0x3b4
	// Line 145, Address: 0x482dbc, Func Offset: 0x3bc
	// Line 146, Address: 0x482dc8, Func Offset: 0x3c8
	// Line 147, Address: 0x482ddc, Func Offset: 0x3dc
	// Line 148, Address: 0x482df0, Func Offset: 0x3f0
	// Line 150, Address: 0x482e04, Func Offset: 0x404
	// Line 151, Address: 0x482e08, Func Offset: 0x408
	// Line 150, Address: 0x482e0c, Func Offset: 0x40c
	// Line 154, Address: 0x482e10, Func Offset: 0x410
	// Line 153, Address: 0x482e14, Func Offset: 0x414
	// Line 151, Address: 0x482e18, Func Offset: 0x418
	// Line 153, Address: 0x482e1c, Func Offset: 0x41c
	// Line 154, Address: 0x482e20, Func Offset: 0x420
	// Line 152, Address: 0x482e24, Func Offset: 0x424
	// Line 154, Address: 0x482e28, Func Offset: 0x428
	// Line 155, Address: 0x482e34, Func Offset: 0x434
	// Line 156, Address: 0x482e48, Func Offset: 0x448
	// Line 157, Address: 0x482e5c, Func Offset: 0x45c
	// Line 159, Address: 0x482e6c, Func Offset: 0x46c
	// Line 161, Address: 0x482e70, Func Offset: 0x470
	// Line 160, Address: 0x482e74, Func Offset: 0x474
	// Line 163, Address: 0x482e78, Func Offset: 0x478
	// Line 159, Address: 0x482e7c, Func Offset: 0x47c
	// Line 163, Address: 0x482e80, Func Offset: 0x480
	// Line 161, Address: 0x482e84, Func Offset: 0x484
	// Line 162, Address: 0x482e88, Func Offset: 0x488
	// Line 163, Address: 0x482e8c, Func Offset: 0x48c
	// Line 164, Address: 0x482e98, Func Offset: 0x498
	// Line 165, Address: 0x482eac, Func Offset: 0x4ac
	// Line 166, Address: 0x482ec0, Func Offset: 0x4c0
	// Line 168, Address: 0x482ed0, Func Offset: 0x4d0
	// Line 198, Address: 0x482ee4, Func Offset: 0x4e4
	// Line 199, Address: 0x482f08, Func Offset: 0x508
	// Line 201, Address: 0x482f10, Func Offset: 0x510
	// Line 202, Address: 0x482f14, Func Offset: 0x514
	// Line 201, Address: 0x482f18, Func Offset: 0x518
	// Line 203, Address: 0x482f1c, Func Offset: 0x51c
	// Line 202, Address: 0x482f20, Func Offset: 0x520
	// Line 206, Address: 0x482f24, Func Offset: 0x524
	// Line 204, Address: 0x482f28, Func Offset: 0x528
	// Line 203, Address: 0x482f2c, Func Offset: 0x52c
	// Line 204, Address: 0x482f30, Func Offset: 0x530
	// Line 205, Address: 0x482f34, Func Offset: 0x534
	// Line 208, Address: 0x482f38, Func Offset: 0x538
	// Line 206, Address: 0x482f3c, Func Offset: 0x53c
	// Line 207, Address: 0x482f40, Func Offset: 0x540
	// Line 209, Address: 0x482f44, Func Offset: 0x544
	// Line 213, Address: 0x482f4c, Func Offset: 0x54c
	// Line 212, Address: 0x482f50, Func Offset: 0x550
	// Line 214, Address: 0x482f54, Func Offset: 0x554
	// Line 213, Address: 0x482f58, Func Offset: 0x558
	// Line 217, Address: 0x482f5c, Func Offset: 0x55c
	// Line 215, Address: 0x482f60, Func Offset: 0x560
	// Line 214, Address: 0x482f64, Func Offset: 0x564
	// Line 215, Address: 0x482f68, Func Offset: 0x568
	// Line 216, Address: 0x482f6c, Func Offset: 0x56c
	// Line 219, Address: 0x482f70, Func Offset: 0x570
	// Line 217, Address: 0x482f74, Func Offset: 0x574
	// Line 218, Address: 0x482f78, Func Offset: 0x578
	// Line 219, Address: 0x482f7c, Func Offset: 0x57c
	// Line 221, Address: 0x482f80, Func Offset: 0x580
	// Line 224, Address: 0x482f88, Func Offset: 0x588
	// Line 225, Address: 0x482f98, Func Offset: 0x598
	// Line 223, Address: 0x482f9c, Func Offset: 0x59c
	// Line 225, Address: 0x482fa0, Func Offset: 0x5a0
	// Line 226, Address: 0x482fa4, Func Offset: 0x5a4
	// Line 227, Address: 0x482fa8, Func Offset: 0x5a8
	// Line 231, Address: 0x482fb4, Func Offset: 0x5b4
	// Line 232, Address: 0x482fbc, Func Offset: 0x5bc
	// Line 230, Address: 0x482fc0, Func Offset: 0x5c0
	// Line 232, Address: 0x482fc4, Func Offset: 0x5c4
	// Line 233, Address: 0x482fc8, Func Offset: 0x5c8
	// Line 235, Address: 0x482fd0, Func Offset: 0x5d0
	// Line 236, Address: 0x482fe4, Func Offset: 0x5e4
	// Line 237, Address: 0x482ff8, Func Offset: 0x5f8
	// Line 238, Address: 0x48300c, Func Offset: 0x60c
	// Line 240, Address: 0x483020, Func Offset: 0x620
	// Line 241, Address: 0x483034, Func Offset: 0x634
	// Line 242, Address: 0x483048, Func Offset: 0x648
	// Line 243, Address: 0x48305c, Func Offset: 0x65c
	// Line 245, Address: 0x48306c, Func Offset: 0x66c
	// Line 247, Address: 0x483074, Func Offset: 0x674
	// Line 248, Address: 0x483078, Func Offset: 0x678
	// Line 247, Address: 0x48307c, Func Offset: 0x67c
	// Line 249, Address: 0x483080, Func Offset: 0x680
	// Line 248, Address: 0x483084, Func Offset: 0x684
	// Line 249, Address: 0x483088, Func Offset: 0x688
	// Line 251, Address: 0x48308c, Func Offset: 0x68c
	// Line 255, Address: 0x483094, Func Offset: 0x694
	// Line 254, Address: 0x483098, Func Offset: 0x698
	// Line 255, Address: 0x48309c, Func Offset: 0x69c
	// Line 256, Address: 0x4830a0, Func Offset: 0x6a0
	// Line 257, Address: 0x4830a4, Func Offset: 0x6a4
	// Line 256, Address: 0x4830a8, Func Offset: 0x6a8
	// Line 257, Address: 0x4830ac, Func Offset: 0x6ac
	// Line 259, Address: 0x4830b0, Func Offset: 0x6b0
	// Line 260, Address: 0x4830c4, Func Offset: 0x6c4
	// Line 261, Address: 0x4830d8, Func Offset: 0x6d8
	// Line 262, Address: 0x4830e8, Func Offset: 0x6e8
	// Line 264, Address: 0x4830f8, Func Offset: 0x6f8
	// Line 267, Address: 0x483100, Func Offset: 0x700
	// Line 266, Address: 0x483108, Func Offset: 0x708
	// Line 268, Address: 0x48310c, Func Offset: 0x70c
	// Line 269, Address: 0x483114, Func Offset: 0x714
	// Line 270, Address: 0x483118, Func Offset: 0x718
	// Line 274, Address: 0x483120, Func Offset: 0x720
	// Line 273, Address: 0x483124, Func Offset: 0x724
	// Line 275, Address: 0x483128, Func Offset: 0x728
	// Line 276, Address: 0x483130, Func Offset: 0x730
	// Line 278, Address: 0x483138, Func Offset: 0x738
	// Line 279, Address: 0x48314c, Func Offset: 0x74c
	// Line 280, Address: 0x483160, Func Offset: 0x760
	// Line 281, Address: 0x483174, Func Offset: 0x774
	// Line 283, Address: 0x483188, Func Offset: 0x788
	// Line 284, Address: 0x48318c, Func Offset: 0x78c
	// Line 283, Address: 0x483190, Func Offset: 0x790
	// Line 288, Address: 0x483194, Func Offset: 0x794
	// Line 284, Address: 0x483198, Func Offset: 0x798
	// Line 285, Address: 0x48319c, Func Offset: 0x79c
	// Line 286, Address: 0x4831a0, Func Offset: 0x7a0
	// Line 285, Address: 0x4831a4, Func Offset: 0x7a4
	// Line 286, Address: 0x4831a8, Func Offset: 0x7a8
	// Line 288, Address: 0x4831ac, Func Offset: 0x7ac
	// Line 289, Address: 0x4831bc, Func Offset: 0x7bc
	// Line 290, Address: 0x4831d0, Func Offset: 0x7d0
	// Line 291, Address: 0x4831e4, Func Offset: 0x7e4
	// Line 292, Address: 0x4831f8, Func Offset: 0x7f8
	// Line 293, Address: 0x483218, Func Offset: 0x818
	// Line 296, Address: 0x483238, Func Offset: 0x838
	// Line 298, Address: 0x483240, Func Offset: 0x840
	// Line 299, Address: 0x483244, Func Offset: 0x844
	// Line 298, Address: 0x483248, Func Offset: 0x848
	// Line 299, Address: 0x48324c, Func Offset: 0x84c
	// Line 300, Address: 0x483250, Func Offset: 0x850
	// Line 301, Address: 0x483254, Func Offset: 0x854
	// Line 300, Address: 0x483258, Func Offset: 0x858
	// Line 302, Address: 0x48325c, Func Offset: 0x85c
	// Line 306, Address: 0x483264, Func Offset: 0x864
	// Line 305, Address: 0x483268, Func Offset: 0x868
	// Line 306, Address: 0x48326c, Func Offset: 0x86c
	// Line 307, Address: 0x483270, Func Offset: 0x870
	// Line 308, Address: 0x483274, Func Offset: 0x874
	// Line 307, Address: 0x483278, Func Offset: 0x878
	// Line 308, Address: 0x48327c, Func Offset: 0x87c
	// Line 310, Address: 0x483280, Func Offset: 0x880
	// Line 311, Address: 0x483294, Func Offset: 0x894
	// Line 312, Address: 0x4832a8, Func Offset: 0x8a8
	// Line 313, Address: 0x4832bc, Func Offset: 0x8bc
	// Line 314, Address: 0x4832d0, Func Offset: 0x8d0
	// Line 316, Address: 0x4832ec, Func Offset: 0x8ec
	// Line 318, Address: 0x4832f4, Func Offset: 0x8f4
	// Line 320, Address: 0x4832f8, Func Offset: 0x8f8
	// Line 319, Address: 0x4832fc, Func Offset: 0x8fc
	// Line 321, Address: 0x483300, Func Offset: 0x900
	// Line 318, Address: 0x483304, Func Offset: 0x904
	// Line 322, Address: 0x483308, Func Offset: 0x908
	// Line 327, Address: 0x483310, Func Offset: 0x910
	// Line 326, Address: 0x483314, Func Offset: 0x914
	// Line 328, Address: 0x483318, Func Offset: 0x918
	// Line 325, Address: 0x48331c, Func Offset: 0x91c
	// Line 327, Address: 0x483320, Func Offset: 0x920
	// Line 330, Address: 0x483324, Func Offset: 0x924
	// Line 331, Address: 0x483338, Func Offset: 0x938
	// Line 332, Address: 0x48334c, Func Offset: 0x94c
	// Line 333, Address: 0x483360, Func Offset: 0x960
	// Line 335, Address: 0x483370, Func Offset: 0x970
	// Line 336, Address: 0x483384, Func Offset: 0x984
	// Line 338, Address: 0x483398, Func Offset: 0x998
	// Line 340, Address: 0x4833a8, Func Offset: 0x9a8
	// Line 341, Address: 0x4833b4, Func Offset: 0x9b4
	// Line 342, Address: 0x48341c, Func Offset: 0xa1c
	// Line 341, Address: 0x483428, Func Offset: 0xa28
	// Line 342, Address: 0x483430, Func Offset: 0xa30
	// Func End, Address: 0x48346c, Func Offset: 0xa6c
}

// reset__Q24zHud9BossMeterFv
// Start address: 0x483470
void BossMeter::reset()
{
	// Line 62, Address: 0x483470, Func Offset: 0
	// Line 63, Address: 0x483480, Func Offset: 0x10
	// Line 64, Address: 0x483488, Func Offset: 0x18
	// Line 65, Address: 0x483490, Func Offset: 0x20
	// Func End, Address: 0x4834a0, Func Offset: 0x30
}

// __ct__Q24zHud9BossMeterFv
// Start address: 0x4834a0
void* BossMeter::__ct()
{
	// Line 38, Address: 0x4834a0, Func Offset: 0
	// Line 59, Address: 0x4834fc, Func Offset: 0x5c
	// Line 38, Address: 0x483500, Func Offset: 0x60
	// Line 59, Address: 0x483520, Func Offset: 0x80
	// Func End, Address: 0x483528, Func Offset: 0x88
}

