#ifndef XCOLOR_H
#define XCOLOR_H

#include <types.h>
#include <rwcore.h>

typedef union xColor_tag
{
    struct
    {
        uint8 r, g, b, a;
    };

    RwRGBA rgba;
} xColor;

extern const xColor g_RED;
extern const xColor g_BLUE;
extern const xColor g_YELLOW;
extern const xColor g_BLACK;
extern const xColor g_WHITE;
extern const xColor g_CLEAR;
extern const xColor g_PIMP_GOLD;
extern const xColor g_CHARTREUSE;

#endif