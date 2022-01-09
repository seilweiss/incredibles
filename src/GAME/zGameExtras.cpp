#include "zGameExtras.h"

#include "../Core/p2/iSystem.h"
#include "zMain.h"
#include "zGame.h"
#include "zGameState.h"
#include "../Core/x/xutil.h"

#include <string.h>

#define CHEAT_TIME 0.3f
#define CHEAT_COUNT 16

struct EGGItem;

struct EGGItemFuncs
{
    void (*fun_update)(float32, EGGItem*);
    void (*fun_init)(EGGItem*);
    void (*fun_reset)(EGGItem*);
    void (*fun_done)(EGGItem*);
};

struct EGGMisc
{
    int32 other;
};

union EGGData
{
    int32 placeholder;
    EGGMisc misc;
};

struct EGGItem
{
    bool32 (*fun_check)(EGGItem*);
    EGGItemFuncs* funcs;
    bool32 enabled;
    EGGData eggdata;
};

struct GECheat
{
    uint32* key_code;
    void (*fun_cheat)();
    int32 flg_keep;
    int32 flg_mode;
};

static bool32 EGG_check_ExtrasFlags(EGGItem*);
static void GEC_cb_TestCheats();
static void GEC_cb_SwapCCLR();
static void GEC_cb_SwapCCUD();

static bool32 g_enableGameExtras = FALSE;
static int32 g_currDay = 0;
static int32 g_currMonth = 0;
static int32 g_gameExtraFlags = 0;
static EGGItemFuncs EGGEmpty = {};

// clang-format off
static EGGItem g_eggBasket[] =
{
    { EGG_check_ExtrasFlags, &EGGEmpty, FALSE, 0 },
    {}
};
// clang-format on

static int32 g_flg_chEnabled = 0;
static float32 sCheatTimer = 0.0f;
static int32 sCheatInputCount = 0;

// clang-format off
uint32 sCheatTestCheats[CHEAT_COUNT] =
{
    0x40000,
    0x20000,
    0x40000,
    0x20000,
    0x20000,
    0x40000,
    0x20000,
    0x20000,
    0x20000,
    0x40000,
    0x40000,
    0x40000,
    0x40000,
    0x20000,
    0x20000,
    0x40000
};

uint32 sCheatSwapCCLR[CHEAT_COUNT] =
{
    0x0,
    0x0,
    0x0,
    0x0,
    0x0,
    0x0,
    0x0,
    0x0,
    0x40000,
    0x40000,
    0x20000,
    0x20000,
    0x20000,
    0x20000,
    0x40000,
    0x40000
};

uint32 sCheatSwapCCUD[CHEAT_COUNT] =
{
    0x0,
    0x0,
    0x0,
    0x0,
    0x0,
    0x0,
    0x0,
    0x0,
    0x40000,
    0x20000,
    0x20000,
    0x20000,
    0x20000,
    0x20000,
    0x20000,
    0x40000
};

static GECheat cheatList[] =
{
    { sCheatTestCheats, GEC_cb_TestCheats, 0x0, 0x1 },
    { sCheatSwapCCLR, GEC_cb_SwapCCLR, 0x200, 0x1 },
    { sCheatSwapCCUD, GEC_cb_SwapCCUD, 0x400, 0x1 },
    {}
};
// clang-format on

uint32 sCheatPressed[CHEAT_COUNT] = {};

void zGameExtras_SceneInit()
{
    g_enableGameExtras = FALSE;
    g_currDay = iGetDay();
    g_currMonth = iGetMonth();

    int32 somethingIsEnabled = 0;
    EGGItem* egg_next = g_eggBasket;

    while (egg_next->fun_check)
    {
        EGGItem* egg = egg_next;

        egg_next++;

        egg->enabled = egg->fun_check(egg);

        if (egg->enabled)
        {
            somethingIsEnabled++;

            if (egg->funcs->fun_init)
            {
                egg->funcs->fun_init(egg);
            }
        }
    }

    if (somethingIsEnabled)
    {
        g_enableGameExtras = TRUE;
    }
}

