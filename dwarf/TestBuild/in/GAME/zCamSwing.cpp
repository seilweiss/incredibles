typedef struct xBase;
typedef struct zSlideCam;
typedef struct xMat4x3;
typedef struct xCylinder;
typedef struct _class_0;
typedef struct RpAtomic;
typedef struct xEnt;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimFile;
typedef enum _tagPadState;
typedef struct RpInterpolator;
typedef struct zScene;
typedef struct xFFX;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct _tagxPad;
typedef struct RpLight;
typedef struct xCamConfigFollow;
typedef struct xAnimEffect;
typedef struct xClumpCollBSPTriangle;
typedef struct xBox;
typedef struct xAnimPlay;
typedef struct xQuat;
typedef struct RwFrame;
typedef enum RwFogType;
typedef struct PS2DemoGlobals;
typedef struct RpTie;
typedef struct xAnimTransitionList;
typedef struct rxHeapBlockHeader;
typedef struct xVec3;
typedef struct xModelInstance;
typedef struct _zEnv;
typedef struct RxIoSpec;
typedef struct xModelBucket;
typedef struct xModelAssetParam;
typedef struct xOneLinerManager;
typedef struct zSceneParameters;
typedef struct xShadowSimpleCache;
typedef struct RwBBox;
typedef struct xModelBlur;
typedef struct RpWorld;
typedef struct xEnvAsset;
typedef struct xEnv;
typedef struct zEnt;
typedef struct xEntShadow;
typedef struct RwRaster;
typedef struct _class_1;
typedef struct RxPacket;
typedef struct Incredimeter;
typedef struct RwPlane;
typedef struct anim_coll_data;
typedef struct RxOutputSpec;
typedef struct _tagPadAnalog;
typedef struct zCamSwing;
typedef struct xJSPHeader;
typedef struct BossMeter;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct zPlayer;
typedef struct xGlobals;
typedef struct xEntFrame;
typedef struct xSurface;
typedef struct xAnimMultiFile;
typedef struct xScene;
typedef struct xAnimTransition;
typedef struct zone_data;
typedef struct RwSphere;
typedef struct xAnimState;
typedef struct RpWorldSector;
typedef struct FamilyMeter;
typedef enum xCamCoordType;
typedef struct RxCluster;
typedef struct zCamSwingPrefs;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValid;
typedef struct RpClump;
typedef struct RpSector;
typedef struct xBBox;
typedef struct xUpdateCullEnt;
typedef struct xLightKitLight;
typedef struct xClumpCollBSPTree;
typedef struct xGroup;
typedef struct xLinkAsset;
typedef struct xLightKit;
typedef struct xGroupAsset;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef struct _tagiPad;
typedef enum RxClusterValidityReq;
typedef struct config_data;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xEntCollis;
typedef struct xJSPNodeTreeLeaf;
typedef struct xVec2;
typedef struct xBound;
typedef struct xCamCoordCylinder;
typedef struct xJSPNodeTree;
typedef struct xPortalAsset;
typedef struct xGrid;
typedef struct xJSPNodeLight;
typedef struct RpMaterialList;
typedef struct RwMatrixTag;
typedef struct RpMorphTarget;
typedef struct xGridBound;
typedef struct xUpdateCullGroup;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xUpdateCullMgr;
typedef struct xCamGroup;
typedef struct xQCData;
typedef struct xJSPNodeTreeBranch;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xCamCoordSphere;
typedef struct xDynAsset;
typedef struct xCamBlend;
typedef enum RwCameraProjection;
typedef struct xEntDrive;
typedef struct iFogParams;
typedef struct _class_2;
typedef struct RwResEntry;
typedef struct xCam;
typedef struct _anon0;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct mblur_data;
typedef struct xEntAsset;
typedef struct xAnimMultiFileEntry;
typedef struct jump;
typedef struct RwSurfaceProperties;
typedef struct xAnimTable;
typedef struct _zPortal;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNode;
typedef struct analog_data;
typedef struct tri_data_0;
typedef struct xAnimSingle;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xCollis;
typedef struct xAnimMultiFileBase;
typedef struct RxPipeline;
typedef struct xBaseAsset;
typedef struct xModelPool;
typedef struct RxPipelineNodeTopSortData;
typedef struct xModelPipe;
typedef enum xCamOrientType;
typedef struct tri_data_1;
typedef struct xCamScreen;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct RwCamera;
typedef struct xShadowSimplePoly;
typedef struct xVec4;
typedef struct _class_3;
typedef struct iEnv;
typedef struct rxReq;
typedef enum sceDemoEndReason;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xJSPMiniLightTie;
typedef struct xCamOrientEuler;
typedef struct RxHeap;
typedef struct _class_4;
typedef struct RwLinkList;
typedef struct xCamSupportLOSBar;
typedef struct config;
typedef struct xMemPool;
typedef struct RxNodeDefinition;
typedef struct xClumpCollBSPVertInfo;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct activity_data;
typedef struct RxClusterDefinition;
typedef struct xCamConfigCommon;
typedef enum iSndHandle;

