typedef struct xGrid;
typedef struct xEnt;
typedef struct Incredimeter;
typedef struct xCylinder;
typedef struct xAnimFile;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xUpdateCullGroup;
typedef struct sphericalEmitter;
typedef struct RpAtomic;
typedef struct BossMeter;
typedef struct zReactiveAnimationData;
typedef struct RpLight;
typedef struct xModelPool;
typedef struct xAnimTable;
typedef struct xMat3x3;
typedef struct _tagxPad;
typedef struct xVec3;
typedef struct zDestructibleStateAttachedAnimList;
typedef struct xQCData;
typedef struct zRubbleGenerator;
typedef struct xLightKitLight;
typedef struct zRubble;
typedef struct xUpdateCullMgr;
typedef struct xEntAsset;
typedef struct xBox;
typedef struct FamilyMeter;
typedef struct zReactiveGenre;
typedef struct xAnimTransitionList;
typedef enum RwFogType;
typedef struct sphericalEmitterAsset;
typedef struct xBaseAsset;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xLightKit;
typedef struct zGrapplePoint;
typedef struct xModelInstance;
typedef struct config_data;
typedef struct xScene;
typedef struct RxIoSpec;
typedef struct zSimpleMgr;
typedef struct xClumpCollBSPVertInfo;
typedef struct xEntCollis;
typedef struct xAnimTransition;
typedef struct xGroup;
typedef struct zRubbleMarker;
typedef struct xBase;
typedef struct RwBBox;
typedef struct xEntFrame;
typedef struct RpWorld;
typedef struct xClumpCollBSPTree;
typedef struct xAnimState;
typedef struct _class_0;
typedef struct xDynAsset;
typedef struct xModelAssetParam;
typedef struct RwRaster;
typedef struct xJSPNodeLight;
typedef struct xModelPipe;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xDestructibleAsset;
typedef struct zEnt;
typedef struct _class_1;
typedef struct RxOutputSpec;
typedef enum xCamCoordType;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimPhysicsData;
typedef struct xAnimEffect;
typedef struct xCollis;
typedef struct zGlobalSettings;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimMultiFileEntry;
typedef struct xLinkAsset;
typedef struct basic_rect;
typedef struct zSceneParameters;
typedef struct xDestructibleAssetState;
typedef struct iEnvMatOrder;
typedef struct analog_data;
typedef struct xGridBound;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef enum zGlobalDemoType;
typedef struct xAnimActiveEffect;
typedef struct RxCluster;
typedef struct mblur_data;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zDestructibleState;
typedef enum RxClusterValid;
typedef struct xAnimPlay;
typedef struct RpSector;
typedef struct xUpdateCullEnt;
typedef struct zShrapnelAsset;
typedef struct _class_2;
typedef struct xShadowSimplePoly;
typedef struct RwMatrixTag;
typedef struct xJSPNodeInfo;
typedef struct xBBox;
typedef struct jump;
typedef struct zScene;
typedef struct xAnimSingle;
typedef struct xCamCoordCylinder;
typedef struct RwV2d;
typedef struct ModelData;
typedef struct xJSPHeader;
typedef struct xAnimMultiFileBase;
typedef struct xQCControl;
typedef struct RxPipelineCluster;
typedef struct RwV3d;
typedef enum RxClusterValidityReq;
typedef struct HitCallback;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct zGlobals;
typedef struct xSurface;
typedef struct FakeSimpleObjectAsset;
typedef enum iSndGroupHandle;
typedef struct xVec2;
typedef struct iEnv;
typedef struct xFFX;
typedef enum iSndHandle;
typedef struct RpClump;
typedef struct xModelBucket;
typedef struct RpMaterialList;
typedef struct xCamGroup;
typedef struct zSlideCam;
typedef struct emitterBase;
typedef struct xShadowSimpleCache;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xAnimMultiFile;
typedef enum sceDemoEndReason;
typedef struct xCamBlend;
typedef struct xCamCoordSphere;
typedef struct xBound;
typedef struct effectAsset;
typedef struct xCam;
typedef struct zFrag;
typedef struct zAssetPickupTable;
typedef struct xGridIterator;
typedef struct xGroupAsset;
typedef struct xGlobals;
typedef struct zFragAsset;
typedef struct xMat4x3;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zCutsceneMgr;
typedef struct iFogParams;
typedef enum RwCameraProjection;
typedef struct zDestructible;
typedef struct xJSPNodeTree;
typedef struct xPortalAsset;
typedef struct xCamScreen;
typedef struct RwResEntry;
typedef struct xOneLinerManager;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xEnvAsset;
typedef struct xDestructibleAssetAttachedAnimList;
typedef struct zPlayer;
typedef struct xEntOpacity;
typedef struct RwSurfaceProperties;
typedef enum _tagPadState;
typedef struct xEntShadow;
typedef struct RwCamera;
typedef struct RxPipelineNode;
typedef enum xSndEffect;
typedef struct xJSPNodeTreeBranch;
typedef struct anim_coll_data;
typedef struct PS2DemoGlobals;
typedef struct _zPortal;
typedef struct xQuat;
typedef struct RwLLLink;
typedef struct xEntDrive;
typedef struct xSimpleObjAsset;
typedef enum xCamOrientType;
typedef struct zRubbleGeneratorAsset;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef enum MotionState;
typedef struct zPlayerGlobals;
typedef struct RxPipeline;
typedef struct activity_data;
typedef struct RxPipelineNodeTopSortData;
typedef struct _tagPadAnalog;
typedef struct config;
typedef struct xEnv;
typedef struct RxPipelineNodeParam;
typedef struct _zEnv;
typedef struct RwTexDictionary;
typedef struct xCamOrientEuler;
typedef struct _class_3;
typedef struct rxReq;
typedef struct xVec4;
typedef struct _class_4;
typedef struct RwTexCoords;
typedef struct xModelBlur;
typedef struct RxPipelineRequiresCluster;
typedef struct zEntSimpleObj;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef enum zRubbleLandType;
typedef struct xSphere;
typedef struct _tagiPad;
typedef struct _class_5;
typedef struct tri_data_0;
typedef struct RxNodeDefinition;
typedef struct xCamConfigCommon;
typedef struct _class_6;
typedef struct RpTriangle;
typedef struct tri_data_1;
typedef struct zCheckPoint;
typedef enum zFragType;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;
typedef struct xJSPMiniLightTie;

typedef void(*type_4)(xMemPool*, void*);
typedef void(*type_6)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_8)(xEnt*, xScene*, float32, xEntFrame*);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef void(*type_16)(xEnt*, xScene*, float32);
typedef uint32(*type_18)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef void(*type_21)(xEnt*);
typedef xBase*(*type_24)(uint32);
typedef void(*type_26)(xEnt*);
typedef int8*(*type_28)(xBase*);
typedef void(*type_29)(xEnt*, xVec3*);
typedef uint32(*type_31)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int8*(*type_34)(uint32);
typedef void(*type_36)(void*);
typedef uint32(*type_38)(xAnimTransition*, xAnimSingle*, void*);
typedef RwCamera*(*type_41)(RwCamera*);
typedef RwCamera*(*type_43)(RwCamera*);
typedef void(*type_44)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_45)(zFrag*, zFragAsset*);
typedef void(*type_46)(xEnt*, xVec3*);
typedef void(*type_48)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_49)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_51)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_54)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef uint32(*type_55)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_57)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_58)(RwResEntry*);
typedef int32(*type_60)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_61)(RwObjectHasFrame*);
typedef void(*type_63)(RxPipelineNode*);
typedef void*(*type_64)(zRubbleMarker*);
typedef void(*type_69)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_70)(RxPipelineNode*);
typedef void(*type_72)(RxNodeDefinition*);
typedef int32(*type_74)(RxNodeDefinition*);
typedef int32(*type_77)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_79)(void*, void*);
typedef RpClump*(*type_82)(RpClump*, void*);
typedef void(*type_84)(zDestructible*, void*);
typedef void*(*type_88)(zRubble*);

