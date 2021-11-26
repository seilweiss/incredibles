#ifndef XONELINERPLAYER_H
#define XONELINERPLAYER_H

#include "../p2/iSnd.h"

class xOneLinerManager;

struct BasicInform
{
};

enum ePlayerType
{
    eALWAYS,
    eCOUNTER,
    eCHECKER,
    eTESTER,
    ePLAYER_TYPE_SIZE
};

struct testerPlayer
{
    int32 firstParam;
    float32 secondParam;
};

class xOneLiner
{
private:
    uint32 m_soundGroupNameHash;
    float32 m_fSoundStartDelay;
    float32 m_fTimeSpan;
    float32 m_fTimeLastPlayed;
    uint32 m_uNumPlays;
    float32 m_fDelayBetweenPlays;
    float32 m_fProbability;
    float32 m_fDefaultDuration;
    float32 m_fLastDuration;
    uint32 m_uMaxPlays;
    iSndGroupHandle m_soundGroupHandle;
    xOneLinerManager* m_pOLManager;
    int16 m_eventType;
    int16 m_bPlaysInMusicChannel;
    BasicInform* m_pData;
    ePlayerType m_playerType;
    testerPlayer m_testerData;
};

#endif