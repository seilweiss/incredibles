typedef struct _class_0;
typedef struct xVec3;
typedef struct NCINMap;
typedef struct xBBox;
typedef struct xMat3x3;
typedef struct xModelInstance;
typedef struct tier_queue_allocator;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct anim_coll_data;
typedef struct RwRaster;
typedef struct block_data;
typedef struct xBox;
typedef struct xLightKit;
typedef struct xLinkAsset;
typedef struct xJSPHeader;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct xEntFrame;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xCutsceneData;
typedef struct NCINEntry;
typedef struct RxIoSpec;
typedef struct RpLight;
typedef struct NCINMat;
typedef struct XCSNNosey;
typedef struct xAnimTransition;
typedef struct RwBBox;
typedef struct _anon0;
typedef struct xCutsceneModelHack;
typedef struct RwMatrixTag;
typedef struct zLightning;
typedef struct RpWorld;
typedef struct xAnimState;
typedef struct RpClump;
typedef struct xEntShadow;
typedef struct zCutsceneMgr;
typedef struct xAnimFile;
typedef struct RxPacket;
typedef struct xClumpCollBSPTree;
typedef struct activity_data;
typedef struct xCutsceneMgrAsset;
typedef struct NCINRibbonInput;
typedef struct NCINBeNosey;
typedef struct RxOutputSpec;
typedef struct xGridBound;
typedef struct xFXRibbon;
typedef struct xBound;
typedef struct NCINRibbon;
typedef struct _class_1;
typedef struct Callbacks;
typedef struct xColor_tag;
typedef struct xAnimTransitionList;
typedef struct zParEmitter;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RpAtomic;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xJSPNodeTreeLeaf;
typedef struct xLightKitLight;
typedef enum RxClusterValid;
typedef struct _class_2;
typedef struct xAnimTable;
typedef struct RpSector;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct NCINLyt;
typedef struct xJSPNodeLight;
typedef struct xGrid;
typedef struct xEntAsset;
typedef struct NCINData;
typedef struct xAnimPhysicsData;
typedef struct xBase;
typedef struct RxPipelineCluster;
typedef struct xAnimEffect;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xAnimMultiFileEntry;
typedef struct config_type;
typedef struct RxClusterRef;
typedef struct RxObjSpace3DVertex;
typedef struct xCutsceneBreak;
typedef struct xCutsceneTime;
typedef struct tri_data;
typedef struct NCINStreak;
typedef struct iEnvMatOrder;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimActiveEffect;
typedef struct IndexInput;
typedef struct xAnimPlay;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct RxColorUnion;
typedef struct xEnt;
typedef struct xBaseAsset;
typedef struct xAnimMultiFileBase;
typedef struct xScene;
typedef struct NCINArc;
typedef struct xEntCollis;
typedef struct zLightningParticle;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xModelPipe;
typedef struct _class_3;
typedef struct xCutscene;
typedef struct RwResEntry;
typedef struct iEnv;
typedef struct PosInput;
typedef struct curve_node;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xCutsceneInfo;
typedef struct xCollis;
typedef struct xSurface;
typedef struct xAnimMultiFile;
typedef struct xMat4x3;
typedef struct tag_xFile;
typedef struct xCutsceneAudioTrack;
typedef struct RwSurfaceProperties;
typedef struct NCINPar;
typedef struct xFFX;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xShadowSimplePoly;
typedef struct xMemPool;
typedef struct xCutsceneMgr;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct NCINInput;
typedef struct RxPipeline;
typedef struct NCINEnts;
typedef struct RxPipelineNodeTopSortData;
typedef struct xEnv;
typedef struct xJSPMiniLightTie;
typedef enum iSndHandle;
typedef struct RxPipelineNodeParam;
typedef struct xModelBucket;
typedef struct RwTexDictionary;
typedef struct xShadowSimpleCache;
typedef struct rxReq;
typedef struct xClumpCollBSPVertInfo;
typedef struct NCINCustom;
typedef struct RwTexCoords;
typedef struct tier_queue;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct tag_iFile;
typedef struct xQCData;
typedef struct RwLinkList;
typedef struct TypeInfo;
typedef struct xClumpCollBSPTriangle;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct _anon1;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;

