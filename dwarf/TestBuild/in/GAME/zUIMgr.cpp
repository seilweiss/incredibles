typedef struct xPortalAsset;
typedef struct xClumpCollBSPTree;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct xGridBound;
typedef struct xJSPNodeInfo;
typedef struct xBox;
typedef struct xAnimTransitionList;
typedef struct xModelInstance;
typedef struct _class_0;
typedef struct zUIUserString;
typedef struct xLightKit;
typedef struct xBound;
typedef struct RpAtomic;
typedef struct xAnimTable;
typedef struct zUIMgrHDRContext;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xSurface;
typedef struct zUI;
typedef struct _class_1;
typedef struct RwV3d;
typedef struct xAnimTransition;
typedef struct RxIoSpec;
typedef struct xAnimState;
typedef struct xVec3;
typedef struct _zPortal;
typedef struct RwBBox;
typedef struct xJSPNodeTreeLeaf;
typedef struct xLightKitLight;
typedef struct RpWorld;
typedef struct RwRaster;
typedef struct xClumpCollBSPBranchNode;
typedef struct xBase;
typedef struct xJSPNodeTree;
typedef struct xAnimPhysicsData;
typedef struct RxPacket;
typedef struct xJSPNodeLight;
typedef struct xEntAsset;
typedef struct xGrid;
typedef struct xAnimEffect;
typedef struct RxOutputSpec;
typedef struct xAnimMultiFileEntry;
typedef struct zUIMotionAsset;
typedef struct tweak_info;
typedef struct zUIController;
typedef struct xEnvAsset;
typedef struct _class_2;
typedef struct tri_data;
typedef struct xAnimFile;
typedef struct xColor_tag;
typedef struct xAnimActiveEffect;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct MOVIE;
typedef struct xAnimPlay;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct _zEnv;
typedef enum RxClusterValid;
typedef struct iEnvMatOrder;
typedef struct xJSPNodeTreeBranch;
typedef struct RpSector;
typedef struct xInternalMovieNode;
typedef struct zSceneParameters;
typedef struct xAnimSingle;
typedef struct xModelPool;
typedef struct xLinkAsset;
typedef struct xEnt;
typedef struct xAnimMultiFileBase;
typedef struct xScene;
typedef struct xEntCollis;
typedef struct RxPipelineCluster;
typedef struct PKRAssetType;
typedef struct _class_3;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct xEntFrame;
typedef struct RwTexture;
typedef struct zScene;
typedef struct xModelPipe;
typedef struct xBaseAsset;
typedef struct RxClusterRef;
typedef struct _class_4;
typedef struct xTextureHandle;
typedef struct RpMaterialList;
typedef struct xCollis;
typedef struct zUIAsset;
typedef struct RwFrame;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct xAnimMultiFile;
typedef struct iEnv;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xFFX;
typedef struct _class_5;
typedef struct zUIBox;
typedef struct xMat4x3;
typedef struct RwMatrixTag;
typedef struct xInternalTextureNode;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xShadowSimplePoly;
typedef struct xMemPool;
typedef struct zUIText;
typedef struct xJSPHeader;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct _class_6;
typedef enum iSndHandle;
typedef struct RwSurfaceProperties;
typedef struct xJSPMiniLightTie;
typedef struct zUIImage;
typedef struct xModelBucket;
typedef struct RxPipelineNode;
typedef struct xShadowSimpleCache;
typedef struct xQuat;
typedef struct xEnv;
typedef struct xDynAsset;
typedef struct ImageState;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct tweak_callback;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_7;
typedef struct RpClump;
typedef struct State;
typedef struct zUIModel;
typedef struct RxPipelineNodeParam;
typedef struct xQCData;
typedef struct RwTexDictionary;
typedef struct PKRAssetTOCInfo;
typedef struct xClumpCollBSPTriangle;
typedef struct rxReq;
typedef struct xEntShadow;
typedef struct zUICustom;
typedef struct RwTexCoords;
typedef struct _class_8;
typedef struct RxPipelineRequiresCluster;
typedef struct anim_coll_data;
typedef struct RxHeap;
typedef struct _class_9;
typedef struct RwLinkList;
typedef struct xBBox;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct xFXHighDynamicRangeConfiguration;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct substr;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef void(*type_2)(void*, uint32, void*, int8*);
typedef void(*type_4)(xMemPool*, void*);
typedef int32(*type_8)(void*, uint32, void*, int32);
typedef void(*type_11)(void*, uint32);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef void(*type_14)(tweak_info&);
typedef RpWorldSector*(*type_16)(RpWorldSector*);
typedef void(*type_19)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void*(*type_20)(void*, uint32, void*, int32*, int32*);
typedef void(*type_22)(void*, uint32, void*);
typedef uint32(*type_23)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_24)(xEnt*, xScene*, float32, xEntCollis*);
typedef xBase*(*type_26)(uint32);
typedef void(*type_27)(xEnt*, xScene*, float32, xEntFrame*);
typedef int8*(*type_29)(xBase*);
typedef void(*type_30)(tweak_info&, void*);
typedef void(*type_31)(xEnt*, xScene*, float32);
typedef void*(*type_32)(void*, uint32, void*, uint32, uint32*);
typedef uint32(*type_33)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_34)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void*(*type_36)(void*, uint32, void*, void*, uint32, uint32*);
typedef int8*(*type_37)(uint32);
typedef void(*type_38)(xEnt*);
typedef void(*type_41)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_42)(xEnt*);
typedef void(*type_44)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_45)(xEnt*, xVec3*);
typedef uint32(*type_47)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_48)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_50)(RwResEntry*);
typedef int32(*type_52)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_53)(RwObjectHasFrame*);
typedef void(*type_55)(RxPipelineNode*);
typedef int32(*type_60)(RxPipelineNode*);
typedef void(*type_61)(RxNodeDefinition*);
typedef void(*type_62)(xEnt*, xVec3*, xMat4x3*);
typedef int32(*type_63)(RxNodeDefinition*);
typedef int32(*type_64)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_65)(RpClump*, void*);

