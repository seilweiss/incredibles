typedef struct xSurface;
typedef struct xEnt;
typedef struct xDynAsset;
typedef struct xModelAssetParam;
typedef struct xModelPool;
typedef struct xUpdateCullGroup;
typedef struct base;
typedef struct xAnimFile;
typedef struct xOneLinerManager;
typedef struct xAnimEffect;
typedef struct xMovePoint;
typedef struct xClumpCollBSPTriangle;
typedef struct xShadowSimpleCache;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xAnimPlay;
typedef struct zGlobals;
typedef enum iSndGroupHandle;
typedef struct xEnv;
typedef struct xBox;
typedef struct xAnimState;
typedef struct xEntShadow;
typedef struct RpAtomic;
typedef struct zEnt;
typedef enum iSndHandle;
typedef struct xCamGroup;
typedef enum RwFogType;
typedef struct _class_0;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xMat4x3;
typedef struct anim_coll_data;
typedef struct RwRaster;
typedef struct RxIoSpec;
typedef struct zScene;
typedef struct _tagiPad;
typedef struct xCamScreen;
typedef struct xJSPHeader;
typedef enum sceDemoEndReason;
typedef struct xQuat;
typedef struct xJSPNodeInfo;
typedef struct xAnimTransitionList;
typedef struct xEntFrame;
typedef struct RwV3d;
typedef struct RwBBox;
typedef struct xVec3;
typedef struct RpWorld;
typedef struct xModelInstance;
typedef struct xModelBucket;
typedef struct xEntNPCAssetIN;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct xModelAssetInfo;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct zAssetPickupTable;
typedef struct xClumpCollBSPTree;
typedef struct zCutsceneMgr;
typedef struct tri_data_0;
typedef struct activity_data;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xCollis;
typedef struct xGlobals;
typedef struct _tagxPad;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef enum RxClusterValid;
typedef struct zSlideCam;
typedef struct xAnimTable;
typedef struct RpSector;
typedef struct xGroupAsset;
typedef struct _anon0;
typedef struct RpLight;
typedef struct xEntCollis;
typedef struct _zEnv;
typedef struct xFactoryInst;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPhysicsData;
typedef struct xLinkAsset;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef enum xSndEffect;
typedef struct xScene;
typedef struct xEnvAsset;
typedef struct xJSPNodeLight;
typedef struct RxPipelineCluster;
typedef struct zPlayer;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xModelBlur;
typedef struct RxClusterRef;
typedef struct xLightKit;
typedef struct xVec2;
typedef struct Incredimeter;
typedef struct _zPortal;
typedef struct xFFX;
typedef struct PS2DemoGlobals;
typedef struct analog_data;
typedef struct zAnimFxSoundGroup;
typedef struct RpMaterialList;
typedef struct zPlayerGlobals;
typedef struct RwFrame;
typedef struct BossMeter;
typedef struct xBase;
typedef struct RpMorphTarget;
typedef struct xJSPNodeTreeBranch;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct FamilyMeter;
typedef struct xPortalAsset;
typedef struct RwMatrixTag;
typedef struct xQCControl;
typedef struct xBBox;
typedef struct xGridBound;
typedef struct xEntAsset;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xUpdateCullEnt;
typedef struct zSceneParameters;
typedef struct RwResEntry;
typedef struct xGroup;
typedef struct config_data;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct iEnvMatOrder;
typedef struct RyzMemData;
typedef struct _class_1;
typedef struct xBound;
typedef struct xGrid;
typedef struct RwSurfaceProperties;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNode;
typedef struct zCheckPoint;
typedef struct xAnimActiveEffect;
typedef struct RwLLLink;
typedef struct xQCData;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct iFogParams;
typedef struct mblur_data;
typedef struct xShadowSimplePoly;
typedef struct tri_data_1;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimSingle;
typedef struct iEnv;
typedef struct zGrapplePoint;
typedef struct jump;
typedef struct xAnimMultiFileBase;
typedef struct xBaseAsset;
typedef struct xVec4;
typedef struct xUpdateCullMgr;
typedef enum _tagPadState;
typedef struct RxPipelineNodeParam;
typedef struct xJSPMiniLightTie;
typedef struct RwTexDictionary;
typedef struct xEntNPCAsset;
typedef struct xModelPipe;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct _class_2;
typedef struct RxHeap;
typedef struct zGlobalSettings;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwLinkList;
typedef struct _tagPadAnalog;
typedef enum zGlobalDemoType;
typedef struct xRot;
typedef struct xMemPool;
typedef struct RxNodeDefinition;
typedef struct xEntDrive;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_0)(void*);
typedef void(*type_2)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_3)(xMemPool*, void*);
typedef xBase*(*type_4)(uint32);
typedef int8*(*type_5)(xBase*);
typedef int8*(*type_6)(uint32);
typedef void(*type_10)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_20)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_21)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_33)(void*, void*);
typedef void(*type_41)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_42)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_44)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_46)(xEnt*, xScene*, float32);
typedef void(*type_47)(RwResEntry*);
typedef int32(*type_48)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_49)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_50)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RwObjectHasFrame*(*type_51)(RwObjectHasFrame*);
typedef void(*type_52)(xEnt*);
typedef void(*type_53)(RxPipelineNode*);
typedef int32(*type_56)(RxPipelineNode*);
typedef void(*type_57)(RxNodeDefinition*);
typedef void(*type_58)(xEnt*);
typedef int32(*type_59)(RxNodeDefinition*);
typedef int32(*type_64)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_65)(xEnt*, xVec3*);
typedef uint32(*type_66)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RpClump*(*type_69)(RpClump*, void*);
typedef void(*type_75)(xEnt*, xVec3*, xMat4x3*);

