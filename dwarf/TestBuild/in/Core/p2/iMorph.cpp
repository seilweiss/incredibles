typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct RpMorphTarget;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RpUserDataArray;
typedef struct RpGeometry;
typedef struct RxOutputSpec;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpAtomic;
typedef struct RxClusterRef;
typedef struct DirtyMorph;
typedef struct RpMaterialList;
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
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef enum RpUserDataFormat;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_2)(RpAtomic*);
typedef uint32(*type_6)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_7)(RwResEntry*);
typedef int32(*type_8)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_9)(RwObjectHasFrame*);
typedef void(*type_10)(RxPipelineNode*);
typedef int32(*type_13)(RxPipelineNode*);
typedef void(*type_14)(RxNodeDefinition*);
typedef int32(*type_15)(RxNodeDefinition*);
typedef int32(*type_16)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_17)(RpClump*, void*);

typedef uint16 type_0[3];
typedef uint32 type_1[4];
typedef RxCluster type_3[1];
typedef int16 type_4[4];
typedef int16* type_5[4];
typedef int8 type_11[32];
typedef int8 type_12[32];
typedef RwTexCoords* type_18[8];
typedef int16 type_19[4];
typedef int16* type_20[4];

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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct RpUserDataArray
{
	int8* name;
	RpUserDataFormat format;
	int32 numElements;
	void* data;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct DirtyMorph
{
	uint32 count;
	float32 scale;
	int16 weight[4];
	int16* v_array[4];
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

enum RpUserDataFormat
{
	rpNAUSERDATAFORMAT,
	rpINTUSERDATA,
	rpREALUSERDATA,
	rpSTRINGUSERDATA,
	rpUSERDATAFORCEENUMSIZEINT = 0x7fffffff
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

RpGeometry* s_geom;
RpMorphTarget* s_tgt;
float32* s_alloc;
float32* s_vTemp;
float32* s_nTemp;
int32 s_numV;

void FastS16weight4(float32* dest, int16** v_array, int16* weight, int32 count, float32 scale);
void FastS16weight2(float32* dest, int16** v_array, int16* weight, int32 count, float32 scale);
void FastS16unpack(float32* dest, int16* v, int32 count, float32 scale);
void iMorphRender(RpAtomic* model, RwMatrixTag* mat, int16** v_array, int16* weight, uint32 normals, float32 scale);
void iMorphOptimize(RpAtomic* model, int32 normals);
void MorphCommon(RpAtomic* model, RwMatrixTag* mat, int16** v_array, int16* weight, uint32 normals, float32 scale, int32 dorender);

// FastS16weight4__FPfPPsPsif
// Start address: 0x165630
void FastS16weight4(float32* dest, int16** v_array, int16* weight, int32 count, float32 scale)
{
	// Line 545, Address: 0x165630, Func Offset: 0
	// Line 561, Address: 0x165634, Func Offset: 0x4
	// Line 546, Address: 0x165638, Func Offset: 0x8
	// Line 556, Address: 0x16563c, Func Offset: 0xc
	// Line 547, Address: 0x165640, Func Offset: 0x10
	// Line 557, Address: 0x165644, Func Offset: 0x14
	// Line 548, Address: 0x165648, Func Offset: 0x18
	// Line 558, Address: 0x16564c, Func Offset: 0x1c
	// Line 563, Address: 0x165650, Func Offset: 0x20
	// Line 559, Address: 0x165654, Func Offset: 0x24
	// Line 564, Address: 0x165658, Func Offset: 0x28
	// Line 561, Address: 0x16565c, Func Offset: 0x2c
	// Line 549, Address: 0x165660, Func Offset: 0x30
	// Line 550, Address: 0x165664, Func Offset: 0x34
	// Line 551, Address: 0x165668, Func Offset: 0x38
	// Line 552, Address: 0x16566c, Func Offset: 0x3c
	// Line 562, Address: 0x165670, Func Offset: 0x40
	// Line 553, Address: 0x165674, Func Offset: 0x44
	// Line 565, Address: 0x165678, Func Offset: 0x48
	// Line 566, Address: 0x16567c, Func Offset: 0x4c
	// Line 570, Address: 0x165684, Func Offset: 0x54
	// Line 571, Address: 0x165688, Func Offset: 0x58
	// Line 572, Address: 0x16568c, Func Offset: 0x5c
	// Line 575, Address: 0x165690, Func Offset: 0x60
	// Line 576, Address: 0x165694, Func Offset: 0x64
	// Line 577, Address: 0x165698, Func Offset: 0x68
	// Line 578, Address: 0x16569c, Func Offset: 0x6c
	// Line 579, Address: 0x1656a0, Func Offset: 0x70
	// Line 580, Address: 0x1656a4, Func Offset: 0x74
	// Line 581, Address: 0x1656a8, Func Offset: 0x78
	// Line 582, Address: 0x1656ac, Func Offset: 0x7c
	// Line 583, Address: 0x1656b0, Func Offset: 0x80
	// Line 584, Address: 0x1656b4, Func Offset: 0x84
	// Line 585, Address: 0x1656b8, Func Offset: 0x88
	// Line 586, Address: 0x1656bc, Func Offset: 0x8c
	// Line 587, Address: 0x1656c0, Func Offset: 0x90
	// Line 590, Address: 0x1656c4, Func Offset: 0x94
	// Line 591, Address: 0x1656c8, Func Offset: 0x98
	// Line 592, Address: 0x1656cc, Func Offset: 0x9c
	// Line 588, Address: 0x1656d0, Func Offset: 0xa0
	// Line 589, Address: 0x1656d4, Func Offset: 0xa4
	// Line 594, Address: 0x1656d8, Func Offset: 0xa8
	// Line 593, Address: 0x1656dc, Func Offset: 0xac
	// Line 595, Address: 0x1656e0, Func Offset: 0xb0
	// Line 597, Address: 0x1656e4, Func Offset: 0xb4
	// Line 596, Address: 0x1656e8, Func Offset: 0xb8
	// Line 599, Address: 0x1656ec, Func Offset: 0xbc
	// Line 600, Address: 0x1656f4, Func Offset: 0xc4
	// Line 602, Address: 0x1656f8, Func Offset: 0xc8
	// Line 603, Address: 0x1656fc, Func Offset: 0xcc
	// Line 605, Address: 0x165704, Func Offset: 0xd4
	// Line 606, Address: 0x16570c, Func Offset: 0xdc
	// Line 608, Address: 0x165710, Func Offset: 0xe0
	// Line 609, Address: 0x165714, Func Offset: 0xe4
	// Line 611, Address: 0x165718, Func Offset: 0xe8
	// Line 615, Address: 0x165720, Func Offset: 0xf0
	// Line 617, Address: 0x165724, Func Offset: 0xf4
	// Line 618, Address: 0x165728, Func Offset: 0xf8
	// Line 619, Address: 0x165730, Func Offset: 0x100
	// Line 620, Address: 0x165734, Func Offset: 0x104
	// Line 621, Address: 0x165738, Func Offset: 0x108
	// Line 622, Address: 0x16573c, Func Offset: 0x10c
	// Line 625, Address: 0x165740, Func Offset: 0x110
	// Line 626, Address: 0x165748, Func Offset: 0x118
	// Line 628, Address: 0x16574c, Func Offset: 0x11c
	// Line 632, Address: 0x165754, Func Offset: 0x124
	// Line 633, Address: 0x165758, Func Offset: 0x128
	// Line 639, Address: 0x16575c, Func Offset: 0x12c
	// Func End, Address: 0x165764, Func Offset: 0x134
}

// FastS16weight2__FPfPPsPsif
// Start address: 0x165770
void FastS16weight2(float32* dest, int16** v_array, int16* weight, int32 count, float32 scale)
{
	// Line 416, Address: 0x165770, Func Offset: 0
	// Line 427, Address: 0x165774, Func Offset: 0x4
	// Line 417, Address: 0x165778, Func Offset: 0x8
	// Line 422, Address: 0x16577c, Func Offset: 0xc
	// Line 423, Address: 0x165780, Func Offset: 0x10
	// Line 427, Address: 0x165784, Func Offset: 0x14
	// Line 424, Address: 0x165788, Func Offset: 0x18
	// Line 425, Address: 0x16578c, Func Offset: 0x1c
	// Line 429, Address: 0x165790, Func Offset: 0x20
	// Line 418, Address: 0x165794, Func Offset: 0x24
	// Line 419, Address: 0x165798, Func Offset: 0x28
	// Line 428, Address: 0x16579c, Func Offset: 0x2c
	// Line 430, Address: 0x1657a0, Func Offset: 0x30
	// Line 434, Address: 0x1657a8, Func Offset: 0x38
	// Line 435, Address: 0x1657ac, Func Offset: 0x3c
	// Line 436, Address: 0x1657b0, Func Offset: 0x40
	// Line 439, Address: 0x1657b4, Func Offset: 0x44
	// Line 440, Address: 0x1657b8, Func Offset: 0x48
	// Line 441, Address: 0x1657bc, Func Offset: 0x4c
	// Line 442, Address: 0x1657c0, Func Offset: 0x50
	// Line 443, Address: 0x1657c4, Func Offset: 0x54
	// Line 444, Address: 0x1657c8, Func Offset: 0x58
	// Line 445, Address: 0x1657cc, Func Offset: 0x5c
	// Line 447, Address: 0x1657d0, Func Offset: 0x60
	// Line 448, Address: 0x1657d4, Func Offset: 0x64
	// Line 446, Address: 0x1657d8, Func Offset: 0x68
	// Line 449, Address: 0x1657dc, Func Offset: 0x6c
	// Line 451, Address: 0x1657e0, Func Offset: 0x70
	// Line 450, Address: 0x1657e4, Func Offset: 0x74
	// Line 453, Address: 0x1657e8, Func Offset: 0x78
	// Line 454, Address: 0x1657f0, Func Offset: 0x80
	// Line 456, Address: 0x1657f4, Func Offset: 0x84
	// Line 457, Address: 0x1657f8, Func Offset: 0x88
	// Line 459, Address: 0x165800, Func Offset: 0x90
	// Line 460, Address: 0x165808, Func Offset: 0x98
	// Line 462, Address: 0x16580c, Func Offset: 0x9c
	// Line 463, Address: 0x165810, Func Offset: 0xa0
	// Line 465, Address: 0x165814, Func Offset: 0xa4
	// Line 469, Address: 0x16581c, Func Offset: 0xac
	// Line 471, Address: 0x165820, Func Offset: 0xb0
	// Line 472, Address: 0x165824, Func Offset: 0xb4
	// Line 473, Address: 0x16582c, Func Offset: 0xbc
	// Line 474, Address: 0x165830, Func Offset: 0xc0
	// Line 475, Address: 0x165834, Func Offset: 0xc4
	// Line 476, Address: 0x165838, Func Offset: 0xc8
	// Line 479, Address: 0x16583c, Func Offset: 0xcc
	// Line 480, Address: 0x165844, Func Offset: 0xd4
	// Line 482, Address: 0x165848, Func Offset: 0xd8
	// Line 486, Address: 0x165850, Func Offset: 0xe0
	// Line 487, Address: 0x165854, Func Offset: 0xe4
	// Line 493, Address: 0x165858, Func Offset: 0xe8
	// Func End, Address: 0x165860, Func Offset: 0xf0
}

// FastS16unpack__FPfPsif
// Start address: 0x165860
void FastS16unpack(float32* dest, int16* v, int32 count, float32 scale)
{
	// Line 288, Address: 0x165860, Func Offset: 0
	// Line 290, Address: 0x165864, Func Offset: 0x4
	// Line 288, Address: 0x165868, Func Offset: 0x8
	// Line 291, Address: 0x16586c, Func Offset: 0xc
	// Line 292, Address: 0x165870, Func Offset: 0x10
	// Line 288, Address: 0x165874, Func Offset: 0x14
	// Line 293, Address: 0x165878, Func Offset: 0x18
	// Line 294, Address: 0x16587c, Func Offset: 0x1c
	// Line 295, Address: 0x165880, Func Offset: 0x20
	// Line 299, Address: 0x165888, Func Offset: 0x28
	// Line 300, Address: 0x16588c, Func Offset: 0x2c
	// Line 301, Address: 0x165890, Func Offset: 0x30
	// Line 304, Address: 0x165894, Func Offset: 0x34
	// Line 306, Address: 0x165898, Func Offset: 0x38
	// Line 307, Address: 0x16589c, Func Offset: 0x3c
	// Line 308, Address: 0x1658a0, Func Offset: 0x40
	// Line 309, Address: 0x1658a4, Func Offset: 0x44
	// Line 305, Address: 0x1658a8, Func Offset: 0x48
	// Line 310, Address: 0x1658ac, Func Offset: 0x4c
	// Line 312, Address: 0x1658b0, Func Offset: 0x50
	// Line 311, Address: 0x1658b4, Func Offset: 0x54
	// Line 314, Address: 0x1658b8, Func Offset: 0x58
	// Line 315, Address: 0x1658c0, Func Offset: 0x60
	// Line 317, Address: 0x1658c4, Func Offset: 0x64
	// Line 318, Address: 0x1658c8, Func Offset: 0x68
	// Line 320, Address: 0x1658d0, Func Offset: 0x70
	// Line 321, Address: 0x1658d8, Func Offset: 0x78
	// Line 323, Address: 0x1658dc, Func Offset: 0x7c
	// Line 324, Address: 0x1658e0, Func Offset: 0x80
	// Line 326, Address: 0x1658e4, Func Offset: 0x84
	// Line 330, Address: 0x1658ec, Func Offset: 0x8c
	// Line 332, Address: 0x1658f0, Func Offset: 0x90
	// Line 333, Address: 0x1658f4, Func Offset: 0x94
	// Line 334, Address: 0x1658fc, Func Offset: 0x9c
	// Line 335, Address: 0x165900, Func Offset: 0xa0
	// Line 336, Address: 0x165904, Func Offset: 0xa4
	// Line 337, Address: 0x165908, Func Offset: 0xa8
	// Line 340, Address: 0x16590c, Func Offset: 0xac
	// Line 341, Address: 0x165914, Func Offset: 0xb4
	// Line 343, Address: 0x165918, Func Offset: 0xb8
	// Line 347, Address: 0x165920, Func Offset: 0xc0
	// Line 348, Address: 0x165924, Func Offset: 0xc4
	// Line 354, Address: 0x165928, Func Offset: 0xc8
	// Func End, Address: 0x165930, Func Offset: 0xd0
}

// iMorphRender__FP8RpAtomicP11RwMatrixTagPPsPsUif
// Start address: 0x165930
void iMorphRender(RpAtomic* model, RwMatrixTag* mat, int16** v_array, int16* weight, uint32 normals, float32 scale)
{
	// Line 241, Address: 0x165930, Func Offset: 0
	// Line 244, Address: 0x165938, Func Offset: 0x8
	// Line 247, Address: 0x165944, Func Offset: 0x14
	// Line 248, Address: 0x16594c, Func Offset: 0x1c
	// Line 249, Address: 0x165954, Func Offset: 0x24
	// Line 251, Address: 0x165958, Func Offset: 0x28
	// Func End, Address: 0x165964, Func Offset: 0x34
}

// iMorphOptimize__FP8RpAtomici
// Start address: 0x165970
void iMorphOptimize(RpAtomic* model, int32 normals)
{
	RpGeometry* geom;
	int32 usridx;
	RpUserDataArray* usr;
	// Line 207, Address: 0x165970, Func Offset: 0
	// Line 209, Address: 0x165980, Func Offset: 0x10
	// Line 216, Address: 0x165984, Func Offset: 0x14
	// Line 217, Address: 0x165988, Func Offset: 0x18
	// Line 221, Address: 0x165998, Func Offset: 0x28
	// Line 224, Address: 0x1659c8, Func Offset: 0x58
	// Line 225, Address: 0x1659d4, Func Offset: 0x64
	// Line 226, Address: 0x1659e4, Func Offset: 0x74
	// Func End, Address: 0x1659f8, Func Offset: 0x88
}

// MorphCommon__FP8RpAtomicP11RwMatrixTagPPsPsUifi
// Start address: 0x165a00
void MorphCommon(RpAtomic* model, RwMatrixTag* mat, int16** v_array, int16* weight, uint32 normals, float32 scale, int32 dorender)
{
	RpGeometry* s_geom'357;
	RpMorphTarget* s_tgt'356;
	float32* s_nTemp'355;
	uint32 i;
	uint32 a;
	int16 wa[4];
	int16* va[4];
	int32 wsum;
	RwV3d* vold;
	RwV3d* nold;
	int32 lockMode;
	void* temp_scratch;
	RpUserDataArray* usr;
	DirtyMorph* dm;
	// Line 31, Address: 0x165a00, Func Offset: 0
	// Line 35, Address: 0x165a14, Func Offset: 0x14
	// Line 31, Address: 0x165a18, Func Offset: 0x18
	// Line 37, Address: 0x165a1c, Func Offset: 0x1c
	// Line 31, Address: 0x165a20, Func Offset: 0x20
	// Line 40, Address: 0x165a3c, Func Offset: 0x3c
	// Line 45, Address: 0x165a40, Func Offset: 0x40
	// Line 40, Address: 0x165a54, Func Offset: 0x54
	// Line 41, Address: 0x165a58, Func Offset: 0x58
	// Line 42, Address: 0x165a60, Func Offset: 0x60
	// Line 43, Address: 0x165a68, Func Offset: 0x68
	// Line 45, Address: 0x165a6c, Func Offset: 0x6c
	// Line 46, Address: 0x165a80, Func Offset: 0x80
	// Line 45, Address: 0x165a84, Func Offset: 0x84
	// Line 46, Address: 0x165a88, Func Offset: 0x88
	// Line 47, Address: 0x165a90, Func Offset: 0x90
	// Line 46, Address: 0x165a94, Func Offset: 0x94
	// Line 48, Address: 0x165a9c, Func Offset: 0x9c
	// Line 53, Address: 0x165aac, Func Offset: 0xac
	// Line 51, Address: 0x165ab4, Func Offset: 0xb4
	// Line 52, Address: 0x165ab8, Func Offset: 0xb8
	// Line 53, Address: 0x165abc, Func Offset: 0xbc
	// Line 54, Address: 0x165acc, Func Offset: 0xcc
	// Line 55, Address: 0x165ae0, Func Offset: 0xe0
	// Line 58, Address: 0x165ae4, Func Offset: 0xe4
	// Line 55, Address: 0x165ae8, Func Offset: 0xe8
	// Line 60, Address: 0x165b00, Func Offset: 0x100
	// Line 58, Address: 0x165b08, Func Offset: 0x108
	// Line 60, Address: 0x165b0c, Func Offset: 0x10c
	// Line 64, Address: 0x165b14, Func Offset: 0x114
	// Line 65, Address: 0x165b28, Func Offset: 0x128
	// Line 66, Address: 0x165b30, Func Offset: 0x130
	// Line 69, Address: 0x165b34, Func Offset: 0x134
	// Line 70, Address: 0x165b38, Func Offset: 0x138
	// Line 71, Address: 0x165b44, Func Offset: 0x144
	// Line 72, Address: 0x165b60, Func Offset: 0x160
	// Line 71, Address: 0x165b64, Func Offset: 0x164
	// Line 74, Address: 0x165b68, Func Offset: 0x168
	// Line 82, Address: 0x165b70, Func Offset: 0x170
	// Line 86, Address: 0x165bac, Func Offset: 0x1ac
	// Line 87, Address: 0x165bc8, Func Offset: 0x1c8
	// Line 89, Address: 0x165be8, Func Offset: 0x1e8
	// Line 87, Address: 0x165bec, Func Offset: 0x1ec
	// Line 89, Address: 0x165bf0, Func Offset: 0x1f0
	// Line 87, Address: 0x165bf4, Func Offset: 0x1f4
	// Line 89, Address: 0x165bfc, Func Offset: 0x1fc
	// Line 91, Address: 0x165c08, Func Offset: 0x208
	// Line 93, Address: 0x165c10, Func Offset: 0x210
	// Line 96, Address: 0x165c1c, Func Offset: 0x21c
	// Line 97, Address: 0x165c24, Func Offset: 0x224
	// Line 98, Address: 0x165c34, Func Offset: 0x234
	// Line 75, Address: 0x165c44, Func Offset: 0x244
	// Line 98, Address: 0x165c48, Func Offset: 0x248
	// Line 75, Address: 0x165c4c, Func Offset: 0x24c
	// Line 98, Address: 0x165c50, Func Offset: 0x250
	// Line 76, Address: 0x165c54, Func Offset: 0x254
	// Line 98, Address: 0x165c58, Func Offset: 0x258
	// Line 77, Address: 0x165c64, Func Offset: 0x264
	// Line 98, Address: 0x165c68, Func Offset: 0x268
	// Line 94, Address: 0x165c90, Func Offset: 0x290
	// Line 98, Address: 0x165c94, Func Offset: 0x294
	// Line 103, Address: 0x165ca4, Func Offset: 0x2a4
	// Line 108, Address: 0x165ca8, Func Offset: 0x2a8
	// Line 105, Address: 0x165cac, Func Offset: 0x2ac
	// Line 108, Address: 0x165cb0, Func Offset: 0x2b0
	// Line 111, Address: 0x165dc8, Func Offset: 0x3c8
	// Line 115, Address: 0x165dd4, Func Offset: 0x3d4
	// Line 121, Address: 0x165de0, Func Offset: 0x3e0
	// Line 153, Address: 0x165de8, Func Offset: 0x3e8
	// Line 154, Address: 0x165df4, Func Offset: 0x3f4
	// Line 155, Address: 0x165e28, Func Offset: 0x428
	// Line 157, Address: 0x165e48, Func Offset: 0x448
	// Line 158, Address: 0x165e54, Func Offset: 0x454
	// Line 159, Address: 0x165e60, Func Offset: 0x460
	// Line 158, Address: 0x165e64, Func Offset: 0x464
	// Line 159, Address: 0x165e84, Func Offset: 0x484
	// Line 161, Address: 0x165f78, Func Offset: 0x578
	// Line 162, Address: 0x165f84, Func Offset: 0x584
	// Line 163, Address: 0x165fb8, Func Offset: 0x5b8
	// Line 137, Address: 0x16601c, Func Offset: 0x61c
	// Line 163, Address: 0x166020, Func Offset: 0x620
	// Line 142, Address: 0x166030, Func Offset: 0x630
	// Line 143, Address: 0x166034, Func Offset: 0x634
	// Line 123, Address: 0x16603c, Func Offset: 0x63c
	// Line 163, Address: 0x166040, Func Offset: 0x640
	// Line 131, Address: 0x166054, Func Offset: 0x654
	// Line 163, Address: 0x166058, Func Offset: 0x658
	// Line 131, Address: 0x16605c, Func Offset: 0x65c
	// Line 163, Address: 0x166060, Func Offset: 0x660
	// Line 133, Address: 0x166068, Func Offset: 0x668
	// Line 163, Address: 0x16606c, Func Offset: 0x66c
	// Line 133, Address: 0x166078, Func Offset: 0x678
	// Line 163, Address: 0x16607c, Func Offset: 0x67c
	// Line 145, Address: 0x16609c, Func Offset: 0x69c
	// Line 163, Address: 0x1660a0, Func Offset: 0x6a0
	// Line 145, Address: 0x1660a4, Func Offset: 0x6a4
	// Line 163, Address: 0x1660a8, Func Offset: 0x6a8
	// Line 147, Address: 0x1660d4, Func Offset: 0x6d4
	// Line 163, Address: 0x1660d8, Func Offset: 0x6d8
	// Line 153, Address: 0x166108, Func Offset: 0x708
	// Line 163, Address: 0x16610c, Func Offset: 0x70c
	// Line 153, Address: 0x16611c, Func Offset: 0x71c
	// Line 163, Address: 0x166120, Func Offset: 0x720
	// Line 153, Address: 0x16612c, Func Offset: 0x72c
	// Line 161, Address: 0x166134, Func Offset: 0x734
	// Line 163, Address: 0x166138, Func Offset: 0x738
	// Line 161, Address: 0x166148, Func Offset: 0x748
	// Line 163, Address: 0x16614c, Func Offset: 0x74c
	// Line 167, Address: 0x166158, Func Offset: 0x758
	// Line 168, Address: 0x166160, Func Offset: 0x760
	// Line 169, Address: 0x166168, Func Offset: 0x768
	// Line 172, Address: 0x166174, Func Offset: 0x774
	// Line 173, Address: 0x16617c, Func Offset: 0x77c
	// Line 195, Address: 0x16618c, Func Offset: 0x78c
	// Line 196, Address: 0x166194, Func Offset: 0x794
	// Line 197, Address: 0x16619c, Func Offset: 0x79c
	// Line 170, Address: 0x1661a4, Func Offset: 0x7a4
	// Line 197, Address: 0x1661a8, Func Offset: 0x7a8
	// Line 187, Address: 0x1661ec, Func Offset: 0x7ec
	// Line 197, Address: 0x1661f0, Func Offset: 0x7f0
	// Func End, Address: 0x166258, Func Offset: 0x858
}