typedef void(*type_0)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_1)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_12)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef xBase*(*type_15)(uint32);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef int8*(*type_17)(xBase*);
typedef uint32(*type_18)(void*, void*);
typedef int8*(*type_19)(uint32);
typedef RpWorldSector*(*type_21)(RpWorldSector*);
typedef void(*type_23)(void*);
typedef void(*type_25)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_26)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef RwCamera*(*type_41)(RwCamera*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef void(*type_55)(xEnt*, xScene*, float32, xEntFrame*);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef void(*type_57)(RxPipelineNode*);
typedef int32(*type_61)(RxPipelineNode*);
typedef void(*type_62)(xEnt*, xScene*, float32);
typedef void(*type_63)(RxNodeDefinition*);
typedef uint32(*type_64)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_66)(xEnt*);
typedef uint32(*type_67)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_68)(RxNodeDefinition*);
typedef int32(*type_71)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_72)(xEnt*);
typedef RpClump*(*type_74)(RpClump*, void*);
typedef void(*type_77)(xEnt*, xVec3*);

typedef RwFrustumPlane type_2[6];
typedef int32 type_4[140];
typedef float32 type_5[4];
typedef RpLight* type_6[2];
typedef uint16 type_7[3];
typedef xBase* type_8[140];
typedef RwFrame* type_9[2];
typedef int8 type_10[127];
typedef xJSPMiniLightTie type_11[16];
typedef float32 type_13[3];
typedef uint32 type_14[4];
typedef int8 type_20[4];
typedef _tagxPad* type_22[4];
typedef RxCluster type_24[1];
typedef int8 type_28[16];
typedef xVec3 type_29[4];
typedef float32 type_30[4];
typedef float32 type_31[4];
typedef float32 type_32[16];
typedef xSphere type_33[5];
typedef xVec3 type_34[4];
typedef uint8 type_35[22];
typedef uint8 type_36[22];
typedef float32 type_37[2];
typedef RwTexCoords* type_38[8];
typedef int8 type_39[128];
typedef int8 type_40[128][6];
typedef zCamSwingPrefs type_42[3];
typedef int8 type_43[16];
typedef int8 type_45[32];
typedef uint8 type_46[2];
typedef float32 type_47[2];
typedef int8 type_48[16];
typedef float32 type_49[22];
typedef float32 type_51[22];
typedef int8 type_58[32];
typedef int8 type_59[32];
typedef uint8 type_60[3];
typedef uint32 type_65[4];
typedef uint32 type_69[1];
typedef analog_data type_70[2];
typedef xCam* type_73[32];
typedef xVec3 type_75[3];
typedef RwTexCoords* type_76[8];
typedef xAnimMultiFileEntry type_78[1];
typedef xCamBlend* type_79[4];
typedef xVec4 type_80[12];
typedef xCollis type_81[18];
typedef int8 type_82[32];
typedef RwV3d type_83[8];

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct zSlideCam
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct _class_0
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xFFX
{
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
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

struct xCamConfigFollow
{
	zone_data zone_rest;
	zone_data zone_above;
	zone_data zone_below;
	float32 speed_zone_offset;
	float32 speed_zone_face;
	float32 speed_move_orbit;
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xModelAssetParam
{
};

struct xOneLinerManager
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xModelBlur
{
	activity_data* activity;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
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

struct Incredimeter
{
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct anim_coll_data
{
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct zCamSwing : xCam
{
	int32 camSwingFlags;
	float32 prefFactor;
	float32 yawSpeed;
	float32 unlockedLag;
	zCamSwingPrefs pref[3];
	float32 distOffset;
	float32 distSpeed;
	float32 heightOffset;
	float32 heightSpeed;
	float32 lockFactorSpeed;
	float32 unlockFactorSpeed;
	xCamSupportLOSBar losbar;

	void update(float32 dt);
	void start();
	void smooth_pref_factor(float32 factor, float32 dt);
	void set_pref_factor(xVec3* hangVec, float32 dt);
	void create();
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

struct BossMeter
{
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

struct xSurface
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct zone_data
{
	xVec3 offset;
	xVec3 face;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct FamilyMeter
{
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct zCamSwingPrefs
{
	float32 height;
	float32 dist;
	float32 pitchCorrect;
	float32 targetHeight;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct _tagiPad
{
	int32 port;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct _class_2
{
	xVec3* verts;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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
	_class_4 coord;
	_class_0 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct _anon0
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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
		_class_3 tuv;
		tri_data_0 tri;
	};
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
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

struct rxReq
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct _class_4
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct RwLinkList
{
	RwLLLink link;
};

struct xCamSupportLOSBar
{
	config cfg;
	xVec3 origin;
	xVec3 last_origin;
	xVec3 stern_loc;
	xVec3 last_stern_loc;
	float32 rail_yoffset;
	float32 last_rail_yoffset;
};

struct config
{
	float32 rail_ymin;
	float32 rail_ymax;
	float32 pivot_bar_radius;
	float32 compress_bar_radius;
	float32 compress_ball_radius;
	float32 compress_dist_min;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct activity_data
{
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

enum iSndHandle
{
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
_anon0 __vt__9zCamSwing;
xGlobals* xglobals;

void update(float32 dt);
void start();
void smooth_pref_factor(float32 factor, float32 dt);
void set_pref_factor(xVec3* hangVec, float32 dt);
void create();

// update__9zCamSwingFR6xScenef
// Start address: 0x2b9ec0
void zCamSwing::update(float32 dt)
{
	// Line 189, Address: 0x2b9ec0, Func Offset: 0
	// Line 191, Address: 0x2b9ec8, Func Offset: 0x8
	// Line 189, Address: 0x2b9ecc, Func Offset: 0xc
	// Line 191, Address: 0x2b9ee8, Func Offset: 0x28
	// Line 194, Address: 0x2b9f5c, Func Offset: 0x9c
	// Line 199, Address: 0x2b9f60, Func Offset: 0xa0
	// Line 194, Address: 0x2b9f64, Func Offset: 0xa4
	// Line 199, Address: 0x2b9f68, Func Offset: 0xa8
	// Line 191, Address: 0x2b9f6c, Func Offset: 0xac
	// Line 194, Address: 0x2b9f70, Func Offset: 0xb0
	// Line 195, Address: 0x2b9f74, Func Offset: 0xb4
	// Line 194, Address: 0x2b9f80, Func Offset: 0xc0
	// Line 197, Address: 0x2b9f84, Func Offset: 0xc4
	// Line 199, Address: 0x2b9f94, Func Offset: 0xd4
	// Line 197, Address: 0x2b9f98, Func Offset: 0xd8
	// Line 199, Address: 0x2b9fa4, Func Offset: 0xe4
	// Line 200, Address: 0x2b9fb0, Func Offset: 0xf0
	// Line 203, Address: 0x2b9fec, Func Offset: 0x12c
	// Line 206, Address: 0x2ba04c, Func Offset: 0x18c
	// Line 210, Address: 0x2ba058, Func Offset: 0x198
	// Line 211, Address: 0x2ba064, Func Offset: 0x1a4
	// Line 212, Address: 0x2ba074, Func Offset: 0x1b4
	// Line 213, Address: 0x2ba080, Func Offset: 0x1c0
	// Line 215, Address: 0x2ba084, Func Offset: 0x1c4
	// Line 218, Address: 0x2ba088, Func Offset: 0x1c8
	// Line 215, Address: 0x2ba08c, Func Offset: 0x1cc
	// Line 218, Address: 0x2ba098, Func Offset: 0x1d8
	// Line 222, Address: 0x2ba0a4, Func Offset: 0x1e4
	// Line 223, Address: 0x2ba0b0, Func Offset: 0x1f0
	// Line 224, Address: 0x2ba0c0, Func Offset: 0x200
	// Line 225, Address: 0x2ba0cc, Func Offset: 0x20c
	// Line 227, Address: 0x2ba0d0, Func Offset: 0x210
	// Line 229, Address: 0x2ba0dc, Func Offset: 0x21c
	// Line 254, Address: 0x2ba0ec, Func Offset: 0x22c
	// Line 255, Address: 0x2ba104, Func Offset: 0x244
	// Line 259, Address: 0x2ba110, Func Offset: 0x250
	// Line 261, Address: 0x2ba118, Func Offset: 0x258
	// Line 262, Address: 0x2ba124, Func Offset: 0x264
	// Line 264, Address: 0x2ba12c, Func Offset: 0x26c
	// Line 265, Address: 0x2ba130, Func Offset: 0x270
	// Line 264, Address: 0x2ba134, Func Offset: 0x274
	// Line 265, Address: 0x2ba144, Func Offset: 0x284
	// Line 268, Address: 0x2ba154, Func Offset: 0x294
	// Line 274, Address: 0x2ba164, Func Offset: 0x2a4
	// Line 281, Address: 0x2ba33c, Func Offset: 0x47c
	// Line 274, Address: 0x2ba340, Func Offset: 0x480
	// Line 277, Address: 0x2ba348, Func Offset: 0x488
	// Line 278, Address: 0x2ba354, Func Offset: 0x494
	// Line 281, Address: 0x2ba35c, Func Offset: 0x49c
	// Line 282, Address: 0x2ba364, Func Offset: 0x4a4
	// Line 199, Address: 0x2ba36c, Func Offset: 0x4ac
	// Line 207, Address: 0x2ba388, Func Offset: 0x4c8
	// Line 282, Address: 0x2ba38c, Func Offset: 0x4cc
	// Line 207, Address: 0x2ba390, Func Offset: 0x4d0
	// Line 208, Address: 0x2ba394, Func Offset: 0x4d4
	// Line 282, Address: 0x2ba398, Func Offset: 0x4d8
	// Line 210, Address: 0x2ba3a0, Func Offset: 0x4e0
	// Line 219, Address: 0x2ba3a8, Func Offset: 0x4e8
	// Line 282, Address: 0x2ba3ac, Func Offset: 0x4ec
	// Line 219, Address: 0x2ba3b0, Func Offset: 0x4f0
	// Line 220, Address: 0x2ba3b4, Func Offset: 0x4f4
	// Line 282, Address: 0x2ba3b8, Func Offset: 0x4f8
	// Line 222, Address: 0x2ba3c0, Func Offset: 0x500
	// Line 282, Address: 0x2ba3c8, Func Offset: 0x508
	// Line 243, Address: 0x2ba3e8, Func Offset: 0x528
	// Line 244, Address: 0x2ba3f0, Func Offset: 0x530
	// Line 243, Address: 0x2ba3f4, Func Offset: 0x534
	// Line 244, Address: 0x2ba3f8, Func Offset: 0x538
	// Line 245, Address: 0x2ba410, Func Offset: 0x550
	// Line 282, Address: 0x2ba41c, Func Offset: 0x55c
	// Line 246, Address: 0x2ba420, Func Offset: 0x560
	// Line 282, Address: 0x2ba434, Func Offset: 0x574
	// Line 247, Address: 0x2ba44c, Func Offset: 0x58c
	// Line 282, Address: 0x2ba450, Func Offset: 0x590
	// Line 255, Address: 0x2ba468, Func Offset: 0x5a8
	// Line 282, Address: 0x2ba484, Func Offset: 0x5c4
	// Line 274, Address: 0x2ba4bc, Func Offset: 0x5fc
	// Line 282, Address: 0x2ba4d0, Func Offset: 0x610
	// Line 274, Address: 0x2ba4e8, Func Offset: 0x628
	// Line 282, Address: 0x2ba504, Func Offset: 0x644
	// Func End, Address: 0x2ba528, Func Offset: 0x668
}

// start__9zCamSwingFv
// Start address: 0x2ba530
void zCamSwing::start()
{
	// Line 170, Address: 0x2ba530, Func Offset: 0
	// Line 171, Address: 0x2ba54c, Func Offset: 0x1c
	// Line 173, Address: 0x2ba554, Func Offset: 0x24
	// Line 176, Address: 0x2ba558, Func Offset: 0x28
	// Line 183, Address: 0x2ba6b4, Func Offset: 0x184
	// Line 176, Address: 0x2ba6b8, Func Offset: 0x188
	// Line 179, Address: 0x2ba6c0, Func Offset: 0x190
	// Line 180, Address: 0x2ba6d0, Func Offset: 0x1a0
	// Line 183, Address: 0x2ba6dc, Func Offset: 0x1ac
	// Line 185, Address: 0x2ba6e4, Func Offset: 0x1b4
	// Line 186, Address: 0x2ba6f4, Func Offset: 0x1c4
	// Line 176, Address: 0x2ba6fc, Func Offset: 0x1cc
	// Line 186, Address: 0x2ba718, Func Offset: 0x1e8
	// Func End, Address: 0x2ba734, Func Offset: 0x204
}

// smooth_pref_factor__9zCamSwingFff
// Start address: 0x2ba740
void zCamSwing::smooth_pref_factor(float32 factor, float32 dt)
{
	float32 factorSpeed;
	// Line 107, Address: 0x2ba740, Func Offset: 0
	// Line 109, Address: 0x2ba760, Func Offset: 0x20
	// Line 113, Address: 0x2ba76c, Func Offset: 0x2c
	// Line 114, Address: 0x2ba778, Func Offset: 0x38
	// Line 115, Address: 0x2ba78c, Func Offset: 0x4c
	// Line 116, Address: 0x2ba798, Func Offset: 0x58
	// Line 118, Address: 0x2ba79c, Func Offset: 0x5c
	// Line 110, Address: 0x2ba7a4, Func Offset: 0x64
	// Line 111, Address: 0x2ba7b4, Func Offset: 0x74
	// Line 118, Address: 0x2ba7b8, Func Offset: 0x78
	// Line 113, Address: 0x2ba7c0, Func Offset: 0x80
	// Line 118, Address: 0x2ba7c8, Func Offset: 0x88
	// Func End, Address: 0x2ba7d0, Func Offset: 0x90
}

// set_pref_factor__9zCamSwingFP5xVec3f
// Start address: 0x2ba7d0
void zCamSwing::set_pref_factor(xVec3* hangVec, float32 dt)
{
	// Line 85, Address: 0x2ba7d0, Func Offset: 0
	// Line 86, Address: 0x2ba7dc, Func Offset: 0xc
	// Line 87, Address: 0x2ba7f0, Func Offset: 0x20
	// Line 92, Address: 0x2ba814, Func Offset: 0x44
	// Line 90, Address: 0x2ba81c, Func Offset: 0x4c
	// Line 92, Address: 0x2ba828, Func Offset: 0x58
	// Line 94, Address: 0x2ba834, Func Offset: 0x64
	// Line 92, Address: 0x2ba838, Func Offset: 0x68
	// Line 94, Address: 0x2ba840, Func Offset: 0x70
	// Line 95, Address: 0x2ba858, Func Offset: 0x88
	// Line 99, Address: 0x2ba870, Func Offset: 0xa0
	// Line 97, Address: 0x2ba878, Func Offset: 0xa8
	// Line 98, Address: 0x2ba884, Func Offset: 0xb4
	// Line 99, Address: 0x2ba894, Func Offset: 0xc4
	// Line 100, Address: 0x2ba8e8, Func Offset: 0x118
	// Line 99, Address: 0x2ba8f0, Func Offset: 0x120
	// Line 100, Address: 0x2ba904, Func Offset: 0x134
	// Line 99, Address: 0x2ba90c, Func Offset: 0x13c
	// Line 100, Address: 0x2ba914, Func Offset: 0x144
	// Func End, Address: 0x2ba91c, Func Offset: 0x14c
}

// create__9zCamSwingFv
// Start address: 0x2ba920
void zCamSwing::create()
{
	// Line 9, Address: 0x2ba920, Func Offset: 0
	// Line 10, Address: 0x2ba92c, Func Offset: 0xc
	// Line 11, Address: 0x2ba934, Func Offset: 0x14
	// Line 14, Address: 0x2ba938, Func Offset: 0x18
	// Line 11, Address: 0x2ba93c, Func Offset: 0x1c
	// Line 16, Address: 0x2ba940, Func Offset: 0x20
	// Line 12, Address: 0x2ba944, Func Offset: 0x24
	// Line 14, Address: 0x2ba948, Func Offset: 0x28
	// Line 16, Address: 0x2ba94c, Func Offset: 0x2c
	// Line 21, Address: 0x2ba9d0, Func Offset: 0xb0
	// Line 22, Address: 0x2ba9d4, Func Offset: 0xb4
	// Line 20, Address: 0x2ba9d8, Func Offset: 0xb8
	// Line 21, Address: 0x2ba9dc, Func Offset: 0xbc
	// Line 22, Address: 0x2ba9e0, Func Offset: 0xc0
	// Line 16, Address: 0x2ba9e4, Func Offset: 0xc4
	// Line 18, Address: 0x2ba9ec, Func Offset: 0xcc
	// Line 19, Address: 0x2ba9f0, Func Offset: 0xd0
	// Line 20, Address: 0x2ba9f4, Func Offset: 0xd4
	// Line 21, Address: 0x2ba9f8, Func Offset: 0xd8
	// Line 22, Address: 0x2ba9fc, Func Offset: 0xdc
	// Line 23, Address: 0x2baa00, Func Offset: 0xe0
	// Line 24, Address: 0x2baa04, Func Offset: 0xe4
	// Func End, Address: 0x2baa14, Func Offset: 0xf4
}

