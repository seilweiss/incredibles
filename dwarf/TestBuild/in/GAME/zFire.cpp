typedef struct RpAtomic;
typedef struct _tagxPad;
typedef struct xAnimPlay;
typedef struct xAnimEffect;
typedef struct xUpdateCullEnt;
typedef struct xGrid;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xEnt;
typedef struct RwFrame;
typedef struct zFlame;
typedef struct xJSPNodeTreeBranch;
typedef struct xMat4x3;
typedef struct PS2DemoGlobals;
typedef struct xGridBound;
typedef struct xBox;
typedef struct xAnimState;
typedef enum xCollideSphereHitType;
typedef struct property_set;
typedef struct entry_data;
typedef struct xModelInstance;
typedef struct group_data;
typedef enum RwFogType;
typedef struct xShadowSimpleCache;
typedef struct RpTie;
typedef enum iSndHandle;
typedef struct xAnimFile;
typedef struct rxHeapBlockHeader;
typedef struct cell;
typedef struct xEntFrame;
typedef struct xModelBucket;
typedef struct RxIoSpec;
typedef struct RxObjSpace3DVertex;
typedef struct xPlane;
typedef struct card_animator;
typedef struct spawn_data;
typedef struct xEntCollis;
typedef struct RpLight;
typedef struct xQuat;
typedef struct xVec3;
typedef struct icard_data;
typedef struct zGrapplePoint;
typedef struct render_state;
typedef struct xAnimTransitionList;
typedef struct entry_node;
typedef struct RwBBox;
typedef struct xUpdateCullGroup;
typedef struct RpWorld;
typedef struct xUpdateCullMgr;
typedef struct xPortalAsset;
typedef struct RwTexture;
typedef struct RwRaster;
typedef struct handle_0;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xFFX;
typedef enum xCamCoordType;
typedef struct RxOutputSpec;
typedef struct xBase;
typedef struct zSceneParameters;
typedef struct xSpacePartitionTree2D;
typedef struct analog_data;
typedef struct cell_data;
typedef struct xLightKit;
typedef struct xGroup;
typedef struct xEntDrive;
typedef struct mblur_data;
typedef struct xColor_tag;
typedef struct xAnimTable;
typedef struct zGlobalSettings;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct cb_flame_sphere_check;
typedef struct jump;
typedef struct xSurface;
typedef struct RxCluster;
typedef struct xJSPNodeTree;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef enum RxClusterValid;
typedef struct xEntShadow;
typedef struct xEntAsset;
typedef struct xLightKitLight;
typedef struct RpSector;
typedef enum zGlobalDemoType;
typedef struct zCheats;
typedef struct anim_coll_data;
typedef struct xAnimPhysicsData;
typedef struct xModelAssetParam;
typedef struct zSmokeSphereVolume;
typedef struct xScene;
typedef struct xCamCoordCylinder;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwV2d;
typedef enum xSndEffect;
typedef struct zEnt;
typedef struct RxPipelineCluster;
typedef struct xDynAsset;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct zSlideCam;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct xJSPHeader;
typedef struct _zPortal;
typedef struct xSweptSphere;
typedef struct zGlobals;
typedef struct handle_link;
typedef struct xLinkAsset;
typedef struct xClumpCollBSPTriangle;
typedef struct xCamGroup;
typedef struct RpMaterialList;
typedef struct xJSPMiniLightTie;
typedef struct RwMatrixTag;
typedef struct ptank_pool;
typedef struct xEnv;
typedef struct RpMorphTarget;
typedef struct wisp_particle;
typedef struct RpVertexNormal;
typedef struct xCamCoordSphere;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xCamBlend;
typedef struct tri_data_0;
typedef struct RxColorUnion;
typedef struct xCollis;
typedef struct xOneLinerManager;
typedef struct xCam;
typedef struct zScene;
typedef struct iFogParams;
typedef struct ptank_pool__color_mat_uv2;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xClumpCollBSPTree;
typedef enum RwCameraProjection;
typedef struct zAssetPickupTable;
typedef struct tagiRenderInput;
typedef struct _class_0;
typedef enum sceDemoEndReason;
typedef struct xJSPNodeLight;
typedef struct zCutsceneMgr;
typedef struct RwResEntry;
typedef struct xEnvAsset;
typedef struct RwObjectHasFrame;
typedef struct card_data;
typedef struct xClumpCollBSPBranchNode;
typedef enum rxEmbeddedPacketState;
typedef struct xGlobals;
typedef enum _tagPadState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct xCamScreen;
typedef struct iEnvMatOrder;
typedef struct ptank_pool__pos_color_size_rot;
typedef struct activity_data;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNode;
typedef struct tri_data_1;
typedef struct warper;
typedef struct RwCamera;
typedef struct zSmokeEmitter;
typedef struct flame_distance_pair;
typedef struct xAnimActiveEffect;
typedef struct xGroupAsset;
typedef struct zPlayer;
typedef struct _class_1;
typedef enum xCamOrientType;
typedef struct RwLLLink;
typedef struct xJSPNodeInfo;
typedef enum RpWorldRenderOrder;
typedef struct asset_type;
typedef struct RpMeshHeader;
typedef struct xBaseAsset;
typedef struct _tagPadAnalog;
typedef struct RxPipeline;
typedef struct card_info;
typedef struct xModelPool;
typedef struct xAnimSingle;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xBBox;
typedef struct zPlayerGlobals;
typedef struct xModelBlur;
typedef struct iEnv;
typedef struct xAnimMultiFileBase;
typedef struct _zEnv;
typedef struct Incredimeter;
typedef struct xVec4;
typedef struct _class_2;
typedef struct xModelPipe;
typedef struct RxPipelineNodeParam;
typedef struct xCamOrientEuler;
typedef struct RwTexDictionary;
typedef struct _class_3;
typedef struct BossMeter;
typedef struct handle_1;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct FamilyMeter;
typedef enum ptank_group_type;
typedef struct xBound;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct _tagiPad;
typedef struct RwLinkList;
typedef struct xParticleBatchSystem;
typedef struct xRot;
typedef struct _class_4;
typedef struct xCamConfigCommon;
typedef struct xShadowSimplePoly;
typedef struct xMemPool;
typedef struct RxNodeDefinition;
typedef struct config_data;
typedef struct xQCData;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct zCheckPoint;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_1)(xEnt*, xVec3*);
typedef void(*type_4)(xEnt*, xScene*, float32, xEntFrame*);
typedef int32(*type_6)(uint8*, int32, ptank_pool&, float32, void*);
typedef void(*type_8)(xEnt*);
typedef void(*type_9)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_10)(xMemPool*, void*);
typedef void(*type_15)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_18)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_19)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_20)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpAtomic*(*type_26)(RpAtomic*);
typedef RpWorldSector*(*type_28)(RpWorldSector*);
typedef void(*type_33)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_34)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_36)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_41)(uint32);
typedef void(*type_42)(void*);
typedef RwCamera*(*type_43)(RwCamera*);
typedef RwCamera*(*type_44)(RwCamera*);
typedef int8*(*type_45)(xBase*);
typedef int8*(*type_47)(uint32);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef void(*type_58)(RxPipelineNode*);
typedef int32(*type_64)(uint8*, int32, ptank_pool&, float32, void*);
typedef int32(*type_65)(RxPipelineNode*);
typedef void(*type_66)(RxNodeDefinition*);
typedef int32(*type_69)(RxNodeDefinition*);
typedef int32(*type_74)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_75)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_78)(xEnt*, xScene*, float32);
typedef RpClump*(*type_79)(RpClump*, void*);
typedef uint32(*type_82)(void*, void*);
typedef void(*type_87)(xEnt*);

