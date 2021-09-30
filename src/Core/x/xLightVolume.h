#ifndef XLIGHTVOLUME_H
#define XLIGHTVOLUME_H

#include "xColor.h"
#include "xModel.h"

class xLightVolume
{
public:
    static void scene_enter();
    static void scene_exit();
    static void reset_all();
    static void render_all();

    void create();
    bool activate();
    void deactivate();
    void render_atomic(RpAtomic* atomic, xColor color, bool inside, uint32);

    virtual void render() = 0;
    virtual void render_immediate_pass(xColor, bool, bool);

private:
    struct activity_type
    {
        xLightVolume* owner;
    };

    static activity_type* activities;
    static int32 activities_used;

    activity_type* activity;
};

class xLightVolumeModel : public xLightVolume
{
public:
    void create();
    void render();
    void render_single(xModelInstance* model, uint32 stencil_pass);

private:
    xModelInstance* model;
    xColor color;
    bool inside;
    bool single;
};

#endif