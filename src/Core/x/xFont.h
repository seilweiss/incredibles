#ifndef XFONT_H
#define XFONT_H

#include "xColor.h"
#include "xString.h"
#include "xMath2.h"

struct xfont
{
    uint32 id;
    float32 width;
    float32 height;
    float32 space;
    xColor color;
    xColor shadowColor;
    float32 shadowOffsetX;
    float32 shadowOffsetY;
    basic_rect<float32> clip;

    static xfont create(uint32 id, float32 width, float32 height, float32 space, xColor color,
                        const basic_rect<float32>& clip, xColor shadowColor, float32 shadowOffsetX,
                        float32 shadowOffsetY);
};

struct xtextbox
{
    struct jot;

    struct callback
    {
        void (*render)(jot&, xtextbox&, float32, float32);
        void (*layout_update)(jot&, xtextbox&, xtextbox&);
        void (*render_update)(jot&, xtextbox&, xtextbox&);
    };

    struct split_tag
    {
        substr tag;
        substr name;
        substr action;
        substr value;
    };

    struct tag_type
    {
        substr name;
        void (*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
        void (*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
        void* context;
    };

    struct jot
    {
        substr s;
        struct
        {
            // Offset: 0x8
            bool invisible : 1; // bit 24
            bool ethereal : 1; // bit 25
            bool merge : 1; // bit 26
            bool word_break : 1; // bit 27
            bool word_end : 1; // bit 28
            bool line_break : 1; // bit 29
            bool stop : 1; // bit 30
            bool tab : 1; // bit 31

            // Offset: 0x9
            bool insert : 1; // bit 24
            bool dynamic : 1; // bit 25
            bool page_break : 1; // bit 26
            bool stateful : 1; // bit 27
            uint16 dummy : 4; // bits 28-31
        } flag;
        uint16 context_size;
        void* context;
        basic_rect<float32> bounds;
        basic_rect<float32> render_bounds;
        callback* cb;
        tag_type* tag;

        void reset_flags()
        {
            *(uint16*)&flag = 0;
        }
    };

    xfont font;
    basic_rect<float32> bounds;
    uint32 flags;
    float32 line_space;
    float32 tab_stop;
    float32 left_indent;
    float32 right_indent;
    callback* cb;
    void* context;
    char** texts;
    uint32* text_sizes;
    uint32 texts_size;
    substr text;
    uint32 text_hash;

    static xtextbox create(const xfont& font, const basic_rect<float32>& bounds, uint32 flags,
                           float32 line_space, float32 tab_stop, float32 left_indent,
                           float32 right_indent);

    void set_text(const char* text);
    void render(bool) const;
};

#ifndef NO_HACKS
#pragma push
#pragma force_active off
static const basic_rect<float32> screen_bounds = { 0.0f, 0.0f, 1.0f, 1.0f };
#pragma pop
#endif

void xFontPrintTopText();

float32 NSCREENX(float32 x);
float32 NSCREENY(float32 y);

#endif