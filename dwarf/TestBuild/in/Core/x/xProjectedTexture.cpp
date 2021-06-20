typedef struct RwMatrixTag;
typedef struct RpPDSPipeDefinition;
typedef struct RpInterpolator;
typedef struct xMemPool;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct RxPipeline;
typedef enum RpMeshHeaderFlags;
typedef struct xAnimTransition;
typedef struct xMat3x3;
typedef struct RpPDSSkyVU1CodeTemplate;
typedef struct xBox;
typedef struct RxPS2AllPipeData;
typedef struct xAnimEffect;
typedef struct rxHeapBlockHeader;
typedef struct RpPDSSkyMatTemplate;
typedef struct xAnimSingle;
typedef struct RxIoSpec;
typedef struct RpPDSSkyObjTemplate;
typedef struct xAnimMultiFile;
typedef struct RwBBox;
typedef struct xModelPipe;
typedef struct xModelPool;
typedef struct RwRaster;
typedef struct xAnimState;
typedef struct xAnimPlay;
typedef struct rwPS2AllClusterInstanceInfo;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xModelInstance;
typedef struct RxOutputSpec;
typedef struct xMat4x3;
typedef struct RwSurfaceProperties;
typedef struct RpPDSRegister;
typedef struct RpMesh;
typedef struct RwSphere;
typedef struct xAnimTable;
typedef struct RxCluster;
typedef enum iSndHandle;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpAtomic;
typedef struct xAnimFile;
typedef struct RwV2d;
typedef struct RwCamera;
typedef struct RxPipelineCluster;
typedef struct xQuat;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimTransitionList;
typedef struct xVec3;
typedef struct RxClusterRef;
typedef enum RpPDSPipeID;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct RwMeshCache;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct rxNodePS2AllPvtData;
typedef struct xModelBucket;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xAnimPhysicsData;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
typedef struct rxNodePS2AllMatPvtData;
typedef struct xSurface;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef enum RxInstanceFlags;
typedef struct RxPipelineNode;
typedef struct rwPS2AllResEntryFormat;
typedef struct RpPDSSkyMatCluster;
typedef struct xLightKit;
typedef struct RwLLLink;
typedef struct RxClusterDefinition;
typedef struct RpMeshHeader;
typedef struct rwPS2AllFieldRec;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct RxPipelineNodeParam;
typedef struct RpPDSSkyMatPrimitive;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xAnimMultiFileEntry;
typedef struct RxHeap;
typedef enum RwPrimitiveType;
typedef struct RwLinkList;
typedef struct xAnimActiveEffect;
typedef enum RpPDSPipeType;
typedef struct _class;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct xAnimMultiFileBase;
typedef struct RwObject;

