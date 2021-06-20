typedef struct xJSPNodeTree;
typedef struct xVec3;
typedef struct RwCamera;
typedef struct _zEnv;
typedef struct xClumpCollBSPBranchNode;
typedef struct xBase;
typedef struct xMat3x3;
typedef struct xSurface;
typedef struct RwRGBA;
typedef struct xModelInstance;
typedef struct RpInterpolator;
typedef struct RxObjSpace3DVertex;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xJSPNodeLight;
typedef struct RwMatrixTag;
typedef struct xCamGroup;
typedef struct _tagiPad;
typedef struct xBox;
typedef struct xEntAsset;
typedef struct RpGeometry;
typedef struct RpAtomic;
typedef struct xEnvAsset;
typedef struct xEnt;
typedef struct xLightKit;
typedef struct xFFX;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RwRaster;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct RxIoSpec;
typedef struct RpWorld;
typedef struct xLightKitLight;
typedef struct xAnimTransition;
typedef struct zSceneParameters;
typedef struct RwBBox;
typedef struct zPlayer;
typedef struct RpIntersectData;
typedef struct RwV3d;
typedef struct xAnimState;
typedef struct xCamCoordCylinder;
typedef struct xJSPNodeTreeBranch;
typedef struct xAnimFile;
typedef struct RxPacket;
typedef struct zScene;
typedef struct xQCControl;
typedef struct RwPlane;
typedef struct xBBox;
typedef struct RxOutputSpec;
typedef struct _tagxPad;
typedef struct RpMaterialList;
typedef struct xColor_tag;
typedef struct xAnimTransitionList;
typedef struct xShadowMgr;
typedef struct RpLight;
typedef struct xGroupAsset;
typedef struct RpWorldSector;
typedef struct RwSphere;
typedef struct RpCollSector;
typedef struct xCamBlend;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct _ProjectionParam;
typedef struct RwTexture;
typedef enum RxClusterValid;
typedef struct RwLine;
typedef struct xShadowPoly;
typedef struct RpSector;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct RpCollTree;
typedef struct RpIntersection;
typedef struct xBound;
typedef struct xScene;
typedef struct xEnv;
typedef struct xGlobals;
typedef struct iEnvMatOrder;
typedef struct xGrid;
typedef enum RwBlendFunction;
typedef struct xEntCollis;
typedef struct _class_0;
typedef struct xEntFrame;
typedef struct tagiRenderInput;
typedef struct RwV2d;
typedef struct xAnimPhysicsData;
typedef struct RxPipelineCluster;
typedef struct xGridBound;
typedef struct xAnimEffect;
typedef enum RxClusterValidityReq;
typedef struct xAnimMultiFileEntry;
typedef struct RxClusterRef;
typedef struct analog_data;
typedef struct xVec2;
typedef struct xJSPNodeInfo;
typedef struct xLinkAsset;
typedef struct xAnimActiveEffect;
typedef struct xQCData;
typedef struct xCollis;
typedef struct RwFrame;
typedef struct ShadowCBParam;
typedef struct RpCollisionTriangle;
typedef struct xAnimPlay;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwV4dTag;
typedef struct RpMorphTarget;
typedef struct xShadowCache;
typedef struct tri_data;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xAnimSingle;
typedef struct PS2DemoGlobals;
typedef struct xBaseAsset;
typedef struct iEnv;
typedef struct RxColorUnion;
typedef struct xAnimMultiFileBase;
typedef struct xEntShadow;
typedef struct xShadowSimplePoly;
typedef struct RpCollSplit;
typedef struct xUpdateCullEnt;
typedef struct xModelPool;
typedef struct RpMaterial;
typedef struct RpCollisionData;
typedef struct xGroup;
typedef struct xJSPMiniLightTie;
typedef struct RxNodeMethods;
typedef struct xDynAsset;
typedef struct xModelPipe;
typedef enum RwCameraProjection;
typedef enum xCamOrientType;
typedef struct RpTriangle;
typedef struct RwResEntry;
typedef struct RwObjectHasFrame;
typedef struct ShadowCacheContext;
typedef enum rxEmbeddedPacketState;
typedef struct xJSPHeader;
typedef struct _class_1;
typedef struct xAnimMultiFile;
typedef struct _class_2;
typedef struct xClumpCollBSPVertInfo;
typedef struct xShadowSimpleCache;
typedef struct xRay3;
typedef struct RwSurfaceProperties;
typedef struct xClumpCollBSPTree;
typedef struct xCamOrientEuler;
typedef struct RxPipelineNode;
typedef struct iFogParams;
typedef struct xAnimTable;
typedef struct xUpdateCullGroup;
typedef struct xQuat;
typedef struct xMemPool;
typedef struct xPortalAsset;
typedef struct xMat4x3;
typedef struct xClumpCollBSPTriangle;
typedef struct HIFastIMLockStruct;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RwSky2DVertex;
typedef struct _class_3;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct RpClump;
typedef enum _tagPadState;
typedef enum iSndHandle;
typedef struct xCamConfigCommon;
typedef struct _class_4;
typedef struct RxPipelineNodeParam;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xUpdateCullMgr;
typedef struct anim_coll_data;
typedef struct xModelBucket;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct _tagPadAnalog;
typedef struct RxHeap;
typedef struct RwSky2DVertexFields;
typedef struct RwLinkList;
typedef struct _zPortal;
typedef struct RxNodeDefinition;
typedef enum RpIntersectType;
typedef struct xRot;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef enum xCamCoordType;
typedef struct RxClusterDefinition;
typedef struct xCylinder;

typedef void(*type_0)(void*);
typedef void(*type_2)(xMemPool*, void*);
typedef void(*type_17)(void*);
typedef RpAtomic*(*type_18)(RpAtomic*);
typedef int32(*type_21)(int32, int32, void*);
typedef RpWorldSector*(*type_22)(RpWorldSector*);
typedef void(*type_27)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_29)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_30)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef xBase*(*type_32)(uint32);
typedef int32(*type_34)(xEnt*, void*);
typedef void(*type_36)(xEnt*, xScene*, float32);
typedef int8*(*type_37)(xBase*);
typedef uint32(*type_38)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_39)(xEnt*);
typedef int8*(*type_40)(uint32);
typedef uint32(*type_44)(void*, void*);
typedef RwCamera*(*type_48)(RwCamera*);
typedef void(*type_50)(xEnt*);
typedef uint32(*type_53)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef RwCamera*(*type_54)(RwCamera*);
typedef void(*type_60)(xEnt*, xVec3*);
typedef uint32(*type_64)(xAnimTransition*, xAnimSingle*, void*);
typedef RpCollisionTriangle*(*type_66)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef uint32(*type_67)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_69)(void*);
typedef void(*type_72)(RwResEntry*);
typedef int32(*type_73)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_74)(RwObjectHasFrame*);
typedef void(*type_75)(xScene*, xRay3*, xQCData*, xEnt*, void*);
typedef void(*type_78)(RxPipelineNode*);
typedef void(*type_80)(xAnimState*, xAnimSingle*, void*);
typedef int32(*type_85)(RxPipelineNode*);
typedef void(*type_86)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_88)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_89)(RxNodeDefinition*);
typedef void(*type_92)(xModelInstance*);
typedef int32(*type_94)(RxNodeDefinition*);
typedef RpCollisionTriangle*(*type_95)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
typedef void(*type_96)(void*);
typedef int32(*type_97)(void*, void*);
typedef void(*type_98)(xAnimPlay*, xAnimState*, void*);
typedef int32(*type_99)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_104)(RpClump*, void*);

