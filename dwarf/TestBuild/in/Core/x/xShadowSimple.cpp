typedef struct xCylinder;
typedef struct xVec3;
typedef struct xMat4x3;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RpIntersectData;
typedef struct _class_0;
typedef struct xShadowSimplePoly;
typedef struct xAnimPlay;
typedef struct xAnimState;
typedef struct xFFX;
typedef struct xBox;
typedef struct iEnvMatOrder;
typedef struct xCamGroup;
typedef struct xEnt;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xShadowSimpleCache;
typedef struct xAnimSingle;
typedef struct RxIoSpec;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xJSPNodeTree;
typedef struct RwBBox;
typedef struct analog_data;
typedef struct RpAtomic;
typedef struct RpWorld;
typedef struct xModelInstance;
typedef enum RwTextureFilterMode;
typedef struct RwRaster;
typedef struct xAnimTable;
typedef struct xEntShadow;
typedef struct zPlayer;
typedef struct RwRGBA;
typedef struct xJSPNodeInfo;
typedef struct xJSPNodeTreeBranch;
typedef struct xBaseAsset;
typedef struct RxPacket;
typedef struct xMemPool;
typedef struct xAnimEffect;
typedef struct anim_coll_data;
typedef struct RxOutputSpec;
typedef struct zScene;
typedef struct xModelPool;
typedef struct xJSPNodeTreeLeaf;
typedef enum iSndHandle;
typedef struct RpIntersection;
typedef struct xAnimFile;
typedef struct xEntFrame;
typedef enum RwTextureAddressMode;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xEntCollis;
typedef struct iEnv;
typedef struct xGroupAsset;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct ShadowSimpleCBParam;
typedef struct xQuat;
typedef struct xAnimTransitionList;
typedef enum RxClusterValid;
typedef struct RwLine;
typedef struct RpSector;
typedef struct xLinkAsset;
typedef struct xJSPMiniLightTie;
typedef enum RwBlendFunction;
typedef struct xGlobals;
typedef struct xEnv;
typedef struct RpCollisionTriangle;
typedef struct xModelBucket;
typedef struct RpLight;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xJSPHeader;
typedef struct RxObjSpace3DVertex;
typedef struct xVec2;
typedef struct RwV3d;
typedef struct xClumpCollBSPVertInfo;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct xCollis;
typedef struct xScene;
typedef struct xClumpCollBSPTree;
typedef struct RpMaterialList;
typedef struct xJSPNodeLight;
typedef struct RwMatrixTag;
typedef struct iFogParams;
typedef struct RwFrame;
typedef enum RwShadeMode;
typedef struct RpMorphTarget;
typedef struct xAnimPhysicsData;
typedef struct xSurface;
typedef struct RpVertexNormal;
typedef struct _tagxPad;
typedef struct zSimpleShadowTableHeader;
typedef enum RxClusterForcePresent;
typedef struct xClumpCollBSPBranchNode;
typedef struct RxColorUnion;
typedef struct xClumpCollBSPTriangle;
typedef struct PS2DemoGlobals;
typedef struct xLightKit;
typedef struct RpMaterial;
typedef struct xUpdateCullEnt;
typedef enum _tagPadState;
typedef struct RxNodeMethods;
typedef struct xGroup;
typedef struct xBase;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct _class_1;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xShadowSimpleQueue;
typedef struct xEntAsset;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct _tagPadAnalog;
typedef struct RpClump;
typedef struct xQCControl;
typedef struct xBBox;
typedef struct xLightKitLight;
typedef struct xUpdateCullGroup;
typedef struct RwLLLink;
typedef struct xGridBound;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_2;
typedef struct xAnimMultiFileEntry;
typedef struct xBound;
typedef struct RxPipelineNodeParam;
typedef struct xGrid;
typedef struct RwTexDictionary;
typedef struct _tagiPad;
typedef struct xVec4;
typedef struct xAnimActiveEffect;
typedef struct rxReq;
typedef struct xUpdateCullMgr;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef enum RpIntersectType;
typedef struct RxHeap;
typedef struct xQCData;
typedef struct tri_data;
typedef struct RwLinkList;
typedef struct xAnimMultiFileBase;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct RxRenderStateVector;
typedef struct xSphere;
typedef struct xModelPipe;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_0)(void*);
typedef uint32(*type_1)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_2)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_3)(xMemPool*, void*);
typedef int8*(*type_5)(uint32);
typedef uint32(*type_9)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_12)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef void(*type_17)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_18)(xAnimPlay*, xAnimState*, void*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef int32(*type_24)(xEnt*, void*);
typedef uint32(*type_27)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_30)(void*, void*);
typedef xBase*(*type_31)(uint32);
typedef int8*(*type_33)(xBase*);
typedef uint32(*type_41)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_42)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_45)(RwResEntry*);
typedef int32(*type_46)(RxPipelineNode*, RxPipeline*);
typedef void(*type_47)(xEnt*, xScene*, float32, xEntCollis*);
typedef RwObjectHasFrame*(*type_48)(RwObjectHasFrame*);
typedef void(*type_49)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_50)(RxPipelineNode*);
typedef int32(*type_53)(RxPipelineNode*);
typedef void(*type_55)(xEnt*, xScene*, float32);
typedef void(*type_56)(RxNodeDefinition*);
typedef int32(*type_59)(RxNodeDefinition*);
typedef void(*type_60)(xEnt*);
typedef RpCollisionTriangle*(*type_61)(RpIntersection*, RpCollisionTriangle*, float32, void*);
typedef int32(*type_62)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_65)(xEnt*);
typedef RpClump*(*type_67)(RpClump*, void*);
typedef void(*type_72)(xEnt*, xVec3*);
typedef RpCollisionTriangle*(*type_75)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);

