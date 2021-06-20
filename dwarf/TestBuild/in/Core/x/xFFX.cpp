typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xFFX;
typedef struct xLightKit;
typedef struct xLightKitLight;
typedef struct xBox;
typedef struct xEnt;
typedef struct xVec3;
typedef struct xAnimTransition;
typedef struct xScene;
typedef struct xBase;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimState;
typedef struct RxIoSpec;
typedef struct xAnimFile;
typedef struct RwBBox;
typedef struct xFFXShakeState;
typedef struct RpWorld;
typedef struct RwMatrixTag;
typedef struct RwRaster;
typedef struct xBBox;
typedef struct RxPacket;
typedef struct xAnimTransitionList;
typedef struct RxOutputSpec;
typedef struct xEntAsset;
typedef struct xLinkAsset;
typedef struct RpAtomic;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xEntCollis;
typedef struct iEnvMatOrder;
typedef struct RxCluster;
typedef struct xEntFrame;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct _class_0;
typedef enum RxClusterValid;
typedef struct xBound;
typedef struct xFFXRotMatchState;
typedef struct RpSector;
typedef struct xAnimPhysicsData;
typedef struct xGrid;
typedef struct xBaseAsset;
typedef struct xJSPNodeTree;
typedef struct xModelInstance;
typedef struct xAnimEffect;
typedef struct xAnimMultiFileEntry;
typedef struct xJSPNodeInfo;
typedef struct xGridBound;
typedef struct xCollis;
typedef struct RxPipelineCluster;
typedef struct xAnimActiveEffect;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xJSPNodeTreeLeaf;
typedef struct xAnimPlay;
typedef struct RxClusterRef;
typedef struct xQCData;
typedef struct tri_data;
typedef struct iEnv;
typedef struct xAnimSingle;
typedef struct RpMaterialList;
typedef struct xShadowSimplePoly;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct xAnimMultiFileBase;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct xModelPipe;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimMultiFile;
typedef struct xShadowSimpleCache;
typedef struct RwResEntry;
typedef struct xClumpCollBSPTree;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xJSPNodeLight;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwSurfaceProperties;
typedef struct xAnimTable;
typedef struct xMat4x3;
typedef struct xClumpCollBSPTriangle;
typedef struct xMemPool;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xEnv;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _class_2;
typedef enum iSndHandle;
typedef struct RxPipeline;
typedef struct xEntShadow;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct anim_coll_data;
typedef struct xModelBucket;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xSurface;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_3)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpAtomic*(*type_5)(RpAtomic*);
typedef RpWorldSector*(*type_6)(RpWorldSector*);
typedef void(*type_9)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_10)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_11)(uint32);
typedef void(*type_13)(xEnt*, xScene*, float32);
typedef int8*(*type_14)(xBase*);
typedef uint32(*type_15)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_16)(xEnt*);
typedef int8*(*type_17)(uint32);
typedef void(*type_18)(xEnt*);
typedef uint32(*type_20)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_23)(xEnt*, xVec3*);
typedef uint32(*type_24)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_28)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_29)(xEnt*, xScene*, float32, void*);
typedef void(*type_30)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_32)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_33)(RwResEntry*);
typedef int32(*type_34)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_35)(RwObjectHasFrame*);
typedef void(*type_38)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_39)(RxPipelineNode*);
typedef int32(*type_42)(RxPipelineNode*);
typedef void(*type_43)(RxNodeDefinition*);
typedef void(*type_44)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_45)(RxNodeDefinition*);
typedef int32(*type_46)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_48)(RpClump*, void*);

typedef uint16 type_0[3];
typedef float32 type_2[3];
typedef uint32 type_4[4];
typedef uint8 type_7[2];
typedef RxCluster type_8[1];
typedef float32 type_12[2];
typedef RwTexCoords* type_19[8];
typedef xVec3 type_21[3];
typedef uint32 type_22[1];
typedef uint8 type_25[3];
typedef xAnimMultiFileEntry type_26[1];
typedef xCollis type_27[18];
typedef RpLight* type_31[2];
typedef RwFrame* type_36[2];
typedef xJSPMiniLightTie type_37[16];
typedef int8 type_40[32];
typedef int8 type_41[32];
typedef int8 type_47[4];
typedef RwTexCoords* type_49[8];
typedef float32 type_50[16];
typedef xVec3 type_51[4];
typedef float32 type_52[4];
typedef float32 type_53[2];

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

