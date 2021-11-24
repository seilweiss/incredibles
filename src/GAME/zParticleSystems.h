#ifndef ZPARTICLESYSTEMS_H
#define ZPARTICLESYSTEMS_H

#include "zParticleGenerator.h"

class zParticleSystem
{
public:
    struct relative_ordering
    {
        int32 other;
        uint8 before_other;
    };

    zParticleSystem(int32 _type, int32 _need)
    {
        type = _type;
        need = _need;
    }

    int32 type;
    int32 need;
    zParticleGenerator** generators;
    int32 generators_size;
    int32 generators_active;

    // clang-format off
    virtual zParticleGenerator* create_generator(zParticleAsset& asset) = 0;
    virtual void destroy_generator(zParticleGenerator*) {}
    virtual void scene_enter() {}
    virtual void scene_exit() {}
    virtual void setup() {}
    virtual void reset() {}
    virtual void update(float32 dt) {}
    virtual void pre_render() {}
    virtual void render() {}

    virtual relative_ordering* get_ordering(int32& size, int32)
    {
        size = 0;
        return NULL;
    }

    virtual int32 get_asset_size() const = 0;
    // clang-format on
};

#endif