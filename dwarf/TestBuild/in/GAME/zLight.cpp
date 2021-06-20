typedef struct xModelInstance;
typedef struct iLight;
typedef struct xAnimState;
typedef struct xVec3;
typedef struct RpAtomic;
typedef struct xVolumeAsset;
typedef enum iSndHandle;
typedef struct xSurface;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xBox;
typedef struct xLightKitLight;
typedef struct xAnimFile;
typedef struct RpLight;
typedef struct xJSPNodeTree;
typedef struct zVolume;
typedef struct xVolume;
typedef struct xFFX;
typedef struct xAnimEffect;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xModelBucket;
typedef struct xAnimPlay;
typedef struct xMat4x3;
typedef struct xQuat;
typedef struct RxIoSpec;
typedef struct xAnimTransitionList;
typedef struct xJSPNodeTreeBranch;
typedef struct RwBBox;
typedef struct xShadowSimpleCache;
typedef struct xEnt;
typedef struct _tagPartition;
typedef struct _xFColor;
typedef struct RpWorld;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwRaster;
typedef struct xEntFrame;
typedef struct zLightAsset;
typedef struct RxPacket;
typedef struct xEnv;
typedef struct xEntCollis;
typedef struct _zLight;
typedef struct RxOutputSpec;
typedef struct xCollis;
typedef struct st_SERIAL_CLIENTINFO;
typedef struct xAnimMultiFile;
typedef struct _tagPartSpace;
typedef struct RwSphere;
typedef struct xAnimTransition;
typedef struct RpWorldSector;
typedef struct xGrid;
typedef struct xLightKit;
typedef struct RxCluster;
typedef struct xJSPMiniLightTie;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xQCData;
typedef struct xAnimPhysicsData;
typedef struct xBase;
typedef struct xEntShadow;
typedef struct xLinkAsset;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct anim_coll_data;
typedef struct xClumpCollBSPTree;
typedef struct RxClusterRef;
typedef struct xJSPNodeLight;
typedef struct RwLLLink;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwMatrixTag;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct xSerial;
typedef struct xClumpCollBSPTriangle;
typedef struct RpMorphTarget;
typedef struct iEnvMatOrder;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct _class_0;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPNodeInfo;
typedef struct xBBox;
typedef struct _class_1;
typedef struct xJSPHeader;
typedef struct RwResEntry;
typedef struct RwV3d;
typedef struct xEntAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct iEnv;
typedef struct RwSurfaceProperties;
typedef struct xAnimMultiFileEntry;
typedef struct RpClump;
typedef struct xScene;
typedef struct RxPipelineNode;
typedef struct tri_data;
typedef struct xGridBound;
typedef struct xAnimActiveEffect;
typedef struct xBound;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimMultiFileBase;
typedef struct xModelPipe;
typedef struct _class_2;
typedef struct RxPipelineNodeParam;
typedef struct xBaseAsset;
typedef struct RwTexDictionary;
typedef struct _tagPartLink;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xAnimTable;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xMemPool;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct xShadowSimplePoly;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef xBase*(*type_0)(uint32);
typedef void(*type_1)(xEnt*, xVec3*);
typedef void(*type_2)(xAnimPlay*, xAnimState*, void*);
typedef int8*(*type_3)(xBase*);
typedef void(*type_5)(xEnt*, xScene*, float32);
typedef int8*(*type_6)(uint32);
typedef void(*type_7)(xMemPool*, void*);
typedef void(*type_9)(_zLight*, float32);
typedef void(*type_11)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_12)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_14)(xEnt*);
typedef void(*type_15)(_zLight*);
typedef RpAtomic*(*type_19)(RpAtomic*);
typedef void(*type_20)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_21)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_22)(xEnt*, xVec3*, xMat4x3*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_25)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_26)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_35)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_38)(RwResEntry*);
typedef int32(*type_39)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_40)(RwObjectHasFrame*);
typedef void(*type_41)(RxPipelineNode*);
typedef void(*type_43)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef int32(*type_45)(RxPipelineNode*);
typedef void(*type_47)(RxNodeDefinition*);
typedef int32(*type_48)(RxNodeDefinition*);
typedef uint32(*type_49)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_50)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_53)(RpClump*, void*);
typedef void(*type_58)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_62)(xEnt*);