void zGameExtras_SceneReset()
{
    if (!g_enableGameExtras)
    {
        return;
    }

    EGGItem* egg_next = g_eggBasket;

    while (egg_next->fun_check)
    {
        EGGItem* egg = egg_next;

        egg_next++;

        if (egg->enabled && egg->funcs->fun_reset)
        {
            egg->funcs->fun_reset(egg);
        }
    }
}

void zGameExtras_SceneExit()
{
    if (!g_enableGameExtras)
    {
        return;
    }

    if (globals.cmgr)
    {
        return;
    }

    if (zGameIsPaused())
    {
        return;
    }

    EGGItem* egg_next = g_eggBasket;

    while (egg_next->fun_check)
    {
        EGGItem* egg = egg_next;

        egg_next++;

        if (egg->enabled)
        {
            egg->enabled = FALSE;

            if (egg->funcs->fun_done)
            {
                egg->funcs->fun_done(egg);
            }
        }
    }

    g_enableGameExtras = FALSE;
    g_currDay = 0;
    g_currMonth = 0;
}

void zGameExtras_SceneUpdate(float32 dt)
{
    zGameCheatsUpdate(dt);

    if (!g_enableGameExtras)
    {
        return;
    }

    if (globals.cmgr)
    {
        return;
    }

    if (zGameIsPaused())
    {
        return;
    }

    EGGItem* egg_next = g_eggBasket;

    while (egg_next->fun_check)
    {
        EGGItem* egg = egg_next;

        egg_next++;

        if (egg->enabled && egg->funcs->fun_update)
        {
            egg->funcs->fun_update(dt, egg);
        }
    }
}

static bool32 EGG_check_ExtrasFlags(EGGItem*)
{
    switch (g_currMonth)
    {
    case 1:
    {
        if (g_currDay == 1)
        {
            g_gameExtraFlags |= 0x1;
        }

        break;
    }
    case 2:
    {
        if (g_currDay == 2)
        {
            g_gameExtraFlags |= 0x100;
        }

        break;
    }
    case 3:
    {
        if (g_currDay == 15)
        {
            g_gameExtraFlags |= 0x8;
        }

        if (g_currDay == 17)
        {
            g_gameExtraFlags |= 0x4;
        }

        if (g_currDay == 18)
        {
            g_gameExtraFlags |= 0x100;
        }

        if (g_currDay == 21)
        {
            g_gameExtraFlags |= 0x100;
        }

        if (g_currDay == 22)
        {
            g_gameExtraFlags |= 0x100;
        }

        break;
    }
    case 4:
    {
        if (g_currDay == 1)
        {
            g_gameExtraFlags |= 0x80;
        }

        break;
    }
    case 5:
    {
        break;
    }
    case 6:
    {
        if (g_currDay == 6)
        {
            g_gameExtraFlags |= 0x40;
        }

        break;
    }
    case 7:
    {
        if (g_currDay == 4)
        {
            g_gameExtraFlags |= 0x2;
        }

        break;
    }
    case 8:
    {
        if (g_currDay == 8)
        {
            g_gameExtraFlags |= 0x100;
        }

        break;
    }
    case 9:
    {
        if (g_currDay == 8)
        {
            g_gameExtraFlags |= 0x2;
        }

        break;
    }
    case 10:
    {
        if (g_currDay == 5)
        {
            g_gameExtraFlags |= 0x100;
        }

        if (g_currDay == 14)
        {
            g_gameExtraFlags |= 0x100;
        }

        if (g_currDay == 22)
        {
            g_gameExtraFlags |= 0x100;
        }

        if (g_currDay == 31)
        {
            g_gameExtraFlags |= 0x20;
        }

        break;
    }
    case 11:
    {
        if (g_currDay == 5)
        {
            g_gameExtraFlags |= 0x100;
        }

        break;
    }
    case 12:
    {
        break;
    }
    }

    return FALSE;
}

