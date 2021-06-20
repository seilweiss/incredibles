typedef struct xEnt;
typedef struct xGrid;
typedef struct xAnimPlay;
typedef struct xClumpCollBSPTriangle;
typedef struct xScene;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xAnimState;
typedef enum iSndHandle;
typedef struct xGridBound;
typedef struct xRay3;
typedef struct xBox;
typedef struct xEnv;
typedef struct xMat4x3;
typedef struct RpAtomic;
typedef struct xQCData;
typedef struct xAnimFile;
typedef struct _class_0;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xShadowSimpleCache;
typedef struct xAnimEffect;
typedef struct RxIoSpec;
typedef struct xEntShadow;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xJSPHeader;
typedef struct xVec3;
typedef struct xJSPNodeInfo;
typedef struct RwBBox;
typedef struct RwV3d;
typedef struct xModelInstance;
typedef struct anim_coll_data;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xModelBucket;
typedef struct RxPacket;
typedef struct xEntFrame;
typedef struct RxOutputSpec;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct xClumpCollBSPTree;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimMultiFile;
typedef enum RpIntersectType;
typedef struct xCollis;
typedef struct xAnimTransition;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xSurface;
typedef enum RxClusterValid;
typedef struct RwLine;
typedef struct RpSector;
typedef struct xBound;
typedef struct RpLight;
typedef struct xAnimPhysicsData;
typedef struct cb_sphere_hits_ent;
typedef struct xJSPNodeTreeLeaf;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpCollisionTriangle;
typedef struct xJSPNodeLight;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xEntAsset;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xLightKit;
typedef struct cb_ray_hits_ent;
typedef struct xBase;
typedef struct RpMaterialList;
typedef struct RpIntersectData;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xNearFloorPoly;
typedef struct xJSPNodeTreeBranch;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xBBox;
typedef struct xLinkAsset;
typedef struct RwMatrixTag;
typedef struct xQCControl;
typedef struct xGridIterator;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RpIntersection;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xSphere;
typedef struct iEnvMatOrder;
typedef struct xEntCollis;
typedef struct _class_1;
typedef struct RwSurfaceProperties;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNode;
typedef struct xAnimActiveEffect;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct tri_data;
typedef struct RxPipeline;
typedef struct xAnimSingle;
typedef struct RxPipelineNodeTopSortData;
typedef struct iEnv;
typedef struct xAnimMultiFileBase;
typedef struct xShadowSimplePoly;
typedef struct xAnimTable;
typedef struct xModelPool;
typedef struct RxPipelineNodeParam;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct _class_2;
typedef struct RxHeap;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwLinkList;
typedef struct xFFX;
typedef struct xBaseAsset;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xMemPool;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_0)(xScene*, xRay3*, xQCData*, xEnt*, void*);
typedef void(*type_1)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_3)(uint32);
typedef void(*type_4)(xMemPool*, void*);
typedef int8*(*type_5)(xBase*);
typedef int8*(*type_7)(uint32);
typedef void(*type_8)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_10)(xEnt*);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef RpWorldSector*(*type_13)(RpWorldSector*);
typedef xEnt*(*type_17)(xEnt*, xScene*, void*);
typedef void(*type_18)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_19)(xAnimTransition*, xAnimSingle*, void*);
typedef int32(*type_21)(xEnt*, void*);
typedef RpCollisionTriangle*(*type_30)(RpIntersection*, RpCollisionTriangle*, float32, void*);
typedef void(*type_32)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_33)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_35)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_37)(RwResEntry*);
typedef int32(*type_38)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_39)(RwObjectHasFrame*);
typedef void(*type_40)(xEnt*, xScene*, float32);
typedef void(*type_41)(RxPipelineNode*);
typedef uint32(*type_43)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_45)(xEnt*);
typedef int32(*type_46)(RxPipelineNode*);
typedef void(*type_47)(RxNodeDefinition*);
typedef int32(*type_49)(RxNodeDefinition*);
typedef void(*type_51)(xEnt*);
typedef int32(*type_52)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_53)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_58)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_59)(xEnt*, xVec3*);
typedef RpClump*(*type_60)(RpClump*, void*);
typedef RpCollisionTriangle*(*type_61)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef void(*type_63)(xScene*, xRay3*, xQCData*, xEnt*, void*);
typedef void(*type_66)(xScene*, xRay3*, xQCData*, xEnt*, void*);
typedef void(*type_69)(xEnt*, xVec3*, xMat4x3*);

typedef uint16 type_2[3];
typedef float32 type_6[3];
typedef int8 type_9[4];
typedef uint32 type_11[4];
typedef RxCluster type_14[1];
typedef float32 type_15[16];
typedef xVec3 type_16[4];
typedef float32 type_20[3];
typedef float32 type_22[3];
typedef uint8 type_23[3];
typedef float32 type_24[2];
typedef RwTexCoords* type_25[8];
typedef xVec3 type_26[3];
typedef xVec3 type_27[3];
typedef int8 type_28[16];
typedef uint8 type_29[2];
typedef uint8 type_31[3];
typedef float32 type_34[2];
typedef float32 type_36[4];
typedef int8 type_42[32];
typedef int8 type_44[32];
typedef RwV3d* type_48[3];
typedef xVec3 type_50[4];
typedef int8 type_54[16];
typedef xVec3 type_55[3];
typedef uint32 type_56[1];
typedef xVec3 type_57[3];
typedef RwTexCoords* type_62[8];
typedef uint8 type_64[3];
typedef xAnimMultiFileEntry type_65[1];
typedef xCollis type_67[18];
typedef RpLight* type_68[2];
typedef RwFrame* type_70[2];
typedef xJSPMiniLightTie type_71[16];

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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

