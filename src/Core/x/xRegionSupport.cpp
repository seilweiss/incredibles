#include "xRegionSupport.h"

#include <string.h>

const char* region_array[eRegionCount] = { "US", "BE", "CH", "CZ", "DE", "DK", "ES",
                                           "FI", "FR", "IT", "JP", "KR", "NL", "NO",
                                           "PL", "PT", "RU", "SE", "SK", "TW", "UK" };

bool xRegionCodeIsValid(const char* pszRegionCode)
{
    bool bRegionOk = false;

    for (xRegion iRegion = eRegionUS; iRegion < eRegionCount; iRegion = (xRegion)(iRegion + 1))
    {
        if (stricmp(region_array[iRegion], pszRegionCode) == 0)
        {
            bRegionOk = true;
            break;
        }
    }

    return bRegionOk;
}
