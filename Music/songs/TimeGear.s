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
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 79
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   TEMPO , 86*song09_tbs/2
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W72
Label_014600AE:
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W60
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #01 @024   ----------------------------------------
Label_014600C8:
 .byte   N18 ,Bn4 ,v127
 .byte   W18
 .byte   N06 ,Bn4 ,v044
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_014600E1:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,Bn4 ,v044
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01460104:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @028   ----------------------------------------
Label_01460125:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0146013D:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Bn3 ,v044
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_014600E1
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01460104
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @034   ----------------------------------------
Label_01460169:
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W48
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01460177:
 .byte   W12
 .byte   N12 ,En3 ,v044
 .byte   W12
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_0146018A:
 .byte   TIE ,En3 ,v127
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_014601B6:
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_014600AE
@  #01 @049   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
Label_014601F5:
 .byte   W44
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W13
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_014600E1
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01460104
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01460125
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0146013D
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_014600E1
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01460104
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01460169
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01460177
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0146018A
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_014601B6
@  #01 @074   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W48
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_014601F5
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_014600E1
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01460104
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01460125
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0146013D
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_014600E1
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01460104
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01460169
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01460177
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0146018A
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_014601B6
@  #01 @110   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W48
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_014601F5
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_014600E1
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_01460104
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_01460125
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0146013D
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_014600E1
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01460104
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_014600C8
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01460169
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01460177
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_0146018A
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_014601B6
@  #01 @146   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 79
 .byte   VOL , 15*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W72
Label_0145A67E:
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @024   ----------------------------------------
Label_0145A694:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,Bn4 ,v044
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0145A6B0:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,Bn4 ,v044
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0145A6D2:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @028   ----------------------------------------
Label_0145A6F1:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0145A709:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Bn3 ,v044
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0145A6B0
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0145A6D2
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @034   ----------------------------------------
Label_0145A733:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W36
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0145A743:
 .byte   W24
 .byte   N12 ,En3 ,v044
 .byte   W12
 .byte   N24 ,En3 ,v127
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0145A754:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   TIE ,En3
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0145A77B:
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W36
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_0145A67E
@  #02 @049   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
Label_0145A7C2:
 .byte   W56
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W13
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0145A6B0
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0145A6D2
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0145A6F1
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0145A709
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0145A6B0
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0145A6D2
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0145A733
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0145A743
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0145A754
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145A77B
@  #02 @074   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W36
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0145A7C2
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145A6B0
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0145A6D2
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0145A6F1
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0145A709
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0145A6B0
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0145A6D2
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0145A733
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0145A743
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0145A754
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145A77B
@  #02 @110   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W36
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_0145A7C2
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145A6B0
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_0145A6D2
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_0145A6F1
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_0145A709
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_0145A6B0
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_0145A6D2
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_0145A694
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_0145A733
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_0145A743
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145A754
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145A77B
@  #02 @146   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 54
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song09_mvl/mxv
 .byte   TIE ,An1 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
Label_01463154:
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W15
@  #03 @002   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W10
 .byte   PEND 
Label_014631AA:
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
Label_014631F2:
 .byte   TIE ,Gn1 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W03
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W03
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W15
 .byte   Fn0
 .byte   W15
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W05
 .byte   Ds0
 .byte   W07
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W07
 .byte   Dn0
 .byte   W05
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W05
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W03
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W01
 .byte   GsM2
 .byte   W03
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   EOT
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @006   ----------------------------------------
Label_01463305:
 .byte   TIE ,An1 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_014631AA
@  #03 @009   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_014631F2
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_014631AA
@  #03 @013   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_014633A0:
 .byte   TIE ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
Label_014633EA:
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
@  #03 @014   ----------------------------------------
Label_014633F9:
 .byte   W06
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @015   ----------------------------------------
Label_0146345C:
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @016   ----------------------------------------
Label_014634A3:
 .byte   TIE ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @018   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @023   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @025   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @030   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
Label_014635E0:
 .byte   TIE ,Cn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @034   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @037   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
Label_014636C7:
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N68 ,Bn1 ,v100
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W11
@  #03 @038   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @041   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @043   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @046   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
Label_014637A3:
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N68 ,Bn1 ,v100
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W11
@  #03 @047   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01463305
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @050   ----------------------------------------
Label_014637F7:
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014631F2
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014637F7
@  #03 @054   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01463305
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_014631AA
@  #03 @058   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_014631F2
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_014631AA
@  #03 @062   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_014633A0
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_014633EA
@  #03 @065   ----------------------------------------
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @067   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @069   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @072   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @074   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @077   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @079   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @082   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @084   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @087   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @089   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @092   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_014636C7
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @096   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @098   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @101   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_014637A3
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01463305
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_014637F7
@  #03 @106   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_014631F2
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_014637F7
@  #03 @110   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01463305
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_014631AA
@  #03 @114   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_014631F2
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_014631AA
@  #03 @118   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @121   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @123   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @126   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @128   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @131   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @133   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @136   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @138   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @141   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @143   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @146   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_014636C7
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @150   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @152   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @155   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_014637A3
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01463305
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_014637F7
@  #03 @160   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_014631F2
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_014637F7
@  #03 @164   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_01463305
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_014631AA
@  #03 @168   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_014631F2
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_014631AA
@  #03 @172   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @174   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @175   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @176   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @177   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @178   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @180   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @182   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @183   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @184   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @185   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @186   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @187   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @188   ----------------------------------------
 .byte   PATT
  .word Label_014634A3
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @190   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @191   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @192   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @193   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @194   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @195   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @197   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @199   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @200   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @201   ----------------------------------------
 .byte   PATT
  .word Label_014636C7
@  #03 @202   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @204   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_0146345C
@  #03 @206   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @207   ----------------------------------------
 .byte   PATT
  .word Label_014635E0
@  #03 @208   ----------------------------------------
 .byte   PATT
  .word Label_014633F9
@  #03 @209   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
@  #03 @210   ----------------------------------------
 .byte   PATT
  .word Label_014637A3
@  #03 @211   ----------------------------------------
 .byte   PATT
  .word Label_01463305
@  #03 @212   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @213   ----------------------------------------
 .byte   PATT
  .word Label_014637F7
@  #03 @214   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #03 @215   ----------------------------------------
 .byte   PATT
  .word Label_014631F2
@  #03 @216   ----------------------------------------
 .byte   PATT
  .word Label_01463154
@  #03 @217   ----------------------------------------
 .byte   PATT
  .word Label_014637F7
@  #03 @218   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 54
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   TIE ,En2 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
Label_01464110:
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W15
@  #04 @002   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W10
 .byte   PEND 
Label_01464166:
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
Label_014641AE:
 .byte   TIE ,Dn2 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
@  #04 @004   ----------------------------------------
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @007   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
Label_01464237:
 .byte   TIE ,En2 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
@  #04 @008   ----------------------------------------
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @011   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_014641AE
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @015   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
Label_014642D2:
 .byte   TIE ,Cn2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
Label_0146431C:
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
@  #04 @016   ----------------------------------------
Label_0146432B:
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @017   ----------------------------------------
Label_0146438E:
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @018   ----------------------------------------
Label_014643D5:
 .byte   TIE ,Cn2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @025   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
Label_01464512:
 .byte   TIE ,Cn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
Label_014645AB:
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N68 ,An2 ,v100
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
@  #04 @035   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @046   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
Label_014646CF:
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N68 ,An2 ,v100
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
@  #04 @047   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01464237
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @051   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_014641AE
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @055   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01464237
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @059   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_014641AE
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @063   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_014642D2
@  #04 @065   ----------------------------------------
 .byte   GOTO
  .word Label_0146431C
@  #04 @066   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @068   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @070   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @073   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @075   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @078   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @080   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @083   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @085   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @088   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @092   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @096   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @100   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_014646CF
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01464237
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @105   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_014641AE
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @109   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01464237
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @113   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_014641AE
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @117   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @120   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @122   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @125   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @127   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @130   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @132   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @135   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @137   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @140   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @144   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @148   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @152   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_014646CF
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_01464237
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @157   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_014641AE
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @161   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_01464237
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @165   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_014641AE
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @169   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @171   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @172   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @173   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @174   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @175   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @177   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @178   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @179   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @180   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @182   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @183   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @184   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @185   ----------------------------------------
 .byte   PATT
  .word Label_014643D5
@  #04 @186   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @187   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @188   ----------------------------------------
 .byte   PATT
  .word Label_0146438E
@  #04 @189   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @190   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @192   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @193   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @194   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @196   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @198   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @200   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_014645AB
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_01464512
@  #04 @203   ----------------------------------------
 .byte   PATT
  .word Label_0146432B
