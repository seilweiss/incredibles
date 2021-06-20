typedef struct xVec3;
typedef struct xAnimState;
typedef struct xEnt;
typedef struct xModelInstance;
typedef struct xBase;
typedef struct xMat4x3;
typedef struct RpLight;
typedef struct xAnimSingle;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimTable;
typedef struct xFFX;
typedef struct xBox;
typedef struct toss;
typedef struct RwFrame;
typedef struct xMemPool;
typedef struct _anon0;
typedef struct xModelPool;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct xAnimPlay;
typedef struct xEnv;
typedef struct xAnimEffect;
typedef struct RwBBox;
typedef struct xShadowSimpleCache;
typedef struct RpWorld;
typedef struct RpAtomic;
typedef struct _class_0;
typedef struct RwRaster;
typedef struct xEntShadow;
typedef struct lightweight_system;
typedef struct RxPacket;
typedef enum iSndHandle;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct xJSPHeader;
typedef struct anim_coll_data;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xModelBucket;
typedef struct xBaseAsset;
typedef struct xEntFrame;
typedef struct xDynAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xLinkAsset;
typedef struct RpClump;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xLightKitLight;
typedef enum RxClusterValid;
typedef struct xClumpCollBSPTree;
typedef struct RpSector;
typedef struct xSurface;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct RxPipelineCluster;
typedef struct xCollis;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xJSPNodeTreeLeaf;
typedef struct xVec2;
typedef struct xJSPNodeTree;
typedef struct xAnimPhysicsData;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeLight;
typedef struct xEntAsset;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct pointer_asset;
typedef struct xLightKit;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPNodeTreeBranch;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xBBox;
typedef struct RwSurfaceProperties;
typedef struct xEntCollis;
typedef struct xScene;
typedef struct lightweight_system_base;
typedef struct RxPipelineNode;
typedef struct iEnvMatOrder;
typedef struct _class_1;
typedef struct xBound;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xGrid;
typedef struct _anon1;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipeline;
typedef struct lightweight;
typedef struct RxPipelineNodeTopSortData;
typedef struct xGridBound;
typedef struct xAnimActiveEffect;
typedef struct _anon2;
typedef struct tri_data;
typedef struct RxPipelineNodeParam;
typedef struct xQCData;
typedef struct iEnv;
typedef struct RwTexDictionary;
typedef struct xShadowSimplePoly;
typedef struct rxReq;
typedef struct xAnimMultiFileBase;
typedef struct RwTexCoords;
typedef struct xJSPMiniLightTie;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xModelPipe;
typedef struct RwLinkList;
typedef struct _class_2;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct _anon3;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef uint32(*type_0)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_1)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_2)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_4)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_8)(xMemPool*, void*);
typedef void(*type_9)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef xBase*(*type_11)(uint32);
typedef void(*type_12)(xAnimPlay*, xAnimState*, void*);
typedef int8*(*type_14)(xBase*);
typedef int8*(*type_16)(uint32);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef uint32(*type_24)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_29)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_30)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_31)(RwResEntry*);
typedef int32(*type_32)(RxPipelineNode*, RxPipeline*);
typedef void(*type_33)(xEnt*, xScene*, float32, xEntCollis*);
typedef RwObjectHasFrame*(*type_34)(RwObjectHasFrame*);
typedef void(*type_36)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_37)(RxPipelineNode*);
typedef int32(*type_41)(RxPipelineNode*);
typedef void(*type_42)(xEnt*, xScene*, float32);
typedef void(*type_43)(RxNodeDefinition*);
typedef void(*type_44)(xEnt*);
typedef int32(*type_45)(RxNodeDefinition*);
typedef int32(*type_46)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_47)(xEnt*);
typedef RpClump*(*type_48)(RpClump*, void*);
typedef void(*type_51)(xEnt*, xVec3*);