typedef uint16 type_1[3];
typedef float32 type_7[3];
typedef uint8 type_8[22];
typedef int8 type_9[4];
typedef uint8 type_11[22];
typedef uint32 type_12[4];
typedef uint32 type_14[4];
typedef xVec3 type_15[4];
typedef int8 type_17[32];
typedef float32 type_18[16];
typedef RxCluster type_19[1];
typedef xVec4 type_22[12];
typedef uint8 type_23[3];
typedef int8 type_24[32];
typedef float32 type_25[2];
typedef float32 type_26[22];
typedef float32 type_27[22];
typedef int8 type_28[127];
typedef float32 type_29[4];
typedef RwTexCoords* type_30[8];
typedef float32 type_31[4];
typedef float32 type_32[4];
typedef xVec3 type_34[4];
typedef uint8 type_35[3];
typedef xSphere type_36[5];
typedef int32 type_37[140];
typedef xBase* type_38[140];
typedef analog_data type_39[2];
typedef _tagxPad* type_40[4];
typedef uint8 type_43[2];
typedef float32 type_45[2];
typedef int8 type_54[32];
typedef int8 type_55[32];
typedef xVec3 type_60[3];
typedef int8 type_61[128];
typedef int8 type_62[16];
typedef int8 type_63[128][6];
typedef uint32 type_67[1];
typedef int8 type_68[32];
typedef int8 type_70[16];
typedef RwTexCoords* type_71[8];
typedef xCollis type_72[18];
typedef uint8 type_73[3];
typedef xAnimMultiFileEntry type_74[1];
typedef RpLight* type_76[2];
typedef RwFrame* type_77[2];
typedef int8 type_78[16];
typedef xJSPMiniLightTie type_79[16];