typedef int8*(*type_1)(uint32);
typedef void(*type_2)(xMemPool*, void*);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef RpWorldSector*(*type_15)(RpWorldSector*);
typedef void(*type_18)(zCutsceneMgr*, NCINEntry*, int32);
typedef void(*type_20)(zCutsceneMgr*, NCINEntry*, RpAtomic*, RwMatrixTag*, uint32, uint32);
typedef void(*type_21)(zCutsceneMgr*, NCINEntry*);
typedef void(*type_24)(int8*, NCINEntry*);
typedef void(*type_30)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_36)(uint32);
typedef uint32(*type_37)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_40)(xEnt*, xScene*, float32, xEntFrame*);
typedef int8*(*type_41)(xBase*);
typedef void(*type_42)(xEnt*, xScene*, float32);
typedef uint32(*type_43)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_45)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_46)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_47)(xEnt*);
typedef void(*type_50)(RwResEntry*);
typedef int32(*type_51)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_52)(RwObjectHasFrame*);
typedef void(*type_53)(RxPipelineNode*);
typedef void(*type_56)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_57)(xEnt*);
typedef int32(*type_60)(RxPipelineNode*);
typedef void(*type_62)(RxNodeDefinition*);
typedef void(*type_63)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_64)(xEnt*, xVec3*);
typedef int32(*type_65)(RxNodeDefinition*);
typedef int32(*type_67)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_68)(xAnimPlay*, xAnimState*, void*);
typedef RpClump*(*type_73)(RpClump*, void*);
typedef void(*type_78)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_80)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);

typedef uint32 type_0[2];
typedef uint32 type_3[2];
typedef uint8 type_4[32];
typedef float32 type_5[16];
typedef iSndHandle type_6[2];
typedef uint16 type_7[3];
typedef int8 type_8[4];
typedef float32 type_9[3];
typedef xVec3 type_10[4];
typedef uint32 type_11[4];
typedef int8 type_13[32];
typedef float32 type_14[4];
typedef xVec3 type_16[2];
typedef RxCluster type_17[1];
typedef int8 type_19[144];
typedef uint8 type_22[2];
typedef float32 type_23[2];
typedef float32 type_25[2];
typedef float32 type_26[2];
typedef float32 type_27[2];
typedef float32 type_28[2];
typedef NCINMap* type_29[64];
typedef uint8 type_31[3];
typedef float32 type_32[15];
typedef RwTexCoords* type_33[8];
typedef float32 type_34[15];
typedef uint32 type_35[15];
typedef uint32 type_39[1];
typedef xVec3 type_44[2];
typedef xVec3 type_48[2];
typedef xAnimMultiFileEntry type_49[1];
typedef int8 type_54[28];
typedef int8 type_55[32];
typedef int8 type_58[32];
typedef int8 type_59[28];
typedef xVec3 type_61[3];
typedef xEnt* type_66[4];
typedef int8 type_69[16];
typedef RpLight* type_70[2];
typedef RwFrame* type_71[2];
typedef uint8 type_72[48];
typedef RwTexCoords* type_74[8];
typedef xCollis type_75[18];
typedef float32 type_76[1];
typedef xVec3 type_77[2];
typedef int32 type_79[3];
typedef int8 type_81[128];
typedef xJSPMiniLightTie type_82[16];
typedef xCutsceneAudioTrack type_83[32];
typedef float32 type_84[12];
typedef int8 type_85[16];

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

struct NCINMap
{
	int8* cinname;
	NCINEntry* cinfxtab;
	uint32 cinhash;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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
	_class_2 anim_coll;
};

