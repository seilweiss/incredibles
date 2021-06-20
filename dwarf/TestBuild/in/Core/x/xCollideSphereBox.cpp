typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct xSweptSphere;
typedef struct xAnimPlay;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xBox;
typedef struct RpAtomic;
typedef struct xMat3x3;
typedef struct xMat4x3;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct xJSPHeader;
typedef struct xPlane;
typedef struct xClumpCollBSPTriangle;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct xAnimMultiFile;
typedef struct xModelInstance;
typedef struct xAnimTransition;
typedef struct RxOutputSpec;
typedef struct xModelBucket;
typedef struct xAnimState;
typedef struct xAnimPhysicsData;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xSurface;
typedef struct xQCData;
typedef struct xAnimTable;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xAnimFile;
typedef struct xEdge;
typedef struct xLightKit;
typedef struct xCollideLineSegment;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct RwResEntry;
typedef struct xAnimMultiFileEntry;
typedef enum xCollideSphereHitType;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xAnimEffect;
typedef struct RwV3d;
typedef struct xAnimActiveEffect;
typedef struct RwSurfaceProperties;
typedef struct _class;
typedef struct RxPipelineNode;
typedef struct xAnimSingle;
typedef struct xAnimMultiFileBase;
typedef struct xCollideSphereToPolygonResults;
typedef struct RwLLLink;
typedef struct xQuat;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct xModelPipe;
typedef struct RwTexDictionary;
typedef struct xModelPool;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef enum iSndHandle;
typedef struct RxNodeDefinition;
typedef struct xBoxFace;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_6)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_7)(RpAtomic*);
typedef void(*type_8)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_9)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_13)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_14)(RwResEntry*);
typedef int32(*type_15)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_16)(RwObjectHasFrame*);
typedef void(*type_17)(RxPipelineNode*);
typedef int32(*type_20)(RxPipelineNode*);
typedef uint32(*type_21)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_24)(RxNodeDefinition*);
typedef int32(*type_25)(RxNodeDefinition*);
typedef int32(*type_27)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_28)(RpClump*, void*);

typedef uint16 type_1[3];
typedef xBoxFace type_3[6];
typedef uint32 type_4[4];
typedef float32 type_5[3];
typedef RxCluster type_10[1];
typedef uint8 type_11[2];
typedef float32 type_12[2];
typedef int8 type_18[32];
typedef int8 type_19[32];
typedef xEdge* type_22[6];
typedef xEdge* type_23[6][6];
typedef uint32 type_26[1];
typedef xAnimMultiFileEntry type_29[1];
typedef RwTexCoords* type_30[8];
typedef xEdge type_31[4];

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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xJSPHeader
{
};

struct xPlane
{
	xVec3 norm;
	float32 d;
};

struct xClumpCollBSPTriangle
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xSurface
{
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

struct xEdge
{
	xCollideLineSegment segment;
	xPlane edge;
};

struct xLightKit
{
};

struct xCollideLineSegment
{
	xVec3 start;
	xVec3 dir;
	float32 length;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _class
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct xCollideSphereToPolygonResults
{
	float32 dist;
	xVec3 contact;
	xCollideSphereHitType type;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

enum iSndHandle
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

struct xBoxFace
{
	xPlane surface;
	xEdge edges[4];
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

xBoxFace box_faces[6];
xEdge* box_edges[6][6];

int32 xSweptSphereToOBB(xSweptSphere* sws, xBox* box, xMat4x3* mat);
int32 xSweptSphereToBox(xSweptSphere& sws, xBox& box);
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box);
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box);
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box);
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box);
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box);
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box);

// xSweptSphereToOBB__FP12xSweptSpherePC4xBoxPC7xMat4x3
// Start address: 0x34b780
int32 xSweptSphereToOBB(xSweptSphere* sws, xBox* box, xMat4x3* mat)
{
	xVec3 old_start;
	xVec3 old_end;
	xVec3 old_dir;
	float32 old_dist;
	float32 box_scale;
	float32 old_radius;
	float32 old_curdist;
	float32 initial_scaled_curdist;
	int32 got_collision;
	xVec3 collide_point;
	// Line 628, Address: 0x34b780, Func Offset: 0
	// Line 630, Address: 0x34b788, Func Offset: 0x8
	// Line 628, Address: 0x34b78c, Func Offset: 0xc
	// Line 630, Address: 0x34b7b8, Func Offset: 0x38
	// Line 632, Address: 0x34b7d4, Func Offset: 0x54
	// Line 641, Address: 0x34b7dc, Func Offset: 0x5c
	// Line 640, Address: 0x34b7e0, Func Offset: 0x60
	// Line 641, Address: 0x34b7e4, Func Offset: 0x64
	// Line 640, Address: 0x34b7ec, Func Offset: 0x6c
	// Line 641, Address: 0x34b7f8, Func Offset: 0x78
	// Line 643, Address: 0x34b800, Func Offset: 0x80
	// Line 641, Address: 0x34b808, Func Offset: 0x88
	// Line 642, Address: 0x34b80c, Func Offset: 0x8c
	// Line 643, Address: 0x34b814, Func Offset: 0x94
	// Line 642, Address: 0x34b818, Func Offset: 0x98
	// Line 640, Address: 0x34b82c, Func Offset: 0xac
	// Line 642, Address: 0x34b838, Func Offset: 0xb8
	// Line 646, Address: 0x34b844, Func Offset: 0xc4
	// Line 649, Address: 0x34b848, Func Offset: 0xc8
	// Line 650, Address: 0x34b878, Func Offset: 0xf8
	// Line 653, Address: 0x34b8b8, Func Offset: 0x138
	// Line 654, Address: 0x34b8bc, Func Offset: 0x13c
	// Line 653, Address: 0x34b8c0, Func Offset: 0x140
	// Line 654, Address: 0x34b8c4, Func Offset: 0x144
	// Line 653, Address: 0x34b8d0, Func Offset: 0x150
	// Line 654, Address: 0x34b904, Func Offset: 0x184
	// Line 656, Address: 0x34b960, Func Offset: 0x1e0
	// Line 662, Address: 0x34b974, Func Offset: 0x1f4
	// Line 667, Address: 0x34b978, Func Offset: 0x1f8
	// Line 662, Address: 0x34b97c, Func Offset: 0x1fc
	// Line 663, Address: 0x34b984, Func Offset: 0x204
	// Line 662, Address: 0x34b990, Func Offset: 0x210
	// Line 664, Address: 0x34b99c, Func Offset: 0x21c
	// Line 663, Address: 0x34b9a0, Func Offset: 0x220
	// Line 664, Address: 0x34b9ac, Func Offset: 0x22c
	// Line 667, Address: 0x34b9c0, Func Offset: 0x240
	// Line 671, Address: 0x34b9c8, Func Offset: 0x248
	// Line 684, Address: 0x34b9cc, Func Offset: 0x24c
	// Line 672, Address: 0x34b9d0, Func Offset: 0x250
	// Line 684, Address: 0x34b9d4, Func Offset: 0x254
	// Line 675, Address: 0x34b9d8, Func Offset: 0x258
	// Line 676, Address: 0x34b9e0, Func Offset: 0x260
	// Line 684, Address: 0x34b9f0, Func Offset: 0x270
	// Line 687, Address: 0x34b9f8, Func Offset: 0x278
	// Line 689, Address: 0x34ba00, Func Offset: 0x280
	// Line 692, Address: 0x34ba20, Func Offset: 0x2a0
	// Line 703, Address: 0x34ba70, Func Offset: 0x2f0
	// Line 704, Address: 0x34ba7c, Func Offset: 0x2fc
	// Line 703, Address: 0x34ba88, Func Offset: 0x308
	// Line 705, Address: 0x34ba94, Func Offset: 0x314
	// Line 704, Address: 0x34ba98, Func Offset: 0x318
	// Line 705, Address: 0x34baa4, Func Offset: 0x324
	// Line 706, Address: 0x34bab8, Func Offset: 0x338
	// Line 707, Address: 0x34babc, Func Offset: 0x33c
	// Line 710, Address: 0x34bac0, Func Offset: 0x340
	// Line 712, Address: 0x34bad0, Func Offset: 0x350
	// Line 713, Address: 0x34bad8, Func Offset: 0x358
	// Line 716, Address: 0x34bae0, Func Offset: 0x360
	// Line 721, Address: 0x34bae4, Func Offset: 0x364
	// Func End, Address: 0x34bb10, Func Offset: 0x390
}

