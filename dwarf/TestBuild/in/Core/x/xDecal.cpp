typedef struct decal_instance;
typedef struct xJSPNodeTreeLeaf;
typedef struct xDecalEmitter;
typedef struct xVec3;
typedef struct xAnimPlay;
typedef struct xMat4x3;
typedef struct xAnimState;
typedef struct xUpdateCullMgr;
typedef struct RpInterpolator;
typedef struct RwFrustumPlane;
typedef enum RxNodeDefEditable;
typedef struct clip_vertex;
typedef struct xBox;
typedef struct owner_group_type;
typedef struct xModelInstance;
typedef struct curve_node;
typedef struct tri_data;
typedef struct _class_0;
typedef struct xAnimSingle;
typedef struct clip_decal_indexed_params;
typedef enum RwFogType;
typedef struct iEnv;
typedef struct RpTie;
typedef struct rxHeapBlockHeader;
typedef struct RxIoSpec;
typedef struct RpWorld;
typedef struct xLinkAsset;
typedef struct xLine3;
typedef struct RpAtomic;
typedef struct _class_1;
typedef struct _tagPadAnalog;
typedef struct xCamBlend;
typedef struct xAnimTable;
typedef struct RpMorphTarget;
typedef struct RwBBox;
typedef struct RpTriangle;
typedef struct inode;
typedef struct xUpdateCullEnt;
typedef struct xJSPMiniLightTie;
typedef struct xMemPool;
typedef struct xColor_tag;
typedef struct RwRaster;
typedef struct xCam;
typedef struct xAnimEffect;
typedef struct xCamCoordSphere;
typedef struct xEnv;
typedef struct xVec2;
typedef struct RxPacket;
typedef struct xGrid;
typedef struct RwPlane;
typedef struct xBound;
typedef struct RpLight;
typedef struct RxOutputSpec;
typedef struct RwFrame;
typedef struct xQCData;
typedef struct RwTexture;
typedef struct cb_decal_hits_ent;
typedef struct xGridBound;
typedef struct xCollis;
typedef struct xAnimFile;
typedef struct xJSPHeader;
typedef struct xModelPool;
typedef enum iSndHandle;
typedef struct _class_2;
typedef struct RwSphere;
typedef struct unit_data;
typedef struct emit_context;
typedef struct xClumpCollBSPVertInfo;
typedef struct xUpdateCullGroup;
typedef struct xQuat;
typedef struct RpWorldSector;
typedef struct immediate_mode_data;
typedef struct xAnimTransitionList;
typedef struct xClumpCollBSPTree;
typedef struct pool_list_base;
typedef struct RxCluster;
typedef struct rxHeapSuperBlockDescriptor;
typedef enum RxClusterValid;
typedef struct RwLine;
typedef struct _xMat3x2;
typedef struct xJSPNodeLight;
typedef struct node_base;
typedef struct render_state;
typedef struct xLightKit;
typedef struct RpSector;
typedef struct _tagiPad;
typedef struct xCamGroup;
typedef struct RwCamera;
typedef struct node_type;
typedef struct iEnvMatOrder;
typedef struct xClumpCollBSPBranchNode;
typedef struct _class_3;
typedef struct combo_vertex;
typedef struct xCamScreen;
typedef enum sceDemoEndReason;
typedef struct xClumpCollBSPTriangle;
typedef struct RwV2d;
typedef struct RxPipelineCluster;
typedef enum RxClusterValidityReq;
typedef struct xBase;
typedef struct RpGeometry;
typedef struct zPlayer;
typedef struct RxClusterRef;
typedef struct RxObjSpace3DVertex;
typedef struct xAnimMultiFile;
typedef struct xAnimTransition;
typedef struct clip_decal_params;
typedef struct xModelBucket;
typedef struct static_queue;
typedef struct _class_4;
typedef enum xCamOrientType;
typedef struct _class_5;
typedef struct xAnimPhysicsData;
typedef struct _tagxPad;
typedef struct _class_6;
typedef struct RpMaterialList;
typedef struct xBBox;
typedef struct xQCControl;
typedef struct xResponseCurve;
typedef struct RpVertexNormal;
typedef enum RxClusterForcePresent;
typedef struct xJSPNodeInfo;
typedef struct RwRGBA;
typedef struct xGroupAsset;
typedef struct RwV3d;
typedef struct xSurface;
typedef struct _class_7;
typedef struct RxColorUnion;
typedef struct _class_8;
typedef struct xGlobals;
typedef struct _class_9;
typedef struct RwMatrixTag;
typedef struct xCamOrientEuler;
typedef struct RpClump;
typedef struct RpMaterial;
typedef struct RxNodeMethods;
typedef struct xLightKitLight;
typedef enum RwCameraProjection;
typedef struct intersect_env_params;
typedef struct xSphere;
typedef struct RwResEntry;
typedef struct _class_10;
typedef struct RwObjectHasFrame;
typedef struct xBaseAsset;
typedef enum rxEmbeddedPacketState;
typedef struct ptank_pool;
typedef struct analog_data;
typedef struct cb_decal_sphere_hits_ent;
typedef struct _class_11;
typedef struct zScene;
typedef struct RwSurfaceProperties;
typedef struct iterator;
typedef struct PS2DemoGlobals;
typedef struct RxPipelineNode;
typedef struct xJSPNodeTree;
typedef struct xCamConfigCommon;
typedef struct ptank_pool__color_mat_uv2;
typedef struct tagiRenderInput;
typedef struct RwLLLink;
typedef enum RpWorldRenderOrder;
typedef struct RpMeshHeader;
typedef enum decal_type;
typedef struct RxPipeline;
typedef struct xGroup;
typedef struct RxPipelineNodeTopSortData;
typedef struct xAnimMultiFileEntry;
typedef struct xJSPNodeTreeBranch;
typedef struct xClumpCollV3dGradient;
typedef struct xVec4;
typedef struct RxPipelineNodeParam;
typedef struct xAnimActiveEffect;
typedef struct RwTexDictionary;
typedef struct node;
typedef struct _class_12;
typedef struct rxReq;
typedef struct animix;
typedef struct RwTexCoords;
typedef enum texture_mode;
typedef struct RxPipelineRequiresCluster;
typedef enum xCamCoordType;
typedef struct iFogParams;
typedef struct RxHeap;
typedef struct xAnimMultiFileBase;
typedef struct RwLinkList;
typedef struct xGridIterator;
typedef struct RxNodeDefinition;
typedef enum _tagPadState;
typedef struct config;
typedef struct rxHeapFreeBlock;
typedef struct RwRGBAReal;
typedef struct RwObject;
typedef struct pool_list;
typedef struct xModelPipe;
typedef struct RxClusterDefinition;
typedef struct xCamCoordCylinder;
typedef struct xCylinder;
typedef struct xMat3x3;

typedef uint32(*type_3)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef void(*type_7)(xAnimState*, xAnimSingle*, void*);
typedef void(*type_8)(xMemPool*, void*);
typedef RpAtomic*(*type_12)(RpAtomic*);
typedef void(*type_14)(xAnimPlay*, xAnimState*, void*);
typedef void(*type_15)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef RpWorldSector*(*type_17)(RpWorldSector*);
typedef void(*type_19)(void*);
typedef uint32(*type_31)(xAnimTransition*, xAnimSingle*, void*);
typedef void(*type_37)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
typedef void(*type_38)(RpAtomic*, xMat4x3*);
typedef RwCamera*(*type_40)(RwCamera*);
typedef int32(*type_41)(void*, void*);
typedef RwCamera*(*type_43)(RwCamera*);
typedef void(*type_44)(RpAtomic*);
typedef uint32(*type_50)(RxPipelineNode*, uint32, uint32, void*);
typedef void(*type_52)(RwResEntry*);
typedef int32(*type_53)(RxPipelineNode*, RxPipeline*);
typedef RwObjectHasFrame*(*type_54)(RwObjectHasFrame*);
typedef uint32(*type_55)(void*, void*);
typedef void(*type_58)(RxPipelineNode*);
typedef int32(*type_62)(RxPipelineNode*);
typedef int32(*type_64)(xClumpCollBSPTriangle*, void*);
typedef void(*type_65)(RxNodeDefinition*);
typedef int32(*type_66)(RxNodeDefinition*);
typedef int32(*type_68)(RxPipelineNode*, RxPipelineNodeParam*);
typedef RpClump*(*type_71)(RpClump*, void*);

typedef int8 type_0[16];
typedef xAnimMultiFileEntry type_1[1];
typedef RwFrustumPlane type_2[6];
typedef uint16 type_4[3];
typedef int8 type_5[32];
typedef xVec2 type_6[2];
typedef float32 type_9[3];
typedef float32 type_10[1];
typedef uint32 type_11[4];
typedef uint32 type_13[4096];
typedef xVec2 type_16[2];
typedef RxCluster type_18[1];
typedef float32 type_20[4];
typedef uint16 type_21[2];
typedef RpLight* type_22[2];
typedef uint8 type_23[22];
typedef RwFrame* type_24[2];
typedef xCam* type_25[32];
typedef uint8 type_26[22];
typedef xJSPMiniLightTie type_27[16];
typedef xDecalEmitter* type_28[32];
typedef uint16 type_29[2];
typedef uint16 type_30[2][3];
typedef xCamBlend* type_32[4];
typedef int8 type_33[16];
typedef xVec2 type_34[2];
typedef int8* type_35[6];
typedef RwTexCoords* type_36[8];
typedef int8 type_39[4];
typedef xVec2 type_42[2];
typedef float32 type_45[22];
typedef xVec4 type_46[12];
typedef float32 type_47[22];
typedef int8 type_48[32];
typedef float32 type_49[16];
typedef uint16 type_51[3];
typedef int8 type_56[16];
typedef int8 type_57[127];
typedef int8 type_59[32];
typedef int8 type_60[32];
typedef uint8 type_61[2];
typedef analog_data type_63[2];
typedef float32 type_67[2];
typedef _tagxPad* type_69[4];
typedef xVec3 type_70[16];
typedef xVec2 type_72[16];
typedef uint8 type_73[3];
typedef RwTexCoords* type_74[8];
typedef uint16 type_75[36];
typedef uint32 type_76[1];
typedef int8 type_77[128];
typedef RwV3d type_78[8];
typedef int8 type_79[128][6];
typedef uint8 type_80[3];

struct decal_instance
{
	owner_group_type* owner_group;
	decal_instance* group_prev;
	decal_instance* group_next;
	emit_context ec;
	decal_type type;
	float32 age;
	float32 age_rate;
	xMat4x3* driver;
	RwTexture* texture;
	float32 time_start;
	float32 time_scale;
	animix ani;
	xColor_tag color;
	_xMat3x2 uvmat;
	union
	{
		uint16 blend_mode[2];
		uint32 blend_mode_id;
	};
	_class_6 data;
};

struct xJSPNodeTreeLeaf
{
	int32 nodeIndex;
	int32 leafCount;
	RwBBox box;
};

struct xDecalEmitter
{
	config cfg;
	_class_7 texture;
	static_queue units;
	curve_node* curve;
	uint32 curve_size;
	uint32 curve_index;
	float32 ilife;

