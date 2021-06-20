typedef struct activity_data;
typedef struct xCylinder;
typedef struct xAnimSingle;
typedef struct xGridBound;
typedef struct config_type;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xModelInstance;
typedef struct iEnv;
typedef struct iEnvMatOrder;
typedef struct xBox;
typedef struct xAnimState;
typedef struct xAnimTable;
typedef struct RpLight;
typedef struct NCINStreak;
typedef struct xEntShadow;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimPlay;
typedef struct xMemPool;
typedef struct NCINEntry;
typedef struct xLightKit;
typedef struct IndexInput;
typedef struct RxIoSpec;
typedef struct xAnimEffect;
typedef struct xModelPool;
typedef struct RwFrame;
typedef struct xCutsceneBreak;
typedef struct xJSPNodeTreeBranch;
typedef enum iSndHandle;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xEnt;
typedef struct xCutsceneTime;
typedef struct RwRaster;
typedef struct xAnimFile;
typedef struct RpAtomic;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct zParEmitter;
typedef struct NCINArc;
typedef struct xVec3;
typedef struct zLightningParticle;
typedef struct zLightning;
typedef struct xColor_tag;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xModelBucket;
typedef struct xEntCollis;
typedef struct xEnv;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct tier_queue_allocator;
typedef struct curve_node;
typedef enum RxClusterValid;
typedef struct PosInput;
typedef struct xBase;
typedef struct RpSector;
typedef struct xFFX;
typedef struct xCutsceneModelHack;
typedef struct xLightKitLight;
typedef struct xModelPipe;
typedef struct tri_data;
typedef struct xJSPNodeTree;
typedef struct xAnimMultiFile;
typedef struct NCINPar;
typedef struct xAnimTransition;
typedef struct xCutscene;
typedef struct xMat4x3;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct tag_xFile;
typedef struct xCutsceneInfo;
typedef struct RxClusterRef;
typedef struct xSurface;
typedef struct RxObjSpace3DVertex;
typedef struct xAnimPhysicsData;
typedef struct xCutsceneAudioTrack;
typedef struct xCutsceneData;
typedef struct xJSPNodeTreeLeaf;
typedef struct zCutsceneMgr;
typedef struct xEntAsset;
typedef struct NCINInput;
typedef struct RpMaterialList;
typedef struct xLinkAsset;
typedef struct xScene;
typedef struct XCSNNosey;
typedef struct NCINEnts;
typedef struct RpMorphTarget;
typedef struct xCollis;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xEntFrame;
typedef struct _class_0;
typedef struct RxColorUnion;
typedef struct xCutsceneMgr;
typedef struct xGrid;
typedef struct xJSPMiniLightTie;
typedef struct xBaseAsset;
typedef struct RwMatrixTag;
typedef struct xCutsceneMgrAsset;
typedef struct xQCData;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct NCINRibbonInput;
typedef struct NCINCustom;
typedef struct tier_queue;
typedef struct RwResEntry;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xClumpCollBSPTree;
typedef struct RwV3d;
typedef struct xJSPNodeLight;
typedef struct block_data;
typedef struct TypeInfo;
typedef struct RwSurfaceProperties;
typedef struct xShadowSimplePoly;
typedef struct RxPipelineNode;
typedef struct xClumpCollBSPBranchNode;
typedef struct tag_iFile;
typedef struct xClumpCollBSPTriangle;
typedef struct _class_1;
typedef struct xFXRibbon;
typedef struct RwLLLink;
typedef struct xAnimMultiFileEntry;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xShadowSimpleCache;
typedef struct _class_2;
typedef struct xAnimActiveEffect;
typedef struct xJSPNodeInfo;
typedef struct xBBox;
typedef struct NCINMat;
typedef struct xJSPHeader;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xAnimMultiFileBase;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RpSkin;
typedef struct RxHeap;
typedef struct NCINRibbon;
typedef struct _class_3;
typedef struct RwLinkList;
typedef struct Callbacks;
typedef struct xBound;
typedef struct RxNodeDefinition;
typedef struct NCINLyt;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct anim_coll_data;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct NCINData;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_7)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_9)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef RpWorldSector*(*type_18)(RpWorldSector*);
typedef xBase*(*type_21)(uint32);
typedef int8*(*type_23)(xBase*);
typedef int8*(*type_25)(uint32);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_28)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_31)(zCutsceneMgr*, NCINEntry*, int32);
typedef void(*type_34)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_36)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_37)(zCutsceneMgr*, NCINEntry*);
typedef void(*type_38)(xEnt*, xScene*, float32);
typedef uint32(*type_40)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_41)(zCutsceneMgr*, NCINEntry*, RpAtomic*, RwMatrixTag*, uint32, uint32);
typedef void(*type_42)(xEnt*);
typedef void(*type_45)(int8*, NCINEntry*);
typedef void(*type_47)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
typedef uint32(*type_48)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_49)(xEnt*);
typedef void(*type_51)(RwResEntry*);
typedef int32(*type_52)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_55)(RwObjectHasFrame*);
typedef void(*type_56)(xEnt*, xVec3*);
typedef void(*type_57)(RxPipelineNode*);
typedef int32(*type_62)(RxPipelineNode*);
typedef void(*type_65)(RxNodeDefinition*);
typedef int32(*type_68)(RxNodeDefinition*);
typedef int32(*type_69)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_74)(RpClump*, void*);
typedef void(*type_76)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_77)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);

