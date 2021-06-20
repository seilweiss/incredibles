typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct RxPipeline;
typedef struct rxHeapBlockHeader;
typedef struct RpMaterial;
typedef struct RxIoSpec;
typedef struct RwRaster;
typedef struct RxPacket;
typedef struct RxOutputSpec;
typedef struct PipeTranslation;
typedef struct RwSphere;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef enum RpMatFXMaterialFlags;
typedef struct RpAtomic;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct RpMaterialList;
typedef struct RpMorphTarget;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct FastPipeTrans;
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
typedef enum RpPDSPipeID;

typedef RpAtomic*(*type_3)(RpAtomic*);
typedef RxPipeline*(*type_5)(RpAtomic*, RpMaterial*);
typedef RxPipeline*(*type_6)(RpAtomic*, RpMaterial*);
typedef uint32(*type_8)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_9)(RwResEntry*);
typedef int32(*type_10)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_11)(RwObjectHasFrame*);
typedef void(*type_12)(RxPipelineNode*);
typedef int32(*type_15)(RxPipelineNode*);
typedef void(*type_16)(RxNodeDefinition*);
typedef int32(*type_17)(RxNodeDefinition*);
typedef int32(*type_18)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_19)(RpClump*, void*);

typedef uint16 type_0[3];
typedef PipeTranslation type_1[8];
typedef uint32 type_2[4];
typedef RxCluster type_4[1];
typedef FastPipeTrans type_7[2];
typedef int8 type_13[32];
typedef int8 type_14[32];
typedef RwTexCoords* type_20[8];

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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct PipeTranslation
{
	RpPDSPipeID atm;
	RpPDSPipeID mat;
	RxPipeline*(*atmpipeTranslateCB)(RpAtomic*, RpMaterial*);
	RxPipeline*(*matpipeTranslateCB)(RpAtomic*, RpMaterial*);
	RxPipeline* atmPipe;
	RxPipeline* matPipe;
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

enum RpMatFXMaterialFlags
{
	rpMATFXEFFECTNULL,
	rpMATFXEFFECTBUMPMAP,
	rpMATFXEFFECTENVMAP,
	rpMATFXEFFECTBUMPENVMAP,
	rpMATFXEFFECTDUAL,
	rpMATFXEFFECTUVTRANSFORM,
	rpMATFXEFFECTDUALUVTRANSFORM,
	rpMATFXEFFECTMAX,
	rpMATFXNUMEFFECTS = 0x6,
	rpMATFXFORCEENUMSIZEINT = 0x7fffffff
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

struct FastPipeTrans
{
	RpPDSPipeID fast;
	RxPipeline* fastPipe;
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

enum RpPDSPipeID
{
	rpNAPDSPIPEID,
	rwPDS_G3_Generic_MatPipeID,
	rwPDS_G3_Generic_AtmPipeID,
	rwPDS_G3_Generic_SctPipeID,
	rwPDS_G3_Im3D_TriPipeID,
	rwPDS_G3_Im3D_SegPipeID,
	rwPDS_G3_Im3D_TriObjPipeID,
	rwPDS_G3_Im3D_SegObjPipeID,
	rwPDS_G3_Generic_GrpMatPipeID = 0x1001,
	rwPDS_G3_Generic_GrpAtmPipeID,
	rwPDS_G3_Generic_GrpSctPipeID,
	rwPDS_G3_Skin_MatPipeID = 0x10001,
	rwPDS_G3_Skin_AtmPipeID,
	rwPDS_G3_Emb_MatPipeID,
	rwPDS_G3_Gem_MatPipeID,
	rwPDS_G3_Bem_MatPipeID,
	rwPDS_G3_Dup_MatPipeID,
	rwPDS_G3_Toon_MatPipeID,
	rwPDS_G3_SkinEmb_MatPipeID,
	rwPDS_G3_SkinGem_MatPipeID,
	rwPDS_G3_SkinBem_MatPipeID,
	rwPDS_G3_SkinDup_MatPipeID,
	rwPDS_G3_SkinToon_MatPipeID,
	rwPDS_G2_BPatch_AtmPipeID,
	rwPDS_G2_BPatch_MatPipeID,
	rwPDS_G2_SkinBPatch_AtmPipeID,
	rwPDS_G2_SkinBPatch_MatPipeID,
	rwPDS_G2_EmbBPatch_MatPipeID,
	rwPDS_G2_GemBPatch_MatPipeID,
	rwPDS_G2_BemBPatch_MatPipeID,
	rwPDS_G2_DupBPatch_MatPipeID,
	rwPDS_G2_SkinEmbBPatch_MatPipeID,
	rwPDS_G2_SkinGemBPatch_MatPipeID,
	rwPDS_G2_SkinBemBPatch_MatPipeID,
	rwPDS_G2_SkinDupBPatch_MatPipeID,
	rwPDS_G3_2DStroke_MatPipeID,
	rwPDS_G3_2DStroke_ObjPipeID,
	rwPDS_G3_2DFont_MatPipeID,
	rwPDS_G3_2DFont_ObjPipeID,
	rwPDS_G3_2DFill_MatPipeID,
	rwPDS_G3_2DFill_ObjPipeID,
	rwPDS_G3_SkSpt_AtmPipeID,
	rwPDS_G3_SkSpt_MatPipeID,
	rwPDS_G3_SkSptEmb_MatPipeID,
	rwPDS_G3_SkSptGem_MatPipeID,
	rwPDS_G3_SkSptBem_MatPipeID,
	rwPDS_G3_SkSptDup_MatPipeID,
	rwPDS_G3_SkSptToon_MatPipeID,
	rwPDS_G3_Uva_MatPipeID,
	rwPDS_G3_DupUva_MatPipeID,
	rwPDS_G3_SkinUva_MatPipeID,
	rwPDS_G3_SkinDupUva_MatPipeID,
	rwPDS_G3_SkSptUva_MatPipeID,
	rwPDS_G3_SkSptDupUva_MatPipeID,
	rwPDS_G3_Prj_MatPipeID,
	rwPDS_G3_SkinPrj_MatPipeID,
	rwPDS_G3_DMorph_MatPipeID,
	rwPDS_G3_Skin_GrpMatPipeID = 0x11001,
	rwPDS_G3_Skin_GrpAtmPipeID,
	rwPDS_G2_DarkMaps_GrpMatPipeID,
	rwPDS_G2_DarkMaps_GrpAtmPipeID,
	rwPDS_G2_DarkMaps_GrpSctPipeID,
	rwPDS_G3_Toon_GrpMatPipeID,
	rwPDS_G3_Toon_GrpAtmPipeID,
	rwPDS_G3_Toon_GrpSctPipeID,
	rwPDS_G3_SkinToon_GrpMatPipeID,
	rwPDS_G3_SkinToon_GrpAtmPipeID,
	rwPDS_G3_MatfxUV1_GrpMatPipeID,
	rwPDS_G3_MatfxUV2_GrpMatPipeID,
	rwPDS_G3_MatfxUV1_GrpAtmPipeID,
	rwPDS_G3_MatfxUV2_GrpAtmPipeID,
	rwPDS_G3_MatfxUV1_GrpSctPipeID,
	rwPDS_G3_MatfxUV2_GrpSctPipeID,
	rwPDS_G3_SkinfxUV1_GrpMatPipeID,
	rwPDS_G3_SkinfxUV2_GrpMatPipeID,
	rwPDS_G3_SkinfxUV1_GrpAtmPipeID,
	rwPDS_G3_SkinfxUV2_GrpAtmPipeID,
	rwPDS_G2_BPatch_GrpAtmPipeID,
	rwPDS_G2_BPatch_GrpMatPipeID,
	rwPDS_G2_SkinBPatch_GrpAtmPipeID,
	rwPDS_G2_SkinBPatch_GrpMatPipeID,
	rwPDS_G2_MatfxUV1BPatch_GrpMatPipeID,
	rwPDS_G2_MatfxUV2BPatch_GrpMatPipeID,
	rwPDS_G2_MatfxUV1BPatch_GrpAtmPipeID,
	rwPDS_G2_MatfxUV2BPatch_GrpAtmPipeID,
	rwPDS_G2_SkinfxUV1BPatch_GrpMatPipeID,
	rwPDS_G2_SkinfxUV2BPatch_GrpMatPipeID,
	rwPDS_G2_SkinfxUV1BPatch_GrpAtmPipeID,
	rwPDS_G2_SkinfxUV2BPatch_GrpAtmPipeID,
	rwPDS_VCL_Uva_MatPipeID = 0x12000,
	rwPDS_VCL_DupUva_MatPipeID,
	rwPDS_VCL_SkinUva_MatPipeID,
	rwPDS_VCL_SkinDupUva_MatPipeID,
	rwPDS_VCL_Prj_MatPipeID,
	rwPDS_VCL_SkinPrj_MatPipeID,
	rwPDS_G3x_Generic_AtmPipeID = 0x50001,
	rwPDS_G3x_APL_MatPipeID,
	rwPDS_G3x_ADL_MatPipeID,
	rwPDS_G3x_A4D_MatPipeID,
	rwPDS_G3x_APLDup_MatPipeID,
	rwPDS_G3x_ADLDup_MatPipeID,
	rwPDS_G3x_A4DDup_MatPipeID,
	rwPDS_G3x_APLGem_MatPipeID,
	rwPDS_G3x_ADLGem_MatPipeID,
	rwPDS_G3x_A4DGem_MatPipeID,
	rwPDS_G3x_Skin_AtmPipeID,
	rwPDS_G3x_APLSkin_MatPipeID,
	rwPDS_G3x_ADLSkin_MatPipeID,
	rwPDS_G3x_A4DSkin_MatPipeID,
	rwPDS_G3x_APLSkinDup_MatPipeID,
	rwPDS_G3x_ADLSkinDup_MatPipeID,
	rwPDS_G3x_A4DSkinDup_MatPipeID,
	rwPDS_G3x_APLSkinGem_MatPipeID,
	rwPDS_G3x_ADLSkinGem_MatPipeID,
	rwPDS_G3x_A4DSkinGem_MatPipeID,
	rwPDS_G3x_ADLClone_MatPipeID,
	rwPDS_G3x_ADLClone_AtmPipeID,
	rwPDS_G3x_OPLClone_MatPipeID,
	rwPDS_G3x_OPLClone_AtmPipeID,
	rwPDS_G3x_Team_MatPipeID,
	rwPDS_G3x_DupTeam_MatPipeID,
	rwPDS_G3x_GemTeam_MatPipeID,
	rwPDS_G3x_SkinTeam_MatPipeID,
	rwPDS_G3x_SkinDupTeam_MatPipeID,
	rwPDS_G3x_SkinGemTeam_MatPipeID,
	rwPDS_G3x_Team_AtmPipeID,
	rwPDS_G3x_SkinTeam_AtmPipeID,
	rwPDS_G3x_APLUva_MatPipeID,
	rwPDS_G3x_ADLUva_MatPipeID,
	rwPDS_G3x_A4DUva_MatPipeID,
	rwPDS_G3x_APLDupUva_MatPipeID,
	rwPDS_G3x_ADLDupUva_MatPipeID,
	rwPDS_G3x_A4DDupUva_MatPipeID,
	rwPDS_G3x_APLSkinUva_MatPipeID,
	rwPDS_G3x_ADLSkinUva_MatPipeID,
	rwPDS_G3x_A4DSkinUva_MatPipeID,
	rwPDS_G3x_APLSkDupUva_MatPipeID,
	rwPDS_G3x_ADLSkDupUva_MatPipeID,
	rwPDS_G3x_A4DSkDupUva_MatPipeID,
	rwPDS_G3xd_APL_MatPipeID,
	rwPDS_G3xd_ADL_MatPipeID,
	rwPDS_G3xd_A4D_MatPipeID,
	rwPDS_G3xd_APLDup_MatPipeID,
	rwPDS_G3xd_ADLDup_MatPipeID,
	rwPDS_G3xd_A4DDup_MatPipeID,
	rwPDS_G3xd_APLGem_MatPipeID,
	rwPDS_G3xd_ADLGem_MatPipeID,
	rwPDS_G3xd_A4DGem_MatPipeID,
	rwPDS_G3xd_APLUva_MatPipeID,
	rwPDS_G3xd_ADLUva_MatPipeID,
	rwPDS_G3xd_A4DUva_MatPipeID,
	rwPDS_G3xd_APLDupUva_MatPipeID,
	rwPDS_G3xd_ADLDupUva_MatPipeID,
	rwPDS_G3xd_A4DDupUva_MatPipeID,
	rwPDS_G3xd_APLSkin_MatPipeID,
	rwPDS_G3xd_ADLSkin_MatPipeID,
	rwPDS_G3xd_A4DSkin_MatPipeID,
	rwPDS_G3xd_APLSkinDup_MatPipeID,
	rwPDS_G3xd_ADLSkinDup_MatPipeID,
	rwPDS_G3xd_A4DSkinDup_MatPipeID,
	rwPDS_G3xd_APLSkinGem_MatPipeID,
	rwPDS_G3xd_ADLSkinGem_MatPipeID,
	rwPDS_G3xd_A4DSkinGem_MatPipeID,
	rwPDS_G3xd_APLSkinUva_MatPipeID,
	rwPDS_G3xd_ADLSkinUva_MatPipeID,
	rwPDS_G3xd_A4DSkinUva_MatPipeID,
	rwPDS_G3xd_APLSkDupUva_MatPipeID,
	rwPDS_G3xd_ADLSkDupUva_MatPipeID,
	rwPDS_G3xd_A4DSkDupUva_MatPipeID,
	rwPDS_G3x_SkinShd_AtmPipeID,
	rwPDS_G3x_SkinShd_MatPipeID,
	rwPDS_G3x_ADLDMorph_MatPipeID = 0x1004d,
	rwPDS_G3x_APLDMorph_MatPipeID,
	rwPDS_G3x_A4DDMorph_MatPipeID,
	rwPDS_VCL_Generic_AtmPipeID = 0x51000,
	rwPDS_VCL_ADLDot3_MatPipeID,
	rwPDS_VCL_APLDot3_MatPipeID,
	rwPDS_VCL_ADLSpec_MatPipeID,
	rwPDS_VCL_APLSpec_MatPipeID,
	rwPDS_VCL_Skin_AtmPipeID,
	rwPDS_VCL_ADLSkinDot3_MatPipeID,
	rwPDS_VCL_APLSkinDot3_MatPipeID,
	rwPDS_VCL_ADLSkinSpec_MatPipeID,
	rwPDS_VCL_APLSkinSpec_MatPipeID,
	rpPDSMAXPIPEID,
	rpPDSPIPEIDFORCEENUMSIZEINT = 0x7fffffff
};

PipeTranslation sPipeTrans[8];
FastPipeTrans sFastPipeList[2];

uint8 iModelCanUseFastPipes(RpAtomic* dataTemp);
void iModelUseFastPipes(RpAtomic* dataTemp);
void iModelInitFastPipes();
RxPipeline* SkinfxMatCB(RpMaterial* mat);
RxPipeline* SkinfxAtmCB(RpMaterial* mat);
RxPipeline* GenericMatCB();
RxPipeline* GenericAtmCB();
RxPipeline* SkinMatCB();
RxPipeline* SkinAtmCB();

// iModelCanUseFastPipes__FP8RpAtomic
// Start address: 0x1fd640
uint8 iModelCanUseFastPipes(RpAtomic* dataTemp)
{
	RxPipeline* curAtmPipe;
	int32 i;
	RpMaterialList* matList;
	int32 i;
	// Line 248, Address: 0x1fd640, Func Offset: 0
	// Line 253, Address: 0x1fd644, Func Offset: 0x4
	// Line 248, Address: 0x1fd648, Func Offset: 0x8
	// Line 252, Address: 0x1fd668, Func Offset: 0x28
	// Line 253, Address: 0x1fd66c, Func Offset: 0x2c
	// Line 254, Address: 0x1fd674, Func Offset: 0x34
	// Line 255, Address: 0x1fd680, Func Offset: 0x40
	// Line 257, Address: 0x1fd688, Func Offset: 0x48
	// Line 274, Address: 0x1fd698, Func Offset: 0x58
	// Line 275, Address: 0x1fd6a0, Func Offset: 0x60
	// Line 276, Address: 0x1fd6b4, Func Offset: 0x74
	// Line 283, Address: 0x1fd760, Func Offset: 0x120
	// Line 287, Address: 0x1fd778, Func Offset: 0x138
	// Line 276, Address: 0x1fd790, Func Offset: 0x150
	// Line 287, Address: 0x1fd794, Func Offset: 0x154
	// Line 276, Address: 0x1fd7b4, Func Offset: 0x174
	// Line 287, Address: 0x1fd7b8, Func Offset: 0x178
	// Line 276, Address: 0x1fd7c4, Func Offset: 0x184
	// Line 287, Address: 0x1fd7cc, Func Offset: 0x18c
	// Line 276, Address: 0x1fd7dc, Func Offset: 0x19c
	// Line 287, Address: 0x1fd7e8, Func Offset: 0x1a8
	// Line 276, Address: 0x1fd7f8, Func Offset: 0x1b8
	// Line 287, Address: 0x1fd7fc, Func Offset: 0x1bc
	// Line 276, Address: 0x1fd81c, Func Offset: 0x1dc
	// Line 287, Address: 0x1fd820, Func Offset: 0x1e0
	// Line 276, Address: 0x1fd82c, Func Offset: 0x1ec
	// Line 287, Address: 0x1fd834, Func Offset: 0x1f4
	// Line 276, Address: 0x1fd844, Func Offset: 0x204
	// Line 281, Address: 0x1fd850, Func Offset: 0x210
	// Line 288, Address: 0x1fd854, Func Offset: 0x214
	// Func End, Address: 0x1fd878, Func Offset: 0x238
}

// iModelUseFastPipes__FP8RpAtomic
// Start address: 0x1fd880
void iModelUseFastPipes(RpAtomic* dataTemp)
{
	int32 i;
	RpMaterialList* matList;
	int32 i;
	// Line 207, Address: 0x1fd880, Func Offset: 0
	// Line 212, Address: 0x1fd884, Func Offset: 0x4
	// Line 207, Address: 0x1fd888, Func Offset: 0x8
	// Line 212, Address: 0x1fd8b0, Func Offset: 0x30
	// Line 213, Address: 0x1fd8b8, Func Offset: 0x38
	// Line 216, Address: 0x1fd8c4, Func Offset: 0x44
	// Line 219, Address: 0x1fd8d4, Func Offset: 0x54
	// Line 220, Address: 0x1fd8dc, Func Offset: 0x5c
	// Line 222, Address: 0x1fd920, Func Offset: 0xa0
	// Line 223, Address: 0x1fd934, Func Offset: 0xb4
	// Line 225, Address: 0x1fd980, Func Offset: 0x100
	// Line 226, Address: 0x1fd998, Func Offset: 0x118
	// Line 230, Address: 0x1fd9b0, Func Offset: 0x130
	// Line 245, Address: 0x1fd9bc, Func Offset: 0x13c
	// Line 220, Address: 0x1fd9d4, Func Offset: 0x154
	// Line 245, Address: 0x1fd9d8, Func Offset: 0x158
	// Line 220, Address: 0x1fd9f4, Func Offset: 0x174
	// Line 245, Address: 0x1fd9f8, Func Offset: 0x178
	// Line 220, Address: 0x1fda04, Func Offset: 0x184
	// Line 245, Address: 0x1fda0c, Func Offset: 0x18c
	// Line 220, Address: 0x1fda1c, Func Offset: 0x19c
	// Line 245, Address: 0x1fda24, Func Offset: 0x1a4
	// Line 223, Address: 0x1fda34, Func Offset: 0x1b4
	// Line 245, Address: 0x1fda38, Func Offset: 0x1b8
	// Line 223, Address: 0x1fda54, Func Offset: 0x1d4
	// Line 245, Address: 0x1fda58, Func Offset: 0x1d8
	// Line 223, Address: 0x1fda64, Func Offset: 0x1e4
	// Line 245, Address: 0x1fda6c, Func Offset: 0x1ec
	// Line 223, Address: 0x1fda7c, Func Offset: 0x1fc
	// Line 245, Address: 0x1fda88, Func Offset: 0x208
	// Func End, Address: 0x1fdab0, Func Offset: 0x230
}

// iModelInitFastPipes__Fv
// Start address: 0x1fdab0
void iModelInitFastPipes()
{
	int32 i;
	int32 i;
	// Line 151, Address: 0x1fdab0, Func Offset: 0
	// Line 156, Address: 0x1fdac0, Func Offset: 0x10
	// Line 157, Address: 0x1fdacc, Func Offset: 0x1c
	// Line 161, Address: 0x1fdad8, Func Offset: 0x28
	// Line 165, Address: 0x1fdae4, Func Offset: 0x34
	// Line 167, Address: 0x1fdaf8, Func Offset: 0x48
	// Line 168, Address: 0x1fdb04, Func Offset: 0x54
	// Line 170, Address: 0x1fdb0c, Func Offset: 0x5c
	// Line 168, Address: 0x1fdb10, Func Offset: 0x60
	// Line 170, Address: 0x1fdb14, Func Offset: 0x64
	// Line 171, Address: 0x1fdb20, Func Offset: 0x70
	// Func End, Address: 0x1fdb5c, Func Offset: 0xac
}

// SkinfxMatCB__FP8RpAtomicP10RpMaterial
// Start address: 0x1fdb60
RxPipeline* SkinfxMatCB(RpMaterial* mat)
{
	RpMatFXMaterialFlags matfxFlags;
	RxPipeline* pgem;
	RxPipeline* pnull;
	// Line 98, Address: 0x1fdb60, Func Offset: 0
	// Line 101, Address: 0x1fdb64, Func Offset: 0x4
	// Line 98, Address: 0x1fdb68, Func Offset: 0x8
	// Line 101, Address: 0x1fdb70, Func Offset: 0x10
	// Line 108, Address: 0x1fdb78, Func Offset: 0x18
	// Line 115, Address: 0x1fdb84, Func Offset: 0x24
	// Line 116, Address: 0x1fdb8c, Func Offset: 0x2c
	// Line 121, Address: 0x1fdb98, Func Offset: 0x38
	// Line 101, Address: 0x1fdbb4, Func Offset: 0x54
	// Line 121, Address: 0x1fdbb8, Func Offset: 0x58
	// Line 125, Address: 0x1fdbdc, Func Offset: 0x7c
	// Func End, Address: 0x1fdbec, Func Offset: 0x8c
}

// SkinfxAtmCB__FP8RpAtomicP10RpMaterial
// Start address: 0x1fdbf0
RxPipeline* SkinfxAtmCB(RpMaterial* mat)
{
	RpMatFXMaterialFlags matfxFlags;
	RxPipeline* p;
	// Line 75, Address: 0x1fdbf0, Func Offset: 0
	// Line 78, Address: 0x1fdbf4, Func Offset: 0x4
	// Line 75, Address: 0x1fdbf8, Func Offset: 0x8
	// Line 78, Address: 0x1fdc00, Func Offset: 0x10
	// Line 83, Address: 0x1fdc08, Func Offset: 0x18
	// Line 85, Address: 0x1fdc10, Func Offset: 0x20
	// Line 94, Address: 0x1fdc24, Func Offset: 0x34
	// Line 78, Address: 0x1fdc2c, Func Offset: 0x3c
	// Line 94, Address: 0x1fdc30, Func Offset: 0x40
	// Line 95, Address: 0x1fdc44, Func Offset: 0x54
	// Func End, Address: 0x1fdc54, Func Offset: 0x64
}

// GenericMatCB__FP8RpAtomicP10RpMaterial
// Start address: 0x1fdc60
RxPipeline* GenericMatCB()
{
	RxPipeline* p;
	// Line 47, Address: 0x1fdc60, Func Offset: 0
	// Func End, Address: 0x1fdc98, Func Offset: 0x38
}

// GenericAtmCB__FP8RpAtomicP10RpMaterial
// Start address: 0x1fdca0
RxPipeline* GenericAtmCB()
{
	RxPipeline* p;
	// Line 46, Address: 0x1fdca0, Func Offset: 0
	// Func End, Address: 0x1fdcd8, Func Offset: 0x38
}

// SkinMatCB__FP8RpAtomicP10RpMaterial
// Start address: 0x1fdce0
RxPipeline* SkinMatCB()
{
	RxPipeline* p;
	// Line 40, Address: 0x1fdce0, Func Offset: 0
	// Func End, Address: 0x1fdd18, Func Offset: 0x38
}

// SkinAtmCB__FP8RpAtomicP10RpMaterial
// Start address: 0x1fdd20
RxPipeline* SkinAtmCB()
{
	RxPipeline* p;
	// Line 39, Address: 0x1fdd20, Func Offset: 0
	// Func End, Address: 0x1fdd58, Func Offset: 0x38
}