	void get_render_data(unit_data& unit, float32 scale, xColor_tag& color, xMat4x3& mat, xVec2& uv0, xVec2& uv1, int32 min_alpha);
	void update(float32 dt);
	void emit(xMat4x3& mat, xVec3& scale, int32 texture_index);
	void emit(xMat4x3& mat, int32 texture_index);
	void set_curve(curve_node* curve, uint32 size);
	void refresh_config();
	void set_texture(int8* name);
	void set_default_config();
	void init(int32 max_size);
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

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
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

struct clip_vertex : xVec3
{
	uint8 prev;
	uint8 next;
	uint8 clipped;
	uint8 inner;
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct owner_group_type
{
	uint32 owner;
	int32 size;
	int32 max_size;
	decal_instance* head;
	decal_instance* tail;
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
	_class_12 anim_coll;
};

struct curve_node
{
	float32 time;
	xColor_tag color;
	float32 scale;
};

struct tri_data
{
	uint32 index;
	float32 r;
	float32 d;
};

struct _class_0
{
	xVec2 uv[2];
	uint8 rows;
	uint8 cols;
	texture_mode mode;
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

struct clip_decal_indexed_params
{
	_class_1 in;
	_class_3 out;
	_class_9 buffer;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
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

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xLine3
{
	xVec3 p1;
	xVec3 p2;
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

struct _class_1
{
	RpTriangle* tri;
	int32 tri_size;
	xVec3* vert;
	int32 vert_size;
	uint8* outcode;
	xBox box;
	xVec2 size;
	xVec2 uv[2];
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xCamBlend : xCam
{
	xCam* src;
	xCam* dst;
	float32 time;
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

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	uint16 matIndex;
};

struct inode : node
{
	float32 value[1];
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xJSPMiniLightTie
{
	RwLLLink lightInWorldSector;
	RpLight* light;
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

struct xColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
	RwRGBA rgba;
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
	_class_8 coord;
	_class_11 orient;
	xCamConfigCommon cfg_common;
	int32 group_index;
	int32 group_flags;
	xCamBlend* blender;
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

struct xCamCoordSphere
{
	xVec3 origin;
	float32 dist;
	xQuat dir;
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xVec2
{
	float32 x;
	float32 y;
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

struct RwPlane
{
	RwV3d normal;
	float32 distance;
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

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
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

struct cb_decal_hits_ent
{
	xBox& box;
	xMat4x3& mat;
	xSphere& o;
	emit_context& ec;
	int32 check;
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

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

enum iSndHandle
{
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct unit_data
{
	uint8 flags;
	uint8 curve_index;
	uint8 u;
	uint8 v;
	float32 frac;
	float32 age;
	float32 cull_size;
	xMat4x3 mat;
};

struct emit_context
{
	uint32 owner;
	int32 flags;
	int32 priority;
	int32 max_owned;
	int32 hard_max_owned;
	float32 life;
	float32 pause_time;
	float32 accel_aging;
	float32 max_dist;
	float32 lod_dist;
	xVec2 size;
	int32 blend_mode;
	RwTexture* texture;
	xVec2 uv[2];
	xResponseCurve* curve;
	void(*emitAtomicCB)(RpAtomic*, xMat4x3*);
	void(*destAtomicCB)(RpAtomic*);
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
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

struct immediate_mode_data
{
	xVec3 vert[16];
	xVec2 uv[16];
	uint16 index[36];
	int32 vert_size;
	int32 index_size;
	immediate_mode_data* next;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct xClumpCollBSPTree
{
	int32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	int32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct pool_list_base
{
	int32 _size;
	int32 _max_size;
	node_base head;
	node_base tail;
	node_base* stack;
	void* buffer;
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

struct RwLine
{
	RwV3d start;
	RwV3d end;
};

struct _xMat3x2
{
	xVec2 right;
	xVec2 up;
	xVec2 pos;
};

struct xJSPNodeLight
{
	RpAtomic* atomic;
	int32 lightCount;
	RpTie dummyTie;
	RpWorldSector dummySector;
	xJSPMiniLightTie dummyLightTie[16];
};

struct node_base
{
	node_base* prev;
	node_base* next;
};

struct render_state
{
	RwTexture* texture;
	uint32 src_blend;
	uint32 dst_blend;
	int32 flags;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RpSector
{
	int32 type;
};

struct _tagiPad
{
	int32 port;
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

struct node_type
{
	node_type* prev;
	node_type* next;
	owner_group_type value;
};

struct iEnvMatOrder
{
	uint16 jspIndex;
	uint16 nodeIndex;
	int32 matGroup;
	RpAtomic* atomic;
	xJSPNodeInfo* nodeInfo;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct _class_3
{
	RpTriangle* tri;
	int32 tri_size;
	int32 max_tri_size;
	combo_vertex* vert;
	int32 vert_size;
	int32 max_vert_size;
	xVec2* uv;
};

struct combo_vertex
{
	uint16 index[3];
	uint16 count;
	float32 n;
	float32 m;
};

struct xCamScreen
{
	RwCamera* icam;
	float32 fov;
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

struct xClumpCollBSPTriangle
{
	_class_5 v;
	uint8 flags;
	uint8 detailed_info_cache_index;
	uint16 matIndex;
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

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	void(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*, uint32);
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

struct zPlayer
{
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

struct clip_decal_params
{
	_class_4 in;
	_class_10 out;
	xVec3* clip_buffer;
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

struct static_queue
{
	uint32 _first;
	uint32 _size;
	uint32 _max_size;
	uint32 _max_size_mask;
	unit_data* _buffer;
};

struct _class_4
{
	xVec3* vert;
	int32 vert_size;
	uint8* outcode;
	xBox box;
	xVec2 size;
	xVec2 uv[2];
};

enum xCamOrientType
{
	XCAM_ORIENT_INVALID = 0xffffffff,
	XCAM_ORIENT_QUAT,
	XCAM_ORIENT_EULER,
	XCAM_ORIENT_MAX
};

struct _class_5
{
	union
	{
		xClumpCollBSPVertInfo i;
		uint32 rawIdx;
		RwV3d* p;
	};
};

struct xAnimPhysicsData
{
	xVec3* tranTable;
	float32* yawTable;
	int32 tranCount;
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

struct _class_6
{
	union
	{
		RpAtomic* atomic;
		immediate_mode_data* immediate;
		int32 card;
	};
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xBBox
{
	xVec3 center;
	xBox box;
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

struct xResponseCurve
{
	uint32 _values;
	inode* curve;
	uint32 _nodes;
	uint32 active_node;
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

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	uint16 nodeFlags;
	int16 sortOrder;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct xSurface
{
};

struct _class_7
{
	RwTexture* asset;
	uint32 units;
	xVec2 size;
	xVec2 isize;
	int32 prev;
};

struct RxColorUnion
{
	union
	{
		RwRGBA preLitColor;
		RwRGBA color;
	};
};

struct _class_8
{
	union
	{
		xVec3 cart;
		xCamCoordCylinder cylinder;
		xCamCoordSphere sphere;
	};
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

struct _class_9
{
	clip_vertex* clip_buffer;
	uint16* vert_usage_buffer;
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

struct xCamOrientEuler
{
	float32 yaw;
	float32 pitch;
	float32 roll;
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

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

struct intersect_env_params
{
	xVec3* v;
	xVec3* endv;
	uint8* outcode;
	xBox box;
	xMat4x3 imat;
	xMat4x3* mat;
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct _class_10
{
	xVec3* vert;
	int32 vert_size;
	int32 max_vert_size;
	xVec2* uv;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct ptank_pool
{
	render_state rs;
	uint32 order_group;
	int32 order_index;
	uint32 used;
	RpAtomic* ptank;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct cb_decal_sphere_hits_ent
{
	xMat4x3& mat;
	xSphere& o;
	emit_context& ec;
	int32 check;
};

struct _class_11
{
	union
	{
		xQuat quat;
		xCamOrientEuler euler;
	};
};

struct zScene
{
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct iterator
{
	uint32 _it;
	static_queue* _owner;
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

struct xJSPNodeTree
{
	int32 numBranchNodes;
	xJSPNodeTreeBranch* branchNodes;
	int32 numLeafNodes;
	xJSPNodeTreeLeaf* leafNodes;
};

struct xCamConfigCommon
{
	uint8 priority;
	uint8 pad1;
	uint8 pad2;
	uint8 pad3;
	float32 blend_time;
};

struct ptank_pool__color_mat_uv2 : ptank_pool
{
	xColor_tag* color;
	xMat4x3* mat;
	xVec2* uv;
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

enum decal_type
{
	DECAL_TYPE_ATOMIC,
	DECAL_TYPE_IMMEDIATE,
	DECAL_TYPE_CARD
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

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
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

struct xClumpCollV3dGradient
{
	float32 dydx;
	float32 dzdx;
	float32 dxdy;
	float32 dzdy;
	float32 dxdz;
	float32 dydz;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
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

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct node
{
	float32 t;
};

struct _class_12
{
	xVec3* verts;
};

struct rxReq
{
};

struct animix
{
	float32 r;
	float32 g;
	float32 b;
	float32 a;
	float32 scale_x;
	float32 scale_y;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

enum texture_mode
{
	TM_DEFAULT,
	TM_RANDOM,
	TM_CYCLE,
	MAX_TM,
	FORCE_INT_TM = 0xffffffff
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

enum xCamCoordType
{
	XCAM_COORD_INVALID = 0xffffffff,
	XCAM_COORD_CART,
	XCAM_COORD_CYLINDER,
	XCAM_COORD_SPHERE,
	XCAM_COORD_MAX
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

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct RwLinkList
{
	RwLLLink link;
};

struct xGridIterator
{
	xGridBound** listhead;
	xGridBound* curcell;
	uint32 delfound;
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

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct config
{
	uint32 flags;
	float32 life_time;
	uint32 blend_src;
	uint32 blend_dst;
	_class_0 texture;
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

struct pool_list : pool_list_base
{
};

struct xModelPipe
{
	uint32 Flags;
	uint8 Layer;
	uint8 AlphaDiscard;
	uint16 PipePad;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct xCamCoordCylinder
{
	xVec3 origin;
	float32 dist;
	float32 height;
	float32 theta;
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
decal_instance* decals;
decal_instance** render_list;
immediate_mode_data* immediate_buffer;
immediate_mode_data* immediate_free;
int32 decals_used;
uint8 decals_sorted;
int32 immediate_indices_used;
int32 immediate_verts_used;
pool_list owner_groups;
float32 old_zbias;
int8* animix_labels[6];
xDecalEmitter* active_emitters[32];
uint32 active_emitters_size;
xGlobals* xglobals;
int32 _rpPTankAtomicDataOffset;
uint32 gActiveHeap;
xGrid colls_oso_grid;
xGrid colls_grid;
xGrid npcs_grid;
xQCControl xqc_def_ctrl;
uint8 HDR_brightening;
tagiRenderInput gRenderBuffer;
xMat4x3 g_I3;
int32(*compare_decals)(void*, void*);
uint32 ourGlobals[4096];
<unknown fundamental type (0xa510)> vu1DataXYZShift;
<unknown fundamental type (0xa510)> vu1DataXYZShift;
int32(*intersect_env_callback)(xClumpCollBSPTriangle*, void*);
xColor_tag g_WHITE;

void get_render_data(unit_data& unit, float32 scale, xColor_tag& color, xMat4x3& mat, xVec2& uv0, xVec2& uv1, int32 min_alpha);
void update(float32 dt);
void emit(xMat4x3& mat, xVec3& scale, int32 texture_index);
void emit(xMat4x3& mat, int32 texture_index);
void set_curve(curve_node* curve, uint32 size);
void refresh_config();
void set_texture(int8* name);
void set_default_config();
void init(int32 max_size);
void xDecalUpdate(float32 dt);
void xDecalInit();
void emit_env(emit_context& ec, xMat4x3& mat);
void emit(emit_context& ec, xMat4x3& mat, RpAtomic* model, xMat4x3* model_mat, uint8 moving_model);
void sphere_emit(emit_context& ec, xVec3& center, float32 radius, int32 check_flags);
void emit(emit_context& ec, xMat4x3& mat, int32 check_flags);
void set_default_emit_context(emit_context& context);
void render_all();
void update(float32 dt);
void reset();
void scene_exit();
void scene_enter();
void intersect_env(intersect_env_params& arg);
int32 intersect_env_callback(xClumpCollBSPTriangle* tri, void* data);
int32 compare_decals(void* e1, void* e2);
decal_instance* create_decal(emit_context& ec, xMat4x3* driver, owner_group_type* owner_group);
void refresh_decal(decal_instance& decal);
void add_to_owner_group(decal_instance& decal, owner_group_type* owner_group);
void remove_from_owner_group(decal_instance& decal);
void obb_to_capsule(xLine3& line, float32& radius, xBox& box, xMat4x3& mat);
void complete_decal_atomic(RpAtomic* atomic, xVec2* uv, RwSphere* o);
RpAtomic* create_decal_atomic(decal_instance& decal, int32 vert_size, int32 tri_size);
void clip_decal_indexed(clip_decal_indexed_params& arg);
void clip_decal(clip_decal_params& arg);
void transform_combo_vertices(xVec3* vert, combo_vertex* cv, int32 vert_size, xVec3* src_vert);

// get_render_data__13xDecalEmitterFRCQ213xDecalEmitter9unit_datafR10xColor_tagR7xMat4x3R5xVec2R5xVec2i
// Start address: 0x1fdd60
void xDecalEmitter::get_render_data(unit_data& unit, float32 scale, xColor_tag& color, xMat4x3& mat, xVec2& uv0, xVec2& uv1, int32 min_alpha)
{
	// Line 3515, Address: 0x1fdd60, Func Offset: 0
	// Line 3519, Address: 0x1fdd6c, Func Offset: 0xc
	// Line 3520, Address: 0x1fe188, Func Offset: 0x428
	// Line 3522, Address: 0x1fe198, Func Offset: 0x438
	// Line 3525, Address: 0x1fe1a8, Func Offset: 0x448
	// Line 3524, Address: 0x1fe1ac, Func Offset: 0x44c
	// Line 3526, Address: 0x1fe1b0, Func Offset: 0x450
	// Line 3527, Address: 0x1fe1b4, Func Offset: 0x454
	// Line 3528, Address: 0x1fe1b8, Func Offset: 0x458
	// Line 3525, Address: 0x1fe1c4, Func Offset: 0x464
	// Line 3524, Address: 0x1fe1c8, Func Offset: 0x468
	// Line 3526, Address: 0x1fe1cc, Func Offset: 0x46c
	// Line 3527, Address: 0x1fe1d0, Func Offset: 0x470
	// Line 3524, Address: 0x1fe1d4, Func Offset: 0x474
	// Line 3525, Address: 0x1fe234, Func Offset: 0x4d4
	// Line 3526, Address: 0x1fe258, Func Offset: 0x4f8
	// Line 3527, Address: 0x1fe27c, Func Offset: 0x51c
	// Line 3528, Address: 0x1fe2a0, Func Offset: 0x540
	// Line 3529, Address: 0x1fe2a8, Func Offset: 0x548
	// Line 3532, Address: 0x1fe2b0, Func Offset: 0x550
	// Line 3533, Address: 0x1fe330, Func Offset: 0x5d0
	// Line 3537, Address: 0x1fe39c, Func Offset: 0x63c
	// Line 3538, Address: 0x1fe3d0, Func Offset: 0x670
	// Line 3537, Address: 0x1fe3d4, Func Offset: 0x674
	// Line 3538, Address: 0x1fe3e8, Func Offset: 0x688
	// Line 3539, Address: 0x1fe434, Func Offset: 0x6d4
	// Line 3540, Address: 0x1fe444, Func Offset: 0x6e4
	// Line 3541, Address: 0x1fe450, Func Offset: 0x6f0
	// Func End, Address: 0x1fe468, Func Offset: 0x708
}

// update__13xDecalEmitterFf
// Start address: 0x1fe470
void xDecalEmitter::update(float32 dt)
{
	float32 dage;
	ptank_pool__color_mat_uv2 pool;
	int32 min_alpha;
	iterator it;
	unit_data& unit;
	float32 scale;
	// Line 3427, Address: 0x1fe470, Func Offset: 0
	// Line 3436, Address: 0x1fe474, Func Offset: 0x4
	// Line 3427, Address: 0x1fe478, Func Offset: 0x8
	// Line 3439, Address: 0x1fe47c, Func Offset: 0xc
	// Line 3427, Address: 0x1fe480, Func Offset: 0x10
	// Line 3436, Address: 0x1fe4a4, Func Offset: 0x34
	// Line 3427, Address: 0x1fe4a8, Func Offset: 0x38
	// Line 3432, Address: 0x1fe4ac, Func Offset: 0x3c
	// Line 3427, Address: 0x1fe4b0, Func Offset: 0x40
	// Line 3432, Address: 0x1fe4b8, Func Offset: 0x48
	// Line 3436, Address: 0x1fe4bc, Func Offset: 0x4c
	// Line 3437, Address: 0x1fe4c4, Func Offset: 0x54
	// Line 3438, Address: 0x1fe4cc, Func Offset: 0x5c
	// Line 3439, Address: 0x1fe4d4, Func Offset: 0x64
	// Line 3440, Address: 0x1fe4dc, Func Offset: 0x6c
	// Line 3443, Address: 0x1fe4e8, Func Offset: 0x78
	// Line 3445, Address: 0x1fe4f8, Func Offset: 0x88
	// Line 3446, Address: 0x1fe500, Func Offset: 0x90
	// Line 3447, Address: 0x1fe508, Func Offset: 0x98
	// Line 3450, Address: 0x1fe510, Func Offset: 0xa0
	// Line 3458, Address: 0x1fe518, Func Offset: 0xa8
	// Line 3459, Address: 0x1fe570, Func Offset: 0x100
	// Line 3460, Address: 0x1fe574, Func Offset: 0x104
	// Line 3459, Address: 0x1fe578, Func Offset: 0x108
	// Line 3460, Address: 0x1fe57c, Func Offset: 0x10c
	// Line 3489, Address: 0x1fe584, Func Offset: 0x114
	// Line 3460, Address: 0x1fe588, Func Offset: 0x118
	// Line 3489, Address: 0x1fe58c, Func Offset: 0x11c
	// Line 3460, Address: 0x1fe598, Func Offset: 0x128
	// Line 3489, Address: 0x1fe5a4, Func Offset: 0x134
	// Line 3460, Address: 0x1fe5a8, Func Offset: 0x138
	// Line 3489, Address: 0x1fe5b4, Func Offset: 0x144
	// Line 3464, Address: 0x1fe5e0, Func Offset: 0x170
	// Line 3489, Address: 0x1fe5e4, Func Offset: 0x174
	// Line 3466, Address: 0x1fe5e8, Func Offset: 0x178
	// Line 3464, Address: 0x1fe5ec, Func Offset: 0x17c
	// Line 3466, Address: 0x1fe5f0, Func Offset: 0x180
	// Line 3489, Address: 0x1fe5f4, Func Offset: 0x184
	// Line 3465, Address: 0x1fe600, Func Offset: 0x190
	// Line 3466, Address: 0x1fe604, Func Offset: 0x194
	// Line 3489, Address: 0x1fe608, Func Offset: 0x198
	// Line 3468, Address: 0x1fe644, Func Offset: 0x1d4
	// Line 3489, Address: 0x1fe648, Func Offset: 0x1d8
	// Line 3468, Address: 0x1fe654, Func Offset: 0x1e4
	// Line 3489, Address: 0x1fe658, Func Offset: 0x1e8
	// Line 3468, Address: 0x1fe684, Func Offset: 0x214
	// Line 3489, Address: 0x1fe688, Func Offset: 0x218
	// Line 3468, Address: 0x1fe690, Func Offset: 0x220
	// Line 3489, Address: 0x1fe698, Func Offset: 0x228
	// Line 3473, Address: 0x1fe6a0, Func Offset: 0x230
	// Line 3476, Address: 0x1fe6a4, Func Offset: 0x234
	// Line 3489, Address: 0x1fe6ac, Func Offset: 0x23c
	// Line 3468, Address: 0x1fe6c0, Func Offset: 0x250
	// Line 3489, Address: 0x1fe6d0, Func Offset: 0x260
	// Line 3473, Address: 0x1fe6e4, Func Offset: 0x274
	// Line 3489, Address: 0x1fe6e8, Func Offset: 0x278
	// Line 3473, Address: 0x1fe6ec, Func Offset: 0x27c
	// Line 3489, Address: 0x1fe6f0, Func Offset: 0x280
	// Line 3473, Address: 0x1fe6fc, Func Offset: 0x28c
	// Line 3475, Address: 0x1fe708, Func Offset: 0x298
	// Line 3489, Address: 0x1fe70c, Func Offset: 0x29c
	// Line 3479, Address: 0x1fe780, Func Offset: 0x310
	// Line 3489, Address: 0x1fe784, Func Offset: 0x314
	// Line 3479, Address: 0x1fe794, Func Offset: 0x324
	// Line 3489, Address: 0x1fe798, Func Offset: 0x328
	// Line 3479, Address: 0x1fe7b4, Func Offset: 0x344
	// Line 3489, Address: 0x1fe7b8, Func Offset: 0x348
	// Line 3479, Address: 0x1fe7d8, Func Offset: 0x368
	// Line 3489, Address: 0x1fe7e0, Func Offset: 0x370
	// Line 3479, Address: 0x1fe7f0, Func Offset: 0x380
	// Line 3489, Address: 0x1fe7f4, Func Offset: 0x384
	// Line 3479, Address: 0x1fe804, Func Offset: 0x394
	// Line 3489, Address: 0x1fe808, Func Offset: 0x398
	// Line 3479, Address: 0x1fe824, Func Offset: 0x3b4
	// Line 3489, Address: 0x1fe830, Func Offset: 0x3c0
	// Line 3479, Address: 0x1fe83c, Func Offset: 0x3cc
	// Line 3489, Address: 0x1fe844, Func Offset: 0x3d4
	// Line 3479, Address: 0x1fe848, Func Offset: 0x3d8
	// Line 3489, Address: 0x1fe84c, Func Offset: 0x3dc
	// Line 3479, Address: 0x1fe854, Func Offset: 0x3e4
	// Line 3489, Address: 0x1fe858, Func Offset: 0x3e8
	// Line 3479, Address: 0x1fe864, Func Offset: 0x3f4
	// Line 3489, Address: 0x1fe868, Func Offset: 0x3f8
	// Line 3481, Address: 0x1fe878, Func Offset: 0x408
	// Line 3489, Address: 0x1fe87c, Func Offset: 0x40c
	// Line 3481, Address: 0x1fe880, Func Offset: 0x410
	// Line 3489, Address: 0x1fe884, Func Offset: 0x414
	// Line 3481, Address: 0x1fe888, Func Offset: 0x418
	// Line 3489, Address: 0x1fe890, Func Offset: 0x420
	// Line 3491, Address: 0x1fe8e8, Func Offset: 0x478
	// Line 3494, Address: 0x1fe934, Func Offset: 0x4c4
	// Line 3491, Address: 0x1fe93c, Func Offset: 0x4cc
	// Line 3494, Address: 0x1fe940, Func Offset: 0x4d0
	// Line 3495, Address: 0x1fe990, Func Offset: 0x520
	// Func End, Address: 0x1fe9c8, Func Offset: 0x558
}

// emit__13xDecalEmitterFRC7xMat4x3RC5xVec3i
// Start address: 0x1fe9d0
void xDecalEmitter::emit(xMat4x3& mat, xVec3& scale, int32 texture_index)
{
	// Line 3397, Address: 0x1fe9d0, Func Offset: 0
	// Line 3400, Address: 0x1fe9e0, Func Offset: 0x10
	// Line 3401, Address: 0x1fe9f4, Func Offset: 0x24
	// Line 3403, Address: 0x1fe9f8, Func Offset: 0x28
	// Line 3401, Address: 0x1fe9fc, Func Offset: 0x2c
	// Line 3402, Address: 0x1fea1c, Func Offset: 0x4c
	// Line 3403, Address: 0x1fea30, Func Offset: 0x60
	// Line 3404, Address: 0x1fea34, Func Offset: 0x64
	// Line 3406, Address: 0x1fea44, Func Offset: 0x74
	// Line 3407, Address: 0x1fea50, Func Offset: 0x80
	// Line 3406, Address: 0x1fea5c, Func Offset: 0x8c
	// Line 3407, Address: 0x1fea68, Func Offset: 0x98
	// Line 3408, Address: 0x1fea74, Func Offset: 0xa4
	// Line 3409, Address: 0x1feaa8, Func Offset: 0xd8
	// Line 3412, Address: 0x1feab0, Func Offset: 0xe0
	// Line 3413, Address: 0x1feb20, Func Offset: 0x150
	// Line 3412, Address: 0x1feb24, Func Offset: 0x154
	// Line 3414, Address: 0x1feb28, Func Offset: 0x158
	// Line 3412, Address: 0x1feb2c, Func Offset: 0x15c
	// Line 3415, Address: 0x1feb38, Func Offset: 0x168
	// Line 3413, Address: 0x1feb3c, Func Offset: 0x16c
	// Line 3414, Address: 0x1feb60, Func Offset: 0x190
	// Line 3415, Address: 0x1feb84, Func Offset: 0x1b4
	// Line 3416, Address: 0x1febac, Func Offset: 0x1dc
	// Line 3415, Address: 0x1febb0, Func Offset: 0x1e0
	// Line 3416, Address: 0x1febb8, Func Offset: 0x1e8
	// Line 3420, Address: 0x1fec4c, Func Offset: 0x27c
	// Line 3422, Address: 0x1fec64, Func Offset: 0x294
	// Line 3423, Address: 0x1fec74, Func Offset: 0x2a4
	// Line 3424, Address: 0x1fec80, Func Offset: 0x2b0
	// Line 3421, Address: 0x1feca4, Func Offset: 0x2d4
	// Line 3424, Address: 0x1feca8, Func Offset: 0x2d8
	// Line 3421, Address: 0x1fecb8, Func Offset: 0x2e8
	// Line 3424, Address: 0x1fecc0, Func Offset: 0x2f0
	// Line 3421, Address: 0x1feccc, Func Offset: 0x2fc
	// Line 3424, Address: 0x1fece0, Func Offset: 0x310
	// Line 3421, Address: 0x1fecf0, Func Offset: 0x320
	// Line 3424, Address: 0x1fed0c, Func Offset: 0x33c
	// Func End, Address: 0x1fed20, Func Offset: 0x350
}

// emit__13xDecalEmitterFRC7xMat4x3i
// Start address: 0x1fed20
void xDecalEmitter::emit(xMat4x3& mat, int32 texture_index)
{
	// Line 3370, Address: 0x1fed20, Func Offset: 0
	// Line 3373, Address: 0x1fed30, Func Offset: 0x10
	// Line 3374, Address: 0x1fed44, Func Offset: 0x24
	// Line 3376, Address: 0x1fed48, Func Offset: 0x28
	// Line 3374, Address: 0x1fed4c, Func Offset: 0x2c
	// Line 3375, Address: 0x1fed6c, Func Offset: 0x4c
	// Line 3376, Address: 0x1fed80, Func Offset: 0x60
	// Line 3377, Address: 0x1fed84, Func Offset: 0x64
	// Line 3380, Address: 0x1fed94, Func Offset: 0x74
	// Line 3379, Address: 0x1fed98, Func Offset: 0x78
	// Line 3380, Address: 0x1fed9c, Func Offset: 0x7c
	// Line 3379, Address: 0x1feda0, Func Offset: 0x80
	// Line 3380, Address: 0x1feda4, Func Offset: 0x84
	// Line 3379, Address: 0x1feda8, Func Offset: 0x88
	// Line 3381, Address: 0x1fedb0, Func Offset: 0x90
	// Line 3380, Address: 0x1fedb4, Func Offset: 0x94
	// Line 3382, Address: 0x1fedc0, Func Offset: 0xa0
	// Line 3385, Address: 0x1fedc8, Func Offset: 0xa8
	// Line 3386, Address: 0x1fee4c, Func Offset: 0x12c
	// Line 3385, Address: 0x1fee50, Func Offset: 0x130
	// Line 3386, Address: 0x1fee58, Func Offset: 0x138
	// Line 3390, Address: 0x1feeec, Func Offset: 0x1cc
	// Line 3392, Address: 0x1fef04, Func Offset: 0x1e4
	// Line 3393, Address: 0x1fef14, Func Offset: 0x1f4
	// Line 3394, Address: 0x1fef20, Func Offset: 0x200
	// Line 3391, Address: 0x1fef44, Func Offset: 0x224
	// Line 3394, Address: 0x1fef48, Func Offset: 0x228
	// Line 3391, Address: 0x1fef58, Func Offset: 0x238
	// Line 3394, Address: 0x1fef60, Func Offset: 0x240
	// Line 3391, Address: 0x1fef6c, Func Offset: 0x24c
	// Line 3394, Address: 0x1fef80, Func Offset: 0x260
	// Line 3391, Address: 0x1fef90, Func Offset: 0x270
	// Line 3394, Address: 0x1fefac, Func Offset: 0x28c
	// Func End, Address: 0x1fefc0, Func Offset: 0x2a0
}

// set_curve__13xDecalEmitterFPCQ213xDecalEmitter10curve_nodeUi
// Start address: 0x1fefc0
void xDecalEmitter::set_curve(curve_node* curve, uint32 size)
{
	// Line 3354, Address: 0x1fefc0, Func Offset: 0
	// Line 3357, Address: 0x1fefc4, Func Offset: 0x4
	// Func End, Address: 0x1fefcc, Func Offset: 0xc
}

// refresh_config__13xDecalEmitterFv
// Start address: 0x1fefd0
void xDecalEmitter::refresh_config()
{
	// Line 3336, Address: 0x1fefd0, Func Offset: 0
	// Line 3337, Address: 0x1fefd4, Func Offset: 0x4
	// Line 3336, Address: 0x1fefd8, Func Offset: 0x8
	// Line 3337, Address: 0x1fefdc, Func Offset: 0xc
	// Line 3336, Address: 0x1fefe0, Func Offset: 0x10
	// Line 3337, Address: 0x1fefe4, Func Offset: 0x14
	// Line 3338, Address: 0x1feff8, Func Offset: 0x28
	// Line 3340, Address: 0x1ff014, Func Offset: 0x44
	// Line 3341, Address: 0x1ff020, Func Offset: 0x50
	// Line 3342, Address: 0x1ff02c, Func Offset: 0x5c
	// Line 3343, Address: 0x1ff048, Func Offset: 0x78
	// Line 3344, Address: 0x1ff064, Func Offset: 0x94
	// Line 3345, Address: 0x1ff08c, Func Offset: 0xbc
	// Line 3346, Address: 0x1ff0b4, Func Offset: 0xe4
	// Line 3347, Address: 0x1ff0c4, Func Offset: 0xf4
	// Line 3348, Address: 0x1ff110, Func Offset: 0x140
	// Line 3349, Address: 0x1ff158, Func Offset: 0x188
	// Line 3348, Address: 0x1ff15c, Func Offset: 0x18c
	// Line 3349, Address: 0x1ff160, Func Offset: 0x190
	// Line 3350, Address: 0x1ff180, Func Offset: 0x1b0
	// Func End, Address: 0x1ff1b0, Func Offset: 0x1e0
}

// set_texture__13xDecalEmitterFPCc
// Start address: 0x1ff1b0
void xDecalEmitter::set_texture(int8* name)
{
	// Line 3321, Address: 0x1ff1b0, Func Offset: 0
	// Func End, Address: 0x1ff200, Func Offset: 0x50
}

// set_default_config__13xDecalEmitterFv
// Start address: 0x1ff200
void xDecalEmitter::set_default_config()
{
	// Line 3309, Address: 0x1ff200, Func Offset: 0
	// Line 3310, Address: 0x1ff204, Func Offset: 0x4
	// Line 3311, Address: 0x1ff208, Func Offset: 0x8
	// Line 3310, Address: 0x1ff20c, Func Offset: 0xc
	// Line 3311, Address: 0x1ff210, Func Offset: 0x10
	// Line 3312, Address: 0x1ff214, Func Offset: 0x14
	// Line 3315, Address: 0x1ff21c, Func Offset: 0x1c
	// Line 3313, Address: 0x1ff220, Func Offset: 0x20
	// Line 3314, Address: 0x1ff228, Func Offset: 0x28
	// Line 3315, Address: 0x1ff230, Func Offset: 0x30
	// Line 3317, Address: 0x1ff238, Func Offset: 0x38
	// Func End, Address: 0x1ff240, Func Offset: 0x40
}

// init__13xDecalEmitterFiPCc
// Start address: 0x1ff240
void xDecalEmitter::init(int32 max_size)
{
	// Line 3290, Address: 0x1ff240, Func Offset: 0
	// Line 3292, Address: 0x1ff254, Func Offset: 0x14
	// Line 3293, Address: 0x1ff260, Func Offset: 0x20
	// Line 3292, Address: 0x1ff294, Func Offset: 0x54
	// Line 3293, Address: 0x1ff298, Func Offset: 0x58
	// Line 3295, Address: 0x1ff2f0, Func Offset: 0xb0
	// Func End, Address: 0x1ff300, Func Offset: 0xc0
}

// xDecalUpdate__Ff
// Start address: 0x1ff300
void xDecalUpdate(float32 dt)
{
	uint32 i;
	// Line 3280, Address: 0x1ff300, Func Offset: 0
	// Line 3281, Address: 0x1ff310, Func Offset: 0x10
	// Line 3280, Address: 0x1ff314, Func Offset: 0x14
	// Line 3281, Address: 0x1ff318, Func Offset: 0x18
	// Line 3283, Address: 0x1ff334, Func Offset: 0x34
	// Line 3285, Address: 0x1ff34c, Func Offset: 0x4c
	// Line 3286, Address: 0x1ff368, Func Offset: 0x68
	// Func End, Address: 0x1ff398, Func Offset: 0x98
}

// xDecalInit__Fv
// Start address: 0x1ff3a0
void xDecalInit()
{
	// Line 3277, Address: 0x1ff3a0, Func Offset: 0
	// Func End, Address: 0x1ff3a8, Func Offset: 0x8
}

// emit_env__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3
// Start address: 0x1ff3b0
void emit_env(emit_context& ec, xMat4x3& mat)
{
	owner_group_type* owner_group;
	uint8* temp_scratch;
	uint8* mem;
	intersect_env_params* iarg;
	clip_decal_params* carg;
	xVec3* decal_vert;
	uint8* outcode;
	float32 rx;
	float32 ry;
	decal_instance* decal;
	immediate_mode_data* im;
	uint16* index;
	uint16 i;
	RpGeometry* geom;
	RpTriangle* atri;
	uint16 i;
	RpMorphTarget* mt;
	RwSphere o;
	// Line 3003, Address: 0x1ff3b0, Func Offset: 0
	// Line 3005, Address: 0x1ff3d8, Func Offset: 0x28
	// Line 3008, Address: 0x1ff3ec, Func Offset: 0x3c
	// Line 3009, Address: 0x1ff438, Func Offset: 0x88
	// Line 3013, Address: 0x1ff46c, Func Offset: 0xbc
	// Line 3035, Address: 0x1ff478, Func Offset: 0xc8
	// Line 3020, Address: 0x1ff47c, Func Offset: 0xcc
	// Line 3022, Address: 0x1ff480, Func Offset: 0xd0
	// Line 3020, Address: 0x1ff484, Func Offset: 0xd4
	// Line 3024, Address: 0x1ff488, Func Offset: 0xd8
	// Line 3028, Address: 0x1ff48c, Func Offset: 0xdc
	// Line 3033, Address: 0x1ff490, Func Offset: 0xe0
	// Line 3029, Address: 0x1ff494, Func Offset: 0xe4
	// Line 3035, Address: 0x1ff498, Func Offset: 0xe8
	// Line 3032, Address: 0x1ff49c, Func Offset: 0xec
	// Line 3018, Address: 0x1ff4a0, Func Offset: 0xf0
	// Line 3033, Address: 0x1ff4a4, Func Offset: 0xf4
	// Line 3035, Address: 0x1ff4a8, Func Offset: 0xf8
	// Line 3037, Address: 0x1ff508, Func Offset: 0x158
	// Line 3035, Address: 0x1ff50c, Func Offset: 0x15c
	// Line 3042, Address: 0x1ff510, Func Offset: 0x160
	// Line 3035, Address: 0x1ff514, Func Offset: 0x164
	// Line 3037, Address: 0x1ff518, Func Offset: 0x168
	// Line 3035, Address: 0x1ff524, Func Offset: 0x174
	// Line 3037, Address: 0x1ff53c, Func Offset: 0x18c
	// Line 3036, Address: 0x1ff540, Func Offset: 0x190
	// Line 3037, Address: 0x1ff544, Func Offset: 0x194
	// Line 3038, Address: 0x1ff548, Func Offset: 0x198
	// Line 3039, Address: 0x1ff55c, Func Offset: 0x1ac
	// Line 3042, Address: 0x1ff568, Func Offset: 0x1b8
	// Line 3044, Address: 0x1ff570, Func Offset: 0x1c0
	// Line 3046, Address: 0x1ff598, Func Offset: 0x1e8
	// Line 3050, Address: 0x1ff5a4, Func Offset: 0x1f4
	// Line 3053, Address: 0x1ff5a8, Func Offset: 0x1f8
	// Line 3051, Address: 0x1ff5ac, Func Offset: 0x1fc
	// Line 3053, Address: 0x1ff5b0, Func Offset: 0x200
	// Line 3052, Address: 0x1ff5b4, Func Offset: 0x204
	// Line 3054, Address: 0x1ff5c0, Func Offset: 0x210
	// Line 3055, Address: 0x1ff5c8, Func Offset: 0x218
	// Line 3052, Address: 0x1ff5d0, Func Offset: 0x220
	// Line 3053, Address: 0x1ff5f4, Func Offset: 0x244
	// Line 3054, Address: 0x1ff5fc, Func Offset: 0x24c
	// Line 3055, Address: 0x1ff604, Func Offset: 0x254
	// Line 3056, Address: 0x1ff60c, Func Offset: 0x25c
	// Line 3059, Address: 0x1ff630, Func Offset: 0x280
	// Line 3060, Address: 0x1ff648, Func Offset: 0x298
	// Line 3061, Address: 0x1ff658, Func Offset: 0x2a8
	// Line 3065, Address: 0x1ff670, Func Offset: 0x2c0
	// Line 3067, Address: 0x1ff678, Func Offset: 0x2c8
	// Line 3072, Address: 0x1ff684, Func Offset: 0x2d4
	// Line 3075, Address: 0x1ff694, Func Offset: 0x2e4
	// Line 3077, Address: 0x1ff6b0, Func Offset: 0x300
	// Line 3078, Address: 0x1ff6b8, Func Offset: 0x308
	// Line 3080, Address: 0x1ff6c8, Func Offset: 0x318
	// Line 3085, Address: 0x1ff6cc, Func Offset: 0x31c
	// Line 3081, Address: 0x1ff6d0, Func Offset: 0x320
	// Line 3082, Address: 0x1ff6d8, Func Offset: 0x328
	// Line 3085, Address: 0x1ff6e0, Func Offset: 0x330
	// Line 3089, Address: 0x1ff6f0, Func Offset: 0x340
	// Line 3088, Address: 0x1ff6f4, Func Offset: 0x344
	// Line 3089, Address: 0x1ff6f8, Func Offset: 0x348
	// Line 3090, Address: 0x1ff704, Func Offset: 0x354
	// Line 3093, Address: 0x1ff720, Func Offset: 0x370
	// Line 3094, Address: 0x1ff734, Func Offset: 0x384
	// Line 3097, Address: 0x1ff73c, Func Offset: 0x38c
	// Line 3099, Address: 0x1ff740, Func Offset: 0x390
	// Line 3097, Address: 0x1ff744, Func Offset: 0x394
	// Line 3099, Address: 0x1ff748, Func Offset: 0x398
	// Line 3101, Address: 0x1ff770, Func Offset: 0x3c0
	// Line 3103, Address: 0x1ff778, Func Offset: 0x3c8
	// Line 3104, Address: 0x1ff8f4, Func Offset: 0x544
	// Line 3108, Address: 0x1ff8fc, Func Offset: 0x54c
	// Line 3113, Address: 0x1ff900, Func Offset: 0x550
	// Line 3110, Address: 0x1ff90c, Func Offset: 0x55c
	// Line 3113, Address: 0x1ff910, Func Offset: 0x560
	// Line 3116, Address: 0x1ff91c, Func Offset: 0x56c
	// Line 3118, Address: 0x1ff92c, Func Offset: 0x57c
	// Line 3119, Address: 0x1ff930, Func Offset: 0x580
	// Line 3120, Address: 0x1ff938, Func Offset: 0x588
	// Line 3121, Address: 0x1ff948, Func Offset: 0x598
	// Line 3123, Address: 0x1ff958, Func Offset: 0x5a8
	// Line 3125, Address: 0x1ff95c, Func Offset: 0x5ac
	// Line 3126, Address: 0x1ff968, Func Offset: 0x5b8
	// Line 3129, Address: 0x1ff988, Func Offset: 0x5d8
	// Line 3134, Address: 0x1ff99c, Func Offset: 0x5ec
	// Line 3135, Address: 0x1ff9b0, Func Offset: 0x600
	// Line 3136, Address: 0x1ff9c0, Func Offset: 0x610
	// Line 3137, Address: 0x1ff9c8, Func Offset: 0x618
	// Func End, Address: 0x1ff9f0, Func Offset: 0x640
}

// emit__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3P8RpAtomicPC7xMat4x3b
// Start address: 0x1ff9f0
void emit(emit_context& ec, xMat4x3& mat, RpAtomic* model, xMat4x3* model_mat, uint8 moving_model)
{
	owner_group_type* owner_group;
	RpGeometry* geom;
	RpTriangle* tri;
	xVec3* vert;
	int32 tri_size;
	int32 vert_size;
	xMat4x3& mmat;
	xMat4x3 oldmmat;
	xMat4x3 imat;
	xVec3* decal_vert;
	uint8* temp_scratch;
	clip_decal_indexed_params* arg;
	float32* weight_buffer;
	float32 rx;
	float32 ry;
	uint8 mountable;
	decal_instance* decal;
	// Line 2826, Address: 0x1ff9f0, Func Offset: 0
	// Line 2828, Address: 0x1ffa24, Func Offset: 0x34
	// Line 2831, Address: 0x1ffa44, Func Offset: 0x54
	// Line 2832, Address: 0x1ffa9c, Func Offset: 0xac
	// Line 2839, Address: 0x1ffad0, Func Offset: 0xe0
	// Line 2841, Address: 0x1ffad8, Func Offset: 0xe8
	// Line 2842, Address: 0x1ffadc, Func Offset: 0xec
	// Line 2843, Address: 0x1ffae0, Func Offset: 0xf0
	// Line 2841, Address: 0x1ffae4, Func Offset: 0xf4
	// Line 2844, Address: 0x1ffae8, Func Offset: 0xf8
	// Line 2848, Address: 0x1ffb00, Func Offset: 0x110
	// Line 2850, Address: 0x1ffb04, Func Offset: 0x114
	// Line 2848, Address: 0x1ffb0c, Func Offset: 0x11c
	// Line 2850, Address: 0x1ffb28, Func Offset: 0x138
	// Line 2851, Address: 0x1ffb88, Func Offset: 0x198
	// Line 2850, Address: 0x1ffb8c, Func Offset: 0x19c
	// Line 2851, Address: 0x1ffb90, Func Offset: 0x1a0
	// Line 2850, Address: 0x1ffb94, Func Offset: 0x1a4
	// Line 2851, Address: 0x1ffbac, Func Offset: 0x1bc
	// Line 2854, Address: 0x1ffbb4, Func Offset: 0x1c4
	// Line 2855, Address: 0x1ffbc4, Func Offset: 0x1d4
	// Line 2856, Address: 0x1ffbd0, Func Offset: 0x1e0
	// Line 2857, Address: 0x1ffbec, Func Offset: 0x1fc
	// Line 2860, Address: 0x1ffc08, Func Offset: 0x218
	// Line 2857, Address: 0x1ffc0c, Func Offset: 0x21c
	// Line 2860, Address: 0x1ffc10, Func Offset: 0x220
	// Line 2857, Address: 0x1ffc14, Func Offset: 0x224
	// Line 2860, Address: 0x1ffc74, Func Offset: 0x284
	// Line 2878, Address: 0x1ffc80, Func Offset: 0x290
	// Line 2865, Address: 0x1ffc84, Func Offset: 0x294
	// Line 2867, Address: 0x1ffc88, Func Offset: 0x298
	// Line 2865, Address: 0x1ffc8c, Func Offset: 0x29c
	// Line 2871, Address: 0x1ffc90, Func Offset: 0x2a0
	// Line 2869, Address: 0x1ffc94, Func Offset: 0x2a4
	// Line 2867, Address: 0x1ffc98, Func Offset: 0x2a8
	// Line 2878, Address: 0x1ffc9c, Func Offset: 0x2ac
	// Line 2886, Address: 0x1ffca4, Func Offset: 0x2b4
	// Line 2882, Address: 0x1ffca8, Func Offset: 0x2b8
	// Line 2883, Address: 0x1ffcac, Func Offset: 0x2bc
	// Line 2886, Address: 0x1ffcb0, Func Offset: 0x2c0
	// Line 2884, Address: 0x1ffcb8, Func Offset: 0x2c8
	// Line 2887, Address: 0x1ffcc0, Func Offset: 0x2d0
	// Line 2885, Address: 0x1ffcc4, Func Offset: 0x2d4
	// Line 2886, Address: 0x1ffcc8, Func Offset: 0x2d8
	// Line 2887, Address: 0x1ffcd0, Func Offset: 0x2e0
	// Line 2888, Address: 0x1ffcd8, Func Offset: 0x2e8
	// Line 2887, Address: 0x1ffcdc, Func Offset: 0x2ec
	// Line 2891, Address: 0x1ffce4, Func Offset: 0x2f4
	// Line 2888, Address: 0x1ffcf0, Func Offset: 0x300
	// Line 2898, Address: 0x1ffcf4, Func Offset: 0x304
	// Line 2891, Address: 0x1ffcfc, Func Offset: 0x30c
	// Line 2888, Address: 0x1ffd00, Func Offset: 0x310
	// Line 2898, Address: 0x1ffd04, Func Offset: 0x314
	// Line 2891, Address: 0x1ffd08, Func Offset: 0x318
	// Line 2888, Address: 0x1ffd0c, Func Offset: 0x31c
	// Line 2892, Address: 0x1ffd10, Func Offset: 0x320
	// Line 2893, Address: 0x1ffd14, Func Offset: 0x324
	// Line 2892, Address: 0x1ffd18, Func Offset: 0x328
	// Line 2888, Address: 0x1ffd1c, Func Offset: 0x32c
	// Line 2892, Address: 0x1ffd20, Func Offset: 0x330
	// Line 2893, Address: 0x1ffd2c, Func Offset: 0x33c
	// Line 2898, Address: 0x1ffd34, Func Offset: 0x344
	// Line 2899, Address: 0x1ffd48, Func Offset: 0x358
	// Line 2898, Address: 0x1ffd50, Func Offset: 0x360
	// Line 2899, Address: 0x1ffd54, Func Offset: 0x364
	// Line 2901, Address: 0x1ffd6c, Func Offset: 0x37c
	// Line 2902, Address: 0x1ffd7c, Func Offset: 0x38c
	// Line 2903, Address: 0x1ffd8c, Func Offset: 0x39c
	// Line 2904, Address: 0x1ffd9c, Func Offset: 0x3ac
	// Line 2907, Address: 0x1ffdc0, Func Offset: 0x3d0
	// Line 2908, Address: 0x200190, Func Offset: 0x7a0
	// Line 2909, Address: 0x200198, Func Offset: 0x7a8
	// Line 2912, Address: 0x2001b0, Func Offset: 0x7c0
	// Line 2913, Address: 0x2001c8, Func Offset: 0x7d8
	// Line 2914, Address: 0x2001dc, Func Offset: 0x7ec
	// Line 2915, Address: 0x2001fc, Func Offset: 0x80c
	// Line 2917, Address: 0x200210, Func Offset: 0x820
	// Line 2920, Address: 0x200220, Func Offset: 0x830
	// Line 2923, Address: 0x200254, Func Offset: 0x864
	// Line 2924, Address: 0x200264, Func Offset: 0x874
	// Line 2926, Address: 0x200274, Func Offset: 0x884
	// Line 2931, Address: 0x200278, Func Offset: 0x888
	// Line 2926, Address: 0x20027c, Func Offset: 0x88c
	// Line 2927, Address: 0x200280, Func Offset: 0x890
	// Line 2928, Address: 0x200288, Func Offset: 0x898
	// Line 2931, Address: 0x200298, Func Offset: 0x8a8
	// Line 2932, Address: 0x2002a8, Func Offset: 0x8b8
	// Line 2935, Address: 0x2002e8, Func Offset: 0x8f8
	// Line 2937, Address: 0x2002f8, Func Offset: 0x908
	// Line 2938, Address: 0x20030c, Func Offset: 0x91c
	// Line 2941, Address: 0x200314, Func Offset: 0x924
	// Line 2942, Address: 0x200328, Func Offset: 0x938
	// Line 2948, Address: 0x20033c, Func Offset: 0x94c
	// Line 2951, Address: 0x200344, Func Offset: 0x954
	// Line 2953, Address: 0x20034c, Func Offset: 0x95c
	// Line 2955, Address: 0x20036c, Func Offset: 0x97c
	// Line 2957, Address: 0x200374, Func Offset: 0x984
	// Line 2958, Address: 0x200500, Func Offset: 0xb10
	// Line 2961, Address: 0x200508, Func Offset: 0xb18
	// Line 2963, Address: 0x200510, Func Offset: 0xb20
	// Line 2964, Address: 0x200528, Func Offset: 0xb38
	// Line 2967, Address: 0x200e1c, Func Offset: 0x142c
	// Line 2968, Address: 0x200e50, Func Offset: 0x1460
	// Line 2969, Address: 0x200fdc, Func Offset: 0x15ec
	// Line 2972, Address: 0x200fe4, Func Offset: 0x15f4
	// Line 2974, Address: 0x200ff0, Func Offset: 0x1600
	// Line 2975, Address: 0x20100c, Func Offset: 0x161c
	// Line 2978, Address: 0x201014, Func Offset: 0x1624
	// Line 2982, Address: 0x20104c, Func Offset: 0x165c
	// Line 2984, Address: 0x20106c, Func Offset: 0x167c
	// Line 2989, Address: 0x2010a0, Func Offset: 0x16b0
	// Line 2990, Address: 0x2010a8, Func Offset: 0x16b8
	// Line 2995, Address: 0x2010bc, Func Offset: 0x16cc
	// Line 2996, Address: 0x2010d0, Func Offset: 0x16e0
	// Line 2997, Address: 0x2010e4, Func Offset: 0x16f4
	// Line 2998, Address: 0x2010f4, Func Offset: 0x1704
	// Line 2999, Address: 0x2010fc, Func Offset: 0x170c
	// Line 3000, Address: 0x201104, Func Offset: 0x1714
	// Func End, Address: 0x201134, Func Offset: 0x1744
}

// sphere_emit__6xDecalFRCQ26xDecal12emit_contextRC5xVec3fi
// Start address: 0x201140
void sphere_emit(emit_context& ec, xVec3& center, float32 radius, int32 check_flags)
{
	xSphere o;
	xMat4x3 mat;
	xCollis coll;
	cb_decal_sphere_hits_ent cb;
	xBound bound;
	// Line 2749, Address: 0x201140, Func Offset: 0
	// Line 2751, Address: 0x201148, Func Offset: 0x8
	// Line 2749, Address: 0x20114c, Func Offset: 0xc
	// Line 2751, Address: 0x201150, Func Offset: 0x10
	// Line 2749, Address: 0x201154, Func Offset: 0x14
	// Line 2751, Address: 0x201158, Func Offset: 0x18
	// Line 2749, Address: 0x20115c, Func Offset: 0x1c
	// Line 2751, Address: 0x201160, Func Offset: 0x20
	// Line 2749, Address: 0x201164, Func Offset: 0x24
	// Line 2760, Address: 0x201180, Func Offset: 0x40
	// Line 2751, Address: 0x201184, Func Offset: 0x44
	// Line 2752, Address: 0x201188, Func Offset: 0x48
	// Line 2751, Address: 0x20118c, Func Offset: 0x4c
	// Line 2755, Address: 0x201190, Func Offset: 0x50
	// Line 2751, Address: 0x201194, Func Offset: 0x54
	// Line 2755, Address: 0x201198, Func Offset: 0x58
	// Line 2751, Address: 0x20119c, Func Offset: 0x5c
	// Line 2760, Address: 0x2011a0, Func Offset: 0x60
	// Line 2778, Address: 0x2011a8, Func Offset: 0x68
	// Line 2793, Address: 0x2011b4, Func Offset: 0x74
	// Line 2808, Address: 0x2011c0, Func Offset: 0x80
	// Line 2764, Address: 0x2011c8, Func Offset: 0x88
	// Line 2808, Address: 0x2011cc, Func Offset: 0x8c
	// Line 2764, Address: 0x2011d0, Func Offset: 0x90
	// Line 2808, Address: 0x2011d4, Func Offset: 0x94
	// Line 2765, Address: 0x2011d8, Func Offset: 0x98
	// Line 2808, Address: 0x2011dc, Func Offset: 0x9c
	// Line 2767, Address: 0x2011f8, Func Offset: 0xb8
	// Line 2808, Address: 0x2011fc, Func Offset: 0xbc
	// Line 2769, Address: 0x201208, Func Offset: 0xc8
	// Line 2808, Address: 0x201214, Func Offset: 0xd4
	// Line 2771, Address: 0x201228, Func Offset: 0xe8
	// Line 2808, Address: 0x20122c, Func Offset: 0xec
	// Line 2771, Address: 0x201234, Func Offset: 0xf4
	// Line 2808, Address: 0x20123c, Func Offset: 0xfc
	// Line 2771, Address: 0x201240, Func Offset: 0x100
	// Line 2808, Address: 0x201244, Func Offset: 0x104
	// Line 2772, Address: 0x201268, Func Offset: 0x128
	// Line 2808, Address: 0x20126c, Func Offset: 0x12c
	// Line 2772, Address: 0x201274, Func Offset: 0x134
	// Line 2808, Address: 0x201278, Func Offset: 0x138
	// Line 2772, Address: 0x201284, Func Offset: 0x144
	// Line 2808, Address: 0x201288, Func Offset: 0x148
	// Line 2780, Address: 0x2012ac, Func Offset: 0x16c
	// Line 2808, Address: 0x2012b0, Func Offset: 0x170
	// Line 2780, Address: 0x2012b4, Func Offset: 0x174
	// Line 2808, Address: 0x2012b8, Func Offset: 0x178
	// Line 2781, Address: 0x2012bc, Func Offset: 0x17c
	// Line 2808, Address: 0x2012c0, Func Offset: 0x180
	// Line 2782, Address: 0x2012ec, Func Offset: 0x1ac
	// Line 2808, Address: 0x2012f0, Func Offset: 0x1b0
	// Line 2784, Address: 0x2012f8, Func Offset: 0x1b8
	// Line 2808, Address: 0x201304, Func Offset: 0x1c4
	// Line 2786, Address: 0x201318, Func Offset: 0x1d8
	// Line 2808, Address: 0x20131c, Func Offset: 0x1dc
	// Line 2786, Address: 0x201324, Func Offset: 0x1e4
	// Line 2808, Address: 0x20132c, Func Offset: 0x1ec
	// Line 2786, Address: 0x201330, Func Offset: 0x1f0
	// Line 2808, Address: 0x201334, Func Offset: 0x1f4
	// Line 2787, Address: 0x201340, Func Offset: 0x200
	// Line 2808, Address: 0x201344, Func Offset: 0x204
	// Line 2797, Address: 0x201374, Func Offset: 0x234
	// Line 2808, Address: 0x201378, Func Offset: 0x238
	// Line 2797, Address: 0x201384, Func Offset: 0x244
	// Line 2808, Address: 0x201388, Func Offset: 0x248
	// Line 2798, Address: 0x2013a4, Func Offset: 0x264
	// Line 2808, Address: 0x2013a8, Func Offset: 0x268
	// Line 2803, Address: 0x2013b0, Func Offset: 0x270
	// Line 2808, Address: 0x2013b4, Func Offset: 0x274
	// Line 2805, Address: 0x2013c8, Func Offset: 0x288
	// Line 2808, Address: 0x2013cc, Func Offset: 0x28c
	// Line 2800, Address: 0x2013e8, Func Offset: 0x2a8
	// Line 2808, Address: 0x2013ec, Func Offset: 0x2ac
	// Line 2801, Address: 0x201400, Func Offset: 0x2c0
	// Line 2808, Address: 0x201404, Func Offset: 0x2c4
	// Func End, Address: 0x201438, Func Offset: 0x2f8
}

// emit__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3i
// Start address: 0x201440
void emit(emit_context& ec, xMat4x3& mat, int32 check_flags)
{
	xBox box;
	float32 rx;
	float32 ry;
	xSphere o;
	cb_decal_hits_ent cb;
	xBound bound;
	// Line 2706, Address: 0x201440, Func Offset: 0
	// Line 2710, Address: 0x201444, Func Offset: 0x4
	// Line 2706, Address: 0x20144c, Func Offset: 0xc
	// Line 2710, Address: 0x201450, Func Offset: 0x10
	// Line 2706, Address: 0x201454, Func Offset: 0x14
	// Line 2710, Address: 0x201458, Func Offset: 0x18
	// Line 2706, Address: 0x20145c, Func Offset: 0x1c
	// Line 2712, Address: 0x201460, Func Offset: 0x20
	// Line 2706, Address: 0x201464, Func Offset: 0x24
	// Line 2714, Address: 0x201474, Func Offset: 0x34
	// Line 2710, Address: 0x201478, Func Offset: 0x38
	// Line 2711, Address: 0x20147c, Func Offset: 0x3c
	// Line 2710, Address: 0x201488, Func Offset: 0x48
	// Line 2712, Address: 0x20148c, Func Offset: 0x4c
	// Line 2711, Address: 0x201490, Func Offset: 0x50
	// Line 2712, Address: 0x20149c, Func Offset: 0x5c
	// Line 2714, Address: 0x2014a4, Func Offset: 0x64
	// Line 2717, Address: 0x2014ac, Func Offset: 0x6c
	// Line 2723, Address: 0x2014b8, Func Offset: 0x78
	// Line 2724, Address: 0x2014c4, Func Offset: 0x84
	// Line 2719, Address: 0x2014e8, Func Offset: 0xa8
	// Line 2724, Address: 0x2014ec, Func Offset: 0xac
	// Line 2719, Address: 0x2014f0, Func Offset: 0xb0
	// Line 2724, Address: 0x2014f4, Func Offset: 0xb4
	// Line 2719, Address: 0x201504, Func Offset: 0xc4
	// Line 2724, Address: 0x201508, Func Offset: 0xc8
	// Line 2719, Address: 0x201510, Func Offset: 0xd0
	// Line 2724, Address: 0x201514, Func Offset: 0xd4
	// Line 2719, Address: 0x20151c, Func Offset: 0xdc
	// Line 2724, Address: 0x201520, Func Offset: 0xe0
	// Line 2719, Address: 0x201528, Func Offset: 0xe8
	// Line 2724, Address: 0x20152c, Func Offset: 0xec
	// Line 2720, Address: 0x201558, Func Offset: 0x118
	// Line 2724, Address: 0x20155c, Func Offset: 0x11c
	// Line 2720, Address: 0x201570, Func Offset: 0x130
	// Line 2724, Address: 0x201574, Func Offset: 0x134
	// Line 2720, Address: 0x201578, Func Offset: 0x138
	// Line 2724, Address: 0x20157c, Func Offset: 0x13c
	// Line 2720, Address: 0x201584, Func Offset: 0x144
	// Line 2724, Address: 0x201588, Func Offset: 0x148
	// Line 2727, Address: 0x20159c, Func Offset: 0x15c
	// Line 2728, Address: 0x2015a8, Func Offset: 0x168
	// Line 2733, Address: 0x2015b4, Func Offset: 0x174
	// Line 2732, Address: 0x2015b8, Func Offset: 0x178
	// Line 2728, Address: 0x2015bc, Func Offset: 0x17c
	// Line 2732, Address: 0x2015c0, Func Offset: 0x180
	// Line 2733, Address: 0x2015c4, Func Offset: 0x184
	// Line 2728, Address: 0x2015c8, Func Offset: 0x188
	// Line 2733, Address: 0x2015d0, Func Offset: 0x190
	// Line 2734, Address: 0x2015dc, Func Offset: 0x19c
	// Line 2735, Address: 0x2015e4, Func Offset: 0x1a4
	// Line 2734, Address: 0x2015e8, Func Offset: 0x1a8
	// Line 2733, Address: 0x2015ec, Func Offset: 0x1ac
	// Line 2734, Address: 0x2015f0, Func Offset: 0x1b0
	// Line 2735, Address: 0x201604, Func Offset: 0x1c4
	// Line 2734, Address: 0x201608, Func Offset: 0x1c8
	// Line 2735, Address: 0x20160c, Func Offset: 0x1cc
	// Line 2734, Address: 0x201610, Func Offset: 0x1d0
	// Line 2735, Address: 0x20164c, Func Offset: 0x20c
	// Line 2738, Address: 0x201654, Func Offset: 0x214
	// Line 2743, Address: 0x201660, Func Offset: 0x220
	// Line 2745, Address: 0x20166c, Func Offset: 0x22c
	// Line 2740, Address: 0x20167c, Func Offset: 0x23c
	// Line 2745, Address: 0x201680, Func Offset: 0x240
	// Line 2741, Address: 0x201694, Func Offset: 0x254
	// Line 2745, Address: 0x201698, Func Offset: 0x258
	// Line 2744, Address: 0x2016b0, Func Offset: 0x270
	// Line 2745, Address: 0x2016b4, Func Offset: 0x274
	// Func End, Address: 0x2016e4, Func Offset: 0x2a4
}

// set_default_emit_context__6xDecalFRQ26xDecal12emit_context
// Start address: 0x2016f0
void set_default_emit_context(emit_context& context)
{
	// Line 2702, Address: 0x2016f0, Func Offset: 0
	// Func End, Address: 0x2016fc, Func Offset: 0xc
}

// render_all__6xDecalFv
// Start address: 0x201700
void render_all()
{
	int32 immediate_verts_used'364;
	int32 i;
	decal_instance* decal;
	decal_instance** it;
	decal_instance** end;
	uint32 blend_mode;
	RwTexture* texture;
	xMat4x3* driver;
	// Line 2625, Address: 0x201700, Func Offset: 0
	// Line 2628, Address: 0x20172c, Func Offset: 0x2c
	// Line 2637, Address: 0x201738, Func Offset: 0x38
	// Line 2640, Address: 0x2017fc, Func Offset: 0xfc
	// Line 2637, Address: 0x201800, Func Offset: 0x100
	// Line 2640, Address: 0x201804, Func Offset: 0x104
	// Line 2646, Address: 0x20180c, Func Offset: 0x10c
	// Line 2648, Address: 0x20181c, Func Offset: 0x11c
	// Line 2649, Address: 0x201820, Func Offset: 0x120
	// Line 2651, Address: 0x20182c, Func Offset: 0x12c
	// Line 2653, Address: 0x201844, Func Offset: 0x144
	// Line 2655, Address: 0x20184c, Func Offset: 0x14c
	// Line 2656, Address: 0x201850, Func Offset: 0x150
	// Line 2657, Address: 0x201860, Func Offset: 0x160
	// Line 2658, Address: 0x201870, Func Offset: 0x170
	// Line 2660, Address: 0x2018a0, Func Offset: 0x1a0
	// Line 2661, Address: 0x2019cc, Func Offset: 0x2cc
	// Line 2664, Address: 0x2019d8, Func Offset: 0x2d8
	// Line 2666, Address: 0x2019e4, Func Offset: 0x2e4
	// Line 2667, Address: 0x2019e8, Func Offset: 0x2e8
	// Line 2669, Address: 0x2019f8, Func Offset: 0x2f8
	// Line 2670, Address: 0x2019fc, Func Offset: 0x2fc
	// Line 2672, Address: 0x201a10, Func Offset: 0x310
	// Line 2675, Address: 0x201a20, Func Offset: 0x320
	// Line 2676, Address: 0x201a2c, Func Offset: 0x32c
	// Line 2677, Address: 0x201a30, Func Offset: 0x330
	// Line 2681, Address: 0x201a3c, Func Offset: 0x33c
	// Line 2683, Address: 0x201a54, Func Offset: 0x354
	// Line 2685, Address: 0x201a5c, Func Offset: 0x35c
	// Line 2686, Address: 0x201a60, Func Offset: 0x360
	// Line 2687, Address: 0x201a70, Func Offset: 0x370
	// Line 2688, Address: 0x201a80, Func Offset: 0x380
	// Line 2691, Address: 0x201ab0, Func Offset: 0x3b0
	// Line 2692, Address: 0x201b30, Func Offset: 0x430
	// Line 2693, Address: 0x201b3c, Func Offset: 0x43c
	// Line 2695, Address: 0x201b8c, Func Offset: 0x48c
	// Line 2698, Address: 0x201bcc, Func Offset: 0x4cc
	// Line 2630, Address: 0x201bd8, Func Offset: 0x4d8
	// Line 2631, Address: 0x201bdc, Func Offset: 0x4dc
	// Line 2698, Address: 0x201be0, Func Offset: 0x4e0
	// Line 2633, Address: 0x201c28, Func Offset: 0x528
	// Line 2698, Address: 0x201c2c, Func Offset: 0x52c
	// Line 2660, Address: 0x201c6c, Func Offset: 0x56c
	// Line 2698, Address: 0x201c70, Func Offset: 0x570
	// Line 2675, Address: 0x201d20, Func Offset: 0x620
	// Line 2698, Address: 0x201d24, Func Offset: 0x624
	// Line 2675, Address: 0x201d30, Func Offset: 0x630
	// Line 2698, Address: 0x201d34, Func Offset: 0x634
	// Line 2691, Address: 0x201d68, Func Offset: 0x668
	// Line 2698, Address: 0x201d6c, Func Offset: 0x66c
	// Line 2691, Address: 0x201d78, Func Offset: 0x678
	// Line 2698, Address: 0x201d7c, Func Offset: 0x67c
	// Line 2691, Address: 0x201da8, Func Offset: 0x6a8
	// Line 2698, Address: 0x201dac, Func Offset: 0x6ac
	// Line 2691, Address: 0x201dbc, Func Offset: 0x6bc
	// Line 2698, Address: 0x201dc0, Func Offset: 0x6c0
	// Line 2691, Address: 0x201dc8, Func Offset: 0x6c8
	// Line 2698, Address: 0x201dcc, Func Offset: 0x6cc
	// Line 2691, Address: 0x201de0, Func Offset: 0x6e0
	// Line 2698, Address: 0x201de4, Func Offset: 0x6e4
	// Line 2691, Address: 0x201de8, Func Offset: 0x6e8
	// Line 2698, Address: 0x201dec, Func Offset: 0x6ec
	// Line 2691, Address: 0x201e24, Func Offset: 0x724
	// Line 2698, Address: 0x201e28, Func Offset: 0x728
	// Line 2691, Address: 0x201e2c, Func Offset: 0x72c
	// Line 2698, Address: 0x201e30, Func Offset: 0x730
	// Line 2691, Address: 0x201e34, Func Offset: 0x734
	// Line 2698, Address: 0x201e38, Func Offset: 0x738
	// Line 2691, Address: 0x201e68, Func Offset: 0x768
	// Line 2698, Address: 0x201e6c, Func Offset: 0x76c
	// Line 2691, Address: 0x201e70, Func Offset: 0x770
	// Line 2698, Address: 0x201e78, Func Offset: 0x778
	// Line 2695, Address: 0x201eac, Func Offset: 0x7ac
	// Line 2698, Address: 0x201eb4, Func Offset: 0x7b4
	// Func End, Address: 0x201ef0, Func Offset: 0x7f0
}

// update__6xDecalFf
// Start address: 0x201ef0
void update(float32 dt)
{
	decal_instance* decal;
	decal_instance* end_decal;
	// Line 2589, Address: 0x201ef0, Func Offset: 0
	// Line 2593, Address: 0x201f0c, Func Offset: 0x1c
	// Line 2589, Address: 0x201f10, Func Offset: 0x20
	// Line 2593, Address: 0x201f14, Func Offset: 0x24
	// Line 2594, Address: 0x201f2c, Func Offset: 0x3c
	// Line 2596, Address: 0x201f38, Func Offset: 0x48
	// Line 2598, Address: 0x201f44, Func Offset: 0x54
	// Line 2602, Address: 0x201f60, Func Offset: 0x70
	// Line 2603, Address: 0x201f7c, Func Offset: 0x8c
	// Line 2604, Address: 0x201fa0, Func Offset: 0xb0
	// Line 2605, Address: 0x201fac, Func Offset: 0xbc
	// Line 2607, Address: 0x201fbc, Func Offset: 0xcc
	// Line 2608, Address: 0x201fcc, Func Offset: 0xdc
	// Line 2620, Address: 0x201fd8, Func Offset: 0xe8
	// Line 2611, Address: 0x201ff4, Func Offset: 0x104
	// Line 2620, Address: 0x201ff8, Func Offset: 0x108
	// Line 2611, Address: 0x202010, Func Offset: 0x120
	// Line 2620, Address: 0x202018, Func Offset: 0x128
	// Line 2611, Address: 0x20202c, Func Offset: 0x13c
	// Line 2620, Address: 0x202030, Func Offset: 0x140
	// Line 2611, Address: 0x202034, Func Offset: 0x144
	// Line 2620, Address: 0x202038, Func Offset: 0x148
	// Line 2611, Address: 0x202054, Func Offset: 0x164
	// Line 2620, Address: 0x202058, Func Offset: 0x168
	// Line 2611, Address: 0x202060, Func Offset: 0x170
	// Line 2620, Address: 0x202068, Func Offset: 0x178
	// Line 2612, Address: 0x202084, Func Offset: 0x194
	// Line 2620, Address: 0x202088, Func Offset: 0x198
	// Line 2612, Address: 0x20208c, Func Offset: 0x19c
	// Line 2620, Address: 0x202090, Func Offset: 0x1a0
	// Line 2612, Address: 0x202094, Func Offset: 0x1a4
	// Line 2620, Address: 0x202098, Func Offset: 0x1a8
	// Line 2612, Address: 0x2020a8, Func Offset: 0x1b8
	// Line 2620, Address: 0x2020b4, Func Offset: 0x1c4
	// Line 2612, Address: 0x2020cc, Func Offset: 0x1dc
	// Line 2620, Address: 0x2020d0, Func Offset: 0x1e0
	// Line 2612, Address: 0x2020d4, Func Offset: 0x1e4
	// Line 2620, Address: 0x2020dc, Func Offset: 0x1ec
	// Line 2612, Address: 0x2021e8, Func Offset: 0x2f8
	// Line 2620, Address: 0x2021f0, Func Offset: 0x300
	// Line 2621, Address: 0x202204, Func Offset: 0x314
	// Line 2622, Address: 0x202218, Func Offset: 0x328
	// Func End, Address: 0x202238, Func Offset: 0x348
}

// reset__6xDecalFv
// Start address: 0x202240
void reset()
{
	decal_instance* decal;
	decal_instance* end_decal;
	immediate_mode_data* idata;
	immediate_mode_data* end_idata;
	// Line 2569, Address: 0x202240, Func Offset: 0
	// Line 2570, Address: 0x202258, Func Offset: 0x18
	// Line 2569, Address: 0x20225c, Func Offset: 0x1c
	// Line 2570, Address: 0x202260, Func Offset: 0x20
	// Line 2571, Address: 0x202278, Func Offset: 0x38
	// Line 2572, Address: 0x202280, Func Offset: 0x40
	// Line 2575, Address: 0x202324, Func Offset: 0xe4
	// Line 2577, Address: 0x202328, Func Offset: 0xe8
	// Line 2578, Address: 0x202330, Func Offset: 0xf0
	// Line 2579, Address: 0x202350, Func Offset: 0x110
	// Line 2580, Address: 0x202354, Func Offset: 0x114
	// Line 2582, Address: 0x202358, Func Offset: 0x118
	// Line 2585, Address: 0x20236c, Func Offset: 0x12c
	// Line 2584, Address: 0x202370, Func Offset: 0x130
	// Line 2585, Address: 0x202374, Func Offset: 0x134
	// Line 2586, Address: 0x202378, Func Offset: 0x138
	// Func End, Address: 0x202394, Func Offset: 0x154
}

// scene_exit__6xDecalFv
// Start address: 0x2023a0
void scene_exit()
{
	decal_instance* decal;
	decal_instance* end_decal;
	// Line 2562, Address: 0x2023a0, Func Offset: 0
	// Line 2563, Address: 0x2023b8, Func Offset: 0x18
	// Line 2562, Address: 0x2023bc, Func Offset: 0x1c
	// Line 2563, Address: 0x2023c0, Func Offset: 0x20
	// Line 2564, Address: 0x2023d8, Func Offset: 0x38
	// Line 2565, Address: 0x2023e0, Func Offset: 0x40
	// Line 2566, Address: 0x202480, Func Offset: 0xe0
	// Func End, Address: 0x20249c, Func Offset: 0xfc
}

// scene_enter__6xDecalFv
// Start address: 0x2024a0
void scene_enter()
{
	// Line 2549, Address: 0x2024a0, Func Offset: 0
	// Line 2550, Address: 0x2024a4, Func Offset: 0x4
	// Line 2549, Address: 0x2024a8, Func Offset: 0x8
	// Line 2550, Address: 0x2024ac, Func Offset: 0xc
	// Line 2551, Address: 0x2024b8, Func Offset: 0x18
	// Line 2550, Address: 0x2024c0, Func Offset: 0x20
	// Line 2551, Address: 0x2024c4, Func Offset: 0x24
	// Line 2552, Address: 0x2024cc, Func Offset: 0x2c
	// Line 2551, Address: 0x2024d4, Func Offset: 0x34
	// Line 2552, Address: 0x2024d8, Func Offset: 0x38
	// Line 2553, Address: 0x2024e0, Func Offset: 0x40
	// Line 2552, Address: 0x2024e4, Func Offset: 0x44
	// Line 2553, Address: 0x2024e8, Func Offset: 0x48
	// Line 2558, Address: 0x2024fc, Func Offset: 0x5c
	// Line 2559, Address: 0x202504, Func Offset: 0x64
	// Func End, Address: 0x202510, Func Offset: 0x70
}

// intersect_env__20@unnamed@xDecal_cpp@FRQ220@unnamed@xDecal_cpp@20intersect_env_params
// Start address: 0x202510
void intersect_env(intersect_env_params& arg)
{
	xEnv* env;
	RwLine line;
	float32 radius;
	xClumpCollV3dGradient grad;
	int32 i;
	// Line 2251, Address: 0x202510, Func Offset: 0
	// Line 2257, Address: 0x202518, Func Offset: 0x8
	// Line 2251, Address: 0x20251c, Func Offset: 0xc
	// Line 2257, Address: 0x20252c, Func Offset: 0x1c
	// Line 2251, Address: 0x202530, Func Offset: 0x20
	// Line 2252, Address: 0x202534, Func Offset: 0x24
	// Line 2257, Address: 0x202538, Func Offset: 0x28
	// Line 2252, Address: 0x20253c, Func Offset: 0x2c
	// Line 2257, Address: 0x202544, Func Offset: 0x34
	// Line 2260, Address: 0x20254c, Func Offset: 0x3c
	// Line 2261, Address: 0x202564, Func Offset: 0x54
	// Line 2260, Address: 0x202568, Func Offset: 0x58
	// Line 2261, Address: 0x202570, Func Offset: 0x60
	// Line 2263, Address: 0x202614, Func Offset: 0x104
	// Line 2261, Address: 0x20261c, Func Offset: 0x10c
	// Line 2263, Address: 0x202628, Func Offset: 0x118
	// Line 2269, Address: 0x20262c, Func Offset: 0x11c
	// Line 2267, Address: 0x20268c, Func Offset: 0x17c
	// Line 2269, Address: 0x202690, Func Offset: 0x180
	// Line 2270, Address: 0x2026b0, Func Offset: 0x1a0
	// Func End, Address: 0x2026cc, Func Offset: 0x1bc
}

// intersect_env_callback__20@unnamed@xDecal_cpp@FP21xClumpCollBSPTrianglePv
// Start address: 0x2026d0
int32 intersect_env_callback(xClumpCollBSPTriangle* tri, void* data)
{
	intersect_env_params& arg;
	int32 pflags;
	float32 c1;
	float32 c2;
	int32 out_intersect;
	// Line 2212, Address: 0x2026d0, Func Offset: 0
	// Line 2193, Address: 0x2026d4, Func Offset: 0x4
	// Line 2195, Address: 0x2026e8, Func Offset: 0x18
	// Line 2196, Address: 0x2026f8, Func Offset: 0x28
	// Line 2199, Address: 0x202704, Func Offset: 0x34
	// Line 2200, Address: 0x20271c, Func Offset: 0x4c
	// Line 2202, Address: 0x202730, Func Offset: 0x60
	// Line 2203, Address: 0x202750, Func Offset: 0x80
	// Line 2204, Address: 0x202768, Func Offset: 0x98
	// Line 2207, Address: 0x202774, Func Offset: 0xa4
	// Line 2208, Address: 0x202794, Func Offset: 0xc4
	// Line 2212, Address: 0x2027b4, Func Offset: 0xe4
	// Line 2213, Address: 0x20280c, Func Offset: 0x13c
	// Line 2214, Address: 0x202864, Func Offset: 0x194
	// Line 2219, Address: 0x2028c0, Func Offset: 0x1f0
	// Line 2214, Address: 0x2028c4, Func Offset: 0x1f4
	// Line 2219, Address: 0x2028cc, Func Offset: 0x1fc
	// Line 2227, Address: 0x2028e8, Func Offset: 0x218
	// Line 2231, Address: 0x2028f4, Func Offset: 0x224
	// Line 2232, Address: 0x20299c, Func Offset: 0x2cc
	// Line 2231, Address: 0x2029a0, Func Offset: 0x2d0
	// Line 2232, Address: 0x2029a4, Func Offset: 0x2d4
	// Line 2233, Address: 0x202a54, Func Offset: 0x384
	// Line 2232, Address: 0x202a58, Func Offset: 0x388
	// Line 2233, Address: 0x202a5c, Func Offset: 0x38c
	// Line 2238, Address: 0x202b28, Func Offset: 0x458
	// Line 2241, Address: 0x202b30, Func Offset: 0x460
	// Line 2242, Address: 0x202b3c, Func Offset: 0x46c
	// Line 2243, Address: 0x202b48, Func Offset: 0x478
	// Line 2245, Address: 0x202b58, Func Offset: 0x488
	// Line 2246, Address: 0x202b5c, Func Offset: 0x48c
	// Func End, Address: 0x202b64, Func Offset: 0x494
}

// compare_decals__20@unnamed@xDecal_cpp@FPCvPCv
// Start address: 0x202b70
int32 compare_decals(void* e1, void* e2)
{
	decal_instance* d1;
	decal_instance* d2;
	// Line 2027, Address: 0x202b70, Func Offset: 0
	// Line 2028, Address: 0x202b74, Func Offset: 0x4
	// Line 2031, Address: 0x202b80, Func Offset: 0x10
	// Line 2036, Address: 0x202b90, Func Offset: 0x20
	// Line 2037, Address: 0x202b98, Func Offset: 0x28
	// Line 2031, Address: 0x202bbc, Func Offset: 0x4c
	// Line 2037, Address: 0x202bc4, Func Offset: 0x54
	// Line 2039, Address: 0x202bcc, Func Offset: 0x5c
	// Line 2041, Address: 0x202bf8, Func Offset: 0x88
	// Func End, Address: 0x202c00, Func Offset: 0x90
}

// create_decal__20@unnamed@xDecal_cpp@FRCQ26xDecal12emit_contextPC7xMat4x3PQ220@unnamed@xDecal_cpp@16owner_group_type
// Start address: 0x202c00
decal_instance* create_decal(emit_context& ec, xMat4x3* driver, owner_group_type* owner_group)
{
	uint16 rwmodes[2][3];
	// Line 1931, Address: 0x202c00, Func Offset: 0
	// Line 1932, Address: 0x202c18, Func Offset: 0x18
	// Line 1933, Address: 0x202c28, Func Offset: 0x28
	// Line 1934, Address: 0x202c30, Func Offset: 0x30
	// Line 1937, Address: 0x202c8c, Func Offset: 0x8c
	// Line 1934, Address: 0x202c90, Func Offset: 0x90
	// Line 1937, Address: 0x202c94, Func Offset: 0x94
	// Line 1934, Address: 0x202c98, Func Offset: 0x98
	// Line 1936, Address: 0x202cbc, Func Offset: 0xbc
	// Line 1934, Address: 0x202cc0, Func Offset: 0xc0
	// Line 1937, Address: 0x202cc4, Func Offset: 0xc4
	// Line 1934, Address: 0x202cc8, Func Offset: 0xc8
	// Line 1937, Address: 0x202ccc, Func Offset: 0xcc
	// Line 1934, Address: 0x202cd4, Func Offset: 0xd4
	// Line 1937, Address: 0x202cd8, Func Offset: 0xd8
	// Line 1934, Address: 0x202cdc, Func Offset: 0xdc
	// Line 1937, Address: 0x202cf0, Func Offset: 0xf0
	// Line 1934, Address: 0x202cf4, Func Offset: 0xf4
	// Line 1937, Address: 0x202cf8, Func Offset: 0xf8
	// Line 1935, Address: 0x202cfc, Func Offset: 0xfc
	// Line 1936, Address: 0x202d00, Func Offset: 0x100
	// Line 1937, Address: 0x202d04, Func Offset: 0x104
	// Line 1939, Address: 0x202d14, Func Offset: 0x114
	// Line 1938, Address: 0x202d18, Func Offset: 0x118
	// Line 1939, Address: 0x202d1c, Func Offset: 0x11c
	// Line 1940, Address: 0x202d20, Func Offset: 0x120
	// Line 1941, Address: 0x202d28, Func Offset: 0x128
	// Line 1942, Address: 0x202d30, Func Offset: 0x130
	// Line 1943, Address: 0x202d34, Func Offset: 0x134
	// Line 1945, Address: 0x202d3c, Func Offset: 0x13c
	// Line 1946, Address: 0x202d40, Func Offset: 0x140
	// Line 1954, Address: 0x202d4c, Func Offset: 0x14c
	// Line 1956, Address: 0x202d64, Func Offset: 0x164
	// Line 1958, Address: 0x202d70, Func Offset: 0x170
	// Line 1959, Address: 0x202d84, Func Offset: 0x184
	// Line 1960, Address: 0x202d88, Func Offset: 0x188
	// Line 1959, Address: 0x202d8c, Func Offset: 0x18c
	// Line 1960, Address: 0x202d90, Func Offset: 0x190
	// Line 1962, Address: 0x202dac, Func Offset: 0x1ac
	// Line 1961, Address: 0x202db0, Func Offset: 0x1b0
	// Line 1962, Address: 0x202db4, Func Offset: 0x1b4
	// Line 1971, Address: 0x202dc0, Func Offset: 0x1c0
	// Line 1972, Address: 0x202dc8, Func Offset: 0x1c8
	// Line 1971, Address: 0x202dcc, Func Offset: 0x1cc
	// Line 1972, Address: 0x202dd0, Func Offset: 0x1d0
	// Line 1974, Address: 0x202dd4, Func Offset: 0x1d4
	// Line 1971, Address: 0x202dd8, Func Offset: 0x1d8
	// Line 1972, Address: 0x202de0, Func Offset: 0x1e0
	// Line 1971, Address: 0x202de4, Func Offset: 0x1e4
	// Line 1972, Address: 0x202de8, Func Offset: 0x1e8
	// Line 1971, Address: 0x202dec, Func Offset: 0x1ec
	// Line 1974, Address: 0x202df0, Func Offset: 0x1f0
	// Line 1975, Address: 0x202df8, Func Offset: 0x1f8
	// Line 1977, Address: 0x202e10, Func Offset: 0x210
	// Line 1980, Address: 0x202e18, Func Offset: 0x218
	// Line 1932, Address: 0x202e28, Func Offset: 0x228
	// Line 1980, Address: 0x202e2c, Func Offset: 0x22c
	// Line 1932, Address: 0x202e34, Func Offset: 0x234
	// Line 1980, Address: 0x202e38, Func Offset: 0x238
	// Line 1932, Address: 0x202e3c, Func Offset: 0x23c
	// Line 1933, Address: 0x202e48, Func Offset: 0x248
	// Line 1950, Address: 0x202e50, Func Offset: 0x250
	// Line 1980, Address: 0x202e54, Func Offset: 0x254
	// Line 1981, Address: 0x202e64, Func Offset: 0x264
	// Func End, Address: 0x202e78, Func Offset: 0x278
}

// refresh_decal__20@unnamed@xDecal_cpp@FRQ220@unnamed@xDecal_cpp@14decal_instance
// Start address: 0x202e80
void refresh_decal(decal_instance& decal)
{
	int32 min_alpha;
	float32 ix;
	float32 iy;
	// Line 1867, Address: 0x202e80, Func Offset: 0
	// Line 1868, Address: 0x202e84, Func Offset: 0x4
	// Line 1867, Address: 0x202e88, Func Offset: 0x8
	// Line 1868, Address: 0x202e94, Func Offset: 0x14
	// Line 1880, Address: 0x202ea4, Func Offset: 0x24
	// Line 1882, Address: 0x202ecc, Func Offset: 0x4c
	// Line 1884, Address: 0x202ee0, Func Offset: 0x60
	// Line 1886, Address: 0x202ef0, Func Offset: 0x70
	// Line 1888, Address: 0x202f00, Func Offset: 0x80
	// Line 1889, Address: 0x202f5c, Func Offset: 0xdc
	// Line 1888, Address: 0x202f60, Func Offset: 0xe0
	// Line 1889, Address: 0x202f64, Func Offset: 0xe4
	// Line 1890, Address: 0x202fbc, Func Offset: 0x13c
	// Line 1889, Address: 0x202fc0, Func Offset: 0x140
	// Line 1890, Address: 0x202fc4, Func Offset: 0x144
	// Line 1891, Address: 0x20301c, Func Offset: 0x19c
	// Line 1890, Address: 0x203020, Func Offset: 0x1a0
	// Line 1891, Address: 0x203024, Func Offset: 0x1a4
	// Line 1892, Address: 0x203080, Func Offset: 0x200
	// Line 1894, Address: 0x20308c, Func Offset: 0x20c
	// Line 1895, Address: 0x203094, Func Offset: 0x214
	// Line 1897, Address: 0x2030a4, Func Offset: 0x224
	// Line 1900, Address: 0x2030ac, Func Offset: 0x22c
	// Line 1901, Address: 0x203108, Func Offset: 0x288
	// Line 1902, Address: 0x203114, Func Offset: 0x294
	// Line 1905, Address: 0x203128, Func Offset: 0x2a8
	// Line 1906, Address: 0x203180, Func Offset: 0x300
	// Line 1905, Address: 0x203184, Func Offset: 0x304
	// Line 1906, Address: 0x203188, Func Offset: 0x308
	// Line 1907, Address: 0x2031e0, Func Offset: 0x360
	// Line 1906, Address: 0x2031e4, Func Offset: 0x364
	// Line 1907, Address: 0x2031e8, Func Offset: 0x368
	// Line 1912, Address: 0x203244, Func Offset: 0x3c4
	// Line 1914, Address: 0x203258, Func Offset: 0x3d8
	// Line 1915, Address: 0x20328c, Func Offset: 0x40c
	// Line 1893, Address: 0x2032a4, Func Offset: 0x424
	// Line 1915, Address: 0x2032b4, Func Offset: 0x434
	// Line 1914, Address: 0x2032b8, Func Offset: 0x438
	// Line 1915, Address: 0x2032cc, Func Offset: 0x44c
	// Line 1914, Address: 0x2032d4, Func Offset: 0x454
	// Line 1915, Address: 0x2032e8, Func Offset: 0x468
	// Line 1924, Address: 0x2032f0, Func Offset: 0x470
	// Line 1920, Address: 0x2032f4, Func Offset: 0x474
	// Line 1924, Address: 0x2032f8, Func Offset: 0x478
	// Line 1920, Address: 0x203300, Func Offset: 0x480
	// Line 1922, Address: 0x203308, Func Offset: 0x488
	// Line 1924, Address: 0x20330c, Func Offset: 0x48c
	// Line 1922, Address: 0x203310, Func Offset: 0x490
	// Line 1923, Address: 0x203314, Func Offset: 0x494
	// Line 1924, Address: 0x203318, Func Offset: 0x498
	// Line 1923, Address: 0x203320, Func Offset: 0x4a0
	// Line 1924, Address: 0x203324, Func Offset: 0x4a4
	// Line 1927, Address: 0x203330, Func Offset: 0x4b0
	// Func End, Address: 0x203340, Func Offset: 0x4c0
}

// add_to_owner_group__20@unnamed@xDecal_cpp@FRQ220@unnamed@xDecal_cpp@14decal_instancePQ220@unnamed@xDecal_cpp@16owner_group_type
// Start address: 0x203340
void add_to_owner_group(decal_instance& decal, owner_group_type* owner_group)
{
	// Line 1737, Address: 0x203340, Func Offset: 0
	// Line 1738, Address: 0x203350, Func Offset: 0x10
	// Line 1749, Address: 0x203358, Func Offset: 0x18
	// Line 1751, Address: 0x203364, Func Offset: 0x24
	// Line 1753, Address: 0x203378, Func Offset: 0x38
	// Line 1762, Address: 0x203380, Func Offset: 0x40
	// Line 1763, Address: 0x203384, Func Offset: 0x44
	// Line 1765, Address: 0x20338c, Func Offset: 0x4c
	// Line 1766, Address: 0x203390, Func Offset: 0x50
	// Line 1767, Address: 0x203394, Func Offset: 0x54
	// Line 1770, Address: 0x2033a4, Func Offset: 0x64
	// Line 1771, Address: 0x2033bc, Func Offset: 0x7c
	// Line 1772, Address: 0x2033f4, Func Offset: 0xb4
	// Line 1745, Address: 0x203430, Func Offset: 0xf0
	// Line 1772, Address: 0x203434, Func Offset: 0xf4
	// Line 1759, Address: 0x203454, Func Offset: 0x114
	// Line 1772, Address: 0x20345c, Func Offset: 0x11c
	// Func End, Address: 0x203470, Func Offset: 0x130
}

// remove_from_owner_group__20@unnamed@xDecal_cpp@FRQ220@unnamed@xDecal_cpp@14decal_instance
// Start address: 0x203470
void remove_from_owner_group(decal_instance& decal)
{
	owner_group_type* owner_group;
	// Line 1691, Address: 0x203470, Func Offset: 0
	// Line 1692, Address: 0x203478, Func Offset: 0x8
	// Line 1693, Address: 0x20347c, Func Offset: 0xc
	// Line 1695, Address: 0x203484, Func Offset: 0x14
	// Line 1712, Address: 0x203488, Func Offset: 0x18
	// Line 1715, Address: 0x203498, Func Offset: 0x28
	// Line 1718, Address: 0x2034a0, Func Offset: 0x30
	// Line 1719, Address: 0x2034ac, Func Offset: 0x3c
	// Line 1722, Address: 0x2034b4, Func Offset: 0x44
	// Line 1724, Address: 0x2034bc, Func Offset: 0x4c
	// Line 1726, Address: 0x2034c8, Func Offset: 0x58
	// Line 1716, Address: 0x2034d4, Func Offset: 0x64
	// Line 1726, Address: 0x2034dc, Func Offset: 0x6c
	// Line 1720, Address: 0x2034e0, Func Offset: 0x70
	// Line 1726, Address: 0x2034e8, Func Offset: 0x78
	// Line 1725, Address: 0x2034ec, Func Offset: 0x7c
	// Line 1726, Address: 0x2034f0, Func Offset: 0x80
	// Func End, Address: 0x20350c, Func Offset: 0x9c
}

// obb_to_capsule__20@unnamed@xDecal_cpp@FR6xLine3RfRC4xBoxRC7xMat4x3
// Start address: 0x203510
void obb_to_capsule(xLine3& line, float32& radius, xBox& box, xMat4x3& mat)
{
	float32 dx;
	float32 dy;
	float32 dz;
	xVec3 diag;
	float32 rd1;
	// Line 1621, Address: 0x203510, Func Offset: 0
	// Line 1627, Address: 0x203520, Func Offset: 0x10
	// Line 1624, Address: 0x203524, Func Offset: 0x14
	// Line 1623, Address: 0x20352c, Func Offset: 0x1c
	// Line 1624, Address: 0x203538, Func Offset: 0x28
	// Line 1627, Address: 0x203540, Func Offset: 0x30
	// Line 1623, Address: 0x203548, Func Offset: 0x38
	// Line 1627, Address: 0x20354c, Func Offset: 0x3c
	// Line 1628, Address: 0x203550, Func Offset: 0x40
	// Line 1629, Address: 0x20355c, Func Offset: 0x4c
	// Line 1630, Address: 0x203560, Func Offset: 0x50
	// Line 1631, Address: 0x2035b0, Func Offset: 0xa0
	// Line 1639, Address: 0x2035b4, Func Offset: 0xa4
	// Line 1631, Address: 0x2035b8, Func Offset: 0xa8
	// Line 1639, Address: 0x2035bc, Func Offset: 0xac
	// Line 1632, Address: 0x2035c0, Func Offset: 0xb0
	// Line 1633, Address: 0x2035c4, Func Offset: 0xb4
	// Line 1631, Address: 0x2035c8, Func Offset: 0xb8
	// Line 1632, Address: 0x2035d4, Func Offset: 0xc4
	// Line 1633, Address: 0x2035e4, Func Offset: 0xd4
	// Line 1639, Address: 0x2035f4, Func Offset: 0xe4
	// Line 1640, Address: 0x203644, Func Offset: 0x134
	// Line 1642, Address: 0x20368c, Func Offset: 0x17c
	// Line 1643, Address: 0x2036dc, Func Offset: 0x1cc
	// Line 1644, Address: 0x2036fc, Func Offset: 0x1ec
	// Line 1643, Address: 0x203700, Func Offset: 0x1f0
	// Line 1644, Address: 0x203704, Func Offset: 0x1f4
	// Line 1645, Address: 0x203714, Func Offset: 0x204
	// Line 1643, Address: 0x203718, Func Offset: 0x208
	// Line 1645, Address: 0x203720, Func Offset: 0x210
	// Line 1646, Address: 0x203754, Func Offset: 0x244
	// Func End, Address: 0x20375c, Func Offset: 0x24c
}

// complete_decal_atomic__20@unnamed@xDecal_cpp@FP8RpAtomicPC5xVec2P8RwSphere
// Start address: 0x203760
void complete_decal_atomic(RpAtomic* atomic, xVec2* uv, RwSphere* o)
{
	RpGeometry* geom;
	RpMorphTarget* mt;
	RwSphere bound;
	// Line 1561, Address: 0x203760, Func Offset: 0
	// Line 1562, Address: 0x203780, Func Offset: 0x20
	// Line 1570, Address: 0x203784, Func Offset: 0x24
	// Line 1564, Address: 0x20378c, Func Offset: 0x2c
	// Line 1570, Address: 0x203790, Func Offset: 0x30
	// Line 1574, Address: 0x203798, Func Offset: 0x38
	// Line 1575, Address: 0x2037a0, Func Offset: 0x40
	// Line 1581, Address: 0x2037c0, Func Offset: 0x60
	// Line 1586, Address: 0x2037c4, Func Offset: 0x64
	// Line 1581, Address: 0x2037c8, Func Offset: 0x68
	// Line 1586, Address: 0x2037e0, Func Offset: 0x80
	// Line 1593, Address: 0x2037f0, Func Offset: 0x90
	// Line 1594, Address: 0x2037f8, Func Offset: 0x98
	// Line 1587, Address: 0x203830, Func Offset: 0xd0
	// Line 1594, Address: 0x203840, Func Offset: 0xe0
	// Func End, Address: 0x203864, Func Offset: 0x104
}

// create_decal_atomic__20@unnamed@xDecal_cpp@FRCQ220@unnamed@xDecal_cpp@14decal_instanceii
// Start address: 0x203870
RpAtomic* create_decal_atomic(decal_instance& decal, int32 vert_size, int32 tri_size)
{
	uint32 geom_flags;
	RpMaterial* material;
	RpGeometry* geom;
	RpAtomic* atomic;
	RwFrame* frame;
	RpTriangle* tri;
	RpTriangle* end_tri;
	xColor_tag* color;
	xColor_tag* end_color;
	RwMatrixTag uvmat;
	// Line 1171, Address: 0x203870, Func Offset: 0
	// Line 1173, Address: 0x203874, Func Offset: 0x4
	// Line 1171, Address: 0x203878, Func Offset: 0x8
	// Line 1174, Address: 0x203898, Func Offset: 0x28
	// Line 1171, Address: 0x20389c, Func Offset: 0x2c
	// Line 1173, Address: 0x2038a0, Func Offset: 0x30
	// Line 1171, Address: 0x2038a4, Func Offset: 0x34
	// Line 1174, Address: 0x2038ac, Func Offset: 0x3c
	// Line 1175, Address: 0x2038b4, Func Offset: 0x44
	// Line 1177, Address: 0x2038bc, Func Offset: 0x4c
	// Line 1179, Address: 0x2038c0, Func Offset: 0x50
	// Line 1180, Address: 0x2038cc, Func Offset: 0x5c
	// Line 1183, Address: 0x2038d0, Func Offset: 0x60
	// Line 1184, Address: 0x2038d8, Func Offset: 0x68
	// Line 1183, Address: 0x2038dc, Func Offset: 0x6c
	// Line 1184, Address: 0x2038e0, Func Offset: 0x70
	// Line 1185, Address: 0x2038ec, Func Offset: 0x7c
	// Line 1186, Address: 0x2038f4, Func Offset: 0x84
	// Line 1187, Address: 0x2038fc, Func Offset: 0x8c
	// Line 1197, Address: 0x20391c, Func Offset: 0xac
	// Line 1198, Address: 0x203928, Func Offset: 0xb8
	// Line 1199, Address: 0x203934, Func Offset: 0xc4
	// Line 1201, Address: 0x203944, Func Offset: 0xd4
	// Line 1205, Address: 0x203954, Func Offset: 0xe4
	// Line 1207, Address: 0x203960, Func Offset: 0xf0
	// Line 1208, Address: 0x203968, Func Offset: 0xf8
	// Line 1193, Address: 0x2039cc, Func Offset: 0x15c
	// Line 1208, Address: 0x2039d8, Func Offset: 0x168
	// Line 1212, Address: 0x203a00, Func Offset: 0x190
	// Line 1214, Address: 0x203a0c, Func Offset: 0x19c
	// Line 1221, Address: 0x203a18, Func Offset: 0x1a8
	// Line 1223, Address: 0x203a24, Func Offset: 0x1b4
	// Line 1224, Address: 0x203a2c, Func Offset: 0x1bc
	// Line 1216, Address: 0x203a64, Func Offset: 0x1f4
	// Line 1224, Address: 0x203a68, Func Offset: 0x1f8
	// Line 1228, Address: 0x203a70, Func Offset: 0x200
	// Line 1229, Address: 0x203b30, Func Offset: 0x2c0
	// Line 1231, Address: 0x203b38, Func Offset: 0x2c8
	// Line 1243, Address: 0x203b48, Func Offset: 0x2d8
	// Line 1244, Address: 0x203b50, Func Offset: 0x2e0
	// Line 1246, Address: 0x203b58, Func Offset: 0x2e8
	// Line 1234, Address: 0x203b68, Func Offset: 0x2f8
	// Line 1246, Address: 0x203b6c, Func Offset: 0x2fc
	// Line 1237, Address: 0x203b78, Func Offset: 0x308
	// Line 1246, Address: 0x203b7c, Func Offset: 0x30c
	// Line 1237, Address: 0x203b88, Func Offset: 0x318
	// Line 1246, Address: 0x203b8c, Func Offset: 0x31c
	// Line 1247, Address: 0x203bbc, Func Offset: 0x34c
	// Func End, Address: 0x203be8, Func Offset: 0x378
}

// clip_decal_indexed__20@unnamed@xDecal_cpp@FRQ220@unnamed@xDecal_cpp@25clip_decal_indexed_params
// Start address: 0x203bf0
void clip_decal_indexed(clip_decal_indexed_params& arg)
{
	xVec3* iv;
	RpTriangle* it;
	RpTriangle* end_it;
	RpTriangle* ot;
	RpTriangle* end_ot;
	combo_vertex* ov;
	combo_vertex* end_ov;
	xVec2* ouv;
	clip_vertex* cv;
	uint16* used;
	float32 su;
	float32 sv;
	float32 du;
	float32 dv;
	float32 ux;
	float32 uy;
	int32 vi0;
	int32 vi1;
	int32 vi2;
	int32 out0;
	int32 out1;
	int32 out2;
	int32 out_union;
	int32 i;
	int32 vi;
	uint16& stored;
	xVec3& vxy;
	int32 cv_offset;
	int32 vsize;
	float32 _c;
	clip_vertex* s0;
	clip_vertex* s1;
	clip_vertex* ends1;
	clip_vertex* d;
	float32 s;
	float32 s;
	float32 _c;
	clip_vertex* s0;
	clip_vertex* s1;
	clip_vertex* ends1;
	clip_vertex* d;
	float32 s;
	float32 s;
	float32 _c;
	clip_vertex* s0;
	clip_vertex* s1;
	clip_vertex* ends1;
	clip_vertex* d;
	float32 s;
	float32 s;
	float32 _c;
	clip_vertex* s0;
	clip_vertex* s1;
	clip_vertex* ends1;
	clip_vertex* d;
	float32 s;
	float32 s;
	float32 _c;
	clip_vertex* s0;
	clip_vertex* s1;
	clip_vertex* ends1;
	clip_vertex* d;
	float32 s;
	float32 s;
	float32 _c;
	clip_vertex* s0;
	clip_vertex* s1;
	clip_vertex* ends1;
	clip_vertex* d;
	float32 s;
	float32 s;
	clip_vertex* rcv;
	clip_vertex* end_rcv;
	int32* poly_vert_index;
	int32* pvi;
	int32 vi;
	uint16& stored;
	uint16 fan_center;
	int32* end_pvi;
	// Line 884, Address: 0x203bf0, Func Offset: 0
	// Line 893, Address: 0x203bf4, Func Offset: 0x4
	// Line 884, Address: 0x203bf8, Func Offset: 0x8
	// Line 886, Address: 0x203c30, Func Offset: 0x40
	// Line 887, Address: 0x203c38, Func Offset: 0x48
	// Line 888, Address: 0x203c40, Func Offset: 0x50
	// Line 886, Address: 0x203c48, Func Offset: 0x58
	// Line 885, Address: 0x203c4c, Func Offset: 0x5c
	// Line 886, Address: 0x203c50, Func Offset: 0x60
	// Line 889, Address: 0x203c54, Func Offset: 0x64
	// Line 886, Address: 0x203c58, Func Offset: 0x68
	// Line 887, Address: 0x203c5c, Func Offset: 0x6c
	// Line 890, Address: 0x203c60, Func Offset: 0x70
	// Line 887, Address: 0x203c64, Func Offset: 0x74
	// Line 891, Address: 0x203c68, Func Offset: 0x78
	// Line 893, Address: 0x203c6c, Func Offset: 0x7c
	// Line 887, Address: 0x203c70, Func Offset: 0x80
	// Line 888, Address: 0x203c78, Func Offset: 0x88
	// Line 893, Address: 0x203c88, Func Offset: 0x98
	// Line 896, Address: 0x203c94, Func Offset: 0xa4
	// Line 897, Address: 0x203c98, Func Offset: 0xa8
	// Line 896, Address: 0x203ca0, Func Offset: 0xb0
	// Line 898, Address: 0x203ca4, Func Offset: 0xb4
	// Line 899, Address: 0x203cac, Func Offset: 0xbc
	// Line 897, Address: 0x203cb0, Func Offset: 0xc0
	// Line 898, Address: 0x203cb8, Func Offset: 0xc8
	// Line 899, Address: 0x203cc0, Func Offset: 0xd0
	// Line 898, Address: 0x203cc4, Func Offset: 0xd4
	// Line 901, Address: 0x203ccc, Func Offset: 0xdc
	// Line 989, Address: 0x203cd8, Func Offset: 0xe8
	// Line 1076, Address: 0x203cdc, Func Offset: 0xec
	// Line 1027, Address: 0x203ce0, Func Offset: 0xf0
	// Line 1084, Address: 0x203ce4, Func Offset: 0xf4
	// Line 1027, Address: 0x203ce8, Func Offset: 0xf8
	// Line 1084, Address: 0x203cec, Func Offset: 0xfc
	// Line 995, Address: 0x203cf0, Func Offset: 0x100
	// Line 1022, Address: 0x203cf4, Func Offset: 0x104
	// Line 1076, Address: 0x203cf8, Func Offset: 0x108
	// Line 1022, Address: 0x203cfc, Func Offset: 0x10c
	// Line 909, Address: 0x203d00, Func Offset: 0x110
	// Line 910, Address: 0x203d1c, Func Offset: 0x12c
	// Line 915, Address: 0x203d40, Func Offset: 0x150
	// Line 950, Address: 0x203d88, Func Offset: 0x198
	// Line 915, Address: 0x203d8c, Func Offset: 0x19c
	// Line 950, Address: 0x203d90, Func Offset: 0x1a0
	// Line 915, Address: 0x203d98, Func Offset: 0x1a8
	// Line 950, Address: 0x203da4, Func Offset: 0x1b4
	// Line 963, Address: 0x203dd0, Func Offset: 0x1e0
	// Line 964, Address: 0x203dd8, Func Offset: 0x1e8
	// Line 978, Address: 0x203de0, Func Offset: 0x1f0
	// Line 981, Address: 0x203dec, Func Offset: 0x1fc
	// Line 982, Address: 0x203df0, Func Offset: 0x200
	// Line 984, Address: 0x203dfc, Func Offset: 0x20c
	// Line 985, Address: 0x203e08, Func Offset: 0x218
	// Line 999, Address: 0x203e0c, Func Offset: 0x21c
	// Line 985, Address: 0x203e18, Func Offset: 0x228
	// Line 999, Address: 0x203e1c, Func Offset: 0x22c
	// Line 1005, Address: 0x203e24, Func Offset: 0x234
	// Line 1002, Address: 0x203e28, Func Offset: 0x238
	// Line 1003, Address: 0x203e2c, Func Offset: 0x23c
	// Line 1005, Address: 0x203e30, Func Offset: 0x240
	// Line 1144, Address: 0x203e4c, Func Offset: 0x25c
	// Line 1146, Address: 0x203e5c, Func Offset: 0x26c
	// Line 1147, Address: 0x203e78, Func Offset: 0x288
	// Line 1148, Address: 0x203e90, Func Offset: 0x2a0
	// Line 990, Address: 0x203eb4, Func Offset: 0x2c4
	// Line 1148, Address: 0x203eb8, Func Offset: 0x2c8
	// Line 995, Address: 0x203ebc, Func Offset: 0x2cc
	// Line 1148, Address: 0x203ec0, Func Offset: 0x2d0
	// Line 994, Address: 0x203ec8, Func Offset: 0x2d8
	// Line 1148, Address: 0x203ecc, Func Offset: 0x2dc
	// Line 994, Address: 0x203ed0, Func Offset: 0x2e0
	// Line 1148, Address: 0x203ed4, Func Offset: 0x2e4
	// Line 995, Address: 0x203edc, Func Offset: 0x2ec
	// Line 1148, Address: 0x203ee4, Func Offset: 0x2f4
	// Line 996, Address: 0x203eec, Func Offset: 0x2fc
	// Line 1148, Address: 0x203ef8, Func Offset: 0x308
	// Line 1007, Address: 0x203f04, Func Offset: 0x314
	// Line 1148, Address: 0x203f08, Func Offset: 0x318
	// Line 1027, Address: 0x203f10, Func Offset: 0x320
	// Line 1148, Address: 0x203f14, Func Offset: 0x324
	// Line 1010, Address: 0x203f18, Func Offset: 0x328
	// Line 1148, Address: 0x203f1c, Func Offset: 0x32c
	// Line 1013, Address: 0x203f20, Func Offset: 0x330
	// Line 1148, Address: 0x203f24, Func Offset: 0x334
	// Line 1027, Address: 0x203f98, Func Offset: 0x3a8
	// Line 1148, Address: 0x203fa8, Func Offset: 0x3b8
	// Line 1027, Address: 0x203fb8, Func Offset: 0x3c8
	// Line 1148, Address: 0x203fbc, Func Offset: 0x3cc
	// Line 1027, Address: 0x203fc8, Func Offset: 0x3d8
	// Line 1148, Address: 0x203fcc, Func Offset: 0x3dc
	// Line 1027, Address: 0x203fd4, Func Offset: 0x3e4
	// Line 1148, Address: 0x203fd8, Func Offset: 0x3e8
	// Line 1027, Address: 0x204010, Func Offset: 0x420
	// Line 1148, Address: 0x204018, Func Offset: 0x428
	// Line 1027, Address: 0x20401c, Func Offset: 0x42c
	// Line 1148, Address: 0x204020, Func Offset: 0x430
	// Line 1027, Address: 0x204028, Func Offset: 0x438
	// Line 1148, Address: 0x204034, Func Offset: 0x444
	// Line 1027, Address: 0x204040, Func Offset: 0x450
	// Line 1148, Address: 0x20404c, Func Offset: 0x45c
	// Line 1027, Address: 0x204058, Func Offset: 0x468
	// Line 1148, Address: 0x204064, Func Offset: 0x474
	// Line 1027, Address: 0x204094, Func Offset: 0x4a4
	// Line 1148, Address: 0x20409c, Func Offset: 0x4ac
	// Line 1027, Address: 0x2040ac, Func Offset: 0x4bc
	// Line 1148, Address: 0x2040b4, Func Offset: 0x4c4
	// Line 1027, Address: 0x2040d0, Func Offset: 0x4e0
	// Line 1028, Address: 0x2040d4, Func Offset: 0x4e4
	// Line 1148, Address: 0x2040d8, Func Offset: 0x4e8
	// Line 1028, Address: 0x2040e8, Func Offset: 0x4f8
	// Line 1148, Address: 0x2040ec, Func Offset: 0x4fc
	// Line 1028, Address: 0x2040f0, Func Offset: 0x500
	// Line 1148, Address: 0x2040f8, Func Offset: 0x508
	// Line 1028, Address: 0x204118, Func Offset: 0x528
	// Line 1148, Address: 0x20411c, Func Offset: 0x52c
	// Line 1028, Address: 0x204128, Func Offset: 0x538
	// Line 1148, Address: 0x20412c, Func Offset: 0x53c
	// Line 1028, Address: 0x204134, Func Offset: 0x544
	// Line 1148, Address: 0x204138, Func Offset: 0x548
	// Line 1028, Address: 0x204170, Func Offset: 0x580
	// Line 1148, Address: 0x204178, Func Offset: 0x588
	// Line 1028, Address: 0x20417c, Func Offset: 0x58c
	// Line 1148, Address: 0x204180, Func Offset: 0x590
	// Line 1028, Address: 0x204188, Func Offset: 0x598
	// Line 1148, Address: 0x204194, Func Offset: 0x5a4
	// Line 1028, Address: 0x2041a0, Func Offset: 0x5b0
	// Line 1148, Address: 0x2041ac, Func Offset: 0x5bc
	// Line 1028, Address: 0x2041b8, Func Offset: 0x5c8
	// Line 1148, Address: 0x2041c4, Func Offset: 0x5d4
	// Line 1028, Address: 0x2041f4, Func Offset: 0x604
	// Line 1148, Address: 0x2041fc, Func Offset: 0x60c
	// Line 1028, Address: 0x20420c, Func Offset: 0x61c
	// Line 1148, Address: 0x204214, Func Offset: 0x624
	// Line 1028, Address: 0x204230, Func Offset: 0x640
	// Line 1029, Address: 0x204234, Func Offset: 0x644
	// Line 1148, Address: 0x204238, Func Offset: 0x648
	// Line 1029, Address: 0x204248, Func Offset: 0x658
	// Line 1148, Address: 0x20424c, Func Offset: 0x65c
	// Line 1029, Address: 0x204250, Func Offset: 0x660
	// Line 1148, Address: 0x204258, Func Offset: 0x668
	// Line 1029, Address: 0x204278, Func Offset: 0x688
	// Line 1148, Address: 0x20427c, Func Offset: 0x68c
	// Line 1029, Address: 0x204288, Func Offset: 0x698
	// Line 1148, Address: 0x20428c, Func Offset: 0x69c
	// Line 1029, Address: 0x204294, Func Offset: 0x6a4
	// Line 1148, Address: 0x204298, Func Offset: 0x6a8
	// Line 1029, Address: 0x2042d0, Func Offset: 0x6e0
	// Line 1148, Address: 0x2042d8, Func Offset: 0x6e8
	// Line 1029, Address: 0x2042dc, Func Offset: 0x6ec
	// Line 1148, Address: 0x2042e0, Func Offset: 0x6f0
	// Line 1029, Address: 0x2042e8, Func Offset: 0x6f8
	// Line 1148, Address: 0x2042f4, Func Offset: 0x704
	// Line 1029, Address: 0x204300, Func Offset: 0x710
	// Line 1148, Address: 0x20430c, Func Offset: 0x71c
	// Line 1029, Address: 0x204318, Func Offset: 0x728
	// Line 1148, Address: 0x204324, Func Offset: 0x734
	// Line 1029, Address: 0x204354, Func Offset: 0x764
	// Line 1148, Address: 0x20435c, Func Offset: 0x76c
	// Line 1029, Address: 0x20436c, Func Offset: 0x77c
	// Line 1148, Address: 0x204374, Func Offset: 0x784
	// Line 1029, Address: 0x204390, Func Offset: 0x7a0
	// Line 1030, Address: 0x204394, Func Offset: 0x7a4
	// Line 1148, Address: 0x204398, Func Offset: 0x7a8
	// Line 1030, Address: 0x2043a8, Func Offset: 0x7b8
	// Line 1148, Address: 0x2043ac, Func Offset: 0x7bc
	// Line 1030, Address: 0x2043b0, Func Offset: 0x7c0
	// Line 1148, Address: 0x2043b8, Func Offset: 0x7c8
	// Line 1030, Address: 0x2043d8, Func Offset: 0x7e8
	// Line 1148, Address: 0x2043dc, Func Offset: 0x7ec
	// Line 1030, Address: 0x2043e8, Func Offset: 0x7f8
	// Line 1148, Address: 0x2043ec, Func Offset: 0x7fc
	// Line 1030, Address: 0x2043f4, Func Offset: 0x804
	// Line 1148, Address: 0x2043f8, Func Offset: 0x808
	// Line 1030, Address: 0x204430, Func Offset: 0x840
	// Line 1148, Address: 0x204438, Func Offset: 0x848
	// Line 1030, Address: 0x20443c, Func Offset: 0x84c
	// Line 1148, Address: 0x204440, Func Offset: 0x850
	// Line 1030, Address: 0x204448, Func Offset: 0x858
	// Line 1148, Address: 0x204454, Func Offset: 0x864
	// Line 1030, Address: 0x204460, Func Offset: 0x870
	// Line 1148, Address: 0x20446c, Func Offset: 0x87c
	// Line 1030, Address: 0x204478, Func Offset: 0x888
	// Line 1148, Address: 0x204484, Func Offset: 0x894
	// Line 1030, Address: 0x2044b4, Func Offset: 0x8c4
	// Line 1148, Address: 0x2044bc, Func Offset: 0x8cc
	// Line 1030, Address: 0x2044cc, Func Offset: 0x8dc
	// Line 1148, Address: 0x2044d4, Func Offset: 0x8e4
	// Line 1030, Address: 0x2044f0, Func Offset: 0x900
	// Line 1031, Address: 0x2044f4, Func Offset: 0x904
	// Line 1148, Address: 0x2044f8, Func Offset: 0x908
	// Line 1031, Address: 0x204508, Func Offset: 0x918
	// Line 1148, Address: 0x20450c, Func Offset: 0x91c
	// Line 1031, Address: 0x204510, Func Offset: 0x920
	// Line 1148, Address: 0x204518, Func Offset: 0x928
	// Line 1031, Address: 0x204538, Func Offset: 0x948
	// Line 1148, Address: 0x20453c, Func Offset: 0x94c
	// Line 1031, Address: 0x204548, Func Offset: 0x958
	// Line 1148, Address: 0x20454c, Func Offset: 0x95c
	// Line 1031, Address: 0x204554, Func Offset: 0x964
	// Line 1148, Address: 0x204558, Func Offset: 0x968
	// Line 1031, Address: 0x204590, Func Offset: 0x9a0
	// Line 1148, Address: 0x204598, Func Offset: 0x9a8
	// Line 1031, Address: 0x20459c, Func Offset: 0x9ac
	// Line 1148, Address: 0x2045a0, Func Offset: 0x9b0
	// Line 1031, Address: 0x2045a8, Func Offset: 0x9b8
	// Line 1148, Address: 0x2045b4, Func Offset: 0x9c4
	// Line 1031, Address: 0x2045c0, Func Offset: 0x9d0
	// Line 1148, Address: 0x2045cc, Func Offset: 0x9dc
	// Line 1031, Address: 0x2045d8, Func Offset: 0x9e8
	// Line 1148, Address: 0x2045e4, Func Offset: 0x9f4
	// Line 1031, Address: 0x204614, Func Offset: 0xa24
	// Line 1148, Address: 0x20461c, Func Offset: 0xa2c
	// Line 1031, Address: 0x20462c, Func Offset: 0xa3c
	// Line 1148, Address: 0x204634, Func Offset: 0xa44
	// Line 1031, Address: 0x204650, Func Offset: 0xa60
	// Line 1032, Address: 0x204654, Func Offset: 0xa64
	// Line 1148, Address: 0x204658, Func Offset: 0xa68
	// Line 1032, Address: 0x204668, Func Offset: 0xa78
	// Line 1148, Address: 0x20466c, Func Offset: 0xa7c
	// Line 1032, Address: 0x204670, Func Offset: 0xa80
	// Line 1148, Address: 0x204678, Func Offset: 0xa88
	// Line 1032, Address: 0x204698, Func Offset: 0xaa8
	// Line 1148, Address: 0x20469c, Func Offset: 0xaac
	// Line 1032, Address: 0x2046a8, Func Offset: 0xab8
	// Line 1148, Address: 0x2046ac, Func Offset: 0xabc
	// Line 1032, Address: 0x2046b4, Func Offset: 0xac4
	// Line 1148, Address: 0x2046b8, Func Offset: 0xac8
	// Line 1032, Address: 0x2046f0, Func Offset: 0xb00
	// Line 1148, Address: 0x2046f8, Func Offset: 0xb08
	// Line 1032, Address: 0x2046fc, Func Offset: 0xb0c
	// Line 1148, Address: 0x204700, Func Offset: 0xb10
	// Line 1032, Address: 0x204708, Func Offset: 0xb18
	// Line 1148, Address: 0x204714, Func Offset: 0xb24
	// Line 1032, Address: 0x204720, Func Offset: 0xb30
	// Line 1148, Address: 0x20472c, Func Offset: 0xb3c
	// Line 1032, Address: 0x204738, Func Offset: 0xb48
	// Line 1148, Address: 0x204744, Func Offset: 0xb54
	// Line 1032, Address: 0x204774, Func Offset: 0xb84
	// Line 1148, Address: 0x20477c, Func Offset: 0xb8c
	// Line 1032, Address: 0x20478c, Func Offset: 0xb9c
	// Line 1148, Address: 0x204794, Func Offset: 0xba4
	// Line 1032, Address: 0x2047b0, Func Offset: 0xbc0
	// Line 1039, Address: 0x2047b4, Func Offset: 0xbc4
	// Line 1040, Address: 0x2047b8, Func Offset: 0xbc8
	// Line 1148, Address: 0x2047bc, Func Offset: 0xbcc
	// Line 1040, Address: 0x2047c0, Func Offset: 0xbd0
	// Line 1148, Address: 0x2047c4, Func Offset: 0xbd4
	// Line 1039, Address: 0x2047c8, Func Offset: 0xbd8
	// Line 1148, Address: 0x2047cc, Func Offset: 0xbdc
	// Line 1052, Address: 0x204820, Func Offset: 0xc30
	// Line 1148, Address: 0x204824, Func Offset: 0xc34
	// Line 1053, Address: 0x20482c, Func Offset: 0xc3c
	// Line 1148, Address: 0x204830, Func Offset: 0xc40
	// Line 1058, Address: 0x204844, Func Offset: 0xc54
	// Line 1148, Address: 0x20484c, Func Offset: 0xc5c
	// Line 1073, Address: 0x20485c, Func Offset: 0xc6c
	// Line 1148, Address: 0x204860, Func Offset: 0xc70
	// Line 1074, Address: 0x204870, Func Offset: 0xc80
	// Line 1148, Address: 0x204874, Func Offset: 0xc84
	// Line 1076, Address: 0x20489c, Func Offset: 0xcac
	// Line 1148, Address: 0x2048a0, Func Offset: 0xcb0
	// Line 1076, Address: 0x2048a4, Func Offset: 0xcb4
	// Line 1148, Address: 0x2048a8, Func Offset: 0xcb8
	// Line 1076, Address: 0x2048ac, Func Offset: 0xcbc
	// Line 1148, Address: 0x2048b4, Func Offset: 0xcc4
	// Line 1076, Address: 0x2048d4, Func Offset: 0xce4
	// Line 1148, Address: 0x204900, Func Offset: 0xd10
	// Line 1076, Address: 0x204904, Func Offset: 0xd14
	// Line 1148, Address: 0x204908, Func Offset: 0xd18
	// Line 1076, Address: 0x204910, Func Offset: 0xd20
	// Line 1077, Address: 0x204924, Func Offset: 0xd34
	// Line 1148, Address: 0x20492c, Func Offset: 0xd3c
	// Line 1084, Address: 0x204960, Func Offset: 0xd70
	// Line 1148, Address: 0x204964, Func Offset: 0xd74
	// Line 1084, Address: 0x204968, Func Offset: 0xd78
	// Line 1148, Address: 0x204970, Func Offset: 0xd80
	// Line 1084, Address: 0x204978, Func Offset: 0xd88
	// Line 1148, Address: 0x20497c, Func Offset: 0xd8c
	// Line 1084, Address: 0x204980, Func Offset: 0xd90
	// Line 1148, Address: 0x204984, Func Offset: 0xd94
	// Line 1084, Address: 0x204988, Func Offset: 0xd98
	// Line 1148, Address: 0x204990, Func Offset: 0xda0
	// Line 1084, Address: 0x204998, Func Offset: 0xda8
	// Line 1148, Address: 0x20499c, Func Offset: 0xdac
	// Line 1084, Address: 0x2049a0, Func Offset: 0xdb0
	// Line 1148, Address: 0x2049a4, Func Offset: 0xdb4
	// Line 1084, Address: 0x2049a8, Func Offset: 0xdb8
	// Line 1148, Address: 0x2049ac, Func Offset: 0xdbc
	// Line 1084, Address: 0x2049b0, Func Offset: 0xdc0
	// Line 1148, Address: 0x2049b4, Func Offset: 0xdc4
	// Line 1084, Address: 0x2049b8, Func Offset: 0xdc8
	// Line 1148, Address: 0x2049f4, Func Offset: 0xe04
	// Line 1084, Address: 0x2049f8, Func Offset: 0xe08
	// Line 1148, Address: 0x2049fc, Func Offset: 0xe0c
	// Line 1084, Address: 0x204a04, Func Offset: 0xe14
	// Line 1148, Address: 0x204a08, Func Offset: 0xe18
	// Line 1084, Address: 0x204a14, Func Offset: 0xe24
	// Line 1148, Address: 0x204a18, Func Offset: 0xe28
	// Line 1084, Address: 0x204a20, Func Offset: 0xe30
	// Line 1148, Address: 0x204a34, Func Offset: 0xe44
	// Line 1099, Address: 0x204a50, Func Offset: 0xe60
	// Line 1148, Address: 0x204a54, Func Offset: 0xe64
	// Line 1103, Address: 0x204a58, Func Offset: 0xe68
	// Line 1148, Address: 0x204a5c, Func Offset: 0xe6c
	// Line 1103, Address: 0x204a64, Func Offset: 0xe74
	// Line 1148, Address: 0x204a6c, Func Offset: 0xe7c
	// Line 1104, Address: 0x204a74, Func Offset: 0xe84
	// Line 1148, Address: 0x204a80, Func Offset: 0xe90
	// Line 1134, Address: 0x204a94, Func Offset: 0xea4
	// Line 1148, Address: 0x204a98, Func Offset: 0xea8
	// Line 1133, Address: 0x204a9c, Func Offset: 0xeac
	// Line 1134, Address: 0x204aa0, Func Offset: 0xeb0
	// Line 1148, Address: 0x204aa4, Func Offset: 0xeb4
	// Line 1027, Address: 0x204bf4, Func Offset: 0x1004
	// Line 1148, Address: 0x204c00, Func Offset: 0x1010
	// Line 1027, Address: 0x204c0c, Func Offset: 0x101c
	// Line 1148, Address: 0x204c18, Func Offset: 0x1028
	// Line 1027, Address: 0x204c24, Func Offset: 0x1034
	// Line 1148, Address: 0x204c30, Func Offset: 0x1040
	// Line 1027, Address: 0x204c60, Func Offset: 0x1070
	// Line 1148, Address: 0x204c68, Func Offset: 0x1078
	// Line 1028, Address: 0x204c80, Func Offset: 0x1090
	// Line 1148, Address: 0x204c8c, Func Offset: 0x109c
	// Line 1028, Address: 0x204c98, Func Offset: 0x10a8
	// Line 1148, Address: 0x204ca4, Func Offset: 0x10b4
	// Line 1028, Address: 0x204cb0, Func Offset: 0x10c0
	// Line 1148, Address: 0x204cbc, Func Offset: 0x10cc
	// Line 1028, Address: 0x204cec, Func Offset: 0x10fc
	// Line 1148, Address: 0x204cf4, Func Offset: 0x1104
	// Line 1029, Address: 0x204d08, Func Offset: 0x1118
	// Line 1148, Address: 0x204d14, Func Offset: 0x1124
	// Line 1029, Address: 0x204d20, Func Offset: 0x1130
	// Line 1148, Address: 0x204d2c, Func Offset: 0x113c
	// Line 1029, Address: 0x204d38, Func Offset: 0x1148
	// Line 1148, Address: 0x204d44, Func Offset: 0x1154
	// Line 1029, Address: 0x204d74, Func Offset: 0x1184
	// Line 1148, Address: 0x204d7c, Func Offset: 0x118c
	// Line 1030, Address: 0x204d90, Func Offset: 0x11a0
	// Line 1148, Address: 0x204d9c, Func Offset: 0x11ac
	// Line 1030, Address: 0x204da8, Func Offset: 0x11b8
	// Line 1148, Address: 0x204db4, Func Offset: 0x11c4
	// Line 1030, Address: 0x204dc0, Func Offset: 0x11d0
	// Line 1148, Address: 0x204dcc, Func Offset: 0x11dc
	// Line 1030, Address: 0x204dfc, Func Offset: 0x120c
	// Line 1148, Address: 0x204e04, Func Offset: 0x1214
	// Line 1031, Address: 0x204e18, Func Offset: 0x1228
	// Line 1148, Address: 0x204e24, Func Offset: 0x1234
	// Line 1031, Address: 0x204e30, Func Offset: 0x1240
	// Line 1148, Address: 0x204e3c, Func Offset: 0x124c
	// Line 1031, Address: 0x204e48, Func Offset: 0x1258
	// Line 1148, Address: 0x204e54, Func Offset: 0x1264
	// Line 1031, Address: 0x204e84, Func Offset: 0x1294
	// Line 1148, Address: 0x204e8c, Func Offset: 0x129c
	// Line 1032, Address: 0x204ea0, Func Offset: 0x12b0
	// Line 1148, Address: 0x204eac, Func Offset: 0x12bc
	// Line 1032, Address: 0x204eb8, Func Offset: 0x12c8
	// Line 1148, Address: 0x204ec4, Func Offset: 0x12d4
	// Line 1032, Address: 0x204ed0, Func Offset: 0x12e0
	// Line 1148, Address: 0x204edc, Func Offset: 0x12ec
	// Line 1032, Address: 0x204f0c, Func Offset: 0x131c
	// Line 1148, Address: 0x204f14, Func Offset: 0x1324
	// Line 1064, Address: 0x204f44, Func Offset: 0x1354
	// Line 1066, Address: 0x204f48, Func Offset: 0x1358
	// Line 1084, Address: 0x204f50, Func Offset: 0x1360
	// Line 1148, Address: 0x204f54, Func Offset: 0x1364
	// Line 1084, Address: 0x204f5c, Func Offset: 0x136c
	// Line 1148, Address: 0x204fa4, Func Offset: 0x13b4
	// Func End, Address: 0x204fec, Func Offset: 0x13fc
}

// clip_decal__20@unnamed@xDecal_cpp@FRQ220@unnamed@xDecal_cpp@17clip_decal_params
// Start address: 0x204ff0
void clip_decal(clip_decal_params& arg)
{
	xVec3* iv;
	xVec3* end_iv;
	xVec3* ov;
	xVec3* end_ov;
	xVec2* ouv;
	xVec3* cv;
	uint8* outcode;
	float32 su;
	float32 sv;
	float32 du;
	float32 dv;
	float32 ux;
	float32 uy;
	int32 out_union;
	int32 cv_offset;
	int32 vsize;
	float32 _c;
	xVec3* s0;
	xVec3* s1;
	xVec3* ends1;
	xVec3* d;
	float32 s;
	float32 s;
	float32 _c;
	xVec3* s0;
	xVec3* s1;
	xVec3* ends1;
	xVec3* d;
	float32 s;
	float32 s;
	float32 _c;
	xVec3* s0;
	xVec3* s1;
	xVec3* ends1;
	xVec3* d;
	float32 s;
	float32 s;
	float32 _c;
	xVec3* s0;
	xVec3* s1;
	xVec3* ends1;
	xVec3* d;
	float32 s;
	float32 s;
	float32 _c;
	xVec3* s0;
	xVec3* s1;
	xVec3* ends1;
	xVec3* d;
	float32 s;
	float32 s;
	float32 _c;
	xVec3* s0;
	xVec3* s1;
	xVec3* ends1;
	xVec3* d;
	float32 s;
	float32 s;
	xVec3* poly_vert;
	xVec2* poly_uv;
	xVec3* pv;
	xVec2* puv;
	xVec2* end_puv;
	xVec3* tri_vert1;
	xVec3* tri_vert2;
	xVec3* end_tri_vert2;
	xVec2* tri_uv1;
	xVec2* tri_uv2;
	// Line 640, Address: 0x204ff0, Func Offset: 0
	// Line 648, Address: 0x205008, Func Offset: 0x18
	// Line 641, Address: 0x20500c, Func Offset: 0x1c
	// Line 649, Address: 0x205010, Func Offset: 0x20
	// Line 642, Address: 0x205014, Func Offset: 0x24
	// Line 649, Address: 0x205018, Func Offset: 0x28
	// Line 642, Address: 0x20501c, Func Offset: 0x2c
	// Line 648, Address: 0x205020, Func Offset: 0x30
	// Line 641, Address: 0x205024, Func Offset: 0x34
	// Line 650, Address: 0x205028, Func Offset: 0x38
	// Line 643, Address: 0x20502c, Func Offset: 0x3c
	// Line 650, Address: 0x205030, Func Offset: 0x40
	// Line 644, Address: 0x205034, Func Offset: 0x44
	// Line 641, Address: 0x205038, Func Offset: 0x48
	// Line 645, Address: 0x20503c, Func Offset: 0x4c
	// Line 649, Address: 0x205040, Func Offset: 0x50
	// Line 641, Address: 0x205044, Func Offset: 0x54
	// Line 642, Address: 0x20504c, Func Offset: 0x5c
	// Line 641, Address: 0x205050, Func Offset: 0x60
	// Line 642, Address: 0x205054, Func Offset: 0x64
	// Line 649, Address: 0x205058, Func Offset: 0x68
	// Line 642, Address: 0x20505c, Func Offset: 0x6c
	// Line 650, Address: 0x205068, Func Offset: 0x78
	// Line 651, Address: 0x205074, Func Offset: 0x84
	// Line 653, Address: 0x205078, Func Offset: 0x88
	// Line 726, Address: 0x205080, Func Offset: 0x90
	// Line 721, Address: 0x20508c, Func Offset: 0x9c
	// Line 726, Address: 0x205090, Func Offset: 0xa0
	// Line 724, Address: 0x205094, Func Offset: 0xa4
	// Line 687, Address: 0x205098, Func Offset: 0xa8
	// Line 688, Address: 0x20509c, Func Offset: 0xac
	// Line 689, Address: 0x2050a0, Func Offset: 0xb0
	// Line 688, Address: 0x2050a4, Func Offset: 0xb4
	// Line 689, Address: 0x2050a8, Func Offset: 0xb8
	// Line 691, Address: 0x2050ac, Func Offset: 0xbc
	// Line 722, Address: 0x2050b4, Func Offset: 0xc4
	// Line 726, Address: 0x2050b8, Func Offset: 0xc8
	// Line 722, Address: 0x2050bc, Func Offset: 0xcc
	// Line 718, Address: 0x2050c0, Func Offset: 0xd0
	// Line 722, Address: 0x2050c4, Func Offset: 0xd4
	// Line 721, Address: 0x2050c8, Func Offset: 0xd8
	// Line 722, Address: 0x2050cc, Func Offset: 0xdc
	// Line 723, Address: 0x2050d8, Func Offset: 0xe8
	// Line 724, Address: 0x2050f0, Func Offset: 0x100
	// Line 726, Address: 0x205108, Func Offset: 0x118
	// Line 727, Address: 0x205200, Func Offset: 0x210
	// Line 728, Address: 0x205328, Func Offset: 0x338
	// Line 729, Address: 0x205450, Func Offset: 0x460
	// Line 730, Address: 0x205578, Func Offset: 0x588
	// Line 731, Address: 0x2056a0, Func Offset: 0x6b0
	// Line 733, Address: 0x2057c8, Func Offset: 0x7d8
	// Line 734, Address: 0x2057d0, Func Offset: 0x7e0
	// Line 733, Address: 0x2057d4, Func Offset: 0x7e4
	// Line 734, Address: 0x2057d8, Func Offset: 0x7e8
	// Line 733, Address: 0x2057e0, Func Offset: 0x7f0
	// Line 734, Address: 0x2057e4, Func Offset: 0x7f4
	// Line 738, Address: 0x2057e8, Func Offset: 0x7f8
	// Line 734, Address: 0x2057ec, Func Offset: 0x7fc
	// Line 738, Address: 0x2057f0, Func Offset: 0x800
	// Line 751, Address: 0x205810, Func Offset: 0x820
	// Line 752, Address: 0x205814, Func Offset: 0x824
	// Line 753, Address: 0x205818, Func Offset: 0x828
	// Line 755, Address: 0x205820, Func Offset: 0x830
	// Line 756, Address: 0x205834, Func Offset: 0x844
	// Line 757, Address: 0x205848, Func Offset: 0x858
	// Line 704, Address: 0x20586c, Func Offset: 0x87c
	// Line 757, Address: 0x205870, Func Offset: 0x880
	// Line 704, Address: 0x205880, Func Offset: 0x890
	// Line 757, Address: 0x205888, Func Offset: 0x898
	// Line 705, Address: 0x205890, Func Offset: 0x8a0
	// Line 757, Address: 0x20589c, Func Offset: 0x8ac
	// Line 708, Address: 0x2058ac, Func Offset: 0x8bc
	// Line 757, Address: 0x2058b0, Func Offset: 0x8c0
	// Line 708, Address: 0x2058c0, Func Offset: 0x8d0
	// Line 757, Address: 0x2058c8, Func Offset: 0x8d8
	// Line 709, Address: 0x2058d0, Func Offset: 0x8e0
	// Line 757, Address: 0x2058dc, Func Offset: 0x8ec
	// Line 712, Address: 0x2058ec, Func Offset: 0x8fc
	// Line 757, Address: 0x2058f0, Func Offset: 0x900
	// Line 712, Address: 0x205904, Func Offset: 0x914
	// Line 757, Address: 0x20590c, Func Offset: 0x91c
	// Line 713, Address: 0x205914, Func Offset: 0x924
	// Line 757, Address: 0x20591c, Func Offset: 0x92c
	// Line 713, Address: 0x205920, Func Offset: 0x930
	// Line 757, Address: 0x205924, Func Offset: 0x934
	// Line 779, Address: 0x20592c, Func Offset: 0x93c
	// Line 781, Address: 0x205930, Func Offset: 0x940
	// Line 783, Address: 0x20593c, Func Offset: 0x94c
	// Line 785, Address: 0x205948, Func Offset: 0x958
	// Line 786, Address: 0x20596c, Func Offset: 0x97c
	// Line 726, Address: 0x205974, Func Offset: 0x984
	// Line 786, Address: 0x205980, Func Offset: 0x990
	// Line 726, Address: 0x20598c, Func Offset: 0x99c
	// Line 786, Address: 0x205998, Func Offset: 0x9a8
	// Line 726, Address: 0x2059a4, Func Offset: 0x9b4
	// Line 786, Address: 0x2059b0, Func Offset: 0x9c0
	// Line 727, Address: 0x2059c0, Func Offset: 0x9d0
	// Line 786, Address: 0x2059cc, Func Offset: 0x9dc
	// Line 727, Address: 0x2059d8, Func Offset: 0x9e8
	// Line 786, Address: 0x2059e4, Func Offset: 0x9f4
	// Line 727, Address: 0x2059f0, Func Offset: 0xa00
	// Line 786, Address: 0x2059fc, Func Offset: 0xa0c
	// Line 728, Address: 0x205a08, Func Offset: 0xa18
	// Line 786, Address: 0x205a14, Func Offset: 0xa24
	// Line 728, Address: 0x205a20, Func Offset: 0xa30
	// Line 786, Address: 0x205a2c, Func Offset: 0xa3c
	// Line 728, Address: 0x205a38, Func Offset: 0xa48
	// Line 786, Address: 0x205a44, Func Offset: 0xa54
	// Line 729, Address: 0x205a50, Func Offset: 0xa60
	// Line 786, Address: 0x205a5c, Func Offset: 0xa6c
	// Line 729, Address: 0x205a68, Func Offset: 0xa78
	// Line 786, Address: 0x205a74, Func Offset: 0xa84
	// Line 729, Address: 0x205a80, Func Offset: 0xa90
	// Line 786, Address: 0x205a8c, Func Offset: 0xa9c
	// Line 730, Address: 0x205a98, Func Offset: 0xaa8
	// Line 786, Address: 0x205aa4, Func Offset: 0xab4
	// Line 730, Address: 0x205ab0, Func Offset: 0xac0
	// Line 786, Address: 0x205abc, Func Offset: 0xacc
	// Line 730, Address: 0x205ac8, Func Offset: 0xad8
	// Line 786, Address: 0x205ad4, Func Offset: 0xae4
	// Line 731, Address: 0x205ae0, Func Offset: 0xaf0
	// Line 786, Address: 0x205aec, Func Offset: 0xafc
	// Line 731, Address: 0x205af8, Func Offset: 0xb08
	// Line 786, Address: 0x205b04, Func Offset: 0xb14
	// Line 731, Address: 0x205b10, Func Offset: 0xb20
	// Line 786, Address: 0x205b1c, Func Offset: 0xb2c
	// Line 761, Address: 0x205b28, Func Offset: 0xb38
	// Line 786, Address: 0x205b2c, Func Offset: 0xb3c
	// Line 761, Address: 0x205b30, Func Offset: 0xb40
	// Line 786, Address: 0x205b3c, Func Offset: 0xb4c
	// Line 763, Address: 0x205b40, Func Offset: 0xb50
	// Line 786, Address: 0x205b44, Func Offset: 0xb54
	// Func End, Address: 0x205c0c, Func Offset: 0xc1c
}

// transform_combo_vertices__20@unnamed@xDecal_cpp@FP5xVec3PCQ220@unnamed@xDecal_cpp@12combo_vertexiPC5xVec3
// Start address: 0x205c10
void transform_combo_vertices(xVec3* vert, combo_vertex* cv, int32 vert_size, xVec3* src_vert)
{
	xVec3* end_vert;
	xVec3& s0;
	xVec3& s1;
	float32 o;
	xVec3& s1;
	xVec3& s2;
	float32 o;
	// Line 534, Address: 0x205c10, Func Offset: 0
	// Line 535, Address: 0x205c20, Func Offset: 0x10
	// Line 555, Address: 0x205c28, Func Offset: 0x18
	// Line 542, Address: 0x205c2c, Func Offset: 0x1c
	// Line 555, Address: 0x205c30, Func Offset: 0x20
	// Line 538, Address: 0x205c34, Func Offset: 0x24
	// Line 537, Address: 0x205c38, Func Offset: 0x28
	// Line 538, Address: 0x205c4c, Func Offset: 0x3c
	// Line 542, Address: 0x205c54, Func Offset: 0x44
	// Line 544, Address: 0x205c5c, Func Offset: 0x4c
	// Line 546, Address: 0x205c64, Func Offset: 0x54
	// Line 547, Address: 0x205c68, Func Offset: 0x58
	// Line 548, Address: 0x205c6c, Func Offset: 0x5c
	// Line 544, Address: 0x205c70, Func Offset: 0x60
	// Line 546, Address: 0x205c80, Func Offset: 0x70
	// Line 547, Address: 0x205c84, Func Offset: 0x74
	// Line 545, Address: 0x205c88, Func Offset: 0x78
	// Line 546, Address: 0x205c8c, Func Offset: 0x7c
	// Line 547, Address: 0x205c94, Func Offset: 0x84
	// Line 548, Address: 0x205c98, Func Offset: 0x88
	// Line 547, Address: 0x205c9c, Func Offset: 0x8c
	// Line 546, Address: 0x205ca0, Func Offset: 0x90
	// Line 547, Address: 0x205ca4, Func Offset: 0x94
	// Line 548, Address: 0x205ca8, Func Offset: 0x98
	// Line 549, Address: 0x205cb0, Func Offset: 0xa0
	// Line 553, Address: 0x205cb8, Func Offset: 0xa8
	// Line 554, Address: 0x205cbc, Func Offset: 0xac
	// Line 556, Address: 0x205cc8, Func Offset: 0xb8
	// Line 557, Address: 0x205ccc, Func Offset: 0xbc
	// Line 558, Address: 0x205cd0, Func Offset: 0xc0
	// Line 553, Address: 0x205cd4, Func Offset: 0xc4
	// Line 554, Address: 0x205cdc, Func Offset: 0xcc
	// Line 553, Address: 0x205ce4, Func Offset: 0xd4
	// Line 554, Address: 0x205ce8, Func Offset: 0xd8
	// Line 553, Address: 0x205cec, Func Offset: 0xdc
	// Line 554, Address: 0x205cf0, Func Offset: 0xe0
	// Line 555, Address: 0x205cf4, Func Offset: 0xe4
	// Line 556, Address: 0x205cf8, Func Offset: 0xe8
	// Line 555, Address: 0x205cfc, Func Offset: 0xec
	// Line 556, Address: 0x205d00, Func Offset: 0xf0
	// Line 557, Address: 0x205d0c, Func Offset: 0xfc
	// Line 558, Address: 0x205d14, Func Offset: 0x104
	// Line 556, Address: 0x205d18, Func Offset: 0x108
	// Line 558, Address: 0x205d1c, Func Offset: 0x10c
	// Line 556, Address: 0x205d20, Func Offset: 0x110
	// Line 557, Address: 0x205d24, Func Offset: 0x114
	// Line 558, Address: 0x205d30, Func Offset: 0x120
	// Line 557, Address: 0x205d3c, Func Offset: 0x12c
	// Line 558, Address: 0x205d40, Func Offset: 0x130
	// Line 560, Address: 0x205d44, Func Offset: 0x134
	// Line 561, Address: 0x205d58, Func Offset: 0x148
	// Line 541, Address: 0x205d74, Func Offset: 0x164
	// Line 561, Address: 0x205d80, Func Offset: 0x170
	// Func End, Address: 0x205d88, Func Offset: 0x178
}

