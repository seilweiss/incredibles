#include "zCineFXShared.h"

void zCinFX_CycleOnce_Upd(const zCutsceneMgr*, NCINEntry* fxrec, bool32 killit)
{
    if (killit)
    {
        fxrec->flg_stat |= 0x2;
    }
    else if (!(fxrec->flg_stat & 0x4))
    {
        fxrec->flg_stat |= 0x2;
    }
}