typedef xAnimMultiFileEntry type_4[1];
typedef uint16 type_6[3];
typedef float32 type_7[22];
typedef xVec3 type_8[3];
typedef float32 type_10[22];
typedef uint8 type_11[3];
typedef float32 type_13[3];
typedef uint32 type_14[4];
typedef uint32 type_16[4096];
typedef RxCluster type_20[1];
typedef analog_data type_21[2];
typedef xVec4 type_22[12];
typedef RwV3d* type_23[3];
typedef int8 type_25[32];
typedef float32 type_26[4];
typedef RwTexCoords* type_28[8];
typedef float32 type_29[2];
typedef RpLight* type_32[2];
typedef RwFrame* type_34[2];
typedef int8 type_35[127];
typedef RxObjSpace3DVertex type_36[384];
typedef xJSPMiniLightTie type_37[16];
typedef xVec3 type_38[4];
typedef uint8 type_39[3];
typedef int8 type_40[16];
typedef _tagxPad* type_43[4];
typedef int8 type_44[4];
typedef int8 type_51[32];
typedef int8 type_52[32];
typedef uint8 type_54[2];
typedef float32 type_57[16];
typedef xShadowSimpleQueue type_58[2];
typedef int8 type_63[16];
typedef float32 type_64[2];
typedef int8 type_66[16];
typedef int8 type_68[128];
typedef int8 type_69[128][6];
typedef RwTexCoords* type_70[8];
typedef uint8 type_71[22];
typedef uint8 type_73[22];
typedef int8 type_74[32];
typedef uint32 type_76[1];
typedef RwRaster* type_77[64];
typedef xCollis type_78[18];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpIntersectData
{
	union
	{
		RwLine line;
		RwV3d point;
		RwSphere sphere;
		RwBBox box;
		void* object;
	};
};

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
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

