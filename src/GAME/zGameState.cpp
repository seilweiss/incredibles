#include "zGameState.h"

#include "zGame.h"
#include "zMain.h"
#include "xEvent.h"
#include "xserializer.h"
#include "xTextureManager.h"

int32 gGameState = eGameState_Dead;
eGameMode gGameMode;
_GameOstrich gGameOstrich;

// clang-format off
static uint32 sGameMode_DispatchTable[eGameMode_Count] =
{
};

static uint32 sGameState_DispatchTable[eGameState_Count] =
{
    eEventDispatcher_GameState_FirstTime,
    eEventDispatcher_GameState_Play,
    eEventDispatcher_GameState_LoseChance,
    eEventDispatcher_GameState_GameOver,
    eEventDispatcher_GameState_SceneSwitch,
    eEventDispatcher_GameState_Dead
};

static uint32 sPauseState_DispatchTable[ePauseState_Count] =
{
    eEventDispatcher_PauseState_Pause,
    eEventDispatcher_PauseState_Options
};

static uint32 sSaveState_DispatchTable[eSaveState_Count] =
{
    eEventDispatcher_SaveState_SelectMemCard,
    eEventDispatcher_SaveState_SelectSlot,
    eEventDispatcher_SaveState_Saving
};

static uint32 sOptionsState_DispatchTable[eOptionsState_Count] =
{
    eEventDispatcher_OptionsState_Options
};

static uint32 sLoadState_DispatchTable[eLoadState_Count] =
{
    eEventDispatcher_LoadState_SelectMemCard,
    eEventDispatcher_LoadState_SelectSlot,
    eEventDispatcher_LoadState_Loading
};

static uint32 sTitleState_DispatchTable[eTitleState_Count] =
{
    eEventDispatcher_TitleState_Start,
    eEventDispatcher_TitleState_Attract
};

static uint32 sIntroState_DispatchTable[eIntroState_Count] =
{
    eEventDispatcher_IntroState_Sony,
    eEventDispatcher_IntroState_Publisher,
    eEventDispatcher_IntroState_Developer,
    eEventDispatcher_IntroState_License
};

static uint32 sGameState_DoDispatchTable[eGameState_Count] =
{
    eEventDispatcher_SetGameState_FirstTime,
    eEventDispatcher_SetGameState_Play,
    eEventDispatcher_SetGameState_LoseChance,
    eEventDispatcher_SetGameState_GameOver,
    eEventDispatcher_SetGameState_GameStats,
    eEventDispatcher_SetGameState_SceneSwitch,
    eEventDispatcher_SetGameState_Dead,
    eEventDispatcher_SetGameState_Exit
};

static uint32 sPauseState_DoDispatchTable[ePauseState_Count] =
{
    eEventDispatcher_SetPauseState_Pause,
    eEventDispatcher_SetPauseState_Options
};

static uint32 sSaveState_DoDispatchTable[eSaveState_Count] =
{
    eEventDispatcher_SetSaveState_SelectMemCard,
    eEventDispatcher_SetSaveState_SelectSlot,
    eEventDispatcher_SetSaveState_Saving
};

static uint32 sOptionsState_DoDispatchTable[eOptionsState_Count] =
{
    eEventDispatcher_SetOptionsState_Options
};

static uint32 sLoadState_DoDispatchTable[eLoadState_Count] =
{
    eEventDispatcher_SetLoadState_SelectMemCard,
    eEventDispatcher_SetLoadState_SelectSlot,
    eEventDispatcher_SetLoadState_Loading
};

static uint32 sTitleState_DoDispatchTable[eTitleState_Count] =
{
    eEventDispatcher_SetTitleState_Start,
    eEventDispatcher_SetTitleState_Attract
};

static uint32 sIntroState_DoDispatchTable[eIntroState_Count] =
{
    eEventDispatcher_SetIntroState_Sony,
    eEventDispatcher_SetIntroState_Publisher,
    eEventDispatcher_SetIntroState_Developer,
    eEventDispatcher_SetIntroState_License
};
// clang-format on

int32 zGameStateGet()
{
    return gGameState;
}

int32 zGameModeGet()
{
    return gGameMode;
}

GameOstrich zGameGetOstrich()
{
    return gGameOstrich;
}

void zGameSetOstrich(GameOstrich o)
{
    gGameOstrich = o;
}

bool32 zGameStateFindEvent(uint32* eventList, int32 eventCount, int32 targetMode, int32 targetEvent,
                           int32* new_mode, int32* new_state)
{
    for (int32 i = 0; i < eventCount; i++)
    {
        if (targetEvent == eventList[i])
        {
            *new_mode = targetMode;
            *new_state = i;

            return TRUE;
        }
    }

    return FALSE;
}

