#include "zLOD.h"

#include <types.h>
#include "../src/Core/x/xEnt.h"
#include "../src/Core/x/xBound.h"
#include "zBase.h"

extern uint32 sLODTableCount;
extern zLODTable* sLODTableList;
extern uint32 sManagerCount;
extern zLODManager sManagerList[2048];
extern float32 sLODFadeDistance;

extern float32 _esc__2_1004_0; // 1.0e-4, 0.0001
extern float32 _esc__2_1003_0; // 1.0
// extern float32 lbl_803CDC48; // 4.0
extern float32 _esc__2_1005_0; // 10.0

// func_800E03F8
#pragma GLOBAL_ASM("asm/GAME/zLOD.s", "AddToLODList__FP4xEnt")

// func_800E05D8
static xEnt* AddToLODList(xEnt* ent, xScene* scene, void* v)
{
    if (ent->model == NULL)
    {
        return ent;
    }
    AddToLODList(ent);
    return ent;
}

// func_800E0618
#pragma GLOBAL_ASM("asm/GAME/zLOD.s", "zLOD_Setup__Ff")

// func_800E0824
#pragma GLOBAL_ASM("asm/GAME/zLOD.s", "zLOD_Update__FUi")

// func_800E0A68
zLODTable* zLOD_Get(xEnt* ent)
{
    if (!ent->model)
    {
        return 0;
    }

    for (int i = 0; i < sLODTableCount; i++)
    {
        if (sLODTableList[i].baseBucket != NULL)
        {
            if ((*sLODTableList[i].baseBucket)->OriginalData == ent->model->Data)
            {
                return &sLODTableList[i];
            }
        }
    }
    return 0;
}
