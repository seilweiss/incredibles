typedef struct RwFrame;
typedef struct RwCamera;
typedef struct xCamGroup;
typedef struct xMat3x3;
typedef struct RpInterpolator;
typedef enum RxNodeDefEditable;
typedef struct RwFrustumPlane;
typedef struct xBox;
typedef struct xClumpCollBSPTriangle;
typedef enum sceDemoEndReason;
typedef struct xCamScreen;
typedef enum RwFogType;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct analog_data;
typedef struct RxIoSpec;
typedef struct _class;
typedef struct zPlayer;
typedef struct RwBBox;
typedef struct RpWorld;
typedef struct xJSPHeader;
typedef struct zScene;
typedef struct RwRaster;
typedef struct xJSPNodeInfo;
typedef struct RwV3d;
typedef struct RxPacket;
typedef struct RpWorldCameraExt;
typedef struct RwPlane;
typedef struct RxOutputSpec;
typedef struct iFogParams;
typedef struct RpWorldSector;
typedef struct xGroupAsset;
typedef struct RpClump;
typedef struct xColor_tag;
typedef struct xMat4x3;
typedef struct iEnv;
typedef struct xLinkAsset;
typedef struct RwSphere;
typedef struct xClumpCollBSPTree;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RpSector;
typedef struct xGlobals;
typedef struct RwV2d;
typedef struct xJSPNodeTreeLeaf;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xJSPNodeTree;
typedef struct xClumpCollBSPBranchNode;
typedef struct RpGeometry;
typedef struct RxClusterRef;
typedef struct xJSPNodeLight;
typedef struct xVec2;
typedef struct _tagxPad;
typedef struct xVec3;
typedef struct RpMaterialList;
typedef struct RwMatrixTag;
typedef struct RpLight;
typedef struct RpMorphTarget;
typedef struct PS2DemoGlobals;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct RwRGBA;
typedef struct xJSPNodeTreeBranch;
typedef struct xUpdateCullEnt;
typedef enum _tagPadState;
typedef struct xGroup;
typedef struct xBase;
typedef struct iEnvMatOrder;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef enum RwCameraProjection;
typedef struct RwResEntry;
typedef struct RpAtomic;
typedef struct RwTexture;
typedef struct RwObjectHasFrame;
typedef enum rxEmbeddedPacketState;
typedef struct xBaseAsset;
typedef struct _tagPadAnalog;
typedef struct RwSurfaceProperties;
typedef struct RxPipelineNode;
typedef struct xUpdateCullGroup;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef struct RxPipeline;
typedef struct RxPipelineNodeTopSortData;
typedef struct _tagiPad;
typedef struct RxPipelineNodeParam;
typedef struct xUpdateCullMgr;
typedef struct RwTexDictionary;
typedef struct xVec4;
typedef struct rxReq;
typedef struct xJSPMiniLightTie;
typedef struct RwTexCoords;
typedef struct RxPipelineRequiresCluster;
typedef struct RxHeap;
typedef struct RwLinkList;
typedef struct xClumpCollBSPVertInfo;
typedef struct RxNodeDefinition;
typedef struct RpTriangle;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct RxClusterDefinition;

typedef RpAtomic*(*type_8)(RpAtomic*);
typedef RpWorldSector*(*type_12)(RpWorldSector*);
typedef RwCamera*(*type_14)(RwCamera*);
typedef RwCamera*(*type_15)(RwCamera*);
typedef RwObjectHasFrame*(*type_16)(RwObjectHasFrame*);
typedef uint32(*type_20)(void*, void*);
typedef void(*type_23)(void*);
typedef void(*type_25)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef uint32(*type_27)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_28)(RwResEntry*);
typedef int32(*type_29)(RxPipelineNode*, RxPipeline*);
typedef void(*type_30)(RxPipelineNode*);
typedef int32(*type_33)(RxPipelineNode*);
typedef void(*type_34)(RxNodeDefinition*);
typedef int32(*type_35)(RxNodeDefinition*);
typedef int32(*type_36)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_41)(RpClump*, void*);

