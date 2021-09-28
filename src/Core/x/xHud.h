#ifndef XHUD_H
#define XHUD_H

#include "xMath3.h"
#include "xDynAsset.h"
#include "xColor.h"
#include "xModel.h"

namespace xhud
{
    class widget;

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
    public:
        enum move_direction
        {
            LEFT,
            RIGHT,
            TOP,
            BOTTOM
        };

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

        widget(const asset& a);

        static void init_base(xBase& data, const xBaseAsset& asset, ulong32 chunk_size);

        void enable();
        void disable();
        void destruct();
        void updater(float32 dt);
        void show(move_direction dir, bool clearmotives, bool bSkipShowMotive);
        void hide(move_direction d, bool clearmotives, bool bSkipHideMotive);
        void clear_motives();
        bool active();
        bool visible() const;

        virtual void destroy();
        virtual uint32 type() const;
        virtual bool is(uint32 typeID) const;
        virtual void init();
        virtual void setup();
        virtual void update(float32 dt);
        virtual void render();
        virtual void dispatch(xBase*, uint32 event, const float32*, xBase*, uint32);

    private:
        motive_node* _motive_top;
        motive_node* _motive_temp;
        motive_node** _motive_temp_tail;
    };

    struct widget_chunk : xBase
    {
        widget w;
    };

    void init();
    void destroy();
    void update(float32 dt);
    void render();
    xModelInstance* load_model(uint32 id);
    void render_model(xModelInstance& m, const render_context& rc);
} // namespace xhud

#endif