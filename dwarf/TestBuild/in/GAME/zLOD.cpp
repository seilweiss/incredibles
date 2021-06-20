typedef struct PS2DemoGlobals;
typedef struct xEntFrame;
typedef struct xOneLinerManager;
typedef struct xAnimTable;
typedef struct xBase;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xModelBlur;
typedef struct RpAtomic;
typedef struct zCheckPoint;
typedef struct _class_0;
typedef struct xModelPipe;
typedef struct xBox;
typedef struct xJSPNodeInfo;
typedef struct xBaseAsset;
typedef struct xAnimTransition;
typedef struct xEnt;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xScene;
typedef struct Incredimeter;
typedef struct xAnimEffect;
typedef struct RxIoSpec;
typedef struct xAnimSingle;
typedef struct iFogParams;
typedef struct xCollis;
typedef struct xEntCollis;
typedef struct xUpdateCullGroup;
typedef struct xCamBlend;
typedef struct zLODTable;
typedef struct xAnimPlay;
typedef struct RwBBox;
typedef struct xAnimMultiFile;
typedef struct BossMeter;
typedef struct RpWorld;
typedef struct _zEnv;
typedef struct RwRaster;
typedef struct xSurface;
typedef struct zGrapplePoint;
typedef struct iEnv;
typedef struct xCam;
typedef struct zPlayer;
typedef struct xCamCoordSphere;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xAnimState;
typedef struct FamilyMeter;
typedef struct xEnvAsset;
typedef struct RxOutputSpec;
typedef struct xGroup;
typedef struct xFFX;
typedef struct xJSPNodeTree;
typedef struct xMat4x3;
typedef enum _tagPadState;
typedef struct xModelInstance;
typedef struct xUpdateCullMgr;
typedef struct xShadowSimplePoly;
typedef struct xJSPNodeTreeBranch;
typedef struct xMemPool;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xModelPool;
typedef struct RxCluster;
typedef struct xVec3;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeTreeLeaf;
typedef enum RxClusterValid;
typedef struct zGlobalSettings;
typedef struct config_data;
typedef struct RpSector;
typedef struct xJSPHeader;
typedef struct RwCamera;
typedef enum zGlobalDemoType;
typedef enum iSndHandle;
typedef struct xModelAssetParam;
typedef struct xAnimFile;
typedef struct RwV2d;
typedef struct xLightKit;
typedef struct _tagPadAnalog;
typedef struct RxPipelineCluster;
typedef struct zSceneParameters;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef enum RxClusterValidityReq;
typedef struct xUpdateCullEnt;
typedef struct RpGeometry;
typedef struct xDynAsset;
typedef struct xQuat;
typedef struct RxClusterRef;
typedef struct xJSPMiniLightTie;
typedef struct xAnimTransitionList;
typedef struct iEnvMatOrder;
typedef struct xEnv;
typedef struct xEntDrive;
typedef struct xVec2;
typedef struct RpLight;
typedef struct xCamGroup;
typedef struct RwFrame;
typedef enum xCamOrientType;
typedef struct RpMaterialList;
typedef struct zGlobals;
typedef struct xPortalAsset;
typedef struct RpMorphTarget;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xClumpCollBSPTree;
typedef struct _class_1;
typedef struct xGrid;
typedef struct xJSPNodeLight;
typedef struct _tagiPad;
typedef struct RwMatrixTag;
typedef struct xQCData;
typedef struct xCamOrientEuler;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpMaterial;
typedef struct xCamScreen;
typedef struct RxNodeMethods;
typedef enum sceDemoEndReason;
typedef enum RwCameraProjection;
typedef struct xAnimPhysicsData;
typedef struct xEntShadow;
typedef struct mblur_data;
typedef struct xClumpCollBSPTriangle;
typedef struct jump;
typedef struct RwResEntry;
typedef enum xSndEffect;
typedef struct anim_coll_data;
typedef struct zAssetPickupTable;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct zCutsceneMgr;
typedef struct RwV3d;
typedef struct zScene;
typedef struct xLightKitLight;
typedef struct _class_2;
typedef struct xLinkAsset;
typedef struct tri_data_0;
typedef struct RwSurfaceProperties;
typedef struct _class_3;
typedef struct _tagxPad;
typedef struct xBBox;
typedef struct RxPipelineNode;
typedef struct xGlobals;
typedef struct xCamConfigCommon;
typedef struct xGroupAsset;
typedef struct _zPortal;
typedef struct zSlideCam;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RpClump;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xGridBound;
typedef struct xBound;
typedef struct xVec4;
typedef struct _class_4;
typedef struct zPlayerGlobals;
typedef struct analog_data;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct zLODManager;
typedef struct RxPipelineRequiresCluster;
typedef enum xCamCoordType;
typedef struct xAnimMultiFileEntry;
typedef struct RxHeap;
typedef struct xEntAsset;
typedef struct tri_data_1;
typedef struct RwLinkList;
typedef struct xAnimActiveEffect;
typedef struct activity_data;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct zEnt;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xAnimMultiFileBase;
typedef struct RxClusterDefinition;
typedef struct xCamCoordCylinder;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef uint32(*type_0)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_1)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_2)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_5)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_6)(uint32);
typedef void(*type_8)(xMemPool*, void*);
typedef void(*type_9)(xEnt*, xScene*, float32);
typedef int8*(*type_10)(xBase*);
typedef uint32(*type_11)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_12)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_14)(xEnt*);
typedef int8*(*type_15)(uint32);
typedef RpAtomic*(*type_20)(RpAtomic*);
typedef void(*type_21)(xEnt*);
typedef void(*type_22)(xAnimState*, xAnimSingle*, void*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_29)(xEnt*, xVec3*);
typedef void(*type_30)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_35)(xAnimPlay*, xAnimState*, void*);
typedef xEnt*(*type_38)(xEnt*, xScene*, void*);
typedef void(*type_42)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_44)(void*);
typedef RwCamera*(*type_45)(RwCamera*);
typedef RwCamera*(*type_46)(RwCamera*);
typedef uint32(*type_52)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_54)(RwResEntry*);
typedef int32(*type_55)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_57)(RwObjectHasFrame*);
typedef void(*type_58)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_65)(RxNodeDefinition*);
typedef int32(*type_69)(RxNodeDefinition*);
typedef int32(*type_73)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_77)(RpClump*, void*);
typedef uint32(*type_80)(void*, void*);

