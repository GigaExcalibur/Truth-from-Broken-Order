.thumb
.include "mss_defs.s"
.equ CheckFlag, 0x08083DA8

.global MSS_page3
.type MSS_page3, %function


MSS_page3:

page_start

draw_textID_at 13, 3, textID=0xd4c, width=16, colour=Yellow

@ check if timeskip
mov r0, #0x78 @flag for timeskip
blh CheckFlag
cmp r0, #0x1
beq Timeskip

@ full name 1
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load pronouns
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
@add    r1,#2
add	   r0,r1
ldrh   r0,[r0]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*3)+(2*16))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

@ info 1
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load info 1
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#4
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*5)+(2*16))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8
b WeaponRanks

Timeskip:
@ full name 2
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load pronouns
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#2
add	   r0,r1
ldrh   r0,[r0]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*3)+(2*16))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

@ info 2
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load info 1
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#6
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh String_GetFromIndex
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*5)+(2*16))
mov    r3, #0
blh    DrawTextInline, r4
add    r7, #8

WeaponRanks:
mov r0, r8
draw_weapon_rank_at 1, 10, Anima, 0
draw_weapon_rank_at 1, 12, Light, 1
draw_weapon_rank_at 9, 10, Dark, 2
draw_weapon_rank_at 9, 12, Staff, 3
draw_weapon_rank_at 1, 6, Sword, 4
draw_weapon_rank_at 1, 8, Lance, 5
draw_weapon_rank_at 9, 6, Axe, 6
draw_weapon_rank_at 9, 8, Bow, 7

blh DrawBWLNumbers

draw_affinity_icon_at 13, 16

@blh      DrawSupports

page_end
