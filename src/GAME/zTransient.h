#ifndef ZTRANSIENT_H
#define ZTRANSIENT_H

#include "zHitParameters.h"
#include "../Core/x/xBound.h"

struct zFlame;

namespace zTransient
{
    struct instance_data
    {
    };

    struct damage_result
    {
        int32 type;
        float32 damage;
        float32 knockback;
        zHitSource source;
        xBound bound;
        union
        {
            void* object;
            zFlame* flame;
            instance_data* explosion;
        };
    };

    int32 check_damage(damage_result* results, const xBox& box, int32 max_results, int32,
                       int32 type_filter);
} // namespace zTransient

#endif