#ifndef XFONT_H
#define XFONT_H

#include "xString.h"
#include "xMath2.h"

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
};

void xFontPrintTopText();

#endif