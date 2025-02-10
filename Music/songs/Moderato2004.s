        .include "MPlayDef.s"

        .equ    Moderato2004_grp, voicegroup000
        .equ    Moderato2004_pri, 0
        .equ    Moderato2004_rev, 0
        .equ    Moderato2004_key, 0

        .section .rodata
        .global Moderato2004
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Moderato2004_0:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 122/2
        .byte           VOICE , 12
        .byte           VOL   , 40
        .byte           N06   , As4 , v080
        .byte   W06
        .byte                   As4 , v060
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte                   As4 , v020
        .byte   W06
        .byte                   As4
        .byte   W48
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v060
        .byte   W06
        .byte                   Cs5 , v080
        .byte   W06
        .byte                   Cs5 , v060
        .byte   W06
@ 001   ----------------------------------------
Moderato2004_0_1:
        .byte           N06   , Cs5 , v040
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Cs5
        .byte   W24
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v060
        .byte   W06
        .byte                   Cn5 , v040
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W06
        .byte                   Cn5
        .byte   W24
        .byte                   As4 , v080
        .byte   W06
        .byte                   As4 , v060
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
Moderato2004_0_2:
        .byte           N06   , As4 , v040
        .byte   W06
        .byte                   As4 , v020
        .byte   W06
        .byte                   As4
        .byte   W60
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v060
        .byte   W06
        .byte                   Cs5 , v080
        .byte   W06
        .byte                   Cs5 , v060
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
Moderato2004_0_3:
        .byte           N06   , Cs5 , v040
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Cs5
        .byte   W24
        .byte                   Ds5 , v080
        .byte   W06
        .byte                   Ds5 , v060
        .byte   W06
        .byte                   Ds5 , v040
        .byte   W06
        .byte                   Ds5 , v020
        .byte   W06
        .byte                   Ds5
        .byte   W24
        .byte                   Cs5 , v080
        .byte   W06
        .byte                   Cs5 , v060
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Moderato2004_0_4:
        .byte           N06   , Cs5 , v040
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Cs5
        .byte   W60
        .byte                   Ds5 , v080
        .byte   W06
        .byte                   Ds5 , v060
        .byte   W06
        .byte                   Fn5 , v080
        .byte   W06
        .byte                   Fn5 , v060
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Moderato2004_0_5:
        .byte           N06   , Fn5 , v040
        .byte   W06
        .byte                   Fn5 , v020
        .byte   W06
        .byte                   Fn5
        .byte   W24
        .byte                   Ds5 , v080
        .byte   W06
        .byte                   Ds5 , v060
        .byte   W06
        .byte                   Ds5 , v040
        .byte   W06
        .byte                   Ds5 , v020
        .byte   W06
        .byte                   Ds5
        .byte   W24
        .byte                   Cs5 , v080
        .byte   W06
        .byte                   Cs5 , v060
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Moderato2004_0_6:
        .byte           N06   , Cs5 , v040
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Cs5
        .byte   W60
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v060
        .byte   W06
        .byte                   Cs5 , v080
        .byte   W06
        .byte                   Cs5 , v060
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
Moderato2004_0_7:
        .byte           N06   , Cs5 , v040
        .byte   W06
        .byte                   Cs5 , v020
        .byte   W06
        .byte                   Cs5
        .byte   W24
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v060
        .byte   W06
        .byte                   Cn5 , v040
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W06
        .byte                   Cn5
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
Moderato2004_0_8:
        .byte           N06   , As4 , v080
        .byte   W06
        .byte                   As4 , v060
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte                   As4 , v020
        .byte   W06
        .byte                   As4
        .byte   W48
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v060
        .byte   W06
        .byte                   Cs5 , v080
        .byte   W06
        .byte                   Cs5 , v060
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_7
@ 016   ----------------------------------------
Moderato2004_0_16:
        .byte           N06   , Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v060
        .byte   W06
        .byte                   Cn5 , v040
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W06
        .byte                   Cn5
        .byte   W48
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   Dn5 , v060
        .byte   W06
        .byte                   En5 , v080
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
Moderato2004_0_17:
        .byte           N06   , En5 , v040
        .byte   W06
        .byte                   En5 , v020
        .byte   W06
        .byte                   En5
        .byte   W24
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   Dn5 , v060
        .byte   W06
        .byte                   Dn5 , v040
        .byte   W06
        .byte                   Dn5 , v020
        .byte   W06
        .byte                   Dn5
        .byte   W24
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v060
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
Moderato2004_0_18:
        .byte           N06   , Cn5 , v040
        .byte   W06
        .byte                   Cn5 , v020
        .byte   W06
        .byte                   Cn5
        .byte   W60
        .byte                   Dn5 , v080
        .byte   W06
        .byte                   Dn5 , v060
        .byte   W06
        .byte                   En5 , v080
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_18
@ 023   ----------------------------------------
Moderato2004_0_23:
        .byte           N06   , En5 , v040
        .byte   W06
        .byte                   En5 , v020
        .byte   W06
        .byte                   En5
        .byte   W24
        .byte                   Fn5 , v080
        .byte   W06
        .byte                   Fn5 , v060
        .byte   W06
        .byte                   Fn5 , v040
        .byte   W06
        .byte                   Fn5 , v020
        .byte   W06
        .byte                   Fn5
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_0_23
@ 048   ----------------------------------------
        .byte   W48
        .byte           N06   , As4 , v080
        .byte   W06
        .byte                   As4 , v060
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Moderato2004_1:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           VOL   , 120
        .byte           N08   , As1 , v052
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W24
@ 001   ----------------------------------------
Moderato2004_1_1:
        .byte   W12
        .byte           N08   , As1 , v052
        .byte   W36
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Moderato2004_1_2:
        .byte   W36
        .byte           N08   , Fs1 , v052
        .byte   W36
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
Moderato2004_1_3:
        .byte   W12
        .byte           N08   , Fs1 , v052
        .byte   W36
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Moderato2004_1_4:
        .byte   W36
        .byte           N08   , As1 , v052
        .byte   W36
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_2
@ 007   ----------------------------------------
Moderato2004_1_7:
        .byte   W12
        .byte           N08   , Fs1 , v052
        .byte   W36
        .byte                   Fs1
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Moderato2004_1_8:
        .byte           N08   , As1 , v052
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_7
@ 016   ----------------------------------------
        .byte           N08   , An1 , v052
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W24
@ 017   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   Fn1
        .byte   W12
