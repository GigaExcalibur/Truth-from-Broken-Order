	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010508DE:
 .byte   TEMPO , 100*song09_tbs/2
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v+40
 .byte   VOL , 0*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N03 ,Fn4 ,v036
 .byte   W03
 .byte   Fn4 ,v032
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Fn4 ,v048
 .byte   W03
 .byte   N02 ,Fn4 ,v056
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N01 ,Fn4 ,v127
 .byte   W01
 .byte   N03 ,Fn4 ,v056
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v080
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v076
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N09 ,Fn4 ,v056
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N06 ,Ds4 ,v112
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N08 ,Fn4
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v036
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N06 ,Ds4 ,v127
 .byte   W01
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As3 ,v044
 .byte   W02
 .byte   N06 ,Fn4 ,v127
 .byte   W01
 .byte   N03 ,As3 ,v048
 .byte   W03
 .byte   N02 ,As3 ,v056
 .byte   W02
 .byte   N01 ,As3 ,v127
 .byte   W01
 .byte   N03 ,As3 ,v056
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v080
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As3 ,v076
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As3 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As3 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N17 ,As3 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   Cn4 ,v068
 .byte   W03
 .byte   N02 ,Cn4 ,v072
 .byte   W02
 .byte   N01 ,Cn4 ,v124
 .byte   W01
 .byte   N03 ,Cn4 ,v064
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   N17 ,Cn4 ,v068
 .byte   W03
 .byte   N03 ,As3 ,v052
 .byte   W03
 .byte   As3 ,v044
 .byte   W03
 .byte   As3 ,v048
 .byte   W03
 .byte   As3 ,v036
 .byte   W03
 .byte   N02 ,As3 ,v040
 .byte   W02
 .byte   N01 ,As3 ,v080
 .byte   W01
 .byte   N03 ,As3 ,v036
 .byte   W03
 .byte   As3 ,v044
 .byte   W03
 .byte   N17 ,As3 ,v036
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v032
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v040
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N02 ,Fn3 ,v052
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N01 ,Fn3 ,v127
 .byte   W01
 .byte   N03 ,Fn3 ,v048
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v056
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v052
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v060
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v064
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v076
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v068
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v080
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v072
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v080
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v084
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v084
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v068
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v076
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v064
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v072
 .byte   W03
 .byte   Fn3 ,v060
 .byte   W03
 .byte   Fn3 ,v064
 .byte   W03
 .byte   Fn3 ,v056
 .byte   W03
 .byte   Fn3 ,v060
 .byte   W03
 .byte   Fn3 ,v052
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W03
 .byte   Fn3 ,v048
 .byte   W03
 .byte   Fn3 ,v056
 .byte   W03
 .byte   Fn3 ,v048
 .byte   W03
 .byte   Fn3 ,v052
 .byte   W03
 .byte   Fn3 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn3 ,v036
 .byte   W03
 .byte   Fn3 ,v044
 .byte   W03
 .byte   Fn3 ,v032
 .byte   W03
 .byte   Fn3 ,v036
 .byte   W03
 .byte   Fn3 ,v028
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v032
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v024
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v028
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v020
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v024
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v020
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v024
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v016
 .byte   W01
 .byte   MOD 3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn3 ,v020
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v016
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn3 ,v012
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N14 ,Fn3 ,v016
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v064
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn4 ,v060
 .byte   W03
 .byte   Cs4 ,v052
 .byte   W03
 .byte   Ds4 ,v048
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   Fn4 ,v036
 .byte   W02
 .byte   As3 ,v127
 .byte   W01
 .byte   Fn4 ,v032
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn4 ,v127
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v044
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Cs4 ,v127
 .byte   W01
 .byte   Fn4 ,v048
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds4 ,v127
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N02 ,Fn4 ,v056
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N01 ,Fn4 ,v127
 .byte   W01
 .byte   N03 ,Fn4 ,v056
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v080
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v076
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v080
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v068
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v076
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v064
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N09 ,Fn4 ,v056
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N06 ,Ds4 ,v112
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N08 ,Fn4
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v036
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N06 ,Ds4 ,v127
 .byte   W01
 .byte   N03 ,As3 ,v032
 .byte   W03
 .byte   As3 ,v044
 .byte   W02
 .byte   N06 ,Fn4 ,v127
 .byte   W01
 .byte   N03 ,As3 ,v048
 .byte   W03
 .byte   N02 ,As3 ,v056
 .byte   W02
 .byte   N01 ,As3 ,v127
 .byte   W01
 .byte   N03 ,As3 ,v056
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v080
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As3 ,v076
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As3 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As3 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As3 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N17 ,As3 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Cn4 ,v108
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   Cn4 ,v088
 .byte   W03
 .byte   Cn4 ,v068
 .byte   W03
 .byte   N02 ,Cn4 ,v072
 .byte   W02
 .byte   N01 ,Cn4 ,v124
 .byte   W01
 .byte   N03 ,Cn4 ,v064
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   N17 ,Cn4 ,v068
 .byte   W03
 .byte   N03 ,As3 ,v052
 .byte   W03
 .byte   As3 ,v044
 .byte   W03
 .byte   As3 ,v048
 .byte   W03
 .byte   As3 ,v036
 .byte   W03
 .byte   N02 ,As3 ,v040
 .byte   W02
 .byte   N01 ,As3 ,v080
 .byte   W01
 .byte   N03 ,As3 ,v036
 .byte   W03
 .byte   As3 ,v044
 .byte   W03
 .byte   N17 ,As3 ,v036
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   N03 ,Fn4 ,v032
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v040
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N02 ,Fn4 ,v052
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N01 ,Fn4 ,v127
 .byte   W01
 .byte   N03 ,Fn4 ,v048
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v056
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v052
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v060
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v068
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v064
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v076
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v068
 .byte   W01
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 5
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v080
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v072
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v080
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v076
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v084
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v076
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v084
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v068
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v076
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   Fn4 ,v056
 .byte   W03
 .byte   Fn4 ,v048
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W02
 .byte   MOD 8
 .byte   W01
 .byte   N03 ,Fn4 ,v048
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   MOD 7
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v052
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v044
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   MOD 5
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v036
 .byte   W01
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v044
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v032
 .byte   W01
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v036
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v028
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v032
 .byte   W02
 .byte   MOD 1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v024
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v028
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v020
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v024
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v020
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v024
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v016
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v020
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v016
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v012
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v016
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v012
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v008
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOICE , 49
 .byte   PAN , c_v+24
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N24 ,As2 ,v127
 .byte   N03 ,Fn4 ,v012
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Fn4 ,v008
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
@  #01 @008   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W12
 .byte   N84 ,As3 ,v127
 .byte   W84
