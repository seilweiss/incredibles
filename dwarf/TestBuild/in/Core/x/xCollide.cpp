typedef struct xCylinder;
typedef struct xCollis;
typedef struct xEnt;
typedef struct xBox;
typedef struct RwFrame;
typedef struct xMat4x3;
typedef struct xJSPNodeTreeBranch;
typedef struct RpMorphTarget;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct xAnimFile;
typedef struct xQCControl;
typedef struct xBBox;
typedef struct IntersectionCallBack;
typedef struct xClumpCollV3dGradient;
typedef struct RwMatrixTag;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xModelInstance;
typedef struct RpCollisionTriangle;
typedef struct RxIoSpec;
typedef struct RpIntersection;
typedef struct xAnimTransitionList;
typedef struct xBase;
typedef struct xVec3;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct tri_data;
typedef struct RwRaster;
typedef struct xSphere;
typedef struct xAnimTransition;
typedef struct xEntAsset;
typedef struct RxPacket;
typedef struct xSphereHitsModel_context;
typedef struct xAnimState;
typedef struct xParabola;
typedef struct RpAtomic;
typedef struct RxOutputSpec;
typedef struct xBound;
typedef struct xScene;
typedef struct iEnvMatOrder;
typedef struct xGrid;
typedef struct xEntCollis;
typedef struct _class_0;
typedef struct xClumpCollBSPTriangle;
typedef struct xEnv;
typedef struct xEntFrame;
typedef struct RpWorldSector;
typedef struct xAnimPhysicsData;
typedef struct xGridBound;
typedef struct xAnimEffect;
typedef struct RwSphere;
typedef struct xJSPNodeTree;
typedef struct xAnimMultiFileEntry;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RwLine;
typedef struct RpSector;
typedef struct xJSPNodeInfo;
typedef struct xLinkAsset;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct ParabolaCBData;
typedef struct xAnimPlay;
typedef struct xJSPNodeTreeLeaf;
typedef enum Dimension;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xAnimSingle;
typedef struct RpGeometry;
typedef struct RwV3d;
typedef struct xBaseAsset;
typedef struct RxClusterRef;
typedef struct iEnv;
typedef struct CallBackParam;
typedef struct xCapsule;
typedef struct xAnimMultiFileBase;
typedef struct xVec2;
typedef struct xShadowSimplePoly;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct RpMaterialList;
typedef struct xModelPipe;
typedef struct RpLight;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xRay3;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct xAnimMultiFile;
typedef struct xClumpCollBSPVertInfo;
typedef struct xShadowSimpleCache;
typedef struct RpMaterial;
typedef struct xClumpCollBSPTree;
typedef struct RxNodeMethods;
typedef struct RpTriangle;
typedef struct xJSPNodeLight;
typedef struct xLightKit;
typedef struct RwResEntry;
typedef struct xAnimTable;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xMemPool;
typedef struct xFFX;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef enum iSndHandle;
typedef struct xQuat;
typedef struct _class_2;
typedef struct RwLLLink;
typedef struct xEntShadow;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct anim_coll_data;
typedef struct xModelBucket;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef enum _xCollsIdx;
typedef struct rxReq;
typedef enum RpIntersectType;
typedef struct xSurface;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct xIsect;
typedef struct xRot;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct RpIntersectData;

typedef void(*type_0)(xMemPool*, void*);
typedef RpWorldSector*(*type_2)(RpIntersection*, RpWorldSector*, void*);
typedef RpCollisionTriangle*(*type_3)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef RpCollisionTriangle*(*type_4)(RpIntersection*, RpCollisionTriangle*, float32, void*);
typedef RpAtomic*(*type_5)(RpIntersection*, RpWorldSector*, RpAtomic*, float32, void*);
typedef RpAtomic*(*type_9)(RpAtomic*);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_12)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_13)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpWorldSector*(*type_14)(RpWorldSector*);
typedef xBase*(*type_15)(uint32);
typedef int32(*type_16)(xClumpCollBSPTriangle*, void*);
typedef RpCollisionTriangle*(*type_18)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef void(*type_20)(xEnt*, xScene*, float32);
typedef int8*(*type_21)(xBase*);
typedef uint32(*type_23)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpCollisionTriangle*(*type_24)(RpIntersection*, RpCollisionTriangle*, float32, void*);
typedef void(*type_25)(xEnt*);
typedef int8*(*type_26)(uint32);
typedef void(*type_31)(xEnt*);
typedef RpCollisionTriangle*(*type_32)(RpIntersection*, RpCollisionTriangle*, float32, void*);
typedef uint32(*type_33)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_37)(xEnt*, xVec3*);
typedef int32(*type_39)(xClumpCollBSPTriangle*, void*);
typedef uint32(*type_40)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_42)(xScene*, xRay3*, xQCData*, xEnt*, void*);
typedef RpCollisionTriangle*(*type_44)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef void(*type_46)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_48)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_49)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_51)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_55)(RwObjectHasFrame*);
typedef void(*type_56)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_57)(RxPipelineNode*);
typedef RpCollisionTriangle*(*type_59)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef int32(*type_61)(RxPipelineNode*);
typedef RpCollisionTriangle*(*type_63)(RpIntersection*, RpCollisionTriangle*, float32, void*);
typedef void(*type_65)(RxNodeDefinition*);
typedef int32(*type_67)(RxNodeDefinition*);
typedef int32(*type_68)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_69)(RpClump*, void*);
typedef RpCollisionTriangle*(*type_73)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef RpCollisionTriangle*(*type_74)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef RpCollisionTriangle*(*type_75)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef RpCollisionTriangle*(*type_76)(RpIntersection*, RpCollisionTriangle*, float32, void*);

