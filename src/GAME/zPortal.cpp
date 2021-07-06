#include "zPortal.h"

#include "zGlobals.h"
#include "../Core/x/xEvent.h"

void zPortalInit(void* portal, void* passet)
{
    zPortalInit((_zPortal*)portal, (xPortalAsset*)passet);
}

void zPortalInit(_zPortal* portal, xPortalAsset* passet)
{
    xBaseInit(portal, passet);

    portal->passet = passet;
    portal->eventFunc = zPortalEventCB;

    if (portal->linkCount)
    {
        portal->link = (xLinkAsset*)(portal->passet + 1);
    }
}

void zPortalReset(_zPortal* portal)
{
    xBaseReset(portal, portal->passet);
}

void zPortalSave(_zPortal* ent, xSerial* s)
{
    xBaseSave(ent, s);
}

void zPortalLoad(_zPortal* ent, xSerial* s)
{
    xBaseLoad(ent, s);
}

void zPortalEventCB(xBase*, xBase* to, uint32 toEvent, const float32* toParam, xBase*, uint32)
{
    switch (toEvent)
    {
    case eEventReset:
    {
        zPortalReset((_zPortal*)to);
        break;
    }
    case eEventTeleportPlayer:
    {
        if (xglobals->___player_ent_dont_use_directly->IsDead())
        {
            break;
        }

        if ((globals.demoType != zDT_PUBLICITY && globals.demoType != zDT_E3) ||
            ((_zPortal*)to)->passet->sceneID == globals.sceneCur->sceneID)
        {
            zSceneSwitch((_zPortal*)to, toParam[0] != 0.0f);
        }

        break;
    }
    }
}