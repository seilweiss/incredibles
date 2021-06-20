typedef struct RpAtomic;
typedef struct xPlane;
typedef struct xVec3;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct rxHeapBlockHeader;
typedef struct xBox;
typedef struct RxIoSpec;
typedef struct xMemPool;
typedef struct xAnimMultiFile;
typedef struct RwRaster;
typedef struct xAnimTransition;
typedef struct xModelInstance;
typedef struct xSweptSphere;
typedef struct RxPacket;
typedef struct xAnimState;
typedef struct xModelBucket;
typedef struct RxOutputSpec;
typedef struct xAnimPhysicsData;
typedef struct xCollideSphereToPointResults;
typedef struct RwSphere;
typedef struct xSurface;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xAnimTable;
typedef struct xAnimFile;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xLightKit;
typedef struct xAnimTransitionList;
typedef struct xCollideSphereToPolygonResults;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPHeader;
typedef struct RwMatrixTag;
typedef struct xCollideSphereToLineSegmentResults;
typedef struct xClumpCollBSPTriangle;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xAnimMultiFileEntry;
typedef enum xCollideSphereHitType;
typedef struct RwResEntry;
typedef struct xAnimEffect;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xAnimActiveEffect;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct _class;
typedef struct RwSurfaceProperties;
typedef struct xAnimPlay;
typedef struct xAnimSingle;
typedef struct RxPipelineNode;
typedef struct xAnimMultiFileBase;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct xQCData;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xQuat;
typedef struct xModelPipe;
typedef struct RxPipelineNodeParam;
typedef struct xModelPool;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef enum iSndHandle;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_2)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_4)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_5)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_6)(xMemPool*, void*);
typedef RpAtomic*(*type_7)(RpAtomic*);
typedef uint32(*type_12)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_13)(RwResEntry*);
typedef int32(*type_14)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_15)(RwObjectHasFrame*);
typedef uint32(*type_16)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_17)(RxPipelineNode*);
typedef int32(*type_20)(RxPipelineNode*);
typedef void(*type_21)(RxNodeDefinition*);
typedef int32(*type_23)(RxNodeDefinition*);
typedef int32(*type_24)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_26)(RpClump*, void*);

typedef uint16 type_1[3];
typedef uint32 type_3[4];
typedef float32 type_8[3];
typedef RxCluster type_9[1];
typedef uint8 type_10[2];
typedef float32 type_11[2];
typedef int8 type_18[32];
typedef int8 type_19[32];
typedef uint32 type_22[1];
typedef xAnimMultiFileEntry type_25[1];
typedef RwTexCoords* type_27[8];

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

