#include "zTrainPath.h"

#include "xstransvc.h"
#include "xEvent.h"

zTrainPathJunction* zTrainPathJunction::all_junctions = NULL;
static bool init_done = false;

void zTrainPathJunction::AddJunction(zTrainPathJunction* junction)
{
    if (init_done == true)
    {
        all_junctions = NULL;
        init_done = false;
    }

    junction->next = all_junctions;
    all_junctions = junction;
}

void zTrainPathJunction::InitDone()
{
    init_done = true;

    for (zTrainPathJunction* junct = all_junctions; junct != NULL; junct = junct->next)
    {
        if (junct->junct_asset->in_spline)
        {
            junct->in_spline = (x::NURBS*)xSTFindAsset(junct->junct_asset->in_spline);
        }

        if (junct->junct_asset->out1_spline)
        {
            junct->out1_spline = (x::NURBS*)xSTFindAsset(junct->junct_asset->out1_spline);
        }

        if (junct->junct_asset->out2_spline)
        {
            junct->out2_spline = (x::NURBS*)xSTFindAsset(junct->junct_asset->out2_spline);
        }
    }
}

zTrainPathJunction* zTrainPathJunction::GetPathEnd(x::NURBS* curve, bool along_increasing_u)
{
    for (zTrainPathJunction* junct = all_junctions; junct != NULL; junct = junct->next)
    {
        if (junct->in_spline == curve &&
            junct->junct_asset->in_is_from_forward == along_increasing_u)
        {
            return junct;
        }
    }

    return NULL;
}

void zTrainPathJunction::Init(xBase& data, xDynAsset& asset, ulong32)
{
    ((zTrainPathJunction&)data).Init((zTrainPathJunctionAsset*)&asset);
}

void zTrainPathJunction::Init(zTrainPathJunctionAsset* asset)
{
    junct_asset = asset;
    in_spline = out1_spline = out2_spline = NULL;
    next = NULL;
    use_out1 = true;

    xBaseInit(this, asset);

    if (linkCount)
    {
        link = (xLinkAsset*)(asset + 1);
    }

    AddJunction(this);

    eventFunc = Event;
}

void zTrainPathJunction::GetCurrentOut(x::NURBS*& out_curve, bool& travel_increasing_u)
{
    if (use_out1 == true)
    {
        out_curve = out1_spline;
        travel_increasing_u = junct_asset->out1_is_forward;
    }
    else
    {
        out_curve = out2_spline;
        travel_increasing_u = junct_asset->out2_is_forward;
    }
}

void zTrainPathJunction::Event(xBase* from, xBase* to, uint32 toEvent, const float32* toParam,
                               xBase* toParamWidget, uint32 toParamWidgetID)
{
    ((zTrainPathJunction*)to)->Event(from, toEvent, toParam, toParamWidget, toParamWidgetID);
}

void zTrainPathJunction::Event(xBase* from, uint32 toEvent, const float32* toParam,
                               xBase* toParamWidget, uint32 toParamWidgetID)
{
    switch (toEvent)
    {
    case eEventTrainJunctOut1:
        use_out1 = true;
        break;
    case eEventTrainJunctOut2:
        if (out2_spline)
        {
            use_out1 = false;
        }

        break;
    case eEventTrainJunctToggle:
        if (use_out1 == true)
        {
            Event(from, eEventTrainJunctOut2, toParam, toParamWidget, toParamWidgetID);
        }
        else
        {
            Event(from, eEventTrainJunctOut1, toParam, toParamWidget, toParamWidgetID);
        }

        break;
    }
}

void zTrainPathJunction::Reset()
{
    init_done = false;
    all_junctions = NULL;
}