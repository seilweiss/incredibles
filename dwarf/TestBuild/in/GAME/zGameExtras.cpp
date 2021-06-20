typedef struct xBase;
typedef struct xVec3;
typedef struct xCylinder;
typedef struct xMat4x3;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct EGGItem;
typedef struct xModelInstance;
typedef struct xEnt;
typedef struct xOneLinerManager;
typedef struct xPortalAsset;
typedef struct xModelBlur;
typedef struct xFFX;
typedef struct xBox;
typedef struct xClumpCollBSPVertInfo;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xUpdateCullEnt;
typedef struct RxIoSpec;
typedef struct xClumpCollBSPTree;
typedef struct xSerial;
typedef struct xSurface;
typedef struct _zEnv;
typedef struct xGroup;
typedef struct xAnimMultiFile;
typedef struct Incredimeter;
typedef struct xAnimTransition;
typedef struct _tagxPad;
typedef struct xJSPNodeLight;
typedef struct zSceneParameters;
typedef struct RwBBox;
typedef struct xAnimState;
typedef struct xModelBucket;
typedef struct xGroupAsset;
typedef struct RpWorld;
typedef struct xShadowSimpleCache;
typedef struct RpAtomic;
typedef struct zScene;
typedef struct zPlayer;
typedef struct RwRaster;
typedef struct BossMeter;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimPhysicsData;
typedef struct xEntShadow;
typedef struct RxPacket;
typedef enum xSndEffect;
typedef struct xEnv;
typedef struct xClumpCollBSPTriangle;
typedef struct RxOutputSpec;
typedef struct xDynAsset;
typedef struct FamilyMeter;
typedef struct anim_coll_data;
typedef struct PS2DemoGlobals;
typedef struct xLightKit;
typedef struct xEntFrame;
typedef struct xLightKitLight;
typedef struct EGGItemFuncs;
typedef struct xLinkAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zCutsceneMgr;
typedef struct zCheckPoint;
typedef struct xBBox;
typedef struct GECheat;
typedef enum RxClusterValid;
typedef struct iFogParams;
typedef struct _class_0;
typedef struct xUpdateCullGroup;
typedef struct RpSector;
typedef struct config_data;
typedef struct RwMatrixTag;
typedef struct zAssetPickupTable;
typedef struct _zPortal;
typedef struct xJSPHeader;
typedef struct xAnimFile;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RpLight;
typedef struct xModelAssetParam;
typedef struct xScene;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef enum _tagPadState;
typedef struct RpGeometry;
typedef struct zGrapplePoint;
typedef struct RxClusterRef;
typedef struct xUpdateCullMgr;
typedef struct RpClump;
typedef struct xAnimTransitionList;
typedef struct xVec2;
typedef struct xGridBound;
typedef struct EGGMisc;
typedef struct _class_1;
typedef struct xBound;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zGlobalSettings;
typedef struct xAnimTable;
typedef struct _tagPadAnalog;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimEffect;
typedef struct xJSPNodeTree;
typedef struct xAnimMultiFileEntry;
typedef struct EGGData;
typedef struct xEntAsset;
typedef enum zGlobalDemoType;
typedef struct xGrid;
typedef struct RpMaterial;
typedef struct tri_data_0;
typedef struct xEntDrive;
typedef struct RxNodeMethods;
typedef struct xAnimActiveEffect;
typedef struct xEnvAsset;
typedef struct mblur_data;
typedef struct xAnimPlay;
typedef struct jump;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct zEnt;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct iEnvMatOrder;
typedef struct xJSPNodeTreeBranch;
typedef struct RwSurfaceProperties;
typedef struct zGlobals;
typedef struct xAnimMultiFileBase;
typedef struct xCamGroup;
typedef struct xEntCollis;
typedef struct _tagiPad;
typedef struct RxPipelineNode;
typedef struct _class_2;
typedef struct xModelPipe;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct zSlideCam;
typedef struct xQuat;
typedef struct xBaseAsset;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xCollis;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct tri_data_1;
typedef struct iEnv;
typedef struct xGlobals;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct xShadowSimplePoly;
typedef struct rxReq;
typedef struct xMemPool;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef enum iSndHandle;
typedef struct analog_data;
typedef struct activity_data;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xJSPMiniLightTie;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct zPlayerGlobals;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xQCData;

