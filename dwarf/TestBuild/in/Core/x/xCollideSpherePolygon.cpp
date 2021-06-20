typedef struct xLightKit;
typedef struct xAnimTransitionList;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef enum RxNodeDefEditable;
typedef struct xBox;
typedef struct xAnimTransition;
typedef struct xSweptSphere;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct xVec3;
typedef struct xJSPHeader;
typedef struct RwMatrixTag;
typedef struct xPlane;
typedef struct xClumpCollBSPTriangle;
typedef struct xAnimState;
typedef struct xCollideSphereToLineSegmentResults;
typedef struct xAnimPhysicsData;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct xAnimMultiFileEntry;
typedef struct RxOutputSpec;
typedef struct xCollideSphereToPointResults;
typedef struct xAnimEffect;
typedef struct xAnimFile;
typedef struct RpAtomic;
typedef struct xAnimActiveEffect;
typedef struct RwSphere;
typedef struct _class;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct xAnimPlay;
typedef struct xAnimSingle;
typedef struct xEdge;
typedef struct xAnimMultiFileBase;
typedef struct xCollideSphereToPolygonResults;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xCollideLineSegment;
typedef struct xAnimMultiFile;
typedef struct xQCData;
typedef struct RpMaterialList;
typedef struct xModelPipe;
typedef struct RpMorphTarget;
typedef struct xModelPool;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xModelInstance;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xAnimTable;
typedef enum xCollideSphereHitType;
typedef enum iSndHandle;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct RwSurfaceProperties;
typedef struct xQuat;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xModelBucket;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct xSurface;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_1)(xMemPool*, void*);
typedef RpAtomic*(*type_6)(RpAtomic*);
typedef uint32(*type_8)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_10)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_12)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_13)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_14)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_15)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_16)(RwResEntry*);
typedef int32(*type_17)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_18)(RwObjectHasFrame*);
typedef void(*type_19)(RxPipelineNode*);
typedef int32(*type_22)(RxPipelineNode*);
typedef void(*type_23)(RxNodeDefinition*);
typedef int32(*type_24)(RxNodeDefinition*);
typedef int32(*type_25)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_26)(RpClump*, void*);

typedef uint16 type_0[3];
typedef uint8 type_2[2];
typedef uint32 type_3[4];
typedef float32 type_4[3];
typedef float32 type_5[2];
typedef RxCluster type_7[1];
typedef uint32 type_9[1];
typedef xAnimMultiFileEntry type_11[1];
typedef int8 type_20[32];
typedef int8 type_21[32];
typedef RwTexCoords* type_27[8];

