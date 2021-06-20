typedef struct xCylinder;
typedef struct xCamGroup;
typedef struct _zEnv;
typedef struct zUI;
typedef struct RpWorld;
typedef struct xAnimState;
typedef struct xJSPNodeTreeBranch;
typedef enum xCamOrientType;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xAnimSingle;
typedef struct xModelInstance;
typedef struct xAnimTable;
typedef struct xEnt;
typedef struct xCamBlend;
typedef struct xBox;
typedef struct xEnvAsset;
typedef struct Incredimeter;
typedef struct xShadowSimplePoly;
typedef struct zUIMotionFrame;
typedef struct zUIImage;
typedef struct xJSPNodeTreeLeaf;
typedef struct xMemPool;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct xGroup;
typedef struct rxHeapBlockHeader;
typedef enum _tagPadState;
typedef struct xModelPool;
typedef struct RxIoSpec;
typedef struct zGrapplePoint;
typedef struct xJSPHeader;
typedef struct BossMeter;
typedef struct xAnimPlay;
typedef struct xVec3;
typedef struct _class_0;
typedef struct zUICustom;
typedef struct xUpdateCullMgr;
typedef struct RpAtomic;
typedef struct RwBBox;
typedef struct xAnimEffect;
typedef struct zPlayer;
typedef struct xCam;
typedef struct ImageState;
typedef struct FamilyMeter;
typedef struct RwRaster;
typedef enum iSndHandle;
typedef struct xCamOrientEuler;
typedef struct xBase;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xAnimFile;
typedef struct RxOutputSpec;
typedef struct xJSPMiniLightTie;
typedef struct _anon0;
typedef struct iEnvMatOrder;
typedef struct iEnv;
typedef struct xModelBucket;
typedef struct xShadowSimpleCache;
typedef struct RpLight;
typedef struct xQuat;
typedef struct zGlobalSettings;
typedef struct xAnimTransitionList;
typedef struct zUIMotionAsset;
typedef struct xEnv;
typedef struct xColor_tag;
typedef struct xEntFrame;
typedef struct _tagPadAnalog;
typedef struct xLightKit;
typedef struct RwFrame;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct zSceneParameters;
typedef struct config_data;
typedef struct xEntCollis;
typedef struct xUpdateCullEnt;
typedef struct _class_1;
typedef struct xDynAsset;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum zGlobalDemoType;
typedef enum RxClusterValid;
typedef struct xCollis;
typedef struct xEntDrive;
typedef struct xClumpCollBSPVertInfo;
typedef struct RpSector;
typedef struct xMat4x3;
typedef struct xClumpCollBSPTree;
typedef struct xCamConfigCommon;
typedef struct xScene;
typedef struct xModelAssetParam;
typedef struct xFFX;
typedef struct xJSPNodeLight;
typedef struct xPortalAsset;
typedef struct RwV2d;
typedef struct xGrid;
typedef struct RxPipelineCluster;
typedef struct xUpdateCullGroup;
typedef struct xClumpCollBSPBranchNode;
typedef struct xAnimMultiFile;
typedef struct xSurface;
typedef enum RxClusterValidityReq;
typedef struct xAnimTransition;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xClumpCollBSPTriangle;
typedef struct xQCData;
typedef struct zGlobals;
typedef struct xVec2;
typedef struct PKRAssetTOCInfo;
typedef struct xAnimPhysicsData;
typedef struct _tagiPad;
typedef enum xSndEffect;
typedef struct xEntShadow;
typedef struct RpMaterialList;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct PKRAssetType;
typedef struct anim_coll_data;
typedef struct xLightKitLight;
typedef struct RpMorphTarget;
typedef struct xLinkAsset;
typedef struct RpVertexNormal;
typedef struct _class_2;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct zScene;
typedef struct xBBox;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RwMatrixTag;
typedef enum xCamCoordType;
typedef struct tri_data_0;
typedef struct RpMaterial;
typedef struct zAssetPickupTable;
typedef struct mblur_data;
typedef struct jump;
typedef struct RxNodeMethods;
typedef struct _tagxPad;
typedef enum RwCameraProjection;
typedef struct zCutsceneMgr;
typedef struct xGlobals;
typedef struct _zPortal;
typedef struct RwResEntry;
typedef struct RpClump;
typedef struct xGroupAsset;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xGridBound;
typedef struct xBound;
typedef struct RwSurfaceProperties;
typedef struct _class_3;
typedef struct RxPipelineNode;
typedef struct zSlideCam;
typedef struct xCamCoordCylinder;
typedef struct MOVIE;
typedef struct zUIAsset;
typedef struct xJSPNodeTree;
typedef struct analog_data;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct PS2DemoGlobals;
typedef struct xEntAsset;
typedef struct xInternalMovieNode;
typedef struct RwSky2DVertex;
typedef struct xAnimMultiFileEntry;
typedef struct RxPipeline;
typedef struct zPlayerGlobals;
typedef struct RxPipelineNodeTopSortData;
typedef struct tri_data_1;
typedef struct xOneLinerManager;
typedef struct zUIImageAsset;
typedef struct xAnimActiveEffect;
typedef struct xCamCoordSphere;
typedef struct zEnt;
typedef struct RxPipelineNodeParam;
typedef struct RwSky2DVertexAlignmentOverlay;
typedef struct _anon1;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xTextureHandle;
typedef struct RwTexCoords;
typedef struct xAnimMultiFileBase;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct xBaseAsset;
typedef struct RwSky2DVertexFields;
typedef struct xModelPipe;
typedef struct _class_4;
typedef struct RwLinkList;
typedef struct activity_data;
typedef struct RwCamera;
typedef struct RxNodeDefinition;
typedef struct xInternalTextureNode;
typedef struct xRot;
typedef struct RpTriangle;
typedef struct xSphere;
typedef struct zCheckPoint;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct iFogParams;
typedef struct RxClusterDefinition;
typedef struct xModelBlur;
typedef struct State;

