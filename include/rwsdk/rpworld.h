#ifndef RPWORLD_H
#define RPWORLD_H

#include <rwcore.h>

struct RpWorld;
struct RpClump;
struct RpAtomic;
struct RpTriangle;
struct RpVertexNormal;
struct RpMeshHeader;
struct RpMaterial;

struct RpWorldSector
{
    RwInt32 type;
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
    RwUInt16 matListWindowBase;
    RwUInt16 numVertices;
    RwUInt16 numPolygons;
    RwUInt16 pad;
};

struct RpTie
{
    RwLLLink lAtomicInWorldSector;
    RpAtomic* apAtom;
    RwLLLink lWorldSectorInAtomic;
    RpWorldSector* worldSector;
};

struct RpLight
{
    RwObjectHasFrame object;
    RwReal radius;
    RwRGBAReal color;
    RwReal minusCosAngle;
    RwLinkList WorldSectorsInLight;
    RwLLLink inWorld;
    RwUInt16 lightFrame;
    RwUInt16 pad;
};

struct RpMaterialList
{
    RpMaterial** materials;
    RwInt32 numMaterials;
    RwInt32 space;
};

#define rpWORLD 7

enum RpWorldPrivateFlag
{
    rpWORLDSINGLEMALLOC = 0x01,
    rpWORLDPRIVATEFLAGFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

enum RpWorldFlag
{
    rpWORLDTRISTRIP = 0x01,
    rpWORLDPOSITIONS = 0x02,
    rpWORLDTEXTURED = 0x04,
    rpWORLDPRELIT = 0x08,
    rpWORLDNORMALS = 0x10,
    rpWORLDLIGHT = 0x20,
    rpWORLDMODULATEMATERIALCOLOR = 0x40,
    rpWORLDTEXTURED2 = 0x80,
    rpWORLDNATIVE = 0x01000000,
    rpWORLDNATIVEINSTANCE = 0x02000000,
    rpWORLDFLAGSMASK = 0x000000FF,
    rpWORLDNATIVEFLAGSMASK = 0x0F000000,
    rpWORLDSECTORSOVERLAP = 0x40000000,
    rpWORLDFLAGFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

#define rpWORLDTEXCOORDSETS(_num) ((_num & 0xff) << 16)

#define rpWORLDMAXBSPDEPTH 64

#define RpWorldGetBBoxMacro(_world) (&((_world)->boundingBox))
#define _rpWorldGetOriginMacro(_world) (&((_world)->worldOrigin))
#define RpWorldGetNumMaterialsMacro(_world) ((_world)->matList.numMaterials)
#define RpWorldGetMaterialMacro(_world, _num) (((_world)->matList.materials)[(_num)])
#define RpWorldGetNumClumpsMacro(_world) ((_world)->numClumpsInWorld)
#define RpWorldSetRenderOrderMacro(_world, _renderOrder)                                           \
    (((_world)->renderOrder = _renderOrder), (_world))
#define RpWorldGetRenderOrderMacro(_world) ((_world)->renderOrder)
#define RpWorldSetFlagsMacro(_world, _flags) (((_world)->flags = (_flags)), (_world))
#define RpWorldGetFlagsMacro(_world) ((_world)->flags)
#define RpWorldGetBBox(_world) RpWorldGetBBoxMacro(_world)
#define _rpWorldGetOrigin(_world) _rpWorldGetOriginMacro(_world)
#define RpWorldGetNumMaterials(_world) RpWorldGetNumMaterialsMacro(_world)
#define RpWorldGetMaterial(_world, _num) RpWorldGetMaterialMacro(_world, _num)
#define RpWorldGetNumClumps(_world) RpWorldGetNumClumpsMacro(_world)
#define RpWorldSetRenderOrder(_world, _renderOrder) RpWorldSetRenderOrderMacro(_world, _renderOrder)
#define RpWorldGetRenderOrder(_world) RpWorldGetRenderOrderMacro(_world)
#define RpWorldSetFlags(_world, _flags) RpWorldSetFlagsMacro(_world, _flags)
#define RpWorldGetFlags(_world) RpWorldGetFlagsMacro(_world)

enum RpWorldRenderOrder
{
    rpWORLDRENDERNARENDERORDER = 0,
    rpWORLDRENDERFRONT2BACK,
    rpWORLDRENDERBACK2FRONT,
    rpWORLDRENDERORDERFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

struct RpSector
{
    RwInt32 type;
};

typedef RpWorldSector* (*RpWorldSectorCallBackRender)(RpWorldSector* worldSector);

struct RpWorld
{
    RwObject object;
    RwUInt32 flags;
    RpWorldRenderOrder renderOrder;
    RpMaterialList matList;
    RpSector* rootSector;
    RwInt32 numTexCoordSets;
    RwInt32 numClumpsInWorld;
    RwLLLink* currentClumpLink;
    RwLinkList clumpList;
    RwLinkList lightList;
    RwLinkList directionalLightList;
    RwV3d worldOrigin;
    RwBBox boundingBox;
    RpWorldSectorCallBackRender renderCallBack;
    RxPipeline* pipeline;
};

#ifdef __cplusplus
extern "C" {
#endif

extern RpWorld* RpWorldAddLight(RpWorld* world, RpLight* light);
extern RpWorld* RpWorldRemoveLight(RpWorld* world, RpLight* light);
extern void _rwFrameSyncDirty();
extern void _rwObjectHasFrameSetFrame(void* object, RwFrame* frame);
extern RwBool RwFrameDestroy(RwFrame* frame);
extern RwBool RpLightDestroy(RpLight* light);
extern RpLight* RpLightCreate(RwInt32 type);
extern RpLight* RpLightSetColor(RpLight* light, const RwRGBAReal* color);
extern RwReal RpLightGetConeAngle(const RpLight* light);
extern RpLight* RpLightSetConeAngle(RpLight* ight, RwReal angle);
extern RwFrame* RwFrameCreate(void);
extern RpLight* RpLightSetRadius(RpLight* light, RwReal radius);
extern RpMaterial* RpMaterialSetTexture(RpMaterial* material, RwTexture* texture);

#ifdef __cplusplus
}
#endif

#endif