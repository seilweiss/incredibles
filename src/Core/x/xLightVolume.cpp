#include "xLightVolume.h"

#include "xMemMgr.h"
#include "../p2/iModel.h"

#define ACTIVITY_MAX 64

xLightVolume::activity_type* xLightVolume::activities = NULL;
int32 xLightVolume::activities_used = 0;

void xLightVolume::scene_enter()
{
    activities = new (eMemStaticTypeUnk0, 0) activity_type[ACTIVITY_MAX];
    activities_used = 0;

    reset_all();
}

void xLightVolume::scene_exit()
{
}

void xLightVolume::reset_all()
{
    activity_type* act = activities;
    activity_type* end_act = act + activities_used;

    while (act != end_act)
    {
        act->owner->activity = NULL;
        act++;
    }

    activities_used = 0;
}

void xLightVolume::create()
{
    activity = NULL;
}

bool xLightVolume::activate()
{
    if (activities_used >= ACTIVITY_MAX)
    {
        return false;
    }

    activity = &activities[activities_used];

    activities_used++;

    activity->owner = this;

    return true;
}

void xLightVolume::deactivate()
{
    activities_used--;

    activity_type* tail_activity = &activities[activities_used];

    if (activity != tail_activity)
    {
        *activity = *tail_activity;
        activity->owner->activity = activity;
    }

    activity = NULL;
}

void xLightVolumeModel::create()
{
    model = NULL;
    color = g_WHITE;
    inside = false;
    single = false;

    xLightVolume::create();
}

void xLightVolumeModel::render()
{
    if (single)
    {
        render_single(model, 0);
    }
    else
    {
        xModelInstance* m = model;

        while (m)
        {
            if ((m->Flags & 0x401) == 0x1)
            {
                render_single(m, 0);
            }

            m = m->Next;
        }
    }
}

void xLightVolumeModel::render_single(xModelInstance* model, uint32 stencil_pass)
{
    RpAtomic* atomic = model->Data;
    RpHAnimHierarchy* hierarchy = iModelGetHierarchy(atomic);
    RwMatrix* old_anim_mat;

    if (hierarchy)
    {
        old_anim_mat = hierarchy->pMatrixArray;

        hierarchy->pMatrixArray = model->Mat + 1;
    }

    xMat4x3& mat = *(xMat4x3*)model->Mat;
    xMat4x3 old_mat;

    if (model->Scale.x != 0.0f)
    {
        old_mat = mat;

        xMat3x3MulScale(&mat, &mat, &model->Scale);
    }

    RwFrame* frame = RpAtomicGetFrame(atomic);
    frame->ltm = (RwMatrix&)mat;

    if (!xModelCullSingle(model))
    {
        render_atomic(atomic, color, inside, stencil_pass);
    }

    if (model->Scale.x != 0.0f)
    {
        mat = old_mat;
    }

    if (hierarchy)
    {
        hierarchy->pMatrixArray = old_anim_mat;
    }
}

void xLightVolume::render_all()
{
}

void xLightVolume::render_atomic(RpAtomic*, xColor, bool, uint32)
{
}