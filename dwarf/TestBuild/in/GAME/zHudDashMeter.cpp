typedef struct xCylinder;
typedef struct zCheckPoint;
typedef struct xQuat;
typedef struct widget;
typedef struct xModelBucket;
typedef struct xAnimTransitionList;
typedef struct iFogParams;
typedef struct iEnvMatOrder;
typedef struct xJSPNodeTreeBranch;
typedef struct RpInterpolator;
typedef struct xVec3;
typedef struct xUpdateCullGroup;
typedef struct RpAtomic;
typedef struct xMat3x3;
typedef struct motive;
typedef enum RxNodeDefEditable;
typedef struct RwSky2DVertex;
typedef struct render_context;
typedef struct _anon0;
typedef struct xShadowSimpleCache;
typedef struct xBox;
typedef enum RwFogType;
typedef struct xEntFrame;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xBase;
typedef struct RxIoSpec;
typedef struct DashMeter;
typedef struct xEntCollis;
typedef struct xPortalAsset;
typedef struct xGroup;
typedef struct xJSPNodeInfo;
typedef struct RwBBox;
typedef struct xEnt;
typedef enum _tagPadState;
typedef struct xBaseAsset;
typedef struct zGrapplePoint;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xMat4x3;
typedef struct xUpdateCullMgr;
typedef struct basic_rect;
typedef struct _anon1;
typedef struct asset;
typedef struct RxPacket;
typedef struct xFFX;
typedef enum eDashMeterLayer;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef enum _enum;
typedef struct xAnimTransition;
typedef struct RxOutputSpec;
typedef struct xAnimState;
typedef struct hud_element;
typedef struct _zPortal;
typedef struct iEnv;
typedef struct xAnimPhysicsData;
typedef struct xLinkAsset;
typedef struct xColor_tag;
typedef enum xSndEffect;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct mblur_data;
typedef struct zGlobalSettings;
typedef struct xJSPNodeTree;
typedef struct xScene;
typedef struct image_widget;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xModelInstance;
typedef struct jump;
typedef struct xEntShadow;
typedef struct text_widget;
typedef enum RxClusterValid;
typedef struct _tagPadAnalog;
typedef struct RpSector;
typedef struct xLightKit;
typedef struct xUpdateCullEnt;
typedef struct anim_coll_data;
typedef enum zGlobalDemoType;
typedef struct xEntDrive;
typedef struct xJSPNodeTreeLeaf;
typedef struct xJSPHeader;
typedef struct RxPipelineCluster;
typedef struct _zEnv;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RwMatrixTag;
typedef struct zSceneParameters;
typedef struct zSlideCam;
typedef struct xAnimFile;
typedef struct xVec2;
typedef struct zGlobals;
typedef struct xClumpCollBSPTriangle;
typedef struct xJSPMiniLightTie;
typedef struct zCutsceneMgr;
typedef struct RpMaterialList;
typedef struct xCamGroup;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct _tagiPad;
typedef struct RpMorphTarget;
typedef struct jot;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct _class_0;
typedef struct xEnv;
typedef struct RwRGBA;
typedef struct zAssetPickupTable;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef enum RENDERTYPE;
typedef struct _class_1;
typedef struct xModelAssetParam;
typedef struct xCollis;
typedef struct xOneLinerManager;
typedef struct xEnvAsset;
typedef struct xClumpCollBSPVertInfo;
typedef struct xEntAsset;
typedef struct xAnimTable;
typedef struct RpMaterial;
typedef struct zEnt;
typedef struct xClumpCollBSPTree;
typedef struct RxNodeMethods;
typedef struct xJSPNodeLight;
typedef struct split_tag;
typedef struct xAnimEffect;
typedef struct zScene;
typedef struct tri_data_0;
typedef struct RwResEntry;
typedef struct _tagxPad;
typedef struct xGrid;
typedef struct xAnimMultiFileEntry;
typedef struct xClumpCollBSPBranchNode;
typedef struct xtextbox;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xGlobals;
typedef struct tri_data_1;
typedef struct RwV3d;
typedef struct xGroupAsset;
typedef struct xQCData;
typedef struct xAnimActiveEffect;
typedef struct zPlayer;
typedef struct xDynAsset;
typedef struct xAnimPlay;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xLightKitLight;
typedef struct activity_data;
typedef struct xAnimSingle;
typedef struct callback;
typedef struct xModelPool;
typedef struct _class_2;
typedef struct xBBox;
typedef struct xAnimMultiFileBase;
typedef struct RwLLLink;
typedef struct LayerInfo;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct analog_data;
typedef struct xModelPipe;
typedef struct RxPipeline;
typedef struct _class_3;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct PS2DemoGlobals;
typedef struct tag_type;
typedef struct zPlayerGlobals;
typedef struct substr;
typedef struct xfont;
typedef struct xModelBlur;
typedef struct RxPipelineNodeParam;
typedef struct Incredimeter;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct motive_node;
typedef struct xGridBound;
typedef struct rxReq;
typedef struct BossMeter;
typedef struct xBound;
typedef struct RwTexCoords;
typedef struct _class_4;
typedef struct RxPipelineRequiresCluster;
typedef struct FamilyMeter;
typedef struct RxHeap;
typedef struct RwSky2DVertexFields;
typedef struct xMemPool;
typedef struct RwLinkList;
typedef struct xShadowSimplePoly;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct _class_5;
typedef enum iSndHandle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct config_data;

