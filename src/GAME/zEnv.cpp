#include "zEnv.h"

#include "zMain.h"
#include "zSurface.h"
#include "zLight.h"
#include "../Core/x/xstransvc.h"
#include "../Core/x/xGroup.h"
#include "../Core/x/xEvent.h"
#include "../Core/p2/iLight.h"

void zEnvInit(void* env, void* easset)
{
    zEnvInit((_zEnv*)env, (xEnvAsset*)easset);
}

void zEnvInit(_zEnv* env, xEnvAsset* easset)
{
    xBaseInit(env, easset);

    env->easset = easset;
    env->eventFunc = zEnvEventCB;

    if (env->linkCount)
    {
        env->link = (xLinkAsset*)(env->easset + 1);
    }

    globals.sceneCur->zen = env;
    globals.sceneCur->zen = env;

    xEnvLoadJSPList(globals.sceneCur->env, 0);

    int32 mapper_count = xSTAssetCountByType('MAPR');

    for (int32 i = 0; i < mapper_count; i++)
    {
        uint32 size;
        xBase* material_map = (xBase*)xSTFindAssetByType('MAPR', i, &size);

        zSurfaceRegisterMapper(material_map->id);
    }

    if (globals.sceneCur->env && globals.sceneCur->env->geom)
    {
        zLightResetAll(globals.sceneCur->env);
        iLightInit(globals.sceneCur->env->geom->world);
    }

    xEntGrowGlobalBoundingBox(&easset->minBounds);
    xEntGrowGlobalBoundingBox(&easset->maxBounds);

    if (easset->flags & XENVASSET_FLAGS_0x1)
    {
        for (int32 i = 0; i < globals.sceneCur->env->geom->jsp_count; i++)
        {
            xEntGrowGlobalBoundingBox(&globals.sceneCur->env->geom->jsp_bound[i].upper);
            xEntGrowGlobalBoundingBox(&globals.sceneCur->env->geom->jsp_bound[i].lower);
        }
    }
}

void zEnvSetup(_zEnv* env)
{
    xBaseSetup(env);
    iEnvLightingBasics(globals.sceneCur->env->geom, env->easset);
}

void zEnvStartingCamera(_zEnv*)
{
}

void zEnvRender(xEnv* env)
{
    RpWorld* world = env->geom->world;
    int32 num = RpWorldGetNumMaterials(world);

    for (int32 i = 0; i < num; i++)
    {
        xSurface* sp = zSurfaceGetSurface(i);
        zSurfaceProps* pp = zSurfaceGetProps(sp);

        if (pp && pp->asset && (pp->texanim_flags & 0x1))
        {
            RpMaterial* mp = RpWorldGetMaterial(world, i);

            if (mp)
            {
                xGroup* g = (xGroup*)pp->texanim[0].group_ptr;

                if (g)
                {
                    uint32 texid = xGroupGetItem(g, pp->texanim[0].group_idx);
                    RwTexture* texptr = (RwTexture*)xSTFindAsset(texid);

                    if (texptr)
                    {
                        RpMaterialSetTexture(mp, texptr);
                    }
                }
            }
        }
    }

    xEnvRender(env, false);
}

void zEnvSave(_zEnv* ent, xSerial* s)
{
    xBaseSave(ent, s);
}

void zEnvLoad(_zEnv* ent, xSerial* s)
{
    xBaseLoad(ent, s);
}

void zEnvReset(_zEnv* env)
{
    xBaseReset(env, env->easset);
}

void zEnvEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase* toParamWidget, uint32)
{
    switch (toEvent)
    {
    case eEventReset:
        zEnvReset((_zEnv*)to);
        break;
    case eEventOn:
        iEnvJSPOn(globals.sceneCur->env->geom, (xJSPHeader*)toParamWidget);
        break;
    case eEventOff:
        iEnvJSPOff(globals.sceneCur->env->geom, (xJSPHeader*)toParamWidget);
        break;
    case eEventJSPVisibilityIncrement:
        iEnvJSPVisibilityInc(globals.sceneCur->env->geom, (xJSPHeader*)toParamWidget);
        break;
    case eEventJSPVisibilityDecrement:
        iEnvJSPVisibilityDec(globals.sceneCur->env->geom, (xJSPHeader*)toParamWidget);
        break;
    case eEventSetLightKit:
        gCurXEnv->lightKit = (xLightKit*)toParamWidget;
        break;
    }
}