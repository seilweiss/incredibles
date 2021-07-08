#include "xPartition.h"
#include "xMemMgr.h"

#include <types.h>
#include <string.h>

// func_8004FFBC
void xPartitionReset()
{
}

// func_8004FFC0
_tagPartLink* PartitionGetFreeLink()
{
    return (_tagPartLink*)xMemAllocSize(sizeof(_tagPartLink));
}

// func_8004FFEC
void PartitionSpaceReset(_tagPartSpace* space)
{
    memset(space, 0, sizeof(_tagPartSpace));
}

// func_80050014
void PartitionSpaceInsert(_tagPartSpace* space, void* data)
{
    space->total++;
    _tagPartLink* head = &space->head;
    _tagPartLink* tmp = head;
    while (tmp->next != NULL)
    {
        tmp = tmp->next;
    }
    head = PartitionGetFreeLink();
    tmp->next = head;
    tmp->next->data = data;
    tmp->next->next = NULL;
}

// func_8005007C
#pragma GLOBAL_ASM("asm/Core/x/xPartition.s", "xPartitionGetTrueIdx__FP13_tagPartitioniii")

// func_8005009C
#pragma GLOBAL_ASM("asm/Core/x/xPartition.s", "xPartitionVolume__FP13_tagPartitionP7xVolumeiii")

// func_8005022C
#pragma GLOBAL_ASM("asm/Core/x/xPartition.s", "xPartitionWorld__FP13_tagPartitionP4xEnviii")

// func_800503C0
#pragma GLOBAL_ASM("asm/Core/x/xPartition.s", "xEnvGetBBox__FP4xEnv")

// func_800503E4
#pragma GLOBAL_ASM("asm/Core/x/xPartition.s", "iEnvGetBBox__FPC4iEnv")

// func_800503F0
#pragma GLOBAL_ASM("asm/Core/x/xPartition.s", "xPartitionInsert__FP13_tagPartitionPvP5xVec3")

// func_800504EC
#pragma GLOBAL_ASM("asm/Core/x/xPartition.s", "xPartitionUpdate__FP13_tagPartitionPviP5xVec3")

// func_8005061C
#pragma GLOBAL_ASM("asm/Core/x/xPartition.s",                                                      \
                   "xPartitionSpaceMove__FP13_tagPartSpaceP13_tagPartSpaceUi")
