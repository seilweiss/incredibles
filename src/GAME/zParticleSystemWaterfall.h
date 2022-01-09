#ifndef ZPARTICLESYSTEMWATERFALL_H
#define ZPARTICLESYSTEMWATERFALL_H

#include "zParticleSystems.h"
#include "xParticleBatch.h"

class zParticleSystemWaterfall : public zParticleSystem
{
public:
    zParticleSystemWaterfall() : zParticleSystem(1, 17)
    {
    }

    xParticleBatchGroup batch_group;

    virtual zParticleGenerator* create_generator(zParticleAsset& asset);
    virtual void scene_enter();
    virtual void update(float32 dt);
    virtual int32 get_asset_size() const;
};

class zParticleSystemWaterfallMist : public zParticleSystem
{
public:
    zParticleSystemWaterfallMist() : zParticleSystem(2, 17)
    {
    }

    xParticleBatchGroup batch_group;

    virtual zParticleGenerator* create_generator(zParticleAsset& asset);
    virtual void scene_enter();
    virtual void update(float32 dt);
    virtual int32 get_asset_size() const;
};

class zParticleSystemWaterfallSplash : public zParticleSystem
{
public:
    zParticleSystemWaterfallSplash() : zParticleSystem(3, 17)
    {
    }

    xParticleBatchGroup batch_group;

    virtual zParticleGenerator* create_generator(zParticleAsset& asset);
    virtual void scene_enter();
    virtual void update(float32 dt);
    virtual int32 get_asset_size() const;
};

#endif