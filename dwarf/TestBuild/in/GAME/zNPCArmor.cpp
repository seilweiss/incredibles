typedef struct zSceneParameters;
typedef struct xCylinder;
typedef struct xEnt;
typedef struct xModelPool;
typedef struct xAnimTable;
typedef struct RwFrame;
typedef struct FamilyMeter;
typedef struct xCamGroup;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xEntNPCAssetIN;
typedef struct xModelInstance;
typedef struct xBox;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimTransition;
typedef struct xVec3;
typedef struct xModelAssetParam;
typedef struct xAnimPlay;
typedef struct xCamBlend;
typedef struct xCamCoordSphere;
typedef struct xShadowSimpleCache;
typedef enum RwFogType;
typedef struct Incredimeter;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct zCutsceneMgr;
typedef struct zShrapnelAsset;
typedef struct RyzMemData;
typedef struct RpAtomic;
typedef struct xAnimState;
typedef enum iSndGroupHandle;
typedef struct xEnv;
typedef struct Armor;
typedef struct RxIoSpec;
typedef struct _tagxPad;
typedef struct xEntShadow;
typedef struct BossMeter;
typedef struct config_data;
typedef struct xBase;
typedef struct xModelAssetInfo;
typedef enum iSndHandle;
typedef struct triangle;
typedef struct _class_0;
typedef struct xAnimPhysicsData;
typedef struct xCam;
typedef struct group_asset;
typedef struct xCoef3;
typedef struct zAssetPickupTable;
typedef struct RwBBox;
typedef struct anim_coll_data;
typedef struct RwRaster;
typedef struct xScene;
typedef struct RpWorld;
typedef struct navigation_mesh_0;
typedef struct xLightKit;
typedef struct xJSPHeader;
typedef struct iFogParams;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xEntFrame;
typedef struct RxPacket;
typedef struct xUpdateCullEnt;
typedef struct RwPlane;
typedef struct circle;
typedef struct xModelBucket;
typedef struct RxOutputSpec;
typedef struct xGroup;
typedef struct behavior_implementation;
typedef struct xMovePointAsset;
typedef enum zHitTarget;
typedef struct xBBox;
typedef struct xGroupAsset;
typedef struct xMovePoint;
typedef struct RpClump;
typedef struct _zPortal;
typedef struct xLightKitLight;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xClumpCollBSPTree;
typedef enum _tagPadState;
typedef struct RxCluster;
typedef struct xCamScreen;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct PS2DemoGlobals;
typedef struct xPortalAsset;
typedef struct xAnimFile;
typedef struct zFrag;
typedef struct xLinkAsset;
typedef struct zDuplicator;
typedef struct RpSector;
typedef struct zCheckPoint;
typedef struct zFragAsset;
typedef struct zGrapplePoint;
typedef struct RwCamera;
typedef struct group;
typedef struct xSurface;
typedef struct mblur_data;
typedef struct xSpline3;
typedef struct navigate;
typedef struct RpLight;
typedef struct RwV2d;
typedef struct xBound;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimTransitionList;
typedef enum xCamOrientType;
typedef struct xUpdateCullGroup;
typedef struct RxPipelineCluster;
typedef struct xBaseAsset;
typedef struct xGrid;
typedef enum RxClusterValidityReq;
typedef struct xJSPNodeTree;
typedef struct RpGeometry;
typedef struct jump_0;
typedef struct xUpdateCullMgr;
typedef struct xClumpCollBSPBranchNode;
typedef struct RxClusterRef;
typedef enum xSndEffect;
typedef struct common;
typedef struct base;
typedef struct xJSPNodeLight;
typedef struct xVec2;
typedef struct _tagPadAnalog;
typedef struct xGridBound;
typedef struct xFactoryInst;
typedef struct RpMaterialList;
typedef struct behavior;
typedef struct RpMorphTarget;
typedef struct xQCData;
typedef struct xCamOrientEuler;
typedef struct _class_1;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xAnimMultiFileEntry;
typedef struct zSlideCam;
typedef struct xJSPNodeTreeBranch;
typedef struct navigation_mesh_1;
typedef struct zGlobalSettings;
typedef struct behavior_node;
typedef struct xAnimEffect;
typedef struct RwMatrixTag;
typedef struct xAnimActiveEffect;
typedef struct RpMaterial;
typedef enum zGlobalDemoType;
typedef struct RxNodeMethods;
typedef struct xDynAsset;
typedef enum RwCameraProjection;
typedef struct xEntAsset;
typedef struct _tagiPad;
typedef struct RwResEntry;
typedef struct xAnimSingle;
typedef struct behavior_manager;
typedef struct _class_2;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xCamConfigCommon;
typedef struct sub_mesh;
typedef enum rxEmbeddedPacketState;
typedef struct xEntCollis;
typedef struct xAnimMultiFileBase;
typedef struct _anon0;
typedef struct xOneLinerManager;
typedef struct iEnvMatOrder;
typedef struct _class_3;
typedef struct RwSurfaceProperties;
typedef struct zGlobals;
typedef struct RxPipelineNode;
typedef struct _anon1;
typedef struct zCombatDamageInfo;
typedef struct basic_rect;
typedef struct zEnt;
typedef struct jump_1;
typedef struct xCollis;
typedef struct Senses;
typedef struct xQuat;
typedef struct zScene;
typedef struct xEntDrive;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct exit;
typedef struct RxPipeline;
typedef enum sceDemoEndReason;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_4;
typedef enum zHitSource;
typedef struct tri_data_0;
typedef struct activity_data;
typedef struct xShadowSimplePoly;
typedef struct _zEnv;
typedef struct _anon2;
typedef struct iEnv;
typedef enum zFragType;
typedef struct xGlobals;
typedef struct zPlayer;
typedef enum xCamCoordType;
typedef struct RxPipelineNodeParam;
typedef struct xEnvAsset;
typedef struct xMat4x3;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xJSPMiniLightTie;
typedef struct xMemPool;
typedef struct xModelPipe;
typedef struct xModelTag;
typedef struct analog_data;
typedef struct xEntNPCAsset;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xModelBlur;
typedef struct RxHeap;
typedef struct _class_5;
typedef struct RwLinkList;
typedef struct xClumpCollBSPVertInfo;
typedef struct xCamCoordCylinder;
typedef struct tri_data_1;
typedef struct RxNodeDefinition;
typedef struct xFFX;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xCoef;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct zPlayerGlobals;
typedef struct RxClusterDefinition;
typedef struct _class_6;

typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_9)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_10)(void*, void*);
typedef void(*type_12)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_13)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_14)(uint32);
typedef void(*type_15)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_16)(void*);
typedef int8*(*type_17)(xBase*);
typedef int8*(*type_19)(uint32);
typedef RpAtomic*(*type_23)(RpAtomic*);
typedef void(*type_24)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef void(*type_33)(zFrag*, zFragAsset*);
typedef void(*type_37)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef RwCamera*(*type_45)(RwCamera*);
typedef RwCamera*(*type_47)(RwCamera*);
typedef void(*type_49)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_51)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_52)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_56)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_57)(RwObjectHasFrame*);
typedef void(*type_58)(xEnt*, xScene*, float32);
typedef void(*type_61)(RxPipelineNode*);
typedef uint32(*type_63)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_65)(xEnt*);
typedef int32(*type_66)(RxPipelineNode*);
typedef void(*type_68)(RxNodeDefinition*);
typedef int32(*type_70)(RxNodeDefinition*);
typedef uint32(*type_71)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_72)(xEnt*);
typedef int32(*type_73)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_76)(xEnt*, xVec3*);
typedef RpClump*(*type_80)(RpClump*, void*);
typedef void(*type_88)(xEnt*, xVec3*, xMat4x3*);

typedef float32 type_0[4];
typedef xVec3 type_1[4];
typedef RwFrame* type_2[2];
typedef RwFrustumPlane type_3[6];
typedef xJSPMiniLightTie type_5[16];
typedef xSphere type_6[5];
typedef uint16 type_7[3];
typedef uint32 type_8[2];
typedef _tagxPad* type_11[4];
typedef float32 type_18[3];
typedef uint32 type_20[4];
typedef int8 type_21[4];
typedef _class_6 type_22[32];
typedef int8 type_25[100];
typedef xVec3 type_27[4];
typedef RxCluster type_28[1];
typedef int8 type_29[100];
typedef int8 type_30[16];
typedef uint8 type_31[3];
typedef float32 type_32[16];
typedef xCam* type_34[32];
typedef int8 type_35[128];
typedef int8 type_36[128][6];
typedef xCamBlend* type_38[4];
typedef float32 type_39[2];
typedef int8 type_40[32];
typedef uint8 type_41[2];
typedef RwTexCoords* type_42[8];
typedef int8 type_43[16];
typedef float32 type_44[2];
typedef int8 type_46[16];
typedef uint8 type_48[22];
typedef uint8 type_53[22];
typedef uint8 type_54[3];
typedef uint32 type_59[1];
typedef uint32 type_60[4];
typedef int8 type_62[32];
typedef int8 type_64[32];
typedef uint8 type_67[3];
typedef xAnimMultiFileEntry type_69[1];
typedef xVec3 type_74[3];
typedef float32 type_75[22];
typedef int8 type_77[32];
typedef float32 type_78[22];
typedef uint8 type_79[3];
typedef xVec4 type_81[12];
typedef RwTexCoords* type_82[8];
typedef int8 type_83[32];
typedef xCollis type_84[18];
typedef int8 type_85[127];
typedef int32 type_86[140];
typedef analog_data type_87[2];
typedef float32 type_89[4];
typedef float32 type_90[4];
typedef xBase* type_91[140];
typedef float32 type_92[4];
typedef float32 type_93[4];
typedef RpLight* type_94[2];
typedef RwV3d type_95[8];

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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct FamilyMeter
{
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xModelAssetParam
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct zCutsceneMgr
{
};

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
};