@  #04 @204   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #04 @205   ----------------------------------------
 .byte   PATT
  .word Label_014646CF
@  #04 @206   ----------------------------------------
 .byte   PATT
  .word Label_01464237
@  #04 @207   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @208   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @209   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #04 @210   ----------------------------------------
 .byte   PATT
  .word Label_014641AE
@  #04 @211   ----------------------------------------
 .byte   PATT
  .word Label_01464110
@  #04 @212   ----------------------------------------
 .byte   PATT
  .word Label_01464166
@  #04 @213   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 54
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 0*song09_mvl/mxv
 .byte   TIE ,Bn2 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
Label_01464FEC:
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W15
@  #05 @002   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W10
 .byte   PEND 
Label_01465042:
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
@  #05 @003   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
Label_0146508A:
 .byte   TIE ,An2 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @007   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
Label_01465113:
 .byte   TIE ,Bn2 ,v100
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @011   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0146508A
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @015   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
Label_014651AE:
 .byte   TIE ,Gn2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
Label_014651F8:
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
@  #05 @016   ----------------------------------------
Label_01465207:
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @017   ----------------------------------------
Label_0146526A:
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @018   ----------------------------------------
Label_014652B1:
 .byte   TIE ,Gn2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @020   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @022   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @025   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @027   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @030   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
Label_014653EE:
 .byte   TIE ,En3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @034   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
Label_01465487:
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N68 ,Fs3 ,v100
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
@  #05 @035   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @042   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
Label_014655AB:
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N68 ,Fs3 ,v100
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W11
@  #05 @047   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01465113
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @051   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0146508A
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @055   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01465113
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @059   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0146508A
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @063   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_014651AE
@  #05 @065   ----------------------------------------
 .byte   GOTO
  .word Label_014651F8
@  #05 @066   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @068   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @070   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @073   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @075   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @078   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @080   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @083   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @085   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @088   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @092   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @096   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @100   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_014655AB
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01465113
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @105   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0146508A
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @109   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01465113
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @113   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0146508A
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @117   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @120   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @122   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @125   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @127   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @130   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @132   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @135   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @137   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @140   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @144   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @148   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @152   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_014655AB
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_01465113
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @157   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_0146508A
@  #05 @159   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @160   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @161   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @162   ----------------------------------------
 .byte   PATT
  .word Label_01465113
@  #05 @163   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @164   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @165   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #05 @166   ----------------------------------------
 .byte   PATT
  .word Label_0146508A
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @169   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @172   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @174   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @175   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @177   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @179   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @182   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @184   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_014652B1
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @187   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @188   ----------------------------------------
 .byte   PATT
  .word Label_0146526A
@  #05 @189   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @191   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @192   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @193   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @195   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @196   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @197   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @198   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @199   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @200   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @201   ----------------------------------------
 .byte   PATT
  .word Label_01465487
@  #05 @202   ----------------------------------------
 .byte   PATT
  .word Label_014653EE
@  #05 @203   ----------------------------------------
 .byte   PATT
  .word Label_01465207
@  #05 @204   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
@  #05 @205   ----------------------------------------
 .byte   PATT
  .word Label_014655AB
@  #05 @206   ----------------------------------------
 .byte   PATT
  .word Label_01465113
@  #05 @207   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @208   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @209   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #05 @210   ----------------------------------------
 .byte   PATT
  .word Label_0146508A
@  #05 @211   ----------------------------------------
 .byte   PATT
  .word Label_01464FEC
@  #05 @212   ----------------------------------------
 .byte   PATT
  .word Label_01465042
@  #05 @213   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 52
 .byte   VOL , 68*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W56
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
@  #06 @001   ----------------------------------------
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
Label_0145DF21:
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
Label_0145DF54:
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
@  #06 @003   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_0145DF7C:
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
@  #06 @004   ----------------------------------------
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @012   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOICE , 52
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   N80 ,En3 ,v080
 .byte   W12
Label_0145E029:
 .byte   W24
 .byte   W48
 .byte   N68 ,Fs3 ,v080
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #06 @018   ----------------------------------------
Label_0145E032:
 .byte   N68 ,Gn3 ,v080
 .byte   W72
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   W60
 .byte   N80 ,En3
 .byte   W36
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs3
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0145E032
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3 ,v080
 .byte   W48
@  #06 @026   ----------------------------------------
Label_0145E054:
 .byte   W24
 .byte   N68 ,Dn4 ,v080
 .byte   W09
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_0145E083:
 .byte   TIE ,En4 ,v080
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @033   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @039   ----------------------------------------
Label_0145E0C5:
 .byte   W56
 .byte   W03
 .byte   VOICE , 52
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @043   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @047   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @055   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOICE , 52
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   N80 ,En3 ,v080
 .byte   W12
 .byte   GOTO
  .word Label_0145E029
@  #06 @056   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   N68 ,Fs3 ,v080
 .byte   W48
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0145E032
@  #06 @059   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3 ,v080
 .byte   W48
@  #06 @060   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W60
 .byte   N80 ,En3
 .byte   W36
@  #06 @062   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs3
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0145E032
@  #06 @065   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3 ,v080
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0145E054
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0145E083
@  #06 @068   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @069   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @070   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @072   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @073   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @075   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @076   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @078   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0145E0C5
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @083   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @087   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @091   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @095   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOICE , 52
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   N80 ,En3 ,v080
 .byte   W36
 .byte   W48
 .byte   N68 ,Fs3
 .byte   W48
@  #06 @096   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145E032
@  #06 @098   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3 ,v080
 .byte   W48
@  #06 @099   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @100   ----------------------------------------
 .byte   W60
 .byte   N80 ,En3
 .byte   W36
@  #06 @101   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs3
 .byte   W48
@  #06 @102   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0145E032
@  #06 @104   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3 ,v080
 .byte   W48
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0145E054
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0145E083
@  #06 @107   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @108   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @109   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @111   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @112   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @114   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @115   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @117   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_0145E0C5
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @122   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @126   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @130   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @134   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   VOICE , 52
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   N80 ,En3 ,v080
 .byte   W36
 .byte   W48
 .byte   N68 ,Fs3
 .byte   W48
@  #06 @135   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_0145E032
@  #06 @137   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3 ,v080
 .byte   W48
@  #06 @138   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @139   ----------------------------------------
 .byte   W60
 .byte   N80 ,En3
 .byte   W36
@  #06 @140   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs3
 .byte   W48
@  #06 @141   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_0145E032
@  #06 @143   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3 ,v080
 .byte   W48
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145E054
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145E083
@  #06 @146   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @147   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @148   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @149   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @150   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @151   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @153   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @154   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @156   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_0145E0C5
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_0145DF7C
@  #06 @161   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   TIE ,An3 ,v080
 .byte   W05
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_0145DF21
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_0145DF54
@  #06 @164   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 52
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_0145AA91:
 .byte   W56
 .byte   W03
 .byte   VOICE , 52
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N80 ,Cn3 ,v060
 .byte   W12
 .byte   PEND 
Label_0145AA9F:
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @015   ----------------------------------------
Label_0145AAA8:
 .byte   N68 ,En3 ,v076
 .byte   W72
 .byte   Gn3 ,v060
 .byte   W24
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   W60
 .byte   N80 ,Cn3
 .byte   W36
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #07 @023   ----------------------------------------
Label_0145AAC8:
 .byte   W24
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N68 ,An3 ,v060
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-40
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0145AB02:
 .byte   VOL , 43*song09_mvl/mxv
 .byte   TIE ,Gn3 ,v060
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @036   ----------------------------------------
Label_0145AB46:
 .byte   W56
 .byte   W03
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0145AA91
@  #07 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0145AA9F
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0145AAA8
@  #07 @053   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs3 ,v060
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #07 @055   ----------------------------------------
 .byte   W60
 .byte   N80 ,Cn3
 .byte   W36
@  #07 @056   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3
 .byte   W48
@  #07 @057   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @058   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0145AAC8
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0145AB02
@  #07 @062   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N32 ,Bn3 ,v060
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @063   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @064   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @066   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @067   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @069   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @070   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @072   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145AB46
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
Label_0145ABE1:
 .byte   W56
 .byte   W03
 .byte   VOICE , 52
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N80 ,Cn3 ,v060
 .byte   W36
 .byte   PEND 
@  #07 @086   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3
 .byte   W48
@  #07 @087   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0145AAA8
@  #07 @089   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs3 ,v060
 .byte   W48
@  #07 @090   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #07 @091   ----------------------------------------
 .byte   W60
 .byte   N80 ,Cn3
 .byte   W36
@  #07 @092   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3
 .byte   W48