typedef uint16 type_4[3];
typedef float32 type_8[16];
typedef void(*type_10)(_zLight*, float32)[18];
typedef float32 type_13[3];
typedef uint32 type_16[4];
typedef void(*type_17)(_zLight*)[18];
typedef xCollis type_18[18];
typedef RxCluster type_24[1];
typedef RwTexCoords* type_27[8];
typedef xJSPMiniLightTie type_28[16];
typedef xVec3 type_29[4];
typedef float32 type_30[4];
typedef int8 type_31[16];
typedef uint8 type_32[2];
typedef int8 type_33[4];
typedef float32 type_34[2];
typedef float32 type_36[2];
typedef _zLight* type_37[32];
typedef int8 type_42[32];
typedef int8 type_44[32];
typedef int8 type_46[16];
typedef uint32 type_51[1];
typedef uint8 type_52[2];
typedef RpLight* type_54[2];
typedef RwTexCoords* type_55[8];
typedef float32 type_56[4];
typedef RwFrame* type_57[2];
typedef xAnimMultiFileEntry type_59[1];
typedef uint8 type_60[3];
typedef _zLight* type_61[32];
typedef xVec3 type_63[3];

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

struct iLight
{
	uint32 type;
	RpLight* hw;
	xSphere sph;
	float32 radius_sq;
	_xFColor color;
	xVec3 dir;
	float32 coneangle;
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

struct xVolumeAsset
{
};

enum iSndHandle
{
};

struct xSurface
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct zVolume : xVolume
{
};

struct xVolume : xBase
{
	xVolumeAsset* asset;
};

struct xFFX
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct _tagPartition
{
	xVec3 min;
	xVec3 max;
	xVec3 space_dim;
	int32 total_x;
	int32 total_y;
	int32 total_z;
	_tagPartSpace* space;
	_tagPartSpace global;
};

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct zLightAsset : xBaseAsset
{
	uint8 lightType;
	uint8 lightEffect;
	uint8 lightPad[2];
	uint32 lightFlags;
	float32 lightColor[4];
	xVec3 lightDir;
	float32 lightConeAngle;
	xSphere lightSphere;
	uint32 attachID;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _zLight : xBase
{
	uint32 flags;
	zLightAsset* tasset;
	iLight light;
	xBase* attached_to;
	int32 true_idx;
	float32* reg;
	int32 effect_idx;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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
		tri_data tri;
	};
};

struct st_SERIAL_CLIENTINFO
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct _tagPartSpace
{
	int32 total;
	_tagPartLink head;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct xGrid
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct anim_coll_data
{
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct _class_0
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct _class_1
{
	xVec3* verts;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _tagPartLink
{
	void* data;
	_tagPartLink* next;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
_zLight* sLight[32];
int32 sLightTotal;
_tagPartition sLightPart;
zVolume* sPartitionVolume;
int32 gNumTemporaryLights;
_zLight* gTemporaryLights[32];
void(*sEffectFuncs)(_zLight*, float32)[18];
void(*sEffectInitFuncs)(_zLight*)[18];
xVec3 sDefaultShadowVec;
RpWorld* gLightWorld;
uint32 gActiveHeap;
void(*zLightEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zLightOn(_zLight* zl, int32 on);
void zLightSetVolume(zVolume* vol);
void zLightRemoveLocalEnv();
void zLightAddLocal(xEnt* ent);
void zLightAddLocalEnv();
void zLightUpdate(xBase* to, float32 dt);
void zLightEventCB(xBase* to, uint32 toEvent);
void zLightLoad(_zLight* ent, xSerial* s);
void zLightSave(_zLight* ent, xSerial* s);
void zLightDestroyAll();
void zLightResolveLinks();
void zLightInit(xBase* b, zLightAsset* tasset);
void zLightInit(void* b, void* tasset);
void zLightResetAll(xEnv* env);

// zLightOn__FP7_zLighti
// Start address: 0x1365d0
void zLightOn(_zLight* zl, int32 on)
{
	// Line 868, Address: 0x1365d0, Func Offset: 0
	// Line 870, Address: 0x1365d8, Func Offset: 0x8
	// Line 871, Address: 0x1365e0, Func Offset: 0x10
	// Line 874, Address: 0x1365e8, Func Offset: 0x18
	// Line 876, Address: 0x1365f8, Func Offset: 0x28
	// Func End, Address: 0x136600, Func Offset: 0x30
}

// zLightSetVolume__FP7zVolume
// Start address: 0x136600
void zLightSetVolume(zVolume* vol)
{
	uint32 lp_id;
	// Line 830, Address: 0x136600, Func Offset: 0
	// Line 831, Address: 0x136610, Func Offset: 0x10
	// Line 839, Address: 0x136618, Func Offset: 0x18
	// Line 840, Address: 0x136624, Func Offset: 0x24
	// Line 844, Address: 0x136630, Func Offset: 0x30
	// Line 847, Address: 0x136634, Func Offset: 0x34
	// Line 835, Address: 0x13663c, Func Offset: 0x3c
	// Line 847, Address: 0x136644, Func Offset: 0x44
	// Func End, Address: 0x136654, Func Offset: 0x54
}

// zLightRemoveLocalEnv__Fv
// Start address: 0x136660
void zLightRemoveLocalEnv()
{
	int32 i;
	RwLLLink* link;
	// Line 805, Address: 0x136660, Func Offset: 0
	// Line 807, Address: 0x136670, Func Offset: 0x10
	// Line 809, Address: 0x136674, Func Offset: 0x14
	// Line 807, Address: 0x136678, Func Offset: 0x18
	// Line 808, Address: 0x13667c, Func Offset: 0x1c
	// Line 809, Address: 0x136694, Func Offset: 0x34
	// Line 811, Address: 0x1366a8, Func Offset: 0x48
	// Func End, Address: 0x1366b0, Func Offset: 0x50
}

// zLightAddLocal__FP4xEnt
// Start address: 0x1366b0
void zLightAddLocal(xEnt* ent)
{
	xVec3 default_light_pos;
	// Line 556, Address: 0x1366b0, Func Offset: 0
	// Line 564, Address: 0x1366b4, Func Offset: 0x4
	// Line 556, Address: 0x1366b8, Func Offset: 0x8
	// Line 564, Address: 0x1366bc, Func Offset: 0xc
	// Line 556, Address: 0x1366c0, Func Offset: 0x10
	// Line 563, Address: 0x1366c4, Func Offset: 0x14
	// Line 572, Address: 0x1366cc, Func Offset: 0x1c
	// Line 563, Address: 0x1366d0, Func Offset: 0x20
	// Line 564, Address: 0x1366e0, Func Offset: 0x30
	// Line 563, Address: 0x1366e4, Func Offset: 0x34
	// Line 572, Address: 0x1366ec, Func Offset: 0x3c
	// Line 789, Address: 0x1366f8, Func Offset: 0x48
	// Line 800, Address: 0x136708, Func Offset: 0x58
	// Line 574, Address: 0x136714, Func Offset: 0x64
	// Line 800, Address: 0x136718, Func Offset: 0x68
	// Func End, Address: 0x136778, Func Offset: 0xc8
}

// zLightAddLocalEnv__Fv
// Start address: 0x136780
void zLightAddLocalEnv()
{
	int32 i;
	_zLight* zlight;
	iLight* light;
	// Line 518, Address: 0x136780, Func Offset: 0
	// Line 520, Address: 0x136798, Func Offset: 0x18
	// Line 522, Address: 0x1367b0, Func Offset: 0x30
	// Line 525, Address: 0x1367b4, Func Offset: 0x34
	// Line 528, Address: 0x1367c4, Func Offset: 0x44
	// Line 532, Address: 0x1367d8, Func Offset: 0x58
	// Line 535, Address: 0x1367e4, Func Offset: 0x64
	// Line 536, Address: 0x1367e8, Func Offset: 0x68
	// Line 535, Address: 0x1367ec, Func Offset: 0x6c
	// Line 536, Address: 0x1367f0, Func Offset: 0x70
	// Line 535, Address: 0x1367f4, Func Offset: 0x74
	// Line 536, Address: 0x136830, Func Offset: 0xb0
	// Line 537, Address: 0x136838, Func Offset: 0xb8
	// Line 536, Address: 0x13683c, Func Offset: 0xbc
	// Line 537, Address: 0x136840, Func Offset: 0xc0
	// Line 536, Address: 0x136844, Func Offset: 0xc4
	// Line 540, Address: 0x136848, Func Offset: 0xc8
	// Line 541, Address: 0x136860, Func Offset: 0xe0
	// Func End, Address: 0x13687c, Func Offset: 0xfc
}

// zLightUpdate__FP5xBaseP6xScenef
// Start address: 0x136880
void zLightUpdate(xBase* to, float32 dt)
{
	_zLight* t;
	xVec3 pos;
	// Line 479, Address: 0x136880, Func Offset: 0
	// Line 483, Address: 0x136890, Func Offset: 0x10
	// Line 488, Address: 0x136894, Func Offset: 0x14
	// Line 491, Address: 0x1368a8, Func Offset: 0x28
	// Line 495, Address: 0x1368b0, Func Offset: 0x30
	// Line 496, Address: 0x1368b4, Func Offset: 0x34
	// Line 495, Address: 0x1368bc, Func Offset: 0x3c
	// Line 497, Address: 0x1368c0, Func Offset: 0x40
	// Line 495, Address: 0x1368c4, Func Offset: 0x44
	// Line 496, Address: 0x1368d4, Func Offset: 0x54
	// Line 495, Address: 0x1368d8, Func Offset: 0x58
	// Line 497, Address: 0x1368e0, Func Offset: 0x60
	// Line 500, Address: 0x1368e8, Func Offset: 0x68
	// Line 503, Address: 0x1368ec, Func Offset: 0x6c
	// Line 500, Address: 0x1368f0, Func Offset: 0x70
	// Line 503, Address: 0x1368fc, Func Offset: 0x7c
	// Line 500, Address: 0x136900, Func Offset: 0x80
	// Line 503, Address: 0x13690c, Func Offset: 0x8c
	// Line 509, Address: 0x136934, Func Offset: 0xb4
	// Line 511, Address: 0x13693c, Func Offset: 0xbc
	// Line 513, Address: 0x136944, Func Offset: 0xc4
	// Func End, Address: 0x136958, Func Offset: 0xd8
}

// zLightEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x136960
void zLightEventCB(xBase* to, uint32 toEvent)
{
	_zLight* t;
	// Line 442, Address: 0x136960, Func Offset: 0
	// Line 449, Address: 0x136964, Func Offset: 0x4
	// Line 442, Address: 0x136968, Func Offset: 0x8
	// Line 449, Address: 0x136970, Func Offset: 0x10
	// Line 452, Address: 0x136998, Func Offset: 0x38
	// Line 453, Address: 0x1369a0, Func Offset: 0x40
	// Line 456, Address: 0x1369a8, Func Offset: 0x48
	// Line 457, Address: 0x1369b4, Func Offset: 0x54
	// Line 460, Address: 0x1369bc, Func Offset: 0x5c
	// Line 464, Address: 0x136a1c, Func Offset: 0xbc
	// Line 460, Address: 0x136a28, Func Offset: 0xc8
	// Line 465, Address: 0x136a34, Func Offset: 0xd4
	// Func End, Address: 0x136a44, Func Offset: 0xe4
}

// zLightLoad__FP7_zLightP7xSerial
// Start address: 0x136a50
void zLightLoad(_zLight* ent, xSerial* s)
{
	// Line 423, Address: 0x136a50, Func Offset: 0
	// Func End, Address: 0x136a58, Func Offset: 0x8
}

// zLightSave__FP7_zLightP7xSerial
// Start address: 0x136a60
void zLightSave(_zLight* ent, xSerial* s)
{
	// Line 404, Address: 0x136a60, Func Offset: 0
	// Func End, Address: 0x136a68, Func Offset: 0x8
}

// zLightDestroyAll__Fv
// Start address: 0x136a70
void zLightDestroyAll()
{
	int32 total;
	int32 i;
	// Line 355, Address: 0x136a70, Func Offset: 0
	// Line 357, Address: 0x136a88, Func Offset: 0x18
	// Line 363, Address: 0x136a94, Func Offset: 0x24
	// Func End, Address: 0x136aec, Func Offset: 0x7c
}

// zLightResolveLinks__Fv
// Start address: 0x136af0
void zLightResolveLinks()
{
	int32 i;
	_zLight* zl;
	// Line 339, Address: 0x136af0, Func Offset: 0
	// Line 340, Address: 0x136b04, Func Offset: 0x14
	// Line 342, Address: 0x136b1c, Func Offset: 0x2c
	// Line 346, Address: 0x136b28, Func Offset: 0x38
	// Line 349, Address: 0x136b30, Func Offset: 0x40
	// Line 350, Address: 0x136b38, Func Offset: 0x48
	// Line 351, Address: 0x136b50, Func Offset: 0x60
	// Line 347, Address: 0x136b60, Func Offset: 0x70
	// Line 351, Address: 0x136b68, Func Offset: 0x78
	// Func End, Address: 0x136b80, Func Offset: 0x90
}

// zLightInit__FP5xBaseP11zLightAsset
// Start address: 0x136b80
void zLightInit(xBase* b, zLightAsset* tasset)
{
	_zLight* t;
	uint32 itype;
	// Line 196, Address: 0x136b80, Func Offset: 0
	// Line 200, Address: 0x136b94, Func Offset: 0x14
	// Line 210, Address: 0x136b9c, Func Offset: 0x1c
	// Line 211, Address: 0x136ba8, Func Offset: 0x28
	// Line 213, Address: 0x136bac, Func Offset: 0x2c
	// Line 214, Address: 0x136bb8, Func Offset: 0x38
	// Line 216, Address: 0x136bc8, Func Offset: 0x48
	// Line 220, Address: 0x136bcc, Func Offset: 0x4c
	// Line 228, Address: 0x136c00, Func Offset: 0x80
	// Line 242, Address: 0x136c04, Func Offset: 0x84
	// Line 334, Address: 0x136c18, Func Offset: 0x98
	// Line 263, Address: 0x136c2c, Func Offset: 0xac
	// Line 245, Address: 0x136c34, Func Offset: 0xb4
	// Line 334, Address: 0x136c38, Func Offset: 0xb8
	// Line 261, Address: 0x136c94, Func Offset: 0x114
	// Line 334, Address: 0x136c98, Func Offset: 0x118
	// Line 268, Address: 0x136cac, Func Offset: 0x12c
	// Line 334, Address: 0x136cb0, Func Offset: 0x130
	// Line 284, Address: 0x136cd0, Func Offset: 0x150
	// Line 334, Address: 0x136cd4, Func Offset: 0x154
	// Line 269, Address: 0x136cec, Func Offset: 0x16c
	// Line 334, Address: 0x136cf8, Func Offset: 0x178
	// Line 274, Address: 0x136cfc, Func Offset: 0x17c
	// Line 334, Address: 0x136d00, Func Offset: 0x180
	// Line 276, Address: 0x136d48, Func Offset: 0x1c8
	// Line 334, Address: 0x136d50, Func Offset: 0x1d0
	// Func End, Address: 0x136d64, Func Offset: 0x1e4
}

// zLightInit__FPvPv
// Start address: 0x136d70
void zLightInit(void* b, void* tasset)
{
	// Line 193, Address: 0x136d70, Func Offset: 0
	// Func End, Address: 0x136d78, Func Offset: 0x8
}

// zLightResetAll__FP4xEnv
// Start address: 0x136d80
void zLightResetAll(xEnv* env)
{
	// Line 160, Address: 0x136d80, Func Offset: 0
	// Line 164, Address: 0x136d84, Func Offset: 0x4
	// Line 160, Address: 0x136d88, Func Offset: 0x8
	// Line 164, Address: 0x136d8c, Func Offset: 0xc
	// Line 160, Address: 0x136d90, Func Offset: 0x10
	// Line 164, Address: 0x136d98, Func Offset: 0x18
	// Line 165, Address: 0x136da4, Func Offset: 0x24
	// Line 168, Address: 0x136da8, Func Offset: 0x28
	// Line 169, Address: 0x136db0, Func Offset: 0x30
	// Line 179, Address: 0x136dc8, Func Offset: 0x48
	// Line 171, Address: 0x136dd4, Func Offset: 0x54
	// Line 179, Address: 0x136ddc, Func Offset: 0x5c
	// Line 171, Address: 0x136de0, Func Offset: 0x60
	// Line 179, Address: 0x136de4, Func Offset: 0x64
	// Func End, Address: 0x136e00, Func Offset: 0x80
}

