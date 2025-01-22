.thumb
@draws the left panel of the stat screen
.include "mss_defs.s"

.global MSS_leftpage
.type MSS_leftpage, %function


MSS_leftpage:

leftpage_start

draw_character_name_at 3,10
@draw_class_name_at 1,13

  ldr     r0, [r7, #0xC]    @load unit's pointer
  blh     FactionClassNameGetter
  blh     String_GetFromIndex
  mov     r2, r7
  add     r2, #0x20
  ldr     r1, =(0x20*2*13)+(2*1) @#0x342
  add     r1, r8
  str     r4, [sp]
  str     r0, [sp, #4]
  mov     r0, r2
  mov     r2, #0
  mov     r3, #0
  blh     DrawTextInline


draw_left_affinity_icon_at 9,10


draw_lv_icon_at 1, 15
draw_level_at 4, 15

draw_exp_icon_at 5, 15
draw_exp_at 7, 15

draw_hp_icon_at 1, 17
draw_ui_slash_at 5, 17
draw_hp_at 4, 17
draw_max_hp 7, 17

ldr r0,=#0x442
bl HP_Name_Color


page_end
