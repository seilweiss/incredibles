typedef struct RxPipeline;
typedef struct RpAtomic;
typedef struct RpMaterial;
typedef struct xGroup;
typedef struct RpInterpolator;
typedef struct xMat3x3;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct xModelBucket;
typedef struct xBox;
typedef struct xGroupAsset;
typedef struct RpMaterialList;
typedef enum RwFogType;
typedef struct xLinkAsset;
typedef struct rxHeapBlockHeader;
typedef struct xBase;
typedef struct xAnimMultiFile;
typedef struct xModelInstance;
typedef struct xCamBlend;
typedef struct RxIoSpec;
typedef struct xAnimTransition;
typedef struct xUpdateCullEnt;
typedef struct xGlobals;
typedef struct xAnimState;
typedef struct RwBBox;
typedef struct _tagxPad;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct PS2DemoGlobals;
typedef struct RpWorld;
typedef struct xAnimPhysicsData;
typedef struct RwRaster;
typedef struct RpHAnimHierarchy;
typedef struct RxPacket;
typedef struct RwPlane;
typedef struct xVec3;
typedef struct iFogParams;
typedef struct RxOutputSpec;
typedef struct xSurface;
typedef struct xUpdateCullGroup;
typedef struct RpClump;
typedef struct RtAnimInterpolator;
typedef struct RwSphere;
typedef struct RpWorldSector;
typedef struct xAnimTable;
typedef struct RwStreamFile;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef enum _tagPadState;
typedef struct RpSector;
typedef struct RpSkin;
typedef struct rwPDS_HICloneArray;
typedef struct xAnimFile;
typedef struct xLightKitLight;
typedef struct RwCamera;
typedef struct xModelAlphaBucket;
typedef struct xLightKit;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct RpGeometry;
typedef struct RwStreamMemory;
typedef struct RxClusterRef;
typedef struct xAnimTransitionList;
typedef struct xUpdateCullMgr;
typedef struct xCamGroup;
typedef struct xVec2;
typedef enum xCamOrientType;
typedef struct RpLight;
typedef struct _tagPadAnalog;
typedef struct RwFrame;
typedef struct RpMorphTarget;
typedef struct RwMatrixTag;
typedef struct RpVertexNormal;
typedef struct RwMemory;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct _class_0;
typedef enum RwStreamAccessType;
typedef struct xAnimMultiFileEntry;
typedef struct xCamOrientEuler;
typedef struct xMat4x3;
typedef struct xAnimEffect;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef enum RwStreamType;
typedef struct xAnimActiveEffect;
typedef struct RtAnimAnimation;
typedef struct _class_1;
typedef struct RpHAnimNodeInfo;
typedef struct RwResEntry;
typedef struct xBaseAsset;
typedef struct _tagiPad;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef struct xAnimPlay;
typedef enum rxEmbeddedPacketState;
typedef struct _class_2;
typedef struct xAnimSingle;
typedef struct RwV3d;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef struct xAnimMultiFileBase;
typedef struct RwSurfaceProperties;
typedef struct xCamConfigCommon;
typedef struct RxPipelineNode;
typedef struct zPlayer;
typedef struct RtAnimInterpolatorInfo;
typedef struct xQuat;
typedef struct zScene;
typedef struct xModelPipe;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RwStream;
typedef struct RxPipelineNodeTopSortData;
typedef struct xModelPool;
typedef enum RwFrustumTestResult;
typedef struct RxPipelineNodeParam;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef enum xCamCoordType;
typedef struct RwTexCoords;
typedef struct xMemPool;
typedef struct RxPipelineRequiresCluster;
typedef struct analog_data;
typedef enum iSndHandle;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct RwStreamUnion;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct xCamCoordCylinder;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;
typedef struct RwStreamCustom;

