#include "zTalkBox.h"

#include <types.h>

// func_8015F84C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "speak_stop__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_8015F8C4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "trigger__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FUi")

// func_8015F940
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "back__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_Fv")

// func_8015F984
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "__ml__Q256fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_8iteratorCFv")

// func_8015F99C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "__mi__Q256fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_8iteratorCFi")

// func_8015F9D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "__ami__Q256fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_8iteratorFi")

// func_8015FA08
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "__apl__Q256fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_8iteratorFi")

// func_8015FA2C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "end__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_CFv")

// func_8015FA50
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "create_iterator__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_CFUl")

// func_8015FA70
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "push_back__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_Fv")

// func_8015FA90
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "trigger_pads__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FUi")

// func_8015FB98
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "flush_triggered__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_8015FC10
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "empty__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_CFv")

// func_8015FC28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "pop_front__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_Fv")

// func_8015FC28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "front__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_Fv")

// func_8015FC78
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "begin__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_CFv")

// func_8015FC9C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "read_bool__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRC6substrb")

// func_8015FD48
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "reset_auto_wait__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_8015FDFC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "load_wait_context__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12wait_contextRCQ28xtextbox14tag_entry_list")

// func_80160024
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "reset_type__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12wait_contextFv")

// func_80160030
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parse_tag_auto_wait__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160110
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "__as__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12wait_contextFRCQ222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12wait_context")

// func_8016013C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "reset_tag_auto_wait__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_801601AC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_auto_wait__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_801601E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parse_tag_signal__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160330
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_signal__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_801603F4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "on_signal__Q28ztalkbox8callbackFUi")

// func_801603F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "load_sound_type__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_13sound_contextRCQ28xtextbox14tag_entry_list")

// func_801604A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parse_tag_sound__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160768
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "reset_tag_sound__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_801607AC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_sound__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_801609F8
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "pop__14sound_queue_esc__0_4_esc__1_Fv")

// func_80160A4C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "size__14sound_queue_esc__0_4_esc__1_CFv")

// func_80160A6C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "clear__14sound_queue_esc__0_4_esc__1_Fv")

// func_80160AB0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parse_tag_pause__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160AB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "reset_tag_pause__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160AB8
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_pause__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_80160AC0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parse_tag_allow_quit__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160B24
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "reset_tag_allow_quit__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160B60
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_allow_quit__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_80160B84
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parse_tag_teleport__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160CA4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "move_player__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRC5xVec3")

// func_80160CF8
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "turn_player__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Ff")

// func_80160D54
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_teleport__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_80160DBC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parse_tag_trap__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160E20
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "reset_tag_trap__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160E5C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_trap__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_80160E9C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parse_tag_wait__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80160F3C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_wait__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_80160FAC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "triggerTagShow__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_80160FE4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parseTagShow__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_80161064
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "triggerTagTriggerPads__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_801610A0
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "triggerTagResetHide__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_801610FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parseTagTriggerPads__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_8016120C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "parseTagResetHide__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag")

// func_8016128C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "start_audio_effect__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FR8ztalkbox")

// func_80161358
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "stop_audio_effect__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_801613AC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "deactivate__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_80161400
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "activate__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FR8ztalkbox")

// func_80161470
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "is_wait_jot__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_8016149C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "jots__Q28xtextbox6layoutCFv")

// func_801614A4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "update_prompts__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_801615D0
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "hide_prompts__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_80161620
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "stop_wait__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FR8ztalkboxPCfUl")

// func_801616C0
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "cb_dispatch__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80161864
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "load_text__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FUi")

// func_801618A4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "load__8ztalkboxFRCQ28ztalkbox10asset_type")

// func_80161994
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "reset__8ztalkboxFv")

// func_80161A2C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "set_text__8ztalkboxFPCc")

// func_80161AEC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "start__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_10state_typeFv")

// func_80161AF0
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "stop__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_10state_typeFv")