@  #01 @009   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N18 ,Ds3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W64
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
@  #01 @011   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W11
@  #01 @012   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N96 ,Ds3
 .byte   W84
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N24 ,Gs3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N84 ,As3
 .byte   W84
@  #01 @015   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W15
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W12
 .byte   VOICE , 40
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N12 ,Ds5
 .byte   W18
 .byte   Cn5
 .byte   W18
@  #01 @016   ----------------------------------------
 .byte   Gs4
 .byte   N03 ,As4 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As4 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,As4 ,v072
 .byte   W01
 .byte   VOICE , 75
 .byte   PAN , c_v+32
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N01 ,As4 ,v127
 .byte   W01
 .byte   N03 ,As4 ,v068
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v084
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v092
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v108
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v100
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v112
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v100
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v112
 .byte   W02
 .byte   MOD 1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v100
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v112
 .byte   W02
 .byte   MOD 3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v100
 .byte   W01
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v108
 .byte   W02
 .byte   MOD 5
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v096
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v104
 .byte   W02
 .byte   MOD 6
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v092
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v100
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v088
 .byte   W01
 .byte   MOD 9
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 10
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v092
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   N03 ,As4 ,v080
 .byte   W03
 .byte   As4 ,v084
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   As4 ,v076
 .byte   W03
 .byte   As4 ,v064
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   As4 ,v056
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   As4 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As4 ,v028
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   As4 ,v016
 .byte   W03
 .byte   As4 ,v012
 .byte   W03
 .byte   N17 ,As4 ,v004
 .byte   W15
 .byte   N06 ,Gs4 ,v112
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   N06 ,As4
 .byte   W06
 .byte   N02 ,Gs4 ,v092
 .byte   W02
 .byte   N01 ,Gs4 ,v127
 .byte   W01
 .byte   N03 ,Gs4 ,v084
 .byte   W03
 .byte   Gs4 ,v088
 .byte   W02
 .byte   N06 ,As4 ,v127
 .byte   W01
 .byte   N03 ,Gs4 ,v068
 .byte   W03
 .byte   N02 ,Gs4 ,v036
 .byte   W02
 .byte   N01 ,Gs4 ,v127
 .byte   W01
 .byte   N11 ,Gs4 ,v028
 .byte   W03
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   N02 ,Fn4 ,v036
 .byte   W02
 .byte   N01 ,Fn4 ,v127
 .byte   W01
 .byte   N11 ,Fn4 ,v028
 .byte   W03
 .byte   N12 ,Ds4 ,v112
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N03 ,Fn4 ,v036
 .byte   W02
 .byte   N12 ,Ds4 ,v127
 .byte   W01
 .byte   N03 ,Fn4 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   N02 ,Fn4 ,v060
 .byte   W02
 .byte   N01 ,Fn4 ,v127
 .byte   W01
 .byte   N03 ,Fn4 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Fn4 ,v104
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   MOD 0
 .byte   N03 ,Fn4 ,v100
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   N03 ,Fn4 ,v108
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 2
 .byte   N03 ,Fn4 ,v096
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   N03 ,Fn4 ,v112
 .byte   W01
 .byte   MOD 4
 .byte   W02
 .byte   MOD 4
 .byte   N03 ,Fn4 ,v100
 .byte   W02
 .byte   MOD 5
 .byte   W01
 .byte   N03 ,Fn4 ,v108
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   N03 ,Fn4 ,v092
 .byte   W02
 .byte   MOD 6
 .byte   W01
 .byte   N03 ,Fn4 ,v104
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   N03 ,Fn4 ,v092
 .byte   W02
 .byte   MOD 8
 .byte   W01
 .byte   N03 ,Fn4 ,v100
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   N03 ,Fn4 ,v088
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Fn4 ,v032
 .byte   W03
 .byte   Fn4 ,v028
 .byte   W03
 .byte   Fn4 ,v024
 .byte   W03
 .byte   N20 ,Fn4 ,v020
 .byte   W08
 .byte   MOD 11
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 4
 .byte   W02
 .byte   MOD 2
 .byte   N06 ,As3 ,v112
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   N06 ,Cs4
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N03 ,Ds4 ,v036
 .byte   W02
 .byte   N06 ,As3 ,v127
 .byte   W01
 .byte   N03 ,Ds4 ,v032
 .byte   W03
 .byte   Ds4 ,v044
 .byte   W02
 .byte   N06 ,Cs4 ,v127
 .byte   W01
 .byte   N03 ,Ds4 ,v048
 .byte   W03
 .byte   N02 ,Ds4 ,v056
 .byte   W02
 .byte   N01 ,Ds4 ,v127
 .byte   W01
 .byte   N03 ,Ds4 ,v056
 .byte   W03
 .byte   Ds4 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Ds4 ,v076
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Ds4 ,v088
 .byte   W03
 .byte   Ds4 ,v076
 .byte   W03
 .byte   Ds4 ,v084
 .byte   W03
 .byte   Ds4 ,v072
 .byte   W03
 .byte   Ds4 ,v080
 .byte   W03
 .byte   Ds4 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds4 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds4 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds4 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N17 ,Ds4 ,v016
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   N03 ,Fn4 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fn4 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Fn4 ,v068
 .byte   W02
 .byte   N01 ,Fn4 ,v127
 .byte   W01
 .byte   N03 ,Fn4 ,v068
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W03
 .byte   Fn4 ,v080
 .byte   W03
 .byte   Fn4 ,v068
 .byte   W03
 .byte   Fn4 ,v060
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Fn4 ,v040
 .byte   W03
 .byte   Fn4 ,v024
 .byte   W03
 .byte   Fn4 ,v020
 .byte   W03
 .byte   N17 ,Fn4 ,v008
 .byte   W15
 .byte   N03 ,Gs4 ,v068
 .byte   W14
 .byte   N24 ,Gs4 ,v127
 .byte   W10
