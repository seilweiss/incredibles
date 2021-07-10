#ifndef ZUITEXT_H
#define ZUITEXT_H

#include "zUI.h"
#include "../Core/x/xColor.h"

class zUIText : public zUI
{
public:
    void SetText(const char* t);

private:
    xColor shadowColor;
    const char* text;
};

void zUIText_Init(xBase& data, xDynAsset& asset, ulong32);

#endif