@ 018   ----------------------------------------
Moderato2004_1_18:
        .byte   W36
        .byte           N08   , Fn1 , v052
        .byte   W36
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte                   An1
        .byte   W12
@ 020   ----------------------------------------
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W24
@ 021   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_18
@ 023   ----------------------------------------
        .byte   W12
        .byte           N08   , Fn1 , v052
        .byte   W36
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_7
@ 040   ----------------------------------------
        .byte           N08   , An1 , v052
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 041   ----------------------------------------
Moderato2004_1_41:
        .byte   W12
        .byte           N08   , An2 , v052
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N08   , En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
Moderato2004_1_42:
        .byte   W36
        .byte           N08   , Fn1 , v052
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_1_42
@ 047   ----------------------------------------
        .byte   W12
        .byte           N08   , Fn1 , v052
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Moderato2004_2:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 98
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
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Fn2 , v040
        .byte   W96
@ 025   ----------------------------------------
Moderato2004_2_25:
        .byte   W36
        .byte           EOT   , Fn2
        .byte           N48   , As2 , v040
        .byte   W48
        .byte           TIE   , Fs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
Moderato2004_2_27:
        .byte   W36
        .byte           EOT   , Fs2
        .byte           N48   , As2 , v040
        .byte   W48
        .byte           TIE   , Fn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_2_25
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
Moderato2004_2_31:
        .byte   W36
        .byte           EOT   , Fs2
        .byte           N60   , As2 , v040
        .byte   W60
        .byte   PEND