@  #01 @022   ----------------------------------------
 .byte   N03 ,As4 ,v036
 .byte   W03
 .byte   As4 ,v032
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v044
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v048
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v056
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N02 ,As4 ,v127
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v068
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v080
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v076
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,As4 ,v088
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,As4 ,v080
 .byte   W03
 .byte   As4 ,v088
 .byte   W03
 .byte   As4 ,v080
 .byte   W03
 .byte   As4 ,v088
 .byte   W03
 .byte   As4 ,v080
 .byte   W03
 .byte   MOD 0
 .byte   N03 ,As4 ,v088
 .byte   W02
 .byte   MOD 1
 .byte   W01
 .byte   N03 ,As4 ,v080
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 2
 .byte   N03 ,As4 ,v088
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   N03 ,As4 ,v076
 .byte   W01
 .byte   MOD 4
 .byte   W02
 .byte   MOD 4
 .byte   N03 ,As4 ,v084
 .byte   W02
 .byte   MOD 5
 .byte   W01
 .byte   N03 ,As4 ,v072
 .byte   W01
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   N03 ,As4 ,v080
 .byte   W02
 .byte   MOD 6
 .byte   W01
 .byte   N03 ,As4 ,v068
 .byte   W01
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   N03 ,As4 ,v076
 .byte   W02
 .byte   MOD 8
 .byte   W01
 .byte   N03 ,As4 ,v064
 .byte   W01
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   N03 ,As4 ,v068
 .byte   W02
 .byte   MOD 10
 .byte   W01
 .byte   N03 ,As4 ,v056
 .byte   W03
 .byte   As4 ,v060
 .byte   W03
 .byte   As4 ,v052
 .byte   W03
 .byte   As4 ,v056
 .byte   W03
 .byte   As4 ,v044
 .byte   W03
