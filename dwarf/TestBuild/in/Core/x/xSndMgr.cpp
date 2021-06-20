typedef struct xEnvAsset;
typedef struct xMat3x3;
typedef struct RpInterpolator;
typedef struct zSceneParameters;
typedef enum RxNodeDefEditable;
typedef enum xSndMode;
typedef struct xAnimTransitionList;
typedef struct xUpdateCullGroup;
typedef struct xBox;
typedef struct xSndVoiceInfo;
typedef enum RwFogType;
typedef struct xEntAsset;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xAnimTransition;
typedef struct _tagiPad;
typedef struct xAnimFile;
typedef struct xEnt;
typedef struct RxIoSpec;
typedef struct xMat4x3;
typedef struct xAnimState;
typedef struct xScene;
typedef struct xCamGroup;
typedef struct RpAtomic;
typedef struct xEntCollis;
typedef struct xBase;
typedef struct iEnvMatOrder;
typedef struct RwBBox;
typedef struct xVec3;
typedef struct _class_0;
typedef struct xEntFrame;
typedef struct RpWorld;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct RwRaster;
typedef struct xLinkAsset;
typedef struct xSndGroup;
typedef enum xSndListener;
typedef struct xAnimPhysicsData;
typedef struct RxPacket;
typedef struct xAnimEffect;
typedef struct xModelInstance;
typedef struct xJSPNodeTree;
typedef struct RxOutputSpec;
typedef struct xAnimMultiFileEntry;
typedef struct zPlayer;
typedef struct xJSPNodeInfo;
typedef struct xCollis;
typedef struct xJSPNodeTreeBranch;
typedef struct xEnv;
typedef struct zScene;
typedef struct xAnimActiveEffect;
typedef struct _tagxPad;
typedef struct iSndFileInfo;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct xAnimPlay;
typedef enum xSndEffect;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct tri_data;
typedef struct xGroupAsset;
typedef struct xAnimSingle;
typedef struct _class_1;
typedef struct iEnv;
typedef enum iSndHandle;
typedef struct xShadowSimplePoly;
typedef struct xAnimMultiFileBase;
typedef struct xSndGlobals;
typedef struct iSndInfo;
typedef struct xModelPool;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xGlobals;
typedef struct xSndGroupInfo;
typedef struct xJSPMiniLightTie;
typedef struct RpGeometry;
typedef struct xModelPipe;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct RpLight;
typedef struct analog_data;
typedef struct _class_2;
typedef struct xJSPHeader;
typedef struct RpMaterialList;
typedef struct _class_3;
typedef struct xAnimMultiFile;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPVertInfo;
typedef struct xBaseAsset;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xClumpCollBSPTree;
typedef struct RwRGBA;
typedef struct xAnimTable;
typedef struct xJSPNodeLight;
typedef struct xLightKit;
typedef struct _zPortal;
typedef struct xBBox;
typedef struct xClumpCollBSPBranchNode;
typedef struct RwMatrixTag;
typedef struct xSndGroupHeader;
typedef struct PS2DemoGlobals;
typedef struct RpMaterial;
typedef struct xMemPool;
typedef struct RxNodeMethods;
typedef struct xClumpCollBSPTriangle;
typedef struct xFFX;
typedef struct iSndVol;
typedef struct xUpdateCullEnt;
typedef struct RwResEntry;
typedef struct xGroup;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct xBound;
typedef struct _class_4;
typedef struct RwSurfaceProperties;
typedef struct xEntShadow;
typedef struct xGrid;
typedef struct _zEnv;
typedef struct xSurface;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct anim_coll_data;
typedef struct xPortalAsset;
typedef struct xGridBound;
typedef enum iSndGroupHandle;
typedef struct xModelBucket;
typedef struct iFogParams;
typedef struct RwLLLink;
typedef struct xDynAsset;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xQCData;
typedef struct RpClump;
typedef struct xLightKitLight;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef enum _tagPadState;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct xUpdateCullMgr;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct _tagPadAnalog;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCylinder;

typedef void(*type_0)(xMemPool*, void*);
typedef void(*type_1)(void*);
typedef void(*type_4)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_6)(xEnt*, xScene*, float32, xEntFrame*);
typedef xBase*(*type_8)(uint32);
typedef RpAtomic*(*type_13)(RpAtomic*);
typedef void(*type_14)(xEnt*, xScene*, float32);
typedef int8*(*type_15)(xBase*);
typedef uint32(*type_16)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef RpWorldSector*(*type_17)(RpWorldSector*);
typedef void(*type_18)(xEnt*);
typedef int8*(*type_19)(uint32);
typedef void(*type_23)(xEnt*);
typedef uint32(*type_25)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_28)(xEnt*, xVec3*);
typedef uint32(*type_34)(xAnimTransition*, xAnimSingle*, void*);
typedef uint32(*type_39)(void*, void*);
typedef void(*type_40)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_42)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_44)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_47)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_51)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_53)(RwResEntry*);
typedef int32(*type_54)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_55)(RwObjectHasFrame*);
typedef void(*type_58)(RxPipelineNode*);
typedef int32(*type_63)(RxPipelineNode*);
typedef void(*type_64)(RxNodeDefinition*);
typedef int32(*type_65)(RxNodeDefinition*);
typedef int32(*type_68)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_70)(RpClump*, void*);

typedef uint16 type_2[3];
typedef uint8 type_3[2];
typedef uint8 type_5[22];
typedef float32 type_7[3];
typedef float32 type_9[2];
typedef uint8 type_10[22];
typedef uint32 type_11[4];
typedef float32 type_12[6];
typedef RxCluster type_20[1];
typedef uint32 type_21[4];
typedef float32 type_22[4];
typedef xVec3 type_24[3];
typedef uint32 type_26[1];
typedef float32 type_27[22];
typedef float32 type_29[22];
typedef xSndVoiceInfo type_30[96];
typedef xMat4x3 type_31[2];
typedef xVec4 type_32[12];
typedef xVec3 type_33[2];
typedef int8 type_35[32];
typedef RwTexCoords* type_36[8];
typedef xAnimMultiFileEntry type_37[1];
typedef xCollis type_38[18];
typedef RpLight* type_41[2];
typedef analog_data type_43[2];
typedef int8 type_45[127];
typedef RwFrame* type_46[2];
typedef xJSPMiniLightTie type_48[16];
typedef int32 type_49[140];
typedef xBase* type_52[140];
typedef _tagxPad* type_56[4];
typedef int8 type_57[16];
typedef int8 type_59[32];
typedef int8 type_60[4];
typedef float32 type_61[6];
typedef int8 type_62[32];
typedef xVec3 type_66[4];
typedef float32 type_67[16];
typedef xSndGroupInfo type_69[0];
typedef RwTexCoords* type_71[8];
typedef int8 type_72[16];
typedef int8 type_73[128];
typedef int8 type_74[128][6];
typedef int8 type_75[16];
typedef float32 type_76[2];
typedef uint8 type_77[3];
typedef int8 type_78[32];

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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
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

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