// func_80161AF4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "set_text__8ztalkboxFUi")

// func_80161B4C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "add_text__8ztalkboxFPCc")

// func_80161BA0
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "add_text__8ztalkboxFUi")

// func_80161BEC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "clear_text__8ztalkboxFv")

// func_80161C10
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "start_talk__8ztalkboxFPCcPQ28ztalkbox8callbackPQ24zNPC4base")

// func_80161D68
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "on_start__Q28ztalkbox8callbackFv")

// func_80161D6C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "start_talk__8ztalkboxFUiPQ28ztalkbox8callbackPQ24zNPC4base")

// func_80161DD4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "stop_talk__8ztalkboxFv")

// func_8015F84C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "stop__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_80161EC4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "on_stop__Q28ztalkbox8callbackFv")

// func_80161EC8
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "stop_wait__8ztalkboxFUi")

// func_80161EF0
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "show__8ztalkboxFv")

// func_80161F80
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "hide__8ztalkboxFv")

// func_80161FD8
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "MasterTellSlaves__8ztalkboxFi")

// func_80162054
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "MasterLoveSlave__8ztalkboxFPC5xBasei")

// func_801620E0
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "load_settings__8ztalkboxFR8xIniFile")

// func_80162144
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "init__8ztalkboxFv")

// func_80162224
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "__ct__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15stop_state_typeFv")

// func_80162260
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "__ct__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_10state_typeFQ222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_10state_enum")

// func_80162270
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "__ct__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15wait_state_typeFv")

// func_801622AC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "__ct__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15next_state_typeFv")

// func_801622E8
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "__ct__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_16start_state_typeFv")

// func_80162324
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "load__8ztalkboxFR5xBaseR9xDynAssetUl")

// func_80162344
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "update_all__8ztalkboxFR6xScenef")

// func_801624A4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "pad_pressed__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fv")

// func_801624F4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "render_all__8ztalkboxFv")

// func_80162594
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "reset_all__8ztalkboxFv")

// func_8016260C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "reset__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_Fv")

// func_8016262C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zTalkBox.s",                                                                         \
    "clear__56fixed_queue_esc__0_Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_12trigger_pair_esc__4_32_esc__1_Fv")

// func_8016263C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "get_active__8ztalkboxFv")

// func_8016264C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "end_conversation_callback__FP8ztalkboxP6zScenePv")

// func_80162680
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "end_conversation_all__8ztalkboxFv")

// func_801626B0
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "start__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_16start_state_typeFv")

// func_80162720
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "stop__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_16start_state_typeFv")

// func_80162724
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "update__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_16start_state_typeFR6xScenef")

// func_8016272C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "start__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15next_state_typeFv")

// func_801628A4
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "trigger_jot__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_Fi")

// func_801628E8
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "trigger_jot__22_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_FRCQ28xtextbox3jot")

// func_80162934
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "stop__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15next_state_typeFv")

// func_80162938
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "update__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15next_state_typeFR6xScenef")

// func_80162960
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "start__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15wait_state_typeFv")

// func_80162988
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "stop__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15wait_state_typeFv")

// func_80162A20
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "update__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15wait_state_typeFR6xScenef")

// func_80162C18
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "playing__14sound_queue_esc__0_4_esc__1_CFib")

// func_80162CDC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "recent__14sound_queue_esc__0_4_esc__1_CFi")

// func_80162CFC
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "start__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15stop_state_typeFv")

// func_80162D00
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "stop__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15stop_state_typeFv")

// func_80162D04
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s",                                                          \
                   "update__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_15stop_state_typeFR6xScenef")

// func_80162D0C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "__sinit_zTalkBox_cpp")

// func_80162D3C
#pragma GLOBAL_ASM("asm/GAME/zTalkBox.s", "__ct__Q222_esc__2_unnamed_esc__2_zTalkBox_cpp_esc__2_11shared_typeFv")