@  #01 @023   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   As4 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As4 ,v012
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N17 ,As4 ,v004
 .byte   W40
 .byte   W01
 .byte   MOD 0
 .byte   N24 ,Gs4 ,v127
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N24 ,Fn4
 .byte   W10
@  #01 @024   ----------------------------------------
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   TIE ,As4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   MOD 1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W02
 .byte   MOD 3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 5
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 7
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W02
 .byte   MOD 10
 .byte   W02
 .byte   MOD 11
 .byte   W02
 .byte   MOD 12
 .byte   W04
 .byte   MOD 12
 .byte   W02
 .byte   MOD 14
 .byte   W02
 .byte   MOD 14
 .byte   W02
 .byte   MOD 14
 .byte   W02
 .byte   MOD 15
 .byte   W02
 .byte   MOD 16
 .byte   W14
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
@  #01 @025   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 10
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 5
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   MOD 0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W32
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010508DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010514D2:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 4*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N84 ,Fn4 ,v127
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   MOD 0
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N48 ,As3
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W14
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   As3 ,v080
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
@  #02 @002   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   TIE ,Fn3 ,v127
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W32
@  #02 @003   ----------------------------------------
 .byte   W20
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   MOD 3
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W12
 .byte   N03 ,As3
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn4
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N03 ,Cs4
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds4
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
@  #02 @004   ----------------------------------------
 .byte   VOL , 3*song09_mvl/mxv
 .byte   N84 ,Fn4
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   MOD 0
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N48 ,As3
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W14
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   As3 ,v080
 .byte   W14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   TIE ,Fn4 ,v127
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   MOD 3
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   MOD 5
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W30
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   MOD 7
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   MOD 5
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   MOD 3
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W23
 .byte   VOICE , 127
 .byte   VOL , 71*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   N96 ,An2 ,v072
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 7*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,As4 ,v127
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   MOD 1
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   MOD 3
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   MOD 5
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   MOD 6
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MOD 9
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   MOD 10
 .byte   W02
 .byte   MOD 10
 .byte   W36
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   MOD 0
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W80
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 1
 .byte   W02
 .byte   MOD 2
 .byte   W02
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W02
 .byte   MOD 4
 .byte   W02
 .byte   MOD 4
 .byte   W02
