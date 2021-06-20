typedef struct zQuat;
typedef struct xUpdateCullEnt;
typedef struct xAnimPhysicsData;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xGroup;
typedef struct xMat4x3;
typedef struct xBox;
typedef struct RpAtomic;
typedef struct xEnt;
typedef struct xLightKitLight;
typedef struct xAnimMultiFileEntry;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xScene;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct _class_0;
typedef struct rxHeapBlockHeader;
typedef struct xGroupAsset;
typedef struct xAnimEffect;
typedef struct RxIoSpec;
typedef struct xBase;
typedef enum xCamCoordType;
typedef struct RwRGBA;
typedef struct xCollis;
typedef struct xVec3;
typedef struct xAnimFile;
typedef struct xDynAsset;
typedef struct xModelInstance;
typedef struct xAnimActiveEffect;
typedef struct xCamBlend;
typedef struct xGlobals;
typedef struct RwMatrixTag;
typedef struct RwBBox;
typedef struct RpClump;
typedef struct xBBox;
typedef struct RpWorld;
typedef struct _tagxPad;
typedef struct PS2DemoGlobals;
typedef struct RwRaster;
typedef struct cameraFX;
typedef struct xClumpCollBSPTree;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct xAnimPlay;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xAnimSingle;
typedef struct RxOutputSpec;
typedef struct xAnimTransition;
typedef struct RwCamera;
typedef struct xColor_tag;
typedef struct xAnimMultiFileBase;
typedef struct xShadowSimplePoly;
typedef struct xEntCollis;
typedef struct xUpdateCullGroup;
typedef struct xScrFxLensFlareElement;
typedef struct tri_data;
typedef struct _zEnv;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xFFX;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeTreeLeaf;
typedef struct xBound;
typedef enum RxClusterValid;
typedef struct xEnvAsset;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct xGrid;
typedef struct xModelPipe;
typedef struct RpSector;
typedef struct xScrFxLensFlareSourceAsset;
typedef struct xJSPNodeLight;
typedef struct xModelPool;
typedef struct xGlare;
typedef enum _tagPadState;
typedef struct xGridBound;
typedef struct xAnimMultiFile;
typedef struct _zPortal;
typedef struct _xFadeData;
typedef struct RwV2d;
typedef struct xShadowSimpleCache;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xEntFrame;
typedef struct xAnimState;
typedef struct iScrFxLensFlare;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct _class_1;
typedef struct RxObjSpace3DVertex;
typedef struct xQCData;
typedef struct xVec2;
typedef struct xUpdateCullMgr;
typedef struct xScrFxLensFlareSource;
typedef struct xJSPNodeTreeBranch;
typedef struct xCamGroup;
typedef struct iFogParams;
typedef struct xPortalAsset;
typedef struct RwTexture;
typedef enum xCamOrientType;
typedef struct RpMaterialList;
typedef struct _tagPadAnalog;
typedef struct RpLight;
typedef struct RwFrame;
typedef struct xAnimTable;
typedef struct RpMorphTarget;
typedef enum iSndHandle;
typedef struct xMemPool;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RxColorUnion;
typedef struct _class_2;
typedef struct zSceneParameters;
typedef struct cameraFXZoom;
typedef struct xEntShadow;
typedef struct xCamOrientEuler;
typedef struct RpMaterial;
typedef struct iEnvMatOrder;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xQuat;
typedef struct anim_coll_data;
typedef struct xAnimTransitionList;
typedef struct RwResEntry;
typedef struct iEnv;
typedef struct RwObjectHasFrame;
typedef struct RwImage;
typedef enum rxEmbeddedPacketState;
typedef struct _tagiPad;
typedef struct xScrFxLensFlareParams;
typedef struct xLightKit;
typedef struct xBaseAsset;
typedef struct _class_3;
typedef struct xLinkAsset;
typedef struct RwSurfaceProperties;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xModelBucket;
typedef struct RxPipelineNode;
typedef struct xCamConfigCommon;
typedef struct zPlayer;
typedef struct zScene;
typedef struct cameraFXShake;
typedef struct RwLLLink;
typedef struct xEnv;
typedef struct xSurface;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RwSky2DVertex;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct cameraFXTableEntry;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineNodeParam;
typedef struct xVec4;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct analog_data;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct RwVideoMode;
typedef struct xClumpCollBSPTriangle;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xEntAsset;
typedef struct RpTriangle;
typedef struct xSphere;
typedef enum RwVideoModeFlag;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCamCoordCylinder;
typedef struct xCylinder;
typedef struct _class_4;
typedef struct xMat3x3;

typedef void(*type_0)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_1)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_6)(void*, void*);
typedef void(*type_7)(xEnt*, xScene*, float32);
typedef void(*type_9)(xMemPool*, void*);
typedef uint32(*type_11)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_12)(xEnt*);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef void(*type_18)(xEnt*);
typedef uint32(*type_19)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef void(*type_24)(xEnt*, xVec3*);
typedef xBase*(*type_26)(uint32);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef int8*(*type_28)(xBase*);
typedef int8*(*type_31)(uint32);
typedef void(*type_36)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_37)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_38)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_39)(void*, uint32, void*);
typedef int32(*type_45)(void*, void*);
typedef void(*type_48)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RwCamera*(*type_49)(RwCamera*);
typedef void(*type_51)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_52)(RwRaster*, RwFrame*, uint8, void*);
typedef RwCamera*(*type_53)(RwCamera*);
typedef void(*type_54)(void*, uint32, void*);
typedef void(*type_55)(void*, uint32, void*);
typedef void(*type_57)(void*);
typedef uint32(*type_58)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_60)(RwResEntry*);
typedef int32(*type_61)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_63)(RwObjectHasFrame*);
typedef void(*type_66)(RxPipelineNode*);
typedef void(*type_69)(cameraFX*, float32, xMat4x3*, xMat4x3*);
typedef int32(*type_71)(RxPipelineNode*);
typedef void(*type_73)(RxNodeDefinition*);
typedef void(*type_74)(cameraFX*);
typedef int32(*type_75)(RxNodeDefinition*);
typedef int32(*type_79)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_82)(RpClump*, void*);

typedef RwFrustumPlane type_2[6];
typedef cameraFXTableEntry type_3[3];
typedef uint16 type_4[3];
typedef float32 type_5[2];
typedef int8 type_8[4];
typedef uint32 type_10[4];
typedef float32 type_13[3];
typedef _tagxPad* type_14[4];
typedef uint32 type_15[4];
typedef uint32 type_17[4096];
typedef xVec3 type_21[3];
typedef RxCluster type_22[1];
typedef int8 type_23[16];
typedef uint32 type_25[1];
typedef int8 type_29[16];
typedef xAnimMultiFileEntry type_30[1];
typedef int8 type_32[128];
typedef int8 type_33[128][6];
typedef xCam* type_34[32];
typedef xCollis type_35[18];
typedef int32 type_40[140];
typedef int8 type_41[32];
typedef RwTexCoords* type_42[8];
typedef xBase* type_43[140];
typedef iScrFxLensFlare type_44[128];
typedef xCamBlend* type_46[4];
typedef xGlare type_47[10];
typedef int8 type_50[16];
typedef uint8 type_56[3];
typedef uint8 type_59[22];
typedef uint8 type_62[22];
typedef cameraFX type_64[10];
typedef xVec3 type_65[4];
typedef int8 type_67[32];
typedef RxObjSpace3DVertex type_68[4];
typedef int8 type_70[32];
typedef uint16 type_72[4];
typedef float32 type_76[2];
typedef float32 type_77[2][2];
typedef float32 type_78[4];
typedef float32 type_80[2];
typedef RxObjSpace3DVertex type_81[9];
typedef float32 type_83[22];
typedef RwTexCoords* type_84[8];
typedef uint16 type_85[10];
typedef float32 type_86[22];
typedef RwSky2DVertex type_87[4];
typedef xVec4 type_88[12];
typedef <unknown fundamental type (0xa510)> type_89[4];
typedef float32 type_90[16];
typedef int8 type_91[32];
typedef RpLight* type_92[2];
typedef RxObjSpace3DVertex type_93[4];
typedef uint16 type_94[4];
typedef RwFrame* type_95[2];
typedef xJSPMiniLightTie type_96[16];
typedef uint8 type_97[2];
typedef int8 type_98[127];
typedef RwV3d type_99[8];
typedef analog_data type_100[2];

