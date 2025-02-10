        .include "MPlayDef.s"

        .equ    prisonerselegy_grp, voicegroup000
        .equ    prisonerselegy_pri, 0
        .equ    prisonerselegy_rev, 0
        .equ    prisonerselegy_key, 0

        .section .rodata
        .global prisonerselegy
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

prisonerselegy_0:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 66/2
prisonerselegy_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 91
        .byte   W12
        .byte           N12   , Dn3 , v124
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 001   ----------------------------------------
prisonerselegy_0_1:
        .byte           N12   , Fs3 , v124
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  prisonerselegy_0_1
@ 005   ----------------------------------------
        .byte           N12   , Bn3 , v124
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3 , v044
        .byte   W12
        .byte                   Bn3 , v028
        .byte   W12
        .byte                   Bn3 , v024
        .byte   W36
        .byte                   Bn3 , v124
        .byte   W12
        .byte                   Bn3 , v044
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Bn3 , v028
        .byte   W12
        .byte                   Bn3 , v024
        .byte   W36
        .byte                   Bn3 , v124
        .byte   W12
        .byte                   Bn3 , v044
        .byte   W12
        .byte                   Bn3 , v028
        .byte   W12
        .byte                   Bn3 , v024
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte                   As3 , v124
        .byte   W12
        .byte                   As3 , v044
        .byte   W12
        .byte                   As3 , v028
        .byte   W12
        .byte                   As3 , v024
        .byte   W36
@ 012   ----------------------------------------
        .byte                   Bn3 , v124
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3 , v036
        .byte   W12
        .byte                   As3 , v020
        .byte   W12
        .byte                   Bn3 , v124
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3 , v036
        .byte   W12
        .byte                   As3 , v020
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn4 , v124
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3 , v036
        .byte   W12
        .byte                   En3 , v020
        .byte   W12
        .byte   GOTO
         .word  prisonerselegy_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

prisonerselegy_1:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_1_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N24   , Gn3 , v024
        .byte   W72
        .byte                   En3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Bn2
        .byte   W72
        .byte                   As2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte                   As2
        .byte   W72
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  prisonerselegy_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

prisonerselegy_2:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_2_LOOP:
        .byte           VOICE , 101
        .byte           VOL   , 120
        .byte           N72   , Bn2 , v080
        .byte   W72
        .byte                   An2
        .byte   W24
@ 001   ----------------------------------------
prisonerselegy_2_1:
        .byte   W48
        .byte           N72   , Gn2 , v080
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
prisonerselegy_2_2:
        .byte   W24
        .byte           N72   , Fs2 , v080
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Bn2
        .byte   W72
        .byte                   An2
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  prisonerselegy_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  prisonerselegy_2_2
@ 006   ----------------------------------------
        .byte           N72   , En2 , v080
        .byte   W72
        .byte                   Fs2
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte                   En2
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  prisonerselegy_2_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N72   , Bn2 , v080
        .byte   W72
        .byte                   Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W72
@ 015   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  prisonerselegy_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

prisonerselegy_3:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_3_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N30   , En3 , v024
        .byte   W72
        .byte                   Cn3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Fs2
        .byte   W72
        .byte                   Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W72
@ 015   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  prisonerselegy_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

prisonerselegy_4:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_4_LOOP:
        .byte           VOICE , 101
        .byte           VOL   , 91
        .byte           PAN   , c_v+18
        .byte   W08
        .byte           N12   , Bn2 , v032
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3 , v028
        .byte   W12
        .byte                   Fs3 , v032
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W04
@ 001   ----------------------------------------
prisonerselegy_4_1:
        .byte   W08
        .byte           N12   , Fs3 , v032
        .byte   W12
        .byte                   Bn3 , v028
        .byte   W12
        .byte                   Fs3 , v032
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn4 , v028
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W08
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3 , v032
        .byte   W12
        .byte                   As3 , v028
        .byte   W12
        .byte                   Cs3 , v032
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W04
@ 003   ----------------------------------------
        .byte   W08
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3 , v028
        .byte   W12
        .byte                   Fs3 , v032
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W04
@ 004   ----------------------------------------
        .byte   PATT
         .word  prisonerselegy_4_1
@ 005   ----------------------------------------
        .byte   W08
        .byte           N12   , Bn3 , v028
        .byte   W12
        .byte                   Fs3 , v032
        .byte   W12
        .byte                   As3 , v028
        .byte   W12
        .byte                   Cs3 , v032
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W04
@ 006   ----------------------------------------
        .byte   W08
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As2
        .byte   W04
@ 007   ----------------------------------------
        .byte   W08
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W04
@ 008   ----------------------------------------
        .byte   W08
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3 , v028
        .byte   W12
        .byte                   Cs3 , v032
        .byte   W12
        .byte                   Cs4 , v028
        .byte   W12
        .byte                   As3
        .byte   W04
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W08
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2 , v032
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4 , v028
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3 , v032
        .byte   W04
