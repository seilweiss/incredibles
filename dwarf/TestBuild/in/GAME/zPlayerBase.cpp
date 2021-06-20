typedef struct xCylinder;
typedef struct BossMeter;
typedef struct xMat4x3;
typedef struct xAnimFile;
typedef struct xUpdateCullEnt;
typedef struct RpAtomic;
typedef struct anim_coll_data;
typedef struct RwRaster;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef enum zGlobalDemoType;
typedef struct FamilyMeter;
typedef struct xAnimEffect;
typedef struct xEntDrive;
typedef struct xAnimPlay;
typedef struct xModelAssetParam;
typedef struct xJSPHeader;
typedef struct xBox;
typedef struct xScene;
typedef struct xQuat;
typedef struct xJSPNodeInfo;
typedef struct xEntFrame;
typedef struct RwV3d;
typedef struct xAnimTransitionList;
typedef struct zPlayer;
typedef enum RwFogType;
typedef struct xEnt;
typedef struct xVec3;
typedef struct xLightKit;
typedef struct RpTie;
typedef struct xModelInstance;
typedef struct rxHeapBlockHeader;
typedef struct xModelBucket;
typedef enum xCamCoordType;
typedef struct RxIoSpec;
typedef struct zGrapplePoint;
typedef struct RwBBox;
typedef struct _class_0;
typedef struct xUpdateCullGroup;
typedef struct RpWorld;
typedef struct RpClump;
typedef struct xEntShadow;
typedef struct xLightKitLight;
typedef struct xClumpCollBSPTree;
typedef struct RxPacket;
typedef struct zGlobals;
typedef struct RwPlane;
typedef struct zGrapple;
typedef struct xCamGroup;
typedef struct RxOutputSpec;
typedef struct _tagiPad;
typedef struct _zEnv;
typedef struct xEnv;
typedef struct zGrappleAsset;
typedef struct xSurface;
typedef struct xAnimMultiFile;
typedef enum sceDemoEndReason;
typedef struct xAnimTransition;
typedef struct xCamScreen;
typedef struct xEnvAsset;
typedef struct xAnimState;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct RpLight;
typedef struct xCamCoordCylinder;
typedef struct RxCluster;
typedef struct xJSPNodeTreeLeaf;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValid;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpSector;
typedef enum xSndEffect;
typedef struct xJSPNodeLight;
typedef struct mblur_data;
typedef struct jump;
typedef struct tri_data_0;
typedef struct zAssetPickupTable;
typedef struct _tagxPad;
typedef struct xLinkAsset;
typedef struct RwV2d;
typedef struct zCutsceneMgr;
typedef struct xCamBlend;
typedef struct RxPipelineCluster;
typedef struct xGlobals;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xCollis;
typedef struct xGroupAsset;
typedef struct RxClusterRef;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct xVec2;
typedef struct xJSPNodeTreeBranch;
typedef struct RpMaterialList;
typedef struct zSlideCam;
typedef struct RwFrame;
typedef struct RwMatrixTag;
typedef struct RpMorphTarget;
typedef struct xBBox;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xEntAsset;
typedef struct xClumpCollBSPTriangle;
typedef struct xPortalAsset;
typedef struct zScene;
typedef struct _zPortal;
typedef struct analog_data;
typedef struct RwCamera;
typedef struct xEntCollis;
typedef struct PS2DemoGlobals;
typedef struct xBase;
typedef struct xAnimTable;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct zEnt;
typedef struct iEnvMatOrder;
typedef struct zPlayerGlobals;
typedef struct _class_1;
typedef struct xOneLinerManager;
typedef struct xBound;
typedef struct RwResEntry;
typedef struct xGrid;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimMultiFileEntry;
typedef struct xGridBound;
typedef struct zCheckPoint;
typedef struct RwSurfaceProperties;
typedef enum xCamOrientType;
typedef struct zSceneParameters;
typedef struct xAnimActiveEffect;
typedef struct xGroup;
typedef struct RxPipelineNode;
typedef struct xQCData;
typedef struct xDynAsset;
typedef struct tri_data_1;
typedef struct xShadowSimplePoly;
typedef struct _class_2;
typedef struct activity_data;
typedef struct iEnv;
typedef struct xAnimSingle;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xAnimMultiFileBase;
typedef struct xCamOrientEuler;
typedef struct RxPipeline;
typedef struct xModelPool;
typedef struct RxPipelineNodeTopSortData;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct iFogParams;
typedef struct xModelBlur;
typedef struct RxPipelineNodeParam;
typedef struct xBaseAsset;
typedef struct xShadowSimpleCache;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct _class_3;
typedef struct _class_4;
typedef struct rxReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct Incredimeter;
typedef struct RwTexCoords;
typedef struct xCamConfigCommon;
typedef struct RxPipelineRequiresCluster;
typedef struct xFFX;
typedef enum _tagPadState;
typedef struct RxHeap;
typedef struct basic_rect;
typedef struct xUpdateCullMgr;
typedef struct RwLinkList;
typedef struct xMemPool;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct zGlobalSettings;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct _tagPadAnalog;
typedef struct config_data;
typedef enum iSndHandle;
typedef struct _class_5;

