typedef struct xBase;
typedef struct xMat3x3;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct analog_data;
typedef struct xUpdateCullEnt;
typedef struct xVec3;
typedef struct xUpdateCullMgr;
typedef enum RwFogType;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xGlobals;
typedef struct RwRaster;
typedef struct xUpdateCullGroup;
typedef struct xCamGroup;
typedef struct RxPacket;
typedef struct RwPlane;
typedef enum xCamCoordType;
typedef struct RxOutputSpec;
typedef struct xCamScreen;
typedef struct xGroup;
typedef struct RpWorldSector;
typedef struct zPlayer;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct xLinkAsset;
typedef enum RxClusterValid;
typedef struct zScene;
typedef struct RpSector;
typedef struct _tagxPad;
typedef struct PS2DemoGlobals;
typedef struct xCamCoordCylinder;
typedef struct RwV2d;
typedef struct xBaseAsset;
typedef struct RxPipelineCluster;
typedef struct iFogParams;
typedef enum RxClusterValidityReq;
typedef struct RxClusterRef;
typedef struct xVec2;
typedef struct xCamBlend;
typedef struct RpMaterialList;
typedef enum _tagPadState;
typedef struct xCam;
typedef struct xCamCoordSphere;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct RwMatrixTag;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
typedef struct _tagPadAnalog;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct RwV3d;
typedef struct FloatAndVoid;
typedef struct RwSurfaceProperties;
typedef struct RwCamera;
typedef struct RxPipelineNode;
typedef struct xQuat;
typedef struct xGroupAsset;
typedef enum xCamOrientType;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct _tagiPad;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _class_0;
typedef struct RxPipelineNodeParam;
typedef struct xCamOrientEuler;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct _class_1;
typedef struct RwLinkList;
typedef struct xMat4x3;
typedef enum sceDemoEndReason;
typedef struct xCamConfigCommon;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef void(*type_7)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef RpWorldSector*(*type_9)(RpWorldSector*);
typedef RwCamera*(*type_14)(RwCamera*);
typedef void(*type_15)(void*);
typedef RwCamera*(*type_16)(RwCamera*);
typedef uint32(*type_17)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_18)(RwResEntry*);
typedef int32(*type_19)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_21)(RwObjectHasFrame*);
typedef void(*type_24)(RxPipelineNode*);
typedef uint32(*type_27)(void*, void*);
typedef int32(*type_29)(RxPipelineNode*);
typedef void(*type_30)(RxNodeDefinition*);
typedef int32(*type_32)(RxNodeDefinition*);
typedef int32(*type_35)(RxPipelineNode*, RxPipelineNodeParam*);
typedef uint32(*type_41)(void*, void*);

typedef RwFrustumPlane type_0[6];
typedef uint16 type_1[3];
typedef float32 type_2[3];
typedef uint32 type_3[4];
typedef analog_data type_4[2];
typedef uint32 type_5[4096];
typedef xVec4 type_6[12];
typedef int8 type_8[32];
typedef RxCluster type_10[1];
typedef int8 type_11[127];
typedef RwTexCoords* type_12[8];
typedef _tagxPad* type_13[4];
typedef int8 type_20[16];
typedef int8 type_22[128];
typedef int8 type_23[128][6];
typedef xCam* type_25[32];
typedef int8 type_26[32];
typedef int8 type_28[32];
typedef int8 type_31[32];
typedef xCamBlend* type_33[4];
typedef uint8 type_34[22];
typedef uint8 type_36[22];
typedef float32 type_37[22];
typedef float32 type_38[4];
typedef RwV3d type_39[8];
typedef float32 type_40[22];

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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
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

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
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

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
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

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
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

