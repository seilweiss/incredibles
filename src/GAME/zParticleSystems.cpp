#include "zParticleSystems.h"

#include "zParticleSystemWaterfall.h"

#include "../Core/x/xMemMgr.h"

class zParticleSystemDummy : public zParticleSystem
{
public:
    zParticleSystemDummy() : zParticleSystem(0, 0)
    {
    }

    virtual zParticleGenerator* create_generator(zParticleAsset& asset)
    {
        return NULL;
    }

    virtual int32 get_asset_size() const
    {
        return 0;
    }
};

zParticleSystem** zParticleSystemCreateAll()
{
    zParticleSystem** systems = new (eMemStaticTypeUnk0, 0) zParticleSystem*[4];

    systems[0] = new (eMemStaticTypeUnk0, 0) zParticleSystemDummy;
    systems[1] = new (eMemStaticTypeUnk0, 0) zParticleSystemWaterfall;
    systems[2] = new (eMemStaticTypeUnk0, 0) zParticleSystemWaterfallMist;
    systems[3] = new (eMemStaticTypeUnk0, 0) zParticleSystemWaterfallSplash;

    return systems;
}
