	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 10
	.equ	song10_rev, 148
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_553C96:
 .byte   TEMPO , 128*song10_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 44*song10_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N04 ,Bn3 ,v108
 .byte   W04
 .byte   Bn3 ,v028
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   Cs4 ,v028
 .byte   W04
 .byte   Ds4 ,v108
 .byte   W04
 .byte   Ds4 ,v028
 .byte   W04
 .byte   N18 ,Cs4 ,v108
 .byte   W24
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gs3 ,v028
 .byte   W04
 .byte   As3 ,v108
 .byte   W04
 .byte   As3 ,v028
 .byte   W04
 .byte   Bn3 ,v108
 .byte   W04
 .byte   Bn3 ,v028
 .byte   W04
 .byte   N18 ,As3 ,v108
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   Bn3 ,v028
 .byte   W04
 .byte   Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v028
 .byte   W04
 .byte   Bn3 ,v108
 .byte   W04
 .byte   Bn3 ,v028
 .byte   W04
 .byte   N36 ,Cs4 ,v108
 .byte   W36
 .byte   N05 ,Cs4 ,v028
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N04 ,An3 ,v108
 .byte   W04
 .byte   An3 ,v028
 .byte   W04
 .byte   Bn3 ,v108
 .byte   W04
 .byte   Bn3 ,v028
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   Cs4 ,v028
 .byte   W04
 .byte   N18 ,Bn3 ,v108
 .byte   W24
 .byte   N04 ,Fs3
 .byte   W04
 .byte   Fs3 ,v028
 .byte   W04
 .byte   Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v028
 .byte   W04
 .byte   An3 ,v108
 .byte   W04
 .byte   An3 ,v028
 .byte   W04
 .byte   N18 ,Gs3 ,v108
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N66 ,An3
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   An3 ,v028
 .byte   W04
 .byte   Fs3 ,v108
 .byte   W04
 .byte   Fs3 ,v028
 .byte   W04
 .byte   An3 ,v108
 .byte   W04
 .byte   An3 ,v028
 .byte   W04
