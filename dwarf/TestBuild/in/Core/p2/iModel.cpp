typedef struct RwFrame;
typedef struct RwMatrixTag;
typedef struct xModelTag;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xSphere;
typedef struct RwMatrixWeights;
typedef struct xBox;
typedef struct RpAtomic;
typedef struct RpMaterial;
typedef struct RwStream;
typedef struct rxHeapBlockHeader;
typedef struct xVec3;
typedef struct RwRGBA;
typedef struct RxIoSpec;
typedef struct RwV3d;
typedef struct xLightKit;
typedef struct RwTexCoords;
typedef struct RpGeometry;
typedef struct RpHAnimHierarchy;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct RpUserDataArray;
typedef struct RpLight;
typedef struct xQuat;
typedef struct RtAnimInterpolator;
typedef struct RwSphere;
typedef struct RwStreamFile;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpClump;
typedef struct RpSkin;
typedef struct xLightKitLight;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RwStreamMemory;
typedef struct RxClusterRef;
typedef struct RwTexture;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef struct RwMemory;
typedef enum RxClusterForcePresent;
typedef struct xModelTagWithNormal;
typedef enum RwStreamAccessType;
typedef struct RxNodeMethods;
typedef enum RwStreamType;
typedef struct RtAnimAnimation;
typedef struct RpHAnimNodeInfo;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct RtAnimInterpolatorInfo;
typedef struct RwLLLink;
typedef struct RpMeshHeader;
typedef enum RpUserDataFormat;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xMat4x3;
typedef struct RwLinkList;
typedef struct RwStreamUnion;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct RwStreamCustom;
typedef struct xMat3x3;

typedef RwFrame*(*type_1)(RwFrame*, void*);
typedef RpMaterial*(*type_3)(RpMaterial*, void*);
typedef int32(*type_4)(void*, uint32);
typedef int32(*type_6)(void*, void*, uint32);
typedef uint32(*type_8)(void*, void*, uint32);
typedef RpAtomic*(*type_9)(RpAtomic*);
typedef int32(*type_10)(void*);
typedef RpAtomic*(*type_13)(RpAtomic*, void*);
typedef RtAnimInterpolator*(*type_19)(RtAnimInterpolator*, void*);
typedef uint32(*type_21)(RxPipelineNode*, uint32, uint32, void*);
typedef RpMaterial*(*type_22)(RpMaterial*, void*);
typedef RpAtomic*(*type_23)(RpAtomic*, void*);
typedef void(*type_24)(RwResEntry*);
typedef int32(*type_25)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_26)(RwObjectHasFrame*);
typedef void(*type_27)(RxPipelineNode*);
typedef int32(*type_31)(RxPipelineNode*);
typedef void(*type_32)(RxNodeDefinition*);
typedef int32(*type_33)(RxNodeDefinition*);
typedef int32(*type_34)(RtAnimAnimation*);
typedef int32(*type_35)(RxPipelineNode*, RxPipelineNodeParam*);
typedef int32(*type_36)(RtAnimAnimation*, RwStream*);
typedef RtAnimAnimation*(*type_38)(RwStream*, RtAnimAnimation*);
typedef RpClump*(*type_39)(RpClump*, void*);
typedef void(*type_40)(void*, void*);
typedef void(*type_43)(void*, void*, void*);
typedef void(*type_45)(void*, void*, void*, float32, void*);
typedef void(*type_46)(void*, void*, void*, float32);
typedef void(*type_48)(void*, void*);

typedef int8 type_0[16];
typedef uint16 type_2[3];
typedef float32 type_5[3];
typedef uint32 type_7[4];
typedef RpLight* type_11[4];
typedef RxCluster type_12[1];
typedef RpAtomic* type_14[256];
typedef RpLight* type_15[4];
typedef int32 type_16[5];
typedef float32 type_17[16];
typedef RwTexture* type_18[16];
typedef RwMatrixTag type_20[32];
typedef int8 type_28[32];
typedef float32 type_29[4];
typedef int8 type_30[32];
typedef int8 type_37[16];
typedef RwTexCoords* type_41[8];
typedef uint8 type_42[16];
typedef RwRGBA type_44[16];
typedef uint32 type_47[2];
typedef float32 type_49[3];

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

