typedef struct xCylinder;
typedef struct xUpdateCullEnt;
typedef struct xJSPNodeTreeBranch;
typedef struct zSurfTextureAnim;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct zHitDecalData;
typedef struct xAnimFile;
typedef struct xEntDrive;
typedef struct xBBox;
typedef struct xBox;
typedef enum RwFogType;
typedef struct RwMatrixTag;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct xBallPhysics;
typedef struct xPlane;
typedef struct xAnimTransitionList;
typedef struct xBase;
typedef struct xUpdateCullGroup;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xVec3;
typedef struct RwRaster;
typedef struct xAnimTransition;
typedef struct xEntAsset;
typedef struct RxPacket;
typedef struct xAnimState;
typedef struct xEnt;
typedef struct xCamGroup;
typedef struct RpAtomic;
typedef struct RxOutputSpec;
typedef struct xBound;
typedef struct xScene;
typedef struct _tagiPad;
typedef enum xCollideSphereHitType;
typedef struct iEnvMatOrder;
typedef struct xGrid;
typedef struct xEntCollis;
typedef struct _class_0;
typedef struct zSurfaceProps;
typedef struct xGridBound;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xEntFrame;
typedef struct mblur_data;
typedef struct xAnimPhysicsData;
typedef struct zSurfAssetIN;
typedef struct _zPortal;
typedef struct xAnimEffect;
typedef struct jump;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xModelInstance;
typedef struct xJSPNodeTree;
typedef struct xAnimMultiFileEntry;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xSweptSphere;
typedef enum RxClusterValid;
typedef struct xPortalAsset;
typedef struct RpSector;
typedef struct xJSPNodeInfo;
typedef struct xLinkAsset;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct xCollis;
typedef struct zPlayer;
typedef struct xAnimPlay;
typedef struct tri_data_0;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwTexture;
typedef struct _tagxPad;
typedef struct xDynAsset;
typedef struct zSurfColorFX;
typedef struct RxPipelineCluster;
typedef struct xGlobals;
typedef struct tri_data_1;
typedef enum RxClusterValidityReq;
typedef struct xAnimSingle;
typedef struct RpGeometry;
typedef struct xBaseAsset;
typedef struct zSlideCam;
typedef struct xGroupAsset;
typedef struct RxClusterRef;
typedef struct iEnv;
typedef struct xAnimMultiFileBase;
typedef struct xJSPHeader;
typedef struct xVec2;
typedef struct xShadowSimplePoly;
typedef struct xClumpCollBSPTriangle;
typedef struct xSphere;
typedef struct xModelPool;
typedef struct xModelAssetParam;
typedef struct xJSPMiniLightTie;
typedef struct RpMaterialList;
typedef struct xModelPipe;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct zEnt;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zScene;
typedef struct xOneLinerManager;
typedef struct zSurfUVFX;
typedef struct _class_1;
typedef struct analog_data;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef struct xClumpCollBSPVertInfo;
typedef struct PS2DemoGlobals;
typedef struct xShadowSimpleCache;
typedef struct RpMaterial;
typedef struct xClumpCollBSPTree;
typedef struct RxNodeMethods;
typedef struct xJSPNodeLight;
typedef struct xLightKit;
typedef struct RwResEntry;
typedef struct xEnvAsset;
typedef struct xAnimTable;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xMemPool;
typedef struct xMat4x3;
typedef struct RwV3d;
typedef struct xBallPhysicsProperties;
typedef struct _zEnv;
typedef struct xFFX;
typedef struct RwSurfaceProperties;
typedef struct zSurfMatFX;
typedef struct zSceneParameters;
typedef struct activity_data;
typedef struct xGroup;
typedef struct RxPipelineNode;
typedef enum iSndHandle;
typedef struct xEnv;
typedef struct _class_2;
typedef struct xQuat;
typedef struct zSurfAssetBase;
typedef struct RwLLLink;
typedef struct xEntShadow;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct anim_coll_data;
typedef struct xModelBlur;
typedef struct xModelBucket;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct zSurfacePropTexAnim;
typedef struct Incredimeter;
typedef struct iFogParams;
typedef struct xLightKitLight;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct BossMeter;
typedef struct RwTexCoords;
typedef struct FamilyMeter;
typedef struct RxPipelineRequiresCluster;
typedef enum _tagPadState;
typedef struct RxHeap;
typedef struct zFootstepsData;
typedef struct xUpdateCullMgr;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct config_data;
typedef struct xRot;
typedef struct RpTriangle;
typedef enum zHitSource;
typedef struct zSurfacePropUVFX;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct _tagPadAnalog;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_5)(void*);
typedef RpAtomic*(*type_9)(RpAtomic*);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_12)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_13)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef xBase*(*type_15)(uint32);
typedef void(*type_21)(xEnt*, xScene*, float32);
typedef int8*(*type_22)(xBase*);
typedef uint32(*type_24)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_25)(xEnt*);
typedef int8*(*type_26)(uint32);
typedef void(*type_27)(xEnt*);
typedef uint32(*type_28)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_34)(xEnt*, xVec3*);
typedef uint32(*type_38)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_43)(void*, void*);
typedef void(*type_46)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_49)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_53)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_55)(RwResEntry*);
typedef int32(*type_56)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_58)(RwObjectHasFrame*);
typedef void(*type_59)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_60)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_64)(RxNodeDefinition*);
typedef int32(*type_66)(RxNodeDefinition*);
typedef int32(*type_68)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_70)(RpClump*, void*);