@  #01 @004   ----------------------------------------
 .byte   N66 ,Bn3 ,v108
 .byte   W72
 .byte   N04
 .byte   W04
 .byte   Bn3 ,v028
 .byte   W04
 .byte   Gs3 ,v108
 .byte   W04
 .byte   Gs3 ,v028
 .byte   W04
 .byte   Bn3 ,v108
 .byte   W04
 .byte   Bn3 ,v028
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 40*song10_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N18 ,An3 ,v092
 .byte   N18 ,Cs4 ,v108
 .byte   W18
 .byte   N06 ,Cs4 ,v032
 .byte   W06
 .byte   N04 ,An3 ,v092
 .byte   N04 ,Cs4 ,v108
 .byte   W08
 .byte   En3 ,v092
 .byte   N04 ,An3 ,v108
 .byte   W08
 .byte   An3 ,v092
 .byte   N04 ,Cs4 ,v108
 .byte   W08
 .byte   N18 ,Cs4 ,v092
 .byte   N18 ,En4 ,v108
 .byte   W18
 .byte   N06 ,En4 ,v032
 .byte   W06
 .byte   N18 ,En3 ,v092
 .byte   N18 ,An3 ,v108
 .byte   W18
 .byte   N06 ,An3 ,v032
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Dn4 ,v108
 .byte   W32
 .byte   W01
 .byte   N06 ,Dn4 ,v032
 .byte   W09
 .byte   N04 ,An3 ,v092
 .byte   N04 ,Cs4 ,v108
 .byte   W06
 .byte   N42 ,Gs3 ,v092
 .byte   N42 ,Bn3 ,v108
 .byte   W42
 .byte   N06 ,Bn3 ,v032
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N18 ,An3 ,v092
 .byte   N18 ,Cs4 ,v108
 .byte   W18
 .byte   N06 ,Cs4 ,v032
 .byte   W06
 .byte   N04 ,An3 ,v092
 .byte   N04 ,Cs4 ,v108
 .byte   W08
 .byte   En3 ,v092
 .byte   N04 ,An3 ,v108
 .byte   W08
 .byte   An3 ,v092
 .byte   N04 ,Cs4 ,v108
 .byte   W08
 .byte   N18 ,Cs4 ,v092
 .byte   N18 ,En4 ,v108
 .byte   W18
 .byte   N06 ,En4 ,v032
 .byte   W06
 .byte   N18 ,En3 ,v092
 .byte   N18 ,An3 ,v108
 .byte   W18
 .byte   N06 ,An3 ,v032
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   An3 ,v092
 .byte   N06 ,En4 ,v108
 .byte   W08
 .byte   Gs3 ,v092
 .byte   N06 ,Dn4 ,v108
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N06 ,Cs4 ,v108
 .byte   W08
 .byte   N54 ,En3 ,v092
 .byte   N54 ,Bn3 ,v108
 .byte   W60
 .byte   N06 ,Bn3 ,v032
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   VOICE , 63
 .byte   VOL , 47*song10_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W84
 .byte   N05 ,Gn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N28 ,Gn2 ,v088
 .byte   N28 ,Bn2 ,v100
 .byte   W36
 .byte   N02 ,Gn2 ,v088
 .byte   N02 ,Bn2 ,v100
 .byte   W06
 .byte   N04 ,Gn2 ,v076
 .byte   N04 ,Bn2 ,v088
 .byte   W06
 .byte   N05 ,An2 ,v092
 .byte   N05 ,Cs3 ,v104
 .byte   W24
 .byte   N07 ,An2 ,v088
 .byte   N07 ,Cs3 ,v100
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N28 ,Bn2 ,v088
 .byte   N28 ,Dn3 ,v100
 .byte   W36
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v092
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N36 ,An2 ,v080
 .byte   N36 ,Cs3 ,v092
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N30 ,Gn2
 .byte   N30 ,Bn2 ,v104
 .byte   W36
 .byte   N03 ,Gn2 ,v076
 .byte   N03 ,Bn2 ,v088
 .byte   W06
 .byte   N05 ,Gn2 ,v064
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Cs3 ,v096
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   N12 ,Cs3 ,v096
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N30 ,Bn2 ,v088
 .byte   N30 ,Dn3 ,v100
 .byte   W36
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,Bn2 ,v100
 .byte   W06
 .byte   Bn2 ,v088
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   N40 ,An2 ,v088
 .byte   N40 ,Cs3 ,v100
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   N24 ,Gn2 ,v076
 .byte   N24 ,Bn2 ,v088
 .byte   W36
 .byte   N03 ,Gn2 ,v080
 .byte   N03 ,Bn2 ,v092
 .byte   W06
 .byte   N04 ,Gn2 ,v068
 .byte   N04 ,Bn2 ,v080
 .byte   W06
 .byte   N05 ,An2 ,v084
 .byte   N05 ,Cs3 ,v096
 .byte   W24
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Cs3 ,v096
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N36 ,Bn2 ,v080
 .byte   N36 ,Dn3 ,v092
 .byte   W48
 .byte   N44 ,Gn2 ,v088
 .byte   N44 ,Bn2 ,v100
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   N92 ,Fs2 ,v096
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N40 ,As2
 .byte   N40 ,Cs3
 .byte   W48
 .byte   N40
 .byte   N40 ,Fs3
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   GOTO
  .word Label_553C96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_553EB8:
 .byte   VOICE , 58
 .byte   VOL , 47*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn2 ,v124
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N12
 .byte   W24
@  #02 @002   ----------------------------------------
Label_553ED0:
 .byte   N12 ,An2 ,v124
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   Dn2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N36
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   N12 ,En2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N36
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_553ED0
@  #02 @006   ----------------------------------------
Label_553EF1:
 .byte   N12 ,Dn2 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_553ED0
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_553EF1
@  #02 @009   ----------------------------------------
Label_553F06:
 .byte   N12 ,Fs2 ,v124
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_553F11:
 .byte   N12 ,Bn1 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_553F06
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_553F11
@  #02 @013   ----------------------------------------
 .byte   TIE ,Gn2 ,v124
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N11
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N11
 .byte   W24
@  #02 @019   ----------------------------------------
Label_553F3F:
 .byte   N12 ,Fs2 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_553F3F