enum iSndHandle
{
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct anim_coll_data
{
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

enum RpIntersectType
{
	rpINTERSECTNONE,
	rpINTERSECTLINE,
	rpINTERSECTPOINT,
	rpINTERSECTSPHERE,
	rpINTERSECTBOX,
	rpINTERSECTATOMIC,
	rpINTERSECTTYPEFORCEENUMSIZEINT = 0x7fffffff
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RwLine
{
	RwV3d start;
	RwV3d end;
};

struct RpSector
{
	int32 type;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct cb_sphere_hits_ent
{
	xSphere* sphere;
	xCollis* coll;
	uint8 chkby;
	uint8 collType;
	int32 hit_calc;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RpCollisionTriangle
{
	RwV3d normal;
	RwV3d point;
	int32 index;
	RwV3d* vertices[3];
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct cb_ray_hits_ent
{
	xRay3* ray;
	xCollis* coll;
	uint8 chkby;
	uint8 collType;
	int32 hit_calc;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct RpIntersectData
{
	union
	{
		RwLine line;
		RwV3d point;
		RwSphere sphere;
		RwBBox box;
		void* object;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xNearFloorPoly
{
	xBox box;
	xVec3 center;
	xVec3 facingVec;
	float32 facingDot;
	float32 floorDot;
	xVec3 vert[3];
	float32 neardist;
	xVec3 nearpt;
	int32 nearvert;
	int32 nearedge;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
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

struct RpIntersection
{
	RpIntersectData t;
	RpIntersectType type;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _class_1
{
	xVec3* verts;
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

struct tri_data
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xFFX
{
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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
int8* g_xScene_FMT;
xScene* g_xSceneCur;
void(*cb_seethru_func)(xEnt*);
uint8 cb_collType;
xMat4x3* sBoxTestMat;
uint8 sUseJSP;
void* sTestOPtr;
xModelInstance* sTestMPtr;
xBound sNearestBound;
uint8 sNearestChk;
uint8 sNearestCollType;
RpIntersection sSphereIsx;
RpCollisionTriangle*(*sectorNearestFloorCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
int32(*gridNearestFloorCB)(xEnt*, void*);
xGrid grabbable_grid;
xGrid colls_oso_grid;
xGrid colls_grid;
xQCControl xqc_def_ctrl;
RpCollisionTriangle*(*boxNearestFloorCB)(RpIntersection*, RpCollisionTriangle*, float32, void*);
xGrid npcs_grid;
void(*xRayHitsEnt)(xScene*, xRay3*, xQCData*, xEnt*, void*);
void(*xRayHitsTikiLandableEnt)(xScene*, xRay3*, xQCData*, xEnt*, void*);
uint32 gActiveHeap;

uint32 xSceneNearestFloorPoly(xScene* sc, xNearFloorPoly* nfpoly, uint8 collType, uint8 chk);
int32 gridNearestFloorCB(xEnt* ent, void* cbdata);
RpCollisionTriangle* sectorNearestFloorCB(RpIntersection* intersection, RpCollisionTriangle* collTriangle, float32 distance, void* data);
RpCollisionTriangle* boxNearestFloorCB(RpIntersection* intersection, RpCollisionTriangle* collTriangle, float32 distance, void* data);
RpCollisionTriangle* nearestFloorCB(RpCollisionTriangle* collTriangle, void* data);
uint32 Mgc_TriBoxTest(xVec3* apkTri, xBox* rkBox);
void xRayHitsSceneFlags(xScene* sc, xRay3* r, xCollis* coll, uint8 collType, uint8 chk);
void xRayHitsScene(xScene* sc, xRay3* r, xCollis* coll);
void xRayHitsEnt(xRay3* r, xQCData* qcr, xEnt* ent, void* colldata);
void xRayHitsGrid(xGrid* grid, xScene* sc, xRay3* r, void(*rentcb)(xScene*, xRay3*, xQCData*, xEnt*, void*), xQCData* qcr, void* data);
void xSceneForAllEnts(xScene* sc, xEnt*(*func)(xEnt*, xScene*, void*), void* data);
xBase* xSceneResolvID(xScene* sc, uint32 id);
void xSceneAddEnt(xScene* sc, xEnt* ent);
void xSceneSetup(xScene* sc);
void xSceneLoad();
void xSceneSave();
void xSceneExit();
void xSceneInit(xScene* sc, uint16 num_trigs, uint16 num_stats, uint16 num_dyns, uint16 num_npcs);

// xSceneNearestFloorPoly__FP6xSceneP14xNearFloorPolyUcUc
// Start address: 0x1ae4a0
uint32 xSceneNearestFloorPoly(xScene* sc, xNearFloorPoly* nfpoly, uint8 collType, uint8 chk)
{
	RpIntersection isx;
	int32 i;
	float32 test_dist;
	// Line 1523, Address: 0x1ae4a0, Func Offset: 0
	// Line 1530, Address: 0x1ae4a4, Func Offset: 0x4
	// Line 1523, Address: 0x1ae4a8, Func Offset: 0x8
	// Line 1530, Address: 0x1ae4ac, Func Offset: 0xc
	// Line 1523, Address: 0x1ae4b0, Func Offset: 0x10
	// Line 1531, Address: 0x1ae4b4, Func Offset: 0x14
	// Line 1523, Address: 0x1ae4b8, Func Offset: 0x18
	// Line 1531, Address: 0x1ae4cc, Func Offset: 0x2c
	// Line 1523, Address: 0x1ae4d0, Func Offset: 0x30
	// Line 1531, Address: 0x1ae4dc, Func Offset: 0x3c
	// Line 1530, Address: 0x1ae4e0, Func Offset: 0x40
	// Line 1531, Address: 0x1ae4e4, Func Offset: 0x44
	// Line 1532, Address: 0x1ae4ec, Func Offset: 0x4c
	// Line 1531, Address: 0x1ae4f0, Func Offset: 0x50
	// Line 1532, Address: 0x1ae4f4, Func Offset: 0x54
	// Line 1531, Address: 0x1ae4f8, Func Offset: 0x58
	// Line 1532, Address: 0x1ae4fc, Func Offset: 0x5c
	// Line 1531, Address: 0x1ae50c, Func Offset: 0x6c
	// Line 1532, Address: 0x1ae518, Func Offset: 0x78
	// Line 1531, Address: 0x1ae524, Func Offset: 0x84
	// Line 1533, Address: 0x1ae530, Func Offset: 0x90
	// Line 1531, Address: 0x1ae534, Func Offset: 0x94
	// Line 1533, Address: 0x1ae538, Func Offset: 0x98
	// Line 1531, Address: 0x1ae53c, Func Offset: 0x9c
	// Line 1532, Address: 0x1ae540, Func Offset: 0xa0
	// Line 1531, Address: 0x1ae544, Func Offset: 0xa4
	// Line 1532, Address: 0x1ae54c, Func Offset: 0xac
	// Line 1533, Address: 0x1ae560, Func Offset: 0xc0
	// Line 1532, Address: 0x1ae564, Func Offset: 0xc4
	// Line 1533, Address: 0x1ae568, Func Offset: 0xc8
	// Line 1532, Address: 0x1ae56c, Func Offset: 0xcc
	// Line 1531, Address: 0x1ae574, Func Offset: 0xd4
	// Line 1532, Address: 0x1ae578, Func Offset: 0xd8
	// Line 1531, Address: 0x1ae57c, Func Offset: 0xdc
	// Line 1532, Address: 0x1ae584, Func Offset: 0xe4
	// Line 1533, Address: 0x1ae588, Func Offset: 0xe8
	// Line 1541, Address: 0x1ae590, Func Offset: 0xf0
	// Line 1540, Address: 0x1ae594, Func Offset: 0xf4
	// Line 1541, Address: 0x1ae598, Func Offset: 0xf8
	// Line 1540, Address: 0x1ae59c, Func Offset: 0xfc
	// Line 1542, Address: 0x1ae5a0, Func Offset: 0x100
	// Line 1541, Address: 0x1ae5a4, Func Offset: 0x104
	// Line 1542, Address: 0x1ae5b0, Func Offset: 0x110
	// Line 1541, Address: 0x1ae5b4, Func Offset: 0x114
	// Line 1545, Address: 0x1ae5cc, Func Offset: 0x12c
	// Line 1542, Address: 0x1ae5d0, Func Offset: 0x130
	// Line 1541, Address: 0x1ae5d8, Func Offset: 0x138
	// Line 1542, Address: 0x1ae5dc, Func Offset: 0x13c
	// Line 1546, Address: 0x1ae5fc, Func Offset: 0x15c
	// Line 1545, Address: 0x1ae600, Func Offset: 0x160
	// Line 1546, Address: 0x1ae604, Func Offset: 0x164
	// Line 1545, Address: 0x1ae608, Func Offset: 0x168
	// Line 1546, Address: 0x1ae610, Func Offset: 0x170
	// Line 1542, Address: 0x1ae61c, Func Offset: 0x17c
	// Line 1546, Address: 0x1ae620, Func Offset: 0x180
	// Line 1549, Address: 0x1ae62c, Func Offset: 0x18c
	// Line 1552, Address: 0x1ae634, Func Offset: 0x194
	// Line 1553, Address: 0x1ae640, Func Offset: 0x1a0
	// Line 1549, Address: 0x1ae644, Func Offset: 0x1a4
	// Line 1553, Address: 0x1ae654, Func Offset: 0x1b4
	// Line 1561, Address: 0x1ae660, Func Offset: 0x1c0
	// Line 1553, Address: 0x1ae664, Func Offset: 0x1c4
	// Line 1546, Address: 0x1ae668, Func Offset: 0x1c8
	// Line 1549, Address: 0x1ae66c, Func Offset: 0x1cc
	// Line 1552, Address: 0x1ae684, Func Offset: 0x1e4
	// Line 1553, Address: 0x1ae688, Func Offset: 0x1e8
	// Line 1556, Address: 0x1ae6a0, Func Offset: 0x200
	// Line 1557, Address: 0x1ae6a4, Func Offset: 0x204
	// Line 1561, Address: 0x1ae6a8, Func Offset: 0x208
	// Line 1573, Address: 0x1ae6b0, Func Offset: 0x210
	// Line 1599, Address: 0x1ae6c0, Func Offset: 0x220
	// Line 1602, Address: 0x1ae6dc, Func Offset: 0x23c
	// Line 1603, Address: 0x1ae6ec, Func Offset: 0x24c
	// Line 1564, Address: 0x1ae710, Func Offset: 0x270
	// Line 1603, Address: 0x1ae714, Func Offset: 0x274
	// Line 1569, Address: 0x1ae768, Func Offset: 0x2c8
	// Line 1603, Address: 0x1ae76c, Func Offset: 0x2cc
	// Line 1589, Address: 0x1ae81c, Func Offset: 0x37c
	// Line 1603, Address: 0x1ae820, Func Offset: 0x380
	// Line 1606, Address: 0x1ae850, Func Offset: 0x3b0
	// Line 1608, Address: 0x1ae854, Func Offset: 0x3b4
	// Func End, Address: 0x1ae878, Func Offset: 0x3d8
}

// gridNearestFloorCB__FP4xEntPv
// Start address: 0x1ae880
int32 gridNearestFloorCB(xEnt* ent, void* cbdata)
{
	xNearFloorPoly* nfpoly;
	xCollis tempC;
	// Line 1472, Address: 0x1ae880, Func Offset: 0
	// Line 1473, Address: 0x1ae894, Func Offset: 0x14
	// Line 1475, Address: 0x1ae898, Func Offset: 0x18
	// Line 1481, Address: 0x1ae8b8, Func Offset: 0x38
	// Line 1484, Address: 0x1ae8d0, Func Offset: 0x50
	// Line 1485, Address: 0x1ae8e8, Func Offset: 0x68
	// Line 1476, Address: 0x1ae8f0, Func Offset: 0x70
	// Line 1482, Address: 0x1ae8f8, Func Offset: 0x78
	// Line 1485, Address: 0x1ae900, Func Offset: 0x80
	// Line 1487, Address: 0x1ae904, Func Offset: 0x84
	// Line 1488, Address: 0x1ae91c, Func Offset: 0x9c
	// Line 1494, Address: 0x1ae924, Func Offset: 0xa4
	// Line 1495, Address: 0x1ae938, Func Offset: 0xb8
	// Line 1498, Address: 0x1ae948, Func Offset: 0xc8
	// Line 1500, Address: 0x1ae958, Func Offset: 0xd8
	// Line 1501, Address: 0x1ae960, Func Offset: 0xe0
	// Line 1505, Address: 0x1ae978, Func Offset: 0xf8
	// Line 1507, Address: 0x1ae990, Func Offset: 0x110
	// Line 1506, Address: 0x1ae9a0, Func Offset: 0x120
	// Line 1507, Address: 0x1ae9a8, Func Offset: 0x128
	// Line 1517, Address: 0x1ae9b4, Func Offset: 0x134
	// Line 1518, Address: 0x1ae9b8, Func Offset: 0x138
	// Func End, Address: 0x1ae9cc, Func Offset: 0x14c
}

// sectorNearestFloorCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
// Start address: 0x1ae9d0
RpCollisionTriangle* sectorNearestFloorCB(RpIntersection* intersection, RpCollisionTriangle* collTriangle, float32 distance, void* data)
{
	// Line 1468, Address: 0x1ae9d0, Func Offset: 0
	// Func End, Address: 0x1ae9dc, Func Offset: 0xc
}

// boxNearestFloorCB__FP14RpIntersectionP19RpCollisionTrianglefPv
// Start address: 0x1ae9e0
RpCollisionTriangle* boxNearestFloorCB(RpIntersection* intersection, RpCollisionTriangle* collTriangle, float32 distance, void* data)
{
	xNearFloorPoly* nfpoly;
	xVec3 xformVert[3];
	// Line 1431, Address: 0x1ae9e0, Func Offset: 0
	// Line 1436, Address: 0x1aea04, Func Offset: 0x24
	// Line 1437, Address: 0x1aea14, Func Offset: 0x34
	// Line 1438, Address: 0x1aea6c, Func Offset: 0x8c
	// Line 1439, Address: 0x1aeac8, Func Offset: 0xe8
	// Line 1440, Address: 0x1aeb20, Func Offset: 0x140
	// Line 1441, Address: 0x1aeb28, Func Offset: 0x148
	// Line 1442, Address: 0x1aeb44, Func Offset: 0x164
	// Line 1443, Address: 0x1aeb60, Func Offset: 0x180
	// Line 1447, Address: 0x1aeb7c, Func Offset: 0x19c
	// Line 1454, Address: 0x1aeb90, Func Offset: 0x1b0
	// Line 1456, Address: 0x1aeba8, Func Offset: 0x1c8
	// Line 1457, Address: 0x1aebac, Func Offset: 0x1cc
	// Func End, Address: 0x1aebc8, Func Offset: 0x1e8
}

// nearestFloorCB__FP14RpIntersectionP19RpCollisionTrianglefPv
// Start address: 0x1aebd0
RpCollisionTriangle* nearestFloorCB(RpCollisionTriangle* collTriangle, void* data)
{
	xNearFloorPoly* nfpoly;
	float32 currnear;
	xVec3 currpt;
	int32 currvert;
	int32 curredge;
	xVec3 xformVert[4];
	xVec3 xformNorm;
	uint32 potentialOID;
	int32 i;
	float32 pdx[3];
	float32 pdz[3];
	float32 numer;
	float32 denom;
	float32 t;
	float32 testdist2;
	float32 neardx;
	float32 neardz;
	// Line 1270, Address: 0x1aebd0, Func Offset: 0
	// Line 1274, Address: 0x1aebd4, Func Offset: 0x4
	// Line 1270, Address: 0x1aebd8, Func Offset: 0x8
	// Line 1274, Address: 0x1aebdc, Func Offset: 0xc
	// Line 1270, Address: 0x1aebe0, Func Offset: 0x10
	// Line 1273, Address: 0x1aec04, Func Offset: 0x34
	// Line 1274, Address: 0x1aec08, Func Offset: 0x38
	// Line 1282, Address: 0x1aec2c, Func Offset: 0x5c
	// Line 1275, Address: 0x1aec30, Func Offset: 0x60
	// Line 1282, Address: 0x1aec34, Func Offset: 0x64
	// Line 1285, Address: 0x1aec40, Func Offset: 0x70
	// Line 1286, Address: 0x1aec50, Func Offset: 0x80
	// Line 1289, Address: 0x1aec58, Func Offset: 0x88
	// Line 1290, Address: 0x1aec60, Func Offset: 0x90
	// Line 1294, Address: 0x1aec64, Func Offset: 0x94
	// Line 1295, Address: 0x1aec74, Func Offset: 0xa4
	// Line 1296, Address: 0x1aeccc, Func Offset: 0xfc
	// Line 1297, Address: 0x1aed28, Func Offset: 0x158
	// Line 1298, Address: 0x1aed80, Func Offset: 0x1b0
	// Line 1299, Address: 0x1aedd0, Func Offset: 0x200
	// Line 1300, Address: 0x1aedd8, Func Offset: 0x208
	// Line 1301, Address: 0x1aede0, Func Offset: 0x210
	// Line 1304, Address: 0x1aede4, Func Offset: 0x214
	// Line 1302, Address: 0x1aede8, Func Offset: 0x218
	// Line 1304, Address: 0x1aedec, Func Offset: 0x21c
	// Line 1303, Address: 0x1aedf0, Func Offset: 0x220
	// Line 1304, Address: 0x1aedf4, Func Offset: 0x224
	// Line 1301, Address: 0x1aedf8, Func Offset: 0x228
	// Line 1302, Address: 0x1aedfc, Func Offset: 0x22c
	// Line 1301, Address: 0x1aee00, Func Offset: 0x230
	// Line 1302, Address: 0x1aee0c, Func Offset: 0x23c
	// Line 1301, Address: 0x1aee18, Func Offset: 0x248
	// Line 1303, Address: 0x1aee24, Func Offset: 0x254
	// Line 1302, Address: 0x1aee30, Func Offset: 0x260
	// Line 1303, Address: 0x1aee3c, Func Offset: 0x26c
	// Line 1304, Address: 0x1aee48, Func Offset: 0x278
	// Line 1308, Address: 0x1aee54, Func Offset: 0x284
	// Line 1309, Address: 0x1aee68, Func Offset: 0x298
	// Line 1317, Address: 0x1aee7c, Func Offset: 0x2ac
	// Line 1316, Address: 0x1aee84, Func Offset: 0x2b4
	// Line 1317, Address: 0x1aee88, Func Offset: 0x2b8
	// Line 1316, Address: 0x1aee94, Func Offset: 0x2c4
	// Line 1317, Address: 0x1aee98, Func Offset: 0x2c8
	// Line 1316, Address: 0x1aeea0, Func Offset: 0x2d0
	// Line 1317, Address: 0x1aeea4, Func Offset: 0x2d4
	// Line 1316, Address: 0x1aeea8, Func Offset: 0x2d8
	// Line 1319, Address: 0x1aeeac, Func Offset: 0x2dc
	// Line 1317, Address: 0x1aeeb8, Func Offset: 0x2e8
	// Line 1320, Address: 0x1aeebc, Func Offset: 0x2ec
	// Line 1322, Address: 0x1aeec4, Func Offset: 0x2f4
	// Line 1317, Address: 0x1aeec8, Func Offset: 0x2f8
	// Line 1321, Address: 0x1aeecc, Func Offset: 0x2fc
	// Line 1316, Address: 0x1aeed0, Func Offset: 0x300
	// Line 1317, Address: 0x1aeed4, Func Offset: 0x304
	// Line 1322, Address: 0x1aeee0, Func Offset: 0x310
	// Line 1327, Address: 0x1aef2c, Func Offset: 0x35c
	// Line 1326, Address: 0x1aef30, Func Offset: 0x360
	// Line 1327, Address: 0x1aef34, Func Offset: 0x364
	// Line 1335, Address: 0x1aef38, Func Offset: 0x368
	// Line 1327, Address: 0x1aef3c, Func Offset: 0x36c
	// Line 1328, Address: 0x1aef40, Func Offset: 0x370
	// Line 1327, Address: 0x1aef4c, Func Offset: 0x37c
	// Line 1328, Address: 0x1aef58, Func Offset: 0x388
	// Line 1329, Address: 0x1aef60, Func Offset: 0x390
	// Line 1328, Address: 0x1aef64, Func Offset: 0x394
	// Line 1329, Address: 0x1aef68, Func Offset: 0x398
	// Line 1332, Address: 0x1aef7c, Func Offset: 0x3ac
	// Line 1333, Address: 0x1aef84, Func Offset: 0x3b4
	// Line 1335, Address: 0x1aef8c, Func Offset: 0x3bc
	// Line 1341, Address: 0x1aef94, Func Offset: 0x3c4
	// Line 1335, Address: 0x1aef98, Func Offset: 0x3c8
	// Line 1341, Address: 0x1aef9c, Func Offset: 0x3cc
	// Line 1344, Address: 0x1aefa0, Func Offset: 0x3d0
	// Line 1348, Address: 0x1aefa4, Func Offset: 0x3d4
	// Line 1344, Address: 0x1aefa8, Func Offset: 0x3d8
	// Line 1349, Address: 0x1aefac, Func Offset: 0x3dc
	// Line 1344, Address: 0x1aefb0, Func Offset: 0x3e0
	// Line 1350, Address: 0x1aefb4, Func Offset: 0x3e4
	// Line 1389, Address: 0x1aefb8, Func Offset: 0x3e8
	// Line 1341, Address: 0x1aefbc, Func Offset: 0x3ec
	// Line 1357, Address: 0x1aefc0, Func Offset: 0x3f0
	// Line 1341, Address: 0x1aefc4, Func Offset: 0x3f4
	// Line 1357, Address: 0x1aefcc, Func Offset: 0x3fc
	// Line 1362, Address: 0x1aefd4, Func Offset: 0x404
	// Line 1357, Address: 0x1aefd8, Func Offset: 0x408
	// Line 1347, Address: 0x1aefdc, Func Offset: 0x40c
	// Line 1348, Address: 0x1aefe0, Func Offset: 0x410
	// Line 1346, Address: 0x1aefe4, Func Offset: 0x414
	// Line 1347, Address: 0x1aefe8, Func Offset: 0x418
	// Line 1344, Address: 0x1aefec, Func Offset: 0x41c
	// Line 1346, Address: 0x1aeff0, Func Offset: 0x420
	// Line 1348, Address: 0x1aeff4, Func Offset: 0x424
	// Line 1347, Address: 0x1aeff8, Func Offset: 0x428
	// Line 1350, Address: 0x1aeffc, Func Offset: 0x42c
	// Line 1349, Address: 0x1af000, Func Offset: 0x430
	// Line 1346, Address: 0x1af004, Func Offset: 0x434
	// Line 1353, Address: 0x1af008, Func Offset: 0x438
	// Line 1351, Address: 0x1af00c, Func Offset: 0x43c
	// Line 1353, Address: 0x1af010, Func Offset: 0x440
	// Line 1354, Address: 0x1af018, Func Offset: 0x448
	// Line 1357, Address: 0x1af024, Func Offset: 0x454
	// Line 1358, Address: 0x1af040, Func Offset: 0x470
	// Line 1362, Address: 0x1af048, Func Offset: 0x478
	// Line 1363, Address: 0x1af054, Func Offset: 0x484
	// Line 1364, Address: 0x1af068, Func Offset: 0x498
	// Line 1367, Address: 0x1af074, Func Offset: 0x4a4
	// Line 1369, Address: 0x1af078, Func Offset: 0x4a8
	// Line 1368, Address: 0x1af07c, Func Offset: 0x4ac
	// Line 1370, Address: 0x1af080, Func Offset: 0x4b0
	// Line 1368, Address: 0x1af084, Func Offset: 0x4b4
	// Line 1373, Address: 0x1af094, Func Offset: 0x4c4
	// Line 1376, Address: 0x1af0ac, Func Offset: 0x4dc
	// Line 1377, Address: 0x1af0b8, Func Offset: 0x4e8
	// Line 1378, Address: 0x1af0c0, Func Offset: 0x4f0
	// Line 1379, Address: 0x1af0c8, Func Offset: 0x4f8
	// Line 1380, Address: 0x1af0d4, Func Offset: 0x504
	// Line 1384, Address: 0x1af0f0, Func Offset: 0x520
	// Line 1388, Address: 0x1af0fc, Func Offset: 0x52c
	// Line 1389, Address: 0x1af100, Func Offset: 0x530
	// Line 1388, Address: 0x1af104, Func Offset: 0x534
	// Line 1390, Address: 0x1af108, Func Offset: 0x538
	// Line 1388, Address: 0x1af10c, Func Offset: 0x53c
	// Line 1387, Address: 0x1af110, Func Offset: 0x540
	// Line 1394, Address: 0x1af114, Func Offset: 0x544
	// Line 1397, Address: 0x1af128, Func Offset: 0x558
	// Line 1400, Address: 0x1af13c, Func Offset: 0x56c
	// Line 1402, Address: 0x1af150, Func Offset: 0x580
	// Line 1404, Address: 0x1af154, Func Offset: 0x584
	// Line 1402, Address: 0x1af158, Func Offset: 0x588
	// Line 1404, Address: 0x1af15c, Func Offset: 0x58c
	// Line 1401, Address: 0x1af160, Func Offset: 0x590
	// Line 1404, Address: 0x1af168, Func Offset: 0x598
	// Line 1402, Address: 0x1af170, Func Offset: 0x5a0
	// Line 1403, Address: 0x1af174, Func Offset: 0x5a4
	// Line 1401, Address: 0x1af178, Func Offset: 0x5a8
	// Line 1403, Address: 0x1af17c, Func Offset: 0x5ac
	// Line 1404, Address: 0x1af190, Func Offset: 0x5c0
	// Line 1405, Address: 0x1af19c, Func Offset: 0x5cc
	// Line 1406, Address: 0x1af1a4, Func Offset: 0x5d4
	// Line 1407, Address: 0x1af1d0, Func Offset: 0x600
	// Line 1411, Address: 0x1af1d8, Func Offset: 0x608
	// Line 1412, Address: 0x1af1e4, Func Offset: 0x614
	// Line 1411, Address: 0x1af1f0, Func Offset: 0x620
	// Line 1412, Address: 0x1af1fc, Func Offset: 0x62c
	// Line 1413, Address: 0x1af204, Func Offset: 0x634
	// Line 1412, Address: 0x1af208, Func Offset: 0x638
	// Line 1413, Address: 0x1af20c, Func Offset: 0x63c
	// Line 1415, Address: 0x1af214, Func Offset: 0x644
	// Line 1413, Address: 0x1af21c, Func Offset: 0x64c
	// Line 1415, Address: 0x1af220, Func Offset: 0x650
	// Line 1413, Address: 0x1af224, Func Offset: 0x654
	// Line 1414, Address: 0x1af22c, Func Offset: 0x65c
	// Line 1415, Address: 0x1af230, Func Offset: 0x660
	// Line 1416, Address: 0x1af23c, Func Offset: 0x66c
	// Line 1417, Address: 0x1af240, Func Offset: 0x670
	// Line 1420, Address: 0x1af244, Func Offset: 0x674
	// Line 1421, Address: 0x1af24c, Func Offset: 0x67c
	// Line 1422, Address: 0x1af254, Func Offset: 0x684
	// Line 1425, Address: 0x1af258, Func Offset: 0x688
	// Line 1426, Address: 0x1af25c, Func Offset: 0x68c
	// Func End, Address: 0x1af288, Func Offset: 0x6b8
}

// Mgc_TriBoxTest__FP5xVec3P4xBox
// Start address: 0x1af290
uint32 Mgc_TriBoxTest(xVec3* apkTri, xBox* rkBox)
{
	float32 fMin0;
	float32 fMax0;
	float32 fMin1;
	float32 fMax1;
	xVec3 akE[3];
	xVec3 baxis;
	uint32 andflag;
	uint32 curflag;
	int32 i;
	int32 i0;
	int32 i1;
	// Line 1196, Address: 0x1af290, Func Offset: 0
	// Line 1201, Address: 0x1af294, Func Offset: 0x4
	// Line 1196, Address: 0x1af298, Func Offset: 0x8
	// Line 1203, Address: 0x1af29c, Func Offset: 0xc
	// Line 1196, Address: 0x1af2a0, Func Offset: 0x10
	// Line 1203, Address: 0x1af2a8, Func Offset: 0x18
	// Line 1204, Address: 0x1af2b4, Func Offset: 0x24
	// Line 1205, Address: 0x1af2b8, Func Offset: 0x28
	// Line 1206, Address: 0x1af2c4, Func Offset: 0x34
	// Line 1207, Address: 0x1af2dc, Func Offset: 0x4c
	// Line 1208, Address: 0x1af2e8, Func Offset: 0x58
	// Line 1209, Address: 0x1af304, Func Offset: 0x74
	// Line 1210, Address: 0x1af310, Func Offset: 0x80
	// Line 1213, Address: 0x1af328, Func Offset: 0x98
	// Line 1218, Address: 0x1af330, Func Offset: 0xa0
	// Line 1219, Address: 0x1af334, Func Offset: 0xa4
	// Line 1222, Address: 0x1af344, Func Offset: 0xb4
	// Line 1227, Address: 0x1af34c, Func Offset: 0xbc
	// Line 1232, Address: 0x1af350, Func Offset: 0xc0
	// Line 1227, Address: 0x1af354, Func Offset: 0xc4
	// Line 1228, Address: 0x1af36c, Func Offset: 0xdc
	// Line 1227, Address: 0x1af374, Func Offset: 0xe4
	// Line 1228, Address: 0x1af378, Func Offset: 0xe8
	// Line 1227, Address: 0x1af37c, Func Offset: 0xec
	// Line 1228, Address: 0x1af388, Func Offset: 0xf8
	// Line 1227, Address: 0x1af390, Func Offset: 0x100
	// Line 1228, Address: 0x1af394, Func Offset: 0x104
	// Line 1229, Address: 0x1af3a0, Func Offset: 0x110
	// Line 1230, Address: 0x1af3b8, Func Offset: 0x128
	// Line 1232, Address: 0x1af3dc, Func Offset: 0x14c
	// Line 1233, Address: 0x1af434, Func Offset: 0x1a4
	// Line 1229, Address: 0x1af438, Func Offset: 0x1a8
	// Line 1227, Address: 0x1af43c, Func Offset: 0x1ac
	// Line 1228, Address: 0x1af448, Func Offset: 0x1b8
	// Line 1233, Address: 0x1af450, Func Offset: 0x1c0
	// Line 1240, Address: 0x1af464, Func Offset: 0x1d4
	// Line 1237, Address: 0x1af468, Func Offset: 0x1d8
	// Line 1238, Address: 0x1af46c, Func Offset: 0x1dc
	// Line 1241, Address: 0x1af470, Func Offset: 0x1e0
	// Line 1245, Address: 0x1af478, Func Offset: 0x1e8
	// Line 1243, Address: 0x1af47c, Func Offset: 0x1ec
	// Line 1240, Address: 0x1af480, Func Offset: 0x1f0
	// Line 1237, Address: 0x1af488, Func Offset: 0x1f8
	// Line 1240, Address: 0x1af48c, Func Offset: 0x1fc
	// Line 1238, Address: 0x1af498, Func Offset: 0x208
	// Line 1239, Address: 0x1af49c, Func Offset: 0x20c
	// Line 1245, Address: 0x1af4a0, Func Offset: 0x210
	// Line 1243, Address: 0x1af4a4, Func Offset: 0x214
	// Line 1245, Address: 0x1af4a8, Func Offset: 0x218
	// Line 1246, Address: 0x1af4b0, Func Offset: 0x220
	// Line 1248, Address: 0x1af4b4, Func Offset: 0x224
	// Line 1243, Address: 0x1af4cc, Func Offset: 0x23c
	// Line 1245, Address: 0x1af4d0, Func Offset: 0x240
	// Line 1246, Address: 0x1af4dc, Func Offset: 0x24c
	// Line 1247, Address: 0x1af4ec, Func Offset: 0x25c
	// Line 1246, Address: 0x1af4f0, Func Offset: 0x260
	// Line 1248, Address: 0x1af4fc, Func Offset: 0x26c
	// Line 1249, Address: 0x1af590, Func Offset: 0x300
	// Line 1250, Address: 0x1af5e4, Func Offset: 0x354
	// Line 1252, Address: 0x1af5fc, Func Offset: 0x36c
	// Line 1253, Address: 0x1af60c, Func Offset: 0x37c
	// Line 1255, Address: 0x1af61c, Func Offset: 0x38c
	// Line 1205, Address: 0x1af624, Func Offset: 0x394
	// Line 1207, Address: 0x1af630, Func Offset: 0x3a0
	// Line 1209, Address: 0x1af638, Func Offset: 0x3a8
	// Line 1214, Address: 0x1af640, Func Offset: 0x3b0
	// Line 1223, Address: 0x1af648, Func Offset: 0x3b8
	// Line 1234, Address: 0x1af650, Func Offset: 0x3c0
	// Line 1256, Address: 0x1af654, Func Offset: 0x3c4
	// Func End, Address: 0x1af664, Func Offset: 0x3d4
}

// xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
// Start address: 0x1af670
void xRayHitsSceneFlags(xScene* sc, xRay3* r, xCollis* coll, uint8 collType, uint8 chk)
{
	cb_ray_hits_ent cb;
	xBound bound;
	xCollis temp_coll;
	// Line 1088, Address: 0x1af670, Func Offset: 0
	// Line 1092, Address: 0x1af674, Func Offset: 0x4
	// Line 1088, Address: 0x1af678, Func Offset: 0x8
	// Line 1092, Address: 0x1af67c, Func Offset: 0xc
	// Line 1088, Address: 0x1af680, Func Offset: 0x10
	// Line 1093, Address: 0x1af690, Func Offset: 0x20
	// Line 1088, Address: 0x1af694, Func Offset: 0x24
	// Line 1092, Address: 0x1af69c, Func Offset: 0x2c
	// Line 1093, Address: 0x1af6a4, Func Offset: 0x34
	// Line 1098, Address: 0x1af6ac, Func Offset: 0x3c
	// Line 1093, Address: 0x1af6b0, Func Offset: 0x40
	// Line 1094, Address: 0x1af6bc, Func Offset: 0x4c
	// Line 1098, Address: 0x1af6d4, Func Offset: 0x64
	// Line 1094, Address: 0x1af6d8, Func Offset: 0x68
	// Line 1098, Address: 0x1af6dc, Func Offset: 0x6c
	// Line 1099, Address: 0x1af6e4, Func Offset: 0x74
	// Line 1100, Address: 0x1af81c, Func Offset: 0x1ac
	// Line 1101, Address: 0x1af828, Func Offset: 0x1b8
	// Line 1100, Address: 0x1af82c, Func Offset: 0x1bc
	// Line 1099, Address: 0x1af830, Func Offset: 0x1c0
	// Line 1100, Address: 0x1af834, Func Offset: 0x1c4
	// Line 1101, Address: 0x1af848, Func Offset: 0x1d8
	// Line 1100, Address: 0x1af84c, Func Offset: 0x1dc
	// Line 1101, Address: 0x1af850, Func Offset: 0x1e0
	// Line 1100, Address: 0x1af858, Func Offset: 0x1e8
	// Line 1099, Address: 0x1af878, Func Offset: 0x208
	// Line 1100, Address: 0x1af87c, Func Offset: 0x20c
	// Line 1101, Address: 0x1af890, Func Offset: 0x220
	// Line 1104, Address: 0x1af89c, Func Offset: 0x22c
	// Line 1109, Address: 0x1af8a8, Func Offset: 0x238
	// Line 1113, Address: 0x1af8b4, Func Offset: 0x244
	// Line 1126, Address: 0x1af8c0, Func Offset: 0x250
	// Line 1106, Address: 0x1af8d4, Func Offset: 0x264
	// Line 1126, Address: 0x1af8d8, Func Offset: 0x268
	// Line 1107, Address: 0x1af8ec, Func Offset: 0x27c
	// Line 1126, Address: 0x1af8f0, Func Offset: 0x280
	// Line 1110, Address: 0x1af90c, Func Offset: 0x29c
	// Line 1126, Address: 0x1af910, Func Offset: 0x2a0
	// Line 1117, Address: 0x1af924, Func Offset: 0x2b4
	// Line 1126, Address: 0x1af928, Func Offset: 0x2b8
	// Line 1117, Address: 0x1af92c, Func Offset: 0x2bc
	// Line 1118, Address: 0x1af930, Func Offset: 0x2c0
	// Line 1126, Address: 0x1af934, Func Offset: 0x2c4
	// Line 1119, Address: 0x1af950, Func Offset: 0x2e0
	// Line 1126, Address: 0x1af954, Func Offset: 0x2e4
	// Line 1121, Address: 0x1af95c, Func Offset: 0x2ec
	// Line 1126, Address: 0x1af960, Func Offset: 0x2f0
	// Func End, Address: 0x1af994, Func Offset: 0x324
}

// xRayHitsScene__FP6xSceneP5xRay3P7xCollis
// Start address: 0x1af9a0
void xRayHitsScene(xScene* sc, xRay3* r, xCollis* coll)
{
	xQCData q;
	xCollis c;
	// Line 791, Address: 0x1af9a0, Func Offset: 0
	// Line 803, Address: 0x1af9a4, Func Offset: 0x4
	// Line 791, Address: 0x1af9a8, Func Offset: 0x8
	// Line 803, Address: 0x1af9ac, Func Offset: 0xc
	// Line 791, Address: 0x1af9b0, Func Offset: 0x10
	// Line 806, Address: 0x1af9c4, Func Offset: 0x24
	// Line 803, Address: 0x1af9cc, Func Offset: 0x2c
	// Line 806, Address: 0x1af9d0, Func Offset: 0x30
	// Line 818, Address: 0x1af9e0, Func Offset: 0x40
	// Line 819, Address: 0x1afa04, Func Offset: 0x64
	// Line 820, Address: 0x1afa28, Func Offset: 0x88
	// Line 859, Address: 0x1afa4c, Func Offset: 0xac
	// Line 860, Address: 0x1afa50, Func Offset: 0xb0
	// Line 859, Address: 0x1afa54, Func Offset: 0xb4
	// Line 860, Address: 0x1afa58, Func Offset: 0xb8
	// Line 861, Address: 0x1afa68, Func Offset: 0xc8
	// Line 870, Address: 0x1afa78, Func Offset: 0xd8
	// Line 871, Address: 0x1afa98, Func Offset: 0xf8
	// Line 874, Address: 0x1afaa4, Func Offset: 0x104
	// Line 875, Address: 0x1afab4, Func Offset: 0x114
	// Line 880, Address: 0x1afacc, Func Offset: 0x12c
	// Line 878, Address: 0x1afaf0, Func Offset: 0x150
	// Line 880, Address: 0x1afb00, Func Offset: 0x160
	// Func End, Address: 0x1afb18, Func Offset: 0x178
}

// xRayHitsEnt__FP6xSceneP5xRay3P7xQCDataP4xEntPv
// Start address: 0x1afb20
void xRayHitsEnt(xRay3* r, xQCData* qcr, xEnt* ent, void* colldata)
{
	xCollis* coll;
	xCollis c;
	// Line 691, Address: 0x1afb20, Func Offset: 0
	// Line 694, Address: 0x1afb3c, Func Offset: 0x1c
	// Line 698, Address: 0x1afb48, Func Offset: 0x28
	// Line 702, Address: 0x1afb64, Func Offset: 0x44
	// Line 705, Address: 0x1afb6c, Func Offset: 0x4c
	// Line 706, Address: 0x1afb7c, Func Offset: 0x5c
	// Line 709, Address: 0x1afb90, Func Offset: 0x70
	// Line 715, Address: 0x1afba0, Func Offset: 0x80
	// Func End, Address: 0x1afbdc, Func Offset: 0xbc
}

// xRayHitsGrid__FP5xGridP6xSceneP5xRay3PFP6xSceneP5xRay3P7xQCDataP4xEntPv_vP7xQCDataPv
// Start address: 0x1afbe0
void xRayHitsGrid(xGrid* grid, xScene* sc, xRay3* r, void(*rentcb)(xScene*, xRay3*, xQCData*, xEnt*, void*), xQCData* qcr, void* data)
{
	xGridIterator it;
	float32 len;
	int32 sclgx;
	int32 sclgz;
	int32 eclgx;
	int32 eclgz;
	float32 sclcz;
	float32 eclcz;
	float32 halfclx;
	float32 halfclz;
	float32 quatrclx;
	float32 quatrclz;
	int32 sz;
	int32 ez;
	int32 x;
	int32 z;
	float32 dxdz;
	float32 cz;
	float32 lz;
	float32 rz;
	float32 lx;
	float32 rx;
	int32 aclgx;
	int32 aclgz;
	int32 bclgx;
	int32 bclgz;
	float32 aclcx;
	float32 bclcx;
	int32 ax;
	int32 bx;
	xGridBound* cell;
	xGridBound* cell;
	float32 cz;
	float32 lz;
	float32 rz;
	float32 lx;
	float32 rx;
	int32 aclgx;
	int32 aclgz;
	int32 bclgx;
	int32 bclgz;
	float32 aclcx;
	float32 bclcx;
	int32 ax;
	int32 bx;
	xGridBound* cell;
	xGridBound* cell;
	xGridBound* cell;
	// Line 343, Address: 0x1afbe0, Func Offset: 0
	// Line 356, Address: 0x1afc50, Func Offset: 0x70
	// Line 357, Address: 0x1afc64, Func Offset: 0x84
	// Line 364, Address: 0x1afd0c, Func Offset: 0x12c
	// Line 365, Address: 0x1afd14, Func Offset: 0x134
	// Line 364, Address: 0x1afd18, Func Offset: 0x138
	// Line 369, Address: 0x1afd1c, Func Offset: 0x13c
	// Line 365, Address: 0x1afd20, Func Offset: 0x140
	// Line 369, Address: 0x1afd24, Func Offset: 0x144
	// Line 364, Address: 0x1afd30, Func Offset: 0x150
	// Line 365, Address: 0x1afd38, Func Offset: 0x158
	// Line 357, Address: 0x1afd40, Func Offset: 0x160
	// Line 369, Address: 0x1afd48, Func Offset: 0x168
	// Line 370, Address: 0x1afd54, Func Offset: 0x174
	// Line 372, Address: 0x1afd68, Func Offset: 0x188
	// Line 373, Address: 0x1afd70, Func Offset: 0x190
	// Line 377, Address: 0x1afd78, Func Offset: 0x198
	// Line 379, Address: 0x1afd7c, Func Offset: 0x19c
	// Line 377, Address: 0x1afd80, Func Offset: 0x1a0
	// Line 379, Address: 0x1afd84, Func Offset: 0x1a4
	// Line 377, Address: 0x1afd94, Func Offset: 0x1b4
	// Line 379, Address: 0x1afda0, Func Offset: 0x1c0
	// Line 380, Address: 0x1afda8, Func Offset: 0x1c8
	// Line 383, Address: 0x1afdc4, Func Offset: 0x1e4
	// Line 380, Address: 0x1afdc8, Func Offset: 0x1e8
	// Line 381, Address: 0x1afdd0, Func Offset: 0x1f0
	// Line 398, Address: 0x1afdd4, Func Offset: 0x1f4
	// Line 384, Address: 0x1afdd8, Func Offset: 0x1f8
	// Line 383, Address: 0x1afddc, Func Offset: 0x1fc
	// Line 381, Address: 0x1afde0, Func Offset: 0x200
	// Line 384, Address: 0x1afde8, Func Offset: 0x208
	// Line 381, Address: 0x1afdec, Func Offset: 0x20c
	// Line 384, Address: 0x1afdf4, Func Offset: 0x214
	// Line 382, Address: 0x1afdf8, Func Offset: 0x218
	// Line 385, Address: 0x1afdfc, Func Offset: 0x21c
	// Line 383, Address: 0x1afe00, Func Offset: 0x220
	// Line 398, Address: 0x1afe04, Func Offset: 0x224
	// Line 401, Address: 0x1afe0c, Func Offset: 0x22c
	// Line 405, Address: 0x1afe28, Func Offset: 0x248
	// Line 407, Address: 0x1afe34, Func Offset: 0x254
	// Line 410, Address: 0x1afe40, Func Offset: 0x260
	// Line 418, Address: 0x1afe58, Func Offset: 0x278
	// Line 419, Address: 0x1afe7c, Func Offset: 0x29c
	// Line 421, Address: 0x1afe80, Func Offset: 0x2a0
	// Line 422, Address: 0x1afe8c, Func Offset: 0x2ac
	// Line 423, Address: 0x1afe90, Func Offset: 0x2b0
	// Line 424, Address: 0x1afe98, Func Offset: 0x2b8
	// Line 425, Address: 0x1afea4, Func Offset: 0x2c4
	// Line 426, Address: 0x1afea8, Func Offset: 0x2c8
	// Line 428, Address: 0x1afeb4, Func Offset: 0x2d4
	// Line 429, Address: 0x1afec0, Func Offset: 0x2e0
	// Line 438, Address: 0x1afed0, Func Offset: 0x2f0
	// Line 439, Address: 0x1afee8, Func Offset: 0x308
	// Line 442, Address: 0x1aff0c, Func Offset: 0x32c
	// Line 440, Address: 0x1aff10, Func Offset: 0x330
	// Line 446, Address: 0x1aff14, Func Offset: 0x334
	// Line 440, Address: 0x1aff18, Func Offset: 0x338
	// Line 443, Address: 0x1aff1c, Func Offset: 0x33c
	// Line 440, Address: 0x1aff24, Func Offset: 0x344
	// Line 443, Address: 0x1aff28, Func Offset: 0x348
	// Line 440, Address: 0x1aff2c, Func Offset: 0x34c
	// Line 443, Address: 0x1aff30, Func Offset: 0x350
	// Line 441, Address: 0x1aff34, Func Offset: 0x354
	// Line 444, Address: 0x1aff38, Func Offset: 0x358
	// Line 442, Address: 0x1aff3c, Func Offset: 0x35c
	// Line 446, Address: 0x1aff40, Func Offset: 0x360
	// Line 449, Address: 0x1aff48, Func Offset: 0x368
	// Line 453, Address: 0x1aff68, Func Offset: 0x388
	// Line 455, Address: 0x1aff78, Func Offset: 0x398
	// Line 456, Address: 0x1aff7c, Func Offset: 0x39c
	// Line 458, Address: 0x1aff80, Func Offset: 0x3a0
	// Line 459, Address: 0x1aff90, Func Offset: 0x3b0
	// Line 460, Address: 0x1affa8, Func Offset: 0x3c8
	// Line 462, Address: 0x1affb0, Func Offset: 0x3d0
	// Line 465, Address: 0x1affc4, Func Offset: 0x3e4
	// Line 462, Address: 0x1affc8, Func Offset: 0x3e8
	// Line 466, Address: 0x1affcc, Func Offset: 0x3ec
	// Line 467, Address: 0x1b0030, Func Offset: 0x450
	// Line 468, Address: 0x1b0038, Func Offset: 0x458
	// Line 470, Address: 0x1b0048, Func Offset: 0x468
	// Line 473, Address: 0x1b0050, Func Offset: 0x470
	// Line 477, Address: 0x1b0070, Func Offset: 0x490
	// Line 479, Address: 0x1b0080, Func Offset: 0x4a0
	// Line 480, Address: 0x1b0084, Func Offset: 0x4a4
	// Line 482, Address: 0x1b0088, Func Offset: 0x4a8
	// Line 483, Address: 0x1b0098, Func Offset: 0x4b8
	// Line 484, Address: 0x1b00b0, Func Offset: 0x4d0
	// Line 486, Address: 0x1b00b8, Func Offset: 0x4d8
	// Line 489, Address: 0x1b00cc, Func Offset: 0x4ec
	// Line 486, Address: 0x1b00d0, Func Offset: 0x4f0
	// Line 490, Address: 0x1b00d4, Func Offset: 0x4f4
	// Line 491, Address: 0x1b0138, Func Offset: 0x558
	// Line 492, Address: 0x1b0140, Func Offset: 0x560
	// Line 494, Address: 0x1b0150, Func Offset: 0x570
	// Line 496, Address: 0x1b0170, Func Offset: 0x590
	// Line 499, Address: 0x1b0178, Func Offset: 0x598
	// Line 501, Address: 0x1b018c, Func Offset: 0x5ac
	// Line 503, Address: 0x1b0198, Func Offset: 0x5b8
	// Line 505, Address: 0x1b01a4, Func Offset: 0x5c4
	// Line 508, Address: 0x1b01a8, Func Offset: 0x5c8
	// Line 516, Address: 0x1b01c0, Func Offset: 0x5e0
	// Line 517, Address: 0x1b01e8, Func Offset: 0x608
	// Line 519, Address: 0x1b01ec, Func Offset: 0x60c
	// Line 520, Address: 0x1b01f8, Func Offset: 0x618
	// Line 521, Address: 0x1b01fc, Func Offset: 0x61c
	// Line 522, Address: 0x1b0208, Func Offset: 0x628
	// Line 523, Address: 0x1b0214, Func Offset: 0x634
	// Line 524, Address: 0x1b0218, Func Offset: 0x638
	// Line 526, Address: 0x1b0224, Func Offset: 0x644
	// Line 527, Address: 0x1b0230, Func Offset: 0x650
	// Line 536, Address: 0x1b0240, Func Offset: 0x660
	// Line 537, Address: 0x1b0258, Func Offset: 0x678
	// Line 544, Address: 0x1b027c, Func Offset: 0x69c
	// Line 542, Address: 0x1b0280, Func Offset: 0x6a0
	// Line 548, Address: 0x1b0284, Func Offset: 0x6a4
	// Line 542, Address: 0x1b0288, Func Offset: 0x6a8
	// Line 545, Address: 0x1b028c, Func Offset: 0x6ac
	// Line 542, Address: 0x1b0294, Func Offset: 0x6b4
	// Line 545, Address: 0x1b0298, Func Offset: 0x6b8
	// Line 542, Address: 0x1b029c, Func Offset: 0x6bc
	// Line 545, Address: 0x1b02a0, Func Offset: 0x6c0
	// Line 543, Address: 0x1b02a4, Func Offset: 0x6c4
	// Line 546, Address: 0x1b02a8, Func Offset: 0x6c8
	// Line 544, Address: 0x1b02ac, Func Offset: 0x6cc
	// Line 548, Address: 0x1b02b0, Func Offset: 0x6d0
	// Line 551, Address: 0x1b02b8, Func Offset: 0x6d8
	// Line 555, Address: 0x1b02d8, Func Offset: 0x6f8
	// Line 557, Address: 0x1b02e8, Func Offset: 0x708
	// Line 558, Address: 0x1b02ec, Func Offset: 0x70c
	// Line 560, Address: 0x1b02f0, Func Offset: 0x710
	// Line 561, Address: 0x1b0300, Func Offset: 0x720
	// Line 562, Address: 0x1b0318, Func Offset: 0x738
	// Line 564, Address: 0x1b0320, Func Offset: 0x740
	// Line 567, Address: 0x1b0334, Func Offset: 0x754
	// Line 564, Address: 0x1b0338, Func Offset: 0x758
	// Line 568, Address: 0x1b033c, Func Offset: 0x75c
	// Line 569, Address: 0x1b03a0, Func Offset: 0x7c0
	// Line 570, Address: 0x1b03a8, Func Offset: 0x7c8
	// Line 572, Address: 0x1b03b8, Func Offset: 0x7d8
	// Line 575, Address: 0x1b03c0, Func Offset: 0x7e0
	// Line 579, Address: 0x1b03e0, Func Offset: 0x800
	// Line 581, Address: 0x1b03f0, Func Offset: 0x810
	// Line 582, Address: 0x1b03f4, Func Offset: 0x814
	// Line 584, Address: 0x1b03f8, Func Offset: 0x818
	// Line 585, Address: 0x1b0408, Func Offset: 0x828
	// Line 586, Address: 0x1b0420, Func Offset: 0x840
	// Line 588, Address: 0x1b0428, Func Offset: 0x848
	// Line 591, Address: 0x1b043c, Func Offset: 0x85c
	// Line 588, Address: 0x1b0440, Func Offset: 0x860
	// Line 592, Address: 0x1b0444, Func Offset: 0x864
	// Line 593, Address: 0x1b04a8, Func Offset: 0x8c8
	// Line 594, Address: 0x1b04b0, Func Offset: 0x8d0
	// Line 596, Address: 0x1b04c0, Func Offset: 0x8e0
	// Line 597, Address: 0x1b04d4, Func Offset: 0x8f4
	// Line 598, Address: 0x1b04d8, Func Offset: 0x8f8
	// Line 599, Address: 0x1b04e8, Func Offset: 0x908
	// Line 601, Address: 0x1b04f4, Func Offset: 0x914
	// Line 605, Address: 0x1b050c, Func Offset: 0x92c
	// Line 606, Address: 0x1b0570, Func Offset: 0x990
	// Line 607, Address: 0x1b0578, Func Offset: 0x998
	// Line 464, Address: 0x1b05c4, Func Offset: 0x9e4
	// Line 607, Address: 0x1b05d0, Func Offset: 0x9f0
	// Line 476, Address: 0x1b05e4, Func Offset: 0xa04
	// Line 607, Address: 0x1b05e8, Func Offset: 0xa08
	// Line 488, Address: 0x1b060c, Func Offset: 0xa2c
	// Line 607, Address: 0x1b0618, Func Offset: 0xa38
	// Line 502, Address: 0x1b062c, Func Offset: 0xa4c
	// Line 607, Address: 0x1b0630, Func Offset: 0xa50
	// Line 566, Address: 0x1b066c, Func Offset: 0xa8c
	// Line 607, Address: 0x1b0678, Func Offset: 0xa98
	// Line 578, Address: 0x1b068c, Func Offset: 0xaac
	// Line 607, Address: 0x1b0690, Func Offset: 0xab0
	// Line 590, Address: 0x1b06b4, Func Offset: 0xad4
	// Line 607, Address: 0x1b06c0, Func Offset: 0xae0
	// Line 603, Address: 0x1b06dc, Func Offset: 0xafc
	// Line 607, Address: 0x1b06e8, Func Offset: 0xb08
	// Func End, Address: 0x1b0760, Func Offset: 0xb80
}

// xSceneForAllEnts__FP6xScenePFP4xEntP6xScenePv_P4xEntPv
// Start address: 0x1b0760
void xSceneForAllEnts(xScene* sc, xEnt*(*func)(xEnt*, xScene*, void*), void* data)
{
	uint16 i;
	// Line 280, Address: 0x1b0760, Func Offset: 0
	// Line 284, Address: 0x1b0788, Func Offset: 0x28
	// Line 289, Address: 0x1b0798, Func Offset: 0x38
	// Line 285, Address: 0x1b07a8, Func Offset: 0x48
	// Line 289, Address: 0x1b07ac, Func Offset: 0x4c
	// Line 288, Address: 0x1b07c8, Func Offset: 0x68
	// Line 289, Address: 0x1b07cc, Func Offset: 0x6c
	// Func End, Address: 0x1b0804, Func Offset: 0xa4
}

// xSceneResolvID__FP6xSceneUi
// Start address: 0x1b0810
xBase* xSceneResolvID(xScene* sc, uint32 id)
{
	// Line 229, Address: 0x1b0810, Func Offset: 0
	// Line 233, Address: 0x1b081c, Func Offset: 0xc
	// Line 236, Address: 0x1b0838, Func Offset: 0x28
	// Func End, Address: 0x1b0844, Func Offset: 0x34
}

// xSceneAddEnt__FP6xSceneP4xEnt
// Start address: 0x1b0850
void xSceneAddEnt(xScene* sc, xEnt* ent)
{
	// Line 175, Address: 0x1b0850, Func Offset: 0
	// Line 179, Address: 0x1b0854, Func Offset: 0x4
	// Line 184, Address: 0x1b0860, Func Offset: 0x10
	// Line 189, Address: 0x1b0868, Func Offset: 0x18
	// Line 194, Address: 0x1b0874, Func Offset: 0x24
	// Line 197, Address: 0x1b087c, Func Offset: 0x2c
	// Line 213, Address: 0x1b0898, Func Offset: 0x48
	// Line 214, Address: 0x1b08b0, Func Offset: 0x60
	// Line 182, Address: 0x1b08c4, Func Offset: 0x74
	// Line 214, Address: 0x1b08c8, Func Offset: 0x78
	// Line 184, Address: 0x1b08d0, Func Offset: 0x80
	// Line 214, Address: 0x1b08d8, Func Offset: 0x88
	// Line 187, Address: 0x1b08e4, Func Offset: 0x94
	// Line 214, Address: 0x1b08e8, Func Offset: 0x98
	// Line 189, Address: 0x1b08f0, Func Offset: 0xa0
	// Line 214, Address: 0x1b08f8, Func Offset: 0xa8
	// Line 192, Address: 0x1b0904, Func Offset: 0xb4
	// Line 214, Address: 0x1b0908, Func Offset: 0xb8
	// Line 194, Address: 0x1b0910, Func Offset: 0xc0
	// Line 214, Address: 0x1b0918, Func Offset: 0xc8
	// Func End, Address: 0x1b0920, Func Offset: 0xd0
}

// xSceneSetup__FP6xScene
// Start address: 0x1b0920
void xSceneSetup(xScene* sc)
{
	// Line 172, Address: 0x1b0920, Func Offset: 0
	// Func End, Address: 0x1b0928, Func Offset: 0x8
}

// xSceneLoad__FP6xSceneP7xSerial
// Start address: 0x1b0930
void xSceneLoad()
{
	// Line 155, Address: 0x1b0930, Func Offset: 0
	// Func End, Address: 0x1b0938, Func Offset: 0x8
}

// xSceneSave__FP6xSceneP7xSerial
// Start address: 0x1b0940
void xSceneSave()
{
	// Line 137, Address: 0x1b0940, Func Offset: 0
	// Func End, Address: 0x1b0948, Func Offset: 0x8
}

// xSceneExit__FP6xScene
// Start address: 0x1b0950
void xSceneExit()
{
	// Line 121, Address: 0x1b0950, Func Offset: 0
	// Func End, Address: 0x1b0958, Func Offset: 0x8
}

// xSceneInit__FP6xSceneUsUsUsUs
// Start address: 0x1b0960
void xSceneInit(xScene* sc, uint16 num_trigs, uint16 num_stats, uint16 num_dyns, uint16 num_npcs)
{
	// Line 45, Address: 0x1b0960, Func Offset: 0
	// Line 51, Address: 0x1b0988, Func Offset: 0x28
	// Line 48, Address: 0x1b098c, Func Offset: 0x2c
	// Line 50, Address: 0x1b0994, Func Offset: 0x34
	// Line 51, Address: 0x1b099c, Func Offset: 0x3c
	// Line 55, Address: 0x1b09b0, Func Offset: 0x50
	// Line 54, Address: 0x1b09b4, Func Offset: 0x54
	// Line 55, Address: 0x1b09b8, Func Offset: 0x58
	// Line 59, Address: 0x1b09cc, Func Offset: 0x6c
	// Line 58, Address: 0x1b09d0, Func Offset: 0x70
	// Line 59, Address: 0x1b09d4, Func Offset: 0x74
	// Line 63, Address: 0x1b09e8, Func Offset: 0x88
	// Line 62, Address: 0x1b09ec, Func Offset: 0x8c
	// Line 63, Address: 0x1b09f0, Func Offset: 0x90
	// Line 75, Address: 0x1b0a00, Func Offset: 0xa0
	// Line 63, Address: 0x1b0a0c, Func Offset: 0xac
	// Line 75, Address: 0x1b0a10, Func Offset: 0xb0
	// Line 78, Address: 0x1b0a14, Func Offset: 0xb4
	// Line 75, Address: 0x1b0a18, Func Offset: 0xb8
	// Line 77, Address: 0x1b0a28, Func Offset: 0xc8
	// Line 78, Address: 0x1b0a2c, Func Offset: 0xcc
	// Line 81, Address: 0x1b0a40, Func Offset: 0xe0
	// Line 82, Address: 0x1b0a44, Func Offset: 0xe4
	// Line 83, Address: 0x1b0a48, Func Offset: 0xe8
	// Line 84, Address: 0x1b0a4c, Func Offset: 0xec
	// Line 88, Address: 0x1b0a50, Func Offset: 0xf0
	// Line 89, Address: 0x1b0a58, Func Offset: 0xf8
	// Line 91, Address: 0x1b0a60, Func Offset: 0x100
	// Line 111, Address: 0x1b0a78, Func Offset: 0x118
	// Line 112, Address: 0x1b0a84, Func Offset: 0x124
	// Line 113, Address: 0x1b0a90, Func Offset: 0x130
	// Line 117, Address: 0x1b0a9c, Func Offset: 0x13c
	// Func End, Address: 0x1b0abc, Func Offset: 0x15c
}