typedef uint8 type_0[3];
typedef int8 type_2[16];
typedef float32 type_3[2];
typedef uint16 type_4[3];
typedef float32 type_6[3];
typedef uint32 type_7[4];
typedef uint8 type_8[2];
typedef float32 type_11[2];
typedef uint8 type_16[22];
typedef RxCluster type_17[1];
typedef uint8 type_18[22];
typedef uint32 type_19[4];
typedef zSurfacePropTexAnim type_20[2];
typedef zSurfacePropUVFX type_23[2];
typedef xVec4 type_29[12];
typedef xSphere* type_30[6];
typedef uint32 type_31[1];
typedef xVec3 type_32[3];
typedef int8 type_33[32];
typedef RwTexCoords* type_35[8];
typedef float32 type_36[22];
typedef float32 type_37[22];
typedef uint8 type_39[3];
typedef int8 type_40[127];
typedef xAnimMultiFileEntry type_41[1];
typedef zHitDecalData type_42[3];
typedef xCollis type_44[18];
typedef int32 type_45[140];
typedef RpLight* type_47[2];
typedef xBase* type_48[140];
typedef analog_data type_51[2];
typedef RwFrame* type_52[2];
typedef xJSPMiniLightTie type_54[16];
typedef _tagxPad* type_57[4];
typedef int8 type_61[32];
typedef int8 type_62[32];
typedef int8 type_65[4];
typedef uint8 type_67[3];
typedef int8 type_69[16];
typedef float32 type_71[16];
typedef RwTexCoords* type_72[8];
typedef xVec3 type_73[4];
typedef int8 type_74[128];
typedef int8 type_75[128][6];
typedef float32 type_76[4];
typedef zSurfTextureAnim type_77[2];
typedef int8 type_78[16];
typedef int8 type_79[32];
typedef float32 type_80[4];
typedef xSphere type_81[5];
typedef xVec3 type_82[4];
typedef zSurfUVFX type_83[2];
typedef float32 type_84[2];
typedef uint8 type_85[3];
typedef float32 type_86[4];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct zSurfTextureAnim
{
	uint16 pad;
	uint16 mode;
	uint32 group;
	float32 speed;
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

struct zHitDecalData
{
	uint32 texture;
	float32 x_size;
	float32 y_size;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xBallPhysics
{
	xBallPhysicsProperties* properties;
	xVec3 velocity;
	xVec3 rotation_velocity;
	xVec3 ground_normal;
	xVec3 impact_loc;
	float32 radius;
	float32 splash_y;
	xSurface* collision_surface;
	uint8 live;
	uint8 splashed;
	uint8 collision;
	uint8 grounded;
	uint8 use_cheaper_collision;

	uint8 on_ground(xEnt* ent, xVec3& position);
	uint8 collide(xEnt* ent, xVec3& position, xVec3& collide_pos, xVec3& dpos);
	void update_position(xEnt* ent, xVec3& position, float32 dt);
	void update_ent(xEnt* ent, float32 dt);
	void update_rotation(xMat4x3& mat, xVec3& rot_center, float32 dt);
	void reset_physics();
};

struct xPlane
{
	xVec3 norm;
	float32 d;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct xCamGroup
{
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct _tagiPad
{
	int32 port;
};

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
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

struct _class_0
{
	xVec3* verts;
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

struct xCamScreen
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xSweptSphere
{
	uint8 detect_initial_penetration;
	uint8 init_collide;
	xVec3 start;
	xVec3 end;
	float32 radius;
	float32 dist;
	xVec3 dir;
	xBox box;
	xQCData qcd;
	float32 curdist;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
	xVec3 worldContact;
	int32 hitIt;
	xVec3 worldPos;
	xVec3 worldNormal;
	xVec3 worldTangent;
	xJSPHeader* jsp;
	xClumpCollBSPTriangle* bspTriangle;
	xCollideSphereHitType type;
	xPlane tri_plane;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RpSector
{
	int32 type;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct zSurfColorFX
{
	uint16 flags;
	uint16 mode;
	float32 speed;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct zSlideCam
{
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xModelAssetParam
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct xOneLinerManager
{
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

struct _class_1
{
	float32 t;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xBallPhysicsProperties
{
	float32 damp_percent;
	float32 damp;
	float32 friction;
	float32 horizontal_damp;
	float32 gravity;
	float32 rotation_factor;
	int8* splash_name;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xFFX
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct activity_data
{
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

enum iSndHandle
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct anim_coll_data
{
};

struct xModelBlur
{
	activity_data* activity;
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

struct Incredimeter
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

struct BossMeter
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct FamilyMeter
{
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct zFootstepsData
{
	uint32 particle_emitter;
	uint32 sound;
	uint32 texture;
	float32 duration;
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
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
xGlobals* xglobals;
xVec3 m_UnitAxisY;
xVec3 m_Null;

uint8 on_ground(xEnt* ent, xVec3& position);
uint8 collide(xEnt* ent, xVec3& position, xVec3& collide_pos, xVec3& dpos);
void update_position(xEnt* ent, xVec3& position, float32 dt);
void update_ent(xEnt* ent, float32 dt);
void update_rotation(xMat4x3& mat, xVec3& rot_center, float32 dt);
void reset_physics();

// on_ground__12xBallPhysicsFP4xEntRC5xVec3
// Start address: 0x2bbdf0
uint8 xBallPhysics::on_ground(xEnt* ent, xVec3& position)
{
	xVec3 start;
	xVec3 end;
	xSweptSphere sws;
	int32 rc;
	xSurface* surf;
	// Line 305, Address: 0x2bbdf0, Func Offset: 0
	// Line 311, Address: 0x2bbdf4, Func Offset: 0x4
	// Line 307, Address: 0x2bbdf8, Func Offset: 0x8
	// Line 305, Address: 0x2bbdfc, Func Offset: 0xc
	// Line 307, Address: 0x2bbe00, Func Offset: 0x10
	// Line 305, Address: 0x2bbe04, Func Offset: 0x14
	// Line 307, Address: 0x2bbe0c, Func Offset: 0x1c
	// Line 311, Address: 0x2bbe10, Func Offset: 0x20
	// Line 310, Address: 0x2bbe14, Func Offset: 0x24
	// Line 311, Address: 0x2bbe18, Func Offset: 0x28
	// Line 310, Address: 0x2bbe1c, Func Offset: 0x2c
	// Line 307, Address: 0x2bbe28, Func Offset: 0x38
	// Line 314, Address: 0x2bbe34, Func Offset: 0x44
	// Line 310, Address: 0x2bbe38, Func Offset: 0x48
	// Line 307, Address: 0x2bbe48, Func Offset: 0x58
	// Line 310, Address: 0x2bbe4c, Func Offset: 0x5c
	// Line 311, Address: 0x2bbe54, Func Offset: 0x64
	// Line 314, Address: 0x2bbe60, Func Offset: 0x70
	// Line 316, Address: 0x2bbe6c, Func Offset: 0x7c
	// Line 319, Address: 0x2bbea4, Func Offset: 0xb4
	// Line 334, Address: 0x2bbeac, Func Offset: 0xbc
	// Line 326, Address: 0x2bbf10, Func Offset: 0x120
	// Line 334, Address: 0x2bbf14, Func Offset: 0x124
	// Line 326, Address: 0x2bbf20, Func Offset: 0x130
	// Line 334, Address: 0x2bbf28, Func Offset: 0x138
	// Line 327, Address: 0x2bbf38, Func Offset: 0x148
	// Line 326, Address: 0x2bbf40, Func Offset: 0x150
	// Line 334, Address: 0x2bbf4c, Func Offset: 0x15c
	// Line 332, Address: 0x2bbf50, Func Offset: 0x160
	// Line 334, Address: 0x2bbf54, Func Offset: 0x164
	// Line 331, Address: 0x2bbf94, Func Offset: 0x1a4
	// Line 334, Address: 0x2bbf98, Func Offset: 0x1a8
	// Line 331, Address: 0x2bbf9c, Func Offset: 0x1ac
	// Line 334, Address: 0x2bbfa4, Func Offset: 0x1b4
	// Line 336, Address: 0x2bbfcc, Func Offset: 0x1dc
	// Func End, Address: 0x2bbfe0, Func Offset: 0x1f0
}

// collide__12xBallPhysicsFP4xEntR5xVec3R5xVec3RC5xVec3f
// Start address: 0x2bbfe0
uint8 xBallPhysics::collide(xEnt* ent, xVec3& position, xVec3& collide_pos, xVec3& dpos)
{
	xSweptSphere sws;
	int32 rc;
	xVec3 start;
	xVec3 end;
	int32 depth;
	int32 stat;
	int32 env;
	xSphere* extra_spheres[6];
	int32 num_spheres;
	int32 i;
	xSurface* surf;
	xVec3 new_direction;
	float32 result;
	// Line 177, Address: 0x2bbfe0, Func Offset: 0
	// Line 184, Address: 0x2bbfe4, Func Offset: 0x4
	// Line 177, Address: 0x2bbfe8, Func Offset: 0x8
	// Line 184, Address: 0x2bbfec, Func Offset: 0xc
	// Line 177, Address: 0x2bbff0, Func Offset: 0x10
	// Line 184, Address: 0x2bbff4, Func Offset: 0x14
	// Line 177, Address: 0x2bbff8, Func Offset: 0x18
	// Line 184, Address: 0x2bc040, Func Offset: 0x60
	// Line 186, Address: 0x2bc068, Func Offset: 0x88
	// Line 190, Address: 0x2bc070, Func Offset: 0x90
	// Line 193, Address: 0x2bc080, Func Offset: 0xa0
	// Line 195, Address: 0x2bc084, Func Offset: 0xa4
	// Line 193, Address: 0x2bc088, Func Offset: 0xa8
	// Line 195, Address: 0x2bc08c, Func Offset: 0xac
	// Line 193, Address: 0x2bc090, Func Offset: 0xb0
	// Line 195, Address: 0x2bc094, Func Offset: 0xb4
	// Line 196, Address: 0x2bc0a4, Func Offset: 0xc4
	// Line 195, Address: 0x2bc0a8, Func Offset: 0xc8
	// Line 196, Address: 0x2bc0ac, Func Offset: 0xcc
	// Line 193, Address: 0x2bc0b4, Func Offset: 0xd4
	// Line 195, Address: 0x2bc0c0, Func Offset: 0xe0
	// Line 196, Address: 0x2bc0c4, Func Offset: 0xe4
	// Line 195, Address: 0x2bc0c8, Func Offset: 0xe8
	// Line 201, Address: 0x2bc120, Func Offset: 0x140
	// Line 203, Address: 0x2bc138, Func Offset: 0x158
	// Line 204, Address: 0x2bc158, Func Offset: 0x178
	// Line 205, Address: 0x2bc16c, Func Offset: 0x18c
	// Line 209, Address: 0x2bc170, Func Offset: 0x190
	// Line 210, Address: 0x2bc184, Func Offset: 0x1a4
	// Line 221, Address: 0x2bc190, Func Offset: 0x1b0
	// Line 292, Address: 0x2bc198, Func Offset: 0x1b8
	// Line 293, Address: 0x2bc19c, Func Offset: 0x1bc
	// Line 295, Address: 0x2bc1a0, Func Offset: 0x1c0
	// Line 297, Address: 0x2bc1ac, Func Offset: 0x1cc
	// Line 302, Address: 0x2bc1b8, Func Offset: 0x1d8
	// Line 300, Address: 0x2bc1bc, Func Offset: 0x1dc
	// Line 302, Address: 0x2bc1c0, Func Offset: 0x1e0
	// Line 300, Address: 0x2bc1c4, Func Offset: 0x1e4
	// Line 302, Address: 0x2bc1d4, Func Offset: 0x1f4
	// Line 215, Address: 0x2bc228, Func Offset: 0x248
	// Line 302, Address: 0x2bc22c, Func Offset: 0x24c
	// Line 216, Address: 0x2bc254, Func Offset: 0x274
	// Line 218, Address: 0x2bc25c, Func Offset: 0x27c
	// Line 302, Address: 0x2bc260, Func Offset: 0x280
	// Line 230, Address: 0x2bc308, Func Offset: 0x328
	// Line 302, Address: 0x2bc30c, Func Offset: 0x32c
	// Line 230, Address: 0x2bc314, Func Offset: 0x334
	// Line 302, Address: 0x2bc318, Func Offset: 0x338
	// Line 230, Address: 0x2bc320, Func Offset: 0x340
	// Line 302, Address: 0x2bc324, Func Offset: 0x344
	// Line 230, Address: 0x2bc328, Func Offset: 0x348
	// Line 302, Address: 0x2bc32c, Func Offset: 0x34c
	// Line 234, Address: 0x2bc338, Func Offset: 0x358
	// Line 302, Address: 0x2bc33c, Func Offset: 0x35c
	// Line 235, Address: 0x2bc340, Func Offset: 0x360
	// Line 302, Address: 0x2bc344, Func Offset: 0x364
	// Line 242, Address: 0x2bc3b8, Func Offset: 0x3d8
	// Line 302, Address: 0x2bc3bc, Func Offset: 0x3dc
	// Line 242, Address: 0x2bc3c4, Func Offset: 0x3e4
	// Line 302, Address: 0x2bc3c8, Func Offset: 0x3e8
	// Line 242, Address: 0x2bc3d0, Func Offset: 0x3f0
	// Line 302, Address: 0x2bc3d4, Func Offset: 0x3f4
	// Line 252, Address: 0x2bc448, Func Offset: 0x468
	// Line 302, Address: 0x2bc44c, Func Offset: 0x46c
	// Line 252, Address: 0x2bc478, Func Offset: 0x498
	// Line 302, Address: 0x2bc47c, Func Offset: 0x49c
	// Line 252, Address: 0x2bc490, Func Offset: 0x4b0
	// Line 302, Address: 0x2bc494, Func Offset: 0x4b4
	// Line 256, Address: 0x2bc4c8, Func Offset: 0x4e8
	// Line 302, Address: 0x2bc4cc, Func Offset: 0x4ec
	// Line 256, Address: 0x2bc4d0, Func Offset: 0x4f0
	// Line 302, Address: 0x2bc4d4, Func Offset: 0x4f4
	// Line 256, Address: 0x2bc4e8, Func Offset: 0x508
	// Line 302, Address: 0x2bc4ec, Func Offset: 0x50c
	// Line 257, Address: 0x2bc500, Func Offset: 0x520
	// Line 302, Address: 0x2bc514, Func Offset: 0x534
	// Line 257, Address: 0x2bc51c, Func Offset: 0x53c
	// Line 302, Address: 0x2bc530, Func Offset: 0x550
	// Line 259, Address: 0x2bc548, Func Offset: 0x568
	// Line 236, Address: 0x2bc558, Func Offset: 0x578
	// Line 302, Address: 0x2bc560, Func Offset: 0x580
	// Line 249, Address: 0x2bc588, Func Offset: 0x5a8
	// Line 262, Address: 0x2bc590, Func Offset: 0x5b0
	// Line 302, Address: 0x2bc598, Func Offset: 0x5b8
	// Line 262, Address: 0x2bc59c, Func Offset: 0x5bc
	// Line 267, Address: 0x2bc5a0, Func Offset: 0x5c0
	// Line 302, Address: 0x2bc5a8, Func Offset: 0x5c8
	// Line 262, Address: 0x2bc5b8, Func Offset: 0x5d8
	// Line 302, Address: 0x2bc5bc, Func Offset: 0x5dc
	// Line 262, Address: 0x2bc5c0, Func Offset: 0x5e0
	// Line 302, Address: 0x2bc5c8, Func Offset: 0x5e8
	// Line 264, Address: 0x2bc600, Func Offset: 0x620
	// Line 302, Address: 0x2bc604, Func Offset: 0x624
	// Line 267, Address: 0x2bc61c, Func Offset: 0x63c
	// Line 302, Address: 0x2bc620, Func Offset: 0x640
	// Line 264, Address: 0x2bc634, Func Offset: 0x654
	// Line 302, Address: 0x2bc63c, Func Offset: 0x65c
	// Line 267, Address: 0x2bc648, Func Offset: 0x668
	// Line 302, Address: 0x2bc64c, Func Offset: 0x66c
	// Line 267, Address: 0x2bc658, Func Offset: 0x678
	// Line 302, Address: 0x2bc65c, Func Offset: 0x67c
	// Line 267, Address: 0x2bc6b0, Func Offset: 0x6d0
	// Line 302, Address: 0x2bc6b4, Func Offset: 0x6d4
	// Line 267, Address: 0x2bc6bc, Func Offset: 0x6dc
	// Line 302, Address: 0x2bc6c0, Func Offset: 0x6e0
	// Line 267, Address: 0x2bc6c8, Func Offset: 0x6e8
	// Line 302, Address: 0x2bc6cc, Func Offset: 0x6ec
	// Line 267, Address: 0x2bc6f4, Func Offset: 0x714
	// Line 302, Address: 0x2bc6fc, Func Offset: 0x71c
	// Line 267, Address: 0x2bc704, Func Offset: 0x724
	// Line 302, Address: 0x2bc708, Func Offset: 0x728
	// Line 269, Address: 0x2bc738, Func Offset: 0x758
	// Line 302, Address: 0x2bc73c, Func Offset: 0x75c
	// Line 269, Address: 0x2bc74c, Func Offset: 0x76c
	// Line 302, Address: 0x2bc754, Func Offset: 0x774
	// Line 269, Address: 0x2bc758, Func Offset: 0x778
	// Line 302, Address: 0x2bc76c, Func Offset: 0x78c
	// Line 269, Address: 0x2bc788, Func Offset: 0x7a8
	// Line 302, Address: 0x2bc78c, Func Offset: 0x7ac
	// Line 269, Address: 0x2bc794, Func Offset: 0x7b4
	// Line 302, Address: 0x2bc79c, Func Offset: 0x7bc
	// Line 269, Address: 0x2bc7a4, Func Offset: 0x7c4
	// Line 302, Address: 0x2bc7a8, Func Offset: 0x7c8
	// Line 272, Address: 0x2bc7d4, Func Offset: 0x7f4
	// Line 302, Address: 0x2bc7d8, Func Offset: 0x7f8
	// Line 272, Address: 0x2bc7dc, Func Offset: 0x7fc
	// Line 302, Address: 0x2bc7e0, Func Offset: 0x800
	// Line 272, Address: 0x2bc7fc, Func Offset: 0x81c
	// Line 302, Address: 0x2bc800, Func Offset: 0x820
	// Line 272, Address: 0x2bc808, Func Offset: 0x828
	// Line 302, Address: 0x2bc80c, Func Offset: 0x82c
	// Line 272, Address: 0x2bc848, Func Offset: 0x868
	// Line 302, Address: 0x2bc850, Func Offset: 0x870
	// Line 272, Address: 0x2bc858, Func Offset: 0x878
	// Line 302, Address: 0x2bc85c, Func Offset: 0x87c
	// Line 273, Address: 0x2bc8ac, Func Offset: 0x8cc
	// Line 302, Address: 0x2bc8b8, Func Offset: 0x8d8
	// Line 280, Address: 0x2bc8bc, Func Offset: 0x8dc
	// Line 302, Address: 0x2bc8c0, Func Offset: 0x8e0
	// Line 280, Address: 0x2bc8c8, Func Offset: 0x8e8
	// Line 302, Address: 0x2bc8cc, Func Offset: 0x8ec
	// Line 274, Address: 0x2bc8d0, Func Offset: 0x8f0
	// Line 302, Address: 0x2bc8d4, Func Offset: 0x8f4
	// Line 274, Address: 0x2bc8dc, Func Offset: 0x8fc
	// Line 302, Address: 0x2bc8e4, Func Offset: 0x904
	// Line 280, Address: 0x2bc914, Func Offset: 0x934
	// Line 278, Address: 0x2bc918, Func Offset: 0x938
	// Line 280, Address: 0x2bc924, Func Offset: 0x944
	// Line 281, Address: 0x2bc928, Func Offset: 0x948
	// Line 302, Address: 0x2bc92c, Func Offset: 0x94c
	// Line 281, Address: 0x2bc934, Func Offset: 0x954
	// Line 302, Address: 0x2bc940, Func Offset: 0x960
	// Line 283, Address: 0x2bc944, Func Offset: 0x964
	// Line 302, Address: 0x2bc94c, Func Offset: 0x96c
	// Line 285, Address: 0x2bc968, Func Offset: 0x988
	// Line 302, Address: 0x2bc96c, Func Offset: 0x98c
	// Line 285, Address: 0x2bc978, Func Offset: 0x998
	// Line 302, Address: 0x2bc97c, Func Offset: 0x99c
	// Line 285, Address: 0x2bc984, Func Offset: 0x9a4
	// Line 302, Address: 0x2bc988, Func Offset: 0x9a8
	// Line 285, Address: 0x2bc9ac, Func Offset: 0x9cc
	// Line 302, Address: 0x2bc9b0, Func Offset: 0x9d0
	// Line 285, Address: 0x2bc9c0, Func Offset: 0x9e0
	// Line 302, Address: 0x2bc9c4, Func Offset: 0x9e4
	// Line 285, Address: 0x2bc9cc, Func Offset: 0x9ec
	// Line 302, Address: 0x2bc9d0, Func Offset: 0x9f0
	// Line 287, Address: 0x2bc9e0, Func Offset: 0xa00
	// Line 302, Address: 0x2bc9e4, Func Offset: 0xa04
	// Line 288, Address: 0x2bc9f4, Func Offset: 0xa14
	// Line 289, Address: 0x2bc9f8, Func Offset: 0xa18
	// Line 302, Address: 0x2bca00, Func Offset: 0xa20
	// Line 269, Address: 0x2bca20, Func Offset: 0xa40
	// Line 303, Address: 0x2bca28, Func Offset: 0xa48
	// Func End, Address: 0x2bca58, Func Offset: 0xa78
}

// update_position__12xBallPhysicsFP4xEntR5xVec3f
// Start address: 0x2bca70
void xBallPhysics::update_position(xEnt* ent, xVec3& position, float32 dt)
{
	xVec3 direction;
	xVec3 collide_pos;
	xVec2 velXZ;
	// Line 119, Address: 0x2bca70, Func Offset: 0
	// Line 120, Address: 0x2bca94, Func Offset: 0x24
	// Line 122, Address: 0x2bca98, Func Offset: 0x28
	// Line 123, Address: 0x2bcaa4, Func Offset: 0x34
	// Line 126, Address: 0x2bcab0, Func Offset: 0x40
	// Line 132, Address: 0x2bcac8, Func Offset: 0x58
	// Line 126, Address: 0x2bcad0, Func Offset: 0x60
	// Line 132, Address: 0x2bcad8, Func Offset: 0x68
	// Line 133, Address: 0x2bcaec, Func Offset: 0x7c
	// Line 132, Address: 0x2bcaf0, Func Offset: 0x80
	// Line 133, Address: 0x2bcaf4, Func Offset: 0x84
	// Line 132, Address: 0x2bcaf8, Func Offset: 0x88
	// Line 133, Address: 0x2bcb00, Func Offset: 0x90
	// Line 140, Address: 0x2bcb1c, Func Offset: 0xac
	// Line 141, Address: 0x2bcb30, Func Offset: 0xc0
	// Line 140, Address: 0x2bcb34, Func Offset: 0xc4
	// Line 141, Address: 0x2bcb38, Func Offset: 0xc8
	// Line 140, Address: 0x2bcb3c, Func Offset: 0xcc
	// Line 142, Address: 0x2bcb40, Func Offset: 0xd0
	// Line 143, Address: 0x2bcb50, Func Offset: 0xe0
	// Line 149, Address: 0x2bcb88, Func Offset: 0x118
	// Line 151, Address: 0x2bcb94, Func Offset: 0x124
	// Line 154, Address: 0x2bcb98, Func Offset: 0x128
	// Line 151, Address: 0x2bcb9c, Func Offset: 0x12c
	// Line 154, Address: 0x2bcba4, Func Offset: 0x134
	// Line 151, Address: 0x2bcbac, Func Offset: 0x13c
	// Line 152, Address: 0x2bcbb8, Func Offset: 0x148
	// Line 153, Address: 0x2bcbcc, Func Offset: 0x15c
	// Line 154, Address: 0x2bcbe0, Func Offset: 0x170
	// Line 156, Address: 0x2bcc00, Func Offset: 0x190
	// Line 128, Address: 0x2bcc38, Func Offset: 0x1c8
	// Line 156, Address: 0x2bcc44, Func Offset: 0x1d4
	// Line 128, Address: 0x2bcc48, Func Offset: 0x1d8
	// Line 129, Address: 0x2bcc4c, Func Offset: 0x1dc
	// Line 156, Address: 0x2bcc54, Func Offset: 0x1e4
	// Line 135, Address: 0x2bcc58, Func Offset: 0x1e8
	// Line 156, Address: 0x2bcc5c, Func Offset: 0x1ec
	// Line 135, Address: 0x2bcc60, Func Offset: 0x1f0
	// Line 136, Address: 0x2bcc6c, Func Offset: 0x1fc
	// Line 135, Address: 0x2bcc70, Func Offset: 0x200
	// Line 136, Address: 0x2bcc80, Func Offset: 0x210
	// Line 156, Address: 0x2bcc8c, Func Offset: 0x21c
	// Line 137, Address: 0x2bcc90, Func Offset: 0x220
	// Line 156, Address: 0x2bcc94, Func Offset: 0x224
	// Line 137, Address: 0x2bcc9c, Func Offset: 0x22c
	// Line 156, Address: 0x2bcca0, Func Offset: 0x230
	// Line 137, Address: 0x2bcca8, Func Offset: 0x238
	// Line 144, Address: 0x2bccb4, Func Offset: 0x244
	// Line 156, Address: 0x2bccbc, Func Offset: 0x24c
	// Line 144, Address: 0x2bccc0, Func Offset: 0x250
	// Line 156, Address: 0x2bccc4, Func Offset: 0x254
	// Line 144, Address: 0x2bccc8, Func Offset: 0x258
	// Line 156, Address: 0x2bcccc, Func Offset: 0x25c
	// Line 144, Address: 0x2bcce0, Func Offset: 0x270
	// Line 145, Address: 0x2bcce8, Func Offset: 0x278
	// Line 156, Address: 0x2bccec, Func Offset: 0x27c
	// Line 145, Address: 0x2bccf8, Func Offset: 0x288
	// Line 156, Address: 0x2bcd04, Func Offset: 0x294
	// Line 145, Address: 0x2bcd10, Func Offset: 0x2a0
	// Line 156, Address: 0x2bcd14, Func Offset: 0x2a4
	// Line 145, Address: 0x2bcd28, Func Offset: 0x2b8
	// Line 156, Address: 0x2bcd30, Func Offset: 0x2c0
	// Line 145, Address: 0x2bcd48, Func Offset: 0x2d8
	// Line 156, Address: 0x2bcd4c, Func Offset: 0x2dc
	// Line 145, Address: 0x2bcd54, Func Offset: 0x2e4
	// Line 156, Address: 0x2bcd58, Func Offset: 0x2e8
	// Line 145, Address: 0x2bcd60, Func Offset: 0x2f0
	// Line 160, Address: 0x2bcd6c, Func Offset: 0x2fc
	// Line 161, Address: 0x2bcdf0, Func Offset: 0x380
	// Line 169, Address: 0x2bce00, Func Offset: 0x390
	// Line 161, Address: 0x2bce04, Func Offset: 0x394
	// Line 169, Address: 0x2bce08, Func Offset: 0x398
	// Line 161, Address: 0x2bce0c, Func Offset: 0x39c
	// Line 169, Address: 0x2bce10, Func Offset: 0x3a0
	// Line 171, Address: 0x2bce34, Func Offset: 0x3c4
	// Line 164, Address: 0x2bce40, Func Offset: 0x3d0
	// Line 171, Address: 0x2bce48, Func Offset: 0x3d8
	// Line 165, Address: 0x2bce5c, Func Offset: 0x3ec
	// Line 171, Address: 0x2bce60, Func Offset: 0x3f0
	// Line 165, Address: 0x2bce64, Func Offset: 0x3f4
	// Line 171, Address: 0x2bce70, Func Offset: 0x400
	// Line 165, Address: 0x2bce74, Func Offset: 0x404
	// Line 171, Address: 0x2bce80, Func Offset: 0x410
	// Line 165, Address: 0x2bce8c, Func Offset: 0x41c
	// Line 171, Address: 0x2bcea0, Func Offset: 0x430
	// Line 175, Address: 0x2bcec4, Func Offset: 0x454
	// Func End, Address: 0x2bcee0, Func Offset: 0x470
}

// update_ent__12xBallPhysicsFP4xEntf
// Start address: 0x2bcee0
void xBallPhysics::update_ent(xEnt* ent, float32 dt)
{
	xVec3 bound_pos;
	xVec3 new_pos;
	// Line 108, Address: 0x2bcee0, Func Offset: 0
	// Line 110, Address: 0x2bcefc, Func Offset: 0x1c
	// Line 111, Address: 0x2bcf0c, Func Offset: 0x2c
	// Line 112, Address: 0x2bcf10, Func Offset: 0x30
	// Line 111, Address: 0x2bcf14, Func Offset: 0x34
	// Line 112, Address: 0x2bcf18, Func Offset: 0x38
	// Line 111, Address: 0x2bcf1c, Func Offset: 0x3c
	// Line 112, Address: 0x2bcf2c, Func Offset: 0x4c
	// Line 113, Address: 0x2bcf38, Func Offset: 0x58
	// Line 114, Address: 0x2bcf4c, Func Offset: 0x6c
	// Line 115, Address: 0x2bcfa8, Func Offset: 0xc8
	// Func End, Address: 0x2bcfc0, Func Offset: 0xe0
}

// update_rotation__12xBallPhysicsFR7xMat4x3RC5xVec3f
// Start address: 0x2bcfc0
void xBallPhysics::update_rotation(xMat4x3& mat, xVec3& rot_center, float32 dt)
{
	xVec3& position;
	xVec3 prev_bound_trans;
	xVec3 new_bound_trans;
	xVec3 dpos;
	float32 angle_change;
	xVec3 direction;
	xVec3 right;
	xQuat q;
	xQuat original_rotation;
	// Line 73, Address: 0x2bcfc0, Func Offset: 0
	// Line 77, Address: 0x2bcfc8, Func Offset: 0x8
	// Line 73, Address: 0x2bcfcc, Func Offset: 0xc
	// Line 77, Address: 0x2bcfd0, Func Offset: 0x10
	// Line 73, Address: 0x2bcfd4, Func Offset: 0x14
	// Line 77, Address: 0x2bcfd8, Func Offset: 0x18
	// Line 73, Address: 0x2bcfdc, Func Offset: 0x1c
	// Line 77, Address: 0x2bcfe4, Func Offset: 0x24
	// Line 79, Address: 0x2bd008, Func Offset: 0x48
	// Line 77, Address: 0x2bd00c, Func Offset: 0x4c
	// Line 79, Address: 0x2bd058, Func Offset: 0x98
	// Line 81, Address: 0x2bd060, Func Offset: 0xa0
	// Line 84, Address: 0x2bd0ec, Func Offset: 0x12c
	// Line 86, Address: 0x2bd0f0, Func Offset: 0x130
	// Line 84, Address: 0x2bd100, Func Offset: 0x140
	// Line 86, Address: 0x2bd104, Func Offset: 0x144
	// Line 84, Address: 0x2bd10c, Func Offset: 0x14c
	// Line 86, Address: 0x2bd118, Func Offset: 0x158
	// Line 87, Address: 0x2bd124, Func Offset: 0x164
	// Line 89, Address: 0x2bd1b8, Func Offset: 0x1f8
	// Line 92, Address: 0x2bd1dc, Func Offset: 0x21c
	// Line 95, Address: 0x2bd224, Func Offset: 0x264
	// Line 92, Address: 0x2bd228, Func Offset: 0x268
	// Line 95, Address: 0x2bd22c, Func Offset: 0x26c
	// Line 92, Address: 0x2bd230, Func Offset: 0x270
	// Line 95, Address: 0x2bd280, Func Offset: 0x2c0
	// Line 98, Address: 0x2bd288, Func Offset: 0x2c8
	// Line 100, Address: 0x2bd294, Func Offset: 0x2d4
	// Line 102, Address: 0x2bd2a4, Func Offset: 0x2e4
	// Line 104, Address: 0x2bd2b0, Func Offset: 0x2f0
	// Line 105, Address: 0x2bd2fc, Func Offset: 0x33c
	// Line 106, Address: 0x2bd36c, Func Offset: 0x3ac
	// Func End, Address: 0x2bd384, Func Offset: 0x3c4
}

// reset_physics__12xBallPhysicsFv
// Start address: 0x2bd390
void xBallPhysics::reset_physics()
{
	// Line 39, Address: 0x2bd390, Func Offset: 0
	// Line 40, Address: 0x2bd394, Func Offset: 0x4
	// Line 42, Address: 0x2bd39c, Func Offset: 0xc
	// Line 41, Address: 0x2bd3a4, Func Offset: 0x14
	// Line 42, Address: 0x2bd3a8, Func Offset: 0x18
	// Line 43, Address: 0x2bd3d4, Func Offset: 0x44
	// Line 42, Address: 0x2bd3dc, Func Offset: 0x4c
	// Line 43, Address: 0x2bd3e0, Func Offset: 0x50
	// Line 44, Address: 0x2bd3ec, Func Offset: 0x5c
	// Line 45, Address: 0x2bd3f8, Func Offset: 0x68
	// Line 42, Address: 0x2bd3fc, Func Offset: 0x6c
	// Line 46, Address: 0x2bd400, Func Offset: 0x70
	// Line 47, Address: 0x2bd404, Func Offset: 0x74
	// Func End, Address: 0x2bd40c, Func Offset: 0x7c
}

