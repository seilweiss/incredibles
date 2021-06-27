#ifndef RWCORE_H
#define RWCORE_H

#include "rwplcore.h"

struct RxPipeline;
struct RwRaster;

typedef struct _RxObjSpace3DVertex RxObjSpace3DVertex;

union RxColorUnion
{
    RwRGBA preLitColor;
    RwRGBA color;
};

struct _RxObjSpace3DVertex
{
    RwV3d objVertex;
    RxColorUnion c;
    RwV3d objNormal;
    RwReal u;
    RwReal v;
};

typedef RxObjSpace3DVertex RxObjSpace3DLitVertex;
typedef RxObjSpace3DLitVertex RwIm3DVertex;

struct RwBBox
{
    RwV3d sup;
    RwV3d inf;
};

struct RwObject
{
    RwUInt8 type;
    RwUInt8 subType;
    RwUInt8 flags;
    RwUInt8 privateFlags;
    void* parent;
};

struct RwObjectHasFrame;
typedef RwObjectHasFrame* (*RwObjectHasFrameSyncFunction)(RwObjectHasFrame* object);

struct RwObjectHasFrame
{
    RwObject object;
    RwLLLink lFrame;
    RwObjectHasFrameSyncFunction sync;
};

struct RwFrame
{
    RwObject object;
    RwLLLink inDirtyListLink;
    RwMatrix modelling;
    RwMatrix ltm;
    RwLinkList objectList;
    RwFrame* child;
    RwFrame* next;
    RwFrame* root;
};

enum RwCameraProjection
{
    rwNACAMERAPROJECTION = 0,
    rwPERSPECTIVE = 1,
    rwPARALLEL = 2,
    rwCAMERAPROJECTIONFORCEENUMSIZEINT = RWFORCEENUMSIZEINT
};

struct RwCamera;

typedef RwCamera* (*RwCameraBeginUpdateFunc)(RwCamera* camera);
typedef RwCamera* (*RwCameraEndUpdateFunc)(RwCamera* camera);

struct RwFrustumPlane
{
    RwPlane plane;
    RwUInt8 closestX;
    RwUInt8 closestY;
    RwUInt8 closestZ;
    RwUInt8 pad;
};

struct RwCamera
{
    RwObjectHasFrame object;
    RwCameraProjection projectionType;
    RwCameraBeginUpdateFunc beginUpdate;
    RwCameraEndUpdateFunc endUpdate;
    RwMatrix viewMatrix;
    RwRaster* frameBuffer;
    RwRaster* zBuffer;
    RwV2d viewWindow;
    RwV2d recipViewWindow;
    RwV2d viewOffset;
    RwReal nearPlane;
    RwReal farPlane;
    RwReal fogPlane;
    RwReal zScale, zShift;
    RwFrustumPlane frustumPlanes[6];
    RwBBox frustumBoundBox;
    RwV3d frustumCorners[8];
};

#define RwCameraGetViewOffsetMacro(_camera) (&((_camera)->viewOffset))
#define RwCameraSetRasterMacro(_camera, _raster) (((_camera)->frameBuffer = (_raster)), (_camera))
#define RwCameraSetRasterVoidMacro(_camera, _raster)                                               \
    MACRO_START                                                                                    \
    {                                                                                              \
        (_camera)->frameBuffer = (_raster);                                                        \
    }                                                                                              \
    MACRO_STOP
#define RwCameraGetRasterMacro(_camera) ((_camera)->frameBuffer)
#define RwCameraSetZRasterMacro(_camera, _raster) (((_camera)->zBuffer = (_raster)), (_camera))
#define RwCameraSetZRasterVoidMacro(_camera, _raster)                                              \
    MACRO_START                                                                                    \
    {                                                                                              \
        (_camera)->zBuffer = (_raster);                                                            \
    }                                                                                              \
    MACRO_STOP
#define RwCameraGetZRasterMacro(_camera) ((_camera)->zBuffer)
#define RwCameraGetNearClipPlaneMacro(_camera) ((_camera)->nearPlane)
#define RwCameraGetFarClipPlaneMacro(_camera) ((_camera)->farPlane)
#define RwCameraSetFogDistanceMacro(_camera, _distance)                                            \
    (((_camera)->fogPlane = (_distance)), (_camera))
#define RwCameraGetFogDistanceMacro(_camera) ((_camera)->fogPlane)
#define RwCameraGetCurrentCameraMacro() ((RwCamera*)RWSRCGLOBAL(curCamera))
#define RwCameraGetProjectionMacro(_camera) ((_camera)->projectionType)
#define RwCameraGetViewWindowMacro(_camera) (&((_camera)->viewWindow))
#define RwCameraGetViewMatrixMacro(_camera) (&((_camera)->viewMatrix))
#define RwCameraSetFrameMacro(_camera, _frame)                                                     \
    (_rwObjectHasFrameSetFrame((_camera), (_frame)), (_camera))
#define RwCameraSetFrameVoidMacro(_camera, _frame)                                                 \
    MACRO_START                                                                                    \
    {                                                                                              \
        _rwObjectHasFrameSetFrame((_camera), (_frame));                                            \
    }                                                                                              \
    MACRO_STOP
#define RwCameraGetFrameMacro(_camera) ((RwFrame*)rwObjectGetParent((_camera)))
#define RwCameraGetViewOffset(_camera) RwCameraGetViewOffsetMacro(_camera)
#define RwCameraSetRaster(_camera, _raster) RwCameraSetRasterMacro(_camera, _raster)
#define RwCameraGetRaster(_camera) RwCameraGetRasterMacro(_camera)
#define RwCameraSetZRaster(_camera, _raster) RwCameraSetZRasterMacro(_camera, _raster)
#define RwCameraGetZRaster(_camera) RwCameraGetZRasterMacro(_camera)
#define RwCameraGetNearClipPlane(_camera) RwCameraGetNearClipPlaneMacro(_camera)
#define RwCameraGetFarClipPlane(_camera) RwCameraGetFarClipPlaneMacro(_camera)
#define RwCameraSetFogDistance(_camera, _distance) RwCameraSetFogDistanceMacro(_camera, _distance)
#define RwCameraGetFogDistance(_camera) RwCameraGetFogDistanceMacro(_camera)
#define RwCameraGetCurrentCamera() RwCameraGetCurrentCameraMacro()
#define RwCameraGetProjection(_camera) RwCameraGetProjectionMacro(_camera)
#define RwCameraGetViewWindow(_camera) RwCameraGetViewWindowMacro(_camera)
#define RwCameraGetViewMatrix(_camera) RwCameraGetViewMatrixMacro(_camera)
#define RwCameraSetFrame(_camera, _frame) RwCameraSetFrameMacro(_camera, _frame)
#define RwCameraGetFrame(_camera) RwCameraGetFrameMacro(_camera)

#ifdef __cplusplus
extern "C" {
#endif

extern RwCamera* RwCameraBeginUpdate(RwCamera* camera);
extern RwCamera* RwCameraEndUpdate(RwCamera* camera);
extern RwCamera* RwCameraSetNearClipPlane(RwCamera* camera, RwReal nearClip);
extern RwCamera* RwCameraSetFarClipPlane(RwCamera* camera, RwReal farClip);

#ifdef __cplusplus
}
#endif

#endif