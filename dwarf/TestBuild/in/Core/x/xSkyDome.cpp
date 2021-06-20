typedef struct xCylinder;
typedef struct xJSPNodeInfo;
typedef struct RpInterpolator;
typedef struct xEntShadow;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xAnimMultiFile;
typedef struct xScene;
typedef struct xAnimTransition;
typedef struct xBox;
typedef struct xSurface;
typedef struct xLinkAsset;
typedef struct RwV3d;
typedef struct xAnimState;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xModelBucket;
typedef struct RxIoSpec;
typedef struct RpLight;
typedef struct xAnimPhysicsData;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwBBox;
typedef struct xJSPNodeTree;
typedef struct xVec3;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xModelInstance;
typedef struct xJSPNodeLight;
typedef struct RxPacket;
typedef struct xEntAsset;
typedef struct RwPlane;
typedef struct RpAtomic;
typedef struct xFFX;
typedef struct xLightKit;
typedef struct RxOutputSpec;
typedef struct RwCamera;
typedef struct xEnt;
typedef struct xLightKitLight;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimFile;
typedef enum RxClusterValid;
typedef struct xBBox;
typedef struct RpSector;
typedef struct RwMatrixTag;
typedef struct SkyDomeInfo;
typedef struct xBase;
typedef struct xAnimTransitionList;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xBound;
typedef struct iEnvMatOrder;
typedef struct xGrid;
typedef struct xEntCollis;
typedef struct _class_0;
typedef struct RpMaterialList;
typedef struct xEntFrame;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xGridBound;
typedef struct xAnimEffect;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xAnimMultiFileEntry;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct xCollis;
typedef struct xAnimPlay;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct tri_data;
typedef struct xAnimSingle;
typedef struct xBaseAsset;
typedef struct RwResEntry;
typedef struct iEnv;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xAnimMultiFileBase;
typedef enum rxEmbeddedPacketState;
typedef struct xShadowSimplePoly;
typedef struct xModelPool;
typedef struct xJSPMiniLightTie;
typedef struct RwSurfaceProperties;
typedef struct xMat4x3;
typedef struct xModelPipe;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct RwLLLink;
typedef struct xClumpCollBSPVertInfo;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTree;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xAnimTable;
typedef struct xMemPool;
typedef struct xClumpCollBSPTriangle;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef enum iSndHandle;
typedef struct RxPipelineRequiresCluster;
typedef struct xEnv;
typedef struct RxHeap;
typedef struct _class_2;
typedef struct RwLinkList;
typedef struct anim_coll_data;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_5)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_7)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_8)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_9)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_11)(xEnt*);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_20)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_21)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_23)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_24)(uint32);
typedef RwCamera*(*type_27)(RwCamera*);
typedef void(*type_28)(xEnt*, xScene*, float32);
typedef int8*(*type_29)(xBase*);
typedef uint32(*type_30)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RwCamera*(*type_31)(RwCamera*);
typedef void(*type_32)(xEnt*);
typedef int8*(*type_33)(uint32);
typedef void(*type_34)(xEnt*);
typedef uint32(*type_35)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_36)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_39)(xEnt*, xVec3*);
typedef void(*type_40)(RwResEntry*);
typedef int32(*type_41)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_42)(RwObjectHasFrame*);
typedef void(*type_43)(RxPipelineNode*);
typedef int32(*type_47)(RxPipelineNode*);
typedef void(*type_48)(RxNodeDefinition*);
typedef int32(*type_50)(RxNodeDefinition*);
typedef int32(*type_52)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_53)(xEnt*);
typedef void(*type_55)(xEnt*, xVec3*, xMat4x3*);
typedef RpClump*(*type_57)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef float32 type_2[16];
typedef xVec3 type_3[4];
typedef uint16 type_4[3];
typedef int8 type_6[16];
typedef float32 type_10[3];
typedef uint32 type_12[4];
typedef uint32 type_14[4096];
typedef float32 type_15[2];
typedef float32 type_17[4];
typedef RxCluster type_18[1];
typedef uint8 type_19[2];
typedef float32 type_22[2];
typedef RwTexCoords* type_25[8];
typedef SkyDomeInfo type_26[8];
typedef uint32 type_37[1];
typedef xVec3 type_38[3];
typedef int8 type_44[32];
typedef int8 type_45[32];
typedef uint8 type_46[3];
typedef xAnimMultiFileEntry type_49[1];
typedef xCollis type_51[18];
typedef RpLight* type_54[2];
typedef RwFrame* type_56[2];
typedef xJSPMiniLightTie type_58[16];
typedef int8 type_59[16];
typedef RwTexCoords* type_60[8];
typedef int8 type_61[4];
typedef RwV3d type_62[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xSurface
{
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct xFFX
{
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct RwCamera
{
	RwObjectHasFrame object;
	RwCameraProjection projectionType;
	RwCamera*(*beginUpdate)(RwCamera*);
	RwCamera*(*endUpdate)(RwCamera*);
	RwMatrixTag viewMatrix;
	RwRaster* frameBuffer;
	RwRaster* zBuffer;
	RwV2d viewWindow;
	RwV2d recipViewWindow;
	RwV2d viewOffset;
	float32 nearPlane;
	float32 farPlane;
	float32 fogPlane;
	float32 zScale;
	float32 zShift;
	RwFrustumPlane frustumPlanes[6];
	RwBBox frustumBoundBox;
	RwV3d frustumCorners[8];
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct SkyDomeInfo
{
	xEnt* ent;
	int32 sortorder;
	int32 lockXZ;
	int32 lockY;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct tri_data
{
	uint32 index;
	float32 r;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

enum iSndHandle
{
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RwLinkList
{
	RwLLLink link;
};

struct anim_coll_data
{
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

int8 buffer[16];
int8 buffer[16];
SkyDomeInfo sSkyList[8];
int32 sSkyCount;
float32 old_far_clip;
uint32 ourGlobals[4096];
long32 skyFrame_1;
uint32 lastSetFBMSK;
void(*xSkyDome_EmptyRender)(xEnt*);
void(*xSkyDome_EmptyRender)(xEnt*);

void xSkyDome_RenderSingle(xEnt* ent);
void xSkyDome_EndRenderSingle();
void xSkyDome_BeginRenderSingle();
void xSkyDome_GetSettings(xEnt* ent, int32& sortorder, int32& lockY, int32& lockXZ);
void xSkyDome_Render();
void xSkyDome_AddEntity(xEnt* ent, int32 sortorder, int32 lockY, int32 lockXZ);
void xSkyDome_Setup();
void xSkyDome_EmptyRender();

// xSkyDome_RenderSingle__FP4xEnt
// Start address: 0x1d0540
void xSkyDome_RenderSingle(xEnt* ent)
{
	RwMatrixTag* cammat;
	xMat4x3& mat;
	xVec3 oldpos;
	SkyDomeInfo& info;
	// Line 239, Address: 0x1d0540, Func Offset: 0
	// Line 242, Address: 0x1d0544, Func Offset: 0x4
	// Line 239, Address: 0x1d0548, Func Offset: 0x8
	// Line 244, Address: 0x1d0558, Func Offset: 0x18
	// Line 242, Address: 0x1d055c, Func Offset: 0x1c
	// Line 252, Address: 0x1d0560, Func Offset: 0x20
	// Line 244, Address: 0x1d0564, Func Offset: 0x24
	// Line 252, Address: 0x1d0568, Func Offset: 0x28
	// Line 242, Address: 0x1d056c, Func Offset: 0x2c
	// Line 252, Address: 0x1d0570, Func Offset: 0x30
	// Line 254, Address: 0x1d057c, Func Offset: 0x3c
	// Line 248, Address: 0x1d0580, Func Offset: 0x40
	// Line 242, Address: 0x1d058c, Func Offset: 0x4c
	// Line 248, Address: 0x1d0590, Func Offset: 0x50
	// Line 254, Address: 0x1d0598, Func Offset: 0x58
	// Line 259, Address: 0x1d05a0, Func Offset: 0x60
	// Line 264, Address: 0x1d05ac, Func Offset: 0x6c
	// Line 272, Address: 0x1d05bc, Func Offset: 0x7c
	// Line 273, Address: 0x1d05d0, Func Offset: 0x90
	// Func End, Address: 0x1d0624, Func Offset: 0xe4
}

// xSkyDome_EndRenderSingle__Fv
// Start address: 0x1d0630
void xSkyDome_EndRenderSingle()
{
	RwCamera* cam;
	// Line 222, Address: 0x1d0630, Func Offset: 0
	// Line 224, Address: 0x1d0634, Func Offset: 0x4
	// Line 222, Address: 0x1d0638, Func Offset: 0x8
	// Line 224, Address: 0x1d0640, Func Offset: 0x10
	// Line 225, Address: 0x1d0644, Func Offset: 0x14
	// Line 226, Address: 0x1d064c, Func Offset: 0x1c
	// Line 227, Address: 0x1d0658, Func Offset: 0x28
	// Line 233, Address: 0x1d0660, Func Offset: 0x30
	// Line 236, Address: 0x1d0674, Func Offset: 0x44
	// Line 234, Address: 0x1d067c, Func Offset: 0x4c
	// Line 236, Address: 0x1d0680, Func Offset: 0x50
	// Func End, Address: 0x1d069c, Func Offset: 0x6c
}

// xSkyDome_BeginRenderSingle__Fv
// Start address: 0x1d06a0
void xSkyDome_BeginRenderSingle()
{
	RwCamera* cam;
	// Line 203, Address: 0x1d06a0, Func Offset: 0
	// Line 204, Address: 0x1d06a4, Func Offset: 0x4
	// Line 203, Address: 0x1d06a8, Func Offset: 0x8
	// Line 204, Address: 0x1d06b0, Func Offset: 0x10
	// Line 207, Address: 0x1d06b4, Func Offset: 0x14
	// Line 208, Address: 0x1d06b8, Func Offset: 0x18
	// Line 209, Address: 0x1d06c4, Func Offset: 0x24
	// Line 210, Address: 0x1d06d8, Func Offset: 0x38
	// Line 216, Address: 0x1d06e0, Func Offset: 0x40
	// Line 219, Address: 0x1d06f4, Func Offset: 0x54
	// Line 217, Address: 0x1d06fc, Func Offset: 0x5c
	// Line 219, Address: 0x1d0700, Func Offset: 0x60
	// Func End, Address: 0x1d071c, Func Offset: 0x7c
}

// xSkyDome_GetSettings__FP4xEntRiRiRi
// Start address: 0x1d0720
void xSkyDome_GetSettings(xEnt* ent, int32& sortorder, int32& lockY, int32& lockXZ)
{
	SkyDomeInfo& info;
	// Line 192, Address: 0x1d0720, Func Offset: 0
	// Line 194, Address: 0x1d0734, Func Offset: 0x14
	// Line 195, Address: 0x1d073c, Func Offset: 0x1c
	// Line 196, Address: 0x1d0744, Func Offset: 0x24
	// Line 197, Address: 0x1d0748, Func Offset: 0x28
	// Func End, Address: 0x1d0750, Func Offset: 0x30
}

// xSkyDome_Render__Fv
// Start address: 0x1d0750
void xSkyDome_Render()
{
	RwCamera* cam;
	RwMatrixTag* cammat;
	float32 far_clip;
	RwRGBA color;
	int32 i;
	xEnt* ent;
	// Line 121, Address: 0x1d0750, Func Offset: 0
	// Line 122, Address: 0x1d0754, Func Offset: 0x4
	// Line 121, Address: 0x1d0758, Func Offset: 0x8
	// Line 122, Address: 0x1d0780, Func Offset: 0x30
	// Line 124, Address: 0x1d0784, Func Offset: 0x34
	// Line 127, Address: 0x1d0788, Func Offset: 0x38
	// Line 128, Address: 0x1d078c, Func Offset: 0x3c
	// Line 129, Address: 0x1d0798, Func Offset: 0x48
	// Line 133, Address: 0x1d07ac, Func Offset: 0x5c
	// Line 135, Address: 0x1d07d4, Func Offset: 0x84
	// Line 137, Address: 0x1d07e4, Func Offset: 0x94
	// Line 140, Address: 0x1d07f0, Func Offset: 0xa0
	// Line 137, Address: 0x1d07f4, Func Offset: 0xa4
	// Line 140, Address: 0x1d07f8, Func Offset: 0xa8
	// Line 141, Address: 0x1d0804, Func Offset: 0xb4
	// Line 144, Address: 0x1d0814, Func Offset: 0xc4
	// Line 145, Address: 0x1d082c, Func Offset: 0xdc
	// Line 150, Address: 0x1d0830, Func Offset: 0xe0
	// Line 153, Address: 0x1d083c, Func Offset: 0xec
	// Line 156, Address: 0x1d0850, Func Offset: 0x100
	// Line 163, Address: 0x1d0874, Func Offset: 0x124
	// Line 162, Address: 0x1d0878, Func Offset: 0x128
	// Line 163, Address: 0x1d0884, Func Offset: 0x134
	// Line 167, Address: 0x1d088c, Func Offset: 0x13c
	// Line 168, Address: 0x1d0890, Func Offset: 0x140
	// Line 170, Address: 0x1d089c, Func Offset: 0x14c
	// Line 171, Address: 0x1d08a0, Func Offset: 0x150
	// Line 178, Address: 0x1d08b0, Func Offset: 0x160
	// Line 179, Address: 0x1d08c4, Func Offset: 0x174
	// Line 182, Address: 0x1d08e0, Func Offset: 0x190
	// Line 183, Address: 0x1d08e8, Func Offset: 0x198
	// Line 184, Address: 0x1d08f4, Func Offset: 0x1a4
	// Line 185, Address: 0x1d08fc, Func Offset: 0x1ac
	// Func End, Address: 0x1d0980, Func Offset: 0x230
}

// xSkyDome_AddEntity__FP4xEntiii
// Start address: 0x1d0980
void xSkyDome_AddEntity(xEnt* ent, int32 sortorder, int32 lockY, int32 lockXZ)
{
	int32 i;
	int32 j;
	// Line 54, Address: 0x1d0980, Func Offset: 0
	// Line 55, Address: 0x1d0984, Func Offset: 0x4
	// Line 54, Address: 0x1d0988, Func Offset: 0x8
	// Line 55, Address: 0x1d098c, Func Offset: 0xc
	// Line 54, Address: 0x1d0990, Func Offset: 0x10
	// Line 55, Address: 0x1d0998, Func Offset: 0x18
	// Line 69, Address: 0x1d09a4, Func Offset: 0x24
	// Line 70, Address: 0x1d09bc, Func Offset: 0x3c
	// Line 78, Address: 0x1d09c8, Func Offset: 0x48
	// Line 83, Address: 0x1d09d8, Func Offset: 0x58
	// Line 84, Address: 0x1d09ec, Func Offset: 0x6c
	// Line 87, Address: 0x1d09fc, Func Offset: 0x7c
	// Line 88, Address: 0x1d0a10, Func Offset: 0x90
	// Line 89, Address: 0x1d0a30, Func Offset: 0xb0
	// Line 90, Address: 0x1d0a34, Func Offset: 0xb4
	// Line 91, Address: 0x1d0a38, Func Offset: 0xb8
	// Line 89, Address: 0x1d0a40, Func Offset: 0xc0
	// Line 90, Address: 0x1d0a5c, Func Offset: 0xdc
	// Line 91, Address: 0x1d0a64, Func Offset: 0xe4
	// Line 92, Address: 0x1d0a6c, Func Offset: 0xec
	// Line 96, Address: 0x1d0a70, Func Offset: 0xf0
	// Line 92, Address: 0x1d0a78, Func Offset: 0xf8
	// Line 111, Address: 0x1d0a80, Func Offset: 0x100
	// Line 93, Address: 0x1d0a84, Func Offset: 0x104
	// Line 92, Address: 0x1d0a88, Func Offset: 0x108
	// Line 93, Address: 0x1d0a8c, Func Offset: 0x10c
	// Line 111, Address: 0x1d0a90, Func Offset: 0x110
	// Line 93, Address: 0x1d0a94, Func Offset: 0x114
	// Line 111, Address: 0x1d0a98, Func Offset: 0x118
	// Line 93, Address: 0x1d0a9c, Func Offset: 0x11c
	// Line 96, Address: 0x1d0aa0, Func Offset: 0x120
	// Line 94, Address: 0x1d0aa4, Func Offset: 0x124
	// Line 96, Address: 0x1d0aa8, Func Offset: 0x128
	// Line 94, Address: 0x1d0aac, Func Offset: 0x12c
	// Line 111, Address: 0x1d0ab0, Func Offset: 0x130
	// Line 94, Address: 0x1d0ab4, Func Offset: 0x134
	// Line 95, Address: 0x1d0ab8, Func Offset: 0x138
	// Line 94, Address: 0x1d0abc, Func Offset: 0x13c
	// Line 95, Address: 0x1d0ac0, Func Offset: 0x140
	// Line 111, Address: 0x1d0ac4, Func Offset: 0x144
	// Line 95, Address: 0x1d0ac8, Func Offset: 0x148
	// Line 111, Address: 0x1d0acc, Func Offset: 0x14c
	// Line 95, Address: 0x1d0ad0, Func Offset: 0x150
	// Line 111, Address: 0x1d0ad4, Func Offset: 0x154
	// Line 102, Address: 0x1d0ad8, Func Offset: 0x158
	// Line 98, Address: 0x1d0adc, Func Offset: 0x15c
	// Line 102, Address: 0x1d0ae0, Func Offset: 0x160
	// Line 111, Address: 0x1d0ae4, Func Offset: 0x164
	// Line 102, Address: 0x1d0ae8, Func Offset: 0x168
	// Line 105, Address: 0x1d0aec, Func Offset: 0x16c
	// Line 108, Address: 0x1d0afc, Func Offset: 0x17c
	// Line 111, Address: 0x1d0b04, Func Offset: 0x184
	// Line 112, Address: 0x1d0b0c, Func Offset: 0x18c
	// Line 113, Address: 0x1d0b30, Func Offset: 0x1b0
	// Func End, Address: 0x1d0b40, Func Offset: 0x1c0
}

// xSkyDome_Setup__Fv
// Start address: 0x1d0b40
void xSkyDome_Setup()
{
	// Line 49, Address: 0x1d0b40, Func Offset: 0
	// Func End, Address: 0x1d0b48, Func Offset: 0x8
}

// xSkyDome_EmptyRender__FP4xEnt
// Start address: 0x1d0b50
void xSkyDome_EmptyRender()
{
	// Line 42, Address: 0x1d0b50, Func Offset: 0
	// Func End, Address: 0x1d0b58, Func Offset: 0x8
}