typedef void(*type_0)(xEnt*, xVec3*);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint8(*type_3)(widget&, motive&);
typedef void(*type_4)(xEnt*);
typedef void(*type_5)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint8(*type_12)(widget&, motive&, float32);
typedef xBase*(*type_13)(uint32);
typedef void(*type_14)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_15)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_17)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int8*(*type_20)(xBase*);
typedef RpAtomic*(*type_22)(RpAtomic*);
typedef void(*type_23)(xAnimPlay*, xAnimState*, void*);
typedef uint8(*type_24)(widget&, motive&);
typedef void(*type_25)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_26)(xAnimTransition*, xAnimSingle*, void*);
typedef int8*(*type_27)(uint32);
typedef RpWorldSector*(*type_28)(RpWorldSector*);
typedef uint8(*type_34)(widget&, motive&, float32);
typedef void(*type_35)(void*);
typedef uint8(*type_37)(widget&, motive&);
typedef void(*type_48)(jot&, xtextbox&, float32, float32);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(RwResEntry*);
typedef int32(*type_53)(RxPipelineNode*, RxPipeline*);
typedef void(*type_55)(jot&, xtextbox&, xtextbox&);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef void(*type_58)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef uint32(*type_64)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_67)(RxNodeDefinition*);
typedef void(*type_68)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef int32(*type_71)(RxNodeDefinition*);
typedef int32(*type_73)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_74)(void*, void*);
typedef void(*type_75)(xEnt*, xScene*, float32);
typedef RpClump*(*type_76)(RpClump*, void*);
typedef void(*type_83)(xEnt*);
typedef uint8(*type_91)(widget&, motive&, float32);