@  #07 @093   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @094   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #07 @095   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0145AAC8
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145AB02
@  #07 @098   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N32 ,Bn3 ,v060
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @099   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @100   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @102   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @103   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @105   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @106   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @108   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145AB46
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_0145ABE1
@  #07 @122   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #07 @123   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0145AAA8
@  #07 @125   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs3 ,v060
 .byte   W48
@  #07 @126   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #07 @127   ----------------------------------------
 .byte   W60
 .byte   N80 ,Cn3
 .byte   W36
@  #07 @128   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3
 .byte   W48
@  #07 @129   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @130   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Gn3
 .byte   W24
@  #07 @131   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145AAC8
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145AB02
@  #07 @134   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N32 ,Bn3 ,v060
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @135   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @136   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @138   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @139   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @141   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @142   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N68 ,An3
 .byte   W48
@  #07 @144   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145AB46
@  #07 @146   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 52
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_0145D68D:
 .byte   W56
 .byte   W03
 .byte   VOICE , 52
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N80 ,Gn2 ,v060
 .byte   W12
 .byte   PEND 
Label_0145D69B:
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2 ,v060
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #08 @015   ----------------------------------------
Label_0145D6A4:
 .byte   N68 ,Cn3 ,v076
 .byte   W72
 .byte   En3 ,v060
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   W60
 .byte   N80 ,Gn2
 .byte   W36
@  #08 @019   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #08 @021   ----------------------------------------
Label_0145D6BD:
 .byte   N68 ,Cn3 ,v060
 .byte   W72
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #08 @023   ----------------------------------------
Label_0145D6C7:
 .byte   W24
 .byte   N68 ,Fs3 ,v060
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+40
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0145D6FF:
 .byte   VOL , 45*song09_mvl/mxv
 .byte   TIE ,Cn3 ,v060
 .byte   W96
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @033   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @036   ----------------------------------------
Label_0145D73B:
 .byte   W56
 .byte   W03
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0145D68D
@  #08 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0145D69B
@  #08 @050   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   N68 ,An2 ,v060
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0145D6A4
@  #08 @053   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #08 @054   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #08 @055   ----------------------------------------
 .byte   W60
 .byte   N80 ,Gn2
 .byte   W36
@  #08 @056   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0145D6BD
@  #08 @059   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0145D6C7
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0145D6FF
@  #08 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Dn3 ,v060
 .byte   W48
@  #08 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @064   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @067   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @070   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145D73B
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
Label_0145D7D5:
 .byte   W56
 .byte   W03
 .byte   VOICE , 52
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N80 ,Gn2 ,v060
 .byte   W36
 .byte   PEND 
@  #08 @086   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2
 .byte   W48
@  #08 @087   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0145D6A4
@  #08 @089   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #08 @090   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #08 @091   ----------------------------------------
 .byte   W60
 .byte   N80 ,Gn2
 .byte   W36
@  #08 @092   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2
 .byte   W48
@  #08 @093   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0145D6BD
@  #08 @095   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0145D6C7
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145D6FF
@  #08 @098   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Dn3 ,v060
 .byte   W48
@  #08 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @100   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @103   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @106   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145D73B
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_0145D7D5
@  #08 @122   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2 ,v060
 .byte   W48
@  #08 @123   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_0145D6A4
@  #08 @125   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #08 @126   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #08 @127   ----------------------------------------
 .byte   W60
 .byte   N80 ,Gn2
 .byte   W36
@  #08 @128   ----------------------------------------
 .byte   W48
 .byte   N68 ,An2
 .byte   W48
@  #08 @129   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_0145D6BD
@  #08 @131   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn3 ,v060
 .byte   W48
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145D6C7
@  #08 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145D6FF
@  #08 @134   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Dn3 ,v060
 .byte   W48
@  #08 @135   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @136   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @138   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @139   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @141   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @142   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W48
@  #08 @144   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145D73B
@  #08 @146   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 85
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
Label_0145F1D5:
 .byte   W68
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PEND 
Label_0145F1DB:
 .byte   N11 ,En3 ,v104
 .byte   W24
@  #09 @013   ----------------------------------------
Label_0145F1DF:
 .byte   N11 ,Dn3 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   En3 ,v100
 .byte   W24
@  #09 @016   ----------------------------------------
Label_0145F1EF:
 .byte   N11 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W72
@  #09 @021   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @023   ----------------------------------------
Label_0145F210:
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W36
 .byte   An3
 .byte   W32
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_0145F21C:
 .byte   N05 ,Bn3 ,v100
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   Bn3 ,v024
 .byte   W12
 .byte   Bn3 ,v020
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_0145F236:
 .byte   N05 ,En3 ,v020
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   Gn3 ,v016
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_0145F250:
 .byte   N05 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   An3 ,v012
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
 .byte   Dn4 ,v012
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @029   ----------------------------------------
Label_0145F274:
 .byte   N05 ,An3 ,v024
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W12
 .byte   Fs3 ,v024
 .byte   W12
 .byte   Fs3 ,v020
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0145F250
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0145F274
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0145F1D5
@  #09 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0145F1DB
@  #09 @050   ----------------------------------------
 .byte   N11 ,En3 ,v104
 .byte   W24
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0145F1DF
@  #09 @052   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v104
 .byte   W72
@  #09 @053   ----------------------------------------
 .byte   W72
 .byte   En3 ,v100
 .byte   W24
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @055   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W72
@  #09 @056   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @058   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W72
@  #09 @059   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0145F210
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0145F250
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0145F274
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0145F250
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145F274
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
Label_0145F340:
 .byte   W68
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N11 ,En3 ,v104
 .byte   W24
 .byte   PEND 
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0145F1DF
@  #09 @088   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v104
 .byte   W72
@  #09 @089   ----------------------------------------
 .byte   W72
 .byte   En3 ,v100
 .byte   W24
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @091   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W72
@  #09 @092   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @094   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W72
@  #09 @095   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145F210
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_0145F250
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0145F274
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0145F250
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145F274
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_0145F340
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_0145F1DF
@  #09 @124   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v104
 .byte   W72
@  #09 @125   ----------------------------------------
 .byte   W72
 .byte   En3 ,v100
 .byte   W24
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @127   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W72
@  #09 @128   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @130   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W72
@  #09 @131   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   W24
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145F1EF
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145F210
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_0145F250
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_0145F274
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_0145F250
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_0145F21C
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145F236
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145F274
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 35
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W72
Label_01459B7A:
 .byte   W24
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W72
 .byte   N32 ,Fn2 ,v127
 .byte   W24
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @027   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @030   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @033   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01459B7A
@  #10 @049   ----------------------------------------
 .byte   W24
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W72
 .byte   N32 ,Fn2 ,v127
 .byte   W24
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @063   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @066   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @069   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @099   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @102   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @105   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @135   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @138   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @141   ----------------------------------------
 .byte   W72
 .byte   N32
 .byte   W24
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W72
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 85
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+20
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
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
Label_0145DAC1:
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PEND 
Label_0145DAC7:
 .byte   N11 ,Bn2 ,v104
 .byte   W24
@  #11 @013   ----------------------------------------
Label_0145DACB:
 .byte   N11 ,An2 ,v104
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #11 @015   ----------------------------------------
 .byte   W72
 .byte   Bn2 ,v100
 .byte   W24
@  #11 @016   ----------------------------------------
Label_0145DADB:
 .byte   N11 ,An2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W72
@  #11 @018   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W72
@  #11 @021   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @023   ----------------------------------------
Label_0145DAFC:
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W36
 .byte   En3
 .byte   W32
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_0145DB08:
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Gn3 ,v040
 .byte   W12
 .byte   Gn3 ,v024
 .byte   W12
 .byte   Gn3 ,v020
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_0145DB22:
 .byte   N05 ,Bn2 ,v020
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   Dn3 ,v016
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W12
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_0145DB3C:
 .byte   N05 ,Fs3 ,v024
 .byte   W12
 .byte   Fs3 ,v020
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   En3 ,v012
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v012
 .byte   W12
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @029   ----------------------------------------
Label_0145DB60:
 .byte   N05 ,Fs3 ,v024
 .byte   W12
 .byte   Fs3 ,v020
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Dn3 ,v020
 .byte   W12
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0145DB3C
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0145DB60
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0145DAC1
@  #11 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0145DAC7
@  #11 @050   ----------------------------------------
 .byte   N11 ,Bn2 ,v104
 .byte   W24
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0145DACB
@  #11 @052   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v104
 .byte   W72
@  #11 @053   ----------------------------------------
 .byte   W72
 .byte   Bn2 ,v100
 .byte   W24
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @055   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W72
@  #11 @056   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @058   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W72
@  #11 @059   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0145DAFC
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0145DB3C
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0145DB60
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0145DB3C
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145DB60
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
Label_0145DC2C:
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N11 ,Bn2 ,v104
 .byte   W24
 .byte   PEND 
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0145DACB
@  #11 @088   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v104
 .byte   W72
