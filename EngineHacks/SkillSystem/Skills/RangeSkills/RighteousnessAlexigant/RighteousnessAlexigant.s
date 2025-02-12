.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word
@retuns
	@r0: updated min max range word
@.set GetWeaponType, 0x8017548
@.set BonusWeaponType, 0x3 @Bows
.set MaxRangeBonus, 0x1
push 	{lr}
add 	sp, #-0x4
str 	r2, [sp]
@mov 	r0, r1

/*
_blh GetWeaponType
cmp 	r0, #BonusWeaponType	@check if item is matching weapon type
bne End
*/

@galeforce bit is set
ldr    r0, [r0,#0x0C]    @status bitfield
mov    r1, #0x04
lsl    r1, #0x08
and    r0, r1
cmp    r0, #0x00
beq    End @if not set, jump to end

mov 	r2, sp
ldrh 	r0, [r2]
add 	r0, r0, #MaxRangeBonus

@prevent the maximum range from going over 15
cmp 	r0, #0xF
bls NotOverMax
mov 	r0, #0xF
NotOverMax:
strh 	r0, [r2]

End:
ldr 	r0, [sp]
add 	sp, #0x4
pop 	{r3}
bx 	r3
.ltorg
.align
