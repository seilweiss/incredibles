#include "zWaterhose.h"

#include <types.h>

// func_80170730
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Init__16zWaterhoseWidgetFR5xBaseR9xDynAssetUl")

// func_80170750
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Init__16zWaterhoseWidgetFP15zWaterhoseAsset")

// func_801707A4
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "EventCB__16zWaterhoseWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801708F8
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__nw__10zWaterhoseFUl")

// func_8017092C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__dl__10zWaterhoseFPv")

// func_80170960
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "SetSegmentLength__10zWaterhoseFf")

// func_80170978
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__ct__10zWaterhoseFR5xVec3R5xVec3")

// func_80170A14
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__ct__10zWaterhoseFbb")

// func_80170A50
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__dt__10zWaterhoseFv")

// func_80170AA0
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Init__10zWaterhoseFv")

// func_80170BD0
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "DoMgrUpdate__10zWaterhoseFb")

// func_80170BDC
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "DoMgrRender__10zWaterhoseFb")

// func_80170BE8
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "ShutDown__10zWaterhoseFv")

// func_80170BF8
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Update__10zWaterhoseFfR7xMat4x3")

// func_80170C94
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Update__10zWaterhoseFf")

// func_80170D5C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Cull__10zWaterhoseFv")

// func_80170FC8
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Render__10zWaterhoseFv")

// func_80171010
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "FirstPassInit__10zWaterhoseFv")

// func_8017109C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "TweakChangeWHwaveTextureCB__FRC10tweak_info")

// func_801710CC
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "TweakChangeWHparticleTextureCB__FRC10tweak_info")

// func_801710F8
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "AddTweaks__10zWaterhoseFUi")

// func_801713F4
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "create__14tweak_callbackFPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_infoPv_vPFRC10tweak_infoPv_v")

// func_80171484
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "RemoveTweaks__10zWaterhoseFUi")

// func_801714C4
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "UpdatePTankPool__10zWaterhoseFv")

// func_801715DC
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "next__30ptank_pool__pos_color_size_uv2Fv")

// func_80171698
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "lock_block__30ptank_pool__pos_color_size_uv2Fv")

// func_80171758
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "UpdateParticles__10zWaterhoseFf")

// func_80171E38
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32")

// func_80171E9C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "UpdateCrossCards__10zWaterhoseFf")

// func_8017215C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "CreateCardEdge__10zWaterhoseFiff")

// func_801723EC
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "GetSecondEmitterPoint__10zWaterhoseFv")

// func_80172620
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "RenderCrossCardSections__10zWaterhoseFv")

// func_80172670
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "RenderCrossCardSection__10zWaterhoseFi")

// func_80172814
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "SetVert__10zWaterhoseFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag")

// func_80172858
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "UpdateCollision__10zWaterhoseFv")

// func_80172978
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Collide__10zWaterhoseFRC6xBound")

// func_801729B8
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "CollisionCB__10zWaterhoseFR4xEnt")

// func_80172A90
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "BeginRender__10zWaterhoseFv")

// func_80172C80
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "EndRender__10zWaterhoseFv")

// func_80172D98
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Get__13zWaterhoseMgrFv")

// func_80172DE0
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Remove__13zWaterhoseMgrFv")

// func_80172E10
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Reset__13zWaterhoseMgrFv")

// func_80172E50
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__nw__13zWaterhoseMgrFUl")

// func_80172E7C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__dl__13zWaterhoseMgrFPv")

// func_80172E80
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__ct__13zWaterhoseMgrFv")

// func_80172E8C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "__dt__13zWaterhoseMgrFv")

// func_80172ED0
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "GetMem__13zWaterhoseMgrFUl")

// func_80172FE4
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "FreeMem__13zWaterhoseMgrFP10zWaterhose")

// func_80173040
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Update__13zWaterhoseMgrFf")

// func_8017306C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "_Update__13zWaterhoseMgrFf")

// func_801730F4
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "IsShutDown__10zWaterhoseFv")

// func_80173100
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "IsMgrUpdate__10zWaterhoseFv")

// func_8017310C
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "Render__13zWaterhoseMgrFv")

// func_80173138
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "_Render__13zWaterhoseMgrFv")

// func_80173188
#pragma GLOBAL_ASM("asm/GAME/zWaterhose.s", "IsMgrRender__10zWaterhoseFv")