@ 032   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           N54   , As2
        .byte   W48
        .byte           TIE   , Fs2
        .byte   W12
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_2_27
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_2_25
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_2_31
@ 040   ----------------------------------------
        .byte           TIE   , An2 , v032
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N30   , En3
        .byte   W24
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           TIE   , Cn3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte           TIE   , An2
        .byte   W12
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           TIE   , Cn3
        .byte   W12
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Fn2
        .byte   W48
@ 048   ----------------------------------------
        .byte           N12   , Fn2 , v020
        .byte   W12
        .byte                   Fn2 , v016
        .byte   W12
        .byte                   Fn2 , v012
        .byte   W12
        .byte                   Fn2 , v008
        .byte   W24
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Moderato2004_3:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 98
        .byte           VOL   , 120
        .byte           PAN   , c_v-10
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
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , As1 , v056
        .byte   W96
@ 025   ----------------------------------------
Moderato2004_3_25:
        .byte   W36
        .byte           EOT   , As1
        .byte           N24   , As1 , v056
        .byte   W24
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 028   ----------------------------------------
        .byte           TIE   , As1
        .byte   W96
@ 029   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 030   ----------------------------------------
        .byte           TIE   , Cs2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           TIE   , As1
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_3_25
@ 034   ----------------------------------------
        .byte           TIE   , Cs2 , v056
        .byte   W96
@ 035   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           N36   , Cn2
        .byte   W36
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 036   ----------------------------------------
        .byte           TIE   , As1
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_3_25
@ 038   ----------------------------------------
        .byte           TIE   , Cs2 , v056
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En2 , v048
        .byte   W96
@ 041   ----------------------------------------
Moderato2004_3_41:
        .byte   W24
        .byte           EOT   , En2
        .byte           N24   , Cn3 , v048
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte           TIE   , An2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N24   , Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N12   , Bn2
        .byte   W12
        .byte           TIE   , En2
        .byte   W12
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_3_41
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT   , An2
        .byte           N48   , An2 , v048
        .byte   W48
@ 048   ----------------------------------------
        .byte           N12   , An2 , v020
        .byte   W12
        .byte                   An2 , v016
        .byte   W12
        .byte                   An2 , v012
        .byte   W12
        .byte                   An2 , v008
        .byte   W24
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Moderato2004_4:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12
        .byte           VOL   , 80
        .byte           PAN   , c_v+12
        .byte   W12
        .byte           N06   , Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2
        .byte   W48
@ 001   ----------------------------------------
Moderato2004_4_1:
        .byte   W12
        .byte           N06   , Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   Fn2 , v040
        .byte   W06
        .byte                   Fn2 , v020
        .byte   W06
        .byte                   Fn2
        .byte   W24
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   Fn2 , v040
        .byte   W06
        .byte                   Fn2 , v020
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
Moderato2004_4_2:
        .byte           N06   , Fn2 , v020
        .byte   W12
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
Moderato2004_4_3:
        .byte   W12
        .byte           N06   , As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   Fs2 , v040
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Moderato2004_4_4:
        .byte           N06   , As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
Moderato2004_4_5:
        .byte   W12
        .byte           N06   , Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Moderato2004_4_6:
        .byte           N06   , Fs2 , v040
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
Moderato2004_4_7:
        .byte   W36
        .byte           N06   , Cs3 , v080
        .byte   W06
        .byte                   Cs3 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   Fs3 , v068
        .byte   W06
        .byte                   Fs3 , v052
        .byte   W06
        .byte                   Fs3 , v036
        .byte   W06
        .byte                   Fs3 , v016
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Moderato2004_4_8:
        .byte   W12
        .byte           N06   , Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_7
@ 016   ----------------------------------------
        .byte   W36
        .byte           N06   , An2 , v080
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   An2 , v020
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   En3 , v036
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   En3
        .byte   W12