typedef float32 type_0[4];
typedef uint8 type_1[2];
typedef uint16 type_3[3];
typedef uint8 type_5[2];
typedef float32 type_6[2];
typedef float32 type_7[3];
typedef float32 type_9[2];
typedef uint32 type_10[4];
typedef uint32 type_13[4096];
typedef int32 type_15[140];
typedef xBase* type_17[140];
typedef RxCluster type_18[1];
typedef uint8 type_21[3];
typedef uint32 type_25[1];
typedef uint8* type_28[40];
typedef RwTexCoords* type_35[8];
typedef xAnimMultiFileEntry type_39[1];
typedef xTextureHandle type_40[9];
typedef xVec3 type_43[3];
typedef uint8 type_46[3];
typedef zUI* type_49[1024];
typedef int8 type_51[16];
typedef RpLight* type_54[2];
typedef int8 type_56[32];
typedef RwFrame* type_57[2];
typedef int8 type_58[32];
typedef xCollis type_59[18];
typedef uint8 type_66[3];
typedef xJSPMiniLightTie type_67[16];
typedef RwTexCoords* type_68[8];
typedef int8 type_69[16];
typedef uint8 type_70[16];
typedef uint32 type_71[4];
typedef float32 type_72[16];
typedef int8 type_73[4];
typedef xVec3 type_74[4];

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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
	_class_1 anim_coll;
};

struct _class_0
{
	int32 value_def;
	int32 value_min;
	int32 value_max;
};

