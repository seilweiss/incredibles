typedef struct xCylinder;
typedef struct xBBox;
typedef struct xSurface;
typedef struct xAnimPlay;
typedef struct zMaterialMapAsset;
typedef struct RpAtomic;
typedef struct zSurfMatFX;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct xAnimState;
typedef struct xMat3x3;
typedef enum iSndHandle;
typedef enum RxNodeDefEditable;
typedef struct xEntCollis;
typedef struct xBase;
typedef struct xJSPHeader;
typedef struct xBox;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xAnimFile;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimEffect;
typedef struct zSurfaceProps;
typedef struct xFFX;
typedef struct xModelBucket;
typedef struct RxIoSpec;
typedef struct xQuat;
typedef struct xPlane;
typedef struct xAnimTransitionList;
typedef struct zSurfAssetBase;
typedef struct xVec3;
typedef struct xShadowSimpleCache;
typedef struct iEnv;
typedef struct RwBBox;
typedef struct RpClump;
typedef struct RpWorld;
typedef struct xEntFrame;
typedef struct xScene;
typedef struct RwRaster;
typedef struct zMaterialMapEntry;
typedef struct xClumpCollBSPTree;
typedef struct RxPacket;
typedef struct xGridBound;
typedef struct RxOutputSpec;
typedef struct xEnt;
typedef struct xBound;
typedef struct xMat4x3;
typedef struct zSurfacePropTexAnim;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct RpSector;
typedef struct xJSPNodeLight;
typedef struct xAnimPhysicsData;
typedef struct xGrid;
typedef struct RwTexture;
typedef struct zFootstepsData;
typedef struct xEntShadow;
typedef struct xLinkAsset;
typedef enum zHitSource;
typedef struct iEnvMatOrder;
typedef struct RxPipelineCluster;
typedef struct xLightKit;
typedef struct RpLight;
typedef enum RxClusterValidityReq;
typedef struct anim_coll_data;
typedef struct xCollis;
typedef struct RpGeometry;
typedef struct xSerial;
typedef struct RxClusterRef;
typedef struct RwFrame;
typedef struct xJSPNodeTreeBranch;
typedef struct zSurfacePropUVFX;
typedef enum xCollideSphereHitType;
typedef struct RpMaterialList;
typedef struct RwMatrixTag;
typedef struct RpMorphTarget;
typedef struct zSurfAssetIN;
typedef struct RpVertexNormal;
typedef struct zSurfTextureAnim;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zHitDecalData;
typedef struct xSweptSphere;
typedef struct xEnv;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct _class_0;
typedef struct RwResEntry;
typedef struct xLightKitLight;
typedef struct RwObjectHasFrame;
typedef struct xClumpCollBSPTriangle;
typedef enum rxEmbeddedPacketState;
typedef struct RwSurfaceProperties;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipelineNode;
typedef struct tri_data;
typedef struct xAnimActiveEffect;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xAnimSingle;
typedef struct RxPipeline;
typedef struct zSurfColorFX;
typedef struct xModelPool;
typedef struct RxPipelineNodeTopSortData;
typedef struct xJSPMiniLightTie;
typedef struct xAnimMultiFileBase;
typedef struct xEntAsset;
typedef struct xQCData;
typedef struct xAnimTable;
typedef struct xBaseAsset;
typedef struct xModelPipe;
typedef struct RxPipelineNodeParam;
typedef struct _class_1;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct zSurfUVFX;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xMemPool;
typedef struct RpTriangle;
typedef struct xShadowSimplePoly;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct _class_2;

typedef void(*type_0)(xEnt*, xVec3*);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_3)(xEnt*, xScene*, float32);
typedef int8*(*type_4)(xBase*);
typedef int8*(*type_7)(uint32);
typedef void(*type_9)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_10)(xEnt*);
typedef void(*type_11)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_15)(xEnt*, xScene*, float32, xEntCollis*);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef uint32(*type_18)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_19)(xEnt*, xVec3*, xMat4x3*);
typedef RpWorldSector*(*type_20)(RpWorldSector*);
typedef void(*type_22)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_23)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_35)(uint32);
typedef void(*type_37)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_39)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_42)(RwResEntry*);
typedef int32(*type_43)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_44)(RwObjectHasFrame*);
typedef void(*type_45)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_47)(RxPipelineNode*);
typedef int32(*type_51)(RxPipelineNode*);
typedef void(*type_53)(RxNodeDefinition*);
typedef int32(*type_54)(RxNodeDefinition*);
typedef uint32(*type_55)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_56)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_58)(RpClump*, void*);
typedef void(*type_63)(xEnt*);

