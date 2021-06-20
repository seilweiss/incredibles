typedef struct zScene;
typedef struct iEnv;
typedef struct iEnvMatOrder;
typedef struct xAnimFile;
typedef struct activity_data;
typedef struct xEntShadow;
typedef struct RpInterpolator;
typedef struct zUIText;
typedef struct PS2DemoGlobals;
typedef enum RxNodeDefEditable;
typedef struct xCylinder;
typedef struct RpLight;
typedef struct xRot;
typedef struct _zPortal;
typedef struct basic_rect;
typedef struct zSlideCam;
typedef struct xLightKit;
typedef struct PKRAssetType;
typedef struct RwFrame;
typedef struct zUIImage;
typedef enum RwFogType;
typedef struct xMat3x3;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEnt;
typedef struct xJSPNodeTreeBranch;
typedef struct xBox;
typedef struct xBaseAsset;
typedef struct xPortalAsset;
typedef struct zUICustom;
typedef struct zUICustomBattleModeSelectSceneManager;
typedef struct xGroup;
typedef struct RxIoSpec;
typedef struct _tagiPad;
typedef struct zUI;
typedef struct zPlayerGlobals;
typedef struct xInternalTextureNode;
typedef struct RwTexture;
typedef struct RpAtomic;
typedef struct xMemPool;
typedef struct xAnimTransitionList;
typedef struct zUIMotionAsset;
typedef struct xInternalMovieNode;
typedef struct RwBBox;
typedef struct _class_0;
typedef struct RpWorld;
typedef struct xOneLinerManager;
typedef struct xUpdateCullEnt;
typedef struct xModelBlur;
typedef struct RwRaster;
typedef struct xAnimTransition;
typedef struct xVec3;
typedef struct xModelInstance;
typedef struct RxPacket;
typedef struct xAnimState;
typedef struct xEntCollis;
typedef struct RxOutputSpec;
typedef struct _tagxPad;
typedef struct Incredimeter;
typedef struct xSurface;
typedef struct xAnimPhysicsData;
typedef struct xEnv;
typedef struct tri_data_0;
typedef struct xColor_tag;
typedef struct xAnimEffect;
typedef struct BossMeter;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct zPlayer;
typedef struct xFFX;
typedef struct xAnimMultiFileEntry;
typedef enum enCONTENT_TYPE;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zCutsceneMgr;
typedef enum RxClusterValid;
typedef struct tri_data_1;
typedef struct xBase;
typedef struct xCollis;
typedef struct FamilyMeter;
typedef struct RpSector;
typedef struct xLightKitLight;
typedef struct xAnimActiveEffect;
typedef struct xJSPNodeTree;
typedef struct ImageState;
typedef struct zAssetPickupTable;
typedef struct xAnimPlay;
typedef struct xMat4x3;
typedef enum enCONTENT_STATE;
typedef struct xGroupAsset;
typedef struct xUpdateCullGroup;
typedef struct xModelPool;
typedef struct RxPipelineCluster;
typedef struct xAnimSingle;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct zCheckPoint;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxClusterRef;
typedef struct xEntAsset;
typedef struct contentDetails;
typedef struct config_data;
typedef struct xAnimMultiFileBase;
typedef struct xScene;
typedef struct xModelAssetParam;
typedef struct xModelPipe;
typedef struct xVec2;
typedef struct analog_data;
typedef struct _class_1;
typedef struct xEntFrame;
typedef struct RpMaterialList;
typedef struct xAnimTable;
typedef struct RpMorphTarget;
typedef struct xGrid;
typedef struct xUpdateCullMgr;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zGrapplePoint;
typedef struct xJSPMiniLightTie;
typedef struct xQCData;
typedef struct _anon0;
typedef struct zUICustomBattleModeDescriptionScroller;
typedef struct xAnimMultiFile;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct _zEnv;
typedef struct xClumpCollBSPVertInfo;
typedef struct zSceneParameters;
typedef struct PKRAssetTOCInfo;
typedef struct RwResEntry;
typedef struct zGlobalSettings;
typedef struct xClumpCollBSPTree;
typedef struct RwObjectHasFrame;
typedef enum iSndHandle;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeLight;
typedef enum rxEmbeddedPacketState;
typedef struct zUIAsset;
typedef struct RwV3d;
typedef struct xLinkAsset;
typedef enum zGlobalDemoType;
typedef struct xClumpCollBSPBranchNode;
typedef struct mblur_data;
typedef struct RwSurfaceProperties;
typedef struct jump;
typedef struct xClumpCollBSPTriangle;
typedef struct xDynAsset;
typedef struct RxPipelineNode;
typedef struct xModelBucket;
typedef struct xEnvAsset;
typedef struct xCamGroup;
typedef struct xQuat;
typedef struct xShadowSimpleCache;
typedef struct RwLLLink;
typedef struct iFogParams;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _class_2;
typedef enum sceDemoEndReason;
typedef struct zGlobals;
typedef struct xBBox;
typedef struct xCamScreen;
typedef struct xJSPNodeInfo;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xJSPHeader;
typedef struct _anon1;
typedef enum _tagPadState;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct MOVIE;
typedef struct rxReq;
typedef enum xSndEffect;
typedef struct RwTexCoords;
typedef struct xGlobals;
typedef struct xGridBound;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xBound;
typedef struct xVec4;
typedef struct RwLinkList;
typedef struct State;
typedef struct _tagPadAnalog;
typedef struct anim_coll_data;
typedef struct RxNodeDefinition;
typedef struct xEntDrive;
typedef struct xTextureHandle;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct _anon2;
typedef struct xSphere;
typedef struct RxClusterDefinition;
typedef struct zEnt;

