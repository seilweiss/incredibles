typedef struct xVec2;
typedef struct xCylinder;
typedef struct RpLight;
typedef struct xAnimMultiFile;
typedef struct RpAtomic;
typedef struct config_data;
typedef struct xShadowSimpleCache;
typedef struct xModelPipe;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct activity_data;
typedef struct RpClump;
typedef struct xGroup;
typedef struct xModelInstance;
typedef struct xEntFrame;
typedef struct card_data;
typedef struct xModelPool;
typedef enum _tagPadState;
typedef struct xBox;
typedef struct xClumpCollBSPTree;
typedef struct xAnimPlay;
typedef struct xModelBlur;
typedef struct xAnimState;
typedef struct xEntCollis;
typedef struct zGrapplePoint;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct xUpdateCullMgr;
typedef struct xJSPNodeInfo;
typedef struct RxIoSpec;
typedef struct path_node;
typedef struct xEnt;
typedef struct xAnimSingle;
typedef struct xBase;
typedef struct xVec3;
typedef struct xMat4x3;
typedef struct xFRect;
typedef struct RwV3d;
typedef struct RwBBox;
typedef struct xGridBound;
typedef struct RpWorld;
typedef struct xFFX;
typedef struct xPortalAsset;
typedef struct _xFColor;
typedef struct RwRaster;
typedef struct xEntAsset;
typedef struct xLightKitLight;
typedef struct xAnimTable;
typedef struct RwCamera;
typedef struct RxPacket;
typedef struct xJSPNodeTreeLeaf;
typedef struct RwPlane;
typedef struct xMemPool;
typedef struct RxOutputSpec;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimEffect;
typedef struct zGlobalSettings;
typedef struct xModelAssetParam;
typedef enum iSndHandle;
typedef struct _tagPadAnalog;
typedef struct xJSPNodeLight;
typedef struct zSceneParameters;
typedef struct xUpdateCullEnt;
typedef struct zEnt;
typedef struct xDynAsset;
typedef struct xColor_tag;
typedef struct mblur_data;
typedef struct xAnimFile;
typedef struct zScene;
typedef struct jump;
typedef struct xEntShadow;
typedef enum zGlobalDemoType;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xLinkAsset;
typedef struct xEntDrive;
typedef struct RxCluster;
typedef struct xGrid;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct anim_coll_data;
typedef struct xQuat;
typedef struct xEnvAsset;
typedef struct xAnimTransitionList;
typedef struct RpSector;
typedef struct xJSPNodeTreeBranch;
typedef struct xUpdateCullGroup;
typedef struct RwV2d;
typedef struct iEnvMatOrder;
typedef struct RxPipelineCluster;
typedef struct zCutsceneMgr;
typedef enum RxClusterValidityReq;
typedef struct zGlobals;
typedef struct RpGeometry;
typedef struct xCamGroup;
typedef struct RxClusterRef;
typedef struct _tagiPad;
typedef struct zSlideCam;
typedef struct _zPortal;
typedef struct zAssetPickupTable;
typedef struct xJSPHeader;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xAnimTransition;
typedef struct xClumpCollBSPTriangle;
typedef struct xModelBucket;
typedef struct xBaseAsset;
typedef struct RpMaterialList;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef enum xSndEffect;
typedef struct xAnimPhysicsData;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xOneLinerManager;
typedef struct xScene;
typedef struct tri_data_0;
typedef struct xSurface;
typedef struct iEnv;
typedef struct _tagxPad;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct xGlobals;
typedef struct RxNodeMethods;
typedef struct zPlayer;
typedef enum RwCameraProjection;
typedef struct xGroupAsset;
typedef struct xCollis;
typedef struct RwResEntry;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xFXFastRaster;
typedef enum rxEmbeddedPacketState;
typedef struct tri_data_1;
typedef struct xBound;
typedef struct xEnv;
typedef struct RwSurfaceProperties;
typedef struct xLightKit;
typedef struct RxPipelineNode;
typedef struct analog_data;
typedef struct xJSPMiniLightTie;
typedef struct PS2DemoGlobals;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct xQCData;
typedef struct RpMeshHeader;
typedef struct zPlayerGlobals;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_0;
typedef struct xClumpCollBSPVertInfo;
typedef struct Incredimeter;
typedef struct xAnimMultiFileEntry;
typedef struct interpolator;
typedef struct _zEnv;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct BossMeter;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xAnimActiveEffect;
typedef struct xFXCameraTexture;
typedef struct FamilyMeter;
typedef struct _class_1;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xShadowSimplePoly;
typedef struct xAnimMultiFileBase;
typedef struct _class_2;
typedef struct RxNodeDefinition;
typedef struct zCheckPoint;
typedef struct xRot;
typedef struct iFogParams;
typedef struct RpTriangle;
typedef struct xBBox;
typedef struct xSphere;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef uint32(*type_0)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_1)(xEnt*);
typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_9)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_10)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_12)(xEnt*, xVec3*, xMat4x3*);
typedef uint32(*type_13)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_15)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_18)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpAtomic*(*type_19)(RpAtomic*);
typedef void(*type_22)(xAnimPlay*, xAnimState*, void*);
typedef RpWorldSector*(*type_23)(RpWorldSector*);
typedef void(*type_24)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_26)(void*);
typedef xBase*(*type_27)(uint32);
typedef int8*(*type_31)(xBase*);
typedef int8*(*type_35)(uint32);
typedef RwCamera*(*type_36)(RwCamera*);
typedef RwCamera*(*type_37)(RwCamera*);
typedef uint32(*type_43)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_47)(RwResEntry*);
typedef int32(*type_48)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_49)(RwObjectHasFrame*);
typedef void(*type_50)(RxPipelineNode*);
typedef int32(*type_53)(RxPipelineNode*);
typedef void(*type_57)(RxNodeDefinition*);
typedef uint32(*type_58)(void*, void*);
typedef void(*type_59)(xEnt*, xScene*, float32, xEntFrame*);
typedef int32(*type_62)(RxNodeDefinition*);
typedef int32(*type_64)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_66)(xEnt*, xScene*, float32);
typedef RpClump*(*type_69)(RpClump*, void*);
typedef void(*type_73)(xEnt*);
typedef void(*type_77)(xEnt*, xVec3*);