@  #02 @019   ----------------------------------------
 .byte   MOD 5
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W02
 .byte   MOD 10
 .byte   W42
 .byte   MOD 11
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 4
 .byte   W02
 .byte   MOD 2
 .byte   W02
 .byte   EOT
 .byte   MOD 0
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W72
 .byte   N24 ,Gs4
 .byte   W14
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
@  #02 @022   ----------------------------------------
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   TIE ,As4
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W16
 .byte   MOD 0
 .byte   W02
 .byte   MOD 1
 .byte   W02
 .byte   MOD 2
 .byte   W02
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W02
 .byte   MOD 4
 .byte   W02
 .byte   MOD 4
 .byte   W02
 .byte   MOD 5
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W02
 .byte   MOD 10
 .byte   W30
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   MOD 0
 .byte   N24 ,Gs4
 .byte   W11
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Fn4
 .byte   W14
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   VOL , 18*song09_mvl/mxv
 .byte   TIE ,As4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   MOD 1
 .byte   BEND , c_v-3
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   MOD 2
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   MOD 2
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   MOD 3
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   MOD 5
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 7
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 8
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W02
 .byte   MOD 10
 .byte   W02
 .byte   MOD 11
 .byte   W02
 .byte   MOD 12
 .byte   W04
 .byte   MOD 12
 .byte   W02
 .byte   MOD 14
 .byte   W02
 .byte   MOD 14
 .byte   W02
 .byte   MOD 14
 .byte   W02
 .byte   MOD 15
 .byte   W02
 .byte   MOD 16
 .byte   W14
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
@  #02 @025   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   MOD 13
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   MOD 10
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   MOD 8
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   MOD 5
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   MOD 2
 .byte   W02
 .byte   EOT
 .byte   VOL , 3*song09_mvl/mxv
 .byte   MOD 0
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010514D2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104E39A:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 38*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W66
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N24 ,As2 ,v127
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
@  #03 @008   ----------------------------------------
Label_0104E3C3:
 .byte   N84 ,As3 ,v127
 .byte   W84
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N54 ,Cn4
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N18 ,Ds3
 .byte   W18
@  #03 @010   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W64
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N24 ,Gs3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104E3C3
@  #03 @015   ----------------------------------------
 .byte   N36 ,Cn4 ,v127
 .byte   W15
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W12
 .byte   VOICE , 40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N12 ,Ds5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Gs4
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N96 ,As4
 .byte   W21
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N96 ,Gs4 ,v108
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   TIE ,Fn4 ,v088
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cs4
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W36
@  #03 @022   ----------------------------------------
 .byte   TIE ,As5 ,v072
 .byte   W24
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   W30
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W66
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W30
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104E39A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104B47A:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gs4 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Cn4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N96 ,Cs4 ,v108
 .byte   W21
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N96 ,Cn4
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N48 ,Cs4 ,v088
 .byte   W48
 .byte   N96 ,Cn4
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W36
@  #04 @022   ----------------------------------------
 .byte   TIE ,As4
 .byte   W24
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   W30
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W66
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W30
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104B47A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01049DCE:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 6*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   VOL , 6*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   N24 ,As4 ,v072
 .byte   W24
@  #05 @008   ----------------------------------------
Label_01049DE8:
 .byte   N84 ,As5 ,v108
 .byte   W84
 .byte   N06 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   N54 ,Cn6
 .byte   W60
 .byte   N12 ,Gs5
 .byte   W18
 .byte   N18 ,Ds5
 .byte   W18
@  #05 @010   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W24
 .byte   N06 ,As4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N72 ,Fn5
 .byte   W72
 .byte   N24 ,Gs5
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01049DE8
@  #05 @015   ----------------------------------------
 .byte   N36 ,Cn6 ,v108
 .byte   W48
 .byte   N12 ,Ds6
 .byte   W18
 .byte   Cn6
 .byte   W18
 .byte   Gs5
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N96 ,As5
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01049DCE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104E272:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N44 ,Fn2 ,v108
 .byte   N44 ,Gs2
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N92 ,As2
 .byte   W48
 .byte   N44 ,Fs2
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   N92
 .byte   N92 ,As2
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   As2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,As2
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Cn3
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N44
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N44 ,Cn3 ,v127
 .byte   N44 ,Ds3
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W18
@  #06 @016   ----------------------------------------
 .byte   N92 ,Cs3 ,v108
 .byte   N92 ,Fn3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Fn3
 .byte   W17
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
@  #06 @018   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Cs3
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   N68 ,Cn3
 .byte   W24
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104E272
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104D74A:
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v+48
 .byte   VOL , 0*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N44 ,Dn3 ,v108
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N92 ,Fn3
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N44 ,As3 ,v127
 .byte   W06
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W18
@  #07 @016   ----------------------------------------
 .byte   N92 ,As3 ,v108
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   Gs3
 .byte   W17
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
@  #07 @018   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W24
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104D74A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104A20A:
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 26*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W48
 .byte   N48 ,As0 ,v127
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds1
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   N42 ,Gs1
 .byte   W48
 .byte   N12 ,Gs2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Gs1
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds1
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   W21
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104A20A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104A282:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N72 ,As0 ,v127
 .byte   W84
 .byte   N03
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   N90
 .byte   W96
