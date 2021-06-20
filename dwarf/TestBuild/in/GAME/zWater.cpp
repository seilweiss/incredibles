typedef struct xGridBound;
typedef struct zScene;
typedef struct RpWorld;
typedef struct xModelInstance;
typedef struct xVec3;
typedef struct xIniSection;
typedef struct zSceneParameters;
typedef struct xJSPMiniLightTie;
typedef struct RpInterpolator;
typedef struct PS2DemoGlobals;
typedef enum RxNodeDefEditable;
typedef struct xBase;
typedef struct xScene;
typedef struct xModelPipe;
typedef struct xBox;
typedef struct xDynAsset;
typedef struct zPlayerGlobals;
typedef struct xEnt;
typedef struct RpLight;
typedef struct xAnimTransition;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimFile;
typedef struct xSurface;
typedef struct RxIoSpec;
typedef struct xAnimEffect;
typedef struct xOneLinerManager;
typedef struct xAnimSingle;
typedef struct xJSPHeader;
typedef struct _class_0;
typedef struct pointer_asset;
typedef struct motion_config;
typedef struct xFFX;
typedef struct RwBBox;
typedef struct xIniValue;
typedef struct xShadowSimpleCache;
typedef struct xAnimPlay;
typedef struct xModelBlur;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimMultiFile;
typedef struct RwRaster;
typedef struct xEntFrame;
typedef struct xClumpCollBSPTree;
typedef struct iEnv;
typedef struct Incredimeter;
typedef struct RxPacket;
typedef struct xEntCollis;
typedef struct xUpdateCullEnt;
typedef struct xJSPNodeLight;
typedef struct xAnimState;
typedef struct RxOutputSpec;
typedef struct xLightKit;
typedef struct zWaterBody;
typedef struct xAnimTable;
typedef struct xGroup;
typedef struct _tagxPad;
typedef struct xEnvAsset;
typedef struct RpAtomic;
typedef struct BossMeter;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct zPlayer;
typedef struct xMat4x3;
typedef struct xGroupAsset;
typedef struct xWaterShading;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct FamilyMeter;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RwFrame;
typedef struct xModelPool;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xIniFile;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xEnv;
typedef struct asset_type;
typedef enum iSndHandle;
typedef enum RwBlendFunction;
typedef struct _class_1;
typedef struct _class_2;
typedef struct xWaterSettings;
typedef struct xEntShadow;
typedef struct zCheckPoint;
typedef struct xLinkAsset;
typedef struct RxPipelineCluster;
typedef struct iFogParams;
typedef struct xUpdateCullGroup;
typedef enum RxClusterValidityReq;
typedef struct config_data;
typedef struct RpGeometry;
typedef struct anim_coll_data;
typedef struct RxClusterRef;
typedef struct xJSPNodeInfo;
typedef struct xQuat;
typedef struct RwV3d;
typedef struct xAnimTransitionList;
typedef struct xVec2;
typedef struct xModelBucket;
typedef struct xModelAssetParam;
typedef struct _zEnv;
typedef struct RpMaterialList;
typedef struct RpClump;
typedef struct zGrapplePoint;
typedef enum _tagPadState;
typedef struct xWaterTileSet;
typedef struct xWaterEnvironment;
typedef struct RpMorphTarget;
typedef struct xLightKitLight;
typedef struct xUpdateCullMgr;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xCollis;
typedef struct _zPortal;
typedef struct xWaterWave;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zGlobalSettings;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPhysicsData;
typedef enum xSndEffect;
typedef struct xJSPNodeTree;
typedef struct xPortalAsset;
typedef struct RwResEntry;
typedef struct _tagPadAnalog;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xEntAsset;
typedef enum zGlobalDemoType;
typedef enum rxEmbeddedPacketState;
typedef struct xEntDrive;
typedef struct mblur_data;
typedef struct jump;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xWaterMotion;
typedef struct xJSPNodeTreeBranch;
typedef struct wave_config;
typedef struct zGlobals;
typedef struct zCutsceneMgr;
typedef struct RwLLLink;
typedef struct xCamGroup;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xBBox;
typedef struct _tagiPad;
typedef struct RxPipeline;
typedef struct zSlideCam;
typedef struct zAssetPickupTable;
typedef struct RxPipelineNodeTopSortData;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct xBaseAsset;
typedef struct RwTexDictionary;
typedef struct _class_3;
typedef struct rxReq;
typedef struct xBound;
typedef struct tri_data_0;
typedef struct xGrid;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xGlobals;
typedef struct RxHeap;
typedef struct xAnimMultiFileEntry;
typedef struct RwLinkList;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct tri_data_1;
typedef struct zEnt;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xShadowSimplePoly;
typedef struct activity_data;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xAnimMultiFileBase;
typedef struct xCylinder;
typedef struct analog_data;
typedef struct xMat3x3;