typedef RwFrustumPlane type_2[6];
typedef int8 type_4[128];
typedef int8 type_5[128][6];
typedef xAnimMultiFileEntry type_6[1];
typedef uint16 type_7[3];
typedef xCollis type_8[18];
typedef int8 type_11[16];
typedef int8 type_14[32];
typedef float32 type_16[3];
typedef uint32 type_17[4];
typedef uint32 type_20[4096];
typedef int8 type_21[16];
typedef RxCluster type_25[1];
typedef uint8 type_28[3];
typedef xVec3 type_29[4];
typedef uint8 type_30[22];
typedef uint8 type_32[22];
typedef RwTexCoords* type_33[8];
typedef uint32 type_34[4];
typedef float32 type_38[2];
typedef int8 type_39[32];
typedef path_node type_40[32];
typedef xVec4 type_41[12];
typedef card_data type_42[32];
typedef int8 type_44[32];
typedef float32 type_45[22];
typedef float32 type_46[22];
typedef int8 type_51[32];
typedef int8 type_52[32];
typedef int8 type_54[127];
typedef RpLight* type_55[2];
typedef uint8 type_56[2];
typedef RwFrame* type_60[2];
typedef int32 type_61[140];
typedef xBase* type_63[140];
typedef analog_data type_65[2];
typedef float32 type_67[2];
typedef activity_data* type_68[6];
typedef _tagxPad* type_70[4];
typedef RwTexCoords* type_71[8];
typedef xJSPMiniLightTie type_72[16];
typedef float32 type_74[4];
typedef xVec3 type_75[3];
typedef float32 type_76[4];
typedef int8 type_78[16];
typedef xSphere type_79[5];
typedef xVec3 type_80[4];
typedef float32 type_81[4];
typedef uint32 type_82[1];
typedef float32 type_83[16];
typedef int8 type_84[4];
typedef RwV3d type_85[8];

