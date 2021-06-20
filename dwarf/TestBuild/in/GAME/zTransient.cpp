typedef struct xCylinder;
typedef struct xJSPHeader;
typedef enum zHitSource;
typedef struct presence_volume;
typedef struct RpAtomic;
typedef struct xBaseAsset;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RpInterpolator;
typedef struct xAnimTransitionList;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct BossMeter;
typedef struct xUpdateCullGroup;
typedef struct config_data;
typedef struct iFogParams;
typedef struct _class_0;
typedef struct xAnimTransition;
typedef struct xBox;
typedef struct FamilyMeter;
typedef struct xModelInstance;
typedef struct xAnimState;
typedef struct xQCData;
typedef enum RwFogType;
typedef struct xVec3;
typedef struct xScene;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct zCheckPoint;
typedef struct xModelAssetParam;
typedef struct xLightKit;
typedef struct RxIoSpec;
typedef struct xEnt;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct xGroup;
typedef struct xClumpCollBSPTree;
typedef struct warper;
typedef struct RwBBox;
typedef struct xAnimPhysicsData;
typedef enum _tagPadState;
typedef struct RpWorld;
typedef struct property_set;
typedef struct xGrid;
typedef struct xAnimEffect;
typedef struct RwRaster;
typedef struct xAnimMultiFileEntry;
typedef struct xGridBound;
typedef struct xUpdateCullMgr;
typedef struct RxPacket;
typedef struct tri_data_0;
typedef struct RxOutputSpec;
typedef struct zGrapplePoint;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct cell;
typedef struct RpLight;
typedef struct xAnimPlay;
typedef struct _zPortal;
typedef struct xJSPNodeTreeLeaf;
typedef struct damage_result;
typedef struct zFlame;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xBase;
typedef struct entry_data;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeLight;
typedef struct xEntAsset;
typedef enum RxClusterValid;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct _tagPadAnalog;
typedef struct RpSector;
typedef struct xAnimMultiFileBase;
typedef struct xUpdateCullEnt;
typedef struct entry_node;
typedef struct zGlobalSettings;
typedef struct xEntCollis;
typedef struct xEntFrame;
typedef struct mblur_data;
typedef struct jump;
typedef struct xAnimTable;
typedef struct xEntDrive;
typedef struct _class_1;
typedef struct xModelPipe;
typedef struct handle;
typedef struct RxPipelineCluster;
typedef enum zGlobalDemoType;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct _zEnv;
typedef struct xJSPNodeTreeBranch;
typedef struct RxClusterRef;
typedef struct zSceneParameters;
typedef struct xVec2;
typedef struct xCollis;
typedef struct xAnimMultiFile;
typedef struct xSpacePartitionTree2D;
typedef struct check_damage_data;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xCamGroup;
typedef struct zEnt;
typedef struct zCutsceneMgr;
typedef struct RpMorphTarget;
typedef struct xEnvAsset;
typedef struct _tagiPad;
typedef struct zSlideCam;
typedef struct xMat4x3;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zGlobals;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct zScene;
typedef struct zAssetPickupTable;
typedef struct xShadowSimplePoly;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct iEnvMatOrder;
typedef struct xDynAsset;
typedef struct RwMatrixTag;
typedef struct zFlameEmitter;
typedef enum iSndHandle;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xEnv;
typedef struct asset_type;
typedef struct xLinkAsset;
typedef struct xOneLinerManager;
typedef struct RwResEntry;
typedef struct tri_data_1;
typedef struct _tagxPad;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xSurface;
typedef struct xGlobals;
typedef struct xGroupAsset;
typedef struct xShadowSimpleCache;
typedef struct xModelBucket;
typedef struct zPlayer;
typedef struct instance_data;
typedef struct RwSurfaceProperties;
typedef struct xQuat;
typedef struct RxPipelineNode;
typedef struct iEnv;
typedef struct xFFX;
typedef struct xPortalAsset;
typedef struct activity_data;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xJSPMiniLightTie;
typedef struct analog_data;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct PS2DemoGlobals;
typedef enum xSndEffect;
typedef struct xEntShadow;
typedef struct xSphere;
typedef struct RxPipelineNodeParam;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct anim_coll_data;
typedef struct zPlayerGlobals;
typedef struct rxReq;
typedef struct xModelBlur;
typedef struct xQCControl;
typedef struct xBBox;
typedef struct RwTexCoords;
typedef struct Incredimeter;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct xBound;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct _class_2;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_2)(xMemPool*, void*);
typedef xBase*(*type_4)(uint32);
typedef int8*(*type_7)(xBase*);
typedef int8*(*type_11)(uint32);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_27)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_29)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_31)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_33)(xEnt*, xScene*, float32);
typedef uint32(*type_34)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_35)(void*);
typedef uint32(*type_36)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_37)(xEnt*);
typedef void(*type_41)(xEnt*);
typedef void(*type_42)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_45)(xEnt*, xVec3*);
typedef void(*type_46)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint8(*type_48)(entry_data*, void*);
typedef void(*type_49)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(RwResEntry*);
typedef int32(*type_53)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_56)(RwObjectHasFrame*);
typedef void(*type_57)(RxPipelineNode*);
typedef void(*type_61)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_66)(RxNodeDefinition*);
typedef int32(*type_67)(RxNodeDefinition*);
typedef int32(*type_70)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_72)(void*, void*);
typedef RpClump*(*type_73)(RpClump*, void*);
typedef void(*type_77)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef float32 type_0[4];
typedef xSphere type_1[5];
typedef xVec3 type_3[4];
typedef float32 type_5[9];
typedef int8 type_6[4];
typedef uint16 type_8[3];
typedef float32 type_9[9];
typedef float32 type_10[2];
typedef uint8 type_12[2];
typedef float32 type_13[9];
typedef float32 type_14[2];
typedef int8 type_15[128];
typedef int8 type_16[128][6];
typedef float32 type_17[3];
typedef float32 type_18[16];
typedef uint32 type_19[4];
typedef int8 type_20[16];
typedef int8 type_22[32];
typedef zFlame* type_24[6];
typedef RxCluster type_25[1];
typedef uint8 type_26[3];
typedef int32 type_28[140];
typedef uint32 type_30[1];
typedef xBase* type_32[140];
typedef xAnimMultiFileEntry type_38[1];
typedef RwTexCoords* type_39[8];
typedef uint8 type_40[22];
typedef uint8 type_43[22];
typedef xVec3 type_44[3];
typedef int8 type_47[16];
typedef int8 type_51[32];
typedef xCollis type_54[18];
typedef xVec4 type_55[12];
typedef int8 type_58[32];
typedef int8 type_59[32];
typedef float32 type_60[22];
typedef int8 type_62[32];
typedef float32 type_64[22];
typedef float32 type_65[4];
typedef uint16 type_68[4];
typedef int8 type_69[127];
typedef int8 type_71[16];
typedef RwTexCoords* type_74[8];
typedef analog_data type_75[2];
typedef RpLight* type_76[2];
typedef _tagxPad* type_78[4];
typedef RwFrame* type_79[2];
typedef xJSPMiniLightTie type_80[16];
typedef xVec3 type_81[4];
typedef uint32 type_82[4];
typedef float32 type_83[4];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct presence_volume
{
	float32 knockback;
	xVec3 center;
	float32 radius;
	float32 damage_player;
	float32 damage_npc;
	float32 damage_other;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct BossMeter
{
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct _class_0
{
	xVec3* verts;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct FamilyMeter
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
	_class_0 anim_coll;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xModelAssetParam
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct warper
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct property_set
{
	float32 damage;
	float32 knockback;
};

struct xGrid
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct zGrapplePoint
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct damage_result
{
	int32 type;
	float32 damage;
	float32 knockback;
	zHitSource source;
	xBound bound;
	union
	{
		void* object;
		zFlame* flame;
		instance_data* explosion;
	};
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
	handle h;
	uint8 nearby_size;
	uint8 pad1;
	uint8 face_frame;
	uint8 floor_frame;
	zFlame* nearby[6];
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct RpSector
{
	int32 type;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct _class_1
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

struct handle
{
	entry_data* node;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xVec2
{
	float32 x;
	float32 y;
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
};

struct check_damage_data
{
	damage_result* results;
	int32 coll_type;
	int32 type_filter;
	int32 max_results;
	int32 total;
	xBound bound;
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

struct xCamGroup
{
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct zCutsceneMgr
{
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct _tagiPad
{
	int32 port;
};

struct zSlideCam
{
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct zAssetPickupTable
{
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct zFlameEmitter : xBase
{
	asset_type* asset;
	xMat4x3 mat;
	int32 flags;
	handle* flames;
	property_set props;
	uint32 flames_size;
	float32 oscil;
};

enum iSndHandle
{
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct asset_type
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

struct xOneLinerManager
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

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct xSurface
{
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

struct instance_data
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct activity_data
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct anim_coll_data
{
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

struct rxReq
{
};

struct xModelBlur
{
	activity_data* activity;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct Incredimeter
{
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint8(*cb_check_damage)(entry_data*, void*);
xSpacePartitionTree2D space_tree;
xQCControl xqc_def_ctrl;
zGlobals globals;

int32 check_damage(damage_result* results, xBox& box, int32 max_results, int32 type_filter);
void render();
void update(float32 dt);
void reset();
void setup();
void scene_exit();
void scene_enter();
uint8 cb_check_damage(entry_data* e, void* context);

// check_damage__10zTransientFPQ210zTransient13damage_resultRC4xBoxiii
// Start address: 0x2d3ce0
int32 check_damage(damage_result* results, xBox& box, int32 max_results, int32 type_filter)
{
	check_damage_data data;
	// Line 176, Address: 0x2d3ce0, Func Offset: 0
	// Line 180, Address: 0x2d3ce4, Func Offset: 0x4
	// Line 183, Address: 0x2d3ce8, Func Offset: 0x8
	// Line 176, Address: 0x2d3cec, Func Offset: 0xc
	// Line 183, Address: 0x2d3cf4, Func Offset: 0x14
	// Line 176, Address: 0x2d3cf8, Func Offset: 0x18
	// Line 183, Address: 0x2d3cfc, Func Offset: 0x1c
	// Line 180, Address: 0x2d3d04, Func Offset: 0x24
	// Line 183, Address: 0x2d3d08, Func Offset: 0x28
	// Line 181, Address: 0x2d3d14, Func Offset: 0x34
	// Line 183, Address: 0x2d3d18, Func Offset: 0x38
	// Line 179, Address: 0x2d3d24, Func Offset: 0x44
	// Line 183, Address: 0x2d3d28, Func Offset: 0x48
	// Line 181, Address: 0x2d3d3c, Func Offset: 0x5c
	// Line 183, Address: 0x2d3d40, Func Offset: 0x60
	// Line 182, Address: 0x2d3d4c, Func Offset: 0x6c
	// Line 183, Address: 0x2d3d50, Func Offset: 0x70
	// Line 184, Address: 0x2d3da0, Func Offset: 0xc0
	// Line 186, Address: 0x2d3dc8, Func Offset: 0xe8
	// Line 187, Address: 0x2d3dcc, Func Offset: 0xec
	// Func End, Address: 0x2d3de0, Func Offset: 0x100
}

// render__10zTransientFv
// Start address: 0x2d3de0
void render()
{
	// Line 151, Address: 0x2d3de0, Func Offset: 0
	// Line 154, Address: 0x2d3de8, Func Offset: 0x8
	// Line 155, Address: 0x2d3df0, Func Offset: 0x10
	// Line 157, Address: 0x2d3df8, Func Offset: 0x18
	// Func End, Address: 0x2d3e04, Func Offset: 0x24
}

// update__10zTransientFf
// Start address: 0x2d3e10
void update(float32 dt)
{
	// Line 144, Address: 0x2d3e10, Func Offset: 0
	// Line 146, Address: 0x2d3e1c, Func Offset: 0xc
	// Line 147, Address: 0x2d3e24, Func Offset: 0x14
	// Line 148, Address: 0x2d3e2c, Func Offset: 0x1c
	// Func End, Address: 0x2d3e3c, Func Offset: 0x2c
}

// reset__10zTransientFv
// Start address: 0x2d3e40
void reset()
{
	// Line 136, Address: 0x2d3e40, Func Offset: 0
	// Line 137, Address: 0x2d3e48, Func Offset: 0x8
	// Line 138, Address: 0x2d3e50, Func Offset: 0x10
	// Line 140, Address: 0x2d3e58, Func Offset: 0x18
	// Line 141, Address: 0x2d3e60, Func Offset: 0x20
	// Func End, Address: 0x2d3e6c, Func Offset: 0x2c
}

// setup__10zTransientFv
// Start address: 0x2d3e70
void setup()
{
	// Line 132, Address: 0x2d3e70, Func Offset: 0
	// Func End, Address: 0x2d3e78, Func Offset: 0x8
}

// scene_exit__10zTransientFv
// Start address: 0x2d3e80
void scene_exit()
{
	// Line 122, Address: 0x2d3e80, Func Offset: 0
	// Line 124, Address: 0x2d3e88, Func Offset: 0x8
	// Line 125, Address: 0x2d3e90, Func Offset: 0x10
	// Line 127, Address: 0x2d3e98, Func Offset: 0x18
	// Line 128, Address: 0x2d3ea0, Func Offset: 0x20
	// Func End, Address: 0x2d3eac, Func Offset: 0x2c
}

// scene_enter__10zTransientFv
// Start address: 0x2d3eb0
void scene_enter()
{
	xBox world_box;
	// Line 111, Address: 0x2d3eb0, Func Offset: 0
	// Line 113, Address: 0x2d3ed8, Func Offset: 0x28
	// Line 114, Address: 0x2d4044, Func Offset: 0x194
	// Line 117, Address: 0x2d4050, Func Offset: 0x1a0
	// Line 118, Address: 0x2d4058, Func Offset: 0x1a8
	// Line 119, Address: 0x2d4060, Func Offset: 0x1b0
	// Func End, Address: 0x2d4090, Func Offset: 0x1e0
}

// cb_check_damage__24@unnamed@zTransient_cpp@FPQ221xSpacePartitionTree2D10entry_dataPv
// Start address: 0x2d4090
uint8 cb_check_damage(entry_data* e, void* context)
{
	check_damage_data* data;
	damage_result& result;
	zFlame* flame;
	presence_volume* plode;
	// Line 45, Address: 0x2d4090, Func Offset: 0
	// Line 46, Address: 0x2d40ac, Func Offset: 0x1c
	// Line 47, Address: 0x2d40b0, Func Offset: 0x20
	// Line 52, Address: 0x2d40c0, Func Offset: 0x30
	// Line 54, Address: 0x2d40c4, Func Offset: 0x34
	// Line 52, Address: 0x2d40c8, Func Offset: 0x38
	// Line 54, Address: 0x2d40d8, Func Offset: 0x48
	// Line 58, Address: 0x2d40f4, Func Offset: 0x64
	// Line 60, Address: 0x2d40f8, Func Offset: 0x68
	// Line 59, Address: 0x2d40fc, Func Offset: 0x6c
	// Line 60, Address: 0x2d4104, Func Offset: 0x74
	// Line 61, Address: 0x2d4110, Func Offset: 0x80
	// Line 72, Address: 0x2d4118, Func Offset: 0x88
	// Line 75, Address: 0x2d413c, Func Offset: 0xac
	// Line 76, Address: 0x2d4140, Func Offset: 0xb0
	// Line 78, Address: 0x2d4148, Func Offset: 0xb8
	// Line 79, Address: 0x2d414c, Func Offset: 0xbc
	// Line 81, Address: 0x2d4154, Func Offset: 0xc4
	// Line 84, Address: 0x2d4158, Func Offset: 0xc8
	// Line 85, Address: 0x2d4170, Func Offset: 0xe0
	// Line 95, Address: 0x2d4178, Func Offset: 0xe8
	// Line 48, Address: 0x2d4180, Func Offset: 0xf0
	// Line 95, Address: 0x2d4188, Func Offset: 0xf8
	// Line 62, Address: 0x2d418c, Func Offset: 0xfc
	// Line 95, Address: 0x2d4190, Func Offset: 0x100
	// Line 63, Address: 0x2d41a0, Func Offset: 0x110
	// Line 95, Address: 0x2d41a8, Func Offset: 0x118
	// Line 66, Address: 0x2d41b0, Func Offset: 0x120
	// Line 65, Address: 0x2d41b4, Func Offset: 0x124
	// Line 66, Address: 0x2d41b8, Func Offset: 0x128
	// Line 95, Address: 0x2d41bc, Func Offset: 0x12c
	// Line 66, Address: 0x2d41c0, Func Offset: 0x130
	// Line 95, Address: 0x2d41c4, Func Offset: 0x134
	// Line 98, Address: 0x2d41f8, Func Offset: 0x168
	// Line 99, Address: 0x2d4200, Func Offset: 0x170
	// Line 100, Address: 0x2d4208, Func Offset: 0x178
	// Line 102, Address: 0x2d4214, Func Offset: 0x184
	// Line 86, Address: 0x2d4228, Func Offset: 0x198
	// Line 102, Address: 0x2d422c, Func Offset: 0x19c
	// Line 87, Address: 0x2d423c, Func Offset: 0x1ac
	// Line 102, Address: 0x2d4244, Func Offset: 0x1b4
	// Line 90, Address: 0x2d424c, Func Offset: 0x1bc
	// Line 89, Address: 0x2d4250, Func Offset: 0x1c0
	// Line 90, Address: 0x2d4254, Func Offset: 0x1c4
	// Line 102, Address: 0x2d4258, Func Offset: 0x1c8
	// Line 90, Address: 0x2d425c, Func Offset: 0x1cc
	// Line 102, Address: 0x2d4260, Func Offset: 0x1d0
	// Line 92, Address: 0x2d4290, Func Offset: 0x200
	// Line 103, Address: 0x2d4298, Func Offset: 0x208
	// Func End, Address: 0x2d42b4, Func Offset: 0x224
}

