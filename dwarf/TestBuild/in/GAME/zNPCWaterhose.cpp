typedef struct xCylinder;
typedef struct group_asset;
typedef struct RpAtomic;
typedef struct xAnimSingle;
typedef struct xEnt;
typedef struct xBound;
typedef struct _anon0;
typedef struct anim_coll_data;
typedef struct RpInterpolator;
typedef struct RwRaster;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct zWaterhose;
typedef struct xAnimEffect;
typedef struct xBaseAsset;
typedef struct xAnimPlay;
typedef struct xGrid;
typedef struct xAnimMultiFile;
typedef struct xJSPHeader;
typedef struct xBox;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xEntFrame;
typedef struct xModelInstance;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xModelBucket;
typedef struct xGridBound;
typedef struct xAnimState;
typedef struct RxIoSpec;
typedef struct water_bone;
typedef struct xCoef;
typedef struct RwBBox;
typedef struct tweak_info;
typedef struct xMovePoint;
typedef struct RpClump;
typedef struct RpWorld;
typedef struct xAnimTable;
typedef struct xEntShadow;
typedef struct xLightKitLight;
typedef struct xQCData;
typedef struct xClumpCollBSPTree;
typedef struct _class_0;
typedef struct xMemPool;
typedef struct RxPacket;
typedef struct behavior_implementation;
typedef struct RxOutputSpec;
typedef struct zDuplicator;
typedef struct CrossCardMesh;
typedef struct group;
typedef struct xEntAsset;
typedef struct xSurface;
typedef struct xCoef3;
typedef struct xColor_tag;
typedef struct navigate;
typedef struct RpWorldSector;
typedef struct RpLight;
typedef struct RwSphere;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xAnimFile;
typedef enum RxClusterValid;
typedef struct xMovePointAsset;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpSector;
typedef struct base;
typedef struct bone_behavior;
typedef struct xJSPNodeLight;
typedef struct xQuat;
typedef struct _class_1;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct xModelAssetParam;
typedef struct xLightKit;
typedef struct xFactoryInst;
typedef struct RxPipelineCluster;
typedef struct common;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef enum _tagPadState;
typedef struct basic_rect;
typedef struct xVec2;
typedef struct Particle;
typedef struct xJSPNodeTreeBranch;
typedef struct behavior_node;
typedef struct behavior;
typedef struct RpMaterialList;
typedef struct _class_2;
typedef struct RwMatrixTag;
typedef struct RwFrame;
typedef struct xAnimTransition;
typedef struct RpMorphTarget;
typedef struct xDynAsset;
typedef enum iSndGroupHandle;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef enum iSndHandle;
typedef struct xAnimPhysicsData;
typedef struct behavior_manager;
typedef struct xScene;
typedef struct _tagPadAnalog;
typedef struct xEntCollis;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xMat4x3;
typedef struct _class_3;
typedef struct iEnvMatOrder;
typedef struct xBase;
typedef struct _class_4;
typedef struct RwResEntry;
typedef struct xLinkAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xEntNPCAssetIN;
typedef struct xCollis;
typedef struct Senses;
typedef struct xModelAssetInfo;
typedef struct firing_bone;
typedef struct xSpline3;
typedef struct RwSurfaceProperties;
typedef struct xEnv;
typedef struct RxPipelineNode;
typedef struct _tagxPad;
typedef struct _tagiPad;
typedef struct _class_5;
typedef struct xFFX;
typedef struct tri_data;
typedef struct xShadowSimplePoly;
typedef struct _class_6;
typedef struct iEnv;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct tweak_callback;
typedef struct RxPipeline;
typedef struct xModelPool;
typedef struct RxPipelineNodeTopSortData;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct xEntNPCAsset;
typedef struct RxPipelineNodeParam;
typedef struct xShadowSimpleCache;
typedef struct xAnimMultiFileEntry;
typedef struct RwTexDictionary;
typedef struct _class_7;
typedef struct _class_8;
typedef struct rxReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct xModelTag;
typedef struct xAnimActiveEffect;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xBBox;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimMultiFileBase;
typedef struct RxNodeDefinition;
typedef struct analog_data;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct RyzMemData;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct substr;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct _class_9;
typedef struct RxClusterDefinition;
typedef struct _class_10;
typedef struct Layer;