// xSweptSphereToBox__FR12xSweptSphereRC4xBox
// Start address: 0x34bb10
int32 xSweptSphereToBox(xSweptSphere& sws, xBox& box)
{
	// Line 407, Address: 0x34bb10, Func Offset: 0
	// Line 409, Address: 0x34bb18, Func Offset: 0x8
	// Line 419, Address: 0x34bb40, Func Offset: 0x30
	// Line 409, Address: 0x34bb4c, Func Offset: 0x3c
	// Line 419, Address: 0x34bb50, Func Offset: 0x40
	// Line 421, Address: 0x34bb68, Func Offset: 0x58
	// Line 440, Address: 0x34bb7c, Func Offset: 0x6c
	// Line 442, Address: 0x34bb8c, Func Offset: 0x7c
	// Line 440, Address: 0x34bb90, Func Offset: 0x80
	// Line 442, Address: 0x34bb94, Func Offset: 0x84
	// Line 448, Address: 0x34bba4, Func Offset: 0x94
	// Line 450, Address: 0x34bbe0, Func Offset: 0xd0
	// Line 455, Address: 0x34bfb4, Func Offset: 0x4a4
	// Line 460, Address: 0x34c194, Func Offset: 0x684
	// Line 455, Address: 0x34c198, Func Offset: 0x688
	// Line 460, Address: 0x34c19c, Func Offset: 0x68c
	// Line 466, Address: 0x34c1ac, Func Offset: 0x69c
	// Line 468, Address: 0x34c1c0, Func Offset: 0x6b0
	// Line 483, Address: 0x34c3a4, Func Offset: 0x894
	// Line 485, Address: 0x34c3bc, Func Offset: 0x8ac
	// Line 504, Address: 0x34c3d0, Func Offset: 0x8c0
	// Line 506, Address: 0x34c3e0, Func Offset: 0x8d0
	// Line 504, Address: 0x34c3e4, Func Offset: 0x8d4
	// Line 506, Address: 0x34c3e8, Func Offset: 0x8d8
	// Line 512, Address: 0x34c3f8, Func Offset: 0x8e8
	// Line 514, Address: 0x34c434, Func Offset: 0x924
	// Line 519, Address: 0x34c80c, Func Offset: 0xcfc
	// Line 524, Address: 0x34c9ec, Func Offset: 0xedc
	// Line 519, Address: 0x34c9f0, Func Offset: 0xee0
	// Line 524, Address: 0x34c9f4, Func Offset: 0xee4
	// Line 530, Address: 0x34ca04, Func Offset: 0xef4
	// Line 532, Address: 0x34ca18, Func Offset: 0xf08
	// Line 548, Address: 0x34cc04, Func Offset: 0x10f4
	// Line 550, Address: 0x34cc14, Func Offset: 0x1104
	// Line 548, Address: 0x34cc18, Func Offset: 0x1108
	// Line 550, Address: 0x34cc1c, Func Offset: 0x110c
	// Line 556, Address: 0x34cc2c, Func Offset: 0x111c
	// Line 558, Address: 0x34cc40, Func Offset: 0x1130
	// Line 573, Address: 0x34ce24, Func Offset: 0x1314
	// Line 575, Address: 0x34ce34, Func Offset: 0x1324
	// Line 573, Address: 0x34ce38, Func Offset: 0x1328
	// Line 575, Address: 0x34ce3c, Func Offset: 0x132c
	// Line 581, Address: 0x34ce4c, Func Offset: 0x133c
	// Line 583, Address: 0x34ce60, Func Offset: 0x1350
	// Line 599, Address: 0x34d04c, Func Offset: 0x153c
	// Line 604, Address: 0x34d05c, Func Offset: 0x154c
	// Line 611, Address: 0x34d0ac, Func Offset: 0x159c
	// Line 616, Address: 0x34d0bc, Func Offset: 0x15ac
	// Line 624, Address: 0x34d108, Func Offset: 0x15f8
	// Line 411, Address: 0x34d194, Func Offset: 0x1684
	// Line 624, Address: 0x34d1a0, Func Offset: 0x1690
	// Line 423, Address: 0x34d1a8, Func Offset: 0x1698
	// Line 624, Address: 0x34d1b0, Func Offset: 0x16a0
	// Line 429, Address: 0x34d1bc, Func Offset: 0x16ac
	// Line 624, Address: 0x34d1c4, Func Offset: 0x16b4
	// Line 431, Address: 0x34d1f4, Func Offset: 0x16e4
	// Line 624, Address: 0x34d1f8, Func Offset: 0x16e8
	// Line 431, Address: 0x34d204, Func Offset: 0x16f4
	// Line 624, Address: 0x34d22c, Func Offset: 0x171c
	// Line 431, Address: 0x34d238, Func Offset: 0x1728
	// Line 624, Address: 0x34d260, Func Offset: 0x1750
	// Line 431, Address: 0x34d2c8, Func Offset: 0x17b8
	// Line 624, Address: 0x34d2cc, Func Offset: 0x17bc
	// Line 431, Address: 0x34d318, Func Offset: 0x1808
	// Line 624, Address: 0x34d31c, Func Offset: 0x180c
	// Line 431, Address: 0x34d324, Func Offset: 0x1814
	// Line 624, Address: 0x34d328, Func Offset: 0x1818
	// Line 431, Address: 0x34d32c, Func Offset: 0x181c
	// Line 624, Address: 0x34d330, Func Offset: 0x1820
	// Line 431, Address: 0x34d358, Func Offset: 0x1848
	// Line 624, Address: 0x34d364, Func Offset: 0x1854
	// Line 431, Address: 0x34d368, Func Offset: 0x1858
	// Line 624, Address: 0x34d36c, Func Offset: 0x185c
	// Line 431, Address: 0x34d37c, Func Offset: 0x186c
	// Line 624, Address: 0x34d3b8, Func Offset: 0x18a8
	// Line 431, Address: 0x34d3c8, Func Offset: 0x18b8
	// Line 624, Address: 0x34d3d0, Func Offset: 0x18c0
	// Line 431, Address: 0x34d3d8, Func Offset: 0x18c8
	// Line 624, Address: 0x34d3e0, Func Offset: 0x18d0
	// Line 431, Address: 0x34d3e4, Func Offset: 0x18d4
	// Line 624, Address: 0x34d40c, Func Offset: 0x18fc
	// Line 431, Address: 0x34d420, Func Offset: 0x1910
	// Line 624, Address: 0x34d448, Func Offset: 0x1938
	// Line 431, Address: 0x34d4b8, Func Offset: 0x19a8
	// Line 624, Address: 0x34d4bc, Func Offset: 0x19ac
	// Line 431, Address: 0x34d504, Func Offset: 0x19f4
	// Line 624, Address: 0x34d508, Func Offset: 0x19f8
	// Line 431, Address: 0x34d510, Func Offset: 0x1a00
	// Line 624, Address: 0x34d514, Func Offset: 0x1a04
	// Line 431, Address: 0x34d518, Func Offset: 0x1a08
	// Line 624, Address: 0x34d51c, Func Offset: 0x1a0c
	// Line 431, Address: 0x34d540, Func Offset: 0x1a30
	// Line 624, Address: 0x34d54c, Func Offset: 0x1a3c
	// Line 431, Address: 0x34d550, Func Offset: 0x1a40
	// Line 624, Address: 0x34d554, Func Offset: 0x1a44
	// Line 431, Address: 0x34d564, Func Offset: 0x1a54
	// Line 624, Address: 0x34d5a0, Func Offset: 0x1a90
	// Line 431, Address: 0x34d5b0, Func Offset: 0x1aa0
	// Line 624, Address: 0x34d5b8, Func Offset: 0x1aa8
	// Line 431, Address: 0x34d5c0, Func Offset: 0x1ab0
	// Line 624, Address: 0x34d5c8, Func Offset: 0x1ab8
	// Line 436, Address: 0x34d5cc, Func Offset: 0x1abc
	// Line 624, Address: 0x34d5f4, Func Offset: 0x1ae4
	// Line 436, Address: 0x34d600, Func Offset: 0x1af0
	// Line 624, Address: 0x34d628, Func Offset: 0x1b18
	// Line 436, Address: 0x34d698, Func Offset: 0x1b88
	// Line 624, Address: 0x34d69c, Func Offset: 0x1b8c
	// Line 436, Address: 0x34d6e4, Func Offset: 0x1bd4
	// Line 624, Address: 0x34d6e8, Func Offset: 0x1bd8
	// Line 436, Address: 0x34d6f0, Func Offset: 0x1be0
	// Line 624, Address: 0x34d6f4, Func Offset: 0x1be4
	// Line 436, Address: 0x34d6f8, Func Offset: 0x1be8
	// Line 624, Address: 0x34d6fc, Func Offset: 0x1bec
	// Line 436, Address: 0x34d720, Func Offset: 0x1c10
	// Line 624, Address: 0x34d72c, Func Offset: 0x1c1c
	// Line 436, Address: 0x34d730, Func Offset: 0x1c20
	// Line 624, Address: 0x34d734, Func Offset: 0x1c24
	// Line 436, Address: 0x34d744, Func Offset: 0x1c34
	// Line 624, Address: 0x34d780, Func Offset: 0x1c70
	// Line 436, Address: 0x34d790, Func Offset: 0x1c80
	// Line 624, Address: 0x34d798, Func Offset: 0x1c88
	// Line 436, Address: 0x34d7a0, Func Offset: 0x1c90
	// Line 624, Address: 0x34d7a8, Func Offset: 0x1c98
	// Line 425, Address: 0x34d7d0, Func Offset: 0x1cc0
	// Line 624, Address: 0x34d7d4, Func Offset: 0x1cc4
	// Line 425, Address: 0x34d7e0, Func Offset: 0x1cd0
	// Line 624, Address: 0x34d808, Func Offset: 0x1cf8
	// Line 425, Address: 0x34d814, Func Offset: 0x1d04
	// Line 624, Address: 0x34d83c, Func Offset: 0x1d2c
	// Line 425, Address: 0x34d8a4, Func Offset: 0x1d94
	// Line 624, Address: 0x34d8a8, Func Offset: 0x1d98
	// Line 425, Address: 0x34d8f4, Func Offset: 0x1de4
	// Line 624, Address: 0x34d8f8, Func Offset: 0x1de8
	// Line 425, Address: 0x34d900, Func Offset: 0x1df0
	// Line 624, Address: 0x34d904, Func Offset: 0x1df4
	// Line 425, Address: 0x34d908, Func Offset: 0x1df8
	// Line 624, Address: 0x34d90c, Func Offset: 0x1dfc
	// Line 425, Address: 0x34d934, Func Offset: 0x1e24
	// Line 624, Address: 0x34d940, Func Offset: 0x1e30
	// Line 425, Address: 0x34d944, Func Offset: 0x1e34
	// Line 624, Address: 0x34d948, Func Offset: 0x1e38
	// Line 425, Address: 0x34d958, Func Offset: 0x1e48
	// Line 624, Address: 0x34d994, Func Offset: 0x1e84
	// Line 425, Address: 0x34d9a4, Func Offset: 0x1e94
	// Line 624, Address: 0x34d9ac, Func Offset: 0x1e9c
	// Line 425, Address: 0x34d9b4, Func Offset: 0x1ea4
	// Line 624, Address: 0x34d9bc, Func Offset: 0x1eac
	// Line 425, Address: 0x34d9c0, Func Offset: 0x1eb0
	// Line 624, Address: 0x34d9e8, Func Offset: 0x1ed8
	// Line 425, Address: 0x34d9fc, Func Offset: 0x1eec
	// Line 624, Address: 0x34da24, Func Offset: 0x1f14
	// Line 425, Address: 0x34da94, Func Offset: 0x1f84
	// Line 624, Address: 0x34da98, Func Offset: 0x1f88
	// Line 425, Address: 0x34dae0, Func Offset: 0x1fd0
	// Line 624, Address: 0x34dae4, Func Offset: 0x1fd4
	// Line 425, Address: 0x34daec, Func Offset: 0x1fdc
	// Line 624, Address: 0x34daf0, Func Offset: 0x1fe0
	// Line 425, Address: 0x34daf4, Func Offset: 0x1fe4
	// Line 624, Address: 0x34daf8, Func Offset: 0x1fe8
	// Line 425, Address: 0x34db1c, Func Offset: 0x200c
	// Line 624, Address: 0x34db28, Func Offset: 0x2018
	// Line 425, Address: 0x34db2c, Func Offset: 0x201c
	// Line 624, Address: 0x34db30, Func Offset: 0x2020
	// Line 425, Address: 0x34db40, Func Offset: 0x2030
	// Line 624, Address: 0x34db7c, Func Offset: 0x206c
	// Line 425, Address: 0x34db8c, Func Offset: 0x207c
	// Line 624, Address: 0x34db94, Func Offset: 0x2084
	// Line 425, Address: 0x34db9c, Func Offset: 0x208c
	// Line 624, Address: 0x34dba4, Func Offset: 0x2094
	// Line 425, Address: 0x34dbac, Func Offset: 0x209c
	// Line 624, Address: 0x34dbb4, Func Offset: 0x20a4
	// Line 425, Address: 0x34dbbc, Func Offset: 0x20ac
	// Line 624, Address: 0x34dbc4, Func Offset: 0x20b4
	// Line 425, Address: 0x34dbcc, Func Offset: 0x20bc
	// Line 624, Address: 0x34dbd4, Func Offset: 0x20c4
	// Line 425, Address: 0x34dbdc, Func Offset: 0x20cc
	// Line 624, Address: 0x34dbe4, Func Offset: 0x20d4
	// Line 425, Address: 0x34dc4c, Func Offset: 0x213c
	// Line 624, Address: 0x34dc50, Func Offset: 0x2140
	// Line 425, Address: 0x34dc98, Func Offset: 0x2188
	// Line 624, Address: 0x34dc9c, Func Offset: 0x218c
	// Line 425, Address: 0x34dca4, Func Offset: 0x2194
	// Line 624, Address: 0x34dca8, Func Offset: 0x2198
	// Line 425, Address: 0x34dcac, Func Offset: 0x219c
	// Line 624, Address: 0x34dcb0, Func Offset: 0x21a0
	// Line 425, Address: 0x34dcd4, Func Offset: 0x21c4
	// Line 624, Address: 0x34dce0, Func Offset: 0x21d0
	// Line 425, Address: 0x34dce4, Func Offset: 0x21d4
	// Line 624, Address: 0x34dce8, Func Offset: 0x21d8
	// Line 425, Address: 0x34dcf8, Func Offset: 0x21e8
	// Line 624, Address: 0x34dd34, Func Offset: 0x2224
	// Line 425, Address: 0x34dd3c, Func Offset: 0x222c
	// Line 624, Address: 0x34dd64, Func Offset: 0x2254
	// Line 425, Address: 0x34dd6c, Func Offset: 0x225c
	// Line 624, Address: 0x34dd90, Func Offset: 0x2280
	// Line 425, Address: 0x34de0c, Func Offset: 0x22fc
	// Line 624, Address: 0x34de10, Func Offset: 0x2300
	// Line 425, Address: 0x34de38, Func Offset: 0x2328
	// Line 624, Address: 0x34de3c, Func Offset: 0x232c
	// Line 425, Address: 0x34de44, Func Offset: 0x2334
	// Line 624, Address: 0x34de48, Func Offset: 0x2338
	// Line 425, Address: 0x34de54, Func Offset: 0x2344
	// Line 624, Address: 0x34de58, Func Offset: 0x2348
	// Line 425, Address: 0x34de88, Func Offset: 0x2378
	// Line 624, Address: 0x34de94, Func Offset: 0x2384
	// Line 425, Address: 0x34de98, Func Offset: 0x2388
	// Line 624, Address: 0x34de9c, Func Offset: 0x238c
	// Line 425, Address: 0x34deac, Func Offset: 0x239c
	// Line 624, Address: 0x34dee8, Func Offset: 0x23d8
	// Line 425, Address: 0x34def8, Func Offset: 0x23e8
	// Line 624, Address: 0x34df00, Func Offset: 0x23f0
	// Line 425, Address: 0x34df08, Func Offset: 0x23f8
	// Line 624, Address: 0x34df38, Func Offset: 0x2428
	// Line 425, Address: 0x34df40, Func Offset: 0x2430
	// Line 624, Address: 0x34df64, Func Offset: 0x2454
	// Line 425, Address: 0x34dfc8, Func Offset: 0x24b8
	// Line 624, Address: 0x34dfcc, Func Offset: 0x24bc
	// Line 425, Address: 0x34dff4, Func Offset: 0x24e4
	// Line 624, Address: 0x34dff8, Func Offset: 0x24e8
	// Line 425, Address: 0x34e000, Func Offset: 0x24f0
	// Line 624, Address: 0x34e004, Func Offset: 0x24f4
	// Line 425, Address: 0x34e01c, Func Offset: 0x250c
	// Line 624, Address: 0x34e020, Func Offset: 0x2510
	// Line 425, Address: 0x34e05c, Func Offset: 0x254c
	// Line 624, Address: 0x34e068, Func Offset: 0x2558
	// Line 425, Address: 0x34e06c, Func Offset: 0x255c
	// Line 624, Address: 0x34e070, Func Offset: 0x2560
	// Line 425, Address: 0x34e080, Func Offset: 0x2570
	// Line 624, Address: 0x34e0bc, Func Offset: 0x25ac
	// Line 425, Address: 0x34e0cc, Func Offset: 0x25bc
	// Line 624, Address: 0x34e0d4, Func Offset: 0x25c4
	// Line 425, Address: 0x34e0ec, Func Offset: 0x25dc
	// Line 624, Address: 0x34e0f4, Func Offset: 0x25e4
	// Line 425, Address: 0x34e0fc, Func Offset: 0x25ec
	// Line 624, Address: 0x34e104, Func Offset: 0x25f4
	// Line 425, Address: 0x34e10c, Func Offset: 0x25fc
	// Line 624, Address: 0x34e114, Func Offset: 0x2604
	// Line 425, Address: 0x34e11c, Func Offset: 0x260c
	// Line 624, Address: 0x34e124, Func Offset: 0x2614
	// Line 431, Address: 0x34e12c, Func Offset: 0x261c
	// Line 624, Address: 0x34e134, Func Offset: 0x2624
	// Line 431, Address: 0x34e13c, Func Offset: 0x262c
	// Line 624, Address: 0x34e144, Func Offset: 0x2634
	// Line 431, Address: 0x34e14c, Func Offset: 0x263c
	// Line 624, Address: 0x34e154, Func Offset: 0x2644
	// Line 431, Address: 0x34e15c, Func Offset: 0x264c
	// Line 624, Address: 0x34e164, Func Offset: 0x2654
	// Line 431, Address: 0x34e1cc, Func Offset: 0x26bc
	// Line 624, Address: 0x34e1d0, Func Offset: 0x26c0
	// Line 431, Address: 0x34e218, Func Offset: 0x2708
	// Line 624, Address: 0x34e21c, Func Offset: 0x270c
	// Line 431, Address: 0x34e224, Func Offset: 0x2714
	// Line 624, Address: 0x34e228, Func Offset: 0x2718
	// Line 431, Address: 0x34e22c, Func Offset: 0x271c
	// Line 624, Address: 0x34e230, Func Offset: 0x2720
	// Line 431, Address: 0x34e254, Func Offset: 0x2744
	// Line 624, Address: 0x34e260, Func Offset: 0x2750
	// Line 431, Address: 0x34e264, Func Offset: 0x2754
	// Line 624, Address: 0x34e268, Func Offset: 0x2758
	// Line 431, Address: 0x34e278, Func Offset: 0x2768
	// Line 624, Address: 0x34e2b4, Func Offset: 0x27a4
	// Line 431, Address: 0x34e2bc, Func Offset: 0x27ac
	// Line 624, Address: 0x34e2e4, Func Offset: 0x27d4
	// Line 431, Address: 0x34e2ec, Func Offset: 0x27dc
	// Line 624, Address: 0x34e310, Func Offset: 0x2800
	// Line 431, Address: 0x34e38c, Func Offset: 0x287c
	// Line 624, Address: 0x34e390, Func Offset: 0x2880
	// Line 431, Address: 0x34e3b8, Func Offset: 0x28a8
	// Line 624, Address: 0x34e3bc, Func Offset: 0x28ac
	// Line 431, Address: 0x34e3c4, Func Offset: 0x28b4
	// Line 624, Address: 0x34e3c8, Func Offset: 0x28b8
	// Line 431, Address: 0x34e3d4, Func Offset: 0x28c4
	// Line 624, Address: 0x34e3d8, Func Offset: 0x28c8
	// Line 431, Address: 0x34e408, Func Offset: 0x28f8
	// Line 624, Address: 0x34e414, Func Offset: 0x2904
	// Line 431, Address: 0x34e418, Func Offset: 0x2908
	// Line 624, Address: 0x34e41c, Func Offset: 0x290c
	// Line 431, Address: 0x34e42c, Func Offset: 0x291c
	// Line 624, Address: 0x34e468, Func Offset: 0x2958
	// Line 431, Address: 0x34e478, Func Offset: 0x2968
	// Line 624, Address: 0x34e480, Func Offset: 0x2970
	// Line 431, Address: 0x34e488, Func Offset: 0x2978
	// Line 624, Address: 0x34e4b8, Func Offset: 0x29a8
	// Line 431, Address: 0x34e4c0, Func Offset: 0x29b0
	// Line 624, Address: 0x34e4e4, Func Offset: 0x29d4
	// Line 431, Address: 0x34e548, Func Offset: 0x2a38
	// Line 624, Address: 0x34e54c, Func Offset: 0x2a3c
	// Line 431, Address: 0x34e574, Func Offset: 0x2a64
	// Line 624, Address: 0x34e578, Func Offset: 0x2a68
	// Line 431, Address: 0x34e580, Func Offset: 0x2a70
	// Line 624, Address: 0x34e584, Func Offset: 0x2a74
	// Line 431, Address: 0x34e59c, Func Offset: 0x2a8c
	// Line 624, Address: 0x34e5a0, Func Offset: 0x2a90
	// Line 431, Address: 0x34e5dc, Func Offset: 0x2acc
	// Line 624, Address: 0x34e5e8, Func Offset: 0x2ad8
	// Line 431, Address: 0x34e5ec, Func Offset: 0x2adc
	// Line 624, Address: 0x34e5f0, Func Offset: 0x2ae0
	// Line 431, Address: 0x34e600, Func Offset: 0x2af0
	// Line 624, Address: 0x34e63c, Func Offset: 0x2b2c
	// Line 431, Address: 0x34e64c, Func Offset: 0x2b3c
	// Line 624, Address: 0x34e654, Func Offset: 0x2b44
	// Line 431, Address: 0x34e66c, Func Offset: 0x2b5c
	// Line 624, Address: 0x34e674, Func Offset: 0x2b64
	// Line 431, Address: 0x34e67c, Func Offset: 0x2b6c
	// Line 624, Address: 0x34e684, Func Offset: 0x2b74
	// Line 431, Address: 0x34e68c, Func Offset: 0x2b7c
	// Line 624, Address: 0x34e694, Func Offset: 0x2b84
	// Line 431, Address: 0x34e69c, Func Offset: 0x2b8c
	// Line 624, Address: 0x34e6a4, Func Offset: 0x2b94
	// Line 436, Address: 0x34e6ac, Func Offset: 0x2b9c
	// Line 624, Address: 0x34e6b4, Func Offset: 0x2ba4
	// Line 436, Address: 0x34e6bc, Func Offset: 0x2bac
	// Line 624, Address: 0x34e6c4, Func Offset: 0x2bb4
	// Line 444, Address: 0x34e6ec, Func Offset: 0x2bdc
	// Line 624, Address: 0x34e6f0, Func Offset: 0x2be0
	// Line 444, Address: 0x34e6fc, Func Offset: 0x2bec
	// Line 624, Address: 0x34e724, Func Offset: 0x2c14
	// Line 444, Address: 0x34e730, Func Offset: 0x2c20
	// Line 624, Address: 0x34e758, Func Offset: 0x2c48
	// Line 444, Address: 0x34e7c0, Func Offset: 0x2cb0
	// Line 624, Address: 0x34e7c4, Func Offset: 0x2cb4
	// Line 444, Address: 0x34e810, Func Offset: 0x2d00
	// Line 624, Address: 0x34e814, Func Offset: 0x2d04
	// Line 444, Address: 0x34e81c, Func Offset: 0x2d0c
	// Line 624, Address: 0x34e820, Func Offset: 0x2d10
	// Line 444, Address: 0x34e824, Func Offset: 0x2d14
	// Line 624, Address: 0x34e828, Func Offset: 0x2d18
	// Line 444, Address: 0x34e850, Func Offset: 0x2d40
	// Line 624, Address: 0x34e85c, Func Offset: 0x2d4c
	// Line 444, Address: 0x34e860, Func Offset: 0x2d50
	// Line 624, Address: 0x34e864, Func Offset: 0x2d54
	// Line 444, Address: 0x34e874, Func Offset: 0x2d64
	// Line 624, Address: 0x34e8b0, Func Offset: 0x2da0
	// Line 444, Address: 0x34e8c0, Func Offset: 0x2db0
	// Line 624, Address: 0x34e8c8, Func Offset: 0x2db8
	// Line 444, Address: 0x34e8d0, Func Offset: 0x2dc0
	// Line 624, Address: 0x34e8d8, Func Offset: 0x2dc8
	// Line 444, Address: 0x34e8dc, Func Offset: 0x2dcc
	// Line 624, Address: 0x34e904, Func Offset: 0x2df4
	// Line 444, Address: 0x34e918, Func Offset: 0x2e08
	// Line 624, Address: 0x34e940, Func Offset: 0x2e30
	// Line 444, Address: 0x34e9ac, Func Offset: 0x2e9c
	// Line 624, Address: 0x34e9b0, Func Offset: 0x2ea0
	// Line 444, Address: 0x34e9f8, Func Offset: 0x2ee8
	// Line 624, Address: 0x34e9fc, Func Offset: 0x2eec
	// Line 444, Address: 0x34ea04, Func Offset: 0x2ef4
	// Line 624, Address: 0x34ea08, Func Offset: 0x2ef8
	// Line 444, Address: 0x34ea0c, Func Offset: 0x2efc
	// Line 624, Address: 0x34ea10, Func Offset: 0x2f00
	// Line 444, Address: 0x34ea38, Func Offset: 0x2f28
	// Line 624, Address: 0x34ea44, Func Offset: 0x2f34
	// Line 444, Address: 0x34ea48, Func Offset: 0x2f38
	// Line 624, Address: 0x34ea4c, Func Offset: 0x2f3c
	// Line 444, Address: 0x34ea5c, Func Offset: 0x2f4c
	// Line 624, Address: 0x34ea98, Func Offset: 0x2f88
	// Line 444, Address: 0x34eaa8, Func Offset: 0x2f98
	// Line 624, Address: 0x34eab0, Func Offset: 0x2fa0
	// Line 444, Address: 0x34eab8, Func Offset: 0x2fa8
	// Line 624, Address: 0x34eac0, Func Offset: 0x2fb0
	// Line 444, Address: 0x34eac8, Func Offset: 0x2fb8
	// Line 624, Address: 0x34ead0, Func Offset: 0x2fc0
	// Line 444, Address: 0x34ead8, Func Offset: 0x2fc8
	// Line 624, Address: 0x34eae0, Func Offset: 0x2fd0
	// Line 444, Address: 0x34eae8, Func Offset: 0x2fd8
	// Line 624, Address: 0x34eaf0, Func Offset: 0x2fe0
	// Line 444, Address: 0x34eaf8, Func Offset: 0x2fe8
	// Line 624, Address: 0x34eb00, Func Offset: 0x2ff0
	// Line 444, Address: 0x34eb64, Func Offset: 0x3054
	// Line 624, Address: 0x34eb68, Func Offset: 0x3058
	// Line 444, Address: 0x34ebb0, Func Offset: 0x30a0
	// Line 624, Address: 0x34ebb4, Func Offset: 0x30a4
	// Line 444, Address: 0x34ebbc, Func Offset: 0x30ac
	// Line 624, Address: 0x34ebc0, Func Offset: 0x30b0
	// Line 444, Address: 0x34ebc4, Func Offset: 0x30b4
	// Line 624, Address: 0x34ebc8, Func Offset: 0x30b8
	// Line 444, Address: 0x34ebf0, Func Offset: 0x30e0
	// Line 624, Address: 0x34ebfc, Func Offset: 0x30ec
	// Line 444, Address: 0x34ec00, Func Offset: 0x30f0
	// Line 624, Address: 0x34ec04, Func Offset: 0x30f4
	// Line 444, Address: 0x34ec14, Func Offset: 0x3104
	// Line 624, Address: 0x34ec50, Func Offset: 0x3140
	// Line 444, Address: 0x34ec58, Func Offset: 0x3148
	// Line 624, Address: 0x34ec80, Func Offset: 0x3170
	// Line 444, Address: 0x34ec88, Func Offset: 0x3178
	// Line 624, Address: 0x34ecac, Func Offset: 0x319c
	// Line 444, Address: 0x34ed1c, Func Offset: 0x320c
	// Line 624, Address: 0x34ed20, Func Offset: 0x3210
	// Line 444, Address: 0x34ed50, Func Offset: 0x3240
	// Line 624, Address: 0x34ed54, Func Offset: 0x3244
	// Line 444, Address: 0x34ed5c, Func Offset: 0x324c
	// Line 624, Address: 0x34ed60, Func Offset: 0x3250
	// Line 444, Address: 0x34ed68, Func Offset: 0x3258
	// Line 624, Address: 0x34ed6c, Func Offset: 0x325c
	// Line 444, Address: 0x34ed70, Func Offset: 0x3260
	// Line 624, Address: 0x34ed74, Func Offset: 0x3264
	// Line 444, Address: 0x34eda8, Func Offset: 0x3298
	// Line 624, Address: 0x34edb4, Func Offset: 0x32a4
	// Line 444, Address: 0x34edb8, Func Offset: 0x32a8
	// Line 624, Address: 0x34edbc, Func Offset: 0x32ac
	// Line 444, Address: 0x34edcc, Func Offset: 0x32bc
	// Line 624, Address: 0x34ee08, Func Offset: 0x32f8
	// Line 444, Address: 0x34ee18, Func Offset: 0x3308
	// Line 624, Address: 0x34ee20, Func Offset: 0x3310
	// Line 444, Address: 0x34ee28, Func Offset: 0x3318
	// Line 624, Address: 0x34ee58, Func Offset: 0x3348
	// Line 444, Address: 0x34ee60, Func Offset: 0x3350
	// Line 624, Address: 0x34ee84, Func Offset: 0x3374
	// Line 444, Address: 0x34eee8, Func Offset: 0x33d8
	// Line 624, Address: 0x34eeec, Func Offset: 0x33dc
	// Line 444, Address: 0x34ef14, Func Offset: 0x3404
	// Line 624, Address: 0x34ef18, Func Offset: 0x3408
	// Line 444, Address: 0x34ef20, Func Offset: 0x3410
	// Line 624, Address: 0x34ef24, Func Offset: 0x3414
	// Line 444, Address: 0x34ef3c, Func Offset: 0x342c
	// Line 624, Address: 0x34ef40, Func Offset: 0x3430
	// Line 444, Address: 0x34ef7c, Func Offset: 0x346c
	// Line 624, Address: 0x34ef88, Func Offset: 0x3478
	// Line 444, Address: 0x34ef8c, Func Offset: 0x347c
	// Line 624, Address: 0x34ef90, Func Offset: 0x3480
	// Line 444, Address: 0x34efa0, Func Offset: 0x3490
	// Line 624, Address: 0x34efdc, Func Offset: 0x34cc
	// Line 444, Address: 0x34efec, Func Offset: 0x34dc
	// Line 624, Address: 0x34eff4, Func Offset: 0x34e4
	// Line 444, Address: 0x34f00c, Func Offset: 0x34fc
	// Line 624, Address: 0x34f014, Func Offset: 0x3504
	// Line 444, Address: 0x34f01c, Func Offset: 0x350c
	// Line 624, Address: 0x34f024, Func Offset: 0x3514
	// Line 444, Address: 0x34f02c, Func Offset: 0x351c
	// Line 624, Address: 0x34f034, Func Offset: 0x3524
	// Line 444, Address: 0x34f03c, Func Offset: 0x352c
	// Line 624, Address: 0x34f044, Func Offset: 0x3534
	// Line 450, Address: 0x34f04c, Func Offset: 0x353c
	// Line 624, Address: 0x34f054, Func Offset: 0x3544
	// Line 450, Address: 0x34f05c, Func Offset: 0x354c
	// Line 624, Address: 0x34f064, Func Offset: 0x3554
	// Line 450, Address: 0x34f06c, Func Offset: 0x355c
	// Line 624, Address: 0x34f074, Func Offset: 0x3564
	// Line 450, Address: 0x34f07c, Func Offset: 0x356c
	// Line 624, Address: 0x34f084, Func Offset: 0x3574
	// Line 450, Address: 0x34f0e8, Func Offset: 0x35d8
	// Line 624, Address: 0x34f0ec, Func Offset: 0x35dc
	// Line 450, Address: 0x34f134, Func Offset: 0x3624
	// Line 624, Address: 0x34f138, Func Offset: 0x3628
	// Line 450, Address: 0x34f140, Func Offset: 0x3630
	// Line 624, Address: 0x34f144, Func Offset: 0x3634
	// Line 450, Address: 0x34f148, Func Offset: 0x3638
	// Line 624, Address: 0x34f14c, Func Offset: 0x363c
	// Line 450, Address: 0x34f174, Func Offset: 0x3664
	// Line 624, Address: 0x34f180, Func Offset: 0x3670
	// Line 450, Address: 0x34f184, Func Offset: 0x3674
	// Line 624, Address: 0x34f188, Func Offset: 0x3678
	// Line 450, Address: 0x34f198, Func Offset: 0x3688
	// Line 624, Address: 0x34f1d4, Func Offset: 0x36c4
	// Line 450, Address: 0x34f1dc, Func Offset: 0x36cc
	// Line 624, Address: 0x34f204, Func Offset: 0x36f4
	// Line 450, Address: 0x34f20c, Func Offset: 0x36fc
	// Line 624, Address: 0x34f230, Func Offset: 0x3720
	// Line 450, Address: 0x34f2a0, Func Offset: 0x3790
	// Line 624, Address: 0x34f2a4, Func Offset: 0x3794
	// Line 450, Address: 0x34f2d4, Func Offset: 0x37c4
	// Line 624, Address: 0x34f2d8, Func Offset: 0x37c8
	// Line 450, Address: 0x34f2e0, Func Offset: 0x37d0
	// Line 624, Address: 0x34f2e4, Func Offset: 0x37d4
	// Line 450, Address: 0x34f2ec, Func Offset: 0x37dc
	// Line 624, Address: 0x34f2f0, Func Offset: 0x37e0
	// Line 450, Address: 0x34f2f4, Func Offset: 0x37e4
	// Line 624, Address: 0x34f2f8, Func Offset: 0x37e8
	// Line 450, Address: 0x34f32c, Func Offset: 0x381c
	// Line 624, Address: 0x34f338, Func Offset: 0x3828
	// Line 450, Address: 0x34f33c, Func Offset: 0x382c
	// Line 624, Address: 0x34f340, Func Offset: 0x3830
	// Line 450, Address: 0x34f350, Func Offset: 0x3840
	// Line 624, Address: 0x34f38c, Func Offset: 0x387c
	// Line 450, Address: 0x34f39c, Func Offset: 0x388c
	// Line 624, Address: 0x34f3a4, Func Offset: 0x3894
	// Line 450, Address: 0x34f3ac, Func Offset: 0x389c
	// Line 624, Address: 0x34f3dc, Func Offset: 0x38cc
	// Line 450, Address: 0x34f3e4, Func Offset: 0x38d4
	// Line 624, Address: 0x34f408, Func Offset: 0x38f8
	// Line 450, Address: 0x34f46c, Func Offset: 0x395c
	// Line 624, Address: 0x34f470, Func Offset: 0x3960
	// Line 450, Address: 0x34f498, Func Offset: 0x3988
	// Line 624, Address: 0x34f49c, Func Offset: 0x398c
	// Line 450, Address: 0x34f4a4, Func Offset: 0x3994
	// Line 624, Address: 0x34f4a8, Func Offset: 0x3998
	// Line 450, Address: 0x34f4c0, Func Offset: 0x39b0
	// Line 624, Address: 0x34f4c4, Func Offset: 0x39b4
	// Line 450, Address: 0x34f500, Func Offset: 0x39f0
	// Line 624, Address: 0x34f50c, Func Offset: 0x39fc
	// Line 450, Address: 0x34f510, Func Offset: 0x3a00
	// Line 624, Address: 0x34f514, Func Offset: 0x3a04
	// Line 450, Address: 0x34f524, Func Offset: 0x3a14
	// Line 624, Address: 0x34f560, Func Offset: 0x3a50
	// Line 450, Address: 0x34f570, Func Offset: 0x3a60
	// Line 624, Address: 0x34f578, Func Offset: 0x3a68
	// Line 450, Address: 0x34f590, Func Offset: 0x3a80
	// Line 624, Address: 0x34f598, Func Offset: 0x3a88
	// Line 450, Address: 0x34f5a0, Func Offset: 0x3a90
	// Line 624, Address: 0x34f5a8, Func Offset: 0x3a98
	// Line 450, Address: 0x34f5b0, Func Offset: 0x3aa0
	// Line 624, Address: 0x34f5b8, Func Offset: 0x3aa8
	// Line 450, Address: 0x34f5c0, Func Offset: 0x3ab0
	// Line 624, Address: 0x34f5c8, Func Offset: 0x3ab8
	// Line 455, Address: 0x34f5d0, Func Offset: 0x3ac0
	// Line 624, Address: 0x34f5d8, Func Offset: 0x3ac8
	// Line 455, Address: 0x34f5e0, Func Offset: 0x3ad0
	// Line 624, Address: 0x34f5e8, Func Offset: 0x3ad8
	// Line 462, Address: 0x34f5ec, Func Offset: 0x3adc
	// Line 624, Address: 0x34f614, Func Offset: 0x3b04
	// Line 462, Address: 0x34f620, Func Offset: 0x3b10
	// Line 624, Address: 0x34f648, Func Offset: 0x3b38
	// Line 462, Address: 0x34f6b0, Func Offset: 0x3ba0
	// Line 624, Address: 0x34f6b4, Func Offset: 0x3ba4
	// Line 462, Address: 0x34f700, Func Offset: 0x3bf0
	// Line 624, Address: 0x34f704, Func Offset: 0x3bf4
	// Line 462, Address: 0x34f70c, Func Offset: 0x3bfc
	// Line 624, Address: 0x34f710, Func Offset: 0x3c00
	// Line 462, Address: 0x34f714, Func Offset: 0x3c04
	// Line 624, Address: 0x34f718, Func Offset: 0x3c08
	// Line 462, Address: 0x34f740, Func Offset: 0x3c30
	// Line 624, Address: 0x34f74c, Func Offset: 0x3c3c
	// Line 462, Address: 0x34f750, Func Offset: 0x3c40
	// Line 624, Address: 0x34f754, Func Offset: 0x3c44
	// Line 462, Address: 0x34f764, Func Offset: 0x3c54
	// Line 624, Address: 0x34f7a0, Func Offset: 0x3c90
	// Line 462, Address: 0x34f7b0, Func Offset: 0x3ca0
	// Line 624, Address: 0x34f7b8, Func Offset: 0x3ca8
	// Line 462, Address: 0x34f7c0, Func Offset: 0x3cb0
	// Line 624, Address: 0x34f7c8, Func Offset: 0x3cb8
	// Line 462, Address: 0x34f7d0, Func Offset: 0x3cc0
	// Line 624, Address: 0x34f7d8, Func Offset: 0x3cc8
	// Line 462, Address: 0x34f7e0, Func Offset: 0x3cd0
	// Line 624, Address: 0x34f7e8, Func Offset: 0x3cd8
	// Line 468, Address: 0x34f7f0, Func Offset: 0x3ce0
	// Line 624, Address: 0x34f7f8, Func Offset: 0x3ce8
	// Line 468, Address: 0x34f800, Func Offset: 0x3cf0
	// Line 624, Address: 0x34f808, Func Offset: 0x3cf8
	// Line 476, Address: 0x34f80c, Func Offset: 0x3cfc
	// Line 624, Address: 0x34f834, Func Offset: 0x3d24
	// Line 476, Address: 0x34f83c, Func Offset: 0x3d2c
	// Line 624, Address: 0x34f844, Func Offset: 0x3d34
	// Line 476, Address: 0x34f84c, Func Offset: 0x3d3c
	// Line 624, Address: 0x34f854, Func Offset: 0x3d44
	// Line 487, Address: 0x34f85c, Func Offset: 0x3d4c
	// Line 624, Address: 0x34f864, Func Offset: 0x3d54
	// Line 493, Address: 0x34f870, Func Offset: 0x3d60
	// Line 624, Address: 0x34f878, Func Offset: 0x3d68
	// Line 495, Address: 0x34f8a8, Func Offset: 0x3d98
	// Line 624, Address: 0x34f8ac, Func Offset: 0x3d9c
	// Line 495, Address: 0x34f8b8, Func Offset: 0x3da8
	// Line 624, Address: 0x34f8e0, Func Offset: 0x3dd0
	// Line 495, Address: 0x34f8ec, Func Offset: 0x3ddc
	// Line 624, Address: 0x34f914, Func Offset: 0x3e04
	// Line 495, Address: 0x34f924, Func Offset: 0x3e14
	// Line 624, Address: 0x34f928, Func Offset: 0x3e18
	// Line 495, Address: 0x34f994, Func Offset: 0x3e84
	// Line 624, Address: 0x34f998, Func Offset: 0x3e88
	// Line 495, Address: 0x34f9d4, Func Offset: 0x3ec4
	// Line 624, Address: 0x34f9d8, Func Offset: 0x3ec8
	// Line 495, Address: 0x34f9e0, Func Offset: 0x3ed0
	// Line 624, Address: 0x34f9e4, Func Offset: 0x3ed4
	// Line 495, Address: 0x34f9e8, Func Offset: 0x3ed8
	// Line 624, Address: 0x34f9ec, Func Offset: 0x3edc
	// Line 495, Address: 0x34fa10, Func Offset: 0x3f00
	// Line 624, Address: 0x34fa1c, Func Offset: 0x3f0c
	// Line 495, Address: 0x34fa20, Func Offset: 0x3f10
	// Line 624, Address: 0x34fa24, Func Offset: 0x3f14
	// Line 495, Address: 0x34fa34, Func Offset: 0x3f24
	// Line 624, Address: 0x34fa70, Func Offset: 0x3f60
	// Line 495, Address: 0x34fa80, Func Offset: 0x3f70
	// Line 624, Address: 0x34fa88, Func Offset: 0x3f78
	// Line 495, Address: 0x34fa90, Func Offset: 0x3f80
	// Line 624, Address: 0x34fa98, Func Offset: 0x3f88
	// Line 495, Address: 0x34fa9c, Func Offset: 0x3f8c
	// Line 624, Address: 0x34fac4, Func Offset: 0x3fb4
	// Line 495, Address: 0x34fad8, Func Offset: 0x3fc8
	// Line 624, Address: 0x34fb00, Func Offset: 0x3ff0
	// Line 495, Address: 0x34fb70, Func Offset: 0x4060
	// Line 624, Address: 0x34fb74, Func Offset: 0x4064
	// Line 495, Address: 0x34fbbc, Func Offset: 0x40ac
	// Line 624, Address: 0x34fbc0, Func Offset: 0x40b0
	// Line 495, Address: 0x34fbc8, Func Offset: 0x40b8
	// Line 624, Address: 0x34fbcc, Func Offset: 0x40bc
	// Line 495, Address: 0x34fbd0, Func Offset: 0x40c0
	// Line 624, Address: 0x34fbd4, Func Offset: 0x40c4
	// Line 495, Address: 0x34fbf8, Func Offset: 0x40e8
	// Line 624, Address: 0x34fc04, Func Offset: 0x40f4
	// Line 495, Address: 0x34fc08, Func Offset: 0x40f8
	// Line 624, Address: 0x34fc0c, Func Offset: 0x40fc
	// Line 495, Address: 0x34fc1c, Func Offset: 0x410c
	// Line 624, Address: 0x34fc58, Func Offset: 0x4148
	// Line 495, Address: 0x34fc68, Func Offset: 0x4158
	// Line 624, Address: 0x34fc70, Func Offset: 0x4160
	// Line 495, Address: 0x34fc78, Func Offset: 0x4168
	// Line 624, Address: 0x34fc80, Func Offset: 0x4170
	// Line 500, Address: 0x34fc84, Func Offset: 0x4174
	// Line 624, Address: 0x34fcac, Func Offset: 0x419c
	// Line 500, Address: 0x34fcb8, Func Offset: 0x41a8
	// Line 624, Address: 0x34fce0, Func Offset: 0x41d0
	// Line 500, Address: 0x34fd50, Func Offset: 0x4240
	// Line 624, Address: 0x34fd54, Func Offset: 0x4244
	// Line 500, Address: 0x34fd9c, Func Offset: 0x428c
	// Line 624, Address: 0x34fda0, Func Offset: 0x4290
	// Line 500, Address: 0x34fda8, Func Offset: 0x4298
	// Line 624, Address: 0x34fdac, Func Offset: 0x429c
	// Line 500, Address: 0x34fdb0, Func Offset: 0x42a0
	// Line 624, Address: 0x34fdb4, Func Offset: 0x42a4
	// Line 500, Address: 0x34fdd8, Func Offset: 0x42c8
	// Line 624, Address: 0x34fde4, Func Offset: 0x42d4
	// Line 500, Address: 0x34fde8, Func Offset: 0x42d8
	// Line 624, Address: 0x34fdec, Func Offset: 0x42dc
	// Line 500, Address: 0x34fdfc, Func Offset: 0x42ec
	// Line 624, Address: 0x34fe38, Func Offset: 0x4328
	// Line 500, Address: 0x34fe48, Func Offset: 0x4338
	// Line 624, Address: 0x34fe50, Func Offset: 0x4340
	// Line 500, Address: 0x34fe58, Func Offset: 0x4348
	// Line 624, Address: 0x34fe60, Func Offset: 0x4350
	// Line 489, Address: 0x34fe88, Func Offset: 0x4378
	// Line 624, Address: 0x34fe8c, Func Offset: 0x437c
	// Line 489, Address: 0x34fe98, Func Offset: 0x4388
	// Line 624, Address: 0x34fec0, Func Offset: 0x43b0
	// Line 489, Address: 0x34fecc, Func Offset: 0x43bc
	// Line 624, Address: 0x34fef4, Func Offset: 0x43e4
	// Line 489, Address: 0x34ff04, Func Offset: 0x43f4
	// Line 624, Address: 0x34ff08, Func Offset: 0x43f8
	// Line 489, Address: 0x34ff74, Func Offset: 0x4464
	// Line 624, Address: 0x34ff78, Func Offset: 0x4468
	// Line 489, Address: 0x34ffb4, Func Offset: 0x44a4
	// Line 624, Address: 0x34ffb8, Func Offset: 0x44a8
	// Line 489, Address: 0x34ffc0, Func Offset: 0x44b0
	// Line 624, Address: 0x34ffc4, Func Offset: 0x44b4
	// Line 489, Address: 0x34ffc8, Func Offset: 0x44b8
	// Line 624, Address: 0x34ffcc, Func Offset: 0x44bc
	// Line 489, Address: 0x34fff0, Func Offset: 0x44e0
	// Line 624, Address: 0x34fffc, Func Offset: 0x44ec
	// Line 489, Address: 0x350000, Func Offset: 0x44f0
	// Line 624, Address: 0x350004, Func Offset: 0x44f4
	// Line 489, Address: 0x350014, Func Offset: 0x4504
	// Line 624, Address: 0x350050, Func Offset: 0x4540
	// Line 489, Address: 0x350060, Func Offset: 0x4550
	// Line 624, Address: 0x350068, Func Offset: 0x4558
	// Line 489, Address: 0x350070, Func Offset: 0x4560
	// Line 624, Address: 0x350078, Func Offset: 0x4568
	// Line 489, Address: 0x35007c, Func Offset: 0x456c
	// Line 624, Address: 0x3500a4, Func Offset: 0x4594
	// Line 489, Address: 0x3500b8, Func Offset: 0x45a8
	// Line 624, Address: 0x3500e0, Func Offset: 0x45d0
	// Line 489, Address: 0x350150, Func Offset: 0x4640
	// Line 624, Address: 0x350154, Func Offset: 0x4644
	// Line 489, Address: 0x35019c, Func Offset: 0x468c
	// Line 624, Address: 0x3501a0, Func Offset: 0x4690
	// Line 489, Address: 0x3501a8, Func Offset: 0x4698
	// Line 624, Address: 0x3501ac, Func Offset: 0x469c
	// Line 489, Address: 0x3501b0, Func Offset: 0x46a0
	// Line 624, Address: 0x3501b4, Func Offset: 0x46a4
	// Line 489, Address: 0x3501d8, Func Offset: 0x46c8
	// Line 624, Address: 0x3501e4, Func Offset: 0x46d4
	// Line 489, Address: 0x3501e8, Func Offset: 0x46d8
	// Line 624, Address: 0x3501ec, Func Offset: 0x46dc
	// Line 489, Address: 0x3501fc, Func Offset: 0x46ec
	// Line 624, Address: 0x350238, Func Offset: 0x4728
	// Line 489, Address: 0x350248, Func Offset: 0x4738
	// Line 624, Address: 0x350250, Func Offset: 0x4740
	// Line 489, Address: 0x350258, Func Offset: 0x4748
	// Line 624, Address: 0x350260, Func Offset: 0x4750
	// Line 489, Address: 0x350268, Func Offset: 0x4758
	// Line 624, Address: 0x350270, Func Offset: 0x4760
	// Line 489, Address: 0x350278, Func Offset: 0x4768
	// Line 624, Address: 0x350280, Func Offset: 0x4770
	// Line 489, Address: 0x350288, Func Offset: 0x4778
	// Line 624, Address: 0x350290, Func Offset: 0x4780
	// Line 489, Address: 0x350298, Func Offset: 0x4788
	// Line 624, Address: 0x3502a0, Func Offset: 0x4790
	// Line 489, Address: 0x350308, Func Offset: 0x47f8
	// Line 624, Address: 0x35030c, Func Offset: 0x47fc
	// Line 489, Address: 0x350354, Func Offset: 0x4844
	// Line 624, Address: 0x350358, Func Offset: 0x4848
	// Line 489, Address: 0x350360, Func Offset: 0x4850
	// Line 624, Address: 0x350364, Func Offset: 0x4854
	// Line 489, Address: 0x350368, Func Offset: 0x4858
	// Line 624, Address: 0x35036c, Func Offset: 0x485c
	// Line 489, Address: 0x350390, Func Offset: 0x4880
	// Line 624, Address: 0x35039c, Func Offset: 0x488c
	// Line 489, Address: 0x3503a0, Func Offset: 0x4890
	// Line 624, Address: 0x3503a4, Func Offset: 0x4894
	// Line 489, Address: 0x3503b4, Func Offset: 0x48a4
	// Line 624, Address: 0x3503f0, Func Offset: 0x48e0
	// Line 489, Address: 0x3503f8, Func Offset: 0x48e8
	// Line 624, Address: 0x350420, Func Offset: 0x4910
	// Line 489, Address: 0x350428, Func Offset: 0x4918
	// Line 624, Address: 0x35044c, Func Offset: 0x493c
	// Line 489, Address: 0x3504c8, Func Offset: 0x49b8
	// Line 624, Address: 0x3504cc, Func Offset: 0x49bc
	// Line 489, Address: 0x3504f4, Func Offset: 0x49e4
	// Line 624, Address: 0x3504f8, Func Offset: 0x49e8
	// Line 489, Address: 0x350500, Func Offset: 0x49f0
	// Line 624, Address: 0x350504, Func Offset: 0x49f4
	// Line 489, Address: 0x350510, Func Offset: 0x4a00
	// Line 624, Address: 0x350514, Func Offset: 0x4a04
	// Line 489, Address: 0x350544, Func Offset: 0x4a34
	// Line 624, Address: 0x350550, Func Offset: 0x4a40
	// Line 489, Address: 0x350554, Func Offset: 0x4a44
	// Line 624, Address: 0x350558, Func Offset: 0x4a48
	// Line 489, Address: 0x350568, Func Offset: 0x4a58
	// Line 624, Address: 0x3505a4, Func Offset: 0x4a94
	// Line 489, Address: 0x3505b4, Func Offset: 0x4aa4
	// Line 624, Address: 0x3505bc, Func Offset: 0x4aac
	// Line 489, Address: 0x3505c4, Func Offset: 0x4ab4
	// Line 624, Address: 0x3505f4, Func Offset: 0x4ae4
	// Line 489, Address: 0x3505fc, Func Offset: 0x4aec
	// Line 624, Address: 0x350620, Func Offset: 0x4b10
	// Line 489, Address: 0x350690, Func Offset: 0x4b80
	// Line 624, Address: 0x350694, Func Offset: 0x4b84
	// Line 489, Address: 0x3506c4, Func Offset: 0x4bb4
	// Line 624, Address: 0x3506c8, Func Offset: 0x4bb8
	// Line 489, Address: 0x3506d0, Func Offset: 0x4bc0
	// Line 624, Address: 0x3506d4, Func Offset: 0x4bc4
	// Line 489, Address: 0x3506dc, Func Offset: 0x4bcc
	// Line 624, Address: 0x3506e0, Func Offset: 0x4bd0
	// Line 489, Address: 0x3506e4, Func Offset: 0x4bd4
	// Line 624, Address: 0x3506e8, Func Offset: 0x4bd8
	// Line 489, Address: 0x35071c, Func Offset: 0x4c0c
	// Line 624, Address: 0x350728, Func Offset: 0x4c18
	// Line 489, Address: 0x35072c, Func Offset: 0x4c1c
	// Line 624, Address: 0x350730, Func Offset: 0x4c20
	// Line 489, Address: 0x350740, Func Offset: 0x4c30
	// Line 624, Address: 0x35077c, Func Offset: 0x4c6c
	// Line 489, Address: 0x35078c, Func Offset: 0x4c7c
	// Line 624, Address: 0x350794, Func Offset: 0x4c84
	// Line 489, Address: 0x3507ac, Func Offset: 0x4c9c
	// Line 624, Address: 0x3507b4, Func Offset: 0x4ca4
	// Line 489, Address: 0x3507bc, Func Offset: 0x4cac
	// Line 624, Address: 0x3507c4, Func Offset: 0x4cb4
	// Line 489, Address: 0x3507cc, Func Offset: 0x4cbc
	// Line 624, Address: 0x3507d4, Func Offset: 0x4cc4
	// Line 489, Address: 0x3507dc, Func Offset: 0x4ccc
	// Line 624, Address: 0x3507e4, Func Offset: 0x4cd4
	// Line 495, Address: 0x3507ec, Func Offset: 0x4cdc
	// Line 624, Address: 0x3507f4, Func Offset: 0x4ce4
	// Line 495, Address: 0x3507fc, Func Offset: 0x4cec
	// Line 624, Address: 0x350804, Func Offset: 0x4cf4
	// Line 495, Address: 0x35080c, Func Offset: 0x4cfc
	// Line 624, Address: 0x350814, Func Offset: 0x4d04
	// Line 495, Address: 0x35081c, Func Offset: 0x4d0c
	// Line 624, Address: 0x350824, Func Offset: 0x4d14
	// Line 495, Address: 0x35088c, Func Offset: 0x4d7c
	// Line 624, Address: 0x350890, Func Offset: 0x4d80
	// Line 495, Address: 0x3508d8, Func Offset: 0x4dc8
	// Line 624, Address: 0x3508dc, Func Offset: 0x4dcc
	// Line 495, Address: 0x3508e4, Func Offset: 0x4dd4
	// Line 624, Address: 0x3508e8, Func Offset: 0x4dd8
	// Line 495, Address: 0x3508ec, Func Offset: 0x4ddc
	// Line 624, Address: 0x3508f0, Func Offset: 0x4de0
	// Line 495, Address: 0x350914, Func Offset: 0x4e04
	// Line 624, Address: 0x350920, Func Offset: 0x4e10
	// Line 495, Address: 0x350924, Func Offset: 0x4e14
	// Line 624, Address: 0x350928, Func Offset: 0x4e18
	// Line 495, Address: 0x350938, Func Offset: 0x4e28
	// Line 624, Address: 0x350974, Func Offset: 0x4e64
	// Line 495, Address: 0x35097c, Func Offset: 0x4e6c
	// Line 624, Address: 0x3509a4, Func Offset: 0x4e94
	// Line 495, Address: 0x3509ac, Func Offset: 0x4e9c
	// Line 624, Address: 0x3509d0, Func Offset: 0x4ec0
	// Line 495, Address: 0x350a4c, Func Offset: 0x4f3c
	// Line 624, Address: 0x350a50, Func Offset: 0x4f40
	// Line 495, Address: 0x350a78, Func Offset: 0x4f68
	// Line 624, Address: 0x350a7c, Func Offset: 0x4f6c
	// Line 495, Address: 0x350a84, Func Offset: 0x4f74
	// Line 624, Address: 0x350a88, Func Offset: 0x4f78
	// Line 495, Address: 0x350a94, Func Offset: 0x4f84
	// Line 624, Address: 0x350a98, Func Offset: 0x4f88
	// Line 495, Address: 0x350ac8, Func Offset: 0x4fb8
	// Line 624, Address: 0x350ad4, Func Offset: 0x4fc4
	// Line 495, Address: 0x350ad8, Func Offset: 0x4fc8
	// Line 624, Address: 0x350adc, Func Offset: 0x4fcc
	// Line 495, Address: 0x350aec, Func Offset: 0x4fdc
	// Line 624, Address: 0x350b28, Func Offset: 0x5018
	// Line 495, Address: 0x350b38, Func Offset: 0x5028
	// Line 624, Address: 0x350b40, Func Offset: 0x5030
	// Line 495, Address: 0x350b48, Func Offset: 0x5038
	// Line 624, Address: 0x350b78, Func Offset: 0x5068
	// Line 495, Address: 0x350b80, Func Offset: 0x5070
	// Line 624, Address: 0x350ba4, Func Offset: 0x5094
	// Line 495, Address: 0x350c14, Func Offset: 0x5104
	// Line 624, Address: 0x350c18, Func Offset: 0x5108
	// Line 495, Address: 0x350c48, Func Offset: 0x5138
	// Line 624, Address: 0x350c4c, Func Offset: 0x513c
	// Line 495, Address: 0x350c54, Func Offset: 0x5144
	// Line 624, Address: 0x350c58, Func Offset: 0x5148
	// Line 495, Address: 0x350c60, Func Offset: 0x5150
	// Line 624, Address: 0x350c64, Func Offset: 0x5154
	// Line 495, Address: 0x350c68, Func Offset: 0x5158
	// Line 624, Address: 0x350c6c, Func Offset: 0x515c
	// Line 495, Address: 0x350ca0, Func Offset: 0x5190
	// Line 624, Address: 0x350cac, Func Offset: 0x519c
	// Line 495, Address: 0x350cb0, Func Offset: 0x51a0
	// Line 624, Address: 0x350cb4, Func Offset: 0x51a4
	// Line 495, Address: 0x350cc4, Func Offset: 0x51b4
	// Line 624, Address: 0x350d00, Func Offset: 0x51f0
	// Line 495, Address: 0x350d10, Func Offset: 0x5200
	// Line 624, Address: 0x350d18, Func Offset: 0x5208
	// Line 495, Address: 0x350d30, Func Offset: 0x5220
	// Line 624, Address: 0x350d38, Func Offset: 0x5228
	// Line 495, Address: 0x350d40, Func Offset: 0x5230
	// Line 624, Address: 0x350d48, Func Offset: 0x5238
	// Line 495, Address: 0x350d50, Func Offset: 0x5240
	// Line 624, Address: 0x350d58, Func Offset: 0x5248
	// Line 495, Address: 0x350d60, Func Offset: 0x5250
	// Line 624, Address: 0x350d68, Func Offset: 0x5258
	// Line 500, Address: 0x350d70, Func Offset: 0x5260
	// Line 624, Address: 0x350d78, Func Offset: 0x5268
	// Line 500, Address: 0x350d80, Func Offset: 0x5270
	// Line 624, Address: 0x350d88, Func Offset: 0x5278
	// Line 508, Address: 0x350db0, Func Offset: 0x52a0
	// Line 624, Address: 0x350db4, Func Offset: 0x52a4
	// Line 508, Address: 0x350dc0, Func Offset: 0x52b0
	// Line 624, Address: 0x350de8, Func Offset: 0x52d8
	// Line 508, Address: 0x350df4, Func Offset: 0x52e4
	// Line 624, Address: 0x350e1c, Func Offset: 0x530c
	// Line 508, Address: 0x350e2c, Func Offset: 0x531c
	// Line 624, Address: 0x350e30, Func Offset: 0x5320
	// Line 508, Address: 0x350e9c, Func Offset: 0x538c
	// Line 624, Address: 0x350ea0, Func Offset: 0x5390
	// Line 508, Address: 0x350edc, Func Offset: 0x53cc
	// Line 624, Address: 0x350ee0, Func Offset: 0x53d0
	// Line 508, Address: 0x350ee8, Func Offset: 0x53d8
	// Line 624, Address: 0x350eec, Func Offset: 0x53dc
	// Line 508, Address: 0x350ef0, Func Offset: 0x53e0
	// Line 624, Address: 0x350ef4, Func Offset: 0x53e4
	// Line 508, Address: 0x350f18, Func Offset: 0x5408
	// Line 624, Address: 0x350f24, Func Offset: 0x5414
	// Line 508, Address: 0x350f28, Func Offset: 0x5418
	// Line 624, Address: 0x350f2c, Func Offset: 0x541c
	// Line 508, Address: 0x350f3c, Func Offset: 0x542c
	// Line 624, Address: 0x350f78, Func Offset: 0x5468
	// Line 508, Address: 0x350f88, Func Offset: 0x5478
	// Line 624, Address: 0x350f90, Func Offset: 0x5480
	// Line 508, Address: 0x350f98, Func Offset: 0x5488
	// Line 624, Address: 0x350fa0, Func Offset: 0x5490
	// Line 508, Address: 0x350fa4, Func Offset: 0x5494
	// Line 624, Address: 0x350fcc, Func Offset: 0x54bc
	// Line 508, Address: 0x350fe0, Func Offset: 0x54d0
	// Line 624, Address: 0x351008, Func Offset: 0x54f8
	// Line 508, Address: 0x351074, Func Offset: 0x5564
	// Line 624, Address: 0x351078, Func Offset: 0x5568
	// Line 508, Address: 0x3510c0, Func Offset: 0x55b0
	// Line 624, Address: 0x3510c4, Func Offset: 0x55b4
	// Line 508, Address: 0x3510cc, Func Offset: 0x55bc
	// Line 624, Address: 0x3510d0, Func Offset: 0x55c0
	// Line 508, Address: 0x3510d4, Func Offset: 0x55c4
	// Line 624, Address: 0x3510d8, Func Offset: 0x55c8
	// Line 508, Address: 0x351100, Func Offset: 0x55f0
	// Line 624, Address: 0x35110c, Func Offset: 0x55fc
	// Line 508, Address: 0x351110, Func Offset: 0x5600
	// Line 624, Address: 0x351114, Func Offset: 0x5604
	// Line 508, Address: 0x351124, Func Offset: 0x5614
	// Line 624, Address: 0x351160, Func Offset: 0x5650
	// Line 508, Address: 0x351170, Func Offset: 0x5660
	// Line 624, Address: 0x351178, Func Offset: 0x5668
	// Line 508, Address: 0x351180, Func Offset: 0x5670
	// Line 624, Address: 0x351188, Func Offset: 0x5678
	// Line 508, Address: 0x351190, Func Offset: 0x5680
	// Line 624, Address: 0x351198, Func Offset: 0x5688
	// Line 508, Address: 0x3511a0, Func Offset: 0x5690
	// Line 624, Address: 0x3511a8, Func Offset: 0x5698
	// Line 508, Address: 0x3511b0, Func Offset: 0x56a0
	// Line 624, Address: 0x3511b8, Func Offset: 0x56a8
	// Line 508, Address: 0x3511c0, Func Offset: 0x56b0
	// Line 624, Address: 0x3511c8, Func Offset: 0x56b8
	// Line 508, Address: 0x35122c, Func Offset: 0x571c
	// Line 624, Address: 0x351230, Func Offset: 0x5720
	// Line 508, Address: 0x351278, Func Offset: 0x5768
	// Line 624, Address: 0x35127c, Func Offset: 0x576c
	// Line 508, Address: 0x351284, Func Offset: 0x5774
	// Line 624, Address: 0x351288, Func Offset: 0x5778
	// Line 508, Address: 0x35128c, Func Offset: 0x577c
	// Line 624, Address: 0x351290, Func Offset: 0x5780
	// Line 508, Address: 0x3512b8, Func Offset: 0x57a8
	// Line 624, Address: 0x3512c4, Func Offset: 0x57b4
	// Line 508, Address: 0x3512c8, Func Offset: 0x57b8
	// Line 624, Address: 0x3512cc, Func Offset: 0x57bc
	// Line 508, Address: 0x3512dc, Func Offset: 0x57cc
	// Line 624, Address: 0x351318, Func Offset: 0x5808
	// Line 508, Address: 0x351320, Func Offset: 0x5810
	// Line 624, Address: 0x351348, Func Offset: 0x5838
	// Line 508, Address: 0x351350, Func Offset: 0x5840
	// Line 624, Address: 0x351374, Func Offset: 0x5864
	// Line 508, Address: 0x3513e4, Func Offset: 0x58d4
	// Line 624, Address: 0x3513e8, Func Offset: 0x58d8
	// Line 508, Address: 0x351418, Func Offset: 0x5908
	// Line 624, Address: 0x35141c, Func Offset: 0x590c
	// Line 508, Address: 0x351424, Func Offset: 0x5914
	// Line 624, Address: 0x351428, Func Offset: 0x5918
	// Line 508, Address: 0x351430, Func Offset: 0x5920
	// Line 624, Address: 0x351434, Func Offset: 0x5924
	// Line 508, Address: 0x351438, Func Offset: 0x5928
	// Line 624, Address: 0x35143c, Func Offset: 0x592c
	// Line 508, Address: 0x351470, Func Offset: 0x5960
	// Line 624, Address: 0x35147c, Func Offset: 0x596c
	// Line 508, Address: 0x351480, Func Offset: 0x5970
	// Line 624, Address: 0x351484, Func Offset: 0x5974
	// Line 508, Address: 0x351494, Func Offset: 0x5984
	// Line 624, Address: 0x3514d0, Func Offset: 0x59c0
	// Line 508, Address: 0x3514e0, Func Offset: 0x59d0
	// Line 624, Address: 0x3514e8, Func Offset: 0x59d8
	// Line 508, Address: 0x3514f0, Func Offset: 0x59e0
	// Line 624, Address: 0x351520, Func Offset: 0x5a10
	// Line 508, Address: 0x351528, Func Offset: 0x5a18
	// Line 624, Address: 0x35154c, Func Offset: 0x5a3c
	// Line 508, Address: 0x3515bc, Func Offset: 0x5aac
	// Line 624, Address: 0x3515c0, Func Offset: 0x5ab0
	// Line 508, Address: 0x3515f0, Func Offset: 0x5ae0
	// Line 624, Address: 0x3515f4, Func Offset: 0x5ae4
	// Line 508, Address: 0x3515fc, Func Offset: 0x5aec
	// Line 624, Address: 0x351600, Func Offset: 0x5af0
	// Line 508, Address: 0x351608, Func Offset: 0x5af8
	// Line 624, Address: 0x35160c, Func Offset: 0x5afc
	// Line 508, Address: 0x351610, Func Offset: 0x5b00
	// Line 624, Address: 0x351614, Func Offset: 0x5b04
	// Line 508, Address: 0x351648, Func Offset: 0x5b38
	// Line 624, Address: 0x351654, Func Offset: 0x5b44
	// Line 508, Address: 0x351658, Func Offset: 0x5b48
	// Line 624, Address: 0x35165c, Func Offset: 0x5b4c
	// Line 508, Address: 0x35166c, Func Offset: 0x5b5c
	// Line 624, Address: 0x3516a8, Func Offset: 0x5b98
	// Line 508, Address: 0x3516b8, Func Offset: 0x5ba8
	// Line 624, Address: 0x3516c0, Func Offset: 0x5bb0
	// Line 508, Address: 0x3516d8, Func Offset: 0x5bc8
	// Line 624, Address: 0x3516e0, Func Offset: 0x5bd0
	// Line 508, Address: 0x3516e8, Func Offset: 0x5bd8
	// Line 624, Address: 0x3516f0, Func Offset: 0x5be0
	// Line 508, Address: 0x3516f8, Func Offset: 0x5be8
	// Line 624, Address: 0x351700, Func Offset: 0x5bf0
	// Line 508, Address: 0x351708, Func Offset: 0x5bf8
	// Line 624, Address: 0x351710, Func Offset: 0x5c00
	// Line 514, Address: 0x351718, Func Offset: 0x5c08
	// Line 624, Address: 0x351720, Func Offset: 0x5c10
	// Line 514, Address: 0x351728, Func Offset: 0x5c18
	// Line 624, Address: 0x351730, Func Offset: 0x5c20
	// Line 514, Address: 0x351738, Func Offset: 0x5c28
	// Line 624, Address: 0x351740, Func Offset: 0x5c30
	// Line 514, Address: 0x351748, Func Offset: 0x5c38
	// Line 624, Address: 0x351750, Func Offset: 0x5c40
	// Line 514, Address: 0x3517b4, Func Offset: 0x5ca4
	// Line 624, Address: 0x3517b8, Func Offset: 0x5ca8
	// Line 514, Address: 0x351800, Func Offset: 0x5cf0
	// Line 624, Address: 0x351804, Func Offset: 0x5cf4
	// Line 514, Address: 0x35180c, Func Offset: 0x5cfc
	// Line 624, Address: 0x351810, Func Offset: 0x5d00
	// Line 514, Address: 0x351814, Func Offset: 0x5d04
	// Line 624, Address: 0x351818, Func Offset: 0x5d08
	// Line 514, Address: 0x351840, Func Offset: 0x5d30
	// Line 624, Address: 0x35184c, Func Offset: 0x5d3c
	// Line 514, Address: 0x351850, Func Offset: 0x5d40
	// Line 624, Address: 0x351854, Func Offset: 0x5d44
	// Line 514, Address: 0x351864, Func Offset: 0x5d54
	// Line 624, Address: 0x3518a0, Func Offset: 0x5d90
	// Line 514, Address: 0x3518a8, Func Offset: 0x5d98
	// Line 624, Address: 0x3518d0, Func Offset: 0x5dc0
	// Line 514, Address: 0x3518d8, Func Offset: 0x5dc8
	// Line 624, Address: 0x3518fc, Func Offset: 0x5dec
	// Line 514, Address: 0x35196c, Func Offset: 0x5e5c
	// Line 624, Address: 0x351970, Func Offset: 0x5e60
	// Line 514, Address: 0x3519a0, Func Offset: 0x5e90
	// Line 624, Address: 0x3519a4, Func Offset: 0x5e94
	// Line 514, Address: 0x3519ac, Func Offset: 0x5e9c
	// Line 624, Address: 0x3519b0, Func Offset: 0x5ea0
	// Line 514, Address: 0x3519b8, Func Offset: 0x5ea8
	// Line 624, Address: 0x3519bc, Func Offset: 0x5eac
	// Line 514, Address: 0x3519c0, Func Offset: 0x5eb0
	// Line 624, Address: 0x3519c4, Func Offset: 0x5eb4
	// Line 514, Address: 0x3519f8, Func Offset: 0x5ee8
	// Line 624, Address: 0x351a04, Func Offset: 0x5ef4
	// Line 514, Address: 0x351a08, Func Offset: 0x5ef8
	// Line 624, Address: 0x351a0c, Func Offset: 0x5efc
	// Line 514, Address: 0x351a1c, Func Offset: 0x5f0c
	// Line 624, Address: 0x351a58, Func Offset: 0x5f48
	// Line 514, Address: 0x351a68, Func Offset: 0x5f58
	// Line 624, Address: 0x351a70, Func Offset: 0x5f60
	// Line 514, Address: 0x351a78, Func Offset: 0x5f68
	// Line 624, Address: 0x351aa8, Func Offset: 0x5f98
	// Line 514, Address: 0x351ab0, Func Offset: 0x5fa0
	// Line 624, Address: 0x351ad4, Func Offset: 0x5fc4
	// Line 514, Address: 0x351b44, Func Offset: 0x6034
	// Line 624, Address: 0x351b48, Func Offset: 0x6038
	// Line 514, Address: 0x351b78, Func Offset: 0x6068
	// Line 624, Address: 0x351b7c, Func Offset: 0x606c
	// Line 514, Address: 0x351b84, Func Offset: 0x6074
	// Line 624, Address: 0x351b88, Func Offset: 0x6078
	// Line 514, Address: 0x351b90, Func Offset: 0x6080
	// Line 624, Address: 0x351b94, Func Offset: 0x6084
	// Line 514, Address: 0x351b98, Func Offset: 0x6088
	// Line 624, Address: 0x351b9c, Func Offset: 0x608c
	// Line 514, Address: 0x351bd0, Func Offset: 0x60c0
	// Line 624, Address: 0x351bdc, Func Offset: 0x60cc
	// Line 514, Address: 0x351be0, Func Offset: 0x60d0
	// Line 624, Address: 0x351be4, Func Offset: 0x60d4
	// Line 514, Address: 0x351bf4, Func Offset: 0x60e4
	// Line 624, Address: 0x351c30, Func Offset: 0x6120
	// Line 514, Address: 0x351c40, Func Offset: 0x6130
	// Line 624, Address: 0x351c48, Func Offset: 0x6138
	// Line 514, Address: 0x351c60, Func Offset: 0x6150
	// Line 624, Address: 0x351c68, Func Offset: 0x6158
	// Line 514, Address: 0x351c70, Func Offset: 0x6160
	// Line 624, Address: 0x351c78, Func Offset: 0x6168
	// Line 514, Address: 0x351c80, Func Offset: 0x6170
	// Line 624, Address: 0x351c88, Func Offset: 0x6178
	// Line 514, Address: 0x351c90, Func Offset: 0x6180
	// Line 624, Address: 0x351c98, Func Offset: 0x6188
	// Line 519, Address: 0x351ca0, Func Offset: 0x6190
	// Line 624, Address: 0x351ca8, Func Offset: 0x6198
	// Line 519, Address: 0x351cb0, Func Offset: 0x61a0
	// Line 624, Address: 0x351cb8, Func Offset: 0x61a8
	// Line 526, Address: 0x351cbc, Func Offset: 0x61ac
	// Line 624, Address: 0x351ce4, Func Offset: 0x61d4
	// Line 526, Address: 0x351cf0, Func Offset: 0x61e0
	// Line 624, Address: 0x351d18, Func Offset: 0x6208
	// Line 526, Address: 0x351d28, Func Offset: 0x6218
	// Line 624, Address: 0x351d2c, Func Offset: 0x621c
	// Line 526, Address: 0x351d98, Func Offset: 0x6288
	// Line 624, Address: 0x351d9c, Func Offset: 0x628c
	// Line 526, Address: 0x351dd8, Func Offset: 0x62c8
	// Line 624, Address: 0x351ddc, Func Offset: 0x62cc
	// Line 526, Address: 0x351de4, Func Offset: 0x62d4
	// Line 624, Address: 0x351de8, Func Offset: 0x62d8
	// Line 526, Address: 0x351dec, Func Offset: 0x62dc
	// Line 624, Address: 0x351df0, Func Offset: 0x62e0
	// Line 526, Address: 0x351e14, Func Offset: 0x6304
	// Line 624, Address: 0x351e20, Func Offset: 0x6310
	// Line 526, Address: 0x351e24, Func Offset: 0x6314
	// Line 624, Address: 0x351e28, Func Offset: 0x6318
	// Line 526, Address: 0x351e38, Func Offset: 0x6328
	// Line 624, Address: 0x351e74, Func Offset: 0x6364
	// Line 526, Address: 0x351e84, Func Offset: 0x6374
	// Line 624, Address: 0x351e8c, Func Offset: 0x637c
	// Line 526, Address: 0x351e94, Func Offset: 0x6384
	// Line 624, Address: 0x351e9c, Func Offset: 0x638c
	// Line 526, Address: 0x351ea4, Func Offset: 0x6394
	// Line 624, Address: 0x351eac, Func Offset: 0x639c
	// Line 526, Address: 0x351eb4, Func Offset: 0x63a4
	// Line 624, Address: 0x351ebc, Func Offset: 0x63ac
	// Line 532, Address: 0x351ec4, Func Offset: 0x63b4
	// Line 624, Address: 0x351ecc, Func Offset: 0x63bc
	// Line 532, Address: 0x351ed4, Func Offset: 0x63c4
	// Line 624, Address: 0x351edc, Func Offset: 0x63cc
	// Line 540, Address: 0x351ee0, Func Offset: 0x63d0
	// Line 624, Address: 0x351f08, Func Offset: 0x63f8
	// Line 540, Address: 0x351f10, Func Offset: 0x6400
	// Line 624, Address: 0x351f18, Func Offset: 0x6408
	// Line 540, Address: 0x351f20, Func Offset: 0x6410
	// Line 624, Address: 0x351f28, Func Offset: 0x6418
	// Line 552, Address: 0x351f2c, Func Offset: 0x641c
	// Line 624, Address: 0x351f54, Func Offset: 0x6444
	// Line 552, Address: 0x351f60, Func Offset: 0x6450
	// Line 624, Address: 0x351f88, Func Offset: 0x6478
	// Line 552, Address: 0x351ff8, Func Offset: 0x64e8
	// Line 624, Address: 0x351ffc, Func Offset: 0x64ec
	// Line 552, Address: 0x352044, Func Offset: 0x6534
	// Line 624, Address: 0x352048, Func Offset: 0x6538
	// Line 552, Address: 0x352050, Func Offset: 0x6540
	// Line 624, Address: 0x352054, Func Offset: 0x6544
	// Line 552, Address: 0x352058, Func Offset: 0x6548
	// Line 624, Address: 0x35205c, Func Offset: 0x654c
	// Line 552, Address: 0x352080, Func Offset: 0x6570
	// Line 624, Address: 0x35208c, Func Offset: 0x657c
	// Line 552, Address: 0x352090, Func Offset: 0x6580
	// Line 624, Address: 0x352094, Func Offset: 0x6584
	// Line 552, Address: 0x3520a4, Func Offset: 0x6594
	// Line 624, Address: 0x3520e0, Func Offset: 0x65d0
	// Line 552, Address: 0x3520f0, Func Offset: 0x65e0
	// Line 624, Address: 0x3520f8, Func Offset: 0x65e8
	// Line 552, Address: 0x352100, Func Offset: 0x65f0
	// Line 624, Address: 0x352108, Func Offset: 0x65f8
	// Line 552, Address: 0x352110, Func Offset: 0x6600
	// Line 624, Address: 0x352118, Func Offset: 0x6608
	// Line 552, Address: 0x352120, Func Offset: 0x6610
	// Line 624, Address: 0x352128, Func Offset: 0x6618
	// Line 558, Address: 0x352130, Func Offset: 0x6620
	// Line 624, Address: 0x352138, Func Offset: 0x6628
	// Line 558, Address: 0x352140, Func Offset: 0x6630
	// Line 624, Address: 0x352148, Func Offset: 0x6638
	// Line 566, Address: 0x35214c, Func Offset: 0x663c
	// Line 624, Address: 0x352174, Func Offset: 0x6664
	// Line 566, Address: 0x35217c, Func Offset: 0x666c
	// Line 624, Address: 0x352184, Func Offset: 0x6674
	// Line 566, Address: 0x35218c, Func Offset: 0x667c
	// Line 624, Address: 0x352194, Func Offset: 0x6684
	// Line 577, Address: 0x352198, Func Offset: 0x6688
	// Line 624, Address: 0x3521c0, Func Offset: 0x66b0
	// Line 577, Address: 0x3521cc, Func Offset: 0x66bc
	// Line 624, Address: 0x3521f4, Func Offset: 0x66e4
	// Line 577, Address: 0x352204, Func Offset: 0x66f4
	// Line 624, Address: 0x352208, Func Offset: 0x66f8
	// Line 577, Address: 0x352264, Func Offset: 0x6754
	// Line 624, Address: 0x352268, Func Offset: 0x6758
	// Line 577, Address: 0x3522b0, Func Offset: 0x67a0
	// Line 624, Address: 0x3522b4, Func Offset: 0x67a4
	// Line 577, Address: 0x3522bc, Func Offset: 0x67ac
	// Line 624, Address: 0x3522c0, Func Offset: 0x67b0
	// Line 577, Address: 0x3522c4, Func Offset: 0x67b4
	// Line 624, Address: 0x3522c8, Func Offset: 0x67b8
	// Line 577, Address: 0x3522f0, Func Offset: 0x67e0
	// Line 624, Address: 0x3522fc, Func Offset: 0x67ec
	// Line 577, Address: 0x352300, Func Offset: 0x67f0
	// Line 624, Address: 0x352304, Func Offset: 0x67f4
	// Line 577, Address: 0x352314, Func Offset: 0x6804
	// Line 624, Address: 0x352350, Func Offset: 0x6840
	// Line 577, Address: 0x352360, Func Offset: 0x6850
	// Line 624, Address: 0x352368, Func Offset: 0x6858
	// Line 577, Address: 0x352370, Func Offset: 0x6860
	// Line 624, Address: 0x352378, Func Offset: 0x6868
	// Line 577, Address: 0x352380, Func Offset: 0x6870
	// Line 624, Address: 0x352388, Func Offset: 0x6878
	// Line 577, Address: 0x352390, Func Offset: 0x6880
	// Line 624, Address: 0x352398, Func Offset: 0x6888
	// Line 583, Address: 0x3523a0, Func Offset: 0x6890
	// Line 624, Address: 0x3523a8, Func Offset: 0x6898
	// Line 583, Address: 0x3523b0, Func Offset: 0x68a0
	// Line 624, Address: 0x3523b8, Func Offset: 0x68a8
	// Line 591, Address: 0x3523bc, Func Offset: 0x68ac
	// Line 624, Address: 0x3523e4, Func Offset: 0x68d4
	// Line 591, Address: 0x3523ec, Func Offset: 0x68dc
	// Line 624, Address: 0x3523f4, Func Offset: 0x68e4
	// Line 625, Address: 0x3523fc, Func Offset: 0x68ec
	// Func End, Address: 0x352408, Func Offset: 0x68f8
}