typedef xVec3 type_1[3];
typedef RwFrustumPlane type_3[6];
typedef int32 type_4[140];
typedef float32 type_5[5];
typedef uint16 type_6[3];
typedef xBase* type_7[140];
typedef int32 type_8[6];
typedef uint8 type_9[22];
typedef float32 type_10[2];
typedef xEnt* type_11[5];
typedef uint8 type_12[22];
typedef xShadowCache type_13[6];
typedef float32 type_14[4];
typedef float32 type_15[3];
typedef uint32 type_16[4];
typedef uint32 type_19[4096];
typedef int8 type_20[16];
typedef RxCluster type_23[1];
typedef RwTexture* type_24[8];
typedef uint8 type_25[2];
typedef float32 type_26[22];
typedef float32 type_28[2];
typedef float32 type_31[22];
typedef xVec4 type_33[12];
typedef int8 type_35[32];
typedef xRay3 type_41[1];
typedef int8 type_42[16];
typedef RwTexCoords* type_43[8];
typedef xCollis type_45[1];
typedef RwV3d* type_46[3];
typedef int8 type_47[127];
typedef analog_data type_49[2];
typedef xCollis type_51[1];
typedef xCam* type_52[32];
typedef uint32 type_55[1];
typedef RxObjSpace3DVertex type_56[36];
typedef xVec3 type_57[3];
typedef float32 type_58[2];
typedef float32 type_59[2][3];
typedef xVec4 type_61[3];
typedef xCamBlend* type_62[4];
typedef uint8 type_63[3];
typedef uint8 type_65[3];
typedef _tagxPad* type_68[4];
typedef xVec3 type_70[8];
typedef xAnimMultiFileEntry type_71[1];
typedef xEnt* type_76[16];
typedef xCollis type_77[18];
typedef int8 type_79[32];
typedef int8 type_81[32];
typedef RpLight* type_82[2];
typedef xVec3 type_83[6];
typedef xVec4 type_84[3];
typedef RwFrame* type_87[2];
typedef xJSPMiniLightTie type_90[16];
typedef uint32 type_91[4];
typedef RwSky2DVertex type_93[4];
typedef int8 type_100[16];
typedef RwV3d type_101[3];
typedef int8 type_102[128];
typedef int8 type_103[128][6];
typedef RwTexCoords* type_105[8];
typedef int8 type_106[4];
typedef float32 type_107[5];
typedef <unknown fundamental type (0xa510)> type_108[4];
typedef int8 type_109[32];
typedef uint32 type_110[4];
typedef xEnt* type_111[16];
typedef uint32 type_112[4][6];
typedef xShadowPoly type_113[256];
typedef float32 type_114[16];
typedef xVec3 type_115[4];
typedef RwV3d type_116[8];

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct xSurface
{
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct RxObjSpace3DVertex
{
	RwV3d objVertex;
	RxColorUnion c;
	RwV3d objNormal;
	float32 u;
	float32 v;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
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

struct _tagiPad
{
	int32 port;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct xFFX
{
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

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct zPlayer
{
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct xShadowMgr
{
	xEnt* ent;
	xShadowCache* cache;
	int32 priority;
	int32 cacheReady;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RpCollSector
{
	uint8 type;
	uint8 contents;
	uint16 index;
	float32 value;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct _ProjectionParam
{
	RwV3d at;
	RwMatrixTag invMatrix;
	uint8 shadowValue;
	int32 fade;
	uint32 numIm3DBatch;
	uint32 shadowWord;
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

struct xShadowPoly
{
	xVec4 vert[3];
};

struct RpSector
{
	int32 type;
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
	_class_2 coord;
	_class_3 orient;
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

struct RpCollTree
{
	uint32 flags;
	RwBBox bbox;
	uint16 numEntries;
	uint16 numSplits;
	RpCollSplit* splits;
	uint16* map;
};

struct RpIntersection
{
	RpIntersectData t;
	RpIntersectType type;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct tagiRenderInput
{
	uint16* m_index;
	RxObjSpace3DVertex* m_vertex;
	float32* m_vertexTZ;
	uint32 m_mode;
	int32 m_vertexType;
	int32 m_vertexTypeSize;
	int32 m_indexCount;
	int32 m_vertexCount;
	xMat4x3 m_camViewMatrix;
	xVec4 m_camViewR;
	xVec4 m_camViewU;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
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
		_class_1 tuv;
		tri_data tri;
	};
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

struct ShadowCBParam
{
	xShadowCache* cache;
	RpIntersection* isx;
	xVec3 capsuleStart;
	xVec3 capsuleEnd;
	float32 capsuleRadius;
	xEnt* ent;
	RwLine localLine;
	RwV3d localDelta;
	float32 localRadius;
	RwMatrixTag* modelMat;
	RpGeometry* geom;
	uint32 polyFound;
	xEnt* rayCloser[5];
};

struct RpCollisionTriangle
{
	RwV3d normal;
	RwV3d point;
	int32 index;
	RwV3d* vertices[3];
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RwV4dTag
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct RpCollSplit
{
	RpCollSector leftSector;
	RpCollSector rightSector;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
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

struct RpCollisionData
{
	RpCollTree* tree;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
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

struct ShadowCacheContext
{
	xShadowCache* cache;
	float32 minNormY;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
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

struct _class_1
{
	float32 t;
	float32 u;
	float32 v;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct _class_2
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct xRay3
{
	xVec3 origin;
	xVec3 dir;
	float32 min_t;
	float32 max_t;
	int32 flags;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xClumpCollBSPTriangle
{
	_class_4 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
};

struct HIFastIMLockStruct
{
	<unknown fundamental type (0xa510)>* dmaPacket;
	int32 qwCount;
	int32 format;
	xVec3* pos;
	xVec2* uv;
	xColor_tag* color;
	int32 vertCount;
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

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct _class_3
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

enum iSndHandle
{
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct RwSky2DVertexAlignmentOverlay
{
	union
	{
		RwSky2DVertexFields els;
		<unknown fundamental type (0xa510)> qWords[4];
	};
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

struct anim_coll_data
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct RwSky2DVertexFields
{
	RwV3d scrVertex;
	float32 camVertex_z;
	float32 u;
	float32 v;
	float32 recipZ;
	float32 pad1;
	RwRGBAReal color;
	RwV3d objNormal;
	float32 pad2;
};

struct RwLinkList
{
	RwLLLink link;
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
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

struct xRot
{
	xVec3 axis;
	float32 angle;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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
RpLight* ShadowLight;
RwRGBAReal ShadowLightColor;
float32 SHADOW_BOTH;
RxObjSpace3DVertex* Im3DBuffer;
uint32 Im3DBufferPos;
float32 ShadowThreshold;
RwCamera* ShadowCamera;
RwRaster* ShadowCameraRaster;
RwRaster* ShadowRenderRaster;
uint32 gShadowFlags;
float32 gShadowObjectRadius;
uint32 shadow_ent_count;
xEnt* shadow_ent_list[16];
int32 sShadowCollJSP;
RwMatrixTag sm_matrix;
float32 rscale;
RwV3d gCamPos;
uint32 skyOldTest;
uint32 shadvolquad_idx[4][6];
xEnt* sEntSelf;
uint8 sCastEnvironment;
xShadowMgr* sMgrList;
int32 sMgrCount;
int32 sMgrTotal;
xShadowCache sCacheList[6];
xVec3 g_NY3;
uint8 xClumpColl_FilterFlags;
void(*xShadowModelRender)(xModelInstance*);
xGlobals* xglobals;
int32(*CmpShadowMgr)(void*, void*);
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;
uint32 gActiveHeap;
tagiRenderInput gRenderBuffer;
uint32 ourGlobals[4096];
RpCollisionTriangle*(*shadowCacheEnvCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
int32(*shadowCacheEntityCB)(xEnt*, void*);
xGrid colls_oso_grid;
xGrid colls_grid;
xQCControl xqc_def_ctrl;
int32(*shadowCacheLeafCB)(int32, int32, void*);
int32 _rpCollisionGeometryDataOffset;
RpCollisionTriangle*(*ShadowRenderTriangleCB)(RpIntersection*, RpWorldSector*, RpCollisionTriangle*, float32, void*);
void(*modelRenderCB)(void*);
void(*xRayHitsEnt)(xScene*, xRay3*, xQCData*, xEnt*, void*);
xGrid npcs_grid;
uint32 FB_YRES;
uint32 FB_XRES;

void xShadow_PickEntForNPC(xShadowMgr* mgr);
void xShadow_PickByRayCast(xShadowMgr* mgr);
void xShadowManager_Render();
void xShadowModelRender(xModelInstance* minst);
int32 CmpShadowMgr(void* a, void* b);
void xShadowManager_Add(xEnt* ent);
void xShadowManager_Init(int32 numEnts);
void xShadowVertical_DrawCache(xShadowCache* cache, float32 shadowFactor, float32 fadeDist, int32 shadowMode, RwMatrixTag* shadowMat, RwRaster* shadowRast);
void xShadowVertical_FillCache(xShadowCache* cache, xVec3* pos, float32 r, float32 depth, float32 minNormY);
int32 shadowCacheEntityCB(xEnt* ent, void* cbdata);
int32 shadowCacheLeafCB(int32 numTriangles, int32 triOffset, void* data);
RpCollisionTriangle* shadowCacheEnvCB(RpCollisionTriangle* tri, void* data);
void xShadowSetVolume(RwCamera* shadowCamera, xVec3* pos, float32 depth);
void DrawAlphaBox(xVec3* volume, int32 frontface, uint8 alpha);
void DrawTwoSidedAlphaBoxPS2(xVec3* volume);
uint8 ShadowInsideBoxAdjust(xVec3* volume);
RwCamera* ShadowCameraSetSpherePersp(RwCamera* camera, RwV3d* center, float32 radius);
void ShadowRenderCachePolys(_ProjectionParam* param, xShadowPoly* poly, int32 count);
RwCamera* ShadowCameraUpdate(RwCamera* shadowCamera, void* model, void(*renderCB)(void*));
void ShadowCameraDestroy(RwCamera* shadowCamera);
int32 Im2DRenderQuad(float32 x1, float32 y1, float32 x2, float32 y2, float32 z, float32 recipCamZ, float32 uvOffset);
void xShadow_ListAdd(xEnt* ent);
void xShadowReceiveShadowFastPS2(xEnt* ent, float32 shadowFactor, int32 shadowMode, RwMatrixTag* shadowMat, RwRaster* shadowRast);
void xShadowCameraUpdate(void* model, void(*renderCB)(void*), xVec3* center, float32 radius, int32 shadowMode);
void xShadowSetLight(xVec3* target_pos, xVec3* in_vec);
void xShadowSetWorld(RpWorld* world);
int32 SetupShadow();
void xShadowInit();

// xShadow_PickEntForNPC__FP10xShadowMgr
// Start address: 0x1b5e50
void xShadow_PickEntForNPC(xShadowMgr* mgr)
{
	// Line 5597, Address: 0x1b5e50, Func Offset: 0
	// Line 5598, Address: 0x1b5e54, Func Offset: 0x4
	// Line 5597, Address: 0x1b5e58, Func Offset: 0x8
	// Line 5598, Address: 0x1b5e5c, Func Offset: 0xc
	// Line 5600, Address: 0x1b5e6c, Func Offset: 0x1c
	// Line 5601, Address: 0x1b5e80, Func Offset: 0x30
	// Line 5653, Address: 0x1b5e88, Func Offset: 0x38
	// Line 5685, Address: 0x1b5e90, Func Offset: 0x40
	// Func End, Address: 0x1b5e9c, Func Offset: 0x4c
}

// xShadow_PickByRayCast__FP10xShadowMgr
// Start address: 0x1b5ea0
void xShadow_PickByRayCast(xShadowMgr* mgr)
{
	xEnt* ent_best;
	int32 idx_best;
	xCollis colrec;
	xRay3 ray;
	int32 num;
	int32 i;
	xEnt* ep;
	// Line 5533, Address: 0x1b5ea0, Func Offset: 0
	// Line 5541, Address: 0x1b5ea4, Func Offset: 0x4
	// Line 5533, Address: 0x1b5ea8, Func Offset: 0x8
	// Line 5541, Address: 0x1b5eac, Func Offset: 0xc
	// Line 5533, Address: 0x1b5eb0, Func Offset: 0x10
	// Line 5536, Address: 0x1b5ec0, Func Offset: 0x20
	// Line 5533, Address: 0x1b5ec4, Func Offset: 0x24
	// Line 5541, Address: 0x1b5ed0, Func Offset: 0x30
	// Line 5533, Address: 0x1b5ed4, Func Offset: 0x34
	// Line 5537, Address: 0x1b5ed8, Func Offset: 0x38
	// Line 5533, Address: 0x1b5edc, Func Offset: 0x3c
	// Line 5541, Address: 0x1b5ee0, Func Offset: 0x40
	// Line 5545, Address: 0x1b5ee8, Func Offset: 0x48
	// Line 5546, Address: 0x1b5eec, Func Offset: 0x4c
	// Line 5545, Address: 0x1b5ef0, Func Offset: 0x50
	// Line 5547, Address: 0x1b5f0c, Func Offset: 0x6c
	// Line 5545, Address: 0x1b5f14, Func Offset: 0x74
	// Line 5548, Address: 0x1b5f18, Func Offset: 0x78
	// Line 5551, Address: 0x1b5f20, Func Offset: 0x80
	// Line 5553, Address: 0x1b5f28, Func Offset: 0x88
	// Line 5580, Address: 0x1b5f34, Func Offset: 0x94
	// Line 5584, Address: 0x1b5f40, Func Offset: 0xa0
	// Line 5585, Address: 0x1b5f50, Func Offset: 0xb0
	// Line 5588, Address: 0x1b5f58, Func Offset: 0xb8
	// Line 5561, Address: 0x1b5f84, Func Offset: 0xe4
	// Line 5588, Address: 0x1b5f88, Func Offset: 0xe8
	// Line 5568, Address: 0x1b5fd0, Func Offset: 0x130
	// Line 5588, Address: 0x1b5fd4, Func Offset: 0x134
	// Line 5570, Address: 0x1b5fe0, Func Offset: 0x140
	// Line 5588, Address: 0x1b5ff4, Func Offset: 0x154
	// Line 5575, Address: 0x1b5ffc, Func Offset: 0x15c
	// Line 5576, Address: 0x1b6000, Func Offset: 0x160
	// Line 5578, Address: 0x1b6004, Func Offset: 0x164
	// Line 5588, Address: 0x1b6008, Func Offset: 0x168
	// Line 5589, Address: 0x1b6020, Func Offset: 0x180
	// Func End, Address: 0x1b6050, Func Offset: 0x1b0
}

// xShadowManager_Render__Fv
// Start address: 0x1b6050
void xShadowManager_Render()
{
	int32 i;
	int32 cacheUsed[6];
	int32 j;
	float32 shadow_strength;
	uint8 old_xClumpColl_FilterFlags;
	xEnt* ent_ref;
	int32 bestIndex;
	int32 foundPriority;
	xVec3 center;
	float32 radius;
	xShadowMgr* mgr_best;
	float32 dst_depth;
	xEnt* ep;
	xEnt* ent;
	float32 dst_depth;
	int32 shadowOutside;
	xVec3 center;
	float32 radius;
	RpAtomic* old_model;
	xModelInstance* old_mnext;
	RpAtomic* shadModel;
	xEnt* ep;
	xShadowMgr* mgr;
	xEntShadow* npcshad;
	int32 num;
	int32 a;
	xEnt* ep;
	float32 rad;
	xVec3* lower;
	xVec3* upper;
	// Line 4981, Address: 0x1b6050, Func Offset: 0
	// Line 4988, Address: 0x1b6054, Func Offset: 0x4
	// Line 4981, Address: 0x1b6058, Func Offset: 0x8
	// Line 4988, Address: 0x1b605c, Func Offset: 0xc
	// Line 4981, Address: 0x1b6060, Func Offset: 0x10
	// Line 4988, Address: 0x1b6064, Func Offset: 0x14
	// Line 4981, Address: 0x1b6068, Func Offset: 0x18
	// Line 4988, Address: 0x1b60b0, Func Offset: 0x60
	// Line 4989, Address: 0x1b60b8, Func Offset: 0x68
	// Line 4997, Address: 0x1b60c4, Func Offset: 0x74
	// Line 5001, Address: 0x1b60c8, Func Offset: 0x78
	// Line 4997, Address: 0x1b60d0, Func Offset: 0x80
	// Line 4998, Address: 0x1b60d4, Func Offset: 0x84
	// Line 5001, Address: 0x1b60d8, Func Offset: 0x88
	// Line 5002, Address: 0x1b60e8, Func Offset: 0x98
	// Line 5003, Address: 0x1b60ec, Func Offset: 0x9c
	// Line 5002, Address: 0x1b60f0, Func Offset: 0xa0
	// Line 5003, Address: 0x1b60f8, Func Offset: 0xa8
	// Line 5010, Address: 0x1b6108, Func Offset: 0xb8
	// Line 5011, Address: 0x1b6120, Func Offset: 0xd0
	// Line 5012, Address: 0x1b6124, Func Offset: 0xd4
	// Line 5017, Address: 0x1b6160, Func Offset: 0x110
	// Line 5012, Address: 0x1b6164, Func Offset: 0x114
	// Line 5017, Address: 0x1b6168, Func Offset: 0x118
	// Line 5018, Address: 0x1b6190, Func Offset: 0x140
	// Line 5020, Address: 0x1b6198, Func Offset: 0x148
	// Line 5022, Address: 0x1b61a4, Func Offset: 0x154
	// Line 5024, Address: 0x1b61ac, Func Offset: 0x15c
	// Line 5027, Address: 0x1b61b8, Func Offset: 0x168
	// Line 5030, Address: 0x1b61cc, Func Offset: 0x17c
	// Line 5031, Address: 0x1b61dc, Func Offset: 0x18c
	// Line 5032, Address: 0x1b6204, Func Offset: 0x1b4
	// Line 5033, Address: 0x1b620c, Func Offset: 0x1bc
	// Line 5035, Address: 0x1b6234, Func Offset: 0x1e4
	// Line 5033, Address: 0x1b6238, Func Offset: 0x1e8
	// Line 5035, Address: 0x1b623c, Func Offset: 0x1ec
	// Line 5036, Address: 0x1b6258, Func Offset: 0x208
	// Line 5037, Address: 0x1b6284, Func Offset: 0x234
	// Line 5038, Address: 0x1b6294, Func Offset: 0x244
	// Line 5039, Address: 0x1b6298, Func Offset: 0x248
	// Line 5045, Address: 0x1b62a8, Func Offset: 0x258
	// Line 5039, Address: 0x1b62ac, Func Offset: 0x25c
	// Line 5045, Address: 0x1b62b0, Func Offset: 0x260
	// Line 5039, Address: 0x1b62b8, Func Offset: 0x268
	// Line 5040, Address: 0x1b62c4, Func Offset: 0x274
	// Line 5041, Address: 0x1b62c8, Func Offset: 0x278
	// Line 5042, Address: 0x1b62d4, Func Offset: 0x284
	// Line 5043, Address: 0x1b62e0, Func Offset: 0x290
	// Line 5045, Address: 0x1b62e4, Func Offset: 0x294
	// Line 5046, Address: 0x1b62e8, Func Offset: 0x298
	// Line 5048, Address: 0x1b62f0, Func Offset: 0x2a0
	// Line 5050, Address: 0x1b6304, Func Offset: 0x2b4
	// Line 5051, Address: 0x1b6328, Func Offset: 0x2d8
	// Line 5052, Address: 0x1b633c, Func Offset: 0x2ec
	// Line 5053, Address: 0x1b6340, Func Offset: 0x2f0
	// Line 5052, Address: 0x1b6344, Func Offset: 0x2f4
	// Line 5053, Address: 0x1b634c, Func Offset: 0x2fc
	// Line 5057, Address: 0x1b6360, Func Offset: 0x310
	// Line 5058, Address: 0x1b6364, Func Offset: 0x314
	// Line 5059, Address: 0x1b6368, Func Offset: 0x318
	// Line 5060, Address: 0x1b6374, Func Offset: 0x324
	// Line 5061, Address: 0x1b6394, Func Offset: 0x344
	// Line 5063, Address: 0x1b63a0, Func Offset: 0x350
	// Line 5062, Address: 0x1b63a4, Func Offset: 0x354
	// Line 5063, Address: 0x1b63a8, Func Offset: 0x358
	// Line 5065, Address: 0x1b63ac, Func Offset: 0x35c
	// Line 5070, Address: 0x1b63d0, Func Offset: 0x380
	// Line 5075, Address: 0x1b63dc, Func Offset: 0x38c
	// Line 5081, Address: 0x1b6400, Func Offset: 0x3b0
	// Line 5083, Address: 0x1b6404, Func Offset: 0x3b4
	// Line 5085, Address: 0x1b640c, Func Offset: 0x3bc
	// Line 5081, Address: 0x1b6410, Func Offset: 0x3c0
	// Line 5084, Address: 0x1b6414, Func Offset: 0x3c4
	// Line 5085, Address: 0x1b6420, Func Offset: 0x3d0
	// Line 5086, Address: 0x1b642c, Func Offset: 0x3dc
	// Line 5105, Address: 0x1b6430, Func Offset: 0x3e0
	// Line 5106, Address: 0x1b6434, Func Offset: 0x3e4
	// Line 5115, Address: 0x1b6450, Func Offset: 0x400
	// Line 5116, Address: 0x1b6454, Func Offset: 0x404
	// Line 5108, Address: 0x1b6458, Func Offset: 0x408
	// Line 5121, Address: 0x1b645c, Func Offset: 0x40c
	// Line 5115, Address: 0x1b6460, Func Offset: 0x410
	// Line 5116, Address: 0x1b6468, Func Offset: 0x418
	// Line 5121, Address: 0x1b6470, Func Offset: 0x420
	// Line 5142, Address: 0x1b6478, Func Offset: 0x428
	// Line 5144, Address: 0x1b64ec, Func Offset: 0x49c
	// Line 5145, Address: 0x1b64f8, Func Offset: 0x4a8
	// Line 5148, Address: 0x1b6508, Func Offset: 0x4b8
	// Line 5149, Address: 0x1b6510, Func Offset: 0x4c0
	// Line 5150, Address: 0x1b651c, Func Offset: 0x4cc
	// Line 5155, Address: 0x1b6520, Func Offset: 0x4d0
	// Line 5156, Address: 0x1b6530, Func Offset: 0x4e0
	// Line 5159, Address: 0x1b6544, Func Offset: 0x4f4
	// Line 5163, Address: 0x1b655c, Func Offset: 0x50c
	// Line 5169, Address: 0x1b6560, Func Offset: 0x510
	// Line 5163, Address: 0x1b6564, Func Offset: 0x514
	// Line 5164, Address: 0x1b6574, Func Offset: 0x524
	// Line 5165, Address: 0x1b658c, Func Offset: 0x53c
	// Line 5166, Address: 0x1b65a0, Func Offset: 0x550
	// Line 5167, Address: 0x1b65a8, Func Offset: 0x558
	// Line 5168, Address: 0x1b65b0, Func Offset: 0x560
	// Line 5169, Address: 0x1b65bc, Func Offset: 0x56c
	// Line 5174, Address: 0x1b6634, Func Offset: 0x5e4
	// Line 5177, Address: 0x1b664c, Func Offset: 0x5fc
	// Line 5183, Address: 0x1b665c, Func Offset: 0x60c
	// Line 5182, Address: 0x1b6660, Func Offset: 0x610
	// Line 5183, Address: 0x1b6664, Func Offset: 0x614
	// Line 5184, Address: 0x1b666c, Func Offset: 0x61c
	// Line 5186, Address: 0x1b6674, Func Offset: 0x624
	// Line 5187, Address: 0x1b6678, Func Offset: 0x628
	// Line 5188, Address: 0x1b667c, Func Offset: 0x62c
	// Line 5189, Address: 0x1b6684, Func Offset: 0x634
	// Line 5193, Address: 0x1b6688, Func Offset: 0x638
	// Line 5194, Address: 0x1b669c, Func Offset: 0x64c
	// Line 5215, Address: 0x1b66d8, Func Offset: 0x688
	// Line 5216, Address: 0x1b66e0, Func Offset: 0x690
	// Line 5217, Address: 0x1b66e8, Func Offset: 0x698
	// Line 5224, Address: 0x1b66f0, Func Offset: 0x6a0
	// Line 5225, Address: 0x1b66fc, Func Offset: 0x6ac
	// Line 5226, Address: 0x1b670c, Func Offset: 0x6bc
	// Line 5230, Address: 0x1b6710, Func Offset: 0x6c0
	// Line 5234, Address: 0x1b6724, Func Offset: 0x6d4
	// Line 5241, Address: 0x1b6750, Func Offset: 0x700
	// Line 5248, Address: 0x1b6760, Func Offset: 0x710
	// Line 5249, Address: 0x1b6790, Func Offset: 0x740
	// Line 5250, Address: 0x1b67b8, Func Offset: 0x768
	// Line 5252, Address: 0x1b67d0, Func Offset: 0x780
	// Line 5253, Address: 0x1b6828, Func Offset: 0x7d8
	// Line 5254, Address: 0x1b6a8c, Func Offset: 0xa3c
	// Line 5255, Address: 0x1b6ab4, Func Offset: 0xa64
	// Line 5256, Address: 0x1b6abc, Func Offset: 0xa6c
	// Line 5268, Address: 0x1b6ac0, Func Offset: 0xa70
	// Line 5270, Address: 0x1b6ad8, Func Offset: 0xa88
	// Line 5272, Address: 0x1b6ae0, Func Offset: 0xa90
	// Line 5273, Address: 0x1b6ae4, Func Offset: 0xa94
	// Line 5278, Address: 0x1b6aec, Func Offset: 0xa9c
	// Line 5279, Address: 0x1b6b00, Func Offset: 0xab0
	// Line 5280, Address: 0x1b6b08, Func Offset: 0xab8
	// Line 5281, Address: 0x1b6b18, Func Offset: 0xac8
	// Line 5283, Address: 0x1b6b1c, Func Offset: 0xacc
	// Line 5285, Address: 0x1b6b20, Func Offset: 0xad0
	// Line 5286, Address: 0x1b6b38, Func Offset: 0xae8
	// Line 5287, Address: 0x1b6b4c, Func Offset: 0xafc
	// Line 5288, Address: 0x1b6ba8, Func Offset: 0xb58
	// Line 5290, Address: 0x1b6e0c, Func Offset: 0xdbc
	// Line 5292, Address: 0x1b6e24, Func Offset: 0xdd4
	// Line 5295, Address: 0x1b6e28, Func Offset: 0xdd8
	// Line 5296, Address: 0x1b6e34, Func Offset: 0xde4
	// Line 5300, Address: 0x1b6e40, Func Offset: 0xdf0
	// Line 5304, Address: 0x1b6e5c, Func Offset: 0xe0c
	// Line 5305, Address: 0x1b6e6c, Func Offset: 0xe1c
	// Line 5306, Address: 0x1b6e78, Func Offset: 0xe28
	// Line 5308, Address: 0x1b6e88, Func Offset: 0xe38
	// Line 5316, Address: 0x1b6e90, Func Offset: 0xe40
	// Line 5318, Address: 0x1b6ea0, Func Offset: 0xe50
	// Line 5321, Address: 0x1b6ea8, Func Offset: 0xe58
	// Line 5326, Address: 0x1b6ed8, Func Offset: 0xe88
	// Line 5329, Address: 0x1b6ee4, Func Offset: 0xe94
	// Line 5332, Address: 0x1b6f08, Func Offset: 0xeb8
	// Line 5335, Address: 0x1b6f0c, Func Offset: 0xebc
	// Line 5337, Address: 0x1b6f1c, Func Offset: 0xecc
	// Func End, Address: 0x1b6f74, Func Offset: 0xf24
}

// xShadowModelRender__FP14xModelInstance
// Start address: 0x1b6f80
void xShadowModelRender(xModelInstance* minst)
{
	xMat3x3 tmpmat;
	float32* mat;
	float32* scale;
	int32 i;
	RpMaterialList* matList;
	RwTexture* oldtex[8];
	// Line 4888, Address: 0x1b6f80, Func Offset: 0
	// Line 4889, Address: 0x1b6f90, Func Offset: 0x10
	// Line 4890, Address: 0x1b6f98, Func Offset: 0x18
	// Line 4894, Address: 0x1b6fac, Func Offset: 0x2c
	// Line 4895, Address: 0x1b6fc4, Func Offset: 0x44
	// Line 4898, Address: 0x1b6fe4, Func Offset: 0x64
	// Line 4899, Address: 0x1b6fe8, Func Offset: 0x68
	// Line 4902, Address: 0x1b6fec, Func Offset: 0x6c
	// Line 4903, Address: 0x1b6ff0, Func Offset: 0x70
	// Line 4904, Address: 0x1b6ff4, Func Offset: 0x74
	// Line 4905, Address: 0x1b6ff8, Func Offset: 0x78
	// Line 4906, Address: 0x1b6ffc, Func Offset: 0x7c
	// Line 4907, Address: 0x1b7000, Func Offset: 0x80
	// Line 4908, Address: 0x1b7004, Func Offset: 0x84
	// Line 4909, Address: 0x1b7008, Func Offset: 0x88
	// Line 4910, Address: 0x1b700c, Func Offset: 0x8c
	// Line 4911, Address: 0x1b7010, Func Offset: 0x90
	// Line 4912, Address: 0x1b7014, Func Offset: 0x94
	// Line 4913, Address: 0x1b7018, Func Offset: 0x98
	// Line 4914, Address: 0x1b701c, Func Offset: 0x9c
	// Line 4915, Address: 0x1b7020, Func Offset: 0xa0
	// Line 4916, Address: 0x1b7024, Func Offset: 0xa4
	// Line 4940, Address: 0x1b7028, Func Offset: 0xa8
	// Line 4942, Address: 0x1b7038, Func Offset: 0xb8
	// Line 4943, Address: 0x1b7044, Func Offset: 0xc4
	// Line 4944, Address: 0x1b7058, Func Offset: 0xd8
	// Line 4946, Address: 0x1b705c, Func Offset: 0xdc
	// Line 4944, Address: 0x1b7060, Func Offset: 0xe0
	// Line 4945, Address: 0x1b7068, Func Offset: 0xe8
	// Line 4944, Address: 0x1b706c, Func Offset: 0xec
	// Line 4945, Address: 0x1b7074, Func Offset: 0xf4
	// Line 4946, Address: 0x1b7078, Func Offset: 0xf8
	// Line 4951, Address: 0x1b7088, Func Offset: 0x108
	// Line 4952, Address: 0x1b7094, Func Offset: 0x114
	// Line 4953, Address: 0x1b70a0, Func Offset: 0x120
	// Line 4954, Address: 0x1b70a8, Func Offset: 0x128
	// Line 4958, Address: 0x1b70b8, Func Offset: 0x138
	// Line 4962, Address: 0x1b70c8, Func Offset: 0x148
	// Line 4963, Address: 0x1b70d4, Func Offset: 0x154
	// Line 4964, Address: 0x1b70e8, Func Offset: 0x168
	// Line 4965, Address: 0x1b70f0, Func Offset: 0x170
	// Line 4964, Address: 0x1b70f4, Func Offset: 0x174
	// Line 4965, Address: 0x1b7104, Func Offset: 0x184
	// Line 4966, Address: 0x1b7114, Func Offset: 0x194
	// Line 4970, Address: 0x1b7118, Func Offset: 0x198
	// Line 4971, Address: 0x1b7130, Func Offset: 0x1b0
	// Line 4975, Address: 0x1b7150, Func Offset: 0x1d0
	// Line 4976, Address: 0x1b7154, Func Offset: 0x1d4
	// Line 4977, Address: 0x1b7160, Func Offset: 0x1e0
	// Func End, Address: 0x1b7174, Func Offset: 0x1f4
}

// CmpShadowMgr__FPCvPCv
// Start address: 0x1b7180
int32 CmpShadowMgr(void* a, void* b)
{
	xEnt* entA;
	xEnt* entB;
	int32 isPlayerA;
	int32 isPlayerB;
	float32 distA;
	float32 distB;
	xVec3* campos;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	float32 dx__;
	float32 dy__;
	float32 dz__;
	// Line 4863, Address: 0x1b7180, Func Offset: 0
	// Line 4867, Address: 0x1b7184, Func Offset: 0x4
	// Line 4864, Address: 0x1b7188, Func Offset: 0x8
	// Line 4867, Address: 0x1b718c, Func Offset: 0xc
	// Line 4869, Address: 0x1b71a8, Func Offset: 0x28
	// Line 4867, Address: 0x1b71b0, Func Offset: 0x30
	// Line 4869, Address: 0x1b71b4, Func Offset: 0x34
	// Line 4871, Address: 0x1b71d0, Func Offset: 0x50
	// Line 4872, Address: 0x1b71e0, Func Offset: 0x60
	// Line 4876, Address: 0x1b71f8, Func Offset: 0x78
	// Line 4877, Address: 0x1b7200, Func Offset: 0x80
	// Line 4876, Address: 0x1b7204, Func Offset: 0x84
	// Line 4877, Address: 0x1b720c, Func Offset: 0x8c
	// Line 4876, Address: 0x1b721c, Func Offset: 0x9c
	// Line 4878, Address: 0x1b7220, Func Offset: 0xa0
	// Line 4877, Address: 0x1b7228, Func Offset: 0xa8
	// Line 4878, Address: 0x1b7230, Func Offset: 0xb0
	// Line 4877, Address: 0x1b7234, Func Offset: 0xb4
	// Line 4878, Address: 0x1b7248, Func Offset: 0xc8
	// Line 4877, Address: 0x1b724c, Func Offset: 0xcc
	// Line 4878, Address: 0x1b7250, Func Offset: 0xd0
	// Line 4879, Address: 0x1b7264, Func Offset: 0xe4
	// Line 4880, Address: 0x1b7270, Func Offset: 0xf0
	// Line 4869, Address: 0x1b7288, Func Offset: 0x108
	// Line 4880, Address: 0x1b728c, Func Offset: 0x10c
	// Line 4882, Address: 0x1b729c, Func Offset: 0x11c
	// Func End, Address: 0x1b72a4, Func Offset: 0x124
}

// xShadowManager_Add__FP4xEnt
// Start address: 0x1b72b0
void xShadowManager_Add(xEnt* ent)
{
	int32 i;
	// Line 4819, Address: 0x1b72b0, Func Offset: 0
	// Line 4820, Address: 0x1b72c4, Func Offset: 0x14
	// Line 4823, Address: 0x1b72d0, Func Offset: 0x20
	// Line 4827, Address: 0x1b72e0, Func Offset: 0x30
	// Line 4830, Address: 0x1b72f0, Func Offset: 0x40
	// Line 4832, Address: 0x1b72f8, Func Offset: 0x48
	// Line 4830, Address: 0x1b72fc, Func Offset: 0x4c
	// Line 4831, Address: 0x1b7304, Func Offset: 0x54
	// Line 4832, Address: 0x1b7318, Func Offset: 0x68
	// Line 4833, Address: 0x1b732c, Func Offset: 0x7c
	// Line 4834, Address: 0x1b7340, Func Offset: 0x90
	// Line 4835, Address: 0x1b734c, Func Offset: 0x9c
	// Func End, Address: 0x1b7354, Func Offset: 0xa4
}

// xShadowManager_Init__Fi
// Start address: 0x1b7360
void xShadowManager_Init(int32 numEnts)
{
	// Line 4800, Address: 0x1b7360, Func Offset: 0
	// Line 4801, Address: 0x1b7364, Func Offset: 0x4
	// Line 4800, Address: 0x1b7368, Func Offset: 0x8
	// Line 4801, Address: 0x1b7374, Func Offset: 0x14
	// Line 4802, Address: 0x1b7380, Func Offset: 0x20
	// Line 4801, Address: 0x1b7384, Func Offset: 0x24
	// Line 4803, Address: 0x1b7388, Func Offset: 0x28
	// Line 4804, Address: 0x1b738c, Func Offset: 0x2c
	// Func End, Address: 0x1b739c, Func Offset: 0x3c
}

// xShadowVertical_DrawCache__FP12xShadowCacheffiP11RwMatrixTagP8RwRaster
// Start address: 0x1b73a0
void xShadowVertical_DrawCache(xShadowCache* cache, float32 shadowFactor, float32 fadeDist, int32 shadowMode, RwMatrixTag* shadowMat, RwRaster* shadowRast)
{
	_ProjectionParam param;
	RwMatrixTag* shadowMatrix;
	float32 radius;
	RwV3d scl;
	RwV3d tr;
	xVec3 A;
	xVec3 B;
	// Line 4529, Address: 0x1b73a0, Func Offset: 0
	// Line 4567, Address: 0x1b73d8, Func Offset: 0x38
	// Line 4569, Address: 0x1b73e4, Func Offset: 0x44
	// Line 4567, Address: 0x1b73e8, Func Offset: 0x48
	// Line 4569, Address: 0x1b73ec, Func Offset: 0x4c
	// Line 4570, Address: 0x1b73f8, Func Offset: 0x58
	// Line 4572, Address: 0x1b7400, Func Offset: 0x60
	// Line 4570, Address: 0x1b7404, Func Offset: 0x64
	// Line 4572, Address: 0x1b740c, Func Offset: 0x6c
	// Line 4575, Address: 0x1b741c, Func Offset: 0x7c
	// Line 4576, Address: 0x1b742c, Func Offset: 0x8c
	// Line 4583, Address: 0x1b743c, Func Offset: 0x9c
	// Line 4586, Address: 0x1b7454, Func Offset: 0xb4
	// Line 4587, Address: 0x1b7464, Func Offset: 0xc4
	// Line 4590, Address: 0x1b746c, Func Offset: 0xcc
	// Line 4594, Address: 0x1b747c, Func Offset: 0xdc
	// Line 4600, Address: 0x1b7490, Func Offset: 0xf0
	// Line 4603, Address: 0x1b74ac, Func Offset: 0x10c
	// Line 4604, Address: 0x1b74bc, Func Offset: 0x11c
	// Line 4605, Address: 0x1b74cc, Func Offset: 0x12c
	// Line 4611, Address: 0x1b74d4, Func Offset: 0x134
	// Line 4618, Address: 0x1b74e4, Func Offset: 0x144
	// Line 4621, Address: 0x1b74ec, Func Offset: 0x14c
	// Line 4624, Address: 0x1b7504, Func Offset: 0x164
	// Line 4625, Address: 0x1b7514, Func Offset: 0x174
	// Line 4631, Address: 0x1b751c, Func Offset: 0x17c
	// Line 4649, Address: 0x1b752c, Func Offset: 0x18c
	// Line 4651, Address: 0x1b7548, Func Offset: 0x1a8
	// Line 4652, Address: 0x1b754c, Func Offset: 0x1ac
	// Line 4654, Address: 0x1b7554, Func Offset: 0x1b4
	// Line 4651, Address: 0x1b755c, Func Offset: 0x1bc
	// Line 4654, Address: 0x1b756c, Func Offset: 0x1cc
	// Line 4656, Address: 0x1b7574, Func Offset: 0x1d4
	// Line 4657, Address: 0x1b7578, Func Offset: 0x1d8
	// Line 4656, Address: 0x1b757c, Func Offset: 0x1dc
	// Line 4658, Address: 0x1b7580, Func Offset: 0x1e0
	// Line 4657, Address: 0x1b7584, Func Offset: 0x1e4
	// Line 4658, Address: 0x1b7588, Func Offset: 0x1e8
	// Line 4656, Address: 0x1b758c, Func Offset: 0x1ec
	// Line 4658, Address: 0x1b7590, Func Offset: 0x1f0
	// Line 4657, Address: 0x1b7594, Func Offset: 0x1f4
	// Line 4656, Address: 0x1b759c, Func Offset: 0x1fc
	// Line 4657, Address: 0x1b75a4, Func Offset: 0x204
	// Line 4658, Address: 0x1b75ac, Func Offset: 0x20c
	// Line 4670, Address: 0x1b75b4, Func Offset: 0x214
	// Line 4671, Address: 0x1b75d4, Func Offset: 0x234
	// Line 4679, Address: 0x1b7628, Func Offset: 0x288
	// Line 4671, Address: 0x1b762c, Func Offset: 0x28c
	// Line 4687, Address: 0x1b7630, Func Offset: 0x290
	// Line 4679, Address: 0x1b7634, Func Offset: 0x294
	// Line 4688, Address: 0x1b7638, Func Offset: 0x298
	// Line 4677, Address: 0x1b763c, Func Offset: 0x29c
	// Line 4688, Address: 0x1b7640, Func Offset: 0x2a0
	// Line 4680, Address: 0x1b7644, Func Offset: 0x2a4
	// Line 4688, Address: 0x1b7648, Func Offset: 0x2a8
	// Line 4672, Address: 0x1b764c, Func Offset: 0x2ac
	// Line 4679, Address: 0x1b7654, Func Offset: 0x2b4
	// Line 4672, Address: 0x1b7658, Func Offset: 0x2b8
	// Line 4688, Address: 0x1b7660, Func Offset: 0x2c0
	// Line 4672, Address: 0x1b7664, Func Offset: 0x2c4
	// Line 4687, Address: 0x1b7670, Func Offset: 0x2d0
	// Line 4688, Address: 0x1b769c, Func Offset: 0x2fc
	// Line 4690, Address: 0x1b76a4, Func Offset: 0x304
	// Line 4696, Address: 0x1b76a8, Func Offset: 0x308
	// Line 4690, Address: 0x1b76b0, Func Offset: 0x310
	// Line 4696, Address: 0x1b76b4, Func Offset: 0x314
	// Line 4690, Address: 0x1b76b8, Func Offset: 0x318
	// Line 4696, Address: 0x1b76bc, Func Offset: 0x31c
	// Line 4726, Address: 0x1b76c4, Func Offset: 0x324
	// Line 4731, Address: 0x1b76d4, Func Offset: 0x334
	// Line 4755, Address: 0x1b76e8, Func Offset: 0x348
	// Line 4759, Address: 0x1b76f0, Func Offset: 0x350
	// Line 4760, Address: 0x1b7a84, Func Offset: 0x6e4
	// Line 4770, Address: 0x1b7a88, Func Offset: 0x6e8
	// Line 4771, Address: 0x1b7a98, Func Offset: 0x6f8
	// Line 4777, Address: 0x1b7aa8, Func Offset: 0x708
	// Func End, Address: 0x1b7ad4, Func Offset: 0x734
}

// xShadowVertical_FillCache__FP12xShadowCacheP5xVec3fff
// Start address: 0x1b7ae0
void xShadowVertical_FillCache(xShadowCache* cache, xVec3* pos, float32 r, float32 depth, float32 minNormY)
{
	int32 i;
	int32 j;
	xEnv* env;
	RpIntersection isx;
	ShadowCacheContext context;
	int32 i;
	float32 sortRayDepth[5];
	float32 objMaxDepth;
	xQCData qcd;
	ShadowCBParam cbparam;
	// Line 4378, Address: 0x1b7ae0, Func Offset: 0
	// Line 4386, Address: 0x1b7ae4, Func Offset: 0x4
	// Line 4378, Address: 0x1b7ae8, Func Offset: 0x8
	// Line 4386, Address: 0x1b7aec, Func Offset: 0xc
	// Line 4378, Address: 0x1b7af0, Func Offset: 0x10
	// Line 4393, Address: 0x1b7af4, Func Offset: 0x14
	// Line 4378, Address: 0x1b7af8, Func Offset: 0x18
	// Line 4397, Address: 0x1b7afc, Func Offset: 0x1c
	// Line 4378, Address: 0x1b7b00, Func Offset: 0x20
	// Line 4381, Address: 0x1b7b20, Func Offset: 0x40
	// Line 4382, Address: 0x1b7b40, Func Offset: 0x60
	// Line 4383, Address: 0x1b7b44, Func Offset: 0x64
	// Line 4384, Address: 0x1b7b48, Func Offset: 0x68
	// Line 4386, Address: 0x1b7b4c, Func Offset: 0x6c
	// Line 4391, Address: 0x1b7b60, Func Offset: 0x80
	// Line 4413, Address: 0x1b7b64, Func Offset: 0x84
	// Line 4391, Address: 0x1b7b68, Func Offset: 0x88
	// Line 4393, Address: 0x1b7b70, Func Offset: 0x90
	// Line 4394, Address: 0x1b7b74, Func Offset: 0x94
	// Line 4395, Address: 0x1b7b80, Func Offset: 0xa0
	// Line 4396, Address: 0x1b7b8c, Func Offset: 0xac
	// Line 4397, Address: 0x1b7b98, Func Offset: 0xb8
	// Line 4398, Address: 0x1b7ba4, Func Offset: 0xc4
	// Line 4399, Address: 0x1b7bb4, Func Offset: 0xd4
	// Line 4410, Address: 0x1b7bbc, Func Offset: 0xdc
	// Line 4411, Address: 0x1b7bc0, Func Offset: 0xe0
	// Line 4413, Address: 0x1b7bc4, Func Offset: 0xe4
	// Line 4453, Address: 0x1b7bcc, Func Offset: 0xec
	// Line 4454, Address: 0x1b7bdc, Func Offset: 0xfc
	// Line 4455, Address: 0x1b7be0, Func Offset: 0x100
	// Line 4456, Address: 0x1b7bf8, Func Offset: 0x118
	// Line 4462, Address: 0x1b7c04, Func Offset: 0x124
	// Line 4463, Address: 0x1b7c28, Func Offset: 0x148
	// Line 4464, Address: 0x1b7c2c, Func Offset: 0x14c
	// Line 4467, Address: 0x1b7c60, Func Offset: 0x180
	// Line 4468, Address: 0x1b7c6c, Func Offset: 0x18c
	// Line 4473, Address: 0x1b7c70, Func Offset: 0x190
	// Line 4481, Address: 0x1b7c8c, Func Offset: 0x1ac
	// Line 4493, Address: 0x1b7c90, Func Offset: 0x1b0
	// Line 4480, Address: 0x1b7c94, Func Offset: 0x1b4
	// Line 4493, Address: 0x1b7c98, Func Offset: 0x1b8
	// Line 4481, Address: 0x1b7c9c, Func Offset: 0x1bc
	// Line 4493, Address: 0x1b7ca0, Func Offset: 0x1c0
	// Line 4482, Address: 0x1b7ca4, Func Offset: 0x1c4
	// Line 4483, Address: 0x1b7cac, Func Offset: 0x1cc
	// Line 4484, Address: 0x1b7cb4, Func Offset: 0x1d4
	// Line 4485, Address: 0x1b7cbc, Func Offset: 0x1dc
	// Line 4486, Address: 0x1b7cc4, Func Offset: 0x1e4
	// Line 4487, Address: 0x1b7cc8, Func Offset: 0x1e8
	// Line 4493, Address: 0x1b7cd0, Func Offset: 0x1f0
	// Line 4494, Address: 0x1b7cd8, Func Offset: 0x1f8
	// Line 4495, Address: 0x1b7cf8, Func Offset: 0x218
	// Line 4503, Address: 0x1b7d18, Func Offset: 0x238
	// Line 4504, Address: 0x1b7d24, Func Offset: 0x244
	// Line 4522, Address: 0x1b7d2c, Func Offset: 0x24c
	// Line 4414, Address: 0x1b7d34, Func Offset: 0x254
	// Line 4522, Address: 0x1b7d38, Func Offset: 0x258
	// Line 4421, Address: 0x1b7d6c, Func Offset: 0x28c
	// Line 4522, Address: 0x1b7d70, Func Offset: 0x290
	// Line 4523, Address: 0x1b7de4, Func Offset: 0x304
	// Func End, Address: 0x1b7e10, Func Offset: 0x330
}

// shadowCacheEntityCB__FP4xEntPv
// Start address: 0x1b7e10
int32 shadowCacheEntityCB(xEnt* ent, void* cbdata)
{
	ShadowCBParam* cbparam;
	xCollis coll;
	RpCollisionData* colldata;
	RwMatrixTag inverseLTM;
	// Line 4233, Address: 0x1b7e10, Func Offset: 0
	// Line 4235, Address: 0x1b7e2c, Func Offset: 0x1c
	// Line 4247, Address: 0x1b7e3c, Func Offset: 0x2c
	// Line 4252, Address: 0x1b7e50, Func Offset: 0x40
	// Line 4265, Address: 0x1b7e5c, Func Offset: 0x4c
	// Line 4271, Address: 0x1b7e6c, Func Offset: 0x5c
	// Line 4272, Address: 0x1b7e70, Func Offset: 0x60
	// Line 4271, Address: 0x1b7e74, Func Offset: 0x64
	// Line 4272, Address: 0x1b7e78, Func Offset: 0x68
	// Line 4274, Address: 0x1b7e80, Func Offset: 0x70
	// Line 4277, Address: 0x1b7e88, Func Offset: 0x78
	// Line 4280, Address: 0x1b7e98, Func Offset: 0x88
	// Line 4286, Address: 0x1b7f10, Func Offset: 0x100
	// Line 4289, Address: 0x1b7f1c, Func Offset: 0x10c
	// Line 4296, Address: 0x1b7f30, Func Offset: 0x120
	// Line 4302, Address: 0x1b7f48, Func Offset: 0x138
	// Line 4298, Address: 0x1b7f50, Func Offset: 0x140
	// Line 4302, Address: 0x1b7f54, Func Offset: 0x144
	// Line 4298, Address: 0x1b7f58, Func Offset: 0x148
	// Line 4302, Address: 0x1b7f5c, Func Offset: 0x14c
	// Line 4309, Address: 0x1b7f7c, Func Offset: 0x16c
	// Line 4310, Address: 0x1b7f88, Func Offset: 0x178
	// Line 4311, Address: 0x1b7f9c, Func Offset: 0x18c
	// Line 4320, Address: 0x1b7fa0, Func Offset: 0x190
	// Line 4311, Address: 0x1b7fa4, Func Offset: 0x194
	// Line 4320, Address: 0x1b7fa8, Func Offset: 0x198
	// Line 4311, Address: 0x1b7fb0, Func Offset: 0x1a0
	// Line 4313, Address: 0x1b7fe4, Func Offset: 0x1d4
	// Line 4312, Address: 0x1b7fe8, Func Offset: 0x1d8
	// Line 4313, Address: 0x1b7ff8, Func Offset: 0x1e8
	// Line 4316, Address: 0x1b8000, Func Offset: 0x1f0
	// Line 4317, Address: 0x1b800c, Func Offset: 0x1fc
	// Line 4318, Address: 0x1b8014, Func Offset: 0x204
	// Line 4320, Address: 0x1b8018, Func Offset: 0x208
	// Line 4325, Address: 0x1b8020, Func Offset: 0x210
	// Line 4345, Address: 0x1b803c, Func Offset: 0x22c
	// Line 4346, Address: 0x1b8048, Func Offset: 0x238
	// Line 4372, Address: 0x1b8064, Func Offset: 0x254
	// Line 4236, Address: 0x1b8070, Func Offset: 0x260
	// Line 4248, Address: 0x1b8078, Func Offset: 0x268
	// Line 4253, Address: 0x1b8080, Func Offset: 0x270
	// Line 4266, Address: 0x1b8088, Func Offset: 0x278
	// Line 4372, Address: 0x1b8090, Func Offset: 0x280
	// Line 4273, Address: 0x1b8094, Func Offset: 0x284
	// Line 4372, Address: 0x1b8098, Func Offset: 0x288
	// Line 4274, Address: 0x1b80a0, Func Offset: 0x290
	// Line 4372, Address: 0x1b80a8, Func Offset: 0x298
	// Line 4275, Address: 0x1b80ac, Func Offset: 0x29c
	// Line 4372, Address: 0x1b80b0, Func Offset: 0x2a0
	// Line 4277, Address: 0x1b80bc, Func Offset: 0x2ac
	// Line 4372, Address: 0x1b80c4, Func Offset: 0x2b4
	// Line 4360, Address: 0x1b80d0, Func Offset: 0x2c0
	// Line 4372, Address: 0x1b80d4, Func Offset: 0x2c4
	// Line 4360, Address: 0x1b80d8, Func Offset: 0x2c8
	// Line 4373, Address: 0x1b80e4, Func Offset: 0x2d4
	// Func End, Address: 0x1b8100, Func Offset: 0x2f0
}

// shadowCacheLeafCB__FiiPv
// Start address: 0x1b8100
int32 shadowCacheLeafCB(int32 numTriangles, int32 triOffset, void* data)
{
	ShadowCBParam* cbparam;
	xShadowCache* cache;
	RpGeometry* geometry;
	RwV3d* vertices;
	RpTriangle* triangles;
	int32 triSlot;
	uint16* triIndex;
	int32 i;
	RpTriangle* tri;
	int32 vertIndex0;
	int32 vertIndex1;
	int32 vertIndex2;
	RwV3d* v0;
	RwV3d* v1;
	RwV3d* v2;
	xVec3 worldV[3];
	float32 posX;
	float32 posZ;
	float32 nx;
	float32 nz;
	float32 nmag2;
	float32 pdot;
	xVec3* vert0;
	xVec3* vert1;
	float32 dotA;
	float32 dotB;
	xVec3* vert0;
	xVec3* vert1;
	xVec3* vert2;
	xVec3 aa;
	xVec3 bb;
	xVec3 trinorm;
	float32 depthtest;
	float32 dydx;
	float32 dydz;
	float32 depth0;
	float32 n0x;
	float32 n0z;
	float32 n0d;
	float32 n1x;
	float32 n1z;
	float32 n1d;
	float32 n2x;
	float32 n2z;
	float32 n2d;
	float32 denom;
	// Line 4039, Address: 0x1b8100, Func Offset: 0
	// Line 4043, Address: 0x1b813c, Func Offset: 0x3c
	// Line 4048, Address: 0x1b8140, Func Offset: 0x40
	// Line 4042, Address: 0x1b8144, Func Offset: 0x44
	// Line 4044, Address: 0x1b8148, Func Offset: 0x48
	// Line 4048, Address: 0x1b814c, Func Offset: 0x4c
	// Line 4045, Address: 0x1b8150, Func Offset: 0x50
	// Line 4048, Address: 0x1b8154, Func Offset: 0x54
	// Line 4044, Address: 0x1b8158, Func Offset: 0x58
	// Line 4048, Address: 0x1b815c, Func Offset: 0x5c
	// Line 4049, Address: 0x1b8160, Func Offset: 0x60
	// Line 4050, Address: 0x1b8168, Func Offset: 0x68
	// Line 4051, Address: 0x1b816c, Func Offset: 0x6c
	// Line 4052, Address: 0x1b8170, Func Offset: 0x70
	// Line 4053, Address: 0x1b8178, Func Offset: 0x78
	// Line 4065, Address: 0x1b81a8, Func Offset: 0xa8
	// Line 4066, Address: 0x1b81b0, Func Offset: 0xb0
	// Line 4068, Address: 0x1b81b4, Func Offset: 0xb4
	// Line 4069, Address: 0x1b81bc, Func Offset: 0xbc
	// Line 4075, Address: 0x1b81c0, Func Offset: 0xc0
	// Line 4087, Address: 0x1b81c4, Func Offset: 0xc4
	// Line 4075, Address: 0x1b81c8, Func Offset: 0xc8
	// Line 4087, Address: 0x1b81cc, Func Offset: 0xcc
	// Line 4075, Address: 0x1b81d0, Func Offset: 0xd0
	// Line 4076, Address: 0x1b81d4, Func Offset: 0xd4
	// Line 4077, Address: 0x1b81d8, Func Offset: 0xd8
	// Line 4079, Address: 0x1b81dc, Func Offset: 0xdc
	// Line 4080, Address: 0x1b81e4, Func Offset: 0xe4
	// Line 4079, Address: 0x1b81e8, Func Offset: 0xe8
	// Line 4080, Address: 0x1b81ec, Func Offset: 0xec
	// Line 4079, Address: 0x1b81f0, Func Offset: 0xf0
	// Line 4080, Address: 0x1b81f4, Func Offset: 0xf4
	// Line 4081, Address: 0x1b81fc, Func Offset: 0xfc
	// Line 4087, Address: 0x1b820c, Func Offset: 0x10c
	// Line 4088, Address: 0x1b825c, Func Offset: 0x15c
	// Line 4089, Address: 0x1b82b0, Func Offset: 0x1b0
	// Line 4103, Address: 0x1b8304, Func Offset: 0x204
	// Line 4105, Address: 0x1b8308, Func Offset: 0x208
	// Line 4103, Address: 0x1b830c, Func Offset: 0x20c
	// Line 4108, Address: 0x1b8314, Func Offset: 0x214
	// Line 4109, Address: 0x1b833c, Func Offset: 0x23c
	// Line 4110, Address: 0x1b8340, Func Offset: 0x240
	// Line 4113, Address: 0x1b8344, Func Offset: 0x244
	// Line 4109, Address: 0x1b8348, Func Offset: 0x248
	// Line 4110, Address: 0x1b8350, Func Offset: 0x250
	// Line 4113, Address: 0x1b8354, Func Offset: 0x254
	// Line 4111, Address: 0x1b8358, Func Offset: 0x258
	// Line 4113, Address: 0x1b8360, Func Offset: 0x260
	// Line 4115, Address: 0x1b8368, Func Offset: 0x268
	// Line 4121, Address: 0x1b838c, Func Offset: 0x28c
	// Line 4132, Address: 0x1b839c, Func Offset: 0x29c
	// Line 4124, Address: 0x1b83a0, Func Offset: 0x2a0
	// Line 4128, Address: 0x1b83a4, Func Offset: 0x2a4
	// Line 4129, Address: 0x1b83ac, Func Offset: 0x2ac
	// Line 4128, Address: 0x1b83b0, Func Offset: 0x2b0
	// Line 4129, Address: 0x1b83b4, Func Offset: 0x2b4
	// Line 4128, Address: 0x1b83c4, Func Offset: 0x2c4
	// Line 4129, Address: 0x1b83c8, Func Offset: 0x2c8
	// Line 4128, Address: 0x1b83cc, Func Offset: 0x2cc
	// Line 4129, Address: 0x1b83e0, Func Offset: 0x2e0
	// Line 4134, Address: 0x1b8410, Func Offset: 0x310
	// Line 4132, Address: 0x1b8414, Func Offset: 0x314
	// Line 4134, Address: 0x1b8428, Func Offset: 0x328
	// Line 4140, Address: 0x1b845c, Func Offset: 0x35c
	// Line 4143, Address: 0x1b8470, Func Offset: 0x370
	// Line 4150, Address: 0x1b8474, Func Offset: 0x374
	// Line 4143, Address: 0x1b847c, Func Offset: 0x37c
	// Line 4147, Address: 0x1b8484, Func Offset: 0x384
	// Line 4148, Address: 0x1b8498, Func Offset: 0x398
	// Line 4147, Address: 0x1b849c, Func Offset: 0x39c
	// Line 4148, Address: 0x1b84ac, Func Offset: 0x3ac
	// Line 4147, Address: 0x1b84b0, Func Offset: 0x3b0
	// Line 4148, Address: 0x1b84b4, Func Offset: 0x3b4
	// Line 4147, Address: 0x1b84b8, Func Offset: 0x3b8
	// Line 4148, Address: 0x1b84c0, Func Offset: 0x3c0
	// Line 4147, Address: 0x1b84c4, Func Offset: 0x3c4
	// Line 4148, Address: 0x1b84c8, Func Offset: 0x3c8
	// Line 4149, Address: 0x1b84d8, Func Offset: 0x3d8
	// Line 4148, Address: 0x1b84dc, Func Offset: 0x3dc
	// Line 4149, Address: 0x1b84e0, Func Offset: 0x3e0
	// Line 4148, Address: 0x1b84e4, Func Offset: 0x3e4
	// Line 4149, Address: 0x1b84e8, Func Offset: 0x3e8
	// Line 4147, Address: 0x1b8508, Func Offset: 0x408
	// Line 4148, Address: 0x1b850c, Func Offset: 0x40c
	// Line 4150, Address: 0x1b8510, Func Offset: 0x410
	// Line 4154, Address: 0x1b8520, Func Offset: 0x420
	// Line 4156, Address: 0x1b853c, Func Offset: 0x43c
	// Line 4155, Address: 0x1b8544, Func Offset: 0x444
	// Line 4156, Address: 0x1b8548, Func Offset: 0x448
	// Line 4159, Address: 0x1b8554, Func Offset: 0x454
	// Line 4156, Address: 0x1b8558, Func Offset: 0x458
	// Line 4155, Address: 0x1b8560, Func Offset: 0x460
	// Line 4156, Address: 0x1b8568, Func Offset: 0x468
	// Line 4157, Address: 0x1b8570, Func Offset: 0x470
	// Line 4161, Address: 0x1b8594, Func Offset: 0x494
	// Line 4165, Address: 0x1b859c, Func Offset: 0x49c
	// Line 4163, Address: 0x1b85a0, Func Offset: 0x4a0
	// Line 4167, Address: 0x1b85a8, Func Offset: 0x4a8
	// Line 4169, Address: 0x1b85ac, Func Offset: 0x4ac
	// Line 4160, Address: 0x1b85b0, Func Offset: 0x4b0
	// Line 4159, Address: 0x1b85b4, Func Offset: 0x4b4
	// Line 4161, Address: 0x1b85b8, Func Offset: 0x4b8
	// Line 4164, Address: 0x1b85c0, Func Offset: 0x4c0
	// Line 4168, Address: 0x1b85c4, Func Offset: 0x4c4
	// Line 4165, Address: 0x1b85c8, Func Offset: 0x4c8
	// Line 4169, Address: 0x1b85d4, Func Offset: 0x4d4
	// Line 4172, Address: 0x1b85dc, Func Offset: 0x4dc
	// Line 4176, Address: 0x1b8600, Func Offset: 0x500
	// Line 4177, Address: 0x1b8610, Func Offset: 0x510
	// Line 4178, Address: 0x1b8618, Func Offset: 0x518
	// Line 4181, Address: 0x1b8624, Func Offset: 0x524
	// Line 4185, Address: 0x1b866c, Func Offset: 0x56c
	// Line 4186, Address: 0x1b8674, Func Offset: 0x574
	// Line 4187, Address: 0x1b8684, Func Offset: 0x584
	// Line 4188, Address: 0x1b868c, Func Offset: 0x58c
	// Line 4191, Address: 0x1b8694, Func Offset: 0x594
	// Line 4195, Address: 0x1b86e0, Func Offset: 0x5e0
	// Line 4196, Address: 0x1b86ec, Func Offset: 0x5ec
	// Line 4197, Address: 0x1b86fc, Func Offset: 0x5fc
	// Line 4198, Address: 0x1b8704, Func Offset: 0x604
	// Line 4201, Address: 0x1b8710, Func Offset: 0x610
	// Line 4205, Address: 0x1b8758, Func Offset: 0x658
	// Line 4206, Address: 0x1b8760, Func Offset: 0x660
	// Line 4207, Address: 0x1b8770, Func Offset: 0x670
	// Line 4208, Address: 0x1b8778, Func Offset: 0x678
	// Line 4211, Address: 0x1b8780, Func Offset: 0x680
	// Line 4215, Address: 0x1b87c8, Func Offset: 0x6c8
	// Line 4216, Address: 0x1b87d4, Func Offset: 0x6d4
	// Line 4217, Address: 0x1b87e4, Func Offset: 0x6e4
	// Line 4218, Address: 0x1b87ec, Func Offset: 0x6ec
	// Line 4223, Address: 0x1b87f0, Func Offset: 0x6f0
	// Line 4227, Address: 0x1b87fc, Func Offset: 0x6fc
	// Line 4226, Address: 0x1b8818, Func Offset: 0x718
	// Line 4227, Address: 0x1b881c, Func Offset: 0x71c
	// Func End, Address: 0x1b883c, Func Offset: 0x73c
}

// shadowCacheEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
// Start address: 0x1b8840
RpCollisionTriangle* shadowCacheEnvCB(RpCollisionTriangle* tri, void* data)
{
	ShadowCacheContext* context;
	xShadowCache* cache;
	xShadowPoly* poly;
	float32 dydx;
	float32 dydz;
	float32 depth0;
	float32 n0x;
	float32 n0z;
	float32 n0d;
	float32 n1x;
	float32 n1z;
	float32 n1d;
	float32 n2x;
	float32 n2z;
	float32 n2d;
	// Line 3934, Address: 0x1b8840, Func Offset: 0
	// Line 3938, Address: 0x1b8848, Func Offset: 0x8
	// Line 3951, Address: 0x1b8854, Func Offset: 0x14
	// Line 3956, Address: 0x1b8868, Func Offset: 0x28
	// Line 3957, Address: 0x1b8888, Func Offset: 0x48
	// Line 3946, Address: 0x1b8890, Func Offset: 0x50
	// Line 3952, Address: 0x1b8898, Func Offset: 0x58
	// Line 3961, Address: 0x1b88a0, Func Offset: 0x60
	// Line 3962, Address: 0x1b88a4, Func Offset: 0x64
	// Line 3961, Address: 0x1b88a8, Func Offset: 0x68
	// Line 3989, Address: 0x1b88ac, Func Offset: 0x6c
	// Line 3961, Address: 0x1b88b0, Func Offset: 0x70
	// Line 3989, Address: 0x1b88b4, Func Offset: 0x74
	// Line 3961, Address: 0x1b88b8, Func Offset: 0x78
	// Line 3989, Address: 0x1b88bc, Func Offset: 0x7c
	// Line 3962, Address: 0x1b88c0, Func Offset: 0x80
	// Line 3963, Address: 0x1b88c8, Func Offset: 0x88
	// Line 3964, Address: 0x1b88e4, Func Offset: 0xa4
	// Line 3965, Address: 0x1b8900, Func Offset: 0xc0
	// Line 3966, Address: 0x1b891c, Func Offset: 0xdc
	// Line 3967, Address: 0x1b8924, Func Offset: 0xe4
	// Line 3968, Address: 0x1b892c, Func Offset: 0xec
	// Line 3972, Address: 0x1b8934, Func Offset: 0xf4
	// Line 3973, Address: 0x1b8938, Func Offset: 0xf8
	// Line 3968, Address: 0x1b893c, Func Offset: 0xfc
	// Line 3973, Address: 0x1b8940, Func Offset: 0x100
	// Line 3974, Address: 0x1b8948, Func Offset: 0x108
	// Line 3972, Address: 0x1b894c, Func Offset: 0x10c
	// Line 3973, Address: 0x1b8950, Func Offset: 0x110
	// Line 3972, Address: 0x1b8954, Func Offset: 0x114
	// Line 3973, Address: 0x1b8958, Func Offset: 0x118
	// Line 3974, Address: 0x1b8968, Func Offset: 0x128
	// Line 3978, Address: 0x1b8970, Func Offset: 0x130
	// Line 3976, Address: 0x1b8974, Func Offset: 0x134
	// Line 3980, Address: 0x1b8978, Func Offset: 0x138
	// Line 3974, Address: 0x1b8980, Func Offset: 0x140
	// Line 3976, Address: 0x1b8988, Func Offset: 0x148
	// Line 3984, Address: 0x1b898c, Func Offset: 0x14c
	// Line 3977, Address: 0x1b8990, Func Offset: 0x150
	// Line 3985, Address: 0x1b8994, Func Offset: 0x154
	// Line 3980, Address: 0x1b8998, Func Offset: 0x158
	// Line 3978, Address: 0x1b899c, Func Offset: 0x15c
	// Line 3981, Address: 0x1b89a4, Func Offset: 0x164
	// Line 3982, Address: 0x1b89a8, Func Offset: 0x168
	// Line 3986, Address: 0x1b89b4, Func Offset: 0x174
	// Line 3982, Address: 0x1b89b8, Func Offset: 0x178
	// Line 3986, Address: 0x1b89bc, Func Offset: 0x17c
	// Line 3989, Address: 0x1b89c4, Func Offset: 0x184
	// Line 3992, Address: 0x1b89ec, Func Offset: 0x1ac
	// Line 3994, Address: 0x1b8a10, Func Offset: 0x1d0
	// Line 3997, Address: 0x1b8a70, Func Offset: 0x230
	// Line 3999, Address: 0x1b8a90, Func Offset: 0x250
	// Line 4002, Address: 0x1b8b00, Func Offset: 0x2c0
	// Line 4004, Address: 0x1b8b2c, Func Offset: 0x2ec
	// Line 4007, Address: 0x1b8b88, Func Offset: 0x348
	// Line 4009, Address: 0x1b8ba8, Func Offset: 0x368
	// Line 4012, Address: 0x1b8c18, Func Offset: 0x3d8
	// Line 4016, Address: 0x1b8c34, Func Offset: 0x3f4
	// Line 4017, Address: 0x1b8c38, Func Offset: 0x3f8
	// Func End, Address: 0x1b8c40, Func Offset: 0x400
}

// xShadowSetVolume__FP8RwCameraP5xVec3f
// Start address: 0x1b8c40
void xShadowSetVolume(RwCamera* shadowCamera, xVec3* pos, float32 depth)
{
	int32 i;
	xVec3 volume[8];
	xVec3 camAt;
	float32 invNearFar;
	float32 lerp;
	int32 cullstate;
	int32 ztest;
	int32 zwrite;
	int32 srcblend;
	int32 destblend;
	// Line 3726, Address: 0x1b8c40, Func Offset: 0
	// Line 3736, Address: 0x1b8c44, Func Offset: 0x4
	// Line 3726, Address: 0x1b8c48, Func Offset: 0x8
	// Line 3735, Address: 0x1b8c58, Func Offset: 0x18
	// Line 3736, Address: 0x1b8c5c, Func Offset: 0x1c
	// Line 3735, Address: 0x1b8c60, Func Offset: 0x20
	// Line 3742, Address: 0x1b8c78, Func Offset: 0x38
	// Line 3738, Address: 0x1b8c80, Func Offset: 0x40
	// Line 3747, Address: 0x1b8c8c, Func Offset: 0x4c
	// Line 3736, Address: 0x1b8c90, Func Offset: 0x50
	// Line 3747, Address: 0x1b8c94, Func Offset: 0x54
	// Line 3738, Address: 0x1b8c98, Func Offset: 0x58
	// Line 3746, Address: 0x1b8c9c, Func Offset: 0x5c
	// Line 3740, Address: 0x1b8ca0, Func Offset: 0x60
	// Line 3738, Address: 0x1b8ca8, Func Offset: 0x68
	// Line 3740, Address: 0x1b8cac, Func Offset: 0x6c
	// Line 3738, Address: 0x1b8cb0, Func Offset: 0x70
	// Line 3740, Address: 0x1b8cb8, Func Offset: 0x78
	// Line 3742, Address: 0x1b8cc0, Func Offset: 0x80
	// Line 3740, Address: 0x1b8cc4, Func Offset: 0x84
	// Line 3738, Address: 0x1b8cc8, Func Offset: 0x88
	// Line 3742, Address: 0x1b8ccc, Func Offset: 0x8c
	// Line 3743, Address: 0x1b8cd0, Func Offset: 0x90
	// Line 3742, Address: 0x1b8cd4, Func Offset: 0x94
	// Line 3745, Address: 0x1b8ce8, Func Offset: 0xa8
	// Line 3743, Address: 0x1b8cf0, Func Offset: 0xb0
	// Line 3745, Address: 0x1b8cf4, Func Offset: 0xb4
	// Line 3744, Address: 0x1b8cfc, Func Offset: 0xbc
	// Line 3746, Address: 0x1b8d34, Func Offset: 0xf4
	// Line 3747, Address: 0x1b8d74, Func Offset: 0x134
	// Line 3767, Address: 0x1b8d80, Func Offset: 0x140
	// Line 3747, Address: 0x1b8d84, Func Offset: 0x144
	// Line 3767, Address: 0x1b8d88, Func Offset: 0x148
	// Line 3768, Address: 0x1b8d94, Func Offset: 0x154
	// Line 3769, Address: 0x1b8da4, Func Offset: 0x164
	// Line 3770, Address: 0x1b8db4, Func Offset: 0x174
	// Line 3771, Address: 0x1b8dc4, Func Offset: 0x184
	// Line 3773, Address: 0x1b8dd8, Func Offset: 0x198
	// Line 3771, Address: 0x1b8ddc, Func Offset: 0x19c
	// Line 3773, Address: 0x1b8de0, Func Offset: 0x1a0
	// Line 3774, Address: 0x1b8dec, Func Offset: 0x1ac
	// Line 3775, Address: 0x1b8dfc, Func Offset: 0x1bc
	// Line 3776, Address: 0x1b8e0c, Func Offset: 0x1cc
	// Line 3777, Address: 0x1b8e1c, Func Offset: 0x1dc
	// Line 3778, Address: 0x1b8e2c, Func Offset: 0x1ec
	// Line 3779, Address: 0x1b8e3c, Func Offset: 0x1fc
	// Line 3780, Address: 0x1b8e4c, Func Offset: 0x20c
	// Line 3793, Address: 0x1b8e60, Func Offset: 0x220
	// Line 3794, Address: 0x1b8e6c, Func Offset: 0x22c
	// Line 3822, Address: 0x1b8e80, Func Offset: 0x240
	// Line 3825, Address: 0x1b8e90, Func Offset: 0x250
	// Line 3833, Address: 0x1b8ea0, Func Offset: 0x260
	// Line 3850, Address: 0x1b8ebc, Func Offset: 0x27c
	// Line 3865, Address: 0x1b8ec4, Func Offset: 0x284
	// Line 3874, Address: 0x1b8ecc, Func Offset: 0x28c
	// Line 3896, Address: 0x1b8ee8, Func Offset: 0x2a8
	// Line 3897, Address: 0x1b8ef8, Func Offset: 0x2b8
	// Line 3898, Address: 0x1b8f08, Func Offset: 0x2c8
	// Line 3899, Address: 0x1b8f18, Func Offset: 0x2d8
	// Line 3900, Address: 0x1b8f28, Func Offset: 0x2e8
	// Line 3901, Address: 0x1b8f38, Func Offset: 0x2f8
	// Line 3902, Address: 0x1b8f48, Func Offset: 0x308
	// Func End, Address: 0x1b8f58, Func Offset: 0x318
}

// DrawAlphaBox__FP5xVec3iUc
// Start address: 0x1b8f60
void DrawAlphaBox(xVec3* volume, int32 frontface, uint8 alpha)
{
	uint32 i;
	uint32 numV;
	RxObjSpace3DVertex boxV[36];
	RxObjSpace3DVertex* v3d;
	RwMatrixTag* mainMatrix;
	xVec3 normal;
	xVec3* v0;
	xVec3* v1;
	xVec3* v2;
	xVec3* v3;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	RwRGBA* _col;
	// Line 3674, Address: 0x1b8f60, Func Offset: 0
	// Line 3679, Address: 0x1b8f64, Func Offset: 0x4
	// Line 3674, Address: 0x1b8f68, Func Offset: 0x8
	// Line 3680, Address: 0x1b8f80, Func Offset: 0x20
	// Line 3674, Address: 0x1b8f84, Func Offset: 0x24
	// Line 3681, Address: 0x1b8f90, Func Offset: 0x30
	// Line 3674, Address: 0x1b8f94, Func Offset: 0x34
	// Line 3682, Address: 0x1b8fa4, Func Offset: 0x44
	// Line 3674, Address: 0x1b8fa8, Func Offset: 0x48
	// Line 3682, Address: 0x1b8fb4, Func Offset: 0x54
	// Line 3674, Address: 0x1b8fb8, Func Offset: 0x58
	// Line 3682, Address: 0x1b8fbc, Func Offset: 0x5c
	// Line 3674, Address: 0x1b8fc0, Func Offset: 0x60
	// Line 3679, Address: 0x1b8fdc, Func Offset: 0x7c
	// Line 3691, Address: 0x1b8fec, Func Offset: 0x8c
	// Line 3697, Address: 0x1b8ff0, Func Offset: 0x90
	// Line 3687, Address: 0x1b8ff4, Func Offset: 0x94
	// Line 3697, Address: 0x1b8ff8, Func Offset: 0x98
	// Line 3688, Address: 0x1b8ffc, Func Offset: 0x9c
	// Line 3689, Address: 0x1b9000, Func Offset: 0xa0
	// Line 3690, Address: 0x1b9004, Func Offset: 0xa4
	// Line 3691, Address: 0x1b9008, Func Offset: 0xa8
	// Line 3692, Address: 0x1b900c, Func Offset: 0xac
	// Line 3693, Address: 0x1b9010, Func Offset: 0xb0
	// Line 3687, Address: 0x1b9014, Func Offset: 0xb4
	// Line 3688, Address: 0x1b901c, Func Offset: 0xbc
	// Line 3687, Address: 0x1b9024, Func Offset: 0xc4
	// Line 3688, Address: 0x1b9028, Func Offset: 0xc8
	// Line 3687, Address: 0x1b9030, Func Offset: 0xd0
	// Line 3690, Address: 0x1b9034, Func Offset: 0xd4
	// Line 3689, Address: 0x1b9038, Func Offset: 0xd8
	// Line 3694, Address: 0x1b903c, Func Offset: 0xdc
	// Line 3689, Address: 0x1b9040, Func Offset: 0xe0
	// Line 3691, Address: 0x1b9044, Func Offset: 0xe4
	// Line 3690, Address: 0x1b9048, Func Offset: 0xe8
	// Line 3694, Address: 0x1b904c, Func Offset: 0xec
	// Line 3690, Address: 0x1b9050, Func Offset: 0xf0
	// Line 3692, Address: 0x1b9054, Func Offset: 0xf4
	// Line 3689, Address: 0x1b9058, Func Offset: 0xf8
	// Line 3690, Address: 0x1b905c, Func Offset: 0xfc
	// Line 3689, Address: 0x1b9060, Func Offset: 0x100
	// Line 3691, Address: 0x1b9064, Func Offset: 0x104
	// Line 3690, Address: 0x1b9068, Func Offset: 0x108
	// Line 3696, Address: 0x1b906c, Func Offset: 0x10c
	// Line 3694, Address: 0x1b9070, Func Offset: 0x110
	// Line 3692, Address: 0x1b907c, Func Offset: 0x11c
	// Line 3695, Address: 0x1b9080, Func Offset: 0x120
	// Line 3693, Address: 0x1b9084, Func Offset: 0x124
	// Line 3694, Address: 0x1b9088, Func Offset: 0x128
	// Line 3695, Address: 0x1b908c, Func Offset: 0x12c
	// Line 3696, Address: 0x1b90a0, Func Offset: 0x140
	// Line 3697, Address: 0x1b90c4, Func Offset: 0x164
	// Line 3698, Address: 0x1b90cc, Func Offset: 0x16c
	// Line 3699, Address: 0x1b90e4, Func Offset: 0x184
	// Line 3698, Address: 0x1b90e8, Func Offset: 0x188
	// Line 3699, Address: 0x1b90f0, Func Offset: 0x190
	// Line 3701, Address: 0x1b90f8, Func Offset: 0x198
	// Line 3717, Address: 0x1b9118, Func Offset: 0x1b8
	// Line 3705, Address: 0x1b911c, Func Offset: 0x1bc
	// Line 3706, Address: 0x1b9128, Func Offset: 0x1c8
	// Line 3705, Address: 0x1b9134, Func Offset: 0x1d4
	// Line 3706, Address: 0x1b9140, Func Offset: 0x1e0
	// Line 3707, Address: 0x1b9148, Func Offset: 0x1e8
	// Line 3706, Address: 0x1b914c, Func Offset: 0x1ec
	// Line 3707, Address: 0x1b9150, Func Offset: 0x1f0
	// Line 3708, Address: 0x1b9164, Func Offset: 0x204
	// Line 3709, Address: 0x1b9170, Func Offset: 0x210
	// Line 3710, Address: 0x1b917c, Func Offset: 0x21c
	// Line 3711, Address: 0x1b9194, Func Offset: 0x234
	// Line 3712, Address: 0x1b91a4, Func Offset: 0x244
	// Line 3713, Address: 0x1b91b4, Func Offset: 0x254
	// Line 3714, Address: 0x1b91c4, Func Offset: 0x264
	// Line 3715, Address: 0x1b91d4, Func Offset: 0x274
	// Line 3716, Address: 0x1b91e4, Func Offset: 0x284
	// Line 3718, Address: 0x1b91f4, Func Offset: 0x294
	// Line 3719, Address: 0x1b91f8, Func Offset: 0x298
	// Line 3721, Address: 0x1b9210, Func Offset: 0x2b0
	// Line 3722, Address: 0x1b9218, Func Offset: 0x2b8
	// Line 3699, Address: 0x1b9220, Func Offset: 0x2c0
	// Line 3722, Address: 0x1b9224, Func Offset: 0x2c4
	// Line 3721, Address: 0x1b923c, Func Offset: 0x2dc
	// Line 3722, Address: 0x1b9240, Func Offset: 0x2e0
	// Func End, Address: 0x1b962c, Func Offset: 0x6cc
}

// DrawTwoSidedAlphaBoxPS2__FP5xVec3
// Start address: 0x1b9630
void DrawTwoSidedAlphaBoxPS2(xVec3* volume)
{
	HIFastIMLockStruct imlock;
	RwMatrixTag* mainMatrix;
	uint32 i;
	uint32 outFront;
	uint32 outBack;
	xVec3 normal;
	xVec3* v0;
	xVec3* v1;
	xVec3* v2;
	xVec3* v3;
	// Line 3611, Address: 0x1b9630, Func Offset: 0
	// Line 3614, Address: 0x1b9634, Func Offset: 0x4
	// Line 3611, Address: 0x1b9638, Func Offset: 0x8
	// Line 3614, Address: 0x1b963c, Func Offset: 0xc
	// Line 3611, Address: 0x1b9640, Func Offset: 0x10
	// Line 3614, Address: 0x1b9650, Func Offset: 0x20
	// Line 3611, Address: 0x1b9654, Func Offset: 0x24
	// Line 3614, Address: 0x1b9674, Func Offset: 0x44
	// Line 3618, Address: 0x1b967c, Func Offset: 0x4c
	// Line 3623, Address: 0x1b9680, Func Offset: 0x50
	// Line 3618, Address: 0x1b9684, Func Offset: 0x54
	// Line 3623, Address: 0x1b9688, Func Offset: 0x58
	// Line 3621, Address: 0x1b968c, Func Offset: 0x5c
	// Line 3623, Address: 0x1b9694, Func Offset: 0x64
	// Line 3622, Address: 0x1b96a4, Func Offset: 0x74
	// Line 3618, Address: 0x1b96b4, Func Offset: 0x84
	// Line 3632, Address: 0x1b96c0, Func Offset: 0x90
	// Line 3638, Address: 0x1b96c4, Func Offset: 0x94
	// Line 3628, Address: 0x1b96c8, Func Offset: 0x98
	// Line 3638, Address: 0x1b96cc, Func Offset: 0x9c
	// Line 3629, Address: 0x1b96d0, Func Offset: 0xa0
	// Line 3630, Address: 0x1b96d4, Func Offset: 0xa4
	// Line 3631, Address: 0x1b96d8, Func Offset: 0xa8
	// Line 3632, Address: 0x1b96dc, Func Offset: 0xac
	// Line 3633, Address: 0x1b96e0, Func Offset: 0xb0
	// Line 3634, Address: 0x1b96e4, Func Offset: 0xb4
	// Line 3628, Address: 0x1b96e8, Func Offset: 0xb8
	// Line 3629, Address: 0x1b96f0, Func Offset: 0xc0
	// Line 3628, Address: 0x1b96f8, Func Offset: 0xc8
	// Line 3629, Address: 0x1b96fc, Func Offset: 0xcc
	// Line 3628, Address: 0x1b9704, Func Offset: 0xd4
	// Line 3631, Address: 0x1b9708, Func Offset: 0xd8
	// Line 3630, Address: 0x1b970c, Func Offset: 0xdc
	// Line 3635, Address: 0x1b9710, Func Offset: 0xe0
	// Line 3630, Address: 0x1b9714, Func Offset: 0xe4
	// Line 3632, Address: 0x1b9718, Func Offset: 0xe8
	// Line 3631, Address: 0x1b971c, Func Offset: 0xec
	// Line 3635, Address: 0x1b9720, Func Offset: 0xf0
	// Line 3631, Address: 0x1b9724, Func Offset: 0xf4
	// Line 3633, Address: 0x1b9728, Func Offset: 0xf8
	// Line 3630, Address: 0x1b972c, Func Offset: 0xfc
	// Line 3631, Address: 0x1b9730, Func Offset: 0x100
	// Line 3630, Address: 0x1b9734, Func Offset: 0x104
	// Line 3632, Address: 0x1b9738, Func Offset: 0x108
	// Line 3631, Address: 0x1b973c, Func Offset: 0x10c
	// Line 3637, Address: 0x1b9740, Func Offset: 0x110
	// Line 3635, Address: 0x1b9744, Func Offset: 0x114
	// Line 3633, Address: 0x1b9750, Func Offset: 0x120
	// Line 3636, Address: 0x1b9754, Func Offset: 0x124
	// Line 3634, Address: 0x1b9758, Func Offset: 0x128
	// Line 3635, Address: 0x1b975c, Func Offset: 0x12c
	// Line 3636, Address: 0x1b9760, Func Offset: 0x130
	// Line 3637, Address: 0x1b9774, Func Offset: 0x144
	// Line 3638, Address: 0x1b9798, Func Offset: 0x168
	// Line 3641, Address: 0x1b97a0, Func Offset: 0x170
	// Line 3649, Address: 0x1b97d0, Func Offset: 0x1a0
	// Line 3642, Address: 0x1b97d4, Func Offset: 0x1a4
	// Line 3649, Address: 0x1b97e4, Func Offset: 0x1b4
	// Line 3650, Address: 0x1b97ec, Func Offset: 0x1bc
	// Line 3651, Address: 0x1b97f8, Func Offset: 0x1c8
	// Line 3642, Address: 0x1b9804, Func Offset: 0x1d4
	// Line 3643, Address: 0x1b9814, Func Offset: 0x1e4
	// Line 3644, Address: 0x1b9834, Func Offset: 0x204
	// Line 3645, Address: 0x1b9854, Func Offset: 0x224
	// Line 3646, Address: 0x1b9874, Func Offset: 0x244
	// Line 3647, Address: 0x1b9894, Func Offset: 0x264
	// Line 3650, Address: 0x1b98a8, Func Offset: 0x278
	// Line 3647, Address: 0x1b98ac, Func Offset: 0x27c
	// Line 3648, Address: 0x1b98b8, Func Offset: 0x288
	// Line 3650, Address: 0x1b98cc, Func Offset: 0x29c
	// Line 3649, Address: 0x1b98d8, Func Offset: 0x2a8
	// Line 3650, Address: 0x1b98e8, Func Offset: 0x2b8
	// Line 3652, Address: 0x1b98f4, Func Offset: 0x2c4
	// Line 3659, Address: 0x1b9900, Func Offset: 0x2d0
	// Line 3653, Address: 0x1b9908, Func Offset: 0x2d8
	// Line 3659, Address: 0x1b990c, Func Offset: 0x2dc
	// Line 3660, Address: 0x1b991c, Func Offset: 0x2ec
	// Line 3653, Address: 0x1b9920, Func Offset: 0x2f0
	// Line 3660, Address: 0x1b9930, Func Offset: 0x300
	// Line 3659, Address: 0x1b9934, Func Offset: 0x304
	// Line 3660, Address: 0x1b9938, Func Offset: 0x308
	// Line 3661, Address: 0x1b993c, Func Offset: 0x30c
	// Line 3653, Address: 0x1b9940, Func Offset: 0x310
	// Line 3654, Address: 0x1b994c, Func Offset: 0x31c
	// Line 3661, Address: 0x1b9958, Func Offset: 0x328
	// Line 3662, Address: 0x1b9960, Func Offset: 0x330
	// Line 3654, Address: 0x1b996c, Func Offset: 0x33c
	// Line 3655, Address: 0x1b9980, Func Offset: 0x350
	// Line 3656, Address: 0x1b99a0, Func Offset: 0x370
	// Line 3657, Address: 0x1b99c0, Func Offset: 0x390
	// Line 3658, Address: 0x1b99e0, Func Offset: 0x3b0
	// Line 3661, Address: 0x1b99f4, Func Offset: 0x3c4
	// Line 3658, Address: 0x1b99f8, Func Offset: 0x3c8
	// Line 3659, Address: 0x1b9a04, Func Offset: 0x3d4
	// Line 3661, Address: 0x1b9a18, Func Offset: 0x3e8
	// Line 3660, Address: 0x1b9a24, Func Offset: 0x3f4
	// Line 3661, Address: 0x1b9a34, Func Offset: 0x404
	// Line 3664, Address: 0x1b9a44, Func Offset: 0x414
	// Line 3667, Address: 0x1b9a60, Func Offset: 0x430
	// Line 3668, Address: 0x1b9a6c, Func Offset: 0x43c
	// Func End, Address: 0x1b9aa8, Func Offset: 0x478
}

// ShadowInsideBoxAdjust__FP5xVec3
// Start address: 0x1b9ab0
uint8 ShadowInsideBoxAdjust(xVec3* volume)
{
	xVec3* v0;
	xVec3* v1;
	xVec3* v2;
	xVec3* v3;
	xVec3 normal[6];
	uint32 i;
	RwCamera* mainCamera;
	RwMatrixTag* mainMatrix;
	float32 nearclip;
	// Line 3556, Address: 0x1b9ab0, Func Offset: 0
	// Line 3560, Address: 0x1b9ab4, Func Offset: 0x4
	// Line 3556, Address: 0x1b9ab8, Func Offset: 0x8
	// Line 3564, Address: 0x1b9abc, Func Offset: 0xc
	// Line 3556, Address: 0x1b9ac0, Func Offset: 0x10
	// Line 3566, Address: 0x1b9ad4, Func Offset: 0x24
	// Line 3556, Address: 0x1b9ad8, Func Offset: 0x28
	// Line 3566, Address: 0x1b9adc, Func Offset: 0x2c
	// Line 3556, Address: 0x1b9ae0, Func Offset: 0x30
	// Line 3566, Address: 0x1b9ae4, Func Offset: 0x34
	// Line 3556, Address: 0x1b9ae8, Func Offset: 0x38
	// Line 3566, Address: 0x1b9aec, Func Offset: 0x3c
	// Line 3556, Address: 0x1b9af0, Func Offset: 0x40
	// Line 3560, Address: 0x1b9b08, Func Offset: 0x58
	// Line 3564, Address: 0x1b9b0c, Func Offset: 0x5c
	// Line 3561, Address: 0x1b9b18, Func Offset: 0x68
	// Line 3564, Address: 0x1b9b1c, Func Offset: 0x6c
	// Line 3561, Address: 0x1b9b28, Func Offset: 0x78
	// Line 3564, Address: 0x1b9b2c, Func Offset: 0x7c
	// Line 3569, Address: 0x1b9b54, Func Offset: 0xa4
	// Line 3573, Address: 0x1b9b58, Func Offset: 0xa8
	// Line 3570, Address: 0x1b9b5c, Func Offset: 0xac
	// Line 3574, Address: 0x1b9b60, Func Offset: 0xb0
	// Line 3571, Address: 0x1b9b64, Func Offset: 0xb4
	// Line 3575, Address: 0x1b9b68, Func Offset: 0xb8
	// Line 3579, Address: 0x1b9b6c, Func Offset: 0xbc
	// Line 3569, Address: 0x1b9b74, Func Offset: 0xc4
	// Line 3570, Address: 0x1b9b7c, Func Offset: 0xcc
	// Line 3569, Address: 0x1b9b84, Func Offset: 0xd4
	// Line 3570, Address: 0x1b9b88, Func Offset: 0xd8
	// Line 3569, Address: 0x1b9b8c, Func Offset: 0xdc
	// Line 3570, Address: 0x1b9b90, Func Offset: 0xe0
	// Line 3571, Address: 0x1b9b94, Func Offset: 0xe4
	// Line 3576, Address: 0x1b9b9c, Func Offset: 0xec
	// Line 3571, Address: 0x1b9ba0, Func Offset: 0xf0
	// Line 3573, Address: 0x1b9ba4, Func Offset: 0xf4
	// Line 3571, Address: 0x1b9ba8, Func Offset: 0xf8
	// Line 3574, Address: 0x1b9bac, Func Offset: 0xfc
	// Line 3571, Address: 0x1b9bb0, Func Offset: 0x100
	// Line 3576, Address: 0x1b9bb4, Func Offset: 0x104
	// Line 3573, Address: 0x1b9bbc, Func Offset: 0x10c
	// Line 3576, Address: 0x1b9bc0, Func Offset: 0x110
	// Line 3574, Address: 0x1b9bc4, Func Offset: 0x114
	// Line 3576, Address: 0x1b9bc8, Func Offset: 0x118
	// Line 3577, Address: 0x1b9bd0, Func Offset: 0x120
	// Line 3575, Address: 0x1b9bd4, Func Offset: 0x124
	// Line 3577, Address: 0x1b9bd8, Func Offset: 0x128
	// Line 3578, Address: 0x1b9bec, Func Offset: 0x13c
	// Line 3579, Address: 0x1b9c0c, Func Offset: 0x15c
	// Line 3581, Address: 0x1b9c14, Func Offset: 0x164
	// Line 3582, Address: 0x1b9c48, Func Offset: 0x198
	// Line 3584, Address: 0x1b9c50, Func Offset: 0x1a0
	// Line 3582, Address: 0x1b9c54, Func Offset: 0x1a4
	// Line 3584, Address: 0x1b9c58, Func Offset: 0x1a8
	// Line 3582, Address: 0x1b9c5c, Func Offset: 0x1ac
	// Line 3584, Address: 0x1b9c60, Func Offset: 0x1b0
	// Line 3587, Address: 0x1b9c6c, Func Offset: 0x1bc
	// Line 3592, Address: 0x1b9c80, Func Offset: 0x1d0
	// Line 3588, Address: 0x1b9c84, Func Offset: 0x1d4
	// Line 3604, Address: 0x1b9c88, Func Offset: 0x1d8
	// Line 3589, Address: 0x1b9c8c, Func Offset: 0x1dc
	// Line 3592, Address: 0x1b9c90, Func Offset: 0x1e0
	// Line 3590, Address: 0x1b9c94, Func Offset: 0x1e4
	// Line 3604, Address: 0x1b9c98, Func Offset: 0x1e8
	// Line 3591, Address: 0x1b9c9c, Func Offset: 0x1ec
	// Line 3588, Address: 0x1b9ca0, Func Offset: 0x1f0
	// Line 3589, Address: 0x1b9ca8, Func Offset: 0x1f8
	// Line 3603, Address: 0x1b9cb0, Func Offset: 0x200
	// Line 3588, Address: 0x1b9cb4, Func Offset: 0x204
	// Line 3589, Address: 0x1b9cb8, Func Offset: 0x208
	// Line 3588, Address: 0x1b9cbc, Func Offset: 0x20c
	// Line 3592, Address: 0x1b9cc0, Func Offset: 0x210
	// Line 3589, Address: 0x1b9cc4, Func Offset: 0x214
	// Line 3590, Address: 0x1b9cc8, Func Offset: 0x218
	// Line 3591, Address: 0x1b9cd0, Func Offset: 0x220
	// Line 3590, Address: 0x1b9cd8, Func Offset: 0x228
	// Line 3591, Address: 0x1b9cdc, Func Offset: 0x22c
	// Line 3592, Address: 0x1b9ce0, Func Offset: 0x230
	// Line 3590, Address: 0x1b9ce4, Func Offset: 0x234
	// Line 3592, Address: 0x1b9ce8, Func Offset: 0x238
	// Line 3591, Address: 0x1b9cec, Func Offset: 0x23c
	// Line 3592, Address: 0x1b9cf0, Func Offset: 0x240
	// Line 3593, Address: 0x1b9cf4, Func Offset: 0x244
	// Line 3594, Address: 0x1b9d08, Func Offset: 0x258
	// Line 3595, Address: 0x1b9d1c, Func Offset: 0x26c
	// Line 3596, Address: 0x1b9d30, Func Offset: 0x280
	// Line 3597, Address: 0x1b9d44, Func Offset: 0x294
	// Line 3598, Address: 0x1b9d58, Func Offset: 0x2a8
	// Line 3599, Address: 0x1b9d6c, Func Offset: 0x2bc
	// Line 3600, Address: 0x1b9d80, Func Offset: 0x2d0
	// Line 3601, Address: 0x1b9d94, Func Offset: 0x2e4
	// Line 3602, Address: 0x1b9da8, Func Offset: 0x2f8
	// Line 3603, Address: 0x1b9dbc, Func Offset: 0x30c
	// Line 3604, Address: 0x1b9dd0, Func Offset: 0x320
	// Line 3605, Address: 0x1b9dd8, Func Offset: 0x328
	// Line 3606, Address: 0x1b9ddc, Func Offset: 0x32c
	// Func End, Address: 0x1b9e14, Func Offset: 0x364
}

// ShadowCameraSetSpherePersp__FP8RwCameraP5RwV3df
// Start address: 0x1b9e20
RwCamera* ShadowCameraSetSpherePersp(RwCamera* camera, RwV3d* center, float32 radius)
{
	RwFrame* camFrame;
	RwMatrixTag* camMatrix;
	RwV3d* camPos;
	float32 objDepth;
	float32 nearZ;
	float32 farZ;
	// Line 3510, Address: 0x1b9e20, Func Offset: 0
	// Line 3516, Address: 0x1b9e24, Func Offset: 0x4
	// Line 3510, Address: 0x1b9e28, Func Offset: 0x8
	// Line 3516, Address: 0x1b9e2c, Func Offset: 0xc
	// Line 3510, Address: 0x1b9e30, Func Offset: 0x10
	// Line 3516, Address: 0x1b9e34, Func Offset: 0x14
	// Line 3510, Address: 0x1b9e38, Func Offset: 0x18
	// Line 3516, Address: 0x1b9e5c, Func Offset: 0x3c
	// Line 3511, Address: 0x1b9e60, Func Offset: 0x40
	// Line 3516, Address: 0x1b9e68, Func Offset: 0x48
	// Line 3512, Address: 0x1b9e6c, Func Offset: 0x4c
	// Line 3513, Address: 0x1b9e74, Func Offset: 0x54
	// Line 3517, Address: 0x1b9e78, Func Offset: 0x58
	// Line 3518, Address: 0x1b9e7c, Func Offset: 0x5c
	// Line 3522, Address: 0x1b9e80, Func Offset: 0x60
	// Line 3524, Address: 0x1b9e84, Func Offset: 0x64
	// Line 3525, Address: 0x1b9e8c, Func Offset: 0x6c
	// Line 3530, Address: 0x1b9e98, Func Offset: 0x78
	// Line 3532, Address: 0x1b9e9c, Func Offset: 0x7c
	// Line 3531, Address: 0x1b9ea0, Func Offset: 0x80
	// Line 3532, Address: 0x1b9ea4, Func Offset: 0x84
	// Line 3533, Address: 0x1b9eb0, Func Offset: 0x90
	// Line 3530, Address: 0x1b9eb4, Func Offset: 0x94
	// Line 3531, Address: 0x1b9ec8, Func Offset: 0xa8
	// Line 3532, Address: 0x1b9f04, Func Offset: 0xe4
	// Line 3533, Address: 0x1b9f18, Func Offset: 0xf8
	// Line 3534, Address: 0x1b9f20, Func Offset: 0x100
	// Line 3537, Address: 0x1b9f28, Func Offset: 0x108
	// Line 3539, Address: 0x1b9f2c, Func Offset: 0x10c
	// Line 3540, Address: 0x1b9f30, Func Offset: 0x110
	// Func End, Address: 0x1b9f5c, Func Offset: 0x13c
}

// ShadowRenderCachePolys__FP16_ProjectionParamP11xShadowPolyi
// Start address: 0x1b9f60
void ShadowRenderCachePolys(_ProjectionParam* param, xShadowPoly* poly, int32 count)
{
	int32 i;
	RxObjSpace3DVertex* imv;
	xVec4 vShad[3];
	float32 cx;
	float32 cy;
	float32 cz;
	RwV3d _packed;
	RwV3d _packed;
	RwV3d _packed;
	uint32 sw;
	// Line 2951, Address: 0x1b9f60, Func Offset: 0
	// Line 2955, Address: 0x1b9f64, Func Offset: 0x4
	// Line 2951, Address: 0x1b9f68, Func Offset: 0x8
	// Line 2955, Address: 0x1b9f6c, Func Offset: 0xc
	// Line 2951, Address: 0x1b9f70, Func Offset: 0x10
	// Line 2955, Address: 0x1b9f80, Func Offset: 0x20
	// Line 2951, Address: 0x1b9f84, Func Offset: 0x24
	// Line 2955, Address: 0x1b9fac, Func Offset: 0x4c
	// Line 2972, Address: 0x1b9fdc, Func Offset: 0x7c
	// Line 2975, Address: 0x1b9fe0, Func Offset: 0x80
	// Line 2976, Address: 0x1b9fe4, Func Offset: 0x84
	// Line 2977, Address: 0x1b9fe8, Func Offset: 0x88
	// Line 2979, Address: 0x1b9fec, Func Offset: 0x8c
	// Line 2980, Address: 0x1b9ff0, Func Offset: 0x90
	// Line 2981, Address: 0x1b9ff4, Func Offset: 0x94
	// Line 2982, Address: 0x1b9ff8, Func Offset: 0x98
	// Line 2984, Address: 0x1b9ffc, Func Offset: 0x9c
	// Line 2985, Address: 0x1ba000, Func Offset: 0xa0
	// Line 2986, Address: 0x1ba004, Func Offset: 0xa4
	// Line 2987, Address: 0x1ba008, Func Offset: 0xa8
	// Line 2989, Address: 0x1ba00c, Func Offset: 0xac
	// Line 2990, Address: 0x1ba010, Func Offset: 0xb0
	// Line 2991, Address: 0x1ba014, Func Offset: 0xb4
	// Line 2992, Address: 0x1ba018, Func Offset: 0xb8
	// Line 2994, Address: 0x1ba01c, Func Offset: 0xbc
	// Line 2995, Address: 0x1ba020, Func Offset: 0xc0
	// Line 2996, Address: 0x1ba024, Func Offset: 0xc4
	// Line 3024, Address: 0x1ba028, Func Offset: 0xc8
	// Line 3038, Address: 0x1ba12c, Func Offset: 0x1cc
	// Line 3040, Address: 0x1ba138, Func Offset: 0x1d8
	// Line 3041, Address: 0x1ba4c8, Func Offset: 0x568
	// Line 3042, Address: 0x1ba4d4, Func Offset: 0x574
	// Line 3048, Address: 0x1ba4d8, Func Offset: 0x578
	// Line 3053, Address: 0x1ba4dc, Func Offset: 0x57c
	// Line 3048, Address: 0x1ba4e0, Func Offset: 0x580
	// Line 3054, Address: 0x1ba4e4, Func Offset: 0x584
	// Line 3052, Address: 0x1ba4e8, Func Offset: 0x588
	// Line 3056, Address: 0x1ba4ec, Func Offset: 0x58c
	// Line 3048, Address: 0x1ba4f4, Func Offset: 0x594
	// Line 3053, Address: 0x1ba4f8, Func Offset: 0x598
	// Line 3048, Address: 0x1ba4fc, Func Offset: 0x59c
	// Line 3056, Address: 0x1ba508, Func Offset: 0x5a8
	// Line 3062, Address: 0x1ba514, Func Offset: 0x5b4
	// Line 3054, Address: 0x1ba51c, Func Offset: 0x5bc
	// Line 3052, Address: 0x1ba520, Func Offset: 0x5c0
	// Line 3064, Address: 0x1ba524, Func Offset: 0x5c4
	// Line 3056, Address: 0x1ba52c, Func Offset: 0x5cc
	// Line 3065, Address: 0x1ba534, Func Offset: 0x5d4
	// Line 3056, Address: 0x1ba53c, Func Offset: 0x5dc
	// Line 3060, Address: 0x1ba540, Func Offset: 0x5e0
	// Line 3061, Address: 0x1ba544, Func Offset: 0x5e4
	// Line 3056, Address: 0x1ba548, Func Offset: 0x5e8
	// Line 3066, Address: 0x1ba54c, Func Offset: 0x5ec
	// Line 3056, Address: 0x1ba554, Func Offset: 0x5f4
	// Line 3057, Address: 0x1ba560, Func Offset: 0x600
	// Line 3056, Address: 0x1ba568, Func Offset: 0x608
	// Line 3057, Address: 0x1ba570, Func Offset: 0x610
	// Line 3058, Address: 0x1ba5a0, Func Offset: 0x640
	// Line 3060, Address: 0x1ba5d0, Func Offset: 0x670
	// Line 3061, Address: 0x1ba5d4, Func Offset: 0x674
	// Line 3062, Address: 0x1ba5d8, Func Offset: 0x678
	// Line 3064, Address: 0x1ba5dc, Func Offset: 0x67c
	// Line 3065, Address: 0x1ba5e0, Func Offset: 0x680
	// Line 3058, Address: 0x1ba5e4, Func Offset: 0x684
	// Line 3066, Address: 0x1ba5e8, Func Offset: 0x688
	// Line 3058, Address: 0x1ba5f0, Func Offset: 0x690
	// Line 3073, Address: 0x1ba5f4, Func Offset: 0x694
	// Line 3074, Address: 0x1ba5f8, Func Offset: 0x698
	// Line 3075, Address: 0x1ba5fc, Func Offset: 0x69c
	// Line 3086, Address: 0x1ba600, Func Offset: 0x6a0
	// Line 3094, Address: 0x1ba60c, Func Offset: 0x6ac
	// Line 3103, Address: 0x1ba628, Func Offset: 0x6c8
	// Func End, Address: 0x1ba664, Func Offset: 0x704
}

// ShadowCameraUpdate__FP8RwCameraPvPFPv_vP5xVec3fi
// Start address: 0x1ba670
RwCamera* ShadowCameraUpdate(RwCamera* shadowCamera, void* model, void(*renderCB)(void*))
{
	RwRGBA bgColor;
	RwCamera* camera;
	int32 fogstate;
	// Line 2327, Address: 0x1ba670, Func Offset: 0
	// Line 2330, Address: 0x1ba674, Func Offset: 0x4
	// Line 2327, Address: 0x1ba678, Func Offset: 0x8
	// Line 2336, Address: 0x1ba69c, Func Offset: 0x2c
	// Line 2330, Address: 0x1ba6a0, Func Offset: 0x30
	// Line 2328, Address: 0x1ba6a4, Func Offset: 0x34
	// Line 2336, Address: 0x1ba6a8, Func Offset: 0x38
	// Line 2337, Address: 0x1ba6c0, Func Offset: 0x50
	// Line 2336, Address: 0x1ba6c4, Func Offset: 0x54
	// Line 2337, Address: 0x1ba6c8, Func Offset: 0x58
	// Line 2343, Address: 0x1ba6d4, Func Offset: 0x64
	// Line 2344, Address: 0x1ba6dc, Func Offset: 0x6c
	// Line 2347, Address: 0x1ba6e4, Func Offset: 0x74
	// Line 2348, Address: 0x1ba6ec, Func Offset: 0x7c
	// Line 2395, Address: 0x1ba6f4, Func Offset: 0x84
	// Line 2400, Address: 0x1ba704, Func Offset: 0x94
	// Line 2405, Address: 0x1ba70c, Func Offset: 0x9c
	// Line 2452, Address: 0x1ba71c, Func Offset: 0xac
	// Line 2453, Address: 0x1ba724, Func Offset: 0xb4
	// Line 2460, Address: 0x1ba72c, Func Offset: 0xbc
	// Line 2463, Address: 0x1ba73c, Func Offset: 0xcc
	// Line 2407, Address: 0x1ba748, Func Offset: 0xd8
	// Line 2463, Address: 0x1ba74c, Func Offset: 0xdc
	// Line 2408, Address: 0x1ba758, Func Offset: 0xe8
	// Line 2463, Address: 0x1ba75c, Func Offset: 0xec
	// Line 2409, Address: 0x1ba768, Func Offset: 0xf8
	// Line 2463, Address: 0x1ba76c, Func Offset: 0xfc
	// Line 2410, Address: 0x1ba778, Func Offset: 0x108
	// Line 2463, Address: 0x1ba77c, Func Offset: 0x10c
	// Line 2443, Address: 0x1ba7a8, Func Offset: 0x138
	// Line 2463, Address: 0x1ba7ac, Func Offset: 0x13c
	// Line 2444, Address: 0x1ba7b8, Func Offset: 0x148
	// Line 2463, Address: 0x1ba7bc, Func Offset: 0x14c
	// Line 2464, Address: 0x1ba7d4, Func Offset: 0x164
	// Func End, Address: 0x1ba7f4, Func Offset: 0x184
}

// ShadowCameraDestroy__FP8RwCamera
// Start address: 0x1ba800
void ShadowCameraDestroy(RwCamera* shadowCamera)
{
	RwRaster* raster;
	RwFrame* frame;
	// Line 2155, Address: 0x1ba800, Func Offset: 0
	// Line 2156, Address: 0x1ba810, Func Offset: 0x10
	// Line 2163, Address: 0x1ba818, Func Offset: 0x18
	// Line 2165, Address: 0x1ba820, Func Offset: 0x20
	// Line 2166, Address: 0x1ba824, Func Offset: 0x24
	// Line 2168, Address: 0x1ba82c, Func Offset: 0x2c
	// Line 2169, Address: 0x1ba834, Func Offset: 0x34
	// Line 2172, Address: 0x1ba83c, Func Offset: 0x3c
	// Line 2173, Address: 0x1ba840, Func Offset: 0x40
	// Line 2176, Address: 0x1ba848, Func Offset: 0x48
	// Line 2179, Address: 0x1ba850, Func Offset: 0x50
	// Line 2180, Address: 0x1ba854, Func Offset: 0x54
	// Line 2184, Address: 0x1ba85c, Func Offset: 0x5c
	// Line 2187, Address: 0x1ba864, Func Offset: 0x64
	// Line 2191, Address: 0x1ba86c, Func Offset: 0x6c
	// Func End, Address: 0x1ba880, Func Offset: 0x80
}

// Im2DRenderQuad__Ffffffff
// Start address: 0x1ba880
int32 Im2DRenderQuad(float32 x1, float32 y1, float32 x2, float32 y2, float32 z, float32 recipCamZ, float32 uvOffset)
{
	RwSky2DVertex vx[4];
	// Line 2018, Address: 0x1ba880, Func Offset: 0
	// Line 2029, Address: 0x1ba890, Func Offset: 0x10
	// Line 2058, Address: 0x1ba894, Func Offset: 0x14
	// Line 2029, Address: 0x1ba89c, Func Offset: 0x1c
	// Line 2058, Address: 0x1ba8a0, Func Offset: 0x20
	// Line 2029, Address: 0x1ba8a8, Func Offset: 0x28
	// Line 2058, Address: 0x1ba8ac, Func Offset: 0x2c
	// Line 2029, Address: 0x1ba8b0, Func Offset: 0x30
	// Line 2058, Address: 0x1ba8b4, Func Offset: 0x34
	// Line 2029, Address: 0x1ba8b8, Func Offset: 0x38
	// Line 2026, Address: 0x1ba8bc, Func Offset: 0x3c
	// Line 2037, Address: 0x1ba8c0, Func Offset: 0x40
	// Line 2034, Address: 0x1ba8c4, Func Offset: 0x44
	// Line 2037, Address: 0x1ba8c8, Func Offset: 0x48
	// Line 2027, Address: 0x1ba8cc, Func Offset: 0x4c
	// Line 2037, Address: 0x1ba8d0, Func Offset: 0x50
	// Line 2043, Address: 0x1ba8d4, Func Offset: 0x54
	// Line 2037, Address: 0x1ba8d8, Func Offset: 0x58
	// Line 2028, Address: 0x1ba8dc, Func Offset: 0x5c
	// Line 2045, Address: 0x1ba8e0, Func Offset: 0x60
	// Line 2030, Address: 0x1ba8e4, Func Offset: 0x64
	// Line 2045, Address: 0x1ba8e8, Func Offset: 0x68
	// Line 2031, Address: 0x1ba8ec, Func Offset: 0x6c
	// Line 2045, Address: 0x1ba8f0, Func Offset: 0x70
	// Line 2032, Address: 0x1ba8f4, Func Offset: 0x74
	// Line 2045, Address: 0x1ba8f8, Func Offset: 0x78
	// Line 2035, Address: 0x1ba8fc, Func Offset: 0x7c
	// Line 2053, Address: 0x1ba900, Func Offset: 0x80
	// Line 2051, Address: 0x1ba904, Func Offset: 0x84
	// Line 2053, Address: 0x1ba908, Func Offset: 0x88
	// Line 2036, Address: 0x1ba90c, Func Offset: 0x8c
	// Line 2053, Address: 0x1ba910, Func Offset: 0x90
	// Line 2038, Address: 0x1ba914, Func Offset: 0x94
	// Line 2053, Address: 0x1ba918, Func Offset: 0x98
	// Line 2039, Address: 0x1ba91c, Func Offset: 0x9c
	// Line 2048, Address: 0x1ba920, Func Offset: 0xa0
	// Line 2040, Address: 0x1ba924, Func Offset: 0xa4
	// Line 2042, Address: 0x1ba928, Func Offset: 0xa8
	// Line 2050, Address: 0x1ba92c, Func Offset: 0xac
	// Line 2044, Address: 0x1ba930, Func Offset: 0xb0
	// Line 2052, Address: 0x1ba934, Func Offset: 0xb4
	// Line 2046, Address: 0x1ba938, Func Offset: 0xb8
	// Line 2054, Address: 0x1ba93c, Func Offset: 0xbc
	// Line 2047, Address: 0x1ba940, Func Offset: 0xc0
	// Line 2055, Address: 0x1ba944, Func Offset: 0xc4
	// Line 2058, Address: 0x1ba948, Func Offset: 0xc8
	// Line 2061, Address: 0x1ba950, Func Offset: 0xd0
	// Line 2060, Address: 0x1ba954, Func Offset: 0xd4
	// Line 2061, Address: 0x1ba958, Func Offset: 0xd8
	// Func End, Address: 0x1ba960, Func Offset: 0xe0
}

// xShadow_ListAdd__FP4xEnt
// Start address: 0x1ba960
void xShadow_ListAdd(xEnt* ent)
{
	// Line 1932, Address: 0x1ba960, Func Offset: 0
	// Func End, Address: 0x1ba968, Func Offset: 0x8
}

// xShadowReceiveShadowFastPS2__FP4xEntfiP11RwMatrixTagP8RwRaster
// Start address: 0x1ba970
void xShadowReceiveShadowFastPS2(xEnt* ent, float32 shadowFactor, int32 shadowMode, RwMatrixTag* shadowMat, RwRaster* shadowRast)
{
	RwCamera* shadowCamera;
	RwMatrixTag* shadowMatrix;
	RwMatrixTag invMatrix;
	RwV4dTag at;
	float32 radius;
	RwV3d scl;
	RwV3d tr;
	float32 fadeDist;
	uint32 i;
	uint32 num_verts;
	xVec3* xvert;
	RpTriangle* tri;
	RpGeometry* geom;
	uint8 val;
	uint32 vertex_color;
	xModelInstance* model;
	uint32 max_verts;
	uint32 model_num;
	uint32 ent_id;
	xVec3* vert;
	RxObjSpace3DVertex* imv;
	xVec3* v0;
	xVec3* v1;
	xVec3* v2;
	float32 local_SHADOW_BIAS_AMT;
	float32 local_SHADOW_MINNORMY;
	// Line 970, Address: 0x1ba970, Func Offset: 0
	// Line 1022, Address: 0x1ba9b8, Func Offset: 0x48
	// Line 1024, Address: 0x1ba9c4, Func Offset: 0x54
	// Line 1022, Address: 0x1ba9c8, Func Offset: 0x58
	// Line 1024, Address: 0x1ba9d0, Func Offset: 0x60
	// Line 1025, Address: 0x1ba9dc, Func Offset: 0x6c
	// Line 1027, Address: 0x1ba9e8, Func Offset: 0x78
	// Line 1025, Address: 0x1ba9ec, Func Offset: 0x7c
	// Line 1027, Address: 0x1ba9f4, Func Offset: 0x84
	// Line 1030, Address: 0x1baa00, Func Offset: 0x90
	// Line 1031, Address: 0x1baa14, Func Offset: 0xa4
	// Line 1038, Address: 0x1baa28, Func Offset: 0xb8
	// Line 1041, Address: 0x1baa40, Func Offset: 0xd0
	// Line 1042, Address: 0x1baa54, Func Offset: 0xe4
	// Line 1045, Address: 0x1baa5c, Func Offset: 0xec
	// Line 1050, Address: 0x1baa70, Func Offset: 0x100
	// Line 1056, Address: 0x1baa84, Func Offset: 0x114
	// Line 1059, Address: 0x1baaa0, Func Offset: 0x130
	// Line 1060, Address: 0x1baab4, Func Offset: 0x144
	// Line 1061, Address: 0x1baac8, Func Offset: 0x158
	// Line 1066, Address: 0x1baad0, Func Offset: 0x160
	// Line 1070, Address: 0x1baae4, Func Offset: 0x174
	// Line 1073, Address: 0x1baaec, Func Offset: 0x17c
	// Line 1076, Address: 0x1bab04, Func Offset: 0x194
	// Line 1077, Address: 0x1bab18, Func Offset: 0x1a8
	// Line 1082, Address: 0x1bab20, Func Offset: 0x1b0
	// Line 1098, Address: 0x1bab34, Func Offset: 0x1c4
	// Line 1100, Address: 0x1bab4c, Func Offset: 0x1dc
	// Line 1105, Address: 0x1bab50, Func Offset: 0x1e0
	// Line 1101, Address: 0x1bab54, Func Offset: 0x1e4
	// Line 1105, Address: 0x1bab58, Func Offset: 0x1e8
	// Line 1102, Address: 0x1bab5c, Func Offset: 0x1ec
	// Line 1103, Address: 0x1bab60, Func Offset: 0x1f0
	// Line 1100, Address: 0x1bab64, Func Offset: 0x1f4
	// Line 1101, Address: 0x1bab68, Func Offset: 0x1f8
	// Line 1105, Address: 0x1bab6c, Func Offset: 0x1fc
	// Line 1107, Address: 0x1bab74, Func Offset: 0x204
	// Line 1108, Address: 0x1bab78, Func Offset: 0x208
	// Line 1107, Address: 0x1bab7c, Func Offset: 0x20c
	// Line 1109, Address: 0x1bab80, Func Offset: 0x210
	// Line 1108, Address: 0x1bab84, Func Offset: 0x214
	// Line 1109, Address: 0x1bab88, Func Offset: 0x218
	// Line 1107, Address: 0x1bab8c, Func Offset: 0x21c
	// Line 1109, Address: 0x1bab90, Func Offset: 0x220
	// Line 1108, Address: 0x1bab94, Func Offset: 0x224
	// Line 1107, Address: 0x1bab98, Func Offset: 0x228
	// Line 1108, Address: 0x1bab9c, Func Offset: 0x22c
	// Line 1107, Address: 0x1baba4, Func Offset: 0x234
	// Line 1108, Address: 0x1baba8, Func Offset: 0x238
	// Line 1109, Address: 0x1babb0, Func Offset: 0x240
	// Line 1111, Address: 0x1babb8, Func Offset: 0x248
	// Line 1113, Address: 0x1babbc, Func Offset: 0x24c
	// Line 1111, Address: 0x1babc0, Func Offset: 0x250
	// Line 1113, Address: 0x1babc4, Func Offset: 0x254
	// Line 1111, Address: 0x1babc8, Func Offset: 0x258
	// Line 1113, Address: 0x1babcc, Func Offset: 0x25c
	// Line 1143, Address: 0x1babd8, Func Offset: 0x268
	// Line 1146, Address: 0x1babf0, Func Offset: 0x280
	// Line 1152, Address: 0x1bac50, Func Offset: 0x2e0
	// Line 1147, Address: 0x1bac58, Func Offset: 0x2e8
	// Line 1153, Address: 0x1bac5c, Func Offset: 0x2ec
	// Line 1152, Address: 0x1bac60, Func Offset: 0x2f0
	// Line 1147, Address: 0x1bac64, Func Offset: 0x2f4
	// Line 1158, Address: 0x1bac74, Func Offset: 0x304
	// Line 1160, Address: 0x1bac88, Func Offset: 0x318
	// Line 1161, Address: 0x1bac98, Func Offset: 0x328
	// Line 1163, Address: 0x1baca0, Func Offset: 0x330
	// Line 1164, Address: 0x1baca4, Func Offset: 0x334
	// Line 1165, Address: 0x1bacb0, Func Offset: 0x340
	// Line 1166, Address: 0x1bacb4, Func Offset: 0x344
	// Line 1168, Address: 0x1bacb8, Func Offset: 0x348
	// Line 1169, Address: 0x1bacc0, Func Offset: 0x350
	// Line 1170, Address: 0x1bacc4, Func Offset: 0x354
	// Line 1172, Address: 0x1bacd0, Func Offset: 0x360
	// Line 1175, Address: 0x1bacd8, Func Offset: 0x368
	// Line 1176, Address: 0x1bacec, Func Offset: 0x37c
	// Line 1179, Address: 0x1bacf4, Func Offset: 0x384
	// Line 1182, Address: 0x1bacf8, Func Offset: 0x388
	// Line 1179, Address: 0x1bacfc, Func Offset: 0x38c
	// Line 1183, Address: 0x1bad04, Func Offset: 0x394
	// Line 1184, Address: 0x1bad08, Func Offset: 0x398
	// Line 1185, Address: 0x1bad0c, Func Offset: 0x39c
	// Line 1186, Address: 0x1bad10, Func Offset: 0x3a0
	// Line 1204, Address: 0x1bad14, Func Offset: 0x3a4
	// Line 1205, Address: 0x1bad1c, Func Offset: 0x3ac
	// Line 1207, Address: 0x1bad48, Func Offset: 0x3d8
	// Line 1220, Address: 0x1bad60, Func Offset: 0x3f0
	// Line 1207, Address: 0x1bad6c, Func Offset: 0x3fc
	// Line 1220, Address: 0x1bad70, Func Offset: 0x400
	// Line 1213, Address: 0x1bad74, Func Offset: 0x404
	// Line 1216, Address: 0x1bad78, Func Offset: 0x408
	// Line 1220, Address: 0x1bad7c, Func Offset: 0x40c
	// Line 1230, Address: 0x1bad84, Func Offset: 0x414
	// Line 1231, Address: 0x1bad8c, Func Offset: 0x41c
	// Line 1236, Address: 0x1bada4, Func Offset: 0x434
	// Line 1238, Address: 0x1badb0, Func Offset: 0x440
	// Line 1239, Address: 0x1bb140, Func Offset: 0x7d0
	// Line 1240, Address: 0x1bb144, Func Offset: 0x7d4
	// Line 1242, Address: 0x1bb148, Func Offset: 0x7d8
	// Line 1244, Address: 0x1bb14c, Func Offset: 0x7dc
	// Line 1245, Address: 0x1bb150, Func Offset: 0x7e0
	// Line 1246, Address: 0x1bb154, Func Offset: 0x7e4
	// Line 1242, Address: 0x1bb158, Func Offset: 0x7e8
	// Line 1244, Address: 0x1bb168, Func Offset: 0x7f8
	// Line 1242, Address: 0x1bb170, Func Offset: 0x800
	// Line 1244, Address: 0x1bb174, Func Offset: 0x804
	// Line 1245, Address: 0x1bb178, Func Offset: 0x808
	// Line 1244, Address: 0x1bb17c, Func Offset: 0x80c
	// Line 1245, Address: 0x1bb180, Func Offset: 0x810
	// Line 1246, Address: 0x1bb188, Func Offset: 0x818
	// Line 1245, Address: 0x1bb194, Func Offset: 0x824
	// Line 1246, Address: 0x1bb198, Func Offset: 0x828
	// Line 1274, Address: 0x1bb19c, Func Offset: 0x82c
	// Line 1275, Address: 0x1bb1a0, Func Offset: 0x830
	// Line 1276, Address: 0x1bb1a4, Func Offset: 0x834
	// Line 1277, Address: 0x1bb1a8, Func Offset: 0x838
	// Line 1278, Address: 0x1bb1ac, Func Offset: 0x83c
	// Line 1279, Address: 0x1bb1b0, Func Offset: 0x840
	// Line 1280, Address: 0x1bb1b4, Func Offset: 0x844
	// Line 1281, Address: 0x1bb1b8, Func Offset: 0x848
	// Line 1283, Address: 0x1bb1bc, Func Offset: 0x84c
	// Line 1284, Address: 0x1bb1c0, Func Offset: 0x850
	// Line 1285, Address: 0x1bb1c4, Func Offset: 0x854
	// Line 1286, Address: 0x1bb1c8, Func Offset: 0x858
	// Line 1287, Address: 0x1bb1cc, Func Offset: 0x85c
	// Line 1288, Address: 0x1bb1d0, Func Offset: 0x860
	// Line 1289, Address: 0x1bb1d4, Func Offset: 0x864
	// Line 1291, Address: 0x1bb1d8, Func Offset: 0x868
	// Line 1292, Address: 0x1bb1dc, Func Offset: 0x86c
	// Line 1293, Address: 0x1bb1e0, Func Offset: 0x870
	// Line 1294, Address: 0x1bb1e4, Func Offset: 0x874
	// Line 1295, Address: 0x1bb1e8, Func Offset: 0x878
	// Line 1296, Address: 0x1bb1ec, Func Offset: 0x87c
	// Line 1298, Address: 0x1bb1f0, Func Offset: 0x880
	// Line 1299, Address: 0x1bb1f4, Func Offset: 0x884
	// Line 1300, Address: 0x1bb1f8, Func Offset: 0x888
	// Line 1301, Address: 0x1bb1fc, Func Offset: 0x88c
	// Line 1303, Address: 0x1bb200, Func Offset: 0x890
	// Line 1304, Address: 0x1bb204, Func Offset: 0x894
	// Line 1305, Address: 0x1bb208, Func Offset: 0x898
	// Line 1306, Address: 0x1bb20c, Func Offset: 0x89c
	// Line 1308, Address: 0x1bb210, Func Offset: 0x8a0
	// Line 1309, Address: 0x1bb214, Func Offset: 0x8a4
	// Line 1310, Address: 0x1bb218, Func Offset: 0x8a8
	// Line 1311, Address: 0x1bb21c, Func Offset: 0x8ac
	// Line 1342, Address: 0x1bb220, Func Offset: 0x8b0
	// Line 1343, Address: 0x1bb224, Func Offset: 0x8b4
	// Line 1344, Address: 0x1bb228, Func Offset: 0x8b8
	// Line 1345, Address: 0x1bb22c, Func Offset: 0x8bc
	// Line 1350, Address: 0x1bb230, Func Offset: 0x8c0
	// Line 1351, Address: 0x1bb234, Func Offset: 0x8c4
	// Line 1352, Address: 0x1bb238, Func Offset: 0x8c8
	// Line 1353, Address: 0x1bb23c, Func Offset: 0x8cc
	// Line 1354, Address: 0x1bb240, Func Offset: 0x8d0
	// Line 1355, Address: 0x1bb244, Func Offset: 0x8d4
	// Line 1356, Address: 0x1bb248, Func Offset: 0x8d8
	// Line 1357, Address: 0x1bb24c, Func Offset: 0x8dc
	// Line 1358, Address: 0x1bb250, Func Offset: 0x8e0
	// Line 1359, Address: 0x1bb254, Func Offset: 0x8e4
	// Line 1360, Address: 0x1bb258, Func Offset: 0x8e8
	// Line 1361, Address: 0x1bb25c, Func Offset: 0x8ec
	// Line 1363, Address: 0x1bb260, Func Offset: 0x8f0
	// Line 1364, Address: 0x1bb264, Func Offset: 0x8f4
	// Line 1365, Address: 0x1bb268, Func Offset: 0x8f8
	// Line 1366, Address: 0x1bb26c, Func Offset: 0x8fc
	// Line 1368, Address: 0x1bb274, Func Offset: 0x904
	// Line 1378, Address: 0x1bb278, Func Offset: 0x908
	// Line 1380, Address: 0x1bb27c, Func Offset: 0x90c
	// Line 1379, Address: 0x1bb280, Func Offset: 0x910
	// Line 1380, Address: 0x1bb284, Func Offset: 0x914
	// Line 1386, Address: 0x1bb288, Func Offset: 0x918
	// Line 1389, Address: 0x1bb28c, Func Offset: 0x91c
	// Line 1390, Address: 0x1bb290, Func Offset: 0x920
	// Line 1391, Address: 0x1bb294, Func Offset: 0x924
	// Line 1393, Address: 0x1bb298, Func Offset: 0x928
	// Line 1394, Address: 0x1bb29c, Func Offset: 0x92c
	// Line 1395, Address: 0x1bb2a0, Func Offset: 0x930
	// Line 1396, Address: 0x1bb2a4, Func Offset: 0x934
	// Line 1397, Address: 0x1bb2a8, Func Offset: 0x938
	// Line 1398, Address: 0x1bb2ac, Func Offset: 0x93c
	// Line 1399, Address: 0x1bb2b0, Func Offset: 0x940
	// Line 1400, Address: 0x1bb2b4, Func Offset: 0x944
	// Line 1402, Address: 0x1bb2b8, Func Offset: 0x948
	// Line 1403, Address: 0x1bb2bc, Func Offset: 0x94c
	// Line 1404, Address: 0x1bb2c0, Func Offset: 0x950
	// Line 1405, Address: 0x1bb2c4, Func Offset: 0x954
	// Line 1406, Address: 0x1bb2c8, Func Offset: 0x958
	// Line 1407, Address: 0x1bb2cc, Func Offset: 0x95c
	// Line 1408, Address: 0x1bb2d0, Func Offset: 0x960
	// Line 1409, Address: 0x1bb2d4, Func Offset: 0x964
	// Line 1411, Address: 0x1bb2d8, Func Offset: 0x968
	// Line 1412, Address: 0x1bb2dc, Func Offset: 0x96c
	// Line 1413, Address: 0x1bb2e0, Func Offset: 0x970
	// Line 1414, Address: 0x1bb2e4, Func Offset: 0x974
	// Line 1417, Address: 0x1bb2ec, Func Offset: 0x97c
	// Line 1418, Address: 0x1bb2f0, Func Offset: 0x980
	// Line 1419, Address: 0x1bb2f4, Func Offset: 0x984
	// Line 1420, Address: 0x1bb2f8, Func Offset: 0x988
	// Line 1421, Address: 0x1bb2fc, Func Offset: 0x98c
	// Line 1422, Address: 0x1bb300, Func Offset: 0x990
	// Line 1423, Address: 0x1bb304, Func Offset: 0x994
	// Line 1424, Address: 0x1bb308, Func Offset: 0x998
	// Line 1425, Address: 0x1bb30c, Func Offset: 0x99c
	// Line 1431, Address: 0x1bb310, Func Offset: 0x9a0
	// Line 1432, Address: 0x1bb314, Func Offset: 0x9a4
	// Line 1433, Address: 0x1bb318, Func Offset: 0x9a8
	// Line 1439, Address: 0x1bb320, Func Offset: 0x9b0
	// Line 1440, Address: 0x1bb324, Func Offset: 0x9b4
	// Line 1441, Address: 0x1bb328, Func Offset: 0x9b8
	// Line 1442, Address: 0x1bb32c, Func Offset: 0x9bc
	// Line 1443, Address: 0x1bb330, Func Offset: 0x9c0
	// Line 1445, Address: 0x1bb334, Func Offset: 0x9c4
	// Line 1446, Address: 0x1bb338, Func Offset: 0x9c8
	// Line 1447, Address: 0x1bb33c, Func Offset: 0x9cc
	// Line 1448, Address: 0x1bb340, Func Offset: 0x9d0
	// Line 1449, Address: 0x1bb344, Func Offset: 0x9d4
	// Line 1450, Address: 0x1bb348, Func Offset: 0x9d8
	// Line 1452, Address: 0x1bb34c, Func Offset: 0x9dc
	// Line 1453, Address: 0x1bb350, Func Offset: 0x9e0
	// Line 1454, Address: 0x1bb354, Func Offset: 0x9e4
	// Line 1455, Address: 0x1bb358, Func Offset: 0x9e8
	// Line 1456, Address: 0x1bb35c, Func Offset: 0x9ec
	// Line 1457, Address: 0x1bb360, Func Offset: 0x9f0
	// Line 1464, Address: 0x1bb364, Func Offset: 0x9f4
	// Line 1465, Address: 0x1bb368, Func Offset: 0x9f8
	// Line 1466, Address: 0x1bb36c, Func Offset: 0x9fc
	// Line 1467, Address: 0x1bb370, Func Offset: 0xa00
	// Line 1469, Address: 0x1bb374, Func Offset: 0xa04
	// Line 1470, Address: 0x1bb378, Func Offset: 0xa08
	// Line 1471, Address: 0x1bb37c, Func Offset: 0xa0c
	// Line 1472, Address: 0x1bb380, Func Offset: 0xa10
	// Line 1474, Address: 0x1bb384, Func Offset: 0xa14
	// Line 1475, Address: 0x1bb388, Func Offset: 0xa18
	// Line 1476, Address: 0x1bb38c, Func Offset: 0xa1c
	// Line 1477, Address: 0x1bb390, Func Offset: 0xa20
	// Line 1483, Address: 0x1bb394, Func Offset: 0xa24
	// Line 1484, Address: 0x1bb398, Func Offset: 0xa28
	// Line 1485, Address: 0x1bb39c, Func Offset: 0xa2c
	// Line 1487, Address: 0x1bb3a0, Func Offset: 0xa30
	// Line 1489, Address: 0x1bb3ac, Func Offset: 0xa3c
	// Line 1491, Address: 0x1bb3b0, Func Offset: 0xa40
	// Line 1496, Address: 0x1bb3cc, Func Offset: 0xa5c
	// Line 1498, Address: 0x1bb3d4, Func Offset: 0xa64
	// Line 1499, Address: 0x1bb7f0, Func Offset: 0xe80
	// Line 1508, Address: 0x1bb7f4, Func Offset: 0xe84
	// Line 1509, Address: 0x1bb7f8, Func Offset: 0xe88
	// Line 1510, Address: 0x1bb80c, Func Offset: 0xe9c
	// Line 1511, Address: 0x1bb814, Func Offset: 0xea4
	// Line 1513, Address: 0x1bb820, Func Offset: 0xeb0
	// Line 1518, Address: 0x1bb828, Func Offset: 0xeb8
	// Line 1519, Address: 0x1bb83c, Func Offset: 0xecc
	// Line 1526, Address: 0x1bb850, Func Offset: 0xee0
	// Func End, Address: 0x1bb88c, Func Offset: 0xf1c
}

// xShadowCameraUpdate__FPvPFPv_vP5xVec3fi
// Start address: 0x1bb890
void xShadowCameraUpdate(void* model, void(*renderCB)(void*), xVec3* center, float32 radius, int32 shadowMode)
{
	// Line 517, Address: 0x1bb890, Func Offset: 0
	// Line 527, Address: 0x1bb8bc, Func Offset: 0x2c
	// Line 576, Address: 0x1bb8cc, Func Offset: 0x3c
	// Line 580, Address: 0x1bb8e8, Func Offset: 0x58
	// Line 582, Address: 0x1bb8f0, Func Offset: 0x60
	// Func End, Address: 0x1bb910, Func Offset: 0x80
}

// xShadowSetLight__FP5xVec3P5xVec3f
// Start address: 0x1bb910
void xShadowSetLight(xVec3* target_pos, xVec3* in_vec)
{
	xVec3 zvec;
	xMat4x3 matrix;
	RwFrame* camFrame;
	RwMatrixTag* camMatrix;
	// Line 472, Address: 0x1bb910, Func Offset: 0
	// Line 476, Address: 0x1bb924, Func Offset: 0x14
	// Line 479, Address: 0x1bb92c, Func Offset: 0x1c
	// Line 481, Address: 0x1bb938, Func Offset: 0x28
	// Line 483, Address: 0x1bb93c, Func Offset: 0x2c
	// Line 481, Address: 0x1bb940, Func Offset: 0x30
	// Line 485, Address: 0x1bb944, Func Offset: 0x34
	// Line 481, Address: 0x1bb948, Func Offset: 0x38
	// Line 483, Address: 0x1bb958, Func Offset: 0x48
	// Line 484, Address: 0x1bb95c, Func Offset: 0x4c
	// Line 485, Address: 0x1bb960, Func Offset: 0x50
	// Line 489, Address: 0x1bb980, Func Offset: 0x70
	// Line 492, Address: 0x1bb988, Func Offset: 0x78
	// Line 495, Address: 0x1bb990, Func Offset: 0x80
	// Line 496, Address: 0x1bb998, Func Offset: 0x88
	// Func End, Address: 0x1bb9ac, Func Offset: 0x9c
}

// xShadowSetWorld__FP7RpWorld
// Start address: 0x1bb9b0
void xShadowSetWorld(RpWorld* world)
{
	// Line 457, Address: 0x1bb9b0, Func Offset: 0
	// Line 461, Address: 0x1bb9b8, Func Offset: 0x8
	// Line 466, Address: 0x1bb9c0, Func Offset: 0x10
	// Line 467, Address: 0x1bb9c8, Func Offset: 0x18
	// Func End, Address: 0x1bb9d4, Func Offset: 0x24
}

// SetupShadow__Fv
// Start address: 0x1bb9e0
int32 SetupShadow()
{
	int32 res;
	// Line 381, Address: 0x1bb9e0, Func Offset: 0
	// Line 389, Address: 0x1bb9f0, Func Offset: 0x10
	// Line 394, Address: 0x1bb9fc, Func Offset: 0x1c
	// Line 410, Address: 0x1bba24, Func Offset: 0x44
	// Line 414, Address: 0x1bbaa0, Func Offset: 0xc0
	// Line 422, Address: 0x1bbaa8, Func Offset: 0xc8
	// Line 423, Address: 0x1bbabc, Func Offset: 0xdc
	// Line 428, Address: 0x1bbac4, Func Offset: 0xe4
	// Line 429, Address: 0x1bbacc, Func Offset: 0xec
	// Line 410, Address: 0x1bbad4, Func Offset: 0xf4
	// Line 429, Address: 0x1bbad8, Func Offset: 0xf8
	// Line 416, Address: 0x1bbae8, Func Offset: 0x108
	// Line 425, Address: 0x1bbaf0, Func Offset: 0x110
	// Line 430, Address: 0x1bbaf4, Func Offset: 0x114
	// Func End, Address: 0x1bbb08, Func Offset: 0x128
}

// xShadowInit__Fv
// Start address: 0x1bbb10
void xShadowInit()
{
	RwFrame* frame;
	// Line 219, Address: 0x1bbb10, Func Offset: 0
	// Line 220, Address: 0x1bbb18, Func Offset: 0x8
	// Line 236, Address: 0x1bbb20, Func Offset: 0x10
	// Line 239, Address: 0x1bbb28, Func Offset: 0x18
	// Line 240, Address: 0x1bbb30, Func Offset: 0x20
	// Line 239, Address: 0x1bbb34, Func Offset: 0x24
	// Line 240, Address: 0x1bbb38, Func Offset: 0x28
	// Line 241, Address: 0x1bbb44, Func Offset: 0x34
	// Line 242, Address: 0x1bbb4c, Func Offset: 0x3c
	// Line 254, Address: 0x1bbb58, Func Offset: 0x48
	// Func End, Address: 0x1bbb64, Func Offset: 0x54
}