typedef xBase*(*type_0)(uint32);
typedef void(*type_1)(xMemPool*, void*);
typedef uint32(*type_3)(xAnimTransition*, xAnimSingle*, void*);
typedef int8*(*type_5)(xBase*);
typedef int8*(*type_8)(uint32);
typedef uint32(*type_12)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_14)(tweak_info&);
typedef void(*type_15)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_21)(RpAtomic*);
typedef void(*type_22)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpWorldSector*(*type_26)(RpWorldSector*);
typedef void(*type_29)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_31)(tweak_info&, void*);
typedef void(*type_35)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_36)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_39)(xEnt*, xScene*, float32);
typedef uint32(*type_40)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef uint32(*type_41)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_42)(xEnt*);
typedef void(*type_43)(RwResEntry*);
typedef int32(*type_44)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_45)(RwObjectHasFrame*);
typedef void(*type_46)(RxPipelineNode*);
typedef void(*type_48)(xEnt*);
typedef int32(*type_50)(RxPipelineNode*);
typedef void(*type_55)(RxNodeDefinition*);
typedef void(*type_57)(xEnt*, xVec3*);
typedef int32(*type_59)(RxNodeDefinition*);
typedef int32(*type_60)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_63)(RpClump*, void*);
typedef void(*type_67)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_69)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef xVec3 type_2[20];
typedef uint8 type_4[3];
typedef xVec3 type_6[20];
typedef uint16 type_7[3];
typedef analog_data type_9[2];
typedef int8 type_10[4];
typedef xAnimMultiFileEntry type_11[1];
typedef float32 type_13[4];
typedef float32 type_16[3];
typedef xVec3 type_17[4];
typedef uint32 type_18[4];
typedef int8 type_19[16];
typedef uint8 type_20[3];
typedef float32 type_23[16];
typedef xVec3 type_24[8];
typedef xVec3 type_25[8][7];
typedef float32 type_27[10];
typedef RxCluster type_28[1];
typedef float32 type_30[2];
typedef uint8 type_32[3];
typedef int8 type_33[16];
typedef RwTexCoords* type_34[8];
typedef uint8 type_37[32015];
typedef Layer type_38[1];
typedef int8 type_47[32];
typedef int8 type_49[32];
typedef uint8 type_51[22];
typedef xVec3 type_52[3];
typedef uint8 type_53[22];
typedef float32 type_54[4];
typedef uint8 type_56[64];
typedef uint8 type_58[2];
typedef float32 type_61[2];
typedef uint8 type_62[3];
typedef uint8 type_64[16];
typedef RwTexCoords* type_65[8];
typedef xCollis type_66[18];
typedef float32 type_68[22];
typedef RpLight* type_70[2];
typedef float32 type_71[22];
typedef RwFrame* type_72[2];
typedef xJSPMiniLightTie type_73[16];
typedef uint32 type_74[1];
typedef float32 type_75[4];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct group_asset : xDynAsset
{
	int32 max_attackers;
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

struct _anon0
{
};

struct anim_coll_data
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

struct zWaterhose
{
	iSndGroupHandle sndGroupHandle;
	iSndHandle sndHandle;
	zWaterhose* prev;
	zWaterhose* next;
	Particle* particles;
	uint8 particleMem[32015];
	Layer layer[1];
	CrossCardMesh crossCardMesh;
	int32 nextLayer;
	int32 counter;
	float32 texScroll;
	int32 nextParticle;
	_tagxPad* pad;
	uint8 isFirstPass;
	float32 angleLast;
	xVec3 emitterPos;
	xVec3 emitterDir;
	xColor_tag color;
	float32 pitch;
	float32 friction;
	float32 gravity;
	float32 emitTime;
	int32 enabled;
	uint8 doRender;
	tweak_callback waterhoseStartCB;
	xMat4x3 emitterMat;
	xMat4x3 emitterMatB;
	float32 emitterAngle;
	uint32 count;
	float32 cullFade;
	uint8 isShutDown;
	uint8 doMgrUpdate;
	uint8 doMgrRender;
	uint8 isCulled;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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
	_class_4 anim_coll;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct water_bone : firing_bone
{
	zWaterhose* waterhose;

	void render_extra();
	uint8 runnable();
	void update(float32 dt);
	void turn_off();
	void turn_on();
	void reset();
	void setup();
};

struct xCoef
{
	float32 a[4];
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct tweak_info
{
	substr name;
	void* value;
	tweak_callback* cb;
	void* context;
	uint8 type;
	uint8 value_size;
	uint16 flags;
	union
	{
		_class_9 int_context;
		_class_0 uint_context;
		_class_1 float_context;
		_class_2 bool_context;
		_class_3 select_context;
		_class_6 flag_context;
		_class_7 all_context;
	};
};

struct xMovePoint : xBase
{
	xMovePointAsset* asset;
	xVec3* pos;
	xMovePoint** nodes;
	xMovePoint* prev;
	uint32 node_wt_sum;
	uint8 on;
	uint8 pad[3];
	float32 delay;
	xSpline3* spl;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct _class_0
{
	uint32 value_def;
	uint32 value_min;
	uint32 value_max;
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

struct behavior_implementation : behavior
{
	common* owner;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct zDuplicator
{
};

struct CrossCardMesh
{
	xVec3 line[8][7];
	float32 segmentAngle[10];
	float32 segmentLength;
	float32 segmentLengthDelta;
	float32 targetSegmentLength;
};

struct group : xBase
{
	group_asset* asset;
	int32 attacking_count;
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

struct xCoef3
{
	xCoef x;
	xCoef y;
	xCoef z;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct navigate
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xMovePointAsset : xBaseAsset
{
	xVec3 pos;
	uint16 wt;
	uint8 on;
	uint8 bezIndex;
	uint8 flg_props;
	uint8 pad;
	uint16 numPoints;
	float32 delay;
	float32 zoneRadius;
	float32 arenaRadius;
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

struct bone_behavior : behavior_implementation
{
	int32 index;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct _class_1
{
	float32 value_def;
	float32 value_min;
	float32 value_max;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xModelAssetParam
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xFactoryInst : RyzMemData
{
	int32 itemType;
	xFactoryInst* nextprod;
	xFactoryInst* prevprod;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct common : base
{
	float32 move_speed_multiply;
	uint8 invincible;
	float32 near_target_radius;
	float32 mass;
	float32 cull_distance;
	group* group_data;
	_class_5 commonFlags;
	zDuplicator* duplicator;
	navigate* navigation_behavior;
	behavior_manager manager;
	Senses senses;
	xShadowSimpleCache simpShadow_embedded;
	float32 shadow_radius;
	xEntShadow entShadow_embedded;
	int16 incredi_power_points;
	int32 grab_bone;
	xVec3 grab_offset;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct Particle
{
	xVec3 pos;
	xVec3 vel;
	xColor_tag col;
	float32 life;
	float32 lifeAtStart;
	int32 gen;
	float32 w;
	float32 h;
	uint8 isActive;
	uint8 pad[64];
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

struct behavior_node
{
	uint8 prev_ran;
	int8 priority;
	behavior_node* next;
	behavior_node* iteration_next;
	behavior* data;
	float32 delay;
};

struct behavior
{
	xEnt* owner;
	uint32 type;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _class_2
{
	uint8 value_def;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

enum iSndGroupHandle
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

enum iSndHandle
{
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct behavior_manager
{
	behavior_node* behavior_list;
	behavior_node* removed_list;
	behavior* current_behavior;
	uint8 manual_update;
	uint8 killed;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct _class_3
{
	uint32 value_def;
	uint32 labels_size;
	int8** labels;
	void* values;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _class_4
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct xEntNPCAssetIN : xEntNPCAsset
{
	uint32 navigation_mesh_id;
	uint32 settings;
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
		_class_8 tuv;
		tri_data tri;
	};
};

struct Senses
{
	xVec3 eyePos;
	xEnt* targetEnt;
	xVec3 targetPos;
	xVec3 targetDir;
	float32 targetDist;
	xVec2 targetDir2d;
	float32 targetDist2d;
	xVec3 aimPos;
	xVec3 aimDir;
	float32 aimDist;
	float32 timeSinceUpdate;
	float32 nextLOSCheckTime;
	uint8 canSee;
	float32 viewDist;
	float32 viewAngle;
	float32 cosViewAngle;
	uint8 checkLOS;
	uint8 updateVarsAlways;
	float32 checkLOSMinDelay;
	float32 checkLOSMaxDelay;
	float32 memoryDuration;
	int32 eyeBone;
	float32 npcAlertResponseRange;
};

struct xModelAssetInfo
{
};

struct firing_bone : bone_behavior
{
	int32 position_bone;
	int32 aim_bone;
	int32 atomic_num;
	union
	{
		xModelTag tag;
		xVec3 bone_offset;
	};
	xVec3 fire_direction;
};

struct xSpline3
{
	uint16 type;
	uint16 flags;
	uint32 N;
	uint32 allocN;
	xVec3* points;
	float32* time;
	xVec3* p12;
	xVec3* bctrl;
	float32* knot;
	xCoef3* coef;
	uint32 arcSample;
	float32* arcLength;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _tagxPad
{
	uint8 value[22];
	uint8 last_value[22];
	uint32 on;
	uint32 pressed;
	uint32 released;
	_tagPadAnalog analog1;
	_tagPadAnalog analog2;
	_tagPadState state;
	uint32 flags;
	int16 port;
	int16 slot;
	_tagiPad context;
	float32 al2d_timer;
	float32 ar2d_timer;
	float32 d_timer;
	float32 up_tmr[22];
	float32 down_tmr[22];
	analog_data analog[2];
};

struct _tagiPad
{
	int32 port;
};

struct _class_5
{
	struct
	{
		uint8 human : 1;
		uint8 cast_shadow : 1;
		uint8 complex_shadow : 1;
		uint8 active : 1;
		uint8 dying : 1;
		uint8 not_throw_target : 1;
		uint8 shouldGivePower : 1;
		uint8 hurtByPlayer : 1;
	};
	struct
	{
		uint8 carried : 1;
		uint8 pad2 : 7;
	};
	uint8 pad3 : 8;
	uint8 old_chkby : 8;
};

struct xFFX
{
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct _class_6
{
	uint32 value_def;
	uint32 mask;
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

struct tweak_callback
{
	void(*on_change)(tweak_info&);
	void(*on_select)(tweak_info&);
	void(*on_unselect)(tweak_info&);
	void(*on_start_edit)(tweak_info&);
	void(*on_stop_edit)(tweak_info&);
	void(*on_expand)(tweak_info&);
	void(*on_collapse)(tweak_info&);
	void(*on_update)(tweak_info&);
	void(*convert_mem_to_tweak)(tweak_info&, void*);
	void(*convert_tweak_to_mem)(tweak_info&, void*);
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _class_7
{
	uint8 pad[16];
};

struct _class_8
{
	float32 t;
	float32 u;
	float32 v;
};

struct rxReq
{
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xModelTag
{
	xVec3 v;
	uint32 matidx;
	float32 wt[4];
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xClumpCollBSPTriangle
{
	_class_10 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct RyzMemData
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

struct substr
{
	int8* text;
	uint32 size;
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

struct _class_9
{
	int32 value_def;
	int32 value_min;
	int32 value_max;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct _class_10
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct Layer
{
	xVec3 pos[20];
	xVec3 vel[20];
	uint8 isActive;
	uint8 isEnd;
	float32 life;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
float32 UBER_RAY_CHECK_FREQUENCY;
_anon0 __vt__Q24zNPC10water_bone;

void render_extra();
uint8 runnable();
void update(float32 dt);
void turn_off();
void turn_on();
void reset();
void setup();

// render_extra__Q24zNPC10water_boneFv
// Start address: 0x2f9490
void water_bone::render_extra()
{
	// Line 108, Address: 0x2f9490, Func Offset: 0
	// Line 109, Address: 0x2f949c, Func Offset: 0xc
	// Line 110, Address: 0x2f94a4, Func Offset: 0x14
	// Line 112, Address: 0x2f94ac, Func Offset: 0x1c
	// Func End, Address: 0x2f94b8, Func Offset: 0x28
}

// runnable__Q24zNPC10water_boneFf
// Start address: 0x2f94c0
uint8 water_bone::runnable()
{
	// Line 104, Address: 0x2f94c0, Func Offset: 0
	// Line 105, Address: 0x2f94c4, Func Offset: 0x4
	// Func End, Address: 0x2f94cc, Func Offset: 0xc
}

// update__Q24zNPC10water_boneFf
// Start address: 0x2f94d0
void water_bone::update(float32 dt)
{
	xMat4x3 mat;
	// Line 93, Address: 0x2f94d0, Func Offset: 0
	// Line 96, Address: 0x2f94f8, Func Offset: 0x28
	// Line 93, Address: 0x2f9500, Func Offset: 0x30
	// Line 96, Address: 0x2f9508, Func Offset: 0x38
	// Line 97, Address: 0x2f9520, Func Offset: 0x50
	// Line 98, Address: 0x2f9534, Func Offset: 0x64
	// Line 100, Address: 0x2f9544, Func Offset: 0x74
	// Line 98, Address: 0x2f9548, Func Offset: 0x78
	// Line 100, Address: 0x2f955c, Func Offset: 0x8c
	// Line 101, Address: 0x2f9568, Func Offset: 0x98
	// Func End, Address: 0x2f957c, Func Offset: 0xac
}

// turn_off__Q24zNPC10water_boneFv
// Start address: 0x2f9580
void water_bone::turn_off()
{
	// Line 84, Address: 0x2f9580, Func Offset: 0
	// Line 85, Address: 0x2f9594, Func Offset: 0x14
	// Line 86, Address: 0x2f959c, Func Offset: 0x1c
	// Line 87, Address: 0x2f95a4, Func Offset: 0x24
	// Line 88, Address: 0x2f95b0, Func Offset: 0x30
	// Line 89, Address: 0x2f95bc, Func Offset: 0x3c
	// Line 91, Address: 0x2f95c0, Func Offset: 0x40
	// Func End, Address: 0x2f95d0, Func Offset: 0x50
}

// turn_on__Q24zNPC10water_boneFv
// Start address: 0x2f95d0
void water_bone::turn_on()
{
	// Line 78, Address: 0x2f95d0, Func Offset: 0
	// Line 79, Address: 0x2f95dc, Func Offset: 0xc
	// Line 82, Address: 0x2f95e8, Func Offset: 0x18
	// Line 80, Address: 0x2f95f8, Func Offset: 0x28
	// Line 82, Address: 0x2f95fc, Func Offset: 0x2c
	// Line 80, Address: 0x2f960c, Func Offset: 0x3c
	// Line 82, Address: 0x2f9618, Func Offset: 0x48
	// Func End, Address: 0x2f9624, Func Offset: 0x54
}

// reset__Q24zNPC10water_boneFv
// Start address: 0x2f9630
void water_bone::reset()
{
	// Line 74, Address: 0x2f9630, Func Offset: 0
	// Line 75, Address: 0x2f9644, Func Offset: 0x14
	// Line 76, Address: 0x2f9670, Func Offset: 0x40
	// Func End, Address: 0x2f9680, Func Offset: 0x50
}

// setup__Q24zNPC10water_boneFv
// Start address: 0x2f9680
void water_bone::setup()
{
	// Line 71, Address: 0x2f9680, Func Offset: 0
	// Line 70, Address: 0x2f9684, Func Offset: 0x4
	// Line 71, Address: 0x2f9688, Func Offset: 0x8
	// Func End, Address: 0x2f9690, Func Offset: 0x10
}

