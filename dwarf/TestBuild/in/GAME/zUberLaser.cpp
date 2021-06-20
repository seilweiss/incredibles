typedef struct xAnimFile;
typedef struct xCylinder;
typedef struct xUpdateCullMgr;
typedef struct xEnt;
typedef struct xModelInstance;
typedef struct xVec3;
typedef struct RpInterpolator;
typedef struct _zPortal;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xJSPNodeLight;
typedef struct xAnimState;
typedef struct RxObjSpace3DVertex;
typedef struct xAnimSingle;
typedef struct xBox;
typedef struct xEntShadow;
typedef struct RpAtomic;
typedef struct lightweight_system;
typedef struct jump;
typedef enum zGlobalDemoType;
typedef enum RwFogType;
typedef struct xPortalAsset;
typedef struct RpTie;
typedef struct xClumpCollBSPBranchNode;
typedef struct rxHeapBlockHeader;
typedef struct _class_0;
typedef struct config_0;
typedef struct RwRaster;
typedef struct RxIoSpec;
typedef struct mblur_data;
typedef struct xClumpCollBSPTriangle;
typedef struct xUpdateCullEnt;
typedef struct _tagiPad;
typedef struct xAnimTable;
typedef struct zPlayer;
typedef struct xAnimPlay;
typedef struct xEnv;
typedef struct RwBBox;
typedef struct xMemPool;
typedef struct xCamScreen;
typedef struct RpWorld;
typedef struct xMat4x3;
typedef struct xAnimEffect;
typedef struct uber_laser;
typedef enum iSndGroupHandle;
typedef struct _class_1;
typedef struct zGrapplePoint;
typedef struct RwCamera;
typedef struct iEnvMatOrder;
typedef struct RxPacket;
typedef enum iSndHandle;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct xCam;
typedef struct xModelPool;
typedef struct zSlideCam;
typedef struct zGlobals;
typedef struct _class_2;
typedef struct _anon0;
typedef struct lightweight_system_base;
typedef struct xUpdateCullGroup;
typedef struct xBound;
typedef struct tri_data_0;
typedef struct xJSPHeader;
typedef enum xCamOrientType;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xColor_tag;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xJSPNodeInfo;
typedef struct xCamGroup;
typedef struct RwV3d;
typedef struct _tagxPad;
typedef struct xBBox;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xCollis;
typedef enum RxClusterValid;
typedef struct xCamBlend;
typedef struct xLightKitLight;
typedef struct RpSector;
typedef enum sceDemoEndReason;
typedef enum zHitTarget;
typedef struct _anon1;
typedef struct RpClump;
typedef struct xQCData;
typedef struct xCamOrientEuler;
typedef struct _anon2;
typedef struct xOneLinerManager;
typedef struct _class_3;
typedef struct xClumpCollBSPTree;
typedef struct RwV2d;
typedef struct iEnv;
typedef struct xGlobals;
typedef struct xSurface;
typedef struct RxPipelineCluster;
typedef struct zAssetPickupTable;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimMultiFile;
typedef struct zCutsceneMgr;
typedef enum _enum;
typedef struct RpLight;
typedef struct xModelBucket;
typedef struct xAnimTransition;
typedef struct RxClusterRef;
typedef struct xScene;
typedef struct xVec2;
typedef struct xGrid;
typedef struct xEntAsset;
typedef struct xAnimPhysicsData;
typedef struct xLinkAsset;
typedef struct analog_data;
typedef enum xSndEffect;
typedef struct xBase;
typedef struct xJSPNodeTreeLeaf;
typedef struct xGridBound;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xGroupAsset;
typedef struct xEntCollis;
typedef struct RpMorphTarget;
typedef struct xJSPNodeTree;
typedef struct basic_rect;
typedef struct xEntFrame;
typedef struct xModelAssetParam;
typedef struct _class_4;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xCamConfigCommon;
typedef struct energy_system;
typedef struct zScene;
typedef struct RxColorUnion;
typedef struct activity_data;
typedef struct zEnt;
typedef struct config_1;
typedef struct PS2DemoGlobals;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct _zEnv;
typedef struct RxNodeMethods;
typedef struct xEnvAsset;
typedef enum RwCameraProjection;
typedef struct zSceneParameters;
typedef struct xJSPNodeTreeBranch;
typedef struct RwResEntry;
typedef struct zPlayerGlobals;
typedef struct trail_emitter;
typedef struct xLightKit;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xModelBlur;
typedef struct presence_volume;
typedef struct xShadowSimplePoly;
typedef struct RwSurfaceProperties;
typedef struct Incredimeter;
typedef struct RxPipelineNode;
typedef struct xSphere;
typedef struct BossMeter;
typedef struct xFFX;
typedef struct zCombatDamageInfo;
typedef enum xCamCoordType;
typedef struct FamilyMeter;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct xGroup;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct xShadowSimpleCache;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNodeTopSortData;
typedef struct zUberLaser;
typedef struct RwError;
typedef struct xDynAsset;
typedef struct xAnimActiveEffect;
typedef enum _tagPadState;
typedef struct _class_5;
typedef struct _class_6;
typedef struct RxPipelineNodeParam;
typedef struct _anon3;
typedef struct zUberLaserAsset;
typedef struct RwTexDictionary;
typedef struct xCamCoordCylinder;
typedef struct zCheckPoint;
typedef struct xVec4;
typedef struct config_data;
typedef struct rxReq;
typedef enum zHitSource;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xAnimMultiFileBase;
typedef struct xRay3;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xBaseAsset;
typedef struct xJSPMiniLightTie;
typedef struct lightweight;
typedef struct _tagPadAnalog;
typedef struct xCamCoordSphere;
typedef enum uber_state;
typedef struct RxNodeDefinition;
typedef struct xEntDrive;
typedef struct anim_coll_data;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xModelPipe;
typedef struct rxHeapFreeBlock;
typedef struct tri_data_1;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxClusterDefinition;
typedef struct tagiRenderInput;
typedef struct iFogParams;
typedef struct zGlobalSettings;

typedef void(*type_1)(xMemPool*, void*);
typedef uint32(*type_2)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_5)(xAnimState*, xAnimSingle*, void*);
typedef xBase*(*type_10)(uint32);
typedef void(*type_14)(xAnimPlay*, xAnimState*, void*);
typedef int8*(*type_15)(xBase*);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef int8*(*type_19)(uint32);
typedef void(*type_20)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_22)(void*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_24)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_33)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_36)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_37)(xEnt*, xScene*, float32, xEntFrame*);
typedef RwCamera*(*type_39)(RwCamera*);
typedef void(*type_41)(xEnt*, xScene*, float32);
typedef RwCamera*(*type_42)(RwCamera*);
typedef uint32(*type_44)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_46)(xEnt*);
typedef uint32(*type_51)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(xEnt*);
typedef uint32(*type_53)(void*, void*);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_57)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_58)(RwObjectHasFrame*);
typedef void(*type_59)(xEnt*, xVec3*);
typedef void(*type_62)(RxPipelineNode*);
typedef int32(*type_67)(RxPipelineNode*);
typedef void(*type_69)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_70)(RxNodeDefinition*);
typedef int32(*type_72)(RxNodeDefinition*);
typedef int32(*type_74)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_77)(xEnt*, xVec3*, xMat4x3*);
typedef RpClump*(*type_78)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef int8 type_3[16];
typedef uint16 type_4[3];
typedef xVec3 type_6[4];
typedef xJSPMiniLightTie type_7[16];
typedef uint8 type_8[22];
typedef float32 type_9[3];
typedef uint8 type_11[22];
typedef uint32 type_12[4];
typedef uint32 type_13[4];
typedef xCam* type_16[32];
typedef uint32 type_18[4096];
typedef float32 type_21[2];
typedef RxCluster type_25[1];
typedef int8 type_26[4];
typedef xCamBlend* type_27[4];
typedef float32 type_28[16];
typedef float32 type_29[22];
typedef float32 type_30[22];
typedef int8 type_31[32];
typedef xVec4 type_32[12];
typedef int8 type_34[32];
typedef RwTexCoords* type_35[8];
typedef int32 type_38[140];
typedef xBase* type_40[140];
typedef int8 type_43[127];
typedef analog_data type_45[2];
typedef trail_emitter type_47[40];
typedef RpLight* type_48[2];
typedef float32 type_49[4];
typedef RwFrame* type_50[2];
typedef _tagxPad* type_54[4];
typedef xVec3 type_56[3];
typedef xSphere* type_60[5];
typedef uint8 type_61[3];
typedef int8 type_63[32];
typedef uint8 type_64[2];
typedef int8 type_65[32];
typedef float32 type_66[4];
typedef float32 type_68[4];
typedef xVec3 type_71[4];
typedef float32 type_73[2];
typedef xCollis type_75[18];
typedef xSphere type_76[5];
typedef int8 type_79[16];
typedef RwTexCoords* type_80[8];
typedef int8 type_81[128];
typedef uber_laser type_82[5];
typedef int8 type_83[128][6];
typedef int8 type_84[32];
typedef uint32 type_85[1];
typedef int8 type_86[16];
typedef RwV3d type_87[8];
typedef xAnimMultiFileEntry type_88[1];

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

