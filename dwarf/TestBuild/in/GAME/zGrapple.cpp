typedef struct xCylinder;
typedef struct _class_0;
typedef struct xVec3;
typedef struct xBBox;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct zGrapplePoint;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct anim_coll_data;
typedef struct RwRaster;
typedef struct zGrapple;
typedef struct xLightKit;
typedef struct xLinkAsset;
typedef struct xBox;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RpTie;
typedef struct xEntFrame;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RpLight;
typedef struct xAnimTransition;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct _zPortal;
typedef struct xAnimState;
typedef struct RpClump;
typedef struct RwMatrixTag;
typedef struct xEntShadow;
typedef struct xAnimFile;
typedef struct RxPacket;
typedef struct xClumpCollBSPTree;
typedef struct xPortalAsset;
typedef struct RxOutputSpec;
typedef struct xGridBound;
typedef struct xBound;
typedef struct xAnimTransitionList;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RpAtomic;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeTreeLeaf;
typedef struct xLightKitLight;
typedef enum RxClusterValid;
typedef struct _class_1;
typedef struct xAnimTable;
typedef struct xBase;
typedef struct RpSector;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct xJSPNodeLight;
typedef struct xGrid;
typedef struct xEntAsset;
typedef struct xEnvAsset;
typedef struct xAnimPhysicsData;
typedef struct xGroup;
typedef struct RxPipelineCluster;
typedef struct xAnimEffect;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xDynAsset;
typedef struct xAnimMultiFileEntry;
typedef struct RxClusterRef;
typedef struct tri_data;
typedef struct iEnvMatOrder;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimActiveEffect;
typedef struct _zEnv;
typedef struct xAnimPlay;
typedef struct zScene;
typedef struct RpMaterialList;
typedef struct zSceneParameters;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct zGrappleAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct xEnt;
typedef struct xBaseAsset;
typedef struct xAnimMultiFileBase;
typedef struct xScene;
typedef struct xEntCollis;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xModelPipe;
typedef struct _class_2;
typedef struct RwResEntry;
typedef struct iEnv;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xCollis;
typedef struct xSurface;
typedef struct xAnimMultiFile;
typedef struct xMat4x3;
typedef struct RwSurfaceProperties;
typedef struct xFFX;
typedef struct RxPipelineNode;
typedef struct xGroupAsset;
typedef struct xQuat;
typedef struct xShadowSimplePoly;
typedef struct xMemPool;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct xJSPMiniLightTie;
typedef struct xEnv;
typedef enum iSndHandle;
typedef struct RxPipelineNodeParam;
typedef struct xModelBucket;
typedef struct RwTexDictionary;
typedef struct xShadowSimpleCache;
typedef struct rxReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xQCData;
typedef struct xClumpCollBSPTriangle;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef int8*(*type_0)(uint32);
typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_9)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpAtomic*(*type_10)(RpAtomic*);
typedef RpWorldSector*(*type_12)(RpWorldSector*);
typedef void(*type_19)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_22)(uint32);
typedef uint32(*type_23)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntCollis*);
typedef int8*(*type_26)(xBase*);
typedef void(*type_27)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_28)(xEnt*, xScene*, float32);
typedef uint32(*type_29)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_30)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_31)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_32)(xEnt*);
typedef void(*type_34)(RwResEntry*);
typedef int32(*type_35)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_36)(RwObjectHasFrame*);
typedef void(*type_37)(RxPipelineNode*);
typedef void(*type_39)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_40)(xEnt*);
typedef int32(*type_42)(RxPipelineNode*);
typedef void(*type_44)(RxNodeDefinition*);
typedef void(*type_45)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_46)(xEnt*, xVec3*);
typedef int32(*type_47)(RxNodeDefinition*);
typedef int32(*type_48)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_49)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_53)(RpClump*, void*);
typedef void(*type_56)(xEnt*, xVec3*, xMat4x3*);