@  #02 @021   ----------------------------------------
 .byte   GOTO
  .word Label_553EB8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_553F57:
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 39*song10_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N18 ,Gs3 ,v100
 .byte   W18
 .byte   N06 ,Gs3 ,v032
 .byte   W06
 .byte   N04 ,Gs3 ,v108
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N42 ,As3 ,v100
 .byte   W42
 .byte   N06 ,As3 ,v032
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N66 ,Fs3 ,v100
 .byte   W66
 .byte   N06 ,Fs3 ,v032
 .byte   W06
 .byte   N04 ,Fs3 ,v108
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #03 @004   ----------------------------------------
 .byte   N66 ,Gs3 ,v100
 .byte   W66
 .byte   N06 ,Gs3 ,v032
 .byte   W06
 .byte   N04 ,Gs3 ,v108
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N18 ,Fs3 ,v092
 .byte   N18 ,As3 ,v108
 .byte   W18
 .byte   N06 ,As3 ,v032
 .byte   W06
 .byte   N04 ,Fs3 ,v092
 .byte   N04 ,As3 ,v108
 .byte   W08
 .byte   Cs3 ,v092
 .byte   N04 ,Fs3 ,v108
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N04 ,As3 ,v108
 .byte   W08
 .byte   N18 ,As3 ,v092
 .byte   N18 ,Cs4 ,v108
 .byte   W18
 .byte   N06 ,Cs4 ,v032
 .byte   W06
 .byte   N18 ,Cs3 ,v092
 .byte   N18 ,Fs3 ,v108
 .byte   W18
 .byte   N06 ,Fs3 ,v032
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N32 ,Bn3 ,v092
 .byte   N32 ,Ds4 ,v108
 .byte   W32
 .byte   W01
 .byte   N06 ,Ds4 ,v032
 .byte   W09
 .byte   N04 ,As3 ,v092
 .byte   N04 ,Cs4 ,v108
 .byte   W06
 .byte   N42 ,Gs3 ,v092
 .byte   N42 ,Bn3 ,v108
 .byte   W42
 .byte   N06 ,Bn3 ,v032
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N18 ,As3 ,v092
 .byte   N18 ,Cs4 ,v108
 .byte   W18
 .byte   N06 ,Cs4 ,v032
 .byte   W06
 .byte   N04 ,As3 ,v092
 .byte   N04 ,Cs4 ,v108
 .byte   W08
 .byte   Fs3 ,v092
 .byte   N04 ,As3 ,v108
 .byte   W08
 .byte   As3 ,v092
 .byte   N04 ,Cs4 ,v108
 .byte   W08
 .byte   N18 ,Cs4 ,v092
 .byte   N18 ,Fs4 ,v108
 .byte   W18
 .byte   N06 ,Fs4 ,v032
 .byte   W06
 .byte   N18 ,As3 ,v092
 .byte   N18 ,Cs4 ,v108
 .byte   W18
 .byte   N06 ,Cs4 ,v032
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Cs4 ,v084
 .byte   N06 ,Fs4 ,v108
 .byte   W08
 .byte   Bn3 ,v084
 .byte   N06 ,En4 ,v108
 .byte   W08
 .byte   As3 ,v084
 .byte   N06 ,Ds4 ,v108
 .byte   W08
 .byte   N54 ,Gs3 ,v084
 .byte   N54 ,Cs4 ,v108
 .byte   W56
 .byte   W01
 .byte   N06 ,Cs4 ,v032
 .byte   W15
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   GOTO
  .word Label_553F57
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_55404F:
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
 .byte   VOICE , 51
 .byte   VOL , 37*song10_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W72
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W04
 .byte   N03 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N40 ,Dn4 ,v092
 .byte   W42
 .byte   N06 ,Dn4 ,v032
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   TIE ,Dn4 ,v100
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,En4 ,v076
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   N40 ,Gn4 ,v080
 .byte   W42
 .byte   N06 ,Gn4 ,v032
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N44 ,Fs4 ,v088
 .byte   W48
 .byte   En4 ,v080
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   Dn4 ,v088
 .byte   W48
 .byte   N21 ,Bn3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Cs4 ,v108
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   GOTO
  .word Label_55404F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_5540C1:
 .byte   VOICE , 48
 .byte   VOL , 37*song10_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N68 ,Bn2 ,v080
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N20 ,Bn2
 .byte   N20 ,Fs3
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W48
 .byte   Cs3 ,v076
 .byte   N44 ,Fs3 ,v084
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   N92 ,En3
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 39*song10_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N76 ,An2 ,v100
 .byte   N76 ,Fs3
 .byte   W80
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   W08
 .byte   An2
 .byte   N06 ,Fs3
 .byte   W08
