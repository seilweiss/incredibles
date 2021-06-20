typedef struct xCylinder;
typedef struct xEnt;
typedef enum iSndHandle;
typedef struct xGroupAsset;
typedef struct xShadowSimpleCache;
typedef struct xAnimState;
typedef struct xCamGroup;
typedef struct xMat4x3;
typedef struct xClumpCollBSPTriangle;
typedef struct RpAtomic;
typedef struct xEntOpacity;
typedef struct xEnv;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xEntDrive;
typedef struct xEntShadow;
typedef struct zScene;
typedef struct xCamScreen;
typedef struct xAnimFile;
typedef struct RwMatrixTag;
typedef struct _class_0;
typedef struct xSoundFXAsset;
typedef struct xBox;
typedef struct zDestructible;
typedef struct xModelInstance;
typedef struct xAnimEffect;
typedef enum RwFogType;
typedef struct anim_coll_data;
typedef struct RpTie;
typedef struct xAnimPlay;
typedef struct rxHeapBlockHeader;
typedef struct RwRaster;
typedef struct zDestructibleState;
typedef struct xVec3;
typedef struct zEntSimpleObj;
typedef struct xQuat;
typedef struct RxIoSpec;
typedef struct xAnimTransitionList;
typedef struct xJSPHeader;
typedef struct xLightKit;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xDestructibleAssetAttachedAnimList;
typedef struct xEntFrame;
typedef struct xOneLinerManager;
typedef struct zPlayer;
typedef struct RwBBox;
typedef struct zCutsceneMgr;
typedef struct xModelBucket;
typedef struct xDynAsset;
typedef struct RpWorld;
typedef struct xSurface;
typedef struct _tagxPad;
typedef struct zHitSourceMapEntry;
typedef struct RxPacket;
typedef struct xSimpleObjAsset;
typedef struct RpClump;
typedef struct PS2DemoGlobals;
typedef struct RxOutputSpec;
typedef struct xLightKitLight;
typedef enum zHitSource;
typedef struct xCollis;
typedef struct xClumpCollBSPTree;
typedef struct zPlayerGlobals;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xEntCollis;
typedef struct xLinkAsset;
typedef struct RxCluster;
typedef struct xSoundFX;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct zReactiveAnimationData;
typedef struct activity_data;
typedef struct RpSector;
typedef enum zFragType;
typedef struct RpLight;
typedef struct xAnimPhysicsData;
typedef struct xScene;
typedef struct zReactiveGenre;
typedef enum xSndEffect;
typedef struct xJSPNodeTreeLeaf;
typedef struct zSlideCam;
typedef struct tri_data_0;
typedef struct xGlobals;
typedef struct xJSPNodeTree;
typedef struct xUpdateCullEnt;
typedef struct xClumpCollBSPBranchNode;
typedef struct zShrapnelAsset;
typedef struct zSimpleMgr;
typedef struct xGroup;
typedef struct xJSPNodeLight;
typedef struct xDestructibleAsset;
typedef struct RxPipelineCluster;
typedef struct zFragAsset;
typedef enum RxClusterValidityReq;
typedef struct xFFX;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xBase;
typedef struct xPortalAsset;
typedef enum _tagPadState;
typedef struct xVec2;
typedef struct zFrag;
typedef struct xModelBlur;
typedef struct sphericalEmitterAsset;
typedef struct RpMaterialList;
typedef struct xJSPNodeTreeBranch;
typedef struct Incredimeter;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xQCControl;
typedef struct xBBox;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zCheckPoint;
typedef struct BossMeter;
typedef struct zAssetPickupTable;
typedef struct effectAsset;
typedef struct zDestructibleStateAttachedAnimList;
typedef struct xGridBound;
typedef struct _zPortal;
typedef struct xUpdateCullGroup;
typedef struct xDestructibleAssetState;
typedef struct FamilyMeter;
typedef struct xEntAsset;
typedef struct _tagPadAnalog;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xBound;
typedef struct RwResEntry;
typedef struct zGrapplePoint;
typedef struct iEnvMatOrder;
typedef struct xGrid;
typedef struct xUpdateCullMgr;
typedef struct _class_1;
typedef struct RwTexture;
typedef struct xOneLiner;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimTable;
typedef struct config_data;
typedef struct sphericalEmitter;
typedef struct _zEnv;
typedef struct xAnimMultiFileEntry;
typedef struct RwSurfaceProperties;
typedef struct zSceneParameters;
typedef struct xModelAssetParam;
typedef struct RxPipelineNode;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct zGlobalSettings;
typedef struct _tagiPad;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef enum zGlobalDemoType;
typedef struct tri_data_1;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct xBaseAsset;
typedef struct iEnv;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimMultiFileBase;
typedef struct xModelPool;
typedef struct iFogParams;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct zGlobals;
typedef struct RwTexCoords;
typedef struct _class_2;
typedef struct mblur_data;
typedef struct RxPipelineRequiresCluster;
typedef struct jump;
typedef struct xClumpCollBSPVertInfo;
typedef enum sceDemoEndReason;
typedef struct RxHeap;
typedef struct basic_rect;
typedef struct RwLinkList;
typedef struct xEnvAsset;
typedef struct emitterBase;
typedef struct RxNodeDefinition;
typedef struct xMemPool;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct analog_data;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef enum iSndGroupHandle;
typedef struct zEnt;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_2)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_5)(uint32);
typedef int8*(*type_8)(xBase*);
typedef int8*(*type_10)(uint32);
typedef void(*type_11)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_13)(xEnt*, xVec3*);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef uint32(*type_22)(void*, void*);
typedef void(*type_25)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_26)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_27)(void*);
typedef void(*type_28)(zDestructible*, void*);
typedef void(*type_33)(xEnt*, xVec3*);
typedef void(*type_37)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_41)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_47)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_48)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_53)(xEnt*, xScene*, float32);
typedef uint32(*type_54)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_56)(RxPipelineNode*, RxPipeline*);
typedef void(*type_57)(xEnt*);
typedef RwObjectHasFrame*(*type_58)(RwObjectHasFrame*);
typedef void(*type_59)(RxPipelineNode*);
typedef int32(*type_62)(RxPipelineNode*);
typedef void(*type_64)(xEnt*);
typedef void(*type_65)(RxNodeDefinition*);
typedef int32(*type_68)(RxNodeDefinition*);
typedef uint32(*type_69)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_72)(zFrag*, zFragAsset*);
typedef RpClump*(*type_73)(RpClump*, void*);
typedef void(*type_76)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef void(*type_81)(xEnt*, xVec3*, xMat4x3*);

