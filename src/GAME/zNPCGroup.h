#ifndef ZNPCGROUP_H
#define ZNPCGROUP_H

#include "xDynAsset.h"

namespace zNPC
{
    struct group_asset : xDynAsset
    {
        int32 max_attackers;
    };

    struct group : xBase
    {
        group_asset* asset;
        int32 attacking_count;

        static void EventCB(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                            xBase* toParamWidget, uint32 toParamWidgetID);
        static void init(xBase& data, xDynAsset& asset, ulong32);

        void handle_event(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                          xBase* toParamWidget, uint32 toParamWidgetID);

        bool can_attack()
        {
            return attacking_count < asset->max_attackers;
        }
    };
} // namespace zNPC

#endif