struct xSurface
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xModelAssetParam
{
	uint32 HashID;
	uint8 WordLength;
	uint8 String[3];
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct base : xEnt, xFactoryInst
{
	int16 bound_bone;
	uint16 sound_id_offset;
	uint16 global_parameters_size;
	uint16 local_parameters_size;
	uint32 type;
	xModelAssetParam* global_parameters;
	xModelAssetParam* local_parameters;
	union
	{
		xMovePoint* movepoint;
		uint32 movepoint_asset_id;
	};
	xEntNPCAssetIN* npc_asset;
	xModelAssetInfo* model_asset;
	float32 shadow_strength;
	float32 shadow_cache_fudge_factor;
	xVec3 bound_offset;

	void* __dt();
	uint8 get_parameter(int8* name, int8** value, int8* default_value);
	uint8 get_parameter(int8* name, xVec3* value, xVec3& default_value);
	uint8 get_parameter(int8* name, float32* value, float32 default_value);
	uint8 get_parameter(int8* name, uint8* value, uint8 default_value);
	uint8 get_parameter(int8* name, int16* value, int16 default_value);
	uint8 get_parameter(int8* name, int32* value, int32 default_value);
	uint8 get_parameter(int8* name, uint8* value, uint8 default_value);
	xVec3 get_bone_world_position_offset(int32 bone, xVec3& bone_local_offset);
	xVec3 get_bone_world_position(int32 bone);
	void update_npc(float32 dt);
	void update_bounds();
	void change_bounds(float32 scale, uint8 use_bounding_box);
	void initialize_bounds(float32 modelScale);
	iSndHandle play_sound(zAnimFxSoundGroup* sound);
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

struct xOneLinerManager
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

struct xMovePoint
{
};

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

enum iSndGroupHandle
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

enum iSndHandle
{
};

struct xCamGroup
{
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct anim_coll_data
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct _tagiPad
{
	int32 port;
};

struct xCamScreen
{
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xModelAssetInfo
{
	uint32 Magic;
	uint32 NumModelInst;
	uint32 AnimTableID;
	uint32 CombatID;
	uint32 BrainID;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct zAssetPickupTable
{
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct zCutsceneMgr
{
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct activity_data
{
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

struct zSlideCam
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

struct RpSector
{
	int32 type;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct _anon0
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xModelBlur
{
	activity_data* activity;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct Incredimeter
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xFFX
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct zAnimFxSoundGroup
{
	uint32 ID;
	uint8 count;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct BossMeter
{
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct FamilyMeter
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RyzMemData
{
};

struct _class_1
{
	xVec3* verts;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct zGrapplePoint
{
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xEntNPCAsset
{
	int32 npcFlags;
	int32 npcModel;
	int32 npcProps;
	uint32 movepoint;
	uint32 taskWidgetPrime;
	uint32 taskWidgetSecond;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct rxReq
{
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

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RwLinkList
{
	RwLLLink link;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
_anon0 __vt__Q24zNPC4base;
zGlobals globals;
xQCControl xqc_def_ctrl;
xVec3 g_O3;

void destroy_npc(xFactoryInst* inst);
uint8 get_parameter(int8* name, int8** value, int8* default_value);
uint8 get_parameter(int8* name, xVec3* value, xVec3& default_value);
uint8 get_parameter(int8* name, float32* value, float32 default_value);
uint8 get_parameter(int8* name, uint8* value, uint8 default_value);
uint8 get_parameter(int8* name, int16* value, int16 default_value);
uint8 get_parameter(int8* name, int32* value, int32 default_value);
uint8 get_parameter(int8* name, uint8* value, uint8 default_value);
xVec3 get_bone_world_position_offset(int32 bone, xVec3& bone_local_offset);
xVec3 get_bone_world_position(int32 bone);
void update_npc(float32 dt);
void update_bounds();
void change_bounds(float32 scale, uint8 use_bounding_box);
void initialize_bounds(float32 modelScale);
iSndHandle play_sound(zAnimFxSoundGroup* sound);

// destroy_npc__4zNPCFP12xFactoryInst
// Start address: 0x2102c0
void destroy_npc(xFactoryInst* inst)
{
	// Line 426, Address: 0x2102c0, Func Offset: 0
	// Line 427, Address: 0x2102c4, Func Offset: 0x4
	// Line 429, Address: 0x2102e8, Func Offset: 0x28
	// Func End, Address: 0x2102f4, Func Offset: 0x34
}

// get_parameter__Q24zNPC4baseFPCcPPCcPCc
// Start address: 0x210300
uint8 base::get_parameter(int8* name, int8** value, int8* default_value)
{
	int8* text;
	// Line 364, Address: 0x210300, Func Offset: 0
	// Line 365, Address: 0x210304, Func Offset: 0x4
	// Line 364, Address: 0x210308, Func Offset: 0x8
	// Line 365, Address: 0x210328, Func Offset: 0x28
	// Line 366, Address: 0x21032c, Func Offset: 0x2c
	// Line 367, Address: 0x210334, Func Offset: 0x34
	// Line 368, Address: 0x210344, Func Offset: 0x44
	// Line 370, Address: 0x21034c, Func Offset: 0x4c
	// Line 377, Address: 0x210354, Func Offset: 0x54
	// Line 378, Address: 0x210358, Func Offset: 0x58
	// Line 369, Address: 0x210364, Func Offset: 0x64
	// Line 378, Address: 0x210368, Func Offset: 0x68
	// Line 373, Address: 0x210380, Func Offset: 0x80
	// Line 381, Address: 0x210384, Func Offset: 0x84
	// Func End, Address: 0x2103a0, Func Offset: 0xa0
}

// get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
// Start address: 0x2103a0
uint8 base::get_parameter(int8* name, xVec3* value, xVec3& default_value)
{
	int8* text;
	int32 size;
	// Line 341, Address: 0x2103a0, Func Offset: 0
	// Line 343, Address: 0x2103a4, Func Offset: 0x4
	// Line 341, Address: 0x2103a8, Func Offset: 0x8
	// Line 343, Address: 0x2103c8, Func Offset: 0x28
	// Line 358, Address: 0x2103fc, Func Offset: 0x5c
	// Line 359, Address: 0x210400, Func Offset: 0x60
	// Line 358, Address: 0x210404, Func Offset: 0x64
	// Line 359, Address: 0x210414, Func Offset: 0x74
	// Line 343, Address: 0x210420, Func Offset: 0x80
	// Line 359, Address: 0x210424, Func Offset: 0x84
	// Line 343, Address: 0x210438, Func Offset: 0x98
	// Line 345, Address: 0x210444, Func Offset: 0xa4
	// Line 359, Address: 0x210448, Func Offset: 0xa8
	// Line 353, Address: 0x21045c, Func Offset: 0xbc
	// Line 359, Address: 0x210464, Func Offset: 0xc4
	// Line 349, Address: 0x210468, Func Offset: 0xc8
	// Line 359, Address: 0x21046c, Func Offset: 0xcc
	// Line 361, Address: 0x210480, Func Offset: 0xe0
	// Func End, Address: 0x21049c, Func Offset: 0xfc
}

// get_parameter__Q24zNPC4baseFPCcPff
// Start address: 0x2104a0
uint8 base::get_parameter(int8* name, float32* value, float32 default_value)
{
	int8* text;
	// Line 326, Address: 0x2104a0, Func Offset: 0
	// Line 328, Address: 0x2104a4, Func Offset: 0x4
	// Line 326, Address: 0x2104a8, Func Offset: 0x8
	// Line 328, Address: 0x2104c8, Func Offset: 0x28
	// Line 335, Address: 0x2104fc, Func Offset: 0x5c
	// Line 336, Address: 0x210500, Func Offset: 0x60
	// Line 328, Address: 0x21050c, Func Offset: 0x6c
	// Line 336, Address: 0x210510, Func Offset: 0x70
	// Line 328, Address: 0x210524, Func Offset: 0x84
	// Line 336, Address: 0x210530, Func Offset: 0x90
	// Line 331, Address: 0x21053c, Func Offset: 0x9c
	// Line 338, Address: 0x210540, Func Offset: 0xa0
	// Func End, Address: 0x21055c, Func Offset: 0xbc
}

// get_parameter__Q24zNPC4baseFPCcPbb
// Start address: 0x210560
uint8 base::get_parameter(int8* name, uint8* value, uint8 default_value)
{
	int8* text;
	// Line 311, Address: 0x210560, Func Offset: 0
	// Line 313, Address: 0x210564, Func Offset: 0x4
	// Line 311, Address: 0x210568, Func Offset: 0x8
	// Line 313, Address: 0x210588, Func Offset: 0x28
	// Line 320, Address: 0x2105c4, Func Offset: 0x64
	// Line 321, Address: 0x2105c8, Func Offset: 0x68
	// Line 313, Address: 0x2105d4, Func Offset: 0x74
	// Line 321, Address: 0x2105d8, Func Offset: 0x78
	// Line 313, Address: 0x2105ec, Func Offset: 0x8c
	// Line 315, Address: 0x2105f4, Func Offset: 0x94
	// Line 321, Address: 0x2105f8, Func Offset: 0x98
	// Line 316, Address: 0x210620, Func Offset: 0xc0
	// Line 323, Address: 0x210624, Func Offset: 0xc4
	// Func End, Address: 0x210640, Func Offset: 0xe0
}

// get_parameter__Q24zNPC4baseFPCcPss
// Start address: 0x210640
uint8 base::get_parameter(int8* name, int16* value, int16 default_value)
{
	int8* text;
	// Line 296, Address: 0x210640, Func Offset: 0
	// Line 298, Address: 0x210644, Func Offset: 0x4
	// Line 296, Address: 0x210648, Func Offset: 0x8
	// Line 298, Address: 0x210668, Func Offset: 0x28
	// Line 305, Address: 0x21069c, Func Offset: 0x5c
	// Line 306, Address: 0x2106a0, Func Offset: 0x60
	// Line 298, Address: 0x2106ac, Func Offset: 0x6c
	// Line 306, Address: 0x2106b0, Func Offset: 0x70
	// Line 298, Address: 0x2106c4, Func Offset: 0x84
	// Line 306, Address: 0x2106d0, Func Offset: 0x90
	// Line 301, Address: 0x2106dc, Func Offset: 0x9c
	// Line 308, Address: 0x2106e0, Func Offset: 0xa0
	// Func End, Address: 0x2106fc, Func Offset: 0xbc
}

// get_parameter__Q24zNPC4baseFPCcPii
// Start address: 0x210700
uint8 base::get_parameter(int8* name, int32* value, int32 default_value)
{
	int8* text;
	// Line 281, Address: 0x210700, Func Offset: 0
	// Line 283, Address: 0x210704, Func Offset: 0x4
	// Line 281, Address: 0x210708, Func Offset: 0x8
	// Line 283, Address: 0x210728, Func Offset: 0x28
	// Line 290, Address: 0x21075c, Func Offset: 0x5c
	// Line 291, Address: 0x210760, Func Offset: 0x60
	// Line 283, Address: 0x21076c, Func Offset: 0x6c
	// Line 291, Address: 0x210770, Func Offset: 0x70
	// Line 283, Address: 0x210784, Func Offset: 0x84
	// Line 291, Address: 0x210790, Func Offset: 0x90
	// Line 286, Address: 0x21079c, Func Offset: 0x9c
	// Line 293, Address: 0x2107a0, Func Offset: 0xa0
	// Func End, Address: 0x2107bc, Func Offset: 0xbc
}

// get_parameter__Q24zNPC4baseFPCcPUcUc
// Start address: 0x2107c0
uint8 base::get_parameter(int8* name, uint8* value, uint8 default_value)
{
	int8* text;
	// Line 251, Address: 0x2107c0, Func Offset: 0
	// Line 253, Address: 0x2107c4, Func Offset: 0x4
	// Line 251, Address: 0x2107c8, Func Offset: 0x8
	// Line 253, Address: 0x2107e8, Func Offset: 0x28
	// Line 260, Address: 0x21081c, Func Offset: 0x5c
	// Line 261, Address: 0x210820, Func Offset: 0x60
	// Line 253, Address: 0x21082c, Func Offset: 0x6c
	// Line 261, Address: 0x210830, Func Offset: 0x70
	// Line 253, Address: 0x210844, Func Offset: 0x84
	// Line 261, Address: 0x210850, Func Offset: 0x90
	// Line 256, Address: 0x21085c, Func Offset: 0x9c
	// Line 263, Address: 0x210860, Func Offset: 0xa0
	// Func End, Address: 0x21087c, Func Offset: 0xbc
}

// get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
// Start address: 0x210880
xVec3 base::get_bone_world_position_offset(int32 bone, xVec3& bone_local_offset)
{
	xVec3 position;
	// Line 241, Address: 0x210880, Func Offset: 0
	// Line 244, Address: 0x210884, Func Offset: 0x4
	// Line 245, Address: 0x2108ec, Func Offset: 0x6c
	// Line 246, Address: 0x210944, Func Offset: 0xc4
	// Line 247, Address: 0x21095c, Func Offset: 0xdc
	// Func End, Address: 0x210964, Func Offset: 0xe4
}

// get_bone_world_position__Q24zNPC4baseFi
// Start address: 0x210970
xVec3 base::get_bone_world_position(int32 bone)
{
	xVec3 position;
	// Line 230, Address: 0x210970, Func Offset: 0
	// Line 232, Address: 0x210974, Func Offset: 0x4
	// Line 233, Address: 0x210980, Func Offset: 0x10
	// Line 236, Address: 0x2109b0, Func Offset: 0x40
	// Line 233, Address: 0x2109b4, Func Offset: 0x44
	// Line 236, Address: 0x2109c0, Func Offset: 0x50
	// Line 237, Address: 0x210a10, Func Offset: 0xa0
	// Line 238, Address: 0x210a28, Func Offset: 0xb8
	// Func End, Address: 0x210a30, Func Offset: 0xc0
}

// update_npc__Q24zNPC4baseFf
// Start address: 0x210a30
void base::update_npc(float32 dt)
{
	// Line 212, Address: 0x210a30, Func Offset: 0
	// Line 215, Address: 0x210a44, Func Offset: 0x14
	// Line 218, Address: 0x210a54, Func Offset: 0x24
	// Line 220, Address: 0x210a64, Func Offset: 0x34
	// Line 219, Address: 0x210a84, Func Offset: 0x54
	// Line 220, Address: 0x210a88, Func Offset: 0x58
	// Func End, Address: 0x210aac, Func Offset: 0x7c
}

// update_bounds__Q24zNPC4baseFv
// Start address: 0x210ab0
void base::update_bounds()
{
	// Line 156, Address: 0x210ab0, Func Offset: 0
	// Line 159, Address: 0x210ab4, Func Offset: 0x4
	// Line 156, Address: 0x210ab8, Func Offset: 0x8
	// Line 159, Address: 0x210ac0, Func Offset: 0x10
	// Line 162, Address: 0x210aec, Func Offset: 0x3c
	// Line 163, Address: 0x210af8, Func Offset: 0x48
	// Line 164, Address: 0x210bb4, Func Offset: 0x104
	// Line 165, Address: 0x210bbc, Func Offset: 0x10c
	// Line 166, Address: 0x210bc0, Func Offset: 0x110
	// Line 165, Address: 0x210bc4, Func Offset: 0x114
	// Line 166, Address: 0x210be0, Func Offset: 0x130
	// Line 170, Address: 0x210c28, Func Offset: 0x178
	// Line 172, Address: 0x210c74, Func Offset: 0x1c4
	// Line 174, Address: 0x210cbc, Func Offset: 0x20c
	// Line 176, Address: 0x210d00, Func Offset: 0x250
	// Line 181, Address: 0x210d0c, Func Offset: 0x25c
	// Line 182, Address: 0x210d78, Func Offset: 0x2c8
	// Line 183, Address: 0x210de0, Func Offset: 0x330
	// Line 184, Address: 0x210df8, Func Offset: 0x348
	// Line 186, Address: 0x210e00, Func Offset: 0x350
	// Line 190, Address: 0x210e04, Func Offset: 0x354
	// Line 186, Address: 0x210e10, Func Offset: 0x360
	// Line 187, Address: 0x210e14, Func Offset: 0x364
	// Line 190, Address: 0x210e30, Func Offset: 0x380
	// Line 197, Address: 0x210e80, Func Offset: 0x3d0
	// Line 198, Address: 0x210e8c, Func Offset: 0x3dc
	// Line 205, Address: 0x210ea0, Func Offset: 0x3f0
	// Line 206, Address: 0x210eac, Func Offset: 0x3fc
	// Func End, Address: 0x210ebc, Func Offset: 0x40c
}

// change_bounds__Q24zNPC4baseFf5xVec3b
// Start address: 0x210ec0
void base::change_bounds(float32 scale, uint8 use_bounding_box)
{
	xVec3 offset;
	float32 width;
	float32 height;
	float32 length;
	// Line 98, Address: 0x210ec0, Func Offset: 0
	// Line 99, Address: 0x210eec, Func Offset: 0x2c
	// Line 98, Address: 0x210ef4, Func Offset: 0x34
	// Line 104, Address: 0x210ef8, Func Offset: 0x38
	// Line 105, Address: 0x210f00, Func Offset: 0x40
	// Line 107, Address: 0x210f04, Func Offset: 0x44
	// Line 105, Address: 0x210f08, Func Offset: 0x48
	// Line 107, Address: 0x210f0c, Func Offset: 0x4c
	// Line 109, Address: 0x210f18, Func Offset: 0x58
	// Line 110, Address: 0x210f3c, Func Offset: 0x7c
	// Line 111, Address: 0x210f54, Func Offset: 0x94
	// Line 112, Address: 0x210f6c, Func Offset: 0xac
	// Line 113, Address: 0x210f84, Func Offset: 0xc4
	// Line 114, Address: 0x210f9c, Func Offset: 0xdc
	// Line 115, Address: 0x210fb4, Func Offset: 0xf4
	// Line 117, Address: 0x210fbc, Func Offset: 0xfc
	// Line 118, Address: 0x210fc4, Func Offset: 0x104
	// Line 119, Address: 0x210fcc, Func Offset: 0x10c
	// Line 117, Address: 0x210fd4, Func Offset: 0x114
	// Line 118, Address: 0x210fd8, Func Offset: 0x118
	// Line 119, Address: 0x210fdc, Func Offset: 0x11c
	// Line 120, Address: 0x210ff8, Func Offset: 0x138
	// Line 121, Address: 0x21100c, Func Offset: 0x14c
	// Line 122, Address: 0x211018, Func Offset: 0x158
	// Line 123, Address: 0x211024, Func Offset: 0x164
	// Line 124, Address: 0x211030, Func Offset: 0x170
	// Line 125, Address: 0x21103c, Func Offset: 0x17c
	// Line 126, Address: 0x211048, Func Offset: 0x188
	// Line 127, Address: 0x211078, Func Offset: 0x1b8
	// Line 129, Address: 0x2110a8, Func Offset: 0x1e8
	// Line 130, Address: 0x2110c8, Func Offset: 0x208
	// Line 133, Address: 0x2110e4, Func Offset: 0x224
	// Line 134, Address: 0x2110ec, Func Offset: 0x22c
	// Line 135, Address: 0x2110f4, Func Offset: 0x234
	// Line 136, Address: 0x211100, Func Offset: 0x240
	// Line 142, Address: 0x211104, Func Offset: 0x244
	// Line 136, Address: 0x211108, Func Offset: 0x248
	// Line 137, Address: 0x211124, Func Offset: 0x264
	// Line 142, Address: 0x211130, Func Offset: 0x270
	// Line 144, Address: 0x21117c, Func Offset: 0x2bc
	// Line 146, Address: 0x2111c4, Func Offset: 0x304
	// Line 150, Address: 0x21120c, Func Offset: 0x34c
	// Func End, Address: 0x211220, Func Offset: 0x360
}

// initialize_bounds__Q24zNPC4baseFf
// Start address: 0x211220
void base::initialize_bounds(float32 modelScale)
{
	uint8 use_bounding_box;
	xVec3 offset;
	float32 scale;
	// Line 71, Address: 0x211220, Func Offset: 0
	// Line 73, Address: 0x211224, Func Offset: 0x4
	// Line 71, Address: 0x211228, Func Offset: 0x8
	// Line 75, Address: 0x21123c, Func Offset: 0x1c
	// Line 73, Address: 0x211240, Func Offset: 0x20
	// Line 75, Address: 0x211244, Func Offset: 0x24
	// Line 77, Address: 0x2112bc, Func Offset: 0x9c
	// Line 75, Address: 0x2112c0, Func Offset: 0xa0
	// Line 77, Address: 0x2112c4, Func Offset: 0xa4
	// Line 81, Address: 0x211308, Func Offset: 0xe8
	// Line 85, Address: 0x2113d4, Func Offset: 0x1b4
	// Line 86, Address: 0x2113dc, Func Offset: 0x1bc
	// Line 88, Address: 0x2113f4, Func Offset: 0x1d4
	// Line 91, Address: 0x2113fc, Func Offset: 0x1dc
	// Line 92, Address: 0x21145c, Func Offset: 0x23c
	// Line 94, Address: 0x2114a0, Func Offset: 0x280
	// Line 93, Address: 0x2114a4, Func Offset: 0x284
	// Line 94, Address: 0x2114a8, Func Offset: 0x288
	// Line 96, Address: 0x2114bc, Func Offset: 0x29c
	// Line 75, Address: 0x2114e4, Func Offset: 0x2c4
	// Line 96, Address: 0x2114f0, Func Offset: 0x2d0
	// Line 77, Address: 0x211510, Func Offset: 0x2f0
	// Line 96, Address: 0x211520, Func Offset: 0x300
	// Line 77, Address: 0x211528, Func Offset: 0x308
	// Line 96, Address: 0x211530, Func Offset: 0x310
	// Line 81, Address: 0x211550, Func Offset: 0x330
	// Line 96, Address: 0x21155c, Func Offset: 0x33c
	// Line 81, Address: 0x211574, Func Offset: 0x354
	// Line 96, Address: 0x21157c, Func Offset: 0x35c
	// Line 81, Address: 0x211594, Func Offset: 0x374
	// Line 96, Address: 0x211598, Func Offset: 0x378
	// Line 81, Address: 0x2115a0, Func Offset: 0x380
	// Line 96, Address: 0x2115a8, Func Offset: 0x388
	// Line 81, Address: 0x2115c8, Func Offset: 0x3a8
	// Line 96, Address: 0x2115d8, Func Offset: 0x3b8
	// Line 81, Address: 0x2115e0, Func Offset: 0x3c0
	// Line 96, Address: 0x2115e8, Func Offset: 0x3c8
	// Line 91, Address: 0x211608, Func Offset: 0x3e8
	// Line 96, Address: 0x211614, Func Offset: 0x3f4
	// Line 91, Address: 0x211618, Func Offset: 0x3f8
	// Line 96, Address: 0x21161c, Func Offset: 0x3fc
	// Line 91, Address: 0x211650, Func Offset: 0x430
	// Line 96, Address: 0x211658, Func Offset: 0x438
	// Line 92, Address: 0x211678, Func Offset: 0x458
	// Line 96, Address: 0x211688, Func Offset: 0x468
	// Line 92, Address: 0x211690, Func Offset: 0x470
	// Line 96, Address: 0x211698, Func Offset: 0x478
	// Func End, Address: 0x2116b0, Func Offset: 0x490
}

// play_sound__Q24zNPC4baseFP17zAnimFxSoundGroup
// Start address: 0x2116b0
iSndHandle base::play_sound(zAnimFxSoundGroup* sound)
{
	uint32 soundID;
	iSndGroupHandle GroupToPlay;
	// Line 48, Address: 0x2116b0, Func Offset: 0
	// Line 49, Address: 0x2116c4, Func Offset: 0x14
	// Line 50, Address: 0x2116cc, Func Offset: 0x1c
	// Line 51, Address: 0x2116d8, Func Offset: 0x28
	// Line 54, Address: 0x2116e8, Func Offset: 0x38
	// Line 56, Address: 0x2116f0, Func Offset: 0x40
	// Line 63, Address: 0x2116f8, Func Offset: 0x48
	// Line 52, Address: 0x211728, Func Offset: 0x78
	// Line 64, Address: 0x211740, Func Offset: 0x90
	// Func End, Address: 0x211754, Func Offset: 0xa4
}