typedef void*(*type_0)(void*, uint32, void*, int32*, int32*);
typedef uint32(*type_2)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_3)(xMemPool*, void*);
typedef void(*type_4)(void*, uint32, void*);
typedef void(*type_5)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_7)(xEnt*);
typedef void(*type_9)(void*, uint32);
typedef void(*type_13)(void*, uint32, void*, int8*);
typedef void(*type_16)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_17)(xEnt*, xVec3*);
typedef void(*type_20)(xEnt*, xScene*, float32);
typedef void(*type_22)(xAnimPlay*, xAnimState*, void*);
typedef RpAtomic*(*type_24)(RpAtomic*);
typedef void(*type_26)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_29)(xEnt*);
typedef RpWorldSector*(*type_31)(RpWorldSector*);
typedef void(*type_38)(xEnt*, xScene*, float32, xEntCollis*);
typedef uint32(*type_39)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_40)(xEnt*, xVec3*, xMat4x3*);
typedef void(*type_42)(void*);
typedef uint32(*type_43)(xAnimTransition*, xAnimSingle*, void*);
typedef xBase*(*type_45)(uint32);
typedef int8*(*type_47)(xBase*);
typedef int8*(*type_50)(uint32);
typedef RwCamera*(*type_53)(RwCamera*);
typedef void*(*type_55)(void*, uint32, void*, uint32, uint32*);
typedef RwCamera*(*type_56)(RwCamera*);
typedef void*(*type_60)(void*, uint32, void*, void*, uint32, uint32*);
typedef uint32(*type_62)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_65)(RwResEntry*);
typedef int32(*type_66)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_68)(RwObjectHasFrame*);
typedef void(*type_71)(RxPipelineNode*);
typedef int32(*type_75)(RxPipelineNode*);
typedef int32(*type_76)(void*, uint32, void*, int32);
typedef void(*type_78)(RxNodeDefinition*);
typedef int32(*type_80)(RxNodeDefinition*);
typedef uint32(*type_81)(void*, void*);
typedef int32(*type_83)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_84)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpClump*(*type_87)(RpClump*, void*);

typedef RwFrustumPlane type_1[6];
typedef xCamBlend* type_6[4];
typedef uint16 type_8[3];
typedef int8 type_10[128];
typedef int8 type_11[128][6];
typedef xVec3 type_12[3];
typedef void* type_14[3];
typedef uint8 type_15[3];
typedef int8 type_18[16];
typedef float32 type_19[3];
typedef int8 type_21[32];
typedef uint32 type_23[4];
typedef uint32 type_25[4096];
typedef int8 type_27[16];
typedef RpLight* type_28[2];
typedef float32 type_30[4];
typedef RwFrame* type_32[2];
typedef float32 type_33[4];
typedef RxCluster type_34[1];
typedef xCollis type_35[18];
typedef xSphere type_36[5];
typedef xVec3 type_37[4];
typedef RwSky2DVertex type_41[4];
typedef xJSPMiniLightTie type_44[16];
typedef RwTexCoords* type_46[8];
typedef uint8 type_48[22];
typedef int8 type_49[16];
typedef uint8 type_51[22];
typedef uint32 type_52[4];
typedef float32 type_54[16];
typedef int8 type_57[4];
typedef xVec3 type_58[4];
typedef int8 type_59[32];
typedef float32 type_61[4];
typedef xVec4 type_63[12];
typedef int8 type_64[32];
typedef float32 type_67[22];
typedef float32 type_69[22];
typedef uint8 type_70[2];
typedef float32 type_72[2];
typedef int8 type_73[32];
typedef int8 type_74[32];
typedef float32 type_77[2];
typedef int8 type_79[127];
typedef int32 type_82[140];
typedef xBase* type_85[140];
typedef analog_data type_86[2];
typedef uint8 type_88[3];
typedef uint8 type_89[3];
typedef RwTexCoords* type_90[8];
typedef _tagxPad* type_91[4];
typedef <unknown fundamental type (0xa510)> type_92[4];
typedef uint32 type_93[1];
typedef xCam* type_94[32];
typedef xAnimMultiFileEntry type_95[1];
typedef RwV3d type_96[8];

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
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

