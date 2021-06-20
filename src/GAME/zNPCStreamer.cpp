#include "zNPCStreamer.h"

#include <types.h>

// func_801DA040
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle")

// func_801DA098
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "attack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle")

// func_801DA0F8
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "turn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle")

// func_801DA108
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle")

// func_801DA130
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "attack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle")

// func_801DA148
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "can_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle")

// func_801DA248
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "can_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSingle")

// func_801DA2E8
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s", "grabbable__Q24zNPC10run_streamF8GrabType")

// func_801DA2F8
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "turn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimState")

// func_801DA3CC
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s", "add_states__Q24zNPC10run_streamFP10xAnimTable")

// func_801DA508
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s", "add_transitions__Q24zNPC10run_streamFP10xAnimTable")

// func_801DA730
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s", "setup__Q24zNPC10run_streamFv")

// func_801DA804
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s", "update_player_info__Q24zNPC10run_streamFv")

// func_801DA894
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCStreamer.s",                                                                     \
    "enter_state__Q24zNPC10run_streamFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801DA98C
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s", "runnable__Q24zNPC10run_streamFf")

// func_801DAA78
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s", "exit_state__Q24zNPC10run_streamFv")

// func_801DAAC8
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s", "update__Q24zNPC10run_streamFf")

// func_801DABB4
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "anturn_before_enter__Q24zNPC10run_streamFP9xAnimPlayP10xAnimStatePv")

// func_801DAC08
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "anturn_start__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv")

// func_801DAC64
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "anattack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv")

// func_801DACC0
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "anmove_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv")

// func_801DAD1C
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "ancan_move_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv")

// func_801DAD78
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "anattack_finished__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv")

// func_801DADD4
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "anattack_timer_done__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv")

// func_801DAE30
#pragma GLOBAL_ASM("asm/GAME/zNPCStreamer.s",                                                      \
                   "ancan_attack__Q24zNPC10run_streamFP15xAnimTransitionP11xAnimSinglePv")