struct xModelTag
{
	xVec3 v;
	uint32 matidx;
	float32 wt[4];
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

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RwMatrixWeights
{
	float32 w0;
	float32 w1;
	float32 w2;
	float32 w3;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct RwStream
{
	RwStreamType type;
	RwStreamAccessType accessType;
	int32 position;
	RwStreamUnion Type;
	int32 rwOwned;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct RpHAnimHierarchy
{
	int32 flags;
	int32 numNodes;
	RwMatrixTag* pMatrixArray;
	void* pMatrixArrayUnaligned;
	RpHAnimNodeInfo* pNodeInfo;
	RwFrame* parentFrame;
	RpHAnimHierarchy* parentHierarchy;
	int32 rootParentOffset;
	RtAnimInterpolator* currentAnim;
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

struct RpUserDataArray
{
	int8* name;
	RpUserDataFormat format;
	int32 numElements;
	void* data;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RtAnimInterpolator
{
	RtAnimAnimation* pCurrentAnim;
	float32 currentTime;
	void* pNextFrame;
	RtAnimInterpolator*(*pAnimCallBack)(RtAnimInterpolator*, void*);
	void* pAnimCallBackData;
	float32 animCallBackTime;
	RtAnimInterpolator*(*pAnimLoopCallBack)(RtAnimInterpolator*, void*);
	void* pAnimLoopCallBackData;
	int32 maxInterpKeyFrameSize;
	int32 currentInterpKeyFrameSize;
	int32 currentAnimKeyFrameSize;
	int32 numNodes;
	int32 isSubInterpolator;
	int32 offsetInParent;
	RtAnimInterpolator* parentAnimation;
	void(*keyFrameApplyCB)(void*, void*);
	void(*keyFrameBlendCB)(void*, void*, void*, float32);
	void(*keyFrameInterpolateCB)(void*, void*, void*, float32, void*);
	void(*keyFrameAddCB)(void*, void*, void*);
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct RwStreamFile
{
	union
	{
		void* fpFile;
		void* constfpFile;
	};
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct RpSkin
{
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

struct RwStreamMemory
{
	uint32 position;
	uint32 nSize;
	uint8* memBlock;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct RwMemory
{
	uint8* start;
	uint32 length;
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct xModelTagWithNormal : xModelTag
{
	xVec3 normal;
};

enum RwStreamAccessType
{
	rwNASTREAMACCESS,
	rwSTREAMREAD,
	rwSTREAMWRITE,
	rwSTREAMAPPEND,
	rwSTREAMACCESSTYPEFORCEENUMSIZEINT = 0x7fffffff
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

enum RwStreamType
{
	rwNASTREAM,
	rwSTREAMFILE,
	rwSTREAMFILENAME,
	rwSTREAMMEMORY,
	rwSTREAMCUSTOM,
	rwSTREAMTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct RtAnimAnimation
{
	RtAnimInterpolatorInfo* interpInfo;
	int32 numFrames;
	int32 flags;
	float32 duration;
	void* pFrames;
	void* customData;
};

struct RpHAnimNodeInfo
{
	int32 nodeID;
	int32 nodeIndex;
	int32 flags;
	RwFrame* pFrame;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct RtAnimInterpolatorInfo
{
	int32 typeID;
	int32 interpKeyFrameSize;
	int32 animKeyFrameSize;
	void(*keyFrameApplyCB)(void*, void*);
	void(*keyFrameBlendCB)(void*, void*, void*, float32);
	void(*keyFrameInterpolateCB)(void*, void*, void*, float32, void*);
	void(*keyFrameAddCB)(void*, void*, void*);
	void(*keyFrameMulRecipCB)(void*, void*);
	RtAnimAnimation*(*keyFrameStreamReadCB)(RwStream*, RtAnimAnimation*);
	int32(*keyFrameStreamWriteCB)(RtAnimAnimation*, RwStream*);
	int32(*keyFrameStreamGetSizeCB)(RtAnimAnimation*);
	int32 customDataSize;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RwLinkList
{
	RwLLLink link;
};

struct RwStreamUnion
{
	union
	{
		RwStreamMemory memory;
		RwStreamFile file;
		RwStreamCustom custom;
	};
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

struct RwStreamCustom
{
	int32(*sfnclose)(void*);
	uint32(*sfnread)(void*, void*, uint32);
	int32(*sfnwrite)(void*, void*, uint32);
	int32(*sfnskip)(void*, uint32);
	void* data;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint32 gLastAtomicCount;
RpAtomic* gLastAtomicList[256];
RpLight* sEmptyDirectionalLight[4];
RpLight* sEmptyAmbientLight;
RwRGBA sMaterialColor[16];
RwTexture* sMaterialTexture[16];
uint8 sMaterialAlpha[16];
uint32 sMaterialIdx;
uint32 sMaterialFlags;
RpAtomic* sLastMaterial;
RwFrame*(*GetChildFrameHierarchy)(RwFrame*, void*);
RpMaterial*(*iModelMaterialMulCB)(RpMaterial*, void*);
RpMaterial*(*iModelSetMaterialTextureCB)(RpMaterial*, void*);
RpAtomic*(*NextAtomicCallback)(RpAtomic*, void*);
RpAtomic*(*FindAtomicCallback)(RpAtomic*, void*);

void iModelAnimBoundWorld(xBox* box, xBox* combinedBox, RpAtomic* model, RwMatrixTag* mat, RwMatrixTag* bonemat);
void iModelAnimBoundPrepare(RpAtomic* model);
void iModelMaterialMul(RpAtomic* model, float32 rm, float32 gm, float32 bm);
RpMaterial* iModelMaterialMulCB(RpMaterial* material, void* data);
void iModelSetMaterialTexture(RpAtomic* model, void* texture);
RpMaterial* iModelSetMaterialTextureCB(RpMaterial* material, void* data);
void iModelResetMaterial(RpAtomic* model);
void iModelSetMaterialAlpha(RpAtomic* model, uint8 alpha);
void iModelTagEval(RpAtomic* model, xModelTag* tag, RwMatrixTag* mat, xVec3* dest);
uint32 iModelTagSetup(xModelTag* tag, RpAtomic* model, float32 x, float32 y, float32 z);
uint32 iModelTagInternal(xModelTag* tag, RpAtomic* model, float32 x, float32 y, float32 z, int32 closeV);
uint32 iModelTagUserData(xModelTag* tag, RpAtomic* model, float32 x, float32 y, float32 z, int32 closeV);
uint32 iModelVertEval(RpAtomic* model, uint32 index, uint32 count, RwMatrixTag* mat, xVec3* vert, xVec3* dest);
void iModel_SetLightKit(xLightKit* lightKit);
uint32 iModelVertCount(RpAtomic* model);
void iModelSetWorldBoundFromBox(RpAtomic* model, xBox* box);
xSphere* iModelWorldBoundSphere(RpAtomic* model, RwMatrixTag* mat, xSphere* sphere);
void iModelRender(RpAtomic* model, RwMatrixTag* mat);
void iModelAnimMatrices(RpAtomic* model, xQuat* quat, xVec3* tran, RwMatrixTag* mat);
uint32 iModelNumBones(RpAtomic* model);
RpAtomic* iModelFile_RWMultiAtomic(RpAtomic* model);
RpAtomic* NextAtomicCallback(RpAtomic* atomic, void* data);
void iModelUnload(RpAtomic* userdata);
RpAtomic* iModelFileNew(void* buffer, uint32 size);
RpAtomic* iModelStreamRead(RwStream* stream);
RpAtomic* FindAtomicCallback(RpAtomic* atomic);
void iModelInitOnce();
void iModelInit();
RpHAnimHierarchy* iModelGetHierarchy(RpAtomic* imodel);
RwFrame* GetChildFrameHierarchy(RwFrame* frame, void* data);

// iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
// Start address: 0x162cb0
void iModelAnimBoundWorld(xBox* box, xBox* combinedBox, RpAtomic* model, RwMatrixTag* mat, RwMatrixTag* bonemat)
{
	int32 i;
	int32* data;
	int32 count;
	RpUserDataArray* usrdat;
	int32 numbones;
	int32* boneidx;
	xSphere* bonesph;
	float32 maxscale;
	float32 scaleX;
	float32 scaleY;
	float32 scaleZ;
	// Line 2235, Address: 0x162cb0, Func Offset: 0
	// Line 2242, Address: 0x162ce4, Func Offset: 0x34
	// Line 2244, Address: 0x162cf4, Func Offset: 0x44
	// Line 2245, Address: 0x162d04, Func Offset: 0x54
	// Line 2246, Address: 0x162d10, Func Offset: 0x60
	// Line 2249, Address: 0x162d28, Func Offset: 0x78
	// Line 2251, Address: 0x162d38, Func Offset: 0x88
	// Line 2254, Address: 0x162d3c, Func Offset: 0x8c
	// Line 2259, Address: 0x162d48, Func Offset: 0x98
	// Line 2254, Address: 0x162d50, Func Offset: 0xa0
	// Line 2253, Address: 0x162d54, Func Offset: 0xa4
	// Line 2259, Address: 0x162d58, Func Offset: 0xa8
	// Line 2252, Address: 0x162d5c, Func Offset: 0xac
	// Line 2259, Address: 0x162d60, Func Offset: 0xb0
	// Line 2260, Address: 0x162d68, Func Offset: 0xb8
	// Line 2259, Address: 0x162d70, Func Offset: 0xc0
	// Line 2254, Address: 0x162d74, Func Offset: 0xc4
	// Line 2260, Address: 0x162d78, Func Offset: 0xc8
	// Line 2254, Address: 0x162d7c, Func Offset: 0xcc
	// Line 2260, Address: 0x162d80, Func Offset: 0xd0
	// Line 2261, Address: 0x162d8c, Func Offset: 0xdc
	// Line 2262, Address: 0x162d94, Func Offset: 0xe4
	// Line 2268, Address: 0x162df0, Func Offset: 0x140
	// Line 2269, Address: 0x162e00, Func Offset: 0x150
	// Line 2270, Address: 0x162e08, Func Offset: 0x158
	// Line 2271, Address: 0x162e10, Func Offset: 0x160
	// Line 2272, Address: 0x162e18, Func Offset: 0x168
	// Line 2273, Address: 0x162e1c, Func Offset: 0x16c
	// Line 2274, Address: 0x162e20, Func Offset: 0x170
	// Line 2275, Address: 0x162e24, Func Offset: 0x174
	// Line 2276, Address: 0x162e28, Func Offset: 0x178
	// Line 2277, Address: 0x162e2c, Func Offset: 0x17c
	// Line 2278, Address: 0x162e30, Func Offset: 0x180
	// Line 2292, Address: 0x162e34, Func Offset: 0x184
	// Line 2305, Address: 0x162e40, Func Offset: 0x190
	// Line 2306, Address: 0x162e4c, Func Offset: 0x19c
	// Line 2307, Address: 0x162e50, Func Offset: 0x1a0
	// Line 2308, Address: 0x162e54, Func Offset: 0x1a4
	// Line 2309, Address: 0x162e58, Func Offset: 0x1a8
	// Line 2310, Address: 0x162e5c, Func Offset: 0x1ac
	// Line 2311, Address: 0x162e60, Func Offset: 0x1b0
	// Line 2312, Address: 0x162e64, Func Offset: 0x1b4
	// Line 2313, Address: 0x162e68, Func Offset: 0x1b8
	// Line 2314, Address: 0x162e6c, Func Offset: 0x1bc
	// Line 2315, Address: 0x162e70, Func Offset: 0x1c0
	// Line 2316, Address: 0x162e74, Func Offset: 0x1c4
	// Line 2317, Address: 0x162e78, Func Offset: 0x1c8
	// Line 2318, Address: 0x162e7c, Func Offset: 0x1cc
	// Line 2319, Address: 0x162e80, Func Offset: 0x1d0
	// Line 2320, Address: 0x162e84, Func Offset: 0x1d4
	// Line 2321, Address: 0x162e88, Func Offset: 0x1d8
	// Line 2322, Address: 0x162e8c, Func Offset: 0x1dc
	// Line 2368, Address: 0x162e90, Func Offset: 0x1e0
	// Line 2366, Address: 0x162e94, Func Offset: 0x1e4
	// Line 2368, Address: 0x162e98, Func Offset: 0x1e8
	// Line 2372, Address: 0x162ea8, Func Offset: 0x1f8
	// Line 2373, Address: 0x162eac, Func Offset: 0x1fc
	// Line 2374, Address: 0x162eb0, Func Offset: 0x200
	// Line 2375, Address: 0x162eb4, Func Offset: 0x204
	// Line 2376, Address: 0x162eb8, Func Offset: 0x208
	// Line 2377, Address: 0x162ebc, Func Offset: 0x20c
	// Line 2378, Address: 0x162ec0, Func Offset: 0x210
	// Line 2379, Address: 0x162ec4, Func Offset: 0x214
	// Line 2380, Address: 0x162ec8, Func Offset: 0x218
	// Line 2381, Address: 0x162ecc, Func Offset: 0x21c
	// Line 2382, Address: 0x162ed0, Func Offset: 0x220
	// Line 2383, Address: 0x162ed4, Func Offset: 0x224
	// Line 2389, Address: 0x162ed8, Func Offset: 0x228
	// Line 2390, Address: 0x162ee4, Func Offset: 0x234
	// Line 2391, Address: 0x162ef0, Func Offset: 0x240
	// Line 2392, Address: 0x162f1c, Func Offset: 0x26c
	// Line 2393, Address: 0x162f28, Func Offset: 0x278
	// Line 2394, Address: 0x162f4c, Func Offset: 0x29c
	// Line 2395, Address: 0x162f70, Func Offset: 0x2c0
	// Line 2396, Address: 0x162f94, Func Offset: 0x2e4
	// Line 2397, Address: 0x162fb8, Func Offset: 0x308
	// Line 2398, Address: 0x162fdc, Func Offset: 0x32c
	// Line 2449, Address: 0x162ff8, Func Offset: 0x348
	// Func End, Address: 0x163020, Func Offset: 0x370
}

// iModelAnimBoundPrepare__FP8RpAtomic
// Start address: 0x163020
void iModelAnimBoundPrepare(RpAtomic* model)
{
	RpHAnimHierarchy* pHier;
	int32 numbones;
	int32 i;
	int32 j;
	int32 count;
	RpUserDataArray* usrdat;
	RpSkin* skin;
	uint32* boneidx;
	RwMatrixWeights* bonewt;
	RwV3d* vert;
	int32 numVert;
	int32* cntarr;
	xBox* boxarr;
	float32* currwt;
	uint32 curridx;
	uint32 matidx;
	xSphere* spharr;
	float32* currwt;
	float32 dist2;
	uint32 curridx;
	int32 numused;
	RwMatrixTag* skinmat;
	uint32 AnimBoundUsrDatArray[2];
	int32 index;
	int32* idata;
	int32* idata_boneidx;
	xSphere* idata_sphere;
	int32* idata;
	int32* idata_sphstart;
	int32* idata_sphactual;
	int32 numel;
	// Line 2018, Address: 0x163020, Func Offset: 0
	// Line 2020, Address: 0x163048, Func Offset: 0x28
	// Line 2021, Address: 0x163080, Func Offset: 0x60
	// Line 2028, Address: 0x163088, Func Offset: 0x68
	// Line 2030, Address: 0x163098, Func Offset: 0x78
	// Line 2031, Address: 0x1630a4, Func Offset: 0x84
	// Line 2032, Address: 0x1630b0, Func Offset: 0x90
	// Line 2035, Address: 0x1630c8, Func Offset: 0xa8
	// Line 2041, Address: 0x1630d8, Func Offset: 0xb8
	// Line 2046, Address: 0x1630e8, Func Offset: 0xc8
	// Line 2050, Address: 0x1630f0, Func Offset: 0xd0
	// Line 2051, Address: 0x1630fc, Func Offset: 0xdc
	// Line 2052, Address: 0x163110, Func Offset: 0xf0
	// Line 2055, Address: 0x163120, Func Offset: 0x100
	// Line 2056, Address: 0x16312c, Func Offset: 0x10c
	// Line 2057, Address: 0x163134, Func Offset: 0x114
	// Line 2058, Address: 0x163138, Func Offset: 0x118
	// Line 2057, Address: 0x16313c, Func Offset: 0x11c
	// Line 2058, Address: 0x163144, Func Offset: 0x124
	// Line 2064, Address: 0x16314c, Func Offset: 0x12c
	// Line 2063, Address: 0x163150, Func Offset: 0x130
	// Line 2062, Address: 0x163154, Func Offset: 0x134
	// Line 2064, Address: 0x163158, Func Offset: 0x138
	// Line 2065, Address: 0x163164, Func Offset: 0x144
	// Line 2066, Address: 0x163168, Func Offset: 0x148
	// Line 2067, Address: 0x163174, Func Offset: 0x154
	// Line 2066, Address: 0x163180, Func Offset: 0x160
	// Line 2067, Address: 0x163184, Func Offset: 0x164
	// Line 2066, Address: 0x16318c, Func Offset: 0x16c
	// Line 2067, Address: 0x163190, Func Offset: 0x170
	// Line 2068, Address: 0x16319c, Func Offset: 0x17c
	// Line 2069, Address: 0x1631b0, Func Offset: 0x190
	// Line 2070, Address: 0x1631cc, Func Offset: 0x1ac
	// Line 2071, Address: 0x1631f0, Func Offset: 0x1d0
	// Line 2072, Address: 0x163214, Func Offset: 0x1f4
	// Line 2073, Address: 0x163238, Func Offset: 0x218
	// Line 2074, Address: 0x16325c, Func Offset: 0x23c
	// Line 2075, Address: 0x163280, Func Offset: 0x260
	// Line 2077, Address: 0x16329c, Func Offset: 0x27c
	// Line 2078, Address: 0x1632a0, Func Offset: 0x280
	// Line 2079, Address: 0x1632a4, Func Offset: 0x284
	// Line 2080, Address: 0x1632a8, Func Offset: 0x288
	// Line 2077, Address: 0x1632ac, Func Offset: 0x28c
	// Line 2080, Address: 0x1632b4, Func Offset: 0x294
	// Line 2085, Address: 0x1632d0, Func Offset: 0x2b0
	// Line 2082, Address: 0x1632d4, Func Offset: 0x2b4
	// Line 2085, Address: 0x1632d8, Func Offset: 0x2b8
	// Line 2083, Address: 0x1632dc, Func Offset: 0x2bc
	// Line 2085, Address: 0x1632e0, Func Offset: 0x2c0
	// Line 2091, Address: 0x1632e8, Func Offset: 0x2c8
	// Line 2092, Address: 0x1632f4, Func Offset: 0x2d4
	// Line 2096, Address: 0x163308, Func Offset: 0x2e8
	// Line 2092, Address: 0x16330c, Func Offset: 0x2ec
	// Line 2096, Address: 0x163310, Func Offset: 0x2f0
	// Line 2092, Address: 0x163314, Func Offset: 0x2f4
	// Line 2093, Address: 0x163320, Func Offset: 0x300
	// Line 2094, Address: 0x163334, Func Offset: 0x314
	// Line 2095, Address: 0x163340, Func Offset: 0x320
	// Line 2094, Address: 0x163344, Func Offset: 0x324
	// Line 2095, Address: 0x16334c, Func Offset: 0x32c
	// Line 2096, Address: 0x163350, Func Offset: 0x330
	// Line 2099, Address: 0x163358, Func Offset: 0x338
	// Line 2100, Address: 0x163364, Func Offset: 0x344
	// Line 2101, Address: 0x16336c, Func Offset: 0x34c
	// Line 2102, Address: 0x163370, Func Offset: 0x350
	// Line 2101, Address: 0x163374, Func Offset: 0x354
	// Line 2102, Address: 0x16337c, Func Offset: 0x35c
	// Line 2109, Address: 0x163384, Func Offset: 0x364
	// Line 2108, Address: 0x163388, Func Offset: 0x368
	// Line 2107, Address: 0x16338c, Func Offset: 0x36c
	// Line 2109, Address: 0x163390, Func Offset: 0x370
	// Line 2111, Address: 0x1633b8, Func Offset: 0x398
	// Line 2114, Address: 0x1633d4, Func Offset: 0x3b4
	// Line 2115, Address: 0x1633f0, Func Offset: 0x3d0
	// Line 2116, Address: 0x1633f4, Func Offset: 0x3d4
	// Line 2117, Address: 0x1633f8, Func Offset: 0x3d8
	// Line 2122, Address: 0x163418, Func Offset: 0x3f8
	// Line 2119, Address: 0x16341c, Func Offset: 0x3fc
	// Line 2122, Address: 0x163420, Func Offset: 0x400
	// Line 2120, Address: 0x163424, Func Offset: 0x404
	// Line 2122, Address: 0x163428, Func Offset: 0x408
	// Line 2128, Address: 0x163430, Func Offset: 0x410
	// Line 2129, Address: 0x16343c, Func Offset: 0x41c
	// Line 2130, Address: 0x163448, Func Offset: 0x428
	// Line 2131, Address: 0x16345c, Func Offset: 0x43c
	// Line 2132, Address: 0x163464, Func Offset: 0x444
	// Line 2133, Address: 0x163468, Func Offset: 0x448
	// Line 2132, Address: 0x163470, Func Offset: 0x450
	// Line 2133, Address: 0x163478, Func Offset: 0x458
	// Line 2135, Address: 0x1634c8, Func Offset: 0x4a8
	// Line 2143, Address: 0x1634d8, Func Offset: 0x4b8
	// Line 2139, Address: 0x1634dc, Func Offset: 0x4bc
	// Line 2143, Address: 0x1634e0, Func Offset: 0x4c0
	// Line 2139, Address: 0x1634e4, Func Offset: 0x4c4
	// Line 2143, Address: 0x1634ec, Func Offset: 0x4cc
	// Line 2139, Address: 0x1634f0, Func Offset: 0x4d0
	// Line 2143, Address: 0x1634f8, Func Offset: 0x4d8
	// Line 2144, Address: 0x163504, Func Offset: 0x4e4
	// Line 2148, Address: 0x163510, Func Offset: 0x4f0
	// Line 2144, Address: 0x163514, Func Offset: 0x4f4
	// Line 2150, Address: 0x163518, Func Offset: 0x4f8
	// Line 2153, Address: 0x16351c, Func Offset: 0x4fc
	// Line 2149, Address: 0x163524, Func Offset: 0x504
	// Line 2152, Address: 0x163528, Func Offset: 0x508
	// Line 2151, Address: 0x16352c, Func Offset: 0x50c
	// Line 2150, Address: 0x163530, Func Offset: 0x510
	// Line 2153, Address: 0x163534, Func Offset: 0x514
	// Line 2154, Address: 0x163544, Func Offset: 0x524
	// Line 2155, Address: 0x163550, Func Offset: 0x530
	// Line 2156, Address: 0x163554, Func Offset: 0x534
	// Line 2157, Address: 0x163558, Func Offset: 0x538
	// Line 2156, Address: 0x16355c, Func Offset: 0x53c
	// Line 2158, Address: 0x163578, Func Offset: 0x558
	// Line 2160, Address: 0x16357c, Func Offset: 0x55c
	// Line 2158, Address: 0x163588, Func Offset: 0x568
	// Line 2160, Address: 0x16358c, Func Offset: 0x56c
	// Line 2163, Address: 0x163598, Func Offset: 0x578
	// Line 2164, Address: 0x1635a0, Func Offset: 0x580
	// Line 2171, Address: 0x1635a8, Func Offset: 0x588
	// Line 2174, Address: 0x1635b0, Func Offset: 0x590
	// Line 2173, Address: 0x1635b8, Func Offset: 0x598
	// Line 2174, Address: 0x1635bc, Func Offset: 0x59c
	// Line 2173, Address: 0x1635c0, Func Offset: 0x5a0
	// Line 2177, Address: 0x1635c4, Func Offset: 0x5a4
	// Line 2178, Address: 0x1635d0, Func Offset: 0x5b0
	// Line 2179, Address: 0x1635d4, Func Offset: 0x5b4
	// Line 2182, Address: 0x1635f0, Func Offset: 0x5d0
	// Line 2184, Address: 0x1635f8, Func Offset: 0x5d8
	// Line 2185, Address: 0x163608, Func Offset: 0x5e8
	// Line 2186, Address: 0x163614, Func Offset: 0x5f4
	// Line 2188, Address: 0x163618, Func Offset: 0x5f8
	// Line 2189, Address: 0x1636d4, Func Offset: 0x6b4
	// Line 2192, Address: 0x1636dc, Func Offset: 0x6bc
	// Line 2196, Address: 0x1637a8, Func Offset: 0x788
	// Func End, Address: 0x1637d0, Func Offset: 0x7b0
}

// iModelMaterialMul__FP8RpAtomicfff
// Start address: 0x1637d0
void iModelMaterialMul(RpAtomic* model, float32 rm, float32 gm, float32 bm)
{
	RpGeometry* geom;
	float32 cols[3];
	// Line 1953, Address: 0x1637d0, Func Offset: 0
	// Line 1957, Address: 0x1637e0, Func Offset: 0x10
	// Line 1958, Address: 0x1637ec, Func Offset: 0x1c
	// Line 1962, Address: 0x1637f0, Func Offset: 0x20
	// Line 1969, Address: 0x1637f4, Func Offset: 0x24
	// Line 1962, Address: 0x163800, Func Offset: 0x30
	// Line 1965, Address: 0x163808, Func Offset: 0x38
	// Line 1968, Address: 0x16380c, Func Offset: 0x3c
	// Line 1966, Address: 0x163810, Func Offset: 0x40
	// Line 1969, Address: 0x163814, Func Offset: 0x44
	// Line 1971, Address: 0x16381c, Func Offset: 0x4c
	// Line 1972, Address: 0x163820, Func Offset: 0x50
	// Line 1971, Address: 0x163824, Func Offset: 0x54
	// Line 1973, Address: 0x16382c, Func Offset: 0x5c
	// Func End, Address: 0x16383c, Func Offset: 0x6c
}

// iModelMaterialMulCB__FP10RpMaterialPv
// Start address: 0x163840
RpMaterial* iModelMaterialMulCB(RpMaterial* material, void* data)
{
	RwRGBA* rw_col;
	RwRGBA col;
	float32 tmp;
	float32* mods;
	// Line 1933, Address: 0x163840, Func Offset: 0
	// Line 1935, Address: 0x163844, Func Offset: 0x4
	// Line 1939, Address: 0x163898, Func Offset: 0x58
	// Line 1935, Address: 0x16389c, Func Offset: 0x5c
	// Line 1939, Address: 0x1638a0, Func Offset: 0x60
	// Line 1940, Address: 0x1638d4, Func Offset: 0x94
	// Line 1939, Address: 0x1638dc, Func Offset: 0x9c
	// Line 1940, Address: 0x1638e0, Func Offset: 0xa0
	// Line 1941, Address: 0x163944, Func Offset: 0x104
	// Line 1942, Address: 0x16397c, Func Offset: 0x13c
	// Line 1941, Address: 0x163984, Func Offset: 0x144
	// Line 1942, Address: 0x163988, Func Offset: 0x148
	// Line 1943, Address: 0x1639ec, Func Offset: 0x1ac
	// Line 1944, Address: 0x163a24, Func Offset: 0x1e4
	// Line 1943, Address: 0x163a2c, Func Offset: 0x1ec
	// Line 1944, Address: 0x163a30, Func Offset: 0x1f0
	// Line 1946, Address: 0x163a54, Func Offset: 0x214
	// Line 1948, Address: 0x163a9c, Func Offset: 0x25c
	// Line 1946, Address: 0x163aa0, Func Offset: 0x260
	// Line 1948, Address: 0x163aa4, Func Offset: 0x264
	// Line 1940, Address: 0x163aac, Func Offset: 0x26c
	// Line 1942, Address: 0x163ab4, Func Offset: 0x274
	// Line 1944, Address: 0x163abc, Func Offset: 0x27c
	// Line 1949, Address: 0x163ac4, Func Offset: 0x284
	// Func End, Address: 0x163acc, Func Offset: 0x28c
}

// iModelSetMaterialTexture__FP8RpAtomicPv
// Start address: 0x163ad0
void iModelSetMaterialTexture(RpAtomic* model, void* texture)
{
	RpGeometry* geom;
	// Line 1903, Address: 0x163ad0, Func Offset: 0
	// Line 1908, Address: 0x163adc, Func Offset: 0xc
	// Line 1909, Address: 0x163aec, Func Offset: 0x1c
	// Line 1911, Address: 0x163af0, Func Offset: 0x20
	// Line 1915, Address: 0x163af4, Func Offset: 0x24
	// Line 1917, Address: 0x163b04, Func Offset: 0x34
	// Line 1918, Address: 0x163b08, Func Offset: 0x38
	// Line 1917, Address: 0x163b0c, Func Offset: 0x3c
	// Line 1919, Address: 0x163b14, Func Offset: 0x44
	// Func End, Address: 0x163b24, Func Offset: 0x54
}

// iModelSetMaterialTextureCB__FP10RpMaterialPv
// Start address: 0x163b30
RpMaterial* iModelSetMaterialTextureCB(RpMaterial* material, void* data)
{
	// Line 1891, Address: 0x163b30, Func Offset: 0
	// Line 1894, Address: 0x163b34, Func Offset: 0x4
	// Line 1891, Address: 0x163b38, Func Offset: 0x8
	// Line 1894, Address: 0x163b3c, Func Offset: 0xc
	// Line 1891, Address: 0x163b40, Func Offset: 0x10
	// Line 1894, Address: 0x163b44, Func Offset: 0x14
	// Line 1896, Address: 0x163b60, Func Offset: 0x30
	// Line 1898, Address: 0x163b68, Func Offset: 0x38
	// Line 1899, Address: 0x163b6c, Func Offset: 0x3c
	// Func End, Address: 0x163b7c, Func Offset: 0x4c
}

// iModelResetMaterial__FP8RpAtomic
// Start address: 0x163b80
void iModelResetMaterial(RpAtomic* model)
{
	uint32 i;
	RpGeometry* geom;
	RpMaterial* material;
	RwRGBA newColor;
	RwRGBA newColor;
	RwRGBA newColor;
	// Line 1849, Address: 0x163b80, Func Offset: 0
	// Line 1853, Address: 0x163bac, Func Offset: 0x2c
	// Line 1854, Address: 0x163bb8, Func Offset: 0x38
	// Line 1857, Address: 0x163bbc, Func Offset: 0x3c
	// Line 1860, Address: 0x163bc0, Func Offset: 0x40
	// Line 1862, Address: 0x163bf8, Func Offset: 0x78
	// Line 1864, Address: 0x163bfc, Func Offset: 0x7c
	// Line 1862, Address: 0x163c00, Func Offset: 0x80
	// Line 1864, Address: 0x163c08, Func Offset: 0x88
	// Line 1869, Address: 0x163c14, Func Offset: 0x94
	// Line 1874, Address: 0x163c20, Func Offset: 0xa0
	// Line 1875, Address: 0x163c30, Func Offset: 0xb0
	// Line 1876, Address: 0x163c40, Func Offset: 0xc0
	// Line 1875, Address: 0x163c44, Func Offset: 0xc4
	// Line 1877, Address: 0x163c4c, Func Offset: 0xcc
	// Line 1875, Address: 0x163c50, Func Offset: 0xd0
	// Line 1877, Address: 0x163c54, Func Offset: 0xd4
	// Line 1875, Address: 0x163c58, Func Offset: 0xd8
	// Line 1877, Address: 0x163c5c, Func Offset: 0xdc
	// Line 1880, Address: 0x163c78, Func Offset: 0xf8
	// Line 1883, Address: 0x163c88, Func Offset: 0x108
	// Line 1880, Address: 0x163c90, Func Offset: 0x110
	// Line 1883, Address: 0x163c9c, Func Offset: 0x11c
	// Line 1886, Address: 0x163ca8, Func Offset: 0x128
	// Line 1868, Address: 0x163cec, Func Offset: 0x16c
	// Line 1886, Address: 0x163cf8, Func Offset: 0x178
	// Func End, Address: 0x163d80, Func Offset: 0x200
}

// iModelSetMaterialAlpha__FP8RpAtomicUc
// Start address: 0x163d80
void iModelSetMaterialAlpha(RpAtomic* model, uint8 alpha)
{
	uint32 i;
	RpGeometry* geom;
	RpMaterial* material;
	RwRGBA* col;
	RwRGBA new_col;
	// Line 1816, Address: 0x163d80, Func Offset: 0
	// Line 1823, Address: 0x163d84, Func Offset: 0x4
	// Line 1824, Address: 0x163d90, Func Offset: 0x10
	// Line 1828, Address: 0x163d94, Func Offset: 0x14
	// Line 1831, Address: 0x163da0, Func Offset: 0x20
	// Line 1833, Address: 0x163da8, Func Offset: 0x28
	// Line 1835, Address: 0x163dcc, Func Offset: 0x4c
	// Line 1841, Address: 0x163dd0, Func Offset: 0x50
	// Line 1835, Address: 0x163dd4, Func Offset: 0x54
	// Line 1840, Address: 0x163ddc, Func Offset: 0x5c
	// Line 1837, Address: 0x163de0, Func Offset: 0x60
	// Line 1838, Address: 0x163de8, Func Offset: 0x68
	// Line 1840, Address: 0x163e04, Func Offset: 0x84
	// Line 1838, Address: 0x163e08, Func Offset: 0x88
	// Line 1840, Address: 0x163e0c, Func Offset: 0x8c
	// Line 1841, Address: 0x163e24, Func Offset: 0xa4
	// Line 1843, Address: 0x163e38, Func Offset: 0xb8
	// Line 1844, Address: 0x163e3c, Func Offset: 0xbc
	// Line 1843, Address: 0x163e40, Func Offset: 0xc0
	// Line 1845, Address: 0x163e48, Func Offset: 0xc8
	// Func End, Address: 0x163e50, Func Offset: 0xd0
}

// iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
// Start address: 0x163e50
void iModelTagEval(RpAtomic* model, xModelTag* tag, RwMatrixTag* mat, xVec3* dest)
{
	RpGeometry* geom;
	RpSkin* skin;
	RwMatrixTag* skinmat;
	// Line 1607, Address: 0x163e50, Func Offset: 0
	// Line 1608, Address: 0x163e58, Func Offset: 0x8
	// Line 1607, Address: 0x163e5c, Func Offset: 0xc
	// Line 1608, Address: 0x163e60, Func Offset: 0x10
	// Line 1607, Address: 0x163e64, Func Offset: 0x14
	// Line 1608, Address: 0x163e7c, Func Offset: 0x2c
	// Line 1607, Address: 0x163e80, Func Offset: 0x30
	// Line 1608, Address: 0x163e90, Func Offset: 0x40
	// Line 1611, Address: 0x163e98, Func Offset: 0x48
	// Line 1612, Address: 0x163ea0, Func Offset: 0x50
	// Line 1613, Address: 0x163eac, Func Offset: 0x5c
	// Line 1614, Address: 0x164118, Func Offset: 0x2c8
	// Line 1618, Address: 0x164120, Func Offset: 0x2d0
	// Line 1620, Address: 0x164130, Func Offset: 0x2e0
	// Func End, Address: 0x164160, Func Offset: 0x310
}

// iModelTagSetup__FP9xModelTagPC8RpAtomicfff
// Start address: 0x164160
uint32 iModelTagSetup(xModelTag* tag, RpAtomic* model, float32 x, float32 y, float32 z)
{
	// Line 1588, Address: 0x164160, Func Offset: 0
	// Func End, Address: 0x164168, Func Offset: 0x8
}

// iModelTagInternal__FP9xModelTagPC8RpAtomicfffi
// Start address: 0x164170
uint32 iModelTagInternal(xModelTag* tag, RpAtomic* model, float32 x, float32 y, float32 z, int32 closeV)
{
	RpGeometry* geom;
	RwV3d* vert;
	int32 v;
	int32 numV;
	float32 distSqr;
	float32 closeDistSqr;
	RpSkin* skin;
	RwMatrixWeights* wt;
	// Line 1506, Address: 0x164170, Func Offset: 0
	// Line 1507, Address: 0x164174, Func Offset: 0x4
	// Line 1506, Address: 0x164178, Func Offset: 0x8
	// Line 1508, Address: 0x16418c, Func Offset: 0x1c
	// Line 1511, Address: 0x164194, Func Offset: 0x24
	// Line 1516, Address: 0x16419c, Func Offset: 0x2c
	// Line 1518, Address: 0x1641a8, Func Offset: 0x38
	// Line 1537, Address: 0x1641bc, Func Offset: 0x4c
	// Line 1538, Address: 0x1641cc, Func Offset: 0x5c
	// Line 1539, Address: 0x1641d8, Func Offset: 0x68
	// Line 1540, Address: 0x1641e0, Func Offset: 0x70
	// Line 1544, Address: 0x1641e8, Func Offset: 0x78
	// Line 1547, Address: 0x1641f0, Func Offset: 0x80
	// Line 1548, Address: 0x1641fc, Func Offset: 0x8c
	// Line 1549, Address: 0x164204, Func Offset: 0x94
	// Line 1550, Address: 0x16420c, Func Offset: 0x9c
	// Line 1549, Address: 0x164210, Func Offset: 0xa0
	// Line 1550, Address: 0x164214, Func Offset: 0xa4
	// Line 1551, Address: 0x16422c, Func Offset: 0xbc
	// Line 1552, Address: 0x164234, Func Offset: 0xc4
	// Line 1553, Address: 0x16423c, Func Offset: 0xcc
	// Line 1554, Address: 0x164244, Func Offset: 0xd4
	// Line 1555, Address: 0x164248, Func Offset: 0xd8
	// Line 1512, Address: 0x164258, Func Offset: 0xe8
	// Line 1555, Address: 0x164260, Func Offset: 0xf0
	// Line 1519, Address: 0x164264, Func Offset: 0xf4
	// Line 1555, Address: 0x164268, Func Offset: 0xf8
	// Line 1521, Address: 0x164284, Func Offset: 0x114
	// Line 1525, Address: 0x164294, Func Offset: 0x124
	// Line 1555, Address: 0x164298, Func Offset: 0x128
	// Line 1527, Address: 0x1642a0, Func Offset: 0x130
	// Line 1526, Address: 0x1642a4, Func Offset: 0x134
	// Line 1555, Address: 0x1642a8, Func Offset: 0x138
	// Line 1536, Address: 0x1642c8, Func Offset: 0x158
	// Line 1558, Address: 0x1642d0, Func Offset: 0x160
	// Line 1559, Address: 0x1642d4, Func Offset: 0x164
	// Line 1560, Address: 0x1642d8, Func Offset: 0x168
	// Line 1561, Address: 0x1642dc, Func Offset: 0x16c
	// Line 1562, Address: 0x1642e0, Func Offset: 0x170
	// Line 1566, Address: 0x1642e4, Func Offset: 0x174
	// Line 1567, Address: 0x1642e8, Func Offset: 0x178
	// Func End, Address: 0x164300, Func Offset: 0x190
}

// iModelTagUserData__FP9xModelTagPC8RpAtomicfffi
// Start address: 0x164300
uint32 iModelTagUserData(xModelTag* tag, RpAtomic* model, float32 x, float32 y, float32 z, int32 closeV)
{
	int32 i;
	int32 count;
	RpUserDataArray* array;
	RpUserDataArray* testarray;
	float32 distSqr;
	float32 closeDistSqr;
	int32 numTags;
	int32 t;
	xModelTag* tagList;
	// Line 1455, Address: 0x164300, Func Offset: 0
	// Line 1457, Address: 0x164334, Func Offset: 0x34
	// Line 1455, Address: 0x164338, Func Offset: 0x38
	// Line 1457, Address: 0x164348, Func Offset: 0x48
	// Line 1458, Address: 0x164354, Func Offset: 0x54
	// Line 1459, Address: 0x164358, Func Offset: 0x58
	// Line 1466, Address: 0x164364, Func Offset: 0x64
	// Line 1472, Address: 0x16436c, Func Offset: 0x6c
	// Line 1475, Address: 0x16437c, Func Offset: 0x7c
	// Line 1480, Address: 0x164380, Func Offset: 0x80
	// Line 1497, Address: 0x164394, Func Offset: 0x94
	// Line 1498, Address: 0x1643a0, Func Offset: 0xa0
	// Line 1502, Address: 0x1643e4, Func Offset: 0xe4
	// Line 1460, Address: 0x164404, Func Offset: 0x104
	// Line 1502, Address: 0x164408, Func Offset: 0x108
	// Line 1463, Address: 0x164418, Func Offset: 0x118
	// Line 1502, Address: 0x164420, Func Offset: 0x120
	// Line 1467, Address: 0x164438, Func Offset: 0x138
	// Line 1502, Address: 0x16443c, Func Offset: 0x13c
	// Line 1468, Address: 0x164444, Func Offset: 0x144
	// Line 1502, Address: 0x16444c, Func Offset: 0x14c
	// Line 1481, Address: 0x164450, Func Offset: 0x150
	// Line 1502, Address: 0x164454, Func Offset: 0x154
	// Line 1483, Address: 0x164474, Func Offset: 0x174
	// Line 1487, Address: 0x164484, Func Offset: 0x184
	// Line 1502, Address: 0x164488, Func Offset: 0x188
	// Line 1489, Address: 0x164490, Func Offset: 0x190
	// Line 1488, Address: 0x164494, Func Offset: 0x194
	// Line 1502, Address: 0x164498, Func Offset: 0x198
	// Line 1496, Address: 0x1644f0, Func Offset: 0x1f0
	// Line 1503, Address: 0x1644f8, Func Offset: 0x1f8
	// Func End, Address: 0x16452c, Func Offset: 0x22c
}

// iModelVertEval__FP8RpAtomicUiUiP11RwMatrixTagP5xVec3P5xVec3
// Start address: 0x164530
uint32 iModelVertEval(RpAtomic* model, uint32 index, uint32 count, RwMatrixTag* mat, xVec3* vert, xVec3* dest)
{
	RpGeometry* geom;
	uint32 numV;
	RpSkin* skin;
	// Line 1374, Address: 0x164530, Func Offset: 0
	// Line 1381, Address: 0x164570, Func Offset: 0x40
	// Line 1383, Address: 0x164578, Func Offset: 0x48
	// Line 1386, Address: 0x16457c, Func Offset: 0x4c
	// Line 1387, Address: 0x1645a4, Func Offset: 0x74
	// Line 1390, Address: 0x1645bc, Func Offset: 0x8c
	// Line 1391, Address: 0x1645c0, Func Offset: 0x90
	// Line 1390, Address: 0x1645cc, Func Offset: 0x9c
	// Line 1391, Address: 0x1645d0, Func Offset: 0xa0
	// Line 1394, Address: 0x1645d4, Func Offset: 0xa4
	// Line 1395, Address: 0x1645e0, Func Offset: 0xb0
	// Line 1398, Address: 0x1645e8, Func Offset: 0xb8
	// Line 1402, Address: 0x164880, Func Offset: 0x350
	// Line 1406, Address: 0x164888, Func Offset: 0x358
	// Line 1409, Address: 0x16489c, Func Offset: 0x36c
	// Line 1410, Address: 0x1648a0, Func Offset: 0x370
	// Func End, Address: 0x1648d0, Func Offset: 0x3a0
}

// iModel_SetLightKit__FP9xLightKit
// Start address: 0x1648d0
void iModel_SetLightKit(xLightKit* lightKit)
{
	RpLight* amb;
	RpLight* dir[4];
	int32 lightTypes[5];
	uint32 i;
	// Line 983, Address: 0x1648d0, Func Offset: 0
	// Line 987, Address: 0x1648d4, Func Offset: 0x4
	// Line 992, Address: 0x1648dc, Func Offset: 0xc
	// Line 994, Address: 0x164904, Func Offset: 0x34
	// Line 995, Address: 0x164914, Func Offset: 0x44
	// Line 996, Address: 0x164920, Func Offset: 0x50
	// Line 995, Address: 0x164924, Func Offset: 0x54
	// Line 996, Address: 0x164930, Func Offset: 0x60
	// Line 995, Address: 0x164934, Func Offset: 0x64
	// Line 996, Address: 0x164940, Func Offset: 0x70
	// Line 997, Address: 0x164948, Func Offset: 0x78
	// Line 1009, Address: 0x164980, Func Offset: 0xb0
	// Line 1008, Address: 0x164984, Func Offset: 0xb4
	// Line 1009, Address: 0x164988, Func Offset: 0xb8
	// Line 1010, Address: 0x16498c, Func Offset: 0xbc
	// Line 1009, Address: 0x164990, Func Offset: 0xc0
	// Line 1010, Address: 0x164994, Func Offset: 0xc4
	// Line 1011, Address: 0x164998, Func Offset: 0xc8
	// Line 1010, Address: 0x16499c, Func Offset: 0xcc
	// Line 1011, Address: 0x1649a0, Func Offset: 0xd0
	// Line 1012, Address: 0x1649a4, Func Offset: 0xd4
	// Line 1011, Address: 0x1649a8, Func Offset: 0xd8
	// Line 1012, Address: 0x1649ac, Func Offset: 0xdc
	// Line 1015, Address: 0x1649b4, Func Offset: 0xe4
	// Line 1018, Address: 0x1649cc, Func Offset: 0xfc
	// Line 1016, Address: 0x1649d0, Func Offset: 0x100
	// Line 1015, Address: 0x1649d4, Func Offset: 0x104
	// Line 1016, Address: 0x1649e0, Func Offset: 0x110
	// Line 1018, Address: 0x1649e8, Func Offset: 0x118
	// Line 1019, Address: 0x1649f0, Func Offset: 0x120
	// Line 1021, Address: 0x1649fc, Func Offset: 0x12c
	// Line 1024, Address: 0x164a18, Func Offset: 0x148
	// Line 1025, Address: 0x164a24, Func Offset: 0x154
	// Line 1018, Address: 0x164a2c, Func Offset: 0x15c
	// Line 1025, Address: 0x164a38, Func Offset: 0x168
	// Func End, Address: 0x164a44, Func Offset: 0x174
}

// iModelVertCount__FP8RpAtomic
// Start address: 0x164a50
uint32 iModelVertCount(RpAtomic* model)
{
	// Line 975, Address: 0x164a50, Func Offset: 0
	// Line 976, Address: 0x164a54, Func Offset: 0x4
	// Func End, Address: 0x164a5c, Func Offset: 0xc
}

// iModelSetWorldBoundFromBox__FP8RpAtomicP4xBox
// Start address: 0x164a60
void iModelSetWorldBoundFromBox(RpAtomic* model, xBox* box)
{
	float32 sizeX;
	float32 sizeY;
	float32 sizeZ;
	RwFrame* frame;
	// Line 951, Address: 0x164a60, Func Offset: 0
	// Line 964, Address: 0x164a6c, Func Offset: 0xc
	// Line 951, Address: 0x164a70, Func Offset: 0x10
	// Line 967, Address: 0x164a74, Func Offset: 0x14
	// Line 951, Address: 0x164a78, Func Offset: 0x18
	// Line 952, Address: 0x164a84, Func Offset: 0x24
	// Line 953, Address: 0x164a98, Func Offset: 0x38
	// Line 955, Address: 0x164aac, Func Offset: 0x4c
	// Line 956, Address: 0x164ab4, Func Offset: 0x54
	// Line 954, Address: 0x164abc, Func Offset: 0x5c
	// Line 955, Address: 0x164ac4, Func Offset: 0x64
	// Line 956, Address: 0x164ac8, Func Offset: 0x68
	// Line 954, Address: 0x164acc, Func Offset: 0x6c
	// Line 955, Address: 0x164ad0, Func Offset: 0x70
	// Line 954, Address: 0x164ad4, Func Offset: 0x74
	// Line 957, Address: 0x164ad8, Func Offset: 0x78
	// Line 956, Address: 0x164adc, Func Offset: 0x7c
	// Line 957, Address: 0x164ae0, Func Offset: 0x80
	// Line 960, Address: 0x164af0, Func Offset: 0x90
	// Line 964, Address: 0x164af4, Func Offset: 0x94
	// Line 967, Address: 0x164b00, Func Offset: 0xa0
	// Line 968, Address: 0x164b08, Func Offset: 0xa8
	// Func End, Address: 0x164b10, Func Offset: 0xb0
}

// iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere
// Start address: 0x164b10
xSphere* iModelWorldBoundSphere(RpAtomic* model, RwMatrixTag* mat, xSphere* sphere)
{
	RwSphere* modelsphere;
	float32 xScale2;
	float32 yScale2;
	float32 zScale2;
	RwV3d* up;
	RwV3d* at;
	RwFrame* frame;
	// Line 907, Address: 0x164b10, Func Offset: 0
	// Line 909, Address: 0x164b30, Func Offset: 0x20
	// Line 914, Address: 0x164b48, Func Offset: 0x38
	// Line 918, Address: 0x164b5c, Func Offset: 0x4c
	// Line 919, Address: 0x164b68, Func Offset: 0x58
	// Line 920, Address: 0x164b80, Func Offset: 0x70
	// Line 921, Address: 0x164b98, Func Offset: 0x88
	// Line 923, Address: 0x164ba4, Func Offset: 0x94
	// Line 932, Address: 0x164be4, Func Offset: 0xd4
	// Line 935, Address: 0x164be8, Func Offset: 0xd8
	// Line 938, Address: 0x164bec, Func Offset: 0xdc
	// Line 925, Address: 0x164bf0, Func Offset: 0xe0
	// Line 928, Address: 0x164bfc, Func Offset: 0xec
	// Line 932, Address: 0x164c00, Func Offset: 0xf0
	// Line 935, Address: 0x164c0c, Func Offset: 0xfc
	// Line 938, Address: 0x164c14, Func Offset: 0x104
	// Line 923, Address: 0x164c1c, Func Offset: 0x10c
	// Line 939, Address: 0x164c24, Func Offset: 0x114
	// Func End, Address: 0x164c40, Func Offset: 0x130
}

// iModelRender__FP8RpAtomicP11RwMatrixTag
// Start address: 0x164c40
void iModelRender(RpAtomic* model, RwMatrixTag* mat)
{
	RwMatrixTag* pAnimOldMatrix;
	RwFrame* frame;
	// Line 728, Address: 0x164c40, Func Offset: 0
	// Line 729, Address: 0x164c68, Func Offset: 0x28
	// Line 733, Address: 0x164c88, Func Offset: 0x48
	// Line 761, Address: 0x164c90, Func Offset: 0x50
	// Line 762, Address: 0x164c94, Func Offset: 0x54
	// Line 766, Address: 0x164c9c, Func Offset: 0x5c
	// Line 771, Address: 0x164ca0, Func Offset: 0x60
	// Line 772, Address: 0x164d20, Func Offset: 0xe0
	// Line 892, Address: 0x164d28, Func Offset: 0xe8
	// Line 895, Address: 0x164d34, Func Offset: 0xf4
	// Line 896, Address: 0x164d3c, Func Offset: 0xfc
	// Line 898, Address: 0x164d40, Func Offset: 0x100
	// Line 729, Address: 0x164d4c, Func Offset: 0x10c
	// Line 898, Address: 0x164d50, Func Offset: 0x110
	// Line 729, Address: 0x164d5c, Func Offset: 0x11c
	// Line 898, Address: 0x164d64, Func Offset: 0x124
	// Func End, Address: 0x164d84, Func Offset: 0x144
}

// iModelAnimMatrices__FP8RpAtomicP5xQuatP5xVec3P11RwMatrixTag
// Start address: 0x164d90
void iModelAnimMatrices(RpAtomic* model, xQuat* quat, xVec3* tran, RwMatrixTag* mat)
{
	RpHAnimHierarchy* pHierarchy;
	RwMatrixTag matrixStack[32];
	RwMatrixTag* pMatrixStackTop;
	RpHAnimNodeInfo* pCurrentFrame;
	int32 currentFrameFlags;
	int32 i;
	int32 numFrames;
	RwMatrixTag* pMatrixArray;
	// Line 578, Address: 0x164d90, Func Offset: 0
	// Line 579, Address: 0x164db0, Func Offset: 0x20
	// Line 581, Address: 0x164dec, Func Offset: 0x5c
	// Line 595, Address: 0x164df4, Func Offset: 0x64
	// Line 596, Address: 0x164df8, Func Offset: 0x68
	// Line 597, Address: 0x164dfc, Func Offset: 0x6c
	// Line 598, Address: 0x164e00, Func Offset: 0x70
	// Line 599, Address: 0x164e04, Func Offset: 0x74
	// Line 600, Address: 0x164e08, Func Offset: 0x78
	// Line 601, Address: 0x164e0c, Func Offset: 0x7c
	// Line 602, Address: 0x164e10, Func Offset: 0x80
	// Line 603, Address: 0x164e14, Func Offset: 0x84
	// Line 604, Address: 0x164e18, Func Offset: 0x88
	// Line 605, Address: 0x164e1c, Func Offset: 0x8c
	// Line 620, Address: 0x164e20, Func Offset: 0x90
	// Line 618, Address: 0x164e24, Func Offset: 0x94
	// Line 621, Address: 0x164e28, Func Offset: 0x98
	// Line 626, Address: 0x164e2c, Func Offset: 0x9c
	// Line 629, Address: 0x164e38, Func Offset: 0xa8
	// Line 630, Address: 0x164e3c, Func Offset: 0xac
	// Line 634, Address: 0x164e48, Func Offset: 0xb8
	// Line 635, Address: 0x164e4c, Func Offset: 0xbc
	// Line 636, Address: 0x164e50, Func Offset: 0xc0
	// Line 637, Address: 0x164e54, Func Offset: 0xc4
	// Line 641, Address: 0x164e58, Func Offset: 0xc8
	// Line 644, Address: 0x164e5c, Func Offset: 0xcc
	// Line 645, Address: 0x164ee0, Func Offset: 0x150
	// Line 646, Address: 0x164f28, Func Offset: 0x198
	// Line 648, Address: 0x164f34, Func Offset: 0x1a4
	// Line 651, Address: 0x164f38, Func Offset: 0x1a8
	// Line 652, Address: 0x164f3c, Func Offset: 0x1ac
	// Line 653, Address: 0x164f40, Func Offset: 0x1b0
	// Line 654, Address: 0x164f44, Func Offset: 0x1b4
	// Line 658, Address: 0x164f48, Func Offset: 0x1b8
	// Line 661, Address: 0x164f50, Func Offset: 0x1c0
	// Line 662, Address: 0x164f54, Func Offset: 0x1c4
	// Line 663, Address: 0x164f58, Func Offset: 0x1c8
	// Line 664, Address: 0x164f5c, Func Offset: 0x1cc
	// Line 699, Address: 0x164f60, Func Offset: 0x1d0
	// Line 694, Address: 0x164f68, Func Offset: 0x1d8
	// Line 695, Address: 0x164f6c, Func Offset: 0x1dc
	// Line 696, Address: 0x164f70, Func Offset: 0x1e0
	// Line 699, Address: 0x164f74, Func Offset: 0x1e4
	// Line 700, Address: 0x164f80, Func Offset: 0x1f0
	// Func End, Address: 0x164f9c, Func Offset: 0x20c
}

// iModelNumBones__FP8RpAtomic
// Start address: 0x164fa0
uint32 iModelNumBones(RpAtomic* model)
{
	// Line 366, Address: 0x164fa0, Func Offset: 0
	// Line 367, Address: 0x164fac, Func Offset: 0xc
	// Line 369, Address: 0x164fcc, Func Offset: 0x2c
	// Line 374, Address: 0x164fd4, Func Offset: 0x34
	// Line 367, Address: 0x164fdc, Func Offset: 0x3c
	// Line 374, Address: 0x164fe0, Func Offset: 0x40
	// Line 367, Address: 0x164fec, Func Offset: 0x4c
	// Line 370, Address: 0x164ff4, Func Offset: 0x54
	// Line 375, Address: 0x164ff8, Func Offset: 0x58
	// Func End, Address: 0x165008, Func Offset: 0x68
}

// iModelFile_RWMultiAtomic__FP8RpAtomic
// Start address: 0x165010
RpAtomic* iModelFile_RWMultiAtomic(RpAtomic* model)
{
	RpClump* clump;
	RpAtomic* nextModel;
	// Line 356, Address: 0x165010, Func Offset: 0
	// Line 357, Address: 0x165014, Func Offset: 0x4
	// Line 359, Address: 0x16501c, Func Offset: 0xc
	// Line 361, Address: 0x165020, Func Offset: 0x10
	// Line 360, Address: 0x16502c, Func Offset: 0x1c
	// Line 361, Address: 0x165030, Func Offset: 0x20
	// Line 362, Address: 0x165038, Func Offset: 0x28
	// Line 357, Address: 0x165040, Func Offset: 0x30
	// Line 363, Address: 0x165044, Func Offset: 0x34
	// Func End, Address: 0x165050, Func Offset: 0x40
}

// NextAtomicCallback__FP8RpAtomicPv
// Start address: 0x165050
RpAtomic* NextAtomicCallback(RpAtomic* atomic, void* data)
{
	RpAtomic** nextModel;
	// Line 342, Address: 0x165050, Func Offset: 0
	// Line 344, Address: 0x165054, Func Offset: 0x4
	// Line 346, Address: 0x16505c, Func Offset: 0xc
	// Line 347, Address: 0x165064, Func Offset: 0x14
	// Line 349, Address: 0x165068, Func Offset: 0x18
	// Line 345, Address: 0x165070, Func Offset: 0x20
	// Line 350, Address: 0x165078, Func Offset: 0x28
	// Func End, Address: 0x165080, Func Offset: 0x30
}

// iModelUnload__FP8RpAtomic
// Start address: 0x165080
void iModelUnload(RpAtomic* userdata)
{
	RpClump* clump;
	RwFrame* frame;
	RwFrame* root;
	// Line 307, Address: 0x165080, Func Offset: 0
	// Line 313, Address: 0x165090, Func Offset: 0x10
	// Line 318, Address: 0x165094, Func Offset: 0x14
	// Line 319, Address: 0x165098, Func Offset: 0x18
	// Line 321, Address: 0x1650a0, Func Offset: 0x20
	// Line 322, Address: 0x1650a8, Func Offset: 0x28
	// Line 323, Address: 0x1650b4, Func Offset: 0x34
	// Line 324, Address: 0x1650c0, Func Offset: 0x40
	// Line 328, Address: 0x1650c4, Func Offset: 0x44
	// Line 330, Address: 0x1650d4, Func Offset: 0x54
	// Func End, Address: 0x1650e8, Func Offset: 0x68
}

// iModelFileNew__FPvUi
// Start address: 0x1650f0
RpAtomic* iModelFileNew(void* buffer, uint32 size)
{
	RwMemory rwmem;
	// Line 291, Address: 0x1650f0, Func Offset: 0
	// Line 295, Address: 0x1650f8, Func Offset: 0x8
	// Line 293, Address: 0x1650fc, Func Offset: 0xc
	// Line 294, Address: 0x165100, Func Offset: 0x10
	// Line 295, Address: 0x165104, Func Offset: 0x14
	// Line 296, Address: 0x165118, Func Offset: 0x28
	// Func End, Address: 0x165124, Func Offset: 0x34
}

// iModelStreamRead__FP8RwStream
// Start address: 0x165130
RpAtomic* iModelStreamRead(RwStream* stream)
{
	RpClump* clump;
	uint32 i;
	uint32 maxIndex;
	float32 maxRadius;
	float32 testRadius;
	// Line 208, Address: 0x165130, Func Offset: 0
	// Line 212, Address: 0x165140, Func Offset: 0x10
	// Line 216, Address: 0x165148, Func Offset: 0x18
	// Line 224, Address: 0x165160, Func Offset: 0x30
	// Line 225, Address: 0x16516c, Func Offset: 0x3c
	// Line 226, Address: 0x165178, Func Offset: 0x48
	// Line 231, Address: 0x165180, Func Offset: 0x50
	// Line 240, Address: 0x16519c, Func Offset: 0x6c
	// Line 245, Address: 0x1651a8, Func Offset: 0x78
	// Line 244, Address: 0x1651ac, Func Offset: 0x7c
	// Line 243, Address: 0x1651b0, Func Offset: 0x80
	// Line 245, Address: 0x1651b4, Func Offset: 0x84
	// Line 246, Address: 0x1651cc, Func Offset: 0x9c
	// Line 247, Address: 0x1651d8, Func Offset: 0xa8
	// Line 248, Address: 0x1651dc, Func Offset: 0xac
	// Line 250, Address: 0x1651e0, Func Offset: 0xb0
	// Line 253, Address: 0x1651f0, Func Offset: 0xc0
	// Line 254, Address: 0x16520c, Func Offset: 0xdc
	// Line 256, Address: 0x165214, Func Offset: 0xe4
	// Line 260, Address: 0x16525c, Func Offset: 0x12c
	// Line 261, Address: 0x165268, Func Offset: 0x138
	// Line 264, Address: 0x16526c, Func Offset: 0x13c
	// Line 267, Address: 0x165280, Func Offset: 0x150
	// Line 270, Address: 0x165288, Func Offset: 0x158
	// Line 267, Address: 0x16528c, Func Offset: 0x15c
	// Line 270, Address: 0x165290, Func Offset: 0x160
	// Line 279, Address: 0x1652a8, Func Offset: 0x178
	// Line 270, Address: 0x1652ac, Func Offset: 0x17c
	// Line 271, Address: 0x1652b0, Func Offset: 0x180
	// Line 274, Address: 0x1652b8, Func Offset: 0x188
	// Line 280, Address: 0x1652bc, Func Offset: 0x18c
	// Line 274, Address: 0x1652c0, Func Offset: 0x190
	// Line 279, Address: 0x1652c4, Func Offset: 0x194
	// Line 280, Address: 0x1652d4, Func Offset: 0x1a4
	// Line 281, Address: 0x1652e4, Func Offset: 0x1b4
	// Line 284, Address: 0x1652e8, Func Offset: 0x1b8
	// Line 213, Address: 0x1652f4, Func Offset: 0x1c4
	// Line 284, Address: 0x1652fc, Func Offset: 0x1cc
	// Line 220, Address: 0x165304, Func Offset: 0x1d4
	// Line 227, Address: 0x16530c, Func Offset: 0x1dc
	// Line 284, Address: 0x165314, Func Offset: 0x1e4
	// Line 285, Address: 0x165338, Func Offset: 0x208
	// Func End, Address: 0x16534c, Func Offset: 0x21c
}

// FindAtomicCallback__FP8RpAtomicPv
// Start address: 0x165350
RpAtomic* FindAtomicCallback(RpAtomic* atomic)
{
	RpHAnimHierarchy* pHier;
	RpSkin* pSkin;
	// Line 146, Address: 0x165350, Func Offset: 0
	// Line 148, Address: 0x16536c, Func Offset: 0x1c
	// Line 152, Address: 0x165390, Func Offset: 0x40
	// Line 155, Address: 0x16539c, Func Offset: 0x4c
	// Line 156, Address: 0x1653ac, Func Offset: 0x5c
	// Line 169, Address: 0x1653cc, Func Offset: 0x7c
	// Line 156, Address: 0x1653d0, Func Offset: 0x80
	// Line 169, Address: 0x1653d4, Func Offset: 0x84
	// Line 171, Address: 0x1653dc, Func Offset: 0x8c
	// Line 174, Address: 0x1653ec, Func Offset: 0x9c
	// Line 177, Address: 0x1653f4, Func Offset: 0xa4
	// Line 178, Address: 0x1653fc, Func Offset: 0xac
	// Line 182, Address: 0x165400, Func Offset: 0xb0
	// Line 183, Address: 0x165410, Func Offset: 0xc0
	// Line 186, Address: 0x16541c, Func Offset: 0xcc
	// Line 191, Address: 0x165428, Func Offset: 0xd8
	// Line 197, Address: 0x165430, Func Offset: 0xe0
	// Line 148, Address: 0x165438, Func Offset: 0xe8
	// Line 197, Address: 0x16543c, Func Offset: 0xec
	// Line 148, Address: 0x165448, Func Offset: 0xf8
	// Line 187, Address: 0x165450, Func Offset: 0x100
	// Line 197, Address: 0x165454, Func Offset: 0x104
	// Line 198, Address: 0x16546c, Func Offset: 0x11c
	// Func End, Address: 0x165488, Func Offset: 0x138
}

// iModelInitOnce__Fv
// Start address: 0x165490
void iModelInitOnce()
{
	RwFrame* frame;
	RwRGBAReal black;
	int32 i;
	// Line 128, Address: 0x165490, Func Offset: 0
	// Line 130, Address: 0x165494, Func Offset: 0x4
	// Line 128, Address: 0x165498, Func Offset: 0x8
	// Line 130, Address: 0x16549c, Func Offset: 0xc
	// Line 128, Address: 0x1654a0, Func Offset: 0x10
	// Line 130, Address: 0x1654a4, Func Offset: 0x14
	// Line 131, Address: 0x1654c8, Func Offset: 0x38
	// Line 142, Address: 0x1654d8, Func Offset: 0x48
	// Line 133, Address: 0x1654e0, Func Offset: 0x50
	// Line 142, Address: 0x1654e4, Func Offset: 0x54
	// Line 140, Address: 0x165530, Func Offset: 0xa0
	// Line 142, Address: 0x165534, Func Offset: 0xa4
	// Func End, Address: 0x165554, Func Offset: 0xc4
}

// iModelInit__Fv
// Start address: 0x165560
void iModelInit()
{
	// Line 124, Address: 0x165560, Func Offset: 0
	// Func End, Address: 0x165568, Func Offset: 0x8
}

// iModelGetHierarchy__FP8RpAtomic
// Start address: 0x165570
RpHAnimHierarchy* iModelGetHierarchy(RpAtomic* imodel)
{
	RpHAnimHierarchy* hierarchy;
	RwFrame* frame;
	// Line 104, Address: 0x165570, Func Offset: 0
	// Line 105, Address: 0x16557c, Func Offset: 0xc
	// Line 106, Address: 0x165580, Func Offset: 0x10
	// Line 107, Address: 0x165584, Func Offset: 0x14
	// Line 108, Address: 0x165598, Func Offset: 0x28
	// Line 107, Address: 0x1655a0, Func Offset: 0x30
	// Line 108, Address: 0x1655a4, Func Offset: 0x34
	// Line 107, Address: 0x1655b0, Func Offset: 0x40
	// Line 109, Address: 0x1655b8, Func Offset: 0x48
	// Func End, Address: 0x1655c8, Func Offset: 0x58
}

// GetChildFrameHierarchy__FP7RwFramePv
// Start address: 0x1655d0
RwFrame* GetChildFrameHierarchy(RwFrame* frame, void* data)
{
	RpHAnimHierarchy* hierarchy;
	// Line 93, Address: 0x1655d0, Func Offset: 0
	// Line 95, Address: 0x1655e4, Func Offset: 0x14
	// Line 96, Address: 0x1655ec, Func Offset: 0x1c
	// Line 100, Address: 0x1655f4, Func Offset: 0x24
	// Line 101, Address: 0x1655f8, Func Offset: 0x28
	// Line 97, Address: 0x165600, Func Offset: 0x30
	// Line 101, Address: 0x165608, Func Offset: 0x38
	// Line 98, Address: 0x165610, Func Offset: 0x40
	// Line 102, Address: 0x165614, Func Offset: 0x44
	// Func End, Address: 0x165628, Func Offset: 0x58
}