@ 013   ----------------------------------------
        .byte   W08
        .byte                   Fn3
        .byte   W12
        .byte                   As3 , v028
        .byte   W36
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2 , v032
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W04
@ 014   ----------------------------------------
        .byte   W08
        .byte                   Dn4 , v028
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3 , v032
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3 , v028
        .byte   W28
@ 015   ----------------------------------------
        .byte   W08
        .byte                   Dn4
        .byte   W12
        .byte                   En3 , v032
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3 , v028
        .byte   W12
        .byte                   As2 , v032
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W04
@ 016   ----------------------------------------
        .byte   W08
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W28
        .byte   GOTO
         .word  prisonerselegy_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

prisonerselegy_5:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_5_LOOP:
        .byte           VOICE , 101
        .byte           VOL   , 91
        .byte           PAN   , c_v-18
        .byte   W17
        .byte           N12   , Bn2 , v020
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W07
@ 001   ----------------------------------------
prisonerselegy_5_1:
        .byte   W05
        .byte           N12   , Dn3 , v020
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W07
        .byte   PEND
@ 002   ----------------------------------------
prisonerselegy_5_2:
        .byte   W05
        .byte           N12   , Dn4 , v020
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W07
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W05
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W07
@ 004   ----------------------------------------
        .byte   PATT
         .word  prisonerselegy_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  prisonerselegy_5_2
@ 006   ----------------------------------------
        .byte   W05
        .byte           N12   , Fs3 , v020
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W07
@ 007   ----------------------------------------
        .byte   W05
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W07
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte   W07
@ 009   ----------------------------------------
        .byte   W05
        .byte                   As3
        .byte   W90
        .byte   W01
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W17
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W07
@ 013   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W36
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W07
@ 014   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W19
@ 015   ----------------------------------------
        .byte   W17
        .byte                   Dn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W07
@ 016   ----------------------------------------
        .byte   W05
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W19
        .byte   GOTO
         .word  prisonerselegy_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

prisonerselegy_6:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_6_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte           N48   , Gn3 , v024
        .byte   W72
@ 010   ----------------------------------------
        .byte                   En3
        .byte   W72
        .byte           TIE   , Fs3
        .byte   W24
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT
        .byte   W24
        .byte           N48   , Bn2
        .byte   W72
@ 013   ----------------------------------------
        .byte                   As2
        .byte   W72
        .byte                   Bn2
        .byte   W24
@ 014   ----------------------------------------
        .byte   W48
        .byte                   As2
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  prisonerselegy_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

prisonerselegy_7:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_7_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W30
        .byte           N42   , En3 , v024
        .byte   W66
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W72
        .byte           TIE   , Cs3
        .byte   W18
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT
        .byte   W30
        .byte           N42   , Fs2
        .byte   W66
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte   W72
        .byte                   Fs2
        .byte   W18
@ 014   ----------------------------------------
        .byte   W54
        .byte                   Gn2
        .byte   W42
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  prisonerselegy_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

prisonerselegy_8:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_8_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 120
        .byte           PAN   , c_v-30
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte                   c_v-14
        .byte           N48   , En3 , v048
        .byte   W72
@ 010   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           N48
        .byte   W72
        .byte           PAN   , c_v-14
        .byte           N48   , Fs3 , v040
        .byte   W24
@ 011   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+14
        .byte           N48   , Fs3 , v028
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-30
        .byte   GOTO
         .word  prisonerselegy_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

prisonerselegy_9:
        .byte   KEYSH , prisonerselegy_key+0
@ 000   ----------------------------------------
prisonerselegy_9_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 120
        .byte           PAN   , c_v+10
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N72   , En3 , v048
        .byte   W72
        .byte                   Gn2 , v096
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte           N96   , Fs2
        .byte   W48
@ 011   ----------------------------------------
        .byte   W48
        .byte           N24   , Cs3 , v072
        .byte   W24
        .byte           N48   , Fs3 , v044
        .byte   W24
@ 012   ----------------------------------------
        .byte           VOL   , 118
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   18
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   0
        .byte   W72
        .byte   W01
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte                   120
        .byte   GOTO
         .word  prisonerselegy_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
prisonerselegy:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   prisonerselegy_pri      @ Priority
        .byte   prisonerselegy_rev      @ Reverb

        .word   prisonerselegy_grp     

        .word   prisonerselegy_0
        .word   prisonerselegy_1
        .word   prisonerselegy_2
        .word   prisonerselegy_3
        .word   prisonerselegy_4
        .word   prisonerselegy_5
        .word   prisonerselegy_6
        .word   prisonerselegy_7
        .word   prisonerselegy_8
        .word   prisonerselegy_9

        .end