typedef uint32(*type_0)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_1)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_3)(void*);
typedef int32(*type_6)(EGGItem*);
typedef void(*type_10)(EGGItem*);
typedef void(*type_13)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_14)(EGGItem*);
typedef uint32(*type_15)(void*, void*);
typedef void(*type_16)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_17)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_22)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_23)(float32, EGGItem*);
typedef RpAtomic*(*type_24)(RpAtomic*);
typedef void(*type_26)(EGGItem*);
typedef xBase*(*type_27)(uint32);
typedef RpWorldSector*(*type_30)(RpWorldSector*);
typedef int8*(*type_31)(xBase*);
typedef void(*type_32)();
typedef int8*(*type_34)(uint32);
typedef void(*type_55)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_56)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_59)(RwResEntry*);
typedef int32(*type_61)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_62)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_63)(xEnt*, xScene*, float32, xEntCollis*);
typedef RwObjectHasFrame*(*type_64)(RwObjectHasFrame*);
typedef void(*type_66)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_67)(RxPipelineNode*);
typedef int32(*type_72)(RxPipelineNode*);
typedef void(*type_74)(xEnt*, xScene*, float32);
typedef void(*type_76)(RxNodeDefinition*);
typedef void(*type_79)(xEnt*);
typedef int32(*type_80)(RxNodeDefinition*);
typedef int32(*type_82)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_84)(xEnt*);
typedef RpClump*(*type_85)(RpClump*, void*);
typedef void(*type_89)(xEnt*, xVec3*);