@ 017   ----------------------------------------
Moderato2004_4_17:
        .byte   W24
        .byte           N06   , An2 , v080
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   An2 , v020
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Cn3 , v060
        .byte   W06
        .byte                   Cn3 , v040
        .byte   W06
        .byte                   Cn3 , v020
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
Moderato2004_4_18:
        .byte           N06   , Cn3 , v020
        .byte   W24
        .byte                   An2 , v080
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   An2 , v020
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   En3 , v068
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   En3 , v036
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Moderato2004_4_19:
        .byte   W24
        .byte           N06   , An2 , v080
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   An2 , v020
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte                   An3 , v068
        .byte   W06
        .byte                   An3 , v052
        .byte   W06
        .byte                   An3 , v036
        .byte   W06
        .byte                   An3 , v016
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   An3
        .byte   W36
        .byte                   An2 , v080
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   An2 , v020
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte                   En3 , v052
        .byte   W06
        .byte                   En3 , v036
        .byte   W06
        .byte                   En3 , v016
        .byte   W06
        .byte                   En3
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_19
@ 024   ----------------------------------------
        .byte           N06   , An3 , v016
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W06
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_5
@ 030   ----------------------------------------
Moderato2004_4_30:
        .byte           N06   , Fs2 , v040
        .byte   W06
        .byte                   Fs2 , v020
        .byte   W18
        .byte                   As2 , v080
        .byte   W06
        .byte                   As2 , v060
        .byte   W06
        .byte                   As2 , v040
        .byte   W06
        .byte                   As2 , v020
        .byte   W06
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_4_7
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W12
        .byte           N06   , An2 , v080
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   An2 , v040
        .byte   W06
        .byte                   An2 , v020
        .byte   W06
        .byte                   An2
        .byte   W24
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Moderato2004_5:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 120
        .byte   W72
        .byte   W01
        .byte           N09   , Gs3 , v036
        .byte   W12
        .byte                   As3
        .byte   W11
@ 001   ----------------------------------------
Moderato2004_5_1:
        .byte   W36
        .byte   W01
        .byte           N09   , Gs3 , v036
        .byte   W56
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
Moderato2004_5_2:
        .byte   W72
        .byte   W01
        .byte           N09   , Gs3 , v036
        .byte   W12
        .byte                   As3
        .byte   W11
        .byte   PEND
@ 003   ----------------------------------------
Moderato2004_5_3:
        .byte   W36
        .byte   W01
        .byte           N09   , Cn4 , v036
        .byte   W48
        .byte                   As3
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
Moderato2004_5_4:
        .byte   W72
        .byte   W01
        .byte           N09   , Cn4 , v036
        .byte   W12
        .byte                   Cs4
        .byte   W11
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_1
@ 016   ----------------------------------------
Moderato2004_5_16:
        .byte   W01
        .byte           N09   , Gn3 , v036
        .byte   W72
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W11
        .byte   PEND
@ 017   ----------------------------------------
Moderato2004_5_17:
        .byte   W36
        .byte   W01
        .byte           N09   , Bn3 , v036
        .byte   W48
        .byte                   An3
        .byte   W11
        .byte   PEND
@ 018   ----------------------------------------
Moderato2004_5_18:
        .byte   W72
        .byte   W01
        .byte           N09   , Bn3 , v036
        .byte   W12
        .byte                   Cn4
        .byte   W11
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_18
@ 023   ----------------------------------------
Moderato2004_5_23:
        .byte   W36
        .byte   W01
        .byte           N09   , Cn4 , v036
        .byte   W56
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_5_23
@ 048   ----------------------------------------
        .byte   W60
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Moderato2004_6:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 120
        .byte   W96