typedef RwFrustumPlane type_3[6];
typedef uint32 type_4[1];
typedef uint16 type_7[3];
typedef float32 type_13[3];
typedef xAnimMultiFileEntry type_16[1];
typedef uint32 type_17[4];
typedef int8 type_18[128];
typedef int8 type_19[128][6];
typedef xVec3 type_24[3];
typedef float32 type_25[4];
typedef int8 type_26[32];
typedef int8 type_27[16];
typedef RxCluster type_28[1];
typedef float32 type_31[4];
typedef xSphere type_32[5];
typedef xVec3 type_33[4];
typedef int8 type_34[16];
typedef xCam* type_36[32];
typedef RpLight* type_37[2];
typedef xCollis type_39[18];
typedef RwFrame* type_40[2];
typedef xCamBlend* type_41[4];
typedef RwTexCoords* type_43[8];
typedef uint8 type_47[22];
typedef int8 type_48[16];
typedef uint8 type_49[22];
typedef xJSPMiniLightTie type_50[16];
typedef uint32 type_51[4];
typedef int8 type_53[32];
typedef float32 type_56[16];
typedef int8 type_59[32];
typedef xVec3 type_60[4];
typedef int8 type_61[32];
typedef int8 type_62[4];
typedef xVec4 type_64[12];
typedef int8 type_66[32];
typedef float32 type_67[22];
typedef xModelBucket** type_68[3];
typedef float32 type_70[4];
typedef float32 type_71[22];
typedef float32 type_72[3];
typedef float32 type_74[2];
typedef uint8 type_75[2];
typedef int8 type_76[127];
typedef RwTexCoords* type_78[8];
typedef float32 type_79[2];
typedef zLODManager type_81[2048];
typedef int32 type_82[140];
typedef xBase* type_83[140];
typedef analog_data type_84[2];
typedef _tagxPad* type_85[4];
typedef RwV3d type_86[8];
typedef uint8 type_87[3];

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

