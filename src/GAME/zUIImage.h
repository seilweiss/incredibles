#ifndef ZUIIMAGE_H
#define ZUIIMAGE_H

#include "zUI.h"
#include "xTextureManager.h"

class zUIImage : public zUI
{
private:
    struct ImageState
    {
        float32 rotation;
        float32 offsetU;
        float32 offsetV;
    };

    ImageState currentImage;
    ImageState startMovementImage;
    xTextureHandle texture;
    uint32 unk0x94;
};

void zUIImage_Init(xBase& data, xDynAsset& asset, ulong32);

#endif