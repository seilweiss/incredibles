typedef struct xCylinder;
typedef struct xSphereList;
typedef struct xMemPool;
typedef struct RpInterpolator;
typedef struct xModelInstance;
typedef enum RxNodeDefEditable;
typedef struct xSphereListInitData;
typedef struct xAnimState;
typedef struct xAnimTable;
typedef struct xMat3x3;
typedef struct xAnimPlay;
typedef struct xHierarchyBound;
typedef struct xBox;
typedef struct RwMatrixTag;
typedef enum iSndHandle;
typedef struct xAnimEffect;
typedef struct rxHeapBlockHeader;
typedef struct xModelPool;
typedef struct RxIoSpec;
typedef struct xPlane;
typedef struct xAnimFile;
typedef struct xJSPHeader;
typedef struct RwRaster;
typedef struct RpAtomic;
typedef struct xQuat;
typedef struct RxPacket;
typedef struct xSphere;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct RxOutputSpec;
typedef struct xClumpCollBSPTriangle;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct xBBox;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xModelBucket;
typedef struct xHierarchyBoundInitData;
typedef struct xIsect;
typedef struct xSweptSphere;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct RxPipelineCluster;
typedef struct xAnimPhysicsData;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xSurface;
typedef struct RxClusterRef;
typedef struct xBound;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum xCollideSphereHitType;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xHierarchyNode;
typedef struct xQCData;
typedef struct xLightKit;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xMat4x3;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xAnimMultiFileEntry;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct _class_0;
typedef struct RxPipeline;
typedef struct xAnimActiveEffect;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xAnimSingle;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xAnimMultiFileBase;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct tri_data;
typedef struct RxPipelineRequiresCluster;
typedef struct xSphereListElement;
typedef struct RxHeap;
typedef struct xRay3;
typedef struct xModelPipe;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct xCollis;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct _class_1;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_2)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_3)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_6)(RpAtomic*);
typedef void(*type_8)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_9)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_10)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_12)(RwResEntry*);
typedef int32(*type_13)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_14)(RwObjectHasFrame*);
typedef void(*type_16)(RxPipelineNode*);
typedef int32(*type_20)(RxPipelineNode*);
typedef void(*type_21)(RxNodeDefinition*);
typedef int32(*type_22)(RxNodeDefinition*);
typedef int32(*type_23)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_24)(RpClump*, void*);
typedef uint32(*type_25)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);

typedef uint16 type_0[3];
typedef float32 type_4[3];
typedef uint32 type_5[4];
typedef RxCluster type_7[1];
typedef uint8 type_11[2];
typedef uint8 type_15[3];
typedef int8 type_17[32];
typedef int8 type_18[32];
typedef float32 type_19[2];
typedef RwTexCoords* type_26[8];
typedef uint32 type_27[1];
typedef xAnimMultiFileEntry type_28[1];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

