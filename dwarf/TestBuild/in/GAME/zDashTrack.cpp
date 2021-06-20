typedef struct xCylinder;
typedef struct RpWorld;
typedef struct xShadowSimplePoly;
typedef struct xVec3;
typedef struct xEnt;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct xSphere;
typedef enum RxNodeDefEditable;
typedef struct xModelPool;
typedef struct track;
typedef struct triangle;
typedef struct xCollis;
typedef struct xModelInstance;
typedef struct xJSPMiniLightTie;
typedef struct xBox;
typedef struct xModelPipe;
typedef struct RpTie;
typedef struct xAnimTransition;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RpLight;
typedef struct xAnimEffect;
typedef struct xPlane;
typedef struct xAnimSingle;
typedef struct track_asset;
typedef struct RwBBox;
typedef struct xJSPHeader;
typedef struct xAnimPlay;
typedef struct _class_0;
typedef struct xAnimMultiFile;
typedef struct RwRaster;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPacket;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTree;
typedef struct xAnimState;
typedef struct RxOutputSpec;
typedef struct iEnv;
typedef struct xJSPNodeLight;
typedef struct xEntFrame;
typedef struct xLightKit;
typedef struct RpAtomic;
typedef struct xAnimTable;
typedef struct xEntCollis;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xMemPool;
typedef struct xBase;
typedef struct xClumpCollBSPTriangle;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xMat4x3;
typedef struct RwFrame;
typedef struct RpSector;
typedef struct xFFX;
typedef enum iSndHandle;
typedef struct xBBox;
typedef struct xEnv;
typedef struct xVec2;
typedef struct xAnimFile;
typedef struct _class_1;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct xLinkAsset;
typedef struct xEntShadow;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xScene;
typedef struct xModelBucket;
typedef struct anim_coll_data;
typedef struct RpMaterialList;
typedef struct xBound;
typedef struct RpMorphTarget;
typedef struct RpClump;
typedef struct xGrid;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xLightKitLight;
typedef struct RwRGBA;
typedef struct xSurface;
typedef struct xGridBound;
typedef struct RwMatrixTag;
typedef enum xCollideSphereHitType;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xQCData;
typedef struct xAnimPhysicsData;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwResEntry;
typedef struct xJSPNodeTree;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xEntAsset;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xJSPNodeTreeBranch;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xBaseAsset;
typedef struct rxReq;
typedef struct _class_2;
typedef struct static_collision_record;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xAnimMultiFileEntry;
typedef struct xSweptSphere;
typedef struct RwLinkList;
typedef struct xAnimActiveEffect;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct tri_data;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xAnimMultiFileBase;

typedef uint32(*type_0)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xEnt*);
typedef void(*type_6)(xEnt*, xVec3*);
typedef void(*type_8)(xEnt*, xScene*, float32);
typedef uint32(*type_10)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_14)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_16)(xEnt*);
typedef RpAtomic*(*type_17)(RpAtomic*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef void(*type_21)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_22)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_26)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_27)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_29)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_32)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_33)(xAnimPlay*, xAnimState*, void*);
typedef xBase*(*type_34)(uint32);
typedef int8*(*type_35)(xBase*);
typedef int8*(*type_36)(uint32);
typedef uint32(*type_46)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_48)(RwResEntry*);
typedef int32(*type_49)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_51)(RwObjectHasFrame*);
typedef void(*type_52)(RxPipelineNode*);
typedef int32(*type_55)(RxPipelineNode*);
typedef void(*type_56)(RxNodeDefinition*);
typedef int32(*type_59)(RxNodeDefinition*);
typedef int32(*type_60)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_62)(RpClump*, void*);

typedef uint32 type_3[1];
typedef xVec3 type_4[3];
typedef uint16 type_5[3];
typedef float32 type_7[4];
typedef uint32 type_9[5000];
typedef float32 type_11[3];
typedef int32 type_12[3];
typedef uint32 type_13[4];
typedef xAnimMultiFileEntry type_15[1];
typedef int8 type_18[16];
typedef xCollis type_20[18];
typedef RpLight* type_23[2];
typedef RxCluster type_24[1];
typedef xVec2 type_25[3];
typedef RwFrame* type_28[2];
typedef xVec3 type_30[3];
typedef xJSPMiniLightTie type_31[16];
typedef int8 type_37[4];
typedef static_collision_record type_38[10];
typedef RwTexCoords* type_39[8];
typedef int8 type_40[16];
typedef float32 type_41[3];
typedef float32 type_42[16];
typedef float32 type_43[3];
typedef xVec3 type_44[4];
typedef xVec3 type_45[3];
typedef uint32 type_47[5000];
typedef float32 type_50[2];
typedef int8 type_53[32];
typedef int8 type_54[32];
typedef uint8 type_57[3];
typedef xVec2 type_58[3];
typedef uint8 type_61[2];
typedef RwTexCoords* type_63[8];
typedef float32 type_64[2];
typedef float32 type_65[3];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct track : xBase
{
	track* next;
	track_asset* asset;
	int32 last_triangle;
	xVec2 last_position;

	uint8 get_static_mesh_collision(xVec3& position, float32 radius, static_collision_record* record, int32& collision_count, int32 triangle, uint32 check_number);
	uint8 swept_circle_collide_mesh(int32 triangle, xVec2& position, xVec2& dpos, float32 radius, xVec2& normal, float32& min_t, xVec2& contact, uint32 check_number);
	uint8 in_triangle(int32 triangle_index, xVec2& point);
	int32 get_triangle(xVec2& position, int32 current_triangle, int32 depth);
	void interpolate_impulse(int32 triangle, xVec3& point, xVec3& return_impulse);
	void cast_through_track(xVec3& direction, int32 triangle, xVec3& point, float32& distance, uint8 debug_draw);
	void* __ct(track_asset* asset);
};

