typedef struct xCylinder;
typedef struct xModelInstance;
typedef struct xAnimSingle;
typedef struct RwTexture;
typedef struct xVec2;
typedef struct zSimpleMgr;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xAnimEffect;
typedef struct effect_data;
typedef struct _zEnv;
typedef struct zPlayer;
typedef struct activity_data;
typedef struct _class_0;
typedef struct xLaserBoltEmitter;
typedef struct iEnvMatOrder;
typedef struct xAnimMultiFile;
typedef enum texture_mode;
typedef struct xBox;
typedef struct xJSPNodeTreeBranch;
typedef struct zSceneParameters;
typedef struct xPortalAsset;
typedef struct RpAtomic;
typedef enum RwFogType;
typedef struct zSlideCam;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xEnvAsset;
typedef struct zScene;
typedef struct xAnimPlay;
typedef struct xAnimState;
typedef struct RxIoSpec;
typedef struct xBase;
typedef struct analog_data;
typedef struct zCutsceneMgr;
typedef struct xMat4x3;
typedef struct RwBBox;
typedef struct xScene;
typedef struct RpWorld;
typedef struct xJSPNodeInfo;
typedef struct unit_data;
typedef struct RwRaster;
typedef struct xBaseAsset;
typedef struct xGroupAsset;
typedef struct xOneLinerManager;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct config_0;
typedef struct bolt;
typedef struct xLinkAsset;
typedef struct RxOutputSpec;
typedef struct xAnimTable;
typedef enum xCamCoordType;
typedef struct xModelBlur;
typedef struct zPlayerGlobals;
typedef struct static_queue_0;
typedef struct xMemPool;
typedef struct zAssetPickupTable;
typedef struct curve_node;
typedef struct Incredimeter;
typedef struct xModelPool;
typedef struct xGlobals;
typedef struct xColor_tag;
typedef struct iEnv;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xCamGroup;
typedef struct RwMatrixTag;
typedef enum iSndHandle;
typedef struct _class_1;
typedef struct BossMeter;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct zCombatDamageInfo;
typedef struct xAnimFile;
typedef enum RxClusterValid;
typedef struct xCamScreen;
typedef struct xJSPNodeTree;
typedef struct RpSector;
typedef struct xEntAsset;
typedef struct FamilyMeter;
typedef struct xEnt;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct _zPortal;
typedef struct xEntCollis;
typedef struct xEnv;
typedef struct xModelAssetParam;
typedef struct xEntFrame;
typedef struct RwV2d;
typedef struct xCamCoordCylinder;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xJSPHeader;
typedef struct RpGeometry;
typedef struct _tagxPad;
typedef struct xModelBucket;
typedef struct xCollis;
typedef struct zGrapplePoint;
typedef struct zEnt;
typedef struct RxClusterRef;
typedef struct PS2DemoGlobals;
typedef struct config_data;
typedef struct iFogParams;
typedef enum fx_when_enum;
typedef struct xRay3;
typedef struct RpMaterialList;
typedef struct xUpdateCullEnt;
typedef struct iterator;
typedef struct xCamBlend;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xAnimTransition;
typedef struct xGrid;
typedef struct RpMorphTarget;
typedef struct xLightKit;
typedef struct xGroup;
typedef struct xJSPMiniLightTie;
typedef struct zCheckPoint;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct xQCData;
typedef struct xAnimPhysicsData;
typedef enum zHitTarget;
typedef struct xSurface;
typedef struct HIFastIMLockStruct;
typedef struct zDestructible;
typedef enum xSndEffect;
typedef struct xShadowSimplePoly;
typedef enum _tagPadState;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xClumpCollBSPVertInfo;
typedef enum RwCameraProjection;
typedef struct xFFX;
typedef struct xClumpCollBSPTree;
typedef struct static_queue_1;
typedef struct zReactiveAnimationData;
typedef struct RwResEntry;
typedef struct xJSPNodeLight;
typedef enum fx_type_enum;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct zReactiveGenre;
typedef struct RwCamera;
typedef struct xUpdateCullGroup;
typedef struct RwV3d;
typedef struct xClumpCollBSPBranchNode;
typedef struct xSimpleObjAsset;
typedef struct _class_2;
typedef struct xClumpCollBSPTriangle;
typedef struct RwSurfaceProperties;
typedef struct xShadowSimpleCache;
typedef struct xSphere;
typedef struct _tagPadAnalog;
typedef struct RxPipelineNode;
typedef struct mblur_data;
typedef struct zGlobalSettings;
typedef struct xEntDrive;
typedef struct jump;
typedef struct xLightKitLight;
typedef enum fx_orient_enum;
typedef enum zGlobalDemoType;
typedef struct _class_3;
typedef struct xDecalEmitter;
typedef struct xBBox;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef enum xCamOrientType;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xUpdateCullMgr;
typedef struct xDynAsset;
typedef struct _class_4;
typedef struct _tagiPad;
typedef struct _class_5;
typedef struct RxPipelineNodeParam;
typedef struct xEntShadow;
typedef struct xEntOpacity;
typedef struct config_1;
typedef struct xAnimMultiFileEntry;
typedef struct RwTexDictionary;
typedef struct zGlobals;
typedef struct xVec4;
typedef struct xCamOrientEuler;
typedef struct zEntSimpleObj;
typedef struct rxReq;
typedef struct anim_coll_data;
typedef struct xGridBound;
typedef struct RwTexCoords;
typedef struct xAnimActiveEffect;
typedef struct xBound;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct tri_data_0;
typedef struct tri_data_1;
typedef struct _class_6;
typedef struct xAnimMultiFileBase;
typedef struct RxNodeDefinition;
typedef struct _class_7;
typedef struct xCamConfigCommon;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct _class_8;
typedef struct RwObject;
typedef enum sceDemoEndReason;
typedef struct RxClusterDefinition;
typedef enum zHitSource;
typedef struct xModelPipe;

typedef void(*type_2)(xMemPool*, void*);
typedef uint32(*type_3)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_10)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef xBase*(*type_11)(uint32);
typedef void(*type_12)(xAnimState*, xAnimSingle*, void*);
typedef int8*(*type_15)(xBase*);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef int8*(*type_19)(uint32);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef void(*type_21)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_24)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_28)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_30)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_32)(void*, void*);
typedef void(*type_35)(xEnt*, xScene*, float32);
typedef void(*type_37)(void*);
typedef uint32(*type_39)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_40)(xEnt*);
typedef RwCamera*(*type_43)(RwCamera*);
typedef void(*type_45)(xEnt*);
typedef RwCamera*(*type_46)(RwCamera*);
typedef void(*type_48)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_50)(xEnt*, xVec3*);
typedef uint32(*type_51)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(RwResEntry*);
typedef int32(*type_53)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef void(*type_59)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_64)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_66)(RxNodeDefinition*);
typedef int32(*type_71)(RxNodeDefinition*);
typedef int32(*type_75)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_79)(RpClump*, void*);
typedef void(*type_82)(bolt&, void*);