typedef uint32 type_2[4];
typedef float32 type_3[16];
typedef uint16 type_4[3];
typedef int8 type_5[4];
typedef float32 type_6[3];
typedef xVec3 type_7[4];
typedef uint32 type_8[4];
typedef float32 type_11[4];
typedef RxCluster type_13[1];
typedef uint8 type_14[2];
typedef float32 type_15[2];
typedef float32 type_16[2];
typedef int32 type_17[140];
typedef xBase* type_18[140];
typedef uint8 type_20[3];
typedef RwTexCoords* type_21[8];
typedef uint32 type_25[1];
typedef xAnimMultiFileEntry type_33[1];
typedef int8 type_38[32];
typedef int8 type_41[32];
typedef xVec3 type_43[3];
typedef int8 type_50[16];
typedef RpLight* type_51[2];
typedef RwFrame* type_52[2];
typedef RwTexCoords* type_54[8];
typedef xCollis type_55[18];
typedef xJSPMiniLightTie type_57[16];
typedef int8 type_58[16];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct zGrapplePoint
{
	zGrapple* grap;
	xVec3* pos;
	xMat3x3* local;
	xVec3* offset;
	void* optr;
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

struct anim_coll_data
{
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

struct zGrapple : xBase
{
	zGrappleAsset* grappleAsset;
	uint32 flags;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct _class_1
{
	xVec3* verts;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct RpSector
{
	int32 type;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xGrid
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

struct xEnvAsset : xBaseAsset
{
	uint32 bspAssetID;
	uint32 startCameraAssetID;
	uint32 climateFlags;
	float32 climateStrengthMin;
	float32 climateStrengthMax;
	uint32 bspLightKit;
	uint32 objectLightKit;
	uint32 flags;
	uint32 bspCollisionAssetID;
	uint32 bspFXAssetID;
	uint32 bspCameraAssetID;
	uint32 bspMapperID;
	uint32 bspMapperCollisionID;
	uint32 bspMapperFXID;
	float32 loldHeight;
	xVec3 minBounds;
	xVec3 maxBounds;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct zScene : xScene
{
	_zPortal* pendingPortal;
	int32 num_base;
	xBase** base;
	uint32 num_update_base;
	xBase** update_base;
	int32 baseCount[140];
	xBase* baseList[140];
	_zEnv* zen;
	zSceneParameters* parameters;
	uint8 enableDrawing;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct zSceneParameters : xDynAsset
{
	uint32 idle03ExtraCount;
	xAnimFile** idle03Extras;
	uint32 idle04ExtraCount;
	xAnimFile** idle04Extras;
	uint8 bombCount;
	uint8 extraIdleDelay;
	uint8 hdrGlow;
	uint8 hdrDarken;
	uint32 uDefaultMusicHash;
	uint32 flags;
	float32 waterTileWidth;
	float32 lodFadeDistance;
	uint32 pad[4];
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

struct zGrappleAsset : xDynAsset
{
	uint32 object;
	xVec3 offset;
	uint32 grapFlags;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct xSurface
{
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xFFX
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

enum iSndHandle
{
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct RwLinkList
{
	RwLLLink link;
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

struct xClumpCollBSPTriangle
{
	_class_0 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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
float32 scale;
zGrapplePoint* sGrapplePoints;
int32 sNumGrapplePoints;
uint32 gActiveHeap;
void(*zGrapple_EventCB)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

void zGrapple_GetPosition(zGrapplePoint* point, xVec3* pos);
zGrapplePoint* zGrapple_GetGrapplePoint(int32 i);
int32 zGrapple_NumGrapplePoints();
void zGrapple_EventCB(xBase* to, uint32 toEvent);
void zGrapple_Reset();
void zGrapple_SceneInit(zScene* zsc);
int32 zGrapple_Recurse(uint32 id, zGrapplePoint* gpList, zGrapple* grapple);
void zGrapple_Init(xBase& data, xDynAsset& asset);

// zGrapple_GetPosition__FP13zGrapplePointP5xVec3
// Start address: 0x2a8ee0
void zGrapple_GetPosition(zGrapplePoint* point, xVec3* pos)
{
	// Line 169, Address: 0x2a8ee0, Func Offset: 0
	// Line 170, Address: 0x2a8f00, Func Offset: 0x20
	// Line 171, Address: 0x2a8f14, Func Offset: 0x34
	// Line 172, Address: 0x2a8f5c, Func Offset: 0x7c
	// Line 173, Address: 0x2a8fa4, Func Offset: 0xc4
	// Line 175, Address: 0x2a8fec, Func Offset: 0x10c
	// Func End, Address: 0x2a8ff4, Func Offset: 0x114
}

// zGrapple_GetGrapplePoint__Fi
// Start address: 0x2a9000
zGrapplePoint* zGrapple_GetGrapplePoint(int32 i)
{
	// Line 164, Address: 0x2a9000, Func Offset: 0
	// Line 165, Address: 0x2a9010, Func Offset: 0x10
	// Func End, Address: 0x2a9018, Func Offset: 0x18
}

// zGrapple_NumGrapplePoints__Fv
// Start address: 0x2a9020
int32 zGrapple_NumGrapplePoints()
{
	// Line 159, Address: 0x2a9020, Func Offset: 0
	// Func End, Address: 0x2a9028, Func Offset: 0x8
}

// zGrapple_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x2a9030
void zGrapple_EventCB(xBase* to, uint32 toEvent)
{
	zGrapple* grap;
	// Line 144, Address: 0x2a9030, Func Offset: 0
	// Line 146, Address: 0x2a904c, Func Offset: 0x1c
	// Line 147, Address: 0x2a9054, Func Offset: 0x24
	// Line 150, Address: 0x2a905c, Func Offset: 0x2c
	// Line 154, Address: 0x2a906c, Func Offset: 0x3c
	// Func End, Address: 0x2a9074, Func Offset: 0x44
}

// zGrapple_Reset__Fv
// Start address: 0x2a9080
void zGrapple_Reset()
{
	int32 i;
	zGrapple* grapple;
	// Line 129, Address: 0x2a9080, Func Offset: 0
	// Line 130, Address: 0x2a9094, Func Offset: 0x14
	// Line 133, Address: 0x2a9098, Func Offset: 0x18
	// Line 130, Address: 0x2a909c, Func Offset: 0x1c
	// Line 132, Address: 0x2a90a4, Func Offset: 0x24
	// Line 133, Address: 0x2a90b0, Func Offset: 0x30
	// Line 134, Address: 0x2a90c0, Func Offset: 0x40
	// Func End, Address: 0x2a90c8, Func Offset: 0x48
}

// zGrapple_SceneInit__FP6zScene
// Start address: 0x2a90d0
void zGrapple_SceneInit(zScene* zsc)
{
	int32 i;
	int32 count;
	int32 numGrapples;
	zGrapple* grapple;
	// Line 90, Address: 0x2a90d0, Func Offset: 0
	// Line 100, Address: 0x2a90e0, Func Offset: 0x10
	// Line 90, Address: 0x2a90e4, Func Offset: 0x14
	// Line 93, Address: 0x2a90e8, Func Offset: 0x18
	// Line 90, Address: 0x2a90ec, Func Offset: 0x1c
	// Line 96, Address: 0x2a90f4, Func Offset: 0x24
	// Line 100, Address: 0x2a90f8, Func Offset: 0x28
	// Line 101, Address: 0x2a9108, Func Offset: 0x38
	// Line 102, Address: 0x2a910c, Func Offset: 0x3c
	// Line 101, Address: 0x2a9110, Func Offset: 0x40
	// Line 102, Address: 0x2a9114, Func Offset: 0x44
	// Line 104, Address: 0x2a9128, Func Offset: 0x58
	// Line 106, Address: 0x2a9138, Func Offset: 0x68
	// Line 108, Address: 0x2a9150, Func Offset: 0x80
	// Line 111, Address: 0x2a9154, Func Offset: 0x84
	// Line 110, Address: 0x2a9158, Func Offset: 0x88
	// Line 106, Address: 0x2a915c, Func Offset: 0x8c
	// Line 111, Address: 0x2a9160, Func Offset: 0x90
	// Line 119, Address: 0x2a9168, Func Offset: 0x98
	// Line 120, Address: 0x2a917c, Func Offset: 0xac
	// Line 123, Address: 0x2a9180, Func Offset: 0xb0
	// Line 120, Address: 0x2a9184, Func Offset: 0xb4
	// Line 122, Address: 0x2a918c, Func Offset: 0xbc
	// Line 123, Address: 0x2a9198, Func Offset: 0xc8
	// Line 113, Address: 0x2a91b4, Func Offset: 0xe4
	// Line 123, Address: 0x2a91b8, Func Offset: 0xe8
	// Line 113, Address: 0x2a91c4, Func Offset: 0xf4
	// Line 123, Address: 0x2a91c8, Func Offset: 0xf8
	// Line 124, Address: 0x2a91f8, Func Offset: 0x128
	// Func End, Address: 0x2a9218, Func Offset: 0x148
}

// zGrapple_Recurse__FUiP13zGrapplePointP8zGrapple
// Start address: 0x2a9220
int32 zGrapple_Recurse(uint32 id, zGrapplePoint* gpList, zGrapple* grapple)
{
	uint32 i;
	int32 result;
	xBase* base;
	xGroup* group;
	uint32 count;
	uint32 memberID;
	int32 incr;
	uint32 size;
	// Line 35, Address: 0x2a9220, Func Offset: 0
	// Line 39, Address: 0x2a9244, Func Offset: 0x24
	// Line 35, Address: 0x2a9248, Func Offset: 0x28
	// Line 40, Address: 0x2a924c, Func Offset: 0x2c
	// Line 41, Address: 0x2a9254, Func Offset: 0x34
	// Line 42, Address: 0x2a925c, Func Offset: 0x3c
	// Line 57, Address: 0x2a926c, Func Offset: 0x4c
	// Line 58, Address: 0x2a927c, Func Offset: 0x5c
	// Line 59, Address: 0x2a9284, Func Offset: 0x64
	// Line 61, Address: 0x2a9294, Func Offset: 0x74
	// Line 63, Address: 0x2a92a0, Func Offset: 0x80
	// Line 64, Address: 0x2a92ac, Func Offset: 0x8c
	// Line 65, Address: 0x2a92b0, Func Offset: 0x90
	// Line 67, Address: 0x2a92b4, Func Offset: 0x94
	// Line 86, Address: 0x2a92b8, Func Offset: 0x98
	// Line 45, Address: 0x2a92c8, Func Offset: 0xa8
	// Line 86, Address: 0x2a92cc, Func Offset: 0xac
	// Line 47, Address: 0x2a92d8, Func Offset: 0xb8
	// Line 86, Address: 0x2a92dc, Func Offset: 0xbc
	// Line 50, Address: 0x2a92ec, Func Offset: 0xcc
	// Line 86, Address: 0x2a92f4, Func Offset: 0xd4
	// Line 50, Address: 0x2a92f8, Func Offset: 0xd8
	// Line 86, Address: 0x2a9300, Func Offset: 0xe0
	// Line 56, Address: 0x2a931c, Func Offset: 0xfc
	// Line 52, Address: 0x2a9324, Func Offset: 0x104
	// Line 86, Address: 0x2a9328, Func Offset: 0x108
	// Line 73, Address: 0x2a9338, Func Offset: 0x118
	// Line 86, Address: 0x2a933c, Func Offset: 0x11c
	// Line 74, Address: 0x2a9348, Func Offset: 0x128
	// Line 86, Address: 0x2a934c, Func Offset: 0x12c
	// Line 87, Address: 0x2a9378, Func Offset: 0x158
	// Func End, Address: 0x2a939c, Func Offset: 0x17c
}

// zGrapple_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x2a93a0
void zGrapple_Init(xBase& data, xDynAsset& asset)
{
	// Line 12, Address: 0x2a93a0, Func Offset: 0
	// Line 14, Address: 0x2a93b4, Func Offset: 0x14
	// Line 15, Address: 0x2a93e4, Func Offset: 0x44
	// Func End, Address: 0x2a93f8, Func Offset: 0x58
}

