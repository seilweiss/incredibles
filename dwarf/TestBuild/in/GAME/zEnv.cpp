typedef struct RpAtomic;
typedef struct xAnimPhysicsData;
typedef struct xJSPHeader;
typedef struct RpInterpolator;
typedef struct xClumpCollBSPBranchNode;
typedef enum RxNodeDefEditable;
typedef struct xAnimEffect;
typedef struct xBox;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimMultiFileEntry;
typedef struct zCutsceneMgr;
typedef struct zPlayer;
typedef enum RwFogType;
typedef struct RwTexture;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xLightKitLight;
typedef struct xBase;
typedef struct zScene;
typedef struct _tagxPad;
typedef struct RxIoSpec;
typedef struct tri_data_0;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct analog_data;
typedef struct xModelInstance;
typedef struct PS2DemoGlobals;
typedef struct xAnimPlay;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xEnt;
typedef struct xOneLinerManager;
typedef struct xAnimTransition;
typedef struct zSceneParameters;
typedef struct RwRaster;
typedef struct zPlayerGlobals;
typedef struct xDynAsset;
typedef struct _class_0;
typedef struct _zEnv;
typedef struct RxPacket;
typedef struct zSurfMatFX;
typedef struct xSerial;
typedef struct xAnimSingle;
typedef struct xSurface;
typedef struct xModelPool;
typedef struct RxOutputSpec;
typedef struct xEntAsset;
typedef struct xAnimTable;
typedef struct xEnv;
typedef struct xAnimMultiFileBase;
typedef struct xScene;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xEntCollis;
typedef struct iEnvMatOrder;
typedef struct xEntFrame;
typedef struct zSurfAssetBase;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xModelPipe;
typedef struct _class_1;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xUpdateCullEnt;
typedef enum RxClusterValid;
typedef struct xModelAssetParam;
typedef struct RpClump;
typedef struct xGroup;
typedef struct RpSector;
typedef struct xBBox;
typedef struct xEnvAsset;
typedef struct xClumpCollBSPTree;
typedef struct activity_data;
typedef struct zEnt;
typedef struct xGroupAsset;
typedef struct xCollis;
typedef struct xAnimMultiFile;
typedef struct xLinkAsset;
typedef struct zSlideCam;
typedef struct zSurfacePropTexAnim;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xAnimState;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct xJSPNodeTreeLeaf;
typedef struct xBound;
typedef struct iEnv;
typedef struct xJSPNodeTree;
typedef struct xModelBlur;
typedef struct zCheckPoint;
typedef struct xShadowSimplePoly;
typedef struct xMemPool;
typedef struct xVec3;
typedef struct xGrid;
typedef struct xJSPNodeLight;
typedef struct RpMaterialList;
typedef struct iFogParams;
typedef struct zFootstepsData;
typedef struct xUpdateCullGroup;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct Incredimeter;
typedef struct xGridBound;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct BossMeter;
typedef struct xQCData;
typedef struct zGrapplePoint;
typedef enum iSndHandle;
typedef struct RwMatrixTag;
typedef enum _tagPadState;
typedef struct zSurfacePropUVFX;
typedef struct xJSPNodeTreeBranch;
typedef struct RpMaterial;
typedef struct FamilyMeter;
typedef struct xUpdateCullMgr;
typedef struct xModelBucket;
typedef struct RxNodeMethods;
typedef struct xShadowSimpleCache;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xFFX;
typedef struct RwResEntry;
typedef struct zHitDecalData;
typedef struct zSurfTextureAnim;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct _zPortal;
typedef struct zGlobalSettings;
typedef struct config_data;
typedef struct xMat4x3;
typedef enum zHitSource;
typedef struct RwSurfaceProperties;
typedef struct xPortalAsset;
typedef struct xLightKit;
typedef struct _tagPadAnalog;
typedef struct RxPipelineNode;
typedef enum zGlobalDemoType;
typedef struct xEntDrive;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct zSurfaceProps;
typedef struct xEntShadow;
typedef struct RxPipeline;
typedef enum xSndEffect;
typedef struct zSurfAssetIN;
typedef struct RxPipelineNodeTopSortData;
typedef struct anim_coll_data;
typedef struct zGlobals;
typedef struct xVec4;
typedef struct xBaseAsset;
typedef struct xCamGroup;
typedef struct RxPipelineNodeParam;
typedef struct _tagiPad;
typedef struct RwTexDictionary;
typedef struct zAssetPickupTable;
typedef struct rxReq;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct zSurfColorFX;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xJSPMiniLightTie;
typedef struct mblur_data;
typedef struct jump;
typedef struct RwLinkList;
typedef struct tri_data_1;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct xGlobals;
typedef struct _class_2;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct zSurfUVFX;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_6)(xMemPool*, void*);
typedef uint32(*type_12)(void*, void*);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef uint32(*type_14)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_15)(void*);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_17)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_21)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_24)(xEnt*, xScene*, float32);
typedef uint32(*type_25)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_26)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_27)(xEnt*);
typedef void(*type_30)(xAnimState*, xAnimSingle*, void*);
typedef xBase*(*type_31)(uint32);
typedef void(*type_32)(xEnt*);
typedef void(*type_35)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_36)(xEnt*, xVec3*);
typedef int8*(*type_37)(xBase*);
typedef int8*(*type_41)(uint32);
typedef void(*type_43)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_51)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_53)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_57)(RwResEntry*);
typedef int32(*type_58)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_60)(RwObjectHasFrame*);
typedef void(*type_61)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_62)(RxPipelineNode*);
typedef int32(*type_67)(RxPipelineNode*);
typedef void(*type_70)(RxNodeDefinition*);
typedef int32(*type_71)(RxNodeDefinition*);
typedef int32(*type_72)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_74)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpClump*(*type_76)(RpClump*, void*);

