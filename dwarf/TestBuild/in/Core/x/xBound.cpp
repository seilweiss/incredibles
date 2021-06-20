typedef enum iSndHandle;
typedef struct RpInterpolator;
typedef struct xModelPool;
typedef enum RxNodeDefEditable;
typedef struct xAnimFile;
typedef struct xBox;
typedef struct xAnimPlay;
typedef struct xAnimEffect;
typedef struct RpAtomic;
typedef struct rxHeapBlockHeader;
typedef struct xQuat;
typedef struct xBound;
typedef struct xAnimTransitionList;
typedef struct RxIoSpec;
typedef struct xVec3;
typedef struct xSphere;
typedef struct xCollis;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct xModelInstance;
typedef struct xModelBucket;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct xQCData;
typedef struct RwSphere;
typedef struct xAnimState;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xRay3;
typedef struct xAnimPhysicsData;
typedef struct xSurface;
typedef struct xCylinder;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xAnimTable;
typedef struct xMat4x3;
typedef struct xLightKit;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct xAnimMultiFileEntry;
typedef struct RwSurfaceProperties;
typedef struct _class_0;
typedef struct RxPipelineNode;
typedef struct xAnimActiveEffect;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct xAnimSingle;
typedef struct RxPipeline;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct tri_data;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xModelPipe;
typedef struct rxReq;
typedef struct xBBox;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xIsect;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct _class_1;
typedef struct RxNodeDefinition;
typedef struct xMemPool;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct xQCControl;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xMat3x3;

typedef void(*type_0)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_1)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_3)(xMemPool*, void*);
typedef RpAtomic*(*type_6)(RpAtomic*);
typedef void(*type_8)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_9)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_12)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_14)(RwResEntry*);
typedef int32(*type_15)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_16)(RwObjectHasFrame*);
typedef void(*type_17)(RxPipelineNode*);
typedef int32(*type_20)(RxPipelineNode*);
typedef void(*type_21)(RxNodeDefinition*);
typedef int32(*type_22)(RxNodeDefinition*);
typedef uint32(*type_23)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef int32(*type_24)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_26)(RpClump*, void*);

typedef uint16 type_2[3];
typedef float32 type_4[3];
typedef uint32 type_5[4];
typedef RxCluster type_7[1];
typedef uint8 type_10[3];
typedef uint8 type_11[2];
typedef float32 type_13[2];
typedef int8 type_18[32];
typedef int8 type_19[32];
typedef uint32 type_25[1];
typedef RwTexCoords* type_27[8];
typedef xAnimMultiFileEntry type_28[1];

