typedef struct xEntFrame;
typedef struct xEnt;
typedef struct xCutsceneData;
typedef struct xVec3;
typedef struct xAnimState;
typedef struct xGridBound;
typedef struct xJSPNodeLight;
typedef struct xAnimSingle;
typedef struct xModelInstance;
typedef struct zEnt;
typedef struct zSurfAssetIN;
typedef struct _zEnv;
typedef struct xMat4x3;
typedef struct xBase;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct tag_xFile;
typedef struct xCamGroup;
typedef struct xScene;
typedef struct xLightKit;
typedef struct xBox;
typedef struct xEnvAsset;
typedef struct RpAtomic;
typedef struct xCutsceneAudioTrack;
typedef struct zSceneParameters;
typedef struct xFFX;
typedef struct xOneLinerManager;
typedef struct xDestructibleAssetState;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct zDestructibleState;
typedef struct xCollis;
typedef struct xAnimTable;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RpLight;
typedef struct xCamScreen;
typedef struct xCutsceneBreak;
typedef enum sceDemoEndReason;
typedef struct xSurface;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct zDestructible;
typedef struct RxIoSpec;
typedef struct XCSNNosey;
typedef struct xCutsceneTime;
typedef struct RwFrame;
typedef struct zShrapnelAsset;
typedef struct xModelPool;
typedef struct xDynAsset;
typedef struct xEnv;
typedef struct xCutsceneMgr;
typedef struct RwBBox;
typedef struct xAnimPlay;
typedef struct RwTexture;
typedef struct RpWorld;
typedef struct xShadowSimpleCache;
typedef struct RwRaster;
typedef struct xAnimEffect;
typedef struct xEntOpacity;
typedef struct xCutsceneMgrAsset;
typedef struct zSurfColorFX;
typedef struct xEntShadow;
typedef struct RxPacket;
typedef enum iSndGroupHandle;
typedef struct zAssetPickupTable;
typedef struct xCutscene;
typedef struct xSphere;
typedef struct RxOutputSpec;
typedef enum iSndHandle;
typedef struct zCutsceneMgr;
typedef struct _class_0;
typedef struct iFogParams;
typedef struct anim_coll_data;
typedef struct xAnimFile;
typedef struct xBBox;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct xLinkAsset;
typedef struct xGlobals;
typedef struct xJSPHeader;
typedef struct zFrag;
typedef struct xQuat;
typedef struct xJSPNodeInfo;
typedef struct xAnimTransitionList;
typedef struct RwV3d;
typedef struct zFragAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct activity_data;
typedef struct xCutsceneInfo;
typedef struct zSlideCam;
typedef struct xGroupAsset;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xModelBucket;
typedef enum RxClusterValid;
typedef enum _tagPadState;
typedef struct RpSector;
typedef struct xBaseAsset;
typedef struct RpClump;
typedef struct emitterBase;
typedef struct xLightKitLight;
typedef struct sphericalEmitter;
typedef struct zSurfUVFX;
typedef struct xClumpCollBSPTree;
typedef struct zPlayer;
typedef struct xGrid;
typedef struct effectAsset;
typedef struct RxPipelineCluster;
typedef struct zDestructibleStateAttachedAnimList;
typedef struct tag_iFile;
typedef enum RxClusterValidityReq;
typedef struct zScene;
typedef struct RpGeometry;
typedef struct _tagxPad;
typedef struct xAnimMultiFile;
typedef struct RxClusterRef;
typedef struct xAnimTransition;
typedef struct xVec2;
typedef struct Incredimeter;
typedef struct PS2DemoGlobals;
typedef struct zPlayerGlobals;
typedef struct _tagPadAnalog;
typedef struct xModelBlur;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPhysicsData;
typedef struct BossMeter;
typedef struct xEntAsset;
typedef struct RpMaterialList;
typedef struct xJSPNodeTree;
typedef enum xSndEffect;
typedef struct RpMorphTarget;
typedef struct xBound;
typedef struct FamilyMeter;
typedef struct RpVertexNormal;
typedef struct xDestructibleAsset;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xEntDrive;
typedef struct xDestructibleAssetAttachedAnimList;
typedef struct zSurfMatFX;
typedef struct RwMatrixTag;
typedef struct xUpdateCullEnt;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct zSurfAssetBase;
typedef struct xQCControl;
typedef struct xGroup;
typedef struct xJSPNodeTreeBranch;
typedef struct RwResEntry;
typedef struct xCutsceneModelHack;
typedef struct _tagiPad;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xPortalAsset;
typedef struct xModelAssetParam;
typedef struct zSurfacePropTexAnim;
typedef struct config_data;
typedef struct RwSurfaceProperties;
typedef struct zSurfaceProps;
typedef struct xEntCollis;
typedef struct zCheckPoint;
typedef struct RxPipelineNode;
typedef enum zHitSource;
typedef struct xUpdateCullGroup;
typedef struct tri_data_0;
typedef struct _class_1;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct zFootstepsData;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef enum zFragType;
typedef struct zGrapplePoint;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimMultiFileEntry;
typedef struct sphericalEmitterAsset;
typedef struct xQCData;
typedef struct xUpdateCullMgr;
typedef struct xVec4;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNodeParam;
typedef struct zSurfacePropUVFX;
typedef struct mblur_data;
typedef struct xSerial;
typedef struct RwTexDictionary;
typedef struct jump;
typedef struct _zPortal;
typedef struct rxReq;
typedef struct xShadowSimplePoly;
typedef struct tri_data_1;
typedef struct zGlobalSettings;
typedef struct iEnv;
typedef struct RwTexCoords;
typedef struct analog_data;
typedef struct zHitDecalData;
typedef struct zSurfTextureAnim;
typedef struct xRay3;
typedef struct RxPipelineRequiresCluster;
typedef struct xAnimMultiFileBase;
typedef struct RxHeap;
typedef enum zGlobalDemoType;
typedef struct RwLinkList;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct _class_2;
typedef struct rxHeapFreeBlock;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xGridIterator;
typedef struct RxClusterDefinition;
typedef struct zGlobals;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef uint32(*type_2)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_3)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_4)(void*);
typedef xEnt*(*type_5)(xEnt*, xScene*, void*);
typedef uint32(*type_6)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_9)(xMemPool*, void*);
typedef void(*type_10)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_13)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_17)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_21)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_22)(uint32);
typedef void(*type_23)(xEnt*, xScene*, float32);
typedef int8*(*type_25)(xBase*);
typedef void(*type_29)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_31)(RpAtomic*);
typedef int8*(*type_34)(uint32);
typedef xEnt*(*type_36)(xEnt*, xScene*, void*);
typedef RpWorldSector*(*type_37)(RpWorldSector*);
typedef void(*type_39)(zFrag*, zFragAsset*);
typedef void(*type_45)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
typedef uint32(*type_50)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_51)(zDestructible*, void*);
typedef void(*type_54)(xEnt*);
typedef uint32(*type_56)(void*, void*);
typedef uint32(*type_66)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_70)(RwResEntry*);
typedef int32(*type_71)(RxPipelineNode*, RxPipeline*);
typedef void(*type_73)(xEnt*, xScene*, float32, xEntCollis*);
typedef RwObjectHasFrame*(*type_74)(RwObjectHasFrame*);
typedef void(*type_75)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_76)(RxPipelineNode*);
typedef int32(*type_81)(RxPipelineNode*);
typedef void(*type_83)(xEnt*, xScene*, float32);
typedef void(*type_85)(RxNodeDefinition*);
typedef void(*type_86)(zDestructible*, void*);
typedef int32(*type_90)(RxNodeDefinition*);
typedef void(*type_91)(xEnt*);
typedef void(*type_92)(xEnt*, xScene*, float32, void*);
typedef int32(*type_93)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_99)(xEnt*);
typedef RpClump*(*type_101)(RpClump*, void*);
typedef void(*type_105)(xEnt*, xVec3*);
typedef void(*type_108)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_111)(xEnt*, xVec3*);

typedef xAnimMultiFileEntry type_0[1];
typedef uint32 type_1[2];
typedef uint16 type_7[3];
typedef zSurfacePropTexAnim type_8[2];
typedef RpLight* type_11[2];
typedef uint8 type_12[3];
typedef zSurfacePropUVFX type_14[2];
typedef RwFrame* type_15[2];
typedef int8 type_16[28];
typedef xJSPMiniLightTie type_18[16];
typedef float32 type_19[3];
typedef int8 type_20[28];
typedef uint32 type_24[4];
typedef int8 type_26[80];
typedef int32 type_27[2];
typedef xSphere* type_28[5];
typedef int32 type_30[2][3];
typedef uint32 type_32[15];
typedef int32 type_33[2][3][4];
typedef int8 type_35[32];
typedef int8 type_38[16];
typedef RxCluster type_40[1];
typedef int8 type_41[4];
typedef xVec4 type_42[12];
typedef int8 type_43[32];
typedef xVec3 type_44[4];
typedef zHitDecalData type_46[3];
typedef float32 type_47[16];
typedef int8 type_48[128];
typedef int8 type_49[127];
typedef RwTexCoords* type_52[8];
typedef float32 type_53[2];
typedef xCutsceneAudioTrack type_55[32];
typedef uint32 type_57[2];
typedef int8 type_58[16];
typedef uint32 type_59[2];
typedef iSndHandle type_60[2];
typedef float32 type_61[4];
typedef _tagxPad* type_62[4];
typedef float32 type_63[4];
typedef xSphere type_64[5];
typedef xVec3 type_65[4];
typedef uint8 type_67[22];
typedef uint8 type_68[3];
typedef uint8 type_69[22];
typedef int8 type_72[32];
typedef int8 type_77[32];
typedef uint8 type_78[2];
typedef uint32 type_79[4];
typedef int8 type_80[32];
typedef int8 type_82[80];
typedef float32 type_84[2];
typedef zSurfTextureAnim type_87[2];
typedef int8 type_88[128];
typedef int8 type_89[128][6];
typedef zSurfUVFX type_94[2];
typedef int8 type_95[32];
typedef float32 type_96[22];
typedef int8 type_97[16];
typedef uint8 type_98[3];
typedef float32 type_100[22];
typedef RwTexCoords* type_102[8];
typedef xVec3 type_103[3];
typedef float32 type_104[2];
typedef float32 type_106[15];
typedef float32 type_107[15];
typedef uint32 type_109[1];
typedef uint32 type_110[15];
typedef float32 type_112[4];
typedef analog_data type_113[2];
typedef int32 type_114[140];
typedef uint8 type_115[3];
typedef xCollis type_116[18];
typedef xBase* type_117[140];

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