typedef void(*type_0)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_1)(void*, uint32, void*);
typedef uint32(*type_5)(void*, void*);
typedef void(*type_9)(void*);
typedef void*(*type_12)(void*, uint32, void*, uint32, uint32*);
typedef void(*type_13)(xMemPool*, void*);
typedef void*(*type_15)(void*, uint32, void*, void*, uint32, uint32*);
typedef int32(*type_20)(void*, uint32, void*, int32);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef void*(*type_24)(void*, uint32, void*, int32*, int32*);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef void(*type_28)(void*, uint32);
typedef xBase*(*type_29)(uint32);
typedef void(*type_30)(void*, uint32, void*, int8*);
typedef int8*(*type_31)(xBase*);
typedef int8*(*type_32)(uint32);
typedef uint32(*type_42)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_46)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_50)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_55)(xEnt*, xScene*, float32);
typedef uint32(*type_56)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_59)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_61)(xEnt*);
typedef void(*type_65)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_66)(xEnt*);
typedef uint32(*type_68)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_70)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_72)(xEnt*, xVec3*);
typedef void(*type_73)(RwResEntry*);
typedef int32(*type_74)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_75)(RwObjectHasFrame*);
typedef void(*type_76)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_78)(RxPipelineNode*);
typedef int32(*type_81)(RxPipelineNode*);
typedef void(*type_82)(RxNodeDefinition*);
typedef int32(*type_84)(RxNodeDefinition*);
typedef int32(*type_87)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_90)(xEnt*, xVec3*, xMat4x3*);
typedef RpClump*(*type_93)(RpClump*, void*);

