typedef struct xEnt;
typedef struct xCylinder;
typedef struct xAnimState;
typedef struct xAnimTable;
typedef struct xVec3;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xAnimPlay;
typedef struct xMat4x3;
typedef struct _class_0;
typedef struct xJSPHeader;
typedef enum iSndHandle;
typedef struct xMat3x3;
typedef struct xAnimEffect;
typedef struct xClumpCollBSPVertInfo;
typedef struct xFFX;
typedef struct xBox;
typedef struct xModelInstance;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct volume_data_0;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTree;
typedef struct RxIoSpec;
typedef struct iEnv;
typedef struct xJSPNodeLight;
typedef struct activity_data;
typedef struct xAnimFile;
typedef struct xModelPool;
typedef struct RwBBox;
typedef struct xLightKit;
typedef struct RpWorld;
typedef struct RpAtomic;
typedef struct RwRaster;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef struct RpLight;
typedef struct RxPacket;
typedef struct xBase;
typedef struct _class_1;
typedef struct xEntShadow;
typedef struct xClumpCollBSPTriangle;
typedef struct zParticleAsset;
typedef struct attach_entity_tag_data;
typedef struct RxOutputSpec;
typedef struct volume_point_data;
typedef struct RwFrame;
typedef struct zParticleLocator;
typedef struct anim_coll_data;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xEnv;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct _class_2;
typedef enum RxClusterValid;
typedef struct xBBox;
typedef struct RpSector;
typedef struct volume_sphere_data;
typedef struct _class_3;
typedef struct _class_4;
typedef struct attach_data_0;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct xJSPNodeInfo;
typedef struct xModelBucket;
typedef struct RwV3d;
typedef struct xDynAsset;
typedef struct xLinkAsset;
typedef struct xAnimPhysicsData;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xEntFrame;
typedef struct RxClusterRef;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct volume_circle_data;
typedef struct xSurface;
typedef struct xBound;
typedef struct xGrid;
typedef struct _class_5;
typedef struct xBaseAsset;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct xGridBound;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPNodeTreeLeaf;
typedef struct volume_line_data;
typedef struct xQCData;
typedef struct xJSPNodeTree;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct motion_none_data;
typedef struct xEntAsset;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct _class_6;
typedef struct xJSPNodeTreeBranch;
typedef struct motion_spiral_data;
typedef struct RwSurfaceProperties;
typedef struct xScene;
typedef struct RxPipelineNode;
typedef struct xEntCollis;
typedef struct xAnimMultiFileEntry;
typedef struct volume_model_data;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xAnimActiveEffect;
typedef struct RxPipeline;
typedef struct xCollis;
typedef struct _class_7;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimSingle;
typedef struct RxPipelineNodeParam;
typedef struct xAnimMultiFileBase;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct motion_data;
typedef enum volume_type_enum;
typedef struct attach_data_1;
typedef struct RwTexCoords;
typedef struct volume_data_1;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct tri_data;
typedef struct RwLinkList;
typedef struct _class_8;
typedef struct attach_fixed_data;
typedef struct xModelPipe;
typedef struct RxNodeDefinition;
typedef struct xShadowSimplePoly;
typedef struct RpTriangle;
typedef struct xJSPMiniLightTie;
typedef struct rxHeapFreeBlock;
typedef struct xSphere;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct xRot;
typedef struct RxClusterDefinition;
typedef struct attach_entity_data;

typedef void(*type_0)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_1)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_2)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_6)(xMemPool*, void*);
typedef void(*type_7)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_8)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_9)(xVec3&, volume_data_0&);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef void(*type_15)(activity_data&, float32);
typedef RpWorldSector*(*type_17)(RpWorldSector*);
typedef void(*type_18)(xVec3&, volume_data_0&);
typedef void(*type_19)(activity_data&, float32);
typedef void(*type_21)(xVec3&, volume_data_0&);
typedef void(*type_22)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_23)(uint32);
typedef int8*(*type_24)(xBase*);
typedef void(*type_25)(xVec3&, volume_data_0&);
typedef int8*(*type_27)(uint32);
typedef void(*type_29)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_30)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_31)(xVec3&, volume_data_0&);
typedef uint8(*type_32)(activity_data&, zParticleAsset&);
typedef void(*type_39)(xVec3&, volume_data_0&);
typedef void(*type_41)(xVec3&, volume_data_0&);
typedef uint32(*type_42)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_43)(xVec3&, volume_data_0&);
typedef void(*type_45)(xVec3&, volume_data_0&);
typedef void(*type_46)(xVec3&, volume_data_0&);
typedef void(*type_47)(RwResEntry*);
typedef int32(*type_48)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_49)(RwObjectHasFrame*);
typedef void(*type_50)(RxPipelineNode*);
typedef void(*type_52)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_54)(xVec3&, volume_data_0&);
typedef int32(*type_58)(RxPipelineNode*);
typedef void(*type_59)(RxNodeDefinition*);
typedef void(*type_60)(xEnt*, xScene*, float32);
typedef int32(*type_61)(RxNodeDefinition*);
typedef void(*type_62)(xEnt*);
typedef int32(*type_63)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_64)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RpClump*(*type_65)(RpClump*, void*);
typedef void(*type_66)(xEnt*);
typedef void(*type_69)(xEnt*, xVec3*);
typedef void(*type_70)(xVec3&, volume_data_0&);
typedef void(*type_71)(activity_data&, float32);
typedef void(*type_73)(xVec3&, volume_data_0&);

