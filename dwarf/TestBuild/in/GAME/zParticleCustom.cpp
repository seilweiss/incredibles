typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct xCylinder;
typedef struct xShadowSimpleCache;
typedef struct RwFrame;
typedef struct xMemPool;
typedef struct RpInterpolator;
typedef struct xSurface;
typedef struct xAnimTable;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct zAssetPickupTable;
typedef struct xEntShadow;
typedef struct xMat3x3;
typedef struct ptank_pool__pos_color_size;
typedef struct xColor_tag;
typedef struct zCutsceneMgr;
typedef struct xClumpCollBSPTriangle;
typedef struct xBox;
typedef struct xGlobals;
typedef enum RwFogType;
typedef struct zSceneParameters;
typedef struct RpTie;
typedef struct xLightKitLight;
typedef struct rxHeapBlockHeader;
typedef struct xEntAsset;
typedef struct anim_coll_data;
typedef struct xDynAsset;
typedef struct xCamGroup;
typedef struct xVec2;
typedef struct RxIoSpec;
typedef struct RwRaster;
typedef struct xMat4x3;
typedef struct ptank_pool;
typedef struct _class_0;
typedef struct xCamScreen;
typedef struct xBase;
typedef struct xModelAssetParam;
typedef struct RwBBox;
typedef struct xAnimFile;
typedef struct xEntFrame;
typedef struct RpWorld;
typedef struct _tagPadAnalog;
typedef struct ptank_pool__color_mat;
typedef struct xJSPHeader;
typedef struct zEnt;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RxPacket;
typedef struct xGroupAsset;
typedef struct xAnimMultiFile;
typedef struct RwPlane;
typedef struct dust_particle;
typedef struct xAnimTransition;
typedef struct activity_data;
typedef struct xScene;
typedef struct RxOutputSpec;
typedef struct xModelBucket;
typedef struct xAnimState;
typedef struct zPlayer;
typedef struct zScene;
typedef struct zSlideCam;
typedef struct _zPortal;
typedef struct xAnimPhysicsData;
typedef struct _tagxPad;
typedef enum xCamCoordType;
typedef enum xSndEffect;
typedef struct RpClump;
typedef struct xBBox;
typedef struct spark_particle;
typedef struct xModelInstance;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xPortalAsset;
typedef struct PS2DemoGlobals;
typedef struct xClumpCollBSPTree;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xLinkAsset;
typedef struct xLightKit;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct ptank_pool__pos_color_size_uv2;
typedef struct xOneLinerManager;
typedef struct zPlayerGlobals;
typedef struct xModelBlur;
typedef struct _tagiPad;
typedef struct pebble_particle;
typedef struct RpAtomic;
typedef struct RwV2d;
typedef struct Incredimeter;
typedef struct RwMatrixTag;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxPipelineCluster;
typedef struct xEntCollis;
typedef enum RxClusterValidityReq;
typedef struct xCamCoordCylinder;
typedef struct RpGeometry;
typedef struct xBound;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct RxClusterRef;
typedef struct BossMeter;
typedef struct xGrid;
typedef struct xJSPNodeLight;
typedef struct FamilyMeter;
typedef struct xGridBound;
typedef struct xFFX;
typedef struct RpMaterialList;
typedef struct RpLight;
typedef struct tri_data_0;
typedef struct RpMorphTarget;
typedef struct xUpdateCullEnt;
typedef struct RpVertexNormal;
typedef struct xGroup;
typedef enum RxClusterForcePresent;
typedef struct _class_1;
typedef struct RwRGBA;
typedef struct xQCData;
typedef struct glint_particle;
typedef struct xJSPNodeTreeBranch;
typedef struct xCamCoordSphere;
typedef struct xCamBlend;
typedef struct iFogParams;
typedef struct config_data;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xCam;
typedef struct xEnt;
typedef enum RwCameraProjection;
typedef struct zCheckPoint;
typedef struct xAnimEffect;
typedef enum ptank_group_type;
typedef struct xParticleBatchSystem;
typedef struct xEnvAsset;
typedef struct xAnimMultiFileEntry;
typedef struct RwResEntry;
typedef struct _class_2;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct iEnv;
typedef struct xAnimActiveEffect;
typedef struct xUpdateCullGroup;
typedef struct analog_data;
typedef struct xAnimPlay;
typedef struct iEnvMatOrder;
typedef struct RwSurfaceProperties;
typedef struct xUpdateCullMgr;
typedef struct zGrapplePoint;
typedef struct xCollis;
typedef struct RxPipelineNode;
typedef struct xModelPool;
typedef struct xAnimSingle;
typedef struct _zEnv;
typedef struct xAnimMultiFileBase;
typedef struct xEntDrive;
typedef struct RwLLLink;
typedef struct xBaseAsset;
typedef struct xQuat;
typedef enum RpWorldRenderOrder;
typedef struct xModelPipe;
typedef struct RpMeshHeader;
typedef struct xShadowSimplePoly;
typedef enum xCamOrientType;
typedef struct RxPipeline;
typedef struct zGlobalSettings;
typedef struct xEnv;
typedef struct RxPipelineNodeTopSortData;
typedef struct mblur_data;
typedef struct jump;
typedef struct RwCamera;
typedef enum zGlobalDemoType;
typedef struct xParticleBatchGroup;
typedef struct render_state;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xCamOrientEuler;
typedef struct xJSPMiniLightTie;
typedef struct xVec4;
typedef struct _class_3;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct zGlobals;
typedef struct RwLinkList;
typedef struct xClumpCollBSPVertInfo;
typedef struct tri_data_1;
typedef enum iSndHandle;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct _class_4;
typedef struct xCamConfigCommon;
typedef struct _class_5;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xRot;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef enum _tagPadState;
typedef struct RxClusterDefinition;
typedef enum sceDemoEndReason;

typedef void(*type_2)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_6)(xMemPool*, void*);
typedef void(*type_13)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef void(*type_15)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_16)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_17)(xAnimTransition*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef xBase*(*type_22)(uint32);
typedef int8*(*type_26)(xBase*);
typedef uint32(*type_27)(void*, void*);
typedef int8*(*type_29)(uint32);
typedef void(*type_31)(void*);
typedef RwCamera*(*type_34)(RwCamera*);
typedef RwCamera*(*type_38)(RwCamera*);
typedef int32(*type_41)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_43)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_44)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_46)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_50)(xEnt*, xScene*, float32);
typedef void(*type_51)(RwResEntry*);
typedef int32(*type_52)(uint8*, int32, ptank_pool&, float32, void*);
typedef int32(*type_53)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_55)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef int32(*type_58)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_59)(xEnt*);
typedef void(*type_61)(RxPipelineNode*);
typedef uint32(*type_64)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_65)(RxPipelineNode*);
typedef void(*type_67)(RxNodeDefinition*);
typedef void(*type_69)(xEnt*);
typedef int32(*type_71)(RxNodeDefinition*);
typedef int32(*type_73)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_74)(xEnt*, xVec3*);
typedef int32(*type_76)(uint8*, int32, ptank_pool&, float32, void*);
typedef RpClump*(*type_78)(RpClump*, void*);
typedef int32(*type_82)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_85)(xEnt*, xVec3*, xMat4x3*);

