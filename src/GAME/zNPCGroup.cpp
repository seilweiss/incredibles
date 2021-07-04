#include "zNPCGroup.h"

namespace zNPC
{
    void group::EventCB(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                        xBase* toParamWidget, uint32 toParamWidgetID)
    {
        ((group*)to)->handle_event(from, to, toEvent, toParam, toParamWidget, toParamWidgetID);
    }

    void group::init(xBase& data, xDynAsset& asset, ulong32)
    {
        group* new_group = (group*)&data;

        xBaseInit(&data, &asset);

        new_group->asset = (group_asset*)&asset;
        new_group->attacking_count = 0;
        new_group->eventFunc = EventCB;
    }

    void group::handle_event(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                             xBase* toParamWidget, uint32 toParamWidgetID)
    {
        return;
    }
} // namespace zNPC