enum iSndHandle
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xSurface
{
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xLightKit
{
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _class_0
{
	xVec3* verts;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct rxReq
{
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

xMat4x3 g_I3;
xQCControl xqc_def_ctrl;

void xBoundGetCenter(xBound* b, xVec3* center);
uint8 xOBBHitsBound(xBox& box, xMat4x3& mat, xBound& b);
uint8 xSphereHitsBound(xVec3& c, float32 r, xBound& b);
uint8 xRayHitsBound(xRay3& r, xBound& b);
uint8 xBoundHitsBound(xBound& a, xBound& b);
void xSphereHitsBound(xSphere* o, xBound* b, xCollis* c);
void xRayHitsBound(xRay3* r, xBound* b, xCollis* c);
void xBoundOBBIsectRay(xBox* b, xMat4x3* m, xRay3* r, xIsect* isect);
void xBoundHitsBound(xBound* a, xBound* b, xCollis* c);
void xBoundGetSphere(xSphere& o, xBound& bound);
void xBoundGetCylinder(xCylinder& o, xBound& bound);
void xBoundGetBox(xBox& box, xBound& bound);
void xBoundUpdate(xBound* b);

// xBoundGetCenter__FPC6xBoundP5xVec3
// Start address: 0x1723f0
void xBoundGetCenter(xBound* b, xVec3* center)
{
	// Line 589, Address: 0x1723f0, Func Offset: 0
	// Line 592, Address: 0x172424, Func Offset: 0x34
	// Line 593, Address: 0x172438, Func Offset: 0x48
	// Line 597, Address: 0x172440, Func Offset: 0x50
	// Line 598, Address: 0x172454, Func Offset: 0x64
	// Line 601, Address: 0x17245c, Func Offset: 0x6c
	// Line 607, Address: 0x172474, Func Offset: 0x84
	// Func End, Address: 0x17247c, Func Offset: 0x8c
}

// xOBBHitsBound__FRC4xBoxRC7xMat4x3RC6xBound
// Start address: 0x172480
uint8 xOBBHitsBound(xBox& box, xMat4x3& mat, xBound& b)
{
	// Line 574, Address: 0x172480, Func Offset: 0
	// Line 575, Address: 0x172484, Func Offset: 0x4
	// Line 574, Address: 0x172488, Func Offset: 0x8
	// Line 575, Address: 0x17248c, Func Offset: 0xc
	// Line 574, Address: 0x172490, Func Offset: 0x10
	// Line 575, Address: 0x17249c, Func Offset: 0x1c
	// Line 578, Address: 0x1724c4, Func Offset: 0x44
	// Line 580, Address: 0x17251c, Func Offset: 0x9c
	// Line 582, Address: 0x172534, Func Offset: 0xb4
	// Line 585, Address: 0x172544, Func Offset: 0xc4
	// Func End, Address: 0x172558, Func Offset: 0xd8
}

// xSphereHitsBound__FRC5xVec3fRC6xBound
// Start address: 0x172560
uint8 xSphereHitsBound(xVec3& c, float32 r, xBound& b)
{
	// Line 538, Address: 0x172560, Func Offset: 0
	// Line 539, Address: 0x172564, Func Offset: 0x4
	// Line 538, Address: 0x172568, Func Offset: 0x8
	// Line 539, Address: 0x17256c, Func Offset: 0xc
	// Line 538, Address: 0x172570, Func Offset: 0x10
	// Line 539, Address: 0x17257c, Func Offset: 0x1c
	// Line 542, Address: 0x1725b0, Func Offset: 0x50
	// Line 544, Address: 0x172654, Func Offset: 0xf4
	// Line 546, Address: 0x172668, Func Offset: 0x108
	// Line 552, Address: 0x1726c0, Func Offset: 0x160
	// Line 553, Address: 0x1726c4, Func Offset: 0x164
	// Func End, Address: 0x1726d8, Func Offset: 0x178
}

// xRayHitsBound__FRC5xRay3RC6xBound
// Start address: 0x1726e0
uint8 xRayHitsBound(xRay3& r, xBound& b)
{
	xIsect isect;
	// Line 515, Address: 0x1726e0, Func Offset: 0
	// Line 519, Address: 0x1726e4, Func Offset: 0x4
	// Line 515, Address: 0x1726e8, Func Offset: 0x8
	// Line 517, Address: 0x1726ec, Func Offset: 0xc
	// Line 515, Address: 0x1726f0, Func Offset: 0x10
	// Line 517, Address: 0x1726f4, Func Offset: 0x14
	// Line 515, Address: 0x1726f8, Func Offset: 0x18
	// Line 517, Address: 0x1726fc, Func Offset: 0x1c
	// Line 519, Address: 0x172700, Func Offset: 0x20
	// Line 522, Address: 0x17272c, Func Offset: 0x4c
	// Line 523, Address: 0x172738, Func Offset: 0x58
	// Line 525, Address: 0x172740, Func Offset: 0x60
	// Line 526, Address: 0x17274c, Func Offset: 0x6c
	// Line 528, Address: 0x172754, Func Offset: 0x74
	// Line 534, Address: 0x172764, Func Offset: 0x84
	// Line 535, Address: 0x172780, Func Offset: 0xa0
	// Func End, Address: 0x172790, Func Offset: 0xb0
}

// xBoundHitsBound__FRC6xBoundRC6xBound
// Start address: 0x172790
uint8 xBoundHitsBound(xBound& a, xBound& b)
{
	// Line 478, Address: 0x172790, Func Offset: 0
	// Line 479, Address: 0x172794, Func Offset: 0x4
	// Line 478, Address: 0x172798, Func Offset: 0x8
	// Line 479, Address: 0x17279c, Func Offset: 0xc
	// Line 478, Address: 0x1727a0, Func Offset: 0x10
	// Line 479, Address: 0x1727ac, Func Offset: 0x1c
	// Line 478, Address: 0x1727b0, Func Offset: 0x20
	// Line 479, Address: 0x1727b4, Func Offset: 0x24
	// Line 482, Address: 0x172880, Func Offset: 0xf0
	// Line 484, Address: 0x17292c, Func Offset: 0x19c
	// Line 486, Address: 0x172988, Func Offset: 0x1f8
	// Line 488, Address: 0x1729a0, Func Offset: 0x210
	// Line 490, Address: 0x1729b8, Func Offset: 0x228
	// Line 492, Address: 0x172a78, Func Offset: 0x2e8
	// Line 494, Address: 0x172a98, Func Offset: 0x308
	// Line 496, Address: 0x172af4, Func Offset: 0x364
	// Line 498, Address: 0x172b10, Func Offset: 0x380
	// Line 511, Address: 0x172b30, Func Offset: 0x3a0
	// Line 512, Address: 0x172b34, Func Offset: 0x3a4
	// Func End, Address: 0x172b4c, Func Offset: 0x3bc
}

// xSphereHitsBound__FPC7xSpherePC6xBoundP7xCollis
// Start address: 0x172b50
void xSphereHitsBound(xSphere* o, xBound* b, xCollis* c)
{
	// Line 405, Address: 0x172b50, Func Offset: 0
	// Line 407, Address: 0x172b58, Func Offset: 0x8
	// Line 405, Address: 0x172b60, Func Offset: 0x10
	// Line 407, Address: 0x172b64, Func Offset: 0x14
	// Line 410, Address: 0x172b94, Func Offset: 0x44
	// Line 411, Address: 0x172b9c, Func Offset: 0x4c
	// Line 413, Address: 0x172ba4, Func Offset: 0x54
	// Line 414, Address: 0x172bb0, Func Offset: 0x60
	// Line 416, Address: 0x172bb8, Func Offset: 0x68
	// Line 423, Address: 0x172bc0, Func Offset: 0x70
	// Func End, Address: 0x172bcc, Func Offset: 0x7c
}

// xRayHitsBound__FPC5xRay3PC6xBoundP7xCollis
// Start address: 0x172bd0
void xRayHitsBound(xRay3* r, xBound* b, xCollis* c)
{
	xIsect isect;
	// Line 357, Address: 0x172bd0, Func Offset: 0
	// Line 362, Address: 0x172bdc, Func Offset: 0xc
	// Line 357, Address: 0x172be0, Func Offset: 0x10
	// Line 362, Address: 0x172be4, Func Offset: 0x14
	// Line 364, Address: 0x172c10, Func Offset: 0x40
	// Line 367, Address: 0x172c1c, Func Offset: 0x4c
	// Line 374, Address: 0x172c24, Func Offset: 0x54
	// Line 375, Address: 0x172c30, Func Offset: 0x60
	// Line 383, Address: 0x172c40, Func Offset: 0x70
	// Line 384, Address: 0x172c58, Func Offset: 0x88
	// Line 388, Address: 0x172c64, Func Offset: 0x94
	// Line 390, Address: 0x172c68, Func Offset: 0x98
	// Line 391, Address: 0x172c70, Func Offset: 0xa0
	// Line 393, Address: 0x172c80, Func Offset: 0xb0
	// Line 365, Address: 0x172c88, Func Offset: 0xb8
	// Line 393, Address: 0x172c8c, Func Offset: 0xbc
	// Line 367, Address: 0x172c98, Func Offset: 0xc8
	// Line 369, Address: 0x172ca0, Func Offset: 0xd0
	// Line 393, Address: 0x172ca8, Func Offset: 0xd8
	// Line 374, Address: 0x172cb4, Func Offset: 0xe4
	// Line 393, Address: 0x172cbc, Func Offset: 0xec
	// Func End, Address: 0x172cc8, Func Offset: 0xf8
}

// xBoundOBBIsectRay__FPC4xBoxPC7xMat4x3PC5xRay3P6xIsect
// Start address: 0x172cd0
void xBoundOBBIsectRay(xBox* b, xMat4x3* m, xRay3* r, xIsect* isect)
{
	xRay3 xfr;
	xBox sbox;
	xMat4x3 mnormal;
	float32 len2;
	float32 len_inv;
	float32 len2;
	float32 len_inv;
	float32 len2;
	float32 len_inv;
	// Line 296, Address: 0x172cd0, Func Offset: 0
	// Line 307, Address: 0x172cd4, Func Offset: 0x4
	// Line 296, Address: 0x172cd8, Func Offset: 0x8
	// Line 307, Address: 0x172cf0, Func Offset: 0x20
	// Line 308, Address: 0x172d7c, Func Offset: 0xac
	// Line 307, Address: 0x172d80, Func Offset: 0xb0
	// Line 308, Address: 0x172d88, Func Offset: 0xb8
	// Line 309, Address: 0x172e0c, Func Offset: 0x13c
	// Line 308, Address: 0x172e10, Func Offset: 0x140
	// Line 309, Address: 0x172e18, Func Offset: 0x148
	// Line 311, Address: 0x172e98, Func Offset: 0x1c8
	// Line 310, Address: 0x172e9c, Func Offset: 0x1cc
	// Line 312, Address: 0x172ea8, Func Offset: 0x1d8
	// Line 311, Address: 0x172eac, Func Offset: 0x1dc
	// Line 313, Address: 0x172eb4, Func Offset: 0x1e4
	// Line 312, Address: 0x172eb8, Func Offset: 0x1e8
	// Line 311, Address: 0x172ec0, Func Offset: 0x1f0
	// Line 312, Address: 0x172ec4, Func Offset: 0x1f4
	// Line 311, Address: 0x172ec8, Func Offset: 0x1f8
	// Line 312, Address: 0x172ecc, Func Offset: 0x1fc
	// Line 311, Address: 0x172ed0, Func Offset: 0x200
	// Line 310, Address: 0x172ed4, Func Offset: 0x204
	// Line 312, Address: 0x172edc, Func Offset: 0x20c
	// Line 313, Address: 0x172ee0, Func Offset: 0x210
	// Line 312, Address: 0x172ee8, Func Offset: 0x218
	// Line 311, Address: 0x172ef0, Func Offset: 0x220
	// Line 312, Address: 0x172ef8, Func Offset: 0x228
	// Line 313, Address: 0x172efc, Func Offset: 0x22c
	// Line 310, Address: 0x172f08, Func Offset: 0x238
	// Line 311, Address: 0x172f0c, Func Offset: 0x23c
	// Line 313, Address: 0x172f10, Func Offset: 0x240
	// Line 314, Address: 0x172f2c, Func Offset: 0x25c
	// Line 326, Address: 0x172f3c, Func Offset: 0x26c
	// Line 324, Address: 0x172f40, Func Offset: 0x270
	// Line 325, Address: 0x172f44, Func Offset: 0x274
	// Line 327, Address: 0x172f48, Func Offset: 0x278
	// Line 326, Address: 0x172f54, Func Offset: 0x284
	// Line 324, Address: 0x172f58, Func Offset: 0x288
	// Line 327, Address: 0x172f5c, Func Offset: 0x28c
	// Line 353, Address: 0x172f64, Func Offset: 0x294
	// Line 307, Address: 0x172f70, Func Offset: 0x2a0
	// Line 353, Address: 0x172f74, Func Offset: 0x2a4
	// Line 307, Address: 0x172f78, Func Offset: 0x2a8
	// Line 353, Address: 0x172f80, Func Offset: 0x2b0
	// Line 308, Address: 0x172f84, Func Offset: 0x2b4
	// Line 353, Address: 0x172f88, Func Offset: 0x2b8
	// Line 308, Address: 0x172f8c, Func Offset: 0x2bc
	// Line 353, Address: 0x172f94, Func Offset: 0x2c4
	// Line 309, Address: 0x172f98, Func Offset: 0x2c8
	// Line 353, Address: 0x172f9c, Func Offset: 0x2cc
	// Line 309, Address: 0x172fa0, Func Offset: 0x2d0
	// Line 353, Address: 0x172fa8, Func Offset: 0x2d8
	// Func End, Address: 0x172fb8, Func Offset: 0x2e8
}

// xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
// Start address: 0x172fc0
void xBoundHitsBound(xBound* a, xBound* b, xCollis* c)
{
	// Line 197, Address: 0x172fc0, Func Offset: 0
	// Line 202, Address: 0x172fdc, Func Offset: 0x1c
	// Line 213, Address: 0x172fec, Func Offset: 0x2c
	// Line 216, Address: 0x1730c4, Func Offset: 0x104
	// Line 217, Address: 0x1730d4, Func Offset: 0x114
	// Line 220, Address: 0x1730dc, Func Offset: 0x11c
	// Line 224, Address: 0x1730f0, Func Offset: 0x130
	// Line 226, Address: 0x1730f8, Func Offset: 0x138
	// Line 227, Address: 0x173108, Func Offset: 0x148
	// Line 229, Address: 0x173110, Func Offset: 0x150
	// Line 230, Address: 0x173120, Func Offset: 0x160
	// Line 232, Address: 0x173128, Func Offset: 0x168
	// Line 233, Address: 0x17313c, Func Offset: 0x17c
	// Line 237, Address: 0x173144, Func Offset: 0x184
	// Line 241, Address: 0x173158, Func Offset: 0x198
	// Line 243, Address: 0x173160, Func Offset: 0x1a0
	// Line 244, Address: 0x173178, Func Offset: 0x1b8
	// Line 246, Address: 0x173180, Func Offset: 0x1c0
	// Line 247, Address: 0x173194, Func Offset: 0x1d4
	// Line 249, Address: 0x17319c, Func Offset: 0x1dc
	// Line 250, Address: 0x1731ac, Func Offset: 0x1ec
	// Line 255, Address: 0x1731b4, Func Offset: 0x1f4
	// Line 263, Address: 0x1731c4, Func Offset: 0x204
	// Line 203, Address: 0x1731d0, Func Offset: 0x210
	// Line 263, Address: 0x1731d8, Func Offset: 0x218
	// Func End, Address: 0x1731f4, Func Offset: 0x234
}

// xBoundGetSphere__FR7xSphereRC6xBound
// Start address: 0x173200
void xBoundGetSphere(xSphere& o, xBound& bound)
{
	xMat4x3& mat;
	xVec3 v;
	// Line 121, Address: 0x173200, Func Offset: 0
	// Line 122, Address: 0x173204, Func Offset: 0x4
	// Line 125, Address: 0x173238, Func Offset: 0x38
	// Line 126, Address: 0x173254, Func Offset: 0x54
	// Line 128, Address: 0x17325c, Func Offset: 0x5c
	// Line 129, Address: 0x173260, Func Offset: 0x60
	// Line 128, Address: 0x173264, Func Offset: 0x64
	// Line 129, Address: 0x173268, Func Offset: 0x68
	// Line 128, Address: 0x173274, Func Offset: 0x74
	// Line 129, Address: 0x173278, Func Offset: 0x78
	// Line 128, Address: 0x173284, Func Offset: 0x84
	// Line 129, Address: 0x17328c, Func Offset: 0x8c
	// Line 128, Address: 0x173294, Func Offset: 0x94
	// Line 129, Address: 0x173298, Func Offset: 0x98
	// Line 130, Address: 0x173304, Func Offset: 0x104
	// Line 134, Address: 0x17330c, Func Offset: 0x10c
	// Line 133, Address: 0x173310, Func Offset: 0x110
	// Line 134, Address: 0x173314, Func Offset: 0x114
	// Line 138, Address: 0x1733f0, Func Offset: 0x1f0
	// Line 134, Address: 0x1733f4, Func Offset: 0x1f4
	// Line 138, Address: 0x173400, Func Offset: 0x200
	// Line 134, Address: 0x173420, Func Offset: 0x220
	// Line 138, Address: 0x173424, Func Offset: 0x224
	// Line 134, Address: 0x173434, Func Offset: 0x234
	// Line 138, Address: 0x173440, Func Offset: 0x240
	// Line 134, Address: 0x17344c, Func Offset: 0x24c
	// Line 138, Address: 0x173454, Func Offset: 0x254
	// Line 139, Address: 0x17345c, Func Offset: 0x25c
	// Line 147, Address: 0x173474, Func Offset: 0x274
	// Func End, Address: 0x173480, Func Offset: 0x280
}

// xBoundGetCylinder__FR9xCylinderRC6xBound
// Start address: 0x173480
void xBoundGetCylinder(xCylinder& o, xBound& bound)
{
	xVec3 diff;
	xMat4x3& mat;
	xVec3 v;
	// Line 82, Address: 0x173480, Func Offset: 0
	// Line 83, Address: 0x173484, Func Offset: 0x4
	// Line 86, Address: 0x1734b8, Func Offset: 0x38
	// Line 87, Address: 0x1734c4, Func Offset: 0x44
	// Line 86, Address: 0x1734c8, Func Offset: 0x48
	// Line 87, Address: 0x1734d4, Func Offset: 0x54
	// Line 89, Address: 0x1734d8, Func Offset: 0x58
	// Line 92, Address: 0x1734e0, Func Offset: 0x60
	// Line 93, Address: 0x1734e4, Func Offset: 0x64
	// Line 92, Address: 0x1734f0, Func Offset: 0x70
	// Line 93, Address: 0x1734f4, Func Offset: 0x74
	// Line 92, Address: 0x173500, Func Offset: 0x80
	// Line 93, Address: 0x173504, Func Offset: 0x84
	// Line 92, Address: 0x173508, Func Offset: 0x88
	// Line 93, Address: 0x17350c, Func Offset: 0x8c
	// Line 92, Address: 0x173510, Func Offset: 0x90
	// Line 93, Address: 0x173514, Func Offset: 0x94
	// Line 92, Address: 0x173524, Func Offset: 0xa4
	// Line 96, Address: 0x173528, Func Offset: 0xa8
	// Line 93, Address: 0x17352c, Func Offset: 0xac
	// Line 96, Address: 0x173540, Func Offset: 0xc0
	// Line 93, Address: 0x173544, Func Offset: 0xc4
	// Line 96, Address: 0x173570, Func Offset: 0xf0
	// Line 94, Address: 0x173574, Func Offset: 0xf4
	// Line 93, Address: 0x173578, Func Offset: 0xf8
	// Line 96, Address: 0x17357c, Func Offset: 0xfc
	// Line 93, Address: 0x173584, Func Offset: 0x104
	// Line 94, Address: 0x173588, Func Offset: 0x108
	// Line 96, Address: 0x17358c, Func Offset: 0x10c
	// Line 97, Address: 0x173598, Func Offset: 0x118
	// Line 102, Address: 0x1735a0, Func Offset: 0x120
	// Line 101, Address: 0x1735a4, Func Offset: 0x124
	// Line 102, Address: 0x1735a8, Func Offset: 0x128
	// Line 105, Address: 0x173640, Func Offset: 0x1c0
	// Line 102, Address: 0x173644, Func Offset: 0x1c4
	// Line 105, Address: 0x17364c, Func Offset: 0x1cc
	// Line 102, Address: 0x173654, Func Offset: 0x1d4
	// Line 105, Address: 0x173658, Func Offset: 0x1d8
	// Line 102, Address: 0x17365c, Func Offset: 0x1dc
	// Line 105, Address: 0x17367c, Func Offset: 0x1fc
	// Line 102, Address: 0x173680, Func Offset: 0x200
	// Line 105, Address: 0x173684, Func Offset: 0x204
	// Line 102, Address: 0x173688, Func Offset: 0x208
	// Line 105, Address: 0x1736a8, Func Offset: 0x228
	// Line 102, Address: 0x1736ac, Func Offset: 0x22c
	// Line 105, Address: 0x1736b4, Func Offset: 0x234
	// Line 108, Address: 0x1736cc, Func Offset: 0x24c
	// Line 106, Address: 0x1736d0, Func Offset: 0x250
	// Line 109, Address: 0x1736dc, Func Offset: 0x25c
	// Line 108, Address: 0x1736e0, Func Offset: 0x260
	// Line 106, Address: 0x1736e4, Func Offset: 0x264
	// Line 108, Address: 0x1736f0, Func Offset: 0x270
	// Line 111, Address: 0x1736fc, Func Offset: 0x27c
	// Line 113, Address: 0x173704, Func Offset: 0x284
	// Line 118, Address: 0x17372c, Func Offset: 0x2ac
	// Func End, Address: 0x173738, Func Offset: 0x2b8
}

// xBoundGetBox__FR4xBoxRC6xBound
// Start address: 0x173740
void xBoundGetBox(xBox& box, xBound& bound)
{
	xSphere& o;
	xCylinder& c;
	// Line 53, Address: 0x173740, Func Offset: 0
	// Line 54, Address: 0x173748, Func Offset: 0x8
	// Line 58, Address: 0x173780, Func Offset: 0x40
	// Line 59, Address: 0x173784, Func Offset: 0x44
	// Line 60, Address: 0x1737a4, Func Offset: 0x64
	// Line 59, Address: 0x1737a8, Func Offset: 0x68
	// Line 60, Address: 0x1737ac, Func Offset: 0x6c
	// Line 62, Address: 0x1737bc, Func Offset: 0x7c
	// Line 64, Address: 0x1737c4, Func Offset: 0x84
	// Line 65, Address: 0x1737f0, Func Offset: 0xb0
	// Line 67, Address: 0x1737f8, Func Offset: 0xb8
	// Line 68, Address: 0x173804, Func Offset: 0xc4
	// Line 72, Address: 0x17380c, Func Offset: 0xcc
	// Line 71, Address: 0x173814, Func Offset: 0xd4
	// Line 72, Address: 0x173818, Func Offset: 0xd8
	// Line 73, Address: 0x173824, Func Offset: 0xe4
	// Line 72, Address: 0x173828, Func Offset: 0xe8
	// Line 73, Address: 0x173838, Func Offset: 0xf8
	// Line 72, Address: 0x17383c, Func Offset: 0xfc
	// Line 73, Address: 0x173840, Func Offset: 0x100
	// Line 80, Address: 0x173850, Func Offset: 0x110
	// Func End, Address: 0x17385c, Func Offset: 0x11c
}

// xBoundUpdate__FP6xBound
// Start address: 0x173860
void xBoundUpdate(xBound* b)
{
	// Line 35, Address: 0x173860, Func Offset: 0
	// Line 36, Address: 0x17386c, Func Offset: 0xc
	// Line 35, Address: 0x173870, Func Offset: 0x10
	// Line 36, Address: 0x173874, Func Offset: 0x14
	// Line 37, Address: 0x17387c, Func Offset: 0x1c
	// Line 38, Address: 0x1738d8, Func Offset: 0x78
	// Line 39, Address: 0x1738e8, Func Offset: 0x88
	// Line 40, Address: 0x1738f4, Func Offset: 0x94
	// Line 39, Address: 0x173900, Func Offset: 0xa0
	// Line 40, Address: 0x17394c, Func Offset: 0xec
	// Line 42, Address: 0x1739a0, Func Offset: 0x140
	// Line 44, Address: 0x1739ac, Func Offset: 0x14c
	// Line 50, Address: 0x1739b8, Func Offset: 0x158
	// Func End, Address: 0x1739c4, Func Offset: 0x164
}

