#ifndef XHUDIMAGE_H
#define XHUDIMAGE_H

#include "xHud.h"

#include <rwcore.h>

namespace xhud
{
    class image_widget : public widget
    {
    public:
        enum RENDERTYPE
        {
            TOPLEFT,
            BOTTOMLEFT,
            BOTTOMRIGHT,
            TOPRIGHT,
            STROBE_EFFECT,
            OFFSET_CENTERPT,
            ROTATE_CCW,
            OFFSET_ROTATE_CCW,
            VARIABLE_TOP,
            VARIABLE_RIGHT,
            COUNTER_CLOCKWISE,
            HALF_CCW,
            RANDOM_V,
            SPECIAL_STROBE
        };

        enum LAYER_FLAGS
        {
            BLEND = 0x1,
            ADDITIVE = 0x2,
            SET_DEST_ALPHA = 0x4,
            USE_DEST_ALPHA = 0x8,
            BLEND_MASK = 0xf
        };

        bool init_layers(uint16 uLayers, uint16 nVertsMax, uint16 nIndicesMax);
        bool set_layer_value(uint32 whichLayer, float32 fVal);
        bool set_layer_offset(uint32 whichLayer, float32 fOffsetX, float32 fOffsetY);
        bool set_layer_alpha(uint32 whichLayer, float32 fAlpha);
        bool set_layer_uvs(uint32 whichLayer, RwTexCoords& upperLeft, RwTexCoords& lowerRight);
        bool set_layer_type(uint32 whichLayer, RENDERTYPE eType, LAYER_FLAGS uBlendFlags);

    private:
        struct LayerInfo
        {
            RENDERTYPE eType;
            uint32 uFlags;
            RwTexCoords upperLeft;
            RwTexCoords lowerRight;
            float32 fCurPercent;
            float32 fMinPercent;
            float32 fMaxPercent;
            float32 fClampTopPercent;
            float32 fOffsetX;
            float32 fOffsetY;
            float32 fScaleX;
            float32 fScaleY;
            float32 fAlpha;
            float32 fStrobe;
            float32 fStrobeFreq;
            float32 fStrobeHeight;
            int32 nStrobeCount;
        };

        RwRaster* m_pRaster;
        LayerInfo* m_pLayers;
        uint32 m_uLayerCount;
        uint32 m_uRenderLayerCount;
        RwIm2DVertex* m_pVertices;
        RwIm2DVertex* m_paVertices;
        uint16* m_paIndices;
        uint16 m_uVertexCount;
        uint16 m_uIndexCount;
        float32 m_fRecipZ;
        uint16 m_VertexMax;
        uint16 m_IndexMax;
    };
}; // namespace xhud

#endif