void zGameExtras_NewGameReset()
{
    g_flg_chEnabled = 0;
}

void zGameExtras_Save(xSerial* xser)
{
    xser->Write(g_flg_chEnabled & 0xFFFF);
}

void zGameExtras_Load(xSerial* xser)
{
    int32 keepers = 0;
    xser->Read(&keepers);

    g_flg_chEnabled |= keepers;
}

static bool32 TestCheat(uint32* r3)
{
    int32 r4 = CHEAT_COUNT - 1;

    if (r3[CHEAT_COUNT - 1] == 0)
    {
        return FALSE;
    }

    while (r4 >= 0)
    {
        if (r3[r4] != sCheatPressed[r4])
        {
            return FALSE;
        }

        r4--;
    }

    return TRUE;
}

static void AddToCheatPressed(uint32 r3)
{
    for (int32 i = 1; i < CHEAT_COUNT; i++)
    {
        sCheatPressed[i - 1] = sCheatPressed[i];
    }

    sCheatPressed[CHEAT_COUNT - 1] = r3;
}

inline void GEC_CheatFlagAdd(int32 r3)
{
    g_flg_chEnabled |= r3;
}

inline void GEC_CheatFlagToggle(int32 r3)
{
    g_flg_chEnabled ^= r3;
}

void zGameCheatsUpdate(float32 dt)
{
    if (GCN_DEMO_PARAM)
    {
        return;
    }

    if (zGameModeGet() != eGameMode_Pause)
    {
        return;
    }

    bool32 startover = FALSE;

    if ((globals.pad0->pressed & ~0x61100) || (globals.pad0->on & ~0x61100))
    {
        startover = TRUE;
    }
    else if ((globals.pad0->on & 0x1100) != 0x1100)
    {
        startover = TRUE;
    }
    else if (!(globals.pad0->pressed & 0x60000))
    {
        sCheatTimer -= dt;

        if (sCheatTimer <= 0.0f)
        {
            startover = TRUE;
        }
        else
        {
            return;
        }
    }

    if (!startover)
    {
        if (sCheatInputCount > 32)
        {
            startover = TRUE;
        }

        sCheatInputCount++;
    }

    if (startover)
    {
        sCheatInputCount = 0;
        sCheatTimer = CHEAT_TIME;

        memset(sCheatPressed, 0, sizeof(sCheatPressed));

        return;
    }

    AddToCheatPressed(globals.pad0->pressed & 0x60000);

    sCheatTimer = CHEAT_TIME;

    int32 match = 0;
    GECheat* rec_next = cheatList;

    while (rec_next->key_code)
    {
        GECheat* rec_curr = rec_next;

        rec_next++;

        if (TestCheat(rec_curr->key_code))
        {
            match++;

            if (rec_curr->flg_mode & 0x1)
            {
                GEC_CheatFlagToggle(rec_curr->flg_keep);
            }
            else
            {
                GEC_CheatFlagAdd(rec_curr->flg_keep);
            }

            if (rec_curr->fun_cheat)
            {
                rec_curr->fun_cheat();
            }
        }
    }

    if (match != 0)
    {
        sCheatTimer = -1.0f;
        memset(sCheatPressed, 0, sizeof(sCheatPressed));
    }
}

static void GEC_dfltSound()
{
    // clang-format off
    static uint32 aid_sndList[] =
    {
        0x5EEA143C,
        0x5EEA143C,
        0x5EEA143C,
        0x9943D503,
        0x9943D504,
        0x5EEA133E,
        0x5EEA133C
    };
    // clang-format on

    xUtil_choose(aid_sndList, ARRAYSIZE(aid_sndList), NULL);
}

static void GEC_cb_TestCheats()
{
    GEC_dfltSound();
}

static void GEC_cb_SwapCCLR()
{
    GEC_dfltSound();
}

static void GEC_cb_SwapCCUD()
{
    GEC_dfltSound();
}