typedef float32 type_2[2];
typedef uint16 type_3[3];
typedef RpLight* type_4[2];
typedef xVec3 type_5[4];
typedef RwFrame* type_6[2];
typedef float32 type_8[15];
typedef float32 type_10[3];
typedef float32 type_11[15];
typedef uint8 type_12[3];
typedef uint32 type_13[4];
typedef uint32 type_14[15];
typedef float32 type_15[4];
typedef int8 type_17[144];
typedef float32 type_19[2];
typedef RxCluster type_20[1];
typedef xVec3 type_22[2];
typedef xVec3 type_24[2];
typedef float32 type_26[16];
typedef int8 type_29[16];
typedef int8 type_30[28];
typedef RwTexCoords* type_32[8];
typedef int8 type_33[28];
typedef xEnt* type_35[4];
typedef uint8 type_39[48];
typedef float32 type_43[1];
typedef xVec3 type_44[2];
typedef int32 type_46[3];
typedef int8 type_50[16];
typedef uint8 type_53[2];
typedef xVec3 type_54[3];
typedef int8 type_58[32];
typedef int8 type_59[128];
typedef float32 type_60[12];
typedef int8 type_61[32];
typedef xJSPMiniLightTie type_63[16];
typedef float32 type_64[2];
typedef uint8 type_66[32];
typedef xCutsceneAudioTrack type_67[32];
typedef xCollis type_70[18];
typedef uint32 type_71[2];
typedef uint32 type_72[2];
typedef int8 type_73[4];
typedef iSndHandle type_75[2];
typedef RwTexCoords* type_78[8];
typedef uint32 type_79[1];
typedef xVec3 type_80[2];
typedef int8 type_81[32];
typedef xAnimMultiFileEntry type_82[1];
typedef float32 type_83[2];
typedef float32 type_84[2];

