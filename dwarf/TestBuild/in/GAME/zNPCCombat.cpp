typedef struct xCylinder;
typedef struct RpClump;
typedef struct xGridBound;
typedef struct xLightKitLight;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xClumpCollBSPTree;
typedef struct xBox;
typedef struct xEntShadow;
typedef struct xJSPNodeInfo;
typedef struct effectBone;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xQCData;
typedef struct RxIoSpec;
typedef struct xVec3;
typedef struct RwV3d;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct xSurface;
typedef struct RwBBox;
typedef struct xAnimState;
typedef struct RpLight;
typedef struct RpWorld;
typedef struct xModelBucket;
typedef struct RwRaster;
typedef struct zAttackTableState;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPhysicsData;
typedef struct xGrid;
typedef struct RxPacket;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct RxOutputSpec;
typedef struct xJSPNodeLight;
typedef struct xEntAsset;
typedef struct RpAtomic;
typedef struct xModelInstance;
typedef struct zAttackTableAsset;
typedef struct xLightKit;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct hitBoneInfo;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimFile;
typedef struct RxPipelineCluster;
typedef struct RwMatrixTag;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xHierarchyBoundInitData;
typedef struct zAnimCacheEntry;
typedef struct RxClusterRef;
typedef struct xAnimTransitionList;
typedef struct xEnt;
typedef struct xScene;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct zShrapnelAsset;
typedef struct xEntCollis;
typedef struct xBase;
typedef struct RpMorphTarget;
typedef struct iEnvMatOrder;
typedef struct xEntFrame;
typedef struct zNPCCombatInitData;
typedef struct RpVertexNormal;
typedef struct _class_0;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xMat4x3;
typedef struct xAnimTable;
typedef struct xAnimEffect;
typedef struct xAnimMultiFileEntry;
typedef struct RpMaterial;
typedef struct xCollis;
typedef struct xLinkAsset;
typedef struct RxNodeMethods;
typedef struct xAnimActiveEffect;
typedef struct xEnv;
typedef struct RwResEntry;
typedef struct xAnimPlay;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct tri_data;
typedef struct iEnv;
typedef struct xAnimSingle;
typedef struct xShadowSimplePoly;
typedef struct RwSurfaceProperties;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineNode;
typedef struct xModelPool;
typedef struct xFFX;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct xQuat;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct RxPipeline;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct RwTexCoords;
typedef struct xBBox;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef enum iSndHandle;
typedef struct _class_2;
typedef struct RxNodeDefinition;
typedef struct zNPCCombatInitDataIndex;
typedef struct anim_coll_data;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xBound;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct xBaseAsset;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_5)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_7)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_8)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_10)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpAtomic*(*type_11)(RpAtomic*);
typedef RpWorldSector*(*type_13)(RpWorldSector*);
typedef void(*type_22)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_23)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_24)(uint32);
typedef void(*type_28)(xEnt*);
typedef void(*type_30)(xEnt*, xScene*, float32);
typedef int8*(*type_31)(xBase*);
typedef uint32(*type_33)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_34)(xEnt*);
typedef int8*(*type_35)(uint32);
typedef uint32(*type_36)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_37)(xEnt*);
typedef void(*type_40)(RwResEntry*);
typedef int32(*type_41)(RxPipelineNode*, RxPipeline*);
typedef uint32(*type_42)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RwObjectHasFrame*(*type_44)(RwObjectHasFrame*);
typedef void(*type_45)(xEnt*, xVec3*);
typedef void(*type_48)(RxPipelineNode*);
typedef int32(*type_52)(RxPipelineNode*);
typedef void(*type_53)(RxNodeDefinition*);
typedef int32(*type_54)(RxNodeDefinition*);
typedef int32(*type_55)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_59)(xEnt*, xVec3*, xMat4x3*);
typedef RpClump*(*type_60)(RpClump*, void*);
typedef void(*type_64)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef uint16 type_1[3];
typedef zNPCCombatInitDataIndex type_2[18];
typedef xVec3 type_3[4];
typedef float32 type_4[16];
typedef float32 type_6[3];
typedef uint32 type_9[4];
typedef float32 type_12[2];
typedef int8 type_14[16];
typedef RxCluster type_15[1];
typedef uint8 type_16[3];
typedef xHierarchyBoundInitData type_17[9];
typedef xHierarchyBoundInitData type_18[2];
typedef xHierarchyBoundInitData type_19[2];
typedef RwTexCoords* type_20[8];
typedef uint8 type_21[2];
typedef xHierarchyBoundInitData type_25[2];
typedef float32 type_26[2];
typedef xHierarchyBoundInitData type_27[2];
typedef hitBoneInfo type_29[4];
typedef xHierarchyBoundInitData type_32[2];
typedef effectBone type_38[2];
typedef xVec3 type_39[3];
typedef effectBone type_43[2];
typedef uint32 type_46[1];
typedef float32 type_47[4];
typedef int8 type_49[32];
typedef zAnimCacheEntry* type_50[2];
typedef int8 type_51[32];
typedef xAnimMultiFileEntry type_56[1];
typedef xCollis type_57[18];
typedef RpLight* type_58[2];
typedef xHierarchyBoundInitData type_61[9];
typedef RwFrame* type_62[2];
typedef RwTexCoords* type_63[8];
typedef xJSPMiniLightTie type_65[16];
typedef xHierarchyBoundInitData type_66[7];
typedef xHierarchyBoundInitData type_67[2];
typedef xHierarchyBoundInitData type_68[2];
typedef xHierarchyBoundInitData type_69[2];
typedef int8 type_70[4];
typedef int8 type_71[16];
typedef xHierarchyBoundInitData type_72[7];
typedef xHierarchyBoundInitData type_73[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct effectBone
{
	uint16 bone;
	xVec3* pos;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xSurface
{
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct zAttackTableState
{
	uint32 state;
	float32 moveDistanceZ;
	float32 moveDistanceY;
	float32 moveTime;
	float32 attackStart;
	float32 attackEnd;
	float32 attackRadius;
	hitBoneInfo hitBone[4];
	int16 damage;
	uint16 source;
	uint16 effect;
	uint16 hitEffect;
	float32 effectStart;
	float32 effectEnd;
	effectBone effectBoneOutside[2];
	effectBone effectBoneInside[2];
	zAnimCacheEntry* bonePositions[2];
	float32 rumbleStartTime;
	uint32 rumbleEmitterID;
	uint32 shrapID;
	zShrapnelAsset* shrapAsset;
	float32 shrapStartTime;
	float32 velocityUp;
	float32 velocityAway;
	uint32 flags;
	float32 holdTime;
	float32 jumpBreakTime;
	float32 crouchBreakTime;
	float32 turnLockStart;
	float32 turnLockStop;
	float32 climaxTime;
	xVec3 climaxOffset;
	float32 drainRate;
	float32 blurStart;
	float32 blurEnd;
	float32 blurLife;
	float32 blurAlpha;
	float32 blurFadeInTime;
	float32 blurFadeOutTime;
	int16 flashAlpha;
	float32 flashTime;
	float32 comboBonus;
	int16 comboType;
	int16 powerBonus;
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

struct xGrid
{
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct zAttackTableAsset
{
	uint16 sectionCount;
	uint16 entryCount;
	uint16 transitionCount;
	uint16 stateCount;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct hitBoneInfo
{
	uint16 bone;
	xVec3 boneOffset;
	int16 atomic;
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

struct xHierarchyBoundInitData
{
	int8 bone;
	float32 radius;
	uint16 userData;
};

struct zAnimCacheEntry
{
	xVec3* data;
	xAnimFile* animFile;
	uint16 bone;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct zShrapnelAsset
{
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct zNPCCombatInitData
{
	xHierarchyBoundInitData* hierarchy;
	float32 masterRadius;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct _class_0
{
	xVec3* verts;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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
		tri_data tri;
	};
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xFFX
{
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

enum iSndHandle
{
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct zNPCCombatInitDataIndex
{
	int8* name;
	zNPCCombatInitData* initData;
	uint32 id;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
xHierarchyBoundInitData zNPC_BadGuyMedium_Bounds[9];
xHierarchyBoundInitData zNPC_Hench_Bounds[9];
xHierarchyBoundInitData zNPC_BadGuyShield_Bounds[7];
xHierarchyBoundInitData zNPC_Turret_Top_Bounds[2];
xHierarchyBoundInitData zNPC_Turret_Bunker_Bounds[2];
xHierarchyBoundInitData zNPC_Turret_Building_Bounds[2];
xHierarchyBoundInitData zNPC_Turret_Hoverpod_Bounds[2];
xHierarchyBoundInitData zNPC_Turret_Tower_Bounds[2];
xHierarchyBoundInitData zNPC_Turret_Beach_Bounds[2];
xHierarchyBoundInitData zNPC_Velocipod_Bounds[2];
xHierarchyBoundInitData zNPC_Omnidroid08_Bounds[7];
xHierarchyBoundInitData zNPC_BombVoyage_Bounds[2];
xHierarchyBoundInitData zNPC_BombVoyageHeli_Bounds[2];
zNPCCombatInitData ZNPC_Default;
zNPCCombatInitData ZNPC_BadGuyMedium;
zNPCCombatInitData ZNPC_BadGuyShield;
zNPCCombatInitData ZNPC_BadGuyFat;
zNPCCombatInitData ZNPC_Mine;
zNPCCombatInitData ZNPC_Oracle;
zNPCCombatInitData ZNPC_Turret_Top;
zNPCCombatInitData ZNPC_Turret_Bunker;
zNPCCombatInitData ZNPC_Turret_Building;
zNPCCombatInitData ZNPC_Turret_Hoverpod;
zNPCCombatInitData ZNPC_Turret_Tower;
zNPCCombatInitData ZNPC_Turret_Beach;
zNPCCombatInitData ZNPC_Car;
zNPCCombatInitData ZNPC_Lobber;
zNPCCombatInitData ZNPC_Velocipod;
zNPCCombatInitData ZNPC_Omnidroid08;
zNPCCombatInitData ZNPC_BombVoyage;
zNPCCombatInitData ZNPC_BombVoyageHeli;
zNPCCombatInitDataIndex initData[18];
void(*xSkyDome_EmptyRender)(xEnt*);
uint32 gActiveHeap;

void zNPCCombatSetCombat(xEnt* ent, uint32 id, int8* root, uint32 atkTblID, uint16 hitPoints, float32 scale);
void zNPCCombatReset();
void zNPCCombatInit();

// zNPCCombatSetCombat__FP4xEntUiPCcUiUiUsf
// Start address: 0x1f49f0
void zNPCCombatSetCombat(xEnt* ent, uint32 id, int8* root, uint32 atkTblID, uint16 hitPoints, float32 scale)
{
	uint32 size;
	zAttackTableState* pAttackTableStates;
	uint32 stateCount;
	zAttackTableAsset* pAsset;
	uint32 i;
	zNPCCombatInitData* init;
	// Line 207, Address: 0x1f49f0, Func Offset: 0
	// Line 210, Address: 0x1f4a10, Func Offset: 0x20
	// Line 207, Address: 0x1f4a14, Func Offset: 0x24
	// Line 210, Address: 0x1f4a34, Func Offset: 0x44
	// Line 211, Address: 0x1f4a48, Func Offset: 0x58
	// Line 214, Address: 0x1f4a68, Func Offset: 0x78
	// Line 216, Address: 0x1f4a6c, Func Offset: 0x7c
	// Line 231, Address: 0x1f4a74, Func Offset: 0x84
	// Line 232, Address: 0x1f4a7c, Func Offset: 0x8c
	// Line 234, Address: 0x1f4a90, Func Offset: 0xa0
	// Line 235, Address: 0x1f4a9c, Func Offset: 0xac
	// Line 236, Address: 0x1f4aa8, Func Offset: 0xb8
	// Line 237, Address: 0x1f4ab4, Func Offset: 0xc4
	// Line 236, Address: 0x1f4ab8, Func Offset: 0xc8
	// Line 237, Address: 0x1f4ac4, Func Offset: 0xd4
	// Line 236, Address: 0x1f4ac8, Func Offset: 0xd8
	// Line 237, Address: 0x1f4acc, Func Offset: 0xdc
	// Line 243, Address: 0x1f4af4, Func Offset: 0x104
	// Line 244, Address: 0x1f4afc, Func Offset: 0x10c
	// Line 247, Address: 0x1f4b0c, Func Offset: 0x11c
	// Line 217, Address: 0x1f4b14, Func Offset: 0x124
	// Line 247, Address: 0x1f4b18, Func Offset: 0x128
	// Line 223, Address: 0x1f4b38, Func Offset: 0x148
	// Line 247, Address: 0x1f4b44, Func Offset: 0x154
	// Line 223, Address: 0x1f4b48, Func Offset: 0x158
	// Line 247, Address: 0x1f4b4c, Func Offset: 0x15c
	// Line 223, Address: 0x1f4b50, Func Offset: 0x160
	// Line 247, Address: 0x1f4b68, Func Offset: 0x178
	// Func End, Address: 0x1f4b98, Func Offset: 0x1a8
}

// zNPCCombatReset__Fv
// Start address: 0x1f4ba0
void zNPCCombatReset()
{
	// Line 204, Address: 0x1f4ba0, Func Offset: 0
	// Func End, Address: 0x1f4ba8, Func Offset: 0x8
}

// zNPCCombatInit__Fv
// Start address: 0x1f4bb0
void zNPCCombatInit()
{
	int32 i;
	// Line 195, Address: 0x1f4bb0, Func Offset: 0
	// Line 196, Address: 0x1f4bc0, Func Offset: 0x10
	// Line 197, Address: 0x1f4bcc, Func Offset: 0x1c
	// Line 199, Address: 0x1f4be8, Func Offset: 0x38
	// Func End, Address: 0x1f4bfc, Func Offset: 0x4c
}