typedef RwFrustumPlane type_0[6];
typedef RwFrame* type_1[2];
typedef xJSPMiniLightTie type_3[16];
typedef int8 type_4[16];
typedef uint16 type_5[3];
typedef int8 type_7[32];
typedef xVec4 type_8[12];
typedef int8 type_9[32];
typedef float32 type_10[3];
typedef uint32 type_11[4];
typedef int8 type_12[4];
typedef xVec3 type_18[4];
typedef RxCluster type_20[1];
typedef int8 type_21[127];
typedef uint32 type_23[4];
typedef float32 type_24[2];
typedef uint8 type_25[22];
typedef uint8 type_28[22];
typedef _tagxPad* type_30[4];
typedef RwTexCoords* type_32[8];
typedef float32 type_33[4];
typedef float32 type_35[4];
typedef uint8 type_36[2];
typedef xSphere type_37[5];
typedef xVec3 type_39[4];
typedef float32 type_40[2];
typedef float32 type_42[22];
typedef float32 type_45[22];
typedef int8 type_47[128];
typedef int8 type_48[128][6];
typedef int32 type_49[140];
typedef xBase* type_54[140];
typedef uint8 type_57[3];
typedef int8 type_60[32];
typedef int8 type_62[32];
typedef int8 type_63[32];
typedef uint32 type_66[1];
typedef analog_data type_68[2];
typedef int8 type_70[16];
typedef xVec3 type_72[3];
typedef xCam* type_75[32];
typedef int8 type_77[16];
typedef xAnimMultiFileEntry type_79[1];
typedef RwTexCoords* type_80[8];
typedef xCamBlend* type_81[4];
typedef float32 type_83[16];
typedef xCollis type_84[18];
typedef float32 type_86[4];
typedef RwV3d type_87[8];
typedef RpLight* type_88[2];

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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xSurface
{
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

struct zAssetPickupTable
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct ptank_pool__pos_color_size : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct zCutsceneMgr
{
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct anim_coll_data
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xModelAssetParam
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct ptank_pool__color_mat : ptank_pool
{
	xColor_tag* color;
	xMat4x3* mat;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct dust_particle
{
	float32 age;
	float32 age_rate;
	float32 size;
	float32 scale_yoffset;
	xVec3 loc;
	xVec3 vel;
	xColor_tag color;
	uint8 frame;
	uint8 pad1;
	int8 xflip;
	int8 yflip;
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

struct activity_data
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct zSlideCam
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct spark_particle
{
	float32 age;
	float32 age_rate;
	float32 size;
	xVec3 loc;
	xVec3 vel;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

struct ptank_pool__pos_color_size_uv2 : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	xVec2* uv;
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

struct xModelBlur
{
	activity_data* activity;
};

struct _tagiPad
{
	int32 port;
};

struct pebble_particle
{
	xVec3 loc;
	xVec3 vel;
	float32 size;
	float32 plane_y;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct Incredimeter
{
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct BossMeter
{
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

struct FamilyMeter
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

struct xFFX
{
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_1
{
	xVec3* verts;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct glint_particle
{
	float32 age;
	float32 age_rate;
	float32 length;
	float32 length_vel;
	float32 length_clamp;
	float32 width;
	xVec3 loc;
	xVec3 vel;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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
	_class_3 coord;
	_class_5 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

enum ptank_group_type
{
	PGT_COLOR_MAT,
	PGT_COLOR_MAT_UV2,
	PGT_POS_COLOR_SIZE,
	PGT_POS_COLOR_SIZE_UV2,
	PGT_POS_COLOR_SIZE_ROT,
	PGT_POS_COLOR_SIZE_ROT_UV2,
	MAX_PGT
};

struct xParticleBatchSystem
{
	ptank_group_type pool_type;
	render_state rs;
	uint32 order_group;
	int32 order_index;
	int32 stride;
	int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
	void* context;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct zGrapplePoint
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
		_class_2 tuv;
		tri_data_0 tri;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xParticleBatchGroup
{
	uint8* elements;
	int32 elements_size;
};

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
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

struct rxReq
{
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct RwLinkList
{
	RwLLLink link;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

enum iSndHandle
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct _class_4
{
	int32 spark;
	int32 glint;
	int32 pebble;
	int32 dust;
	int32 dust_puff;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct _class_5
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
xParticleBatchGroup particle_batch_group;
_class_4 system_id;
float32 dust_vel_decay;
int32(*update_dust_particles)(uint8*, int32, ptank_pool&, float32, void*);
int32(*update_pebble_particles)(uint8*, int32, ptank_pool&, float32, void*);
int32(*update_glint_particles)(uint8*, int32, ptank_pool&, float32, void*);
int32(*update_spark_particles)(uint8*, int32, ptank_pool&, float32, void*);
int32 _rpPTankAtomicDataOffset;
zGlobals globals;

void zParticleCustomUpdate(float32 dt);
void zParticleCustomSceneEnter();
void zParticleCustomEmitDust(xVec3* loc, xVec3* vel, int32 amount, float32 alpha, float32 life_min, float32 life_range, float32 size_min, float32 size_range, float32 scale_yoffset, float32 dt);
int32 update_dust_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
void zParticleCustomEmitPebble(xVec3* loc, xVec3* vel, int32 amount, float32 plane_y, float32 size_min, float32 size_range, float32 dt);
int32 update_pebble_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
void zParticleCustomEmitGlint(xVec3* loc, xVec3* vel, float32* length_vel, int32 amount, float32 life_min, float32 life_range, float32 width_min, float32 width_range, float32 length_min, float32 length_range, float32 length_clamp_min, float32 length_clamp_range, float32 dt);
int32 update_glint_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
void zParticleCustomEmitSpark(xVec3* loc, xVec3* vel, int32 amount, float32 life_min, float32 life_range, float32 size_min, float32 size_range, float32 dt);
int32 update_spark_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);

// zParticleCustomUpdate__Ff
// Start address: 0x49bfc0
void zParticleCustomUpdate(float32 dt)
{
	// Line 757, Address: 0x49bfc0, Func Offset: 0
	// Line 758, Address: 0x49bfc4, Func Offset: 0x4
	// Line 757, Address: 0x49bfcc, Func Offset: 0xc
	// Line 758, Address: 0x49bfd0, Func Offset: 0x10
	// Line 760, Address: 0x49bfdc, Func Offset: 0x1c
	// Func End, Address: 0x49bfe8, Func Offset: 0x28
}

// zParticleCustomSceneEnter__Fv
// Start address: 0x49bff0
void zParticleCustomSceneEnter()
{
	// Line 733, Address: 0x49bff0, Func Offset: 0
	// Line 734, Address: 0x49bff8, Func Offset: 0x8
	// Line 736, Address: 0x49c000, Func Offset: 0x10
	// Line 740, Address: 0x49c068, Func Offset: 0x78
	// Line 736, Address: 0x49c06c, Func Offset: 0x7c
	// Line 740, Address: 0x49c070, Func Offset: 0x80
	// Line 744, Address: 0x49c0d4, Func Offset: 0xe4
	// Line 740, Address: 0x49c0d8, Func Offset: 0xe8
	// Line 744, Address: 0x49c0dc, Func Offset: 0xec
	// Line 749, Address: 0x49c140, Func Offset: 0x150
	// Line 744, Address: 0x49c144, Func Offset: 0x154
	// Line 749, Address: 0x49c148, Func Offset: 0x158
	// Line 754, Address: 0x49c1b8, Func Offset: 0x1c8
	// Func End, Address: 0x49c1c4, Func Offset: 0x1d4
}

// zParticleCustomEmitDust__FPC5xVec3PC5xVec3ifffffff
// Start address: 0x49c1d0
void zParticleCustomEmitDust(xVec3* loc, xVec3* vel, int32 amount, float32 alpha, float32 life_min, float32 life_range, float32 size_min, float32 size_range, float32 scale_yoffset, float32 dt)
{
	uint32 ualpha;
	float32 age;
	float32 dage;
	uint8* mem;
	int32 have;
	dust_particle* p;
	dust_particle* endp;
	// Line 669, Address: 0x49c1d0, Func Offset: 0
	// Line 673, Address: 0x49c1d4, Func Offset: 0x4
	// Line 669, Address: 0x49c1d8, Func Offset: 0x8
	// Line 673, Address: 0x49c1f4, Func Offset: 0x24
	// Line 669, Address: 0x49c1f8, Func Offset: 0x28
	// Line 673, Address: 0x49c1fc, Func Offset: 0x2c
	// Line 669, Address: 0x49c200, Func Offset: 0x30
	// Line 673, Address: 0x49c204, Func Offset: 0x34
	// Line 669, Address: 0x49c208, Func Offset: 0x38
	// Line 673, Address: 0x49c20c, Func Offset: 0x3c
	// Line 669, Address: 0x49c218, Func Offset: 0x48
	// Line 673, Address: 0x49c22c, Func Offset: 0x5c
	// Line 669, Address: 0x49c230, Func Offset: 0x60
	// Line 673, Address: 0x49c234, Func Offset: 0x64
	// Line 669, Address: 0x49c238, Func Offset: 0x68
	// Line 673, Address: 0x49c24c, Func Offset: 0x7c
	// Line 678, Address: 0x49c27c, Func Offset: 0xac
	// Line 680, Address: 0x49c284, Func Offset: 0xb4
	// Line 678, Address: 0x49c288, Func Offset: 0xb8
	// Line 679, Address: 0x49c28c, Func Offset: 0xbc
	// Line 681, Address: 0x49c290, Func Offset: 0xc0
	// Line 683, Address: 0x49c2a8, Func Offset: 0xd8
	// Line 723, Address: 0x49c2b0, Func Offset: 0xe0
	// Line 686, Address: 0x49c2c0, Func Offset: 0xf0
	// Line 723, Address: 0x49c2c4, Func Offset: 0xf4
	// Line 686, Address: 0x49c2d0, Func Offset: 0x100
	// Line 723, Address: 0x49c2d4, Func Offset: 0x104
	// Line 690, Address: 0x49c2e0, Func Offset: 0x110
	// Line 723, Address: 0x49c2e4, Func Offset: 0x114
	// Line 690, Address: 0x49c2e8, Func Offset: 0x118
	// Line 723, Address: 0x49c2ec, Func Offset: 0x11c
	// Line 694, Address: 0x49c310, Func Offset: 0x140
	// Line 723, Address: 0x49c348, Func Offset: 0x178
	// Line 696, Address: 0x49c354, Func Offset: 0x184
	// Line 723, Address: 0x49c394, Func Offset: 0x1c4
	// Line 699, Address: 0x49c3b0, Func Offset: 0x1e0
	// Line 723, Address: 0x49c3b4, Func Offset: 0x1e4
	// Line 699, Address: 0x49c3c4, Func Offset: 0x1f4
	// Line 723, Address: 0x49c3c8, Func Offset: 0x1f8
	// Line 700, Address: 0x49c3d8, Func Offset: 0x208
	// Line 701, Address: 0x49c3e0, Func Offset: 0x210
	// Line 723, Address: 0x49c3e4, Func Offset: 0x214
	// Line 701, Address: 0x49c3e8, Func Offset: 0x218
	// Line 723, Address: 0x49c3ec, Func Offset: 0x21c
	// Line 709, Address: 0x49c494, Func Offset: 0x2c4
	// Line 723, Address: 0x49c49c, Func Offset: 0x2cc
	// Line 712, Address: 0x49c4a0, Func Offset: 0x2d0
	// Line 723, Address: 0x49c4a4, Func Offset: 0x2d4
	// Line 713, Address: 0x49c4b0, Func Offset: 0x2e0
	// Line 723, Address: 0x49c4b4, Func Offset: 0x2e4
	// Line 713, Address: 0x49c4b8, Func Offset: 0x2e8
	// Line 723, Address: 0x49c4c0, Func Offset: 0x2f0
	// Line 714, Address: 0x49c4d0, Func Offset: 0x300
	// Line 723, Address: 0x49c4d8, Func Offset: 0x308
	// Func End, Address: 0x49c54c, Func Offset: 0x37c
}

// update_dust_particles__29@unnamed@zParticleCustom_cpp@FPUciR10ptank_poolfPv
// Start address: 0x49c550
int32 update_dust_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size_uv2& _fptank_pool;
	int32 _fptank_used;
	xVec3* pool_pos;
	xColor_tag* pool_color;
	xVec2* pool_size;
	xVec2* pool_uv;
	float32 vel_decay;
	dust_particle* p;
	dust_particle* end;
	float32 t1;
	float32 size;
	xVec4 loc;
	float32 t2;
	float32 max_alpha;
	float32 alpha;
	float32 u;
	float32 v;
	// Line 598, Address: 0x49c550, Func Offset: 0
	// Line 607, Address: 0x49c554, Func Offset: 0x4
	// Line 598, Address: 0x49c558, Func Offset: 0x8
	// Line 607, Address: 0x49c55c, Func Offset: 0xc
	// Line 598, Address: 0x49c560, Func Offset: 0x10
	// Line 607, Address: 0x49c564, Func Offset: 0x14
	// Line 598, Address: 0x49c568, Func Offset: 0x18
	// Line 599, Address: 0x49c57c, Func Offset: 0x2c
	// Line 598, Address: 0x49c580, Func Offset: 0x30
	// Line 607, Address: 0x49c584, Func Offset: 0x34
	// Line 598, Address: 0x49c588, Func Offset: 0x38
	// Line 607, Address: 0x49c58c, Func Offset: 0x3c
	// Line 598, Address: 0x49c590, Func Offset: 0x40
	// Line 599, Address: 0x49c5a0, Func Offset: 0x50
	// Line 602, Address: 0x49c5a4, Func Offset: 0x54
	// Line 599, Address: 0x49c5a8, Func Offset: 0x58
	// Line 608, Address: 0x49c5b8, Func Offset: 0x68
	// Line 610, Address: 0x49c5cc, Func Offset: 0x7c
	// Line 612, Address: 0x49c5d0, Func Offset: 0x80
	// Line 610, Address: 0x49c5dc, Func Offset: 0x8c
	// Line 611, Address: 0x49c5e4, Func Offset: 0x94
	// Line 612, Address: 0x49c5ec, Func Offset: 0x9c
	// Line 614, Address: 0x49c5f8, Func Offset: 0xa8
	// Line 615, Address: 0x49c5fc, Func Offset: 0xac
	// Line 616, Address: 0x49c688, Func Offset: 0x138
	// Line 624, Address: 0x49c690, Func Offset: 0x140
	// Line 619, Address: 0x49c694, Func Offset: 0x144
	// Line 624, Address: 0x49c698, Func Offset: 0x148
	// Line 620, Address: 0x49c69c, Func Offset: 0x14c
	// Line 631, Address: 0x49c6a0, Func Offset: 0x150
	// Line 619, Address: 0x49c6a4, Func Offset: 0x154
	// Line 620, Address: 0x49c6c4, Func Offset: 0x174
	// Line 621, Address: 0x49c6d8, Func Offset: 0x188
	// Line 622, Address: 0x49c6ec, Func Offset: 0x19c
	// Line 626, Address: 0x49c700, Func Offset: 0x1b0
	// Line 622, Address: 0x49c704, Func Offset: 0x1b4
	// Line 628, Address: 0x49c708, Func Offset: 0x1b8
	// Line 627, Address: 0x49c70c, Func Offset: 0x1bc
	// Line 626, Address: 0x49c714, Func Offset: 0x1c4
	// Line 624, Address: 0x49c718, Func Offset: 0x1c8
	// Line 627, Address: 0x49c724, Func Offset: 0x1d4
	// Line 628, Address: 0x49c728, Func Offset: 0x1d8
	// Line 627, Address: 0x49c72c, Func Offset: 0x1dc
	// Line 629, Address: 0x49c734, Func Offset: 0x1e4
	// Line 631, Address: 0x49c738, Func Offset: 0x1e8
	// Line 632, Address: 0x49c780, Func Offset: 0x230
	// Line 634, Address: 0x49c900, Func Offset: 0x3b0
	// Line 638, Address: 0x49c908, Func Offset: 0x3b8
	// Line 639, Address: 0x49c93c, Func Offset: 0x3ec
	// Line 641, Address: 0x49c978, Func Offset: 0x428
	// Line 642, Address: 0x49c984, Func Offset: 0x434
	// Line 647, Address: 0x49c9d0, Func Offset: 0x480
	// Line 644, Address: 0x49c9d4, Func Offset: 0x484
	// Line 647, Address: 0x49c9e0, Func Offset: 0x490
	// Line 648, Address: 0x49c9e4, Func Offset: 0x494
	// Line 644, Address: 0x49c9e8, Func Offset: 0x498
	// Line 648, Address: 0x49c9f4, Func Offset: 0x4a4
	// Line 645, Address: 0x49c9f8, Func Offset: 0x4a8
	// Line 647, Address: 0x49ca24, Func Offset: 0x4d4
	// Line 648, Address: 0x49ca2c, Func Offset: 0x4dc
	// Line 647, Address: 0x49ca34, Func Offset: 0x4e4
	// Line 648, Address: 0x49ca3c, Func Offset: 0x4ec
	// Line 649, Address: 0x49ca44, Func Offset: 0x4f4
	// Line 650, Address: 0x49ca48, Func Offset: 0x4f8
	// Line 649, Address: 0x49ca4c, Func Offset: 0x4fc
	// Line 650, Address: 0x49ca50, Func Offset: 0x500
	// Line 652, Address: 0x49ca5c, Func Offset: 0x50c
	// Line 653, Address: 0x49ca60, Func Offset: 0x510
	// Line 657, Address: 0x49ca64, Func Offset: 0x514
	// Line 659, Address: 0x49ca70, Func Offset: 0x520
	// Line 661, Address: 0x49ca74, Func Offset: 0x524
	// Line 659, Address: 0x49ca78, Func Offset: 0x528
	// Line 661, Address: 0x49ca80, Func Offset: 0x530
	// Line 659, Address: 0x49ca84, Func Offset: 0x534
	// Line 661, Address: 0x49ca88, Func Offset: 0x538
	// Line 659, Address: 0x49ca8c, Func Offset: 0x53c
	// Line 661, Address: 0x49ca90, Func Offset: 0x540
	// Line 662, Address: 0x49ca94, Func Offset: 0x544
	// Line 661, Address: 0x49caac, Func Offset: 0x55c
	// Line 662, Address: 0x49cab0, Func Offset: 0x560
	// Line 661, Address: 0x49cac0, Func Offset: 0x570
	// Line 662, Address: 0x49cac8, Func Offset: 0x578
	// Line 661, Address: 0x49cad0, Func Offset: 0x580
	// Line 662, Address: 0x49cad4, Func Offset: 0x584
	// Func End, Address: 0x49cadc, Func Offset: 0x58c
}

// zParticleCustomEmitPebble__FPC5xVec3PC5xVec3iffff
// Start address: 0x49cae0
void zParticleCustomEmitPebble(xVec3* loc, xVec3* vel, int32 amount, float32 plane_y, float32 size_min, float32 size_range, float32 dt)
{
	float32 age;
	float32 dage;
	uint8* mem;
	int32 have;
	pebble_particle* p;
	pebble_particle* endp;
	// Line 532, Address: 0x49cae0, Func Offset: 0
	// Line 535, Address: 0x49cae4, Func Offset: 0x4
	// Line 532, Address: 0x49cae8, Func Offset: 0x8
	// Line 535, Address: 0x49caec, Func Offset: 0xc
	// Line 532, Address: 0x49caf0, Func Offset: 0x10
	// Line 535, Address: 0x49cb24, Func Offset: 0x44
	// Line 537, Address: 0x49cb28, Func Offset: 0x48
	// Line 532, Address: 0x49cb2c, Func Offset: 0x4c
	// Line 537, Address: 0x49cb30, Func Offset: 0x50
	// Line 532, Address: 0x49cb34, Func Offset: 0x54
	// Line 537, Address: 0x49cb38, Func Offset: 0x58
	// Line 536, Address: 0x49cb3c, Func Offset: 0x5c
	// Line 532, Address: 0x49cb40, Func Offset: 0x60
	// Line 537, Address: 0x49cb4c, Func Offset: 0x6c
	// Line 539, Address: 0x49cb54, Func Offset: 0x74
	// Line 573, Address: 0x49cb5c, Func Offset: 0x7c
	// Line 542, Address: 0x49cb78, Func Offset: 0x98
	// Line 573, Address: 0x49cb7c, Func Offset: 0x9c
	// Line 542, Address: 0x49cb88, Func Offset: 0xa8
	// Line 573, Address: 0x49cb8c, Func Offset: 0xac
	// Line 546, Address: 0x49cb98, Func Offset: 0xb8
	// Line 573, Address: 0x49cb9c, Func Offset: 0xbc
	// Line 551, Address: 0x49cbb8, Func Offset: 0xd8
	// Line 552, Address: 0x49cbe4, Func Offset: 0x104
	// Line 551, Address: 0x49cbe8, Func Offset: 0x108
	// Line 573, Address: 0x49cbf0, Func Offset: 0x110
	// Line 558, Address: 0x49cbf8, Func Offset: 0x118
	// Line 573, Address: 0x49cbfc, Func Offset: 0x11c
	// Line 557, Address: 0x49cc38, Func Offset: 0x158
	// Line 573, Address: 0x49cc3c, Func Offset: 0x15c
	// Line 558, Address: 0x49cc40, Func Offset: 0x160
	// Line 557, Address: 0x49cc44, Func Offset: 0x164
	// Line 558, Address: 0x49cc4c, Func Offset: 0x16c
	// Line 573, Address: 0x49cc50, Func Offset: 0x170
	// Line 558, Address: 0x49cc5c, Func Offset: 0x17c
	// Line 561, Address: 0x49cc6c, Func Offset: 0x18c
	// Line 559, Address: 0x49cc70, Func Offset: 0x190
	// Line 573, Address: 0x49cc74, Func Offset: 0x194
	// Line 559, Address: 0x49cc78, Func Offset: 0x198
	// Line 573, Address: 0x49cc7c, Func Offset: 0x19c
	// Line 563, Address: 0x49cc90, Func Offset: 0x1b0
	// Line 573, Address: 0x49cc94, Func Offset: 0x1b4
	// Line 564, Address: 0x49cc9c, Func Offset: 0x1bc
	// Line 573, Address: 0x49cca0, Func Offset: 0x1c0
	// Line 568, Address: 0x49cca4, Func Offset: 0x1c4
	// Line 573, Address: 0x49cca8, Func Offset: 0x1c8
	// Line 553, Address: 0x49ccd0, Func Offset: 0x1f0
	// Line 573, Address: 0x49cce8, Func Offset: 0x208
	// Func End, Address: 0x49cd24, Func Offset: 0x244
}

// update_pebble_particles__29@unnamed@zParticleCustom_cpp@FPUciR10ptank_poolfPv
// Start address: 0x49cd30
int32 update_pebble_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size& _fptank_pool;
	int32 _fptank_used;
	xVec3* pool_pos;
	xColor_tag* pool_color;
	xVec2* pool_size;
	pebble_particle* p;
	pebble_particle* end;
	float32 oldy;
	float32 plane_y;
	float32 under;
	xVec4 loc;
	// Line 448, Address: 0x49cd30, Func Offset: 0
	// Line 456, Address: 0x49cd34, Func Offset: 0x4
	// Line 448, Address: 0x49cd38, Func Offset: 0x8
	// Line 449, Address: 0x49cd54, Func Offset: 0x24
	// Line 448, Address: 0x49cd58, Func Offset: 0x28
	// Line 456, Address: 0x49cd5c, Func Offset: 0x2c
	// Line 448, Address: 0x49cd60, Func Offset: 0x30
	// Line 456, Address: 0x49cd64, Func Offset: 0x34
	// Line 448, Address: 0x49cd68, Func Offset: 0x38
	// Line 449, Address: 0x49cd78, Func Offset: 0x48
	// Line 457, Address: 0x49cd88, Func Offset: 0x58
	// Line 462, Address: 0x49cdbc, Func Offset: 0x8c
	// Line 459, Address: 0x49cdc4, Func Offset: 0x94
	// Line 462, Address: 0x49cdc8, Func Offset: 0x98
	// Line 463, Address: 0x49cddc, Func Offset: 0xac
	// Line 464, Address: 0x49cdf4, Func Offset: 0xc4
	// Line 466, Address: 0x49ce08, Func Offset: 0xd8
	// Line 471, Address: 0x49ce14, Func Offset: 0xe4
	// Line 472, Address: 0x49ce18, Func Offset: 0xe8
	// Line 468, Address: 0x49ce1c, Func Offset: 0xec
	// Line 472, Address: 0x49ce20, Func Offset: 0xf0
	// Line 473, Address: 0x49ce24, Func Offset: 0xf4
	// Line 475, Address: 0x49ce30, Func Offset: 0x100
	// Line 477, Address: 0x49ce3c, Func Offset: 0x10c
	// Line 479, Address: 0x49ce48, Func Offset: 0x118
	// Line 480, Address: 0x49ce4c, Func Offset: 0x11c
	// Line 481, Address: 0x49ce88, Func Offset: 0x158
	// Line 486, Address: 0x49ce90, Func Offset: 0x160
	// Line 488, Address: 0x49cea0, Func Offset: 0x170
	// Line 489, Address: 0x49ceac, Func Offset: 0x17c
	// Line 488, Address: 0x49ceb0, Func Offset: 0x180
	// Line 491, Address: 0x49ceb4, Func Offset: 0x184
	// Line 489, Address: 0x49cebc, Func Offset: 0x18c
	// Line 491, Address: 0x49cec0, Func Offset: 0x190
	// Line 488, Address: 0x49cec4, Func Offset: 0x194
	// Line 489, Address: 0x49cecc, Func Offset: 0x19c
	// Line 490, Address: 0x49ced8, Func Offset: 0x1a8
	// Line 491, Address: 0x49cee4, Func Offset: 0x1b4
	// Line 492, Address: 0x49cef4, Func Offset: 0x1c4
	// Line 495, Address: 0x49cf00, Func Offset: 0x1d0
	// Line 498, Address: 0x49cf08, Func Offset: 0x1d8
	// Line 501, Address: 0x49cf0c, Func Offset: 0x1dc
	// Line 506, Address: 0x49cf10, Func Offset: 0x1e0
	// Line 505, Address: 0x49cf18, Func Offset: 0x1e8
	// Line 507, Address: 0x49cf1c, Func Offset: 0x1ec
	// Line 506, Address: 0x49cf20, Func Offset: 0x1f0
	// Line 508, Address: 0x49cf28, Func Offset: 0x1f8
	// Line 506, Address: 0x49cf2c, Func Offset: 0x1fc
	// Line 509, Address: 0x49cf30, Func Offset: 0x200
	// Line 506, Address: 0x49cf34, Func Offset: 0x204
	// Line 505, Address: 0x49cf38, Func Offset: 0x208
	// Line 506, Address: 0x49cf3c, Func Offset: 0x20c
	// Line 507, Address: 0x49cf40, Func Offset: 0x210
	// Line 509, Address: 0x49cf44, Func Offset: 0x214
	// Line 510, Address: 0x49cf8c, Func Offset: 0x25c
	// Line 512, Address: 0x49d0d8, Func Offset: 0x3a8
	// Line 513, Address: 0x49d0dc, Func Offset: 0x3ac
	// Line 512, Address: 0x49d0e0, Func Offset: 0x3b0
	// Line 513, Address: 0x49d0e4, Func Offset: 0x3b4
	// Line 514, Address: 0x49d0f8, Func Offset: 0x3c8
	// Line 516, Address: 0x49d104, Func Offset: 0x3d4
	// Line 517, Address: 0x49d108, Func Offset: 0x3d8
	// Line 521, Address: 0x49d10c, Func Offset: 0x3dc
	// Line 523, Address: 0x49d118, Func Offset: 0x3e8
	// Line 525, Address: 0x49d120, Func Offset: 0x3f0
	// Line 523, Address: 0x49d124, Func Offset: 0x3f4
	// Line 525, Address: 0x49d128, Func Offset: 0x3f8
	// Line 526, Address: 0x49d13c, Func Offset: 0x40c
	// Func End, Address: 0x49d174, Func Offset: 0x444
}

// zParticleCustomEmitGlint__FPC5xVec3PC5xVec3PCfifffffffff
// Start address: 0x49d180
void zParticleCustomEmitGlint(xVec3* loc, xVec3* vel, float32* length_vel, int32 amount, float32 life_min, float32 life_range, float32 width_min, float32 width_range, float32 length_min, float32 length_range, float32 length_clamp_min, float32 length_clamp_range, float32 dt)
{
	float32 age;
	float32 dage;
	uint8* mem;
	int32 have;
	glint_particle* p;
	glint_particle* endp;
	float32 rlen;
	// Line 396, Address: 0x49d180, Func Offset: 0
	// Line 397, Address: 0x49d184, Func Offset: 0x4
	// Line 396, Address: 0x49d188, Func Offset: 0x8
	// Line 397, Address: 0x49d18c, Func Offset: 0xc
	// Line 396, Address: 0x49d190, Func Offset: 0x10
	// Line 402, Address: 0x49d194, Func Offset: 0x14
	// Line 396, Address: 0x49d198, Func Offset: 0x18
	// Line 397, Address: 0x49d1f4, Func Offset: 0x74
	// Line 398, Address: 0x49d1f8, Func Offset: 0x78
	// Line 396, Address: 0x49d1fc, Func Offset: 0x7c
	// Line 399, Address: 0x49d200, Func Offset: 0x80
	// Line 400, Address: 0x49d204, Func Offset: 0x84
	// Line 402, Address: 0x49d208, Func Offset: 0x88
	// Line 396, Address: 0x49d20c, Func Offset: 0x8c
	// Line 402, Address: 0x49d210, Func Offset: 0x90
	// Line 401, Address: 0x49d218, Func Offset: 0x98
	// Line 402, Address: 0x49d22c, Func Offset: 0xac
	// Line 404, Address: 0x49d234, Func Offset: 0xb4
	// Line 433, Address: 0x49d23c, Func Offset: 0xbc
	// Line 407, Address: 0x49d248, Func Offset: 0xc8
	// Line 433, Address: 0x49d24c, Func Offset: 0xcc
	// Line 407, Address: 0x49d258, Func Offset: 0xd8
	// Line 433, Address: 0x49d25c, Func Offset: 0xdc
	// Line 411, Address: 0x49d268, Func Offset: 0xe8
	// Line 433, Address: 0x49d26c, Func Offset: 0xec
	// Line 411, Address: 0x49d270, Func Offset: 0xf0
	// Line 433, Address: 0x49d274, Func Offset: 0xf4
	// Line 415, Address: 0x49d298, Func Offset: 0x118
	// Line 433, Address: 0x49d2d0, Func Offset: 0x150
	// Line 417, Address: 0x49d2dc, Func Offset: 0x15c
	// Line 433, Address: 0x49d320, Func Offset: 0x1a0
	// Line 421, Address: 0x49d368, Func Offset: 0x1e8
	// Line 422, Address: 0x49d390, Func Offset: 0x210
	// Line 433, Address: 0x49d394, Func Offset: 0x214
	// Line 428, Address: 0x49d398, Func Offset: 0x218
	// Line 433, Address: 0x49d39c, Func Offset: 0x21c
	// Line 422, Address: 0x49d3a0, Func Offset: 0x220
	// Line 423, Address: 0x49d3a8, Func Offset: 0x228
	// Line 433, Address: 0x49d3ac, Func Offset: 0x22c
	// Line 423, Address: 0x49d3b0, Func Offset: 0x230
	// Line 433, Address: 0x49d3b4, Func Offset: 0x234
	// Func End, Address: 0x49d430, Func Offset: 0x2b0
}

// update_glint_particles__29@unnamed@zParticleCustom_cpp@FPUciR10ptank_poolfPv
// Start address: 0x49d430
int32 update_glint_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__color_mat& _fptank_pool;
	int32 _fptank_used;
	xColor_tag* pool_color;
	xMat4x3* pool_mat;
	xMat4x3& cam_mat;
	float32 Ax;
	float32 Ay;
	float32 Az;
	glint_particle* p;
	glint_particle* end;
	float32 age1;
	float32 t1;
	float32 length;
	float32 Vx;
	float32 Vy;
	float32 Vz;
	float32 Uscale;
	float32 Ux;
	float32 Uy;
	float32 Uz;
	xVec4 loc;
	float32 Rx;
	float32 Ry;
	float32 Rz;
	float32 Rscale;
	// Line 306, Address: 0x49d430, Func Offset: 0
	// Line 309, Address: 0x49d434, Func Offset: 0x4
	// Line 306, Address: 0x49d438, Func Offset: 0x8
	// Line 307, Address: 0x49d454, Func Offset: 0x24
	// Line 306, Address: 0x49d458, Func Offset: 0x28
	// Line 319, Address: 0x49d45c, Func Offset: 0x2c
	// Line 306, Address: 0x49d460, Func Offset: 0x30
	// Line 309, Address: 0x49d494, Func Offset: 0x64
	// Line 307, Address: 0x49d498, Func Offset: 0x68
	// Line 319, Address: 0x49d4a0, Func Offset: 0x70
	// Line 307, Address: 0x49d4ac, Func Offset: 0x7c
	// Line 319, Address: 0x49d4b0, Func Offset: 0x80
	// Line 309, Address: 0x49d4b4, Func Offset: 0x84
	// Line 310, Address: 0x49d4bc, Func Offset: 0x8c
	// Line 320, Address: 0x49d4c8, Func Offset: 0x98
	// Line 322, Address: 0x49d4e4, Func Offset: 0xb4
	// Line 325, Address: 0x49d4e8, Func Offset: 0xb8
	// Line 322, Address: 0x49d4f4, Func Offset: 0xc4
	// Line 324, Address: 0x49d4fc, Func Offset: 0xcc
	// Line 325, Address: 0x49d504, Func Offset: 0xd4
	// Line 327, Address: 0x49d510, Func Offset: 0xe0
	// Line 328, Address: 0x49d514, Func Offset: 0xe4
	// Line 329, Address: 0x49d570, Func Offset: 0x140
	// Line 332, Address: 0x49d578, Func Offset: 0x148
	// Line 333, Address: 0x49d594, Func Offset: 0x164
	// Line 334, Address: 0x49d5a0, Func Offset: 0x170
	// Line 349, Address: 0x49d5a8, Func Offset: 0x178
	// Line 337, Address: 0x49d5ac, Func Offset: 0x17c
	// Line 349, Address: 0x49d5b8, Func Offset: 0x188
	// Line 340, Address: 0x49d5c0, Func Offset: 0x190
	// Line 350, Address: 0x49d5c8, Func Offset: 0x198
	// Line 340, Address: 0x49d5cc, Func Offset: 0x19c
	// Line 349, Address: 0x49d5d4, Func Offset: 0x1a4
	// Line 340, Address: 0x49d5d8, Func Offset: 0x1a8
	// Line 352, Address: 0x49d5e0, Func Offset: 0x1b0
	// Line 344, Address: 0x49d5e4, Func Offset: 0x1b4
	// Line 350, Address: 0x49d5e8, Func Offset: 0x1b8
	// Line 344, Address: 0x49d5ec, Func Offset: 0x1bc
	// Line 353, Address: 0x49d5f0, Func Offset: 0x1c0
	// Line 344, Address: 0x49d5f4, Func Offset: 0x1c4
	// Line 350, Address: 0x49d5f8, Func Offset: 0x1c8
	// Line 352, Address: 0x49d5fc, Func Offset: 0x1cc
	// Line 349, Address: 0x49d600, Func Offset: 0x1d0
	// Line 350, Address: 0x49d60c, Func Offset: 0x1dc
	// Line 351, Address: 0x49d620, Func Offset: 0x1f0
	// Line 350, Address: 0x49d624, Func Offset: 0x1f4
	// Line 351, Address: 0x49d628, Func Offset: 0x1f8
	// Line 353, Address: 0x49d638, Func Offset: 0x208
	// Line 354, Address: 0x49d680, Func Offset: 0x250
	// Line 365, Address: 0x49d7f4, Func Offset: 0x3c4
	// Line 362, Address: 0x49d7f8, Func Offset: 0x3c8
	// Line 365, Address: 0x49d7fc, Func Offset: 0x3cc
	// Line 362, Address: 0x49d800, Func Offset: 0x3d0
	// Line 365, Address: 0x49d804, Func Offset: 0x3d4
	// Line 362, Address: 0x49d808, Func Offset: 0x3d8
	// Line 365, Address: 0x49d80c, Func Offset: 0x3dc
	// Line 362, Address: 0x49d810, Func Offset: 0x3e0
	// Line 365, Address: 0x49d814, Func Offset: 0x3e4
	// Line 362, Address: 0x49d818, Func Offset: 0x3e8
	// Line 365, Address: 0x49d81c, Func Offset: 0x3ec
	// Line 362, Address: 0x49d820, Func Offset: 0x3f0
	// Line 368, Address: 0x49d824, Func Offset: 0x3f4
	// Line 362, Address: 0x49d828, Func Offset: 0x3f8
	// Line 368, Address: 0x49d82c, Func Offset: 0x3fc
	// Line 376, Address: 0x49d83c, Func Offset: 0x40c
	// Line 368, Address: 0x49d848, Func Offset: 0x418
	// Line 374, Address: 0x49d84c, Func Offset: 0x41c
	// Line 375, Address: 0x49d864, Func Offset: 0x434
	// Line 376, Address: 0x49d870, Func Offset: 0x440
	// Line 378, Address: 0x49d87c, Func Offset: 0x44c
	// Line 379, Address: 0x49d880, Func Offset: 0x450
	// Line 383, Address: 0x49d884, Func Offset: 0x454
	// Line 385, Address: 0x49d890, Func Offset: 0x460
	// Line 387, Address: 0x49d898, Func Offset: 0x468
	// Line 385, Address: 0x49d8a8, Func Offset: 0x478
	// Line 388, Address: 0x49d8ac, Func Offset: 0x47c
	// Line 387, Address: 0x49d8c4, Func Offset: 0x494
	// Line 388, Address: 0x49d8c8, Func Offset: 0x498
	// Line 387, Address: 0x49d8f0, Func Offset: 0x4c0
	// Line 388, Address: 0x49d8f8, Func Offset: 0x4c8
	// Line 387, Address: 0x49d8fc, Func Offset: 0x4cc
	// Line 388, Address: 0x49d900, Func Offset: 0x4d0
	// Func End, Address: 0x49d914, Func Offset: 0x4e4
}

// zParticleCustomEmitSpark__FPC5xVec3PC5xVec3ifffff
// Start address: 0x49d920
void zParticleCustomEmitSpark(xVec3* loc, xVec3* vel, int32 amount, float32 life_min, float32 life_range, float32 size_min, float32 size_range, float32 dt)
{
	float32 age;
	float32 dage;
	uint8* mem;
	int32 have;
	spark_particle* p;
	spark_particle* endp;
	// Line 257, Address: 0x49d920, Func Offset: 0
	// Line 258, Address: 0x49d924, Func Offset: 0x4
	// Line 257, Address: 0x49d928, Func Offset: 0x8
	// Line 258, Address: 0x49d92c, Func Offset: 0xc
	// Line 257, Address: 0x49d930, Func Offset: 0x10
	// Line 258, Address: 0x49d970, Func Offset: 0x50
	// Line 259, Address: 0x49d974, Func Offset: 0x54
	// Line 257, Address: 0x49d978, Func Offset: 0x58
	// Line 261, Address: 0x49d97c, Func Offset: 0x5c
	// Line 257, Address: 0x49d980, Func Offset: 0x60
	// Line 261, Address: 0x49d984, Func Offset: 0x64
	// Line 260, Address: 0x49d98c, Func Offset: 0x6c
	// Line 261, Address: 0x49d998, Func Offset: 0x78
	// Line 263, Address: 0x49d9a0, Func Offset: 0x80
	// Line 287, Address: 0x49d9a8, Func Offset: 0x88
	// Line 266, Address: 0x49d9b4, Func Offset: 0x94
	// Line 287, Address: 0x49d9b8, Func Offset: 0x98
	// Line 266, Address: 0x49d9c4, Func Offset: 0xa4
	// Line 287, Address: 0x49d9c8, Func Offset: 0xa8
	// Line 270, Address: 0x49d9d4, Func Offset: 0xb4
	// Line 287, Address: 0x49d9d8, Func Offset: 0xb8
	// Line 270, Address: 0x49d9dc, Func Offset: 0xbc
	// Line 287, Address: 0x49d9e0, Func Offset: 0xc0
	// Line 271, Address: 0x49d9ec, Func Offset: 0xcc
	// Line 287, Address: 0x49d9f0, Func Offset: 0xd0
	// Line 274, Address: 0x49da08, Func Offset: 0xe8
	// Line 287, Address: 0x49da40, Func Offset: 0x120
	// Line 276, Address: 0x49da4c, Func Offset: 0x12c
	// Line 287, Address: 0x49da90, Func Offset: 0x170
	// Func End, Address: 0x49db2c, Func Offset: 0x20c
}

// update_spark_particles__29@unnamed@zParticleCustom_cpp@FPUciR10ptank_poolfPv
// Start address: 0x49db30
int32 update_spark_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size& _fptank_pool;
	int32 _fptank_used;
	xVec3* pool_pos;
	xColor_tag* pool_color;
	xVec2* pool_size;
	spark_particle* p;
	spark_particle* end;
	float32 age1;
	float32 t1;
	xVec4 loc;
	// Line 195, Address: 0x49db30, Func Offset: 0
	// Line 206, Address: 0x49db34, Func Offset: 0x4
	// Line 195, Address: 0x49db38, Func Offset: 0x8
	// Line 206, Address: 0x49db3c, Func Offset: 0xc
	// Line 195, Address: 0x49db40, Func Offset: 0x10
	// Line 206, Address: 0x49db44, Func Offset: 0x14
	// Line 195, Address: 0x49db48, Func Offset: 0x18
	// Line 196, Address: 0x49db5c, Func Offset: 0x2c
	// Line 195, Address: 0x49db60, Func Offset: 0x30
	// Line 206, Address: 0x49db64, Func Offset: 0x34
	// Line 195, Address: 0x49db68, Func Offset: 0x38
	// Line 206, Address: 0x49db6c, Func Offset: 0x3c
	// Line 195, Address: 0x49db70, Func Offset: 0x40
	// Line 196, Address: 0x49db78, Func Offset: 0x48
	// Line 207, Address: 0x49db88, Func Offset: 0x58
	// Line 209, Address: 0x49db9c, Func Offset: 0x6c
	// Line 212, Address: 0x49dba0, Func Offset: 0x70
	// Line 209, Address: 0x49dbac, Func Offset: 0x7c
	// Line 211, Address: 0x49dbb4, Func Offset: 0x84
	// Line 212, Address: 0x49dbbc, Func Offset: 0x8c
	// Line 214, Address: 0x49dbc8, Func Offset: 0x98
	// Line 215, Address: 0x49dbcc, Func Offset: 0x9c
	// Line 216, Address: 0x49dc10, Func Offset: 0xe0
	// Line 222, Address: 0x49dc18, Func Offset: 0xe8
	// Line 221, Address: 0x49dc1c, Func Offset: 0xec
	// Line 222, Address: 0x49dc28, Func Offset: 0xf8
	// Line 227, Address: 0x49dc34, Func Offset: 0x104
	// Line 221, Address: 0x49dc38, Func Offset: 0x108
	// Line 225, Address: 0x49dc44, Func Offset: 0x114
	// Line 222, Address: 0x49dc48, Func Offset: 0x118
	// Line 223, Address: 0x49dc58, Func Offset: 0x128
	// Line 222, Address: 0x49dc60, Func Offset: 0x130
	// Line 225, Address: 0x49dc64, Func Offset: 0x134
	// Line 223, Address: 0x49dc68, Func Offset: 0x138
	// Line 227, Address: 0x49dc74, Func Offset: 0x144
	// Line 229, Address: 0x49dcbc, Func Offset: 0x18c
	// Line 237, Address: 0x49de64, Func Offset: 0x334
	// Line 238, Address: 0x49de7c, Func Offset: 0x34c
	// Line 237, Address: 0x49de80, Func Offset: 0x350
	// Line 238, Address: 0x49de84, Func Offset: 0x354
	// Line 239, Address: 0x49de8c, Func Offset: 0x35c
	// Line 238, Address: 0x49de90, Func Offset: 0x360
	// Line 239, Address: 0x49de9c, Func Offset: 0x36c
	// Line 241, Address: 0x49dea4, Func Offset: 0x374
	// Line 242, Address: 0x49dea8, Func Offset: 0x378
	// Line 246, Address: 0x49deac, Func Offset: 0x37c
	// Line 248, Address: 0x49deb8, Func Offset: 0x388
	// Line 250, Address: 0x49dec0, Func Offset: 0x390
	// Line 248, Address: 0x49decc, Func Offset: 0x39c
	// Line 250, Address: 0x49ded0, Func Offset: 0x3a0
	// Line 248, Address: 0x49ded4, Func Offset: 0x3a4
	// Line 250, Address: 0x49ded8, Func Offset: 0x3a8
	// Line 251, Address: 0x49dedc, Func Offset: 0x3ac
	// Line 250, Address: 0x49deec, Func Offset: 0x3bc
	// Line 251, Address: 0x49def0, Func Offset: 0x3c0
	// Line 250, Address: 0x49defc, Func Offset: 0x3cc
	// Line 251, Address: 0x49df00, Func Offset: 0x3d0
	// Line 250, Address: 0x49df08, Func Offset: 0x3d8
	// Line 251, Address: 0x49df0c, Func Offset: 0x3dc
	// Func End, Address: 0x49df18, Func Offset: 0x3e8
}