struct xFFX
{
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xCamGroup
{
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

enum sceDemoEndReason
{
	SCE_DEMO_ENDREASON_ATTRACT_INTERRUPTED,
	SCE_DEMO_ENDREASON_ATTRACT_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_INACTIVITY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_GAMEPLAY_TIMEOUT,
	SCE_DEMO_ENDREASON_PLAYABLE_COMPLETE,
	SCE_DEMO_ENDREASON_PLAYABLE_QUIT,
	SCE_DEMO_ENDREASON_NETCONFIG_REQUEST,
	SCE_DEMO_ENDREASON_NETCONFIG_COMPLETE
};

struct xCamScreen
{
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

enum RwTextureFilterMode
{
	rwFILTERNAFILTERMODE,
	rwFILTERNEAREST,
	rwFILTERLINEAR,
	rwFILTERMIPNEAREST,
	rwFILTERMIPLINEAR,
	rwFILTERLINEARMIPNEAREST,
	rwFILTERLINEARMIPLINEAR,
	rwTEXTUREFILTERMODEFORCEENUMSIZEINT = 0x7fffffff
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct zPlayer
{
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct anim_coll_data
{
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct zScene
{
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

enum iSndHandle
{
};

struct RpIntersection
{
	RpIntersectData t;
	RpIntersectType type;
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

enum RwTextureAddressMode
{
	rwTEXTUREADDRESSNATEXTUREADDRESS,
	rwTEXTUREADDRESSWRAP,
	rwTEXTUREADDRESSMIRROR,
	rwTEXTUREADDRESSCLAMP,
	rwTEXTUREADDRESSBORDER,
	rwTEXTUREADDRESSMODEFORCEENUMSIZEINT = 0x7fffffff
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct ShadowSimpleCBParam
{
	xShadowSimpleCache* cache;
	RpIntersection* isx;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct RwLine
{
	RwV3d start;
	RwV3d end;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

enum RwBlendFunction
{
	rwBLENDNABLEND,
	rwBLENDZERO,
	rwBLENDONE,
	rwBLENDSRCCOLOR,
	rwBLENDINVSRCCOLOR,
	rwBLENDSRCALPHA,
	rwBLENDINVSRCALPHA,
	rwBLENDDESTALPHA,
	rwBLENDINVDESTALPHA,
	rwBLENDDESTCOLOR,
	rwBLENDINVDESTCOLOR,
	rwBLENDSRCALPHASAT,
	rwBLENDFUNCTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xGlobals
{
	xCamGroup* cam;
	xCamScreen* screen;
	xVec4 frustplane[12];
	_tagxPad* pad0;
	_tagxPad* pad1;
	_tagxPad* pad2;
	_tagxPad* pad3;
	_tagxPad* pad[4];
	int32 profile;
	int8 profFunc[128][6];
	xUpdateCullMgr* updateMgr;
	int32 sceneFirst;
	int8 sceneStart[32];
	RpWorld* currWorld;
	iFogParams fog;
	iFogParams fogA;
	iFogParams fogB;
	long32 fog_t0;
	long32 fog_t1;
	int32 option_vibration;
	int32 option_subtitles;
	uint32 slowdown;
	float32 update_dt;
	int16 ForceCinematic;
	int32 useHIPHOP;
	uint8 NoMusic;
	uint8 NoCutscenes;
	uint8 NoPadCheck;
	int8 currentActivePad;
	uint8 firstStartPressed;
	uint8 fromLauncher;
	uint8 FlashWIP;
	uint8 inLoadingScreen;
	uint8 LoadingScene;
	uint8 InitializingLoadingScreen;
	uint8 ForceMono;
	uint32 minVSyncCnt;
	uint8 dontShowPadMessageDuringLoadingOrCutScene;
	uint8 autoSaveFeature;
	int32 asyncLoadingScreen;
	int32 asyncLoadingFlags;
	int8 fromLauncherUser[32];
	zPlayer* ___player_ent_dont_use_directly;
	zScene* sceneCur;
	zScene* scenePreload;
	PS2DemoGlobals* PS2demo;
	int8 watermark[127];
	uint8 watermarkAlpha;
	float32 watermarkSize;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RpCollisionTriangle
{
	RwV3d normal;
	RwV3d point;
	int32 index;
	RwV3d* vertices[3];
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

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct iFogParams
{
	RwFogType type;
	float32 start;
	float32 stop;
	float32 density;
	RwRGBA fogcolor;
	RwRGBA bgcolor;
	uint8* table;
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

enum RwShadeMode
{
	rwSHADEMODENASHADEMODE,
	rwSHADEMODEFLAT,
	rwSHADEMODEGOURAUD,
	rwSHADEMODEFORCEENUMSIZEINT = 0x7fffffff
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct xSurface
{
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct _tagxPad
{
	uint8 value[22];
	uint8 last_value[22];
	uint32 on;
	uint32 pressed;
	uint32 released;
	_tagPadAnalog analog1;
	_tagPadAnalog analog2;
	_tagPadState state;
	uint32 flags;
	int16 port;
	int16 slot;
	_tagiPad context;
	float32 al2d_timer;
	float32 ar2d_timer;
	float32 d_timer;
	float32 up_tmr[22];
	float32 down_tmr[22];
	analog_data analog[2];
};

struct zSimpleShadowTableHeader
{
	uint32 num;
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct PS2DemoGlobals
{
	uint16 language;
	uint16 aspect;
	uint16 play_mode;
	uint16 inactive_timeout;
	uint16 gameplay_timeout;
	sceDemoEndReason exit_code;
	struct
	{
		uint32 FMV_playing : 1;
		uint32 more_padding : 31;
	};
	float32 bail_timer;
	float32 inactive_timer;
	float32 gameplay_timer;
	int8 subdir[16];
	uint16 quit;
	uint16 vmode;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct _class_1
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
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

struct xShadowSimpleQueue
{
	xShadowSimpleCache* cache;
	uint32 priority;
	xMat4x3* modelMatrix;
	float32 radius;
	float32 height;
	float32 ecc;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct xQCControl
{
	float32 world_xmin;
	float32 world_ymin;
	float32 world_zmin;
	float32 world_xmax;
	float32 world_ymax;
	float32 world_zmax;
	float32 world_xsz;
	float32 world_ysz;
	float32 world_zsz;
	float32 scale_x;
	float32 scale_y;
	float32 scale_z;
	float32 center_x;
	float32 center_y;
	float32 center_z;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
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

struct _class_2
{
	xVec3* verts;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xGrid
{
	uint8 ingrid_id;
	uint8 pad[3];
	uint16 nx;
	uint16 nz;
	float32 minx;
	float32 minz;
	float32 maxx;
	float32 maxz;
	float32 csizex;
	float32 csizez;
	float32 inv_csizex;
	float32 inv_csizez;
	float32 maxr;
	xGridBound** cells;
	xGridBound* other;
	int32 iter_active;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct _tagiPad
{
	int32 port;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct rxReq
{
};

struct xUpdateCullMgr
{
	uint32 entCount;
	uint32 entActive;
	void** ent;
	xUpdateCullEnt** mgr;
	uint32 mgrCount;
	uint32 mgrCurr;
	xUpdateCullEnt* mgrList;
	uint32 grpCount;
	xUpdateCullGroup* grpList;
	void(*activateCB)(void*);
	void(*deactivateCB)(void*);
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

enum RpIntersectType
{
	rpINTERSECTNONE,
	rpINTERSECTLINE,
	rpINTERSECTPOINT,
	rpINTERSECTSPHERE,
	rpINTERSECTBOX,
	rpINTERSECTATOMIC,
	rpINTERSECTTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct RxRenderStateVector
{
	uint32 Flags;
	RwShadeMode ShadeMode;
	RwBlendFunction SrcBlend;
	RwBlendFunction DestBlend;
	RwRaster* TextureRaster;
	RwTextureAddressMode AddressModeU;
	RwTextureAddressMode AddressModeV;
	RwTextureFilterMode FilterMode;
	RwRGBA BorderColor;
	RwFogType FogType;
	RwRGBA FogColor;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

float32 scale;
int8 buffer[16];
int8 buffer[16];
xShadowSimpleQueue sCollQueue[2];
RxRenderStateVector xrsv;
RxObjSpace3DVertex sShadVert[384];
RwRaster* sShadRasters[64];
RwRaster* sShadRaster;
uint32 sShadVertCount;
RwMatrixTag* sModelMat;
uint32 ourGlobals[4096];
int32(*shadowRayEntCB)(xEnt*, void*);
xGrid colls_oso_grid;
xGrid colls_grid;
xQCControl xqc_def_ctrl;
RpCollisionTriangle*(*shadowRayCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
xGlobals* xglobals;
RpCollisionTriangle*(*shadowRayModelCB)(RpIntersection*, RpCollisionTriangle*, float32, void*);

void xShadowSimple_Add_Expert(xShadowSimpleCache* cache, xMat4x3* mat_owner, uint8 alpha, float32 radius, float32 height, float32 ecc);
void xShadowSimple_CacheInit_Expert(xShadowSimpleCache* cache, RwRaster* rast, uint8 alpha);
void xShadowSimple_Render();
void xShadowSimple_Add(xShadowSimpleCache* cache, xEnt* ent, float32 radius, float32 ecc);
void xShadowSimple_CacheInit(xShadowSimpleCache* cache, xEnt* ent, uint8 alpha);
void xShadowSimple_Reset();
void xShadowSimple_Init();
void xShadowSimple_AddVerts(xShadowSimpleCache* cache);
void xShadowSimple_CalcCorners(xShadowSimpleCache* cache, xMat4x3* mat, float32 radius, float32 ecc);
void xShadowSimple_SceneCollide(xShadowSimpleCache* cache, xVec3* pos, float32 depth);
int32 shadowRayEntCB(xEnt* ent, void* cbdata);
RpCollisionTriangle* shadowRayModelCB(RpIntersection* isx, RpCollisionTriangle* tri, float32 dist, void* data);
RpCollisionTriangle* shadowRayCB(RpCollisionTriangle* tri, float32 dist, void* data);

// xShadowSimple_Add_Expert__FP18xShadowSimpleCachePC7xMat4x3Ucfff
// Start address: 0x1eeb60
void xShadowSimple_Add_Expert(xShadowSimpleCache* cache, xMat4x3* mat_owner, uint8 alpha, float32 radius, float32 height, float32 ecc)
{
	uint32 ownerMoved;
	xVec3 delta;
	float32 ds2_moved;
	// Line 701, Address: 0x1eeb60, Func Offset: 0
	// Line 706, Address: 0x1eeb68, Func Offset: 0x8
	// Line 701, Address: 0x1eeb6c, Func Offset: 0xc
	// Line 706, Address: 0x1eeb94, Func Offset: 0x34
	// Line 705, Address: 0x1eeb98, Func Offset: 0x38
	// Line 706, Address: 0x1eeba0, Func Offset: 0x40
	// Line 707, Address: 0x1eeba8, Func Offset: 0x48
	// Line 709, Address: 0x1eebac, Func Offset: 0x4c
	// Line 710, Address: 0x1eebd0, Func Offset: 0x70
	// Line 714, Address: 0x1eebd8, Func Offset: 0x78
	// Line 716, Address: 0x1eebe4, Func Offset: 0x84
	// Line 719, Address: 0x1eebe8, Func Offset: 0x88
	// Line 716, Address: 0x1eebec, Func Offset: 0x8c
	// Line 719, Address: 0x1eebf0, Func Offset: 0x90
	// Line 717, Address: 0x1eebf4, Func Offset: 0x94
	// Line 719, Address: 0x1eebf8, Func Offset: 0x98
	// Line 717, Address: 0x1eebfc, Func Offset: 0x9c
	// Line 719, Address: 0x1eec00, Func Offset: 0xa0
	// Line 721, Address: 0x1eec08, Func Offset: 0xa8
	// Line 725, Address: 0x1eec0c, Func Offset: 0xac
	// Line 721, Address: 0x1eec14, Func Offset: 0xb4
	// Line 722, Address: 0x1eec1c, Func Offset: 0xbc
	// Line 721, Address: 0x1eec24, Func Offset: 0xc4
	// Line 722, Address: 0x1eec28, Func Offset: 0xc8
	// Line 721, Address: 0x1eec2c, Func Offset: 0xcc
	// Line 722, Address: 0x1eec34, Func Offset: 0xd4
	// Line 725, Address: 0x1eec3c, Func Offset: 0xdc
	// Line 722, Address: 0x1eec44, Func Offset: 0xe4
	// Line 725, Address: 0x1eec48, Func Offset: 0xe8
	// Line 728, Address: 0x1eec58, Func Offset: 0xf8
	// Line 729, Address: 0x1eec68, Func Offset: 0x108
	// Line 730, Address: 0x1eec70, Func Offset: 0x110
	// Line 735, Address: 0x1eec78, Func Offset: 0x118
	// Line 736, Address: 0x1eec80, Func Offset: 0x120
	// Line 737, Address: 0x1eec90, Func Offset: 0x130
	// Line 736, Address: 0x1eec94, Func Offset: 0x134
	// Line 738, Address: 0x1eecb4, Func Offset: 0x154
	// Line 736, Address: 0x1eecb8, Func Offset: 0x158
	// Line 738, Address: 0x1eecc4, Func Offset: 0x164
	// Line 736, Address: 0x1eecc8, Func Offset: 0x168
	// Line 737, Address: 0x1eed0c, Func Offset: 0x1ac
	// Line 736, Address: 0x1eed14, Func Offset: 0x1b4
	// Line 737, Address: 0x1eed18, Func Offset: 0x1b8
	// Line 738, Address: 0x1eed1c, Func Offset: 0x1bc
	// Line 739, Address: 0x1eed2c, Func Offset: 0x1cc
	// Line 745, Address: 0x1eed34, Func Offset: 0x1d4
	// Line 752, Address: 0x1eed90, Func Offset: 0x230
	// Line 755, Address: 0x1eedb8, Func Offset: 0x258
	// Line 756, Address: 0x1ef110, Func Offset: 0x5b0
	// Line 757, Address: 0x1ef118, Func Offset: 0x5b8
	// Line 761, Address: 0x1ef150, Func Offset: 0x5f0
	// Line 763, Address: 0x1ef4ac, Func Offset: 0x94c
	// Line 764, Address: 0x1ef4b4, Func Offset: 0x954
	// Line 768, Address: 0x1ef4b8, Func Offset: 0x958
	// Line 769, Address: 0x1ef4c0, Func Offset: 0x960
	// Line 770, Address: 0x1ef4d0, Func Offset: 0x970
	// Line 771, Address: 0x1ef4dc, Func Offset: 0x97c
	// Line 773, Address: 0x1ef4ec, Func Offset: 0x98c
	// Line 776, Address: 0x1ef4f8, Func Offset: 0x998
	// Line 777, Address: 0x1ef900, Func Offset: 0xda0
	// Line 782, Address: 0x1ef908, Func Offset: 0xda8
	// Line 783, Address: 0x1ef918, Func Offset: 0xdb8
	// Line 786, Address: 0x1ef920, Func Offset: 0xdc0
	// Func End, Address: 0x1ef948, Func Offset: 0xde8
}

// xShadowSimple_CacheInit_Expert__FP18xShadowSimpleCacheP8RwRasterUc
// Start address: 0x1ef950
void xShadowSimple_CacheInit_Expert(xShadowSimpleCache* cache, RwRaster* rast, uint8 alpha)
{
	// Line 549, Address: 0x1ef950, Func Offset: 0
	// Line 551, Address: 0x1ef970, Func Offset: 0x20
	// Line 553, Address: 0x1ef97c, Func Offset: 0x2c
	// Line 555, Address: 0x1ef980, Func Offset: 0x30
	// Line 553, Address: 0x1ef984, Func Offset: 0x34
	// Line 558, Address: 0x1ef988, Func Offset: 0x38
	// Line 553, Address: 0x1ef98c, Func Offset: 0x3c
	// Line 563, Address: 0x1ef990, Func Offset: 0x40
	// Line 554, Address: 0x1ef994, Func Offset: 0x44
	// Line 563, Address: 0x1ef998, Func Offset: 0x48
	// Line 555, Address: 0x1ef99c, Func Offset: 0x4c
	// Line 556, Address: 0x1ef9a0, Func Offset: 0x50
	// Line 557, Address: 0x1ef9a4, Func Offset: 0x54
	// Line 558, Address: 0x1ef9a8, Func Offset: 0x58
	// Line 565, Address: 0x1ef9ac, Func Offset: 0x5c
	// Line 566, Address: 0x1ef9b4, Func Offset: 0x64
	// Line 570, Address: 0x1ef9b8, Func Offset: 0x68
	// Line 571, Address: 0x1ef9cc, Func Offset: 0x7c
	// Func End, Address: 0x1ef9e0, Func Offset: 0x90
}

// xShadowSimple_Render__Fv
// Start address: 0x1ef9e0
void xShadowSimple_Render()
{
	int32 qnum;
	uint32 i;
	uint32 j;
	RwRaster* raster;
	// Line 472, Address: 0x1ef9e0, Func Offset: 0
	// Line 475, Address: 0x1efa00, Func Offset: 0x20
	// Line 472, Address: 0x1efa08, Func Offset: 0x28
	// Line 475, Address: 0x1efa0c, Func Offset: 0x2c
	// Line 476, Address: 0x1efa14, Func Offset: 0x34
	// Line 480, Address: 0x1efa1c, Func Offset: 0x3c
	// Line 481, Address: 0x1efa30, Func Offset: 0x50
	// Line 482, Address: 0x1efa4c, Func Offset: 0x6c
	// Line 483, Address: 0x1efa68, Func Offset: 0x88
	// Line 487, Address: 0x1efa7c, Func Offset: 0x9c
	// Line 488, Address: 0x1efa84, Func Offset: 0xa4
	// Line 490, Address: 0x1efa88, Func Offset: 0xa8
	// Line 489, Address: 0x1efa8c, Func Offset: 0xac
	// Line 490, Address: 0x1efa90, Func Offset: 0xb0
	// Line 494, Address: 0x1efa9c, Func Offset: 0xbc
	// Line 498, Address: 0x1efaa8, Func Offset: 0xc8
	// Line 501, Address: 0x1efab4, Func Offset: 0xd4
	// Line 498, Address: 0x1efab8, Func Offset: 0xd8
	// Line 501, Address: 0x1efabc, Func Offset: 0xdc
	// Line 502, Address: 0x1efac8, Func Offset: 0xe8
	// Line 503, Address: 0x1efad8, Func Offset: 0xf8
	// Line 504, Address: 0x1efae8, Func Offset: 0x108
	// Line 505, Address: 0x1efaf8, Func Offset: 0x118
	// Line 508, Address: 0x1efb08, Func Offset: 0x128
	// Line 509, Address: 0x1efb0c, Func Offset: 0x12c
	// Line 510, Address: 0x1efb28, Func Offset: 0x148
	// Line 512, Address: 0x1efb38, Func Offset: 0x158
	// Line 510, Address: 0x1efb48, Func Offset: 0x168
	// Line 513, Address: 0x1efb54, Func Offset: 0x174
	// Line 515, Address: 0x1efb80, Func Offset: 0x1a0
	// Line 517, Address: 0x1efb90, Func Offset: 0x1b0
	// Line 519, Address: 0x1efb98, Func Offset: 0x1b8
	// Line 520, Address: 0x1efb9c, Func Offset: 0x1bc
	// Line 523, Address: 0x1efba8, Func Offset: 0x1c8
	// Line 524, Address: 0x1efbbc, Func Offset: 0x1dc
	// Line 525, Address: 0x1efbd0, Func Offset: 0x1f0
	// Line 527, Address: 0x1efbe4, Func Offset: 0x204
	// Line 529, Address: 0x1efc04, Func Offset: 0x224
	// Line 532, Address: 0x1efc24, Func Offset: 0x244
	// Line 517, Address: 0x1efc2c, Func Offset: 0x24c
	// Line 532, Address: 0x1efc30, Func Offset: 0x250
	// Func End, Address: 0x1efd18, Func Offset: 0x338
}

// xShadowSimple_Add__FP18xShadowSimpleCacheP4xEntff
// Start address: 0x1efd20
void xShadowSimple_Add(xShadowSimpleCache* cache, xEnt* ent, float32 radius, float32 ecc)
{
	// Line 466, Address: 0x1efd20, Func Offset: 0
	// Func End, Address: 0x1efd3c, Func Offset: 0x1c
}

// xShadowSimple_CacheInit__FP18xShadowSimpleCacheP4xEntUc
// Start address: 0x1efd40
void xShadowSimple_CacheInit(xShadowSimpleCache* cache, xEnt* ent, uint8 alpha)
{
	int32 i;
	int32 n;
	uint32 j;
	zSimpleShadowTableHeader* sst;
	RwRaster* raster;
	uint32 flags;
	uint32 size;
	RwTexture* tex;
	// Line 392, Address: 0x1efd40, Func Offset: 0
	// Line 394, Address: 0x1efd5c, Func Offset: 0x1c
	// Line 392, Address: 0x1efd60, Func Offset: 0x20
	// Line 394, Address: 0x1efd7c, Func Offset: 0x3c
	// Line 395, Address: 0x1efd84, Func Offset: 0x44
	// Line 397, Address: 0x1efd88, Func Offset: 0x48
	// Line 395, Address: 0x1efd8c, Func Offset: 0x4c
	// Line 396, Address: 0x1efd98, Func Offset: 0x58
	// Line 397, Address: 0x1efd9c, Func Offset: 0x5c
	// Line 398, Address: 0x1efda0, Func Offset: 0x60
	// Line 399, Address: 0x1efda4, Func Offset: 0x64
	// Line 402, Address: 0x1efdac, Func Offset: 0x6c
	// Line 416, Address: 0x1efdc8, Func Offset: 0x88
	// Line 410, Address: 0x1efdcc, Func Offset: 0x8c
	// Line 416, Address: 0x1efdd0, Func Offset: 0x90
	// Line 417, Address: 0x1efde0, Func Offset: 0xa0
	// Line 455, Address: 0x1efdec, Func Offset: 0xac
	// Line 458, Address: 0x1efe04, Func Offset: 0xc4
	// Line 459, Address: 0x1efe08, Func Offset: 0xc8
	// Line 458, Address: 0x1efe0c, Func Offset: 0xcc
	// Line 459, Address: 0x1efe10, Func Offset: 0xd0
	// Line 460, Address: 0x1efe20, Func Offset: 0xe0
	// Line 461, Address: 0x1efe24, Func Offset: 0xe4
	// Line 418, Address: 0x1efe2c, Func Offset: 0xec
	// Line 461, Address: 0x1efe38, Func Offset: 0xf8
	// Line 418, Address: 0x1efe44, Func Offset: 0x104
	// Line 461, Address: 0x1efe48, Func Offset: 0x108
	// Line 439, Address: 0x1efe74, Func Offset: 0x134
	// Line 461, Address: 0x1efe78, Func Offset: 0x138
	// Line 442, Address: 0x1efe94, Func Offset: 0x154
	// Line 461, Address: 0x1efe98, Func Offset: 0x158
	// Line 432, Address: 0x1efed0, Func Offset: 0x190
	// Line 433, Address: 0x1efed8, Func Offset: 0x198
	// Line 455, Address: 0x1efee4, Func Offset: 0x1a4
	// Line 461, Address: 0x1efef0, Func Offset: 0x1b0
	// Func End, Address: 0x1eff20, Func Offset: 0x1e0
}

// xShadowSimple_Reset__Fv
// Start address: 0x1eff20
void xShadowSimple_Reset()
{
	// Line 385, Address: 0x1eff20, Func Offset: 0
	// Func End, Address: 0x1eff34, Func Offset: 0x14
}

// xShadowSimple_Init__Fv
// Start address: 0x1eff40
void xShadowSimple_Init()
{
	RwTexture* tex;
	uint32 i;
	// Line 351, Address: 0x1eff40, Func Offset: 0
	// Line 353, Address: 0x1eff44, Func Offset: 0x4
	// Line 351, Address: 0x1eff48, Func Offset: 0x8
	// Line 353, Address: 0x1eff4c, Func Offset: 0xc
	// Line 356, Address: 0x1eff5c, Func Offset: 0x1c
	// Line 357, Address: 0x1eff6c, Func Offset: 0x2c
	// Line 358, Address: 0x1eff74, Func Offset: 0x34
	// Line 365, Address: 0x1eff7c, Func Offset: 0x3c
	// Line 366, Address: 0x1eff90, Func Offset: 0x50
	// Line 367, Address: 0x1eff9c, Func Offset: 0x5c
	// Line 379, Address: 0x1effa4, Func Offset: 0x64
	// Line 368, Address: 0x1effa8, Func Offset: 0x68
	// Line 379, Address: 0x1effac, Func Offset: 0x6c
	// Line 369, Address: 0x1effb0, Func Offset: 0x70
	// Line 370, Address: 0x1effb4, Func Offset: 0x74
	// Line 371, Address: 0x1effb8, Func Offset: 0x78
	// Line 372, Address: 0x1effbc, Func Offset: 0x7c
	// Line 373, Address: 0x1effc0, Func Offset: 0x80
	// Line 374, Address: 0x1effcc, Func Offset: 0x8c
	// Line 375, Address: 0x1effd8, Func Offset: 0x98
	// Line 376, Address: 0x1effe4, Func Offset: 0xa4
	// Line 377, Address: 0x1efff0, Func Offset: 0xb0
	// Line 378, Address: 0x1efffc, Func Offset: 0xbc
	// Line 379, Address: 0x1f0008, Func Offset: 0xc8
	// Line 380, Address: 0x1f0010, Func Offset: 0xd0
	// Func End, Address: 0x1f0028, Func Offset: 0xe8
}

// xShadowSimple_AddVerts__FP18xShadowSimpleCache
// Start address: 0x1f0030
void xShadowSimple_AddVerts(xShadowSimpleCache* cache)
{
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	// Line 326, Address: 0x1f0030, Func Offset: 0
	// Line 330, Address: 0x1f0060, Func Offset: 0x30
	// Line 331, Address: 0x1f0084, Func Offset: 0x54
	// Line 335, Address: 0x1f008c, Func Offset: 0x5c
	// Line 331, Address: 0x1f0090, Func Offset: 0x60
	// Line 332, Address: 0x1f0098, Func Offset: 0x68
	// Line 330, Address: 0x1f009c, Func Offset: 0x6c
	// Line 332, Address: 0x1f00a0, Func Offset: 0x70
	// Line 330, Address: 0x1f00a4, Func Offset: 0x74
	// Line 332, Address: 0x1f00a8, Func Offset: 0x78
	// Line 330, Address: 0x1f00ac, Func Offset: 0x7c
	// Line 331, Address: 0x1f00b0, Func Offset: 0x80
	// Line 332, Address: 0x1f00b8, Func Offset: 0x88
	// Line 331, Address: 0x1f00bc, Func Offset: 0x8c
	// Line 332, Address: 0x1f00c0, Func Offset: 0x90
	// Line 331, Address: 0x1f00c4, Func Offset: 0x94
	// Line 333, Address: 0x1f00c8, Func Offset: 0x98
	// Line 334, Address: 0x1f00d4, Func Offset: 0xa4
	// Line 333, Address: 0x1f00d8, Func Offset: 0xa8
	// Line 334, Address: 0x1f00dc, Func Offset: 0xac
	// Line 331, Address: 0x1f00e4, Func Offset: 0xb4
	// Line 333, Address: 0x1f00e8, Func Offset: 0xb8
	// Line 331, Address: 0x1f00ec, Func Offset: 0xbc
	// Line 334, Address: 0x1f00f0, Func Offset: 0xc0
	// Line 331, Address: 0x1f00f4, Func Offset: 0xc4
	// Line 335, Address: 0x1f00f8, Func Offset: 0xc8
	// Line 332, Address: 0x1f00fc, Func Offset: 0xcc
	// Line 335, Address: 0x1f0100, Func Offset: 0xd0
	// Line 332, Address: 0x1f0104, Func Offset: 0xd4
	// Line 335, Address: 0x1f0108, Func Offset: 0xd8
	// Line 332, Address: 0x1f010c, Func Offset: 0xdc
	// Line 345, Address: 0x1f0110, Func Offset: 0xe0
	// Line 334, Address: 0x1f0118, Func Offset: 0xe8
	// Line 335, Address: 0x1f011c, Func Offset: 0xec
	// Line 345, Address: 0x1f0120, Func Offset: 0xf0
	// Line 347, Address: 0x1f0128, Func Offset: 0xf8
	// Line 345, Address: 0x1f012c, Func Offset: 0xfc
	// Line 332, Address: 0x1f0130, Func Offset: 0x100
	// Line 333, Address: 0x1f013c, Func Offset: 0x10c
	// Line 345, Address: 0x1f0148, Func Offset: 0x118
	// Line 333, Address: 0x1f0154, Func Offset: 0x124
	// Line 345, Address: 0x1f0158, Func Offset: 0x128
	// Line 333, Address: 0x1f015c, Func Offset: 0x12c
	// Line 334, Address: 0x1f0164, Func Offset: 0x134
	// Line 335, Address: 0x1f017c, Func Offset: 0x14c
	// Line 338, Address: 0x1f0194, Func Offset: 0x164
	// Line 339, Address: 0x1f01a8, Func Offset: 0x178
	// Line 340, Address: 0x1f01bc, Func Offset: 0x18c
	// Line 341, Address: 0x1f01d0, Func Offset: 0x1a0
	// Line 342, Address: 0x1f01e4, Func Offset: 0x1b4
	// Line 343, Address: 0x1f01f8, Func Offset: 0x1c8
	// Line 345, Address: 0x1f020c, Func Offset: 0x1dc
	// Line 347, Address: 0x1f0214, Func Offset: 0x1e4
	// Line 348, Address: 0x1f0218, Func Offset: 0x1e8
	// Func End, Address: 0x1f0220, Func Offset: 0x1f0
}

// xShadowSimple_CalcCorners__FP18xShadowSimpleCachePC7xMat4x3ff
// Start address: 0x1f0220
void xShadowSimple_CalcCorners(xShadowSimpleCache* cache, xMat4x3* mat, float32 radius, float32 ecc)
{
	xVec3 tempnorm;
	// Line 251, Address: 0x1f0220, Func Offset: 0
	// Line 255, Address: 0x1f0224, Func Offset: 0x4
	// Line 251, Address: 0x1f0228, Func Offset: 0x8
	// Line 255, Address: 0x1f022c, Func Offset: 0xc
	// Line 251, Address: 0x1f0230, Func Offset: 0x10
	// Line 255, Address: 0x1f0234, Func Offset: 0x14
	// Line 251, Address: 0x1f0238, Func Offset: 0x18
	// Line 255, Address: 0x1f024c, Func Offset: 0x2c
	// Line 267, Address: 0x1f0264, Func Offset: 0x44
	// Line 269, Address: 0x1f026c, Func Offset: 0x4c
	// Line 270, Address: 0x1f02c4, Func Offset: 0xa4
	// Line 271, Address: 0x1f02d0, Func Offset: 0xb0
	// Line 272, Address: 0x1f02e4, Func Offset: 0xc4
	// Line 278, Address: 0x1f02f8, Func Offset: 0xd8
	// Line 279, Address: 0x1f0308, Func Offset: 0xe8
	// Line 280, Address: 0x1f030c, Func Offset: 0xec
	// Line 282, Address: 0x1f0310, Func Offset: 0xf0
	// Line 283, Address: 0x1f0314, Func Offset: 0xf4
	// Line 280, Address: 0x1f0318, Func Offset: 0xf8
	// Line 279, Address: 0x1f0320, Func Offset: 0x100
	// Line 280, Address: 0x1f0328, Func Offset: 0x108
	// Line 282, Address: 0x1f032c, Func Offset: 0x10c
	// Line 280, Address: 0x1f0330, Func Offset: 0x110
	// Line 281, Address: 0x1f0334, Func Offset: 0x114
	// Line 283, Address: 0x1f0338, Func Offset: 0x118
	// Line 281, Address: 0x1f033c, Func Offset: 0x11c
	// Line 284, Address: 0x1f0340, Func Offset: 0x120
	// Line 285, Address: 0x1f0344, Func Offset: 0x124
	// Line 291, Address: 0x1f034c, Func Offset: 0x12c
	// Line 288, Address: 0x1f0350, Func Offset: 0x130
	// Line 286, Address: 0x1f0354, Func Offset: 0x134
	// Line 288, Address: 0x1f0358, Func Offset: 0x138
	// Line 287, Address: 0x1f035c, Func Offset: 0x13c
	// Line 291, Address: 0x1f0360, Func Offset: 0x140
	// Line 289, Address: 0x1f0364, Func Offset: 0x144
	// Line 294, Address: 0x1f0368, Func Offset: 0x148
	// Line 295, Address: 0x1f036c, Func Offset: 0x14c
	// Line 296, Address: 0x1f0370, Func Offset: 0x150
	// Line 295, Address: 0x1f0374, Func Offset: 0x154
	// Line 294, Address: 0x1f037c, Func Offset: 0x15c
	// Line 295, Address: 0x1f0384, Func Offset: 0x164
	// Line 296, Address: 0x1f0388, Func Offset: 0x168
	// Line 303, Address: 0x1f038c, Func Offset: 0x16c
	// Line 295, Address: 0x1f0390, Func Offset: 0x170
	// Line 296, Address: 0x1f039c, Func Offset: 0x17c
	// Line 297, Address: 0x1f03a0, Func Offset: 0x180
	// Line 300, Address: 0x1f03a4, Func Offset: 0x184
	// Line 297, Address: 0x1f03a8, Func Offset: 0x188
	// Line 298, Address: 0x1f03ac, Func Offset: 0x18c
	// Line 299, Address: 0x1f03b0, Func Offset: 0x190
	// Line 302, Address: 0x1f03b4, Func Offset: 0x194
	// Line 298, Address: 0x1f03b8, Func Offset: 0x198
	// Line 299, Address: 0x1f03c4, Func Offset: 0x1a4
	// Line 300, Address: 0x1f03c8, Func Offset: 0x1a8
	// Line 301, Address: 0x1f03cc, Func Offset: 0x1ac
	// Line 305, Address: 0x1f03d0, Func Offset: 0x1b0
	// Line 301, Address: 0x1f03d4, Func Offset: 0x1b4
	// Line 302, Address: 0x1f03e0, Func Offset: 0x1c0
	// Line 303, Address: 0x1f03e4, Func Offset: 0x1c4
	// Line 304, Address: 0x1f03e8, Func Offset: 0x1c8
	// Line 305, Address: 0x1f03f8, Func Offset: 0x1d8
	// Line 321, Address: 0x1f03fc, Func Offset: 0x1dc
	// Func End, Address: 0x1f0418, Func Offset: 0x1f8
}

// xShadowSimple_SceneCollide__FP18xShadowSimpleCachePC5xVec3f
// Start address: 0x1f0420
void xShadowSimple_SceneCollide(xShadowSimpleCache* cache, xVec3* pos, float32 depth)
{
	xEnv* env;
	RpIntersection isx;
	int32 i;
	ShadowSimpleCBParam cbparam;
	xQCData qcd;
	// Line 180, Address: 0x1f0420, Func Offset: 0
	// Line 184, Address: 0x1f0424, Func Offset: 0x4
	// Line 180, Address: 0x1f0428, Func Offset: 0x8
	// Line 184, Address: 0x1f042c, Func Offset: 0xc
	// Line 180, Address: 0x1f0430, Func Offset: 0x10
	// Line 195, Address: 0x1f0434, Func Offset: 0x14
	// Line 180, Address: 0x1f0438, Func Offset: 0x18
	// Line 194, Address: 0x1f043c, Func Offset: 0x1c
	// Line 180, Address: 0x1f0440, Func Offset: 0x20
	// Line 196, Address: 0x1f0444, Func Offset: 0x24
	// Line 180, Address: 0x1f0448, Func Offset: 0x28
	// Line 193, Address: 0x1f044c, Func Offset: 0x2c
	// Line 180, Address: 0x1f0450, Func Offset: 0x30
	// Line 194, Address: 0x1f0454, Func Offset: 0x34
	// Line 180, Address: 0x1f0458, Func Offset: 0x38
	// Line 197, Address: 0x1f045c, Func Offset: 0x3c
	// Line 184, Address: 0x1f0460, Func Offset: 0x40
	// Line 185, Address: 0x1f0468, Func Offset: 0x48
	// Line 186, Address: 0x1f046c, Func Offset: 0x4c
	// Line 195, Address: 0x1f0470, Func Offset: 0x50
	// Line 187, Address: 0x1f0474, Func Offset: 0x54
	// Line 195, Address: 0x1f0478, Func Offset: 0x58
	// Line 191, Address: 0x1f047c, Func Offset: 0x5c
	// Line 195, Address: 0x1f0480, Func Offset: 0x60
	// Line 191, Address: 0x1f048c, Func Offset: 0x6c
	// Line 198, Address: 0x1f0490, Func Offset: 0x70
	// Line 191, Address: 0x1f0494, Func Offset: 0x74
	// Line 193, Address: 0x1f0498, Func Offset: 0x78
	// Line 195, Address: 0x1f049c, Func Offset: 0x7c
	// Line 198, Address: 0x1f04a0, Func Offset: 0x80
	// Line 194, Address: 0x1f04a4, Func Offset: 0x84
	// Line 197, Address: 0x1f04a8, Func Offset: 0x88
	// Line 196, Address: 0x1f04ac, Func Offset: 0x8c
	// Line 199, Address: 0x1f04b0, Func Offset: 0x90
	// Line 204, Address: 0x1f04b4, Func Offset: 0x94
	// Line 205, Address: 0x1f04cc, Func Offset: 0xac
	// Line 209, Address: 0x1f04e4, Func Offset: 0xc4
	// Line 212, Address: 0x1f0500, Func Offset: 0xe0
	// Line 209, Address: 0x1f0504, Func Offset: 0xe4
	// Line 212, Address: 0x1f0508, Func Offset: 0xe8
	// Line 213, Address: 0x1f0524, Func Offset: 0x104
	// Line 214, Address: 0x1f0540, Func Offset: 0x120
	// Line 217, Address: 0x1f0544, Func Offset: 0x124
	// Line 230, Address: 0x1f0558, Func Offset: 0x138
	// Line 231, Address: 0x1f0578, Func Offset: 0x158
	// Line 237, Address: 0x1f0594, Func Offset: 0x174
	// Line 238, Address: 0x1f05c0, Func Offset: 0x1a0
	// Line 239, Address: 0x1f05d4, Func Offset: 0x1b4
	// Line 248, Address: 0x1f05e8, Func Offset: 0x1c8
	// Func End, Address: 0x1f06b4, Func Offset: 0x294
}

// shadowRayEntCB__FP4xEntPv
// Start address: 0x1f06c0
int32 shadowRayEntCB(xEnt* ent, void* cbdata)
{
	ShadowSimpleCBParam* cbparam;
	xModelInstance* m;
	float32 oldHeight;
	// Line 146, Address: 0x1f06c0, Func Offset: 0
	// Line 147, Address: 0x1f06d8, Func Offset: 0x18
	// Line 154, Address: 0x1f06e8, Func Offset: 0x28
	// Line 157, Address: 0x1f06f8, Func Offset: 0x38
	// Line 158, Address: 0x1f06fc, Func Offset: 0x3c
	// Line 159, Address: 0x1f0710, Func Offset: 0x50
	// Line 148, Address: 0x1f0718, Func Offset: 0x58
	// Line 155, Address: 0x1f0720, Func Offset: 0x60
	// Line 165, Address: 0x1f0728, Func Offset: 0x68
	// Line 167, Address: 0x1f072c, Func Offset: 0x6c
	// Line 165, Address: 0x1f0734, Func Offset: 0x74
	// Line 167, Address: 0x1f0738, Func Offset: 0x78
	// Line 168, Address: 0x1f0744, Func Offset: 0x84
	// Line 169, Address: 0x1f0748, Func Offset: 0x88
	// Line 168, Address: 0x1f074c, Func Offset: 0x8c
	// Line 169, Address: 0x1f0750, Func Offset: 0x90
	// Line 170, Address: 0x1f0764, Func Offset: 0xa4
	// Line 172, Address: 0x1f076c, Func Offset: 0xac
	// Line 173, Address: 0x1f077c, Func Offset: 0xbc
	// Line 176, Address: 0x1f0780, Func Offset: 0xc0
	// Line 177, Address: 0x1f0784, Func Offset: 0xc4
	// Func End, Address: 0x1f07a0, Func Offset: 0xe0
}

// shadowRayModelCB__FP14RpIntersectionP19RpCollisionTrianglefPv
// Start address: 0x1f07a0
RpCollisionTriangle* shadowRayModelCB(RpIntersection* isx, RpCollisionTriangle* tri, float32 dist, void* data)
{
	// Line 137, Address: 0x1f07a8, Func Offset: 0x8
	// Func End, Address: 0x1f07b4, Func Offset: 0x14
}

// shadowRayCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
// Start address: 0x1f07c0
RpCollisionTriangle* shadowRayCB(RpCollisionTriangle* tri, float32 dist, void* data)
{
	xVec3 xformnorm;
	xVec3* norm;
	float32* testdist;
	xShadowSimpleCache* cache;
	// Line 101, Address: 0x1f07c0, Func Offset: 0
	// Line 104, Address: 0x1f07e0, Func Offset: 0x20
	// Line 105, Address: 0x1f07e4, Func Offset: 0x24
	// Line 106, Address: 0x1f07ec, Func Offset: 0x2c
	// Line 107, Address: 0x1f07f0, Func Offset: 0x30
	// Line 108, Address: 0x1f083c, Func Offset: 0x7c
	// Line 110, Address: 0x1f0844, Func Offset: 0x84
	// Line 111, Address: 0x1f084c, Func Offset: 0x8c
	// Line 112, Address: 0x1f0850, Func Offset: 0x90
	// Line 117, Address: 0x1f0854, Func Offset: 0x94
	// Line 118, Address: 0x1f0884, Func Offset: 0xc4
	// Line 122, Address: 0x1f088c, Func Offset: 0xcc
	// Line 128, Address: 0x1f0890, Func Offset: 0xd0
	// Line 123, Address: 0x1f0894, Func Offset: 0xd4
	// Line 124, Address: 0x1f08b0, Func Offset: 0xf0
	// Line 125, Address: 0x1f08cc, Func Offset: 0x10c
	// Line 126, Address: 0x1f08e8, Func Offset: 0x128
	// Line 129, Address: 0x1f0900, Func Offset: 0x140
	// Func End, Address: 0x1f091c, Func Offset: 0x15c
}