@ 001   ----------------------------------------
Moderato2004_6_1:
        .byte   W01
        .byte           N08   , As3 , v020
        .byte   W48
        .byte                   Gs3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Moderato2004_6_3:
        .byte   W01
        .byte           N08   , As3 , v020
        .byte   W48
        .byte                   Cn4
        .byte   W44
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
Moderato2004_6_4:
        .byte   W01
        .byte           N08   , As3 , v020
        .byte   W92
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
Moderato2004_6_5:
        .byte   W01
        .byte           N08   , Cs4 , v020
        .byte   W48
        .byte                   Cn4
        .byte   W44
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_1
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_1
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_1
@ 016   ----------------------------------------
Moderato2004_6_16:
        .byte   W13
        .byte           N08   , Gn3 , v020
        .byte   W80
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
Moderato2004_6_17:
        .byte   W01
        .byte           N08   , Cn4 , v020
        .byte   W48
        .byte                   Bn3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
Moderato2004_6_18:
        .byte   W01
        .byte           N08   , An3 , v020
        .byte   W92
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_18
@ 023   ----------------------------------------
Moderato2004_6_23:
        .byte   W01
        .byte           N08   , Cn4 , v020
        .byte   W48
        .byte                   Cn4
        .byte   W44
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_1
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_1
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_1
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_4
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_6_23
@ 048   ----------------------------------------
        .byte   W60
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Moderato2004_7:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 110
        .byte           PAN   , c_v-16
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
Moderato2004_7_8:
        .byte   W24
        .byte           N12   , As4 , v036
        .byte   W12
        .byte                   Fn4
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
Moderato2004_7_9:
        .byte   W12
        .byte           N12   , Fn4 , v036
        .byte   W36
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Moderato2004_7_10:
        .byte   W24
        .byte           N12   , As4 , v036
        .byte   W12
        .byte                   Fs4
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
Moderato2004_7_11:
        .byte   W12
        .byte           N12   , Fs4 , v036
        .byte   W36
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_7_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_7_11
@ 016   ----------------------------------------
Moderato2004_7_16:
        .byte   W24
        .byte           N12   , Cn5 , v036
        .byte   W12
        .byte                   Gn4
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
Moderato2004_7_17:
        .byte   W12
        .byte           N12   , Gn4 , v036
        .byte   W36
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Moderato2004_7_18:
        .byte   W24
        .byte           N12   , Cn5 , v036
        .byte   W12
        .byte                   An4
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W12
        .byte                   An4
        .byte   W36
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_7_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_7_18
@ 023   ----------------------------------------
        .byte   W12
        .byte           N12   , An4 , v036
        .byte   W36
        .byte                   Ds4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W72
        .byte                   As4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W60
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Moderato2004_8:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 110
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
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte           N12   , As4 , v076
        .byte   W12
        .byte                   As3
        .byte   W12
@ 040   ----------------------------------------
Moderato2004_8_40:
        .byte   W24
        .byte           N12   , Cn4 , v076
        .byte   W12
        .byte                   Gn3
        .byte   W60
        .byte   PEND
@ 041   ----------------------------------------
Moderato2004_8_41:
        .byte   W12
        .byte           N12   , Gn3 , v076
        .byte   W36
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
Moderato2004_8_42:
        .byte   W24
        .byte           N12   , Cn4 , v076
        .byte   W12
        .byte                   An3
        .byte   W60
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W36
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_8_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_8_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_8_42
@ 047   ----------------------------------------
        .byte   W12
        .byte           N12   , An3 , v076
        .byte   W36
        .byte                   Ds3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 048   ----------------------------------------
        .byte   W60
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

Moderato2004_9:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 120
        .byte   W01
        .byte           N08   , As1 , v036
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W23
@ 001   ----------------------------------------
Moderato2004_9_1:
        .byte   W13
        .byte           N08   , As1 , v036
        .byte   W36
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte   PEND
@ 002   ----------------------------------------
Moderato2004_9_2:
        .byte   W36
        .byte   W01
        .byte           N08   , Fs1 , v036
        .byte   W36
        .byte                   Fs1
        .byte   W23
        .byte   PEND
