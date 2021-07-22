#ifndef ZUICUSTOMSYSMESSAGE_H
#define ZUICUSTOMSYSMESSAGE_H

#include "zUICustom.h"
#include "zUIText.h"

class zUICustomSysMessageManager : public zUICustom
{
public:
    zUICustomSysMessageManager(zUI* ui);
    void Init();
    bool IsSignalAllowed(uint32 toEvent);
    bool HandleEvent(xBase* from, uint32 toEvent, const float32* toParam, xBase* toParamWidget,
                     uint32 toParamWidgetID);
    void ShowSystemMessage(xBaseEventCB cb, uint32, uint32 _toCBEvent, const float32* _toCBParams,
                           xBase* _toCBto, xBase* _toCBParamWidget, uint32 _toCBParamWidgetID,
                           const char* sys_message);

    bool IsSystem(zUI* ptr)
    {
        return (ptr == itemOk || ptr == itemYes || ptr == itemNo || ptr == itemMsg);
    }

private:
    xBaseEventCB cb_function;
    uint32 toCBEvent;
    float32 toCBParams[4];
    xBase* toCBto;
    xBase* toCBParamWidget;
    uint32 toCBParamWidgetID;
    zUI* fromUI;
    zUIText* itemOk;
    zUIText* itemYes;
    zUIText* itemNo;
    zUIText* itemMsg;
};

extern bool gDontAutoMenu;
extern bool gSysMessageManager_active;
extern zUI* pSysMessageManager;
extern zUICustom* pSysMessageManager_Custom;

#endif