struct tier_queue_allocator
{
	block_data* blocks;
	uint32 _unit_size;
	uint32 _block_size;
	uint32 _block_size_shift;
	uint32 _max_blocks;
	uint32 _max_blocks_shift;
	uint8 head;
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

struct block_data
{
	uint8 prev;
	uint8 next;
	uint16 flags;
	void* data;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct RpTie
{
	RwLLLink lAtomicInWorldSector;
	RpAtomic* apAtom;
	RwLLLink lWorldSectorInAtomic;
	RpWorldSector* worldSector;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct xCutsceneData
{
	uint32 DataType;
	uint32 AssetID;
	uint32 ChunkSize;
	union
	{
		uint32 FileOffset;
		void* DataPtr;
	};
};

struct NCINEntry
{
	TypeInfo info;
	Callbacks cb;
	IndexInput index;
	PosInput basic;
	NCINInput input;
	void* userFXData;
	NCINData fxdata;
	int32 flg_stat;
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

struct NCINMat
{
	RwMatrixTag* mat;
};

struct XCSNNosey
{
	void* userdata;
	int32 flg_nosey;
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

struct _anon0
{
};

struct xCutsceneModelHack
{
	xModelPipe* pipe;
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

struct zLightning
{
	uint32 type;
	uint32 flags;
	_class_1 func;
	uint32 numStrips;
	float32 alphaRamp;
	xColor_tag color;
	float32 time_left;
	float32 time_total;
	zLightning* nextBranch;
	zLightning* prevBranch;
	float32 parentSegment;
	float32 lastParentSegment;
	float32 segmentsPerMeter;
	float32 branchSpeed;
	int32 damage;
	float32 knockBackSpeed;
	RwRaster* mainTexture;
	RwRaster* branchTexture;
	zLightningParticle* particle;
	int32 nextParticle;
	float32 sparkTimer;
	xVec3 collisionPoint;
	float32 genTime;
	uint8 randomizeBranchEndPoint;
	uint8 collisionEnabled;
	iSndHandle sndHandle;
	xEnt* followStart;
	xVec3 followStartOffset;
	xEnt* followEnd;
	xVec3 followEndOffset;
	void(*renderCB)(zLightning*, RxObjSpace3DVertex*, RxObjSpace3DVertex*, uint32);
	void* context;
	float32 weightParam[12];
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

struct zCutsceneMgr : xCutsceneMgr
{
	uint8 pausedMusic;
	uint8 sendDoneForDisabledCutscene;
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

struct activity_data
{
	xFXRibbon* owner;
	activity_data** position;
	tier_queue joints;
	int32 curve_index;
	float32 ilife;
	uint32 mtime;
	uint32 mlife;
};

struct xCutsceneMgrAsset : xBaseAsset
{
	uint32 cutsceneAssetID;
	uint32 flags;
	float32 interpSpeed;
	uint32 uSubtitlesID;
	float32 startTime[15];
	float32 endTime[15];
	uint32 emitID[15];
};

struct NCINRibbonInput
{
	config_type ribcfg;
};

struct NCINBeNosey : XCSNNosey
{
	zCutsceneMgr* use_csnmgr;
	NCINEntry* use_fxtab;

	void UpdatedAnimated(RpAtomic* model, RwMatrixTag* animMat, uint32 animIndex, uint32 dataIndex);
	void CanRenderNow();
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

struct xFXRibbon
{
	float32 texture_offset;
	float32 texture_increment_scale;
	activity_data* act;
	config_type* cfg;
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

struct NCINRibbon
{
	xFXRibbon* ribbon;
};

struct _class_1
{
	xVec3 endPoint[2];
	xVec3 endPointB;
	xVec3 direction;
	float32 length;
	float32 scale;
	float32 width;
	float32 endParam[2];
	float32 endVel[2];
	float32 paramSpan[2];
};

struct Callbacks
{
	void(*fxupd)(zCutsceneMgr*, NCINEntry*, int32);
	void(*fxanim)(zCutsceneMgr*, NCINEntry*, RpAtomic*, RwMatrixTag*, uint32, uint32);
	void(*fxrend)(zCutsceneMgr*, NCINEntry*);
	void(*tweaks)(int8*, NCINEntry*);
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct zParEmitter
{
	int8 dummy[144];
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

struct _class_2
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

struct NCINLyt
{
	zLightning* lyt_zap;
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

struct NCINData
{
	union
	{
		NCINLyt lytdata;
		NCINStreak streakdata;
		NCINArc arcdata;
		NCINPar pardata;
		NCINEnts entdata;
		NCINCustom customdata;
		NCINMat matdata;
		NCINRibbon ribbondata;
	};
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct config_type
{
	float32 life_time;
	uint32 blend_src;
	uint32 blend_dst;
	float32 pivot;
	int32 flags;
	curve_node* curve;
	int32 curve_size;
	RwRaster* raster;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct xCutsceneBreak
{
	float32 Time;
	int32 Index;
};

struct xCutsceneTime
{
	float32 StartTime;
	float32 EndTime;
	uint32 NumData;
	uint32 ChunkIndex;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct NCINStreak
{
	uint32 streakID;
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

struct IndexInput
{
	int32 idx_anim;
	int32 idx_bone;
	int32 idx_boneA;
	int32 idx_boneB;
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
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

struct NCINArc
{
	zLightning* lightning;
	xVec3 endPos;
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

struct zLightningParticle
{
	xVec3 pos;
	xVec3 vel;
	xColor_tag col;
	float32 life;
	float32 w;
	float32 h;
	uint8 isActive;
	uint8 pad[48];
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

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct xCutscene
{
	xCutsceneInfo* Info;
	xCutsceneData* Data;
	uint32* TimeChunkOffs;
	uint32* Visibility;
	xCutsceneBreak* BreakList;
	xCutsceneTime* Play;
	xCutsceneTime* Stream;
	uint32 Waiting;
	uint32 BadReadPause;
	float32 BadReadSpeed;
	void* RawBuf;
	void* AlignBuf;
	float32 Time;
	float32 CamTime;
	uint32 PlayIndex;
	uint32 Ready;
	int32 DataLoading;
	uint32 GotData;
	uint32 ShutDownWait;
	float32 PlaybackSpeed;
	uint32 Opened;
	tag_xFile File;
	int32 AsyncID;
	void* MemBuf;
	void* MemCurr;
	uint32 SndStarted;
	uint32 SndNumChannel;
	uint32 SndChannelReq[2];
	uint32 SndAssetID[2];
	iSndHandle SndHandle[2];
	uint32 SubTitlesID;
	XCSNNosey* cb_nosey;
	xCutsceneModelHack* ModelHack;
	uint8 started;
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

struct PosInput
{
	xVec3 pos_A[2];
	xVec3 pos_B[2];
};

struct curve_node
{
	float32 time;
	xColor_tag color;
	float32 scale;
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

struct xCutsceneInfo
{
	uint32 Magic;
	uint32 AssetID;
	uint32 NumData;
	uint32 NumTime;
	uint32 MaxModel;
	uint32 MaxBufEven;
	uint32 MaxBufOdd;
	uint32 HeaderSize;
	uint32 VisCount;
	uint32 VisSize;
	uint32 BreakCount;
	uint32 pad;
	xCutsceneAudioTrack AudioTracks[32];
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
		_class_3 tuv;
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

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
};

struct xCutsceneAudioTrack
{
	uint32 uLeftSoundId;
	uint32 uRightSoundId;
	int8 szLeftSound[28];
	int8 szRightSound[28];
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct NCINPar
{
	zParEmitter* emitter;
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

struct xCutsceneMgr : xBase
{
	xCutsceneMgrAsset* tasset;
	xCutscene* csn;
	uint32 stop;
	float32 oldfov;
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

struct NCINInput
{
	union
	{
		void* whateverMakesTheCompilerHappyIsFineWithMe;
		void* fxparm;
		int8* str_fx;
		int32 int_val;
		float32 flt_val;
		NCINRibbonInput* ribbon;
	};
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

struct NCINEnts
{
	xEnt* ent[4];
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct NCINCustom
{
	float32 f[1];
	xVec3 v[2];
	int32 n[3];
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct tier_queue
{
	uint32 first;
	uint32 _size;
	uint32 wrap_mask;
	tier_queue_allocator* alloc;
	uint8 blocks[32];
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

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
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

struct RwLinkList
{
	RwLLLink link;
};

struct TypeInfo
{
	union
	{
		int32 fxTypeID;
		int32 usrTypeID;
	};
	float32 tym_beg;
	float32 tym_end;
	int8* twk_name;
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

struct _anon1
{
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

int8 buffer[16];
int8 buffer[16];
float32 scale;
NCINMap* g_cutmap[64];
NCINBeNosey* g_noz_ncin;
_anon1 __vt__11NCINBeNosey;
_anon0 __vt__9XCSNNosey;

void zCineFXCutscene(zCutsceneMgr* csnmgr);
void zCineFXCutsceneDone(zCutsceneMgr* csnmgr);
int32 zCineFXCutscenePrep(zCutsceneMgr* csnmgr);
NCINEntry* zCineFXCutscenePickTable(zCutsceneMgr* csnmgr);
void zCineFXRegisterTable(NCINMap* maplist);
void zCineFXSceneSetup();
void zCineFXShutdown();
void zCineFXStartup();
void UpdatedAnimated(RpAtomic* model, RwMatrixTag* animMat, uint32 animIndex, uint32 dataIndex);
void CanRenderNow();

// zCineFXCutscene__FPC6xScenefPC12zCutsceneMgr
// Start address: 0x48ce60
void zCineFXCutscene(zCutsceneMgr* csnmgr)
{
	xCutscene* csn;
	NCINEntry* fxtab;
	int32 need_animated;
	int32 need_render;
	NCINEntry* nextrec;
	NCINEntry* fxrec;
	int32 flags;
	// Line 387, Address: 0x48ce60, Func Offset: 0
	// Line 389, Address: 0x48ce6c, Func Offset: 0xc
	// Line 387, Address: 0x48ce70, Func Offset: 0x10
	// Line 393, Address: 0x48ce80, Func Offset: 0x20
	// Line 387, Address: 0x48ce84, Func Offset: 0x24
	// Line 393, Address: 0x48ce88, Func Offset: 0x28
	// Line 394, Address: 0x48ce94, Func Offset: 0x34
	// Line 402, Address: 0x48ce9c, Func Offset: 0x3c
	// Line 397, Address: 0x48cea0, Func Offset: 0x40
	// Line 402, Address: 0x48cea4, Func Offset: 0x44
	// Line 403, Address: 0x48ceac, Func Offset: 0x4c
	// Line 404, Address: 0x48ceb0, Func Offset: 0x50
	// Line 411, Address: 0x48ceb4, Func Offset: 0x54
	// Line 413, Address: 0x48cecc, Func Offset: 0x6c
	// Line 417, Address: 0x48ced8, Func Offset: 0x78
	// Line 425, Address: 0x48cee4, Func Offset: 0x84
	// Line 426, Address: 0x48cee8, Func Offset: 0x88
	// Line 436, Address: 0x48cefc, Func Offset: 0x9c
	// Line 437, Address: 0x48cf04, Func Offset: 0xa4
	// Line 395, Address: 0x48cf10, Func Offset: 0xb0
	// Line 417, Address: 0x48cf18, Func Offset: 0xb8
	// Line 437, Address: 0x48cf1c, Func Offset: 0xbc
	// Line 420, Address: 0x48cf28, Func Offset: 0xc8
	// Line 437, Address: 0x48cf30, Func Offset: 0xd0
	// Line 422, Address: 0x48cf3c, Func Offset: 0xdc
	// Line 424, Address: 0x48cf44, Func Offset: 0xe4
	// Line 438, Address: 0x48cf4c, Func Offset: 0xec
	// Line 444, Address: 0x48cf50, Func Offset: 0xf0
	// Line 446, Address: 0x48cf54, Func Offset: 0xf4
	// Line 444, Address: 0x48cf5c, Func Offset: 0xfc
	// Line 446, Address: 0x48cf64, Func Offset: 0x104
	// Line 448, Address: 0x48cf70, Func Offset: 0x110
	// Line 450, Address: 0x48cf80, Func Offset: 0x120
	// Line 452, Address: 0x48cf90, Func Offset: 0x130
	// Line 458, Address: 0x48cfa0, Func Offset: 0x140
	// Line 467, Address: 0x48cfb0, Func Offset: 0x150
	// Line 468, Address: 0x48cfbc, Func Offset: 0x15c
	// Line 469, Address: 0x48cfc0, Func Offset: 0x160
	// Line 470, Address: 0x48cfcc, Func Offset: 0x16c
	// Line 472, Address: 0x48cfd0, Func Offset: 0x170
	// Line 481, Address: 0x48cfe4, Func Offset: 0x184
	// Line 482, Address: 0x48cfec, Func Offset: 0x18c
	// Line 484, Address: 0x48cff0, Func Offset: 0x190
	// Line 485, Address: 0x48cff8, Func Offset: 0x198
	// Line 486, Address: 0x48d000, Func Offset: 0x1a0
	// Line 492, Address: 0x48d008, Func Offset: 0x1a8
	// Line 449, Address: 0x48d010, Func Offset: 0x1b0
	// Line 453, Address: 0x48d020, Func Offset: 0x1c0
	// Line 492, Address: 0x48d030, Func Offset: 0x1d0
	// Line 493, Address: 0x48d048, Func Offset: 0x1e8
	// Func End, Address: 0x48d06c, Func Offset: 0x20c
}

// zCineFXCutsceneDone__FPC6xScenefPC12zCutsceneMgr
// Start address: 0x48d070
void zCineFXCutsceneDone(zCutsceneMgr* csnmgr)
{
	NCINEntry* fxtab;
	NCINEntry* nextrec;
	NCINEntry* fxrec;
	// Line 343, Address: 0x48d070, Func Offset: 0
	// Line 345, Address: 0x48d084, Func Offset: 0x14
	// Line 346, Address: 0x48d094, Func Offset: 0x24
	// Line 351, Address: 0x48d09c, Func Offset: 0x2c
	// Line 352, Address: 0x48d0b0, Func Offset: 0x40
	// Line 355, Address: 0x48d0b8, Func Offset: 0x48
	// Line 359, Address: 0x48d0c4, Func Offset: 0x54
	// Line 360, Address: 0x48d0d0, Func Offset: 0x60
	// Line 361, Address: 0x48d0d4, Func Offset: 0x64
	// Line 364, Address: 0x48d0d8, Func Offset: 0x68
	// Line 366, Address: 0x48d0e4, Func Offset: 0x74
	// Line 373, Address: 0x48d0f0, Func Offset: 0x80
	// Line 374, Address: 0x48d104, Func Offset: 0x94
	// Line 378, Address: 0x48d114, Func Offset: 0xa4
	// Line 381, Address: 0x48d128, Func Offset: 0xb8
	// Func End, Address: 0x48d140, Func Offset: 0xd0
}

// zCineFXCutscenePrep__FPC6xScenefPC12zCutsceneMgr
// Start address: 0x48d140
int32 zCineFXCutscenePrep(zCutsceneMgr* csnmgr)
{
	NCINEntry* fxtab;
	NCINEntry* nextrec;
	NCINEntry* fxrec;
	// Line 300, Address: 0x48d140, Func Offset: 0
	// Line 302, Address: 0x48d154, Func Offset: 0x14
	// Line 303, Address: 0x48d15c, Func Offset: 0x1c
	// Line 308, Address: 0x48d164, Func Offset: 0x24
	// Line 309, Address: 0x48d178, Func Offset: 0x38
	// Line 312, Address: 0x48d180, Func Offset: 0x40
	// Line 315, Address: 0x48d184, Func Offset: 0x44
	// Line 312, Address: 0x48d188, Func Offset: 0x48
	// Line 316, Address: 0x48d194, Func Offset: 0x54
	// Line 335, Address: 0x48d1a0, Func Offset: 0x60
	// Line 304, Address: 0x48d1a8, Func Offset: 0x68
	// Line 328, Address: 0x48d1b0, Func Offset: 0x70
	// Line 331, Address: 0x48d1b4, Func Offset: 0x74
	// Line 335, Address: 0x48d1b8, Func Offset: 0x78
	// Line 331, Address: 0x48d1bc, Func Offset: 0x7c
	// Line 335, Address: 0x48d1c4, Func Offset: 0x84
	// Line 336, Address: 0x48d1e0, Func Offset: 0xa0
	// Func End, Address: 0x48d1f4, Func Offset: 0xb4
}

// zCineFXCutscenePickTable__FPC12zCutsceneMgr
// Start address: 0x48d200
NCINEntry* zCineFXCutscenePickTable(zCutsceneMgr* csnmgr)
{
	NCINEntry* da_fxtab;
	int32 i;
	NCINMap* cutrec;
	// Line 277, Address: 0x48d200, Func Offset: 0
	// Line 276, Address: 0x48d204, Func Offset: 0x4
	// Line 277, Address: 0x48d208, Func Offset: 0x8
	// Line 282, Address: 0x48d210, Func Offset: 0x10
	// Line 278, Address: 0x48d214, Func Offset: 0x14
	// Line 279, Address: 0x48d218, Func Offset: 0x18
	// Line 282, Address: 0x48d220, Func Offset: 0x20
	// Line 284, Address: 0x48d234, Func Offset: 0x34
	// Line 288, Address: 0x48d238, Func Offset: 0x38
	// Line 289, Address: 0x48d258, Func Offset: 0x58
	// Func End, Address: 0x48d260, Func Offset: 0x60
}

// zCineFXRegisterTable__FP7NCINMap
// Start address: 0x48d260
void zCineFXRegisterTable(NCINMap* maplist)
{
	NCINMap* maprec;
	int32 i;
	// Line 236, Address: 0x48d260, Func Offset: 0
	// Line 239, Address: 0x48d270, Func Offset: 0x10
	// Line 243, Address: 0x48d27c, Func Offset: 0x1c
	// Line 244, Address: 0x48d288, Func Offset: 0x28
	// Line 248, Address: 0x48d2a4, Func Offset: 0x44
	// Line 251, Address: 0x48d2a8, Func Offset: 0x48
	// Line 254, Address: 0x48d2b8, Func Offset: 0x58
	// Line 256, Address: 0x48d2c0, Func Offset: 0x60
	// Line 260, Address: 0x48d2d0, Func Offset: 0x70
	// Line 261, Address: 0x48d2d4, Func Offset: 0x74
	// Line 264, Address: 0x48d2e0, Func Offset: 0x80
	// Func End, Address: 0x48d2f4, Func Offset: 0x94
}

// zCineFXSceneSetup__Fv
// Start address: 0x48d300
void zCineFXSceneSetup()
{
	// Line 227, Address: 0x48d300, Func Offset: 0
	// Func End, Address: 0x48d308, Func Offset: 0x8
}

// zCineFXShutdown__Fv
// Start address: 0x48d310
void zCineFXShutdown()
{
	// Line 213, Address: 0x48d310, Func Offset: 0
	// Func End, Address: 0x48d318, Func Offset: 0x8
}

// zCineFXStartup__Fv
// Start address: 0x48d320
void zCineFXStartup()
{
	int8 @6043;
	NCINBeNosey nozey_npc_cinematics;
	// Line 199, Address: 0x48d320, Func Offset: 0
	// Line 202, Address: 0x48d328, Func Offset: 0x8
	// Line 203, Address: 0x48d334, Func Offset: 0x14
	// Line 206, Address: 0x48d33c, Func Offset: 0x1c
	// Line 207, Address: 0x48d3ac, Func Offset: 0x8c
	// Line 202, Address: 0x48d3c0, Func Offset: 0xa0
	// Line 208, Address: 0x48d3cc, Func Offset: 0xac
	// Func End, Address: 0x48d3d4, Func Offset: 0xb4
}

// UpdatedAnimated__11NCINBeNoseyFP8RpAtomicP11RwMatrixTagUiUi
// Start address: 0x48d3e0
void NCINBeNosey::UpdatedAnimated(RpAtomic* model, RwMatrixTag* animMat, uint32 animIndex, uint32 dataIndex)
{
	zCutsceneMgr* csnmgr;
	NCINEntry* fxtab;
	NCINEntry* nextrec;
	NCINEntry* fxrec;
	// Line 158, Address: 0x48d3e0, Func Offset: 0
	// Line 159, Address: 0x48d40c, Func Offset: 0x2c
	// Line 162, Address: 0x48d410, Func Offset: 0x30
	// Line 165, Address: 0x48d414, Func Offset: 0x34
	// Line 167, Address: 0x48d41c, Func Offset: 0x3c
	// Line 172, Address: 0x48d424, Func Offset: 0x44
	// Line 173, Address: 0x48d430, Func Offset: 0x50
	// Line 174, Address: 0x48d434, Func Offset: 0x54
	// Line 177, Address: 0x48d438, Func Offset: 0x58
	// Line 179, Address: 0x48d440, Func Offset: 0x60
	// Line 183, Address: 0x48d450, Func Offset: 0x70
	// Line 186, Address: 0x48d464, Func Offset: 0x84
	// Line 189, Address: 0x48d478, Func Offset: 0x98
	// Func End, Address: 0x48d49c, Func Offset: 0xbc
}

// CanRenderNow__11NCINBeNoseyFv
// Start address: 0x48d4a0
void NCINBeNosey::CanRenderNow()
{
	zCutsceneMgr* csnmgr;
	NCINEntry* fxtab;
	NCINEntry* nextrec;
	NCINEntry* fxrec;
	// Line 123, Address: 0x48d4a0, Func Offset: 0
	// Line 124, Address: 0x48d4b0, Func Offset: 0x10
	// Line 130, Address: 0x48d4b4, Func Offset: 0x14
	// Line 132, Address: 0x48d4bc, Func Offset: 0x1c
	// Line 137, Address: 0x48d4c4, Func Offset: 0x24
	// Line 138, Address: 0x48d4d0, Func Offset: 0x30
	// Line 139, Address: 0x48d4d4, Func Offset: 0x34
	// Line 142, Address: 0x48d4d8, Func Offset: 0x38
	// Line 144, Address: 0x48d4e0, Func Offset: 0x40
	// Line 148, Address: 0x48d4f0, Func Offset: 0x50
	// Line 150, Address: 0x48d4f8, Func Offset: 0x58
	// Line 153, Address: 0x48d508, Func Offset: 0x68
	// Func End, Address: 0x48d51c, Func Offset: 0x7c
}