@  #09 @002   ----------------------------------------
Label_0104A298:
 .byte   N72 ,As0 ,v127
 .byte   W84
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   N90
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0104A298
@  #09 @005   ----------------------------------------
 .byte   N90 ,As0 ,v127
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104A298
@  #09 @007   ----------------------------------------
 .byte   N90 ,As0 ,v127
 .byte   W96
@  #09 @008   ----------------------------------------
Label_0104A2B3:
 .byte   N72 ,Ds0 ,v127
 .byte   W84
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   N90 ,Gs0
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104A298
@  #09 @011   ----------------------------------------
 .byte   N90 ,As0 ,v127
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104A2B3
@  #09 @013   ----------------------------------------
 .byte   N90 ,Fn0 ,v127
 .byte   W96
@  #09 @014   ----------------------------------------
Label_0104A2CF:
 .byte   N72 ,Fs0 ,v127
 .byte   W84
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   N90 ,Gs0
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104A2CF
@  #09 @017   ----------------------------------------
 .byte   N90 ,Gs0 ,v127
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104A298
@  #09 @019   ----------------------------------------
 .byte   N90 ,As0 ,v127
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   N76 ,Ds0
 .byte   W84
 .byte   N03
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   N90 ,Fn0
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104A298
@  #09 @023   ----------------------------------------
 .byte   N90 ,As0 ,v127
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104A298
@  #09 @025   ----------------------------------------
 .byte   N90 ,As0 ,v127
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104A282
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104D87E:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 71*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v088
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   N06
 .byte   W96
@  #10 @002   ----------------------------------------
Label_0104D894:
 .byte   N06 ,Cn1 ,v088
 .byte   W84
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   N06
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @005   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @009   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @011   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @013   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @017   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @019   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @021   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @023   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104D894
@  #10 @025   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104D87E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104D90A:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 71*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
Label_0104D920:
 .byte   W48
 .byte   N06 ,Ds4 ,v068
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_0104D92F:
 .byte   N06 ,Ds4 ,v024
 .byte   W12
 .byte   Ds4 ,v016
 .byte   W12
 .byte   Ds4 ,v012
 .byte   W12
 .byte   Ds4 ,v004
 .byte   W12
 .byte   N48 ,Bn4 ,v072
 .byte   W48
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104D920
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104D92F
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104D920
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104D92F
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn4 ,v072
 .byte   W48
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104D920
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104D92F
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104D90A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104BA02:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 71*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1 ,v040
 .byte   W12
@  #12 @001   ----------------------------------------
Label_0104BA28:
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0104BA3E:
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1 ,v040
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,As1 ,v040
 .byte   W12
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @021   ----------------------------------------
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v016
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   Fs1 ,v004
 .byte   W12
 .byte   N06
 .byte   W24
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104BA3E
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104BA28
@  #12 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104BA02
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104E516:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v-48
 .byte   VOL , 64*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W48
 .byte   N02 ,As1 ,v056
 .byte   W02
 .byte   As1 ,v052
 .byte   W02
 .byte   As1 ,v048
 .byte   W03
 .byte   As1 ,v040
 .byte   W02
 .byte   As1 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   As1 ,v032
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   As1 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   As1 ,v044
 .byte   W03
 .byte   As1 ,v048
 .byte   W02
 .byte   As1 ,v052
 .byte   W03
 .byte   As1 ,v060
 .byte   W02
 .byte   As1 ,v076
 .byte   W02
 .byte   As1 ,v096
 .byte   W03
 .byte   As1 ,v112
 .byte   W02
 .byte   As1 ,v127
 .byte   W03
@  #13 @008   ----------------------------------------
 .byte   N48 ,Ds2
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs1 ,v056
 .byte   W02
 .byte   Gs1 ,v052
 .byte   W02
 .byte   Gs1 ,v048
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W02
 .byte   Gs1 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Gs1 ,v032
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   Gs1 ,v036
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Gs1 ,v044
 .byte   W03
 .byte   Gs1 ,v048
 .byte   W02
 .byte   Gs1 ,v052
 .byte   W03
 .byte   Gs1 ,v060
 .byte   W02
 .byte   Gs1 ,v076
 .byte   W02
 .byte   Gs1 ,v096
 .byte   W03
 .byte   Gs1 ,v112
 .byte   W02
 .byte   Gs1 ,v127
 .byte   W03
@  #13 @016   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0104E516
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104DFFA:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3 ,v048
 .byte   W12
