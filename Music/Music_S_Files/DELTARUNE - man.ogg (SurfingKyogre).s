	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01351D8A:
 .byte   TEMPO , 128*song06_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W03
 .byte   Bn4
 .byte   W21
@  #01 @001   ----------------------------------------
Label_01351DA6:
 .byte   W03
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01351DB2:
 .byte   W03
 .byte   N21 ,Fs4 ,v100
 .byte   W22
 .byte   N68 ,Gn4
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01351DBC:
 .byte   W24
 .byte   W03
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An4
 .byte   W21
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01351DC7:
 .byte   W03
 .byte   N21 ,En4 ,v100
 .byte   W21
 .byte   N24 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01351DD5:
 .byte   W03
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W68
 .byte   W01
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W03
 .byte   Bn4
 .byte   W21
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01351DA6
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01351DB2
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01351DBC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01351DC7
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01351DD5
@  #01 @012   ----------------------------------------
 .byte   GOTO
  .word Label_01351D8A
@  #01 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   PAN , c_v+19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+19
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0135102E:
 .byte   VOICE , 1
 .byte   PAN , c_v-21
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v-21
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v-21
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   W03
 .byte   N24 ,Cn3
 .byte   W21
@  #02 @001   ----------------------------------------
Label_01351049:
 .byte   W03
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W20
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01351056:
 .byte   W24
 .byte   W01
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   W02
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01351062:
 .byte   W04
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W44
 .byte   W03
 .byte   N24 ,As2
 .byte   W21
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0135106F:
 .byte   W03
 .byte   N42 ,Fn3 ,v100
 .byte   W44
 .byte   W02
 .byte   N24 ,As2
 .byte   W24
 .byte   W02
 .byte   N42 ,Fn3
 .byte   W21
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0135107D:
 .byte   W24
 .byte   W01
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   W03
 .byte   N36 ,Fn3
 .byte   W44
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   W03
 .byte   N24 ,Cn3
 .byte   W21
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01351049
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01351056
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01351062
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0135106F
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0135107D
@  #02 @012   ----------------------------------------
 .byte   GOTO
  .word Label_0135102E
@  #02 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-21
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   PAN , c_v-21
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v-21
 .byte   VOL , 62*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01350F9E:
 .byte   VOICE , 1
 .byte   PAN , c_v-43
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-43
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-43
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W03
 .byte   Bn4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01350FB9:
 .byte   W12
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01350FC4:
 .byte   W12
 .byte   N21 ,Fs4 ,v100
 .byte   W22
 .byte   N68 ,Gn4
 .byte   W60
 .byte   W02
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01350FCE:
 .byte   W36
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01350FD8:
 .byte   W12
 .byte   N21 ,En4 ,v100
 .byte   W21
 .byte   N24 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01350FE6:
 .byte   W12
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W60
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W03
 .byte   Bn4
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01350FB9
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01350FC4
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01350FCE
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01350FD8
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01350FE6
@  #03 @012   ----------------------------------------
 .byte   GOTO
  .word Label_01350F9E
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-43
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v-43
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01351CAE:
 .byte   VOICE , 44
 .byte   PAN , c_v+63
 .byte   VOL , 11*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 11*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 11*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W03
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W03
 .byte   Bn4
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01351CC9:
 .byte   W18
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W30
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01351CD4:
 .byte   W18
 .byte   N21 ,Fs4 ,v100
 .byte   W22
 .byte   N68 ,Gn4
 .byte   W56
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01351CDD:
 .byte   W42
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01351CE7:
 .byte   W18
 .byte   N21 ,En4 ,v100
 .byte   W21
 .byte   N24 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N44 ,Fn4
 .byte   W32
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01351CF4:
 .byte   W18
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W54
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   W03
 .byte   Bn4
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01351CC9
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01351CD4
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01351CDD
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01351CE7
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01351CF4
@  #04 @012   ----------------------------------------
 .byte   GOTO
  .word Label_01351CAE
@  #04 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+63
 .byte   VOL , 11*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 11*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 11*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004

	.end