typedef RwFrustumPlane type_0[6];
typedef RwFrame* type_2[2];
typedef zFlame* type_3[6];
typedef float32 type_5[16];
typedef uint16 type_7[3];
typedef int8 type_11[128];
typedef int8 type_12[128][6];
typedef xCollis type_13[18];
typedef float32 type_14[3];
typedef float32 type_16[4];
typedef float32 type_17[22];
typedef float32 type_21[22];
typedef int32 type_22[32];
typedef uint32 type_23[4];
typedef uint8 type_24[3];
typedef int8 type_25[32];
typedef uint32 type_27[4096];
typedef int8 type_29[16];
typedef RxCluster type_30[1];
typedef int32 type_31[32];
typedef int8 type_32[16];
typedef analog_data type_35[2];
typedef xVec3 type_37[4];
typedef uint32 type_38[4];
typedef RwTexCoords* type_39[8];
typedef zFlame* type_40[16];
typedef float32 type_46[2];
typedef int8 type_48[32];
typedef uint8 type_49[2];
typedef float32 type_51[2];
typedef xJSPMiniLightTie type_52[16];
typedef xVec4 type_55[12];
typedef int8 type_57[32];
typedef int8 type_59[32];
typedef xCam* type_60[32];
typedef zFlame* type_61[48];
typedef int8 type_62[32];
typedef uint16 type_63[4];
typedef int32 type_67[140];
typedef xVec2 type_68[2];
typedef xBase* type_70[140];
typedef int8 type_71[127];
typedef int8 type_72[4];
typedef xCamBlend* type_73[4];
typedef flame_distance_pair type_76[16];
typedef uint32 type_77[1];
typedef zFlame* type_80[6];
typedef RwTexCoords* type_81[8];
typedef _tagxPad* type_83[4];
typedef float32 type_84[4];
typedef xAnimMultiFileEntry type_85[1];
typedef uint8 type_86[22];
typedef float32 type_88[4];
typedef uint8 type_89[22];
typedef xSphere type_90[5];
typedef xVec3 type_91[4];
typedef xVec3 type_92[3];
typedef float32 type_93[9];
typedef int8 type_94[16];
typedef float32 type_95[9];
typedef int8 type_96[128];
typedef int8 type_97[128];
typedef RwV3d type_98[8];
typedef float32 type_99[9];
typedef RpLight* type_100[2];

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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xGrid
{
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
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

struct zFlame
{
	int32 flags;
	float32 radius;
	float32 fuel;
	float32 heat;
	xMat4x3 mat;
	float32 heat_absorb;
	float32 heat_nearby;
	float32 effects_heat;
	float32 alpha;
	xVec2 scale;
	float32 smoke_emitted;
	float32 wisps_emitted;
	warper* warp;
	property_set* props;
	handle_0 h;
	uint8 nearby_size;
	uint8 pad1;
	uint8 face_frame;
	uint8 floor_frame;
	zFlame* nearby[6];
	uint32 pad2;
	uint32 pad3;

	void refresh_nearby();
	void unlink_nearby();
	void emit_smoke(float32 dheat, float32 dt);
	uint8 create(spawn_data& info);
	void update_effects(float32 dt);
	void update(float32 dt, float32 heat_decay);
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
};

struct property_set
{
	float32 damage;
	float32 knockback;
};

struct entry_data
{
	union
	{
		entry_data* next_free_entry;
		void* value;
	};
	int32 type;
	uint16 searchid;
	uint16 owner_size;
	uint16 owner[4];
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

struct group_data
{
	icard_data* cards;
	uint32 used;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

enum iSndHandle
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct cell
{
	union
	{
		cell* next_free_cell;
		uint16 parent;
	};
	uint16 children;
	uint16 entries;
	uint8 cid;
	uint8 level;
	uint16 xcode;
	uint16 ycode;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct xPlane
{
	xVec3 norm;
	float32 d;
};

struct card_animator
{
	float32 frame_rate;
	RwTexture** textures;
	cell_data* cells;
	int32 cells_size;
	group_data* groups;
	uint32 groups_size;
	uint32 cards_per_group;
	uint8* group_choices;
	uint32 group_choices_size;
	uint32 _frame;
	float32 _frame_time;
	handle_link head_link;
	handle_link tail_link;
};

struct spawn_data
{
	uint32 flags;
	xVec3 loc;
	xVec3 up;
	float32 radius;
	float32 fuel;
	float32 heat;
	float32 heat_absorb;
	xEnt* driver;
	property_set* props;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct icard_data : card_data
{
	handle_1 h;
};

struct zGrapplePoint
{
};

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct entry_node
{
	union
	{
		entry_node* next_free_node;
		uint16 next;
	};
	uint16 entry;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct handle_0
{
	entry_data* node;
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

struct xFFX
{
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xSpacePartitionTree2D
{
	xVec2 origin;
	xVec2 size;
	float32 cell_size[9];
	float32 cell_isize[9];
	float32 cell_frac[9];
	int32 max_depth;
	float32 ilogdepth;
	int32 grid_size_x;
	int32 grid_shift_x;
	int32 grid_mask_x;
	int32 grid_size_y;
	int32 grid_shift_y;
	int32 grid_mask_y;
	uint16 current_searchid;
	entry_data* free_entries;
	entry_node* free_nodes;
	cell* free_cells;
	int32 free_cells_size;
	int32 safety_free_cells_size;
	cell* grid;
	entry_data* entry_buffer;
	int32 entry_buffer_size;
	entry_node* node_buffer;
	int32 node_buffer_size;
	cell* cell_buffer;
	int32 cell_buffer_size;

	void intersect_circle(float32 x, float32 y, float32 r, cb_flame_sphere_check& cb);
	void intersect_rect(float32 x0, float32 y0, float32 x1, float32 y1, cb_flame_sphere_check& cb);
	void intersect_rect(cell* c, float32 x0, float32 y0, float32 x1, float32 y1, cb_flame_sphere_check& cb);
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct cell_data
{
	xVec2 uv[2];
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct cb_flame_sphere_check
{
	zFlame** found;
	uint32 max_found;
	xVec3* loc;
	float32 r;
	uint32& total;
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

struct xSurface
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct zCheats
{
	struct
	{
		uint8 halfDamage : 1;
		uint8 incredipower : 1;
		uint8 chronos : 1;
		uint8 noDashDamage : 1;
		uint8 noFriction : 1;
		uint8 gazerbeam : 1;
		uint8 scaleHead : 1;
		uint8 firePlants : 1;
	};
	struct
	{
		uint8 discoMode : 1;
		uint8 flamingFeet : 1;
		uint8 blurry : 1;
		uint8 ethereal : 1;
		uint8 glowingSwimmer : 1;
	};
};

struct anim_coll_data
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xModelAssetParam
{
};

struct zSmokeSphereVolume
{
	xVec3 center;
	float32 radius;
	float32 size_min;
	float32 size_max;
	float32 life_min;
	float32 life_max;
	float32 vel_min;
	float32 vel_max;
	float32 growth;
	xVec3 vel_dir;
	float32 vel_dir_vary;
	float32 wind;
	xColor_tag color_birth;
	xColor_tag color_death;
	int32 texture_columns;
	int32 texture_rows;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct zSlideCam
{
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct handle_link
{
	handle_link* next;
	handle_link* prev;
	icard_data* card;
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct wisp_particle
{
	xVec3 loc;
	float32 size;
	xVec3 vel;
	float32 life;
	float32 dsize;
	float32 alpha;
	float32 dalpha;
	float32 pad1;
	float32 rot;
	float32 drot;
	float32 pad2;
	float32 pad3;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
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

struct xOneLinerManager
{
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

struct ptank_pool__color_mat_uv2 : ptank_pool
{
	xColor_tag* color;
	xMat4x3* mat;
	xVec2* uv;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zAssetPickupTable
{
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

struct _class_0
{
	xVec3* verts;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct zCutsceneMgr
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

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct card_data
{
	xMat4x3 mat;
	xColor_tag color;
	uint32 pad1;
	uint32 pad2;
	uint32 pad3;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct ptank_pool__pos_color_size_rot : ptank_pool
{
	xVec3* pos;
	xColor_tag* color;
	xVec2* size;
	float32* rot;
};

struct activity_data
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct warper
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

struct zSmokeEmitter : xBase
{
	int32 system_id;
	asset_type* asset;
	xMat4x3 emit_mat;
	float32 emitted;
	int32 flags;
	xVec3 vel_dir;
	int32 max_frame;
	float32 du;
	float32 dv;
	float32 age_rate_min;
	float32 age_rate_range;
	float32 dr;
	float32 dg;
	float32 db;
	float32 da;

	void cb_dispatch(xBase* to, uint32 event);
	void load(xBase& data, xDynAsset& asset);
};

struct flame_distance_pair
{
	float32 dist;
	zFlame* flame;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct asset_type
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct card_info
{
	uint32 textures;
	int8* format;
	int32 start_index;
	int32 rows;
	int32 cols;
	float32 bias_v0;
	float32 bias_v1;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xModelBlur
{
	activity_data* activity;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct Incredimeter
{
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct _class_2
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct BossMeter
{
};

struct handle_1
{
	handle_link* link;
};

struct rxReq
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

enum ptank_group_type
{
	PGT_COLOR_MAT,
	PGT_COLOR_MAT_UV2,
	PGT_POS_COLOR_SIZE,
	PGT_POS_COLOR_SIZE_UV2,
	PGT_POS_COLOR_SIZE_ROT,
	PGT_POS_COLOR_SIZE_ROT_UV2,
	MAX_PGT
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

struct _tagiPad
{
	int32 port;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xParticleBatchSystem
{
	ptank_group_type pool_type;
	render_state rs;
	uint32 order_group;
	int32 order_index;
	int32 stride;
	int32(*update)(uint8*, int32, ptank_pool&, float32, void*);
	void* context;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct _class_4
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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
uint8 _enabled;
uint8 frame_changed;
zFlame* flames;
uint32 flames_size;
uint32 flames_used;
card_info short_card_info;
card_info tall_card_info;
RwTexture* face_texture;
RwTexture* floor_texture;
float32 anim_frame_time;
int32 anim_frame;
zFlame* im_flames[48];
int32 im_flames_size;
int32 last_brightness;
int32 last_background_glow;
zSmokeEmitter* smoke_emitter;
RwTexture* wisp_texture;
int32 wisp_system_id;
int32 spawn_explosion_type;
int32 _rpPTankAtomicDataOffset;
xGlobals* xglobals;
uint32 gActiveHeap;
xSpacePartitionTree2D space_tree;
zGlobals globals;
uint8 HDR_brightening;
uint32 ourGlobals[4096];
tagiRenderInput gRenderBuffer;
xVec3 m_UnitAxisY;
xVec3 m_UnitAxisX;
xColor_tag g_WHITE;
zCheats gCheats;
int32(*update_wisp_particles)(uint8*, int32, ptank_pool&, float32, void*);

void refresh_nearby();
void unlink_nearby();
void emit_smoke(float32 dheat, float32 dt);
uint8 create(spawn_data& info);
void update_effects(float32 dt);
void update(float32 dt, float32 heat_decay);
void destroy(handle_0 h);
void emit_sphere(spawn_data& params, xVec3& center, float32 radius);
handle_0 emit(spawn_data& params);
void render();
void pre_render();
void update(float32 dt);
void reset();
void setup();
void scene_exit();
void scene_enter();
int32 update_wisp_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt);
void update_flames(float32 dt);
void spread_heat(float32 dt);

// refresh_nearby__6zFlameFv
// Start address: 0x2b1330
void zFlame::refresh_nearby()
{
	zFlame* found[16];
	int32 found_size;
	zFlame** n;
	zFlame** endn;
	flame_distance_pair pairs[16];
	flame_distance_pair* p;
	zFlame& bro;
	float32 dx;
	float32 dy;
	float32 dz;
	zFlame& bro;
	// Line 1846, Address: 0x2b1330, Func Offset: 0
	// Line 1849, Address: 0x2b133c, Func Offset: 0xc
	// Line 1853, Address: 0x2b1344, Func Offset: 0x14
	// Line 1859, Address: 0x2b1398, Func Offset: 0x68
	// Line 1868, Address: 0x2b13a4, Func Offset: 0x74
	// Line 1870, Address: 0x2b13b8, Func Offset: 0x88
	// Line 1871, Address: 0x2b13bc, Func Offset: 0x8c
	// Line 1879, Address: 0x2b13cc, Func Offset: 0x9c
	// Line 1882, Address: 0x2b13e0, Func Offset: 0xb0
	// Line 1883, Address: 0x2b13f8, Func Offset: 0xc8
	// Line 1888, Address: 0x2b1404, Func Offset: 0xd4
	// Line 1889, Address: 0x2b141c, Func Offset: 0xec
	// Line 1894, Address: 0x2b1438, Func Offset: 0x108
	// Line 1896, Address: 0x2b1450, Func Offset: 0x120
	// Line 1897, Address: 0x2b1454, Func Offset: 0x124
	// Line 1906, Address: 0x2b1464, Func Offset: 0x134
	// Line 1907, Address: 0x2b1478, Func Offset: 0x148
	// Line 1874, Address: 0x2b1498, Func Offset: 0x168
	// Line 1873, Address: 0x2b149c, Func Offset: 0x16c
	// Line 1907, Address: 0x2b14a0, Func Offset: 0x170
	// Line 1877, Address: 0x2b14a4, Func Offset: 0x174
	// Line 1875, Address: 0x2b14a8, Func Offset: 0x178
	// Line 1877, Address: 0x2b14ac, Func Offset: 0x17c
	// Line 1907, Address: 0x2b14b4, Func Offset: 0x184
	// Line 1877, Address: 0x2b14bc, Func Offset: 0x18c
	// Line 1907, Address: 0x2b14c0, Func Offset: 0x190
	// Line 1885, Address: 0x2b14d4, Func Offset: 0x1a4
	// Line 1907, Address: 0x2b14d8, Func Offset: 0x1a8
	// Line 1902, Address: 0x2b14ec, Func Offset: 0x1bc
	// Line 1907, Address: 0x2b14f0, Func Offset: 0x1c0
	// Line 1904, Address: 0x2b1508, Func Offset: 0x1d8
	// Line 1907, Address: 0x2b150c, Func Offset: 0x1dc
	// Func End, Address: 0x2b1538, Func Offset: 0x208
}

// unlink_nearby__6zFlameFv
// Start address: 0x2b1540
void zFlame::unlink_nearby()
{
	zFlame** n;
	zFlame** endn;
	zFlame& nf;
	zFlame** m;
	// Line 1802, Address: 0x2b1540, Func Offset: 0
	// Line 1803, Address: 0x2b1550, Func Offset: 0x10
	// Line 1806, Address: 0x2b1558, Func Offset: 0x18
	// Line 1811, Address: 0x2b155c, Func Offset: 0x1c
	// Line 1814, Address: 0x2b1568, Func Offset: 0x28
	// Line 1817, Address: 0x2b1588, Func Offset: 0x48
	// Line 1819, Address: 0x2b158c, Func Offset: 0x4c
	// Line 1817, Address: 0x2b1590, Func Offset: 0x50
	// Line 1818, Address: 0x2b1598, Func Offset: 0x58
	// Line 1819, Address: 0x2b15a8, Func Offset: 0x68
	// Line 1825, Address: 0x2b15b0, Func Offset: 0x70
	// Func End, Address: 0x2b15b8, Func Offset: 0x78
}

// emit_smoke__6zFlameFff
// Start address: 0x2b15c0
void zFlame::emit_smoke(float32 dheat, float32 dt)
{
	float32 rate;
	int32 emit;
	zSmokeSphereVolume volume;
	// Line 1714, Address: 0x2b15c0, Func Offset: 0
	// Line 1715, Address: 0x2b15d0, Func Offset: 0x10
	// Line 1718, Address: 0x2b15dc, Func Offset: 0x1c
	// Line 1720, Address: 0x2b160c, Func Offset: 0x4c
	// Line 1722, Address: 0x2b1618, Func Offset: 0x58
	// Line 1723, Address: 0x2b1630, Func Offset: 0x70
	// Line 1724, Address: 0x2b1634, Func Offset: 0x74
	// Line 1726, Address: 0x2b1648, Func Offset: 0x88
	// Line 1727, Address: 0x2b1654, Func Offset: 0x94
	// Line 1728, Address: 0x2b165c, Func Offset: 0x9c
	// Line 1729, Address: 0x2b1664, Func Offset: 0xa4
	// Line 1732, Address: 0x2b1678, Func Offset: 0xb8
	// Line 1733, Address: 0x2b1684, Func Offset: 0xc4
	// Line 1734, Address: 0x2b1688, Func Offset: 0xc8
	// Line 1733, Address: 0x2b168c, Func Offset: 0xcc
	// Line 1734, Address: 0x2b1690, Func Offset: 0xd0
	// Line 1733, Address: 0x2b1694, Func Offset: 0xd4
	// Line 1737, Address: 0x2b1698, Func Offset: 0xd8
	// Line 1734, Address: 0x2b169c, Func Offset: 0xdc
	// Line 1735, Address: 0x2b16a0, Func Offset: 0xe0
	// Line 1736, Address: 0x2b16a4, Func Offset: 0xe4
	// Line 1737, Address: 0x2b16a8, Func Offset: 0xe8
	// Line 1733, Address: 0x2b16ac, Func Offset: 0xec
	// Line 1734, Address: 0x2b16b8, Func Offset: 0xf8
	// Line 1735, Address: 0x2b16c4, Func Offset: 0x104
	// Line 1736, Address: 0x2b16d0, Func Offset: 0x110
	// Line 1737, Address: 0x2b16dc, Func Offset: 0x11c
	// Line 1738, Address: 0x2b16e8, Func Offset: 0x128
	// Func End, Address: 0x2b16fc, Func Offset: 0x13c
}

// create__6zFlameFRCQ25zFire10spawn_data
// Start address: 0x2b1700
uint8 zFlame::create(spawn_data& info)
{
	xVec3 warp_loc;
	// Line 1577, Address: 0x2b1700, Func Offset: 0
	// Line 1582, Address: 0x2b1704, Func Offset: 0x4
	// Line 1578, Address: 0x2b1708, Func Offset: 0x8
	// Line 1577, Address: 0x2b170c, Func Offset: 0xc
	// Line 1578, Address: 0x2b1710, Func Offset: 0x10
	// Line 1577, Address: 0x2b1714, Func Offset: 0x14
	// Line 1578, Address: 0x2b1718, Func Offset: 0x18
	// Line 1577, Address: 0x2b171c, Func Offset: 0x1c
	// Line 1579, Address: 0x2b1720, Func Offset: 0x20
	// Line 1589, Address: 0x2b1724, Func Offset: 0x24
	// Line 1579, Address: 0x2b1728, Func Offset: 0x28
	// Line 1578, Address: 0x2b1738, Func Offset: 0x38
	// Line 1579, Address: 0x2b1744, Func Offset: 0x44
	// Line 1583, Address: 0x2b1750, Func Offset: 0x50
	// Line 1582, Address: 0x2b1754, Func Offset: 0x54
	// Line 1584, Address: 0x2b1758, Func Offset: 0x58
	// Line 1585, Address: 0x2b175c, Func Offset: 0x5c
	// Line 1586, Address: 0x2b1760, Func Offset: 0x60
	// Line 1583, Address: 0x2b1764, Func Offset: 0x64
	// Line 1584, Address: 0x2b1768, Func Offset: 0x68
	// Line 1585, Address: 0x2b176c, Func Offset: 0x6c
	// Line 1586, Address: 0x2b1770, Func Offset: 0x70
	// Line 1587, Address: 0x2b1774, Func Offset: 0x74
	// Line 1588, Address: 0x2b1778, Func Offset: 0x78
	// Line 1591, Address: 0x2b177c, Func Offset: 0x7c
	// Line 1598, Address: 0x2b17b8, Func Offset: 0xb8
	// Line 1591, Address: 0x2b17bc, Func Offset: 0xbc
	// Line 1598, Address: 0x2b17c0, Func Offset: 0xc0
	// Line 1600, Address: 0x2b17cc, Func Offset: 0xcc
	// Line 1610, Address: 0x2b17d0, Func Offset: 0xd0
	// Line 1615, Address: 0x2b17d4, Func Offset: 0xd4
	// Line 1617, Address: 0x2b1804, Func Offset: 0x104
	// Line 1618, Address: 0x2b1810, Func Offset: 0x110
	// Line 1619, Address: 0x2b1820, Func Offset: 0x120
	// Line 1604, Address: 0x2b1838, Func Offset: 0x138
	// Line 1619, Address: 0x2b1840, Func Offset: 0x140
	// Line 1606, Address: 0x2b1854, Func Offset: 0x154
	// Line 1619, Address: 0x2b1860, Func Offset: 0x160
	// Line 1606, Address: 0x2b1864, Func Offset: 0x164
	// Line 1619, Address: 0x2b1870, Func Offset: 0x170
	// Line 1606, Address: 0x2b187c, Func Offset: 0x17c
	// Line 1604, Address: 0x2b1880, Func Offset: 0x180
	// Line 1619, Address: 0x2b1884, Func Offset: 0x184
	// Line 1620, Address: 0x2b18a8, Func Offset: 0x1a8
	// Func End, Address: 0x2b18bc, Func Offset: 0x1bc
}

// update_effects__6zFlameFf
// Start address: 0x2b18c0
void zFlame::update_effects(float32 dt)
{
	float32 end_heat;
	float32 dh;
	float32 diff;
	xVec3 warp_loc;
	// Line 1521, Address: 0x2b18c0, Func Offset: 0
	// Line 1522, Address: 0x2b18dc, Func Offset: 0x1c
	// Line 1526, Address: 0x2b18e4, Func Offset: 0x24
	// Line 1525, Address: 0x2b18e8, Func Offset: 0x28
	// Line 1522, Address: 0x2b18ec, Func Offset: 0x2c
	// Line 1526, Address: 0x2b18f0, Func Offset: 0x30
	// Line 1527, Address: 0x2b18f4, Func Offset: 0x34
	// Line 1529, Address: 0x2b1900, Func Offset: 0x40
	// Line 1530, Address: 0x2b1910, Func Offset: 0x50
	// Line 1533, Address: 0x2b191c, Func Offset: 0x5c
	// Line 1534, Address: 0x2b1920, Func Offset: 0x60
	// Line 1536, Address: 0x2b1928, Func Offset: 0x68
	// Line 1538, Address: 0x2b1930, Func Offset: 0x70
	// Line 1539, Address: 0x2b1938, Func Offset: 0x78
	// Line 1541, Address: 0x2b1944, Func Offset: 0x84
	// Line 1542, Address: 0x2b1950, Func Offset: 0x90
	// Line 1545, Address: 0x2b195c, Func Offset: 0x9c
	// Line 1546, Address: 0x2b1960, Func Offset: 0xa0
	// Line 1548, Address: 0x2b1968, Func Offset: 0xa8
	// Line 1553, Address: 0x2b196c, Func Offset: 0xac
	// Line 1556, Address: 0x2b1980, Func Offset: 0xc0
	// Line 1558, Address: 0x2b198c, Func Offset: 0xcc
	// Line 1560, Address: 0x2b19b4, Func Offset: 0xf4
	// Line 1558, Address: 0x2b19d0, Func Offset: 0x110
	// Line 1560, Address: 0x2b19dc, Func Offset: 0x11c
	// Line 1558, Address: 0x2b19e0, Func Offset: 0x120
	// Line 1560, Address: 0x2b19f0, Func Offset: 0x130
	// Line 1566, Address: 0x2b1a04, Func Offset: 0x144
	// Line 1572, Address: 0x2b1a1c, Func Offset: 0x15c
	// Line 1574, Address: 0x2b1a2c, Func Offset: 0x16c
	// Line 1567, Address: 0x2b1a34, Func Offset: 0x174
	// Line 1574, Address: 0x2b1a50, Func Offset: 0x190
	// Func End, Address: 0x2b1a68, Func Offset: 0x1a8
}

// update__6zFlameFff
// Start address: 0x2b1a70
void zFlame::update(float32 dt, float32 heat_decay)
{
	float32 add_heat;
	float32 dh;
	// Line 1462, Address: 0x2b1a70, Func Offset: 0
	// Line 1463, Address: 0x2b1a74, Func Offset: 0x4
	// Line 1466, Address: 0x2b1a7c, Func Offset: 0xc
	// Line 1478, Address: 0x2b1a8c, Func Offset: 0x1c
	// Line 1493, Address: 0x2b1aa0, Func Offset: 0x30
	// Line 1497, Address: 0x2b1ab8, Func Offset: 0x48
	// Line 1498, Address: 0x2b1ac8, Func Offset: 0x58
	// Line 1502, Address: 0x2b1ad4, Func Offset: 0x64
	// Line 1504, Address: 0x2b1af8, Func Offset: 0x88
	// Line 1502, Address: 0x2b1b00, Func Offset: 0x90
	// Line 1504, Address: 0x2b1b04, Func Offset: 0x94
	// Line 1515, Address: 0x2b1b10, Func Offset: 0xa0
	// Line 1517, Address: 0x2b1b2c, Func Offset: 0xbc
	// Line 1468, Address: 0x2b1b38, Func Offset: 0xc8
	// Line 1469, Address: 0x2b1b3c, Func Offset: 0xcc
	// Line 1517, Address: 0x2b1b40, Func Offset: 0xd0
	// Line 1472, Address: 0x2b1b50, Func Offset: 0xe0
	// Line 1481, Address: 0x2b1b5c, Func Offset: 0xec
	// Line 1517, Address: 0x2b1b64, Func Offset: 0xf4
	// Line 1481, Address: 0x2b1b68, Func Offset: 0xf8
	// Line 1482, Address: 0x2b1b70, Func Offset: 0x100
	// Line 1517, Address: 0x2b1b7c, Func Offset: 0x10c
	// Line 1484, Address: 0x2b1b88, Func Offset: 0x118
	// Line 1517, Address: 0x2b1b8c, Func Offset: 0x11c
	// Line 1486, Address: 0x2b1b98, Func Offset: 0x128
	// Line 1517, Address: 0x2b1b9c, Func Offset: 0x12c
	// Line 1489, Address: 0x2b1ba8, Func Offset: 0x138
	// Line 1517, Address: 0x2b1bb0, Func Offset: 0x140
	// Line 1502, Address: 0x2b1bb4, Func Offset: 0x144
	// Line 1517, Address: 0x2b1bb8, Func Offset: 0x148
	// Line 1509, Address: 0x2b1bc8, Func Offset: 0x158
	// Line 1511, Address: 0x2b1bf0, Func Offset: 0x180
	// Line 1517, Address: 0x2b1bf4, Func Offset: 0x184
	// Func End, Address: 0x2b1c14, Func Offset: 0x1a4
}

// destroy__5zFireFQ25zFire6handle
// Start address: 0x2b1c20
void destroy(handle_0 h)
{
	handle_0 h'93;
	zFlame& flame;
	// Line 1416, Address: 0x2b1c20, Func Offset: 0
	// Line 1417, Address: 0x2b1c30, Func Offset: 0x10
	// Line 1420, Address: 0x2b1c3c, Func Offset: 0x1c
	// Line 1421, Address: 0x2b1c40, Func Offset: 0x20
	// Line 1422, Address: 0x2b1c74, Func Offset: 0x54
	// Line 1423, Address: 0x2b1c8c, Func Offset: 0x6c
	// Line 1424, Address: 0x2b1e10, Func Offset: 0x1f0
	// Func End, Address: 0x2b1e24, Func Offset: 0x204
}

// emit_sphere__5zFireFRCQ25zFire10spawn_dataRC5xVec3f
// Start address: 0x2b1e30
void emit_sphere(spawn_data& params, xVec3& center, float32 radius)
{
	spawn_data d;
	float32 maxr;
	float32 minr;
	int32 min_fit;
	int32 max_fit;
	int32 fit;
	float32 r;
	float32 totalr;
	float32 start_theta;
	xVec3 origin;
	int32 max_ring;
	float32 max_dist;
	float32 max_dist2;
	float32 diam;
	int32 ring;
	int32 total;
	int32 amount;
	float32 theta;
	xVec3 v;
	xVec3 endv;
	xVec3 dv;
	int32 i;
	xVec3 voff;
	// Line 1320, Address: 0x2b1e30, Func Offset: 0
	// Line 1321, Address: 0x2b1e88, Func Offset: 0x58
	// Line 1320, Address: 0x2b1e8c, Func Offset: 0x5c
	// Line 1321, Address: 0x2b1e98, Func Offset: 0x68
	// Line 1324, Address: 0x2b1ea0, Func Offset: 0x70
	// Line 1329, Address: 0x2b1ec8, Func Offset: 0x98
	// Line 1330, Address: 0x2b1ed8, Func Offset: 0xa8
	// Line 1332, Address: 0x2b1ee8, Func Offset: 0xb8
	// Line 1331, Address: 0x2b1efc, Func Offset: 0xcc
	// Line 1333, Address: 0x2b1f0c, Func Offset: 0xdc
	// Line 1340, Address: 0x2b1f14, Func Offset: 0xe4
	// Line 1341, Address: 0x2b1f18, Func Offset: 0xe8
	// Line 1340, Address: 0x2b1f1c, Func Offset: 0xec
	// Line 1341, Address: 0x2b1f20, Func Offset: 0xf0
	// Line 1343, Address: 0x2b1f34, Func Offset: 0x104
	// Line 1345, Address: 0x2b1f38, Func Offset: 0x108
	// Line 1348, Address: 0x2b1f48, Func Offset: 0x118
	// Line 1353, Address: 0x2b1f94, Func Offset: 0x164
	// Line 1348, Address: 0x2b1f98, Func Offset: 0x168
	// Line 1352, Address: 0x2b1f9c, Func Offset: 0x16c
	// Line 1348, Address: 0x2b1fa0, Func Offset: 0x170
	// Line 1352, Address: 0x2b1fa4, Func Offset: 0x174
	// Line 1353, Address: 0x2b1fb4, Func Offset: 0x184
	// Line 1360, Address: 0x2b1fd0, Func Offset: 0x1a0
	// Line 1364, Address: 0x2b1fe4, Func Offset: 0x1b4
	// Line 1360, Address: 0x2b1fe8, Func Offset: 0x1b8
	// Line 1361, Address: 0x2b1fec, Func Offset: 0x1bc
	// Line 1365, Address: 0x2b1ff4, Func Offset: 0x1c4
	// Line 1361, Address: 0x2b1ff8, Func Offset: 0x1c8
	// Line 1363, Address: 0x2b2000, Func Offset: 0x1d0
	// Line 1361, Address: 0x2b2004, Func Offset: 0x1d4
	// Line 1366, Address: 0x2b2008, Func Offset: 0x1d8
	// Line 1370, Address: 0x2b2040, Func Offset: 0x210
	// Line 1368, Address: 0x2b2044, Func Offset: 0x214
	// Line 1370, Address: 0x2b2048, Func Offset: 0x218
	// Line 1409, Address: 0x2b2054, Func Offset: 0x224
	// Line 1370, Address: 0x2b2058, Func Offset: 0x228
	// Line 1410, Address: 0x2b2060, Func Offset: 0x230
	// Line 1412, Address: 0x2b2064, Func Offset: 0x234
	// Line 1413, Address: 0x2b2078, Func Offset: 0x248
	// Line 1355, Address: 0x2b2080, Func Offset: 0x250
	// Line 1413, Address: 0x2b2084, Func Offset: 0x254
	// Line 1355, Address: 0x2b2090, Func Offset: 0x260
	// Line 1356, Address: 0x2b2094, Func Offset: 0x264
	// Line 1355, Address: 0x2b2098, Func Offset: 0x268
	// Line 1413, Address: 0x2b20a0, Func Offset: 0x270
	// Line 1356, Address: 0x2b20ac, Func Offset: 0x27c
	// Line 1413, Address: 0x2b20c4, Func Offset: 0x294
	// Line 1373, Address: 0x2b20d4, Func Offset: 0x2a4
	// Line 1413, Address: 0x2b20dc, Func Offset: 0x2ac
	// Line 1373, Address: 0x2b20f8, Func Offset: 0x2c8
	// Line 1413, Address: 0x2b2100, Func Offset: 0x2d0
	// Line 1373, Address: 0x2b2104, Func Offset: 0x2d4
	// Line 1413, Address: 0x2b210c, Func Offset: 0x2dc
	// Line 1373, Address: 0x2b2114, Func Offset: 0x2e4
	// Line 1379, Address: 0x2b2118, Func Offset: 0x2e8
	// Line 1413, Address: 0x2b2120, Func Offset: 0x2f0
	// Line 1373, Address: 0x2b2124, Func Offset: 0x2f4
	// Line 1380, Address: 0x2b2128, Func Offset: 0x2f8
	// Line 1373, Address: 0x2b212c, Func Offset: 0x2fc
	// Line 1413, Address: 0x2b2130, Func Offset: 0x300
	// Line 1379, Address: 0x2b2134, Func Offset: 0x304
	// Line 1413, Address: 0x2b2138, Func Offset: 0x308
	// Line 1380, Address: 0x2b2144, Func Offset: 0x314
	// Line 1413, Address: 0x2b214c, Func Offset: 0x31c
	// Line 1380, Address: 0x2b216c, Func Offset: 0x33c
	// Line 1413, Address: 0x2b2170, Func Offset: 0x340
	// Line 1380, Address: 0x2b2174, Func Offset: 0x344
	// Line 1413, Address: 0x2b2180, Func Offset: 0x350
	// Line 1380, Address: 0x2b2188, Func Offset: 0x358
	// Line 1413, Address: 0x2b218c, Func Offset: 0x35c
	// Line 1380, Address: 0x2b2190, Func Offset: 0x360
	// Line 1413, Address: 0x2b2198, Func Offset: 0x368
	// Line 1387, Address: 0x2b21cc, Func Offset: 0x39c
	// Line 1413, Address: 0x2b21dc, Func Offset: 0x3ac
	// Line 1387, Address: 0x2b21e8, Func Offset: 0x3b8
	// Line 1413, Address: 0x2b21ec, Func Offset: 0x3bc
	// Line 1387, Address: 0x2b2200, Func Offset: 0x3d0
	// Line 1413, Address: 0x2b2204, Func Offset: 0x3d4
	// Line 1387, Address: 0x2b220c, Func Offset: 0x3dc
	// Line 1413, Address: 0x2b2210, Func Offset: 0x3e0
	// Line 1387, Address: 0x2b2214, Func Offset: 0x3e4
	// Line 1413, Address: 0x2b2218, Func Offset: 0x3e8
	// Line 1387, Address: 0x2b2268, Func Offset: 0x438
	// Line 1413, Address: 0x2b226c, Func Offset: 0x43c
	// Line 1387, Address: 0x2b2274, Func Offset: 0x444
	// Line 1413, Address: 0x2b2278, Func Offset: 0x448
	// Line 1387, Address: 0x2b2280, Func Offset: 0x450
	// Line 1413, Address: 0x2b2284, Func Offset: 0x454
	// Line 1387, Address: 0x2b22ac, Func Offset: 0x47c
	// Line 1390, Address: 0x2b22b0, Func Offset: 0x480
	// Line 1391, Address: 0x2b22b4, Func Offset: 0x484
	// Line 1413, Address: 0x2b22b8, Func Offset: 0x488
	// Line 1394, Address: 0x2b22c8, Func Offset: 0x498
	// Line 1413, Address: 0x2b22d0, Func Offset: 0x4a0
	// Line 1395, Address: 0x2b22ec, Func Offset: 0x4bc
	// Line 1413, Address: 0x2b22f0, Func Offset: 0x4c0
	// Line 1394, Address: 0x2b2300, Func Offset: 0x4d0
	// Line 1413, Address: 0x2b2308, Func Offset: 0x4d8
	// Line 1395, Address: 0x2b230c, Func Offset: 0x4dc
	// Line 1413, Address: 0x2b2310, Func Offset: 0x4e0
	// Line 1394, Address: 0x2b2314, Func Offset: 0x4e4
	// Line 1395, Address: 0x2b2318, Func Offset: 0x4e8
	// Line 1413, Address: 0x2b231c, Func Offset: 0x4ec
	// Line 1395, Address: 0x2b2320, Func Offset: 0x4f0
	// Line 1413, Address: 0x2b2334, Func Offset: 0x504
	// Line 1405, Address: 0x2b235c, Func Offset: 0x52c
	// Line 1413, Address: 0x2b2368, Func Offset: 0x538
	// Line 1406, Address: 0x2b2370, Func Offset: 0x540
	// Line 1413, Address: 0x2b2378, Func Offset: 0x548
	// Line 1398, Address: 0x2b239c, Func Offset: 0x56c
	// Line 1413, Address: 0x2b23a8, Func Offset: 0x578
	// Line 1399, Address: 0x2b23b8, Func Offset: 0x588
	// Line 1413, Address: 0x2b23bc, Func Offset: 0x58c
	// Line 1399, Address: 0x2b23c0, Func Offset: 0x590
	// Line 1413, Address: 0x2b23c4, Func Offset: 0x594
	// Line 1407, Address: 0x2b23d4, Func Offset: 0x5a4
	// Line 1413, Address: 0x2b23d8, Func Offset: 0x5a8
	// Func End, Address: 0x2b2448, Func Offset: 0x618
}

// emit__5zFireFRCQ25zFire10spawn_data
// Start address: 0x2b2450
handle_0 emit(spawn_data& params)
{
	handle_0 h;
	spawn_data d;
	xVec3 start;
	xVec3 end;
	xSweptSphere sws;
	float32 overlap_radius;
	zFlame* nearbies[6];
	int32 nearbies_size;
	zFlame** nearby;
	zFlame** end_nearby;
	zFlame* nearby;
	zFlame* flame;
	// Line 1217, Address: 0x2b2450, Func Offset: 0
	// Line 1221, Address: 0x2b2474, Func Offset: 0x24
	// Line 1224, Address: 0x2b2480, Func Offset: 0x30
	// Line 1226, Address: 0x2b24a4, Func Offset: 0x54
	// Line 1257, Address: 0x2b24b8, Func Offset: 0x68
	// Line 1261, Address: 0x2b24c4, Func Offset: 0x74
	// Line 1262, Address: 0x2b24d0, Func Offset: 0x80
	// Line 1265, Address: 0x2b24dc, Func Offset: 0x8c
	// Line 1267, Address: 0x2b2520, Func Offset: 0xd0
	// Line 1269, Address: 0x2b2528, Func Offset: 0xd8
	// Line 1270, Address: 0x2b2538, Func Offset: 0xe8
	// Line 1271, Address: 0x2b2540, Func Offset: 0xf0
	// Line 1272, Address: 0x2b25c0, Func Offset: 0x170
	// Line 1278, Address: 0x2b25cc, Func Offset: 0x17c
	// Line 1279, Address: 0x2b2618, Func Offset: 0x1c8
	// Line 1221, Address: 0x2b2628, Func Offset: 0x1d8
	// Line 1279, Address: 0x2b2630, Func Offset: 0x1e0
	// Line 1235, Address: 0x2b2650, Func Offset: 0x200
	// Line 1279, Address: 0x2b2654, Func Offset: 0x204
	// Line 1235, Address: 0x2b2680, Func Offset: 0x230
	// Line 1279, Address: 0x2b2688, Func Offset: 0x238
	// Line 1233, Address: 0x2b2694, Func Offset: 0x244
	// Line 1279, Address: 0x2b2698, Func Offset: 0x248
	// Line 1235, Address: 0x2b26bc, Func Offset: 0x26c
	// Line 1279, Address: 0x2b26c0, Func Offset: 0x270
	// Line 1238, Address: 0x2b26d4, Func Offset: 0x284
	// Line 1279, Address: 0x2b26dc, Func Offset: 0x28c
	// Line 1239, Address: 0x2b26ec, Func Offset: 0x29c
	// Line 1279, Address: 0x2b26f0, Func Offset: 0x2a0
	// Line 1240, Address: 0x2b26fc, Func Offset: 0x2ac
	// Line 1279, Address: 0x2b2704, Func Offset: 0x2b4
	// Line 1243, Address: 0x2b2710, Func Offset: 0x2c0
	// Line 1279, Address: 0x2b2718, Func Offset: 0x2c8
	// Line 1243, Address: 0x2b271c, Func Offset: 0x2cc
	// Line 1279, Address: 0x2b2720, Func Offset: 0x2d0
	// Line 1245, Address: 0x2b2730, Func Offset: 0x2e0
	// Line 1279, Address: 0x2b2734, Func Offset: 0x2e4
	// Line 1245, Address: 0x2b2738, Func Offset: 0x2e8
	// Line 1243, Address: 0x2b273c, Func Offset: 0x2ec
	// Line 1279, Address: 0x2b2740, Func Offset: 0x2f0
	// Line 1245, Address: 0x2b274c, Func Offset: 0x2fc
	// Line 1279, Address: 0x2b2750, Func Offset: 0x300
	// Line 1245, Address: 0x2b2754, Func Offset: 0x304
	// Line 1279, Address: 0x2b2758, Func Offset: 0x308
	// Line 1249, Address: 0x2b2770, Func Offset: 0x320
	// Line 1279, Address: 0x2b2784, Func Offset: 0x334
	// Line 1250, Address: 0x2b2788, Func Offset: 0x338
	// Line 1279, Address: 0x2b278c, Func Offset: 0x33c
	// Line 1251, Address: 0x2b2790, Func Offset: 0x340
	// Line 1289, Address: 0x2b279c, Func Offset: 0x34c
	// Line 1294, Address: 0x2b27d0, Func Offset: 0x380
	// Line 1295, Address: 0x2b27e4, Func Offset: 0x394
	// Line 1298, Address: 0x2b27ec, Func Offset: 0x39c
	// Line 1300, Address: 0x2b27fc, Func Offset: 0x3ac
	// Line 1292, Address: 0x2b2974, Func Offset: 0x524
	// Line 1294, Address: 0x2b297c, Func Offset: 0x52c
	// Line 1300, Address: 0x2b2980, Func Offset: 0x530
	// Line 1294, Address: 0x2b2988, Func Offset: 0x538
	// Line 1300, Address: 0x2b298c, Func Offset: 0x53c
	// Line 1295, Address: 0x2b299c, Func Offset: 0x54c
	// Line 1300, Address: 0x2b29a4, Func Offset: 0x554
	// Line 1301, Address: 0x2b29b8, Func Offset: 0x568
	// Line 1304, Address: 0x2b29c4, Func Offset: 0x574
	// Line 1307, Address: 0x2b29cc, Func Offset: 0x57c
	// Line 1309, Address: 0x2b2a24, Func Offset: 0x5d4
	// Line 1311, Address: 0x2b2a28, Func Offset: 0x5d8
	// Line 1315, Address: 0x2b2a38, Func Offset: 0x5e8
	// Line 1317, Address: 0x2b2a6c, Func Offset: 0x61c
	// Func End, Address: 0x2b2a90, Func Offset: 0x640
}

// render__5zFireFv
// Start address: 0x2b2a90
void render()
{
	int32 min_alpha;
	xMat4x3& cam_mat;
	RxObjSpace3DVertex* begin_face_vert;
	RxObjSpace3DVertex* face_vert;
	RxObjSpace3DVertex* begin_floor_vert;
	RxObjSpace3DVertex* floor_vert;
	zFlame** it;
	zFlame** end;
	zFlame* flame;
	int32 uvindex;
	float32 u0;
	float32 v0;
	float32 u1;
	float32 v1;
	float32 s;
	float32 hrx;
	float32 hry;
	float32 hrz;
	float32 ux;
	float32 uy;
	float32 uz;
	float32 px;
	float32 py;
	float32 pz;
	xVec3 at;
	xVec3 up;
	uint16* face_index;
	uint16* floor_index;
	uint16* end_face_index;
	int32 face_verts_used;
	int32 floor_verts_used;
	// Line 1016, Address: 0x2b2a90, Func Offset: 0
	// Line 1017, Address: 0x2b2adc, Func Offset: 0x4c
	// Line 1020, Address: 0x2b2ae8, Func Offset: 0x58
	// Line 1021, Address: 0x2b2af4, Func Offset: 0x64
	// Line 1023, Address: 0x2b2afc, Func Offset: 0x6c
	// Line 1024, Address: 0x2b2b04, Func Offset: 0x74
	// Line 1025, Address: 0x2b2b10, Func Offset: 0x80
	// Line 1024, Address: 0x2b2b14, Func Offset: 0x84
	// Line 1025, Address: 0x2b2b24, Func Offset: 0x94
	// Line 1027, Address: 0x2b2b2c, Func Offset: 0x9c
	// Line 1028, Address: 0x2b2b3c, Func Offset: 0xac
	// Line 1037, Address: 0x2b2b40, Func Offset: 0xb0
	// Line 1039, Address: 0x2b2b44, Func Offset: 0xb4
	// Line 1043, Address: 0x2b2b4c, Func Offset: 0xbc
	// Line 1039, Address: 0x2b2b50, Func Offset: 0xc0
	// Line 1043, Address: 0x2b2b54, Func Offset: 0xc4
	// Line 1037, Address: 0x2b2b58, Func Offset: 0xc8
	// Line 1039, Address: 0x2b2b5c, Func Offset: 0xcc
	// Line 1043, Address: 0x2b2b60, Func Offset: 0xd0
	// Line 1040, Address: 0x2b2b64, Func Offset: 0xd4
	// Line 1043, Address: 0x2b2b68, Func Offset: 0xd8
	// Line 1040, Address: 0x2b2b6c, Func Offset: 0xdc
	// Line 1098, Address: 0x2b2b78, Func Offset: 0xe8
	// Line 1057, Address: 0x2b2bb0, Func Offset: 0x120
	// Line 1098, Address: 0x2b2bb4, Func Offset: 0x124
	// Line 1057, Address: 0x2b2bb8, Func Offset: 0x128
	// Line 1061, Address: 0x2b2bc0, Func Offset: 0x130
	// Line 1098, Address: 0x2b2bc4, Func Offset: 0x134
	// Line 1057, Address: 0x2b2bc8, Func Offset: 0x138
	// Line 1098, Address: 0x2b2bcc, Func Offset: 0x13c
	// Line 1061, Address: 0x2b2bd4, Func Offset: 0x144
	// Line 1062, Address: 0x2b2bd8, Func Offset: 0x148
	// Line 1098, Address: 0x2b2bdc, Func Offset: 0x14c
	// Line 1065, Address: 0x2b2be0, Func Offset: 0x150
	// Line 1130, Address: 0x2b2be4, Func Offset: 0x154
	// Line 1066, Address: 0x2b2be8, Func Offset: 0x158
	// Line 1062, Address: 0x2b2bec, Func Offset: 0x15c
	// Line 1065, Address: 0x2b2bf0, Func Offset: 0x160
	// Line 1066, Address: 0x2b2bf4, Func Offset: 0x164
	// Line 1080, Address: 0x2b2bf8, Func Offset: 0x168
	// Line 1081, Address: 0x2b2bfc, Func Offset: 0x16c
	// Line 1084, Address: 0x2b2c00, Func Offset: 0x170
	// Line 1098, Address: 0x2b2c04, Func Offset: 0x174
	// Line 1130, Address: 0x2b2c08, Func Offset: 0x178
	// Line 1080, Address: 0x2b2c0c, Func Offset: 0x17c
	// Line 1081, Address: 0x2b2c10, Func Offset: 0x180
	// Line 1084, Address: 0x2b2c14, Func Offset: 0x184
	// Line 1098, Address: 0x2b2c18, Func Offset: 0x188
	// Line 1130, Address: 0x2b2c1c, Func Offset: 0x18c
	// Line 1098, Address: 0x2b2c20, Func Offset: 0x190
	// Line 1053, Address: 0x2b2c40, Func Offset: 0x1b0
	// Line 1098, Address: 0x2b2c48, Func Offset: 0x1b8
	// Line 1053, Address: 0x2b2c74, Func Offset: 0x1e4
	// Line 1098, Address: 0x2b2c80, Func Offset: 0x1f0
	// Line 1056, Address: 0x2b2c94, Func Offset: 0x204
	// Line 1057, Address: 0x2b2cac, Func Offset: 0x21c
	// Line 1098, Address: 0x2b2cb8, Func Offset: 0x228
	// Line 1057, Address: 0x2b2cc4, Func Offset: 0x234
	// Line 1098, Address: 0x2b2cc8, Func Offset: 0x238
	// Line 1057, Address: 0x2b2cdc, Func Offset: 0x24c
	// Line 1098, Address: 0x2b2ce8, Func Offset: 0x258
	// Line 1060, Address: 0x2b2cf4, Func Offset: 0x264
	// Line 1061, Address: 0x2b2cf8, Func Offset: 0x268
	// Line 1098, Address: 0x2b2cfc, Func Offset: 0x26c
	// Line 1061, Address: 0x2b2d04, Func Offset: 0x274
	// Line 1098, Address: 0x2b2d30, Func Offset: 0x2a0
	// Line 1062, Address: 0x2b2d3c, Func Offset: 0x2ac
	// Line 1098, Address: 0x2b2d44, Func Offset: 0x2b4
	// Line 1073, Address: 0x2b2d4c, Func Offset: 0x2bc
	// Line 1062, Address: 0x2b2d50, Func Offset: 0x2c0
	// Line 1064, Address: 0x2b2d54, Func Offset: 0x2c4
	// Line 1065, Address: 0x2b2d58, Func Offset: 0x2c8
	// Line 1098, Address: 0x2b2d5c, Func Offset: 0x2cc
	// Line 1063, Address: 0x2b2d60, Func Offset: 0x2d0
	// Line 1066, Address: 0x2b2d64, Func Offset: 0x2d4
	// Line 1067, Address: 0x2b2d68, Func Offset: 0x2d8
	// Line 1070, Address: 0x2b2d7c, Func Offset: 0x2ec
	// Line 1072, Address: 0x2b2d80, Func Offset: 0x2f0
	// Line 1070, Address: 0x2b2d84, Func Offset: 0x2f4
	// Line 1098, Address: 0x2b2d88, Func Offset: 0x2f8
	// Line 1072, Address: 0x2b2d90, Func Offset: 0x300
	// Line 1098, Address: 0x2b2d98, Func Offset: 0x308
	// Line 1076, Address: 0x2b2e30, Func Offset: 0x3a0
	// Line 1077, Address: 0x2b2e34, Func Offset: 0x3a4
	// Line 1098, Address: 0x2b2e38, Func Offset: 0x3a8
	// Line 1077, Address: 0x2b2e40, Func Offset: 0x3b0
	// Line 1098, Address: 0x2b2e6c, Func Offset: 0x3dc
	// Line 1078, Address: 0x2b2e78, Func Offset: 0x3e8
	// Line 1098, Address: 0x2b2e80, Func Offset: 0x3f0
	// Line 1078, Address: 0x2b2e88, Func Offset: 0x3f8
	// Line 1080, Address: 0x2b2e8c, Func Offset: 0x3fc
	// Line 1081, Address: 0x2b2e90, Func Offset: 0x400
	// Line 1098, Address: 0x2b2e94, Func Offset: 0x404
	// Line 1079, Address: 0x2b2ea0, Func Offset: 0x410
	// Line 1082, Address: 0x2b2ea4, Func Offset: 0x414
	// Line 1084, Address: 0x2b2ea8, Func Offset: 0x418
	// Line 1083, Address: 0x2b2eac, Func Offset: 0x41c
	// Line 1086, Address: 0x2b2eb4, Func Offset: 0x424
	// Line 1098, Address: 0x2b2eb8, Func Offset: 0x428
	// Line 1086, Address: 0x2b2ebc, Func Offset: 0x42c
	// Line 1083, Address: 0x2b2ec0, Func Offset: 0x430
	// Line 1098, Address: 0x2b2ec4, Func Offset: 0x434
	// Line 1086, Address: 0x2b2ec8, Func Offset: 0x438
	// Line 1098, Address: 0x2b2ecc, Func Offset: 0x43c
	// Line 1087, Address: 0x2b2edc, Func Offset: 0x44c
	// Line 1098, Address: 0x2b2ee0, Func Offset: 0x450
	// Line 1087, Address: 0x2b2ef0, Func Offset: 0x460
	// Line 1098, Address: 0x2b2ef4, Func Offset: 0x464
	// Line 1087, Address: 0x2b2ef8, Func Offset: 0x468
	// Line 1098, Address: 0x2b2efc, Func Offset: 0x46c
	// Line 1089, Address: 0x2b2f00, Func Offset: 0x470
	// Line 1098, Address: 0x2b2f10, Func Offset: 0x480
	// Line 1089, Address: 0x2b2f18, Func Offset: 0x488
	// Line 1098, Address: 0x2b2f1c, Func Offset: 0x48c
	// Line 1089, Address: 0x2b2f20, Func Offset: 0x490
	// Line 1098, Address: 0x2b2f24, Func Offset: 0x494
	// Line 1089, Address: 0x2b2f28, Func Offset: 0x498
	// Line 1098, Address: 0x2b2f2c, Func Offset: 0x49c
	// Line 1089, Address: 0x2b2f30, Func Offset: 0x4a0
	// Line 1098, Address: 0x2b2f34, Func Offset: 0x4a4
	// Line 1089, Address: 0x2b2f3c, Func Offset: 0x4ac
	// Line 1098, Address: 0x2b2f40, Func Offset: 0x4b0
	// Line 1089, Address: 0x2b2f54, Func Offset: 0x4c4
	// Line 1098, Address: 0x2b2f58, Func Offset: 0x4c8
	// Line 1089, Address: 0x2b2f78, Func Offset: 0x4e8
	// Line 1098, Address: 0x2b2f84, Func Offset: 0x4f4
	// Line 1097, Address: 0x2b2f90, Func Offset: 0x500
	// Line 1098, Address: 0x2b2f94, Func Offset: 0x504
	// Line 1090, Address: 0x2b2fa4, Func Offset: 0x514
	// Line 1091, Address: 0x2b2fa8, Func Offset: 0x518
	// Line 1098, Address: 0x2b2fac, Func Offset: 0x51c
	// Line 1090, Address: 0x2b2fb8, Func Offset: 0x528
	// Line 1091, Address: 0x2b2fc0, Func Offset: 0x530
	// Line 1098, Address: 0x2b2fc4, Func Offset: 0x534
	// Line 1092, Address: 0x2b2fc8, Func Offset: 0x538
	// Line 1098, Address: 0x2b2fcc, Func Offset: 0x53c
	// Line 1090, Address: 0x2b2fd8, Func Offset: 0x548
	// Line 1091, Address: 0x2b2fdc, Func Offset: 0x54c
	// Line 1098, Address: 0x2b2fe0, Func Offset: 0x550
	// Line 1092, Address: 0x2b2ff0, Func Offset: 0x560
	// Line 1098, Address: 0x2b2ff4, Func Offset: 0x564
	// Line 1092, Address: 0x2b3004, Func Offset: 0x574
	// Line 1098, Address: 0x2b3008, Func Offset: 0x578
	// Line 1094, Address: 0x2b3034, Func Offset: 0x5a4
	// Line 1098, Address: 0x2b303c, Func Offset: 0x5ac
	// Line 1094, Address: 0x2b3040, Func Offset: 0x5b0
	// Line 1095, Address: 0x2b304c, Func Offset: 0x5bc
	// Line 1096, Address: 0x2b3050, Func Offset: 0x5c0
	// Line 1097, Address: 0x2b3054, Func Offset: 0x5c4
	// Line 1094, Address: 0x2b3058, Func Offset: 0x5c8
	// Line 1095, Address: 0x2b305c, Func Offset: 0x5cc
	// Line 1098, Address: 0x2b3060, Func Offset: 0x5d0
	// Line 1096, Address: 0x2b3064, Func Offset: 0x5d4
	// Line 1095, Address: 0x2b3068, Func Offset: 0x5d8
	// Line 1098, Address: 0x2b306c, Func Offset: 0x5dc
	// Line 1096, Address: 0x2b3070, Func Offset: 0x5e0
	// Line 1098, Address: 0x2b3074, Func Offset: 0x5e4
	// Line 1097, Address: 0x2b3084, Func Offset: 0x5f4
	// Line 1098, Address: 0x2b3088, Func Offset: 0x5f8
	// Line 1097, Address: 0x2b3098, Func Offset: 0x608
	// Line 1098, Address: 0x2b309c, Func Offset: 0x60c
	// Line 1104, Address: 0x2b30d8, Func Offset: 0x648
	// Line 1101, Address: 0x2b30dc, Func Offset: 0x64c
	// Line 1104, Address: 0x2b30e0, Func Offset: 0x650
	// Line 1101, Address: 0x2b30e4, Func Offset: 0x654
	// Line 1105, Address: 0x2b30f8, Func Offset: 0x668
	// Line 1108, Address: 0x2b3100, Func Offset: 0x670
	// Line 1109, Address: 0x2b3104, Func Offset: 0x674
	// Line 1110, Address: 0x2b310c, Func Offset: 0x67c
	// Line 1112, Address: 0x2b3114, Func Offset: 0x684
	// Line 1111, Address: 0x2b3118, Func Offset: 0x688
	// Line 1117, Address: 0x2b311c, Func Offset: 0x68c
	// Line 1112, Address: 0x2b3120, Func Offset: 0x690
	// Line 1115, Address: 0x2b3124, Func Offset: 0x694
	// Line 1113, Address: 0x2b3128, Func Offset: 0x698
	// Line 1121, Address: 0x2b312c, Func Offset: 0x69c
	// Line 1115, Address: 0x2b3130, Func Offset: 0x6a0
	// Line 1119, Address: 0x2b3134, Func Offset: 0x6a4
	// Line 1116, Address: 0x2b3138, Func Offset: 0x6a8
	// Line 1123, Address: 0x2b313c, Func Offset: 0x6ac
	// Line 1117, Address: 0x2b3140, Func Offset: 0x6b0
	// Line 1113, Address: 0x2b3144, Func Offset: 0x6b4
	// Line 1118, Address: 0x2b3148, Func Offset: 0x6b8
	// Line 1128, Address: 0x2b314c, Func Offset: 0x6bc
	// Line 1119, Address: 0x2b3150, Func Offset: 0x6c0
	// Line 1120, Address: 0x2b3154, Func Offset: 0x6c4
	// Line 1121, Address: 0x2b3158, Func Offset: 0x6c8
	// Line 1122, Address: 0x2b315c, Func Offset: 0x6cc
	// Line 1123, Address: 0x2b3160, Func Offset: 0x6d0
	// Line 1124, Address: 0x2b3164, Func Offset: 0x6d4
	// Line 1125, Address: 0x2b3168, Func Offset: 0x6d8
	// Line 1129, Address: 0x2b316c, Func Offset: 0x6dc
	// Line 1126, Address: 0x2b3170, Func Offset: 0x6e0
	// Line 1130, Address: 0x2b3174, Func Offset: 0x6e4
	// Line 1027, Address: 0x2b3188, Func Offset: 0x6f8
	// Line 1130, Address: 0x2b318c, Func Offset: 0x6fc
	// Line 1057, Address: 0x2b319c, Func Offset: 0x70c
	// Line 1130, Address: 0x2b31b0, Func Offset: 0x720
	// Line 1089, Address: 0x2b31bc, Func Offset: 0x72c
	// Line 1167, Address: 0x2b31c8, Func Offset: 0x738
	// Line 1170, Address: 0x2b31d0, Func Offset: 0x740
	// Line 1167, Address: 0x2b31d4, Func Offset: 0x744
	// Line 1170, Address: 0x2b31dc, Func Offset: 0x74c
	// Line 1171, Address: 0x2b31ec, Func Offset: 0x75c
	// Line 1173, Address: 0x2b3204, Func Offset: 0x774
	// Line 1175, Address: 0x2b3220, Func Offset: 0x790
	// Line 1178, Address: 0x2b3228, Func Offset: 0x798
	// Line 1179, Address: 0x2b323c, Func Offset: 0x7ac
	// Line 1181, Address: 0x2b325c, Func Offset: 0x7cc
	// Line 1183, Address: 0x2b3278, Func Offset: 0x7e8
	// Line 1187, Address: 0x2b3280, Func Offset: 0x7f0
	// Line 1188, Address: 0x2b328c, Func Offset: 0x7fc
	// Line 1187, Address: 0x2b3294, Func Offset: 0x804
	// Line 1188, Address: 0x2b32a0, Func Offset: 0x810
	// Func End, Address: 0x2b3300, Func Offset: 0x870
}

// pre_render__5zFireFv
// Start address: 0x2b3300
void pre_render()
{
	int32 rs_flags;
	uint8 min_glow;
	ptank_pool__color_mat_uv2 face_pool;
	ptank_pool__color_mat_uv2 floor_pool;
	xMat4x3& cam_mat;
	zFlame* flame;
	zFlame* end_flame;
	float32 effect_radius;
	xVec3 effect_center;
	float32 cx;
	float32 cz;
	int32 uvindex;
	float32 u;
	float32 v;
	xColor_tag color;
	xMat4x3& face_mat;
	float32 floor_width;
	float32 floor_height;
	// Line 827, Address: 0x2b3300, Func Offset: 0
	// Line 835, Address: 0x2b3344, Func Offset: 0x44
	// Line 839, Address: 0x2b3350, Func Offset: 0x50
	// Line 842, Address: 0x2b33e0, Func Offset: 0xe0
	// Line 843, Address: 0x2b33f4, Func Offset: 0xf4
	// Line 845, Address: 0x2b33f8, Func Offset: 0xf8
	// Line 849, Address: 0x2b3404, Func Offset: 0x104
	// Line 853, Address: 0x2b340c, Func Offset: 0x10c
	// Line 860, Address: 0x2b3414, Func Offset: 0x114
	// Line 852, Address: 0x2b3418, Func Offset: 0x118
	// Line 861, Address: 0x2b341c, Func Offset: 0x11c
	// Line 859, Address: 0x2b3420, Func Offset: 0x120
	// Line 845, Address: 0x2b3424, Func Offset: 0x124
	// Line 853, Address: 0x2b342c, Func Offset: 0x12c
	// Line 860, Address: 0x2b3430, Func Offset: 0x130
	// Line 854, Address: 0x2b3434, Func Offset: 0x134
	// Line 849, Address: 0x2b3438, Func Offset: 0x138
	// Line 854, Address: 0x2b343c, Func Offset: 0x13c
	// Line 865, Address: 0x2b3440, Func Offset: 0x140
	// Line 850, Address: 0x2b3444, Func Offset: 0x144
	// Line 865, Address: 0x2b3448, Func Offset: 0x148
	// Line 861, Address: 0x2b344c, Func Offset: 0x14c
	// Line 865, Address: 0x2b3450, Func Offset: 0x150
	// Line 856, Address: 0x2b3454, Func Offset: 0x154
	// Line 857, Address: 0x2b3458, Func Offset: 0x158
	// Line 851, Address: 0x2b345c, Func Offset: 0x15c
	// Line 858, Address: 0x2b3460, Func Offset: 0x160
	// Line 861, Address: 0x2b3464, Func Offset: 0x164
	// Line 848, Address: 0x2b3468, Func Offset: 0x168
	// Line 855, Address: 0x2b346c, Func Offset: 0x16c
	// Line 854, Address: 0x2b3470, Func Offset: 0x170
	// Line 861, Address: 0x2b3474, Func Offset: 0x174
	// Line 858, Address: 0x2b3478, Func Offset: 0x178
	// Line 851, Address: 0x2b347c, Func Offset: 0x17c
	// Line 865, Address: 0x2b3480, Func Offset: 0x180
	// Line 868, Address: 0x2b34cc, Func Offset: 0x1cc
	// Line 869, Address: 0x2b34d0, Func Offset: 0x1d0
	// Line 868, Address: 0x2b34d4, Func Offset: 0x1d4
	// Line 869, Address: 0x2b34dc, Func Offset: 0x1dc
	// Line 870, Address: 0x2b34ec, Func Offset: 0x1ec
	// Line 873, Address: 0x2b3538, Func Offset: 0x238
	// Line 874, Address: 0x2b3544, Func Offset: 0x244
	// Line 883, Address: 0x2b3570, Func Offset: 0x270
	// Line 874, Address: 0x2b3580, Func Offset: 0x280
	// Line 883, Address: 0x2b3584, Func Offset: 0x284
	// Line 874, Address: 0x2b3588, Func Offset: 0x288
	// Line 878, Address: 0x2b3590, Func Offset: 0x290
	// Line 874, Address: 0x2b3594, Func Offset: 0x294
	// Line 880, Address: 0x2b35a4, Func Offset: 0x2a4
	// Line 878, Address: 0x2b35a8, Func Offset: 0x2a8
	// Line 874, Address: 0x2b35ac, Func Offset: 0x2ac
	// Line 880, Address: 0x2b35b0, Func Offset: 0x2b0
	// Line 883, Address: 0x2b35b4, Func Offset: 0x2b4
	// Line 889, Address: 0x2b35d8, Func Offset: 0x2d8
	// Line 888, Address: 0x2b35e0, Func Offset: 0x2e0
	// Line 891, Address: 0x2b35ec, Func Offset: 0x2ec
	// Line 896, Address: 0x2b35f4, Func Offset: 0x2f4
	// Line 903, Address: 0x2b3660, Func Offset: 0x360
	// Line 904, Address: 0x2b37a8, Func Offset: 0x4a8
	// Line 911, Address: 0x2b37b4, Func Offset: 0x4b4
	// Line 912, Address: 0x2b3814, Func Offset: 0x514
	// Line 911, Address: 0x2b3818, Func Offset: 0x518
	// Line 912, Address: 0x2b3820, Func Offset: 0x520
	// Line 913, Address: 0x2b3880, Func Offset: 0x580
	// Line 914, Address: 0x2b3894, Func Offset: 0x594
	// Line 917, Address: 0x2b38a0, Func Offset: 0x5a0
	// Line 918, Address: 0x2b38c8, Func Offset: 0x5c8
	// Line 919, Address: 0x2b38d8, Func Offset: 0x5d8
	// Line 920, Address: 0x2b390c, Func Offset: 0x60c
	// Line 919, Address: 0x2b3910, Func Offset: 0x610
	// Line 920, Address: 0x2b3914, Func Offset: 0x614
	// Line 922, Address: 0x2b3928, Func Offset: 0x628
	// Line 931, Address: 0x2b392c, Func Offset: 0x62c
	// Line 923, Address: 0x2b3930, Func Offset: 0x630
	// Line 920, Address: 0x2b3934, Func Offset: 0x634
	// Line 921, Address: 0x2b3940, Func Offset: 0x640
	// Line 920, Address: 0x2b3948, Func Offset: 0x648
	// Line 933, Address: 0x2b394c, Func Offset: 0x64c
	// Line 922, Address: 0x2b3954, Func Offset: 0x654
	// Line 921, Address: 0x2b3958, Func Offset: 0x658
	// Line 922, Address: 0x2b395c, Func Offset: 0x65c
	// Line 923, Address: 0x2b3964, Func Offset: 0x664
	// Line 922, Address: 0x2b396c, Func Offset: 0x66c
	// Line 923, Address: 0x2b3974, Func Offset: 0x674
	// Line 924, Address: 0x2b3980, Func Offset: 0x680
	// Line 923, Address: 0x2b3984, Func Offset: 0x684
	// Line 924, Address: 0x2b3988, Func Offset: 0x688
	// Line 933, Address: 0x2b3990, Func Offset: 0x690
	// Line 931, Address: 0x2b3994, Func Offset: 0x694
	// Line 924, Address: 0x2b3998, Func Offset: 0x698
	// Line 928, Address: 0x2b399c, Func Offset: 0x69c
	// Line 929, Address: 0x2b39a4, Func Offset: 0x6a4
	// Line 930, Address: 0x2b39bc, Func Offset: 0x6bc
	// Line 931, Address: 0x2b39ec, Func Offset: 0x6ec
	// Line 932, Address: 0x2b39f8, Func Offset: 0x6f8
	// Line 933, Address: 0x2b3a64, Func Offset: 0x764
	// Line 936, Address: 0x2b3ac8, Func Offset: 0x7c8
	// Line 937, Address: 0x2b3bd8, Func Offset: 0x8d8
	// Line 943, Address: 0x2b3be4, Func Offset: 0x8e4
	// Line 940, Address: 0x2b3be8, Func Offset: 0x8e8
	// Line 943, Address: 0x2b3bec, Func Offset: 0x8ec
	// Line 940, Address: 0x2b3bf0, Func Offset: 0x8f0
	// Line 943, Address: 0x2b3bf4, Func Offset: 0x8f4
	// Line 939, Address: 0x2b3bf8, Func Offset: 0x8f8
	// Line 943, Address: 0x2b3bfc, Func Offset: 0x8fc
	// Line 944, Address: 0x2b3c14, Func Offset: 0x914
	// Line 945, Address: 0x2b3c24, Func Offset: 0x924
	// Line 946, Address: 0x2b3c5c, Func Offset: 0x95c
	// Line 945, Address: 0x2b3c60, Func Offset: 0x960
	// Line 946, Address: 0x2b3c64, Func Offset: 0x964
	// Line 947, Address: 0x2b3c78, Func Offset: 0x978
	// Line 946, Address: 0x2b3c84, Func Offset: 0x984
	// Line 947, Address: 0x2b3c94, Func Offset: 0x994
	// Line 946, Address: 0x2b3c98, Func Offset: 0x998
	// Line 957, Address: 0x2b3c9c, Func Offset: 0x99c
	// Line 948, Address: 0x2b3cb4, Func Offset: 0x9b4
	// Line 949, Address: 0x2b3cc0, Func Offset: 0x9c0
	// Line 957, Address: 0x2b3cc8, Func Offset: 0x9c8
	// Line 949, Address: 0x2b3cd4, Func Offset: 0x9d4
	// Line 950, Address: 0x2b3cd8, Func Offset: 0x9d8
	// Line 954, Address: 0x2b3ce0, Func Offset: 0x9e0
	// Line 955, Address: 0x2b3cfc, Func Offset: 0x9fc
	// Line 956, Address: 0x2b3d1c, Func Offset: 0xa1c
	// Line 957, Address: 0x2b3d70, Func Offset: 0xa70
	// Line 958, Address: 0x2b3df8, Func Offset: 0xaf8
	// Line 960, Address: 0x2b3dfc, Func Offset: 0xafc
	// Line 958, Address: 0x2b3e08, Func Offset: 0xb08
	// Line 959, Address: 0x2b3e2c, Func Offset: 0xb2c
	// Line 960, Address: 0x2b3e54, Func Offset: 0xb54
	// Line 959, Address: 0x2b3e58, Func Offset: 0xb58
	// Line 960, Address: 0x2b3e5c, Func Offset: 0xb5c
	// Line 961, Address: 0x2b3e6c, Func Offset: 0xb6c
	// Line 960, Address: 0x2b3e70, Func Offset: 0xb70
	// Line 961, Address: 0x2b3e74, Func Offset: 0xb74
	// Line 962, Address: 0x2b3e84, Func Offset: 0xb84
	// Line 961, Address: 0x2b3e88, Func Offset: 0xb88
	// Line 962, Address: 0x2b3e8c, Func Offset: 0xb8c
	// Line 965, Address: 0x2b3e9c, Func Offset: 0xb9c
	// Line 966, Address: 0x2b3fa8, Func Offset: 0xca8
	// Line 969, Address: 0x2b3fb4, Func Offset: 0xcb4
	// Line 982, Address: 0x2b3fbc, Func Offset: 0xcbc
	// Line 969, Address: 0x2b3fc0, Func Offset: 0xcc0
	// Line 979, Address: 0x2b3fc4, Func Offset: 0xcc4
	// Line 969, Address: 0x2b3fc8, Func Offset: 0xcc8
	// Line 970, Address: 0x2b3fe0, Func Offset: 0xce0
	// Line 971, Address: 0x2b3fe8, Func Offset: 0xce8
	// Line 972, Address: 0x2b3ff0, Func Offset: 0xcf0
	// Line 973, Address: 0x2b3ff8, Func Offset: 0xcf8
	// Line 977, Address: 0x2b4000, Func Offset: 0xd00
	// Line 978, Address: 0x2b401c, Func Offset: 0xd1c
	// Line 979, Address: 0x2b403c, Func Offset: 0xd3c
	// Line 980, Address: 0x2b4090, Func Offset: 0xd90
	// Line 981, Address: 0x2b40b8, Func Offset: 0xdb8
	// Line 982, Address: 0x2b40e0, Func Offset: 0xde0
	// Line 981, Address: 0x2b40e4, Func Offset: 0xde4
	// Line 982, Address: 0x2b40e8, Func Offset: 0xde8
	// Line 983, Address: 0x2b40f8, Func Offset: 0xdf8
	// Line 982, Address: 0x2b40fc, Func Offset: 0xdfc
	// Line 983, Address: 0x2b4100, Func Offset: 0xe00
	// Line 984, Address: 0x2b4110, Func Offset: 0xe10
	// Line 983, Address: 0x2b4114, Func Offset: 0xe14
	// Line 984, Address: 0x2b4118, Func Offset: 0xe18
	// Line 992, Address: 0x2b4128, Func Offset: 0xe28
	// Line 989, Address: 0x2b412c, Func Offset: 0xe2c
	// Line 992, Address: 0x2b4134, Func Offset: 0xe34
	// Line 989, Address: 0x2b4140, Func Offset: 0xe40
	// Line 990, Address: 0x2b4160, Func Offset: 0xe60
	// Line 991, Address: 0x2b4188, Func Offset: 0xe88
	// Line 992, Address: 0x2b4190, Func Offset: 0xe90
	// Line 993, Address: 0x2b41a4, Func Offset: 0xea4
	// Line 995, Address: 0x2b41ac, Func Offset: 0xeac
	// Line 997, Address: 0x2b41b0, Func Offset: 0xeb0
	// Line 996, Address: 0x2b41b4, Func Offset: 0xeb4
	// Line 997, Address: 0x2b41b8, Func Offset: 0xeb8
	// Line 999, Address: 0x2b41c0, Func Offset: 0xec0
	// Line 1000, Address: 0x2b4210, Func Offset: 0xf10
	// Line 1001, Address: 0x2b425c, Func Offset: 0xf5c
	// Func End, Address: 0x2b42a4, Func Offset: 0xfa4
}

// update__5zFireFf
// Start address: 0x2b42b0
void update(float32 dt)
{
	spawn_data sd;
	// Line 780, Address: 0x2b42b0, Func Offset: 0
	// Line 781, Address: 0x2b42bc, Func Offset: 0xc
	// Line 785, Address: 0x2b42c8, Func Offset: 0x18
	// Line 807, Address: 0x2b42dc, Func Offset: 0x2c
	// Line 808, Address: 0x2b42e8, Func Offset: 0x38
	// Line 807, Address: 0x2b42ec, Func Offset: 0x3c
	// Line 808, Address: 0x2b42f0, Func Offset: 0x40
	// Line 807, Address: 0x2b42f8, Func Offset: 0x48
	// Line 808, Address: 0x2b4300, Func Offset: 0x50
	// Line 810, Address: 0x2b430c, Func Offset: 0x5c
	// Line 811, Address: 0x2b4310, Func Offset: 0x60
	// Line 812, Address: 0x2b4314, Func Offset: 0x64
	// Line 811, Address: 0x2b431c, Func Offset: 0x6c
	// Line 810, Address: 0x2b4320, Func Offset: 0x70
	// Line 819, Address: 0x2b4328, Func Offset: 0x78
	// Line 820, Address: 0x2b4330, Func Offset: 0x80
	// Line 821, Address: 0x2b4338, Func Offset: 0x88
	// Line 791, Address: 0x2b43c0, Func Offset: 0x110
	// Line 821, Address: 0x2b43c4, Func Offset: 0x114
	// Line 791, Address: 0x2b43f0, Func Offset: 0x140
	// Line 821, Address: 0x2b43f4, Func Offset: 0x144
	// Line 791, Address: 0x2b4400, Func Offset: 0x150
	// Line 821, Address: 0x2b4404, Func Offset: 0x154
	// Line 803, Address: 0x2b4420, Func Offset: 0x170
	// Line 821, Address: 0x2b4424, Func Offset: 0x174
	// Func End, Address: 0x2b446c, Func Offset: 0x1bc
}

// reset__5zFireFv
// Start address: 0x2b4470
void reset()
{
	// Line 775, Address: 0x2b4470, Func Offset: 0
	// Line 776, Address: 0x2b447c, Func Offset: 0xc
	// Line 777, Address: 0x2b4480, Func Offset: 0x10
	// Func End, Address: 0x2b4488, Func Offset: 0x18
}

// setup__5zFireFv
// Start address: 0x2b4490
void setup()
{
	// Line 764, Address: 0x2b4490, Func Offset: 0
	// Line 765, Address: 0x2b4498, Func Offset: 0x8
	// Line 767, Address: 0x2b44a4, Func Offset: 0x14
	// Line 769, Address: 0x2b44b4, Func Offset: 0x24
	// Line 771, Address: 0x2b44c4, Func Offset: 0x34
	// Func End, Address: 0x2b44d0, Func Offset: 0x40
}

// scene_exit__5zFireFv
// Start address: 0x2b44d0
void scene_exit()
{
	// Line 758, Address: 0x2b44d0, Func Offset: 0
	// Line 761, Address: 0x2b44d4, Func Offset: 0x4
	// Func End, Address: 0x2b44dc, Func Offset: 0xc
}

// scene_enter__5zFireFv
// Start address: 0x2b44e0
void scene_enter()
{
	int8 buffer[128];
	// Line 705, Address: 0x2b44e0, Func Offset: 0
	// Line 708, Address: 0x2b44ec, Func Offset: 0xc
	// Line 705, Address: 0x2b44f0, Func Offset: 0x10
	// Line 708, Address: 0x2b44f8, Func Offset: 0x18
	// Line 709, Address: 0x2b4508, Func Offset: 0x28
	// Line 712, Address: 0x2b4524, Func Offset: 0x44
	// Line 723, Address: 0x2b4530, Func Offset: 0x50
	// Line 721, Address: 0x2b4534, Func Offset: 0x54
	// Line 723, Address: 0x2b453c, Func Offset: 0x5c
	// Line 722, Address: 0x2b4544, Func Offset: 0x64
	// Line 723, Address: 0x2b4548, Func Offset: 0x68
	// Line 728, Address: 0x2b4554, Func Offset: 0x74
	// Line 726, Address: 0x2b4558, Func Offset: 0x78
	// Line 728, Address: 0x2b455c, Func Offset: 0x7c
	// Line 729, Address: 0x2b4574, Func Offset: 0x94
	// Line 732, Address: 0x2b4590, Func Offset: 0xb0
	// Line 734, Address: 0x2b4594, Func Offset: 0xb4
	// Line 732, Address: 0x2b4598, Func Offset: 0xb8
	// Line 734, Address: 0x2b459c, Func Offset: 0xbc
	// Line 732, Address: 0x2b45a8, Func Offset: 0xc8
	// Line 734, Address: 0x2b45ac, Func Offset: 0xcc
	// Line 754, Address: 0x2b45f8, Func Offset: 0x118
	// Func End, Address: 0x2b4608, Func Offset: 0x128
}

// update_wisp_particles__19@unnamed@zFire_cpp@FPUciR10ptank_poolfPv
// Start address: 0x2b4610
int32 update_wisp_particles(uint8* mem, int32 count, ptank_pool& apool, float32 dt)
{
	ptank_pool__pos_color_size_rot& pool;
	wisp_particle* p;
	wisp_particle* end;
	// Line 526, Address: 0x2b4610, Func Offset: 0
	// Line 532, Address: 0x2b4614, Func Offset: 0x4
	// Line 526, Address: 0x2b4618, Func Offset: 0x8
	// Line 527, Address: 0x2b462c, Func Offset: 0x1c
	// Line 526, Address: 0x2b4630, Func Offset: 0x20
	// Line 532, Address: 0x2b4634, Func Offset: 0x24
	// Line 526, Address: 0x2b4638, Func Offset: 0x28
	// Line 532, Address: 0x2b463c, Func Offset: 0x2c
	// Line 534, Address: 0x2b4640, Func Offset: 0x30
	// Line 536, Address: 0x2b4648, Func Offset: 0x38
	// Line 538, Address: 0x2b464c, Func Offset: 0x3c
	// Line 536, Address: 0x2b4650, Func Offset: 0x40
	// Line 538, Address: 0x2b4654, Func Offset: 0x44
	// Line 540, Address: 0x2b4660, Func Offset: 0x50
	// Line 541, Address: 0x2b4664, Func Offset: 0x54
	// Line 542, Address: 0x2b46e0, Func Offset: 0xd0
	// Line 551, Address: 0x2b46e8, Func Offset: 0xd8
	// Line 545, Address: 0x2b46ec, Func Offset: 0xdc
	// Line 551, Address: 0x2b46f0, Func Offset: 0xe0
	// Line 545, Address: 0x2b46f4, Func Offset: 0xe4
	// Line 551, Address: 0x2b46f8, Func Offset: 0xe8
	// Line 545, Address: 0x2b4700, Func Offset: 0xf0
	// Line 546, Address: 0x2b470c, Func Offset: 0xfc
	// Line 547, Address: 0x2b4720, Func Offset: 0x110
	// Line 548, Address: 0x2b4734, Func Offset: 0x124
	// Line 549, Address: 0x2b4748, Func Offset: 0x138
	// Line 550, Address: 0x2b475c, Func Offset: 0x14c
	// Line 551, Address: 0x2b476c, Func Offset: 0x15c
	// Line 552, Address: 0x2b4778, Func Offset: 0x168
	// Line 554, Address: 0x2b4790, Func Offset: 0x180
	// Line 556, Address: 0x2b47d8, Func Offset: 0x1c8
	// Line 557, Address: 0x2b4910, Func Offset: 0x300
	// Line 560, Address: 0x2b491c, Func Offset: 0x30c
	// Line 564, Address: 0x2b4974, Func Offset: 0x364
	// Line 567, Address: 0x2b4978, Func Offset: 0x368
	// Line 564, Address: 0x2b4994, Func Offset: 0x384
	// Line 567, Address: 0x2b4998, Func Offset: 0x388
	// Line 565, Address: 0x2b499c, Func Offset: 0x38c
	// Line 567, Address: 0x2b49a0, Func Offset: 0x390
	// Line 565, Address: 0x2b49a4, Func Offset: 0x394
	// Line 566, Address: 0x2b49a8, Func Offset: 0x398
	// Line 567, Address: 0x2b49b0, Func Offset: 0x3a0
	// Line 569, Address: 0x2b49f4, Func Offset: 0x3e4
	// Line 570, Address: 0x2b4a14, Func Offset: 0x404
	// Line 571, Address: 0x2b4a20, Func Offset: 0x410
	// Line 573, Address: 0x2b4a2c, Func Offset: 0x41c
	// Line 574, Address: 0x2b4a30, Func Offset: 0x420
	// Line 575, Address: 0x2b4a34, Func Offset: 0x424
	// Line 577, Address: 0x2b4a40, Func Offset: 0x430
	// Line 578, Address: 0x2b4a54, Func Offset: 0x444
	// Func End, Address: 0x2b4a74, Func Offset: 0x464
}

// update_flames__19@unnamed@zFire_cpp@Ff
// Start address: 0x2b4a80
void update_flames(float32 dt)
{
	float32 heat_decay;
	zFlame* flame;
	zFlame* end_flame;
	// Line 484, Address: 0x2b4a80, Func Offset: 0
	// Line 485, Address: 0x2b4a84, Func Offset: 0x4
	// Line 484, Address: 0x2b4a88, Func Offset: 0x8
	// Line 485, Address: 0x2b4a8c, Func Offset: 0xc
	// Line 484, Address: 0x2b4a90, Func Offset: 0x10
	// Line 485, Address: 0x2b4aa4, Func Offset: 0x24
	// Line 486, Address: 0x2b4ab0, Func Offset: 0x30
	// Line 485, Address: 0x2b4ab4, Func Offset: 0x34
	// Line 486, Address: 0x2b4ab8, Func Offset: 0x38
	// Line 487, Address: 0x2b4ac8, Func Offset: 0x48
	// Line 489, Address: 0x2b4ad0, Func Offset: 0x50
	// Line 490, Address: 0x2b4ae0, Func Offset: 0x60
	// Line 491, Address: 0x2b4aec, Func Offset: 0x6c
	// Line 495, Address: 0x2b4af8, Func Offset: 0x78
	// Line 504, Address: 0x2b4b34, Func Offset: 0xb4
	// Line 505, Address: 0x2b4b38, Func Offset: 0xb8
	// Line 506, Address: 0x2b4b40, Func Offset: 0xc0
	// Line 492, Address: 0x2b4b4c, Func Offset: 0xcc
	// Line 506, Address: 0x2b4b64, Func Offset: 0xe4
	// Line 492, Address: 0x2b4b70, Func Offset: 0xf0
	// Line 506, Address: 0x2b4b80, Func Offset: 0x100
	// Line 498, Address: 0x2b4bbc, Func Offset: 0x13c
	// Line 506, Address: 0x2b4bc0, Func Offset: 0x140
	// Line 499, Address: 0x2b4bd4, Func Offset: 0x154
	// Line 506, Address: 0x2b4bd8, Func Offset: 0x158
	// Line 499, Address: 0x2b4bdc, Func Offset: 0x15c
	// Line 506, Address: 0x2b4be0, Func Offset: 0x160
	// Line 499, Address: 0x2b4bf0, Func Offset: 0x170
	// Line 506, Address: 0x2b4bf4, Func Offset: 0x174
	// Line 499, Address: 0x2b4cec, Func Offset: 0x26c
	// Line 506, Address: 0x2b4cf0, Func Offset: 0x270
	// Line 499, Address: 0x2b4cfc, Func Offset: 0x27c
	// Line 506, Address: 0x2b4d00, Func Offset: 0x280
	// Line 499, Address: 0x2b4d04, Func Offset: 0x284
	// Line 506, Address: 0x2b4d08, Func Offset: 0x288
	// Line 499, Address: 0x2b4d14, Func Offset: 0x294
	// Line 506, Address: 0x2b4d18, Func Offset: 0x298
	// Line 501, Address: 0x2b4d50, Func Offset: 0x2d0
	// Line 506, Address: 0x2b4d58, Func Offset: 0x2d8
	// Func End, Address: 0x2b4d78, Func Offset: 0x2f8
}

// spread_heat__19@unnamed@zFire_cpp@Ff
// Start address: 0x2b4d80
void spread_heat(float32 dt)
{
	float32 spread_delta;
	zFlame* flame;
	zFlame* end_flame;
	float32 spread;
	zFlame** n;
	zFlame** endn;
	// Line 454, Address: 0x2b4d80, Func Offset: 0
	// Line 453, Address: 0x2b4d84, Func Offset: 0x4
	// Line 454, Address: 0x2b4d88, Func Offset: 0x8
	// Line 455, Address: 0x2b4d98, Func Offset: 0x18
	// Line 457, Address: 0x2b4da4, Func Offset: 0x24
	// Line 467, Address: 0x2b4dac, Func Offset: 0x2c
	// Line 469, Address: 0x2b4de0, Func Offset: 0x60
	// Line 470, Address: 0x2b4df0, Func Offset: 0x70
	// Line 471, Address: 0x2b4df8, Func Offset: 0x78
	// Line 473, Address: 0x2b4e14, Func Offset: 0x94
	// Line 474, Address: 0x2b4e28, Func Offset: 0xa8
	// Func End, Address: 0x2b4e30, Func Offset: 0xb0
}