// xSweptSphereToBoxFaces<5>__31@unnamed@xCollideSphereBox_cpp@FR12xSweptSphereRC4xBox_i
// Start address: 0x352410
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box)
{
	xCollideSphereToPolygonResults results;
	// Line 300, Address: 0x352410, Func Offset: 0
	// Line 302, Address: 0x352414, Func Offset: 0x4
	// Line 300, Address: 0x35241c, Func Offset: 0xc
	// Line 302, Address: 0x352420, Func Offset: 0x10
	// Line 300, Address: 0x352424, Func Offset: 0x14
	// Line 302, Address: 0x352428, Func Offset: 0x18
	// Line 308, Address: 0x352484, Func Offset: 0x74
	// Line 302, Address: 0x352488, Func Offset: 0x78
	// Line 308, Address: 0x352494, Func Offset: 0x84
	// Line 302, Address: 0x352498, Func Offset: 0x88
	// Line 308, Address: 0x3524cc, Func Offset: 0xbc
	// Line 302, Address: 0x3524d4, Func Offset: 0xc4
	// Line 308, Address: 0x3524dc, Func Offset: 0xcc
	// Line 302, Address: 0x3524e0, Func Offset: 0xd0
	// Line 308, Address: 0x3524ec, Func Offset: 0xdc
	// Line 302, Address: 0x3524f0, Func Offset: 0xe0
	// Line 308, Address: 0x352504, Func Offset: 0xf4
	// Line 320, Address: 0x35251c, Func Offset: 0x10c
	// Line 321, Address: 0x352544, Func Offset: 0x134
	// Func End, Address: 0x352554, Func Offset: 0x144
}