typedef float32 type_0[2];
typedef int8 type_1[32];
typedef zHitDecalData type_2[3];
typedef float32 type_3[22];
typedef uint16 type_4[3];
typedef float32 type_5[22];
typedef xJSPMiniLightTie type_7[16];
typedef uint8 type_8[3];
typedef float32 type_9[3];
typedef int8 type_10[127];
typedef uint32 type_11[4];
typedef int8 type_18[4];
typedef uint32 type_19[1];
typedef analog_data type_20[2];
typedef RxCluster type_22[1];
typedef _tagxPad* type_23[4];
typedef xAnimMultiFileEntry type_28[1];
typedef uint32 type_29[4];
typedef xVec3 type_33[3];
typedef RwTexCoords* type_34[8];
typedef zSurfTextureAnim type_38[2];
typedef float32 type_39[4];
typedef zSurfUVFX type_40[2];
typedef int8 type_42[128];
typedef int8 type_44[128][6];
typedef uint8 type_45[3];
typedef int8 type_46[32];
typedef int8 type_47[16];
typedef float32 type_48[2];
typedef xCollis type_49[18];
typedef float32 type_50[4];
typedef float32 type_52[4];
typedef RpLight* type_54[2];
typedef xSphere type_55[5];
typedef xVec3 type_56[4];
typedef RwFrame* type_59[2];
typedef int8 type_63[32];
typedef int32 type_64[140];
typedef int8 type_65[32];
typedef uint8 type_66[3];
typedef int8 type_68[16];
typedef xBase* type_69[140];
typedef zSurfacePropTexAnim type_73[2];
typedef zSurfacePropUVFX type_75[2];
typedef uint8 type_77[22];
typedef RwTexCoords* type_78[8];
typedef uint8 type_79[22];
typedef xVec3 type_80[4];
typedef float32 type_81[16];
typedef int8 type_82[16];
typedef int8 type_83[32];
typedef uint8 type_84[2];
typedef float32 type_85[2];
typedef xVec4 type_86[12];

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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct zCutsceneMgr
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct zSurfMatFX
{
	uint32 flags;
	uint32 bumpmapID;
	uint32 envmapID;
	float32 shininess;
	float32 bumpiness;
	uint32 dualmapID;
};