typedef void(*type_0)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_2)(uint32);
typedef void(*type_4)(xMemPool*, void*);
typedef int8*(*type_5)(xBase*);
typedef int8*(*type_7)(uint32);
typedef void(*type_9)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_11)(void*);
typedef RpAtomic*(*type_14)(RpAtomic*);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_20)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_21)(xAnimTransition*, xAnimSingle*, void*);
typedef RwCamera*(*type_32)(RwCamera*);
typedef RwCamera*(*type_33)(RwCamera*);
typedef void(*type_34)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_35)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_39)(void*, void*);
typedef void(*type_41)(xEnt*, xScene*, float32);
typedef uint32(*type_44)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_45)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_46)(xEnt*);
typedef void(*type_49)(RwResEntry*);
typedef int32(*type_50)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_52)(RwObjectHasFrame*);
typedef void(*type_53)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_54)(RxPipelineNode*);
typedef void(*type_56)(xEnt*);
typedef int32(*type_58)(RxPipelineNode*);
typedef void(*type_61)(RxNodeDefinition*);
typedef void(*type_62)(xEnt*, xVec3*);
typedef uint32(*type_63)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_64)(RxNodeDefinition*);
typedef int32(*type_66)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_67)(RpClump*, void*);
typedef void(*type_74)(xEnt*, xVec3*, xMat4x3*);

typedef xVec3 type_1[4];
typedef RwFrustumPlane type_3[6];
typedef uint16 type_6[3];
typedef int8 type_8[4];
typedef float32 type_10[3];
typedef xVec3 type_12[4];
typedef uint32 type_13[4];
typedef float32 type_15[16];
typedef uint8 type_17[22];
typedef int8 type_18[16];
typedef RxCluster type_19[1];
typedef uint8 type_22[22];
typedef uint32 type_23[4];
typedef float32 type_24[2];
typedef int8 type_25[32];
typedef xVec4 type_26[12];
typedef int8 type_27[32];
typedef RwTexCoords* type_28[8];
typedef float32 type_29[22];
typedef float32 type_30[22];
typedef float32 type_31[4];
typedef int8 type_36[127];
typedef uint8 type_37[2];
typedef xCam* type_38[32];
typedef int32 type_40[140];
typedef float32 type_42[2];
typedef xBase* type_43[140];
typedef analog_data type_47[2];
typedef xCamBlend* type_48[4];
typedef _tagxPad* type_51[4];
typedef int8 type_55[32];
typedef int8 type_57[32];
typedef xVec3 type_59[3];
typedef uint8 type_60[3];
typedef uint32 type_65[1];
typedef RwTexCoords* type_68[8];
typedef xCollis type_69[18];
typedef uint8 type_70[3];
typedef int8 type_71[128];
typedef int8 type_72[128][6];
typedef xAnimMultiFileEntry type_73[1];
typedef int8 type_75[16];
typedef RpLight* type_76[2];
typedef int8 type_77[32];
typedef RwFrame* type_78[2];
typedef xJSPMiniLightTie type_79[16];
typedef float32 type_80[4];
typedef int8 type_81[16];
typedef uint8 type_82[3];
typedef float32 type_83[4];
typedef RwV3d type_84[8];
typedef xSphere type_85[5];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct BossMeter
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct FamilyMeter
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