struct xOneLinerManager
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xModelBlur
{
	activity_data* activity;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct _class_0
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct Incredimeter
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct zLODTable
{
	xModelBucket** baseBucket;
	float32 noRenderDist;
	uint32 flags;
	xModelBucket** lodBucket[3];
	float32 lodDist[3];
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct BossMeter
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xSurface
{
};

struct zGrapplePoint
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct FamilyMeter
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

struct xFFX
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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
	_class_4 anim_coll;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
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

enum iSndHandle
{
};

struct xModelAssetParam
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct _tagiPad
{
	int32 port;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct anim_coll_data
{
};

struct zAssetPickupTable
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

struct zCutsceneMgr
{
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct _class_2
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _class_3
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct zSlideCam
{
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct _class_4
{
	xVec3* verts;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct zLODManager
{
	int32 numextra;
	zLODTable* lod;
	xModelInstance* model;
	float32 adjustNoRenderDist;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct activity_data
{
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint32 sLODTableCount;
zLODTable* sLODTableList;
uint32 sManagerIndex;
uint32 sManagerCount;
float32 sLODFadeDistance;
zLODManager sManagerList[2048];
zGlobals globals;
xEnt*(*AddToLODList)(xEnt*, xScene*, void*);
uint32 gActiveHeap;

zLODTable* zLOD_Get(xEnt* ent);
void zLOD_Update(uint32 percent_update);
void zLOD_Setup(float32 fadeDistance);
xEnt* AddToLODList(xEnt* ent);
void AddToLODList(xModelInstance* model);

// zLOD_Get__FP4xEnt
// Start address: 0x13b980
zLODTable* zLOD_Get(xEnt* ent)
{
	uint32 i;
	// Line 279, Address: 0x13b980, Func Offset: 0
	// Line 281, Address: 0x13b984, Func Offset: 0x4
	// Line 286, Address: 0x13b98c, Func Offset: 0xc
	// Line 287, Address: 0x13b9a8, Func Offset: 0x28
	// Line 289, Address: 0x13b9c4, Func Offset: 0x44
	// Line 282, Address: 0x13b9d8, Func Offset: 0x58
	// Line 291, Address: 0x13b9e0, Func Offset: 0x60
	// Line 294, Address: 0x13b9f0, Func Offset: 0x70
	// Line 295, Address: 0x13b9f4, Func Offset: 0x74
	// Func End, Address: 0x13b9fc, Func Offset: 0x7c
}

// zLOD_Update__FUi
// Start address: 0x13ba00
void zLOD_Update(uint32 percent_update)
{
	uint32 sManagerIndex'118;
	xVec3* campos;
	uint32 numUpdates;
	zLODTable* lod;
	xModelInstance* model;
	float32 camdist2;
	float32 distscale;
	int32 i;
	// Line 166, Address: 0x13ba00, Func Offset: 0
	// Line 169, Address: 0x13ba0c, Func Offset: 0xc
	// Line 173, Address: 0x13ba2c, Func Offset: 0x2c
	// Line 174, Address: 0x13ba34, Func Offset: 0x34
	// Line 205, Address: 0x13ba44, Func Offset: 0x44
	// Line 195, Address: 0x13ba4c, Func Offset: 0x4c
	// Line 204, Address: 0x13ba50, Func Offset: 0x50
	// Line 257, Address: 0x13ba58, Func Offset: 0x58
	// Line 204, Address: 0x13ba5c, Func Offset: 0x5c
	// Line 257, Address: 0x13ba60, Func Offset: 0x60
	// Line 178, Address: 0x13ba64, Func Offset: 0x64
	// Line 179, Address: 0x13ba68, Func Offset: 0x68
	// Line 178, Address: 0x13ba6c, Func Offset: 0x6c
	// Line 179, Address: 0x13ba70, Func Offset: 0x70
	// Line 181, Address: 0x13ba7c, Func Offset: 0x7c
	// Line 179, Address: 0x13ba80, Func Offset: 0x80
	// Line 184, Address: 0x13ba90, Func Offset: 0x90
	// Line 189, Address: 0x13ba94, Func Offset: 0x94
	// Line 197, Address: 0x13ba9c, Func Offset: 0x9c
	// Line 198, Address: 0x13baac, Func Offset: 0xac
	// Line 201, Address: 0x13bac8, Func Offset: 0xc8
	// Line 204, Address: 0x13badc, Func Offset: 0xdc
	// Line 205, Address: 0x13bae8, Func Offset: 0xe8
	// Line 206, Address: 0x13baec, Func Offset: 0xec
	// Line 205, Address: 0x13baf0, Func Offset: 0xf0
	// Line 209, Address: 0x13baf4, Func Offset: 0xf4
	// Line 210, Address: 0x13bb1c, Func Offset: 0x11c
	// Line 221, Address: 0x13bb40, Func Offset: 0x140
	// Line 224, Address: 0x13bb4c, Func Offset: 0x14c
	// Line 225, Address: 0x13bb64, Func Offset: 0x164
	// Line 226, Address: 0x13bb68, Func Offset: 0x168
	// Line 227, Address: 0x13bb70, Func Offset: 0x170
	// Line 228, Address: 0x13bb7c, Func Offset: 0x17c
	// Line 229, Address: 0x13bb80, Func Offset: 0x180
	// Line 232, Address: 0x13bb8c, Func Offset: 0x18c
	// Line 237, Address: 0x13bb98, Func Offset: 0x198
	// Line 244, Address: 0x13bba8, Func Offset: 0x1a8
	// Line 246, Address: 0x13bbbc, Func Offset: 0x1bc
	// Line 247, Address: 0x13bbc0, Func Offset: 0x1c0
	// Line 254, Address: 0x13bbd0, Func Offset: 0x1d0
	// Line 170, Address: 0x13bc18, Func Offset: 0x218
	// Line 254, Address: 0x13bc20, Func Offset: 0x220
	// Line 210, Address: 0x13bc2c, Func Offset: 0x22c
	// Line 254, Address: 0x13bc30, Func Offset: 0x230
	// Line 218, Address: 0x13bc34, Func Offset: 0x234
	// Line 254, Address: 0x13bc38, Func Offset: 0x238
	// Line 257, Address: 0x13bc48, Func Offset: 0x248
	// Line 258, Address: 0x13bc60, Func Offset: 0x260
	// Line 259, Address: 0x13bc68, Func Offset: 0x268
	// Line 260, Address: 0x13bc6c, Func Offset: 0x26c
	// Line 261, Address: 0x13bc78, Func Offset: 0x278
	// Line 262, Address: 0x13bc84, Func Offset: 0x284
	// Line 263, Address: 0x13bc88, Func Offset: 0x288
	// Line 264, Address: 0x13bc94, Func Offset: 0x294
	// Line 265, Address: 0x13bca0, Func Offset: 0x2a0
	// Line 266, Address: 0x13bca4, Func Offset: 0x2a4
	// Line 267, Address: 0x13bcb0, Func Offset: 0x2b0
	// Line 268, Address: 0x13bcbc, Func Offset: 0x2bc
	// Line 269, Address: 0x13bcc0, Func Offset: 0x2c0
	// Line 274, Address: 0x13bccc, Func Offset: 0x2cc
	// Line 275, Address: 0x13bce0, Func Offset: 0x2e0
	// Func End, Address: 0x13bce8, Func Offset: 0x2e8
}

// zLOD_Setup__Ff
// Start address: 0x13bcf0
void zLOD_Setup(float32 fadeDistance)
{
	uint32 tmpsize;
	uint32 i;
	uint32 j;
	void* data;
	uint32 count;
	zLODTable* tableCurr;
	RpAtomic* model;
	RpAtomic* model;
	// Line 97, Address: 0x13bcf0, Func Offset: 0
	// Line 109, Address: 0x13bcf4, Func Offset: 0x4
	// Line 97, Address: 0x13bcf8, Func Offset: 0x8
	// Line 109, Address: 0x13bcfc, Func Offset: 0xc
	// Line 97, Address: 0x13bd00, Func Offset: 0x10
	// Line 99, Address: 0x13bd10, Func Offset: 0x20
	// Line 100, Address: 0x13bd14, Func Offset: 0x24
	// Line 101, Address: 0x13bd18, Func Offset: 0x28
	// Line 109, Address: 0x13bd1c, Func Offset: 0x2c
	// Line 110, Address: 0x13bd28, Func Offset: 0x38
	// Line 113, Address: 0x13bd30, Func Offset: 0x40
	// Line 117, Address: 0x13bd40, Func Offset: 0x50
	// Line 118, Address: 0x13bd48, Func Offset: 0x58
	// Line 114, Address: 0x13bd50, Func Offset: 0x60
	// Line 118, Address: 0x13bd5c, Func Offset: 0x6c
	// Line 122, Address: 0x13bd88, Func Offset: 0x98
	// Line 123, Address: 0x13bda4, Func Offset: 0xb4
	// Line 124, Address: 0x13bda8, Func Offset: 0xb8
	// Line 132, Address: 0x13bdb4, Func Offset: 0xc4
	// Line 133, Address: 0x13bdd0, Func Offset: 0xe0
	// Line 134, Address: 0x13bde8, Func Offset: 0xf8
	// Line 135, Address: 0x13bdf0, Func Offset: 0x100
	// Line 136, Address: 0x13bdf8, Func Offset: 0x108
	// Line 137, Address: 0x13be00, Func Offset: 0x110
	// Line 138, Address: 0x13be10, Func Offset: 0x120
	// Line 125, Address: 0x13be18, Func Offset: 0x128
	// Line 138, Address: 0x13be24, Func Offset: 0x134
	// Line 125, Address: 0x13be30, Func Offset: 0x140
	// Line 126, Address: 0x13be34, Func Offset: 0x144
	// Line 138, Address: 0x13be40, Func Offset: 0x150
	// Line 127, Address: 0x13be58, Func Offset: 0x168
	// Line 138, Address: 0x13be5c, Func Offset: 0x16c
	// Line 127, Address: 0x13be60, Func Offset: 0x170
	// Line 138, Address: 0x13be64, Func Offset: 0x174
	// Line 140, Address: 0x13be74, Func Offset: 0x184
	// Line 143, Address: 0x13be80, Func Offset: 0x190
	// Line 144, Address: 0x13be98, Func Offset: 0x1a8
	// Line 145, Address: 0x13bea0, Func Offset: 0x1b0
	// Line 146, Address: 0x13bea8, Func Offset: 0x1b8
	// Line 147, Address: 0x13beb0, Func Offset: 0x1c0
	// Line 148, Address: 0x13bec4, Func Offset: 0x1d4
	// Line 149, Address: 0x13bed0, Func Offset: 0x1e0
	// Line 153, Address: 0x13bee4, Func Offset: 0x1f4
	// Line 149, Address: 0x13beec, Func Offset: 0x1fc
	// Line 152, Address: 0x13bef4, Func Offset: 0x204
	// Line 153, Address: 0x13bf00, Func Offset: 0x210
	// Line 154, Address: 0x13bf08, Func Offset: 0x218
	// Line 159, Address: 0x13bf20, Func Offset: 0x230
	// Line 160, Address: 0x13bf3c, Func Offset: 0x24c
	// Func End, Address: 0x13bf58, Func Offset: 0x268
}

// AddToLODList__FP4xEntP6xScenePv
// Start address: 0x13bf60
xEnt* AddToLODList(xEnt* ent)
{
	// Line 83, Address: 0x13bf60, Func Offset: 0
	// Line 84, Address: 0x13bf74, Func Offset: 0x14
	// Line 90, Address: 0x13bf7c, Func Offset: 0x1c
	// Line 92, Address: 0x13bf84, Func Offset: 0x24
	// Line 93, Address: 0x13bf88, Func Offset: 0x28
	// Func End, Address: 0x13bf98, Func Offset: 0x38
}

// AddToLODList__FP14xModelInstance
// Start address: 0x13bfa0
void AddToLODList(xModelInstance* model)
{
	uint32 i;
	xModelInstance* minst;
	uint32 numextra;
	float32 distscale;
	// Line 40, Address: 0x13bfa0, Func Offset: 0
	// Line 60, Address: 0x13bfb0, Func Offset: 0x10
	// Line 65, Address: 0x13bfb4, Func Offset: 0x14
	// Line 60, Address: 0x13bfb8, Func Offset: 0x18
	// Line 65, Address: 0x13bfc4, Func Offset: 0x24
	// Line 60, Address: 0x13bfc8, Func Offset: 0x28
	// Line 70, Address: 0x13bfd0, Func Offset: 0x30
	// Line 40, Address: 0x13bfd8, Func Offset: 0x38
	// Line 41, Address: 0x13bfe4, Func Offset: 0x44
	// Line 46, Address: 0x13c000, Func Offset: 0x60
	// Line 48, Address: 0x13c004, Func Offset: 0x64
	// Line 50, Address: 0x13c010, Func Offset: 0x70
	// Line 49, Address: 0x13c014, Func Offset: 0x74
	// Line 51, Address: 0x13c018, Func Offset: 0x78
	// Line 54, Address: 0x13c030, Func Offset: 0x90
	// Line 56, Address: 0x13c040, Func Offset: 0xa0
	// Line 57, Address: 0x13c050, Func Offset: 0xb0
	// Line 60, Address: 0x13c05c, Func Offset: 0xbc
	// Line 62, Address: 0x13c078, Func Offset: 0xd8
	// Line 63, Address: 0x13c090, Func Offset: 0xf0
	// Line 64, Address: 0x13c09c, Func Offset: 0xfc
	// Line 65, Address: 0x13c0a0, Func Offset: 0x100
	// Line 67, Address: 0x13c0ac, Func Offset: 0x10c
	// Line 65, Address: 0x13c0b4, Func Offset: 0x114
	// Line 67, Address: 0x13c0b8, Func Offset: 0x118
	// Line 68, Address: 0x13c0c0, Func Offset: 0x120
	// Line 69, Address: 0x13c0c4, Func Offset: 0x124
	// Line 70, Address: 0x13c0cc, Func Offset: 0x12c
	// Line 71, Address: 0x13c0d4, Func Offset: 0x134
	// Line 70, Address: 0x13c0dc, Func Offset: 0x13c
	// Line 74, Address: 0x13c0ec, Func Offset: 0x14c
	// Line 75, Address: 0x13c108, Func Offset: 0x168
	// Func End, Address: 0x13c110, Func Offset: 0x170
}

