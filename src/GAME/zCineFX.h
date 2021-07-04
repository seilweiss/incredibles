#ifndef ZCINEFX_H
#define ZCINEFX_H

#include "../Core/x/xFX.h"
#include "../Core/x/xMath3.h"

struct zCutsceneMgr;
struct zLightning;
struct zParEmitter;
struct xEnt;

struct NCINLyt
{
    zLightning* lyt_zap;
};

struct NCINStreak
{
    uint32 streakID;
};

struct NCINArc
{
    zLightning* lightning;
    xVec3 endPos;
};

struct NCINPar
{
    zParEmitter* emitter;
};

struct NCINEnts
{
    xEnt* ent[4];
};

struct NCINCustom
{
    float32 f[1];
    xVec3 v[2];
    int32 n[3];
};

struct NCINMat
{
    RwMatrix* mat;
};

struct NCINRibbon
{
    xFXRibbon* ribbon;
};

union NCINData
{
    NCINLyt lytdata;
    NCINStreak streakdata;
    NCINArc arcdata;
    NCINPar pardata;
    NCINEnts entdata;
    NCINCustom customdata;
    NCINMat matdata;
    NCINRibbon ribbondata;
};

struct NCINRibbonInput
{
    xFXRibbon::config_type ribcfg;
};

union NCINInput
{
    void* whateverMakesTheCompilerHappyIsFineWithMe;
    void* fxparm;
    const char* str_fx;
    int32 int_val;
    float32 flt_val;
    NCINRibbonInput* ribbon;
};

struct NCINEntry
{
    struct TypeInfo
    {
        union
        {
            int32 fxTypeID;
            int32 usrTypeID;
        };
        float32 tym_beg;
        float32 tym_end;
        const char* twk_name;
    };

    struct Callbacks
    {
        void (*fxupd)(zCutsceneMgr*, NCINEntry*, int32);
        void (*fxanim)(zCutsceneMgr*, NCINEntry*, RpAtomic*, RwMatrix*, uint32, uint32);
        void (*fxrend)(zCutsceneMgr*, NCINEntry*);
        void (*tweaks)(const char*, NCINEntry*);
    };

    struct IndexInput
    {
        int32 idx_anim;
        int32 idx_bone;
        int32 idx_boneA;
        int32 idx_boneB;
    };

    struct PosInput
    {
        xVec3 pos_A[2];
        xVec3 pos_B[2];
    };

    TypeInfo info;
    Callbacks cb;
    IndexInput index;
    PosInput basic;
    NCINInput input;
    void* userFXData;
    NCINData fxdata;
    int32 flg_stat;
};

#endif