// xSweptSphereToBoxFaces<2>__31@unnamed@xCollideSphereBox_cpp@FR12xSweptSphereRC4xBox_i
// Start address: 0x352560
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box)
{
	xCollideSphereToPolygonResults results;
	// Line 300, Address: 0x352560, Func Offset: 0
	// Line 302, Address: 0x352564, Func Offset: 0x4
	// Line 300, Address: 0x35256c, Func Offset: 0xc
	// Line 302, Address: 0x352570, Func Offset: 0x10
	// Line 300, Address: 0x352574, Func Offset: 0x14
	// Line 302, Address: 0x352578, Func Offset: 0x18
	// Line 308, Address: 0x3525d4, Func Offset: 0x74
	// Line 302, Address: 0x3525d8, Func Offset: 0x78
	// Line 308, Address: 0x3525e0, Func Offset: 0x80
	// Line 302, Address: 0x3525e8, Func Offset: 0x88
	// Line 308, Address: 0x352620, Func Offset: 0xc0
	// Line 302, Address: 0x352628, Func Offset: 0xc8
	// Line 308, Address: 0x35263c, Func Offset: 0xdc
	// Line 302, Address: 0x352640, Func Offset: 0xe0
	// Line 308, Address: 0x352650, Func Offset: 0xf0
	// Line 320, Address: 0x352668, Func Offset: 0x108
	// Line 321, Address: 0x352690, Func Offset: 0x130
	// Func End, Address: 0x3526a0, Func Offset: 0x140
}