struct xSphereList
{
	xSphereListElement* elements;
	uint16 userData;
	uint8 count;
	uint8 maxCount;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct xSphereListInitData
{
	int8 bone;
	float32 radius;
	uint16 userData;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

struct xHierarchyBound
{
	xSphere master;
	xHierarchyNode* nodes;
	uint8 count;
	uint8 maxCount;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

enum iSndHandle
{
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xPlane
{
	xVec3 norm;
	float32 d;
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

struct xJSPHeader
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xSphere
{
	xVec3 center;
	float32 r;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xClumpCollBSPTriangle
{
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xHierarchyBoundInitData
{
	int8 bone;
	float32 radius;
	uint16 userData;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xSurface
{
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

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
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

struct xHierarchyNode
{
	xSphere sphere;
	uint16 userData;
	int8 bone;
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

struct xLightKit
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct _class_0
{
	xVec3* verts;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct rxReq
{
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct xSphereListElement
{
	xSphere sphere;
	uint16 userData;
	int8 bone;
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

xVec3 g_O3;
uint32 gActiveHeap;

uint8 xHierarchyBoundTest(xHierarchyBound* bound, xSweptSphere* sphere, uint16* boundUserData, int8* subsphere);
uint8 xHierarchyBoundTest(xHierarchyBound* bound, xRay3* testRay, uint16* boundUserData, xIsect* isect, int8* subsphere);
void xHierarchyBoundInit(xHierarchyBound* bound, xHierarchyBoundInitData* init, float32 masterRadius, uint32 extraBounds, float32 scale);

// xHierarchyBoundTest__FPC15xHierarchyBoundP12xSweptSpherePUsPSc
// Start address: 0x1f45d0
uint8 xHierarchyBoundTest(xHierarchyBound* bound, xSweptSphere* sphere, uint16* boundUserData, int8* subsphere)
{
	uint32 i;
	// Line 397, Address: 0x1f45d0, Func Offset: 0
	// Line 399, Address: 0x1f45e4, Func Offset: 0x14
	// Line 397, Address: 0x1f45e8, Func Offset: 0x18
	// Line 399, Address: 0x1f4600, Func Offset: 0x30
	// Line 400, Address: 0x1f4618, Func Offset: 0x48
	// Line 403, Address: 0x1f4620, Func Offset: 0x50
	// Line 404, Address: 0x1f4628, Func Offset: 0x58
	// Line 416, Address: 0x1f4638, Func Offset: 0x68
	// Line 408, Address: 0x1f4674, Func Offset: 0xa4
	// Line 416, Address: 0x1f4678, Func Offset: 0xa8
	// Line 408, Address: 0x1f467c, Func Offset: 0xac
	// Line 416, Address: 0x1f4684, Func Offset: 0xb4
	// Line 411, Address: 0x1f4698, Func Offset: 0xc8
	// Line 416, Address: 0x1f46a0, Func Offset: 0xd0
	// Line 417, Address: 0x1f46bc, Func Offset: 0xec
	// Func End, Address: 0x1f46e0, Func Offset: 0x110
}

// xHierarchyBoundTest__FPC15xHierarchyBoundPC5xRay3PUsP6xIsectPSc
// Start address: 0x1f46e0
uint8 xHierarchyBoundTest(xHierarchyBound* bound, xRay3* testRay, uint16* boundUserData, xIsect* isect, int8* subsphere)
{
	xIsect localIsect;
	uint32 i;
	// Line 301, Address: 0x1f46e0, Func Offset: 0
	// Line 304, Address: 0x1f4718, Func Offset: 0x38
	// Line 305, Address: 0x1f4728, Func Offset: 0x48
	// Line 309, Address: 0x1f4740, Func Offset: 0x60
	// Line 323, Address: 0x1f4750, Func Offset: 0x70
	// Line 306, Address: 0x1f4758, Func Offset: 0x78
	// Line 323, Address: 0x1f4764, Func Offset: 0x84
	// Line 310, Address: 0x1f4768, Func Offset: 0x88
	// Line 323, Address: 0x1f476c, Func Offset: 0x8c
	// Line 311, Address: 0x1f477c, Func Offset: 0x9c
	// Line 323, Address: 0x1f4794, Func Offset: 0xb4
	// Line 313, Address: 0x1f47ac, Func Offset: 0xcc
	// Line 323, Address: 0x1f47b0, Func Offset: 0xd0
	// Line 313, Address: 0x1f47b4, Func Offset: 0xd4
	// Line 323, Address: 0x1f47bc, Func Offset: 0xdc
	// Line 318, Address: 0x1f4830, Func Offset: 0x150
	// Line 323, Address: 0x1f4838, Func Offset: 0x158
	// Line 324, Address: 0x1f4854, Func Offset: 0x174
	// Func End, Address: 0x1f4880, Func Offset: 0x1a0
}

// xHierarchyBoundInit__FP15xHierarchyBoundPC23xHierarchyBoundInitDatafUif
// Start address: 0x1f4880
void xHierarchyBoundInit(xHierarchyBound* bound, xHierarchyBoundInitData* init, float32 masterRadius, uint32 extraBounds, float32 scale)
{
	uint32 count;
	uint32 i;
	xHierarchyNode& node;
	// Line 195, Address: 0x1f4880, Func Offset: 0
	// Line 198, Address: 0x1f4884, Func Offset: 0x4
	// Line 195, Address: 0x1f4888, Func Offset: 0x8
	// Line 198, Address: 0x1f48a4, Func Offset: 0x24
	// Line 195, Address: 0x1f48a8, Func Offset: 0x28
	// Line 197, Address: 0x1f48c0, Func Offset: 0x40
	// Line 195, Address: 0x1f48c4, Func Offset: 0x44
	// Line 198, Address: 0x1f48cc, Func Offset: 0x4c
	// Line 199, Address: 0x1f48dc, Func Offset: 0x5c
	// Line 202, Address: 0x1f48f8, Func Offset: 0x78
	// Line 203, Address: 0x1f48fc, Func Offset: 0x7c
	// Line 202, Address: 0x1f4900, Func Offset: 0x80
	// Line 203, Address: 0x1f4904, Func Offset: 0x84
	// Line 204, Address: 0x1f4918, Func Offset: 0x98
	// Line 203, Address: 0x1f491c, Func Offset: 0x9c
	// Line 204, Address: 0x1f4920, Func Offset: 0xa0
	// Line 205, Address: 0x1f492c, Func Offset: 0xac
	// Line 207, Address: 0x1f4930, Func Offset: 0xb0
	// Line 206, Address: 0x1f4934, Func Offset: 0xb4
	// Line 207, Address: 0x1f4938, Func Offset: 0xb8
	// Line 205, Address: 0x1f493c, Func Offset: 0xbc
	// Line 206, Address: 0x1f4940, Func Offset: 0xc0
	// Line 207, Address: 0x1f4944, Func Offset: 0xc4
	// Line 208, Address: 0x1f494c, Func Offset: 0xcc
	// Line 209, Address: 0x1f4950, Func Offset: 0xd0
	// Line 210, Address: 0x1f4954, Func Offset: 0xd4
	// Line 209, Address: 0x1f4958, Func Offset: 0xd8
	// Line 210, Address: 0x1f495c, Func Offset: 0xdc
	// Line 208, Address: 0x1f4960, Func Offset: 0xe0
	// Line 209, Address: 0x1f4964, Func Offset: 0xe4
	// Line 208, Address: 0x1f4968, Func Offset: 0xe8
	// Line 210, Address: 0x1f496c, Func Offset: 0xec
	// Line 213, Address: 0x1f4978, Func Offset: 0xf8
	// Line 214, Address: 0x1f4988, Func Offset: 0x108
	// Line 219, Address: 0x1f498c, Func Offset: 0x10c
	// Line 214, Address: 0x1f49a8, Func Offset: 0x128
	// Line 218, Address: 0x1f49ac, Func Offset: 0x12c
	// Line 219, Address: 0x1f49b0, Func Offset: 0x130
	// Line 220, Address: 0x1f49bc, Func Offset: 0x13c
	// Func End, Address: 0x1f49f0, Func Offset: 0x170
}