struct triangle
{
	uint16 a;
	uint16 b;
	uint16 c;
	uint16 flags;
	float32 u[3];
	float32 v[3];
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
	_class_2 anim_coll;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xPlane
{
	xVec3 norm;
	float32 d;
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

struct track_asset : xBaseAsset
{
	int32 num_vertices;
	int32 num_triangles;
	int32 landable_start;
	int32 leavable_start;
	xVec3* vertex;
	triangle* triangle_list;
	uint16* portal;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct RpSector
{
	int32 type;
};

struct xFFX
{
};

enum iSndHandle
{
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct anim_coll_data
{
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xGrid
{
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xSurface
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

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct rxReq
{
};

struct _class_2
{
	xVec3* verts;
};

struct static_collision_record
{
	xVec2 depenetration;
	uint32 penetrated_edge;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xSweptSphere
{
	uint8 detect_initial_penetration;
	uint8 init_collide;
	xVec3 start;
	xVec3 end;
	float32 radius;
	float32 dist;
	xVec3 dir;
	xBox box;
	xQCData qcd;
	float32 curdist;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
	xVec3 worldContact;
	int32 hitIt;
	xVec3 worldPos;
	xVec3 worldNormal;
	xVec3 worldTangent;
	xJSPHeader* jsp;
	xClumpCollBSPTriangle* bspTriangle;
	xCollideSphereHitType type;
	xPlane tri_plane;
};

struct RwLinkList
{
	RwLLLink link;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
int32 current_triangle;
track* head;
track* current_track;
xVec3 last_impulse;
xVec3 g_O3;

uint8 swept_point_to_circle(xVec2& position, xVec2& dpos, xVec2& center, float32 radius, xVec2& normal, float32& min_t);
uint8 get_static_mesh_collision(xVec3& position, float32 radius, static_collision_record* record, int32& collision_count, int32 triangle, uint32 check_number);
uint8 swept_circle_collide_mesh(int32 triangle, xVec2& position, xVec2& dpos, float32 radius, xVec2& normal, float32& min_t, xVec2& contact, uint32 check_number);
uint8 in_triangle(int32 triangle_index, xVec2& point);
int32 get_triangle(xVec2& position, int32 current_triangle, int32 depth);
void interpolate_impulse(int32 triangle, xVec3& point, xVec3& return_impulse);
void cast_through_track(xVec3& direction, int32 triangle, xVec3& point, float32& distance, uint8 debug_draw);
void* __ct(track_asset* asset);
void static_sphere_track(xSphere& sphere, xEnt* ent);
uint8 swept_sphere_to_track(xSweptSphere& sws);
uint8 verify_track(xVec3& point);
void exit();
void get_cast_direction(xVec3& direction, xVec3& point, float32 distance);
uint8 get_impulse(xVec3& point, xVec3& impulse);
void reset();
void add_track(track* new_track);

// swept_point_to_circle__Q25zDash5trackFRC5xVec2RC5xVec2RC5xVec2fR5xVec2Rf
// Start address: 0x371ae0
uint8 swept_point_to_circle(xVec2& position, xVec2& dpos, xVec2& center, float32 radius, xVec2& normal, float32& min_t)
{
	xVec2 P;
	float32 radius_2;
	float32 b;
	float32 c;
	float32 t;
	// Line 989, Address: 0x371ae0, Func Offset: 0
	// Line 1018, Address: 0x371ae4, Func Offset: 0x4
	// Line 1020, Address: 0x371af4, Func Offset: 0x14
	// Line 1018, Address: 0x371af8, Func Offset: 0x18
	// Line 1020, Address: 0x371afc, Func Offset: 0x1c
	// Line 1018, Address: 0x371b00, Func Offset: 0x20
	// Line 1020, Address: 0x371b38, Func Offset: 0x58
	// Line 1023, Address: 0x371b3c, Func Offset: 0x5c
	// Line 1025, Address: 0x371b48, Func Offset: 0x68
	// Line 1027, Address: 0x371b50, Func Offset: 0x70
	// Line 1034, Address: 0x371b5c, Func Offset: 0x7c
	// Line 1045, Address: 0x371b78, Func Offset: 0x98
	// Line 1050, Address: 0x371ba0, Func Offset: 0xc0
	// Line 1067, Address: 0x371bac, Func Offset: 0xcc
	// Line 1068, Address: 0x371bb4, Func Offset: 0xd4
	// Line 1067, Address: 0x371bbc, Func Offset: 0xdc
	// Line 1072, Address: 0x371bd0, Func Offset: 0xf0
	// Line 1076, Address: 0x371bdc, Func Offset: 0xfc
	// Line 1078, Address: 0x371c00, Func Offset: 0x120
	// Line 1083, Address: 0x371c24, Func Offset: 0x144
	// Line 1085, Address: 0x371c34, Func Offset: 0x154
	// Line 1087, Address: 0x371c44, Func Offset: 0x164
	// Line 1028, Address: 0x371c4c, Func Offset: 0x16c
	// Line 1087, Address: 0x371c54, Func Offset: 0x174
	// Line 1040, Address: 0x371c58, Func Offset: 0x178
	// Line 1087, Address: 0x371c5c, Func Offset: 0x17c
	// Line 1040, Address: 0x371c60, Func Offset: 0x180
	// Line 1087, Address: 0x371c64, Func Offset: 0x184
	// Line 1040, Address: 0x371c74, Func Offset: 0x194
	// Line 1087, Address: 0x371c88, Func Offset: 0x1a8
	// Line 1040, Address: 0x371c9c, Func Offset: 0x1bc
	// Line 1087, Address: 0x371ca4, Func Offset: 0x1c4
	// Line 1040, Address: 0x371ca8, Func Offset: 0x1c8
	// Line 1087, Address: 0x371cb0, Func Offset: 0x1d0
	// Line 1040, Address: 0x371cb8, Func Offset: 0x1d8
	// Line 1087, Address: 0x371cbc, Func Offset: 0x1dc
	// Line 1041, Address: 0x371cc0, Func Offset: 0x1e0
	// Line 1087, Address: 0x371cc8, Func Offset: 0x1e8
	// Line 1040, Address: 0x371ccc, Func Offset: 0x1ec
	// Line 1047, Address: 0x371cd4, Func Offset: 0x1f4
	// Line 1053, Address: 0x371cdc, Func Offset: 0x1fc
	// Line 1087, Address: 0x371ce0, Func Offset: 0x200
	// Line 1064, Address: 0x371ce8, Func Offset: 0x208
	// Line 1057, Address: 0x371cf0, Func Offset: 0x210
	// Line 1087, Address: 0x371cf4, Func Offset: 0x214
	// Line 1057, Address: 0x371d00, Func Offset: 0x220
	// Line 1087, Address: 0x371d04, Func Offset: 0x224
	// Line 1057, Address: 0x371d08, Func Offset: 0x228
	// Line 1087, Address: 0x371d14, Func Offset: 0x234
	// Line 1058, Address: 0x371d18, Func Offset: 0x238
	// Line 1087, Address: 0x371d1c, Func Offset: 0x23c
	// Line 1057, Address: 0x371d20, Func Offset: 0x240
	// Line 1087, Address: 0x371d24, Func Offset: 0x244
	// Line 1057, Address: 0x371d2c, Func Offset: 0x24c
	// Line 1058, Address: 0x371d30, Func Offset: 0x250
	// Line 1074, Address: 0x371d38, Func Offset: 0x258
	// Line 1080, Address: 0x371d40, Func Offset: 0x260
	// Line 1092, Address: 0x371d4c, Func Offset: 0x26c
	// Line 1089, Address: 0x371d5c, Func Offset: 0x27c
	// Line 1092, Address: 0x371d60, Func Offset: 0x280
	// Line 1093, Address: 0x371d8c, Func Offset: 0x2ac
	// Line 1092, Address: 0x371d94, Func Offset: 0x2b4
	// Line 1093, Address: 0x371d98, Func Offset: 0x2b8
	// Line 1095, Address: 0x371da0, Func Offset: 0x2c0
	// Line 1093, Address: 0x371da4, Func Offset: 0x2c4
	// Line 1096, Address: 0x371dbc, Func Offset: 0x2dc
	// Func End, Address: 0x371dc8, Func Offset: 0x2e8
}

// get_static_mesh_collision__Q25zDash5trackFRC5xVec3fPQ25zDash23static_collision_recordRiiUi
// Start address: 0x371dd0
uint8 track::get_static_mesh_collision(xVec3& position, float32 radius, static_collision_record* record, int32& collision_count, int32 triangle, uint32 check_number)
{
	int32 i;
	uint32 vertex_a_index;
	uint32 vertex_b_index;
	xVec3 vertex_a_3d;
	xVec3 vertex_b_3d;
	xVec2 vertex_a;
	xVec2 vertex_b;
	xVec2 position_2d;
	xVec2 contact;
	float32 d;
	uint16 portal_triangle;
	uint8 found_edge;
	int32 j;
	xVec2 edge_to_position;
	xVec2 edge_direction;
	xVec2 edge_normal;
	uint32 _check_number;
	uint32 visited[5000];
	// Line 859, Address: 0x371dd0, Func Offset: 0
	// Line 865, Address: 0x371dd4, Func Offset: 0x4
	// Line 859, Address: 0x371dd8, Func Offset: 0x8
	// Line 865, Address: 0x371ddc, Func Offset: 0xc
	// Line 859, Address: 0x371de0, Func Offset: 0x10
	// Line 865, Address: 0x371e20, Func Offset: 0x50
	// Line 870, Address: 0x371e28, Func Offset: 0x58
	// Line 878, Address: 0x371e30, Func Offset: 0x60
	// Line 880, Address: 0x371e3c, Func Offset: 0x6c
	// Line 878, Address: 0x371e40, Func Offset: 0x70
	// Line 880, Address: 0x371e58, Func Offset: 0x88
	// Line 884, Address: 0x371e64, Func Offset: 0x94
	// Line 886, Address: 0x371e80, Func Offset: 0xb0
	// Line 884, Address: 0x371e84, Func Offset: 0xb4
	// Line 886, Address: 0x371e8c, Func Offset: 0xbc
	// Line 887, Address: 0x371ed8, Func Offset: 0x108
	// Line 889, Address: 0x371f10, Func Offset: 0x140
	// Line 890, Address: 0x371f20, Func Offset: 0x150
	// Line 892, Address: 0x371f24, Func Offset: 0x154
	// Line 890, Address: 0x371f2c, Func Offset: 0x15c
	// Line 889, Address: 0x371f30, Func Offset: 0x160
	// Line 890, Address: 0x371f34, Func Offset: 0x164
	// Line 889, Address: 0x371f40, Func Offset: 0x170
	// Line 890, Address: 0x371f4c, Func Offset: 0x17c
	// Line 889, Address: 0x371f50, Func Offset: 0x180
	// Line 890, Address: 0x371f5c, Func Offset: 0x18c
	// Line 892, Address: 0x371f70, Func Offset: 0x1a0
	// Line 893, Address: 0x371f98, Func Offset: 0x1c8
	// Line 892, Address: 0x371f9c, Func Offset: 0x1cc
	// Line 893, Address: 0x371fa0, Func Offset: 0x1d0
	// Line 892, Address: 0x371fa4, Func Offset: 0x1d4
	// Line 893, Address: 0x371fb0, Func Offset: 0x1e0
	// Line 895, Address: 0x371fd8, Func Offset: 0x208
	// Line 893, Address: 0x371fdc, Func Offset: 0x20c
	// Line 895, Address: 0x371fe0, Func Offset: 0x210
	// Line 893, Address: 0x371fe4, Func Offset: 0x214
	// Line 895, Address: 0x371ff0, Func Offset: 0x220
	// Line 898, Address: 0x372020, Func Offset: 0x250
	// Line 895, Address: 0x372030, Func Offset: 0x260
	// Line 898, Address: 0x372034, Func Offset: 0x264
	// Line 900, Address: 0x37203c, Func Offset: 0x26c
	// Line 905, Address: 0x372040, Func Offset: 0x270
	// Line 900, Address: 0x372054, Func Offset: 0x284
	// Line 905, Address: 0x37205c, Func Offset: 0x28c
	// Line 900, Address: 0x372060, Func Offset: 0x290
	// Line 905, Address: 0x372068, Func Offset: 0x298
	// Line 912, Address: 0x372070, Func Offset: 0x2a0
	// Line 916, Address: 0x372080, Func Offset: 0x2b0
	// Line 923, Address: 0x37209c, Func Offset: 0x2cc
	// Line 924, Address: 0x3720c0, Func Offset: 0x2f0
	// Line 984, Address: 0x3720c8, Func Offset: 0x2f8
	// Line 986, Address: 0x3720d8, Func Offset: 0x308
	// Line 866, Address: 0x3720e4, Func Offset: 0x314
	// Line 986, Address: 0x3720e8, Func Offset: 0x318
	// Line 930, Address: 0x372110, Func Offset: 0x340
	// Line 986, Address: 0x372114, Func Offset: 0x344
	// Line 939, Address: 0x372140, Func Offset: 0x370
	// Line 986, Address: 0x37214c, Func Offset: 0x37c
	// Line 952, Address: 0x372180, Func Offset: 0x3b0
	// Line 986, Address: 0x372188, Func Offset: 0x3b8
	// Line 955, Address: 0x3721ac, Func Offset: 0x3dc
	// Line 986, Address: 0x3721b0, Func Offset: 0x3e0
	// Line 952, Address: 0x3721b4, Func Offset: 0x3e4
	// Line 986, Address: 0x3721bc, Func Offset: 0x3ec
	// Line 955, Address: 0x3721cc, Func Offset: 0x3fc
	// Line 986, Address: 0x3721d4, Func Offset: 0x404
	// Line 955, Address: 0x372200, Func Offset: 0x430
	// Line 986, Address: 0x37220c, Func Offset: 0x43c
	// Line 957, Address: 0x372218, Func Offset: 0x448
	// Line 986, Address: 0x372220, Func Offset: 0x450
	// Line 960, Address: 0x372228, Func Offset: 0x458
	// Line 957, Address: 0x37222c, Func Offset: 0x45c
	// Line 986, Address: 0x372230, Func Offset: 0x460
	// Line 957, Address: 0x372238, Func Offset: 0x468
	// Line 986, Address: 0x37223c, Func Offset: 0x46c
	// Line 960, Address: 0x372248, Func Offset: 0x478
	// Line 986, Address: 0x372250, Func Offset: 0x480
	// Line 963, Address: 0x372264, Func Offset: 0x494
	// Line 986, Address: 0x372268, Func Offset: 0x498
	// Line 963, Address: 0x37226c, Func Offset: 0x49c
	// Line 986, Address: 0x372274, Func Offset: 0x4a4
	// Line 963, Address: 0x372278, Func Offset: 0x4a8
	// Line 960, Address: 0x37227c, Func Offset: 0x4ac
	// Line 986, Address: 0x372280, Func Offset: 0x4b0
	// Line 963, Address: 0x37228c, Func Offset: 0x4bc
	// Line 986, Address: 0x3722a0, Func Offset: 0x4d0
	// Line 966, Address: 0x3722b0, Func Offset: 0x4e0
	// Line 986, Address: 0x3722b8, Func Offset: 0x4e8
	// Line 966, Address: 0x3722bc, Func Offset: 0x4ec
	// Line 986, Address: 0x3722c4, Func Offset: 0x4f4
	// Line 980, Address: 0x3722dc, Func Offset: 0x50c
	// Line 986, Address: 0x3722ec, Func Offset: 0x51c
	// Line 983, Address: 0x3722f4, Func Offset: 0x524
	// Line 980, Address: 0x3722f8, Func Offset: 0x528
	// Line 986, Address: 0x3722fc, Func Offset: 0x52c
	// Line 980, Address: 0x372300, Func Offset: 0x530
	// Line 986, Address: 0x372308, Func Offset: 0x538
	// Line 983, Address: 0x372314, Func Offset: 0x544
	// Line 943, Address: 0x37231c, Func Offset: 0x54c
	// Line 970, Address: 0x372324, Func Offset: 0x554
	// Line 986, Address: 0x372328, Func Offset: 0x558
	// Line 970, Address: 0x37232c, Func Offset: 0x55c
	// Line 986, Address: 0x372330, Func Offset: 0x560
	// Line 970, Address: 0x37233c, Func Offset: 0x56c
	// Line 986, Address: 0x372340, Func Offset: 0x570
	// Line 970, Address: 0x372344, Func Offset: 0x574
	// Line 986, Address: 0x372348, Func Offset: 0x578
	// Line 970, Address: 0x372350, Func Offset: 0x580
	// Line 986, Address: 0x372354, Func Offset: 0x584
	// Line 970, Address: 0x372360, Func Offset: 0x590
	// Line 986, Address: 0x372368, Func Offset: 0x598
	// Line 970, Address: 0x37238c, Func Offset: 0x5bc
	// Line 986, Address: 0x372394, Func Offset: 0x5c4
	// Line 987, Address: 0x3723a8, Func Offset: 0x5d8
	// Func End, Address: 0x3723dc, Func Offset: 0x60c
}

// swept_circle_collide_mesh__Q25zDash5trackFiRC5xVec2RC5xVec2fR5xVec2RfR5xVec2Ui
// Start address: 0x3723e0
uint8 track::swept_circle_collide_mesh(int32 triangle, xVec2& position, xVec2& dpos, float32 radius, xVec2& normal, float32& min_t, xVec2& contact, uint32 check_number)
{
	uint8 collision;
	float32 check_radius;
	int32 i;
	int32 next_triangle;
	xVec3 vertex_a_3d;
	xVec3 vertex_b_3d;
	xVec2 vertex_a;
	xVec2 vertex_b;
	xVec2 c;
	float32 d;
	float32 r;
	float32 s;
	xVec2 edge_direction;
	xVec2 edge_normal;
	xVec2 position_to_vertex_a;
	xVec2 position_to_vertex_b;
	float32 t;
	xVec2 edge_normal;
	uint32 _check_number;
	uint32 visited[5000];
	// Line 723, Address: 0x3723e0, Func Offset: 0
	// Line 729, Address: 0x3723e4, Func Offset: 0x4
	// Line 723, Address: 0x3723e8, Func Offset: 0x8
	// Line 729, Address: 0x3723ec, Func Offset: 0xc
	// Line 723, Address: 0x3723f0, Func Offset: 0x10
	// Line 729, Address: 0x372444, Func Offset: 0x64
	// Line 734, Address: 0x37244c, Func Offset: 0x6c
	// Line 742, Address: 0x372454, Func Offset: 0x74
	// Line 740, Address: 0x372458, Func Offset: 0x78
	// Line 742, Address: 0x37245c, Func Offset: 0x7c
	// Line 740, Address: 0x372460, Func Offset: 0x80
	// Line 742, Address: 0x372468, Func Offset: 0x88
	// Line 740, Address: 0x37246c, Func Offset: 0x8c
	// Line 744, Address: 0x372474, Func Offset: 0x94
	// Line 746, Address: 0x372484, Func Offset: 0xa4
	// Line 744, Address: 0x3724a4, Func Offset: 0xc4
	// Line 746, Address: 0x3724ac, Func Offset: 0xcc
	// Line 750, Address: 0x3724b0, Func Offset: 0xd0
	// Line 749, Address: 0x3724b4, Func Offset: 0xd4
	// Line 750, Address: 0x3724b8, Func Offset: 0xd8
	// Line 749, Address: 0x3724bc, Func Offset: 0xdc
	// Line 750, Address: 0x3724d0, Func Offset: 0xf0
	// Line 755, Address: 0x3724e4, Func Offset: 0x104
	// Line 757, Address: 0x3724fc, Func Offset: 0x11c
	// Line 758, Address: 0x37253c, Func Offset: 0x15c
	// Line 757, Address: 0x372540, Func Offset: 0x160
	// Line 758, Address: 0x372558, Func Offset: 0x178
	// Line 757, Address: 0x37255c, Func Offset: 0x17c
	// Line 758, Address: 0x372570, Func Offset: 0x190
	// Line 757, Address: 0x372574, Func Offset: 0x194
	// Line 758, Address: 0x372578, Func Offset: 0x198
	// Line 760, Address: 0x3725ac, Func Offset: 0x1cc
	// Line 758, Address: 0x3725b0, Func Offset: 0x1d0
	// Line 760, Address: 0x3725b4, Func Offset: 0x1d4
	// Line 758, Address: 0x3725b8, Func Offset: 0x1d8
	// Line 760, Address: 0x3725dc, Func Offset: 0x1fc
	// Line 761, Address: 0x372604, Func Offset: 0x224
	// Line 760, Address: 0x372608, Func Offset: 0x228
	// Line 761, Address: 0x37260c, Func Offset: 0x22c
	// Line 760, Address: 0x372610, Func Offset: 0x230
	// Line 761, Address: 0x37261c, Func Offset: 0x23c
	// Line 764, Address: 0x372644, Func Offset: 0x264
	// Line 761, Address: 0x372648, Func Offset: 0x268
	// Line 764, Address: 0x37264c, Func Offset: 0x26c
	// Line 761, Address: 0x372650, Func Offset: 0x270
	// Line 764, Address: 0x372654, Func Offset: 0x274
	// Line 761, Address: 0x37265c, Func Offset: 0x27c
	// Line 764, Address: 0x372664, Func Offset: 0x284
	// Line 767, Address: 0x37266c, Func Offset: 0x28c
	// Line 770, Address: 0x372678, Func Offset: 0x298
	// Line 778, Address: 0x3726dc, Func Offset: 0x2fc
	// Line 782, Address: 0x372704, Func Offset: 0x324
	// Line 784, Address: 0x37274c, Func Offset: 0x36c
	// Line 787, Address: 0x372758, Func Offset: 0x378
	// Line 784, Address: 0x37275c, Func Offset: 0x37c
	// Line 787, Address: 0x372760, Func Offset: 0x380
	// Line 784, Address: 0x372764, Func Offset: 0x384
	// Line 787, Address: 0x372770, Func Offset: 0x390
	// Line 789, Address: 0x37279c, Func Offset: 0x3bc
	// Line 787, Address: 0x3727a0, Func Offset: 0x3c0
	// Line 789, Address: 0x3727a4, Func Offset: 0x3c4
	// Line 787, Address: 0x3727ac, Func Offset: 0x3cc
	// Line 789, Address: 0x3727b0, Func Offset: 0x3d0
	// Line 787, Address: 0x3727b4, Func Offset: 0x3d4
	// Line 789, Address: 0x3727b8, Func Offset: 0x3d8
	// Line 791, Address: 0x3727bc, Func Offset: 0x3dc
	// Line 787, Address: 0x3727c0, Func Offset: 0x3e0
	// Line 791, Address: 0x3727c4, Func Offset: 0x3e4
	// Line 796, Address: 0x3727cc, Func Offset: 0x3ec
	// Line 803, Address: 0x372804, Func Offset: 0x424
	// Line 804, Address: 0x372810, Func Offset: 0x430
	// Line 803, Address: 0x372814, Func Offset: 0x434
	// Line 806, Address: 0x37281c, Func Offset: 0x43c
	// Line 804, Address: 0x372820, Func Offset: 0x440
	// Line 803, Address: 0x372824, Func Offset: 0x444
	// Line 806, Address: 0x372828, Func Offset: 0x448
	// Line 804, Address: 0x37282c, Func Offset: 0x44c
	// Line 803, Address: 0x372838, Func Offset: 0x458
	// Line 804, Address: 0x372840, Func Offset: 0x460
	// Line 803, Address: 0x37284c, Func Offset: 0x46c
	// Line 804, Address: 0x372860, Func Offset: 0x480
	// Line 803, Address: 0x372864, Func Offset: 0x484
	// Line 804, Address: 0x37286c, Func Offset: 0x48c
	// Line 803, Address: 0x372878, Func Offset: 0x498
	// Line 804, Address: 0x37287c, Func Offset: 0x49c
	// Line 803, Address: 0x372884, Func Offset: 0x4a4
	// Line 804, Address: 0x372888, Func Offset: 0x4a8
	// Line 803, Address: 0x372890, Func Offset: 0x4b0
	// Line 806, Address: 0x372894, Func Offset: 0x4b4
	// Line 804, Address: 0x3728a0, Func Offset: 0x4c0
	// Line 806, Address: 0x3728a8, Func Offset: 0x4c8
	// Line 811, Address: 0x3728bc, Func Offset: 0x4dc
	// Line 821, Address: 0x3728e4, Func Offset: 0x504
	// Line 824, Address: 0x372910, Func Offset: 0x530
	// Line 826, Address: 0x372920, Func Offset: 0x540
	// Line 827, Address: 0x372930, Func Offset: 0x550
	// Line 830, Address: 0x37293c, Func Offset: 0x55c
	// Line 827, Address: 0x372940, Func Offset: 0x560
	// Line 829, Address: 0x372948, Func Offset: 0x568
	// Line 828, Address: 0x37294c, Func Offset: 0x56c
	// Line 829, Address: 0x372950, Func Offset: 0x570
	// Line 835, Address: 0x372964, Func Offset: 0x584
	// Line 838, Address: 0x37296c, Func Offset: 0x58c
	// Line 843, Address: 0x3729a4, Func Offset: 0x5c4
	// Line 838, Address: 0x3729b0, Func Offset: 0x5d0
	// Line 843, Address: 0x3729c8, Func Offset: 0x5e8
	// Line 838, Address: 0x3729d4, Func Offset: 0x5f4
	// Line 843, Address: 0x3729d8, Func Offset: 0x5f8
	// Line 852, Address: 0x3729f0, Func Offset: 0x610
	// Line 854, Address: 0x372a2c, Func Offset: 0x64c
	// Line 852, Address: 0x372a30, Func Offset: 0x650
	// Line 854, Address: 0x372a38, Func Offset: 0x658
	// Line 856, Address: 0x372a44, Func Offset: 0x664
	// Line 730, Address: 0x372a54, Func Offset: 0x674
	// Line 856, Address: 0x372a58, Func Offset: 0x678
	// Line 809, Address: 0x372a7c, Func Offset: 0x69c
	// Line 856, Address: 0x372a8c, Func Offset: 0x6ac
	// Line 809, Address: 0x372a90, Func Offset: 0x6b0
	// Line 856, Address: 0x372a94, Func Offset: 0x6b4
	// Line 809, Address: 0x372a9c, Func Offset: 0x6bc
	// Line 856, Address: 0x372aa4, Func Offset: 0x6c4
	// Line 811, Address: 0x372aa8, Func Offset: 0x6c8
	// Line 814, Address: 0x372ab0, Func Offset: 0x6d0
	// Line 856, Address: 0x372ac0, Func Offset: 0x6e0
	// Line 814, Address: 0x372ac4, Func Offset: 0x6e4
	// Line 856, Address: 0x372ac8, Func Offset: 0x6e8
	// Line 814, Address: 0x372ad0, Func Offset: 0x6f0
	// Line 856, Address: 0x372ad8, Func Offset: 0x6f8
	// Line 816, Address: 0x372adc, Func Offset: 0x6fc
	// Line 846, Address: 0x372ae4, Func Offset: 0x704
	// Line 856, Address: 0x372b04, Func Offset: 0x724
	// Line 846, Address: 0x372b0c, Func Offset: 0x72c
	// Line 856, Address: 0x372b14, Func Offset: 0x734
	// Line 857, Address: 0x372b20, Func Offset: 0x740
	// Func End, Address: 0x372b60, Func Offset: 0x780
}

// in_triangle__Q25zDash5trackFiRC5xVec2
// Start address: 0x372b60
uint8 track::in_triangle(int32 triangle_index, xVec2& point)
{
	xVec3 v[3];
	uint8 c;
	int32 i;
	int32 j;
	// Line 699, Address: 0x372b60, Func Offset: 0
	// Line 703, Address: 0x372b6c, Func Offset: 0xc
	// Line 712, Address: 0x372b70, Func Offset: 0x10
	// Line 710, Address: 0x372b74, Func Offset: 0x14
	// Line 712, Address: 0x372b78, Func Offset: 0x18
	// Line 703, Address: 0x372b7c, Func Offset: 0x1c
	// Line 712, Address: 0x372b80, Func Offset: 0x20
	// Line 703, Address: 0x372b84, Func Offset: 0x24
	// Line 704, Address: 0x372b90, Func Offset: 0x30
	// Line 705, Address: 0x372b94, Func Offset: 0x34
	// Line 703, Address: 0x372b98, Func Offset: 0x38
	// Line 704, Address: 0x372ba0, Func Offset: 0x40
	// Line 703, Address: 0x372ba8, Func Offset: 0x48
	// Line 704, Address: 0x372bac, Func Offset: 0x4c
	// Line 703, Address: 0x372bb0, Func Offset: 0x50
	// Line 704, Address: 0x372bb4, Func Offset: 0x54
	// Line 703, Address: 0x372bb8, Func Offset: 0x58
	// Line 705, Address: 0x372bbc, Func Offset: 0x5c
	// Line 703, Address: 0x372bc0, Func Offset: 0x60
	// Line 705, Address: 0x372bc4, Func Offset: 0x64
	// Line 703, Address: 0x372bc8, Func Offset: 0x68
	// Line 705, Address: 0x372bcc, Func Offset: 0x6c
	// Line 704, Address: 0x372bd4, Func Offset: 0x74
	// Line 703, Address: 0x372bdc, Func Offset: 0x7c
	// Line 704, Address: 0x372be8, Func Offset: 0x88
	// Line 705, Address: 0x372bec, Func Offset: 0x8c
	// Line 704, Address: 0x372bf8, Func Offset: 0x98
	// Line 705, Address: 0x372c04, Func Offset: 0xa4
	// Line 714, Address: 0x372c10, Func Offset: 0xb0
	// Line 712, Address: 0x372c14, Func Offset: 0xb4
	// Line 714, Address: 0x372c18, Func Offset: 0xb8
	// Line 717, Address: 0x372cac, Func Offset: 0x14c
	// Line 718, Address: 0x372cb8, Func Offset: 0x158
	// Line 721, Address: 0x372ccc, Func Offset: 0x16c
	// Func End, Address: 0x372cd4, Func Offset: 0x174
}

// get_triangle__Q25zDash5trackFRC5xVec2ii
// Start address: 0x372ce0
int32 track::get_triangle(xVec2& position, int32 current_triangle, int32 depth)
{
	xVec2 v[3];
	int32 i;
	xVec3 temp;
	float32 distance[3];
	int32 i;
	int32 order[3];
	int32 i;
	int32 j;
	int32 temp_int;
	int32 i;
	int32 test_triangle;
	// Line 638, Address: 0x372ce0, Func Offset: 0
	// Line 641, Address: 0x372d14, Func Offset: 0x34
	// Line 642, Address: 0x372d20, Func Offset: 0x40
	// Line 644, Address: 0x372d28, Func Offset: 0x48
	// Line 649, Address: 0x372d3c, Func Offset: 0x5c
	// Line 651, Address: 0x372d4c, Func Offset: 0x6c
	// Line 649, Address: 0x372d54, Func Offset: 0x74
	// Line 651, Address: 0x372d58, Func Offset: 0x78
	// Line 653, Address: 0x372d9c, Func Offset: 0xbc
	// Line 651, Address: 0x372da0, Func Offset: 0xc0
	// Line 653, Address: 0x372da8, Func Offset: 0xc8
	// Line 651, Address: 0x372dac, Func Offset: 0xcc
	// Line 652, Address: 0x372dc8, Func Offset: 0xe8
	// Line 651, Address: 0x372dd0, Func Offset: 0xf0
	// Line 652, Address: 0x372dd8, Func Offset: 0xf8
	// Line 653, Address: 0x372ddc, Func Offset: 0xfc
	// Line 657, Address: 0x372de4, Func Offset: 0x104
	// Line 661, Address: 0x372df0, Func Offset: 0x110
	// Line 662, Address: 0x372e1c, Func Offset: 0x13c
	// Line 661, Address: 0x372e20, Func Offset: 0x140
	// Line 662, Address: 0x372e28, Func Offset: 0x148
	// Line 664, Address: 0x372e34, Func Offset: 0x154
	// Line 667, Address: 0x372e40, Func Offset: 0x160
	// Line 664, Address: 0x372e48, Func Offset: 0x168
	// Line 668, Address: 0x372e64, Func Offset: 0x184
	// Line 669, Address: 0x372e88, Func Offset: 0x1a8
	// Line 680, Address: 0x372e94, Func Offset: 0x1b4
	// Line 669, Address: 0x372ea0, Func Offset: 0x1c0
	// Line 680, Address: 0x372ea4, Func Offset: 0x1c4
	// Line 681, Address: 0x372eb0, Func Offset: 0x1d0
	// Line 680, Address: 0x372eb8, Func Offset: 0x1d8
	// Line 681, Address: 0x372ebc, Func Offset: 0x1dc
	// Line 683, Address: 0x372ec8, Func Offset: 0x1e8
	// Line 685, Address: 0x372ed4, Func Offset: 0x1f4
	// Line 687, Address: 0x372ed8, Func Offset: 0x1f8
	// Line 685, Address: 0x372edc, Func Offset: 0x1fc
	// Line 687, Address: 0x372ef4, Func Offset: 0x214
	// Line 689, Address: 0x372efc, Func Offset: 0x21c
	// Line 691, Address: 0x372f00, Func Offset: 0x220
	// Line 694, Address: 0x372f0c, Func Offset: 0x22c
	// Line 696, Address: 0x372f1c, Func Offset: 0x23c
	// Line 645, Address: 0x372f24, Func Offset: 0x244
	// Line 696, Address: 0x372f2c, Func Offset: 0x24c
	// Line 688, Address: 0x372f4c, Func Offset: 0x26c
	// Line 696, Address: 0x372f50, Func Offset: 0x270
	// Line 692, Address: 0x372f60, Func Offset: 0x280
	// Line 697, Address: 0x372f64, Func Offset: 0x284
	// Func End, Address: 0x372f90, Func Offset: 0x2b0
}

// interpolate_impulse__Q25zDash5trackCFiRC5xVec3R5xVec3
// Start address: 0x372f90
void track::interpolate_impulse(int32 triangle, xVec3& point, xVec3& return_impulse)
{
	xVec3 vp1;
	xVec3 vp2;
	xVec3 vp3;
	xVec2 tp1;
	xVec2 tp2;
	xVec2 tp3;
	xVec3 v1;
	xVec3 v2;
	xVec3 normal;
	xVec2 t1;
	xVec2 t2;
	float32 det;
	xVec2 pre_mult;
	xVec2 impulse;
	// Line 504, Address: 0x372f90, Func Offset: 0
	// Line 518, Address: 0x372f9c, Func Offset: 0xc
	// Line 504, Address: 0x372fa0, Func Offset: 0x10
	// Line 518, Address: 0x372fac, Func Offset: 0x1c
	// Line 504, Address: 0x372fb0, Func Offset: 0x20
	// Line 514, Address: 0x372fdc, Func Offset: 0x4c
	// Line 515, Address: 0x372fe0, Func Offset: 0x50
	// Line 516, Address: 0x372fe4, Func Offset: 0x54
	// Line 514, Address: 0x372fe8, Func Offset: 0x58
	// Line 515, Address: 0x372ff0, Func Offset: 0x60
	// Line 514, Address: 0x372ff8, Func Offset: 0x68
	// Line 515, Address: 0x372ffc, Func Offset: 0x6c
	// Line 514, Address: 0x373000, Func Offset: 0x70
	// Line 515, Address: 0x373004, Func Offset: 0x74
	// Line 514, Address: 0x373008, Func Offset: 0x78
	// Line 516, Address: 0x37300c, Func Offset: 0x7c
	// Line 514, Address: 0x373010, Func Offset: 0x80
	// Line 516, Address: 0x373014, Func Offset: 0x84
	// Line 514, Address: 0x373018, Func Offset: 0x88
	// Line 516, Address: 0x37301c, Func Offset: 0x8c
	// Line 515, Address: 0x373024, Func Offset: 0x94
	// Line 514, Address: 0x37302c, Func Offset: 0x9c
	// Line 515, Address: 0x373038, Func Offset: 0xa8
	// Line 516, Address: 0x37303c, Func Offset: 0xac
	// Line 515, Address: 0x373048, Func Offset: 0xb8
	// Line 516, Address: 0x373054, Func Offset: 0xc4
	// Line 518, Address: 0x37305c, Func Offset: 0xcc
	// Line 519, Address: 0x373084, Func Offset: 0xf4
	// Line 518, Address: 0x37308c, Func Offset: 0xfc
	// Line 519, Address: 0x3730a0, Func Offset: 0x110
	// Line 520, Address: 0x3730cc, Func Offset: 0x13c
	// Line 519, Address: 0x3730d4, Func Offset: 0x144
	// Line 520, Address: 0x3730e8, Func Offset: 0x158
	// Line 522, Address: 0x37310c, Func Offset: 0x17c
	// Line 520, Address: 0x373110, Func Offset: 0x180
	// Line 522, Address: 0x373114, Func Offset: 0x184
	// Line 520, Address: 0x373120, Func Offset: 0x190
	// Line 522, Address: 0x373128, Func Offset: 0x198
	// Line 523, Address: 0x37312c, Func Offset: 0x19c
	// Line 522, Address: 0x373130, Func Offset: 0x1a0
	// Line 520, Address: 0x373150, Func Offset: 0x1c0
	// Line 522, Address: 0x373154, Func Offset: 0x1c4
	// Line 523, Address: 0x373158, Func Offset: 0x1c8
	// Line 522, Address: 0x37315c, Func Offset: 0x1cc
	// Line 523, Address: 0x373160, Func Offset: 0x1d0
	// Line 522, Address: 0x373168, Func Offset: 0x1d8
	// Line 523, Address: 0x373178, Func Offset: 0x1e8
	// Line 520, Address: 0x37317c, Func Offset: 0x1ec
	// Line 523, Address: 0x373180, Func Offset: 0x1f0
	// Line 522, Address: 0x373184, Func Offset: 0x1f4
	// Line 523, Address: 0x373188, Func Offset: 0x1f8
	// Line 520, Address: 0x37318c, Func Offset: 0x1fc
	// Line 527, Address: 0x373190, Func Offset: 0x200
	// Line 523, Address: 0x373194, Func Offset: 0x204
	// Line 522, Address: 0x3731a0, Func Offset: 0x210
	// Line 523, Address: 0x3731a4, Func Offset: 0x214
	// Line 522, Address: 0x3731b0, Func Offset: 0x220
	// Line 520, Address: 0x3731c4, Func Offset: 0x234
	// Line 523, Address: 0x3731cc, Func Offset: 0x23c
	// Line 522, Address: 0x3731d0, Func Offset: 0x240
	// Line 527, Address: 0x3731dc, Func Offset: 0x24c
	// Line 522, Address: 0x3731e0, Func Offset: 0x250
	// Line 523, Address: 0x3731e4, Func Offset: 0x254
	// Line 522, Address: 0x3731e8, Func Offset: 0x258
	// Line 523, Address: 0x3731ec, Func Offset: 0x25c
	// Line 522, Address: 0x3731f4, Func Offset: 0x264
	// Line 523, Address: 0x373200, Func Offset: 0x270
	// Line 520, Address: 0x373204, Func Offset: 0x274
	// Line 523, Address: 0x37320c, Func Offset: 0x27c
	// Line 522, Address: 0x373230, Func Offset: 0x2a0
	// Line 523, Address: 0x373238, Func Offset: 0x2a8
	// Line 527, Address: 0x373244, Func Offset: 0x2b4
	// Line 528, Address: 0x3732b0, Func Offset: 0x320
	// Line 527, Address: 0x3732b4, Func Offset: 0x324
	// Line 528, Address: 0x3732b8, Func Offset: 0x328
	// Line 527, Address: 0x3732bc, Func Offset: 0x32c
	// Line 528, Address: 0x3732cc, Func Offset: 0x33c
	// Line 527, Address: 0x3732d4, Func Offset: 0x344
	// Line 528, Address: 0x37331c, Func Offset: 0x38c
	// Line 530, Address: 0x373334, Func Offset: 0x3a4
	// Line 535, Address: 0x373338, Func Offset: 0x3a8
	// Line 536, Address: 0x37333c, Func Offset: 0x3ac
	// Line 566, Address: 0x373340, Func Offset: 0x3b0
	// Line 535, Address: 0x373348, Func Offset: 0x3b8
	// Line 533, Address: 0x37334c, Func Offset: 0x3bc
	// Line 535, Address: 0x373350, Func Offset: 0x3c0
	// Line 536, Address: 0x373354, Func Offset: 0x3c4
	// Line 535, Address: 0x373358, Func Offset: 0x3c8
	// Line 530, Address: 0x373360, Func Offset: 0x3d0
	// Line 535, Address: 0x373368, Func Offset: 0x3d8
	// Line 536, Address: 0x37336c, Func Offset: 0x3dc
	// Line 535, Address: 0x373370, Func Offset: 0x3e0
	// Line 530, Address: 0x37337c, Func Offset: 0x3ec
	// Line 535, Address: 0x373380, Func Offset: 0x3f0
	// Line 536, Address: 0x373388, Func Offset: 0x3f8
	// Line 535, Address: 0x37338c, Func Offset: 0x3fc
	// Line 536, Address: 0x373390, Func Offset: 0x400
	// Line 535, Address: 0x373394, Func Offset: 0x404
	// Line 536, Address: 0x373398, Func Offset: 0x408
	// Line 530, Address: 0x37339c, Func Offset: 0x40c
	// Line 536, Address: 0x3733a4, Func Offset: 0x414
	// Line 530, Address: 0x3733a8, Func Offset: 0x418
	// Line 533, Address: 0x3733b8, Func Offset: 0x428
	// Line 532, Address: 0x3733bc, Func Offset: 0x42c
	// Line 566, Address: 0x3733c8, Func Offset: 0x438
	// Line 535, Address: 0x3733cc, Func Offset: 0x43c
	// Line 536, Address: 0x3733d4, Func Offset: 0x444
	// Line 533, Address: 0x3733d8, Func Offset: 0x448
	// Line 532, Address: 0x3733e0, Func Offset: 0x450
	// Line 535, Address: 0x3733e8, Func Offset: 0x458
	// Line 532, Address: 0x3733ec, Func Offset: 0x45c
	// Line 536, Address: 0x3733f4, Func Offset: 0x464
	// Line 532, Address: 0x3733f8, Func Offset: 0x468
	// Line 535, Address: 0x373400, Func Offset: 0x470
	// Line 532, Address: 0x373404, Func Offset: 0x474
	// Line 536, Address: 0x373408, Func Offset: 0x478
	// Line 532, Address: 0x373414, Func Offset: 0x484
	// Line 533, Address: 0x373418, Func Offset: 0x488
	// Line 532, Address: 0x37341c, Func Offset: 0x48c
	// Line 536, Address: 0x373420, Func Offset: 0x490
	// Line 533, Address: 0x373424, Func Offset: 0x494
	// Line 559, Address: 0x373444, Func Offset: 0x4b4
	// Line 533, Address: 0x373448, Func Offset: 0x4b8
	// Line 559, Address: 0x37344c, Func Offset: 0x4bc
	// Line 533, Address: 0x373450, Func Offset: 0x4c0
	// Line 559, Address: 0x373460, Func Offset: 0x4d0
	// Line 533, Address: 0x373464, Func Offset: 0x4d4
	// Line 559, Address: 0x373468, Func Offset: 0x4d8
	// Line 533, Address: 0x37346c, Func Offset: 0x4dc
	// Line 559, Address: 0x373470, Func Offset: 0x4e0
	// Line 560, Address: 0x373478, Func Offset: 0x4e8
	// Line 533, Address: 0x373484, Func Offset: 0x4f4
	// Line 559, Address: 0x373488, Func Offset: 0x4f8
	// Line 533, Address: 0x37348c, Func Offset: 0x4fc
	// Line 560, Address: 0x37349c, Func Offset: 0x50c
	// Line 559, Address: 0x3734a8, Func Offset: 0x518
	// Line 532, Address: 0x3734b0, Func Offset: 0x520
	// Line 533, Address: 0x3734b4, Func Offset: 0x524
	// Line 562, Address: 0x3734b8, Func Offset: 0x528
	// Line 532, Address: 0x3734bc, Func Offset: 0x52c
	// Line 560, Address: 0x3734c4, Func Offset: 0x534
	// Line 562, Address: 0x3734c8, Func Offset: 0x538
	// Line 533, Address: 0x3734d0, Func Offset: 0x540
	// Line 562, Address: 0x3734d4, Func Offset: 0x544
	// Line 564, Address: 0x3734dc, Func Offset: 0x54c
	// Line 566, Address: 0x3734e8, Func Offset: 0x558
	// Line 568, Address: 0x373510, Func Offset: 0x580
	// Line 581, Address: 0x37351c, Func Offset: 0x58c
	// Line 584, Address: 0x373554, Func Offset: 0x5c4
	// Line 581, Address: 0x373558, Func Offset: 0x5c8
	// Line 584, Address: 0x37355c, Func Offset: 0x5cc
	// Line 581, Address: 0x373560, Func Offset: 0x5d0
	// Line 584, Address: 0x37357c, Func Offset: 0x5ec
	// Line 593, Address: 0x3735ac, Func Offset: 0x61c
	// Line 584, Address: 0x3735b4, Func Offset: 0x624
	// Line 597, Address: 0x3735b8, Func Offset: 0x628
	// Line 584, Address: 0x3735c0, Func Offset: 0x630
	// Line 588, Address: 0x3735d4, Func Offset: 0x644
	// Line 593, Address: 0x3735d8, Func Offset: 0x648
	// Line 584, Address: 0x3735dc, Func Offset: 0x64c
	// Line 588, Address: 0x3735ec, Func Offset: 0x65c
	// Line 593, Address: 0x3735f4, Func Offset: 0x664
	// Line 588, Address: 0x3735f8, Func Offset: 0x668
	// Line 593, Address: 0x373600, Func Offset: 0x670
	// Line 597, Address: 0x373604, Func Offset: 0x674
	// Line 588, Address: 0x373608, Func Offset: 0x678
	// Line 595, Address: 0x37360c, Func Offset: 0x67c
	// Line 597, Address: 0x373614, Func Offset: 0x684
	// Line 601, Address: 0x373640, Func Offset: 0x6b0
	// Line 597, Address: 0x373644, Func Offset: 0x6b4
	// Line 601, Address: 0x373648, Func Offset: 0x6b8
	// Line 605, Address: 0x373650, Func Offset: 0x6c0
	// Line 601, Address: 0x373658, Func Offset: 0x6c8
	// Line 605, Address: 0x373670, Func Offset: 0x6e0
	// Line 601, Address: 0x373680, Func Offset: 0x6f0
	// Line 605, Address: 0x373684, Func Offset: 0x6f4
	// Line 609, Address: 0x373698, Func Offset: 0x708
	// Line 601, Address: 0x37369c, Func Offset: 0x70c
	// Line 609, Address: 0x3736a0, Func Offset: 0x710
	// Line 611, Address: 0x3736cc, Func Offset: 0x73c
	// Line 612, Address: 0x373700, Func Offset: 0x770
	// Func End, Address: 0x373734, Func Offset: 0x7a4
}

// cast_through_track__Q25zDash5trackFR5xVec3iRC5xVec3Rfb
// Start address: 0x373740
void track::cast_through_track(xVec3& direction, int32 triangle, xVec3& point, float32& distance, uint8 debug_draw)
{
	xVec3 v[3];
	float32 r;
	float32 s;
	int32 i;
	xVec3 edge_direction;
	xVec3 normal;
	xVec3 end;
	int32 next_triangle;
	xVec3 intersection;
	xVec3 new_direction;
	// Line 397, Address: 0x373740, Func Offset: 0
	// Line 400, Address: 0x373788, Func Offset: 0x48
	// Line 404, Address: 0x373798, Func Offset: 0x58
	// Line 409, Address: 0x3737a4, Func Offset: 0x64
	// Line 404, Address: 0x3737ac, Func Offset: 0x6c
	// Line 409, Address: 0x3737cc, Func Offset: 0x8c
	// Line 404, Address: 0x3737d8, Func Offset: 0x98
	// Line 405, Address: 0x3737fc, Func Offset: 0xbc
	// Line 406, Address: 0x373838, Func Offset: 0xf8
	// Line 409, Address: 0x373870, Func Offset: 0x130
	// Line 414, Address: 0x37388c, Func Offset: 0x14c
	// Line 409, Address: 0x373890, Func Offset: 0x150
	// Line 414, Address: 0x373898, Func Offset: 0x158
	// Line 409, Address: 0x3738a0, Func Offset: 0x160
	// Line 413, Address: 0x3738a4, Func Offset: 0x164
	// Line 414, Address: 0x373920, Func Offset: 0x1e0
	// Line 415, Address: 0x373950, Func Offset: 0x210
	// Line 414, Address: 0x373954, Func Offset: 0x214
	// Line 415, Address: 0x373960, Func Offset: 0x220
	// Line 418, Address: 0x37398c, Func Offset: 0x24c
	// Line 415, Address: 0x373998, Func Offset: 0x258
	// Line 418, Address: 0x37399c, Func Offset: 0x25c
	// Line 490, Address: 0x3739b4, Func Offset: 0x274
	// Line 418, Address: 0x3739b8, Func Offset: 0x278
	// Line 490, Address: 0x3739bc, Func Offset: 0x27c
	// Line 502, Address: 0x3739c8, Func Offset: 0x288
	// Line 422, Address: 0x3739e4, Func Offset: 0x2a4
	// Line 502, Address: 0x3739e8, Func Offset: 0x2a8
	// Line 422, Address: 0x3739ec, Func Offset: 0x2ac
	// Line 502, Address: 0x3739f0, Func Offset: 0x2b0
	// Line 421, Address: 0x373a04, Func Offset: 0x2c4
	// Line 502, Address: 0x373a08, Func Offset: 0x2c8
	// Line 421, Address: 0x373a28, Func Offset: 0x2e8
	// Line 502, Address: 0x373a2c, Func Offset: 0x2ec
	// Line 421, Address: 0x373a34, Func Offset: 0x2f4
	// Line 502, Address: 0x373a38, Func Offset: 0x2f8
	// Line 421, Address: 0x373a74, Func Offset: 0x334
	// Line 502, Address: 0x373a7c, Func Offset: 0x33c
	// Line 421, Address: 0x373a98, Func Offset: 0x358
	// Line 502, Address: 0x373a9c, Func Offset: 0x35c
	// Line 426, Address: 0x373acc, Func Offset: 0x38c
	// Line 502, Address: 0x373ae0, Func Offset: 0x3a0
	// Line 426, Address: 0x373ae8, Func Offset: 0x3a8
	// Line 502, Address: 0x373af8, Func Offset: 0x3b8
	// Line 426, Address: 0x373b04, Func Offset: 0x3c4
	// Line 502, Address: 0x373b18, Func Offset: 0x3d8
	// Line 426, Address: 0x373b20, Func Offset: 0x3e0
	// Line 502, Address: 0x373b34, Func Offset: 0x3f4
	// Line 442, Address: 0x373b40, Func Offset: 0x400
	// Line 502, Address: 0x373b44, Func Offset: 0x404
	// Line 445, Address: 0x373be8, Func Offset: 0x4a8
	// Line 502, Address: 0x373bec, Func Offset: 0x4ac
	// Line 445, Address: 0x373bfc, Func Offset: 0x4bc
	// Line 502, Address: 0x373c00, Func Offset: 0x4c0
	// Line 445, Address: 0x373c28, Func Offset: 0x4e8
	// Line 502, Address: 0x373c2c, Func Offset: 0x4ec
	// Line 445, Address: 0x373c40, Func Offset: 0x500
	// Line 502, Address: 0x373c48, Func Offset: 0x508
	// Line 445, Address: 0x373c4c, Func Offset: 0x50c
	// Line 502, Address: 0x373c54, Func Offset: 0x514
	// Line 445, Address: 0x373cac, Func Offset: 0x56c
	// Line 502, Address: 0x373cb8, Func Offset: 0x578
	// Line 448, Address: 0x373d10, Func Offset: 0x5d0
	// Line 502, Address: 0x373d14, Func Offset: 0x5d4
	// Line 448, Address: 0x373d1c, Func Offset: 0x5dc
	// Line 502, Address: 0x373d20, Func Offset: 0x5e0
	// Line 448, Address: 0x373d2c, Func Offset: 0x5ec
	// Line 502, Address: 0x373d34, Func Offset: 0x5f4
	// Line 448, Address: 0x373d38, Func Offset: 0x5f8
	// Line 502, Address: 0x373d3c, Func Offset: 0x5fc
	// Line 448, Address: 0x373d40, Func Offset: 0x600
	// Line 502, Address: 0x373d44, Func Offset: 0x604
	// Line 448, Address: 0x373d5c, Func Offset: 0x61c
	// Line 502, Address: 0x373d60, Func Offset: 0x620
	// Line 452, Address: 0x373d68, Func Offset: 0x628
	// Line 448, Address: 0x373d6c, Func Offset: 0x62c
	// Line 502, Address: 0x373d70, Func Offset: 0x630
	// Line 448, Address: 0x373d78, Func Offset: 0x638
	// Line 502, Address: 0x373d80, Func Offset: 0x640
	// Line 452, Address: 0x373dc4, Func Offset: 0x684
	// Line 502, Address: 0x373dcc, Func Offset: 0x68c
	// Line 453, Address: 0x373dd8, Func Offset: 0x698
	// Line 502, Address: 0x373ddc, Func Offset: 0x69c
	// Line 456, Address: 0x373de4, Func Offset: 0x6a4
	// Line 502, Address: 0x373df0, Func Offset: 0x6b0
	// Line 460, Address: 0x373e20, Func Offset: 0x6e0
	// Line 502, Address: 0x373e24, Func Offset: 0x6e4
	// Line 456, Address: 0x373e28, Func Offset: 0x6e8
	// Line 502, Address: 0x373e2c, Func Offset: 0x6ec
	// Line 456, Address: 0x373e3c, Func Offset: 0x6fc
	// Line 460, Address: 0x373e40, Func Offset: 0x700
	// Line 502, Address: 0x373e44, Func Offset: 0x704
	// Line 460, Address: 0x373e5c, Func Offset: 0x71c
	// Line 502, Address: 0x373e60, Func Offset: 0x720
	// Line 456, Address: 0x373e74, Func Offset: 0x734
	// Line 460, Address: 0x373e78, Func Offset: 0x738
	// Line 502, Address: 0x373e7c, Func Offset: 0x73c
	// Line 460, Address: 0x373e80, Func Offset: 0x740
	// Line 502, Address: 0x373e84, Func Offset: 0x744
	// Line 460, Address: 0x373e8c, Func Offset: 0x74c
	// Line 502, Address: 0x373e98, Func Offset: 0x758
	// Line 463, Address: 0x373e9c, Func Offset: 0x75c
	// Line 502, Address: 0x373eac, Func Offset: 0x76c
	// Line 461, Address: 0x373ecc, Func Offset: 0x78c
	// Line 502, Address: 0x373eec, Func Offset: 0x7ac
	// Line 465, Address: 0x373f58, Func Offset: 0x818
	// Line 502, Address: 0x373f5c, Func Offset: 0x81c
	// Line 465, Address: 0x373f68, Func Offset: 0x828
	// Line 502, Address: 0x373f6c, Func Offset: 0x82c
	// Line 465, Address: 0x373f94, Func Offset: 0x854
	// Line 502, Address: 0x373f98, Func Offset: 0x858
	// Line 467, Address: 0x373fb8, Func Offset: 0x878
	// Line 502, Address: 0x373fbc, Func Offset: 0x87c
	// Line 465, Address: 0x373fc0, Func Offset: 0x880
	// Line 502, Address: 0x373fcc, Func Offset: 0x88c
	// Line 465, Address: 0x373ff4, Func Offset: 0x8b4
	// Line 502, Address: 0x373ff8, Func Offset: 0x8b8
	// Line 465, Address: 0x374014, Func Offset: 0x8d4
	// Line 502, Address: 0x37401c, Func Offset: 0x8dc
	// Line 467, Address: 0x374038, Func Offset: 0x8f8
	// Line 502, Address: 0x374040, Func Offset: 0x900
	// Line 468, Address: 0x374044, Func Offset: 0x904
	// Line 502, Address: 0x374048, Func Offset: 0x908
	// Line 468, Address: 0x374050, Func Offset: 0x910
	// Line 502, Address: 0x374054, Func Offset: 0x914
	// Line 468, Address: 0x374060, Func Offset: 0x920
	// Line 502, Address: 0x37406c, Func Offset: 0x92c
	// Line 468, Address: 0x374074, Func Offset: 0x934
	// Line 502, Address: 0x374078, Func Offset: 0x938
	// Line 482, Address: 0x37408c, Func Offset: 0x94c
	// Line 487, Address: 0x374094, Func Offset: 0x954
	// Line 502, Address: 0x3740a4, Func Offset: 0x964
	// Func End, Address: 0x3740e8, Func Offset: 0x9a8
}

// __ct__Q25zDash5trackFPQ25zDash11track_asset
// Start address: 0x3740f0
void* track::__ct(track_asset* asset)
{
	// Line 231, Address: 0x3740f0, Func Offset: 0
	// Line 232, Address: 0x3740f4, Func Offset: 0x4
	// Func End, Address: 0x3740fc, Func Offset: 0xc
}

// static_sphere_track__Q25zDash12track_systemFRC7xSphereP4xEnt
// Start address: 0x374100
void static_sphere_track(xSphere& sphere, xEnt* ent)
{
	xVec2 triangle_position;
	int32 triangle;
	int32 i;
	int32 collision_count;
	static_collision_record record[10];
	// Line 194, Address: 0x374100, Func Offset: 0
	// Line 196, Address: 0x374118, Func Offset: 0x18
	// Line 199, Address: 0x374144, Func Offset: 0x44
	// Line 200, Address: 0x374170, Func Offset: 0x70
	// Line 199, Address: 0x374174, Func Offset: 0x74
	// Line 200, Address: 0x374178, Func Offset: 0x78
	// Line 199, Address: 0x374184, Func Offset: 0x84
	// Line 200, Address: 0x374188, Func Offset: 0x88
	// Line 202, Address: 0x374194, Func Offset: 0x94
	// Line 203, Address: 0x3741a0, Func Offset: 0xa0
	// Line 210, Address: 0x3741a8, Func Offset: 0xa8
	// Line 212, Address: 0x3741cc, Func Offset: 0xcc
	// Line 214, Address: 0x3741e0, Func Offset: 0xe0
	// Line 217, Address: 0x3741fc, Func Offset: 0xfc
	// Line 214, Address: 0x374200, Func Offset: 0x100
	// Line 222, Address: 0x374210, Func Offset: 0x110
	// Line 224, Address: 0x374218, Func Offset: 0x118
	// Line 222, Address: 0x374220, Func Offset: 0x120
	// Line 214, Address: 0x37422c, Func Offset: 0x12c
	// Line 215, Address: 0x374230, Func Offset: 0x130
	// Line 214, Address: 0x374234, Func Offset: 0x134
	// Line 215, Address: 0x374238, Func Offset: 0x138
	// Line 216, Address: 0x374264, Func Offset: 0x164
	// Line 217, Address: 0x37429c, Func Offset: 0x19c
	// Line 218, Address: 0x3742d8, Func Offset: 0x1d8
	// Line 219, Address: 0x374304, Func Offset: 0x204
	// Line 220, Address: 0x37432c, Func Offset: 0x22c
	// Line 221, Address: 0x374374, Func Offset: 0x274
	// Line 222, Address: 0x374390, Func Offset: 0x290
	// Line 223, Address: 0x374418, Func Offset: 0x318
	// Line 224, Address: 0x374430, Func Offset: 0x330
	// Line 222, Address: 0x374440, Func Offset: 0x340
	// Line 224, Address: 0x374448, Func Offset: 0x348
	// Func End, Address: 0x37445c, Func Offset: 0x35c
}

// swept_sphere_to_track__Q25zDash12track_systemFR12xSweptSphere
// Start address: 0x374460
uint8 swept_sphere_to_track(xSweptSphere& sws)
{
	xVec2 triangle_position;
	int32 triangle;
	xVec3 dir;
	xVec2 dpos;
	xVec2 normal;
	float32 t;
	xVec2 position;
	xVec2 contact;
	// Line 157, Address: 0x374460, Func Offset: 0
	// Line 159, Address: 0x374474, Func Offset: 0x14
	// Line 162, Address: 0x374494, Func Offset: 0x34
	// Line 163, Address: 0x3744bc, Func Offset: 0x5c
	// Line 162, Address: 0x3744cc, Func Offset: 0x6c
	// Line 163, Address: 0x3744d4, Func Offset: 0x74
	// Line 165, Address: 0x3744dc, Func Offset: 0x7c
	// Line 166, Address: 0x3744e8, Func Offset: 0x88
	// Line 160, Address: 0x3744f0, Func Offset: 0x90
	// Line 169, Address: 0x3744f8, Func Offset: 0x98
	// Line 170, Address: 0x37451c, Func Offset: 0xbc
	// Line 169, Address: 0x374520, Func Offset: 0xc0
	// Line 170, Address: 0x374524, Func Offset: 0xc4
	// Line 169, Address: 0x374528, Func Offset: 0xc8
	// Line 170, Address: 0x374574, Func Offset: 0x114
	// Line 171, Address: 0x3745b0, Func Offset: 0x150
	// Line 170, Address: 0x3745bc, Func Offset: 0x15c
	// Line 171, Address: 0x3745c4, Func Offset: 0x164
	// Line 175, Address: 0x374610, Func Offset: 0x1b0
	// Line 176, Address: 0x374614, Func Offset: 0x1b4
	// Line 178, Address: 0x374644, Func Offset: 0x1e4
	// Line 176, Address: 0x374660, Func Offset: 0x200
	// Line 178, Address: 0x37466c, Func Offset: 0x20c
	// Line 188, Address: 0x374680, Func Offset: 0x220
	// Line 171, Address: 0x374690, Func Offset: 0x230
	// Line 188, Address: 0x374698, Func Offset: 0x238
	// Line 185, Address: 0x37469c, Func Offset: 0x23c
	// Line 188, Address: 0x3746a0, Func Offset: 0x240
	// Line 182, Address: 0x3746a4, Func Offset: 0x244
	// Line 188, Address: 0x3746ac, Func Offset: 0x24c
	// Line 182, Address: 0x3746c0, Func Offset: 0x260
	// Line 188, Address: 0x3746c8, Func Offset: 0x268
	// Line 189, Address: 0x3746d4, Func Offset: 0x274
	// Func End, Address: 0x3746e8, Func Offset: 0x288
}

// verify_track__Q25zDash12track_systemFRC5xVec3
// Start address: 0x3746f0
uint8 verify_track(xVec3& point)
{
	int32 last_triangle;
	// Line 129, Address: 0x3746f0, Func Offset: 0
	// Line 132, Address: 0x374714, Func Offset: 0x24
	// Line 134, Address: 0x374718, Func Offset: 0x28
	// Line 140, Address: 0x374720, Func Offset: 0x30
	// Line 142, Address: 0x374778, Func Offset: 0x88
	// Line 143, Address: 0x374784, Func Offset: 0x94
	// Line 145, Address: 0x374808, Func Offset: 0x118
	// Line 146, Address: 0x374814, Func Offset: 0x124
	// Line 148, Address: 0x374818, Func Offset: 0x128
	// Line 149, Address: 0x37482c, Func Offset: 0x13c
	// Line 154, Address: 0x374834, Func Offset: 0x144
	// Line 136, Address: 0x374850, Func Offset: 0x160
	// Line 154, Address: 0x374858, Func Offset: 0x168
	// Line 136, Address: 0x3748a8, Func Offset: 0x1b8
	// Line 154, Address: 0x3748b4, Func Offset: 0x1c4
	// Line 138, Address: 0x3748c0, Func Offset: 0x1d0
	// Line 136, Address: 0x3748c8, Func Offset: 0x1d8
	// Line 154, Address: 0x3748d0, Func Offset: 0x1e0
	// Line 136, Address: 0x3748f8, Func Offset: 0x208
	// Line 154, Address: 0x374900, Func Offset: 0x210
	// Line 143, Address: 0x374940, Func Offset: 0x250
	// Line 154, Address: 0x374948, Func Offset: 0x258
	// Line 143, Address: 0x374970, Func Offset: 0x280
	// Line 154, Address: 0x374978, Func Offset: 0x288
	// Line 155, Address: 0x3749b0, Func Offset: 0x2c0
	// Func End, Address: 0x3749d4, Func Offset: 0x2e4
}

// exit__Q25zDash12track_systemFv
// Start address: 0x3749e0
void exit()
{
	// Line 105, Address: 0x3749e0, Func Offset: 0
	// Line 103, Address: 0x3749e4, Func Offset: 0x4
	// Line 104, Address: 0x3749e8, Func Offset: 0x8
	// Line 106, Address: 0x3749ec, Func Offset: 0xc
	// Func End, Address: 0x3749f4, Func Offset: 0x14
}

// get_cast_direction__Q25zDash12track_systemFR5xVec3R5xVec3f
// Start address: 0x374a00
void get_cast_direction(xVec3& direction, xVec3& point, float32 distance)
{
	// Line 94, Address: 0x374a00, Func Offset: 0
	// Line 96, Address: 0x374a14, Func Offset: 0x14
	// Line 99, Address: 0x374a1c, Func Offset: 0x1c
	// Line 100, Address: 0x374a2c, Func Offset: 0x2c
	// Func End, Address: 0x374a38, Func Offset: 0x38
}

// get_impulse__Q25zDash12track_systemFRC5xVec3R5xVec3
// Start address: 0x374a40
uint8 get_impulse(xVec3& point, xVec3& impulse)
{
	// Line 79, Address: 0x374a40, Func Offset: 0
	// Line 81, Address: 0x374a54, Func Offset: 0x14
	// Line 84, Address: 0x374a5c, Func Offset: 0x1c
	// Line 85, Address: 0x374a68, Func Offset: 0x28
	// Line 87, Address: 0x374a74, Func Offset: 0x34
	// Line 85, Address: 0x374a78, Func Offset: 0x38
	// Line 87, Address: 0x374a7c, Func Offset: 0x3c
	// Line 89, Address: 0x374a90, Func Offset: 0x50
	// Line 91, Address: 0x374a9c, Func Offset: 0x5c
	// Line 87, Address: 0x374aa0, Func Offset: 0x60
	// Line 89, Address: 0x374ac4, Func Offset: 0x84
	// Line 91, Address: 0x374ad8, Func Offset: 0x98
	// Line 82, Address: 0x374ae0, Func Offset: 0xa0
	// Line 92, Address: 0x374ae4, Func Offset: 0xa4
	// Func End, Address: 0x374af4, Func Offset: 0xb4
}

// reset__Q25zDash12track_systemFv
// Start address: 0x374b00
void reset()
{
	// Line 75, Address: 0x374b00, Func Offset: 0
	// Line 74, Address: 0x374b10, Func Offset: 0x10
	// Line 75, Address: 0x374b14, Func Offset: 0x14
	// Line 76, Address: 0x374b20, Func Offset: 0x20
	// Line 77, Address: 0x374b24, Func Offset: 0x24
	// Func End, Address: 0x374b2c, Func Offset: 0x2c
}

// add_track__Q25zDash12track_systemFPQ25zDash5track
// Start address: 0x374b30
void add_track(track* new_track)
{
	uint8 no_tracks;
	// Line 40, Address: 0x374b30, Func Offset: 0
	// Line 48, Address: 0x374b3c, Func Offset: 0xc
	// Line 50, Address: 0x374b44, Func Offset: 0x14
	// Line 45, Address: 0x374b4c, Func Offset: 0x1c
	// Line 50, Address: 0x374b50, Func Offset: 0x20
	// Func End, Address: 0x374b84, Func Offset: 0x54
}