typedef float32 type_0[22];
typedef RwFrustumPlane type_1[6];
typedef xJSPMiniLightTie type_2[16];
typedef float32 type_3[22];
typedef uint16 type_4[3];
typedef float32 type_5[3];
typedef uint32 type_6[4];
typedef int8 type_7[4];
typedef uint32 type_9[4096];
typedef int8 type_10[16];
typedef analog_data type_11[2];
typedef RxCluster type_13[1];
typedef xVec4 type_17[12];
typedef int8 type_18[32];
typedef float32 type_19[4];
typedef RwTexCoords* type_21[8];
typedef int8 type_22[16];
typedef int8 type_24[127];
typedef _tagxPad* type_26[4];
typedef int8 type_31[32];
typedef int8 type_32[32];
typedef int8 type_37[16];
typedef int8 type_38[128];
typedef int8 type_39[128][6];
typedef uint8 type_40[22];
typedef uint8 type_42[22];
typedef RwTexCoords* type_43[8];
typedef int8 type_44[32];
typedef RpLight* type_45[2];
typedef RwFrame* type_46[2];
typedef RwV3d type_47[8];

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

struct xCamGroup
{
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

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct xClumpCollBSPTriangle
{
	_class v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct _class
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct zPlayer
{
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

struct zScene
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

struct RpWorldCameraExt
{
	RpWorldSector** frustumSectors;
	int32 space;
	int32 position;
	RpWorld* world;
	RwCamera*(*oldBeginUpdate)(RwCamera*);
	RwCamera*(*oldEndUpdate)(RwCamera*);
	RwObjectHasFrame*(*oldSync)(RwObjectHasFrame*);
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
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

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
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

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
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

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
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

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
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

struct _tagiPad
{
	int32 port;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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
float32 sCameraNearClip;
float32 sCameraFarClip;
RwCamera* globalCamera;
RwCamera* sMainGameCamera;
float32 xCameraLastFov;
uint32 ourGlobals[4096];
int32 skyCameraExt;
xGlobals* xglobals;

void iCameraPerformRenderWareHack(RwCamera* camera);
void UpdateGlobalFrustumPlanes(RwCamera* camera);
RwCamera* RwCameraBeginUpdateWrapper(RwCamera* camera);
void iCameraSetFog(uint8 enable);
void iCameraSetFogRenderStates();
void iCameraUpdateFog(long32 t);
void iCameraSetFogParams(iFogParams* fp, float32 time);
void iCameraSetNearFarClip(float32 nearPlane, float32 farPlane);
void iCamGetViewMatrix(RwCamera* camera, xMat4x3* view_matrix);
void iCameraAssignEnv(RwCamera* camera, iEnv* env_geom);
void iCameraSetFOV(RwCamera* cam, float32 fov);
void iCameraUpdatePos(RwCamera* cam, xMat4x3* pos);
void iCameraShowRaster(RwCamera* cam);
void iCameraEnd(RwCamera* cam);
void iCameraBegin(RwCamera* cam, int32 clear);
void iCameraDestroy(RwCamera* camera);
RwCamera* iCameraCreate(int32 width, int32 height, int32 mainGameCamera);
void iCameraSetOrthoProjection(RwCamera* cam, uint8 ortho);

// iCameraPerformRenderWareHack__FP8RwCamera
// Start address: 0x1f7550
void iCameraPerformRenderWareHack(RwCamera* camera)
{
	RpWorldSector** newFrustumSectors;
	int32 cameraExtOffset;
	RpWorldCameraExt* cameraExt;
	// Line 1464, Address: 0x1f7550, Func Offset: 0
	// Line 1487, Address: 0x1f7554, Func Offset: 0x4
	// Line 1464, Address: 0x1f7558, Func Offset: 0x8
	// Line 1487, Address: 0x1f755c, Func Offset: 0xc
	// Line 1464, Address: 0x1f7560, Func Offset: 0x10
	// Line 1487, Address: 0x1f756c, Func Offset: 0x1c
	// Line 1488, Address: 0x1f757c, Func Offset: 0x2c
	// Line 1489, Address: 0x1f7584, Func Offset: 0x34
	// Line 1491, Address: 0x1f7588, Func Offset: 0x38
	// Line 1490, Address: 0x1f758c, Func Offset: 0x3c
	// Line 1491, Address: 0x1f7590, Func Offset: 0x40
	// Line 1493, Address: 0x1f7594, Func Offset: 0x44
	// Func End, Address: 0x1f75a8, Func Offset: 0x58
}

// UpdateGlobalFrustumPlanes__FP8RwCamera
// Start address: 0x1f75b0
void UpdateGlobalFrustumPlanes(RwCamera* camera)
{
	// Line 765, Address: 0x1f75b0, Func Offset: 0
	// Line 768, Address: 0x1f75bc, Func Offset: 0xc
	// Line 770, Address: 0x1f75c8, Func Offset: 0x18
	// Line 772, Address: 0x1f7754, Func Offset: 0x1a4
	// Func End, Address: 0x1f7764, Func Offset: 0x1b4
}

// RwCameraBeginUpdateWrapper__FP8RwCamera
// Start address: 0x1f7770
RwCamera* RwCameraBeginUpdateWrapper(RwCamera* camera)
{
	RwCamera* retval;
	// Line 755, Address: 0x1f7770, Func Offset: 0
	// Line 756, Address: 0x1f777c, Func Offset: 0xc
	// Line 759, Address: 0x1f7784, Func Offset: 0x14
	// Line 762, Address: 0x1f7910, Func Offset: 0x1a0
	// Func End, Address: 0x1f7920, Func Offset: 0x1b0
}

// iCameraSetFog__Fb
// Start address: 0x1f7920
void iCameraSetFog(uint8 enable)
{
	iFogParams* pFogParams;
	// Line 670, Address: 0x1f7920, Func Offset: 0
	// Line 671, Address: 0x1f7928, Func Offset: 0x8
	// Line 672, Address: 0x1f7930, Func Offset: 0x10
	// Line 676, Address: 0x1f7950, Func Offset: 0x30
	// Line 677, Address: 0x1f7958, Func Offset: 0x38
	// Line 678, Address: 0x1f796c, Func Offset: 0x4c
	// Line 679, Address: 0x1f7974, Func Offset: 0x54
	// Line 681, Address: 0x1f7984, Func Offset: 0x64
	// Func End, Address: 0x1f7990, Func Offset: 0x70
}

// iCameraSetFogRenderStates__Fv
// Start address: 0x1f7990
void iCameraSetFogRenderStates()
{
	RwCamera* pCamera;
	iFogParams* pFogParams;
	uint32 bite_me;
	// Line 627, Address: 0x1f7990, Func Offset: 0
	// Line 629, Address: 0x1f7994, Func Offset: 0x4
	// Line 627, Address: 0x1f7998, Func Offset: 0x8
	// Line 629, Address: 0x1f79ac, Func Offset: 0x1c
	// Line 630, Address: 0x1f79b0, Func Offset: 0x20
	// Line 632, Address: 0x1f79b8, Func Offset: 0x28
	// Line 634, Address: 0x1f79c0, Func Offset: 0x30
	// Line 644, Address: 0x1f79cc, Func Offset: 0x3c
	// Line 646, Address: 0x1f79e0, Func Offset: 0x50
	// Line 647, Address: 0x1f79f4, Func Offset: 0x64
	// Line 648, Address: 0x1f7a00, Func Offset: 0x70
	// Line 636, Address: 0x1f7a0c, Func Offset: 0x7c
	// Line 648, Address: 0x1f7a10, Func Offset: 0x80
	// Line 638, Address: 0x1f7a28, Func Offset: 0x98
	// Line 652, Address: 0x1f7a30, Func Offset: 0xa0
	// Line 657, Address: 0x1f7a44, Func Offset: 0xb4
	// Line 652, Address: 0x1f7a48, Func Offset: 0xb8
	// Line 657, Address: 0x1f7a4c, Func Offset: 0xbc
	// Line 652, Address: 0x1f7a54, Func Offset: 0xc4
	// Line 657, Address: 0x1f7a68, Func Offset: 0xd8
	// Line 658, Address: 0x1f7a70, Func Offset: 0xe0
	// Line 659, Address: 0x1f7a80, Func Offset: 0xf0
	// Line 660, Address: 0x1f7a90, Func Offset: 0x100
	// Line 664, Address: 0x1f7aa0, Func Offset: 0x110
	// Line 665, Address: 0x1f7aa8, Func Offset: 0x118
	// Line 666, Address: 0x1f7ab4, Func Offset: 0x124
	// Func End, Address: 0x1f7ad0, Func Offset: 0x140
}

// iCameraUpdateFog__FP8RwCameral
// Start address: 0x1f7ad0
void iCameraUpdateFog(long32 t)
{
	iFogParams* fa;
	iFogParams* fb;
	float32 a;
	// Line 567, Address: 0x1f7ad0, Func Offset: 0
	// Line 574, Address: 0x1f7af0, Func Offset: 0x20
	// Line 571, Address: 0x1f7af8, Func Offset: 0x28
	// Line 574, Address: 0x1f7afc, Func Offset: 0x2c
	// Line 577, Address: 0x1f7b04, Func Offset: 0x34
	// Line 583, Address: 0x1f7b10, Func Offset: 0x40
	// Line 584, Address: 0x1f7b20, Func Offset: 0x50
	// Line 585, Address: 0x1f7b4c, Func Offset: 0x7c
	// Line 590, Address: 0x1f7ba8, Func Offset: 0xd8
	// Line 597, Address: 0x1f7bac, Func Offset: 0xdc
	// Line 590, Address: 0x1f7bb0, Func Offset: 0xe0
	// Line 591, Address: 0x1f7bb8, Func Offset: 0xe8
	// Line 597, Address: 0x1f7bc8, Func Offset: 0xf8
	// Line 598, Address: 0x1f7be0, Func Offset: 0x110
	// Line 599, Address: 0x1f7bf8, Func Offset: 0x128
	// Line 601, Address: 0x1f7c0c, Func Offset: 0x13c
	// Line 604, Address: 0x1f7c10, Func Offset: 0x140
	// Line 601, Address: 0x1f7c14, Func Offset: 0x144
	// Line 604, Address: 0x1f7c20, Func Offset: 0x150
	// Line 605, Address: 0x1f7ca0, Func Offset: 0x1d0
	// Line 604, Address: 0x1f7ca8, Func Offset: 0x1d8
	// Line 605, Address: 0x1f7cac, Func Offset: 0x1dc
	// Line 606, Address: 0x1f7d2c, Func Offset: 0x25c
	// Line 605, Address: 0x1f7d30, Func Offset: 0x260
	// Line 606, Address: 0x1f7d34, Func Offset: 0x264
	// Line 607, Address: 0x1f7dbc, Func Offset: 0x2ec
	// Line 608, Address: 0x1f7e54, Func Offset: 0x384
	// Line 611, Address: 0x1f7e58, Func Offset: 0x388
	// Line 608, Address: 0x1f7e5c, Func Offset: 0x38c
	// Line 611, Address: 0x1f7e68, Func Offset: 0x398
	// Line 612, Address: 0x1f7ee8, Func Offset: 0x418
	// Line 611, Address: 0x1f7ef0, Func Offset: 0x420
	// Line 612, Address: 0x1f7ef4, Func Offset: 0x424
	// Line 613, Address: 0x1f7f74, Func Offset: 0x4a4
	// Line 612, Address: 0x1f7f78, Func Offset: 0x4a8
	// Line 613, Address: 0x1f7f7c, Func Offset: 0x4ac
	// Line 614, Address: 0x1f8004, Func Offset: 0x534
	// Line 617, Address: 0x1f808c, Func Offset: 0x5bc
	// Line 614, Address: 0x1f8090, Func Offset: 0x5c0
	// Line 617, Address: 0x1f8094, Func Offset: 0x5c4
	// Line 614, Address: 0x1f8098, Func Offset: 0x5c8
	// Line 617, Address: 0x1f80a0, Func Offset: 0x5d0
	// Line 618, Address: 0x1f80b0, Func Offset: 0x5e0
	// Line 619, Address: 0x1f80b4, Func Offset: 0x5e4
	// Line 622, Address: 0x1f811c, Func Offset: 0x64c
	// Func End, Address: 0x1f813c, Func Offset: 0x66c
}

// iCameraSetFogParams__FP10iFogParamsf
// Start address: 0x1f8140
void iCameraSetFogParams(iFogParams* fp, float32 time)
{
	// Line 532, Address: 0x1f8140, Func Offset: 0
	// Line 535, Address: 0x1f8154, Func Offset: 0x14
	// Line 539, Address: 0x1f8168, Func Offset: 0x28
	// Line 546, Address: 0x1f818c, Func Offset: 0x4c
	// Line 547, Address: 0x1f81f4, Func Offset: 0xb4
	// Line 548, Address: 0x1f8264, Func Offset: 0x124
	// Line 549, Address: 0x1f8270, Func Offset: 0x130
	// Line 560, Address: 0x1f8290, Func Offset: 0x150
	// Line 538, Address: 0x1f82a4, Func Offset: 0x164
	// Line 560, Address: 0x1f82ac, Func Offset: 0x16c
	// Line 544, Address: 0x1f8388, Func Offset: 0x248
	// Line 560, Address: 0x1f8390, Func Offset: 0x250
	// Func End, Address: 0x1f83a4, Func Offset: 0x264
}

// iCameraSetNearFarClip__Fff
// Start address: 0x1f83b0
void iCameraSetNearFarClip(float32 nearPlane, float32 farPlane)
{
	// Line 510, Address: 0x1f83b0, Func Offset: 0
	// Line 511, Address: 0x1f83cc, Func Offset: 0x1c
	// Line 512, Address: 0x1f83e8, Func Offset: 0x38
	// Func End, Address: 0x1f83f0, Func Offset: 0x40
}

// iCamGetViewMatrix__FP8RwCameraP7xMat4x3
// Start address: 0x1f83f0
void iCamGetViewMatrix(RwCamera* camera, xMat4x3* view_matrix)
{
	RwMatrixTag* rw_view;
	// Line 487, Address: 0x1f83f0, Func Offset: 0
	// Line 490, Address: 0x1f83f4, Func Offset: 0x4
	// Line 487, Address: 0x1f83f8, Func Offset: 0x8
	// Line 488, Address: 0x1f8408, Func Offset: 0x18
	// Line 490, Address: 0x1f840c, Func Offset: 0x1c
	// Line 491, Address: 0x1f8418, Func Offset: 0x28
	// Line 492, Address: 0x1f8420, Func Offset: 0x30
	// Line 493, Address: 0x1f8428, Func Offset: 0x38
	// Line 494, Address: 0x1f8430, Func Offset: 0x40
	// Line 495, Address: 0x1f8438, Func Offset: 0x48
	// Line 496, Address: 0x1f8440, Func Offset: 0x50
	// Line 497, Address: 0x1f8448, Func Offset: 0x58
	// Line 498, Address: 0x1f8450, Func Offset: 0x60
	// Line 499, Address: 0x1f8458, Func Offset: 0x68
	// Line 500, Address: 0x1f8460, Func Offset: 0x70
	// Line 501, Address: 0x1f8468, Func Offset: 0x78
	// Line 502, Address: 0x1f8470, Func Offset: 0x80
	// Line 503, Address: 0x1f8478, Func Offset: 0x88
	// Func End, Address: 0x1f848c, Func Offset: 0x9c
}

// iCameraAssignEnv__FP8RwCameraP4iEnv
// Start address: 0x1f8490
void iCameraAssignEnv(RwCamera* camera, iEnv* env_geom)
{
	// Line 443, Address: 0x1f8490, Func Offset: 0
	// Line 448, Address: 0x1f84a0, Func Offset: 0x10
	// Line 449, Address: 0x1f84a8, Func Offset: 0x18
	// Line 450, Address: 0x1f84b4, Func Offset: 0x24
	// Line 468, Address: 0x1f84bc, Func Offset: 0x2c
	// Func End, Address: 0x1f84cc, Func Offset: 0x3c
}

// iCameraSetFOV__FP8RwCameraf
// Start address: 0x1f84d0
void iCameraSetFOV(RwCamera* cam, float32 fov)
{
	RwV2d vw;
	// Line 417, Address: 0x1f84d0, Func Offset: 0
	// Line 418, Address: 0x1f84d4, Func Offset: 0x4
	// Line 417, Address: 0x1f84e4, Func Offset: 0x14
	// Line 418, Address: 0x1f84e8, Func Offset: 0x18
	// Line 417, Address: 0x1f84ec, Func Offset: 0x1c
	// Line 418, Address: 0x1f84f4, Func Offset: 0x24
	// Line 424, Address: 0x1f8500, Func Offset: 0x30
	// Line 426, Address: 0x1f8504, Func Offset: 0x34
	// Line 424, Address: 0x1f8508, Func Offset: 0x38
	// Line 426, Address: 0x1f850c, Func Offset: 0x3c
	// Line 423, Address: 0x1f8510, Func Offset: 0x40
	// Line 424, Address: 0x1f8514, Func Offset: 0x44
	// Line 426, Address: 0x1f8518, Func Offset: 0x48
	// Line 427, Address: 0x1f8520, Func Offset: 0x50
	// Func End, Address: 0x1f8530, Func Offset: 0x60
}

// iCameraUpdatePos__FP8RwCameraP7xMat4x3
// Start address: 0x1f8530
void iCameraUpdatePos(RwCamera* cam, xMat4x3* pos)
{
	RwFrame* f;
	RwMatrixTag* m;
	// Line 321, Address: 0x1f8530, Func Offset: 0
	// Line 328, Address: 0x1f8544, Func Offset: 0x14
	// Line 330, Address: 0x1f8548, Func Offset: 0x18
	// Line 333, Address: 0x1f854c, Func Offset: 0x1c
	// Line 335, Address: 0x1f856c, Func Offset: 0x3c
	// Line 338, Address: 0x1f8574, Func Offset: 0x44
	// Line 342, Address: 0x1f8594, Func Offset: 0x64
	// Line 348, Address: 0x1f859c, Func Offset: 0x6c
	// Line 349, Address: 0x1f85a4, Func Offset: 0x74
	// Func End, Address: 0x1f85b8, Func Offset: 0x88
}

// iCameraShowRaster__FP8RwCamera
// Start address: 0x1f85c0
void iCameraShowRaster(RwCamera* cam)
{
	// Line 309, Address: 0x1f85c0, Func Offset: 0
	// Func End, Address: 0x1f85cc, Func Offset: 0xc
}

// iCameraEnd__FP8RwCamera
// Start address: 0x1f85d0
void iCameraEnd(RwCamera* cam)
{
	// Line 272, Address: 0x1f85d0, Func Offset: 0
	// Line 283, Address: 0x1f85dc, Func Offset: 0xc
	// Line 286, Address: 0x1f85e4, Func Offset: 0x14
	// Line 287, Address: 0x1f85ec, Func Offset: 0x1c
	// Func End, Address: 0x1f85fc, Func Offset: 0x2c
}

// iCameraBegin__FP8RwCamerai
// Start address: 0x1f8600
void iCameraBegin(RwCamera* cam, int32 clear)
{
	// Line 225, Address: 0x1f8600, Func Offset: 0
	// Line 235, Address: 0x1f860c, Func Offset: 0xc
	// Line 237, Address: 0x1f8618, Func Offset: 0x18
	// Line 240, Address: 0x1f8624, Func Offset: 0x24
	// Line 241, Address: 0x1f8630, Func Offset: 0x30
	// Line 251, Address: 0x1f8638, Func Offset: 0x38
	// Line 264, Address: 0x1f8640, Func Offset: 0x40
	// Line 267, Address: 0x1f864c, Func Offset: 0x4c
	// Line 268, Address: 0x1f87e0, Func Offset: 0x1e0
	// Func End, Address: 0x1f87f0, Func Offset: 0x1f0
}

// iCameraDestroy__FP8RwCamera
// Start address: 0x1f87f0
void iCameraDestroy(RwCamera* camera)
{
	RpWorld* pWorld;
	RwRaster* raster;
	RwFrame* frame;
	// Line 154, Address: 0x1f87f0, Func Offset: 0
	// Line 162, Address: 0x1f8804, Func Offset: 0x14
	// Line 164, Address: 0x1f880c, Func Offset: 0x1c
	// Line 166, Address: 0x1f8814, Func Offset: 0x24
	// Line 171, Address: 0x1f881c, Func Offset: 0x2c
	// Line 172, Address: 0x1f8828, Func Offset: 0x38
	// Line 174, Address: 0x1f8830, Func Offset: 0x40
	// Line 178, Address: 0x1f8838, Func Offset: 0x48
	// Line 183, Address: 0x1f8844, Func Offset: 0x54
	// Line 188, Address: 0x1f884c, Func Offset: 0x5c
	// Line 189, Address: 0x1f8850, Func Offset: 0x60
	// Line 191, Address: 0x1f8858, Func Offset: 0x68
	// Line 193, Address: 0x1f8864, Func Offset: 0x74
	// Line 196, Address: 0x1f886c, Func Offset: 0x7c
	// Line 197, Address: 0x1f8870, Func Offset: 0x80
	// Line 199, Address: 0x1f8878, Func Offset: 0x88
	// Line 201, Address: 0x1f8880, Func Offset: 0x90
	// Line 204, Address: 0x1f8884, Func Offset: 0x94
	// Line 205, Address: 0x1f8888, Func Offset: 0x98
	// Line 207, Address: 0x1f8890, Func Offset: 0xa0
	// Line 209, Address: 0x1f8898, Func Offset: 0xa8
	// Line 212, Address: 0x1f889c, Func Offset: 0xac
	// Line 214, Address: 0x1f88a4, Func Offset: 0xb4
	// Line 179, Address: 0x1f88ac, Func Offset: 0xbc
	// Line 214, Address: 0x1f88b0, Func Offset: 0xc0
	// Func End, Address: 0x1f88d4, Func Offset: 0xe4
}

// iCameraCreate__Fiii
// Start address: 0x1f88e0
RwCamera* iCameraCreate(int32 width, int32 height, int32 mainGameCamera)
{
	RwV2d vw;
	RwCamera* camera;
	RwFrame* cameraFrame;
	RwRaster* cameraRaster;
	RwRaster* zbuffer;
	// Line 103, Address: 0x1f88e0, Func Offset: 0
	// Line 108, Address: 0x1f8900, Func Offset: 0x20
	// Line 112, Address: 0x1f8908, Func Offset: 0x28
	// Line 114, Address: 0x1f8910, Func Offset: 0x30
	// Line 116, Address: 0x1f891c, Func Offset: 0x3c
	// Line 121, Address: 0x1f8930, Func Offset: 0x50
	// Line 118, Address: 0x1f8938, Func Offset: 0x58
	// Line 121, Address: 0x1f893c, Func Offset: 0x5c
	// Line 123, Address: 0x1f8948, Func Offset: 0x68
	// Line 126, Address: 0x1f894c, Func Offset: 0x6c
	// Line 127, Address: 0x1f8958, Func Offset: 0x78
	// Line 130, Address: 0x1f8964, Func Offset: 0x84
	// Line 132, Address: 0x1f8968, Func Offset: 0x88
	// Line 130, Address: 0x1f896c, Func Offset: 0x8c
	// Line 132, Address: 0x1f8970, Func Offset: 0x90
	// Line 139, Address: 0x1f897c, Func Offset: 0x9c
	// Line 144, Address: 0x1f8984, Func Offset: 0xa4
	// Line 145, Address: 0x1f899c, Func Offset: 0xbc
	// Func End, Address: 0x1f89b8, Func Offset: 0xd8
}

// iCameraSetOrthoProjection__FP8RwCamerab
// Start address: 0x1f89c0
void iCameraSetOrthoProjection(RwCamera* cam, uint8 ortho)
{
	RwCamera* camera;
	// Line 82, Address: 0x1f89c0, Func Offset: 0
	// Line 83, Address: 0x1f89c4, Func Offset: 0x4
	// Line 82, Address: 0x1f89c8, Func Offset: 0x8
	// Line 83, Address: 0x1f89dc, Func Offset: 0x1c
	// Line 84, Address: 0x1f89e0, Func Offset: 0x20
	// Line 87, Address: 0x1f89e8, Func Offset: 0x28
	// Line 88, Address: 0x1f89fc, Func Offset: 0x3c
	// Line 91, Address: 0x1f8a04, Func Offset: 0x44
	// Func End, Address: 0x1f8bc8, Func Offset: 0x208
}