typedef int32(*type_3)(RxPS2AllPipeData*);
typedef void(*type_4)(xMemPool*, void*);
typedef RwResEntry*(*type_5)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
typedef uint32(*type_6)(xAnimTransition*, xAnimSingle*, void*);
typedef int32(*type_7)(RxPS2AllPipeData*, void**, uint32);
typedef int32(*type_10)(RxPS2AllPipeData*);
typedef int32(*type_14)(RxPS2AllPipeData*);
typedef uint32(*type_15)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RpAtomic*(*type_16)(RpAtomic*);
typedef void(*type_18)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_20)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_21)(RxPS2AllPipeData*, RwMatrixTag**);
typedef void(*type_22)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef int32(*type_23)(RxPS2AllPipeData*);
typedef RwCamera*(*type_24)(RwCamera*);
typedef RwCamera*(*type_26)(RwCamera*);
typedef uint32(*type_28)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_29)(RwResEntry*);
typedef int32(*type_30)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_31)(RwObjectHasFrame*);
typedef void(*type_32)(RxPipelineNode*);
typedef int32(*type_35)(RxPipelineNode*);
typedef void(*type_36)(RxNodeDefinition*);
typedef int32(*type_38)(RxNodeDefinition*);
typedef int32(*type_39)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_42)(RpClump*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint32 type_1[1];
typedef uint16 type_2[3];
typedef uint32 type_8[12];
typedef rwPS2AllClusterInstanceInfo type_9[12];
typedef xAnimMultiFileEntry type_11[1];
typedef float32 type_12[3];
typedef uint32 type_13[4];
typedef uint32 type_17[4096];
typedef RxCluster type_19[1];
typedef RxPipeline* type_25[8];
typedef RwResEntry* type_27[1];
typedef int8 type_33[32];
typedef int8 type_34[32];
typedef rwPS2AllFieldRec type_37[12];
typedef uint8 type_40[2];
typedef uint8 type_41[1];
typedef RwTexCoords* type_43[8];
typedef float32 type_44[2];
typedef uint8 type_45[2];
typedef RwV3d type_46[8];
typedef RpPDSSkyMatCluster type_47[10];

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

struct RpPDSPipeDefinition
{
	union
	{
		void* ptr;
		RpPDSSkyMatTemplate* mat;
		RpPDSSkyObjTemplate* obj;
	};
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

enum RpMeshHeaderFlags
{
	rpMESHHEADERTRISTRIP = 0x1,
	rpMESHHEADERTRIFAN,
	rpMESHHEADERLINELIST = 0x4,
	rpMESHHEADERPOLYLINE = 0x8,
	rpMESHHEADERPOINTLIST = 0x10,
	rpMESHHEADERPRIMMASK = 0xff,
	rpMESHHEADERUNINDEXED,
	rpMESHHEADERFLAGSFORCEENUMSIZEINT = 0x7fffffff
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct RpPDSSkyVU1CodeTemplate
{
	void** array;
	uint32 slots;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct RxPS2AllPipeData
{
	rxNodePS2AllPvtData* objPvtData;
	rxNodePS2AllMatPvtData* matPvtData;
	void* sourceObject;
	RpMeshHeader* meshHeader;
	RwMeshCache* meshCache;
	RxInstanceFlags objInstance;
	uint32 objIdentifier;
	float32 spExtra;
	int32 numMorphTargets;
	uint32 fastMorphing;
	uint8 transType;
	uint8 primType;
	uint8 matModulate;
	uint8 vu1CodeIndex;
	RpMesh* mesh;
	RwResEntry** cacheEntryRef;
	RxInstanceFlags meshInstance;
	uint32 meshIdentifier;
	RwSurfaceProperties* surfProps;
	RwTexture* texture;
	RwRGBA matCol;
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

struct RpPDSSkyMatTemplate
{
	uint32 pluginId;
	uint32 pluginData;
	RpPDSSkyMatCluster clusters[10];
	RpPDSSkyMatPrimitive primitive;
	RpPDSSkyVU1CodeTemplate* vu1code;
	int32(*meshInstanceTestCallBack)(RxPS2AllPipeData*);
	RwResEntry*(*resEntryAllocCallBack)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
	int32(*instanceCallBack)(RxPS2AllPipeData*, void**, uint32);
	int32(*bridgeCallBack)(RxPS2AllPipeData*);
	int32(*postMeshCallBack)(RxPS2AllPipeData*);
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct RpPDSSkyObjTemplate
{
	uint32 pluginId;
	uint32 pluginData;
	int32(*objectSetupCallBack)(RxPS2AllPipeData*, RwMatrixTag**);
	int32(*objectFinalizeCallBack)(RxPS2AllPipeData*);
	RxPipeline* matGroup;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct rwPS2AllClusterInstanceInfo
{
	uint32 attrib;
	uint32 stride;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct RpPDSRegister
{
	RpPDSPipeDefinition def;
	RpPDSPipeID attachId;
	RpPDSPipeID id;
	RpPDSPipeType type;
	RxPipeline* pipe;
};

struct RpMesh
{
	uint16* indices;
	uint32 numIndices;
	RpMaterial* material;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

enum iSndHandle
{
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

struct RwV2d
{
	float32 x;
	float32 y;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct RwMeshCache
{
	uint32 lengthOfMeshesArray;
	RwResEntry* meshes[1];
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

struct rxNodePS2AllPvtData
{
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct rxNodePS2AllMatPvtData
{
	int32(*meshInstanceTestCB)(RxPS2AllPipeData*);
	RwResEntry*(*resEntryAllocCB)(RxPS2AllPipeData*, RwResEntry**, uint32, void(*)(RwResEntry*));
	int32(*instanceCB)(RxPS2AllPipeData*, void**, uint32);
	int32(*bridgeCB)(RxPS2AllPipeData*);
	int32(*postMeshCB)(RxPS2AllPipeData*);
	int32 vifOffset;
	void** vu1CodeArray;
	uint32 codeArrayLength;
	rwPS2AllClusterInstanceInfo clinfo[12];
	uint32 cliIndex[12];
	RpMeshHeaderFlags pipeType;
	uint8 totallyOpaque;
	uint8 numStripes;
	uint8 sizeOnVU;
	uint8 pad0;
	rwPS2AllResEntryFormat strip;
	rwPS2AllResEntryFormat list;
	uint32 magicValue;
};

struct xSurface
{
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

enum RxInstanceFlags
{
	rxINSTANCENAINSTANCEFLAG,
	rxINSTANCEDONTINSTANCE,
	rxINSTANCEINPLACEINSTANCE,
	rxINSTANCECONGRUENTINSTANCE = 0x4,
	rxINSTANCEFULLINSTANCE = 0x8,
	rxINSTANCETYPEMASK = 0xe,
	rxINSTANCEXYZ = 0x10,
	rxINSTANCENORMAL = 0x20,
	rxINSTANCERGBA = 0x40,
	rxINSTANCEUV = 0x80,
	rxINSTANCEUV1 = 0x80,
	rxINSTANCEUV2 = 0x100,
	rxINSTANCEUV3 = 0x200,
	rxINSTANCEUV4 = 0x400,
	rxINSTANCEUV5 = 0x800,
	rxINSTANCEUV6 = 0x1000,
	rxINSTANCEUV7 = 0x2000,
	rxINSTANCEUV8 = 0x4000,
	rxINSTANCEUSER1 = 0x8000,
	rxINSTANCEUSER2 = 0x10000,
	rxINSTANCEUSER3 = 0x20000,
	rxINSTANCEUSER4 = 0x40000,
	rxINSTANCEALL = 0x7fff0,
	rxINSTANCEMASK = 0x7ffff,
	rxINSTANCEFORCEENUMSIZEINT = 0x7fffffff
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

struct rwPS2AllResEntryFormat
{
	uint8 batchRound;
	uint8 stripReverse;
	uint8 pad[2];
	uint32 maxInputSize;
	int32 batchSize;
	int32 batchesPerTag;
	int32 morphBatchSize;
	int32 morphBatchesPerTag;
	rwPS2AllFieldRec fieldRec[12];
};

struct RpPDSSkyMatCluster
{
	RxClusterDefinition* definition;
	uint32 type;
};

struct xLightKit
{
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct rwPS2AllFieldRec
{
	int32 numVerts;
	int32 morphNumVerts;
	int32 dataoffset;
	int32 morphDataoffset;
	int16 skip;
	int16 morphSkip;
	int16 reverse;
	uint8 vuoffset;
	uint8 pad[1];
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

struct RpPDSSkyMatPrimitive
{
	RwPrimitiveType type;
	int32 clusterStride;
	int32 vertexCount;
	int32 primCount;
	int32 vifOffset;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

enum RwPrimitiveType
{
	rwPRIMTYPENAPRIMTYPE,
	rwPRIMTYPELINELIST,
	rwPRIMTYPEPOLYLINE,
	rwPRIMTYPETRILIST,
	rwPRIMTYPETRISTRIP,
	rwPRIMTYPETRIFAN,
	rwPRIMTYPEPOINTLIST,
	rwPRIMITIVETYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwLinkList
{
	RwLLLink link;
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

enum RpPDSPipeType
{
	rpNAPDSPIPETYPE,
	rpPDSMATPIPE,
	rpPDSOBJPIPE,
	rpPDSPIPETYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct _class
{
	xVec3* verts;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
};

RxPipeline* normal_pipeline;
RxPipeline* skin_pipeline;
RwCamera* projection_cam;
RxPipeline* old_atomic_pipe;
RxPipeline* old_group_pipe;
RxPipeline* defpipe;
RxPipeline* oldpipes[8];
int32 _rxPipelineGlobalsOffset;
uint32 ourGlobals[4096];
RwCamera* RwProjectedTextureCamera;
RpPDSSkyMatTemplate rwPDS_VCL_SkinPrj_MatPipe;
RpPDSSkyMatTemplate rwPDS_VCL_Prj_MatPipe;

void xProjectedTextureShutdown();
void xProjectedTextureStartup();

// xProjectedTextureShutdown__Fv
// Start address: 0x442360
void xProjectedTextureShutdown()
{
	RwFrame* frame;
	// Line 367, Address: 0x442360, Func Offset: 0
	// Line 368, Address: 0x442370, Func Offset: 0x10
	// Line 369, Address: 0x442374, Func Offset: 0x14
	// Line 371, Address: 0x44237c, Func Offset: 0x1c
	// Line 372, Address: 0x442384, Func Offset: 0x24
	// Line 374, Address: 0x44238c, Func Offset: 0x2c
	// Line 375, Address: 0x442394, Func Offset: 0x34
	// Func End, Address: 0x4423a4, Func Offset: 0x44
}

// xProjectedTextureStartup__Fv
// Start address: 0x4423b0
void xProjectedTextureStartup()
{
	RpPDSRegister _matPipe;
	RpPDSRegister _matPipe;
	RwV2d view_window;
	// Line 341, Address: 0x4423b0, Func Offset: 0
	// Line 344, Address: 0x4423b4, Func Offset: 0x4
	// Line 341, Address: 0x4423b8, Func Offset: 0x8
	// Line 344, Address: 0x4423bc, Func Offset: 0xc
	// Line 341, Address: 0x4423c0, Func Offset: 0x10
	// Line 344, Address: 0x4423c4, Func Offset: 0x14
	// Line 345, Address: 0x4423ec, Func Offset: 0x3c
	// Line 346, Address: 0x44241c, Func Offset: 0x6c
	// Line 347, Address: 0x44242c, Func Offset: 0x7c
	// Line 360, Address: 0x44243c, Func Offset: 0x8c
	// Line 361, Address: 0x442444, Func Offset: 0x94
	// Line 362, Address: 0x442460, Func Offset: 0xb0
	// Line 363, Address: 0x442474, Func Offset: 0xc4
	// Line 364, Address: 0x442480, Func Offset: 0xd0
	// Func End, Address: 0x442490, Func Offset: 0xe0
}