// xSweptSphereToBoxFaces<3>__31@unnamed@xCollideSphereBox_cpp@FR12xSweptSphereRC4xBox_i
// Start address: 0x3526a0
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box)
{
	xCollideSphereToPolygonResults results;
	// Line 300, Address: 0x3526a0, Func Offset: 0
	// Line 302, Address: 0x3526a4, Func Offset: 0x4
	// Line 300, Address: 0x3526ac, Func Offset: 0xc
	// Line 302, Address: 0x3526b0, Func Offset: 0x10
	// Line 300, Address: 0x3526b4, Func Offset: 0x14
	// Line 302, Address: 0x3526b8, Func Offset: 0x18
	// Line 308, Address: 0x352714, Func Offset: 0x74
	// Line 302, Address: 0x352718, Func Offset: 0x78
	// Line 308, Address: 0x352724, Func Offset: 0x84
	// Line 302, Address: 0x35272c, Func Offset: 0x8c
	// Line 308, Address: 0x35275c, Func Offset: 0xbc
	// Line 302, Address: 0x352764, Func Offset: 0xc4
	// Line 308, Address: 0x352774, Func Offset: 0xd4
	// Line 302, Address: 0x352778, Func Offset: 0xd8
	// Line 308, Address: 0x352794, Func Offset: 0xf4
	// Line 320, Address: 0x3527ac, Func Offset: 0x10c
	// Line 321, Address: 0x3527d4, Func Offset: 0x134
	// Func End, Address: 0x3527e4, Func Offset: 0x144
}