@  #05 @004   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Gs3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 37*song10_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N88 ,An2 ,v076
 .byte   N84 ,En3 ,v088
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   N44 ,An2 ,v076
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   Bn2 ,v076
 .byte   N44 ,Gs3 ,v092
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N90 ,Cs3 ,v084
 .byte   N88 ,An3 ,v100
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N66 ,An3 ,v084
 .byte   W48
 .byte   N44 ,En3 ,v100
 .byte   W24
 .byte   N19 ,Gs3 ,v084
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N88 ,As2
 .byte   N88 ,Fs3 ,v100
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   N42 ,Bn2 ,v084
 .byte   N42 ,Gs3 ,v100
 .byte   W48
 .byte   Cs3 ,v084
 .byte   N42 ,Fn3 ,v100
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   N92 ,As2 ,v084
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N42 ,Bn2 ,v084
 .byte   W42
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W05
 .byte   N42 ,Cs3
 .byte   N42 ,Fn3 ,v100
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 40*song10_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3 ,v116
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v062
 .byte   W01
 .byte   N05 ,Bn2 ,v032
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Gn2 ,v100
 .byte   N04 ,Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   N42
 .byte   N42 ,Gn3 ,v112
 .byte   W42
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Gn3
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N40 ,Dn3 ,v080
 .byte   N40 ,Fs3 ,v112
 .byte   W42
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N40 ,Cs3 ,v080
 .byte   N40 ,En3 ,v108
 .byte   W42
 .byte   N05 ,Cs3 ,v032
 .byte   N05 ,En3
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N30 ,Dn3 ,v080
 .byte   N30 ,Fs3 ,v108
 .byte   W30
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N04 ,Bn2 ,v100
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N04 ,Fs3 ,v104
 .byte   W06
 .byte   N42
 .byte   N42 ,Bn3 ,v112
 .byte   W42
 .byte   N05 ,Fs3 ,v032
 .byte   N05 ,Bn3
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   N40 ,Dn3 ,v080
 .byte   N40 ,Gn3 ,v112
 .byte   W42
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N40 ,Dn3 ,v080
 .byte   N40 ,An3 ,v108
 .byte   W42
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,An3
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N30 ,Gn3 ,v080
 .byte   N30 ,Bn3 ,v108
 .byte   W30
 .byte   N05 ,Gn3 ,v032
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   N04 ,Bn3 ,v100
 .byte   W06
 .byte   N42 ,Bn3 ,v104
 .byte   N42 ,En4 ,v112
 .byte   W42
 .byte   N05 ,Bn3 ,v032
 .byte   N05 ,En4
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N32 ,As2 ,v076
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N42
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   N18 ,Fs2 ,v084
 .byte   W18
 .byte   N06 ,Fs2 ,v036
 .byte   W06
 .byte   N12 ,Fs2 ,v084
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   N06 ,Cs3 ,v036
 .byte   W12
 .byte   N12 ,Cs3 ,v084
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Fs3 ,v036
 .byte   W12
 .byte   N12 ,Fs3 ,v084
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   N06 ,Cs4 ,v036
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   GOTO
  .word Label_5540C1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song10_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_554241:
 .byte   VOICE , 126
 .byte   VOL , 42*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   N44 ,An2
 .byte   W36
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W36
@  #06 @001   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W36
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W24
 .byte   N11 ,Ds1 ,v116
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W36
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   Dn1 ,v096
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W36
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   N44 ,An2 ,v100
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N44 ,An2
 .byte   W24
 .byte   N23 ,Ds1 ,v120
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N11 ,Ds1 ,v120
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N06 ,Dn1 ,v092
 .byte   W36
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N11 ,Ds1 ,v120
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N06 ,Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W24
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N23 ,Ds1 ,v127
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N11 ,Ds1 ,v116
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W36
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W36
 .byte   N06 ,Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N23 ,Ds1 ,v104
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   W36
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W84
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N06
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   N06 ,Dn1 ,v084
 .byte   W84
 .byte   N11 ,Ds1 ,v104
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N32 ,An2 ,v100
 .byte   W84
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W72
 .byte   N23 ,Ds1 ,v100
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W36
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #06 @020   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W36
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   GOTO
  .word Label_554241
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005
	.word	song10_006

	.end