@  #11 @089   ----------------------------------------
 .byte   W72
 .byte   Bn2 ,v100
 .byte   W24
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @091   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W72
@  #11 @092   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @094   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W72
@  #11 @095   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145DAFC
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_0145DB3C
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_0145DB60
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_0145DB3C
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145DB60
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_0145DC2C
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_0145DACB
@  #11 @124   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v104
 .byte   W72
@  #11 @125   ----------------------------------------
 .byte   W72
 .byte   Bn2 ,v100
 .byte   W24
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @127   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W72
@  #11 @128   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #11 @129   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @130   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W72
@  #11 @131   ----------------------------------------
 .byte   W72
 .byte   Bn2
 .byte   W24
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145DADB
@  #11 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145DAFC
@  #11 @134   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @135   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @136   ----------------------------------------
 .byte   PATT
  .word Label_0145DB3C
@  #11 @137   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @138   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @139   ----------------------------------------
 .byte   PATT
  .word Label_0145DB60
@  #11 @140   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @141   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_0145DB3C
@  #11 @143   ----------------------------------------
 .byte   PATT
  .word Label_0145DB08
@  #11 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145DB22
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145DB60
@  #11 @146   ----------------------------------------
 .byte   W96
@  #11 @147   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 54
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W72
Label_014537DE:
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W24
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   TIE ,Cn2 ,v088
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #12 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @027   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn2
 .byte   W48
@  #12 @029   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #12 @030   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #12 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @033   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Dn2
 .byte   W48
@  #12 @035   ----------------------------------------
Label_01453820:
 .byte   W12
 .byte   N12 ,Dn2 ,v044
 .byte   W12
 .byte   N32 ,Bn1 ,v088
 .byte   W36
 .byte   Bn2 ,v108
 .byte   W36
 .byte   PEND 
@  #12 @036   ----------------------------------------
Label_0145382D:
 .byte   TIE ,An2 ,v108
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #12 @037   ----------------------------------------
Label_01453849:
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #12 @038   ----------------------------------------
Label_0145386A:
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_014537DE
@  #12 @049   ----------------------------------------
 .byte   W24
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
Label_014538B8:
 .byte   W92
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #12 @060   ----------------------------------------
 .byte   TIE ,Cn2 ,v088
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #12 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @063   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn2
 .byte   W48
@  #12 @065   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #12 @066   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #12 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @069   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Dn2
 .byte   W48
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_01453820
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_0145382D
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_01453849
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_0145386A
@  #12 @075   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_014538B8
@  #12 @096   ----------------------------------------
 .byte   TIE ,Cn2 ,v088
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #12 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @099   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn2
 .byte   W48
@  #12 @101   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #12 @102   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #12 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @105   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Dn2
 .byte   W48
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_01453820
@  #12 @108   ----------------------------------------
 .byte   PATT
  .word Label_0145382D
@  #12 @109   ----------------------------------------
 .byte   PATT
  .word Label_01453849
@  #12 @110   ----------------------------------------
 .byte   PATT
  .word Label_0145386A
@  #12 @111   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   W96
@  #12 @121   ----------------------------------------
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   W96
@  #12 @123   ----------------------------------------
 .byte   W96
@  #12 @124   ----------------------------------------
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   W96
@  #12 @126   ----------------------------------------
 .byte   W96
@  #12 @127   ----------------------------------------
 .byte   W96
@  #12 @128   ----------------------------------------
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   W96
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   PATT
  .word Label_014538B8
@  #12 @132   ----------------------------------------
 .byte   TIE ,Cn2 ,v088
 .byte   W96
@  #12 @133   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #12 @134   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @135   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @136   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn2
 .byte   W48
@  #12 @137   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #12 @138   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @139   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #12 @140   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @141   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #12 @142   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Dn2
 .byte   W48
@  #12 @143   ----------------------------------------
 .byte   PATT
  .word Label_01453820
@  #12 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145382D
@  #12 @145   ----------------------------------------
 .byte   PATT
  .word Label_01453849
@  #12 @146   ----------------------------------------
 .byte   PATT
  .word Label_0145386A
@  #12 @147   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 48
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W72
Label_0145F456:
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W24
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
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
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
Label_0145F469:
 .byte   W72
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #13 @030   ----------------------------------------
Label_0145F477:
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   PEND 
@  #13 @031   ----------------------------------------
Label_0145F493:
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N05 ,Bn3 ,v112
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   PEND 
@  #13 @032   ----------------------------------------
Label_0145F4B5:
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   N05 ,Bn4 ,v112
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_0145F477
@  #13 @034   ----------------------------------------
Label_0145F4D9:
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   N56 ,En3 ,v100
 .byte   W48
 .byte   PEND 
@  #13 @035   ----------------------------------------
Label_0145F4EA:
 .byte   W24
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   En3 ,v116
 .byte   W12
 .byte   N10 ,Dn3 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @036   ----------------------------------------
Label_0145F4FE:
 .byte   TIE ,En3 ,v100
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #13 @037   ----------------------------------------
Label_0145F52A:
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W48
 .byte   W01
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_0145F456
@  #13 @049   ----------------------------------------
 .byte   W24
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
Label_0145F56A:
 .byte   W44
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_0145F469
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_0145F477
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_0145F493
@  #13 @068   ----------------------------------------
 .byte   PATT
  .word Label_0145F4B5
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_0145F477
@  #13 @070   ----------------------------------------
 .byte   PATT
  .word Label_0145F4D9
@  #13 @071   ----------------------------------------
 .byte   PATT
  .word Label_0145F4EA
@  #13 @072   ----------------------------------------
 .byte   PATT
  .word Label_0145F4FE
@  #13 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145F52A
@  #13 @074   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W48
 .byte   W01
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_0145F56A
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   PATT
  .word Label_0145F469
@  #13 @102   ----------------------------------------
 .byte   PATT
  .word Label_0145F477
@  #13 @103   ----------------------------------------
 .byte   PATT
  .word Label_0145F493
@  #13 @104   ----------------------------------------
 .byte   PATT
  .word Label_0145F4B5
@  #13 @105   ----------------------------------------
 .byte   PATT
  .word Label_0145F477
@  #13 @106   ----------------------------------------
 .byte   PATT
  .word Label_0145F4D9
@  #13 @107   ----------------------------------------
 .byte   PATT
  .word Label_0145F4EA
@  #13 @108   ----------------------------------------
 .byte   PATT
  .word Label_0145F4FE
@  #13 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145F52A
@  #13 @110   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W48
 .byte   W01
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   W96
@  #13 @113   ----------------------------------------
 .byte   W96
@  #13 @114   ----------------------------------------
 .byte   W96
@  #13 @115   ----------------------------------------
 .byte   W96
@  #13 @116   ----------------------------------------
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   W96
@  #13 @118   ----------------------------------------
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W96
@  #13 @124   ----------------------------------------
 .byte   W96
@  #13 @125   ----------------------------------------
 .byte   W96
@  #13 @126   ----------------------------------------
 .byte   W96
@  #13 @127   ----------------------------------------
 .byte   W96
@  #13 @128   ----------------------------------------
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   W96
@  #13 @130   ----------------------------------------
 .byte   W96
@  #13 @131   ----------------------------------------
 .byte   PATT
  .word Label_0145F56A
@  #13 @132   ----------------------------------------
 .byte   W96
@  #13 @133   ----------------------------------------
 .byte   W96
@  #13 @134   ----------------------------------------
 .byte   W96
@  #13 @135   ----------------------------------------
 .byte   W96
@  #13 @136   ----------------------------------------
 .byte   W96
@  #13 @137   ----------------------------------------
 .byte   PATT
  .word Label_0145F469
@  #13 @138   ----------------------------------------
 .byte   PATT
  .word Label_0145F477
@  #13 @139   ----------------------------------------
 .byte   PATT
  .word Label_0145F493
@  #13 @140   ----------------------------------------
 .byte   PATT
  .word Label_0145F4B5
@  #13 @141   ----------------------------------------
 .byte   PATT
  .word Label_0145F477
@  #13 @142   ----------------------------------------
 .byte   PATT
  .word Label_0145F4D9
@  #13 @143   ----------------------------------------
 .byte   PATT
  .word Label_0145F4EA
@  #13 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145F4FE
@  #13 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145F52A
@  #13 @146   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 10
 .byte   VOL , 30*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
Label_0145F6B2:
 .byte   N04 ,An4 ,v088
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   An3 ,v016
 .byte   W30
 .byte   PEND 
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
Label_0145F6DA:
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
 .byte   PEND 
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_0145F6B2
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
Label_0145F70B:
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W06
 .byte   PEND 