struct xVec2
{
	float32 x;
	float32 y;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct config_data
{
	int32 flags;
	float32 radius;
	float32 color_red;
	float32 color_green;
	float32 color_blue;
	float32 color_alpha;
	float32 card_dist;
	float32 zbias;
	int32 max_card_renders;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct activity_data
{
	int32 index;
	xModelBlur* owner;
	config_data* cfg;
	xModelInstance* model;
	xVec3 center;
	path_node path[32];
	card_data cards[32];
	int32 path_start;
	int32 path_size;
	int32 cards_size;
	interpolator lifetime;
	interpolator alpha;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct card_data
{
	float32 alpha;
	xVec3 center;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct xModelBlur
{
	activity_data* activity;

	void render_cards(xFRect& src_rect, float32 xoff0, float32 yoff0, float32 xoff1, float32 yoff1);
	void render();
	uint8 update(float32 dt);
	float32 get_alpha_goal();
	void set_alpha(float32 value, float32 time);
	float32 get_lifetime_goal();
	void set_lifetime(float32 value, float32 time);
	uint8 visible();
	void set_config(config_data& cfg);
	void move(xVec3& center);
	void deactivate();
	uint8 activate(float32 lifetime, float32 alpha, config_data& cfg, xModelInstance* model);
	void create();
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

struct zGrapplePoint
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct path_node
{
	uint8 just_added;
	float32 age;
	xVec3 center;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct xFRect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xFFX
{
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct _xFColor
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
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

struct zGlobalSettings
{
	uint16 AnalogMin;
	uint16 AnalogMax;
	uint32 TakeDamage;
	uint32 Initial_Specials;
	float32 DamageInvincibility;
	float32 Gravity;
	uint8 AttractModeDuringGameplay;
};

struct xModelAssetParam
{
};

enum iSndHandle
{
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

struct jump
{
	zPlayer* player;
	xVec3 direction;
	xVec3 gravity_velocity;
	float32 time;
	float32 y;
	float32 last_y;
	float32 velocity;
	float32 fall_gravity;
	float32 fall_gravity_blend_time;
	float32 fall_gravity_final;
	float32 accelerate_up_time;
	float32 slow_time;
	float32 height;
	float32 time_to_apex;
	float32 fall_start_time;
	float32 minimum_time;
	float32 blurLife;
	float32 blurAlpha;
	float32 blurFadeInTime;
	float32 blurFadeOutTime;
	uint32 kButtonJump;
	uint8 need_button;
	uint8 stop_button;
	uint8 camera_track;
	int8* name;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xEntDrive
{
	uint32 flags;
	float32 otm;
	float32 otmr;
	float32 os;
	float32 tm;
	float32 tmr;
	float32 s;
	xEnt* old_driver;
	xEnt* driver;
	xEnt* driven;
	xVec3 driven_pos_in_old_driver;
	xVec3 driven_pos_in_driver;
	xVec3 last_driven_pos;
	float32 yaw_in_driver;
	xVec3 dloc;
	tri_data_0 tri;
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

struct xGrid
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

struct anim_coll_data
{
};

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RpSector
{
	int32 type;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct zCutsceneMgr
{
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct zGlobals : xGlobals
{
	uint32 playerTag;
	uint8 playerLoaded;
	uint8 invertJoystick;
	uint8 invertCameraX;
	uint8 invertCameraY;
	float32 timeMultiplier;
	zPlayerGlobals player;
	zAssetPickupTable* pickupTable;
	zCutsceneMgr* cmgr;
	int8 startDebugMode[32];
	uint32 noMovies;
	uint32 boundUpdateTime;
	uint8 draw_player_after_fx;
	uint8 bAllowMasterCheats;
	zGlobalDemoType demoType;
	zCutsceneMgr* DisabledCutsceneDoneMgr;
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

struct xCamGroup
{
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct _tagiPad
{
	int32 port;
};

struct zSlideCam
{
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct zAssetPickupTable
{
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct xOneLinerManager
{
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

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
};

struct xSurface
{
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

struct zPlayer : zEnt
{
	xVec3 trigLastFramePos;
	xOneLinerManager* pOneLinerSys;
	Incredimeter* pIncredimeter;
	BossMeter* pBossMeter;
	FamilyMeter* pFamilyMeter;
	xScene* sc;
	xLightKit* lightKit;
	xMat4x3 lastmat;
	int32 brain_id;
	xVec3 lastDeltaPos;
	float32 update_dt;
	float32 last_update_dt;
	xVec3 update_motion;
	xVec3 previous_position;
	jump* currentJump;
	xVec3 predictRotate;
	xVec3 predictTranslate;
	float32 predictAngV;
	xVec3 predictCurrDir;
	float32 predictCurrVel;
	zSlideCam* slideCam;
	xJSPHeader* floor_jsp;
	xClumpCollBSPTriangle* floor_bspTriangle;
	xVec3 floorNorm;
	int32 slope;
	float32 floor_collision_timer;
	float32 floor_distance;
	xEnt* floor_entity;
	uint32 floor_oid;
	xSurface* floor_surface;
	xVec3 floor_pos;
	xVec3 floor_normal;
	xSphere extraSpheres[5];
	int32 numExtraSpheres;
	uint32 collisionFlags;
	uint8 currentIsNearLedge;
	uint8 currentIsNearLedgeValid;
	float32 depenetration_velocity;
	float32 fallingTime;
	float32 idleAnimationTimer;
	xEntShadow entShadow_embedded;
	xShadowSimpleCache simpShadow_embedded;
	uint32 loaded_assetid;
	xEntDrive drv;
	float32 floorDist[4];
	float32 floorTimer[4];
	xVec3 floorSupp[4];
	uint16 parametersSize;
	xModelAssetParam* parameters;
	xEnt* reticleTarget;
	RpAtomic* reticleModel;
	float32 reticleRot;
	float32 reticleAlpha;
	xMat4x3 reticleMat;
	float32 deathTimer;
	uint8 deathStartedAnim;
	float32 idleSoundTimer;
	uint32 oldSlidePen;
	int32 zPlayerFlags;
	float32 collision_underneath_height;
	float32 collision_underneath_time;
	mblur_data* mblur;
	uint32* hitSoundsMap;
	uint32 lorezModelID;
	xModelInstance* lorezModel;
	xModelInstance* hirezModel;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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
		tri_data_1 tri;
	};
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

struct xFXFastRaster
{
	RwRaster* src;
	RwRaster* dst;
	uint32 fbmsk;
	uint32 test;
	uint32 old_alpha_1;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
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

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

struct zPlayerGlobals
{
	zGlobalSettings g;
	int32 Teeter;
	float32 SlipFadeTimer;
	int32 Slide;
	float32 SlideTimer;
	int32 Stepping;
	int32 JumpState;
	int32 LastJumpState;
	float32 JumpTimer;
	uint32 LastProjectile;
	float32 ControlOffTimer;
	float32 ControlOnTime;
	float32 ForceSlipperyTimer;
	float32 ForceSlipperyFriction;
	float32 ShockRadius;
	float32 ShockRadiusOld;
	uint32 ControlOff;
	uint32 ControlOnEvent;
	zCheckPoint checkpoint;
	xVec3 turnToFace;
	zGrapplePoint* Grapple;
	uint8 bCheatMode;
	uint8 bHasBeenHit;
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

struct _class_0
{
	float32 t;
	float32 u;
	float32 v;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct Incredimeter
{
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct interpolator
{
	float32 value;
	float32 start;
	float32 end;
	float32 t;
	float32 trate;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

struct BossMeter
{
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

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	union
	{
		uint32 Handle;
		iSndHandle SndHandle;
	};
};

struct xFXCameraTexture
{
	RwCamera* cam;
	RwRaster* raster;
	RwRaster* bgraster;
	RpWorld* world;
	RwTexture* texture;
	uint32 vert_buffer_used;
	xColor_tag bgcolor;
	RwCamera* oldcam;
	RpWorld* oldworld;
	float32 rcz;
	float32 w;
	float32 h;
	RwRaster* zraster;
	int32 max_tw;
	int32 max_th;
	float32 old_near_plane;
	float32 old_far_plane;
	float32 old_znear;
};

struct FamilyMeter
{
};

struct _class_1
{
	xVec3* verts;
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

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct _class_2
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
uint8 sModelBlurEnabled;
xFXCameraTexture camtex;
activity_data* activity_buffer;
activity_data* activities[6];
int32 activities_used;
uint32 FB_YRES;
uint32 FB_XRES;
uint32 ourGlobals[4096];
uint32 lastSetFBMSK;
<unknown fundamental type (0xa510)>* _rwDMAGateSlot;
zGlobals globals;
uint32 gActiveHeap;
xColor_tag g_CLEAR;

void render_cards(xFRect& src_rect, float32 xoff0, float32 yoff0, float32 xoff1, float32 yoff1);
void render();
uint8 update(float32 dt);
float32 get_alpha_goal();
void set_alpha(float32 value, float32 time);
float32 get_lifetime_goal();
void set_lifetime(float32 value, float32 time);
uint8 visible();
void set_config(config_data& cfg);
void move(xVec3& center);
void deactivate();
uint8 activate(float32 lifetime, float32 alpha, config_data& cfg, xModelInstance* model);
void create();
config_data& get_default_config();
void render_all();
void update_all(float32 dt);
void reset_all();
void scene_exit();
void scene_enter();

// render_cards__10xModelBlurFRC6xFRectffff
// Start address: 0x473290
void xModelBlur::render_cards(xFRect& src_rect, float32 xoff0, float32 yoff0, float32 xoff1, float32 yoff1)
{
	RwRaster* draw_raster;
	xFXFastRaster fr;
	int32 maxu;
	int32 maxv;
	float32 radius;
	RwCamera* world_cam;
	xMat4x3& view_mat;
	xVec2& vw;
	_xFColor color;
	float32 zscale;
	float32 zbias;
	int32 i;
	card_data& card;
	xVec3 sp;
	float32 rz;
	float32 blitz;
	float32 cx;
	float32 cy;
	float32 x0;
	float32 y0;
	xFRect clip_src_rect;
	xFRect clip_dst_rect;
	// Line 672, Address: 0x473290, Func Offset: 0
	// Line 675, Address: 0x4732f8, Func Offset: 0x68
	// Line 683, Address: 0x473304, Func Offset: 0x74
	// Line 684, Address: 0x473310, Func Offset: 0x80
	// Line 685, Address: 0x47331c, Func Offset: 0x8c
	// Line 690, Address: 0x47333c, Func Offset: 0xac
	// Line 687, Address: 0x473340, Func Offset: 0xb0
	// Line 690, Address: 0x473344, Func Offset: 0xb4
	// Line 685, Address: 0x473350, Func Offset: 0xc0
	// Line 687, Address: 0x473358, Func Offset: 0xc8
	// Line 685, Address: 0x47335c, Func Offset: 0xcc
	// Line 690, Address: 0x473364, Func Offset: 0xd4
	// Line 692, Address: 0x47336c, Func Offset: 0xdc
	// Line 693, Address: 0x47337c, Func Offset: 0xec
	// Line 699, Address: 0x47339c, Func Offset: 0x10c
	// Line 702, Address: 0x4733a0, Func Offset: 0x110
	// Line 699, Address: 0x4733a4, Func Offset: 0x114
	// Line 702, Address: 0x4733a8, Func Offset: 0x118
	// Line 712, Address: 0x4733d4, Func Offset: 0x144
	// Line 716, Address: 0x4733d8, Func Offset: 0x148
	// Line 702, Address: 0x4733dc, Func Offset: 0x14c
	// Line 711, Address: 0x473408, Func Offset: 0x178
	// Line 712, Address: 0x47340c, Func Offset: 0x17c
	// Line 711, Address: 0x473418, Func Offset: 0x188
	// Line 712, Address: 0x47341c, Func Offset: 0x18c
	// Line 716, Address: 0x473424, Func Offset: 0x194
	// Line 712, Address: 0x473428, Func Offset: 0x198
	// Line 716, Address: 0x473430, Func Offset: 0x1a0
	// Line 718, Address: 0x473470, Func Offset: 0x1e0
	// Line 720, Address: 0x473478, Func Offset: 0x1e8
	// Line 718, Address: 0x47347c, Func Offset: 0x1ec
	// Line 721, Address: 0x473480, Func Offset: 0x1f0
	// Line 725, Address: 0x47348c, Func Offset: 0x1fc
	// Line 726, Address: 0x4734e8, Func Offset: 0x258
	// Line 729, Address: 0x4734f4, Func Offset: 0x264
	// Line 734, Address: 0x473500, Func Offset: 0x270
	// Line 732, Address: 0x473504, Func Offset: 0x274
	// Line 734, Address: 0x473510, Func Offset: 0x280
	// Line 741, Address: 0x47357c, Func Offset: 0x2ec
	// Line 735, Address: 0x473580, Func Offset: 0x2f0
	// Line 741, Address: 0x473584, Func Offset: 0x2f4
	// Line 740, Address: 0x473588, Func Offset: 0x2f8
	// Line 734, Address: 0x47358c, Func Offset: 0x2fc
	// Line 735, Address: 0x473590, Func Offset: 0x300
	// Line 736, Address: 0x473594, Func Offset: 0x304
	// Line 740, Address: 0x47359c, Func Offset: 0x30c
	// Line 741, Address: 0x4735b4, Func Offset: 0x324
	// Line 742, Address: 0x4735dc, Func Offset: 0x34c
	// Line 741, Address: 0x4735ec, Func Offset: 0x35c
	// Line 742, Address: 0x473610, Func Offset: 0x380
	// Line 745, Address: 0x473620, Func Offset: 0x390
	// Line 764, Address: 0x473634, Func Offset: 0x3a4
	// Line 766, Address: 0x473650, Func Offset: 0x3c0
	// Line 767, Address: 0x473658, Func Offset: 0x3c8
	// Func End, Address: 0x4736b0, Func Offset: 0x420
}

// render__10xModelBlurFv
// Start address: 0x4736b0
void xModelBlur::render()
{
	uint32 oldFBMSK;
	RwRaster* draw_raster;
	xVec3& center;
	xVec3 view_center;
	RwCamera* world_cam;
	xMat4x3& view_mat;
	float32 rz;
	float32 screen_x;
	float32 screen_y;
	float32 screen_radius;
	xVec2& world_view_window;
	xFRect scr_rect;
	xFRect tex_rect;
	xFXFastRaster fr;
	_xFColor color;
	xModelInstance* m;
	float32 oldalpha;
	xModelInstance* m;
	float32 oldalpha;
	float32 xoff0;
	float32 xoff1;
	float32 yoff1;
	// Line 518, Address: 0x4736b0, Func Offset: 0
	// Line 529, Address: 0x4736f0, Func Offset: 0x40
	// Line 535, Address: 0x473700, Func Offset: 0x50
	// Line 529, Address: 0x473704, Func Offset: 0x54
	// Line 535, Address: 0x473708, Func Offset: 0x58
	// Line 538, Address: 0x473714, Func Offset: 0x64
	// Line 546, Address: 0x473720, Func Offset: 0x70
	// Line 548, Address: 0x473724, Func Offset: 0x74
	// Line 550, Address: 0x473728, Func Offset: 0x78
	// Line 548, Address: 0x47372c, Func Offset: 0x7c
	// Line 546, Address: 0x473730, Func Offset: 0x80
	// Line 549, Address: 0x473734, Func Offset: 0x84
	// Line 550, Address: 0x473738, Func Offset: 0x88
	// Line 551, Address: 0x47378c, Func Offset: 0xdc
	// Line 555, Address: 0x473794, Func Offset: 0xe4
	// Line 551, Address: 0x473798, Func Offset: 0xe8
	// Line 555, Address: 0x47379c, Func Offset: 0xec
	// Line 553, Address: 0x4737a0, Func Offset: 0xf0
	// Line 555, Address: 0x4737a4, Func Offset: 0xf4
	// Line 554, Address: 0x4737a8, Func Offset: 0xf8
	// Line 552, Address: 0x4737ac, Func Offset: 0xfc
	// Line 551, Address: 0x4737b0, Func Offset: 0x100
	// Line 554, Address: 0x4737b4, Func Offset: 0x104
	// Line 553, Address: 0x4737b8, Func Offset: 0x108
	// Line 554, Address: 0x4737bc, Func Offset: 0x10c
	// Line 552, Address: 0x4737c0, Func Offset: 0x110
	// Line 558, Address: 0x4737c4, Func Offset: 0x114
	// Line 559, Address: 0x473810, Func Offset: 0x160
	// Line 560, Address: 0x473844, Func Offset: 0x194
	// Line 559, Address: 0x473848, Func Offset: 0x198
	// Line 560, Address: 0x47384c, Func Offset: 0x19c
	// Line 559, Address: 0x473858, Func Offset: 0x1a8
	// Line 560, Address: 0x473864, Func Offset: 0x1b4
	// Line 561, Address: 0x473898, Func Offset: 0x1e8
	// Line 560, Address: 0x47389c, Func Offset: 0x1ec
	// Line 561, Address: 0x4738a4, Func Offset: 0x1f4
	// Line 563, Address: 0x4738e0, Func Offset: 0x230
	// Line 561, Address: 0x4738e4, Func Offset: 0x234
	// Line 563, Address: 0x4738e8, Func Offset: 0x238
	// Line 568, Address: 0x4738fc, Func Offset: 0x24c
	// Line 569, Address: 0x473900, Func Offset: 0x250
	// Line 567, Address: 0x473908, Func Offset: 0x258
	// Line 569, Address: 0x47390c, Func Offset: 0x25c
	// Line 570, Address: 0x473928, Func Offset: 0x278
	// Line 569, Address: 0x47392c, Func Offset: 0x27c
	// Line 570, Address: 0x473930, Func Offset: 0x280
	// Line 572, Address: 0x473950, Func Offset: 0x2a0
	// Line 570, Address: 0x473958, Func Offset: 0x2a8
	// Line 572, Address: 0x47395c, Func Offset: 0x2ac
	// Line 575, Address: 0x47396c, Func Offset: 0x2bc
	// Line 577, Address: 0x473980, Func Offset: 0x2d0
	// Line 583, Address: 0x4739a0, Func Offset: 0x2f0
	// Line 589, Address: 0x4739a8, Func Offset: 0x2f8
	// Line 590, Address: 0x4739b0, Func Offset: 0x300
	// Line 591, Address: 0x4739c0, Func Offset: 0x310
	// Line 592, Address: 0x4739d4, Func Offset: 0x324
	// Line 593, Address: 0x4739ec, Func Offset: 0x33c
	// Line 594, Address: 0x4739fc, Func Offset: 0x34c
	// Line 595, Address: 0x473a0c, Func Offset: 0x35c
	// Line 596, Address: 0x473a18, Func Offset: 0x368
	// Line 597, Address: 0x473a30, Func Offset: 0x380
	// Line 598, Address: 0x473a3c, Func Offset: 0x38c
	// Line 597, Address: 0x473a40, Func Offset: 0x390
	// Line 598, Address: 0x473a44, Func Offset: 0x394
	// Line 611, Address: 0x473a60, Func Offset: 0x3b0
	// Line 613, Address: 0x473a74, Func Offset: 0x3c4
	// Line 615, Address: 0x473a80, Func Offset: 0x3d0
	// Line 616, Address: 0x473a84, Func Offset: 0x3d4
	// Line 617, Address: 0x473a8c, Func Offset: 0x3dc
	// Line 618, Address: 0x473a90, Func Offset: 0x3e0
	// Line 619, Address: 0x473a9c, Func Offset: 0x3ec
	// Line 622, Address: 0x473aa4, Func Offset: 0x3f4
	// Line 624, Address: 0x473ab4, Func Offset: 0x404
	// Line 626, Address: 0x473ac0, Func Offset: 0x410
	// Line 628, Address: 0x473ad0, Func Offset: 0x420
	// Line 629, Address: 0x473ad4, Func Offset: 0x424
	// Line 630, Address: 0x473adc, Func Offset: 0x42c
	// Line 631, Address: 0x473ae0, Func Offset: 0x430
	// Line 633, Address: 0x473af0, Func Offset: 0x440
	// Line 637, Address: 0x473afc, Func Offset: 0x44c
	// Line 639, Address: 0x473b08, Func Offset: 0x458
	// Line 652, Address: 0x473b4c, Func Offset: 0x49c
	// Line 639, Address: 0x473b50, Func Offset: 0x4a0
	// Line 652, Address: 0x473b54, Func Offset: 0x4a4
	// Line 639, Address: 0x473b58, Func Offset: 0x4a8
	// Line 651, Address: 0x473b5c, Func Offset: 0x4ac
	// Line 652, Address: 0x473b60, Func Offset: 0x4b0
	// Line 651, Address: 0x473b68, Func Offset: 0x4b8
	// Line 652, Address: 0x473b6c, Func Offset: 0x4bc
	// Line 654, Address: 0x473ba0, Func Offset: 0x4f0
	// Line 655, Address: 0x473ba8, Func Offset: 0x4f8
	// Line 652, Address: 0x473bb4, Func Offset: 0x504
	// Line 654, Address: 0x473bb8, Func Offset: 0x508
	// Line 655, Address: 0x473bc4, Func Offset: 0x514
	// Line 656, Address: 0x473bcc, Func Offset: 0x51c
	// Line 657, Address: 0x473bec, Func Offset: 0x53c
	// Line 661, Address: 0x473bfc, Func Offset: 0x54c
	// Line 662, Address: 0x473c0c, Func Offset: 0x55c
	// Line 669, Address: 0x473c14, Func Offset: 0x564
	// Func End, Address: 0x473c58, Func Offset: 0x5a8
}

// update__10xModelBlurFf
// Start address: 0x473c60
uint8 xModelBlur::update(float32 dt)
{
	int32 i;
	float32 lifetime;
	path_node& p;
	float32 card_dist;
	int32 max_card_renders;
	float32 alpha_scale;
	card_data* cards;
	int32 cards_size;
	float32 path_dist;
	path_node& p0;
	path_node& p1;
	xVec3& A;
	xVec3& B;
	float32 ABx;
	float32 ABy;
	float32 ABz;
	float32 idist;
	float32 age0;
	float32 dage;
	float32 dist;
	float32 t;
	float32 age;
	// Line 362, Address: 0x473c60, Func Offset: 0
	// Line 365, Address: 0x473c64, Func Offset: 0x4
	// Line 366, Address: 0x473cd4, Func Offset: 0x74
	// Line 370, Address: 0x473d48, Func Offset: 0xe8
	// Line 373, Address: 0x473d68, Func Offset: 0x108
	// Line 374, Address: 0x473dcc, Func Offset: 0x16c
	// Line 378, Address: 0x473dd8, Func Offset: 0x178
	// Line 380, Address: 0x473de8, Func Offset: 0x188
	// Line 381, Address: 0x473e08, Func Offset: 0x1a8
	// Line 384, Address: 0x473e14, Func Offset: 0x1b4
	// Line 385, Address: 0x473e1c, Func Offset: 0x1bc
	// Line 386, Address: 0x473e20, Func Offset: 0x1c0
	// Line 387, Address: 0x473e28, Func Offset: 0x1c8
	// Line 389, Address: 0x473e34, Func Offset: 0x1d4
	// Line 399, Address: 0x473e40, Func Offset: 0x1e0
	// Line 402, Address: 0x473e70, Func Offset: 0x210
	// Line 406, Address: 0x473e78, Func Offset: 0x218
	// Line 370, Address: 0x473e9c, Func Offset: 0x23c
	// Line 406, Address: 0x473ea0, Func Offset: 0x240
	// Line 370, Address: 0x473ea4, Func Offset: 0x244
	// Line 406, Address: 0x473ea8, Func Offset: 0x248
	// Line 393, Address: 0x473ebc, Func Offset: 0x25c
	// Line 406, Address: 0x473ec0, Func Offset: 0x260
	// Line 415, Address: 0x473ec8, Func Offset: 0x268
	// Line 416, Address: 0x473ecc, Func Offset: 0x26c
	// Line 417, Address: 0x473ed0, Func Offset: 0x270
	// Line 406, Address: 0x473ed4, Func Offset: 0x274
	// Line 411, Address: 0x473ed8, Func Offset: 0x278
	// Line 417, Address: 0x473edc, Func Offset: 0x27c
	// Line 414, Address: 0x473ee0, Func Offset: 0x280
	// Line 411, Address: 0x473ee4, Func Offset: 0x284
	// Line 409, Address: 0x473ee8, Func Offset: 0x288
	// Line 408, Address: 0x473eec, Func Offset: 0x28c
	// Line 411, Address: 0x473ef0, Func Offset: 0x290
	// Line 417, Address: 0x473f00, Func Offset: 0x2a0
	// Line 427, Address: 0x473f0c, Func Offset: 0x2ac
	// Line 432, Address: 0x473f14, Func Offset: 0x2b4
	// Line 427, Address: 0x473f18, Func Offset: 0x2b8
	// Line 432, Address: 0x473f1c, Func Offset: 0x2bc
	// Line 444, Address: 0x473f20, Func Offset: 0x2c0
	// Line 419, Address: 0x473f24, Func Offset: 0x2c4
	// Line 421, Address: 0x473f34, Func Offset: 0x2d4
	// Line 422, Address: 0x473f3c, Func Offset: 0x2dc
	// Line 421, Address: 0x473f40, Func Offset: 0x2e0
	// Line 422, Address: 0x473f44, Func Offset: 0x2e4
	// Line 421, Address: 0x473f48, Func Offset: 0x2e8
	// Line 422, Address: 0x473f4c, Func Offset: 0x2ec
	// Line 421, Address: 0x473f50, Func Offset: 0x2f0
	// Line 422, Address: 0x473f54, Func Offset: 0x2f4
	// Line 421, Address: 0x473f58, Func Offset: 0x2f8
	// Line 422, Address: 0x473f5c, Func Offset: 0x2fc
	// Line 421, Address: 0x473f60, Func Offset: 0x300
	// Line 422, Address: 0x473f64, Func Offset: 0x304
	// Line 425, Address: 0x473f68, Func Offset: 0x308
	// Line 421, Address: 0x473f6c, Func Offset: 0x30c
	// Line 425, Address: 0x473f70, Func Offset: 0x310
	// Line 422, Address: 0x473f74, Func Offset: 0x314
	// Line 425, Address: 0x473f78, Func Offset: 0x318
	// Line 424, Address: 0x473f7c, Func Offset: 0x31c
	// Line 425, Address: 0x473f80, Func Offset: 0x320
	// Line 426, Address: 0x473f94, Func Offset: 0x334
	// Line 425, Address: 0x473f98, Func Offset: 0x338
	// Line 426, Address: 0x473f9c, Func Offset: 0x33c
	// Line 427, Address: 0x473fb0, Func Offset: 0x350
	// Line 430, Address: 0x473fbc, Func Offset: 0x35c
	// Line 431, Address: 0x473fc4, Func Offset: 0x364
	// Line 437, Address: 0x473fc8, Func Offset: 0x368
	// Line 432, Address: 0x473fcc, Func Offset: 0x36c
	// Line 435, Address: 0x473fd0, Func Offset: 0x370
	// Line 433, Address: 0x473fd4, Func Offset: 0x374
	// Line 436, Address: 0x473fe0, Func Offset: 0x380
	// Line 437, Address: 0x473fe4, Func Offset: 0x384
	// Line 439, Address: 0x473ff0, Func Offset: 0x390
	// Line 441, Address: 0x473ffc, Func Offset: 0x39c
	// Line 443, Address: 0x474000, Func Offset: 0x3a0
	// Line 444, Address: 0x474004, Func Offset: 0x3a4
	// Line 445, Address: 0x47400c, Func Offset: 0x3ac
	// Line 448, Address: 0x474018, Func Offset: 0x3b8
	// Line 450, Address: 0x47401c, Func Offset: 0x3bc
	// Line 448, Address: 0x474024, Func Offset: 0x3c4
	// Line 449, Address: 0x47402c, Func Offset: 0x3cc
	// Line 450, Address: 0x47405c, Func Offset: 0x3fc
	// Line 451, Address: 0x474064, Func Offset: 0x404
	// Line 452, Address: 0x474080, Func Offset: 0x420
	// Line 478, Address: 0x474088, Func Offset: 0x428
	// Line 481, Address: 0x47409c, Func Offset: 0x43c
	// Line 482, Address: 0x4740ac, Func Offset: 0x44c
	// Func End, Address: 0x4740b8, Func Offset: 0x458
}

// get_alpha_goal__10xModelBlurCFv
// Start address: 0x4740c0
float32 xModelBlur::get_alpha_goal()
{
	// Line 342, Address: 0x4740c0, Func Offset: 0
	// Line 343, Address: 0x4740c4, Func Offset: 0x4
	// Func End, Address: 0x4740cc, Func Offset: 0xc
}

// set_alpha__10xModelBlurFff
// Start address: 0x4740d0
void xModelBlur::set_alpha(float32 value, float32 time)
{
	// Line 330, Address: 0x4740d0, Func Offset: 0
	// Line 331, Address: 0x474114, Func Offset: 0x44
	// Line 330, Address: 0x47412c, Func Offset: 0x5c
	// Line 331, Address: 0x474134, Func Offset: 0x64
	// Func End, Address: 0x47413c, Func Offset: 0x6c
}

// get_lifetime_goal__10xModelBlurCFv
// Start address: 0x474140
float32 xModelBlur::get_lifetime_goal()
{
	// Line 324, Address: 0x474140, Func Offset: 0
	// Line 325, Address: 0x474144, Func Offset: 0x4
	// Func End, Address: 0x47414c, Func Offset: 0xc
}

// set_lifetime__10xModelBlurFff
// Start address: 0x474150
void xModelBlur::set_lifetime(float32 value, float32 time)
{
	// Line 312, Address: 0x474150, Func Offset: 0
	// Line 313, Address: 0x474194, Func Offset: 0x44
	// Line 312, Address: 0x4741ac, Func Offset: 0x5c
	// Line 313, Address: 0x4741b4, Func Offset: 0x64
	// Func End, Address: 0x4741bc, Func Offset: 0x6c
}

// visible__10xModelBlurCFv
// Start address: 0x4741c0
uint8 xModelBlur::visible()
{
	// Line 304, Address: 0x4741c0, Func Offset: 0
	// Line 307, Address: 0x474270, Func Offset: 0xb0
	// Func End, Address: 0x474278, Func Offset: 0xb8
}

// set_config__10xModelBlurFRCQ210xModelBlur11config_data
// Start address: 0x474280
void xModelBlur::set_config(config_data& cfg)
{
	// Line 299, Address: 0x474280, Func Offset: 0
	// Line 300, Address: 0x474284, Func Offset: 0x4
	// Func End, Address: 0x47428c, Func Offset: 0xc
}

// move__10xModelBlurFRC5xVec3
// Start address: 0x474290
void xModelBlur::move(xVec3& center)
{
	int32 second_index;
	xVec3& A;
	xVec3& B;
	float32 ABx;
	float32 ABy;
	float32 ABz;
	float32 min_dist;
	path_node& p;
	// Line 262, Address: 0x474290, Func Offset: 0
	// Line 266, Address: 0x474294, Func Offset: 0x4
	// Line 273, Address: 0x4742a8, Func Offset: 0x18
	// Line 269, Address: 0x4742ac, Func Offset: 0x1c
	// Line 268, Address: 0x4742b0, Func Offset: 0x20
	// Line 269, Address: 0x4742b4, Func Offset: 0x24
	// Line 268, Address: 0x4742b8, Func Offset: 0x28
	// Line 269, Address: 0x4742bc, Func Offset: 0x2c
	// Line 270, Address: 0x4742c0, Func Offset: 0x30
	// Line 269, Address: 0x4742c4, Func Offset: 0x34
	// Line 270, Address: 0x4742c8, Func Offset: 0x38
	// Line 271, Address: 0x4742d4, Func Offset: 0x44
	// Line 273, Address: 0x4742dc, Func Offset: 0x4c
	// Line 271, Address: 0x4742e0, Func Offset: 0x50
	// Line 274, Address: 0x4742f0, Func Offset: 0x60
	// Line 271, Address: 0x4742f4, Func Offset: 0x64
	// Line 274, Address: 0x4742fc, Func Offset: 0x6c
	// Line 271, Address: 0x474300, Func Offset: 0x70
	// Line 274, Address: 0x474304, Func Offset: 0x74
	// Line 276, Address: 0x474318, Func Offset: 0x88
	// Line 277, Address: 0x47431c, Func Offset: 0x8c
	// Line 282, Address: 0x47432c, Func Offset: 0x9c
	// Line 291, Address: 0x474340, Func Offset: 0xb0
	// Line 289, Address: 0x474348, Func Offset: 0xb8
	// Line 291, Address: 0x47434c, Func Offset: 0xbc
	// Line 286, Address: 0x474350, Func Offset: 0xc0
	// Line 287, Address: 0x474360, Func Offset: 0xd0
	// Line 288, Address: 0x474374, Func Offset: 0xe4
	// Line 289, Address: 0x474388, Func Offset: 0xf8
	// Line 290, Address: 0x47438c, Func Offset: 0xfc
	// Line 291, Address: 0x474390, Func Offset: 0x100
	// Line 293, Address: 0x47439c, Func Offset: 0x10c
	// Line 294, Address: 0x4743a8, Func Offset: 0x118
	// Func End, Address: 0x4743c0, Func Offset: 0x130
}

// deactivate__10xModelBlurFv
// Start address: 0x4743c0
void xModelBlur::deactivate()
{
	// Line 252, Address: 0x4743c0, Func Offset: 0
	// Line 253, Address: 0x4743c8, Func Offset: 0x8
	// Line 256, Address: 0x4743d0, Func Offset: 0x10
	// Line 257, Address: 0x4743d4, Func Offset: 0x14
	// Line 258, Address: 0x474428, Func Offset: 0x68
	// Line 259, Address: 0x47442c, Func Offset: 0x6c
	// Func End, Address: 0x474434, Func Offset: 0x74
}

// activate__10xModelBlurFffRCQ210xModelBlur11config_dataP14xModelInstance
// Start address: 0x474440
uint8 xModelBlur::activate(float32 lifetime, float32 alpha, config_data& cfg, xModelInstance* model)
{
	// Line 229, Address: 0x474440, Func Offset: 0
	// Line 230, Address: 0x474444, Func Offset: 0x4
	// Line 232, Address: 0x47444c, Func Offset: 0xc
	// Line 234, Address: 0x474450, Func Offset: 0x10
	// Line 232, Address: 0x474454, Func Offset: 0x14
	// Line 233, Address: 0x474464, Func Offset: 0x24
	// Line 234, Address: 0x474478, Func Offset: 0x38
	// Line 236, Address: 0x474484, Func Offset: 0x44
	// Line 237, Address: 0x474490, Func Offset: 0x50
	// Line 238, Address: 0x474498, Func Offset: 0x58
	// Line 248, Address: 0x4744b0, Func Offset: 0x70
	// Line 238, Address: 0x4744b4, Func Offset: 0x74
	// Line 240, Address: 0x4744b8, Func Offset: 0x78
	// Line 241, Address: 0x4744c0, Func Offset: 0x80
	// Line 242, Address: 0x4744c8, Func Offset: 0x88
	// Line 243, Address: 0x4744d0, Func Offset: 0x90
	// Line 244, Address: 0x4744d8, Func Offset: 0x98
	// Line 245, Address: 0x4744e0, Func Offset: 0xa0
	// Line 246, Address: 0x4744f8, Func Offset: 0xb8
	// Line 249, Address: 0x474510, Func Offset: 0xd0
	// Func End, Address: 0x474518, Func Offset: 0xd8
}

// create__10xModelBlurFv
// Start address: 0x474520
void xModelBlur::create()
{
	// Line 226, Address: 0x474520, Func Offset: 0
	// Func End, Address: 0x474528, Func Offset: 0x8
}

// get_default_config__10xModelBlurFv
// Start address: 0x474530
config_data& xModelBlur::get_default_config()
{
	config_data cfg;
	// Line 220, Address: 0x474530, Func Offset: 0
	// Line 221, Address: 0x474534, Func Offset: 0x4
	// Func End, Address: 0x47453c, Func Offset: 0xc
}

// render_all__10xModelBlurFv
// Start address: 0x474540
void xModelBlur::render_all()
{
	activity_data** activity;
	activity_data** end_activity;
	// Line 186, Address: 0x474540, Func Offset: 0
	// Line 187, Address: 0x474550, Func Offset: 0x10
	// Line 190, Address: 0x47455c, Func Offset: 0x1c
	// Line 191, Address: 0x474570, Func Offset: 0x30
	// Line 193, Address: 0x47457c, Func Offset: 0x3c
	// Line 198, Address: 0x474590, Func Offset: 0x50
	// Line 199, Address: 0x4745a0, Func Offset: 0x60
	// Func End, Address: 0x4745cc, Func Offset: 0x8c
}

// update_all__10xModelBlurFf
// Start address: 0x4745d0
void xModelBlur::update_all(float32 dt)
{
	activity_data** activity;
	activity_data** end_activity;
	// Line 168, Address: 0x4745d0, Func Offset: 0
	// Line 169, Address: 0x4745e4, Func Offset: 0x14
	// Line 170, Address: 0x4745f8, Func Offset: 0x28
	// Line 173, Address: 0x474604, Func Offset: 0x34
	// Line 174, Address: 0x474618, Func Offset: 0x48
	// Line 182, Address: 0x47461c, Func Offset: 0x4c
	// Line 183, Address: 0x474628, Func Offset: 0x58
	// Line 179, Address: 0x474644, Func Offset: 0x74
	// Line 183, Address: 0x474658, Func Offset: 0x88
	// Func End, Address: 0x474670, Func Offset: 0xa0
}

// reset_all__10xModelBlurFv
// Start address: 0x474670
void xModelBlur::reset_all()
{
	int32 i;
	activity_data* activity;
	// Line 150, Address: 0x474670, Func Offset: 0
	// Line 152, Address: 0x474690, Func Offset: 0x20
	// Line 153, Address: 0x474698, Func Offset: 0x28
	// Line 154, Address: 0x47469c, Func Offset: 0x2c
	// Line 160, Address: 0x4746bc, Func Offset: 0x4c
	// Line 162, Address: 0x4746c0, Func Offset: 0x50
	// Line 161, Address: 0x4746c4, Func Offset: 0x54
	// Line 162, Address: 0x4746c8, Func Offset: 0x58
	// Line 161, Address: 0x4746cc, Func Offset: 0x5c
	// Line 162, Address: 0x4746d0, Func Offset: 0x60
	// Line 161, Address: 0x4746d4, Func Offset: 0x64
	// Line 162, Address: 0x4746d8, Func Offset: 0x68
	// Line 161, Address: 0x4746dc, Func Offset: 0x6c
	// Line 162, Address: 0x4746e0, Func Offset: 0x70
	// Line 160, Address: 0x4746e4, Func Offset: 0x74
	// Line 161, Address: 0x4746e8, Func Offset: 0x78
	// Line 162, Address: 0x4746f0, Func Offset: 0x80
	// Line 159, Address: 0x4746f8, Func Offset: 0x88
	// Line 162, Address: 0x4746fc, Func Offset: 0x8c
	// Line 159, Address: 0x47470c, Func Offset: 0x9c
	// Line 162, Address: 0x474710, Func Offset: 0xa0
	// Line 159, Address: 0x474720, Func Offset: 0xb0
	// Line 162, Address: 0x474724, Func Offset: 0xb4
	// Line 159, Address: 0x474734, Func Offset: 0xc4
	// Line 162, Address: 0x474738, Func Offset: 0xc8
	// Line 159, Address: 0x474748, Func Offset: 0xd8
	// Line 162, Address: 0x47474c, Func Offset: 0xdc
	// Line 165, Address: 0x474758, Func Offset: 0xe8
	// Func End, Address: 0x474760, Func Offset: 0xf0
}

// scene_exit__10xModelBlurFv
// Start address: 0x474760
void xModelBlur::scene_exit()
{
	// Line 144, Address: 0x474760, Func Offset: 0
	// Func End, Address: 0x47476c, Func Offset: 0xc
}

// scene_enter__10xModelBlurFv
// Start address: 0x474770
void xModelBlur::scene_enter()
{
	activity_data* activity;
	// Line 125, Address: 0x474770, Func Offset: 0
	// Line 126, Address: 0x474774, Func Offset: 0x4
	// Line 125, Address: 0x474780, Func Offset: 0x10
	// Line 126, Address: 0x474784, Func Offset: 0x14
	// Line 127, Address: 0x474798, Func Offset: 0x28
	// Line 129, Address: 0x4747b0, Func Offset: 0x40
	// Line 127, Address: 0x4747b4, Func Offset: 0x44
	// Line 129, Address: 0x4747b8, Func Offset: 0x48
	// Line 127, Address: 0x4747bc, Func Offset: 0x4c
	// Line 129, Address: 0x4747c8, Func Offset: 0x58
	// Line 127, Address: 0x4747cc, Func Offset: 0x5c
	// Line 129, Address: 0x4747e8, Func Offset: 0x78
	// Line 133, Address: 0x4747f0, Func Offset: 0x80
	// Line 129, Address: 0x4747f4, Func Offset: 0x84
	// Line 133, Address: 0x4747f8, Func Offset: 0x88
	// Line 135, Address: 0x4747fc, Func Offset: 0x8c
	// Line 134, Address: 0x474800, Func Offset: 0x90
	// Line 135, Address: 0x474808, Func Offset: 0x98
	// Line 134, Address: 0x474814, Func Offset: 0xa4
	// Line 135, Address: 0x474818, Func Offset: 0xa8
	// Line 134, Address: 0x47481c, Func Offset: 0xac
	// Line 135, Address: 0x474820, Func Offset: 0xb0
	// Line 134, Address: 0x474824, Func Offset: 0xb4
	// Line 135, Address: 0x474828, Func Offset: 0xb8
	// Line 134, Address: 0x47482c, Func Offset: 0xbc
	// Line 132, Address: 0x474830, Func Offset: 0xc0
	// Line 135, Address: 0x474834, Func Offset: 0xc4
	// Line 132, Address: 0x474844, Func Offset: 0xd4
	// Line 135, Address: 0x474848, Func Offset: 0xd8
	// Line 132, Address: 0x474858, Func Offset: 0xe8
	// Line 135, Address: 0x47485c, Func Offset: 0xec
	// Line 132, Address: 0x47486c, Func Offset: 0xfc
	// Line 135, Address: 0x474870, Func Offset: 0x100
	// Line 132, Address: 0x474880, Func Offset: 0x110
	// Line 135, Address: 0x474884, Func Offset: 0x114
	// Line 137, Address: 0x474890, Func Offset: 0x120
	// Line 140, Address: 0x474894, Func Offset: 0x124
	// Func End, Address: 0x4748a0, Func Offset: 0x130
}