struct xPlane
{
	xVec3 norm;
	float32 d;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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
	_class anim_coll;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xCollideSphereToPointResults
{
	float32 dist;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct xSurface
{
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xLightKit
{
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xCollideSphereToPolygonResults
{
	float32 dist;
	xVec3 contact;
	xCollideSphereHitType type;
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

struct xJSPHeader
{
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

struct xCollideSphereToLineSegmentResults
{
	float32 dist;
	xVec3 contact;
};

struct xClumpCollBSPTriangle
{
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct _class
{
	xVec3* verts;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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


uint8 TriangleTestSphereToTwoPoints(xSweptSphere& sphere, xCollideSphereToPolygonResults& results, xVec3& pt0, xVec3& pt1);
uint8 TriangleTestSphereToThreePoints(xSweptSphere& sphere, xCollideSphereToPolygonResults& results, xVec3& pt0, xVec3& pt1, xVec3& pt2);
uint8 xSweptSphereToTriangleUnprocessed(xSweptSphere& sphere, xVec3& pt0, xVec3& pt1, xVec3& pt2, xCollideSphereToPolygonResults& results, xPlane& surface);
uint8 xSweptSphereToTriangleDoubleSidedUnprocessed(xSweptSphere& sphere, xVec3& pt0, xVec3& pt1, xVec3& pt2, xCollideSphereToPolygonResults& results, xPlane& surface);
uint8 TriangleTestSphereOnPlaneUnprocessed(xPlane& surface, xVec3& p0, xVec3& p1, xVec3& p2, xSweptSphere& sphere, xCollideSphereToPolygonResults& results, float32 vertical_d0);

// TriangleTestSphereToTwoPoints__FRC12xSweptSphereR30xCollideSphereToPolygonResultsRC5xVec3RC5xVec3
// Start address: 0x420060
uint8 TriangleTestSphereToTwoPoints(xSweptSphere& sphere, xCollideSphereToPolygonResults& results, xVec3& pt0, xVec3& pt1)
{
	xCollideSphereToPointResults vertex_collide0;
	xCollideSphereToPointResults vertex_collide1;
	// Line 704, Address: 0x420060, Func Offset: 0
	// Line 716, Address: 0x420088, Func Offset: 0x28
	// Line 720, Address: 0x4200a4, Func Offset: 0x44
	// Line 723, Address: 0x4200c4, Func Offset: 0x64
	// Line 720, Address: 0x4200cc, Func Offset: 0x6c
	// Line 723, Address: 0x4200d0, Func Offset: 0x70
	// Line 724, Address: 0x4200d4, Func Offset: 0x74
	// Line 723, Address: 0x4200d8, Func Offset: 0x78
	// Line 727, Address: 0x4200e4, Func Offset: 0x84
	// Line 723, Address: 0x4200e8, Func Offset: 0x88
	// Line 727, Address: 0x4200ec, Func Offset: 0x8c
	// Line 724, Address: 0x4200f0, Func Offset: 0x90
	// Line 723, Address: 0x4200f4, Func Offset: 0x94
	// Line 724, Address: 0x4200f8, Func Offset: 0x98
	// Line 727, Address: 0x4200fc, Func Offset: 0x9c
	// Line 724, Address: 0x420100, Func Offset: 0xa0
	// Line 727, Address: 0x420108, Func Offset: 0xa8
	// Line 724, Address: 0x42010c, Func Offset: 0xac
	// Line 727, Address: 0x420110, Func Offset: 0xb0
	// Line 729, Address: 0x420124, Func Offset: 0xc4
	// Line 730, Address: 0x420148, Func Offset: 0xe8
	// Line 734, Address: 0x420150, Func Offset: 0xf0
	// Line 735, Address: 0x420174, Func Offset: 0x114
	// Line 744, Address: 0x42017c, Func Offset: 0x11c
	// Line 751, Address: 0x420198, Func Offset: 0x138
	// Line 739, Address: 0x4201a4, Func Offset: 0x144
	// Line 751, Address: 0x4201a8, Func Offset: 0x148
	// Line 740, Address: 0x4201c4, Func Offset: 0x164
	// Line 751, Address: 0x4201cc, Func Offset: 0x16c
	// Line 746, Address: 0x4201d0, Func Offset: 0x170
	// Line 751, Address: 0x4201d4, Func Offset: 0x174
	// Line 752, Address: 0x4201f4, Func Offset: 0x194
	// Func End, Address: 0x420210, Func Offset: 0x1b0
}

// TriangleTestSphereToThreePoints__FRC12xSweptSphereR30xCollideSphereToPolygonResultsRC5xVec3RC5xVec3RC5xVec3
// Start address: 0x420210
uint8 TriangleTestSphereToThreePoints(xSweptSphere& sphere, xCollideSphereToPolygonResults& results, xVec3& pt0, xVec3& pt1, xVec3& pt2)
{
	xCollideSphereToPointResults vertex_collide0;
	xCollideSphereToPointResults vertex_collide1;
	xCollideSphereToPointResults vertex_collide2;
	// Line 587, Address: 0x420210, Func Offset: 0
	// Line 600, Address: 0x420240, Func Offset: 0x30
	// Line 602, Address: 0x42025c, Func Offset: 0x4c
	// Line 604, Address: 0x42027c, Func Offset: 0x6c
	// Line 607, Address: 0x4202a0, Func Offset: 0x90
	// Line 608, Address: 0x4202ac, Func Offset: 0x9c
	// Line 607, Address: 0x4202b0, Func Offset: 0xa0
	// Line 608, Address: 0x4202c4, Func Offset: 0xb4
	// Line 609, Address: 0x4202d0, Func Offset: 0xc0
	// Line 608, Address: 0x4202dc, Func Offset: 0xcc
	// Line 609, Address: 0x4202ec, Func Offset: 0xdc
	// Line 608, Address: 0x4202f0, Func Offset: 0xe0
	// Line 609, Address: 0x4202f4, Func Offset: 0xe4
	// Line 612, Address: 0x420308, Func Offset: 0xf8
	// Line 614, Address: 0x420320, Func Offset: 0x110
	// Line 616, Address: 0x42032c, Func Offset: 0x11c
	// Line 617, Address: 0x420350, Func Offset: 0x140
	// Line 621, Address: 0x420358, Func Offset: 0x148
	// Line 622, Address: 0x42037c, Func Offset: 0x16c
	// Line 626, Address: 0x420384, Func Offset: 0x174
	// Line 628, Address: 0x420390, Func Offset: 0x180
	// Line 629, Address: 0x4203b4, Func Offset: 0x1a4
	// Line 633, Address: 0x4203bc, Func Offset: 0x1ac
	// Line 634, Address: 0x4203e0, Func Offset: 0x1d0
	// Line 639, Address: 0x4203e8, Func Offset: 0x1d8
	// Line 642, Address: 0x420408, Func Offset: 0x1f8
	// Line 639, Address: 0x420410, Func Offset: 0x200
	// Line 642, Address: 0x420414, Func Offset: 0x204
	// Line 645, Address: 0x420418, Func Offset: 0x208
	// Line 642, Address: 0x42041c, Func Offset: 0x20c
	// Line 648, Address: 0x420428, Func Offset: 0x218
	// Line 642, Address: 0x42042c, Func Offset: 0x21c
	// Line 648, Address: 0x420430, Func Offset: 0x220
	// Line 645, Address: 0x420434, Func Offset: 0x224
	// Line 642, Address: 0x420438, Func Offset: 0x228
	// Line 645, Address: 0x42043c, Func Offset: 0x22c
	// Line 648, Address: 0x420440, Func Offset: 0x230
	// Line 645, Address: 0x420444, Func Offset: 0x234
	// Line 648, Address: 0x42044c, Func Offset: 0x23c
	// Line 645, Address: 0x420450, Func Offset: 0x240
	// Line 648, Address: 0x420454, Func Offset: 0x244
	// Line 650, Address: 0x420468, Func Offset: 0x258
	// Line 651, Address: 0x42048c, Func Offset: 0x27c
	// Line 655, Address: 0x420494, Func Offset: 0x284
	// Line 656, Address: 0x4204b8, Func Offset: 0x2a8
	// Line 665, Address: 0x4204c0, Func Offset: 0x2b0
	// Line 667, Address: 0x4204dc, Func Offset: 0x2cc
	// Line 670, Address: 0x4204fc, Func Offset: 0x2ec
	// Line 667, Address: 0x420504, Func Offset: 0x2f4
	// Line 670, Address: 0x420508, Func Offset: 0x2f8
	// Line 673, Address: 0x42050c, Func Offset: 0x2fc
	// Line 670, Address: 0x420510, Func Offset: 0x300
	// Line 676, Address: 0x42051c, Func Offset: 0x30c
	// Line 670, Address: 0x420520, Func Offset: 0x310
	// Line 676, Address: 0x420524, Func Offset: 0x314
	// Line 673, Address: 0x420528, Func Offset: 0x318
	// Line 670, Address: 0x42052c, Func Offset: 0x31c
	// Line 673, Address: 0x420530, Func Offset: 0x320
	// Line 676, Address: 0x420534, Func Offset: 0x324
	// Line 673, Address: 0x420538, Func Offset: 0x328
	// Line 676, Address: 0x420540, Func Offset: 0x330
	// Line 673, Address: 0x420544, Func Offset: 0x334
	// Line 676, Address: 0x420548, Func Offset: 0x338
	// Line 678, Address: 0x42055c, Func Offset: 0x34c
	// Line 679, Address: 0x420580, Func Offset: 0x370
	// Line 683, Address: 0x420588, Func Offset: 0x378
	// Line 684, Address: 0x4205ac, Func Offset: 0x39c
	// Line 693, Address: 0x4205b4, Func Offset: 0x3a4
	// Line 700, Address: 0x4205d0, Func Offset: 0x3c0
	// Line 660, Address: 0x4205dc, Func Offset: 0x3cc
	// Line 700, Address: 0x4205e0, Func Offset: 0x3d0
	// Line 661, Address: 0x4205fc, Func Offset: 0x3ec
	// Line 700, Address: 0x420604, Func Offset: 0x3f4
	// Line 688, Address: 0x420608, Func Offset: 0x3f8
	// Line 700, Address: 0x42060c, Func Offset: 0x3fc
	// Line 689, Address: 0x420628, Func Offset: 0x418
	// Line 700, Address: 0x420630, Func Offset: 0x420
	// Line 695, Address: 0x420634, Func Offset: 0x424
	// Line 700, Address: 0x420638, Func Offset: 0x428
	// Line 701, Address: 0x420658, Func Offset: 0x448
	// Func End, Address: 0x420678, Func Offset: 0x468
}

// xSweptSphereToTriangleUnprocessed__FRC12xSweptSphereRC5xVec3RC5xVec3RC5xVec3R30xCollideSphereToPolygonResultsR6xPlane
// Start address: 0x420680
uint8 xSweptSphereToTriangleUnprocessed(xSweptSphere& sphere, xVec3& pt0, xVec3& pt1, xVec3& pt2, xCollideSphereToPolygonResults& results, xPlane& surface)
{
	float32 vertical_de;
	float32 to_plane_move_dist;
	xSweptSphere at_plane_sphere;
	// Line 482, Address: 0x420680, Func Offset: 0
	// Line 484, Address: 0x420684, Func Offset: 0x4
	// Line 482, Address: 0x420688, Func Offset: 0x8
	// Line 484, Address: 0x420690, Func Offset: 0x10
	// Line 482, Address: 0x420694, Func Offset: 0x14
	// Line 484, Address: 0x420698, Func Offset: 0x18
	// Line 482, Address: 0x4206e0, Func Offset: 0x60
	// Line 484, Address: 0x4206e4, Func Offset: 0x64
	// Line 495, Address: 0x420784, Func Offset: 0x104
	// Line 490, Address: 0x420788, Func Offset: 0x108
	// Line 495, Address: 0x42078c, Func Offset: 0x10c
	// Line 484, Address: 0x420790, Func Offset: 0x110
	// Line 490, Address: 0x42079c, Func Offset: 0x11c
	// Line 495, Address: 0x4207a0, Func Offset: 0x120
	// Line 490, Address: 0x4207a8, Func Offset: 0x128
	// Line 495, Address: 0x4207bc, Func Offset: 0x13c
	// Line 502, Address: 0x4207c8, Func Offset: 0x148
	// Line 495, Address: 0x4207cc, Func Offset: 0x14c
	// Line 502, Address: 0x4207d0, Func Offset: 0x150
	// Line 507, Address: 0x4207f0, Func Offset: 0x170
	// Line 514, Address: 0x420800, Func Offset: 0x180
	// Line 519, Address: 0x42080c, Func Offset: 0x18c
	// Line 533, Address: 0x420818, Func Offset: 0x198
	// Line 540, Address: 0x420824, Func Offset: 0x1a4
	// Line 558, Address: 0x420828, Func Offset: 0x1a8
	// Line 540, Address: 0x420834, Func Offset: 0x1b4
	// Line 546, Address: 0x420840, Func Offset: 0x1c0
	// Line 552, Address: 0x42084c, Func Offset: 0x1cc
	// Line 546, Address: 0x420850, Func Offset: 0x1d0
	// Line 549, Address: 0x420854, Func Offset: 0x1d4
	// Line 546, Address: 0x420858, Func Offset: 0x1d8
	// Line 552, Address: 0x420864, Func Offset: 0x1e4
	// Line 555, Address: 0x420870, Func Offset: 0x1f0
	// Line 546, Address: 0x420874, Func Offset: 0x1f4
	// Line 549, Address: 0x42087c, Func Offset: 0x1fc
	// Line 546, Address: 0x420880, Func Offset: 0x200
	// Line 552, Address: 0x420890, Func Offset: 0x210
	// Line 549, Address: 0x420894, Func Offset: 0x214
	// Line 552, Address: 0x420898, Func Offset: 0x218
	// Line 558, Address: 0x42089c, Func Offset: 0x21c
	// Line 565, Address: 0x4208b4, Func Offset: 0x234
	// Line 484, Address: 0x4208c8, Func Offset: 0x248
	// Line 565, Address: 0x4208d0, Func Offset: 0x250
	// Line 484, Address: 0x4208d4, Func Offset: 0x254
	// Line 565, Address: 0x4208dc, Func Offset: 0x25c
	// Line 484, Address: 0x4208e4, Func Offset: 0x264
	// Line 565, Address: 0x4208e8, Func Offset: 0x268
	// Line 484, Address: 0x4208f0, Func Offset: 0x270
	// Line 486, Address: 0x420904, Func Offset: 0x284
	// Line 498, Address: 0x42090c, Func Offset: 0x28c
	// Line 510, Address: 0x420914, Func Offset: 0x294
	// Line 521, Address: 0x42091c, Func Offset: 0x29c
	// Line 565, Address: 0x420924, Func Offset: 0x2a4
	// Line 560, Address: 0x420928, Func Offset: 0x2a8
	// Line 561, Address: 0x42092c, Func Offset: 0x2ac
	// Line 569, Address: 0x420934, Func Offset: 0x2b4
	// Line 571, Address: 0x420940, Func Offset: 0x2c0
	// Func End, Address: 0x420954, Func Offset: 0x2d4
}

// xSweptSphereToTriangleDoubleSidedUnprocessed__FRC12xSweptSphereRC5xVec3RC5xVec3RC5xVec3R30xCollideSphereToPolygonResultsR6xPlane
// Start address: 0x420960
uint8 xSweptSphereToTriangleDoubleSidedUnprocessed(xSweptSphere& sphere, xVec3& pt0, xVec3& pt1, xVec3& pt2, xCollideSphereToPolygonResults& results, xPlane& surface)
{
	float32 vertical_de;
	float32 to_plane_move_dist;
	xSweptSphere at_plane_sphere;
	float32 vertical_de;
	float32 to_plane_move_dist;
	xSweptSphere at_plane_sphere;
	// Line 332, Address: 0x420960, Func Offset: 0
	// Line 334, Address: 0x420964, Func Offset: 0x4
	// Line 332, Address: 0x420968, Func Offset: 0x8
	// Line 334, Address: 0x420970, Func Offset: 0x10
	// Line 332, Address: 0x420974, Func Offset: 0x14
	// Line 334, Address: 0x420978, Func Offset: 0x18
	// Line 332, Address: 0x4209c0, Func Offset: 0x60
	// Line 334, Address: 0x4209c4, Func Offset: 0x64
	// Line 345, Address: 0x420a64, Func Offset: 0x104
	// Line 340, Address: 0x420a68, Func Offset: 0x108
	// Line 345, Address: 0x420a6c, Func Offset: 0x10c
	// Line 334, Address: 0x420a70, Func Offset: 0x110
	// Line 340, Address: 0x420a7c, Func Offset: 0x11c
	// Line 345, Address: 0x420a80, Func Offset: 0x120
	// Line 340, Address: 0x420a88, Func Offset: 0x128
	// Line 345, Address: 0x420a9c, Func Offset: 0x13c
	// Line 410, Address: 0x420aa8, Func Offset: 0x148
	// Line 413, Address: 0x420ac0, Func Offset: 0x160
	// Line 410, Address: 0x420ac4, Func Offset: 0x164
	// Line 413, Address: 0x420ac8, Func Offset: 0x168
	// Line 416, Address: 0x420ae8, Func Offset: 0x188
	// Line 424, Address: 0x420af4, Func Offset: 0x194
	// Line 416, Address: 0x420af8, Func Offset: 0x198
	// Line 424, Address: 0x420afc, Func Offset: 0x19c
	// Line 427, Address: 0x420b08, Func Offset: 0x1a8
	// Line 433, Address: 0x420b14, Func Offset: 0x1b4
	// Line 446, Address: 0x420b20, Func Offset: 0x1c0
	// Line 464, Address: 0x420b24, Func Offset: 0x1c4
	// Line 446, Address: 0x420b30, Func Offset: 0x1d0
	// Line 452, Address: 0x420b3c, Func Offset: 0x1dc
	// Line 458, Address: 0x420b54, Func Offset: 0x1f4
	// Line 452, Address: 0x420b58, Func Offset: 0x1f8
	// Line 455, Address: 0x420b68, Func Offset: 0x208
	// Line 458, Address: 0x420b6c, Func Offset: 0x20c
	// Line 452, Address: 0x420b74, Func Offset: 0x214
	// Line 458, Address: 0x420b7c, Func Offset: 0x21c
	// Line 455, Address: 0x420b80, Func Offset: 0x220
	// Line 461, Address: 0x420b88, Func Offset: 0x228
	// Line 452, Address: 0x420b8c, Func Offset: 0x22c
	// Line 458, Address: 0x420b90, Func Offset: 0x230
	// Line 461, Address: 0x420b98, Func Offset: 0x238
	// Line 464, Address: 0x420b9c, Func Offset: 0x23c
	// Line 471, Address: 0x420bb4, Func Offset: 0x254
	// Line 334, Address: 0x420bc8, Func Offset: 0x268
	// Line 471, Address: 0x420bd0, Func Offset: 0x270
	// Line 334, Address: 0x420bd4, Func Offset: 0x274
	// Line 471, Address: 0x420bdc, Func Offset: 0x27c
	// Line 334, Address: 0x420be4, Func Offset: 0x284
	// Line 471, Address: 0x420be8, Func Offset: 0x288
	// Line 334, Address: 0x420bf0, Func Offset: 0x290
	// Line 336, Address: 0x420c04, Func Offset: 0x2a4
	// Line 471, Address: 0x420c0c, Func Offset: 0x2ac
	// Line 348, Address: 0x420c1c, Func Offset: 0x2bc
	// Line 351, Address: 0x420c34, Func Offset: 0x2d4
	// Line 471, Address: 0x420c38, Func Offset: 0x2d8
	// Line 359, Address: 0x420c48, Func Offset: 0x2e8
	// Line 362, Address: 0x420c50, Func Offset: 0x2f0
	// Line 471, Address: 0x420c54, Func Offset: 0x2f4
	// Line 368, Address: 0x420c5c, Func Offset: 0x2fc
	// Line 471, Address: 0x420c60, Func Offset: 0x300
	// Line 381, Address: 0x420c68, Func Offset: 0x308
	// Line 399, Address: 0x420c6c, Func Offset: 0x30c
	// Line 471, Address: 0x420c70, Func Offset: 0x310
	// Line 399, Address: 0x420c74, Func Offset: 0x314
	// Line 381, Address: 0x420c78, Func Offset: 0x318
	// Line 387, Address: 0x420c84, Func Offset: 0x324
	// Line 471, Address: 0x420c88, Func Offset: 0x328
	// Line 387, Address: 0x420c8c, Func Offset: 0x32c
	// Line 471, Address: 0x420c90, Func Offset: 0x330
	// Line 387, Address: 0x420ca0, Func Offset: 0x340
	// Line 471, Address: 0x420ca4, Func Offset: 0x344
	// Line 387, Address: 0x420ca8, Func Offset: 0x348
	// Line 471, Address: 0x420cb4, Func Offset: 0x354
	// Line 390, Address: 0x420cb8, Func Offset: 0x358
	// Line 471, Address: 0x420cbc, Func Offset: 0x35c
	// Line 399, Address: 0x420ce8, Func Offset: 0x388
	// Line 471, Address: 0x420cf0, Func Offset: 0x390
	// Line 406, Address: 0x420cf8, Func Offset: 0x398
	// Line 353, Address: 0x420d00, Func Offset: 0x3a0
	// Line 364, Address: 0x420d08, Func Offset: 0x3a8
	// Line 371, Address: 0x420d10, Func Offset: 0x3b0
	// Line 471, Address: 0x420d14, Func Offset: 0x3b4
	// Line 371, Address: 0x420d1c, Func Offset: 0x3bc
	// Line 471, Address: 0x420d24, Func Offset: 0x3c4
	// Line 401, Address: 0x420d28, Func Offset: 0x3c8
	// Line 402, Address: 0x420d2c, Func Offset: 0x3cc
	// Line 418, Address: 0x420d34, Func Offset: 0x3d4
	// Line 429, Address: 0x420d3c, Func Offset: 0x3dc
	// Line 436, Address: 0x420d44, Func Offset: 0x3e4
	// Line 471, Address: 0x420d48, Func Offset: 0x3e8
	// Line 436, Address: 0x420d50, Func Offset: 0x3f0
	// Line 471, Address: 0x420d58, Func Offset: 0x3f8
	// Line 466, Address: 0x420d5c, Func Offset: 0x3fc
	// Line 467, Address: 0x420d60, Func Offset: 0x400
	// Line 477, Address: 0x420d68, Func Offset: 0x408
	// Line 479, Address: 0x420d6c, Func Offset: 0x40c
	// Func End, Address: 0x420d80, Func Offset: 0x420
}

// TriangleTestSphereOnPlaneUnprocessed__FRC6xPlaneRC5xVec3RC5xVec3RC5xVec3RC12xSweptSphereR30xCollideSphereToPolygonResultsf
// Start address: 0x420d80
uint8 TriangleTestSphereOnPlaneUnprocessed(xPlane& surface, xVec3& p0, xVec3& p1, xVec3& p2, xSweptSphere& sphere, xCollideSphereToPolygonResults& results, float32 vertical_d0)
{
	xVec3 edge0dir;
	xVec3 edge1dir;
	xVec3 edge2dir;
	xPlane edge0plane;
	xPlane edge1plane;
	xPlane edge2plane;
	float32 above_edge_de;
	xCollideSphereToLineSegmentResults edge_collide;
	// Line 133, Address: 0x420d80, Func Offset: 0
	// Line 142, Address: 0x420d84, Func Offset: 0x4
	// Line 133, Address: 0x420d88, Func Offset: 0x8
	// Line 142, Address: 0x420d8c, Func Offset: 0xc
	// Line 133, Address: 0x420d90, Func Offset: 0x10
	// Line 142, Address: 0x420d94, Func Offset: 0x14
	// Line 133, Address: 0x420d98, Func Offset: 0x18
	// Line 142, Address: 0x420d9c, Func Offset: 0x1c
	// Line 133, Address: 0x420da0, Func Offset: 0x20
	// Line 142, Address: 0x420da4, Func Offset: 0x24
	// Line 133, Address: 0x420da8, Func Offset: 0x28
	// Line 142, Address: 0x420dac, Func Offset: 0x2c
	// Line 133, Address: 0x420db0, Func Offset: 0x30
	// Line 142, Address: 0x420db4, Func Offset: 0x34
	// Line 133, Address: 0x420db8, Func Offset: 0x38
	// Line 142, Address: 0x420dbc, Func Offset: 0x3c
	// Line 133, Address: 0x420dc0, Func Offset: 0x40
	// Line 142, Address: 0x420dc4, Func Offset: 0x44
	// Line 133, Address: 0x420dc8, Func Offset: 0x48
	// Line 142, Address: 0x420dcc, Func Offset: 0x4c
	// Line 133, Address: 0x420dd0, Func Offset: 0x50
	// Line 142, Address: 0x420dd4, Func Offset: 0x54
	// Line 133, Address: 0x420e04, Func Offset: 0x84
	// Line 142, Address: 0x420e68, Func Offset: 0xe8
	// Line 148, Address: 0x420f08, Func Offset: 0x188
	// Line 161, Address: 0x420f28, Func Offset: 0x1a8
	// Line 165, Address: 0x420f34, Func Offset: 0x1b4
	// Line 142, Address: 0x420f90, Func Offset: 0x210
	// Line 165, Address: 0x420fa4, Func Offset: 0x224
	// Line 142, Address: 0x420fa8, Func Offset: 0x228
	// Line 165, Address: 0x420fb0, Func Offset: 0x230
	// Line 142, Address: 0x420fb4, Func Offset: 0x234
	// Line 144, Address: 0x420fc4, Func Offset: 0x244
	// Line 167, Address: 0x420fcc, Func Offset: 0x24c
	// Line 169, Address: 0x420ff0, Func Offset: 0x270
	// Line 167, Address: 0x421064, Func Offset: 0x2e4
	// Line 169, Address: 0x421068, Func Offset: 0x2e8
	// Line 167, Address: 0x421084, Func Offset: 0x304
	// Line 174, Address: 0x42108c, Func Offset: 0x30c
	// Line 180, Address: 0x421178, Func Offset: 0x3f8
	// Line 183, Address: 0x421198, Func Offset: 0x418
	// Line 187, Address: 0x4211a4, Func Offset: 0x424
	// Line 174, Address: 0x421200, Func Offset: 0x480
	// Line 187, Address: 0x421214, Func Offset: 0x494
	// Line 174, Address: 0x421218, Func Offset: 0x498
	// Line 187, Address: 0x421220, Func Offset: 0x4a0
	// Line 174, Address: 0x421224, Func Offset: 0x4a4
	// Line 176, Address: 0x421234, Func Offset: 0x4b4
	// Line 189, Address: 0x42123c, Func Offset: 0x4bc
	// Line 191, Address: 0x421260, Func Offset: 0x4e0
	// Line 189, Address: 0x4212d4, Func Offset: 0x554
	// Line 191, Address: 0x4212d8, Func Offset: 0x558
	// Line 189, Address: 0x4212f4, Func Offset: 0x574
	// Line 197, Address: 0x4212fc, Func Offset: 0x57c
	// Line 204, Address: 0x42131c, Func Offset: 0x59c
	// Line 210, Address: 0x421404, Func Offset: 0x684
	// Line 213, Address: 0x421424, Func Offset: 0x6a4
	// Line 217, Address: 0x421430, Func Offset: 0x6b0
	// Line 204, Address: 0x42148c, Func Offset: 0x70c
	// Line 217, Address: 0x4214a0, Func Offset: 0x720
	// Line 204, Address: 0x4214a4, Func Offset: 0x724
	// Line 217, Address: 0x4214ac, Func Offset: 0x72c
	// Line 204, Address: 0x4214b0, Func Offset: 0x730
	// Line 206, Address: 0x4214c0, Func Offset: 0x740
	// Line 219, Address: 0x4214c8, Func Offset: 0x748
	// Line 221, Address: 0x4214ec, Func Offset: 0x76c
	// Line 219, Address: 0x421560, Func Offset: 0x7e0
	// Line 221, Address: 0x421564, Func Offset: 0x7e4
	// Line 219, Address: 0x421580, Func Offset: 0x800
	// Line 225, Address: 0x421588, Func Offset: 0x808
	// Line 231, Address: 0x4215a8, Func Offset: 0x828
	// Line 238, Address: 0x4215c0, Func Offset: 0x840
	// Line 244, Address: 0x4216a8, Func Offset: 0x928
	// Line 247, Address: 0x4216c8, Func Offset: 0x948
	// Line 251, Address: 0x4216d4, Func Offset: 0x954
	// Line 238, Address: 0x421730, Func Offset: 0x9b0
	// Line 251, Address: 0x421744, Func Offset: 0x9c4
	// Line 238, Address: 0x421748, Func Offset: 0x9c8
	// Line 251, Address: 0x421750, Func Offset: 0x9d0
	// Line 238, Address: 0x421754, Func Offset: 0x9d4
	// Line 240, Address: 0x421764, Func Offset: 0x9e4
	// Line 253, Address: 0x42176c, Func Offset: 0x9ec
	// Line 255, Address: 0x421790, Func Offset: 0xa10
	// Line 253, Address: 0x421804, Func Offset: 0xa84
	// Line 255, Address: 0x421808, Func Offset: 0xa88
	// Line 253, Address: 0x421824, Func Offset: 0xaa4
	// Line 260, Address: 0x42182c, Func Offset: 0xaac
	// Line 266, Address: 0x421918, Func Offset: 0xb98
	// Line 269, Address: 0x421938, Func Offset: 0xbb8
	// Line 273, Address: 0x421944, Func Offset: 0xbc4
	// Line 260, Address: 0x4219a0, Func Offset: 0xc20
	// Line 273, Address: 0x4219b4, Func Offset: 0xc34
	// Line 260, Address: 0x4219b8, Func Offset: 0xc38
	// Line 273, Address: 0x4219c0, Func Offset: 0xc40
	// Line 260, Address: 0x4219c4, Func Offset: 0xc44
	// Line 262, Address: 0x4219d4, Func Offset: 0xc54
	// Line 275, Address: 0x4219dc, Func Offset: 0xc5c
	// Line 277, Address: 0x421a00, Func Offset: 0xc80
	// Line 275, Address: 0x421a74, Func Offset: 0xcf4
	// Line 277, Address: 0x421a78, Func Offset: 0xcf8
	// Line 275, Address: 0x421a94, Func Offset: 0xd14
	// Line 281, Address: 0x421a9c, Func Offset: 0xd1c
	// Line 287, Address: 0x421abc, Func Offset: 0xd3c
	// Line 294, Address: 0x421ad4, Func Offset: 0xd54
	// Line 300, Address: 0x421bbc, Func Offset: 0xe3c
	// Line 303, Address: 0x421be0, Func Offset: 0xe60
	// Line 307, Address: 0x421bec, Func Offset: 0xe6c
	// Line 294, Address: 0x421c48, Func Offset: 0xec8
	// Line 307, Address: 0x421c5c, Func Offset: 0xedc
	// Line 294, Address: 0x421c60, Func Offset: 0xee0
	// Line 307, Address: 0x421c68, Func Offset: 0xee8
	// Line 294, Address: 0x421c6c, Func Offset: 0xeec
	// Line 296, Address: 0x421c7c, Func Offset: 0xefc
	// Line 309, Address: 0x421c84, Func Offset: 0xf04
	// Line 311, Address: 0x421ca8, Func Offset: 0xf28
	// Line 309, Address: 0x421d1c, Func Offset: 0xf9c
	// Line 311, Address: 0x421d20, Func Offset: 0xfa0
	// Line 309, Address: 0x421d3c, Func Offset: 0xfbc
	// Line 315, Address: 0x421d44, Func Offset: 0xfc4
	// Line 324, Address: 0x421d60, Func Offset: 0xfe0
	// Line 325, Address: 0x421d64, Func Offset: 0xfe4
	// Line 324, Address: 0x421d68, Func Offset: 0xfe8
	// Line 321, Address: 0x421d78, Func Offset: 0xff8
	// Line 324, Address: 0x421d7c, Func Offset: 0xffc
	// Line 325, Address: 0x421d9c, Func Offset: 0x101c
	// Line 329, Address: 0x421da0, Func Offset: 0x1020
	// Func End, Address: 0x421df8, Func Offset: 0x1078
}