struct activity_data
{
	xFXRibbon* owner;
	activity_data** position;
	tier_queue joints;
	int32 curve_index;
	float32 ilife;
	uint32 mtime;
	uint32 mlife;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct config_type
{
	float32 life_time;
	uint32 blend_src;
	uint32 blend_dst;
	float32 pivot;
	int32 flags;
	curve_node* curve;
	int32 curve_size;
	RwRaster* raster;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct NCINStreak
{
	uint32 streakID;
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

struct NCINEntry
{
	TypeInfo info;
	Callbacks cb;
	IndexInput index;
	PosInput basic;
	NCINInput input;
	void* userFXData;
	NCINData fxdata;
	int32 flg_stat;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct IndexInput
{
	int32 idx_anim;
	int32 idx_bone;
	int32 idx_boneA;
	int32 idx_boneB;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xCutsceneBreak
{
	float32 Time;
	int32 Index;
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

enum iSndHandle
{
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

struct xCutsceneTime
{
	float32 StartTime;
	float32 EndTime;
	uint32 NumData;
	uint32 ChunkIndex;
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

struct zParEmitter
{
	int8 dummy[144];
};

struct NCINArc
{
	zLightning* lightning;
	xVec3 endPos;
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

struct zLightningParticle
{
	xVec3 pos;
	xVec3 vel;
	xColor_tag col;
	float32 life;
	float32 w;
	float32 h;
	uint8 isActive;
	uint8 pad[48];
};

struct zLightning
{
	uint32 type;
	uint32 flags;
	_class_3 func;
	uint32 numStrips;
	float32 alphaRamp;
	xColor_tag color;
	float32 time_left;
	float32 time_total;
	zLightning* nextBranch;
	zLightning* prevBranch;
	float32 parentSegment;
	float32 lastParentSegment;
	float32 segmentsPerMeter;
	float32 branchSpeed;
	int32 damage;
	float32 knockBackSpeed;
	RwRaster* mainTexture;
	RwRaster* branchTexture;
	zLightningParticle* particle;
	int32 nextParticle;
	float32 sparkTimer;
	xVec3 collisionPoint;
	float32 genTime;
	uint8 randomizeBranchEndPoint;
	uint8 collisionEnabled;
	iSndHandle sndHandle;
	xEnt* followStart;
	xVec3 followStartOffset;
	xEnt* followEnd;
	xVec3 followEndOffset;
	void(*renderCB)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
	void* context;
	float32 weightParam[12];
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

struct tier_queue_allocator
{
	block_data* blocks;
	uint32 _unit_size;
	uint32 _block_size;
	uint32 _block_size_shift;
	uint32 _max_blocks;
	uint32 _max_blocks_shift;
	uint8 head;
};

struct curve_node
{
	float32 time;
	xColor_tag color;
	float32 scale;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct PosInput
{
	xVec3 pos_A[2];
	xVec3 pos_B[2];
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

struct RpSector
{
	int32 type;
};

struct xFFX
{
};

struct xCutsceneModelHack
{
	xModelPipe* pipe;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct NCINPar
{
	zParEmitter* emitter;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xSurface
{
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xCutsceneAudioTrack
{
	uint32 uLeftSoundId;
	uint32 uRightSoundId;
	int8 szLeftSound[28];
	int8 szRightSound[28];
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct zCutsceneMgr : xCutsceneMgr
{
	uint8 pausedMusic;
	uint8 sendDoneForDisabledCutscene;
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

struct NCINInput
{
	union
	{
		void* whateverMakesTheCompilerHappyIsFineWithMe;
		void* fxparm;
		int8* str_fx;
		int32 int_val;
		float32 flt_val;
		NCINRibbonInput* ribbon;
	};
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct XCSNNosey
{
	void* userdata;
	int32 flg_nosey;
};

struct NCINEnts
{
	xEnt* ent[4];
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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
		tri_data tri;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct xCutsceneMgr : xBase
{
	xCutsceneMgrAsset* tasset;
	xCutscene* csn;
	uint32 stop;
	float32 oldfov;
};

struct xGrid
{
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct NCINRibbonInput
{
	config_type ribcfg;
};

struct NCINCustom
{
	float32 f[1];
	xVec3 v[2];
	int32 n[3];
};

struct tier_queue
{
	uint32 first;
	uint32 _size;
	uint32 wrap_mask;
	tier_queue_allocator* alloc;
	uint8 blocks[32];
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct block_data
{
	uint8 prev;
	uint8 next;
	uint16 flags;
	void* data;
};

struct TypeInfo
{
	union
	{
		int32 fxTypeID;
		int32 usrTypeID;
	};
	float32 tym_beg;
	float32 tym_end;
	int8* twk_name;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct _class_1
{
	xVec3* verts;
};

struct xFXRibbon
{
	float32 texture_offset;
	float32 texture_increment_scale;
	activity_data* act;
	config_type* cfg;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct NCINMat
{
	RwMatrixTag* mat;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RpSkin
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

struct NCINRibbon
{
	xFXRibbon* ribbon;
};

struct _class_3
{
	xVec3 endPoint[2];
	xVec3 endPointB;
	xVec3 direction;
	float32 length;
	float32 scale;
	float32 width;
	float32 endParam[2];
	float32 endVel[2];
	float32 paramSpan[2];
};

struct RwLinkList
{
	RwLLLink link;
};

struct Callbacks
{
	void(*fxupd)(zCutsceneMgr*, NCINEntry*, int32);
	void(*fxanim)(zCutsceneMgr*, NCINEntry*, RpAtomic*, RwMatrixTag*, uint32, uint32);
	void(*fxrend)(zCutsceneMgr*, NCINEntry*);
	void(*tweaks)(int8*, NCINEntry*);
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct NCINLyt
{
	zLightning* lyt_zap;
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

struct anim_coll_data
{
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

struct NCINData
{
	union
	{
		NCINLyt lytdata;
		NCINStreak streakdata;
		NCINArc arcdata;
		NCINPar pardata;
		NCINEnts entdata;
		NCINCustom customdata;
		NCINMat matdata;
		NCINRibbon ribbondata;
	};
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

void zCinFX_CycleOnce_Upd(NCINEntry* fxrec, int32 killit);

// zCinFX_CycleOnce_Upd__FPC12zCutsceneMgrP9NCINEntryi
// Start address: 0x48ce20
void zCinFX_CycleOnce_Upd(NCINEntry* fxrec, int32 killit)
{
	// Line 133, Address: 0x48ce20, Func Offset: 0
	// Line 142, Address: 0x48ce28, Func Offset: 0x8
	// Line 148, Address: 0x48ce38, Func Offset: 0x18
	// Line 134, Address: 0x48ce44, Func Offset: 0x24
	// Line 135, Address: 0x48ce48, Func Offset: 0x28
	// Line 149, Address: 0x48ce58, Func Offset: 0x38
	// Func End, Address: 0x48ce60, Func Offset: 0x40
}