typedef RpAtomic* type_1[2];
typedef uint16 type_3[3];
typedef xVec4 type_4[12];
typedef int8 type_6[16];
typedef int8 type_7[32];
typedef analog_data type_9[2];
typedef int8 type_12[4];
typedef float32 type_14[3];
typedef uint32 type_15[4];
typedef int8 type_17[127];
typedef xVec3 type_18[4];
typedef float32 type_20[16];
typedef float32 type_21[6];
typedef RxCluster type_23[1];
typedef uint32 type_24[4];
typedef uint8 type_29[3];
typedef int8 type_30[16];
typedef _tagxPad* type_31[4];
typedef float32 type_32[2];
typedef float32 type_34[4];
typedef RwTexCoords* type_35[8];
typedef int8 type_36[128];
typedef int8 type_38[128][6];
typedef uint8 type_39[2];
typedef uint32 type_40[2];
typedef float32 type_42[4];
typedef int32 type_43[140];
typedef float32 type_44[4];
typedef xBase* type_45[140];
typedef float32 type_46[2];
typedef xSphere type_49[5];
typedef int8 type_50[16];
typedef xVec3 type_51[4];
typedef int8 type_52[32];
typedef int8 type_60[32];
typedef int8 type_61[32];
typedef uint8 type_63[22];
typedef uint8 type_66[22];
typedef xVec3 type_67[3];
typedef uint32 type_71[1];
typedef RwTexCoords* type_74[8];
typedef uint8 type_75[3];
typedef xCollis type_77[18];
typedef xAnimMultiFileEntry type_78[1];
typedef zHitSourceMapEntry type_79[22];
typedef float32 type_80[22];
typedef float32 type_82[22];
typedef RpLight* type_83[2];
typedef RwFrame* type_84[2];
typedef xJSPMiniLightTie type_85[16];
typedef int8 type_86[32];
typedef xModelBucket** type_87[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

enum iSndHandle
{
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xCamGroup
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xEntOpacity
{
	float32 delta_opacity;
	float32 delta_opacity_2;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xCamScreen
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xSoundFXAsset : xBaseAsset
{
	union
	{
		uint32 soundAssetID;
		iSndGroupHandle soundAsset;
	};
	uint32 attachID;
	xVec3 pos;
	uint32 uFlags;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct anim_coll_data
{
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xDestructibleAssetAttachedAnimList
{
	uint32 nanimations;
	uint32* animationIDs;
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
	xOneLiner* m_aOneLinerPlayers;
	int32 m_iNextSound;
	iSndGroupHandle m_currentSoundID;
	float32 m_pauseBetweenSounds;
	float32 m_lastUpdateTime;
	float32 m_lastPlayedTime;
	float32 m_queuedSoundTimer;
	uint16 m_NumEventTypes;
	uint16 m_NumOLPlayers;
	uint16 m_nextSoundPriority;
	uint16 m_priorityFilter;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct zCutsceneMgr
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xSurface
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

struct zHitSourceMapEntry
{
	int8* name;
	zHitSource sourcetype;
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

struct xSimpleObjAsset
{
	float32 animSpeed;
	uint32 initAnimState;
	uint8 collType;
	uint8 flags;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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
		tri_data_1 tri;
	};
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xSoundFX : xBase
{
	xSoundFXAsset* asset;
	iSndHandle sndHandle;
	float32 cachedOuterDistSquared;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct zReactiveAnimationData
{
};

struct activity_data
{
};

struct RpSector
{
	int32 type;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct zReactiveGenre
{
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct zSlideCam
{
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct xFFX
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct zFrag
{
};

struct xModelBlur
{
	activity_data* activity;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct Incredimeter
{
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct BossMeter
{
};

struct zAssetPickupTable
{
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

struct zDestructibleStateAttachedAnimList
{
	uint32 nanimations;
	void** animData;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct FamilyMeter
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct zGrapplePoint
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

struct _class_1
{
	xVec3* verts;
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

struct xOneLiner
{
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct sphericalEmitter : emitterBase
{
	sphericalEmitterAsset* pAsset;
	float32 radiusSqrd;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xModelAssetParam
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

struct _tagiPad
{
	int32 port;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RwLinkList
{
	RwLLLink link;
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

struct emitterBase : xBase
{
	effectAsset* pEffectAsset;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

enum iSndGroupHandle
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
basic_rect screen_bounds;
basic_rect default_adjust;
float32 DEG_TO_RAD;
float32 LAUNCH_ANGLE;
float32 LAUNCH_VEL;
float32 DAMAGE_RADIUS;
float32 MAX_TIME_NO_COLLISIONS;
float32 HIT_TO_DESTROY_TIME;
float32 Y_VELOCITY;
float32 RESPAWN_THRESHOLD;
float32 DOBJ_STD_BOUND_VAR;
xGlobals* xglobals;
zGlobals globals;
uint32 gActiveHeap;
xQCControl xqc_def_ctrl;
zHitSourceMapEntry zHitSourceMap[22];
void(*DOBJ_alwaysUseSphere)(xEnt*, xVec3*);

zDestructible* zDestructibleGetFromEntity(xEnt* ent);
void zDestructibleAsset_Update(xEnt* ent, zDestructible* dest, xScene* sc, float32 dt);
void zDestructibleAsset_EventCB(xBase* from, xBase* root_base, zDestructible* to, uint32 toEvent, float32* toParam);
void zDestructible_StateProcess(xEnt* ent, zDestructible* dest, uint32 damage, uint32 idx, float32* toParam, xVec3& initial_velocity, uint8 state_change);
void zDestructibleAsset_Init(uint32 assetID, zDestructible&* dest, xEnt* ent);
void zDestructibleAsset_ReReset(zDestructible&* dest);
void zDestructibleAsset_Reset(zDestructible&* dest, xEnt* ent);
void zDestructible_AffectAll(xEnt* ent, zDestructible* dest, xScene* sc, float32 dt);
void DOBJ_alwaysUseSphere(xEnt* ent);
void SwapModelThroughState(xEnt* ent, zDestructibleState* state, zDestructible* dest);

// zDestructibleGetFromEntity__FP4xEnt
// Start address: 0x2ac870
zDestructible* zDestructibleGetFromEntity(xEnt* ent)
{
	// Line 1039, Address: 0x2ac870, Func Offset: 0
	// Line 1042, Address: 0x2ac890, Func Offset: 0x20
	// Line 1044, Address: 0x2ac898, Func Offset: 0x28
	// Line 1047, Address: 0x2ac89c, Func Offset: 0x2c
	// Func End, Address: 0x2ac8a4, Func Offset: 0x34
}

// zDestructibleAsset_Update__FP4xEntP13zDestructibleP6xScenef
// Start address: 0x2ac8b0
void zDestructibleAsset_Update(xEnt* ent, zDestructible* dest, xScene* sc, float32 dt)
{
	// Line 980, Address: 0x2ac8b0, Func Offset: 0
	// Line 981, Address: 0x2ac8d0, Func Offset: 0x20
	// Line 1022, Address: 0x2ac8e8, Func Offset: 0x38
	// Line 1024, Address: 0x2ac910, Func Offset: 0x60
	// Line 1025, Address: 0x2ac918, Func Offset: 0x68
	// Line 1027, Address: 0x2ac928, Func Offset: 0x78
	// Line 1028, Address: 0x2ac92c, Func Offset: 0x7c
	// Line 1029, Address: 0x2ac950, Func Offset: 0xa0
	// Line 1030, Address: 0x2ac974, Func Offset: 0xc4
	// Line 1035, Address: 0x2ac998, Func Offset: 0xe8
	// Line 981, Address: 0x2ac9a4, Func Offset: 0xf4
	// Line 1035, Address: 0x2ac9b0, Func Offset: 0x100
	// Line 986, Address: 0x2ac9b8, Func Offset: 0x108
	// Line 1035, Address: 0x2ac9bc, Func Offset: 0x10c
	// Line 986, Address: 0x2ac9c4, Func Offset: 0x114
	// Line 1035, Address: 0x2ac9d8, Func Offset: 0x128
	// Line 987, Address: 0x2ac9e0, Func Offset: 0x130
	// Line 1035, Address: 0x2ac9e8, Func Offset: 0x138
	// Line 989, Address: 0x2ac9f0, Func Offset: 0x140
	// Line 1035, Address: 0x2ac9f4, Func Offset: 0x144
	// Line 991, Address: 0x2ac9fc, Func Offset: 0x14c
	// Line 1035, Address: 0x2aca00, Func Offset: 0x150
	// Line 997, Address: 0x2aca10, Func Offset: 0x160
	// Line 1035, Address: 0x2aca14, Func Offset: 0x164
	// Line 1001, Address: 0x2aca20, Func Offset: 0x170
	// Line 1035, Address: 0x2aca24, Func Offset: 0x174
	// Line 1001, Address: 0x2aca28, Func Offset: 0x178
	// Line 1035, Address: 0x2aca2c, Func Offset: 0x17c
	// Line 1001, Address: 0x2aca30, Func Offset: 0x180
	// Line 1035, Address: 0x2aca3c, Func Offset: 0x18c
	// Line 993, Address: 0x2aca4c, Func Offset: 0x19c
	// Line 1035, Address: 0x2aca54, Func Offset: 0x1a4
	// Line 994, Address: 0x2aca5c, Func Offset: 0x1ac
	// Line 1035, Address: 0x2aca64, Func Offset: 0x1b4
	// Func End, Address: 0x2aca7c, Func Offset: 0x1cc
}

// zDestructibleAsset_EventCB__FP5xBaseP5xBaseP13zDestructibleUiPCfP5xBaseUi
// Start address: 0x2aca80
void zDestructibleAsset_EventCB(xBase* from, xBase* root_base, zDestructible* to, uint32 toEvent, float32* toParam)
{
	xEnt* ent;
	xEnt* root_ent;
	zDestructible* dest;
	zDestructibleState* dstates;
	zDestructibleState* cstate;
	int32 up;
	int32 idx;
	int32 idx;
	xVec3 dir;
	xSurface* surf;
	uint32 hit_source_flag;
	uint32 damage;
	xVec3 kickback;
	// Line 788, Address: 0x2aca80, Func Offset: 0
	// Line 800, Address: 0x2aca84, Func Offset: 0x4
	// Line 788, Address: 0x2aca88, Func Offset: 0x8
	// Line 792, Address: 0x2acaac, Func Offset: 0x2c
	// Line 797, Address: 0x2acab0, Func Offset: 0x30
	// Line 800, Address: 0x2acac0, Func Offset: 0x40
	// Line 804, Address: 0x2acb5c, Func Offset: 0xdc
	// Line 805, Address: 0x2acb80, Func Offset: 0x100
	// Line 810, Address: 0x2acb8c, Func Offset: 0x10c
	// Line 816, Address: 0x2acb94, Func Offset: 0x114
	// Line 818, Address: 0x2acba0, Func Offset: 0x120
	// Line 816, Address: 0x2acba8, Func Offset: 0x128
	// Line 818, Address: 0x2acbac, Func Offset: 0x12c
	// Line 819, Address: 0x2acbdc, Func Offset: 0x15c
	// Line 825, Address: 0x2acbe8, Func Offset: 0x168
	// Line 828, Address: 0x2acbf0, Func Offset: 0x170
	// Line 830, Address: 0x2acbf4, Func Offset: 0x174
	// Line 828, Address: 0x2acbf8, Func Offset: 0x178
	// Line 830, Address: 0x2acc00, Func Offset: 0x180
	// Line 831, Address: 0x2acc2c, Func Offset: 0x1ac
	// Line 836, Address: 0x2acc34, Func Offset: 0x1b4
	// Line 837, Address: 0x2acc38, Func Offset: 0x1b8
	// Line 842, Address: 0x2acc40, Func Offset: 0x1c0
	// Line 846, Address: 0x2acc44, Func Offset: 0x1c4
	// Line 842, Address: 0x2acc48, Func Offset: 0x1c8
	// Line 849, Address: 0x2acc4c, Func Offset: 0x1cc
	// Line 842, Address: 0x2acc50, Func Offset: 0x1d0
	// Line 845, Address: 0x2acc54, Func Offset: 0x1d4
	// Line 849, Address: 0x2acc58, Func Offset: 0x1d8
	// Line 846, Address: 0x2acc5c, Func Offset: 0x1dc
	// Line 847, Address: 0x2acc60, Func Offset: 0x1e0
	// Line 849, Address: 0x2acc64, Func Offset: 0x1e4
	// Line 845, Address: 0x2acc70, Func Offset: 0x1f0
	// Line 849, Address: 0x2acc74, Func Offset: 0x1f4
	// Line 847, Address: 0x2acc7c, Func Offset: 0x1fc
	// Line 849, Address: 0x2acc80, Func Offset: 0x200
	// Line 846, Address: 0x2acc84, Func Offset: 0x204
	// Line 849, Address: 0x2acc88, Func Offset: 0x208
	// Line 851, Address: 0x2acd44, Func Offset: 0x2c4
	// Line 849, Address: 0x2acd48, Func Offset: 0x2c8
	// Line 851, Address: 0x2acd4c, Func Offset: 0x2cc
	// Line 849, Address: 0x2acd68, Func Offset: 0x2e8
	// Line 851, Address: 0x2acd9c, Func Offset: 0x31c
	// Line 852, Address: 0x2acda4, Func Offset: 0x324
	// Line 854, Address: 0x2acdc8, Func Offset: 0x348
	// Line 859, Address: 0x2acdd4, Func Offset: 0x354
	// Line 860, Address: 0x2acddc, Func Offset: 0x35c
	// Line 862, Address: 0x2acde8, Func Offset: 0x368
	// Line 863, Address: 0x2ace70, Func Offset: 0x3f0
	// Line 867, Address: 0x2acfb0, Func Offset: 0x530
	// Line 863, Address: 0x2acfb4, Func Offset: 0x534
	// Line 867, Address: 0x2acfb8, Func Offset: 0x538
	// Line 869, Address: 0x2acfc0, Func Offset: 0x540
	// Line 874, Address: 0x2acfdc, Func Offset: 0x55c
	// Line 869, Address: 0x2acfe0, Func Offset: 0x560
	// Line 874, Address: 0x2acff0, Func Offset: 0x570
	// Line 876, Address: 0x2ad000, Func Offset: 0x580
	// Line 877, Address: 0x2ad004, Func Offset: 0x584
	// Line 876, Address: 0x2ad00c, Func Offset: 0x58c
	// Line 877, Address: 0x2ad010, Func Offset: 0x590
	// Line 878, Address: 0x2ad0b4, Func Offset: 0x634
	// Line 879, Address: 0x2ad0b8, Func Offset: 0x638
	// Line 880, Address: 0x2ad0e0, Func Offset: 0x660
	// Line 881, Address: 0x2ad104, Func Offset: 0x684
	// Line 884, Address: 0x2ad10c, Func Offset: 0x68c
	// Line 887, Address: 0x2ad1ec, Func Offset: 0x76c
	// Line 889, Address: 0x2ad1f0, Func Offset: 0x770
	// Line 890, Address: 0x2ad218, Func Offset: 0x798
	// Line 894, Address: 0x2ad220, Func Offset: 0x7a0
	// Line 896, Address: 0x2ad230, Func Offset: 0x7b0
	// Line 899, Address: 0x2ad240, Func Offset: 0x7c0
	// Line 904, Address: 0x2ad268, Func Offset: 0x7e8
	// Line 906, Address: 0x2ad288, Func Offset: 0x808
	// Line 918, Address: 0x2ad290, Func Offset: 0x810
	// Line 941, Address: 0x2ad29c, Func Offset: 0x81c
	// Line 942, Address: 0x2ad2a0, Func Offset: 0x820
	// Line 941, Address: 0x2ad2a8, Func Offset: 0x828
	// Line 942, Address: 0x2ad2ac, Func Offset: 0x82c
	// Line 921, Address: 0x2ad2b0, Func Offset: 0x830
	// Line 941, Address: 0x2ad2b4, Func Offset: 0x834
	// Line 942, Address: 0x2ad2bc, Func Offset: 0x83c
	// Line 944, Address: 0x2ad2f0, Func Offset: 0x870
	// Line 946, Address: 0x2ad304, Func Offset: 0x884
	// Line 947, Address: 0x2ad314, Func Offset: 0x894
	// Line 951, Address: 0x2ad350, Func Offset: 0x8d0
	// Line 961, Address: 0x2ad368, Func Offset: 0x8e8
	// Line 951, Address: 0x2ad36c, Func Offset: 0x8ec
	// Line 961, Address: 0x2ad370, Func Offset: 0x8f0
	// Line 964, Address: 0x2ad37c, Func Offset: 0x8fc
	// Line 961, Address: 0x2ad380, Func Offset: 0x900
	// Line 964, Address: 0x2ad384, Func Offset: 0x904
	// Line 961, Address: 0x2ad390, Func Offset: 0x910
	// Line 964, Address: 0x2ad3cc, Func Offset: 0x94c
	// Line 966, Address: 0x2ad3d8, Func Offset: 0x958
	// Line 976, Address: 0x2ad3fc, Func Offset: 0x97c
	// Func End, Address: 0x2ad41c, Func Offset: 0x99c
}

// zDestructible_StateProcess__FP4xEntP13zDestructibleUiUiPCfR5xVec3b
// Start address: 0x2ad420
void zDestructible_StateProcess(xEnt* ent, zDestructible* dest, uint32 damage, uint32 idx, float32* toParam, xVec3& initial_velocity, uint8 state_change)
{
	uint32 _percent;
	// Line 739, Address: 0x2ad420, Func Offset: 0
	// Line 742, Address: 0x2ad454, Func Offset: 0x34
	// Line 744, Address: 0x2ad464, Func Offset: 0x44
	// Line 745, Address: 0x2ad470, Func Offset: 0x50
	// Line 746, Address: 0x2ad47c, Func Offset: 0x5c
	// Line 748, Address: 0x2ad49c, Func Offset: 0x7c
	// Line 749, Address: 0x2ad4b4, Func Offset: 0x94
	// Line 752, Address: 0x2ad4bc, Func Offset: 0x9c
	// Line 753, Address: 0x2ad4c8, Func Offset: 0xa8
	// Line 755, Address: 0x2ad59c, Func Offset: 0x17c
	// Line 769, Address: 0x2ad5a8, Func Offset: 0x188
	// Line 770, Address: 0x2ad628, Func Offset: 0x208
	// Line 772, Address: 0x2ad720, Func Offset: 0x300
	// Line 775, Address: 0x2ad854, Func Offset: 0x434
	// Line 757, Address: 0x2ad860, Func Offset: 0x440
	// Line 775, Address: 0x2ad864, Func Offset: 0x444
	// Line 757, Address: 0x2ad86c, Func Offset: 0x44c
	// Line 775, Address: 0x2ad8a0, Func Offset: 0x480
	// Line 757, Address: 0x2ad8b8, Func Offset: 0x498
	// Line 775, Address: 0x2ad8bc, Func Offset: 0x49c
	// Line 763, Address: 0x2ad8d0, Func Offset: 0x4b0
	// Line 775, Address: 0x2ad8d4, Func Offset: 0x4b4
	// Line 763, Address: 0x2ad8d8, Func Offset: 0x4b8
	// Line 775, Address: 0x2ad8dc, Func Offset: 0x4bc
	// Line 763, Address: 0x2ad8e0, Func Offset: 0x4c0
	// Line 775, Address: 0x2ad8f0, Func Offset: 0x4d0
	// Line 763, Address: 0x2ad910, Func Offset: 0x4f0
	// Line 775, Address: 0x2ad914, Func Offset: 0x4f4
	// Line 763, Address: 0x2ad918, Func Offset: 0x4f8
	// Line 775, Address: 0x2ad920, Func Offset: 0x500
	// Line 763, Address: 0x2ad98c, Func Offset: 0x56c
	// Line 775, Address: 0x2ad9b4, Func Offset: 0x594
	// Line 763, Address: 0x2ad9b8, Func Offset: 0x598
	// Line 775, Address: 0x2ad9c4, Func Offset: 0x5a4
	// Line 763, Address: 0x2ad9c8, Func Offset: 0x5a8
	// Line 775, Address: 0x2ad9d4, Func Offset: 0x5b4
	// Line 763, Address: 0x2ada00, Func Offset: 0x5e0
	// Line 775, Address: 0x2ada04, Func Offset: 0x5e4
	// Line 765, Address: 0x2adaa8, Func Offset: 0x688
	// Line 775, Address: 0x2adac0, Func Offset: 0x6a0
	// Line 766, Address: 0x2adacc, Func Offset: 0x6ac
	// Line 775, Address: 0x2adad4, Func Offset: 0x6b4
	// Line 763, Address: 0x2adadc, Func Offset: 0x6bc
	// Line 775, Address: 0x2adaf0, Func Offset: 0x6d0
	// Func End, Address: 0x2adb2c, Func Offset: 0x70c
}

// zDestructibleAsset_Init__FUiRP13zDestructibleP4xEntUi
// Start address: 0x2adb30
void zDestructibleAsset_Init(uint32 assetID, zDestructible&* dest, xEnt* ent)
{
	xDestructibleAssetState* d_states;
	uint32 i;
	xDestructibleAssetAttachedAnimList* ds_state_anim_list;
	uint32 modelID;
	RpAtomic* imodel;
	void* tmp_ptr;
	// Line 485, Address: 0x2adb30, Func Offset: 0
	// Line 486, Address: 0x2adb5c, Func Offset: 0x2c
	// Line 492, Address: 0x2adb64, Func Offset: 0x34
	// Line 493, Address: 0x2adb74, Func Offset: 0x44
	// Line 492, Address: 0x2adb78, Func Offset: 0x48
	// Line 493, Address: 0x2adb7c, Func Offset: 0x4c
	// Line 498, Address: 0x2adb88, Func Offset: 0x58
	// Line 493, Address: 0x2adb8c, Func Offset: 0x5c
	// Line 498, Address: 0x2adb94, Func Offset: 0x64
	// Line 493, Address: 0x2adb98, Func Offset: 0x68
	// Line 498, Address: 0x2adb9c, Func Offset: 0x6c
	// Line 495, Address: 0x2adba0, Func Offset: 0x70
	// Line 498, Address: 0x2adba4, Func Offset: 0x74
	// Line 501, Address: 0x2adbbc, Func Offset: 0x8c
	// Line 529, Address: 0x2adbd8, Func Offset: 0xa8
	// Line 530, Address: 0x2adbdc, Func Offset: 0xac
	// Line 532, Address: 0x2adbf0, Func Offset: 0xc0
	// Line 534, Address: 0x2adc04, Func Offset: 0xd4
	// Line 532, Address: 0x2adc08, Func Offset: 0xd8
	// Line 534, Address: 0x2adc14, Func Offset: 0xe4
	// Line 538, Address: 0x2adc38, Func Offset: 0x108
	// Line 539, Address: 0x2adc3c, Func Offset: 0x10c
	// Line 540, Address: 0x2adc48, Func Offset: 0x118
	// Line 546, Address: 0x2adc50, Func Offset: 0x120
	// Line 555, Address: 0x2adc64, Func Offset: 0x134
	// Line 550, Address: 0x2adc68, Func Offset: 0x138
	// Line 546, Address: 0x2adc6c, Func Offset: 0x13c
	// Line 547, Address: 0x2adc78, Func Offset: 0x148
	// Line 552, Address: 0x2adc88, Func Offset: 0x158
	// Line 547, Address: 0x2adc8c, Func Offset: 0x15c
	// Line 555, Address: 0x2adc90, Func Offset: 0x160
	// Line 551, Address: 0x2adc94, Func Offset: 0x164
	// Line 555, Address: 0x2adc98, Func Offset: 0x168
	// Line 551, Address: 0x2adc9c, Func Offset: 0x16c
	// Line 555, Address: 0x2adca0, Func Offset: 0x170
	// Line 558, Address: 0x2adcb0, Func Offset: 0x180
	// Line 559, Address: 0x2adcbc, Func Offset: 0x18c
	// Line 543, Address: 0x2adcd4, Func Offset: 0x1a4
	// Line 544, Address: 0x2adcd8, Func Offset: 0x1a8
	// Line 559, Address: 0x2adcdc, Func Offset: 0x1ac
	// Func End, Address: 0x2add18, Func Offset: 0x1e8
}

// zDestructibleAsset_ReReset__FRP13zDestructibleP4xEnt
// Start address: 0x2add20
void zDestructibleAsset_ReReset(zDestructible&* dest)
{
	xDestructibleAssetState* d_states;
	uint32 i;
	xDestructibleAssetAttachedAnimList* ds_state_anim_list;
	void* tmp_ptr;
	// Line 455, Address: 0x2add20, Func Offset: 0
	// Line 456, Address: 0x2add40, Func Offset: 0x20
	// Line 458, Address: 0x2add48, Func Offset: 0x28
	// Line 461, Address: 0x2add54, Func Offset: 0x34
	// Line 464, Address: 0x2add58, Func Offset: 0x38
	// Line 466, Address: 0x2add6c, Func Offset: 0x4c
	// Line 468, Address: 0x2add70, Func Offset: 0x50
	// Line 470, Address: 0x2add7c, Func Offset: 0x5c
	// Line 471, Address: 0x2add84, Func Offset: 0x64
	// Line 477, Address: 0x2add88, Func Offset: 0x68
	// Line 475, Address: 0x2add8c, Func Offset: 0x6c
	// Line 477, Address: 0x2add90, Func Offset: 0x70
	// Line 474, Address: 0x2add94, Func Offset: 0x74
	// Line 476, Address: 0x2add98, Func Offset: 0x78
	// Line 477, Address: 0x2add9c, Func Offset: 0x7c
	// Line 475, Address: 0x2adda0, Func Offset: 0x80
	// Line 477, Address: 0x2adda4, Func Offset: 0x84
	// Line 478, Address: 0x2addb8, Func Offset: 0x98
	// Func End, Address: 0x2ade20, Func Offset: 0x100
}

// zDestructibleAsset_Reset__FRP13zDestructibleP4xEnt
// Start address: 0x2ade20
void zDestructibleAsset_Reset(zDestructible&* dest, xEnt* ent)
{
	xDestructibleAssetState* d_states;
	uint32 i;
	RpAtomic* imodel;
	xDestructibleAssetAttachedAnimList* ds_state_anim_list;
	uint32* animListIDs;
	uint32 j;
	void* tmp_ptr;
	// Line 302, Address: 0x2ade20, Func Offset: 0
	// Line 303, Address: 0x2ade54, Func Offset: 0x34
	// Line 306, Address: 0x2ade60, Func Offset: 0x40
	// Line 309, Address: 0x2ade68, Func Offset: 0x48
	// Line 312, Address: 0x2ade88, Func Offset: 0x68
	// Line 315, Address: 0x2ade9c, Func Offset: 0x7c
	// Line 316, Address: 0x2adea8, Func Offset: 0x88
	// Line 319, Address: 0x2adef8, Func Offset: 0xd8
	// Line 320, Address: 0x2adf00, Func Offset: 0xe0
	// Line 321, Address: 0x2adf0c, Func Offset: 0xec
	// Line 322, Address: 0x2adf1c, Func Offset: 0xfc
	// Line 323, Address: 0x2adf2c, Func Offset: 0x10c
	// Line 324, Address: 0x2adf3c, Func Offset: 0x11c
	// Line 325, Address: 0x2adf4c, Func Offset: 0x12c
	// Line 326, Address: 0x2adf5c, Func Offset: 0x13c
	// Line 327, Address: 0x2adf68, Func Offset: 0x148
	// Line 328, Address: 0x2adf70, Func Offset: 0x150
	// Line 329, Address: 0x2adf78, Func Offset: 0x158
	// Line 330, Address: 0x2adf84, Func Offset: 0x164
	// Line 331, Address: 0x2adf90, Func Offset: 0x170
	// Line 339, Address: 0x2adfa4, Func Offset: 0x184
	// Line 331, Address: 0x2adfa8, Func Offset: 0x188
	// Line 336, Address: 0x2adfac, Func Offset: 0x18c
	// Line 337, Address: 0x2adfb4, Func Offset: 0x194
	// Line 338, Address: 0x2adfbc, Func Offset: 0x19c
	// Line 339, Address: 0x2adfc4, Func Offset: 0x1a4
	// Line 340, Address: 0x2adfcc, Func Offset: 0x1ac
	// Line 343, Address: 0x2adfdc, Func Offset: 0x1bc
	// Line 450, Address: 0x2adff4, Func Offset: 0x1d4
	// Line 353, Address: 0x2ae0e0, Func Offset: 0x2c0
	// Line 450, Address: 0x2ae0e4, Func Offset: 0x2c4
	// Line 360, Address: 0x2ae11c, Func Offset: 0x2fc
	// Line 450, Address: 0x2ae120, Func Offset: 0x300
	// Line 364, Address: 0x2ae13c, Func Offset: 0x31c
	// Line 450, Address: 0x2ae140, Func Offset: 0x320
	// Line 409, Address: 0x2ae148, Func Offset: 0x328
	// Line 450, Address: 0x2ae14c, Func Offset: 0x32c
	// Line 412, Address: 0x2ae16c, Func Offset: 0x34c
	// Line 450, Address: 0x2ae170, Func Offset: 0x350
	// Line 413, Address: 0x2ae17c, Func Offset: 0x35c
	// Line 450, Address: 0x2ae180, Func Offset: 0x360
	// Line 422, Address: 0x2ae1cc, Func Offset: 0x3ac
	// Line 450, Address: 0x2ae1d0, Func Offset: 0x3b0
	// Line 427, Address: 0x2ae1f8, Func Offset: 0x3d8
	// Line 450, Address: 0x2ae1fc, Func Offset: 0x3dc
	// Line 430, Address: 0x2ae224, Func Offset: 0x404
	// Line 450, Address: 0x2ae228, Func Offset: 0x408
	// Line 443, Address: 0x2ae284, Func Offset: 0x464
	// Line 450, Address: 0x2ae288, Func Offset: 0x468
	// Line 446, Address: 0x2ae294, Func Offset: 0x474
	// Line 450, Address: 0x2ae298, Func Offset: 0x478
	// Line 447, Address: 0x2ae2a0, Func Offset: 0x480
	// Line 450, Address: 0x2ae2a4, Func Offset: 0x484
	// Line 358, Address: 0x2ae2bc, Func Offset: 0x49c
	// Line 450, Address: 0x2ae2c0, Func Offset: 0x4a0
	// Line 358, Address: 0x2ae2d4, Func Offset: 0x4b4
	// Line 450, Address: 0x2ae2e0, Func Offset: 0x4c0
	// Line 362, Address: 0x2ae2f4, Func Offset: 0x4d4
	// Line 450, Address: 0x2ae300, Func Offset: 0x4e0
	// Func End, Address: 0x2ae370, Func Offset: 0x550
}

// zDestructible_AffectAll__27@unnamed@zDestructible_cpp@FP4xEntP13zDestructibleP6xScenef
// Start address: 0x2ae370
void zDestructible_AffectAll(xEnt* ent, zDestructible* dest, xScene* sc, float32 dt)
{
	void(*bak_bupdate)(xEnt*, xVec3*);
	xEntCollis ent_collis_rec;
	int32 i;
	int32 i;
	// Line 216, Address: 0x2ae370, Func Offset: 0
	// Line 218, Address: 0x2ae3ac, Func Offset: 0x3c
	// Line 229, Address: 0x2ae3bc, Func Offset: 0x4c
	// Line 230, Address: 0x2ae3c0, Func Offset: 0x50
	// Line 232, Address: 0x2ae3c8, Func Offset: 0x58
	// Line 233, Address: 0x2ae3f4, Func Offset: 0x84
	// Line 234, Address: 0x2ae408, Func Offset: 0x98
	// Line 235, Address: 0x2ae40c, Func Offset: 0x9c
	// Line 237, Address: 0x2ae410, Func Offset: 0xa0
	// Line 238, Address: 0x2ae418, Func Offset: 0xa8
	// Line 234, Address: 0x2ae41c, Func Offset: 0xac
	// Line 246, Address: 0x2ae420, Func Offset: 0xb0
	// Line 235, Address: 0x2ae424, Func Offset: 0xb4
	// Line 247, Address: 0x2ae428, Func Offset: 0xb8
	// Line 236, Address: 0x2ae42c, Func Offset: 0xbc
	// Line 247, Address: 0x2ae430, Func Offset: 0xc0
	// Line 238, Address: 0x2ae434, Func Offset: 0xc4
	// Line 247, Address: 0x2ae438, Func Offset: 0xc8
	// Line 249, Address: 0x2ae448, Func Offset: 0xd8
	// Line 281, Address: 0x2ae478, Func Offset: 0x108
	// Line 288, Address: 0x2ae48c, Func Offset: 0x11c
	// Line 290, Address: 0x2ae490, Func Offset: 0x120
	// Line 222, Address: 0x2ae4a8, Func Offset: 0x138
	// Line 290, Address: 0x2ae4ac, Func Offset: 0x13c
	// Line 221, Address: 0x2ae4c8, Func Offset: 0x158
	// Line 290, Address: 0x2ae4d0, Func Offset: 0x160
	// Line 221, Address: 0x2ae4d4, Func Offset: 0x164
	// Line 290, Address: 0x2ae4d8, Func Offset: 0x168
	// Line 222, Address: 0x2ae4f0, Func Offset: 0x180
	// Line 290, Address: 0x2ae500, Func Offset: 0x190
	// Line 224, Address: 0x2ae538, Func Offset: 0x1c8
	// Line 290, Address: 0x2ae54c, Func Offset: 0x1dc
	// Line 224, Address: 0x2ae550, Func Offset: 0x1e0
	// Line 290, Address: 0x2ae558, Func Offset: 0x1e8
	// Line 256, Address: 0x2ae5bc, Func Offset: 0x24c
	// Line 290, Address: 0x2ae5c0, Func Offset: 0x250
	// Line 256, Address: 0x2ae5c4, Func Offset: 0x254
	// Line 290, Address: 0x2ae5c8, Func Offset: 0x258
	// Line 256, Address: 0x2ae5cc, Func Offset: 0x25c
	// Line 290, Address: 0x2ae5d8, Func Offset: 0x268
	// Line 258, Address: 0x2ae5e4, Func Offset: 0x274
	// Line 290, Address: 0x2ae5e8, Func Offset: 0x278
	// Line 260, Address: 0x2ae5f0, Func Offset: 0x280
	// Line 290, Address: 0x2ae5f4, Func Offset: 0x284
	// Line 266, Address: 0x2ae5fc, Func Offset: 0x28c
	// Line 290, Address: 0x2ae600, Func Offset: 0x290
	// Line 266, Address: 0x2ae60c, Func Offset: 0x29c
	// Line 290, Address: 0x2ae610, Func Offset: 0x2a0
	// Line 266, Address: 0x2ae614, Func Offset: 0x2a4
	// Line 290, Address: 0x2ae618, Func Offset: 0x2a8
	// Line 271, Address: 0x2ae694, Func Offset: 0x324
	// Line 290, Address: 0x2ae6a4, Func Offset: 0x334
	// Line 271, Address: 0x2ae6a8, Func Offset: 0x338
	// Line 290, Address: 0x2ae6b4, Func Offset: 0x344
	// Line 276, Address: 0x2ae7a4, Func Offset: 0x434
	// Line 290, Address: 0x2ae7b4, Func Offset: 0x444
	// Line 276, Address: 0x2ae7b8, Func Offset: 0x448
	// Line 290, Address: 0x2ae7c4, Func Offset: 0x454
	// Line 285, Address: 0x2ae854, Func Offset: 0x4e4
	// Line 290, Address: 0x2ae858, Func Offset: 0x4e8
	// Line 285, Address: 0x2ae85c, Func Offset: 0x4ec
	// Line 290, Address: 0x2ae860, Func Offset: 0x4f0
	// Line 285, Address: 0x2ae864, Func Offset: 0x4f4
	// Line 290, Address: 0x2ae870, Func Offset: 0x500
	// Func End, Address: 0x2ae8b4, Func Offset: 0x544
}

// DOBJ_alwaysUseSphere__27@unnamed@zDestructible_cpp@FP4xEntP5xVec3
// Start address: 0x2ae8c0
void DOBJ_alwaysUseSphere(xEnt* ent)
{
	xVec3 bndcent;
	// Line 165, Address: 0x2ae8c0, Func Offset: 0
	// Line 167, Address: 0x2ae8c4, Func Offset: 0x4
	// Line 165, Address: 0x2ae8c8, Func Offset: 0x8
	// Line 167, Address: 0x2ae8cc, Func Offset: 0xc
	// Line 165, Address: 0x2ae8d0, Func Offset: 0x10
	// Line 167, Address: 0x2ae8d4, Func Offset: 0x14
	// Line 169, Address: 0x2ae8f8, Func Offset: 0x38
	// Line 172, Address: 0x2ae8fc, Func Offset: 0x3c
	// Line 169, Address: 0x2ae900, Func Offset: 0x40
	// Line 172, Address: 0x2ae914, Func Offset: 0x54
	// Line 169, Address: 0x2ae918, Func Offset: 0x58
	// Line 173, Address: 0x2ae91c, Func Offset: 0x5c
	// Line 174, Address: 0x2ae928, Func Offset: 0x68
	// Line 175, Address: 0x2ae938, Func Offset: 0x78
	// Line 178, Address: 0x2ae940, Func Offset: 0x80
	// Line 179, Address: 0x2ae94c, Func Offset: 0x8c
	// Line 181, Address: 0x2ae960, Func Offset: 0xa0
	// Line 182, Address: 0x2ae968, Func Offset: 0xa8
	// Line 183, Address: 0x2ae970, Func Offset: 0xb0
	// Func End, Address: 0x2ae980, Func Offset: 0xc0
}

// SwapModelThroughState__27@unnamed@zDestructible_cpp@FP4xEntP18zDestructibleStateP13zDestructible
// Start address: 0x2ae980
void SwapModelThroughState(xEnt* ent, zDestructibleState* state, zDestructible* dest)
{
	xModelInstance* curr;
	// Line 84, Address: 0x2ae980, Func Offset: 0
	// Line 87, Address: 0x2ae99c, Func Offset: 0x1c
	// Line 90, Address: 0x2ae9ac, Func Offset: 0x2c
	// Line 99, Address: 0x2ae9b0, Func Offset: 0x30
	// Line 90, Address: 0x2ae9b4, Func Offset: 0x34
	// Line 91, Address: 0x2ae9c8, Func Offset: 0x48
	// Line 92, Address: 0x2ae9d8, Func Offset: 0x58
	// Line 93, Address: 0x2ae9e8, Func Offset: 0x68
	// Line 94, Address: 0x2ae9f8, Func Offset: 0x78
	// Line 95, Address: 0x2aea30, Func Offset: 0xb0
	// Line 97, Address: 0x2aea40, Func Offset: 0xc0
	// Line 98, Address: 0x2aead0, Func Offset: 0x150
	// Line 99, Address: 0x2aeae4, Func Offset: 0x164
	// Line 103, Address: 0x2aeaf4, Func Offset: 0x174
	// Line 104, Address: 0x2aeb00, Func Offset: 0x180
	// Line 105, Address: 0x2aeb10, Func Offset: 0x190
	// Line 106, Address: 0x2aeb14, Func Offset: 0x194
	// Line 108, Address: 0x2aeb1c, Func Offset: 0x19c
	// Line 111, Address: 0x2aeb28, Func Offset: 0x1a8
	// Line 112, Address: 0x2aeb3c, Func Offset: 0x1bc
	// Line 113, Address: 0x2aeb4c, Func Offset: 0x1cc
	// Line 116, Address: 0x2aecc8, Func Offset: 0x348
	// Line 118, Address: 0x2aecd4, Func Offset: 0x354
	// Line 122, Address: 0x2aece8, Func Offset: 0x368
	// Line 131, Address: 0x2aee5c, Func Offset: 0x4dc
	// Line 101, Address: 0x2aee64, Func Offset: 0x4e4
	// Line 131, Address: 0x2aee6c, Func Offset: 0x4ec
	// Line 129, Address: 0x2aeff4, Func Offset: 0x674
	// Line 131, Address: 0x2aeffc, Func Offset: 0x67c
	// Line 129, Address: 0x2af000, Func Offset: 0x680
	// Line 131, Address: 0x2af008, Func Offset: 0x688
	// Line 129, Address: 0x2af018, Func Offset: 0x698
	// Line 131, Address: 0x2af01c, Func Offset: 0x69c
	// Line 129, Address: 0x2af020, Func Offset: 0x6a0
	// Line 131, Address: 0x2af024, Func Offset: 0x6a4
	// Func End, Address: 0x2af050, Func Offset: 0x6d0
}

