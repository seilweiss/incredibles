#ifndef XHUD_H
#define XHUD_H

#include "xMath3.h"
#include "xDynAsset.h"
#include "xColor.h"

namespace xhud
{
    struct widget;

    struct render_context
    {
        xVec3 loc;
        xVec3 size;
        xVec3 rot;
        float32 r;
        float32 g;
        float32 b;
        float32 a;
    };

    struct asset : xDynAsset
    {
        xVec3 loc;
        xVec3 size;
    };

    struct motive
    {
        union
        {
            float32* value;
            xColor* value_color;
        };
        union
        {
            float32 delta;
            float32 on_time;
        };
        union
        {
            float32 max_offset;
            float32 total_time;
            float32 begin_scale;
        };
        union
        {
            float32 accel;
            float32 fade_time;
            float32 final_scale;
        };
        union
        {
            void* context;
            xColor on_color;
            float32 begin_alpha;
        };
        union
        {
            float32 period;
            xColor off_color;
            float32 end_alpha;
        };
        union
        {
            float32 elapsed;
            float32 orig_width;
        };
        union
        {
            float32 offset;
            float32 current_scale;
        };
        uint8 (*fp_update)(widget&, motive&, float32);
        uint8 (*fp_finish)(widget&, motive&);
        union
        {
            float32 start_delta;
            float32 orig_height;
        };
        uint8 hold;
        uint8 inverse;
    };

    struct motive_node
    {
        motive m;
        motive_node* next;
    };

    class widget
    {
    private:
        struct
        {
            bool visible;
            bool enabled;
            bool active;
            float32 timer;
        } flag;
        render_context rc;
        render_context start_rc;
        asset* a;
        enum
        {
            ACT_NONE,
            ACT_SHOW,
            ACT_HIDE,
            MAX_ACT
        } activity;
        motive_node* _motive_top;
        motive_node* _motive_temp;
        motive_node** _motive_temp_tail;
    };

    void init();
    void destroy();
    void update(float32 dt);
    void render();
} // namespace xhud

#endif