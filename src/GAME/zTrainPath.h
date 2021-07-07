#ifndef ZTRAINPATH_H
#define ZTRAINPATH_H

#include "../Core/x/xDynAsset.h"
#include "../Core/x/xSplineAsset.h"

struct zTrainPathJunctionAsset : xDynAsset
{
    uint32 in_spline;
    bool in_is_from_forward;
    uint32 out1_spline;
    bool out1_is_forward;
    uint32 out2_spline;
    bool out2_is_forward;
};

struct zTrainPathJunction : xBase
{
    zTrainPathJunctionAsset* junct_asset;
    x::NURBS* in_spline;
    x::NURBS* out1_spline;
    x::NURBS* out2_spline;
    bool use_out1;
    zTrainPathJunction* next;

    static zTrainPathJunction* all_junctions;

    static void AddJunction(zTrainPathJunction* junction);
    static void InitDone();
    static zTrainPathJunction* GetPathEnd(x::NURBS* curve, bool along_increasing_u);
    static void Init(xBase& data, xDynAsset& asset, ulong32);
    static void Event(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                      xBase* toParamWidget, uint32 toParamWidgetID);
    static void Reset();

    void Init(zTrainPathJunctionAsset* asset);
    void GetCurrentOut(x::NURBS*& out_curve, bool& travel_increasing_u);
    void Event(xBase*, uint32 toEvent, const float32*, xBase*, uint32);
};

#endif