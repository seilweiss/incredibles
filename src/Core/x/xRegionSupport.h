#ifndef XREGIONSUPPORT_H
#define XREGIONSUPPORT_H

#include <string.h>

enum xRegion
{
    eRegionUnknown = -1,
    eRegionUS = 0,
    eRegionBE,
    eRegionCH,
    eRegionCZ,
    eRegionDE,
    eRegionDK,
    eRegionES,
    eRegionFI,
    eRegionFR,
    eRegionIT,
    eRegionJP,
    eRegionKR,
    eRegionNL,
    eRegionNO,
    eRegionPL,
    eRegionPT,
    eRegionRU,
    eRegionSE,
    eRegionSK,
    eRegionTW,
    eRegionUK,
    eRegionCount,
    eRegionMaxCount = 32
};

extern const char* region_array[eRegionCount];

bool xRegionCodeIsValid(const char* pszRegionCode);

inline xRegion xRegionString(const char* pszRegionCode)
{
    for (xRegion iRegion = eRegionUS; iRegion < eRegionCount; iRegion = (xRegion)(iRegion + 1))
    {
        if (stricmp(region_array[iRegion], pszRegionCode) == 0)
        {
            return iRegion;
        }
    }

    return eRegionUnknown;
}

#endif