#include "zPlayerBase.h"

#include "zPlayer.h"
#include "zMain.h"
#include "zConfiguration.h"
#include "xMemMgr.h"
#include "xstransvc.h"
#include "xutil.h"
#include "iSnd.h"

static int32 sMemDepthJustHIPStartPlayer = -1;

void zPlayerUpdate(xEnt* ent, xScene* sc, float32 dt)
{
    zPlayer* player = (zPlayer*)ent;

    if (globals.cmgr && globals.cmgr->csn->Ready)
    {
        if (player->Get_cutsceneReady())
        {
            return;
        }

        player->Set_cutsceneReady();
    }
    else
    {
        player->Clear_cutsceneReady();
    }

    player->sc = sc;
    player->BeginUpdate(dt);
    player->Update(dt);
    player->EndUpdate(dt);
}

void zPlayerRender(zEnt* ent)
{
    if (!((zPlayer*)ent)->Get_cutsceneReady())
    {
        ((zPlayer*)ent)->Render();
    }
}

void zPlayerReset(zEnt* ent)
{
    ((zPlayer*)ent)->Reset();
}

void zPlayerMove(xEnt* ent, xScene* s, float32 dt, xEntFrame* frame)
{
    ((zPlayer*)ent)->Move(s, dt, frame);
}

void zPlayerLoadHIP(uint32 sceneID)
{
    uint32 tagPlayer = zConfig_getPlayerTag(sceneID, 0);

    if (tagPlayer == globals.playerTag)
    {
        if (globals.playerLoaded)
        {
            return;
        }
    }
    else if (globals.playerLoaded)
    {
        zPlayerUnloadHIP();
    }

    zConfig_getPlayerEnumIdx(tagPlayer);

    globals.playerTag = tagPlayer;
    globals.player.checkpoint.jsp_active = NULL;

    sMemDepthJustHIPStartPlayer = xMemPushBase();

    zSceneLoadPackFile(tagPlayer, ZSCENE_LOAD_HIP);

    globals.playerLoaded = true;
}

void zPlayerUnloadHIP()
{
    ZPLAYER->Exit();

    xSTUnLoadSceneMany(globals.playerTag, XSTUNLOAD_HIP | XSTUNLOAD_HIPHOP);
    iSndSceneExit();
    xUtil_idtag2string(globals.playerTag);
    xMemPopBase(sMemDepthJustHIPStartPlayer);

    sMemDepthJustHIPStartPlayer = -1;
    ZPLAYER = NULL;
    globals.playerLoaded = false;
}

void zPlayer_StoreCheckPoint(const xVec3& pos, float32 rot, uint32 initialCameraID)
{
    globals.player.checkpoint.pos = pos;
    globals.player.checkpoint.rot = rot;
    globals.player.checkpoint.initCamID = initialCameraID;

    if (!globals.player.checkpoint.jsp_active)
    {
        globals.player.checkpoint.jsp_active =
            (bool*)xMEMALLOC(globals.sceneCur->env->geom->jsp_count * sizeof(bool));
    }

    globals.player.checkpoint.currentEffect = xSndMgrGetEffect();
    ZPLAYER->StoreCheckPoint();
}

void zPlayer_LoadCheckPoint()
{
    xEnt& p = *ZPLAYER;
    xModelInstance& m = *p.model;
    xEntFrame& f = *p.frame;
    zCheckPoint& checkpoint = globals.player.checkpoint;

    f.mat.pos = checkpoint.pos;
    f.rot.angle = checkpoint.rot;
    f.rot.axis = xVec3::m_UnitAxisY;

    xMat3x3Euler(&f.mat, f.rot.angle, 0.0f, 0.0f);

    *((xMat4x3*)m.Mat) = f.mat;

    xMat4x3Copy(&f.oldmat, &f.mat);

    if (globals.player.checkpoint.currentEffect != xSndMgrGetEffect())
    {
        xSndMgrSetEffect(globals.player.checkpoint.currentEffect);
    }

    ZPLAYER->LoadCheckPoint();
    ZPLAYER->BoundUpdate(&xEntGetFrame(ZPLAYER)->pos);
}