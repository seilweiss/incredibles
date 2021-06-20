typedef struct clone_node;
typedef struct view_cell;
typedef struct xLightKit;
typedef struct knoll_type;
typedef struct xUpdateCullEnt;
typedef struct xCollis;
typedef struct xClumpCollBSPVertInfo;
typedef struct grass_mesh_tri;
typedef struct RpAtomic;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xClumpCollBSPTree;
typedef struct xBox;
typedef struct zGrass;
typedef struct mblur_data;
typedef struct xCamBlend;
typedef struct xCamCoordSphere;
typedef struct zGlobals;
typedef struct xJSPNodeLight;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct zScene;
typedef struct zSlideCam;
typedef struct xModelInstance;
typedef struct xEntAsset;
typedef struct iFogParams;
typedef struct RxIoSpec;
typedef struct xModelBucket;
typedef struct xCam;
typedef struct xEnt;
typedef struct xJSPHeader;
typedef struct xClumpCollBSPBranchNode;
typedef struct xScene;
typedef struct asset_type;
typedef struct xUpdateCullGroup;
typedef struct xClumpCollBSPTriangle;
typedef struct RwBBox;
typedef struct tri_data_0;
typedef struct xEntCollis;
typedef struct xAnimMultiFile;
typedef struct RpWorld;
typedef struct xLightKitLight;
typedef struct xAnimTransition;
typedef struct xEntFrame;
typedef struct RwRaster;
typedef struct xAnimState;
typedef struct xAnimTable;
typedef struct RxPacket;
typedef struct base_widget;
typedef struct zGrassMeshVertex;
typedef enum _tagPadState;
typedef struct _class_0;
typedef struct RwPlane;
typedef struct xLinkAsset;
typedef struct RxOutputSpec;
typedef struct xAnimPhysicsData;
typedef enum xSndEffect;
typedef struct rwPDS_HICloneFlatArray;
typedef struct zCutsceneMgr;
typedef struct grass_cache;
typedef struct _zEnv;
typedef enum sceDemoEndReason;
typedef struct xOneLinerManager;
typedef struct xVec3;
typedef struct grid_cell;
typedef struct zAssetPickupTable;
typedef struct xSurface;
typedef struct xColor_tag;
typedef struct _class_1;
typedef struct iEnvMatOrder;
typedef struct RpLight;
typedef struct xEnvAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xGlobals;
typedef enum RxClusterValid;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RpSector;
typedef struct xCamScreen;
typedef struct xSphere;
typedef struct xBBox;
typedef struct xCamGroup;
typedef struct iEnv;
typedef struct _tagPadAnalog;
typedef struct RwCamera;
typedef struct _zPortal;
typedef struct _class_2;
typedef struct RpClump;
typedef struct xShadowSimplePoly;
typedef enum xCamOrientType;
typedef struct RwV2d;
typedef struct xBase;
typedef struct xAnimFile;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xGroupAsset;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct activity_data;
typedef struct zPlayer;
typedef struct xVec2;
typedef struct zGrassMeshAsset;
typedef struct _tagxPad;
typedef struct xAnimTransitionList;
typedef struct xBound;
typedef struct xGrid;
typedef struct RpMaterialList;
typedef struct zGrapplePoint;
typedef struct PS2DemoGlobals;
typedef struct _class_3;
typedef struct RwFrame;
typedef struct xCamOrientEuler;
typedef struct RwMatrixTag;
typedef struct RpMorphTarget;
typedef struct xEnv;
typedef struct xJSPNodeTreeLeaf;
typedef struct zPlayerGlobals;
typedef struct xShadowSimpleCache;
typedef struct xJSPNodeTree;
typedef struct RpVertexNormal;
typedef struct xGridBound;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zSceneParameters;
typedef struct _tagiPad;
typedef struct xPortalAsset;
typedef struct xModelBlur;
typedef struct xQCData;
typedef struct Incredimeter;
typedef struct xDynAsset;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xMat4x3;
typedef struct xAnimMultiFileEntry;
typedef enum RwCameraProjection;
typedef struct xFFX;
typedef struct _class_4;
typedef struct _class_5;
typedef struct BossMeter;
typedef struct xAnimEffect;
typedef struct _class_6;
typedef struct RwResEntry;
typedef struct xCamConfigCommon;
typedef struct xAnimActiveEffect;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xJSPNodeTreeBranch;
typedef enum rxEmbeddedPacketState;
typedef struct zGrassMeshFace;
typedef struct FamilyMeter;
typedef struct xAnimPlay;
typedef struct RwSurfaceProperties;
typedef struct xAnimSingle;
typedef struct xEntShadow;
typedef struct xGroup;
typedef struct RxPipelineNode;
typedef struct xAnimMultiFileBase;
typedef struct xBaseAsset;
typedef struct anim_coll_data;
typedef struct xQuat;
typedef struct _class_7;
typedef struct zCheckPoint;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct config_data;
typedef struct RpMeshHeader;
typedef struct xModelAssetParam;
typedef struct RxPipeline;
typedef struct xModelPool;
typedef struct RxPipelineNodeTopSortData;
typedef struct analog_data;
typedef struct xModelPipe;
typedef enum xCamCoordType;
typedef struct zEnt;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xUpdateCullMgr;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct _class_8;
typedef struct RxPipelineRequiresCluster;
typedef struct xEntDrive;
typedef struct RxHeap;
typedef struct xMemPool;
typedef struct zGlobalSettings;
typedef struct RwLinkList;
typedef struct xCamCoordCylinder;
typedef enum iSndHandle;
typedef struct xJSPMiniLightTie;
typedef struct RxNodeDefinition;
typedef enum zGlobalDemoType;
typedef struct xRot;
typedef struct jump;
typedef struct wave_params;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct tri_data_1;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef int8*(*type_0)(xBase*);
typedef int8*(*type_2)(uint32);
typedef void(*type_5)(xMemPool*, void*);
typedef void(*type_8)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_9)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_11)(void*);
typedef void(*type_12)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_13)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_16)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_17)(xAnimTransition*, xAnimSingle*, void*);
typedef RpAtomic*(*type_19)(RpAtomic*);
typedef void(*type_21)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_22)(xEnt*, xScene*, float32);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef uint32(*type_24)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_25)(xEnt*);
typedef void(*type_31)(xEnt*);
typedef void(*type_36)(xEnt*, xVec3*);
typedef xBase*(*type_45)(uint32);
typedef RwCamera*(*type_46)(RwCamera*);
typedef RwCamera*(*type_48)(RwCamera*);
typedef void(*type_50)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_51)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_54)(void*, void*);
typedef uint32(*type_59)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_61)(RwResEntry*);
typedef int32(*type_62)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_65)(RwObjectHasFrame*);
typedef uint32(*type_67)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_68)(RxPipelineNode*);
typedef int32(*type_75)(RxPipelineNode*);
typedef void(*type_78)(RxNodeDefinition*);
typedef int32(*type_83)(RxNodeDefinition*);
typedef int32(*type_84)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_92)(RpClump*, void*);

typedef RwFrustumPlane type_1[6];
typedef uint16 type_3[3];
typedef uint32 type_4[4];
typedef xVec2 type_6[4];
typedef float32 type_7[3];
typedef float32 type_10[4];
typedef xJSPMiniLightTie type_14[16];
typedef uint32 type_15[4];
typedef float32 type_18[16];
typedef uint32 type_20[4096];
typedef RxCluster type_26[1];
typedef int8 type_27[32];
typedef clone_node type_28[512];
typedef int8 type_29[4];
typedef xCam* type_30[32];
typedef xVec4 type_32[12];
typedef float32 type_33[4];
typedef int8 type_34[32];
typedef xVec3 type_35[3];
typedef RpAtomic* type_37[8];
typedef xCamBlend* type_38[4];
typedef int32 type_39[140];
typedef xBase* type_40[140];
typedef RwTexCoords* type_41[8];
typedef int8 type_42[127];
typedef int8 type_43[16];
typedef uint8 type_44[2];
typedef xCollis type_47[18];
typedef uint8 type_49[22];
typedef uint8 type_52[22];
typedef float32 type_53[2];
typedef view_cell type_55[20];
typedef view_cell type_56[20][20];
typedef _tagxPad* type_57[4];
typedef uint16 type_58[3];
typedef RpLight* type_60[2];
typedef RwFrame* type_63[2];
typedef float32 type_64[4];
typedef float32 type_66[4];
typedef int8 type_69[32];
typedef xSphere type_70[5];
typedef xVec3 type_71[4];
typedef int8 type_72[32];
typedef int8 type_73[16];
typedef uint8 type_74[3];
typedef float32 type_76[22];
typedef uint32 type_77[1];
typedef float32 type_79[22];
typedef view_cell type_80[20];
typedef view_cell type_81[20][20];
typedef view_cell type_82[20][20][2];
typedef int8 type_85[128];
typedef xVec3 type_86[4];
typedef int8 type_87[128][6];
typedef xAnimMultiFileEntry type_88[1];
typedef int32 type_89[8];
typedef view_cell type_90[20];
typedef view_cell type_91[20][20];
typedef int8 type_93[32];
typedef RwTexCoords* type_94[8];
typedef analog_data type_95[2];
typedef xLightKitLight type_96[1];
typedef float32 type_97[2];
typedef int8 type_98[16];
typedef wave_params type_99[4];
typedef RwV3d type_100[8];

struct clone_node
{
	clone_node* next;
	uint8 culling;
	uint8 cache_index;
	uint8 animate;
	uint8 pad1;
	uint32 pad2;
	uint32 pad3;
	xSphere sphere;
	xMat4x3 mat;
	rwPDS_HICloneFlatArray clone;
	xVec2 wave_offset[4];
};

