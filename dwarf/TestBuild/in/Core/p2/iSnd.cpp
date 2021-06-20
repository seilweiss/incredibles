typedef struct xAnimTransitionList;
typedef struct xEnt;
typedef struct xJSPNodeTreeLeaf;
typedef struct xGridBound;
typedef struct xLightKit;
typedef struct RpInterpolator;
typedef struct xAnimTransition;
typedef enum RxNodeDefEditable;
typedef struct xClumpCollBSPBranchNode;
typedef struct xJSPNodeTree;
typedef struct xBox;
typedef struct xAnimState;
typedef struct xSndVoiceInfo;
typedef struct xJSPNodeLight;
typedef struct xSndGroup;
typedef struct VAGheader;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct tri_data;
typedef struct xAnimTable;
typedef struct xLightKitLight;
typedef struct iSndVol;
typedef struct PKRAssetTOCInfo;
typedef struct xAnimPhysicsData;
typedef struct RwBBox;
typedef struct xAnimEffect;
typedef struct RpWorld;
typedef struct xAnimMultiFileEntry;
typedef struct xBase;
typedef struct RwRaster;
typedef struct xEntAsset;
typedef struct PKRAssetType;
typedef struct RxPacket;
typedef struct xGrid;
typedef struct xJSPNodeTreeBranch;
typedef struct RxOutputSpec;
typedef struct xAnimFile;
typedef struct xAnimActiveEffect;
typedef struct xModelPool;
typedef struct xAnimPlay;
typedef struct xScene;
typedef struct xEntCollis;
typedef struct xModelInstance;
typedef struct xEntFrame;
typedef enum iSndGroupHandle;
typedef struct xVec3;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimSingle;
typedef struct RxCluster;
typedef struct iEnvMatOrder;
typedef enum iSndHandle;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct _class_0;
typedef struct xModelPipe;
typedef enum RxClusterValid;
typedef struct xAnimMultiFileBase;
typedef struct RpSector;
typedef struct xLinkAsset;
typedef enum xSndMode;
typedef struct iSndFileInfo;
typedef struct xCollis;
typedef struct RpAtomic;
typedef struct xJSPNodeInfo;
typedef struct RxPipelineCluster;
typedef struct xBaseAsset;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef enum xSndListener;
typedef struct xShadowSimplePoly;
typedef struct iEnv;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct xFFX;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xMat4x3;
typedef struct HISSoundDebugVoice;
typedef struct xEnv;
typedef struct xMemPool;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xJSPHeader;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct xJSPMiniLightTie;
typedef struct xSndGlobals;
typedef struct RwResEntry;
typedef struct SndInfo;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct xQuat;
typedef struct RwSurfaceProperties;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipelineNode;
typedef struct xBound;
typedef struct xClumpCollBSPTree;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xClumpCollBSPTriangle;
typedef struct xEntShadow;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef struct xQCData;
typedef struct anim_coll_data;
typedef struct RxPipelineNodeParam;
typedef struct _class_1;
typedef struct xSndGroupInfo;
typedef struct RwTexDictionary;
typedef struct rxReq;
typedef struct _class_2;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct iSndInfo;
typedef struct RxHeap;
typedef struct xBBox;
typedef struct RwLinkList;
typedef struct xRot;
typedef struct RxNodeDefinition;
typedef struct _class_3;
typedef struct xSndGroupHeader;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct _class_4;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_4)(iSndHandle, uint8);
typedef RpAtomic*(*type_11)(RpAtomic*);
typedef void(*type_12)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpWorldSector*(*type_13)(RpWorldSector*);
typedef void(*type_14)(xEnt*, xScene*, float32, xEntCollis*);
typedef void*(*type_15)(void*, uint32, void*, uint32, uint32*);
typedef void(*type_16)(xEnt*, xScene*, float32, xEntFrame*);
typedef uint32(*type_19)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_21)(xEnt*, xScene*, float32);
typedef void*(*type_23)(void*, uint32, void*, void*, uint32, uint32*);
typedef uint32(*type_24)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef xBase*(*type_25)(uint32);
typedef void(*type_26)(xEnt*);
typedef void(*type_27)(void*, uint32, void*, int8*);
typedef int8*(*type_28)(xBase*);
typedef uint32(*type_29)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_30)(xEnt*);
typedef int8*(*type_31)(uint32);
typedef int32(*type_35)(void*, uint32, void*, int32);
typedef void(*type_36)(xEnt*, xVec3*);
typedef void(*type_37)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_38)(void*, uint32);
typedef void(*type_39)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void*(*type_40)(void*, uint32, void*, int32*, int32*);
typedef void(*type_41)(xAnimPlay*, xAnimState*, void*);
typedef uint32(*type_43)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_44)(void*, uint32, void*);
typedef void(*type_45)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_51)(RwResEntry*);
typedef int32(*type_52)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_55)(RwObjectHasFrame*);
typedef void(*type_58)(RxPipelineNode*);
typedef int32(*type_61)(RxPipelineNode*);
typedef void(*type_62)(RxNodeDefinition*);
typedef int32(*type_63)(RxNodeDefinition*);
typedef int32(*type_65)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_66)(RpClump*, void*);
typedef void(*type_70)(iSndHandle, uint8);

