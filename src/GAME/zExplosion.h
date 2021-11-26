#ifndef ZEXPLOSION_H
#define ZEXPLOSION_H

#include "../Core/x/xMath3.h"
#include "../Core/p2/iSnd.h"

namespace zExplosion
{
    struct presence_volume
    {
        float32 knockback;
        xVec3 center;
        float32 radius;
        float32 damage_player;
        float32 damage_npc;
        float32 damage_other;
    };

    struct trail_emitter
    {
        int32 type;
        xVec3 loc;
        float32 emitted;
        int32 glare_id;
        float32 streak_delay;
        float32 streaks_emitted;
        float32 spark_delay;
        float32 sparks_emitted;
        presence_volume* presence;
        iSndHandle tracking_sound;
    };
} // namespace zExplosion

#endif