struct view_cell
{
	uint16 flags;
	uint8 culling;
	uint8 pad;
	clone_node* clones;
	clone_node* last_clone;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct knoll_type
{
	asset_type* asset;
	zGrassMeshAsset* mesh;
	RpAtomic* atomic;
	int32 cache_index;
	zGrassMeshVertex* vert;
	int32 vert_size;
	zGrassMeshFace* tri;
	int32 tri_size;
	uint8 visible;
	uint8 was_visible;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct grass_mesh_tri
{
	uint8 knoll_index;
	uint8 cache_index;
	uint16 vert_index[3];
	uint16 emit;
	uint16 base_emit;
	int32 sort_key;
	int32 source_index;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct zGrass
{
	grass_cache* caches;
	int32 caches_size;
	knoll_type* knolls;
	int32 knolls_size;
	clone_node clone_buffer[512];
	clone_node* head_free_clone;
	_class_2 grid;
	_class_5 world_mesh;
	_class_7 view_area;
	_class_8 white_light;
	wave_params anim_wave[4];
	int32 old_alpha_test;
	xLightKit* old_light_kit;

	void create_animation_waves();
	void render_view_area();
	void refresh_view_area();
	void process_view_area();
	void fade_cell_alpha(view_cell& vcell);
	void displace_view_area(int32 new_xlower, int32 new_xupper, int32 new_zlower, int32 new_zupper);
	void populate_cell(view_cell& vcell, int32 grid_index);
	void emit_clones(clone_node&* clones, clone_node&* last_clone, grass_mesh_tri& tri);
	void partition_meshes();
	void refresh_grid_cell_boxes();
	void refresh_density(grass_mesh_tri& tri);
	void create_caches();
	void apply_visibility(knoll_type& knoll);
	void event_handler(xBase* to, uint32 event);
	void load(xBase& data, xDynAsset& asset);
	void render();
	void pre_render();
	void update(float32 dt);
	void reset();
	void setup();
	void scene_exit();
	void scene_enter();
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct zSlideCam
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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
	_class_6 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct asset_type : xDynAsset
{
	uint8 orient;
	uint8 pad1;
	uint16 flags;
	uint32 mesh;
	uint32 model;
	float32 width_scale;
	float32 height_scale;
	float32 density_scale;
	float32 width_min;
	float32 height_min;
	float32 animate;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct base_widget : xBase
{
	knoll_type* knoll;
};

struct zGrassMeshVertex
{
	xVec3 position;
	float32 height;
	xVec3 normal;
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct rwPDS_HICloneFlatArray
{
	float32 mat1X;
	float32 mat1Y;
	int32 cloneFlag;
	float32 mat1W;
	float32 mat2X;
	float32 mat2Y;
	int32 UNUSED1;
	float32 mat2W;
	float32 mat3X;
	float32 mat3Y;
	int32 UNUSED2;
	float32 mat3W;
	float32 mat4X;
	float32 mat4Y;
	float32 mat4Z;
	float32 mat4W;
	float32 colScale[4];
};

struct zCutsceneMgr
{
};

struct grass_cache
{
	int32 flags;
	RpAtomic* atomic;
	int32 first;
	int32 size;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xOneLinerManager
{
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

struct grid_cell
{
	uint16 first_tri;
	uint8 tri_size;
	uint8 box_index;
};

struct zAssetPickupTable
{
};

struct xSurface
{
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct _class_2
{
	grid_cell* cells;
	xBox** boxes;
	int32 originx;
	int32 originz;
	int32 sizex;
	int32 sizez;
	float32 ylower;
	float32 yupper;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct activity_data
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

struct xVec2
{
	float32 x;
	float32 y;
};

struct zGrassMeshAsset : xBaseAsset
{
	int32 numVertices;
	int32 numFaces;
	xVec3 min;
	xVec3 max;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xGrid
{
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct zGrapplePoint
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

struct _class_3
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct _tagiPad
{
	int32 port;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xModelBlur
{
	activity_data* activity;
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

struct Incredimeter
{
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct _class_4
{
	xVec3* verts;
};

struct _class_5
{
	grass_mesh_tri* tri;
	int32 tri_size;
};

struct BossMeter
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

struct _class_6
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct zGrassMeshFace
{
	uint16 a;
	uint16 b;
	uint16 c;
};

struct FamilyMeter
{
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct anim_coll_data
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct _class_7
{
	xVec3 center;
	int32 originx;
	int32 originz;
	int32 sizex;
	int32 sizez;
	view_cell cells[20][20][2];
	int32 current_cells;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xModelAssetParam
{
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct rxReq
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _class_8
{
	xLightKit kit;
	xLightKitLight light[1];
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
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

struct RwLinkList
{
	RwLLLink link;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

enum iSndHandle
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct wave_params
{
	float32 amplitude;
	float32 frequency;
	float32 wavelength;
	float32 angle;
	float32 phase;
	float32 xdir;
	float32 zdir;
	float32 iwavelength;
	float32 phase_cos;
	float32 phase_sin;
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

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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
zGrass* grass;
zGlobals globals;
uint32 ourGlobals[4096];
xVec3 m_UnitAxisX;
xColor_tag g_WHITE;
xMat4x3 g_I3;
uint32 gActiveHeap;
void(*event_handler)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void create_animation_waves();
void render_view_area();
void refresh_view_area();
void process_view_area();
void fade_cell_alpha(view_cell& vcell);
void displace_view_area(int32 new_xlower, int32 new_xupper, int32 new_zlower, int32 new_zupper);
void populate_cell(view_cell& vcell, int32 grid_index);
void emit_clones(clone_node&* clones, clone_node&* last_clone, grass_mesh_tri& tri);
void partition_meshes();
void refresh_grid_cell_boxes();
void refresh_density(grass_mesh_tri& tri);
void create_caches();
void apply_visibility(knoll_type& knoll);
void create_knolls(knoll_type&* knolls, int32& knolls_size);
void event_handler(xBase* to, uint32 event);
void load(xBase& data, xDynAsset& asset);
void render();
void pre_render();
void update(float32 dt);
void reset();
void setup();
void scene_exit();
void scene_enter();

// create_animation_waves__6zGrassFv
// Start address: 0x417a50
void zGrass::create_animation_waves()
{
	int32 i;
	// Line 1399, Address: 0x417a50, Func Offset: 0
	// Line 1402, Address: 0x417a54, Func Offset: 0x4
	// Line 1399, Address: 0x417a58, Func Offset: 0x8
	// Line 1402, Address: 0x417a5c, Func Offset: 0xc
	// Line 1399, Address: 0x417a60, Func Offset: 0x10
	// Line 1402, Address: 0x417a64, Func Offset: 0x14
	// Line 1399, Address: 0x417a68, Func Offset: 0x18
	// Line 1402, Address: 0x417a6c, Func Offset: 0x1c
	// Line 1399, Address: 0x417a70, Func Offset: 0x20
	// Line 1403, Address: 0x417a7c, Func Offset: 0x2c
	// Line 1402, Address: 0x417a80, Func Offset: 0x30
	// Line 1404, Address: 0x417a84, Func Offset: 0x34
	// Line 1403, Address: 0x417a88, Func Offset: 0x38
	// Line 1404, Address: 0x417a8c, Func Offset: 0x3c
	// Line 1403, Address: 0x417a90, Func Offset: 0x40
	// Line 1404, Address: 0x417a94, Func Offset: 0x44
	// Line 1403, Address: 0x417a98, Func Offset: 0x48
	// Line 1419, Address: 0x417a9c, Func Offset: 0x4c
	// Line 1404, Address: 0x417aa0, Func Offset: 0x50
	// Line 1406, Address: 0x417aa4, Func Offset: 0x54
	// Line 1405, Address: 0x417aa8, Func Offset: 0x58
	// Line 1406, Address: 0x417ab4, Func Offset: 0x64
	// Line 1405, Address: 0x417ab8, Func Offset: 0x68
	// Line 1406, Address: 0x417ac0, Func Offset: 0x70
	// Line 1407, Address: 0x417ac4, Func Offset: 0x74
	// Line 1406, Address: 0x417ac8, Func Offset: 0x78
	// Line 1407, Address: 0x417ad0, Func Offset: 0x80
	// Line 1408, Address: 0x417ad4, Func Offset: 0x84
	// Line 1407, Address: 0x417ad8, Func Offset: 0x88
	// Line 1408, Address: 0x417adc, Func Offset: 0x8c
	// Line 1407, Address: 0x417ae0, Func Offset: 0x90
	// Line 1408, Address: 0x417ae4, Func Offset: 0x94
	// Line 1409, Address: 0x417aec, Func Offset: 0x9c
	// Line 1408, Address: 0x417af0, Func Offset: 0xa0
	// Line 1409, Address: 0x417af4, Func Offset: 0xa4
	// Line 1410, Address: 0x417afc, Func Offset: 0xac
	// Line 1409, Address: 0x417b00, Func Offset: 0xb0
	// Line 1410, Address: 0x417b04, Func Offset: 0xb4
	// Line 1412, Address: 0x417b0c, Func Offset: 0xbc
	// Line 1410, Address: 0x417b10, Func Offset: 0xc0
	// Line 1411, Address: 0x417b18, Func Offset: 0xc8
	// Line 1412, Address: 0x417b20, Func Offset: 0xd0
	// Line 1411, Address: 0x417b24, Func Offset: 0xd4
	// Line 1412, Address: 0x417b28, Func Offset: 0xd8
	// Line 1413, Address: 0x417b2c, Func Offset: 0xdc
	// Line 1412, Address: 0x417b34, Func Offset: 0xe4
	// Line 1413, Address: 0x417b38, Func Offset: 0xe8
	// Line 1414, Address: 0x417b40, Func Offset: 0xf0
	// Line 1415, Address: 0x417b44, Func Offset: 0xf4
	// Line 1414, Address: 0x417b48, Func Offset: 0xf8
	// Line 1415, Address: 0x417b58, Func Offset: 0x108
	// Line 1416, Address: 0x417b5c, Func Offset: 0x10c
	// Line 1415, Address: 0x417b60, Func Offset: 0x110
	// Line 1416, Address: 0x417b64, Func Offset: 0x114
	// Line 1415, Address: 0x417b68, Func Offset: 0x118
	// Line 1416, Address: 0x417b6c, Func Offset: 0x11c
	// Line 1417, Address: 0x417b74, Func Offset: 0x124
	// Line 1416, Address: 0x417b7c, Func Offset: 0x12c
	// Line 1417, Address: 0x417b80, Func Offset: 0x130
	// Line 1420, Address: 0x417b88, Func Offset: 0x138
	// Line 1422, Address: 0x417bf8, Func Offset: 0x1a8
	// Line 1425, Address: 0x417cd4, Func Offset: 0x284
	// Func End, Address: 0x417cf0, Func Offset: 0x2a0
}

// render_view_area__6zGrassFv
// Start address: 0x417cf0
void zGrass::render_view_area()
{
	view_cell vcells[20][20];
	int32 sizex;
	int32 sizez;
	rwPDS_HICloneFlatArray** output_buffer;
	int32 output_size[8];
	int32 i;
	int32 viz;
	int32 vix;
	view_cell& vcell;
	clone_node* clone;
	int32 cache_index;
	int32& size;
	rwPDS_HICloneFlatArray&* output;
	int32 i;
	// Line 1297, Address: 0x417cf0, Func Offset: 0
	// Line 1299, Address: 0x417cf4, Func Offset: 0x4
	// Line 1297, Address: 0x417cf8, Func Offset: 0x8
	// Line 1300, Address: 0x417cfc, Func Offset: 0xc
	// Line 1297, Address: 0x417d00, Func Offset: 0x10
	// Line 1299, Address: 0x417d04, Func Offset: 0x14
	// Line 1297, Address: 0x417d08, Func Offset: 0x18
	// Line 1299, Address: 0x417d0c, Func Offset: 0x1c
	// Line 1297, Address: 0x417d10, Func Offset: 0x20
	// Line 1300, Address: 0x417d14, Func Offset: 0x24
	// Line 1297, Address: 0x417d18, Func Offset: 0x28
	// Line 1299, Address: 0x417d1c, Func Offset: 0x2c
	// Line 1297, Address: 0x417d20, Func Offset: 0x30
	// Line 1299, Address: 0x417d48, Func Offset: 0x58
	// Line 1300, Address: 0x417d4c, Func Offset: 0x5c
	// Line 1301, Address: 0x417d50, Func Offset: 0x60
	// Line 1299, Address: 0x417d58, Func Offset: 0x68
	// Line 1301, Address: 0x417d5c, Func Offset: 0x6c
	// Line 1299, Address: 0x417d68, Func Offset: 0x78
	// Line 1310, Address: 0x417d84, Func Offset: 0x94
	// Line 1313, Address: 0x417d8c, Func Offset: 0x9c
	// Line 1310, Address: 0x417d90, Func Offset: 0xa0
	// Line 1313, Address: 0x417d94, Func Offset: 0xa4
	// Line 1314, Address: 0x417da4, Func Offset: 0xb4
	// Line 1315, Address: 0x417dc0, Func Offset: 0xd0
	// Line 1317, Address: 0x417e50, Func Offset: 0x160
	// Line 1319, Address: 0x417e58, Func Offset: 0x168
	// Line 1321, Address: 0x417e80, Func Offset: 0x190
	// Line 1325, Address: 0x417e94, Func Offset: 0x1a4
	// Line 1326, Address: 0x417e98, Func Offset: 0x1a8
	// Line 1328, Address: 0x417ea0, Func Offset: 0x1b0
	// Line 1340, Address: 0x417eac, Func Offset: 0x1bc
	// Line 1344, Address: 0x417eb0, Func Offset: 0x1c0
	// Line 1341, Address: 0x417eb4, Func Offset: 0x1c4
	// Line 1343, Address: 0x417ebc, Func Offset: 0x1cc
	// Line 1341, Address: 0x417ec0, Func Offset: 0x1d0
	// Line 1343, Address: 0x417ec4, Func Offset: 0x1d4
	// Line 1344, Address: 0x417ed0, Func Offset: 0x1e0
	// Line 1345, Address: 0x4180d0, Func Offset: 0x3e0
	// Line 1344, Address: 0x4180d4, Func Offset: 0x3e4
	// Line 1345, Address: 0x4180dc, Func Offset: 0x3ec
	// Line 1346, Address: 0x4180e4, Func Offset: 0x3f4
	// Line 1347, Address: 0x4180f4, Func Offset: 0x404
	// Line 1348, Address: 0x418108, Func Offset: 0x418
	// Line 1350, Address: 0x418128, Func Offset: 0x438
	// Line 1352, Address: 0x418148, Func Offset: 0x458
	// Line 1353, Address: 0x418150, Func Offset: 0x460
	// Line 1354, Address: 0x418164, Func Offset: 0x474
	// Line 1353, Address: 0x418170, Func Offset: 0x480
	// Line 1354, Address: 0x418178, Func Offset: 0x488
	// Line 1356, Address: 0x418188, Func Offset: 0x498
	// Line 1357, Address: 0x418190, Func Offset: 0x4a0
	// Func End, Address: 0x4181d0, Func Offset: 0x4e0
}

// refresh_view_area__6zGrassFv
// Start address: 0x4181d0
void zGrass::refresh_view_area()
{
	int32 new_xlower;
	int32 new_xupper;
	int32 new_zlower;
	int32 new_zupper;
	// Line 1189, Address: 0x4181d0, Func Offset: 0
	// Line 1193, Address: 0x4181f0, Func Offset: 0x20
	// Line 1204, Address: 0x418214, Func Offset: 0x44
	// Line 1193, Address: 0x418218, Func Offset: 0x48
	// Line 1204, Address: 0x41821c, Func Offset: 0x4c
	// Line 1193, Address: 0x418220, Func Offset: 0x50
	// Line 1204, Address: 0x418228, Func Offset: 0x58
	// Line 1193, Address: 0x41822c, Func Offset: 0x5c
	// Line 1204, Address: 0x418230, Func Offset: 0x60
	// Line 1193, Address: 0x418234, Func Offset: 0x64
	// Line 1204, Address: 0x418240, Func Offset: 0x70
	// Line 1193, Address: 0x418244, Func Offset: 0x74
	// Line 1204, Address: 0x418248, Func Offset: 0x78
	// Line 1205, Address: 0x418258, Func Offset: 0x88
	// Line 1204, Address: 0x418264, Func Offset: 0x94
	// Line 1205, Address: 0x418268, Func Offset: 0x98
	// Line 1206, Address: 0x418284, Func Offset: 0xb4
	// Line 1205, Address: 0x418290, Func Offset: 0xc0
	// Line 1206, Address: 0x418294, Func Offset: 0xc4
	// Line 1207, Address: 0x4182b0, Func Offset: 0xe0
	// Line 1206, Address: 0x4182bc, Func Offset: 0xec
	// Line 1207, Address: 0x4182c0, Func Offset: 0xf0
	// Line 1208, Address: 0x4182ec, Func Offset: 0x11c
	// Line 1209, Address: 0x4182f8, Func Offset: 0x128
	// Line 1210, Address: 0x418308, Func Offset: 0x138
	// Line 1211, Address: 0x418314, Func Offset: 0x144
	// Line 1212, Address: 0x418324, Func Offset: 0x154
	// Line 1213, Address: 0x418330, Func Offset: 0x160
	// Line 1214, Address: 0x418340, Func Offset: 0x170
	// Line 1215, Address: 0x41834c, Func Offset: 0x17c
	// Line 1216, Address: 0x418350, Func Offset: 0x180
	// Line 1219, Address: 0x418360, Func Offset: 0x190
	// Line 1220, Address: 0x418368, Func Offset: 0x198
	// Func End, Address: 0x41838c, Func Offset: 0x1bc
}

// process_view_area__6zGrassFv
// Start address: 0x418390
void zGrass::process_view_area()
{
	view_cell vcells[20][20];
	int32 originx;
	int32 sizex;
	int32 originz;
	int32 sizez;
	float32 xstart;
	float32 z;
	int32 viz;
	float32 znear;
	float32 znear2;
	float32 x;
	int32 iz;
	int32 vix;
	float32 xnear;
	float32 xzdist2;
	clone_node* clone;
	// Line 1099, Address: 0x418390, Func Offset: 0
	// Line 1101, Address: 0x418394, Func Offset: 0x4
	// Line 1099, Address: 0x418398, Func Offset: 0x8
	// Line 1103, Address: 0x41839c, Func Offset: 0xc
	// Line 1099, Address: 0x4183a0, Func Offset: 0x10
	// Line 1101, Address: 0x4183a4, Func Offset: 0x14
	// Line 1099, Address: 0x4183a8, Func Offset: 0x18
	// Line 1101, Address: 0x4183ac, Func Offset: 0x1c
	// Line 1099, Address: 0x4183b0, Func Offset: 0x20
	// Line 1103, Address: 0x4183b4, Func Offset: 0x24
	// Line 1099, Address: 0x4183b8, Func Offset: 0x28
	// Line 1101, Address: 0x4183bc, Func Offset: 0x2c
	// Line 1099, Address: 0x4183c0, Func Offset: 0x30
	// Line 1116, Address: 0x4183cc, Func Offset: 0x3c
	// Line 1099, Address: 0x4183d0, Func Offset: 0x40
	// Line 1101, Address: 0x4183f0, Func Offset: 0x60
	// Line 1103, Address: 0x4183f4, Func Offset: 0x64
	// Line 1104, Address: 0x41840c, Func Offset: 0x7c
	// Line 1108, Address: 0x41842c, Func Offset: 0x9c
	// Line 1101, Address: 0x418440, Func Offset: 0xb0
	// Line 1115, Address: 0x418450, Func Offset: 0xc0
	// Line 1101, Address: 0x418454, Func Offset: 0xc4
	// Line 1115, Address: 0x418458, Func Offset: 0xc8
	// Line 1101, Address: 0x418460, Func Offset: 0xd0
	// Line 1108, Address: 0x418468, Func Offset: 0xd8
	// Line 1115, Address: 0x418470, Func Offset: 0xe0
	// Line 1108, Address: 0x418474, Func Offset: 0xe4
	// Line 1115, Address: 0x418478, Func Offset: 0xe8
	// Line 1108, Address: 0x41847c, Func Offset: 0xec
	// Line 1116, Address: 0x418480, Func Offset: 0xf0
	// Line 1115, Address: 0x418484, Func Offset: 0xf4
	// Line 1108, Address: 0x41848c, Func Offset: 0xfc
	// Line 1116, Address: 0x418490, Func Offset: 0x100
	// Line 1118, Address: 0x418498, Func Offset: 0x108
	// Line 1119, Address: 0x4184a0, Func Offset: 0x110
	// Line 1118, Address: 0x4184a4, Func Offset: 0x114
	// Line 1119, Address: 0x4184a8, Func Offset: 0x118
	// Line 1120, Address: 0x4184b8, Func Offset: 0x128
	// Line 1124, Address: 0x4184c0, Func Offset: 0x130
	// Line 1121, Address: 0x4184c4, Func Offset: 0x134
	// Line 1125, Address: 0x4184c8, Func Offset: 0x138
	// Line 1124, Address: 0x4184cc, Func Offset: 0x13c
	// Line 1125, Address: 0x4184d4, Func Offset: 0x144
	// Line 1129, Address: 0x418540, Func Offset: 0x1b0
	// Line 1131, Address: 0x41857c, Func Offset: 0x1ec
	// Line 1133, Address: 0x418590, Func Offset: 0x200
	// Line 1134, Address: 0x4185a0, Func Offset: 0x210
	// Line 1133, Address: 0x4185a4, Func Offset: 0x214
	// Line 1134, Address: 0x4185a8, Func Offset: 0x218
	// Line 1133, Address: 0x4185b0, Func Offset: 0x220
	// Line 1134, Address: 0x4185c4, Func Offset: 0x234
	// Line 1140, Address: 0x4185d4, Func Offset: 0x244
	// Line 1138, Address: 0x4185d8, Func Offset: 0x248
	// Line 1140, Address: 0x4185dc, Func Offset: 0x24c
	// Line 1141, Address: 0x4185e0, Func Offset: 0x250
	// Line 1140, Address: 0x4185e4, Func Offset: 0x254
	// Line 1138, Address: 0x4185e8, Func Offset: 0x258
	// Line 1141, Address: 0x4185ec, Func Offset: 0x25c
	// Line 1142, Address: 0x4185fc, Func Offset: 0x26c
	// Line 1145, Address: 0x418600, Func Offset: 0x270
	// Line 1143, Address: 0x418604, Func Offset: 0x274
	// Line 1145, Address: 0x418608, Func Offset: 0x278
	// Line 1143, Address: 0x418610, Func Offset: 0x280
	// Line 1145, Address: 0x418618, Func Offset: 0x288
	// Line 1147, Address: 0x418624, Func Offset: 0x294
	// Line 1148, Address: 0x418634, Func Offset: 0x2a4
	// Line 1149, Address: 0x418658, Func Offset: 0x2c8
	// Line 1152, Address: 0x418660, Func Offset: 0x2d0
	// Line 1155, Address: 0x41866c, Func Offset: 0x2dc
	// Line 1157, Address: 0x418678, Func Offset: 0x2e8
	// Line 1158, Address: 0x418688, Func Offset: 0x2f8
	// Line 1159, Address: 0x4186ac, Func Offset: 0x31c
	// Line 1160, Address: 0x4186b4, Func Offset: 0x324
	// Line 1163, Address: 0x4186b8, Func Offset: 0x328
	// Line 1166, Address: 0x4186c8, Func Offset: 0x338
	// Line 1168, Address: 0x4186d8, Func Offset: 0x348
	// Line 1169, Address: 0x4186e8, Func Offset: 0x358
	// Line 1170, Address: 0x418704, Func Offset: 0x374
	// Line 1173, Address: 0x418710, Func Offset: 0x380
	// Line 1175, Address: 0x41874c, Func Offset: 0x3bc
	// Line 1176, Address: 0x418750, Func Offset: 0x3c0
	// Line 1180, Address: 0x418754, Func Offset: 0x3c4
	// Line 1176, Address: 0x418768, Func Offset: 0x3d8
	// Line 1180, Address: 0x41876c, Func Offset: 0x3dc
	// Line 1181, Address: 0x418774, Func Offset: 0x3e4
	// Line 1164, Address: 0x4187c8, Func Offset: 0x438
	// Line 1181, Address: 0x4187d0, Func Offset: 0x440
	// Line 1183, Address: 0x4187f0, Func Offset: 0x460
	// Line 1184, Address: 0x4187fc, Func Offset: 0x46c
	// Line 1183, Address: 0x41880c, Func Offset: 0x47c
	// Line 1184, Address: 0x418810, Func Offset: 0x480
	// Line 1185, Address: 0x418820, Func Offset: 0x490
	// Line 1184, Address: 0x41882c, Func Offset: 0x49c
	// Line 1185, Address: 0x418830, Func Offset: 0x4a0
	// Line 1186, Address: 0x418840, Func Offset: 0x4b0
	// Func End, Address: 0x418884, Func Offset: 0x4f4
}

// fade_cell_alpha__6zGrassFRQ26zGrass9view_cell
// Start address: 0x418890
void zGrass::fade_cell_alpha(view_cell& vcell)
{
	float32 xcenter;
	float32 zcenter;
	clone_node* clone;
	float32 dx;
	float32 dz;
	float32 dist2;
	// Line 1069, Address: 0x418890, Func Offset: 0
	// Line 1074, Address: 0x418894, Func Offset: 0x4
	// Line 1069, Address: 0x4188a4, Func Offset: 0x14
	// Line 1074, Address: 0x4188ac, Func Offset: 0x1c
	// Line 1075, Address: 0x4188b0, Func Offset: 0x20
	// Line 1081, Address: 0x4188bc, Func Offset: 0x2c
	// Line 1084, Address: 0x4188c0, Func Offset: 0x30
	// Line 1081, Address: 0x4188c4, Func Offset: 0x34
	// Line 1084, Address: 0x4188c8, Func Offset: 0x38
	// Line 1079, Address: 0x4188d8, Func Offset: 0x48
	// Line 1081, Address: 0x4188dc, Func Offset: 0x4c
	// Line 1084, Address: 0x4188e0, Func Offset: 0x50
	// Line 1079, Address: 0x4188e4, Func Offset: 0x54
	// Line 1078, Address: 0x4188e8, Func Offset: 0x58
	// Line 1077, Address: 0x4188ec, Func Offset: 0x5c
	// Line 1078, Address: 0x4188fc, Func Offset: 0x6c
	// Line 1079, Address: 0x418904, Func Offset: 0x74
	// Line 1081, Address: 0x418910, Func Offset: 0x80
	// Line 1084, Address: 0x41891c, Func Offset: 0x8c
	// Line 1085, Address: 0x41892c, Func Offset: 0x9c
	// Line 1086, Address: 0x418940, Func Offset: 0xb0
	// Line 1080, Address: 0x418948, Func Offset: 0xb8
	// Line 1082, Address: 0x418950, Func Offset: 0xc0
	// Line 1086, Address: 0x418958, Func Offset: 0xc8
	// Func End, Address: 0x418960, Func Offset: 0xd0
}

// displace_view_area__6zGrassFiiii
// Start address: 0x418960
void zGrass::displace_view_area(int32 new_xlower, int32 new_xupper, int32 new_zlower, int32 new_zupper)
{
	int32 old_xlower;
	int32 old_xupper;
	int32 old_zlower;
	int32 old_zupper;
	int32 begin_ix;
	int32 end_ix;
	int32 begin_iz;
	int32 end_iz;
	int32 next_cells;
	int32 iz;
	int32 ix;
	view_cell& vcell;
	view_cell& vcell;
	view_cell& icell;
	view_cell& ocell;
	// Line 946, Address: 0x418960, Func Offset: 0
	// Line 948, Address: 0x418964, Func Offset: 0x4
	// Line 946, Address: 0x418968, Func Offset: 0x8
	// Line 947, Address: 0x41896c, Func Offset: 0xc
	// Line 946, Address: 0x418970, Func Offset: 0x10
	// Line 948, Address: 0x418974, Func Offset: 0x14
	// Line 946, Address: 0x418978, Func Offset: 0x18
	// Line 947, Address: 0x41897c, Func Offset: 0x1c
	// Line 946, Address: 0x418980, Func Offset: 0x20
	// Line 948, Address: 0x418998, Func Offset: 0x38
	// Line 947, Address: 0x41899c, Func Offset: 0x3c
	// Line 949, Address: 0x4189a0, Func Offset: 0x40
	// Line 950, Address: 0x4189a8, Func Offset: 0x48
	// Line 949, Address: 0x4189ac, Func Offset: 0x4c
	// Line 950, Address: 0x4189b0, Func Offset: 0x50
	// Line 949, Address: 0x4189b8, Func Offset: 0x58
	// Line 948, Address: 0x4189bc, Func Offset: 0x5c
	// Line 950, Address: 0x4189c4, Func Offset: 0x64
	// Line 953, Address: 0x4189cc, Func Offset: 0x6c
	// Line 959, Address: 0x4189d4, Func Offset: 0x74
	// Line 962, Address: 0x4189e8, Func Offset: 0x88
	// Line 961, Address: 0x4189ec, Func Offset: 0x8c
	// Line 963, Address: 0x4189f4, Func Offset: 0x94
	// Line 964, Address: 0x4189fc, Func Offset: 0x9c
	// Line 966, Address: 0x418a18, Func Offset: 0xb8
	// Line 967, Address: 0x418a20, Func Offset: 0xc0
	// Line 968, Address: 0x418a24, Func Offset: 0xc4
	// Line 971, Address: 0x418a2c, Func Offset: 0xcc
	// Line 972, Address: 0x418a40, Func Offset: 0xe0
	// Line 973, Address: 0x418a50, Func Offset: 0xf0
	// Line 974, Address: 0x418a64, Func Offset: 0x104
	// Line 977, Address: 0x418a78, Func Offset: 0x118
	// Line 980, Address: 0x418a7c, Func Offset: 0x11c
	// Line 977, Address: 0x418a80, Func Offset: 0x120
	// Line 980, Address: 0x418a8c, Func Offset: 0x12c
	// Line 982, Address: 0x418a98, Func Offset: 0x138
	// Line 980, Address: 0x418a9c, Func Offset: 0x13c
	// Line 982, Address: 0x418aa0, Func Offset: 0x140
	// Line 980, Address: 0x418aac, Func Offset: 0x14c
	// Line 982, Address: 0x418ab0, Func Offset: 0x150
	// Line 980, Address: 0x418abc, Func Offset: 0x15c
	// Line 986, Address: 0x418ac0, Func Offset: 0x160
	// Line 980, Address: 0x418ac4, Func Offset: 0x164
	// Line 982, Address: 0x418ac8, Func Offset: 0x168
	// Line 984, Address: 0x418aec, Func Offset: 0x18c
	// Line 982, Address: 0x418af0, Func Offset: 0x190
	// Line 986, Address: 0x418b10, Func Offset: 0x1b0
	// Line 984, Address: 0x418b18, Func Offset: 0x1b8
	// Line 986, Address: 0x418b48, Func Offset: 0x1e8
	// Line 988, Address: 0x418b80, Func Offset: 0x220
	// Line 992, Address: 0x418b88, Func Offset: 0x228
	// Line 999, Address: 0x418b90, Func Offset: 0x230
	// Line 1001, Address: 0x418b98, Func Offset: 0x238
	// Line 1003, Address: 0x418bd8, Func Offset: 0x278
	// Line 1004, Address: 0x418be8, Func Offset: 0x288
	// Line 1015, Address: 0x418c10, Func Offset: 0x2b0
	// Line 1016, Address: 0x418c20, Func Offset: 0x2c0
	// Line 1020, Address: 0x418c30, Func Offset: 0x2d0
	// Line 1019, Address: 0x418c38, Func Offset: 0x2d8
	// Line 1022, Address: 0x418c3c, Func Offset: 0x2dc
	// Line 1019, Address: 0x418c40, Func Offset: 0x2e0
	// Line 1022, Address: 0x418c44, Func Offset: 0x2e4
	// Line 1018, Address: 0x418c48, Func Offset: 0x2e8
	// Line 1019, Address: 0x418c58, Func Offset: 0x2f8
	// Line 1021, Address: 0x418c5c, Func Offset: 0x2fc
	// Line 1020, Address: 0x418c60, Func Offset: 0x300
	// Line 1021, Address: 0x418c64, Func Offset: 0x304
	// Line 1020, Address: 0x418c68, Func Offset: 0x308
	// Line 1021, Address: 0x418c70, Func Offset: 0x310
	// Line 1022, Address: 0x418c74, Func Offset: 0x314
	// Line 1024, Address: 0x418c7c, Func Offset: 0x31c
	// Line 1022, Address: 0x418c80, Func Offset: 0x320
	// Line 1024, Address: 0x418c84, Func Offset: 0x324
	// Line 1026, Address: 0x418c94, Func Offset: 0x334
	// Line 1028, Address: 0x418ca8, Func Offset: 0x348
	// Line 955, Address: 0x418ccc, Func Offset: 0x36c
	// Line 1028, Address: 0x418cd4, Func Offset: 0x374
	// Line 994, Address: 0x418cec, Func Offset: 0x38c
	// Line 1028, Address: 0x418cf0, Func Offset: 0x390
	// Line 994, Address: 0x418cfc, Func Offset: 0x39c
	// Line 1028, Address: 0x418d00, Func Offset: 0x3a0
	// Line 998, Address: 0x418d0c, Func Offset: 0x3ac
	// Line 1005, Address: 0x418d14, Func Offset: 0x3b4
	// Line 1028, Address: 0x418d18, Func Offset: 0x3b8
	// Line 1008, Address: 0x418d24, Func Offset: 0x3c4
	// Line 1010, Address: 0x418d28, Func Offset: 0x3c8
	// Line 1028, Address: 0x418d2c, Func Offset: 0x3cc
	// Line 1008, Address: 0x418d34, Func Offset: 0x3d4
	// Line 1010, Address: 0x418d38, Func Offset: 0x3d8
	// Line 1028, Address: 0x418d3c, Func Offset: 0x3dc
	// Line 1008, Address: 0x418d44, Func Offset: 0x3e4
	// Line 1028, Address: 0x418d48, Func Offset: 0x3e8
	// Line 1008, Address: 0x418d54, Func Offset: 0x3f4
	// Line 1028, Address: 0x418d58, Func Offset: 0x3f8
	// Line 1008, Address: 0x418d64, Func Offset: 0x404
	// Line 1028, Address: 0x418d68, Func Offset: 0x408
	// Func End, Address: 0x418df0, Func Offset: 0x490
}

// populate_cell__6zGrassFRQ26zGrass9view_celli
// Start address: 0x418df0
void zGrass::populate_cell(view_cell& vcell, int32 grid_index)
{
	grid_cell& gcell;
	grass_mesh_tri* tri;
	grass_mesh_tri* end_tri;
	clone_node* clones;
	clone_node* last_clone;
	// Line 900, Address: 0x418df0, Func Offset: 0
	// Line 901, Address: 0x418df4, Func Offset: 0x4
	// Line 900, Address: 0x418df8, Func Offset: 0x8
	// Line 901, Address: 0x418e10, Func Offset: 0x20
	// Line 900, Address: 0x418e14, Func Offset: 0x24
	// Line 906, Address: 0x418e18, Func Offset: 0x28
	// Line 901, Address: 0x418e1c, Func Offset: 0x2c
	// Line 906, Address: 0x418e20, Func Offset: 0x30
	// Line 901, Address: 0x418e24, Func Offset: 0x34
	// Line 906, Address: 0x418e28, Func Offset: 0x38
	// Line 901, Address: 0x418e2c, Func Offset: 0x3c
	// Line 906, Address: 0x418e30, Func Offset: 0x40
	// Line 908, Address: 0x418e58, Func Offset: 0x68
	// Line 910, Address: 0x418e60, Func Offset: 0x70
	// Line 926, Address: 0x418e6c, Func Offset: 0x7c
	// Line 928, Address: 0x418e88, Func Offset: 0x98
	// Line 929, Address: 0x418e90, Func Offset: 0xa0
	// Line 921, Address: 0x418ed8, Func Offset: 0xe8
	// Line 929, Address: 0x418ee0, Func Offset: 0xf0
	// Func End, Address: 0x418efc, Func Offset: 0x10c
}

// emit_clones__6zGrassFRPQ26zGrass10clone_nodeRPQ26zGrass10clone_nodeRCQ26zGrass14grass_mesh_tri
// Start address: 0x418f00
void zGrass::emit_clones(clone_node&* clones, clone_node&* last_clone, grass_mesh_tri& tri)
{
	knoll_type& knoll;
	int32 emit;
	uint8 cache_index;
	RpAtomic* atomic;
	xSphere& atomic_sphere;
	xVec3 atomic_center;
	float32 atomic_radius;
	zGrassMeshVertex& v0;
	zGrassMeshVertex& v1;
	zGrassMeshVertex& v2;
	float32 rand_width_min;
	float32 rand_width_scale;
	float32 rand_height_min;
	float32 rand_height_scale;
	float32 width_min;
	float32 height_min;
	int32 orient;
	float32 animate;
	float32 s;
	float32 t;
	float32 v;
	float32 height;
	float32 rand_width;
	float32 width;
	float32 orient;
	clone_node* clone;
	float32 intensity;
	float32 g;
	float32 b;
	xMat4x3& mat;
	xMat3x3 rot_mat;
	xMat3x3 norm_mat;
	xMat3x3 rot_mat;
	xMat3x3 norm_mat;
	// Line 765, Address: 0x418f00, Func Offset: 0
	// Line 768, Address: 0x418f50, Func Offset: 0x50
	// Line 765, Address: 0x418f54, Func Offset: 0x54
	// Line 770, Address: 0x418f68, Func Offset: 0x68
	// Line 765, Address: 0x418f6c, Func Offset: 0x6c
	// Line 780, Address: 0x418f70, Func Offset: 0x70
	// Line 765, Address: 0x418f74, Func Offset: 0x74
	// Line 768, Address: 0x418f7c, Func Offset: 0x7c
	// Line 765, Address: 0x418f80, Func Offset: 0x80
	// Line 768, Address: 0x418f84, Func Offset: 0x84
	// Line 765, Address: 0x418f88, Func Offset: 0x88
	// Line 768, Address: 0x418f8c, Func Offset: 0x8c
	// Line 765, Address: 0x418f90, Func Offset: 0x90
	// Line 766, Address: 0x418f98, Func Offset: 0x98
	// Line 768, Address: 0x418f9c, Func Offset: 0x9c
	// Line 775, Address: 0x418fa0, Func Offset: 0xa0
	// Line 781, Address: 0x418fa4, Func Offset: 0xa4
	// Line 768, Address: 0x418fa8, Func Offset: 0xa8
	// Line 782, Address: 0x418fac, Func Offset: 0xac
	// Line 773, Address: 0x418fb0, Func Offset: 0xb0
	// Line 778, Address: 0x418fb4, Func Offset: 0xb4
	// Line 780, Address: 0x418fb8, Func Offset: 0xb8
	// Line 781, Address: 0x418fbc, Func Offset: 0xbc
	// Line 773, Address: 0x418fc0, Func Offset: 0xc0
	// Line 782, Address: 0x418fc4, Func Offset: 0xc4
	// Line 775, Address: 0x418fc8, Func Offset: 0xc8
	// Line 782, Address: 0x418fcc, Func Offset: 0xcc
	// Line 775, Address: 0x418fd0, Func Offset: 0xd0
	// Line 780, Address: 0x418fd8, Func Offset: 0xd8
	// Line 781, Address: 0x418fdc, Func Offset: 0xdc
	// Line 782, Address: 0x418fe0, Func Offset: 0xe0
	// Line 798, Address: 0x418fe4, Func Offset: 0xe4
	// Line 777, Address: 0x418fe8, Func Offset: 0xe8
	// Line 775, Address: 0x418fec, Func Offset: 0xec
	// Line 777, Address: 0x418ff0, Func Offset: 0xf0
	// Line 782, Address: 0x418ff8, Func Offset: 0xf8
	// Line 785, Address: 0x418ffc, Func Offset: 0xfc
	// Line 798, Address: 0x419000, Func Offset: 0x100
	// Line 799, Address: 0x419004, Func Offset: 0x104
	// Line 802, Address: 0x419008, Func Offset: 0x108
	// Line 778, Address: 0x41900c, Func Offset: 0x10c
	// Line 777, Address: 0x419010, Func Offset: 0x110
	// Line 799, Address: 0x41901c, Func Offset: 0x11c
	// Line 784, Address: 0x419020, Func Offset: 0x120
	// Line 785, Address: 0x419028, Func Offset: 0x128
	// Line 786, Address: 0x419030, Func Offset: 0x130
	// Line 787, Address: 0x419038, Func Offset: 0x138
	// Line 805, Address: 0x41903c, Func Offset: 0x13c
	// Line 809, Address: 0x4190c8, Func Offset: 0x1c8
	// Line 812, Address: 0x419158, Func Offset: 0x258
	// Line 813, Address: 0x419160, Func Offset: 0x260
	// Line 814, Address: 0x4191c4, Func Offset: 0x2c4
	// Line 817, Address: 0x4191d4, Func Offset: 0x2d4
	// Line 819, Address: 0x419224, Func Offset: 0x324
	// Line 822, Address: 0x419234, Func Offset: 0x334
	// Line 825, Address: 0x419280, Func Offset: 0x380
	// Line 827, Address: 0x419288, Func Offset: 0x388
	// Line 829, Address: 0x419290, Func Offset: 0x390
	// Line 828, Address: 0x419294, Func Offset: 0x394
	// Line 829, Address: 0x419298, Func Offset: 0x398
	// Line 830, Address: 0x4192a4, Func Offset: 0x3a4
	// Line 832, Address: 0x4192b0, Func Offset: 0x3b0
	// Line 833, Address: 0x4192bc, Func Offset: 0x3bc
	// Line 834, Address: 0x4192c0, Func Offset: 0x3c0
	// Line 836, Address: 0x4192e8, Func Offset: 0x3e8
	// Line 839, Address: 0x4192ec, Func Offset: 0x3ec
	// Line 841, Address: 0x419324, Func Offset: 0x424
	// Line 839, Address: 0x419328, Func Offset: 0x428
	// Line 841, Address: 0x419338, Func Offset: 0x438
	// Line 842, Address: 0x4193cc, Func Offset: 0x4cc
	// Line 841, Address: 0x4193d0, Func Offset: 0x4d0
	// Line 842, Address: 0x4193d8, Func Offset: 0x4d8
	// Line 843, Address: 0x41946c, Func Offset: 0x56c
	// Line 842, Address: 0x419470, Func Offset: 0x570
	// Line 843, Address: 0x419478, Func Offset: 0x578
	// Line 848, Address: 0x419528, Func Offset: 0x628
	// Line 843, Address: 0x41952c, Func Offset: 0x62c
	// Line 848, Address: 0x419534, Func Offset: 0x634
	// Line 850, Address: 0x41953c, Func Offset: 0x63c
	// Line 851, Address: 0x419564, Func Offset: 0x664
	// Line 852, Address: 0x419570, Func Offset: 0x670
	// Line 853, Address: 0x419584, Func Offset: 0x684
	// Line 854, Address: 0x41958c, Func Offset: 0x68c
	// Line 857, Address: 0x419598, Func Offset: 0x698
	// Line 858, Address: 0x4195c0, Func Offset: 0x6c0
	// Line 859, Address: 0x4195cc, Func Offset: 0x6cc
	// Line 860, Address: 0x4195d0, Func Offset: 0x6d0
	// Line 858, Address: 0x4195d4, Func Offset: 0x6d4
	// Line 859, Address: 0x4195f0, Func Offset: 0x6f0
	// Line 860, Address: 0x4195f8, Func Offset: 0x6f8
	// Line 859, Address: 0x4195fc, Func Offset: 0x6fc
	// Line 862, Address: 0x419608, Func Offset: 0x708
	// Line 859, Address: 0x41960c, Func Offset: 0x70c
	// Line 860, Address: 0x419618, Func Offset: 0x718
	// Line 859, Address: 0x41961c, Func Offset: 0x71c
	// Line 860, Address: 0x419620, Func Offset: 0x720
	// Line 862, Address: 0x41963c, Func Offset: 0x73c
	// Line 860, Address: 0x419640, Func Offset: 0x740
	// Line 862, Address: 0x419658, Func Offset: 0x758
	// Line 860, Address: 0x41965c, Func Offset: 0x75c
	// Line 863, Address: 0x419660, Func Offset: 0x760
	// Line 860, Address: 0x419678, Func Offset: 0x778
	// Line 862, Address: 0x41967c, Func Offset: 0x77c
	// Line 863, Address: 0x419688, Func Offset: 0x788
	// Line 864, Address: 0x4196f4, Func Offset: 0x7f4
	// Line 868, Address: 0x4196f8, Func Offset: 0x7f8
	// Line 864, Address: 0x4196fc, Func Offset: 0x7fc
	// Line 865, Address: 0x419700, Func Offset: 0x800
	// Line 864, Address: 0x419704, Func Offset: 0x804
	// Line 868, Address: 0x419708, Func Offset: 0x808
	// Line 864, Address: 0x41970c, Func Offset: 0x80c
	// Line 865, Address: 0x419714, Func Offset: 0x814
	// Line 864, Address: 0x419718, Func Offset: 0x818
	// Line 865, Address: 0x419720, Func Offset: 0x820
	// Line 864, Address: 0x419724, Func Offset: 0x824
	// Line 865, Address: 0x419738, Func Offset: 0x838
	// Line 864, Address: 0x419748, Func Offset: 0x848
	// Line 867, Address: 0x41974c, Func Offset: 0x84c
	// Line 864, Address: 0x419754, Func Offset: 0x854
	// Line 867, Address: 0x41975c, Func Offset: 0x85c
	// Line 864, Address: 0x419768, Func Offset: 0x868
	// Line 867, Address: 0x41976c, Func Offset: 0x86c
	// Line 864, Address: 0x419770, Func Offset: 0x870
	// Line 867, Address: 0x419774, Func Offset: 0x874
	// Line 865, Address: 0x419780, Func Offset: 0x880
	// Line 866, Address: 0x419788, Func Offset: 0x888
	// Line 865, Address: 0x419790, Func Offset: 0x890
	// Line 866, Address: 0x419794, Func Offset: 0x894
	// Line 865, Address: 0x4197ac, Func Offset: 0x8ac
	// Line 866, Address: 0x4197b4, Func Offset: 0x8b4
	// Line 868, Address: 0x4197cc, Func Offset: 0x8cc
	// Line 869, Address: 0x4197d4, Func Offset: 0x8d4
	// Line 870, Address: 0x4197e4, Func Offset: 0x8e4
	// Line 874, Address: 0x4197ec, Func Offset: 0x8ec
	// Line 875, Address: 0x419814, Func Offset: 0x914
	// Line 877, Address: 0x419818, Func Offset: 0x918
	// Line 875, Address: 0x41981c, Func Offset: 0x91c
	// Line 876, Address: 0x419840, Func Offset: 0x940
	// Line 877, Address: 0x419844, Func Offset: 0x944
	// Line 876, Address: 0x41984c, Func Offset: 0x94c
	// Line 878, Address: 0x419854, Func Offset: 0x954
	// Line 876, Address: 0x419858, Func Offset: 0x958
	// Line 878, Address: 0x419870, Func Offset: 0x970
	// Line 876, Address: 0x419884, Func Offset: 0x984
	// Line 877, Address: 0x419888, Func Offset: 0x988
	// Line 878, Address: 0x41989c, Func Offset: 0x99c
	// Line 879, Address: 0x419908, Func Offset: 0xa08
	// Line 884, Address: 0x41990c, Func Offset: 0xa0c
	// Line 879, Address: 0x419910, Func Offset: 0xa10
	// Line 881, Address: 0x419914, Func Offset: 0xa14
	// Line 879, Address: 0x419918, Func Offset: 0xa18
	// Line 884, Address: 0x41991c, Func Offset: 0xa1c
	// Line 879, Address: 0x419920, Func Offset: 0xa20
	// Line 881, Address: 0x419928, Func Offset: 0xa28
	// Line 879, Address: 0x41992c, Func Offset: 0xa2c
	// Line 881, Address: 0x419934, Func Offset: 0xa34
	// Line 879, Address: 0x419938, Func Offset: 0xa38
	// Line 881, Address: 0x419950, Func Offset: 0xa50
	// Line 879, Address: 0x419958, Func Offset: 0xa58
	// Line 880, Address: 0x419968, Func Offset: 0xa68
	// Line 881, Address: 0x41996c, Func Offset: 0xa6c
	// Line 880, Address: 0x419974, Func Offset: 0xa74
	// Line 882, Address: 0x419978, Func Offset: 0xa78
	// Line 880, Address: 0x41997c, Func Offset: 0xa7c
	// Line 882, Address: 0x41998c, Func Offset: 0xa8c
	// Line 880, Address: 0x419998, Func Offset: 0xa98
	// Line 882, Address: 0x41999c, Func Offset: 0xa9c
	// Line 883, Address: 0x4199a4, Func Offset: 0xaa4
	// Line 880, Address: 0x4199bc, Func Offset: 0xabc
	// Line 883, Address: 0x4199c0, Func Offset: 0xac0
	// Line 881, Address: 0x4199cc, Func Offset: 0xacc
	// Line 884, Address: 0x4199d8, Func Offset: 0xad8
	// Line 885, Address: 0x4199e0, Func Offset: 0xae0
	// Line 888, Address: 0x4199f0, Func Offset: 0xaf0
	// Line 892, Address: 0x4199f4, Func Offset: 0xaf4
	// Line 888, Address: 0x4199f8, Func Offset: 0xaf8
	// Line 892, Address: 0x4199fc, Func Offset: 0xafc
	// Line 888, Address: 0x419a00, Func Offset: 0xb00
	// Line 889, Address: 0x419a14, Func Offset: 0xb14
	// Line 890, Address: 0x419a30, Func Offset: 0xb30
	// Line 892, Address: 0x419a4c, Func Offset: 0xb4c
	// Line 893, Address: 0x419a9c, Func Offset: 0xb9c
	// Line 895, Address: 0x419ab8, Func Offset: 0xbb8
	// Line 896, Address: 0x419b54, Func Offset: 0xc54
	// Line 897, Address: 0x419b64, Func Offset: 0xc64
	// Func End, Address: 0x419bc4, Func Offset: 0xcc4
}

// partition_meshes__6zGrassFv
// Start address: 0x419bd0
void zGrass::partition_meshes()
{
	knoll_type* knoll;
	knoll_type* end_knoll;
	float32 xlower;
	float32 xupper;
	float32 ylower;
	float32 yupper;
	float32 zlower;
	float32 zupper;
	int32 grid_size;
	grass_mesh_tri* otri;
	grass_mesh_tri* end_otri;
	int32 i;
	knoll_type& knoll;
	zGrassMeshFace* itri;
	zGrassMeshFace* end_itri;
	xVec3& p0;
	xVec3& p1;
	xVec3& p2;
	int32 tri_index;
	int32 i;
	int32 knoll_index;
	zGrassMeshFace& itri;
	// Line 653, Address: 0x419bd0, Func Offset: 0
	// Line 656, Address: 0x419bd4, Func Offset: 0x4
	// Line 653, Address: 0x419bd8, Func Offset: 0x8
	// Line 656, Address: 0x419bdc, Func Offset: 0xc
	// Line 653, Address: 0x419be0, Func Offset: 0x10
	// Line 656, Address: 0x419be4, Func Offset: 0x14
	// Line 653, Address: 0x419be8, Func Offset: 0x18
	// Line 656, Address: 0x419bf0, Func Offset: 0x20
	// Line 653, Address: 0x419bf4, Func Offset: 0x24
	// Line 656, Address: 0x419bf8, Func Offset: 0x28
	// Line 653, Address: 0x419bfc, Func Offset: 0x2c
	// Line 659, Address: 0x419c00, Func Offset: 0x30
	// Line 653, Address: 0x419c04, Func Offset: 0x34
	// Line 659, Address: 0x419c08, Func Offset: 0x38
	// Line 653, Address: 0x419c0c, Func Offset: 0x3c
	// Line 656, Address: 0x419c18, Func Offset: 0x48
	// Line 653, Address: 0x419c1c, Func Offset: 0x4c
	// Line 654, Address: 0x419c2c, Func Offset: 0x5c
	// Line 656, Address: 0x419c30, Func Offset: 0x60
	// Line 654, Address: 0x419c34, Func Offset: 0x64
	// Line 656, Address: 0x419c38, Func Offset: 0x68
	// Line 654, Address: 0x419c40, Func Offset: 0x70
	// Line 659, Address: 0x419c48, Func Offset: 0x78
	// Line 662, Address: 0x419c4c, Func Offset: 0x7c
	// Line 654, Address: 0x419c50, Func Offset: 0x80
	// Line 662, Address: 0x419c58, Func Offset: 0x88
	// Line 664, Address: 0x419c68, Func Offset: 0x98
	// Line 665, Address: 0x419c7c, Func Offset: 0xac
	// Line 666, Address: 0x419c94, Func Offset: 0xc4
	// Line 667, Address: 0x419cac, Func Offset: 0xdc
	// Line 668, Address: 0x419cc4, Func Offset: 0xf4
	// Line 669, Address: 0x419cdc, Func Offset: 0x10c
	// Line 670, Address: 0x419cf0, Func Offset: 0x120
	// Line 671, Address: 0x419cf8, Func Offset: 0x128
	// Line 670, Address: 0x419cfc, Func Offset: 0x12c
	// Line 671, Address: 0x419d10, Func Offset: 0x140
	// Line 672, Address: 0x419d18, Func Offset: 0x148
	// Line 673, Address: 0x419d20, Func Offset: 0x150
	// Line 672, Address: 0x419d24, Func Offset: 0x154
	// Line 673, Address: 0x419d28, Func Offset: 0x158
	// Line 684, Address: 0x419d30, Func Offset: 0x160
	// Line 689, Address: 0x419d44, Func Offset: 0x174
	// Line 690, Address: 0x419d5c, Func Offset: 0x18c
	// Line 689, Address: 0x419d60, Func Offset: 0x190
	// Line 690, Address: 0x419d64, Func Offset: 0x194
	// Line 689, Address: 0x419d68, Func Offset: 0x198
	// Line 690, Address: 0x419d70, Func Offset: 0x1a0
	// Line 689, Address: 0x419d74, Func Offset: 0x1a4
	// Line 690, Address: 0x419d78, Func Offset: 0x1a8
	// Line 691, Address: 0x419d84, Func Offset: 0x1b4
	// Line 690, Address: 0x419d88, Func Offset: 0x1b8
	// Line 691, Address: 0x419d8c, Func Offset: 0x1bc
	// Line 690, Address: 0x419d90, Func Offset: 0x1c0
	// Line 691, Address: 0x419d98, Func Offset: 0x1c8
	// Line 690, Address: 0x419d9c, Func Offset: 0x1cc
	// Line 691, Address: 0x419da0, Func Offset: 0x1d0
	// Line 692, Address: 0x419dc0, Func Offset: 0x1f0
	// Line 691, Address: 0x419dc4, Func Offset: 0x1f4
	// Line 692, Address: 0x419dc8, Func Offset: 0x1f8
	// Line 691, Address: 0x419dd8, Func Offset: 0x208
	// Line 692, Address: 0x419de0, Func Offset: 0x210
	// Line 695, Address: 0x419dfc, Func Offset: 0x22c
	// Line 692, Address: 0x419e00, Func Offset: 0x230
	// Line 697, Address: 0x419e04, Func Offset: 0x234
	// Line 692, Address: 0x419e08, Func Offset: 0x238
	// Line 695, Address: 0x419e14, Func Offset: 0x244
	// Line 692, Address: 0x419e18, Func Offset: 0x248
	// Line 695, Address: 0x419e1c, Func Offset: 0x24c
	// Line 692, Address: 0x419e20, Func Offset: 0x250
	// Line 695, Address: 0x419e24, Func Offset: 0x254
	// Line 697, Address: 0x419e30, Func Offset: 0x260
	// Line 695, Address: 0x419e34, Func Offset: 0x264
	// Line 697, Address: 0x419e3c, Func Offset: 0x26c
	// Line 699, Address: 0x419e44, Func Offset: 0x274
	// Line 697, Address: 0x419e48, Func Offset: 0x278
	// Line 699, Address: 0x419e54, Func Offset: 0x284
	// Line 702, Address: 0x419e7c, Func Offset: 0x2ac
	// Line 699, Address: 0x419e84, Func Offset: 0x2b4
	// Line 702, Address: 0x419e88, Func Offset: 0x2b8
	// Line 699, Address: 0x419e8c, Func Offset: 0x2bc
	// Line 702, Address: 0x419e90, Func Offset: 0x2c0
	// Line 708, Address: 0x419eac, Func Offset: 0x2dc
	// Line 702, Address: 0x419eb0, Func Offset: 0x2e0
	// Line 704, Address: 0x419ec4, Func Offset: 0x2f4
	// Line 708, Address: 0x419ed0, Func Offset: 0x300
	// Line 704, Address: 0x419ed4, Func Offset: 0x304
	// Line 708, Address: 0x419ee4, Func Offset: 0x314
	// Line 710, Address: 0x419ef4, Func Offset: 0x324
	// Line 712, Address: 0x419efc, Func Offset: 0x32c
	// Line 713, Address: 0x419f14, Func Offset: 0x344
	// Line 715, Address: 0x419f40, Func Offset: 0x370
	// Line 718, Address: 0x419f44, Func Offset: 0x374
	// Line 716, Address: 0x419f48, Func Offset: 0x378
	// Line 718, Address: 0x419f4c, Func Offset: 0x37c
	// Line 713, Address: 0x419f50, Func Offset: 0x380
	// Line 718, Address: 0x419f54, Func Offset: 0x384
	// Line 717, Address: 0x419f58, Func Offset: 0x388
	// Line 715, Address: 0x419f5c, Func Offset: 0x38c
	// Line 716, Address: 0x419f60, Func Offset: 0x390
	// Line 715, Address: 0x419f64, Func Offset: 0x394
	// Line 716, Address: 0x419f68, Func Offset: 0x398
	// Line 718, Address: 0x419f6c, Func Offset: 0x39c
	// Line 717, Address: 0x419f74, Func Offset: 0x3a4
	// Line 718, Address: 0x419f7c, Func Offset: 0x3ac
	// Line 719, Address: 0x419fbc, Func Offset: 0x3ec
	// Line 720, Address: 0x419fe8, Func Offset: 0x418
	// Line 719, Address: 0x419ff0, Func Offset: 0x420
	// Line 720, Address: 0x41a010, Func Offset: 0x440
	// Line 721, Address: 0x41a01c, Func Offset: 0x44c
	// Line 720, Address: 0x41a024, Func Offset: 0x454
	// Line 721, Address: 0x41a034, Func Offset: 0x464
	// Line 722, Address: 0x41a040, Func Offset: 0x470
	// Line 723, Address: 0x41a058, Func Offset: 0x488
	// Line 729, Address: 0x41a07c, Func Offset: 0x4ac
	// Line 727, Address: 0x41a080, Func Offset: 0x4b0
	// Line 729, Address: 0x41a084, Func Offset: 0x4b4
	// Line 732, Address: 0x41a090, Func Offset: 0x4c0
	// Line 731, Address: 0x41a0a4, Func Offset: 0x4d4
	// Line 732, Address: 0x41a0a8, Func Offset: 0x4d8
	// Line 731, Address: 0x41a0ac, Func Offset: 0x4dc
	// Line 732, Address: 0x41a0b0, Func Offset: 0x4e0
	// Line 731, Address: 0x41a0b4, Func Offset: 0x4e4
	// Line 732, Address: 0x41a0c0, Func Offset: 0x4f0
	// Line 736, Address: 0x41a0e0, Func Offset: 0x510
	// Line 738, Address: 0x41a0f0, Func Offset: 0x520
	// Line 736, Address: 0x41a0f8, Func Offset: 0x528
	// Line 738, Address: 0x41a0fc, Func Offset: 0x52c
	// Line 742, Address: 0x41a110, Func Offset: 0x540
	// Line 738, Address: 0x41a114, Func Offset: 0x544
	// Line 742, Address: 0x41a11c, Func Offset: 0x54c
	// Line 741, Address: 0x41a120, Func Offset: 0x550
	// Line 742, Address: 0x41a128, Func Offset: 0x558
	// Line 741, Address: 0x41a12c, Func Offset: 0x55c
	// Line 742, Address: 0x41a130, Func Offset: 0x560
	// Line 745, Address: 0x41a138, Func Offset: 0x568
	// Line 757, Address: 0x41a154, Func Offset: 0x584
	// Line 751, Address: 0x41a158, Func Offset: 0x588
	// Line 757, Address: 0x41a15c, Func Offset: 0x58c
	// Line 751, Address: 0x41a160, Func Offset: 0x590
	// Line 748, Address: 0x41a164, Func Offset: 0x594
	// Line 753, Address: 0x41a168, Func Offset: 0x598
	// Line 751, Address: 0x41a16c, Func Offset: 0x59c
	// Line 752, Address: 0x41a18c, Func Offset: 0x5bc
	// Line 751, Address: 0x41a190, Func Offset: 0x5c0
	// Line 753, Address: 0x41a194, Func Offset: 0x5c4
	// Line 754, Address: 0x41a198, Func Offset: 0x5c8
	// Line 755, Address: 0x41a1a0, Func Offset: 0x5d0
	// Line 756, Address: 0x41a1a8, Func Offset: 0x5d8
	// Line 757, Address: 0x41a1ac, Func Offset: 0x5dc
	// Line 758, Address: 0x41a1b4, Func Offset: 0x5e4
	// Line 760, Address: 0x41a1c8, Func Offset: 0x5f8
	// Line 761, Address: 0x41a240, Func Offset: 0x670
	// Line 762, Address: 0x41a248, Func Offset: 0x678
	// Line 760, Address: 0x41a258, Func Offset: 0x688
	// Line 762, Address: 0x41a264, Func Offset: 0x694
	// Line 760, Address: 0x41a27c, Func Offset: 0x6ac
	// Line 762, Address: 0x41a280, Func Offset: 0x6b0
	// Line 760, Address: 0x41a284, Func Offset: 0x6b4
	// Line 762, Address: 0x41a28c, Func Offset: 0x6bc
	// Func End, Address: 0x41a2dc, Func Offset: 0x70c
}

// refresh_grid_cell_boxes__6zGrassFv
// Start address: 0x41a2e0
void zGrass::refresh_grid_cell_boxes()
{
	int32 grid_size;
	int32 box_index;
	int32 i;
	grid_cell& gcell;
	float32 xlower;
	float32 xupper;
	float32 ylower;
	float32 yupper;
	float32 zlower;
	float32 zupper;
	grass_mesh_tri* tri;
	grass_mesh_tri* end_tri;
	knoll_type& knoll;
	float32 atomic_radius;
	zGrassMeshVertex& v0;
	float32 xtrilower;
	float32 xtriupper;
	float32 ytrilower;
	float32 ytriupper;
	float32 ztrilower;
	float32 ztriupper;
	float32 maxheight;
	int32 vi;
	zGrassMeshVertex& v;
	float32 height;
	float32 width;
	float32 radius;
	xBox& box;
	// Line 577, Address: 0x41a2e0, Func Offset: 0
	// Line 579, Address: 0x41a2e4, Func Offset: 0x4
	// Line 577, Address: 0x41a2e8, Func Offset: 0x8
	// Line 579, Address: 0x41a2ec, Func Offset: 0xc
	// Line 577, Address: 0x41a2f0, Func Offset: 0x10
	// Line 579, Address: 0x41a2f4, Func Offset: 0x14
	// Line 581, Address: 0x41a308, Func Offset: 0x28
	// Line 625, Address: 0x41a314, Func Offset: 0x34
	// Line 589, Address: 0x41a318, Func Offset: 0x38
	// Line 625, Address: 0x41a31c, Func Offset: 0x3c
	// Line 612, Address: 0x41a328, Func Offset: 0x48
	// Line 589, Address: 0x41a32c, Func Offset: 0x4c
	// Line 583, Address: 0x41a340, Func Offset: 0x60
	// Line 584, Address: 0x41a344, Func Offset: 0x64
	// Line 583, Address: 0x41a348, Func Offset: 0x68
	// Line 584, Address: 0x41a350, Func Offset: 0x70
	// Line 585, Address: 0x41a358, Func Offset: 0x78
	// Line 586, Address: 0x41a360, Func Offset: 0x80
	// Line 593, Address: 0x41a368, Func Offset: 0x88
	// Line 589, Address: 0x41a378, Func Offset: 0x98
	// Line 593, Address: 0x41a37c, Func Offset: 0x9c
	// Line 589, Address: 0x41a380, Func Offset: 0xa0
	// Line 590, Address: 0x41a384, Func Offset: 0xa4
	// Line 591, Address: 0x41a38c, Func Offset: 0xac
	// Line 593, Address: 0x41a390, Func Offset: 0xb0
	// Line 595, Address: 0x41a3a8, Func Offset: 0xc8
	// Line 597, Address: 0x41a3b0, Func Offset: 0xd0
	// Line 602, Address: 0x41a3bc, Func Offset: 0xdc
	// Line 612, Address: 0x41a3c0, Func Offset: 0xe0
	// Line 607, Address: 0x41a3c4, Func Offset: 0xe4
	// Line 604, Address: 0x41a3cc, Func Offset: 0xec
	// Line 602, Address: 0x41a3d4, Func Offset: 0xf4
	// Line 607, Address: 0x41a3e0, Func Offset: 0x100
	// Line 604, Address: 0x41a3e4, Func Offset: 0x104
	// Line 602, Address: 0x41a3e8, Func Offset: 0x108
	// Line 604, Address: 0x41a3ec, Func Offset: 0x10c
	// Line 602, Address: 0x41a3f4, Func Offset: 0x114
	// Line 604, Address: 0x41a3f8, Func Offset: 0x118
	// Line 607, Address: 0x41a400, Func Offset: 0x120
	// Line 608, Address: 0x41a408, Func Offset: 0x128
	// Line 609, Address: 0x41a40c, Func Offset: 0x12c
	// Line 611, Address: 0x41a410, Func Offset: 0x130
	// Line 608, Address: 0x41a414, Func Offset: 0x134
	// Line 609, Address: 0x41a418, Func Offset: 0x138
	// Line 610, Address: 0x41a41c, Func Offset: 0x13c
	// Line 614, Address: 0x41a420, Func Offset: 0x140
	// Line 615, Address: 0x41a430, Func Offset: 0x150
	// Line 616, Address: 0x41a440, Func Offset: 0x160
	// Line 617, Address: 0x41a454, Func Offset: 0x174
	// Line 618, Address: 0x41a468, Func Offset: 0x188
	// Line 619, Address: 0x41a47c, Func Offset: 0x19c
	// Line 620, Address: 0x41a490, Func Offset: 0x1b0
	// Line 621, Address: 0x41a4a4, Func Offset: 0x1c4
	// Line 622, Address: 0x41a4b4, Func Offset: 0x1d4
	// Line 625, Address: 0x41a4cc, Func Offset: 0x1ec
	// Line 626, Address: 0x41a4d0, Func Offset: 0x1f0
	// Line 625, Address: 0x41a4d4, Func Offset: 0x1f4
	// Line 626, Address: 0x41a4dc, Func Offset: 0x1fc
	// Line 628, Address: 0x41a4e0, Func Offset: 0x200
	// Line 629, Address: 0x41a4fc, Func Offset: 0x21c
	// Line 630, Address: 0x41a504, Func Offset: 0x224
	// Line 631, Address: 0x41a50c, Func Offset: 0x22c
	// Line 634, Address: 0x41a510, Func Offset: 0x230
	// Line 635, Address: 0x41a520, Func Offset: 0x240
	// Line 636, Address: 0x41a530, Func Offset: 0x250
	// Line 637, Address: 0x41a540, Func Offset: 0x260
	// Line 638, Address: 0x41a550, Func Offset: 0x270
	// Line 639, Address: 0x41a560, Func Offset: 0x280
	// Line 640, Address: 0x41a570, Func Offset: 0x290
	// Line 645, Address: 0x41a57c, Func Offset: 0x29c
	// Line 643, Address: 0x41a580, Func Offset: 0x2a0
	// Line 645, Address: 0x41a584, Func Offset: 0x2a4
	// Line 648, Address: 0x41a5a0, Func Offset: 0x2c0
	// Line 645, Address: 0x41a5a4, Func Offset: 0x2c4
	// Line 646, Address: 0x41a5b0, Func Offset: 0x2d0
	// Line 647, Address: 0x41a5bc, Func Offset: 0x2dc
	// Line 649, Address: 0x41a5c8, Func Offset: 0x2e8
	// Line 650, Address: 0x41a5d8, Func Offset: 0x2f8
	// Func End, Address: 0x41a5e8, Func Offset: 0x308
}

// refresh_density__6zGrassFRQ26zGrass14grass_mesh_tri
// Start address: 0x41a5f0
void zGrass::refresh_density(grass_mesh_tri& tri)
{
	knoll_type& knoll;
	zGrassMeshVertex& A;
	zGrassMeshVertex& B;
	zGrassMeshVertex& C;
	float32 ABx;
	float32 ABy;
	float32 ABz;
	float32 ACx;
	float32 ACy;
	float32 ACz;
	float32 ABXACx;
	float32 ABXACy;
	float32 ABXACz;
	float32 density;
	int32 emit;
	// Line 515, Address: 0x41a5f0, Func Offset: 0
	// Line 537, Address: 0x41a5f4, Func Offset: 0x4
	// Line 515, Address: 0x41a5f8, Func Offset: 0x8
	// Line 537, Address: 0x41a5fc, Func Offset: 0xc
	// Line 515, Address: 0x41a600, Func Offset: 0x10
	// Line 537, Address: 0x41a604, Func Offset: 0x14
	// Line 515, Address: 0x41a608, Func Offset: 0x18
	// Line 537, Address: 0x41a60c, Func Offset: 0x1c
	// Line 515, Address: 0x41a610, Func Offset: 0x20
	// Line 538, Address: 0x41a614, Func Offset: 0x24
	// Line 515, Address: 0x41a618, Func Offset: 0x28
	// Line 516, Address: 0x41a620, Func Offset: 0x30
	// Line 538, Address: 0x41a624, Func Offset: 0x34
	// Line 516, Address: 0x41a628, Func Offset: 0x38
	// Line 537, Address: 0x41a62c, Func Offset: 0x3c
	// Line 517, Address: 0x41a630, Func Offset: 0x40
	// Line 518, Address: 0x41a634, Func Offset: 0x44
	// Line 519, Address: 0x41a638, Func Offset: 0x48
	// Line 516, Address: 0x41a63c, Func Offset: 0x4c
	// Line 517, Address: 0x41a644, Func Offset: 0x54
	// Line 516, Address: 0x41a648, Func Offset: 0x58
	// Line 537, Address: 0x41a650, Func Offset: 0x60
	// Line 519, Address: 0x41a654, Func Offset: 0x64
	// Line 518, Address: 0x41a658, Func Offset: 0x68
	// Line 516, Address: 0x41a65c, Func Offset: 0x6c
	// Line 537, Address: 0x41a660, Func Offset: 0x70
	// Line 518, Address: 0x41a664, Func Offset: 0x74
	// Line 517, Address: 0x41a668, Func Offset: 0x78
	// Line 522, Address: 0x41a66c, Func Offset: 0x7c
	// Line 519, Address: 0x41a670, Func Offset: 0x80
	// Line 523, Address: 0x41a674, Func Offset: 0x84
	// Line 537, Address: 0x41a678, Func Offset: 0x88
	// Line 519, Address: 0x41a680, Func Offset: 0x90
	// Line 537, Address: 0x41a684, Func Offset: 0x94
	// Line 522, Address: 0x41a688, Func Offset: 0x98
	// Line 523, Address: 0x41a68c, Func Offset: 0x9c
	// Line 524, Address: 0x41a690, Func Offset: 0xa0
	// Line 523, Address: 0x41a694, Func Offset: 0xa4
	// Line 537, Address: 0x41a698, Func Offset: 0xa8
	// Line 522, Address: 0x41a6a0, Func Offset: 0xb0
	// Line 537, Address: 0x41a6a4, Func Offset: 0xb4
	// Line 525, Address: 0x41a6a8, Func Offset: 0xb8
	// Line 537, Address: 0x41a6ac, Func Offset: 0xbc
	// Line 525, Address: 0x41a6b4, Func Offset: 0xc4
	// Line 527, Address: 0x41a6b8, Func Offset: 0xc8
	// Line 526, Address: 0x41a6bc, Func Offset: 0xcc
	// Line 524, Address: 0x41a6c0, Func Offset: 0xd0
	// Line 527, Address: 0x41a6c4, Func Offset: 0xd4
	// Line 526, Address: 0x41a6c8, Func Offset: 0xd8
	// Line 528, Address: 0x41a6cc, Func Offset: 0xdc
	// Line 529, Address: 0x41a6d4, Func Offset: 0xe4
	// Line 530, Address: 0x41a6dc, Func Offset: 0xec
	// Line 531, Address: 0x41a6e4, Func Offset: 0xf4
	// Line 537, Address: 0x41a6f4, Func Offset: 0x104
	// Line 538, Address: 0x41a700, Func Offset: 0x110
	// Line 541, Address: 0x41a710, Func Offset: 0x120
	// Line 542, Address: 0x41a718, Func Offset: 0x128
	// Line 543, Address: 0x41a774, Func Offset: 0x184
	// Line 544, Address: 0x41a778, Func Offset: 0x188
	// Line 545, Address: 0x41a784, Func Offset: 0x194
	// Line 546, Address: 0x41a788, Func Offset: 0x198
	// Line 547, Address: 0x41a78c, Func Offset: 0x19c
	// Line 548, Address: 0x41a7a0, Func Offset: 0x1b0
	// Func End, Address: 0x41a7bc, Func Offset: 0x1cc
}

// create_caches__6zGrassFv
// Start address: 0x41a7c0
void zGrass::create_caches()
{
	RpAtomic* atomics_found[8];
	knoll_type* knoll;
	knoll_type* end_knoll;
	RpAtomic** t;
	RpAtomic** endt;
	grass_cache* cache;
	grass_cache* end_cache;
	RpAtomic** atomic;
	// Line 422, Address: 0x41a7c0, Func Offset: 0
	// Line 427, Address: 0x41a7d4, Func Offset: 0x14
	// Line 429, Address: 0x41a7dc, Func Offset: 0x1c
	// Line 430, Address: 0x41a7f4, Func Offset: 0x34
	// Line 433, Address: 0x41a7fc, Func Offset: 0x3c
	// Line 434, Address: 0x41a80c, Func Offset: 0x4c
	// Line 436, Address: 0x41a818, Func Offset: 0x58
	// Line 438, Address: 0x41a824, Func Offset: 0x64
	// Line 440, Address: 0x41a830, Func Offset: 0x70
	// Line 455, Address: 0x41a838, Func Offset: 0x78
	// Line 456, Address: 0x41a844, Func Offset: 0x84
	// Line 448, Address: 0x41a870, Func Offset: 0xb0
	// Line 456, Address: 0x41a878, Func Offset: 0xb8
	// Line 451, Address: 0x41a87c, Func Offset: 0xbc
	// Line 456, Address: 0x41a884, Func Offset: 0xc4
	// Line 451, Address: 0x41a888, Func Offset: 0xc8
	// Line 456, Address: 0x41a89c, Func Offset: 0xdc
	// Line 458, Address: 0x41a8a8, Func Offset: 0xe8
	// Line 462, Address: 0x41a8b0, Func Offset: 0xf0
	// Line 463, Address: 0x41a8c4, Func Offset: 0x104
	// Line 465, Address: 0x41a8d4, Func Offset: 0x114
	// Line 468, Address: 0x41a8dc, Func Offset: 0x11c
	// Line 467, Address: 0x41a8e4, Func Offset: 0x124
	// Line 468, Address: 0x41a8e8, Func Offset: 0x128
	// Line 469, Address: 0x41a900, Func Offset: 0x140
	// Line 468, Address: 0x41a904, Func Offset: 0x144
	// Line 469, Address: 0x41a908, Func Offset: 0x148
	// Line 470, Address: 0x41a914, Func Offset: 0x154
	// Line 471, Address: 0x41a920, Func Offset: 0x160
	// Line 472, Address: 0x41a930, Func Offset: 0x170
	// Func End, Address: 0x41a948, Func Offset: 0x188
}

// apply_visibility__6zGrassFRQ26zGrass10knoll_type
// Start address: 0x41a950
void zGrass::apply_visibility(knoll_type& knoll)
{
	uint8 knoll_index;
	grass_mesh_tri* tri;
	grass_mesh_tri* end_tri;
	// Line 367, Address: 0x41a950, Func Offset: 0
	// Line 368, Address: 0x41a960, Func Offset: 0x10
	// Line 367, Address: 0x41a964, Func Offset: 0x14
	// Line 368, Address: 0x41a968, Func Offset: 0x18
	// Line 367, Address: 0x41a96c, Func Offset: 0x1c
	// Line 368, Address: 0x41a970, Func Offset: 0x20
	// Line 370, Address: 0x41a974, Func Offset: 0x24
	// Line 367, Address: 0x41a978, Func Offset: 0x28
	// Line 368, Address: 0x41a98c, Func Offset: 0x3c
	// Line 367, Address: 0x41a998, Func Offset: 0x48
	// Line 368, Address: 0x41a99c, Func Offset: 0x4c
	// Line 367, Address: 0x41a9a0, Func Offset: 0x50
	// Line 370, Address: 0x41a9a4, Func Offset: 0x54
	// Line 372, Address: 0x41a9ac, Func Offset: 0x5c
	// Line 374, Address: 0x41a9b8, Func Offset: 0x68
	// Line 376, Address: 0x41a9c4, Func Offset: 0x74
	// Line 377, Address: 0x41a9dc, Func Offset: 0x8c
	// Line 382, Address: 0x41a9f0, Func Offset: 0xa0
	// Line 384, Address: 0x41a9fc, Func Offset: 0xac
	// Line 385, Address: 0x41aa14, Func Offset: 0xc4
	// Line 386, Address: 0x41aa18, Func Offset: 0xc8
	// Func End, Address: 0x41aa40, Func Offset: 0xf0
}

// create_knolls__6zGrassFRPQ26zGrass10knoll_typeRi
// Start address: 0x41aa40
void create_knolls(knoll_type&* knolls, int32& knolls_size)
{
	uint32 type;
	int32 asses;
	int32 i;
	uint32 asset_size;
	asset_type* asset;
	zGrassMeshAsset* mesh;
	uint32 model_id;
	RpAtomic* atomic;
	xModelPipe pipe;
	knoll_type* knoll;
	int32 i;
	uint32 asset_size;
	asset_type* asset;
	zGrassMeshAsset* mesh;
	uint32 model_id;
	RpAtomic* atomic;
	xModelPipe pipe;
	// Line 283, Address: 0x41aa40, Func Offset: 0
	// Line 285, Address: 0x41aa5c, Func Offset: 0x1c
	// Line 283, Address: 0x41aa60, Func Offset: 0x20
	// Line 285, Address: 0x41aa6c, Func Offset: 0x2c
	// Line 283, Address: 0x41aa70, Func Offset: 0x30
	// Line 285, Address: 0x41aa74, Func Offset: 0x34
	// Line 286, Address: 0x41aa80, Func Offset: 0x40
	// Line 289, Address: 0x41aa90, Func Offset: 0x50
	// Line 321, Address: 0x41aaa0, Func Offset: 0x60
	// Line 322, Address: 0x41aaa8, Func Offset: 0x68
	// Line 292, Address: 0x41aab0, Func Offset: 0x70
	// Line 322, Address: 0x41aabc, Func Offset: 0x7c
	// Line 305, Address: 0x41ab08, Func Offset: 0xc8
	// Line 322, Address: 0x41ab0c, Func Offset: 0xcc
	// Line 315, Address: 0x41ab20, Func Offset: 0xe0
	// Line 322, Address: 0x41ab24, Func Offset: 0xe4
	// Line 315, Address: 0x41ab30, Func Offset: 0xf0
	// Line 322, Address: 0x41ab34, Func Offset: 0xf4
	// Line 325, Address: 0x41ab50, Func Offset: 0x110
	// Line 327, Address: 0x41ab6c, Func Offset: 0x12c
	// Line 326, Address: 0x41ab70, Func Offset: 0x130
	// Line 327, Address: 0x41ab74, Func Offset: 0x134
	// Line 363, Address: 0x41ab7c, Func Offset: 0x13c
	// Line 330, Address: 0x41ab84, Func Offset: 0x144
	// Line 363, Address: 0x41ab90, Func Offset: 0x150
	// Line 362, Address: 0x41aba4, Func Offset: 0x164
	// Line 363, Address: 0x41aba8, Func Offset: 0x168
	// Line 333, Address: 0x41abcc, Func Offset: 0x18c
	// Line 363, Address: 0x41abd0, Func Offset: 0x190
	// Line 337, Address: 0x41abe4, Func Offset: 0x1a4
	// Line 363, Address: 0x41abe8, Func Offset: 0x1a8
	// Line 342, Address: 0x41abfc, Func Offset: 0x1bc
	// Line 363, Address: 0x41ac00, Func Offset: 0x1c0
	// Line 342, Address: 0x41ac0c, Func Offset: 0x1cc
	// Line 363, Address: 0x41ac10, Func Offset: 0x1d0
	// Line 345, Address: 0x41ac1c, Func Offset: 0x1dc
	// Line 363, Address: 0x41ac30, Func Offset: 0x1f0
	// Line 347, Address: 0x41ac38, Func Offset: 0x1f8
	// Line 363, Address: 0x41ac3c, Func Offset: 0x1fc
	// Line 347, Address: 0x41ac40, Func Offset: 0x200
	// Line 363, Address: 0x41ac4c, Func Offset: 0x20c
	// Line 348, Address: 0x41ac54, Func Offset: 0x214
	// Line 363, Address: 0x41ac58, Func Offset: 0x218
	// Line 352, Address: 0x41ac60, Func Offset: 0x220
	// Line 363, Address: 0x41ac64, Func Offset: 0x224
	// Line 354, Address: 0x41ac7c, Func Offset: 0x23c
	// Line 363, Address: 0x41ac80, Func Offset: 0x240
	// Line 356, Address: 0x41ac94, Func Offset: 0x254
	// Line 363, Address: 0x41ac98, Func Offset: 0x258
	// Func End, Address: 0x41ace8, Func Offset: 0x2a8
}

// event_handler__6zGrassFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x41acf0
void zGrass::event_handler(xBase* to, uint32 event)
{
	// Line 264, Address: 0x41acf0, Func Offset: 0
	// Line 266, Address: 0x41acf4, Func Offset: 0x4
	// Line 269, Address: 0x41acfc, Func Offset: 0xc
	// Line 273, Address: 0x41ad2c, Func Offset: 0x3c
	// Line 274, Address: 0x41ad30, Func Offset: 0x40
	// Line 277, Address: 0x41ad38, Func Offset: 0x48
	// Line 280, Address: 0x41ad3c, Func Offset: 0x4c
	// Func End, Address: 0x41ad44, Func Offset: 0x54
}

// load__6zGrassFR5xBaseR9xDynAssetUi
// Start address: 0x41ad50
void zGrass::load(xBase& data, xDynAsset& asset)
{
	asset_type& a;
	base_widget* w;
	knoll_type* knoll;
	knoll_type* end_knoll;
	// Line 235, Address: 0x41ad50, Func Offset: 0
	// Line 241, Address: 0x41ad64, Func Offset: 0x14
	// Line 242, Address: 0x41ad6c, Func Offset: 0x1c
	// Line 243, Address: 0x41ad70, Func Offset: 0x20
	// Line 242, Address: 0x41ad78, Func Offset: 0x28
	// Line 243, Address: 0x41ad7c, Func Offset: 0x2c
	// Line 244, Address: 0x41ad80, Func Offset: 0x30
	// Line 245, Address: 0x41ad94, Func Offset: 0x44
	// Line 247, Address: 0x41ad9c, Func Offset: 0x4c
	// Line 251, Address: 0x41ada4, Func Offset: 0x54
	// Line 252, Address: 0x41adbc, Func Offset: 0x6c
	// Line 254, Address: 0x41adc4, Func Offset: 0x74
	// Line 257, Address: 0x41add0, Func Offset: 0x80
	// Line 259, Address: 0x41add8, Func Offset: 0x88
	// Line 260, Address: 0x41ade8, Func Offset: 0x98
	// Func End, Address: 0x41adfc, Func Offset: 0xac
}

// render__6zGrassFv
// Start address: 0x41ae00
void zGrass::render()
{
	// Line 222, Address: 0x41ae00, Func Offset: 0
	// Line 223, Address: 0x41ae18, Func Offset: 0x18
	// Line 226, Address: 0x41ae20, Func Offset: 0x20
	// Line 227, Address: 0x41ae60, Func Offset: 0x60
	// Line 228, Address: 0x41ae68, Func Offset: 0x68
	// Line 229, Address: 0x41aec4, Func Offset: 0xc4
	// Line 230, Address: 0x41aed0, Func Offset: 0xd0
	// Line 232, Address: 0x41aefc, Func Offset: 0xfc
	// Line 226, Address: 0x41af08, Func Offset: 0x108
	// Line 232, Address: 0x41af0c, Func Offset: 0x10c
	// Func End, Address: 0x41af38, Func Offset: 0x138
}

// pre_render__6zGrassFv
// Start address: 0x41af40
void zGrass::pre_render()
{
	// Line 218, Address: 0x41af40, Func Offset: 0
	// Line 219, Address: 0x41af44, Func Offset: 0x4
	// Func End, Address: 0x41af4c, Func Offset: 0xc
}

// update__6zGrassFf
// Start address: 0x41af50
void zGrass::update(float32 dt)
{
	// Line 211, Address: 0x41af50, Func Offset: 0
	// Line 212, Address: 0x41af6c, Func Offset: 0x1c
	// Line 213, Address: 0x41af74, Func Offset: 0x24
	// Line 214, Address: 0x41b038, Func Offset: 0xe8
	// Line 213, Address: 0x41b048, Func Offset: 0xf8
	// Line 214, Address: 0x41b070, Func Offset: 0x120
	// Line 213, Address: 0x41b078, Func Offset: 0x128
	// Line 214, Address: 0x41b090, Func Offset: 0x140
	// Func End, Address: 0x41b0ac, Func Offset: 0x15c
}

// reset__6zGrassFv
// Start address: 0x41b0b0
void zGrass::reset()
{
	knoll_type* knoll;
	knoll_type* end_knoll;
	clone_node* clone;
	clone_node* end_clone;
	grass_cache* cache;
	grass_cache* end_cache;
	// Line 188, Address: 0x41b0b0, Func Offset: 0
	// Line 189, Address: 0x41b0c0, Func Offset: 0x10
	// Line 191, Address: 0x41b0c8, Func Offset: 0x18
	// Line 192, Address: 0x41b0e0, Func Offset: 0x30
	// Line 193, Address: 0x41b0e8, Func Offset: 0x38
	// Line 195, Address: 0x41b10c, Func Offset: 0x5c
	// Line 198, Address: 0x41b170, Func Offset: 0xc0
	// Line 195, Address: 0x41b174, Func Offset: 0xc4
	// Line 198, Address: 0x41b178, Func Offset: 0xc8
	// Line 195, Address: 0x41b17c, Func Offset: 0xcc
	// Line 198, Address: 0x41b180, Func Offset: 0xd0
	// Line 199, Address: 0x41b18c, Func Offset: 0xdc
	// Line 200, Address: 0x41b194, Func Offset: 0xe4
	// Line 201, Address: 0x41b1b0, Func Offset: 0x100
	// Line 202, Address: 0x41b1b8, Func Offset: 0x108
	// Line 205, Address: 0x41b1cc, Func Offset: 0x11c
	// Line 206, Address: 0x41b1dc, Func Offset: 0x12c
	// Line 207, Address: 0x41b1e4, Func Offset: 0x134
	// Line 208, Address: 0x41b200, Func Offset: 0x150
	// Func End, Address: 0x41b210, Func Offset: 0x160
}

// setup__6zGrassFv
// Start address: 0x41b210
void zGrass::setup()
{
	// Line 184, Address: 0x41b210, Func Offset: 0
	// Line 185, Address: 0x41b214, Func Offset: 0x4
	// Func End, Address: 0x41b21c, Func Offset: 0xc
}

// scene_exit__6zGrassFv
// Start address: 0x41b220
void zGrass::scene_exit()
{
	// Line 176, Address: 0x41b220, Func Offset: 0
	// Line 177, Address: 0x41b23c, Func Offset: 0x1c
	// Line 178, Address: 0x41b244, Func Offset: 0x24
	// Line 179, Address: 0x41b280, Func Offset: 0x60
	// Line 180, Address: 0x41b294, Func Offset: 0x74
	// Line 178, Address: 0x41b2a0, Func Offset: 0x80
	// Line 180, Address: 0x41b2a4, Func Offset: 0x84
	// Func End, Address: 0x41b2ec, Func Offset: 0xcc
}

// scene_enter__6zGrassFv
// Start address: 0x41b2f0
void zGrass::scene_enter()
{
	knoll_type* knolls;
	int32 knolls_size;
	// Line 145, Address: 0x41b2f0, Func Offset: 0
	// Line 148, Address: 0x41b2f8, Func Offset: 0x8
	// Line 150, Address: 0x41b308, Func Offset: 0x18
	// Line 157, Address: 0x41b314, Func Offset: 0x24
	// Line 152, Address: 0x41b320, Func Offset: 0x30
	// Line 157, Address: 0x41b328, Func Offset: 0x38
	// Line 160, Address: 0x41b330, Func Offset: 0x40
	// Line 157, Address: 0x41b334, Func Offset: 0x44
	// Line 160, Address: 0x41b338, Func Offset: 0x48
	// Line 161, Address: 0x41b33c, Func Offset: 0x4c
	// Line 163, Address: 0x41b348, Func Offset: 0x58
	// Line 165, Address: 0x41b354, Func Offset: 0x64
	// Line 166, Address: 0x41b3f8, Func Offset: 0x108
	// Line 168, Address: 0x41b400, Func Offset: 0x110
	// Line 170, Address: 0x41b408, Func Offset: 0x118
	// Line 173, Address: 0x41b410, Func Offset: 0x120
	// Func End, Address: 0x41b420, Func Offset: 0x130
}