struct zQuat
{
	float32 w;
	float32 x;
	float32 y;
	float32 z;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct _class_0
{
	xVec3* verts;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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
		_class_1 tuv;
		tri_data tri;
	};
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct cameraFX
{
	int32 type;
	int32 flags;
	float32 elapsedTime;
	float32 maxTime;
	union
	{
		cameraFXShake shake;
		cameraFXZoom zoom;
	};
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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
	_class_2 coord;
	_class_3 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xScrFxLensFlareElement : xDynAsset
{
	uint32 textureID;
	RwTexture* texture;
	float32 position;
	float32 width;
	float32 height;
	float32 uv[2][2];
	uint32 color;
	uint32 mode;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xFFX
{
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xGrid
{
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RpSector
{
	int32 type;
};

struct xScrFxLensFlareSourceAsset : xDynAsset
{
	uint32 object;
	uint32 elementID;
	xScrFxLensFlareElement** elementArray;
	uint32 numElements;
	float32 size;
	float32 intensity;
	float32 coneAngle;
	uint32 distanceAttenuationMode;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xGlare
{
	int32 flags;
	xVec3 pos;
	float32 intensity;
	float32 intensityFadeRate;
	float32 lifetime;
	float32 size;
	RwRGBAReal col;
	RwRaster* raster;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct _xFadeData
{
	uint8 active;
	uint8 hold_at_dest;
	xColor_tag src;
	xColor_tag dest;
	float32 time_passed;
	float32 time_total;
	xColor_tag current_color;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct iScrFxLensFlare
{
	xVec3 pos;
	float32 dist2;
	xVec3 at;
	void* source;
	float32 intensity;
	float32 attenuatedIntensity;
	uint32 flags;
	uint32 padding;
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xScrFxLensFlareSource
{
	uint32 flags;
	xVec3* pos;
	xVec3* at;
	xScrFxLensFlareSourceAsset* asset;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

enum iSndHandle
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct cameraFXZoom
{
	float32 holdTime;
	float32 vel;
	float32 accel;
	float32 distance;
	uint32 mode;
	float32 velCur;
	float32 distanceCur;
	float32 holdTimeCur;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct anim_coll_data
{
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct RwImage
{
	int32 flags;
	int32 width;
	int32 height;
	int32 depth;
	int32 stride;
	uint8* cpPixels;
	RwRGBA* palette;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct _tagiPad
{
	int32 port;
};

struct xScrFxLensFlareParams
{
	float32 near_dist;
	float32 far_dist;
	float32 near_dist2;
	float32 far_dist2;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct zPlayer
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

struct cameraFXShake
{
	float32 magnitude;
	xVec3 dir;
	float32 cycleTime;
	float32 cycleMax;
	float32 dampen;
	float32 dampenRate;
	float32 rotate_magnitude;
	float32 radius;
	xVec3* epicenterP;
	xVec3 epicenter;
	xVec3* player;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xSurface
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

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
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

struct cameraFXTableEntry
{
	int32 type;
	void(*func)(cameraFX*, float32, xMat4x3*, xMat4x3*);
	void(*funcKill)(cameraFX*);
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct rxReq
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct RwVideoMode
{
	int32 width;
	int32 height;
	int32 depth;
	RwVideoModeFlag flags;
	int32 refRate;
	int32 format;
};

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

enum RwVideoModeFlag
{
	rwVIDEOMODEEXCLUSIVE = 0x1,
	rwVIDEOMODEINTERLACE,
	rwVIDEOMODEFFINTERLACE = 0x4,
	rwVIDEOMODE_PS2_FSAASHRINKBLIT = 0x100,
	rwVIDEOMODE_PS2_FSAAREADCIRCUIT = 0x200,
	rwVIDEOMODE_XBOX_WIDESCREEN = 0x100,
	rwVIDEOMODE_XBOX_PROGRESSIVE = 0x200,
	rwVIDEOMODE_XBOX_FIELD = 0x400,
	rwVIDEOMODE_XBOX_10X11PIXELASPECT = 0x800,
	rwVIDEOMODEFLAGFORCEENUMSIZEINT = 0x7fffffff
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct _class_4
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
uint8 g_debugRenderSafeArea;
_xFadeData mFade;
float32 mLetterboxO;
float32 mLetterboxTO;
float32 sLetterBoxSize;
uint8 sLetterBoxAlpha;
xGlare sGlare[10];
xVec3 sFullScreenGlareDir;
float32 sFullScreenGlareIntensity;
RwRGBA sFullScreenGlareColor;
int32 sFullScreenGlareEnabled;
uint32 sFullScreenGlareTextureID;
RwTexture* sFullScreenGlareTexturePtr;
xMat4x3 sCameraFXMatOld;
uint8 anycameraFXActive;
cameraFXTableEntry sCameraFXTable[3];
cameraFX sCameraFX[10];
xScrFxLensFlareSource* sFlareSource;
int32 sNumFlareSources;
xScrFxLensFlareParams sDefaultLensFlareParams;
xScrFxLensFlareParams* sLensFlareParams;
iScrFxLensFlare sFlare[128];
int32 sNumFlares;
RwTexture* gxFlareTexture;
RwFrame* gxFlareFrame;
int32 sort_flares;
int32 dumpFlares;
int32(*lfcmp)(void*, void*);
void(*xScrFxLensFlare_RenderElements)(RwRaster*, RwFrame*, uint8, void*);
RwCamera* globalCamera;
uint32 ourGlobals[4096];
void(*LensFlareSourceCB)(void*, uint32, void*);
uint32 gActiveHeap;
void(*LensFlareElementCB)(void*, uint32, void*);
xMat4x3 g_I3;
xGlobals* xglobals;
uint32 FB_YRES;
uint32 FB_XRES;

void xScrFxLensFlare_Render(RwCamera* cam);
int32 lfcmp(void* a, void* b);
void xScrFxLensFlare_RenderElements(RwFrame* frame, uint8 vCol, void* flr);
void xScrFxLensFlare_SceneExit();
void xScrFxLensFlare_SceneEnter();
void LensFlareSourceCB(void* obj, uint32 type, void* data);
void LensFlareElementCB(void* obj, void* data);
int32 ObjRecurse(uint32 assetID, void(*callback)(void*, uint32, void*), void* data);
void xCameraFXEnd(xMat4x3& mat, RwCamera* icam);
void xCameraFXUpdate(xMat4x3& mat, RwCamera* icam, float32 dt);
void xCameraFXShakeUpdate(cameraFX* f, float32 dt, xMat4x3* m);
cameraFX* xCameraFXShake(float32 maxTime, float32 magnitude, float32 cycleMax, float32 rotate_magnitude, float32 radius, xVec3* epicenter, xVec3* player, uint8 shakeY);
void xCameraFXShakeEnd(cameraFX* fx, float32 fadeOutTime);
cameraFX* xCameraFXShakeForever(float32 magnitude, float32 cycleMax, float32 rotate_magnitude, float32 radius, xVec3* epicenter, xVec3* player, uint8 shakeY);
void xCameraFXZoomUpdate(cameraFX* f, float32 dt, xMat4x3* m);
void xCameraFXKill();
uint8 xCameraFXAnyActive();
void xCameraFXBegin(xMat4x3& mat);
void xScrFxDrawBox(float32 x1, float32 y1, float32 x2, float32 y2, uint8 red, uint8 green, uint8 blue, uint8 alpha, float32 ushift, float32 vshift);
void xScrFXGlareRender(xMat4x3& mat);
void xScrFXFullScreenGlareRender();
void xScrFXGlareChange(int32 id, xVec3* pos, float32 life, float32 intensity);
int32 xScrFXGlareAdd(xVec3* pos, float32 life, float32 intensity, float32 size, float32 r, float32 g, float32 b, float32 a, RwRaster* raster);
void xScrFXGlareDisable(int32 id);
void xScrFxDrawSafeArea();
void xScrFxRenderLetterBox();
void xScrFxLetterbox(int32 enable);
void xScrFxLetterBoxSetAlpha(uint8 alpha);
float32 xScrFxLetterBoxGetSizeInScreenPercent();
void xScrFxLetterBoxSetSize(float32 size);
void xScrFxLetterboxReset();
void xScrFxFadeUpdate(float32 seconds);
void xScrFxFade(xColor_tag* base, xColor_tag* dest, float32 seconds, int32 hold);
void xScrFxDrawScreenSizeRectangle();
void xScrFxRender();
void xScrFxUpdate(float32 dt);
void xScrFxReset();
void xScrFxInit();

// xScrFxLensFlare_Render__FP8RwCamera
// Start address: 0x1b0e00
void xScrFxLensFlare_Render(RwCamera* cam)
{
	int32 sNumFlares'146;
	iScrFxLensFlare* flare;
	RwMatrixTag* cammat;
	xVec3* campos;
	xVec3* cam_at;
	int32 i;
	int32 i;
	xScrFxLensFlareSource* source;
	float32 intensity;
	xVec3 v1;
	xVec3 v2;
	float32 inner;
	// Line 1930, Address: 0x1b0e00, Func Offset: 0
	// Line 1943, Address: 0x1b0e04, Func Offset: 0x4
	// Line 1930, Address: 0x1b0e08, Func Offset: 0x8
	// Line 1942, Address: 0x1b0e24, Func Offset: 0x24
	// Line 1930, Address: 0x1b0e28, Func Offset: 0x28
	// Line 1942, Address: 0x1b0e2c, Func Offset: 0x2c
	// Line 1930, Address: 0x1b0e30, Func Offset: 0x30
	// Line 1938, Address: 0x1b0e4c, Func Offset: 0x4c
	// Line 1943, Address: 0x1b0e50, Func Offset: 0x50
	// Line 1938, Address: 0x1b0e54, Func Offset: 0x54
	// Line 1943, Address: 0x1b0e58, Func Offset: 0x58
	// Line 1938, Address: 0x1b0e5c, Func Offset: 0x5c
	// Line 1939, Address: 0x1b0e60, Func Offset: 0x60
	// Line 1943, Address: 0x1b0e64, Func Offset: 0x64
	// Line 1944, Address: 0x1b0e6c, Func Offset: 0x6c
	// Line 1945, Address: 0x1b0e70, Func Offset: 0x70
	// Line 1944, Address: 0x1b0e74, Func Offset: 0x74
	// Line 1945, Address: 0x1b0e78, Func Offset: 0x78
	// Line 1944, Address: 0x1b0e7c, Func Offset: 0x7c
	// Line 1945, Address: 0x1b0ea8, Func Offset: 0xa8
	// Line 1955, Address: 0x1b0eb0, Func Offset: 0xb0
	// Line 1989, Address: 0x1b0ebc, Func Offset: 0xbc
	// Line 1988, Address: 0x1b0ec0, Func Offset: 0xc0
	// Line 1989, Address: 0x1b0ec8, Func Offset: 0xc8
	// Line 1992, Address: 0x1b0ee0, Func Offset: 0xe0
	// Line 1993, Address: 0x1b0ee4, Func Offset: 0xe4
	// Line 1997, Address: 0x1b0ef8, Func Offset: 0xf8
	// Line 1998, Address: 0x1b0f18, Func Offset: 0x118
	// Line 2001, Address: 0x1b0f28, Func Offset: 0x128
	// Line 2002, Address: 0x1b0f34, Func Offset: 0x134
	// Line 2009, Address: 0x1b0f44, Func Offset: 0x144
	// Line 2013, Address: 0x1b0f54, Func Offset: 0x154
	// Line 2014, Address: 0x1b0f58, Func Offset: 0x158
	// Line 2013, Address: 0x1b0f5c, Func Offset: 0x15c
	// Line 2014, Address: 0x1b0f64, Func Offset: 0x164
	// Line 2013, Address: 0x1b0f70, Func Offset: 0x170
	// Line 2014, Address: 0x1b0f7c, Func Offset: 0x17c
	// Line 2017, Address: 0x1b0fa0, Func Offset: 0x1a0
	// Line 2021, Address: 0x1b0fa8, Func Offset: 0x1a8
	// Line 2023, Address: 0x1b0fac, Func Offset: 0x1ac
	// Line 2021, Address: 0x1b0fb0, Func Offset: 0x1b0
	// Line 2023, Address: 0x1b0fb8, Func Offset: 0x1b8
	// Line 2022, Address: 0x1b0fc4, Func Offset: 0x1c4
	// Line 2021, Address: 0x1b0fc8, Func Offset: 0x1c8
	// Line 2022, Address: 0x1b0fd0, Func Offset: 0x1d0
	// Line 2023, Address: 0x1b0fec, Func Offset: 0x1ec
	// Line 2027, Address: 0x1b1014, Func Offset: 0x214
	// Line 2028, Address: 0x1b1020, Func Offset: 0x220
	// Line 2029, Address: 0x1b102c, Func Offset: 0x22c
	// Line 2039, Address: 0x1b1030, Func Offset: 0x230
	// Line 2029, Address: 0x1b1034, Func Offset: 0x234
	// Line 2039, Address: 0x1b1048, Func Offset: 0x248
	// Line 2029, Address: 0x1b104c, Func Offset: 0x24c
	// Line 2039, Address: 0x1b1054, Func Offset: 0x254
	// Line 2029, Address: 0x1b1064, Func Offset: 0x264
	// Line 2039, Address: 0x1b1068, Func Offset: 0x268
	// Line 2029, Address: 0x1b1070, Func Offset: 0x270
	// Line 2039, Address: 0x1b1074, Func Offset: 0x274
	// Line 2029, Address: 0x1b1078, Func Offset: 0x278
	// Line 2039, Address: 0x1b107c, Func Offset: 0x27c
	// Line 2041, Address: 0x1b1084, Func Offset: 0x284
	// Line 2042, Address: 0x1b1090, Func Offset: 0x290
	// Line 2043, Address: 0x1b10a0, Func Offset: 0x2a0
	// Line 2045, Address: 0x1b10ac, Func Offset: 0x2ac
	// Line 2046, Address: 0x1b10c4, Func Offset: 0x2c4
	// Line 2055, Address: 0x1b10d0, Func Offset: 0x2d0
	// Line 2064, Address: 0x1b1130, Func Offset: 0x330
	// Line 2062, Address: 0x1b1134, Func Offset: 0x334
	// Line 2064, Address: 0x1b1138, Func Offset: 0x338
	// Line 2062, Address: 0x1b1144, Func Offset: 0x344
	// Line 2064, Address: 0x1b1150, Func Offset: 0x350
	// Line 2066, Address: 0x1b1158, Func Offset: 0x358
	// Line 2067, Address: 0x1b115c, Func Offset: 0x35c
	// Line 2066, Address: 0x1b1164, Func Offset: 0x364
	// Line 2067, Address: 0x1b1168, Func Offset: 0x368
	// Line 2072, Address: 0x1b1174, Func Offset: 0x374
	// Line 2073, Address: 0x1b1248, Func Offset: 0x448
	// Line 1975, Address: 0x1b1258, Func Offset: 0x458
	// Line 2073, Address: 0x1b125c, Func Offset: 0x45c
	// Func End, Address: 0x1b12a8, Func Offset: 0x4a8
}

// lfcmp__FPCvPCv
// Start address: 0x1b12b0
int32 lfcmp(void* a, void* b)
{
	// Line 1925, Address: 0x1b12b0, Func Offset: 0
	// Line 1926, Address: 0x1b12c8, Func Offset: 0x18
	// Func End, Address: 0x1b12d0, Func Offset: 0x20
}

// xScrFxLensFlare_RenderElements__FP8RwRasterP7RwFrameUcPv
// Start address: 0x1b12d0
void xScrFxLensFlare_RenderElements(RwFrame* frame, uint8 vCol, void* flr)
{
	RxObjSpace3DVertex verts[4];
	uint16 indices[4];
	RxObjSpace3DVertex qverts[9];
	uint16 qindices[10];
	RwCamera* camera;
	RwV2d* vw;
	RwMatrixTag invMtx;
	RwMatrixTag transform;
	RwMatrixTag tmp;
	RwMatrixTag* matrix;
	RwV3d v;
	float32 length;
	RwV3d position;
	xScrFxLensFlareElement* ep;
	iScrFxLensFlare* flare;
	xScrFxLensFlareSource* source;
	int32 i;
	uint8 r;
	uint8 g;
	uint8 b;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwV3d flareSize;
	float32 uadj;
	float32 vadj;
	uint8 r;
	uint8 g;
	uint8 b;
	int32 j;
	RwRGBA* _col;
	RwV3d flareSize;
	// Line 1682, Address: 0x1b12d0, Func Offset: 0
	// Line 1686, Address: 0x1b12d4, Func Offset: 0x4
	// Line 1682, Address: 0x1b12d8, Func Offset: 0x8
	// Line 1686, Address: 0x1b1310, Func Offset: 0x40
	// Line 1684, Address: 0x1b1314, Func Offset: 0x44
	// Line 1686, Address: 0x1b1318, Func Offset: 0x48
	// Line 1684, Address: 0x1b131c, Func Offset: 0x4c
	// Line 1686, Address: 0x1b1320, Func Offset: 0x50
	// Line 1684, Address: 0x1b1324, Func Offset: 0x54
	// Line 1686, Address: 0x1b133c, Func Offset: 0x6c
	// Line 1687, Address: 0x1b135c, Func Offset: 0x8c
	// Line 1690, Address: 0x1b1364, Func Offset: 0x94
	// Line 1696, Address: 0x1b1370, Func Offset: 0xa0
	// Line 1724, Address: 0x1b137c, Func Offset: 0xac
	// Line 1725, Address: 0x1b1388, Func Offset: 0xb8
	// Line 1726, Address: 0x1b13a0, Func Offset: 0xd0
	// Line 1729, Address: 0x1b13a4, Func Offset: 0xd4
	// Line 1726, Address: 0x1b13a8, Func Offset: 0xd8
	// Line 1729, Address: 0x1b13ac, Func Offset: 0xdc
	// Line 1731, Address: 0x1b13b8, Func Offset: 0xe8
	// Line 1741, Address: 0x1b13c4, Func Offset: 0xf4
	// Line 1743, Address: 0x1b13d4, Func Offset: 0x104
	// Line 1734, Address: 0x1b13dc, Func Offset: 0x10c
	// Line 1741, Address: 0x1b13e4, Func Offset: 0x114
	// Line 1743, Address: 0x1b13e8, Func Offset: 0x118
	// Line 1749, Address: 0x1b13f0, Func Offset: 0x120
	// Line 1755, Address: 0x1b1404, Func Offset: 0x134
	// Line 1768, Address: 0x1b1408, Func Offset: 0x138
	// Line 1755, Address: 0x1b140c, Func Offset: 0x13c
	// Line 1768, Address: 0x1b1414, Func Offset: 0x144
	// Line 1785, Address: 0x1b1418, Func Offset: 0x148
	// Line 1768, Address: 0x1b141c, Func Offset: 0x14c
	// Line 1785, Address: 0x1b1420, Func Offset: 0x150
	// Line 1755, Address: 0x1b1424, Func Offset: 0x154
	// Line 1756, Address: 0x1b1434, Func Offset: 0x164
	// Line 1757, Address: 0x1b1450, Func Offset: 0x180
	// Line 1758, Address: 0x1b1468, Func Offset: 0x198
	// Line 1760, Address: 0x1b147c, Func Offset: 0x1ac
	// Line 1761, Address: 0x1b1498, Func Offset: 0x1c8
	// Line 1762, Address: 0x1b14ac, Func Offset: 0x1dc
	// Line 1763, Address: 0x1b14c4, Func Offset: 0x1f4
	// Line 1764, Address: 0x1b14d8, Func Offset: 0x208
	// Line 1765, Address: 0x1b14e4, Func Offset: 0x214
	// Line 1766, Address: 0x1b14f4, Func Offset: 0x224
	// Line 1767, Address: 0x1b150c, Func Offset: 0x23c
	// Line 1768, Address: 0x1b151c, Func Offset: 0x24c
	// Line 1785, Address: 0x1b1530, Func Offset: 0x260
	// Line 1788, Address: 0x1b153c, Func Offset: 0x26c
	// Line 1789, Address: 0x1b1550, Func Offset: 0x280
	// Line 1791, Address: 0x1b1564, Func Offset: 0x294
	// Line 1802, Address: 0x1b1578, Func Offset: 0x2a8
	// Line 1804, Address: 0x1b157c, Func Offset: 0x2ac
	// Line 1806, Address: 0x1b15f4, Func Offset: 0x324
	// Line 1804, Address: 0x1b15f8, Func Offset: 0x328
	// Line 1806, Address: 0x1b15fc, Func Offset: 0x32c
	// Line 1807, Address: 0x1b1624, Func Offset: 0x354
	// Line 1808, Address: 0x1b1630, Func Offset: 0x360
	// Line 1812, Address: 0x1b163c, Func Offset: 0x36c
	// Line 1847, Address: 0x1b1644, Func Offset: 0x374
	// Line 1849, Address: 0x1b1654, Func Offset: 0x384
	// Line 1875, Address: 0x1b165c, Func Offset: 0x38c
	// Line 1852, Address: 0x1b1660, Func Offset: 0x390
	// Line 1875, Address: 0x1b1664, Func Offset: 0x394
	// Line 1847, Address: 0x1b1668, Func Offset: 0x398
	// Line 1849, Address: 0x1b166c, Func Offset: 0x39c
	// Line 1850, Address: 0x1b1670, Func Offset: 0x3a0
	// Line 1849, Address: 0x1b1674, Func Offset: 0x3a4
	// Line 1852, Address: 0x1b1678, Func Offset: 0x3a8
	// Line 1849, Address: 0x1b167c, Func Offset: 0x3ac
	// Line 1850, Address: 0x1b1680, Func Offset: 0x3b0
	// Line 1852, Address: 0x1b1684, Func Offset: 0x3b4
	// Line 1850, Address: 0x1b168c, Func Offset: 0x3bc
	// Line 1853, Address: 0x1b1690, Func Offset: 0x3c0
	// Line 1854, Address: 0x1b16a0, Func Offset: 0x3d0
	// Line 1855, Address: 0x1b16b0, Func Offset: 0x3e0
	// Line 1856, Address: 0x1b16c0, Func Offset: 0x3f0
	// Line 1857, Address: 0x1b16d0, Func Offset: 0x400
	// Line 1858, Address: 0x1b16e0, Func Offset: 0x410
	// Line 1859, Address: 0x1b16f0, Func Offset: 0x420
	// Line 1860, Address: 0x1b1700, Func Offset: 0x430
	// Line 1861, Address: 0x1b1710, Func Offset: 0x440
	// Line 1862, Address: 0x1b1720, Func Offset: 0x450
	// Line 1863, Address: 0x1b1730, Func Offset: 0x460
	// Line 1864, Address: 0x1b1740, Func Offset: 0x470
	// Line 1865, Address: 0x1b1750, Func Offset: 0x480
	// Line 1866, Address: 0x1b1760, Func Offset: 0x490
	// Line 1867, Address: 0x1b1770, Func Offset: 0x4a0
	// Line 1868, Address: 0x1b1780, Func Offset: 0x4b0
	// Line 1869, Address: 0x1b1790, Func Offset: 0x4c0
	// Line 1871, Address: 0x1b17a4, Func Offset: 0x4d4
	// Line 1872, Address: 0x1b17a8, Func Offset: 0x4d8
	// Line 1871, Address: 0x1b17ac, Func Offset: 0x4dc
	// Line 1872, Address: 0x1b17b0, Func Offset: 0x4e0
	// Line 1873, Address: 0x1b17b8, Func Offset: 0x4e8
	// Line 1872, Address: 0x1b17bc, Func Offset: 0x4ec
	// Line 1873, Address: 0x1b17c0, Func Offset: 0x4f0
	// Line 1872, Address: 0x1b17c4, Func Offset: 0x4f4
	// Line 1873, Address: 0x1b17c8, Func Offset: 0x4f8
	// Line 1871, Address: 0x1b17cc, Func Offset: 0x4fc
	// Line 1876, Address: 0x1b17d4, Func Offset: 0x504
	// Line 1873, Address: 0x1b17d8, Func Offset: 0x508
	// Line 1876, Address: 0x1b17e0, Func Offset: 0x510
	// Line 1879, Address: 0x1b1820, Func Offset: 0x550
	// Line 1884, Address: 0x1b182c, Func Offset: 0x55c
	// Line 1879, Address: 0x1b1830, Func Offset: 0x560
	// Line 1885, Address: 0x1b1834, Func Offset: 0x564
	// Line 1879, Address: 0x1b1838, Func Offset: 0x568
	// Line 1885, Address: 0x1b183c, Func Offset: 0x56c
	// Line 1879, Address: 0x1b1844, Func Offset: 0x574
	// Line 1882, Address: 0x1b1874, Func Offset: 0x5a4
	// Line 1884, Address: 0x1b1878, Func Offset: 0x5a8
	// Line 1882, Address: 0x1b187c, Func Offset: 0x5ac
	// Line 1883, Address: 0x1b1880, Func Offset: 0x5b0
	// Line 1884, Address: 0x1b1884, Func Offset: 0x5b4
	// Line 1883, Address: 0x1b1888, Func Offset: 0x5b8
	// Line 1885, Address: 0x1b188c, Func Offset: 0x5bc
	// Line 1886, Address: 0x1b1894, Func Offset: 0x5c4
	// Line 1887, Address: 0x1b18a4, Func Offset: 0x5d4
	// Line 1889, Address: 0x1b18b4, Func Offset: 0x5e4
	// Line 1891, Address: 0x1b18c8, Func Offset: 0x5f8
	// Line 1892, Address: 0x1b18d8, Func Offset: 0x608
	// Line 1751, Address: 0x1b18f8, Func Offset: 0x628
	// Line 1892, Address: 0x1b18fc, Func Offset: 0x62c
	// Line 1751, Address: 0x1b1904, Func Offset: 0x634
	// Line 1892, Address: 0x1b1908, Func Offset: 0x638
	// Line 1751, Address: 0x1b1910, Func Offset: 0x640
	// Line 1892, Address: 0x1b191c, Func Offset: 0x64c
	// Line 1827, Address: 0x1b1924, Func Offset: 0x654
	// Line 1837, Address: 0x1b1928, Func Offset: 0x658
	// Line 1892, Address: 0x1b192c, Func Offset: 0x65c
	// Line 1838, Address: 0x1b1940, Func Offset: 0x670
	// Line 1892, Address: 0x1b1944, Func Offset: 0x674
	// Line 1823, Address: 0x1b19a0, Func Offset: 0x6d0
	// Line 1892, Address: 0x1b19a4, Func Offset: 0x6d4
	// Line 1823, Address: 0x1b19a8, Func Offset: 0x6d8
	// Line 1892, Address: 0x1b19ac, Func Offset: 0x6dc
	// Line 1824, Address: 0x1b19b4, Func Offset: 0x6e4
	// Line 1892, Address: 0x1b19b8, Func Offset: 0x6e8
	// Line 1823, Address: 0x1b19bc, Func Offset: 0x6ec
	// Line 1892, Address: 0x1b19c0, Func Offset: 0x6f0
	// Line 1824, Address: 0x1b19c4, Func Offset: 0x6f4
	// Line 1892, Address: 0x1b19c8, Func Offset: 0x6f8
	// Line 1824, Address: 0x1b19cc, Func Offset: 0x6fc
	// Line 1892, Address: 0x1b19d0, Func Offset: 0x700
	// Line 1825, Address: 0x1b19d4, Func Offset: 0x704
	// Line 1824, Address: 0x1b19d8, Func Offset: 0x708
	// Line 1825, Address: 0x1b19dc, Func Offset: 0x70c
	// Line 1892, Address: 0x1b19e0, Func Offset: 0x710
	// Line 1825, Address: 0x1b19e4, Func Offset: 0x714
	// Line 1892, Address: 0x1b19e8, Func Offset: 0x718
	// Line 1825, Address: 0x1b19f4, Func Offset: 0x724
	// Line 1892, Address: 0x1b19f8, Func Offset: 0x728
	// Line 1832, Address: 0x1b1a1c, Func Offset: 0x74c
	// Line 1892, Address: 0x1b1a24, Func Offset: 0x754
	// Line 1832, Address: 0x1b1a2c, Func Offset: 0x75c
	// Line 1892, Address: 0x1b1a34, Func Offset: 0x764
	// Line 1832, Address: 0x1b1a40, Func Offset: 0x770
	// Line 1892, Address: 0x1b1a48, Func Offset: 0x778
	// Line 1842, Address: 0x1b1a90, Func Offset: 0x7c0
	// Line 1892, Address: 0x1b1a94, Func Offset: 0x7c4
	// Line 1844, Address: 0x1b1aa0, Func Offset: 0x7d0
	// Line 1892, Address: 0x1b1aa4, Func Offset: 0x7d4
	// Line 1894, Address: 0x1b1ab8, Func Offset: 0x7e8
	// Line 1896, Address: 0x1b1ad8, Func Offset: 0x808
	// Line 1897, Address: 0x1b1aec, Func Offset: 0x81c
	// Line 1898, Address: 0x1b1b00, Func Offset: 0x830
	// Func End, Address: 0x1b1b34, Func Offset: 0x864
}

// xScrFxLensFlare_SceneExit__Fv
// Start address: 0x1b1b40
void xScrFxLensFlare_SceneExit()
{
	// Line 1581, Address: 0x1b1b40, Func Offset: 0
	// Line 1582, Address: 0x1b1b4c, Func Offset: 0xc
	// Line 1584, Address: 0x1b1b54, Func Offset: 0x14
	// Line 1585, Address: 0x1b1b5c, Func Offset: 0x1c
	// Line 1587, Address: 0x1b1b60, Func Offset: 0x20
	// Func End, Address: 0x1b1b6c, Func Offset: 0x2c
}

// xScrFxLensFlare_SceneEnter__Fv
// Start address: 0x1b1b70
void xScrFxLensFlare_SceneEnter()
{
	int32 sNumFlares'122;
	int32 numDyns;
	int32 i;
	xDynAsset* dyn;
	int32 numSources;
	int32 i;
	xDynAsset* dyn;
	int32 i;
	xDynAsset* dyn;
	// Line 1526, Address: 0x1b1b70, Func Offset: 0
	// Line 1527, Address: 0x1b1b74, Func Offset: 0x4
	// Line 1526, Address: 0x1b1b78, Func Offset: 0x8
	// Line 1527, Address: 0x1b1b7c, Func Offset: 0xc
	// Line 1526, Address: 0x1b1b80, Func Offset: 0x10
	// Line 1527, Address: 0x1b1b88, Func Offset: 0x18
	// Line 1534, Address: 0x1b1b94, Func Offset: 0x24
	// Line 1537, Address: 0x1b1ba0, Func Offset: 0x30
	// Line 1538, Address: 0x1b1bac, Func Offset: 0x3c
	// Line 1550, Address: 0x1b1bbc, Func Offset: 0x4c
	// Line 1549, Address: 0x1b1bc0, Func Offset: 0x50
	// Line 1550, Address: 0x1b1bc4, Func Offset: 0x54
	// Line 1538, Address: 0x1b1bc8, Func Offset: 0x58
	// Line 1545, Address: 0x1b1bcc, Func Offset: 0x5c
	// Line 1546, Address: 0x1b1bdc, Func Offset: 0x6c
	// Line 1550, Address: 0x1b1be0, Func Offset: 0x70
	// Line 1563, Address: 0x1b1be8, Func Offset: 0x78
	// Line 1577, Address: 0x1b1bf0, Func Offset: 0x80
	// Line 1578, Address: 0x1b1cc8, Func Offset: 0x158
	// Line 1539, Address: 0x1b1cd0, Func Offset: 0x160
	// Line 1578, Address: 0x1b1cdc, Func Offset: 0x16c
	// Line 1540, Address: 0x1b1ce8, Func Offset: 0x178
	// Line 1578, Address: 0x1b1cf0, Func Offset: 0x180
	// Line 1541, Address: 0x1b1d10, Func Offset: 0x1a0
	// Line 1551, Address: 0x1b1d20, Func Offset: 0x1b0
	// Line 1578, Address: 0x1b1d2c, Func Offset: 0x1bc
	// Line 1552, Address: 0x1b1d38, Func Offset: 0x1c8
	// Line 1578, Address: 0x1b1d40, Func Offset: 0x1d0
	// Line 1554, Address: 0x1b1d4c, Func Offset: 0x1dc
	// Line 1578, Address: 0x1b1d50, Func Offset: 0x1e0
	// Line 1557, Address: 0x1b1d60, Func Offset: 0x1f0
	// Line 1578, Address: 0x1b1d68, Func Offset: 0x1f8
	// Line 1559, Address: 0x1b1d6c, Func Offset: 0x1fc
	// Line 1578, Address: 0x1b1d70, Func Offset: 0x200
	// Line 1561, Address: 0x1b1d7c, Func Offset: 0x20c
	// Line 1578, Address: 0x1b1d80, Func Offset: 0x210
	// Line 1565, Address: 0x1b1d9c, Func Offset: 0x22c
	// Line 1578, Address: 0x1b1da0, Func Offset: 0x230
	// Line 1569, Address: 0x1b1db8, Func Offset: 0x248
	// Line 1578, Address: 0x1b1dc4, Func Offset: 0x254
	// Line 1569, Address: 0x1b1dd0, Func Offset: 0x260
	// Line 1570, Address: 0x1b1dd4, Func Offset: 0x264
	// Line 1578, Address: 0x1b1ddc, Func Offset: 0x26c
	// Line 1570, Address: 0x1b1de8, Func Offset: 0x278
	// Line 1578, Address: 0x1b1dec, Func Offset: 0x27c
	// Line 1573, Address: 0x1b1e04, Func Offset: 0x294
	// Line 1578, Address: 0x1b1e08, Func Offset: 0x298
	// Func End, Address: 0x1b1e34, Func Offset: 0x2c4
}

// LensFlareSourceCB__FPvUiPv
// Start address: 0x1b1e40
void LensFlareSourceCB(void* obj, uint32 type, void* data)
{
	xScrFxLensFlareSource* source;
	uint32 elementID;
	int32 numElements;
	uint32 texID;
	int32 i;
	xScrFxLensFlareElement* element;
	int32 i;
	xScrFxLensFlareElement* element;
	RwTexture* tex;
	RwRaster* raster;
	int32 width;
	int32 height;
	RwRaster* newRaster;
	RwImage* image;
	int32 format;
	// Line 1406, Address: 0x1b1e40, Func Offset: 0
	// Line 1408, Address: 0x1b1e74, Func Offset: 0x34
	// Line 1409, Address: 0x1b1e78, Func Offset: 0x38
	// Line 1408, Address: 0x1b1e7c, Func Offset: 0x3c
	// Line 1409, Address: 0x1b1e80, Func Offset: 0x40
	// Line 1408, Address: 0x1b1e84, Func Offset: 0x44
	// Line 1409, Address: 0x1b1e8c, Func Offset: 0x4c
	// Line 1413, Address: 0x1b1e94, Func Offset: 0x54
	// Line 1415, Address: 0x1b1ec8, Func Offset: 0x88
	// Line 1416, Address: 0x1b1ecc, Func Offset: 0x8c
	// Line 1418, Address: 0x1b1ed8, Func Offset: 0x98
	// Line 1421, Address: 0x1b1edc, Func Offset: 0x9c
	// Line 1424, Address: 0x1b1ee4, Func Offset: 0xa4
	// Line 1426, Address: 0x1b1eec, Func Offset: 0xac
	// Line 1427, Address: 0x1b1efc, Func Offset: 0xbc
	// Line 1434, Address: 0x1b1f0c, Func Offset: 0xcc
	// Line 1437, Address: 0x1b1f1c, Func Offset: 0xdc
	// Line 1522, Address: 0x1b1f28, Func Offset: 0xe8
	// Line 1431, Address: 0x1b1f30, Func Offset: 0xf0
	// Line 1522, Address: 0x1b1f38, Func Offset: 0xf8
	// Line 1441, Address: 0x1b1f3c, Func Offset: 0xfc
	// Line 1522, Address: 0x1b1f44, Func Offset: 0x104
	// Line 1444, Address: 0x1b1f50, Func Offset: 0x110
	// Line 1522, Address: 0x1b1f54, Func Offset: 0x114
	// Line 1447, Address: 0x1b1f64, Func Offset: 0x124
	// Line 1522, Address: 0x1b1f68, Func Offset: 0x128
	// Line 1447, Address: 0x1b1f6c, Func Offset: 0x12c
	// Line 1522, Address: 0x1b1f70, Func Offset: 0x130
	// Line 1452, Address: 0x1b1f7c, Func Offset: 0x13c
	// Line 1522, Address: 0x1b1f80, Func Offset: 0x140
	// Line 1460, Address: 0x1b2020, Func Offset: 0x1e0
	// Line 1522, Address: 0x1b2028, Func Offset: 0x1e8
	// Line 1475, Address: 0x1b2034, Func Offset: 0x1f4
	// Line 1522, Address: 0x1b2038, Func Offset: 0x1f8
	// Line 1486, Address: 0x1b204c, Func Offset: 0x20c
	// Line 1522, Address: 0x1b2050, Func Offset: 0x210
	// Line 1486, Address: 0x1b2058, Func Offset: 0x218
	// Line 1522, Address: 0x1b205c, Func Offset: 0x21c
	// Line 1486, Address: 0x1b2064, Func Offset: 0x224
	// Line 1522, Address: 0x1b2068, Func Offset: 0x228
	// Line 1497, Address: 0x1b2070, Func Offset: 0x230
	// Line 1522, Address: 0x1b2078, Func Offset: 0x238
	// Line 1497, Address: 0x1b2080, Func Offset: 0x240
	// Line 1522, Address: 0x1b2084, Func Offset: 0x244
	// Line 1499, Address: 0x1b208c, Func Offset: 0x24c
	// Line 1522, Address: 0x1b2090, Func Offset: 0x250
	// Line 1508, Address: 0x1b209c, Func Offset: 0x25c
	// Line 1522, Address: 0x1b20a0, Func Offset: 0x260
	// Line 1508, Address: 0x1b20a4, Func Offset: 0x264
	// Line 1501, Address: 0x1b20b0, Func Offset: 0x270
	// Line 1503, Address: 0x1b20b4, Func Offset: 0x274
	// Line 1522, Address: 0x1b20b8, Func Offset: 0x278
	// Line 1508, Address: 0x1b20cc, Func Offset: 0x28c
	// Line 1522, Address: 0x1b20d0, Func Offset: 0x290
	// Line 1512, Address: 0x1b20d8, Func Offset: 0x298
	// Line 1522, Address: 0x1b20dc, Func Offset: 0x29c
	// Line 1513, Address: 0x1b20e4, Func Offset: 0x2a4
	// Line 1522, Address: 0x1b20e8, Func Offset: 0x2a8
	// Func End, Address: 0x1b2134, Func Offset: 0x2f4
}

// LensFlareElementCB__FPvUiPv
// Start address: 0x1b2140
void LensFlareElementCB(void* obj, void* data)
{
	xScrFxLensFlareSourceAsset* asset;
	// Line 1399, Address: 0x1b2140, Func Offset: 0
	// Line 1401, Address: 0x1b2144, Func Offset: 0x4
	// Line 1402, Address: 0x1b2158, Func Offset: 0x18
	// Line 1403, Address: 0x1b2160, Func Offset: 0x20
	// Func End, Address: 0x1b2168, Func Offset: 0x28
}

// ObjRecurse__FUiPFPvUiPv_vPv
// Start address: 0x1b2170
int32 ObjRecurse(uint32 assetID, void(*callback)(void*, uint32, void*), void* data)
{
	int32 count;
	xBase* base;
	xGroup* group;
	uint32 numItems;
	uint32 i;
	uint32 memberID;
	uint32 size;
	void* obj;
	xDynAsset* da;
	// Line 1335, Address: 0x1b2170, Func Offset: 0
	// Line 1336, Address: 0x1b2198, Func Offset: 0x28
	// Line 1337, Address: 0x1b21a0, Func Offset: 0x30
	// Line 1340, Address: 0x1b21a8, Func Offset: 0x38
	// Line 1341, Address: 0x1b21b0, Func Offset: 0x40
	// Line 1342, Address: 0x1b21b8, Func Offset: 0x48
	// Line 1351, Address: 0x1b21c8, Func Offset: 0x58
	// Line 1352, Address: 0x1b21d8, Func Offset: 0x68
	// Line 1353, Address: 0x1b21e0, Func Offset: 0x70
	// Line 1355, Address: 0x1b21ec, Func Offset: 0x7c
	// Line 1392, Address: 0x1b21f0, Func Offset: 0x80
	// Line 1345, Address: 0x1b2200, Func Offset: 0x90
	// Line 1392, Address: 0x1b2204, Func Offset: 0x94
	// Line 1347, Address: 0x1b2210, Func Offset: 0xa0
	// Line 1392, Address: 0x1b2214, Func Offset: 0xa4
	// Line 1348, Address: 0x1b221c, Func Offset: 0xac
	// Line 1392, Address: 0x1b2224, Func Offset: 0xb4
	// Line 1350, Address: 0x1b2240, Func Offset: 0xd0
	// Line 1392, Address: 0x1b2248, Func Offset: 0xd8
	// Line 1361, Address: 0x1b2250, Func Offset: 0xe0
	// Line 1392, Address: 0x1b2254, Func Offset: 0xe4
	// Line 1365, Address: 0x1b2260, Func Offset: 0xf0
	// Line 1392, Address: 0x1b2264, Func Offset: 0xf4
	// Line 1367, Address: 0x1b2274, Func Offset: 0x104
	// Line 1392, Address: 0x1b2278, Func Offset: 0x108
	// Line 1374, Address: 0x1b22a4, Func Offset: 0x134
	// Line 1392, Address: 0x1b22a8, Func Offset: 0x138
	// Line 1377, Address: 0x1b22b0, Func Offset: 0x140
	// Line 1392, Address: 0x1b22b8, Func Offset: 0x148
	// Line 1380, Address: 0x1b22d8, Func Offset: 0x168
	// Line 1392, Address: 0x1b22dc, Func Offset: 0x16c
	// Line 1383, Address: 0x1b22e4, Func Offset: 0x174
	// Line 1392, Address: 0x1b22ec, Func Offset: 0x17c
	// Line 1385, Address: 0x1b230c, Func Offset: 0x19c
	// Line 1392, Address: 0x1b2310, Func Offset: 0x1a0
	// Line 1393, Address: 0x1b2320, Func Offset: 0x1b0
	// Func End, Address: 0x1b2344, Func Offset: 0x1d4
}

// xCameraFXEnd__FR7xMat4x3P8RwCamera
// Start address: 0x1b2350
void xCameraFXEnd(xMat4x3& mat, RwCamera* icam)
{
	// Line 1263, Address: 0x1b2350, Func Offset: 0
	// Line 1264, Address: 0x1b2378, Func Offset: 0x28
	// Func End, Address: 0x1b2384, Func Offset: 0x34
}

// xCameraFXUpdate__FR7xMat4x3P8RwCameraf
// Start address: 0x1b2390
void xCameraFXUpdate(xMat4x3& mat, RwCamera* icam, float32 dt)
{
	int32 i;
	// Line 1207, Address: 0x1b2390, Func Offset: 0
	// Line 1222, Address: 0x1b23b0, Func Offset: 0x20
	// Line 1207, Address: 0x1b23b4, Func Offset: 0x24
	// Line 1222, Address: 0x1b23b8, Func Offset: 0x28
	// Line 1220, Address: 0x1b23c0, Func Offset: 0x30
	// Line 1222, Address: 0x1b23c4, Func Offset: 0x34
	// Line 1225, Address: 0x1b23c8, Func Offset: 0x38
	// Line 1250, Address: 0x1b23d8, Func Offset: 0x48
	// Line 1253, Address: 0x1b23e8, Func Offset: 0x58
	// Line 1254, Address: 0x1b23f4, Func Offset: 0x64
	// Line 1227, Address: 0x1b2400, Func Offset: 0x70
	// Line 1230, Address: 0x1b2404, Func Offset: 0x74
	// Line 1229, Address: 0x1b240c, Func Offset: 0x7c
	// Line 1254, Address: 0x1b2410, Func Offset: 0x80
	// Line 1230, Address: 0x1b2418, Func Offset: 0x88
	// Line 1254, Address: 0x1b241c, Func Offset: 0x8c
	// Line 1230, Address: 0x1b2428, Func Offset: 0x98
	// Line 1254, Address: 0x1b242c, Func Offset: 0x9c
	// Line 1230, Address: 0x1b2434, Func Offset: 0xa4
	// Line 1254, Address: 0x1b2438, Func Offset: 0xa8
	// Line 1240, Address: 0x1b246c, Func Offset: 0xdc
	// Line 1230, Address: 0x1b2474, Func Offset: 0xe4
	// Line 1254, Address: 0x1b2478, Func Offset: 0xe8
	// Line 1230, Address: 0x1b247c, Func Offset: 0xec
	// Line 1254, Address: 0x1b2480, Func Offset: 0xf0
	// Line 1245, Address: 0x1b24b0, Func Offset: 0x120
	// Line 1254, Address: 0x1b24b8, Func Offset: 0x128
	// Func End, Address: 0x1b24f0, Func Offset: 0x160
}

// xCameraFXShakeUpdate__FP8cameraFXfPC7xMat4x3P7xMat4x3
// Start address: 0x1b24f0
void xCameraFXShakeUpdate(cameraFX* f, float32 dt, xMat4x3* m)
{
	float32 x;
	float32 y;
	float32 scale;
	float32 noise;
	float32 s;
	xVec3 e;
	// Line 1147, Address: 0x1b24f0, Func Offset: 0
	// Line 1148, Address: 0x1b2510, Func Offset: 0x20
	// Line 1150, Address: 0x1b251c, Func Offset: 0x2c
	// Line 1153, Address: 0x1b252c, Func Offset: 0x3c
	// Line 1154, Address: 0x1b2538, Func Offset: 0x48
	// Line 1155, Address: 0x1b2544, Func Offset: 0x54
	// Line 1156, Address: 0x1b2554, Func Offset: 0x64
	// Line 1159, Address: 0x1b2568, Func Offset: 0x78
	// Line 1160, Address: 0x1b2574, Func Offset: 0x84
	// Line 1161, Address: 0x1b2590, Func Offset: 0xa0
	// Line 1163, Address: 0x1b25a0, Func Offset: 0xb0
	// Line 1169, Address: 0x1b2604, Func Offset: 0x114
	// Line 1173, Address: 0x1b2628, Func Offset: 0x138
	// Line 1176, Address: 0x1b2630, Func Offset: 0x140
	// Line 1178, Address: 0x1b2654, Func Offset: 0x164
	// Line 1179, Address: 0x1b2668, Func Offset: 0x178
	// Line 1178, Address: 0x1b266c, Func Offset: 0x17c
	// Line 1179, Address: 0x1b2670, Func Offset: 0x180
	// Line 1186, Address: 0x1b2678, Func Offset: 0x188
	// Line 1187, Address: 0x1b2694, Func Offset: 0x1a4
	// Line 1174, Address: 0x1b26bc, Func Offset: 0x1cc
	// Line 1187, Address: 0x1b26c0, Func Offset: 0x1d0
	// Line 1174, Address: 0x1b26c8, Func Offset: 0x1d8
	// Line 1181, Address: 0x1b26d4, Func Offset: 0x1e4
	// Line 1192, Address: 0x1b26d8, Func Offset: 0x1e8
	// Line 1193, Address: 0x1b272c, Func Offset: 0x23c
	// Line 1194, Address: 0x1b2734, Func Offset: 0x244
	// Line 1193, Address: 0x1b2738, Func Offset: 0x248
	// Line 1194, Address: 0x1b273c, Func Offset: 0x24c
	// Line 1196, Address: 0x1b27a4, Func Offset: 0x2b4
	// Line 1194, Address: 0x1b27a8, Func Offset: 0x2b8
	// Line 1196, Address: 0x1b27e0, Func Offset: 0x2f0
	// Line 1194, Address: 0x1b27e4, Func Offset: 0x2f4
	// Line 1196, Address: 0x1b27ec, Func Offset: 0x2fc
	// Line 1197, Address: 0x1b27f4, Func Offset: 0x304
	// Line 1200, Address: 0x1b2800, Func Offset: 0x310
	// Line 1201, Address: 0x1b280c, Func Offset: 0x31c
	// Line 1202, Address: 0x1b2830, Func Offset: 0x340
	// Line 1201, Address: 0x1b2834, Func Offset: 0x344
	// Line 1202, Address: 0x1b2838, Func Offset: 0x348
	// Line 1201, Address: 0x1b283c, Func Offset: 0x34c
	// Line 1202, Address: 0x1b2858, Func Offset: 0x368
	// Line 1204, Address: 0x1b2860, Func Offset: 0x370
	// Func End, Address: 0x1b2880, Func Offset: 0x390
}

// xCameraFXShake__FfffffPC5xVec3PC5xVec3b
// Start address: 0x1b2880
cameraFX* xCameraFXShake(float32 maxTime, float32 magnitude, float32 cycleMax, float32 rotate_magnitude, float32 radius, xVec3* epicenter, xVec3* player, uint8 shakeY)
{
	// Line 1108, Address: 0x1b2880, Func Offset: 0
	// Line 1110, Address: 0x1b28c4, Func Offset: 0x44
	// Line 1114, Address: 0x1b28d4, Func Offset: 0x54
	// Line 1115, Address: 0x1b2910, Func Offset: 0x90
	// Line 1118, Address: 0x1b2918, Func Offset: 0x98
	// Line 1119, Address: 0x1b291c, Func Offset: 0x9c
	// Line 1121, Address: 0x1b2920, Func Offset: 0xa0
	// Line 1123, Address: 0x1b292c, Func Offset: 0xac
	// Line 1125, Address: 0x1b2934, Func Offset: 0xb4
	// Line 1128, Address: 0x1b2940, Func Offset: 0xc0
	// Line 1129, Address: 0x1b2948, Func Offset: 0xc8
	// Line 1134, Address: 0x1b294c, Func Offset: 0xcc
	// Line 1131, Address: 0x1b2958, Func Offset: 0xd8
	// Line 1132, Address: 0x1b295c, Func Offset: 0xdc
	// Line 1133, Address: 0x1b2960, Func Offset: 0xe0
	// Line 1134, Address: 0x1b2964, Func Offset: 0xe4
	// Line 1135, Address: 0x1b2968, Func Offset: 0xe8
	// Line 1137, Address: 0x1b296c, Func Offset: 0xec
	// Line 1138, Address: 0x1b2970, Func Offset: 0xf0
	// Line 1139, Address: 0x1b2978, Func Offset: 0xf8
	// Line 1140, Address: 0x1b2980, Func Offset: 0x100
	// Line 1142, Address: 0x1b2998, Func Offset: 0x118
	// Line 1111, Address: 0x1b29a0, Func Offset: 0x120
	// Line 1116, Address: 0x1b29a8, Func Offset: 0x128
	// Line 1143, Address: 0x1b29ac, Func Offset: 0x12c
	// Func End, Address: 0x1b29d8, Func Offset: 0x158
}

// xCameraFXShakeEnd__FP8cameraFXf
// Start address: 0x1b29e0
void xCameraFXShakeEnd(cameraFX* fx, float32 fadeOutTime)
{
	// Line 1104, Address: 0x1b29e0, Func Offset: 0
	// Line 1102, Address: 0x1b29e8, Func Offset: 0x8
	// Line 1104, Address: 0x1b29ec, Func Offset: 0xc
	// Line 1103, Address: 0x1b29f4, Func Offset: 0x14
	// Line 1105, Address: 0x1b29f8, Func Offset: 0x18
	// Func End, Address: 0x1b2a00, Func Offset: 0x20
}

// xCameraFXShakeForever__FffffPC5xVec3PC5xVec3b
// Start address: 0x1b2a00
cameraFX* xCameraFXShakeForever(float32 magnitude, float32 cycleMax, float32 rotate_magnitude, float32 radius, xVec3* epicenter, xVec3* player, uint8 shakeY)
{
	// Line 1098, Address: 0x1b2a04, Func Offset: 0x4
	// Func End, Address: 0x1b2a28, Func Offset: 0x28
}

// xCameraFXZoomUpdate__FP8cameraFXfPC7xMat4x3P7xMat4x3
// Start address: 0x1b2a30
void xCameraFXZoomUpdate(cameraFX* f, float32 dt, xMat4x3* m)
{
	// Line 1025, Address: 0x1b2a30, Func Offset: 0
	// Line 1026, Address: 0x1b2a34, Func Offset: 0x4
	// Line 1025, Address: 0x1b2a38, Func Offset: 0x8
	// Line 1026, Address: 0x1b2a3c, Func Offset: 0xc
	// Line 1029, Address: 0x1b2a70, Func Offset: 0x40
	// Line 1030, Address: 0x1b2a8c, Func Offset: 0x5c
	// Line 1031, Address: 0x1b2aa0, Func Offset: 0x70
	// Line 1033, Address: 0x1b2ab0, Func Offset: 0x80
	// Line 1034, Address: 0x1b2ab4, Func Offset: 0x84
	// Line 1035, Address: 0x1b2ab8, Func Offset: 0x88
	// Line 1037, Address: 0x1b2abc, Func Offset: 0x8c
	// Line 1038, Address: 0x1b2ac8, Func Offset: 0x98
	// Line 1041, Address: 0x1b2ad0, Func Offset: 0xa0
	// Line 1042, Address: 0x1b2adc, Func Offset: 0xac
	// Line 1044, Address: 0x1b2aec, Func Offset: 0xbc
	// Line 1045, Address: 0x1b2af0, Func Offset: 0xc0
	// Line 1048, Address: 0x1b2af8, Func Offset: 0xc8
	// Line 1051, Address: 0x1b2b00, Func Offset: 0xd0
	// Line 1052, Address: 0x1b2b0c, Func Offset: 0xdc
	// Line 1055, Address: 0x1b2b14, Func Offset: 0xe4
	// Line 1056, Address: 0x1b2b30, Func Offset: 0x100
	// Line 1057, Address: 0x1b2b3c, Func Offset: 0x10c
	// Line 1059, Address: 0x1b2b48, Func Offset: 0x118
	// Line 1060, Address: 0x1b2b4c, Func Offset: 0x11c
	// Line 1063, Address: 0x1b2b50, Func Offset: 0x120
	// Line 1065, Address: 0x1b2b5c, Func Offset: 0x12c
	// Line 1075, Address: 0x1b2b68, Func Offset: 0x138
	// Func End, Address: 0x1b2b74, Func Offset: 0x144
}

// xCameraFXKill__Fv
// Start address: 0x1b2b80
void xCameraFXKill()
{
	int32 i;
	// Line 1001, Address: 0x1b2b80, Func Offset: 0
	// Line 1003, Address: 0x1b2b8c, Func Offset: 0xc
	// Line 1004, Address: 0x1b2b9c, Func Offset: 0x1c
	// Line 1005, Address: 0x1b2ba0, Func Offset: 0x20
	// Line 1006, Address: 0x1b2bb0, Func Offset: 0x30
	// Func End, Address: 0x1b2bc8, Func Offset: 0x48
}

// xCameraFXAnyActive__Fv
// Start address: 0x1b2bd0
uint8 xCameraFXAnyActive()
{
	// Line 951, Address: 0x1b2bd0, Func Offset: 0
	// Func End, Address: 0x1b2bd8, Func Offset: 0x8
}

// xCameraFXBegin__FRC7xMat4x3
// Start address: 0x1b2be0
void xCameraFXBegin(xMat4x3& mat)
{
	// Line 926, Address: 0x1b2be0, Func Offset: 0
	// Line 927, Address: 0x1b2c10, Func Offset: 0x30
	// Line 928, Address: 0x1b2c30, Func Offset: 0x50
	// Func End, Address: 0x1b2c38, Func Offset: 0x58
}

// xScrFxDrawBox__FffffUcUcUcUcff
// Start address: 0x1b2c40
void xScrFxDrawBox(float32 x1, float32 y1, float32 x2, float32 y2, uint8 red, uint8 green, uint8 blue, uint8 alpha, float32 ushift, float32 vshift)
{
	float32 oocameraNearClipPlane;
	uint16 indices[4];
	RwSky2DVertex v[4];
	// Line 878, Address: 0x1b2c40, Func Offset: 0
	// Line 881, Address: 0x1b2c44, Func Offset: 0x4
	// Line 878, Address: 0x1b2c48, Func Offset: 0x8
	// Line 881, Address: 0x1b2c4c, Func Offset: 0xc
	// Line 883, Address: 0x1b2c50, Func Offset: 0x10
	// Line 888, Address: 0x1b2c5c, Func Offset: 0x1c
	// Line 887, Address: 0x1b2c60, Func Offset: 0x20
	// Line 888, Address: 0x1b2c64, Func Offset: 0x24
	// Line 889, Address: 0x1b2c68, Func Offset: 0x28
	// Line 890, Address: 0x1b2c6c, Func Offset: 0x2c
	// Line 891, Address: 0x1b2c74, Func Offset: 0x34
	// Line 893, Address: 0x1b2c7c, Func Offset: 0x3c
	// Line 887, Address: 0x1b2c80, Func Offset: 0x40
	// Line 893, Address: 0x1b2c84, Func Offset: 0x44
	// Line 892, Address: 0x1b2c88, Func Offset: 0x48
	// Line 894, Address: 0x1b2c8c, Func Offset: 0x4c
	// Line 892, Address: 0x1b2c90, Func Offset: 0x50
	// Line 894, Address: 0x1b2c94, Func Offset: 0x54
	// Line 895, Address: 0x1b2c98, Func Offset: 0x58
	// Line 896, Address: 0x1b2c9c, Func Offset: 0x5c
	// Line 895, Address: 0x1b2ca0, Func Offset: 0x60
	// Line 896, Address: 0x1b2ca4, Func Offset: 0x64
	// Line 897, Address: 0x1b2ca8, Func Offset: 0x68
	// Line 898, Address: 0x1b2cac, Func Offset: 0x6c
	// Line 889, Address: 0x1b2cb0, Func Offset: 0x70
	// Line 897, Address: 0x1b2cb4, Func Offset: 0x74
	// Line 900, Address: 0x1b2cb8, Func Offset: 0x78
	// Line 901, Address: 0x1b2d88, Func Offset: 0x148
	// Line 902, Address: 0x1b2e58, Func Offset: 0x218
	// Line 903, Address: 0x1b2f28, Func Offset: 0x2e8
	// Line 918, Address: 0x1b2ff8, Func Offset: 0x3b8
	// Line 905, Address: 0x1b2ffc, Func Offset: 0x3bc
	// Line 918, Address: 0x1b3000, Func Offset: 0x3c0
	// Line 903, Address: 0x1b3004, Func Offset: 0x3c4
	// Line 908, Address: 0x1b3008, Func Offset: 0x3c8
	// Line 906, Address: 0x1b300c, Func Offset: 0x3cc
	// Line 912, Address: 0x1b3010, Func Offset: 0x3d0
	// Line 905, Address: 0x1b3014, Func Offset: 0x3d4
	// Line 914, Address: 0x1b3018, Func Offset: 0x3d8
	// Line 918, Address: 0x1b3020, Func Offset: 0x3e0
	// Line 906, Address: 0x1b302c, Func Offset: 0x3ec
	// Line 918, Address: 0x1b3030, Func Offset: 0x3f0
	// Line 909, Address: 0x1b3038, Func Offset: 0x3f8
	// Line 915, Address: 0x1b303c, Func Offset: 0x3fc
	// Line 918, Address: 0x1b3040, Func Offset: 0x400
	// Line 909, Address: 0x1b3048, Func Offset: 0x408
	// Line 911, Address: 0x1b304c, Func Offset: 0x40c
	// Line 918, Address: 0x1b3054, Func Offset: 0x414
	// Line 908, Address: 0x1b305c, Func Offset: 0x41c
	// Line 914, Address: 0x1b3060, Func Offset: 0x420
	// Line 912, Address: 0x1b3064, Func Offset: 0x424
	// Line 918, Address: 0x1b3068, Func Offset: 0x428
	// Line 919, Address: 0x1b3070, Func Offset: 0x430
	// Func End, Address: 0x1b307c, Func Offset: 0x43c
}

// xScrFXGlareRender__FRC7xMat4x3
// Start address: 0x1b3080
void xScrFXGlareRender(xMat4x3& mat)
{
	int32 i;
	xVec3 w;
	xVec3 h;
	xVec3 v;
	xVec3 glareDir;
	float32 val;
	xVec3 toCam;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RxObjSpace3DVertex sStripVert[4];
	// Line 768, Address: 0x1b3080, Func Offset: 0
	// Line 769, Address: 0x1b3090, Func Offset: 0x10
	// Line 768, Address: 0x1b3094, Func Offset: 0x14
	// Line 769, Address: 0x1b3098, Func Offset: 0x18
	// Line 768, Address: 0x1b309c, Func Offset: 0x1c
	// Line 769, Address: 0x1b30a0, Func Offset: 0x20
	// Line 768, Address: 0x1b30a4, Func Offset: 0x24
	// Line 769, Address: 0x1b30a8, Func Offset: 0x28
	// Line 768, Address: 0x1b30b0, Func Offset: 0x30
	// Line 769, Address: 0x1b30c0, Func Offset: 0x40
	// Line 768, Address: 0x1b30c4, Func Offset: 0x44
	// Line 769, Address: 0x1b30d0, Func Offset: 0x50
	// Line 768, Address: 0x1b30d8, Func Offset: 0x58
	// Line 769, Address: 0x1b30e0, Func Offset: 0x60
	// Line 773, Address: 0x1b30fc, Func Offset: 0x7c
	// Line 873, Address: 0x1b3108, Func Offset: 0x88
	// Line 773, Address: 0x1b3110, Func Offset: 0x90
	// Line 873, Address: 0x1b3114, Func Offset: 0x94
	// Line 874, Address: 0x1b311c, Func Offset: 0x9c
	// Line 780, Address: 0x1b3130, Func Offset: 0xb0
	// Line 874, Address: 0x1b3134, Func Offset: 0xb4
	// Line 782, Address: 0x1b3170, Func Offset: 0xf0
	// Line 874, Address: 0x1b3178, Func Offset: 0xf8
	// Line 788, Address: 0x1b3180, Func Offset: 0x100
	// Line 874, Address: 0x1b3184, Func Offset: 0x104
	// Line 782, Address: 0x1b3194, Func Offset: 0x114
	// Line 874, Address: 0x1b3198, Func Offset: 0x118
	// Line 782, Address: 0x1b319c, Func Offset: 0x11c
	// Line 874, Address: 0x1b31a0, Func Offset: 0x120
	// Line 782, Address: 0x1b31a4, Func Offset: 0x124
	// Line 874, Address: 0x1b31a8, Func Offset: 0x128
	// Line 782, Address: 0x1b31ac, Func Offset: 0x12c
	// Line 874, Address: 0x1b31b0, Func Offset: 0x130
	// Line 783, Address: 0x1b31c0, Func Offset: 0x140
	// Line 874, Address: 0x1b31c4, Func Offset: 0x144
	// Line 783, Address: 0x1b31c8, Func Offset: 0x148
	// Line 874, Address: 0x1b31cc, Func Offset: 0x14c
	// Line 783, Address: 0x1b31d0, Func Offset: 0x150
	// Line 874, Address: 0x1b31d4, Func Offset: 0x154
	// Line 795, Address: 0x1b320c, Func Offset: 0x18c
	// Line 874, Address: 0x1b3210, Func Offset: 0x190
	// Line 792, Address: 0x1b321c, Func Offset: 0x19c
	// Line 791, Address: 0x1b3220, Func Offset: 0x1a0
	// Line 874, Address: 0x1b3224, Func Offset: 0x1a4
	// Line 793, Address: 0x1b3228, Func Offset: 0x1a8
	// Line 874, Address: 0x1b322c, Func Offset: 0x1ac
	// Line 799, Address: 0x1b3254, Func Offset: 0x1d4
	// Line 874, Address: 0x1b3258, Func Offset: 0x1d8
	// Line 799, Address: 0x1b3268, Func Offset: 0x1e8
	// Line 874, Address: 0x1b3278, Func Offset: 0x1f8
	// Line 799, Address: 0x1b3280, Func Offset: 0x200
	// Line 803, Address: 0x1b328c, Func Offset: 0x20c
	// Line 799, Address: 0x1b3294, Func Offset: 0x214
	// Line 803, Address: 0x1b329c, Func Offset: 0x21c
	// Line 874, Address: 0x1b32a0, Func Offset: 0x220
	// Line 803, Address: 0x1b32a4, Func Offset: 0x224
	// Line 802, Address: 0x1b32a8, Func Offset: 0x228
	// Line 803, Address: 0x1b32b4, Func Offset: 0x234
	// Line 805, Address: 0x1b32b8, Func Offset: 0x238
	// Line 874, Address: 0x1b32bc, Func Offset: 0x23c
	// Line 811, Address: 0x1b32c8, Func Offset: 0x248
	// Line 824, Address: 0x1b32d0, Func Offset: 0x250
	// Line 874, Address: 0x1b32d4, Func Offset: 0x254
	// Line 824, Address: 0x1b3328, Func Offset: 0x2a8
	// Line 809, Address: 0x1b332c, Func Offset: 0x2ac
	// Line 874, Address: 0x1b3330, Func Offset: 0x2b0
	// Line 809, Address: 0x1b3358, Func Offset: 0x2d8
	// Line 874, Address: 0x1b335c, Func Offset: 0x2dc
	// Line 809, Address: 0x1b3374, Func Offset: 0x2f4
	// Line 874, Address: 0x1b3378, Func Offset: 0x2f8
	// Line 810, Address: 0x1b33a4, Func Offset: 0x324
	// Line 874, Address: 0x1b33b0, Func Offset: 0x330
	// Line 810, Address: 0x1b33b4, Func Offset: 0x334
	// Line 874, Address: 0x1b33b8, Func Offset: 0x338
	// Line 810, Address: 0x1b33c0, Func Offset: 0x340
	// Line 874, Address: 0x1b33c4, Func Offset: 0x344
	// Line 810, Address: 0x1b33c8, Func Offset: 0x348
	// Line 811, Address: 0x1b33cc, Func Offset: 0x34c
	// Line 810, Address: 0x1b33d0, Func Offset: 0x350
	// Line 874, Address: 0x1b33d4, Func Offset: 0x354
	// Line 812, Address: 0x1b33d8, Func Offset: 0x358
	// Line 810, Address: 0x1b33dc, Func Offset: 0x35c
	// Line 811, Address: 0x1b33e0, Func Offset: 0x360
	// Line 874, Address: 0x1b33e4, Func Offset: 0x364
	// Line 811, Address: 0x1b33ec, Func Offset: 0x36c
	// Line 812, Address: 0x1b33f0, Func Offset: 0x370
	// Line 874, Address: 0x1b33f4, Func Offset: 0x374
	// Line 812, Address: 0x1b3404, Func Offset: 0x384
	// Line 874, Address: 0x1b3408, Func Offset: 0x388
	// Line 821, Address: 0x1b341c, Func Offset: 0x39c
	// Line 824, Address: 0x1b3434, Func Offset: 0x3b4
	// Line 874, Address: 0x1b3438, Func Offset: 0x3b8
	// Line 824, Address: 0x1b3440, Func Offset: 0x3c0
	// Line 874, Address: 0x1b3470, Func Offset: 0x3f0
	// Line 824, Address: 0x1b3474, Func Offset: 0x3f4
	// Line 874, Address: 0x1b34b4, Func Offset: 0x434
	// Line 824, Address: 0x1b34b8, Func Offset: 0x438
	// Line 874, Address: 0x1b34f8, Func Offset: 0x478
	// Line 824, Address: 0x1b34fc, Func Offset: 0x47c
	// Line 874, Address: 0x1b3540, Func Offset: 0x4c0
	// Line 829, Address: 0x1b355c, Func Offset: 0x4dc
	// Line 874, Address: 0x1b3560, Func Offset: 0x4e0
	// Line 827, Address: 0x1b3578, Func Offset: 0x4f8
	// Line 874, Address: 0x1b357c, Func Offset: 0x4fc
	// Line 830, Address: 0x1b3580, Func Offset: 0x500
	// Line 874, Address: 0x1b3584, Func Offset: 0x504
	// Line 827, Address: 0x1b3590, Func Offset: 0x510
	// Line 874, Address: 0x1b3594, Func Offset: 0x514
	// Line 827, Address: 0x1b3598, Func Offset: 0x518
	// Line 874, Address: 0x1b359c, Func Offset: 0x51c
	// Line 827, Address: 0x1b35a0, Func Offset: 0x520
	// Line 874, Address: 0x1b35a4, Func Offset: 0x524
	// Line 827, Address: 0x1b35a8, Func Offset: 0x528
	// Line 874, Address: 0x1b35ac, Func Offset: 0x52c
	// Line 827, Address: 0x1b35b0, Func Offset: 0x530
	// Line 830, Address: 0x1b35b4, Func Offset: 0x534
	// Line 874, Address: 0x1b35b8, Func Offset: 0x538
	// Line 830, Address: 0x1b35bc, Func Offset: 0x53c
	// Line 874, Address: 0x1b35f0, Func Offset: 0x570
	// Line 830, Address: 0x1b35f4, Func Offset: 0x574
	// Line 874, Address: 0x1b3634, Func Offset: 0x5b4
	// Line 830, Address: 0x1b3638, Func Offset: 0x5b8
	// Line 874, Address: 0x1b3678, Func Offset: 0x5f8
	// Line 830, Address: 0x1b367c, Func Offset: 0x5fc
	// Line 874, Address: 0x1b36c0, Func Offset: 0x640
	// Line 835, Address: 0x1b36cc, Func Offset: 0x64c
	// Line 874, Address: 0x1b36d0, Func Offset: 0x650
	// Line 837, Address: 0x1b36e4, Func Offset: 0x664
	// Line 874, Address: 0x1b36e8, Func Offset: 0x668
	// Line 834, Address: 0x1b36f8, Func Offset: 0x678
	// Line 874, Address: 0x1b36fc, Func Offset: 0x67c
	// Line 834, Address: 0x1b3708, Func Offset: 0x688
	// Line 874, Address: 0x1b370c, Func Offset: 0x68c
	// Line 834, Address: 0x1b371c, Func Offset: 0x69c
	// Line 874, Address: 0x1b3720, Func Offset: 0x6a0
	// Line 834, Address: 0x1b3724, Func Offset: 0x6a4
	// Line 874, Address: 0x1b3730, Func Offset: 0x6b0
	// Line 837, Address: 0x1b3734, Func Offset: 0x6b4
	// Line 874, Address: 0x1b3738, Func Offset: 0x6b8
	// Line 837, Address: 0x1b373c, Func Offset: 0x6bc
	// Line 874, Address: 0x1b3770, Func Offset: 0x6f0
	// Line 837, Address: 0x1b3774, Func Offset: 0x6f4
	// Line 874, Address: 0x1b37b4, Func Offset: 0x734
	// Line 837, Address: 0x1b37b8, Func Offset: 0x738
	// Line 874, Address: 0x1b37f8, Func Offset: 0x778
	// Line 837, Address: 0x1b37fc, Func Offset: 0x77c
	// Line 874, Address: 0x1b3840, Func Offset: 0x7c0
	// Line 841, Address: 0x1b384c, Func Offset: 0x7cc
	// Line 874, Address: 0x1b3850, Func Offset: 0x7d0
	// Line 840, Address: 0x1b3878, Func Offset: 0x7f8
	// Line 843, Address: 0x1b387c, Func Offset: 0x7fc
	// Line 874, Address: 0x1b3880, Func Offset: 0x800
	// Line 840, Address: 0x1b3888, Func Offset: 0x808
	// Line 874, Address: 0x1b388c, Func Offset: 0x80c
	// Line 840, Address: 0x1b389c, Func Offset: 0x81c
	// Line 874, Address: 0x1b38a0, Func Offset: 0x820
	// Line 840, Address: 0x1b38a4, Func Offset: 0x824
	// Line 874, Address: 0x1b38b0, Func Offset: 0x830
	// Line 843, Address: 0x1b38b4, Func Offset: 0x834
	// Line 874, Address: 0x1b38b8, Func Offset: 0x838
	// Line 843, Address: 0x1b38bc, Func Offset: 0x83c
	// Line 874, Address: 0x1b38f0, Func Offset: 0x870
	// Line 843, Address: 0x1b38f4, Func Offset: 0x874
	// Line 874, Address: 0x1b3934, Func Offset: 0x8b4
	// Line 843, Address: 0x1b3938, Func Offset: 0x8b8
	// Line 874, Address: 0x1b3978, Func Offset: 0x8f8
	// Line 843, Address: 0x1b397c, Func Offset: 0x8fc
	// Line 874, Address: 0x1b39c0, Func Offset: 0x940
	// Line 849, Address: 0x1b39dc, Func Offset: 0x95c
	// Line 874, Address: 0x1b39e0, Func Offset: 0x960
	// Line 849, Address: 0x1b39e4, Func Offset: 0x964
	// Line 874, Address: 0x1b39e8, Func Offset: 0x968
	// Func End, Address: 0x1b3a44, Func Offset: 0x9c4
}

// xScrFXFullScreenGlareRender__Fv
// Start address: 0x1b3a50
void xScrFXFullScreenGlareRender()
{
	xMat4x3 mat;
	xVec3 v;
	xVec3 glareDir;
	float32 d;
	float32 alpha;
	// Line 708, Address: 0x1b3a50, Func Offset: 0
	// Line 709, Address: 0x1b3a70, Func Offset: 0x20
	// Line 713, Address: 0x1b3a7c, Func Offset: 0x2c
	// Line 716, Address: 0x1b3a90, Func Offset: 0x40
	// Line 717, Address: 0x1b3a94, Func Offset: 0x44
	// Line 716, Address: 0x1b3a98, Func Offset: 0x48
	// Line 717, Address: 0x1b3a9c, Func Offset: 0x4c
	// Line 716, Address: 0x1b3aa0, Func Offset: 0x50
	// Line 717, Address: 0x1b3aac, Func Offset: 0x5c
	// Line 720, Address: 0x1b3ab4, Func Offset: 0x64
	// Line 721, Address: 0x1b3ac4, Func Offset: 0x74
	// Line 726, Address: 0x1b3ac8, Func Offset: 0x78
	// Line 721, Address: 0x1b3acc, Func Offset: 0x7c
	// Line 726, Address: 0x1b3ae0, Func Offset: 0x90
	// Line 721, Address: 0x1b3ae4, Func Offset: 0x94
	// Line 728, Address: 0x1b3ae8, Func Offset: 0x98
	// Line 721, Address: 0x1b3aec, Func Offset: 0x9c
	// Line 726, Address: 0x1b3af8, Func Offset: 0xa8
	// Line 727, Address: 0x1b3afc, Func Offset: 0xac
	// Line 728, Address: 0x1b3b08, Func Offset: 0xb8
	// Line 731, Address: 0x1b3b0c, Func Offset: 0xbc
	// Line 739, Address: 0x1b3b18, Func Offset: 0xc8
	// Line 737, Address: 0x1b3b1c, Func Offset: 0xcc
	// Line 738, Address: 0x1b3b20, Func Offset: 0xd0
	// Line 739, Address: 0x1b3b24, Func Offset: 0xd4
	// Line 740, Address: 0x1b3b58, Func Offset: 0x108
	// Line 741, Address: 0x1b3b70, Func Offset: 0x120
	// Line 743, Address: 0x1b3b74, Func Offset: 0x124
	// Line 745, Address: 0x1b3bb4, Func Offset: 0x164
	// Line 747, Address: 0x1b3bc4, Func Offset: 0x174
	// Line 749, Address: 0x1b3bcc, Func Offset: 0x17c
	// Line 747, Address: 0x1b3bd0, Func Offset: 0x180
	// Line 749, Address: 0x1b3bd8, Func Offset: 0x188
	// Line 755, Address: 0x1b3be4, Func Offset: 0x194
	// Line 756, Address: 0x1b3bf4, Func Offset: 0x1a4
	// Line 758, Address: 0x1b3c04, Func Offset: 0x1b4
	// Line 765, Address: 0x1b3c90, Func Offset: 0x240
	// Line 752, Address: 0x1b3cb0, Func Offset: 0x260
	// Line 765, Address: 0x1b3cb4, Func Offset: 0x264
	// Func End, Address: 0x1b3cf0, Func Offset: 0x2a0
}

// xScrFXGlareChange__FiPC5xVec3ff
// Start address: 0x1b3cf0
void xScrFXGlareChange(int32 id, xVec3* pos, float32 life, float32 intensity)
{
	// Line 653, Address: 0x1b3cf4, Func Offset: 0x4
	// Line 654, Address: 0x1b3cfc, Func Offset: 0xc
	// Line 653, Address: 0x1b3d00, Func Offset: 0x10
	// Line 654, Address: 0x1b3d04, Func Offset: 0x14
	// Line 655, Address: 0x1b3d0c, Func Offset: 0x1c
	// Line 654, Address: 0x1b3d10, Func Offset: 0x20
	// Line 655, Address: 0x1b3d20, Func Offset: 0x30
	// Line 654, Address: 0x1b3d24, Func Offset: 0x34
	// Line 655, Address: 0x1b3d2c, Func Offset: 0x3c
	// Line 657, Address: 0x1b3d34, Func Offset: 0x44
	// Line 659, Address: 0x1b3d48, Func Offset: 0x58
	// Func End, Address: 0x1b3d7c, Func Offset: 0x8c
}

// xScrFXGlareAdd__FPC5xVec3fffffffP8RwRaster
// Start address: 0x1b3d80
int32 xScrFXGlareAdd(xVec3* pos, float32 life, float32 intensity, float32 size, float32 r, float32 g, float32 b, float32 a, RwRaster* raster)
{
	int32 i;
	RwTexture* texturePtr;
	// Line 614, Address: 0x1b3d80, Func Offset: 0
	// Line 615, Address: 0x1b3d84, Func Offset: 0x4
	// Line 614, Address: 0x1b3d88, Func Offset: 0x8
	// Line 615, Address: 0x1b3d8c, Func Offset: 0xc
	// Line 614, Address: 0x1b3d90, Func Offset: 0x10
	// Line 615, Address: 0x1b3d98, Func Offset: 0x18
	// Line 617, Address: 0x1b3d9c, Func Offset: 0x1c
	// Line 619, Address: 0x1b3db4, Func Offset: 0x34
	// Line 621, Address: 0x1b3dbc, Func Offset: 0x3c
	// Line 617, Address: 0x1b3dc0, Func Offset: 0x40
	// Line 619, Address: 0x1b3dcc, Func Offset: 0x4c
	// Line 622, Address: 0x1b3dd0, Func Offset: 0x50
	// Line 617, Address: 0x1b3dd4, Func Offset: 0x54
	// Line 622, Address: 0x1b3dd8, Func Offset: 0x58
	// Line 621, Address: 0x1b3ddc, Func Offset: 0x5c
	// Line 622, Address: 0x1b3de0, Func Offset: 0x60
	// Line 619, Address: 0x1b3de4, Func Offset: 0x64
	// Line 623, Address: 0x1b3dec, Func Offset: 0x6c
	// Line 621, Address: 0x1b3df4, Func Offset: 0x74
	// Line 623, Address: 0x1b3df8, Func Offset: 0x78
	// Line 622, Address: 0x1b3dfc, Func Offset: 0x7c
	// Line 624, Address: 0x1b3e00, Func Offset: 0x80
	// Line 625, Address: 0x1b3e0c, Func Offset: 0x8c
	// Line 626, Address: 0x1b3e18, Func Offset: 0x98
	// Line 627, Address: 0x1b3e24, Func Offset: 0xa4
	// Line 621, Address: 0x1b3e30, Func Offset: 0xb0
	// Line 628, Address: 0x1b3e34, Func Offset: 0xb4
	// Line 620, Address: 0x1b3e38, Func Offset: 0xb8
	// Line 628, Address: 0x1b3e3c, Func Offset: 0xbc
	// Line 621, Address: 0x1b3e40, Func Offset: 0xc0
	// Line 628, Address: 0x1b3e44, Func Offset: 0xc4
	// Line 621, Address: 0x1b3e48, Func Offset: 0xc8
	// Line 622, Address: 0x1b3e58, Func Offset: 0xd8
	// Line 623, Address: 0x1b3e5c, Func Offset: 0xdc
	// Line 624, Address: 0x1b3e60, Func Offset: 0xe0
	// Line 625, Address: 0x1b3e64, Func Offset: 0xe4
	// Line 626, Address: 0x1b3e68, Func Offset: 0xe8
	// Line 627, Address: 0x1b3e6c, Func Offset: 0xec
	// Line 628, Address: 0x1b3e70, Func Offset: 0xf0
	// Line 630, Address: 0x1b3e84, Func Offset: 0x104
	// Line 643, Address: 0x1b3e8c, Func Offset: 0x10c
	// Line 645, Address: 0x1b3e9c, Func Offset: 0x11c
	// Line 647, Address: 0x1b3ea4, Func Offset: 0x124
	// Line 649, Address: 0x1b3eb4, Func Offset: 0x134
	// Line 632, Address: 0x1b3ebc, Func Offset: 0x13c
	// Line 649, Address: 0x1b3ec4, Func Offset: 0x144
	// Line 639, Address: 0x1b3ee4, Func Offset: 0x164
	// Line 649, Address: 0x1b3eec, Func Offset: 0x16c
	// Line 642, Address: 0x1b3ef8, Func Offset: 0x178
	// Line 650, Address: 0x1b3f00, Func Offset: 0x180
	// Func End, Address: 0x1b3f14, Func Offset: 0x194
}

// xScrFXGlareDisable__Fi
// Start address: 0x1b3f20
void xScrFXGlareDisable(int32 id)
{
	// Line 610, Address: 0x1b3f20, Func Offset: 0
	// Line 611, Address: 0x1b3f40, Func Offset: 0x20
	// Func End, Address: 0x1b3f48, Func Offset: 0x28
}

// xScrFxDrawSafeArea__Fv
// Start address: 0x1b3f50
void xScrFxDrawSafeArea()
{
	RwVideoMode videoMode;
	uint8 bHiDef;
	float32 fSafeArea;
	uint32 screenWidth;
	uint32 screenHeight;
	uint32 xMargin;
	uint32 yMargin;
	int32 top;
	int32 bottom;
	int32 left;
	int32 right;
	// Line 548, Address: 0x1b3f50, Func Offset: 0
	// Line 553, Address: 0x1b3f6c, Func Offset: 0x1c
	// Line 555, Address: 0x1b3f80, Func Offset: 0x30
	// Line 556, Address: 0x1b3f90, Func Offset: 0x40
	// Line 558, Address: 0x1b3f94, Func Offset: 0x44
	// Line 559, Address: 0x1b3fa0, Func Offset: 0x50
	// Line 560, Address: 0x1b3fa8, Func Offset: 0x58
	// Line 562, Address: 0x1b3fb0, Func Offset: 0x60
	// Line 566, Address: 0x1b3fb4, Func Offset: 0x64
	// Line 567, Address: 0x1b402c, Func Offset: 0xdc
	// Line 573, Address: 0x1b40a4, Func Offset: 0x154
	// Line 567, Address: 0x1b40a8, Func Offset: 0x158
	// Line 575, Address: 0x1b40ac, Func Offset: 0x15c
	// Line 573, Address: 0x1b40b0, Func Offset: 0x160
	// Line 567, Address: 0x1b40b4, Func Offset: 0x164
	// Line 571, Address: 0x1b40bc, Func Offset: 0x16c
	// Line 575, Address: 0x1b40c0, Func Offset: 0x170
	// Line 573, Address: 0x1b40e0, Func Offset: 0x190
	// Line 575, Address: 0x1b40e4, Func Offset: 0x194
	// Line 576, Address: 0x1b40fc, Func Offset: 0x1ac
	// Line 577, Address: 0x1b4130, Func Offset: 0x1e0
	// Line 578, Address: 0x1b4168, Func Offset: 0x218
	// Line 579, Address: 0x1b41a0, Func Offset: 0x250
	// Func End, Address: 0x1b41c4, Func Offset: 0x274
}

// xScrFxRenderLetterBox__FP8RwCamera
// Start address: 0x1b41d0
void xScrFxRenderLetterBox()
{
	RwVideoMode video_mode;
	// Line 470, Address: 0x1b41d0, Func Offset: 0
	// Line 478, Address: 0x1b41e0, Func Offset: 0x10
	// Line 482, Address: 0x1b41f8, Func Offset: 0x28
	// Line 489, Address: 0x1b4204, Func Offset: 0x34
	// Line 491, Address: 0x1b4210, Func Offset: 0x40
	// Line 492, Address: 0x1b422c, Func Offset: 0x5c
	// Line 493, Address: 0x1b4238, Func Offset: 0x68
	// Line 496, Address: 0x1b4240, Func Offset: 0x70
	// Line 524, Address: 0x1b4254, Func Offset: 0x84
	// Line 484, Address: 0x1b4260, Func Offset: 0x90
	// Line 485, Address: 0x1b4278, Func Offset: 0xa8
	// Line 524, Address: 0x1b427c, Func Offset: 0xac
	// Line 487, Address: 0x1b4284, Func Offset: 0xb4
	// Line 524, Address: 0x1b428c, Func Offset: 0xbc
	// Line 502, Address: 0x1b4294, Func Offset: 0xc4
	// Line 524, Address: 0x1b4298, Func Offset: 0xc8
	// Line 504, Address: 0x1b42a8, Func Offset: 0xd8
	// Line 524, Address: 0x1b42c4, Func Offset: 0xf4
	// Line 514, Address: 0x1b42d8, Func Offset: 0x108
	// Line 524, Address: 0x1b42ec, Func Offset: 0x11c
	// Func End, Address: 0x1b4314, Func Offset: 0x144
}

// xScrFxLetterbox__Fi
// Start address: 0x1b4320
void xScrFxLetterbox(int32 enable)
{
	// Line 446, Address: 0x1b4320, Func Offset: 0
	// Line 448, Address: 0x1b432c, Func Offset: 0xc
	// Line 449, Address: 0x1b433c, Func Offset: 0x1c
	// Line 451, Address: 0x1b4340, Func Offset: 0x20
	// Line 453, Address: 0x1b4348, Func Offset: 0x28
	// Line 459, Address: 0x1b434c, Func Offset: 0x2c
	// Line 462, Address: 0x1b4354, Func Offset: 0x34
	// Line 464, Address: 0x1b4358, Func Offset: 0x38
	// Func End, Address: 0x1b4368, Func Offset: 0x48
}

// xScrFxLetterBoxSetAlpha__FUc
// Start address: 0x1b4370
void xScrFxLetterBoxSetAlpha(uint8 alpha)
{
	// Line 437, Address: 0x1b4370, Func Offset: 0
	// Func End, Address: 0x1b4378, Func Offset: 0x8
}

// xScrFxLetterBoxGetSizeInScreenPercent__Fv
// Start address: 0x1b4380
float32 xScrFxLetterBoxGetSizeInScreenPercent()
{
	// Line 425, Address: 0x1b4380, Func Offset: 0
	// Line 426, Address: 0x1b43c4, Func Offset: 0x44
	// Func End, Address: 0x1b43cc, Func Offset: 0x4c
}

// xScrFxLetterBoxSetSize__Ff
// Start address: 0x1b43d0
void xScrFxLetterBoxSetSize(float32 size)
{
	// Line 420, Address: 0x1b43d0, Func Offset: 0
	// Line 421, Address: 0x1b4420, Func Offset: 0x50
	// Func End, Address: 0x1b4428, Func Offset: 0x58
}

// xScrFxLetterboxReset__Fv
// Start address: 0x1b4430
void xScrFxLetterboxReset()
{
	// Line 409, Address: 0x1b4430, Func Offset: 0
	// Line 411, Address: 0x1b4434, Func Offset: 0x4
	// Func End, Address: 0x1b443c, Func Offset: 0xc
}

// xScrFxFadeUpdate__Ff
// Start address: 0x1b4440
void xScrFxFadeUpdate(float32 seconds)
{
	float32 percent;
	// Line 303, Address: 0x1b4440, Func Offset: 0
	// Line 314, Address: 0x1b444c, Func Offset: 0xc
	// Line 322, Address: 0x1b445c, Func Offset: 0x1c
	// Line 329, Address: 0x1b446c, Func Offset: 0x2c
	// Line 332, Address: 0x1b4484, Func Offset: 0x44
	// Line 336, Address: 0x1b4490, Func Offset: 0x50
	// Line 338, Address: 0x1b44a0, Func Offset: 0x60
	// Line 341, Address: 0x1b44a4, Func Offset: 0x64
	// Line 345, Address: 0x1b44ac, Func Offset: 0x6c
	// Line 348, Address: 0x1b44e8, Func Offset: 0xa8
	// Line 352, Address: 0x1b44f0, Func Offset: 0xb0
	// Line 355, Address: 0x1b44fc, Func Offset: 0xbc
	// Line 356, Address: 0x1b4594, Func Offset: 0x154
	// Line 355, Address: 0x1b4598, Func Offset: 0x158
	// Line 356, Address: 0x1b459c, Func Offset: 0x15c
	// Line 357, Address: 0x1b4630, Func Offset: 0x1f0
	// Line 356, Address: 0x1b4634, Func Offset: 0x1f4
	// Line 357, Address: 0x1b4638, Func Offset: 0x1f8
	// Line 358, Address: 0x1b46cc, Func Offset: 0x28c
	// Line 357, Address: 0x1b46d0, Func Offset: 0x290
	// Line 358, Address: 0x1b46d4, Func Offset: 0x294
	// Line 359, Address: 0x1b476c, Func Offset: 0x32c
	// Func End, Address: 0x1b477c, Func Offset: 0x33c
}

// xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
// Start address: 0x1b4780
void xScrFxFade(xColor_tag* base, xColor_tag* dest, float32 seconds, int32 hold)
{
	// Line 259, Address: 0x1b4780, Func Offset: 0
	// Line 262, Address: 0x1b4798, Func Offset: 0x18
	// Line 267, Address: 0x1b479c, Func Offset: 0x1c
	// Line 261, Address: 0x1b47a0, Func Offset: 0x20
	// Line 262, Address: 0x1b47ac, Func Offset: 0x2c
	// Line 263, Address: 0x1b47cc, Func Offset: 0x4c
	// Line 265, Address: 0x1b47d0, Func Offset: 0x50
	// Line 263, Address: 0x1b47d4, Func Offset: 0x54
	// Line 265, Address: 0x1b47d8, Func Offset: 0x58
	// Line 263, Address: 0x1b47dc, Func Offset: 0x5c
	// Line 267, Address: 0x1b47e0, Func Offset: 0x60
	// Line 262, Address: 0x1b47e4, Func Offset: 0x64
	// Line 267, Address: 0x1b47e8, Func Offset: 0x68
	// Line 263, Address: 0x1b47ec, Func Offset: 0x6c
	// Line 264, Address: 0x1b47f0, Func Offset: 0x70
	// Line 263, Address: 0x1b47f4, Func Offset: 0x74
	// Line 264, Address: 0x1b47f8, Func Offset: 0x78
	// Line 263, Address: 0x1b47fc, Func Offset: 0x7c
	// Line 262, Address: 0x1b4804, Func Offset: 0x84
	// Line 263, Address: 0x1b4808, Func Offset: 0x88
	// Line 262, Address: 0x1b480c, Func Offset: 0x8c
	// Line 263, Address: 0x1b4810, Func Offset: 0x90
	// Line 268, Address: 0x1b481c, Func Offset: 0x9c
	// Func End, Address: 0x1b4824, Func Offset: 0xa4
}

// xScrFxDrawScreenSizeRectangle__Fv
// Start address: 0x1b4830
void xScrFxDrawScreenSizeRectangle()
{
	RwVideoMode video_mode;
	// Line 195, Address: 0x1b4830, Func Offset: 0
	// Line 198, Address: 0x1b4838, Func Offset: 0x8
	// Line 199, Address: 0x1b484c, Func Offset: 0x1c
	// Line 201, Address: 0x1b487c, Func Offset: 0x4c
	// Func End, Address: 0x1b4888, Func Offset: 0x58
}

// xScrFxRender__FP8RwCamera
// Start address: 0x1b4890
void xScrFxRender()
{
	// Line 137, Address: 0x1b4890, Func Offset: 0
	// Line 139, Address: 0x1b4898, Func Offset: 0x8
	// Line 153, Address: 0x1b48a0, Func Offset: 0x10
	// Line 174, Address: 0x1b48b0, Func Offset: 0x20
	// Line 176, Address: 0x1b48bc, Func Offset: 0x2c
	// Line 180, Address: 0x1b48c4, Func Offset: 0x34
	// Line 181, Address: 0x1b48cc, Func Offset: 0x3c
	// Line 153, Address: 0x1b48dc, Func Offset: 0x4c
	// Line 181, Address: 0x1b48e0, Func Offset: 0x50
	// Line 153, Address: 0x1b4900, Func Offset: 0x70
	// Line 181, Address: 0x1b490c, Func Offset: 0x7c
	// Func End, Address: 0x1b4938, Func Offset: 0xa8
}

// xScrFxUpdate__FP8RwCameraf
// Start address: 0x1b4940
void xScrFxUpdate(float32 dt)
{
	// Line 122, Address: 0x1b4940, Func Offset: 0
	// Line 124, Address: 0x1b494c, Func Offset: 0xc
	// Line 126, Address: 0x1b4954, Func Offset: 0x14
	// Line 130, Address: 0x1b495c, Func Offset: 0x1c
	// Line 133, Address: 0x1b498c, Func Offset: 0x4c
	// Line 134, Address: 0x1b4994, Func Offset: 0x54
	// Line 130, Address: 0x1b49a0, Func Offset: 0x60
	// Line 134, Address: 0x1b49a4, Func Offset: 0x64
	// Line 130, Address: 0x1b49b0, Func Offset: 0x70
	// Line 134, Address: 0x1b49b8, Func Offset: 0x78
	// Line 130, Address: 0x1b49c0, Func Offset: 0x80
	// Line 134, Address: 0x1b49c4, Func Offset: 0x84
	// Func End, Address: 0x1b49e8, Func Offset: 0xa8
}

// xScrFxReset__Fv
// Start address: 0x1b49f0
void xScrFxReset()
{
	// Line 109, Address: 0x1b49f0, Func Offset: 0
	// Line 113, Address: 0x1b4a20, Func Offset: 0x30
	// Func End, Address: 0x1b4a28, Func Offset: 0x38
}

// xScrFxInit__Fv
// Start address: 0x1b4a30
void xScrFxInit()
{
	// Line 93, Address: 0x1b4a30, Func Offset: 0
	// Line 94, Address: 0x1b4a34, Func Offset: 0x4
	// Line 93, Address: 0x1b4a38, Func Offset: 0x8
	// Line 94, Address: 0x1b4a3c, Func Offset: 0xc
	// Line 95, Address: 0x1b4a4c, Func Offset: 0x1c
	// Line 97, Address: 0x1b4a7c, Func Offset: 0x4c
	// Line 99, Address: 0x1b4a84, Func Offset: 0x54
	// Line 100, Address: 0x1b4ac8, Func Offset: 0x98
	// Func End, Address: 0x1b4ad4, Func Offset: 0xa4
}