struct xModelAssetParam
{
	uint32 HashID;
	uint8 WordLength;
	uint8 String[3];
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct zGrapplePoint
{
	zGrapple* grap;
	xVec3* pos;
	xMat3x3* local;
	xVec3* offset;
	void* optr;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct _class_0
{
	float32 spring_len;
	float32 spring_const;
	float32 damp_const;
	float32 vertical_offset;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct zGrapple : xBase
{
	zGrappleAsset* grappleAsset;
	uint32 flags;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct _tagiPad
{
	int32 port;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct zGrappleAsset : xDynAsset
{
	uint32 object;
	xVec3 offset;
	uint32 grapFlags;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RpSector
{
	int32 type;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct zAssetPickupTable
{
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct zCutsceneMgr
{
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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
	_class_4 orient;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct zSlideCam : xCam
{
	xMat4x3* target;
	_class_0 cfg;
	xVec3 curr_tgt_pos;
	xVec3 prev_tgt_pos;
	xVec3 cam_pos;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xClumpCollBSPTriangle
{
	_class_5 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _class_1
{
	xVec3* verts;
};

struct xOneLinerManager
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xGrid
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct activity_data
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xModelBlur
{
	activity_data* activity;
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

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct _class_4
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct rxReq
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct Incredimeter
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xFFX
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct RwLinkList
{
	RwLLLink link;
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

enum iSndHandle
{
};

struct _class_5
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
int32 sMemDepthJustHIPStartPlayer;
basic_rect screen_bounds;
basic_rect default_adjust;
int32 eEA_Head;
int32 eEA_Torso;
int32 eEA_LeftArm;
int32 eEA_LeftHand;
int32 eEA_RightArm;
int32 eEA_RightHand;
int32 eEA_Hair;
int32 eEA_Count;
xGlobals* xglobals;
zGlobals globals;
xVec3 m_UnitAxisY;
uint32 gActiveHeap;

void zPlayer_LoadCheckPoint();
void zPlayer_StoreCheckPoint(xVec3& pos, float32 rot, uint32 initialCameraID);
void zPlayerUnloadHIP();
void zPlayerLoadHIP(uint32 sceneID);
void zPlayerMove(xEnt* ent, xScene* s, float32 dt, xEntFrame* frame);
void zPlayerReset(zEnt* ent);
void zPlayerRender(zEnt* ent);
void zPlayerUpdate(xEnt* ent, xScene* sc, float32 dt);

// zPlayer_LoadCheckPoint__Fv
// Start address: 0x26beb0
void zPlayer_LoadCheckPoint()
{
	xEnt& p;
	xModelInstance& m;
	xEntFrame& f;
	zCheckPoint& checkpoint;
	// Line 265, Address: 0x26beb0, Func Offset: 0
	// Line 275, Address: 0x26beb4, Func Offset: 0x4
	// Line 265, Address: 0x26bebc, Func Offset: 0xc
	// Line 271, Address: 0x26bec4, Func Offset: 0x14
	// Line 265, Address: 0x26bec8, Func Offset: 0x18
	// Line 271, Address: 0x26becc, Func Offset: 0x1c
	// Line 276, Address: 0x26bed0, Func Offset: 0x20
	// Line 268, Address: 0x26bed4, Func Offset: 0x24
	// Line 273, Address: 0x26bed8, Func Offset: 0x28
	// Line 275, Address: 0x26bee0, Func Offset: 0x30
	// Line 273, Address: 0x26bee8, Func Offset: 0x38
	// Line 276, Address: 0x26beec, Func Offset: 0x3c
	// Line 275, Address: 0x26bef0, Func Offset: 0x40
	// Line 268, Address: 0x26bef8, Func Offset: 0x48
	// Line 270, Address: 0x26befc, Func Offset: 0x4c
	// Line 269, Address: 0x26bf00, Func Offset: 0x50
	// Line 273, Address: 0x26bf04, Func Offset: 0x54
	// Line 274, Address: 0x26bf10, Func Offset: 0x60
	// Line 275, Address: 0x26bf18, Func Offset: 0x68
	// Line 276, Address: 0x26bf24, Func Offset: 0x74
	// Line 277, Address: 0x26bf30, Func Offset: 0x80
	// Line 278, Address: 0x26bf3c, Func Offset: 0x8c
	// Line 277, Address: 0x26bf40, Func Offset: 0x90
	// Line 278, Address: 0x26bfb8, Func Offset: 0x108
	// Line 298, Address: 0x26bfd8, Func Offset: 0x128
	// Line 299, Address: 0x26bfec, Func Offset: 0x13c
	// Line 302, Address: 0x26bff8, Func Offset: 0x148
	// Line 305, Address: 0x26c010, Func Offset: 0x160
	// Line 306, Address: 0x26c028, Func Offset: 0x178
	// Func End, Address: 0x26c03c, Func Offset: 0x18c
}

// zPlayer_StoreCheckPoint__FRC5xVec3fUi
// Start address: 0x26c040
void zPlayer_StoreCheckPoint(xVec3& pos, float32 rot, uint32 initialCameraID)
{
	// Line 242, Address: 0x26c040, Func Offset: 0
	// Line 244, Address: 0x26c044, Func Offset: 0x4
	// Line 242, Address: 0x26c048, Func Offset: 0x8
	// Line 243, Address: 0x26c04c, Func Offset: 0xc
	// Line 244, Address: 0x26c050, Func Offset: 0x10
	// Line 243, Address: 0x26c054, Func Offset: 0x14
	// Line 245, Address: 0x26c058, Func Offset: 0x18
	// Line 243, Address: 0x26c05c, Func Offset: 0x1c
	// Line 245, Address: 0x26c060, Func Offset: 0x20
	// Line 243, Address: 0x26c064, Func Offset: 0x24
	// Line 247, Address: 0x26c068, Func Offset: 0x28
	// Line 243, Address: 0x26c06c, Func Offset: 0x2c
	// Line 247, Address: 0x26c074, Func Offset: 0x34
	// Line 243, Address: 0x26c078, Func Offset: 0x38
	// Line 247, Address: 0x26c080, Func Offset: 0x40
	// Line 259, Address: 0x26c088, Func Offset: 0x48
	// Line 261, Address: 0x26c090, Func Offset: 0x50
	// Line 259, Address: 0x26c094, Func Offset: 0x54
	// Line 261, Address: 0x26c09c, Func Offset: 0x5c
	// Line 262, Address: 0x26c0b0, Func Offset: 0x70
	// Func End, Address: 0x26c0ec, Func Offset: 0xac
}

// zPlayerUnloadHIP__Fv
// Start address: 0x26c0f0
void zPlayerUnloadHIP()
{
	// Line 216, Address: 0x26c0f0, Func Offset: 0
	// Line 218, Address: 0x26c0f8, Func Offset: 0x8
	// Line 223, Address: 0x26c110, Func Offset: 0x20
	// Line 226, Address: 0x26c120, Func Offset: 0x30
	// Line 228, Address: 0x26c130, Func Offset: 0x40
	// Line 235, Address: 0x26c138, Func Offset: 0x48
	// Line 229, Address: 0x26c13c, Func Offset: 0x4c
	// Line 238, Address: 0x26c144, Func Offset: 0x54
	// Line 235, Address: 0x26c148, Func Offset: 0x58
	// Line 238, Address: 0x26c14c, Func Offset: 0x5c
	// Line 239, Address: 0x26c150, Func Offset: 0x60
	// Func End, Address: 0x26c15c, Func Offset: 0x6c
}

// zPlayerLoadHIP__FUi
// Start address: 0x26c160
void zPlayerLoadHIP(uint32 sceneID)
{
	uint32 tagPlayer;
	// Line 105, Address: 0x26c160, Func Offset: 0
	// Line 106, Address: 0x26c164, Func Offset: 0x4
	// Line 105, Address: 0x26c168, Func Offset: 0x8
	// Line 106, Address: 0x26c16c, Func Offset: 0xc
	// Line 113, Address: 0x26c174, Func Offset: 0x14
	// Line 106, Address: 0x26c178, Func Offset: 0x18
	// Line 113, Address: 0x26c17c, Func Offset: 0x1c
	// Line 115, Address: 0x26c188, Func Offset: 0x28
	// Line 116, Address: 0x26c194, Func Offset: 0x34
	// Line 120, Address: 0x26c19c, Func Offset: 0x3c
	// Line 122, Address: 0x26c1ac, Func Offset: 0x4c
	// Line 132, Address: 0x26c204, Func Offset: 0xa4
	// Line 184, Address: 0x26c210, Func Offset: 0xb0
	// Line 185, Address: 0x26c214, Func Offset: 0xb4
	// Line 184, Address: 0x26c218, Func Offset: 0xb8
	// Line 187, Address: 0x26c21c, Func Offset: 0xbc
	// Line 203, Address: 0x26c224, Func Offset: 0xc4
	// Line 187, Address: 0x26c228, Func Offset: 0xc8
	// Line 203, Address: 0x26c22c, Func Offset: 0xcc
	// Line 210, Address: 0x26c23c, Func Offset: 0xdc
	// Line 213, Address: 0x26c248, Func Offset: 0xe8
	// Func End, Address: 0x26c258, Func Offset: 0xf8
}

// zPlayerMove__FP4xEntP6xScenefP9xEntFrame
// Start address: 0x26c260
void zPlayerMove(xEnt* ent, xScene* s, float32 dt, xEntFrame* frame)
{
	// Line 100, Address: 0x26c260, Func Offset: 0
	// Func End, Address: 0x26c270, Func Offset: 0x10
}

// zPlayerReset__FP4zEnt
// Start address: 0x26c270
void zPlayerReset(zEnt* ent)
{
	// Line 92, Address: 0x26c270, Func Offset: 0
	// Func End, Address: 0x26c280, Func Offset: 0x10
}

// zPlayerRender__FP4zEnt
// Start address: 0x26c280
void zPlayerRender(zEnt* ent)
{
	// Line 85, Address: 0x26c280, Func Offset: 0
	// Func End, Address: 0x26c290, Func Offset: 0x10
}

// zPlayerUpdate__FP4xEntP6xScenef
// Start address: 0x26c290
void zPlayerUpdate(xEnt* ent, xScene* sc, float32 dt)
{
	zPlayer* player;
	// Line 59, Address: 0x26c290, Func Offset: 0
	// Line 70, Address: 0x26c294, Func Offset: 0x4
	// Line 59, Address: 0x26c298, Func Offset: 0x8
	// Line 68, Address: 0x26c2a4, Func Offset: 0x14
	// Line 70, Address: 0x26c2a8, Func Offset: 0x18
	// Line 74, Address: 0x26c2b4, Func Offset: 0x24
	// Line 76, Address: 0x26c2bc, Func Offset: 0x2c
	// Line 77, Address: 0x26c2d0, Func Offset: 0x40
	// Line 78, Address: 0x26c2e4, Func Offset: 0x54
	// Line 79, Address: 0x26c2f8, Func Offset: 0x68
	// Func End, Address: 0x26c30c, Func Offset: 0x7c
}