Label_0145F733:
 .byte   W24
@  #14 @013   ----------------------------------------
Label_0145F734:
 .byte   W48
 .byte   N04 ,An4 ,v088
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   PEND 
@  #14 @014   ----------------------------------------
Label_0145F74F:
 .byte   N04 ,An3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   An3 ,v016
 .byte   W78
 .byte   PEND 
@  #14 @015   ----------------------------------------
Label_0145F75D:
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
 .byte   PEND 
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @023   ----------------------------------------
Label_0145F7A6:
 .byte   N04 ,An3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   An3 ,v016
 .byte   W76
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #14 @024   ----------------------------------------
Label_0145F7B8:
 .byte   VOL , 51*song09_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
 .byte   PEND 
@  #14 @025   ----------------------------------------
Label_0145F7E0:
 .byte   W48
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   PEND 
@  #14 @026   ----------------------------------------
Label_0145F7FB:
 .byte   N04 ,En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W78
 .byte   PEND 
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @036   ----------------------------------------
Label_0145F836:
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v040
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
 .byte   PEND 
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
Label_0145F85D:
 .byte   W92
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_0145F6B2
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_0145F6DA
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_0145F6B2
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_0145F70B
@  #14 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0145F733
@  #14 @050   ----------------------------------------
 .byte   W24
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_0145F7A6
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_0145F7B8
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @071   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @074   ----------------------------------------
 .byte   PATT
  .word Label_0145F836
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   PATT
  .word Label_0145F85D
@  #14 @077   ----------------------------------------
 .byte   PATT
  .word Label_0145F6B2
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   PATT
  .word Label_0145F6DA
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   PATT
  .word Label_0145F6B2
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
Label_0145F916:
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
 .byte   PEND 
@  #14 @087   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @088   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @089   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @090   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @091   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @092   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @093   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @094   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @095   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @096   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145F7A6
@  #14 @098   ----------------------------------------
 .byte   PATT
  .word Label_0145F7B8
@  #14 @099   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @100   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @101   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @102   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @103   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @104   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @105   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @106   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @107   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @108   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @110   ----------------------------------------
 .byte   PATT
  .word Label_0145F836
@  #14 @111   ----------------------------------------
 .byte   W96
@  #14 @112   ----------------------------------------
 .byte   PATT
  .word Label_0145F85D
@  #14 @113   ----------------------------------------
 .byte   PATT
  .word Label_0145F6B2
@  #14 @114   ----------------------------------------
 .byte   W96
@  #14 @115   ----------------------------------------
 .byte   W96
@  #14 @116   ----------------------------------------
 .byte   PATT
  .word Label_0145F6DA
@  #14 @117   ----------------------------------------
 .byte   W96
@  #14 @118   ----------------------------------------
 .byte   W96
@  #14 @119   ----------------------------------------
 .byte   PATT
  .word Label_0145F6B2
@  #14 @120   ----------------------------------------
 .byte   W96
@  #14 @121   ----------------------------------------
 .byte   W96
@  #14 @122   ----------------------------------------
 .byte   PATT
  .word Label_0145F916
@  #14 @123   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @124   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @125   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @126   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @127   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @128   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @129   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @130   ----------------------------------------
 .byte   PATT
  .word Label_0145F74F
@  #14 @131   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145F734
@  #14 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145F7A6
@  #14 @134   ----------------------------------------
 .byte   PATT
  .word Label_0145F7B8
@  #14 @135   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @136   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @137   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @138   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @139   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @140   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @141   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @142   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @143   ----------------------------------------
 .byte   PATT
  .word Label_0145F75D
@  #14 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145F7E0
@  #14 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145F7FB
@  #14 @146   ----------------------------------------
 .byte   PATT
  .word Label_0145F836
@  #14 @147   ----------------------------------------
 .byte   W96
@  #14 @148   ----------------------------------------
 .byte   PATT
  .word Label_0145F85D
@  #14 @149   ----------------------------------------
 .byte   N04 ,An4 ,v088
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   An3 ,v016
 .byte   W04
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song09_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 10
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v-29
 .byte   N01 ,Bn5 ,v020
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
 .byte   Bn5 ,v028
 .byte   W12
 .byte   An5 ,v032
 .byte   W12
 .byte   En5
 .byte   W12
@  #15 @001   ----------------------------------------
 .byte   Bn5 ,v036
 .byte   W12
 .byte   An5 ,v040
 .byte   W12
Label_0145E5F8:
 .byte   N01 ,En5 ,v044
 .byte   W12
 .byte   Bn5 ,v048
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Bn5 ,v060
 .byte   W12
 .byte   An5 ,v056
 .byte   W12
@  #15 @002   ----------------------------------------
 .byte   En5 ,v052
 .byte   W12
 .byte   Bn5 ,v048
 .byte   W12
 .byte   PEND 
Label_0145E612:
 .byte   N01 ,An5 ,v044
 .byte   W12
 .byte   En5 ,v040
 .byte   W12
 .byte   Bn5 ,v036
 .byte   W12
 .byte   An5 ,v032
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn5 ,v028
 .byte   W12
@  #15 @003   ----------------------------------------
 .byte   An5 ,v024
 .byte   W12
 .byte   En5 ,v020
 .byte   W12
 .byte   PEND 
Label_0145E62B:
 .byte   N01 ,An5 ,v020
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
 .byte   Dn5 ,v028
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v032
 .byte   W12
 .byte   Dn5 ,v036
 .byte   W12
@  #15 @004   ----------------------------------------
 .byte   An5 ,v040
 .byte   W12
 .byte   En5 ,v044
 .byte   W12
 .byte   PEND 
Label_0145E644:
 .byte   N01 ,Dn5 ,v048
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   An5 ,v064
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
@  #15 @005   ----------------------------------------
 .byte   Dn5 ,v056
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   PEND 
Label_0145E65E:
 .byte   N01 ,En5 ,v048
 .byte   W12
 .byte   Dn5 ,v044
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   En5 ,v032
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v028
 .byte   W12
@  #15 @006   ----------------------------------------
 .byte   En5 ,v024
 .byte   W12
 .byte   Dn5 ,v020
 .byte   W12
 .byte   PEND 
Label_0145E677:
 .byte   N01 ,Bn5 ,v020
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
 .byte   Bn5 ,v028
 .byte   W12
 .byte   An5 ,v032
 .byte   W12
 .byte   En5
 .byte   W12
@  #15 @007   ----------------------------------------
 .byte   Bn5 ,v036
 .byte   W12
 .byte   An5 ,v040
 .byte   W12
 .byte   PEND 
@  #15 @008   ----------------------------------------
 .byte   PATT
  .word Label_0145E5F8
@  #15 @009   ----------------------------------------
 .byte   PATT
  .word Label_0145E612
@  #15 @010   ----------------------------------------
 .byte   PATT
  .word Label_0145E62B
@  #15 @011   ----------------------------------------
 .byte   PATT
  .word Label_0145E644
@  #15 @012   ----------------------------------------
 .byte   PATT
  .word Label_0145E65E
@  #15 @013   ----------------------------------------
Label_0145E6A8:
 .byte   N01 ,Gn5 ,v036
 .byte   W12
 .byte   Dn5 ,v040
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   Gn5 ,v048
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5 ,v056
 .byte   W12
 .byte   PEND 
Label_0145E6BB:
 .byte   PAN , c_v-29
 .byte   N01 ,Gn5 ,v056
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
@  #15 @014   ----------------------------------------
Label_0145E6C4:
 .byte   N01 ,Cn5 ,v068
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W12
 .byte   An5 ,v088
 .byte   W12
 .byte   En5 ,v084
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
 .byte   An5 ,v076
 .byte   W12
 .byte   PEND 
@  #15 @015   ----------------------------------------
Label_0145E6DE:
 .byte   N01 ,En5 ,v076
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   An5 ,v068
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   An5 ,v060
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   PEND 
@  #15 @016   ----------------------------------------
Label_0145E6F6:
 .byte   N01 ,Gn5 ,v056
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   PEND 
@  #15 @017   ----------------------------------------
Label_0145E70E:
 .byte   N01 ,Cn5 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v092
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   PEND 
@  #15 @018   ----------------------------------------
Label_0145E726:
 .byte   N01 ,En5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v076
 .byte   W12
 .byte   En5 ,v072
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v068
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #15 @019   ----------------------------------------
Label_0145E73D:
 .byte   N01 ,Gn5 ,v060
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   PEND 
@  #15 @020   ----------------------------------------
Label_0145E756:
 .byte   N01 ,Cn5 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   An5 ,v092
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #15 @021   ----------------------------------------
Label_0145E76E:
 .byte   N01 ,En5 ,v080
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An5 ,v072
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   An5 ,v064
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #15 @022   ----------------------------------------
Label_0145E786:
 .byte   N01 ,Gn5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   PEND 