struct zPlayer
{
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct zScene
{
};

struct RpSector
{
	int32 type;
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

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
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

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
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

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
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

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct FloatAndVoid
{
	union
	{
		float32 f;
		void* v;
	};
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
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

struct _tagiPad
{
	int32 port;
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
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct _class_1
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct RwLinkList
{
	RwLLLink link;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
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

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
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

uint32(*xUpdateCull_AlwaysTrueCB)(void*, void*);
uint32 ourGlobals[4096];
uint32 gActiveHeap;
xGlobals* xglobals;

void xUpdateCull_Reset(xUpdateCullMgr* m);
void xUpdateCull_SetCB(xUpdateCullMgr* m, void* entity, uint32(*cb)(void*, void*), void* cbdata);
void xUpdateCull_Update(xUpdateCullMgr* m, uint32 percent_update);
xUpdateCullMgr* xUpdateCull_Init(void** ent, uint32 entCount, xGroup** group, uint32 groupCount);
uint32 xUpdateCull_DistanceSquaredCB(void* ent, void* cbdata);
uint32 xUpdateCull_AlwaysTrueCB();
void xUpdateCull_Swap(xUpdateCullMgr* m, uint32 a, uint32 b);

// xUpdateCull_Reset__FP14xUpdateCullMgr
// Start address: 0x1f0920
void xUpdateCull_Reset(xUpdateCullMgr* m)
{
	uint32 i;
	// Line 414, Address: 0x1f0920, Func Offset: 0
	// Line 416, Address: 0x1f0938, Func Offset: 0x18
	// Line 417, Address: 0x1f0950, Func Offset: 0x30
	// Line 418, Address: 0x1f09b0, Func Offset: 0x90
	// Line 419, Address: 0x1f09c8, Func Offset: 0xa8
	// Func End, Address: 0x1f09fc, Func Offset: 0xdc
}

// xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv
// Start address: 0x1f0a00
void xUpdateCull_SetCB(xUpdateCullMgr* m, void* entity, uint32(*cb)(void*, void*), void* cbdata)
{
	uint32 i;
	// Line 405, Address: 0x1f0a00, Func Offset: 0
	// Line 406, Address: 0x1f0a18, Func Offset: 0x18
	// Line 405, Address: 0x1f0a1c, Func Offset: 0x1c
	// Line 406, Address: 0x1f0a20, Func Offset: 0x20
	// Line 409, Address: 0x1f0a38, Func Offset: 0x38
	// Line 410, Address: 0x1f0a50, Func Offset: 0x50
	// Func End, Address: 0x1f0a78, Func Offset: 0x78
}

// xUpdateCull_Update__FP14xUpdateCullMgrUi
// Start address: 0x1f0a80
void xUpdateCull_Update(xUpdateCullMgr* m, uint32 percent_update)
{
	int32 numiters;
	uint32 i;
	xUpdateCullEnt* cent;
	uint32 result;
	xUpdateCullGroup* grp;
	xUpdateCullEnt* curr;
	// Line 282, Address: 0x1f0a80, Func Offset: 0
	// Line 307, Address: 0x1f0aa4, Func Offset: 0x24
	// Line 310, Address: 0x1f0aac, Func Offset: 0x2c
	// Line 311, Address: 0x1f0ac4, Func Offset: 0x44
	// Line 399, Address: 0x1f0ad4, Func Offset: 0x54
	// Line 318, Address: 0x1f0af0, Func Offset: 0x70
	// Line 399, Address: 0x1f0af4, Func Offset: 0x74
	// Line 319, Address: 0x1f0b00, Func Offset: 0x80
	// Line 399, Address: 0x1f0b04, Func Offset: 0x84
	// Line 320, Address: 0x1f0b18, Func Offset: 0x98
	// Line 399, Address: 0x1f0b1c, Func Offset: 0x9c
	// Line 336, Address: 0x1f0b28, Func Offset: 0xa8
	// Line 399, Address: 0x1f0b2c, Func Offset: 0xac
	// Line 336, Address: 0x1f0b30, Func Offset: 0xb0
	// Line 337, Address: 0x1f0b34, Func Offset: 0xb4
	// Line 399, Address: 0x1f0b38, Func Offset: 0xb8
	// Line 348, Address: 0x1f0b54, Func Offset: 0xd4
	// Line 399, Address: 0x1f0b58, Func Offset: 0xd8
	// Line 353, Address: 0x1f0b6c, Func Offset: 0xec
	// Line 361, Address: 0x1f0b74, Func Offset: 0xf4
	// Line 399, Address: 0x1f0b78, Func Offset: 0xf8
	// Line 381, Address: 0x1f0bc4, Func Offset: 0x144
	// Line 399, Address: 0x1f0bc8, Func Offset: 0x148
	// Line 377, Address: 0x1f0be8, Func Offset: 0x168
	// Line 399, Address: 0x1f0bec, Func Offset: 0x16c
	// Line 377, Address: 0x1f0bf0, Func Offset: 0x170
	// Line 399, Address: 0x1f0bf4, Func Offset: 0x174
	// Line 384, Address: 0x1f0c0c, Func Offset: 0x18c
	// Line 399, Address: 0x1f0c10, Func Offset: 0x190
	// Line 386, Address: 0x1f0c24, Func Offset: 0x1a4
	// Line 399, Address: 0x1f0c28, Func Offset: 0x1a8
	// Line 398, Address: 0x1f0c4c, Func Offset: 0x1cc
	// Line 399, Address: 0x1f0c50, Func Offset: 0x1d0
	// Line 323, Address: 0x1f0c60, Func Offset: 0x1e0
	// Line 399, Address: 0x1f0c64, Func Offset: 0x1e4
	// Line 324, Address: 0x1f0c9c, Func Offset: 0x21c
	// Line 399, Address: 0x1f0ca0, Func Offset: 0x220
	// Line 324, Address: 0x1f0cac, Func Offset: 0x22c
	// Line 399, Address: 0x1f0cb0, Func Offset: 0x230
	// Line 325, Address: 0x1f0cb8, Func Offset: 0x238
	// Line 399, Address: 0x1f0cc0, Func Offset: 0x240
	// Line 326, Address: 0x1f0cf4, Func Offset: 0x274
	// Line 399, Address: 0x1f0cf8, Func Offset: 0x278
	// Line 326, Address: 0x1f0d04, Func Offset: 0x284
	// Line 399, Address: 0x1f0d08, Func Offset: 0x288
	// Line 327, Address: 0x1f0d14, Func Offset: 0x294
	// Line 399, Address: 0x1f0d18, Func Offset: 0x298
	// Line 333, Address: 0x1f0d24, Func Offset: 0x2a4
	// Line 399, Address: 0x1f0d30, Func Offset: 0x2b0
	// Line 345, Address: 0x1f0d6c, Func Offset: 0x2ec
	// Line 399, Address: 0x1f0d70, Func Offset: 0x2f0
	// Line 346, Address: 0x1f0d94, Func Offset: 0x314
	// Line 399, Address: 0x1f0d98, Func Offset: 0x318
	// Line 346, Address: 0x1f0dac, Func Offset: 0x32c
	// Line 399, Address: 0x1f0db0, Func Offset: 0x330
	// Line 346, Address: 0x1f0dbc, Func Offset: 0x33c
	// Line 399, Address: 0x1f0dc0, Func Offset: 0x340
	// Line 347, Address: 0x1f0dcc, Func Offset: 0x34c
	// Line 399, Address: 0x1f0dd0, Func Offset: 0x350
	// Line 361, Address: 0x1f0e0c, Func Offset: 0x38c
	// Line 399, Address: 0x1f0e18, Func Offset: 0x398
	// Line 382, Address: 0x1f0e4c, Func Offset: 0x3cc
	// Line 399, Address: 0x1f0e50, Func Offset: 0x3d0
	// Line 382, Address: 0x1f0e5c, Func Offset: 0x3dc
	// Line 399, Address: 0x1f0e60, Func Offset: 0x3e0
	// Func End, Address: 0x1f0eac, Func Offset: 0x42c
}

// xUpdateCull_Init__FPPvUiPP6xGroupUi
// Start address: 0x1f0eb0
xUpdateCullMgr* xUpdateCull_Init(void** ent, uint32 entCount, xGroup** group, uint32 groupCount)
{
	void** tempEnt;
	uint32 tempCount;
	uint32 idx;
	uint32 i;
	uint32 j;
	uint32 k;
	uint32 gcnt;
	uint32 entsInThisGroup;
	uint32 entsInGroups;
	uint32 nonEmptyGroups;
	uint32 x;
	uint8* inGroupArray;
	xBase* base;
	uint32 mgrCount;
	xUpdateCullMgr* m;
	uint32 grpIndex;
	uint32 mgrIndex;
	uint32 startIndex;
	xBase* base;
	xUpdateCullEnt** prevPtr;
	// Line 117, Address: 0x1f0eb0, Func Offset: 0
	// Line 121, Address: 0x1f0ec0, Func Offset: 0x10
	// Line 117, Address: 0x1f0ec4, Func Offset: 0x14
	// Line 122, Address: 0x1f0ef0, Func Offset: 0x40
	// Line 124, Address: 0x1f0ef8, Func Offset: 0x48
	// Line 125, Address: 0x1f0f0c, Func Offset: 0x5c
	// Line 124, Address: 0x1f0f10, Func Offset: 0x60
	// Line 125, Address: 0x1f0f14, Func Offset: 0x64
	// Line 126, Address: 0x1f0f28, Func Offset: 0x78
	// Line 130, Address: 0x1f0f3c, Func Offset: 0x8c
	// Line 126, Address: 0x1f0f40, Func Offset: 0x90
	// Line 130, Address: 0x1f0f48, Func Offset: 0x98
	// Line 131, Address: 0x1f0f54, Func Offset: 0xa4
	// Line 132, Address: 0x1f0f58, Func Offset: 0xa8
	// Line 141, Address: 0x1f0f5c, Func Offset: 0xac
	// Line 139, Address: 0x1f0f64, Func Offset: 0xb4
	// Line 132, Address: 0x1f0f68, Func Offset: 0xb8
	// Line 141, Address: 0x1f0f6c, Func Offset: 0xbc
	// Line 142, Address: 0x1f0f80, Func Offset: 0xd0
	// Line 144, Address: 0x1f0f90, Func Offset: 0xe0
	// Line 163, Address: 0x1f0fa0, Func Offset: 0xf0
	// Line 164, Address: 0x1f0fac, Func Offset: 0xfc
	// Line 165, Address: 0x1f0fc0, Func Offset: 0x110
	// Line 167, Address: 0x1f0fc4, Func Offset: 0x114
	// Line 178, Address: 0x1f0fd8, Func Offset: 0x128
	// Line 179, Address: 0x1f100c, Func Offset: 0x15c
	// Line 180, Address: 0x1f1014, Func Offset: 0x164
	// Line 181, Address: 0x1f1020, Func Offset: 0x170
	// Line 182, Address: 0x1f1028, Func Offset: 0x178
	// Line 183, Address: 0x1f1044, Func Offset: 0x194
	// Line 186, Address: 0x1f1054, Func Offset: 0x1a4
	// Line 187, Address: 0x1f1058, Func Offset: 0x1a8
	// Line 188, Address: 0x1f105c, Func Offset: 0x1ac
	// Line 189, Address: 0x1f1060, Func Offset: 0x1b0
	// Line 190, Address: 0x1f1064, Func Offset: 0x1b4
	// Line 193, Address: 0x1f1068, Func Offset: 0x1b8
	// Line 194, Address: 0x1f106c, Func Offset: 0x1bc
	// Line 197, Address: 0x1f1070, Func Offset: 0x1c0
	// Line 201, Address: 0x1f1080, Func Offset: 0x1d0
	// Line 200, Address: 0x1f1084, Func Offset: 0x1d4
	// Line 201, Address: 0x1f108c, Func Offset: 0x1dc
	// Line 254, Address: 0x1f1098, Func Offset: 0x1e8
	// Line 278, Address: 0x1f10a4, Func Offset: 0x1f4
	// Line 259, Address: 0x1f10b0, Func Offset: 0x200
	// Line 278, Address: 0x1f10b4, Func Offset: 0x204
	// Line 255, Address: 0x1f10b8, Func Offset: 0x208
	// Line 266, Address: 0x1f10cc, Func Offset: 0x21c
	// Line 276, Address: 0x1f10e8, Func Offset: 0x238
	// Line 277, Address: 0x1f10f4, Func Offset: 0x244
	// Line 278, Address: 0x1f110c, Func Offset: 0x25c
	// Line 146, Address: 0x1f1138, Func Offset: 0x288
	// Line 278, Address: 0x1f113c, Func Offset: 0x28c
	// Line 159, Address: 0x1f1154, Func Offset: 0x2a4
	// Line 278, Address: 0x1f1158, Func Offset: 0x2a8
	// Line 153, Address: 0x1f1190, Func Offset: 0x2e0
	// Line 149, Address: 0x1f1194, Func Offset: 0x2e4
	// Line 278, Address: 0x1f1198, Func Offset: 0x2e8
	// Line 154, Address: 0x1f11a4, Func Offset: 0x2f4
	// Line 278, Address: 0x1f11a8, Func Offset: 0x2f8
	// Line 202, Address: 0x1f11fc, Func Offset: 0x34c
	// Line 278, Address: 0x1f1200, Func Offset: 0x350
	// Line 204, Address: 0x1f1208, Func Offset: 0x358
	// Line 278, Address: 0x1f120c, Func Offset: 0x35c
	// Line 251, Address: 0x1f1224, Func Offset: 0x374
	// Line 278, Address: 0x1f1228, Func Offset: 0x378
	// Line 240, Address: 0x1f1284, Func Offset: 0x3d4
	// Line 278, Address: 0x1f1288, Func Offset: 0x3d8
	// Line 220, Address: 0x1f12c8, Func Offset: 0x418
	// Line 221, Address: 0x1f12cc, Func Offset: 0x41c
	// Line 278, Address: 0x1f12d0, Func Offset: 0x420
	// Line 221, Address: 0x1f1324, Func Offset: 0x474
	// Line 278, Address: 0x1f1328, Func Offset: 0x478
	// Line 230, Address: 0x1f1358, Func Offset: 0x4a8
	// Line 232, Address: 0x1f135c, Func Offset: 0x4ac
	// Line 278, Address: 0x1f1360, Func Offset: 0x4b0
	// Line 235, Address: 0x1f1384, Func Offset: 0x4d4
	// Line 278, Address: 0x1f1388, Func Offset: 0x4d8
	// Line 245, Address: 0x1f13ac, Func Offset: 0x4fc
	// Line 278, Address: 0x1f13b0, Func Offset: 0x500
	// Line 279, Address: 0x1f1450, Func Offset: 0x5a0
	// Func End, Address: 0x1f1480, Func Offset: 0x5d0
}

// xUpdateCull_DistanceSquaredCB__FPvPv
// Start address: 0x1f1480
uint32 xUpdateCull_DistanceSquaredCB(void* ent, void* cbdata)
{
	FloatAndVoid fandv;
	xVec3* campos;
	// Line 94, Address: 0x1f1480, Func Offset: 0
	// Line 97, Address: 0x1f1484, Func Offset: 0x4
	// Line 101, Address: 0x1f1494, Func Offset: 0x14
	// Line 102, Address: 0x1f1498, Func Offset: 0x18
	// Line 101, Address: 0x1f14a0, Func Offset: 0x20
	// Line 105, Address: 0x1f14a4, Func Offset: 0x24
	// Line 112, Address: 0x1f14bc, Func Offset: 0x3c
	// Line 105, Address: 0x1f14c0, Func Offset: 0x40
	// Line 112, Address: 0x1f14d4, Func Offset: 0x54
	// Line 98, Address: 0x1f14fc, Func Offset: 0x7c
	// Line 112, Address: 0x1f1504, Func Offset: 0x84
	// Line 106, Address: 0x1f1508, Func Offset: 0x88
	// Line 113, Address: 0x1f1524, Func Offset: 0xa4
	// Func End, Address: 0x1f1530, Func Offset: 0xb0
}

// xUpdateCull_AlwaysTrueCB__FPvPv
// Start address: 0x1f1530
uint32 xUpdateCull_AlwaysTrueCB()
{
	// Line 91, Address: 0x1f1530, Func Offset: 0
	// Func End, Address: 0x1f1538, Func Offset: 0x8
}

// xUpdateCull_Swap__FP14xUpdateCullMgrUiUi
// Start address: 0x1f1540
void xUpdateCull_Swap(xUpdateCullMgr* m, uint32 a, uint32 b)
{
	xUpdateCullEnt* cullA;
	xUpdateCullEnt* cullB;
	xUpdateCullEnt* curr;
	void* tmpent;
	xUpdateCullEnt* tmpmgr;
	// Line 31, Address: 0x1f1540, Func Offset: 0
	// Line 32, Address: 0x1f154c, Func Offset: 0xc
	// Line 33, Address: 0x1f1550, Func Offset: 0x10
	// Line 32, Address: 0x1f1554, Func Offset: 0x14
	// Line 33, Address: 0x1f1558, Func Offset: 0x18
	// Line 37, Address: 0x1f155c, Func Offset: 0x1c
	// Line 39, Address: 0x1f1560, Func Offset: 0x20
	// Line 40, Address: 0x1f1564, Func Offset: 0x24
	// Line 41, Address: 0x1f1568, Func Offset: 0x28
	// Line 43, Address: 0x1f1578, Func Offset: 0x38
	// Line 45, Address: 0x1f157c, Func Offset: 0x3c
	// Line 46, Address: 0x1f1580, Func Offset: 0x40
	// Line 47, Address: 0x1f1584, Func Offset: 0x44
	// Line 52, Address: 0x1f15a0, Func Offset: 0x60
	// Line 51, Address: 0x1f15a4, Func Offset: 0x64
	// Line 52, Address: 0x1f15a8, Func Offset: 0x68
	// Line 53, Address: 0x1f15b0, Func Offset: 0x70
	// Line 57, Address: 0x1f15c4, Func Offset: 0x84
	// Line 56, Address: 0x1f15c8, Func Offset: 0x88
	// Line 57, Address: 0x1f15cc, Func Offset: 0x8c
	// Line 58, Address: 0x1f15d4, Func Offset: 0x94
	// Line 59, Address: 0x1f15dc, Func Offset: 0x9c
	// Func End, Address: 0x1f15e4, Func Offset: 0xa4
}

