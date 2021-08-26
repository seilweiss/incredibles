#include "zFMV.h"

#include "zMain.h"
#include "zMenu.h"
#include "../Core/x/xSubTitles.h"
#include "../Core/x/xSndMgr.h"
#include "../Core/p2/iFMV.h"
#include "../Core/x/xPad.h"

// clang-format off
static zFMVFile zFMVFileTable[] =
{
    eFMVFile_NoMovie, "", 0,
    eFMVFile_PixarLOGO, "FMV\\Pixar", 0,
    eFMVFile_DisneyLOGO, "FMV\\Disney", 0,
    eFMVFile_NickLOGO, "FMV\\Nicklogo", 0,
    eFMVFile_THQLOGO, "FMV\\THQLogo", 0,
    eFMVFile_HeavyIronLOGO, "FMV\\HILogo", 0,
    eFMVFile_AttractMode, "FMV\\Attract", 0,
    eFMVFile_FMVOM01, "FMV\\FMVOM01", 0xC6472871,
    eFMVFile_FMVOM03, "FMV\\FMVOM03", 0x6DF46B37,
    eFMVFile_FMVOM03a, "FMV\\FMVOM03a", 0x288395FA,
    eFMVFile_FMVLD01, "FMV\\FMVLD01", 0x6F4C6D4B,
    eFMVFile_FMVLD01a, "FMV\\FMVLD01a", 0xD88CA636,
    eFMVFile_FMVNJO2, "FMV\\FMVNJ02", 0x7D1F8B72,
    eFMVFile_FMVNJ03, "FMV\\FMVNJ03", 0x50F62CD5,
    eFMVFile_FMVNI01, "FMV\\FMVNI01", 0x0A805494,
    eFMVFile_FMVNI01a, "FMV\\FMVNI01a", 0x441C0091,
    eFMVFile_FMVCI03, "FMV\\FMVCI03", 0xEB1C2DFF,
    eFMVFile_FMVCI01a, "FMV\\FMVCI01a", 0x66331700,
    eFMVFile_FMVFT01, "FMV\\FMVFT01", 0xD7FAD155,
    eFMVFile_FMVFT01a, "FMV\\FMVFT01a", 0x69C9D754,
    eFMVFile_FMVFT02, "FMV\\FMVFT02", 0xABD172B8,
    eFMVFile_FMVFT02a, "FMV\\FMVFT02a", 0xD09E6CFD,
    eFMVFile_FMVFT03a, "FMV\\FMVFT03a", 0x377302A6,
    eFMVFile_FMVFT04, "FMV\\FMVFT04", 0x537EB57E,
    eFMVFile_FMVFT04a, "FMV\\FMVFT04a", 0x9E47984F,
    eFMVFile_FMVRS01, "FMV\\FMVRS01", 0x40E82326,
    eFMVFile_FMVRS01a, "FMV\\FMVRS01a", 0x1B3AB547,
    eFMVFile_FMVRS02a, "FMV\\FMVRS02a", 0x820F4AF0,
    eFMVFile_FMVHS01a, "FMV\\FMVHS01a", 0x517E3E09,
    eFMVFile_FMVHS01b, "FMV\\FMVHS01b", 0x2554DF6C,
    eFMVFile_FMVNI01b, "FMV\\FMVNI01b", 0x17F2A1F4,
    eFMVFile_FMVNI03a, "FMV\\FMVNI03a", 0x11C52BE3,
    eFMVFile_FMVHS01, "FMV\\FMVHS01", 0xBA7B37BC,
    eFMVFile_FMVNJ01b, "FMV\\FMVNJ01b", 0x58971FE5,
    eFMVFile_FMVNJ01, "FMV\\FMVNJ01", 0xA948EA0F,
    eFMVFile_D3, "FMV\\D3", 0,
    eFMVFile_PROMO1, "FMV\\PROMO1", 0xF5B911C5,
    eFMVFile_PROMO2, "FMV\\PROMO2", 0xC98FB328
};
// clang-format on

zFMVFile* zFMVFileGetFile(eFMVFile fmvId)
{
    for (int32 i = 0; i < sizeof(zFMVFileTable) / sizeof(zFMVFile); i++)
    {
        if (fmvId == zFMVFileTable[i].fmvCode)
        {
            return &zFMVFileTable[i];
        }
    }

    return NULL;
}

const char* zFMVFileGetName(eFMVFile fmvId)
{
    zFMVFile* file = zFMVFileGetFile(fmvId);

    if (file == NULL) // If I do (!file) here the branches get flipped...
    {
        return NULL;
    }

    return file->fileName;
}

uint32 zFMVPlay(const char* name, uint32 buttons, float32 time, uint32 uSubtitlesAID,
                bool skippable, bool lockController, bool r8)
{
    uint32 retval = 0;

    if (!globals.noMovies)
    {
        zMenuPause(true);

        float32 oldSubtitlesSize = xSubTitlesGetSize();

        xSubTitlesSetSize(0.18f);

        xSndEffect oldSndEffect = xSndMgrGetEffect();

        xSndMgrSetEffect(xSndEffect_NONE);

        retval = iFMVPlay(name, buttons, time, uSubtitlesAID, skippable, lockController, r8);

        xSndMgrSetEffect(oldSndEffect);
        xSubTitlesSetSize(oldSubtitlesSize);
        xPadUpdate(0, 0.0001f);
        xPadUpdate(0, 0.0001f);
        zMenuPause(false);
    }

    return retval;
}