@  #15 @023   ----------------------------------------
Label_0145E79E:
 .byte   N01 ,Cn5 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   An5 ,v092
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   PEND 
@  #15 @024   ----------------------------------------
Label_0145E7B6:
 .byte   N01 ,En5 ,v080
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   PEND 
@  #15 @025   ----------------------------------------
Label_0145E7CE:
 .byte   PAN , c_v-64
 .byte   N01 ,Gn5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #15 @026   ----------------------------------------
Label_0145E7E3:
 .byte   N01 ,Cn5 ,v104
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #15 @027   ----------------------------------------
Label_0145E7F6:
 .byte   N01 ,En5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #15 @028   ----------------------------------------
Label_0145E809:
 .byte   N01 ,Gn5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #15 @029   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @031   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @035   ----------------------------------------
Label_0145E83A:
 .byte   N01 ,Cn5 ,v104
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v100
 .byte   W12
 .byte   PEND 
@  #15 @036   ----------------------------------------
Label_0145E84E:
 .byte   N01 ,En5 ,v096
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   En5 ,v080
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An5 ,v068
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   PEND 
@  #15 @037   ----------------------------------------
Label_0145E868:
 .byte   PAN , c_v-28
 .byte   N01 ,Bn5 ,v056
 .byte   W12
 .byte   An5 ,v060
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v068
 .byte   W12
 .byte   En5 ,v072
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v076
 .byte   W12
 .byte   PEND 
@  #15 @038   ----------------------------------------
Label_0145E882:
 .byte   N01 ,En5 ,v080
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   En5 ,v080
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@  #15 @039   ----------------------------------------
Label_0145E899:
 .byte   N01 ,An5 ,v076
 .byte   W12
 .byte   En5 ,v072
 .byte   W12
 .byte   Bn5 ,v068
 .byte   W12
 .byte   An5 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn5 ,v060
 .byte   W12
 .byte   An5 ,v056
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #15 @040   ----------------------------------------
Label_0145E8B1:
 .byte   N01 ,An5 ,v052
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   PEND 
@  #15 @041   ----------------------------------------
Label_0145E8C8:
 .byte   N01 ,Dn5 ,v068
 .byte   W12
 .byte   An5 ,v072
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v072
 .byte   W12
 .byte   PEND 
@  #15 @042   ----------------------------------------
Label_0145E8DE:
 .byte   N01 ,En5 ,v068
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   An5 ,v060
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   En5 ,v048
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_0145E677
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_0145E5F8
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_0145E612
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_0145E62B
@  #15 @047   ----------------------------------------
 .byte   PATT
  .word Label_0145E644
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_0145E65E
@  #15 @049   ----------------------------------------
 .byte   PATT
  .word Label_0145E6A8
@  #15 @050   ----------------------------------------
 .byte   GOTO
  .word Label_0145E6BB
@  #15 @051   ----------------------------------------
 .byte   N01 ,Gn5 ,v056
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
@  #15 @052   ----------------------------------------
 .byte   PATT
  .word Label_0145E6C4
@  #15 @053   ----------------------------------------
 .byte   PATT
  .word Label_0145E6DE
@  #15 @054   ----------------------------------------
 .byte   PATT
  .word Label_0145E6F6
@  #15 @055   ----------------------------------------
 .byte   PATT
  .word Label_0145E70E
@  #15 @056   ----------------------------------------
 .byte   PATT
  .word Label_0145E726
@  #15 @057   ----------------------------------------
 .byte   PATT
  .word Label_0145E73D
@  #15 @058   ----------------------------------------
 .byte   PATT
  .word Label_0145E756
@  #15 @059   ----------------------------------------
 .byte   PATT
  .word Label_0145E76E
@  #15 @060   ----------------------------------------
 .byte   PATT
  .word Label_0145E786
@  #15 @061   ----------------------------------------
 .byte   PATT
  .word Label_0145E79E
@  #15 @062   ----------------------------------------
 .byte   PATT
  .word Label_0145E7B6
@  #15 @063   ----------------------------------------
 .byte   PATT
  .word Label_0145E7CE
@  #15 @064   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @065   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @066   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @067   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @068   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @069   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @070   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @071   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @072   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145E83A
@  #15 @074   ----------------------------------------
 .byte   PATT
  .word Label_0145E84E
@  #15 @075   ----------------------------------------
 .byte   PATT
  .word Label_0145E868
@  #15 @076   ----------------------------------------
 .byte   PATT
  .word Label_0145E882
@  #15 @077   ----------------------------------------
 .byte   PATT
  .word Label_0145E899
@  #15 @078   ----------------------------------------
 .byte   PATT
  .word Label_0145E8B1
@  #15 @079   ----------------------------------------
 .byte   PATT
  .word Label_0145E8C8
@  #15 @080   ----------------------------------------
 .byte   PATT
  .word Label_0145E8DE
@  #15 @081   ----------------------------------------
 .byte   PATT
  .word Label_0145E677
@  #15 @082   ----------------------------------------
 .byte   PATT
  .word Label_0145E5F8
@  #15 @083   ----------------------------------------
 .byte   PATT
  .word Label_0145E612
@  #15 @084   ----------------------------------------
 .byte   PATT
  .word Label_0145E62B
@  #15 @085   ----------------------------------------
 .byte   PATT
  .word Label_0145E644
@  #15 @086   ----------------------------------------
 .byte   PATT
  .word Label_0145E65E
@  #15 @087   ----------------------------------------
Label_0145E9D4:
 .byte   N01 ,Gn5 ,v036
 .byte   W12
 .byte   Dn5 ,v040
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   Gn5 ,v048
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5 ,v056
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   PEND 
@  #15 @088   ----------------------------------------
 .byte   PATT
  .word Label_0145E6C4
@  #15 @089   ----------------------------------------
 .byte   PATT
  .word Label_0145E6DE
@  #15 @090   ----------------------------------------
 .byte   PATT
  .word Label_0145E6F6
@  #15 @091   ----------------------------------------
 .byte   PATT
  .word Label_0145E70E
@  #15 @092   ----------------------------------------
 .byte   PATT
  .word Label_0145E726
@  #15 @093   ----------------------------------------
 .byte   PATT
  .word Label_0145E73D
@  #15 @094   ----------------------------------------
 .byte   PATT
  .word Label_0145E756
@  #15 @095   ----------------------------------------
 .byte   PATT
  .word Label_0145E76E
@  #15 @096   ----------------------------------------
 .byte   PATT
  .word Label_0145E786
@  #15 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145E79E
@  #15 @098   ----------------------------------------
 .byte   PATT
  .word Label_0145E7B6
@  #15 @099   ----------------------------------------
 .byte   PATT
  .word Label_0145E7CE
@  #15 @100   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @101   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @102   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @103   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @104   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @105   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @106   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @107   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @108   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145E83A
@  #15 @110   ----------------------------------------
 .byte   PATT
  .word Label_0145E84E
@  #15 @111   ----------------------------------------
 .byte   PATT
  .word Label_0145E868
@  #15 @112   ----------------------------------------
 .byte   PATT
  .word Label_0145E882
@  #15 @113   ----------------------------------------
 .byte   PATT
  .word Label_0145E899
@  #15 @114   ----------------------------------------
 .byte   PATT
  .word Label_0145E8B1
@  #15 @115   ----------------------------------------
 .byte   PATT
  .word Label_0145E8C8
@  #15 @116   ----------------------------------------
 .byte   PATT
  .word Label_0145E8DE
@  #15 @117   ----------------------------------------
 .byte   PATT
  .word Label_0145E677
@  #15 @118   ----------------------------------------
 .byte   PATT
  .word Label_0145E5F8
@  #15 @119   ----------------------------------------
 .byte   PATT
  .word Label_0145E612
@  #15 @120   ----------------------------------------
 .byte   PATT
  .word Label_0145E62B
@  #15 @121   ----------------------------------------
 .byte   PATT
  .word Label_0145E644
@  #15 @122   ----------------------------------------
 .byte   PATT
  .word Label_0145E65E
@  #15 @123   ----------------------------------------
 .byte   PATT
  .word Label_0145E9D4
@  #15 @124   ----------------------------------------
 .byte   PATT
  .word Label_0145E6C4
@  #15 @125   ----------------------------------------
 .byte   PATT
  .word Label_0145E6DE
@  #15 @126   ----------------------------------------
 .byte   PATT
  .word Label_0145E6F6
@  #15 @127   ----------------------------------------
 .byte   PATT
  .word Label_0145E70E
@  #15 @128   ----------------------------------------
 .byte   PATT
  .word Label_0145E726