typedef void(*type_1)(xMemPool*, void*);
typedef uint32(*type_2)(void*, void*);
typedef RpAtomic*(*type_4)(RpAtomic*, void*);
typedef int32(*type_5)(void*, uint32);
typedef void(*type_6)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_8)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_9)(xAnimTransition*, xAnimSingle*, void*);
typedef int32(*type_10)(void*, void*, uint32);
typedef void(*type_12)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef uint32(*type_14)(void*, void*, uint32);
typedef RpAtomic*(*type_15)(RpAtomic*);
typedef int32(*type_18)(void*);
typedef RpWorldSector*(*type_19)(RpWorldSector*);
typedef int32(*type_23)(void*, void*);
typedef RtAnimInterpolator*(*type_31)(RtAnimInterpolator*, void*);
typedef void(*type_32)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RwCamera*(*type_37)(RwCamera*);
typedef RwCamera*(*type_39)(RwCamera*);
typedef void(*type_40)(void*);
typedef uint32(*type_42)(RxPipelineNode*, uint32, uint32, void*);
typedef uint32(*type_45)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_46)(RwResEntry*);
typedef int32(*type_47)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_48)(RwObjectHasFrame*);
typedef void(*type_50)(RxPipelineNode*);
typedef int32(*type_54)(RxPipelineNode*);
typedef void(*type_55)(RxNodeDefinition*);
typedef int32(*type_57)(RxNodeDefinition*);
typedef int32(*type_58)(RtAnimAnimation*);
typedef int32(*type_60)(RxPipelineNode*, RxPipelineNodeParam*);
typedef int32(*type_61)(RtAnimAnimation*, RwStream*);
typedef RtAnimAnimation*(*type_62)(RwStream*, RtAnimAnimation*);
typedef RpClump*(*type_64)(RpClump*, void*);
typedef void(*type_66)(void*, void*);
typedef void(*type_69)(void*, void*, void*);
typedef void(*type_71)(void*, void*, void*, float32, void*);
typedef void(*type_74)(void*, void*, void*, float32);
typedef void(*type_77)(void*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_3[3];
typedef _tagxPad* type_7[4];
typedef float32 type_11[3];
typedef uint32 type_13[4];
typedef uint32 type_16[4096];
typedef int8 type_17[16];
typedef float32 type_20[4];
typedef RxCluster type_21[1];
typedef int8 type_22[16];
typedef xCam* type_24[32];
typedef float32 type_25[16];
typedef int8 type_26[128];
typedef int8 type_27[128][6];
typedef RxPipeline* type_28[256];
typedef int8 type_29[32];
typedef uint8 type_30[2];
typedef uint8* type_33[40];
typedef RwTexCoords* type_34[8];
typedef int8 type_35[16];
typedef xCamBlend* type_36[4];
typedef float32 type_38[2];
typedef float32 type_41[4];
typedef uint8 type_43[22];
typedef uint8 type_44[22];
typedef float32 type_49[3];
typedef int8 type_51[32];
typedef uint32 type_52[1];
typedef int8 type_53[32];
typedef float32 type_56[3];
typedef xAnimMultiFileEntry type_59[1];
typedef float32 type_63[22];
typedef float32 type_65[22];
typedef RwTexCoords* type_67[8];
typedef xVec4 type_68[12];
typedef int8 type_70[32];
typedef rwPDS_HICloneArray type_72[12];
typedef int32 type_73[2];
typedef int8 type_75[127];
typedef analog_data type_76[2];
typedef RwV3d type_78[8];

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

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
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

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
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

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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
	_class_2 orient;
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

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct RpHAnimHierarchy
{
	int32 flags;
	int32 numNodes;
	RwMatrixTag* pMatrixArray;
	void* pMatrixArrayUnaligned;
	RpHAnimNodeInfo* pNodeInfo;
	RwFrame* parentFrame;
	RpHAnimHierarchy* parentHierarchy;
	int32 rootParentOffset;
	RtAnimInterpolator* currentAnim;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xSurface
{
};

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

struct RtAnimInterpolator
{
	RtAnimAnimation* pCurrentAnim;
	float32 currentTime;
	void* pNextFrame;
	RtAnimInterpolator*(*pAnimCallBack)(RtAnimInterpolator*, void*);
	void* pAnimCallBackData;
	float32 animCallBackTime;
	RtAnimInterpolator*(*pAnimLoopCallBack)(RtAnimInterpolator*, void*);
	void* pAnimLoopCallBackData;
	int32 maxInterpKeyFrameSize;
	int32 currentInterpKeyFrameSize;
	int32 currentAnimKeyFrameSize;
	int32 numNodes;
	int32 isSubInterpolator;
	int32 offsetInParent;
	RtAnimInterpolator* parentAnimation;
	void(*keyFrameApplyCB)(void*, void*);
	void(*keyFrameBlendCB)(void*, void*, void*, float32);
	void(*keyFrameInterpolateCB)(void*, void*, void*, float32, void*);
	void(*keyFrameAddCB)(void*, void*, void*);
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

struct xAnimTable
{
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct RwStreamFile
{
	union
	{
		void* fpFile;
		void* constfpFile;
	};
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct RpSector
{
	int32 type;
};

struct RpSkin
{
};

struct rwPDS_HICloneArray
{
	float32 mat1X;
	float32 mat1Y;
	int32 cloneFlag;
	float32 mat1W;
	float32 mat2X;
	float32 mat2Y;
	int32 UNUSED1;
	float32 mat2W;
	float32 mat3X;
	float32 mat3Y;
	int32 UNUSED2;
	float32 mat3W;
	float32 mat4X;
	float32 mat4Y;
	float32 mat4Z;
	float32 mat4W;
	float32 colScale[4];
	RwV3d lmat1;
	float32 lmatposX;
	RwV3d lmat2;
	float32 lmatposY;
	RwV3d lmat3;
	float32 lmatposZ;
	float32 bonusLt0_color[3];
	int32 UNUSED3;
	RwV3d bonusLt0_dir;
	float32 bonusLt0_rad;
	float32 bonusLt1_color[3];
	int32 UNUSED4;
	RwV3d bonusLt1_dir;
	float32 bonusLt1_rad;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
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

struct xModelAlphaBucket
{
	RpAtomic* Data;
	xModelInstance* MInst;
	float32 AlphaFade;
	float32 SortValue;
	uint32 Layer;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RwV2d
{
	float32 x;
	float32 y;
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

struct RwStreamMemory
{
	uint32 position;
	uint32 nSize;
	uint8* memBlock;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
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

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct RwMemory
{
	uint8* start;
	uint32 length;
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

struct _class_0
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

enum RwStreamAccessType
{
	rwNASTREAMACCESS,
	rwSTREAMREAD,
	rwSTREAMWRITE,
	rwSTREAMAPPEND,
	rwSTREAMACCESSTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

enum RwStreamType
{
	rwNASTREAM,
	rwSTREAMFILE,
	rwSTREAMFILENAME,
	rwSTREAMMEMORY,
	rwSTREAMCUSTOM,
	rwSTREAMTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RtAnimAnimation
{
	RtAnimInterpolatorInfo* interpInfo;
	int32 numFrames;
	int32 flags;
	float32 duration;
	void* pFrames;
	void* customData;
};

struct _class_1
{
	xVec3* verts;
};

struct RpHAnimNodeInfo
{
	int32 nodeID;
	int32 nodeIndex;
	int32 flags;
	RwFrame* pFrame;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct _tagiPad
{
	int32 port;
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

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct _class_2
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
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

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct zPlayer
{
};

struct RtAnimInterpolatorInfo
{
	int32 typeID;
	int32 interpKeyFrameSize;
	int32 animKeyFrameSize;
	void(*keyFrameApplyCB)(void*, void*);
	void(*keyFrameBlendCB)(void*, void*, void*, float32);
	void(*keyFrameInterpolateCB)(void*, void*, void*, float32, void*);
	void(*keyFrameAddCB)(void*, void*, void*);
	void(*keyFrameMulRecipCB)(void*, void*);
	RtAnimAnimation*(*keyFrameStreamReadCB)(RwStream*, RtAnimAnimation*);
	int32(*keyFrameStreamWriteCB)(RtAnimAnimation*, RwStream*);
	int32(*keyFrameStreamGetSizeCB)(RtAnimAnimation*);
	int32 customDataSize;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct zScene
{
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
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

struct RwStream
{
	RwStreamType type;
	RwStreamAccessType accessType;
	int32 position;
	RwStreamUnion Type;
	int32 rwOwned;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

enum RwFrustumTestResult
{
	rwSPHEREOUTSIDE,
	rwSPHEREBOUNDARY,
	rwSPHEREINSIDE,
	rwFRUSTUMTESTRESULTFORCEENUMSIZEINT = 0x7fffffff
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RwTexCoords
{
	float32 u;
	float32 v;
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

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

enum iSndHandle
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

struct RwLinkList
{
	RwLLLink link;
};

struct RwStreamUnion
{
	union
	{
		RwStreamMemory memory;
		RwStreamFile file;
		RwStreamCustom custom;
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

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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

struct RwStreamCustom
{
	int32(*sfnclose)(void*);
	uint32(*sfnread)(void*, void*, uint32);
	int32(*sfnwrite)(void*, void*, uint32);
	int32(*sfnskip)(void*, uint32);
	void* data;
};

float32 scale;
int8 buffer[16];
int8 buffer[16];
RpWorld* sBucketDummyWorld;
RwCamera* sBucketDummyCamera;
int32 sBucketCurr;
int32 sBucketCount;
xModelBucket* sBucketList;
int32 sBucketClipCullCurr;
int32 sBucketClipCullCount;
xModelBucket** sBucketClipCullList;
int32 sAlphaCurr;
int32 sAlphaStart;
int32 sAlphaCount;
xModelAlphaBucket* sAlphaList;
int32 sBucketOpaqueRenderStart;
RpMaterial* s_pMaterial;
long32 skyTest_1;
uint32 ourGlobals[4096];
uint8 HDR_brightening;
xGlobals* xglobals;
int32 xModelBucketEnabled;
int32(*compare_opaque_buckets)(void*, void*);
RpAtomic*(*GimmeAtomicCallback)(RpAtomic*, void*);
uint32 gActiveHeap;

void xModelBucket_Deinit();
void xModelBucket_RenderAlphaEnd();
uint8 xModelBucket_RenderAny(int32 maxLayer);
void xModelBucket_RenderAlphaLayer(int32 maxLayer);
void xModelBucket_RenderAlphaLayerInternal(int32 maxLayer);
void xModelBucket_RenderAlphaBegin();
void xModelBucket_RenderOpaque(int32 maxLayer);
void xModelBucket_RenderOpaqueBegin();
void xModelBucket_AddAlphaFade(xModelInstance* minst, float32 alphaFade);
void xModelBucket_Add(xModelInstance* minst);
void xModelBucket_Begin();
xModelBucket** xModelBucket_GetBuckets(RpAtomic* data);
void xModelBucket_Init();
void xModelBucket_InsertBucket(RpAtomic* data, xModelPipe& pipe, uint32 subObjects);
void xModelBucket_SetMaterialFX(RpAtomic* model, xModelPipe& pipe);
void FullAtomicDupe(RpAtomic* atomic, int32 count, RpAtomic** output);
RpAtomic* GimmeAtomicCallback(RpAtomic* atomic, void* tmp);
void xModelBucket_PreCountAlloc(int32 maxAlphaModels);
void xModelBucket_PreCountBucket(RpAtomic* data, xModelPipe& pipe, uint32 subObjects);
void xModelBucket_PreCountReset();
int32 compare_opaque_buckets(void* e1, void* e2);

// xModelBucket_Deinit__Fv
// Start address: 0x1df160
void xModelBucket_Deinit()
{
	int32 i;
	// Line 1882, Address: 0x1df160, Func Offset: 0
	// Line 1885, Address: 0x1df170, Func Offset: 0x10
	// Line 1886, Address: 0x1df18c, Func Offset: 0x2c
	// Line 1890, Address: 0x1df19c, Func Offset: 0x3c
	// Line 1892, Address: 0x1df1a4, Func Offset: 0x44
	// Line 1901, Address: 0x1df1b4, Func Offset: 0x54
	// Line 1902, Address: 0x1df1b8, Func Offset: 0x58
	// Line 1905, Address: 0x1df1d0, Func Offset: 0x70
	// Line 1906, Address: 0x1df1f8, Func Offset: 0x98
	// Func End, Address: 0x1df20c, Func Offset: 0xac
}

// xModelBucket_RenderAlphaEnd__Fv
// Start address: 0x1df210
void xModelBucket_RenderAlphaEnd()
{
	// Line 1875, Address: 0x1df210, Func Offset: 0
	// Func End, Address: 0x1df218, Func Offset: 0x8
}

// xModelBucket_RenderAny__Fi
// Start address: 0x1df220
uint8 xModelBucket_RenderAny(int32 maxLayer)
{
	// Line 1865, Address: 0x1df220, Func Offset: 0
	// Line 1866, Address: 0x1df224, Func Offset: 0x4
	// Line 1867, Address: 0x1df258, Func Offset: 0x38
	// Line 1868, Address: 0x1df260, Func Offset: 0x40
	// Line 1870, Address: 0x1df29c, Func Offset: 0x7c
	// Func End, Address: 0x1df2a4, Func Offset: 0x84
}

// xModelBucket_RenderAlphaLayer__Fi
// Start address: 0x1df2b0
void xModelBucket_RenderAlphaLayer(int32 maxLayer)
{
	int32 lastLayer;
	int32 layer;
	// Line 1846, Address: 0x1df2b0, Func Offset: 0
	// Line 1847, Address: 0x1df2b4, Func Offset: 0x4
	// Line 1846, Address: 0x1df2b8, Func Offset: 0x8
	// Line 1847, Address: 0x1df2c4, Func Offset: 0x14
	// Line 1848, Address: 0x1df2c8, Func Offset: 0x18
	// Line 1850, Address: 0x1df2d8, Func Offset: 0x28
	// Line 1851, Address: 0x1df2f0, Func Offset: 0x40
	// Line 1852, Address: 0x1df2fc, Func Offset: 0x4c
	// Line 1853, Address: 0x1df300, Func Offset: 0x50
	// Line 1855, Address: 0x1df310, Func Offset: 0x60
	// Line 1856, Address: 0x1df318, Func Offset: 0x68
	// Line 1857, Address: 0x1df320, Func Offset: 0x70
	// Line 1858, Address: 0x1df324, Func Offset: 0x74
	// Line 1859, Address: 0x1df338, Func Offset: 0x88
	// Line 1861, Address: 0x1df344, Func Offset: 0x94
	// Func End, Address: 0x1df36c, Func Offset: 0xbc
}

// xModelBucket_RenderAlphaLayerInternal__Fi
// Start address: 0x1df370
void xModelBucket_RenderAlphaLayerInternal(int32 maxLayer)
{
	uint32 pipeMask;
	uint32 curPipeFlags;
	uint32 lastPipeFlags;
	uint8 curAlphaDiscard;
	uint8 lastAlphaDiscard;
	RwFogType oldfogtype;
	uint8 startAlphaDiscard;
	xModelInstance* minst;
	RpAtomic* oldmodel;
	float32 oldAlpha;
	float32 fade;
	uint8 skyOldFade;
	uint32 xorPipeFlags;
	// Line 1546, Address: 0x1df370, Func Offset: 0
	// Line 1547, Address: 0x1df374, Func Offset: 0x4
	// Line 1546, Address: 0x1df378, Func Offset: 0x8
	// Line 1547, Address: 0x1df384, Func Offset: 0x14
	// Line 1546, Address: 0x1df388, Func Offset: 0x18
	// Line 1550, Address: 0x1df39c, Func Offset: 0x2c
	// Line 1546, Address: 0x1df3a0, Func Offset: 0x30
	// Line 1553, Address: 0x1df3b0, Func Offset: 0x40
	// Line 1554, Address: 0x1df3b8, Func Offset: 0x48
	// Line 1555, Address: 0x1df3c0, Func Offset: 0x50
	// Line 1563, Address: 0x1df3c8, Func Offset: 0x58
	// Line 1566, Address: 0x1df3d0, Func Offset: 0x60
	// Line 1569, Address: 0x1df3d4, Func Offset: 0x64
	// Line 1563, Address: 0x1df3d8, Func Offset: 0x68
	// Line 1569, Address: 0x1df3e4, Func Offset: 0x74
	// Line 1565, Address: 0x1df3e8, Func Offset: 0x78
	// Line 1566, Address: 0x1df3f0, Func Offset: 0x80
	// Line 1569, Address: 0x1df3f4, Func Offset: 0x84
	// Line 1572, Address: 0x1df408, Func Offset: 0x98
	// Line 1575, Address: 0x1df42c, Func Offset: 0xbc
	// Line 1579, Address: 0x1df430, Func Offset: 0xc0
	// Line 1578, Address: 0x1df434, Func Offset: 0xc4
	// Line 1579, Address: 0x1df438, Func Offset: 0xc8
	// Line 1582, Address: 0x1df440, Func Offset: 0xd0
	// Line 1583, Address: 0x1df448, Func Offset: 0xd8
	// Line 1587, Address: 0x1df450, Func Offset: 0xe0
	// Line 1588, Address: 0x1df454, Func Offset: 0xe4
	// Line 1589, Address: 0x1df460, Func Offset: 0xf0
	// Line 1590, Address: 0x1df464, Func Offset: 0xf4
	// Line 1591, Address: 0x1df470, Func Offset: 0x100
	// Line 1596, Address: 0x1df474, Func Offset: 0x104
	// Line 1601, Address: 0x1df47c, Func Offset: 0x10c
	// Line 1592, Address: 0x1df480, Func Offset: 0x110
	// Line 1596, Address: 0x1df484, Func Offset: 0x114
	// Line 1593, Address: 0x1df488, Func Offset: 0x118
	// Line 1596, Address: 0x1df48c, Func Offset: 0x11c
	// Line 1601, Address: 0x1df494, Func Offset: 0x124
	// Line 1596, Address: 0x1df498, Func Offset: 0x128
	// Line 1597, Address: 0x1df4a4, Func Offset: 0x134
	// Line 1601, Address: 0x1df4a8, Func Offset: 0x138
	// Line 1614, Address: 0x1df4b0, Func Offset: 0x140
	// Line 1615, Address: 0x1df4dc, Func Offset: 0x16c
	// Line 1616, Address: 0x1df4e0, Func Offset: 0x170
	// Line 1615, Address: 0x1df4e8, Func Offset: 0x178
	// Line 1616, Address: 0x1df4f0, Func Offset: 0x180
	// Line 1617, Address: 0x1df530, Func Offset: 0x1c0
	// Line 1625, Address: 0x1df574, Func Offset: 0x204
	// Line 1626, Address: 0x1df578, Func Offset: 0x208
	// Line 1629, Address: 0x1df580, Func Offset: 0x210
	// Line 1632, Address: 0x1df58c, Func Offset: 0x21c
	// Line 1637, Address: 0x1df598, Func Offset: 0x228
	// Line 1638, Address: 0x1df5a8, Func Offset: 0x238
	// Line 1639, Address: 0x1df5b8, Func Offset: 0x248
	// Line 1640, Address: 0x1df5c8, Func Offset: 0x258
	// Line 1641, Address: 0x1df5d0, Func Offset: 0x260
	// Line 1646, Address: 0x1df5e0, Func Offset: 0x270
	// Line 1647, Address: 0x1df5f0, Func Offset: 0x280
	// Line 1649, Address: 0x1df5fc, Func Offset: 0x28c
	// Line 1650, Address: 0x1df604, Func Offset: 0x294
	// Line 1655, Address: 0x1df614, Func Offset: 0x2a4
	// Line 1656, Address: 0x1df620, Func Offset: 0x2b0
	// Line 1657, Address: 0x1df62c, Func Offset: 0x2bc
	// Line 1658, Address: 0x1df634, Func Offset: 0x2c4
	// Line 1659, Address: 0x1df63c, Func Offset: 0x2cc
	// Line 1664, Address: 0x1df644, Func Offset: 0x2d4
	// Line 1665, Address: 0x1df658, Func Offset: 0x2e8
	// Line 1669, Address: 0x1df684, Func Offset: 0x314
	// Line 1714, Address: 0x1df690, Func Offset: 0x320
	// Line 1720, Address: 0x1df698, Func Offset: 0x328
	// Line 1726, Address: 0x1df6a8, Func Offset: 0x338
	// Line 1755, Address: 0x1df6b8, Func Offset: 0x348
	// Line 1758, Address: 0x1df6c0, Func Offset: 0x350
	// Line 1771, Address: 0x1df6c8, Func Offset: 0x358
	// Line 1772, Address: 0x1df6f4, Func Offset: 0x384
	// Line 1773, Address: 0x1df6fc, Func Offset: 0x38c
	// Line 1772, Address: 0x1df704, Func Offset: 0x394
	// Line 1773, Address: 0x1df708, Func Offset: 0x398
	// Line 1778, Address: 0x1df714, Func Offset: 0x3a4
	// Line 1779, Address: 0x1df71c, Func Offset: 0x3ac
	// Line 1783, Address: 0x1df724, Func Offset: 0x3b4
	// Line 1786, Address: 0x1df72c, Func Offset: 0x3bc
	// Line 1787, Address: 0x1df730, Func Offset: 0x3c0
	// Line 1786, Address: 0x1df734, Func Offset: 0x3c4
	// Line 1787, Address: 0x1df738, Func Offset: 0x3c8
	// Line 1790, Address: 0x1df744, Func Offset: 0x3d4
	// Line 1794, Address: 0x1df750, Func Offset: 0x3e0
	// Line 1797, Address: 0x1df764, Func Offset: 0x3f4
	// Line 1802, Address: 0x1df778, Func Offset: 0x408
	// Line 1807, Address: 0x1df790, Func Offset: 0x420
	// Line 1813, Address: 0x1df7a4, Func Offset: 0x434
	// Line 1818, Address: 0x1df7b0, Func Offset: 0x440
	// Line 1819, Address: 0x1df7c0, Func Offset: 0x450
	// Line 1839, Address: 0x1df7dc, Func Offset: 0x46c
	// Line 1843, Address: 0x1df7ec, Func Offset: 0x47c
	// Line 1603, Address: 0x1df7f8, Func Offset: 0x488
	// Line 1604, Address: 0x1df800, Func Offset: 0x490
	// Line 1603, Address: 0x1df804, Func Offset: 0x494
	// Line 1843, Address: 0x1df808, Func Offset: 0x498
	// Line 1630, Address: 0x1df814, Func Offset: 0x4a4
	// Line 1843, Address: 0x1df818, Func Offset: 0x4a8
	// Line 1633, Address: 0x1df82c, Func Offset: 0x4bc
	// Line 1843, Address: 0x1df830, Func Offset: 0x4c0
	// Line 1648, Address: 0x1df848, Func Offset: 0x4d8
	// Line 1843, Address: 0x1df84c, Func Offset: 0x4dc
	// Line 1649, Address: 0x1df854, Func Offset: 0x4e4
	// Line 1843, Address: 0x1df85c, Func Offset: 0x4ec
	// Line 1721, Address: 0x1df870, Func Offset: 0x500
	// Line 1843, Address: 0x1df874, Func Offset: 0x504
	// Line 1723, Address: 0x1df888, Func Offset: 0x518
	// Line 1843, Address: 0x1df88c, Func Offset: 0x51c
	// Line 1725, Address: 0x1df89c, Func Offset: 0x52c
	// Line 1843, Address: 0x1df8a4, Func Offset: 0x534
	// Line 1729, Address: 0x1df8a8, Func Offset: 0x538
	// Line 1843, Address: 0x1df8d0, Func Offset: 0x560
	// Line 1731, Address: 0x1df8e0, Func Offset: 0x570
	// Line 1843, Address: 0x1df8e8, Func Offset: 0x578
	// Line 1731, Address: 0x1df8ec, Func Offset: 0x57c
	// Line 1843, Address: 0x1df908, Func Offset: 0x598
	// Line 1752, Address: 0x1df91c, Func Offset: 0x5ac
	// Line 1843, Address: 0x1df924, Func Offset: 0x5b4
	// Line 1803, Address: 0x1df968, Func Offset: 0x5f8
	// Line 1843, Address: 0x1df96c, Func Offset: 0x5fc
	// Line 1809, Address: 0x1df984, Func Offset: 0x614
	// Line 1843, Address: 0x1df988, Func Offset: 0x618
	// Line 1840, Address: 0x1df9b0, Func Offset: 0x640
	// Line 1843, Address: 0x1df9bc, Func Offset: 0x64c
	// Func End, Address: 0x1df9fc, Func Offset: 0x68c
}

// xModelBucket_RenderAlphaBegin__Fv
// Start address: 0x1dfa00
void xModelBucket_RenderAlphaBegin()
{
	// Line 1519, Address: 0x1dfa00, Func Offset: 0
	// Line 1530, Address: 0x1dfa08, Func Offset: 0x8
	// Line 1521, Address: 0x1dfa0c, Func Offset: 0xc
	// Line 1530, Address: 0x1dfa10, Func Offset: 0x10
	// Line 1536, Address: 0x1dfa18, Func Offset: 0x18
	// Line 1534, Address: 0x1dfa2c, Func Offset: 0x2c
	// Line 1536, Address: 0x1dfa30, Func Offset: 0x30
	// Func End, Address: 0x1dfa48, Func Offset: 0x48
}

// xModelBucket_RenderOpaque__Fi
// Start address: 0x1dfa50
void xModelBucket_RenderOpaque(int32 maxLayer)
{
	int32 i;
	xModelBucket* bucket;
	RpAtomic* data;
	xModelInstance* minst;
	int32 flags;
	uint32 cloneCount;
	rwPDS_HICloneArray clone[12];
	xLightKit* lkit;
	RwRGBA matcol;
	RpAtomic* oldmodel;
	int32 flags;
	// Line 1258, Address: 0x1dfa50, Func Offset: 0
	// Line 1272, Address: 0x1dfa8c, Func Offset: 0x3c
	// Line 1275, Address: 0x1dfa90, Func Offset: 0x40
	// Line 1282, Address: 0x1dfab8, Func Offset: 0x68
	// Line 1286, Address: 0x1dfabc, Func Offset: 0x6c
	// Line 1282, Address: 0x1dfac0, Func Offset: 0x70
	// Line 1283, Address: 0x1dfac8, Func Offset: 0x78
	// Line 1284, Address: 0x1dfacc, Func Offset: 0x7c
	// Line 1282, Address: 0x1dfad0, Func Offset: 0x80
	// Line 1286, Address: 0x1dfad4, Func Offset: 0x84
	// Line 1288, Address: 0x1dfafc, Func Offset: 0xac
	// Line 1291, Address: 0x1dfb00, Func Offset: 0xb0
	// Line 1293, Address: 0x1dfb1c, Func Offset: 0xcc
	// Line 1295, Address: 0x1dfb20, Func Offset: 0xd0
	// Line 1298, Address: 0x1dfb30, Func Offset: 0xe0
	// Line 1300, Address: 0x1dfb3c, Func Offset: 0xec
	// Line 1301, Address: 0x1dfb48, Func Offset: 0xf8
	// Line 1302, Address: 0x1dfb54, Func Offset: 0x104
	// Line 1303, Address: 0x1dfb5c, Func Offset: 0x10c
	// Line 1304, Address: 0x1dfb64, Func Offset: 0x114
	// Line 1305, Address: 0x1dfb6c, Func Offset: 0x11c
	// Line 1306, Address: 0x1dfb74, Func Offset: 0x124
	// Line 1307, Address: 0x1dfb80, Func Offset: 0x130
	// Line 1308, Address: 0x1dfb88, Func Offset: 0x138
	// Line 1317, Address: 0x1dfba8, Func Offset: 0x158
	// Line 1313, Address: 0x1dfbac, Func Offset: 0x15c
	// Line 1317, Address: 0x1dfbb4, Func Offset: 0x164
	// Line 1318, Address: 0x1dfbcc, Func Offset: 0x17c
	// Line 1321, Address: 0x1dfc5c, Func Offset: 0x20c
	// Line 1324, Address: 0x1dfc68, Func Offset: 0x218
	// Line 1341, Address: 0x1dfc88, Func Offset: 0x238
	// Line 1342, Address: 0x1dfcd4, Func Offset: 0x284
	// Line 1343, Address: 0x1dfd24, Func Offset: 0x2d4
	// Line 1344, Address: 0x1dfd74, Func Offset: 0x324
	// Line 1345, Address: 0x1dfdc8, Func Offset: 0x378
	// Line 1344, Address: 0x1dfdcc, Func Offset: 0x37c
	// Line 1345, Address: 0x1dfdd0, Func Offset: 0x380
	// Line 1355, Address: 0x1dfe00, Func Offset: 0x3b0
	// Line 1356, Address: 0x1dfe04, Func Offset: 0x3b4
	// Line 1359, Address: 0x1dfe10, Func Offset: 0x3c0
	// Line 1364, Address: 0x1dfe18, Func Offset: 0x3c8
	// Line 1367, Address: 0x1dfe30, Func Offset: 0x3e0
	// Line 1369, Address: 0x1dfe4c, Func Offset: 0x3fc
	// Line 1370, Address: 0x1dfe50, Func Offset: 0x400
	// Line 1371, Address: 0x1dfe5c, Func Offset: 0x40c
	// Line 1372, Address: 0x1dfe60, Func Offset: 0x410
	// Line 1374, Address: 0x1dfe68, Func Offset: 0x418
	// Line 1375, Address: 0x1dfe74, Func Offset: 0x424
	// Line 1376, Address: 0x1dfe78, Func Offset: 0x428
	// Line 1377, Address: 0x1dfe80, Func Offset: 0x430
	// Line 1390, Address: 0x1dfeac, Func Offset: 0x45c
	// Line 1391, Address: 0x1dfeb4, Func Offset: 0x464
	// Line 1392, Address: 0x1dfebc, Func Offset: 0x46c
	// Line 1395, Address: 0x1dfec0, Func Offset: 0x470
	// Line 1396, Address: 0x1dfec4, Func Offset: 0x474
	// Line 1398, Address: 0x1dfec8, Func Offset: 0x478
	// Line 1395, Address: 0x1dfecc, Func Offset: 0x47c
	// Line 1401, Address: 0x1dfed0, Func Offset: 0x480
	// Line 1406, Address: 0x1dfee4, Func Offset: 0x494
	// Line 1408, Address: 0x1dfeec, Func Offset: 0x49c
	// Line 1410, Address: 0x1dfef8, Func Offset: 0x4a8
	// Line 1411, Address: 0x1dff04, Func Offset: 0x4b4
	// Line 1412, Address: 0x1dff0c, Func Offset: 0x4bc
	// Line 1413, Address: 0x1dff14, Func Offset: 0x4c4
	// Line 1414, Address: 0x1dff1c, Func Offset: 0x4cc
	// Line 1415, Address: 0x1dff24, Func Offset: 0x4d4
	// Line 1416, Address: 0x1dff30, Func Offset: 0x4e0
	// Line 1417, Address: 0x1dff38, Func Offset: 0x4e8
	// Line 1420, Address: 0x1dff58, Func Offset: 0x508
	// Line 1423, Address: 0x1dff60, Func Offset: 0x510
	// Line 1428, Address: 0x1dff68, Func Offset: 0x518
	// Line 1430, Address: 0x1dff74, Func Offset: 0x524
	// Line 1432, Address: 0x1dff78, Func Offset: 0x528
	// Line 1433, Address: 0x1dff84, Func Offset: 0x534
	// Line 1434, Address: 0x1dff88, Func Offset: 0x538
	// Line 1436, Address: 0x1dff90, Func Offset: 0x540
	// Line 1437, Address: 0x1dff9c, Func Offset: 0x54c
	// Line 1438, Address: 0x1dffa0, Func Offset: 0x550
	// Line 1439, Address: 0x1dffa8, Func Offset: 0x558
	// Line 1444, Address: 0x1dffc4, Func Offset: 0x574
	// Line 1447, Address: 0x1dffc8, Func Offset: 0x578
	// Line 1454, Address: 0x1dffd0, Func Offset: 0x580
	// Line 1456, Address: 0x1dffd4, Func Offset: 0x584
	// Line 1458, Address: 0x1dffe0, Func Offset: 0x590
	// Line 1459, Address: 0x1dffe4, Func Offset: 0x594
	// Line 1458, Address: 0x1dffe8, Func Offset: 0x598
	// Line 1459, Address: 0x1dfff8, Func Offset: 0x5a8
	// Line 1472, Address: 0x1e0008, Func Offset: 0x5b8
	// Line 1296, Address: 0x1e0014, Func Offset: 0x5c4
	// Line 1472, Address: 0x1e0018, Func Offset: 0x5c8
	// Line 1302, Address: 0x1e003c, Func Offset: 0x5ec
	// Line 1472, Address: 0x1e0040, Func Offset: 0x5f0
	// Line 1304, Address: 0x1e0050, Func Offset: 0x600
	// Line 1472, Address: 0x1e0058, Func Offset: 0x608
	// Line 1306, Address: 0x1e0070, Func Offset: 0x620
	// Line 1472, Address: 0x1e0078, Func Offset: 0x628
	// Line 1324, Address: 0x1e008c, Func Offset: 0x63c
	// Line 1325, Address: 0x1e0090, Func Offset: 0x640
	// Line 1472, Address: 0x1e0098, Func Offset: 0x648
	// Line 1360, Address: 0x1e00c0, Func Offset: 0x670
	// Line 1472, Address: 0x1e00c8, Func Offset: 0x678
	// Line 1368, Address: 0x1e00ec, Func Offset: 0x69c
	// Line 1472, Address: 0x1e00f0, Func Offset: 0x6a0
	// Line 1371, Address: 0x1e0104, Func Offset: 0x6b4
	// Line 1472, Address: 0x1e0108, Func Offset: 0x6b8
	// Line 1373, Address: 0x1e011c, Func Offset: 0x6cc
	// Line 1472, Address: 0x1e0120, Func Offset: 0x6d0
	// Line 1375, Address: 0x1e0134, Func Offset: 0x6e4
	// Line 1472, Address: 0x1e0138, Func Offset: 0x6e8
	// Line 1402, Address: 0x1e014c, Func Offset: 0x6fc
	// Line 1472, Address: 0x1e0150, Func Offset: 0x700
	// Line 1411, Address: 0x1e0174, Func Offset: 0x724
	// Line 1472, Address: 0x1e0178, Func Offset: 0x728
	// Line 1413, Address: 0x1e0188, Func Offset: 0x738
	// Line 1472, Address: 0x1e0190, Func Offset: 0x740
	// Line 1415, Address: 0x1e01a8, Func Offset: 0x758
	// Line 1472, Address: 0x1e01b0, Func Offset: 0x760
	// Line 1429, Address: 0x1e01dc, Func Offset: 0x78c
	// Line 1472, Address: 0x1e01e0, Func Offset: 0x790
	// Line 1433, Address: 0x1e01f4, Func Offset: 0x7a4
	// Line 1472, Address: 0x1e01f8, Func Offset: 0x7a8
	// Line 1435, Address: 0x1e020c, Func Offset: 0x7bc
	// Line 1472, Address: 0x1e0210, Func Offset: 0x7c0
	// Line 1437, Address: 0x1e0224, Func Offset: 0x7d4
	// Line 1472, Address: 0x1e0228, Func Offset: 0x7d8
	// Func End, Address: 0x1e0274, Func Offset: 0x824
}

// xModelBucket_RenderOpaqueBegin__Fv
// Start address: 0x1e0280
void xModelBucket_RenderOpaqueBegin()
{
	// Line 1255, Address: 0x1e0280, Func Offset: 0
	// Func End, Address: 0x1e0288, Func Offset: 0x8
}

// xModelBucket_AddAlphaFade__FP14xModelInstancef
// Start address: 0x1e0290
void xModelBucket_AddAlphaFade(xModelInstance* minst, float32 alphaFade)
{
	RpAtomic* model;
	RwFrustumTestResult cullresult;
	xMat4x3* cammat;
	xModelBucket* bucket;
	float32 camdot;
	uint8 alphaFlags;
	uint8 alphaProg;
	// Line 1108, Address: 0x1e0290, Func Offset: 0
	// Line 1109, Address: 0x1e0298, Func Offset: 0x8
	// Line 1108, Address: 0x1e029c, Func Offset: 0xc
	// Line 1109, Address: 0x1e02b0, Func Offset: 0x20
	// Line 1113, Address: 0x1e02bc, Func Offset: 0x2c
	// Line 1139, Address: 0x1e02d0, Func Offset: 0x40
	// Line 1140, Address: 0x1e02dc, Func Offset: 0x4c
	// Line 1141, Address: 0x1e02e8, Func Offset: 0x58
	// Line 1142, Address: 0x1e02f0, Func Offset: 0x60
	// Line 1144, Address: 0x1e02fc, Func Offset: 0x6c
	// Line 1145, Address: 0x1e0304, Func Offset: 0x74
	// Line 1147, Address: 0x1e0314, Func Offset: 0x84
	// Line 1150, Address: 0x1e031c, Func Offset: 0x8c
	// Line 1171, Address: 0x1e0328, Func Offset: 0x98
	// Line 1167, Address: 0x1e032c, Func Offset: 0x9c
	// Line 1171, Address: 0x1e0344, Func Offset: 0xb4
	// Line 1167, Address: 0x1e0348, Func Offset: 0xb8
	// Line 1171, Address: 0x1e035c, Func Offset: 0xcc
	// Line 1181, Address: 0x1e0378, Func Offset: 0xe8
	// Line 1178, Address: 0x1e0384, Func Offset: 0xf4
	// Line 1181, Address: 0x1e0390, Func Offset: 0x100
	// Line 1178, Address: 0x1e0394, Func Offset: 0x104
	// Line 1181, Address: 0x1e03a8, Func Offset: 0x118
	// Line 1182, Address: 0x1e03b4, Func Offset: 0x124
	// Line 1184, Address: 0x1e03b8, Func Offset: 0x128
	// Line 1182, Address: 0x1e03bc, Func Offset: 0x12c
	// Line 1186, Address: 0x1e03c0, Func Offset: 0x130
	// Line 1187, Address: 0x1e03c8, Func Offset: 0x138
	// Line 1189, Address: 0x1e03d0, Func Offset: 0x140
	// Line 1200, Address: 0x1e03d8, Func Offset: 0x148
	// Line 1199, Address: 0x1e03ec, Func Offset: 0x15c
	// Line 1200, Address: 0x1e03f0, Func Offset: 0x160
	// Line 1202, Address: 0x1e0428, Func Offset: 0x198
	// Line 1204, Address: 0x1e043c, Func Offset: 0x1ac
	// Line 1206, Address: 0x1e044c, Func Offset: 0x1bc
	// Line 1207, Address: 0x1e0458, Func Offset: 0x1c8
	// Line 1209, Address: 0x1e0460, Func Offset: 0x1d0
	// Line 1246, Address: 0x1e0470, Func Offset: 0x1e0
	// Line 1248, Address: 0x1e0480, Func Offset: 0x1f0
	// Line 1213, Address: 0x1e0494, Func Offset: 0x204
	// Line 1248, Address: 0x1e0498, Func Offset: 0x208
	// Line 1213, Address: 0x1e04a4, Func Offset: 0x214
	// Line 1225, Address: 0x1e04a8, Func Offset: 0x218
	// Line 1248, Address: 0x1e04b0, Func Offset: 0x220
	// Line 1214, Address: 0x1e04c0, Func Offset: 0x230
	// Line 1248, Address: 0x1e04c4, Func Offset: 0x234
	// Line 1214, Address: 0x1e04c8, Func Offset: 0x238
	// Line 1248, Address: 0x1e04d0, Func Offset: 0x240
	// Line 1215, Address: 0x1e04dc, Func Offset: 0x24c
	// Line 1248, Address: 0x1e04e0, Func Offset: 0x250
	// Line 1215, Address: 0x1e04e4, Func Offset: 0x254
	// Line 1248, Address: 0x1e04ec, Func Offset: 0x25c
	// Line 1223, Address: 0x1e04f8, Func Offset: 0x268
	// Line 1248, Address: 0x1e04fc, Func Offset: 0x26c
	// Line 1223, Address: 0x1e0500, Func Offset: 0x270
	// Line 1248, Address: 0x1e0508, Func Offset: 0x278
	// Line 1225, Address: 0x1e0518, Func Offset: 0x288
	// Line 1248, Address: 0x1e0520, Func Offset: 0x290
	// Line 1225, Address: 0x1e0524, Func Offset: 0x294
	// Line 1248, Address: 0x1e0528, Func Offset: 0x298
	// Line 1225, Address: 0x1e052c, Func Offset: 0x29c
	// Line 1248, Address: 0x1e0538, Func Offset: 0x2a8
	// Line 1225, Address: 0x1e053c, Func Offset: 0x2ac
	// Line 1248, Address: 0x1e0540, Func Offset: 0x2b0
	// Line 1226, Address: 0x1e0550, Func Offset: 0x2c0
	// Line 1248, Address: 0x1e0554, Func Offset: 0x2c4
	// Line 1226, Address: 0x1e0558, Func Offset: 0x2c8
	// Line 1248, Address: 0x1e0560, Func Offset: 0x2d0
	// Line 1250, Address: 0x1e0570, Func Offset: 0x2e0
	// Line 1203, Address: 0x1e0578, Func Offset: 0x2e8
	// Line 1205, Address: 0x1e0584, Func Offset: 0x2f4
	// Line 1250, Address: 0x1e058c, Func Offset: 0x2fc
	// Func End, Address: 0x1e05a8, Func Offset: 0x318
}

// xModelBucket_Add__FP14xModelInstance
// Start address: 0x1e05b0
void xModelBucket_Add(xModelInstance* minst)
{
	RpAtomic* model;
	RwFrustumTestResult cullresult;
	xMat4x3* cammat;
	float32 camdist2;
	xModelBucket* bucket;
	float32 camdot;
	float32 alphaFade;
	uint8 alphaFlags;
	uint8 alphaProg;
	// Line 924, Address: 0x1e05b0, Func Offset: 0
	// Line 926, Address: 0x1e05b4, Func Offset: 0x4
	// Line 924, Address: 0x1e05b8, Func Offset: 0x8
	// Line 926, Address: 0x1e05cc, Func Offset: 0x1c
	// Line 952, Address: 0x1e05dc, Func Offset: 0x2c
	// Line 953, Address: 0x1e05e8, Func Offset: 0x38
	// Line 954, Address: 0x1e05f4, Func Offset: 0x44
	// Line 955, Address: 0x1e05fc, Func Offset: 0x4c
	// Line 957, Address: 0x1e0608, Func Offset: 0x58
	// Line 958, Address: 0x1e0610, Func Offset: 0x60
	// Line 960, Address: 0x1e0620, Func Offset: 0x70
	// Line 963, Address: 0x1e0628, Func Offset: 0x78
	// Line 981, Address: 0x1e0634, Func Offset: 0x84
	// Line 980, Address: 0x1e0638, Func Offset: 0x88
	// Line 981, Address: 0x1e063c, Func Offset: 0x8c
	// Line 980, Address: 0x1e0640, Func Offset: 0x90
	// Line 984, Address: 0x1e0650, Func Offset: 0xa0
	// Line 980, Address: 0x1e0654, Func Offset: 0xa4
	// Line 981, Address: 0x1e0668, Func Offset: 0xb8
	// Line 984, Address: 0x1e0678, Func Offset: 0xc8
	// Line 1026, Address: 0x1e0684, Func Offset: 0xd4
	// Line 1023, Address: 0x1e0690, Func Offset: 0xe0
	// Line 1026, Address: 0x1e069c, Func Offset: 0xec
	// Line 1023, Address: 0x1e06a0, Func Offset: 0xf0
	// Line 1026, Address: 0x1e06b4, Func Offset: 0x104
	// Line 1027, Address: 0x1e06c0, Func Offset: 0x110
	// Line 1029, Address: 0x1e06c4, Func Offset: 0x114
	// Line 1027, Address: 0x1e06c8, Func Offset: 0x118
	// Line 1031, Address: 0x1e06cc, Func Offset: 0x11c
	// Line 1032, Address: 0x1e06d4, Func Offset: 0x124
	// Line 1034, Address: 0x1e06dc, Func Offset: 0x12c
	// Line 1044, Address: 0x1e06e0, Func Offset: 0x130
	// Line 1045, Address: 0x1e06ec, Func Offset: 0x13c
	// Line 1046, Address: 0x1e06fc, Func Offset: 0x14c
	// Line 1047, Address: 0x1e070c, Func Offset: 0x15c
	// Line 1046, Address: 0x1e0714, Func Offset: 0x164
	// Line 1047, Address: 0x1e0728, Func Offset: 0x178
	// Line 1050, Address: 0x1e0734, Func Offset: 0x184
	// Line 1055, Address: 0x1e0754, Func Offset: 0x1a4
	// Line 1054, Address: 0x1e0768, Func Offset: 0x1b8
	// Line 1055, Address: 0x1e076c, Func Offset: 0x1bc
	// Line 1057, Address: 0x1e07a4, Func Offset: 0x1f4
	// Line 1059, Address: 0x1e07b8, Func Offset: 0x208
	// Line 1061, Address: 0x1e07c8, Func Offset: 0x218
	// Line 1062, Address: 0x1e07d4, Func Offset: 0x224
	// Line 1064, Address: 0x1e07dc, Func Offset: 0x22c
	// Line 1101, Address: 0x1e07ec, Func Offset: 0x23c
	// Line 1103, Address: 0x1e07fc, Func Offset: 0x24c
	// Line 1068, Address: 0x1e0810, Func Offset: 0x260
	// Line 1103, Address: 0x1e0814, Func Offset: 0x264
	// Line 1068, Address: 0x1e0820, Func Offset: 0x270
	// Line 1080, Address: 0x1e0824, Func Offset: 0x274
	// Line 1103, Address: 0x1e082c, Func Offset: 0x27c
	// Line 1069, Address: 0x1e083c, Func Offset: 0x28c
	// Line 1103, Address: 0x1e0840, Func Offset: 0x290
	// Line 1069, Address: 0x1e0844, Func Offset: 0x294
	// Line 1103, Address: 0x1e084c, Func Offset: 0x29c
	// Line 1070, Address: 0x1e0858, Func Offset: 0x2a8
	// Line 1103, Address: 0x1e085c, Func Offset: 0x2ac
	// Line 1070, Address: 0x1e0860, Func Offset: 0x2b0
	// Line 1103, Address: 0x1e0868, Func Offset: 0x2b8
	// Line 1078, Address: 0x1e0874, Func Offset: 0x2c4
	// Line 1103, Address: 0x1e0878, Func Offset: 0x2c8
	// Line 1078, Address: 0x1e087c, Func Offset: 0x2cc
	// Line 1103, Address: 0x1e0884, Func Offset: 0x2d4
	// Line 1080, Address: 0x1e0894, Func Offset: 0x2e4
	// Line 1103, Address: 0x1e089c, Func Offset: 0x2ec
	// Line 1080, Address: 0x1e08a0, Func Offset: 0x2f0
	// Line 1103, Address: 0x1e08a4, Func Offset: 0x2f4
	// Line 1080, Address: 0x1e08a8, Func Offset: 0x2f8
	// Line 1103, Address: 0x1e08b4, Func Offset: 0x304
	// Line 1080, Address: 0x1e08b8, Func Offset: 0x308
	// Line 1103, Address: 0x1e08bc, Func Offset: 0x30c
	// Line 1081, Address: 0x1e08cc, Func Offset: 0x31c
	// Line 1103, Address: 0x1e08d0, Func Offset: 0x320
	// Line 1081, Address: 0x1e08d4, Func Offset: 0x324
	// Line 1103, Address: 0x1e08dc, Func Offset: 0x32c
	// Line 1105, Address: 0x1e08ec, Func Offset: 0x33c
	// Line 1058, Address: 0x1e08f4, Func Offset: 0x344
	// Line 1060, Address: 0x1e0900, Func Offset: 0x350
	// Line 1105, Address: 0x1e0908, Func Offset: 0x358
	// Func End, Address: 0x1e0920, Func Offset: 0x370
}

// xModelBucket_Begin__Fv
// Start address: 0x1e0920
void xModelBucket_Begin()
{
	int32 i;
	// Line 908, Address: 0x1e0920, Func Offset: 0
	// Line 909, Address: 0x1e0934, Func Offset: 0x14
	// Line 910, Address: 0x1e0938, Func Offset: 0x18
	// Line 909, Address: 0x1e093c, Func Offset: 0x1c
	// Line 910, Address: 0x1e0944, Func Offset: 0x24
	// Line 913, Address: 0x1e0958, Func Offset: 0x38
	// Line 914, Address: 0x1e095c, Func Offset: 0x3c
	// Func End, Address: 0x1e0964, Func Offset: 0x44
}

// xModelBucket_GetBuckets__FP8RpAtomic
// Start address: 0x1e0970
xModelBucket** xModelBucket_GetBuckets(RpAtomic* data)
{
	int32 i;
	// Line 893, Address: 0x1e0970, Func Offset: 0
	// Line 894, Address: 0x1e0988, Func Offset: 0x18
	// Line 895, Address: 0x1e0998, Func Offset: 0x28
	// Line 897, Address: 0x1e09a0, Func Offset: 0x30
	// Line 898, Address: 0x1e09b0, Func Offset: 0x40
	// Line 899, Address: 0x1e09b4, Func Offset: 0x44
	// Func End, Address: 0x1e09bc, Func Offset: 0x4c
}

// xModelBucket_Init__Fv
// Start address: 0x1e09c0
void xModelBucket_Init()
{
	int32 i;
	xModelBucket* bucket;
	xModelBucket** backref;
	// Line 844, Address: 0x1e09c0, Func Offset: 0
	// Line 849, Address: 0x1e09cc, Func Offset: 0xc
	// Line 850, Address: 0x1e09d4, Func Offset: 0x14
	// Line 851, Address: 0x1e09dc, Func Offset: 0x1c
	// Line 852, Address: 0x1e09e4, Func Offset: 0x24
	// Line 853, Address: 0x1e09ec, Func Offset: 0x2c
	// Line 854, Address: 0x1e09f0, Func Offset: 0x30
	// Line 859, Address: 0x1e09f4, Func Offset: 0x34
	// Line 862, Address: 0x1e0a0c, Func Offset: 0x4c
	// Line 864, Address: 0x1e0a20, Func Offset: 0x60
	// Line 868, Address: 0x1e0a24, Func Offset: 0x64
	// Line 864, Address: 0x1e0a28, Func Offset: 0x68
	// Line 865, Address: 0x1e0a2c, Func Offset: 0x6c
	// Line 868, Address: 0x1e0a30, Func Offset: 0x70
	// Line 871, Address: 0x1e0a4c, Func Offset: 0x8c
	// Line 876, Address: 0x1e0a50, Func Offset: 0x90
	// Line 879, Address: 0x1e0a54, Func Offset: 0x94
	// Line 880, Address: 0x1e0a58, Func Offset: 0x98
	// Line 887, Address: 0x1e0a70, Func Offset: 0xb0
	// Func End, Address: 0x1e0a7c, Func Offset: 0xbc
}

// xModelBucket_InsertBucket__FP8RpAtomicR10xModelPipeUi
// Start address: 0x1e0a80
void xModelBucket_InsertBucket(RpAtomic* data, xModelPipe& pipe, uint32 subObjects)
{
	uint32 pipeFlags;
	int32 numbuckets;
	int32 pipeSetting[2];
	int32 i;
	uint32 subObjTemp;
	RpAtomic* dataTemp;
	RpAtomic* extraData;
	// Line 703, Address: 0x1e0a80, Func Offset: 0
	// Line 706, Address: 0x1e0ab4, Func Offset: 0x34
	// Line 710, Address: 0x1e0abc, Func Offset: 0x3c
	// Line 717, Address: 0x1e0ac0, Func Offset: 0x40
	// Line 721, Address: 0x1e0b00, Func Offset: 0x80
	// Line 724, Address: 0x1e0b08, Func Offset: 0x88
	// Line 725, Address: 0x1e0b0c, Func Offset: 0x8c
	// Line 730, Address: 0x1e0b14, Func Offset: 0x94
	// Line 731, Address: 0x1e0b18, Func Offset: 0x98
	// Line 736, Address: 0x1e0b20, Func Offset: 0xa0
	// Line 737, Address: 0x1e0b28, Func Offset: 0xa8
	// Line 740, Address: 0x1e0b30, Func Offset: 0xb0
	// Line 741, Address: 0x1e0b44, Func Offset: 0xc4
	// Line 743, Address: 0x1e0b48, Func Offset: 0xc8
	// Line 746, Address: 0x1e0b50, Func Offset: 0xd0
	// Line 745, Address: 0x1e0b58, Func Offset: 0xd8
	// Line 754, Address: 0x1e0b60, Func Offset: 0xe0
	// Line 755, Address: 0x1e0b64, Func Offset: 0xe4
	// Line 757, Address: 0x1e0b68, Func Offset: 0xe8
	// Line 758, Address: 0x1e0b74, Func Offset: 0xf4
	// Line 759, Address: 0x1e0b80, Func Offset: 0x100
	// Line 767, Address: 0x1e0b90, Func Offset: 0x110
	// Line 770, Address: 0x1e0ba8, Func Offset: 0x128
	// Line 771, Address: 0x1e0bcc, Func Offset: 0x14c
	// Line 772, Address: 0x1e0bdc, Func Offset: 0x15c
	// Line 776, Address: 0x1e0be4, Func Offset: 0x164
	// Line 778, Address: 0x1e0be8, Func Offset: 0x168
	// Line 779, Address: 0x1e0bf8, Func Offset: 0x178
	// Line 782, Address: 0x1e0c10, Func Offset: 0x190
	// Line 783, Address: 0x1e0c34, Func Offset: 0x1b4
	// Line 784, Address: 0x1e0c44, Func Offset: 0x1c4
	// Line 789, Address: 0x1e0c50, Func Offset: 0x1d0
	// Line 793, Address: 0x1e0c60, Func Offset: 0x1e0
	// Line 794, Address: 0x1e0c70, Func Offset: 0x1f0
	// Line 797, Address: 0x1e0c78, Func Offset: 0x1f8
	// Line 802, Address: 0x1e0c80, Func Offset: 0x200
	// Line 836, Address: 0x1e0c8c, Func Offset: 0x20c
	// Line 838, Address: 0x1e0c90, Func Offset: 0x210
	// Line 840, Address: 0x1e0ca0, Func Offset: 0x220
	// Line 841, Address: 0x1e0ca8, Func Offset: 0x228
	// Line 818, Address: 0x1e0cb4, Func Offset: 0x234
	// Line 841, Address: 0x1e0cb8, Func Offset: 0x238
	// Line 809, Address: 0x1e0cc8, Func Offset: 0x248
	// Line 841, Address: 0x1e0ccc, Func Offset: 0x24c
	// Line 809, Address: 0x1e0cd0, Func Offset: 0x250
	// Line 841, Address: 0x1e0cd8, Func Offset: 0x258
	// Line 810, Address: 0x1e0cf4, Func Offset: 0x274
	// Line 841, Address: 0x1e0cf8, Func Offset: 0x278
	// Line 810, Address: 0x1e0cfc, Func Offset: 0x27c
	// Line 841, Address: 0x1e0d04, Func Offset: 0x284
	// Line 812, Address: 0x1e0d18, Func Offset: 0x298
	// Line 841, Address: 0x1e0d1c, Func Offset: 0x29c
	// Line 812, Address: 0x1e0d20, Func Offset: 0x2a0
	// Line 841, Address: 0x1e0d24, Func Offset: 0x2a4
	// Line 813, Address: 0x1e0d34, Func Offset: 0x2b4
	// Line 841, Address: 0x1e0d38, Func Offset: 0x2b8
	// Line 813, Address: 0x1e0d3c, Func Offset: 0x2bc
	// Line 841, Address: 0x1e0d40, Func Offset: 0x2c0
	// Line 815, Address: 0x1e0d5c, Func Offset: 0x2dc
	// Line 841, Address: 0x1e0d60, Func Offset: 0x2e0
	// Line 815, Address: 0x1e0d64, Func Offset: 0x2e4
	// Line 841, Address: 0x1e0d68, Func Offset: 0x2e8
	// Line 815, Address: 0x1e0d6c, Func Offset: 0x2ec
	// Line 841, Address: 0x1e0d70, Func Offset: 0x2f0
	// Line 816, Address: 0x1e0d80, Func Offset: 0x300
	// Line 841, Address: 0x1e0d84, Func Offset: 0x304
	// Line 816, Address: 0x1e0d88, Func Offset: 0x308
	// Line 841, Address: 0x1e0d8c, Func Offset: 0x30c
	// Line 817, Address: 0x1e0da0, Func Offset: 0x320
	// Line 841, Address: 0x1e0da4, Func Offset: 0x324
	// Line 817, Address: 0x1e0da8, Func Offset: 0x328
	// Line 841, Address: 0x1e0dac, Func Offset: 0x32c
	// Line 820, Address: 0x1e0df0, Func Offset: 0x370
	// Line 841, Address: 0x1e0df8, Func Offset: 0x378
	// Line 821, Address: 0x1e0e0c, Func Offset: 0x38c
	// Line 841, Address: 0x1e0e10, Func Offset: 0x390
	// Line 821, Address: 0x1e0e14, Func Offset: 0x394
	// Line 841, Address: 0x1e0e18, Func Offset: 0x398
	// Line 822, Address: 0x1e0e28, Func Offset: 0x3a8
	// Line 841, Address: 0x1e0e2c, Func Offset: 0x3ac
	// Line 822, Address: 0x1e0e30, Func Offset: 0x3b0
	// Line 841, Address: 0x1e0e34, Func Offset: 0x3b4
	// Line 824, Address: 0x1e0e4c, Func Offset: 0x3cc
	// Line 841, Address: 0x1e0e50, Func Offset: 0x3d0
	// Line 824, Address: 0x1e0e54, Func Offset: 0x3d4
	// Line 841, Address: 0x1e0e58, Func Offset: 0x3d8
	// Line 824, Address: 0x1e0e5c, Func Offset: 0x3dc
	// Line 841, Address: 0x1e0e60, Func Offset: 0x3e0
	// Line 825, Address: 0x1e0e70, Func Offset: 0x3f0
	// Line 841, Address: 0x1e0e74, Func Offset: 0x3f4
	// Line 825, Address: 0x1e0e78, Func Offset: 0x3f8
	// Line 841, Address: 0x1e0e7c, Func Offset: 0x3fc
	// Line 826, Address: 0x1e0e94, Func Offset: 0x414
	// Line 841, Address: 0x1e0e98, Func Offset: 0x418
	// Line 826, Address: 0x1e0e9c, Func Offset: 0x41c
	// Line 841, Address: 0x1e0ea0, Func Offset: 0x420
	// Line 829, Address: 0x1e0ed4, Func Offset: 0x454
	// Line 841, Address: 0x1e0edc, Func Offset: 0x45c
	// Line 829, Address: 0x1e0ee4, Func Offset: 0x464
	// Line 841, Address: 0x1e0ee8, Func Offset: 0x468
	// Func End, Address: 0x1e0f28, Func Offset: 0x4a8
}

// xModelBucket_SetMaterialFX__FP8RpAtomicR10xModelPipe
// Start address: 0x1e0f30
void xModelBucket_SetMaterialFX(RpAtomic* model, xModelPipe& pipe)
{
	RpGeometry* geom;
	uint8 skinned;
	RxPipeline* p;
	int32 numMaterials;
	int32 i;
	RpMaterial* material;
	// Line 643, Address: 0x1e0f30, Func Offset: 0
	// Line 645, Address: 0x1e0f34, Func Offset: 0x4
	// Line 643, Address: 0x1e0f38, Func Offset: 0x8
	// Line 645, Address: 0x1e0f5c, Func Offset: 0x2c
	// Line 647, Address: 0x1e0f6c, Func Offset: 0x3c
	// Line 649, Address: 0x1e0f74, Func Offset: 0x44
	// Line 650, Address: 0x1e0f7c, Func Offset: 0x4c
	// Line 652, Address: 0x1e0f80, Func Offset: 0x50
	// Line 653, Address: 0x1e0f8c, Func Offset: 0x5c
	// Line 655, Address: 0x1e0f94, Func Offset: 0x64
	// Line 668, Address: 0x1e0fa0, Func Offset: 0x70
	// Line 673, Address: 0x1e0fcc, Func Offset: 0x9c
	// Line 674, Address: 0x1e0fd0, Func Offset: 0xa0
	// Line 676, Address: 0x1e0fe0, Func Offset: 0xb0
	// Line 679, Address: 0x1e0fe8, Func Offset: 0xb8
	// Line 688, Address: 0x1e0ff8, Func Offset: 0xc8
	// Line 689, Address: 0x1e1000, Func Offset: 0xd0
	// Line 692, Address: 0x1e1008, Func Offset: 0xd8
	// Line 694, Address: 0x1e1010, Func Offset: 0xe0
	// Line 697, Address: 0x1e1020, Func Offset: 0xf0
	// Line 698, Address: 0x1e102c, Func Offset: 0xfc
	// Line 700, Address: 0x1e1034, Func Offset: 0x104
	// Line 686, Address: 0x1e1040, Func Offset: 0x110
	// Line 700, Address: 0x1e1048, Func Offset: 0x118
	// Func End, Address: 0x1e1080, Func Offset: 0x150
}

// FullAtomicDupe__FP8RpAtomiciPP8RpAtomic
// Start address: 0x1e1080
void FullAtomicDupe(RpAtomic* atomic, int32 count, RpAtomic** output)
{
	int32 matidx;
	int32 i;
	RwStream* stream;
	RwMemory rwmemA;
	RpAtomic* tempAtom;
	RpClump* clump;
	RwLinkList backupClump_atomicList;
	RwLLLink backupAtomic_inClumpLink;
	RpClump* tempClump;
	uint32 fastused;
	RxPipeline* fastAtmPipe;
	RxPipeline* fastMatPipe[256];
	RpMaterialList* matList;
	RwMemory rwmemB;
	RpClump* outClump;
	RpMaterialList* matList;
	RpHAnimHierarchy* pHier;
	RpSkin* pSkin;
	// Line 412, Address: 0x1e1080, Func Offset: 0
	// Line 418, Address: 0x1e1084, Func Offset: 0x4
	// Line 412, Address: 0x1e1088, Func Offset: 0x8
	// Line 418, Address: 0x1e108c, Func Offset: 0xc
	// Line 412, Address: 0x1e1090, Func Offset: 0x10
	// Line 418, Address: 0x1e10b8, Func Offset: 0x38
	// Line 442, Address: 0x1e10dc, Func Offset: 0x5c
	// Line 444, Address: 0x1e10f0, Func Offset: 0x70
	// Line 452, Address: 0x1e10f8, Func Offset: 0x78
	// Line 449, Address: 0x1e10fc, Func Offset: 0x7c
	// Line 452, Address: 0x1e1100, Func Offset: 0x80
	// Line 457, Address: 0x1e1108, Func Offset: 0x88
	// Line 452, Address: 0x1e110c, Func Offset: 0x8c
	// Line 451, Address: 0x1e1110, Func Offset: 0x90
	// Line 452, Address: 0x1e1114, Func Offset: 0x94
	// Line 457, Address: 0x1e1118, Func Offset: 0x98
	// Line 451, Address: 0x1e111c, Func Offset: 0x9c
	// Line 453, Address: 0x1e1128, Func Offset: 0xa8
	// Line 451, Address: 0x1e112c, Func Offset: 0xac
	// Line 454, Address: 0x1e1130, Func Offset: 0xb0
	// Line 455, Address: 0x1e1134, Func Offset: 0xb4
	// Line 457, Address: 0x1e1138, Func Offset: 0xb8
	// Line 458, Address: 0x1e1140, Func Offset: 0xc0
	// Line 459, Address: 0x1e1144, Func Offset: 0xc4
	// Line 458, Address: 0x1e1148, Func Offset: 0xc8
	// Line 459, Address: 0x1e114c, Func Offset: 0xcc
	// Line 463, Address: 0x1e1150, Func Offset: 0xd0
	// Line 458, Address: 0x1e1158, Func Offset: 0xd8
	// Line 459, Address: 0x1e1160, Func Offset: 0xe0
	// Line 463, Address: 0x1e1164, Func Offset: 0xe4
	// Line 467, Address: 0x1e116c, Func Offset: 0xec
	// Line 471, Address: 0x1e1180, Func Offset: 0x100
	// Line 476, Address: 0x1e1194, Func Offset: 0x114
	// Line 478, Address: 0x1e11a8, Func Offset: 0x128
	// Line 481, Address: 0x1e11b4, Func Offset: 0x134
	// Line 483, Address: 0x1e11c0, Func Offset: 0x140
	// Line 499, Address: 0x1e11d4, Func Offset: 0x154
	// Line 502, Address: 0x1e11d8, Func Offset: 0x158
	// Line 503, Address: 0x1e11f0, Func Offset: 0x170
	// Line 504, Address: 0x1e1200, Func Offset: 0x180
	// Line 505, Address: 0x1e1214, Func Offset: 0x194
	// Line 508, Address: 0x1e121c, Func Offset: 0x19c
	// Line 509, Address: 0x1e1224, Func Offset: 0x1a4
	// Line 510, Address: 0x1e1228, Func Offset: 0x1a8
	// Line 512, Address: 0x1e1230, Func Offset: 0x1b0
	// Line 514, Address: 0x1e1234, Func Offset: 0x1b4
	// Line 521, Address: 0x1e1350, Func Offset: 0x2d0
	// Line 522, Address: 0x1e1358, Func Offset: 0x2d8
	// Line 526, Address: 0x1e1360, Func Offset: 0x2e0
	// Line 527, Address: 0x1e1388, Func Offset: 0x308
	// Line 529, Address: 0x1e139c, Func Offset: 0x31c
	// Line 531, Address: 0x1e13a4, Func Offset: 0x324
	// Line 535, Address: 0x1e13ac, Func Offset: 0x32c
	// Line 537, Address: 0x1e13b8, Func Offset: 0x338
	// Line 539, Address: 0x1e13cc, Func Offset: 0x34c
	// Line 542, Address: 0x1e13d4, Func Offset: 0x354
	// Line 557, Address: 0x1e13e4, Func Offset: 0x364
	// Line 558, Address: 0x1e13ec, Func Offset: 0x36c
	// Line 562, Address: 0x1e1400, Func Offset: 0x380
	// Line 565, Address: 0x1e140c, Func Offset: 0x38c
	// Line 566, Address: 0x1e1410, Func Offset: 0x390
	// Line 574, Address: 0x1e141c, Func Offset: 0x39c
	// Line 577, Address: 0x1e1424, Func Offset: 0x3a4
	// Line 599, Address: 0x1e1430, Func Offset: 0x3b0
	// Line 600, Address: 0x1e1440, Func Offset: 0x3c0
	// Line 601, Address: 0x1e1444, Func Offset: 0x3c4
	// Line 602, Address: 0x1e1450, Func Offset: 0x3d0
	// Line 603, Address: 0x1e1468, Func Offset: 0x3e8
	// Line 604, Address: 0x1e1470, Func Offset: 0x3f0
	// Line 603, Address: 0x1e1474, Func Offset: 0x3f4
	// Line 604, Address: 0x1e1484, Func Offset: 0x404
	// Line 605, Address: 0x1e1494, Func Offset: 0x414
	// Line 604, Address: 0x1e1498, Func Offset: 0x418
	// Line 609, Address: 0x1e149c, Func Offset: 0x41c
	// Line 610, Address: 0x1e14a4, Func Offset: 0x424
	// Line 611, Address: 0x1e14b0, Func Offset: 0x430
	// Line 612, Address: 0x1e14bc, Func Offset: 0x43c
	// Line 614, Address: 0x1e14cc, Func Offset: 0x44c
	// Line 617, Address: 0x1e14d8, Func Offset: 0x458
	// Line 620, Address: 0x1e14e8, Func Offset: 0x468
	// Line 640, Address: 0x1e14f8, Func Offset: 0x478
	// Line 563, Address: 0x1e151c, Func Offset: 0x49c
	// Line 640, Address: 0x1e1528, Func Offset: 0x4a8
	// Func End, Address: 0x1e1554, Func Offset: 0x4d4
}

// GimmeAtomicCallback__FP8RpAtomicPv
// Start address: 0x1e1560
RpAtomic* GimmeAtomicCallback(RpAtomic* atomic, void* tmp)
{
	// Line 405, Address: 0x1e1560, Func Offset: 0
	// Line 407, Address: 0x1e1564, Func Offset: 0x4
	// Func End, Address: 0x1e156c, Func Offset: 0xc
}

// xModelBucket_PreCountAlloc__Fi
// Start address: 0x1e1570
void xModelBucket_PreCountAlloc(int32 maxAlphaModels)
{
	RwBBox bbox;
	// Line 362, Address: 0x1e1570, Func Offset: 0
	// Line 364, Address: 0x1e1574, Func Offset: 0x4
	// Line 362, Address: 0x1e1578, Func Offset: 0x8
	// Line 364, Address: 0x1e157c, Func Offset: 0xc
	// Line 363, Address: 0x1e1580, Func Offset: 0x10
	// Line 364, Address: 0x1e1584, Func Offset: 0x14
	// Line 365, Address: 0x1e159c, Func Offset: 0x2c
	// Line 366, Address: 0x1e15b0, Func Offset: 0x40
	// Line 365, Address: 0x1e15b8, Func Offset: 0x48
	// Line 366, Address: 0x1e15bc, Func Offset: 0x4c
	// Line 378, Address: 0x1e15d4, Func Offset: 0x64
	// Line 372, Address: 0x1e15d8, Func Offset: 0x68
	// Line 375, Address: 0x1e15e0, Func Offset: 0x70
	// Line 372, Address: 0x1e15e4, Func Offset: 0x74
	// Line 375, Address: 0x1e15e8, Func Offset: 0x78
	// Line 373, Address: 0x1e15ec, Func Offset: 0x7c
	// Line 374, Address: 0x1e15f0, Func Offset: 0x80
	// Line 375, Address: 0x1e15f4, Func Offset: 0x84
	// Line 376, Address: 0x1e15f8, Func Offset: 0x88
	// Line 378, Address: 0x1e15fc, Func Offset: 0x8c
	// Line 382, Address: 0x1e1608, Func Offset: 0x98
	// Line 384, Address: 0x1e1618, Func Offset: 0xa8
	// Line 385, Address: 0x1e1628, Func Offset: 0xb8
	// Func End, Address: 0x1e1634, Func Offset: 0xc4
}

// xModelBucket_PreCountBucket__FP8RpAtomicR10xModelPipeUi
// Start address: 0x1e1640
void xModelBucket_PreCountBucket(RpAtomic* data, xModelPipe& pipe, uint32 subObjects)
{
	int32 numbuckets;
	int32 modelcount;
	// Line 309, Address: 0x1e1640, Func Offset: 0
	// Line 319, Address: 0x1e165c, Func Offset: 0x1c
	// Line 324, Address: 0x1e16a4, Func Offset: 0x64
	// Line 325, Address: 0x1e16a8, Func Offset: 0x68
	// Line 329, Address: 0x1e16b0, Func Offset: 0x70
	// Line 330, Address: 0x1e16b4, Func Offset: 0x74
	// Line 333, Address: 0x1e16bc, Func Offset: 0x7c
	// Line 334, Address: 0x1e16c0, Func Offset: 0x80
	// Line 337, Address: 0x1e16c8, Func Offset: 0x88
	// Line 339, Address: 0x1e16dc, Func Offset: 0x9c
	// Line 340, Address: 0x1e16e4, Func Offset: 0xa4
	// Line 346, Address: 0x1e16e8, Func Offset: 0xa8
	// Line 348, Address: 0x1e16ec, Func Offset: 0xac
	// Line 349, Address: 0x1e16f8, Func Offset: 0xb8
	// Line 350, Address: 0x1e16fc, Func Offset: 0xbc
	// Line 352, Address: 0x1e1700, Func Offset: 0xc0
	// Line 353, Address: 0x1e1710, Func Offset: 0xd0
	// Line 356, Address: 0x1e1718, Func Offset: 0xd8
	// Line 357, Address: 0x1e1720, Func Offset: 0xe0
	// Line 356, Address: 0x1e1728, Func Offset: 0xe8
	// Line 357, Address: 0x1e172c, Func Offset: 0xec
	// Line 356, Address: 0x1e1730, Func Offset: 0xf0
	// Line 357, Address: 0x1e1734, Func Offset: 0xf4
	// Line 358, Address: 0x1e1738, Func Offset: 0xf8
	// Func End, Address: 0x1e1754, Func Offset: 0x114
}

// xModelBucket_PreCountReset__Fv
// Start address: 0x1e1760
void xModelBucket_PreCountReset()
{
	// Line 296, Address: 0x1e1760, Func Offset: 0
	// Line 297, Address: 0x1e1764, Func Offset: 0x4
	// Line 298, Address: 0x1e1768, Func Offset: 0x8
	// Line 299, Address: 0x1e176c, Func Offset: 0xc
	// Line 300, Address: 0x1e1770, Func Offset: 0x10
	// Line 301, Address: 0x1e1774, Func Offset: 0x14
	// Line 302, Address: 0x1e1778, Func Offset: 0x18
	// Line 303, Address: 0x1e177c, Func Offset: 0x1c
	// Line 304, Address: 0x1e1780, Func Offset: 0x20
	// Line 306, Address: 0x1e1784, Func Offset: 0x24
	// Func End, Address: 0x1e178c, Func Offset: 0x2c
}

// compare_opaque_buckets__26@unnamed@xModelBucket_cpp@FPCvPCv
// Start address: 0x1e1790
int32 compare_opaque_buckets(void* e1, void* e2)
{
	xModelBucket& b1;
	xModelBucket& b2;
	int32 use_layer1;
	int32 use_layer2;
	// Line 120, Address: 0x1e1790, Func Offset: 0
	// Line 121, Address: 0x1e1794, Func Offset: 0x4
	// Line 122, Address: 0x1e17a0, Func Offset: 0x10
	// Line 123, Address: 0x1e17a4, Func Offset: 0x14
	// Line 125, Address: 0x1e17b4, Func Offset: 0x24
	// Line 127, Address: 0x1e17bc, Func Offset: 0x2c
	// Line 129, Address: 0x1e17cc, Func Offset: 0x3c
	// Line 130, Address: 0x1e17d4, Func Offset: 0x44
	// Line 124, Address: 0x1e17dc, Func Offset: 0x4c
	// Line 126, Address: 0x1e17e4, Func Offset: 0x54
	// Line 128, Address: 0x1e17ec, Func Offset: 0x5c
	// Line 130, Address: 0x1e17f4, Func Offset: 0x64
	// Line 132, Address: 0x1e17fc, Func Offset: 0x6c
	// Line 135, Address: 0x1e1818, Func Offset: 0x88
	// Func End, Address: 0x1e1820, Func Offset: 0x90
}