enum xSndMode
{
	xSndMode_Mono,
	xSndMode_Stereo,
	xSndMode_Dolby,
	xSndMode_Count
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct _tagiPad
{
	int32 port;
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xCamGroup
{
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct _class_0
{
	xVec3* verts;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xSndGroup
{
	xSndGroupHeader header;
	xSndGroupInfo aSndGroupInfo[0];
};

enum xSndListener
{
	xSndListener_CAMERA,
	xSndListener_PLAYER,
	xSndListener_MAX_TYPES
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

struct xAnimEffect
{
	xAnimEffect* Next;
	uint16 Flags;
	uint16 Probability;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
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
	_class_0 anim_coll;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct zPlayer
{
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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

struct iSndFileInfo
{
	iSndHandle ID;
	uint32 assetID;
	uint16 sample_rate;
	uint8 is_streamed;
	uint8 is_looped;
	union
	{
		_class_1 nonstream;
		_class_2 stream;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct RpSector
{
	int32 type;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct _class_1
{
	uint32 address;
	uint32 size;
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

enum iSndHandle
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct iSndInfo
{
	uint32 flags;
	iSndVol vol;
	int32 lastStreamBuffer;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct xSndGroupInfo
{
	uint32 uSoundNameHash;
	float32 fVolume;
	float32 fMinPitchMult;
	float32 fMaxPitchMult;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct _class_2
{
	int32 file_index;
	uint32 lsn;
	uint32 data_size;
	uint16 stream_interleave_size;
	uint16 stream_interleave_count;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct _class_3
{
	float32 t;
	float32 u;
	float32 v;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
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

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xFFX
{
};

struct iSndVol
{
	int16 volL;
	int16 volR;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct _class_4
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xGrid
{
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct xSurface
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

struct anim_coll_data
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
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

enum iSndGroupHandle
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

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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
float32 speedOfSound;
xSndGlobals gSnd;
xSndEffect m_eCurrentEffect;
float32 s_fCategoryVolume[6];
float32 s_fCategoryVolumeFade[6];
xVec3 m_Null;
xGlobals* xglobals;
uint32 gActiveHeap;

void xSndMgrStopChildren(xEnt* pParentEnt);
void xSndMgrStartStereo(iSndHandle hSnd00, iSndHandle hSnd01);
void xSndMgrSetPitch(iSndHandle hSound, float32 fPitch);
void xSndMgrSetVolume(iSndHandle hSound, float32 fVolume);
void xSndMgrStop(iSndHandle& hSound);
void xSndMgrPause(iSndHandle hSound, uint8 bPause);
uint32 xSndMgrIsReady(iSndHandle hSound);
uint8 xSndMgrIsPlaying(iSndHandle hSound);
uint32 xSndMgrGetSoundId(iSndHandle hSound);
iSndHandle xSndMgrPlay(iSndGroupHandle hSoundToPlay, uint32 uFlags, xVec3* pPos_WS, xVec3* pVel, xEnt* pParentEnt, float32* pfOverrideVolume, float32* pfOverridePitch);
uint8 xSndMgrGetPriority(iSndGroupHandle hSound, uint8 bStreaming, uint8 bLooping);
uint8 xSndMgrIsPlaying(iSndGroupHandle hSoundGroup);
iSndGroupHandle xSndMgrGetSoundGroup(uint32 uSoundGroupNameHash);
uint32 xSndMgrGetSoundId(iSndGroupHandle hSound, uint32 uIndexOfSound);
uint8 xSndMgrGetSoundCount(iSndGroupHandle hSound);
void xSndMgrStopSounds(iSndGroupHandle hActiveSound);
float32 xSndMgrGetDampedVolume(int16 eSoundCategory);
float32 xSndMgrGetUserVolume(int16 eSoundCategory);
void xSndMgrSetUserVolume(int16 eSoundCategory, float32 fVolume);
void xSndMgrPauseSounds(int16 eSoundCategory, uint8 bPaused, uint8 bPauseFutureSoundsOfThisType);
void xSndMgrStopSounds(int16 eSoundCategory, uint8 bSkipPaused);
void xSndMgrSceneExit();
void xSndMgrUpdate();
void xSndMgrSceneInit();
uint8 xSndMgr_SetInaudible(xSndVoiceInfo* pVoice);
uint8 xSndMgr_UpdateVoicePosition(xSndVoiceInfo* pVoice);
void xSndMgr_UpdateListenerPosition();
void xSndMgrProcessSoundPosition(xVec3* pActual, xVec3* pProcessed);
xSndEffect xSndMgrGetEffect();
void xSndMgrSetEffect(xSndEffect Effect);
void xSndMgrInit();
xSndGroup* xSndMgr_AllocGroup(uint8 nSoundAssets);

// xSndMgrStopChildren__FP4xEnt
// Start address: 0x297840
void xSndMgrStopChildren(xEnt* pParentEnt)
{
	uint32 i;
	xSndVoiceInfo* vp;
	// Line 1338, Address: 0x297840, Func Offset: 0
	// Line 1342, Address: 0x297858, Func Offset: 0x18
	// Line 1340, Address: 0x29785c, Func Offset: 0x1c
	// Line 1342, Address: 0x297864, Func Offset: 0x24
	// Line 1344, Address: 0x297868, Func Offset: 0x28
	// Line 1346, Address: 0x297880, Func Offset: 0x40
	// Line 1348, Address: 0x2978d8, Func Offset: 0x98
	// Line 1349, Address: 0x2978e8, Func Offset: 0xa8
	// Line 1346, Address: 0x2978fc, Func Offset: 0xbc
	// Line 1349, Address: 0x297908, Func Offset: 0xc8
	// Func End, Address: 0x297920, Func Offset: 0xe0
}

// xSndMgrStartStereo__F10iSndHandle10iSndHandle
// Start address: 0x297920
void xSndMgrStartStereo(iSndHandle hSnd00, iSndHandle hSnd01)
{
	// Line 1322, Address: 0x297920, Func Offset: 0
	// Func End, Address: 0x297928, Func Offset: 0x8
}

// xSndMgrSetPitch__F10iSndHandlef
// Start address: 0x297930
void xSndMgrSetPitch(iSndHandle hSound, float32 fPitch)
{
	int32 i;
	// Line 1301, Address: 0x297930, Func Offset: 0
	// Line 1302, Address: 0x297934, Func Offset: 0x4
	// Line 1301, Address: 0x297938, Func Offset: 0x8
	// Line 1302, Address: 0x297950, Func Offset: 0x20
	// Line 1307, Address: 0x297958, Func Offset: 0x28
	// Line 1309, Address: 0x297964, Func Offset: 0x34
	// Line 1311, Address: 0x297980, Func Offset: 0x50
	// Line 1314, Address: 0x29798c, Func Offset: 0x5c
	// Line 1315, Address: 0x297990, Func Offset: 0x60
	// Line 1316, Address: 0x297994, Func Offset: 0x64
	// Line 1317, Address: 0x297998, Func Offset: 0x68
	// Line 1318, Address: 0x2979a8, Func Offset: 0x78
	// Line 1313, Address: 0x2979b0, Func Offset: 0x80
	// Line 1318, Address: 0x2979b4, Func Offset: 0x84
	// Func End, Address: 0x2979e4, Func Offset: 0xb4
}

// xSndMgrSetVolume__F10iSndHandlef
// Start address: 0x2979f0
void xSndMgrSetVolume(iSndHandle hSound, float32 fVolume)
{
	int32 i;
	// Line 1279, Address: 0x2979f0, Func Offset: 0
	// Line 1280, Address: 0x2979f4, Func Offset: 0x4
	// Line 1279, Address: 0x2979f8, Func Offset: 0x8
	// Line 1280, Address: 0x297a10, Func Offset: 0x20
	// Line 1287, Address: 0x297a18, Func Offset: 0x28
	// Line 1289, Address: 0x297a24, Func Offset: 0x34
	// Line 1291, Address: 0x297a40, Func Offset: 0x50
	// Line 1294, Address: 0x297a4c, Func Offset: 0x5c
	// Line 1295, Address: 0x297a50, Func Offset: 0x60
	// Line 1296, Address: 0x297a54, Func Offset: 0x64
	// Line 1297, Address: 0x297a58, Func Offset: 0x68
	// Line 1298, Address: 0x297a68, Func Offset: 0x78
	// Line 1293, Address: 0x297a70, Func Offset: 0x80
	// Line 1298, Address: 0x297a74, Func Offset: 0x84
	// Func End, Address: 0x297aa4, Func Offset: 0xb4
}

// xSndMgrStop__FR10iSndHandle
// Start address: 0x297ab0
void xSndMgrStop(iSndHandle& hSound)
{
	iSndHandle hInHandle;
	int32 i;
	// Line 1259, Address: 0x297ab0, Func Offset: 0
	// Line 1261, Address: 0x297ab4, Func Offset: 0x4
	// Line 1259, Address: 0x297ab8, Func Offset: 0x8
	// Line 1260, Address: 0x297ac0, Func Offset: 0x10
	// Line 1262, Address: 0x297ac4, Func Offset: 0x14
	// Line 1267, Address: 0x297acc, Func Offset: 0x1c
	// Line 1269, Address: 0x297ad8, Func Offset: 0x28
	// Line 1271, Address: 0x297af8, Func Offset: 0x48
	// Line 1269, Address: 0x297afc, Func Offset: 0x4c
	// Line 1271, Address: 0x297b00, Func Offset: 0x50
	// Line 1269, Address: 0x297b08, Func Offset: 0x58
	// Line 1271, Address: 0x297b10, Func Offset: 0x60
	// Line 1272, Address: 0x297b78, Func Offset: 0xc8
	// Line 1274, Address: 0x297b80, Func Offset: 0xd0
	// Line 1276, Address: 0x297b90, Func Offset: 0xe0
	// Line 1271, Address: 0x297bc4, Func Offset: 0x114
	// Line 1276, Address: 0x297bcc, Func Offset: 0x11c
	// Func End, Address: 0x297bdc, Func Offset: 0x12c
}

// xSndMgrPause__F10iSndHandleb
// Start address: 0x297be0
void xSndMgrPause(iSndHandle hSound, uint8 bPause)
{
	int32 i;
	// Line 1227, Address: 0x297be0, Func Offset: 0
	// Line 1228, Address: 0x297be4, Func Offset: 0x4
	// Line 1227, Address: 0x297be8, Func Offset: 0x8
	// Line 1228, Address: 0x297c04, Func Offset: 0x24
	// Line 1233, Address: 0x297c0c, Func Offset: 0x2c
	// Line 1236, Address: 0x297c1c, Func Offset: 0x3c
	// Line 1238, Address: 0x297c38, Func Offset: 0x58
	// Line 1240, Address: 0x297c74, Func Offset: 0x94
	// Line 1256, Address: 0x297c88, Func Offset: 0xa8
	// Func End, Address: 0x297ca8, Func Offset: 0xc8
}

// xSndMgrIsReady__F10iSndHandle
// Start address: 0x297cb0
uint32 xSndMgrIsReady(iSndHandle hSound)
{
	// Line 1217, Address: 0x297cb0, Func Offset: 0
	// Line 1221, Address: 0x297cb4, Func Offset: 0x4
	// Line 1224, Address: 0x297cd4, Func Offset: 0x24
	// Func End, Address: 0x297ce0, Func Offset: 0x30
}

// xSndMgrIsPlaying__F10iSndHandle
// Start address: 0x297ce0
uint8 xSndMgrIsPlaying(iSndHandle hSound)
{
	int32 i;
	// Line 1204, Address: 0x297ce0, Func Offset: 0
	// Line 1210, Address: 0x297cec, Func Offset: 0xc
	// Line 1211, Address: 0x297cf8, Func Offset: 0x18
	// Line 1212, Address: 0x297d14, Func Offset: 0x34
	// Line 1213, Address: 0x297d2c, Func Offset: 0x4c
	// Line 1214, Address: 0x297d30, Func Offset: 0x50
	// Func End, Address: 0x297d38, Func Offset: 0x58
}

// xSndMgrGetSoundId__F10iSndHandle
// Start address: 0x297d40
uint32 xSndMgrGetSoundId(iSndHandle hSound)
{
	int32 i;
	// Line 1190, Address: 0x297d40, Func Offset: 0
	// Line 1195, Address: 0x297d4c, Func Offset: 0xc
	// Line 1196, Address: 0x297d58, Func Offset: 0x18
	// Line 1197, Address: 0x297d74, Func Offset: 0x34
	// Line 1199, Address: 0x297dac, Func Offset: 0x6c
	// Line 1200, Address: 0x297db0, Func Offset: 0x70
	// Func End, Address: 0x297db8, Func Offset: 0x78
}

// xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPfPf
// Start address: 0x297dc0
iSndHandle xSndMgrPlay(iSndGroupHandle hSoundToPlay, uint32 uFlags, xVec3* pPos_WS, xVec3* pVel, xEnt* pParentEnt, float32* pfOverrideVolume, float32* pfOverridePitch)
{
	uint32 uInfoIndex;
	xSndGroupInfo* pSndInfo;
	uint32 iFlags;
	iSndFileInfo* ip;
	xSndVoiceInfo* vp;
	uint8 bOKtoPlay;
	uint8 bPlaying;
	// Line 940, Address: 0x297dc0, Func Offset: 0
	// Line 950, Address: 0x297dc4, Func Offset: 0x4
	// Line 940, Address: 0x297dc8, Func Offset: 0x8
	// Line 950, Address: 0x297e10, Func Offset: 0x50
	// Line 956, Address: 0x297e18, Func Offset: 0x58
	// Line 958, Address: 0x297e24, Func Offset: 0x64
	// Line 959, Address: 0x297e84, Func Offset: 0xc4
	// Line 958, Address: 0x297e8c, Func Offset: 0xcc
	// Line 963, Address: 0x297e94, Func Offset: 0xd4
	// Line 964, Address: 0x297ea8, Func Offset: 0xe8
	// Line 966, Address: 0x297eb0, Func Offset: 0xf0
	// Line 976, Address: 0x297eb4, Func Offset: 0xf4
	// Line 966, Address: 0x297eb8, Func Offset: 0xf8
	// Line 976, Address: 0x297ec0, Func Offset: 0x100
	// Line 977, Address: 0x297ecc, Func Offset: 0x10c
	// Line 981, Address: 0x297ed4, Func Offset: 0x114
	// Line 983, Address: 0x297ee0, Func Offset: 0x120
	// Line 984, Address: 0x297ee4, Func Offset: 0x124
	// Line 988, Address: 0x297eec, Func Offset: 0x12c
	// Line 989, Address: 0x297efc, Func Offset: 0x13c
	// Line 991, Address: 0x297f08, Func Offset: 0x148
	// Line 994, Address: 0x297f10, Func Offset: 0x150
	// Line 995, Address: 0x297f34, Func Offset: 0x174
	// Line 998, Address: 0x297f3c, Func Offset: 0x17c
	// Line 1000, Address: 0x297f4c, Func Offset: 0x18c
	// Line 1003, Address: 0x297f68, Func Offset: 0x1a8
	// Line 1006, Address: 0x297f70, Func Offset: 0x1b0
	// Line 1008, Address: 0x297f84, Func Offset: 0x1c4
	// Line 1018, Address: 0x297ff8, Func Offset: 0x238
	// Line 979, Address: 0x298000, Func Offset: 0x240
	// Line 1021, Address: 0x298008, Func Offset: 0x248
	// Line 1028, Address: 0x298018, Func Offset: 0x258
	// Line 1033, Address: 0x298020, Func Offset: 0x260
	// Line 1034, Address: 0x298030, Func Offset: 0x270
	// Line 1049, Address: 0x298038, Func Offset: 0x278
	// Line 1050, Address: 0x298080, Func Offset: 0x2c0
	// Line 1051, Address: 0x298094, Func Offset: 0x2d4
	// Line 1054, Address: 0x2980ac, Func Offset: 0x2ec
	// Line 1052, Address: 0x2980b0, Func Offset: 0x2f0
	// Line 1055, Address: 0x2980b4, Func Offset: 0x2f4
	// Line 1057, Address: 0x2980b8, Func Offset: 0x2f8
	// Line 1054, Address: 0x2980c0, Func Offset: 0x300
	// Line 1052, Address: 0x2980c4, Func Offset: 0x304
	// Line 1053, Address: 0x2980c8, Func Offset: 0x308
	// Line 1054, Address: 0x2980cc, Func Offset: 0x30c
	// Line 1055, Address: 0x2980d0, Func Offset: 0x310
	// Line 1056, Address: 0x2980d4, Func Offset: 0x314
	// Line 1057, Address: 0x2980dc, Func Offset: 0x31c
	// Line 1058, Address: 0x2980ec, Func Offset: 0x32c
	// Line 1077, Address: 0x2980f0, Func Offset: 0x330
	// Line 1079, Address: 0x2980fc, Func Offset: 0x33c
	// Line 1082, Address: 0x298104, Func Offset: 0x344
	// Line 1083, Address: 0x298110, Func Offset: 0x350
	// Line 1084, Address: 0x298114, Func Offset: 0x354
	// Line 1085, Address: 0x298118, Func Offset: 0x358
	// Line 1086, Address: 0x298138, Func Offset: 0x378
	// Line 1087, Address: 0x29813c, Func Offset: 0x37c
	// Line 1088, Address: 0x298150, Func Offset: 0x390
	// Line 1087, Address: 0x29815c, Func Offset: 0x39c
	// Line 1088, Address: 0x298160, Func Offset: 0x3a0
	// Line 1091, Address: 0x29818c, Func Offset: 0x3cc
	// Line 1092, Address: 0x298190, Func Offset: 0x3d0
	// Line 1091, Address: 0x298198, Func Offset: 0x3d8
	// Line 1092, Address: 0x2981a0, Func Offset: 0x3e0
	// Line 1158, Address: 0x2981bc, Func Offset: 0x3fc
	// Line 1168, Address: 0x2981cc, Func Offset: 0x40c
	// Line 1170, Address: 0x2981d0, Func Offset: 0x410
	// Line 1176, Address: 0x2981d8, Func Offset: 0x418
	// Line 1185, Address: 0x2981e0, Func Offset: 0x420
	// Line 1035, Address: 0x2981e8, Func Offset: 0x428
	// Line 1049, Address: 0x2981f0, Func Offset: 0x430
	// Line 1185, Address: 0x2981f8, Func Offset: 0x438
	// Line 1050, Address: 0x298204, Func Offset: 0x444
	// Line 1088, Address: 0x298220, Func Offset: 0x460
	// Line 1185, Address: 0x29822c, Func Offset: 0x46c
	// Line 1088, Address: 0x298278, Func Offset: 0x4b8
	// Line 1185, Address: 0x29827c, Func Offset: 0x4bc
	// Line 1088, Address: 0x298280, Func Offset: 0x4c0
	// Line 1185, Address: 0x298284, Func Offset: 0x4c4
	// Line 1088, Address: 0x29829c, Func Offset: 0x4dc
	// Line 1185, Address: 0x2982a0, Func Offset: 0x4e0
	// Line 1088, Address: 0x2982bc, Func Offset: 0x4fc
	// Line 1185, Address: 0x2982c0, Func Offset: 0x500
	// Line 1088, Address: 0x2982c8, Func Offset: 0x508
	// Line 1185, Address: 0x2982cc, Func Offset: 0x50c
	// Line 1088, Address: 0x2982e8, Func Offset: 0x528
	// Line 1185, Address: 0x2982ec, Func Offset: 0x52c
	// Line 1088, Address: 0x2982fc, Func Offset: 0x53c
	// Line 1185, Address: 0x298304, Func Offset: 0x544
	// Line 1101, Address: 0x29832c, Func Offset: 0x56c
	// Line 1096, Address: 0x298330, Func Offset: 0x570
	// Line 1185, Address: 0x298334, Func Offset: 0x574
	// Line 1101, Address: 0x298358, Func Offset: 0x598
	// Line 1185, Address: 0x29835c, Func Offset: 0x59c
	// Line 1101, Address: 0x298364, Func Offset: 0x5a4
	// Line 1185, Address: 0x298370, Func Offset: 0x5b0
	// Line 1105, Address: 0x298390, Func Offset: 0x5d0
	// Line 1185, Address: 0x298398, Func Offset: 0x5d8
	// Line 1109, Address: 0x2983a4, Func Offset: 0x5e4
	// Line 1185, Address: 0x2983ac, Func Offset: 0x5ec
	// Line 1132, Address: 0x2983f4, Func Offset: 0x634
	// Line 1185, Address: 0x2983fc, Func Offset: 0x63c
	// Line 1172, Address: 0x298464, Func Offset: 0x6a4
	// Line 1185, Address: 0x298468, Func Offset: 0x6a8
	// Line 1173, Address: 0x298480, Func Offset: 0x6c0
	// Line 1185, Address: 0x298484, Func Offset: 0x6c4
	// Line 1173, Address: 0x298488, Func Offset: 0x6c8
	// Line 1185, Address: 0x298498, Func Offset: 0x6d8
	// Line 1173, Address: 0x2984a0, Func Offset: 0x6e0
	// Line 1185, Address: 0x2984ac, Func Offset: 0x6ec
	// Line 1173, Address: 0x2984b4, Func Offset: 0x6f4
	// Line 1185, Address: 0x2984c0, Func Offset: 0x700
	// Line 1173, Address: 0x2984c8, Func Offset: 0x708
	// Line 1185, Address: 0x2984d4, Func Offset: 0x714
	// Line 1173, Address: 0x2984dc, Func Offset: 0x71c
	// Line 1185, Address: 0x2984e8, Func Offset: 0x728
	// Line 1173, Address: 0x2984f0, Func Offset: 0x730
	// Line 1185, Address: 0x2984fc, Func Offset: 0x73c
	// Line 1173, Address: 0x298504, Func Offset: 0x744
	// Line 1185, Address: 0x298510, Func Offset: 0x750
	// Line 1173, Address: 0x298518, Func Offset: 0x758
	// Line 1185, Address: 0x298528, Func Offset: 0x768
	// Line 1182, Address: 0x298548, Func Offset: 0x788
	// Line 1183, Address: 0x29854c, Func Offset: 0x78c
	// Line 1182, Address: 0x298550, Func Offset: 0x790
	// Line 1185, Address: 0x298554, Func Offset: 0x794
	// Line 1186, Address: 0x298558, Func Offset: 0x798
	// Func End, Address: 0x298590, Func Offset: 0x7d0
}

// xSndMgrGetPriority__F15iSndGroupHandlebb
// Start address: 0x298590
uint8 xSndMgrGetPriority(iSndGroupHandle hSound, uint8 bStreaming, uint8 bLooping)
{
	uint32 uPriority;
	// Line 916, Address: 0x298590, Func Offset: 0
	// Line 924, Address: 0x29859c, Func Offset: 0xc
	// Line 925, Address: 0x2985a4, Func Offset: 0x14
	// Line 928, Address: 0x2985a8, Func Offset: 0x18
	// Line 930, Address: 0x2985ac, Func Offset: 0x1c
	// Line 931, Address: 0x2985b4, Func Offset: 0x24
	// Line 933, Address: 0x2985b8, Func Offset: 0x28
	// Line 934, Address: 0x2985c4, Func Offset: 0x34
	// Line 936, Address: 0x2985c8, Func Offset: 0x38
	// Line 937, Address: 0x2985cc, Func Offset: 0x3c
	// Func End, Address: 0x2985d4, Func Offset: 0x44
}

// xSndMgrIsPlaying__F15iSndGroupHandle
// Start address: 0x2985e0
uint8 xSndMgrIsPlaying(iSndGroupHandle hSoundGroup)
{
	int32 i;
	// Line 872, Address: 0x2985e0, Func Offset: 0
	// Line 877, Address: 0x2985ec, Func Offset: 0xc
	// Line 879, Address: 0x2985f8, Func Offset: 0x18
	// Line 880, Address: 0x298614, Func Offset: 0x34
	// Line 881, Address: 0x29861c, Func Offset: 0x3c
	// Line 882, Address: 0x29862c, Func Offset: 0x4c
	// Line 883, Address: 0x298630, Func Offset: 0x50
	// Func End, Address: 0x298638, Func Offset: 0x58
}

// xSndMgrGetSoundGroup__FUi
// Start address: 0x298640
iSndGroupHandle xSndMgrGetSoundGroup(uint32 uSoundGroupNameHash)
{
	iSndGroupHandle retHandle;
	xSndGroup* pSndGroup;
	// Line 848, Address: 0x298640, Func Offset: 0
	// Line 849, Address: 0x298650, Func Offset: 0x10
	// Line 852, Address: 0x298658, Func Offset: 0x18
	// Line 854, Address: 0x298660, Func Offset: 0x20
	// Line 855, Address: 0x29866c, Func Offset: 0x2c
	// Line 858, Address: 0x298674, Func Offset: 0x34
	// Line 861, Address: 0x29867c, Func Offset: 0x3c
	// Line 866, Address: 0x298688, Func Offset: 0x48
	// Line 868, Address: 0x2986a8, Func Offset: 0x68
	// Func End, Address: 0x2986bc, Func Offset: 0x7c
}

// xSndMgrGetSoundId__F15iSndGroupHandleUi
// Start address: 0x2986c0
uint32 xSndMgrGetSoundId(iSndGroupHandle hSound, uint32 uIndexOfSound)
{
	// Line 834, Address: 0x2986c0, Func Offset: 0
	// Line 841, Address: 0x2986cc, Func Offset: 0xc
	// Line 845, Address: 0x2986e8, Func Offset: 0x28
	// Func End, Address: 0x2986f0, Func Offset: 0x30
}

// xSndMgrGetSoundCount__F15iSndGroupHandle
// Start address: 0x2986f0
uint8 xSndMgrGetSoundCount(iSndGroupHandle hSound)
{
	// Line 827, Address: 0x2986f0, Func Offset: 0
	// Line 831, Address: 0x298708, Func Offset: 0x18
	// Func End, Address: 0x298710, Func Offset: 0x20
}

// xSndMgrStopSounds__F15iSndGroupHandle
// Start address: 0x298710
void xSndMgrStopSounds(iSndGroupHandle hActiveSound)
{
	int32 i;
	// Line 758, Address: 0x298710, Func Offset: 0
	// Line 759, Address: 0x298714, Func Offset: 0x4
	// Line 758, Address: 0x298718, Func Offset: 0x8
	// Line 759, Address: 0x29872c, Func Offset: 0x1c
	// Line 765, Address: 0x298734, Func Offset: 0x24
	// Line 767, Address: 0x298748, Func Offset: 0x38
	// Line 769, Address: 0x298754, Func Offset: 0x44
	// Line 770, Address: 0x298760, Func Offset: 0x50
	// Line 772, Address: 0x2987b8, Func Offset: 0xa8
	// Line 770, Address: 0x2987c0, Func Offset: 0xb0
	// Line 772, Address: 0x2987c4, Func Offset: 0xb4
	// Line 773, Address: 0x2987cc, Func Offset: 0xbc
	// Line 770, Address: 0x2987d4, Func Offset: 0xc4
	// Line 773, Address: 0x2987d8, Func Offset: 0xc8
	// Line 770, Address: 0x2987e4, Func Offset: 0xd4
	// Line 773, Address: 0x2987f0, Func Offset: 0xe0
	// Func End, Address: 0x29880c, Func Offset: 0xfc
}

// xSndMgrGetDampedVolume__Fs
// Start address: 0x298810
float32 xSndMgrGetDampedVolume(int16 eSoundCategory)
{
	float32 fRealVolume;
	// Line 716, Address: 0x29881c, Func Offset: 0xc
	// Line 718, Address: 0x298838, Func Offset: 0x28
	// Line 716, Address: 0x29883c, Func Offset: 0x2c
	// Line 718, Address: 0x298840, Func Offset: 0x30
	// Line 716, Address: 0x298848, Func Offset: 0x38
	// Line 718, Address: 0x29884c, Func Offset: 0x3c
	// Line 719, Address: 0x29889c, Func Offset: 0x8c
	// Func End, Address: 0x2988a4, Func Offset: 0x94
}

// xSndMgrGetUserVolume__Fs
// Start address: 0x2988b0
float32 xSndMgrGetUserVolume(int16 eSoundCategory)
{
	// Line 702, Address: 0x2988bc, Func Offset: 0xc
	// Line 706, Address: 0x2988cc, Func Offset: 0x1c
	// Line 709, Address: 0x2988ec, Func Offset: 0x3c
	// Func End, Address: 0x2988f4, Func Offset: 0x44
}

// xSndMgrSetUserVolume__Fsf
// Start address: 0x298900
void xSndMgrSetUserVolume(int16 eSoundCategory, float32 fVolume)
{
	// Line 682, Address: 0x298904, Func Offset: 0x4
	// Line 685, Address: 0x298928, Func Offset: 0x28
	// Line 688, Address: 0x29892c, Func Offset: 0x2c
	// Line 689, Address: 0x298930, Func Offset: 0x30
	// Line 688, Address: 0x298934, Func Offset: 0x34
	// Line 690, Address: 0x298938, Func Offset: 0x38
	// Line 689, Address: 0x29893c, Func Offset: 0x3c
	// Line 690, Address: 0x298940, Func Offset: 0x40
	// Line 691, Address: 0x298944, Func Offset: 0x44
	// Line 692, Address: 0x298948, Func Offset: 0x48
	// Line 691, Address: 0x29894c, Func Offset: 0x4c
	// Line 693, Address: 0x298950, Func Offset: 0x50
	// Line 696, Address: 0x298958, Func Offset: 0x58
	// Line 699, Address: 0x298968, Func Offset: 0x68
	// Func End, Address: 0x298970, Func Offset: 0x70
}

// xSndMgrPauseSounds__Fsbb
// Start address: 0x298970
void xSndMgrPauseSounds(int16 eSoundCategory, uint8 bPaused, uint8 bPauseFutureSoundsOfThisType)
{
	int32 i;
	int32 i;
	int32 i;
	// Line 645, Address: 0x298970, Func Offset: 0
	// Line 646, Address: 0x298974, Func Offset: 0x4
	// Line 645, Address: 0x298978, Func Offset: 0x8
	// Line 646, Address: 0x2989a0, Func Offset: 0x30
	// Line 648, Address: 0x2989a8, Func Offset: 0x38
	// Line 650, Address: 0x2989b8, Func Offset: 0x48
	// Line 654, Address: 0x2989c8, Func Offset: 0x58
	// Line 677, Address: 0x2989d8, Func Offset: 0x68
	// Line 678, Address: 0x298c14, Func Offset: 0x2a4
	// Line 652, Address: 0x298c1c, Func Offset: 0x2ac
	// Line 678, Address: 0x298c20, Func Offset: 0x2b0
	// Line 652, Address: 0x298c34, Func Offset: 0x2c4
	// Line 678, Address: 0x298c48, Func Offset: 0x2d8
	// Line 652, Address: 0x298c4c, Func Offset: 0x2dc
	// Line 656, Address: 0x298c60, Func Offset: 0x2f0
	// Line 678, Address: 0x298c64, Func Offset: 0x2f4
	// Line 658, Address: 0x298c70, Func Offset: 0x300
	// Line 678, Address: 0x298c74, Func Offset: 0x304
	// Line 660, Address: 0x298c80, Func Offset: 0x310
	// Line 678, Address: 0x298c84, Func Offset: 0x314
	// Line 660, Address: 0x298c90, Func Offset: 0x320
	// Line 678, Address: 0x298c94, Func Offset: 0x324
	// Line 662, Address: 0x298c9c, Func Offset: 0x32c
	// Line 678, Address: 0x298ca0, Func Offset: 0x330
	// Line 662, Address: 0x298cb4, Func Offset: 0x344
	// Line 678, Address: 0x298cc8, Func Offset: 0x358
	// Line 662, Address: 0x298ccc, Func Offset: 0x35c
	// Line 678, Address: 0x298cd8, Func Offset: 0x368
	// Line 664, Address: 0x298cdc, Func Offset: 0x36c
	// Line 678, Address: 0x298ce0, Func Offset: 0x370
	// Line 665, Address: 0x298cf0, Func Offset: 0x380
	// Line 678, Address: 0x298cf8, Func Offset: 0x388
	// Line 668, Address: 0x298cfc, Func Offset: 0x38c
	// Line 678, Address: 0x298d00, Func Offset: 0x390
	// Line 670, Address: 0x298d0c, Func Offset: 0x39c
	// Line 678, Address: 0x298d10, Func Offset: 0x3a0
	// Line 672, Address: 0x298d24, Func Offset: 0x3b4
	// Line 678, Address: 0x298d28, Func Offset: 0x3b8
	// Line 672, Address: 0x298d3c, Func Offset: 0x3cc
	// Line 678, Address: 0x298d50, Func Offset: 0x3e0
	// Line 672, Address: 0x298d54, Func Offset: 0x3e4
	// Line 678, Address: 0x298d60, Func Offset: 0x3f0
	// Line 674, Address: 0x298d64, Func Offset: 0x3f4
	// Line 678, Address: 0x298d68, Func Offset: 0x3f8
	// Func End, Address: 0x298da4, Func Offset: 0x434
}

// xSndMgrStopSounds__Fsb
// Start address: 0x298db0
void xSndMgrStopSounds(int16 eSoundCategory, uint8 bSkipPaused)
{
	int32 i;
	int32 i;
	int32 i;
	// Line 609, Address: 0x298db0, Func Offset: 0
	// Line 610, Address: 0x298db4, Func Offset: 0x4
	// Line 609, Address: 0x298db8, Func Offset: 0x8
	// Line 610, Address: 0x298dd8, Func Offset: 0x28
	// Line 612, Address: 0x298de0, Func Offset: 0x30
	// Line 614, Address: 0x298df4, Func Offset: 0x44
	// Line 616, Address: 0x298e14, Func Offset: 0x64
	// Line 618, Address: 0x298e68, Func Offset: 0xb8
	// Line 616, Address: 0x298e70, Func Offset: 0xc0
	// Line 618, Address: 0x298e74, Func Offset: 0xc4
	// Line 641, Address: 0x298e7c, Func Offset: 0xcc
	// Line 642, Address: 0x298e80, Func Offset: 0xd0
	// Line 616, Address: 0x298e94, Func Offset: 0xe4
	// Line 623, Address: 0x298e9c, Func Offset: 0xec
	// Line 624, Address: 0x298ea0, Func Offset: 0xf0
	// Line 642, Address: 0x298ea4, Func Offset: 0xf4
	// Line 626, Address: 0x298eb0, Func Offset: 0x100
	// Line 642, Address: 0x298eb4, Func Offset: 0x104
	// Line 628, Address: 0x298ec0, Func Offset: 0x110
	// Line 642, Address: 0x298ec4, Func Offset: 0x114
	// Line 628, Address: 0x298ed4, Func Offset: 0x124
	// Line 642, Address: 0x298ed8, Func Offset: 0x128
	// Line 629, Address: 0x298ee4, Func Offset: 0x134
	// Line 642, Address: 0x298ee8, Func Offset: 0x138
	// Line 630, Address: 0x298ef0, Func Offset: 0x140
	// Line 642, Address: 0x298f04, Func Offset: 0x154
	// Line 630, Address: 0x298f14, Func Offset: 0x164
	// Line 642, Address: 0x298f1c, Func Offset: 0x16c
	// Line 630, Address: 0x298f28, Func Offset: 0x178
	// Line 642, Address: 0x298f30, Func Offset: 0x180
	// Line 630, Address: 0x298f34, Func Offset: 0x184
	// Line 642, Address: 0x298f3c, Func Offset: 0x18c
	// Line 632, Address: 0x298f54, Func Offset: 0x1a4
	// Line 635, Address: 0x298f5c, Func Offset: 0x1ac
	// Line 642, Address: 0x298f60, Func Offset: 0x1b0
	// Line 637, Address: 0x298f6c, Func Offset: 0x1bc
	// Line 642, Address: 0x298f70, Func Offset: 0x1c0
	// Line 637, Address: 0x298f80, Func Offset: 0x1d0
	// Line 642, Address: 0x298f84, Func Offset: 0x1d4
	// Line 637, Address: 0x298f8c, Func Offset: 0x1dc
	// Line 642, Address: 0x298f90, Func Offset: 0x1e0
	// Line 639, Address: 0x298f9c, Func Offset: 0x1ec
	// Line 642, Address: 0x298fb0, Func Offset: 0x200
	// Line 639, Address: 0x298fc0, Func Offset: 0x210
	// Line 642, Address: 0x298fc8, Func Offset: 0x218
	// Line 639, Address: 0x298fd4, Func Offset: 0x224
	// Line 642, Address: 0x298fe0, Func Offset: 0x230
	// Line 639, Address: 0x298fe4, Func Offset: 0x234
	// Line 642, Address: 0x298fec, Func Offset: 0x23c
	// Line 630, Address: 0x299018, Func Offset: 0x268
	// Line 642, Address: 0x299020, Func Offset: 0x270
	// Line 639, Address: 0x29902c, Func Offset: 0x27c
	// Line 642, Address: 0x299038, Func Offset: 0x288
	// Func End, Address: 0x299058, Func Offset: 0x2a8
}

// xSndMgrSceneExit__Fv
// Start address: 0x299060
void xSndMgrSceneExit()
{
	// Line 577, Address: 0x299060, Func Offset: 0
	// Line 578, Address: 0x299064, Func Offset: 0x4
	// Line 577, Address: 0x299068, Func Offset: 0x8
	// Line 578, Address: 0x29906c, Func Offset: 0xc
	// Line 580, Address: 0x299074, Func Offset: 0x14
	// Line 592, Address: 0x29907c, Func Offset: 0x1c
	// Line 593, Address: 0x299084, Func Offset: 0x24
	// Line 594, Address: 0x29909c, Func Offset: 0x3c
	// Func End, Address: 0x2990a8, Func Offset: 0x48
}

// xSndMgrUpdate__Fv
// Start address: 0x2990b0
void xSndMgrUpdate()
{
	uint32 i;
	// Line 535, Address: 0x2990b0, Func Offset: 0
	// Line 536, Address: 0x2990bc, Func Offset: 0xc
	// Line 540, Address: 0x2990c4, Func Offset: 0x14
	// Line 543, Address: 0x2990d0, Func Offset: 0x20
	// Line 544, Address: 0x2990d8, Func Offset: 0x28
	// Line 543, Address: 0x2990dc, Func Offset: 0x2c
	// Line 544, Address: 0x2990e0, Func Offset: 0x30
	// Line 548, Address: 0x2990ec, Func Offset: 0x3c
	// Line 555, Address: 0x2990f4, Func Offset: 0x44
	// Line 557, Address: 0x299108, Func Offset: 0x58
	// Line 555, Address: 0x29910c, Func Offset: 0x5c
	// Line 557, Address: 0x299110, Func Offset: 0x60
	// Line 558, Address: 0x29911c, Func Offset: 0x6c
	// Line 557, Address: 0x299120, Func Offset: 0x70
	// Line 559, Address: 0x299138, Func Offset: 0x88
	// Line 558, Address: 0x29913c, Func Offset: 0x8c
	// Line 557, Address: 0x299140, Func Offset: 0x90
	// Line 558, Address: 0x299144, Func Offset: 0x94
	// Line 557, Address: 0x299148, Func Offset: 0x98
	// Line 559, Address: 0x299150, Func Offset: 0xa0
	// Line 557, Address: 0x299154, Func Offset: 0xa4
	// Line 558, Address: 0x299158, Func Offset: 0xa8
	// Line 559, Address: 0x299160, Func Offset: 0xb0
	// Line 558, Address: 0x299164, Func Offset: 0xb4
	// Line 559, Address: 0x299168, Func Offset: 0xb8
	// Line 558, Address: 0x29916c, Func Offset: 0xbc
	// Line 559, Address: 0x299174, Func Offset: 0xc4
	// Line 560, Address: 0x299188, Func Offset: 0xd8
	// Line 561, Address: 0x2991ec, Func Offset: 0x13c
	// Line 562, Address: 0x299260, Func Offset: 0x1b0
	// Line 563, Address: 0x2992c8, Func Offset: 0x218
	// Line 566, Address: 0x2992d4, Func Offset: 0x224
	// Line 567, Address: 0x2992e0, Func Offset: 0x230
	// Line 566, Address: 0x2992e4, Func Offset: 0x234
	// Line 568, Address: 0x2992fc, Func Offset: 0x24c
	// Line 567, Address: 0x299300, Func Offset: 0x250
	// Line 566, Address: 0x299304, Func Offset: 0x254
	// Line 567, Address: 0x299308, Func Offset: 0x258
	// Line 566, Address: 0x29930c, Func Offset: 0x25c
	// Line 568, Address: 0x299314, Func Offset: 0x264
	// Line 566, Address: 0x299318, Func Offset: 0x268
	// Line 567, Address: 0x29931c, Func Offset: 0x26c
	// Line 568, Address: 0x299324, Func Offset: 0x274
	// Line 567, Address: 0x299328, Func Offset: 0x278
	// Line 568, Address: 0x29932c, Func Offset: 0x27c
	// Line 567, Address: 0x299330, Func Offset: 0x280
	// Line 568, Address: 0x299338, Func Offset: 0x288
	// Line 569, Address: 0x29934c, Func Offset: 0x29c
	// Line 570, Address: 0x2993b0, Func Offset: 0x300
	// Line 571, Address: 0x299424, Func Offset: 0x374
	// Line 574, Address: 0x299490, Func Offset: 0x3e0
	// Func End, Address: 0x2994a4, Func Offset: 0x3f4
}

// xSndMgrSceneInit__Fv
// Start address: 0x2994b0
void xSndMgrSceneInit()
{
	int32 i;
	// Line 515, Address: 0x2994b0, Func Offset: 0
	// Line 520, Address: 0x2994b4, Func Offset: 0x4
	// Line 515, Address: 0x2994b8, Func Offset: 0x8
	// Line 518, Address: 0x2994bc, Func Offset: 0xc
	// Line 515, Address: 0x2994c0, Func Offset: 0x10
	// Line 520, Address: 0x2994c4, Func Offset: 0x14
	// Line 518, Address: 0x2994cc, Func Offset: 0x1c
	// Line 515, Address: 0x2994d4, Func Offset: 0x24
	// Line 525, Address: 0x2994dc, Func Offset: 0x2c
	// Line 522, Address: 0x2994e0, Func Offset: 0x30
	// Line 525, Address: 0x2994e4, Func Offset: 0x34
	// Line 522, Address: 0x2994e8, Func Offset: 0x38
	// Line 525, Address: 0x2994f0, Func Offset: 0x40
	// Line 522, Address: 0x2994f4, Func Offset: 0x44
	// Line 526, Address: 0x2994f8, Func Offset: 0x48
	// Line 522, Address: 0x2994fc, Func Offset: 0x4c
	// Line 526, Address: 0x299500, Func Offset: 0x50
	// Line 522, Address: 0x299504, Func Offset: 0x54
	// Line 523, Address: 0x299508, Func Offset: 0x58
	// Line 524, Address: 0x299514, Func Offset: 0x64
	// Line 525, Address: 0x299520, Func Offset: 0x70
	// Line 526, Address: 0x29952c, Func Offset: 0x7c
	// Line 527, Address: 0x299534, Func Offset: 0x84
	// Line 528, Address: 0x299548, Func Offset: 0x98
	// Line 527, Address: 0x29954c, Func Offset: 0x9c
	// Line 528, Address: 0x299550, Func Offset: 0xa0
	// Line 529, Address: 0x299564, Func Offset: 0xb4
	// Line 530, Address: 0x299578, Func Offset: 0xc8
	// Line 529, Address: 0x29957c, Func Offset: 0xcc
	// Line 530, Address: 0x299580, Func Offset: 0xd0
	// Line 531, Address: 0x299590, Func Offset: 0xe0
	// Func End, Address: 0x299598, Func Offset: 0xe8
}

// xSndMgr_SetInaudible__FP13xSndVoiceInfo
// Start address: 0x2995a0
uint8 xSndMgr_SetInaudible(xSndVoiceInfo* pVoice)
{
	// Line 457, Address: 0x2995a0, Func Offset: 0
	// Line 459, Address: 0x2995b4, Func Offset: 0x14
	// Line 464, Address: 0x2995c4, Func Offset: 0x24
	// Line 471, Address: 0x2995d0, Func Offset: 0x30
	// Line 472, Address: 0x299604, Func Offset: 0x64
	// Line 477, Address: 0x29960c, Func Offset: 0x6c
	// Line 476, Address: 0x299610, Func Offset: 0x70
	// Line 477, Address: 0x299614, Func Offset: 0x74
	// Line 476, Address: 0x29962c, Func Offset: 0x8c
	// Line 477, Address: 0x299634, Func Offset: 0x94
	// Line 476, Address: 0x299644, Func Offset: 0xa4
	// Line 477, Address: 0x29971c, Func Offset: 0x17c
	// Line 478, Address: 0x29974c, Func Offset: 0x1ac
	// Line 482, Address: 0x299754, Func Offset: 0x1b4
	// Line 478, Address: 0x299758, Func Offset: 0x1b8
	// Line 482, Address: 0x29975c, Func Offset: 0x1bc
	// Line 462, Address: 0x299764, Func Offset: 0x1c4
	// Line 468, Address: 0x29976c, Func Offset: 0x1cc
	// Line 473, Address: 0x299774, Func Offset: 0x1d4
	// Line 482, Address: 0x29977c, Func Offset: 0x1dc
	// Line 477, Address: 0x299788, Func Offset: 0x1e8
	// Line 483, Address: 0x299790, Func Offset: 0x1f0
	// Func End, Address: 0x2997a4, Func Offset: 0x204
}

// xSndMgr_UpdateVoicePosition__FP13xSndVoiceInfo
// Start address: 0x2997b0
uint8 xSndMgr_UpdateVoicePosition(xSndVoiceInfo* pVoice)
{
	xVec3 vel;
	xVec3 soundDir;
	float32 newDoppler;
	// Line 282, Address: 0x2997b0, Func Offset: 0
	// Line 283, Address: 0x2997c4, Func Offset: 0x14
	// Line 286, Address: 0x2997d0, Func Offset: 0x20
	// Line 288, Address: 0x2997dc, Func Offset: 0x2c
	// Line 291, Address: 0x2997ec, Func Offset: 0x3c
	// Line 293, Address: 0x2997f4, Func Offset: 0x44
	// Line 294, Address: 0x299810, Func Offset: 0x60
	// Line 295, Address: 0x299818, Func Offset: 0x68
	// Line 349, Address: 0x299830, Func Offset: 0x80
	// Line 351, Address: 0x29983c, Func Offset: 0x8c
	// Line 384, Address: 0x29984c, Func Offset: 0x9c
	// Line 385, Address: 0x299878, Func Offset: 0xc8
	// Line 384, Address: 0x29987c, Func Offset: 0xcc
	// Line 385, Address: 0x299880, Func Offset: 0xd0
	// Line 386, Address: 0x29988c, Func Offset: 0xdc
	// Line 385, Address: 0x299890, Func Offset: 0xe0
	// Line 386, Address: 0x299898, Func Offset: 0xe8
	// Line 388, Address: 0x2998ac, Func Offset: 0xfc
	// Line 391, Address: 0x2998b8, Func Offset: 0x108
	// Line 393, Address: 0x2998e8, Func Offset: 0x138
	// Line 400, Address: 0x2998f0, Func Offset: 0x140
	// Line 401, Address: 0x299904, Func Offset: 0x154
	// Line 284, Address: 0x299b08, Func Offset: 0x358
	// Line 401, Address: 0x299b10, Func Offset: 0x360
	// Line 326, Address: 0x299b38, Func Offset: 0x388
	// Line 401, Address: 0x299b48, Func Offset: 0x398
	// Line 306, Address: 0x299b5c, Func Offset: 0x3ac
	// Line 401, Address: 0x299b60, Func Offset: 0x3b0
	// Line 306, Address: 0x299b64, Func Offset: 0x3b4
	// Line 401, Address: 0x299b74, Func Offset: 0x3c4
	// Line 306, Address: 0x299b7c, Func Offset: 0x3cc
	// Line 401, Address: 0x299b88, Func Offset: 0x3d8
	// Line 306, Address: 0x299b90, Func Offset: 0x3e0
	// Line 401, Address: 0x299b9c, Func Offset: 0x3ec
	// Line 306, Address: 0x299ba4, Func Offset: 0x3f4
	// Line 401, Address: 0x299bb0, Func Offset: 0x400
	// Line 306, Address: 0x299bb8, Func Offset: 0x408
	// Line 401, Address: 0x299bc4, Func Offset: 0x414
	// Line 306, Address: 0x299bcc, Func Offset: 0x41c
	// Line 401, Address: 0x299bd8, Func Offset: 0x428
	// Line 306, Address: 0x299be0, Func Offset: 0x430
	// Line 401, Address: 0x299bec, Func Offset: 0x43c
	// Line 306, Address: 0x299bf4, Func Offset: 0x444
	// Line 401, Address: 0x299c04, Func Offset: 0x454
	// Line 309, Address: 0x299c30, Func Offset: 0x480
	// Line 401, Address: 0x299c34, Func Offset: 0x484
	// Line 309, Address: 0x299c40, Func Offset: 0x490
	// Line 401, Address: 0x299c4c, Func Offset: 0x49c
	// Line 309, Address: 0x299c50, Func Offset: 0x4a0
	// Line 401, Address: 0x299c54, Func Offset: 0x4a4
	// Line 309, Address: 0x299c5c, Func Offset: 0x4ac
	// Line 401, Address: 0x299c70, Func Offset: 0x4c0
	// Line 310, Address: 0x299c78, Func Offset: 0x4c8
	// Line 401, Address: 0x299c7c, Func Offset: 0x4cc
	// Line 310, Address: 0x299c80, Func Offset: 0x4d0
	// Line 401, Address: 0x299c84, Func Offset: 0x4d4
	// Line 310, Address: 0x299c90, Func Offset: 0x4e0
	// Line 401, Address: 0x299c94, Func Offset: 0x4e4
	// Line 310, Address: 0x299ccc, Func Offset: 0x51c
	// Line 401, Address: 0x299cd0, Func Offset: 0x520
	// Line 310, Address: 0x299cd4, Func Offset: 0x524
	// Line 401, Address: 0x299cd8, Func Offset: 0x528
	// Line 310, Address: 0x299cf0, Func Offset: 0x540
	// Line 401, Address: 0x299cf4, Func Offset: 0x544
	// Line 310, Address: 0x299d10, Func Offset: 0x560
	// Line 401, Address: 0x299d14, Func Offset: 0x564
	// Line 310, Address: 0x299d1c, Func Offset: 0x56c
	// Line 401, Address: 0x299d20, Func Offset: 0x570
	// Line 310, Address: 0x299d3c, Func Offset: 0x58c
	// Line 401, Address: 0x299d40, Func Offset: 0x590
	// Line 324, Address: 0x299d6c, Func Offset: 0x5bc
	// Line 401, Address: 0x299d74, Func Offset: 0x5c4
	// Line 355, Address: 0x299dc8, Func Offset: 0x618
	// Line 401, Address: 0x299dcc, Func Offset: 0x61c
	// Line 357, Address: 0x299dd4, Func Offset: 0x624
	// Line 401, Address: 0x299dd8, Func Offset: 0x628
	// Line 357, Address: 0x299ddc, Func Offset: 0x62c
	// Line 401, Address: 0x299de0, Func Offset: 0x630
	// Line 357, Address: 0x299de4, Func Offset: 0x634
	// Line 355, Address: 0x299dec, Func Offset: 0x63c
	// Line 401, Address: 0x299df0, Func Offset: 0x640
	// Line 355, Address: 0x299e08, Func Offset: 0x658
	// Line 401, Address: 0x299e0c, Func Offset: 0x65c
	// Line 356, Address: 0x299e28, Func Offset: 0x678
	// Line 401, Address: 0x299e30, Func Offset: 0x680
	// Line 356, Address: 0x299e34, Func Offset: 0x684
	// Line 357, Address: 0x299e38, Func Offset: 0x688
	// Line 401, Address: 0x299e3c, Func Offset: 0x68c
	// Line 357, Address: 0x299e44, Func Offset: 0x694
	// Line 401, Address: 0x299e58, Func Offset: 0x6a8
	// Line 373, Address: 0x299e7c, Func Offset: 0x6cc
	// Line 401, Address: 0x299e80, Func Offset: 0x6d0
	// Line 360, Address: 0x299e98, Func Offset: 0x6e8
	// Line 401, Address: 0x299e9c, Func Offset: 0x6ec
	// Line 360, Address: 0x299ea0, Func Offset: 0x6f0
	// Line 401, Address: 0x299ea8, Func Offset: 0x6f8
	// Line 373, Address: 0x299ec0, Func Offset: 0x710
	// Line 401, Address: 0x299eec, Func Offset: 0x73c
	// Line 373, Address: 0x299ef0, Func Offset: 0x740
	// Line 374, Address: 0x299ef8, Func Offset: 0x748
	// Line 401, Address: 0x299efc, Func Offset: 0x74c
	// Line 375, Address: 0x299f04, Func Offset: 0x754
	// Line 401, Address: 0x299f14, Func Offset: 0x764
	// Line 394, Address: 0x299f1c, Func Offset: 0x76c
	// Line 401, Address: 0x299f24, Func Offset: 0x774
	// Line 404, Address: 0x299f2c, Func Offset: 0x77c
	// Line 405, Address: 0x299f30, Func Offset: 0x780
	// Func End, Address: 0x299f44, Func Offset: 0x794
}

// xSndMgr_UpdateListenerPosition__Fv
// Start address: 0x299f50
void xSndMgr_UpdateListenerPosition()
{
	xMat4x3* pMat;
	xMat4x3* pMat;
	// Line 240, Address: 0x299f50, Func Offset: 0
	// Line 246, Address: 0x299f74, Func Offset: 0x24
	// Line 245, Address: 0x299f78, Func Offset: 0x28
	// Line 246, Address: 0x299f7c, Func Offset: 0x2c
	// Line 247, Address: 0x299f84, Func Offset: 0x34
	// Line 246, Address: 0x299f88, Func Offset: 0x38
	// Line 247, Address: 0x299f8c, Func Offset: 0x3c
	// Line 246, Address: 0x299f9c, Func Offset: 0x4c
	// Line 247, Address: 0x299fa0, Func Offset: 0x50
	// Line 248, Address: 0x299fa4, Func Offset: 0x54
	// Line 246, Address: 0x299fa8, Func Offset: 0x58
	// Line 248, Address: 0x299fac, Func Offset: 0x5c
	// Line 246, Address: 0x299fb0, Func Offset: 0x60
	// Line 248, Address: 0x299fb4, Func Offset: 0x64
	// Line 246, Address: 0x299fb8, Func Offset: 0x68
	// Line 251, Address: 0x299fbc, Func Offset: 0x6c
	// Line 247, Address: 0x299fc8, Func Offset: 0x78
	// Line 251, Address: 0x299fcc, Func Offset: 0x7c
	// Line 247, Address: 0x299fd0, Func Offset: 0x80
	// Line 255, Address: 0x299fd4, Func Offset: 0x84
	// Line 246, Address: 0x299fd8, Func Offset: 0x88
	// Line 251, Address: 0x299fdc, Func Offset: 0x8c
	// Line 247, Address: 0x299fe0, Func Offset: 0x90
	// Line 251, Address: 0x299fe4, Func Offset: 0x94
	// Line 255, Address: 0x299fec, Func Offset: 0x9c
	// Line 251, Address: 0x299ff0, Func Offset: 0xa0
	// Line 248, Address: 0x299ff8, Func Offset: 0xa8
	// Line 251, Address: 0x299ffc, Func Offset: 0xac
	// Line 255, Address: 0x29a000, Func Offset: 0xb0
	// Line 251, Address: 0x29a004, Func Offset: 0xb4
	// Line 255, Address: 0x29a008, Func Offset: 0xb8
	// Line 251, Address: 0x29a010, Func Offset: 0xc0
	// Line 248, Address: 0x29a014, Func Offset: 0xc4
	// Line 255, Address: 0x29a01c, Func Offset: 0xcc
	// Line 248, Address: 0x29a028, Func Offset: 0xd8
	// Line 255, Address: 0x29a030, Func Offset: 0xe0
	// Line 248, Address: 0x29a03c, Func Offset: 0xec
	// Line 257, Address: 0x29a040, Func Offset: 0xf0
	// Line 263, Address: 0x29a048, Func Offset: 0xf8
	// Line 262, Address: 0x29a04c, Func Offset: 0xfc
	// Line 263, Address: 0x29a050, Func Offset: 0x100
	// Line 264, Address: 0x29a058, Func Offset: 0x108
	// Line 263, Address: 0x29a05c, Func Offset: 0x10c
	// Line 264, Address: 0x29a060, Func Offset: 0x110
	// Line 263, Address: 0x29a070, Func Offset: 0x120
	// Line 264, Address: 0x29a074, Func Offset: 0x124
	// Line 265, Address: 0x29a078, Func Offset: 0x128
	// Line 263, Address: 0x29a07c, Func Offset: 0x12c
	// Line 265, Address: 0x29a080, Func Offset: 0x130
	// Line 263, Address: 0x29a084, Func Offset: 0x134
	// Line 265, Address: 0x29a088, Func Offset: 0x138
	// Line 263, Address: 0x29a08c, Func Offset: 0x13c
	// Line 268, Address: 0x29a090, Func Offset: 0x140
	// Line 264, Address: 0x29a09c, Func Offset: 0x14c
	// Line 268, Address: 0x29a0a0, Func Offset: 0x150
	// Line 264, Address: 0x29a0a4, Func Offset: 0x154
	// Line 271, Address: 0x29a0a8, Func Offset: 0x158
	// Line 263, Address: 0x29a0ac, Func Offset: 0x15c
	// Line 268, Address: 0x29a0b0, Func Offset: 0x160
	// Line 264, Address: 0x29a0b4, Func Offset: 0x164
	// Line 268, Address: 0x29a0b8, Func Offset: 0x168
	// Line 271, Address: 0x29a0c0, Func Offset: 0x170
	// Line 268, Address: 0x29a0c4, Func Offset: 0x174
	// Line 265, Address: 0x29a0cc, Func Offset: 0x17c
	// Line 268, Address: 0x29a0d0, Func Offset: 0x180
	// Line 271, Address: 0x29a0d4, Func Offset: 0x184
	// Line 268, Address: 0x29a0d8, Func Offset: 0x188
	// Line 271, Address: 0x29a0dc, Func Offset: 0x18c
	// Line 268, Address: 0x29a0e4, Func Offset: 0x194
	// Line 265, Address: 0x29a0e8, Func Offset: 0x198
	// Line 271, Address: 0x29a0f0, Func Offset: 0x1a0
	// Line 265, Address: 0x29a0fc, Func Offset: 0x1ac
	// Line 271, Address: 0x29a104, Func Offset: 0x1b4
	// Line 265, Address: 0x29a110, Func Offset: 0x1c0
	// Line 271, Address: 0x29a114, Func Offset: 0x1c4
	// Line 275, Address: 0x29a118, Func Offset: 0x1c8
	// Func End, Address: 0x29a120, Func Offset: 0x1d0
}

// xSndMgrProcessSoundPosition__FPC5xVec3P5xVec3
// Start address: 0x29a120
void xSndMgrProcessSoundPosition(xVec3* pActual, xVec3* pProcessed)
{
	xVec3 playerDelta;
	float32 inwardShift;
	float32 factor;
	// Line 193, Address: 0x29a120, Func Offset: 0
	// Line 194, Address: 0x29a124, Func Offset: 0x4
	// Line 211, Address: 0x29a144, Func Offset: 0x24
	// Line 194, Address: 0x29a154, Func Offset: 0x34
	// Line 211, Address: 0x29a160, Func Offset: 0x40
	// Line 194, Address: 0x29a168, Func Offset: 0x48
	// Line 212, Address: 0x29a16c, Func Offset: 0x4c
	// Line 194, Address: 0x29a170, Func Offset: 0x50
	// Line 212, Address: 0x29a174, Func Offset: 0x54
	// Line 194, Address: 0x29a178, Func Offset: 0x58
	// Line 211, Address: 0x29a17c, Func Offset: 0x5c
	// Line 212, Address: 0x29a184, Func Offset: 0x64
	// Line 211, Address: 0x29a18c, Func Offset: 0x6c
	// Line 212, Address: 0x29a194, Func Offset: 0x74
	// Line 211, Address: 0x29a19c, Func Offset: 0x7c
	// Line 212, Address: 0x29a1a4, Func Offset: 0x84
	// Line 211, Address: 0x29a1a8, Func Offset: 0x88
	// Line 212, Address: 0x29a1ac, Func Offset: 0x8c
	// Line 211, Address: 0x29a1c0, Func Offset: 0xa0
	// Line 212, Address: 0x29a1c8, Func Offset: 0xa8
	// Line 211, Address: 0x29a1cc, Func Offset: 0xac
	// Line 212, Address: 0x29a1d0, Func Offset: 0xb0
	// Line 211, Address: 0x29a1d8, Func Offset: 0xb8
	// Line 212, Address: 0x29a1e0, Func Offset: 0xc0
	// Line 211, Address: 0x29a1ec, Func Offset: 0xcc
	// Line 212, Address: 0x29a1f8, Func Offset: 0xd8
	// Line 211, Address: 0x29a200, Func Offset: 0xe0
	// Line 212, Address: 0x29a214, Func Offset: 0xf4
	// Line 213, Address: 0x29a21c, Func Offset: 0xfc
	// Line 214, Address: 0x29a22c, Func Offset: 0x10c
	// Line 215, Address: 0x29a248, Func Offset: 0x128
	// Line 220, Address: 0x29a254, Func Offset: 0x134
	// Line 223, Address: 0x29a25c, Func Offset: 0x13c
	// Line 220, Address: 0x29a260, Func Offset: 0x140
	// Line 222, Address: 0x29a264, Func Offset: 0x144
	// Line 223, Address: 0x29a26c, Func Offset: 0x14c
	// Line 224, Address: 0x29a284, Func Offset: 0x164
	// Line 223, Address: 0x29a288, Func Offset: 0x168
	// Line 224, Address: 0x29a28c, Func Offset: 0x16c
	// Line 223, Address: 0x29a298, Func Offset: 0x178
	// Line 224, Address: 0x29a29c, Func Offset: 0x17c
	// Line 225, Address: 0x29a2d4, Func Offset: 0x1b4
	// Line 234, Address: 0x29a2dc, Func Offset: 0x1bc
	// Line 237, Address: 0x29a2f4, Func Offset: 0x1d4
	// Line 231, Address: 0x29a304, Func Offset: 0x1e4
	// Line 237, Address: 0x29a30c, Func Offset: 0x1ec
	// Func End, Address: 0x29a314, Func Offset: 0x1f4
}

// xSndMgrGetEffect__Fv
// Start address: 0x29a320
xSndEffect xSndMgrGetEffect()
{
	// Line 184, Address: 0x29a320, Func Offset: 0
	// Func End, Address: 0x29a328, Func Offset: 0x8
}

// xSndMgrSetEffect__F10xSndEffect
// Start address: 0x29a330
void xSndMgrSetEffect(xSndEffect Effect)
{
	// Line 178, Address: 0x29a330, Func Offset: 0
	// Func End, Address: 0x29a338, Func Offset: 0x8
}

// xSndMgrInit__Fv
// Start address: 0x29a340
void xSndMgrInit()
{
	xSndVoiceInfo* voice;
	// Line 109, Address: 0x29a340, Func Offset: 0
	// Line 111, Address: 0x29a344, Func Offset: 0x4
	// Line 109, Address: 0x29a348, Func Offset: 0x8
	// Line 111, Address: 0x29a34c, Func Offset: 0xc
	// Line 113, Address: 0x29a35c, Func Offset: 0x1c
	// Line 115, Address: 0x29a364, Func Offset: 0x24
	// Line 120, Address: 0x29a368, Func Offset: 0x28
	// Line 115, Address: 0x29a36c, Func Offset: 0x2c
	// Line 120, Address: 0x29a370, Func Offset: 0x30
	// Line 118, Address: 0x29a38c, Func Offset: 0x4c
	// Line 120, Address: 0x29a390, Func Offset: 0x50
	// Line 124, Address: 0x29a430, Func Offset: 0xf0
	// Line 127, Address: 0x29a45c, Func Offset: 0x11c
	// Line 124, Address: 0x29a460, Func Offset: 0x120
	// Line 127, Address: 0x29a464, Func Offset: 0x124
	// Line 129, Address: 0x29a470, Func Offset: 0x130
	// Line 130, Address: 0x29a480, Func Offset: 0x140
	// Line 131, Address: 0x29a484, Func Offset: 0x144
	// Line 130, Address: 0x29a488, Func Offset: 0x148
	// Line 131, Address: 0x29a48c, Func Offset: 0x14c
	// Line 132, Address: 0x29a490, Func Offset: 0x150
	// Line 133, Address: 0x29a494, Func Offset: 0x154
	// Line 132, Address: 0x29a498, Func Offset: 0x158
	// Line 133, Address: 0x29a49c, Func Offset: 0x15c
	// Line 143, Address: 0x29a4a0, Func Offset: 0x160
	// Line 146, Address: 0x29a4a8, Func Offset: 0x168
	// Line 143, Address: 0x29a4ac, Func Offset: 0x16c
	// Line 146, Address: 0x29a4b0, Func Offset: 0x170
	// Line 167, Address: 0x29a4b8, Func Offset: 0x178
	// Line 168, Address: 0x29a4c0, Func Offset: 0x180
	// Func End, Address: 0x29a4cc, Func Offset: 0x18c
}

// xSndMgr_AllocGroup__FUc
// Start address: 0x29a4d0
xSndGroup* xSndMgr_AllocGroup(uint8 nSoundAssets)
{
	uint32 datasize;
	void* pAllocated;
	xSndGroup* pRetGroup;
	uint32 i;
	// Line 82, Address: 0x29a4d0, Func Offset: 0
	// Line 83, Address: 0x29a4d4, Func Offset: 0x4
	// Line 82, Address: 0x29a4d8, Func Offset: 0x8
	// Line 85, Address: 0x29a4dc, Func Offset: 0xc
	// Line 82, Address: 0x29a4e0, Func Offset: 0x10
	// Line 85, Address: 0x29a4ec, Func Offset: 0x1c
	// Line 84, Address: 0x29a4f4, Func Offset: 0x24
	// Line 85, Address: 0x29a4f8, Func Offset: 0x28
	// Line 87, Address: 0x29a500, Func Offset: 0x30
	// Line 88, Address: 0x29a504, Func Offset: 0x34
	// Line 90, Address: 0x29a50c, Func Offset: 0x3c
	// Line 89, Address: 0x29a510, Func Offset: 0x40
	// Line 92, Address: 0x29a514, Func Offset: 0x44
	// Line 90, Address: 0x29a518, Func Offset: 0x48
	// Line 94, Address: 0x29a51c, Func Offset: 0x4c
	// Line 91, Address: 0x29a520, Func Offset: 0x50
	// Line 95, Address: 0x29a524, Func Offset: 0x54
	// Line 92, Address: 0x29a528, Func Offset: 0x58
	// Line 104, Address: 0x29a52c, Func Offset: 0x5c
	// Line 93, Address: 0x29a530, Func Offset: 0x60
	// Line 96, Address: 0x29a534, Func Offset: 0x64
	// Line 94, Address: 0x29a538, Func Offset: 0x68
	// Line 96, Address: 0x29a53c, Func Offset: 0x6c
	// Line 95, Address: 0x29a540, Func Offset: 0x70
	// Line 98, Address: 0x29a544, Func Offset: 0x74
	// Line 96, Address: 0x29a548, Func Offset: 0x78
	// Line 104, Address: 0x29a54c, Func Offset: 0x7c
	// Line 102, Address: 0x29a564, Func Offset: 0x94
	// Line 104, Address: 0x29a568, Func Offset: 0x98
	// Line 102, Address: 0x29a604, Func Offset: 0x134
	// Line 104, Address: 0x29a608, Func Offset: 0x138
	// Line 106, Address: 0x29a630, Func Offset: 0x160
	// Func End, Address: 0x29a644, Func Offset: 0x174
}