@  #15 @129   ----------------------------------------
 .byte   PATT
  .word Label_0145E73D
@  #15 @130   ----------------------------------------
 .byte   PATT
  .word Label_0145E756
@  #15 @131   ----------------------------------------
 .byte   PATT
  .word Label_0145E76E
@  #15 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145E786
@  #15 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145E79E
@  #15 @134   ----------------------------------------
 .byte   PATT
  .word Label_0145E7B6
@  #15 @135   ----------------------------------------
 .byte   PATT
  .word Label_0145E7CE
@  #15 @136   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @137   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @138   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @139   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @140   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @141   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @142   ----------------------------------------
 .byte   PATT
  .word Label_0145E7E3
@  #15 @143   ----------------------------------------
 .byte   PATT
  .word Label_0145E7F6
@  #15 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145E809
@  #15 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145E83A
@  #15 @146   ----------------------------------------
 .byte   PATT
  .word Label_0145E84E
@  #15 @147   ----------------------------------------
 .byte   PATT
  .word Label_0145E868
@  #15 @148   ----------------------------------------
 .byte   PATT
  .word Label_0145E882
@  #15 @149   ----------------------------------------
 .byte   PATT
  .word Label_0145E899
@  #15 @150   ----------------------------------------
 .byte   PATT
  .word Label_0145E8B1
@  #15 @151   ----------------------------------------
 .byte   PATT
  .word Label_0145E8C8
@  #15 @152   ----------------------------------------
 .byte   N01 ,En5 ,v068
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   An5 ,v060
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   En5 ,v048
 .byte   W12
 .byte   Dn5
 .byte   W01
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song09_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 10
 .byte   VOL , 30*song09_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W06
 .byte   N01 ,En5 ,v020
 .byte   W12
 .byte   Dn5 ,v024
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v028
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
@  #16 @001   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v044
 .byte   W06
Label_0145EB6D:
 .byte   W06
 .byte   N01 ,Bn4 ,v048
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
@  #16 @002   ----------------------------------------
 .byte   Bn4 ,v048
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   PEND 
Label_0145EB85:
 .byte   W06
 .byte   N01 ,Dn5 ,v044
 .byte   W12
 .byte   Bn4 ,v040
 .byte   W12
 .byte   En5 ,v036
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Bn4 ,v028
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
@  #16 @003   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v020
 .byte   W06
 .byte   PEND 
Label_0145EB9F:
 .byte   W06
 .byte   N01 ,Dn5 ,v024
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v028
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
 .byte   An4
 .byte   W12
@  #16 @004   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   PEND 
Label_0145EBB7:
 .byte   W06
 .byte   N01 ,An4 ,v048
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4 ,v060
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
@  #16 @005   ----------------------------------------
 .byte   An4 ,v052
 .byte   W12
 .byte   Dn5 ,v048
 .byte   W06
 .byte   PEND 
Label_0145EBD2:
 .byte   W06
 .byte   N01 ,Bn4 ,v044
 .byte   W12
 .byte   An4 ,v040
 .byte   W12
 .byte   Dn5 ,v036
 .byte   W12
 .byte   Bn4 ,v032
 .byte   W12
 .byte   An4 ,v028
 .byte   W12
 .byte   Dn5 ,v024
 .byte   W12
@  #16 @006   ----------------------------------------
 .byte   Bn4 ,v020
 .byte   W12
 .byte   An4 ,v016
 .byte   W06
 .byte   PEND 
Label_0145EBED:
 .byte   W06
 .byte   N01 ,En5 ,v020
 .byte   W12
 .byte   Dn5 ,v024
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v028
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
@  #16 @007   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v044
 .byte   W06
 .byte   PEND 
@  #16 @008   ----------------------------------------
 .byte   PATT
  .word Label_0145EB6D
@  #16 @009   ----------------------------------------
 .byte   PATT
  .word Label_0145EB85
@  #16 @010   ----------------------------------------
 .byte   PATT
  .word Label_0145EB9F
@  #16 @011   ----------------------------------------
 .byte   PATT
  .word Label_0145EBB7
@  #16 @012   ----------------------------------------
 .byte   PATT
  .word Label_0145EBD2
@  #16 @013   ----------------------------------------
Label_0145EC1F:
 .byte   W06
 .byte   N01 ,Cn5 ,v036
 .byte   W12
 .byte   An4 ,v040
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W12
 .byte   Cn5 ,v048
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W06
 .byte   PEND 
Label_0145EC34:
 .byte   PAN , c_v+38
 .byte   W06
 .byte   N01 ,Cn5 ,v060
 .byte   W12
 .byte   An4 ,v064
 .byte   W06
@  #16 @014   ----------------------------------------
Label_0145EC3E:
 .byte   W06
 .byte   N01 ,Gn4 ,v068
 .byte   W12
 .byte   Cn5 ,v072
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W06
 .byte   PEND 
@  #16 @015   ----------------------------------------
Label_0145EC57:
 .byte   W06
 .byte   N01 ,Bn4 ,v072
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #16 @016   ----------------------------------------
Label_0145EC6F:
 .byte   W06
 .byte   N01 ,Cn5 ,v056
 .byte   W12
 .byte   An4 ,v060
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #16 @017   ----------------------------------------
Label_0145EC88:
 .byte   W06
 .byte   N01 ,Gn4 ,v080
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W06
 .byte   PEND 
@  #16 @018   ----------------------------------------
Label_0145ECA1:
 .byte   W06
 .byte   N01 ,Bn4 ,v080
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   PEND 
@  #16 @019   ----------------------------------------
 .byte   PATT
  .word Label_0145EC6F
@  #16 @020   ----------------------------------------
Label_0145ECBF:
 .byte   W06
 .byte   N01 ,Gn4 ,v080
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W06
 .byte   PEND 
@  #16 @021   ----------------------------------------
Label_0145ECD7:
 .byte   W06
 .byte   N01 ,Bn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   An4 ,v056
 .byte   W06
 .byte   PEND 
@  #16 @022   ----------------------------------------
Label_0145ECF0:
 .byte   W06
 .byte   N01 ,Cn5 ,v056
 .byte   W12
 .byte   An4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #16 @023   ----------------------------------------
Label_0145ED09:
 .byte   W06
 .byte   N01 ,Gn4 ,v080
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W06
 .byte   PEND 
@  #16 @024   ----------------------------------------
Label_0145ED23:
 .byte   W06
 .byte   N01 ,Bn4 ,v080
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v092
 .byte   W06
 .byte   PEND 
@  #16 @025   ----------------------------------------
Label_0145ED3C:
 .byte   PAN , c_v+63
 .byte   W06
 .byte   N01 ,Cn5 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #16 @026   ----------------------------------------
Label_0145ED52:
 .byte   W06
 .byte   N01 ,Gn4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #16 @027   ----------------------------------------
Label_0145ED66:
 .byte   W06
 .byte   N01 ,An4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #16 @028   ----------------------------------------
Label_0145ED7A:
 .byte   W06
 .byte   N01 ,Cn5 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #16 @029   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @030   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @031   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @032   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @033   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @034   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @035   ----------------------------------------
Label_0145EDAC:
 .byte   W06
 .byte   N01 ,Gn4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W06
 .byte   PEND 
@  #16 @036   ----------------------------------------
Label_0145EDC1:
 .byte   W06
 .byte   N01 ,An4 ,v092
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W06
 .byte   PEND 
@  #16 @037   ----------------------------------------
Label_0145EDDC:
 .byte   PAN , c_v+37
 .byte   W06
 .byte   N01 ,En5 ,v060
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   En5 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #16 @038   ----------------------------------------
Label_0145EDF6:
 .byte   W06
 .byte   N01 ,Bn4 ,v080
 .byte   W12
 .byte   En5 ,v084
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   En5 ,v076
 .byte   W06
 .byte   PEND 
@  #16 @039   ----------------------------------------
Label_0145EE0F:
 .byte   W06
 .byte   N01 ,Dn5 ,v072
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W06
 .byte   PEND 
@  #16 @040   ----------------------------------------
Label_0145EE28:
 .byte   W06
 .byte   N01 ,Dn5 ,v052
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W06
 .byte   PEND 
@  #16 @041   ----------------------------------------
Label_0145EE40:
 .byte   W06
 .byte   N01 ,An4 ,v068
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   An4 ,v072
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W06
 .byte   PEND 
@  #16 @042   ----------------------------------------
Label_0145EE5A:
 .byte   W06
 .byte   N01 ,Bn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v048
 .byte   W12
 .byte   An4 ,v044
 .byte   W06
 .byte   PEND 
@  #16 @043   ----------------------------------------
 .byte   PATT
  .word Label_0145EBED