typedef uint16 type_6[3];
typedef uint8 type_7[3];
typedef xCollis type_8[18];
typedef int8 type_9[128];
typedef int8 type_11[128][6];
typedef float32 type_16[3];
typedef uint32 type_18[4];
typedef int8 type_19[16];
typedef int8 type_21[32];
typedef RxCluster type_29[1];
typedef int32 type_30[140];
typedef xBase* type_31[140];
typedef int8 type_32[128];
typedef int8 type_33[16];
typedef xVec3 type_36[4];
typedef RwTexCoords* type_38[8];
typedef RpLight* type_39[2];
typedef RwFrame* type_40[2];
typedef uint8 type_41[22];
typedef uint8 type_42[22];
typedef uint8 type_43[2];
typedef float32 type_44[2];
typedef float32 type_45[2];
typedef int8 type_46[16];
typedef int8 type_47[32];
typedef int8 type_49[16];
typedef xJSPMiniLightTie type_51[16];
typedef xVec4 type_54[12];
typedef int8 type_57[32];
typedef float32 type_59[22];
typedef int8 type_60[32];
typedef int8 type_61[32];
typedef float32 type_62[22];
typedef float32 type_65[16];
typedef uint32 type_66[1];
typedef int8 type_69[12];
typedef int8 type_70[4];
typedef int8 type_72[127];
typedef xAnimMultiFileEntry type_77[1];
typedef analog_data type_78[2];
typedef RwTexCoords* type_79[8];
typedef int8 type_80[12];
typedef <unknown fundamental type (0xa510)> type_81[4];
typedef _tagxPad* type_82[4];
typedef float32 type_84[4];
typedef float32 type_85[4];
typedef xVec3 type_86[3];
typedef float32 type_87[4];
typedef xSphere type_88[5];
typedef int8 type_89[12];
typedef xVec3 type_90[4];
typedef uint32 type_92[4];
typedef _class_4 type_93[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct widget
{
	_class_5 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct motive
{
	union
	{
		float32* value;
		xColor_tag* value_color;
	};
	union
	{
		float32 delta;
		float32 on_time;
	};
	union
	{
		float32 max_offset;
		float32 total_time;
		float32 begin_scale;
	};
	union
	{
		float32 accel;
		float32 fade_time;
		float32 final_scale;
	};
	union
	{
		void* context;
		xColor_tag on_color;
		float32 begin_alpha;
	};
	union
	{
		float32 period;
		xColor_tag off_color;
		float32 end_alpha;
	};
	union
	{
		float32 elapsed;
		float32 orig_width;
	};
	union
	{
		float32 offset;
		float32 current_scale;
	};
	uint8(*fp_update)(widget&, motive&, float32);
	uint8(*fp_finish)(widget&, motive&);
	union
	{
		float32 start_delta;
		float32 orig_height;
	};
	uint8 hold;
	uint8 inverse;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
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

struct _anon0
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct DashMeter : hud_element
{
	image_widget* m_pImageWidget;
	text_widget* m_pCountDownWidget;
	text_widget* m_pSpeedMeterWidget;
	text_widget* m_pLevelPercentWidget;
	text_widget* m_pMissionTextWidget;
	text_widget* m_pCheckPointWidget;
	int8* m_SpeedMeterText;
	float32 m_start_scale;
	float32 m_final_scale;
	float32 m_delta_scale;
	float32 m_start_alpha;
	float32 m_end_alpha;
	float32 m_countdown_red_on_time;
	float32 m_countdown_red_fade_time;
	float32 m_countdown_red_total_time;
	xColor_tag m_countdown_red_color;
	float32 m_mission_text_start_time;
	float32 m_mission_text_stop_time;
	float32 m_countdown_flash_start_time;
	float32 m_countdown_flash_stop_time;
	float32 m_countdown_on_time;
	float32 m_countdown_fade_time;
	float32 m_countdown_total_time;
	xColor_tag m_countdown_color;
	uint8 m_flashing_red;
	uint8 m_flashing;
	_class_4 m_IconPos[8];

	void setTimeRemaining(uint32 uHour, uint32 uMin, uint32 uSec);
	void setPercentText(uint32 uPercent);
	void setSpeed(uint32 uSpeed);
	void setOffset(eDashMeterLayer eIcon, float32 fOffset);
	void hide();
	void show();
	void update();
	void setCountdownFlashingRed(uint8 bOn);
	void setCheckpoint();
	void setup();
	void reset();
	void* __ct();
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct zGrapplePoint
{
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct _anon1
{
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
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

struct xFFX
{
};

enum eDashMeterLayer
{
	BASEBACKGROUND,
	PROGRESS,
	VELOCIPOD,
	BUS,
	STARTFINISH,
	CHECKPOINT_NEXT,
	CHECKPOINT_PREV,
	DASH,
	NUM_LAYERS
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xSurface
{
};

enum _enum
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
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

struct hud_element : xBase
{
	hud_element* _next;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct text_widget : widget
{
	int8 text[128];
	xtextbox tb;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RpSector
{
	int32 type;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct anim_coll_data
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct zSlideCam
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct zCutsceneMgr
{
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xCamGroup
{
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

struct _tagiPad
{
	int32 port;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct jot
{
	substr s;
	_class_0 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
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

struct _class_0
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct zAssetPickupTable
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

struct xCamScreen
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

struct _class_1
{
	xVec3* verts;
};

struct xModelAssetParam
{
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
		tri_data_1 tri;
	};
};

struct xOneLinerManager
{
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xGrid
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct activity_data
{
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

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
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

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
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

struct substr
{
	int8* text;
	uint32 size;
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

struct xModelBlur
{
	activity_data* activity;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct Incredimeter
{
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct motive_node
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

struct rxReq
{
};

struct BossMeter
{
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _class_4
{
	float32 fMin;
	float32 fCur;
	float32 fMax;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct FamilyMeter
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

struct RwLinkList
{
	RwLLLink link;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct _class_5
{
	uint8 visible;
	uint8 enabled;
	uint8 active;
	float32 timer;
};

enum iSndHandle
{
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

basic_rect screen_bounds;
basic_rect default_adjust;
int8 buffer[16];
int8 buffer[16];
float32 scale;
DashMeter* pDashMeter;
_anon1 __vt__Q24zHud9DashMeter;
uint8(*blink_text_motive_reset)(widget&, motive&);
uint8(*blink_text_motive_update)(widget&, motive&, float32);
zGlobals globals;
uint8(*scale_text_motive_reset)(widget&, motive&);
uint8(*scale_text_motive_update)(widget&, motive&, float32);
xColor_tag g_CLEAR;
xColor_tag g_RED;
_anon0 __vt__Q24zHud11hud_element;

void setTimeRemaining(uint32 uHour, uint32 uMin, uint32 uSec);
void setPercentText(uint32 uPercent);
void setSpeed(uint32 uSpeed);
void setOffset(eDashMeterLayer eIcon, float32 fOffset);
void hide();
void show();
void update();
void destroy();
void setCountdownFlashingRed(uint8 bOn);
void setCheckpoint();
void setup();
void reset();
void* __ct();

// setTimeRemaining__Q24zHud9DashMeterFUiUiUi
// Start address: 0x44dbd0
void DashMeter::setTimeRemaining(uint32 uHour, uint32 uMin, uint32 uSec)
{
	int8 buffer[16];
	// Line 523, Address: 0x44dbd0, Func Offset: 0
	// Line 524, Address: 0x44dbd4, Func Offset: 0x4
	// Line 523, Address: 0x44dbd8, Func Offset: 0x8
	// Line 524, Address: 0x44dbe0, Func Offset: 0x10
	// Line 525, Address: 0x44dbf4, Func Offset: 0x24
	// Line 529, Address: 0x44dc0c, Func Offset: 0x3c
	// Line 530, Address: 0x44dc3c, Func Offset: 0x6c
	// Line 531, Address: 0x44dc50, Func Offset: 0x80
	// Func End, Address: 0x44dc60, Func Offset: 0x90
}

// setPercentText__Q24zHud9DashMeterFUi
// Start address: 0x44dc60
void DashMeter::setPercentText(uint32 uPercent)
{
	int8 buffer[12];
	// Line 515, Address: 0x44dc60, Func Offset: 0
	// Line 518, Address: 0x44dc64, Func Offset: 0x4
	// Line 515, Address: 0x44dc68, Func Offset: 0x8
	// Line 518, Address: 0x44dc70, Func Offset: 0x10
	// Line 519, Address: 0x44dc94, Func Offset: 0x34
	// Line 520, Address: 0x44dca8, Func Offset: 0x48
	// Func End, Address: 0x44dcb8, Func Offset: 0x58
}

// setSpeed__Q24zHud9DashMeterFUi
// Start address: 0x44dcc0
void DashMeter::setSpeed(uint32 uSpeed)
{
	int8 buffer0[12];
	int8 buffer1[12];
	// Line 506, Address: 0x44dcc0, Func Offset: 0
	// Line 508, Address: 0x44dccc, Func Offset: 0xc
	// Line 506, Address: 0x44dcd0, Func Offset: 0x10
	// Line 508, Address: 0x44dcd4, Func Offset: 0x14
	// Line 510, Address: 0x44dce4, Func Offset: 0x24
	// Line 511, Address: 0x44dcf4, Func Offset: 0x34
	// Line 512, Address: 0x44dd08, Func Offset: 0x48
	// Func End, Address: 0x44dd18, Func Offset: 0x58
}

// setOffset__Q24zHud9DashMeterFQ34zHud9DashMeter15eDashMeterLayerf
// Start address: 0x44dd20
void DashMeter::setOffset(eDashMeterLayer eIcon, float32 fOffset)
{
	// Line 493, Address: 0x44dd20, Func Offset: 0
	// Line 495, Address: 0x44dd24, Func Offset: 0x4
	// Line 497, Address: 0x44dd38, Func Offset: 0x18
	// Line 499, Address: 0x44dd98, Func Offset: 0x78
	// Line 497, Address: 0x44dd9c, Func Offset: 0x7c
	// Line 498, Address: 0x44ddac, Func Offset: 0x8c
	// Line 499, Address: 0x44ddb4, Func Offset: 0x94
	// Line 498, Address: 0x44ddb8, Func Offset: 0x98
	// Line 499, Address: 0x44ddc8, Func Offset: 0xa8
	// Line 503, Address: 0x44ddd0, Func Offset: 0xb0
	// Func End, Address: 0x44ddf4, Func Offset: 0xd4
}

// hide__Q24zHud9DashMeterFv
// Start address: 0x44de00
void DashMeter::hide()
{
	// Line 345, Address: 0x44de00, Func Offset: 0
	// Line 346, Address: 0x44de04, Func Offset: 0x4
	// Line 345, Address: 0x44de08, Func Offset: 0x8
	// Line 346, Address: 0x44de0c, Func Offset: 0xc
	// Line 345, Address: 0x44de10, Func Offset: 0x10
	// Line 346, Address: 0x44de18, Func Offset: 0x18
	// Line 347, Address: 0x44de24, Func Offset: 0x24
	// Line 348, Address: 0x44de3c, Func Offset: 0x3c
	// Line 349, Address: 0x44de44, Func Offset: 0x44
	// Line 350, Address: 0x44de4c, Func Offset: 0x4c
	// Line 351, Address: 0x44de54, Func Offset: 0x54
	// Line 352, Address: 0x44de5c, Func Offset: 0x5c
	// Func End, Address: 0x44de6c, Func Offset: 0x6c
}

// show__Q24zHud9DashMeterFv
// Start address: 0x44de70
void DashMeter::show()
{
	// Line 336, Address: 0x44de70, Func Offset: 0
	// Line 337, Address: 0x44de74, Func Offset: 0x4
	// Line 336, Address: 0x44de78, Func Offset: 0x8
	// Line 337, Address: 0x44de7c, Func Offset: 0xc
	// Line 336, Address: 0x44de80, Func Offset: 0x10
	// Line 337, Address: 0x44de88, Func Offset: 0x18
	// Line 338, Address: 0x44de94, Func Offset: 0x24
	// Line 339, Address: 0x44dea0, Func Offset: 0x30
	// Line 340, Address: 0x44dea8, Func Offset: 0x38
	// Line 341, Address: 0x44deb0, Func Offset: 0x40
	// Line 342, Address: 0x44deb8, Func Offset: 0x48
	// Func End, Address: 0x44dec8, Func Offset: 0x58
}

// update__Q24zHud9DashMeterFf
// Start address: 0x44ded0
void DashMeter::update()
{
	// Line 309, Address: 0x44ded0, Func Offset: 0
	// Line 310, Address: 0x44dee4, Func Offset: 0x14
	// Line 313, Address: 0x44def4, Func Offset: 0x24
	// Line 314, Address: 0x44df04, Func Offset: 0x34
	// Line 315, Address: 0x44df18, Func Offset: 0x48
	// Line 316, Address: 0x44df2c, Func Offset: 0x5c
	// Line 317, Address: 0x44df40, Func Offset: 0x70
	// Line 318, Address: 0x44df54, Func Offset: 0x84
	// Line 319, Address: 0x44df68, Func Offset: 0x98
	// Line 321, Address: 0x44df7c, Func Offset: 0xac
	// Line 324, Address: 0x44dfc0, Func Offset: 0xf0
	// Line 327, Address: 0x44dfe0, Func Offset: 0x110
	// Line 333, Address: 0x44dfec, Func Offset: 0x11c
	// Func End, Address: 0x44e134, Func Offset: 0x264
}

// destroy__Q24zHud9DashMeterFv
// Start address: 0x44e140
void destroy()
{
	// Line 306, Address: 0x44e140, Func Offset: 0
	// Func End, Address: 0x44e148, Func Offset: 0x8
}

// setCountdownFlashingRed__Q24zHud9DashMeterFb
// Start address: 0x44e150
void DashMeter::setCountdownFlashingRed(uint8 bOn)
{
	// Line 284, Address: 0x44e150, Func Offset: 0
	// Line 285, Address: 0x44e168, Func Offset: 0x18
	// Line 301, Address: 0x44e17c, Func Offset: 0x2c
	// Func End, Address: 0x44e2b4, Func Offset: 0x164
}

// setCheckpoint__Q24zHud9DashMeterFv
// Start address: 0x44e2c0
void DashMeter::setCheckpoint()
{
	// Line 249, Address: 0x44e2c0, Func Offset: 0
	// Line 250, Address: 0x44e2d0, Func Offset: 0x10
	// Line 251, Address: 0x44e2d8, Func Offset: 0x18
	// Line 252, Address: 0x44e2e0, Func Offset: 0x20
	// Line 251, Address: 0x44e2f0, Func Offset: 0x30
	// Line 252, Address: 0x44e2f4, Func Offset: 0x34
	// Line 260, Address: 0x44e348, Func Offset: 0x88
	// Func End, Address: 0x44e358, Func Offset: 0x98
}

// setup__Q24zHud9DashMeterFv
// Start address: 0x44e360
void DashMeter::setup()
{
	uint32 meterID;
	uint32 countdownTimerID;
	uint32 levelpercentID;
	uint32 speedmeterID;
	uint32 checkpointID;
	uint32 missionTextID;
	RwTexCoords upperleft;
	RwTexCoords lowerright;
	// Line 105, Address: 0x44e360, Func Offset: 0
	// Line 106, Address: 0x44e364, Func Offset: 0x4
	// Line 105, Address: 0x44e368, Func Offset: 0x8
	// Line 106, Address: 0x44e388, Func Offset: 0x28
	// Line 107, Address: 0x44e394, Func Offset: 0x34
	// Line 106, Address: 0x44e398, Func Offset: 0x38
	// Line 107, Address: 0x44e39c, Func Offset: 0x3c
	// Line 108, Address: 0x44e3a4, Func Offset: 0x44
	// Line 107, Address: 0x44e3a8, Func Offset: 0x48
	// Line 108, Address: 0x44e3ac, Func Offset: 0x4c
	// Line 109, Address: 0x44e3b4, Func Offset: 0x54
	// Line 108, Address: 0x44e3b8, Func Offset: 0x58
	// Line 109, Address: 0x44e3bc, Func Offset: 0x5c
	// Line 110, Address: 0x44e3c4, Func Offset: 0x64
	// Line 109, Address: 0x44e3c8, Func Offset: 0x68
	// Line 110, Address: 0x44e3cc, Func Offset: 0x6c
	// Line 111, Address: 0x44e3d4, Func Offset: 0x74
	// Line 110, Address: 0x44e3d8, Func Offset: 0x78
	// Line 111, Address: 0x44e3dc, Func Offset: 0x7c
	// Line 112, Address: 0x44e3e4, Func Offset: 0x84
	// Line 111, Address: 0x44e3e8, Func Offset: 0x88
	// Line 112, Address: 0x44e3ec, Func Offset: 0x8c
	// Line 139, Address: 0x44e3f4, Func Offset: 0x94
	// Line 140, Address: 0x44e404, Func Offset: 0xa4
	// Line 141, Address: 0x44e414, Func Offset: 0xb4
	// Line 142, Address: 0x44e424, Func Offset: 0xc4
	// Line 143, Address: 0x44e434, Func Offset: 0xd4
	// Line 150, Address: 0x44e444, Func Offset: 0xe4
	// Line 151, Address: 0x44e454, Func Offset: 0xf4
	// Line 150, Address: 0x44e458, Func Offset: 0xf8
	// Line 151, Address: 0x44e45c, Func Offset: 0xfc
	// Line 157, Address: 0x44e46c, Func Offset: 0x10c
	// Line 155, Address: 0x44e470, Func Offset: 0x110
	// Line 157, Address: 0x44e474, Func Offset: 0x114
	// Line 155, Address: 0x44e47c, Func Offset: 0x11c
	// Line 158, Address: 0x44e484, Func Offset: 0x124
	// Line 156, Address: 0x44e488, Func Offset: 0x128
	// Line 157, Address: 0x44e48c, Func Offset: 0x12c
	// Line 159, Address: 0x44e490, Func Offset: 0x130
	// Line 157, Address: 0x44e498, Func Offset: 0x138
	// Line 158, Address: 0x44e49c, Func Offset: 0x13c
	// Line 159, Address: 0x44e4ac, Func Offset: 0x14c
	// Line 160, Address: 0x44e4b8, Func Offset: 0x158
	// Line 161, Address: 0x44e4cc, Func Offset: 0x16c
	// Line 164, Address: 0x44e4e0, Func Offset: 0x180
	// Line 165, Address: 0x44e4e4, Func Offset: 0x184
	// Line 164, Address: 0x44e4e8, Func Offset: 0x188
	// Line 168, Address: 0x44e4ec, Func Offset: 0x18c
	// Line 166, Address: 0x44e4f0, Func Offset: 0x190
	// Line 168, Address: 0x44e4f4, Func Offset: 0x194
	// Line 166, Address: 0x44e4f8, Func Offset: 0x198
	// Line 167, Address: 0x44e4fc, Func Offset: 0x19c
	// Line 168, Address: 0x44e504, Func Offset: 0x1a4
	// Line 169, Address: 0x44e510, Func Offset: 0x1b0
	// Line 170, Address: 0x44e524, Func Offset: 0x1c4
	// Line 173, Address: 0x44e534, Func Offset: 0x1d4
	// Line 174, Address: 0x44e538, Func Offset: 0x1d8
	// Line 173, Address: 0x44e53c, Func Offset: 0x1dc
	// Line 177, Address: 0x44e540, Func Offset: 0x1e0
	// Line 175, Address: 0x44e544, Func Offset: 0x1e4
	// Line 177, Address: 0x44e548, Func Offset: 0x1e8
	// Line 175, Address: 0x44e54c, Func Offset: 0x1ec
	// Line 176, Address: 0x44e550, Func Offset: 0x1f0
	// Line 177, Address: 0x44e558, Func Offset: 0x1f8
	// Line 178, Address: 0x44e564, Func Offset: 0x204
	// Line 179, Address: 0x44e578, Func Offset: 0x218
	// Line 180, Address: 0x44e58c, Func Offset: 0x22c
	// Line 183, Address: 0x44e59c, Func Offset: 0x23c
	// Line 184, Address: 0x44e5a0, Func Offset: 0x240
	// Line 183, Address: 0x44e5a4, Func Offset: 0x244
	// Line 187, Address: 0x44e5a8, Func Offset: 0x248
	// Line 184, Address: 0x44e5ac, Func Offset: 0x24c
	// Line 185, Address: 0x44e5b0, Func Offset: 0x250
	// Line 186, Address: 0x44e5b4, Func Offset: 0x254
	// Line 185, Address: 0x44e5b8, Func Offset: 0x258
	// Line 186, Address: 0x44e5bc, Func Offset: 0x25c
	// Line 187, Address: 0x44e5c0, Func Offset: 0x260
	// Line 188, Address: 0x44e5d0, Func Offset: 0x270
	// Line 189, Address: 0x44e5e4, Func Offset: 0x284
	// Line 190, Address: 0x44e5f8, Func Offset: 0x298
	// Line 193, Address: 0x44e608, Func Offset: 0x2a8
	// Line 195, Address: 0x44e60c, Func Offset: 0x2ac
	// Line 193, Address: 0x44e610, Func Offset: 0x2b0
	// Line 197, Address: 0x44e614, Func Offset: 0x2b4
	// Line 194, Address: 0x44e618, Func Offset: 0x2b8
	// Line 197, Address: 0x44e61c, Func Offset: 0x2bc
	// Line 195, Address: 0x44e620, Func Offset: 0x2c0
	// Line 196, Address: 0x44e624, Func Offset: 0x2c4
	// Line 197, Address: 0x44e628, Func Offset: 0x2c8
	// Line 198, Address: 0x44e634, Func Offset: 0x2d4
	// Line 199, Address: 0x44e648, Func Offset: 0x2e8
	// Line 200, Address: 0x44e65c, Func Offset: 0x2fc
	// Line 204, Address: 0x44e66c, Func Offset: 0x30c
	// Line 203, Address: 0x44e670, Func Offset: 0x310
	// Line 204, Address: 0x44e674, Func Offset: 0x314
	// Line 207, Address: 0x44e678, Func Offset: 0x318
	// Line 205, Address: 0x44e67c, Func Offset: 0x31c
	// Line 203, Address: 0x44e680, Func Offset: 0x320
	// Line 205, Address: 0x44e684, Func Offset: 0x324
	// Line 207, Address: 0x44e688, Func Offset: 0x328
	// Line 206, Address: 0x44e68c, Func Offset: 0x32c
	// Line 207, Address: 0x44e690, Func Offset: 0x330
	// Line 208, Address: 0x44e69c, Func Offset: 0x33c
	// Line 209, Address: 0x44e6b0, Func Offset: 0x350
	// Line 210, Address: 0x44e6c4, Func Offset: 0x364
	// Line 211, Address: 0x44e6d8, Func Offset: 0x378
	// Line 212, Address: 0x44e6ec, Func Offset: 0x38c
	// Line 215, Address: 0x44e700, Func Offset: 0x3a0
	// Line 216, Address: 0x44e704, Func Offset: 0x3a4
	// Line 215, Address: 0x44e708, Func Offset: 0x3a8
	// Line 219, Address: 0x44e70c, Func Offset: 0x3ac
	// Line 217, Address: 0x44e710, Func Offset: 0x3b0
	// Line 219, Address: 0x44e714, Func Offset: 0x3b4
	// Line 217, Address: 0x44e718, Func Offset: 0x3b8
	// Line 218, Address: 0x44e71c, Func Offset: 0x3bc
	// Line 219, Address: 0x44e724, Func Offset: 0x3c4
	// Line 220, Address: 0x44e730, Func Offset: 0x3d0
	// Line 221, Address: 0x44e744, Func Offset: 0x3e4
	// Line 223, Address: 0x44e758, Func Offset: 0x3f8
	// Line 224, Address: 0x44e76c, Func Offset: 0x40c
	// Line 225, Address: 0x44e780, Func Offset: 0x420
	// Line 226, Address: 0x44e794, Func Offset: 0x434
	// Line 227, Address: 0x44e7a8, Func Offset: 0x448
	// Line 228, Address: 0x44e7bc, Func Offset: 0x45c
	// Line 230, Address: 0x44e7d0, Func Offset: 0x470
	// Line 231, Address: 0x44e7e8, Func Offset: 0x488
	// Line 232, Address: 0x44e7fc, Func Offset: 0x49c
	// Line 239, Address: 0x44e814, Func Offset: 0x4b4
	// Line 240, Address: 0x44e820, Func Offset: 0x4c0
	// Line 241, Address: 0x44e828, Func Offset: 0x4c8
	// Line 242, Address: 0x44e830, Func Offset: 0x4d0
	// Line 243, Address: 0x44e838, Func Offset: 0x4d8
	// Line 244, Address: 0x44e840, Func Offset: 0x4e0
	// Line 245, Address: 0x44e848, Func Offset: 0x4e8
	// Line 246, Address: 0x44e858, Func Offset: 0x4f8
	// Func End, Address: 0x44e87c, Func Offset: 0x51c
}

// reset__Q24zHud9DashMeterFv
// Start address: 0x44e880
void DashMeter::reset()
{
	// Line 101, Address: 0x44e880, Func Offset: 0
	// Func End, Address: 0x44e888, Func Offset: 0x8
}

// __ct__Q24zHud9DashMeterFv
// Start address: 0x44e890
void* DashMeter::__ct()
{
	// Line 43, Address: 0x44e890, Func Offset: 0
	// Line 45, Address: 0x44e8a4, Func Offset: 0x14
	// Line 43, Address: 0x44e8a8, Func Offset: 0x18
	// Line 48, Address: 0x44e8ac, Func Offset: 0x1c
	// Line 43, Address: 0x44e8b0, Func Offset: 0x20
	// Line 46, Address: 0x44e8b4, Func Offset: 0x24
	// Line 45, Address: 0x44e8b8, Func Offset: 0x28
	// Line 49, Address: 0x44e8bc, Func Offset: 0x2c
	// Line 46, Address: 0x44e8c0, Func Offset: 0x30
	// Line 59, Address: 0x44e8c4, Func Offset: 0x34
	// Line 47, Address: 0x44e8c8, Func Offset: 0x38
	// Line 53, Address: 0x44e8cc, Func Offset: 0x3c
	// Line 48, Address: 0x44e8d0, Func Offset: 0x40
	// Line 61, Address: 0x44e8d4, Func Offset: 0x44
	// Line 53, Address: 0x44e8d8, Func Offset: 0x48
	// Line 49, Address: 0x44e8dc, Func Offset: 0x4c
	// Line 54, Address: 0x44e8e0, Func Offset: 0x50
	// Line 50, Address: 0x44e8e4, Func Offset: 0x54
	// Line 54, Address: 0x44e8e8, Func Offset: 0x58
	// Line 51, Address: 0x44e8ec, Func Offset: 0x5c
	// Line 55, Address: 0x44e8f0, Func Offset: 0x60
	// Line 53, Address: 0x44e8f4, Func Offset: 0x64
	// Line 54, Address: 0x44e8f8, Func Offset: 0x68
	// Line 55, Address: 0x44e8fc, Func Offset: 0x6c
	// Line 56, Address: 0x44e900, Func Offset: 0x70
	// Line 55, Address: 0x44e904, Func Offset: 0x74
	// Line 56, Address: 0x44e908, Func Offset: 0x78
	// Line 63, Address: 0x44e914, Func Offset: 0x84
	// Line 65, Address: 0x44e918, Func Offset: 0x88
	// Line 73, Address: 0x44e91c, Func Offset: 0x8c
	// Line 75, Address: 0x44e920, Func Offset: 0x90
	// Line 56, Address: 0x44e924, Func Offset: 0x94
	// Line 66, Address: 0x44e938, Func Offset: 0xa8
	// Line 56, Address: 0x44e93c, Func Offset: 0xac
	// Line 66, Address: 0x44e940, Func Offset: 0xb0
	// Line 56, Address: 0x44e94c, Func Offset: 0xbc
	// Line 58, Address: 0x44e950, Func Offset: 0xc0
	// Line 56, Address: 0x44e958, Func Offset: 0xc8
	// Line 58, Address: 0x44e95c, Func Offset: 0xcc
	// Line 66, Address: 0x44e960, Func Offset: 0xd0
	// Line 59, Address: 0x44e964, Func Offset: 0xd4
	// Line 66, Address: 0x44e968, Func Offset: 0xd8
	// Line 60, Address: 0x44e96c, Func Offset: 0xdc
	// Line 81, Address: 0x44e970, Func Offset: 0xe0
	// Line 66, Address: 0x44e974, Func Offset: 0xe4
	// Line 83, Address: 0x44e978, Func Offset: 0xe8
	// Line 61, Address: 0x44e97c, Func Offset: 0xec
	// Line 85, Address: 0x44e980, Func Offset: 0xf0
	// Line 66, Address: 0x44e984, Func Offset: 0xf4
	// Line 87, Address: 0x44e988, Func Offset: 0xf8
	// Line 63, Address: 0x44e98c, Func Offset: 0xfc
	// Line 89, Address: 0x44e990, Func Offset: 0x100
	// Line 64, Address: 0x44e994, Func Offset: 0x104
	// Line 65, Address: 0x44e998, Func Offset: 0x108
	// Line 66, Address: 0x44e99c, Func Offset: 0x10c
	// Line 91, Address: 0x44e9a0, Func Offset: 0x110
	// Line 66, Address: 0x44e9a4, Func Offset: 0x114
	// Line 97, Address: 0x44e9ac, Func Offset: 0x11c
	// Line 66, Address: 0x44e9b0, Func Offset: 0x120
	// Line 69, Address: 0x44e9b4, Func Offset: 0x124
	// Line 70, Address: 0x44e9b8, Func Offset: 0x128
	// Line 71, Address: 0x44e9bc, Func Offset: 0x12c
	// Line 73, Address: 0x44e9c0, Func Offset: 0x130
	// Line 74, Address: 0x44e9c4, Func Offset: 0x134
	// Line 75, Address: 0x44e9c8, Func Offset: 0x138
	// Line 77, Address: 0x44e9cc, Func Offset: 0x13c
	// Line 78, Address: 0x44e9d0, Func Offset: 0x140
	// Line 79, Address: 0x44e9d4, Func Offset: 0x144
	// Line 81, Address: 0x44e9d8, Func Offset: 0x148
	// Line 82, Address: 0x44e9dc, Func Offset: 0x14c
	// Line 83, Address: 0x44e9e0, Func Offset: 0x150
	// Line 85, Address: 0x44e9e4, Func Offset: 0x154
	// Line 86, Address: 0x44e9e8, Func Offset: 0x158
	// Line 87, Address: 0x44e9ec, Func Offset: 0x15c
	// Line 89, Address: 0x44e9f0, Func Offset: 0x160
	// Line 90, Address: 0x44e9f4, Func Offset: 0x164
	// Line 91, Address: 0x44e9f8, Func Offset: 0x168
	// Line 93, Address: 0x44e9fc, Func Offset: 0x16c
	// Line 94, Address: 0x44ea00, Func Offset: 0x170
	// Line 95, Address: 0x44ea04, Func Offset: 0x174
	// Line 96, Address: 0x44ea08, Func Offset: 0x178
	// Line 97, Address: 0x44ea0c, Func Offset: 0x17c
	// Func End, Address: 0x44ea1c, Func Offset: 0x18c
}