@ 003   ----------------------------------------
Moderato2004_9_3:
        .byte   W13
        .byte           N08   , Fs1 , v036
        .byte   W36
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
Moderato2004_9_4:
        .byte   W36
        .byte   W01
        .byte           N08   , As1 , v036
        .byte   W36
        .byte                   As1
        .byte   W23
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_2
@ 007   ----------------------------------------
Moderato2004_9_7:
        .byte   W13
        .byte           N08   , Fs1 , v036
        .byte   W36
        .byte                   Fs1
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte   PEND
@ 008   ----------------------------------------
Moderato2004_9_8:
        .byte   W01
        .byte           N08   , As1 , v036
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W23
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_7
@ 016   ----------------------------------------
        .byte   W01
        .byte           N08   , An1 , v036
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W23
@ 017   ----------------------------------------
        .byte   W13
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   Fn1
        .byte   W11
@ 018   ----------------------------------------
Moderato2004_9_18:
        .byte   W36
        .byte   W01
        .byte           N08   , Fn1 , v036
        .byte   W36
        .byte                   Fn1
        .byte   W23
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W13
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte                   An1
        .byte   W11
@ 020   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W23
@ 021   ----------------------------------------
        .byte   W13
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W11
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_18
@ 023   ----------------------------------------
        .byte   W13
        .byte           N08   , Fn1 , v036
        .byte   W36
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W11
@ 024   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_7
@ 040   ----------------------------------------
        .byte   W01
        .byte           N08   , An1 , v036
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W11
@ 041   ----------------------------------------
Moderato2004_9_41:
        .byte   W13
        .byte           N08   , An2 , v036
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N08   , En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte   PEND
@ 042   ----------------------------------------
Moderato2004_9_42:
        .byte   W36
        .byte   W01
        .byte           N08   , Fn1 , v036
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W13
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W11
@ 044   ----------------------------------------
        .byte   W13
        .byte                   Ds2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W11
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_9_42
@ 047   ----------------------------------------
        .byte   W13
        .byte           N08   , Fn1 , v036
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W11
@ 048   ----------------------------------------
        .byte   W13
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W11
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

Moderato2004_10:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12
        .byte           VOL   , 40
        .byte           PAN   , c_v-10
        .byte           N09   , As3 , v080
        .byte   W72
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 001   ----------------------------------------
Moderato2004_10_1:
        .byte   W36
        .byte           N09   , Cn4 , v080
        .byte   W48
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Moderato2004_10_2:
        .byte   W72
        .byte           N09   , Cn4 , v080
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Moderato2004_10_3:
        .byte   W36
        .byte           N09   , Ds4 , v080
        .byte   W48
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Moderato2004_10_4:
        .byte   W72
        .byte           N09   , Ds4 , v080
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_2
@ 007   ----------------------------------------
Moderato2004_10_7:
        .byte   W36
        .byte           N09   , Cn4 , v080
        .byte   W60
        .byte   PEND
@ 008   ----------------------------------------
Moderato2004_10_8:
        .byte           N09   , As3 , v080
        .byte   W72
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_7
@ 016   ----------------------------------------
Moderato2004_10_16:
        .byte           N09   , Cn4 , v080
        .byte   W72
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Moderato2004_10_17:
        .byte   W36
        .byte           N09   , Dn4 , v080
        .byte   W48
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
Moderato2004_10_18:
        .byte   W72
        .byte           N09   , Dn4 , v080
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_18
@ 023   ----------------------------------------
Moderato2004_10_23:
        .byte   W36
        .byte           N09   , Fn4 , v080
        .byte   W60
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_10_23
@ 048   ----------------------------------------
        .byte   W48
        .byte           N09   , As3 , v080
        .byte   W12
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