struct xFFX
{
	uint32 flags;
	void(*doEffect)(xEnt*, xScene*, float32, void*);
	void* fdata;
	xFFX* next;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xFFXShakeState
{
	xVec3 disp;
	float32 dur;
	float32 freq;
	float32 tmr;
	float32 alpha;
	float32 lval;
	xFFXShakeState* next;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct _class_0
{
	xVec3* verts;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct xFFXRotMatchState
{
	int32 lgrounded;
	xVec3 lfup;
	xVec3 lfat;
	xVec3 plfat;
	float32 tmr;
	float32 mrate;
	float32 tmatch;
	float32 rrate;
	float32 trelax;
	float32 max_decl;
	xFFXRotMatchState* next;
};

struct RpSector
{
	int32 type;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

enum iSndHandle
{
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

struct xSurface
{
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

uint32 psize;
xFFX* pool;
xFFX* alist;
uint32 shake_psize;
xFFXShakeState* shake_pool;
xFFXShakeState* shake_alist;
uint32 rot_match_psize;
xFFXRotMatchState* rot_match_pool;
xFFXRotMatchState* rot_match_alist;
uint32 gActiveHeap;

void xFFXRotMatchPoolInit(uint32 num);
void xFFXShakeFree(xFFXShakeState* s);
xFFXShakeState* xFFXShakeAlloc();
void xFFXShakePoolInit(uint32 num);
void xFFXShakeUpdateEnt(xEnt* ent, float32 dt, void* fdata);
void xFFXApply(xEnt* ent, xScene* sc, float32 dt);
void xFFXApplyOne(xFFX* ffx, xEnt* ent, xScene* sc, float32 dt);
int16 xFFXAddEffect(xEnt* ent, xFFX* f);
xFFX* xFFXAlloc();
void xFFXPoolInit(uint32 num_ffx);

// xFFXRotMatchPoolInit__FUi
// Start address: 0x1897c0
void xFFXRotMatchPoolInit(uint32 num)
{
	uint32 i;
	// Line 483, Address: 0x1897c0, Func Offset: 0
	// Line 488, Address: 0x1897c4, Func Offset: 0x4
	// Line 483, Address: 0x1897c8, Func Offset: 0x8
	// Line 488, Address: 0x1897cc, Func Offset: 0xc
	// Line 487, Address: 0x1897d0, Func Offset: 0x10
	// Line 488, Address: 0x1897d4, Func Offset: 0x14
	// Line 489, Address: 0x1897e8, Func Offset: 0x28
	// Line 490, Address: 0x1897ec, Func Offset: 0x2c
	// Line 491, Address: 0x189804, Func Offset: 0x44
	// Line 492, Address: 0x189808, Func Offset: 0x48
	// Line 491, Address: 0x18980c, Func Offset: 0x4c
	// Line 492, Address: 0x189818, Func Offset: 0x58
	// Line 493, Address: 0x189828, Func Offset: 0x68
	// Line 494, Address: 0x189844, Func Offset: 0x84
	// Func End, Address: 0x189850, Func Offset: 0x90
}

// xFFXShakeFree__FP14xFFXShakeState
// Start address: 0x189850
void xFFXShakeFree(xFFXShakeState* s)
{
	// Line 325, Address: 0x189850, Func Offset: 0
	// Line 327, Address: 0x189858, Func Offset: 0x8
	// Func End, Address: 0x189860, Func Offset: 0x10
}

// xFFXShakeAlloc__Fv
// Start address: 0x189860
xFFXShakeState* xFFXShakeAlloc()
{
	// Line 309, Address: 0x189860, Func Offset: 0
	// Line 311, Address: 0x189864, Func Offset: 0x4
	// Line 316, Address: 0x18986c, Func Offset: 0xc
	// Line 317, Address: 0x189870, Func Offset: 0x10
	// Line 312, Address: 0x189878, Func Offset: 0x18
	// Line 318, Address: 0x18987c, Func Offset: 0x1c
	// Func End, Address: 0x189884, Func Offset: 0x24
}

// xFFXShakePoolInit__FUi
// Start address: 0x189890
void xFFXShakePoolInit(uint32 num)
{
	uint32 i;
	// Line 295, Address: 0x189890, Func Offset: 0
	// Line 300, Address: 0x189894, Func Offset: 0x4
	// Line 295, Address: 0x189898, Func Offset: 0x8
	// Line 300, Address: 0x18989c, Func Offset: 0xc
	// Line 299, Address: 0x1898a0, Func Offset: 0x10
	// Line 300, Address: 0x1898a4, Func Offset: 0x14
	// Line 301, Address: 0x1898b8, Func Offset: 0x28
	// Line 302, Address: 0x1898bc, Func Offset: 0x2c
	// Line 303, Address: 0x1898d4, Func Offset: 0x44
	// Line 304, Address: 0x1898d8, Func Offset: 0x48
	// Line 303, Address: 0x1898dc, Func Offset: 0x4c
	// Line 304, Address: 0x1898e8, Func Offset: 0x58
	// Line 305, Address: 0x1898f8, Func Offset: 0x68
	// Line 306, Address: 0x189914, Func Offset: 0x84
	// Func End, Address: 0x189920, Func Offset: 0x90
}

// xFFXShakeUpdateEnt__FP4xEntP6xScenefPv
// Start address: 0x189920
void xFFXShakeUpdateEnt(xEnt* ent, float32 dt, void* fdata)
{
	xFFXShakeState* ss;
	float32 tnext;
	float32 mag;
	// Line 252, Address: 0x189920, Func Offset: 0
	// Line 259, Address: 0x189940, Func Offset: 0x20
	// Line 263, Address: 0x189944, Func Offset: 0x24
	// Line 259, Address: 0x189948, Func Offset: 0x28
	// Line 263, Address: 0x18994c, Func Offset: 0x2c
	// Line 266, Address: 0x189968, Func Offset: 0x48
	// Line 272, Address: 0x18997c, Func Offset: 0x5c
	// Line 273, Address: 0x1899a0, Func Offset: 0x80
	// Line 274, Address: 0x1899f0, Func Offset: 0xd0
	// Line 275, Address: 0x1899f8, Func Offset: 0xd8
	// Line 278, Address: 0x189a00, Func Offset: 0xe0
	// Line 279, Address: 0x189a04, Func Offset: 0xe4
	// Line 278, Address: 0x189a08, Func Offset: 0xe8
	// Line 279, Address: 0x189a10, Func Offset: 0xf0
	// Line 278, Address: 0x189a14, Func Offset: 0xf4
	// Line 279, Address: 0x189a20, Func Offset: 0x100
	// Line 281, Address: 0x189a48, Func Offset: 0x128
	// Line 283, Address: 0x189a4c, Func Offset: 0x12c
	// Line 272, Address: 0x189a54, Func Offset: 0x134
	// Line 283, Address: 0x189a5c, Func Offset: 0x13c
	// Func End, Address: 0x189a78, Func Offset: 0x158
}

// xFFXApply__FP4xEntP6xScenef
// Start address: 0x189a80
void xFFXApply(xEnt* ent, xScene* sc, float32 dt)
{
	// Line 242, Address: 0x189a80, Func Offset: 0
	// Line 245, Address: 0x189a94, Func Offset: 0x14
	// Line 246, Address: 0x189a9c, Func Offset: 0x1c
	// Line 248, Address: 0x189aa4, Func Offset: 0x24
	// Func End, Address: 0x189ab0, Func Offset: 0x30
}

// xFFXApplyOne__FP4xFFXP4xEntP6xScenef
// Start address: 0x189ab0
void xFFXApplyOne(xFFX* ffx, xEnt* ent, xScene* sc, float32 dt)
{
	// Line 227, Address: 0x189ab0, Func Offset: 0
	// Line 233, Address: 0x189af0, Func Offset: 0x40
	// Line 234, Address: 0x189afc, Func Offset: 0x4c
	// Line 236, Address: 0x189ca8, Func Offset: 0x1f8
	// Line 239, Address: 0x189cbc, Func Offset: 0x20c
	// Line 237, Address: 0x189cc8, Func Offset: 0x218
	// Line 239, Address: 0x189cd0, Func Offset: 0x220
	// Func End, Address: 0x189d18, Func Offset: 0x268
}

// xFFXAddEffect__FP4xEntP4xFFX
// Start address: 0x189d20
int16 xFFXAddEffect(xEnt* ent, xFFX* f)
{
	// Line 119, Address: 0x189d20, Func Offset: 0
	// Line 120, Address: 0x189d28, Func Offset: 0x8
	// Line 121, Address: 0x189d34, Func Offset: 0x14
	// Line 122, Address: 0x189d38, Func Offset: 0x18
	// Line 123, Address: 0x189d40, Func Offset: 0x20
	// Func End, Address: 0x189d48, Func Offset: 0x28
}

// xFFXAlloc__Fv
// Start address: 0x189d50
xFFX* xFFXAlloc()
{
	// Line 43, Address: 0x189d50, Func Offset: 0
	// Line 45, Address: 0x189d54, Func Offset: 0x4
	// Line 50, Address: 0x189d5c, Func Offset: 0xc
	// Line 51, Address: 0x189d60, Func Offset: 0x10
	// Line 46, Address: 0x189d68, Func Offset: 0x18
	// Line 52, Address: 0x189d6c, Func Offset: 0x1c
	// Func End, Address: 0x189d74, Func Offset: 0x24
}

// xFFXPoolInit__FUi
// Start address: 0x189d80
void xFFXPoolInit(uint32 num_ffx)
{
	uint32 i;
	// Line 29, Address: 0x189d80, Func Offset: 0
	// Line 34, Address: 0x189d84, Func Offset: 0x4
	// Line 29, Address: 0x189d88, Func Offset: 0x8
	// Line 33, Address: 0x189d8c, Func Offset: 0xc
	// Line 34, Address: 0x189d90, Func Offset: 0x10
	// Line 35, Address: 0x189da0, Func Offset: 0x20
	// Line 36, Address: 0x189da4, Func Offset: 0x24
	// Line 37, Address: 0x189dbc, Func Offset: 0x3c
	// Line 38, Address: 0x189dc4, Func Offset: 0x44
	// Line 37, Address: 0x189dc8, Func Offset: 0x48
	// Line 38, Address: 0x189dd4, Func Offset: 0x54
	// Line 39, Address: 0x189de8, Func Offset: 0x68
	// Line 40, Address: 0x189dfc, Func Offset: 0x7c
	// Func End, Address: 0x189e08, Func Offset: 0x88
}

