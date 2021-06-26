#ifndef XCOLOR_H
#define XCOLOR_H

#include <types.h>
#include <rwcore.h>

union xColor_tag
{
    struct
    {
        uint8 r, g, b, a;
    };

    RwRGBA rgba;
};

extern const xColor_tag g_RED;
extern const xColor_tag g_BLUE;
extern const xColor_tag g_YELLOW;
extern const xColor_tag g_BLACK;
extern const xColor_tag g_WHITE;
extern const xColor_tag g_CLEAR;
extern const xColor_tag g_PIMP_GOLD;
extern const xColor_tag g_CHARTREUSE;

#endif