typedef int8 type_3[16];
typedef uint16 type_4[3];
typedef float32 type_5[4];
typedef RpLight* type_10[2];
typedef uint32 type_11[4];
typedef float32 type_12[3];
typedef RwFrame* type_14[2];
typedef xJSPMiniLightTie type_16[16];
typedef RxCluster type_20[1];
typedef int8 type_26[16];
typedef int8 type_28[4];
typedef uint8(*type_33)(activity_data&, zParticleAsset&)[3];
typedef float32 type_34[16];
typedef int32 type_35[8];
typedef RwTexCoords* type_36[8];
typedef xVec3 type_37[4];
typedef float32 type_38[2];
typedef xModelInstance* type_40[8];
typedef uint8 type_44[2];
typedef uint8(*type_51)(activity_data&, zParticleAsset&)[5];
typedef int8 type_53[32];
typedef uint8 type_55[3];
typedef float32 type_56[2];
typedef int8 type_57[32];
typedef RwTexCoords* type_67[8];
typedef uint32 type_68[1];
typedef xAnimMultiFileEntry type_72[1];
typedef xVec3 type_74[3];
typedef xCollis type_75[18];

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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
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

enum iSndHandle
{
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xFFX
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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
	_class_7 anim_coll;
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

struct volume_data_0
{
	volume_type_enum type;
	float32 radius;
	union
	{
		_class_1 circle;
		_class_3 line;
		_class_5 model_vert;
		_class_6 model_surface;
	};
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct activity_data
{
	zParticleLocator* owner;
	zParticleAsset* asset;
	void(*update_attach)(activity_data&, float32);
	void(*get_offset)(xVec3&, volume_data_0&);
	attach_data_1 attach;
	volume_data_0 volume;
	xEnt* attach_to;
	xMat4x3 buffer_mat;
	xMat4x3* attach_mat;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct _class_1
{
	float32 ang_delta;
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct zParticleAsset : xDynAsset
{
	uint8 flags;
	uint8 attach_flags;
	uint8 motion_flags;
	uint8 volume_flags;
	float32 rate;
	uint32 texture;
	uint8 attach_type;
	uint8 motion_type;
	uint8 volume_type;
	uint8 system_type;
	xVec3 location;
	_class_4 axis;
	attach_data_0 attach;
	motion_data motion;
	volume_data_1 volume;
};

struct attach_entity_tag_data
{
	uint32 entity;
	xVec3 tag;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct volume_point_data
{
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

struct zParticleLocator
{
	activity_data* activity;

	void get_center(xVec3& center);
	xMat4x3& get_frame();
	void make_locations(void* data, int32 stride, int32 elements, int32 loc_offset);
	void update(float32 dt);
	void deactivate();
	uint8 activate(zParticleAsset& asset, xEnt* attach_to);
	void restart();
	void create();
	void scene_enter();
};

struct anim_coll_data
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RpSector
{
	int32 type;
};

struct volume_sphere_data
{
	float32 radius;
};

struct _class_3
{
	float32 length;
	uint32 cap_weight;
};

struct _class_4
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct attach_data_0
{
	union
	{
		attach_fixed_data fixed;
		attach_entity_data entity;
		attach_entity_tag_data entity_tag;
	};
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct volume_circle_data
{
	float32 radius;
	float32 arc_length;
};

struct xSurface
{
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
};

struct _class_5
{
	int32 vertices[8];
	xModelInstance* models[8];
	int32 models_size;
	int32 total_vertices;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct volume_line_data
{
	uint8 flags;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 radius;
	float32 length;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct motion_none_data
{
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

struct _class_6
{
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

struct motion_spiral_data
{
	uint8 flags;
	uint8 points;
	uint8 pad1;
	uint8 pad2;
	float32 radius_inner;
	float32 radius_outer;
	float32 duration;
	float32 frequency;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct volume_model_data
{
	uint8 flags;
	uint8 exclude;
	uint8 pad1;
	uint8 pad2;
	float32 expand;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct _class_7
{
	xVec3* verts;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct motion_data
{
	union
	{
		motion_none_data none;
		motion_spiral_data spiral;
	};
};

enum volume_type_enum
{
	VOLUME_POINT,
	VOLUME_SPHERE,
	VOLUME_SPHERE_EDGE,
	VOLUME_CIRCLE,
	VOLUME_CIRCLE_EDGE,
	VOLUME_LINE,
	VOLUME_CAPSULE,
	VOLUME_CAPSULE_EDGE,
	VOLUME_CYLINDER,
	VOLUME_CYLINDER_EDGE,
	VOLUME_MODEL_VERT,
	VOLUME_MODEL_SURFACE,
	MAX_VOLUME
};

struct attach_data_1
{
	_class_8 entity;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct volume_data_1
{
	union
	{
		volume_point_data point;
		volume_sphere_data sphere;
		volume_circle_data circle;
		volume_line_data line;
		volume_model_data model;
	};
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RwLinkList
{
	RwLLLink link;
};

struct _class_8
{
	xMat4x3 mat;
	int32 bone;
};

struct attach_fixed_data
{
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct attach_entity_data
{
	uint32 entity;
	uint8 bone;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
activity_data* activities;
int32 activities_used;
uint32 gActiveHeap;
void(*get_offset_model_vert_expand)(xVec3&, volume_data_0&);
void(*get_offset_model_vert)(xVec3&, volume_data_0&);
void(*get_offset_line)(xVec3&, volume_data_0&);
void(*get_offset_capsule)(xVec3&, volume_data_0&);
void(*get_offset_capsule_edge)(xVec3&, volume_data_0&);
void(*get_offset_cylinder)(xVec3&, volume_data_0&);
void(*get_offset_cylinder_edge)(xVec3&, volume_data_0&);
void(*get_offset_circle)(xVec3&, volume_data_0&);
void(*get_offset_circle_edge)(xVec3&, volume_data_0&);
void(*get_offset_sphere)(xVec3&, volume_data_0&);
void(*get_offset_sphere_edge)(xVec3&, volume_data_0&);
void(*get_offset_point)(xVec3&, volume_data_0&);
void(*update_attach_entity_bone)(activity_data&, float32);
void(*update_attach_entity)(activity_data&, float32);

void get_center(xVec3& center);
xMat4x3& get_frame();
void make_locations(void* data, int32 stride, int32 elements, int32 loc_offset);
void update(float32 dt);
void deactivate();
uint8 activate(zParticleAsset& asset, xEnt* attach_to);
void restart();
void create();
void scene_enter();
uint8 setup_volume_model(activity_data& activity, zParticleAsset& asset);
void get_offset_model_vert_expand();
void get_offset_model_vert(xVec3& offset, volume_data_0& data);
uint8 setup_volume_line(activity_data& activity, zParticleAsset& asset);
void get_offset_cylinder_edge(xVec3& offset, volume_data_0& data);
void get_offset_cylinder(xVec3& offset, volume_data_0& data);
void get_offset_capsule_edge(xVec3& offset, volume_data_0& data);
void get_offset_capsule(xVec3& offset, volume_data_0& data);
void get_offset_line(xVec3& offset, volume_data_0& data);
uint8 setup_volume_circle(activity_data& activity, zParticleAsset& asset);
void get_offset_circle_edge(xVec3& offset, volume_data_0& data);
void get_offset_circle(xVec3& offset, volume_data_0& data);
uint8 setup_volume_sphere(activity_data& activity, zParticleAsset& asset);
void get_offset_sphere_edge(xVec3& offset, volume_data_0& data);
void get_offset_sphere(xVec3& offset, volume_data_0& data);
uint8 setup_volume_point(activity_data& activity);
void get_offset_point(xVec3& offset);
uint8 setup_attach_entity_tag();
uint8 setup_attach_entity(activity_data& activity, zParticleAsset& asset);
void update_attach_entity_bone(activity_data& activity);
void update_attach_entity(activity_data& activity);
uint8 setup_attach_fixed(activity_data& activity, zParticleAsset& asset);

// get_center__16zParticleLocatorCFR5xVec3
// Start address: 0x462280
void zParticleLocator::get_center(xVec3& center)
{
	xMat4x3& mat;
	float32 hlen;
	// Line 547, Address: 0x462280, Func Offset: 0
	// Line 549, Address: 0x462284, Func Offset: 0x4
	// Line 553, Address: 0x4622c8, Func Offset: 0x48
	// Line 554, Address: 0x4622d4, Func Offset: 0x54
	// Line 553, Address: 0x4622e0, Func Offset: 0x60
	// Line 554, Address: 0x4622e4, Func Offset: 0x64
	// Line 555, Address: 0x4622f0, Func Offset: 0x70
	// Line 556, Address: 0x462304, Func Offset: 0x84
	// Line 558, Address: 0x462314, Func Offset: 0x94
	// Line 560, Address: 0x462320, Func Offset: 0xa0
	// Line 562, Address: 0x462348, Func Offset: 0xc8
	// Line 567, Address: 0x462350, Func Offset: 0xd0
	// Line 570, Address: 0x462368, Func Offset: 0xe8
	// Func End, Address: 0x462370, Func Offset: 0xf0
}

// get_frame__16zParticleLocatorCFv
// Start address: 0x462370
xMat4x3& zParticleLocator::get_frame()
{
	// Line 543, Address: 0x462370, Func Offset: 0
	// Line 544, Address: 0x462374, Func Offset: 0x4
	// Func End, Address: 0x46237c, Func Offset: 0xc
}

// make_locations__16zParticleLocatorFPviii
// Start address: 0x462380
void zParticleLocator::make_locations(void* data, int32 stride, int32 elements, int32 loc_offset)
{
	xMat4x3& amat;
	void(*get_offset)(xVec3&, volume_data_0&);
	volume_data_0& volume;
	uint8* p;
	uint8* endp;
	xVec3& loc;
	xVec3 offset;
	// Line 518, Address: 0x462380, Func Offset: 0
	// Line 525, Address: 0x46239c, Func Offset: 0x1c
	// Line 518, Address: 0x4623a0, Func Offset: 0x20
	// Line 525, Address: 0x4623ac, Func Offset: 0x2c
	// Line 518, Address: 0x4623b0, Func Offset: 0x30
	// Line 525, Address: 0x4623bc, Func Offset: 0x3c
	// Line 521, Address: 0x4623c0, Func Offset: 0x40
	// Line 522, Address: 0x4623c4, Func Offset: 0x44
	// Line 526, Address: 0x4623c8, Func Offset: 0x48
	// Line 534, Address: 0x4623d0, Func Offset: 0x50
	// Line 536, Address: 0x4623e0, Func Offset: 0x60
	// Line 537, Address: 0x462434, Func Offset: 0xb4
	// Line 538, Address: 0x462440, Func Offset: 0xc0
	// Func End, Address: 0x46246c, Func Offset: 0xec
}

// update__16zParticleLocatorFf
// Start address: 0x462470
void zParticleLocator::update(float32 dt)
{
	// Line 508, Address: 0x462470, Func Offset: 0
	// Line 511, Address: 0x462480, Func Offset: 0x10
	// Line 512, Address: 0x462488, Func Offset: 0x18
	// Line 515, Address: 0x462490, Func Offset: 0x20
	// Func End, Address: 0x46249c, Func Offset: 0x2c
}

// deactivate__16zParticleLocatorFv
// Start address: 0x4624a0
void zParticleLocator::deactivate()
{
	// Line 499, Address: 0x4624a0, Func Offset: 0
	// Line 500, Address: 0x4624a4, Func Offset: 0x4
	// Line 503, Address: 0x4624ac, Func Offset: 0xc
	// Line 504, Address: 0x462590, Func Offset: 0xf0
	// Line 505, Address: 0x462594, Func Offset: 0xf4
	// Func End, Address: 0x46259c, Func Offset: 0xfc
}

// activate__16zParticleLocatorFRC14zParticleAssetP4xEnt
// Start address: 0x4625a0
uint8 zParticleLocator::activate(zParticleAsset& asset, xEnt* attach_to)
{
	uint8(*setup_volume_table)(activity_data&, zParticleAsset&)[5];
	uint8(*setup_attach_table)(activity_data&, zParticleAsset&)[3];
	// Line 453, Address: 0x4625a0, Func Offset: 0
	// Line 471, Address: 0x4625b4, Func Offset: 0x14
	// Line 472, Address: 0x4625c0, Func Offset: 0x20
	// Line 475, Address: 0x4625cc, Func Offset: 0x2c
	// Line 476, Address: 0x4625d8, Func Offset: 0x38
	// Line 477, Address: 0x4625e0, Func Offset: 0x40
	// Line 483, Address: 0x4625ec, Func Offset: 0x4c
	// Line 477, Address: 0x4625f0, Func Offset: 0x50
	// Line 483, Address: 0x4625f8, Func Offset: 0x58
	// Line 477, Address: 0x462604, Func Offset: 0x64
	// Line 483, Address: 0x462608, Func Offset: 0x68
	// Line 477, Address: 0x46260c, Func Offset: 0x6c
	// Line 478, Address: 0x462610, Func Offset: 0x70
	// Line 483, Address: 0x462614, Func Offset: 0x74
	// Line 478, Address: 0x462618, Func Offset: 0x78
	// Line 479, Address: 0x46261c, Func Offset: 0x7c
	// Line 480, Address: 0x462624, Func Offset: 0x84
	// Line 483, Address: 0x46262c, Func Offset: 0x8c
	// Line 493, Address: 0x46263c, Func Offset: 0x9c
	// Line 494, Address: 0x462724, Func Offset: 0x184
	// Line 495, Address: 0x462728, Func Offset: 0x188
	// Line 487, Address: 0x462740, Func Offset: 0x1a0
	// Line 495, Address: 0x462744, Func Offset: 0x1a4
	// Line 490, Address: 0x46275c, Func Offset: 0x1bc
	// Line 496, Address: 0x462760, Func Offset: 0x1c0
	// Func End, Address: 0x462774, Func Offset: 0x1d4
}

// restart__16zParticleLocatorFv
// Start address: 0x462780
void zParticleLocator::restart()
{
	// Line 450, Address: 0x462780, Func Offset: 0
	// Func End, Address: 0x462788, Func Offset: 0x8
}

// create__16zParticleLocatorFv
// Start address: 0x462790
void zParticleLocator::create()
{
	// Line 445, Address: 0x462790, Func Offset: 0
	// Func End, Address: 0x462798, Func Offset: 0x8
}

// scene_enter__16zParticleLocatorFv
// Start address: 0x4627a0
void zParticleLocator::scene_enter()
{
	// Line 437, Address: 0x4627a0, Func Offset: 0
	// Line 438, Address: 0x4627a4, Func Offset: 0x4
	// Line 437, Address: 0x4627a8, Func Offset: 0x8
	// Line 438, Address: 0x4627ac, Func Offset: 0xc
	// Line 439, Address: 0x4627d4, Func Offset: 0x34
	// Line 440, Address: 0x4627d8, Func Offset: 0x38
	// Func End, Address: 0x4627e4, Func Offset: 0x44
}

// setup_volume_model__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataRC14zParticleAsset
// Start address: 0x4627f0
uint8 setup_volume_model(activity_data& activity, zParticleAsset& asset)
{
	xEnt* attach_to;
	volume_model_data& model;
	int32 model_index;
	int32 models_size;
	int32 total_vertices;
	xModelInstance* m;
	int32 size;
	// Line 400, Address: 0x4627f0, Func Offset: 0
	// Line 398, Address: 0x4627f4, Func Offset: 0x4
	// Line 400, Address: 0x4627f8, Func Offset: 0x8
	// Line 406, Address: 0x462804, Func Offset: 0x14
	// Line 410, Address: 0x46282c, Func Offset: 0x3c
	// Line 414, Address: 0x462834, Func Offset: 0x44
	// Line 413, Address: 0x462838, Func Offset: 0x48
	// Line 414, Address: 0x462840, Func Offset: 0x50
	// Line 416, Address: 0x462848, Func Offset: 0x58
	// Line 424, Address: 0x462864, Func Offset: 0x74
	// Line 425, Address: 0x462878, Func Offset: 0x88
	// Line 427, Address: 0x462880, Func Offset: 0x90
	// Line 430, Address: 0x462884, Func Offset: 0x94
	// Line 402, Address: 0x462890, Func Offset: 0xa0
	// Line 411, Address: 0x462898, Func Offset: 0xa8
	// Line 430, Address: 0x4628a0, Func Offset: 0xb0
	// Line 426, Address: 0x4628c8, Func Offset: 0xd8
	// Line 431, Address: 0x4628cc, Func Offset: 0xdc
	// Func End, Address: 0x4628d4, Func Offset: 0xe4
}

// get_offset_model_vert_expand__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x4628e0
void get_offset_model_vert_expand()
{
	// Line 391, Address: 0x4628e0, Func Offset: 0
	// Func End, Address: 0x4628e8, Func Offset: 0x8
}

// get_offset_model_vert__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x4628f0
void get_offset_model_vert(xVec3& offset, volume_data_0& data)
{
	int32 vert_index;
	xModelInstance** models;
	int32* vertices;
	// Line 369, Address: 0x4628f0, Func Offset: 0
	// Line 371, Address: 0x462904, Func Offset: 0x14
	// Line 373, Address: 0x462910, Func Offset: 0x20
	// Line 374, Address: 0x462914, Func Offset: 0x24
	// Line 371, Address: 0x462918, Func Offset: 0x28
	// Line 374, Address: 0x462920, Func Offset: 0x30
	// Line 378, Address: 0x462924, Func Offset: 0x34
	// Line 380, Address: 0x462930, Func Offset: 0x40
	// Line 381, Address: 0x462934, Func Offset: 0x44
	// Line 383, Address: 0x462938, Func Offset: 0x48
	// Line 386, Address: 0x462944, Func Offset: 0x54
	// Line 387, Address: 0x46295c, Func Offset: 0x6c
	// Func End, Address: 0x462970, Func Offset: 0x80
}

// setup_volume_line__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataRC14zParticleAsset
// Start address: 0x462970
uint8 setup_volume_line(activity_data& activity, zParticleAsset& asset)
{
	volume_line_data& line;
	int32 edge_only;
	volume_data_0& ovolume;
	float32 r;
	float32 d;
	float32 rr;
	// Line 342, Address: 0x462970, Func Offset: 0
	// Line 340, Address: 0x462974, Func Offset: 0x4
	// Line 345, Address: 0x462978, Func Offset: 0x8
	// Line 339, Address: 0x46297c, Func Offset: 0xc
	// Line 343, Address: 0x462980, Func Offset: 0x10
	// Line 341, Address: 0x462984, Func Offset: 0x14
	// Line 345, Address: 0x462988, Func Offset: 0x18
	// Line 340, Address: 0x46298c, Func Offset: 0x1c
	// Line 342, Address: 0x462990, Func Offset: 0x20
	// Line 345, Address: 0x462994, Func Offset: 0x24
	// Line 349, Address: 0x46299c, Func Offset: 0x2c
	// Line 351, Address: 0x4629ac, Func Offset: 0x3c
	// Line 352, Address: 0x4629c4, Func Offset: 0x54
	// Line 355, Address: 0x4629cc, Func Offset: 0x5c
	// Line 359, Address: 0x4629e4, Func Offset: 0x74
	// Line 360, Address: 0x4629ec, Func Offset: 0x7c
	// Line 361, Address: 0x462a14, Func Offset: 0xa4
	// Line 363, Address: 0x462a6c, Func Offset: 0xfc
	// Line 348, Address: 0x462a7c, Func Offset: 0x10c
	// Line 364, Address: 0x462a84, Func Offset: 0x114
	// Func End, Address: 0x462a8c, Func Offset: 0x11c
}

// get_offset_cylinder_edge__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x462a90
void get_offset_cylinder_edge(xVec3& offset, volume_data_0& data)
{
	float32 ang;
	float32 d;
	float32 rr;
	// Line 329, Address: 0x462a90, Func Offset: 0
	// Line 330, Address: 0x462ab0, Func Offset: 0x20
	// Line 331, Address: 0x462af0, Func Offset: 0x60
	// Line 332, Address: 0x462b38, Func Offset: 0xa8
	// Line 333, Address: 0x462b3c, Func Offset: 0xac
	// Line 334, Address: 0x462b4c, Func Offset: 0xbc
	// Line 336, Address: 0x462b74, Func Offset: 0xe4
	// Func End, Address: 0x462b94, Func Offset: 0x104
}

// get_offset_cylinder__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x462ba0
void get_offset_cylinder(xVec3& offset, volume_data_0& data)
{
	float32 ang;
	float32 d;
	float32 rr;
	// Line 320, Address: 0x462ba0, Func Offset: 0
	// Line 321, Address: 0x462bc0, Func Offset: 0x20
	// Line 322, Address: 0x462c00, Func Offset: 0x60
	// Line 323, Address: 0x462c44, Func Offset: 0xa4
	// Line 324, Address: 0x462c88, Func Offset: 0xe8
	// Line 323, Address: 0x462c8c, Func Offset: 0xec
	// Line 324, Address: 0x462c94, Func Offset: 0xf4
	// Line 325, Address: 0x462ca4, Func Offset: 0x104
	// Line 327, Address: 0x462ccc, Func Offset: 0x12c
	// Func End, Address: 0x462cec, Func Offset: 0x14c
}

// get_offset_capsule_edge__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x462cf0
void get_offset_capsule_edge(xVec3& offset, volume_data_0& data)
{
	float32 ang;
	float32 uz;
	float32 rr;
	float32 rr;
	// Line 299, Address: 0x462cf0, Func Offset: 0
	// Line 300, Address: 0x462d18, Func Offset: 0x28
	// Line 301, Address: 0x462d5c, Func Offset: 0x6c
	// Line 303, Address: 0x462d74, Func Offset: 0x84
	// Line 304, Address: 0x462dc0, Func Offset: 0xd0
	// Line 303, Address: 0x462dc8, Func Offset: 0xd8
	// Line 304, Address: 0x462dcc, Func Offset: 0xdc
	// Line 306, Address: 0x462dd8, Func Offset: 0xe8
	// Line 304, Address: 0x462ddc, Func Offset: 0xec
	// Line 306, Address: 0x462de4, Func Offset: 0xf4
	// Line 307, Address: 0x462e14, Func Offset: 0x124
	// Line 308, Address: 0x462e28, Func Offset: 0x138
	// Line 318, Address: 0x462e38, Func Offset: 0x148
	// Line 312, Address: 0x462e4c, Func Offset: 0x15c
	// Line 318, Address: 0x462e50, Func Offset: 0x160
	// Line 315, Address: 0x462e60, Func Offset: 0x170
	// Line 318, Address: 0x462e68, Func Offset: 0x178
	// Line 315, Address: 0x462e70, Func Offset: 0x180
	// Line 318, Address: 0x462e9c, Func Offset: 0x1ac
	// Line 315, Address: 0x462ea0, Func Offset: 0x1b0
	// Line 318, Address: 0x462ea4, Func Offset: 0x1b4
	// Line 315, Address: 0x462eac, Func Offset: 0x1bc
	// Line 318, Address: 0x462eb0, Func Offset: 0x1c0
	// Line 315, Address: 0x462eb8, Func Offset: 0x1c8
	// Line 318, Address: 0x462ec0, Func Offset: 0x1d0
	// Func End, Address: 0x462ef8, Func Offset: 0x208
}

// get_offset_capsule__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x462f00
void get_offset_capsule(xVec3& offset, volume_data_0& data)
{
	float32 ang;
	float32 uz;
	float32 rr;
	float32 rr;
	// Line 276, Address: 0x462f00, Func Offset: 0
	// Line 277, Address: 0x462f28, Func Offset: 0x28
	// Line 278, Address: 0x462f6c, Func Offset: 0x6c
	// Line 280, Address: 0x462f84, Func Offset: 0x84
	// Line 281, Address: 0x462fd0, Func Offset: 0xd0
	// Line 280, Address: 0x462fd8, Func Offset: 0xd8
	// Line 281, Address: 0x462fdc, Func Offset: 0xdc
	// Line 282, Address: 0x462ff0, Func Offset: 0xf0
	// Line 283, Address: 0x463034, Func Offset: 0x134
	// Line 284, Address: 0x46303c, Func Offset: 0x13c
	// Line 283, Address: 0x463040, Func Offset: 0x140
	// Line 285, Address: 0x463048, Func Offset: 0x148
	// Line 283, Address: 0x46304c, Func Offset: 0x14c
	// Line 285, Address: 0x463054, Func Offset: 0x154
	// Line 286, Address: 0x463084, Func Offset: 0x184
	// Line 287, Address: 0x463098, Func Offset: 0x198
	// Line 297, Address: 0x4630a8, Func Offset: 0x1a8
	// Line 292, Address: 0x4630c0, Func Offset: 0x1c0
	// Line 297, Address: 0x4630c8, Func Offset: 0x1c8
	// Line 292, Address: 0x4630d0, Func Offset: 0x1d0
	// Line 297, Address: 0x4630fc, Func Offset: 0x1fc
	// Line 293, Address: 0x463100, Func Offset: 0x200
	// Line 297, Address: 0x463104, Func Offset: 0x204
	// Line 294, Address: 0x46311c, Func Offset: 0x21c
	// Line 297, Address: 0x463124, Func Offset: 0x224
	// Line 294, Address: 0x46312c, Func Offset: 0x22c
	// Line 297, Address: 0x463158, Func Offset: 0x258
	// Line 294, Address: 0x46315c, Func Offset: 0x25c
	// Line 297, Address: 0x463160, Func Offset: 0x260
	// Line 294, Address: 0x463168, Func Offset: 0x268
	// Line 297, Address: 0x46316c, Func Offset: 0x26c
	// Line 294, Address: 0x463174, Func Offset: 0x274
	// Line 297, Address: 0x46317c, Func Offset: 0x27c
	// Func End, Address: 0x4631b4, Func Offset: 0x2b4
}

// get_offset_line__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x4631c0
void get_offset_line(xVec3& offset, volume_data_0& data)
{
	float32 d;
	// Line 271, Address: 0x4631c0, Func Offset: 0
	// Line 272, Address: 0x4631d4, Func Offset: 0x14
	// Line 273, Address: 0x46321c, Func Offset: 0x5c
	// Line 274, Address: 0x463228, Func Offset: 0x68
	// Func End, Address: 0x46323c, Func Offset: 0x7c
}

// setup_volume_circle__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataRC14zParticleAsset
// Start address: 0x463240
uint8 setup_volume_circle(activity_data& activity, zParticleAsset& asset)
{
	// Line 260, Address: 0x463240, Func Offset: 0
	// Line 258, Address: 0x463244, Func Offset: 0x4
	// Line 260, Address: 0x463248, Func Offset: 0x8
	// Line 261, Address: 0x463270, Func Offset: 0x30
	// Line 264, Address: 0x46328c, Func Offset: 0x4c
	// Line 265, Address: 0x4632a0, Func Offset: 0x60
	// Line 262, Address: 0x4632a8, Func Offset: 0x68
	// Line 266, Address: 0x4632b8, Func Offset: 0x78
	// Func End, Address: 0x4632c0, Func Offset: 0x80
}

// get_offset_circle_edge__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x4632c0
void get_offset_circle_edge(xVec3& offset, volume_data_0& data)
{
	float32 ang;
	float32 rr;
	// Line 251, Address: 0x4632c0, Func Offset: 0
	// Line 252, Address: 0x4632dc, Func Offset: 0x1c
	// Line 253, Address: 0x463314, Func Offset: 0x54
	// Line 252, Address: 0x463318, Func Offset: 0x58
	// Line 254, Address: 0x46331c, Func Offset: 0x5c
	// Line 255, Address: 0x463344, Func Offset: 0x84
	// Func End, Address: 0x463360, Func Offset: 0xa0
}

// get_offset_circle__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x463360
void get_offset_circle(xVec3& offset, volume_data_0& data)
{
	float32 ang;
	float32 rr;
	// Line 245, Address: 0x463360, Func Offset: 0
	// Line 246, Address: 0x46337c, Func Offset: 0x1c
	// Line 247, Address: 0x4633b4, Func Offset: 0x54
	// Line 248, Address: 0x4633f8, Func Offset: 0x98
	// Line 247, Address: 0x4633fc, Func Offset: 0x9c
	// Line 248, Address: 0x463404, Func Offset: 0xa4
	// Line 249, Address: 0x46342c, Func Offset: 0xcc
	// Func End, Address: 0x463448, Func Offset: 0xe8
}

// setup_volume_sphere__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataRC14zParticleAsset
// Start address: 0x463450
uint8 setup_volume_sphere(activity_data& activity, zParticleAsset& asset)
{
	// Line 237, Address: 0x463450, Func Offset: 0
	// Line 238, Address: 0x463470, Func Offset: 0x20
	// Line 237, Address: 0x463474, Func Offset: 0x24
	// Line 239, Address: 0x463478, Func Offset: 0x28
	// Line 240, Address: 0x46347c, Func Offset: 0x2c
	// Func End, Address: 0x463484, Func Offset: 0x34
}

// get_offset_sphere_edge__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x463490
void get_offset_sphere_edge(xVec3& offset, volume_data_0& data)
{
	float32 ang;
	float32 uz;
	float32 r;
	// Line 228, Address: 0x463490, Func Offset: 0
	// Line 229, Address: 0x4634b4, Func Offset: 0x24
	// Line 230, Address: 0x4634f4, Func Offset: 0x64
	// Line 231, Address: 0x46353c, Func Offset: 0xac
	// Line 230, Address: 0x463540, Func Offset: 0xb0
	// Line 231, Address: 0x463544, Func Offset: 0xb4
	// Line 232, Address: 0x463548, Func Offset: 0xb8
	// Line 231, Address: 0x46354c, Func Offset: 0xbc
	// Line 232, Address: 0x463560, Func Offset: 0xd0
	// Line 233, Address: 0x46358c, Func Offset: 0xfc
	// Func End, Address: 0x4635b0, Func Offset: 0x120
}

// get_offset_sphere__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x4635b0
void get_offset_sphere(xVec3& offset, volume_data_0& data)
{
	float32 ang;
	float32 uz;
	float32 rr;
	// Line 218, Address: 0x4635b0, Func Offset: 0
	// Line 219, Address: 0x4635d4, Func Offset: 0x24
	// Line 220, Address: 0x463614, Func Offset: 0x64
	// Line 221, Address: 0x46365c, Func Offset: 0xac
	// Line 220, Address: 0x463664, Func Offset: 0xb4
	// Line 221, Address: 0x463668, Func Offset: 0xb8
	// Line 222, Address: 0x46367c, Func Offset: 0xcc
	// Line 223, Address: 0x4636bc, Func Offset: 0x10c
	// Line 224, Address: 0x4636c0, Func Offset: 0x110
	// Line 223, Address: 0x4636c4, Func Offset: 0x114
	// Line 225, Address: 0x4636d0, Func Offset: 0x120
	// Line 223, Address: 0x4636d4, Func Offset: 0x124
	// Line 225, Address: 0x4636dc, Func Offset: 0x12c
	// Line 226, Address: 0x46370c, Func Offset: 0x15c
	// Func End, Address: 0x463730, Func Offset: 0x180
}

// setup_volume_point__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataRC14zParticleAsset
// Start address: 0x463730
uint8 setup_volume_point(activity_data& activity)
{
	// Line 211, Address: 0x463730, Func Offset: 0
	// Line 213, Address: 0x46373c, Func Offset: 0xc
	// Func End, Address: 0x463744, Func Offset: 0x14
}

// get_offset_point__30@unnamed@zParticleLocator_cpp@FR5xVec3RQ230@unnamed@zParticleLocator_cpp@11volume_data
// Start address: 0x463750
void get_offset_point(xVec3& offset)
{
	// Line 207, Address: 0x463750, Func Offset: 0
	// Line 208, Address: 0x463758, Func Offset: 0x8
	// Func End, Address: 0x463760, Func Offset: 0x10
}

// setup_attach_entity_tag__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataRC14zParticleAsset
// Start address: 0x463760
uint8 setup_attach_entity_tag()
{
	// Line 200, Address: 0x463760, Func Offset: 0
	// Func End, Address: 0x463768, Func Offset: 0x8
}

// setup_attach_entity__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataRC14zParticleAsset
// Start address: 0x463770
uint8 setup_attach_entity(activity_data& activity, zParticleAsset& asset)
{
	xEnt* attach_to;
	// Line 160, Address: 0x463770, Func Offset: 0
	// Line 161, Address: 0x463784, Func Offset: 0x14
	// Line 162, Address: 0x463788, Func Offset: 0x18
	// Line 168, Address: 0x46379c, Func Offset: 0x2c
	// Line 174, Address: 0x4637a0, Func Offset: 0x30
	// Line 168, Address: 0x4637b4, Func Offset: 0x44
	// Line 174, Address: 0x4637b8, Func Offset: 0x48
	// Line 176, Address: 0x4637e4, Func Offset: 0x74
	// Line 177, Address: 0x463824, Func Offset: 0xb4
	// Line 178, Address: 0x463830, Func Offset: 0xc0
	// Line 180, Address: 0x463840, Func Offset: 0xd0
	// Line 182, Address: 0x46384c, Func Offset: 0xdc
	// Line 181, Address: 0x463850, Func Offset: 0xe0
	// Line 182, Address: 0x463854, Func Offset: 0xe4
	// Line 184, Address: 0x463868, Func Offset: 0xf8
	// Line 191, Address: 0x463880, Func Offset: 0x110
	// Line 164, Address: 0x463888, Func Offset: 0x118
	// Line 191, Address: 0x46388c, Func Offset: 0x11c
	// Line 164, Address: 0x4638b0, Func Offset: 0x140
	// Line 191, Address: 0x4638b4, Func Offset: 0x144
	// Line 164, Address: 0x4638c4, Func Offset: 0x154
	// Line 192, Address: 0x4638d4, Func Offset: 0x164
	// Func End, Address: 0x4638e8, Func Offset: 0x178
}

// update_attach_entity_bone__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataf
// Start address: 0x4638f0
void update_attach_entity_bone(activity_data& activity)
{
	xMat4x3 bone_mat;
	// Line 154, Address: 0x4638f0, Func Offset: 0
	// Line 156, Address: 0x4638fc, Func Offset: 0xc
	// Line 157, Address: 0x463914, Func Offset: 0x24
	// Line 158, Address: 0x463924, Func Offset: 0x34
	// Func End, Address: 0x463934, Func Offset: 0x44
}

// update_attach_entity__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataf
// Start address: 0x463940
void update_attach_entity(activity_data& activity)
{
	// Line 150, Address: 0x463940, Func Offset: 0
	// Func End, Address: 0x463958, Func Offset: 0x18
}

// setup_attach_fixed__30@unnamed@zParticleLocator_cpp@FRQ216zParticleLocator13activity_dataRC14zParticleAsset
// Start address: 0x463960
uint8 setup_attach_fixed(activity_data& activity, zParticleAsset& asset)
{
	// Line 138, Address: 0x463960, Func Offset: 0
	// Line 140, Address: 0x463968, Func Offset: 0x8
	// Line 138, Address: 0x46396c, Func Offset: 0xc
	// Line 140, Address: 0x463970, Func Offset: 0x10
	// Line 138, Address: 0x463978, Func Offset: 0x18
	// Line 139, Address: 0x46397c, Func Offset: 0x1c
	// Line 140, Address: 0x463984, Func Offset: 0x24
	// Line 141, Address: 0x463994, Func Offset: 0x34
	// Line 143, Address: 0x4639a0, Func Offset: 0x40
	// Line 141, Address: 0x4639a4, Func Offset: 0x44
	// Line 142, Address: 0x4639b4, Func Offset: 0x54
	// Line 144, Address: 0x4639b8, Func Offset: 0x58
	// Func End, Address: 0x4639cc, Func Offset: 0x6c
}