struct xSerial
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct zSurfAssetBase : xBaseAsset
{
	uint8 game_damage_type;
	uint8 game_sticky;
	uint8 game_damage_flags;
	uint8 surf_type;
	uint8 phys_pad;
	uint8 sld_start;
	uint8 sld_stop;
	uint8 phys_flags;
	float32 friction;
	zSurfMatFX matfx;
	zSurfColorFX colorfx;
	uint32 texture_anim_flags;
	zSurfTextureAnim texture_anim[2];
	uint32 uvfx_flags;
	zSurfUVFX uvfx[2];
	uint8 on;
	uint8 surf_pad[3];
	float32 oob_delay;
	float32 walljump_scale_xz;
	float32 walljump_scale_y;
	float32 damage_timer;
	float32 damage_bounce;
	uint32 impact_sound;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelAssetParam
{
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct activity_data
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct zSlideCam
{
};

struct zSurfacePropTexAnim
{
	uint16 mode;
	float32 speed;
	float32 frame;
	uint32 group;
	uint32 group_idx;
	xBase* group_ptr;
	RwTexture** txtr_animList;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xModelBlur
{
	activity_data* activity;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct zFootstepsData
{
	uint32 particle_emitter;
	uint32 sound;
	uint32 texture;
	float32 duration;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct Incredimeter
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

struct BossMeter
{
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

struct zGrapplePoint
{
};

enum iSndHandle
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct zSurfacePropUVFX
{
	int32 mode;
	float32 rot;
	float32 rot_spd;
	float32 minmax_timer[2];
	xVec3 trans;
	xVec3 trans_spd;
	xVec3 scale;
	xVec3 scale_spd;
	xVec3 min;
	xVec3 max;
	xVec3 minmax_spd;
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

struct FamilyMeter
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xFFX
{
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct zHitDecalData
{
	uint32 texture;
	float32 x_size;
	float32 y_size;
};

struct zSurfTextureAnim
{
	uint16 pad;
	uint16 mode;
	uint32 group;
	float32 speed;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct zSurfaceProps
{
	zSurfAssetIN* asset;
	uint32 texanim_flags;
	zSurfacePropTexAnim texanim[2];
	uint32 uvfx_flags;
	zSurfacePropUVFX uvfx[2];
	RwTexture* txtr_matFXDualMap;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct zSurfAssetIN : zSurfAssetBase
{
	uint8 dash_impact_type;
	float32 dash_impact_throw_back;
	float32 dash_spray_magnitude;
	float32 dash_cool_rate;
	float32 dash_cool_amount;
	float32 dash_pass;
	float32 dash_ramp_max_distance;
	float32 dash_ramp_min_distance;
	float32 dash_ramp_key_speed;
	float32 dash_ramp_height;
	uint32 dash_ramp_target_movepoint_id;
	int32 damage_amount;
	zHitSource damage_type;
	zFootstepsData off_surface;
	zFootstepsData on_surface;
	zHitDecalData hit_decal_data[3];
	float32 off_surface_time;
	uint8 swimmable_surface;
	uint8 dash_fall;
	uint8 need_button_press;
	uint8 dash_attach;
	uint8 footstep_decals;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	uint8 pad4;
	uint8 driving_surface_type;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct anim_coll_data
{
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xCamGroup
{
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _tagiPad
{
	int32 port;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct zAssetPickupTable
{
};

struct rxReq
{
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

struct zSurfColorFX
{
	uint16 flags;
	uint16 mode;
	float32 speed;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct RwLinkList
{
	RwLLLink link;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct _class_2
{
	xVec3* verts;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct zSurfUVFX
{
	int32 mode;
	float32 rot;
	float32 rot_spd;
	xVec3 trans;
	xVec3 trans_spd;
	xVec3 scale;
	xVec3 scale_spd;
	xVec3 min;
	xVec3 max;
	xVec3 minmax_spd;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
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
int32 sMemDepthJustHIPStartPlayer;
xEnv* gCurXEnv;
zGlobals globals;
void(*zEnvEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zEnvEventCB(xBase* to, uint32 toEvent, xBase* toParamWidget);
void zEnvLoad(_zEnv* ent, xSerial* s);
void zEnvSave(_zEnv* ent, xSerial* s);
void zEnvRender(xEnv* env);
void zEnvStartingCamera();
void zEnvSetup(_zEnv* env);
void zEnvInit(_zEnv* env, xEnvAsset* easset);
void zEnvInit(void* env, void* easset);

// zEnvEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x131f60
void zEnvEventCB(xBase* to, uint32 toEvent, xBase* toParamWidget)
{
	// Line 351, Address: 0x131f60, Func Offset: 0
	// Line 355, Address: 0x131f64, Func Offset: 0x4
	// Line 358, Address: 0x131fac, Func Offset: 0x4c
	// Line 359, Address: 0x131fb4, Func Offset: 0x54
	// Line 378, Address: 0x131fbc, Func Offset: 0x5c
	// Line 379, Address: 0x131fd4, Func Offset: 0x74
	// Line 383, Address: 0x131fdc, Func Offset: 0x7c
	// Line 384, Address: 0x131ff4, Func Offset: 0x94
	// Line 388, Address: 0x131ffc, Func Offset: 0x9c
	// Line 389, Address: 0x132014, Func Offset: 0xb4
	// Line 393, Address: 0x13201c, Func Offset: 0xbc
	// Line 394, Address: 0x132034, Func Offset: 0xd4
	// Line 412, Address: 0x13203c, Func Offset: 0xdc
	// Line 417, Address: 0x132044, Func Offset: 0xe4
	// Func End, Address: 0x132050, Func Offset: 0xf0
}

// zEnvLoad__FP5_zEnvP7xSerial
// Start address: 0x132050
void zEnvLoad(_zEnv* ent, xSerial* s)
{
	// Line 326, Address: 0x132050, Func Offset: 0
	// Func End, Address: 0x132058, Func Offset: 0x8
}

// zEnvSave__FP5_zEnvP7xSerial
// Start address: 0x132060
void zEnvSave(_zEnv* ent, xSerial* s)
{
	// Line 307, Address: 0x132060, Func Offset: 0
	// Func End, Address: 0x132068, Func Offset: 0x8
}

// zEnvRender__FP4xEnv
// Start address: 0x132070
void zEnvRender(xEnv* env)
{
	RpWorld* world;
	int32 num;
	int32 i;
	xSurface* sp;
	zSurfaceProps* pp;
	RpMaterial* mp;
	xGroup* g;
	uint32 texid;
	RwTexture* texptr;
	// Line 174, Address: 0x132070, Func Offset: 0
	// Line 185, Address: 0x132094, Func Offset: 0x24
	// Line 188, Address: 0x13209c, Func Offset: 0x2c
	// Line 189, Address: 0x1320a0, Func Offset: 0x30
	// Line 192, Address: 0x1320b0, Func Offset: 0x40
	// Line 193, Address: 0x1320b8, Func Offset: 0x48
	// Line 195, Address: 0x1320bc, Func Offset: 0x4c
	// Line 200, Address: 0x1320d0, Func Offset: 0x60
	// Line 203, Address: 0x1320e0, Func Offset: 0x70
	// Line 205, Address: 0x1320ec, Func Offset: 0x7c
	// Line 207, Address: 0x1320f4, Func Offset: 0x84
	// Line 208, Address: 0x1320f8, Func Offset: 0x88
	// Line 210, Address: 0x132100, Func Offset: 0x90
	// Line 211, Address: 0x132108, Func Offset: 0x98
	// Line 212, Address: 0x132114, Func Offset: 0xa4
	// Line 214, Address: 0x13211c, Func Offset: 0xac
	// Line 219, Address: 0x132124, Func Offset: 0xb4
	// Line 283, Address: 0x132138, Func Offset: 0xc8
	// Line 293, Address: 0x132144, Func Offset: 0xd4
	// Func End, Address: 0x132168, Func Offset: 0xf8
}

// zEnvStartingCamera__FP5_zEnv
// Start address: 0x132170
void zEnvStartingCamera()
{
	// Line 170, Address: 0x132170, Func Offset: 0
	// Func End, Address: 0x132178, Func Offset: 0x8
}

// zEnvSetup__FP5_zEnv
// Start address: 0x132180
void zEnvSetup(_zEnv* env)
{
	// Line 151, Address: 0x132180, Func Offset: 0
	// Line 156, Address: 0x13218c, Func Offset: 0xc
	// Line 161, Address: 0x132194, Func Offset: 0x14
	// Line 162, Address: 0x1321ac, Func Offset: 0x2c
	// Func End, Address: 0x1321bc, Func Offset: 0x3c
}

// zEnvInit__FP5_zEnvP9xEnvAsset
// Start address: 0x1321c0
void zEnvInit(_zEnv* env, xEnvAsset* easset)
{
	int32 mapper_count;
	int32 i;
	uint32 size;
	xBase* material_map;
	int32 i;
	// Line 52, Address: 0x1321c0, Func Offset: 0
	// Line 54, Address: 0x1321d8, Func Offset: 0x18
	// Line 66, Address: 0x1321e0, Func Offset: 0x20
	// Line 65, Address: 0x1321e4, Func Offset: 0x24
	// Line 66, Address: 0x1321e8, Func Offset: 0x28
	// Line 68, Address: 0x1321f0, Func Offset: 0x30
	// Line 72, Address: 0x1321fc, Func Offset: 0x3c
	// Line 75, Address: 0x132200, Func Offset: 0x40
	// Line 72, Address: 0x132204, Func Offset: 0x44
	// Line 77, Address: 0x13220c, Func Offset: 0x4c
	// Line 75, Address: 0x132210, Func Offset: 0x50
	// Line 77, Address: 0x132218, Func Offset: 0x58
	// Line 80, Address: 0x132228, Func Offset: 0x68
	// Line 81, Address: 0x132238, Func Offset: 0x78
	// Line 120, Address: 0x132250, Func Offset: 0x90
	// Line 122, Address: 0x132258, Func Offset: 0x98
	// Line 124, Address: 0x132264, Func Offset: 0xa4
	// Line 125, Address: 0x13226c, Func Offset: 0xac
	// Line 133, Address: 0x132284, Func Offset: 0xc4
	// Line 134, Address: 0x13228c, Func Offset: 0xcc
	// Line 136, Address: 0x132294, Func Offset: 0xd4
	// Line 138, Address: 0x1322a4, Func Offset: 0xe4
	// Line 140, Address: 0x1322c4, Func Offset: 0x104
	// Line 141, Address: 0x1322d0, Func Offset: 0x110
	// Line 142, Address: 0x1322f0, Func Offset: 0x130
	// Line 143, Address: 0x132314, Func Offset: 0x154
	// Line 146, Address: 0x132318, Func Offset: 0x158
	// Line 69, Address: 0x132324, Func Offset: 0x164
	// Line 90, Address: 0x132330, Func Offset: 0x170
	// Line 146, Address: 0x13233c, Func Offset: 0x17c
	// Line 147, Address: 0x132364, Func Offset: 0x1a4
	// Func End, Address: 0x132378, Func Offset: 0x1b8
}

// zEnvInit__FPvPv
// Start address: 0x132380
void zEnvInit(void* env, void* easset)
{
	// Line 48, Address: 0x132380, Func Offset: 0
	// Func End, Address: 0x132388, Func Offset: 0x8
}