typedef RpLight* type_3[2];
typedef RwFrame* type_5[2];
typedef uint16 type_6[3];
typedef xJSPMiniLightTie type_7[16];
typedef float32 type_10[3];
typedef uint32 type_13[4];
typedef int8 type_15[16];
typedef int8 type_18[4];
typedef RxCluster type_20[1];
typedef xVec3 type_21[4];
typedef float32 type_22[16];
typedef toss type_23[10];
typedef float32 type_25[4];
typedef int8 type_26[16];
typedef float32 type_27[2];
typedef RwTexCoords* type_28[8];
typedef uint8 type_35[2];
typedef int8 type_38[32];
typedef int8 type_39[32];
typedef float32 type_40[2];
typedef xVec3 type_49[3];
typedef RwTexCoords* type_50[8];
typedef uint32 type_52[1];
typedef xCollis type_53[18];
typedef xAnimMultiFileEntry type_54[1];
typedef uint8 type_55[3];

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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xFFX
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct toss : lightweight
{
	xEnt* ent;
	pointer_asset* dest_pointer;
	float32 arc_height;
	float32 speed;
	xBase* toss_event_sender;
	float32 peakDist;
	float32 totalDist;
	float32 parabola_scale;
	xVec3 toDest;
	xQuat startQuat;
	xQuat destQuat;
	float32 dist;

	void update(float32 dt);
	void* __ct(xEnt* ent, pointer_asset* dest_pointer, float32 arc_height, float32 speed, xBase* toss_event_sender);
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

struct _anon0
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct lightweight_system : lightweight_system_base
{
	toss object[10];
	lightweight_system** system;
	uint32 current_id;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct anim_coll_data
{
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RpSector
{
	int32 type;
};

struct xSurface
{
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct pointer_asset : xDynAsset
{
	xVec3 loc;
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct lightweight_system_base
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xGrid
{
};

struct _anon1
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct lightweight
{
	uint8 used;
	uint32 id;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
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

struct _anon2
{
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RwLinkList
{
	RwLLLink link;
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct _anon3
{
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
lightweight_system* system;
_anon1 __vt__Q21z4toss;
_anon3 __vt__Q21z25lightweight<Q21z4toss,10>;
_anon2 __vt__Q21z32lightweight_system<Q21z4toss,10>;
_anon0 __vt__Q21z23lightweight_system_base;
uint32 gActiveHeap;

void update(float32 dt);
void* __ct(xEnt* ent, pointer_asset* dest_pointer, float32 arc_height, float32 speed, xBase* toss_event_sender);
toss* find(xEnt* ent);
void setup();

// update__Q21z4tossFf
// Start address: 0x499170
void toss::update(float32 dt)
{
	float32 pct;
	xVec3 newLoc;
	float32 ox;
	xQuat curOrient;
	// Line 107, Address: 0x499170, Func Offset: 0
	// Line 108, Address: 0x499178, Func Offset: 0x8
	// Line 107, Address: 0x49917c, Func Offset: 0xc
	// Line 108, Address: 0x499180, Func Offset: 0x10
	// Line 109, Address: 0x499194, Func Offset: 0x24
	// Line 117, Address: 0x4991a4, Func Offset: 0x34
	// Line 116, Address: 0x4991a8, Func Offset: 0x38
	// Line 123, Address: 0x4991ac, Func Offset: 0x3c
	// Line 118, Address: 0x4991b0, Func Offset: 0x40
	// Line 117, Address: 0x4991b4, Func Offset: 0x44
	// Line 126, Address: 0x4991d4, Func Offset: 0x64
	// Line 116, Address: 0x4991d8, Func Offset: 0x68
	// Line 123, Address: 0x4991dc, Func Offset: 0x6c
	// Line 126, Address: 0x4991e0, Func Offset: 0x70
	// Line 123, Address: 0x4991e8, Func Offset: 0x78
	// Line 118, Address: 0x4991ec, Func Offset: 0x7c
	// Line 117, Address: 0x4991f0, Func Offset: 0x80
	// Line 122, Address: 0x499224, Func Offset: 0xb4
	// Line 117, Address: 0x49922c, Func Offset: 0xbc
	// Line 122, Address: 0x499240, Func Offset: 0xd0
	// Line 117, Address: 0x499244, Func Offset: 0xd4
	// Line 122, Address: 0x499248, Func Offset: 0xd8
	// Line 117, Address: 0x49924c, Func Offset: 0xdc
	// Line 122, Address: 0x499254, Func Offset: 0xe4
	// Line 117, Address: 0x499258, Func Offset: 0xe8
	// Line 122, Address: 0x49925c, Func Offset: 0xec
	// Line 117, Address: 0x499264, Func Offset: 0xf4
	// Line 122, Address: 0x499278, Func Offset: 0x108
	// Line 117, Address: 0x49927c, Func Offset: 0x10c
	// Line 123, Address: 0x499290, Func Offset: 0x120
	// Line 117, Address: 0x499294, Func Offset: 0x124
	// Line 122, Address: 0x499298, Func Offset: 0x128
	// Line 123, Address: 0x49929c, Func Offset: 0x12c
	// Line 126, Address: 0x4992a4, Func Offset: 0x134
	// Line 128, Address: 0x4992ac, Func Offset: 0x13c
	// Line 113, Address: 0x4992b8, Func Offset: 0x148
	// Line 128, Address: 0x4992bc, Func Offset: 0x14c
	// Line 113, Address: 0x4992c0, Func Offset: 0x150
	// Line 128, Address: 0x4992c4, Func Offset: 0x154
	// Line 113, Address: 0x4992c8, Func Offset: 0x158
	// Line 128, Address: 0x4992cc, Func Offset: 0x15c
	// Line 113, Address: 0x4992d0, Func Offset: 0x160
	// Line 128, Address: 0x4992d8, Func Offset: 0x168
	// Func End, Address: 0x4992f4, Func Offset: 0x184
}

// __ct__Q21z4tossFP4xEntP13pointer_assetfffP5xBase
// Start address: 0x499300
void* toss::__ct(xEnt* ent, pointer_asset* dest_pointer, float32 arc_height, float32 speed, xBase* toss_event_sender)
{
	xVec2 toDest2d;
	float32 m0;
	float32 m1;
	xMat3x3 finalMat;
	// Line 53, Address: 0x499300, Func Offset: 0
	// Line 63, Address: 0x499314, Func Offset: 0x14
	// Line 53, Address: 0x499318, Func Offset: 0x18
	// Line 63, Address: 0x499350, Func Offset: 0x50
	// Line 53, Address: 0x499354, Func Offset: 0x54
	// Line 62, Address: 0x499364, Func Offset: 0x64
	// Line 63, Address: 0x4993b8, Func Offset: 0xb8
	// Line 64, Address: 0x4993e8, Func Offset: 0xe8
	// Line 63, Address: 0x4993f0, Func Offset: 0xf0
	// Line 64, Address: 0x4993f4, Func Offset: 0xf4
	// Line 72, Address: 0x4993f8, Func Offset: 0xf8
	// Line 64, Address: 0x499408, Func Offset: 0x108
	// Line 72, Address: 0x49940c, Func Offset: 0x10c
	// Line 64, Address: 0x499418, Func Offset: 0x118
	// Line 72, Address: 0x49941c, Func Offset: 0x11c
	// Line 74, Address: 0x49942c, Func Offset: 0x12c
	// Line 75, Address: 0x499430, Func Offset: 0x130
	// Line 74, Address: 0x499438, Func Offset: 0x138
	// Line 75, Address: 0x499440, Func Offset: 0x140
	// Line 76, Address: 0x49945c, Func Offset: 0x15c
	// Line 86, Address: 0x499464, Func Offset: 0x164
	// Line 88, Address: 0x499478, Func Offset: 0x178
	// Line 89, Address: 0x49947c, Func Offset: 0x17c
	// Line 77, Address: 0x499488, Func Offset: 0x188
	// Line 89, Address: 0x499494, Func Offset: 0x194
	// Line 77, Address: 0x4994a0, Func Offset: 0x1a0
	// Line 89, Address: 0x4994a4, Func Offset: 0x1a4
	// Line 78, Address: 0x4994ac, Func Offset: 0x1ac
	// Line 89, Address: 0x4994b4, Func Offset: 0x1b4
	// Line 83, Address: 0x4994b8, Func Offset: 0x1b8
	// Line 92, Address: 0x4994c0, Func Offset: 0x1c0
	// Line 98, Address: 0x4994c4, Func Offset: 0x1c4
	// Line 92, Address: 0x4994d0, Func Offset: 0x1d0
	// Line 98, Address: 0x4994d8, Func Offset: 0x1d8
	// Line 99, Address: 0x4994fc, Func Offset: 0x1fc
	// Line 102, Address: 0x499508, Func Offset: 0x208
	// Line 104, Address: 0x499518, Func Offset: 0x218
	// Func End, Address: 0x499538, Func Offset: 0x238
}

// find__Q21z4tossFP4xEnt
// Start address: 0x499540
toss* find(xEnt* ent)
{
	uint32 i;
	// Line 40, Address: 0x499540, Func Offset: 0
	// Line 41, Address: 0x499558, Func Offset: 0x18
	// Line 40, Address: 0x49955c, Func Offset: 0x1c
	// Line 43, Address: 0x499564, Func Offset: 0x24
	// Line 44, Address: 0x49957c, Func Offset: 0x3c
	// Line 46, Address: 0x499594, Func Offset: 0x54
	// Line 43, Address: 0x4995a0, Func Offset: 0x60
	// Line 46, Address: 0x4995a4, Func Offset: 0x64
	// Line 43, Address: 0x4995ac, Func Offset: 0x6c
	// Line 46, Address: 0x4995b0, Func Offset: 0x70
	// Line 43, Address: 0x4995c8, Func Offset: 0x88
	// Line 46, Address: 0x4995cc, Func Offset: 0x8c
	// Line 43, Address: 0x4995e0, Func Offset: 0xa0
	// Line 46, Address: 0x4995e8, Func Offset: 0xa8
	// Line 43, Address: 0x499608, Func Offset: 0xc8
	// Line 46, Address: 0x49960c, Func Offset: 0xcc
	// Line 43, Address: 0x499610, Func Offset: 0xd0
	// Line 46, Address: 0x499614, Func Offset: 0xd4
	// Line 47, Address: 0x499624, Func Offset: 0xe4
	// Line 48, Address: 0x499628, Func Offset: 0xe8
	// Line 49, Address: 0x499638, Func Offset: 0xf8
	// Line 50, Address: 0x49963c, Func Offset: 0xfc
	// Func End, Address: 0x499658, Func Offset: 0x118
}

// setup__Q21z4tossFv
// Start address: 0x499660
void setup()
{
	// Line 36, Address: 0x499660, Func Offset: 0
	// Func End, Address: 0x499668, Func Offset: 0x8
}