typedef RwFrustumPlane type_0[6];
typedef int8 type_1[128];
typedef int8 type_2[128][6];
typedef uint16 type_3[3];
typedef int8 type_5[32];
typedef int8 type_7[16];
typedef uint8 type_9[2];
typedef uint32 type_10[4];
typedef float32 type_11[3];
typedef float32 type_12[22];
typedef float32 type_13[2];
typedef int8 type_14[16];
typedef float32 type_17[22];
typedef zDestructibleState type_19[3];
typedef xJSPMiniLightTie type_22[16];
typedef RxCluster type_23[1];
typedef uint32 type_25[2];
typedef xVec3 type_27[3];
typedef analog_data type_30[2];
typedef int8 type_32[4];
typedef float32 type_33[4];
typedef uint32 type_35[1];
typedef RwTexCoords* type_37[8];
typedef uint32 type_39[4];
typedef xCollis type_40[18];
typedef xAnimMultiFileEntry type_42[1];
typedef int8 type_47[32];
typedef xVec4 type_50[12];
typedef uint8 type_52[3];
typedef int8 type_53[32];
typedef RpLight* type_56[2];
typedef RwFrame* type_59[2];
typedef xCam* type_62[32];
typedef int8 type_65[32];
typedef int8 type_66[127];
typedef uint8 type_67[3];
typedef int8 type_68[32];
typedef uint32 type_71[32];
typedef xCamBlend* type_73[4];
typedef int32 type_75[140];
typedef xVec3 type_76[4];
typedef xBase* type_78[140];
typedef xModelBucket** type_80[2];
typedef _tagxPad* type_81[4];
typedef RpAtomic* type_83[2];
typedef RwTexCoords* type_85[8];
typedef float32 type_86[16];
typedef int8 type_87[16];
typedef float32 type_89[2];
typedef float32 type_90[4];
typedef uint8 type_91[22];
typedef float32 type_92[4];
typedef uint8 type_93[22];
typedef xVec3 type_94[4];
typedef RwV3d type_95[8];
typedef xSphere type_96[5];

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

