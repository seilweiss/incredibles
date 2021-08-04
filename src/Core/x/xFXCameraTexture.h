#ifndef XFXCAMERATEXTURE_H
#define XFXCAMERATEXTURE_H

#include "xFX.h"

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

    bool create(int32 w, int32 h, bool need_zwrite, int32 bpp, int32 zbpp);
    void destroy();
    void set_background(xColor color);
};

#endif