void zGameStateSwitchEvent(int32 event)
{
    int32 old_mode = zGameModeGet();
    int32 old_state = zGameStateGet();
    int32 new_mode = -1;
    int32 new_state = -1;

    if (zGameStateFindEvent(sGameState_DoDispatchTable, eGameState_Count, eGameMode_Game, event,
                            &new_mode, &new_state) ||
        zGameStateFindEvent(sPauseState_DoDispatchTable, ePauseState_Count, eGameMode_Pause, event,
                            &new_mode, &new_state) ||
        zGameStateFindEvent(sSaveState_DoDispatchTable, eSaveState_Count, eGameMode_Save, event,
                            &new_mode, &new_state) ||
        zGameStateFindEvent(sOptionsState_DoDispatchTable, eOptionsState_Count, eGameMode_Options,
                            event, &new_mode, &new_state) ||
        zGameStateFindEvent(sLoadState_DoDispatchTable, eLoadState_Count, eGameMode_Load, event,
                            &new_mode, &new_state) ||
        zGameStateFindEvent(sTitleState_DoDispatchTable, eTitleState_Count, eGameMode_Title, event,
                            &new_mode, &new_state) ||
        zGameStateFindEvent(sIntroState_DoDispatchTable, eIntroState_Count, eGameMode_Intro, event,
                            &new_mode, &new_state))
    {
        // yay
    }

    if (new_mode != old_mode)
    {
        zGameModeSwitch((eGameMode)new_mode);
    }

    if (new_mode != old_mode || new_state != old_state)
    {
        zGameStateSwitch(new_state);

        if (new_state == eGameState_Exit)
        {
            xSerialWipeMainBuffer();

            if (IsPS2Demo())
            {
                xglobals->PS2demo->quit = 1;
            }
        }

        globals.pad0->pressed = 0;
    }
}

void zGameStateSwitch(int32 theNewState)
{
    int32 stateOld = gGameState;
    uint32 theEvent = 0;

    gGameState = theNewState;

    if (theNewState == eGameState_Play && stateOld == eGameState_FirstTime)
    {
        xTextureManager::Get().FreeMemory();

        startPressed = TRUE;
    }

    switch (gGameMode)
    {
    case eGameMode_Intro:
        theEvent = sIntroState_DispatchTable[theNewState];
        break;
    case eGameMode_Title:
        theEvent = sTitleState_DispatchTable[theNewState];
        break;
    case eGameMode_Load:
        theEvent = sLoadState_DispatchTable[theNewState];
        break;
    case eGameMode_Options:
        theEvent = sOptionsState_DispatchTable[theNewState];
        break;
    case eGameMode_Save:
        theEvent = sSaveState_DispatchTable[theNewState];
        break;
    case eGameMode_Pause:
        theEvent = sPauseState_DispatchTable[theNewState];
        break;
    case eGameMode_Game:
        theEvent = sGameState_DispatchTable[theNewState];
        break;
    }

    if (theEvent)
    {
        zEntEventAllOfType(theEvent, eBaseTypeDispatcher);
    }
}

void zGameModeSwitch(eGameMode modeNew)
{
    eGameMode modeOld = gGameMode;

    if ((modeOld == eGameMode_Game && modeNew == eGameMode_Pause) ||
        (modeOld == eGameMode_Game && modeNew == eGameMode_Save))
    {
        xSndMgrPauseSounds(4, true, true);
        xSndMgrPauseSounds(2, true, false);
        xSndMgrPauseSounds(1, true, true);
        xSndMgrPauseSounds(0, true, true);
        xSndMgrPauseSounds(3, true, true);
    }
    else if ((modeOld == eGameMode_Pause || modeOld == eGameMode_Save ||
              modeOld == eGameMode_Load) &&
             modeNew == eGameMode_Game)
    {
        if (globals.sceneCur->sceneID != SCENE_ID_MNU_START)
        {
            xSndMgrStopSounds(2, true);
        }

        if (!globals.sceneCur->pendingPortal)
        {
            xSndMgrPauseSounds(4, false, true);
            xSndMgrPauseSounds(2, false, true);
            xSndMgrPauseSounds(1, false, true);
            xSndMgrPauseSounds(0, false, true);
            xSndMgrPauseSounds(3, false, true);
        }
    }

    gGameMode = modeNew;

    zEntEventAllOfType(sGameMode_DispatchTable[modeNew], eBaseTypeDispatcher);
}