struct RyzMemData
{
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

enum iSndGroupHandle
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct Armor : behavior_implementation
{
	uint8 isEnabled;
	uint8 isFinished;
	uint8 isExclusive;
	uint8 startFallBack;
	int32 armorHitPointsInitial;
	int32 armorHitPoints;
	int32 numArmor;
	int32 numArmorRemaining;
	int32 finishCount;
	iSndGroupHandle breakingArmorSound;
	_class_6 armorInstance[32];
	float32 length;
	xModelTag tag;

	uint8 exclusive();
	uint8 runnable();
	void render();
	void update();
	uint8 damage(zCombatDamageInfo& damageInfo);
	uint8 system_event(uint32 toEvent);
	void reset();
	void init();
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct BossMeter
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xModelAssetInfo
{
};

enum iSndHandle
{
};

struct triangle
{
	uint8 a;
	uint8 b;
	uint8 c;
	uint8 flags;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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
	_class_1 coord;
	_class_2 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct group_asset : xDynAsset
{
	int32 max_attackers;
};

struct xCoef3
{
	xCoef x;
	xCoef y;
	xCoef z;
};

struct zAssetPickupTable
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct anim_coll_data
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

struct navigation_mesh_0
{
	navigation_mesh_1* asset;
	uint8 registered_objects;
	circle* circle_list;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct circle
{
	circle* base_next;
	float32 base_radius;
	xVec3 center;
	xVec3 velocity;
	circle* next;
	xEnt* entity;
	float32 radius;
	float32 radius_2;
	int32 sub_mesh_index;
	uint8 tri_index;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct behavior_implementation : behavior
{
	common* owner;
};

struct xMovePointAsset : xBaseAsset
{
	xVec3 pos;
	uint16 wt;
	uint8 on;
	uint8 bezIndex;
	uint8 flg_props;
	uint8 pad;
	uint16 numPoints;
	float32 delay;
	float32 zoneRadius;
	float32 arenaRadius;
};

enum zHitTarget
{
	zHT_GENERAL,
	zHT_FRONT,
	zHT_BACK,
	zHT_LEFT,
	zHT_RIGHT,
	zHT_ENTITY,
	zHT_ENV,
	zHT_COUNT
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xMovePoint : xBase
{
	xMovePointAsset* asset;
	xVec3* pos;
	xMovePoint** nodes;
	xMovePoint* prev;
	uint32 node_wt_sum;
	uint8 on;
	uint8 pad[3];
	float32 delay;
	xSpline3* spl;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct zFrag
{
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

struct zDuplicator
{
};

struct RpSector
{
	int32 type;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

struct zGrapplePoint
{
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

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
};

struct xSurface : xBase
{
	uint32 idx;
	uint32 type;
	union
	{
		uint32 mat_idx;
		xEnt* ent;
		void* obj;
	};
	float32 friction;
	uint8 state;
	uint8 pad[3];
	void* moprops;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xSpline3
{
	uint16 type;
	uint16 flags;
	uint32 N;
	uint32 allocN;
	xVec3* points;
	float32* time;
	xVec3* p12;
	xVec3* bctrl;
	float32* knot;
	xCoef3* coef;
	uint32 arcSample;
	float32* arcLength;
};

struct navigate
{
	float32 stuck_timer;
	uint8 dpos_apply;
	uint8 reported_stuck;
	uint8 last_stuck;
	uint8 stuck;
	uint8 arrived;
	uint8 destination_off_mesh;
	navigation_mesh_0* full_mesh;
	int32 sub_mesh_index;
	int32 current_triangle;
	circle* circle_root;
	common* npc;
	circle my_circle;
	jump_1 current_jump;
	float32 jump_gravity;
	float32 jump_height;
	xVec3* last_destination;
	uint8 move_away;
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

struct RwV2d
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xGrid
{
	uint8 ingrid_id;
	uint8 pad[3];
	uint16 nx;
	uint16 nz;
	float32 minx;
	float32 minz;
	float32 maxx;
	float32 maxz;
	float32 csizex;
	float32 csizez;
	float32 inv_csizex;
	float32 inv_csizez;
	float32 maxr;
	xGridBound** cells;
	xGridBound* other;
	int32 iter_active;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct jump_0
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct common : base
{
	float32 move_speed_multiply;
	uint8 invincible;
	float32 near_target_radius;
	float32 mass;
	float32 cull_distance;
	group* group_data;
	_class_4 commonFlags;
	zDuplicator* duplicator;
	navigate* navigation_behavior;
	behavior_manager manager;
	Senses senses;
	xShadowSimpleCache simpShadow_embedded;
	float32 shadow_radius;
	xEntShadow entShadow_embedded;
	int16 incredi_power_points;
	int32 grab_bone;
	xVec3 grab_offset;
};

struct base : xEnt, xFactoryInst
{
	int16 bound_bone;
	uint16 sound_id_offset;
	uint16 global_parameters_size;
	uint16 local_parameters_size;
	uint32 type;
	xModelAssetParam* global_parameters;
	xModelAssetParam* local_parameters;
	union
	{
		xMovePoint* movepoint;
		uint32 movepoint_asset_id;
	};
	xEntNPCAssetIN* npc_asset;
	xModelAssetInfo* model_asset;
	float32 shadow_strength;
	float32 shadow_cache_fudge_factor;
	xVec3 bound_offset;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct _class_1
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct zSlideCam
{
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

struct navigation_mesh_1 : xBaseAsset
{
	int32 num_sub_meshes;
	sub_mesh* sub_meshes;
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct _tagiPad
{
	int32 port;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
};

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct sub_mesh
{
	uint8* portal_lookup;
	uint8* portal;
	float32* edge_shift;
	exit* exits;
	int32 num_exits;
	xVec3* vertices;
	int32 num_vertices;
	triangle* triangles;
	int32 num_triangles;
	uint32* objects;
	int32 num_objects;
	uint8* level_two_route_exits;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct _anon0
{
};

struct xOneLinerManager
{
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct _class_3
{
	xVec3* verts;
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

struct _anon1
{
};

struct zCombatDamageInfo
{
	int32 flags;
	xBase* from;
	int32 damage;
	zHitSource source;
	zHitTarget target;
	xVec3 knockback;
	xVec3 hitLocation;
	xVec3 direction;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct jump_1
{
	uint8 active;
	float32 height;
	float32 speed;
	float32 gravity;
	float32 velocity;
	float32 time;
	float32 total_time;
	float32 time_up;
	xVec3 target;
	xVec3 source;
	xVec3 position;
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
		_class_5 tuv;
		tri_data_0 tri;
	};
};

struct Senses
{
	xVec3 eyePos;
	xEnt* targetEnt;
	xVec3 targetPos;
	xVec3 targetDir;
	float32 targetDist;
	xVec2 targetDir2d;
	float32 targetDist2d;
	xVec3 aimPos;
	xVec3 aimDir;
	float32 aimDist;
	float32 timeSinceUpdate;
	float32 nextLOSCheckTime;
	uint8 canSee;
	float32 viewDist;
	float32 viewAngle;
	float32 cosViewAngle;
	uint8 checkLOS;
	uint8 updateVarsAlways;
	float32 checkLOSMinDelay;
	float32 checkLOSMaxDelay;
	float32 memoryDuration;
	int32 eyeBone;
	float32 npcAlertResponseRange;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct exit
{
	int32 exit_triangle_index;
	int32 dest_triangle_index;
	int32 neighbor_mesh_index;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _class_4
{
	struct
	{
		uint8 human : 1;
		uint8 cast_shadow : 1;
		uint8 complex_shadow : 1;
		uint8 active : 1;
		uint8 dying : 1;
		uint8 not_throw_target : 1;
		uint8 shouldGivePower : 1;
		uint8 hurtByPlayer : 1;
	};
	struct
	{
		uint8 carried : 1;
		uint8 pad2 : 7;
	};
	uint8 pad3 : 8;
	uint8 old_chkby : 8;
};

enum zHitSource
{
	zHS_EVENT,
	zHS_GENERAL,
	zHS_PROJECTILE,
	zHS_EXPLOSION,
	zHS_LASER,
	zHS_ENERGY,
	zHS_FIRE,
	zHS_SURFACE,
	zHS_MELEE_HIGH,
	zHS_MELEE_MID,
	zHS_MELEE_LOW,
	zHS_MELEE_UP,
	zHS_MELEE_BACK,
	zHS_MELEE_DIZZY,
	zHS_THROW,
	zHS_WATER,
	zHS_DEATHPLANE,
	zHS_INCREDI,
	zHS_KNOCKBACK,
	zHS_LASERBEAM,
	zHS_INFINITE_FALL,
	zHS_COUNT,
	zHS_FORCE_INT = 0xffffffff
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct activity_data
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct _anon2
{
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

enum zFragType
{
	eFragInactive,
	eFragGroup,
	eFragShrapnel,
	eFragParticle,
	eFragProjectile,
	eFragLightning,
	eFragSound,
	eFragShockwave,
	eFragExplosion,
	eFragDistortion,
	eFragFire,
	eFragCount,
	eFragForceSize = 0x7fffffff
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
	jump_0* currentJump;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct rxReq
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xModelTag
{
	xVec3 v;
	uint32 matidx;
	float32 wt[4];
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xEntNPCAsset
{
	int32 npcFlags;
	int32 npcModel;
	int32 npcProps;
	uint32 movepoint;
	uint32 taskWidgetPrime;
	uint32 taskWidgetSecond;
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

struct xModelBlur
{
	activity_data* activity;
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

struct _class_5
{
	float32 t;
	float32 u;
	float32 v;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xFFX
{
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

struct xCoef
{
	float32 a[4];
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct _class_6
{
	int32 bone;
	xModelInstance* modelInstance;
	xMat4x3 mat;
	zShrapnelAsset* shrapnelAsset;
	uint8 isActive;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
int32 numArmorNPC;
_anon0 __vt__Q24zNPC5Armor;
uint32(*ErrorCB)(xAnimTransition*, xAnimSingle*, void*);
zGlobals globals;
_anon1 __vt__39behavior_implementation<Q24zNPC6common>;
_anon2 __vt__8behavior;
uint32 gActiveHeap;

uint8 runnable();
void render_extra();
void render();
void update();
uint8 damage(zCombatDamageInfo& damageInfo);
uint8 system_event(uint32 toEvent);
void reset();
void init();
void setup();
void add_transitions();
void add_states();
void AddArmor(common* owner);

// runnable__Q24zNPC5ArmorFf
// Start address: 0x31aae0
uint8 Armor::runnable()
{
	// Line 433, Address: 0x31aae0, Func Offset: 0
	// Func End, Address: 0x31aae8, Func Offset: 0x8
}

// render_extra__Q24zNPC5ArmorFv
// Start address: 0x31aaf0
void render_extra()
{
	// Line 422, Address: 0x31aaf0, Func Offset: 0
	// Func End, Address: 0x31aaf8, Func Offset: 0x8
}

// render__Q24zNPC5ArmorFv
// Start address: 0x31ab00
void Armor::render()
{
	int32 i;
	// Line 399, Address: 0x31ab00, Func Offset: 0
	// Line 401, Address: 0x31ab14, Func Offset: 0x14
	// Line 404, Address: 0x31ab20, Func Offset: 0x20
	// Line 406, Address: 0x31ab34, Func Offset: 0x34
	// Line 409, Address: 0x31ab50, Func Offset: 0x50
	// Line 406, Address: 0x31ab58, Func Offset: 0x58
	// Line 409, Address: 0x31ab5c, Func Offset: 0x5c
	// Line 406, Address: 0x31ab64, Func Offset: 0x64
	// Line 409, Address: 0x31ab68, Func Offset: 0x68
	// Line 410, Address: 0x31ab70, Func Offset: 0x70
	// Line 411, Address: 0x31abf8, Func Offset: 0xf8
	// Line 412, Address: 0x31ac00, Func Offset: 0x100
	// Line 414, Address: 0x31ac08, Func Offset: 0x108
	// Line 415, Address: 0x31ac1c, Func Offset: 0x11c
	// Line 416, Address: 0x31ac20, Func Offset: 0x120
	// Func End, Address: 0x31ac38, Func Offset: 0x138
}

// update__Q24zNPC5ArmorFf
// Start address: 0x31ac40
void Armor::update()
{
	// Line 373, Address: 0x31ac40, Func Offset: 0
	// Line 383, Address: 0x31ac4c, Func Offset: 0xc
	// Line 390, Address: 0x31ac58, Func Offset: 0x18
	// Line 394, Address: 0x31ac64, Func Offset: 0x24
	// Line 385, Address: 0x31ac70, Func Offset: 0x30
	// Line 394, Address: 0x31ac78, Func Offset: 0x38
	// Line 385, Address: 0x31ac7c, Func Offset: 0x3c
	// Line 394, Address: 0x31ac80, Func Offset: 0x40
	// Line 386, Address: 0x31ac90, Func Offset: 0x50
	// Line 394, Address: 0x31ac94, Func Offset: 0x54
	// Func End, Address: 0x31acb4, Func Offset: 0x74
}

// damage__Q24zNPC5ArmorFR17zCombatDamageInfo
// Start address: 0x31acc0
uint8 Armor::damage(zCombatDamageInfo& damageInfo)
{
	int32 numNow;
	int32 numToRemove;
	int32 i;
	int32 iStart;
	zShrapnelAsset* shrapnelAsset;
	// Line 298, Address: 0x31acc0, Func Offset: 0
	// Line 299, Address: 0x31acdc, Func Offset: 0x1c
	// Line 304, Address: 0x31acec, Func Offset: 0x2c
	// Line 311, Address: 0x31acf8, Func Offset: 0x38
	// Line 313, Address: 0x31ad04, Func Offset: 0x44
	// Line 314, Address: 0x31ad10, Func Offset: 0x50
	// Line 316, Address: 0x31ad14, Func Offset: 0x54
	// Line 319, Address: 0x31ad1c, Func Offset: 0x5c
	// Line 321, Address: 0x31ad24, Func Offset: 0x64
	// Line 320, Address: 0x31ad28, Func Offset: 0x68
	// Line 321, Address: 0x31ad2c, Func Offset: 0x6c
	// Line 325, Address: 0x31ad54, Func Offset: 0x94
	// Line 327, Address: 0x31ad80, Func Offset: 0xc0
	// Line 328, Address: 0x31ad94, Func Offset: 0xd4
	// Line 327, Address: 0x31ad98, Func Offset: 0xd8
	// Line 328, Address: 0x31adc4, Func Offset: 0x104
	// Line 332, Address: 0x31adc8, Func Offset: 0x108
	// Line 335, Address: 0x31ae24, Func Offset: 0x164
	// Line 340, Address: 0x31ae38, Func Offset: 0x178
	// Line 342, Address: 0x31ae44, Func Offset: 0x184
	// Line 343, Address: 0x31ae48, Func Offset: 0x188
	// Line 347, Address: 0x31ae5c, Func Offset: 0x19c
	// Line 349, Address: 0x31ae60, Func Offset: 0x1a0
	// Line 347, Address: 0x31ae64, Func Offset: 0x1a4
	// Line 349, Address: 0x31ae6c, Func Offset: 0x1ac
	// Line 355, Address: 0x31ae7c, Func Offset: 0x1bc
	// Line 356, Address: 0x31ae80, Func Offset: 0x1c0
	// Line 358, Address: 0x31ae84, Func Offset: 0x1c4
	// Line 362, Address: 0x31ae88, Func Offset: 0x1c8
	// Line 361, Address: 0x31ae8c, Func Offset: 0x1cc
	// Line 362, Address: 0x31ae90, Func Offset: 0x1d0
	// Line 364, Address: 0x31ae98, Func Offset: 0x1d8
	// Line 366, Address: 0x31ae9c, Func Offset: 0x1dc
	// Line 368, Address: 0x31aea8, Func Offset: 0x1e8
	// Line 301, Address: 0x31aeb0, Func Offset: 0x1f0
	// Line 369, Address: 0x31aeb4, Func Offset: 0x1f4
	// Func End, Address: 0x31aed4, Func Offset: 0x214
}

// system_event__Q24zNPC5ArmorFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x31aee0
uint8 Armor::system_event(uint32 toEvent)
{
	// Line 281, Address: 0x31aee0, Func Offset: 0
	// Line 284, Address: 0x31aefc, Func Offset: 0x1c
	// Line 285, Address: 0x31af00, Func Offset: 0x20
	// Line 288, Address: 0x31af08, Func Offset: 0x28
	// Line 292, Address: 0x31af0c, Func Offset: 0x2c
	// Line 293, Address: 0x31af10, Func Offset: 0x30
	// Func End, Address: 0x31af18, Func Offset: 0x38
}

// reset__Q24zNPC5ArmorFv
// Start address: 0x31af20
void Armor::reset()
{
	int32 i;
	// Line 259, Address: 0x31af20, Func Offset: 0
	// Line 260, Address: 0x31af28, Func Offset: 0x8
	// Line 264, Address: 0x31af30, Func Offset: 0x10
	// Line 266, Address: 0x31af44, Func Offset: 0x24
	// Line 267, Address: 0x31af4c, Func Offset: 0x2c
	// Line 266, Address: 0x31af54, Func Offset: 0x34
	// Line 267, Address: 0x31af58, Func Offset: 0x38
	// Line 269, Address: 0x31af68, Func Offset: 0x48
	// Line 270, Address: 0x31af6c, Func Offset: 0x4c
	// Line 271, Address: 0x31af70, Func Offset: 0x50
	// Line 272, Address: 0x31af78, Func Offset: 0x58
	// Line 275, Address: 0x31af7c, Func Offset: 0x5c
	// Func End, Address: 0x31af84, Func Offset: 0x64
}

// init__Q24zNPC5ArmorFv
// Start address: 0x31af90
void Armor::init()
{
	// Line 251, Address: 0x31af90, Func Offset: 0
	// Line 252, Address: 0x31af98, Func Offset: 0x8
	// Line 253, Address: 0x31af9c, Func Offset: 0xc
	// Func End, Address: 0x31afa4, Func Offset: 0x14
}

// setup__Q24zNPC5ArmorFv
// Start address: 0x31afb0
void setup()
{
	// Line 245, Address: 0x31afb0, Func Offset: 0
	// Func End, Address: 0x31afb8, Func Offset: 0x8
}

// add_transitions__Q24zNPC5ArmorFP10xAnimTable
// Start address: 0x31afc0
void add_transitions()
{
	// Line 233, Address: 0x31afc0, Func Offset: 0
	// Func End, Address: 0x31afc8, Func Offset: 0x8
}

// add_states__Q24zNPC5ArmorFP10xAnimTable
// Start address: 0x31afd0
void add_states()
{
	// Line 189, Address: 0x31afd0, Func Offset: 0
	// Func End, Address: 0x31afd8, Func Offset: 0x8
}

// AddArmor__Q24zNPC5ArmorFPQ24zNPC6common
// Start address: 0x31afe0
void AddArmor(common* owner)
{
	int32 armorBone;
	int8* shrapnelName;
	zShrapnelAsset* shrapnelAsset;
	int8* modelName;
	int8 modelBaseName[100];
	int8 parameterName[100];
	int32 bone;
	RpAtomic* model;
	xLightKit* objLightKit;
	// Line 77, Address: 0x31afe0, Func Offset: 0
	// Line 81, Address: 0x31afe4, Func Offset: 0x4
	// Line 77, Address: 0x31afe8, Func Offset: 0x8
	// Line 81, Address: 0x31afec, Func Offset: 0xc
	// Line 77, Address: 0x31aff0, Func Offset: 0x10
	// Line 81, Address: 0x31aff4, Func Offset: 0x14
	// Line 77, Address: 0x31aff8, Func Offset: 0x18
	// Line 81, Address: 0x31b004, Func Offset: 0x24
	// Line 77, Address: 0x31b008, Func Offset: 0x28
	// Line 81, Address: 0x31b00c, Func Offset: 0x2c
	// Line 83, Address: 0x31b014, Func Offset: 0x34
	// Line 183, Address: 0x31b024, Func Offset: 0x44
	// Line 86, Address: 0x31b030, Func Offset: 0x50
	// Line 183, Address: 0x31b034, Func Offset: 0x54
	// Line 90, Address: 0x31b058, Func Offset: 0x78
	// Line 183, Address: 0x31b05c, Func Offset: 0x7c
	// Line 90, Address: 0x31b064, Func Offset: 0x84
	// Line 183, Address: 0x31b068, Func Offset: 0x88
	// Line 95, Address: 0x31b06c, Func Offset: 0x8c
	// Line 183, Address: 0x31b070, Func Offset: 0x90
	// Line 98, Address: 0x31b090, Func Offset: 0xb0
	// Line 183, Address: 0x31b094, Func Offset: 0xb4
	// Line 98, Address: 0x31b0a0, Func Offset: 0xc0
	// Line 183, Address: 0x31b0a8, Func Offset: 0xc8
	// Line 110, Address: 0x31b0b4, Func Offset: 0xd4
	// Line 183, Address: 0x31b0b8, Func Offset: 0xd8
	// Line 115, Address: 0x31b0e0, Func Offset: 0x100
	// Line 183, Address: 0x31b0e8, Func Offset: 0x108
	// Line 125, Address: 0x31b114, Func Offset: 0x134
	// Line 183, Address: 0x31b118, Func Offset: 0x138
	// Line 129, Address: 0x31b120, Func Offset: 0x140
	// Line 183, Address: 0x31b134, Func Offset: 0x154
	// Line 143, Address: 0x31b184, Func Offset: 0x1a4
	// Line 183, Address: 0x31b188, Func Offset: 0x1a8
	// Line 149, Address: 0x31b1a0, Func Offset: 0x1c0
	// Line 183, Address: 0x31b1a4, Func Offset: 0x1c4
	// Line 152, Address: 0x31b1b8, Func Offset: 0x1d8
	// Line 183, Address: 0x31b1bc, Func Offset: 0x1dc
	// Line 159, Address: 0x31b1d8, Func Offset: 0x1f8
	// Line 183, Address: 0x31b1dc, Func Offset: 0x1fc
	// Line 161, Address: 0x31b1ec, Func Offset: 0x20c
	// Line 183, Address: 0x31b1f8, Func Offset: 0x218
	// Line 166, Address: 0x31b1fc, Func Offset: 0x21c
	// Line 183, Address: 0x31b200, Func Offset: 0x220
	// Line 166, Address: 0x31b204, Func Offset: 0x224
	// Line 183, Address: 0x31b208, Func Offset: 0x228
	// Line 167, Address: 0x31b214, Func Offset: 0x234
	// Line 183, Address: 0x31b218, Func Offset: 0x238
	// Line 175, Address: 0x31b234, Func Offset: 0x254
	// Line 183, Address: 0x31b238, Func Offset: 0x258
	// Line 177, Address: 0x31b250, Func Offset: 0x270
	// Line 183, Address: 0x31b254, Func Offset: 0x274
	// Line 169, Address: 0x31b264, Func Offset: 0x284
	// Line 183, Address: 0x31b270, Func Offset: 0x290
	// Func End, Address: 0x31b290, Func Offset: 0x2b0
}