typedef uint32(*type_0)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_1)(xEnt*, xVec3*);
typedef void(*type_5)(xEnt*, xScene*, float32);
typedef void(*type_8)(xMemPool*, void*);
typedef uint32(*type_9)(void*, void*);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_11)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_13)(xEnt*);
typedef void(*type_14)(void*);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef void(*type_23)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_25)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_26)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_28)(xAnimState*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_29)(RpWorldSector*);
typedef void(*type_33)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_36)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_37)(uint32);
typedef int8*(*type_39)(xBase*);
typedef int8*(*type_43)(uint32);
typedef uint32(*type_55)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_58)(RwResEntry*);
typedef int32(*type_59)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_60)(RwObjectHasFrame*);
typedef void(*type_61)(RxPipelineNode*);
typedef void(*type_63)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_64)(xEnt*);
typedef int32(*type_66)(RxPipelineNode*);
typedef void(*type_67)(RxNodeDefinition*);
typedef void(*type_68)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_69)(RxNodeDefinition*);
typedef int32(*type_71)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_75)(RpClump*, void*);
typedef void(*type_84)(xEnt*);

typedef uint32 type_2[1];
typedef int8 type_3[16];
typedef int8 type_4[127];
typedef int8 type_6[10];
typedef uint16 type_7[3];
typedef float32 type_12[3];
typedef int8 type_15[64];
typedef uint8 type_16[3];
typedef analog_data type_17[2];
typedef uint32 type_18[4];
typedef xAnimMultiFileEntry type_19[1];
typedef xCollis type_20[18];
typedef uint32 type_22[4096];
typedef _tagxPad* type_24[4];
typedef RpLight* type_27[2];
typedef RxCluster type_30[1];
typedef RwFrame* type_31[2];
typedef xJSPMiniLightTie type_32[16];
typedef uint32 type_34[4];
typedef float32 type_35[4];
typedef float32 type_38[4];
typedef xSphere type_40[5];
typedef xVec3 type_41[4];
typedef int8 type_42[256];
typedef int8 type_44[256];
typedef int8 type_45[4];
typedef int8 type_46[128];
typedef int8 type_47[128][6];
typedef RwTexCoords* type_48[8];
typedef int8 type_49[16];
typedef xVec3 type_50[4];
typedef int8 type_51[32];
typedef float32 type_52[16];
typedef float32 type_53[4];
typedef int32 type_54[140];
typedef float32 type_56[2];
typedef xBase* type_57[140];
typedef int8 type_62[32];
typedef int8 type_65[32];
typedef uint8 type_70[22];
typedef uint8 type_72[22];
typedef uint8 type_73[2];
typedef int8 type_74[16];
typedef RwTexCoords* type_76[8];
typedef float32 type_77[2];
typedef int8 type_78[32];
typedef uint32 type_79[1];
typedef xVec4 type_80[12];
typedef int8 type_81[32];
typedef float32 type_82[22];
typedef float32 type_83[22];
typedef xVec3 type_85[3];

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