struct xCutsceneData
{
	uint32 DataType;
	uint32 AssetID;
	uint32 ChunkSize;
	union
	{
		uint32 FileOffset;
		void* DataPtr;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

struct xCamGroup
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xCutsceneAudioTrack
{
	uint32 uLeftSoundId;
	uint32 uRightSoundId;
	int8 szLeftSound[28];
	int8 szRightSound[28];
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

struct xFFX
{
	uint32 flags;
	void(*doEffect)(xEnt*, xScene*, float32, void*);
	void* fdata;
	xFFX* next;
};

struct xOneLinerManager
{
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xCamScreen
{
};

struct xCutsceneBreak
{
	float32 Time;
	int32 Index;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct XCSNNosey
{
	void* userdata;
	int32 flg_nosey;
};

struct xCutsceneTime
{
	float32 StartTime;
	float32 EndTime;
	uint32 NumData;
	uint32 ChunkIndex;
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

struct zShrapnelAsset
{
	int32 fassetCount;
	uint32 shrapnelID;
	void(*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void(*)(zFrag*, zFragAsset*));
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xCutsceneMgr : xBase
{
	xCutsceneMgrAsset* tasset;
	xCutscene* csn;
	uint32 stop;
	float32 oldfov;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xEntOpacity
{
	float32 delta_opacity;
	float32 delta_opacity_2;
};

struct xCutsceneMgrAsset : xBaseAsset
{
	uint32 cutsceneAssetID;
	uint32 flags;
	float32 interpSpeed;
	uint32 uSubtitlesID;
	float32 startTime[15];
	float32 endTime[15];
	uint32 emitID[15];
};

struct zSurfColorFX
{
	uint16 flags;
	uint16 mode;
	float32 speed;
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

enum iSndGroupHandle
{
};

struct zAssetPickupTable
{
};

struct xCutscene
{
	xCutsceneInfo* Info;
	xCutsceneData* Data;
	uint32* TimeChunkOffs;
	uint32* Visibility;
	xCutsceneBreak* BreakList;
	xCutsceneTime* Play;
	xCutsceneTime* Stream;
	uint32 Waiting;
	uint32 BadReadPause;
	float32 BadReadSpeed;
	void* RawBuf;
	void* AlignBuf;
	float32 Time;
	float32 CamTime;
	uint32 PlayIndex;
	uint32 Ready;
	int32 DataLoading;
	uint32 GotData;
	uint32 ShutDownWait;
	float32 PlaybackSpeed;
	uint32 Opened;
	tag_xFile File;
	int32 AsyncID;
	void* MemBuf;
	void* MemCurr;
	uint32 SndStarted;
	uint32 SndNumChannel;
	uint32 SndChannelReq[2];
	uint32 SndAssetID[2];
	iSndHandle SndHandle[2];
	uint32 SubTitlesID;
	XCSNNosey* cb_nosey;
	xCutsceneModelHack* ModelHack;
	uint8 started;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

enum iSndHandle
{
};

struct zCutsceneMgr : xCutsceneMgr
{
	uint8 pausedMusic;
	uint8 sendDoneForDisabledCutscene;
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

struct anim_coll_data
{
	uint32 flags;
	uint32 bones;
	xMat4x3 old_mat;
	xMat4x3 new_mat;
	uint32 verts_size;
	xVec3* verts;
	xVec3* normals;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct st_SERIAL_CLIENTINFO
{
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

struct zFrag
{
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct zFragAsset
{
	zFragType type;
	uint32 id;
	uint32 parentID[2];
	float32 lifetime;
	float32 delay;
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

struct activity_data
{
};

struct xCutsceneInfo
{
	uint32 Magic;
	uint32 AssetID;
	uint32 NumData;
	uint32 NumTime;
	uint32 MaxModel;
	uint32 MaxBufEven;
	uint32 MaxBufOdd;
	uint32 HeaderSize;
	uint32 VisCount;
	uint32 VisSize;
	uint32 BreakCount;
	uint32 pad;
	xCutsceneAudioTrack AudioTracks[32];
};

struct zSlideCam
{
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct RpSector
{
	int32 type;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct emitterBase : xBase
{
	effectAsset* pEffectAsset;
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

struct sphericalEmitter : emitterBase
{
	sphericalEmitterAsset* pAsset;
	float32 radiusSqrd;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct zDestructibleStateAttachedAnimList
{
	uint32 nanimations;
	void** animData;
};

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct Incredimeter
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xModelBlur
{
	activity_data* activity;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct BossMeter
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct FamilyMeter
{
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct xDestructibleAssetAttachedAnimList
{
	uint32 nanimations;
	uint32* animationIDs;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xCutsceneModelHack
{
	xModelPipe* pipe;
};

struct _tagiPad
{
	int32 port;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xModelAssetParam
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct _class_1
{
	xVec3* verts;
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

struct zFootstepsData
{
	uint32 particle_emitter;
	uint32 sound;
	uint32 texture;
	float32 duration;
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

struct zGrapplePoint
{
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xSerial
{
	uint32 idtag;
	int32 baseoff;
	st_SERIAL_CLIENTINFO* ctxtdata;
	int32 warned;
	int32 curele;
	int32 bitidx;
	int32 bittally;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct rxReq
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct RwLinkList
{
	RwLLLink link;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
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
int8* g_xEnt_FMT;
float32 nsn_angle;
xBox all_ents_box;
int32 all_ents_box_init;
int32 setMaterialTextureRestore;
int32 useGroups;
xEnt* onlyEnt;
int32 chooseNext;
int32 xent_entent;
uint32 gActiveHeap;
xGrid npcs_grid;
xGrid colls_oso_grid;
xGrid colls_grid;
xEnt*(*xEntCollCheckOneEntNoDepen)(xEnt*, xScene*, void*);
zGlobals globals;
xMat4x3 g_I3;
void(*stacked_owner_destroyed)(zDestructible*, void*);
void(*xAnimDefaultBeforeEnter)(xAnimPlay*, xAnimState*, void*);
xVec3 g_O3;
xScene* g_xSceneCur;
xGlobals* xglobals;
xQCControl xqc_def_ctrl;
void(*xEntRender)(xEnt*);
void(*xEntUpdate)(xEnt*, xScene*, float32);
void(*xEntDefaultTranslate)(xEnt*, xVec3*, xMat4x3*);
void(*xEntDefaultBoundUpdate)(xEnt*, xVec3*);

void xEntStoreCheckPoint();
void xEntLoadCheckPoint();
void xEntOpacityUpdate(xEntOpacity* opacity, xEnt* ent, float32 dt);
void xEntOpacityInit(xEntOpacity* opacity);
uint8 xEntTurnToFace(xEnt* ent, xVec3* target, float32 speedLimit, float32 dt);
uint8 xEntValidType(uint8 type);
void xEntAnimateCollision(xEnt& ent, uint8 on);
xBox* xEntGetAllEntsBox();
void xEntCollideWalls(xEnt* p, xScene* sc, float32 dt);
void xEntCollideCeiling(xEnt* p, xScene* sc, float32 dt);
void xEntCollideFloor(xEnt* p, xScene* sc, float32 dt);
xEnt* xEntCollCheckOneEntNoDepen(xEnt* ent, void* data);
void xEntCollCheckOneGrid(xEnt* p, xScene* sc, xEnt*(*hitIt)(xEnt*, xScene*, void*), xGrid* grid);
void xEntBeginCollide(xEnt* ent);
void xEntCollide(xEnt* ent, xScene* sc, float32 dt);
void xEntApplyPhysics(xEnt* ent, xScene* sc, float32 dt);
void xEntMove(xEnt* ent, xScene* sc, float32 dt);
void xEntMotionToMatrix(xEnt* ent, xEntFrame* frame);
void xEntDefaultTranslate(xEnt* ent, xVec3* dpos, xMat4x3* dmat);
void xEntDefaultBoundUpdate(xEnt* ent, xVec3* pos);
void xEntEndUpdate(xEnt* ent, xScene* sc, float32 dt);
void xEntBeginUpdate(xEnt* ent, float32 dt);
void xEntUpdate(xEnt* ent, xScene* sc, float32 dt);
void xEntRender(xEnt* ent);
void xEntRestorePipeline(RpAtomic* model);
void xEntRestorePipeline(xModelInstance* model);
void xEntSetupPipeline(xSurface* surf, RpAtomic* model);
void xEntSetupPipeline(xModelInstance* model);
xModelInstance* xEntLoadModel(xEnt* ent, RpAtomic* imodel, xModelInstance* reuse_instance);
void xEntReset(xEnt* ent);
void xEntLoad(xEnt* ent, xSerial* s);
void xEntSave(xEnt* ent, xSerial* s);
void xEntSetup(xEnt* ent);
void drop_stacked_entity(xEnt& ent);
void dismount_stacked_entity(xEnt& ent);
void drop_driven_stacked_entity(xEnt& ent);
void stacked_owner_destroyed(void* context);
uint8 collide_downward(xVec3& loc, xEnt&* hit, xScene& s, xEnt& ent, float32 max_dist);
void xEntInitForType(xEnt* ent);
void xEntGrowGlobalBoundingBox(xVec3* pos);
void xEntInit(xEnt* ent, xEntAsset* asset);
void xEntAddHittableFlag(xEnt* ent);
void xEntSceneExit();
void xEntSceneInit();
void reset(xEnt& ent);

// xEntStoreCheckPoint__Fv
// Start address: 0x17f2f0
void xEntStoreCheckPoint()
{
	// Line 4471, Address: 0x17f2f0, Func Offset: 0
	// Func End, Address: 0x17f2f8, Func Offset: 0x8
}

// xEntLoadCheckPoint__Fv
// Start address: 0x17f300
void xEntLoadCheckPoint()
{
	// Line 4439, Address: 0x17f300, Func Offset: 0
	// Func End, Address: 0x17f308, Func Offset: 0x8
}

// xEntOpacityUpdate__FP11xEntOpacityP4xEntf
// Start address: 0x17f310
void xEntOpacityUpdate(xEntOpacity* opacity, xEnt* ent, float32 dt)
{
	// Line 4361, Address: 0x17f310, Func Offset: 0
	// Line 4362, Address: 0x17f330, Func Offset: 0x20
	// Line 4363, Address: 0x17f338, Func Offset: 0x28
	// Line 4364, Address: 0x17f33c, Func Offset: 0x2c
	// Line 4363, Address: 0x17f340, Func Offset: 0x30
	// Line 4364, Address: 0x17f344, Func Offset: 0x34
	// Line 4363, Address: 0x17f34c, Func Offset: 0x3c
	// Line 4364, Address: 0x17f360, Func Offset: 0x50
	// Line 4366, Address: 0x17f3b8, Func Offset: 0xa8
	// Line 4364, Address: 0x17f3bc, Func Offset: 0xac
	// Line 4366, Address: 0x17f3c0, Func Offset: 0xb0
	// Line 4364, Address: 0x17f3c4, Func Offset: 0xb4
	// Line 4366, Address: 0x17f3c8, Func Offset: 0xb8
	// Line 4367, Address: 0x17f3e8, Func Offset: 0xd8
	// Line 4372, Address: 0x17f3f8, Func Offset: 0xe8
	// Line 4369, Address: 0x17f404, Func Offset: 0xf4
	// Line 4372, Address: 0x17f418, Func Offset: 0x108
	// Func End, Address: 0x17f420, Func Offset: 0x110
}

// xEntOpacityInit__FP11xEntOpacityP4xEnt
// Start address: 0x17f420
void xEntOpacityInit(xEntOpacity* opacity)
{
	// Line 4355, Address: 0x17f420, Func Offset: 0
	// Line 4357, Address: 0x17f424, Func Offset: 0x4
	// Func End, Address: 0x17f42c, Func Offset: 0xc
}

// xEntTurnToFace__FP4xEntPC5xVec3ff
// Start address: 0x17f430
uint8 xEntTurnToFace(xEnt* ent, xVec3* target, float32 speedLimit, float32 dt)
{
	xVec3 currentFacing;
	xVec3 axis;
	float32 angle;
	float32 maxAngle;
	// Line 4288, Address: 0x17f430, Func Offset: 0
	// Line 4290, Address: 0x17f454, Func Offset: 0x24
	// Line 4291, Address: 0x17f46c, Func Offset: 0x3c
	// Line 4290, Address: 0x17f470, Func Offset: 0x40
	// Line 4291, Address: 0x17f47c, Func Offset: 0x4c
	// Line 4308, Address: 0x17f494, Func Offset: 0x64
	// Line 4291, Address: 0x17f498, Func Offset: 0x68
	// Line 4308, Address: 0x17f49c, Func Offset: 0x6c
	// Line 4291, Address: 0x17f4a0, Func Offset: 0x70
	// Line 4308, Address: 0x17f4a8, Func Offset: 0x78
	// Line 4309, Address: 0x17f4b0, Func Offset: 0x80
	// Line 4308, Address: 0x17f4c0, Func Offset: 0x90
	// Line 4309, Address: 0x17f4c4, Func Offset: 0x94
	// Line 4334, Address: 0x17f4d0, Func Offset: 0xa0
	// Line 4313, Address: 0x17f4dc, Func Offset: 0xac
	// Line 4312, Address: 0x17f4e0, Func Offset: 0xb0
	// Line 4334, Address: 0x17f4e8, Func Offset: 0xb8
	// Line 4312, Address: 0x17f4ec, Func Offset: 0xbc
	// Line 4334, Address: 0x17f504, Func Offset: 0xd4
	// Line 4319, Address: 0x17f510, Func Offset: 0xe0
	// Line 4334, Address: 0x17f520, Func Offset: 0xf0
	// Line 4319, Address: 0x17f528, Func Offset: 0xf8
	// Line 4334, Address: 0x17f538, Func Offset: 0x108
	// Line 4319, Address: 0x17f540, Func Offset: 0x110
	// Line 4334, Address: 0x17f548, Func Offset: 0x118
	// Line 4320, Address: 0x17f550, Func Offset: 0x120
	// Line 4321, Address: 0x17f554, Func Offset: 0x124
	// Line 4334, Address: 0x17f558, Func Offset: 0x128
	// Line 4332, Address: 0x17f56c, Func Offset: 0x13c
	// Line 4334, Address: 0x17f570, Func Offset: 0x140
	// Line 4329, Address: 0x17f588, Func Offset: 0x158
	// Line 4332, Address: 0x17f58c, Func Offset: 0x15c
	// Line 4334, Address: 0x17f594, Func Offset: 0x164
	// Line 4324, Address: 0x17f5a4, Func Offset: 0x174
	// Line 4334, Address: 0x17f5a8, Func Offset: 0x178
	// Line 4324, Address: 0x17f5b4, Func Offset: 0x184
	// Line 4334, Address: 0x17f5c4, Func Offset: 0x194
	// Line 4335, Address: 0x17f5d4, Func Offset: 0x1a4
	// Func End, Address: 0x17f5f4, Func Offset: 0x1c4
}

// xEntValidType__FUc
// Start address: 0x17f600
uint8 xEntValidType(uint8 type)
{
	// Line 4259, Address: 0x17f604, Func Offset: 0x4
	// Line 4285, Address: 0x17f664, Func Offset: 0x64
	// Func End, Address: 0x17f66c, Func Offset: 0x6c
}

// xEntAnimateCollision__FR4xEntb
// Start address: 0x17f670
void xEntAnimateCollision(xEnt& ent, uint8 on)
{
	// Line 4242, Address: 0x17f670, Func Offset: 0
	// Line 4243, Address: 0x17f67c, Func Offset: 0xc
	// Line 4253, Address: 0x17f684, Func Offset: 0x14
	// Line 4254, Address: 0x17f69c, Func Offset: 0x2c
	// Line 4255, Address: 0x17f6a4, Func Offset: 0x34
	// Line 4243, Address: 0x17f6b0, Func Offset: 0x40
	// Line 4255, Address: 0x17f6b4, Func Offset: 0x44
	// Line 4245, Address: 0x17f6bc, Func Offset: 0x4c
	// Line 4255, Address: 0x17f6c0, Func Offset: 0x50
	// Line 4252, Address: 0x17f6d8, Func Offset: 0x68
	// Line 4255, Address: 0x17f6e0, Func Offset: 0x70
	// Line 4248, Address: 0x17f6e4, Func Offset: 0x74
	// Line 4255, Address: 0x17f6e8, Func Offset: 0x78
	// Line 4249, Address: 0x17f6f4, Func Offset: 0x84
	// Line 4255, Address: 0x17f6f8, Func Offset: 0x88
	// Func End, Address: 0x17f71c, Func Offset: 0xac
}

// xEntGetAllEntsBox__Fv
// Start address: 0x17f720
xBox* xEntGetAllEntsBox()
{
	// Line 3635, Address: 0x17f720, Func Offset: 0
	// Line 3636, Address: 0x17f724, Func Offset: 0x4
	// Func End, Address: 0x17f72c, Func Offset: 0xc
}

// xEntCollideWalls__FP4xEntP6xScenef
// Start address: 0x17f730
void xEntCollideWalls(xEnt* p, xScene* sc, float32 dt)
{
	xCollis* coll;
	xEnt* cent;
	uint8 sidx;
	uint8 eidx;
	uint8 idx;
	float32 sbr;
	// Line 3457, Address: 0x17f730, Func Offset: 0
	// Line 3466, Address: 0x17f734, Func Offset: 0x4
	// Line 3457, Address: 0x17f738, Func Offset: 0x8
	// Line 3466, Address: 0x17f764, Func Offset: 0x34
	// Line 3469, Address: 0x17f788, Func Offset: 0x58
	// Line 3470, Address: 0x17f798, Func Offset: 0x68
	// Line 3471, Address: 0x17f79c, Func Offset: 0x6c
	// Line 3472, Address: 0x17f7a0, Func Offset: 0x70
	// Line 3473, Address: 0x17f7c0, Func Offset: 0x90
	// Line 3474, Address: 0x17f7c4, Func Offset: 0x94
	// Line 3473, Address: 0x17f7c8, Func Offset: 0x98
	// Line 3476, Address: 0x17f7cc, Func Offset: 0x9c
	// Line 3503, Address: 0x17f828, Func Offset: 0xf8
	// Line 3505, Address: 0x17f840, Func Offset: 0x110
	// Line 3507, Address: 0x17f844, Func Offset: 0x114
	// Line 3510, Address: 0x17f878, Func Offset: 0x148
	// Line 3512, Address: 0x17f890, Func Offset: 0x160
	// Line 3513, Address: 0x17f8a0, Func Offset: 0x170
	// Line 3514, Address: 0x17f8a4, Func Offset: 0x174
	// Line 3515, Address: 0x17f8a8, Func Offset: 0x178
	// Line 3516, Address: 0x17f8c8, Func Offset: 0x198
	// Line 3517, Address: 0x17f8cc, Func Offset: 0x19c
	// Line 3516, Address: 0x17f8d0, Func Offset: 0x1a0
	// Line 3519, Address: 0x17f8d4, Func Offset: 0x1a4
	// Line 3541, Address: 0x17f930, Func Offset: 0x200
	// Line 3543, Address: 0x17f934, Func Offset: 0x204
	// Line 3546, Address: 0x17f968, Func Offset: 0x238
	// Line 3548, Address: 0x17f980, Func Offset: 0x250
	// Line 3549, Address: 0x17f990, Func Offset: 0x260
	// Line 3550, Address: 0x17f994, Func Offset: 0x264
	// Line 3551, Address: 0x17f998, Func Offset: 0x268
	// Line 3552, Address: 0x17f9b8, Func Offset: 0x288
	// Line 3553, Address: 0x17f9bc, Func Offset: 0x28c
	// Line 3552, Address: 0x17f9c0, Func Offset: 0x290
	// Line 3555, Address: 0x17f9c4, Func Offset: 0x294
	// Line 3577, Address: 0x17fa20, Func Offset: 0x2f0
	// Line 3579, Address: 0x17fa24, Func Offset: 0x2f4
	// Line 3582, Address: 0x17fa58, Func Offset: 0x328
	// Line 3584, Address: 0x17fa70, Func Offset: 0x340
	// Line 3585, Address: 0x17fa80, Func Offset: 0x350
	// Line 3586, Address: 0x17fa84, Func Offset: 0x354
	// Line 3587, Address: 0x17fa88, Func Offset: 0x358
	// Line 3588, Address: 0x17faa4, Func Offset: 0x374
	// Line 3589, Address: 0x17fab0, Func Offset: 0x380
	// Line 3604, Address: 0x17fad0, Func Offset: 0x3a0
	// Line 3606, Address: 0x17fad4, Func Offset: 0x3a4
	// Line 3609, Address: 0x17fb08, Func Offset: 0x3d8
	// Line 3610, Address: 0x17fb1c, Func Offset: 0x3ec
	// Line 3611, Address: 0x17fb20, Func Offset: 0x3f0
	// Line 3503, Address: 0x17fb2c, Func Offset: 0x3fc
	// Line 3611, Address: 0x17fb30, Func Offset: 0x400
	// Func End, Address: 0x17fb68, Func Offset: 0x438
}

// xEntCollideCeiling__FP4xEntP6xScenef
// Start address: 0x17fb70
void xEntCollideCeiling(xEnt* p, xScene* sc, float32 dt)
{
	xCollis* coll;
	uint8 idx;
	xCollis* ml;
	xCollis* mf;
	xEnt* fent;
	float32 ceil_dist;
	// Line 3365, Address: 0x17fb70, Func Offset: 0
	// Line 3379, Address: 0x17fb74, Func Offset: 0x4
	// Line 3365, Address: 0x17fb78, Func Offset: 0x8
	// Line 3379, Address: 0x17fbb0, Func Offset: 0x40
	// Line 3372, Address: 0x17fbb4, Func Offset: 0x44
	// Line 3379, Address: 0x17fbb8, Func Offset: 0x48
	// Line 3387, Address: 0x17fbd4, Func Offset: 0x64
	// Line 3388, Address: 0x17fbe8, Func Offset: 0x78
	// Line 3390, Address: 0x17fbf0, Func Offset: 0x80
	// Line 3391, Address: 0x17fbf8, Func Offset: 0x88
	// Line 3393, Address: 0x17fbfc, Func Offset: 0x8c
	// Line 3423, Address: 0x17fc54, Func Offset: 0xe4
	// Line 3425, Address: 0x17fc8c, Func Offset: 0x11c
	// Line 3429, Address: 0x17fc90, Func Offset: 0x120
	// Line 3435, Address: 0x17fcac, Func Offset: 0x13c
	// Line 3436, Address: 0x17fcb4, Func Offset: 0x144
	// Line 3440, Address: 0x17fcbc, Func Offset: 0x14c
	// Line 3436, Address: 0x17fcc0, Func Offset: 0x150
	// Line 3440, Address: 0x17fcc4, Func Offset: 0x154
	// Line 3436, Address: 0x17fcc8, Func Offset: 0x158
	// Line 3440, Address: 0x17fccc, Func Offset: 0x15c
	// Line 3445, Address: 0x17fcd0, Func Offset: 0x160
	// Line 3440, Address: 0x17fcd4, Func Offset: 0x164
	// Line 3441, Address: 0x17fd70, Func Offset: 0x200
	// Line 3445, Address: 0x17fd78, Func Offset: 0x208
	// Line 3446, Address: 0x17fd80, Func Offset: 0x210
	// Line 3449, Address: 0x17fd94, Func Offset: 0x224
	// Line 3453, Address: 0x17fd9c, Func Offset: 0x22c
	// Line 3412, Address: 0x17fda8, Func Offset: 0x238
	// Line 3453, Address: 0x17fdac, Func Offset: 0x23c
	// Func End, Address: 0x17fdec, Func Offset: 0x27c
}

// xEntCollideFloor__FP4xEntP6xScenef
// Start address: 0x17fdf0
void xEntCollideFloor(xEnt* p, xScene* sc, float32 dt)
{
	xCollis* coll;
	uint8 idx;
	xCollis* ml;
	int32 stepping;
	xCollis* mf;
	xEnt* fent;
	float32 flr_dist;
	// Line 3237, Address: 0x17fdf0, Func Offset: 0
	// Line 3253, Address: 0x17fe00, Func Offset: 0x10
	// Line 3237, Address: 0x17fe04, Func Offset: 0x14
	// Line 3255, Address: 0x17fe38, Func Offset: 0x48
	// Line 3244, Address: 0x17fe3c, Func Offset: 0x4c
	// Line 3255, Address: 0x17fe40, Func Offset: 0x50
	// Line 3262, Address: 0x17fe64, Func Offset: 0x74
	// Line 3258, Address: 0x17fe70, Func Offset: 0x80
	// Line 3259, Address: 0x17fe74, Func Offset: 0x84
	// Line 3258, Address: 0x17fe78, Func Offset: 0x88
	// Line 3259, Address: 0x17fe7c, Func Offset: 0x8c
	// Line 3262, Address: 0x17fe88, Func Offset: 0x98
	// Line 3266, Address: 0x17fe94, Func Offset: 0xa4
	// Line 3267, Address: 0x17fea8, Func Offset: 0xb8
	// Line 3269, Address: 0x17feb0, Func Offset: 0xc0
	// Line 3272, Address: 0x17fec0, Func Offset: 0xd0
	// Line 3274, Address: 0x17fec4, Func Offset: 0xd4
	// Line 3275, Address: 0x17fed0, Func Offset: 0xe0
	// Line 3286, Address: 0x17ff24, Func Offset: 0x134
	// Line 3311, Address: 0x17ff78, Func Offset: 0x188
	// Line 3314, Address: 0x17ff8c, Func Offset: 0x19c
	// Line 3321, Address: 0x17ffb4, Func Offset: 0x1c4
	// Line 3323, Address: 0x180018, Func Offset: 0x228
	// Line 3322, Address: 0x18001c, Func Offset: 0x22c
	// Line 3326, Address: 0x180020, Func Offset: 0x230
	// Line 3330, Address: 0x18003c, Func Offset: 0x24c
	// Line 3331, Address: 0x180044, Func Offset: 0x254
	// Line 3333, Address: 0x18004c, Func Offset: 0x25c
	// Line 3331, Address: 0x180050, Func Offset: 0x260
	// Line 3333, Address: 0x180054, Func Offset: 0x264
	// Line 3331, Address: 0x180058, Func Offset: 0x268
	// Line 3333, Address: 0x18005c, Func Offset: 0x26c
	// Line 3337, Address: 0x180060, Func Offset: 0x270
	// Line 3333, Address: 0x180064, Func Offset: 0x274
	// Line 3337, Address: 0x1800fc, Func Offset: 0x30c
	// Line 3338, Address: 0x180104, Func Offset: 0x314
	// Line 3342, Address: 0x18010c, Func Offset: 0x31c
	// Line 3343, Address: 0x180114, Func Offset: 0x324
	// Line 3346, Address: 0x180134, Func Offset: 0x344
	// Line 3347, Address: 0x180148, Func Offset: 0x358
	// Line 3348, Address: 0x180158, Func Offset: 0x368
	// Line 3350, Address: 0x180160, Func Offset: 0x370
	// Line 3356, Address: 0x180174, Func Offset: 0x384
	// Line 3360, Address: 0x18017c, Func Offset: 0x38c
	// Line 3304, Address: 0x180188, Func Offset: 0x398
	// Line 3360, Address: 0x18018c, Func Offset: 0x39c
	// Line 3314, Address: 0x1801a8, Func Offset: 0x3b8
	// Line 3360, Address: 0x1801ac, Func Offset: 0x3bc
	// Line 3318, Address: 0x1801b4, Func Offset: 0x3c4
	// Line 3321, Address: 0x1801b8, Func Offset: 0x3c8
	// Line 3360, Address: 0x1801c0, Func Offset: 0x3d0
	// Line 3314, Address: 0x1801c8, Func Offset: 0x3d8
	// Line 3360, Address: 0x1801d4, Func Offset: 0x3e4
	// Line 3314, Address: 0x1801dc, Func Offset: 0x3ec
	// Line 3360, Address: 0x1801e8, Func Offset: 0x3f8
	// Func End, Address: 0x180230, Func Offset: 0x440
}

// xEntCollCheckOneEntNoDepen__FP4xEntP6xScenePv
// Start address: 0x180230
xEnt* xEntCollCheckOneEntNoDepen(xEnt* ent, void* data)
{
	xEnt* p;
	xCollis* coll;
	uint32 modl_coll;
	xBound tmp;
	xBound* bptr;
	uint8 ncolls;
	xVec3* upper;
	xVec3* lower;
	uint8 idx;
	float32 rsum;
	float32 dx;
	float32 dy;
	float32 dz;
	// Line 3056, Address: 0x180230, Func Offset: 0
	// Line 3060, Address: 0x180234, Func Offset: 0x4
	// Line 3056, Address: 0x180238, Func Offset: 0x8
	// Line 3064, Address: 0x180244, Func Offset: 0x14
	// Line 3056, Address: 0x180248, Func Offset: 0x18
	// Line 3060, Address: 0x180254, Func Offset: 0x24
	// Line 3064, Address: 0x180258, Func Offset: 0x28
	// Line 3066, Address: 0x180260, Func Offset: 0x30
	// Line 3073, Address: 0x180270, Func Offset: 0x40
	// Line 3080, Address: 0x180280, Func Offset: 0x50
	// Line 3086, Address: 0x180288, Func Offset: 0x58
	// Line 3093, Address: 0x18029c, Func Offset: 0x6c
	// Line 3096, Address: 0x1802b0, Func Offset: 0x80
	// Line 3100, Address: 0x1802bc, Func Offset: 0x8c
	// Line 3102, Address: 0x1802c0, Func Offset: 0x90
	// Line 3100, Address: 0x1802c4, Func Offset: 0x94
	// Line 3102, Address: 0x1802c8, Func Offset: 0x98
	// Line 3100, Address: 0x1802cc, Func Offset: 0x9c
	// Line 3102, Address: 0x1802e0, Func Offset: 0xb0
	// Line 3105, Address: 0x1802e8, Func Offset: 0xb8
	// Line 3106, Address: 0x1802f4, Func Offset: 0xc4
	// Line 3112, Address: 0x1802f8, Func Offset: 0xc8
	// Line 3116, Address: 0x180300, Func Offset: 0xd0
	// Line 3117, Address: 0x180308, Func Offset: 0xd8
	// Line 3120, Address: 0x18030c, Func Offset: 0xdc
	// Line 3122, Address: 0x18031c, Func Offset: 0xec
	// Line 3125, Address: 0x18032c, Func Offset: 0xfc
	// Line 3129, Address: 0x180334, Func Offset: 0x104
	// Line 3135, Address: 0x18033c, Func Offset: 0x10c
	// Line 3136, Address: 0x180340, Func Offset: 0x110
	// Line 3145, Address: 0x18034c, Func Offset: 0x11c
	// Line 3178, Address: 0x180364, Func Offset: 0x134
	// Line 3183, Address: 0x1804d0, Func Offset: 0x2a0
	// Line 3186, Address: 0x1804dc, Func Offset: 0x2ac
	// Line 3187, Address: 0x1804e4, Func Offset: 0x2b4
	// Line 3188, Address: 0x1804e8, Func Offset: 0x2b8
	// Line 3190, Address: 0x1804f0, Func Offset: 0x2c0
	// Line 3202, Address: 0x180500, Func Offset: 0x2d0
	// Line 3209, Address: 0x18054c, Func Offset: 0x31c
	// Line 3216, Address: 0x18058c, Func Offset: 0x35c
	// Line 3217, Address: 0x1805a0, Func Offset: 0x370
	// Line 3218, Address: 0x1805a4, Func Offset: 0x374
	// Line 3221, Address: 0x1805ac, Func Offset: 0x37c
	// Line 3223, Address: 0x1805b4, Func Offset: 0x384
	// Line 3218, Address: 0x1805b8, Func Offset: 0x388
	// Line 3219, Address: 0x1805c0, Func Offset: 0x390
	// Line 3221, Address: 0x1805c4, Func Offset: 0x394
	// Line 3222, Address: 0x1805d8, Func Offset: 0x3a8
	// Line 3223, Address: 0x1805dc, Func Offset: 0x3ac
	// Line 3224, Address: 0x1805e0, Func Offset: 0x3b0
	// Line 3232, Address: 0x1805e4, Func Offset: 0x3b4
	// Line 3071, Address: 0x1805f4, Func Offset: 0x3c4
	// Line 3077, Address: 0x1805fc, Func Offset: 0x3cc
	// Line 3084, Address: 0x180604, Func Offset: 0x3d4
	// Line 3232, Address: 0x18060c, Func Offset: 0x3dc
	// Line 3138, Address: 0x180618, Func Offset: 0x3e8
	// Line 3232, Address: 0x180620, Func Offset: 0x3f0
	// Line 3138, Address: 0x180628, Func Offset: 0x3f8
	// Line 3232, Address: 0x180640, Func Offset: 0x410
	// Line 3145, Address: 0x180650, Func Offset: 0x420
	// Line 3232, Address: 0x180658, Func Offset: 0x428
	// Line 3149, Address: 0x18065c, Func Offset: 0x42c
	// Line 3232, Address: 0x180660, Func Offset: 0x430
	// Line 3151, Address: 0x18066c, Func Offset: 0x43c
	// Line 3232, Address: 0x180670, Func Offset: 0x440
	// Line 3151, Address: 0x180678, Func Offset: 0x448
	// Line 3232, Address: 0x18067c, Func Offset: 0x44c
	// Line 3152, Address: 0x180688, Func Offset: 0x458
	// Line 3232, Address: 0x18068c, Func Offset: 0x45c
	// Line 3150, Address: 0x180690, Func Offset: 0x460
	// Line 3152, Address: 0x180694, Func Offset: 0x464
	// Line 3150, Address: 0x180698, Func Offset: 0x468
	// Line 3151, Address: 0x18069c, Func Offset: 0x46c
	// Line 3232, Address: 0x1806a0, Func Offset: 0x470
	// Line 3151, Address: 0x1806a8, Func Offset: 0x478
	// Line 3232, Address: 0x1806ac, Func Offset: 0x47c
	// Line 3152, Address: 0x1806b4, Func Offset: 0x484
	// Line 3232, Address: 0x1806b8, Func Offset: 0x488
	// Line 3152, Address: 0x1806bc, Func Offset: 0x48c
	// Line 3232, Address: 0x1806c0, Func Offset: 0x490
	// Line 3152, Address: 0x1806c4, Func Offset: 0x494
	// Line 3232, Address: 0x1806c8, Func Offset: 0x498
	// Line 3152, Address: 0x1806cc, Func Offset: 0x49c
	// Line 3232, Address: 0x1806d0, Func Offset: 0x4a0
	// Line 3152, Address: 0x1806d8, Func Offset: 0x4a8
	// Line 3150, Address: 0x1806dc, Func Offset: 0x4ac
	// Line 3152, Address: 0x1806e0, Func Offset: 0x4b0
	// Line 3151, Address: 0x1806e4, Func Offset: 0x4b4
	// Line 3152, Address: 0x1806e8, Func Offset: 0x4b8
	// Line 3232, Address: 0x1806ec, Func Offset: 0x4bc
	// Line 3155, Address: 0x1806f8, Func Offset: 0x4c8
	// Line 3232, Address: 0x180700, Func Offset: 0x4d0
	// Line 3155, Address: 0x180708, Func Offset: 0x4d8
	// Line 3232, Address: 0x180720, Func Offset: 0x4f0
	// Line 3233, Address: 0x180738, Func Offset: 0x508
	// Func End, Address: 0x180754, Func Offset: 0x524
}

// xEntCollCheckOneGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEntP5xGrid
// Start address: 0x180760
void xEntCollCheckOneGrid(xEnt* p, xScene* sc, xEnt*(*hitIt)(xEnt*, xScene*, void*), xGrid* grid)
{
	xGridIterator it;
	xEnt* ent;
	int32 px;
	int32 pz;
	xGridBound* cell;
	float32 clcenterx;
	float32 clcenterz;
	int32 i;
	int32 offs[2][3][4];
	int32 k;
	// Line 2925, Address: 0x180760, Func Offset: 0
	// Line 2930, Address: 0x18077c, Func Offset: 0x1c
	// Line 2925, Address: 0x180780, Func Offset: 0x20
	// Line 2930, Address: 0x18079c, Func Offset: 0x3c
	// Line 2925, Address: 0x1807a0, Func Offset: 0x40
	// Line 2930, Address: 0x1807a4, Func Offset: 0x44
	// Line 2931, Address: 0x1807c4, Func Offset: 0x64
	// Line 2933, Address: 0x1807d0, Func Offset: 0x70
	// Line 2937, Address: 0x1807e4, Func Offset: 0x84
	// Line 2933, Address: 0x1807e8, Func Offset: 0x88
	// Line 2938, Address: 0x1807ec, Func Offset: 0x8c
	// Line 2939, Address: 0x180850, Func Offset: 0xf0
	// Line 2954, Address: 0x180860, Func Offset: 0x100
	// Line 2956, Address: 0x18086c, Func Offset: 0x10c
	// Line 2959, Address: 0x180874, Func Offset: 0x114
	// Line 2960, Address: 0x18087c, Func Offset: 0x11c
	// Line 2961, Address: 0x18088c, Func Offset: 0x12c
	// Line 2962, Address: 0x180890, Func Offset: 0x130
	// Line 2963, Address: 0x180898, Func Offset: 0x138
	// Line 2968, Address: 0x18089c, Func Offset: 0x13c
	// Line 2971, Address: 0x1808b8, Func Offset: 0x158
	// Line 2968, Address: 0x1808cc, Func Offset: 0x16c
	// Line 2971, Address: 0x1808dc, Func Offset: 0x17c
	// Line 2972, Address: 0x1808f4, Func Offset: 0x194
	// Line 2974, Address: 0x180900, Func Offset: 0x1a0
	// Line 2978, Address: 0x180914, Func Offset: 0x1b4
	// Line 2974, Address: 0x180918, Func Offset: 0x1b8
	// Line 2979, Address: 0x18091c, Func Offset: 0x1bc
	// Line 2980, Address: 0x180980, Func Offset: 0x220
	// Line 2981, Address: 0x180988, Func Offset: 0x228
	// Line 2983, Address: 0x180998, Func Offset: 0x238
	// Line 2984, Address: 0x1809a8, Func Offset: 0x248
	// Line 2986, Address: 0x1809b0, Func Offset: 0x250
	// Line 2990, Address: 0x1809c4, Func Offset: 0x264
	// Line 2986, Address: 0x1809c8, Func Offset: 0x268
	// Line 2991, Address: 0x1809cc, Func Offset: 0x26c
	// Line 2992, Address: 0x180a30, Func Offset: 0x2d0
	// Line 2994, Address: 0x180a38, Func Offset: 0x2d8
	// Line 2936, Address: 0x180a44, Func Offset: 0x2e4
	// Line 2994, Address: 0x180a48, Func Offset: 0x2e8
	// Line 2951, Address: 0x180a58, Func Offset: 0x2f8
	// Line 2994, Address: 0x180a5c, Func Offset: 0x2fc
	// Line 2949, Address: 0x180a7c, Func Offset: 0x31c
	// Line 2951, Address: 0x180a84, Func Offset: 0x324
	// Line 2950, Address: 0x180a8c, Func Offset: 0x32c
	// Line 2951, Address: 0x180a90, Func Offset: 0x330
	// Line 2950, Address: 0x180a94, Func Offset: 0x334
	// Line 2952, Address: 0x180a98, Func Offset: 0x338
	// Line 2994, Address: 0x180a9c, Func Offset: 0x33c
	// Line 2953, Address: 0x180aa0, Func Offset: 0x340
	// Line 2994, Address: 0x180aa4, Func Offset: 0x344
	// Line 2977, Address: 0x180ab8, Func Offset: 0x358
	// Line 2994, Address: 0x180abc, Func Offset: 0x35c
	// Line 2989, Address: 0x180ad4, Func Offset: 0x374
	// Line 2994, Address: 0x180ad8, Func Offset: 0x378
	// Func End, Address: 0x180b18, Func Offset: 0x3b8
}

// xEntBeginCollide__FP4xEntP6xScenef
// Start address: 0x180b20
void xEntBeginCollide(xEnt* ent)
{
	uint8 idx;
	xCollis* coll;
	// Line 2819, Address: 0x180b20, Func Offset: 0
	// Line 2822, Address: 0x180b30, Func Offset: 0x10
	// Line 2823, Address: 0x180b38, Func Offset: 0x18
	// Line 2832, Address: 0x180b44, Func Offset: 0x24
	// Line 2827, Address: 0x180b48, Func Offset: 0x28
	// Line 2829, Address: 0x180b50, Func Offset: 0x30
	// Line 2832, Address: 0x180b54, Func Offset: 0x34
	// Line 2828, Address: 0x180b58, Func Offset: 0x38
	// Line 2832, Address: 0x180b5c, Func Offset: 0x3c
	// Line 2828, Address: 0x180b68, Func Offset: 0x48
	// Line 2829, Address: 0x180b6c, Func Offset: 0x4c
	// Line 2830, Address: 0x180b70, Func Offset: 0x50
	// Line 2831, Address: 0x180b74, Func Offset: 0x54
	// Line 2832, Address: 0x180b78, Func Offset: 0x58
	// Line 2837, Address: 0x180bfc, Func Offset: 0xdc
	// Line 2840, Address: 0x180c08, Func Offset: 0xe8
	// Line 2841, Address: 0x180c10, Func Offset: 0xf0
	// Line 2842, Address: 0x180c18, Func Offset: 0xf8
	// Line 2843, Address: 0x180c20, Func Offset: 0x100
	// Line 2844, Address: 0x180c28, Func Offset: 0x108
	// Line 2845, Address: 0x180c30, Func Offset: 0x110
	// Line 2846, Address: 0x180c38, Func Offset: 0x118
	// Line 2847, Address: 0x180c40, Func Offset: 0x120
	// Line 2848, Address: 0x180c48, Func Offset: 0x128
	// Func End, Address: 0x180c58, Func Offset: 0x138
}

// xEntCollide__FP4xEntP6xScenef
// Start address: 0x180c60
void xEntCollide(xEnt* ent, xScene* sc, float32 dt)
{
	xCollis* coll;
	float32 h_dot_n;
	float32 depen_len;
	// Line 2702, Address: 0x180c60, Func Offset: 0
	// Line 2709, Address: 0x180c7c, Func Offset: 0x1c
	// Line 2719, Address: 0x180c88, Func Offset: 0x28
	// Line 2732, Address: 0x180ca0, Func Offset: 0x40
	// Line 2735, Address: 0x180cb4, Func Offset: 0x54
	// Line 2757, Address: 0x180cc8, Func Offset: 0x68
	// Line 2761, Address: 0x180cdc, Func Offset: 0x7c
	// Line 2776, Address: 0x180cec, Func Offset: 0x8c
	// Line 2779, Address: 0x180d10, Func Offset: 0xb0
	// Line 2782, Address: 0x180d20, Func Offset: 0xc0
	// Line 2783, Address: 0x180d30, Func Offset: 0xd0
	// Line 2782, Address: 0x180d38, Func Offset: 0xd8
	// Line 2783, Address: 0x180d3c, Func Offset: 0xdc
	// Line 2784, Address: 0x180d5c, Func Offset: 0xfc
	// Line 2790, Address: 0x180d68, Func Offset: 0x108
	// Line 2791, Address: 0x180d7c, Func Offset: 0x11c
	// Line 2793, Address: 0x180d94, Func Offset: 0x134
	// Line 2795, Address: 0x180de8, Func Offset: 0x188
	// Line 2801, Address: 0x180e0c, Func Offset: 0x1ac
	// Line 2802, Address: 0x180e24, Func Offset: 0x1c4
	// Line 2803, Address: 0x180e34, Func Offset: 0x1d4
	// Line 2804, Address: 0x180e3c, Func Offset: 0x1dc
	// Line 2811, Address: 0x180e4c, Func Offset: 0x1ec
	// Line 2813, Address: 0x180e64, Func Offset: 0x204
	// Line 2817, Address: 0x180e7c, Func Offset: 0x21c
	// Line 2733, Address: 0x180ea0, Func Offset: 0x240
	// Line 2817, Address: 0x180ea8, Func Offset: 0x248
	// Line 2736, Address: 0x180ed4, Func Offset: 0x274
	// Line 2817, Address: 0x180edc, Func Offset: 0x27c
	// Line 2736, Address: 0x180f00, Func Offset: 0x2a0
	// Line 2817, Address: 0x180f08, Func Offset: 0x2a8
	// Line 2758, Address: 0x180f34, Func Offset: 0x2d4
	// Line 2817, Address: 0x180f4c, Func Offset: 0x2ec
	// Line 2758, Address: 0x180f58, Func Offset: 0x2f8
	// Line 2817, Address: 0x180f5c, Func Offset: 0x2fc
	// Line 2758, Address: 0x180f60, Func Offset: 0x300
	// Line 2817, Address: 0x180f64, Func Offset: 0x304
	// Line 2758, Address: 0x180f68, Func Offset: 0x308
	// Line 2817, Address: 0x180f6c, Func Offset: 0x30c
	// Line 2758, Address: 0x180f74, Func Offset: 0x314
	// Line 2817, Address: 0x180f78, Func Offset: 0x318
	// Line 2758, Address: 0x180f94, Func Offset: 0x334
	// Line 2817, Address: 0x180f98, Func Offset: 0x338
	// Line 2786, Address: 0x180fb4, Func Offset: 0x354
	// Line 2817, Address: 0x180fb8, Func Offset: 0x358
	// Line 2787, Address: 0x180fc0, Func Offset: 0x360
	// Line 2786, Address: 0x180fc4, Func Offset: 0x364
	// Line 2817, Address: 0x180fc8, Func Offset: 0x368
	// Line 2786, Address: 0x180fd0, Func Offset: 0x370
	// Line 2817, Address: 0x180fdc, Func Offset: 0x37c
	// Func End, Address: 0x180ff4, Func Offset: 0x394
}

// xEntApplyPhysics__FP4xEntP6xScenef
// Start address: 0x181000
void xEntApplyPhysics(xEnt* ent, xScene* sc, float32 dt)
{
	xVec3 dposvel;
	float32 tfric;
	float32 tdrag;
	float32 scaleY;
	// Line 2577, Address: 0x181000, Func Offset: 0
	// Line 2578, Address: 0x181004, Func Offset: 0x4
	// Line 2592, Address: 0x18102c, Func Offset: 0x2c
	// Line 2598, Address: 0x18104c, Func Offset: 0x4c
	// Line 2599, Address: 0x18105c, Func Offset: 0x5c
	// Line 2605, Address: 0x181078, Func Offset: 0x78
	// Line 2606, Address: 0x181088, Func Offset: 0x88
	// Line 2607, Address: 0x181098, Func Offset: 0x98
	// Line 2608, Address: 0x1810a4, Func Offset: 0xa4
	// Line 2607, Address: 0x1810a8, Func Offset: 0xa8
	// Line 2608, Address: 0x1810b0, Func Offset: 0xb0
	// Line 2607, Address: 0x1810b4, Func Offset: 0xb4
	// Line 2608, Address: 0x1810b8, Func Offset: 0xb8
	// Line 2614, Address: 0x1810d8, Func Offset: 0xd8
	// Line 2615, Address: 0x1810e8, Func Offset: 0xe8
	// Line 2616, Address: 0x1810f8, Func Offset: 0xf8
	// Line 2617, Address: 0x181104, Func Offset: 0x104
	// Line 2616, Address: 0x181108, Func Offset: 0x108
	// Line 2617, Address: 0x181110, Func Offset: 0x110
	// Line 2616, Address: 0x181114, Func Offset: 0x114
	// Line 2617, Address: 0x181118, Func Offset: 0x118
	// Line 2629, Address: 0x181144, Func Offset: 0x144
	// Line 2634, Address: 0x181148, Func Offset: 0x148
	// Line 2629, Address: 0x18114c, Func Offset: 0x14c
	// Line 2630, Address: 0x181174, Func Offset: 0x174
	// Line 2629, Address: 0x181178, Func Offset: 0x178
	// Line 2630, Address: 0x18117c, Func Offset: 0x17c
	// Line 2634, Address: 0x181184, Func Offset: 0x184
	// Line 2630, Address: 0x181188, Func Offset: 0x188
	// Line 2634, Address: 0x181190, Func Offset: 0x190
	// Line 2636, Address: 0x181198, Func Offset: 0x198
	// Line 2637, Address: 0x1811a8, Func Offset: 0x1a8
	// Line 2638, Address: 0x1811e8, Func Offset: 0x1e8
	// Line 2639, Address: 0x18120c, Func Offset: 0x20c
	// Line 2638, Address: 0x181210, Func Offset: 0x210
	// Line 2639, Address: 0x181214, Func Offset: 0x214
	// Line 2638, Address: 0x181218, Func Offset: 0x218
	// Line 2639, Address: 0x181220, Func Offset: 0x220
	// Line 2644, Address: 0x18122c, Func Offset: 0x22c
	// Line 2645, Address: 0x181244, Func Offset: 0x244
	// Line 2654, Address: 0x181250, Func Offset: 0x250
	// Line 2655, Address: 0x181284, Func Offset: 0x284
	// Line 2659, Address: 0x181290, Func Offset: 0x290
	// Line 2640, Address: 0x1812a0, Func Offset: 0x2a0
	// Line 2641, Address: 0x1812a4, Func Offset: 0x2a4
	// Line 2659, Address: 0x1812a8, Func Offset: 0x2a8
	// Func End, Address: 0x1812bc, Func Offset: 0x2bc
}

// xEntMove__FP4xEntP6xScenef
// Start address: 0x1812c0
void xEntMove(xEnt* ent, xScene* sc, float32 dt)
{
	xVec3 dpos;
	xMat4x3 invOldmat;
	xMat4x3 deltaMat;
	// Line 2526, Address: 0x1812c0, Func Offset: 0
	// Line 2529, Address: 0x1812d0, Func Offset: 0x10
	// Line 2535, Address: 0x1812e4, Func Offset: 0x24
	// Line 2536, Address: 0x1812ec, Func Offset: 0x2c
	// Line 2540, Address: 0x1812f8, Func Offset: 0x38
	// Line 2546, Address: 0x181308, Func Offset: 0x48
	// Line 2548, Address: 0x181320, Func Offset: 0x60
	// Line 2555, Address: 0x181328, Func Offset: 0x68
	// Line 2565, Address: 0x181330, Func Offset: 0x70
	// Line 2566, Address: 0x181338, Func Offset: 0x78
	// Line 2567, Address: 0x181344, Func Offset: 0x84
	// Line 2568, Address: 0x181354, Func Offset: 0x94
	// Line 2553, Address: 0x181488, Func Offset: 0x1c8
	// Line 2568, Address: 0x18148c, Func Offset: 0x1cc
	// Line 2552, Address: 0x181494, Func Offset: 0x1d4
	// Line 2568, Address: 0x181498, Func Offset: 0x1d8
	// Line 2552, Address: 0x1814a4, Func Offset: 0x1e4
	// Line 2568, Address: 0x1814a8, Func Offset: 0x1e8
	// Line 2552, Address: 0x1814b4, Func Offset: 0x1f4
	// Line 2568, Address: 0x1814b8, Func Offset: 0x1f8
	// Line 2572, Address: 0x1814c8, Func Offset: 0x208
	// Line 2574, Address: 0x1814d8, Func Offset: 0x218
	// Line 2573, Address: 0x1814fc, Func Offset: 0x23c
	// Line 2574, Address: 0x181508, Func Offset: 0x248
	// Func End, Address: 0x181618, Func Offset: 0x358
}

// xEntMotionToMatrix__FP4xEntP9xEntFrame
// Start address: 0x181620
void xEntMotionToMatrix(xEnt* ent, xEntFrame* frame)
{
	// Line 2476, Address: 0x181620, Func Offset: 0
	// Line 2481, Address: 0x181638, Func Offset: 0x18
	// Line 2482, Address: 0x181644, Func Offset: 0x24
	// Line 2485, Address: 0x1816dc, Func Offset: 0xbc
	// Line 2486, Address: 0x1816e8, Func Offset: 0xc8
	// Line 2487, Address: 0x1816f0, Func Offset: 0xd0
	// Line 2489, Address: 0x18173c, Func Offset: 0x11c
	// Line 2490, Address: 0x181774, Func Offset: 0x154
	// Line 2497, Address: 0x181784, Func Offset: 0x164
	// Line 2498, Address: 0x181790, Func Offset: 0x170
	// Line 2499, Address: 0x181798, Func Offset: 0x178
	// Line 2501, Address: 0x1817e4, Func Offset: 0x1c4
	// Line 2502, Address: 0x181814, Func Offset: 0x1f4
	// Line 2509, Address: 0x181828, Func Offset: 0x208
	// Line 2510, Address: 0x181834, Func Offset: 0x214
	// Line 2514, Address: 0x1818c4, Func Offset: 0x2a4
	// Func End, Address: 0x1818d8, Func Offset: 0x2b8
}

// xEntDefaultTranslate__FP4xEntP5xVec3P7xMat4x3
// Start address: 0x1818e0
void xEntDefaultTranslate(xEnt* ent, xVec3* dpos, xMat4x3* dmat)
{
	// Line 2421, Address: 0x1818e0, Func Offset: 0
	// Line 2423, Address: 0x1818f4, Func Offset: 0x14
	// Line 2424, Address: 0x181900, Func Offset: 0x20
	// Line 2425, Address: 0x18190c, Func Offset: 0x2c
	// Line 2427, Address: 0x181918, Func Offset: 0x38
	// Line 2428, Address: 0x181920, Func Offset: 0x40
	// Line 2430, Address: 0x18192c, Func Offset: 0x4c
	// Line 2432, Address: 0x181980, Func Offset: 0xa0
	// Line 2435, Address: 0x181988, Func Offset: 0xa8
	// Line 2436, Address: 0x181994, Func Offset: 0xb4
	// Line 2438, Address: 0x1819d0, Func Offset: 0xf0
	// Line 2439, Address: 0x1819d8, Func Offset: 0xf8
	// Line 2441, Address: 0x181a08, Func Offset: 0x128
	// Line 2443, Address: 0x181a38, Func Offset: 0x158
	// Func End, Address: 0x181a4c, Func Offset: 0x16c
}

// xEntDefaultBoundUpdate__FP4xEntP5xVec3
// Start address: 0x181a50
void xEntDefaultBoundUpdate(xEnt* ent, xVec3* pos)
{
	xBound* bound;
	// Line 2378, Address: 0x181a50, Func Offset: 0
	// Line 2381, Address: 0x181a54, Func Offset: 0x4
	// Line 2378, Address: 0x181a58, Func Offset: 0x8
	// Line 2381, Address: 0x181a60, Func Offset: 0x10
	// Line 2403, Address: 0x181a70, Func Offset: 0x20
	// Line 2404, Address: 0x181a78, Func Offset: 0x28
	// Line 2405, Address: 0x181a80, Func Offset: 0x30
	// Line 2383, Address: 0x181a8c, Func Offset: 0x3c
	// Line 2405, Address: 0x181a9c, Func Offset: 0x4c
	// Line 2383, Address: 0x181ab4, Func Offset: 0x64
	// Line 2405, Address: 0x181ab8, Func Offset: 0x68
	// Func End, Address: 0x181ad0, Func Offset: 0x80
}

// xEntEndUpdate__FP4xEntP6xScenef
// Start address: 0x181ad0
void xEntEndUpdate(xEnt* ent, xScene* sc, float32 dt)
{
	xVec3* mpos;
	xVec3* upos;
	// Line 2275, Address: 0x181ad0, Func Offset: 0
	// Line 2280, Address: 0x181b00, Func Offset: 0x30
	// Line 2282, Address: 0x181b0c, Func Offset: 0x3c
	// Line 2284, Address: 0x181b14, Func Offset: 0x44
	// Line 2285, Address: 0x181b28, Func Offset: 0x58
	// Line 2287, Address: 0x181b48, Func Offset: 0x78
	// Line 2288, Address: 0x181b5c, Func Offset: 0x8c
	// Line 2305, Address: 0x181b60, Func Offset: 0x90
	// Line 2288, Address: 0x181b64, Func Offset: 0x94
	// Line 2305, Address: 0x181b68, Func Offset: 0x98
	// Line 2311, Address: 0x181b80, Func Offset: 0xb0
	// Line 2312, Address: 0x181b94, Func Offset: 0xc4
	// Line 2313, Address: 0x181c20, Func Offset: 0x150
	// Line 2314, Address: 0x181c34, Func Offset: 0x164
	// Line 2343, Address: 0x181cbc, Func Offset: 0x1ec
	// Line 2347, Address: 0x181cc8, Func Offset: 0x1f8
	// Line 2348, Address: 0x181cd0, Func Offset: 0x200
	// Line 2367, Address: 0x181ce4, Func Offset: 0x214
	// Line 2368, Address: 0x181cf4, Func Offset: 0x224
	// Line 2373, Address: 0x181e54, Func Offset: 0x384
	// Line 2374, Address: 0x181e5c, Func Offset: 0x38c
	// Line 2375, Address: 0x181e68, Func Offset: 0x398
	// Func End, Address: 0x181e90, Func Offset: 0x3c0
}

// xEntBeginUpdate__FP4xEntP6xScenef
// Start address: 0x181e90
void xEntBeginUpdate(xEnt* ent, float32 dt)
{
	// Line 2259, Address: 0x181e90, Func Offset: 0
	// Line 2260, Address: 0x181ea4, Func Offset: 0x14
	// Line 2262, Address: 0x181eac, Func Offset: 0x1c
	// Line 2265, Address: 0x181eb8, Func Offset: 0x28
	// Line 2267, Address: 0x181ec0, Func Offset: 0x30
	// Line 2268, Address: 0x181edc, Func Offset: 0x4c
	// Line 2269, Address: 0x181f60, Func Offset: 0xd0
	// Line 2270, Address: 0x181f84, Func Offset: 0xf4
	// Line 2271, Address: 0x181fac, Func Offset: 0x11c
	// Line 2272, Address: 0x181fb4, Func Offset: 0x124
	// Func End, Address: 0x181fc4, Func Offset: 0x134
}

// xEntUpdate__FP4xEntP6xScenef
// Start address: 0x181fd0
void xEntUpdate(xEnt* ent, xScene* sc, float32 dt)
{
	// Line 2180, Address: 0x181fd0, Func Offset: 0
	// Line 2204, Address: 0x181ff0, Func Offset: 0x20
	// Line 2212, Address: 0x182100, Func Offset: 0x130
	// Line 2213, Address: 0x182110, Func Offset: 0x140
	// Line 2218, Address: 0x18211c, Func Offset: 0x14c
	// Line 2219, Address: 0x18212c, Func Offset: 0x15c
	// Line 2224, Address: 0x18213c, Func Offset: 0x16c
	// Line 2235, Address: 0x18214c, Func Offset: 0x17c
	// Line 2237, Address: 0x182158, Func Offset: 0x188
	// Line 2244, Address: 0x182164, Func Offset: 0x194
	// Line 2245, Address: 0x182188, Func Offset: 0x1b8
	// Line 2247, Address: 0x18227c, Func Offset: 0x2ac
	// Line 2256, Address: 0x18228c, Func Offset: 0x2bc
	// Func End, Address: 0x1822a4, Func Offset: 0x2d4
}

// xEntRender__FP4xEnt
// Start address: 0x1822b0
void xEntRender(xEnt* ent)
{
	int32 shadowOutside;
	// Line 1939, Address: 0x1822b0, Func Offset: 0
	// Line 1944, Address: 0x1822c4, Func Offset: 0x14
	// Line 1946, Address: 0x1822cc, Func Offset: 0x1c
	// Line 1948, Address: 0x1822e4, Func Offset: 0x34
	// Line 1951, Address: 0x1822f4, Func Offset: 0x44
	// Line 1954, Address: 0x182300, Func Offset: 0x50
	// Line 1951, Address: 0x182304, Func Offset: 0x54
	// Line 1954, Address: 0x182314, Func Offset: 0x64
	// Line 1965, Address: 0x182338, Func Offset: 0x88
	// Line 1966, Address: 0x182354, Func Offset: 0xa4
	// Line 1968, Address: 0x182360, Func Offset: 0xb0
	// Line 1969, Address: 0x182374, Func Offset: 0xc4
	// Line 1999, Address: 0x18237c, Func Offset: 0xcc
	// Line 2026, Address: 0x182388, Func Offset: 0xd8
	// Line 2032, Address: 0x1823a0, Func Offset: 0xf0
	// Line 2035, Address: 0x1823a8, Func Offset: 0xf8
	// Line 2037, Address: 0x1823b0, Func Offset: 0x100
	// Line 1976, Address: 0x1823cc, Func Offset: 0x11c
	// Line 1977, Address: 0x1823dc, Func Offset: 0x12c
	// Line 2037, Address: 0x1823e4, Func Offset: 0x134
	// Line 2026, Address: 0x1823f4, Func Offset: 0x144
	// Line 2037, Address: 0x1823f8, Func Offset: 0x148
	// Func End, Address: 0x182418, Func Offset: 0x168
}

// xEntRestorePipeline__FP8xSurfaceP8RpAtomic
// Start address: 0x182420
void xEntRestorePipeline(RpAtomic* model)
{
	// Line 1902, Address: 0x182420, Func Offset: 0
	// Line 1904, Address: 0x182428, Func Offset: 0x8
	// Line 1920, Address: 0x182434, Func Offset: 0x14
	// Func End, Address: 0x182454, Func Offset: 0x34
}

// xEntRestorePipeline__FP14xModelInstance
// Start address: 0x182460
void xEntRestorePipeline(xModelInstance* model)
{
	// Line 1897, Address: 0x182460, Func Offset: 0
	// Line 1898, Address: 0x182468, Func Offset: 0x8
	// Line 1899, Address: 0x182474, Func Offset: 0x14
	// Func End, Address: 0x182494, Func Offset: 0x34
}

// xEntSetupPipeline__FP8xSurfaceP8RpAtomic
// Start address: 0x1824a0
void xEntSetupPipeline(xSurface* surf, RpAtomic* model)
{
	int32 setPipeline;
	zSurfaceProps* pp;
	RwTexture* texptr;
	// Line 1617, Address: 0x1824a0, Func Offset: 0
	// Line 1622, Address: 0x1824b8, Func Offset: 0x18
	// Line 1617, Address: 0x1824bc, Func Offset: 0x1c
	// Line 1625, Address: 0x1824c0, Func Offset: 0x20
	// Line 1627, Address: 0x1824cc, Func Offset: 0x2c
	// Line 1639, Address: 0x1824d4, Func Offset: 0x34
	// Line 1643, Address: 0x1824e4, Func Offset: 0x44
	// Line 1644, Address: 0x182500, Func Offset: 0x60
	// Line 1646, Address: 0x182508, Func Offset: 0x68
	// Line 1647, Address: 0x182510, Func Offset: 0x70
	// Line 1664, Address: 0x18251c, Func Offset: 0x7c
	// Line 1665, Address: 0x182534, Func Offset: 0x94
	// Line 1666, Address: 0x18253c, Func Offset: 0x9c
	// Line 1667, Address: 0x18254c, Func Offset: 0xac
	// Line 1670, Address: 0x182550, Func Offset: 0xb0
	// Line 1671, Address: 0x18255c, Func Offset: 0xbc
	// Line 1672, Address: 0x182564, Func Offset: 0xc4
	// Line 1679, Address: 0x182568, Func Offset: 0xc8
	// Line 1712, Address: 0x182578, Func Offset: 0xd8
	// Line 1718, Address: 0x182580, Func Offset: 0xe0
	// Line 1756, Address: 0x182594, Func Offset: 0xf4
	// Line 1662, Address: 0x1825a0, Func Offset: 0x100
	// Line 1756, Address: 0x1825a4, Func Offset: 0x104
	// Line 1683, Address: 0x1825b4, Func Offset: 0x114
	// Line 1756, Address: 0x1825b8, Func Offset: 0x118
	// Line 1689, Address: 0x1825dc, Func Offset: 0x13c
	// Line 1756, Address: 0x1825e8, Func Offset: 0x148
	// Line 1690, Address: 0x1825f4, Func Offset: 0x154
	// Line 1756, Address: 0x182600, Func Offset: 0x160
	// Line 1757, Address: 0x182610, Func Offset: 0x170
	// Func End, Address: 0x18262c, Func Offset: 0x18c
}

// xEntSetupPipeline__FP14xModelInstance
// Start address: 0x182630
void xEntSetupPipeline(xModelInstance* model)
{
	// Line 1612, Address: 0x182630, Func Offset: 0
	// Func End, Address: 0x18263c, Func Offset: 0xc
}

// xEntLoadModel__FP4xEntP8RpAtomicP14xModelInstance
// Start address: 0x182640
xModelInstance* xEntLoadModel(xEnt* ent, RpAtomic* imodel, xModelInstance* reuse_instance)
{
	xModelInstance* model;
	// Line 1487, Address: 0x182640, Func Offset: 0
	// Line 1491, Address: 0x18264c, Func Offset: 0xc
	// Line 1487, Address: 0x182650, Func Offset: 0x10
	// Line 1491, Address: 0x182654, Func Offset: 0x14
	// Line 1487, Address: 0x182658, Func Offset: 0x18
	// Line 1491, Address: 0x182664, Func Offset: 0x24
	// Line 1494, Address: 0x182678, Func Offset: 0x38
	// Line 1495, Address: 0x18268c, Func Offset: 0x4c
	// Line 1497, Address: 0x1826b4, Func Offset: 0x74
	// Line 1499, Address: 0x1826c8, Func Offset: 0x88
	// Line 1500, Address: 0x1826d0, Func Offset: 0x90
	// Line 1504, Address: 0x1826d4, Func Offset: 0x94
	// Func End, Address: 0x1826ec, Func Offset: 0xac
}

// xEntReset__FP4xEnt
// Start address: 0x1826f0
void xEntReset(xEnt* ent)
{
	xMat4x3 frame;
	xModelInstance* minst;
	xBox* combinedAnimBound;
	uint16 old_flags;
	uint32 receive_models[15];
	// Line 1260, Address: 0x1826f0, Func Offset: 0
	// Line 1267, Address: 0x182708, Func Offset: 0x18
	// Line 1270, Address: 0x182714, Func Offset: 0x24
	// Line 1278, Address: 0x182718, Func Offset: 0x28
	// Line 1270, Address: 0x18271c, Func Offset: 0x2c
	// Line 1273, Address: 0x182724, Func Offset: 0x34
	// Line 1274, Address: 0x182730, Func Offset: 0x40
	// Line 1275, Address: 0x182734, Func Offset: 0x44
	// Line 1278, Address: 0x18273c, Func Offset: 0x4c
	// Line 1279, Address: 0x182744, Func Offset: 0x54
	// Line 1286, Address: 0x18281c, Func Offset: 0x12c
	// Line 1296, Address: 0x182830, Func Offset: 0x140
	// Line 1297, Address: 0x182840, Func Offset: 0x150
	// Line 1296, Address: 0x18284c, Func Offset: 0x15c
	// Line 1298, Address: 0x182850, Func Offset: 0x160
	// Line 1296, Address: 0x18285c, Func Offset: 0x16c
	// Line 1297, Address: 0x182874, Func Offset: 0x184
	// Line 1298, Address: 0x182894, Func Offset: 0x1a4
	// Line 1304, Address: 0x1828b4, Func Offset: 0x1c4
	// Line 1306, Address: 0x1828d0, Func Offset: 0x1e0
	// Line 1309, Address: 0x1828d8, Func Offset: 0x1e8
	// Line 1310, Address: 0x1828e0, Func Offset: 0x1f0
	// Line 1312, Address: 0x18290c, Func Offset: 0x21c
	// Line 1313, Address: 0x182914, Func Offset: 0x224
	// Line 1323, Address: 0x18293c, Func Offset: 0x24c
	// Line 1324, Address: 0x18294c, Func Offset: 0x25c
	// Line 1325, Address: 0x18296c, Func Offset: 0x27c
	// Line 1326, Address: 0x182980, Func Offset: 0x290
	// Line 1331, Address: 0x1829a0, Func Offset: 0x2b0
	// Line 1332, Address: 0x1829b0, Func Offset: 0x2c0
	// Line 1334, Address: 0x1829b8, Func Offset: 0x2c8
	// Line 1335, Address: 0x1829bc, Func Offset: 0x2cc
	// Line 1341, Address: 0x1829c4, Func Offset: 0x2d4
	// Line 1338, Address: 0x1829cc, Func Offset: 0x2dc
	// Line 1339, Address: 0x1829d8, Func Offset: 0x2e8
	// Line 1340, Address: 0x1829e4, Func Offset: 0x2f4
	// Line 1341, Address: 0x1829f0, Func Offset: 0x300
	// Line 1344, Address: 0x182a40, Func Offset: 0x350
	// Line 1345, Address: 0x182a44, Func Offset: 0x354
	// Line 1346, Address: 0x182a48, Func Offset: 0x358
	// Line 1347, Address: 0x182a4c, Func Offset: 0x35c
	// Line 1348, Address: 0x182a50, Func Offset: 0x360
	// Line 1356, Address: 0x182a58, Func Offset: 0x368
	// Line 1358, Address: 0x182a5c, Func Offset: 0x36c
	// Line 1359, Address: 0x182a68, Func Offset: 0x378
	// Line 1362, Address: 0x182a70, Func Offset: 0x380
	// Line 1366, Address: 0x182a74, Func Offset: 0x384
	// Line 1363, Address: 0x182a7c, Func Offset: 0x38c
	// Line 1366, Address: 0x182a80, Func Offset: 0x390
	// Line 1369, Address: 0x182a88, Func Offset: 0x398
	// Line 1370, Address: 0x182a8c, Func Offset: 0x39c
	// Line 1371, Address: 0x182a90, Func Offset: 0x3a0
	// Line 1375, Address: 0x182a9c, Func Offset: 0x3ac
	// Line 1377, Address: 0x182aa4, Func Offset: 0x3b4
	// Line 1381, Address: 0x182ac4, Func Offset: 0x3d4
	// Line 1377, Address: 0x182ac8, Func Offset: 0x3d8
	// Line 1381, Address: 0x182acc, Func Offset: 0x3dc
	// Line 1378, Address: 0x182ad0, Func Offset: 0x3e0
	// Line 1381, Address: 0x182ad4, Func Offset: 0x3e4
	// Line 1378, Address: 0x182adc, Func Offset: 0x3ec
	// Line 1381, Address: 0x182ae4, Func Offset: 0x3f4
	// Line 1378, Address: 0x182aec, Func Offset: 0x3fc
	// Line 1381, Address: 0x182b60, Func Offset: 0x470
	// Line 1382, Address: 0x182b70, Func Offset: 0x480
	// Line 1383, Address: 0x182b80, Func Offset: 0x490
	// Line 1384, Address: 0x182b90, Func Offset: 0x4a0
	// Line 1387, Address: 0x182ba0, Func Offset: 0x4b0
	// Line 1388, Address: 0x182bc0, Func Offset: 0x4d0
	// Line 1389, Address: 0x182bcc, Func Offset: 0x4dc
	// Line 1411, Address: 0x182bf0, Func Offset: 0x500
	// Line 1412, Address: 0x182c04, Func Offset: 0x514
	// Line 1428, Address: 0x182c14, Func Offset: 0x524
	// Line 1429, Address: 0x182c24, Func Offset: 0x534
	// Line 1434, Address: 0x182c28, Func Offset: 0x538
	// Line 1436, Address: 0x182c44, Func Offset: 0x554
	// Line 1438, Address: 0x182c4c, Func Offset: 0x55c
	// Func End, Address: 0x182c68, Func Offset: 0x578
}

// xEntLoad__FP4xEntP7xSerial
// Start address: 0x182c70
void xEntLoad(xEnt* ent, xSerial* s)
{
	int32 b;
	// Line 1243, Address: 0x182c70, Func Offset: 0
	// Line 1244, Address: 0x182c84, Func Offset: 0x14
	// Line 1251, Address: 0x182c8c, Func Offset: 0x1c
	// Line 1252, Address: 0x182c9c, Func Offset: 0x2c
	// Line 1253, Address: 0x182ca8, Func Offset: 0x38
	// Line 1255, Address: 0x182cd0, Func Offset: 0x60
	// Line 1257, Address: 0x182cf0, Func Offset: 0x80
	// Func End, Address: 0x182d04, Func Offset: 0x94
}

// xEntSave__FP4xEntP7xSerial
// Start address: 0x182d10
void xEntSave(xEnt* ent, xSerial* s)
{
	// Line 1224, Address: 0x182d10, Func Offset: 0
	// Line 1225, Address: 0x182d24, Func Offset: 0x14
	// Line 1230, Address: 0x182d2c, Func Offset: 0x1c
	// Line 1231, Address: 0x182d3c, Func Offset: 0x2c
	// Line 1233, Address: 0x182d50, Func Offset: 0x40
	// Line 1235, Address: 0x182d58, Func Offset: 0x48
	// Func End, Address: 0x182d6c, Func Offset: 0x5c
}

// xEntSetup__FP4xEnt
// Start address: 0x182d70
void xEntSetup(xEnt* ent)
{
	xSurface* surf;
	xModelInstance* minst;
	int32 i;
	xLinkAsset* la;
	xEnt* dent;
	// Line 1082, Address: 0x182d70, Func Offset: 0
	// Line 1088, Address: 0x182d88, Func Offset: 0x18
	// Line 1091, Address: 0x182d90, Func Offset: 0x20
	// Line 1094, Address: 0x182da4, Func Offset: 0x34
	// Line 1114, Address: 0x182dac, Func Offset: 0x3c
	// Line 1115, Address: 0x182dc0, Func Offset: 0x50
	// Line 1116, Address: 0x182dc4, Func Offset: 0x54
	// Line 1115, Address: 0x182dc8, Func Offset: 0x58
	// Line 1116, Address: 0x182dcc, Func Offset: 0x5c
	// Line 1134, Address: 0x182dd8, Func Offset: 0x68
	// Line 1137, Address: 0x182df0, Func Offset: 0x80
	// Line 1143, Address: 0x182df8, Func Offset: 0x88
	// Line 1137, Address: 0x182dfc, Func Offset: 0x8c
	// Line 1138, Address: 0x182e04, Func Offset: 0x94
	// Line 1139, Address: 0x182e14, Func Offset: 0xa4
	// Line 1140, Address: 0x182e24, Func Offset: 0xb4
	// Line 1143, Address: 0x182e30, Func Offset: 0xc0
	// Line 1144, Address: 0x182e38, Func Offset: 0xc8
	// Line 1147, Address: 0x182f00, Func Offset: 0x190
	// Line 1197, Address: 0x182f0c, Func Offset: 0x19c
	// Line 1199, Address: 0x182f18, Func Offset: 0x1a8
	// Line 1201, Address: 0x182f24, Func Offset: 0x1b4
	// Line 1202, Address: 0x182f30, Func Offset: 0x1c0
	// Line 1207, Address: 0x182f50, Func Offset: 0x1e0
	// Line 1210, Address: 0x182f60, Func Offset: 0x1f0
	// Line 1213, Address: 0x182f70, Func Offset: 0x200
	// Line 1130, Address: 0x182fe0, Func Offset: 0x270
	// Line 1213, Address: 0x182fe8, Func Offset: 0x278
	// Line 1144, Address: 0x182ffc, Func Offset: 0x28c
	// Line 1213, Address: 0x183000, Func Offset: 0x290
	// Line 1144, Address: 0x183004, Func Offset: 0x294
	// Line 1213, Address: 0x183010, Func Offset: 0x2a0
	// Line 1200, Address: 0x18301c, Func Offset: 0x2ac
	// Line 1213, Address: 0x18302c, Func Offset: 0x2bc
	// Line 1201, Address: 0x183034, Func Offset: 0x2c4
	// Line 1213, Address: 0x18303c, Func Offset: 0x2cc
	// Func End, Address: 0x18306c, Func Offset: 0x2fc
}

// drop_stacked_entity__18@unnamed@xEnt_cpp@FR4xEnt
// Start address: 0x183070
void drop_stacked_entity(xEnt& ent)
{
	// Line 1046, Address: 0x183070, Func Offset: 0
	// Line 1049, Address: 0x183074, Func Offset: 0x4
	// Func End, Address: 0x18307c, Func Offset: 0xc
}

// dismount_stacked_entity__18@unnamed@xEnt_cpp@FR4xEnt
// Start address: 0x183080
void dismount_stacked_entity(xEnt& ent)
{
	zDestructible* durst;
	// Line 1006, Address: 0x183080, Func Offset: 0
	// Line 1007, Address: 0x183094, Func Offset: 0x14
	// Line 1011, Address: 0x18309c, Func Offset: 0x1c
	// Line 1012, Address: 0x1830a4, Func Offset: 0x24
	// Line 1014, Address: 0x1830ac, Func Offset: 0x2c
	// Line 1015, Address: 0x1830b0, Func Offset: 0x30
	// Line 1018, Address: 0x1830bc, Func Offset: 0x3c
	// Line 1023, Address: 0x1830c8, Func Offset: 0x48
	// Line 1024, Address: 0x1830d4, Func Offset: 0x54
	// Func End, Address: 0x1830f8, Func Offset: 0x78
}

// drop_driven_stacked_entity__18@unnamed@xEnt_cpp@FR4xEnt
// Start address: 0x183100
void drop_driven_stacked_entity(xEnt& ent)
{
	// Line 988, Address: 0x183100, Func Offset: 0
	// Line 989, Address: 0x18310c, Func Offset: 0xc
	// Line 992, Address: 0x183120, Func Offset: 0x20
	// Line 993, Address: 0x18312c, Func Offset: 0x2c
	// Line 997, Address: 0x183138, Func Offset: 0x38
	// Line 999, Address: 0x183140, Func Offset: 0x40
	// Line 1000, Address: 0x18314c, Func Offset: 0x4c
	// Line 1001, Address: 0x183158, Func Offset: 0x58
	// Line 1003, Address: 0x1833bc, Func Offset: 0x2bc
	// Func End, Address: 0x1833c8, Func Offset: 0x2c8
}

// stacked_owner_destroyed__18@unnamed@xEnt_cpp@FP13zDestructiblePv
// Start address: 0x1833d0
void stacked_owner_destroyed(void* context)
{
	// Line 961, Address: 0x1833d0, Func Offset: 0
	// Func End, Address: 0x1833d8, Func Offset: 0x8
}

// collide_downward__18@unnamed@xEnt_cpp@FR5xVec3RP4xEntR6xSceneR4xEntf
// Start address: 0x1833e0
uint8 collide_downward(xVec3& loc, xEnt&* hit, xScene& s, xEnt& ent, float32 max_dist)
{
	xRay3 ray;
	uint8 old_bound_type;
	float32 old_bound_radius;
	xCollis coll;
	xSphere* spheres[5];
	int32 count;
	int32 i;
	xBound b;
	// Line 884, Address: 0x1833e0, Func Offset: 0
	// Line 885, Address: 0x1833e4, Func Offset: 0x4
	// Line 884, Address: 0x1833e8, Func Offset: 0x8
	// Line 885, Address: 0x183428, Func Offset: 0x48
	// Line 888, Address: 0x1834c0, Func Offset: 0xe0
	// Line 889, Address: 0x1834c4, Func Offset: 0xe4
	// Line 888, Address: 0x1834c8, Func Offset: 0xe8
	// Line 892, Address: 0x1834cc, Func Offset: 0xec
	// Line 888, Address: 0x1834d0, Func Offset: 0xf0
	// Line 913, Address: 0x1834d4, Func Offset: 0xf4
	// Line 891, Address: 0x1834d8, Func Offset: 0xf8
	// Line 897, Address: 0x1834dc, Func Offset: 0xfc
	// Line 906, Address: 0x1834e0, Func Offset: 0x100
	// Line 912, Address: 0x1834e4, Func Offset: 0x104
	// Line 888, Address: 0x1834e8, Func Offset: 0x108
	// Line 913, Address: 0x1834ec, Func Offset: 0x10c
	// Line 886, Address: 0x1834f8, Func Offset: 0x118
	// Line 888, Address: 0x1834fc, Func Offset: 0x11c
	// Line 889, Address: 0x183500, Func Offset: 0x120
	// Line 888, Address: 0x183504, Func Offset: 0x124
	// Line 892, Address: 0x183508, Func Offset: 0x128
	// Line 888, Address: 0x18350c, Func Offset: 0x12c
	// Line 889, Address: 0x183510, Func Offset: 0x130
	// Line 891, Address: 0x183514, Func Offset: 0x134
	// Line 889, Address: 0x183518, Func Offset: 0x138
	// Line 890, Address: 0x18351c, Func Offset: 0x13c
	// Line 895, Address: 0x183520, Func Offset: 0x140
	// Line 896, Address: 0x183524, Func Offset: 0x144
	// Line 897, Address: 0x183528, Func Offset: 0x148
	// Line 898, Address: 0x18352c, Func Offset: 0x14c
	// Line 906, Address: 0x183530, Func Offset: 0x150
	// Line 913, Address: 0x183534, Func Offset: 0x154
	// Line 917, Address: 0x18353c, Func Offset: 0x15c
	// Line 918, Address: 0x183540, Func Offset: 0x160
	// Line 919, Address: 0x183544, Func Offset: 0x164
	// Line 921, Address: 0x18354c, Func Offset: 0x16c
	// Line 923, Address: 0x18355c, Func Offset: 0x17c
	// Line 926, Address: 0x183560, Func Offset: 0x180
	// Line 923, Address: 0x183564, Func Offset: 0x184
	// Line 924, Address: 0x183580, Func Offset: 0x1a0
	// Line 925, Address: 0x183594, Func Offset: 0x1b4
	// Line 926, Address: 0x183598, Func Offset: 0x1b8
	// Line 885, Address: 0x1835b4, Func Offset: 0x1d4
	// Line 930, Address: 0x1835bc, Func Offset: 0x1dc
	// Line 932, Address: 0x1835d0, Func Offset: 0x1f0
	// Line 940, Address: 0x1835dc, Func Offset: 0x1fc
	// Line 952, Address: 0x1835e4, Func Offset: 0x204
	// Line 934, Address: 0x183608, Func Offset: 0x228
	// Line 952, Address: 0x18360c, Func Offset: 0x22c
	// Line 934, Address: 0x183610, Func Offset: 0x230
	// Line 952, Address: 0x183614, Func Offset: 0x234
	// Line 935, Address: 0x18363c, Func Offset: 0x25c
	// Line 952, Address: 0x183640, Func Offset: 0x260
	// Line 936, Address: 0x183650, Func Offset: 0x270
	// Line 952, Address: 0x183654, Func Offset: 0x274
	// Line 943, Address: 0x183674, Func Offset: 0x294
	// Line 952, Address: 0x183680, Func Offset: 0x2a0
	// Line 943, Address: 0x183684, Func Offset: 0x2a4
	// Line 952, Address: 0x18368c, Func Offset: 0x2ac
	// Line 943, Address: 0x183690, Func Offset: 0x2b0
	// Line 952, Address: 0x18369c, Func Offset: 0x2bc
	// Line 949, Address: 0x1836b0, Func Offset: 0x2d0
	// Line 952, Address: 0x1836b4, Func Offset: 0x2d4
	// Line 947, Address: 0x1836d8, Func Offset: 0x2f8
	// Line 952, Address: 0x1836e0, Func Offset: 0x300
	// Line 954, Address: 0x1836f0, Func Offset: 0x310
	// Func End, Address: 0x183728, Func Offset: 0x348
}

// xEntInitForType__FP4xEnt
// Start address: 0x183730
void xEntInitForType(xEnt* ent)
{
	// Line 682, Address: 0x183730, Func Offset: 0
	// Line 684, Address: 0x183734, Func Offset: 0x4
	// Line 682, Address: 0x183738, Func Offset: 0x8
	// Line 685, Address: 0x18373c, Func Offset: 0xc
	// Line 682, Address: 0x183740, Func Offset: 0x10
	// Line 684, Address: 0x183744, Func Offset: 0x14
	// Line 685, Address: 0x18374c, Func Offset: 0x1c
	// Line 688, Address: 0x183758, Func Offset: 0x28
	// Line 693, Address: 0x183798, Func Offset: 0x68
	// Line 700, Address: 0x18379c, Func Offset: 0x6c
	// Line 693, Address: 0x1837a0, Func Offset: 0x70
	// Line 700, Address: 0x1837a8, Func Offset: 0x78
	// Line 703, Address: 0x1837ac, Func Offset: 0x7c
	// Line 707, Address: 0x1837b4, Func Offset: 0x84
	// Line 709, Address: 0x1837b8, Func Offset: 0x88
	// Line 707, Address: 0x1837bc, Func Offset: 0x8c
	// Line 709, Address: 0x1837c4, Func Offset: 0x94
	// Line 712, Address: 0x1837c8, Func Offset: 0x98
	// Line 716, Address: 0x1837d0, Func Offset: 0xa0
	// Line 719, Address: 0x1837d4, Func Offset: 0xa4
	// Line 716, Address: 0x1837d8, Func Offset: 0xa8
	// Line 718, Address: 0x1837e0, Func Offset: 0xb0
	// Line 719, Address: 0x1837e4, Func Offset: 0xb4
	// Line 720, Address: 0x1837f4, Func Offset: 0xc4
	// Line 722, Address: 0x183804, Func Offset: 0xd4
	// Line 724, Address: 0x183808, Func Offset: 0xd8
	// Line 722, Address: 0x18380c, Func Offset: 0xdc
	// Line 724, Address: 0x183814, Func Offset: 0xe4
	// Line 727, Address: 0x183818, Func Offset: 0xe8
	// Line 739, Address: 0x183820, Func Offset: 0xf0
	// Line 741, Address: 0x18382c, Func Offset: 0xfc
	// Line 749, Address: 0x183830, Func Offset: 0x100
	// Line 751, Address: 0x18383c, Func Offset: 0x10c
	// Line 769, Address: 0x183840, Func Offset: 0x110
	// Line 773, Address: 0x183848, Func Offset: 0x118
	// Line 776, Address: 0x18384c, Func Offset: 0x11c
	// Line 773, Address: 0x183850, Func Offset: 0x120
	// Line 775, Address: 0x183858, Func Offset: 0x128
	// Line 776, Address: 0x18385c, Func Offset: 0x12c
	// Line 777, Address: 0x18386c, Func Offset: 0x13c
	// Line 779, Address: 0x18387c, Func Offset: 0x14c
	// Line 784, Address: 0x183880, Func Offset: 0x150
	// Line 779, Address: 0x183884, Func Offset: 0x154
	// Line 781, Address: 0x18388c, Func Offset: 0x15c
	// Line 782, Address: 0x183890, Func Offset: 0x160
	// Line 784, Address: 0x183894, Func Offset: 0x164
	// Line 786, Address: 0x1838a4, Func Offset: 0x174
	// Line 789, Address: 0x1838ac, Func Offset: 0x17c
	// Line 786, Address: 0x1838b0, Func Offset: 0x180
	// Line 789, Address: 0x1838b4, Func Offset: 0x184
	// Line 791, Address: 0x1838bc, Func Offset: 0x18c
	// Line 793, Address: 0x1838c4, Func Offset: 0x194
	// Line 803, Address: 0x1838cc, Func Offset: 0x19c
	// Line 806, Address: 0x1838f8, Func Offset: 0x1c8
	// Line 807, Address: 0x18390c, Func Offset: 0x1dc
	// Line 824, Address: 0x18391c, Func Offset: 0x1ec
	// Line 825, Address: 0x183928, Func Offset: 0x1f8
	// Func End, Address: 0x183938, Func Offset: 0x208
}

// xEntGrowGlobalBoundingBox__FPC5xVec3
// Start address: 0x183940
void xEntGrowGlobalBoundingBox(xVec3* pos)
{
	// Line 672, Address: 0x183940, Func Offset: 0
	// Line 673, Address: 0x183948, Func Offset: 0x8
	// Line 677, Address: 0x183954, Func Offset: 0x14
	// Line 679, Address: 0x183964, Func Offset: 0x24
	// Line 674, Address: 0x183970, Func Offset: 0x30
	// Line 679, Address: 0x183974, Func Offset: 0x34
	// Line 676, Address: 0x18397c, Func Offset: 0x3c
	// Line 679, Address: 0x183984, Func Offset: 0x44
	// Func End, Address: 0x18398c, Func Offset: 0x4c
}

// xEntInit__FP4xEntP9xEntAsset
// Start address: 0x183990
void xEntInit(xEnt* ent, xEntAsset* asset)
{
	// Line 609, Address: 0x183990, Func Offset: 0
	// Line 625, Address: 0x1839a4, Func Offset: 0x14
	// Line 630, Address: 0x1839ac, Func Offset: 0x1c
	// Line 627, Address: 0x1839b0, Func Offset: 0x20
	// Line 630, Address: 0x1839b4, Func Offset: 0x24
	// Line 662, Address: 0x1839b8, Func Offset: 0x28
	// Line 630, Address: 0x1839bc, Func Offset: 0x2c
	// Line 662, Address: 0x1839c0, Func Offset: 0x30
	// Line 631, Address: 0x1839c4, Func Offset: 0x34
	// Line 632, Address: 0x1839d0, Func Offset: 0x40
	// Line 634, Address: 0x1839dc, Func Offset: 0x4c
	// Line 633, Address: 0x1839e0, Func Offset: 0x50
	// Line 634, Address: 0x1839e4, Func Offset: 0x54
	// Line 637, Address: 0x1839ec, Func Offset: 0x5c
	// Line 638, Address: 0x1839f4, Func Offset: 0x64
	// Line 639, Address: 0x1839f8, Func Offset: 0x68
	// Line 640, Address: 0x183a00, Func Offset: 0x70
	// Line 641, Address: 0x183a08, Func Offset: 0x78
	// Line 642, Address: 0x183a10, Func Offset: 0x80
	// Line 643, Address: 0x183a14, Func Offset: 0x84
	// Line 644, Address: 0x183a18, Func Offset: 0x88
	// Line 645, Address: 0x183a1c, Func Offset: 0x8c
	// Line 647, Address: 0x183a20, Func Offset: 0x90
	// Line 648, Address: 0x183a24, Func Offset: 0x94
	// Line 649, Address: 0x183a28, Func Offset: 0x98
	// Line 650, Address: 0x183a2c, Func Offset: 0x9c
	// Line 651, Address: 0x183a30, Func Offset: 0xa0
	// Line 655, Address: 0x183a34, Func Offset: 0xa4
	// Line 656, Address: 0x183a38, Func Offset: 0xa8
	// Line 659, Address: 0x183a3c, Func Offset: 0xac
	// Line 662, Address: 0x183a44, Func Offset: 0xb4
	// Line 665, Address: 0x183a4c, Func Offset: 0xbc
	// Line 668, Address: 0x183a50, Func Offset: 0xc0
	// Line 669, Address: 0x183a70, Func Offset: 0xe0
	// Line 668, Address: 0x183a78, Func Offset: 0xe8
	// Line 669, Address: 0x183a7c, Func Offset: 0xec
	// Line 668, Address: 0x183a84, Func Offset: 0xf4
	// Line 669, Address: 0x183a8c, Func Offset: 0xfc
	// Func End, Address: 0x183a9c, Func Offset: 0x10c
}

// xEntAddHittableFlag__FP4xEnt
// Start address: 0x183aa0
void xEntAddHittableFlag(xEnt* ent)
{
	uint32 i;
	// Line 508, Address: 0x183aa0, Func Offset: 0
	// Line 510, Address: 0x183aa4, Func Offset: 0x4
	// Line 508, Address: 0x183aa8, Func Offset: 0x8
	// Line 510, Address: 0x183ab8, Func Offset: 0x18
	// Line 522, Address: 0x183af8, Func Offset: 0x58
	// Line 523, Address: 0x183b10, Func Offset: 0x70
	// Line 538, Address: 0x183ba0, Func Offset: 0x100
	// Line 523, Address: 0x183ba4, Func Offset: 0x104
	// Line 538, Address: 0x183ba8, Func Offset: 0x108
	// Line 540, Address: 0x183bb8, Func Offset: 0x118
	// Line 516, Address: 0x183bc4, Func Offset: 0x124
	// Line 517, Address: 0x183bc8, Func Offset: 0x128
	// Line 540, Address: 0x183bd0, Func Offset: 0x130
	// Line 535, Address: 0x183bd4, Func Offset: 0x134
	// Line 540, Address: 0x183bd8, Func Offset: 0x138
	// Func End, Address: 0x183bf0, Func Offset: 0x150
}

// xEntSceneExit__Fv
// Start address: 0x183bf0
void xEntSceneExit()
{
	// Line 454, Address: 0x183bf0, Func Offset: 0
	// Func End, Address: 0x183bf8, Func Offset: 0x8
}

// xEntSceneInit__Fv
// Start address: 0x183c00
void xEntSceneInit()
{
	// Line 446, Address: 0x183c00, Func Offset: 0
	// Line 447, Address: 0x183c04, Func Offset: 0x4
	// Func End, Address: 0x183c0c, Func Offset: 0xc
}

// reset__Q218@unnamed@xEnt_cpp@9anim_collFR4xEnt
// Start address: 0x183c10
void reset(xEnt& ent)
{
	xModelInstance& model;
	xMat4x3& mat;
	anim_coll_data& ac;
	xBox& box;
	xVec3 size;
	float32 max_size;
	// Line 235, Address: 0x183c10, Func Offset: 0
	// Line 236, Address: 0x183c30, Func Offset: 0x20
	// Line 242, Address: 0x183c3c, Func Offset: 0x2c
	// Line 244, Address: 0x183c44, Func Offset: 0x34
	// Line 246, Address: 0x183c54, Func Offset: 0x44
	// Line 253, Address: 0x183c74, Func Offset: 0x64
	// Line 255, Address: 0x183c78, Func Offset: 0x68
	// Line 253, Address: 0x183c7c, Func Offset: 0x6c
	// Line 255, Address: 0x183c80, Func Offset: 0x70
	// Line 254, Address: 0x183c84, Func Offset: 0x74
	// Line 255, Address: 0x183c88, Func Offset: 0x78
	// Line 254, Address: 0x183c8c, Func Offset: 0x7c
	// Line 255, Address: 0x183c90, Func Offset: 0x80
	// Line 254, Address: 0x183c94, Func Offset: 0x84
	// Line 255, Address: 0x183c98, Func Offset: 0x88
	// Line 254, Address: 0x183cc4, Func Offset: 0xb4
	// Line 255, Address: 0x183cc8, Func Offset: 0xb8
	// Line 254, Address: 0x183ccc, Func Offset: 0xbc
	// Line 255, Address: 0x183d3c, Func Offset: 0x12c
	// Line 256, Address: 0x183db8, Func Offset: 0x1a8
	// Line 258, Address: 0x183dc0, Func Offset: 0x1b0
	// Line 260, Address: 0x183dc4, Func Offset: 0x1b4
	// Line 258, Address: 0x183df0, Func Offset: 0x1e0
	// Line 260, Address: 0x183df4, Func Offset: 0x1e4
	// Line 258, Address: 0x183df8, Func Offset: 0x1e8
	// Line 260, Address: 0x183dfc, Func Offset: 0x1ec
	// Line 259, Address: 0x183e00, Func Offset: 0x1f0
	// Line 260, Address: 0x183e04, Func Offset: 0x1f4
	// Line 259, Address: 0x183e08, Func Offset: 0x1f8
	// Line 260, Address: 0x183e0c, Func Offset: 0x1fc
	// Line 259, Address: 0x183e10, Func Offset: 0x200
	// Line 260, Address: 0x183e14, Func Offset: 0x204
	// Line 277, Address: 0x183e18, Func Offset: 0x208
	// Line 259, Address: 0x183e1c, Func Offset: 0x20c
	// Line 260, Address: 0x183e90, Func Offset: 0x280
	// Line 277, Address: 0x183f0c, Func Offset: 0x2fc
	// Line 286, Address: 0x183f14, Func Offset: 0x304
	// Line 285, Address: 0x183f38, Func Offset: 0x328
	// Line 286, Address: 0x183f3c, Func Offset: 0x32c
	// Line 287, Address: 0x183f88, Func Offset: 0x378
	// Line 286, Address: 0x183f90, Func Offset: 0x380
	// Line 288, Address: 0x183f94, Func Offset: 0x384
	// Line 289, Address: 0x183fa8, Func Offset: 0x398
	// Line 290, Address: 0x183fb8, Func Offset: 0x3a8
	// Line 293, Address: 0x183fbc, Func Offset: 0x3ac
	// Line 290, Address: 0x183fc0, Func Offset: 0x3b0
	// Line 293, Address: 0x183fc4, Func Offset: 0x3b4
	// Line 290, Address: 0x183fcc, Func Offset: 0x3bc
	// Line 291, Address: 0x183fd0, Func Offset: 0x3c0
	// Line 292, Address: 0x183ff4, Func Offset: 0x3e4
	// Line 293, Address: 0x184018, Func Offset: 0x408
	// Line 301, Address: 0x184028, Func Offset: 0x418
	// Line 238, Address: 0x184034, Func Offset: 0x424
	// Line 301, Address: 0x184038, Func Offset: 0x428
	// Func End, Address: 0x18407c, Func Offset: 0x46c
}