// xSweptSphereToBoxFaces<0>__31@unnamed@xCollideSphereBox_cpp@FR12xSweptSphereRC4xBox_i
// Start address: 0x3527f0
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box)
{
	xCollideSphereToPolygonResults results;
	// Line 300, Address: 0x3527f0, Func Offset: 0
	// Line 302, Address: 0x3527f4, Func Offset: 0x4
	// Line 300, Address: 0x3527fc, Func Offset: 0xc
	// Line 302, Address: 0x352800, Func Offset: 0x10
	// Line 300, Address: 0x352804, Func Offset: 0x14
	// Line 302, Address: 0x352808, Func Offset: 0x18
	// Line 308, Address: 0x352868, Func Offset: 0x78
	// Line 302, Address: 0x35286c, Func Offset: 0x7c
	// Line 308, Address: 0x35289c, Func Offset: 0xac
	// Line 302, Address: 0x3528a0, Func Offset: 0xb0
	// Line 308, Address: 0x3528a4, Func Offset: 0xb4
	// Line 302, Address: 0x3528a8, Func Offset: 0xb8
	// Line 308, Address: 0x3528ac, Func Offset: 0xbc
	// Line 302, Address: 0x3528b0, Func Offset: 0xc0
	// Line 308, Address: 0x3528c8, Func Offset: 0xd8
	// Line 302, Address: 0x3528d0, Func Offset: 0xe0
	// Line 308, Address: 0x3528e0, Func Offset: 0xf0
	// Line 320, Address: 0x3528f8, Func Offset: 0x108
	// Line 321, Address: 0x352920, Func Offset: 0x130
	// Func End, Address: 0x352930, Func Offset: 0x140
}

