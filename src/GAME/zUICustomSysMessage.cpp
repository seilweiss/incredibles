#include "zUICustomSysMessage.h"

#include "zScene.h"
#include "zMain.h"
#include "xString.h"
#include "xEvent.h"
#include "xTextAsset.h"

bool gDontAutoMenu = false;
bool gSysMessageManager_active = false;
zUI* pSysMessageManager = NULL;
zUICustom* pSysMessageManager_Custom = NULL;

zUICustomSysMessageManager::zUICustomSysMessageManager(zUI* ui) : zUICustom(ui)
{
    pSysMessageManager = ui;
    pSysMessageManager_Custom = this;

    cb_function = NULL;
    toCBParams[0] = toCBParams[1] = toCBParams[2] = toCBParams[3] = 0.0f;
    toCBParamWidget = NULL;
    toCBParamWidgetID = 0;
    toCBto = NULL;
}

void zUICustomSysMessageManager::Init()
{
    zSceneFindObject(ui->asset->customWidget);

    itemOk = (zUIText*)zSceneFindObject(xStrHash("UI SYS MSG OK TEXT"));
    itemNo = (zUIText*)zSceneFindObject(xStrHash("UI SYS MSG NO TEXT"));
    itemYes = (zUIText*)zSceneFindObject(xStrHash("UI SYS MSG YES TEXT"));
    itemMsg = (zUIText*)zSceneFindObject(xStrHash("UI SYS MSG TEXT"));
}

bool zUICustomSysMessageManager::IsSignalAllowed(uint32 toEvent)
{
    switch (toEvent)
    {
    case eEventPadPressTriangle:
        if (itemOk->focus)
        {
            return false;
        }

        break;
    }

    return true;
}

bool zUICustomSysMessageManager::HandleEvent(xBase* from, uint32 toEvent, const float32* toParam,
                                             xBase* toParamWidget, uint32 toParamWidgetID)
{
    zUICustom::HandleEvent(from, toEvent, toParam, toParamWidget, toParamWidgetID);

    switch (toEvent)
    {
    case eEventUISignalActivateScreen:
        itemOk->visible = false;
        break;
    case eEventUISysMsgWaitResponse:
    case eEventUISysMsgWaitConfirm:
        fromUI = (zUI*)from;
        gSysMessageManager_active = true;
        fromUI->focus = false;

        if (toParamWidgetID)
        {
            itemMsg->SetText(xTextFindString(toParamWidgetID));
        }

        break;
    case eEventPadPressX:
        if ((itemOk->focus || itemYes->focus) && cb_function)
        {
            fromUI->HandleEvent(ui, eEventUISysMessageActionConfirmed, NULL, NULL, 0);
            cb_function(from, toCBto, toCBEvent, toCBParams, toCBParamWidget, toCBParamWidgetID);
        }

        if (!itemOk->focus && !itemYes->focus)
        {
            fromUI->HandleEvent(ui, eEventUISysMessageActionDeclined, NULL, NULL, 0);
        }
    case eEventPadPressTriangle:
    case eEventUIMotionOutFinished:
        gSysMessageManager_active = false;
        globals.pad0->pressed = 0;

        if (toEvent == eEventPadPressTriangle)
        {
            fromUI->HandleEvent(ui, eEventUISysMessageActionDeclined, NULL, NULL, 0);
        }

        fromUI->focus = true;
        fromUI->visible = true;
        fromUI->selected = true;

        itemYes->visible = false;
        itemNo->visible = false;
        itemMsg->visible = false;
        itemOk->visible = false;

        itemYes->focus = false;
        itemNo->focus = false;
        itemMsg->focus = false;
        itemOk->focus = false;

        break;
    case eEventUISetMotion:
        break;
    }

    return true;
}

void zUICustomSysMessageManager::ShowSystemMessage(xBaseEventCB cb, uint32, uint32 _toCBEvent,
                                                   const float32* _toCBParams, xBase* _toCBto,
                                                   xBase* _toCBParamWidget,
                                                   uint32 _toCBParamWidgetID,
                                                   const char* sys_message)
{
    cb_function = cb;
    toCBEvent = _toCBEvent;
    toCBParams[0] = _toCBParams[0];
    toCBParams[1] = _toCBParams[1];
    toCBParams[2] = _toCBParams[2];
    toCBParams[3] = _toCBParams[3];
    toCBto = _toCBto;
    toCBParamWidget = _toCBParamWidget;
    toCBParamWidgetID = _toCBParamWidgetID;
    itemMsg->SetText(sys_message);
}