struct xCylinder
{
	xVec3 center;
	float32 r;
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
	_class_6 anim_coll;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct lightweight_system : lightweight_system_base
{
	uber_laser object[5];
	lightweight_system** system;
	uint32 current_id;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct _class_0
{
	float32 streak_length;
	float32 streak_width;
	float32 streak_emit_rate;
	float32 streak_speed;
	float32 speed_delta;
};

struct config_0
{
	float32 ring_fade_speed;
	float32 ring_offset;
	float32 target_time;
	int32 use_num_trails;
	float32 start_ring_velocity;
	float32 ring_accel;
	xVec3 scale;
	float32 min_alpha;
	float32 thickness;
	float32 explode_alpha_delta;
	float32 explode_grow_max_size;
	float32 fire_alpha_delta;
	float32 switch_to_cylinder_distance;
	float32 switch_to_card_distance;
	float32 explosion_size_multiplier;
	float32 damage_sphere_multiplier;
	float32 orb_size_multiplier;
	float32 orb_y_offset;
	float32 charge_time;
	float32 width_start;
	float32 target_grow;
	float32 fire_time;
	float32 fire_grow;
	float32 target_max_size;
	float32 fire_slow;
	float32 charge_emit_time;
	float32 explode_time;
	float32 explode_grow;
	float32 fade_time;
	float32 explode_accel;
	float32 ring_speed_min;
	float32 target_time_grow;
	float32 rot_slow;
	xColor_tag color;
	xColor_tag explosion_color;
	config_1 charge_config;
	config_1 fire_config;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct uber_laser : lightweight
{
	config_0* cfg;
	xVec3 start;
	xVec3 end;
	xVec3 direction;
	float32 time;
	float32 width;
	float32 length;
	float32 explosion_size;
	float32 explosion_grow;
	float32 explosion_alpha;
	xModelInstance* orb_model;
	xModelInstance* model;
	energy_system charge;
	energy_system fire;
	config_1 fire_config;
	iSndHandle shoot_sound_charge;
	iSndHandle shoot_sound;
	iSndHandle shoot_sound_end;
	iSndHandle explode_sound;
	_enum laser_render_type;
	uber_state state;
	xEnt* owner;
	float32 alpha;
	float32 ring_size;
	float32 ring_delta;
	trail_emitter trail[40];

	void post_render_2d();
	void render();
	uber_laser& __as(uber_laser& ulaser);
	void update(float32 dt);
	void update_ring(float32 dt);
	void* __ct(xEnt* owner, xVec3& start, xVec3& end, config_0* cfg);
	void orient(xVec3& start_pos, xVec3& end_pos);
	void* __ct();
	void destroy();
};

enum iSndGroupHandle
{
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

enum iSndHandle
{
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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
	_class_4 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct zSlideCam
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct _anon0
{
};

struct lightweight_system_base
{
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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
		tri_data_1 tri;
	};
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct RpSector
{
	int32 type;
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

struct _anon1
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

struct _anon2
{
};

struct xOneLinerManager
{
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RwV2d
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

struct xSurface
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct zAssetPickupTable
{
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct zCutsceneMgr
{
};

enum _enum
{
	NONE,
	CYLINDER,
	CARD
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xGrid
{
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
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

struct xModelAssetParam
{
};

struct _class_4
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct energy_system
{
	config_1* use_config;
	uint8 enabled;
	uint8 kill;
	float32 emit_remaining_points;
	float32 emit_remaining_streaks;
	float32 master_alpha;
	float32 master_size;
	xVec3 target;
	xVec3 position;
	xVec3 normal;
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct activity_data
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct config_1
{
	uint8 master_color_r;
	uint8 master_color_g;
	uint8 master_color_b;
	uint8 color_r;
	uint8 color_g;
	uint8 color_b;
	float32 glow;
	float32 min_normal_offset;
	float32 max_normal_offset;
	float32 master_size_grow;
	float32 start_distance_min;
	float32 start_distance_max;
	float32 min_distance;
	float32 alpha_delta;
	float32 master_lifetime;
	float32 master_flash_size;
	float32 master_flash_speed;
	_class_5 points;
	_class_0 streaks;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct trail_emitter
{
	int32 type;
	xVec3 loc;
	float32 emitted;
	int32 glare_id;
	float32 streak_delay;
	float32 streaks_emitted;
	float32 spark_delay;
	float32 sparks_emitted;
	presence_volume* presence;
	iSndHandle tracking_sound;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xModelBlur
{
	activity_data* activity;
};

struct presence_volume
{
	float32 knockback;
	xVec3 center;
	float32 radius;
	float32 damage_player;
	float32 damage_npc;
	float32 damage_other;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct Incredimeter
{
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct BossMeter
{
};

struct xFFX
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct FamilyMeter
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct zUberLaser : xBase
{
	xVec3* start;
	xVec3* end;
	float32 time;
	uint32 id;

	void handle_event(xBase* to, uint32 event, xBase* widget_param);
	void load(xBase& data, xDynAsset& asset);
};

struct RwError
{
	int32 pluginID;
	int32 errorCode;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct _class_5
{
	float32 max_size;
	float32 min_size;
	float32 approach_speed;
	float32 speed_slow;
	float32 min_speed;
	float32 point_emit_rate;
	float32 rotation_multiplier_min;
	float32 rotation_multiplier_max;
	float32 min_length_divide;
	float32 min_rotation_mag;
	float32 rot_slow;
};

struct _class_6
{
	xVec3* verts;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _anon3
{
};

struct zUberLaserAsset : xDynAsset
{
	uint32 marker_start_id;
	uint32 marker_end_id;
	float32 time;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct rxReq
{
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct lightweight
{
	uint8 used;
	uint32 id;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

enum uber_state
{
	CHARGE_START,
	CHARGE,
	CHARGE_EMIT,
	TARGET,
	FIRE,
	EXPLODE,
	FADE
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

struct anim_coll_data
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct tagiRenderInput
{
	uint16* m_index;
	RxObjSpace3DVertex* m_vertex;
	float32* m_vertexTZ;
	uint32 m_mode;
	int32 m_vertexType;
	int32 m_vertexTypeSize;
	int32 m_indexCount;
	int32 m_vertexCount;
	xMat4x3 m_camViewMatrix;
	xVec4 m_camViewR;
	xVec4 m_camViewU;
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

int8 buffer[16];
int8 buffer[16];
float32 UBER_RAY_CHECK_FREQUENCY;
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
lightweight_system* system;
config_0 default_config;
int32 ring_explosion;
iSndGroupHandle shoot_charge;
iSndGroupHandle shoot;
iSndGroupHandle shoot_end;
iSndGroupHandle explode;
RwRaster* beam_raster;
RxObjSpace3DVertex* vert;
int32 laser_count;
uint32 oldsrcblend;
uint32 olddestblend;
uint32 oldcullmode;
_anon1 __vt__Q21z10uber_laser;
uint8 HDR_brightening;
uint32 ourGlobals[4096];
zGlobals globals;
xMat4x3 g_I3;
xVec3 g_X3;
xVec3 g_O3;
xGlobals* xglobals;
xVec3 g_Z3;
_anon0 __vt__Q21z31lightweight<Q21z10uber_laser,5>;
tagiRenderInput gRenderBuffer;
_anon2 __vt__Q21z38lightweight_system<Q21z10uber_laser,5>;
_anon3 __vt__Q21z23lightweight_system_base;
uint32 gActiveHeap;
void(*handle_event)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void post_render_end();
void post_render_2d();
void post_render_start();
void render();
uber_laser& __as(uber_laser& ulaser);
void update(float32 dt);
void update_ring(float32 dt);
void* __ct(xEnt* owner, xVec3& start, xVec3& end, config_0* cfg);
void orient(xVec3& start_pos, xVec3& end_pos);
void* __ct();
void destroy();
void setup();
void handle_event(xBase* to, uint32 event, xBase* widget_param);
void load(xBase& data, xDynAsset& asset);

// post_render_end__Q21z10uber_laserFv
// Start address: 0x46e940
void post_render_end()
{
	RwError error;
	// Line 746, Address: 0x46e940, Func Offset: 0
	// Line 748, Address: 0x46e950, Func Offset: 0x10
	// Line 751, Address: 0x46e958, Func Offset: 0x18
	// Line 753, Address: 0x46e974, Func Offset: 0x34
	// Line 754, Address: 0x46e97c, Func Offset: 0x3c
	// Line 755, Address: 0x46e984, Func Offset: 0x44
	// Line 758, Address: 0x46e990, Func Offset: 0x50
	// Line 755, Address: 0x46e994, Func Offset: 0x54
	// Line 758, Address: 0x46e998, Func Offset: 0x58
	// Line 759, Address: 0x46e9a4, Func Offset: 0x64
	// Line 760, Address: 0x46e9b4, Func Offset: 0x74
	// Line 761, Address: 0x46e9c4, Func Offset: 0x84
	// Line 762, Address: 0x46e9d0, Func Offset: 0x90
	// Line 761, Address: 0x46e9d8, Func Offset: 0x98
	// Line 762, Address: 0x46e9e0, Func Offset: 0xa0
	// Func End, Address: 0x46e9fc, Func Offset: 0xbc
}

// post_render_2d__Q21z10uber_laserCFv
// Start address: 0x46ea00
void uber_laser::post_render_2d()
{
	xVec3 end_loc;
	xMat4x3& cam_mat;
	xVec3& dir;
	xVec3 right;
	xVec3 half_right;
	// Line 713, Address: 0x46ea00, Func Offset: 0
	// Line 714, Address: 0x46ea08, Func Offset: 0x8
	// Line 719, Address: 0x46ea28, Func Offset: 0x28
	// Line 720, Address: 0x46ea2c, Func Offset: 0x2c
	// Line 719, Address: 0x46ea30, Func Offset: 0x30
	// Line 720, Address: 0x46ea34, Func Offset: 0x34
	// Line 719, Address: 0x46ea38, Func Offset: 0x38
	// Line 722, Address: 0x46ea5c, Func Offset: 0x5c
	// Line 719, Address: 0x46ea60, Func Offset: 0x60
	// Line 722, Address: 0x46ea6c, Func Offset: 0x6c
	// Line 719, Address: 0x46ea70, Func Offset: 0x70
	// Line 722, Address: 0x46eae0, Func Offset: 0xe0
	// Line 726, Address: 0x46eb08, Func Offset: 0x108
	// Line 722, Address: 0x46eb0c, Func Offset: 0x10c
	// Line 726, Address: 0x46eb10, Func Offset: 0x110
	// Line 722, Address: 0x46eb14, Func Offset: 0x114
	// Line 726, Address: 0x46eb34, Func Offset: 0x134
	// Line 722, Address: 0x46eb38, Func Offset: 0x138
	// Line 726, Address: 0x46eb98, Func Offset: 0x198
	// Line 727, Address: 0x46eba4, Func Offset: 0x1a4
	// Line 729, Address: 0x46ebc0, Func Offset: 0x1c0
	// Line 731, Address: 0x46ec04, Func Offset: 0x204
	// Line 734, Address: 0x46ec08, Func Offset: 0x208
	// Line 731, Address: 0x46ec0c, Func Offset: 0x20c
	// Line 733, Address: 0x46ec24, Func Offset: 0x224
	// Line 731, Address: 0x46ec2c, Func Offset: 0x22c
	// Line 733, Address: 0x46ec30, Func Offset: 0x230
	// Line 729, Address: 0x46ec34, Func Offset: 0x234
	// Line 731, Address: 0x46ec38, Func Offset: 0x238
	// Line 733, Address: 0x46ec40, Func Offset: 0x240
	// Line 734, Address: 0x46ec48, Func Offset: 0x248
	// Line 731, Address: 0x46ec4c, Func Offset: 0x24c
	// Line 733, Address: 0x46ec50, Func Offset: 0x250
	// Line 731, Address: 0x46ec54, Func Offset: 0x254
	// Line 733, Address: 0x46ec58, Func Offset: 0x258
	// Line 740, Address: 0x46ec60, Func Offset: 0x260
	// Line 731, Address: 0x46ec64, Func Offset: 0x264
	// Line 734, Address: 0x46ec68, Func Offset: 0x268
	// Line 733, Address: 0x46ec6c, Func Offset: 0x26c
	// Line 731, Address: 0x46ec70, Func Offset: 0x270
	// Line 740, Address: 0x46ec78, Func Offset: 0x278
	// Line 731, Address: 0x46ec7c, Func Offset: 0x27c
	// Line 734, Address: 0x46ec84, Func Offset: 0x284
	// Line 731, Address: 0x46ec88, Func Offset: 0x288
	// Line 734, Address: 0x46ec8c, Func Offset: 0x28c
	// Line 731, Address: 0x46ec90, Func Offset: 0x290
	// Line 733, Address: 0x46ec94, Func Offset: 0x294
	// Line 731, Address: 0x46eca4, Func Offset: 0x2a4
	// Line 734, Address: 0x46eccc, Func Offset: 0x2cc
	// Line 740, Address: 0x46ecd4, Func Offset: 0x2d4
	// Line 731, Address: 0x46ecd8, Func Offset: 0x2d8
	// Line 733, Address: 0x46ece4, Func Offset: 0x2e4
	// Line 731, Address: 0x46ecec, Func Offset: 0x2ec
	// Line 734, Address: 0x46ecf8, Func Offset: 0x2f8
	// Line 740, Address: 0x46ecfc, Func Offset: 0x2fc
	// Line 734, Address: 0x46ed00, Func Offset: 0x300
	// Line 740, Address: 0x46ed0c, Func Offset: 0x30c
	// Line 734, Address: 0x46ed10, Func Offset: 0x310
	// Line 733, Address: 0x46ed14, Func Offset: 0x314
	// Line 734, Address: 0x46ed1c, Func Offset: 0x31c
	// Line 733, Address: 0x46ed20, Func Offset: 0x320
	// Line 740, Address: 0x46ed24, Func Offset: 0x324
	// Line 735, Address: 0x46ed2c, Func Offset: 0x32c
	// Line 740, Address: 0x46ed30, Func Offset: 0x330
	// Line 735, Address: 0x46ed34, Func Offset: 0x334
	// Line 740, Address: 0x46ed38, Func Offset: 0x338
	// Line 733, Address: 0x46ed3c, Func Offset: 0x33c
	// Line 735, Address: 0x46ed48, Func Offset: 0x348
	// Line 734, Address: 0x46ed54, Func Offset: 0x354
	// Line 733, Address: 0x46ed58, Func Offset: 0x358
	// Line 740, Address: 0x46ed5c, Func Offset: 0x35c
	// Line 735, Address: 0x46ed60, Func Offset: 0x360
	// Line 733, Address: 0x46ed64, Func Offset: 0x364
	// Line 735, Address: 0x46ed6c, Func Offset: 0x36c
	// Line 733, Address: 0x46ed70, Func Offset: 0x370
	// Line 734, Address: 0x46ed80, Func Offset: 0x380
	// Line 733, Address: 0x46ed84, Func Offset: 0x384
	// Line 734, Address: 0x46ed88, Func Offset: 0x388
	// Line 733, Address: 0x46ed8c, Func Offset: 0x38c
	// Line 735, Address: 0x46ed90, Func Offset: 0x390
	// Line 740, Address: 0x46eda0, Func Offset: 0x3a0
	// Line 733, Address: 0x46eda8, Func Offset: 0x3a8
	// Line 731, Address: 0x46edac, Func Offset: 0x3ac
	// Line 733, Address: 0x46edb0, Func Offset: 0x3b0
	// Line 731, Address: 0x46edb4, Func Offset: 0x3b4
	// Line 733, Address: 0x46edb8, Func Offset: 0x3b8
	// Line 734, Address: 0x46edc0, Func Offset: 0x3c0
	// Line 740, Address: 0x46edc8, Func Offset: 0x3c8
	// Line 733, Address: 0x46edcc, Func Offset: 0x3cc
	// Line 740, Address: 0x46edd0, Func Offset: 0x3d0
	// Line 733, Address: 0x46edd4, Func Offset: 0x3d4
	// Line 734, Address: 0x46ede4, Func Offset: 0x3e4
	// Line 735, Address: 0x46ee40, Func Offset: 0x440
	// Line 737, Address: 0x46eeb0, Func Offset: 0x4b0
	// Line 738, Address: 0x46ef4c, Func Offset: 0x54c
	// Line 740, Address: 0x46efd4, Func Offset: 0x5d4
	// Line 742, Address: 0x46f030, Func Offset: 0x630
	// Line 744, Address: 0x46f03c, Func Offset: 0x63c
	// Func End, Address: 0x46f044, Func Offset: 0x644
}

// post_render_start__Q21z10uber_laserFv
// Start address: 0x46f050
void post_render_start()
{
	// Line 684, Address: 0x46f050, Func Offset: 0
	// Line 689, Address: 0x46f054, Func Offset: 0x4
	// Line 684, Address: 0x46f058, Func Offset: 0x8
	// Line 689, Address: 0x46f05c, Func Offset: 0xc
	// Line 684, Address: 0x46f060, Func Offset: 0x10
	// Line 686, Address: 0x46f064, Func Offset: 0x14
	// Line 689, Address: 0x46f06c, Func Offset: 0x1c
	// Line 690, Address: 0x46f078, Func Offset: 0x28
	// Line 692, Address: 0x46f088, Func Offset: 0x38
	// Line 693, Address: 0x46f09c, Func Offset: 0x4c
	// Line 692, Address: 0x46f0a0, Func Offset: 0x50
	// Line 693, Address: 0x46f0a4, Func Offset: 0x54
	// Line 694, Address: 0x46f0b0, Func Offset: 0x60
	// Line 695, Address: 0x46f0c0, Func Offset: 0x70
	// Line 697, Address: 0x46f0d0, Func Offset: 0x80
	// Line 699, Address: 0x46f0e0, Func Offset: 0x90
	// Line 702, Address: 0x46f0f0, Func Offset: 0xa0
	// Line 699, Address: 0x46f0fc, Func Offset: 0xac
	// Line 702, Address: 0x46f100, Func Offset: 0xb0
	// Func End, Address: 0x46f11c, Func Offset: 0xcc
}

// render__Q21z10uber_laserCFv
// Start address: 0x46f120
void uber_laser::render()
{
	xMat4x3& mat;
	xMat3x3 rot;
	xVec3 s;
	xMat3x3 scale_mat;
	xMat4x3& mat;
	float32 orb_scale;
	xVec3 size;
	xMat3x3 scale;
	// Line 626, Address: 0x46f120, Func Offset: 0
	// Line 628, Address: 0x46f134, Func Offset: 0x14
	// Line 631, Address: 0x46f154, Func Offset: 0x34
	// Line 629, Address: 0x46f158, Func Offset: 0x38
	// Line 631, Address: 0x46f15c, Func Offset: 0x3c
	// Line 629, Address: 0x46f178, Func Offset: 0x58
	// Line 631, Address: 0x46f17c, Func Offset: 0x5c
	// Line 634, Address: 0x46f1a4, Func Offset: 0x84
	// Line 635, Address: 0x46f1d0, Func Offset: 0xb0
	// Line 637, Address: 0x46f1e0, Func Offset: 0xc0
	// Line 638, Address: 0x46f1e4, Func Offset: 0xc4
	// Line 643, Address: 0x46f1ec, Func Offset: 0xcc
	// Line 637, Address: 0x46f1f0, Func Offset: 0xd0
	// Line 639, Address: 0x46f1fc, Func Offset: 0xdc
	// Line 638, Address: 0x46f200, Func Offset: 0xe0
	// Line 640, Address: 0x46f204, Func Offset: 0xe4
	// Line 639, Address: 0x46f208, Func Offset: 0xe8
	// Line 638, Address: 0x46f20c, Func Offset: 0xec
	// Line 643, Address: 0x46f210, Func Offset: 0xf0
	// Line 645, Address: 0x46f218, Func Offset: 0xf8
	// Line 647, Address: 0x46f228, Func Offset: 0x108
	// Line 649, Address: 0x46f254, Func Offset: 0x134
	// Line 647, Address: 0x46f258, Func Offset: 0x138
	// Line 650, Address: 0x46f25c, Func Offset: 0x13c
	// Line 647, Address: 0x46f260, Func Offset: 0x140
	// Line 649, Address: 0x46f2a4, Func Offset: 0x184
	// Line 647, Address: 0x46f2a8, Func Offset: 0x188
	// Line 649, Address: 0x46f31c, Func Offset: 0x1fc
	// Line 650, Address: 0x46f320, Func Offset: 0x200
	// Line 651, Address: 0x46f358, Func Offset: 0x238
	// Line 650, Address: 0x46f35c, Func Offset: 0x23c
	// Line 651, Address: 0x46f360, Func Offset: 0x240
	// Line 652, Address: 0x46f398, Func Offset: 0x278
	// Line 651, Address: 0x46f39c, Func Offset: 0x27c
	// Line 652, Address: 0x46f3a0, Func Offset: 0x280
	// Line 654, Address: 0x46f3d8, Func Offset: 0x2b8
	// Line 657, Address: 0x46f3e4, Func Offset: 0x2c4
	// Line 679, Address: 0x46f3f4, Func Offset: 0x2d4
	// Line 664, Address: 0x46f450, Func Offset: 0x330
	// Line 679, Address: 0x46f454, Func Offset: 0x334
	// Line 661, Address: 0x46f478, Func Offset: 0x358
	// Line 679, Address: 0x46f47c, Func Offset: 0x35c
	// Line 661, Address: 0x46f500, Func Offset: 0x3e0
	// Line 679, Address: 0x46f510, Func Offset: 0x3f0
	// Line 663, Address: 0x46f51c, Func Offset: 0x3fc
	// Line 679, Address: 0x46f520, Func Offset: 0x400
	// Line 664, Address: 0x46f52c, Func Offset: 0x40c
	// Line 679, Address: 0x46f534, Func Offset: 0x414
	// Line 667, Address: 0x46f55c, Func Offset: 0x43c
	// Line 679, Address: 0x46f560, Func Offset: 0x440
	// Line 669, Address: 0x46f568, Func Offset: 0x448
	// Line 679, Address: 0x46f570, Func Offset: 0x450
	// Line 671, Address: 0x46f584, Func Offset: 0x464
	// Line 679, Address: 0x46f588, Func Offset: 0x468
	// Line 672, Address: 0x46f59c, Func Offset: 0x47c
	// Line 679, Address: 0x46f5c8, Func Offset: 0x4a8
	// Line 672, Address: 0x46f5cc, Func Offset: 0x4ac
	// Line 679, Address: 0x46f5d8, Func Offset: 0x4b8
	// Line 672, Address: 0x46f5dc, Func Offset: 0x4bc
	// Line 679, Address: 0x46f5e0, Func Offset: 0x4c0
	// Line 673, Address: 0x46f5f0, Func Offset: 0x4d0
	// Line 679, Address: 0x46f61c, Func Offset: 0x4fc
	// Line 673, Address: 0x46f620, Func Offset: 0x500
	// Line 679, Address: 0x46f62c, Func Offset: 0x50c
	// Line 673, Address: 0x46f630, Func Offset: 0x510
	// Line 679, Address: 0x46f634, Func Offset: 0x514
	// Line 674, Address: 0x46f644, Func Offset: 0x524
	// Line 679, Address: 0x46f670, Func Offset: 0x550
	// Line 674, Address: 0x46f674, Func Offset: 0x554
	// Line 679, Address: 0x46f678, Func Offset: 0x558
	// Line 674, Address: 0x46f67c, Func Offset: 0x55c
	// Line 679, Address: 0x46f684, Func Offset: 0x564
	// Func End, Address: 0x46f6ac, Func Offset: 0x58c
}

// __as__Q21z10uber_laserFRCQ21z10uber_laser
// Start address: 0x46f6b0
uber_laser& uber_laser::__as(uber_laser& ulaser)
{
	// Line 602, Address: 0x46f6b0, Func Offset: 0
	// Line 604, Address: 0x46f6b4, Func Offset: 0x4
	// Line 606, Address: 0x46f6b8, Func Offset: 0x8
	// Line 602, Address: 0x46f6bc, Func Offset: 0xc
	// Line 607, Address: 0x46f6c0, Func Offset: 0x10
	// Line 602, Address: 0x46f6c4, Func Offset: 0x14
	// Line 608, Address: 0x46f6c8, Func Offset: 0x18
	// Line 609, Address: 0x46f6cc, Func Offset: 0x1c
	// Line 602, Address: 0x46f6d0, Func Offset: 0x20
	// Line 610, Address: 0x46f6d4, Func Offset: 0x24
	// Line 614, Address: 0x46f6dc, Func Offset: 0x2c
	// Line 604, Address: 0x46f6e0, Func Offset: 0x30
	// Line 610, Address: 0x46f6e4, Func Offset: 0x34
	// Line 606, Address: 0x46f6e8, Func Offset: 0x38
	// Line 618, Address: 0x46f6ec, Func Offset: 0x3c
	// Line 607, Address: 0x46f6f0, Func Offset: 0x40
	// Line 619, Address: 0x46f6f4, Func Offset: 0x44
	// Line 608, Address: 0x46f6f8, Func Offset: 0x48
	// Line 611, Address: 0x46f6fc, Func Offset: 0x4c
	// Line 609, Address: 0x46f700, Func Offset: 0x50
	// Line 610, Address: 0x46f708, Func Offset: 0x58
	// Line 620, Address: 0x46f714, Func Offset: 0x64
	// Line 610, Address: 0x46f718, Func Offset: 0x68
	// Line 611, Address: 0x46f71c, Func Offset: 0x6c
	// Line 612, Address: 0x46f728, Func Offset: 0x78
	// Line 611, Address: 0x46f734, Func Offset: 0x84
	// Line 613, Address: 0x46f738, Func Offset: 0x88
	// Line 611, Address: 0x46f73c, Func Offset: 0x8c
	// Line 612, Address: 0x46f740, Func Offset: 0x90
	// Line 616, Address: 0x46f74c, Func Offset: 0x9c
	// Line 613, Address: 0x46f750, Func Offset: 0xa0
	// Line 617, Address: 0x46f754, Func Offset: 0xa4
	// Line 614, Address: 0x46f758, Func Offset: 0xa8
	// Line 615, Address: 0x46f75c, Func Offset: 0xac
	// Line 616, Address: 0x46f760, Func Offset: 0xb0
	// Line 617, Address: 0x46f764, Func Offset: 0xb4
	// Line 620, Address: 0x46f768, Func Offset: 0xb8
	// Line 618, Address: 0x46f76c, Func Offset: 0xbc
	// Line 619, Address: 0x46f770, Func Offset: 0xc0
	// Line 620, Address: 0x46f774, Func Offset: 0xc4
	// Line 621, Address: 0x46f77c, Func Offset: 0xcc
	// Line 623, Address: 0x46f78c, Func Offset: 0xdc
	// Line 624, Address: 0x46f790, Func Offset: 0xe0
	// Func End, Address: 0x46f7a4, Func Offset: 0xf4
}

// update__Q21z10uber_laserFf
// Start address: 0x46f7b0
void uber_laser::update(float32 dt)
{
	xMat3x3 mat;
	float32 falpha;
	xRay3 ray;
	xCollis collision_record;
	xSphere* player_spheres[5];
	int32 num_spheres;
	int32 i;
	xBound bound;
	zCombatDamageInfo info;
	xVec3 knockback;
	int8 @10299;
	int32 trail_type;
	// Line 444, Address: 0x46f7b0, Func Offset: 0
	// Line 446, Address: 0x46f7e4, Func Offset: 0x34
	// Line 452, Address: 0x46f808, Func Offset: 0x58
	// Line 456, Address: 0x46f80c, Func Offset: 0x5c
	// Line 452, Address: 0x46f81c, Func Offset: 0x6c
	// Line 456, Address: 0x46f820, Func Offset: 0x70
	// Line 452, Address: 0x46f824, Func Offset: 0x74
	// Line 456, Address: 0x46f828, Func Offset: 0x78
	// Line 458, Address: 0x46f85c, Func Offset: 0xac
	// Line 460, Address: 0x46f8a4, Func Offset: 0xf4
	// Line 461, Address: 0x46f8bc, Func Offset: 0x10c
	// Line 463, Address: 0x46f8c4, Func Offset: 0x114
	// Line 465, Address: 0x46f8e4, Func Offset: 0x134
	// Line 466, Address: 0x46f904, Func Offset: 0x154
	// Line 467, Address: 0x46f930, Func Offset: 0x180
	// Line 468, Address: 0x46f984, Func Offset: 0x1d4
	// Line 469, Address: 0x46f98c, Func Offset: 0x1dc
	// Line 470, Address: 0x46f998, Func Offset: 0x1e8
	// Line 469, Address: 0x46f9a0, Func Offset: 0x1f0
	// Line 470, Address: 0x46f9a4, Func Offset: 0x1f4
	// Line 469, Address: 0x46f9a8, Func Offset: 0x1f8
	// Line 470, Address: 0x46f9b0, Func Offset: 0x200
	// Line 472, Address: 0x46fa84, Func Offset: 0x2d4
	// Line 474, Address: 0x46fa8c, Func Offset: 0x2dc
	// Line 475, Address: 0x46fa9c, Func Offset: 0x2ec
	// Line 474, Address: 0x46faa0, Func Offset: 0x2f0
	// Line 475, Address: 0x46faa8, Func Offset: 0x2f8
	// Line 474, Address: 0x46fab8, Func Offset: 0x308
	// Line 475, Address: 0x46fac0, Func Offset: 0x310
	// Line 476, Address: 0x46fb1c, Func Offset: 0x36c
	// Line 479, Address: 0x46fb3c, Func Offset: 0x38c
	// Line 480, Address: 0x46fb90, Func Offset: 0x3e0
	// Line 481, Address: 0x46fbb0, Func Offset: 0x400
	// Line 485, Address: 0x46fbc4, Func Offset: 0x414
	// Line 486, Address: 0x46fbdc, Func Offset: 0x42c
	// Line 488, Address: 0x46fc08, Func Offset: 0x458
	// Line 490, Address: 0x46fc0c, Func Offset: 0x45c
	// Line 488, Address: 0x46fc10, Func Offset: 0x460
	// Line 489, Address: 0x46fc14, Func Offset: 0x464
	// Line 490, Address: 0x46fc1c, Func Offset: 0x46c
	// Line 491, Address: 0x46fc24, Func Offset: 0x474
	// Line 492, Address: 0x46fc44, Func Offset: 0x494
	// Line 494, Address: 0x46fc4c, Func Offset: 0x49c
	// Line 496, Address: 0x46fc50, Func Offset: 0x4a0
	// Line 494, Address: 0x46fc54, Func Offset: 0x4a4
	// Line 495, Address: 0x46fc58, Func Offset: 0x4a8
	// Line 496, Address: 0x46fc60, Func Offset: 0x4b0
	// Line 497, Address: 0x46fc68, Func Offset: 0x4b8
	// Line 499, Address: 0x46fc70, Func Offset: 0x4c0
	// Line 501, Address: 0x46fc74, Func Offset: 0x4c4
	// Line 499, Address: 0x46fc78, Func Offset: 0x4c8
	// Line 501, Address: 0x46fc7c, Func Offset: 0x4cc
	// Line 500, Address: 0x46fc80, Func Offset: 0x4d0
	// Line 501, Address: 0x46fc84, Func Offset: 0x4d4
	// Line 500, Address: 0x46fc90, Func Offset: 0x4e0
	// Line 501, Address: 0x46fc98, Func Offset: 0x4e8
	// Line 502, Address: 0x46fca8, Func Offset: 0x4f8
	// Line 503, Address: 0x46fcb0, Func Offset: 0x500
	// Line 504, Address: 0x46fcb4, Func Offset: 0x504
	// Line 505, Address: 0x46fcb8, Func Offset: 0x508
	// Line 503, Address: 0x46fcbc, Func Offset: 0x50c
	// Line 505, Address: 0x46fdc4, Func Offset: 0x614
	// Line 506, Address: 0x46fdcc, Func Offset: 0x61c
	// Line 508, Address: 0x46fdd4, Func Offset: 0x624
	// Line 509, Address: 0x46fddc, Func Offset: 0x62c
	// Line 510, Address: 0x46fdfc, Func Offset: 0x64c
	// Line 511, Address: 0x46fe34, Func Offset: 0x684
	// Line 513, Address: 0x46fe3c, Func Offset: 0x68c
	// Line 515, Address: 0x46fe40, Func Offset: 0x690
	// Line 513, Address: 0x46fe44, Func Offset: 0x694
	// Line 514, Address: 0x46fe48, Func Offset: 0x698
	// Line 515, Address: 0x46fe50, Func Offset: 0x6a0
	// Line 516, Address: 0x46fe58, Func Offset: 0x6a8
	// Line 517, Address: 0x46fe7c, Func Offset: 0x6cc
	// Line 518, Address: 0x46fe84, Func Offset: 0x6d4
	// Line 519, Address: 0x46fe90, Func Offset: 0x6e0
	// Line 520, Address: 0x46fe94, Func Offset: 0x6e4
	// Line 521, Address: 0x46fea0, Func Offset: 0x6f0
	// Line 522, Address: 0x46fea8, Func Offset: 0x6f8
	// Line 524, Address: 0x46feb0, Func Offset: 0x700
	// Line 526, Address: 0x46feb4, Func Offset: 0x704
	// Line 524, Address: 0x46feb8, Func Offset: 0x708
	// Line 526, Address: 0x46febc, Func Offset: 0x70c
	// Line 525, Address: 0x46fec0, Func Offset: 0x710
	// Line 526, Address: 0x46fec4, Func Offset: 0x714
	// Line 525, Address: 0x46fed0, Func Offset: 0x720
	// Line 526, Address: 0x46fed8, Func Offset: 0x728
	// Line 528, Address: 0x46fefc, Func Offset: 0x74c
	// Line 529, Address: 0x46ff34, Func Offset: 0x784
	// Line 530, Address: 0x46ffbc, Func Offset: 0x80c
	// Line 532, Address: 0x46ffc4, Func Offset: 0x814
	// Line 533, Address: 0x46ffcc, Func Offset: 0x81c
	// Line 534, Address: 0x470010, Func Offset: 0x860
	// Line 538, Address: 0x470014, Func Offset: 0x864
	// Line 539, Address: 0x4701bc, Func Offset: 0xa0c
	// Line 540, Address: 0x4701cc, Func Offset: 0xa1c
	// Line 541, Address: 0x4701e0, Func Offset: 0xa30
	// Line 545, Address: 0x4701e8, Func Offset: 0xa38
	// Line 546, Address: 0x4701f8, Func Offset: 0xa48
	// Line 547, Address: 0x47020c, Func Offset: 0xa5c
	// Line 551, Address: 0x470214, Func Offset: 0xa64
	// Line 557, Address: 0x47022c, Func Offset: 0xa7c
	// Line 599, Address: 0x47023c, Func Offset: 0xa8c
	// Line 529, Address: 0x470260, Func Offset: 0xab0
	// Line 599, Address: 0x470264, Func Offset: 0xab4
	// Line 533, Address: 0x470270, Func Offset: 0xac0
	// Line 599, Address: 0x470274, Func Offset: 0xac4
	// Line 538, Address: 0x470284, Func Offset: 0xad4
	// Line 599, Address: 0x470290, Func Offset: 0xae0
	// Line 538, Address: 0x47029c, Func Offset: 0xaec
	// Line 599, Address: 0x4702a0, Func Offset: 0xaf0
	// Line 538, Address: 0x4702c4, Func Offset: 0xb14
	// Line 599, Address: 0x4702cc, Func Offset: 0xb1c
	// Line 538, Address: 0x4702d4, Func Offset: 0xb24
	// Line 599, Address: 0x4702d8, Func Offset: 0xb28
	// Line 538, Address: 0x4702f4, Func Offset: 0xb44
	// Line 599, Address: 0x4702f8, Func Offset: 0xb48
	// Line 538, Address: 0x47030c, Func Offset: 0xb5c
	// Line 599, Address: 0x470310, Func Offset: 0xb60
	// Line 538, Address: 0x47032c, Func Offset: 0xb7c
	// Line 599, Address: 0x470330, Func Offset: 0xb80
	// Line 538, Address: 0x470348, Func Offset: 0xb98
	// Line 599, Address: 0x470360, Func Offset: 0xbb0
	// Line 538, Address: 0x470368, Func Offset: 0xbb8
	// Line 599, Address: 0x47036c, Func Offset: 0xbbc
	// Line 538, Address: 0x4703b8, Func Offset: 0xc08
	// Line 599, Address: 0x4703bc, Func Offset: 0xc0c
	// Line 538, Address: 0x4703c4, Func Offset: 0xc14
	// Line 599, Address: 0x4703c8, Func Offset: 0xc18
	// Line 538, Address: 0x4703cc, Func Offset: 0xc1c
	// Line 599, Address: 0x4703d0, Func Offset: 0xc20
	// Line 538, Address: 0x4703f0, Func Offset: 0xc40
	// Line 599, Address: 0x4703f4, Func Offset: 0xc44
	// Line 538, Address: 0x4703f8, Func Offset: 0xc48
	// Line 599, Address: 0x4703fc, Func Offset: 0xc4c
	// Line 538, Address: 0x470404, Func Offset: 0xc54
	// Line 599, Address: 0x470408, Func Offset: 0xc58
	// Line 538, Address: 0x47040c, Func Offset: 0xc5c
	// Line 599, Address: 0x470420, Func Offset: 0xc70
	// Line 538, Address: 0x470460, Func Offset: 0xcb0
	// Line 599, Address: 0x47046c, Func Offset: 0xcbc
	// Line 538, Address: 0x4704a0, Func Offset: 0xcf0
	// Line 599, Address: 0x4704b4, Func Offset: 0xd04
	// Line 538, Address: 0x4704c0, Func Offset: 0xd10
	// Line 599, Address: 0x4704c8, Func Offset: 0xd18
	// Line 538, Address: 0x4704f8, Func Offset: 0xd48
	// Line 599, Address: 0x470504, Func Offset: 0xd54
	// Line 538, Address: 0x470538, Func Offset: 0xd88
	// Line 599, Address: 0x47054c, Func Offset: 0xd9c
	// Line 538, Address: 0x470558, Func Offset: 0xda8
	// Line 553, Address: 0x470560, Func Offset: 0xdb0
	// Line 599, Address: 0x470564, Func Offset: 0xdb4
	// Line 570, Address: 0x470580, Func Offset: 0xdd0
	// Line 599, Address: 0x470584, Func Offset: 0xdd4
	// Line 568, Address: 0x470594, Func Offset: 0xde4
	// Line 599, Address: 0x470598, Func Offset: 0xde8
	// Line 570, Address: 0x47059c, Func Offset: 0xdec
	// Line 599, Address: 0x4705a0, Func Offset: 0xdf0
	// Line 576, Address: 0x4705f0, Func Offset: 0xe40
	// Line 599, Address: 0x4705f4, Func Offset: 0xe44
	// Line 584, Address: 0x470604, Func Offset: 0xe54
	// Line 599, Address: 0x470608, Func Offset: 0xe58
	// Line 587, Address: 0x470624, Func Offset: 0xe74
	// Line 599, Address: 0x470628, Func Offset: 0xe78
	// Line 588, Address: 0x470648, Func Offset: 0xe98
	// Line 599, Address: 0x47064c, Func Offset: 0xe9c
	// Line 589, Address: 0x470650, Func Offset: 0xea0
	// Line 599, Address: 0x470654, Func Offset: 0xea4
	// Line 588, Address: 0x4706c8, Func Offset: 0xf18
	// Line 599, Address: 0x4706cc, Func Offset: 0xf1c
	// Line 588, Address: 0x4706d0, Func Offset: 0xf20
	// Line 599, Address: 0x4706d4, Func Offset: 0xf24
	// Line 588, Address: 0x470718, Func Offset: 0xf68
	// Line 599, Address: 0x470724, Func Offset: 0xf74
	// Line 591, Address: 0x4707b0, Func Offset: 0x1000
	// Line 599, Address: 0x4707b4, Func Offset: 0x1004
	// Line 591, Address: 0x4707cc, Func Offset: 0x101c
	// Line 599, Address: 0x4707d0, Func Offset: 0x1020
	// Line 591, Address: 0x4707d4, Func Offset: 0x1024
	// Line 599, Address: 0x4707d8, Func Offset: 0x1028
	// Line 592, Address: 0x470810, Func Offset: 0x1060
	// Line 599, Address: 0x470818, Func Offset: 0x1068
	// Line 592, Address: 0x470820, Func Offset: 0x1070
	// Line 599, Address: 0x470830, Func Offset: 0x1080
	// Line 592, Address: 0x470850, Func Offset: 0x10a0
	// Line 599, Address: 0x470854, Func Offset: 0x10a4
	// Line 592, Address: 0x470868, Func Offset: 0x10b8
	// Line 593, Address: 0x470870, Func Offset: 0x10c0
	// Line 599, Address: 0x470878, Func Offset: 0x10c8
	// Line 593, Address: 0x47087c, Func Offset: 0x10cc
	// Line 599, Address: 0x470880, Func Offset: 0x10d0
	// Line 593, Address: 0x470888, Func Offset: 0x10d8
	// Line 599, Address: 0x47089c, Func Offset: 0x10ec
	// Line 593, Address: 0x4708b4, Func Offset: 0x1104
	// Line 599, Address: 0x4708b8, Func Offset: 0x1108
	// Line 593, Address: 0x4708c4, Func Offset: 0x1114
	// Line 599, Address: 0x4708cc, Func Offset: 0x111c
	// Line 579, Address: 0x470914, Func Offset: 0x1164
	// Line 599, Address: 0x470918, Func Offset: 0x1168
	// Line 593, Address: 0x470984, Func Offset: 0x11d4
	// Line 599, Address: 0x47098c, Func Offset: 0x11dc
	// Func End, Address: 0x4709c0, Func Offset: 0x1210
}

// update_ring__Q21z10uber_laserFf
// Start address: 0x4709c0
void uber_laser::update_ring(float32 dt)
{
	xVec3 ring_start;
	float32 angle_delta;
	float32 intensity;
	float32 angle;
	int32 i;
	xVec3 direction;
	xVec3 trail_position;
	// Line 420, Address: 0x4709c0, Func Offset: 0
	// Line 422, Address: 0x470a08, Func Offset: 0x48
	// Line 420, Address: 0x470a0c, Func Offset: 0x4c
	// Line 422, Address: 0x470a10, Func Offset: 0x50
	// Line 425, Address: 0x470a20, Func Offset: 0x60
	// Line 426, Address: 0x470a50, Func Offset: 0x90
	// Line 431, Address: 0x470a6c, Func Offset: 0xac
	// Line 428, Address: 0x470a70, Func Offset: 0xb0
	// Line 431, Address: 0x470a74, Func Offset: 0xb4
	// Line 428, Address: 0x470a78, Func Offset: 0xb8
	// Line 429, Address: 0x470a7c, Func Offset: 0xbc
	// Line 431, Address: 0x470a80, Func Offset: 0xc0
	// Line 433, Address: 0x470a84, Func Offset: 0xc4
	// Line 428, Address: 0x470a88, Func Offset: 0xc8
	// Line 433, Address: 0x470a90, Func Offset: 0xd0
	// Line 428, Address: 0x470a94, Func Offset: 0xd4
	// Line 429, Address: 0x470a9c, Func Offset: 0xdc
	// Line 431, Address: 0x470aa0, Func Offset: 0xe0
	// Line 429, Address: 0x470aa8, Func Offset: 0xe8
	// Line 428, Address: 0x470ab0, Func Offset: 0xf0
	// Line 431, Address: 0x470ab8, Func Offset: 0xf8
	// Line 429, Address: 0x470abc, Func Offset: 0xfc
	// Line 431, Address: 0x470ac0, Func Offset: 0x100
	// Line 433, Address: 0x470ac8, Func Offset: 0x108
	// Line 429, Address: 0x470acc, Func Offset: 0x10c
	// Line 431, Address: 0x470ad0, Func Offset: 0x110
	// Line 433, Address: 0x470ad8, Func Offset: 0x118
	// Line 436, Address: 0x470b28, Func Offset: 0x168
	// Line 435, Address: 0x470b2c, Func Offset: 0x16c
	// Line 436, Address: 0x470b30, Func Offset: 0x170
	// Line 442, Address: 0x470b38, Func Offset: 0x178
	// Line 437, Address: 0x470b74, Func Offset: 0x1b4
	// Line 442, Address: 0x470b7c, Func Offset: 0x1bc
	// Line 439, Address: 0x470be0, Func Offset: 0x220
	// Line 442, Address: 0x470be4, Func Offset: 0x224
	// Line 438, Address: 0x470c04, Func Offset: 0x244
	// Line 442, Address: 0x470c08, Func Offset: 0x248
	// Line 438, Address: 0x470c14, Func Offset: 0x254
	// Line 442, Address: 0x470c1c, Func Offset: 0x25c
	// Line 438, Address: 0x470c40, Func Offset: 0x280
	// Line 442, Address: 0x470c44, Func Offset: 0x284
	// Line 438, Address: 0x470c60, Func Offset: 0x2a0
	// Line 442, Address: 0x470c68, Func Offset: 0x2a8
	// Line 439, Address: 0x470c7c, Func Offset: 0x2bc
	// Line 442, Address: 0x470c84, Func Offset: 0x2c4
	// Line 440, Address: 0x470ca0, Func Offset: 0x2e0
	// Line 442, Address: 0x470ca4, Func Offset: 0x2e4
	// Func End, Address: 0x470d08, Func Offset: 0x348
}

// __ct__Q21z10uber_laserFP4xEntRC5xVec3RC5xVec3fPCQ31z10uber_laser6config
// Start address: 0x470d10
void* uber_laser::__ct(xEnt* owner, xVec3& start, xVec3& end, config_0* cfg)
{
	// Line 370, Address: 0x470d10, Func Offset: 0
	// Line 374, Address: 0x470e08, Func Offset: 0xf8
	// Line 375, Address: 0x470e18, Func Offset: 0x108
	// Line 377, Address: 0x470e28, Func Offset: 0x118
	// Line 381, Address: 0x470e30, Func Offset: 0x120
	// Line 375, Address: 0x470e38, Func Offset: 0x128
	// Line 376, Address: 0x470e3c, Func Offset: 0x12c
	// Line 381, Address: 0x470e40, Func Offset: 0x130
	// Line 376, Address: 0x470e48, Func Offset: 0x138
	// Line 377, Address: 0x470e4c, Func Offset: 0x13c
	// Line 379, Address: 0x470e50, Func Offset: 0x140
	// Line 381, Address: 0x470e58, Func Offset: 0x148
	// Line 385, Address: 0x470e64, Func Offset: 0x154
	// Line 389, Address: 0x470e94, Func Offset: 0x184
	// Line 392, Address: 0x470f60, Func Offset: 0x250
	// Line 390, Address: 0x470f64, Func Offset: 0x254
	// Line 392, Address: 0x470f68, Func Offset: 0x258
	// Line 395, Address: 0x470f74, Func Offset: 0x264
	// Line 396, Address: 0x470f84, Func Offset: 0x274
	// Line 397, Address: 0x470f94, Func Offset: 0x284
	// Line 384, Address: 0x470fb8, Func Offset: 0x2a8
	// Line 397, Address: 0x470fc0, Func Offset: 0x2b0
	// Line 389, Address: 0x470fc4, Func Offset: 0x2b4
	// Line 397, Address: 0x470fc8, Func Offset: 0x2b8
	// Line 389, Address: 0x470fd4, Func Offset: 0x2c4
	// Line 397, Address: 0x470fd8, Func Offset: 0x2c8
	// Line 389, Address: 0x471000, Func Offset: 0x2f0
	// Line 397, Address: 0x47100c, Func Offset: 0x2fc
	// Line 389, Address: 0x471030, Func Offset: 0x320
	// Line 397, Address: 0x471034, Func Offset: 0x324
	// Line 389, Address: 0x47104c, Func Offset: 0x33c
	// Line 397, Address: 0x471054, Func Offset: 0x344
	// Line 389, Address: 0x471084, Func Offset: 0x374
	// Line 397, Address: 0x47109c, Func Offset: 0x38c
	// Line 389, Address: 0x4710a4, Func Offset: 0x394
	// Line 397, Address: 0x4710a8, Func Offset: 0x398
	// Line 389, Address: 0x4710c4, Func Offset: 0x3b4
	// Line 397, Address: 0x4710c8, Func Offset: 0x3b8
	// Line 389, Address: 0x4710cc, Func Offset: 0x3bc
	// Line 397, Address: 0x4710d0, Func Offset: 0x3c0
	// Line 389, Address: 0x4710e4, Func Offset: 0x3d4
	// Line 397, Address: 0x4710ec, Func Offset: 0x3dc
	// Line 389, Address: 0x471108, Func Offset: 0x3f8
	// Line 397, Address: 0x47110c, Func Offset: 0x3fc
	// Line 389, Address: 0x471114, Func Offset: 0x404
	// Line 397, Address: 0x471118, Func Offset: 0x408
	// Line 389, Address: 0x47111c, Func Offset: 0x40c
	// Line 397, Address: 0x471130, Func Offset: 0x420
	// Line 389, Address: 0x471168, Func Offset: 0x458
	// Line 397, Address: 0x471174, Func Offset: 0x464
	// Line 389, Address: 0x4711a8, Func Offset: 0x498
	// Line 397, Address: 0x4711bc, Func Offset: 0x4ac
	// Line 389, Address: 0x4711c8, Func Offset: 0x4b8
	// Line 397, Address: 0x4711d0, Func Offset: 0x4c0
	// Line 389, Address: 0x471200, Func Offset: 0x4f0
	// Line 397, Address: 0x47120c, Func Offset: 0x4fc
	// Line 389, Address: 0x471240, Func Offset: 0x530
	// Line 397, Address: 0x471254, Func Offset: 0x544
	// Line 389, Address: 0x471260, Func Offset: 0x550
	// Line 393, Address: 0x471268, Func Offset: 0x558
	// Line 397, Address: 0x471274, Func Offset: 0x564
	// Func End, Address: 0x471288, Func Offset: 0x578
}

// orient__Q21z10uber_laserFRC5xVec3RC5xVec3
// Start address: 0x471290
void uber_laser::orient(xVec3& start_pos, xVec3& end_pos)
{
	// Line 355, Address: 0x471290, Func Offset: 0
	// Line 358, Address: 0x471294, Func Offset: 0x4
	// Line 356, Address: 0x471298, Func Offset: 0x8
	// Line 357, Address: 0x4712a4, Func Offset: 0x14
	// Line 356, Address: 0x4712b0, Func Offset: 0x20
	// Line 357, Address: 0x4712bc, Func Offset: 0x2c
	// Line 358, Address: 0x4712c8, Func Offset: 0x38
	// Line 359, Address: 0x471324, Func Offset: 0x94
	// Line 360, Address: 0x471334, Func Offset: 0xa4
	// Line 364, Address: 0x471350, Func Offset: 0xc0
	// Line 366, Address: 0x471380, Func Offset: 0xf0
	// Line 363, Address: 0x4713a8, Func Offset: 0x118
	// Line 366, Address: 0x4713b0, Func Offset: 0x120
	// Func End, Address: 0x4713b8, Func Offset: 0x128
}

// __ct__Q21z10uber_laserFv
// Start address: 0x4713c0
void* uber_laser::__ct()
{
	uint32 ball_model_id;
	uint32 size;
	RpAtomic* imodel;
	uint32 beam_model_id;
	// Line 326, Address: 0x4713c0, Func Offset: 0
	// Line 327, Address: 0x4713ec, Func Offset: 0x2c
	// Line 328, Address: 0x4713f0, Func Offset: 0x30
	// Line 330, Address: 0x4713fc, Func Offset: 0x3c
	// Line 332, Address: 0x471408, Func Offset: 0x48
	// Line 338, Address: 0x471410, Func Offset: 0x50
	// Line 341, Address: 0x47142c, Func Offset: 0x6c
	// Line 339, Address: 0x471430, Func Offset: 0x70
	// Line 341, Address: 0x471438, Func Offset: 0x78
	// Line 339, Address: 0x47143c, Func Offset: 0x7c
	// Line 341, Address: 0x471444, Func Offset: 0x84
	// Line 342, Address: 0x47144c, Func Offset: 0x8c
	// Line 344, Address: 0x471458, Func Offset: 0x98
	// Line 349, Address: 0x471460, Func Offset: 0xa0
	// Line 350, Address: 0x47147c, Func Offset: 0xbc
	// Line 352, Address: 0x471484, Func Offset: 0xc4
	// Line 350, Address: 0x471488, Func Offset: 0xc8
	// Line 352, Address: 0x471490, Func Offset: 0xd0
	// Line 335, Address: 0x47149c, Func Offset: 0xdc
	// Line 352, Address: 0x4714a8, Func Offset: 0xe8
	// Line 346, Address: 0x4714ac, Func Offset: 0xec
	// Line 352, Address: 0x4714b0, Func Offset: 0xf0
	// Func End, Address: 0x4714c0, Func Offset: 0x100
}

// destroy__Q21z10uber_laserFv
// Start address: 0x4714c0
void uber_laser::destroy()
{
	// Line 318, Address: 0x4714c0, Func Offset: 0
	// Line 319, Address: 0x4714dc, Func Offset: 0x1c
	// Line 320, Address: 0x4714e4, Func Offset: 0x24
	// Line 322, Address: 0x4714ec, Func Offset: 0x2c
	// Line 323, Address: 0x4714fc, Func Offset: 0x3c
	// Line 324, Address: 0x471540, Func Offset: 0x80
	// Func End, Address: 0x471570, Func Offset: 0xb0
}

// setup__Q21z10uber_laserFv
// Start address: 0x471570
void setup()
{
	uint32 LASER_TEXTURE_ID;
	RwTexture* beam_texture;
	// Line 279, Address: 0x471570, Func Offset: 0
	// Line 282, Address: 0x471578, Func Offset: 0x8
	// Line 286, Address: 0x471580, Func Offset: 0x10
	// Line 288, Address: 0x471594, Func Offset: 0x24
	// Line 286, Address: 0x471598, Func Offset: 0x28
	// Line 288, Address: 0x47159c, Func Offset: 0x2c
	// Line 289, Address: 0x4715ac, Func Offset: 0x3c
	// Line 288, Address: 0x4715b0, Func Offset: 0x40
	// Line 289, Address: 0x4715b4, Func Offset: 0x44
	// Line 290, Address: 0x4715c4, Func Offset: 0x54
	// Line 289, Address: 0x4715c8, Func Offset: 0x58
	// Line 290, Address: 0x4715cc, Func Offset: 0x5c
	// Line 291, Address: 0x4715dc, Func Offset: 0x6c
	// Line 290, Address: 0x4715e0, Func Offset: 0x70
	// Line 291, Address: 0x4715e4, Func Offset: 0x74
	// Line 305, Address: 0x4715f8, Func Offset: 0x88
	// Line 296, Address: 0x4715fc, Func Offset: 0x8c
	// Line 305, Address: 0x471600, Func Offset: 0x90
	// Line 296, Address: 0x471604, Func Offset: 0x94
	// Line 305, Address: 0x471608, Func Offset: 0x98
	// Line 307, Address: 0x471610, Func Offset: 0xa0
	// Line 308, Address: 0x47161c, Func Offset: 0xac
	// Line 314, Address: 0x471624, Func Offset: 0xb4
	// Line 316, Address: 0x471628, Func Offset: 0xb8
	// Func End, Address: 0x471640, Func Offset: 0xd0
}

// handle_event__10zUberLaserFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x471640
void zUberLaser::handle_event(xBase* to, uint32 event, xBase* widget_param)
{
	zUberLaser* ulaser;
	uber_laser new_ulaser;
	// Line 53, Address: 0x471640, Func Offset: 0
	// Line 57, Address: 0x471644, Func Offset: 0x4
	// Line 53, Address: 0x471648, Func Offset: 0x8
	// Line 57, Address: 0x47165c, Func Offset: 0x1c
	// Line 60, Address: 0x471678, Func Offset: 0x38
	// Line 61, Address: 0x471698, Func Offset: 0x58
	// Line 62, Address: 0x471720, Func Offset: 0xe0
	// Line 65, Address: 0x471728, Func Offset: 0xe8
	// Line 67, Address: 0x471770, Func Offset: 0x130
	// Line 68, Address: 0x47177c, Func Offset: 0x13c
	// Line 70, Address: 0x471794, Func Offset: 0x154
	// Line 76, Address: 0x4717a8, Func Offset: 0x168
	// Line 61, Address: 0x4717b4, Func Offset: 0x174
	// Line 76, Address: 0x4717b8, Func Offset: 0x178
	// Line 61, Address: 0x4717c0, Func Offset: 0x180
	// Line 76, Address: 0x4717c4, Func Offset: 0x184
	// Line 61, Address: 0x4717d8, Func Offset: 0x198
	// Line 76, Address: 0x4717dc, Func Offset: 0x19c
	// Line 61, Address: 0x4717f0, Func Offset: 0x1b0
	// Line 76, Address: 0x4717f4, Func Offset: 0x1b4
	// Line 61, Address: 0x471804, Func Offset: 0x1c4
	// Line 76, Address: 0x471808, Func Offset: 0x1c8
	// Line 61, Address: 0x47180c, Func Offset: 0x1cc
	// Line 76, Address: 0x471810, Func Offset: 0x1d0
	// Line 61, Address: 0x471828, Func Offset: 0x1e8
	// Line 76, Address: 0x471834, Func Offset: 0x1f4
	// Line 65, Address: 0x471838, Func Offset: 0x1f8
	// Line 76, Address: 0x47183c, Func Offset: 0x1fc
	// Line 65, Address: 0x471844, Func Offset: 0x204
	// Line 76, Address: 0x471848, Func Offset: 0x208
	// Line 65, Address: 0x47185c, Func Offset: 0x21c
	// Line 76, Address: 0x471860, Func Offset: 0x220
	// Line 65, Address: 0x471874, Func Offset: 0x234
	// Line 76, Address: 0x471878, Func Offset: 0x238
	// Line 65, Address: 0x471888, Func Offset: 0x248
	// Line 76, Address: 0x47188c, Func Offset: 0x24c
	// Line 65, Address: 0x471890, Func Offset: 0x250
	// Line 76, Address: 0x471894, Func Offset: 0x254
	// Func End, Address: 0x4718c8, Func Offset: 0x288
}

// load__10zUberLaserFR5xBaseR9xDynAssetUi
// Start address: 0x4718d0
void zUberLaser::load(xBase& data, xDynAsset& asset)
{
	zUberLaser& ulaser;
	zUberLaserAsset& uasset;
	uint32 size;
	// Line 38, Address: 0x4718d0, Func Offset: 0
	// Line 40, Address: 0x4718e4, Func Offset: 0x14
	// Line 44, Address: 0x4718e8, Func Offset: 0x18
	// Line 45, Address: 0x4718f8, Func Offset: 0x28
	// Line 48, Address: 0x471908, Func Offset: 0x38
	// Line 46, Address: 0x47190c, Func Offset: 0x3c
	// Line 48, Address: 0x471910, Func Offset: 0x40
	// Line 49, Address: 0x47191c, Func Offset: 0x4c
	// Line 50, Address: 0x471920, Func Offset: 0x50
	// Line 49, Address: 0x471928, Func Offset: 0x58
	// Line 50, Address: 0x47192c, Func Offset: 0x5c
	// Line 51, Address: 0x471930, Func Offset: 0x60
	// Func End, Address: 0x471944, Func Offset: 0x74
}