struct _zEnv : xBase
{
	xEnvAsset* easset;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
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

struct Incredimeter
{
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct zUIMotionFrame
{
	float32 offsetX;
	float32 offsetY;
	float32 scaleX;
	float32 scaleY;
	float32 centerScaleX;
	float32 centerScaleY;
	float32 textScaleX;
	float32 textScaleY;
	float32 rotation;
	float32 offsetU;
	float32 offsetV;
	xColor_tag color;
	uint8 brightness;
};

struct zUIImage : zUI
{
	ImageState currentImage;
	ImageState startMovementImage;
	xTextureHandle texture;

	uint32 GetSortKey();
	uint8 Blends();
	void Invisible();
	void Visible();
	void DoApplyMotionFrame(zUIMotionFrame* frame);
	void DoInitMotion();
	void DoRender();
	void StopMovie();
	void DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
	void DoResetMotion();
	void DoReset();
	void DoInit();
	void SetTexture(uint32 id, uint8 clearPrev);
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct zGrapplePoint
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

struct BossMeter
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
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct zUICustom
{
	zUI* ui;
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
	_class_0 coord;
	_class_1 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
};

struct ImageState
{
	float32 rotation;
	float32 offsetU;
	float32 offsetV;
};

struct FamilyMeter
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

enum iSndHandle
{
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct _anon0
{
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xQuat
{
	xVec3 v;
	float32 s;
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

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct zUIMotionAsset
{
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
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

enum zGlobalDemoType
{
	zDT_NONE,
	zDT_E3,
	zDT_PUBLICITY,
	zDT_OPM,
	zDT_LAST
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
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
		tri_data_1 tri;
	};
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct RpSector
{
	int32 type;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct xModelAssetParam
{
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

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xGrid
{
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct xSurface
{
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xClumpCollBSPTriangle
{
	_class_2 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xVec2
{
	float32 x;
	float32 y;
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

struct _tagiPad
{
	int32 port;
};

enum xSndEffect
{
	xSndEffect_NONE,
	xSndEffect_CAVE,
	xSndEffect_MAX_TYPES
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

struct anim_coll_data
{
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
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

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
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

struct xBBox
{
	xVec3 center;
	xBox box;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct tri_data_0 : tri_data_1
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
	xMat4x3 trioldmat;
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

struct zAssetPickupTable
{
};

struct mblur_data
{
	config_data cfg;
	xModelBlur blur;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct zCutsceneMgr
{
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

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct _class_3
{
	xVec3* verts;
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

struct zSlideCam
{
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct MOVIE
{
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
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

struct RwSky2DVertex
{
	RwSky2DVertexAlignmentOverlay u;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct tri_data_1
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xOneLinerManager
{
};

struct zUIImageAsset : zUIAsset
{
	uint32 image;
	float32 u1;
	float32 v1;
	float32 u2;
	float32 v2;
	float32 u3;
	float32 v3;
	float32 u4;
	float32 v4;
	float32 rotation;
	uint16 iflags;
	uint8 addressModeU;
	uint8 addressModeV;
	xColor_tag color1;
	xColor_tag color2;
	xColor_tag color3;
	xColor_tag color4;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
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

struct _anon1
{
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

struct xTextureHandle
{
	RwTexture* m_pTexture;
	xInternalMovieNode* m_pMovie;
	xInternalTextureNode* m_pNode;
	xInternalTextureNode* m_pPrevNode;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct xAnimMultiFileBase
{
	uint32 Count;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
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

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct _class_4
{
	float32 t;
	float32 u;
	float32 v;
};

struct RwLinkList
{
	RwLLLink link;
};

struct activity_data
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

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
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

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
	uint8* jsp_active;
	xSndEffect currentEffect;
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

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xModelBlur
{
	activity_data* activity;
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

int8 buffer[16];
int8 buffer[16];
float32 scale;
_anon1 __vt__8zUIImage;
_anon0 __vt__3zUI;
uint32 ourGlobals[4096];
zGlobals globals;
uint32 FB_YRES;
uint32 FB_XRES;

void zUIImage_Init(xBase& data, xDynAsset& asset);
uint8 Blends();
void Invisible();
void Visible();
void DoApplyMotionFrame(zUIMotionFrame* frame);
void DoInitMotion();
void DoRender();
void StopMovie();
void DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID);
void DoResetMotion();
void DoReset();
void DoInit();
void SetTexture(uint32 id, uint8 clearPrev);

// zUIImage_Init__FR5xBaseR9xDynAssetUi
// Start address: 0x2a9410
void zUIImage_Init(xBase& data, xDynAsset& asset)
{
	// Line 548, Address: 0x2a9410, Func Offset: 0
	// Line 549, Address: 0x2a9424, Func Offset: 0x14
	// Line 550, Address: 0x2a944c, Func Offset: 0x3c
	// Func End, Address: 0x2a9460, Func Offset: 0x50
}

// Blends__8zUIImageCFv
// Start address: 0x2a9460
uint8 zUIImage::Blends()
{
	// Line 544, Address: 0x2a9460, Func Offset: 0
	// Line 545, Address: 0x2a946c, Func Offset: 0xc
	// Func End, Address: 0x2a9474, Func Offset: 0x14
}

// Invisible__8zUIImageFv
// Start address: 0x2a9480
void zUIImage::Invisible()
{
	// Line 536, Address: 0x2a9480, Func Offset: 0
	// Line 537, Address: 0x2a9490, Func Offset: 0x10
	// Line 538, Address: 0x2a94a0, Func Offset: 0x20
	// Line 539, Address: 0x2a94ac, Func Offset: 0x2c
	// Line 540, Address: 0x2a94b8, Func Offset: 0x38
	// Func End, Address: 0x2a94c8, Func Offset: 0x48
}

// Visible__8zUIImageFv
// Start address: 0x2a94d0
void zUIImage::Visible()
{
	// Line 532, Address: 0x2a94d0, Func Offset: 0
	// Func End, Address: 0x2a94d8, Func Offset: 0x8
}

// DoApplyMotionFrame__8zUIImageFPC14zUIMotionFrame
// Start address: 0x2a94e0
void zUIImage::DoApplyMotionFrame(zUIMotionFrame* frame)
{
	// Line 509, Address: 0x2a94e0, Func Offset: 0
	// Line 510, Address: 0x2a94f4, Func Offset: 0x14
	// Line 511, Address: 0x2a94fc, Func Offset: 0x1c
	// Line 513, Address: 0x2a9500, Func Offset: 0x20
	// Line 511, Address: 0x2a9504, Func Offset: 0x24
	// Line 512, Address: 0x2a9508, Func Offset: 0x28
	// Line 511, Address: 0x2a950c, Func Offset: 0x2c
	// Line 512, Address: 0x2a9514, Func Offset: 0x34
	// Line 513, Address: 0x2a9520, Func Offset: 0x40
	// Line 515, Address: 0x2a9534, Func Offset: 0x54
	// Line 517, Address: 0x2a954c, Func Offset: 0x6c
	// Line 518, Address: 0x2a9560, Func Offset: 0x80
	// Line 516, Address: 0x2a9588, Func Offset: 0xa8
	// Line 518, Address: 0x2a958c, Func Offset: 0xac
	// Line 520, Address: 0x2a9590, Func Offset: 0xb0
	// Line 521, Address: 0x2a9594, Func Offset: 0xb4
	// Line 520, Address: 0x2a9598, Func Offset: 0xb8
	// Line 521, Address: 0x2a95a4, Func Offset: 0xc4
	// Line 523, Address: 0x2a95b8, Func Offset: 0xd8
	// Line 525, Address: 0x2a95d0, Func Offset: 0xf0
	// Line 526, Address: 0x2a95e4, Func Offset: 0x104
	// Line 524, Address: 0x2a9620, Func Offset: 0x140
	// Line 526, Address: 0x2a9624, Func Offset: 0x144
	// Line 528, Address: 0x2a9628, Func Offset: 0x148
	// Func End, Address: 0x2a963c, Func Offset: 0x15c
}

// DoInitMotion__8zUIImageFv
// Start address: 0x2a9640
void zUIImage::DoInitMotion()
{
	// Line 503, Address: 0x2a9640, Func Offset: 0
	// Line 504, Address: 0x2a964c, Func Offset: 0xc
	// Line 505, Address: 0x2a9654, Func Offset: 0x14
	// Line 506, Address: 0x2a966c, Func Offset: 0x2c
	// Func End, Address: 0x2a967c, Func Offset: 0x3c
}

// DoRender__8zUIImageCFv
// Start address: 0x2a9680
void zUIImage::DoRender()
{
	RwTexture* pTexture;
	RwRaster* raster;
	RwSky2DVertex vertex[4];
	float32 x1;
	float32 y1;
	float32 x2;
	float32 y2;
	float32 ulx;
	float32 uly;
	float32 urx;
	float32 ury;
	float32 llx;
	float32 lly;
	float32 lrx;
	float32 lry;
	float32 offx;
	float32 offy;
	xColor_tag* color;
	float32 z;
	float32 u1;
	float32 v1;
	float32 u2;
	float32 v2;
	float32 u3;
	float32 v3;
	float32 u4;
	float32 v4;
	float32 cz;
	float32 cooz;
	void* modeTranslate[3];
	// Line 175, Address: 0x2a9680, Func Offset: 0
	// Line 177, Address: 0x2a96a0, Func Offset: 0x20
	// Line 175, Address: 0x2a96a4, Func Offset: 0x24
	// Line 177, Address: 0x2a96b8, Func Offset: 0x38
	// Line 178, Address: 0x2a96c0, Func Offset: 0x40
	// Line 184, Address: 0x2a96c8, Func Offset: 0x48
	// Line 185, Address: 0x2a96cc, Func Offset: 0x4c
	// Line 188, Address: 0x2a9704, Func Offset: 0x84
	// Line 193, Address: 0x2a9714, Func Offset: 0x94
	// Line 195, Address: 0x2a971c, Func Offset: 0x9c
	// Line 196, Address: 0x2a972c, Func Offset: 0xac
	// Line 197, Address: 0x2a973c, Func Offset: 0xbc
	// Line 204, Address: 0x2a9744, Func Offset: 0xc4
	// Line 205, Address: 0x2a9754, Func Offset: 0xd4
	// Line 212, Address: 0x2a9764, Func Offset: 0xe4
	// Line 213, Address: 0x2a9774, Func Offset: 0xf4
	// Line 222, Address: 0x2a9784, Func Offset: 0x104
	// Line 223, Address: 0x2a97ac, Func Offset: 0x12c
	// Line 227, Address: 0x2a97d4, Func Offset: 0x154
	// Line 231, Address: 0x2a97dc, Func Offset: 0x15c
	// Line 229, Address: 0x2a97e0, Func Offset: 0x160
	// Line 232, Address: 0x2a97e4, Func Offset: 0x164
	// Line 245, Address: 0x2a97ec, Func Offset: 0x16c
	// Line 231, Address: 0x2a97f0, Func Offset: 0x170
	// Line 245, Address: 0x2a97f4, Func Offset: 0x174
	// Line 252, Address: 0x2a9800, Func Offset: 0x180
	// Line 255, Address: 0x2a98e0, Func Offset: 0x260
	// Line 252, Address: 0x2a98e4, Func Offset: 0x264
	// Line 255, Address: 0x2a98e8, Func Offset: 0x268
	// Line 264, Address: 0x2a98f0, Func Offset: 0x270
	// Line 255, Address: 0x2a98f4, Func Offset: 0x274
	// Line 256, Address: 0x2a98f8, Func Offset: 0x278
	// Line 258, Address: 0x2a9900, Func Offset: 0x280
	// Line 259, Address: 0x2a9904, Func Offset: 0x284
	// Line 260, Address: 0x2a9908, Func Offset: 0x288
	// Line 264, Address: 0x2a990c, Func Offset: 0x28c
	// Line 265, Address: 0x2a9914, Func Offset: 0x294
	// Line 268, Address: 0x2a9928, Func Offset: 0x2a8
	// Line 269, Address: 0x2a993c, Func Offset: 0x2bc
	// Line 271, Address: 0x2a9948, Func Offset: 0x2c8
	// Line 275, Address: 0x2a9954, Func Offset: 0x2d4
	// Line 272, Address: 0x2a9960, Func Offset: 0x2e0
	// Line 278, Address: 0x2a9964, Func Offset: 0x2e4
	// Line 274, Address: 0x2a996c, Func Offset: 0x2ec
	// Line 277, Address: 0x2a9970, Func Offset: 0x2f0
	// Line 272, Address: 0x2a9974, Func Offset: 0x2f4
	// Line 274, Address: 0x2a9978, Func Offset: 0x2f8
	// Line 277, Address: 0x2a997c, Func Offset: 0x2fc
	// Line 275, Address: 0x2a9980, Func Offset: 0x300
	// Line 278, Address: 0x2a9984, Func Offset: 0x304
	// Line 293, Address: 0x2a998c, Func Offset: 0x30c
	// Line 294, Address: 0x2a99d0, Func Offset: 0x350
	// Line 295, Address: 0x2a9a10, Func Offset: 0x390
	// Line 296, Address: 0x2a9a50, Func Offset: 0x3d0
	// Line 297, Address: 0x2a9a90, Func Offset: 0x410
	// Line 298, Address: 0x2a9ad0, Func Offset: 0x450
	// Line 299, Address: 0x2a9b10, Func Offset: 0x490
	// Line 300, Address: 0x2a9b50, Func Offset: 0x4d0
	// Line 304, Address: 0x2a9b8c, Func Offset: 0x50c
	// Line 302, Address: 0x2a9b90, Func Offset: 0x510
	// Line 300, Address: 0x2a9b94, Func Offset: 0x514
	// Line 304, Address: 0x2a9b98, Func Offset: 0x518
	// Line 300, Address: 0x2a9b9c, Func Offset: 0x51c
	// Line 305, Address: 0x2a9ba0, Func Offset: 0x520
	// Line 306, Address: 0x2a9bc0, Func Offset: 0x540
	// Line 310, Address: 0x2a9bec, Func Offset: 0x56c
	// Line 323, Address: 0x2a9bfc, Func Offset: 0x57c
	// Line 324, Address: 0x2a9c00, Func Offset: 0x580
	// Line 325, Address: 0x2a9c04, Func Offset: 0x584
	// Line 326, Address: 0x2a9c08, Func Offset: 0x588
	// Line 327, Address: 0x2a9c0c, Func Offset: 0x58c
	// Line 328, Address: 0x2a9c10, Func Offset: 0x590
	// Line 329, Address: 0x2a9c14, Func Offset: 0x594
	// Line 330, Address: 0x2a9c18, Func Offset: 0x598
	// Line 334, Address: 0x2a9c20, Func Offset: 0x5a0
	// Line 336, Address: 0x2a9c34, Func Offset: 0x5b4
	// Line 337, Address: 0x2a9c38, Func Offset: 0x5b8
	// Line 338, Address: 0x2a9c3c, Func Offset: 0x5bc
	// Line 339, Address: 0x2a9c40, Func Offset: 0x5c0
	// Line 341, Address: 0x2a9c48, Func Offset: 0x5c8
	// Line 343, Address: 0x2a9c5c, Func Offset: 0x5dc
	// Line 344, Address: 0x2a9c60, Func Offset: 0x5e0
	// Line 345, Address: 0x2a9c64, Func Offset: 0x5e4
	// Line 346, Address: 0x2a9c68, Func Offset: 0x5e8
	// Line 350, Address: 0x2a9c74, Func Offset: 0x5f4
	// Line 355, Address: 0x2a9c8c, Func Offset: 0x60c
	// Line 350, Address: 0x2a9c90, Func Offset: 0x610
	// Line 355, Address: 0x2a9c94, Func Offset: 0x614
	// Line 350, Address: 0x2a9c98, Func Offset: 0x618
	// Line 355, Address: 0x2a9c9c, Func Offset: 0x61c
	// Line 403, Address: 0x2a9ca0, Func Offset: 0x620
	// Line 396, Address: 0x2a9ca8, Func Offset: 0x628
	// Line 401, Address: 0x2a9cac, Func Offset: 0x62c
	// Line 396, Address: 0x2a9cb0, Func Offset: 0x630
	// Line 397, Address: 0x2a9cb4, Func Offset: 0x634
	// Line 396, Address: 0x2a9cb8, Func Offset: 0x638
	// Line 397, Address: 0x2a9cbc, Func Offset: 0x63c
	// Line 402, Address: 0x2a9cc0, Func Offset: 0x640
	// Line 398, Address: 0x2a9cc4, Func Offset: 0x644
	// Line 399, Address: 0x2a9cc8, Func Offset: 0x648
	// Line 400, Address: 0x2a9ccc, Func Offset: 0x64c
	// Line 396, Address: 0x2a9cd0, Func Offset: 0x650
	// Line 397, Address: 0x2a9cd4, Func Offset: 0x654
	// Line 403, Address: 0x2a9cd8, Func Offset: 0x658
	// Line 405, Address: 0x2a9e70, Func Offset: 0x7f0
	// Line 406, Address: 0x2a9ea0, Func Offset: 0x820
	// Line 408, Address: 0x2a9ed0, Func Offset: 0x850
	// Line 415, Address: 0x2a9ed4, Func Offset: 0x854
	// Line 413, Address: 0x2a9ed8, Func Offset: 0x858
	// Line 415, Address: 0x2a9edc, Func Offset: 0x85c
	// Line 408, Address: 0x2a9ee0, Func Offset: 0x860
	// Line 409, Address: 0x2a9eec, Func Offset: 0x86c
	// Line 414, Address: 0x2a9ef8, Func Offset: 0x878
	// Line 410, Address: 0x2a9efc, Func Offset: 0x87c
	// Line 411, Address: 0x2a9f00, Func Offset: 0x880
	// Line 412, Address: 0x2a9f04, Func Offset: 0x884
	// Line 408, Address: 0x2a9f08, Func Offset: 0x888
	// Line 409, Address: 0x2a9f0c, Func Offset: 0x88c
	// Line 415, Address: 0x2a9f10, Func Offset: 0x890
	// Line 417, Address: 0x2aa0a8, Func Offset: 0xa28
	// Line 418, Address: 0x2aa0d8, Func Offset: 0xa58
	// Line 420, Address: 0x2aa108, Func Offset: 0xa88
	// Line 427, Address: 0x2aa10c, Func Offset: 0xa8c
	// Line 425, Address: 0x2aa110, Func Offset: 0xa90
	// Line 427, Address: 0x2aa114, Func Offset: 0xa94
	// Line 420, Address: 0x2aa118, Func Offset: 0xa98
	// Line 421, Address: 0x2aa128, Func Offset: 0xaa8
	// Line 426, Address: 0x2aa134, Func Offset: 0xab4
	// Line 422, Address: 0x2aa138, Func Offset: 0xab8
	// Line 423, Address: 0x2aa13c, Func Offset: 0xabc
	// Line 424, Address: 0x2aa140, Func Offset: 0xac0
	// Line 421, Address: 0x2aa144, Func Offset: 0xac4
	// Line 427, Address: 0x2aa148, Func Offset: 0xac8
	// Line 429, Address: 0x2aa2e0, Func Offset: 0xc60
	// Line 430, Address: 0x2aa310, Func Offset: 0xc90
	// Line 432, Address: 0x2aa340, Func Offset: 0xcc0
	// Line 439, Address: 0x2aa344, Func Offset: 0xcc4
	// Line 434, Address: 0x2aa348, Func Offset: 0xcc8
	// Line 439, Address: 0x2aa34c, Func Offset: 0xccc
	// Line 432, Address: 0x2aa350, Func Offset: 0xcd0
	// Line 433, Address: 0x2aa35c, Func Offset: 0xcdc
	// Line 435, Address: 0x2aa368, Func Offset: 0xce8
	// Line 436, Address: 0x2aa36c, Func Offset: 0xcec
	// Line 437, Address: 0x2aa370, Func Offset: 0xcf0
	// Line 438, Address: 0x2aa374, Func Offset: 0xcf4
	// Line 432, Address: 0x2aa378, Func Offset: 0xcf8
	// Line 433, Address: 0x2aa37c, Func Offset: 0xcfc
	// Line 439, Address: 0x2aa380, Func Offset: 0xd00
	// Line 442, Address: 0x2aa514, Func Offset: 0xe94
	// Line 439, Address: 0x2aa520, Func Offset: 0xea0
	// Line 442, Address: 0x2aa524, Func Offset: 0xea4
	// Line 453, Address: 0x2aa530, Func Offset: 0xeb0
	// Line 280, Address: 0x2aa538, Func Offset: 0xeb8
	// Line 283, Address: 0x2aa53c, Func Offset: 0xebc
	// Line 284, Address: 0x2aa540, Func Offset: 0xec0
	// Line 453, Address: 0x2aa54c, Func Offset: 0xecc
	// Line 314, Address: 0x2aa55c, Func Offset: 0xedc
	// Line 453, Address: 0x2aa560, Func Offset: 0xee0
	// Line 315, Address: 0x2aa568, Func Offset: 0xee8
	// Line 453, Address: 0x2aa56c, Func Offset: 0xeec
	// Line 317, Address: 0x2aa57c, Func Offset: 0xefc
	// Line 318, Address: 0x2aa580, Func Offset: 0xf00
	// Line 320, Address: 0x2aa584, Func Offset: 0xf04
	// Line 322, Address: 0x2aa590, Func Offset: 0xf10
	// Line 453, Address: 0x2aa598, Func Offset: 0xf18
	// Func End, Address: 0x2aa5d0, Func Offset: 0xf50
}

// StopMovie__8zUIImageFv
// Start address: 0x2aa5d0
void zUIImage::StopMovie()
{
	// Line 169, Address: 0x2aa5d0, Func Offset: 0
	// Func End, Address: 0x2aa5d8, Func Offset: 0x8
}

// DoHandleEvent__8zUIImageFP5xBaseUiPCfP5xBaseUi
// Start address: 0x2aa5e0
void zUIImage::DoHandleEvent(xBase* from, uint32 toEvent, float32* toParam, xBase* toParamWidget, uint32 toParamWidgetID)
{
	RwTexture* pTexture;
	float32 u0;
	float32 v0;
	float32 u1;
	float32 v1;
	zUIImageAsset* pAsset;
	// Line 105, Address: 0x2aa5e0, Func Offset: 0
	// Line 106, Address: 0x2aa5e4, Func Offset: 0x4
	// Line 105, Address: 0x2aa5e8, Func Offset: 0x8
	// Line 106, Address: 0x2aa5fc, Func Offset: 0x1c
	// Line 111, Address: 0x2aa624, Func Offset: 0x44
	// Line 112, Address: 0x2aa62c, Func Offset: 0x4c
	// Line 113, Address: 0x2aa638, Func Offset: 0x58
	// Line 122, Address: 0x2aa640, Func Offset: 0x60
	// Line 123, Address: 0x2aa730, Func Offset: 0x150
	// Line 134, Address: 0x2aa738, Func Offset: 0x158
	// Line 130, Address: 0x2aa73c, Func Offset: 0x15c
	// Line 131, Address: 0x2aa740, Func Offset: 0x160
	// Line 132, Address: 0x2aa744, Func Offset: 0x164
	// Line 133, Address: 0x2aa748, Func Offset: 0x168
	// Line 136, Address: 0x2aa74c, Func Offset: 0x16c
	// Line 137, Address: 0x2aa750, Func Offset: 0x170
	// Line 138, Address: 0x2aa754, Func Offset: 0x174
	// Line 139, Address: 0x2aa758, Func Offset: 0x178
	// Line 140, Address: 0x2aa75c, Func Offset: 0x17c
	// Line 141, Address: 0x2aa760, Func Offset: 0x180
	// Line 142, Address: 0x2aa764, Func Offset: 0x184
	// Line 144, Address: 0x2aa768, Func Offset: 0x188
	// Line 147, Address: 0x2aa770, Func Offset: 0x190
	// Line 150, Address: 0x2aa778, Func Offset: 0x198
	// Line 116, Address: 0x2aa784, Func Offset: 0x1a4
	// Line 150, Address: 0x2aa79c, Func Offset: 0x1bc
	// Line 116, Address: 0x2aa7a4, Func Offset: 0x1c4
	// Line 150, Address: 0x2aa7a8, Func Offset: 0x1c8
	// Line 116, Address: 0x2aa7c0, Func Offset: 0x1e0
	// Line 150, Address: 0x2aa7c8, Func Offset: 0x1e8
	// Line 116, Address: 0x2aa7cc, Func Offset: 0x1ec
	// Line 150, Address: 0x2aa7d0, Func Offset: 0x1f0
	// Line 116, Address: 0x2aa7e0, Func Offset: 0x200
	// Line 150, Address: 0x2aa7e4, Func Offset: 0x204
	// Line 116, Address: 0x2aa7f0, Func Offset: 0x210
	// Line 150, Address: 0x2aa804, Func Offset: 0x224
	// Line 116, Address: 0x2aa80c, Func Offset: 0x22c
	// Line 150, Address: 0x2aa814, Func Offset: 0x234
	// Line 116, Address: 0x2aa81c, Func Offset: 0x23c
	// Line 150, Address: 0x2aa820, Func Offset: 0x240
	// Line 116, Address: 0x2aa834, Func Offset: 0x254
	// Line 150, Address: 0x2aa844, Func Offset: 0x264
	// Line 118, Address: 0x2aa84c, Func Offset: 0x26c
	// Line 150, Address: 0x2aa854, Func Offset: 0x274
	// Func End, Address: 0x2aa86c, Func Offset: 0x28c
}

// DoResetMotion__8zUIImageFv
// Start address: 0x2aa870
void zUIImage::DoResetMotion()
{
	// Line 97, Address: 0x2aa870, Func Offset: 0
	// Line 98, Address: 0x2aa87c, Func Offset: 0xc
	// Line 99, Address: 0x2aa884, Func Offset: 0x14
	// Line 100, Address: 0x2aa890, Func Offset: 0x20
	// Line 101, Address: 0x2aa894, Func Offset: 0x24
	// Line 102, Address: 0x2aa898, Func Offset: 0x28
	// Func End, Address: 0x2aa8a8, Func Offset: 0x38
}

// DoReset__8zUIImageFv
// Start address: 0x2aa8b0
void zUIImage::DoReset()
{
	// Line 91, Address: 0x2aa8b0, Func Offset: 0
	// Line 92, Address: 0x2aa8c0, Func Offset: 0x10
	// Line 93, Address: 0x2aa8c8, Func Offset: 0x18
	// Line 94, Address: 0x2aa940, Func Offset: 0x90
	// Line 93, Address: 0x2aa954, Func Offset: 0xa4
	// Line 94, Address: 0x2aa958, Func Offset: 0xa8
	// Line 93, Address: 0x2aa96c, Func Offset: 0xbc
	// Line 94, Address: 0x2aa97c, Func Offset: 0xcc
	// Func End, Address: 0x2aa9a0, Func Offset: 0xf0
}

// DoInit__8zUIImageFv
// Start address: 0x2aa9a0
void zUIImage::DoInit()
{
	// Line 85, Address: 0x2aa9a0, Func Offset: 0
	// Line 86, Address: 0x2aa9ac, Func Offset: 0xc
	// Line 87, Address: 0x2aa9b4, Func Offset: 0x14
	// Line 88, Address: 0x2aa9c0, Func Offset: 0x20
	// Func End, Address: 0x2aa9d0, Func Offset: 0x30
}

// SetTexture__8zUIImageFUib
// Start address: 0x2aa9d0
void zUIImage::SetTexture(uint32 id, uint8 clearPrev)
{
	PKRAssetTOCInfo info;
	// Line 42, Address: 0x2aa9d0, Func Offset: 0
	// Line 43, Address: 0x2aa9ec, Func Offset: 0x1c
	// Line 50, Address: 0x2aa9f4, Func Offset: 0x24
	// Line 52, Address: 0x2aaa2c, Func Offset: 0x5c
	// Line 59, Address: 0x2aaa5c, Func Offset: 0x8c
	// Line 45, Address: 0x2aaa6c, Func Offset: 0x9c
	// Line 59, Address: 0x2aaa70, Func Offset: 0xa0
	// Line 46, Address: 0x2aaa84, Func Offset: 0xb4
	// Line 56, Address: 0x2aaa8c, Func Offset: 0xbc
	// Line 59, Address: 0x2aaa94, Func Offset: 0xc4
	// Func End, Address: 0x2aaabc, Func Offset: 0xec
}

