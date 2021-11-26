#ifndef XONELINERMANAGER_H
#define XONELINERMANAGER_H

#include "xOneLinerPlayer.h"

class xOneLinerManager
{
public:
    void Inform(int32 event, void* pEventSpecific, float32 fOverrideDuration);

private:
    xOneLiner* m_aOneLinerPlayers;
    int32 m_iNextSound;
    iSndGroupHandle m_currentSoundID;
    float32 m_pauseBetweenSounds;
    float32 m_lastUpdateTime;
    float32 m_lastPlayedTime;
    float32 m_queuedSoundTimer;
    uint16 m_NumEventTypes;
    uint16 m_NumOLPlayers;
    uint16 m_nextSoundPriority;
    uint16 m_priorityFilter;
};

#endif