typedef xBase* type_0[140];
typedef RwFrustumPlane type_1[6];
typedef float32 type_4[22];
typedef uint16 type_5[3];
typedef float32 type_6[22];
typedef uint8 type_7[3];
typedef xAnimMultiFileEntry type_8[1];
typedef float32 type_9[2];
typedef float32 type_13[3];
typedef uint32 type_14[4];
typedef int8 type_16[16];
typedef uint32 type_18[4096];
typedef analog_data type_22[2];
typedef RxCluster type_23[1];
typedef xVec2 type_25[2];
typedef xVec4 type_26[12];
typedef int8 type_27[32];
typedef float32 type_29[4];
typedef float32 type_31[4];
typedef float32 type_33[4];
typedef xSphere type_34[5];
typedef xVec3 type_36[4];
typedef int8 type_38[127];
typedef RwTexCoords* type_41[8];
typedef RpLight* type_42[2];
typedef RwFrame* type_44[2];
typedef xVec3 type_47[3];
typedef _tagxPad* type_49[4];
typedef xCam* type_54[32];
typedef xJSPMiniLightTie type_55[16];
typedef xSphere* type_57[5];
typedef xCollis type_58[18];
typedef int8 type_60[32];
typedef int8 type_61[32];
typedef uint32 type_62[4];
typedef float32 type_65[16];
typedef xCamBlend* type_67[4];
typedef int8 type_68[16];
typedef int8 type_69[128];
typedef uint8 type_70[2];
typedef xModelBucket** type_72[2];
typedef int8 type_73[128][6];
typedef int8 type_74[4];
typedef RpAtomic* type_76[2];
typedef int8 type_77[32];
typedef float32 type_78[2];
typedef uint8 type_80[22];
typedef RwTexCoords* type_81[8];
typedef uint8 type_83[22];
typedef effect_data* type_84[7];
typedef int8 type_85[16];
typedef uint32 type_86[7];
typedef zEntSimpleObj* type_87[8];
typedef xVec3 type_88[4];
typedef xVec2 type_89[2];
typedef int8 type_90[32];
typedef int32 type_91[140];
typedef uint32 type_92[1];
typedef RwV3d type_93[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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
	_class_5 anim_coll;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct effect_data
{
	fx_type_enum type;
	fx_orient_enum orient;
	float32 rate;
	_class_7 data;
	float32 irate;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct activity_data
{
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct xLaserBoltEmitter
{
	config_1 cfg;
	static_queue_0 bolts;
	xBase* owner;
	float32 ialpha;
	RwRaster* bolt_raster;
	int32 start_collide;
	effect_data* fx[7];
	uint32 fxsize[7];

	void update_fx(bolt& b, float32 prev_dist, float32 dt);
	void apply_damage(bolt& b);
	void collide_update(bolt& b);
	void pre_collide(bolt& b);
	void attach_effects(fx_when_enum when, effect_data* fx, uint32 fxsize);
	void render();
	void update(float32 dt);
	void emit(xVec3& loc, xVec3& dir);
	void refresh_config();
	void reset();
	void set_texture(uint32 id);
	void init(uint32 max_bolts);
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

enum texture_mode
{
	TM_DEFAULT,
	TM_RANDOM,
	TM_CYCLE,
	MAX_TM,
	FORCE_INT_TM = 0xffffffff
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct zSlideCam
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct zCutsceneMgr
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct unit_data
{
	uint8 flags;
	uint8 curve_index;
	uint8 u;
	uint8 v;
	float32 frac;
	float32 age;
	float32 cull_size;
	xMat4x3 mat;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xOneLinerManager
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct config_0
{
	uint32 flags;
	float32 life_time;
	uint32 blend_src;
	uint32 blend_dst;
	_class_1 texture;
};

struct bolt
{
	xVec3 origin;
	xVec3 dir;
	xVec3 loc;
	xVec3 hit_norm;
	float32 dist;
	float32 hit_dist;
	float32 prev_dist;
	float32 prev_check_dist;
	xEnt* hit_ent;
	float32 emitted;
	void* context;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct xModelBlur
{
	activity_data* activity;
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

struct static_queue_0
{
	uint32 _first;
	uint32 _size;
	uint32 _max_size;
	uint32 _max_size_mask;
	bolt* _buffer;
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

struct zAssetPickupTable
{
};

struct curve_node
{
	float32 time;
	xColor_tag color;
	float32 scale;
};

struct Incredimeter
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

enum iSndHandle
{
};

struct _class_1
{
	xVec2 uv[2];
	uint8 rows;
	uint8 cols;
	texture_mode mode;
};

struct BossMeter
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RpSector
{
	int32 type;
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

struct FamilyMeter
{
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xModelAssetParam
{
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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
		tri_data_0 tri;
	};
};

struct zGrapplePoint
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

enum fx_when_enum
{
	FX_WHEN_LAUNCH,
	FX_WHEN_IMPACT,
	FX_WHEN_BIRTH,
	FX_WHEN_DEATH,
	FX_WHEN_HEAD,
	FX_WHEN_TAIL,
	FX_WHEN_KILL,
	MAX_FX_WHEN
};

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct iterator
{
	uint32 _it;
	static_queue_0* _owner;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct xGrid
{
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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
	_class_6 orient;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xSurface
{
};

struct HIFastIMLockStruct
{
	<unknown fundamental type (0xa510)>* dmaPacket;
	int32 qwCount;
	int32 format;
	xVec3* pos;
	xVec2* uv;
	xColor_tag* color;
	int32 vertCount;
};

struct zDestructible
{
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xFFX
{
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct static_queue_1
{
	uint32 _first;
	uint32 _size;
	uint32 _max_size;
	uint32 _max_size_mask;
	unit_data* _buffer;
};

struct zReactiveAnimationData
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum fx_type_enum
{
	FX_TYPE_PARTICLE,
	FX_TYPE_DECAL,
	FX_TYPE_DECAL_DIST,
	FX_TYPE_CALLBACK
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

struct zReactiveGenre
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xSimpleObjAsset
{
	float32 animSpeed;
	uint32 initAnimState;
	uint8 collType;
	uint8 flags;
};

struct _class_2
{
	RwTexture* asset;
	uint32 units;
	xVec2 size;
	xVec2 isize;
	int32 prev;
};

struct xClumpCollBSPTriangle
{
	_class_3 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

enum fx_orient_enum
{
	FX_ORIENT_DEFAULT,
	FX_ORIENT_PATH,
	FX_ORIENT_IPATH,
	FX_ORIENT_HIT_NORM,
	FX_ORIENT_HIT_REFLECT,
	MAX_FX_ORIENT,
	FORCE_INT_FX_ORIENT = 0xffffffff
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct xDecalEmitter
{
	config_0 cfg;
	_class_2 texture;
	static_queue_1 units;
	curve_node* curve;
	uint32 curve_size;
	uint32 curve_index;
	float32 ilife;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct _tagiPad
{
	int32 port;
};

struct _class_5
{
	xVec3* verts;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct xEntOpacity
{
	float32 delta_opacity;
	float32 delta_opacity_2;
};

struct config_1
{
	int32 flags;
	float32 radius;
	float32 length;
	float32 vel;
	float32 fade_dist;
	float32 kill_dist;
	float32 safe_dist;
	float32 hit_radius;
	float32 rand_ang;
	float32 scar_life;
	xVec2 bolt_uv[2];
	int32 hit_interval;
	float32 damage;
	float32 knockback;
	float32 knockback_pitch;
	uint32 blend_src;
	uint32 blend_dst;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct rxReq
{
};

struct anim_coll_data
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

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct RwLinkList
{
	RwLLLink link;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct _class_6
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct _class_7
{
	union
	{
		xDecalEmitter* decal;
		_class_8 callback;
	};
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct _class_8
{
	void(*fp)(bolt&, void*);
	void* context;
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
xMat4x3 g_I3;
xGlobals* xglobals;
uint8 HDR_brightening;
uint32 ourGlobals[4096];
zGlobals globals;
float32 SECS_PER_VBLANK;
uint32 gActiveHeap;

void emit_decal_dist(effect_data& effect, bolt& b, float32 from_dist, float32 to_dist);
void update_fx(bolt& b, float32 prev_dist, float32 dt);
void apply_damage(bolt& b);
void collide_update(bolt& b);
uint8 ray_hits_player(xRay3& ray, float32& dist, xVec3& norm);
void pre_collide(bolt& b);
void attach_effects(fx_when_enum when, effect_data* fx, uint32 fxsize);
void render();
void update(float32 dt);
void emit(xVec3& loc, xVec3& dir);
void refresh_config();
void reset();
void set_texture(uint32 id);
void init(uint32 max_bolts);

// emit_decal_dist__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
// Start address: 0x2eaf40
void emit_decal_dist(effect_data& effect, bolt& b, float32 from_dist, float32 to_dist)
{
	float32 start_dist;
	int32 total;
	xMat4x3 mat;
	xVec3 dloc;
	int32 i;
	// Line 608, Address: 0x2eaf40, Func Offset: 0
	// Line 613, Address: 0x2eaf4c, Func Offset: 0xc
	// Line 608, Address: 0x2eaf50, Func Offset: 0x10
	// Line 614, Address: 0x2eaf5c, Func Offset: 0x1c
	// Line 608, Address: 0x2eaf60, Func Offset: 0x20
	// Line 613, Address: 0x2eaf74, Func Offset: 0x34
	// Line 608, Address: 0x2eaf78, Func Offset: 0x38
	// Line 613, Address: 0x2eaf80, Func Offset: 0x40
	// Line 614, Address: 0x2eaf88, Func Offset: 0x48
	// Line 613, Address: 0x2eaf8c, Func Offset: 0x4c
	// Line 614, Address: 0x2eaf94, Func Offset: 0x54
	// Line 615, Address: 0x2eaf9c, Func Offset: 0x5c
	// Line 616, Address: 0x2eafa4, Func Offset: 0x64
	// Line 617, Address: 0x2eafac, Func Offset: 0x6c
	// Line 620, Address: 0x2eafb4, Func Offset: 0x74
	// Line 625, Address: 0x2eb004, Func Offset: 0xc4
	// Line 628, Address: 0x2eb148, Func Offset: 0x208
	// Line 636, Address: 0x2eb284, Func Offset: 0x344
	// Line 637, Address: 0x2eb288, Func Offset: 0x348
	// Line 636, Address: 0x2eb28c, Func Offset: 0x34c
	// Line 637, Address: 0x2eb2a4, Func Offset: 0x364
	// Line 636, Address: 0x2eb2a8, Func Offset: 0x368
	// Line 637, Address: 0x2eb2ac, Func Offset: 0x36c
	// Line 636, Address: 0x2eb2bc, Func Offset: 0x37c
	// Line 638, Address: 0x2eb2c0, Func Offset: 0x380
	// Line 636, Address: 0x2eb2c8, Func Offset: 0x388
	// Line 637, Address: 0x2eb2cc, Func Offset: 0x38c
	// Line 636, Address: 0x2eb2d0, Func Offset: 0x390
	// Line 637, Address: 0x2eb2d4, Func Offset: 0x394
	// Line 636, Address: 0x2eb2dc, Func Offset: 0x39c
	// Line 637, Address: 0x2eb2e0, Func Offset: 0x3a0
	// Line 636, Address: 0x2eb300, Func Offset: 0x3c0
	// Line 637, Address: 0x2eb308, Func Offset: 0x3c8
	// Line 636, Address: 0x2eb318, Func Offset: 0x3d8
	// Line 637, Address: 0x2eb320, Func Offset: 0x3e0
	// Line 636, Address: 0x2eb328, Func Offset: 0x3e8
	// Line 637, Address: 0x2eb33c, Func Offset: 0x3fc
	// Line 636, Address: 0x2eb348, Func Offset: 0x408
	// Line 637, Address: 0x2eb358, Func Offset: 0x418
	// Line 636, Address: 0x2eb35c, Func Offset: 0x41c
	// Line 637, Address: 0x2eb360, Func Offset: 0x420
	// Line 636, Address: 0x2eb36c, Func Offset: 0x42c
	// Line 637, Address: 0x2eb370, Func Offset: 0x430
	// Line 638, Address: 0x2eb374, Func Offset: 0x434
	// Line 640, Address: 0x2eb384, Func Offset: 0x444
	// Line 641, Address: 0x2eb398, Func Offset: 0x458
	// Line 642, Address: 0x2eb3a4, Func Offset: 0x464
	// Line 643, Address: 0x2eb3d8, Func Offset: 0x498
	// Line 625, Address: 0x2eb3fc, Func Offset: 0x4bc
	// Line 643, Address: 0x2eb400, Func Offset: 0x4c0
	// Line 625, Address: 0x2eb41c, Func Offset: 0x4dc
	// Line 643, Address: 0x2eb424, Func Offset: 0x4e4
	// Line 625, Address: 0x2eb438, Func Offset: 0x4f8
	// Line 643, Address: 0x2eb43c, Func Offset: 0x4fc
	// Line 625, Address: 0x2eb444, Func Offset: 0x504
	// Line 643, Address: 0x2eb448, Func Offset: 0x508
	// Line 625, Address: 0x2eb458, Func Offset: 0x518
	// Line 643, Address: 0x2eb45c, Func Offset: 0x51c
	// Line 625, Address: 0x2eb464, Func Offset: 0x524
	// Line 643, Address: 0x2eb470, Func Offset: 0x530
	// Line 625, Address: 0x2eb478, Func Offset: 0x538
	// Line 643, Address: 0x2eb47c, Func Offset: 0x53c
	// Line 625, Address: 0x2eb48c, Func Offset: 0x54c
	// Line 643, Address: 0x2eb494, Func Offset: 0x554
	// Line 625, Address: 0x2eb49c, Func Offset: 0x55c
	// Line 643, Address: 0x2eb4a0, Func Offset: 0x560
	// Line 625, Address: 0x2eb4c0, Func Offset: 0x580
	// Line 643, Address: 0x2eb4cc, Func Offset: 0x58c
	// Line 625, Address: 0x2eb4d4, Func Offset: 0x594
	// Line 643, Address: 0x2eb4dc, Func Offset: 0x59c
	// Line 625, Address: 0x2eb4e8, Func Offset: 0x5a8
	// Line 643, Address: 0x2eb4f0, Func Offset: 0x5b0
	// Line 625, Address: 0x2eb500, Func Offset: 0x5c0
	// Line 643, Address: 0x2eb508, Func Offset: 0x5c8
	// Line 625, Address: 0x2eb530, Func Offset: 0x5f0
	// Line 643, Address: 0x2eb538, Func Offset: 0x5f8
	// Line 625, Address: 0x2eb53c, Func Offset: 0x5fc
	// Line 643, Address: 0x2eb544, Func Offset: 0x604
	// Line 625, Address: 0x2eb54c, Func Offset: 0x60c
	// Line 643, Address: 0x2eb554, Func Offset: 0x614
	// Line 626, Address: 0x2eb570, Func Offset: 0x630
	// Line 643, Address: 0x2eb57c, Func Offset: 0x63c
	// Line 628, Address: 0x2eb594, Func Offset: 0x654
	// Line 643, Address: 0x2eb598, Func Offset: 0x658
	// Line 628, Address: 0x2eb5b4, Func Offset: 0x674
	// Line 643, Address: 0x2eb5bc, Func Offset: 0x67c
	// Line 628, Address: 0x2eb5d0, Func Offset: 0x690
	// Line 643, Address: 0x2eb5d4, Func Offset: 0x694
	// Line 628, Address: 0x2eb5dc, Func Offset: 0x69c
	// Line 643, Address: 0x2eb5e0, Func Offset: 0x6a0
	// Line 628, Address: 0x2eb5f0, Func Offset: 0x6b0
	// Line 643, Address: 0x2eb5f4, Func Offset: 0x6b4
	// Line 628, Address: 0x2eb5fc, Func Offset: 0x6bc
	// Line 643, Address: 0x2eb608, Func Offset: 0x6c8
	// Line 628, Address: 0x2eb610, Func Offset: 0x6d0
	// Line 643, Address: 0x2eb614, Func Offset: 0x6d4
	// Line 628, Address: 0x2eb624, Func Offset: 0x6e4
	// Line 643, Address: 0x2eb62c, Func Offset: 0x6ec
	// Line 628, Address: 0x2eb634, Func Offset: 0x6f4
	// Line 643, Address: 0x2eb638, Func Offset: 0x6f8
	// Line 628, Address: 0x2eb658, Func Offset: 0x718
	// Line 643, Address: 0x2eb664, Func Offset: 0x724
	// Line 628, Address: 0x2eb66c, Func Offset: 0x72c
	// Line 643, Address: 0x2eb674, Func Offset: 0x734
	// Line 628, Address: 0x2eb680, Func Offset: 0x740
	// Line 643, Address: 0x2eb688, Func Offset: 0x748
	// Line 628, Address: 0x2eb698, Func Offset: 0x758
	// Line 643, Address: 0x2eb6a0, Func Offset: 0x760
	// Line 628, Address: 0x2eb6c8, Func Offset: 0x788
	// Line 643, Address: 0x2eb6d0, Func Offset: 0x790
	// Line 628, Address: 0x2eb6d4, Func Offset: 0x794
	// Line 643, Address: 0x2eb6dc, Func Offset: 0x79c
	// Line 628, Address: 0x2eb6e4, Func Offset: 0x7a4
	// Line 643, Address: 0x2eb6ec, Func Offset: 0x7ac
	// Func End, Address: 0x2eb73c, Func Offset: 0x7fc
}

// update_fx__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltff
// Start address: 0x2eb740
void xLaserBoltEmitter::update_fx(bolt& b, float32 prev_dist, float32 dt)
{
	float32 tail_dist;
	effect_data* itfx;
	effect_data* endfx;
	effect_data* itfx;
	effect_data* endfx;
	float32 from_dist;
	float32 to_dist;
	effect_data* itfx;
	effect_data* endfx;
	effect_data* itfx;
	effect_data* endfx;
	// Line 499, Address: 0x2eb740, Func Offset: 0
	// Line 500, Address: 0x2eb798, Func Offset: 0x58
	// Line 501, Address: 0x2eb7a4, Func Offset: 0x64
	// Line 503, Address: 0x2eb7bc, Func Offset: 0x7c
	// Line 505, Address: 0x2eb7c8, Func Offset: 0x88
	// Line 506, Address: 0x2eb7e0, Func Offset: 0xa0
	// Line 507, Address: 0x2ebc60, Func Offset: 0x520
	// Line 508, Address: 0x2ebc68, Func Offset: 0x528
	// Line 510, Address: 0x2ebc74, Func Offset: 0x534
	// Line 511, Address: 0x2ebc78, Func Offset: 0x538
	// Line 510, Address: 0x2ebc7c, Func Offset: 0x53c
	// Line 511, Address: 0x2ebc80, Func Offset: 0x540
	// Line 510, Address: 0x2ebc84, Func Offset: 0x544
	// Line 512, Address: 0x2ebc8c, Func Offset: 0x54c
	// Line 510, Address: 0x2ebc90, Func Offset: 0x550
	// Line 512, Address: 0x2ebc98, Func Offset: 0x558
	// Line 513, Address: 0x2ebcd0, Func Offset: 0x590
	// Line 516, Address: 0x2ec120, Func Offset: 0x9e0
	// Line 518, Address: 0x2ec130, Func Offset: 0x9f0
	// Line 519, Address: 0x2ec148, Func Offset: 0xa08
	// Line 521, Address: 0x2ec5c0, Func Offset: 0xe80
	// Line 523, Address: 0x2ec5d0, Func Offset: 0xe90
	// Line 524, Address: 0x2ec5e8, Func Offset: 0xea8
	// Line 526, Address: 0x2eca60, Func Offset: 0x1320
	// Line 506, Address: 0x2eca80, Func Offset: 0x1340
	// Line 526, Address: 0x2eca84, Func Offset: 0x1344
	// Line 506, Address: 0x2eca98, Func Offset: 0x1358
	// Line 526, Address: 0x2ecaa0, Func Offset: 0x1360
	// Line 506, Address: 0x2ecab4, Func Offset: 0x1374
	// Line 526, Address: 0x2ecab8, Func Offset: 0x1378
	// Line 506, Address: 0x2ecac0, Func Offset: 0x1380
	// Line 526, Address: 0x2ecac4, Func Offset: 0x1384
	// Line 506, Address: 0x2ecad4, Func Offset: 0x1394
	// Line 526, Address: 0x2ecae4, Func Offset: 0x13a4
	// Line 506, Address: 0x2ecaec, Func Offset: 0x13ac
	// Line 526, Address: 0x2ecaf0, Func Offset: 0x13b0
	// Line 506, Address: 0x2ecaf8, Func Offset: 0x13b8
	// Line 526, Address: 0x2ecb00, Func Offset: 0x13c0
	// Line 506, Address: 0x2ecb04, Func Offset: 0x13c4
	// Line 526, Address: 0x2ecb08, Func Offset: 0x13c8
	// Line 506, Address: 0x2ecb1c, Func Offset: 0x13dc
	// Line 526, Address: 0x2ecb28, Func Offset: 0x13e8
	// Line 506, Address: 0x2ecb30, Func Offset: 0x13f0
	// Line 526, Address: 0x2ecb38, Func Offset: 0x13f8
	// Line 506, Address: 0x2ecb44, Func Offset: 0x1404
	// Line 526, Address: 0x2ecb4c, Func Offset: 0x140c
	// Line 506, Address: 0x2ecb5c, Func Offset: 0x141c
	// Line 526, Address: 0x2ecb64, Func Offset: 0x1424
	// Line 506, Address: 0x2ecb90, Func Offset: 0x1450
	// Line 526, Address: 0x2ecb9c, Func Offset: 0x145c
	// Line 506, Address: 0x2ecba4, Func Offset: 0x1464
	// Line 526, Address: 0x2ecba8, Func Offset: 0x1468
	// Line 506, Address: 0x2ecbb8, Func Offset: 0x1478
	// Line 526, Address: 0x2ecbbc, Func Offset: 0x147c
	// Line 506, Address: 0x2ecbc0, Func Offset: 0x1480
	// Line 526, Address: 0x2ecbc4, Func Offset: 0x1484
	// Line 506, Address: 0x2ecc00, Func Offset: 0x14c0
	// Line 526, Address: 0x2ecc10, Func Offset: 0x14d0
	// Line 506, Address: 0x2ecc18, Func Offset: 0x14d8
	// Line 526, Address: 0x2ecc1c, Func Offset: 0x14dc
	// Line 506, Address: 0x2ecc38, Func Offset: 0x14f8
	// Line 526, Address: 0x2ecc40, Func Offset: 0x1500
	// Line 506, Address: 0x2ecc54, Func Offset: 0x1514
	// Line 526, Address: 0x2ecc58, Func Offset: 0x1518
	// Line 506, Address: 0x2ecc60, Func Offset: 0x1520
	// Line 526, Address: 0x2ecc64, Func Offset: 0x1524
	// Line 506, Address: 0x2ecc74, Func Offset: 0x1534
	// Line 526, Address: 0x2ecc84, Func Offset: 0x1544
	// Line 506, Address: 0x2ecc8c, Func Offset: 0x154c
	// Line 526, Address: 0x2ecc90, Func Offset: 0x1550
	// Line 506, Address: 0x2ecc98, Func Offset: 0x1558
	// Line 526, Address: 0x2ecca0, Func Offset: 0x1560
	// Line 506, Address: 0x2ecca4, Func Offset: 0x1564
	// Line 526, Address: 0x2ecca8, Func Offset: 0x1568
	// Line 506, Address: 0x2eccbc, Func Offset: 0x157c
	// Line 526, Address: 0x2eccc8, Func Offset: 0x1588
	// Line 506, Address: 0x2eccd0, Func Offset: 0x1590
	// Line 526, Address: 0x2eccd8, Func Offset: 0x1598
	// Line 506, Address: 0x2ecce4, Func Offset: 0x15a4
	// Line 526, Address: 0x2eccec, Func Offset: 0x15ac
	// Line 506, Address: 0x2eccfc, Func Offset: 0x15bc
	// Line 526, Address: 0x2ecd04, Func Offset: 0x15c4
	// Line 506, Address: 0x2ecd30, Func Offset: 0x15f0
	// Line 526, Address: 0x2ecd3c, Func Offset: 0x15fc
	// Line 506, Address: 0x2ecd44, Func Offset: 0x1604
	// Line 526, Address: 0x2ecd48, Func Offset: 0x1608
	// Line 506, Address: 0x2ecd58, Func Offset: 0x1618
	// Line 526, Address: 0x2ecd5c, Func Offset: 0x161c
	// Line 506, Address: 0x2ecd60, Func Offset: 0x1620
	// Line 526, Address: 0x2ecd64, Func Offset: 0x1624
	// Line 513, Address: 0x2ecdb8, Func Offset: 0x1678
	// Line 526, Address: 0x2ecdbc, Func Offset: 0x167c
	// Line 513, Address: 0x2ecdd8, Func Offset: 0x1698
	// Line 526, Address: 0x2ecde0, Func Offset: 0x16a0
	// Line 513, Address: 0x2ecdf4, Func Offset: 0x16b4
	// Line 526, Address: 0x2ecdf8, Func Offset: 0x16b8
	// Line 513, Address: 0x2ece00, Func Offset: 0x16c0
	// Line 526, Address: 0x2ece04, Func Offset: 0x16c4
	// Line 513, Address: 0x2ece14, Func Offset: 0x16d4
	// Line 526, Address: 0x2ece24, Func Offset: 0x16e4
	// Line 513, Address: 0x2ece2c, Func Offset: 0x16ec
	// Line 526, Address: 0x2ece30, Func Offset: 0x16f0
	// Line 513, Address: 0x2ece38, Func Offset: 0x16f8
	// Line 526, Address: 0x2ece40, Func Offset: 0x1700
	// Line 513, Address: 0x2ece44, Func Offset: 0x1704
	// Line 526, Address: 0x2ece48, Func Offset: 0x1708
	// Line 513, Address: 0x2ece5c, Func Offset: 0x171c
	// Line 526, Address: 0x2ece68, Func Offset: 0x1728
	// Line 513, Address: 0x2ece70, Func Offset: 0x1730
	// Line 526, Address: 0x2ece78, Func Offset: 0x1738
	// Line 513, Address: 0x2ece84, Func Offset: 0x1744
	// Line 526, Address: 0x2ece8c, Func Offset: 0x174c
	// Line 513, Address: 0x2ece9c, Func Offset: 0x175c
	// Line 526, Address: 0x2ecea4, Func Offset: 0x1764
	// Line 513, Address: 0x2eced0, Func Offset: 0x1790
	// Line 526, Address: 0x2ecedc, Func Offset: 0x179c
	// Line 513, Address: 0x2ecee4, Func Offset: 0x17a4
	// Line 526, Address: 0x2ecee8, Func Offset: 0x17a8
	// Line 513, Address: 0x2ecef8, Func Offset: 0x17b8
	// Line 526, Address: 0x2ecefc, Func Offset: 0x17bc
	// Line 513, Address: 0x2ecf00, Func Offset: 0x17c0
	// Line 526, Address: 0x2ecf04, Func Offset: 0x17c4
	// Line 513, Address: 0x2ecf40, Func Offset: 0x1800
	// Line 526, Address: 0x2ecf50, Func Offset: 0x1810
	// Line 513, Address: 0x2ecf58, Func Offset: 0x1818
	// Line 526, Address: 0x2ecf5c, Func Offset: 0x181c
	// Line 513, Address: 0x2ecf78, Func Offset: 0x1838
	// Line 526, Address: 0x2ecf80, Func Offset: 0x1840
	// Line 513, Address: 0x2ecf94, Func Offset: 0x1854
	// Line 526, Address: 0x2ecf98, Func Offset: 0x1858
	// Line 513, Address: 0x2ecfa0, Func Offset: 0x1860
	// Line 526, Address: 0x2ecfa4, Func Offset: 0x1864
	// Line 513, Address: 0x2ecfb4, Func Offset: 0x1874
	// Line 526, Address: 0x2ecfc4, Func Offset: 0x1884
	// Line 513, Address: 0x2ecfcc, Func Offset: 0x188c
	// Line 526, Address: 0x2ecfd0, Func Offset: 0x1890
	// Line 513, Address: 0x2ecfd8, Func Offset: 0x1898
	// Line 526, Address: 0x2ecfe0, Func Offset: 0x18a0
	// Line 513, Address: 0x2ecfe4, Func Offset: 0x18a4
	// Line 526, Address: 0x2ecfe8, Func Offset: 0x18a8
	// Line 513, Address: 0x2ecffc, Func Offset: 0x18bc
	// Line 526, Address: 0x2ed008, Func Offset: 0x18c8
	// Line 513, Address: 0x2ed010, Func Offset: 0x18d0
	// Line 526, Address: 0x2ed018, Func Offset: 0x18d8
	// Line 513, Address: 0x2ed024, Func Offset: 0x18e4
	// Line 526, Address: 0x2ed02c, Func Offset: 0x18ec
	// Line 513, Address: 0x2ed03c, Func Offset: 0x18fc
	// Line 526, Address: 0x2ed044, Func Offset: 0x1904
	// Line 513, Address: 0x2ed070, Func Offset: 0x1930
	// Line 526, Address: 0x2ed07c, Func Offset: 0x193c
	// Line 513, Address: 0x2ed084, Func Offset: 0x1944
	// Line 526, Address: 0x2ed088, Func Offset: 0x1948
	// Line 513, Address: 0x2ed098, Func Offset: 0x1958
	// Line 526, Address: 0x2ed09c, Func Offset: 0x195c
	// Line 513, Address: 0x2ed0a0, Func Offset: 0x1960
	// Line 526, Address: 0x2ed0a4, Func Offset: 0x1964
	// Line 519, Address: 0x2ed0f8, Func Offset: 0x19b8
	// Line 526, Address: 0x2ed0fc, Func Offset: 0x19bc
	// Line 519, Address: 0x2ed118, Func Offset: 0x19d8
	// Line 526, Address: 0x2ed120, Func Offset: 0x19e0
	// Line 519, Address: 0x2ed134, Func Offset: 0x19f4
	// Line 526, Address: 0x2ed138, Func Offset: 0x19f8
	// Line 519, Address: 0x2ed140, Func Offset: 0x1a00
	// Line 526, Address: 0x2ed144, Func Offset: 0x1a04
	// Line 519, Address: 0x2ed154, Func Offset: 0x1a14
	// Line 526, Address: 0x2ed164, Func Offset: 0x1a24
	// Line 519, Address: 0x2ed16c, Func Offset: 0x1a2c
	// Line 526, Address: 0x2ed170, Func Offset: 0x1a30
	// Line 519, Address: 0x2ed178, Func Offset: 0x1a38
	// Line 526, Address: 0x2ed180, Func Offset: 0x1a40
	// Line 519, Address: 0x2ed184, Func Offset: 0x1a44
	// Line 526, Address: 0x2ed188, Func Offset: 0x1a48
	// Line 519, Address: 0x2ed19c, Func Offset: 0x1a5c
	// Line 526, Address: 0x2ed1a8, Func Offset: 0x1a68
	// Line 519, Address: 0x2ed1b0, Func Offset: 0x1a70
	// Line 526, Address: 0x2ed1b8, Func Offset: 0x1a78
	// Line 519, Address: 0x2ed1c4, Func Offset: 0x1a84
	// Line 526, Address: 0x2ed1cc, Func Offset: 0x1a8c
	// Line 519, Address: 0x2ed1dc, Func Offset: 0x1a9c
	// Line 526, Address: 0x2ed1e4, Func Offset: 0x1aa4
	// Line 519, Address: 0x2ed210, Func Offset: 0x1ad0
	// Line 526, Address: 0x2ed21c, Func Offset: 0x1adc
	// Line 519, Address: 0x2ed224, Func Offset: 0x1ae4
	// Line 526, Address: 0x2ed228, Func Offset: 0x1ae8
	// Line 519, Address: 0x2ed238, Func Offset: 0x1af8
	// Line 526, Address: 0x2ed23c, Func Offset: 0x1afc
	// Line 519, Address: 0x2ed240, Func Offset: 0x1b00
	// Line 526, Address: 0x2ed244, Func Offset: 0x1b04
	// Line 519, Address: 0x2ed280, Func Offset: 0x1b40
	// Line 526, Address: 0x2ed290, Func Offset: 0x1b50
	// Line 519, Address: 0x2ed298, Func Offset: 0x1b58
	// Line 526, Address: 0x2ed29c, Func Offset: 0x1b5c
	// Line 519, Address: 0x2ed2b8, Func Offset: 0x1b78
	// Line 526, Address: 0x2ed2c0, Func Offset: 0x1b80
	// Line 519, Address: 0x2ed2d4, Func Offset: 0x1b94
	// Line 526, Address: 0x2ed2d8, Func Offset: 0x1b98
	// Line 519, Address: 0x2ed2e0, Func Offset: 0x1ba0
	// Line 526, Address: 0x2ed2e4, Func Offset: 0x1ba4
	// Line 519, Address: 0x2ed2f4, Func Offset: 0x1bb4
	// Line 526, Address: 0x2ed304, Func Offset: 0x1bc4
	// Line 519, Address: 0x2ed30c, Func Offset: 0x1bcc
	// Line 526, Address: 0x2ed310, Func Offset: 0x1bd0
	// Line 519, Address: 0x2ed318, Func Offset: 0x1bd8
	// Line 526, Address: 0x2ed320, Func Offset: 0x1be0
	// Line 519, Address: 0x2ed324, Func Offset: 0x1be4
	// Line 526, Address: 0x2ed328, Func Offset: 0x1be8
	// Line 519, Address: 0x2ed33c, Func Offset: 0x1bfc
	// Line 526, Address: 0x2ed348, Func Offset: 0x1c08
	// Line 519, Address: 0x2ed350, Func Offset: 0x1c10
	// Line 526, Address: 0x2ed358, Func Offset: 0x1c18
	// Line 519, Address: 0x2ed364, Func Offset: 0x1c24
	// Line 526, Address: 0x2ed36c, Func Offset: 0x1c2c
	// Line 519, Address: 0x2ed37c, Func Offset: 0x1c3c
	// Line 526, Address: 0x2ed384, Func Offset: 0x1c44
	// Line 519, Address: 0x2ed3b0, Func Offset: 0x1c70
	// Line 526, Address: 0x2ed3bc, Func Offset: 0x1c7c
	// Line 519, Address: 0x2ed3c4, Func Offset: 0x1c84
	// Line 526, Address: 0x2ed3c8, Func Offset: 0x1c88
	// Line 519, Address: 0x2ed3d8, Func Offset: 0x1c98
	// Line 526, Address: 0x2ed3dc, Func Offset: 0x1c9c
	// Line 519, Address: 0x2ed3e0, Func Offset: 0x1ca0
	// Line 526, Address: 0x2ed3e4, Func Offset: 0x1ca4
	// Line 524, Address: 0x2ed438, Func Offset: 0x1cf8
	// Line 526, Address: 0x2ed43c, Func Offset: 0x1cfc
	// Line 524, Address: 0x2ed458, Func Offset: 0x1d18
	// Line 526, Address: 0x2ed460, Func Offset: 0x1d20
	// Line 524, Address: 0x2ed474, Func Offset: 0x1d34
	// Line 526, Address: 0x2ed478, Func Offset: 0x1d38
	// Line 524, Address: 0x2ed480, Func Offset: 0x1d40
	// Line 526, Address: 0x2ed484, Func Offset: 0x1d44
	// Line 524, Address: 0x2ed494, Func Offset: 0x1d54
	// Line 526, Address: 0x2ed4a4, Func Offset: 0x1d64
	// Line 524, Address: 0x2ed4ac, Func Offset: 0x1d6c
	// Line 526, Address: 0x2ed4b0, Func Offset: 0x1d70
	// Line 524, Address: 0x2ed4b8, Func Offset: 0x1d78
	// Line 526, Address: 0x2ed4c0, Func Offset: 0x1d80
	// Line 524, Address: 0x2ed4c4, Func Offset: 0x1d84
	// Line 526, Address: 0x2ed4c8, Func Offset: 0x1d88
	// Line 524, Address: 0x2ed4dc, Func Offset: 0x1d9c
	// Line 526, Address: 0x2ed4e8, Func Offset: 0x1da8
	// Line 524, Address: 0x2ed4f0, Func Offset: 0x1db0
	// Line 526, Address: 0x2ed4f8, Func Offset: 0x1db8
	// Line 524, Address: 0x2ed504, Func Offset: 0x1dc4
	// Line 526, Address: 0x2ed50c, Func Offset: 0x1dcc
	// Line 524, Address: 0x2ed51c, Func Offset: 0x1ddc
	// Line 526, Address: 0x2ed524, Func Offset: 0x1de4
	// Line 524, Address: 0x2ed550, Func Offset: 0x1e10
	// Line 526, Address: 0x2ed55c, Func Offset: 0x1e1c
	// Line 524, Address: 0x2ed564, Func Offset: 0x1e24
	// Line 526, Address: 0x2ed568, Func Offset: 0x1e28
	// Line 524, Address: 0x2ed578, Func Offset: 0x1e38
	// Line 526, Address: 0x2ed57c, Func Offset: 0x1e3c
	// Line 524, Address: 0x2ed580, Func Offset: 0x1e40
	// Line 526, Address: 0x2ed584, Func Offset: 0x1e44
	// Line 524, Address: 0x2ed5c0, Func Offset: 0x1e80
	// Line 526, Address: 0x2ed5d0, Func Offset: 0x1e90
	// Line 524, Address: 0x2ed5d8, Func Offset: 0x1e98
	// Line 526, Address: 0x2ed5dc, Func Offset: 0x1e9c
	// Line 524, Address: 0x2ed5f8, Func Offset: 0x1eb8
	// Line 526, Address: 0x2ed600, Func Offset: 0x1ec0
	// Line 524, Address: 0x2ed614, Func Offset: 0x1ed4
	// Line 526, Address: 0x2ed618, Func Offset: 0x1ed8
	// Line 524, Address: 0x2ed620, Func Offset: 0x1ee0
	// Line 526, Address: 0x2ed624, Func Offset: 0x1ee4
	// Line 524, Address: 0x2ed634, Func Offset: 0x1ef4
	// Line 526, Address: 0x2ed644, Func Offset: 0x1f04
	// Line 524, Address: 0x2ed64c, Func Offset: 0x1f0c
	// Line 526, Address: 0x2ed650, Func Offset: 0x1f10
	// Line 524, Address: 0x2ed658, Func Offset: 0x1f18
	// Line 526, Address: 0x2ed660, Func Offset: 0x1f20
	// Line 524, Address: 0x2ed664, Func Offset: 0x1f24
	// Line 526, Address: 0x2ed668, Func Offset: 0x1f28
	// Line 524, Address: 0x2ed67c, Func Offset: 0x1f3c
	// Line 526, Address: 0x2ed688, Func Offset: 0x1f48
	// Line 524, Address: 0x2ed690, Func Offset: 0x1f50
	// Line 526, Address: 0x2ed698, Func Offset: 0x1f58
	// Line 524, Address: 0x2ed6a4, Func Offset: 0x1f64
	// Line 526, Address: 0x2ed6ac, Func Offset: 0x1f6c
	// Line 524, Address: 0x2ed6bc, Func Offset: 0x1f7c
	// Line 526, Address: 0x2ed6c4, Func Offset: 0x1f84
	// Line 524, Address: 0x2ed6f0, Func Offset: 0x1fb0
	// Line 526, Address: 0x2ed6fc, Func Offset: 0x1fbc
	// Line 524, Address: 0x2ed704, Func Offset: 0x1fc4
	// Line 526, Address: 0x2ed708, Func Offset: 0x1fc8
	// Line 524, Address: 0x2ed718, Func Offset: 0x1fd8
	// Line 526, Address: 0x2ed71c, Func Offset: 0x1fdc
	// Line 524, Address: 0x2ed720, Func Offset: 0x1fe0
	// Line 526, Address: 0x2ed724, Func Offset: 0x1fe4
	// Func End, Address: 0x2ed7b4, Func Offset: 0x2074
}

// apply_damage__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
// Start address: 0x2ed7c0
void xLaserBoltEmitter::apply_damage(bolt& b)
{
	zCombatDamageInfo com;
	float32 pitch;
	// Line 459, Address: 0x2ed7c0, Func Offset: 0
	// Line 466, Address: 0x2ed7c4, Func Offset: 0x4
	// Line 459, Address: 0x2ed7c8, Func Offset: 0x8
	// Line 468, Address: 0x2ed7cc, Func Offset: 0xc
	// Line 459, Address: 0x2ed7d0, Func Offset: 0x10
	// Line 463, Address: 0x2ed7e8, Func Offset: 0x28
	// Line 464, Address: 0x2ed7ec, Func Offset: 0x2c
	// Line 465, Address: 0x2ed7f4, Func Offset: 0x34
	// Line 466, Address: 0x2ed7fc, Func Offset: 0x3c
	// Line 467, Address: 0x2ed800, Func Offset: 0x40
	// Line 465, Address: 0x2ed804, Func Offset: 0x44
	// Line 468, Address: 0x2ed810, Func Offset: 0x50
	// Line 469, Address: 0x2ed828, Func Offset: 0x68
	// Line 470, Address: 0x2ed840, Func Offset: 0x80
	// Line 471, Address: 0x2ed858, Func Offset: 0x98
	// Line 473, Address: 0x2ed870, Func Offset: 0xb0
	// Line 475, Address: 0x2ed880, Func Offset: 0xc0
	// Line 485, Address: 0x2ed88c, Func Offset: 0xcc
	// Line 486, Address: 0x2ed898, Func Offset: 0xd8
	// Line 479, Address: 0x2ed8b8, Func Offset: 0xf8
	// Line 486, Address: 0x2ed8bc, Func Offset: 0xfc
	// Line 480, Address: 0x2ed8c4, Func Offset: 0x104
	// Line 486, Address: 0x2ed8c8, Func Offset: 0x108
	// Line 480, Address: 0x2ed8d0, Func Offset: 0x110
	// Line 486, Address: 0x2ed8d4, Func Offset: 0x114
	// Line 481, Address: 0x2ed8dc, Func Offset: 0x11c
	// Line 486, Address: 0x2ed8e0, Func Offset: 0x120
	// Line 482, Address: 0x2ed8ec, Func Offset: 0x12c
	// Line 486, Address: 0x2ed8f4, Func Offset: 0x134
	// Line 482, Address: 0x2ed8f8, Func Offset: 0x138
	// Line 486, Address: 0x2ed904, Func Offset: 0x144
	// Func End, Address: 0x2ed92c, Func Offset: 0x16c
}

// collide_update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
// Start address: 0x2ed930
void xLaserBoltEmitter::collide_update(bolt& b)
{
	xScene& scene;
	xRay3 ray;
	xVec3 player_hit_norm;
	uint8 player_hit;
	xCollis scene_coll;
	zEntSimpleObj* reactive_hits[8];
	int32 reactive_hits_size;
	int32 i;
	// Line 403, Address: 0x2ed930, Func Offset: 0
	// Line 405, Address: 0x2ed938, Func Offset: 0x8
	// Line 403, Address: 0x2ed93c, Func Offset: 0xc
	// Line 404, Address: 0x2ed954, Func Offset: 0x24
	// Line 405, Address: 0x2ed958, Func Offset: 0x28
	// Line 404, Address: 0x2ed95c, Func Offset: 0x2c
	// Line 405, Address: 0x2ed960, Func Offset: 0x30
	// Line 409, Address: 0x2ed96c, Func Offset: 0x3c
	// Line 410, Address: 0x2ed970, Func Offset: 0x40
	// Line 409, Address: 0x2ed974, Func Offset: 0x44
	// Line 411, Address: 0x2ed978, Func Offset: 0x48
	// Line 409, Address: 0x2ed97c, Func Offset: 0x4c
	// Line 413, Address: 0x2ed980, Func Offset: 0x50
	// Line 409, Address: 0x2ed984, Func Offset: 0x54
	// Line 410, Address: 0x2ed990, Func Offset: 0x60
	// Line 411, Address: 0x2ed9a8, Func Offset: 0x78
	// Line 412, Address: 0x2ed9b8, Func Offset: 0x88
	// Line 414, Address: 0x2ed9bc, Func Offset: 0x8c
	// Line 412, Address: 0x2ed9c0, Func Offset: 0x90
	// Line 413, Address: 0x2ed9c4, Func Offset: 0x94
	// Line 414, Address: 0x2ed9cc, Func Offset: 0x9c
	// Line 418, Address: 0x2ed9d8, Func Offset: 0xa8
	// Line 430, Address: 0x2ed9ec, Func Offset: 0xbc
	// Line 429, Address: 0x2ed9f0, Func Offset: 0xc0
	// Line 430, Address: 0x2ed9f4, Func Offset: 0xc4
	// Line 429, Address: 0x2ed9f8, Func Offset: 0xc8
	// Line 430, Address: 0x2ed9fc, Func Offset: 0xcc
	// Line 432, Address: 0x2eda14, Func Offset: 0xe4
	// Line 434, Address: 0x2eda1c, Func Offset: 0xec
	// Line 440, Address: 0x2eda24, Func Offset: 0xf4
	// Line 442, Address: 0x2eda2c, Func Offset: 0xfc
	// Line 443, Address: 0x2eda34, Func Offset: 0x104
	// Line 444, Address: 0x2eda4c, Func Offset: 0x11c
	// Line 449, Address: 0x2eda58, Func Offset: 0x128
	// Line 450, Address: 0x2eda6c, Func Offset: 0x13c
	// Line 453, Address: 0x2eda78, Func Offset: 0x148
	// Line 456, Address: 0x2eda7c, Func Offset: 0x14c
	// Line 439, Address: 0x2edabc, Func Offset: 0x18c
	// Line 456, Address: 0x2edac4, Func Offset: 0x194
	// Func End, Address: 0x2edb10, Func Offset: 0x1e0
}

// ray_hits_player__24@unnamed@xLaserBolt_cpp@FRC5xRay3RfR5xVec3
// Start address: 0x2edb10
uint8 ray_hits_player(xRay3& ray, float32& dist, xVec3& norm)
{
	xSphere* hit;
	xSphere* player_spheres[5];
	int32 player_spheres_size;
	xSphere** o;
	xSphere** endo;
	// Line 372, Address: 0x2edb10, Func Offset: 0
	// Line 374, Address: 0x2edb18, Func Offset: 0x8
	// Line 372, Address: 0x2edb1c, Func Offset: 0xc
	// Line 375, Address: 0x2edb38, Func Offset: 0x28
	// Line 374, Address: 0x2edb3c, Func Offset: 0x2c
	// Line 377, Address: 0x2edb40, Func Offset: 0x30
	// Line 378, Address: 0x2edb50, Func Offset: 0x40
	// Line 379, Address: 0x2edb60, Func Offset: 0x50
	// Line 382, Address: 0x2edb68, Func Offset: 0x58
	// Line 381, Address: 0x2edb6c, Func Offset: 0x5c
	// Line 379, Address: 0x2edb94, Func Offset: 0x84
	// Line 381, Address: 0x2edb98, Func Offset: 0x88
	// Line 382, Address: 0x2edc08, Func Offset: 0xf8
	// Line 384, Address: 0x2edc24, Func Offset: 0x114
	// Line 385, Address: 0x2edc28, Func Offset: 0x118
	// Line 387, Address: 0x2edc2c, Func Offset: 0x11c
	// Line 389, Address: 0x2edc40, Func Offset: 0x130
	// Line 391, Address: 0x2edc48, Func Offset: 0x138
	// Line 394, Address: 0x2edc4c, Func Offset: 0x13c
	// Line 391, Address: 0x2edc50, Func Offset: 0x140
	// Line 392, Address: 0x2edc60, Func Offset: 0x150
	// Line 391, Address: 0x2edc64, Func Offset: 0x154
	// Line 392, Address: 0x2edc68, Func Offset: 0x158
	// Line 391, Address: 0x2edc6c, Func Offset: 0x15c
	// Line 392, Address: 0x2edc78, Func Offset: 0x168
	// Line 393, Address: 0x2edc80, Func Offset: 0x170
	// Line 392, Address: 0x2edc84, Func Offset: 0x174
	// Line 393, Address: 0x2edc88, Func Offset: 0x178
	// Line 394, Address: 0x2edc8c, Func Offset: 0x17c
	// Line 392, Address: 0x2edc90, Func Offset: 0x180
	// Line 393, Address: 0x2edc94, Func Offset: 0x184
	// Line 392, Address: 0x2edc98, Func Offset: 0x188
	// Line 393, Address: 0x2edca0, Func Offset: 0x190
	// Line 394, Address: 0x2edcc0, Func Offset: 0x1b0
	// Line 395, Address: 0x2edcd0, Func Offset: 0x1c0
	// Line 394, Address: 0x2edcd4, Func Offset: 0x1c4
	// Line 395, Address: 0x2edcf4, Func Offset: 0x1e4
	// Line 381, Address: 0x2edcfc, Func Offset: 0x1ec
	// Line 396, Address: 0x2edd04, Func Offset: 0x1f4
	// Line 397, Address: 0x2edd08, Func Offset: 0x1f8
	// Line 398, Address: 0x2edd0c, Func Offset: 0x1fc
	// Func End, Address: 0x2edd28, Func Offset: 0x218
}

// pre_collide__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
// Start address: 0x2edd30
void xLaserBoltEmitter::pre_collide(bolt& b)
{
	xScene& scene;
	xRay3 ray;
	xCollis coll;
	// Line 321, Address: 0x2edd30, Func Offset: 0
	// Line 322, Address: 0x2edd48, Func Offset: 0x18
	// Line 325, Address: 0x2edd58, Func Offset: 0x28
	// Line 328, Address: 0x2edd5c, Func Offset: 0x2c
	// Line 334, Address: 0x2edd64, Func Offset: 0x34
	// Line 328, Address: 0x2edd68, Func Offset: 0x38
	// Line 337, Address: 0x2edd6c, Func Offset: 0x3c
	// Line 338, Address: 0x2edd70, Func Offset: 0x40
	// Line 325, Address: 0x2edd80, Func Offset: 0x50
	// Line 328, Address: 0x2edd84, Func Offset: 0x54
	// Line 329, Address: 0x2edd90, Func Offset: 0x60
	// Line 330, Address: 0x2edda8, Func Offset: 0x78
	// Line 331, Address: 0x2eddc0, Func Offset: 0x90
	// Line 332, Address: 0x2eddd0, Func Offset: 0xa0
	// Line 331, Address: 0x2eddd4, Func Offset: 0xa4
	// Line 333, Address: 0x2edddc, Func Offset: 0xac
	// Line 334, Address: 0x2edde8, Func Offset: 0xb8
	// Line 337, Address: 0x2eddec, Func Offset: 0xbc
	// Line 338, Address: 0x2eddf0, Func Offset: 0xc0
	// Line 340, Address: 0x2eddf8, Func Offset: 0xc8
	// Line 348, Address: 0x2ede08, Func Offset: 0xd8
	// Line 342, Address: 0x2ede18, Func Offset: 0xe8
	// Line 348, Address: 0x2ede1c, Func Offset: 0xec
	// Func End, Address: 0x2ede54, Func Offset: 0x124
}

// attach_effects__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumPQ217xLaserBoltEmitter11effect_dataUi
// Start address: 0x2ede60
void xLaserBoltEmitter::attach_effects(fx_when_enum when, effect_data* fx, uint32 fxsize)
{
	// Line 314, Address: 0x2ede68, Func Offset: 0x8
	// Line 315, Address: 0x2ede6c, Func Offset: 0xc
	// Line 316, Address: 0x2ede70, Func Offset: 0x10
	// Line 318, Address: 0x2eded8, Func Offset: 0x78
	// Func End, Address: 0x2edee0, Func Offset: 0x80
}

// render__17xLaserBoltEmitterFv
// Start address: 0x2edee0
void xLaserBoltEmitter::render()
{
	int32 bolts_size;
	HIFastIMLockStruct lock;
	xVec3* pos;
	xVec2* uv;
	uint32* color;
	xMat4x3& view_mat;
	float32 ialpha;
	float32 thickness;
	int32 i;
	bolt& b;
	float32 dist0;
	float32 Ox;
	float32 Oy;
	float32 Oz;
	float32 Vx;
	float32 Vy;
	float32 Vz;
	float32 Ax;
	float32 Ay;
	float32 Az;
	float32 Bx;
	float32 By;
	float32 Bz;
	xVec3 loc0;
	xVec3 loc1;
	xVec3 screen_loc0;
	xVec3 screen_loc1;
	float32 rz0;
	float32 rz1;
	float32 sRx;
	float32 sRy;
	float32 Rx;
	float32 Ry;
	float32 Rz;
	float32 Rmag2;
	float32 Rscale;
	uint32 ucolor;
	// Line 186, Address: 0x2edee0, Func Offset: 0
	// Line 190, Address: 0x2edf18, Func Offset: 0x38
	// Line 194, Address: 0x2edf20, Func Offset: 0x40
	// Line 199, Address: 0x2edf38, Func Offset: 0x58
	// Line 195, Address: 0x2edf3c, Func Offset: 0x5c
	// Line 199, Address: 0x2edf40, Func Offset: 0x60
	// Line 201, Address: 0x2edf44, Func Offset: 0x64
	// Line 200, Address: 0x2edf48, Func Offset: 0x68
	// Line 196, Address: 0x2edf4c, Func Offset: 0x6c
	// Line 197, Address: 0x2edf50, Func Offset: 0x70
	// Line 204, Address: 0x2edf54, Func Offset: 0x74
	// Line 201, Address: 0x2edf5c, Func Offset: 0x7c
	// Line 199, Address: 0x2edf64, Func Offset: 0x84
	// Line 201, Address: 0x2edf68, Func Offset: 0x88
	// Line 204, Address: 0x2edf6c, Func Offset: 0x8c
	// Line 273, Address: 0x2edf78, Func Offset: 0x98
	// Line 204, Address: 0x2edf80, Func Offset: 0xa0
	// Line 273, Address: 0x2edfa4, Func Offset: 0xc4
	// Line 204, Address: 0x2edfa8, Func Offset: 0xc8
	// Line 214, Address: 0x2edfb8, Func Offset: 0xd8
	// Line 229, Address: 0x2edfc0, Func Offset: 0xe0
	// Line 214, Address: 0x2edfcc, Func Offset: 0xec
	// Line 229, Address: 0x2edfd0, Func Offset: 0xf0
	// Line 230, Address: 0x2edfd4, Func Offset: 0xf4
	// Line 206, Address: 0x2edfdc, Func Offset: 0xfc
	// Line 209, Address: 0x2edfe0, Func Offset: 0x100
	// Line 206, Address: 0x2edfe4, Func Offset: 0x104
	// Line 209, Address: 0x2ee00c, Func Offset: 0x12c
	// Line 210, Address: 0x2ee014, Func Offset: 0x134
	// Line 211, Address: 0x2ee02c, Func Offset: 0x14c
	// Line 212, Address: 0x2ee044, Func Offset: 0x164
	// Line 214, Address: 0x2ee050, Func Offset: 0x170
	// Line 215, Address: 0x2ee07c, Func Offset: 0x19c
	// Line 216, Address: 0x2ee080, Func Offset: 0x1a0
	// Line 218, Address: 0x2ee084, Func Offset: 0x1a4
	// Line 221, Address: 0x2ee08c, Func Offset: 0x1ac
	// Line 227, Address: 0x2ee090, Func Offset: 0x1b0
	// Line 222, Address: 0x2ee094, Func Offset: 0x1b4
	// Line 227, Address: 0x2ee098, Func Offset: 0x1b8
	// Line 221, Address: 0x2ee09c, Func Offset: 0x1bc
	// Line 222, Address: 0x2ee0a0, Func Offset: 0x1c0
	// Line 221, Address: 0x2ee0a4, Func Offset: 0x1c4
	// Line 222, Address: 0x2ee0a8, Func Offset: 0x1c8
	// Line 223, Address: 0x2ee0ac, Func Offset: 0x1cc
	// Line 224, Address: 0x2ee0c4, Func Offset: 0x1e4
	// Line 227, Address: 0x2ee0d8, Func Offset: 0x1f8
	// Line 229, Address: 0x2ee144, Func Offset: 0x264
	// Line 230, Address: 0x2ee194, Func Offset: 0x2b4
	// Line 232, Address: 0x2ee1e4, Func Offset: 0x304
	// Line 233, Address: 0x2ee1e8, Func Offset: 0x308
	// Line 238, Address: 0x2ee1ec, Func Offset: 0x30c
	// Line 239, Address: 0x2ee1f4, Func Offset: 0x314
	// Line 232, Address: 0x2ee1fc, Func Offset: 0x31c
	// Line 233, Address: 0x2ee200, Func Offset: 0x320
	// Line 238, Address: 0x2ee204, Func Offset: 0x324
	// Line 239, Address: 0x2ee20c, Func Offset: 0x32c
	// Line 242, Address: 0x2ee214, Func Offset: 0x334
	// Line 243, Address: 0x2ee21c, Func Offset: 0x33c
	// Line 242, Address: 0x2ee224, Func Offset: 0x344
	// Line 243, Address: 0x2ee22c, Func Offset: 0x34c
	// Line 244, Address: 0x2ee230, Func Offset: 0x350
	// Line 243, Address: 0x2ee234, Func Offset: 0x354
	// Line 244, Address: 0x2ee238, Func Offset: 0x358
	// Line 245, Address: 0x2ee244, Func Offset: 0x364
	// Line 246, Address: 0x2ee250, Func Offset: 0x370
	// Line 248, Address: 0x2ee25c, Func Offset: 0x37c
	// Line 249, Address: 0x2ee260, Func Offset: 0x380
	// Line 251, Address: 0x2ee264, Func Offset: 0x384
	// Line 254, Address: 0x2ee26c, Func Offset: 0x38c
	// Line 255, Address: 0x2ee27c, Func Offset: 0x39c
	// Line 256, Address: 0x2ee280, Func Offset: 0x3a0
	// Line 257, Address: 0x2ee284, Func Offset: 0x3a4
	// Line 261, Address: 0x2ee288, Func Offset: 0x3a8
	// Line 262, Address: 0x2ee2ac, Func Offset: 0x3cc
	// Line 263, Address: 0x2ee2c0, Func Offset: 0x3e0
	// Line 264, Address: 0x2ee2d0, Func Offset: 0x3f0
	// Line 265, Address: 0x2ee2dc, Func Offset: 0x3fc
	// Line 266, Address: 0x2ee2e4, Func Offset: 0x404
	// Line 265, Address: 0x2ee2e8, Func Offset: 0x408
	// Line 266, Address: 0x2ee2ec, Func Offset: 0x40c
	// Line 273, Address: 0x2ee308, Func Offset: 0x428
	// Line 274, Address: 0x2ee364, Func Offset: 0x484
	// Line 275, Address: 0x2ee368, Func Offset: 0x488
	// Line 276, Address: 0x2ee36c, Func Offset: 0x48c
	// Line 277, Address: 0x2ee370, Func Offset: 0x490
	// Line 278, Address: 0x2ee374, Func Offset: 0x494
	// Line 279, Address: 0x2ee378, Func Offset: 0x498
	// Line 282, Address: 0x2ee37c, Func Offset: 0x49c
	// Line 279, Address: 0x2ee380, Func Offset: 0x4a0
	// Line 282, Address: 0x2ee384, Func Offset: 0x4a4
	// Line 283, Address: 0x2ee388, Func Offset: 0x4a8
	// Line 284, Address: 0x2ee390, Func Offset: 0x4b0
	// Line 285, Address: 0x2ee398, Func Offset: 0x4b8
	// Line 286, Address: 0x2ee3a0, Func Offset: 0x4c0
	// Line 287, Address: 0x2ee3a8, Func Offset: 0x4c8
	// Line 288, Address: 0x2ee3b4, Func Offset: 0x4d4
	// Line 291, Address: 0x2ee3c4, Func Offset: 0x4e4
	// Line 292, Address: 0x2ee3cc, Func Offset: 0x4ec
	// Line 293, Address: 0x2ee3dc, Func Offset: 0x4fc
	// Line 294, Address: 0x2ee400, Func Offset: 0x520
	// Line 295, Address: 0x2ee40c, Func Offset: 0x52c
	// Line 296, Address: 0x2ee420, Func Offset: 0x540
	// Line 297, Address: 0x2ee42c, Func Offset: 0x54c
	// Line 298, Address: 0x2ee440, Func Offset: 0x560
	// Line 297, Address: 0x2ee444, Func Offset: 0x564
	// Line 298, Address: 0x2ee448, Func Offset: 0x568
	// Line 300, Address: 0x2ee454, Func Offset: 0x574
	// Line 304, Address: 0x2ee460, Func Offset: 0x580
	// Line 305, Address: 0x2ee470, Func Offset: 0x590
	// Line 306, Address: 0x2ee47c, Func Offset: 0x59c
	// Line 307, Address: 0x2ee48c, Func Offset: 0x5ac
	// Line 308, Address: 0x2ee498, Func Offset: 0x5b8
	// Line 309, Address: 0x2ee4a8, Func Offset: 0x5c8
	// Line 310, Address: 0x2ee4c8, Func Offset: 0x5e8
	// Func End, Address: 0x2ee500, Func Offset: 0x620
}

// update__17xLaserBoltEmitterFf
// Start address: 0x2ee500
void xLaserBoltEmitter::update(float32 dt)
{
	int32 ci;
	iterator it;
	uint8 collided;
	float32 prev_dist;
	effect_data* itfx;
	effect_data* endfx;
	effect_data* itfx;
	effect_data* endfx;
	// Line 126, Address: 0x2ee500, Func Offset: 0
	// Line 130, Address: 0x2ee540, Func Offset: 0x40
	// Line 131, Address: 0x2ee568, Func Offset: 0x68
	// Line 180, Address: 0x2ee574, Func Offset: 0x74
	// Line 131, Address: 0x2ee57c, Func Offset: 0x7c
	// Line 180, Address: 0x2ee584, Func Offset: 0x84
	// Line 131, Address: 0x2ee58c, Func Offset: 0x8c
	// Line 180, Address: 0x2ee590, Func Offset: 0x90
	// Line 133, Address: 0x2ee5c4, Func Offset: 0xc4
	// Line 180, Address: 0x2ee5c8, Func Offset: 0xc8
	// Line 133, Address: 0x2ee5cc, Func Offset: 0xcc
	// Line 180, Address: 0x2ee5d0, Func Offset: 0xd0
	// Line 133, Address: 0x2ee5d4, Func Offset: 0xd4
	// Line 180, Address: 0x2ee5d8, Func Offset: 0xd8
	// Line 134, Address: 0x2ee5e8, Func Offset: 0xe8
	// Line 180, Address: 0x2ee5f8, Func Offset: 0xf8
	// Line 134, Address: 0x2ee5fc, Func Offset: 0xfc
	// Line 180, Address: 0x2ee600, Func Offset: 0x100
	// Line 137, Address: 0x2ee604, Func Offset: 0x104
	// Line 180, Address: 0x2ee60c, Func Offset: 0x10c
	// Line 137, Address: 0x2ee620, Func Offset: 0x120
	// Line 180, Address: 0x2ee628, Func Offset: 0x128
	// Line 144, Address: 0x2ee64c, Func Offset: 0x14c
	// Line 180, Address: 0x2ee650, Func Offset: 0x150
	// Line 144, Address: 0x2ee65c, Func Offset: 0x15c
	// Line 180, Address: 0x2ee660, Func Offset: 0x160
	// Line 148, Address: 0x2ee678, Func Offset: 0x178
	// Line 180, Address: 0x2ee67c, Func Offset: 0x17c
	// Line 148, Address: 0x2ee684, Func Offset: 0x184
	// Line 180, Address: 0x2ee690, Func Offset: 0x190
	// Line 149, Address: 0x2ee6ac, Func Offset: 0x1ac
	// Line 180, Address: 0x2ee6b0, Func Offset: 0x1b0
	// Line 149, Address: 0x2ee6d8, Func Offset: 0x1d8
	// Line 180, Address: 0x2ee6dc, Func Offset: 0x1dc
	// Line 149, Address: 0x2ee6e4, Func Offset: 0x1e4
	// Line 180, Address: 0x2ee6e8, Func Offset: 0x1e8
	// Line 149, Address: 0x2ee734, Func Offset: 0x234
	// Line 180, Address: 0x2ee738, Func Offset: 0x238
	// Line 149, Address: 0x2ee740, Func Offset: 0x240
	// Line 180, Address: 0x2ee748, Func Offset: 0x248
	// Line 151, Address: 0x2ee794, Func Offset: 0x294
	// Line 180, Address: 0x2ee798, Func Offset: 0x298
	// Line 153, Address: 0x2ee7a8, Func Offset: 0x2a8
	// Line 180, Address: 0x2ee7ac, Func Offset: 0x2ac
	// Line 153, Address: 0x2ee7b0, Func Offset: 0x2b0
	// Line 180, Address: 0x2ee7b4, Func Offset: 0x2b4
	// Line 155, Address: 0x2ee7dc, Func Offset: 0x2dc
	// Line 180, Address: 0x2ee7e0, Func Offset: 0x2e0
	// Line 155, Address: 0x2ee7e8, Func Offset: 0x2e8
	// Line 180, Address: 0x2ee7ec, Func Offset: 0x2ec
	// Line 155, Address: 0x2ee7fc, Func Offset: 0x2fc
	// Line 180, Address: 0x2ee808, Func Offset: 0x308
	// Line 155, Address: 0x2ee80c, Func Offset: 0x30c
	// Line 180, Address: 0x2ee810, Func Offset: 0x310
	// Line 155, Address: 0x2ee838, Func Offset: 0x338
	// Line 180, Address: 0x2ee844, Func Offset: 0x344
	// Line 155, Address: 0x2ee848, Func Offset: 0x348
	// Line 180, Address: 0x2ee84c, Func Offset: 0x34c
	// Line 155, Address: 0x2ee854, Func Offset: 0x354
	// Line 180, Address: 0x2ee864, Func Offset: 0x364
	// Line 155, Address: 0x2ee870, Func Offset: 0x370
	// Line 180, Address: 0x2ee874, Func Offset: 0x374
	// Line 155, Address: 0x2ee87c, Func Offset: 0x37c
	// Line 180, Address: 0x2ee890, Func Offset: 0x390
	// Line 155, Address: 0x2ee97c, Func Offset: 0x47c
	// Line 180, Address: 0x2ee98c, Func Offset: 0x48c
	// Line 155, Address: 0x2ee990, Func Offset: 0x490
	// Line 180, Address: 0x2ee994, Func Offset: 0x494
	// Line 155, Address: 0x2ee99c, Func Offset: 0x49c
	// Line 180, Address: 0x2ee9ac, Func Offset: 0x4ac
	// Line 155, Address: 0x2ee9b8, Func Offset: 0x4b8
	// Line 180, Address: 0x2ee9bc, Func Offset: 0x4bc
	// Line 155, Address: 0x2ee9c4, Func Offset: 0x4c4
	// Line 180, Address: 0x2ee9d4, Func Offset: 0x4d4
	// Line 155, Address: 0x2eeae8, Func Offset: 0x5e8
	// Line 180, Address: 0x2eeaec, Func Offset: 0x5ec
	// Line 155, Address: 0x2eeb14, Func Offset: 0x614
	// Line 180, Address: 0x2eeb18, Func Offset: 0x618
	// Line 155, Address: 0x2eeb20, Func Offset: 0x620
	// Line 180, Address: 0x2eeb24, Func Offset: 0x624
	// Line 155, Address: 0x2eeb70, Func Offset: 0x670
	// Line 180, Address: 0x2eeb74, Func Offset: 0x674
	// Line 155, Address: 0x2eeb7c, Func Offset: 0x67c
	// Line 180, Address: 0x2eeb84, Func Offset: 0x684
	// Line 155, Address: 0x2eebf0, Func Offset: 0x6f0
	// Line 180, Address: 0x2eec08, Func Offset: 0x708
	// Line 155, Address: 0x2eec10, Func Offset: 0x710
	// Line 180, Address: 0x2eec18, Func Offset: 0x718
	// Line 182, Address: 0x2eec7c, Func Offset: 0x77c
	// Line 183, Address: 0x2eec84, Func Offset: 0x784
	// Line 155, Address: 0x2eeca4, Func Offset: 0x7a4
	// Line 183, Address: 0x2eeca8, Func Offset: 0x7a8
	// Line 155, Address: 0x2eecc0, Func Offset: 0x7c0
	// Line 183, Address: 0x2eecc8, Func Offset: 0x7c8
	// Line 155, Address: 0x2eeccc, Func Offset: 0x7cc
	// Line 183, Address: 0x2eecd0, Func Offset: 0x7d0
	// Line 155, Address: 0x2eece0, Func Offset: 0x7e0
	// Line 183, Address: 0x2eece4, Func Offset: 0x7e4
	// Line 155, Address: 0x2eecf4, Func Offset: 0x7f4
	// Line 183, Address: 0x2eed04, Func Offset: 0x804
	// Line 155, Address: 0x2eed0c, Func Offset: 0x80c
	// Line 183, Address: 0x2eed10, Func Offset: 0x810
	// Line 155, Address: 0x2eed18, Func Offset: 0x818
	// Line 183, Address: 0x2eed20, Func Offset: 0x820
	// Line 155, Address: 0x2eed24, Func Offset: 0x824
	// Line 183, Address: 0x2eed28, Func Offset: 0x828
	// Line 155, Address: 0x2eed38, Func Offset: 0x838
	// Line 183, Address: 0x2eed3c, Func Offset: 0x83c
	// Line 155, Address: 0x2eed4c, Func Offset: 0x84c
	// Line 183, Address: 0x2eed58, Func Offset: 0x858
	// Line 155, Address: 0x2eed5c, Func Offset: 0x85c
	// Line 183, Address: 0x2eed68, Func Offset: 0x868
	// Line 155, Address: 0x2eed7c, Func Offset: 0x87c
	// Line 183, Address: 0x2eed84, Func Offset: 0x884
	// Line 155, Address: 0x2eedb0, Func Offset: 0x8b0
	// Line 183, Address: 0x2eedb8, Func Offset: 0x8b8
	// Line 155, Address: 0x2eedbc, Func Offset: 0x8bc
	// Line 183, Address: 0x2eedc0, Func Offset: 0x8c0
	// Line 155, Address: 0x2eedc4, Func Offset: 0x8c4
	// Line 183, Address: 0x2eedc8, Func Offset: 0x8c8
	// Line 155, Address: 0x2eedd4, Func Offset: 0x8d4
	// Line 183, Address: 0x2eedd8, Func Offset: 0x8d8
	// Line 155, Address: 0x2eede0, Func Offset: 0x8e0
	// Line 183, Address: 0x2eede4, Func Offset: 0x8e4
	// Line 155, Address: 0x2eee24, Func Offset: 0x924
	// Line 183, Address: 0x2eee38, Func Offset: 0x938
	// Line 155, Address: 0x2eee40, Func Offset: 0x940
	// Line 183, Address: 0x2eee44, Func Offset: 0x944
	// Line 155, Address: 0x2eee64, Func Offset: 0x964
	// Line 183, Address: 0x2eee6c, Func Offset: 0x96c
	// Line 155, Address: 0x2eee70, Func Offset: 0x970
	// Line 183, Address: 0x2eee74, Func Offset: 0x974
	// Line 155, Address: 0x2eee84, Func Offset: 0x984
	// Line 183, Address: 0x2eee88, Func Offset: 0x988
	// Line 155, Address: 0x2eee98, Func Offset: 0x998
	// Line 183, Address: 0x2eeeac, Func Offset: 0x9ac
	// Line 155, Address: 0x2eeeb4, Func Offset: 0x9b4
	// Line 183, Address: 0x2eeeb8, Func Offset: 0x9b8
	// Line 155, Address: 0x2eeec0, Func Offset: 0x9c0
	// Line 183, Address: 0x2eeec8, Func Offset: 0x9c8
	// Line 155, Address: 0x2eeecc, Func Offset: 0x9cc
	// Line 183, Address: 0x2eeed0, Func Offset: 0x9d0
	// Line 155, Address: 0x2eeee0, Func Offset: 0x9e0
	// Line 183, Address: 0x2eeee4, Func Offset: 0x9e4
	// Line 155, Address: 0x2eeef4, Func Offset: 0x9f4
	// Line 183, Address: 0x2eef00, Func Offset: 0xa00
	// Line 155, Address: 0x2eef04, Func Offset: 0xa04
	// Line 183, Address: 0x2eef10, Func Offset: 0xa10
	// Line 155, Address: 0x2eef24, Func Offset: 0xa24
	// Line 183, Address: 0x2eef2c, Func Offset: 0xa2c
	// Line 155, Address: 0x2eef58, Func Offset: 0xa58
	// Line 183, Address: 0x2eef60, Func Offset: 0xa60
	// Line 155, Address: 0x2eef64, Func Offset: 0xa64
	// Line 183, Address: 0x2eef68, Func Offset: 0xa68
	// Line 155, Address: 0x2eef6c, Func Offset: 0xa6c
	// Line 183, Address: 0x2eef70, Func Offset: 0xa70
	// Line 155, Address: 0x2eef7c, Func Offset: 0xa7c
	// Line 183, Address: 0x2eef80, Func Offset: 0xa80
	// Line 155, Address: 0x2eef88, Func Offset: 0xa88
	// Line 183, Address: 0x2eef8c, Func Offset: 0xa8c
	// Line 156, Address: 0x2eefd4, Func Offset: 0xad4
	// Line 183, Address: 0x2eefd8, Func Offset: 0xad8
	// Line 157, Address: 0x2eefe8, Func Offset: 0xae8
	// Line 160, Address: 0x2eeff0, Func Offset: 0xaf0
	// Line 183, Address: 0x2eeffc, Func Offset: 0xafc
	// Line 168, Address: 0x2ef014, Func Offset: 0xb14
	// Line 183, Address: 0x2ef018, Func Offset: 0xb18
	// Line 170, Address: 0x2ef028, Func Offset: 0xb28
	// Line 183, Address: 0x2ef02c, Func Offset: 0xb2c
	// Line 170, Address: 0x2ef030, Func Offset: 0xb30
	// Line 183, Address: 0x2ef034, Func Offset: 0xb34
	// Line 172, Address: 0x2ef044, Func Offset: 0xb44
	// Line 183, Address: 0x2ef048, Func Offset: 0xb48
	// Line 172, Address: 0x2ef050, Func Offset: 0xb50
	// Line 183, Address: 0x2ef054, Func Offset: 0xb54
	// Line 172, Address: 0x2ef064, Func Offset: 0xb64
	// Line 183, Address: 0x2ef070, Func Offset: 0xb70
	// Line 172, Address: 0x2ef074, Func Offset: 0xb74
	// Line 183, Address: 0x2ef078, Func Offset: 0xb78
	// Line 172, Address: 0x2ef0a0, Func Offset: 0xba0
	// Line 183, Address: 0x2ef0ac, Func Offset: 0xbac
	// Line 172, Address: 0x2ef0b0, Func Offset: 0xbb0
	// Line 183, Address: 0x2ef0b4, Func Offset: 0xbb4
	// Line 172, Address: 0x2ef0bc, Func Offset: 0xbbc
	// Line 183, Address: 0x2ef0cc, Func Offset: 0xbcc
	// Line 172, Address: 0x2ef0d8, Func Offset: 0xbd8
	// Line 183, Address: 0x2ef0dc, Func Offset: 0xbdc
	// Line 172, Address: 0x2ef0e4, Func Offset: 0xbe4
	// Line 183, Address: 0x2ef0f8, Func Offset: 0xbf8
	// Line 172, Address: 0x2ef1e4, Func Offset: 0xce4
	// Line 183, Address: 0x2ef1f4, Func Offset: 0xcf4
	// Line 172, Address: 0x2ef1f8, Func Offset: 0xcf8
	// Line 183, Address: 0x2ef1fc, Func Offset: 0xcfc
	// Line 172, Address: 0x2ef204, Func Offset: 0xd04
	// Line 183, Address: 0x2ef214, Func Offset: 0xd14
	// Line 172, Address: 0x2ef220, Func Offset: 0xd20
	// Line 183, Address: 0x2ef224, Func Offset: 0xd24
	// Line 172, Address: 0x2ef22c, Func Offset: 0xd2c
	// Line 183, Address: 0x2ef23c, Func Offset: 0xd3c
	// Line 172, Address: 0x2ef350, Func Offset: 0xe50
	// Line 183, Address: 0x2ef354, Func Offset: 0xe54
	// Line 172, Address: 0x2ef37c, Func Offset: 0xe7c
	// Line 183, Address: 0x2ef380, Func Offset: 0xe80
	// Line 172, Address: 0x2ef388, Func Offset: 0xe88
	// Line 183, Address: 0x2ef38c, Func Offset: 0xe8c
	// Line 172, Address: 0x2ef3d8, Func Offset: 0xed8
	// Line 183, Address: 0x2ef3dc, Func Offset: 0xedc
	// Line 172, Address: 0x2ef3e4, Func Offset: 0xee4
	// Line 183, Address: 0x2ef3ec, Func Offset: 0xeec
	// Line 172, Address: 0x2ef458, Func Offset: 0xf58
	// Line 183, Address: 0x2ef470, Func Offset: 0xf70
	// Line 172, Address: 0x2ef478, Func Offset: 0xf78
	// Line 183, Address: 0x2ef480, Func Offset: 0xf80
	// Line 172, Address: 0x2ef50c, Func Offset: 0x100c
	// Line 183, Address: 0x2ef510, Func Offset: 0x1010
	// Line 172, Address: 0x2ef528, Func Offset: 0x1028
	// Line 183, Address: 0x2ef530, Func Offset: 0x1030
	// Line 172, Address: 0x2ef534, Func Offset: 0x1034
	// Line 183, Address: 0x2ef538, Func Offset: 0x1038
	// Line 172, Address: 0x2ef548, Func Offset: 0x1048
	// Line 183, Address: 0x2ef54c, Func Offset: 0x104c
	// Line 172, Address: 0x2ef55c, Func Offset: 0x105c
	// Line 183, Address: 0x2ef56c, Func Offset: 0x106c
	// Line 172, Address: 0x2ef574, Func Offset: 0x1074
	// Line 183, Address: 0x2ef578, Func Offset: 0x1078
	// Line 172, Address: 0x2ef580, Func Offset: 0x1080
	// Line 183, Address: 0x2ef588, Func Offset: 0x1088
	// Line 172, Address: 0x2ef58c, Func Offset: 0x108c
	// Line 183, Address: 0x2ef590, Func Offset: 0x1090
	// Line 172, Address: 0x2ef5a0, Func Offset: 0x10a0
	// Line 183, Address: 0x2ef5a4, Func Offset: 0x10a4
	// Line 172, Address: 0x2ef5b4, Func Offset: 0x10b4
	// Line 183, Address: 0x2ef5c0, Func Offset: 0x10c0
	// Line 172, Address: 0x2ef5c4, Func Offset: 0x10c4
	// Line 183, Address: 0x2ef5d0, Func Offset: 0x10d0
	// Line 172, Address: 0x2ef5e4, Func Offset: 0x10e4
	// Line 183, Address: 0x2ef5ec, Func Offset: 0x10ec
	// Line 172, Address: 0x2ef618, Func Offset: 0x1118
	// Line 183, Address: 0x2ef620, Func Offset: 0x1120
	// Line 172, Address: 0x2ef624, Func Offset: 0x1124
	// Line 183, Address: 0x2ef628, Func Offset: 0x1128
	// Line 172, Address: 0x2ef62c, Func Offset: 0x112c
	// Line 183, Address: 0x2ef630, Func Offset: 0x1130
	// Line 172, Address: 0x2ef63c, Func Offset: 0x113c
	// Line 183, Address: 0x2ef640, Func Offset: 0x1140
	// Line 172, Address: 0x2ef648, Func Offset: 0x1148
	// Line 183, Address: 0x2ef64c, Func Offset: 0x114c
	// Line 172, Address: 0x2ef68c, Func Offset: 0x118c
	// Line 183, Address: 0x2ef6a0, Func Offset: 0x11a0
	// Line 172, Address: 0x2ef6a8, Func Offset: 0x11a8
	// Line 183, Address: 0x2ef6ac, Func Offset: 0x11ac
	// Line 172, Address: 0x2ef6cc, Func Offset: 0x11cc
	// Line 183, Address: 0x2ef6d4, Func Offset: 0x11d4
	// Line 172, Address: 0x2ef6d8, Func Offset: 0x11d8
	// Line 183, Address: 0x2ef6dc, Func Offset: 0x11dc
	// Line 172, Address: 0x2ef6ec, Func Offset: 0x11ec
	// Line 183, Address: 0x2ef6f0, Func Offset: 0x11f0
	// Line 172, Address: 0x2ef700, Func Offset: 0x1200
	// Line 183, Address: 0x2ef714, Func Offset: 0x1214
	// Line 172, Address: 0x2ef71c, Func Offset: 0x121c
	// Line 183, Address: 0x2ef720, Func Offset: 0x1220
	// Line 172, Address: 0x2ef728, Func Offset: 0x1228
	// Line 183, Address: 0x2ef730, Func Offset: 0x1230
	// Line 172, Address: 0x2ef734, Func Offset: 0x1234
	// Line 183, Address: 0x2ef738, Func Offset: 0x1238
	// Line 172, Address: 0x2ef748, Func Offset: 0x1248
	// Line 183, Address: 0x2ef74c, Func Offset: 0x124c
	// Line 172, Address: 0x2ef75c, Func Offset: 0x125c
	// Line 183, Address: 0x2ef768, Func Offset: 0x1268
	// Line 172, Address: 0x2ef76c, Func Offset: 0x126c
	// Line 183, Address: 0x2ef778, Func Offset: 0x1278
	// Line 172, Address: 0x2ef78c, Func Offset: 0x128c
	// Line 183, Address: 0x2ef794, Func Offset: 0x1294
	// Line 172, Address: 0x2ef7c0, Func Offset: 0x12c0
	// Line 183, Address: 0x2ef7c8, Func Offset: 0x12c8
	// Line 172, Address: 0x2ef7cc, Func Offset: 0x12cc
	// Line 183, Address: 0x2ef7d0, Func Offset: 0x12d0
	// Line 172, Address: 0x2ef7d4, Func Offset: 0x12d4
	// Line 183, Address: 0x2ef7d8, Func Offset: 0x12d8
	// Line 172, Address: 0x2ef7e4, Func Offset: 0x12e4
	// Line 183, Address: 0x2ef7e8, Func Offset: 0x12e8
	// Line 172, Address: 0x2ef7f0, Func Offset: 0x12f0
	// Line 183, Address: 0x2ef7f4, Func Offset: 0x12f4
	// Func End, Address: 0x2ef87c, Func Offset: 0x137c
}

// emit__17xLaserBoltEmitterFRC5xVec3RC5xVec3
// Start address: 0x2ef880
void xLaserBoltEmitter::emit(xVec3& loc, xVec3& dir)
{
	effect_data* itfx;
	effect_data* endfx;
	// Line 104, Address: 0x2ef880, Func Offset: 0
	// Line 105, Address: 0x2ef8b0, Func Offset: 0x30
	// Line 106, Address: 0x2ef8c4, Func Offset: 0x44
	// Line 107, Address: 0x2ef8c8, Func Offset: 0x48
	// Line 108, Address: 0x2ef8d4, Func Offset: 0x54
	// Line 106, Address: 0x2ef8e0, Func Offset: 0x60
	// Line 109, Address: 0x2ef8e8, Func Offset: 0x68
	// Line 106, Address: 0x2ef8ec, Func Offset: 0x6c
	// Line 107, Address: 0x2ef920, Func Offset: 0xa0
	// Line 108, Address: 0x2ef944, Func Offset: 0xc4
	// Line 109, Address: 0x2ef950, Func Offset: 0xd0
	// Line 110, Address: 0x2ef95c, Func Offset: 0xdc
	// Line 111, Address: 0x2ef964, Func Offset: 0xe4
	// Line 112, Address: 0x2ef968, Func Offset: 0xe8
	// Line 113, Address: 0x2ef96c, Func Offset: 0xec
	// Line 114, Address: 0x2ef974, Func Offset: 0xf4
	// Line 115, Address: 0x2ef980, Func Offset: 0x100
	// Line 118, Address: 0x2ef98c, Func Offset: 0x10c
	// Line 121, Address: 0x2ef998, Func Offset: 0x118
	// Line 122, Address: 0x2ef9b0, Func Offset: 0x130
	// Line 123, Address: 0x2efe10, Func Offset: 0x590
	// Line 114, Address: 0x2efe34, Func Offset: 0x5b4
	// Line 123, Address: 0x2efe3c, Func Offset: 0x5bc
	// Line 114, Address: 0x2efe54, Func Offset: 0x5d4
	// Line 123, Address: 0x2efe5c, Func Offset: 0x5dc
	// Line 114, Address: 0x2efe64, Func Offset: 0x5e4
	// Line 123, Address: 0x2efea0, Func Offset: 0x620
	// Line 114, Address: 0x2efea8, Func Offset: 0x628
	// Line 123, Address: 0x2efeb0, Func Offset: 0x630
	// Line 114, Address: 0x2efeb8, Func Offset: 0x638
	// Line 123, Address: 0x2efef4, Func Offset: 0x674
	// Line 114, Address: 0x2efefc, Func Offset: 0x67c
	// Line 123, Address: 0x2eff04, Func Offset: 0x684
	// Line 114, Address: 0x2eff0c, Func Offset: 0x68c
	// Line 123, Address: 0x2eff38, Func Offset: 0x6b8
	// Line 114, Address: 0x2eff40, Func Offset: 0x6c0
	// Line 123, Address: 0x2eff50, Func Offset: 0x6d0
	// Line 114, Address: 0x2eff58, Func Offset: 0x6d8
	// Line 123, Address: 0x2eff5c, Func Offset: 0x6dc
	// Line 122, Address: 0x2eff98, Func Offset: 0x718
	// Line 123, Address: 0x2eff9c, Func Offset: 0x71c
	// Line 122, Address: 0x2effb4, Func Offset: 0x734
	// Line 123, Address: 0x2effbc, Func Offset: 0x73c
	// Line 122, Address: 0x2effc0, Func Offset: 0x740
	// Line 123, Address: 0x2effc4, Func Offset: 0x744
	// Line 122, Address: 0x2effd4, Func Offset: 0x754
	// Line 123, Address: 0x2effd8, Func Offset: 0x758
	// Line 122, Address: 0x2effe8, Func Offset: 0x768
	// Line 123, Address: 0x2efffc, Func Offset: 0x77c
	// Line 122, Address: 0x2f0004, Func Offset: 0x784
	// Line 123, Address: 0x2f0008, Func Offset: 0x788
	// Line 122, Address: 0x2f0010, Func Offset: 0x790
	// Line 123, Address: 0x2f0018, Func Offset: 0x798
	// Line 122, Address: 0x2f001c, Func Offset: 0x79c
	// Line 123, Address: 0x2f0020, Func Offset: 0x7a0
	// Line 122, Address: 0x2f0030, Func Offset: 0x7b0
	// Line 123, Address: 0x2f0034, Func Offset: 0x7b4
	// Line 122, Address: 0x2f0044, Func Offset: 0x7c4
	// Line 123, Address: 0x2f0050, Func Offset: 0x7d0
	// Line 122, Address: 0x2f0054, Func Offset: 0x7d4
	// Line 123, Address: 0x2f0060, Func Offset: 0x7e0
	// Line 122, Address: 0x2f0074, Func Offset: 0x7f4
	// Line 123, Address: 0x2f007c, Func Offset: 0x7fc
	// Line 122, Address: 0x2f00a8, Func Offset: 0x828
	// Line 123, Address: 0x2f00b0, Func Offset: 0x830
	// Line 122, Address: 0x2f00b4, Func Offset: 0x834
	// Line 123, Address: 0x2f00c0, Func Offset: 0x840
	// Line 122, Address: 0x2f00c4, Func Offset: 0x844
	// Line 123, Address: 0x2f00c8, Func Offset: 0x848
	// Line 122, Address: 0x2f0104, Func Offset: 0x884
	// Line 123, Address: 0x2f0118, Func Offset: 0x898
	// Line 122, Address: 0x2f0120, Func Offset: 0x8a0
	// Line 123, Address: 0x2f0124, Func Offset: 0x8a4
	// Line 122, Address: 0x2f0144, Func Offset: 0x8c4
	// Line 123, Address: 0x2f014c, Func Offset: 0x8cc
	// Line 122, Address: 0x2f0150, Func Offset: 0x8d0
	// Line 123, Address: 0x2f0154, Func Offset: 0x8d4
	// Line 122, Address: 0x2f0164, Func Offset: 0x8e4
	// Line 123, Address: 0x2f0168, Func Offset: 0x8e8
	// Line 122, Address: 0x2f0178, Func Offset: 0x8f8
	// Line 123, Address: 0x2f018c, Func Offset: 0x90c
	// Line 122, Address: 0x2f0194, Func Offset: 0x914
	// Line 123, Address: 0x2f0198, Func Offset: 0x918
	// Line 122, Address: 0x2f01a0, Func Offset: 0x920
	// Line 123, Address: 0x2f01a8, Func Offset: 0x928
	// Line 122, Address: 0x2f01ac, Func Offset: 0x92c
	// Line 123, Address: 0x2f01b0, Func Offset: 0x930
	// Line 122, Address: 0x2f01c0, Func Offset: 0x940
	// Line 123, Address: 0x2f01c4, Func Offset: 0x944
	// Line 122, Address: 0x2f01d4, Func Offset: 0x954
	// Line 123, Address: 0x2f01e0, Func Offset: 0x960
	// Line 122, Address: 0x2f01e4, Func Offset: 0x964
	// Line 123, Address: 0x2f01f0, Func Offset: 0x970
	// Line 122, Address: 0x2f0204, Func Offset: 0x984
	// Line 123, Address: 0x2f020c, Func Offset: 0x98c
	// Line 122, Address: 0x2f0238, Func Offset: 0x9b8
	// Line 123, Address: 0x2f0240, Func Offset: 0x9c0
	// Line 122, Address: 0x2f0244, Func Offset: 0x9c4
	// Line 123, Address: 0x2f0250, Func Offset: 0x9d0
	// Line 122, Address: 0x2f0254, Func Offset: 0x9d4
	// Line 123, Address: 0x2f0258, Func Offset: 0x9d8
	// Func End, Address: 0x2f02d4, Func Offset: 0xa54
}

// refresh_config__17xLaserBoltEmitterFv
// Start address: 0x2f02e0
void xLaserBoltEmitter::refresh_config()
{
	// Line 98, Address: 0x2f02e0, Func Offset: 0
	// Line 99, Address: 0x2f02e8, Func Offset: 0x8
	// Line 101, Address: 0x2f0318, Func Offset: 0x38
	// Func End, Address: 0x2f0320, Func Offset: 0x40
}

// reset__17xLaserBoltEmitterFv
// Start address: 0x2f0320
void xLaserBoltEmitter::reset()
{
	iterator it;
	effect_data* itfx;
	effect_data* endfx;
	int32 i;
	// Line 82, Address: 0x2f0320, Func Offset: 0
	// Line 83, Address: 0x2f0344, Func Offset: 0x24
	// Line 82, Address: 0x2f0348, Func Offset: 0x28
	// Line 83, Address: 0x2f0358, Func Offset: 0x38
	// Line 89, Address: 0x2f0360, Func Offset: 0x40
	// Line 83, Address: 0x2f0368, Func Offset: 0x48
	// Line 89, Address: 0x2f0370, Func Offset: 0x50
	// Line 83, Address: 0x2f0378, Func Offset: 0x58
	// Line 89, Address: 0x2f037c, Func Offset: 0x5c
	// Line 85, Address: 0x2f03b8, Func Offset: 0x98
	// Line 89, Address: 0x2f03bc, Func Offset: 0x9c
	// Line 85, Address: 0x2f03c4, Func Offset: 0xa4
	// Line 89, Address: 0x2f03c8, Func Offset: 0xa8
	// Line 85, Address: 0x2f03cc, Func Offset: 0xac
	// Line 86, Address: 0x2f03d0, Func Offset: 0xb0
	// Line 89, Address: 0x2f03d4, Func Offset: 0xb4
	// Line 86, Address: 0x2f03dc, Func Offset: 0xbc
	// Line 89, Address: 0x2f03e0, Func Offset: 0xc0
	// Line 87, Address: 0x2f03ec, Func Offset: 0xcc
	// Line 89, Address: 0x2f03f0, Func Offset: 0xd0
	// Line 88, Address: 0x2f03f4, Func Offset: 0xd4
	// Line 89, Address: 0x2f03f8, Func Offset: 0xd8
	// Line 88, Address: 0x2f0404, Func Offset: 0xe4
	// Line 89, Address: 0x2f0408, Func Offset: 0xe8
	// Line 88, Address: 0x2f0418, Func Offset: 0xf8
	// Line 89, Address: 0x2f0420, Func Offset: 0x100
	// Line 88, Address: 0x2f0424, Func Offset: 0x104
	// Line 89, Address: 0x2f0428, Func Offset: 0x108
	// Line 88, Address: 0x2f0450, Func Offset: 0x130
	// Line 89, Address: 0x2f045c, Func Offset: 0x13c
	// Line 88, Address: 0x2f0460, Func Offset: 0x140
	// Line 89, Address: 0x2f0464, Func Offset: 0x144
	// Line 88, Address: 0x2f046c, Func Offset: 0x14c
	// Line 89, Address: 0x2f047c, Func Offset: 0x15c
	// Line 88, Address: 0x2f0488, Func Offset: 0x168
	// Line 89, Address: 0x2f048c, Func Offset: 0x16c
	// Line 88, Address: 0x2f0494, Func Offset: 0x174
	// Line 89, Address: 0x2f04a8, Func Offset: 0x188
	// Line 88, Address: 0x2f0594, Func Offset: 0x274
	// Line 89, Address: 0x2f05a4, Func Offset: 0x284
	// Line 88, Address: 0x2f05a8, Func Offset: 0x288
	// Line 89, Address: 0x2f05ac, Func Offset: 0x28c
	// Line 88, Address: 0x2f05b4, Func Offset: 0x294
	// Line 89, Address: 0x2f05c4, Func Offset: 0x2a4
	// Line 88, Address: 0x2f05d0, Func Offset: 0x2b0
	// Line 89, Address: 0x2f05d4, Func Offset: 0x2b4
	// Line 88, Address: 0x2f05dc, Func Offset: 0x2bc
	// Line 89, Address: 0x2f05ec, Func Offset: 0x2cc
	// Line 88, Address: 0x2f0700, Func Offset: 0x3e0
	// Line 89, Address: 0x2f0704, Func Offset: 0x3e4
	// Line 88, Address: 0x2f0724, Func Offset: 0x404
	// Line 89, Address: 0x2f0728, Func Offset: 0x408
	// Line 88, Address: 0x2f0730, Func Offset: 0x410
	// Line 89, Address: 0x2f0734, Func Offset: 0x414
	// Line 88, Address: 0x2f0770, Func Offset: 0x450
	// Line 89, Address: 0x2f0778, Func Offset: 0x458
	// Line 88, Address: 0x2f0780, Func Offset: 0x460
	// Line 89, Address: 0x2f0784, Func Offset: 0x464
	// Line 88, Address: 0x2f07d8, Func Offset: 0x4b8
	// Line 89, Address: 0x2f07ec, Func Offset: 0x4cc
	// Line 88, Address: 0x2f07f4, Func Offset: 0x4d4
	// Line 89, Address: 0x2f0800, Func Offset: 0x4e0
	// Line 91, Address: 0x2f0858, Func Offset: 0x538
	// Line 93, Address: 0x2f0860, Func Offset: 0x540
	// Line 92, Address: 0x2f0864, Func Offset: 0x544
	// Line 94, Address: 0x2f0868, Func Offset: 0x548
	// Line 95, Address: 0x2f08e4, Func Offset: 0x5c4
	// Line 88, Address: 0x2f0904, Func Offset: 0x5e4
	// Line 95, Address: 0x2f0908, Func Offset: 0x5e8
	// Line 88, Address: 0x2f0920, Func Offset: 0x600
	// Line 95, Address: 0x2f0928, Func Offset: 0x608
	// Line 88, Address: 0x2f092c, Func Offset: 0x60c
	// Line 95, Address: 0x2f0930, Func Offset: 0x610
	// Line 88, Address: 0x2f0940, Func Offset: 0x620
	// Line 95, Address: 0x2f0944, Func Offset: 0x624
	// Line 88, Address: 0x2f0954, Func Offset: 0x634
	// Line 95, Address: 0x2f0964, Func Offset: 0x644
	// Line 88, Address: 0x2f096c, Func Offset: 0x64c
	// Line 95, Address: 0x2f0970, Func Offset: 0x650
	// Line 88, Address: 0x2f0978, Func Offset: 0x658
	// Line 95, Address: 0x2f0980, Func Offset: 0x660
	// Line 88, Address: 0x2f0984, Func Offset: 0x664
	// Line 95, Address: 0x2f0988, Func Offset: 0x668
	// Line 88, Address: 0x2f0998, Func Offset: 0x678
	// Line 95, Address: 0x2f099c, Func Offset: 0x67c
	// Line 88, Address: 0x2f09ac, Func Offset: 0x68c
	// Line 95, Address: 0x2f09b8, Func Offset: 0x698
	// Line 88, Address: 0x2f09bc, Func Offset: 0x69c
	// Line 95, Address: 0x2f09c8, Func Offset: 0x6a8
	// Line 88, Address: 0x2f09dc, Func Offset: 0x6bc
	// Line 95, Address: 0x2f09e4, Func Offset: 0x6c4
	// Line 88, Address: 0x2f0a10, Func Offset: 0x6f0
	// Line 95, Address: 0x2f0a18, Func Offset: 0x6f8
	// Line 88, Address: 0x2f0a1c, Func Offset: 0x6fc
	// Line 95, Address: 0x2f0a28, Func Offset: 0x708
	// Line 88, Address: 0x2f0a2c, Func Offset: 0x70c
	// Line 95, Address: 0x2f0a30, Func Offset: 0x710
	// Line 88, Address: 0x2f0a6c, Func Offset: 0x74c
	// Line 95, Address: 0x2f0a80, Func Offset: 0x760
	// Line 88, Address: 0x2f0a88, Func Offset: 0x768
	// Line 95, Address: 0x2f0a8c, Func Offset: 0x76c
	// Line 88, Address: 0x2f0aac, Func Offset: 0x78c
	// Line 95, Address: 0x2f0ab4, Func Offset: 0x794
	// Line 88, Address: 0x2f0ab8, Func Offset: 0x798
	// Line 95, Address: 0x2f0abc, Func Offset: 0x79c
	// Line 88, Address: 0x2f0acc, Func Offset: 0x7ac
	// Line 95, Address: 0x2f0ad0, Func Offset: 0x7b0
	// Line 88, Address: 0x2f0ae0, Func Offset: 0x7c0
	// Line 95, Address: 0x2f0af4, Func Offset: 0x7d4
	// Line 88, Address: 0x2f0afc, Func Offset: 0x7dc
	// Line 95, Address: 0x2f0b00, Func Offset: 0x7e0
	// Line 88, Address: 0x2f0b08, Func Offset: 0x7e8
	// Line 95, Address: 0x2f0b10, Func Offset: 0x7f0
	// Line 88, Address: 0x2f0b14, Func Offset: 0x7f4
	// Line 95, Address: 0x2f0b18, Func Offset: 0x7f8
	// Line 88, Address: 0x2f0b28, Func Offset: 0x808
	// Line 95, Address: 0x2f0b2c, Func Offset: 0x80c
	// Line 88, Address: 0x2f0b3c, Func Offset: 0x81c
	// Line 95, Address: 0x2f0b48, Func Offset: 0x828
	// Line 88, Address: 0x2f0b4c, Func Offset: 0x82c
	// Line 95, Address: 0x2f0b58, Func Offset: 0x838
	// Line 88, Address: 0x2f0b6c, Func Offset: 0x84c
	// Line 95, Address: 0x2f0b74, Func Offset: 0x854
	// Line 88, Address: 0x2f0ba0, Func Offset: 0x880
	// Line 95, Address: 0x2f0ba8, Func Offset: 0x888
	// Line 88, Address: 0x2f0bac, Func Offset: 0x88c
	// Line 95, Address: 0x2f0bb8, Func Offset: 0x898
	// Line 88, Address: 0x2f0bbc, Func Offset: 0x89c
	// Line 95, Address: 0x2f0bc0, Func Offset: 0x8a0
	// Func End, Address: 0x2f0c3c, Func Offset: 0x91c
}

// set_texture__17xLaserBoltEmitterFUi
// Start address: 0x2f0c40
void xLaserBoltEmitter::set_texture(uint32 id)
{
	// Line 67, Address: 0x2f0c40, Func Offset: 0
	// Line 71, Address: 0x2f0c50, Func Offset: 0x10
	// Line 72, Address: 0x2f0c6c, Func Offset: 0x2c
	// Line 71, Address: 0x2f0c74, Func Offset: 0x34
	// Line 72, Address: 0x2f0c7c, Func Offset: 0x3c
	// Func End, Address: 0x2f0c88, Func Offset: 0x48
}

// init__17xLaserBoltEmitterFUiPCcb
// Start address: 0x2f0c90
void xLaserBoltEmitter::init(uint32 max_bolts)
{
	// Line 47, Address: 0x2f0c90, Func Offset: 0
	// Line 50, Address: 0x2f0c94, Func Offset: 0x4
	// Line 47, Address: 0x2f0c98, Func Offset: 0x8
	// Line 48, Address: 0x2f0ca8, Func Offset: 0x18
	// Line 49, Address: 0x2f0cb0, Func Offset: 0x20
	// Line 50, Address: 0x2f0cb4, Func Offset: 0x24
	// Line 59, Address: 0x2f0cc0, Func Offset: 0x30
	// Line 62, Address: 0x2f0d38, Func Offset: 0xa8
	// Func End, Address: 0x2f0d4c, Func Offset: 0xbc
}