// xSweptSphereToBoxFaces<1>__31@unnamed@xCollideSphereBox_cpp@FR12xSweptSphereRC4xBox_i
// Start address: 0x352930
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box)
{
	xCollideSphereToPolygonResults results;
	// Line 300, Address: 0x352930, Func Offset: 0
	// Line 302, Address: 0x352934, Func Offset: 0x4
	// Line 300, Address: 0x35293c, Func Offset: 0xc
	// Line 302, Address: 0x352940, Func Offset: 0x10
	// Line 300, Address: 0x352944, Func Offset: 0x14
	// Line 302, Address: 0x352948, Func Offset: 0x18
	// Line 308, Address: 0x3529b0, Func Offset: 0x80
	// Line 302, Address: 0x3529b4, Func Offset: 0x84
	// Line 308, Address: 0x3529dc, Func Offset: 0xac
	// Line 302, Address: 0x3529e0, Func Offset: 0xb0
	// Line 308, Address: 0x3529ec, Func Offset: 0xbc
	// Line 302, Address: 0x3529f0, Func Offset: 0xc0
	// Line 308, Address: 0x3529f4, Func Offset: 0xc4
	// Line 302, Address: 0x3529f8, Func Offset: 0xc8
	// Line 308, Address: 0x352a0c, Func Offset: 0xdc
	// Line 302, Address: 0x352a10, Func Offset: 0xe0
	// Line 308, Address: 0x352a14, Func Offset: 0xe4
	// Line 302, Address: 0x352a18, Func Offset: 0xe8
	// Line 308, Address: 0x352a1c, Func Offset: 0xec
	// Line 320, Address: 0x352a34, Func Offset: 0x104
	// Line 321, Address: 0x352a5c, Func Offset: 0x12c
	// Func End, Address: 0x352a6c, Func Offset: 0x13c
}

