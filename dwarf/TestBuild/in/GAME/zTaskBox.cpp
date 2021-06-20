typedef struct xCylinder;
typedef struct ztalkbox;
typedef struct xFactoryInst;
typedef struct ztextbox;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xGroupAsset;
typedef enum state_enum;
typedef struct ztaskbox;
typedef struct xBase;
typedef struct xBox;
typedef struct xAnimTransitionList;
typedef struct xModelAssetInfo;
typedef struct RpTie;
typedef struct RpAtomic;
typedef struct _class_0;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct _class_1;
typedef struct xAnimTransition;
typedef struct _class_2;
typedef struct xLightKitLight;
typedef struct talk_callback;
typedef struct xModelInstance;
typedef struct xAnimState;
typedef struct xVec3;
typedef struct RwBBox;
typedef struct xJSPNodeTree;
typedef struct RpWorld;
typedef struct xMat4x3;
typedef struct RwRaster;
typedef struct xSerial;
typedef struct RxPacket;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimPhysicsData;
typedef struct RxOutputSpec;
typedef struct xAnimEffect;
typedef struct xEnt;
typedef struct xMovePoint;
typedef struct xJSPNodeTreeLeaf;
typedef struct RpLight;
typedef struct xAnimMultiFileEntry;
typedef struct _class_3;
typedef struct tri_data;
typedef struct xEnv;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimPlay;
typedef struct xCollis;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct base;
typedef struct xLightKit;
typedef struct xDynAsset;
typedef struct xGrid;
typedef struct xAnimSingle;
typedef struct xJSPMiniLightTie;
typedef enum answer_enum;
typedef struct xModelPool;
typedef struct xEntAsset;
typedef struct xAnimTable;
typedef struct xAnimMultiFileBase;
typedef struct xScene;
typedef struct xQCData;
typedef struct RxPipelineCluster;
typedef struct xEntCollis;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RyzMemData;
typedef struct xEntFrame;
typedef struct RxClusterRef;
typedef struct asset_type_0;
typedef struct xLinkAsset;
typedef struct _class_4;
typedef struct xModelPipe;
typedef struct callback_0;
typedef struct xModelAssetParam;
typedef struct callback_1;
typedef struct xClumpCollBSPVertInfo;
typedef struct xClumpCollBSPTree;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xJSPNodeLight;
typedef struct RpMorphTarget;
typedef struct _anon0;
typedef struct xAnimMultiFile;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xClumpCollBSPBranchNode;
typedef struct xGroup;
typedef struct xClumpCollBSPTriangle;
typedef struct iEnvMatOrder;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xShadowSimplePoly;
typedef struct xMemPool;
typedef struct RwResEntry;
typedef struct _class_5;
typedef struct xJSPNodeInfo;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xBBox;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct xEntNPCAssetIN;
typedef struct xJSPHeader;
typedef struct xEntNPCAsset;
typedef enum iSndHandle;
typedef struct RwSurfaceProperties;
typedef struct xSurface;
typedef struct RxPipelineNode;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct iEnv;
typedef struct xQuat;
typedef struct xFFX;
typedef struct RpClump;
typedef struct RwLLLink;
typedef struct xGridBound;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xBound;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xBaseAsset;
typedef struct xEntShadow;
typedef struct _class_6;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct anim_coll_data;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct _anon1;
typedef struct xRot;
typedef struct asset_type_1;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef xBase*(*type_1)(uint32);
typedef int8*(*type_2)(xBase*);
typedef int8*(*type_5)(uint32);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef RpWorldSector*(*type_13)(RpWorldSector*);
typedef uint32(*type_16)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_17)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_19)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_20)(xEnt*, xScene*, float32);
typedef uint32(*type_22)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_23)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_24)(xEnt*);
typedef void(*type_29)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_30)(xEnt*);
typedef void(*type_32)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_33)(xEnt*, xVec3*);
typedef uint32(*type_34)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_35)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_37)(RwResEntry*);
typedef int32(*type_38)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_39)(RwObjectHasFrame*);
typedef void(*type_40)(RxPipelineNode*);
typedef int32(*type_43)(RxPipelineNode*);
typedef void(*type_45)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_46)(RxNodeDefinition*);
typedef void(*type_47)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_48)(RxNodeDefinition*);
typedef int32(*type_49)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_50)(RpClump*, void*);
typedef void(*type_52)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint16 type_3[3];
typedef uint32 type_4[6];
typedef uint8 type_6[2];
typedef float32 type_7[2];
typedef float32 type_8[3];
typedef float32 type_9[16];
typedef uint32 type_10[4];
typedef float32 type_11[2];
typedef int8 type_14[16];
typedef RxCluster type_15[1];
typedef uint32 type_18[1];
typedef RwTexCoords* type_21[8];
typedef int8 type_25[16];
typedef xAnimMultiFileEntry type_26[1];
typedef float32 type_27[4];
typedef xJSPMiniLightTie type_28[16];
typedef xVec3 type_31[3];
typedef int8 type_36[4];
typedef int8 type_41[32];
typedef int8 type_42[32];
typedef xCollis type_44[18];
typedef RwTexCoords* type_51[8];
typedef RpLight* type_53[2];
typedef RwFrame* type_54[2];
typedef uint8 type_55[3];
typedef xVec3 type_56[4];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct ztalkbox : xBase
{
	_class_6 flag;
	asset_type_1* asset;
	ztextbox* dialog_box;
	ztextbox* prompt_box;
	ztextbox* quit_box;
	_class_0 prompt;
	uint32 triggerPads;
	base* npc;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct ztextbox
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

enum state_enum
{
	STATE_INVALID = 0xffffffff,
	STATE_BEGIN,
	STATE_DESCRIPTION,
	STATE_REMINDER,
	STATE_SUCCESS,
	STATE_FAILURE,
	STATE_END,
	MAX_STATE
};

struct ztaskbox : xBase
{
	_class_3 flag;
	asset_type_0* asset;
	state_enum state;
	callback_1* cb;
	ztaskbox* current;

	void cb_dispatch(xBase* to, uint32 event);
	void on_talk_stop();
	void set_state(state_enum state);
	void load(xBase& data, xDynAsset& asset);
	void init();
	void stop_talk();
	void start_talk(base* npc);
	void write(xSerial& s);
	void read(xSerial& s);
	void load(asset_type_0& a);
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xModelAssetInfo
{
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct _class_0
{
	int8* skip;
	int8* noskip;
	int8* quit;
	int8* noquit;
	int8* yesno;
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

struct _class_1
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

struct _class_2
{
	ztaskbox* active;
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

struct talk_callback : callback_0
{
	ztaskbox* task;
	answer_enum answer;

	void on_start();
	void on_stop();
	void on_answer(answer_enum answer);
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xMovePoint
{
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct _class_3
{
	uint8 enabled : 8;
	uint8 running : 8;
	uint32 dummy : 16;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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
		_class_4 tuv;
		tri_data tri;
	};
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RpSector
{
	int32 type;
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
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xGrid
{
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

enum answer_enum
{
	ANSWER_CONTINUE,
	ANSWER_YES,
	ANSWER_NO
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct RyzMemData
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct asset_type_0 : xDynAsset
{
	uint8 persistent : 8;
	uint8 loop : 8;
	uint8 enable : 8;
	uint8 retry : 8;
	uint32 talk_box;
	uint32 next_task;
	uint32 stages[6];
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

struct _class_4
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

struct callback_0
{
};

struct xModelAssetParam
{
};

struct callback_1
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct st_SERIAL_CLIENTINFO
{
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct _anon0
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xClumpCollBSPTriangle
{
	_class_5 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _class_5
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
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

struct xEntNPCAsset
{
	int32 npcFlags;
	int32 npcModel;
	int32 npcProps;
	uint32 movepoint;
	uint32 taskWidgetPrime;
	uint32 taskWidgetSecond;
};

enum iSndHandle
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xSurface
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xFFX
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct rxReq
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct _class_6
{
	uint8 visible : 1;
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

struct anim_coll_data
{
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

struct _anon1
{
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct asset_type_1
{
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
talk_callback* tcb;
_class_2 shared;
_anon0 __vt__Q28ztaskbox13talk_callback;
_anon1 __vt__Q28ztalkbox8callback;
void(*cb_dispatch)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void cb_dispatch(xBase* to, uint32 event);
void on_talk_stop();
void set_state(state_enum state);
void load(xBase& data, xDynAsset& asset);
void init();
void stop_talk();
void start_talk(base* npc);
void write(xSerial& s);
void read(xSerial& s);
void load(asset_type_0& a);
void on_start();
void on_stop();
void on_answer(answer_enum answer);

// cb_dispatch__8ztaskboxFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1ed690
void ztaskbox::cb_dispatch(xBase* to, uint32 event)
{
	ztaskbox& e;
	// Line 338, Address: 0x1ed690, Func Offset: 0
	// Line 343, Address: 0x1ed694, Func Offset: 0x4
	// Line 338, Address: 0x1ed698, Func Offset: 0x8
	// Line 343, Address: 0x1ed6a0, Func Offset: 0x10
	// Line 346, Address: 0x1ed710, Func Offset: 0x80
	// Line 347, Address: 0x1ed758, Func Offset: 0xc8
	// Line 349, Address: 0x1ed760, Func Offset: 0xd0
	// Line 350, Address: 0x1ed76c, Func Offset: 0xdc
	// Line 352, Address: 0x1ed774, Func Offset: 0xe4
	// Line 353, Address: 0x1ed780, Func Offset: 0xf0
	// Line 355, Address: 0x1ed788, Func Offset: 0xf8
	// Line 356, Address: 0x1ed7a0, Func Offset: 0x110
	// Line 358, Address: 0x1ed7ac, Func Offset: 0x11c
	// Line 359, Address: 0x1ed7d8, Func Offset: 0x148
	// Line 361, Address: 0x1ed7e4, Func Offset: 0x154
	// Line 372, Address: 0x1ed810, Func Offset: 0x180
	// Line 346, Address: 0x1ed818, Func Offset: 0x188
	// Line 372, Address: 0x1ed81c, Func Offset: 0x18c
	// Line 346, Address: 0x1ed828, Func Offset: 0x198
	// Line 372, Address: 0x1ed840, Func Offset: 0x1b0
	// Line 373, Address: 0x1ed850, Func Offset: 0x1c0
	// Func End, Address: 0x1ed860, Func Offset: 0x1d0
}

// on_talk_stop__8ztaskboxFQ28ztalkbox11answer_enum
// Start address: 0x1ed860
void ztaskbox::on_talk_stop()
{
	// Line 293, Address: 0x1ed860, Func Offset: 0
	// Line 295, Address: 0x1ed864, Func Offset: 0x4
	// Line 293, Address: 0x1ed868, Func Offset: 0x8
	// Line 295, Address: 0x1ed86c, Func Offset: 0xc
	// Line 293, Address: 0x1ed870, Func Offset: 0x10
	// Line 295, Address: 0x1ed874, Func Offset: 0x14
	// Line 296, Address: 0x1ed884, Func Offset: 0x24
	// Line 299, Address: 0x1ed8b0, Func Offset: 0x50
	// Line 300, Address: 0x1ed8b8, Func Offset: 0x58
	// Line 302, Address: 0x1ed8c0, Func Offset: 0x60
	// Line 303, Address: 0x1ed8c8, Func Offset: 0x68
	// Line 305, Address: 0x1ed8d0, Func Offset: 0x70
	// Line 306, Address: 0x1ed8f0, Func Offset: 0x90
	// Line 307, Address: 0x1ed8f8, Func Offset: 0x98
	// Line 314, Address: 0x1ed900, Func Offset: 0xa0
	// Line 318, Address: 0x1ed91c, Func Offset: 0xbc
	// Line 319, Address: 0x1ed934, Func Offset: 0xd4
	// Func End, Address: 0x1ed944, Func Offset: 0xe4
}

// set_state__8ztaskboxFQ28ztaskbox10state_enum
// Start address: 0x1ed950
void ztaskbox::set_state(state_enum state)
{
	// Line 244, Address: 0x1ed950, Func Offset: 0
	// Line 248, Address: 0x1ed954, Func Offset: 0x4
	// Line 244, Address: 0x1ed958, Func Offset: 0x8
	// Line 246, Address: 0x1ed960, Func Offset: 0x10
	// Line 248, Address: 0x1ed968, Func Offset: 0x18
	// Line 251, Address: 0x1ed98c, Func Offset: 0x3c
	// Line 252, Address: 0x1ed9b8, Func Offset: 0x68
	// Line 253, Address: 0x1ed9c0, Func Offset: 0x70
	// Line 255, Address: 0x1ed9c8, Func Offset: 0x78
	// Line 256, Address: 0x1ed9f4, Func Offset: 0xa4
	// Line 257, Address: 0x1ed9fc, Func Offset: 0xac
	// Line 261, Address: 0x1eda04, Func Offset: 0xb4
	// Line 262, Address: 0x1eda30, Func Offset: 0xe0
	// Line 263, Address: 0x1eda38, Func Offset: 0xe8
	// Line 265, Address: 0x1eda40, Func Offset: 0xf0
	// Line 266, Address: 0x1eda6c, Func Offset: 0x11c
	// Line 267, Address: 0x1eda74, Func Offset: 0x124
	// Line 269, Address: 0x1eda7c, Func Offset: 0x12c
	// Line 272, Address: 0x1edadc, Func Offset: 0x18c
	// Func End, Address: 0x1edaec, Func Offset: 0x19c
}

// load__8ztaskboxFR5xBaseR9xDynAssetUi
// Start address: 0x1edaf0
void ztaskbox::load(xBase& data, xDynAsset& asset)
{
	// Line 234, Address: 0x1edaf0, Func Offset: 0
	// Func End, Address: 0x1edaf8, Func Offset: 0x8
}

// init__8ztaskboxFv
// Start address: 0x1edb00
void ztaskbox::init()
{
	int8 @5074;
	talk_callback tcb;
	// Line 227, Address: 0x1edb00, Func Offset: 0
	// Line 228, Address: 0x1edb0c, Func Offset: 0xc
	// Line 229, Address: 0x1edb14, Func Offset: 0x14
	// Line 227, Address: 0x1edb2c, Func Offset: 0x2c
	// Line 229, Address: 0x1edb38, Func Offset: 0x38
	// Func End, Address: 0x1edb40, Func Offset: 0x40
}

// stop_talk__8ztaskboxFv
// Start address: 0x1edb40
void ztaskbox::stop_talk()
{
	ztalkbox* talk;
	// Line 136, Address: 0x1edb40, Func Offset: 0
	// Line 137, Address: 0x1edb4c, Func Offset: 0xc
	// Line 138, Address: 0x1edb54, Func Offset: 0x14
	// Line 139, Address: 0x1edb6c, Func Offset: 0x2c
	// Line 140, Address: 0x1edb88, Func Offset: 0x48
	// Line 143, Address: 0x1edb9c, Func Offset: 0x5c
	// Line 144, Address: 0x1edbac, Func Offset: 0x6c
	// Line 147, Address: 0x1edbb4, Func Offset: 0x74
	// Line 149, Address: 0x1edbbc, Func Offset: 0x7c
	// Line 150, Address: 0x1edbc0, Func Offset: 0x80
	// Func End, Address: 0x1edbcc, Func Offset: 0x8c
}

// start_talk__8ztaskboxFPQ24zNPC4base
// Start address: 0x1edbd0
void ztaskbox::start_talk(base* npc)
{
	ztalkbox* talk;
	// Line 108, Address: 0x1edbd0, Func Offset: 0
	// Line 109, Address: 0x1edbf0, Func Offset: 0x20
	// Line 110, Address: 0x1edbf8, Func Offset: 0x28
	// Line 112, Address: 0x1edc00, Func Offset: 0x30
	// Line 113, Address: 0x1edc08, Func Offset: 0x38
	// Line 114, Address: 0x1edc14, Func Offset: 0x44
	// Line 116, Address: 0x1edc1c, Func Offset: 0x4c
	// Line 117, Address: 0x1edc3c, Func Offset: 0x6c
	// Line 118, Address: 0x1edc4c, Func Offset: 0x7c
	// Line 122, Address: 0x1edc54, Func Offset: 0x84
	// Line 123, Address: 0x1edc64, Func Offset: 0x94
	// Line 126, Address: 0x1edc6c, Func Offset: 0x9c
	// Line 127, Address: 0x1edca8, Func Offset: 0xd8
	// Line 129, Address: 0x1edcb0, Func Offset: 0xe0
	// Line 132, Address: 0x1edcb4, Func Offset: 0xe4
	// Line 129, Address: 0x1edcb8, Func Offset: 0xe8
	// Line 131, Address: 0x1edcbc, Func Offset: 0xec
	// Line 132, Address: 0x1edcc4, Func Offset: 0xf4
	// Line 133, Address: 0x1edcd0, Func Offset: 0x100
	// Line 126, Address: 0x1edce0, Func Offset: 0x110
	// Line 133, Address: 0x1edce4, Func Offset: 0x114
	// Line 126, Address: 0x1edcec, Func Offset: 0x11c
	// Line 133, Address: 0x1edcf8, Func Offset: 0x128
	// Line 126, Address: 0x1edd00, Func Offset: 0x130
	// Line 133, Address: 0x1edd04, Func Offset: 0x134
	// Line 126, Address: 0x1edd14, Func Offset: 0x144
	// Line 133, Address: 0x1edd1c, Func Offset: 0x14c
	// Func End, Address: 0x1edd38, Func Offset: 0x168
}

// write__8ztaskboxFR7xSerial
// Start address: 0x1edd40
void ztaskbox::write(xSerial& s)
{
	// Line 104, Address: 0x1edd40, Func Offset: 0
	// Func End, Address: 0x1edd50, Func Offset: 0x10
}

// read__8ztaskboxFR7xSerial
// Start address: 0x1edd50
void ztaskbox::read(xSerial& s)
{
	uint8 state;
	// Line 94, Address: 0x1edd50, Func Offset: 0
	// Line 96, Address: 0x1edd5c, Func Offset: 0xc
	// Line 97, Address: 0x1edd64, Func Offset: 0x14
	// Line 96, Address: 0x1edd68, Func Offset: 0x18
	// Line 97, Address: 0x1edd6c, Func Offset: 0x1c
	// Line 98, Address: 0x1edd74, Func Offset: 0x24
	// Line 99, Address: 0x1edd80, Func Offset: 0x30
	// Func End, Address: 0x1edd90, Func Offset: 0x40
}

// load__8ztaskboxFRCQ28ztaskbox10asset_type
// Start address: 0x1edd90
void ztaskbox::load(asset_type_0& a)
{
	// Line 71, Address: 0x1edd90, Func Offset: 0
	// Line 72, Address: 0x1edda4, Func Offset: 0x14
	// Line 73, Address: 0x1eddac, Func Offset: 0x1c
	// Line 75, Address: 0x1eddb0, Func Offset: 0x20
	// Line 73, Address: 0x1eddb4, Func Offset: 0x24
	// Line 75, Address: 0x1eddb8, Func Offset: 0x28
	// Line 74, Address: 0x1eddbc, Func Offset: 0x2c
	// Line 75, Address: 0x1eddc0, Func Offset: 0x30
	// Line 76, Address: 0x1eddc4, Func Offset: 0x34
	// Line 78, Address: 0x1eddd4, Func Offset: 0x44
	// Line 77, Address: 0x1eddd8, Func Offset: 0x48
	// Line 78, Address: 0x1edddc, Func Offset: 0x4c
	// Line 86, Address: 0x1edde4, Func Offset: 0x54
	// Line 87, Address: 0x1eddfc, Func Offset: 0x6c
	// Line 89, Address: 0x1ede00, Func Offset: 0x70
	// Line 90, Address: 0x1ede08, Func Offset: 0x78
	// Line 89, Address: 0x1ede0c, Func Offset: 0x7c
	// Line 90, Address: 0x1ede18, Func Offset: 0x88
	// Line 91, Address: 0x1ede20, Func Offset: 0x90
	// Line 80, Address: 0x1ede2c, Func Offset: 0x9c
	// Line 81, Address: 0x1ede34, Func Offset: 0xa4
	// Line 80, Address: 0x1ede3c, Func Offset: 0xac
	// Line 91, Address: 0x1ede44, Func Offset: 0xb4
	// Line 83, Address: 0x1ede4c, Func Offset: 0xbc
	// Line 91, Address: 0x1ede54, Func Offset: 0xc4
	// Line 90, Address: 0x1ede58, Func Offset: 0xc8
	// Line 91, Address: 0x1ede64, Func Offset: 0xd4
	// Func End, Address: 0x1ede74, Func Offset: 0xe4
}

// on_start__Q28ztaskbox13talk_callbackFv
// Start address: 0x1ede80
void talk_callback::on_start()
{
	// Line 45, Address: 0x1ede80, Func Offset: 0
	// Line 47, Address: 0x1ede84, Func Offset: 0x4
	// Line 45, Address: 0x1ede88, Func Offset: 0x8
	// Line 47, Address: 0x1ede8c, Func Offset: 0xc
	// Line 48, Address: 0x1edec0, Func Offset: 0x40
	// Func End, Address: 0x1edecc, Func Offset: 0x4c
}

// on_stop__Q28ztaskbox13talk_callbackFv
// Start address: 0x1eded0
void talk_callback::on_stop()
{
	// Line 52, Address: 0x1eded0, Func Offset: 0
	// Func End, Address: 0x1ededc, Func Offset: 0xc
}

// on_answer__Q28ztaskbox13talk_callbackFQ28ztalkbox11answer_enum
// Start address: 0x1edee0
void talk_callback::on_answer(answer_enum answer)
{
	// Line 57, Address: 0x1edee0, Func Offset: 0
	// Func End, Address: 0x1edee8, Func Offset: 0x8
}

