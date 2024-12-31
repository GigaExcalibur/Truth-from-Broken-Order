.thumb
.include "mss_defs.s"

.global MSS_page3
.type MSS_page3, %function


MSS_page3:

page_start

mov r0, r8
draw_weapon_rank_at 1, 5, Anima, 0
draw_weapon_rank_at 1, 7, Light, 1
draw_weapon_rank_at 9, 5, Dark, 2
draw_weapon_rank_at 9, 7, Staff, 3
draw_weapon_rank_at 1, 1, Sword, 4
draw_weapon_rank_at 1, 3, Lance, 5
draw_weapon_rank_at 9, 1, Axe, 6
draw_weapon_rank_at 9, 3, Bow, 7

blh DrawBWLNumbers

blh      DrawSupports

page_end
