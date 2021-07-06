#ifndef ZFMV_H
#define ZFMV_H

#include <types.h>

enum eFMVFile
{
    eFMVFile_NoMovie,
    eFMVFile_HeavyIronLOGO,
    eFMVFile_PixarLOGO,
    eFMVFile_DisneyLOGO,
    eFMVFile_NickLOGO,
    eFMVFile_THQLOGO,
    eFMVFile_AttractMode,
    eFMVFile_FMVOM01,
    eFMVFile_FMVOM03,
    eFMVFile_FMVOM03a,
    eFMVFile_FMVLD01a,
    eFMVFile_FMVNJO2,
    eFMVFile_FMVNJ03,
    eFMVFile_FMVNI01,
    eFMVFile_FMVNI01a,
    eFMVFile_FMVCI03,
    eFMVFile_FMVCI01a,
    eFMVFile_FMVFT01,
    eFMVFile_FMVFT01a,
    eFMVFile_FMVFT02,
    eFMVFile_FMVFT02a,
    eFMVFile_FMVFT03a,
    eFMVFile_FMVFT04,
    eFMVFile_FMVFT04a,
    eFMVFile_FMVRS01,
    eFMVFile_FMVRS01a,
    eFMVFile_FMVRS02a,
    eFMVFile_FMVHS01a,
    eFMVFile_FMVHS01b,
    eFMVFile_FMVNI01b,
    eFMVFile_FMVNI03a,
    eFMVFile_FMVHS01,
    eFMVFile_CARS,
    eFMVFile_D3,
    eFMVFile_FMVLD01,
    eFMVFile_PROMO1,
    eFMVFile_PROMO2,
    eFMVFile_PROMO3,
    eFMVFile_FMVNJ01b,
    eFMVFile_FMVNJ01,
    eFMVFileCount
};

struct zFMVFile
{
    eFMVFile fmvCode;
    const char* fileName;
    uint32 subtitleID;
};

zFMVFile* zFMVFileGetFile(eFMVFile fmvId);
const char* zFMVFileGetName(eFMVFile fmvId);
uint32 zFMVPlay(const char* name, uint32 buttons, float32 time, uint32 uSubtitlesAID,
                bool skippable, bool lockController, bool r8);

#endif