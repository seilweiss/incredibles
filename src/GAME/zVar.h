#ifndef ZVAR_H
#define ZVAR_H

#include <types.h>

struct zVarEntry
{
    uint32 entry;
    uint32 varNameID;
    const char* varName;
    uint32 (*varCB)(void*);
};

enum zVarEntryID // helper enum, not present in dwarf
{
    eVarEntrySoundMode,
    eVarEntryMusicVolume,
    eVarEntrySFXVolume,
    eVarEntryMemoryCardAvailable,
    eVarEntryVibrationIsOn,
    eVarEntrySubtitlesAreEnabled,
    eVarEntryLetterOfScene,
    eVarEntryRoom,
    eVarEntryCurrentDate,
    eVarEntryCurrentHour,
    eVarEntryCurrentMinute,
    eVarEntryCounterValue,
    eVarEntryIsEnabled,
    eVarEntryIsVisible,
    eVarEntryTimerSecondsLeft,
    eVarEntryTimerMillisecondsLeft,
    eVarEntryIsMNUS,
    eVarEntryDemoType,
    eVarEntryIsReferenceNULL,
    eVarEntryHitCheckpoints,
    eVarEntryTotalCheckpoints,
    eVarEntryTypeOfPauseScreen,
    eVarEntryUserPressYesOk,
    eVarEntryUserPressNo,
    eVarEntryUserPressBack,
    eVarEntryPlayerType,
    eVarEntryIsSignedIn,
    eVarEntryFriendRequestReceived,
    eVarEntryGameInviteReceived,
    eVarEntryGoStraightToMainMenu,
    eVarEntryShowEnglishVideos,
    eVarEntryCount
};

#define zVarEntryNeedsContext(entry)                                                               \
    ((entry) == eVarEntryCounterValue || (entry) == eVarEntryIsEnabled ||                          \
     (entry) == eVarEntryIsVisible || (entry) == eVarEntryIsReferenceNULL)

extern zVarEntry zVarEntryTable[eVarEntryCount];

#endif