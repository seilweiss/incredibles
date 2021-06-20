typedef struct xCylinder;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xGroup;
typedef struct RpInterpolator;
typedef struct xMat4x3;
typedef struct RpAtomic;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xEnvAsset;
typedef struct xScene;
typedef struct zSnapshots;
typedef struct xEntDrive;
typedef struct RpWorld;
typedef struct zone_data;
typedef struct zTimeHandler;
typedef struct xEnt;
typedef struct xBox;
typedef struct zBulletTimeCamera;
typedef struct _class_0;
typedef struct zQuat;
typedef struct xAnimFile;
typedef struct xAnimPhysicsData;
typedef enum RwFogType;
typedef struct RpTie;
typedef enum xCamCoordType;
typedef struct rxHeapBlockHeader;
typedef struct xVec3;
typedef struct xAnimEffect;
typedef struct _anon0;
typedef struct xModelInstance;
typedef struct xEntCollis;
typedef struct RxIoSpec;
typedef struct RpClump;
typedef struct xAnimMultiFileEntry;
typedef struct xBBox;
typedef struct zQuaternionFilter;
typedef struct xEntAsset;
typedef struct zLinearFilter;
typedef struct xLinkAsset;
typedef struct xClumpCollBSPTree;
typedef struct RwBBox;
typedef struct xUpdateCullMgr;
typedef struct xSurface;
typedef struct zBulletTimeObject;
typedef struct xAnimActiveEffect;
typedef struct RwRaster;
typedef struct zSnapshot;
typedef struct mblur_data;
typedef struct xBase;
typedef struct xAnimPlay;
typedef struct RxPacket;
typedef struct jump;
typedef struct xEntFrame;
typedef struct RwPlane;
typedef struct xFFX;
typedef struct RxOutputSpec;
typedef struct xAnimTransition;
typedef struct _tagiPad;
typedef struct xAnimTable;
typedef struct tri_data_0;
typedef struct xUpdateCullEnt;
typedef struct xAnimSingle;
typedef struct xJSPNodeTreeLeaf;
typedef struct xCamCoordCylinder;
typedef struct xBound;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct xAnimMultiFileBase;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xDynAsset;
typedef struct xCollis;
typedef struct xGrid;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeLight;
typedef enum RxClusterValid;
typedef struct xModelPool;
typedef struct RpSector;
typedef struct xGridBound;
typedef struct zSlideCam;
typedef struct xModelPipe;
typedef struct xUpdateCullGroup;
typedef struct tri_data_1;
typedef struct xPortalAsset;
typedef struct _tagxPad;
typedef struct RwV2d;
typedef struct xCamGroup;
typedef struct xClumpCollBSPTriangle;
typedef struct xQCData;
typedef struct RxPipelineCluster;
typedef struct xShadowSimplePoly;
typedef enum RxClusterValidityReq;
typedef struct _class_1;
typedef struct RpGeometry;
typedef struct xAnimMultiFile;
typedef struct xJSPNodeTreeBranch;
typedef struct xCamCoordSphere;
typedef struct RxClusterRef;
typedef struct xCamBlend;
typedef struct iFogParams;
typedef enum sceDemoEndReason;
typedef struct xVec2;
typedef struct xAnimState;
typedef struct xCam;
typedef struct xOneLinerManager;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct xGlobals;
typedef struct _anon1;
typedef struct xMemPool;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zBulletTimeAsset;
typedef struct xShadowSimpleCache;
typedef struct _zPortal;
typedef struct xCamScreen;
typedef struct analog_data;
typedef struct iEnvMatOrder;
typedef struct RwMatrixTag;
typedef struct _anon2;
typedef struct RpMaterial;
typedef struct iEnv;
typedef struct RxNodeMethods;
typedef struct xGroupAsset;
typedef enum RwCameraProjection;
typedef enum iSndHandle;
typedef struct zPlayer;
typedef struct xLightKit;
typedef struct RwResEntry;
typedef struct activity_data;
typedef struct zScene;
typedef struct xQuat;
typedef struct RwTexture;
typedef struct xAnimTransitionList;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xBaseAsset;
typedef struct PS2DemoGlobals;
typedef enum xCamOrientType;
typedef struct _zEnv;
typedef struct _anon3;
typedef struct xModelBucket;
typedef struct RwSurfaceProperties;
typedef struct zSceneParameters;
typedef enum zFilterType;
typedef struct RxPipelineNode;
typedef struct RwCamera;
typedef struct xEnv;
typedef struct xEntShadow;
typedef struct zFilterAbstract_0;
typedef struct _anon4;
typedef struct xModelBlur;
typedef struct anim_coll_data;
typedef enum zCameraType;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct Incredimeter;
typedef struct RpMeshHeader;
typedef struct xCamOrientEuler;
typedef struct xJSPMiniLightTie;
typedef struct _class_2;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct BossMeter;
typedef struct FamilyMeter;
typedef struct zFilterAbstract_1;
typedef struct xLightKitLight;
typedef struct RxPipelineNodeParam;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xModelAssetParam;
typedef struct xCamConfigCommon;
typedef struct RwTexCoords;
typedef struct _class_3;
typedef struct RxPipelineRequiresCluster;
typedef struct zEnt;
typedef enum _tagPadState;
typedef struct xCamConfigFollow;
typedef struct RxHeap;
typedef struct config_data;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct _anon5;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct _class_4;
typedef struct xSphere;
typedef enum en_BULLET_TIME_CAMERA_FLAGS;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct _tagPadAnalog;

typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_12)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef xBase*(*type_14)(uint32);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_17)(xEnt*, xScene*, float32);
typedef uint32(*type_21)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_22)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_24)(xEnt*);
typedef int8*(*type_26)(xBase*);
typedef int8*(*type_28)(uint32);
typedef void(*type_29)(void*);
typedef void(*type_30)(xEnt*);
typedef uint32(*type_31)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_35)(xEnt*, xVec3*);
typedef void(*type_37)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_39)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_41)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RwCamera*(*type_42)(RwCamera*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef void(*type_47)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_49)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_52)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_56)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_58)(RwObjectHasFrame*);
typedef void(*type_59)(RxPipelineNode*);
typedef int32(*type_62)(RxPipelineNode*);
typedef uint32(*type_63)(void*, void*);
typedef void(*type_64)(RxNodeDefinition*);
typedef int32(*type_67)(RxNodeDefinition*);
typedef int32(*type_68)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_70)(RpClump*, void*);

typedef int8 type_0[32];
typedef uint8 type_1[2];
typedef RwFrustumPlane type_2[6];
typedef int8 type_4[4];
typedef uint16 type_5[3];
typedef float32 type_6[2];
typedef int8 type_7[16];
typedef int8 type_8[16];
typedef float32 type_9[3];
typedef uint32 type_11[4];
typedef uint8 type_15[22];
typedef zSnapshot type_18[12];
typedef RxCluster type_19[1];
typedef uint8 type_20[22];
typedef uint32 type_23[4];
typedef uint32 type_25[1];
typedef float32 type_27[4];
typedef int8 type_32[16];
typedef xVec3 type_33[3];
typedef xAnimMultiFileEntry type_34[1];
typedef RwTexCoords* type_36[8];
typedef float32 type_38[22];
typedef float32 type_40[22];
typedef xVec4 type_43[12];
typedef xCollis type_45[18];
typedef int8 type_46[32];
typedef uint8 type_48[3];
typedef int32 type_50[140];
typedef xBase* type_51[140];
typedef analog_data type_53[2];
typedef int8 type_54[127];
typedef xCam* type_57[32];
typedef int8 type_60[32];
typedef int8 type_61[32];
typedef xCamBlend* type_65[4];
typedef _tagxPad* type_66[4];
typedef xVec3 type_69[4];
typedef float32 type_71[16];
typedef float32 type_72[4];
typedef RwTexCoords* type_73[8];
typedef float32 type_74[4];
typedef xSphere type_75[5];
typedef RpLight* type_76[2];
typedef xVec3 type_77[4];
typedef float32 type_78[3];
typedef RwFrame* type_79[2];
typedef xJSPMiniLightTie type_80[16];
typedef float32 type_81[2];
typedef int8 type_82[128];
typedef int8 type_83[128][6];
typedef RwV3d type_84[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct zSnapshots
{
	zSnapshot shots[12];
	int32 shot_idx;
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

struct zone_data
{
	xVec3 offset;
	xVec3 face;
};

struct zTimeHandler
{
	float32 elapsed;
	float32 period;
	float32 invperiod;
	uint8 active;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct zBulletTimeCamera : xCam
{
	zQuaternionFilter qfilter;
	zLinearFilter lfilter;
	zFilterType type;
	xVec3 _eye;
	xVec3 _at;
	xVec3 _up;
	xVec3 _pos;
	float32 len;
	en_BULLET_TIME_CAMERA_FLAGS cam_flags;
	xVec3 cam_pos;

	void activate(zFilterType value);
	void update(float32 dt);
	void start();
	void create();
};

struct _class_0
{
	xVec3* verts;
};

struct zQuat
{
	float32 w;
	float32 x;
	float32 y;
	float32 z;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct _anon0
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
	_class_0 anim_coll;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct zQuaternionFilter : zFilterAbstract_1
{
	zQuat q1;
	zQuat q2;

	void interpolate(zQuat* q);
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

struct zLinearFilter : zFilterAbstract_0
{
	xVec3 v1;
	xVec3 v2;

	void interpolate();
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xSurface
{
};

struct zBulletTimeObject
{
	zBulletTimeAsset* asset;
	float32 timer;
	float32 scale;
	uint32 counter;
	uint8 active;
	uint8 use_snapshots;

	void update(float32 dt);
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

struct zSnapshot : zTimeHandler
{
	uint8 started;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xFFX
{
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

struct _tagiPad
{
	int32 port;
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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
		tri_data_0 tri;
	};
};

struct xGrid
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RpSector
{
	int32 type;
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

struct zSlideCam
{
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xClumpCollBSPTriangle
{
	_class_4 v;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xOneLinerManager
{
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

struct _anon1
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct zBulletTimeAsset : xDynAsset
{
	float32 frequency;
	float32 fadeout;
	float32 originaltimer;
	float32 originalscale;
	uint8 global;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _anon2
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

enum iSndHandle
{
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct activity_data
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct _anon3
{
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

enum zFilterType
{
	ezFILTER_TYPE_QUATERNION,
	ezFILTER_TYPE_LINEAR
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct zFilterAbstract_0 : zTimeHandler
{
};

struct _anon4
{
};

struct xModelBlur
{
	activity_data* activity;
};

struct anim_coll_data
{
};

enum zCameraType
{
	ezCAMERA_TYPE_FILTER,
	ezCAMERA_TYPE_STATIC
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

struct Incredimeter
{
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
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

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
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

struct BossMeter
{
};

struct FamilyMeter
{
};

struct zFilterAbstract_1 : zTimeHandler
{
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xModelAssetParam
{
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct RwLinkList
{
	RwLLLink link;
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

struct _anon5
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

struct _class_4
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

enum en_BULLET_TIME_CAMERA_FLAGS
{
	en_BULLET_TIME_CAM_FOLLOW_PLAYER = 0x1,
	en_BULLET_TIME_CAM_FREEZE
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
float32 zBULLET_TIME_CAMERA_TIMER;
float32 zBULLET_TIME_DEFAULT_ANGLE;
float32 zBULLET_TIME_ACTIVE_ANGLE;
float32 zBULLET_TIME_CAMERA_ORIGIN_OFFSET;
float32 CONST_DEG_TO_RAD;
zCameraType zCAMERA_TYPE;
float32 zSNAPSHOT_TIMER;
uint8 bt_was_active;
uint8 force_mode;
uint8 zBULLET_TIME_CAMERA;
uint8 zBULLET_TIME;
uint8 zSTATIC_CAMERA_ACTIVE;
zBulletTimeObject btObj;
zBulletTimeCamera* btCam;
zSnapshots snapshotObj;
float32 filter_angle[3];
uint32 filters_count;
uint32 temp_count;
_anon4 __vt__17zBulletTimeCamera;
xGlobals* xglobals;
_anon1 __vt__13zLinearFilter;
_anon5 __vt__23zFilterAbstract<5xVec3>;
_anon3 __vt__17zQuaternionFilter;
_anon0 __vt__23zFilterAbstract<5zQuat>;
_anon2 __vt__4xCam;
uint32 gActiveHeap;

void activate(zFilterType value);
void update(float32 dt);
void start();
void create();
void update(float32 dt);
void zBulletTimeAsset_Init(xBase& data, xDynAsset& asset);
void interpolate();
void interpolate(zQuat* q);
float32 zBulletTime_Update(float32 dt);
void zBulletTime_Stop();
uint8 zBulletTime_IsActive();
float32 zBulletTime_GetScale();
void zBulletTime_Activate(uint8 use_camera);
void zBulletTime_SetTimer(float32 value);
float32 zBulletTime_GetOriginalTimer();
void zBulletTime_Init();
void zFilterAnglesSet(float32 start_angle);

// activate__17zBulletTimeCameraF11zFilterType
// Start address: 0x2f7d10
void zBulletTimeCamera::activate(zFilterType value)
{
	xMat4x3* c_mat;
	// Line 509, Address: 0x2f7d10, Func Offset: 0
	// Line 511, Address: 0x2f7d28, Func Offset: 0x18
	// Line 512, Address: 0x2f7d30, Func Offset: 0x20
	// Line 515, Address: 0x2f7d34, Func Offset: 0x24
	// Line 519, Address: 0x2f7d38, Func Offset: 0x28
	// Line 512, Address: 0x2f7d3c, Func Offset: 0x2c
	// Line 514, Address: 0x2f7d48, Func Offset: 0x38
	// Line 515, Address: 0x2f7d60, Func Offset: 0x50
	// Line 516, Address: 0x2f7d78, Func Offset: 0x68
	// Line 517, Address: 0x2f7d90, Func Offset: 0x80
	// Line 519, Address: 0x2f7da8, Func Offset: 0x98
	// Line 521, Address: 0x2f7ddc, Func Offset: 0xcc
	// Line 519, Address: 0x2f7de0, Func Offset: 0xd0
	// Line 521, Address: 0x2f7de4, Func Offset: 0xd4
	// Line 524, Address: 0x2f7e00, Func Offset: 0xf0
	// Line 526, Address: 0x2f7f84, Func Offset: 0x274
	// Line 530, Address: 0x2f7fc4, Func Offset: 0x2b4
	// Func End, Address: 0x2f7fdc, Func Offset: 0x2cc
}

// update__17zBulletTimeCameraFR6xScenef
// Start address: 0x2f7fe0
void zBulletTimeCamera::update(float32 dt)
{
	xVec3* p_pos;
	// Line 453, Address: 0x2f7fe0, Func Offset: 0
	// Line 454, Address: 0x2f7fe4, Func Offset: 0x4
	// Line 453, Address: 0x2f7fe8, Func Offset: 0x8
	// Line 454, Address: 0x2f8004, Func Offset: 0x24
	// Line 458, Address: 0x2f8020, Func Offset: 0x40
	// Line 460, Address: 0x2f802c, Func Offset: 0x4c
	// Line 461, Address: 0x2f80f0, Func Offset: 0x110
	// Line 466, Address: 0x2f80f4, Func Offset: 0x114
	// Line 461, Address: 0x2f80f8, Func Offset: 0x118
	// Line 466, Address: 0x2f80fc, Func Offset: 0x11c
	// Line 461, Address: 0x2f8100, Func Offset: 0x120
	// Line 463, Address: 0x2f8120, Func Offset: 0x140
	// Line 464, Address: 0x2f8138, Func Offset: 0x158
	// Line 466, Address: 0x2f8150, Func Offset: 0x170
	// Line 470, Address: 0x2f8218, Func Offset: 0x238
	// Line 472, Address: 0x2f8224, Func Offset: 0x244
	// Line 473, Address: 0x2f8230, Func Offset: 0x250
	// Line 480, Address: 0x2f8234, Func Offset: 0x254
	// Line 484, Address: 0x2f8238, Func Offset: 0x258
	// Line 480, Address: 0x2f823c, Func Offset: 0x25c
	// Line 484, Address: 0x2f8240, Func Offset: 0x260
	// Line 480, Address: 0x2f8244, Func Offset: 0x264
	// Line 481, Address: 0x2f828c, Func Offset: 0x2ac
	// Line 483, Address: 0x2f829c, Func Offset: 0x2bc
	// Line 484, Address: 0x2f82b0, Func Offset: 0x2d0
	// Line 505, Address: 0x2f82b8, Func Offset: 0x2d8
	// Line 471, Address: 0x2f82dc, Func Offset: 0x2fc
	// Line 505, Address: 0x2f82e4, Func Offset: 0x304
	// Func End, Address: 0x2f8304, Func Offset: 0x324
}

// start__17zBulletTimeCameraFv
// Start address: 0x2f8310
void zBulletTimeCamera::start()
{
	// Line 449, Address: 0x2f8310, Func Offset: 0
	// Func End, Address: 0x2f8318, Func Offset: 0x8
}

// create__17zBulletTimeCameraFv
// Start address: 0x2f8320
void zBulletTimeCamera::create()
{
	// Line 434, Address: 0x2f8320, Func Offset: 0
	// Line 435, Address: 0x2f832c, Func Offset: 0xc
	// Line 437, Address: 0x2f8334, Func Offset: 0x14
	// Line 441, Address: 0x2f8338, Func Offset: 0x18
	// Line 440, Address: 0x2f833c, Func Offset: 0x1c
	// Line 438, Address: 0x2f8340, Func Offset: 0x20
	// Line 440, Address: 0x2f8344, Func Offset: 0x24
	// Line 441, Address: 0x2f8348, Func Offset: 0x28
	// Line 444, Address: 0x2f8350, Func Offset: 0x30
	// Line 445, Address: 0x2f8358, Func Offset: 0x38
	// Func End, Address: 0x2f8368, Func Offset: 0x48
}

// update__17zBulletTimeObjectFf
// Start address: 0x2f8370
void zBulletTimeObject::update(float32 dt)
{
	// Line 373, Address: 0x2f8370, Func Offset: 0
	// Line 374, Address: 0x2f8378, Func Offset: 0x8
	// Line 377, Address: 0x2f8384, Func Offset: 0x14
	// Line 380, Address: 0x2f8390, Func Offset: 0x20
	// Line 383, Address: 0x2f83a8, Func Offset: 0x38
	// Line 384, Address: 0x2f83c8, Func Offset: 0x58
	// Line 386, Address: 0x2f83e8, Func Offset: 0x78
	// Line 389, Address: 0x2f8410, Func Offset: 0xa0
	// Line 391, Address: 0x2f8428, Func Offset: 0xb8
	// Line 392, Address: 0x2f842c, Func Offset: 0xbc
	// Line 391, Address: 0x2f8430, Func Offset: 0xc0
	// Line 392, Address: 0x2f8434, Func Offset: 0xc4
	// Line 394, Address: 0x2f843c, Func Offset: 0xcc
	// Line 395, Address: 0x2f8448, Func Offset: 0xd8
	// Line 397, Address: 0x2f844c, Func Offset: 0xdc
	// Line 378, Address: 0x2f8464, Func Offset: 0xf4
	// Line 397, Address: 0x2f8468, Func Offset: 0xf8
	// Line 378, Address: 0x2f846c, Func Offset: 0xfc
	// Line 397, Address: 0x2f8470, Func Offset: 0x100
	// Line 378, Address: 0x2f8478, Func Offset: 0x108
	// Line 397, Address: 0x2f847c, Func Offset: 0x10c
	// Line 378, Address: 0x2f8484, Func Offset: 0x114
	// Line 397, Address: 0x2f8488, Func Offset: 0x118
	// Line 378, Address: 0x2f84b4, Func Offset: 0x144
	// Line 397, Address: 0x2f84c8, Func Offset: 0x158
	// Line 378, Address: 0x2f84d0, Func Offset: 0x160
	// Line 397, Address: 0x2f84d4, Func Offset: 0x164
	// Line 378, Address: 0x2f84d8, Func Offset: 0x168
	// Line 397, Address: 0x2f84dc, Func Offset: 0x16c
	// Line 400, Address: 0x2f8500, Func Offset: 0x190
	// Line 401, Address: 0x2f850c, Func Offset: 0x19c
	// Line 405, Address: 0x2f8520, Func Offset: 0x1b0
	// Func End, Address: 0x2f852c, Func Offset: 0x1bc
}

// zBulletTimeAsset_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x2f8530
void zBulletTimeAsset_Init(xBase& data, xDynAsset& asset)
{
	// Line 357, Address: 0x2f8530, Func Offset: 0
	// Line 358, Address: 0x2f853c, Func Offset: 0xc
	// Line 359, Address: 0x2f8544, Func Offset: 0x14
	// Line 360, Address: 0x2f854c, Func Offset: 0x1c
	// Func End, Address: 0x2f855c, Func Offset: 0x2c
}

// interpolate__13zLinearFilterFP5xVec3
// Start address: 0x2f8560
void zLinearFilter::interpolate()
{
	// Line 324, Address: 0x2f8560, Func Offset: 0
	// Func End, Address: 0x2f8568, Func Offset: 0x8
}

// interpolate__17zQuaternionFilterFP5zQuat
// Start address: 0x2f8570
void zQuaternionFilter::interpolate(zQuat* q)
{
	// Line 277, Address: 0x2f8570, Func Offset: 0
	// Func End, Address: 0x2f8590, Func Offset: 0x20
}

// zBulletTime_Update__Ff
// Start address: 0x2f8590
float32 zBulletTime_Update(float32 dt)
{
	// Line 199, Address: 0x2f8590, Func Offset: 0
	// Line 200, Address: 0x2f859c, Func Offset: 0xc
	// Line 202, Address: 0x2f85a8, Func Offset: 0x18
	// Line 210, Address: 0x2f85c4, Func Offset: 0x34
	// Line 212, Address: 0x2f85d0, Func Offset: 0x40
	// Line 216, Address: 0x2f85e4, Func Offset: 0x54
	// Line 217, Address: 0x2f85f0, Func Offset: 0x60
	// Line 223, Address: 0x2f85fc, Func Offset: 0x6c
	// Line 225, Address: 0x2f8614, Func Offset: 0x84
	// Line 228, Address: 0x2f861c, Func Offset: 0x8c
	// Line 231, Address: 0x2f8624, Func Offset: 0x94
	// Line 234, Address: 0x2f8638, Func Offset: 0xa8
	// Line 233, Address: 0x2f863c, Func Offset: 0xac
	// Line 234, Address: 0x2f8640, Func Offset: 0xb0
	// Line 236, Address: 0x2f8648, Func Offset: 0xb8
	// Line 239, Address: 0x2f865c, Func Offset: 0xcc
	// Line 247, Address: 0x2f8668, Func Offset: 0xd8
	// Line 248, Address: 0x2f866c, Func Offset: 0xdc
	// Func End, Address: 0x2f867c, Func Offset: 0xec
}

// zBulletTime_Stop__Fv
// Start address: 0x2f8680
void zBulletTime_Stop()
{
	// Line 179, Address: 0x2f8680, Func Offset: 0
	// Line 180, Address: 0x2f8684, Func Offset: 0x4
	// Line 179, Address: 0x2f8688, Func Offset: 0x8
	// Line 180, Address: 0x2f868c, Func Offset: 0xc
	// Line 183, Address: 0x2f8698, Func Offset: 0x18
	// Line 182, Address: 0x2f869c, Func Offset: 0x1c
	// Line 184, Address: 0x2f86a0, Func Offset: 0x20
	// Line 186, Address: 0x2f86ac, Func Offset: 0x2c
	// Line 189, Address: 0x2f86c0, Func Offset: 0x40
	// Line 195, Address: 0x2f86cc, Func Offset: 0x4c
	// Func End, Address: 0x2f86d8, Func Offset: 0x58
}

// zBulletTime_IsActive__Fv
// Start address: 0x2f86e0
uint8 zBulletTime_IsActive()
{
	// Line 175, Address: 0x2f86e0, Func Offset: 0
	// Line 176, Address: 0x2f86e4, Func Offset: 0x4
	// Func End, Address: 0x2f86ec, Func Offset: 0xc
}

// zBulletTime_GetScale__Fv
// Start address: 0x2f86f0
float32 zBulletTime_GetScale()
{
	// Line 169, Address: 0x2f86f0, Func Offset: 0
	// Line 170, Address: 0x2f86f4, Func Offset: 0x4
	// Func End, Address: 0x2f86fc, Func Offset: 0xc
}

// zBulletTime_Activate__Fb
// Start address: 0x2f8700
void zBulletTime_Activate(uint8 use_camera)
{
	// Line 146, Address: 0x2f8700, Func Offset: 0
	// Line 147, Address: 0x2f870c, Func Offset: 0xc
	// Line 150, Address: 0x2f871c, Func Offset: 0x1c
	// Line 164, Address: 0x2f872c, Func Offset: 0x2c
	// Line 155, Address: 0x2f8738, Func Offset: 0x38
	// Line 164, Address: 0x2f873c, Func Offset: 0x3c
	// Line 162, Address: 0x2f8778, Func Offset: 0x78
	// Line 164, Address: 0x2f877c, Func Offset: 0x7c
	// Func End, Address: 0x2f880c, Func Offset: 0x10c
}

// zBulletTime_SetTimer__Ff
// Start address: 0x2f8810
void zBulletTime_SetTimer(float32 value)
{
	// Line 129, Address: 0x2f8810, Func Offset: 0
	// Line 130, Address: 0x2f8814, Func Offset: 0x4
	// Func End, Address: 0x2f881c, Func Offset: 0xc
}

// zBulletTime_GetOriginalTimer__Fv
// Start address: 0x2f8820
float32 zBulletTime_GetOriginalTimer()
{
	// Line 124, Address: 0x2f8820, Func Offset: 0
	// Line 125, Address: 0x2f8828, Func Offset: 0x8
	// Func End, Address: 0x2f8830, Func Offset: 0x10
}

// zBulletTime_Init__Fv
// Start address: 0x2f8830
void zBulletTime_Init()
{
	// Line 105, Address: 0x2f8830, Func Offset: 0
	// Line 106, Address: 0x2f8834, Func Offset: 0x4
	// Line 105, Address: 0x2f8838, Func Offset: 0x8
	// Line 106, Address: 0x2f883c, Func Offset: 0xc
	// Line 107, Address: 0x2f8848, Func Offset: 0x18
	// Line 106, Address: 0x2f884c, Func Offset: 0x1c
	// Line 107, Address: 0x2f8850, Func Offset: 0x20
	// Line 106, Address: 0x2f8858, Func Offset: 0x28
	// Line 107, Address: 0x2f8870, Func Offset: 0x40
	// Line 108, Address: 0x2f8884, Func Offset: 0x54
	// Line 120, Address: 0x2f8894, Func Offset: 0x64
	// Line 107, Address: 0x2f88b0, Func Offset: 0x80
	// Line 120, Address: 0x2f88b4, Func Offset: 0x84
	// Func End, Address: 0x2f88ec, Func Offset: 0xbc
}

// zFilterAnglesSet__25@unnamed@zBulletTime_cpp@Ff
// Start address: 0x2f88f0
void zFilterAnglesSet(float32 start_angle)
{
	// Line 71, Address: 0x2f88f0, Func Offset: 0
	// Line 73, Address: 0x2f8908, Func Offset: 0x18
	// Line 75, Address: 0x2f8920, Func Offset: 0x30
	// Line 77, Address: 0x2f8938, Func Offset: 0x48
	// Line 78, Address: 0x2f893c, Func Offset: 0x4c
	// Line 77, Address: 0x2f8940, Func Offset: 0x50
	// Line 79, Address: 0x2f8944, Func Offset: 0x54
	// Line 82, Address: 0x2f894c, Func Offset: 0x5c
	// Line 83, Address: 0x2f8950, Func Offset: 0x60
	// Line 84, Address: 0x2f8954, Func Offset: 0x64
	// Line 82, Address: 0x2f895c, Func Offset: 0x6c
	// Line 83, Address: 0x2f8960, Func Offset: 0x70
	// Line 100, Address: 0x2f8964, Func Offset: 0x74
	// Line 89, Address: 0x2f8970, Func Offset: 0x80
	// Line 100, Address: 0x2f8974, Func Offset: 0x84
	// Line 90, Address: 0x2f897c, Func Offset: 0x8c
	// Line 100, Address: 0x2f8980, Func Offset: 0x90
	// Line 91, Address: 0x2f8984, Func Offset: 0x94
	// Line 100, Address: 0x2f8988, Func Offset: 0x98
	// Line 90, Address: 0x2f8990, Func Offset: 0xa0
	// Line 93, Address: 0x2f8994, Func Offset: 0xa4
	// Line 100, Address: 0x2f899c, Func Offset: 0xac
	// Line 98, Address: 0x2f89a4, Func Offset: 0xb4
	// Line 100, Address: 0x2f89a8, Func Offset: 0xb8
	// Func End, Address: 0x2f89bc, Func Offset: 0xcc
}