typedef RpLight* type_2[2];
typedef xVec3 type_3[4];
typedef int8 type_4[127];
typedef uint16 type_6[3];
typedef float32 type_7[4];
typedef RwFrame* type_8[2];
typedef uint8 type_10[3];
typedef uint8 type_11[22];
typedef uint8 type_14[22];
typedef uint32 type_16[4];
typedef uint8 type_17[2];
typedef uint32 type_18[4];
typedef float32 type_19[3];
typedef float32 type_22[2];
typedef _tagxPad* type_23[4];
typedef float32 type_25[2];
typedef RxCluster type_27[1];
typedef float32 type_33[4];
typedef float32 type_34[16];
typedef int8 type_35[32];
typedef float32 type_36[4];
typedef float32 type_37[22];
typedef xSphere type_38[5];
typedef xVec3 type_39[4];
typedef float32 type_40[22];
typedef int8 type_41[16];
typedef int8 type_43[256];
typedef int8 type_44[128];
typedef uint32 type_45[1];
typedef int8 type_47[128];
typedef int8 type_48[128];
typedef int8 type_49[128][6];
typedef RwTexCoords* type_51[8];
typedef int8 type_52[128];
typedef int8 type_53[16];
typedef int8 type_54[128];
typedef int8 type_57[32];
typedef int32 type_58[140];
typedef xBase* type_60[140];
typedef xAnimMultiFileEntry type_62[1];
typedef analog_data type_63[2];
typedef int8 type_64[64];
typedef contentDetails type_67[128];
typedef xVec3 type_69[3];
typedef int8 type_71[16];
typedef xJSPMiniLightTie type_77[16];
typedef int8 type_79[32];
typedef int8 type_80[32];
typedef uint8 type_83[3];
typedef float32 type_85[4];
typedef xCollis type_86[18];
typedef int8 type_88[64];
typedef int8 type_89[4];
typedef int8 type_91[384];
typedef int8 type_92[64];
typedef RwTexCoords* type_94[8];
typedef int8 type_95[5];
typedef int8 type_96[32];
typedef xVec4 type_97[12];
typedef int8 type_98[32];
typedef uint8 type_99[3];

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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct activity_data
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct zUIText : zUI
{
	xColor_tag shadowColor;
	int8* text;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct zSlideCam
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct zUIImage : zUI
{
	ImageState currentImage;
	ImageState startMovementImage;
	xTextureHandle texture;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct zUICustom
{
	zUI* ui;
};

struct zUICustomBattleModeSelectSceneManager : zUICustom
{
	int32 numItems;
	zUIText** items;
	zUIText* removeButton;
	xBase* dispatcher;
	zUIImage* control;
	zUIText* levelName;
	zUIText* levelDescription;
	zUIText* fromUIText;
	zUIImage* image;
	zUI* fromUI;
	contentDetails battle_scenes[128];
	int32 maxContents;
	int32 defaultContents;
	int32 activeItem;
	int32 selectedContent;
	int32 displayIndex;
	uint8 downloadable_content_available;
	uint8 local_content_available;
	uint8 manager_available;

	void PreUpdate(float32 dt);
	void get_default_scenes();
	uint8 HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void getBattleScenes();
	void lockUI();
	void reset_items();
	void Init();
	void* __ct(zUI* ui);
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct _tagiPad
{
	int32 port;
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

struct xInternalTextureNode
{
	PKRAssetTOCInfo info;
	void* pAssetMemory;
	RwTexture* pTexture;
	uint16 LRU;
	uint8 refCount;
	int8 used;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct zUIMotionAsset
{
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct _class_0
{
	xVec3* verts;
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

struct xOneLinerManager
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

struct xModelBlur
{
	activity_data* activity;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct Incredimeter
{
};

struct xSurface
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct BossMeter
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

struct xFFX
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

enum enCONTENT_TYPE
{
	TYPE_LOCAL,
	TYPE_NET
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

struct zCutsceneMgr
{
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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
		tri_data_1 tri;
	};
};

struct FamilyMeter
{
};

struct RpSector
{
	int32 type;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct ImageState
{
	float32 rotation;
	float32 offsetU;
	float32 offsetV;
};

struct zAssetPickupTable
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

enum enCONTENT_STATE
{
	TYPE_VALID,
	TYPE_CORRUPTED
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct contentDetails
{
	int8 name[128];
	int8 filename[128];
	int8 description[128];
	int8 moviename[128];
	enCONTENT_TYPE contentType;
	enCONTENT_STATE contentState;
	int32 contentListIdx;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xGrid
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

struct zGrapplePoint
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct _anon0
{
};

struct zUICustomBattleModeDescriptionScroller : zUICustom
{
	int8* baseText;
	int8 buffer[384];
	float32 currentTime;
	uint8 running;

	uint8 HandleEvent(uint32 toEvent);
	void PreUpdate(float32 dt);
	void Reset();
	void* __ct(zUI* ui);
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct PKRAssetTOCInfo
{
	uint32 aid;
	PKRAssetType* typeref;
	uint32 sector;
	uint32 plus_offset;
	uint32 size;
	void* mempos;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

enum iSndHandle
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xCamGroup
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xCamScreen
{
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct _anon1
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

struct MOVIE
{
};

struct rxReq
{
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RwLinkList
{
	RwLLLink link;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct anim_coll_data
{
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

struct xTextureHandle
{
	RwTexture* m_pTexture;
	xInternalMovieNode* m_pMovie;
	xInternalTextureNode* m_pNode;
	xInternalTextureNode* m_pPrevNode;
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

struct _anon2
{
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
int8* levelDescriptionBaseText;
int8* pText;
uint32 curr_content_sceneID;
uint8 bBattleSceneAvailable;
_anon2 __vt__38zUICustomBattleModeDescriptionScroller;
_anon1 __vt__9zUICustom;
int8 sceneBaseDescription[256];
int8 sceneBaseName[32];
zUICustom* pBattleSceneManager;
zGlobals globals;
_anon0 __vt__37zUICustomBattleModeSelectSceneManager;

uint8 HandleEvent(uint32 toEvent);
void PreUpdate(float32 dt);
void Reset();
void* __ct(zUI* ui);
void PreUpdate(float32 dt);
void get_default_scenes();
uint8 HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void getBattleScenes();
void lockUI();
void reset_items();
void Init();
void* __ct(zUI* ui);

// HandleEvent__38zUICustomBattleModeDescriptionScrollerFP5xBaseUiPCfP5xBaseUi
// Start address: 0x493ed0
uint8 zUICustomBattleModeDescriptionScroller::HandleEvent(uint32 toEvent)
{
	// Line 1006, Address: 0x493ed0, Func Offset: 0
	// Line 1023, Address: 0x493edc, Func Offset: 0xc
	// Line 1019, Address: 0x493ee8, Func Offset: 0x18
	// Line 1023, Address: 0x493eec, Func Offset: 0x1c
	// Line 1021, Address: 0x493ef0, Func Offset: 0x20
	// Line 1023, Address: 0x493ef4, Func Offset: 0x24
	// Line 1024, Address: 0x493f0c, Func Offset: 0x3c
	// Func End, Address: 0x493f14, Func Offset: 0x44
}

// PreUpdate__38zUICustomBattleModeDescriptionScrollerFf
// Start address: 0x493f20
void zUICustomBattleModeDescriptionScroller::PreUpdate(float32 dt)
{
	int32 numCharacters;
	int32 length;
	int8* outDest;
	int8* outSource;
	int32 i;
	// Line 966, Address: 0x493f20, Func Offset: 0
	// Line 967, Address: 0x493f38, Func Offset: 0x18
	// Line 969, Address: 0x493f44, Func Offset: 0x24
	// Line 970, Address: 0x493f60, Func Offset: 0x40
	// Line 973, Address: 0x493f68, Func Offset: 0x48
	// Line 981, Address: 0x493f78, Func Offset: 0x58
	// Line 983, Address: 0x493f7c, Func Offset: 0x5c
	// Line 981, Address: 0x493f80, Func Offset: 0x60
	// Line 982, Address: 0x493f84, Func Offset: 0x64
	// Line 983, Address: 0x493f88, Func Offset: 0x68
	// Line 988, Address: 0x493f90, Func Offset: 0x70
	// Line 991, Address: 0x493fb8, Func Offset: 0x98
	// Line 992, Address: 0x493fe4, Func Offset: 0xc4
	// Line 993, Address: 0x493ff0, Func Offset: 0xd0
	// Line 992, Address: 0x494000, Func Offset: 0xe0
	// Line 993, Address: 0x494004, Func Offset: 0xe4
	// Line 994, Address: 0x49400c, Func Offset: 0xec
	// Line 1002, Address: 0x494024, Func Offset: 0x104
	// Line 977, Address: 0x494038, Func Offset: 0x118
	// Line 1002, Address: 0x494040, Func Offset: 0x120
	// Line 1000, Address: 0x49407c, Func Offset: 0x15c
	// Line 1002, Address: 0x494088, Func Offset: 0x168
	// Func End, Address: 0x4940a0, Func Offset: 0x180
}

// Reset__38zUICustomBattleModeDescriptionScrollerFv
// Start address: 0x4940a0
void zUICustomBattleModeDescriptionScroller::Reset()
{
	// Line 948, Address: 0x4940a0, Func Offset: 0
	// Line 961, Address: 0x4940a4, Func Offset: 0x4
	// Line 959, Address: 0x4940a8, Func Offset: 0x8
	// Line 960, Address: 0x4940b4, Func Offset: 0x14
	// Line 961, Address: 0x4940b8, Func Offset: 0x18
	// Line 962, Address: 0x4940c0, Func Offset: 0x20
	// Line 963, Address: 0x4940c8, Func Offset: 0x28
	// Func End, Address: 0x4940d0, Func Offset: 0x30
}

// __ct__38zUICustomBattleModeDescriptionScrollerFP3zUI
// Start address: 0x4940d0
void* zUICustomBattleModeDescriptionScroller::__ct(zUI* ui)
{
	// Line 940, Address: 0x4940d0, Func Offset: 0
	// Line 943, Address: 0x4940e8, Func Offset: 0x18
	// Func End, Address: 0x4940f4, Func Offset: 0x24
}

// PreUpdate__37zUICustomBattleModeSelectSceneManagerFf
// Start address: 0x494100
void zUICustomBattleModeSelectSceneManager::PreUpdate(float32 dt)
{
	// Line 701, Address: 0x494100, Func Offset: 0
	// Func End, Address: 0x494108, Func Offset: 0x8
}

// get_default_scenes__37zUICustomBattleModeSelectSceneManagerFv
// Start address: 0x494110
void zUICustomBattleModeSelectSceneManager::get_default_scenes()
{
	uint32 sceneID;
	uint32 startIdx;
	uint32 foundID;
	contentDetails& content;
	int8 full[64];
	int8 levelCode[5];
	uint32 len;
	int8* sceneName;
	int8* sceneDescription;
	// Line 474, Address: 0x494110, Func Offset: 0
	// Line 536, Address: 0x494114, Func Offset: 0x4
	// Line 474, Address: 0x494118, Func Offset: 0x8
	// Line 536, Address: 0x49411c, Func Offset: 0xc
	// Line 474, Address: 0x494120, Func Offset: 0x10
	// Line 540, Address: 0x494124, Func Offset: 0x14
	// Line 474, Address: 0x494128, Func Offset: 0x18
	// Line 540, Address: 0x49412c, Func Offset: 0x1c
	// Line 474, Address: 0x494130, Func Offset: 0x20
	// Line 536, Address: 0x494148, Func Offset: 0x38
	// Line 537, Address: 0x494158, Func Offset: 0x48
	// Line 536, Address: 0x49415c, Func Offset: 0x4c
	// Line 540, Address: 0x494164, Func Offset: 0x54
	// Line 579, Address: 0x494174, Func Offset: 0x64
	// Line 542, Address: 0x494190, Func Offset: 0x80
	// Line 579, Address: 0x494194, Func Offset: 0x84
	// Line 549, Address: 0x4941a4, Func Offset: 0x94
	// Line 579, Address: 0x4941ac, Func Offset: 0x9c
	// Line 549, Address: 0x4941b0, Func Offset: 0xa0
	// Line 550, Address: 0x4941b4, Func Offset: 0xa4
	// Line 551, Address: 0x4941b8, Func Offset: 0xa8
	// Line 550, Address: 0x4941bc, Func Offset: 0xac
	// Line 551, Address: 0x4941c0, Func Offset: 0xb0
	// Line 550, Address: 0x4941c4, Func Offset: 0xb4
	// Line 579, Address: 0x4941c8, Func Offset: 0xb8
	// Line 545, Address: 0x4941cc, Func Offset: 0xbc
	// Line 579, Address: 0x4941d0, Func Offset: 0xc0
	// Line 543, Address: 0x4941dc, Func Offset: 0xcc
	// Line 579, Address: 0x4941e0, Func Offset: 0xd0
	// Line 543, Address: 0x4941e4, Func Offset: 0xd4
	// Line 579, Address: 0x4941e8, Func Offset: 0xd8
	// Line 543, Address: 0x4941f4, Func Offset: 0xe4
	// Line 579, Address: 0x4941f8, Func Offset: 0xe8
	// Line 543, Address: 0x494210, Func Offset: 0x100
	// Line 579, Address: 0x494214, Func Offset: 0x104
	// Line 561, Address: 0x494240, Func Offset: 0x130
	// Line 579, Address: 0x494248, Func Offset: 0x138
	// Line 565, Address: 0x494254, Func Offset: 0x144
	// Line 579, Address: 0x494258, Func Offset: 0x148
	// Line 570, Address: 0x494294, Func Offset: 0x184
	// Line 579, Address: 0x49429c, Func Offset: 0x18c
	// Line 572, Address: 0x4942a4, Func Offset: 0x194
	// Line 579, Address: 0x4942a8, Func Offset: 0x198
	// Line 577, Address: 0x4942ac, Func Offset: 0x19c
	// Line 579, Address: 0x4942b4, Func Offset: 0x1a4
	// Line 563, Address: 0x4942e0, Func Offset: 0x1d0
	// Line 579, Address: 0x4942e4, Func Offset: 0x1d4
	// Line 570, Address: 0x4942fc, Func Offset: 0x1ec
	// Line 579, Address: 0x494300, Func Offset: 0x1f0
	// Line 572, Address: 0x494310, Func Offset: 0x200
	// Line 579, Address: 0x494314, Func Offset: 0x204
	// Func End, Address: 0x494350, Func Offset: 0x240
}

// HandleEvent__37zUICustomBattleModeSelectSceneManagerFP5xBaseUiPCfP5xBaseUi
// Start address: 0x494350
uint8 zUICustomBattleModeSelectSceneManager::HandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	float32 toParams[4];
	int8* filename;
	uint32 final_idx;
	int8 buffer[64];
	uint32 id;
	// Line 237, Address: 0x494350, Func Offset: 0
	// Line 238, Address: 0x49436c, Func Offset: 0x1c
	// Line 240, Address: 0x494374, Func Offset: 0x24
	// Line 252, Address: 0x494400, Func Offset: 0xb0
	// Line 253, Address: 0x49440c, Func Offset: 0xbc
	// Line 254, Address: 0x49446c, Func Offset: 0x11c
	// Line 255, Address: 0x494480, Func Offset: 0x130
	// Line 260, Address: 0x494488, Func Offset: 0x138
	// Line 261, Address: 0x49448c, Func Offset: 0x13c
	// Line 260, Address: 0x494490, Func Offset: 0x140
	// Line 261, Address: 0x494494, Func Offset: 0x144
	// Line 260, Address: 0x494498, Func Offset: 0x148
	// Line 261, Address: 0x49449c, Func Offset: 0x14c
	// Line 262, Address: 0x4944a8, Func Offset: 0x158
	// Line 263, Address: 0x494508, Func Offset: 0x1b8
	// Line 264, Address: 0x49451c, Func Offset: 0x1cc
	// Line 268, Address: 0x494524, Func Offset: 0x1d4
	// Line 269, Address: 0x494530, Func Offset: 0x1e0
	// Line 279, Address: 0x494538, Func Offset: 0x1e8
	// Line 332, Address: 0x4945b4, Func Offset: 0x264
	// Line 334, Address: 0x4945c8, Func Offset: 0x278
	// Line 335, Address: 0x4945f4, Func Offset: 0x2a4
	// Line 338, Address: 0x4946e0, Func Offset: 0x390
	// Line 339, Address: 0x494754, Func Offset: 0x404
	// Line 342, Address: 0x49477c, Func Offset: 0x42c
	// Line 343, Address: 0x4947a4, Func Offset: 0x454
	// Line 352, Address: 0x4947ac, Func Offset: 0x45c
	// Line 354, Address: 0x4947d8, Func Offset: 0x488
	// Line 355, Address: 0x494804, Func Offset: 0x4b4
	// Line 358, Address: 0x4948f0, Func Offset: 0x5a0
	// Line 359, Address: 0x494964, Func Offset: 0x614
	// Line 362, Address: 0x49498c, Func Offset: 0x63c
	// Line 363, Address: 0x4949b4, Func Offset: 0x664
	// Line 372, Address: 0x4949bc, Func Offset: 0x66c
	// Line 378, Address: 0x4949d0, Func Offset: 0x680
	// Line 379, Address: 0x494a20, Func Offset: 0x6d0
	// Line 378, Address: 0x494a24, Func Offset: 0x6d4
	// Line 379, Address: 0x494a44, Func Offset: 0x6f4
	// Line 409, Address: 0x494a54, Func Offset: 0x704
	// Line 412, Address: 0x494a58, Func Offset: 0x708
	// Line 409, Address: 0x494a5c, Func Offset: 0x70c
	// Line 412, Address: 0x494a68, Func Offset: 0x718
	// Line 409, Address: 0x494a6c, Func Offset: 0x71c
	// Line 415, Address: 0x494a88, Func Offset: 0x738
	// Line 421, Address: 0x494a90, Func Offset: 0x740
	// Line 422, Address: 0x494b28, Func Offset: 0x7d8
	// Line 423, Address: 0x494b74, Func Offset: 0x824
	// Line 425, Address: 0x494b78, Func Offset: 0x828
	// Line 423, Address: 0x494b7c, Func Offset: 0x82c
	// Line 429, Address: 0x494b80, Func Offset: 0x830
	// Line 423, Address: 0x494b84, Func Offset: 0x834
	// Line 425, Address: 0x494ba4, Func Offset: 0x854
	// Line 427, Address: 0x494bac, Func Offset: 0x85c
	// Line 428, Address: 0x494bb4, Func Offset: 0x864
	// Line 429, Address: 0x494bc0, Func Offset: 0x870
	// Line 430, Address: 0x494bc8, Func Offset: 0x878
	// Line 433, Address: 0x494bd8, Func Offset: 0x888
	// Line 450, Address: 0x494be8, Func Offset: 0x898
	// Line 451, Address: 0x494c14, Func Offset: 0x8c4
	// Line 458, Address: 0x494c50, Func Offset: 0x900
	// Line 279, Address: 0x494c60, Func Offset: 0x910
	// Line 458, Address: 0x494c64, Func Offset: 0x914
	// Line 279, Address: 0x494c8c, Func Offset: 0x93c
	// Line 458, Address: 0x494c90, Func Offset: 0x940
	// Line 282, Address: 0x494d48, Func Offset: 0x9f8
	// Line 458, Address: 0x494d4c, Func Offset: 0x9fc
	// Line 282, Address: 0x494d78, Func Offset: 0xa28
	// Line 458, Address: 0x494d7c, Func Offset: 0xa2c
	// Line 282, Address: 0x494d80, Func Offset: 0xa30
	// Line 458, Address: 0x494d84, Func Offset: 0xa34
	// Line 282, Address: 0x494d88, Func Offset: 0xa38
	// Line 458, Address: 0x494d8c, Func Offset: 0xa3c
	// Line 282, Address: 0x494d94, Func Offset: 0xa44
	// Line 458, Address: 0x494d98, Func Offset: 0xa48
	// Line 282, Address: 0x494dbc, Func Offset: 0xa6c
	// Line 458, Address: 0x494dc8, Func Offset: 0xa78
	// Line 282, Address: 0x494e28, Func Offset: 0xad8
	// Line 458, Address: 0x494e2c, Func Offset: 0xadc
	// Line 282, Address: 0x494e44, Func Offset: 0xaf4
	// Line 458, Address: 0x494e54, Func Offset: 0xb04
	// Line 282, Address: 0x494e6c, Func Offset: 0xb1c
	// Line 458, Address: 0x494e80, Func Offset: 0xb30
	// Line 282, Address: 0x494e98, Func Offset: 0xb48
	// Line 458, Address: 0x494e9c, Func Offset: 0xb4c
	// Line 282, Address: 0x494ea0, Func Offset: 0xb50
	// Line 458, Address: 0x494ea4, Func Offset: 0xb54
	// Line 282, Address: 0x494ee0, Func Offset: 0xb90
	// Line 458, Address: 0x494ee8, Func Offset: 0xb98
	// Line 282, Address: 0x494ef8, Func Offset: 0xba8
	// Line 458, Address: 0x494efc, Func Offset: 0xbac
	// Line 282, Address: 0x494f00, Func Offset: 0xbb0
	// Line 458, Address: 0x494f04, Func Offset: 0xbb4
	// Line 282, Address: 0x494f10, Func Offset: 0xbc0
	// Line 458, Address: 0x494f14, Func Offset: 0xbc4
	// Line 282, Address: 0x494f18, Func Offset: 0xbc8
	// Line 458, Address: 0x494f1c, Func Offset: 0xbcc
	// Line 282, Address: 0x494f20, Func Offset: 0xbd0
	// Line 458, Address: 0x494f28, Func Offset: 0xbd8
	// Line 282, Address: 0x494f38, Func Offset: 0xbe8
	// Line 458, Address: 0x494f40, Func Offset: 0xbf0
	// Line 284, Address: 0x494f44, Func Offset: 0xbf4
	// Line 458, Address: 0x494f4c, Func Offset: 0xbfc
	// Line 345, Address: 0x494f84, Func Offset: 0xc34
	// Line 458, Address: 0x494f88, Func Offset: 0xc38
	// Line 345, Address: 0x494f8c, Func Offset: 0xc3c
	// Line 458, Address: 0x494f90, Func Offset: 0xc40
	// Line 347, Address: 0x494fa0, Func Offset: 0xc50
	// Line 458, Address: 0x494fa8, Func Offset: 0xc58
	// Line 365, Address: 0x494fb4, Func Offset: 0xc64
	// Line 458, Address: 0x494fb8, Func Offset: 0xc68
	// Line 365, Address: 0x494fbc, Func Offset: 0xc6c
	// Line 458, Address: 0x494fc0, Func Offset: 0xc70
	// Line 367, Address: 0x494fd0, Func Offset: 0xc80
	// Line 458, Address: 0x494fd8, Func Offset: 0xc88
	// Line 382, Address: 0x494fe8, Func Offset: 0xc98
	// Line 458, Address: 0x494ff0, Func Offset: 0xca0
	// Line 382, Address: 0x495000, Func Offset: 0xcb0
	// Line 458, Address: 0x495004, Func Offset: 0xcb4
	// Line 401, Address: 0x49500c, Func Offset: 0xcbc
	// Line 458, Address: 0x495014, Func Offset: 0xcc4
	// Line 439, Address: 0x495034, Func Offset: 0xce4
	// Line 458, Address: 0x495038, Func Offset: 0xce8
	// Line 459, Address: 0x495048, Func Offset: 0xcf8
	// Func End, Address: 0x495064, Func Offset: 0xd14
}

// getBattleScenes__37zUICustomBattleModeSelectSceneManagerFv
// Start address: 0x495070
void zUICustomBattleModeSelectSceneManager::getBattleScenes()
{
	// Line 219, Address: 0x495070, Func Offset: 0
	// Line 228, Address: 0x495074, Func Offset: 0x4
	// Line 219, Address: 0x495078, Func Offset: 0x8
	// Line 228, Address: 0x495080, Func Offset: 0x10
	// Line 229, Address: 0x495110, Func Offset: 0xa0
	// Line 228, Address: 0x495114, Func Offset: 0xa4
	// Line 229, Address: 0x49511c, Func Offset: 0xac
	// Line 231, Address: 0x495124, Func Offset: 0xb4
	// Line 232, Address: 0x495128, Func Offset: 0xb8
	// Line 231, Address: 0x49512c, Func Offset: 0xbc
	// Line 232, Address: 0x495138, Func Offset: 0xc8
	// Line 234, Address: 0x495140, Func Offset: 0xd0
	// Func End, Address: 0x495150, Func Offset: 0xe0
}

// lockUI__37zUICustomBattleModeSelectSceneManagerFv
// Start address: 0x495150
void zUICustomBattleModeSelectSceneManager::lockUI()
{
	int8 buffer[64];
	uint32 id;
	// Line 175, Address: 0x495150, Func Offset: 0
	// Line 177, Address: 0x495160, Func Offset: 0x10
	// Line 181, Address: 0x495174, Func Offset: 0x24
	// Line 183, Address: 0x495180, Func Offset: 0x30
	// Line 184, Address: 0x495184, Func Offset: 0x34
	// Line 185, Address: 0x4951a4, Func Offset: 0x54
	// Line 189, Address: 0x4951ac, Func Offset: 0x5c
	// Line 188, Address: 0x4951b0, Func Offset: 0x60
	// Line 189, Address: 0x4951b4, Func Offset: 0x64
	// Line 193, Address: 0x4951cc, Func Offset: 0x7c
	// Line 195, Address: 0x4951d4, Func Offset: 0x84
	// Line 193, Address: 0x4951d8, Func Offset: 0x88
	// Line 195, Address: 0x4951dc, Func Offset: 0x8c
	// Line 196, Address: 0x4951e0, Func Offset: 0x90
	// Line 197, Address: 0x4951ec, Func Offset: 0x9c
	// Line 200, Address: 0x4951fc, Func Offset: 0xac
	// Line 215, Address: 0x495208, Func Offset: 0xb8
	// Line 206, Address: 0x495228, Func Offset: 0xd8
	// Line 215, Address: 0x49522c, Func Offset: 0xdc
	// Func End, Address: 0x495248, Func Offset: 0xf8
}

// reset_items__37zUICustomBattleModeSelectSceneManagerFv
// Start address: 0x495250
void zUICustomBattleModeSelectSceneManager::reset_items()
{
	uint32 i;
	// Line 145, Address: 0x495250, Func Offset: 0
	// Line 146, Address: 0x495260, Func Offset: 0x10
	// Line 154, Address: 0x495268, Func Offset: 0x18
	// Line 153, Address: 0x495284, Func Offset: 0x34
	// Line 154, Address: 0x495288, Func Offset: 0x38
	// Line 153, Address: 0x4954a8, Func Offset: 0x258
	// Line 154, Address: 0x4954ac, Func Offset: 0x25c
	// Line 155, Address: 0x495500, Func Offset: 0x2b0
	// Line 159, Address: 0x495520, Func Offset: 0x2d0
	// Line 157, Address: 0x495524, Func Offset: 0x2d4
	// Line 161, Address: 0x495528, Func Offset: 0x2d8
	// Line 157, Address: 0x49552c, Func Offset: 0x2dc
	// Line 158, Address: 0x495538, Func Offset: 0x2e8
	// Line 159, Address: 0x495548, Func Offset: 0x2f8
	// Line 160, Address: 0x495558, Func Offset: 0x308
	// Line 161, Address: 0x495568, Func Offset: 0x318
	// Line 162, Address: 0x495578, Func Offset: 0x328
	// Func End, Address: 0x495580, Func Offset: 0x330
}

// Init__37zUICustomBattleModeSelectSceneManagerFv
// Start address: 0x495580
void zUICustomBattleModeSelectSceneManager::Init()
{
	xGroup* group;
	uint32 i;
	xBase* b;
	zUI* ui;
	uint32 i;
	xBase* b;
	// Line 64, Address: 0x495580, Func Offset: 0
	// Line 66, Address: 0x4955a0, Func Offset: 0x20
	// Line 70, Address: 0x4955b4, Func Offset: 0x34
	// Line 71, Address: 0x4955b8, Func Offset: 0x38
	// Line 75, Address: 0x4955bc, Func Offset: 0x3c
	// Line 71, Address: 0x4955c0, Func Offset: 0x40
	// Line 75, Address: 0x4955c4, Func Offset: 0x44
	// Line 71, Address: 0x4955c8, Func Offset: 0x48
	// Line 75, Address: 0x4955cc, Func Offset: 0x4c
	// Line 77, Address: 0x4955e0, Func Offset: 0x60
	// Line 78, Address: 0x4955ec, Func Offset: 0x6c
	// Line 81, Address: 0x4955f4, Func Offset: 0x74
	// Line 84, Address: 0x495604, Func Offset: 0x84
	// Line 85, Address: 0x49560c, Func Offset: 0x8c
	// Line 88, Address: 0x495610, Func Offset: 0x90
	// Line 89, Address: 0x495614, Func Offset: 0x94
	// Line 92, Address: 0x495630, Func Offset: 0xb0
	// Line 97, Address: 0x495638, Func Offset: 0xb8
	// Line 98, Address: 0x495644, Func Offset: 0xc4
	// Line 106, Address: 0x495660, Func Offset: 0xe0
	// Line 111, Address: 0x495670, Func Offset: 0xf0
	// Line 113, Address: 0x49568c, Func Offset: 0x10c
	// Line 114, Address: 0x495698, Func Offset: 0x118
	// Line 121, Address: 0x4956bc, Func Offset: 0x13c
	// Line 122, Address: 0x4956cc, Func Offset: 0x14c
	// Line 125, Address: 0x4956e8, Func Offset: 0x168
	// Line 128, Address: 0x4956fc, Func Offset: 0x17c
	// Line 125, Address: 0x495700, Func Offset: 0x180
	// Line 128, Address: 0x495704, Func Offset: 0x184
	// Line 131, Address: 0x495714, Func Offset: 0x194
	// Line 128, Address: 0x495718, Func Offset: 0x198
	// Line 131, Address: 0x49571c, Func Offset: 0x19c
	// Line 134, Address: 0x49572c, Func Offset: 0x1ac
	// Line 131, Address: 0x495730, Func Offset: 0x1b0
	// Line 134, Address: 0x495734, Func Offset: 0x1b4
	// Line 137, Address: 0x495744, Func Offset: 0x1c4
	// Line 138, Address: 0x495748, Func Offset: 0x1c8
	// Line 134, Address: 0x49574c, Func Offset: 0x1cc
	// Line 137, Address: 0x495750, Func Offset: 0x1d0
	// Line 138, Address: 0x495758, Func Offset: 0x1d8
	// Line 139, Address: 0x495760, Func Offset: 0x1e0
	// Line 140, Address: 0x495768, Func Offset: 0x1e8
	// Line 139, Address: 0x49576c, Func Offset: 0x1ec
	// Line 140, Address: 0x495770, Func Offset: 0x1f0
	// Line 141, Address: 0x495778, Func Offset: 0x1f8
	// Line 142, Address: 0x495784, Func Offset: 0x204
	// Func End, Address: 0x4957a4, Func Offset: 0x224
}

// __ct__37zUICustomBattleModeSelectSceneManagerFP3zUI
// Start address: 0x4957b0
void* zUICustomBattleModeSelectSceneManager::__ct(zUI* ui)
{
	// Line 39, Address: 0x4957b0, Func Offset: 0
	// Line 42, Address: 0x4957c8, Func Offset: 0x18
	// Func End, Address: 0x4957d4, Func Offset: 0x24
}