Moderato2004_11:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           VOL   , 120
        .byte   W12
        .byte           N08   , As1 , v012
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W12
@ 001   ----------------------------------------
Moderato2004_11_1:
        .byte   W24
        .byte           N08   , As1 , v012
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
Moderato2004_11_2:
        .byte           N08   , Fs1 , v012
        .byte   W48
        .byte                   Fs1
        .byte   W36
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Moderato2004_11_3:
        .byte   W24
        .byte           N08   , Fs1 , v012
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
Moderato2004_11_4:
        .byte           N08   , As1 , v012
        .byte   W48
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_3
@ 008   ----------------------------------------
        .byte           N08   , Fs1 , v012
        .byte   W12
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_3
@ 016   ----------------------------------------
        .byte   W12
        .byte           N08   , An1 , v012
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W12
@ 017   ----------------------------------------
Moderato2004_11_17:
        .byte   W24
        .byte           N08   , An1 , v012
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
Moderato2004_11_18:
        .byte           N08   , Fn1 , v012
        .byte   W48
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Moderato2004_11_19:
        .byte   W24
        .byte           N08   , Fn1 , v012
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   An1
        .byte   W48
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_19
@ 024   ----------------------------------------
Moderato2004_11_24:
        .byte   W12
        .byte           N08   , As1 , v012
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_3
@ 040   ----------------------------------------
        .byte   W12
        .byte           N08   , An1 , v012
        .byte   W36
        .byte                   An1
        .byte   W48
@ 041   ----------------------------------------
Moderato2004_11_41:
        .byte           N08   , An1 , v012
        .byte   W36
        .byte                   An1
        .byte   W60
        .byte   PEND
@ 042   ----------------------------------------
Moderato2004_11_42:
        .byte           N08   , Fn1 , v012
        .byte   W48
        .byte                   Fn1
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W60
@ 044   ----------------------------------------
        .byte                   An1
        .byte   W48
        .byte                   An1
        .byte   W48
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_11_42
@ 048   ----------------------------------------
        .byte           N08   , Fn2 , v012
        .byte   W48
        .byte                   Fn1
        .byte   W12
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

Moderato2004_12:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 90
        .byte           PAN   , c_v-16
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
        .byte   W48
        .byte           N12   , Fn4 , v012
        .byte   W48
@ 009   ----------------------------------------
Moderato2004_12_9:
        .byte   W24
        .byte           N12   , Fn4 , v012
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
Moderato2004_12_10:
        .byte           N12   , Cs5 , v012
        .byte   W48
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
Moderato2004_12_11:
        .byte   W24
        .byte           N12   , Fs4 , v012
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Cs5
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 013   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_12_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_12_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_12_11
@ 016   ----------------------------------------
        .byte           N12   , Cs5 , v012
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 017   ----------------------------------------
Moderato2004_12_17:
        .byte   W24
        .byte           N12   , Gn4 , v012
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
Moderato2004_12_18:
        .byte           N12   , En5 , v012
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
Moderato2004_12_19:
        .byte   W24
        .byte           N12   , An4 , v012
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   En5
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 021   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_12_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_12_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_12_19
@ 024   ----------------------------------------
        .byte           N12   , Ds5 , v012
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W60
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

Moderato2004_13:
        .byte   KEYSH , Moderato2004_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 90
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
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           N12   , As3 , v028
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 041   ----------------------------------------
Moderato2004_13_41:
        .byte   W24
        .byte           N12   , Gn3 , v028
        .byte   W72
        .byte   PEND
@ 042   ----------------------------------------
Moderato2004_13_42:
        .byte           N12   , En4 , v028
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
Moderato2004_13_43:
        .byte   W24
        .byte           N12   , An3 , v028
        .byte   W72
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   En4
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 045   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_13_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_13_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  Moderato2004_13_43
@ 048   ----------------------------------------
        .byte           N12   , Ds4 , v028
        .byte   W60
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Moderato2004:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Moderato2004_pri        @ Priority
        .byte   Moderato2004_rev        @ Reverb

        .word   Moderato2004_grp       

        .word   Moderato2004_0
        .word   Moderato2004_1
        .word   Moderato2004_2
        .word   Moderato2004_3
        .word   Moderato2004_4
        .word   Moderato2004_5
        .word   Moderato2004_6
        .word   Moderato2004_7
        .word   Moderato2004_8
        .word   Moderato2004_9
        .word   Moderato2004_10
        .word   Moderato2004_11
        .word   Moderato2004_12
        .word   Moderato2004_13

        .end
