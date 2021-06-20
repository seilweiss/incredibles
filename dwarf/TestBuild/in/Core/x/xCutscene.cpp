typedef struct xCylinder;
typedef struct xEnt;
typedef struct RpAtomic;
typedef struct XCSNNosey;
typedef struct xAnimTransition;
typedef struct xJSPNodeTreeBranch;
typedef struct RpWorld;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xCutsceneTime;
typedef struct RwMatrixTag;
typedef struct xGroup;
typedef struct xAnimEffect;
typedef struct xBox;
typedef struct JDeltaTarget;
typedef struct xAnimSingle;
typedef struct xCamBlend;
typedef struct xJSPNodeTreeLeaf;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct xCutsceneData;
typedef struct rxHeapBlockHeader;
typedef struct RwV3d;
typedef struct xEnv;
typedef struct xMat4x3;
typedef struct RxIoSpec;
typedef struct xAnimMultiFile;
typedef struct RwRaster;
typedef struct xShadowSimplePoly;
typedef struct xCamCutscene;
typedef struct xModelPipe;
typedef struct xCamConfigFollow;
typedef struct xModelInstance;
typedef struct xCutsceneMphRun;
typedef struct xModelPool;
typedef struct _tagiPad;
typedef struct _class_0;
typedef struct RwBBox;
typedef struct xAnimPlay;
typedef struct xAnimState;
typedef struct xCutscene;
typedef struct xVec3;
typedef struct xJSPHeader;
typedef struct xCutsceneModelHack;
typedef struct xUpdateCullMgr;
typedef struct CutsceneShadowModel;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xCamConfigCommon;
typedef struct RxOutputSpec;
typedef struct xJSPMiniLightTie;
typedef struct xAnimTable;
typedef struct RpLight;
typedef struct zCutsceneHack;
typedef struct xUpdateCullEnt;
typedef struct xShadowSimpleCache;
typedef struct xMemPool;
typedef struct iEnvMatOrder;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct zFlyKey;
typedef enum iSndHandle;
typedef struct xBase;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xCutsceneAnimHdr;
typedef struct xCollis;
typedef struct xEntFrame;
typedef struct iEnv;
typedef struct xEntCollis;
typedef struct _tagxPad;
typedef enum RxClusterValid;
typedef struct xShadowPoly;
typedef struct RpSector;
typedef struct RwFrame;
typedef struct xClumpCollBSPVertInfo;
typedef struct tagiRenderArrays;
typedef struct xLightKit;
typedef struct xAnimFile;
typedef struct xClumpCollBSPTree;
typedef struct xFFX;
typedef struct xJSPNodeLight;
typedef struct xUpdateCullGroup;
typedef struct xQuat;
typedef struct _anon0;
typedef struct RwV2d;
typedef struct xAnimTransitionList;
typedef struct RxPipelineCluster;
typedef struct xCutsceneInfo;
typedef struct xClumpCollBSPBranchNode;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct zone_data;
typedef struct RxClusterRef;
typedef struct RxObjSpace3DVertex;
typedef struct xClumpCollBSPTriangle;
typedef struct xCutsceneBreak;
typedef struct xCamGroup;
typedef struct xVec2;
typedef struct xShadowCache;
typedef enum xCamCoordType;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xEntShadow;
typedef struct RpMaterialList;
typedef struct tri_data;
typedef struct xMorphTargetFile;
typedef struct analog_data;
typedef struct RpMorphTarget;
typedef struct zPlayer;
typedef struct anim_coll_data;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xBound;
typedef struct RwRGBA;
typedef struct _class_1;
typedef struct RxColorUnion;
typedef struct xModelBucket;
typedef struct zScene;
typedef struct xJSPNodeInfo;
typedef struct xBBox;
typedef struct xAnimPhysicsData;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct xCamCoordCylinder;
typedef struct xLightKitLight;
typedef struct xGroupAsset;
typedef struct xSurface;
typedef struct RwResEntry;
typedef struct xQCData;
typedef struct RpClump;
typedef struct xLinkAsset;
typedef struct _class_2;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct tag_xFile;
typedef struct xGlobals;
typedef struct xCutsceneAudioTrack;
typedef struct RwSurfaceProperties;
typedef struct xGrid;
typedef struct RxPipelineNode;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct xEntAsset;
typedef struct xGridBound;
typedef struct xJSPNodeTree;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct xCutsceneMphFrame;
typedef struct iFogParams;
typedef struct _anon1;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct PS2DemoGlobals;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef enum _tagPadState;
typedef struct xVec4;
typedef struct rxReq;
typedef struct RwCamera;
typedef struct xAnimMultiFileEntry;
typedef struct xScene;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct tag_iFile;
typedef struct xAnimActiveEffect;
typedef struct RwLinkList;
typedef struct _class_3;
typedef enum xCamOrientType;
typedef struct xBaseAsset;
typedef struct JDeltaRun;
typedef struct _tagPadAnalog;
typedef struct RxNodeDefinition;
typedef struct xRot;
typedef struct xAnimMultiFileBase;
typedef struct RpTriangle;
typedef struct _class_4;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct xCamOrientEuler;

typedef int8*(*type_0)(uint32);
typedef void(*type_2)(xMemPool*, void*);
typedef uint32(*type_7)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_10)(xEnt*);
typedef void(*type_16)(xEnt*, xVec3*);
typedef uint32(*type_21)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_23)(CutsceneShadowModel*);
typedef void(*type_25)(xEnt*, xScene*, float32);
typedef void(*type_26)(xAnimState*, xAnimSingle*, void*);
typedef RpAtomic*(*type_28)(RpAtomic*);
typedef RpWorldSector*(*type_32)(RpWorldSector*);
typedef void(*type_33)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_34)(xEnt*);
typedef void(*type_39)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_41)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_44)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_45)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_46)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_49)(void*);
typedef xBase*(*type_54)(uint32);
typedef int8*(*type_56)(xBase*);
typedef RwCamera*(*type_58)(RwCamera*);
typedef RwCamera*(*type_59)(RwCamera*);
typedef uint32(*type_70)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_71)(RwResEntry*);
typedef int32(*type_72)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_74)(RwObjectHasFrame*);
typedef void(*type_77)(RxPipelineNode*);
typedef int32(*type_83)(RxPipelineNode*);
typedef void(*type_86)(RxNodeDefinition*);
typedef uint32(*type_88)(void*, void*);
typedef int32(*type_89)(RxNodeDefinition*);
typedef int32(*type_91)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_95)(RpClump*, void*);
typedef void(*type_100)(xBase*, xBase*, uint32, float32*, xBase*, uint32);

