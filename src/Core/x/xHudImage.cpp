#include "xHudImage.h"

#include <types.h>

// func_801A5CE0
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "load__Q24xhud12image_widgetFR5xBaseR9xDynAssetUl")

// func_801A5D30
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "__ct__Q24xhud12image_widgetFRCQ24xhud11image_asset")

// func_801A5DAC
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "destruct__Q24xhud12image_widgetFv")

// func_801A5DE8
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "destroy__Q24xhud12image_widgetFv")

// func_801A5E08
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "type__Q24xhud12image_widgetCFv")

// func_801A5E48
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "is__Q24xhud12image_widgetCFUi")

// func_801A5EA0
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "update__Q24xhud12image_widgetFf")

// func_801A5F48
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "update_strobe_effect__Q24xhud12image_widgetFUif")

// func_801A5FFC
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render__Q24xhud12image_widgetFv")

// func_801A64C4
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_one_to_one__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPE")

// func_801A6850
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_variable_top__Q24xhud12image_widgetFUi")

// func_801A69EC
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_variable_right__Q24xhud12image_widgetFUi")

// func_801A6BA8
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_counter_clockwise__Q24xhud12image_widgetFUi")

// func_801A71D0
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_half_ccw__Q24xhud12image_widgetFUi")

// func_801A7904
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_rotate_ccw__Q24xhud12image_widgetFUi")

// func_801A7CBC
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_offset_rotate_ccw__Q24xhud12image_widgetFUi")

// func_801A80D8
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_offset_pie__Q24xhud12image_widgetFUi")

// func_801A8778
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_strobe_effect__Q24xhud12image_widgetFUi")

// func_801A8A1C
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_special_strobe__Q24xhud12image_widgetFUi")

// func_801A8C4C
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "render_random_v__Q24xhud12image_widgetFUi")

// func_801A8E1C
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "init_layers__Q24xhud12image_widgetFUsUsUs")

// func_801A8F00
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layers_to_render__Q24xhud12image_widgetFUs")

// func_801A8F30
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_minmax__Q24xhud12image_widgetFUiff")

// func_801A8FE0
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_value__Q24xhud12image_widgetFUif")

// func_801A9070
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "get_layer_value__Q24xhud12image_widgetCFUi")

// func_801A90A0
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_clamp_top__Q24xhud12image_widgetFUif")

// func_801A910C
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "get_layer_clamp_top__Q24xhud12image_widgetCFUi")

// func_801A913C
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_scale__Q24xhud12image_widgetFUiff")

// func_801A91A4
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_offset__Q24xhud12image_widgetFUiff")

// func_801A91E4
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_alpha__Q24xhud12image_widgetFUif")

// func_801A9218
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "get_layer_alpha__Q24xhud12image_widgetFUi")

// func_801A9248
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "get_layer_max__Q24xhud12image_widgetCFUi")

// func_801A9278
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords")

// func_801A92F0
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS")

// func_801A9338
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_buffer_to_layer__Q24xhud12image_widgetFQ34xhud12image_widget10RENDERTYPE")

// func_801A9628
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_strobe_prop__Q24xhud12image_widgetFUiffi")

// func_801A9690
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "set_layer_strobe__Q24xhud12image_widgetFUif")

// func_801A96D0
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "get_layer_strobe__Q24xhud12image_widgetFUi")

// func_801A971C
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "INSCREENY__Ff")

// func_801A9728
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "INSCREENX__Ff")

// func_801A9734
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "SetFourVertsAlpha__FP18rwGameCube2DVertexf")

// func_801A97AC
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "SetFourVertsToQuad__FP18rwGameCube2DVertexfffffffff")

// func_801A98EC
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "VertSetXYUV__FR18rwGameCube2DVertexfffff")

// func_801A9900
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "get_texture_height__Q24xhud12image_widgetFv")

// func_801A9930
#pragma GLOBAL_ASM("asm/Core/x/xHudImage.s", "get_texture_width__Q24xhud12image_widgetFv")