typedef uint16 type_5[3];
typedef int8 type_6[4];
typedef int8 type_8[16];
typedef float32 type_12[3];
typedef xCollis type_13[18];
typedef uint32 type_14[4];
typedef zMaterialMapAsset* type_17[20];
typedef RxCluster type_21[1];
typedef zSurfTextureAnim type_24[2];
typedef RpLight* type_25[2];
typedef int8 type_26[16];
typedef zSurfUVFX type_27[2];
typedef RwFrame* type_28[2];
typedef uint8 type_29[3];
typedef uint8 type_30[3];
typedef RwTexCoords* type_31[8];
typedef float32 type_32[2];
typedef xVec3 type_33[4];
typedef float32 type_34[4];
typedef uint8 type_36[2];
typedef float32 type_38[2];
typedef float32 type_40[2];
typedef float32 type_41[16];
typedef zSurfacePropTexAnim type_46[2];
typedef int8 type_48[32];
typedef int8 type_49[32];
typedef zSurfacePropUVFX type_50[2];
typedef uint8 type_52[3];
typedef uint32 type_57[1];
typedef RwTexCoords* type_59[8];
typedef xAnimMultiFileEntry type_60[1];
typedef zHitDecalData type_61[3];
typedef xJSPMiniLightTie type_62[16];
typedef xVec3 type_64[3];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct zMaterialMapAsset
{
	uint32 id;
	uint32 count;
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

struct zSurfMatFX
{
	uint32 flags;
	uint32 bumpmapID;
	uint32 envmapID;
	float32 shininess;
	float32 bumpiness;
	uint32 dualmapID;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

enum iSndHandle
{
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct zSurfaceProps
{
	zSurfAssetIN* asset;
	uint32 texanim_flags;
	zSurfacePropTexAnim texanim[2];
	uint32 uvfx_flags;
	zSurfacePropUVFX uvfx[2];
	RwTexture* txtr_matFXDualMap;
};

struct xFFX
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xPlane
{
	xVec3 norm;
	float32 d;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct zSurfAssetBase : xBaseAsset
{
	uint8 game_damage_type;
	uint8 game_sticky;
	uint8 game_damage_flags;
	uint8 surf_type;
	uint8 phys_pad;
	uint8 sld_start;
	uint8 sld_stop;
	uint8 phys_flags;
	float32 friction;
	zSurfMatFX matfx;
	zSurfColorFX colorfx;
	uint32 texture_anim_flags;
	zSurfTextureAnim texture_anim[2];
	uint32 uvfx_flags;
	zSurfUVFX uvfx[2];
	uint8 on;
	uint8 surf_pad[3];
	float32 oob_delay;
	float32 walljump_scale_xz;
	float32 walljump_scale_y;
	float32 damage_timer;
	float32 damage_bounce;
	uint32 impact_sound;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct zMaterialMapEntry
{
	uint32 surfaceAssetID;
	uint32 materialIndex;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct zSurfacePropTexAnim
{
	uint16 mode;
	float32 speed;
	float32 frame;
	uint32 group;
	uint32 group_idx;
	xBase* group_ptr;
	RwTexture** txtr_animList;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RpSector
{
	int32 type;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct zFootstepsData
{
	uint32 particle_emitter;
	uint32 sound;
	uint32 texture;
	float32 duration;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct anim_coll_data
{
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

struct xSerial
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct zSurfacePropUVFX
{
	int32 mode;
	float32 rot;
	float32 rot_spd;
	float32 minmax_timer[2];
	xVec3 trans;
	xVec3 trans_spd;
	xVec3 scale;
	xVec3 scale_spd;
	xVec3 min;
	xVec3 max;
	xVec3 minmax_spd;
};

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct zSurfAssetIN : zSurfAssetBase
{
	uint8 dash_impact_type;
	float32 dash_impact_throw_back;
	float32 dash_spray_magnitude;
	float32 dash_cool_rate;
	float32 dash_cool_amount;
	float32 dash_pass;
	float32 dash_ramp_max_distance;
	float32 dash_ramp_min_distance;
	float32 dash_ramp_key_speed;
	float32 dash_ramp_height;
	uint32 dash_ramp_target_movepoint_id;
	int32 damage_amount;
	zHitSource damage_type;
	zFootstepsData off_surface;
	zFootstepsData on_surface;
	zHitDecalData hit_decal_data[3];
	float32 off_surface_time;
	uint8 swimmable_surface;
	uint8 dash_fall;
	uint8 need_button_press;
	uint8 dash_attach;
	uint8 footstep_decals;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	uint8 pad4;
	uint8 driving_surface_type;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct zSurfTextureAnim
{
	uint16 pad;
	uint16 mode;
	uint32 group;
	float32 speed;
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

struct zHitDecalData
{
	uint32 texture;
	float32 x_size;
	float32 y_size;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _class_0
{
	xVec3* verts;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct zSurfColorFX
{
	uint16 flags;
	uint16 mode;
	float32 speed;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct zSurfUVFX
{
	int32 mode;
	float32 rot;
	float32 rot_spd;
	xVec3 trans;
	xVec3 trans_spd;
	xVec3 scale;
	xVec3 scale_spd;
	xVec3 min;
	xVec3 max;
	xVec3 minmax_spd;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
zSurfaceProps* zsps;
int32 sMapperCount;
zMaterialMapAsset* sMapper[20];
xSurface sDefaultSurface;
zSurfaceProps sDefaultSurfaceProps;
zSurfAssetIN sDefaultSurfaceAsset;
xSurface* pDefaultSurface;
float32 SECS_PER_VBLANK;
uint32 gFrameCount;
uint32 gActiveHeap;
void(*zSurfaceEventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

xSurface& zSurfaceGetDefault();
void zSurfaceEventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget);
void zSurfaceUpdate(xBase* to, float32 dt);
void zSurfaceSetup(xSurface* s);
void zSurfaceLoad(xSurface* ent, xSerial* s);
void zSurfaceSave(xSurface* ent, xSerial* s);
int32 zSurfaceGetDamageType(xSurface* surf);
uint8 zSurfaceOutOfBounds(xSurface& s);
xSurface* zSurfaceGetSurface(xCollis* coll);
xSurface* zSurfaceGetSurface(xSweptSphere* sphere);
xSurface* zSurfaceGetSurface(uint32 oid, void* optr, xModelInstance* mptr);
xSurface* zSurfaceGetSurface(uint32 mat_id);
void zSurfaceExit();
void zSurfaceRegisterMapper(uint32 assetId);
void zSurfaceInit();

// zSurfaceGetDefault__Fv
// Start address: 0x153d50
xSurface& zSurfaceGetDefault()
{
	// Line 934, Address: 0x153d50, Func Offset: 0
	// Func End, Address: 0x153d58, Func Offset: 0x8
}

// zSurfaceEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x153d60
void zSurfaceEventCB(xBase* to, uint32 toEvent, float32* toParam, xBase* toParamWidget)
{
	xSurface* t;
	zSurfaceProps* p;
	zSurfaceProps* p;
	zSurfaceProps* p;
	zSurfaceProps* p;
	zSurfaceProps* p;
	zSurfaceProps* p;
	// Line 663, Address: 0x153d60, Func Offset: 0
	// Line 670, Address: 0x153d64, Func Offset: 0x4
	// Line 663, Address: 0x153d68, Func Offset: 0x8
	// Line 670, Address: 0x153d70, Func Offset: 0x10
	// Line 675, Address: 0x153e10, Func Offset: 0xb0
	// Line 678, Address: 0x153e18, Func Offset: 0xb8
	// Line 679, Address: 0x153e1c, Func Offset: 0xbc
	// Line 682, Address: 0x153e24, Func Offset: 0xc4
	// Line 683, Address: 0x153e30, Func Offset: 0xd0
	// Line 684, Address: 0x153e34, Func Offset: 0xd4
	// Line 687, Address: 0x153e3c, Func Offset: 0xdc
	// Line 690, Address: 0x153e44, Func Offset: 0xe4
	// Line 692, Address: 0x153e60, Func Offset: 0x100
	// Line 695, Address: 0x153e6c, Func Offset: 0x10c
	// Line 699, Address: 0x153e74, Func Offset: 0x114
	// Line 702, Address: 0x153e8c, Func Offset: 0x12c
	// Line 704, Address: 0x153e94, Func Offset: 0x134
	// Line 708, Address: 0x153ea0, Func Offset: 0x140
	// Line 713, Address: 0x153ea8, Func Offset: 0x148
	// Line 716, Address: 0x153eb8, Func Offset: 0x158
	// Line 719, Address: 0x153ed0, Func Offset: 0x170
	// Line 722, Address: 0x153edc, Func Offset: 0x17c
	// Line 725, Address: 0x153ee8, Func Offset: 0x188
	// Line 729, Address: 0x153ef0, Func Offset: 0x190
	// Line 735, Address: 0x153f08, Func Offset: 0x1a8
	// Line 738, Address: 0x153f14, Func Offset: 0x1b4
	// Line 741, Address: 0x153f20, Func Offset: 0x1c0
	// Line 744, Address: 0x153f28, Func Offset: 0x1c8
	// Line 757, Address: 0x153f40, Func Offset: 0x1e0
	// Line 759, Address: 0x153f50, Func Offset: 0x1f0
	// Line 760, Address: 0x153f5c, Func Offset: 0x1fc
	// Line 763, Address: 0x153f64, Func Offset: 0x204
	// Line 767, Address: 0x153f68, Func Offset: 0x208
	// Line 779, Address: 0x153f74, Func Offset: 0x214
	// Line 782, Address: 0x153f7c, Func Offset: 0x21c
	// Line 792, Address: 0x153fa0, Func Offset: 0x240
	// Line 782, Address: 0x153fac, Func Offset: 0x24c
	// Line 792, Address: 0x153fb4, Func Offset: 0x254
	// Line 801, Address: 0x153fbc, Func Offset: 0x25c
	// Line 819, Address: 0x153fc8, Func Offset: 0x268
	// Line 824, Address: 0x153fd0, Func Offset: 0x270
	// Line 827, Address: 0x153fe8, Func Offset: 0x288
	// Line 834, Address: 0x153ff0, Func Offset: 0x290
	// Line 700, Address: 0x153ffc, Func Offset: 0x29c
	// Line 834, Address: 0x154008, Func Offset: 0x2a8
	// Line 717, Address: 0x154010, Func Offset: 0x2b0
	// Line 834, Address: 0x15401c, Func Offset: 0x2bc
	// Line 731, Address: 0x154020, Func Offset: 0x2c0
	// Line 732, Address: 0x154028, Func Offset: 0x2c8
	// Line 834, Address: 0x154030, Func Offset: 0x2d0
	// Line 746, Address: 0x154034, Func Offset: 0x2d4
	// Line 834, Address: 0x154038, Func Offset: 0x2d8
	// Line 748, Address: 0x154044, Func Offset: 0x2e4
	// Line 749, Address: 0x15404c, Func Offset: 0x2ec
	// Line 752, Address: 0x154054, Func Offset: 0x2f4
	// Line 754, Address: 0x154058, Func Offset: 0x2f8
	// Line 834, Address: 0x154060, Func Offset: 0x300
	// Line 805, Address: 0x154064, Func Offset: 0x304
	// Line 834, Address: 0x154070, Func Offset: 0x310
	// Line 817, Address: 0x15407c, Func Offset: 0x31c
	// Line 834, Address: 0x154084, Func Offset: 0x324
	// Line 809, Address: 0x154088, Func Offset: 0x328
	// Line 834, Address: 0x154090, Func Offset: 0x330
	// Line 825, Address: 0x154094, Func Offset: 0x334
	// Line 835, Address: 0x15409c, Func Offset: 0x33c
	// Func End, Address: 0x1540ac, Func Offset: 0x34c
}

// zSurfaceUpdate__FP5xBaseP6xScenef
// Start address: 0x1540b0
void zSurfaceUpdate(xBase* to, float32 dt)
{
	zSurfaceProps* moprops;
	// Line 635, Address: 0x1540b0, Func Offset: 0
	// Line 645, Address: 0x1540c0, Func Offset: 0x10
	// Line 635, Address: 0x1540c4, Func Offset: 0x14
	// Line 640, Address: 0x1540d0, Func Offset: 0x20
	// Line 645, Address: 0x1540dc, Func Offset: 0x2c
	// Line 648, Address: 0x1544f8, Func Offset: 0x448
	// Line 645, Address: 0x154504, Func Offset: 0x454
	// Line 648, Address: 0x154508, Func Offset: 0x458
	// Line 645, Address: 0x154518, Func Offset: 0x468
	// Line 648, Address: 0x154524, Func Offset: 0x474
	// Line 645, Address: 0x15452c, Func Offset: 0x47c
	// Line 648, Address: 0x154530, Func Offset: 0x480
	// Line 645, Address: 0x154534, Func Offset: 0x484
	// Line 648, Address: 0x15453c, Func Offset: 0x48c
	// Line 645, Address: 0x154550, Func Offset: 0x4a0
	// Line 648, Address: 0x154554, Func Offset: 0x4a4
	// Line 645, Address: 0x154560, Func Offset: 0x4b0
	// Line 648, Address: 0x154564, Func Offset: 0x4b4
	// Line 645, Address: 0x154568, Func Offset: 0x4b8
	// Line 648, Address: 0x15457c, Func Offset: 0x4cc
	// Line 645, Address: 0x154584, Func Offset: 0x4d4
	// Line 648, Address: 0x15458c, Func Offset: 0x4dc
	// Line 645, Address: 0x154594, Func Offset: 0x4e4
	// Line 648, Address: 0x154598, Func Offset: 0x4e8
	// Line 645, Address: 0x1545a0, Func Offset: 0x4f0
	// Line 648, Address: 0x1545a4, Func Offset: 0x4f4
	// Line 645, Address: 0x1545ac, Func Offset: 0x4fc
	// Line 648, Address: 0x1545b0, Func Offset: 0x500
	// Line 645, Address: 0x1545b4, Func Offset: 0x504
	// Line 648, Address: 0x1545bc, Func Offset: 0x50c
	// Line 645, Address: 0x1545d0, Func Offset: 0x520
	// Line 648, Address: 0x1545dc, Func Offset: 0x52c
	// Line 645, Address: 0x1545e4, Func Offset: 0x534
	// Line 648, Address: 0x1545e8, Func Offset: 0x538
	// Line 645, Address: 0x1545ec, Func Offset: 0x53c
	// Line 648, Address: 0x1545f4, Func Offset: 0x544
	// Line 645, Address: 0x154608, Func Offset: 0x558
	// Line 648, Address: 0x15460c, Func Offset: 0x55c
	// Line 645, Address: 0x154610, Func Offset: 0x560
	// Line 648, Address: 0x15461c, Func Offset: 0x56c
	// Line 645, Address: 0x154624, Func Offset: 0x574
	// Line 648, Address: 0x154628, Func Offset: 0x578
	// Line 645, Address: 0x15462c, Func Offset: 0x57c
	// Line 648, Address: 0x154634, Func Offset: 0x584
	// Line 645, Address: 0x154648, Func Offset: 0x598
	// Line 648, Address: 0x154654, Func Offset: 0x5a4
	// Line 645, Address: 0x15465c, Func Offset: 0x5ac
	// Line 648, Address: 0x154660, Func Offset: 0x5b0
	// Line 645, Address: 0x154664, Func Offset: 0x5b4
	// Line 648, Address: 0x15466c, Func Offset: 0x5bc
	// Line 645, Address: 0x154680, Func Offset: 0x5d0
	// Line 648, Address: 0x154684, Func Offset: 0x5d4
	// Line 645, Address: 0x154690, Func Offset: 0x5e0
	// Line 648, Address: 0x154694, Func Offset: 0x5e4
	// Line 645, Address: 0x154698, Func Offset: 0x5e8
	// Line 648, Address: 0x1546ac, Func Offset: 0x5fc
	// Line 645, Address: 0x1546b4, Func Offset: 0x604
	// Line 648, Address: 0x1546bc, Func Offset: 0x60c
	// Line 645, Address: 0x1546c4, Func Offset: 0x614
	// Line 648, Address: 0x1546c8, Func Offset: 0x618
	// Line 645, Address: 0x1546d0, Func Offset: 0x620
	// Line 648, Address: 0x1546d4, Func Offset: 0x624
	// Line 645, Address: 0x1546dc, Func Offset: 0x62c
	// Line 648, Address: 0x1546e0, Func Offset: 0x630
	// Line 645, Address: 0x1546e4, Func Offset: 0x634
	// Line 648, Address: 0x1546ec, Func Offset: 0x63c
	// Line 645, Address: 0x154700, Func Offset: 0x650
	// Line 648, Address: 0x15470c, Func Offset: 0x65c
	// Line 645, Address: 0x154714, Func Offset: 0x664
	// Line 648, Address: 0x154718, Func Offset: 0x668
	// Line 645, Address: 0x15471c, Func Offset: 0x66c
	// Line 648, Address: 0x154724, Func Offset: 0x674
	// Line 645, Address: 0x154738, Func Offset: 0x688
	// Line 648, Address: 0x15473c, Func Offset: 0x68c
	// Line 645, Address: 0x154740, Func Offset: 0x690
	// Line 648, Address: 0x15474c, Func Offset: 0x69c
	// Line 645, Address: 0x154754, Func Offset: 0x6a4
	// Line 648, Address: 0x154758, Func Offset: 0x6a8
	// Line 645, Address: 0x15475c, Func Offset: 0x6ac
	// Line 648, Address: 0x154764, Func Offset: 0x6b4
	// Line 645, Address: 0x154778, Func Offset: 0x6c8
	// Line 648, Address: 0x154784, Func Offset: 0x6d4
	// Line 645, Address: 0x15478c, Func Offset: 0x6dc
	// Line 648, Address: 0x154790, Func Offset: 0x6e0
	// Line 645, Address: 0x154794, Func Offset: 0x6e4
	// Line 648, Address: 0x15479c, Func Offset: 0x6ec
	// Line 645, Address: 0x1547ac, Func Offset: 0x6fc
	// Line 648, Address: 0x1547d8, Func Offset: 0x728
	// Line 645, Address: 0x1547e8, Func Offset: 0x738
	// Line 648, Address: 0x154808, Func Offset: 0x758
	// Line 645, Address: 0x15481c, Func Offset: 0x76c
	// Line 648, Address: 0x154820, Func Offset: 0x770
	// Line 645, Address: 0x154830, Func Offset: 0x780
	// Line 648, Address: 0x154834, Func Offset: 0x784
	// Line 645, Address: 0x15483c, Func Offset: 0x78c
	// Line 648, Address: 0x154854, Func Offset: 0x7a4
	// Line 645, Address: 0x15485c, Func Offset: 0x7ac
	// Line 648, Address: 0x15489c, Func Offset: 0x7ec
	// Line 645, Address: 0x1548b4, Func Offset: 0x804
	// Line 648, Address: 0x1548c4, Func Offset: 0x814
	// Line 645, Address: 0x1548cc, Func Offset: 0x81c
	// Line 648, Address: 0x1548e4, Func Offset: 0x834
	// Line 645, Address: 0x1548ec, Func Offset: 0x83c
	// Line 648, Address: 0x15492c, Func Offset: 0x87c
	// Line 645, Address: 0x154940, Func Offset: 0x890
	// Line 649, Address: 0x154950, Func Offset: 0x8a0
	// Func End, Address: 0x154970, Func Offset: 0x8c0
}

// zSurfaceSetup__FP8xSurface
// Start address: 0x154970
void zSurfaceSetup(xSurface* s)
{
	zSurfaceProps* pp;
	int32 i;
	void* memptr;
	// Line 586, Address: 0x154970, Func Offset: 0
	// Line 589, Address: 0x154994, Func Offset: 0x24
	// Line 591, Address: 0x154998, Func Offset: 0x28
	// Line 594, Address: 0x1549a0, Func Offset: 0x30
	// Line 597, Address: 0x1549a8, Func Offset: 0x38
	// Line 599, Address: 0x1549b0, Func Offset: 0x40
	// Line 614, Address: 0x1549b8, Func Offset: 0x48
	// Line 617, Address: 0x1549d0, Func Offset: 0x60
	// Line 618, Address: 0x1549d8, Func Offset: 0x68
	// Line 619, Address: 0x1549e0, Func Offset: 0x70
	// Line 624, Address: 0x1549e4, Func Offset: 0x74
	// Line 613, Address: 0x154a1c, Func Offset: 0xac
	// Line 624, Address: 0x154a20, Func Offset: 0xb0
	// Line 613, Address: 0x154a2c, Func Offset: 0xbc
	// Line 624, Address: 0x154a34, Func Offset: 0xc4
	// Line 613, Address: 0x154a3c, Func Offset: 0xcc
	// Line 624, Address: 0x154a48, Func Offset: 0xd8
	// Line 613, Address: 0x154a64, Func Offset: 0xf4
	// Line 624, Address: 0x154a6c, Func Offset: 0xfc
	// Line 613, Address: 0x154a74, Func Offset: 0x104
	// Line 624, Address: 0x154a78, Func Offset: 0x108
	// Func End, Address: 0x154ae0, Func Offset: 0x170
}

// zSurfaceLoad__FP8xSurfaceP7xSerial
// Start address: 0x154ae0
void zSurfaceLoad(xSurface* ent, xSerial* s)
{
	// Line 538, Address: 0x154ae0, Func Offset: 0
	// Func End, Address: 0x154ae8, Func Offset: 0x8
}

// zSurfaceSave__FP8xSurfaceP7xSerial
// Start address: 0x154af0
void zSurfaceSave(xSurface* ent, xSerial* s)
{
	// Line 519, Address: 0x154af0, Func Offset: 0
	// Func End, Address: 0x154af8, Func Offset: 0x8
}

// zSurfaceGetDamageType__FPC8xSurface
// Start address: 0x154b00
int32 zSurfaceGetDamageType(xSurface* surf)
{
	// Line 404, Address: 0x154b00, Func Offset: 0
	// Line 410, Address: 0x154b04, Func Offset: 0x4
	// Line 414, Address: 0x154b1c, Func Offset: 0x1c
	// Func End, Address: 0x154b24, Func Offset: 0x24
}

// zSurfaceOutOfBounds__FRC8xSurface
// Start address: 0x154b30
uint8 zSurfaceOutOfBounds(xSurface& s)
{
	// Line 354, Address: 0x154b30, Func Offset: 0
	// Line 359, Address: 0x154b34, Func Offset: 0x4
	// Line 362, Address: 0x154b54, Func Offset: 0x24
	// Func End, Address: 0x154b5c, Func Offset: 0x2c
}

// zSurfaceGetSurface__FPC7xCollis
// Start address: 0x154b60
xSurface* zSurfaceGetSurface(xCollis* coll)
{
	xSurface* surf;
	// Line 298, Address: 0x154b60, Func Offset: 0
	// Line 302, Address: 0x154b64, Func Offset: 0x4
	// Line 298, Address: 0x154b68, Func Offset: 0x8
	// Line 302, Address: 0x154b6c, Func Offset: 0xc
	// Line 304, Address: 0x154b78, Func Offset: 0x18
	// Line 306, Address: 0x154b88, Func Offset: 0x28
	// Line 311, Address: 0x154b90, Func Offset: 0x30
	// Line 314, Address: 0x154b98, Func Offset: 0x38
	// Line 320, Address: 0x154ba0, Func Offset: 0x40
	// Line 325, Address: 0x154bb4, Func Offset: 0x54
	// Func End, Address: 0x154bc0, Func Offset: 0x60
}

// zSurfaceGetSurface__FPC12xSweptSphere
// Start address: 0x154bc0
xSurface* zSurfaceGetSurface(xSweptSphere* sphere)
{
	xSurface* surf;
	// Line 274, Address: 0x154bc0, Func Offset: 0
	// Line 275, Address: 0x154bc4, Func Offset: 0x4
	// Line 278, Address: 0x154bdc, Func Offset: 0x1c
	// Line 279, Address: 0x154bec, Func Offset: 0x2c
	// Line 280, Address: 0x154bf4, Func Offset: 0x34
	// Line 286, Address: 0x154bf8, Func Offset: 0x38
	// Line 287, Address: 0x154c00, Func Offset: 0x40
	// Line 292, Address: 0x154c08, Func Offset: 0x48
	// Line 293, Address: 0x154c20, Func Offset: 0x60
	// Func End, Address: 0x154c2c, Func Offset: 0x6c
}

// zSurfaceGetSurface__FUiPvP14xModelInstance
// Start address: 0x154c30
xSurface* zSurfaceGetSurface(uint32 oid, void* optr, xModelInstance* mptr)
{
	xSurface* surf;
	// Line 249, Address: 0x154c30, Func Offset: 0
	// Line 251, Address: 0x154c34, Func Offset: 0x4
	// Line 252, Address: 0x154c38, Func Offset: 0x8
	// Line 254, Address: 0x154c40, Func Offset: 0x10
	// Line 256, Address: 0x154c48, Func Offset: 0x18
	// Line 266, Address: 0x154c4c, Func Offset: 0x1c
	// Line 271, Address: 0x154c78, Func Offset: 0x48
	// Func End, Address: 0x154c80, Func Offset: 0x50
}

// zSurfaceGetSurface__FUi
// Start address: 0x154c80
xSurface* zSurfaceGetSurface(uint32 mat_id)
{
	int32 map;
	zMaterialMapAsset* mapper;
	uint16 i;
	zMaterialMapEntry* entry;
	uint16 nsurfs;
	uint16 j;
	xSurface* surf;
	// Line 214, Address: 0x154c80, Func Offset: 0
	// Line 215, Address: 0x154cac, Func Offset: 0x2c
	// Line 217, Address: 0x154cc4, Func Offset: 0x44
	// Line 219, Address: 0x154cc8, Func Offset: 0x48
	// Line 223, Address: 0x154cd0, Func Offset: 0x50
	// Line 225, Address: 0x154ce8, Func Offset: 0x68
	// Line 240, Address: 0x154cf4, Func Offset: 0x74
	// Line 242, Address: 0x154d10, Func Offset: 0x90
	// Line 245, Address: 0x154d28, Func Offset: 0xa8
	// Line 226, Address: 0x154d38, Func Offset: 0xb8
	// Line 245, Address: 0x154d3c, Func Offset: 0xbc
	// Line 235, Address: 0x154d60, Func Offset: 0xe0
	// Line 245, Address: 0x154d68, Func Offset: 0xe8
	// Line 237, Address: 0x154d6c, Func Offset: 0xec
	// Line 245, Address: 0x154d70, Func Offset: 0xf0
	// Line 246, Address: 0x154d88, Func Offset: 0x108
	// Func End, Address: 0x154db4, Func Offset: 0x134
}

// zSurfaceExit__Fv
// Start address: 0x154dc0
void zSurfaceExit()
{
	// Line 198, Address: 0x154dc0, Func Offset: 0
	// Line 199, Address: 0x154dc8, Func Offset: 0x8
	// Line 201, Address: 0x154dd0, Func Offset: 0x10
	// Line 202, Address: 0x154dd4, Func Offset: 0x14
	// Func End, Address: 0x154de0, Func Offset: 0x20
}

// zSurfaceRegisterMapper__FUi
// Start address: 0x154de0
void zSurfaceRegisterMapper(uint32 assetId)
{
	// Line 170, Address: 0x154de0, Func Offset: 0
	// Line 174, Address: 0x154df0, Func Offset: 0x10
	// Line 176, Address: 0x154e10, Func Offset: 0x30
	// Line 179, Address: 0x154e20, Func Offset: 0x40
	// Line 192, Address: 0x154e2c, Func Offset: 0x4c
	// Line 195, Address: 0x154e38, Func Offset: 0x58
	// Func End, Address: 0x154e48, Func Offset: 0x68
}

// zSurfaceInit__Fv
// Start address: 0x154e50
void zSurfaceInit()
{
	uint32 size;
	uint16 nsurfs;
	zSurfAssetIN* defaultAsset;
	uint16 i;
	zSurfAssetIN* asset;
	xSurface* surf;
	zSurfaceProps* moprops;
	int32 j;
	// Line 65, Address: 0x154e50, Func Offset: 0
	// Line 67, Address: 0x154e54, Func Offset: 0x4
	// Line 65, Address: 0x154e58, Func Offset: 0x8
	// Line 67, Address: 0x154e5c, Func Offset: 0xc
	// Line 65, Address: 0x154e60, Func Offset: 0x10
	// Line 67, Address: 0x154e78, Func Offset: 0x28
	// Line 69, Address: 0x154e84, Func Offset: 0x34
	// Line 70, Address: 0x154e8c, Func Offset: 0x3c
	// Line 71, Address: 0x154e9c, Func Offset: 0x4c
	// Line 132, Address: 0x154ea4, Func Offset: 0x54
	// Line 135, Address: 0x154ea8, Func Offset: 0x58
	// Line 140, Address: 0x154eb4, Func Offset: 0x64
	// Line 72, Address: 0x154ebc, Func Offset: 0x6c
	// Line 140, Address: 0x154ec0, Func Offset: 0x70
	// Line 72, Address: 0x154ec4, Func Offset: 0x74
	// Line 140, Address: 0x154ecc, Func Offset: 0x7c
	// Line 72, Address: 0x154ed0, Func Offset: 0x80
	// Line 140, Address: 0x154ed4, Func Offset: 0x84
	// Line 82, Address: 0x154f04, Func Offset: 0xb4
	// Line 77, Address: 0x154f08, Func Offset: 0xb8
	// Line 82, Address: 0x154f0c, Func Offset: 0xbc
	// Line 140, Address: 0x154f14, Func Offset: 0xc4
	// Line 82, Address: 0x154f24, Func Offset: 0xd4
	// Line 140, Address: 0x154f28, Func Offset: 0xd8
	// Line 89, Address: 0x154f30, Func Offset: 0xe0
	// Line 140, Address: 0x154f38, Func Offset: 0xe8
	// Line 91, Address: 0x154f4c, Func Offset: 0xfc
	// Line 140, Address: 0x154f54, Func Offset: 0x104
	// Line 98, Address: 0x154f5c, Func Offset: 0x10c
	// Line 140, Address: 0x154f60, Func Offset: 0x110
	// Line 102, Address: 0x154f64, Func Offset: 0x114
	// Line 140, Address: 0x154f68, Func Offset: 0x118
	// Line 115, Address: 0x154f6c, Func Offset: 0x11c
	// Line 140, Address: 0x154f70, Func Offset: 0x120
	// Line 98, Address: 0x154f74, Func Offset: 0x124
	// Line 140, Address: 0x154f80, Func Offset: 0x130
	// Line 98, Address: 0x154f88, Func Offset: 0x138
	// Line 140, Address: 0x154f8c, Func Offset: 0x13c
	// Line 112, Address: 0x154fa0, Func Offset: 0x150
	// Line 140, Address: 0x154fa8, Func Offset: 0x158
	// Line 112, Address: 0x154fd0, Func Offset: 0x180
	// Line 140, Address: 0x154fd4, Func Offset: 0x184
	// Line 114, Address: 0x154fdc, Func Offset: 0x18c
	// Line 140, Address: 0x154fe0, Func Offset: 0x190
	// Line 115, Address: 0x154fe4, Func Offset: 0x194
	// Line 140, Address: 0x154fe8, Func Offset: 0x198
	// Line 120, Address: 0x154ff8, Func Offset: 0x1a8
	// Line 140, Address: 0x154ffc, Func Offset: 0x1ac
	// Line 130, Address: 0x1550d4, Func Offset: 0x284
	// Line 140, Address: 0x1550d8, Func Offset: 0x288
	// Line 131, Address: 0x1550e4, Func Offset: 0x294
	// Line 140, Address: 0x155108, Func Offset: 0x2b8
	// Line 136, Address: 0x155110, Func Offset: 0x2c0
	// Line 140, Address: 0x155114, Func Offset: 0x2c4
	// Line 136, Address: 0x155120, Func Offset: 0x2d0
	// Line 140, Address: 0x155124, Func Offset: 0x2d4
	// Line 136, Address: 0x155130, Func Offset: 0x2e0
	// Line 140, Address: 0x155134, Func Offset: 0x2e4
	// Line 136, Address: 0x155160, Func Offset: 0x310
	// Line 140, Address: 0x155164, Func Offset: 0x314
	// Line 136, Address: 0x15516c, Func Offset: 0x31c
	// Line 140, Address: 0x155170, Func Offset: 0x320
	// Line 136, Address: 0x155190, Func Offset: 0x340
	// Line 140, Address: 0x155194, Func Offset: 0x344
	// Func End, Address: 0x1551e4, Func Offset: 0x394
}