struct Incredimeter
{
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct sphericalEmitter : emitterBase
{
	sphericalEmitterAsset* pAsset;
	float32 radiusSqrd;
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

struct zReactiveAnimationData
{
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct zDestructibleStateAttachedAnimList
{
	uint32 nanimations;
	void** animData;
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

struct zRubbleGenerator : xBase
{
	zRubbleGeneratorAsset* asset;
	ModelData* models;
	uint32 spawnFromCount;
	zRubbleMarker* spawnFrom;
	uint32 spawnToCount;
	zRubbleMarker* spawnTo;
	void** spawnToOccupied;
	float32 nextSpawnTime;
	int32 spawnCount;
	uint8 on;
	uint8 initialGeneration;
	uint8 modelUsedSetBits;
	uint32 modelUsedMask;

	uint8 CheckSpawnStatus(RpAtomic* file, uint32 which);
	void SetupMarkers(uint32 baseID, zRubbleMarker&* marker, uint32& count);
	void Spawn(zRubbleMarker& from);
	void HandleEvent(uint32 toEvent);
	void Update(float32 dt);
	void* __ct(zRubbleGeneratorAsset* asset);
	void InitDynamic(xBase& data, xDynAsset& asset, uint32 asset_size);
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

struct zRubble : zEntSimpleObj
{
	uint8 active;
	MotionState motionState;
	xVec3 source;
	xVec3 target;
	xVec3 velocity;
	float32 velocityY;
	float32 velocityXZ;
	float32 rotationalVelocity;
	float32 time;
	float32 maxTime;
	uint8 linearSolution;
	zRubbleGenerator* parent;
	zRubbleLandType landEffectType;
	_class_6 dustEffect;
	iSndGroupHandle landSoundGroup;
	_class_1 destructData;

	void* __ct();
	void Update(float32 dt);
	void Activate(xVec3& source, xVec3& target, float32 velocity, uint32 rotations, ModelData& data, uint32 modelID, zRubbleGenerator* par, zRubbleLandType landEffect, iSndGroupHandle theLandSoundGroup);
	void DestructibleInit(xDestructibleAsset* d_asset);
	void Init(uint32 index, uint32 randomModelID);
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct FamilyMeter
{
};

struct zReactiveGenre
{
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct sphericalEmitterAsset : xDynAsset
{
	uint32 effectID;
	float32 radius;
	xVec3 position;
	uint8 onlyRumbleOnY;
	uint8 fallOff;
	uint8 onlyOnFloor;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct zGrapplePoint
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
	_class_4 anim_coll;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct zSimpleMgr
{
	xSphere worldBound;
	float32 noRenderDist;
	float32 lodDist0;
	float32 fadeDist;
	uint32 flags;
	xModelBucket** lodBucket[2];
	RpAtomic* lodAtomic[2];
	RwMatrixTag* mat;
	xModelInstance* model;
	zEntSimpleObj* ent;
	xLightKit* lkit;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct zRubbleMarker
{
	xVec3 pos;

	void* __ct();
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xModelAssetParam
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xDestructibleAsset
{
	uint32 id;
	uint32 nstates;
	uint32 hit_points;
	uint32 hit_filter;
	uint32 launch_flag;
	uint32 behaviour;
	uint32 flags;
	uint32 soundgroupidleID;
	float32 respawn;
	uint8 target_priority;
	xDestructibleAssetState* states;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct _class_1
{
	zDestructible destructible;
	zDestructibleState states[3];
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct xDestructibleAssetState
{
	uint32 percent;
	uint32 modelID;
	uint32 shrapnelID;
	uint32 shrapnelhitID;
	uint32 soundgroupidleID;
	uint32 soundgroupfxID;
	uint32 soundgrouphitID;
	uint32 soundgroupfxIDswitch;
	uint32 soundgrouphitIDswitch;
	uint32 rumbleIDhit;
	uint32 rumbleIDswitch;
	uint32 fx_flags;
	xDestructibleAssetAttachedAnimList* animlist;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct zDestructibleState
{
	xModelInstance* model;
	zShrapnelAsset* shrapnel;
	zShrapnelAsset* shrapnelhit;
	uint32 percent;
	iSndGroupHandle sg_handle_idle;
	iSndGroupHandle sg_handle_hit;
	iSndGroupHandle sg_handle_hit_switch;
	iSndHandle sh_handle_idle;
	iSndHandle sh_handle_hit;
	iSndHandle sh_handle_hit_switch;
	uint32 sg_fx_id;
	uint32 sg_fx_id_switch;
	sphericalEmitter* rumbleHit;
	sphericalEmitter* rumbleSwitch;
	zDestructibleStateAttachedAnimList* animList;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct ModelData
{
	RpAtomic* file;
	xModelBucket** bucket;
	xDestructibleAsset* destructibleAsset;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xQCControl
{
	float32 world_xmin;
	float32 world_ymin;
	float32 world_zmin;
	float32 world_xmax;
	float32 world_ymax;
	float32 world_zmax;
	float32 world_xsz;
	float32 world_ysz;
	float32 world_zsz;
	float32 scale_x;
	float32 scale_y;
	float32 scale_z;
	float32 center_x;
	float32 center_y;
	float32 center_z;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct HitCallback
{
	xSphere* sphere;
	uint8* hit;
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

struct xSurface
{
};

struct FakeSimpleObjectAsset : xEntAsset
{
	xSimpleObjAsset simp;
};

enum iSndGroupHandle
{
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct xFFX
{
};

enum iSndHandle
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct zSlideCam
{
};

struct emitterBase : xBase
{
	effectAsset* pEffectAsset;
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

struct effectAsset : xDynAsset
{
	float32 time;
	float32 intensity;
	uint32 id;
	uint8 priority;
	uint8 type;
	uint8 rumbleInPause;
	uint8 pad;
	float32 param1;
	float32 param2;
	float32 shakeMagnitude;
	float32 shakeCycleMax;
	float32 shakeRotationalMagnitude;
	uint8 shakeY;
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

struct zFrag
{
};

struct zAssetPickupTable
{
};

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct zCutsceneMgr
{
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zDestructible
{
	xDestructibleAsset* asset;
	uint32 id;
	uint32 cur_hit_pts;
	uint32 curstateidx;
	uint32 nstates;
	uint32 hit_pts;
	uint32 hit_filter;
	uint32 launch_flag;
	uint32 behaviour;
	uint32 base_modelID;
	iSndGroupHandle sg_handle_idle;
	xModelInstance* base_model;
	xModelInstance* base_collision;
	zDestructibleState* dstates;
	float32 hit_to_destroy_timer;
	float32 timer;
	float32 respawn_time;
	void(*destroy_notify)(zDestructible*, void*);
	void* notify_context;
	xEnt* root_ent;
	uint32 flags;
	uint8 has_animation;
	uint8 active;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xOneLinerManager
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

struct xDestructibleAssetAttachedAnimList
{
	uint32 nanimations;
	uint32* animationIDs;
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

struct xEntOpacity
{
	float32 delta_opacity;
	float32 delta_opacity_2;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct xSimpleObjAsset
{
	float32 animSpeed;
	uint32 initAnimState;
	uint8 collType;
	uint8 flags;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct zRubbleGeneratorAsset : xDynAsset
{
	uint32 flags;
	uint32 spawnFrom;
	uint32 spawnTo;
	uint32 modelCount;
	uint32 modelOffset;
	float32 spawnRate;
	uint32 spawnLimit;
	float32 minVelocity;
	float32 maxVelocity;
	uint32 minRotations;
	uint32 maxRotations;
	zRubbleLandType landEffectType;
	uint32 repeatType;
	union
	{
		uint32 launchSoundGroupId;
		iSndGroupHandle launchSoundGroup;
	};
	union
	{
		uint32 landSoundGroupId;
		iSndGroupHandle landSoundGroup;
	};
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

enum MotionState
{
	MS_INFLIGHT,
	MS_SETTLING,
	MS_SETTLED
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

struct activity_data
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct config
{
	float32 min_life;
	float32 max_life;
	float32 min_size;
	float32 max_size;
	float32 velocity_min;
	float32 velocity_max;
	float32 emit_rate;
	float32 slow;
	float32 fade_start;
	float32 gravity;
	uint8 r;
	uint8 g;
	uint8 b;
	float32 system_emit_time;
	float32 glow;
	float32 min_rot;
	float32 max_rot;
	float32 size_delta;
	xVec3 start_velocity;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct rxReq
{
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xModelBlur
{
	activity_data* activity;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct zEntSimpleObj : zEnt
{
	xSimpleObjAsset* sasset;
	uint32 sflags;
	zReactiveAnimationData* reactiveAnimationData;
	zReactiveGenre* reactGenre;
	zSimpleMgr* smgrExtra;
	void* anim;
	float32 animTime;
	RwMatrixTag* fastMatList;
	zDestructible* destructible;
	zSimpleMgr* smgr;
	xEntOpacity opacity;
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

enum zRubbleLandType
{
	ezRubbleLandType_None,
	ezRubbleLandType_Dust,
	ezRubbleLandType_ForceSize = 0x7fffffff
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct _tagiPad
{
	int32 port;
};

struct _class_5
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct tri_data_0 : tri_data_1
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct _class_6
{
	float32 emitRemaining;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
config landDustConfig;
int32 numActiveGenerators;
int32 numActiveRubble;
zRubble* rubble;
uint32 rubbleCount;
config default_config;
void*(*__ct)(zRubble*);
uint32 gActiveHeap;
xGrid npcs_grid;
xGrid colls_oso_grid;
xGrid colls_grid;
xQCControl xqc_def_ctrl;
void*(*__ct)(zRubbleMarker*);
void(*RubbleEventWrapper)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
xVec3 m_Null;
xVec3 m_UnitAxisY;
zGlobals globals;
xMat4x3 g_I3;
void(*StaticBoundsUpdate)(xEnt*, xVec3*);

void zRubbleGeneratorReset(zScene* scene);
void zRubbleGeneratorRender();
void zRubbleGeneratorUpdate(zScene* scene, float32 dt);
void zRubbleGeneratorSceneSetup(zScene* scene);
void* __ct();
uint8 CheckSpawnStatus(RpAtomic* file, uint32 which);
void SetupMarkers(uint32 baseID, zRubbleMarker&* marker, uint32& count);
void Spawn(zRubbleMarker& from);
void HandleEvent(uint32 toEvent);
void Update(float32 dt);
void* __ct(zRubbleGeneratorAsset* asset);
void InitDynamic(xBase& data, xDynAsset& asset, uint32 asset_size);
void Update(float32 dt);
void Activate(xVec3& source, xVec3& target, float32 velocity, uint32 rotations, ModelData& data, uint32 modelID, zRubbleGenerator* par, zRubbleLandType landEffect, iSndGroupHandle theLandSoundGroup);
void DestructibleInit(xDestructibleAsset* d_asset);
void Init(uint32 index, uint32 randomModelID);
void StaticBoundsUpdate(xEnt* ent, xVec3* pos);
void RubbleEventWrapper(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);

// zRubbleGeneratorReset__FP6zScene
// Start address: 0x47cc40
void zRubbleGeneratorReset(zScene* scene)
{
	uint32 i;
	zRubbleGenerator* current;
	zRubbleGenerator* last;
	// Line 831, Address: 0x47cc40, Func Offset: 0
	// Line 834, Address: 0x47cc58, Func Offset: 0x18
	// Line 831, Address: 0x47cc5c, Func Offset: 0x1c
	// Line 834, Address: 0x47cc60, Func Offset: 0x20
	// Line 838, Address: 0x47cc70, Func Offset: 0x30
	// Line 840, Address: 0x47cc74, Func Offset: 0x34
	// Line 839, Address: 0x47cc78, Func Offset: 0x38
	// Line 840, Address: 0x47cc7c, Func Offset: 0x3c
	// Line 841, Address: 0x47cc8c, Func Offset: 0x4c
	// Line 843, Address: 0x47cc98, Func Offset: 0x58
	// Line 844, Address: 0x47ccd4, Func Offset: 0x94
	// Line 845, Address: 0x47ccd8, Func Offset: 0x98
	// Line 846, Address: 0x47cce8, Func Offset: 0xa8
	// Line 835, Address: 0x47cd08, Func Offset: 0xc8
	// Line 846, Address: 0x47cd0c, Func Offset: 0xcc
	// Line 835, Address: 0x47cd24, Func Offset: 0xe4
	// Line 846, Address: 0x47cd28, Func Offset: 0xe8
	// Line 835, Address: 0x47cd68, Func Offset: 0x128
	// Line 846, Address: 0x47cd70, Func Offset: 0x130
	// Func End, Address: 0x47cdcc, Func Offset: 0x18c
}

// zRubbleGeneratorRender__Fv
// Start address: 0x47cdd0
void zRubbleGeneratorRender()
{
	uint32 i;
	// Line 798, Address: 0x47cdd0, Func Offset: 0
	// Line 800, Address: 0x47cde0, Func Offset: 0x10
	// Line 802, Address: 0x47cdec, Func Offset: 0x1c
	// Line 803, Address: 0x47ce08, Func Offset: 0x38
	// Line 811, Address: 0x47ce14, Func Offset: 0x44
	// Line 812, Address: 0x47ce18, Func Offset: 0x48
	// Line 813, Address: 0x47ce2c, Func Offset: 0x5c
	// Line 828, Address: 0x47ce30, Func Offset: 0x60
	// Func End, Address: 0x47ce5c, Func Offset: 0x8c
}

// zRubbleGeneratorUpdate__FP6zScenef
// Start address: 0x47ce60
void zRubbleGeneratorUpdate(zScene* scene, float32 dt)
{
	zRubbleGenerator* current;
	zRubbleGenerator* last;
	uint32 i;
	// Line 774, Address: 0x47ce60, Func Offset: 0
	// Line 776, Address: 0x47ce74, Func Offset: 0x14
	// Line 778, Address: 0x47ce80, Func Offset: 0x20
	// Line 779, Address: 0x47ce84, Func Offset: 0x24
	// Line 780, Address: 0x47ce98, Func Offset: 0x38
	// Line 782, Address: 0x47cea4, Func Offset: 0x44
	// Line 784, Address: 0x47ceb0, Func Offset: 0x50
	// Line 785, Address: 0x47ceb4, Func Offset: 0x54
	// Line 786, Address: 0x47cec4, Func Offset: 0x64
	// Line 789, Address: 0x47cec8, Func Offset: 0x68
	// Line 791, Address: 0x47ced4, Func Offset: 0x74
	// Line 792, Address: 0x47cef0, Func Offset: 0x90
	// Line 793, Address: 0x47cefc, Func Offset: 0x9c
	// Line 794, Address: 0x47cf14, Func Offset: 0xb4
	// Line 795, Address: 0x47cf18, Func Offset: 0xb8
	// Func End, Address: 0x47cf58, Func Offset: 0xf8
}

// zRubbleGeneratorSceneSetup__FP6zScene
// Start address: 0x47cf60
void zRubbleGeneratorSceneSetup(zScene* scene)
{
	int32 numActiveGenerators'122;
	uint32 rubbleCount'121;
	uint32 randomModelID;
	zRubbleGenerator* current;
	zRubbleGenerator* last;
	uint32 i;
	// Line 721, Address: 0x47cf60, Func Offset: 0
	// Line 722, Address: 0x47cf64, Func Offset: 0x4
	// Line 721, Address: 0x47cf68, Func Offset: 0x8
	// Line 722, Address: 0x47cf78, Func Offset: 0x18
	// Line 723, Address: 0x47cf7c, Func Offset: 0x1c
	// Line 725, Address: 0x47cf84, Func Offset: 0x24
	// Line 732, Address: 0x47cf8c, Func Offset: 0x2c
	// Line 733, Address: 0x47cf90, Func Offset: 0x30
	// Line 734, Address: 0x47cfa0, Func Offset: 0x40
	// Line 736, Address: 0x47cfac, Func Offset: 0x4c
	// Line 738, Address: 0x47cfb8, Func Offset: 0x58
	// Line 739, Address: 0x47cfc4, Func Offset: 0x64
	// Line 740, Address: 0x47cff0, Func Offset: 0x90
	// Line 741, Address: 0x47cffc, Func Offset: 0x9c
	// Line 740, Address: 0x47d000, Func Offset: 0xa0
	// Line 742, Address: 0x47d008, Func Offset: 0xa8
	// Line 746, Address: 0x47d014, Func Offset: 0xb4
	// Line 750, Address: 0x47d028, Func Offset: 0xc8
	// Line 751, Address: 0x47d074, Func Offset: 0x114
	// Line 752, Address: 0x47d088, Func Offset: 0x128
	// Line 740, Address: 0x47d0cc, Func Offset: 0x16c
	// Line 747, Address: 0x47d0d4, Func Offset: 0x174
	// Line 753, Address: 0x47d0e0, Func Offset: 0x180
	// Line 755, Address: 0x47d0e4, Func Offset: 0x184
	// Line 757, Address: 0x47d154, Func Offset: 0x1f4
	// Line 762, Address: 0x47d160, Func Offset: 0x200
	// Line 758, Address: 0x47d164, Func Offset: 0x204
	// Line 759, Address: 0x47d16c, Func Offset: 0x20c
	// Line 758, Address: 0x47d170, Func Offset: 0x210
	// Line 759, Address: 0x47d174, Func Offset: 0x214
	// Line 760, Address: 0x47d178, Func Offset: 0x218
	// Line 762, Address: 0x47d180, Func Offset: 0x220
	// Line 760, Address: 0x47d184, Func Offset: 0x224
	// Line 761, Address: 0x47d188, Func Offset: 0x228
	// Line 762, Address: 0x47d190, Func Offset: 0x230
	// Line 761, Address: 0x47d194, Func Offset: 0x234
	// Line 762, Address: 0x47d198, Func Offset: 0x238
	// Line 756, Address: 0x47d1a4, Func Offset: 0x244
	// Line 762, Address: 0x47d1a8, Func Offset: 0x248
	// Line 756, Address: 0x47d1ac, Func Offset: 0x24c
	// Line 762, Address: 0x47d1b0, Func Offset: 0x250
	// Line 756, Address: 0x47d1bc, Func Offset: 0x25c
	// Line 762, Address: 0x47d1c0, Func Offset: 0x260
	// Line 771, Address: 0x47d1c8, Func Offset: 0x268
	// Func End, Address: 0x47d1e0, Func Offset: 0x280
}

// __ct__Q230@unnamed@zRubbleGenerator_cpp@7zRubbleFv
// Start address: 0x47d1e0
void* zRubble::__ct()
{
	// Line 58, Address: 0x47d1e0, Func Offset: 0
	// Func End, Address: 0x47d1e8, Func Offset: 0x8
}

// CheckSpawnStatus__16zRubbleGeneratorCFP8RpAtomicUi
// Start address: 0x47d1f0
uint8 zRubbleGenerator::CheckSpawnStatus(RpAtomic* file, uint32 which)
{
	xSphere sphere;
	xBound bound;
	uint8 hit;
	HitCallback cb;
	// Line 678, Address: 0x47d1f0, Func Offset: 0
	// Line 679, Address: 0x47d1f4, Func Offset: 0x4
	// Line 684, Address: 0x47d1fc, Func Offset: 0xc
	// Line 689, Address: 0x47d210, Func Offset: 0x20
	// Line 684, Address: 0x47d214, Func Offset: 0x24
	// Line 689, Address: 0x47d21c, Func Offset: 0x2c
	// Line 684, Address: 0x47d220, Func Offset: 0x30
	// Line 689, Address: 0x47d224, Func Offset: 0x34
	// Line 684, Address: 0x47d228, Func Offset: 0x38
	// Line 685, Address: 0x47d238, Func Offset: 0x48
	// Line 689, Address: 0x47d240, Func Offset: 0x50
	// Line 685, Address: 0x47d248, Func Offset: 0x58
	// Line 686, Address: 0x47d250, Func Offset: 0x60
	// Line 689, Address: 0x47d254, Func Offset: 0x64
	// Line 686, Address: 0x47d26c, Func Offset: 0x7c
	// Line 689, Address: 0x47d270, Func Offset: 0x80
	// Line 693, Address: 0x47d278, Func Offset: 0x88
	// Line 694, Address: 0x47d27c, Func Offset: 0x8c
	// Line 693, Address: 0x47d280, Func Offset: 0x90
	// Line 694, Address: 0x47d284, Func Offset: 0x94
	// Line 693, Address: 0x47d288, Func Offset: 0x98
	// Line 694, Address: 0x47d28c, Func Offset: 0x9c
	// Line 693, Address: 0x47d290, Func Offset: 0xa0
	// Line 694, Address: 0x47d294, Func Offset: 0xa4
	// Line 695, Address: 0x47d2a4, Func Offset: 0xb4
	// Line 696, Address: 0x47d2b0, Func Offset: 0xc0
	// Line 680, Address: 0x47d2b8, Func Offset: 0xc8
	// Line 698, Address: 0x47d2c0, Func Offset: 0xd0
	// Line 699, Address: 0x47d2d4, Func Offset: 0xe4
	// Line 700, Address: 0x47d2e0, Func Offset: 0xf0
	// Line 702, Address: 0x47d2e8, Func Offset: 0xf8
	// Line 704, Address: 0x47d2fc, Func Offset: 0x10c
	// Line 708, Address: 0x47d308, Func Offset: 0x118
	// Func End, Address: 0x47d314, Func Offset: 0x124
}

// SetupMarkers__16zRubbleGeneratorFUiRP13zRubbleMarkerRUi
// Start address: 0x47d320
void zRubbleGenerator::SetupMarkers(uint32 baseID, zRubbleMarker&* marker, uint32& count)
{
	xBase* b;
	xGroup* group;
	uint32 i;
	uint32 size;
	void* asset;
	uint32 size;
	void* asset;
	// Line 637, Address: 0x47d320, Func Offset: 0
	// Line 638, Address: 0x47d348, Func Offset: 0x28
	// Line 639, Address: 0x47d350, Func Offset: 0x30
	// Line 641, Address: 0x47d368, Func Offset: 0x48
	// Line 642, Address: 0x47d36c, Func Offset: 0x4c
	// Line 643, Address: 0x47d378, Func Offset: 0x58
	// Line 644, Address: 0x47d3b8, Func Offset: 0x98
	// Line 647, Address: 0x47d3cc, Func Offset: 0xac
	// Line 648, Address: 0x47d3e4, Func Offset: 0xc4
	// Line 650, Address: 0x47d3fc, Func Offset: 0xdc
	// Line 657, Address: 0x47d41c, Func Offset: 0xfc
	// Line 674, Address: 0x47d434, Func Offset: 0x114
	// Line 675, Address: 0x47d438, Func Offset: 0x118
	// Line 651, Address: 0x47d44c, Func Offset: 0x12c
	// Line 675, Address: 0x47d450, Func Offset: 0x130
	// Line 658, Address: 0x47d47c, Func Offset: 0x15c
	// Line 660, Address: 0x47d480, Func Offset: 0x160
	// Line 675, Address: 0x47d484, Func Offset: 0x164
	// Line 660, Address: 0x47d48c, Func Offset: 0x16c
	// Line 675, Address: 0x47d490, Func Offset: 0x170
	// Line 661, Address: 0x47d49c, Func Offset: 0x17c
	// Line 675, Address: 0x47d4a0, Func Offset: 0x180
	// Line 663, Address: 0x47d4a8, Func Offset: 0x188
	// Line 664, Address: 0x47d4ac, Func Offset: 0x18c
	// Line 675, Address: 0x47d4b0, Func Offset: 0x190
	// Line 664, Address: 0x47d4c4, Func Offset: 0x1a4
	// Line 675, Address: 0x47d4c8, Func Offset: 0x1a8
	// Line 664, Address: 0x47d4cc, Func Offset: 0x1ac
	// Line 675, Address: 0x47d4d4, Func Offset: 0x1b4
	// Line 666, Address: 0x47d4f8, Func Offset: 0x1d8
	// Line 675, Address: 0x47d500, Func Offset: 0x1e0
	// Line 666, Address: 0x47d50c, Func Offset: 0x1ec
	// Line 675, Address: 0x47d510, Func Offset: 0x1f0
	// Line 668, Address: 0x47d518, Func Offset: 0x1f8
	// Line 669, Address: 0x47d51c, Func Offset: 0x1fc
	// Line 675, Address: 0x47d520, Func Offset: 0x200
	// Line 669, Address: 0x47d534, Func Offset: 0x214
	// Line 675, Address: 0x47d538, Func Offset: 0x218
	// Line 669, Address: 0x47d53c, Func Offset: 0x21c
	// Line 675, Address: 0x47d544, Func Offset: 0x224
	// Func End, Address: 0x47d58c, Func Offset: 0x26c
}

// Spawn__16zRubbleGeneratorFRC13zRubbleMarker
// Start address: 0x47d5a0
void zRubbleGenerator::Spawn(zRubbleMarker& from)
{
	uint32 spawnStatus[32];
	uint32 spawnStatusCount;
	uint32 i;
	uint32 modelIndex;
	ModelData& data;
	uint32 spawnToIndex;
	uint32 i;
	zRubbleMarker& to;
	int32 i;
	// Line 552, Address: 0x47d5a0, Func Offset: 0
	// Line 553, Address: 0x47d5e0, Func Offset: 0x40
	// Line 559, Address: 0x47d5e8, Func Offset: 0x48
	// Line 558, Address: 0x47d5ec, Func Offset: 0x4c
	// Line 559, Address: 0x47d5f0, Func Offset: 0x50
	// Line 560, Address: 0x47d5f8, Func Offset: 0x58
	// Line 559, Address: 0x47d600, Func Offset: 0x60
	// Line 560, Address: 0x47d604, Func Offset: 0x64
	// Line 565, Address: 0x47d614, Func Offset: 0x74
	// Line 569, Address: 0x47d648, Func Offset: 0xa8
	// Line 573, Address: 0x47d654, Func Offset: 0xb4
	// Line 575, Address: 0x47d668, Func Offset: 0xc8
	// Line 573, Address: 0x47d66c, Func Offset: 0xcc
	// Line 575, Address: 0x47d670, Func Offset: 0xd0
	// Line 582, Address: 0x47d680, Func Offset: 0xe0
	// Line 585, Address: 0x47d688, Func Offset: 0xe8
	// Line 586, Address: 0x47d694, Func Offset: 0xf4
	// Line 585, Address: 0x47d69c, Func Offset: 0xfc
	// Line 586, Address: 0x47d6ac, Func Offset: 0x10c
	// Line 594, Address: 0x47d6c0, Func Offset: 0x120
	// Line 593, Address: 0x47d75c, Func Offset: 0x1bc
	// Line 594, Address: 0x47d760, Func Offset: 0x1c0
	// Line 596, Address: 0x47d780, Func Offset: 0x1e0
	// Line 602, Address: 0x47d78c, Func Offset: 0x1ec
	// Line 599, Address: 0x47d794, Func Offset: 0x1f4
	// Line 602, Address: 0x47d7a0, Func Offset: 0x200
	// Line 599, Address: 0x47d7a4, Func Offset: 0x204
	// Line 602, Address: 0x47d7a8, Func Offset: 0x208
	// Line 604, Address: 0x47d7b4, Func Offset: 0x214
	// Line 606, Address: 0x47d7c4, Func Offset: 0x224
	// Line 607, Address: 0x47d7c8, Func Offset: 0x228
	// Line 606, Address: 0x47d7d0, Func Offset: 0x230
	// Line 607, Address: 0x47d7d4, Func Offset: 0x234
	// Line 608, Address: 0x47d7e4, Func Offset: 0x244
	// Line 609, Address: 0x47d7fc, Func Offset: 0x25c
	// Line 608, Address: 0x47d814, Func Offset: 0x274
	// Line 609, Address: 0x47d818, Func Offset: 0x278
	// Line 608, Address: 0x47d82c, Func Offset: 0x28c
	// Line 609, Address: 0x47d830, Func Offset: 0x290
	// Line 610, Address: 0x47d86c, Func Offset: 0x2cc
	// Line 611, Address: 0x47d878, Func Offset: 0x2d8
	// Line 610, Address: 0x47d898, Func Offset: 0x2f8
	// Line 611, Address: 0x47d8a0, Func Offset: 0x300
	// Line 612, Address: 0x47d8a8, Func Offset: 0x308
	// Line 613, Address: 0x47d8cc, Func Offset: 0x32c
	// Line 615, Address: 0x47d8d4, Func Offset: 0x334
	// Line 616, Address: 0x47d8e8, Func Offset: 0x348
	// Func End, Address: 0x47d924, Func Offset: 0x384
}

// HandleEvent__16zRubbleGeneratorFP5xBaseUiPCfP5xBaseUi
// Start address: 0x47d930
void zRubbleGenerator::HandleEvent(uint32 toEvent)
{
	// Line 499, Address: 0x47d930, Func Offset: 0
	// Line 500, Address: 0x47d934, Func Offset: 0x4
	// Line 499, Address: 0x47d938, Func Offset: 0x8
	// Line 500, Address: 0x47d940, Func Offset: 0x10
	// Line 503, Address: 0x47d970, Func Offset: 0x40
	// Line 504, Address: 0x47d9b4, Func Offset: 0x84
	// Line 507, Address: 0x47d9bc, Func Offset: 0x8c
	// Line 509, Address: 0x47d9c8, Func Offset: 0x98
	// Line 510, Address: 0x47d9cc, Func Offset: 0x9c
	// Line 512, Address: 0x47d9d4, Func Offset: 0xa4
	// Line 515, Address: 0x47d9dc, Func Offset: 0xac
	// Line 517, Address: 0x47d9e8, Func Offset: 0xb8
	// Line 518, Address: 0x47d9ec, Func Offset: 0xbc
	// Line 521, Address: 0x47d9f4, Func Offset: 0xc4
	// Line 524, Address: 0x47d9fc, Func Offset: 0xcc
	// Line 525, Address: 0x47da08, Func Offset: 0xd8
	// Line 528, Address: 0x47da44, Func Offset: 0x114
	// Func End, Address: 0x47da54, Func Offset: 0x124
}

// Update__16zRubbleGeneratorFf
// Start address: 0x47da60
void zRubbleGenerator::Update(float32 dt)
{
	int32 i;
	// Line 465, Address: 0x47da60, Func Offset: 0
	// Line 467, Address: 0x47da78, Func Offset: 0x18
	// Line 469, Address: 0x47da84, Func Offset: 0x24
	// Line 471, Address: 0x47da98, Func Offset: 0x38
	// Line 472, Address: 0x47daa4, Func Offset: 0x44
	// Line 474, Address: 0x47dad8, Func Offset: 0x78
	// Line 478, Address: 0x47dae4, Func Offset: 0x84
	// Line 474, Address: 0x47dae8, Func Offset: 0x88
	// Line 478, Address: 0x47daec, Func Offset: 0x8c
	// Line 480, Address: 0x47dafc, Func Offset: 0x9c
	// Line 493, Address: 0x47db1c, Func Offset: 0xbc
	// Line 472, Address: 0x47db28, Func Offset: 0xc8
	// Line 493, Address: 0x47db2c, Func Offset: 0xcc
	// Line 472, Address: 0x47db30, Func Offset: 0xd0
	// Line 493, Address: 0x47db3c, Func Offset: 0xdc
	// Line 472, Address: 0x47db40, Func Offset: 0xe0
	// Line 493, Address: 0x47db44, Func Offset: 0xe4
	// Line 483, Address: 0x47db58, Func Offset: 0xf8
	// Line 493, Address: 0x47db5c, Func Offset: 0xfc
	// Line 491, Address: 0x47db64, Func Offset: 0x104
	// Line 493, Address: 0x47db7c, Func Offset: 0x11c
	// Line 496, Address: 0x47dba8, Func Offset: 0x148
	// Line 489, Address: 0x47dbbc, Func Offset: 0x15c
	// Line 496, Address: 0x47dbc0, Func Offset: 0x160
	// Line 490, Address: 0x47dbcc, Func Offset: 0x16c
	// Line 496, Address: 0x47dbd8, Func Offset: 0x178
	// Line 489, Address: 0x47dbe4, Func Offset: 0x184
	// Line 496, Address: 0x47dbe8, Func Offset: 0x188
	// Line 489, Address: 0x47dbec, Func Offset: 0x18c
	// Line 496, Address: 0x47dbf8, Func Offset: 0x198
	// Line 489, Address: 0x47dbfc, Func Offset: 0x19c
	// Line 496, Address: 0x47dc00, Func Offset: 0x1a0
	// Func End, Address: 0x47dc28, Func Offset: 0x1c8
}

// __ct__16zRubbleGeneratorFP21zRubbleGeneratorAssetUi
// Start address: 0x47dc30
void* zRubbleGenerator::__ct(zRubbleGeneratorAsset* asset)
{
	uint32* modelIDs;
	uint32 i;
	uint32 i;
	// Line 429, Address: 0x47dc30, Func Offset: 0
	// Line 431, Address: 0x47dc58, Func Offset: 0x28
	// Line 433, Address: 0x47dc60, Func Offset: 0x30
	// Line 435, Address: 0x47dc80, Func Offset: 0x50
	// Line 434, Address: 0x47dc84, Func Offset: 0x54
	// Line 435, Address: 0x47dc88, Func Offset: 0x58
	// Line 434, Address: 0x47dc8c, Func Offset: 0x5c
	// Line 435, Address: 0x47dc90, Func Offset: 0x60
	// Line 437, Address: 0x47dca4, Func Offset: 0x74
	// Line 439, Address: 0x47dcbc, Func Offset: 0x8c
	// Line 442, Address: 0x47dcd0, Func Offset: 0xa0
	// Line 439, Address: 0x47dcd4, Func Offset: 0xa4
	// Line 442, Address: 0x47dcdc, Func Offset: 0xac
	// Line 443, Address: 0x47dcf8, Func Offset: 0xc8
	// Line 442, Address: 0x47dcfc, Func Offset: 0xcc
	// Line 443, Address: 0x47dd08, Func Offset: 0xd8
	// Line 446, Address: 0x47dd18, Func Offset: 0xe8
	// Line 447, Address: 0x47dd2c, Func Offset: 0xfc
	// Line 448, Address: 0x47dd40, Func Offset: 0x110
	// Line 449, Address: 0x47dd58, Func Offset: 0x128
	// Line 450, Address: 0x47dd6c, Func Offset: 0x13c
	// Line 453, Address: 0x47dd90, Func Offset: 0x160
	// Line 455, Address: 0x47dd9c, Func Offset: 0x16c
	// Line 457, Address: 0x47ddac, Func Offset: 0x17c
	// Line 458, Address: 0x47ddb8, Func Offset: 0x188
	// Line 461, Address: 0x47ddc4, Func Offset: 0x194
	// Line 462, Address: 0x47dde8, Func Offset: 0x1b8
	// Line 461, Address: 0x47ddec, Func Offset: 0x1bc
	// Line 462, Address: 0x47de00, Func Offset: 0x1d0
	// Func End, Address: 0x47de3c, Func Offset: 0x20c
}

// InitDynamic__16zRubbleGeneratorFR5xBaseR9xDynAssetUi
// Start address: 0x47de40
void zRubbleGenerator::InitDynamic(xBase& data, xDynAsset& asset, uint32 asset_size)
{
	// Line 423, Address: 0x47de40, Func Offset: 0
	// Line 425, Address: 0x47de44, Func Offset: 0x4
	// Line 426, Address: 0x47de54, Func Offset: 0x14
	// Func End, Address: 0x47de60, Func Offset: 0x20
}

// Update__Q230@unnamed@zRubbleGenerator_cpp@7zRubbleFf
// Start address: 0x47de60
void zRubble::Update(float32 dt)
{
	xVec3 pos;
	float32 rotation;
	// Line 297, Address: 0x47de60, Func Offset: 0
	// Line 301, Address: 0x47de84, Func Offset: 0x24
	// Line 310, Address: 0x47de9c, Func Offset: 0x3c
	// Line 311, Address: 0x47df10, Func Offset: 0xb0
	// Line 314, Address: 0x47df1c, Func Offset: 0xbc
	// Line 315, Address: 0x47df94, Func Offset: 0x134
	// Line 318, Address: 0x47dfa4, Func Offset: 0x144
	// Line 315, Address: 0x47dfac, Func Offset: 0x14c
	// Line 318, Address: 0x47dfb4, Func Offset: 0x154
	// Line 324, Address: 0x47dfe0, Func Offset: 0x180
	// Line 326, Address: 0x47e014, Func Offset: 0x1b4
	// Line 328, Address: 0x47e020, Func Offset: 0x1c0
	// Line 326, Address: 0x47e024, Func Offset: 0x1c4
	// Line 328, Address: 0x47e02c, Func Offset: 0x1cc
	// Line 326, Address: 0x47e030, Func Offset: 0x1d0
	// Line 328, Address: 0x47e044, Func Offset: 0x1e4
	// Line 330, Address: 0x47e04c, Func Offset: 0x1ec
	// Line 332, Address: 0x47e050, Func Offset: 0x1f0
	// Line 330, Address: 0x47e054, Func Offset: 0x1f4
	// Line 331, Address: 0x47e068, Func Offset: 0x208
	// Line 333, Address: 0x47e06c, Func Offset: 0x20c
	// Line 335, Address: 0x47e074, Func Offset: 0x214
	// Line 336, Address: 0x47e0b0, Func Offset: 0x250
	// Line 335, Address: 0x47e0b4, Func Offset: 0x254
	// Line 336, Address: 0x47e148, Func Offset: 0x2e8
	// Line 338, Address: 0x47e150, Func Offset: 0x2f0
	// Line 340, Address: 0x47e168, Func Offset: 0x308
	// Line 342, Address: 0x47e190, Func Offset: 0x330
	// Line 347, Address: 0x47e19c, Func Offset: 0x33c
	// Line 342, Address: 0x47e1a0, Func Offset: 0x340
	// Line 347, Address: 0x47e1a4, Func Offset: 0x344
	// Line 346, Address: 0x47e1a8, Func Offset: 0x348
	// Line 347, Address: 0x47e1ac, Func Offset: 0x34c
	// Line 346, Address: 0x47e1b8, Func Offset: 0x358
	// Line 347, Address: 0x47e1c0, Func Offset: 0x360
	// Line 348, Address: 0x47e1d0, Func Offset: 0x370
	// Line 354, Address: 0x47e1f8, Func Offset: 0x398
	// Line 356, Address: 0x47e214, Func Offset: 0x3b4
	// Line 357, Address: 0x47e21c, Func Offset: 0x3bc
	// Line 356, Address: 0x47e224, Func Offset: 0x3c4
	// Line 357, Address: 0x47e22c, Func Offset: 0x3cc
	// Line 356, Address: 0x47e234, Func Offset: 0x3d4
	// Line 357, Address: 0x47e23c, Func Offset: 0x3dc
	// Line 356, Address: 0x47e240, Func Offset: 0x3e0
	// Line 357, Address: 0x47e244, Func Offset: 0x3e4
	// Line 356, Address: 0x47e24c, Func Offset: 0x3ec
	// Line 357, Address: 0x47e250, Func Offset: 0x3f0
	// Line 362, Address: 0x47e264, Func Offset: 0x404
	// Line 366, Address: 0x47e284, Func Offset: 0x424
	// Line 367, Address: 0x47e2a4, Func Offset: 0x444
	// Line 377, Address: 0x47e2d4, Func Offset: 0x474
	// Line 382, Address: 0x47e2e8, Func Offset: 0x488
	// Line 383, Address: 0x47e2f0, Func Offset: 0x490
	// Line 305, Address: 0x47e330, Func Offset: 0x4d0
	// Line 383, Address: 0x47e338, Func Offset: 0x4d8
	// Line 307, Address: 0x47e350, Func Offset: 0x4f0
	// Line 337, Address: 0x47e358, Func Offset: 0x4f8
	// Line 383, Address: 0x47e360, Func Offset: 0x500
	// Line 337, Address: 0x47e364, Func Offset: 0x504
	// Line 352, Address: 0x47e380, Func Offset: 0x520
	// Line 383, Address: 0x47e384, Func Offset: 0x524
	// Line 349, Address: 0x47e388, Func Offset: 0x528
	// Line 383, Address: 0x47e38c, Func Offset: 0x52c
	// Line 352, Address: 0x47e390, Func Offset: 0x530
	// Line 351, Address: 0x47e3a0, Func Offset: 0x540
	// Line 383, Address: 0x47e3a4, Func Offset: 0x544
	// Func End, Address: 0x47e3e0, Func Offset: 0x580
}

// Activate__Q230@unnamed@zRubbleGenerator_cpp@7zRubbleFRC5xVec3RC5xVec3fUiRCQ216zRubbleGenerator9ModelDataUiP16zRubbleGenerator15zRubbleLandType15iSndGroupHandle
// Start address: 0x47e3e0
void zRubble::Activate(xVec3& source, xVec3& target, float32 velocity, uint32 rotations, ModelData& data, uint32 modelID, zRubbleGenerator* par, zRubbleLandType landEffect, iSndGroupHandle theLandSoundGroup)
{
	xLightKit* objLightKit;
	float32 angle;
	float32 vxz;
	// Line 188, Address: 0x47e3e0, Func Offset: 0
	// Line 192, Address: 0x47e408, Func Offset: 0x28
	// Line 188, Address: 0x47e40c, Func Offset: 0x2c
	// Line 189, Address: 0x47e418, Func Offset: 0x38
	// Line 188, Address: 0x47e41c, Func Offset: 0x3c
	// Line 189, Address: 0x47e428, Func Offset: 0x48
	// Line 191, Address: 0x47e42c, Func Offset: 0x4c
	// Line 192, Address: 0x47e438, Func Offset: 0x58
	// Line 193, Address: 0x47e43c, Func Offset: 0x5c
	// Line 194, Address: 0x47e440, Func Offset: 0x60
	// Line 195, Address: 0x47e448, Func Offset: 0x68
	// Line 196, Address: 0x47e454, Func Offset: 0x74
	// Line 197, Address: 0x47e458, Func Offset: 0x78
	// Line 201, Address: 0x47e474, Func Offset: 0x94
	// Line 209, Address: 0x47e478, Func Offset: 0x98
	// Line 210, Address: 0x47e4b8, Func Offset: 0xd8
	// Line 213, Address: 0x47e4bc, Func Offset: 0xdc
	// Line 210, Address: 0x47e4c0, Func Offset: 0xe0
	// Line 213, Address: 0x47e4c4, Func Offset: 0xe4
	// Line 212, Address: 0x47e4c8, Func Offset: 0xe8
	// Line 210, Address: 0x47e4cc, Func Offset: 0xec
	// Line 211, Address: 0x47e4d0, Func Offset: 0xf0
	// Line 212, Address: 0x47e4e0, Func Offset: 0x100
	// Line 213, Address: 0x47e4e8, Func Offset: 0x108
	// Line 214, Address: 0x47e508, Func Offset: 0x128
	// Line 217, Address: 0x47e514, Func Offset: 0x134
	// Line 214, Address: 0x47e518, Func Offset: 0x138
	// Line 217, Address: 0x47e51c, Func Offset: 0x13c
	// Line 214, Address: 0x47e520, Func Offset: 0x140
	// Line 217, Address: 0x47e52c, Func Offset: 0x14c
	// Line 218, Address: 0x47e534, Func Offset: 0x154
	// Line 219, Address: 0x47e538, Func Offset: 0x158
	// Line 218, Address: 0x47e53c, Func Offset: 0x15c
	// Line 219, Address: 0x47e544, Func Offset: 0x164
	// Line 225, Address: 0x47e560, Func Offset: 0x180
	// Line 226, Address: 0x47e568, Func Offset: 0x188
	// Line 227, Address: 0x47e570, Func Offset: 0x190
	// Line 231, Address: 0x47e57c, Func Offset: 0x19c
	// Line 232, Address: 0x47e58c, Func Offset: 0x1ac
	// Line 235, Address: 0x47e5ac, Func Offset: 0x1cc
	// Line 244, Address: 0x47e5b0, Func Offset: 0x1d0
	// Line 235, Address: 0x47e5b4, Func Offset: 0x1d4
	// Line 244, Address: 0x47e5b8, Func Offset: 0x1d8
	// Line 235, Address: 0x47e5bc, Func Offset: 0x1dc
	// Line 244, Address: 0x47e5c0, Func Offset: 0x1e0
	// Line 237, Address: 0x47e5c4, Func Offset: 0x1e4
	// Line 244, Address: 0x47e5c8, Func Offset: 0x1e8
	// Line 237, Address: 0x47e5cc, Func Offset: 0x1ec
	// Line 244, Address: 0x47e5d0, Func Offset: 0x1f0
	// Line 235, Address: 0x47e5d8, Func Offset: 0x1f8
	// Line 236, Address: 0x47e5e4, Func Offset: 0x204
	// Line 237, Address: 0x47e5ec, Func Offset: 0x20c
	// Line 244, Address: 0x47e5f0, Func Offset: 0x210
	// Line 236, Address: 0x47e5f4, Func Offset: 0x214
	// Line 237, Address: 0x47e5fc, Func Offset: 0x21c
	// Line 238, Address: 0x47e608, Func Offset: 0x228
	// Line 239, Address: 0x47e618, Func Offset: 0x238
	// Line 244, Address: 0x47e62c, Func Offset: 0x24c
	// Line 245, Address: 0x47e640, Func Offset: 0x260
	// Line 248, Address: 0x47e64c, Func Offset: 0x26c
	// Line 249, Address: 0x47e694, Func Offset: 0x2b4
	// Line 251, Address: 0x47e6a8, Func Offset: 0x2c8
	// Line 255, Address: 0x47e6b0, Func Offset: 0x2d0
	// Line 251, Address: 0x47e6b4, Func Offset: 0x2d4
	// Line 254, Address: 0x47e6cc, Func Offset: 0x2ec
	// Line 256, Address: 0x47e6f0, Func Offset: 0x310
	// Line 258, Address: 0x47e6f8, Func Offset: 0x318
	// Line 259, Address: 0x47e704, Func Offset: 0x324
	// Line 260, Address: 0x47e710, Func Offset: 0x330
	// Line 258, Address: 0x47e714, Func Offset: 0x334
	// Line 259, Address: 0x47e73c, Func Offset: 0x35c
	// Line 260, Address: 0x47e748, Func Offset: 0x368
	// Line 262, Address: 0x47e758, Func Offset: 0x378
	// Line 264, Address: 0x47e778, Func Offset: 0x398
	// Line 265, Address: 0x47e784, Func Offset: 0x3a4
	// Line 266, Address: 0x47e790, Func Offset: 0x3b0
	// Line 267, Address: 0x47e7a0, Func Offset: 0x3c0
	// Line 269, Address: 0x47e7ac, Func Offset: 0x3cc
	// Line 283, Address: 0x47e834, Func Offset: 0x454
	// Line 269, Address: 0x47e838, Func Offset: 0x458
	// Line 270, Address: 0x47e850, Func Offset: 0x470
	// Line 283, Address: 0x47e854, Func Offset: 0x474
	// Line 285, Address: 0x47e858, Func Offset: 0x478
	// Line 287, Address: 0x47e85c, Func Offset: 0x47c
	// Line 288, Address: 0x47e868, Func Offset: 0x488
	// Func End, Address: 0x47e894, Func Offset: 0x4b4
}

// DestructibleInit__Q230@unnamed@zRubbleGenerator_cpp@7zRubbleFP18xDestructibleAsset
// Start address: 0x47e8a0
void zRubble::DestructibleInit(xDestructibleAsset* d_asset)
{
	xDestructibleAssetState* d_states;
	uint32 i;
	xDestructibleAssetAttachedAnimList* ds_state_anim_list;
	RpAtomic* imodel;
	void* tmp_ptr;
	// Line 145, Address: 0x47e8a0, Func Offset: 0
	// Line 146, Address: 0x47e8c8, Func Offset: 0x28
	// Line 147, Address: 0x47e8d0, Func Offset: 0x30
	// Line 152, Address: 0x47e8e4, Func Offset: 0x44
	// Line 159, Address: 0x47e8e8, Func Offset: 0x48
	// Line 152, Address: 0x47e8ec, Func Offset: 0x4c
	// Line 155, Address: 0x47e8f0, Func Offset: 0x50
	// Line 153, Address: 0x47e8f4, Func Offset: 0x54
	// Line 159, Address: 0x47e8fc, Func Offset: 0x5c
	// Line 162, Address: 0x47e904, Func Offset: 0x64
	// Line 168, Address: 0x47e918, Func Offset: 0x78
	// Line 169, Address: 0x47e91c, Func Offset: 0x7c
	// Line 168, Address: 0x47e920, Func Offset: 0x80
	// Line 169, Address: 0x47e92c, Func Offset: 0x8c
	// Line 170, Address: 0x47e938, Func Offset: 0x98
	// Line 173, Address: 0x47e940, Func Offset: 0xa0
	// Line 180, Address: 0x47e954, Func Offset: 0xb4
	// Line 177, Address: 0x47e958, Func Offset: 0xb8
	// Line 173, Address: 0x47e95c, Func Offset: 0xbc
	// Line 179, Address: 0x47e968, Func Offset: 0xc8
	// Line 178, Address: 0x47e96c, Func Offset: 0xcc
	// Line 180, Address: 0x47e970, Func Offset: 0xd0
	// Line 178, Address: 0x47e974, Func Offset: 0xd4
	// Line 180, Address: 0x47e978, Func Offset: 0xd8
	// Line 183, Address: 0x47e988, Func Offset: 0xe8
	// Line 184, Address: 0x47e994, Func Offset: 0xf4
	// Line 171, Address: 0x47e9e0, Func Offset: 0x140
	// Line 184, Address: 0x47e9e4, Func Offset: 0x144
	// Func End, Address: 0x47ea1c, Func Offset: 0x17c
}

// Init__Q230@unnamed@zRubbleGenerator_cpp@7zRubbleFUiUi
// Start address: 0x47ea20
void zRubble::Init(uint32 index, uint32 randomModelID)
{
	FakeSimpleObjectAsset fakeAsset;
	// Line 109, Address: 0x47ea20, Func Offset: 0
	// Line 113, Address: 0x47ea24, Func Offset: 0x4
	// Line 109, Address: 0x47ea28, Func Offset: 0x8
	// Line 113, Address: 0x47ea2c, Func Offset: 0xc
	// Line 109, Address: 0x47ea30, Func Offset: 0x10
	// Line 110, Address: 0x47ea34, Func Offset: 0x14
	// Line 111, Address: 0x47ea3c, Func Offset: 0x1c
	// Line 113, Address: 0x47ea40, Func Offset: 0x20
	// Line 114, Address: 0x47ea74, Func Offset: 0x54
	// Line 115, Address: 0x47ea80, Func Offset: 0x60
	// Line 114, Address: 0x47ea84, Func Offset: 0x64
	// Line 128, Address: 0x47ea88, Func Offset: 0x68
	// Line 115, Address: 0x47ea8c, Func Offset: 0x6c
	// Line 114, Address: 0x47ea90, Func Offset: 0x70
	// Line 115, Address: 0x47ea94, Func Offset: 0x74
	// Line 128, Address: 0x47ea98, Func Offset: 0x78
	// Line 116, Address: 0x47ea9c, Func Offset: 0x7c
	// Line 117, Address: 0x47eaa8, Func Offset: 0x88
	// Line 118, Address: 0x47eab0, Func Offset: 0x90
	// Line 117, Address: 0x47eab4, Func Offset: 0x94
	// Line 128, Address: 0x47eab8, Func Offset: 0x98
	// Line 118, Address: 0x47eabc, Func Offset: 0x9c
	// Line 119, Address: 0x47eac0, Func Offset: 0xa0
	// Line 118, Address: 0x47eac4, Func Offset: 0xa4
	// Line 119, Address: 0x47eac8, Func Offset: 0xa8
	// Line 120, Address: 0x47eacc, Func Offset: 0xac
	// Line 119, Address: 0x47ead0, Func Offset: 0xb0
	// Line 120, Address: 0x47ead4, Func Offset: 0xb4
	// Line 121, Address: 0x47ead8, Func Offset: 0xb8
	// Line 122, Address: 0x47eadc, Func Offset: 0xbc
	// Line 121, Address: 0x47eae0, Func Offset: 0xc0
	// Line 122, Address: 0x47eae4, Func Offset: 0xc4
	// Line 123, Address: 0x47eaf8, Func Offset: 0xd8
	// Line 124, Address: 0x47eb00, Func Offset: 0xe0
	// Line 125, Address: 0x47eb08, Func Offset: 0xe8
	// Line 128, Address: 0x47eb10, Func Offset: 0xf0
	// Line 125, Address: 0x47eb14, Func Offset: 0xf4
	// Line 128, Address: 0x47eb18, Func Offset: 0xf8
	// Line 129, Address: 0x47eb20, Func Offset: 0x100
	// Line 131, Address: 0x47eb28, Func Offset: 0x108
	// Line 132, Address: 0x47eb2c, Func Offset: 0x10c
	// Line 131, Address: 0x47eb34, Func Offset: 0x114
	// Line 132, Address: 0x47eb38, Func Offset: 0x118
	// Line 133, Address: 0x47eb3c, Func Offset: 0x11c
	// Func End, Address: 0x47eb4c, Func Offset: 0x12c
}

// StaticBoundsUpdate__Q230@unnamed@zRubbleGenerator_cpp@7zRubbleFP4xEntP5xVec3
// Start address: 0x47eb50
void StaticBoundsUpdate(xEnt* ent, xVec3* pos)
{
	// Line 101, Address: 0x47eb50, Func Offset: 0
	// Line 102, Address: 0x47ebb4, Func Offset: 0x64
	// Func End, Address: 0x47ebbc, Func Offset: 0x6c
}

// RubbleEventWrapper__30@unnamed@zRubbleGenerator_cpp@FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x47ebc0
void RubbleEventWrapper(xBase* from, xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	// Line 42, Address: 0x47ebc4, Func Offset: 0x4
	// Func End, Address: 0x47ebd0, Func Offset: 0x10
}