@  #16 @044   ----------------------------------------
 .byte   PATT
  .word Label_0145EB6D
@  #16 @045   ----------------------------------------
 .byte   PATT
  .word Label_0145EB85
@  #16 @046   ----------------------------------------
 .byte   PATT
  .word Label_0145EB9F
@  #16 @047   ----------------------------------------
 .byte   PATT
  .word Label_0145EBB7
@  #16 @048   ----------------------------------------
 .byte   PATT
  .word Label_0145EBD2
@  #16 @049   ----------------------------------------
 .byte   PATT
  .word Label_0145EC1F
@  #16 @050   ----------------------------------------
 .byte   GOTO
  .word Label_0145EC34
@  #16 @051   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn5 ,v060
 .byte   W12
 .byte   An4 ,v064
 .byte   W06
@  #16 @052   ----------------------------------------
 .byte   PATT
  .word Label_0145EC3E
@  #16 @053   ----------------------------------------
 .byte   PATT
  .word Label_0145EC57
@  #16 @054   ----------------------------------------
 .byte   PATT
  .word Label_0145EC6F
@  #16 @055   ----------------------------------------
 .byte   PATT
  .word Label_0145EC88
@  #16 @056   ----------------------------------------
 .byte   PATT
  .word Label_0145ECA1
@  #16 @057   ----------------------------------------
 .byte   PATT
  .word Label_0145EC6F
@  #16 @058   ----------------------------------------
 .byte   PATT
  .word Label_0145ECBF
@  #16 @059   ----------------------------------------
 .byte   PATT
  .word Label_0145ECD7
@  #16 @060   ----------------------------------------
 .byte   PATT
  .word Label_0145ECF0
@  #16 @061   ----------------------------------------
 .byte   PATT
  .word Label_0145ED09
@  #16 @062   ----------------------------------------
 .byte   PATT
  .word Label_0145ED23
@  #16 @063   ----------------------------------------
 .byte   PATT
  .word Label_0145ED3C
@  #16 @064   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @065   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @066   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @067   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @068   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @069   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @070   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @071   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @072   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @073   ----------------------------------------
 .byte   PATT
  .word Label_0145EDAC
@  #16 @074   ----------------------------------------
 .byte   PATT
  .word Label_0145EDC1
@  #16 @075   ----------------------------------------
 .byte   PATT
  .word Label_0145EDDC
@  #16 @076   ----------------------------------------
 .byte   PATT
  .word Label_0145EDF6
@  #16 @077   ----------------------------------------
 .byte   PATT
  .word Label_0145EE0F
@  #16 @078   ----------------------------------------
 .byte   PATT
  .word Label_0145EE28
@  #16 @079   ----------------------------------------
 .byte   PATT
  .word Label_0145EE40
@  #16 @080   ----------------------------------------
 .byte   PATT
  .word Label_0145EE5A
@  #16 @081   ----------------------------------------
 .byte   PATT
  .word Label_0145EBED
@  #16 @082   ----------------------------------------
 .byte   PATT
  .word Label_0145EB6D
@  #16 @083   ----------------------------------------
 .byte   PATT
  .word Label_0145EB85
@  #16 @084   ----------------------------------------
 .byte   PATT
  .word Label_0145EB9F
@  #16 @085   ----------------------------------------
 .byte   PATT
  .word Label_0145EBB7
@  #16 @086   ----------------------------------------
 .byte   PATT
  .word Label_0145EBD2
@  #16 @087   ----------------------------------------
Label_0145EF52:
 .byte   W06
 .byte   N01 ,Cn5 ,v036
 .byte   W12
 .byte   An4 ,v040
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W12
 .byte   Cn5 ,v048
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   An4 ,v064
 .byte   W06
 .byte   PEND 
@  #16 @088   ----------------------------------------
 .byte   PATT
  .word Label_0145EC3E
@  #16 @089   ----------------------------------------
 .byte   PATT
  .word Label_0145EC57
@  #16 @090   ----------------------------------------
 .byte   PATT
  .word Label_0145EC6F
@  #16 @091   ----------------------------------------
 .byte   PATT
  .word Label_0145EC88
@  #16 @092   ----------------------------------------
 .byte   PATT
  .word Label_0145ECA1
@  #16 @093   ----------------------------------------
 .byte   PATT
  .word Label_0145EC6F
@  #16 @094   ----------------------------------------
 .byte   PATT
  .word Label_0145ECBF
@  #16 @095   ----------------------------------------
 .byte   PATT
  .word Label_0145ECD7
@  #16 @096   ----------------------------------------
 .byte   PATT
  .word Label_0145ECF0
@  #16 @097   ----------------------------------------
 .byte   PATT
  .word Label_0145ED09
@  #16 @098   ----------------------------------------
 .byte   PATT
  .word Label_0145ED23
@  #16 @099   ----------------------------------------
 .byte   PATT
  .word Label_0145ED3C
@  #16 @100   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @101   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @102   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @103   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @104   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @105   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @106   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @107   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @108   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @109   ----------------------------------------
 .byte   PATT
  .word Label_0145EDAC
@  #16 @110   ----------------------------------------
 .byte   PATT
  .word Label_0145EDC1
@  #16 @111   ----------------------------------------
 .byte   PATT
  .word Label_0145EDDC
@  #16 @112   ----------------------------------------
 .byte   PATT
  .word Label_0145EDF6
@  #16 @113   ----------------------------------------
 .byte   PATT
  .word Label_0145EE0F
@  #16 @114   ----------------------------------------
 .byte   PATT
  .word Label_0145EE28
@  #16 @115   ----------------------------------------
 .byte   PATT
  .word Label_0145EE40
@  #16 @116   ----------------------------------------
 .byte   PATT
  .word Label_0145EE5A
@  #16 @117   ----------------------------------------
 .byte   PATT
  .word Label_0145EBED
@  #16 @118   ----------------------------------------
 .byte   PATT
  .word Label_0145EB6D
@  #16 @119   ----------------------------------------
 .byte   PATT
  .word Label_0145EB85
@  #16 @120   ----------------------------------------
 .byte   PATT
  .word Label_0145EB9F
@  #16 @121   ----------------------------------------
 .byte   PATT
  .word Label_0145EBB7
@  #16 @122   ----------------------------------------
 .byte   PATT
  .word Label_0145EBD2
@  #16 @123   ----------------------------------------
 .byte   PATT
  .word Label_0145EF52
@  #16 @124   ----------------------------------------
 .byte   PATT
  .word Label_0145EC3E
@  #16 @125   ----------------------------------------
 .byte   PATT
  .word Label_0145EC57
@  #16 @126   ----------------------------------------
 .byte   PATT
  .word Label_0145EC6F
@  #16 @127   ----------------------------------------
 .byte   PATT
  .word Label_0145EC88
@  #16 @128   ----------------------------------------
 .byte   PATT
  .word Label_0145ECA1
@  #16 @129   ----------------------------------------
 .byte   PATT
  .word Label_0145EC6F
@  #16 @130   ----------------------------------------
 .byte   PATT
  .word Label_0145ECBF
@  #16 @131   ----------------------------------------
 .byte   PATT
  .word Label_0145ECD7
@  #16 @132   ----------------------------------------
 .byte   PATT
  .word Label_0145ECF0
@  #16 @133   ----------------------------------------
 .byte   PATT
  .word Label_0145ED09
@  #16 @134   ----------------------------------------
 .byte   PATT
  .word Label_0145ED23
@  #16 @135   ----------------------------------------
 .byte   PATT
  .word Label_0145ED3C
@  #16 @136   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @137   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @138   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @139   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @140   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @141   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @142   ----------------------------------------
 .byte   PATT
  .word Label_0145ED52
@  #16 @143   ----------------------------------------
 .byte   PATT
  .word Label_0145ED66
@  #16 @144   ----------------------------------------
 .byte   PATT
  .word Label_0145ED7A
@  #16 @145   ----------------------------------------
 .byte   PATT
  .word Label_0145EDAC
@  #16 @146   ----------------------------------------
 .byte   PATT
  .word Label_0145EDC1
@  #16 @147   ----------------------------------------
 .byte   PATT
  .word Label_0145EDDC
@  #16 @148   ----------------------------------------
 .byte   PATT
  .word Label_0145EDF6
@  #16 @149   ----------------------------------------
 .byte   PATT
  .word Label_0145EE0F
@  #16 @150   ----------------------------------------
 .byte   PATT
  .word Label_0145EE28
@  #16 @151   ----------------------------------------
 .byte   PATT
  .word Label_0145EE40
@  #16 @152   ----------------------------------------
 .byte   W06
 .byte   N01 ,Bn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v048
 .byte   W12
 .byte   An4 ,v044
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	16	@ NumTrks
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
	.word	song09_016

	.end