typedef int32 type_4[140];
typedef uint32 type_5[16];
typedef analog_data type_7[2];
typedef uint16 type_8[3];
typedef xBase* type_9[140];
typedef _tagxPad* type_11[4];
typedef uint32 type_12[16];
typedef float32 type_18[3];
typedef int8 type_19[16];
typedef uint32 type_20[16];
typedef uint32 type_21[4];
typedef uint32 type_25[16];
typedef xJSPMiniLightTie type_28[16];
typedef EGGItem type_29[2];
typedef uint32 type_33[16];
typedef RxCluster type_35[1];
typedef float32 type_36[4];
typedef uint32 type_37[7];
typedef float32 type_38[4];
typedef float32 type_39[16];
typedef xSphere type_40[5];
typedef int8* type_41[2];
typedef xVec3 type_42[4];
typedef xVec3 type_43[4];
typedef int8 type_44[4];
typedef int8 type_45[128];
typedef int8 type_46[128][6];
typedef float32 type_47[4];
typedef int8 type_48[16];
typedef int8 type_49[32];
typedef GECheat type_50[4];
typedef float32 type_51[2];
typedef RwTexCoords* type_52[8];
typedef uint8 type_53[2];
typedef float32 type_54[2];
typedef uint32 type_57[16];
typedef uint32 type_58[16];
typedef uint8 type_60[3];
typedef uint32 type_65[1];
typedef int8 type_68[32];
typedef uint32 type_69[16];
typedef uint8 type_70[22];
typedef int8 type_71[32];
typedef uint8 type_73[22];
typedef uint32 type_75[16];
typedef uint32 type_77[16];
typedef uint32 type_78[4];
typedef xAnimMultiFileEntry type_81[1];
typedef int8 type_83[32];
typedef xVec3 type_86[3];
typedef RwTexCoords* type_87[8];
typedef xVec4 type_88[12];
typedef int8 type_90[32];
typedef float32 type_91[22];
typedef float32 type_92[22];
typedef int8 type_93[16];
typedef int8 type_94[127];
typedef xCollis type_95[18];
typedef RpLight* type_96[2];
typedef RwFrame* type_97[2];

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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct EGGItem
{
	int32(*fun_check)(EGGItem*);
	EGGItemFuncs* funcs;
	int32 enabled;
	EGGData eggdata;
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

struct xOneLinerManager
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xModelBlur
{
	activity_data* activity;
};

struct xFFX
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xSerial
{
	uint32 idtag;
	int32 baseoff;
	st_SERIAL_CLIENTINFO* ctxtdata;
	int32 warned;
	int32 curele;
	int32 bitidx;
	int32 bittally;
};

struct xSurface
{
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct Incredimeter
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct BossMeter
{
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct FamilyMeter
{
};

struct anim_coll_data
{
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct EGGItemFuncs
{
	void(*fun_update)(float32, EGGItem*);
	void(*fun_init)(EGGItem*);
	void(*fun_reset)(EGGItem*);
	void(*fun_done)(EGGItem*);
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct GECheat
{
	uint32* key_code;
	void(*fun_cheat)();
	int32 flg_keep;
	int32 flg_mode;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RpSector
{
	int32 type;
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

struct zAssetPickupTable
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xModelAssetParam
{
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct zGrapplePoint
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct EGGMisc
{
	int32 other;
};

struct _class_1
{
	xVec3* verts;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct EGGData
{
	union
	{
		int32 placeholder;
		EGGMisc misc;
	};
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xGrid
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct st_SERIAL_CLIENTINFO
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xCamGroup
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

struct _tagiPad
{
	int32 port;
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

struct zSlideCam
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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
		tri_data_0 tri;
	};
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct rxReq
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

struct RwLinkList
{
	RwLLLink link;
};

enum iSndHandle
{
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct activity_data
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
int32 g_enableGameExtras;
int32 g_currDay;
int32 g_currMonth;
int32 g_gameExtraFlags;
EGGItemFuncs EGGModuleTest;
EGGItemFuncs EGGBirthDay;
EGGItemFuncs EGGSnow;
EGGItemFuncs EGGRain;
EGGItemFuncs EGGEmpty;
EGGItem g_eggBasket[2];
int32 g_flg_chEnabled;
float32 sCheatTimer;
int32 sCheatInputCount;
uint32 sCheatAddShiny[16];
uint32 sCheatAddSpatulas[16];
uint32 sCheatBubbleBowl[16];
uint32 sCheatCruiseBubble[16];
uint32 sCheatMonsterGallery[16];
uint32 sCheatArtTheatre[16];
uint32 sCheatTestCheats[16];
uint32 sCheatSwapCCLR[16];
uint32 sCheatSwapCCUD[16];
GECheat cheatList[4];
uint32 sCheatPressed[16];
xEnt* sGalleryTitle;
zGlobals globals;

void GEC_cb_SwapCCUD();
void GEC_cb_SwapCCLR();
void GEC_cb_TestCheats();
void zGameCheatsUpdate(float32 dt);
void zGameExtras_Load(xSerial* xser);
void zGameExtras_Save(xSerial* xser);
void zGameExtras_NewGameReset();
int32 EGG_check_ExtrasFlags();
void zGameExtras_SceneUpdate(float32 dt);
void zGameExtras_SceneExit();
void zGameExtras_SceneReset();
void zGameExtras_SceneInit();

// GEC_cb_SwapCCUD__Fv
// Start address: 0x135470
void GEC_cb_SwapCCUD()
{
	uint32 aid_sndList[7];
	// Line 1212, Address: 0x135470, Func Offset: 0
	// Line 1214, Address: 0x135474, Func Offset: 0x4
	// Line 1215, Address: 0x135484, Func Offset: 0x14
	// Line 1216, Address: 0x13549c, Func Offset: 0x2c
	// Func End, Address: 0x1354a4, Func Offset: 0x34
}

// GEC_cb_SwapCCLR__Fv
// Start address: 0x1354b0
void GEC_cb_SwapCCLR()
{
	// Line 1205, Address: 0x1354b0, Func Offset: 0
	// Line 1207, Address: 0x1354b4, Func Offset: 0x4
	// Line 1208, Address: 0x1354c4, Func Offset: 0x14
	// Line 1209, Address: 0x1354dc, Func Offset: 0x2c
	// Func End, Address: 0x1354e4, Func Offset: 0x34
}

// GEC_cb_TestCheats__Fv
// Start address: 0x1354f0
void GEC_cb_TestCheats()
{
	// Line 1196, Address: 0x1354f0, Func Offset: 0
	// Line 1199, Address: 0x1354f4, Func Offset: 0x4
	// Line 1201, Address: 0x135504, Func Offset: 0x14
	// Line 1202, Address: 0x13551c, Func Offset: 0x2c
	// Func End, Address: 0x135524, Func Offset: 0x34
}

// zGameCheatsUpdate__Ff
// Start address: 0x135530
void zGameCheatsUpdate(float32 dt)
{
	int32 startover;
	int32 match;
	GECheat* rec_next;
	GECheat* rec_curr;
	// Line 1056, Address: 0x135530, Func Offset: 0
	// Line 1064, Address: 0x135544, Func Offset: 0x14
	// Line 1088, Address: 0x135558, Func Offset: 0x28
	// Line 1091, Address: 0x135568, Func Offset: 0x38
	// Line 1092, Address: 0x135594, Func Offset: 0x64
	// Line 1093, Address: 0x1355ac, Func Offset: 0x7c
	// Line 1097, Address: 0x1355bc, Func Offset: 0x8c
	// Line 1099, Address: 0x1355c0, Func Offset: 0x90
	// Line 1097, Address: 0x1355c8, Func Offset: 0x98
	// Line 1099, Address: 0x1355cc, Func Offset: 0x9c
	// Line 1107, Address: 0x1355dc, Func Offset: 0xac
	// Line 1108, Address: 0x1355e4, Func Offset: 0xb4
	// Line 1109, Address: 0x1355f8, Func Offset: 0xc8
	// Line 1113, Address: 0x135604, Func Offset: 0xd4
	// Line 1126, Address: 0x13560c, Func Offset: 0xdc
	// Line 1135, Address: 0x135660, Func Offset: 0x130
	// Line 1127, Address: 0x135664, Func Offset: 0x134
	// Line 1126, Address: 0x135668, Func Offset: 0x138
	// Line 1127, Address: 0x13566c, Func Offset: 0x13c
	// Line 1134, Address: 0x135670, Func Offset: 0x140
	// Line 1127, Address: 0x135674, Func Offset: 0x144
	// Line 1136, Address: 0x135678, Func Offset: 0x148
	// Line 1137, Address: 0x135688, Func Offset: 0x158
	// Line 1142, Address: 0x13568c, Func Offset: 0x15c
	// Line 1143, Address: 0x1356e0, Func Offset: 0x1b0
	// Line 1149, Address: 0x1356e8, Func Offset: 0x1b8
	// Line 1150, Address: 0x1356f8, Func Offset: 0x1c8
	// Line 1152, Address: 0x135710, Func Offset: 0x1e0
	// Line 1156, Address: 0x135724, Func Offset: 0x1f4
	// Line 1158, Address: 0x135734, Func Offset: 0x204
	// Line 1161, Address: 0x135748, Func Offset: 0x218
	// Line 1166, Address: 0x135750, Func Offset: 0x220
	// Line 1114, Address: 0x135758, Func Offset: 0x228
	// Line 1166, Address: 0x13575c, Func Offset: 0x22c
	// Line 1114, Address: 0x135760, Func Offset: 0x230
	// Line 1166, Address: 0x135764, Func Offset: 0x234
	// Line 1116, Address: 0x13576c, Func Offset: 0x23c
	// Line 1166, Address: 0x135774, Func Offset: 0x244
	// Line 1117, Address: 0x13577c, Func Offset: 0x24c
	// Line 1142, Address: 0x135784, Func Offset: 0x254
	// Line 1162, Address: 0x135790, Func Offset: 0x260
	// Line 1166, Address: 0x135794, Func Offset: 0x264
	// Line 1163, Address: 0x1357a0, Func Offset: 0x270
	// Line 1166, Address: 0x1357a4, Func Offset: 0x274
	// Line 1167, Address: 0x1357b4, Func Offset: 0x284
	// Func End, Address: 0x1357cc, Func Offset: 0x29c
}

// zGameExtras_Load__FP7xSerial
// Start address: 0x1357d0
void zGameExtras_Load(xSerial* xser)
{
	int32 keepers;
	// Line 740, Address: 0x1357d0, Func Offset: 0
	// Line 745, Address: 0x1357d8, Func Offset: 0x8
	// Line 746, Address: 0x1357e4, Func Offset: 0x14
	// Line 748, Address: 0x1357f4, Func Offset: 0x24
	// Func End, Address: 0x135800, Func Offset: 0x30
}

// zGameExtras_Save__FP7xSerial
// Start address: 0x135800
void zGameExtras_Save(xSerial* xser)
{
	// Line 734, Address: 0x135800, Func Offset: 0
	// Func End, Address: 0x135808, Func Offset: 0x8
}

// zGameExtras_NewGameReset__Fv
// Start address: 0x135810
void zGameExtras_NewGameReset()
{
	// Line 727, Address: 0x135810, Func Offset: 0
	// Func End, Address: 0x135818, Func Offset: 0x8
}

// EGG_check_ExtrasFlags__FP7EGGItem
// Start address: 0x135820
int32 EGG_check_ExtrasFlags()
{
	// Line 620, Address: 0x135820, Func Offset: 0
	// Line 623, Address: 0x135848, Func Offset: 0x28
	// Line 624, Address: 0x135860, Func Offset: 0x40
	// Line 628, Address: 0x135868, Func Offset: 0x48
	// Line 629, Address: 0x135880, Func Offset: 0x60
	// Line 633, Address: 0x13588c, Func Offset: 0x6c
	// Line 635, Address: 0x135898, Func Offset: 0x78
	// Line 637, Address: 0x1358a4, Func Offset: 0x84
	// Line 639, Address: 0x1358b0, Func Offset: 0x90
	// Line 643, Address: 0x1358bc, Func Offset: 0x9c
	// Line 644, Address: 0x1358d0, Func Offset: 0xb0
	// Line 647, Address: 0x1358d8, Func Offset: 0xb8
	// Line 648, Address: 0x1358f0, Func Offset: 0xd0
	// Line 654, Address: 0x1358f8, Func Offset: 0xd8
	// Line 655, Address: 0x135910, Func Offset: 0xf0
	// Line 658, Address: 0x135918, Func Offset: 0xf8
	// Line 659, Address: 0x135930, Func Offset: 0x110
	// Line 662, Address: 0x135938, Func Offset: 0x118
	// Line 663, Address: 0x135950, Func Offset: 0x130
	// Line 667, Address: 0x135958, Func Offset: 0x138
	// Line 668, Address: 0x135970, Func Offset: 0x150
	// Line 671, Address: 0x13597c, Func Offset: 0x15c
	// Line 672, Address: 0x135988, Func Offset: 0x168
	// Line 673, Address: 0x135994, Func Offset: 0x174
	// Line 674, Address: 0x1359a0, Func Offset: 0x180
	// Line 675, Address: 0x1359b4, Func Offset: 0x194
	// Line 679, Address: 0x1359bc, Func Offset: 0x19c
	// Line 691, Address: 0x1359d8, Func Offset: 0x1b8
	// Line 633, Address: 0x1359e8, Func Offset: 0x1c8
	// Line 691, Address: 0x1359f4, Func Offset: 0x1d4
	// Line 635, Address: 0x1359f8, Func Offset: 0x1d8
	// Line 691, Address: 0x135a04, Func Offset: 0x1e4
	// Line 637, Address: 0x135a08, Func Offset: 0x1e8
	// Line 691, Address: 0x135a14, Func Offset: 0x1f4
	// Line 639, Address: 0x135a18, Func Offset: 0x1f8
	// Line 691, Address: 0x135a24, Func Offset: 0x204
	// Line 671, Address: 0x135a28, Func Offset: 0x208
	// Line 691, Address: 0x135a34, Func Offset: 0x214
	// Line 672, Address: 0x135a38, Func Offset: 0x218
	// Line 691, Address: 0x135a44, Func Offset: 0x224
	// Line 673, Address: 0x135a48, Func Offset: 0x228
	// Line 692, Address: 0x135a54, Func Offset: 0x234
	// Func End, Address: 0x135a5c, Func Offset: 0x23c
}

// zGameExtras_SceneUpdate__Ff
// Start address: 0x135a60
void zGameExtras_SceneUpdate(float32 dt)
{
	EGGItem* egg_next;
	EGGItem* egg;
	// Line 340, Address: 0x135a60, Func Offset: 0
	// Line 342, Address: 0x135a70, Func Offset: 0x10
	// Line 345, Address: 0x135a78, Func Offset: 0x18
	// Line 346, Address: 0x135a84, Func Offset: 0x24
	// Line 347, Address: 0x135a9c, Func Offset: 0x3c
	// Line 351, Address: 0x135aac, Func Offset: 0x4c
	// Line 350, Address: 0x135ab0, Func Offset: 0x50
	// Line 351, Address: 0x135ab4, Func Offset: 0x54
	// Line 352, Address: 0x135ac0, Func Offset: 0x60
	// Line 356, Address: 0x135ac4, Func Offset: 0x64
	// Line 358, Address: 0x135ad8, Func Offset: 0x78
	// Line 360, Address: 0x135ae0, Func Offset: 0x80
	// Line 362, Address: 0x135ae8, Func Offset: 0x88
	// Line 365, Address: 0x135af8, Func Offset: 0x98
	// Func End, Address: 0x135b0c, Func Offset: 0xac
}

// zGameExtras_SceneExit__Fv
// Start address: 0x135b10
void zGameExtras_SceneExit()
{
	EGGItem* egg_next;
	EGGItem* egg;
	// Line 305, Address: 0x135b10, Func Offset: 0
	// Line 306, Address: 0x135b1c, Func Offset: 0xc
	// Line 307, Address: 0x135b28, Func Offset: 0x18
	// Line 308, Address: 0x135b40, Func Offset: 0x30
	// Line 312, Address: 0x135b50, Func Offset: 0x40
	// Line 311, Address: 0x135b54, Func Offset: 0x44
	// Line 312, Address: 0x135b58, Func Offset: 0x48
	// Line 313, Address: 0x135b64, Func Offset: 0x54
	// Line 318, Address: 0x135b68, Func Offset: 0x58
	// Line 324, Address: 0x135b74, Func Offset: 0x64
	// Line 327, Address: 0x135b88, Func Offset: 0x78
	// Line 328, Address: 0x135b8c, Func Offset: 0x7c
	// Line 331, Address: 0x135b90, Func Offset: 0x80
	// Line 332, Address: 0x135bc0, Func Offset: 0xb0
	// Func End, Address: 0x135bd0, Func Offset: 0xc0
}

// zGameExtras_SceneReset__Fv
// Start address: 0x135bd0
void zGameExtras_SceneReset()
{
	EGGItem* egg_next;
	EGGItem* egg;
	// Line 281, Address: 0x135bd0, Func Offset: 0
	// Line 282, Address: 0x135bdc, Func Offset: 0xc
	// Line 286, Address: 0x135be8, Func Offset: 0x18
	// Line 285, Address: 0x135bec, Func Offset: 0x1c
	// Line 286, Address: 0x135bf0, Func Offset: 0x20
	// Line 287, Address: 0x135bfc, Func Offset: 0x2c
	// Line 292, Address: 0x135c00, Func Offset: 0x30
	// Line 295, Address: 0x135c14, Func Offset: 0x44
	// Line 296, Address: 0x135c1c, Func Offset: 0x4c
	// Line 298, Address: 0x135c24, Func Offset: 0x54
	// Line 301, Address: 0x135c38, Func Offset: 0x68
	// Func End, Address: 0x135c48, Func Offset: 0x78
}

// zGameExtras_SceneInit__Fv
// Start address: 0x135c50
void zGameExtras_SceneInit()
{
	int32 somethingIsEnabled;
	EGGItem* egg_next;
	EGGItem* egg;
	// Line 240, Address: 0x135c50, Func Offset: 0
	// Line 247, Address: 0x135c64, Func Offset: 0x14
	// Line 248, Address: 0x135c70, Func Offset: 0x20
	// Line 253, Address: 0x135c7c, Func Offset: 0x2c
	// Line 248, Address: 0x135c80, Func Offset: 0x30
	// Line 251, Address: 0x135c84, Func Offset: 0x34
	// Line 254, Address: 0x135c88, Func Offset: 0x38
	// Line 255, Address: 0x135c98, Func Offset: 0x48
	// Line 260, Address: 0x135c9c, Func Offset: 0x4c
	// Line 263, Address: 0x135cb0, Func Offset: 0x60
	// Line 265, Address: 0x135cbc, Func Offset: 0x6c
	// Line 267, Address: 0x135cc4, Func Offset: 0x74
	// Line 268, Address: 0x135ccc, Func Offset: 0x7c
	// Line 270, Address: 0x135cd4, Func Offset: 0x84
	// Line 272, Address: 0x135ce8, Func Offset: 0x98
	// Line 274, Address: 0x135cf0, Func Offset: 0xa0
	// Line 275, Address: 0x135d00, Func Offset: 0xb0
	// Func End, Address: 0x135d14, Func Offset: 0xc4
}