struct zUIUserString : zUIText
{
	int8* textBuffer;
	int32 length;
	int32 maxLength;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct zUIMgrHDRContext
{
	uint8 renderedHDR;
	xFXHighDynamicRangeConfiguration oldConfiguration;
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

struct xSurface
{
};

struct zUI : xBase
{
	zUIAsset* asset;
	State current;
	State startMovement;
	float32 z;
	zUIMotionAsset* selectedMotion;
	zUIMotionAsset* unselectedMotion;
	zUICustom* custom;
	uint8 visible;
	uint8 focus;
	uint8 lastFocus;
	uint8 selected;
	uint8 brighten;
	uint8 hdrPass;
	uint8 locked;
	zUIMotionAsset* motion;
	float32 motionTime;
	uint8 motionFiredEvent;
	uint8 motionLoop;
};

struct _class_1
{
	xVec3* verts;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xGrid
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct zUIMotionAsset : xBaseAsset
{
	uint8 cmdCount;
	uint8 in;
	uint8 pad[2];
	uint32 cmdSize;
	float32 totalTime;
	float32 loopTime;
};

struct tweak_info
{
	substr name;
	void* value;
	tweak_callback* cb;
	void* context;
	uint8 type;
	uint8 value_size;
	uint16 flags;
	union
	{
		_class_0 int_context;
		_class_2 uint_context;
		_class_3 float_context;
		_class_5 bool_context;
		_class_6 select_context;
		_class_7 flag_context;
		_class_8 all_context;
	};
};

struct zUIController : zUI
{
};

struct xEnvAsset : xBaseAsset
{
	uint32 bspAssetID;
	uint32 startCameraAssetID;
	uint32 climateFlags;
	float32 climateStrengthMin;
	float32 climateStrengthMax;
	uint32 bspLightKit;
	uint32 objectLightKit;
	uint32 flags;
	uint32 bspCollisionAssetID;
	uint32 bspFXAssetID;
	uint32 bspCameraAssetID;
	uint32 bspMapperID;
	uint32 bspMapperCollisionID;
	uint32 bspMapperFXID;
	float32 loldHeight;
	xVec3 minBounds;
	xVec3 maxBounds;
};

struct _class_2
{
	uint32 value_def;
	uint32 value_min;
	uint32 value_max;
};

struct tri_data
{
	uint32 index;
	float32 r;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct MOVIE
{
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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

struct RpSector
{
	int32 type;
};

struct xInternalMovieNode
{
	uint32 hash_id;
	PKRAssetTOCInfo info;
	MOVIE* pMovie;
	RwTexture* pTexture;
	uint8 used;
	uint8 m_looping;
	uint16 m_freezeframed;
	uint32 m_startframe;
	uint32 m_endframe;
};

struct zSceneParameters : xDynAsset
{
	uint32 idle03ExtraCount;
	xAnimFile** idle03Extras;
	uint32 idle04ExtraCount;
	xAnimFile** idle04Extras;
	uint8 bombCount;
	uint8 extraIdleDelay;
	uint8 hdrGlow;
	uint8 hdrDarken;
	uint32 uDefaultMusicHash;
	uint32 flags;
	float32 waterTileWidth;
	float32 lodFadeDistance;
	uint32 pad[4];
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
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

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct _class_3
{
	float32 value_def;
	float32 value_min;
	float32 value_max;
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

struct zScene : xScene
{
	_zPortal* pendingPortal;
	int32 num_base;
	xBase** base;
	uint32 num_update_base;
	xBase** update_base;
	int32 baseCount[140];
	xBase* baseList[140];
	_zEnv* zen;
	zSceneParameters* parameters;
	uint8 enableDrawing;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
};

struct xTextureHandle
{
	RwTexture* m_pTexture;
	xInternalMovieNode* m_pMovie;
	xInternalTextureNode* m_pNode;
	xInternalTextureNode* m_pPrevNode;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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
		_class_4 tuv;
		tri_data tri;
	};
};

struct zUIAsset : xDynAsset
{
	float32 x;
	float32 y;
	float32 z;
	float32 width;
	float32 height;
	int32 flags;
	uint32 color;
	uint32 selectedMotion;
	uint32 unselectedMotion;
	uint8 brightness;
	uint8 pad[3];
	uint32 autoMenuUp;
	uint32 autoMenuDown;
	uint32 autoMenuLeft;
	uint32 autoMenuRight;
	uint32 custom;
	uint32 customWidget;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xFFX
{
};

struct _class_5
{
	uint8 value_def;
};

struct zUIBox : zUI
{
	xTextureHandle textures[9];
	float32 curRotation;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xInternalTextureNode
{
	PKRAssetTOCInfo info;
	void* pAssetMemory;
	RwTexture* pTexture;
	uint16 LRU;
	uint8 refCount;
	int8 used;
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

struct zUIText : zUI
{
	xColor_tag shadowColor;
	int8* text;
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

struct _class_6
{
	uint32 value_def;
	uint32 labels_size;
	int8** labels;
	void* values;
};

enum iSndHandle
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
};

struct zUIImage : zUI
{
	ImageState currentImage;
	ImageState startMovementImage;
	xTextureHandle texture;
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

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct ImageState
{
	float32 rotation;
	float32 offsetU;
	float32 offsetV;
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

struct tweak_callback
{
	void(*on_change)(tweak_info&);
	void(*on_select)(tweak_info&);
	void(*on_unselect)(tweak_info&);
	void(*on_start_edit)(tweak_info&);
	void(*on_stop_edit)(tweak_info&);
	void(*on_expand)(tweak_info&);
	void(*on_collapse)(tweak_info&);
	void(*on_update)(tweak_info&);
	void(*convert_mem_to_tweak)(tweak_info&, void*);
	void(*convert_tweak_to_mem)(tweak_info&, void*);
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct _class_7
{
	uint32 value_def;
	uint32 mask;
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

struct State
{
	float32 x;
	float32 y;
	float32 width;
	float32 height;
	xColor_tag color;
	uint8 brightness;
	uint8 pad[3];
};

struct zUIModel : zUI
{
	xModelInstance* model;
	xAnimTable* atbl;
	xSurface* surf;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
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

struct xClumpCollBSPTriangle
{
	_class_9 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct rxReq
{
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

struct zUICustom
{
	zUI* ui;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct _class_8
{
	uint8 pad[16];
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct anim_coll_data
{
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

struct _class_9
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RwLinkList
{
	RwLLLink link;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xFXHighDynamicRangeConfiguration
{
	int32 glow;
	int32 darken;
	int32 downsamples;
	float32 overbrighten;
	float32 overbrighten_decay;
	uint8 blur_faster;
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

struct substr
{
	int8* text;
	uint32 size;
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
zUI* uiElements[1024];
uint32 uiElementCount;
uint8 uiHDREnabled;
uint8 uiAnyActive;
tweak_callback uiCallbacks;
uint32 ourGlobals[4096];
uint8 HDR_brightening;

void zUIMgrSignalActive();
void zUIMgrRenderElementHDR(zUIMgrHDRContext& context, zUI* ui);
void zUIMgrFinishHDR(zUIMgrHDRContext& context);
void zUIMgrSetHDR(zUIMgrHDRContext& context);
void zUIMgrSortList(zUI** list, int32 count);
void zUIMgrEnableHDR(uint8 enabled);
void zUIMgrExit();
void zUIMgrRender();
void zUIMgrUpdate(float32 dt);
void zUIMgrInit(zScene* s);

// zUIMgrSignalActive__Fv
// Start address: 0x2aaac0
void zUIMgrSignalActive()
{
	// Line 419, Address: 0x2aaac0, Func Offset: 0
	// Line 420, Address: 0x2aaac4, Func Offset: 0x4
	// Func End, Address: 0x2aaacc, Func Offset: 0xc
}

// zUIMgrRenderElementHDR__FR16zUIMgrHDRContextP3zUI
// Start address: 0x2aaad0
void zUIMgrRenderElementHDR(zUIMgrHDRContext& context, zUI* ui)
{
	uint8 blends;
	xColor_tag save;
	void* oldAlphaTest;
	void* oldAlphaTestValue;
	// Line 380, Address: 0x2aaad0, Func Offset: 0
	// Line 381, Address: 0x2aaaec, Func Offset: 0x1c
	// Line 383, Address: 0x2aaaf8, Func Offset: 0x28
	// Line 385, Address: 0x2aab0c, Func Offset: 0x3c
	// Line 388, Address: 0x2aab24, Func Offset: 0x54
	// Line 387, Address: 0x2aab34, Func Offset: 0x64
	// Line 388, Address: 0x2aab38, Func Offset: 0x68
	// Line 387, Address: 0x2aab3c, Func Offset: 0x6c
	// Line 388, Address: 0x2aab40, Func Offset: 0x70
	// Line 387, Address: 0x2aab44, Func Offset: 0x74
	// Line 393, Address: 0x2aab48, Func Offset: 0x78
	// Line 387, Address: 0x2aab4c, Func Offset: 0x7c
	// Line 393, Address: 0x2aab50, Func Offset: 0x80
	// Line 388, Address: 0x2aab54, Func Offset: 0x84
	// Line 387, Address: 0x2aab58, Func Offset: 0x88
	// Line 388, Address: 0x2aab64, Func Offset: 0x94
	// Line 393, Address: 0x2aab84, Func Offset: 0xb4
	// Line 395, Address: 0x2aab90, Func Offset: 0xc0
	// Line 396, Address: 0x2aaba4, Func Offset: 0xd4
	// Line 395, Address: 0x2aaba8, Func Offset: 0xd8
	// Line 396, Address: 0x2aabac, Func Offset: 0xdc
	// Line 398, Address: 0x2aabb8, Func Offset: 0xe8
	// Line 399, Address: 0x2aabc4, Func Offset: 0xf4
	// Line 401, Address: 0x2aac10, Func Offset: 0x140
	// Line 402, Address: 0x2aac14, Func Offset: 0x144
	// Line 401, Address: 0x2aac18, Func Offset: 0x148
	// Line 402, Address: 0x2aac1c, Func Offset: 0x14c
	// Line 401, Address: 0x2aac20, Func Offset: 0x150
	// Line 402, Address: 0x2aac24, Func Offset: 0x154
	// Line 401, Address: 0x2aac28, Func Offset: 0x158
	// Line 400, Address: 0x2aac2c, Func Offset: 0x15c
	// Line 401, Address: 0x2aac30, Func Offset: 0x160
	// Line 402, Address: 0x2aac3c, Func Offset: 0x16c
	// Line 403, Address: 0x2aac44, Func Offset: 0x174
	// Line 406, Address: 0x2aac50, Func Offset: 0x180
	// Line 407, Address: 0x2aac58, Func Offset: 0x188
	// Line 408, Address: 0x2aac64, Func Offset: 0x194
	// Line 411, Address: 0x2aac74, Func Offset: 0x1a4
	// Line 414, Address: 0x2aac80, Func Offset: 0x1b0
	// Line 415, Address: 0x2aaccc, Func Offset: 0x1fc
	// Func End, Address: 0x2aace8, Func Offset: 0x218
}

// zUIMgrFinishHDR__FR16zUIMgrHDRContext
// Start address: 0x2aacf0
void zUIMgrFinishHDR(zUIMgrHDRContext& context)
{
	// Line 354, Address: 0x2aacf0, Func Offset: 0
	// Line 355, Address: 0x2aacfc, Func Offset: 0xc
	// Line 364, Address: 0x2aad08, Func Offset: 0x18
	// Line 369, Address: 0x2aad14, Func Offset: 0x24
	// Line 370, Address: 0x2aad1c, Func Offset: 0x2c
	// Line 371, Address: 0x2aad30, Func Offset: 0x40
	// Line 377, Address: 0x2aad38, Func Offset: 0x48
	// Func End, Address: 0x2aad48, Func Offset: 0x58
}

// zUIMgrSetHDR__FR16zUIMgrHDRContext
// Start address: 0x2aad50
void zUIMgrSetHDR(zUIMgrHDRContext& context)
{
	xFXHighDynamicRangeConfiguration newConfiguration;
	// Line 328, Address: 0x2aad50, Func Offset: 0
	// Line 329, Address: 0x2aad5c, Func Offset: 0xc
	// Line 330, Address: 0x2aad64, Func Offset: 0x14
	// Line 331, Address: 0x2aad6c, Func Offset: 0x1c
	// Line 338, Address: 0x2aad70, Func Offset: 0x20
	// Line 331, Address: 0x2aad74, Func Offset: 0x24
	// Line 339, Address: 0x2aad78, Func Offset: 0x28
	// Line 331, Address: 0x2aad7c, Func Offset: 0x2c
	// Line 338, Address: 0x2aada4, Func Offset: 0x54
	// Line 331, Address: 0x2aada8, Func Offset: 0x58
	// Line 339, Address: 0x2aadac, Func Offset: 0x5c
	// Line 335, Address: 0x2aadb0, Func Offset: 0x60
	// Line 337, Address: 0x2aadb4, Func Offset: 0x64
	// Line 347, Address: 0x2aadb8, Func Offset: 0x68
	// Line 349, Address: 0x2aadc0, Func Offset: 0x70
	// Line 350, Address: 0x2aadc8, Func Offset: 0x78
	// Line 351, Address: 0x2aadd0, Func Offset: 0x80
	// Func End, Address: 0x2aade0, Func Offset: 0x90
}

// zUIMgrSortList__FPP3zUIi
// Start address: 0x2aade0
void zUIMgrSortList(zUI** list, int32 count)
{
	// Line 323, Address: 0x2aade0, Func Offset: 0
	// Line 324, Address: 0x2aade4, Func Offset: 0x4
	// Line 323, Address: 0x2aadec, Func Offset: 0xc
	// Line 324, Address: 0x2aadf0, Func Offset: 0x10
	// Line 325, Address: 0x2aadfc, Func Offset: 0x1c
	// Func End, Address: 0x2aae08, Func Offset: 0x28
}

// zUIMgrEnableHDR__Fb
// Start address: 0x2aae10
void zUIMgrEnableHDR(uint8 enabled)
{
	// Line 320, Address: 0x2aae10, Func Offset: 0
	// Func End, Address: 0x2aae18, Func Offset: 0x8
}

// zUIMgrExit__FP6zScene
// Start address: 0x2aae20
void zUIMgrExit()
{
	uint32 i;
	// Line 284, Address: 0x2aae20, Func Offset: 0
	// Line 285, Address: 0x2aae34, Func Offset: 0x14
	// Line 286, Address: 0x2aae4c, Func Offset: 0x2c
	// Line 287, Address: 0x2aae98, Func Offset: 0x78
	// Func End, Address: 0x2aaeb0, Func Offset: 0x90
}

// zUIMgrRender__Fv
// Start address: 0x2aaeb0
void zUIMgrRender()
{
	zUIMgrHDRContext context;
	int32 i;
	// Line 249, Address: 0x2aaeb0, Func Offset: 0
	// Line 251, Address: 0x2aaec4, Func Offset: 0x14
	// Line 256, Address: 0x2aaed0, Func Offset: 0x20
	// Line 260, Address: 0x2aaedc, Func Offset: 0x2c
	// Line 263, Address: 0x2aaee4, Func Offset: 0x34
	// Line 266, Address: 0x2aaf04, Func Offset: 0x54
	// Line 268, Address: 0x2aaf1c, Func Offset: 0x6c
	// Line 271, Address: 0x2aaf2c, Func Offset: 0x7c
	// Line 252, Address: 0x2aaf88, Func Offset: 0xd8
	// Line 271, Address: 0x2aaf90, Func Offset: 0xe0
	// Line 257, Address: 0x2aafac, Func Offset: 0xfc
	// Line 271, Address: 0x2aafb0, Func Offset: 0x100
	// Line 257, Address: 0x2aafb8, Func Offset: 0x108
	// Line 271, Address: 0x2aafbc, Func Offset: 0x10c
	// Line 273, Address: 0x2aaff4, Func Offset: 0x144
	// Line 276, Address: 0x2ab008, Func Offset: 0x158
	// Line 277, Address: 0x2ab014, Func Offset: 0x164
	// Line 281, Address: 0x2ab04c, Func Offset: 0x19c
	// Func End, Address: 0x2ab064, Func Offset: 0x1b4
}

// zUIMgrUpdate__Ff
// Start address: 0x2ab070
void zUIMgrUpdate(float32 dt)
{
	uint32 i;
	uint32 i;
	// Line 209, Address: 0x2ab070, Func Offset: 0
	// Line 216, Address: 0x2ab088, Func Offset: 0x18
	// Line 220, Address: 0x2ab094, Func Offset: 0x24
	// Line 221, Address: 0x2ab0b0, Func Offset: 0x40
	// Line 225, Address: 0x2ab0cc, Func Offset: 0x5c
	// Line 224, Address: 0x2ab0d0, Func Offset: 0x60
	// Line 225, Address: 0x2ab0d4, Func Offset: 0x64
	// Line 227, Address: 0x2ab0e8, Func Offset: 0x78
	// Line 239, Address: 0x2ab114, Func Offset: 0xa4
	// Line 243, Address: 0x2ab160, Func Offset: 0xf0
	// Line 245, Address: 0x2ab168, Func Offset: 0xf8
	// Line 246, Address: 0x2ab180, Func Offset: 0x110
	// Func End, Address: 0x2ab19c, Func Offset: 0x12c
}

// zUIMgrInit__FP6zScene
// Start address: 0x2ab1a0
void zUIMgrInit(zScene* s)
{
	zUIText* ui1;
	int32 i;
	zUIImage* ui2;
	int32 i;
	zUIModel* ui3;
	int32 i;
	zUIBox* ui4;
	int32 i;
	zUIUserString* ui5;
	int32 i;
	zUIController* ui7;
	int32 i;
	uint32 i;
	// Line 98, Address: 0x2ab1a0, Func Offset: 0
	// Line 102, Address: 0x2ab1b8, Func Offset: 0x18
	// Line 106, Address: 0x2ab1c0, Func Offset: 0x20
	// Line 105, Address: 0x2ab1c4, Func Offset: 0x24
	// Line 106, Address: 0x2ab1c8, Func Offset: 0x28
	// Line 107, Address: 0x2ab1e8, Func Offset: 0x48
	// Line 110, Address: 0x2ab210, Func Offset: 0x70
	// Line 109, Address: 0x2ab214, Func Offset: 0x74
	// Line 110, Address: 0x2ab218, Func Offset: 0x78
	// Line 111, Address: 0x2ab238, Func Offset: 0x98
	// Line 114, Address: 0x2ab260, Func Offset: 0xc0
	// Line 113, Address: 0x2ab264, Func Offset: 0xc4
	// Line 114, Address: 0x2ab268, Func Offset: 0xc8
	// Line 115, Address: 0x2ab288, Func Offset: 0xe8
	// Line 118, Address: 0x2ab2b0, Func Offset: 0x110
	// Line 117, Address: 0x2ab2b4, Func Offset: 0x114
	// Line 118, Address: 0x2ab2b8, Func Offset: 0x118
	// Line 119, Address: 0x2ab2d8, Func Offset: 0x138
	// Line 122, Address: 0x2ab300, Func Offset: 0x160
	// Line 121, Address: 0x2ab304, Func Offset: 0x164
	// Line 122, Address: 0x2ab308, Func Offset: 0x168
	// Line 123, Address: 0x2ab328, Func Offset: 0x188
	// Line 132, Address: 0x2ab350, Func Offset: 0x1b0
	// Line 131, Address: 0x2ab354, Func Offset: 0x1b4
	// Line 132, Address: 0x2ab358, Func Offset: 0x1b8
	// Line 133, Address: 0x2ab378, Func Offset: 0x1d8
	// Line 136, Address: 0x2ab3a0, Func Offset: 0x200
	// Line 141, Address: 0x2ab3c0, Func Offset: 0x220
	// Line 145, Address: 0x2ab3d0, Func Offset: 0x230
	// Line 173, Address: 0x2ab3e0, Func Offset: 0x240
	// Line 145, Address: 0x2ab474, Func Offset: 0x2d4
	// Line 173, Address: 0x2ab478, Func Offset: 0x2d8
	// Func End, Address: 0x2ab4ac, Func Offset: 0x30c
}

