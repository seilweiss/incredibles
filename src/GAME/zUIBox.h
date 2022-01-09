#ifndef ZUIBOX_H
#define ZUIBOX_H

#include "zUI.h"
#include "xTextureManager.h"

class zUIBox : public zUI
{
private:
    xTextureHandle textures[9];
    float32 curRotation;
};

void zUIBox_Init(xBase& data, xDynAsset& asset, ulong32);

#endif