// xSweptSphereToBoxFaces<4>__31@unnamed@xCollideSphereBox_cpp@FR12xSweptSphereRC4xBox_i
// Start address: 0x352a70
int32 xSweptSphereToBoxFaces(xSweptSphere& sphere, xBox& box)
{
	xCollideSphereToPolygonResults results;
	// Line 300, Address: 0x352a70, Func Offset: 0
	// Line 302, Address: 0x352a74, Func Offset: 0x4
	// Line 300, Address: 0x352a7c, Func Offset: 0xc
	// Line 302, Address: 0x352a80, Func Offset: 0x10
	// Line 300, Address: 0x352a84, Func Offset: 0x14
	// Line 302, Address: 0x352a88, Func Offset: 0x18
	// Line 308, Address: 0x352aec, Func Offset: 0x7c
	// Line 302, Address: 0x352af0, Func Offset: 0x80
	// Line 308, Address: 0x352b30, Func Offset: 0xc0
	// Line 302, Address: 0x352b38, Func Offset: 0xc8
	// Line 308, Address: 0x352b40, Func Offset: 0xd0
	// Line 302, Address: 0x352b44, Func Offset: 0xd4
	// Line 308, Address: 0x352b48, Func Offset: 0xd8
	// Line 302, Address: 0x352b4c, Func Offset: 0xdc
	// Line 308, Address: 0x352b50, Func Offset: 0xe0
	// Line 302, Address: 0x352b54, Func Offset: 0xe4
	// Line 308, Address: 0x352b64, Func Offset: 0xf4
	// Line 320, Address: 0x352b7c, Func Offset: 0x10c
	// Line 321, Address: 0x352ba4, Func Offset: 0x134
	// Func End, Address: 0x352bb4, Func Offset: 0x144
}