struct xIniSection
{
	int8* sec;
	int32 first;
	int32 count;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xSurface
{
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xOneLinerManager
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct pointer_asset : xDynAsset
{
	xVec3 loc;
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct motion_config
{
	int8 name[64];
	uint32 hash_id;
	int32 motion_type;
	float32 lod_dist_min;
	float32 lod_dist_interval;
	int32 shimmer;
	int32 refract_glow;
	uint32 random_seed;
	float32 amplitude_min;
	float32 gravity;
	float32 wind_speed;
	float32 wind_dir;
	float32 scale_amplitude;
	float32 scale_speed;
	float32 scale_wave_length;
	_class_1 shading;
};

struct xFFX
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xIniValue
{
	int8* tok;
	int8* val;
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

struct xModelBlur
{
	activity_data* activity;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct Incredimeter
{
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct zWaterBody : xBase
{
	int32 motion_type;
	asset_type* asset;
	xEnt* body_ent;
	xEnt** refract_ents;
	int32 refract_ents_size;
	xEnt** reflect_ents;
	int32 reflect_ents_size;
	int32 body_id;
	uint8 visible;

	void cb_dispatch(xBase* to, uint32 event);
	void get_shading(xWaterShading& shading);
	xEnt** load_ents(int32& size, uint32 id, int8* type);
	xEnt** load_ents(xEnt** ents, xBase* base);
	int32 count_ents(xBase* base, int8* type, int32 depth);
	void setup();
	void update_all();
	void reset_all();
	void setup_all();
	void load(xBase& data, xDynAsset& asset);
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct BossMeter
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xWaterShading
{
	xVec3 light_dir;
	float32 color_mul_red;
	float32 color_mul_green;
	float32 color_mul_blue;
	float32 light_ambient;
	float32 light_diffuse;
	float32 light_transmissive;
	float32 refraction_index;
	float32 reflectance_min;
	float32 reflect_intensity;
	float32 reflect_magnitude;
	float32 refract_min;
	float32 refract_max;
	float32 refract_dist_min;
	float32 refract_dist_max;
	float32 refract_ymax;
	RwBlendFunction blend_src;
	RwBlendFunction blend_dst;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct FamilyMeter
{
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

struct xIniFile
{
	int32 NumValues;
	int32 NumSections;
	xIniValue* Values;
	xIniSection* Sections;
	void* mem;
	int8 name[256];
	int8 pathname[256];
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RpSector
{
	int32 type;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct asset_type : xDynAsset
{
	uint32 flags;
	uint32 motion_type;
	uint32 body;
	uint32 facade_refract;
	uint32 facade_reflect;
	uint32 light_dir;
};

enum iSndHandle
{
};

enum RwBlendFunction
{
	rwBLENDNABLEND,
	rwBLENDZERO,
	rwBLENDONE,
	rwBLENDSRCCOLOR,
	rwBLENDINVSRCCOLOR,
	rwBLENDSRCALPHA,
	rwBLENDINVSRCALPHA,
	rwBLENDDESTALPHA,
	rwBLENDINVDESTALPHA,
	rwBLENDDESTCOLOR,
	rwBLENDINVDESTCOLOR,
	rwBLENDSRCALPHASAT,
	rwBLENDFUNCTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_1
{
	float32 color_mul_red;
	float32 color_mul_green;
	float32 color_mul_blue;
	float32 light_ambient;
	float32 light_diffuse;
	float32 light_transmissive;
	float32 reflectance_min;
	float32 reflect_intensity;
	float32 reflect_magnitude;
	float32 refract_min;
	float32 refract_max;
	float32 refract_dist_min;
	float32 refract_dist_max;
	float32 refract_ymax;
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

struct xWaterSettings
{
	uint8 allow_overfill;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct anim_coll_data
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct zGrapplePoint
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

struct xWaterTileSet
{
	float32 y;
	int32 gridx;
	int32 gridz;
	int32 sizex;
	int32 sizez;
	uint32 bitfield[1];
};

struct xWaterEnvironment
{
	xEnt** refract_ents;
	int32 refract_ents_size;
	xEnt** reflect_ents;
	int32 reflect_ents_size;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xWaterWave
{
	float32 phase;
	float32 amplitude;
	float32 frequency_x;
	float32 frequency_z;
	float32 speed;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct xWaterMotion
{
	float32 lod_dist_min;
	float32 lod_dist_interval;
	int32 shimmer;
	int32 refract_glow;
	uint32 random_seed;
	float32 amplitude_min;
	float32 gravity;
	float32 wind_speed;
	float32 wind_dir;
	float32 scale_amplitude;
	float32 scale_speed;
	float32 scale_wave_length;
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

struct wave_config
{
	float32 phase;
	float32 amplitude;
	float32 wave_length;
	float32 speed;
	float32 dir;
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

struct zCutsceneMgr
{
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xCamGroup
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct _tagiPad
{
	int32 port;
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

struct zSlideCam
{
};

struct zAssetPickupTable
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _class_3
{
	xVec3* verts;
};

struct rxReq
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xGrid
{
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwLinkList
{
	RwLLLink link;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct activity_data
{
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
int8 ini_filename[10];
motion_config* motions;
int32 motions_size;
uint32 gActiveHeap;
void(*stay_hidden_dammit)(xEnt*);
void(*cb_dispatch)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
zGlobals globals;
uint32 ourGlobals[4096];

void zWaterSceneExit();
void zWaterSceneEnter();
void zWaterStartup();
void cb_dispatch(xBase* to, uint32 event);
void get_shading(xWaterShading& shading);
xEnt** load_ents(int32& size, uint32 id, int8* type);
xEnt** load_ents(xEnt** ents, xBase* base);
int32 count_ents(xBase* base, int8* type, int32 depth);
void setup();
void update_all();
void reset_all();
void setup_all();
void load(xBase& data, xDynAsset& asset);
void load_motion_configs();
void load_motion_config(motion_config& cfg, xIniValue* values, int32 values_size);
void stay_hidden_dammit(xEnt* ent);

// zWaterSceneExit__Fv
// Start address: 0x33a320
void zWaterSceneExit()
{
	// Line 880, Address: 0x33a320, Func Offset: 0
	// Func End, Address: 0x33a328, Func Offset: 0x8
}

// zWaterSceneEnter__Fv
// Start address: 0x33a330
void zWaterSceneEnter()
{
	// Line 869, Address: 0x33a330, Func Offset: 0
	// Line 871, Address: 0x33a35c, Func Offset: 0x2c
	// Line 869, Address: 0x33a360, Func Offset: 0x30
	// Line 871, Address: 0x33a364, Func Offset: 0x34
	// Line 875, Address: 0x33a430, Func Offset: 0x100
	// Func End, Address: 0x33a460, Func Offset: 0x130
}

// zWaterStartup__Fv
// Start address: 0x33a460
void zWaterStartup()
{
	// Line 864, Address: 0x33a460, Func Offset: 0
	// Func End, Address: 0x33a468, Func Offset: 0x8
}

// cb_dispatch__10zWaterBodyFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x33a470
void zWaterBody::cb_dispatch(xBase* to, uint32 event)
{
	zWaterBody& e;
	// Line 772, Address: 0x33a470, Func Offset: 0
	// Line 777, Address: 0x33a474, Func Offset: 0x4
	// Line 780, Address: 0x33a494, Func Offset: 0x24
	// Line 781, Address: 0x33a4b0, Func Offset: 0x40
	// Line 783, Address: 0x33a4b8, Func Offset: 0x48
	// Line 786, Address: 0x33a4d4, Func Offset: 0x64
	// Func End, Address: 0x33a4e0, Func Offset: 0x70
}

// get_shading__10zWaterBodyCFR13xWaterShading
// Start address: 0x33a4e0
void zWaterBody::get_shading(xWaterShading& shading)
{
	motion_config& cfg;
	float32 light_yaw;
	float32 light_pitch;
	// Line 743, Address: 0x33a4e0, Func Offset: 0
	// Line 744, Address: 0x33a4e4, Func Offset: 0x4
	// Line 747, Address: 0x33a4e8, Func Offset: 0x8
	// Line 743, Address: 0x33a4ec, Func Offset: 0xc
	// Line 744, Address: 0x33a508, Func Offset: 0x28
	// Line 743, Address: 0x33a50c, Func Offset: 0x2c
	// Line 744, Address: 0x33a510, Func Offset: 0x30
	// Line 743, Address: 0x33a514, Func Offset: 0x34
	// Line 744, Address: 0x33a518, Func Offset: 0x38
	// Line 747, Address: 0x33a51c, Func Offset: 0x3c
	// Line 744, Address: 0x33a520, Func Offset: 0x40
	// Line 747, Address: 0x33a52c, Func Offset: 0x4c
	// Line 748, Address: 0x33a588, Func Offset: 0xa8
	// Line 766, Address: 0x33a5b8, Func Offset: 0xd8
	// Line 767, Address: 0x33a5bc, Func Offset: 0xdc
	// Line 748, Address: 0x33a5c0, Func Offset: 0xe0
	// Line 750, Address: 0x33a5d4, Func Offset: 0xf4
	// Line 751, Address: 0x33a5dc, Func Offset: 0xfc
	// Line 752, Address: 0x33a5e4, Func Offset: 0x104
	// Line 753, Address: 0x33a5ec, Func Offset: 0x10c
	// Line 754, Address: 0x33a5f4, Func Offset: 0x114
	// Line 755, Address: 0x33a5fc, Func Offset: 0x11c
	// Line 756, Address: 0x33a604, Func Offset: 0x124
	// Line 757, Address: 0x33a60c, Func Offset: 0x12c
	// Line 758, Address: 0x33a614, Func Offset: 0x134
	// Line 759, Address: 0x33a61c, Func Offset: 0x13c
	// Line 760, Address: 0x33a624, Func Offset: 0x144
	// Line 761, Address: 0x33a62c, Func Offset: 0x14c
	// Line 762, Address: 0x33a634, Func Offset: 0x154
	// Line 763, Address: 0x33a63c, Func Offset: 0x15c
	// Line 766, Address: 0x33a644, Func Offset: 0x164
	// Line 768, Address: 0x33a648, Func Offset: 0x168
	// Line 747, Address: 0x33a650, Func Offset: 0x170
	// Line 768, Address: 0x33a664, Func Offset: 0x184
	// Func End, Address: 0x33a68c, Func Offset: 0x1ac
}

// load_ents__10zWaterBodyCFRiUiPCc
// Start address: 0x33a690
xEnt** zWaterBody::load_ents(int32& size, uint32 id, int8* type)
{
	xBase* base;
	// Line 702, Address: 0x33a690, Func Offset: 0
	// Line 703, Address: 0x33a6b4, Func Offset: 0x24
	// Line 706, Address: 0x33a6c0, Func Offset: 0x30
	// Line 709, Address: 0x33a6d8, Func Offset: 0x48
	// Line 710, Address: 0x33a6f0, Func Offset: 0x60
	// Line 711, Address: 0x33a700, Func Offset: 0x70
	// Line 712, Address: 0x33a704, Func Offset: 0x74
	// Func End, Address: 0x33a720, Func Offset: 0x90
}

// load_ents__10zWaterBodyCFPP4xEntP5xBase
// Start address: 0x33a720
xEnt** zWaterBody::load_ents(xEnt** ents, xBase* base)
{
	xGroup* group;
	xBase** child;
	xBase** end_child;
	// Line 679, Address: 0x33a720, Func Offset: 0
	// Line 680, Address: 0x33a724, Func Offset: 0x4
	// Line 679, Address: 0x33a728, Func Offset: 0x8
	// Line 680, Address: 0x33a750, Func Offset: 0x30
	// Line 683, Address: 0x33a75c, Func Offset: 0x3c
	// Line 684, Address: 0x33a778, Func Offset: 0x58
	// Line 686, Address: 0x33a78c, Func Offset: 0x6c
	// Line 688, Address: 0x33a794, Func Offset: 0x74
	// Line 689, Address: 0x33aa28, Func Offset: 0x308
	// Line 690, Address: 0x33aa48, Func Offset: 0x328
	// Line 688, Address: 0x33aa5c, Func Offset: 0x33c
	// Line 690, Address: 0x33aa60, Func Offset: 0x340
	// Line 688, Address: 0x33aa6c, Func Offset: 0x34c
	// Line 690, Address: 0x33aa70, Func Offset: 0x350
	// Line 688, Address: 0x33aa7c, Func Offset: 0x35c
	// Line 690, Address: 0x33aa80, Func Offset: 0x360
	// Line 688, Address: 0x33aa8c, Func Offset: 0x36c
	// Line 690, Address: 0x33aa90, Func Offset: 0x370
	// Line 688, Address: 0x33aa9c, Func Offset: 0x37c
	// Line 690, Address: 0x33aaa0, Func Offset: 0x380
	// Line 688, Address: 0x33aaac, Func Offset: 0x38c
	// Line 690, Address: 0x33aab0, Func Offset: 0x390
	// Line 688, Address: 0x33aabc, Func Offset: 0x39c
	// Line 690, Address: 0x33aac0, Func Offset: 0x3a0
	// Line 691, Address: 0x33aacc, Func Offset: 0x3ac
	// Line 692, Address: 0x33aad0, Func Offset: 0x3b0
	// Line 698, Address: 0x33aad4, Func Offset: 0x3b4
	// Line 699, Address: 0x33aad8, Func Offset: 0x3b8
	// Func End, Address: 0x33ab08, Func Offset: 0x3e8
}

// count_ents__10zWaterBodyCFP5xBasePCci
// Start address: 0x33ab10
int32 zWaterBody::count_ents(xBase* base, int8* type, int32 depth)
{
	xGroup* group;
	int32 total;
	xBase** child;
	xBase** end_child;
	// Line 647, Address: 0x33ab10, Func Offset: 0
	// Line 648, Address: 0x33ab14, Func Offset: 0x4
	// Line 647, Address: 0x33ab18, Func Offset: 0x8
	// Line 648, Address: 0x33ab3c, Func Offset: 0x2c
	// Line 654, Address: 0x33ab48, Func Offset: 0x38
	// Line 655, Address: 0x33ab5c, Func Offset: 0x4c
	// Line 661, Address: 0x33ab68, Func Offset: 0x58
	// Line 663, Address: 0x33ab70, Func Offset: 0x60
	// Line 664, Address: 0x33ab80, Func Offset: 0x70
	// Line 665, Address: 0x33ab90, Func Offset: 0x80
	// Line 671, Address: 0x33ab98, Func Offset: 0x88
	// Line 674, Address: 0x33aba8, Func Offset: 0x98
	// Line 676, Address: 0x33abb0, Func Offset: 0xa0
	// Func End, Address: 0x33abd4, Func Offset: 0xc4
}

// setup__10zWaterBodyFv
// Start address: 0x33abe0
void zWaterBody::setup()
{
	xWaterSettings settings;
	xWaterShading shading;
	xWaterEnvironment env;
	xWaterTileSet* tileset;
	// Line 559, Address: 0x33abe0, Func Offset: 0
	// Line 561, Address: 0x33abf0, Func Offset: 0x10
	// Line 562, Address: 0x33ac04, Func Offset: 0x24
	// Line 563, Address: 0x33ac24, Func Offset: 0x44
	// Line 566, Address: 0x33ac40, Func Offset: 0x60
	// Line 567, Address: 0x33acb8, Func Offset: 0xd8
	// Line 568, Address: 0x33ad38, Func Offset: 0x158
	// Line 573, Address: 0x33adb8, Func Offset: 0x1d8
	// Line 580, Address: 0x33adbc, Func Offset: 0x1dc
	// Line 573, Address: 0x33adc4, Func Offset: 0x1e4
	// Line 576, Address: 0x33add0, Func Offset: 0x1f0
	// Line 580, Address: 0x33ade4, Func Offset: 0x204
	// Line 582, Address: 0x33adec, Func Offset: 0x20c
	// Line 583, Address: 0x33adf4, Func Offset: 0x214
	// Line 584, Address: 0x33adfc, Func Offset: 0x21c
	// Line 585, Address: 0x33ae04, Func Offset: 0x224
	// Line 587, Address: 0x33ae14, Func Offset: 0x234
	// Line 589, Address: 0x33ae20, Func Offset: 0x240
	// Line 587, Address: 0x33ae24, Func Offset: 0x244
	// Line 589, Address: 0x33ae28, Func Offset: 0x248
	// Line 590, Address: 0x33ae44, Func Offset: 0x264
	// Line 592, Address: 0x33ae4c, Func Offset: 0x26c
	// Line 606, Address: 0x33ae58, Func Offset: 0x278
	// Func End, Address: 0x33ae6c, Func Offset: 0x28c
}

// update_all__10zWaterBodyFf
// Start address: 0x33ae70
void zWaterBody::update_all()
{
	zScene& scene;
	zWaterBody* it;
	zWaterBody* end;
	// Line 505, Address: 0x33ae70, Func Offset: 0
	// Line 507, Address: 0x33ae74, Func Offset: 0x4
	// Line 505, Address: 0x33ae78, Func Offset: 0x8
	// Line 507, Address: 0x33ae84, Func Offset: 0x14
	// Line 508, Address: 0x33ae88, Func Offset: 0x18
	// Line 510, Address: 0x33aea8, Func Offset: 0x38
	// Line 511, Address: 0x33aeb0, Func Offset: 0x40
	// Line 512, Address: 0x33aef8, Func Offset: 0x88
	// Func End, Address: 0x33af0c, Func Offset: 0x9c
}

// reset_all__10zWaterBodyFv
// Start address: 0x33af10
void zWaterBody::reset_all()
{
	zScene& scene;
	zWaterBody* it;
	zWaterBody* end;
	// Line 495, Address: 0x33af10, Func Offset: 0
	// Line 497, Address: 0x33af14, Func Offset: 0x4
	// Line 495, Address: 0x33af18, Func Offset: 0x8
	// Line 497, Address: 0x33af24, Func Offset: 0x14
	// Line 498, Address: 0x33af28, Func Offset: 0x18
	// Line 500, Address: 0x33af48, Func Offset: 0x38
	// Line 501, Address: 0x33af50, Func Offset: 0x40
	// Line 502, Address: 0x33b140, Func Offset: 0x230
	// Func End, Address: 0x33b154, Func Offset: 0x244
}

// setup_all__10zWaterBodyFv
// Start address: 0x33b160
void zWaterBody::setup_all()
{
	zScene& scene;
	zWaterBody* it;
	zWaterBody* end;
	// Line 485, Address: 0x33b160, Func Offset: 0
	// Line 487, Address: 0x33b164, Func Offset: 0x4
	// Line 485, Address: 0x33b168, Func Offset: 0x8
	// Line 487, Address: 0x33b174, Func Offset: 0x14
	// Line 488, Address: 0x33b178, Func Offset: 0x18
	// Line 490, Address: 0x33b198, Func Offset: 0x38
	// Line 491, Address: 0x33b1a0, Func Offset: 0x40
	// Line 492, Address: 0x33b1c0, Func Offset: 0x60
	// Func End, Address: 0x33b1d4, Func Offset: 0x74
}

// load__10zWaterBodyFR5xBaseR9xDynAssetUi
// Start address: 0x33b1e0
void zWaterBody::load(xBase& data, xDynAsset& asset)
{
	// Line 479, Address: 0x33b1e0, Func Offset: 0
	// Line 481, Address: 0x33b1f4, Func Offset: 0x14
	// Line 482, Address: 0x33b2b8, Func Offset: 0xd8
	// Func End, Address: 0x33b2d8, Func Offset: 0xf8
}

// load_motion_configs__20@unnamed@zWater_cpp@Fv
// Start address: 0x33b2e0
void load_motion_configs()
{
	void* mem;
	xIniFile* ini;
	xIniSection* sections;
	uint32 memsize;
	xIniSection* isec;
	xIniSection* end_isec;
	xIniSection* osec;
	motion_config* cfg;
	motion_config* end_cfg;
	xIniSection* sec;
	xIniValue* values;
	int32 values_size;
	// Line 326, Address: 0x33b2e0, Func Offset: 0
	// Line 335, Address: 0x33b2e4, Func Offset: 0x4
	// Line 326, Address: 0x33b2e8, Func Offset: 0x8
	// Line 335, Address: 0x33b2ec, Func Offset: 0xc
	// Line 326, Address: 0x33b2f0, Func Offset: 0x10
	// Line 335, Address: 0x33b2f4, Func Offset: 0x14
	// Line 326, Address: 0x33b2f8, Func Offset: 0x18
	// Line 335, Address: 0x33b2fc, Func Offset: 0x1c
	// Line 326, Address: 0x33b300, Func Offset: 0x20
	// Line 331, Address: 0x33b304, Func Offset: 0x24
	// Line 326, Address: 0x33b308, Func Offset: 0x28
	// Line 335, Address: 0x33b31c, Func Offset: 0x3c
	// Line 336, Address: 0x33b328, Func Offset: 0x48
	// Line 338, Address: 0x33b330, Func Offset: 0x50
	// Line 339, Address: 0x33b340, Func Offset: 0x60
	// Line 341, Address: 0x33b348, Func Offset: 0x68
	// Line 344, Address: 0x33b368, Func Offset: 0x88
	// Line 341, Address: 0x33b36c, Func Offset: 0x8c
	// Line 344, Address: 0x33b370, Func Offset: 0x90
	// Line 347, Address: 0x33b380, Func Offset: 0xa0
	// Line 349, Address: 0x33b398, Func Offset: 0xb8
	// Line 352, Address: 0x33b3a0, Func Offset: 0xc0
	// Line 356, Address: 0x33b3b0, Func Offset: 0xd0
	// Line 358, Address: 0x33b3c8, Func Offset: 0xe8
	// Line 357, Address: 0x33b3cc, Func Offset: 0xec
	// Line 358, Address: 0x33b3d0, Func Offset: 0xf0
	// Line 359, Address: 0x33b3d8, Func Offset: 0xf8
	// Line 362, Address: 0x33b3e8, Func Offset: 0x108
	// Line 365, Address: 0x33b40c, Func Offset: 0x12c
	// Line 362, Address: 0x33b410, Func Offset: 0x130
	// Line 365, Address: 0x33b418, Func Offset: 0x138
	// Line 367, Address: 0x33b430, Func Offset: 0x150
	// Line 369, Address: 0x33b43c, Func Offset: 0x15c
	// Line 371, Address: 0x33b444, Func Offset: 0x164
	// Line 372, Address: 0x33b44c, Func Offset: 0x16c
	// Line 375, Address: 0x33b458, Func Offset: 0x178
	// Line 373, Address: 0x33b45c, Func Offset: 0x17c
	// Line 375, Address: 0x33b460, Func Offset: 0x180
	// Line 373, Address: 0x33b464, Func Offset: 0x184
	// Line 374, Address: 0x33b468, Func Offset: 0x188
	// Line 373, Address: 0x33b46c, Func Offset: 0x18c
	// Line 375, Address: 0x33b474, Func Offset: 0x194
	// Line 376, Address: 0x33b480, Func Offset: 0x1a0
	// Line 377, Address: 0x33b490, Func Offset: 0x1b0
	// Line 379, Address: 0x33b49c, Func Offset: 0x1bc
	// Line 380, Address: 0x33b4a0, Func Offset: 0x1c0
	// Line 381, Address: 0x33b4a8, Func Offset: 0x1c8
	// Line 382, Address: 0x33b4b8, Func Offset: 0x1d8
	// Line 383, Address: 0x33b4c0, Func Offset: 0x1e0
	// Line 384, Address: 0x33b4c8, Func Offset: 0x1e8
	// Line 385, Address: 0x33b4d0, Func Offset: 0x1f0
	// Line 386, Address: 0x33b4e0, Func Offset: 0x200
	// Func End, Address: 0x33b534, Func Offset: 0x254
}

// load_motion_config__20@unnamed@zWater_cpp@FRQ220@unnamed@zWater_cpp@13motion_configPC9xIniValuei
// Start address: 0x33b540
void load_motion_config(motion_config& cfg, xIniValue* values, int32 values_size)
{
	// Line 204, Address: 0x33b540, Func Offset: 0
	// Line 205, Address: 0x33b544, Func Offset: 0x4
	// Line 204, Address: 0x33b548, Func Offset: 0x8
	// Line 205, Address: 0x33b54c, Func Offset: 0xc
	// Line 204, Address: 0x33b550, Func Offset: 0x10
	// Line 205, Address: 0x33b564, Func Offset: 0x24
	// Line 206, Address: 0x33b5b4, Func Offset: 0x74
	// Line 207, Address: 0x33b604, Func Offset: 0xc4
	// Line 208, Address: 0x33b64c, Func Offset: 0x10c
	// Line 209, Address: 0x33b694, Func Offset: 0x154
	// Line 210, Address: 0x33b6dc, Func Offset: 0x19c
	// Line 211, Address: 0x33b72c, Func Offset: 0x1ec
	// Line 212, Address: 0x33b77c, Func Offset: 0x23c
	// Line 213, Address: 0x33b7cc, Func Offset: 0x28c
	// Line 214, Address: 0x33b81c, Func Offset: 0x2dc
	// Line 215, Address: 0x33b86c, Func Offset: 0x32c
	// Line 216, Address: 0x33b8bc, Func Offset: 0x37c
	// Line 218, Address: 0x33b90c, Func Offset: 0x3cc
	// Line 219, Address: 0x33b95c, Func Offset: 0x41c
	// Line 220, Address: 0x33b9ac, Func Offset: 0x46c
	// Line 221, Address: 0x33b9fc, Func Offset: 0x4bc
	// Line 222, Address: 0x33ba4c, Func Offset: 0x50c
	// Line 223, Address: 0x33ba9c, Func Offset: 0x55c
	// Line 224, Address: 0x33baec, Func Offset: 0x5ac
	// Line 225, Address: 0x33bb3c, Func Offset: 0x5fc
	// Line 226, Address: 0x33bb8c, Func Offset: 0x64c
	// Line 227, Address: 0x33bbdc, Func Offset: 0x69c
	// Line 228, Address: 0x33bc2c, Func Offset: 0x6ec
	// Line 229, Address: 0x33bc7c, Func Offset: 0x73c
	// Line 230, Address: 0x33bccc, Func Offset: 0x78c
	// Line 231, Address: 0x33bd1c, Func Offset: 0x7dc
	// Line 233, Address: 0x33bd70, Func Offset: 0x830
	// Line 234, Address: 0x33bd8c, Func Offset: 0x84c
	// Func End, Address: 0x33bda4, Func Offset: 0x864
}

// stay_hidden_dammit__20@unnamed@zWater_cpp@FP4xEnt
// Start address: 0x33bdb0
void stay_hidden_dammit(xEnt* ent)
{
	// Line 151, Address: 0x33bdb0, Func Offset: 0
	// Line 152, Address: 0x33be04, Func Offset: 0x54
	// Func End, Address: 0x33be0c, Func Offset: 0x5c
}