typedef RwFrustumPlane type_1[6];
typedef uint32 type_3[1];
typedef uint32 type_4[2];
typedef uint16 type_5[3];
typedef uint32 type_6[2];
typedef iSndHandle type_8[2];
typedef xQuat type_9[65];
typedef xVec3 type_11[3];
typedef int8 type_12[16];
typedef xAnimMultiFileEntry type_13[1];
typedef xVec3 type_14[65];
typedef int8 type_15[128];
typedef float32 type_17[3];
typedef JDeltaRun type_18[1];
typedef int8 type_19[128][6];
typedef xModelInstance type_20[8];
typedef uint8 type_22[22];
typedef uint32 type_24[4];
typedef uint8 type_27[22];
typedef uint32 type_29[4096];
typedef int8 type_30[32];
typedef int8 type_31[32];
typedef RxCluster type_35[1];
typedef RpLight* type_36[2];
typedef xCollis type_37[18];
typedef RwFrame* type_38[2];
typedef xVec4 type_40[3];
typedef float32 type_42[3];
typedef uint16 type_43[960];
typedef RxObjSpace3DVertex type_47[480];
typedef int8 type_48[16];
typedef float32 type_50[480];
typedef float32 type_51[22];
typedef float32 type_52[22];
typedef xJSPMiniLightTie type_53[16];
typedef RwTexCoords* type_55[8];
typedef float32 type_57[5];
typedef float32 type_60[128];
typedef xEnt* type_61[16];
typedef int8 type_62[4];
typedef float32 type_63[12];
typedef xShadowPoly type_64[256];
typedef float32 type_65[2];
typedef analog_data type_66[2];
typedef int8 type_67[16];
typedef xVec3 type_68[4];
typedef float32 type_69[16];
typedef xQuat type_73[2];
typedef xVec4 type_75[12];
typedef int8 type_76[28];
typedef int8 type_78[32];
typedef xModelPipe type_79[8];
typedef int8 type_80[32];
typedef int8 type_81[32];
typedef int8 type_82[28];
typedef float32 type_84[2];
typedef float32 type_85[4];
typedef void* type_87[8];
typedef uint32 type_90[8];
typedef uint8 type_92[2];
typedef int8 type_93[127];
typedef RwMatrixTag type_94[65];
typedef RwTexCoords* type_96[8];
typedef float32 type_97[2];
typedef xCam* type_98[32];
typedef int16* type_99[4];
typedef _tagxPad* type_101[4];
typedef uint8 type_102[3];
typedef int8 type_103[128];
typedef xCamBlend* type_104[4];
typedef int16 type_105[4];
typedef xCutsceneAudioTrack type_106[32];
typedef RwV3d type_107[8];
typedef xQuat type_108[2];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xCutsceneTime
{
	float32 StartTime;
	float32 EndTime;
	uint32 NumData;
	uint32 ChunkIndex;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct JDeltaTarget
{
	int32 skipSize;
	int32 numRuns;
	int32 numVerts;
	float32 scale;
	JDeltaRun runs[1];
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xCamCutscene : xCam
{
	xCutscene* csn;
	xMat4x3 original_mat;

	void create();
	void start();
	void stop();
	void update();
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct xCamConfigFollow
{
	zone_data zone_rest;
	zone_data zone_above;
	zone_data zone_below;
	float32 speed_zone_offset;
	float32 speed_zone_face;
	float32 speed_move_orbit;
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
	_class_3 anim_coll;
};

struct xCutsceneMphRun
{
	int32 VertIdx;
	int32 VertCt;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct _tagiPad
{
	int32 port;
};

struct _class_0
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xCutsceneModelHack
{
	xModelPipe* pipe;
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

struct CutsceneShadowModel
{
	RpAtomic* model;
	RwMatrixTag* animMat;
	uint32 shadowBits;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct zCutsceneHack
{
	int8* cinname;
	int8* modelname;
	uint32 noshadow;
	uint32 numPipes;
	RpAtomic*(*renderCB)(RpAtomic*);
	xModelPipe pipe[8];
	void* dataPtr;
	uint32 numAtomics;
	void* atomic_dataPtr[8];
	uint32 atomic_Idx[8];
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct zFlyKey
{
	int32 frame;
	float32 matrix[12];
	float32 aperture[2];
	float32 focal;
};

enum iSndHandle
{
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

struct xCutsceneAnimHdr
{
	uint32 RootIndex;
	float32 Translate[3];
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
		_class_2 tuv;
		tri_data tri;
	};
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

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct xShadowPoly
{
	xVec4 vert[3];
};

struct RpSector
{
	int32 type;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct tagiRenderArrays
{
	uint16 m_index[960];
	RxObjSpace3DVertex m_vertex[480];
	float32 m_vertexTZ[480];
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xFFX
{
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct _anon0
{
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct zone_data
{
	xVec3 offset;
	xVec3 face;
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

struct xClumpCollBSPTriangle
{
	_class_1 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct xCutsceneBreak
{
	float32 Time;
	int32 Index;
};

struct xCamGroup
{
	xMat4x3 mat;
	xVec3 vel;
	float32 fov;
	float32 fov_default;
	int32 flags;
	xCam* primary;
	analog_data analog;
	xCam* owned[32];
	int32 size;
	int32 primary_index;
	int32 child_flags;
	int32 child_flags_mask;
	xCamBlend* blend_cam[4];
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xShadowCache
{
	xVec3 pos;
	float32 radius;
	int32 entCount;
	int32 polyCount;
	float32 polyRayDepth[5];
	uint16 castOnEnt;
	uint16 castOnPoly;
	uint32 pad;
	xEnt* ent[16];
	xShadowPoly poly[256];
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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
	RwCamera* icam;
	float32 fov;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xMorphTargetFile
{
	uint32 Magic;
	uint16 NumTargets;
	uint16 NumVerts;
	uint32 Flags;
	float32 Scale;
	xVec3 Center;
	float32 Radius;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct zPlayer
{
};

struct anim_coll_data
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

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
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

struct zScene
{
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct xSurface
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
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

struct tag_xFile
{
	int8 relname[32];
	tag_iFile ps;
	void* user_data;
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

struct xGrid
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

struct xCam
{
	xMat4x3 mat;
	float32 fov;
	int32 flags;
	uint32 owner;
	xCamGroup* group;
	analog_data analog;
	float32 motion_factor;
	xCamCoordType coord_type;
	xCamOrientType orient_type;
	_class_4 coord;
	_class_0 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct xCutsceneMphFrame
{
	float32 Time;
	uint32 Flags;
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

struct _anon1
{
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct tag_iFile
{
	uint32 flags;
	int8 path[128];
	int32 fd;
	int32 offset;
	int32 length;
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

struct RwLinkList
{
	RwLLLink link;
};

struct _class_3
{
	xVec3* verts;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct JDeltaRun
{
	int32 VertIdx;
	int32 VertCt;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct _class_4
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

int8 buffer[16];
int8 buffer[16];
xCutscene sActiveCutscene;
uint32 sCutTocCount;
xCutsceneInfo* sCutTocInfo;
xModelInstance sCutsceneFakeModel[8];
xCutsceneModelHack* sCutsceneModelHackBuf;
xCamCutscene* cutscene_cam;
_anon0 __vt__Q223@unnamed@xCutscene_cpp@12xCamCutscene;
_anon1 __vt__4xCam;
uint32 gActiveHeap;
xLightKit* gLastLightKit;
tagiRenderArrays gRenderArr;
void(*CutsceneShadowRender)(CutsceneShadowModel*);
RwRaster* ShadowCameraRaster;
uint32 ourGlobals[4096];
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;
xMat4x3 g_I3;
xGlobals* xglobals;
uint32 gSoak;

void create();
void xCutscene_Render(xCutscene* csn);
void CutsceneShadowRender(CutsceneShadowModel* smod);
void JDeltaEval(RpAtomic* model, void* deltaModel, void* deltaAnim, float32 time);
void xcsCalcAnimMatrices(RwMatrixTag* animMat, RpAtomic* model, xCutsceneAnimHdr* ahdr, float32 time, uint32 tworoot);
int32 xCutscene_Update(xCutscene* csn, float32 dt);
int32 xCutscene_LoadStart(xCutscene* csn);
int32 xCutscene_Destroy(xCutscene* csn);
xCutscene* xCutscene_Create(uint32 csnID, uint32 subtitlesID);
void xCutscene_Init(void* toc);
void start();
void stop();
void update();

// create__Q223@unnamed@xCutscene_cpp@12xCamCutsceneFv
// Start address: 0x17c1f0
void xCamCutscene::create()
{
	// Line 1287, Address: 0x17c1f0, Func Offset: 0
	// Line 1288, Address: 0x17c1fc, Func Offset: 0xc
	// Line 1289, Address: 0x17c204, Func Offset: 0x14
	// Line 1291, Address: 0x17c208, Func Offset: 0x18
	// Line 1290, Address: 0x17c20c, Func Offset: 0x1c
	// Line 1291, Address: 0x17c210, Func Offset: 0x20
	// Line 1292, Address: 0x17c214, Func Offset: 0x24
	// Line 1293, Address: 0x17c218, Func Offset: 0x28
	// Func End, Address: 0x17c228, Func Offset: 0x38
}

// xCutscene_Render__FP9xCutscenePP4xEntPiPf
// Start address: 0x17c230
void xCutscene_Render(xCutscene* csn)
{
	uint32 i;
	uint32 dataIndex;
	uint32 animIndex;
	uint32 mphIndex;
	uint32 visFlags;
	uint32 visIdx;
	uint32 fakeCount;
	uint32 tworoot;
	uint32 noshadow;
	xCutsceneData* data;
	xCutsceneData* mphdata;
	RpAtomic* model;
	RpAtomic* shadowModel;
	RwMatrixTag animMat[65];
	xVec3* camVec;
	xModelPipe* pipeCurr;
	uint32 idx;
	uint32 hacked_model;
	int32 tableIdx;
	XCSNNosey* nosey;
	uint32 tempSize;
	int32 table_size;
	int32 h;
	zCutsceneHack& cutsceneHackTableData;
	uint32 viscnt;
	uint32* currvis;
	uint32 subIndex;
	uint32 frameMin;
	uint32 frameMax;
	uint32 frameIndex;
	uint32 shadowBits;
	xBox combinedAnimBound;
	uint32 morphAnimIndex;
	uint32 morphModelIndex;
	uint32 numFrame;
	uint32 numRun;
	xCutsceneMphFrame* mphFrame;
	xCutsceneMphRun* mphRun;
	xMorphTargetFile* mphFile;
	int16* v_array[4];
	int16 weight[4];
	uint32 skipsize;
	xVec3* csnTmpArray;
	xVec3* currtmp;
	xVec3* outv;
	uint32 j;
	uint32 cmpval;
	void* deltaAnim;
	void* deltaModel;
	int32 culled;
	xBox worldbox;
	int32 culled;
	xBox worldbox;
	zCutsceneHack& cutsceneHackTableData2;
	CutsceneShadowModel smod;
	xShadowCache scache;
	xVec3 center;
	xVec3 shadVec;
	// Line 836, Address: 0x17c230, Func Offset: 0
	// Line 842, Address: 0x17c234, Func Offset: 0x4
	// Line 836, Address: 0x17c238, Func Offset: 0x8
	// Line 842, Address: 0x17c268, Func Offset: 0x38
	// Line 853, Address: 0x17c274, Func Offset: 0x44
	// Line 863, Address: 0x17c278, Func Offset: 0x48
	// Line 853, Address: 0x17c27c, Func Offset: 0x4c
	// Line 849, Address: 0x17c280, Func Offset: 0x50
	// Line 866, Address: 0x17c284, Func Offset: 0x54
	// Line 867, Address: 0x17c288, Func Offset: 0x58
	// Line 863, Address: 0x17c28c, Func Offset: 0x5c
	// Line 853, Address: 0x17c290, Func Offset: 0x60
	// Line 863, Address: 0x17c294, Func Offset: 0x64
	// Line 865, Address: 0x17c298, Func Offset: 0x68
	// Line 868, Address: 0x17c29c, Func Offset: 0x6c
	// Line 865, Address: 0x17c2a0, Func Offset: 0x70
	// Line 853, Address: 0x17c2a4, Func Offset: 0x74
	// Line 868, Address: 0x17c2a8, Func Offset: 0x78
	// Line 870, Address: 0x17c2cc, Func Offset: 0x9c
	// Line 873, Address: 0x17c2e4, Func Offset: 0xb4
	// Line 883, Address: 0x17c360, Func Offset: 0x130
	// Line 877, Address: 0x17c364, Func Offset: 0x134
	// Line 879, Address: 0x17c368, Func Offset: 0x138
	// Line 880, Address: 0x17c36c, Func Offset: 0x13c
	// Line 881, Address: 0x17c370, Func Offset: 0x140
	// Line 883, Address: 0x17c374, Func Offset: 0x144
	// Line 884, Address: 0x17c388, Func Offset: 0x158
	// Line 894, Address: 0x17c3a4, Func Offset: 0x174
	// Line 884, Address: 0x17c3b0, Func Offset: 0x180
	// Line 894, Address: 0x17c3b4, Func Offset: 0x184
	// Line 1255, Address: 0x17c3c4, Func Offset: 0x194
	// Line 1257, Address: 0x17c3c8, Func Offset: 0x198
	// Line 1259, Address: 0x17c3cc, Func Offset: 0x19c
	// Line 1257, Address: 0x17c3d0, Func Offset: 0x1a0
	// Line 1259, Address: 0x17c3d8, Func Offset: 0x1a8
	// Line 1258, Address: 0x17c3dc, Func Offset: 0x1ac
	// Line 1257, Address: 0x17c3e8, Func Offset: 0x1b8
	// Line 1259, Address: 0x17c400, Func Offset: 0x1d0
	// Line 1262, Address: 0x17c410, Func Offset: 0x1e0
	// Line 1263, Address: 0x17c42c, Func Offset: 0x1fc
	// Line 1265, Address: 0x17c444, Func Offset: 0x214
	// Line 1269, Address: 0x17c450, Func Offset: 0x220
	// Line 1272, Address: 0x17c45c, Func Offset: 0x22c
	// Line 891, Address: 0x17c47c, Func Offset: 0x24c
	// Line 1272, Address: 0x17c480, Func Offset: 0x250
	// Line 890, Address: 0x17c488, Func Offset: 0x258
	// Line 1272, Address: 0x17c48c, Func Offset: 0x25c
	// Line 889, Address: 0x17c490, Func Offset: 0x260
	// Line 1272, Address: 0x17c494, Func Offset: 0x264
	// Line 890, Address: 0x17c498, Func Offset: 0x268
	// Line 889, Address: 0x17c4a0, Func Offset: 0x270
	// Line 1272, Address: 0x17c4a4, Func Offset: 0x274
	// Line 895, Address: 0x17c4ac, Func Offset: 0x27c
	// Line 1272, Address: 0x17c4b0, Func Offset: 0x280
	// Line 903, Address: 0x17c4c0, Func Offset: 0x290
	// Line 908, Address: 0x17c4c4, Func Offset: 0x294
	// Line 907, Address: 0x17c4c8, Func Offset: 0x298
	// Line 1272, Address: 0x17c4cc, Func Offset: 0x29c
	// Line 911, Address: 0x17c4d4, Func Offset: 0x2a4
	// Line 1272, Address: 0x17c4d8, Func Offset: 0x2a8
	// Line 924, Address: 0x17c4e4, Func Offset: 0x2b4
	// Line 928, Address: 0x17c4e8, Func Offset: 0x2b8
	// Line 1272, Address: 0x17c4f0, Func Offset: 0x2c0
	// Line 948, Address: 0x17c554, Func Offset: 0x324
	// Line 1272, Address: 0x17c558, Func Offset: 0x328
	// Line 936, Address: 0x17c564, Func Offset: 0x334
	// Line 940, Address: 0x17c568, Func Offset: 0x338
	// Line 937, Address: 0x17c56c, Func Offset: 0x33c
	// Line 1272, Address: 0x17c570, Func Offset: 0x340
	// Line 945, Address: 0x17c588, Func Offset: 0x358
	// Line 947, Address: 0x17c590, Func Offset: 0x360
	// Line 1272, Address: 0x17c59c, Func Offset: 0x36c
	// Line 947, Address: 0x17c5a4, Func Offset: 0x374
	// Line 1272, Address: 0x17c5ac, Func Offset: 0x37c
	// Line 948, Address: 0x17c5b4, Func Offset: 0x384
	// Line 1272, Address: 0x17c5b8, Func Offset: 0x388
	// Line 952, Address: 0x17c5cc, Func Offset: 0x39c
	// Line 1272, Address: 0x17c5d0, Func Offset: 0x3a0
	// Line 952, Address: 0x17c5d8, Func Offset: 0x3a8
	// Line 1272, Address: 0x17c5dc, Func Offset: 0x3ac
	// Line 955, Address: 0x17c5e4, Func Offset: 0x3b4
	// Line 1272, Address: 0x17c5e8, Func Offset: 0x3b8
	// Line 958, Address: 0x17c5ec, Func Offset: 0x3bc
	// Line 1272, Address: 0x17c5f4, Func Offset: 0x3c4
	// Line 958, Address: 0x17c5f8, Func Offset: 0x3c8
	// Line 1272, Address: 0x17c5fc, Func Offset: 0x3cc
	// Line 958, Address: 0x17c600, Func Offset: 0x3d0
	// Line 1272, Address: 0x17c604, Func Offset: 0x3d4
	// Line 961, Address: 0x17c61c, Func Offset: 0x3ec
	// Line 1272, Address: 0x17c620, Func Offset: 0x3f0
	// Line 962, Address: 0x17c628, Func Offset: 0x3f8
	// Line 1272, Address: 0x17c638, Func Offset: 0x408
	// Line 963, Address: 0x17c64c, Func Offset: 0x41c
	// Line 980, Address: 0x17c650, Func Offset: 0x420
	// Line 969, Address: 0x17c658, Func Offset: 0x428
	// Line 970, Address: 0x17c65c, Func Offset: 0x42c
	// Line 1272, Address: 0x17c660, Func Offset: 0x430
	// Line 982, Address: 0x17c674, Func Offset: 0x444
	// Line 1272, Address: 0x17c678, Func Offset: 0x448
	// Line 990, Address: 0x17c698, Func Offset: 0x468
	// Line 1272, Address: 0x17c69c, Func Offset: 0x46c
	// Line 995, Address: 0x17c6ac, Func Offset: 0x47c
	// Line 1133, Address: 0x17c6b0, Func Offset: 0x480
	// Line 995, Address: 0x17c6b4, Func Offset: 0x484
	// Line 1272, Address: 0x17c6b8, Func Offset: 0x488
	// Line 993, Address: 0x17c6c0, Func Offset: 0x490
	// Line 1272, Address: 0x17c6c4, Func Offset: 0x494
	// Line 1131, Address: 0x17c6d4, Func Offset: 0x4a4
	// Line 1272, Address: 0x17c6d8, Func Offset: 0x4a8
	// Line 1133, Address: 0x17c6e8, Func Offset: 0x4b8
	// Line 1272, Address: 0x17c6ec, Func Offset: 0x4bc
	// Line 1137, Address: 0x17c704, Func Offset: 0x4d4
	// Line 1272, Address: 0x17c708, Func Offset: 0x4d8
	// Line 1142, Address: 0x17c728, Func Offset: 0x4f8
	// Line 1272, Address: 0x17c72c, Func Offset: 0x4fc
	// Line 1145, Address: 0x17c758, Func Offset: 0x528
	// Line 1146, Address: 0x17c75c, Func Offset: 0x52c
	// Line 1272, Address: 0x17c760, Func Offset: 0x530
	// Line 1149, Address: 0x17c790, Func Offset: 0x560
	// Line 1272, Address: 0x17c7b8, Func Offset: 0x588
	// Line 1149, Address: 0x17c7bc, Func Offset: 0x58c
	// Line 1272, Address: 0x17c7c8, Func Offset: 0x598
	// Line 1153, Address: 0x17c800, Func Offset: 0x5d0
	// Line 1272, Address: 0x17c804, Func Offset: 0x5d4
	// Line 1186, Address: 0x17c81c, Func Offset: 0x5ec
	// Line 1272, Address: 0x17c820, Func Offset: 0x5f0
	// Line 1198, Address: 0x17c870, Func Offset: 0x640
	// Line 1272, Address: 0x17c874, Func Offset: 0x644
	// Line 1198, Address: 0x17c878, Func Offset: 0x648
	// Line 1272, Address: 0x17c880, Func Offset: 0x650
	// Line 1204, Address: 0x17c888, Func Offset: 0x658
	// Line 1205, Address: 0x17c88c, Func Offset: 0x65c
	// Line 1272, Address: 0x17c890, Func Offset: 0x660
	// Line 1211, Address: 0x17c8a4, Func Offset: 0x674
	// Line 1272, Address: 0x17c8a8, Func Offset: 0x678
	// Line 1211, Address: 0x17c8b8, Func Offset: 0x688
	// Line 1272, Address: 0x17c8bc, Func Offset: 0x68c
	// Line 1211, Address: 0x17c8cc, Func Offset: 0x69c
	// Line 1272, Address: 0x17c8d8, Func Offset: 0x6a8
	// Line 1211, Address: 0x17c8e4, Func Offset: 0x6b4
	// Line 1272, Address: 0x17c8ec, Func Offset: 0x6bc
	// Line 1211, Address: 0x17c8f0, Func Offset: 0x6c0
	// Line 1272, Address: 0x17c900, Func Offset: 0x6d0
	// Line 1222, Address: 0x17c91c, Func Offset: 0x6ec
	// Line 1272, Address: 0x17c928, Func Offset: 0x6f8
	// Line 1222, Address: 0x17c930, Func Offset: 0x700
	// Line 1272, Address: 0x17c934, Func Offset: 0x704
	// Line 1223, Address: 0x17c954, Func Offset: 0x724
	// Line 1272, Address: 0x17c958, Func Offset: 0x728
	// Line 1225, Address: 0x17c95c, Func Offset: 0x72c
	// Line 1272, Address: 0x17c964, Func Offset: 0x734
	// Line 1223, Address: 0x17c968, Func Offset: 0x738
	// Line 1272, Address: 0x17c96c, Func Offset: 0x73c
	// Line 1225, Address: 0x17c970, Func Offset: 0x740
	// Line 1272, Address: 0x17c974, Func Offset: 0x744
	// Line 1225, Address: 0x17c978, Func Offset: 0x748
	// Line 1272, Address: 0x17c97c, Func Offset: 0x74c
	// Line 1224, Address: 0x17c980, Func Offset: 0x750
	// Line 1272, Address: 0x17c984, Func Offset: 0x754
	// Line 1224, Address: 0x17c990, Func Offset: 0x760
	// Line 1225, Address: 0x17c994, Func Offset: 0x764
	// Line 1272, Address: 0x17c998, Func Offset: 0x768
	// Line 1242, Address: 0x17c9c4, Func Offset: 0x794
	// Line 1272, Address: 0x17c9cc, Func Offset: 0x79c
	// Line 1243, Address: 0x17c9d4, Func Offset: 0x7a4
	// Line 1272, Address: 0x17c9e0, Func Offset: 0x7b0
	// Line 1243, Address: 0x17c9e4, Func Offset: 0x7b4
	// Line 1272, Address: 0x17c9e8, Func Offset: 0x7b8
	// Line 1243, Address: 0x17c9ec, Func Offset: 0x7bc
	// Line 1272, Address: 0x17c9f0, Func Offset: 0x7c0
	// Line 1244, Address: 0x17ca00, Func Offset: 0x7d0
	// Line 1272, Address: 0x17ca04, Func Offset: 0x7d4
	// Line 1245, Address: 0x17ca14, Func Offset: 0x7e4
	// Line 1272, Address: 0x17ca18, Func Offset: 0x7e8
	// Line 1245, Address: 0x17ca1c, Func Offset: 0x7ec
	// Line 1272, Address: 0x17ca30, Func Offset: 0x800
	// Line 918, Address: 0x17ca74, Func Offset: 0x844
	// Line 920, Address: 0x17ca78, Func Offset: 0x848
	// Line 918, Address: 0x17ca7c, Func Offset: 0x84c
	// Line 1272, Address: 0x17ca80, Func Offset: 0x850
	// Line 922, Address: 0x17ca90, Func Offset: 0x860
	// Line 1272, Address: 0x17ca98, Func Offset: 0x868
	// Line 1000, Address: 0x17cac4, Func Offset: 0x894
	// Line 1272, Address: 0x17cac8, Func Offset: 0x898
	// Line 1060, Address: 0x17cad4, Func Offset: 0x8a4
	// Line 1061, Address: 0x17cad8, Func Offset: 0x8a8
	// Line 1272, Address: 0x17cadc, Func Offset: 0x8ac
	// Line 1063, Address: 0x17caf4, Func Offset: 0x8c4
	// Line 1062, Address: 0x17cafc, Func Offset: 0x8cc
	// Line 1272, Address: 0x17cb00, Func Offset: 0x8d0
	// Line 1063, Address: 0x17cb04, Func Offset: 0x8d4
	// Line 1272, Address: 0x17cb0c, Func Offset: 0x8dc
	// Line 1067, Address: 0x17cb14, Func Offset: 0x8e4
	// Line 1272, Address: 0x17cb18, Func Offset: 0x8e8
	// Line 1004, Address: 0x17cb40, Func Offset: 0x910
	// Line 1006, Address: 0x17cb44, Func Offset: 0x914
	// Line 1272, Address: 0x17cb48, Func Offset: 0x918
	// Line 1013, Address: 0x17cb4c, Func Offset: 0x91c
	// Line 1005, Address: 0x17cb50, Func Offset: 0x920
	// Line 1006, Address: 0x17cb54, Func Offset: 0x924
	// Line 1272, Address: 0x17cb58, Func Offset: 0x928
	// Line 1006, Address: 0x17cb60, Func Offset: 0x930
	// Line 1272, Address: 0x17cb64, Func Offset: 0x934
	// Line 1006, Address: 0x17cb68, Func Offset: 0x938
	// Line 1272, Address: 0x17cb74, Func Offset: 0x944
	// Line 1013, Address: 0x17cb80, Func Offset: 0x950
	// Line 1272, Address: 0x17cb88, Func Offset: 0x958
	// Line 1014, Address: 0x17cba8, Func Offset: 0x978
	// Line 1272, Address: 0x17cbb0, Func Offset: 0x980
	// Line 1017, Address: 0x17cbd4, Func Offset: 0x9a4
	// Line 1272, Address: 0x17cbd8, Func Offset: 0x9a8
	// Line 1018, Address: 0x17cbdc, Func Offset: 0x9ac
	// Line 1272, Address: 0x17cbe0, Func Offset: 0x9b0
	// Line 1024, Address: 0x17cc00, Func Offset: 0x9d0
	// Line 1272, Address: 0x17cc08, Func Offset: 0x9d8
	// Line 1026, Address: 0x17cc0c, Func Offset: 0x9dc
	// Line 1027, Address: 0x17cc10, Func Offset: 0x9e0
	// Line 1028, Address: 0x17cc24, Func Offset: 0x9f4
	// Line 1027, Address: 0x17cc28, Func Offset: 0x9f8
	// Line 1272, Address: 0x17cc2c, Func Offset: 0x9fc
	// Line 1028, Address: 0x17cc34, Func Offset: 0xa04
	// Line 1026, Address: 0x17cc38, Func Offset: 0xa08
	// Line 1272, Address: 0x17cc44, Func Offset: 0xa14
	// Line 1028, Address: 0x17cc54, Func Offset: 0xa24
	// Line 1272, Address: 0x17cc64, Func Offset: 0xa34
	// Line 1028, Address: 0x17cc68, Func Offset: 0xa38
	// Line 1272, Address: 0x17cc70, Func Offset: 0xa40
	// Line 1031, Address: 0x17cc84, Func Offset: 0xa54
	// Line 1272, Address: 0x17cc88, Func Offset: 0xa58
	// Line 1032, Address: 0x17cc98, Func Offset: 0xa68
	// Line 1041, Address: 0x17cc9c, Func Offset: 0xa6c
	// Line 1272, Address: 0x17cca0, Func Offset: 0xa70
	// Line 1041, Address: 0x17cca8, Func Offset: 0xa78
	// Line 1272, Address: 0x17ccb0, Func Offset: 0xa80
	// Line 1041, Address: 0x17ccc0, Func Offset: 0xa90
	// Line 1272, Address: 0x17ccc8, Func Offset: 0xa98
	// Line 1048, Address: 0x17ccf4, Func Offset: 0xac4
	// Line 1272, Address: 0x17ccf8, Func Offset: 0xac8
	// Line 1074, Address: 0x17ce7c, Func Offset: 0xc4c
	// Line 1272, Address: 0x17ce80, Func Offset: 0xc50
	// Line 1079, Address: 0x17cea0, Func Offset: 0xc70
	// Line 1272, Address: 0x17cea4, Func Offset: 0xc74
	// Line 1082, Address: 0x17ced0, Func Offset: 0xca0
	// Line 1083, Address: 0x17ced4, Func Offset: 0xca4
	// Line 1272, Address: 0x17ced8, Func Offset: 0xca8
	// Line 1086, Address: 0x17cf08, Func Offset: 0xcd8
	// Line 1272, Address: 0x17cf30, Func Offset: 0xd00
	// Line 1086, Address: 0x17cf34, Func Offset: 0xd04
	// Line 1272, Address: 0x17cf40, Func Offset: 0xd10
	// Line 1090, Address: 0x17cf78, Func Offset: 0xd48
	// Line 1272, Address: 0x17cf7c, Func Offset: 0xd4c
	// Line 1096, Address: 0x17cf90, Func Offset: 0xd60
	// Line 1272, Address: 0x17cf98, Func Offset: 0xd68
	// Line 1022, Address: 0x17cfa0, Func Offset: 0xd70
	// Line 1272, Address: 0x17cfa8, Func Offset: 0xd78
	// Line 1023, Address: 0x17cfac, Func Offset: 0xd7c
	// Line 1272, Address: 0x17cfb0, Func Offset: 0xd80
	// Line 1031, Address: 0x17cfc8, Func Offset: 0xd98
	// Line 1272, Address: 0x17cfcc, Func Offset: 0xd9c
	// Line 1071, Address: 0x17cff8, Func Offset: 0xdc8
	// Line 1272, Address: 0x17cffc, Func Offset: 0xdcc
	// Line 1096, Address: 0x17d00c, Func Offset: 0xddc
	// Line 1099, Address: 0x17d010, Func Offset: 0xde0
	// Line 1272, Address: 0x17d014, Func Offset: 0xde4
	// Line 1101, Address: 0x17d028, Func Offset: 0xdf8
	// Line 1272, Address: 0x17d02c, Func Offset: 0xdfc
	// Line 1102, Address: 0x17d040, Func Offset: 0xe10
	// Line 1103, Address: 0x17d044, Func Offset: 0xe14
	// Line 1272, Address: 0x17d048, Func Offset: 0xe18
	// Line 1104, Address: 0x17d050, Func Offset: 0xe20
	// Line 1105, Address: 0x17d058, Func Offset: 0xe28
	// Line 1272, Address: 0x17d05c, Func Offset: 0xe2c
	// Line 1112, Address: 0x17d078, Func Offset: 0xe48
	// Line 1272, Address: 0x17d07c, Func Offset: 0xe4c
	// Line 1114, Address: 0x17d084, Func Offset: 0xe54
	// Line 1272, Address: 0x17d088, Func Offset: 0xe58
	// Line 1130, Address: 0x17d0a8, Func Offset: 0xe78
	// Line 1162, Address: 0x17d0b0, Func Offset: 0xe80
	// Line 1272, Address: 0x17d0b4, Func Offset: 0xe84
	// Line 1164, Address: 0x17d0c8, Func Offset: 0xe98
	// Line 1272, Address: 0x17d0cc, Func Offset: 0xe9c
	// Line 1165, Address: 0x17d0e0, Func Offset: 0xeb0
	// Line 1166, Address: 0x17d0e4, Func Offset: 0xeb4
	// Line 1272, Address: 0x17d0e8, Func Offset: 0xeb8
	// Line 1167, Address: 0x17d0f0, Func Offset: 0xec0
	// Line 1168, Address: 0x17d0f8, Func Offset: 0xec8
	// Line 1272, Address: 0x17d0fc, Func Offset: 0xecc
	// Line 1198, Address: 0x17d14c, Func Offset: 0xf1c
	// Line 1201, Address: 0x17d150, Func Offset: 0xf20
	// Line 1273, Address: 0x17d158, Func Offset: 0xf28
	// Func End, Address: 0x17d18c, Func Offset: 0xf5c
}

// CutsceneShadowRender__FP19CutsceneShadowModel
// Start address: 0x17d190
void CutsceneShadowRender(CutsceneShadowModel* smod)
{
	RpAtomic* model;
	uint32 bits;
	// Line 821, Address: 0x17d190, Func Offset: 0
	// Line 822, Address: 0x17d1a4, Func Offset: 0x14
	// Line 823, Address: 0x17d1a8, Func Offset: 0x18
	// Line 824, Address: 0x17d1ac, Func Offset: 0x1c
	// Line 825, Address: 0x17d1b4, Func Offset: 0x24
	// Line 826, Address: 0x17d1c0, Func Offset: 0x30
	// Line 827, Address: 0x17d1cc, Func Offset: 0x3c
	// Line 828, Address: 0x17d1d0, Func Offset: 0x40
	// Line 830, Address: 0x17d1dc, Func Offset: 0x4c
	// Line 831, Address: 0x17d1e8, Func Offset: 0x58
	// Func End, Address: 0x17d200, Func Offset: 0x70
}

// JDeltaEval__FP8RpAtomicPvPvf
// Start address: 0x17d200
void JDeltaEval(RpAtomic* model, void* deltaModel, void* deltaAnim, float32 time)
{
	float32 outweight[128];
	float32* currweight;
	int32 i;
	int32 numFrames;
	int32 numWeights;
	float32* times;
	float32* weights;
	float32 lerp;
	float32 invlerp;
	RwV3d* outverts;
	int32 numRun;
	JDeltaTarget* dtgt;
	float32 scale;
	int16* svert;
	int32 j;
	int32 cmpval;
	RwV3d* vert;
	int32 j;
	int32 cmpval;
	float32 scale;
	int16* svert;
	int32 j;
	int32 cmpval;
	float32 scale;
	RwV3d* vert;
	int32 j;
	int32 cmpval;
	// Line 695, Address: 0x17d200, Func Offset: 0
	// Line 717, Address: 0x17d21c, Func Offset: 0x1c
	// Line 710, Address: 0x17d220, Func Offset: 0x20
	// Line 711, Address: 0x17d224, Func Offset: 0x24
	// Line 713, Address: 0x17d228, Func Offset: 0x28
	// Line 717, Address: 0x17d22c, Func Offset: 0x2c
	// Line 719, Address: 0x17d248, Func Offset: 0x48
	// Line 726, Address: 0x17d268, Func Offset: 0x68
	// Line 727, Address: 0x17d26c, Func Offset: 0x6c
	// Line 728, Address: 0x17d274, Func Offset: 0x74
	// Line 718, Address: 0x17d28c, Func Offset: 0x8c
	// Line 728, Address: 0x17d290, Func Offset: 0x90
	// Line 738, Address: 0x17d298, Func Offset: 0x98
	// Line 746, Address: 0x17d2a4, Func Offset: 0xa4
	// Line 747, Address: 0x17d2ac, Func Offset: 0xac
	// Line 742, Address: 0x17d2b0, Func Offset: 0xb0
	// Line 746, Address: 0x17d2b4, Func Offset: 0xb4
	// Line 747, Address: 0x17d2b8, Func Offset: 0xb8
	// Line 746, Address: 0x17d2bc, Func Offset: 0xbc
	// Line 747, Address: 0x17d2c0, Func Offset: 0xc0
	// Line 749, Address: 0x17d2c8, Func Offset: 0xc8
	// Line 750, Address: 0x17d2d4, Func Offset: 0xd4
	// Line 749, Address: 0x17d2d8, Func Offset: 0xd8
	// Line 750, Address: 0x17d2dc, Func Offset: 0xdc
	// Line 749, Address: 0x17d2e0, Func Offset: 0xe0
	// Line 750, Address: 0x17d2ec, Func Offset: 0xec
	// Line 751, Address: 0x17d300, Func Offset: 0x100
	// Line 757, Address: 0x17d308, Func Offset: 0x108
	// Line 753, Address: 0x17d394, Func Offset: 0x194
	// Line 757, Address: 0x17d39c, Func Offset: 0x19c
	// Line 753, Address: 0x17d3a0, Func Offset: 0x1a0
	// Line 757, Address: 0x17d3a4, Func Offset: 0x1a4
	// Line 754, Address: 0x17d3ac, Func Offset: 0x1ac
	// Line 757, Address: 0x17d3b4, Func Offset: 0x1b4
	// Line 754, Address: 0x17d3b8, Func Offset: 0x1b8
	// Line 757, Address: 0x17d3bc, Func Offset: 0x1bc
	// Line 755, Address: 0x17d3c4, Func Offset: 0x1c4
	// Line 757, Address: 0x17d3cc, Func Offset: 0x1cc
	// Line 755, Address: 0x17d3d0, Func Offset: 0x1d0
	// Line 757, Address: 0x17d3d4, Func Offset: 0x1d4
	// Line 753, Address: 0x17d3dc, Func Offset: 0x1dc
	// Line 757, Address: 0x17d3e4, Func Offset: 0x1e4
	// Line 753, Address: 0x17d3e8, Func Offset: 0x1e8
	// Line 757, Address: 0x17d3ec, Func Offset: 0x1ec
	// Line 754, Address: 0x17d3f4, Func Offset: 0x1f4
	// Line 757, Address: 0x17d3fc, Func Offset: 0x1fc
	// Line 754, Address: 0x17d400, Func Offset: 0x200
	// Line 757, Address: 0x17d404, Func Offset: 0x204
	// Line 755, Address: 0x17d40c, Func Offset: 0x20c
	// Line 757, Address: 0x17d414, Func Offset: 0x214
	// Line 755, Address: 0x17d418, Func Offset: 0x218
	// Line 757, Address: 0x17d41c, Func Offset: 0x21c
	// Line 753, Address: 0x17d424, Func Offset: 0x224
	// Line 757, Address: 0x17d42c, Func Offset: 0x22c
	// Line 753, Address: 0x17d430, Func Offset: 0x230
	// Line 757, Address: 0x17d434, Func Offset: 0x234
	// Line 754, Address: 0x17d43c, Func Offset: 0x23c
	// Line 757, Address: 0x17d444, Func Offset: 0x244
	// Line 754, Address: 0x17d448, Func Offset: 0x248
	// Line 757, Address: 0x17d44c, Func Offset: 0x24c
	// Line 755, Address: 0x17d454, Func Offset: 0x254
	// Line 757, Address: 0x17d45c, Func Offset: 0x25c
	// Line 755, Address: 0x17d460, Func Offset: 0x260
	// Line 757, Address: 0x17d464, Func Offset: 0x264
	// Line 753, Address: 0x17d46c, Func Offset: 0x26c
	// Line 757, Address: 0x17d474, Func Offset: 0x274
	// Line 753, Address: 0x17d478, Func Offset: 0x278
	// Line 757, Address: 0x17d47c, Func Offset: 0x27c
	// Line 754, Address: 0x17d484, Func Offset: 0x284
	// Line 757, Address: 0x17d48c, Func Offset: 0x28c
	// Line 754, Address: 0x17d490, Func Offset: 0x290
	// Line 757, Address: 0x17d494, Func Offset: 0x294
	// Line 755, Address: 0x17d49c, Func Offset: 0x29c
	// Line 757, Address: 0x17d4a4, Func Offset: 0x2a4
	// Line 755, Address: 0x17d4a8, Func Offset: 0x2a8
	// Line 757, Address: 0x17d4ac, Func Offset: 0x2ac
	// Line 753, Address: 0x17d4b4, Func Offset: 0x2b4
	// Line 757, Address: 0x17d4bc, Func Offset: 0x2bc
	// Line 753, Address: 0x17d4c0, Func Offset: 0x2c0
	// Line 757, Address: 0x17d4c4, Func Offset: 0x2c4
	// Line 754, Address: 0x17d4cc, Func Offset: 0x2cc
	// Line 757, Address: 0x17d4d4, Func Offset: 0x2d4
	// Line 754, Address: 0x17d4d8, Func Offset: 0x2d8
	// Line 757, Address: 0x17d4dc, Func Offset: 0x2dc
	// Line 755, Address: 0x17d4e4, Func Offset: 0x2e4
	// Line 757, Address: 0x17d4ec, Func Offset: 0x2ec
	// Line 755, Address: 0x17d4f0, Func Offset: 0x2f0
	// Line 757, Address: 0x17d4f4, Func Offset: 0x2f4
	// Line 753, Address: 0x17d4fc, Func Offset: 0x2fc
	// Line 757, Address: 0x17d504, Func Offset: 0x304
	// Line 753, Address: 0x17d508, Func Offset: 0x308
	// Line 757, Address: 0x17d50c, Func Offset: 0x30c
	// Line 754, Address: 0x17d514, Func Offset: 0x314
	// Line 757, Address: 0x17d51c, Func Offset: 0x31c
	// Line 754, Address: 0x17d520, Func Offset: 0x320
	// Line 757, Address: 0x17d524, Func Offset: 0x324
	// Line 755, Address: 0x17d52c, Func Offset: 0x32c
	// Line 757, Address: 0x17d534, Func Offset: 0x334
	// Line 755, Address: 0x17d538, Func Offset: 0x338
	// Line 757, Address: 0x17d53c, Func Offset: 0x33c
	// Line 753, Address: 0x17d544, Func Offset: 0x344
	// Line 757, Address: 0x17d54c, Func Offset: 0x34c
	// Line 753, Address: 0x17d550, Func Offset: 0x350
	// Line 757, Address: 0x17d554, Func Offset: 0x354
	// Line 754, Address: 0x17d55c, Func Offset: 0x35c
	// Line 757, Address: 0x17d564, Func Offset: 0x364
	// Line 754, Address: 0x17d568, Func Offset: 0x368
	// Line 757, Address: 0x17d56c, Func Offset: 0x36c
	// Line 755, Address: 0x17d574, Func Offset: 0x374
	// Line 757, Address: 0x17d57c, Func Offset: 0x37c
	// Line 755, Address: 0x17d580, Func Offset: 0x380
	// Line 757, Address: 0x17d584, Func Offset: 0x384
	// Line 753, Address: 0x17d58c, Func Offset: 0x38c
	// Line 757, Address: 0x17d594, Func Offset: 0x394
	// Line 753, Address: 0x17d598, Func Offset: 0x398
	// Line 757, Address: 0x17d59c, Func Offset: 0x39c
	// Line 754, Address: 0x17d5a4, Func Offset: 0x3a4
	// Line 757, Address: 0x17d5ac, Func Offset: 0x3ac
	// Line 754, Address: 0x17d5b0, Func Offset: 0x3b0
	// Line 757, Address: 0x17d5b4, Func Offset: 0x3b4
	// Line 755, Address: 0x17d5bc, Func Offset: 0x3bc
	// Line 757, Address: 0x17d5c0, Func Offset: 0x3c0
	// Line 755, Address: 0x17d5c8, Func Offset: 0x3c8
	// Line 757, Address: 0x17d5cc, Func Offset: 0x3cc
	// Line 753, Address: 0x17d5fc, Func Offset: 0x3fc
	// Line 757, Address: 0x17d604, Func Offset: 0x404
	// Line 753, Address: 0x17d608, Func Offset: 0x408
	// Line 757, Address: 0x17d60c, Func Offset: 0x40c
	// Line 754, Address: 0x17d614, Func Offset: 0x414
	// Line 757, Address: 0x17d61c, Func Offset: 0x41c
	// Line 754, Address: 0x17d620, Func Offset: 0x420
	// Line 757, Address: 0x17d624, Func Offset: 0x424
	// Line 755, Address: 0x17d62c, Func Offset: 0x42c
	// Line 757, Address: 0x17d630, Func Offset: 0x430
	// Line 755, Address: 0x17d638, Func Offset: 0x438
	// Line 757, Address: 0x17d63c, Func Offset: 0x43c
	// Line 758, Address: 0x17d648, Func Offset: 0x448
	// Line 773, Address: 0x17d658, Func Offset: 0x458
	// Line 771, Address: 0x17d65c, Func Offset: 0x45c
	// Line 775, Address: 0x17d660, Func Offset: 0x460
	// Line 785, Address: 0x17d668, Func Offset: 0x468
	// Line 781, Address: 0x17d670, Func Offset: 0x470
	// Line 777, Address: 0x17d674, Func Offset: 0x474
	// Line 778, Address: 0x17d678, Func Offset: 0x478
	// Line 779, Address: 0x17d688, Func Offset: 0x488
	// Line 782, Address: 0x17d694, Func Offset: 0x494
	// Line 781, Address: 0x17d698, Func Offset: 0x498
	// Line 782, Address: 0x17d69c, Func Offset: 0x49c
	// Line 781, Address: 0x17d6a0, Func Offset: 0x4a0
	// Line 780, Address: 0x17d6b0, Func Offset: 0x4b0
	// Line 782, Address: 0x17d6b4, Func Offset: 0x4b4
	// Line 783, Address: 0x17d6c4, Func Offset: 0x4c4
	// Line 789, Address: 0x17d6cc, Func Offset: 0x4cc
	// Line 785, Address: 0x17d758, Func Offset: 0x558
	// Line 789, Address: 0x17d764, Func Offset: 0x564
	// Line 785, Address: 0x17d768, Func Offset: 0x568
	// Line 789, Address: 0x17d76c, Func Offset: 0x56c
	// Line 786, Address: 0x17d778, Func Offset: 0x578
	// Line 789, Address: 0x17d784, Func Offset: 0x584
	// Line 786, Address: 0x17d788, Func Offset: 0x588
	// Line 789, Address: 0x17d78c, Func Offset: 0x58c
	// Line 787, Address: 0x17d798, Func Offset: 0x598
	// Line 789, Address: 0x17d7a4, Func Offset: 0x5a4
	// Line 787, Address: 0x17d7a8, Func Offset: 0x5a8
	// Line 789, Address: 0x17d7ac, Func Offset: 0x5ac
	// Line 785, Address: 0x17d7b8, Func Offset: 0x5b8
	// Line 789, Address: 0x17d7c4, Func Offset: 0x5c4
	// Line 785, Address: 0x17d7c8, Func Offset: 0x5c8
	// Line 789, Address: 0x17d7cc, Func Offset: 0x5cc
	// Line 786, Address: 0x17d7d8, Func Offset: 0x5d8
	// Line 789, Address: 0x17d7e4, Func Offset: 0x5e4
	// Line 786, Address: 0x17d7e8, Func Offset: 0x5e8
	// Line 789, Address: 0x17d7ec, Func Offset: 0x5ec
	// Line 787, Address: 0x17d7f8, Func Offset: 0x5f8
	// Line 789, Address: 0x17d804, Func Offset: 0x604
	// Line 787, Address: 0x17d808, Func Offset: 0x608
	// Line 789, Address: 0x17d80c, Func Offset: 0x60c
	// Line 785, Address: 0x17d818, Func Offset: 0x618
	// Line 789, Address: 0x17d824, Func Offset: 0x624
	// Line 785, Address: 0x17d828, Func Offset: 0x628
	// Line 789, Address: 0x17d82c, Func Offset: 0x62c
	// Line 786, Address: 0x17d838, Func Offset: 0x638
	// Line 789, Address: 0x17d844, Func Offset: 0x644
	// Line 786, Address: 0x17d848, Func Offset: 0x648
	// Line 789, Address: 0x17d84c, Func Offset: 0x64c
	// Line 787, Address: 0x17d858, Func Offset: 0x658
	// Line 789, Address: 0x17d864, Func Offset: 0x664
	// Line 787, Address: 0x17d868, Func Offset: 0x668
	// Line 789, Address: 0x17d86c, Func Offset: 0x66c
	// Line 785, Address: 0x17d878, Func Offset: 0x678
	// Line 789, Address: 0x17d884, Func Offset: 0x684
	// Line 785, Address: 0x17d888, Func Offset: 0x688
	// Line 789, Address: 0x17d88c, Func Offset: 0x68c
	// Line 786, Address: 0x17d898, Func Offset: 0x698
	// Line 789, Address: 0x17d8a4, Func Offset: 0x6a4
	// Line 786, Address: 0x17d8a8, Func Offset: 0x6a8
	// Line 789, Address: 0x17d8ac, Func Offset: 0x6ac
	// Line 787, Address: 0x17d8b8, Func Offset: 0x6b8
	// Line 789, Address: 0x17d8c4, Func Offset: 0x6c4
	// Line 787, Address: 0x17d8c8, Func Offset: 0x6c8
	// Line 789, Address: 0x17d8cc, Func Offset: 0x6cc
	// Line 785, Address: 0x17d8d8, Func Offset: 0x6d8
	// Line 789, Address: 0x17d8e4, Func Offset: 0x6e4
	// Line 785, Address: 0x17d8e8, Func Offset: 0x6e8
	// Line 789, Address: 0x17d8ec, Func Offset: 0x6ec
	// Line 786, Address: 0x17d8f8, Func Offset: 0x6f8
	// Line 789, Address: 0x17d904, Func Offset: 0x704
	// Line 786, Address: 0x17d908, Func Offset: 0x708
	// Line 789, Address: 0x17d90c, Func Offset: 0x70c
	// Line 787, Address: 0x17d918, Func Offset: 0x718
	// Line 789, Address: 0x17d924, Func Offset: 0x724
	// Line 787, Address: 0x17d928, Func Offset: 0x728
	// Line 789, Address: 0x17d92c, Func Offset: 0x72c
	// Line 785, Address: 0x17d938, Func Offset: 0x738
	// Line 789, Address: 0x17d944, Func Offset: 0x744
	// Line 785, Address: 0x17d948, Func Offset: 0x748
	// Line 789, Address: 0x17d94c, Func Offset: 0x74c
	// Line 786, Address: 0x17d958, Func Offset: 0x758
	// Line 789, Address: 0x17d964, Func Offset: 0x764
	// Line 786, Address: 0x17d968, Func Offset: 0x768
	// Line 789, Address: 0x17d96c, Func Offset: 0x76c
	// Line 787, Address: 0x17d978, Func Offset: 0x778
	// Line 789, Address: 0x17d984, Func Offset: 0x784
	// Line 787, Address: 0x17d988, Func Offset: 0x788
	// Line 789, Address: 0x17d98c, Func Offset: 0x78c
	// Line 785, Address: 0x17d998, Func Offset: 0x798
	// Line 789, Address: 0x17d9a4, Func Offset: 0x7a4
	// Line 785, Address: 0x17d9a8, Func Offset: 0x7a8
	// Line 789, Address: 0x17d9ac, Func Offset: 0x7ac
	// Line 786, Address: 0x17d9b8, Func Offset: 0x7b8
	// Line 789, Address: 0x17d9c4, Func Offset: 0x7c4
	// Line 786, Address: 0x17d9c8, Func Offset: 0x7c8
	// Line 789, Address: 0x17d9cc, Func Offset: 0x7cc
	// Line 787, Address: 0x17d9d8, Func Offset: 0x7d8
	// Line 789, Address: 0x17d9e4, Func Offset: 0x7e4
	// Line 787, Address: 0x17d9e8, Func Offset: 0x7e8
	// Line 789, Address: 0x17d9ec, Func Offset: 0x7ec
	// Line 785, Address: 0x17d9f8, Func Offset: 0x7f8
	// Line 789, Address: 0x17da04, Func Offset: 0x804
	// Line 785, Address: 0x17da08, Func Offset: 0x808
	// Line 789, Address: 0x17da0c, Func Offset: 0x80c
	// Line 786, Address: 0x17da18, Func Offset: 0x818
	// Line 789, Address: 0x17da24, Func Offset: 0x824
	// Line 786, Address: 0x17da28, Func Offset: 0x828
	// Line 789, Address: 0x17da2c, Func Offset: 0x82c
	// Line 787, Address: 0x17da38, Func Offset: 0x838
	// Line 789, Address: 0x17da3c, Func Offset: 0x83c
	// Line 787, Address: 0x17da40, Func Offset: 0x840
	// Line 789, Address: 0x17da48, Func Offset: 0x848
	// Line 787, Address: 0x17da4c, Func Offset: 0x84c
	// Line 789, Address: 0x17da50, Func Offset: 0x850
	// Line 785, Address: 0x17da88, Func Offset: 0x888
	// Line 789, Address: 0x17da94, Func Offset: 0x894
	// Line 785, Address: 0x17da98, Func Offset: 0x898
	// Line 789, Address: 0x17da9c, Func Offset: 0x89c
	// Line 786, Address: 0x17daa8, Func Offset: 0x8a8
	// Line 789, Address: 0x17dab4, Func Offset: 0x8b4
	// Line 786, Address: 0x17dab8, Func Offset: 0x8b8
	// Line 789, Address: 0x17dabc, Func Offset: 0x8bc
	// Line 787, Address: 0x17dac8, Func Offset: 0x8c8
	// Line 789, Address: 0x17dacc, Func Offset: 0x8cc
	// Line 787, Address: 0x17dad0, Func Offset: 0x8d0
	// Line 789, Address: 0x17dad8, Func Offset: 0x8d8
	// Line 787, Address: 0x17dadc, Func Offset: 0x8dc
	// Line 789, Address: 0x17dae0, Func Offset: 0x8e0
	// Line 790, Address: 0x17daf0, Func Offset: 0x8f0
	// Line 806, Address: 0x17db00, Func Offset: 0x900
	// Line 808, Address: 0x17db04, Func Offset: 0x904
	// Line 807, Address: 0x17db08, Func Offset: 0x908
	// Line 809, Address: 0x17db0c, Func Offset: 0x90c
	// Line 811, Address: 0x17db18, Func Offset: 0x918
	// Line 812, Address: 0x17db20, Func Offset: 0x920
	// Line 720, Address: 0x17db28, Func Offset: 0x928
	// Line 812, Address: 0x17db30, Func Offset: 0x930
	// Line 720, Address: 0x17db34, Func Offset: 0x934
	// Line 812, Address: 0x17db38, Func Offset: 0x938
	// Line 721, Address: 0x17db40, Func Offset: 0x940
	// Line 812, Address: 0x17db48, Func Offset: 0x948
	// Line 730, Address: 0x17db4c, Func Offset: 0x94c
	// Line 731, Address: 0x17db54, Func Offset: 0x954
	// Line 729, Address: 0x17db58, Func Offset: 0x958
	// Line 812, Address: 0x17db68, Func Offset: 0x968
	// Line 732, Address: 0x17dbcc, Func Offset: 0x9cc
	// Line 812, Address: 0x17dbd4, Func Offset: 0x9d4
	// Line 732, Address: 0x17dbe0, Func Offset: 0x9e0
	// Line 812, Address: 0x17dbe8, Func Offset: 0x9e8
	// Line 732, Address: 0x17dbf4, Func Offset: 0x9f4
	// Line 812, Address: 0x17dbfc, Func Offset: 0x9fc
	// Line 732, Address: 0x17dc08, Func Offset: 0xa08
	// Line 812, Address: 0x17dc10, Func Offset: 0xa10
	// Line 732, Address: 0x17dc1c, Func Offset: 0xa1c
	// Line 812, Address: 0x17dc24, Func Offset: 0xa24
	// Line 732, Address: 0x17dc30, Func Offset: 0xa30
	// Line 812, Address: 0x17dc38, Func Offset: 0xa38
	// Line 732, Address: 0x17dc44, Func Offset: 0xa44
	// Line 812, Address: 0x17dc4c, Func Offset: 0xa4c
	// Line 732, Address: 0x17dc58, Func Offset: 0xa58
	// Line 812, Address: 0x17dc5c, Func Offset: 0xa5c
	// Line 732, Address: 0x17dc60, Func Offset: 0xa60
	// Line 812, Address: 0x17dc64, Func Offset: 0xa64
	// Line 732, Address: 0x17dcac, Func Offset: 0xaac
	// Line 812, Address: 0x17dcb0, Func Offset: 0xab0
	// Line 732, Address: 0x17dcb4, Func Offset: 0xab4
	// Line 812, Address: 0x17dcb8, Func Offset: 0xab8
	// Line 760, Address: 0x17dce0, Func Offset: 0xae0
	// Line 812, Address: 0x17dce4, Func Offset: 0xae4
	// Line 760, Address: 0x17dce8, Func Offset: 0xae8
	// Line 812, Address: 0x17dcf0, Func Offset: 0xaf0
	// Line 761, Address: 0x17dcf8, Func Offset: 0xaf8
	// Line 812, Address: 0x17dcfc, Func Offset: 0xafc
	// Line 760, Address: 0x17dd00, Func Offset: 0xb00
	// Line 812, Address: 0x17dd04, Func Offset: 0xb04
	// Line 793, Address: 0x17def8, Func Offset: 0xcf8
	// Line 812, Address: 0x17defc, Func Offset: 0xcfc
	// Line 793, Address: 0x17df04, Func Offset: 0xd04
	// Line 794, Address: 0x17df08, Func Offset: 0xd08
	// Line 812, Address: 0x17df0c, Func Offset: 0xd0c
	// Line 793, Address: 0x17df14, Func Offset: 0xd14
	// Line 812, Address: 0x17df18, Func Offset: 0xd18
	// Line 794, Address: 0x17df24, Func Offset: 0xd24
	// Line 812, Address: 0x17df28, Func Offset: 0xd28
	// Line 797, Address: 0x17dfc0, Func Offset: 0xdc0
	// Line 812, Address: 0x17dfc8, Func Offset: 0xdc8
	// Line 798, Address: 0x17dfd4, Func Offset: 0xdd4
	// Line 812, Address: 0x17dfdc, Func Offset: 0xddc
	// Line 799, Address: 0x17dfe8, Func Offset: 0xde8
	// Line 812, Address: 0x17dff0, Func Offset: 0xdf0
	// Line 797, Address: 0x17dffc, Func Offset: 0xdfc
	// Line 812, Address: 0x17e004, Func Offset: 0xe04
	// Line 798, Address: 0x17e010, Func Offset: 0xe10
	// Line 812, Address: 0x17e018, Func Offset: 0xe18
	// Line 799, Address: 0x17e024, Func Offset: 0xe24
	// Line 812, Address: 0x17e02c, Func Offset: 0xe2c
	// Line 797, Address: 0x17e038, Func Offset: 0xe38
	// Line 812, Address: 0x17e040, Func Offset: 0xe40
	// Line 798, Address: 0x17e04c, Func Offset: 0xe4c
	// Line 812, Address: 0x17e054, Func Offset: 0xe54
	// Line 799, Address: 0x17e060, Func Offset: 0xe60
	// Line 812, Address: 0x17e068, Func Offset: 0xe68
	// Line 797, Address: 0x17e074, Func Offset: 0xe74
	// Line 812, Address: 0x17e07c, Func Offset: 0xe7c
	// Line 798, Address: 0x17e088, Func Offset: 0xe88
	// Line 812, Address: 0x17e090, Func Offset: 0xe90
	// Line 799, Address: 0x17e09c, Func Offset: 0xe9c
	// Line 812, Address: 0x17e0a4, Func Offset: 0xea4
	// Line 797, Address: 0x17e0b0, Func Offset: 0xeb0
	// Line 812, Address: 0x17e0b8, Func Offset: 0xeb8
	// Line 798, Address: 0x17e0c4, Func Offset: 0xec4
	// Line 812, Address: 0x17e0cc, Func Offset: 0xecc
	// Line 799, Address: 0x17e0d8, Func Offset: 0xed8
	// Line 812, Address: 0x17e0e0, Func Offset: 0xee0
	// Line 797, Address: 0x17e0ec, Func Offset: 0xeec
	// Line 812, Address: 0x17e0f4, Func Offset: 0xef4
	// Line 798, Address: 0x17e100, Func Offset: 0xf00
	// Line 812, Address: 0x17e108, Func Offset: 0xf08
	// Line 799, Address: 0x17e114, Func Offset: 0xf14
	// Line 812, Address: 0x17e11c, Func Offset: 0xf1c
	// Line 797, Address: 0x17e128, Func Offset: 0xf28
	// Line 812, Address: 0x17e130, Func Offset: 0xf30
	// Line 798, Address: 0x17e13c, Func Offset: 0xf3c
	// Line 812, Address: 0x17e144, Func Offset: 0xf44
	// Line 799, Address: 0x17e150, Func Offset: 0xf50
	// Line 812, Address: 0x17e158, Func Offset: 0xf58
	// Line 797, Address: 0x17e164, Func Offset: 0xf64
	// Line 812, Address: 0x17e16c, Func Offset: 0xf6c
	// Line 798, Address: 0x17e178, Func Offset: 0xf78
	// Line 812, Address: 0x17e180, Func Offset: 0xf80
	// Line 799, Address: 0x17e18c, Func Offset: 0xf8c
	// Line 812, Address: 0x17e194, Func Offset: 0xf94
	// Line 797, Address: 0x17e1d0, Func Offset: 0xfd0
	// Line 812, Address: 0x17e1d8, Func Offset: 0xfd8
	// Line 798, Address: 0x17e1e4, Func Offset: 0xfe4
	// Line 812, Address: 0x17e1ec, Func Offset: 0xfec
	// Line 799, Address: 0x17e1f8, Func Offset: 0xff8
	// Line 812, Address: 0x17e200, Func Offset: 0x1000
	// Func End, Address: 0x17e250, Func Offset: 0x1050
}

// xcsCalcAnimMatrices__FP11RwMatrixTagP8RpAtomicP16xCutsceneAnimHdrfUi
// Start address: 0x17e250
void xcsCalcAnimMatrices(RwMatrixTag* animMat, RpAtomic* model, xCutsceneAnimHdr* ahdr, float32 time, uint32 tworoot)
{
	xQuat quatresult[65];
	xVec3 tranresult[65];
	void* afile;
	xMat4x3 m1;
	xMat4x3 m2;
	uint32 numbone;
	uint32 boneidx;
	xQuat* qqq;
	xVec3* ttt;
	// Line 597, Address: 0x17e250, Func Offset: 0
	// Line 600, Address: 0x17e284, Func Offset: 0x34
	// Line 597, Address: 0x17e288, Func Offset: 0x38
	// Line 601, Address: 0x17e28c, Func Offset: 0x3c
	// Line 604, Address: 0x17e2a0, Func Offset: 0x50
	// Line 607, Address: 0x17e2b0, Func Offset: 0x60
	// Line 608, Address: 0x17e2d8, Func Offset: 0x88
	// Line 609, Address: 0x17e2e0, Func Offset: 0x90
	// Line 610, Address: 0x17e2e8, Func Offset: 0x98
	// Line 613, Address: 0x17e2ec, Func Offset: 0x9c
	// Line 617, Address: 0x17e2f8, Func Offset: 0xa8
	// Line 619, Address: 0x17e300, Func Offset: 0xb0
	// Line 618, Address: 0x17e304, Func Offset: 0xb4
	// Line 619, Address: 0x17e308, Func Offset: 0xb8
	// Line 617, Address: 0x17e30c, Func Offset: 0xbc
	// Line 618, Address: 0x17e310, Func Offset: 0xc0
	// Line 617, Address: 0x17e314, Func Offset: 0xc4
	// Line 619, Address: 0x17e318, Func Offset: 0xc8
	// Line 620, Address: 0x17e320, Func Offset: 0xd0
	// Line 621, Address: 0x17e330, Func Offset: 0xe0
	// Line 622, Address: 0x17e33c, Func Offset: 0xec
	// Line 623, Address: 0x17e340, Func Offset: 0xf0
	// Line 622, Address: 0x17e344, Func Offset: 0xf4
	// Line 623, Address: 0x17e348, Func Offset: 0xf8
	// Line 621, Address: 0x17e34c, Func Offset: 0xfc
	// Line 623, Address: 0x17e350, Func Offset: 0x100
	// Line 621, Address: 0x17e354, Func Offset: 0x104
	// Line 622, Address: 0x17e364, Func Offset: 0x114
	// Line 621, Address: 0x17e368, Func Offset: 0x118
	// Line 622, Address: 0x17e36c, Func Offset: 0x11c
	// Line 621, Address: 0x17e370, Func Offset: 0x120
	// Line 622, Address: 0x17e37c, Func Offset: 0x12c
	// Line 623, Address: 0x17e380, Func Offset: 0x130
	// Line 630, Address: 0x17e388, Func Offset: 0x138
	// Line 631, Address: 0x17e38c, Func Offset: 0x13c
	// Line 630, Address: 0x17e390, Func Offset: 0x140
	// Line 631, Address: 0x17e394, Func Offset: 0x144
	// Line 624, Address: 0x17e398, Func Offset: 0x148
	// Line 625, Address: 0x17e39c, Func Offset: 0x14c
	// Line 626, Address: 0x17e3a0, Func Offset: 0x150
	// Line 627, Address: 0x17e3a4, Func Offset: 0x154
	// Line 628, Address: 0x17e3a8, Func Offset: 0x158
	// Line 631, Address: 0x17e3ac, Func Offset: 0x15c
	// Line 633, Address: 0x17e3b4, Func Offset: 0x164
	// Line 632, Address: 0x17e3bc, Func Offset: 0x16c
	// Line 633, Address: 0x17e3c0, Func Offset: 0x170
	// Line 632, Address: 0x17e3dc, Func Offset: 0x18c
	// Line 638, Address: 0x17e3e4, Func Offset: 0x194
	// Line 641, Address: 0x17e3ec, Func Offset: 0x19c
	// Line 638, Address: 0x17e3f0, Func Offset: 0x1a0
	// Line 641, Address: 0x17e3f4, Func Offset: 0x1a4
	// Line 639, Address: 0x17e3f8, Func Offset: 0x1a8
	// Line 641, Address: 0x17e3fc, Func Offset: 0x1ac
	// Line 642, Address: 0x17e408, Func Offset: 0x1b8
	// Line 643, Address: 0x17e418, Func Offset: 0x1c8
	// Line 644, Address: 0x17e428, Func Offset: 0x1d8
	// Line 648, Address: 0x17e438, Func Offset: 0x1e8
	// Line 645, Address: 0x17e43c, Func Offset: 0x1ec
	// Line 646, Address: 0x17e440, Func Offset: 0x1f0
	// Line 648, Address: 0x17e444, Func Offset: 0x1f4
	// Line 650, Address: 0x17e454, Func Offset: 0x204
	// Line 651, Address: 0x17e458, Func Offset: 0x208
	// Line 652, Address: 0x17e45c, Func Offset: 0x20c
	// Line 653, Address: 0x17e460, Func Offset: 0x210
	// Line 655, Address: 0x17e480, Func Offset: 0x230
	// Line 657, Address: 0x17e494, Func Offset: 0x244
	// Line 658, Address: 0x17e49c, Func Offset: 0x24c
	// Line 659, Address: 0x17e4a4, Func Offset: 0x254
	// Line 660, Address: 0x17e4b4, Func Offset: 0x264
	// Line 661, Address: 0x17e4c4, Func Offset: 0x274
	// Line 663, Address: 0x17e4d4, Func Offset: 0x284
	// Func End, Address: 0x17e504, Func Offset: 0x2b4
}

// xCutscene_Update__FP9xCutscenef
// Start address: 0x17e510
int32 xCutscene_Update(xCutscene* csn, float32 dt)
{
	xCutsceneTime* oldChunk;
	// Line 366, Address: 0x17e510, Func Offset: 0
	// Line 374, Address: 0x17e524, Func Offset: 0x14
	// Line 375, Address: 0x17e53c, Func Offset: 0x2c
	// Line 378, Address: 0x17e550, Func Offset: 0x40
	// Line 380, Address: 0x17e55c, Func Offset: 0x4c
	// Line 381, Address: 0x17e568, Func Offset: 0x58
	// Line 382, Address: 0x17e574, Func Offset: 0x64
	// Line 399, Address: 0x17e580, Func Offset: 0x70
	// Line 400, Address: 0x17e598, Func Offset: 0x88
	// Line 404, Address: 0x17e5a8, Func Offset: 0x98
	// Line 406, Address: 0x17e630, Func Offset: 0x120
	// Line 404, Address: 0x17e634, Func Offset: 0x124
	// Line 406, Address: 0x17e638, Func Offset: 0x128
	// Line 409, Address: 0x17e650, Func Offset: 0x140
	// Line 415, Address: 0x17e668, Func Offset: 0x158
	// Line 419, Address: 0x17e680, Func Offset: 0x170
	// Line 420, Address: 0x17e684, Func Offset: 0x174
	// Line 424, Address: 0x17e6cc, Func Offset: 0x1bc
	// Line 425, Address: 0x17e6e0, Func Offset: 0x1d0
	// Line 461, Address: 0x17e6e8, Func Offset: 0x1d8
	// Line 395, Address: 0x17e6fc, Func Offset: 0x1ec
	// Line 461, Address: 0x17e70c, Func Offset: 0x1fc
	// Line 411, Address: 0x17e728, Func Offset: 0x218
	// Line 461, Address: 0x17e730, Func Offset: 0x220
	// Line 431, Address: 0x17e764, Func Offset: 0x254
	// Line 461, Address: 0x17e77c, Func Offset: 0x26c
	// Line 431, Address: 0x17e78c, Func Offset: 0x27c
	// Line 461, Address: 0x17e794, Func Offset: 0x284
	// Line 431, Address: 0x17e79c, Func Offset: 0x28c
	// Line 461, Address: 0x17e7a0, Func Offset: 0x290
	// Line 431, Address: 0x17e7b0, Func Offset: 0x2a0
	// Line 461, Address: 0x17e7b8, Func Offset: 0x2a8
	// Line 440, Address: 0x17e7f4, Func Offset: 0x2e4
	// Line 461, Address: 0x17e800, Func Offset: 0x2f0
	// Line 456, Address: 0x17e844, Func Offset: 0x334
	// Line 461, Address: 0x17e84c, Func Offset: 0x33c
	// Line 462, Address: 0x17e864, Func Offset: 0x354
	// Func End, Address: 0x17e878, Func Offset: 0x368
}

// xCutscene_LoadStart__FP9xCutscene
// Start address: 0x17e880
int32 xCutscene_LoadStart(xCutscene* csn)
{
	// Line 332, Address: 0x17e880, Func Offset: 0
	// Line 336, Address: 0x17e88c, Func Offset: 0xc
	// Line 337, Address: 0x17e89c, Func Offset: 0x1c
	// Line 339, Address: 0x17e8a4, Func Offset: 0x24
	// Line 341, Address: 0x17e8ac, Func Offset: 0x2c
	// Func End, Address: 0x17e8bc, Func Offset: 0x3c
}

// xCutscene_Destroy__FP9xCutscene
// Start address: 0x17e8c0
int32 xCutscene_Destroy(xCutscene* csn)
{
	uint32 i;
	// Line 243, Address: 0x17e8c0, Func Offset: 0
	// Line 244, Address: 0x17e8d8, Func Offset: 0x18
	// Line 273, Address: 0x17e8e4, Func Offset: 0x24
	// Line 276, Address: 0x17e8f0, Func Offset: 0x30
	// Line 277, Address: 0x17e8fc, Func Offset: 0x3c
	// Line 278, Address: 0x17e904, Func Offset: 0x44
	// Line 283, Address: 0x17e914, Func Offset: 0x54
	// Line 286, Address: 0x17e918, Func Offset: 0x58
	// Line 287, Address: 0x17e928, Func Offset: 0x68
	// Line 289, Address: 0x17e930, Func Offset: 0x70
	// Line 296, Address: 0x17e93c, Func Offset: 0x7c
	// Line 297, Address: 0x17e960, Func Offset: 0xa0
	// Line 296, Address: 0x17e964, Func Offset: 0xa4
	// Line 297, Address: 0x17e96c, Func Offset: 0xac
	// Line 299, Address: 0x17e97c, Func Offset: 0xbc
	// Line 305, Address: 0x17e984, Func Offset: 0xc4
	// Line 306, Address: 0x17e998, Func Offset: 0xd8
	// Line 307, Address: 0x17e9a4, Func Offset: 0xe4
	// Line 308, Address: 0x17e9b0, Func Offset: 0xf0
	// Line 310, Address: 0x17e9b8, Func Offset: 0xf8
	// Line 312, Address: 0x17e9d0, Func Offset: 0x110
	// Line 321, Address: 0x17e9e8, Func Offset: 0x128
	// Line 325, Address: 0x17e9f8, Func Offset: 0x138
	// Line 327, Address: 0x17ea08, Func Offset: 0x148
	// Line 328, Address: 0x17ea50, Func Offset: 0x190
	// Func End, Address: 0x17ea6c, Func Offset: 0x1ac
}

// xCutscene_Create__FUiUi
// Start address: 0x17ea70
xCutscene* xCutscene_Create(uint32 csnID, uint32 subtitlesID)
{
	xCutscene* csn;
	uint32 i;
	xCutsceneInfo* cnfo;
	uint32 maxload;
	// Line 177, Address: 0x17ea70, Func Offset: 0
	// Line 178, Address: 0x17ea8c, Func Offset: 0x1c
	// Line 182, Address: 0x17eaa0, Func Offset: 0x30
	// Line 183, Address: 0x17eaa4, Func Offset: 0x34
	// Line 182, Address: 0x17eaa8, Func Offset: 0x38
	// Line 183, Address: 0x17eaac, Func Offset: 0x3c
	// Line 188, Address: 0x17eab8, Func Offset: 0x48
	// Line 184, Address: 0x17eabc, Func Offset: 0x4c
	// Line 187, Address: 0x17eac4, Func Offset: 0x54
	// Line 184, Address: 0x17eac8, Func Offset: 0x58
	// Line 188, Address: 0x17eacc, Func Offset: 0x5c
	// Line 189, Address: 0x17ead8, Func Offset: 0x68
	// Line 194, Address: 0x17eae4, Func Offset: 0x74
	// Line 195, Address: 0x17eaf4, Func Offset: 0x84
	// Line 196, Address: 0x17eb00, Func Offset: 0x90
	// Line 211, Address: 0x17eb04, Func Offset: 0x94
	// Line 215, Address: 0x17eb18, Func Offset: 0xa8
	// Line 211, Address: 0x17eb1c, Func Offset: 0xac
	// Line 215, Address: 0x17eb20, Func Offset: 0xb0
	// Line 216, Address: 0x17eb28, Func Offset: 0xb8
	// Line 234, Address: 0x17eb4c, Func Offset: 0xdc
	// Line 235, Address: 0x17eb50, Func Offset: 0xe0
	// Line 236, Address: 0x17eb60, Func Offset: 0xf0
	// Line 221, Address: 0x17eb68, Func Offset: 0xf8
	// Line 236, Address: 0x17eb6c, Func Offset: 0xfc
	// Line 229, Address: 0x17eb74, Func Offset: 0x104
	// Line 236, Address: 0x17eb78, Func Offset: 0x108
	// Line 222, Address: 0x17eb8c, Func Offset: 0x11c
	// Line 236, Address: 0x17eb90, Func Offset: 0x120
	// Line 223, Address: 0x17eba4, Func Offset: 0x134
	// Line 236, Address: 0x17eba8, Func Offset: 0x138
	// Line 224, Address: 0x17ebb8, Func Offset: 0x148
	// Line 236, Address: 0x17ebbc, Func Offset: 0x14c
	// Line 232, Address: 0x17ebec, Func Offset: 0x17c
	// Line 237, Address: 0x17ebf0, Func Offset: 0x180
	// Func End, Address: 0x17ec0c, Func Offset: 0x19c
}

// xCutscene_Init__FPv
// Start address: 0x17ec10
void xCutscene_Init(void* toc)
{
	int32 i;
	int32 maxModels;
	xCutsceneInfo* cnfo;
	uint32 cnum;
	// Line 106, Address: 0x17ec10, Func Offset: 0
	// Line 107, Address: 0x17ec14, Func Offset: 0x4
	// Line 106, Address: 0x17ec18, Func Offset: 0x8
	// Line 107, Address: 0x17ec1c, Func Offset: 0xc
	// Line 106, Address: 0x17ec20, Func Offset: 0x10
	// Line 107, Address: 0x17ec2c, Func Offset: 0x1c
	// Line 108, Address: 0x17ec38, Func Offset: 0x28
	// Line 110, Address: 0x17ec3c, Func Offset: 0x2c
	// Line 111, Address: 0x17ec44, Func Offset: 0x34
	// Line 112, Address: 0x17ec48, Func Offset: 0x38
	// Line 111, Address: 0x17ec4c, Func Offset: 0x3c
	// Line 112, Address: 0x17ec50, Func Offset: 0x40
	// Line 114, Address: 0x17ec54, Func Offset: 0x44
	// Line 115, Address: 0x17ec60, Func Offset: 0x50
	// Line 116, Address: 0x17ec70, Func Offset: 0x60
	// Line 115, Address: 0x17ec78, Func Offset: 0x68
	// Line 116, Address: 0x17ec7c, Func Offset: 0x6c
	// Line 117, Address: 0x17ec84, Func Offset: 0x74
	// Line 116, Address: 0x17ec8c, Func Offset: 0x7c
	// Line 117, Address: 0x17ec90, Func Offset: 0x80
	// Line 123, Address: 0x17ec9c, Func Offset: 0x8c
	// Line 119, Address: 0x17eca0, Func Offset: 0x90
	// Line 123, Address: 0x17eca4, Func Offset: 0x94
	// Line 117, Address: 0x17eca8, Func Offset: 0x98
	// Line 118, Address: 0x17ecb0, Func Offset: 0xa0
	// Line 119, Address: 0x17ecb8, Func Offset: 0xa8
	// Line 120, Address: 0x17ecbc, Func Offset: 0xac
	// Line 121, Address: 0x17ecc0, Func Offset: 0xb0
	// Line 122, Address: 0x17ecc4, Func Offset: 0xb4
	// Line 123, Address: 0x17ecc8, Func Offset: 0xb8
	// Line 127, Address: 0x17ecd0, Func Offset: 0xc0
	// Line 125, Address: 0x17ecd4, Func Offset: 0xc4
	// Line 126, Address: 0x17ecd8, Func Offset: 0xc8
	// Line 127, Address: 0x17ecdc, Func Offset: 0xcc
	// Line 128, Address: 0x17ecec, Func Offset: 0xdc
	// Line 129, Address: 0x17ecf4, Func Offset: 0xe4
	// Line 130, Address: 0x17ecf8, Func Offset: 0xe8
	// Line 131, Address: 0x17ed08, Func Offset: 0xf8
	// Line 134, Address: 0x17ed10, Func Offset: 0x100
	// Line 135, Address: 0x17ed48, Func Offset: 0x138
	// Line 132, Address: 0x17ed54, Func Offset: 0x144
	// Line 135, Address: 0x17ed58, Func Offset: 0x148
	// Func End, Address: 0x17ed7c, Func Offset: 0x16c
}

// start__Q223@unnamed@xCutscene_cpp@12xCamCutsceneFv
// Start address: 0x17ed80
void xCamCutscene::start()
{
	// Line 1296, Address: 0x17ed80, Func Offset: 0
	// Line 1297, Address: 0x17ed8c, Func Offset: 0xc
	// Line 1298, Address: 0x17ed94, Func Offset: 0x14
	// Line 1300, Address: 0x17ed98, Func Offset: 0x18
	// Line 1298, Address: 0x17ed9c, Func Offset: 0x1c
	// Line 1300, Address: 0x17eda0, Func Offset: 0x20
	// Line 1298, Address: 0x17eda4, Func Offset: 0x24
	// Line 1299, Address: 0x17ee1c, Func Offset: 0x9c
	// Line 1300, Address: 0x17ee30, Func Offset: 0xb0
	// Line 1301, Address: 0x17ee38, Func Offset: 0xb8
	// Func End, Address: 0x17ee48, Func Offset: 0xc8
}

// stop__Q223@unnamed@xCutscene_cpp@12xCamCutsceneFv
// Start address: 0x17ee50
void xCamCutscene::stop()
{
	// Line 1304, Address: 0x17ee50, Func Offset: 0
	// Line 1305, Address: 0x17ee5c, Func Offset: 0xc
	// Line 1306, Address: 0x17ee64, Func Offset: 0x14
	// Line 1307, Address: 0x17eee4, Func Offset: 0x94
	// Func End, Address: 0x17eef4, Func Offset: 0xa4
}

// update__Q223@unnamed@xCutscene_cpp@12xCamCutsceneFR6xScenef
// Start address: 0x17ef00
void xCamCutscene::update()
{
	xCutsceneData* data;
	uint32 i;
	uint32 dataIndex;
	xMat3x3 tmpMat;
	xQuat quats[2];
	float32 lerp;
	int32 frame;
	uint32 count;
	zFlyKey* keys;
	// Line 1310, Address: 0x17ef00, Func Offset: 0
	// Line 1317, Address: 0x17ef18, Func Offset: 0x18
	// Line 1310, Address: 0x17ef1c, Func Offset: 0x1c
	// Line 1316, Address: 0x17ef40, Func Offset: 0x40
	// Line 1318, Address: 0x17ef44, Func Offset: 0x44
	// Line 1319, Address: 0x17ef5c, Func Offset: 0x5c
	// Line 1356, Address: 0x17ef6c, Func Offset: 0x6c
	// Line 1357, Address: 0x17ef70, Func Offset: 0x70
	// Line 1358, Address: 0x17ef74, Func Offset: 0x74
	// Line 1357, Address: 0x17ef78, Func Offset: 0x78
	// Line 1358, Address: 0x17ef7c, Func Offset: 0x7c
	// Line 1357, Address: 0x17ef80, Func Offset: 0x80
	// Line 1359, Address: 0x17ef8c, Func Offset: 0x8c
	// Line 1361, Address: 0x17efa0, Func Offset: 0xa0
	// Line 1362, Address: 0x17efb4, Func Offset: 0xb4
	// Line 1323, Address: 0x17efc0, Func Offset: 0xc0
	// Line 1362, Address: 0x17efc8, Func Offset: 0xc8
	// Line 1323, Address: 0x17efdc, Func Offset: 0xdc
	// Line 1362, Address: 0x17efe4, Func Offset: 0xe4
	// Line 1328, Address: 0x17eff0, Func Offset: 0xf0
	// Line 1362, Address: 0x17eff4, Func Offset: 0xf4
	// Line 1329, Address: 0x17f008, Func Offset: 0x108
	// Line 1330, Address: 0x17f00c, Func Offset: 0x10c
	// Line 1329, Address: 0x17f010, Func Offset: 0x110
	// Line 1362, Address: 0x17f014, Func Offset: 0x114
	// Line 1336, Address: 0x17f020, Func Offset: 0x120
	// Line 1362, Address: 0x17f028, Func Offset: 0x128
	// Line 1346, Address: 0x17f038, Func Offset: 0x138
	// Line 1362, Address: 0x17f03c, Func Offset: 0x13c
	// Line 1337, Address: 0x17f040, Func Offset: 0x140
	// Line 1362, Address: 0x17f044, Func Offset: 0x144
	// Line 1338, Address: 0x17f04c, Func Offset: 0x14c
	// Line 1362, Address: 0x17f050, Func Offset: 0x150
	// Line 1339, Address: 0x17f058, Func Offset: 0x158
	// Line 1362, Address: 0x17f05c, Func Offset: 0x15c
	// Line 1343, Address: 0x17f08c, Func Offset: 0x18c
	// Line 1362, Address: 0x17f090, Func Offset: 0x190
	// Line 1344, Address: 0x17f09c, Func Offset: 0x19c
	// Line 1362, Address: 0x17f0a0, Func Offset: 0x1a0
	// Line 1345, Address: 0x17f0ac, Func Offset: 0x1ac
	// Line 1362, Address: 0x17f0b0, Func Offset: 0x1b0
	// Line 1348, Address: 0x17f0cc, Func Offset: 0x1cc
	// Line 1362, Address: 0x17f0d0, Func Offset: 0x1d0
	// Line 1348, Address: 0x17f0d4, Func Offset: 0x1d4
	// Line 1362, Address: 0x17f0d8, Func Offset: 0x1d8
	// Line 1349, Address: 0x17f0e0, Func Offset: 0x1e0
	// Line 1362, Address: 0x17f0e4, Func Offset: 0x1e4
	// Line 1355, Address: 0x17f0f0, Func Offset: 0x1f0
	// Line 1362, Address: 0x17f0f4, Func Offset: 0x1f4
	// Line 1355, Address: 0x17f0f8, Func Offset: 0x1f8
	// Line 1350, Address: 0x17f100, Func Offset: 0x200
	// Line 1362, Address: 0x17f108, Func Offset: 0x208
	// Line 1350, Address: 0x17f114, Func Offset: 0x214
	// Line 1362, Address: 0x17f11c, Func Offset: 0x21c
	// Line 1350, Address: 0x17f128, Func Offset: 0x228
	// Line 1362, Address: 0x17f130, Func Offset: 0x230
	// Line 1355, Address: 0x17f144, Func Offset: 0x244
	// Line 1362, Address: 0x17f154, Func Offset: 0x254
	// Line 1355, Address: 0x17f164, Func Offset: 0x264
	// Line 1327, Address: 0x17f180, Func Offset: 0x280
	// Line 1328, Address: 0x17f184, Func Offset: 0x284
	// Line 1331, Address: 0x17f18c, Func Offset: 0x28c
	// Line 1362, Address: 0x17f190, Func Offset: 0x290
	// Line 1332, Address: 0x17f194, Func Offset: 0x294
	// Line 1362, Address: 0x17f19c, Func Offset: 0x29c
	// Line 1332, Address: 0x17f1ac, Func Offset: 0x2ac
	// Line 1362, Address: 0x17f1b4, Func Offset: 0x2b4
	// Line 1333, Address: 0x17f1c0, Func Offset: 0x2c0
	// Line 1362, Address: 0x17f1c4, Func Offset: 0x2c4
	// Line 1332, Address: 0x17f1c8, Func Offset: 0x2c8
	// Line 1362, Address: 0x17f1d8, Func Offset: 0x2d8
	// Func End, Address: 0x17f210, Func Offset: 0x310
}