typedef int8 type_0[4];
typedef uint16 type_1[3];
typedef uint8 type_2[2];
typedef float32 type_5[2];
typedef float32 type_6[3];
typedef uint32 type_7[1];
typedef int8 type_8[16];
typedef uint32 type_9[4];
typedef int8 type_10[16];
typedef RxCluster type_17[1];
typedef xSndGroupInfo type_18[0];
typedef uint8 type_20[3];
typedef uint32 type_22[1];
typedef xAnimMultiFileEntry type_32[1];
typedef RwTexCoords* type_33[8];
typedef xVec3 type_34[3];
typedef xCollis type_42[18];
typedef xSndVoiceInfo type_46[96];
typedef HISSoundDebugVoice type_47[4];
typedef VAGheader type_48[1];
typedef uint32 type_49[2];
typedef xMat4x3 type_50[2];
typedef RpLight* type_53[2];
typedef iSndFileInfo type_54[512];
typedef xVec3 type_56[2];
typedef RwFrame* type_57[2];
typedef int8 type_59[32];
typedef int8 type_60[32];
typedef xJSPMiniLightTie type_64[16];
typedef RwTexCoords* type_67[8];
typedef xVec3 type_68[4];
typedef int8 type_69[4];
typedef float32 type_71[16];
typedef int8 type_72[16];
typedef float32 type_73[2];
typedef float32 type_74[4];

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xSndVoiceInfo
{
	union
	{
		xSndGroup* soundGroup;
		iSndGroupHandle soundGroupHandle;
	};
	uint32 assetID;
	iSndHandle sndUniqueID;
	xEnt* pParent;
	xVec3* pPosition;
	uint32 flags;
	float32 vol;
	float32 xpitch;
	float32 dopplerFreqCoef;
	int16 category;
	uint8 bformerlyAPartOfPriority;
	uint8 priority;
	xVec3 actualPos;
	xVec3 playPos;
	xVec3* pVelocity;
	xVec3 actualVelocity;
	float32 distToListener;
	float32 innerRadius;
	float32 outerRadius;
	iSndInfo ps;
	iSndFileInfo* pSndFileInfo;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xSndGroup
{
	xSndGroupHeader header;
	xSndGroupInfo aSndGroupInfo[0];
};

struct VAGheader
{
	int8 id[4];
	uint32 version;
	uint32 assetID;
	uint32 data_size;
	uint32 frequency;
	uint32 streamInterleaveSize;
	uint32 streamInterleaveCount;
	uint32 reserved2[1];
	int8 name[16];
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct iSndVol
{
	int16 volL;
	int16 volR;
};

struct PKRAssetTOCInfo
{
	uint32 aid;
	PKRAssetType* typeref;
	uint32 sector;
	uint32 plus_offset;
	uint32 size;
	void* mempos;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct PKRAssetType
{
	uint32 typetag;
	uint32 tflags;
	int32 typalign;
	void*(*readXForm)(void*, uint32, void*, uint32, uint32*);
	void*(*writeXForm)(void*, uint32, void*, void*, uint32, uint32*);
	int32(*assetLoaded)(void*, uint32, void*, int32);
	void*(*makeData)(void*, uint32, void*, int32*, int32*);
	void(*cleanup)(void*, uint32, void*);
	void(*assetUnloaded)(void*, uint32);
	void(*writePeek)(void*, uint32, void*, int8*);
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

struct xGrid
{
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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
	_class_4 anim_coll;
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

enum iSndGroupHandle
{
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RpSector
{
	int32 type;
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

enum xSndMode
{
	xSndMode_Mono,
	xSndMode_Stereo,
	xSndMode_Dolby,
	xSndMode_Count
};

struct iSndFileInfo
{
	iSndHandle ID;
	uint32 assetID;
	uint16 sample_rate;
	uint8 is_streamed;
	uint8 is_looped;
	union
	{
		_class_2 nonstream;
		_class_3 stream;
	};
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
		_class_0 tuv;
		tri_data tri;
	};
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xSurface
{
};

enum xSndListener
{
	xSndListener_CAMERA,
	xSndListener_PLAYER,
	xSndListener_MAX_TYPES
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xFFX
{
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct HISSoundDebugVoice
{
	uint32 address;
	int16 leftVolume;
	int16 rightVolume;
	uint16 pitch;
	uint16 envelope;
	uint8 kon;
	uint8 koff;
	uint8 endx;
	uint8 external;
	uint8 streaming;
	uint8 reading;
	uint8 readingBuffer;
	uint8 byteMode;
	union
	{
		int32 currentSector;
		int32 currentOffset;
	};
	int32 sectorsLeft;
	int32 dataSize;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct xSndGlobals
{
	xSndVoiceInfo voice[96];
	xMat4x3 listenerMat[2];
	xVec3 listenerVel[2];
	xVec3 right;
	xVec3 up;
	xVec3 at;
	xVec3 pos;
	xVec3 velocity;
	uint32 m_uSndMgrFlags;
	xSndMode sndMode;
	uint32 SndCount;
	xSndListener listenerMode;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct SndInfo
{
	uint32 num_effects;
	uint32 num_streams;
	VAGheader vagHeaders[1];
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct anim_coll_data
{
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xSndGroupInfo
{
	uint32 uSoundNameHash;
	float32 fVolume;
	float32 fMinPitchMult;
	float32 fMaxPitchMult;
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

struct _class_2
{
	uint32 address;
	uint32 size;
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

struct iSndInfo
{
	uint32 flags;
	iSndVol vol;
	int32 lastStreamBuffer;
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

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct _class_3
{
	int32 file_index;
	uint32 lsn;
	uint32 data_size;
	uint16 stream_interleave_size;
	uint16 stream_interleave_count;
};

struct xSndGroupHeader : xBaseAsset
{
	uint32 uPlayedMask;
	uint8 uInfoCount;
	uint8 uSetBits;
	int8 nMaxPlays;
	uint8 uPriority;
	uint8 uFlags;
	uint8 eSoundCategory;
	uint8 ePlayRule;
	uint8 uInfoPad0;
	float32 fInnerRadius;
	float32 fOuterRadius;
	int8* pszGroupName;
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

struct _class_4
{
	xVec3* verts;
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

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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
iSndFileInfo eeFiles[512];
int32 eeFileCount;
uint32 currentStatus[2];
void(*externalCallback)(iSndHandle, uint8);
HISSoundDebugVoice sExceptionDbgVoice[4];
int32 currentSPUAddress;
int32 endSPUAddress;
xSndGlobals gSnd;

void iSndSetMode();
void iSndSetExternalCallback(void(*callback)(iSndHandle, uint8));
void iSndLoadExternalData(iSndHandle snd, void* data, int32 forceBuffer);
void iSndSetPitch(xSndVoiceInfo* vp);
void iSndSetVol(xSndVoiceInfo* vp, float32 vol);
void iSndStop(xSndVoiceInfo* vp);
void iSndPause(xSndVoiceInfo* vp, uint32 pause);
xSndVoiceInfo* iSndGetFreeVoiceInfo(uint32 priority, uint32 flags);
void iSndStartStereo(iSndHandle id1, iSndHandle id2);
uint8 iSndIsReady(iSndHandle id);
uint8 iSndPlay(xSndVoiceInfo* vp);
void iSndUpdate();
iSndVol iSndCalcVol(xSndVoiceInfo* vp);
void iSndSetEnvironmentalEffect(int32 effectType);
void iSndInitSceneLoaded();
void iSndLoadFasterer();
void iSndInit();
void iSndSuspendCD();
iSndFileInfo* iSndLookup(uint32 id);

// iSndSetMode__Fv
// Start address: 0x16cab0
void iSndSetMode()
{
	// Line 1425, Address: 0x16cab0, Func Offset: 0
	// Func End, Address: 0x16cab8, Func Offset: 0x8
}

// iSndSetExternalCallback__FPF10iSndHandleb_v
// Start address: 0x16cac0
void iSndSetExternalCallback(void(*callback)(iSndHandle, uint8))
{
	// Line 1420, Address: 0x16cac0, Func Offset: 0
	// Func End, Address: 0x16cac8, Func Offset: 0x8
}

// iSndLoadExternalData__F10iSndHandlePCvi
// Start address: 0x16cad0
void iSndLoadExternalData(iSndHandle snd, void* data, int32 forceBuffer)
{
	xSndVoiceInfo* vp;
	int32 i;
	// Line 1398, Address: 0x16cad0, Func Offset: 0
	// Line 1401, Address: 0x16caec, Func Offset: 0x1c
	// Line 1402, Address: 0x16caf0, Func Offset: 0x20
	// Line 1401, Address: 0x16caf4, Func Offset: 0x24
	// Line 1404, Address: 0x16caf8, Func Offset: 0x28
	// Line 1403, Address: 0x16cafc, Func Offset: 0x2c
	// Line 1404, Address: 0x16cb08, Func Offset: 0x38
	// Line 1407, Address: 0x16cb18, Func Offset: 0x48
	// Line 1409, Address: 0x16cb20, Func Offset: 0x50
	// Line 1410, Address: 0x16cb34, Func Offset: 0x64
	// Line 1412, Address: 0x16cb44, Func Offset: 0x74
	// Line 1414, Address: 0x16cb4c, Func Offset: 0x7c
	// Line 1415, Address: 0x16cb60, Func Offset: 0x90
	// Func End, Address: 0x16cb78, Func Offset: 0xa8
}

// iSndSetPitch__FP13xSndVoiceInfof
// Start address: 0x16cb80
void iSndSetPitch(xSndVoiceInfo* vp)
{
	int32 voiceID;
	// Line 1375, Address: 0x16cb80, Func Offset: 0
	// Line 1380, Address: 0x16cb84, Func Offset: 0x4
	// Line 1375, Address: 0x16cb88, Func Offset: 0x8
	// Line 1380, Address: 0x16cb8c, Func Offset: 0xc
	// Line 1375, Address: 0x16cb90, Func Offset: 0x10
	// Line 1380, Address: 0x16cba0, Func Offset: 0x20
	// Line 1382, Address: 0x16cba4, Func Offset: 0x24
	// Line 1380, Address: 0x16cba8, Func Offset: 0x28
	// Line 1382, Address: 0x16cbb8, Func Offset: 0x38
	// Line 1380, Address: 0x16cbbc, Func Offset: 0x3c
	// Line 1382, Address: 0x16cbc4, Func Offset: 0x44
	// Line 1384, Address: 0x16cbcc, Func Offset: 0x4c
	// Line 1387, Address: 0x16cc2c, Func Offset: 0xac
	// Line 1388, Address: 0x16cd10, Func Offset: 0x190
	// Line 1390, Address: 0x16cd18, Func Offset: 0x198
	// Line 1392, Address: 0x16ce5c, Func Offset: 0x2dc
	// Func End, Address: 0x16ce74, Func Offset: 0x2f4
}

// iSndSetVol__FP13xSndVoiceInfof
// Start address: 0x16ce80
void iSndSetVol(xSndVoiceInfo* vp, float32 vol)
{
	float32 fScaledVol;
	// Line 1351, Address: 0x16ce80, Func Offset: 0
	// Line 1357, Address: 0x16ce94, Func Offset: 0x14
	// Line 1360, Address: 0x16cea4, Func Offset: 0x24
	// Line 1364, Address: 0x16cf94, Func Offset: 0x114
	// Line 1360, Address: 0x16cf98, Func Offset: 0x118
	// Line 1364, Address: 0x16cf9c, Func Offset: 0x11c
	// Line 1360, Address: 0x16cfa0, Func Offset: 0x120
	// Line 1364, Address: 0x16cfa4, Func Offset: 0x124
	// Line 1360, Address: 0x16cfac, Func Offset: 0x12c
	// Line 1364, Address: 0x16cfb0, Func Offset: 0x130
	// Line 1360, Address: 0x16cfbc, Func Offset: 0x13c
	// Line 1364, Address: 0x16cfc0, Func Offset: 0x140
	// Line 1360, Address: 0x16cfc8, Func Offset: 0x148
	// Line 1364, Address: 0x16cfcc, Func Offset: 0x14c
	// Line 1360, Address: 0x16cfd0, Func Offset: 0x150
	// Line 1364, Address: 0x16cfe8, Func Offset: 0x168
	// Line 1371, Address: 0x16cff4, Func Offset: 0x174
	// Func End, Address: 0x16d008, Func Offset: 0x188
}

// iSndStop__FP13xSndVoiceInfo
// Start address: 0x16d010
void iSndStop(xSndVoiceInfo* vp)
{
	int32 voiceID;
	// Line 1321, Address: 0x16d010, Func Offset: 0
	// Line 1324, Address: 0x16d014, Func Offset: 0x4
	// Line 1321, Address: 0x16d01c, Func Offset: 0xc
	// Line 1324, Address: 0x16d020, Func Offset: 0x10
	// Line 1321, Address: 0x16d024, Func Offset: 0x14
	// Line 1324, Address: 0x16d028, Func Offset: 0x18
	// Line 1329, Address: 0x16d044, Func Offset: 0x34
	// Line 1330, Address: 0x16d05c, Func Offset: 0x4c
	// Line 1329, Address: 0x16d068, Func Offset: 0x58
	// Line 1331, Address: 0x16d070, Func Offset: 0x60
	// Line 1329, Address: 0x16d074, Func Offset: 0x64
	// Line 1332, Address: 0x16d078, Func Offset: 0x68
	// Line 1330, Address: 0x16d07c, Func Offset: 0x6c
	// Line 1332, Address: 0x16d080, Func Offset: 0x70
	// Line 1330, Address: 0x16d084, Func Offset: 0x74
	// Line 1331, Address: 0x16d08c, Func Offset: 0x7c
	// Line 1332, Address: 0x16d098, Func Offset: 0x88
	// Line 1345, Address: 0x16d0a4, Func Offset: 0x94
	// Func End, Address: 0x16d0b4, Func Offset: 0xa4
}

// iSndPause__FP13xSndVoiceInfoUi
// Start address: 0x16d0c0
void iSndPause(xSndVoiceInfo* vp, uint32 pause)
{
	int32 voiceID;
	// Line 1305, Address: 0x16d0c0, Func Offset: 0
	// Line 1308, Address: 0x16d0c4, Func Offset: 0x4
	// Line 1305, Address: 0x16d0cc, Func Offset: 0xc
	// Line 1308, Address: 0x16d0d0, Func Offset: 0x10
	// Line 1313, Address: 0x16d0ec, Func Offset: 0x2c
	// Line 1314, Address: 0x16d0f4, Func Offset: 0x34
	// Line 1316, Address: 0x16d104, Func Offset: 0x44
	// Line 1317, Address: 0x16d10c, Func Offset: 0x4c
	// Func End, Address: 0x16d118, Func Offset: 0x58
}

// iSndGetFreeVoiceInfo__FUiUi
// Start address: 0x16d120
xSndVoiceInfo* iSndGetFreeVoiceInfo(uint32 priority, uint32 flags)
{
	uint32 i;
	uint32 vlo;
	uint32 vhi;
	uint32 best;
	uint32 bestpri;
	int32 bestvol;
	xSndVoiceInfo* vp;
	int32 volR;
	int32 L;
	int32 R;
	// Line 1234, Address: 0x16d120, Func Offset: 0
	// Line 1238, Address: 0x16d124, Func Offset: 0x4
	// Line 1234, Address: 0x16d128, Func Offset: 0x8
	// Line 1243, Address: 0x16d12c, Func Offset: 0xc
	// Line 1234, Address: 0x16d130, Func Offset: 0x10
	// Line 1243, Address: 0x16d134, Func Offset: 0x14
	// Line 1238, Address: 0x16d138, Func Offset: 0x18
	// Line 1234, Address: 0x16d13c, Func Offset: 0x1c
	// Line 1237, Address: 0x16d140, Func Offset: 0x20
	// Line 1243, Address: 0x16d144, Func Offset: 0x24
	// Line 1244, Address: 0x16d14c, Func Offset: 0x2c
	// Line 1246, Address: 0x16d150, Func Offset: 0x30
	// Line 1247, Address: 0x16d158, Func Offset: 0x38
	// Line 1248, Address: 0x16d15c, Func Offset: 0x3c
	// Line 1252, Address: 0x16d160, Func Offset: 0x40
	// Line 1253, Address: 0x16d174, Func Offset: 0x54
	// Line 1252, Address: 0x16d178, Func Offset: 0x58
	// Line 1253, Address: 0x16d180, Func Offset: 0x60
	// Line 1261, Address: 0x16d188, Func Offset: 0x68
	// Line 1253, Address: 0x16d18c, Func Offset: 0x6c
	// Line 1255, Address: 0x16d190, Func Offset: 0x70
	// Line 1261, Address: 0x16d19c, Func Offset: 0x7c
	// Line 1267, Address: 0x16d1a8, Func Offset: 0x88
	// Line 1274, Address: 0x16d1b8, Func Offset: 0x98
	// Line 1276, Address: 0x16d1bc, Func Offset: 0x9c
	// Line 1277, Address: 0x16d1c0, Func Offset: 0xa0
	// Line 1276, Address: 0x16d1cc, Func Offset: 0xac
	// Line 1279, Address: 0x16d1d8, Func Offset: 0xb8
	// Line 1281, Address: 0x16d1e0, Func Offset: 0xc0
	// Line 1285, Address: 0x16d1ec, Func Offset: 0xcc
	// Line 1286, Address: 0x16d1f0, Func Offset: 0xd0
	// Line 1284, Address: 0x16d1f4, Func Offset: 0xd4
	// Line 1287, Address: 0x16d1f8, Func Offset: 0xd8
	// Line 1290, Address: 0x16d208, Func Offset: 0xe8
	// Line 1294, Address: 0x16d214, Func Offset: 0xf4
	// Line 1295, Address: 0x16d220, Func Offset: 0x100
	// Line 1257, Address: 0x16d228, Func Offset: 0x108
	// Line 1295, Address: 0x16d22c, Func Offset: 0x10c
	// Line 1257, Address: 0x16d238, Func Offset: 0x118
	// Line 1295, Address: 0x16d23c, Func Offset: 0x11c
	// Line 1257, Address: 0x16d240, Func Offset: 0x120
	// Line 1291, Address: 0x16d24c, Func Offset: 0x12c
	// Line 1298, Address: 0x16d25c, Func Offset: 0x13c
	// Line 1295, Address: 0x16d260, Func Offset: 0x140
	// Line 1298, Address: 0x16d264, Func Offset: 0x144
	// Line 1295, Address: 0x16d26c, Func Offset: 0x14c
	// Line 1298, Address: 0x16d274, Func Offset: 0x154
	// Line 1300, Address: 0x16d284, Func Offset: 0x164
	// Line 1298, Address: 0x16d288, Func Offset: 0x168
	// Line 1300, Address: 0x16d28c, Func Offset: 0x16c
	// Line 1298, Address: 0x16d290, Func Offset: 0x170
	// Line 1300, Address: 0x16d294, Func Offset: 0x174
	// Line 1301, Address: 0x16d2d0, Func Offset: 0x1b0
	// Line 1300, Address: 0x16d2d4, Func Offset: 0x1b4
	// Line 1302, Address: 0x16d31c, Func Offset: 0x1fc
	// Func End, Address: 0x16d330, Func Offset: 0x210
}

// iSndStartStereo__F10iSndHandle10iSndHandle
// Start address: 0x16d330
void iSndStartStereo(iSndHandle id1, iSndHandle id2)
{
	int32 v1;
	int32 v2;
	// Line 1200, Address: 0x16d330, Func Offset: 0
	// Line 1203, Address: 0x16d334, Func Offset: 0x4
	// Line 1200, Address: 0x16d338, Func Offset: 0x8
	// Line 1203, Address: 0x16d33c, Func Offset: 0xc
	// Line 1200, Address: 0x16d340, Func Offset: 0x10
	// Line 1203, Address: 0x16d348, Func Offset: 0x18
	// Line 1204, Address: 0x16d34c, Func Offset: 0x1c
	// Line 1206, Address: 0x16d368, Func Offset: 0x38
	// Line 1207, Address: 0x16d378, Func Offset: 0x48
	// Line 1210, Address: 0x16d384, Func Offset: 0x54
	// Line 1213, Address: 0x16d390, Func Offset: 0x60
	// Line 1214, Address: 0x16d39c, Func Offset: 0x6c
	// Line 1216, Address: 0x16d3b8, Func Offset: 0x88
	// Line 1217, Address: 0x16d3c8, Func Offset: 0x98
	// Line 1218, Address: 0x16d3d4, Func Offset: 0xa4
	// Line 1221, Address: 0x16d3dc, Func Offset: 0xac
	// Line 1223, Address: 0x16d3e8, Func Offset: 0xb8
	// Line 1224, Address: 0x16d3f0, Func Offset: 0xc0
	// Line 1230, Address: 0x16d3f8, Func Offset: 0xc8
	// Line 1228, Address: 0x16d400, Func Offset: 0xd0
	// Line 1230, Address: 0x16d404, Func Offset: 0xd4
	// Func End, Address: 0x16d428, Func Offset: 0xf8
}

// iSndIsReady__F10iSndHandle
// Start address: 0x16d430
uint8 iSndIsReady(iSndHandle id)
{
	int32 v;
	// Line 1183, Address: 0x16d430, Func Offset: 0
	// Line 1184, Address: 0x16d43c, Func Offset: 0xc
	// Line 1183, Address: 0x16d444, Func Offset: 0x14
	// Line 1184, Address: 0x16d448, Func Offset: 0x18
	// Line 1186, Address: 0x16d45c, Func Offset: 0x2c
	// Line 1188, Address: 0x16d468, Func Offset: 0x38
	// Line 1190, Address: 0x16d490, Func Offset: 0x60
	// Line 1192, Address: 0x16d4a0, Func Offset: 0x70
	// Line 1193, Address: 0x16d4a4, Func Offset: 0x74
	// Func End, Address: 0x16d4ac, Func Offset: 0x7c
}

// iSndPlay__FP13xSndVoiceInfo
// Start address: 0x16d4b0
uint8 iSndPlay(xSndVoiceInfo* vp)
{
	iSndVol nvol;
	uint32 voice;
	int32 flags;
	iSndFileInfo* file;
	iSndFileInfo* file;
	uint32 offset;
	uint32 track;
	uint32 numTracks;
	// Line 1065, Address: 0x16d4b0, Func Offset: 0
	// Line 1067, Address: 0x16d4b4, Func Offset: 0x4
	// Line 1065, Address: 0x16d4b8, Func Offset: 0x8
	// Line 1070, Address: 0x16d4cc, Func Offset: 0x1c
	// Line 1065, Address: 0x16d4d0, Func Offset: 0x20
	// Line 1067, Address: 0x16d4d4, Func Offset: 0x24
	// Line 1070, Address: 0x16d4d8, Func Offset: 0x28
	// Line 1074, Address: 0x16d4e4, Func Offset: 0x34
	// Line 1070, Address: 0x16d4e8, Func Offset: 0x38
	// Line 1074, Address: 0x16d4ec, Func Offset: 0x3c
	// Line 1070, Address: 0x16d4f8, Func Offset: 0x48
	// Line 1071, Address: 0x16d500, Func Offset: 0x50
	// Line 1074, Address: 0x16d510, Func Offset: 0x60
	// Line 1077, Address: 0x16d638, Func Offset: 0x188
	// Line 1074, Address: 0x16d63c, Func Offset: 0x18c
	// Line 1077, Address: 0x16d640, Func Offset: 0x190
	// Line 1079, Address: 0x16d64c, Func Offset: 0x19c
	// Line 1077, Address: 0x16d650, Func Offset: 0x1a0
	// Line 1079, Address: 0x16d654, Func Offset: 0x1a4
	// Line 1077, Address: 0x16d658, Func Offset: 0x1a8
	// Line 1079, Address: 0x16d65c, Func Offset: 0x1ac
	// Line 1077, Address: 0x16d660, Func Offset: 0x1b0
	// Line 1079, Address: 0x16d664, Func Offset: 0x1b4
	// Line 1077, Address: 0x16d670, Func Offset: 0x1c0
	// Line 1079, Address: 0x16d674, Func Offset: 0x1c4
	// Line 1082, Address: 0x16d67c, Func Offset: 0x1cc
	// Line 1079, Address: 0x16d680, Func Offset: 0x1d0
	// Line 1082, Address: 0x16d684, Func Offset: 0x1d4
	// Line 1077, Address: 0x16d688, Func Offset: 0x1d8
	// Line 1082, Address: 0x16d694, Func Offset: 0x1e4
	// Line 1103, Address: 0x16d69c, Func Offset: 0x1ec
	// Line 1110, Address: 0x16d6a8, Func Offset: 0x1f8
	// Line 1114, Address: 0x16d6b0, Func Offset: 0x200
	// Line 1116, Address: 0x16d6b4, Func Offset: 0x204
	// Line 1119, Address: 0x16d6bc, Func Offset: 0x20c
	// Line 1121, Address: 0x16d6e0, Func Offset: 0x230
	// Line 1125, Address: 0x16d6e8, Func Offset: 0x238
	// Line 1127, Address: 0x16d6f0, Func Offset: 0x240
	// Line 1129, Address: 0x16d6fc, Func Offset: 0x24c
	// Line 1130, Address: 0x16d704, Func Offset: 0x254
	// Line 1132, Address: 0x16d708, Func Offset: 0x258
	// Line 1134, Address: 0x16d71c, Func Offset: 0x26c
	// Line 1132, Address: 0x16d738, Func Offset: 0x288
	// Line 1134, Address: 0x16d73c, Func Offset: 0x28c
	// Line 1164, Address: 0x16d768, Func Offset: 0x2b8
	// Line 1165, Address: 0x16d770, Func Offset: 0x2c0
	// Line 1167, Address: 0x16d774, Func Offset: 0x2c4
	// Line 1164, Address: 0x16d778, Func Offset: 0x2c8
	// Line 1165, Address: 0x16d780, Func Offset: 0x2d0
	// Line 1167, Address: 0x16d788, Func Offset: 0x2d8
	// Line 1095, Address: 0x16d7b0, Func Offset: 0x300
	// Line 1167, Address: 0x16d7b4, Func Offset: 0x304
	// Line 1096, Address: 0x16d7c0, Func Offset: 0x310
	// Line 1167, Address: 0x16d7c4, Func Offset: 0x314
	// Line 1096, Address: 0x16d7c8, Func Offset: 0x318
	// Line 1167, Address: 0x16d7d0, Func Offset: 0x320
	// Line 1103, Address: 0x16d7d8, Func Offset: 0x328
	// Line 1167, Address: 0x16d7e0, Func Offset: 0x330
	// Line 1093, Address: 0x16d7f4, Func Offset: 0x344
	// Line 1167, Address: 0x16d7fc, Func Offset: 0x34c
	// Line 1106, Address: 0x16d800, Func Offset: 0x350
	// Line 1167, Address: 0x16d804, Func Offset: 0x354
	// Line 1106, Address: 0x16d808, Func Offset: 0x358
	// Line 1167, Address: 0x16d818, Func Offset: 0x368
	// Line 1109, Address: 0x16d828, Func Offset: 0x378
	// Line 1167, Address: 0x16d830, Func Offset: 0x380
	// Line 1117, Address: 0x16d844, Func Offset: 0x394
	// Line 1126, Address: 0x16d84c, Func Offset: 0x39c
	// Line 1128, Address: 0x16d854, Func Offset: 0x3a4
	// Line 1148, Address: 0x16d85c, Func Offset: 0x3ac
	// Line 1167, Address: 0x16d868, Func Offset: 0x3b8
	// Line 1155, Address: 0x16d874, Func Offset: 0x3c4
	// Line 1167, Address: 0x16d878, Func Offset: 0x3c8
	// Line 1155, Address: 0x16d880, Func Offset: 0x3d0
	// Line 1167, Address: 0x16d888, Func Offset: 0x3d8
	// Line 1168, Address: 0x16d8b0, Func Offset: 0x400
	// Func End, Address: 0x16d8cc, Func Offset: 0x41c
}

// iSndUpdate__Fv
// Start address: 0x16d8d0
void iSndUpdate()
{
	int32 i;
	uint8 active;
	uint8 bDialogActive;
	int32 i;
	iSndVol nvol;
	int32 j;
	int32 testBuffer;
	// Line 648, Address: 0x16d8d0, Func Offset: 0
	// Line 650, Address: 0x16d8d4, Func Offset: 0x4
	// Line 648, Address: 0x16d8d8, Func Offset: 0x8
	// Line 650, Address: 0x16d8f0, Func Offset: 0x20
	// Line 671, Address: 0x16d8f8, Func Offset: 0x28
	// Line 657, Address: 0x16d8fc, Func Offset: 0x2c
	// Line 671, Address: 0x16d900, Func Offset: 0x30
	// Line 683, Address: 0x16d904, Func Offset: 0x34
	// Line 657, Address: 0x16d908, Func Offset: 0x38
	// Line 664, Address: 0x16d910, Func Offset: 0x40
	// Line 682, Address: 0x16d914, Func Offset: 0x44
	// Line 676, Address: 0x16d918, Func Offset: 0x48
	// Line 683, Address: 0x16d91c, Func Offset: 0x4c
	// Line 659, Address: 0x16d920, Func Offset: 0x50
	// Line 664, Address: 0x16d944, Func Offset: 0x74
	// Line 659, Address: 0x16d948, Func Offset: 0x78
	// Line 664, Address: 0x16d94c, Func Offset: 0x7c
	// Line 668, Address: 0x16d960, Func Offset: 0x90
	// Line 671, Address: 0x16d968, Func Offset: 0x98
	// Line 673, Address: 0x16d96c, Func Offset: 0x9c
	// Line 671, Address: 0x16d970, Func Offset: 0xa0
	// Line 676, Address: 0x16d974, Func Offset: 0xa4
	// Line 679, Address: 0x16d988, Func Offset: 0xb8
	// Line 682, Address: 0x16d990, Func Offset: 0xc0
	// Line 683, Address: 0x16d994, Func Offset: 0xc4
	// Line 684, Address: 0x16d9a0, Func Offset: 0xd0
	// Line 686, Address: 0x16d9ac, Func Offset: 0xdc
	// Line 684, Address: 0x16d9b0, Func Offset: 0xe0
	// Line 690, Address: 0x16d9b4, Func Offset: 0xe4
	// Line 693, Address: 0x16d9d4, Func Offset: 0x104
	// Line 696, Address: 0x16d9dc, Func Offset: 0x10c
	// Line 705, Address: 0x16d9e4, Func Offset: 0x114
	// Line 881, Address: 0x16d9f8, Func Offset: 0x128
	// Line 880, Address: 0x16d9fc, Func Offset: 0x12c
	// Line 881, Address: 0x16da00, Func Offset: 0x130
	// Line 884, Address: 0x16da14, Func Offset: 0x144
	// Line 889, Address: 0x16da48, Func Offset: 0x178
	// Line 890, Address: 0x16da54, Func Offset: 0x184
	// Line 893, Address: 0x16dab0, Func Offset: 0x1e0
	// Line 894, Address: 0x16db94, Func Offset: 0x2c4
	// Line 895, Address: 0x16db98, Func Offset: 0x2c8
	// Line 898, Address: 0x16dba0, Func Offset: 0x2d0
	// Line 895, Address: 0x16dba8, Func Offset: 0x2d8
	// Line 898, Address: 0x16dbb4, Func Offset: 0x2e4
	// Line 899, Address: 0x16dbdc, Func Offset: 0x30c
	// Line 905, Address: 0x16dbec, Func Offset: 0x31c
	// Line 907, Address: 0x16dc00, Func Offset: 0x330
	// Line 914, Address: 0x16dc34, Func Offset: 0x364
	// Line 917, Address: 0x16dc40, Func Offset: 0x370
	// Line 918, Address: 0x16dc60, Func Offset: 0x390
	// Line 919, Address: 0x16dc70, Func Offset: 0x3a0
	// Line 920, Address: 0x16dc78, Func Offset: 0x3a8
	// Line 921, Address: 0x16dc8c, Func Offset: 0x3bc
	// Line 922, Address: 0x16dc9c, Func Offset: 0x3cc
	// Line 924, Address: 0x16dca8, Func Offset: 0x3d8
	// Line 927, Address: 0x16dcac, Func Offset: 0x3dc
	// Line 930, Address: 0x16dcc0, Func Offset: 0x3f0
	// Line 931, Address: 0x16dcc8, Func Offset: 0x3f8
	// Func End, Address: 0x16dcec, Func Offset: 0x41c
}

// iSndCalcVol__FP13xSndVoiceInfo
// Start address: 0x16dcf0
iSndVol iSndCalcVol(xSndVoiceInfo* vp)
{
	float32 volL;
	float32 volR;
	float32 xzDeltaSquared;
	float32 fAudioDistance;
	float32 fDolbyLt;
	float32 fDolbyRt;
	float32 fCosListenerSoundDirAngleXZ;
	float32 fListenerSoundDirAngleXZ;
	float32 fHalfListenerSoundDirAngleMinus45XZ;
	float32 fHalfListenerSoundDirAngleMinus45XZ;
	float32 volscale;
	float32 fadeRange;
	float32 fCategoryFader;
	iSndVol ret;
	// Line 476, Address: 0x16dcf0, Func Offset: 0
	// Line 480, Address: 0x16dd10, Func Offset: 0x20
	// Line 487, Address: 0x16dd20, Func Offset: 0x30
	// Line 486, Address: 0x16dd24, Func Offset: 0x34
	// Line 487, Address: 0x16dd28, Func Offset: 0x38
	// Line 486, Address: 0x16dd2c, Func Offset: 0x3c
	// Line 489, Address: 0x16dd30, Func Offset: 0x40
	// Line 488, Address: 0x16dd34, Func Offset: 0x44
	// Line 490, Address: 0x16dd38, Func Offset: 0x48
	// Line 489, Address: 0x16dd3c, Func Offset: 0x4c
	// Line 488, Address: 0x16dd40, Func Offset: 0x50
	// Line 489, Address: 0x16dd48, Func Offset: 0x58
	// Line 488, Address: 0x16dd4c, Func Offset: 0x5c
	// Line 492, Address: 0x16dd50, Func Offset: 0x60
	// Line 489, Address: 0x16dd58, Func Offset: 0x68
	// Line 490, Address: 0x16dd5c, Func Offset: 0x6c
	// Line 492, Address: 0x16dd60, Func Offset: 0x70
	// Line 490, Address: 0x16dd64, Func Offset: 0x74
	// Line 492, Address: 0x16dd68, Func Offset: 0x78
	// Line 494, Address: 0x16dd90, Func Offset: 0xa0
	// Line 495, Address: 0x16dda8, Func Offset: 0xb8
	// Line 496, Address: 0x16ddac, Func Offset: 0xbc
	// Line 504, Address: 0x16ddb0, Func Offset: 0xc0
	// Line 505, Address: 0x16ddb4, Func Offset: 0xc4
	// Line 509, Address: 0x16ddc4, Func Offset: 0xd4
	// Line 513, Address: 0x16ddf4, Func Offset: 0x104
	// Line 515, Address: 0x16de00, Func Offset: 0x110
	// Line 520, Address: 0x16de08, Func Offset: 0x118
	// Line 523, Address: 0x16de14, Func Offset: 0x124
	// Line 527, Address: 0x16de40, Func Offset: 0x150
	// Line 529, Address: 0x16de70, Func Offset: 0x180
	// Line 530, Address: 0x16de90, Func Offset: 0x1a0
	// Line 531, Address: 0x16de98, Func Offset: 0x1a8
	// Line 530, Address: 0x16deb4, Func Offset: 0x1c4
	// Line 531, Address: 0x16deb8, Func Offset: 0x1c8
	// Line 532, Address: 0x16decc, Func Offset: 0x1dc
	// Line 536, Address: 0x16ded4, Func Offset: 0x1e4
	// Line 535, Address: 0x16dedc, Func Offset: 0x1ec
	// Line 536, Address: 0x16dee0, Func Offset: 0x1f0
	// Line 537, Address: 0x16deec, Func Offset: 0x1fc
	// Line 536, Address: 0x16def8, Func Offset: 0x208
	// Line 537, Address: 0x16defc, Func Offset: 0x20c
	// Line 536, Address: 0x16df08, Func Offset: 0x218
	// Line 537, Address: 0x16df0c, Func Offset: 0x21c
	// Line 538, Address: 0x16df28, Func Offset: 0x238
	// Line 544, Address: 0x16df38, Func Offset: 0x248
	// Line 549, Address: 0x16df44, Func Offset: 0x254
	// Line 550, Address: 0x16df48, Func Offset: 0x258
	// Line 549, Address: 0x16df4c, Func Offset: 0x25c
	// Line 550, Address: 0x16df50, Func Offset: 0x260
	// Line 552, Address: 0x16df5c, Func Offset: 0x26c
	// Line 553, Address: 0x16df60, Func Offset: 0x270
	// Line 552, Address: 0x16df64, Func Offset: 0x274
	// Line 554, Address: 0x16df68, Func Offset: 0x278
	// Line 555, Address: 0x16df70, Func Offset: 0x280
	// Line 557, Address: 0x16df74, Func Offset: 0x284
	// Line 558, Address: 0x16df7c, Func Offset: 0x28c
	// Line 560, Address: 0x16dfa4, Func Offset: 0x2b4
	// Line 562, Address: 0x16dfb8, Func Offset: 0x2c8
	// Line 563, Address: 0x16dfc0, Func Offset: 0x2d0
	// Line 566, Address: 0x16dfd0, Func Offset: 0x2e0
	// Line 568, Address: 0x16dfd8, Func Offset: 0x2e8
	// Line 567, Address: 0x16dfdc, Func Offset: 0x2ec
	// Line 571, Address: 0x16dfe0, Func Offset: 0x2f0
	// Line 572, Address: 0x16dfec, Func Offset: 0x2fc
	// Line 573, Address: 0x16dff0, Func Offset: 0x300
	// Line 574, Address: 0x16dffc, Func Offset: 0x30c
	// Line 578, Address: 0x16e000, Func Offset: 0x310
	// Line 579, Address: 0x16e0cc, Func Offset: 0x3dc
	// Line 578, Address: 0x16e0d0, Func Offset: 0x3e0
	// Line 579, Address: 0x16e108, Func Offset: 0x418
	// Line 582, Address: 0x16e128, Func Offset: 0x438
	// Line 583, Address: 0x16e12c, Func Offset: 0x43c
	// Line 582, Address: 0x16e130, Func Offset: 0x440
	// Line 583, Address: 0x16e134, Func Offset: 0x444
	// Line 582, Address: 0x16e138, Func Offset: 0x448
	// Line 583, Address: 0x16e13c, Func Offset: 0x44c
	// Line 585, Address: 0x16e140, Func Offset: 0x450
	// Line 501, Address: 0x16e168, Func Offset: 0x478
	// Line 523, Address: 0x16e174, Func Offset: 0x484
	// Line 585, Address: 0x16e178, Func Offset: 0x488
	// Line 523, Address: 0x16e180, Func Offset: 0x490
	// Line 585, Address: 0x16e1d0, Func Offset: 0x4e0
	// Line 579, Address: 0x16e1ec, Func Offset: 0x4fc
	// Line 585, Address: 0x16e1f8, Func Offset: 0x508
	// Line 586, Address: 0x16e20c, Func Offset: 0x51c
	// Func End, Address: 0x16e22c, Func Offset: 0x53c
}

// iSndSetEnvironmentalEffect__Fi
// Start address: 0x16e230
void iSndSetEnvironmentalEffect(int32 effectType)
{
	// Line 452, Address: 0x16e230, Func Offset: 0
	// Line 457, Address: 0x16e234, Func Offset: 0x4
	// Line 459, Address: 0x16e250, Func Offset: 0x20
	// Line 460, Address: 0x16e270, Func Offset: 0x40
	// Line 464, Address: 0x16e278, Func Offset: 0x48
	// Line 471, Address: 0x16e298, Func Offset: 0x68
	// Func End, Address: 0x16e2a4, Func Offset: 0x74
}

// iSndInitSceneLoaded__Fv
// Start address: 0x16e2b0
void iSndInitSceneLoaded()
{
	// Line 407, Address: 0x16e2b0, Func Offset: 0
	// Line 409, Address: 0x16e2b8, Func Offset: 0x8
	// Line 410, Address: 0x16e2c0, Func Offset: 0x10
	// Line 411, Address: 0x16e2c8, Func Offset: 0x18
	// Line 440, Address: 0x16e2d0, Func Offset: 0x20
	// Func End, Address: 0x16e2dc, Func Offset: 0x2c
}

// iSndLoadFasterer__Fv
// Start address: 0x16e2e0
void iSndLoadFasterer()
{
	int32 request;
	int32 index;
	uint32 size;
	SndInfo* sndInfo;
	VAGheader* vagIterator;
	PKRAssetTOCInfo xinfo;
	int8* hipname;
	int32 fileIndex;
	int32 startSPUAddress;
	uint32 totalToRead;
	int32 i;
	int8* pszAssetName;
	uint8 bLooping;
	iSndFileInfo* file;
	int32 i;
	PKRAssetTOCInfo xinfo;
	int8* pszAssetName;
	uint8 bLooping;
	iSndFileInfo* file;
	// Line 276, Address: 0x16e2e0, Func Offset: 0
	// Line 278, Address: 0x16e308, Func Offset: 0x28
	// Line 279, Address: 0x16e310, Func Offset: 0x30
	// Line 289, Address: 0x16e31c, Func Offset: 0x3c
	// Line 282, Address: 0x16e320, Func Offset: 0x40
	// Line 294, Address: 0x16e324, Func Offset: 0x44
	// Line 296, Address: 0x16e32c, Func Offset: 0x4c
	// Line 297, Address: 0x16e344, Func Offset: 0x64
	// Line 301, Address: 0x16e34c, Func Offset: 0x6c
	// Line 302, Address: 0x16e364, Func Offset: 0x84
	// Line 309, Address: 0x16e368, Func Offset: 0x88
	// Line 311, Address: 0x16e378, Func Offset: 0x98
	// Line 312, Address: 0x16e380, Func Offset: 0xa0
	// Line 316, Address: 0x16e38c, Func Offset: 0xac
	// Line 318, Address: 0x16e390, Func Offset: 0xb0
	// Line 317, Address: 0x16e394, Func Offset: 0xb4
	// Line 318, Address: 0x16e398, Func Offset: 0xb8
	// Line 350, Address: 0x16e3a8, Func Offset: 0xc8
	// Line 381, Address: 0x16e3b8, Func Offset: 0xd8
	// Line 382, Address: 0x16e3c0, Func Offset: 0xe0
	// Line 383, Address: 0x16e3c8, Func Offset: 0xe8
	// Line 384, Address: 0x16e3d0, Func Offset: 0xf0
	// Line 393, Address: 0x16e3fc, Func Offset: 0x11c
	// Line 323, Address: 0x16e414, Func Offset: 0x134
	// Line 393, Address: 0x16e418, Func Offset: 0x138
	// Line 327, Address: 0x16e438, Func Offset: 0x158
	// Line 393, Address: 0x16e43c, Func Offset: 0x15c
	// Line 327, Address: 0x16e444, Func Offset: 0x164
	// Line 393, Address: 0x16e448, Func Offset: 0x168
	// Line 355, Address: 0x16e4c0, Func Offset: 0x1e0
	// Line 393, Address: 0x16e4c4, Func Offset: 0x1e4
	// Line 364, Address: 0x16e4e0, Func Offset: 0x200
	// Line 393, Address: 0x16e4e4, Func Offset: 0x204
	// Line 359, Address: 0x16e4ec, Func Offset: 0x20c
	// Line 393, Address: 0x16e4f0, Func Offset: 0x210
	// Line 359, Address: 0x16e4fc, Func Offset: 0x21c
	// Line 393, Address: 0x16e500, Func Offset: 0x220
	// Line 370, Address: 0x16e534, Func Offset: 0x254
	// Line 393, Address: 0x16e538, Func Offset: 0x258
	// Line 395, Address: 0x16e560, Func Offset: 0x280
	// Line 402, Address: 0x16e56c, Func Offset: 0x28c
	// Func End, Address: 0x16e5b0, Func Offset: 0x2d0
}

// iSndInit__Fv
// Start address: 0x16e5b0
void iSndInit()
{
	// Line 202, Address: 0x16e5b0, Func Offset: 0
	// Line 204, Address: 0x16e5b8, Func Offset: 0x8
	// Line 258, Address: 0x16e5c0, Func Offset: 0x10
	// Line 259, Address: 0x16e5cc, Func Offset: 0x1c
	// Func End, Address: 0x16e5d8, Func Offset: 0x28
}

// iSndSuspendCD__FUi
// Start address: 0x16e5e0
void iSndSuspendCD()
{
	// Line 197, Address: 0x16e5e0, Func Offset: 0
	// Func End, Address: 0x16e5e8, Func Offset: 0x8
}

// iSndLookup__FUi
// Start address: 0x16e5f0
iSndFileInfo* iSndLookup(uint32 id)
{
	int32 i;
	// Line 186, Address: 0x16e5f0, Func Offset: 0
	// Line 187, Address: 0x16e608, Func Offset: 0x18
	// Line 188, Address: 0x16e614, Func Offset: 0x24
	// Line 191, Address: 0x16e640, Func Offset: 0x50
	// Line 192, Address: 0x16e644, Func Offset: 0x54
	// Func End, Address: 0x16e64c, Func Offset: 0x5c
}

