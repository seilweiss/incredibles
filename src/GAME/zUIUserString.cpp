#include "zUIUserString.h"

#include "xEvent.h"
#include "xTextAsset.h"
#include "zCheat.h"

#include <string.h>
#include <new>

void zUIUserString::DoInit()
{
    zUIText::DoInit();

    if (linkCount)
    {
        link = (xLinkAsset*)(GetAsset() + 1);
    }

    textBuffer = (char*)zUIAllocStaticMemory(GetAsset()->hardMaxChars + 1);

    SetText(textBuffer);
}

void zUIUserString::DoReset()
{
    zUIText::DoReset();

    SetText(textBuffer);

    const char* text = GetText();

    maxLength = GetAsset()->softMaxChars;
    length = 0;
    textBuffer[0] = '\0';

    if (text)
    {
        strcpy(textBuffer, text);
        length = strlen(text);
    }
}

void zUIUserString::DoHandleEvent(xBase* from, uint32 toEvent, const float32* toParam,
                                  xBase* toParamWidget, uint32 toParamWidgetID)
{
    switch (toEvent)
    {
    case eEventSetText:
    {
        uint32 len;
        const char* asset = xTextFindString(toParamWidgetID, &len);

        if (!asset)
        {
            textBuffer[0] = '\0';
            length = 0;

            zEntEvent(this, this, eEventUIStringEmpty);
        }
        else
        {
            strcpy(textBuffer, asset + 1);

            length = len;

            if (length >= maxLength)
            {
                zEntEvent(this, this, eEventUIStringEmpty);
            }
        }

        break;
    }
    case eEventUIAddChar:
    {
        // Cast to int32 instead of char.
        // This generates an extsb instruction.
        char ch = (int32)toParam[0];

        if (length < maxLength)
        {
            textBuffer[length++] = ch;
            textBuffer[length] = '\0';

            if (length == maxLength)
            {
                zEntEvent(this, this, eEventUIStringFull);
            }
        }

        break;
    }
    case eEventUIDelChar:
    {
        if (length > 0)
        {
            textBuffer[--length] = '\0';

            if (length == 0)
            {
                zEntEvent(this, this, eEventUIStringEmpty);
            }
        }

        break;
    }
    case eEventUISetMaxChars:
    {
        maxLength = (int32)toParam[1];

        if (maxLength > GetAsset()->hardMaxChars)
        {
            maxLength = GetAsset()->hardMaxChars;
        }

        if (length > maxLength)
        {
            length = maxLength;
            textBuffer[length] = '\0';
        }

        break;
    }
    case eEventUIStringSendAsCheat:
    {
        if (stricmp(textBuffer, "YourNameInLights") == 0)
        {
            zEntEvent(this, this, eEventUISignalCreditCode);
        }
        else
        {
            switch (zCheatProcess(textBuffer))
            {
            case 1:
                zEntEvent(this, this, eEventUICheatOK);
                break;
            case 0:
                zEntEvent(this, this, eEventUICheatBad);
                break;
            case 2:
                zEntEvent(this, this, eEventUISignalCreditCode);
                break;
            case 3:
                zEntEvent(this, this, eEventUISignalHILogo);
                break;
            }
        }

        break;
    }
    default:
    {
        zUI::DoHandleEvent(from, toEvent, toParam, toParamWidget, toParamWidgetID);
        break;
    }
    }
}

uint32 zUIUserString::GetSortKey() const
{
    return GetAsset()->id;
}

void zUIUserString_Init(xBase& data, xDynAsset& asset, ulong32)
{
    zUIUserString_Init((zUIUserString*)&data, (zUIUserStringAsset*)&asset);
}

void zUIUserString_Init(zUIUserString* ui, zUIUserStringAsset* asset)
{
    new (ui) zUIUserString;
    zUI_Init(ui, asset);
}