@  #14 @001   ----------------------------------------
Label_0104E02F:
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   As1
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   N24 ,Fs2 ,v084
 .byte   W24
 .byte   PEND 
@  #14 @002   ----------------------------------------
Label_0104E054:
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_0104E07B:
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   As1
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   N24 ,Fs2 ,v084
 .byte   W24
 .byte   PEND 
@  #14 @004   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N12 ,Cn3 ,v048
 .byte   W12
@  #14 @005   ----------------------------------------
 .byte   As1 ,v096
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   As1
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   N24 ,Fs2 ,v084
 .byte   W24
@  #14 @006   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v092
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N12 ,Cn3 ,v048
 .byte   W12
@  #14 @007   ----------------------------------------
 .byte   As1 ,v096
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N24 ,As1 ,v068
 .byte   W24
@  #14 @008   ----------------------------------------
Label_0104E133:
 .byte   BEND , c_v+0
 .byte   N96 ,CnM1 ,v127
 .byte   W96
 .byte   PEND 
@  #14 @009   ----------------------------------------
 .byte   EnM1
 .byte   W96
@  #14 @010   ----------------------------------------
Label_0104E13C:
 .byte   BEND , c_v-8
 .byte   TIE ,GnM1 ,v127
 .byte   W96
 .byte   PEND 
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   EOT
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104E133
@  #14 @014   ----------------------------------------
Label_0104E14A:
 .byte   BEND , c_v+16
 .byte   N96 ,CnM1 ,v127
 .byte   W96
 .byte   PEND 
@  #14 @015   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,AnM1
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104E14A
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104E133
@  #14 @018   ----------------------------------------
 .byte   N96 ,Cn0 ,v127
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104E13C
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   EOT
 .byte   GnM1
 .byte   BEND , c_v+0
 .byte   N96 ,EnM1 ,v127
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   N96
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3 ,v048
 .byte   W12
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104E02F
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104E054
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104E07B
@  #14 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0104DFFA
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song09_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0104D9DE:
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 8
 .byte   VOL , 16*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3 ,v048
 .byte   W12
@  #15 @001   ----------------------------------------
Label_0104DA13:
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   As1
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   N24 ,Fs2 ,v084
 .byte   W24
 .byte   PEND 
@  #15 @002   ----------------------------------------
Label_0104DA38:
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   PEND 
@  #15 @003   ----------------------------------------
Label_0104DA5F:
 .byte   N12 ,As1 ,v096
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   As1
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   N24 ,Fs2 ,v084
 .byte   W24
 .byte   PEND 
@  #15 @004   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v092
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N12 ,Cn3 ,v048
 .byte   W12
@  #15 @005   ----------------------------------------
 .byte   As1 ,v096
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   As1
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Fs2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   N24 ,Fs2 ,v084
 .byte   W24
@  #15 @006   ----------------------------------------
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v092
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N12 ,Cn3 ,v048
 .byte   W12
@  #15 @007   ----------------------------------------
 .byte   As1 ,v096
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   N24 ,As1 ,v068
 .byte   W24
@  #15 @008   ----------------------------------------
Label_0104DB17:
 .byte   BEND , c_v+0
 .byte   N96 ,CnM1 ,v127
 .byte   W96
 .byte   PEND 
@  #15 @009   ----------------------------------------
 .byte   EnM1
 .byte   W96
@  #15 @010   ----------------------------------------
Label_0104DB20:
 .byte   BEND , c_v-8
 .byte   TIE ,GnM1 ,v127
 .byte   W96
 .byte   PEND 
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   EOT
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104DB17
@  #15 @014   ----------------------------------------
Label_0104DB2E:
 .byte   BEND , c_v+16
 .byte   N96 ,CnM1 ,v127
 .byte   W96
 .byte   PEND 
@  #15 @015   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,AnM1
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104DB2E
@  #15 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104DB17
@  #15 @018   ----------------------------------------
 .byte   N96 ,Cn0 ,v127
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104DB20
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   EOT
 .byte   GnM1
 .byte   BEND , c_v+0
 .byte   N96 ,EnM1 ,v127
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   BEND , c_v+16
 .byte   N96
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,As1 ,v096
 .byte   W12
 .byte   As1 ,v048
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v048
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   N12 ,Gs3 ,v084
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Gs3 ,v048
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn3 ,v048
 .byte   W12
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104DA13
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104DA38
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104DA5F
@  #15 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0104D9DE
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013
	.word	song09_014
	.word	song09_015

	.end