typedef uint16 type_1[3];
typedef float32 type_6[3];
typedef uint32 type_7[4];
typedef uint8 type_8[2];
typedef float32 type_11[2];
typedef RxCluster type_17[1];
typedef xVec3 type_19[3];
typedef xVec3 type_22[3];
typedef float32 type_27[3];
typedef RwV3d* type_28[3];
typedef float32 type_29[3];
typedef xVec3 type_30[3];
typedef uint32 type_34[1];
typedef xVec3 type_35[3];
typedef uint8 type_36[3];
typedef RwTexCoords* type_38[8];
typedef uint8 type_41[3];
typedef xAnimMultiFileEntry type_43[1];
typedef xCollis type_45[18];
typedef RpLight* type_47[2];
typedef RwFrame* type_50[2];
typedef xJSPMiniLightTie type_52[16];
typedef int8 type_58[32];
typedef int8 type_60[32];
typedef xVec3 type_62[3];
typedef xVec3 type_64[2];
typedef int8 type_66[4];
typedef float32 type_70[16];
typedef RwTexCoords* type_71[8];
typedef xVec3 type_72[4];
typedef float32 type_77[2];
typedef float32 type_78[4];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct IntersectionCallBack
{
	union
	{
		RpWorldSector*(*sectorCB)(RpIntersection*, RpWorldSector*, void*);
		RpCollisionTriangle*(*worldCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
		RpAtomic*(*atomicCB)(RpIntersection*, RpWorldSector*, RpAtomic*, float32, void*);
	};
};

struct xClumpCollV3dGradient
{
	float32 dydx;
	float32 dzdx;
	float32 dxdy;
	float32 dzdy;
	float32 dxdz;
	float32 dydz;
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

struct RpCollisionTriangle
{
	RwV3d normal;
	RwV3d point;
	int32 index;
	RwV3d* vertices[3];
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct RpIntersection
{
	RpIntersectData t;
	RpIntersectType type;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct xSphereHitsModel_context
{
	xCollis* coll;
	RpIntersection localx;
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

struct xParabola
{
	xVec3 initPos;
	xVec3 initVel;
	float32 gravity;
	float32 minTime;
	float32 maxTime;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _class_0
{
	xVec3* verts;
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RwLine
{
	RwV3d start;
	RwV3d end;
};

struct RpSector
{
	int32 type;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct ParabolaCBData
{
	xParabola* p;
	xVec3 N;
	float32 d;
	xCollis* colls;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

enum Dimension
{
	XDIM,
	YDIM,
	ZDIM
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct CallBackParam
{
	RpIntersection* intersection;
	IntersectionCallBack u;
	void* data;
};

struct xCapsule
{
	xVec3 start;
	xVec3 end;
	float32 r;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xFFX
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

enum iSndHandle
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct anim_coll_data
{
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

enum _xCollsIdx
{
	k_XCOLLS_IDX_FLOOR,
	k_XCOLLS_IDX_CEIL,
	k_XCOLLS_IDX_FRONT,
	k_XCOLLS_IDX_LEFT,
	k_XCOLLS_IDX_REAR,
	k_XCOLLS_IDX_RIGHT,
	k_XCOLLS_IDX_COUNT
};

struct rxReq
{
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

struct xSurface
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct xIsect
{
	uint32 flags;
	float32 penned;
	float32 contained;
	float32 lapped;
	xVec3 point;
	xVec3 norm;
	float32 dist;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

int8* g_xCollis_FMT;
int32 sCollidingJSP;
xCapsule* cb_capsule;
float32 cb_dist;
xCapsule* cb_cap;
int32 xcollide_docam;
xRay3 cbray;
uint8 cbnumcs;
uint8 cbmaxcs;
uint8 FLOOR;
uint8 NEXT2;
uint8 OTHER;
RpIntersection cbisx_local;
float32 cbath;
xMat3x3* cbmat;
RpCollisionTriangle*(*sphereHitsEnvCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
RpCollisionTriangle*(*sphereHitsEnv3CB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
RpCollisionTriangle*(*sphereHitsEnv4CB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
RpMorphTarget anim_coll_old_mt;
RpCollisionTriangle*(*sphereHitsModel3CB)(RpIntersection*, RpCollisionTriangle*, float32, void*);
RpCollisionTriangle*(*rayHitsEnvCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
RpCollisionTriangle*(*rayHitsModelBackwardCB)(RpIntersection*, RpCollisionTriangle*, float32, void*);
RpCollisionTriangle*(*rayHitsModelCB)(RpIntersection*, RpCollisionTriangle*, float32, void*);
xVec3 m_UnitAxisY;
xVec3 m_Null;
xMat4x3 g_I3;
xVec3 g_O3;
void(*xCapsuleHitsEnt)(xScene*, xRay3*, xQCData*, xEnt*, void*);
xGrid colls_oso_grid;
xGrid colls_grid;
xQCControl xqc_def_ctrl;
int32(*LeafNodeCapsuleIntersect)(xClumpCollBSPTriangle*, void*);
RpCollisionTriangle*(*CapsuleEnvClosestToStartCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
RpCollisionTriangle*(*CapsuleEnvClosestToLineCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
RpCollisionTriangle*(*CapsuleModelClosestToLineCB)(RpIntersection*, RpCollisionTriangle*, float32, void*);
uint8 xClumpColl_FilterFlagsAllMask;
uint8 xClumpColl_FilterFlagsAllEqual;
uint8 xClumpColl_FilterFlags;
int32(*xParabolaEnvCB)(xClumpCollBSPTriangle*, void*);
RpCollisionTriangle*(*sphereHitsModelCB)(RpIntersection*, RpCollisionTriangle*, float32, void*);

uint32 xSphereHitsEnv(xSphere* b, xEnv* env, xCollis* coll);
int32 xSphereHitsEnv3(xSphere* b, xEnv* env, xCollis* colls, uint8 ncolls, float32 sth);
int32 xSphereHitsModel3(xSphere* b, xModelInstance* m, xCollis* colls, uint8 ncolls, float32 sth);
RpCollisionTriangle* sphereHitsModel3CB(RpCollisionTriangle* tri, float32 dist, void* data);
RpCollisionTriangle* sphereHitsEnv3CB(RpIntersection* isx, RpWorldSector* sector, RpCollisionTriangle* tri, float32 dist, void* data);
uint32 xRayHitsEnv(xRay3* r, xEnv* env, xCollis* coll);
uint32 xRayHitsModel(xRay3* r, xModelInstance* m, xCollis* coll);
RpCollisionTriangle* rayHitsModelCB(RpIntersection* isx, RpCollisionTriangle* tri, float32 dist, void* data);
RpCollisionTriangle* rayHitsEnvCB(RpWorldSector* sector, RpCollisionTriangle* tri, float32 dist, void* data);
RpCollisionTriangle* rayHitsModelBackwardCB(RpIntersection* isx, RpCollisionTriangle* tri, float32 dist, void* data);
RpCollisionTriangle* rayHitsEnvBackwardCB(RpWorldSector* sector, RpCollisionTriangle* tri, float32 dist, void* data);
void xSphereForModel(xSphere& o, xModelInstance* model, uint8 childModels);
void xBoxForModelLocal(xBox& o, xModelInstance* m, uint8 childModels);
void xBoxForModel(xBox& o, xModelInstance* m, uint8 childModels);
void xBoxForTriangle(xBox& box, xVec3& p0, xVec3& p1, xVec3& p2);
uint8 xSphereHitsCone(xVec3& center, float32 radius, xVec3& kv0, float32 kr0, xVec3& kv1, float32 kr1);
uint8 xSphereHitsVCircle(xVec3& sc, float32 sr, xVec3& cc, float32 cr);
uint32 xCylinderHitsSphere(xCylinder* cyl, xSphere* sph, xCollis* coll);
uint32 xSphereHitsVCylinder(xSphere* sph, xCylinder* cyl, xCollis* coll);
uint8 xSphereHitsVCylinder(xVec3& sc, float32 sr, xVec3& cc, float32 cr, float32 ch);
uint8 xOBBHitsOBB(xBox& a, xMat4x3& amat, xBox& b, xMat4x3& bmat);
uint8 xSphereHitsBox(xVec3& c, float32 r, xBox& b);
xVec3 xCollisTriHit(tri_data& tri, xModelInstance& model);
void xCollideCalcTri(tri_data& tri, xModelInstance& model, xVec3& center, xVec3& heading);
uint32 xBoxHitsObb(xBox* a, xBox* b, xMat4x3* mat, xCollis* coll);
uint32 xObbHitsObb(xBox* a, xMat4x3* a_mat, xBox* b, xMat4x3* b_mat, xCollis* coll);
uint32 Mgc_BoxBoxTest(xBox* a, xMat4x3* matA, xBox* b, xMat4x3* matB);
uint32 xBoxHitsSphere(xBox* a, xSphere* b, xCollis* coll);
int32 xCapsuleIsectsEnvClosestToLine(xCapsule* c, xEnv* env, xCollis* colls);
int32 xCapsuleIsectsModelClosestToLine(xCapsule* c, xModelInstance* model, xCollis* colls);
int32 LeafNodeCapsuleIntersect(xClumpCollBSPTriangle* triangles, void* data);
RpCollisionTriangle* CapsuleModelClosestToLineCB(RpCollisionTriangle* tri, float32 dist, void* data);
RpCollisionTriangle* CapsuleEnvClosestToLineCB(RpCollisionTriangle* tri, void* data);
int32 xParabolaHitsEnv(xParabola* p, xEnv* env, xCollis* colls);
int32 xParabolaEnvCB(xClumpCollBSPTriangle* triangles, void* data);
void xParabolaRecenter(xParabola* p, float32 newZeroT);
uint32 xSphereHitsModel(xSphere* b, xModelInstance* m, xCollis* coll);
RpCollisionTriangle* sphereHitsModelCB(RpCollisionTriangle* tri, float32 dist, void* data);
RpCollisionTriangle* sphereHitsEnvCB(RpIntersection* isx, RpWorldSector* sector, RpCollisionTriangle* tri, float32 dist, void* data);
void properSphereIsectTri(xVec3* center, float32 radius, xVec3* tohit, float32* dist_ptr, RpCollisionTriangle* tri);
void FindNearestPointOnLine(xVec3* result, xVec3* point, xVec3* start, xVec3* end);
int32 PointWithinTriangle(xVec3* _pt, xVec3** _tri, xVec3* _normal);
uint32 xSphereHitsOBB_nu(xSphere* s, xBox* b, xMat4x3* m, xCollis* coll);
uint32 xSphereHitsBox(xSphere* a, xBox* b, xCollis* coll);
uint32 xSphereHitsSphere(xSphere* a, xSphere* b, xCollis* coll);

// xSphereHitsEnv__FPC7xSpherePC4xEnvP7xCollis
// Start address: 0x1739d0
uint32 xSphereHitsEnv(xSphere* b, xEnv* env, xCollis* coll)
{
	RpIntersection isx;
	int32 i;
	// Line 3788, Address: 0x1739d0, Func Offset: 0
	// Line 3795, Address: 0x1739d4, Func Offset: 0x4
	// Line 3788, Address: 0x1739d8, Func Offset: 0x8
	// Line 3796, Address: 0x1739fc, Func Offset: 0x2c
	// Line 3788, Address: 0x173a00, Func Offset: 0x30
	// Line 3796, Address: 0x173a04, Func Offset: 0x34
	// Line 3795, Address: 0x173a08, Func Offset: 0x38
	// Line 3796, Address: 0x173a0c, Func Offset: 0x3c
	// Line 3797, Address: 0x173a14, Func Offset: 0x44
	// Line 3798, Address: 0x173a1c, Func Offset: 0x4c
	// Line 3811, Address: 0x173a20, Func Offset: 0x50
	// Line 3798, Address: 0x173a24, Func Offset: 0x54
	// Line 3810, Address: 0x173a28, Func Offset: 0x58
	// Line 3797, Address: 0x173a2c, Func Offset: 0x5c
	// Line 3798, Address: 0x173a34, Func Offset: 0x64
	// Line 3804, Address: 0x173a38, Func Offset: 0x68
	// Line 3806, Address: 0x173a3c, Func Offset: 0x6c
	// Line 3810, Address: 0x173a40, Func Offset: 0x70
	// Line 3811, Address: 0x173a44, Func Offset: 0x74
	// Line 3812, Address: 0x173a5c, Func Offset: 0x8c
	// Line 3823, Address: 0x173a70, Func Offset: 0xa0
	// Line 3812, Address: 0x173a78, Func Offset: 0xa8
	// Line 3823, Address: 0x173a7c, Func Offset: 0xac
	// Line 3824, Address: 0x173a90, Func Offset: 0xc0
	// Line 3827, Address: 0x173a94, Func Offset: 0xc4
	// Line 3813, Address: 0x173aa8, Func Offset: 0xd8
	// Line 3827, Address: 0x173aac, Func Offset: 0xdc
	// Line 3816, Address: 0x173af4, Func Offset: 0x124
	// Line 3827, Address: 0x173af8, Func Offset: 0x128
	// Line 3828, Address: 0x173b28, Func Offset: 0x158
	// Func End, Address: 0x173b4c, Func Offset: 0x17c
}

// xSphereHitsEnv3__FPC7xSpherePC4xEnvP7xCollisUcf
// Start address: 0x173b50
int32 xSphereHitsEnv3(xSphere* b, xEnv* env, xCollis* colls, uint8 ncolls, float32 sth)
{
	RpIntersection isx;
	uint8 idx;
	int32 i;
	// Line 3710, Address: 0x173b50, Func Offset: 0
	// Line 3719, Address: 0x173b54, Func Offset: 0x4
	// Line 3710, Address: 0x173b58, Func Offset: 0x8
	// Line 3720, Address: 0x173b6c, Func Offset: 0x1c
	// Line 3710, Address: 0x173b70, Func Offset: 0x20
	// Line 3720, Address: 0x173b88, Func Offset: 0x38
	// Line 3710, Address: 0x173b8c, Func Offset: 0x3c
	// Line 3720, Address: 0x173b90, Func Offset: 0x40
	// Line 3710, Address: 0x173b94, Func Offset: 0x44
	// Line 3720, Address: 0x173ba4, Func Offset: 0x54
	// Line 3725, Address: 0x173bb0, Func Offset: 0x60
	// Line 3724, Address: 0x173bc8, Func Offset: 0x78
	// Line 3723, Address: 0x173bd0, Func Offset: 0x80
	// Line 3724, Address: 0x173bd4, Func Offset: 0x84
	// Line 3725, Address: 0x173bd8, Func Offset: 0x88
	// Line 3723, Address: 0x173be8, Func Offset: 0x98
	// Line 3725, Address: 0x173bec, Func Offset: 0x9c
	// Line 3723, Address: 0x173bf8, Func Offset: 0xa8
	// Line 3725, Address: 0x173bfc, Func Offset: 0xac
	// Line 3723, Address: 0x173c08, Func Offset: 0xb8
	// Line 3725, Address: 0x173c0c, Func Offset: 0xbc
	// Line 3723, Address: 0x173c18, Func Offset: 0xc8
	// Line 3725, Address: 0x173c1c, Func Offset: 0xcc
	// Line 3723, Address: 0x173c28, Func Offset: 0xd8
	// Line 3725, Address: 0x173c2c, Func Offset: 0xdc
	// Line 3723, Address: 0x173c38, Func Offset: 0xe8
	// Line 3725, Address: 0x173c3c, Func Offset: 0xec
	// Line 3723, Address: 0x173c48, Func Offset: 0xf8
	// Line 3725, Address: 0x173c4c, Func Offset: 0xfc
	// Line 3723, Address: 0x173c58, Func Offset: 0x108
	// Line 3725, Address: 0x173c5c, Func Offset: 0x10c
	// Line 3723, Address: 0x173c80, Func Offset: 0x130
	// Line 3725, Address: 0x173c84, Func Offset: 0x134
	// Line 3724, Address: 0x173c98, Func Offset: 0x148
	// Line 3725, Address: 0x173ca0, Func Offset: 0x150
	// Line 3723, Address: 0x173cb0, Func Offset: 0x160
	// Line 3725, Address: 0x173cb4, Func Offset: 0x164
	// Line 3732, Address: 0x173cc8, Func Offset: 0x178
	// Line 3740, Address: 0x173cd0, Func Offset: 0x180
	// Line 3732, Address: 0x173cd4, Func Offset: 0x184
	// Line 3728, Address: 0x173cd8, Func Offset: 0x188
	// Line 3732, Address: 0x173cdc, Func Offset: 0x18c
	// Line 3741, Address: 0x173ce0, Func Offset: 0x190
	// Line 3730, Address: 0x173ce4, Func Offset: 0x194
	// Line 3729, Address: 0x173ce8, Func Offset: 0x198
	// Line 3740, Address: 0x173cec, Func Offset: 0x19c
	// Line 3741, Address: 0x173cf0, Func Offset: 0x1a0
	// Line 3742, Address: 0x173d10, Func Offset: 0x1c0
	// Line 3757, Address: 0x173d24, Func Offset: 0x1d4
	// Line 3742, Address: 0x173d30, Func Offset: 0x1e0
	// Line 3757, Address: 0x173d34, Func Offset: 0x1e4
	// Line 3784, Address: 0x173d48, Func Offset: 0x1f8
	// Line 3743, Address: 0x173d5c, Func Offset: 0x20c
	// Line 3784, Address: 0x173d60, Func Offset: 0x210
	// Line 3744, Address: 0x173e04, Func Offset: 0x2b4
	// Line 3784, Address: 0x173e08, Func Offset: 0x2b8
	// Line 3746, Address: 0x173e10, Func Offset: 0x2c0
	// Line 3784, Address: 0x173e14, Func Offset: 0x2c4
	// Line 3749, Address: 0x173e68, Func Offset: 0x318
	// Line 3784, Address: 0x173e6c, Func Offset: 0x31c
	// Line 3754, Address: 0x173e74, Func Offset: 0x324
	// Line 3784, Address: 0x173e78, Func Offset: 0x328
	// Line 3754, Address: 0x173e7c, Func Offset: 0x32c
	// Line 3784, Address: 0x173e80, Func Offset: 0x330
	// Line 3785, Address: 0x173ec0, Func Offset: 0x370
	// Func End, Address: 0x173ef4, Func Offset: 0x3a4
}

// xSphereHitsModel3__FPC7xSpherePC14xModelInstanceP7xCollisUcf
// Start address: 0x173f00
int32 xSphereHitsModel3(xSphere* b, xModelInstance* m, xCollis* colls, uint8 ncolls, float32 sth)
{
	RpIntersection isx;
	uint8 idx;
	uint8 i;
	xMat4x3* mat;
	RwFrame* frame;
	float32 mscale;
	xMat3x3 mnormal;
	// Line 3369, Address: 0x173f00, Func Offset: 0
	// Line 3378, Address: 0x173f2c, Func Offset: 0x2c
	// Line 3369, Address: 0x173f30, Func Offset: 0x30
	// Line 3378, Address: 0x173f40, Func Offset: 0x40
	// Line 3379, Address: 0x173f48, Func Offset: 0x48
	// Line 3381, Address: 0x173f84, Func Offset: 0x84
	// Line 3382, Address: 0x173f94, Func Offset: 0x94
	// Line 3383, Address: 0x173fa4, Func Offset: 0xa4
	// Line 3385, Address: 0x173fc0, Func Offset: 0xc0
	// Line 3386, Address: 0x173fc8, Func Offset: 0xc8
	// Line 3389, Address: 0x173fd8, Func Offset: 0xd8
	// Line 3393, Address: 0x173fdc, Func Offset: 0xdc
	// Line 3389, Address: 0x173fe0, Func Offset: 0xe0
	// Line 3393, Address: 0x173fe8, Func Offset: 0xe8
	// Line 3402, Address: 0x173ff4, Func Offset: 0xf4
	// Line 3393, Address: 0x173ff8, Func Offset: 0xf8
	// Line 3402, Address: 0x173ffc, Func Offset: 0xfc
	// Line 3393, Address: 0x174000, Func Offset: 0x100
	// Line 3397, Address: 0x174014, Func Offset: 0x114
	// Line 3402, Address: 0x174020, Func Offset: 0x120
	// Line 3404, Address: 0x174028, Func Offset: 0x128
	// Line 3405, Address: 0x174078, Func Offset: 0x178
	// Line 3407, Address: 0x174080, Func Offset: 0x180
	// Line 3405, Address: 0x174084, Func Offset: 0x184
	// Line 3410, Address: 0x17408c, Func Offset: 0x18c
	// Line 3408, Address: 0x1740c4, Func Offset: 0x1c4
	// Line 3410, Address: 0x1740c8, Func Offset: 0x1c8
	// Line 3408, Address: 0x1740d4, Func Offset: 0x1d4
	// Line 3410, Address: 0x1740d8, Func Offset: 0x1d8
	// Line 3408, Address: 0x1740e4, Func Offset: 0x1e4
	// Line 3410, Address: 0x1740e8, Func Offset: 0x1e8
	// Line 3408, Address: 0x1740f4, Func Offset: 0x1f4
	// Line 3410, Address: 0x1740f8, Func Offset: 0x1f8
	// Line 3408, Address: 0x174104, Func Offset: 0x204
	// Line 3410, Address: 0x174108, Func Offset: 0x208
	// Line 3408, Address: 0x174114, Func Offset: 0x214
	// Line 3410, Address: 0x174118, Func Offset: 0x218
	// Line 3408, Address: 0x174124, Func Offset: 0x224
	// Line 3410, Address: 0x174128, Func Offset: 0x228
	// Line 3408, Address: 0x174134, Func Offset: 0x234
	// Line 3410, Address: 0x174138, Func Offset: 0x238
	// Line 3408, Address: 0x174158, Func Offset: 0x258
	// Line 3410, Address: 0x17415c, Func Offset: 0x25c
	// Line 3409, Address: 0x174170, Func Offset: 0x270
	// Line 3410, Address: 0x174178, Func Offset: 0x278
	// Line 3408, Address: 0x174188, Func Offset: 0x288
	// Line 3410, Address: 0x17418c, Func Offset: 0x28c
	// Line 3424, Address: 0x1741a0, Func Offset: 0x2a0
	// Line 3417, Address: 0x1741a4, Func Offset: 0x2a4
	// Line 3424, Address: 0x1741a8, Func Offset: 0x2a8
	// Line 3417, Address: 0x1741ac, Func Offset: 0x2ac
	// Line 3424, Address: 0x1741b0, Func Offset: 0x2b0
	// Line 3417, Address: 0x1741b4, Func Offset: 0x2b4
	// Line 3424, Address: 0x1741b8, Func Offset: 0x2b8
	// Line 3417, Address: 0x1741bc, Func Offset: 0x2bc
	// Line 3424, Address: 0x1741c0, Func Offset: 0x2c0
	// Line 3415, Address: 0x1741c4, Func Offset: 0x2c4
	// Line 3413, Address: 0x1741c8, Func Offset: 0x2c8
	// Line 3424, Address: 0x1741cc, Func Offset: 0x2cc
	// Line 3427, Address: 0x1741d4, Func Offset: 0x2d4
	// Line 3428, Address: 0x1741e4, Func Offset: 0x2e4
	// Line 3429, Address: 0x174214, Func Offset: 0x314
	// Line 3430, Address: 0x174220, Func Offset: 0x320
	// Line 3432, Address: 0x174248, Func Offset: 0x348
	// Line 3430, Address: 0x17424c, Func Offset: 0x34c
	// Line 3432, Address: 0x17425c, Func Offset: 0x35c
	// Line 3433, Address: 0x1742a8, Func Offset: 0x3a8
	// Line 3434, Address: 0x1742f4, Func Offset: 0x3f4
	// Line 3435, Address: 0x174344, Func Offset: 0x444
	// Line 3436, Address: 0x174390, Func Offset: 0x490
	// Line 3438, Address: 0x17439c, Func Offset: 0x49c
	// Line 3441, Address: 0x1743b8, Func Offset: 0x4b8
	// Line 3444, Address: 0x1743dc, Func Offset: 0x4dc
	// Line 3443, Address: 0x174400, Func Offset: 0x500
	// Line 3444, Address: 0x174404, Func Offset: 0x504
	// Func End, Address: 0x17440c, Func Offset: 0x50c
}

// sphereHitsModel3CB__FP14RpIntersectionP19RpCollisionTrianglefPv
// Start address: 0x174410
RpCollisionTriangle* sphereHitsModel3CB(RpCollisionTriangle* tri, float32 dist, void* data)
{
	// Line 3365, Address: 0x174414, Func Offset: 0x4
	// Func End, Address: 0x174428, Func Offset: 0x18
}

// sphereHitsEnv3CB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
// Start address: 0x174430
RpCollisionTriangle* sphereHitsEnv3CB(RpIntersection* isx, RpWorldSector* sector, RpCollisionTriangle* tri, float32 dist, void* data)
{
	uint8 NEXT2'247;
	xCollis* colls;
	float32 radius;
	xVec3 tohit;
	uint8 idx;
	float32 scale;
	// Line 3079, Address: 0x174430, Func Offset: 0
	// Line 3084, Address: 0x174454, Func Offset: 0x24
	// Line 3085, Address: 0x174464, Func Offset: 0x34
	// Line 3088, Address: 0x17446c, Func Offset: 0x3c
	// Line 3103, Address: 0x174470, Func Offset: 0x40
	// Line 3108, Address: 0x174478, Func Offset: 0x48
	// Line 3103, Address: 0x174484, Func Offset: 0x54
	// Line 3108, Address: 0x174488, Func Offset: 0x58
	// Line 3120, Address: 0x174494, Func Offset: 0x64
	// Line 3127, Address: 0x1744a8, Func Offset: 0x78
	// Line 3155, Address: 0x1744c0, Func Offset: 0x90
	// Line 3161, Address: 0x1744e0, Func Offset: 0xb0
	// Line 3165, Address: 0x1744ec, Func Offset: 0xbc
	// Line 3167, Address: 0x17450c, Func Offset: 0xdc
	// Line 3178, Address: 0x174584, Func Offset: 0x154
	// Line 3193, Address: 0x1745ec, Func Offset: 0x1bc
	// Line 3195, Address: 0x1745fc, Func Offset: 0x1cc
	// Line 3201, Address: 0x174604, Func Offset: 0x1d4
	// Line 3208, Address: 0x174628, Func Offset: 0x1f8
	// Line 3201, Address: 0x17462c, Func Offset: 0x1fc
	// Line 3208, Address: 0x174630, Func Offset: 0x200
	// Line 3207, Address: 0x174638, Func Offset: 0x208
	// Line 3201, Address: 0x17463c, Func Offset: 0x20c
	// Line 3208, Address: 0x174640, Func Offset: 0x210
	// Line 3201, Address: 0x174644, Func Offset: 0x214
	// Line 3208, Address: 0x17464c, Func Offset: 0x21c
	// Line 3201, Address: 0x174654, Func Offset: 0x224
	// Line 3208, Address: 0x174658, Func Offset: 0x228
	// Line 3201, Address: 0x174664, Func Offset: 0x234
	// Line 3208, Address: 0x174668, Func Offset: 0x238
	// Line 3209, Address: 0x174684, Func Offset: 0x254
	// Line 3212, Address: 0x174694, Func Offset: 0x264
	// Line 3234, Address: 0x1746b0, Func Offset: 0x280
	// Line 3237, Address: 0x1746c4, Func Offset: 0x294
	// Line 3238, Address: 0x1746f4, Func Offset: 0x2c4
	// Line 3239, Address: 0x1746f8, Func Offset: 0x2c8
	// Line 3237, Address: 0x1746fc, Func Offset: 0x2cc
	// Line 3238, Address: 0x174704, Func Offset: 0x2d4
	// Line 3237, Address: 0x174708, Func Offset: 0x2d8
	// Line 3239, Address: 0x17470c, Func Offset: 0x2dc
	// Line 3238, Address: 0x174710, Func Offset: 0x2e0
	// Line 3237, Address: 0x174718, Func Offset: 0x2e8
	// Line 3238, Address: 0x17471c, Func Offset: 0x2ec
	// Line 3237, Address: 0x174728, Func Offset: 0x2f8
	// Line 3238, Address: 0x17472c, Func Offset: 0x2fc
	// Line 3239, Address: 0x174730, Func Offset: 0x300
	// Line 3241, Address: 0x174738, Func Offset: 0x308
	// Line 3243, Address: 0x174754, Func Offset: 0x324
	// Line 3245, Address: 0x174784, Func Offset: 0x354
	// Line 3252, Address: 0x174790, Func Offset: 0x360
	// Line 3250, Address: 0x174794, Func Offset: 0x364
	// Line 3254, Address: 0x17479c, Func Offset: 0x36c
	// Line 3255, Address: 0x1747a0, Func Offset: 0x370
	// Line 3248, Address: 0x1747a4, Func Offset: 0x374
	// Line 3255, Address: 0x1747a8, Func Offset: 0x378
	// Line 3252, Address: 0x1747ac, Func Offset: 0x37c
	// Line 3254, Address: 0x1747cc, Func Offset: 0x39c
	// Line 3257, Address: 0x1747dc, Func Offset: 0x3ac
	// Line 3265, Address: 0x1747e4, Func Offset: 0x3b4
	// Line 3267, Address: 0x1747ec, Func Offset: 0x3bc
	// Line 3270, Address: 0x17480c, Func Offset: 0x3dc
	// Line 3281, Address: 0x174828, Func Offset: 0x3f8
	// Line 3285, Address: 0x174834, Func Offset: 0x404
	// Line 3287, Address: 0x174840, Func Offset: 0x410
	// Line 3290, Address: 0x174850, Func Offset: 0x420
	// Line 3293, Address: 0x174860, Func Offset: 0x430
	// Line 3299, Address: 0x174870, Func Offset: 0x440
	// Line 3309, Address: 0x17487c, Func Offset: 0x44c
	// Line 3311, Address: 0x174884, Func Offset: 0x454
	// Line 3321, Address: 0x17489c, Func Offset: 0x46c
	// Line 3351, Address: 0x1748a8, Func Offset: 0x478
	// Line 3124, Address: 0x1748c4, Func Offset: 0x494
	// Line 3130, Address: 0x1748d0, Func Offset: 0x4a0
	// Line 3351, Address: 0x1748dc, Func Offset: 0x4ac
	// Line 3189, Address: 0x1748ec, Func Offset: 0x4bc
	// Line 3351, Address: 0x1748f0, Func Offset: 0x4c0
	// Line 3189, Address: 0x1748f4, Func Offset: 0x4c4
	// Line 3351, Address: 0x1748f8, Func Offset: 0x4c8
	// Line 3189, Address: 0x174900, Func Offset: 0x4d0
	// Line 3351, Address: 0x174908, Func Offset: 0x4d8
	// Line 3189, Address: 0x174910, Func Offset: 0x4e0
	// Line 3191, Address: 0x174914, Func Offset: 0x4e4
	// Line 3172, Address: 0x17491c, Func Offset: 0x4ec
	// Line 3173, Address: 0x174920, Func Offset: 0x4f0
	// Line 3174, Address: 0x174928, Func Offset: 0x4f8
	// Line 3183, Address: 0x174934, Func Offset: 0x504
	// Line 3184, Address: 0x174938, Func Offset: 0x508
	// Line 3185, Address: 0x174940, Func Offset: 0x510
	// Line 3198, Address: 0x17494c, Func Offset: 0x51c
	// Line 3351, Address: 0x174950, Func Offset: 0x520
	// Line 3198, Address: 0x174954, Func Offset: 0x524
	// Line 3351, Address: 0x174958, Func Offset: 0x528
	// Line 3198, Address: 0x174964, Func Offset: 0x534
	// Line 3351, Address: 0x174968, Func Offset: 0x538
	// Line 3198, Address: 0x174974, Func Offset: 0x544
	// Line 3351, Address: 0x174978, Func Offset: 0x548
	// Line 3198, Address: 0x174980, Func Offset: 0x550
	// Line 3199, Address: 0x174984, Func Offset: 0x554
	// Line 3213, Address: 0x17498c, Func Offset: 0x55c
	// Line 3351, Address: 0x174998, Func Offset: 0x568
	// Line 3219, Address: 0x1749ac, Func Offset: 0x57c
	// Line 3351, Address: 0x1749b0, Func Offset: 0x580
	// Line 3231, Address: 0x1749c0, Func Offset: 0x590
	// Line 3235, Address: 0x1749c8, Func Offset: 0x598
	// Line 3268, Address: 0x1749d8, Func Offset: 0x5a8
	// Line 3351, Address: 0x1749e0, Func Offset: 0x5b0
	// Line 3291, Address: 0x174a00, Func Offset: 0x5d0
	// Line 3351, Address: 0x174a04, Func Offset: 0x5d4
	// Line 3294, Address: 0x174a24, Func Offset: 0x5f4
	// Line 3351, Address: 0x174a28, Func Offset: 0x5f8
	// Line 3296, Address: 0x174a38, Func Offset: 0x608
	// Line 3351, Address: 0x174a3c, Func Offset: 0x60c
	// Line 3296, Address: 0x174a44, Func Offset: 0x614
	// Line 3351, Address: 0x174a48, Func Offset: 0x618
	// Line 3296, Address: 0x174a50, Func Offset: 0x620
	// Line 3351, Address: 0x174a5c, Func Offset: 0x62c
	// Line 3317, Address: 0x174a70, Func Offset: 0x640
	// Line 3351, Address: 0x174a78, Func Offset: 0x648
	// Line 3356, Address: 0x174a84, Func Offset: 0x654
	// Func End, Address: 0x174aa0, Func Offset: 0x670
}

// xRayHitsEnv__FPC5xRay3PC4xEnvP7xCollis
// Start address: 0x174aa0
uint32 xRayHitsEnv(xRay3* r, xEnv* env, xCollis* coll)
{
	RpIntersection isx;
	float32 len;
	int32 i;
	xIsect iBoxIsect;
	// Line 3021, Address: 0x174aa0, Func Offset: 0
	// Line 3029, Address: 0x174aa4, Func Offset: 0x4
	// Line 3021, Address: 0x174aa8, Func Offset: 0x8
	// Line 3028, Address: 0x174aac, Func Offset: 0xc
	// Line 3021, Address: 0x174ab0, Func Offset: 0x10
	// Line 3029, Address: 0x174ac8, Func Offset: 0x28
	// Line 3021, Address: 0x174acc, Func Offset: 0x2c
	// Line 3029, Address: 0x174adc, Func Offset: 0x3c
	// Line 3032, Address: 0x174bb4, Func Offset: 0x114
	// Line 3029, Address: 0x174bb8, Func Offset: 0x118
	// Line 3032, Address: 0x174bbc, Func Offset: 0x11c
	// Line 3029, Address: 0x174bc0, Func Offset: 0x120
	// Line 3036, Address: 0x174bc4, Func Offset: 0x124
	// Line 3029, Address: 0x174bc8, Func Offset: 0x128
	// Line 3031, Address: 0x174bcc, Func Offset: 0x12c
	// Line 3029, Address: 0x174bd0, Func Offset: 0x130
	// Line 3036, Address: 0x174bd4, Func Offset: 0x134
	// Line 3029, Address: 0x174bd8, Func Offset: 0x138
	// Line 3036, Address: 0x174bdc, Func Offset: 0x13c
	// Line 3029, Address: 0x174bf0, Func Offset: 0x150
	// Line 3036, Address: 0x174bf4, Func Offset: 0x154
	// Line 3029, Address: 0x174c08, Func Offset: 0x168
	// Line 3037, Address: 0x174c18, Func Offset: 0x178
	// Line 3029, Address: 0x174c1c, Func Offset: 0x17c
	// Line 3031, Address: 0x174c20, Func Offset: 0x180
	// Line 3036, Address: 0x174c24, Func Offset: 0x184
	// Line 3031, Address: 0x174c3c, Func Offset: 0x19c
	// Line 3032, Address: 0x174c44, Func Offset: 0x1a4
	// Line 3036, Address: 0x174c48, Func Offset: 0x1a8
	// Line 3037, Address: 0x174c68, Func Offset: 0x1c8
	// Line 3041, Address: 0x174c70, Func Offset: 0x1d0
	// Line 3047, Address: 0x174c80, Func Offset: 0x1e0
	// Line 3046, Address: 0x174c84, Func Offset: 0x1e4
	// Line 3047, Address: 0x174c8c, Func Offset: 0x1ec
	// Line 3048, Address: 0x174ca8, Func Offset: 0x208
	// Line 3061, Address: 0x174cbc, Func Offset: 0x21c
	// Line 3048, Address: 0x174cc8, Func Offset: 0x228
	// Line 3061, Address: 0x174ccc, Func Offset: 0x22c
	// Line 3064, Address: 0x174ce0, Func Offset: 0x240
	// Line 3068, Address: 0x174cf0, Func Offset: 0x250
	// Line 3038, Address: 0x174d24, Func Offset: 0x284
	// Line 3068, Address: 0x174d28, Func Offset: 0x288
	// Line 3042, Address: 0x174d44, Func Offset: 0x2a4
	// Line 3068, Address: 0x174d50, Func Offset: 0x2b0
	// Line 3050, Address: 0x174d54, Func Offset: 0x2b4
	// Line 3068, Address: 0x174d58, Func Offset: 0x2b8
	// Line 3052, Address: 0x174d68, Func Offset: 0x2c8
	// Line 3068, Address: 0x174d74, Func Offset: 0x2d4
	// Line 3055, Address: 0x174db4, Func Offset: 0x314
	// Line 3068, Address: 0x174db8, Func Offset: 0x318
	// Line 3065, Address: 0x174df4, Func Offset: 0x354
	// Line 3069, Address: 0x174e00, Func Offset: 0x360
	// Func End, Address: 0x174e28, Func Offset: 0x388
}

// xRayHitsModel__FPC5xRay3PC14xModelInstanceP7xCollis
// Start address: 0x174e30
uint32 xRayHitsModel(xRay3* r, xModelInstance* m, xCollis* coll)
{
	RpIntersection isx;
	float32 len;
	xMat4x3* mat;
	xVec3 center;
	xVec3 heading;
	// Line 2944, Address: 0x174e30, Func Offset: 0
	// Line 2951, Address: 0x174e58, Func Offset: 0x28
	// Line 2954, Address: 0x174e98, Func Offset: 0x68
	// Line 2957, Address: 0x174f60, Func Offset: 0x130
	// Line 2954, Address: 0x174f68, Func Offset: 0x138
	// Line 2957, Address: 0x174f6c, Func Offset: 0x13c
	// Line 2954, Address: 0x174f70, Func Offset: 0x140
	// Line 2957, Address: 0x174f74, Func Offset: 0x144
	// Line 2954, Address: 0x174f78, Func Offset: 0x148
	// Line 2957, Address: 0x174f7c, Func Offset: 0x14c
	// Line 2954, Address: 0x174f98, Func Offset: 0x168
	// Line 2957, Address: 0x174f9c, Func Offset: 0x16c
	// Line 2954, Address: 0x174fa0, Func Offset: 0x170
	// Line 2957, Address: 0x174fa4, Func Offset: 0x174
	// Line 2958, Address: 0x174fb0, Func Offset: 0x180
	// Line 2954, Address: 0x174fb4, Func Offset: 0x184
	// Line 2957, Address: 0x174fbc, Func Offset: 0x18c
	// Line 2954, Address: 0x174fc4, Func Offset: 0x194
	// Line 2957, Address: 0x174fc8, Func Offset: 0x198
	// Line 2954, Address: 0x174fdc, Func Offset: 0x1ac
	// Line 2957, Address: 0x174fe4, Func Offset: 0x1b4
	// Line 2954, Address: 0x174ff8, Func Offset: 0x1c8
	// Line 2958, Address: 0x174ffc, Func Offset: 0x1cc
	// Line 2962, Address: 0x175004, Func Offset: 0x1d4
	// Line 2971, Address: 0x175014, Func Offset: 0x1e4
	// Line 2967, Address: 0x17501c, Func Offset: 0x1ec
	// Line 2971, Address: 0x175020, Func Offset: 0x1f0
	// Line 2981, Address: 0x175030, Func Offset: 0x200
	// Line 2971, Address: 0x175034, Func Offset: 0x204
	// Line 2984, Address: 0x175038, Func Offset: 0x208
	// Line 2971, Address: 0x17503c, Func Offset: 0x20c
	// Line 2983, Address: 0x175040, Func Offset: 0x210
	// Line 2981, Address: 0x175044, Func Offset: 0x214
	// Line 2984, Address: 0x175048, Func Offset: 0x218
	// Line 2975, Address: 0x17504c, Func Offset: 0x21c
	// Line 2981, Address: 0x17505c, Func Offset: 0x22c
	// Line 2983, Address: 0x175068, Func Offset: 0x238
	// Line 2984, Address: 0x175074, Func Offset: 0x244
	// Line 2985, Address: 0x175078, Func Offset: 0x248
	// Line 2988, Address: 0x175088, Func Offset: 0x258
	// Line 2993, Address: 0x1750a0, Func Offset: 0x270
	// Line 2997, Address: 0x1750ac, Func Offset: 0x27c
	// Line 2993, Address: 0x1750b0, Func Offset: 0x280
	// Line 2997, Address: 0x1750b4, Func Offset: 0x284
	// Line 2994, Address: 0x1750b8, Func Offset: 0x288
	// Line 2997, Address: 0x1750bc, Func Offset: 0x28c
	// Line 2993, Address: 0x1750c0, Func Offset: 0x290
	// Line 2997, Address: 0x1750c4, Func Offset: 0x294
	// Line 2994, Address: 0x1750c8, Func Offset: 0x298
	// Line 2997, Address: 0x1750cc, Func Offset: 0x29c
	// Line 2993, Address: 0x1750d0, Func Offset: 0x2a0
	// Line 2994, Address: 0x1750d4, Func Offset: 0x2a4
	// Line 2995, Address: 0x1750dc, Func Offset: 0x2ac
	// Line 2994, Address: 0x1750e0, Func Offset: 0x2b0
	// Line 2995, Address: 0x1750e4, Func Offset: 0x2b4
	// Line 2994, Address: 0x1750e8, Func Offset: 0x2b8
	// Line 2997, Address: 0x1750ec, Func Offset: 0x2bc
	// Line 3002, Address: 0x1750f4, Func Offset: 0x2c4
	// Line 3003, Address: 0x1750f8, Func Offset: 0x2c8
	// Line 3002, Address: 0x1750fc, Func Offset: 0x2cc
	// Line 3003, Address: 0x175100, Func Offset: 0x2d0
	// Line 3007, Address: 0x175110, Func Offset: 0x2e0
	// Line 3010, Address: 0x175124, Func Offset: 0x2f4
	// Line 3011, Address: 0x175164, Func Offset: 0x334
	// Line 3012, Address: 0x1751a4, Func Offset: 0x374
	// Line 3015, Address: 0x1751b8, Func Offset: 0x388
	// Line 3017, Address: 0x1751c8, Func Offset: 0x398
	// Line 2953, Address: 0x1751e8, Func Offset: 0x3b8
	// Line 2954, Address: 0x1751ec, Func Offset: 0x3bc
	// Line 3017, Address: 0x1751f0, Func Offset: 0x3c0
	// Line 2959, Address: 0x175228, Func Offset: 0x3f8
	// Line 3017, Address: 0x17522c, Func Offset: 0x3fc
	// Line 2963, Address: 0x175248, Func Offset: 0x418
	// Line 3017, Address: 0x17525c, Func Offset: 0x42c
	// Line 3004, Address: 0x175268, Func Offset: 0x438
	// Line 3017, Address: 0x175274, Func Offset: 0x444
	// Line 3018, Address: 0x17528c, Func Offset: 0x45c
	// Func End, Address: 0x1752ac, Func Offset: 0x47c
}

// rayHitsModelCB__FP14RpIntersectionP19RpCollisionTrianglefPv
// Start address: 0x1752b0
RpCollisionTriangle* rayHitsModelCB(RpIntersection* isx, RpCollisionTriangle* tri, float32 dist, void* data)
{
	// Line 2940, Address: 0x1752b8, Func Offset: 0x8
	// Func End, Address: 0x1752c4, Func Offset: 0x14
}

// rayHitsEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
// Start address: 0x1752d0
RpCollisionTriangle* rayHitsEnvCB(RpWorldSector* sector, RpCollisionTriangle* tri, float32 dist, void* data)
{
	xCollis* coll;
	uint8 flags;
	// Line 2890, Address: 0x1752d0, Func Offset: 0
	// Line 2893, Address: 0x1752d8, Func Offset: 0x8
	// Line 2890, Address: 0x1752dc, Func Offset: 0xc
	// Line 2893, Address: 0x1752e0, Func Offset: 0x10
	// Line 2898, Address: 0x1752ec, Func Offset: 0x1c
	// Line 2900, Address: 0x1752f4, Func Offset: 0x24
	// Line 2922, Address: 0x17530c, Func Offset: 0x3c
	// Line 2923, Address: 0x175310, Func Offset: 0x40
	// Line 2924, Address: 0x17531c, Func Offset: 0x4c
	// Line 2927, Address: 0x175324, Func Offset: 0x54
	// Line 2930, Address: 0x175334, Func Offset: 0x64
	// Line 2894, Address: 0x17533c, Func Offset: 0x6c
	// Line 2930, Address: 0x175344, Func Offset: 0x74
	// Line 2911, Address: 0x175364, Func Offset: 0x94
	// Line 2930, Address: 0x175368, Func Offset: 0x98
	// Line 2911, Address: 0x175370, Func Offset: 0xa0
	// Line 2930, Address: 0x175378, Func Offset: 0xa8
	// Line 2911, Address: 0x175380, Func Offset: 0xb0
	// Line 2912, Address: 0x175388, Func Offset: 0xb8
	// Line 2930, Address: 0x175390, Func Offset: 0xc0
	// Line 2913, Address: 0x17539c, Func Offset: 0xcc
	// Line 2914, Address: 0x1753a4, Func Offset: 0xd4
	// Line 2930, Address: 0x1753ac, Func Offset: 0xdc
	// Line 2915, Address: 0x1753b0, Func Offset: 0xe0
	// Line 2917, Address: 0x1753bc, Func Offset: 0xec
	// Line 2930, Address: 0x1753c4, Func Offset: 0xf4
	// Line 2931, Address: 0x1753ec, Func Offset: 0x11c
	// Func End, Address: 0x1753f4, Func Offset: 0x124
}

// rayHitsModelBackwardCB__FP14RpIntersectionP19RpCollisionTrianglefPv
// Start address: 0x175400
RpCollisionTriangle* rayHitsModelBackwardCB(RpIntersection* isx, RpCollisionTriangle* tri, float32 dist, void* data)
{
	// Line 2882, Address: 0x175408, Func Offset: 0x8
	// Func End, Address: 0x175414, Func Offset: 0x14
}

// rayHitsEnvBackwardCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
// Start address: 0x175420
RpCollisionTriangle* rayHitsEnvBackwardCB(RpWorldSector* sector, RpCollisionTriangle* tri, float32 dist, void* data)
{
	xCollis* coll;
	// Line 2846, Address: 0x175420, Func Offset: 0
	// Line 2848, Address: 0x175428, Func Offset: 0x8
	// Line 2846, Address: 0x175430, Func Offset: 0x10
	// Line 2851, Address: 0x175434, Func Offset: 0x14
	// Line 2848, Address: 0x175438, Func Offset: 0x18
	// Line 2851, Address: 0x17543c, Func Offset: 0x1c
	// Line 2856, Address: 0x175448, Func Offset: 0x28
	// Line 2858, Address: 0x175450, Func Offset: 0x30
	// Line 2869, Address: 0x175468, Func Offset: 0x48
	// Line 2872, Address: 0x17546c, Func Offset: 0x4c
	// Line 2870, Address: 0x175470, Func Offset: 0x50
	// Line 2871, Address: 0x17547c, Func Offset: 0x5c
	// Line 2872, Address: 0x175480, Func Offset: 0x60
	// Line 2852, Address: 0x175488, Func Offset: 0x68
	// Line 2872, Address: 0x175490, Func Offset: 0x70
	// Line 2864, Address: 0x1754a4, Func Offset: 0x84
	// Line 2872, Address: 0x1754ac, Func Offset: 0x8c
	// Line 2873, Address: 0x1754b8, Func Offset: 0x98
	// Func End, Address: 0x1754c0, Func Offset: 0xa0
}

// xSphereForModel__FR7xSpherePC14xModelInstanceb
// Start address: 0x1754c0
void xSphereForModel(xSphere& o, xModelInstance* model, uint8 childModels)
{
	RpAtomic* imodel;
	RpGeometry* geom;
	RpMorphTarget* mtgt;
	uint16 idx;
	xModelInstance* cur_model;
	xSphere s;
	// Line 2762, Address: 0x1754c0, Func Offset: 0
	// Line 2771, Address: 0x1754d0, Func Offset: 0x10
	// Line 2762, Address: 0x1754d4, Func Offset: 0x14
	// Line 2771, Address: 0x1754fc, Func Offset: 0x3c
	// Line 2774, Address: 0x175500, Func Offset: 0x40
	// Line 2777, Address: 0x175504, Func Offset: 0x44
	// Line 2782, Address: 0x175508, Func Offset: 0x48
	// Line 2794, Address: 0x175518, Func Offset: 0x58
	// Line 2797, Address: 0x175524, Func Offset: 0x64
	// Line 2799, Address: 0x17552c, Func Offset: 0x6c
	// Line 2791, Address: 0x175560, Func Offset: 0xa0
	// Line 2799, Address: 0x175568, Func Offset: 0xa8
	// Line 2814, Address: 0x175570, Func Offset: 0xb0
	// Line 2815, Address: 0x175588, Func Offset: 0xc8
	// Line 2790, Address: 0x1755ac, Func Offset: 0xec
	// Line 2800, Address: 0x1755b4, Func Offset: 0xf4
	// Line 2815, Address: 0x1755b8, Func Offset: 0xf8
	// Line 2807, Address: 0x1755c0, Func Offset: 0x100
	// Line 2815, Address: 0x1755c8, Func Offset: 0x108
	// Line 2810, Address: 0x1755ec, Func Offset: 0x12c
	// Line 2815, Address: 0x1755f4, Func Offset: 0x134
	// Line 2811, Address: 0x175600, Func Offset: 0x140
	// Line 2815, Address: 0x175604, Func Offset: 0x144
	// Line 2806, Address: 0x17562c, Func Offset: 0x16c
	// Line 2815, Address: 0x175638, Func Offset: 0x178
	// Func End, Address: 0x175668, Func Offset: 0x1a8
}

// xBoxForModelLocal__FR4xBoxPC14xModelInstanceb
// Start address: 0x175670
void xBoxForModelLocal(xBox& o, xModelInstance* m, uint8 childModels)
{
	RpAtomic* imodel;
	RpGeometry* geom;
	RpMorphTarget* mtgt;
	uint16 idx;
	xModelInstance* curModel;
	xVec3 lower;
	xVec3 upper;
	// Line 2697, Address: 0x175670, Func Offset: 0
	// Line 2703, Address: 0x175680, Func Offset: 0x10
	// Line 2697, Address: 0x175684, Func Offset: 0x14
	// Line 2703, Address: 0x1756a8, Func Offset: 0x38
	// Line 2697, Address: 0x1756ac, Func Offset: 0x3c
	// Line 2707, Address: 0x1756b0, Func Offset: 0x40
	// Line 2710, Address: 0x1756b4, Func Offset: 0x44
	// Line 2715, Address: 0x1756b8, Func Offset: 0x48
	// Line 2732, Address: 0x1756c8, Func Offset: 0x58
	// Line 2735, Address: 0x1756d4, Func Offset: 0x64
	// Line 2737, Address: 0x1756dc, Func Offset: 0x6c
	// Line 2717, Address: 0x1756f0, Func Offset: 0x80
	// Line 2737, Address: 0x1756f4, Func Offset: 0x84
	// Line 2718, Address: 0x175700, Func Offset: 0x90
	// Line 2737, Address: 0x175704, Func Offset: 0x94
	// Line 2719, Address: 0x175710, Func Offset: 0xa0
	// Line 2737, Address: 0x175714, Func Offset: 0xa4
	// Line 2721, Address: 0x175724, Func Offset: 0xb4
	// Line 2737, Address: 0x175728, Func Offset: 0xb8
	// Line 2722, Address: 0x175734, Func Offset: 0xc4
	// Line 2737, Address: 0x175738, Func Offset: 0xc8
	// Line 2723, Address: 0x175748, Func Offset: 0xd8
	// Line 2737, Address: 0x17574c, Func Offset: 0xdc
	// Line 2728, Address: 0x175754, Func Offset: 0xe4
	// Line 2737, Address: 0x17575c, Func Offset: 0xec
	// Line 2729, Address: 0x175764, Func Offset: 0xf4
	// Line 2737, Address: 0x17576c, Func Offset: 0xfc
	// Line 2750, Address: 0x175774, Func Offset: 0x104
	// Line 2751, Address: 0x175778, Func Offset: 0x108
	// Line 2752, Address: 0x17577c, Func Offset: 0x10c
	// Line 2756, Address: 0x1757a8, Func Offset: 0x138
	// Line 2757, Address: 0x1757dc, Func Offset: 0x16c
	// Line 2758, Address: 0x175810, Func Offset: 0x1a0
	// Line 2759, Address: 0x17582c, Func Offset: 0x1bc
	// Line 2727, Address: 0x175860, Func Offset: 0x1f0
	// Line 2759, Address: 0x175868, Func Offset: 0x1f8
	// Line 2745, Address: 0x175870, Func Offset: 0x200
	// Line 2759, Address: 0x175878, Func Offset: 0x208
	// Line 2748, Address: 0x17589c, Func Offset: 0x22c
	// Line 2759, Address: 0x1758a4, Func Offset: 0x234
	// Line 2749, Address: 0x1758b0, Func Offset: 0x240
	// Line 2759, Address: 0x1758b4, Func Offset: 0x244
	// Line 2744, Address: 0x1758dc, Func Offset: 0x26c
	// Line 2759, Address: 0x1758e8, Func Offset: 0x278
	// Func End, Address: 0x175918, Func Offset: 0x2a8
}

// xBoxForModel__FR4xBoxPC14xModelInstanceb
// Start address: 0x175920
void xBoxForModel(xBox& o, xModelInstance* m, uint8 childModels)
{
	// Line 2687, Address: 0x175920, Func Offset: 0
	// Line 2688, Address: 0x175934, Func Offset: 0x14
	// Line 2692, Address: 0x17593c, Func Offset: 0x1c
	// Line 2693, Address: 0x175970, Func Offset: 0x50
	// Line 2694, Address: 0x1759a0, Func Offset: 0x80
	// Func End, Address: 0x1759b4, Func Offset: 0x94
}

// xBoxForTriangle__FR4xBoxRC5xVec3RC5xVec3RC5xVec3
// Start address: 0x1759c0
void xBoxForTriangle(xBox& box, xVec3& p0, xVec3& p1, xVec3& p2)
{
	// Line 2650, Address: 0x1759c0, Func Offset: 0
	// Line 2652, Address: 0x1759c8, Func Offset: 0x8
	// Line 2653, Address: 0x1759d4, Func Offset: 0x14
	// Line 2655, Address: 0x1759d8, Func Offset: 0x18
	// Line 2657, Address: 0x1759e0, Func Offset: 0x20
	// Line 2658, Address: 0x1759e4, Func Offset: 0x24
	// Line 2660, Address: 0x1759f0, Func Offset: 0x30
	// Line 2661, Address: 0x1759fc, Func Offset: 0x3c
	// Line 2663, Address: 0x175a00, Func Offset: 0x40
	// Line 2665, Address: 0x175a08, Func Offset: 0x48
	// Line 2666, Address: 0x175a0c, Func Offset: 0x4c
	// Line 2668, Address: 0x175a18, Func Offset: 0x58
	// Line 2669, Address: 0x175a24, Func Offset: 0x64
	// Line 2671, Address: 0x175a28, Func Offset: 0x68
	// Line 2673, Address: 0x175a30, Func Offset: 0x70
	// Line 2674, Address: 0x175a34, Func Offset: 0x74
	// Line 2678, Address: 0x175a3c, Func Offset: 0x7c
	// Line 2679, Address: 0x175a50, Func Offset: 0x90
	// Line 2680, Address: 0x175a64, Func Offset: 0xa4
	// Line 2681, Address: 0x175a78, Func Offset: 0xb8
	// Line 2682, Address: 0x175a8c, Func Offset: 0xcc
	// Line 2683, Address: 0x175aa0, Func Offset: 0xe0
	// Line 2684, Address: 0x175ab0, Func Offset: 0xf0
	// Func End, Address: 0x175af0, Func Offset: 0x130
}

// xSphereHitsCone__FRC5xVec3fRC5xVec3fRC5xVec3f
// Start address: 0x175af0
uint8 xSphereHitsCone(xVec3& center, float32 radius, xVec3& kv0, float32 kr0, xVec3& kv1, float32 kr1)
{
	xMat4x3 mat;
	xVec3 C;
	float32 Cx;
	float32 Cy;
	float32 Dx;
	float32 Ex;
	float32 Ey;
	float32 a;
	float32 b;
	float32 i2a;
	float32 t0;
	float32 t1;
	// Line 2594, Address: 0x175af0, Func Offset: 0
	// Line 2600, Address: 0x175af4, Func Offset: 0x4
	// Line 2597, Address: 0x175af8, Func Offset: 0x8
	// Line 2594, Address: 0x175afc, Func Offset: 0xc
	// Line 2597, Address: 0x175b00, Func Offset: 0x10
	// Line 2594, Address: 0x175b04, Func Offset: 0x14
	// Line 2597, Address: 0x175b08, Func Offset: 0x18
	// Line 2594, Address: 0x175b0c, Func Offset: 0x1c
	// Line 2597, Address: 0x175b14, Func Offset: 0x24
	// Line 2594, Address: 0x175b18, Func Offset: 0x28
	// Line 2597, Address: 0x175b1c, Func Offset: 0x2c
	// Line 2594, Address: 0x175b20, Func Offset: 0x30
	// Line 2601, Address: 0x175b24, Func Offset: 0x34
	// Line 2597, Address: 0x175b28, Func Offset: 0x38
	// Line 2601, Address: 0x175b2c, Func Offset: 0x3c
	// Line 2594, Address: 0x175b30, Func Offset: 0x40
	// Line 2602, Address: 0x175b34, Func Offset: 0x44
	// Line 2597, Address: 0x175b38, Func Offset: 0x48
	// Line 2601, Address: 0x175b3c, Func Offset: 0x4c
	// Line 2597, Address: 0x175b40, Func Offset: 0x50
	// Line 2602, Address: 0x175b44, Func Offset: 0x54
	// Line 2597, Address: 0x175b48, Func Offset: 0x58
	// Line 2601, Address: 0x175b4c, Func Offset: 0x5c
	// Line 2597, Address: 0x175b54, Func Offset: 0x64
	// Line 2601, Address: 0x175b64, Func Offset: 0x74
	// Line 2600, Address: 0x175b6c, Func Offset: 0x7c
	// Line 2597, Address: 0x175b70, Func Offset: 0x80
	// Line 2603, Address: 0x175b74, Func Offset: 0x84
	// Line 2598, Address: 0x175b7c, Func Offset: 0x8c
	// Line 2597, Address: 0x175b80, Func Offset: 0x90
	// Line 2598, Address: 0x175b84, Func Offset: 0x94
	// Line 2600, Address: 0x175b90, Func Offset: 0xa0
	// Line 2601, Address: 0x175b94, Func Offset: 0xa4
	// Line 2603, Address: 0x175b98, Func Offset: 0xa8
	// Line 2601, Address: 0x175ba8, Func Offset: 0xb8
	// Line 2600, Address: 0x175bac, Func Offset: 0xbc
	// Line 2601, Address: 0x175bb8, Func Offset: 0xc8
	// Line 2600, Address: 0x175bc4, Func Offset: 0xd4
	// Line 2601, Address: 0x175bd0, Func Offset: 0xe0
	// Line 2602, Address: 0x175bd8, Func Offset: 0xe8
	// Line 2601, Address: 0x175be8, Func Offset: 0xf8
	// Line 2602, Address: 0x175bec, Func Offset: 0xfc
	// Line 2603, Address: 0x175bf4, Func Offset: 0x104
	// Line 2602, Address: 0x175bfc, Func Offset: 0x10c
	// Line 2603, Address: 0x175c00, Func Offset: 0x110
	// Line 2601, Address: 0x175c08, Func Offset: 0x118
	// Line 2602, Address: 0x175c0c, Func Offset: 0x11c
	// Line 2603, Address: 0x175c14, Func Offset: 0x124
	// Line 2604, Address: 0x175c58, Func Offset: 0x168
	// Line 2610, Address: 0x175c5c, Func Offset: 0x16c
	// Line 2604, Address: 0x175c60, Func Offset: 0x170
	// Line 2605, Address: 0x175c74, Func Offset: 0x184
	// Line 2604, Address: 0x175c78, Func Offset: 0x188
	// Line 2605, Address: 0x175c7c, Func Offset: 0x18c
	// Line 2604, Address: 0x175c80, Func Offset: 0x190
	// Line 2605, Address: 0x175c90, Func Offset: 0x1a0
	// Line 2604, Address: 0x175c94, Func Offset: 0x1a4
	// Line 2610, Address: 0x175ca4, Func Offset: 0x1b4
	// Line 2605, Address: 0x175cb4, Func Offset: 0x1c4
	// Line 2610, Address: 0x175cc0, Func Offset: 0x1d0
	// Line 2614, Address: 0x175ce4, Func Offset: 0x1f4
	// Line 2619, Address: 0x175ce8, Func Offset: 0x1f8
	// Line 2622, Address: 0x175d08, Func Offset: 0x218
	// Line 2627, Address: 0x175d0c, Func Offset: 0x21c
	// Line 2631, Address: 0x175d28, Func Offset: 0x238
	// Line 2633, Address: 0x175d30, Func Offset: 0x240
	// Line 2632, Address: 0x175d34, Func Offset: 0x244
	// Line 2631, Address: 0x175d38, Func Offset: 0x248
	// Line 2632, Address: 0x175d3c, Func Offset: 0x24c
	// Line 2633, Address: 0x175d40, Func Offset: 0x250
	// Line 2632, Address: 0x175d74, Func Offset: 0x284
	// Line 2636, Address: 0x175d7c, Func Offset: 0x28c
	// Line 2639, Address: 0x175d88, Func Offset: 0x298
	// Line 2640, Address: 0x175d90, Func Offset: 0x2a0
	// Line 2639, Address: 0x175d9c, Func Offset: 0x2ac
	// Line 2640, Address: 0x175da0, Func Offset: 0x2b0
	// Line 2641, Address: 0x175da8, Func Offset: 0x2b8
	// Line 2642, Address: 0x175db0, Func Offset: 0x2c0
	// Line 2643, Address: 0x175db4, Func Offset: 0x2c4
	// Line 2644, Address: 0x175de4, Func Offset: 0x2f4
	// Line 2603, Address: 0x175e08, Func Offset: 0x318
	// Line 2620, Address: 0x175e10, Func Offset: 0x320
	// Line 2628, Address: 0x175e1c, Func Offset: 0x32c
	// Line 2637, Address: 0x175e24, Func Offset: 0x334
	// Line 2643, Address: 0x175e2c, Func Offset: 0x33c
	// Line 2644, Address: 0x175e30, Func Offset: 0x340
	// Line 2647, Address: 0x175e40, Func Offset: 0x350
	// Func End, Address: 0x175e60, Func Offset: 0x370
}

// xSphereHitsVCircle__FRC5xVec3fRC5xVec3f
// Start address: 0x175e60
uint8 xSphereHitsVCircle(xVec3& sc, float32 sr, xVec3& cc, float32 cr)
{
	float32 ydist;
	xVec2 xzloc1;
	xVec2 xzloc2;
	float32 max_xzdist;
	// Line 2558, Address: 0x175e60, Func Offset: 0
	// Line 2560, Address: 0x175e64, Func Offset: 0x4
	// Line 2561, Address: 0x175e6c, Func Offset: 0xc
	// Line 2560, Address: 0x175e70, Func Offset: 0x10
	// Line 2561, Address: 0x175e74, Func Offset: 0x14
	// Line 2564, Address: 0x175e8c, Func Offset: 0x2c
	// Line 2567, Address: 0x175e90, Func Offset: 0x30
	// Line 2564, Address: 0x175e94, Func Offset: 0x34
	// Line 2567, Address: 0x175e98, Func Offset: 0x38
	// Line 2564, Address: 0x175e9c, Func Offset: 0x3c
	// Line 2567, Address: 0x175ea8, Func Offset: 0x48
	// Line 2569, Address: 0x175f10, Func Offset: 0xb0
	// Line 2570, Address: 0x175f14, Func Offset: 0xb4
	// Line 2567, Address: 0x175f18, Func Offset: 0xb8
	// Line 2568, Address: 0x175f1c, Func Offset: 0xbc
	// Line 2567, Address: 0x175f20, Func Offset: 0xc0
	// Line 2568, Address: 0x175f24, Func Offset: 0xc4
	// Line 2570, Address: 0x175f2c, Func Offset: 0xcc
	// Line 2568, Address: 0x175f30, Func Offset: 0xd0
	// Line 2570, Address: 0x175f40, Func Offset: 0xe0
	// Line 2568, Address: 0x175f44, Func Offset: 0xe4
	// Line 2570, Address: 0x175f58, Func Offset: 0xf8
	// Line 2573, Address: 0x175f74, Func Offset: 0x114
	// Func End, Address: 0x175f7c, Func Offset: 0x11c
}

// xCylinderHitsSphere__FPC9xCylinderPC7xSphereP7xCollis
// Start address: 0x175f80
uint32 xCylinderHitsSphere(xCylinder* cyl, xSphere* sph, xCollis* coll)
{
	float32 sr;
	float32 ydist;
	xVec2 xzloc1;
	xVec2 xzloc2;
	float32 max_xzdist;
	// Line 2509, Address: 0x175f80, Func Offset: 0
	// Line 2512, Address: 0x175f84, Func Offset: 0x4
	// Line 2510, Address: 0x175f8c, Func Offset: 0xc
	// Line 2513, Address: 0x175f90, Func Offset: 0x10
	// Line 2512, Address: 0x175f94, Func Offset: 0x14
	// Line 2513, Address: 0x175f98, Func Offset: 0x18
	// Line 2517, Address: 0x175fac, Func Offset: 0x2c
	// Line 2518, Address: 0x175fd8, Func Offset: 0x58
	// Line 2521, Address: 0x175ff4, Func Offset: 0x74
	// Line 2522, Address: 0x176064, Func Offset: 0xe4
	// Line 2523, Address: 0x176068, Func Offset: 0xe8
	// Line 2522, Address: 0x17606c, Func Offset: 0xec
	// Line 2521, Address: 0x176070, Func Offset: 0xf0
	// Line 2522, Address: 0x176074, Func Offset: 0xf4
	// Line 2521, Address: 0x176078, Func Offset: 0xf8
	// Line 2522, Address: 0x17607c, Func Offset: 0xfc
	// Line 2523, Address: 0x176080, Func Offset: 0x100
	// Line 2522, Address: 0x176084, Func Offset: 0x104
	// Line 2524, Address: 0x176098, Func Offset: 0x118
	// Line 2522, Address: 0x17609c, Func Offset: 0x11c
	// Line 2524, Address: 0x1760b4, Func Offset: 0x134
	// Line 2526, Address: 0x1760c4, Func Offset: 0x144
	// Line 2533, Address: 0x1760e8, Func Offset: 0x168
	// Line 2538, Address: 0x176108, Func Offset: 0x188
	// Line 2548, Address: 0x176118, Func Offset: 0x198
	// Line 2552, Address: 0x176128, Func Offset: 0x1a8
	// Line 2553, Address: 0x17612c, Func Offset: 0x1ac
	// Line 2552, Address: 0x176130, Func Offset: 0x1b0
	// Line 2553, Address: 0x176134, Func Offset: 0x1b4
	// Line 2513, Address: 0x17613c, Func Offset: 0x1bc
	// Line 2524, Address: 0x176144, Func Offset: 0x1c4
	// Line 2553, Address: 0x17614c, Func Offset: 0x1cc
	// Line 2529, Address: 0x176150, Func Offset: 0x1d0
	// Line 2553, Address: 0x176154, Func Offset: 0x1d4
	// Line 2529, Address: 0x176158, Func Offset: 0x1d8
	// Line 2553, Address: 0x17615c, Func Offset: 0x1dc
	// Line 2527, Address: 0x176160, Func Offset: 0x1e0
	// Line 2528, Address: 0x176164, Func Offset: 0x1e4
	// Line 2553, Address: 0x176168, Func Offset: 0x1e8
	// Line 2529, Address: 0x17616c, Func Offset: 0x1ec
	// Line 2553, Address: 0x176170, Func Offset: 0x1f0
	// Line 2527, Address: 0x176174, Func Offset: 0x1f4
	// Line 2553, Address: 0x17617c, Func Offset: 0x1fc
	// Line 2529, Address: 0x176180, Func Offset: 0x200
	// Line 2553, Address: 0x176184, Func Offset: 0x204
	// Line 2527, Address: 0x176190, Func Offset: 0x210
	// Line 2553, Address: 0x176194, Func Offset: 0x214
	// Line 2529, Address: 0x1761c0, Func Offset: 0x240
	// Line 2553, Address: 0x1761c8, Func Offset: 0x248
	// Line 2529, Address: 0x1761d4, Func Offset: 0x254
	// Line 2553, Address: 0x1761d8, Func Offset: 0x258
	// Line 2529, Address: 0x1761f0, Func Offset: 0x270
	// Line 2553, Address: 0x1761f4, Func Offset: 0x274
	// Line 2529, Address: 0x1761fc, Func Offset: 0x27c
	// Line 2553, Address: 0x176200, Func Offset: 0x280
	// Line 2529, Address: 0x176208, Func Offset: 0x288
	// Line 2553, Address: 0x176214, Func Offset: 0x294
	// Line 2529, Address: 0x176230, Func Offset: 0x2b0
	// Line 2553, Address: 0x176238, Func Offset: 0x2b8
	// Line 2535, Address: 0x176248, Func Offset: 0x2c8
	// Line 2553, Address: 0x176254, Func Offset: 0x2d4
	// Line 2539, Address: 0x17626c, Func Offset: 0x2ec
	// Line 2553, Address: 0x176278, Func Offset: 0x2f8
	// Line 2539, Address: 0x17627c, Func Offset: 0x2fc
	// Line 2553, Address: 0x176280, Func Offset: 0x300
	// Line 2539, Address: 0x176288, Func Offset: 0x308
	// Line 2540, Address: 0x17628c, Func Offset: 0x30c
	// Line 2553, Address: 0x176290, Func Offset: 0x310
	// Line 2540, Address: 0x176294, Func Offset: 0x314
	// Line 2553, Address: 0x176298, Func Offset: 0x318
	// Line 2542, Address: 0x1762b8, Func Offset: 0x338
	// Line 2553, Address: 0x1762bc, Func Offset: 0x33c
	// Line 2542, Address: 0x1762cc, Func Offset: 0x34c
	// Line 2553, Address: 0x1762d4, Func Offset: 0x354
	// Line 2549, Address: 0x1762e4, Func Offset: 0x364
	// Line 2553, Address: 0x1762ec, Func Offset: 0x36c
	// Line 2549, Address: 0x1762f0, Func Offset: 0x370
	// Line 2553, Address: 0x1762f4, Func Offset: 0x374
	// Line 2549, Address: 0x1762fc, Func Offset: 0x37c
	// Line 2553, Address: 0x176300, Func Offset: 0x380
	// Line 2554, Address: 0x176324, Func Offset: 0x3a4
	// Func End, Address: 0x176330, Func Offset: 0x3b0
}

// xSphereHitsVCylinder__FPC7xSpherePC9xCylinderP7xCollis
// Start address: 0x176330
uint32 xSphereHitsVCylinder(xSphere* sph, xCylinder* cyl, xCollis* coll)
{
	float32 sr;
	float32 ydist;
	xVec2 xzloc1;
	xVec2 xzloc2;
	float32 max_xzdist;
	// Line 2462, Address: 0x176330, Func Offset: 0
	// Line 2465, Address: 0x176334, Func Offset: 0x4
	// Line 2463, Address: 0x17633c, Func Offset: 0xc
	// Line 2466, Address: 0x176340, Func Offset: 0x10
	// Line 2465, Address: 0x176344, Func Offset: 0x14
	// Line 2466, Address: 0x176348, Func Offset: 0x18
	// Line 2470, Address: 0x17635c, Func Offset: 0x2c
	// Line 2471, Address: 0x176388, Func Offset: 0x58
	// Line 2474, Address: 0x1763a4, Func Offset: 0x74
	// Line 2475, Address: 0x176414, Func Offset: 0xe4
	// Line 2476, Address: 0x176418, Func Offset: 0xe8
	// Line 2475, Address: 0x17641c, Func Offset: 0xec
	// Line 2474, Address: 0x176420, Func Offset: 0xf0
	// Line 2475, Address: 0x176424, Func Offset: 0xf4
	// Line 2474, Address: 0x176428, Func Offset: 0xf8
	// Line 2475, Address: 0x17642c, Func Offset: 0xfc
	// Line 2476, Address: 0x176430, Func Offset: 0x100
	// Line 2475, Address: 0x176434, Func Offset: 0x104
	// Line 2477, Address: 0x176448, Func Offset: 0x118
	// Line 2475, Address: 0x17644c, Func Offset: 0x11c
	// Line 2477, Address: 0x176464, Func Offset: 0x134
	// Line 2479, Address: 0x176474, Func Offset: 0x144
	// Line 2486, Address: 0x176498, Func Offset: 0x168
	// Line 2491, Address: 0x1764b8, Func Offset: 0x188
	// Line 2501, Address: 0x1764c8, Func Offset: 0x198
	// Line 2505, Address: 0x1764d8, Func Offset: 0x1a8
	// Line 2506, Address: 0x1764dc, Func Offset: 0x1ac
	// Line 2505, Address: 0x1764e0, Func Offset: 0x1b0
	// Line 2506, Address: 0x1764e4, Func Offset: 0x1b4
	// Line 2466, Address: 0x1764ec, Func Offset: 0x1bc
	// Line 2477, Address: 0x1764f4, Func Offset: 0x1c4
	// Line 2506, Address: 0x1764fc, Func Offset: 0x1cc
	// Line 2482, Address: 0x176500, Func Offset: 0x1d0
	// Line 2506, Address: 0x176504, Func Offset: 0x1d4
	// Line 2482, Address: 0x176508, Func Offset: 0x1d8
	// Line 2506, Address: 0x17650c, Func Offset: 0x1dc
	// Line 2480, Address: 0x176510, Func Offset: 0x1e0
	// Line 2481, Address: 0x176514, Func Offset: 0x1e4
	// Line 2506, Address: 0x176518, Func Offset: 0x1e8
	// Line 2482, Address: 0x17651c, Func Offset: 0x1ec
	// Line 2506, Address: 0x176520, Func Offset: 0x1f0
	// Line 2480, Address: 0x176524, Func Offset: 0x1f4
	// Line 2506, Address: 0x17652c, Func Offset: 0x1fc
	// Line 2482, Address: 0x176530, Func Offset: 0x200
	// Line 2506, Address: 0x176534, Func Offset: 0x204
	// Line 2480, Address: 0x176540, Func Offset: 0x210
	// Line 2506, Address: 0x176544, Func Offset: 0x214
	// Line 2482, Address: 0x176570, Func Offset: 0x240
	// Line 2506, Address: 0x176578, Func Offset: 0x248
	// Line 2482, Address: 0x176584, Func Offset: 0x254
	// Line 2506, Address: 0x176588, Func Offset: 0x258
	// Line 2482, Address: 0x1765a0, Func Offset: 0x270
	// Line 2506, Address: 0x1765a4, Func Offset: 0x274
	// Line 2482, Address: 0x1765ac, Func Offset: 0x27c
	// Line 2506, Address: 0x1765b0, Func Offset: 0x280
	// Line 2482, Address: 0x1765b8, Func Offset: 0x288
	// Line 2506, Address: 0x1765c4, Func Offset: 0x294
	// Line 2482, Address: 0x1765e0, Func Offset: 0x2b0
	// Line 2506, Address: 0x1765e8, Func Offset: 0x2b8
	// Line 2488, Address: 0x1765f8, Func Offset: 0x2c8
	// Line 2506, Address: 0x176604, Func Offset: 0x2d4
	// Line 2492, Address: 0x176618, Func Offset: 0x2e8
	// Line 2506, Address: 0x176624, Func Offset: 0x2f4
	// Line 2492, Address: 0x176628, Func Offset: 0x2f8
	// Line 2506, Address: 0x17662c, Func Offset: 0x2fc
	// Line 2492, Address: 0x176634, Func Offset: 0x304
	// Line 2493, Address: 0x176638, Func Offset: 0x308
	// Line 2506, Address: 0x17663c, Func Offset: 0x30c
	// Line 2493, Address: 0x176640, Func Offset: 0x310
	// Line 2506, Address: 0x176644, Func Offset: 0x314
	// Line 2495, Address: 0x176664, Func Offset: 0x334
	// Line 2506, Address: 0x176668, Func Offset: 0x338
	// Line 2495, Address: 0x176678, Func Offset: 0x348
	// Line 2506, Address: 0x176680, Func Offset: 0x350
	// Line 2502, Address: 0x176690, Func Offset: 0x360
	// Line 2506, Address: 0x176698, Func Offset: 0x368
	// Line 2502, Address: 0x17669c, Func Offset: 0x36c
	// Line 2506, Address: 0x1766a0, Func Offset: 0x370
	// Line 2502, Address: 0x1766a8, Func Offset: 0x378
	// Line 2506, Address: 0x1766ac, Func Offset: 0x37c
	// Line 2507, Address: 0x1766d0, Func Offset: 0x3a0
	// Func End, Address: 0x1766dc, Func Offset: 0x3ac
}

// xSphereHitsVCylinder__FRC5xVec3fRC5xVec3ff
// Start address: 0x1766e0
uint8 xSphereHitsVCylinder(xVec3& sc, float32 sr, xVec3& cc, float32 cr, float32 ch)
{
	float32 ydist;
	xVec2 xzloc1;
	xVec2 xzloc2;
	float32 max_xzdist;
	// Line 2443, Address: 0x1766e0, Func Offset: 0
	// Line 2445, Address: 0x1766e4, Func Offset: 0x4
	// Line 2446, Address: 0x1766ec, Func Offset: 0xc
	// Line 2445, Address: 0x1766f0, Func Offset: 0x10
	// Line 2446, Address: 0x1766f4, Func Offset: 0x14
	// Line 2450, Address: 0x176710, Func Offset: 0x30
	// Line 2451, Address: 0x176724, Func Offset: 0x44
	// Line 2454, Address: 0x176744, Func Offset: 0x64
	// Line 2457, Address: 0x1767b4, Func Offset: 0xd4
	// Line 2455, Address: 0x1767b8, Func Offset: 0xd8
	// Line 2456, Address: 0x1767bc, Func Offset: 0xdc
	// Line 2454, Address: 0x1767c0, Func Offset: 0xe0
	// Line 2455, Address: 0x1767c4, Func Offset: 0xe4
	// Line 2457, Address: 0x1767d4, Func Offset: 0xf4
	// Line 2455, Address: 0x1767d8, Func Offset: 0xf8
	// Line 2457, Address: 0x1767e4, Func Offset: 0x104
	// Line 2455, Address: 0x1767e8, Func Offset: 0x108
	// Line 2457, Address: 0x1767f8, Func Offset: 0x118
	// Line 2446, Address: 0x176818, Func Offset: 0x138
	// Line 2450, Address: 0x176824, Func Offset: 0x144
	// Line 2457, Address: 0x17682c, Func Offset: 0x14c
	// Line 2450, Address: 0x176838, Func Offset: 0x158
	// Line 2460, Address: 0x176840, Func Offset: 0x160
	// Func End, Address: 0x17684c, Func Offset: 0x16c
}

// xOBBHitsOBB__FRC4xBoxRC7xMat4x3RC4xBoxRC7xMat4x3
// Start address: 0x176850
uint8 xOBBHitsOBB(xBox& a, xMat4x3& amat, xBox& b, xMat4x3& bmat)
{
	float32 ax;
	float32 ay;
	float32 az;
	float32 bx;
	float32 by;
	float32 bz;
	xVec3 acenter;
	xVec3 bcenter;
	xVec3 offset;
	xVec3 aoffset;
	xMat3x3 xmat;
	xMat3x3 axmat;
	float32 ar;
	float32 br;
	// Line 2299, Address: 0x176850, Func Offset: 0
	// Line 2300, Address: 0x176858, Func Offset: 0x8
	// Line 2440, Address: 0x176860, Func Offset: 0x10
	// Line 2300, Address: 0x176864, Func Offset: 0x14
	// Line 2440, Address: 0x176868, Func Offset: 0x18
	// Func End, Address: 0x176870, Func Offset: 0x20
}

// xSphereHitsBox__FRC5xVec3fRC4xBox
// Start address: 0x176870
uint8 xSphereHitsBox(xVec3& c, float32 r, xBox& b)
{
	float32 ex;
	float32 ey;
	float32 ez;
	float32 dx;
	float32 dy;
	float32 dz;
	// Line 2252, Address: 0x176870, Func Offset: 0
	// Line 2254, Address: 0x176874, Func Offset: 0x4
	// Line 2255, Address: 0x176880, Func Offset: 0x10
	// Line 2254, Address: 0x176884, Func Offset: 0x14
	// Line 2255, Address: 0x176888, Func Offset: 0x18
	// Line 2256, Address: 0x17688c, Func Offset: 0x1c
	// Line 2254, Address: 0x176890, Func Offset: 0x20
	// Line 2255, Address: 0x176898, Func Offset: 0x28
	// Line 2256, Address: 0x1768a0, Func Offset: 0x30
	// Line 2259, Address: 0x1768a8, Func Offset: 0x38
	// Line 2260, Address: 0x1768b0, Func Offset: 0x40
	// Line 2259, Address: 0x1768b4, Func Offset: 0x44
	// Line 2261, Address: 0x1768bc, Func Offset: 0x4c
	// Line 2260, Address: 0x1768c0, Func Offset: 0x50
	// Line 2264, Address: 0x1768c4, Func Offset: 0x54
	// Line 2270, Address: 0x1768c8, Func Offset: 0x58
	// Line 2261, Address: 0x1768cc, Func Offset: 0x5c
	// Line 2260, Address: 0x1768d0, Func Offset: 0x60
	// Line 2261, Address: 0x1768d8, Func Offset: 0x68
	// Line 2265, Address: 0x1768e0, Func Offset: 0x70
	// Line 2270, Address: 0x1768e4, Func Offset: 0x74
	// Line 2272, Address: 0x1768ec, Func Offset: 0x7c
	// Line 2274, Address: 0x1768f8, Func Offset: 0x88
	// Line 2279, Address: 0x176924, Func Offset: 0xb4
	// Line 2285, Address: 0x17696c, Func Offset: 0xfc
	// Line 2287, Address: 0x176978, Func Offset: 0x108
	// Line 2292, Address: 0x1769c0, Func Offset: 0x150
	// Line 2296, Address: 0x176a10, Func Offset: 0x1a0
	// Func End, Address: 0x176a18, Func Offset: 0x1a8
}

// xCollisTriHit__FRCQ27xCollis8tri_dataRC14xModelInstance
// Start address: 0x176a20
xVec3 xCollisTriHit(tri_data& tri, xModelInstance& model)
{
	xMat4x3& m;
	xVec3 v[3];
	RpGeometry* geom;
	xVec3* verts;
	RpMorphTarget* mt;
	RpTriangle& t;
	int32 i;
	xVec3 r[2];
	xVec3 d;
	xVec3 A;
	xVec3 B;
	xVec3 C;
	xVec3 AxB;
	// Line 2186, Address: 0x176a20, Func Offset: 0
	// Line 2192, Address: 0x176a24, Func Offset: 0x4
	// Line 2186, Address: 0x176a28, Func Offset: 0x8
	// Line 2195, Address: 0x176a4c, Func Offset: 0x2c
	// Line 2192, Address: 0x176a50, Func Offset: 0x30
	// Line 2196, Address: 0x176a54, Func Offset: 0x34
	// Line 2199, Address: 0x176a60, Func Offset: 0x40
	// Line 2203, Address: 0x176a64, Func Offset: 0x44
	// Line 2204, Address: 0x176a68, Func Offset: 0x48
	// Line 2203, Address: 0x176a6c, Func Offset: 0x4c
	// Line 2204, Address: 0x176a7c, Func Offset: 0x5c
	// Line 2206, Address: 0x176a80, Func Offset: 0x60
	// Line 2204, Address: 0x176a90, Func Offset: 0x70
	// Line 2206, Address: 0x176a94, Func Offset: 0x74
	// Line 2207, Address: 0x176abc, Func Offset: 0x9c
	// Line 2208, Address: 0x176b0c, Func Offset: 0xec
	// Line 2211, Address: 0x176b1c, Func Offset: 0xfc
	// Line 2212, Address: 0x176b40, Func Offset: 0x120
	// Line 2211, Address: 0x176b44, Func Offset: 0x124
	// Line 2212, Address: 0x176b58, Func Offset: 0x138
	// Line 2211, Address: 0x176b5c, Func Offset: 0x13c
	// Line 2212, Address: 0x176b60, Func Offset: 0x140
	// Line 2211, Address: 0x176b64, Func Offset: 0x144
	// Line 2212, Address: 0x176b80, Func Offset: 0x160
	// Line 2211, Address: 0x176b84, Func Offset: 0x164
	// Line 2213, Address: 0x176b8c, Func Offset: 0x16c
	// Line 2212, Address: 0x176b94, Func Offset: 0x174
	// Line 2213, Address: 0x176b98, Func Offset: 0x178
	// Line 2216, Address: 0x176ba0, Func Offset: 0x180
	// Line 2211, Address: 0x176ba4, Func Offset: 0x184
	// Line 2216, Address: 0x176ba8, Func Offset: 0x188
	// Line 2211, Address: 0x176bac, Func Offset: 0x18c
	// Line 2212, Address: 0x176bcc, Func Offset: 0x1ac
	// Line 2211, Address: 0x176bd0, Func Offset: 0x1b0
	// Line 2212, Address: 0x176bd8, Func Offset: 0x1b8
	// Line 2211, Address: 0x176bdc, Func Offset: 0x1bc
	// Line 2217, Address: 0x176bec, Func Offset: 0x1cc
	// Line 2211, Address: 0x176bf0, Func Offset: 0x1d0
	// Line 2216, Address: 0x176bf4, Func Offset: 0x1d4
	// Line 2211, Address: 0x176bf8, Func Offset: 0x1d8
	// Line 2217, Address: 0x176c08, Func Offset: 0x1e8
	// Line 2211, Address: 0x176c0c, Func Offset: 0x1ec
	// Line 2212, Address: 0x176c10, Func Offset: 0x1f0
	// Line 2211, Address: 0x176c14, Func Offset: 0x1f4
	// Line 2212, Address: 0x176c18, Func Offset: 0x1f8
	// Line 2211, Address: 0x176c1c, Func Offset: 0x1fc
	// Line 2212, Address: 0x176c28, Func Offset: 0x208
	// Line 2218, Address: 0x176c2c, Func Offset: 0x20c
	// Line 2212, Address: 0x176c30, Func Offset: 0x210
	// Line 2211, Address: 0x176c3c, Func Offset: 0x21c
	// Line 2208, Address: 0x176c44, Func Offset: 0x224
	// Line 2213, Address: 0x176c48, Func Offset: 0x228
	// Line 2211, Address: 0x176c4c, Func Offset: 0x22c
	// Line 2212, Address: 0x176c50, Func Offset: 0x230
	// Line 2211, Address: 0x176c58, Func Offset: 0x238
	// Line 2212, Address: 0x176c5c, Func Offset: 0x23c
	// Line 2211, Address: 0x176c60, Func Offset: 0x240
	// Line 2218, Address: 0x176c7c, Func Offset: 0x25c
	// Line 2211, Address: 0x176c80, Func Offset: 0x260
	// Line 2212, Address: 0x176c9c, Func Offset: 0x27c
	// Line 2211, Address: 0x176ca0, Func Offset: 0x280
	// Line 2218, Address: 0x176cac, Func Offset: 0x28c
	// Line 2219, Address: 0x176cb0, Func Offset: 0x290
	// Line 2211, Address: 0x176cb4, Func Offset: 0x294
	// Line 2218, Address: 0x176cbc, Func Offset: 0x29c
	// Line 2211, Address: 0x176cc0, Func Offset: 0x2a0
	// Line 2212, Address: 0x176cc8, Func Offset: 0x2a8
	// Line 2211, Address: 0x176cd0, Func Offset: 0x2b0
	// Line 2219, Address: 0x176cdc, Func Offset: 0x2bc
	// Line 2211, Address: 0x176ce0, Func Offset: 0x2c0
	// Line 2212, Address: 0x176cfc, Func Offset: 0x2dc
	// Line 2211, Address: 0x176d00, Func Offset: 0x2e0
	// Line 2212, Address: 0x176d08, Func Offset: 0x2e8
	// Line 2211, Address: 0x176d0c, Func Offset: 0x2ec
	// Line 2212, Address: 0x176d10, Func Offset: 0x2f0
	// Line 2211, Address: 0x176d14, Func Offset: 0x2f4
	// Line 2212, Address: 0x176d18, Func Offset: 0x2f8
	// Line 2211, Address: 0x176d1c, Func Offset: 0x2fc
	// Line 2212, Address: 0x176d2c, Func Offset: 0x30c
	// Line 2211, Address: 0x176d30, Func Offset: 0x310
	// Line 2212, Address: 0x176d34, Func Offset: 0x314
	// Line 2211, Address: 0x176d38, Func Offset: 0x318
	// Line 2212, Address: 0x176d40, Func Offset: 0x320
	// Line 2211, Address: 0x176d44, Func Offset: 0x324
	// Line 2212, Address: 0x176d48, Func Offset: 0x328
	// Line 2211, Address: 0x176d4c, Func Offset: 0x32c
	// Line 2212, Address: 0x176d54, Func Offset: 0x334
	// Line 2211, Address: 0x176d68, Func Offset: 0x348
	// Line 2213, Address: 0x176d6c, Func Offset: 0x34c
	// Line 2218, Address: 0x176d78, Func Offset: 0x358
	// Line 2212, Address: 0x176d80, Func Offset: 0x360
	// Line 2213, Address: 0x176d84, Func Offset: 0x364
	// Line 2212, Address: 0x176d8c, Func Offset: 0x36c
	// Line 2213, Address: 0x176d90, Func Offset: 0x370
	// Line 2218, Address: 0x176d94, Func Offset: 0x374
	// Line 2212, Address: 0x176d9c, Func Offset: 0x37c
	// Line 2213, Address: 0x176da8, Func Offset: 0x388
	// Line 2218, Address: 0x176dac, Func Offset: 0x38c
	// Line 2212, Address: 0x176db4, Func Offset: 0x394
	// Line 2218, Address: 0x176dcc, Func Offset: 0x3ac
	// Line 2212, Address: 0x176dd0, Func Offset: 0x3b0
	// Line 2218, Address: 0x176dd8, Func Offset: 0x3b8
	// Line 2211, Address: 0x176de0, Func Offset: 0x3c0
	// Line 2212, Address: 0x176de4, Func Offset: 0x3c4
	// Line 2218, Address: 0x176dec, Func Offset: 0x3cc
	// Line 2212, Address: 0x176e00, Func Offset: 0x3e0
	// Line 2218, Address: 0x176e04, Func Offset: 0x3e4
	// Line 2212, Address: 0x176e0c, Func Offset: 0x3ec
	// Line 2218, Address: 0x176e10, Func Offset: 0x3f0
	// Line 2212, Address: 0x176e14, Func Offset: 0x3f4
	// Line 2218, Address: 0x176e1c, Func Offset: 0x3fc
	// Line 2212, Address: 0x176e28, Func Offset: 0x408
	// Line 2218, Address: 0x176e30, Func Offset: 0x410
	// Line 2212, Address: 0x176e34, Func Offset: 0x414
	// Line 2218, Address: 0x176e48, Func Offset: 0x428
	// Line 2213, Address: 0x176e4c, Func Offset: 0x42c
	// Line 2212, Address: 0x176e54, Func Offset: 0x434
	// Line 2218, Address: 0x176e5c, Func Offset: 0x43c
	// Line 2212, Address: 0x176e60, Func Offset: 0x440
	// Line 2213, Address: 0x176e74, Func Offset: 0x454
	// Line 2218, Address: 0x176e7c, Func Offset: 0x45c
	// Line 2212, Address: 0x176e80, Func Offset: 0x460
	// Line 2218, Address: 0x176e84, Func Offset: 0x464
	// Line 2212, Address: 0x176e88, Func Offset: 0x468
	// Line 2213, Address: 0x176e8c, Func Offset: 0x46c
	// Line 2212, Address: 0x176e90, Func Offset: 0x470
	// Line 2218, Address: 0x176e9c, Func Offset: 0x47c
	// Line 2212, Address: 0x176ea0, Func Offset: 0x480
	// Line 2213, Address: 0x176ec0, Func Offset: 0x4a0
	// Line 2217, Address: 0x176ec8, Func Offset: 0x4a8
	// Line 2212, Address: 0x176ecc, Func Offset: 0x4ac
	// Line 2213, Address: 0x176ed4, Func Offset: 0x4b4
	// Line 2217, Address: 0x176ee0, Func Offset: 0x4c0
	// Line 2212, Address: 0x176ee4, Func Offset: 0x4c4
	// Line 2213, Address: 0x176ef4, Func Offset: 0x4d4
	// Line 2212, Address: 0x176ef8, Func Offset: 0x4d8
	// Line 2213, Address: 0x176efc, Func Offset: 0x4dc
	// Line 2217, Address: 0x176f00, Func Offset: 0x4e0
	// Line 2213, Address: 0x176f04, Func Offset: 0x4e4
	// Line 2217, Address: 0x176f08, Func Offset: 0x4e8
	// Line 2212, Address: 0x176f0c, Func Offset: 0x4ec
	// Line 2217, Address: 0x176f14, Func Offset: 0x4f4
	// Line 2213, Address: 0x176f18, Func Offset: 0x4f8
	// Line 2217, Address: 0x176f20, Func Offset: 0x500
	// Line 2213, Address: 0x176f28, Func Offset: 0x508
	// Line 2217, Address: 0x176f2c, Func Offset: 0x50c
	// Line 2213, Address: 0x176f34, Func Offset: 0x514
	// Line 2217, Address: 0x176f40, Func Offset: 0x520
	// Line 2213, Address: 0x176f44, Func Offset: 0x524
	// Line 2217, Address: 0x176f4c, Func Offset: 0x52c
	// Line 2213, Address: 0x176f50, Func Offset: 0x530
	// Line 2217, Address: 0x176f60, Func Offset: 0x540
	// Line 2213, Address: 0x176f64, Func Offset: 0x544
	// Line 2217, Address: 0x176f68, Func Offset: 0x548
	// Line 2213, Address: 0x176f6c, Func Offset: 0x54c
	// Line 2217, Address: 0x176f74, Func Offset: 0x554
	// Line 2213, Address: 0x176f7c, Func Offset: 0x55c
	// Line 2217, Address: 0x176f84, Func Offset: 0x564
	// Line 2213, Address: 0x176f88, Func Offset: 0x568
	// Line 2217, Address: 0x176f8c, Func Offset: 0x56c
	// Line 2213, Address: 0x176f90, Func Offset: 0x570
	// Line 2217, Address: 0x176f9c, Func Offset: 0x57c
	// Line 2213, Address: 0x176fa4, Func Offset: 0x584
	// Line 2218, Address: 0x176fa8, Func Offset: 0x588
	// Line 2213, Address: 0x176fac, Func Offset: 0x58c
	// Line 2217, Address: 0x176fb4, Func Offset: 0x594
	// Line 2213, Address: 0x176fc0, Func Offset: 0x5a0
	// Line 2218, Address: 0x176fc8, Func Offset: 0x5a8
	// Line 2213, Address: 0x176fcc, Func Offset: 0x5ac
	// Line 2217, Address: 0x176fdc, Func Offset: 0x5bc
	// Line 2213, Address: 0x176fe8, Func Offset: 0x5c8
	// Line 2212, Address: 0x176ff8, Func Offset: 0x5d8
	// Line 2217, Address: 0x176ffc, Func Offset: 0x5dc
	// Line 2213, Address: 0x177008, Func Offset: 0x5e8
	// Line 2217, Address: 0x177010, Func Offset: 0x5f0
	// Line 2213, Address: 0x177014, Func Offset: 0x5f4
	// Line 2217, Address: 0x17701c, Func Offset: 0x5fc
	// Line 2213, Address: 0x177020, Func Offset: 0x600
	// Line 2216, Address: 0x17708c, Func Offset: 0x66c
	// Line 2213, Address: 0x177094, Func Offset: 0x674
	// Line 2216, Address: 0x1770a4, Func Offset: 0x684
	// Line 2219, Address: 0x177120, Func Offset: 0x700
	// Line 2220, Address: 0x177170, Func Offset: 0x750
	// Line 2219, Address: 0x177174, Func Offset: 0x754
	// Line 2220, Address: 0x177178, Func Offset: 0x758
	// Line 2219, Address: 0x17717c, Func Offset: 0x75c
	// Line 2220, Address: 0x1771c8, Func Offset: 0x7a8
	// Line 2222, Address: 0x1771f8, Func Offset: 0x7d8
	// Line 2220, Address: 0x1771fc, Func Offset: 0x7dc
	// Line 2222, Address: 0x177200, Func Offset: 0x7e0
	// Line 2220, Address: 0x177204, Func Offset: 0x7e4
	// Line 2222, Address: 0x177214, Func Offset: 0x7f4
	// Line 2220, Address: 0x177218, Func Offset: 0x7f8
	// Line 2221, Address: 0x17725c, Func Offset: 0x83c
	// Line 2220, Address: 0x177264, Func Offset: 0x844
	// Line 2221, Address: 0x177278, Func Offset: 0x858
	// Line 2220, Address: 0x17727c, Func Offset: 0x85c
	// Line 2221, Address: 0x177280, Func Offset: 0x860
	// Line 2222, Address: 0x177284, Func Offset: 0x864
	// Line 2226, Address: 0x1773e4, Func Offset: 0x9c4
	// Line 2227, Address: 0x1773fc, Func Offset: 0x9dc
	// Func End, Address: 0x177428, Func Offset: 0xa08
}

// xCollideCalcTri__FRQ27xCollis8tri_dataRC14xModelInstanceRC5xVec3RC5xVec3
// Start address: 0x177430
void xCollideCalcTri(tri_data& tri, xModelInstance& model, xVec3& center, xVec3& heading)
{
	xVec3 v[3];
	RpGeometry* geom;
	xVec3* verts;
	RpTriangle& t;
	xVec3 p;
	float32 num;
	xVec3 b;
	xVec3 A;
	xVec3 d;
	xVec3 ad;
	xVec3 d;
	xVec3 ad;
	// Line 2104, Address: 0x177430, Func Offset: 0
	// Line 2109, Address: 0x177434, Func Offset: 0x4
	// Line 2104, Address: 0x177438, Func Offset: 0x8
	// Line 2112, Address: 0x177460, Func Offset: 0x30
	// Line 2104, Address: 0x177464, Func Offset: 0x34
	// Line 2113, Address: 0x17746c, Func Offset: 0x3c
	// Line 2119, Address: 0x177474, Func Offset: 0x44
	// Line 2126, Address: 0x177478, Func Offset: 0x48
	// Line 2119, Address: 0x17747c, Func Offset: 0x4c
	// Line 2126, Address: 0x177480, Func Offset: 0x50
	// Line 2121, Address: 0x177484, Func Offset: 0x54
	// Line 2126, Address: 0x177488, Func Offset: 0x58
	// Line 2127, Address: 0x177494, Func Offset: 0x64
	// Line 2128, Address: 0x17749c, Func Offset: 0x6c
	// Line 2119, Address: 0x1774a4, Func Offset: 0x74
	// Line 2126, Address: 0x1774a8, Func Offset: 0x78
	// Line 2119, Address: 0x1774ac, Func Offset: 0x7c
	// Line 2121, Address: 0x1774b0, Func Offset: 0x80
	// Line 2128, Address: 0x1774b8, Func Offset: 0x88
	// Line 2121, Address: 0x1774bc, Func Offset: 0x8c
	// Line 2128, Address: 0x1774c0, Func Offset: 0x90
	// Line 2121, Address: 0x1774c4, Func Offset: 0x94
	// Line 2132, Address: 0x1774c8, Func Offset: 0x98
	// Line 2121, Address: 0x1774d0, Func Offset: 0xa0
	// Line 2126, Address: 0x177540, Func Offset: 0x110
	// Line 2121, Address: 0x177550, Func Offset: 0x120
	// Line 2126, Address: 0x177554, Func Offset: 0x124
	// Line 2121, Address: 0x177558, Func Offset: 0x128
	// Line 2126, Address: 0x17755c, Func Offset: 0x12c
	// Line 2127, Address: 0x177574, Func Offset: 0x144
	// Line 2126, Address: 0x17757c, Func Offset: 0x14c
	// Line 2127, Address: 0x177580, Func Offset: 0x150
	// Line 2121, Address: 0x177588, Func Offset: 0x158
	// Line 2127, Address: 0x17758c, Func Offset: 0x15c
	// Line 2128, Address: 0x177590, Func Offset: 0x160
	// Line 2126, Address: 0x177594, Func Offset: 0x164
	// Line 2127, Address: 0x17759c, Func Offset: 0x16c
	// Line 2128, Address: 0x1775ac, Func Offset: 0x17c
	// Line 2126, Address: 0x1775b0, Func Offset: 0x180
	// Line 2127, Address: 0x1775b4, Func Offset: 0x184
	// Line 2126, Address: 0x1775bc, Func Offset: 0x18c
	// Line 2127, Address: 0x1775c8, Func Offset: 0x198
	// Line 2126, Address: 0x1775cc, Func Offset: 0x19c
	// Line 2127, Address: 0x1775d0, Func Offset: 0x1a0
	// Line 2126, Address: 0x1775d4, Func Offset: 0x1a4
	// Line 2128, Address: 0x1775e0, Func Offset: 0x1b0
	// Line 2126, Address: 0x1775e4, Func Offset: 0x1b4
	// Line 2127, Address: 0x1775ec, Func Offset: 0x1bc
	// Line 2126, Address: 0x1775f0, Func Offset: 0x1c0
	// Line 2128, Address: 0x1775f4, Func Offset: 0x1c4
	// Line 2126, Address: 0x1775f8, Func Offset: 0x1c8
	// Line 2128, Address: 0x1775fc, Func Offset: 0x1cc
	// Line 2126, Address: 0x177604, Func Offset: 0x1d4
	// Line 2127, Address: 0x17760c, Func Offset: 0x1dc
	// Line 2126, Address: 0x177618, Func Offset: 0x1e8
	// Line 2127, Address: 0x17761c, Func Offset: 0x1ec
	// Line 2126, Address: 0x177620, Func Offset: 0x1f0
	// Line 2127, Address: 0x177624, Func Offset: 0x1f4
	// Line 2128, Address: 0x177634, Func Offset: 0x204
	// Line 2126, Address: 0x177638, Func Offset: 0x208
	// Line 2128, Address: 0x177644, Func Offset: 0x214
	// Line 2127, Address: 0x177654, Func Offset: 0x224
	// Line 2126, Address: 0x177658, Func Offset: 0x228
	// Line 2128, Address: 0x17765c, Func Offset: 0x22c
	// Line 2127, Address: 0x177664, Func Offset: 0x234
	// Line 2128, Address: 0x177668, Func Offset: 0x238
	// Line 2127, Address: 0x177674, Func Offset: 0x244
	// Line 2128, Address: 0x177678, Func Offset: 0x248
	// Line 2127, Address: 0x177688, Func Offset: 0x258
	// Line 2128, Address: 0x17768c, Func Offset: 0x25c
	// Line 2126, Address: 0x17769c, Func Offset: 0x26c
	// Line 2128, Address: 0x1776a0, Func Offset: 0x270
	// Line 2127, Address: 0x1776a4, Func Offset: 0x274
	// Line 2128, Address: 0x1776b0, Func Offset: 0x280
	// Line 2127, Address: 0x1776b4, Func Offset: 0x284
	// Line 2128, Address: 0x1776b8, Func Offset: 0x288
	// Line 2126, Address: 0x1776c8, Func Offset: 0x298
	// Line 2128, Address: 0x1776cc, Func Offset: 0x29c
	// Line 2132, Address: 0x1776dc, Func Offset: 0x2ac
	// Line 2140, Address: 0x177704, Func Offset: 0x2d4
	// Line 2132, Address: 0x177708, Func Offset: 0x2d8
	// Line 2140, Address: 0x17770c, Func Offset: 0x2dc
	// Line 2132, Address: 0x177710, Func Offset: 0x2e0
	// Line 2140, Address: 0x177720, Func Offset: 0x2f0
	// Line 2132, Address: 0x177724, Func Offset: 0x2f4
	// Line 2138, Address: 0x17775c, Func Offset: 0x32c
	// Line 2132, Address: 0x177760, Func Offset: 0x330
	// Line 2138, Address: 0x177780, Func Offset: 0x350
	// Line 2139, Address: 0x177784, Func Offset: 0x354
	// Line 2138, Address: 0x177788, Func Offset: 0x358
	// Line 2139, Address: 0x177794, Func Offset: 0x364
	// Line 2138, Address: 0x17779c, Func Offset: 0x36c
	// Line 2139, Address: 0x1777a8, Func Offset: 0x378
	// Line 2140, Address: 0x1777b4, Func Offset: 0x384
	// Line 2148, Address: 0x1777f4, Func Offset: 0x3c4
	// Line 2149, Address: 0x177800, Func Offset: 0x3d0
	// Line 2148, Address: 0x177804, Func Offset: 0x3d4
	// Line 2150, Address: 0x177808, Func Offset: 0x3d8
	// Line 2149, Address: 0x17780c, Func Offset: 0x3dc
	// Line 2148, Address: 0x177810, Func Offset: 0x3e0
	// Line 2150, Address: 0x177820, Func Offset: 0x3f0
	// Line 2149, Address: 0x177824, Func Offset: 0x3f4
	// Line 2148, Address: 0x177828, Func Offset: 0x3f8
	// Line 2149, Address: 0x17783c, Func Offset: 0x40c
	// Line 2150, Address: 0x177844, Func Offset: 0x414
	// Line 2148, Address: 0x177848, Func Offset: 0x418
	// Line 2149, Address: 0x177850, Func Offset: 0x420
	// Line 2150, Address: 0x177860, Func Offset: 0x430
	// Line 2148, Address: 0x177864, Func Offset: 0x434
	// Line 2150, Address: 0x177870, Func Offset: 0x440
	// Line 2148, Address: 0x177874, Func Offset: 0x444
	// Line 2150, Address: 0x177878, Func Offset: 0x448
	// Line 2148, Address: 0x17787c, Func Offset: 0x44c
	// Line 2150, Address: 0x177880, Func Offset: 0x450
	// Line 2148, Address: 0x177884, Func Offset: 0x454
	// Line 2150, Address: 0x177890, Func Offset: 0x460
	// Line 2149, Address: 0x1778a4, Func Offset: 0x474
	// Line 2148, Address: 0x1778ac, Func Offset: 0x47c
	// Line 2151, Address: 0x1778b4, Func Offset: 0x484
	// Line 2148, Address: 0x1778bc, Func Offset: 0x48c
	// Line 2150, Address: 0x1778c0, Func Offset: 0x490
	// Line 2148, Address: 0x1778c4, Func Offset: 0x494
	// Line 2149, Address: 0x1778d0, Func Offset: 0x4a0
	// Line 2148, Address: 0x1778d4, Func Offset: 0x4a4
	// Line 2149, Address: 0x1778d8, Func Offset: 0x4a8
	// Line 2150, Address: 0x1778dc, Func Offset: 0x4ac
	// Line 2149, Address: 0x1778e0, Func Offset: 0x4b0
	// Line 2148, Address: 0x1778e4, Func Offset: 0x4b4
	// Line 2149, Address: 0x1778e8, Func Offset: 0x4b8
	// Line 2150, Address: 0x1778ec, Func Offset: 0x4bc
	// Line 2148, Address: 0x1778f0, Func Offset: 0x4c0
	// Line 2149, Address: 0x177908, Func Offset: 0x4d8
	// Line 2150, Address: 0x177910, Func Offset: 0x4e0
	// Line 2148, Address: 0x177914, Func Offset: 0x4e4
	// Line 2149, Address: 0x177918, Func Offset: 0x4e8
	// Line 2150, Address: 0x17791c, Func Offset: 0x4ec
	// Line 2149, Address: 0x177924, Func Offset: 0x4f4
	// Line 2148, Address: 0x177928, Func Offset: 0x4f8
	// Line 2149, Address: 0x177930, Func Offset: 0x500
	// Line 2150, Address: 0x17793c, Func Offset: 0x50c
	// Line 2149, Address: 0x177940, Func Offset: 0x510
	// Line 2150, Address: 0x177944, Func Offset: 0x514
	// Line 2149, Address: 0x177948, Func Offset: 0x518
	// Line 2150, Address: 0x177950, Func Offset: 0x520
	// Line 2149, Address: 0x17795c, Func Offset: 0x52c
	// Line 2150, Address: 0x177960, Func Offset: 0x530
	// Line 2149, Address: 0x177964, Func Offset: 0x534
	// Line 2150, Address: 0x177968, Func Offset: 0x538
	// Line 2149, Address: 0x17796c, Func Offset: 0x53c
	// Line 2150, Address: 0x177970, Func Offset: 0x540
	// Line 2149, Address: 0x177974, Func Offset: 0x544
	// Line 2150, Address: 0x17797c, Func Offset: 0x54c
	// Line 2149, Address: 0x177988, Func Offset: 0x558
	// Line 2150, Address: 0x177990, Func Offset: 0x560
	// Line 2151, Address: 0x177998, Func Offset: 0x568
	// Line 2152, Address: 0x1779dc, Func Offset: 0x5ac
	// Line 2151, Address: 0x1779e0, Func Offset: 0x5b0
	// Line 2152, Address: 0x177a28, Func Offset: 0x5f8
	// Line 2154, Address: 0x177a50, Func Offset: 0x620
	// Line 2152, Address: 0x177a54, Func Offset: 0x624
	// Line 2154, Address: 0x177a58, Func Offset: 0x628
	// Line 2152, Address: 0x177a5c, Func Offset: 0x62c
	// Line 2154, Address: 0x177a90, Func Offset: 0x660
	// Line 2152, Address: 0x177a94, Func Offset: 0x664
	// Line 2153, Address: 0x177a98, Func Offset: 0x668
	// Line 2152, Address: 0x177a9c, Func Offset: 0x66c
	// Line 2153, Address: 0x177aac, Func Offset: 0x67c
	// Line 2152, Address: 0x177ab4, Func Offset: 0x684
	// Line 2154, Address: 0x177ab8, Func Offset: 0x688
	// Line 2152, Address: 0x177abc, Func Offset: 0x68c
	// Line 2154, Address: 0x177ac8, Func Offset: 0x698
	// Line 2160, Address: 0x177b00, Func Offset: 0x6d0
	// Line 2161, Address: 0x177b1c, Func Offset: 0x6ec
	// Line 2160, Address: 0x177b20, Func Offset: 0x6f0
	// Line 2161, Address: 0x177b24, Func Offset: 0x6f4
	// Line 2160, Address: 0x177b30, Func Offset: 0x700
	// Line 2161, Address: 0x177b3c, Func Offset: 0x70c
	// Line 2160, Address: 0x177b40, Func Offset: 0x710
	// Line 2161, Address: 0x177b44, Func Offset: 0x714
	// Line 2160, Address: 0x177b48, Func Offset: 0x718
	// Line 2161, Address: 0x177b84, Func Offset: 0x754
	// Line 2160, Address: 0x177b88, Func Offset: 0x758
	// Line 2161, Address: 0x177b8c, Func Offset: 0x75c
	// Line 2160, Address: 0x177b94, Func Offset: 0x764
	// Line 2161, Address: 0x177ba0, Func Offset: 0x770
	// Line 2162, Address: 0x177c20, Func Offset: 0x7f0
	// Line 2163, Address: 0x177c3c, Func Offset: 0x80c
	// Line 2164, Address: 0x177ca8, Func Offset: 0x878
	// Line 2165, Address: 0x177cb4, Func Offset: 0x884
	// Line 2167, Address: 0x177d18, Func Offset: 0x8e8
	// Line 2172, Address: 0x177d74, Func Offset: 0x944
	// Line 2173, Address: 0x177d94, Func Offset: 0x964
	// Line 2172, Address: 0x177da0, Func Offset: 0x970
	// Line 2173, Address: 0x177da4, Func Offset: 0x974
	// Line 2172, Address: 0x177da8, Func Offset: 0x978
	// Line 2173, Address: 0x177dac, Func Offset: 0x97c
	// Line 2172, Address: 0x177db0, Func Offset: 0x980
	// Line 2173, Address: 0x177dbc, Func Offset: 0x98c
	// Line 2172, Address: 0x177dc0, Func Offset: 0x990
	// Line 2173, Address: 0x177df8, Func Offset: 0x9c8
	// Line 2172, Address: 0x177e04, Func Offset: 0x9d4
	// Line 2173, Address: 0x177e14, Func Offset: 0x9e4
	// Line 2174, Address: 0x177e94, Func Offset: 0xa64
	// Line 2175, Address: 0x177eb0, Func Offset: 0xa80
	// Line 2176, Address: 0x177f18, Func Offset: 0xae8
	// Line 2177, Address: 0x177f24, Func Offset: 0xaf4
	// Line 2179, Address: 0x177f84, Func Offset: 0xb54
	// Line 2183, Address: 0x177fdc, Func Offset: 0xbac
	// Line 2141, Address: 0x178034, Func Offset: 0xc04
	// Line 2183, Address: 0x178038, Func Offset: 0xc08
	// Line 2141, Address: 0x178054, Func Offset: 0xc24
	// Line 2183, Address: 0x17805c, Func Offset: 0xc2c
	// Line 2141, Address: 0x178090, Func Offset: 0xc60
	// Line 2183, Address: 0x17809c, Func Offset: 0xc6c
	// Line 2155, Address: 0x1780ec, Func Offset: 0xcbc
	// Line 2183, Address: 0x1780f0, Func Offset: 0xcc0
	// Line 2155, Address: 0x178114, Func Offset: 0xce4
	// Line 2183, Address: 0x178118, Func Offset: 0xce8
	// Line 2155, Address: 0x17811c, Func Offset: 0xcec
	// Line 2183, Address: 0x178120, Func Offset: 0xcf0
	// Line 2155, Address: 0x178124, Func Offset: 0xcf4
	// Line 2183, Address: 0x178128, Func Offset: 0xcf8
	// Line 2155, Address: 0x17817c, Func Offset: 0xd4c
	// Line 2183, Address: 0x178184, Func Offset: 0xd54
	// Line 2155, Address: 0x17818c, Func Offset: 0xd5c
	// Line 2183, Address: 0x178190, Func Offset: 0xd60
	// Line 2155, Address: 0x1781b4, Func Offset: 0xd84
	// Line 2183, Address: 0x1781b8, Func Offset: 0xd88
	// Line 2155, Address: 0x1781cc, Func Offset: 0xd9c
	// Line 2183, Address: 0x1781d4, Func Offset: 0xda4
	// Func End, Address: 0x178244, Func Offset: 0xe14
}

// xBoxHitsObb__FPC4xBoxPC4xBoxPC7xMat4x3P7xCollis
// Start address: 0x178250
uint32 xBoxHitsObb(xBox* a, xBox* b, xMat4x3* mat, xCollis* coll)
{
	// Line 1969, Address: 0x178250, Func Offset: 0
	// Line 1980, Address: 0x17825c, Func Offset: 0xc
	// Line 1969, Address: 0x178260, Func Offset: 0x10
	// Line 1980, Address: 0x178264, Func Offset: 0x14
	// Line 2003, Address: 0x178280, Func Offset: 0x30
	// Line 2004, Address: 0x178284, Func Offset: 0x34
	// Line 2003, Address: 0x178288, Func Offset: 0x38
	// Line 2004, Address: 0x17828c, Func Offset: 0x3c
	// Line 2012, Address: 0x178294, Func Offset: 0x44
	// Line 2013, Address: 0x17829c, Func Offset: 0x4c
	// Line 2012, Address: 0x1782a0, Func Offset: 0x50
	// Line 2015, Address: 0x1782a8, Func Offset: 0x58
	// Func End, Address: 0x1782b8, Func Offset: 0x68
}

// xObbHitsObb__FPC4xBoxPC7xMat4x3PC4xBoxPC7xMat4x3P7xCollis
// Start address: 0x1782c0
uint32 xObbHitsObb(xBox* a, xMat4x3* a_mat, xBox* b, xMat4x3* b_mat, xCollis* coll)
{
	// Line 1929, Address: 0x1782c0, Func Offset: 0
	// Line 1936, Address: 0x1782cc, Func Offset: 0xc
	// Line 1955, Address: 0x1782dc, Func Offset: 0x1c
	// Line 1956, Address: 0x1782e0, Func Offset: 0x20
	// Line 1955, Address: 0x1782e4, Func Offset: 0x24
	// Line 1956, Address: 0x1782e8, Func Offset: 0x28
	// Line 1960, Address: 0x1782f0, Func Offset: 0x30
	// Line 1961, Address: 0x1782f8, Func Offset: 0x38
	// Line 1960, Address: 0x1782fc, Func Offset: 0x3c
	// Line 1963, Address: 0x178304, Func Offset: 0x44
	// Func End, Address: 0x178314, Func Offset: 0x54
}

// Mgc_BoxBoxTest__FPC4xBoxPC7xMat4x3PC4xBoxPC7xMat4x3
// Start address: 0x178320
uint32 Mgc_BoxBoxTest(xBox* a, xMat4x3* matA, xBox* b, xMat4x3* matB)
{
	xVec3 akA[3];
	xVec3 akB[3];
	float32 afEA[3];
	float32 afEB[3];
	float32 _mag;
	float32 _mag;
	float32 _mag;
	float32 _mag;
	float32 _mag;
	float32 _mag;
	xVec3 centA;
	xVec3 centB;
	float32 fR0;
	float32 fR1;
	float32 fR01;
	// Line 1741, Address: 0x178320, Func Offset: 0
	// Line 1750, Address: 0x178328, Func Offset: 0x8
	// Line 1741, Address: 0x17832c, Func Offset: 0xc
	// Line 1750, Address: 0x178330, Func Offset: 0x10
	// Line 1741, Address: 0x178334, Func Offset: 0x14
	// Line 1751, Address: 0x178344, Func Offset: 0x24
	// Line 1741, Address: 0x178348, Func Offset: 0x28
	// Line 1749, Address: 0x178358, Func Offset: 0x38
	// Line 1741, Address: 0x17835c, Func Offset: 0x3c
	// Line 1750, Address: 0x178360, Func Offset: 0x40
	// Line 1741, Address: 0x178364, Func Offset: 0x44
	// Line 1749, Address: 0x178374, Func Offset: 0x54
	// Line 1748, Address: 0x178378, Func Offset: 0x58
	// Line 1751, Address: 0x17837c, Func Offset: 0x5c
	// Line 1749, Address: 0x178380, Func Offset: 0x60
	// Line 1753, Address: 0x178384, Func Offset: 0x64
	// Line 1750, Address: 0x178388, Func Offset: 0x68
	// Line 1752, Address: 0x17838c, Func Offset: 0x6c
	// Line 1753, Address: 0x178390, Func Offset: 0x70
	// Line 1749, Address: 0x178394, Func Offset: 0x74
	// Line 1751, Address: 0x1783a0, Func Offset: 0x80
	// Line 1752, Address: 0x1783a4, Func Offset: 0x84
	// Line 1753, Address: 0x1783a8, Func Offset: 0x88
	// Line 1741, Address: 0x1783ac, Func Offset: 0x8c
	// Line 1750, Address: 0x1783b4, Func Offset: 0x94
	// Line 1751, Address: 0x1783b8, Func Offset: 0x98
	// Line 1752, Address: 0x1783bc, Func Offset: 0x9c
	// Line 1753, Address: 0x1783c0, Func Offset: 0xa0
	// Line 1748, Address: 0x1783c8, Func Offset: 0xa8
	// Line 1751, Address: 0x1783d0, Func Offset: 0xb0
	// Line 1741, Address: 0x1783d4, Func Offset: 0xb4
	// Line 1754, Address: 0x1783dc, Func Offset: 0xbc
	// Line 1741, Address: 0x1783e0, Func Offset: 0xc0
	// Line 1751, Address: 0x1783e8, Func Offset: 0xc8
	// Line 1753, Address: 0x1783ec, Func Offset: 0xcc
	// Line 1741, Address: 0x1783f4, Func Offset: 0xd4
	// Line 1752, Address: 0x1783fc, Func Offset: 0xdc
	// Line 1741, Address: 0x178404, Func Offset: 0xe4
	// Line 1753, Address: 0x178418, Func Offset: 0xf8
	// Line 1754, Address: 0x178420, Func Offset: 0x100
	// Line 1753, Address: 0x178424, Func Offset: 0x104
	// Line 1741, Address: 0x17842c, Func Offset: 0x10c
	// Line 1754, Address: 0x178430, Func Offset: 0x110
	// Line 1748, Address: 0x178440, Func Offset: 0x120
	// Line 1751, Address: 0x178444, Func Offset: 0x124
	// Line 1752, Address: 0x178448, Func Offset: 0x128
	// Line 1754, Address: 0x17844c, Func Offset: 0x12c
	// Line 1755, Address: 0x1784b8, Func Offset: 0x198
	// Line 1756, Address: 0x178554, Func Offset: 0x234
	// Line 1755, Address: 0x178574, Func Offset: 0x254
	// Line 1756, Address: 0x17857c, Func Offset: 0x25c
	// Line 1758, Address: 0x1785e8, Func Offset: 0x2c8
	// Line 1761, Address: 0x1785f4, Func Offset: 0x2d4
	// Line 1763, Address: 0x1785fc, Func Offset: 0x2dc
	// Line 1761, Address: 0x178600, Func Offset: 0x2e0
	// Line 1759, Address: 0x178604, Func Offset: 0x2e4
	// Line 1761, Address: 0x178608, Func Offset: 0x2e8
	// Line 1764, Address: 0x17860c, Func Offset: 0x2ec
	// Line 1763, Address: 0x178614, Func Offset: 0x2f4
	// Line 1759, Address: 0x178618, Func Offset: 0x2f8
	// Line 1762, Address: 0x17861c, Func Offset: 0x2fc
	// Line 1758, Address: 0x178620, Func Offset: 0x300
	// Line 1764, Address: 0x178624, Func Offset: 0x304
	// Line 1758, Address: 0x178628, Func Offset: 0x308
	// Line 1764, Address: 0x17862c, Func Offset: 0x30c
	// Line 1758, Address: 0x178630, Func Offset: 0x310
	// Line 1759, Address: 0x178634, Func Offset: 0x314
	// Line 1761, Address: 0x178638, Func Offset: 0x318
	// Line 1762, Address: 0x17863c, Func Offset: 0x31c
	// Line 1760, Address: 0x178640, Func Offset: 0x320
	// Line 1761, Address: 0x178648, Func Offset: 0x328
	// Line 1759, Address: 0x17864c, Func Offset: 0x32c
	// Line 1760, Address: 0x178650, Func Offset: 0x330
	// Line 1762, Address: 0x178654, Func Offset: 0x334
	// Line 1761, Address: 0x178658, Func Offset: 0x338
	// Line 1760, Address: 0x17865c, Func Offset: 0x33c
	// Line 1762, Address: 0x178660, Func Offset: 0x340
	// Line 1763, Address: 0x178664, Func Offset: 0x344
	// Line 1760, Address: 0x178668, Func Offset: 0x348
	// Line 1762, Address: 0x17866c, Func Offset: 0x34c
	// Line 1763, Address: 0x178670, Func Offset: 0x350
	// Line 1759, Address: 0x178678, Func Offset: 0x358
	// Line 1764, Address: 0x17867c, Func Offset: 0x35c
	// Line 1762, Address: 0x178680, Func Offset: 0x360
	// Line 1763, Address: 0x178684, Func Offset: 0x364
	// Line 1759, Address: 0x178688, Func Offset: 0x368
	// Line 1763, Address: 0x17868c, Func Offset: 0x36c
	// Line 1764, Address: 0x178694, Func Offset: 0x374
	// Line 1763, Address: 0x178698, Func Offset: 0x378
	// Line 1764, Address: 0x17869c, Func Offset: 0x37c
	// Line 1758, Address: 0x1786a0, Func Offset: 0x380
	// Line 1764, Address: 0x1786a4, Func Offset: 0x384
	// Line 1761, Address: 0x1786b4, Func Offset: 0x394
	// Line 1762, Address: 0x1786b8, Func Offset: 0x398
	// Line 1764, Address: 0x1786bc, Func Offset: 0x39c
	// Line 1765, Address: 0x178728, Func Offset: 0x408
	// Line 1766, Address: 0x1787cc, Func Offset: 0x4ac
	// Line 1769, Address: 0x178854, Func Offset: 0x534
	// Line 1775, Address: 0x17885c, Func Offset: 0x53c
	// Line 1770, Address: 0x178864, Func Offset: 0x544
	// Line 1769, Address: 0x178868, Func Offset: 0x548
	// Line 1770, Address: 0x178870, Func Offset: 0x550
	// Line 1772, Address: 0x178874, Func Offset: 0x554
	// Line 1771, Address: 0x17887c, Func Offset: 0x55c
	// Line 1773, Address: 0x178884, Func Offset: 0x564
	// Line 1770, Address: 0x178888, Func Offset: 0x568
	// Line 1772, Address: 0x17888c, Func Offset: 0x56c
	// Line 1770, Address: 0x178890, Func Offset: 0x570
	// Line 1771, Address: 0x17889c, Func Offset: 0x57c
	// Line 1772, Address: 0x1788ac, Func Offset: 0x58c
	// Line 1773, Address: 0x1788b0, Func Offset: 0x590
	// Line 1772, Address: 0x1788b4, Func Offset: 0x594
	// Line 1773, Address: 0x1788b8, Func Offset: 0x598
	// Line 1774, Address: 0x1788bc, Func Offset: 0x59c
	// Line 1773, Address: 0x1788c4, Func Offset: 0x5a4
	// Line 1774, Address: 0x1788c8, Func Offset: 0x5a8
	// Line 1773, Address: 0x1788cc, Func Offset: 0x5ac
	// Line 1774, Address: 0x1788d4, Func Offset: 0x5b4
	// Line 1775, Address: 0x1788e0, Func Offset: 0x5c0
	// Line 1776, Address: 0x178930, Func Offset: 0x610
	// Line 1781, Address: 0x178984, Func Offset: 0x664
	// Line 1782, Address: 0x17898c, Func Offset: 0x66c
	// Line 1781, Address: 0x1789a0, Func Offset: 0x680
	// Line 1791, Address: 0x1789a8, Func Offset: 0x688
	// Line 1782, Address: 0x1789bc, Func Offset: 0x69c
	// Line 1792, Address: 0x1789c4, Func Offset: 0x6a4
	// Line 1781, Address: 0x1789cc, Func Offset: 0x6ac
	// Line 1782, Address: 0x1789d0, Func Offset: 0x6b0
	// Line 1780, Address: 0x1789d8, Func Offset: 0x6b8
	// Line 1798, Address: 0x1789e0, Func Offset: 0x6c0
	// Line 1782, Address: 0x1789ec, Func Offset: 0x6cc
	// Line 1792, Address: 0x1789f0, Func Offset: 0x6d0
	// Line 1782, Address: 0x1789f4, Func Offset: 0x6d4
	// Line 1780, Address: 0x1789f8, Func Offset: 0x6d8
	// Line 1792, Address: 0x1789fc, Func Offset: 0x6dc
	// Line 1791, Address: 0x178a00, Func Offset: 0x6e0
	// Line 1792, Address: 0x178a04, Func Offset: 0x6e4
	// Line 1791, Address: 0x178a08, Func Offset: 0x6e8
	// Line 1792, Address: 0x178a0c, Func Offset: 0x6ec
	// Line 1793, Address: 0x178a18, Func Offset: 0x6f8
	// Line 1799, Address: 0x178a24, Func Offset: 0x704
	// Line 1791, Address: 0x178a28, Func Offset: 0x708
	// Line 1793, Address: 0x178a2c, Func Offset: 0x70c
	// Line 1795, Address: 0x178a34, Func Offset: 0x714
	// Line 1794, Address: 0x178a38, Func Offset: 0x718
	// Line 1798, Address: 0x178a44, Func Offset: 0x724
	// Line 1795, Address: 0x178a48, Func Offset: 0x728
	// Line 1796, Address: 0x178a4c, Func Offset: 0x72c
	// Line 1797, Address: 0x178a54, Func Offset: 0x734
	// Line 1799, Address: 0x178a58, Func Offset: 0x738
	// Line 1797, Address: 0x178a60, Func Offset: 0x740
	// Line 1799, Address: 0x178a64, Func Offset: 0x744
	// Line 1800, Address: 0x178a68, Func Offset: 0x748
	// Line 1801, Address: 0x178a6c, Func Offset: 0x74c
	// Line 1802, Address: 0x178a78, Func Offset: 0x758
	// Line 1813, Address: 0x178a8c, Func Offset: 0x76c
	// Line 1805, Address: 0x178a90, Func Offset: 0x770
	// Line 1806, Address: 0x178aa8, Func Offset: 0x788
	// Line 1807, Address: 0x178ac0, Func Offset: 0x7a0
	// Line 1808, Address: 0x178ad4, Func Offset: 0x7b4
	// Line 1807, Address: 0x178ad8, Func Offset: 0x7b8
	// Line 1808, Address: 0x178adc, Func Offset: 0x7bc
	// Line 1809, Address: 0x178aec, Func Offset: 0x7cc
	// Line 1807, Address: 0x178af0, Func Offset: 0x7d0
	// Line 1812, Address: 0x178af4, Func Offset: 0x7d4
	// Line 1809, Address: 0x178af8, Func Offset: 0x7d8
	// Line 1810, Address: 0x178afc, Func Offset: 0x7dc
	// Line 1813, Address: 0x178b04, Func Offset: 0x7e4
	// Line 1811, Address: 0x178b08, Func Offset: 0x7e8
	// Line 1813, Address: 0x178b0c, Func Offset: 0x7ec
	// Line 1811, Address: 0x178b18, Func Offset: 0x7f8
	// Line 1813, Address: 0x178b1c, Func Offset: 0x7fc
	// Line 1814, Address: 0x178b20, Func Offset: 0x800
	// Line 1815, Address: 0x178b24, Func Offset: 0x804
	// Line 1816, Address: 0x178b30, Func Offset: 0x810
	// Line 1827, Address: 0x178b48, Func Offset: 0x828
	// Line 1819, Address: 0x178b4c, Func Offset: 0x82c
	// Line 1820, Address: 0x178b64, Func Offset: 0x844
	// Line 1821, Address: 0x178b7c, Func Offset: 0x85c
	// Line 1822, Address: 0x178b84, Func Offset: 0x864
	// Line 1821, Address: 0x178b88, Func Offset: 0x868
	// Line 1822, Address: 0x178b98, Func Offset: 0x878
	// Line 1823, Address: 0x178ba4, Func Offset: 0x884
	// Line 1822, Address: 0x178ba8, Func Offset: 0x888
	// Line 1826, Address: 0x178bac, Func Offset: 0x88c
	// Line 1821, Address: 0x178bb4, Func Offset: 0x894
	// Line 1829, Address: 0x178bb8, Func Offset: 0x898
	// Line 1823, Address: 0x178bbc, Func Offset: 0x89c
	// Line 1824, Address: 0x178bc0, Func Offset: 0x8a0
	// Line 1827, Address: 0x178bc8, Func Offset: 0x8a8
	// Line 1825, Address: 0x178bcc, Func Offset: 0x8ac
	// Line 1827, Address: 0x178bd0, Func Offset: 0x8b0
	// Line 1825, Address: 0x178be4, Func Offset: 0x8c4
	// Line 1827, Address: 0x178be8, Func Offset: 0x8c8
	// Line 1828, Address: 0x178bf0, Func Offset: 0x8d0
	// Line 1829, Address: 0x178bf4, Func Offset: 0x8d4
	// Line 1830, Address: 0x178c00, Func Offset: 0x8e0
	// Line 1833, Address: 0x178c08, Func Offset: 0x8e8
	// Line 1834, Address: 0x178c20, Func Offset: 0x900
	// Line 1835, Address: 0x178c34, Func Offset: 0x914
	// Line 1836, Address: 0x178c38, Func Offset: 0x918
	// Line 1837, Address: 0x178c44, Func Offset: 0x924
	// Line 1840, Address: 0x178c4c, Func Offset: 0x92c
	// Line 1841, Address: 0x178c64, Func Offset: 0x944
	// Line 1842, Address: 0x178c78, Func Offset: 0x958
	// Line 1843, Address: 0x178c7c, Func Offset: 0x95c
	// Line 1844, Address: 0x178c88, Func Offset: 0x968
	// Line 1847, Address: 0x178c90, Func Offset: 0x970
	// Line 1848, Address: 0x178cac, Func Offset: 0x98c
	// Line 1849, Address: 0x178cc0, Func Offset: 0x9a0
	// Line 1850, Address: 0x178cc4, Func Offset: 0x9a4
	// Line 1851, Address: 0x178cd0, Func Offset: 0x9b0
	// Line 1854, Address: 0x178cd8, Func Offset: 0x9b8
	// Line 1855, Address: 0x178cf0, Func Offset: 0x9d0
	// Line 1856, Address: 0x178cf8, Func Offset: 0x9d8
	// Line 1855, Address: 0x178cfc, Func Offset: 0x9dc
	// Line 1856, Address: 0x178d00, Func Offset: 0x9e0
	// Line 1857, Address: 0x178d08, Func Offset: 0x9e8
	// Line 1858, Address: 0x178d0c, Func Offset: 0x9ec
	// Line 1859, Address: 0x178d18, Func Offset: 0x9f8
	// Line 1862, Address: 0x178d20, Func Offset: 0xa00
	// Line 1863, Address: 0x178d38, Func Offset: 0xa18
	// Line 1864, Address: 0x178d40, Func Offset: 0xa20
	// Line 1863, Address: 0x178d44, Func Offset: 0xa24
	// Line 1864, Address: 0x178d48, Func Offset: 0xa28
	// Line 1865, Address: 0x178d50, Func Offset: 0xa30
	// Line 1866, Address: 0x178d54, Func Offset: 0xa34
	// Line 1867, Address: 0x178d60, Func Offset: 0xa40
	// Line 1870, Address: 0x178d68, Func Offset: 0xa48
	// Line 1871, Address: 0x178d80, Func Offset: 0xa60
	// Line 1872, Address: 0x178d88, Func Offset: 0xa68
	// Line 1871, Address: 0x178d8c, Func Offset: 0xa6c
	// Line 1872, Address: 0x178d90, Func Offset: 0xa70
	// Line 1873, Address: 0x178d98, Func Offset: 0xa78
	// Line 1874, Address: 0x178d9c, Func Offset: 0xa7c
	// Line 1875, Address: 0x178da8, Func Offset: 0xa88
	// Line 1878, Address: 0x178db0, Func Offset: 0xa90
	// Line 1879, Address: 0x178dc8, Func Offset: 0xaa8
	// Line 1880, Address: 0x178dd0, Func Offset: 0xab0
	// Line 1879, Address: 0x178dd4, Func Offset: 0xab4
	// Line 1880, Address: 0x178dd8, Func Offset: 0xab8
	// Line 1881, Address: 0x178de0, Func Offset: 0xac0
	// Line 1882, Address: 0x178de4, Func Offset: 0xac4
	// Line 1883, Address: 0x178df0, Func Offset: 0xad0
	// Line 1886, Address: 0x178df8, Func Offset: 0xad8
	// Line 1887, Address: 0x178e10, Func Offset: 0xaf0
	// Line 1888, Address: 0x178e18, Func Offset: 0xaf8
	// Line 1887, Address: 0x178e1c, Func Offset: 0xafc
	// Line 1888, Address: 0x178e20, Func Offset: 0xb00
	// Line 1889, Address: 0x178e28, Func Offset: 0xb08
	// Line 1890, Address: 0x178e2c, Func Offset: 0xb0c
	// Line 1891, Address: 0x178e38, Func Offset: 0xb18
	// Line 1894, Address: 0x178e40, Func Offset: 0xb20
	// Line 1895, Address: 0x178e44, Func Offset: 0xb24
	// Line 1894, Address: 0x178e48, Func Offset: 0xb28
	// Line 1895, Address: 0x178e58, Func Offset: 0xb38
	// Line 1896, Address: 0x178e5c, Func Offset: 0xb3c
	// Line 1894, Address: 0x178e60, Func Offset: 0xb40
	// Line 1895, Address: 0x178e64, Func Offset: 0xb44
	// Line 1896, Address: 0x178e68, Func Offset: 0xb48
	// Line 1897, Address: 0x178e70, Func Offset: 0xb50
	// Line 1898, Address: 0x178e74, Func Offset: 0xb54
	// Line 1899, Address: 0x178e80, Func Offset: 0xb60
	// Line 1902, Address: 0x178e88, Func Offset: 0xb68
	// Line 1903, Address: 0x178e8c, Func Offset: 0xb6c
	// Line 1902, Address: 0x178e90, Func Offset: 0xb70
	// Line 1903, Address: 0x178ea0, Func Offset: 0xb80
	// Line 1904, Address: 0x178ea8, Func Offset: 0xb88
	// Line 1905, Address: 0x178eb4, Func Offset: 0xb94
	// Line 1902, Address: 0x178eb8, Func Offset: 0xb98
	// Line 1906, Address: 0x178ebc, Func Offset: 0xb9c
	// Line 1907, Address: 0x178ec8, Func Offset: 0xba8
	// Line 1910, Address: 0x178ed0, Func Offset: 0xbb0
	// Line 1911, Address: 0x178ee8, Func Offset: 0xbc8
	// Line 1912, Address: 0x178ef4, Func Offset: 0xbd4
	// Line 1913, Address: 0x178f00, Func Offset: 0xbe0
	// Line 1914, Address: 0x178f04, Func Offset: 0xbe4
	// Line 1915, Address: 0x178f10, Func Offset: 0xbf0
	// Line 1918, Address: 0x178f18, Func Offset: 0xbf8
	// Line 1919, Address: 0x178f1c, Func Offset: 0xbfc
	// Line 1918, Address: 0x178f20, Func Offset: 0xc00
	// Line 1920, Address: 0x178f2c, Func Offset: 0xc0c
	// Line 1918, Address: 0x178f30, Func Offset: 0xc10
	// Line 1919, Address: 0x178f34, Func Offset: 0xc14
	// Line 1920, Address: 0x178f3c, Func Offset: 0xc1c
	// Line 1921, Address: 0x178f44, Func Offset: 0xc24
	// Line 1918, Address: 0x178f48, Func Offset: 0xc28
	// Line 1923, Address: 0x178f4c, Func Offset: 0xc2c
	// Line 1926, Address: 0x178f64, Func Offset: 0xc44
	// Func End, Address: 0x178fc0, Func Offset: 0xca0
}

// xBoxHitsSphere__FPC4xBoxPC7xSphereP7xCollis
// Start address: 0x178fc0
uint32 xBoxHitsSphere(xBox* a, xSphere* b, xCollis* coll)
{
	xIsect isx;
	float32 scale;
	// Line 1688, Address: 0x178fc0, Func Offset: 0
	// Line 1694, Address: 0x178fd0, Func Offset: 0x10
	// Line 1696, Address: 0x178fdc, Func Offset: 0x1c
	// Line 1701, Address: 0x178ff4, Func Offset: 0x34
	// Line 1706, Address: 0x179008, Func Offset: 0x48
	// Line 1708, Address: 0x179010, Func Offset: 0x50
	// Line 1711, Address: 0x179020, Func Offset: 0x60
	// Line 1712, Address: 0x179034, Func Offset: 0x74
	// Line 1716, Address: 0x179048, Func Offset: 0x88
	// Line 1717, Address: 0x17904c, Func Offset: 0x8c
	// Line 1716, Address: 0x179050, Func Offset: 0x90
	// Line 1717, Address: 0x179054, Func Offset: 0x94
	// Line 1720, Address: 0x179074, Func Offset: 0xb4
	// Line 1723, Address: 0x179084, Func Offset: 0xc4
	// Line 1727, Address: 0x179094, Func Offset: 0xd4
	// Line 1728, Address: 0x179098, Func Offset: 0xd8
	// Line 1727, Address: 0x17909c, Func Offset: 0xdc
	// Line 1728, Address: 0x1790a0, Func Offset: 0xe0
	// Line 1697, Address: 0x1790ac, Func Offset: 0xec
	// Line 1698, Address: 0x1790b0, Func Offset: 0xf0
	// Line 1697, Address: 0x1790b4, Func Offset: 0xf4
	// Line 1698, Address: 0x1790b8, Func Offset: 0xf8
	// Line 1728, Address: 0x1790c0, Func Offset: 0x100
	// Line 1702, Address: 0x1790c4, Func Offset: 0x104
	// Line 1728, Address: 0x1790d0, Func Offset: 0x110
	// Line 1714, Address: 0x179108, Func Offset: 0x148
	// Line 1728, Address: 0x179110, Func Offset: 0x150
	// Line 1724, Address: 0x179124, Func Offset: 0x164
	// Line 1728, Address: 0x179128, Func Offset: 0x168
	// Line 1724, Address: 0x179130, Func Offset: 0x170
	// Line 1728, Address: 0x179134, Func Offset: 0x174
	// Line 1724, Address: 0x17913c, Func Offset: 0x17c
	// Line 1729, Address: 0x179148, Func Offset: 0x188
	// Func End, Address: 0x179158, Func Offset: 0x198
}

// xCapsuleIsectsEnvClosestToLine__FPC8xCapsulePC4xEnvP7xCollis
// Start address: 0x179160
int32 xCapsuleIsectsEnvClosestToLine(xCapsule* c, xEnv* env, xCollis* colls)
{
	xClumpCollV3dGradient grad;
	CallBackParam param;
	int32 i;
	float32 s;
	// Line 1471, Address: 0x179160, Func Offset: 0
	// Line 1476, Address: 0x179164, Func Offset: 0x4
	// Line 1498, Address: 0x179168, Func Offset: 0x8
	// Line 1471, Address: 0x17916c, Func Offset: 0xc
	// Line 1498, Address: 0x179170, Func Offset: 0x10
	// Line 1471, Address: 0x179174, Func Offset: 0x14
	// Line 1498, Address: 0x179178, Func Offset: 0x18
	// Line 1471, Address: 0x17917c, Func Offset: 0x1c
	// Line 1498, Address: 0x179180, Func Offset: 0x20
	// Line 1471, Address: 0x179184, Func Offset: 0x24
	// Line 1498, Address: 0x179188, Func Offset: 0x28
	// Line 1471, Address: 0x17918c, Func Offset: 0x2c
	// Line 1498, Address: 0x179190, Func Offset: 0x30
	// Line 1471, Address: 0x179194, Func Offset: 0x34
	// Line 1476, Address: 0x17919c, Func Offset: 0x3c
	// Line 1498, Address: 0x1791a0, Func Offset: 0x40
	// Line 1475, Address: 0x1791a4, Func Offset: 0x44
	// Line 1476, Address: 0x1791a8, Func Offset: 0x48
	// Line 1479, Address: 0x1791b4, Func Offset: 0x54
	// Line 1499, Address: 0x1791b8, Func Offset: 0x58
	// Line 1498, Address: 0x1791bc, Func Offset: 0x5c
	// Line 1499, Address: 0x1791c0, Func Offset: 0x60
	// Line 1500, Address: 0x179264, Func Offset: 0x104
	// Line 1503, Address: 0x17926c, Func Offset: 0x10c
	// Line 1501, Address: 0x179270, Func Offset: 0x110
	// Line 1500, Address: 0x179274, Func Offset: 0x114
	// Line 1499, Address: 0x179278, Func Offset: 0x118
	// Line 1503, Address: 0x179284, Func Offset: 0x124
	// Line 1504, Address: 0x179298, Func Offset: 0x138
	// Line 1518, Address: 0x1792ac, Func Offset: 0x14c
	// Line 1520, Address: 0x1792c8, Func Offset: 0x168
	// Line 1521, Address: 0x1792e8, Func Offset: 0x188
	// Line 1524, Address: 0x1792ec, Func Offset: 0x18c
	// Line 1521, Address: 0x1792f0, Func Offset: 0x190
	// Line 1522, Address: 0x1792f8, Func Offset: 0x198
	// Line 1523, Address: 0x1792fc, Func Offset: 0x19c
	// Line 1524, Address: 0x179304, Func Offset: 0x1a4
	// Line 1533, Address: 0x179310, Func Offset: 0x1b0
	// Line 1507, Address: 0x179328, Func Offset: 0x1c8
	// Line 1533, Address: 0x17932c, Func Offset: 0x1cc
	// Line 1512, Address: 0x179358, Func Offset: 0x1f8
	// Line 1533, Address: 0x17935c, Func Offset: 0x1fc
	// Line 1527, Address: 0x179388, Func Offset: 0x228
	// Line 1533, Address: 0x17938c, Func Offset: 0x22c
	// Line 1527, Address: 0x179398, Func Offset: 0x238
	// Line 1533, Address: 0x17939c, Func Offset: 0x23c
	// Line 1527, Address: 0x1793a4, Func Offset: 0x244
	// Line 1528, Address: 0x1793a8, Func Offset: 0x248
	// Line 1533, Address: 0x1793ac, Func Offset: 0x24c
	// Line 1528, Address: 0x1793b4, Func Offset: 0x254
	// Line 1533, Address: 0x1793b8, Func Offset: 0x258
	// Line 1528, Address: 0x1793c0, Func Offset: 0x260
	// Line 1533, Address: 0x1793c4, Func Offset: 0x264
	// Line 1530, Address: 0x1793d0, Func Offset: 0x270
	// Line 1531, Address: 0x1793d8, Func Offset: 0x278
	// Line 1533, Address: 0x1793dc, Func Offset: 0x27c
	// Line 1531, Address: 0x1793e4, Func Offset: 0x284
	// Line 1533, Address: 0x1793e8, Func Offset: 0x288
	// Line 1531, Address: 0x1793f0, Func Offset: 0x290
	// Line 1536, Address: 0x1793fc, Func Offset: 0x29c
	// Line 1537, Address: 0x179404, Func Offset: 0x2a4
	// Line 1536, Address: 0x179408, Func Offset: 0x2a8
	// Line 1539, Address: 0x179410, Func Offset: 0x2b0
	// Func End, Address: 0x179430, Func Offset: 0x2d0
}

// xCapsuleIsectsModelClosestToLine__FPC8xCapsulePC14xModelInstanceP7xCollis
// Start address: 0x179430
int32 xCapsuleIsectsModelClosestToLine(xCapsule* c, xModelInstance* model, xCollis* colls)
{
	RpIntersection isx;
	xSphere cbound;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	xMat4x3& mat;
	xMat3x3 old_mat;
	float32 mscale;
	RwFrame* frame;
	xCapsule lcap;
	float32 s;
	// Line 1346, Address: 0x179430, Func Offset: 0
	// Line 1351, Address: 0x179458, Func Offset: 0x28
	// Line 1356, Address: 0x1794a8, Func Offset: 0x78
	// Line 1358, Address: 0x1794b8, Func Offset: 0x88
	// Line 1362, Address: 0x1794bc, Func Offset: 0x8c
	// Line 1365, Address: 0x1794c0, Func Offset: 0x90
	// Line 1356, Address: 0x1794c4, Func Offset: 0x94
	// Line 1362, Address: 0x1794c8, Func Offset: 0x98
	// Line 1356, Address: 0x1794cc, Func Offset: 0x9c
	// Line 1357, Address: 0x1794d4, Func Offset: 0xa4
	// Line 1358, Address: 0x1794d8, Func Offset: 0xa8
	// Line 1357, Address: 0x1794dc, Func Offset: 0xac
	// Line 1363, Address: 0x1794e0, Func Offset: 0xb0
	// Line 1358, Address: 0x1794e4, Func Offset: 0xb4
	// Line 1356, Address: 0x1794ec, Func Offset: 0xbc
	// Line 1357, Address: 0x1794f0, Func Offset: 0xc0
	// Line 1356, Address: 0x1794f4, Func Offset: 0xc4
	// Line 1357, Address: 0x1794f8, Func Offset: 0xc8
	// Line 1363, Address: 0x1794fc, Func Offset: 0xcc
	// Line 1358, Address: 0x179500, Func Offset: 0xd0
	// Line 1363, Address: 0x179508, Func Offset: 0xd8
	// Line 1356, Address: 0x17950c, Func Offset: 0xdc
	// Line 1358, Address: 0x179510, Func Offset: 0xe0
	// Line 1357, Address: 0x179514, Func Offset: 0xe4
	// Line 1358, Address: 0x17951c, Func Offset: 0xec
	// Line 1359, Address: 0x179520, Func Offset: 0xf0
	// Line 1363, Address: 0x179524, Func Offset: 0xf4
	// Line 1360, Address: 0x179528, Func Offset: 0xf8
	// Line 1358, Address: 0x17952c, Func Offset: 0xfc
	// Line 1363, Address: 0x179530, Func Offset: 0x100
	// Line 1368, Address: 0x179534, Func Offset: 0x104
	// Line 1360, Address: 0x179538, Func Offset: 0x108
	// Line 1368, Address: 0x179540, Func Offset: 0x110
	// Line 1363, Address: 0x179544, Func Offset: 0x114
	// Line 1366, Address: 0x17954c, Func Offset: 0x11c
	// Line 1368, Address: 0x179560, Func Offset: 0x130
	// Line 1372, Address: 0x179568, Func Offset: 0x138
	// Line 1375, Address: 0x1795e4, Func Offset: 0x1b4
	// Line 1372, Address: 0x1795e8, Func Offset: 0x1b8
	// Line 1380, Address: 0x1795ec, Func Offset: 0x1bc
	// Line 1372, Address: 0x1795f0, Func Offset: 0x1c0
	// Line 1380, Address: 0x1795f4, Func Offset: 0x1c4
	// Line 1375, Address: 0x1795fc, Func Offset: 0x1cc
	// Line 1380, Address: 0x179618, Func Offset: 0x1e8
	// Line 1383, Address: 0x179620, Func Offset: 0x1f0
	// Line 1384, Address: 0x179624, Func Offset: 0x1f4
	// Line 1383, Address: 0x179628, Func Offset: 0x1f8
	// Line 1384, Address: 0x17962c, Func Offset: 0x1fc
	// Line 1385, Address: 0x179664, Func Offset: 0x234
	// Line 1384, Address: 0x179668, Func Offset: 0x238
	// Line 1385, Address: 0x17966c, Func Offset: 0x23c
	// Line 1387, Address: 0x1796a4, Func Offset: 0x274
	// Line 1393, Address: 0x1796ac, Func Offset: 0x27c
	// Line 1387, Address: 0x1796c4, Func Offset: 0x294
	// Line 1391, Address: 0x1796cc, Func Offset: 0x29c
	// Line 1393, Address: 0x1796d0, Func Offset: 0x2a0
	// Line 1395, Address: 0x1796d8, Func Offset: 0x2a8
	// Line 1397, Address: 0x179700, Func Offset: 0x2d0
	// Line 1398, Address: 0x179720, Func Offset: 0x2f0
	// Line 1403, Address: 0x179724, Func Offset: 0x2f4
	// Line 1398, Address: 0x179728, Func Offset: 0x2f8
	// Line 1399, Address: 0x179730, Func Offset: 0x300
	// Line 1400, Address: 0x179734, Func Offset: 0x304
	// Line 1401, Address: 0x17973c, Func Offset: 0x30c
	// Line 1402, Address: 0x179740, Func Offset: 0x310
	// Line 1403, Address: 0x179748, Func Offset: 0x318
	// Line 1404, Address: 0x179790, Func Offset: 0x360
	// Line 1405, Address: 0x1797b4, Func Offset: 0x384
	// Line 1407, Address: 0x1797b8, Func Offset: 0x388
	// Line 1412, Address: 0x1797c4, Func Offset: 0x394
	// Line 1408, Address: 0x1797c8, Func Offset: 0x398
	// Line 1412, Address: 0x1797cc, Func Offset: 0x39c
	// Line 1410, Address: 0x1797d0, Func Offset: 0x3a0
	// Line 1412, Address: 0x1797d4, Func Offset: 0x3a4
	// Line 1413, Address: 0x1797dc, Func Offset: 0x3ac
	// Line 1412, Address: 0x1797e0, Func Offset: 0x3b0
	// Line 1407, Address: 0x1797e4, Func Offset: 0x3b4
	// Line 1408, Address: 0x1797e8, Func Offset: 0x3b8
	// Line 1412, Address: 0x1797f4, Func Offset: 0x3c4
	// Line 1408, Address: 0x179808, Func Offset: 0x3d8
	// Line 1412, Address: 0x179814, Func Offset: 0x3e4
	// Line 1408, Address: 0x17981c, Func Offset: 0x3ec
	// Line 1410, Address: 0x179824, Func Offset: 0x3f4
	// Line 1411, Address: 0x179828, Func Offset: 0x3f8
	// Line 1410, Address: 0x17982c, Func Offset: 0x3fc
	// Line 1411, Address: 0x179834, Func Offset: 0x404
	// Line 1412, Address: 0x179854, Func Offset: 0x424
	// Line 1413, Address: 0x179880, Func Offset: 0x450
	// Line 1416, Address: 0x179888, Func Offset: 0x458
	// Line 1417, Address: 0x179890, Func Offset: 0x460
	// Line 1418, Address: 0x17989c, Func Offset: 0x46c
	// Line 1417, Address: 0x1798a0, Func Offset: 0x470
	// Line 1416, Address: 0x1798ac, Func Offset: 0x47c
	// Line 1417, Address: 0x1798b4, Func Offset: 0x484
	// Line 1420, Address: 0x1798fc, Func Offset: 0x4cc
	// Func End, Address: 0x17991c, Func Offset: 0x4ec
}

// LeafNodeCapsuleIntersect__FP21xClumpCollBSPTrianglePv
// Start address: 0x179920
int32 LeafNodeCapsuleIntersect(xClumpCollBSPTriangle* triangles, void* data)
{
	CallBackParam* cbParam;
	RwV3d* v1;
	RwV3d* v2;
	RpCollisionTriangle collisionTri;
	float32 lengthSq;
	// Line 1300, Address: 0x179920, Func Offset: 0
	// Line 1303, Address: 0x179930, Func Offset: 0x10
	// Line 1300, Address: 0x179934, Func Offset: 0x14
	// Line 1303, Address: 0x179938, Func Offset: 0x18
	// Line 1300, Address: 0x17993c, Func Offset: 0x1c
	// Line 1303, Address: 0x179940, Func Offset: 0x20
	// Line 1300, Address: 0x179944, Func Offset: 0x24
	// Line 1303, Address: 0x179948, Func Offset: 0x28
	// Line 1300, Address: 0x17994c, Func Offset: 0x2c
	// Line 1303, Address: 0x179960, Func Offset: 0x40
	// Line 1300, Address: 0x179964, Func Offset: 0x44
	// Line 1303, Address: 0x179968, Func Offset: 0x48
	// Line 1310, Address: 0x179974, Func Offset: 0x54
	// Line 1313, Address: 0x1799a0, Func Offset: 0x80
	// Line 1314, Address: 0x1799ac, Func Offset: 0x8c
	// Line 1316, Address: 0x1799b0, Func Offset: 0x90
	// Line 1317, Address: 0x1799b8, Func Offset: 0x98
	// Line 1318, Address: 0x1799bc, Func Offset: 0x9c
	// Line 1322, Address: 0x1799c0, Func Offset: 0xa0
	// Line 1324, Address: 0x1799c4, Func Offset: 0xa4
	// Line 1322, Address: 0x1799c8, Func Offset: 0xa8
	// Line 1323, Address: 0x1799dc, Func Offset: 0xbc
	// Line 1324, Address: 0x1799e4, Func Offset: 0xc4
	// Line 1326, Address: 0x179a80, Func Offset: 0x160
	// Line 1324, Address: 0x179a84, Func Offset: 0x164
	// Line 1326, Address: 0x179a88, Func Offset: 0x168
	// Line 1324, Address: 0x179a8c, Func Offset: 0x16c
	// Line 1327, Address: 0x179a90, Func Offset: 0x170
	// Line 1324, Address: 0x179a98, Func Offset: 0x178
	// Line 1325, Address: 0x179a9c, Func Offset: 0x17c
	// Line 1330, Address: 0x179aa0, Func Offset: 0x180
	// Line 1324, Address: 0x179aac, Func Offset: 0x18c
	// Line 1330, Address: 0x179ac4, Func Offset: 0x1a4
	// Line 1333, Address: 0x179adc, Func Offset: 0x1bc
	// Line 1338, Address: 0x179ae4, Func Offset: 0x1c4
	// Line 1339, Address: 0x179ae8, Func Offset: 0x1c8
	// Line 1341, Address: 0x179af8, Func Offset: 0x1d8
	// Line 1342, Address: 0x179b10, Func Offset: 0x1f0
	// Func End, Address: 0x179b40, Func Offset: 0x220
}

// CapsuleModelClosestToLineCB__FP14RpIntersectionP19RpCollisionTrianglefPv
// Start address: 0x179b40
RpCollisionTriangle* CapsuleModelClosestToLineCB(RpCollisionTriangle* tri, float32 dist, void* data)
{
	// Line 1295, Address: 0x179b44, Func Offset: 0x4
	// Func End, Address: 0x179b54, Func Offset: 0x14
}

// CapsuleEnvClosestToLineCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
// Start address: 0x179b60
RpCollisionTriangle* CapsuleEnvClosestToLineCB(RpCollisionTriangle* tri, void* data)
{
	xCollis* colls;
	xVec3* p2;
	xVec3* v0;
	xVec3* v1;
	xVec3* v2;
	float32 t;
	float32 u;
	float32 v;
	float32 tri_ptx;
	float32 tri_pty;
	float32 tri_ptz;
	float32 tohitx;
	float32 tohity;
	float32 tohitz;
	float32 d2;
	// Line 1129, Address: 0x179b60, Func Offset: 0
	// Line 1130, Address: 0x179b80, Func Offset: 0x20
	// Line 1129, Address: 0x179b84, Func Offset: 0x24
	// Line 1140, Address: 0x179b8c, Func Offset: 0x2c
	// Line 1141, Address: 0x179b90, Func Offset: 0x30
	// Line 1130, Address: 0x179b94, Func Offset: 0x34
	// Line 1142, Address: 0x179b98, Func Offset: 0x38
	// Line 1162, Address: 0x179ba4, Func Offset: 0x44
	// Line 1166, Address: 0x179bf4, Func Offset: 0x94
	// Line 1162, Address: 0x179c04, Func Offset: 0xa4
	// Line 1166, Address: 0x179c08, Func Offset: 0xa8
	// Line 1162, Address: 0x179c18, Func Offset: 0xb8
	// Line 1166, Address: 0x179c1c, Func Offset: 0xbc
	// Line 1162, Address: 0x179c34, Func Offset: 0xd4
	// Line 1166, Address: 0x179c38, Func Offset: 0xd8
	// Line 1162, Address: 0x179c48, Func Offset: 0xe8
	// Line 1166, Address: 0x179c4c, Func Offset: 0xec
	// Line 1168, Address: 0x179c5c, Func Offset: 0xfc
	// Line 1178, Address: 0x179c88, Func Offset: 0x128
	// Line 1176, Address: 0x179c90, Func Offset: 0x130
	// Line 1168, Address: 0x179c94, Func Offset: 0x134
	// Line 1181, Address: 0x179c98, Func Offset: 0x138
	// Line 1178, Address: 0x179c9c, Func Offset: 0x13c
	// Line 1176, Address: 0x179ca8, Func Offset: 0x148
	// Line 1178, Address: 0x179cb8, Func Offset: 0x158
	// Line 1176, Address: 0x179cbc, Func Offset: 0x15c
	// Line 1178, Address: 0x179cd0, Func Offset: 0x170
	// Line 1176, Address: 0x179cd4, Func Offset: 0x174
	// Line 1178, Address: 0x179cd8, Func Offset: 0x178
	// Line 1176, Address: 0x179cdc, Func Offset: 0x17c
	// Line 1178, Address: 0x179ce4, Func Offset: 0x184
	// Line 1179, Address: 0x179cfc, Func Offset: 0x19c
	// Line 1181, Address: 0x179d04, Func Offset: 0x1a4
	// Line 1179, Address: 0x179d08, Func Offset: 0x1a8
	// Line 1178, Address: 0x179d10, Func Offset: 0x1b0
	// Line 1179, Address: 0x179d18, Func Offset: 0x1b8
	// Line 1181, Address: 0x179d40, Func Offset: 0x1e0
	// Line 1184, Address: 0x179d44, Func Offset: 0x1e4
	// Line 1179, Address: 0x179d48, Func Offset: 0x1e8
	// Line 1181, Address: 0x179d4c, Func Offset: 0x1ec
	// Line 1184, Address: 0x179d54, Func Offset: 0x1f4
	// Line 1189, Address: 0x179d60, Func Offset: 0x200
	// Line 1197, Address: 0x179d70, Func Offset: 0x210
	// Line 1193, Address: 0x179d78, Func Offset: 0x218
	// Line 1197, Address: 0x179d7c, Func Offset: 0x21c
	// Line 1198, Address: 0x179da8, Func Offset: 0x248
	// Line 1185, Address: 0x179db0, Func Offset: 0x250
	// Line 1190, Address: 0x179db8, Func Offset: 0x258
	// Line 1206, Address: 0x179dc0, Func Offset: 0x260
	// Line 1217, Address: 0x179dc4, Func Offset: 0x264
	// Line 1206, Address: 0x179dc8, Func Offset: 0x268
	// Line 1207, Address: 0x179dcc, Func Offset: 0x26c
	// Line 1208, Address: 0x179dd4, Func Offset: 0x274
	// Line 1209, Address: 0x179ddc, Func Offset: 0x27c
	// Line 1210, Address: 0x179de4, Func Offset: 0x284
	// Line 1211, Address: 0x179dec, Func Offset: 0x28c
	// Line 1215, Address: 0x179df8, Func Offset: 0x298
	// Line 1218, Address: 0x179e10, Func Offset: 0x2b0
	// Func End, Address: 0x179e38, Func Offset: 0x2d8
}

// xParabolaHitsEnv__FP9xParabolaPC4xEnvP7xCollis
// Start address: 0x179e40
int32 xParabolaHitsEnv(xParabola* p, xEnv* env, xCollis* colls)
{
	RwBBox xb;
	float32 extremumT;
	float32 extremum;
	ParabolaCBData data;
	int32 i;
	// Line 1027, Address: 0x179e40, Func Offset: 0
	// Line 1028, Address: 0x179e60, Func Offset: 0x20
	// Line 1031, Address: 0x179e74, Func Offset: 0x34
	// Line 1030, Address: 0x179e78, Func Offset: 0x38
	// Line 1031, Address: 0x179e7c, Func Offset: 0x3c
	// Line 1037, Address: 0x179e84, Func Offset: 0x44
	// Line 1031, Address: 0x179e8c, Func Offset: 0x4c
	// Line 1037, Address: 0x179e90, Func Offset: 0x50
	// Line 1038, Address: 0x179ea4, Func Offset: 0x64
	// Line 1039, Address: 0x179ebc, Func Offset: 0x7c
	// Line 1045, Address: 0x179ec8, Func Offset: 0x88
	// Line 1039, Address: 0x179ecc, Func Offset: 0x8c
	// Line 1045, Address: 0x179ed0, Func Offset: 0x90
	// Line 1046, Address: 0x179ef0, Func Offset: 0xb0
	// Line 1047, Address: 0x179f08, Func Offset: 0xc8
	// Line 1052, Address: 0x179f14, Func Offset: 0xd4
	// Line 1053, Address: 0x179f18, Func Offset: 0xd8
	// Line 1052, Address: 0x179f1c, Func Offset: 0xdc
	// Line 1047, Address: 0x179f20, Func Offset: 0xe0
	// Line 1052, Address: 0x179f24, Func Offset: 0xe4
	// Line 1053, Address: 0x179f28, Func Offset: 0xe8
	// Line 1052, Address: 0x179f2c, Func Offset: 0xec
	// Line 1053, Address: 0x179f30, Func Offset: 0xf0
	// Line 1052, Address: 0x179f38, Func Offset: 0xf8
	// Line 1053, Address: 0x179f44, Func Offset: 0x104
	// Line 1052, Address: 0x179f4c, Func Offset: 0x10c
	// Line 1053, Address: 0x179f50, Func Offset: 0x110
	// Line 1054, Address: 0x179f64, Func Offset: 0x124
	// Line 1055, Address: 0x179f70, Func Offset: 0x130
	// Line 1054, Address: 0x179f74, Func Offset: 0x134
	// Line 1055, Address: 0x179f80, Func Offset: 0x140
	// Line 1054, Address: 0x179f88, Func Offset: 0x148
	// Line 1055, Address: 0x179f8c, Func Offset: 0x14c
	// Line 1056, Address: 0x179f9c, Func Offset: 0x15c
	// Line 1062, Address: 0x179fac, Func Offset: 0x16c
	// Line 1064, Address: 0x179fe4, Func Offset: 0x1a4
	// Line 1063, Address: 0x179fe8, Func Offset: 0x1a8
	// Line 1064, Address: 0x179ff4, Func Offset: 0x1b4
	// Line 1065, Address: 0x17a010, Func Offset: 0x1d0
	// Line 1067, Address: 0x17a02c, Func Offset: 0x1ec
	// Line 1065, Address: 0x17a030, Func Offset: 0x1f0
	// Line 1067, Address: 0x17a038, Func Offset: 0x1f8
	// Line 1069, Address: 0x17a044, Func Offset: 0x204
	// Line 1070, Address: 0x17a054, Func Offset: 0x214
	// Line 1076, Address: 0x17a058, Func Offset: 0x218
	// Line 1082, Address: 0x17a05c, Func Offset: 0x21c
	// Line 1079, Address: 0x17a060, Func Offset: 0x220
	// Line 1082, Address: 0x17a064, Func Offset: 0x224
	// Line 1076, Address: 0x17a068, Func Offset: 0x228
	// Line 1080, Address: 0x17a06c, Func Offset: 0x22c
	// Line 1082, Address: 0x17a070, Func Offset: 0x230
	// Line 1080, Address: 0x17a074, Func Offset: 0x234
	// Line 1079, Address: 0x17a078, Func Offset: 0x238
	// Line 1080, Address: 0x17a07c, Func Offset: 0x23c
	// Line 1079, Address: 0x17a080, Func Offset: 0x240
	// Line 1081, Address: 0x17a084, Func Offset: 0x244
	// Line 1082, Address: 0x17a08c, Func Offset: 0x24c
	// Line 1087, Address: 0x17a0cc, Func Offset: 0x28c
	// Line 1086, Address: 0x17a0d0, Func Offset: 0x290
	// Line 1090, Address: 0x17a0d4, Func Offset: 0x294
	// Line 1094, Address: 0x17a0d8, Func Offset: 0x298
	// Line 1090, Address: 0x17a0dc, Func Offset: 0x29c
	// Line 1092, Address: 0x17a0fc, Func Offset: 0x2bc
	// Line 1090, Address: 0x17a100, Func Offset: 0x2c0
	// Line 1094, Address: 0x17a108, Func Offset: 0x2c8
	// Line 1095, Address: 0x17a11c, Func Offset: 0x2dc
	// Line 1105, Address: 0x17a130, Func Offset: 0x2f0
	// Line 1108, Address: 0x17a148, Func Offset: 0x308
	// Line 1028, Address: 0x17a158, Func Offset: 0x318
	// Line 1108, Address: 0x17a160, Func Offset: 0x320
	// Line 1069, Address: 0x17a184, Func Offset: 0x344
	// Line 1108, Address: 0x17a18c, Func Offset: 0x34c
	// Line 1099, Address: 0x17a1cc, Func Offset: 0x38c
	// Line 1108, Address: 0x17a1d0, Func Offset: 0x390
	// Line 1112, Address: 0x17a200, Func Offset: 0x3c0
	// Func End, Address: 0x17a220, Func Offset: 0x3e0
}

// xParabolaEnvCB__FP21xClumpCollBSPTrianglePv
// Start address: 0x17a220
int32 xParabolaEnvCB(xClumpCollBSPTriangle* triangles, void* data)
{
	ParabolaCBData* pd;
	xParabola* p;
	xCollis* colls;
	xVec3* v0;
	xVec3* v1;
	xVec3* v2;
	uint8 tester;
	float32 a;
	float32 b;
	float32 c;
	float32 det;
	xVec3 N;
	float32 t1;
	float32 t2;
	float32 c1;
	float32 c2;
	float32 c0;
	// Line 884, Address: 0x17a220, Func Offset: 0
	// Line 890, Address: 0x17a230, Func Offset: 0x10
	// Line 884, Address: 0x17a234, Func Offset: 0x14
	// Line 890, Address: 0x17a238, Func Offset: 0x18
	// Line 884, Address: 0x17a23c, Func Offset: 0x1c
	// Line 888, Address: 0x17a248, Func Offset: 0x28
	// Line 884, Address: 0x17a24c, Func Offset: 0x2c
	// Line 889, Address: 0x17a274, Func Offset: 0x54
	// Line 890, Address: 0x17a278, Func Offset: 0x58
	// Line 896, Address: 0x17a280, Func Offset: 0x60
	// Line 900, Address: 0x17a2b0, Func Offset: 0x90
	// Line 901, Address: 0x17a2bc, Func Offset: 0x9c
	// Line 903, Address: 0x17a2c0, Func Offset: 0xa0
	// Line 904, Address: 0x17a2c8, Func Offset: 0xa8
	// Line 905, Address: 0x17a2cc, Func Offset: 0xac
	// Line 911, Address: 0x17a2d0, Func Offset: 0xb0
	// Line 912, Address: 0x17a2ec, Func Offset: 0xcc
	// Line 913, Address: 0x17a318, Func Offset: 0xf8
	// Line 914, Address: 0x17a32c, Func Offset: 0x10c
	// Line 915, Address: 0x17a358, Func Offset: 0x138
	// Line 916, Address: 0x17a36c, Func Offset: 0x14c
	// Line 917, Address: 0x17a398, Func Offset: 0x178
	// Line 921, Address: 0x17a3a4, Func Offset: 0x184
	// Line 930, Address: 0x17a3bc, Func Offset: 0x19c
	// Line 939, Address: 0x17a3c0, Func Offset: 0x1a0
	// Line 937, Address: 0x17a3c8, Func Offset: 0x1a8
	// Line 930, Address: 0x17a3d0, Func Offset: 0x1b0
	// Line 936, Address: 0x17a3d4, Func Offset: 0x1b4
	// Line 938, Address: 0x17a3d8, Func Offset: 0x1b8
	// Line 937, Address: 0x17a3e0, Func Offset: 0x1c0
	// Line 936, Address: 0x17a3e4, Func Offset: 0x1c4
	// Line 938, Address: 0x17a3e8, Func Offset: 0x1c8
	// Line 939, Address: 0x17a404, Func Offset: 0x1e4
	// Line 942, Address: 0x17a424, Func Offset: 0x204
	// Line 939, Address: 0x17a428, Func Offset: 0x208
	// Line 943, Address: 0x17a42c, Func Offset: 0x20c
	// Line 942, Address: 0x17a430, Func Offset: 0x210
	// Line 946, Address: 0x17a434, Func Offset: 0x214
	// Line 952, Address: 0x17a438, Func Offset: 0x218
	// Line 942, Address: 0x17a43c, Func Offset: 0x21c
	// Line 952, Address: 0x17a440, Func Offset: 0x220
	// Line 942, Address: 0x17a444, Func Offset: 0x224
	// Line 943, Address: 0x17a448, Func Offset: 0x228
	// Line 942, Address: 0x17a44c, Func Offset: 0x22c
	// Line 943, Address: 0x17a454, Func Offset: 0x234
	// Line 942, Address: 0x17a45c, Func Offset: 0x23c
	// Line 943, Address: 0x17a460, Func Offset: 0x240
	// Line 946, Address: 0x17a464, Func Offset: 0x244
	// Line 943, Address: 0x17a46c, Func Offset: 0x24c
	// Line 946, Address: 0x17a478, Func Offset: 0x258
	// Line 952, Address: 0x17a480, Func Offset: 0x260
	// Line 943, Address: 0x17a484, Func Offset: 0x264
	// Line 946, Address: 0x17a488, Func Offset: 0x268
	// Line 943, Address: 0x17a498, Func Offset: 0x278
	// Line 946, Address: 0x17a4a0, Func Offset: 0x280
	// Line 952, Address: 0x17a4b8, Func Offset: 0x298
	// Line 946, Address: 0x17a4bc, Func Offset: 0x29c
	// Line 952, Address: 0x17a4c4, Func Offset: 0x2a4
	// Line 954, Address: 0x17a4e8, Func Offset: 0x2c8
	// Line 955, Address: 0x17a500, Func Offset: 0x2e0
	// Line 957, Address: 0x17a510, Func Offset: 0x2f0
	// Line 958, Address: 0x17a518, Func Offset: 0x2f8
	// Line 959, Address: 0x17a534, Func Offset: 0x314
	// Line 962, Address: 0x17a540, Func Offset: 0x320
	// Line 963, Address: 0x17a54c, Func Offset: 0x32c
	// Line 966, Address: 0x17a558, Func Offset: 0x338
	// Line 971, Address: 0x17a55c, Func Offset: 0x33c
	// Line 966, Address: 0x17a560, Func Offset: 0x340
	// Line 967, Address: 0x17a568, Func Offset: 0x348
	// Line 968, Address: 0x17a574, Func Offset: 0x354
	// Line 971, Address: 0x17a57c, Func Offset: 0x35c
	// Line 966, Address: 0x17a580, Func Offset: 0x360
	// Line 971, Address: 0x17a584, Func Offset: 0x364
	// Line 976, Address: 0x17a5b0, Func Offset: 0x390
	// Line 974, Address: 0x17a5b4, Func Offset: 0x394
	// Line 976, Address: 0x17a5b8, Func Offset: 0x398
	// Line 985, Address: 0x17a5bc, Func Offset: 0x39c
	// Line 975, Address: 0x17a5c0, Func Offset: 0x3a0
	// Line 974, Address: 0x17a5c8, Func Offset: 0x3a8
	// Line 975, Address: 0x17a5cc, Func Offset: 0x3ac
	// Line 974, Address: 0x17a5d0, Func Offset: 0x3b0
	// Line 975, Address: 0x17a5d4, Func Offset: 0x3b4
	// Line 978, Address: 0x17a5dc, Func Offset: 0x3bc
	// Line 975, Address: 0x17a5e0, Func Offset: 0x3c0
	// Line 976, Address: 0x17a5f0, Func Offset: 0x3d0
	// Line 978, Address: 0x17a5f4, Func Offset: 0x3d4
	// Line 976, Address: 0x17a5f8, Func Offset: 0x3d8
	// Line 978, Address: 0x17a600, Func Offset: 0x3e0
	// Line 979, Address: 0x17a604, Func Offset: 0x3e4
	// Line 980, Address: 0x17a60c, Func Offset: 0x3ec
	// Line 979, Address: 0x17a610, Func Offset: 0x3f0
	// Line 980, Address: 0x17a61c, Func Offset: 0x3fc
	// Line 983, Address: 0x17a634, Func Offset: 0x414
	// Line 984, Address: 0x17a648, Func Offset: 0x428
	// Line 985, Address: 0x17a658, Func Offset: 0x438
	// Line 987, Address: 0x17a65c, Func Offset: 0x43c
	// Line 985, Address: 0x17a660, Func Offset: 0x440
	// Line 987, Address: 0x17a664, Func Offset: 0x444
	// Line 988, Address: 0x17a684, Func Offset: 0x464
	// Line 989, Address: 0x17a690, Func Offset: 0x470
	// Line 990, Address: 0x17a698, Func Offset: 0x478
	// Line 992, Address: 0x17a6b4, Func Offset: 0x494
	// Line 993, Address: 0x17a6b8, Func Offset: 0x498
	// Line 996, Address: 0x17a6ec, Func Offset: 0x4cc
	// Line 998, Address: 0x17a6f0, Func Offset: 0x4d0
	// Line 997, Address: 0x17a6f4, Func Offset: 0x4d4
	// Line 998, Address: 0x17a6f8, Func Offset: 0x4d8
	// Line 997, Address: 0x17a6fc, Func Offset: 0x4dc
	// Line 1007, Address: 0x17a700, Func Offset: 0x4e0
	// Line 996, Address: 0x17a704, Func Offset: 0x4e4
	// Line 997, Address: 0x17a708, Func Offset: 0x4e8
	// Line 998, Address: 0x17a70c, Func Offset: 0x4ec
	// Line 997, Address: 0x17a710, Func Offset: 0x4f0
	// Line 996, Address: 0x17a718, Func Offset: 0x4f8
	// Line 997, Address: 0x17a71c, Func Offset: 0x4fc
	// Line 998, Address: 0x17a724, Func Offset: 0x504
	// Line 997, Address: 0x17a72c, Func Offset: 0x50c
	// Line 998, Address: 0x17a738, Func Offset: 0x518
	// Line 1000, Address: 0x17a740, Func Offset: 0x520
	// Line 1007, Address: 0x17a74c, Func Offset: 0x52c
	// Line 1000, Address: 0x17a750, Func Offset: 0x530
	// Line 1001, Address: 0x17a758, Func Offset: 0x538
	// Line 1000, Address: 0x17a75c, Func Offset: 0x53c
	// Line 1001, Address: 0x17a760, Func Offset: 0x540
	// Line 1002, Address: 0x17a768, Func Offset: 0x548
	// Line 1005, Address: 0x17a77c, Func Offset: 0x55c
	// Line 1006, Address: 0x17a784, Func Offset: 0x564
	// Line 1005, Address: 0x17a788, Func Offset: 0x568
	// Line 1006, Address: 0x17a78c, Func Offset: 0x56c
	// Line 1007, Address: 0x17a794, Func Offset: 0x574
	// Line 1009, Address: 0x17a798, Func Offset: 0x578
	// Line 1010, Address: 0x17a7bc, Func Offset: 0x59c
	// Line 1011, Address: 0x17a7c8, Func Offset: 0x5a8
	// Line 1012, Address: 0x17a7d0, Func Offset: 0x5b0
	// Line 1017, Address: 0x17a7ec, Func Offset: 0x5cc
	// Line 1020, Address: 0x17a7f0, Func Offset: 0x5d0
	// Line 1021, Address: 0x17a7f4, Func Offset: 0x5d4
	// Line 1023, Address: 0x17a804, Func Offset: 0x5e4
	// Line 960, Address: 0x17a830, Func Offset: 0x610
	// Line 961, Address: 0x17a838, Func Offset: 0x618
	// Line 960, Address: 0x17a83c, Func Offset: 0x61c
	// Line 961, Address: 0x17a848, Func Offset: 0x628
	// Line 962, Address: 0x17a854, Func Offset: 0x634
	// Line 1024, Address: 0x17a860, Func Offset: 0x640
	// Func End, Address: 0x17a8a8, Func Offset: 0x688
}

// xParabolaRecenter__FP9xParabolaf
// Start address: 0x17a8b0
void xParabolaRecenter(xParabola* p, float32 newZeroT)
{
	// Line 868, Address: 0x17a8b0, Func Offset: 0
	// Line 870, Address: 0x17a900, Func Offset: 0x50
	// Line 869, Address: 0x17a908, Func Offset: 0x58
	// Line 870, Address: 0x17a90c, Func Offset: 0x5c
	// Line 871, Address: 0x17a910, Func Offset: 0x60
	// Line 869, Address: 0x17a914, Func Offset: 0x64
	// Line 871, Address: 0x17a918, Func Offset: 0x68
	// Line 872, Address: 0x17a920, Func Offset: 0x70
	// Line 873, Address: 0x17a92c, Func Offset: 0x7c
	// Line 874, Address: 0x17a934, Func Offset: 0x84
	// Func End, Address: 0x17a93c, Func Offset: 0x8c
}

// xSphereHitsModel__FPC7xSpherePC14xModelInstanceP7xCollis
// Start address: 0x17a940
uint32 xSphereHitsModel(xSphere* b, xModelInstance* m, xCollis* coll)
{
	RpIntersection isx;
	xSphereHitsModel_context context;
	xMat4x3* mat;
	RwFrame* frame;
	float32 mscale;
	// Line 768, Address: 0x17a940, Func Offset: 0
	// Line 771, Address: 0x17a944, Func Offset: 0x4
	// Line 768, Address: 0x17a948, Func Offset: 0x8
	// Line 777, Address: 0x17a96c, Func Offset: 0x2c
	// Line 768, Address: 0x17a970, Func Offset: 0x30
	// Line 777, Address: 0x17a974, Func Offset: 0x34
	// Line 779, Address: 0x17a9b4, Func Offset: 0x74
	// Line 783, Address: 0x17a9b8, Func Offset: 0x78
	// Line 779, Address: 0x17a9bc, Func Offset: 0x7c
	// Line 780, Address: 0x17a9c0, Func Offset: 0x80
	// Line 783, Address: 0x17a9c8, Func Offset: 0x88
	// Line 780, Address: 0x17a9cc, Func Offset: 0x8c
	// Line 786, Address: 0x17a9d0, Func Offset: 0x90
	// Line 780, Address: 0x17a9d4, Func Offset: 0x94
	// Line 783, Address: 0x17a9e8, Func Offset: 0xa8
	// Line 786, Address: 0x17a9ec, Func Offset: 0xac
	// Line 788, Address: 0x17a9f8, Func Offset: 0xb8
	// Line 786, Address: 0x17a9fc, Func Offset: 0xbc
	// Line 793, Address: 0x17aa00, Func Offset: 0xc0
	// Line 786, Address: 0x17aa04, Func Offset: 0xc4
	// Line 793, Address: 0x17aa08, Func Offset: 0xc8
	// Line 788, Address: 0x17aa38, Func Offset: 0xf8
	// Line 793, Address: 0x17aa3c, Func Offset: 0xfc
	// Line 794, Address: 0x17aa58, Func Offset: 0x118
	// Line 797, Address: 0x17aa5c, Func Offset: 0x11c
	// Line 796, Address: 0x17aa60, Func Offset: 0x120
	// Line 797, Address: 0x17aa64, Func Offset: 0x124
	// Line 794, Address: 0x17aa68, Func Offset: 0x128
	// Line 796, Address: 0x17aa70, Func Offset: 0x130
	// Line 797, Address: 0x17aa7c, Func Offset: 0x13c
	// Line 799, Address: 0x17aa80, Func Offset: 0x140
	// Line 800, Address: 0x17aa90, Func Offset: 0x150
	// Line 802, Address: 0x17aa94, Func Offset: 0x154
	// Line 804, Address: 0x17aab0, Func Offset: 0x170
	// Line 805, Address: 0x17aac4, Func Offset: 0x184
	// Line 810, Address: 0x17aad4, Func Offset: 0x194
	// Line 811, Address: 0x17aae4, Func Offset: 0x1a4
	// Line 812, Address: 0x17ab2c, Func Offset: 0x1ec
	// Line 813, Address: 0x17ab3c, Func Offset: 0x1fc
	// Line 814, Address: 0x17ab84, Func Offset: 0x244
	// Line 815, Address: 0x17ab94, Func Offset: 0x254
	// Line 816, Address: 0x17abdc, Func Offset: 0x29c
	// Line 818, Address: 0x17abec, Func Offset: 0x2ac
	// Line 820, Address: 0x17ac40, Func Offset: 0x300
	// Line 822, Address: 0x17ac50, Func Offset: 0x310
	// Line 823, Address: 0x17ac80, Func Offset: 0x340
	// Line 826, Address: 0x17acb4, Func Offset: 0x374
	// Line 828, Address: 0x17acb8, Func Offset: 0x378
	// Line 826, Address: 0x17acbc, Func Offset: 0x37c
	// Line 828, Address: 0x17acc0, Func Offset: 0x380
	// Line 830, Address: 0x17ace4, Func Offset: 0x3a4
	// Line 831, Address: 0x17ace8, Func Offset: 0x3a8
	// Line 830, Address: 0x17ad04, Func Offset: 0x3c4
	// Line 831, Address: 0x17ad08, Func Offset: 0x3c8
	// Func End, Address: 0x17ad10, Func Offset: 0x3d0
}

// sphereHitsModelCB__FP14RpIntersectionP19RpCollisionTrianglefPv
// Start address: 0x17ad10
RpCollisionTriangle* sphereHitsModelCB(RpCollisionTriangle* tri, float32 dist, void* data)
{
	xSphereHitsModel_context* context;
	// Line 764, Address: 0x17ad18, Func Offset: 0x8
	// Func End, Address: 0x17ad2c, Func Offset: 0x1c
}

// sphereHitsEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
// Start address: 0x17ad30
RpCollisionTriangle* sphereHitsEnvCB(RpIntersection* isx, RpWorldSector* sector, RpCollisionTriangle* tri, float32 dist, void* data)
{
	xCollis* coll;
	float32 radius;
	xVec3* center;
	xVec3 tohit;
	float32 scale;
	// Line 631, Address: 0x17ad30, Func Offset: 0
	// Line 639, Address: 0x17ad54, Func Offset: 0x24
	// Line 633, Address: 0x17ad58, Func Offset: 0x28
	// Line 639, Address: 0x17ad5c, Func Offset: 0x2c
	// Line 640, Address: 0x17ad64, Func Offset: 0x34
	// Line 641, Address: 0x17ad68, Func Offset: 0x38
	// Line 640, Address: 0x17ad6c, Func Offset: 0x3c
	// Line 641, Address: 0x17ad70, Func Offset: 0x40
	// Line 649, Address: 0x17ad78, Func Offset: 0x48
	// Line 654, Address: 0x17ad7c, Func Offset: 0x4c
	// Line 649, Address: 0x17ad80, Func Offset: 0x50
	// Line 654, Address: 0x17ad84, Func Offset: 0x54
	// Line 649, Address: 0x17ad8c, Func Offset: 0x5c
	// Line 654, Address: 0x17ad90, Func Offset: 0x60
	// Line 659, Address: 0x17ad9c, Func Offset: 0x6c
	// Line 664, Address: 0x17adb0, Func Offset: 0x80
	// Line 671, Address: 0x17adbc, Func Offset: 0x8c
	// Line 676, Address: 0x17adc8, Func Offset: 0x98
	// Line 681, Address: 0x17add8, Func Offset: 0xa8
	// Line 683, Address: 0x17addc, Func Offset: 0xac
	// Line 686, Address: 0x17adec, Func Offset: 0xbc
	// Line 689, Address: 0x17adfc, Func Offset: 0xcc
	// Line 696, Address: 0x17ae0c, Func Offset: 0xdc
	// Line 733, Address: 0x17ae1c, Func Offset: 0xec
	// Line 735, Address: 0x17ae24, Func Offset: 0xf4
	// Line 745, Address: 0x17ae3c, Func Offset: 0x10c
	// Line 746, Address: 0x17ae40, Func Offset: 0x110
	// Line 745, Address: 0x17ae44, Func Offset: 0x114
	// Line 746, Address: 0x17ae48, Func Offset: 0x118
	// Line 661, Address: 0x17ae50, Func Offset: 0x120
	// Line 668, Address: 0x17ae58, Func Offset: 0x128
	// Line 672, Address: 0x17ae60, Func Offset: 0x130
	// Line 677, Address: 0x17ae68, Func Offset: 0x138
	// Line 746, Address: 0x17ae70, Func Offset: 0x140
	// Line 690, Address: 0x17aeac, Func Offset: 0x17c
	// Line 746, Address: 0x17aeb0, Func Offset: 0x180
	// Line 690, Address: 0x17aeb4, Func Offset: 0x184
	// Line 692, Address: 0x17aeb8, Func Offset: 0x188
	// Line 690, Address: 0x17aec0, Func Offset: 0x190
	// Line 746, Address: 0x17aec4, Func Offset: 0x194
	// Line 690, Address: 0x17aecc, Func Offset: 0x19c
	// Line 692, Address: 0x17aed0, Func Offset: 0x1a0
	// Line 746, Address: 0x17aed8, Func Offset: 0x1a8
	// Line 692, Address: 0x17aee0, Func Offset: 0x1b0
	// Line 746, Address: 0x17aee4, Func Offset: 0x1b4
	// Line 694, Address: 0x17aeec, Func Offset: 0x1bc
	// Line 746, Address: 0x17aef0, Func Offset: 0x1c0
	// Line 694, Address: 0x17aef8, Func Offset: 0x1c8
	// Line 746, Address: 0x17aefc, Func Offset: 0x1cc
	// Line 694, Address: 0x17af04, Func Offset: 0x1d4
	// Line 746, Address: 0x17af10, Func Offset: 0x1e0
	// Line 741, Address: 0x17af34, Func Offset: 0x204
	// Line 746, Address: 0x17af3c, Func Offset: 0x20c
	// Line 747, Address: 0x17af48, Func Offset: 0x218
	// Func End, Address: 0x17af64, Func Offset: 0x234
}

// properSphereIsectTri__FPC5xVec3fP5xVec3PfP19RpCollisionTriangle
// Start address: 0x17af70
void properSphereIsectTri(xVec3* center, float32 radius, xVec3* tohit, float32* dist_ptr, RpCollisionTriangle* tri)
{
	xVec3 projPoint;
	float32 dist2plane;
	float32 dist;
	float32 dist2;
	float32 radius2;
	uint32 i;
	xVec3 vertClosestPoint;
	// Line 545, Address: 0x17af70, Func Offset: 0
	// Line 552, Address: 0x17af78, Func Offset: 0x8
	// Line 545, Address: 0x17af7c, Func Offset: 0xc
	// Line 552, Address: 0x17af80, Func Offset: 0x10
	// Line 545, Address: 0x17af84, Func Offset: 0x14
	// Line 552, Address: 0x17af88, Func Offset: 0x18
	// Line 545, Address: 0x17af8c, Func Offset: 0x1c
	// Line 555, Address: 0x17af90, Func Offset: 0x20
	// Line 545, Address: 0x17af94, Func Offset: 0x24
	// Line 555, Address: 0x17afa0, Func Offset: 0x30
	// Line 545, Address: 0x17afa4, Func Offset: 0x34
	// Line 563, Address: 0x17afc0, Func Offset: 0x50
	// Line 545, Address: 0x17afc4, Func Offset: 0x54
	// Line 548, Address: 0x17afcc, Func Offset: 0x5c
	// Line 552, Address: 0x17afd0, Func Offset: 0x60
	// Line 548, Address: 0x17afd4, Func Offset: 0x64
	// Line 552, Address: 0x17afd8, Func Offset: 0x68
	// Line 548, Address: 0x17afdc, Func Offset: 0x6c
	// Line 552, Address: 0x17afe0, Func Offset: 0x70
	// Line 548, Address: 0x17afe4, Func Offset: 0x74
	// Line 552, Address: 0x17afe8, Func Offset: 0x78
	// Line 563, Address: 0x17affc, Func Offset: 0x8c
	// Line 552, Address: 0x17b000, Func Offset: 0x90
	// Line 555, Address: 0x17b00c, Func Offset: 0x9c
	// Line 558, Address: 0x17b018, Func Offset: 0xa8
	// Line 555, Address: 0x17b01c, Func Offset: 0xac
	// Line 558, Address: 0x17b030, Func Offset: 0xc0
	// Line 560, Address: 0x17b044, Func Offset: 0xd4
	// Line 563, Address: 0x17b048, Func Offset: 0xd8
	// Line 560, Address: 0x17b04c, Func Offset: 0xdc
	// Line 563, Address: 0x17b068, Func Offset: 0xf8
	// Line 597, Address: 0x17b078, Func Offset: 0x108
	// Line 568, Address: 0x17b080, Func Offset: 0x110
	// Line 574, Address: 0x17b084, Func Offset: 0x114
	// Line 597, Address: 0x17b08c, Func Offset: 0x11c
	// Line 569, Address: 0x17b094, Func Offset: 0x124
	// Line 597, Address: 0x17b098, Func Offset: 0x128
	// Line 582, Address: 0x17b09c, Func Offset: 0x12c
	// Line 597, Address: 0x17b0a4, Func Offset: 0x134
	// Line 582, Address: 0x17b0ac, Func Offset: 0x13c
	// Line 597, Address: 0x17b0b4, Func Offset: 0x144
	// Line 585, Address: 0x17b0dc, Func Offset: 0x16c
	// Line 586, Address: 0x17b0e4, Func Offset: 0x174
	// Line 585, Address: 0x17b0e8, Func Offset: 0x178
	// Line 586, Address: 0x17b0ec, Func Offset: 0x17c
	// Line 588, Address: 0x17b0f4, Func Offset: 0x184
	// Line 597, Address: 0x17b0f8, Func Offset: 0x188
	// Line 588, Address: 0x17b100, Func Offset: 0x190
	// Line 597, Address: 0x17b104, Func Offset: 0x194
	// Line 589, Address: 0x17b114, Func Offset: 0x1a4
	// Line 597, Address: 0x17b118, Func Offset: 0x1a8
	// Line 593, Address: 0x17b11c, Func Offset: 0x1ac
	// Line 597, Address: 0x17b120, Func Offset: 0x1b0
	// Func End, Address: 0x17b184, Func Offset: 0x214
}

// FindNearestPointOnLine__FP5xVec3P5xVec3P5xVec3P5xVec3
// Start address: 0x17b190
void FindNearestPointOnLine(xVec3* result, xVec3* point, xVec3* start, xVec3* end)
{
	float32 mu;
	float32 lineLength2;
	// Line 507, Address: 0x17b190, Func Offset: 0
	// Line 503, Address: 0x17b1a0, Func Offset: 0x10
	// Line 507, Address: 0x17b1a4, Func Offset: 0x14
	// Line 512, Address: 0x17b1a8, Func Offset: 0x18
	// Line 507, Address: 0x17b1ac, Func Offset: 0x1c
	// Line 512, Address: 0x17b1b4, Func Offset: 0x24
	// Line 507, Address: 0x17b1b8, Func Offset: 0x28
	// Line 512, Address: 0x17b1bc, Func Offset: 0x2c
	// Line 514, Address: 0x17b1e0, Func Offset: 0x50
	// Line 523, Address: 0x17b1ec, Func Offset: 0x5c
	// Line 525, Address: 0x17b1fc, Func Offset: 0x6c
	// Line 529, Address: 0x17b208, Func Offset: 0x78
	// Line 531, Address: 0x17b214, Func Offset: 0x84
	// Line 532, Address: 0x17b218, Func Offset: 0x88
	// Line 531, Address: 0x17b21c, Func Offset: 0x8c
	// Line 532, Address: 0x17b224, Func Offset: 0x94
	// Line 541, Address: 0x17b22c, Func Offset: 0x9c
	// Line 542, Address: 0x17b234, Func Offset: 0xa4
	// Line 518, Address: 0x17b244, Func Offset: 0xb4
	// Line 542, Address: 0x17b24c, Func Offset: 0xbc
	// Func End, Address: 0x17b264, Func Offset: 0xd4
}

// PointWithinTriangle__FP5xVec3PP5xVec3P5xVec3
// Start address: 0x17b270
int32 PointWithinTriangle(xVec3* _pt, xVec3** _tri, xVec3* _normal)
{
	RwV3d* pt;
	RwV3d** tri;
	RwV3d* normal;
	Dimension dimension;
	int32 inside;
	int32 i;
	int32 j;
	// Line 439, Address: 0x17b270, Func Offset: 0
	// Line 432, Address: 0x17b274, Func Offset: 0x4
	// Line 440, Address: 0x17b278, Func Offset: 0x8
	// Line 438, Address: 0x17b27c, Func Offset: 0xc
	// Line 439, Address: 0x17b280, Func Offset: 0x10
	// Line 440, Address: 0x17b284, Func Offset: 0x14
	// Line 442, Address: 0x17b288, Func Offset: 0x18
	// Line 445, Address: 0x17b2c0, Func Offset: 0x50
	// Line 452, Address: 0x17b2e4, Func Offset: 0x74
	// Line 454, Address: 0x17b2f8, Func Offset: 0x88
	// Line 459, Address: 0x17b388, Func Offset: 0x118
	// Line 461, Address: 0x17b394, Func Offset: 0x124
	// Line 463, Address: 0x17b3ac, Func Offset: 0x13c
	// Line 468, Address: 0x17b3b4, Func Offset: 0x144
	// Line 470, Address: 0x17b3c8, Func Offset: 0x158
	// Line 475, Address: 0x17b458, Func Offset: 0x1e8
	// Line 477, Address: 0x17b464, Func Offset: 0x1f4
	// Line 479, Address: 0x17b47c, Func Offset: 0x20c
	// Line 484, Address: 0x17b484, Func Offset: 0x214
	// Line 486, Address: 0x17b498, Func Offset: 0x228
	// Line 491, Address: 0x17b528, Func Offset: 0x2b8
	// Line 493, Address: 0x17b534, Func Offset: 0x2c4
	// Line 497, Address: 0x17b54c, Func Offset: 0x2dc
	// Line 500, Address: 0x17b550, Func Offset: 0x2e0
	// Func End, Address: 0x17b558, Func Offset: 0x2e8
}

// xSphereHitsOBB_nu__FPC7xSpherePC4xBoxPC7xMat4x3P7xCollis
// Start address: 0x17b560
uint32 xSphereHitsOBB_nu(xSphere* s, xBox* b, xMat4x3* m, xCollis* coll)
{
	xSphere xfs;
	xVec3 scale;
	xMat4x3 mnormal;
	float32 len2;
	float32 len_inv;
	float32 len2;
	float32 len_inv;
	float32 len2;
	float32 len_inv;
	xBox sbox;
	// Line 306, Address: 0x17b560, Func Offset: 0
	// Line 323, Address: 0x17b588, Func Offset: 0x28
	// Line 324, Address: 0x17b624, Func Offset: 0xc4
	// Line 323, Address: 0x17b628, Func Offset: 0xc8
	// Line 324, Address: 0x17b630, Func Offset: 0xd0
	// Line 325, Address: 0x17b6d4, Func Offset: 0x174
	// Line 324, Address: 0x17b6d8, Func Offset: 0x178
	// Line 325, Address: 0x17b6e0, Func Offset: 0x180
	// Line 327, Address: 0x17b780, Func Offset: 0x220
	// Line 328, Address: 0x17b784, Func Offset: 0x224
	// Line 327, Address: 0x17b788, Func Offset: 0x228
	// Line 331, Address: 0x17b78c, Func Offset: 0x22c
	// Line 328, Address: 0x17b790, Func Offset: 0x230
	// Line 326, Address: 0x17b794, Func Offset: 0x234
	// Line 327, Address: 0x17b79c, Func Offset: 0x23c
	// Line 326, Address: 0x17b7a0, Func Offset: 0x240
	// Line 328, Address: 0x17b7a4, Func Offset: 0x244
	// Line 329, Address: 0x17b7ac, Func Offset: 0x24c
	// Line 331, Address: 0x17b7b0, Func Offset: 0x250
	// Line 327, Address: 0x17b7b4, Func Offset: 0x254
	// Line 328, Address: 0x17b7b8, Func Offset: 0x258
	// Line 327, Address: 0x17b7bc, Func Offset: 0x25c
	// Line 329, Address: 0x17b7c0, Func Offset: 0x260
	// Line 328, Address: 0x17b7c4, Func Offset: 0x264
	// Line 327, Address: 0x17b7c8, Func Offset: 0x268
	// Line 328, Address: 0x17b7d0, Func Offset: 0x270
	// Line 329, Address: 0x17b7d4, Func Offset: 0x274
	// Line 331, Address: 0x17b7d8, Func Offset: 0x278
	// Line 328, Address: 0x17b7dc, Func Offset: 0x27c
	// Line 329, Address: 0x17b7e0, Func Offset: 0x280
	// Line 328, Address: 0x17b7e4, Func Offset: 0x284
	// Line 329, Address: 0x17b7e8, Func Offset: 0x288
	// Line 328, Address: 0x17b7ec, Func Offset: 0x28c
	// Line 329, Address: 0x17b7f0, Func Offset: 0x290
	// Line 331, Address: 0x17b7f4, Func Offset: 0x294
	// Line 326, Address: 0x17b800, Func Offset: 0x2a0
	// Line 331, Address: 0x17b80c, Func Offset: 0x2ac
	// Line 332, Address: 0x17b828, Func Offset: 0x2c8
	// Line 333, Address: 0x17b82c, Func Offset: 0x2cc
	// Line 343, Address: 0x17b844, Func Offset: 0x2e4
	// Line 344, Address: 0x17b850, Func Offset: 0x2f0
	// Line 353, Address: 0x17b858, Func Offset: 0x2f8
	// Line 354, Address: 0x17b860, Func Offset: 0x300
	// Line 356, Address: 0x17b8ac, Func Offset: 0x34c
	// Line 357, Address: 0x17b8bc, Func Offset: 0x35c
	// Line 359, Address: 0x17b908, Func Offset: 0x3a8
	// Line 360, Address: 0x17b918, Func Offset: 0x3b8
	// Line 362, Address: 0x17b964, Func Offset: 0x404
	// Line 363, Address: 0x17b974, Func Offset: 0x414
	// Line 366, Address: 0x17b9c4, Func Offset: 0x464
	// Line 367, Address: 0x17b9c8, Func Offset: 0x468
	// Func End, Address: 0x17b9dc, Func Offset: 0x47c
}

// xSphereHitsBox__FPC7xSpherePC4xBoxP7xCollis
// Start address: 0x17b9e0
uint32 xSphereHitsBox(xSphere* a, xBox* b, xCollis* coll)
{
	xIsect isx;
	float32 scale;
	// Line 214, Address: 0x17b9e0, Func Offset: 0
	// Line 220, Address: 0x17b9ec, Func Offset: 0xc
	// Line 214, Address: 0x17b9f0, Func Offset: 0x10
	// Line 220, Address: 0x17b9f4, Func Offset: 0x14
	// Line 222, Address: 0x17ba08, Func Offset: 0x28
	// Line 227, Address: 0x17ba20, Func Offset: 0x40
	// Line 232, Address: 0x17ba34, Func Offset: 0x54
	// Line 234, Address: 0x17ba3c, Func Offset: 0x5c
	// Line 237, Address: 0x17ba4c, Func Offset: 0x6c
	// Line 238, Address: 0x17ba60, Func Offset: 0x80
	// Line 242, Address: 0x17ba74, Func Offset: 0x94
	// Line 243, Address: 0x17ba78, Func Offset: 0x98
	// Line 242, Address: 0x17ba7c, Func Offset: 0x9c
	// Line 243, Address: 0x17ba80, Func Offset: 0xa0
	// Line 246, Address: 0x17baa0, Func Offset: 0xc0
	// Line 249, Address: 0x17bab0, Func Offset: 0xd0
	// Line 253, Address: 0x17bac0, Func Offset: 0xe0
	// Line 254, Address: 0x17bac4, Func Offset: 0xe4
	// Line 253, Address: 0x17bac8, Func Offset: 0xe8
	// Line 254, Address: 0x17bacc, Func Offset: 0xec
	// Line 223, Address: 0x17bad8, Func Offset: 0xf8
	// Line 224, Address: 0x17badc, Func Offset: 0xfc
	// Line 223, Address: 0x17bae0, Func Offset: 0x100
	// Line 224, Address: 0x17bae4, Func Offset: 0x104
	// Line 254, Address: 0x17baec, Func Offset: 0x10c
	// Line 228, Address: 0x17baf0, Func Offset: 0x110
	// Line 254, Address: 0x17bafc, Func Offset: 0x11c
	// Line 240, Address: 0x17bb34, Func Offset: 0x154
	// Line 254, Address: 0x17bb3c, Func Offset: 0x15c
	// Line 250, Address: 0x17bb50, Func Offset: 0x170
	// Line 254, Address: 0x17bb54, Func Offset: 0x174
	// Line 250, Address: 0x17bb5c, Func Offset: 0x17c
	// Line 254, Address: 0x17bb60, Func Offset: 0x180
	// Line 250, Address: 0x17bb68, Func Offset: 0x188
	// Line 255, Address: 0x17bb74, Func Offset: 0x194
	// Func End, Address: 0x17bb84, Func Offset: 0x1a4
}

// xSphereHitsSphere__FPC7xSpherePC7xSphereP7xCollis
// Start address: 0x17bb90
uint32 xSphereHitsSphere(xSphere* a, xSphere* b, xCollis* coll)
{
	xIsect isx;
	float32 scale;
	float32 scale;
	// Line 166, Address: 0x17bb90, Func Offset: 0
	// Line 172, Address: 0x17bba8, Func Offset: 0x18
	// Line 173, Address: 0x17bbbc, Func Offset: 0x2c
	// Line 178, Address: 0x17bbd4, Func Offset: 0x44
	// Line 183, Address: 0x17bbe4, Func Offset: 0x54
	// Line 185, Address: 0x17bbf4, Func Offset: 0x64
	// Line 186, Address: 0x17bc08, Func Offset: 0x78
	// Line 189, Address: 0x17bc1c, Func Offset: 0x8c
	// Line 190, Address: 0x17bc20, Func Offset: 0x90
	// Line 189, Address: 0x17bc24, Func Offset: 0x94
	// Line 190, Address: 0x17bc2c, Func Offset: 0x9c
	// Line 193, Address: 0x17bc4c, Func Offset: 0xbc
	// Line 194, Address: 0x17bc60, Func Offset: 0xd0
	// Line 198, Address: 0x17bc74, Func Offset: 0xe4
	// Line 199, Address: 0x17bc78, Func Offset: 0xe8
	// Line 198, Address: 0x17bc7c, Func Offset: 0xec
	// Line 199, Address: 0x17bc84, Func Offset: 0xf4
	// Line 202, Address: 0x17bca4, Func Offset: 0x114
	// Line 205, Address: 0x17bcb4, Func Offset: 0x124
	// Line 209, Address: 0x17bcc4, Func Offset: 0x134
	// Line 210, Address: 0x17bcc8, Func Offset: 0x138
	// Line 209, Address: 0x17bccc, Func Offset: 0x13c
	// Line 210, Address: 0x17bcd0, Func Offset: 0x140
	// Line 174, Address: 0x17bcdc, Func Offset: 0x14c
	// Line 175, Address: 0x17bce0, Func Offset: 0x150
	// Line 174, Address: 0x17bce4, Func Offset: 0x154
	// Line 175, Address: 0x17bce8, Func Offset: 0x158
	// Line 210, Address: 0x17bcf0, Func Offset: 0x160
	// Line 179, Address: 0x17bcf4, Func Offset: 0x164
	// Line 210, Address: 0x17bd00, Func Offset: 0x170
	// Line 188, Address: 0x17bd1c, Func Offset: 0x18c
	// Line 210, Address: 0x17bd24, Func Offset: 0x194
	// Line 196, Address: 0x17bd40, Func Offset: 0x1b0
	// Line 210, Address: 0x17bd48, Func Offset: 0x1b8
	// Line 206, Address: 0x17bd5c, Func Offset: 0x1cc
	// Line 210, Address: 0x17bd60, Func Offset: 0x1d0
	// Line 206, Address: 0x17bd68, Func Offset: 0x1d8
	// Line 210, Address: 0x17bd6c, Func Offset: 0x1dc
	// Line 206, Address: 0x17bd74, Func Offset: 0x1e4
	// Line 211, Address: 0x17bd80, Func Offset: 0x1f0
	// Func End, Address: 0x17bd94, Func Offset: 0x204
}