struct xLightKit
{
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xPlane
{
	xVec3 norm;
	float32 d;
};

struct xClumpCollBSPTriangle
{
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

struct xCollideSphereToLineSegmentResults
{
	float32 dist;
	xVec3 contact;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xCollideSphereToPointResults
{
	float32 dist;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct _class
{
	xVec3* verts;
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

struct xEdge
{
	xCollideLineSegment segment;
	xPlane edge;
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

struct xCollideLineSegment
{
	xVec3 start;
	xVec3 dir;
	float32 length;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

enum xCollideSphereHitType
{
	exCOLLIDESPHEREHITTYPE_UNKNOWN,
	exCOLLIDESPHEREHITTYPE_INTERIOR,
	exCOLLIDESPHEREHITTYPE_EDGE,
	exCOLLIDESPHEREHITTYPE_VERTEX
};

enum iSndHandle
{
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xSurface
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


uint8 PolygonTestBH0a(int32 i, float32 closest_dist_squ, xPlane& surface, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results);
uint8 PolygonTestAH0c(int32 i, float32 closest_dist_squ, xPlane& surface, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results);
uint8 PolygonTestAH0b(int32 i, float32 closest_dist_squ, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results);
uint8 PolygonTestAH0a(int32 i, float32 closest_dist_squ, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results);
uint8 PolygonTestSphereOnPlane(xPlane& surface, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results, float32 vertical_d0);
uint8 xSweptSphereToPolygon(xSweptSphere& sphere, xPlane& surface, xEdge* edges, int32 num_edges, xCollideSphereToPolygonResults& results);
uint8 xSweptSphereToLineSement(xSweptSphere& sphere, xVec3& segment_start, xVec3& segment_dir, float32 segment_length, xCollideSphereToLineSegmentResults& results);
uint8 xSweptSphereToPoint(xSweptSphere& sphere, xVec3& pt, xCollideSphereToPointResults& results);

// PolygonTestBH0a__FifRC6xPlanePCQ220xCollideProcessedTri5xEdgeiRC12xSweptSphereR30xCollideSphereToPolygonResults
// Start address: 0x3209f0
uint8 PolygonTestBH0a(int32 i, float32 closest_dist_squ, xPlane& surface, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results)
{
	xCollideSphereToLineSegmentResults edge_collide;
	xCollideSphereToPointResults vertex_collide;
	// Line 1137, Address: 0x3209f0, Func Offset: 0
	// Line 1148, Address: 0x320a14, Func Offset: 0x24
	// Line 1137, Address: 0x320a18, Func Offset: 0x28
	// Line 1148, Address: 0x320a24, Func Offset: 0x34
	// Line 1137, Address: 0x320a28, Func Offset: 0x38
	// Line 1148, Address: 0x320a3c, Func Offset: 0x4c
	// Line 1153, Address: 0x320a68, Func Offset: 0x78
	// Line 1163, Address: 0x320a98, Func Offset: 0xa8
	// Line 1153, Address: 0x320a9c, Func Offset: 0xac
	// Line 1163, Address: 0x320aa0, Func Offset: 0xb0
	// Line 1153, Address: 0x320aa8, Func Offset: 0xb8
	// Line 1163, Address: 0x320ab4, Func Offset: 0xc4
	// Line 1165, Address: 0x320ad4, Func Offset: 0xe4
	// Line 1167, Address: 0x320ad8, Func Offset: 0xe8
	// Line 1165, Address: 0x320adc, Func Offset: 0xec
	// Line 1166, Address: 0x320ae0, Func Offset: 0xf0
	// Line 1168, Address: 0x320af8, Func Offset: 0x108
	// Line 1181, Address: 0x320b00, Func Offset: 0x110
	// Line 1186, Address: 0x320b10, Func Offset: 0x120
	// Line 1187, Address: 0x320b18, Func Offset: 0x128
	// Line 1172, Address: 0x320b20, Func Offset: 0x130
	// Line 1187, Address: 0x320b24, Func Offset: 0x134
	// Line 1172, Address: 0x320b2c, Func Offset: 0x13c
	// Line 1187, Address: 0x320b34, Func Offset: 0x144
	// Line 1175, Address: 0x320b3c, Func Offset: 0x14c
	// Line 1187, Address: 0x320b40, Func Offset: 0x150
	// Line 1175, Address: 0x320b58, Func Offset: 0x168
	// Line 1187, Address: 0x320b74, Func Offset: 0x184
	// Line 1175, Address: 0x320b84, Func Offset: 0x194
	// Line 1187, Address: 0x320b88, Func Offset: 0x198
	// Line 1180, Address: 0x320ba0, Func Offset: 0x1b0
	// Line 1187, Address: 0x320bb8, Func Offset: 0x1c8
	// Line 1188, Address: 0x320bc0, Func Offset: 0x1d0
	// Func End, Address: 0x320bf0, Func Offset: 0x200
}

// PolygonTestAH0c__FifRC6xPlanePCQ220xCollideProcessedTri5xEdgeiRC12xSweptSphereR30xCollideSphereToPolygonResults
// Start address: 0x320bf0
uint8 PolygonTestAH0c(int32 i, float32 closest_dist_squ, xPlane& surface, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results)
{
	xCollideSphereToLineSegmentResults edge_collide;
	xCollideSphereToPointResults vertex_collide;
	// Line 1072, Address: 0x320bf0, Func Offset: 0
	// Line 1081, Address: 0x320c20, Func Offset: 0x30
	// Line 1072, Address: 0x320c24, Func Offset: 0x34
	// Line 1081, Address: 0x320c28, Func Offset: 0x38
	// Line 1072, Address: 0x320c2c, Func Offset: 0x3c
	// Line 1081, Address: 0x320c3c, Func Offset: 0x4c
	// Line 1086, Address: 0x320c60, Func Offset: 0x70
	// Line 1092, Address: 0x320cb0, Func Offset: 0xc0
	// Line 1086, Address: 0x320cb4, Func Offset: 0xc4
	// Line 1092, Address: 0x320cb8, Func Offset: 0xc8
	// Line 1086, Address: 0x320cc0, Func Offset: 0xd0
	// Line 1092, Address: 0x320ccc, Func Offset: 0xdc
	// Line 1095, Address: 0x320ce4, Func Offset: 0xf4
	// Line 1101, Address: 0x320d48, Func Offset: 0x158
	// Line 1108, Address: 0x320d70, Func Offset: 0x180
	// Line 1117, Address: 0x320d98, Func Offset: 0x1a8
	// Line 1120, Address: 0x320db4, Func Offset: 0x1c4
	// Line 1124, Address: 0x320e14, Func Offset: 0x224
	// Line 1120, Address: 0x320e20, Func Offset: 0x230
	// Line 1124, Address: 0x320e24, Func Offset: 0x234
	// Line 1131, Address: 0x320e30, Func Offset: 0x240
	// Line 1132, Address: 0x320e38, Func Offset: 0x248
	// Line 1112, Address: 0x320e44, Func Offset: 0x254
	// Line 1132, Address: 0x320e48, Func Offset: 0x258
	// Line 1133, Address: 0x320e68, Func Offset: 0x278
	// Func End, Address: 0x320e98, Func Offset: 0x2a8
}

// PolygonTestAH0b__FifRC6xPlanePCQ220xCollideProcessedTri5xEdgeiRC12xSweptSphereR30xCollideSphereToPolygonResults
// Start address: 0x320ea0
uint8 PolygonTestAH0b(int32 i, float32 closest_dist_squ, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results)
{
	xCollideSphereToLineSegmentResults edge_collide;
	xCollideSphereToPointResults vertex_collide;
	// Line 1034, Address: 0x320ea0, Func Offset: 0
	// Line 1043, Address: 0x320ec0, Func Offset: 0x20
	// Line 1034, Address: 0x320ec4, Func Offset: 0x24
	// Line 1043, Address: 0x320ec8, Func Offset: 0x28
	// Line 1034, Address: 0x320ecc, Func Offset: 0x2c
	// Line 1043, Address: 0x320edc, Func Offset: 0x3c
	// Line 1066, Address: 0x320ee4, Func Offset: 0x44
	// Line 1067, Address: 0x320ee8, Func Offset: 0x48
	// Line 1048, Address: 0x320f14, Func Offset: 0x74
	// Line 1067, Address: 0x320f20, Func Offset: 0x80
	// Line 1048, Address: 0x320f28, Func Offset: 0x88
	// Line 1067, Address: 0x320f30, Func Offset: 0x90
	// Line 1052, Address: 0x320f3c, Func Offset: 0x9c
	// Line 1067, Address: 0x320f40, Func Offset: 0xa0
	// Line 1053, Address: 0x320f5c, Func Offset: 0xbc
	// Line 1057, Address: 0x320f64, Func Offset: 0xc4
	// Line 1067, Address: 0x320f68, Func Offset: 0xc8
	// Line 1057, Address: 0x320f70, Func Offset: 0xd0
	// Line 1067, Address: 0x320f78, Func Offset: 0xd8
	// Line 1060, Address: 0x320f98, Func Offset: 0xf8
	// Line 1067, Address: 0x320fb4, Func Offset: 0x114
	// Line 1060, Address: 0x320fc4, Func Offset: 0x124
	// Line 1067, Address: 0x320fc8, Func Offset: 0x128
	// Line 1068, Address: 0x320ffc, Func Offset: 0x15c
	// Func End, Address: 0x321024, Func Offset: 0x184
}

// PolygonTestAH0a__FifRC6xPlanePCQ220xCollideProcessedTri5xEdgeiRC12xSweptSphereR30xCollideSphereToPolygonResults
// Start address: 0x321030
uint8 PolygonTestAH0a(int32 i, float32 closest_dist_squ, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results)
{
	xCollideSphereToLineSegmentResults edge_collide;
	xCollideSphereToPointResults vertex_collide;
	// Line 943, Address: 0x321030, Func Offset: 0
	// Line 950, Address: 0x321050, Func Offset: 0x20
	// Line 943, Address: 0x321054, Func Offset: 0x24
	// Line 950, Address: 0x321058, Func Offset: 0x28
	// Line 943, Address: 0x32105c, Func Offset: 0x2c
	// Line 950, Address: 0x321074, Func Offset: 0x44
	// Line 955, Address: 0x321098, Func Offset: 0x68
	// Line 964, Address: 0x3210e8, Func Offset: 0xb8
	// Line 955, Address: 0x3210ec, Func Offset: 0xbc
	// Line 964, Address: 0x3210f0, Func Offset: 0xc0
	// Line 955, Address: 0x3210f8, Func Offset: 0xc8
	// Line 964, Address: 0x321104, Func Offset: 0xd4
	// Line 967, Address: 0x32111c, Func Offset: 0xec
	// Line 973, Address: 0x321140, Func Offset: 0x110
	// Line 967, Address: 0x321144, Func Offset: 0x114
	// Line 973, Address: 0x321148, Func Offset: 0x118
	// Line 975, Address: 0x32115c, Func Offset: 0x12c
	// Line 977, Address: 0x321160, Func Offset: 0x130
	// Line 976, Address: 0x321164, Func Offset: 0x134
	// Line 975, Address: 0x321170, Func Offset: 0x140
	// Line 976, Address: 0x321174, Func Offset: 0x144
	// Line 978, Address: 0x321180, Func Offset: 0x150
	// Line 984, Address: 0x321188, Func Offset: 0x158
	// Line 996, Address: 0x321190, Func Offset: 0x160
	// Line 1005, Address: 0x3211b8, Func Offset: 0x188
	// Line 1008, Address: 0x3211d4, Func Offset: 0x1a4
	// Line 1012, Address: 0x321234, Func Offset: 0x204
	// Line 1008, Address: 0x321240, Func Offset: 0x210
	// Line 1012, Address: 0x321244, Func Offset: 0x214
	// Line 1018, Address: 0x321250, Func Offset: 0x220
	// Line 1020, Address: 0x321270, Func Offset: 0x240
	// Line 1022, Address: 0x321274, Func Offset: 0x244
	// Line 1021, Address: 0x321278, Func Offset: 0x248
	// Line 1020, Address: 0x321284, Func Offset: 0x254
	// Line 1021, Address: 0x321288, Func Offset: 0x258
	// Line 1023, Address: 0x321294, Func Offset: 0x264
	// Line 990, Address: 0x32129c, Func Offset: 0x26c
	// Line 1023, Address: 0x3212a4, Func Offset: 0x274
	// Line 1000, Address: 0x3212a8, Func Offset: 0x278
	// Line 1023, Address: 0x3212ac, Func Offset: 0x27c
	// Line 1001, Address: 0x3212c8, Func Offset: 0x298
	// Line 1028, Address: 0x3212d0, Func Offset: 0x2a0
	// Line 1030, Address: 0x3212d4, Func Offset: 0x2a4
	// Func End, Address: 0x321300, Func Offset: 0x2d0
}

// PolygonTestSphereOnPlane__FRC6xPlanePCQ220xCollideProcessedTri5xEdgeiRC12xSweptSphereR30xCollideSphereToPolygonResultsf
// Start address: 0x321300
uint8 PolygonTestSphereOnPlane(xPlane& surface, xEdge* edges, int32 num_edges, xSweptSphere& sphere, xCollideSphereToPolygonResults& results, float32 vertical_d0)
{
	float32 above_edge_de;
	xCollideSphereToLineSegmentResults edge_collide;
	xCollideSphereToPointResults vertex_collide;
	int32 i;
	int32 i;
	// Line 598, Address: 0x321300, Func Offset: 0
	// Line 600, Address: 0x32130c, Func Offset: 0xc
	// Line 598, Address: 0x321310, Func Offset: 0x10
	// Line 600, Address: 0x32131c, Func Offset: 0x1c
	// Line 598, Address: 0x321320, Func Offset: 0x20
	// Line 600, Address: 0x32132c, Func Offset: 0x2c
	// Line 598, Address: 0x321330, Func Offset: 0x30
	// Line 600, Address: 0x321334, Func Offset: 0x34
	// Line 598, Address: 0x321338, Func Offset: 0x38
	// Line 600, Address: 0x32133c, Func Offset: 0x3c
	// Line 598, Address: 0x321340, Func Offset: 0x40
	// Line 600, Address: 0x321344, Func Offset: 0x44
	// Line 598, Address: 0x321348, Func Offset: 0x48
	// Line 600, Address: 0x32134c, Func Offset: 0x4c
	// Line 613, Address: 0x321368, Func Offset: 0x68
	// Line 619, Address: 0x321374, Func Offset: 0x74
	// Line 622, Address: 0x3213a4, Func Offset: 0xa4
	// Line 625, Address: 0x3213bc, Func Offset: 0xbc
	// Line 630, Address: 0x3213c4, Func Offset: 0xc4
	// Line 632, Address: 0x3213ec, Func Offset: 0xec
	// Line 634, Address: 0x3213f0, Func Offset: 0xf0
	// Line 632, Address: 0x3213f4, Func Offset: 0xf4
	// Line 633, Address: 0x3213f8, Func Offset: 0xf8
	// Line 635, Address: 0x321410, Func Offset: 0x110
	// Line 639, Address: 0x321418, Func Offset: 0x118
	// Line 650, Address: 0x321434, Func Offset: 0x134
	// Line 652, Address: 0x321444, Func Offset: 0x144
	// Line 650, Address: 0x321448, Func Offset: 0x148
	// Line 652, Address: 0x32144c, Func Offset: 0x14c
	// Line 650, Address: 0x321450, Func Offset: 0x150
	// Line 652, Address: 0x321454, Func Offset: 0x154
	// Line 655, Address: 0x321474, Func Offset: 0x174
	// Line 661, Address: 0x321490, Func Offset: 0x190
	// Line 674, Address: 0x3214c4, Func Offset: 0x1c4
	// Line 676, Address: 0x3214f4, Func Offset: 0x1f4
	// Line 679, Address: 0x321518, Func Offset: 0x218
	// Line 692, Address: 0x321534, Func Offset: 0x234
	// Line 695, Address: 0x321574, Func Offset: 0x274
	// Line 698, Address: 0x32158c, Func Offset: 0x28c
	// Line 767, Address: 0x321594, Func Offset: 0x294
	// Line 772, Address: 0x3215a8, Func Offset: 0x2a8
	// Line 780, Address: 0x3215b0, Func Offset: 0x2b0
	// Line 783, Address: 0x3215e0, Func Offset: 0x2e0
	// Line 786, Address: 0x3215f8, Func Offset: 0x2f8
	// Line 644, Address: 0x321604, Func Offset: 0x304
	// Line 786, Address: 0x321608, Func Offset: 0x308
	// Line 644, Address: 0x32160c, Func Offset: 0x30c
	// Line 786, Address: 0x321610, Func Offset: 0x310
	// Line 644, Address: 0x321614, Func Offset: 0x314
	// Line 786, Address: 0x321618, Func Offset: 0x318
	// Line 644, Address: 0x32161c, Func Offset: 0x31c
	// Line 786, Address: 0x321620, Func Offset: 0x320
	// Line 644, Address: 0x321624, Func Offset: 0x324
	// Line 786, Address: 0x321628, Func Offset: 0x328
	// Line 644, Address: 0x32162c, Func Offset: 0x32c
	// Line 786, Address: 0x321630, Func Offset: 0x330
	// Line 644, Address: 0x321638, Func Offset: 0x338
	// Line 786, Address: 0x32164c, Func Offset: 0x34c
	// Line 644, Address: 0x321650, Func Offset: 0x350
	// Line 786, Address: 0x321654, Func Offset: 0x354
	// Line 644, Address: 0x32166c, Func Offset: 0x36c
	// Line 786, Address: 0x321674, Func Offset: 0x374
	// Line 666, Address: 0x321678, Func Offset: 0x378
	// Line 786, Address: 0x32167c, Func Offset: 0x37c
	// Line 666, Address: 0x321680, Func Offset: 0x380
	// Line 786, Address: 0x321684, Func Offset: 0x384
	// Line 666, Address: 0x321688, Func Offset: 0x388
	// Line 786, Address: 0x32168c, Func Offset: 0x38c
	// Line 666, Address: 0x321690, Func Offset: 0x390
	// Line 786, Address: 0x321694, Func Offset: 0x394
	// Line 666, Address: 0x321698, Func Offset: 0x398
	// Line 786, Address: 0x32169c, Func Offset: 0x39c
	// Line 666, Address: 0x3216a0, Func Offset: 0x3a0
	// Line 786, Address: 0x3216a4, Func Offset: 0x3a4
	// Line 666, Address: 0x3216ac, Func Offset: 0x3ac
	// Line 786, Address: 0x3216c0, Func Offset: 0x3c0
	// Line 666, Address: 0x3216c4, Func Offset: 0x3c4
	// Line 786, Address: 0x3216c8, Func Offset: 0x3c8
	// Line 666, Address: 0x3216e0, Func Offset: 0x3e0
	// Line 702, Address: 0x3216e8, Func Offset: 0x3e8
	// Line 786, Address: 0x3216ec, Func Offset: 0x3ec
	// Line 702, Address: 0x3216f0, Func Offset: 0x3f0
	// Line 786, Address: 0x3216f8, Func Offset: 0x3f8
	// Line 702, Address: 0x321700, Func Offset: 0x400
	// Line 786, Address: 0x321708, Func Offset: 0x408
	// Line 707, Address: 0x321714, Func Offset: 0x414
	// Line 786, Address: 0x321718, Func Offset: 0x418
	// Line 708, Address: 0x321734, Func Offset: 0x434
	// Line 712, Address: 0x32173c, Func Offset: 0x43c
	// Line 786, Address: 0x321740, Func Offset: 0x440
	// Line 712, Address: 0x321748, Func Offset: 0x448
	// Line 786, Address: 0x321750, Func Offset: 0x450
	// Line 727, Address: 0x32179c, Func Offset: 0x49c
	// Line 786, Address: 0x3217a0, Func Offset: 0x4a0
	// Line 727, Address: 0x3217a4, Func Offset: 0x4a4
	// Line 786, Address: 0x3217a8, Func Offset: 0x4a8
	// Line 727, Address: 0x3217ac, Func Offset: 0x4ac
	// Line 733, Address: 0x3217b0, Func Offset: 0x4b0
	// Line 786, Address: 0x3217b4, Func Offset: 0x4b4
	// Line 733, Address: 0x3217b8, Func Offset: 0x4b8
	// Line 786, Address: 0x3217bc, Func Offset: 0x4bc
	// Line 727, Address: 0x3217c0, Func Offset: 0x4c0
	// Line 786, Address: 0x3217c4, Func Offset: 0x4c4
	// Line 727, Address: 0x3217c8, Func Offset: 0x4c8
	// Line 733, Address: 0x3217cc, Func Offset: 0x4cc
	// Line 736, Address: 0x3217d8, Func Offset: 0x4d8
	// Line 786, Address: 0x3217dc, Func Offset: 0x4dc
	// Line 736, Address: 0x3217e4, Func Offset: 0x4e4
	// Line 786, Address: 0x3217e8, Func Offset: 0x4e8
	// Line 739, Address: 0x3217f0, Func Offset: 0x4f0
	// Line 786, Address: 0x3217f8, Func Offset: 0x4f8
	// Line 717, Address: 0x321804, Func Offset: 0x504
	// Line 786, Address: 0x321808, Func Offset: 0x508
	// Line 717, Address: 0x32180c, Func Offset: 0x50c
	// Line 786, Address: 0x321810, Func Offset: 0x510
	// Line 717, Address: 0x321814, Func Offset: 0x514
	// Line 786, Address: 0x321818, Func Offset: 0x518
	// Line 717, Address: 0x32181c, Func Offset: 0x51c
	// Line 786, Address: 0x321820, Func Offset: 0x520
	// Line 717, Address: 0x321824, Func Offset: 0x524
	// Line 786, Address: 0x321828, Func Offset: 0x528
	// Line 717, Address: 0x32182c, Func Offset: 0x52c
	// Line 786, Address: 0x321830, Func Offset: 0x530
	// Line 717, Address: 0x321834, Func Offset: 0x534
	// Line 786, Address: 0x321848, Func Offset: 0x548
	// Line 717, Address: 0x32184c, Func Offset: 0x54c
	// Line 786, Address: 0x321850, Func Offset: 0x550
	// Line 717, Address: 0x321868, Func Offset: 0x568
	// Line 786, Address: 0x321870, Func Offset: 0x570
	// Line 743, Address: 0x321874, Func Offset: 0x574
	// Line 786, Address: 0x321880, Func Offset: 0x580
	// Line 743, Address: 0x321888, Func Offset: 0x588
	// Line 786, Address: 0x321890, Func Offset: 0x590
	// Line 753, Address: 0x321898, Func Offset: 0x598
	// Line 786, Address: 0x32189c, Func Offset: 0x59c
	// Line 753, Address: 0x3218a4, Func Offset: 0x5a4
	// Line 786, Address: 0x3218ac, Func Offset: 0x5ac
	// Line 766, Address: 0x3218c8, Func Offset: 0x5c8
	// Line 786, Address: 0x3218d0, Func Offset: 0x5d0
	// Line 748, Address: 0x3218d4, Func Offset: 0x5d4
	// Line 786, Address: 0x3218d8, Func Offset: 0x5d8
	// Line 749, Address: 0x3218f4, Func Offset: 0x5f4
	// Line 758, Address: 0x321900, Func Offset: 0x600
	// Line 786, Address: 0x321904, Func Offset: 0x604
	// Line 758, Address: 0x321908, Func Offset: 0x608
	// Line 786, Address: 0x321914, Func Offset: 0x614
	// Line 758, Address: 0x321918, Func Offset: 0x618
	// Line 786, Address: 0x321924, Func Offset: 0x624
	// Line 758, Address: 0x321928, Func Offset: 0x628
	// Line 786, Address: 0x32192c, Func Offset: 0x62c
	// Line 758, Address: 0x32194c, Func Offset: 0x64c
	// Line 786, Address: 0x321950, Func Offset: 0x650
	// Line 758, Address: 0x321954, Func Offset: 0x654
	// Line 786, Address: 0x32195c, Func Offset: 0x65c
	// Line 758, Address: 0x321960, Func Offset: 0x660
	// Line 786, Address: 0x32196c, Func Offset: 0x66c
	// Line 758, Address: 0x321980, Func Offset: 0x680
	// Line 790, Address: 0x321988, Func Offset: 0x688
	// Line 799, Address: 0x3219b0, Func Offset: 0x6b0
	// Line 808, Address: 0x3219cc, Func Offset: 0x6cc
	// Line 799, Address: 0x3219d0, Func Offset: 0x6d0
	// Line 808, Address: 0x3219d4, Func Offset: 0x6d4
	// Line 814, Address: 0x3219e0, Func Offset: 0x6e0
	// Line 794, Address: 0x3219ec, Func Offset: 0x6ec
	// Line 814, Address: 0x3219f0, Func Offset: 0x6f0
	// Line 795, Address: 0x321a0c, Func Offset: 0x70c
	// Line 804, Address: 0x321a18, Func Offset: 0x718
	// Line 814, Address: 0x321a1c, Func Offset: 0x71c
	// Line 804, Address: 0x321a20, Func Offset: 0x720
	// Line 814, Address: 0x321a2c, Func Offset: 0x72c
	// Line 804, Address: 0x321a30, Func Offset: 0x730
	// Line 814, Address: 0x321a3c, Func Offset: 0x73c
	// Line 804, Address: 0x321a40, Func Offset: 0x740
	// Line 814, Address: 0x321a44, Func Offset: 0x744
	// Line 804, Address: 0x321a64, Func Offset: 0x764
	// Line 814, Address: 0x321a68, Func Offset: 0x768
	// Line 804, Address: 0x321a6c, Func Offset: 0x76c
	// Line 814, Address: 0x321a74, Func Offset: 0x774
	// Line 804, Address: 0x321a78, Func Offset: 0x778
	// Line 814, Address: 0x321a84, Func Offset: 0x784
	// Line 804, Address: 0x321a98, Func Offset: 0x798
	// Line 820, Address: 0x321aa0, Func Offset: 0x7a0
	// Line 826, Address: 0x321ab0, Func Offset: 0x7b0
	// Line 823, Address: 0x321ab4, Func Offset: 0x7b4
	// Line 826, Address: 0x321ad4, Func Offset: 0x7d4
	// Line 833, Address: 0x321b04, Func Offset: 0x804
	// Line 836, Address: 0x321b40, Func Offset: 0x840
	// Line 838, Address: 0x321b58, Func Offset: 0x858
	// Line 928, Address: 0x321b60, Func Offset: 0x860
	// Line 933, Address: 0x321b70, Func Offset: 0x870
	// Line 936, Address: 0x321b74, Func Offset: 0x874
	// Line 937, Address: 0x321b78, Func Offset: 0x878
	// Line 936, Address: 0x321b7c, Func Offset: 0x87c
	// Line 933, Address: 0x321b84, Func Offset: 0x884
	// Line 936, Address: 0x321b88, Func Offset: 0x888
	// Line 938, Address: 0x321bbc, Func Offset: 0x8bc
	// Line 842, Address: 0x321bc4, Func Offset: 0x8c4
	// Line 938, Address: 0x321bc8, Func Offset: 0x8c8
	// Line 842, Address: 0x321bcc, Func Offset: 0x8cc
	// Line 938, Address: 0x321bd4, Func Offset: 0x8d4
	// Line 842, Address: 0x321bdc, Func Offset: 0x8dc
	// Line 938, Address: 0x321be4, Func Offset: 0x8e4
	// Line 847, Address: 0x321bf0, Func Offset: 0x8f0
	// Line 938, Address: 0x321bf4, Func Offset: 0x8f4
	// Line 848, Address: 0x321c10, Func Offset: 0x910
	// Line 852, Address: 0x321c18, Func Offset: 0x918
	// Line 938, Address: 0x321c1c, Func Offset: 0x91c
	// Line 852, Address: 0x321c24, Func Offset: 0x924
	// Line 938, Address: 0x321c2c, Func Offset: 0x92c
	// Line 868, Address: 0x321c78, Func Offset: 0x978
	// Line 938, Address: 0x321c9c, Func Offset: 0x99c
	// Line 876, Address: 0x321cac, Func Offset: 0x9ac
	// Line 938, Address: 0x321cb0, Func Offset: 0x9b0
	// Line 876, Address: 0x321cd0, Func Offset: 0x9d0
	// Line 938, Address: 0x321cd8, Func Offset: 0x9d8
	// Line 885, Address: 0x321ce0, Func Offset: 0x9e0
	// Line 938, Address: 0x321ce8, Func Offset: 0x9e8
	// Line 889, Address: 0x321cec, Func Offset: 0x9ec
	// Line 938, Address: 0x321cf8, Func Offset: 0x9f8
	// Line 889, Address: 0x321d00, Func Offset: 0xa00
	// Line 938, Address: 0x321d08, Func Offset: 0xa08
	// Line 899, Address: 0x321d10, Func Offset: 0xa10
	// Line 938, Address: 0x321d14, Func Offset: 0xa14
	// Line 899, Address: 0x321d1c, Func Offset: 0xa1c
	// Line 938, Address: 0x321d24, Func Offset: 0xa24
	// Line 914, Address: 0x321d40, Func Offset: 0xa40
	// Line 938, Address: 0x321d48, Func Offset: 0xa48
	// Line 914, Address: 0x321d50, Func Offset: 0xa50
	// Line 938, Address: 0x321d58, Func Offset: 0xa58
	// Line 923, Address: 0x321d60, Func Offset: 0xa60
	// Line 938, Address: 0x321d68, Func Offset: 0xa68
	// Line 857, Address: 0x321d74, Func Offset: 0xa74
	// Line 938, Address: 0x321d78, Func Offset: 0xa78
	// Line 857, Address: 0x321d7c, Func Offset: 0xa7c
	// Line 938, Address: 0x321d80, Func Offset: 0xa80
	// Line 857, Address: 0x321d84, Func Offset: 0xa84
	// Line 938, Address: 0x321d88, Func Offset: 0xa88
	// Line 857, Address: 0x321d8c, Func Offset: 0xa8c
	// Line 938, Address: 0x321d90, Func Offset: 0xa90
	// Line 857, Address: 0x321d94, Func Offset: 0xa94
	// Line 938, Address: 0x321d98, Func Offset: 0xa98
	// Line 857, Address: 0x321d9c, Func Offset: 0xa9c
	// Line 938, Address: 0x321da0, Func Offset: 0xaa0
	// Line 857, Address: 0x321da4, Func Offset: 0xaa4
	// Line 938, Address: 0x321db8, Func Offset: 0xab8
	// Line 857, Address: 0x321dbc, Func Offset: 0xabc
	// Line 938, Address: 0x321dc0, Func Offset: 0xac0
	// Line 857, Address: 0x321dd8, Func Offset: 0xad8
	// Line 938, Address: 0x321de0, Func Offset: 0xae0
	// Line 880, Address: 0x321de4, Func Offset: 0xae4
	// Line 938, Address: 0x321de8, Func Offset: 0xae8
	// Line 881, Address: 0x321e04, Func Offset: 0xb04
	// Line 938, Address: 0x321e0c, Func Offset: 0xb0c
	// Line 894, Address: 0x321e10, Func Offset: 0xb10
	// Line 938, Address: 0x321e14, Func Offset: 0xb14
	// Line 895, Address: 0x321e30, Func Offset: 0xb30
	// Line 904, Address: 0x321e3c, Func Offset: 0xb3c
	// Line 938, Address: 0x321e40, Func Offset: 0xb40
	// Line 904, Address: 0x321e44, Func Offset: 0xb44
	// Line 938, Address: 0x321e50, Func Offset: 0xb50
	// Line 904, Address: 0x321e54, Func Offset: 0xb54
	// Line 938, Address: 0x321e60, Func Offset: 0xb60
	// Line 904, Address: 0x321e64, Func Offset: 0xb64
	// Line 938, Address: 0x321e68, Func Offset: 0xb68
	// Line 904, Address: 0x321e88, Func Offset: 0xb88
	// Line 938, Address: 0x321e8c, Func Offset: 0xb8c
	// Line 904, Address: 0x321e90, Func Offset: 0xb90
	// Line 938, Address: 0x321e98, Func Offset: 0xb98
	// Line 904, Address: 0x321e9c, Func Offset: 0xb9c
	// Line 938, Address: 0x321ea8, Func Offset: 0xba8
	// Line 904, Address: 0x321ebc, Func Offset: 0xbbc
	// Line 938, Address: 0x321ec4, Func Offset: 0xbc4
	// Line 918, Address: 0x321ec8, Func Offset: 0xbc8
	// Line 938, Address: 0x321ecc, Func Offset: 0xbcc
	// Line 939, Address: 0x321eec, Func Offset: 0xbec
	// Func End, Address: 0x321f18, Func Offset: 0xc18
}

// xSweptSphereToPolygon__FRC12xSweptSphereRC6xPlanePCQ220xCollideProcessedTri5xEdgeiR30xCollideSphereToPolygonResults
// Start address: 0x321f20
uint8 xSweptSphereToPolygon(xSweptSphere& sphere, xPlane& surface, xEdge* edges, int32 num_edges, xCollideSphereToPolygonResults& results)
{
	float32 vertical_de;
	float32 to_plane_move_dist;
	xSweptSphere at_plane_sphere;
	// Line 511, Address: 0x321f20, Func Offset: 0
	// Line 518, Address: 0x321f24, Func Offset: 0x4
	// Line 511, Address: 0x321f28, Func Offset: 0x8
	// Line 518, Address: 0x321f2c, Func Offset: 0xc
	// Line 513, Address: 0x321f30, Func Offset: 0x10
	// Line 511, Address: 0x321f34, Func Offset: 0x14
	// Line 513, Address: 0x321f50, Func Offset: 0x30
	// Line 518, Address: 0x321f54, Func Offset: 0x34
	// Line 513, Address: 0x321f5c, Func Offset: 0x3c
	// Line 518, Address: 0x321f70, Func Offset: 0x50
	// Line 525, Address: 0x321f7c, Func Offset: 0x5c
	// Line 518, Address: 0x321f80, Func Offset: 0x60
	// Line 525, Address: 0x321f84, Func Offset: 0x64
	// Line 530, Address: 0x321fa4, Func Offset: 0x84
	// Line 537, Address: 0x321fb4, Func Offset: 0x94
	// Line 542, Address: 0x321fc0, Func Offset: 0xa0
	// Line 556, Address: 0x321fcc, Func Offset: 0xac
	// Line 563, Address: 0x321fd8, Func Offset: 0xb8
	// Line 581, Address: 0x321fdc, Func Offset: 0xbc
	// Line 563, Address: 0x321fec, Func Offset: 0xcc
	// Line 569, Address: 0x321ff8, Func Offset: 0xd8
	// Line 575, Address: 0x322004, Func Offset: 0xe4
	// Line 569, Address: 0x322008, Func Offset: 0xe8
	// Line 572, Address: 0x32200c, Func Offset: 0xec
	// Line 569, Address: 0x322010, Func Offset: 0xf0
	// Line 575, Address: 0x32201c, Func Offset: 0xfc
	// Line 578, Address: 0x322028, Func Offset: 0x108
	// Line 569, Address: 0x32202c, Func Offset: 0x10c
	// Line 572, Address: 0x322034, Func Offset: 0x114
	// Line 569, Address: 0x322038, Func Offset: 0x118
	// Line 575, Address: 0x322048, Func Offset: 0x128
	// Line 572, Address: 0x32204c, Func Offset: 0x12c
	// Line 575, Address: 0x322050, Func Offset: 0x130
	// Line 581, Address: 0x322054, Func Offset: 0x134
	// Line 588, Address: 0x32206c, Func Offset: 0x14c
	// Line 521, Address: 0x322074, Func Offset: 0x154
	// Line 533, Address: 0x32207c, Func Offset: 0x15c
	// Line 544, Address: 0x322084, Func Offset: 0x164
	// Line 588, Address: 0x32208c, Func Offset: 0x16c
	// Line 583, Address: 0x322090, Func Offset: 0x170
	// Line 584, Address: 0x322094, Func Offset: 0x174
	// Line 592, Address: 0x32209c, Func Offset: 0x17c
	// Line 594, Address: 0x3220ac, Func Offset: 0x18c
	// Func End, Address: 0x3220c0, Func Offset: 0x1a0
}

// xSweptSphereToLineSement__FRC12xSweptSphereRC5xVec3RC5xVec3fR34xCollideSphereToLineSegmentResults
// Start address: 0x3220c0
uint8 xSweptSphereToLineSement(xSweptSphere& sphere, xVec3& segment_start, xVec3& segment_dir, float32 segment_length, xCollideSphereToLineSegmentResults& results)
{
	float32 proj_center_along_seg_de;
	float32 proj_center_above_seg_de;
	float32 travel_total;
	float32 travel_percent;
	float32 impact_along_dist;
	float32 travel_total;
	float32 travel_percent;
	float32 impact_along_dist;
	// Line 71, Address: 0x3220c0, Func Offset: 0
	// Line 84, Address: 0x3220c4, Func Offset: 0x4
	// Line 71, Address: 0x3220c8, Func Offset: 0x8
	// Line 84, Address: 0x3220cc, Func Offset: 0xc
	// Line 71, Address: 0x3220d0, Func Offset: 0x10
	// Line 78, Address: 0x3220dc, Func Offset: 0x1c
	// Line 84, Address: 0x3220e4, Func Offset: 0x24
	// Line 78, Address: 0x3220e8, Func Offset: 0x28
	// Line 84, Address: 0x322114, Func Offset: 0x54
	// Line 90, Address: 0x322120, Func Offset: 0x60
	// Line 104, Address: 0x322130, Func Offset: 0x70
	// Line 90, Address: 0x322138, Func Offset: 0x78
	// Line 96, Address: 0x322148, Func Offset: 0x88
	// Line 90, Address: 0x32214c, Func Offset: 0x8c
	// Line 96, Address: 0x32215c, Func Offset: 0x9c
	// Line 90, Address: 0x322160, Func Offset: 0xa0
	// Line 96, Address: 0x322168, Func Offset: 0xa8
	// Line 90, Address: 0x322180, Func Offset: 0xc0
	// Line 96, Address: 0x322184, Func Offset: 0xc4
	// Line 104, Address: 0x322188, Func Offset: 0xc8
	// Line 96, Address: 0x32218c, Func Offset: 0xcc
	// Line 104, Address: 0x322198, Func Offset: 0xd8
	// Line 115, Address: 0x3221b8, Func Offset: 0xf8
	// Line 118, Address: 0x3221e0, Func Offset: 0x120
	// Line 125, Address: 0x3221f0, Func Offset: 0x130
	// Line 118, Address: 0x3221f4, Func Offset: 0x134
	// Line 125, Address: 0x3221f8, Func Offset: 0x138
	// Line 132, Address: 0x322204, Func Offset: 0x144
	// Line 150, Address: 0x322210, Func Offset: 0x150
	// Line 169, Address: 0x322220, Func Offset: 0x160
	// Line 174, Address: 0x322228, Func Offset: 0x168
	// Line 177, Address: 0x322240, Func Offset: 0x180
	// Line 183, Address: 0x32224c, Func Offset: 0x18c
	// Line 186, Address: 0x322258, Func Offset: 0x198
	// Line 174, Address: 0x322260, Func Offset: 0x1a0
	// Line 186, Address: 0x322264, Func Offset: 0x1a4
	// Line 193, Address: 0x322270, Func Offset: 0x1b0
	// Line 211, Address: 0x32227c, Func Offset: 0x1bc
	// Line 230, Address: 0x322288, Func Offset: 0x1c8
	// Line 238, Address: 0x322290, Func Offset: 0x1d0
	// Line 246, Address: 0x3222b0, Func Offset: 0x1f0
	// Line 248, Address: 0x3222c8, Func Offset: 0x208
	// Line 251, Address: 0x3222d4, Func Offset: 0x214
	// Line 253, Address: 0x3222e0, Func Offset: 0x220
	// Line 265, Address: 0x3222e8, Func Offset: 0x228
	// Line 267, Address: 0x322304, Func Offset: 0x244
	// Line 270, Address: 0x322314, Func Offset: 0x254
	// Line 272, Address: 0x322320, Func Offset: 0x260
	// Line 311, Address: 0x322328, Func Offset: 0x268
	// Line 313, Address: 0x32233c, Func Offset: 0x27c
	// Line 316, Address: 0x322340, Func Offset: 0x280
	// Line 324, Address: 0x32235c, Func Offset: 0x29c
	// Line 328, Address: 0x322368, Func Offset: 0x2a8
	// Line 331, Address: 0x322374, Func Offset: 0x2b4
	// Line 339, Address: 0x32238c, Func Offset: 0x2cc
	// Line 338, Address: 0x322390, Func Offset: 0x2d0
	// Line 337, Address: 0x32239c, Func Offset: 0x2dc
	// Line 338, Address: 0x3223a0, Func Offset: 0x2e0
	// Line 339, Address: 0x3223cc, Func Offset: 0x30c
	// Line 346, Address: 0x3223d4, Func Offset: 0x314
	// Line 354, Address: 0x3223f0, Func Offset: 0x330
	// Line 358, Address: 0x3223fc, Func Offset: 0x33c
	// Line 361, Address: 0x322408, Func Offset: 0x348
	// Line 369, Address: 0x322420, Func Offset: 0x360
	// Line 368, Address: 0x322424, Func Offset: 0x364
	// Line 367, Address: 0x322430, Func Offset: 0x370
	// Line 368, Address: 0x322434, Func Offset: 0x374
	// Line 369, Address: 0x322460, Func Offset: 0x3a0
	// Line 86, Address: 0x322468, Func Offset: 0x3a8
	// Line 106, Address: 0x322470, Func Offset: 0x3b0
	// Line 135, Address: 0x322478, Func Offset: 0x3b8
	// Line 369, Address: 0x32247c, Func Offset: 0x3bc
	// Line 141, Address: 0x322488, Func Offset: 0x3c8
	// Line 144, Address: 0x322490, Func Offset: 0x3d0
	// Line 369, Address: 0x322494, Func Offset: 0x3d4
	// Line 146, Address: 0x32249c, Func Offset: 0x3dc
	// Line 137, Address: 0x3224a4, Func Offset: 0x3e4
	// Line 153, Address: 0x3224ac, Func Offset: 0x3ec
	// Line 369, Address: 0x3224b0, Func Offset: 0x3f0
	// Line 159, Address: 0x3224bc, Func Offset: 0x3fc
	// Line 162, Address: 0x3224c4, Func Offset: 0x404
	// Line 369, Address: 0x3224c8, Func Offset: 0x408
	// Line 164, Address: 0x3224d0, Func Offset: 0x410
	// Line 155, Address: 0x3224d8, Func Offset: 0x418
	// Line 196, Address: 0x3224e0, Func Offset: 0x420
	// Line 369, Address: 0x3224e4, Func Offset: 0x424
	// Line 202, Address: 0x3224ec, Func Offset: 0x42c
	// Line 205, Address: 0x3224f4, Func Offset: 0x434
	// Line 369, Address: 0x3224f8, Func Offset: 0x438
	// Line 207, Address: 0x322500, Func Offset: 0x440
	// Line 198, Address: 0x322508, Func Offset: 0x448
	// Line 214, Address: 0x322510, Func Offset: 0x450
	// Line 369, Address: 0x322514, Func Offset: 0x454
	// Line 220, Address: 0x32251c, Func Offset: 0x45c
	// Line 223, Address: 0x322524, Func Offset: 0x464
	// Line 369, Address: 0x322528, Func Offset: 0x468
	// Line 225, Address: 0x322530, Func Offset: 0x470
	// Line 216, Address: 0x322538, Func Offset: 0x478
	// Line 369, Address: 0x322540, Func Offset: 0x480
	// Line 260, Address: 0x322544, Func Offset: 0x484
	// Line 369, Address: 0x322548, Func Offset: 0x488
	// Line 259, Address: 0x32255c, Func Offset: 0x49c
	// Line 369, Address: 0x322568, Func Offset: 0x4a8
	// Line 259, Address: 0x32256c, Func Offset: 0x4ac
	// Line 369, Address: 0x322570, Func Offset: 0x4b0
	// Line 259, Address: 0x322574, Func Offset: 0x4b4
	// Line 369, Address: 0x32257c, Func Offset: 0x4bc
	// Line 260, Address: 0x322580, Func Offset: 0x4c0
	// Line 369, Address: 0x322588, Func Offset: 0x4c8
	// Line 279, Address: 0x32258c, Func Offset: 0x4cc
	// Line 369, Address: 0x322590, Func Offset: 0x4d0
	// Line 278, Address: 0x3225a4, Func Offset: 0x4e4
	// Line 369, Address: 0x3225b0, Func Offset: 0x4f0
	// Line 278, Address: 0x3225b4, Func Offset: 0x4f4
	// Line 369, Address: 0x3225b8, Func Offset: 0x4f8
	// Line 278, Address: 0x3225bc, Func Offset: 0x4fc
	// Line 369, Address: 0x3225c4, Func Offset: 0x504
	// Line 279, Address: 0x3225c8, Func Offset: 0x508
	// Line 288, Address: 0x3225d0, Func Offset: 0x510
	// Line 296, Address: 0x3225d8, Func Offset: 0x518
	// Line 369, Address: 0x3225dc, Func Offset: 0x51c
	// Line 296, Address: 0x3225e4, Func Offset: 0x524
	// Line 369, Address: 0x3225e8, Func Offset: 0x528
	// Line 299, Address: 0x3225f0, Func Offset: 0x530
	// Line 319, Address: 0x3225f8, Func Offset: 0x538
	// Line 333, Address: 0x322600, Func Offset: 0x540
	// Line 371, Address: 0x322608, Func Offset: 0x548
	// Func End, Address: 0x322614, Func Offset: 0x554
}

// xSweptSphereToPoint__FRC12xSweptSphereRC5xVec3R28xCollideSphereToPointResults
// Start address: 0x322620
uint8 xSweptSphereToPoint(xSweptSphere& sphere, xVec3& pt, xCollideSphereToPointResults& results)
{
	float32 sphere_radius_squ;
	float32 along_d_impact;
	// Line 15, Address: 0x322620, Func Offset: 0
	// Line 21, Address: 0x322624, Func Offset: 0x4
	// Line 15, Address: 0x322628, Func Offset: 0x8
	// Line 21, Address: 0x32262c, Func Offset: 0xc
	// Line 15, Address: 0x322630, Func Offset: 0x10
	// Line 18, Address: 0x322654, Func Offset: 0x34
	// Line 15, Address: 0x322658, Func Offset: 0x38
	// Line 21, Address: 0x32265c, Func Offset: 0x3c
	// Line 18, Address: 0x322660, Func Offset: 0x40
	// Line 21, Address: 0x32266c, Func Offset: 0x4c
	// Line 28, Address: 0x322678, Func Offset: 0x58
	// Line 31, Address: 0x32268c, Func Offset: 0x6c
	// Line 28, Address: 0x322690, Func Offset: 0x70
	// Line 31, Address: 0x322698, Func Offset: 0x78
	// Line 34, Address: 0x3226ac, Func Offset: 0x8c
	// Line 37, Address: 0x3226b0, Func Offset: 0x90
	// Line 44, Address: 0x3226bc, Func Offset: 0x9c
	// Line 47, Address: 0x3226d0, Func Offset: 0xb0
	// Line 56, Address: 0x3226dc, Func Offset: 0xbc
	// Line 59, Address: 0x3226e0, Func Offset: 0xc0
	// Line 66, Address: 0x3226f0, Func Offset: 0xd0
	// Line 23, Address: 0x3226f8, Func Offset: 0xd8
	// Line 39, Address: 0x322700, Func Offset: 0xe0
	// Line 66, Address: 0x322708, Func Offset: 0xe8
	// Line 51, Address: 0x32270c, Func Offset: 0xec
	// Line 66, Address: 0x322714, Func Offset: 0xf4
	// Line 62, Address: 0x322718, Func Offset: 0xf8
	// Line 67, Address: 0x32271c, Func Offset: 0xfc
	// Func End, Address: 0x322724, Func Offset: 0x104
}

