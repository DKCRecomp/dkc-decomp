.BANK 30 SLOT 0
.ORG $0000

.SECTION "Bank30" FORCE

	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	JMP ($6F41.w,X)		; 7C 41 6F
	EOR ($7F.b),Y		; 51 7F
	EOR ($6F.b),Y		; 51 6F
	EOR ($7E.b,X)		; 41 7E
	AND $3980.w,Y		; 39 80 39
	BRK $0F.b		; 00 0F
	ORA ($1F.b,S),Y		; 13 1F
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	ORA [$80.b]		; 07 80
	STA $690D32.l		; 8F 32 0D 69
	ORA $1F7F87.l,X		; 1F 87 7F 1F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $68FFFF.l,X		; FF FF FF 68
	DEY		; 88
	BCC -32.b		; 90 E0
	PEI ($E4.b)		; D4 E4
	MVN $08,$E4		; 54 E4 08
	CPX #$F0D0.w		; E0 D0 F0
	CPY $98E4.w		; CC E4 98
	INX		; E8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	INX		; E8
	SED		; F8
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	AND ($2F.b),Y		; 31 2F
	AND $2F.b,X		; 35 2F
	ORA [$1F.b],Y		; 17 1F
	EOR [$4F.b]		; 47 4F
	STA $9FAF8F.l		; 8F 8F AF 9F
	AND $5F671F.l,X		; 3F 1F 67 5F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $7F3F1F.l		; 0F 1F 3F 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B4FFFF.l,X		; FF FF FF B4
	CPY $46.b		; C4 46
	INC $E2.b,X		; F6 E2
	PLX		; FA
	CPX #$84F8.w		; E0 F8 84
	JSR ($F89C.w,X)		; FC 9C F8
	LDA $89.b,X		; B5 89
	LDY $F8CC.w,X		; BC CC F8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FCFFF3.l,X		; FF F3 FF FC
	CPX $BC.b		; E4 BC
	STY $87.b		; 84 87
	STA ($1A.b,X)		; 81 1A
	TSB $71.b		; 04 71
	ROR $253A.w		; 6E 3A 25
	ROL $2B21.w,X		; 3E 21 2B
	JSR $FC18.w		; 20 18 FC
	SEI		; 78
	JSR ($FF7E.w,X)		; FC 7E FF
	ADC $7F1F7F.l,X		; 7F 7F 1F 7F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $00003F.l,X		; 1F 3F 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	JSR $BC20.w		; 20 20 BC
	BIT $0081.w,X		; 3C 81 00
	STA $00.b,S		; 83 00
	JMP ($0083.w,X)		; 7C 83 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$E0C0.w		; E0 C0 E0
	CMP ($FD.b,X)		; C1 FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	LDY #$80A0.w		; A0 A0 80
	BRA  40.b		; 80 28
	BPL  47.b		; 10 2F
	ORA ($72.b,S),Y		; 13 72
	JMP $063D.w		; 4C 3D 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$F070.w		; E0 70 F0
	JMP ($7C7C.w,X)		; 7C 7C 7C
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY $C84C.w,X		; BC 4C C8
	BMI -11.b		; 30 F5
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$F0C0.w		; C0 C0 F0
	BEQ -16.b		; F0 F0
	JSR ($FCFC.w,X)		; FC FC FC
	INC $0BFF.w,X		; FE FF 0B
	SBC $3EFF1E.l,X		; FF 1E FF 3E
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F4FFFF.l,X		; FF FF FF F4
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40FFFF.l,X		; FF FF FF 40
	BCS  82.b		; B0 52
	JSL $4F836B.l		; 22 6B 83 4F
	STA [$C0.b]		; 87 C0
	BRA -76.b		; 80 B4
	CPY $28.b		; C4 28
	BEQ 117.b		; F0 75
	SBC $F8F8.w,Y		; F9 F8 F8
	SED		; F8
	PLX		; FA
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $F8F8F8.l,X		; FF F8 F8 F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $73FF.w,X		; FE FF 73
	ORA $088783.l		; 0F 83 87 08
	ORA [$28.b]		; 07 28
	AND [$3E.b]		; 27 3E
	AND ($07.b),Y		; 31 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $1FF777.l,X		; FF 77 F7 1F
	ORA $0F3F1F.l,X		; 1F 1F 3F 0F
	AND $003734.l,X		; 3F 34 37 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $B37FBF.l,X		; FF BF 7F B3
	ADC $C47FB3.l,X		; 7F B3 7F C4
	AND $6E3FC0.l,X		; 3F C0 3F 6E
	AND ($11.b,X)		; 21 11
	ORA ($FF.b),Y		; 11 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $FC1F0E.l,X		; FF 0E 1F FC
	SBC $E3FEF9.l,X		; FF F9 FE E3
	SBC $CFA0.w,X		; FD A0 CF
	TSB $D9.b		; 04 D9
	ORA $FC.b		; 05 FC
	ROL $D0.b,X		; 36 D0
	DEC $C6.b		; C6 C6
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $00FFEF.l,X		; FF EF FF 00
	DEC $10.b		; C6 10
	CPX #$C030.w		; E0 30 C0
	LDY $54.b,X		; B4 54
	PHA		; 48
	PHP		; 08
	BRA -128.b		; 80 80
	LDY #$00A0.w		; A0 A0 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$E0F4.w		; E0 F4 E0
	INX		; E8
	RTI		; 40

	CPY #$A000.w		; C0 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($10.b,S),Y		; 13 10
	ORA [$06.b]		; 07 06
	COP $02.b		; 02 02
	PHD		; 0B
	PHP		; 08
	COP $01.b		; 02 01
	TSB $05.b		; 04 05
	ORA $0C0C.w		; 0D 0C 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010701.l,X		; 1F 01 07 01
	ORA $07.b,S		; 03 07
	ORA $030707.l		; 0F 07 07 03
	ORA [$01.b]		; 07 01
	ORA $0F0F.w		; 0D 0F 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$79.b]		; 07 79
	ORA [$07.b]		; 07 07
	ADC $1FFF1F.l,X		; 7F 1F FF 1F
	SBC $FF7FF7.l,X		; FF F7 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $080104.l,X		; FF 04 01 08
	BRK $00.b		; 00 00
	ORA #$0810.w		; 09 10 08
	ADC $6F41.w,X		; 7D 41 6F
	EOR ($7F.b),Y		; 51 7F
	EOR ($71.b),Y		; 51 71
	EOR ($80.b,X)		; 41 80
	AND $0304.w,Y		; 39 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TRB $13.b		; 14 13
	PLD		; 2B
	AND [$11.b]		; 27 11
	ORA $F1FFE1.l		; 0F E1 FF F1
	ORA $0F0707.l		; 0F 07 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $FFFF1F.l,X		; 3F 1F FF FF
	SBC $30A060.l,X		; FF 60 A0 30
	BEQ   0.b		; F0 00
	CPX #$C878.w		; E0 78 C8
	TAY		; A8
	INY		; C8
	CPY #$D0E0.w		; C0 E0 D0
	BEQ -116.b		; F0 8C
	CPX $E0C0.w		; EC C0 E0
	CPY #$F0F0.w		; C0 F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$F0F0.w		; E0 F0 F0
	JSR ($0007.w,X)		; FC 07 00
	ORA [$00.b]		; 07 00
	ORA $1103.w		; 0D 03 11
	ORA $070F17.l		; 0F 17 0F 07
	ORA $F35F67.l,X		; 1F 67 5F F3
	STA $0F0F0F.l		; 8F 0F 0F 0F
	ORA $3F3F3F.l		; 0F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $DFDF2F.l,X		; FF 2F DF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9EFFF0.l,X		; FF F0 FF 9E
	SBC [$F0.b]		; E7 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $70FFFF.l,X		; FF FF FF 70
	BCC  56.b		; 90 38
	SED		; F8
	SEC		; 38
	INY		; C8
	BVS -64.b		; 70 C0
	LSR A		; 4A
	SBC ($15.b)		; F2 15
	SBC $823A.w,Y		; F9 3A 82
	BPL -96.b		; 10 A0
	CPX #$C0F0.w		; E0 F0 C0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $F0FEFC.l,X		; FF FC FE F0
	BEQ  32.b		; F0 20
	JSR $5656.w		; 20 56 56
	STA $389D.w,X		; 9D 9D 38
	BRK $97.b		; 00 97
	DEY		; 88
	tas		; 1B
	TSB $4F.b		; 04 4F
	RTI		; 40

	ASL A		; 0A
	ORA $00.b		; 05 00
	JSR $7620.w		; 20 20 76
	.db $62, $FF, $FF		; 62 FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($02.b,X)		; 81 02
	COP $D1.b		; 02 D1
	BPL -50.b		; 10 CE
	ORA $0000EF.l		; 0F EF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($E1.b,X)		; 81 E1
	SBC $E3.b,S		; E3 E3
	SBC ($F1.b,S),Y		; F3 F1
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $2E.b		; 06 2E
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ROL $3E1C.w,X		; 3E 1C 3E
	BCC 111.b		; 90 6F
	JSL $FF1EDF.l		; 22 DF 1E FF
	JSR ($68FF.w,X)		; FC FF 68
	SBC [$44.b],Y		; F7 44
	SBC $78FD7B.l,X		; FF 7B FD 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4CEE1E.l,X		; FF 1E EE 4C
	BCS  18.b		; B0 12
.ACCU 8
.INDEX 8
	SEP #$36		; E2 36
	DEC $9D.b,X		; D6 9D
	ADC ($7A.b,X)		; 61 7A
	.db $82, $00, $C0		; 82 00 C0
	BMI -64.b		; 30 C0
	BEQ  -2.b		; F0 FE
	INC $FCFE.w,X		; FE FE FC
	INC $FEE8.w,X		; FE E8 FE
	INC $FCFF.w,X		; FE FF FC
	INC $FCFC.w,X		; FE FC FC
	JSR ($23FC.w,X)		; FC FC 23
	AND $312F31.l		; 2F 31 2F 31
	ORA $190C3B.l		; 0F 3B 0C 19
	ORA ($0F.b,X)		; 01 0F
	ASL $0D.b		; 06 0D
	COP $00.b		; 02 00
	BRK $DF.b		; 00 DF
	SBC $7F3F1F.l,X		; FF 1F 3F 7F
	ADC $3C7F77.l,X		; 7F 77 7F 3C
	AND $1F19.w,X		; 3D 19 1F
	ORA $02020F.l		; 0F 0F 02 02
	XBA		; EB
	SBC [$C1.b],Y		; F7 C1
	SBC $3DBF7C.l,X		; FF 7C BF 3D
	SBC $1CF937.l,X		; FF 37 F9 1C
	tda		; 7B
	TSB $3F.b		; 04 3F
	BIT $FF2C.w		; 2C 2C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $AF3F13.l,X		; 7F 13 3F AF
	CMP $2E8FC3.l,X		; DF C3 8F 2E
	CMP $A8FF9C.l,X		; DF 9C FF A8
	SBC $87FE81.l,X		; FF 81 FE 87
	ADC $0808.w,Y		; 79 08 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F0FF.w,X		; FE FF F0
	SED		; F8
	BVS -112.b		; 70 90
	PLY		; 7A
	LDA ($0E.b)		; B2 0E
	DEC $D434.w		; CE 34 D4
	BEQ -128.b		; F0 80
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	INC $CCFE.w		; EE FE CC
	INC $EEE0.w,X		; FE E0 EE
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	ROR $F6.b,X		; 76 F6
	BVS 112.b		; 70 70
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	EOR #$46.b		; 49 46
	AND $20.b,S		; 23 20
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $12.b,X		; 15 12
	ORA $3F02.w,X		; 1D 02 3F
	ADC $1F3F1F.l,X		; 7F 1F 3F 1F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $191F1F.l,X		; 1F 1F 1F 19
	INC $82.b		; E6 82
	ADC $7F81.w,X		; 7D 81 7F
	ORA $FF16FF.l		; 0F FF 16 FF
	TRB $FF.b		; 14 FF
	SBC [$7F.b]		; E7 7F
	ADC [$FF.b],Y		; 77 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ADC $517041.l,X		; 7F 41 70 51
	ADC $417351.l,X		; 7F 51 73 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E09.w		; 0E 09 0E
	ORA ($28.b,X)		; 01 28
	AND [$49.b]		; 27 49
	LSR $BF.b		; 46 BF
	BRA  99.b		; 80 63
	TRB $0000.w		; 1C 00 00
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $0000FF.l,X		; FF FF 00 00
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA  32.b		; 80 20
	CPY #$30.b		; C0 30
	BNE -80.b		; D0 B0
	BVC  52.b		; 50 34
	PEI ($38.b)		; D4 38
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ -24.b		; F0 E8
	JSR ($FCFC.w,X)		; FC FC FC
	COP $01.b		; 02 01
	TSB $07.b		; 04 07
	TSB $180B.w		; 0C 0B 18
	ORA [$10.b],Y		; 17 10
	ORA $A30F11.l		; 0F 11 0F A3
	LDA $03AFA3.l		; AF A3 AF 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	AND $5F7F7F.l,X		; 3F 7F 7F 5F
	SBC $6FBF1F.l,X		; FF 1F BF 6F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $99FFFF.l,X		; FF FF FF 99
	INC $FEFB.w,X		; FE FB FE
	BEQ  -1.b		; F0 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$FF.b]		; E7 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $24FFFF.l,X		; FF FF FF 24
	BIT $80.b		; 24 80
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $1C.b		; 00 1C
	CPX $6A9A.w		; EC 9A 6A
	PLX		; FA
	COP $32.b		; 02 32
.INDEX 16
	REP #$D8		; C2 D8
	JSR ($C0C0.w,X)		; FC C0 C0
	CPY #$F0C0.w		; C0 C0 F0
	BEQ -16.b		; F0 F0
	JSR ($FEF4.w,X)		; FC F4 FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	ORA $90AC0F.l		; 0F 0F AC 90
	BPL   0.b		; 10 00
	EOR [$40.b]		; 47 40
	EOR $000040.l		; 4F 40 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BVS 127.b		; 70 7F
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	MVP $2B,$44		; 44 44 2B
	PLP		; 28
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	STA ($83.b,X)		; 81 83
	STA $C7.b,S		; 83 C7
	CMP [$EF.b]		; C7 EF
	SBC $1EE1FF.l,X		; FF FF E1 1E
	ADC ($8E.b),Y		; 71 8E
	AND ($CE.b),Y		; 31 CE
	BCC -17.b		; 90 EF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	SBC ($FE.b,X)		; E1 FE
	CMP ($EC.b)		; D2 EC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CLV		; B8
	RTI		; 40

	SBC $9D01.w,X		; FD 01 9D
	ORA ($7D.b,X)		; 01 7D
	STA ($0E.b,X)		; 81 0E
	SBC ($3A.b)		; F2 3A
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	.db $82, $F8, $00		; 82 F8 00
	INC $FEFE.w,X		; FE FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFEFC.l,X		; FF FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($B5FC.w,X)		; FC FC B5
	STA $FB.b,S		; 83 FB
	STA [$57.b]		; 87 57
	EOR $BFA7.w		; 4D A7 BF
	EOR ($5E.b,X)		; 41 5E
	ORA ($0F.b),Y		; 11 0F
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ADC $FF7DFF.l,X		; 7F FF 7D FF
	LDA $BF1FFF.l,X		; BF FF 1F BF
	AND $3F3E7F.l,X		; 3F 7F 3E 3F
	ASL $040E.w		; 0E 0E 04
	TSB $FE.b		; 04 FE
	SBC $EAFFFE.l,X		; FF FE FF EA
	SBC [$F6.b],Y		; F7 F6
	SBC $7EFC7F.l,X		; FF 7F FC 7E
	SBC $C0FF72.l,X		; FF 72 FF C0
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF24FF.l,X		; 3F FF 24 FF
	BIT $7CFF.w,X		; 3C FF 7C
	SBC $81FF38.l,X		; FF 38 FF 81
	ROR $9E6D.w,X		; 7E 6D 9E
	ADC $9C.b,S		; 63 9C
	COP $02.b		; 02 02
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFCFF.l,X		; FF FF FC FE
	STA $B459.w,Y		; 99 59 B4
	LDY $58.b,X		; B4 58
	RTI		; 40

	PLY		; 7A
	COP $B8.b		; 02 B8
	INY		; C8
	LDY #$C0C0.w		; A0 C0 C0
	CPY #$0000.w		; C0 00 00
	INC $FF.b		; E6 FF
	LSR A		; 4A
	INC $7E3E.w,X		; FE 3E 7E
	JMP ($707E.w,X)		; 7C 7E 70
	SED		; F8
	BVS -16.b		; 70 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA $2E02.w		; 0D 02 2E
	JSR $0007.w		; 20 07 00
	ORA $090E08.l		; 0F 08 0E 09
	ORA $121D08.l		; 0F 08 1D 12
	PHP		; 08
	ORA [$3F.b]		; 07 3F
	AND $073F1F.l,X		; 3F 1F 3F 07
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $27013E.l,X		; 1F 3E 01 27
	CLC		; 18
	ORA $FC.b,S		; 03 FC
	ORA #$10FE.w		; 09 FE 10
	SBC $BEFF1F.l,X		; FF 1F FF BE
	ADC $FF3E5D.l,X		; 7F 5D 3E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $04FFFF.l,X		; FF FF FF 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	STA ($41.b,X)		; 81 41
	BVS  81.b		; 70 51
	ADC $417651.l,X		; 7F 51 76 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	ORA ($10.b,S),Y		; 13 10
	AND [$20.b]		; 27 20
	AND [$00.b],Y		; 37 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	ADC $007F7F.l,X		; 7F 7F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	JSR $9090.w		; 20 90 90
	DEY		; 88
	DEY		; 88
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPX #$F060.w		; E0 60 F0
	BVS  -8.b		; 70 F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	ASL $15.b,X		; 16 15
	ORA $1913.w,X		; 1D 13 19
	ASL $39.b,X		; 16 39
	ROL $75.b		; 26 75
	ADC #$0101.w		; 69 01 01
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ADC $9E6F16.l,X		; 7F 16 6F 9E
	ADC $9EBF5C.l		; 6F 5C BF 9E
	AND $EFFF3F.l,X		; 3F 3F FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $61FE21.l,X		; FF 21 FE 61
	INC $FF48.w,X		; FE 48 FF
	TSB $91BF.w		; 0C BF 91
	INC $FFFD.w,X		; FE FD FF
	SED		; F8
	SBC $FFFFE8.l,X		; FF E8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	.db $82, $FA, $02		; 82 FA 02
	STY $04.b		; 84 04
	CPY #$6800.w		; C0 00 68
	DEY		; 88
	CPY #$EC00.w		; C0 00 EC
	BIT $0C8C.w		; 2C 8C 0C
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCF8.w,X		; FE F8 FC
	CPX #$F0E0.w		; E0 E0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$E0EC.w		; C0 EC E0
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	TSB $04.b		; 04 04
	BVC  96.b		; 50 60
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($7F3F.w,X)		; FC 3F 7F
	AND $00007F.l,X		; 3F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	ASL $00.b		; 06 00
	EOR $000040.l		; 4F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $CF8F0F.l		; 0F 0F 8F CF
	ADC ($40.b)		; 72 40
	ORA [$E0.b],Y		; 17 E0
	TRB $34E0.w		; 1C E0 34
	CPY $FF.b		; C4 FF
	TSB $21D2.w		; 0C D2 21
	ASL A		; 0A
	SBC ($C4.b),Y		; F1 C4
	TYX		; BB
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $649CFF.l,X		; FF FF 9C 64
	PEA $DE04.w		; F4 04 DE
	ASL $FC.b		; 06 FC
	BRK $FD.b		; 00 FD
	ORA ($7D.b,X)		; 01 7D
	STA ($BC.b,X)		; 81 BC
	RTI		; 40

	ASL $66.b,X		; 16 66
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $F8FEFE.l,X		; FF FE FE F8
	INC $0F53.w,X		; FE 53 0F
	LDA $9F.b,S		; A3 9F
	LDA $9F.b,S		; A3 9F
	SBC $9F.b,S		; E3 9F
	AND ($1F.b,X)		; 21 1F
	ORA ($1F.b,X)		; 01 1F
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	SBC $7FFF.w,X		; FD FF 7F
	SBC $7FBF3F.l,X		; FF 3F BF 7F
	SBC $1F3F3F.l,X		; FF 3F 3F 1F
	ORA $000707.l,X		; 1F 07 07 00
	BRK $C7.b		; 00 C7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $DFFFF7.l,X		; FF F7 FF DF
	SBC $FF8086.l,X		; FF 86 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E4FF7F.l,X		; FF 7F FF E4
	SBC $F1FEF9.l,X		; FF F9 FE F1
	STZ $BFDC.w		; 9C DC BF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	SBC $06FE.w,Y		; F9 FE 06
	ASL $FF.b		; 06 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A4FEF8.l,X		; FF F8 FE A4
	TSB $64.b		; 04 64
	STY $20.b		; 84 20
	CPY #$C838.w		; C0 38 C8
	BPL -32.b		; 10 E0
	BMI -48.b		; 30 D0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	CPX #$C0F0.w		; E0 F0 C0
	CPY #$0000.w		; C0 00 00
	BIT #$5F80.w		; 89 80 5F
	RTI		; 40

	LSR $4F40.w		; 4E 40 4F
	RTI		; 40

	TRB $4D03.w		; 1C 03 4D
	.db $42, $40		; 42 40
	EOR $7F0F10.l		; 4F 10 0F 7F
	SBC $3F7F3F.l,X		; FF 3F 7F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	ADC $EE3F3F.l,X		; 7F 3F 3F EE
	PHP		; 08
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	STA $7C.b,S		; 83 7C
	ASL $F8.b		; 06 F8
	EOR $E45AE1.l,X		; 5F E1 5A E4
	AND ($FE.b,X)		; 21 FE
	CLD		; D8
	AND [$F7.b],Y		; 37 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	STA ($41.b,X)		; 81 41
	BVS  81.b		; 70 51
	ADC $497951.l,X		; 7F 51 79 49
	ADC [$41.b],Y		; 77 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($10.b,S),Y		; 13 10
	tsa		; 3B
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$0F.b]		; 07 0F
	ORA $003F1F.l,X		; 1F 1F 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $02.b,S		; 03 02
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	ASL $0011.w,X		; 1E 11 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $05.b		; 05 05
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $461F0F.l		; 0F 0F 1F 46
	AND $DC3F5C.l,X		; 3F 5C 3F DC
	AND $045EA1.l,X		; 3F A1 5E 04
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC43FF.l,X		; FF FF 43 FC
	EOR $FC.b,S		; 43 FC
	tsa		; 3B
	CPX $7CBB.w		; EC BB 7C
	tda		; 7B
	JSR ($FDF1.w,X)		; FC F1 FD
	SBC ($FF.b),Y		; F1 FF
	TXY		; 9B
	INC $FF.b,X		; F6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $A6FFFF.l,X		; FF FF FF A6
	CLI		; 58
	DEC $F930.w		; CE 30 F9
	ORA ($FC.b,X)		; 01 FC
	TSB $E8.b		; 04 E8
	PHP		; 08
	BCS  48.b		; B0 30
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FF.w,X		; FE FF F8
	JSR ($F8F0.w,X)		; FC F0 F8
	CPY #$C0F0.w		; C0 F0 C0
	CPY #$C0C0.w		; C0 C0 C0
	SBC $2F81.w,Y		; F9 81 2F
	BPL -66.b		; 10 BE
	LDA ($71.b,X)		; A1 71
	ADC $A78F91.l		; 6F 91 8F A7
	STA $609FE7.l,X		; 9F E7 9F 60
	ORA $FFFF7E.l,X		; 1F 7E FF FF
	SBC $1FFF5F.l,X		; FF 5F FF 1F
	ADC $7FBF3F.l,X		; 7F 3F BF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   6.b		; 10 06
	ASL $41.b		; 06 41
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 120.b		; 10 78
	ROR $7F3E.w,X		; 7E 3E 7F
	LDA $E185.w,Y		; B9 85 E1
	ORA $F008.w,Y		; 19 08 F0
	ORA $ECDCFF.l		; 0F FF DC EC
	SEC		; 38
	INY		; C8
	ADC ($90.b,X)		; 61 90
	PHK		; 4B
	BCS 126.b		; B0 7E
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FFF0.w,X		; FE F0 FF
	SBC ($FD.b),Y		; F1 FD
	SBC ($FB.b,S),Y		; F3 FB
	XCE		; FB
	XCE		; FB
	SBC $1414FF.l,X		; FF FF 14 14
	PHA		; 48
	RTI		; 40

	CPY $36C0.w		; CC C0 36
	PHP		; 08
	BIT $18.b		; 24 18
	EOR $798331.l		; 4F 31 83 79
	STA $0871.w		; 8D 71 08
	TRB $7C3C.w		; 1C 3C 7C
	ROL $FFFE.w,X		; 3E FE FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $1D3130.l,X		; FF 30 31 1D
	ORA ($45.b,S),Y		; 13 45
	PHK		; 4B
	PLA		; 68
	ORA [$60.b],Y		; 17 60
	EOR $1D03.w,X		; 5D 03 1D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $1F0F3F.l		; 0F 3F 0F 1F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	AND $3F3F7F.l,X		; 3F 7F 3F 3F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	SBC $FFBFFF.l,X		; FF FF BF FF
	CMP $BF7FBF.l,X		; DF BF 7F BF
	XCE		; FB
	AND $FCFF39.l,X		; 3F 39 FF FC
	SBC $FF4064.l,X		; FF 64 40 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $997F3F.l,X		; FF 3F 7F 99
	INC $FFFB.w,X		; FE FB FF
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	BEQ  -1.b		; F0 FF
	SBC ($FF.b)		; F2 FF
	INC $FF.b,X		; F6 FF
	AND $0E4EDE.l,X		; 3F DE 4E 0E
	SBC $FFFCFF.l,X		; FF FF FC FF
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	INC $1818.w,X		; FE 18 18
	LDY #$00.b		; A0 00
	SED		; F8
	SEC		; 38
	STZ $84.b,X		; 74 84
	BPL -32.b		; 10 E0
	BCS  80.b		; B0 50
	JSR $0020.w		; 20 20 00
	BRK $E0.b		; 00 E0
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$F8.b		; C0 F8
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	.db $82, $41, $71		; 82 41 71
	EOR ($81.b),Y		; 51 81
	EOR ($7A.b),Y		; 51 7A
	EOR #$00.b		; 49 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $003C.w		; 1C 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	COP $09.b		; 02 09
	PHP		; 08
	ORA $04.b		; 05 04
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA $0B.b,S		; 03 0B
	PHD		; 0B
	ORA $731F1A.l		; 0F 1A 1F 73
	ORA $C007F8.l		; 0F F8 07 C0
	AND $177F83.l,X		; 3F 83 7F 17
	XCE		; FB
	ROL $CF.b,X		; 36 CF
	STZ $FE4E.w,X		; 9E 4E FE
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FE01F.l,X		; FF 1F E0 0F
	BEQ  15.b		; F0 0F
	BEQ  33.b		; F0 21
	SED		; F8
	CMP [$F8.b]		; C7 F8
	ORA $FC.b,S		; 03 FC
	CPX $78.b		; E4 78
	PHP		; 08
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1DFFFF.l,X		; FF FF FF 1D
	SBC ($0C.b,X)		; E1 0C
	PEA $00F0.w		; F4 F0 00
	BEQ   0.b		; F0 00
	BCC  16.b		; 90 10
	BPL  16.b		; 10 10
	LDY #$A0.b		; A0 A0
	RTI		; 40

	RTI		; 40

	INC $F8FF.w,X		; FE FF F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	BRK $A0.b		; 00 A0
	BRA -64.b		; 80 C0
	PHP		; 08
	PHP		; 08
	BVS  64.b		; 70 40
	tda		; 7B
	RTI		; 40

	MVN $56,$4B		; 54 4B 56
	EOR $770F36.l		; 4F 36 0F 77
	ORA $301F27.l		; 0F 27 1F 30
	SEC		; 38
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $0030FF.l,X		; FF FF 30 00
	SEI		; 78
	PHP		; 08
	CLV		; B8
	PHA		; 48
	PHP		; 08
	INX		; E8
	LDY #$C0.b		; A0 C0
	JSL $C4A4C2.l		; 22 C2 A4 C4
	LDA $C0.b,S		; A3 C0
	BIT $F03C.w,X		; 3C 3C F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SBC ($F3.b),Y		; F1 F3
	SBC ($F7.b,S),Y		; F3 F7
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	EOR [$41.b]		; 47 41
	SBC $00FC81.l,X		; FF 81 FC 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $7E7F3E.l,X		; 1F 3E 7F 7E
	SBC $FCFEFE.l,X		; FF FE FE FC
	JSR ($2320.w,X)		; FC 20 23
	BIT $37.b,X		; 34 37
	ORA $1D0B.w,Y		; 19 0B 1D
	ORA $40.b,S		; 03 40
	EOR $378FB0.l,X		; 5F B0 8F 37
	AND ($01.b),Y		; 31 01
	ORA ($1F.b,X)		; 01 1F
	AND $733703.l,X		; 3F 03 37 73
	tda		; 7B
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $7F4FFF.l,X		; 7F FF 4F 7F
	BRK $01.b		; 00 01
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	CMP $FFFEFE.l		; CF FE FE FF
	INC $FAFF.w,X		; FE FF FA
	SBC $F9FF.w,X		; FD FF F9
	XCE		; FB
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C2FF7F.l,X		; FF 7F FF C2
	BEQ -15.b		; F0 F1
	CMP $7DE1.w		; CD E1 7D
	ADC $F9.b		; 65 F9
	EOR $F8.b		; 45 F8
	INC $F9.b		; E6 F9
	PEA $98F8.w		; F4 F8 98
	CLC		; 18
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FDFD.w,X		; FD FD FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$F8.b		; E0 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BCC  16.b		; 90 10
	BNE  80.b		; D0 50
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$D0.b		; C0 D0
	BRA -48.b		; 80 D0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC ($51.b),Y		; 71 51
	STA ($51.b,X)		; 81 51
	STA ($49.b,X)		; 81 49
	ADC $8949.w,Y		; 79 49 89
	EOR #$8B.b		; 49 8B
	EOR #$01.b		; 49 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $20.b,S		; 03 20
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $AE1FE0.l,X		; 1F E0 1F AE
	EOR $0FFF0E.l,X		; 5F 0E FF 0F
	SBC $FF5F8F.l,X		; FF 8F 5F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	ASL $5B.b		; 06 5B
	.db $82, $9F, $E0		; 82 9F E0
	PHK		; 4B
	CPX #$49.b		; E0 49
	BEQ -104.b		; F0 98
	CPX #$10.b		; E0 10
	CPX #$98.b		; E0 98
	CPX #$F9.b		; E0 F9
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	PHP		; 08
	SBC [$09.b],Y		; F7 09
	PLX		; FA
	COP $F8.b		; 02 F8
	BRK $D0.b		; 00 D0
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	JSR $4040.w		; 20 40 40
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BVC  80.b		; 50 50
	CPY #$00.b		; C0 00
	JSR $00E0.w		; 20 E0 00
	CPY #$00.b		; C0 00
	CPY #$3C.b		; C0 3C
	JMP.w [$8141]		; DC 41 81
	BRK $00.b		; 00 00
	JSR $E070.w		; 20 70 E0
	CPX #$C0.b		; E0 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	JSR ($F9F8.w,X)		; FC F8 F9
	BRK $00.b		; 00 00
	TSB $110C.w		; 0C 0C 11
	BPL   7.b		; 10 07
	BRK $08.b		; 00 08
	ORA [$16.b]		; 07 16
	ORA $920F12.l		; 0F 12 0F 92
	STA $000000.l		; 8F 00 00 00
	TSB $1F0F.w		; 0C 0F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	PHD		; 0B
	AND $025D20.l		; 2F 20 5D 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0F.b		; 04 0F
	ORA $FFFF3F.l,X		; 1F 3F FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $BF2D.w		; 2D 2D BF
	STA ($74.b,X)		; 81 74
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3F.b)		; 12 3F
	ROR $FEFF.w,X		; 7E FF FE
	INC $0001.w,X		; FE 01 00
	COP $01.b		; 02 01
	BPL  19.b		; 10 13
	TSB $03.b		; 04 03
	ORA $3D03.w,Y		; 19 03 3D
	AND $0C.b,S		; 23 0C
	PHD		; 0B
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	ORA [$0F.b]		; 07 0F
	BRK $01.b		; 00 01
	SBC $3FFE1F.l,X		; FF 1F FE 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	CMP $FF.b,S		; C3 FF
	SBC $FF76FF.l,X		; FF FF 76 FF
	JSR $FF00.w		; 20 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $90FFFF.l,X		; FF FF FF 90
	CPX #$4D.b		; E0 4D
	BEQ  99.b		; F0 63
	JSR ($FDE3.w,X)		; FC E3 FD
	PLP		; 28
	PEA $F8E7.w		; F4 E7 F8
	AND $79.b		; 25 79
	BPL  16.b		; 10 10
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $E0FF.w,X		; FE FF E0
	BEQ  64.b		; F0 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	ADC ($51.b,S),Y		; 73 51
	STA $51.b,S		; 83 51
	ADC $7E49.w,Y		; 79 49 7E
	EOR #$8B.b		; 49 8B
	EOR #$05.b		; 49 05
	TSB $0F.b		; 04 0F
	TSB $0007.w		; 0C 07 00
	TRB $3210.w		; 1C 10 32
	BMI  61.b		; 30 3D
	AND ($37.b)		; 32 37
	BMI  18.b		; 30 12
	ORA ($03.b),Y		; 11 03
	ORA [$03.b]		; 07 03
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	ORA $AF11EA.l,X		; 1F EA 11 AF
	BVC -61.b		; 50 C3
	BIT $3AC5.w,X		; 3C C5 3A
	CPX $1B.b		; E4 1B
	BRA 127.b		; 80 7F
	LDY $3F7F.w		; AC 7F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D902C2.l,X		; FF C2 02 D9
	CLC		; 18
	SBC [$00.b],Y		; F7 00
	SBC $A85700.l,X		; FF 00 57 A8
	ADC [$88.b],Y		; 77 88
	ADC $C13981.l,X		; 7F 81 39 C1
	SBC ($E3.b,X)		; E1 E3
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $E60977.l,X		; FF 77 09 E6
	INC A		; 1A
	TSB $20FC.w		; 0C FC 20
	CPY #$40.b		; C0 40
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA  -2.b		; 80 FE
	SBC $F0FEFC.l,X		; FF FC FE F0
	JSR ($F0F0.w,X)		; FC F0 F0
	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$00.b]		; 07 00
	ORA $5016.w,Y		; 19 16 50
	LSR $9EE1.w		; 4E E1 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA $3F2F0F.l		; 0F 0F 2F 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	CPX $300C.w		; EC 0C 30
	CPY #$1B.b		; C0 1B
	CMP $26.b,S		; C3 26
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0.b		; C0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $0102.w,X		; 1E 02 01
	ORA $090B.w		; 0D 0B 09
	ORA [$06.b]		; 07 06
	ORA ($7D.b,X)		; 01 7D
	ADC ($B3.b,S),Y		; 73 B3
	STA $06272B.l		; 8F 2B 27 06
	ASL $0F.b		; 06 0F
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ADC $1FFF7F.l,X		; 7F 7F FF 1F
	AND $FA0701.l,X		; 3F 01 07 FA
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $AFDF2F.l,X		; FF 2F DF AF
	CMP $FFFFFE.l,X		; DF FE FF FF
	SBC $FF0010.l,X		; FF 10 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $73FFFF.l,X		; FF FF FF 73
	STA $20.b,S		; 83 20
	CPY #$40.b		; C0 40
	BRA 114.b		; 80 72
	.db $82, $9A, $E2		; 82 9A E2
	TSB $B4E0.w		; 0C E0 B4
	CPY $60.b		; C4 60
	RTS		; 60

	JSR ($FCFF.w,X)		; FC FF FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($E080.w,X)		; FC 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	STZ $51.b,X		; 74 51
	SEI		; 78
	EOR #$81.b		; 49 81
	EOR $5184.w,Y		; 59 84 51
	ROR $8949.w,X		; 7E 49 89
	EOR ($13.b),Y		; 51 13
	ORA ($0E.b),Y		; 11 0E
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	JSR $407E.w		; 20 7E 40
	BEQ -64.b		; F0 C0
	ROR $40.b,X		; 76 40
	STA $0E82.w,X		; 9D 82 0E
	ORA $1F0F0F.l,X		; 1F 0F 0F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $BFFF3F.l,X		; 7F 3F FF BF
	SBC $2BFF7F.l,X		; FF 7F FF 2B
	BIT $D9.b		; 24 D9
	DEC $11.b		; C6 11
	ASL $0443.w		; 0E 43 04
	SBC $6600.w		; ED 00 66
	ORA $3F48.w,Y		; 19 48 3F
	RTS		; 60

	SBC $3F3F1F.l,X		; FF 1F 3F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	PLP		; 28
	CMP ($D1.b),Y		; D1 D1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	PLP		; 28
	SBC $E79F.w,Y		; F9 9F E7
	LDA [$C7.b],Y		; B7 C7
	BPL -32.b		; 10 E0
	EOR ($E3.b,S),Y		; 53 E3
.ACCU 16
.INDEX 16
	REP #$F2		; C2 F2
	CPX #$02F0.w		; E0 F0 02
	SBC ($20.b)		; F2 20
	JSR $FFF8.w		; 20 F8 FF
	SED		; F8
	SBC $FCFCFC.l,X		; FF FC FC FC
	SBC $FEFEFC.l,X		; FF FC FE FE
	INC $F6F4.w,X		; FE F4 F6
	CPY #$80E0.w		; C0 E0 80
	BRK $81.b		; 00 81
	ORA ($8D.b,X)		; 01 8D
	TSB $21EE.w		; 0C EE 21
	ADC ($8E.b,X)		; 61 8E
	ADC [$88.b],Y		; 77 88
	SEC		; 38
	CPY #$8868.w		; C0 68 88
	CPY #$C0C0.w		; C0 C0 C0
	CMP ($C1.b,X)		; C1 C1
	CMP $FFDF.w		; CD DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8F0FF.l,X		; FF FF F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	ROL A		; 2A
	JSL $004177.l		; 22 77 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $1C1C.w		; 0C 1C 1C
	ROL $7F3E.w,X		; 3E 3E 7F
	BRK $00.b		; 00 00
	PLD		; 2B
	AND ($A6.b,X)		; 21 A6
	TYA		; 98
	DEC $3036.w		; CE 36 30
	CPY #$00E0.w		; C0 E0 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E3F.w,X		; 1E 3F 3E
	LDX $FEF8.w,Y		; BE F8 FE
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$00F0.w		; E0 F0 00
	BRK $38.b		; 00 38
	ORA [$79.b]		; 07 79
	ADC [$1B.b]		; 67 1B
	ORA [$4B.b]		; 07 4B
	EOR [$1B.b]		; 47 1B
	ORA [$1F.b]		; 07 1F
	PHD		; 0B
	TRB $0B.b		; 14 0B
	TSB $04.b		; 04 04
	ADC $7F1F7F.l,X		; 7F 7F 1F 7F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	AND $3F373F.l,X		; 3F 3F 37 3F
	AND $07033F.l,X		; 3F 3F 03 07
	CPY $FF.b		; C4 FF
	STA $F8FE.w,X		; 9D FE F8
	SBC $FEFFFA.l,X		; FF FA FF FE
	SBC $70FFFF.l,X		; FF FF FF 70
	SBC $FF0101.l,X		; FF 01 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFFE.l,X		; FF FE FF 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $73.b		; 02 73
	EOR ($83.b),Y		; 51 83
	EOR $5183.w,Y		; 59 83 51
	BRA  73.b		; 80 49
	STA $51.b		; 85 51
	ASL $06.b		; 06 06
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	ORA [$11.b],Y		; 17 11
	ASL $5F00.w		; 0E 00 5F
	RTI		; 40

	DEC $9BC0.w,X		; DE C0 9B
	STY $00.b		; 84 00
	ASL $0F.b		; 06 0F
	ORA $0E1F0F.l,X		; 1F 0F 1F 0E
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	EOR $7FFF3F.l,X		; 5F 3F FF 7F
	SBC $050203.l,X		; FF 03 02 05
	TSB $82.b		; 04 82
	STA ($0E.b,X)		; 81 0E
	ORA #$4047.w		; 09 47 40
	BMI  47.b		; 30 2F
	COP $1F.b		; 02 1F
	CMP $3F.b,S		; C3 3F
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$87.b]		; 07 87
	STA [$8F.b]		; 87 8F
	STA $FFDFDF.l,X		; 9F DF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX $04.b		; E4 04
	STY $04.b		; 84 04
	BRA   0.b		; 80 00
	ROR $A6.b		; 66 A6
	ROR A		; 6A
	TXA		; 8A
	JSR $A0C0.w		; 20 C0 A0
	JSR $0000.w		; 20 00 00
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	CLD		; D8
	INC $FEF4.w,X		; FE F4 FE
	BEQ -16.b		; F0 F0
	CPY #$00E0.w		; C0 E0 00
	BRK $E0.b		; 00 E0
	JSR $20E0.w		; 20 E0 20
	ROR $A6.b		; 66 A6
	ADC $0097A8.l		; 6F A8 97 00
	AND $29F9A1.l,X		; 3F A1 F9 29
	INC $06.b,X		; F6 06
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E7C1.w		; E0 C1 E7
	CMP [$EF.b]		; C7 EF
	SBC $FFDEFF.l,X		; FF FF DE FF
	DEC $FF.b,X		; D6 FF
	SED		; F8
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	TRB $0004.w		; 1C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	CLC		; 18
	TRB $8080.w		; 1C 80 80
	BRA -128.b		; 80 80
	TXS		; 9A
	TYA		; 98
	LDX $5CA0.w,Y		; BE A0 5C
	BRK $FC.b		; 00 FC
	STY $E4.b		; 84 E4
	LDY $D8.b		; A4 D8
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA [$9F.b]		; 07 9F
	ORA $FEFEBF.l,X		; 1F BF FE FE
	SEI		; 78
	JSR ($FC58.w,X)		; FC 58 FC
	CPX #$16F8.w		; E0 F8 16
	ORA #$414E.w		; 09 4E 41
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TRB $13.b		; 14 13
	BRK $07.b		; 00 07
	ASL $01.b		; 06 01
	COP $02.b		; 02 02
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA $03010F.l		; 0F 0F 01 03
	ORA ($FF.b)		; 12 FF
	BMI  -1.b		; 30 FF
	JMP ($1CBF.w,X)		; 7C BF 1C
	SBC $7AFF7C.l,X		; FF 7C FF 7A
	SBC $98FE19.l,X		; FF 19 FE 98
	TYA		; 98
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F860FF.l,X		; FF FF 60 F8
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	STZ $51.b,X		; 74 51
	ADC $518259.l,X		; 7F 59 82 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -112.b		; 90 90
	BIT $04.b		; 24 04
	JSL $014102.l		; 22 02 41 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ  -8.b		; F0 F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	TSB $02.b		; 04 02
	ORA ($14.b,X)		; 01 14
	ORA ($08.b,S),Y		; 13 08
	ORA [$60.b]		; 07 60
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $C57F3F.l,X		; 1F 3F 7F C5
	SBC $8179.w,Y		; F9 79 81
	LDA ($C1.b,X)		; A1 C1
	CLD		; D8
	CPX #$E098.w		; E0 98 E0
	STA $EAF5.w		; 8D F5 EA
	SBC ($2C.b)		; F2 2C
	CPY $FFFE.w		; CC FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFDF8.l,X		; FF F8 FD FC
	INC $FCF0.w,X		; FE F0 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $A9.b		; 00 A9
	EOR #$C02C.w		; 49 2C C0
	JSL $C020C2.l		; 22 C2 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$F6E0.w		; E0 E0 F6
	SBC $FCFEFE.l,X		; FF FE FE FC
	INC $FCFC.w,X		; FE FC FC
	ASL $9700.w,X		; 1E 00 97
	DEY		; 88
	CMP $131CC0.l,X		; DF C0 1C 13
	ORA $0917.w,Y		; 19 17 09
	ORA [$0E.b]		; 07 0E
	ORA ($12.b,X)		; 01 12
	BPL  -1.b		; 10 FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $0F1F0F.l,X		; FF 0F 1F 0F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $781F0F.l		; 0F 0F 1F 78
	ORA $F430CF.l,X		; 1F CF 30 F4
	SEC		; 38
	XCE		; FB
	JSR ($FCF3.w,X)		; FC F3 FC
	LDA ($FE.b),Y		; B1 FE
	ADC $25FE.w,X		; 7D FE 25
	CMP $FFFF.w,Y		; D9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $01FF.w,X		; FE FF 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $73.b		; 02 73
	EOR ($7F.b),Y		; 51 7F
	EOR $517F.w,Y		; 59 7F 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDY #$0080.w		; A0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$F070.w		; C0 70 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	TRB $10E0.w		; 1C E0 10
	CPX #$E2D2.w		; E0 D2 E2
	LDY #$24C0.w		; A0 C0 24
	CPY $80.b		; C4 80
	CPY #$C8A8.w		; C0 A8 C8
	CPY #$FEC0.w		; C0 C0 FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b,X		; 16 06
	EOR ($31.b,X)		; 41 31
	ORA $00E1.w,X		; 1D E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	SEC		; 38
	ROL $FFFE.w,X		; 3E FE FF
	INC $BDFF.w,X		; FE FF BD
	STA $7C.b		; 85 7C
	RTI		; 40

	INC A		; 1A
	BPL  19.b		; 10 13
	BPL   6.b		; 10 06
	ORA ($0C.b,X)		; 01 0C
	PHD		; 0B
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	PLY		; 7A
	SBC $0F7F3F.l,X		; FF 3F 7F 0F
	ORA $071F0F.l,X		; 1F 0F 1F 07
	ORA [$07.b]		; 07 07
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA [$E1.b]		; 07 E1
	DEC $3E51.w,X		; DE 51 3E
	STA $BA7E.w,X		; 9D 7E BA
	JMP ($7CB2.w,X)		; 7C B2 7C
	SED		; F8
	JSR ($FCFA.w,X)		; FC FA FC
	TSB $3FEC.w		; 0C EC 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FCF0.l,X		; FF F0 FC 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7D.b		; 00 7D
	CLI		; 58
	tda		; 7B
	EOR $5973.w,Y		; 59 73 59
	ADC ($52.b)		; 72 52
	BCS  64.b		; B0 40
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	LDX $C6.b,Y		; B6 C6
	SEI		; 78
	DEY		; 88
	ADC ($81.b),Y		; 71 81
	LDA ($C2.b)		; B2 C2
	BIT $FE7E.w		; 2C 7E FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($F8FC.w,X)		; FC FC F8
	INC $FEF6.w,X		; FE F6 FE
	INC $FCFF.w,X		; FE FF FC
	INC $102C.w,X		; FE 2C 10
	LSR $38.b		; 46 38
	STX $F8.b		; 86 F8
	LDA $9E71.w		; AD 71 9E
	.db $62, $DC, $E0		; 62 DC E0
	CPX $20F0.w		; EC F0 20
	JSR $3F3F.w		; 20 3F 3F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	INC $FDFF.w,X		; FE FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00E0C0.l,X		; FF C0 E0 00
	BRK $60.b		; 00 60
	RTS		; 60

	SEI		; 78
	RTI		; 40

	AND $070820.l,X		; 3F 20 08 07
	TRB $1D1B.w		; 1C 1B 1D
	ORA $000707.l,X		; 1F 07 07 00
	BRK $18.b		; 00 18
	SEI		; 78
	AND $3F1F7F.l,X		; 3F 7F 1F 3F
	ORA $1F071F.l,X		; 1F 1F 07 1F
	ORA $1F.b,S		; 03 1F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	tda		; 7B
	EOR $5973.w,Y		; 59 73 59
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	EOR $7D41.w,Y		; 59 41 7D
	ADC ($9C.b,X)		; 61 9C
	BRA  -3.b		; 80 FD
	ORA ($FD.b,X)		; 01 FD
	ORA $0000.w		; 0D 00 00
	BRK $18.b		; 00 18
	TRB $3E1C.w		; 1C 1C 3E
	ADC $3E7F1E.l,X		; 7F 1E 7F 3E
	LDX $FFFE.w,Y		; BE FE FF
	SBC ($FF.b)		; F2 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	ROL $26.b		; 26 26
	ORA #$0A06.w		; 09 06 0A
	ORA [$2C.b]		; 07 2C
	AND $02.b,S		; 23 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  24.b		; 30 18
	ROL $1F1F.w,X		; 3E 1F 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	tda		; 7B
	EOR $5973.w,Y		; 59 73 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	PLP		; 28
	TSB $04.b		; 04 04
	BCC -128.b		; 90 80
	AND $FE01.w,X		; 3D 01 FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	SEC		; 38
	BIT $BC3C.w,X		; 3C 3C BC
	INC $00FF.w,X		; FE FF 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $190C.w		; 0D 0C 19
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	tda		; 7B
	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	PLP		; 28
	BIT $24.b		; 24 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	CLC		; 18
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	BRA  68.b		; 80 44
	ROR $54.b,X		; 76 54
	STX $54.b		; 86 54
	STA $8643.w		; 8D 43 86
	JMP $784172.l		; 5C 72 41 78
	JMP $4972.w		; 4C 72 49
	ROR $64.b,X		; 76 64
	ROR A		; 6A
	EOR ($70.b,X)		; 41 70
	EOR ($02.b),Y		; 51 02
	ASL $03.b		; 06 03
	BPL  39.b		; 10 27
	JSR $602F.w		; 20 2F 60
	JMP $6CF340.l		; 5C 40 F3 6C
	CMP $35.b		; C5 35
	tda		; 7B
	AND $1F0705.l,X		; 3F 05 07 1F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $1C7F3F.l,X		; 3F 3F 7F 1C
	JSR $0812.w		; 20 12 08
	BPL   0.b		; 10 00
	BRA  32.b		; 80 20
.INDEX 8
	SEP #$10		; E2 10
	SEP #$0B		; E2 0B
	STP		; DB
	TRB $E0DE.w		; 1C DE E0
	DEY		; 88
	BVS 120.b		; 70 78
	BEQ 116.b		; F0 74
	SEI		; 78
	CPY #$C0.b		; C0 C0
	SBC ($E0.b,X)		; E1 E0
	PEA $E0F2.w		; F4 F2 E0
	SED		; F8
	BRK $80.b		; 00 80
	BVS 112.b		; 70 70
	BEQ 120.b		; F0 78
	SED		; F8
	SEI		; 78
	ADC $BF3E.w,X		; 7D 3E BF
	ROR $FD3C.w,X		; 7E 3C FD
	LDA $DEDD.w,X		; BD DD DE
	ROL $3FCF.w,X		; 3E CF 3F
	SBC ($1E.b,X)		; E1 1E
	SBC ($13.b),Y		; F1 13
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	COP $1E.b		; 02 1E
	COP $8F.b		; 02 8F
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TSB $0300.w		; 0C 00 03
	BRK $03.b		; 00 03
	STA ($D3.b)		; 92 D3
	EOR ($EE.b)		; 52 EE
	AND $E207E7.l		; 2F E7 07 E2
	STA ($FE.b,S),Y		; 93 FE
	ORA [$7D.b]		; 07 7D
	STA $FC.b,S		; 83 FC
	TSB $0C6C.w		; 0C 6C 0C
	BIT $100E.w		; 2C 0E 10
	ASL $18.b		; 06 18
	BRK $0C.b		; 00 0C
	BRA   1.b		; 80 01
	BRK $83.b		; 00 83
	BRK $C8.b		; 00 C8
	AND $8000FE.l,X		; 3F FE 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	INC $1C10.w,X		; FE 10 1C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1C00.w,X		; FE 00 1C
	SEP #$01		; E2 01
	ORA $05.b,S		; 03 05
	ASL $185E.w		; 0E 5E 18
	JMP $807060.l		; 5C 60 70 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	PHP		; 08
	TSB $20.b		; 04 20
	BPL -128.b		; 10 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	PLX		; FA
	BVC  56.b		; 50 38
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	COP $18.b		; 02 18
	PHP		; 08
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  44.b		; 10 2C
	JMP.w [$048C]		; DC 8C 04
	ORA $00.b		; 05 00
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $0F.b,S		; 03 0F
	BRK $09.b		; 00 09
	INC A		; 1A
	BRK $3F.b		; 00 3F
	TSB $3D.b		; 04 3D
	STZ $F8.b		; 64 F8
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	JSR $3003.w		; 20 03 30
	ASL A		; 0A
	TSB $14.b		; 04 14
	PHP		; 08
	PHP		; 08
	BMI  48.b		; 30 30
	RTI		; 40

	LDY #$40.b		; A0 40
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	ADC $00D088.l,X		; 7F 88 D0 00
	SED		; F8
	RTI		; 40

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	SEC		; 38
	BRK $18.b		; 00 18
	CLC		; 18
	ORA $00.b,X		; 15 00
	ASL A		; 0A
	ORA #$070C.w		; 09 0C 07
	ASL $03.b		; 06 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $58.b		; 00 58
	AND $B49F79.l,X		; 3F 79 9F B4
	TSB $ACF7.w		; 0C F7 AC
	CLD		; D8
	MVP $D6,$4E		; 44 4E D6
	ORA $5E93.w,X		; 1D 93 5E
	EOR ($12.b),Y		; 51 12
	BRK $0E.b		; 00 0E
	BRK $CC.b		; 00 CC
	CMP $44.b,S		; C3 44
	ADC $24.b,S		; 63 24
	ADC $22.b,S		; 63 22
	ADC ($63.b,X)		; 61 63
	BVS -95.b		; 70 A1
	BVS -80.b		; 70 B0
	JSR ($FC30.w,X)		; FC 30 FC
	PEA $0AC4.w		; F4 C4 0A
	SBC ($04.b)		; F2 04
	ADC $C955.w,Y		; 79 55 C9
	BCS -57.b		; B0 C7
	DEY		; 88
	BEQ  60.b		; F0 3C
	JMP ($7C74.w,X)		; 7C 74 7C
	CPY $38.b		; C4 38
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($3E.b,X)		; 81 3E
	DEC $06.b		; C6 06
	CPX #$00.b		; E0 00
	STP		; DB
	AND ($66.b),Y		; 31 66
	AND $77.b		; 25 77
	BIT $E7.b,X		; 34 E7
	BIT $86.b		; 24 86
	ROR $43.b,X		; 76 43
	ADC $587F03.l,X		; 7F 03 7F 58
	tda		; 7B
	TSB $1800.w		; 0C 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $36.b		; 00 36
	ORA #$003F.w		; 09 3F 00
	BIT $00.b		; 24 00
	AND [$00.b]		; 27 00
	ROR $F803.w,X		; 7E 03 F8
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$A0.b		; E0 A0
	BCC  80.b		; 90 50
	CPX #$20.b		; E0 20
	CPY #$81.b		; C0 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$90.b		; E0 90
	BVS -32.b		; 70 E0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	.db $82, $43, $75		; 82 43 75
	EOR ($7A.b,S),Y		; 53 7A
	PHK		; 4B
	ADC ($4B.b)		; 72 4B
	STZ $43.b,X		; 74 43
	STZ $3B.b,X		; 74 3B
	JMP ($8E3E.w)		; 6C 3E 8E
	EOR ($85.b,X)		; 41 85
	EOR ($85.b,S),Y		; 53 85
	tad		; 5B
	STZ $63.b,X		; 74 63
	DEY		; 88
	EOR ($00.b,S),Y		; 53 00
	ORA $17.b,S		; 03 17
	BPL  47.b		; 10 2F
	JSR $404F.w		; 20 4F 40
	DEC $5D40.w,X		; DE 40 5D
	DEC $1DCA.w,X		; DE CA 1D
	DEC $3E.b,X		; D6 3E
	ORA $02.b,S		; 03 02
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	SEC		; 38
	RTS		; 60

	BIT $00.b,X		; 34 00
	AND $8100.w,Y		; 39 00 81
	CMP ($C5.b,X)		; C1 C5
	AND ($ED.b,X)		; 21 ED
	ASL $38B7.w,X		; 1E B7 38
	INC $98C0.w,X		; FE C0 98
	RTS		; 60

	RTS		; 60

	SED		; F8
	BEQ 120.b		; F0 78
	BRK $80.b		; 00 80
.ACCU 8
	SEP #$E1		; E2 E1
	BEQ -12.b		; F0 F4
	CPY #$F0.b		; C0 F0
	BRK $80.b		; 00 80
	RTS		; 60

	RTS		; 60

	INX		; E8
	SED		; F8
	SEI		; 78
	SED		; F8
	LDX $BE9E.w		; AE 9E BE
	ROL $3F7F.w,X		; 3E 7F 3F
	ORA [$2F.b],Y		; 17 2F
	ADC [$1F.b]		; 67 1F
	ADC $0F770F.l,X		; 7F 0F 77 0F
	ROL $0F.b,X		; 36 0F
	EOR ($0F.b,X)		; 41 0F
	EOR ($0F.b,X)		; 41 0F
	BRK $2F.b		; 00 2F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $84.b		; C4 84
	PEA $65A4.w		; F4 A4 65
	ORA $77.b		; 05 77
	EOR [$F1.b],Y		; 57 F1
	CMP $B1.b,S		; C3 B1
	BIT #$F9.b		; 89 F9
	ORA $3F.b		; 05 3F
	CMP $3B.b,S		; C3 3B
	ORA $1B.b,S		; 03 1B
	STA $9A.b,S		; 83 9A
	STA $88.b,S		; 83 88
	STA $0C.b,S		; 83 0C
	CMP ($46.b,X)		; C1 46
	CPY #$02.b		; C0 02
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0B1B.w		; 0E 1B 0B
	AND $7F08.w,Y		; 39 08 7F
	EOR #$DB.b		; 49 DB
	SBC #$F1.b		; E9 F1
	SBC #$00.b		; E9 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	RTI		; 40

	ASL $E0.b		; 06 E0
	BRK $30.b		; 00 30
	BVC  32.b		; 50 20
	RTS		; 60

	JSR $0040.w		; 20 40 00
	RTS		; 60

	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI  33.b		; 30 21
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ASL $12.b		; 06 12
	TSB $304C.w		; 0C 4C 30
	BCS  64.b		; B0 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CLC		; 18
	ADC ($8A.b)		; 72 8A
	STY $01.b		; 84 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	INC A		; 1A
	TRB $105C.w		; 1C 5C 10
	JMP.w [$70E0]		; DC E0 70
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $0010.w		; 20 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	ASL $825D.w		; 0E 5D 82
	CMP $80.b,S		; C3 80
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	BEQ -128.b		; F0 80
	SEI		; 78
	BRA  -1.b		; 80 FF
	INC $0005.w,X		; FE 05 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $9801.w,X		; 7E 01 98
	STX $FD4D.w		; 8E 4D FD
	SEC		; 38
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $BD71.w		; 8E 71 BD
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	STA $80F028.l,X		; 9F 28 F0 80
	BCS  80.b		; B0 50
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	BVS -19.b		; 70 ED
	ORA [$18.b],Y		; 17 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BEQ  40.b		; F0 28
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	INC $3F.b		; E6 3F
	INC $3F.b,X		; F6 3F
	ROR $17.b,X		; 76 17
	LDA ($09.b)		; B2 09
	STA $AC.b,X		; 95 AC
	LDA $BF25.w,Y		; B9 25 BF
	LDA [$BD.b]		; A7 BD
	LDA ($30.b,X)		; A1 30
	BRK $18.b		; 00 18
	BRK $87.b		; 00 87
	PHP		; 08
	INY		; C8
	CMP [$44.b]		; C7 44
	CMP $45.b,S		; C3 45
	.db $62, $43, $60		; 62 43 60
	EOR $E0.b,S		; 43 E0
	BVS  -8.b		; 70 F8
	SEI		; 78
	BEQ  96.b		; F0 60
	CPY $14.b		; C4 14
	INC $8A.b		; E6 8A
	ADC ($C4.b)		; 72 C4
	SBC $9F60.w,Y		; F9 60 9F
	BVS -64.b		; 70 C0
	BEQ 112.b		; F0 70
	BVS 120.b		; 70 78
	CPY $3C.b		; C4 3C
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	EOR ($3E.b,X)		; 41 3E
	STA $00801F.l,X		; 9F 1F 80 00
	BIT $6319.w		; 2C 19 63
	COP $61.b		; 02 61
	COP $83.b		; 02 83
	STZ $2D.b,X		; 74 2D
	ROR A		; 6A
	ORA $3D.b		; 05 3D
	STA ($FF.b)		; 92 FF
	LDY $B7.b,X		; B4 B7
	ASL $00.b		; 06 00
	TRB $1C00.w		; 1C 00 1C
	BRK $38.b		; 00 38
	BRK $6E.b		; 00 6E
	BPL 125.b		; 10 7D
	COP $4D.b		; 02 4D
	BRK $4B.b		; 00 4B
	BRK $FE.b		; 00 FE
	RTI		; 40

	LDX $F841.w,Y		; BE 41 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  96.b		; 80 60
	LDY #$80.b		; A0 80
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	STA $43.b,S		; 83 43
	ADC ($4C.b,S),Y		; 73 4C
	BRA  83.b		; 80 53
	BVS  92.b		; 70 5C
	SEI		; 78
	JMP $763F8E.l		; 5C 8E 3F 76
	MVP $3D,$77		; 44 77 3D
	ADC ($3D.b,S),Y		; 73 3D
	ORA ($0C.b,X)		; 01 0C
	ORA [$10.b],Y		; 17 10
	AND [$20.b]		; 27 20
	ADC $435B60.l		; 6F 60 5B 43
	CMP ($4C.b,S),Y		; D3 4C
	BNE  52.b		; D0 34
	ADC $073D.w,Y		; 79 3D 07
	ORA $0F.b,S		; 03 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $3C7F3C.l,X		; 3F 3C 7F 3C
	RTI		; 40

	ORA ($08.b,S),Y		; 13 08
	ORA ($00.b)		; 12 00
	STA $23.b,S		; 83 23
	SBC [$1E.b]		; E7 1E
	CMP $607E18.l,X		; DF 18 7E 60
	JMP.w [$B020]		; DC 20 B0
	SEI		; 78
	BEQ 120.b		; F0 78
	PEA $C0F8.w		; F4 F8 C0
	CMP $E0.b,S		; C3 E0
	CPX $E0.b		; E4 E0
	SED		; F8
	BRA -64.b		; 80 C0
	JSR $3800.w		; 20 00 38
	SEI		; 78
	SED		; F8
	SEI		; 78
	SEI		; 78
	SEI		; 78
	JSR $3030.w		; 20 30 30
	BMI  16.b		; 30 10
	BMI  40.b		; 30 28
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($13.b,X)		; 01 13
	ORA [$07.b],Y		; 17 07
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	ORA [$0B.b]		; 07 0B
	ORA [$09.b]		; 07 09
	ORA #$26.b		; 09 26
	ORA $6977.w,Y		; 19 77 69
	PLX		; FA
	CPX #$F3.b		; E0 F3
	SBC #$D9.b		; E9 D9
	CMP ($D8.b),Y		; D1 D8
	BNE   0.b		; D0 00
	ORA ($06.b,X)		; 01 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	JSR $E007.w		; 20 07 E0
	ASL $E0.b		; 06 E0
	ROL $E0.b		; 26 E0
	AND [$F0.b]		; 27 F0
	ORA $16.b,X		; 15 16
	LDA [$B6.b],Y		; B7 B6
	LDA [$36.b],Y		; B7 36
	STA $1ED75E.l,X		; 9F 5E D7 1E
	XBA		; EB
	ROL $1CFB.w		; 2E FB 1C
	SBC $0CE81F.l		; EF 1F E8 0C
	PHA		; 48
	TSB $0C48.w		; 0C 48 0C
	JSR $200E.w		; 20 0E 20
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $7D.b		; 00 7D
	ASL $023E.w,X		; 1E 3E 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	TSB $0C.b		; 04 0C
	PHK		; 4B
	EOR $0BFE1F.l,X		; 5F 1F FE 0B
	PHX		; DA
	ADC $FF8D.w,X		; 7D 8D FF
	COP $4C.b		; 02 4C
	ORA $07.b,S		; 03 07
	BRK $0F.b		; 00 0F
	BRK $5C.b		; 00 5C
	JSR $80FC.w		; 20 FC 80
	PLX		; FA
	TSB $05.b		; 04 05
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	CPX #$FF.b		; E0 FF
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	LDY #$60.b		; A0 60
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $A0.b		; 00 A0
	RTS		; 60

	LDY #$40.b		; A0 40
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ASL $07.b		; 06 07
	ORA [$04.b]		; 07 04
	ASL $3C18.w,X		; 1E 18 3C
	BEQ  -4.b		; F0 FC
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA ($0E.b),Y		; 11 0E
	MVP $B0,$38		; 44 38 B0
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BMI  -8.b		; 30 F8
	PHP		; 08
	PHP		; 08
	TSB $01.b		; 04 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $2F.b,S		; 03 2F
	BPL  80.b		; 10 50
	JSR $40A0.w		; 20 A0 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  63.b		; 50 3F
	INC $BC9E.w,X		; FE 9E BC
	TSB $A4F9.w		; 0C F9 A4
	TSX		; BA
	JSL $AD67FB.l		; 22 FB 67 AD
	LDA ($AE.b),Y		; B1 AE
	LDA ($1A.b),Y		; B1 1A
	BRK $0F.b		; 00 0F
	BRK $C4.b		; 00 C4
	CMP $44.b,S		; C3 44
	ADC $46.b,S		; 63 46
	ADC ($03.b,X)		; 61 03
	RTS		; 60

	EOR $60.b,S		; 43 60
	EOR ($60.b,X)		; 41 60
	CLV		; B8
	LDY $E4D4.w,X		; BC D4 E4
	JMP ($8006.w,X)		; 7C 06 80
	ADC $B985.w,Y		; 79 85 B9
	ADC [$BE.b]		; 67 BE
	CPX #$80.b		; E0 80
	BMI -64.b		; 30 C0
	BIT $047C.w,X		; 3C 7C 04
	SEC		; 38
	ASL $FA.b		; 06 FA
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	STA $008018.l,X		; 9F 18 80 00
	CPY #$00.b		; C0 00
	ORA $0907.w		; 0D 07 09
	ORA [$0F.b]		; 07 0F
	ORA $0C.b,S		; 03 0C
	COP $0B.b		; 02 0B
	ORA [$1B.b]		; 07 1B
	ORA [$28.b]		; 07 28
	CLC		; 18
	BPL  48.b		; 10 30
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $C5CD00.l		; 0F 00 CD C5
	SBC $64E1.w		; ED E1 64
	ROR A		; 6A
	ROR $FF68.w		; 6E 68 FF
	CMP ($AF.b,X)		; C1 AF
	BNE  55.b		; D0 37
	CLD		; D8
	ADC $F03290.l		; 6F 90 32 F0
	ORA ($F0.b)		; 12 F0
	STA ($70.b),Y		; 91 70
	STA ($78.b),Y		; 91 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E20C.w,X)		; FC 0C E2
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$74.b		; C0 74
	PLA		; 68
	CPX $60C0.w		; EC C0 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	STY $04EC.w		; 8C EC 04
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STA $46.b		; 85 46
	ADC $4D.b,X		; 75 4D
	STA $56.b		; 85 56
	STX $3E.b		; 86 3E
	STX $763E.w		; 8E 3E 76
	EOR $7B.b		; 45 7B
	AND $556D.w,X		; 3D 6D 55
	ADC $775D.w		; 6D 5D 77
	AND $C15D.w,Y		; 39 5D C1
	CMP $FF09D4.l,X		; DF D4 09 FF
	DEC $E32E.w		; CE 2E E3
	tsa		; 3B
	CMP $3D.b,X		; D5 3D
	INC $97.b		; E6 97
	SBC ($41.b)		; F2 41
	ROL $387F.w,X		; 3E 7F 38
	RTS		; 60

	BIT $00.b,X		; 34 00
	AND ($10.b,X)		; 21 10
	BIT $00.b,X		; 34 00
	DEC A		; 3A
	BRK $17.b		; 00 17
	PHP		; 08
	DEY		; 88
	CMP [$7C.b]		; C7 7C
	BRA -32.b		; 80 E0
	BPL 112.b		; 10 70
	BEQ 120.b		; F0 78
	CPX #$70.b		; E0 70
	SED		; F8
	PLA		; 68
	SED		; F8
	BVC -124.b		; 50 84
	BPL -30.b		; 10 E2
	BRK $00.b		; 00 00
	BPL 112.b		; 10 70
	BVS -16.b		; 70 F0
	RTS		; 60

	BEQ  -8.b		; F0 F8
	BEQ 104.b		; F0 68
	BVS -124.b		; 70 84
	JMP ($FE02.w,X)		; 7C 02 FE
	JSR $3130.w		; 20 30 31
	BMI  35.b		; 30 23
	ORA $2F.b,S		; 03 2F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $370F13.l		; 0F 13 0F 37
	ORA $000000.l		; 0F 00 00 00
	BRK $10.b		; 00 10
	ORA ($10.b,X)		; 01 10
	ORA $00.b,S		; 03 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($77.b,X)		; 01 77
	AND $F5.b,S		; 23 F5
	CPY #$F7.b		; C0 F7
.ACCU 16
.INDEX 16
	REP #$B4		; C2 B4
	STA ($B3.b,X)		; 81 B3
	LDA $B3.b,S		; A3 B3
	LDA $93.b,S		; A3 93
	STA $9B.b,S		; 83 9B
	PHB		; 8B
	TSB $0E00.w		; 0C 00 0E
	RTI		; 40

	TSB $4EC0.w		; 0C C0 4E
	CPY #$E04C.w		; C0 4C E0
	JMP $6CE0.w		; 4C E0 6C
	CPX #$E164.w		; E0 64 E1
	BEQ -64.b		; F0 C0
	SED		; F8
	CPY #$C078.w		; C0 78 C0
	JMP ($FE80.w,X)		; 7C 80 FE
	INC $8E9A.w,X		; FE 9A 8E
	CMP $28FD.w		; CD FD 28
	TRB $C000.w		; 1C 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $8C01.w,X		; 7E 01 8C
	ADC ($3D.b),Y		; 71 3D
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$2F.b]		; 07 2F
	JSR $40DF.w		; 20 DF 40
	STZ $0080.w,X		; 9E 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $1F.b		; 06 1F
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	SBC $030101.l,X		; FF 01 01 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	TSB $181E.w		; 0C 1E 18
	INC $FC70.w,X		; FE 70 FC
	CPY #$0000.w		; C0 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRA -104.b		; 80 98
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	COP $0F.b		; 02 0F
	AND $205810.l		; 2F 10 58 20
	JSR $6040.w		; 20 40 60
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ASL $00.b		; 06 00
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	TSB $1824.w		; 0C 24 18
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	BIT $0204.w		; 2C 04 02
	JSL $474747.l		; 22 47 47 47
	AND [$61.b]		; 27 61
	ORA ($65.b,S),Y		; 13 65
	TRB $FC.b		; 14 FC
	ASL A		; 0A
	CLC		; 18
	PHP		; 08
	TSB $18.b		; 04 18
	AND $3C.b,S		; 23 3C
	ORA [$38.b]		; 07 38
	ROL $18.b		; 26 18
	ORA ($0C.b)		; 12 0C
	ASL $08.b		; 06 08
	ASL A		; 0A
	TSB $7E.b		; 04 7E
	TXA		; 8A
	REP #$0F		; C2 0F
	TSB $0505.w		; 0C 05 05
	ORA $05.b		; 05 05
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	TSB $07.b		; 04 07
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	PHP		; 08
	TYA		; 98
	ROR $63.b		; 66 63
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $E7FB.w		; 0C FB E7
	XCE		; FB
	SBC $78.b,S		; E3 78
	ADC [$54.b]		; 67 54
	ADC $D3.b,S		; 63 D3
	CPX #$E0D0.w		; E0 D0 E0
	BNE -32.b		; D0 E0
	CPY $C3.b		; C4 C3
	ORA [$C0.b]		; 07 C0
	ORA [$C0.b]		; 07 C0
	STA $C0.b,S		; 83 C0
	STA ($C0.b,X)		; 81 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA 121.b		; 80 79
	STA $59.b		; 85 59
	CPX #$6000.w		; E0 00 60
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	CPX #$28F0.w		; E0 F0 28
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	EOR ($3E.b,X)		; 41 3E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	AND $FD09.w,Y		; 39 09 FD
	ORA $FB4B.w		; 0D 4B FB
	RTI		; 40

	EOR $E5.b,S		; 43 E5
	INC $83.b		; E6 83
	JMP ($00FF.w,X)		; 7C FF 00
	BEQ   0.b		; F0 00
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	LDY $1800.w,X		; BC 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	CMP $9F.b,S		; C3 9F
	STA [$D8.b]		; 87 D8
	AND $BE.b		; 25 BE
	.db $42, $FD		; 42 FD
	ADC $FF.b,S		; 63 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($60.b,X)		; 01 60
	ORA ($24.b,X)		; 01 24
	SBC ($60.b,X)		; E1 60
	CPX #$0002.w		; E0 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STX $46.b		; 86 46
	ROR $4C.b,X		; 76 4C
	STX $56.b		; 86 56
	STA [$3E.b]		; 87 3E
	STA $44783E.l		; 8F 3E 78 44
	ADC $7A3C.w,X		; 7D 3C 7A
	SEC		; 38
	ROR $6F4C.w		; 6E 4C 6F
	MVN $4C,$6B		; 54 6B 4C
	CMP $5341.w,Y		; D9 41 53
	CLD		; D8
	BNE  24.b		; D0 18
	CMP [$37.b],Y		; D7 37
	CLD		; D8
	AND $3BC9.w,X		; 3D C9 3B
	JSR ($390C.w,X)		; FC 0C 39
	TSB $3E.b		; 04 3E
	ROR $603C.w,X		; 7E 3C 60
	AND $003800.l,X		; 3F 00 38 00
	AND ($00.b)		; 32 00
	ASL $8C00.w,X		; 1E 00 8C
	STA $C4.b,S		; 83 C4
	CMP $98.b,S		; C3 98
	RTS		; 60

	BVS -16.b		; 70 F0
	BEQ 120.b		; F0 78
	BEQ  -8.b		; F0 F8
	BCS  -8.b		; B0 F8
	BCC -28.b		; 90 E4
	BIT $06.b,X		; 34 06
	BRK $F9.b		; 00 F9
	JSR $F020.w		; 20 20 F0
	BVS 120.b		; 70 78
	SED		; F8
	SED		; F8
	SEI		; 78
	BMI 120.b		; 30 78
	MVP $06,$7C		; 44 7C 06
	PLX		; FA
	ORA ($FF.b,X)		; 01 FF
	BMI  16.b		; 30 10
	AND #$0F01.w		; 29 01 0F
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $3F8F57.l,X		; 1F 57 8F 3F
	CMP $00DBAB.l		; CF AB DB 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA $00.b,S		; 03 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA ($2B.b,X)		; 01 2B
	tsa		; 3B
	ADC $A99C68.l,X		; 7F 68 9C A9
	SEC		; 38
	AND #$0312.w		; 29 12 03
	AND [$27.b],Y		; 37 27
	AND [$27.b],Y		; 37 27
	STA ($83.b),Y		; 91 83
	TSB $01.b		; 04 01
	STX $60.b		; 86 60
	LSR $C0.b		; 46 C0
	DEC $C0.b		; C6 C0
	CPX $C8E0.w		; EC E0 C8
	CPX #$E0C8.w		; E0 C8 E0
	JMP ($B0E1.w)		; 6C E1 B0
	CPY #$8070.w		; C0 70 80
	BMI -64.b		; 30 C0
	CPY #$901C.w		; C0 1C 90
	STZ $1D14.w		; 9C 14 1D
	PHY		; 5A
	XCE		; FB
	BPL  56.b		; 10 38
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $9C0C.w		; 2C 0C 9C
	.db $62, $19, $E3		; 62 19 E3
	tsa		; 3B
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	AND $40DF20.l		; 2F 20 DF 40
	STZ $0080.w,X		; 9E 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHD		; 0B
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $0303FF.l,X		; 7F FF 03 03
	ORA $07.b,S		; 03 07
	ORA $0C0F06.l		; 0F 06 0F 0C
	ASL $FE98.w,X		; 1E 98 FE
	BVS 124.b		; 70 7C
	RTS		; 60

	BEQ -120.b		; F0 88
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRA -120.b		; 80 88
	BRA -112.b		; 80 90
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	LSR $2030.w		; 4E 30 20
	RTI		; 40

	JSR $C040.w		; 20 40 C0
	RTI		; 40

	BRK $80.b		; 00 80
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $05.b		; 04 05
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	COP $05.b		; 02 05
	COP $0A.b		; 02 0A
	TSB $C4.b		; 04 C4
	SEC		; 38
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $37.b		; 00 37
	DEC $0107.w		; CE 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1412.w		; 0C 12 14
	DEC A		; 3A
	RTI		; 40

	COP $E9.b		; 02 E9
	EOR ($E2.b,X)		; 41 E2
	XBA		; EB
	PLD		; 2B
	LDA $00.b,S		; A3 00
	BRK $0C.b		; 00 0C
	TSB $1E12.w		; 0C 12 1E
	AND ($2E.b)		; 32 2E
	COP $FE.b		; 02 FE
	ADC ($9E.b,X)		; 61 9E
	STA $1C.b,S		; 83 1C
	ORA $1C.b,S		; 03 1C
	ROL $47.b,X		; 36 47
	BVS  94.b		; 70 5E
	tsa		; 3B
	LDA $F7.b,X		; B5 F7
	LDY #$E057.w		; A0 57 E0
	CPY #$E020.w		; C0 20 E0
	JSR $20C0.w		; 20 C0 20
	EOR [$38.b]		; 47 38
	EOR $A020.w,X		; 5D 20 A0
	CPY #$40A0.w		; C0 A0 40
	CPX #$2000.w		; E0 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA [$08.b]		; 07 08
	JSR $083D.w		; 20 3D 08
	JMP.w [$455D]		; DC 5D 45
	BIT $00.b,X		; 34 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $06.b,S		; 03 06
	ORA $20.b		; 05 20
	AND $50730C.l,X		; 3F 0C 73 50
	AND $00.b,S		; 23 00
	ORA $3A.b,S		; 03 3A
	LDX $7F.b		; A6 7F
	SBC [$F9.b]		; E7 F9
	SBC [$F6.b]		; E7 F6
	SBC $D7.b,S		; E3 D7
	SBC ($D3.b,X)		; E1 D3
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$46C0.w		; E0 C0 46
	ADC ($03.b,X)		; 61 03
	RTS		; 60

	ORA $C0.b,S		; 03 C0
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CMP $B9.b		; C5 B9
	INC $BF.b		; E6 BF
	CPX #$6080.w		; E0 80 60
	BRA -96.b		; 80 A0
	CPY #$E050.w		; C0 50 E0
	CPY #$0000.w		; C0 00 00
	BRK $81.b		; 00 81
	ROR $181F.w,X		; 7E 1F 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	PHK		; 4B
	SBC $1B1B.w,Y		; F9 1B 1B
	SBC ($C2.b),Y		; F1 C2
	LDA $64.b,S		; A3 64
	CMP [$38.b]		; C7 38
	ADC $001B00.l,X		; 7F 00 1B 00
	BRK $00.b		; 00 00
	STX $01.b		; 86 01
	CPX $00.b		; E4 00
	BIT $1800.w,X		; 3C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC $35.b,S		; E3 35
	AND $FE6BB1.l		; 2F B1 6B FE
	ORA [$3A.b]		; 07 3A
	CMP [$FC.b]		; C7 FC
	ORA $FD.b,S		; 03 FD
	ORA $45.b,S		; 03 45
	ORA $0C.b,S		; 03 0C
	SBC ($C0.b,X)		; E1 C0
	SBC ($04.b,X)		; E1 04
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STA [$60.b]		; 87 60
	ADC [$60.b],Y		; 77 60
	STA ($70.b,X)		; 81 70
	ADC ($70.b),Y		; 71 70
	ADC ($68.b),Y		; 71 68
	DEY		; 88
	CLI		; 58
	STA ($80.b,X)		; 81 80
	STY $7558.w		; 8C 58 75
	DEC $F36C.w		; CE 6C F3
	AND $8B.b,X		; 35 8B
	LDA ($2D.b,S),Y		; B3 2D
	BEQ  63.b		; F0 3F
	LDY $6F.b,X		; B4 6F
	BEQ  55.b		; F0 37
	CMP [$37.b],Y		; D7 37
	AND $120D00.l,X		; 3F 00 0D 12
	ADC [$08.b],Y		; 77 08
	PHY		; 5A
	AND $49.b		; 25 49
	ROL $18.b		; 26 18
	AND $08.b,S		; 23 08
	CLC		; 18
	PHD		; 0B
	TSB $40.b		; 04 40
	BCS -32.b		; B0 E0
	BMI  24.b		; 30 18
	CLC		; 18
	INY		; C8
	INY		; C8
	LDY $A07C.w,X		; BC 7C A0
	TAY		; A8
	SED		; F8
	SEC		; 38
	BMI   0.b		; 30 00
	CPX #$E000.w		; E0 00 E0
	BNE -32.b		; D0 E0
	BEQ  56.b		; F0 38
	BCS -128.b		; B0 80
	SEC		; 38
	BVS -16.b		; 70 F0
	CPX #$F870.w		; E0 70 F8
	SEI		; 78
	BRK $01.b		; 00 01
	TSB $1005.w		; 0C 05 10
	ORA $6E1B24.l		; 0F 24 1B 6E
	tas		; 1B
	INX		; E8
	ORA $759F63.l,X		; 1F 63 9F 75
	STX $0000.w		; 8E 00 00
	COP $01.b		; 02 01
	BRK $0F.b		; 00 0F
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	DEX		; CA
	INY		; C8
	CMP ($FC.b,X)		; C1 FC
	RTS		; 60

	TYX		; BB
	EOR ($E8.b,X)		; 41 E8
	SBC ($6B.b)		; F2 6B
	ADC $F9.b,S		; 63 F9
	SBC $74E3F8.l,X		; FF F8 E3 74
	BIT $03.b,X		; 34 03
	BRK $3F.b		; 00 3F
	INY		; C8
	ASL $FA.b,X		; 16 FA
	TSB $F0.b		; 04 F0
	TSB $1CE0.w		; 0C E0 1C
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $29.b		; 04 29
	CLD		; D8
	ORA ($EC.b),Y		; 11 EC
	ADC $CC.b,X		; 75 CC
	ORA $EA.b,X		; 15 EA
	ADC $62FA.w		; 6D FA 62
	AND $F51B.w,X		; 3D 1B F5
	STA $10E0E3.l,X		; 9F E3 E0 10
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	.db $82, $FA, $04		; 82 FA 04
	ROL $1CC0.w,X		; 3E C0 1C
	RTS		; 60

	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ASL $0472.w		; 0E 72 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $650E.w,X		; 1E 0E 65
	SBC ($31.b,S),Y		; F3 31
	SBC $C937C0.l,X		; FF C0 37 C9
	tsa		; 3B
	CMP $3E.b		; C5 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($3E.b,X)		; 41 3E
	CMP [$38.b]		; C7 38
	ASL $0610.w		; 0E 10 06
	PHP		; 08
	ASL $0401.w		; 0E 01 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FC.b,S		; 03 FC
	ORA $FB.b,S		; 03 FB
	ORA ($FA.b,X)		; 01 FA
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	ASL $1F.b		; 06 1F
	BRK $17.b		; 00 17
	PHP		; 08
	AND $380700.l,X		; 3F 00 07 38
	CMP $58.b,S		; C3 58
	STA $9A.b		; 85 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $18.b		; 24 18
	STZ $1A.b		; 64 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	ORA $160A.w,Y		; 19 0A 16
	AND $7C43.w,Y		; 39 43 7C
	BVC -81.b		; 50 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA [$08.b]		; 07 08
	ORA $205F30.l		; 0F 30 5F 20
	EOR $91.b		; 45 91
	LDA $BE3EB9.l		; AF B9 3E BE
	CLI		; 58
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $560F.w,X		; 3E 0F 56
	STA $207CC0.l		; 8F C0 7C 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $260E.w		; 20 0E 26
	STA ($AE.b)		; 92 AE
	RTS		; 60

	STZ $CC34.w		; 9C 34 CC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	JSR $2058.w		; 20 58 20
	BVS -120.b		; 70 88
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $EC.b		; 04 EC
	AND $DC.b,S		; 23 DC
	ORA ($C5.b,S),Y		; 13 C5
	BMI -24.b		; 30 E8
	PHP		; 08
	SBC $F315.w		; ED 15 F3
	PHD		; 0B
	SBC $FF03.w,X		; FD 03 FF
	BRK $3F.b		; 00 3F
	ORA $1F1F2F.l,X		; 1F 2F 1F 1F
	ORA $0A0F17.l		; 0F 17 0F 0A
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CPX $1A.b		; E4 1A
	SEP #$0E		; E2 0E
	SBC ($6C.b)		; F2 6C
	BPL  -3.b		; 10 FD
	XCE		; FB
	INY		; C8
	INC $1814.w		; EE 14 18
	CPX #$F800.w		; E0 00 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FFFE.w,X)		; FC FE FF
	INC $F906.w,X		; FE 06 F9
	BMI -64.b		; 30 C0
	CPX #$0000.w		; E0 00 00
	BRK $F1.b		; 00 F1
	ASL $857B.w		; 0E 7B 85
	JSR ($FC07.w,X)		; FC 07 FC
	ORA $F9.b,S		; 03 F9
	ASL $FC.b		; 06 FC
	COP $FE.b		; 02 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($03.b,X)		; 81 03
	TSB $03.b		; 04 03
	TSB $01.b		; 04 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 103.b		; 80 67
	SED		; F8
	ORA $47F6.w		; 0D F6 47
	LDY $956E.w,X		; BC 6E 95
	CMP $97E0.w,Y		; D9 E0 97
	CPX $3DD2.w		; EC D2 3D
	BCS -34.b		; B0 DE
	BEQ  12.b		; F0 0C
	CLV		; B8
	RTI		; 40

	SED		; F8
	COP $F8.b		; 02 F8
	COP $FC.b		; 02 FC
	ORA $F0.b,S		; 03 F0
	PHD		; 0B
	SED		; F8
	ASL $38.b		; 06 38
	MVP $F4,$09		; 44 09 F4
	CMP [$7B.b],Y		; D7 7B
	CLD		; D8
	JMP $5A0DDF.l		; 5C DF 0D 5A
	BIT $72.b		; 24 72
	JMP ($4C12.w)		; 6C 12 4C
	ROR $0A60.w		; 6E 60 0A
	STZ $0C.b,X		; 74 0C
	AND $23.b,S		; 23 23
	ORA [$32.b],Y		; 17 32
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ADC $1F3F7F.l,X		; 7F 7F 3F 1F
	AND $196038.l,X		; 3F 38 60 19
	ORA ($FF.b),Y		; 11 FF
	CLI		; 58
	TXS		; 9A
	TYA		; 98
	PHB		; 8B
	ORA $90D6.w,Y		; 19 D6 90
	DEC $F4DC.w,X		; DE DC F4
	SED		; F8
	ASL $EE3E.w,X		; 1E 3E EE
	INC $87.b,X		; F6 87
	ASL $0F07.w		; 0E 07 0F
	STX $0F.b		; 86 0F
	EOR $FC22DE.l		; 4F DE 22 FC
	BRK $80.b		; 00 80
	ADC [$B8.b]		; 67 B8
	ADC [$18.b]		; 67 18
	ADC #$7B1A.w		; 69 1A 7B
	DEC A		; 3A
	JMP.w [$7500]		; DC 00 75
	BVS 127.b		; 70 7F
	LDA $0841.w,Y		; B9 41 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	EOR $3E.b		; 45 3E
	SBC $3F8F3F.l,X		; FF 3F 8F 3F
	ASL $0F.b		; 06 0F
	ASL $00.b		; 06 00
	SBC ($00.b,X)		; E1 00
	CMP ($00.b,X)		; C1 00
	CPY #$9C00.w		; C0 00 9C
	CPX #$60FE.w		; E0 FE 60
	ROL $8EA0.w,X		; 3E A0 8E
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$00C0.w		; E0 C0 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STX $60.b		; 86 60
	ROR $60.b,X		; 76 60
	BRA 112.b		; 80 70
	BVS 112.b		; 70 70
	ADC ($68.b),Y		; 71 68
	DEY		; 88
	CLI		; 58
	STY $80.b		; 84 80
	STY $8D58.w		; 8C 58 8D
	BVS -116.b		; 70 8C
	SEI		; 78
	ADC ($2F.b)		; 72 2F
	ROL $FF.b		; 26 FF
	STZ $EB.b		; 64 EB
	TXY		; 9B
	ADC $BD.b		; 65 BD
	ADC ($B4.b)		; 72 B4
	ADC ($7A.b,S),Y		; 73 7A
	STA ($FE.b,S),Y		; 93 FE
	ORA #$0817.w		; 09 17 08
	ORA [$98.b]		; 07 98
	TRB $0B.b		; 14 0B
	tas		; 1B
	BIT $0D.b		; 24 0D
	AND ($0C.b)		; 32 0C
	AND $2C.b,S		; 23 2C
	ORA ($14.b),Y		; 11 14
	PHP		; 08
	BRK $F0.b		; 00 F0
	RTI		; 40

	SED		; F8
	BNE -104.b		; D0 98
	JMP $465E4C.l		; 5C 4C 5E 46
	TSX		; BA
	INC $B878.w,X		; FE 78 B8
	BVS -92.b		; 70 A4
	CPX #$F010.w		; E0 10 F0
	BRK $70.b		; 00 70
	INX		; E8
	BCS  -8.b		; B0 F8
	CLV		; B8
	STZ $B804.w		; 9C 04 B8
	BEQ  56.b		; F0 38
	SEI		; 78
	SEC		; 38
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	ORA [$0E.b]		; 07 0E
	BRK $17.b		; 00 17
	PLP		; 28
	ORA $0C79.w,X		; 1D 79 0C
	LDA $000048.l,X		; BF 48 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA [$02.b]		; 07 02
	ORA $03.b		; 05 03
	TSB $07.b		; 04 07
	BRK $20.b		; 00 20
	ASL $DF00.w,X		; 1E 00 DF
	TSB $9A.b		; 04 9A
	STA $5C.b		; 85 5C
	SBC ($DB.b,X)		; E1 DB
	CMP #$07FB.w		; C9 FB 07
	SED		; F8
	ORA ($EC.b,S),Y		; 13 EC
	BRK $00.b		; 00 00
	JSR $641F.w		; 20 1F 64
	TXY		; 9B
	LDA $E052.w		; AD 52 E0
	ASL $06F0.w,X		; 1E F0 06
	CPX #$F01E.w		; E0 1E F0
	ASL $4CB4.w		; 0E B4 4C
	BPL  -2.b		; 10 FE
	JMP ($AE9B.w)		; 6C 9B AE
	EOR $BF4E.w,X		; 5D 4E BF
	INY		; C8
	LDA $85962B.l,X		; BF 2B 96 85
	SBC $7808F0.l,X		; FF F0 08 78
	STY $7C.b		; 84 7C
	.db $82, $FE, $01		; 82 FE 01
	ADC $047B80.l,X		; 7F 80 7B 04
	ADC $221C00.l,X		; 7F 00 1C 22
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	LDA $001F80.l,X		; BF 80 1F 00
	STZ $0F81.w,X		; 9E 81 0F
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA $EA.b,S		; 83 EA
	ADC $7D83.w		; 6D 83 7D
	CPY #$E93E.w		; C0 3E E9
	ORA $700EF5.l,X		; 1F F5 0E 70
	ASL $0E70.w		; 0E 70 0E
	ADC [$18.b]		; 67 18
	ASL $00.b,X		; 16 00
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA [$FD.b]		; 07 FD
	ORA $FE.b,S		; 03 FE
	ORA $FC.b,S		; 03 FC
	COP $FE.b		; 02 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	JMP ($D853.w,X)		; 7C 53 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $08.b		; 24 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $0F.b		; 00 0F
	BRK $13.b		; 00 13
	ROR $9B31.w		; 6E 31 9B
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0D.b]		; 07 0D
	COP $0F.b		; 02 0F
	BPL  31.b		; 10 1F
	RTS		; 60

	SBC ($52.b)		; F2 52
	INC $36.b		; E6 36
	CPX $EC.b		; E4 EC
	RTS		; 60

	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $181E.w		; 2D 1E 18
	TSB $0018.w		; 0C 18 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	TSB $FE.b		; 04 FE
	ASL $3A.b		; 06 3A
	CPX $18.b		; E4 18
	LDY $4C.b,X		; B4 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BNE  40.b		; D0 28
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	JMP.w [$F430]		; DC 30 F4
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TRB $7C38.w		; 1C 38 7C
	JMP $749218.l		; 5C 18 92 74
	BVS  22.b		; 70 16
	BIT $351A.w		; 2C 1A 35
	ASL A		; 0A
	ORA $057401.l,X		; 1F 01 74 05
	LSR $4A.b		; 46 4A
	INC $7E.b		; E6 7E
	DEC $0F0E.w		; CE 0E 0F
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA [$1E.b]		; 07 1E
	ORA $B0FCFA.l		; 0F FA FC B0
	BRK $EF.b		; 00 EF
	ORA $D633F4.l,X		; 1F F4 33 D6
	AND ($FD.b,X)		; 21 FD
	CLC		; 18
	ADC ($99.b,X)		; 61 99
	INC $FF0E.w,X		; FE 0E FF
	ORA $1F.b		; 05 1F
	ORA ($00.b,X)		; 01 00
	ORA [$0F.b]		; 07 0F
	ORA $070F1F.l,X		; 1F 1F 0F 07
	ORA $01070E.l		; 0F 0E 07 01
	STA [$02.b]		; 87 02
	STA ($00.b,X)		; 81 00
	BRK $D8.b		; 00 D8
	CPY #$F00A.w		; C0 0A F0
	TSB $06F0.w		; 0C F0 06
	SED		; F8
	LDX $88.b,Y		; B6 88
	DEC $E9.b,X		; D6 E9
	INC $E7.b,X		; F6 E7
	ASL $BC08.w		; 0E 08 BC
	JMP ($FCFE.w,X)		; 7C FE FC
	INC $FFFE.w,X		; FE FE FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	CPY #$E018.w		; C0 18 E0
	BEQ   0.b		; F0 00
	INC $0F.b,X		; F6 0F
	SED		; F8
	PHD		; 0B
	ROR $F68D.w,X		; 7E 8D F6
	ORA $05FA.w		; 0D FA 05
	JSR ($7C03.w,X)		; FC 03 7C
	STA $7F.b,S		; 83 7F
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	BRK $CD.b		; 00 CD
	BEQ  69.b		; F0 45
	JSR ($743D.w,X)		; FC 3D 74
	SBC $FC17B4.l,X		; FF B4 17 FC
	STX $6C.b,Y		; 96 6C
	EOR ($BE.b,X)		; 41 BE
	AND [$DA.b],Y		; 37 DA
	SED		; F8
	ASL $70.b		; 06 70
	TXA		; 8A
	SED		; F8
	COP $78.b		; 02 78
	ORA $38.b,S		; 03 38
	CMP $D8.b,S		; C3 D8
	AND ($78.b,X)		; 21 78
	STA $3C.b		; 85 3C
	CMP ($80.b,X)		; C1 80
	.db $62, $95, $7A		; 62 95 7A
	EOR [$38.b]		; 47 38
	ADC $18.b		; 65 18
	ADC $1E.b,S		; 63 1E
	ADC $4D04.w,X		; 7D 04 4D
	TSB $4A.b		; 04 4A
	ASL $001F.w		; 0E 1F 00
	ORA [$09.b]		; 07 09
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $03.b		; 05 03
	PHD		; 0B
	ORA [$0B.b]		; 07 0B
	ORA [$05.b]		; 07 05
	ORA $85.b,S		; 03 85
	STA ($89.b,X)		; 81 89
	ORA [$A7.b]		; 07 A7
	AND ($D2.b,X)		; 21 D2
	ORA ($E3.b),Y		; 11 E3
	BRK $61.b		; 00 61
	BRA  -9.b		; 80 F7
	BPL -12.b		; 10 F4
	BIT $4E.b,X		; 34 4E
	EOR [$EC.b]		; 47 EC
	CPX #$E0C0.w		; E0 C0 E0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -15.b		; F0 F1
	BEQ -17.b		; F0 EF
	SBC $DFF0CB.l,X		; FF CB F0 DF
	JSR $1867.w		; 20 67 18
	PLD		; 2B
	TRB $3A3B.w		; 1C 3B 3A
	ORA #$12C0.w		; 09 C0 12
	TYX		; BB
	CMP ($21.b),Y		; D1 21
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3E.b		; 45 3E
	ADC $1F6D3F.l,X		; 7F 3F 6D 1F
	ASL $000D.w,X		; 1E 0D 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $AE.b		; 00 AE
	BCS 127.b		; B0 7F
	RTI		; 40

	SBC $D0FF50.l,X		; FF 50 FF D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	CPX #$F0A0.w		; E0 A0 F0
	JSR $0090.w		; 20 90 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STX $60.b		; 86 60
	ROR $60.b,X		; 76 60
	BRA 112.b		; 80 70
	BVS 112.b		; 70 70
	ADC ($68.b),Y		; 71 68
	TXA		; 8A
	CLI		; 58
	STA [$80.b]		; 87 80
	BCC 112.b		; 90 70
	BCC 120.b		; 90 78
	AND $3A.b		; 25 3A
	LDX $8C57.w		; AE 57 8C
	CMP [$63.b],Y		; D7 63
	SBC $0FB1.w,X		; FD B1 0F
	SBC $2D.b,S		; E3 2D
	BCS  89.b		; B0 59
	BRA  76.b		; 80 4C
	ORA [$18.b]		; 07 18
	AND $102F90.l		; 2F 90 2F 10
	ORA $1C.b,S		; 03 1C
	ADC ($0D.b)		; 72 0D
	PHY		; 5A
	AND $6F.b		; 25 6F
	BRK $3B.b		; 00 3B
	JSR $7080.w		; 20 80 70
	BRK $F0.b		; 00 F0
	BEQ -24.b		; F0 E8
	SEI		; 78
	BIT $F4.b,X		; 34 F4
	CPY $24F4.w		; CC F4 24
	BEQ  88.b		; F0 58
	CLV		; B8
	TAY		; A8
	CPX #$E000.w		; E0 00 E0
	BPL 112.b		; 10 70
	BRA -40.b		; 80 D8
	CPX #$F038.w		; E0 38 F0
	TYA		; 98
	BIT $30AC.w,X		; 3C AC 30
	BVS  -8.b		; 70 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$03.b]		; 07 03
	ASL $0105.w		; 0E 05 01
	tas		; 1B
	AND ($1C.b,S),Y		; 33 1C
	PLA		; 68
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA $CE407F.l,X		; 1F 7F 40 CE
	CPY #$39FD.w		; C0 FD 39
	XBA		; EB
	BNE -39.b		; D0 D9
	LDA ($5A.b,S),Y		; B3 5A
	LDA #$00CA.w		; A9 CA 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $1A3F00.l		; 0F 00 3F 1A
	CPY $EA.b		; C4 EA
	TSB $E0.b		; 04 E0
	TSB $04F0.w		; 0C F0 04
	JMP $74AAE4.l		; 5C E4 AA 74
	ORA $1FFE.w,Y		; 19 FE 1F
	SBC $9B8F71.l,X		; FF 71 8F 9B
	SBC [$10.b]		; E7 10
	INC $498D.w		; EE 8D 49
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	CPY #$E01E.w		; C0 1E E0
	ADC [$88.b],Y		; 77 88
	ORA $641960.l,X		; 1F 60 19 64
	ROL $03.b,X		; 36 03
	BIT $0C.b,X		; 34 0C
	ORA $000F00.l		; 0F 00 0F 00
	STA [$80.b]		; 87 80
	STA [$80.b]		; 87 80
	STA $80.b,S		; 83 80
	STA $80.b,S		; 83 80
	LDA ($40.b,X)		; A1 40
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$F0F0.w		; E0 F0 F0
	LDA ($7C.b,S),Y		; B3 7C
	STA $FF72.w		; 8D 72 FF
	ROL A		; 2A
	CMP $3E.b,S		; C3 3E
	XCE		; FB
	TRB $18E7.w		; 1C E7 18
	CPX #$F01C.w		; E0 1C F0
	TSB $0408.w		; 0C 08 04
	TSB $1C10.w		; 0C 10 1C
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ASL $F8.b		; 06 F8
	ORA $FA.b		; 05 FA
	ORA [$FA.b]		; 07 FA
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BMI 111.b		; 30 6F
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $2720.w,X		; 1E 20 27
	CMP $4A.b		; C5 4A
	ADC $0A.b,X		; 75 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TRB $3401.w		; 1C 01 34
	PHP		; 08
	JSR ($3000.w,X)		; FC 00 30
	PHP		; 08
	BMI   8.b		; 30 08
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	RTS		; 60

	INY		; C8
	CLC		; 18
	INX		; E8
	PLP		; 28
	CPY $FC18.w		; CC 18 FC
	BIT $B0.b		; 24 B0
	BRK $F2.b		; 00 F2
	LDY $D0.b		; A4 D0
	INC $80.b,X		; F6 80
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BMI  48.b		; 30 30
	SEC		; 38
	CLC		; 18
	BIT $3C7E.w,X		; 3C 7E 3C
	LSR $0F6E.w,X		; 5E 6E 0F
	EOR $3E3BC4.l		; 4F C4 3B 3E
	AND $2F34.w		; 2D 34 2F
	TSB $191A.w		; 0C 1A 19
	ORA $4F.b		; 05 4F
	PHK		; 4B
	ASL A		; 0A
	ASL $36.b		; 06 36
	ROL $0F.b,X		; 36 0F
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA [$1E.b]		; 07 1E
	ORA $7D3B34.l,X		; 1F 34 3B 7D
	COP $08.b		; 02 08
	TSB $E8.b		; 04 E8
	AND $FC23CB.l,X		; 3F CB 23 FC
	ORA ($F7.b,S),Y		; 13 F7
	BMI -63.b		; 30 C1
	BMI  -5.b		; 30 FB
	tas		; 1B
	LDA $9315.w		; AD 15 93
	PHD		; 0B
	BPL   8.b		; 10 08
	TRB $2F07.w		; 1C 07 2F
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	ORA $0A0F04.l		; 0F 04 0F 0A
	ORA [$04.b]		; 07 04
	ORA $70.b,S		; 03 70
	BIT $B8.b,X		; 34 B8
	BRA  10.b		; 80 0A
	BEQ  12.b		; F0 0C
	BEQ   6.b		; F0 06
	SED		; F8
	LDA $2B81.w,X		; BD 81 2B
	CMP ($EE.b),Y		; D1 EE
	CMP $7C78E8.l		; CF E8 78 7C
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FFFE.w,X		; FE FE FF
	SBC $FEFF7E.l,X		; FF 7E FF FE
	ORA ($30.b,X)		; 01 30
	CPY #$1E79.w		; C0 79 1E
	CPX $1F.b		; E4 1F
	SBC #$F21C.w		; E9 1C F2
	ORA [$F3.b]		; 07 F3
	ORA [$FD.b]		; 07 FD
	ORA $FE0DF4.l		; 0F F4 0D FE
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	COP $03.b		; 02 03
	BRK $08.b		; 00 08
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $83.b		; 00 83
	PLA		; 68
	STA [$68.b]		; 87 68
	EOR $F8.b		; 45 F8
	CMP $68.b		; C5 68
	JMP ($86E9.w)		; 6C E9 86
	BVS -44.b		; 70 D4
	ROR A		; 6A
	AND [$FA.b]		; 27 FA
	BEQ   6.b		; F0 06
	BEQ   6.b		; F0 06
	CPX #$F016.w		; E0 16 F0
	ASL $F0.b		; 06 F0
	COP $E8.b		; 02 E8
	ORA ($F0.b,S),Y		; 13 F0
	ORA #$817C.w		; 09 7C 81
	INX		; E8
	ASL $1DE9.w,X		; 1E E9 1D
	SBC $FF01.w,X		; FD 01 FF
	ORA $C6.b,S		; 03 C6
	ORA $81.b,S		; 03 81
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$7088.w		; E0 88 70
	TSB $78.b		; 04 78
	.db $42, $38		; 42 38
	LDX $CE96.w		; AE 96 CE
	CPY $6CF2.w		; CC F2 6C
	CPY $4C.b		; C4 4C
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	SEI		; 78
	INC $FC32.w,X		; FE 32 FC
	STZ $3870.w		; 9C 70 38
	BPL  -3.b		; 10 FD
	BRK $FD.b		; 00 FD
	BRK $57.b		; 00 57
	SEC		; 38
	ROR $6E6E.w		; 6E 6E 6E
	CMP #$E847.w		; C9 47 E8
	STA [$5E.b],Y		; 97 5E
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($7E.b),Y		; 91 7E
	LDA [$7E.b],Y		; B7 7E
	AND $002076.l,X		; 3F 76 20 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BPL -122.b		; 10 86
	BEQ -65.b		; F0 BF
	BRK $FF.b		; 00 FF
	LDY #$E05F.w		; A0 5F E0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRA -64.b		; 80 C0
	CPY #$C040.w		; C0 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	ASL A		; 0A
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL  10.b		; 10 0A
	STX $5F.b		; 86 5F
	ROR $5F.b,X		; 76 5F
	ADC $6F6F6F.l,X		; 7F 6F 6F 6F
	STA $578A6F.l		; 8F 6F 8A 57
	BRK $0B.b		; 00 0B
	ORA [$38.b],Y		; 17 38
	ORA $8C62.w		; 0D 62 8C
	ADC $45DF49.l,X		; 7F 49 DF 45
	STP		; DB
	ROR $92.b		; 66 92
	ADC ($7F.b,X)		; 61 7F
	TSB $03.b		; 04 03
	ORA [$08.b]		; 07 08
	ORA $F00F20.l,X		; 1F 20 0F F0
	ROL $2611.w		; 2E 11 26
	ORA $116F.w,Y		; 19 6F 11
	STA ($4D.b)		; 92 4D
	CPX #$A050.w		; E0 50 A0
	RTI		; 40

	RTI		; 40

	CPX #$D030.w		; E0 30 D0
	INX		; E8
	INX		; E8
	CPX #$B430.w		; E0 30 B4
	TRB $F4.b		; 14 F4
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$E020.w		; C0 20 E0
	BRK $70.b		; 00 70
	BRA -40.b		; 80 D8
	CPX #$70E8.w		; E0 E8 70
	SEI		; 78
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHD		; 0B
	ORA [$12.b]		; 07 12
	ORA $18.b		; 05 18
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TSB $01.b		; 04 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $AC.b		; 00 AC
	ROR $FDC0.w		; 6E C0 FD
	.db $82, $FB, $41		; 82 FB 41
	INC $13.b,X		; F6 13
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $00.b,S		; 03 00
	AND $10740A.l,X		; 3F 0A 74 10
	LDX $8C70.w		; AE 70 8C
	SBC [$1A.b]		; E7 1A
	COP $FB.b		; 02 FB
	ROR $820C.w,X		; 7E 0C 82
	INC $4C18.w,X		; FE 18 4C
	CMP $F96FD2.l		; CF D2 6F F9
	CMP $10EC3C.l		; CF 3C EC 10
	JMP ($FF80.w,X)		; 7C 80 FF
	ORA $0F.b,S		; 03 0F
	ADC ($B3.b),Y		; 71 B3
	EOR ($2D.b,X)		; 41 2D
	ORA [$06.b],Y		; 17 06
	ORA ($03.b,X)		; 01 03
	BRK $5C.b		; 00 5C
	ORA $141F37.l,X		; 1F 37 1F 14
	BIT $001F.w		; 2C 1F 00
	RTS		; 60

	BRA  56.b		; 80 38
	CPY #$08F7.w		; C0 F7 08
	LDA [$8A.b],Y		; B7 8A
	AND $1C.b,S		; 23 1C
	PHP		; 08
	ORA [$03.b]		; 07 03
	BRK $F0.b		; 00 F0
	CPX #$F8F8.w		; E0 F8 F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $2FFF7D.l,X		; FF 7D FF 2F
	TRB $305F.w		; 1C 5F 30
	EOR [$38.b]		; 47 38
	EOR $1C4318.l		; 4F 18 43 1C
	EOR $24.b,S		; 43 24
	ADC $1CEB00.l,X		; 7F 00 EB 1C
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	BPL  60.b		; 10 3C
	BRK $38.b		; 00 38
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ORA ($E8.b,S),Y		; 13 E8
	ORA $0FF7.w,Y		; 19 F7 0F
	SBC ($0F.b,S),Y		; F3 0F
	XCE		; FB
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	ORA $B7.b,S		; 03 B7
	ROL $17.b,X		; 36 17
	BIT $1CEE.w		; 2C EE 1C
	ROR $14.b		; 66 14
	ROL $0F02.w,X		; 3E 02 0F
	ORA ($04.b,X)		; 01 04
	ORA ($FC.b,X)		; 01 FC
	ORA $C9.b,S		; 03 C9
	ORA $C3.b,S		; 03 C3
	ORA [$03.b]		; 07 03
	ORA [$0B.b]		; 07 0B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$0080.w		; C0 80 00
	CLV		; B8
	BRA 124.b		; 80 7C
	RTI		; 40

	LSR $0060.w		; 4E 60 00
	STZ $AA.b		; 64 AA
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	CPY #$E0F0.w		; C0 F0 E0
	SEI		; 78
	SED		; F8
	LDY $BE7C.w,X		; BC 7C BE
	ASL $0E9E.w,X		; 1E 9E 0E
	CPY $000E.w		; CC 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   6.b		; 10 06
	ROL $773E.w,X		; 3E 3E 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $59.b		; 00 59
	ADC $1FB7.w,Y		; 79 B7 1F
	BNE  23.b		; D0 17
	CMP ($03.b,S),Y		; D3 03
	INC $8F61.w		; EE 61 8F
	RTS		; 60

	CMP $14.b,X		; D5 14
	DEC $37.b,X		; D6 37
	STX $41.b,Y		; 96 41
	RTS		; 60

	EOR ($28.b),Y		; 51 28
	BPL  60.b		; 10 3C
	ORA $3F3F1F.l		; 0F 1F 3F 3F
	ORA $091F2B.l,X		; 1F 2B 1F 09
	ASL $C414.w,X		; 1E 14 C4
	BNE -16.b		; D0 F0
	TYA		; 98
	CLD		; D8
	JMP ($1E04.w,X)		; 7C 04 1E
	INC $0E.b		; E6 0E
	SBC ($0C.b)		; F2 0C
	BEQ -69.b		; F0 BB
	STA $78.b,S		; 83 78
	RTS		; 60

	PLA		; 68
	SED		; F8
	RTS		; 60

	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FF7C.w,X		; FE 7C FF
	AND $15.b,S		; 23 15
	STZ $17.b,X		; 74 17
	ROR $11.b,X		; 76 11
	INC $FD1B.w		; EE 1B FD
	PHD		; 0B
	INX		; E8
	ORA $E91DFA.l,X		; 1F FA 1D E9
	ORA $0B040B.l,X		; 1F 0B 04 0B
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $B1.b		; 04 B1
	ROR $E1.b,X		; 76 E1
	AND ($AB.b)		; 32 AB
	ADC ($A3.b)		; 72 A3
	SEC		; 38
	PHB		; 8B
	BMI -41.b		; 30 D7
	PLA		; 68
	CMP $2138.w		; CD 38 21
	DEC $4C80.w,X		; DE 80 4C
	CPY #$800C.w		; C0 0C 80
	JMP $06C0.w		; 4C C0 06
	CPY #$9006.w		; C0 06 90
	ASL $C0.b		; 06 C0
	ROL $A0.b,X		; 36 A0
	EOR $1E04FA.l,X		; 5F FA 04 1E
	AND ($35.b,X)		; 21 35
	RTI		; 40

	BMI  64.b		; 30 40
	CPX #$C000.w		; E0 00 C0
	JSR $00C0.w		; 20 C0 00
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$CB.b],Y		; D7 CB
	SBC [$64.b]		; E7 64
	ADC $59DF77.l,X		; 7F 77 DF 59
	ROR $0E.b,X		; 76 0E
	COP $06.b		; 02 06
	ORA $01.b		; 05 01
	TSB $03.b		; 04 03
	BIT $9BFF.w,X		; 3C FF 9B
	ROR $3FC8.w,X		; 7E C8 3F
	AND [$0C.b]		; 27 0C
	ORA ($06.b,X)		; 01 06
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	PEA $FC08.w		; F4 08 FC
	BRK $7C.b		; 00 7C
	BRK $04.b		; 00 04
	SEI		; 78
	STA ($90.b),Y		; 91 90
	WAI		; CB
	STA $FE.b,X		; 95 FE
	DEC $00FF.w,X		; DE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $ED7EFC.l		; 6F FC 7E ED
	AND ($4C.b,X)		; 21 4C
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	STZ $08.b,X		; 74 08
	PEA $FC38.w		; F4 38 FC
	TRB $87F9.w		; 1C F9 87
	AND $009F40.l,X		; 3F 40 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1C.b,S		; 23 1C
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($2CF0.w,X)		; FC F0 2C
	BVC  86.b		; 50 56
	BVC  20.b		; 50 14
	BRK $70.b		; 00 70
	BVS   8.b		; 70 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E5E.w		; 0E 5E 3E
	ASL $3E2E.w,X		; 1E 2E 3E
	ROL $0C3E.w,X		; 3E 3E 0C
	BIT $0010.w,X		; 3C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STX $60.b		; 86 60
	ROR $60.b,X		; 76 60
	ADC $706F70.l,X		; 7F 70 6F 70
	TXY		; 9B
	JMP ($588A.w)		; 6C 8A 58
	STA $6B.b,X		; 95 6B
	STA $0170.w		; 8D 70 01
	TRB $6E.b		; 14 6E
	AND ($38.b),Y		; 31 38
	LDA [$98.b]		; A7 98
	SBC $0FFE42.l,X		; FF 42 FE 0F
	STA ($D0.b)		; 92 D0
	BIT $FAE7.w,X		; 3C E7 FA
	PHD		; 0B
	TSB $0E.b		; 04 0E
	ORA ($5F.b),Y		; 11 5F
	BRK $1F.b		; 00 1F
	RTS		; 60

	ORA $6D23.w,X		; 1D 23 6D
	ORA ($C7.b,S),Y		; 13 C7
	ROL A		; 2A
	BIT $9A.b		; 24 9A
	CPY #$40A0.w		; C0 A0 40
	LDY #$E0A0.w		; A0 A0 E0
	BRK $E0.b		; 00 E0
	BEQ -64.b		; F0 C0
	CPX #$5878.w		; E0 78 58
	BRK $68.b		; 00 68
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C000.w		; C0 00 C0
	JSR $00F0.w		; 20 F0 00
	TAY		; A8
	BNE  -8.b		; D0 F8
	CPX #$78F0.w		; E0 F0 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA #$311D.w		; 09 1D 31
	AND $003966.l,X		; 3F 66 39 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	ASL $1906.w		; 0E 06 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ASL $CD40.w,X		; 1E 40 CD
	.db $82, $FB, $26		; 82 FB 26
	CMP [$20.b],Y		; D7 20
	STA [$43.b],Y		; 97 43
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $347C02.l		; 0F 02 7C 34
	INY		; C8
	RTS		; 60

	STZ $9824.w		; 9C 24 98
	STX $8E.b		; 86 8E
	tda		; 7B
	CMP $F83AF1.l,X		; DF F1 3A F8
	TSB $FD.b		; 04 FD
	ORA $FC.b,S		; 03 FC
	BRK $E8.b		; 00 E8
	BRK $D8.b		; 00 D8
	BRK $79.b		; 00 79
	ORA [$24.b]		; 07 24
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	SBC $DE6C.w,X		; FD 6C DE
	STA [$FB.b],Y		; 97 FB
	PHB		; 8B
	ADC [$A6.b]		; 67 A6
	ADC $05079E.l,X		; 7F 9E 07 05
	ASL $0403.w		; 0E 03 04
	COP $93.b		; 02 93
	INC $FE69.w,X		; FE 69 FE
	STZ $3F.b,X		; 74 3F
	ORA $011E.w,Y		; 19 1E 01
	ASL $050A.w		; 0E 0A 05
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ORA [$38.b],Y		; 17 38
	ADC [$38.b]		; 67 38
	ORA $704F60.l,X		; 1F 60 4F 70
	CMP $20DF60.l		; CF 60 DF 20
	SBC $00FC00.l,X		; FF 00 FC 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	BMI   0.b		; 30 00
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $3DC83F.l		; CF 3F C8 3D
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $98.b		; 00 98
	BCC -12.b		; 90 F4
	BRA  92.b		; 80 5C
	PLP		; 28
	SBC [$90.b]		; E7 90
	XCE		; FB
	BNE 127.b		; D0 7F
	CLD		; D8
	ASL $00.b		; 06 00
	SED		; F8
	SED		; F8
	JMP ($7EFC.w)		; 6C FC 7E
	TSB $0E86.w		; 0C 86 0E
	EOR $CF0F8F.l		; 4F 8F 0F CF
	ORA [$0F.b]		; 07 0F
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1C20.w		; 20 20 1C
	TRB $7EE6.w		; 1C E6 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	CLC		; 18
	BVC  64.b		; 50 40
	DEY		; 88
	BRK $DE.b		; 00 DE
	INC $D243.w		; EE 43 D2
	SBC $80.b,X		; F5 80
	ADC [$2A.b]		; 67 2A
	CMP $03F137.l,X		; DF 37 F1 03
	SBC $7FFF2F.l,X		; FF 2F FF 7F
	AND ($DF.b),Y		; 31 DF
	AND $1E10.w,X		; 3D 10 1E
	BRK $95.b		; 00 95
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $48.b		; 00 48
	ORA #$C180.w		; 09 80 C1
	INC $D0D0.w,X		; FE D0 D0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	SBC [$80.b],Y		; F7 80
	ROR $2080.w,X		; 7E 80 20
	CPY #$8060.w		; C0 60 80
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CLV		; B8
	SBC $BCAE.w,Y		; F9 AE BC
	SBC #$E06F.w		; E9 6F E0
	RTI		; 40

	LSR $7FC1.w,X		; 5E C1 7F
	BRK $67.b		; 00 67
	BPL  95.b		; 10 5F
	ORA $A206.w		; 0D 06 A2
	EOR $A0.b,S		; 43 A0
	BPL  33.b		; 10 21
	AND $7FBF1F.l,X		; 3F 1F BF 7F
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC ($FF.b)		; F2 FF
	INY		; C8
	DEY		; 88
	LDY #$4BE8.w		; A0 E8 4B
	STA $F2.b,S		; 83 F2
	COP $17.b		; 02 17
	INC $1B.b		; E6 1B
	SBC $0E.b,S		; E3 0E
	SBC ($77.b,S),Y		; F3 77
	ORA $F0.b		; 05 F0
	CPY #$F0D0.w		; C0 D0 F0
	JSR ($FDF0.w,X)		; FC F0 FD
	SED		; F8
	SBC $FCFC.w,Y		; F9 FC FC
	SBC $FAFEFC.l,X		; FF FC FE FA
	JSR ($510E.w,X)		; FC 0E 51
	STZ $D361.w		; 9C 61 D3
	ADC $0A7FCF.l		; 6F CF 7F 0A
	TYX		; BB
	PHP		; 08
	LDA $915FD5.l		; AF D5 5F 91
	ADC $1E112E.l,X		; 7F 2E 11 1E
	AND ($10.b,X)		; 21 10
	BIT $3000.w		; 2C 00 30
	MVP $50,$31		; 44 31 50
	AND [$20.b]		; 27 20
	COP $00.b		; 02 00
	COP $63.b		; 02 63
	SBC $53.b,X		; F5 53
	STZ $C3.b		; 64 C3
	BEQ  31.b		; F0 1F
	CPX #$77B0.w		; E0 B0 77
	LDA ($53.b,S),Y		; B3 53
	CMP $F3.b,S		; C3 F3
	ORA $9800DF.l		; 0F DF 00 98
	BRA  28.b		; 80 1C
	BRK $0C.b		; 00 0C
	BRK $8C.b		; 00 8C
	WAI		; CB
	BIT $AC.b,X		; 34 AC
	EOR $700F1C.l,X		; 5F 1C 0F 70
	LDA $200098.l		; AF 98 00 20
	CLC		; 18
	JSR $6018.w		; 20 18 60
	BPL -48.b		; 10 D0
	LDY #$10E0.w		; A0 E0 10
	CPX #$6000.w		; E0 00 60
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $7C.b		; 00 7C
	BRK $F7.b		; 00 F7
	PLA		; 68
	XBA		; EB
	BIT $5B.b		; 24 5B
	BPL -65.b		; 10 BF
	PHA		; 48
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTI		; 40

	CLD		; D8
	SED		; F8
	CPX $00D8.w		; EC D8 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $E0.b		; 00 E0
	TRB $24E4.w		; 1C E4 24
	LDA [$73.b],Y		; B7 73
	SBC [$18.b],Y		; F7 18
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tad		; 5B
	ROL $180C.w,X		; 3E 0C 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	.db $82, $5F, $72		; 82 5F 72
	EOR $7E6F6E.l,X		; 5F 6E 6F 7E
	ADC $7D659A.l		; 6F 9A 65 7D
	ADC $7D6792.l,X		; 7F 92 67 7D
	ADC [$8D.b],Y		; 77 8D
	ADC $9D6F86.l		; 6F 86 6F 9D
	STZ $92.b		; 64 92
	EOR $010000.l,X		; 5F 00 00 01
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$D7.b]		; 07 D7
	LDY $E3.b		; A4 E3
	CMP $118388.l		; CF 88 83 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $4B.b,S		; 03 4B
	BMI  59.b		; 30 3B
	PEA $FC7F.w		; F4 7F FC
	SBC $7470FE.l,X		; FF FE 70 74
	PHP		; 08
	INX		; E8
	BIT $C494.w		; 2C 94 C4
	BIT $FC10.w,X		; 3C 10 FC
	TSB $58FA.w		; 0C FA 58
	DEC $56E5.w,X		; DE E5 56
	PHP		; 08
	BRK $14.b		; 00 14
	JSR $8060.w		; 20 60 80
	CPY #$F830.w		; C0 30 F8
	TSB $FC.b		; 04 FC
	BRK $BD.b		; 00 BD
	ADC $BD.b,S		; 63 BD
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $0007.w		; 0E 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA [$08.b]		; 07 08
	INC A		; 1A
	CMP ($25.b,X)		; C1 25
	EOR $00E5.w,X		; 5D E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($1E.b,X)		; 01 1E
	ORA $1A.b,S		; 03 1A
	AND [$03.b]		; 27 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	PLA		; 68
	XCE		; FB
	CPX $EF.b		; E4 EF
	BRK $8F.b		; 00 8F
	BCC  31.b		; 90 1F
	CPX #$00FE.w		; E0 FE 00
	INC $FA00.w,X		; FE 00 FA
	TSB $90.b		; 04 90
	STZ $10.b		; 64 10
	CPX #$00F0.w		; E0 F0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	JMP.w [$C8C8]		; DC C8 C8
	PHD		; 0B
	INC $BC.b		; E6 BC
	JSR $73FC.w		; 20 FC 73
	LDY $98F0.w		; AC F0 98
	RTI		; 40

	RTI		; 40

	BRA  34.b		; 80 22
	INC $E337.w,X		; FE 37 E3
	SBC ($03.b),Y		; F1 03
	CMP $01.b,S		; C3 01
	BRA  96.b		; 80 60
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $33FC.w		; 2C FC 33
	PEA $FDE5.w		; F4 E5 FD
	LDY $5B63.w,X		; BC 63 5B
	LDA $FA.b,S		; A3 FA
	ASL $FF.b		; 06 FF
	CPY #$007C.w		; C0 7C 00
	STA ($0F.b,S),Y		; 93 0F
	STA $231212.l		; 8F 12 12 23
	COP $00.b		; 02 00
	TSB $03.b		; 04 03
	STA ($00.b,X)		; 81 00
	BRK $80.b		; 00 80
	CPY #$FB80.w		; C0 80 FB
	BRK $F2.b		; 00 F2
	TSB $C6.b		; 04 C6
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRA  16.b		; 80 10
	BRA -48.b		; 80 D0
	BRK $30.b		; 00 30
	LDY #$0200.w		; A0 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	RTI		; 40

	STX $2E60.w		; 8E 60 2E
	JSR $402E.w		; 20 2E 40
	ASL $F20E.w		; 0E 0E F2
	ADC $05.b,X		; 75 05
	DEC A		; 3A
	AND $4B4A.w,Y		; 39 4A 4B
	BIT $F020.w,X		; 3C 20 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $FCFA.w,X		; FE FA FC
	DEC $01.b		; C6 01
	LDY $08.b,X		; B4 08
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	SBC ($32.b),Y		; F1 32
	SED		; F8
	INC $78.b,X		; F6 78
	INC $282C.w,X		; FE 2C 28
	CLC		; 18
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA $314F7F.l		; 0F 7F 4F 31
	ORA $0C1330.l		; 0F 30 13 0C
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$40E0.w		; E0 E0 40
	RTI		; 40

	LSR $E030.w,X		; 5E 30 E0
	BRK $E1.b		; 00 E1
	TYA		; 98
	ADC [$87.b]		; 67 87
	CPY #$6000.w		; C0 00 60
	CPX #$F010.w		; E0 10 F0
	LDY $8E1C.w,X		; BC 1C 8E
	ASL $0E1F.w,X		; 1E 1F 0E
	ORA [$07.b]		; 07 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $35.b		; 00 35
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $03, $AE		; 82 03 AE
	BRA 106.b		; 80 6A
	JSR $A0C7.w		; 20 C7 A0
	ADC ($93.b,S),Y		; 73 93
	ADC ($0A.b),Y		; 71 0A
	PLY		; 7A
	ASL $0871.w		; 0E 71 08
	JSR ($7F04.w,X)		; FC 04 7F
	SBC $1F3FDF.l,X		; FF DF 3F 1F
	ORA $07870C.l		; 0F 0C 87 07
	BRA   5.b		; 80 05
	STA $0F.b,S		; 83 0F
	CMP [$0B.b]		; C7 0B
	CMP [$44.b]		; C7 44
	DEX		; CA
	JSR ($B3C0.w,X)		; FC C0 B3
	LDA ($D9.b,S),Y		; B3 D9
	ORA ($79.b),Y		; 11 79
	RTS		; 60

	DEC A		; 3A
	TSB $C2.b		; 04 C2
	BIT $1EE1.w,X		; 3C E1 1E
	LDA $CF1F5C.l,X		; BF 5C 1F CF
	JMP $3FFED9.l		; 5C D9 FE 3F
	STA $FFFF3E.l,X		; 9F 3E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($1E.b)		; 12 1E
	ORA [$3F.b]		; 07 3F
	ROL A		; 2A
	PLY		; 7A
	JSR $51BB.w		; 20 BB 51
	SBC $6F9B.w		; ED 9B 6F
	TAY		; A8
	EOR [$F9.b],Y		; 57 F9
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $44.b		; 00 44
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	AND $2A.b		; 25 2A
	TSB $73.b		; 04 73
	INC $06.b,X		; F6 06
	TXY		; 9B
	tda		; 7B
	PEA $72FD.w		; F4 FD 72
	EOR $03FAA2.l,X		; 5F A2 FA 03
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $8D.b		; 00 8D
	COP $65.b		; 02 65
	COP $03.b		; 02 03
	JSR $0100.w		; 20 00 01
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ADC $007E00.l,X		; 7F 00 7E 00
	ROR $3F00.w,X		; 7E 00 3F
	BRK $3F.b		; 00 3F
	BRK $13.b		; 00 13
	ORA $DC.b,X		; 15 DC
	BRK $EF.b		; 00 EF
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	RTI		; 40

	SBC $004D6D.l,X		; FF 6D 4D 00
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC ($0F.b,S),Y		; F3 0F
	BIT $7F43.w,X		; 3C 43 7F
	CPY $C6.b		; C4 C6
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $80.b,S		; 03 80
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	COP $0B.b		; 02 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	tda		; 7B
	EOR $736F6E.l,X		; 5F 6E 6F 73
	ADC [$7E.b]		; 67 7E
	ADC $985F8B.l		; 6F 8B 5F 98
	ADC $8B.b		; 65 8B
	ADC [$7E.b]		; 67 7E
	ADC [$8E.b],Y		; 77 8E
	ADC $7E6F86.l		; 6F 86 6F 7E
	ADC $916793.l,X		; 7F 93 67 91
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($0F.b,X)		; 01 0F
	ORA $407A38.l,X		; 1F 38 7A 40
	SBC $0000.w		; ED 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA ($2E.b),Y		; 11 2E
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	TSB $03.b		; 04 03
	BRK $0C.b		; 00 0C
	AND ($1E.b),Y		; 31 1E
	AND $6FD1.w,X		; 3D D1 6F
	RTS		; 60

	LDA $0000A0.l		; AF A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ROL $1FDF.w		; 2E DF 1F
	SBC $05FF5F.l,X		; FF 5F FF 05
	ORA $06.b,S		; 03 06
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	JSR $605F.w		; 20 5F 60
	AND $C07FC0.l,X		; 3F C0 7F C0
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $18DF.w		; 8C DF 18
	SBC $FF40BF.l,X		; FF BF 40 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	PHD		; 0B
	AND $271D.w,Y		; 39 1D 27
	AND $383E7B.l		; 2F 7B 3E 38
	ADC $6E7EC7.l,X		; 7F C7 7E 6E
	DEC $6FCE.w,X		; DE CE 6F
	TSB $02.b		; 04 02
	COP $04.b		; 02 04
	BPL   8.b		; 10 08
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	ORA ($38.b,X)		; 01 38
	AND ($10.b,X)		; 21 10
	BPL  33.b		; 10 21
	STA $C03FF0.l		; 8F F0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDY #$F0C0.w		; A0 C0 F0
	BMI -16.b		; 30 F0
	BEQ  16.b		; F0 10
	BRK $F0.b		; 00 F0
	BCC -32.b		; 90 E0
	SED		; F8
	PLA		; 68
	CPX $1C.b		; E4 1C
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $D0.b		; 00 D0
	BEQ   0.b		; F0 00
	BCS -64.b		; B0 C0
	BEQ -20.b		; F0 EC
	TAY		; A8
	INY		; C8
	STA ($4A.b)		; 92 4A
	INX		; E8
	JSL $FBB047.l		; 22 47 B0 FB
	PHD		; 0B
	LDY $F818.w		; AC 18 F8
	BVC -24.b		; 50 E8
	BPL  48.b		; 10 30
	CLC		; 18
	LDY $9F16.w,X		; BC 16 9F
	ORA $0F.b,X		; 15 0F
	ORA $04.b		; 05 04
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BPL -30.b		; 10 E2
	STX $BB7A.w		; 8E 7A BB
	JMP.w [$47DD]		; DC DD 47
	LSR $8F.b		; 46 8F
	DEC $49.b		; C6 49
	AND ($8B.b)		; 32 8B
	ADC ($EE.b,S),Y		; 73 EE
	SBC ($7C.b)		; F2 7C
	SBC ($46.b)		; F2 46
	BIT $F462.w,X		; 3C 62 F4
	SED		; F8
	SED		; F8
	SEI		; 78
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FEFE.w,X)		; FC FE FE
	BRK $F6.b		; 00 F6
	BRK $C2.b		; 00 C2
	BRK $8A.b		; 00 8A
	BRK $8A.b		; 00 8A
	BRK $30.b		; 00 30
	CPY #$10A0.w		; C0 A0 10
	BVS -64.b		; 70 C0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	CPY #$80CE.w		; C0 CE 80
	LSR $C82F.w		; 4E 2F C8
	AND [$C4.b],Y		; 37 C4
	LDY $24.b,X		; B4 24
	BPL -12.b		; 10 F4
	PEA $7074.w		; F4 74 70
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	CPX #$0408.w		; E0 08 04
	DEY		; 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$78.b]		; 07 78
	TXY		; 9B
	SBC $14.b		; E5 14
	SED		; F8
	ORA ($9A.b),Y		; 11 9A
	EOR ($51.b)		; 52 51
	AND ($1F.b),Y		; 31 1F
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	ORA [$0B.b]		; 07 0B
	ORA [$0E.b]		; 07 0E
	BRK $2D.b		; 00 2D
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	AND ($6A.b,X)		; 21 6A
	ORA $889F.w		; 0D 9F 88
	ORA $18.b		; 05 18
	LDA $50EF52.l,X		; BF 52 EF 50
	LDA [$68.b],Y		; B7 68
	INC $1C00.w,X		; FE 00 1C
	BRK $70.b		; 00 70
	BMI 112.b		; 30 70
	RTS		; 60

	SEP #$40		; E2 40
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	RTI		; 40

	LDX $A020.w,Y		; BE 20 A0
	JSR $A080.w		; 20 80 A0
	LDY #$80A0.w		; A0 A0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$4000.w		; C0 00 40
	JSR $8040.w		; 20 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $8F87F7.l		; EF F7 87 8F
	EOR $DC1FAF.l		; 4F AF 1F DC
	STA ($F1.b,S),Y		; 93 F1
	AND $8D.b,S		; 23 8D
	TXY		; 9B
	EOR $BACB.w,X		; 5D CB BA
	ASL $7811.w		; 0E 11 78
	ORA [$50.b]		; 07 50
	LDA $2EDC23.l		; AF 23 DC 2E
	BVC 118.b		; 50 76
	DEY		; 88
	LDX $40.b		; A6 40
	MVP $AF,$20		; 44 20 AF
	LDY #$FEDF.w		; A0 DF FE
	SBC $DDD5F4.l,X		; FF F4 D5 DD
	AND $6B7F.w,Y		; 39 7F 6B
	CMP $48.b,S		; C3 48
	LDA [$FA.b],Y		; B7 FA
	ORA $5F.b		; 05 5F
	SBC $0BDE21.l,X		; FF 21 DE 0B
	BEQ  42.b		; F0 2A
	SBC ($C0.b),Y		; F1 C0
	AND ($3C.b),Y		; 31 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRA -66.b		; 80 BE
	LDA ($30.b),Y		; B1 30
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$49DB.w		; C0 DB 49
	SBC $005F00.l,X		; FF 00 5F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $FF06.w,Y		; 79 06 FF
	BRK $FF.b		; 00 FF
	BRA  71.b		; 80 47
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRA   3.b		; 80 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $6E60.w,Y		; 79 60 6E
	BVS -119.b		; 70 89
	RTS		; 60

	STZ $68.b,X		; 74 68
	ROR $7E70.w,X		; 7E 70 7E
	SEI		; 78
	STX $8670.w		; 8E 70 86
	BVS -128.b		; 70 80
	BRA -112.b		; 80 90
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($0E.b,X)		; 01 0E
	ASL $3C.b		; 06 3C
	ORA $7620.w,X		; 1D 20 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	PHP		; 08
	ORA [$00.b],Y		; 17 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($47.b,X)		; 01 47
	BEQ  19.b		; F0 13
	BEQ  21.b		; F0 15
	BVS -76.b		; 70 B4
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	SBC $CFDF2F.l,X		; FF 2F DF CF
	AND $0E0103.l,X		; 3F 03 01 0E
	ORA ($3F.b),Y		; 11 3F
	BMI  79.b		; 30 4F
	BVS -33.b		; 70 DF
	LDY #$403F.w		; A0 3F 40
	LDA $40BFE0.l,X		; BF E0 BF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($6A.b,S),Y		; 13 6A
	BIT #$38ED.w		; 89 ED 38
	SBC $FF0CF3.l,X		; FF F3 0C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B5.b		; 00 B5
	PHA		; 48
	ORA ($64.b)		; 12 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	JSR $28B8.w		; 20 B8 28
	SEI		; 78
	BMI -64.b		; 30 C0
	LSR $9DB0.w		; 4E B0 9D
	ADC ($D6.b,X)		; 61 D6
	COP $F3.b		; 02 F3
	INC $0040.w		; EE 40 00
	RTI		; 40

	BPL -64.b		; 10 C0
	BPL  -8.b		; 10 F8
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $E2FC.w,X		; FE FC E2
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	PLP		; 28
	PLP		; 28
	ASL $4502.w		; 0E 02 45
	BIT $7D.b,X		; 34 7D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTS		; 60

	PEI ($78.b)		; D4 78
	AND $0B36.w,X		; 3D 36 0B
	TSB $00.b		; 04 00
	BRK $2B.b		; 00 2B
	tas		; 1B
	ADC $2B.b		; 65 2B
	.db $62, $2B, $86		; 62 2B 86
	LSR $C0.b,X		; 56 C0
	ADC ($A0.b),Y		; 71 A0
	ADC $8C6FD0.l,X		; 7F D0 6F 8C
	DEC A		; 3A
	TSB $00.b		; 04 00
	TRB $0A.b		; 14 0A
	TRB $09.b		; 14 09
	AND #$0E10.w		; 29 10 0E
	AND ($01.b),Y		; 31 01
	ASL $231C.w,X		; 1E 1C 23
	EOR $D722.w,X		; 5D 22 D7
	SEI		; 78
	STA $43BFE0.l,X		; 9F E0 BF 43
	INC $FE00.w,X		; FE 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $E6.b		; 00 E6
	BRK $86.b		; 00 86
	BRK $88.b		; 00 88
	COP $79.b		; 02 79
	BRA -15.b		; 80 F1
	BRA  96.b		; 80 60
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0E00.w		; 0C 00 0E
	BRK $8F.b		; 00 8F
	BRA  15.b		; 80 0F
	BRK $0F.b		; 00 0F
	EOR $987F90.l,X		; 5F 90 7F 98
	PHK		; 4B
	PHA		; 48
	SEC		; 38
	CPX #$2838.w		; E0 38 28
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -32.b		; F0 E0
	BEQ -80.b		; F0 B0
	CPY #$1800.w		; C0 00 18
	BNE -32.b		; D0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA [$58.b]		; 07 58
	CMP [$4B.b]		; C7 4B
	DEY		; 88
	INY		; C8
	STA $A3492B.l,X		; 9F 2B 49 A3
	.db $62, $7F, $00		; 62 7F 00
	BRK $00.b		; 00 00
	SBC $7FBF7F.l,X		; FF 7F BF 7F
	SBC [$0F.b],Y		; F7 0F
	RTS		; 60

	BCC -10.b		; 90 F6
	ORA ($1C.b,X)		; 01 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   4.b		; 10 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0600.w		; 0E 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $60FF40.l,X		; 7F 40 FF 60
	ROL $E020.w		; 2E 20 E0
	BRA -32.b		; 80 E0
	LDY #$0080.w		; A0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$0000.w		; C0 00 00
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	JMP ($6FAC.w)		; 6C AC 6F
	PHK		; 4B
	STZ $D6.b,X		; 74 D6
	CPY $3B15.w		; CC 15 3B
	ASL A		; 0A
	SBC $FD06.w,X		; FD 06 FD
	BIT #$9056.w		; 89 56 90
	ORA [$91.b]		; 07 91
	.db $42, $8F		; 42 8F
	BMI  63.b		; 30 3F
	ORA ($DE.b,X)		; 01 DE
	AND ($3B.b,X)		; 21 3B
	CPY $8E.b		; C4 8E
	ADC ($AB.b),Y		; 71 AB
	MVN $F1,$F7		; 54 F7 F1
	STA ($90.b)		; 92 90
	LDX $ADBE.w,Y		; BE BE AD
	SBC ($DE.b,S),Y		; F3 DE
	LDA [$E2.b],Y		; B7 E2
	AND [$7E.b]		; 27 7E
	CMP ($AE.b)		; D2 AE
	SBC ($8E.b)		; F2 8E
	ADC $41FF6F.l,X		; 7F 6F FF 41
	SBC $68A15E.l,X		; FF 5E A1 68
	BCC  -8.b		; 90 F8
	BRK $21.b		; 00 21
	STA $01.b,S		; 83 01
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	CPY #$40FF.w		; C0 FF 40
	ORA #$0003.w		; 09 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $F9.b		; 00 F9
	ASL $7E.b		; 06 7E
	STA ($FC.b,X)		; 81 FC
	COP $85.b		; 02 85
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	CMP [$F7.b]		; C7 F7
	PHB		; 8B
	DEC A		; 3A
	CMP $0D.b,S		; C3 0D
	CPX $72A5.w		; EC A5 72
	ORA $196122.l		; 0F 22 61 19
	CMP $39.b		; C5 39
	COP $81.b		; 02 81
	TSB $83.b		; 04 83
	STA $06.b		; 85 06
	ADC ($72.b)		; 72 72
	CPX $FC6C.w		; EC 6C FC
	ROR $FFFE.w,X		; 7E FE FF
	INC $BBFF.w,X		; FE FF BB
	EOR $B6.b,S		; 43 B6
	LSR A		; 4A
	LDX $825A.w		; AE 5A 82
	.db $62, $88, $7E		; 62 88 7E
	TSX		; BA
	MVP $44,$BA		; 44 BA 44
	ROL $0448.w,X		; 3E 48 04
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	COP $1C.b		; 02 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	SEI		; 78
	RTS		; 60

	ADC $8870.w		; 6D 70 88
	RTS		; 60

	STZ $68.b,X		; 74 68
	ADC $7D70.w,X		; 7D 70 7D
	SEI		; 78
	STA $8570.w		; 8D 70 85
	BVS -128.b		; 70 80
	ADC $7090.w,X		; 7D 90 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	TRB $001D.w		; 1C 1D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $05.b		; 00 05
	COP $03.b		; 02 03
	TSB $08.b		; 04 08
	ORA ($12.b)		; 12 12
	BPL -42.b		; 10 D6
	BEQ  52.b		; F0 34
	SBC ($2F.b)		; F2 2F
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F2F1F.l		; 0F 1F 2F 1F
	ORA $BF5FFF.l		; 0F FF 5F BF
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$18.b]		; 07 18
	ORA [$08.b],Y		; 17 08
	EOR $F00F70.l		; 4F 70 0F F0
	EOR $F05FA0.l,X		; 5F A0 5F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  64.b		; 30 40
	BVS   0.b		; 70 00
	BRK $20.b		; 00 20
	ORA $EE.b,X		; 15 EE
	STA $6E.b,X		; 95 6E
	LDX #$DA7D.w		; A2 7D DA
	AND $FF1FE8.l,X		; 3F E8 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	COP $1D.b		; 02 1D
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FC00.w		; C0 00 FC
	BRK $CA.b		; 00 CA
	ROL A		; 2A
	EOR $980793.l,X		; 5F 93 07 98
	DEC $A349.w,X		; DE 49 A3
	SBC $F8775F.l,X		; FF 5F 77 F8
	SED		; F8
	INC $F5FE.w,X		; FE FE F5
	XCE		; FB
	CPX #$E1E1.w		; E0 E1 E1
	CPY #$80F0.w		; C0 F0 80
	BVS -119.b		; 70 89
	SED		; F8
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$02C0.w		; C0 C0 02
	ORA [$13.b]		; 07 13
	tsa		; 3B
	AND ($7D.b),Y		; 31 7D
	LDX #$827E.w		; A2 7E 82
	tda		; 7B
	LDX $7C.b		; A6 7C
	CPX #$D53F.w		; E0 3F D5
	tsa		; 3B
	BRK $01.b		; 00 01
	TSB $08.b		; 04 08
	COP $0C.b		; 02 0C
	ORA ($1C.b,X)		; 01 1C
	TSB $19.b		; 04 19
	ORA $18.b,S		; 03 18
	BRK $1F.b		; 00 1F
	ORA [$08.b]		; 07 08
	EOR ($AF.b),Y		; 51 AF
	STA ($6F.b,X)		; 81 6F
	ORA [$D9.b],Y		; 17 D9
	STZ $7EE1.w,X		; 9E E1 7E
	STA $FF.b,S		; 83 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	DEY		; 88
	BCC  97.b		; 90 61
	JSL $0003C1.l		; 22 C1 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	SBC ($08.b,S),Y		; F3 08
	SBC $F000.w,Y		; F9 00 F0
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	AND ($3F.b),Y		; 31 3F
	EOR $12DD87.l,X		; 5F 87 DD 12
	CMP [$88.b]		; C7 88
	STA ($60.b),Y		; 91 60
	BMI  48.b		; 30 30
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$70F0.w		; E0 F0 70
	BRA   0.b		; 80 00
	BPL -64.b		; 10 C0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	STA [$D8.b]		; 87 D8
	CMP [$98.b]		; C7 98
	STA [$80.b]		; 87 80
	BPL -105.b		; 10 97
	CLC		; 18
	INC $32.b,X		; F6 32
	RTL		; 6B

	CPX $007F.w		; EC 7F 00
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ADC $0FFFFF.l,X		; 7F FF FF 0F
	CPX #$CD00.w		; E0 00 CD
	ORA $10.b,S		; 03 10
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BRK $84.b		; 00 84
	RTI		; 40

	BRK $00.b		; 00 00
	CLC		; 18
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	SBC $E93FFC.l,X		; FF FC 3F E9
	STX $3E.b,Y		; 96 3E
	RTI		; 40

	DEY		; 88
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ROR $34.b,X		; 76 34
	LDA $23DF13.l,X		; BF 13 DF 23
	SBC $67BF23.l		; EF 23 BF 67
	DEC $FF0E.w		; CE 0E FF
	EOR ($BE.b),Y		; 51 BE
	PHP		; 08
	ORA [$40.b],Y		; 17 40
	PHB		; 8B
	AND ($CE.b,X)		; 21 CE
	ORA [$C8.b],Y		; 17 C8
	EOR [$98.b]		; 47 98
	AND [$88.b],Y		; 37 88
	ORA $8679F0.l		; 0F F0 79 86
	CMP $C77740.l		; CF 40 77 C7
	LDA $FFCE.w		; AD CE FF
	SBC $AA32.w		; ED 32 AA
	tda		; 7B
	CPY $CC.b		; C4 CC
	ORA #$709C.w		; 09 9C 70
	LDA $7FB87F.l,X		; BF 7F B8 7F
	SBC ($3C.b,S),Y		; F3 3C
	STA ($6C.b)		; 92 6C
	CMP $68.b,X		; D5 68
	SBC $F200.w,Y		; F9 00 F2
	BRK $C7.b		; 00 C7
	AND $DF.b,S		; 23 DF
	JSR $007F.w		; 20 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $203F20.l,X		; 1F 20 3F 20
	ORA $202F00.l,X		; 1F 00 2F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $2060.w		; 20 60 20
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BC00.l		; CF 00 BC 43
	AND $00FFC0.l,X		; 3F C0 FF 00
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	ADC ($F3.b,S),Y		; 73 F3
	STA $533D8D.l,X		; 9F 8D 3D 53
.ACCU 16
	REP #$E6		; C2 E6
	CMP $EB5A58.l		; CF 58 5A EB
	STA $6B.b,S		; 83 6B
	ORA ($BC.b,S),Y		; 13 BC
	CMP $78.b,S		; C3 78
	SBC [$F6.b]		; E7 F6
	tda		; 7B
	AND $707E.w,X		; 3D 7E 70
	ROR $E5.b,X		; 76 E5
	JSR ($FE7C.w,X)		; FC 7C FE
	JSR ($E0FF.w,X)		; FC FF E0
	RTS		; 60

	BEQ -96.b		; F0 A0
	PLP		; 28
	BPL 112.b		; 10 70
	CLC		; 18
	CLI		; 58
	TRB $A848.w		; 1C 48 A8
	LDY $9E.b		; A4 9E
	ADC $80FE.w		; 6D FE 80
	CPY #$8040.w		; C0 40 80
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $D4.b		; 00 D4
	BRK $40.b		; 00 40
	CLC		; 18
	BRK $10.b		; 00 10
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	SEI		; 78
	RTS		; 60

	ADC $8870.w		; 6D 70 88
	RTS		; 60

	STZ $68.b,X		; 74 68
	ADC $8670.w,X		; 7D 70 86
	CLI		; 58
	ADC $8D78.w,X		; 7D 78 8D
	BVS -123.b		; 70 85
	BVS -128.b		; 70 80
	JMP ($7090.w,X)		; 7C 90 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	TRB $001C.w		; 1C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA $352A.w		; 0D 2A 35
	TRB $0B.b		; 14 0B
	EOR $6252.w,Y		; 59 52 62
	ADC ($7B.b,X)		; 61 7B
	SBC $6F.b,S		; E3 6F
	SBC ($C6.b,X)		; E1 C6
	CPY #$0F0F.w		; C0 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7E1F3F.l		; 2F 3F 1F 7E
	TRB $9EFF.w		; 1C FF 9E
	ADC $01FF3F.l,X		; 7F 3F FF 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $704F00.l,X		; 1F 00 4F 70
	ORA $A05FE0.l,X		; 1F E0 5F A0
	EOR $0000F0.l,X		; 5F F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  64.b		; 30 40
	BVS   0.b		; 70 00
	BRK $20.b		; 00 20
	PHA		; 48
	SBC $8CBD0A.l,X		; FF 0A BD 8C
	BMI -127.b		; 30 81
	EOR $FF3FD9.l		; 4F D9 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	AND $5E.b,S		; 23 5E
	AND ($4F.b,X)		; 21 4F
	BMI  48.b		; 30 30
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $04.b		; E4 04
	SBC $50.b,S		; E3 50
	EOR ($38.b,S),Y		; 53 38
	ADC $9110.w,Y		; 79 10 91
	PLA		; 68
	LSR A		; 4A
	AND $B966.w,Y		; 39 66 B9
.ACCU 8
.INDEX 8
	SEP #$BA		; E2 BA
	SBC ($F1.b,S),Y		; F3 F1
	LDY #$C0.b		; A0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	SBC $0A.b,X		; F5 0A
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	LDY #$20.b		; A0 20
	BCS 112.b		; B0 70
	BVC -112.b		; 50 90
	BVC  80.b		; 50 50
	BRK $C0.b		; 00 C0
	BVS -112.b		; 70 90
	CPY #$C0.b		; C0 C0
	BRK $60.b		; 00 60
	BVC  48.b		; 50 30
	BRK $30.b		; 00 30
	JSR $A010.w		; 20 10 A0
	BVS 112.b		; 70 70
	BMI  96.b		; 30 60
	BMI   6.b		; 30 06
	ORA $17.b,S		; 03 17
	AND [$12.b],Y		; 37 12
	tda		; 7B
	CPX $8077.w		; EC 77 80
	EOR [$88.b],Y		; 57 88
	ADC #$90.b		; 69 90
	tad		; 5B
	LDY $6B.b		; A4 6B
	BRK $01.b		; 00 01
	PHP		; 08
	BRK $04.b		; 00 04
	ORA #$08.b		; 09 08
	ORA ($28.b,S),Y		; 13 28
	ORA ($16.b,S),Y		; 13 16
	AND ($25.b,X)		; 21 25
	ASL A		; 0A
	ASL $09.b,X		; 16 09
	AND ($DD.b),Y		; 31 DD
	AND [$3B.b],Y		; 37 3B
	ASL $3EA1.w,X		; 1E A1 3E
	CMP $FE.b,S		; C3 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $62.b		; 00 62
	STA ($C2.b,X)		; 81 C2
	ORA ($43.b,X)		; 01 43
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$5F.b]		; 07 5F
	STA $54.b,S		; 83 54
	TXY		; 9B
	LDX $31.b		; A6 31
	SBC $78F300.l,X		; FF 00 F3 78
	RTI		; 40

	BVS -32.b		; 70 E0
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	CPX #$E0.b		; E0 E0
	BEQ -40.b		; F0 D8
	CPX #$00.b		; E0 00
	BRK $88.b		; 00 88
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	CMP [$88.b]		; C7 88
	STA [$EF.b]		; 87 EF
	JSR $3FE0.w		; 20 E0 3F
	JSR $EFA0.w		; 20 A0 EF
	STA $3F3EDD.l		; 8F DD 3E 3F
	BRK $3F.b		; 00 3F
	SBC $DFFF7F.l,X		; FF 7F FF DF
	AND $DF00C0.l,X		; 3F C0 00 DF
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BRK $CC.b		; 00 CC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $A01F.w,X		; FD 1F A0
	CMP $FE8E31.l,X		; DF 31 8E FE
	BRK $9C.b		; 00 9C
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	AND $2C7977.l,X		; 3F 77 79 2C
	LDA [$CD.b],Y		; B7 CD
	ADC [$01.b],Y		; 77 01
	ADC $069C8F.l,X		; 7F 8F 9C 06
	LDA $01BC43.l,X		; BF 43 BC 01
	ASL $87.b,X		; 16 87
	BRK $4F.b		; 00 4F
	BCC -114.b		; 90 8E
	AND ($8F.b),Y		; 31 8F
	BMI 111.b		; 30 6F
	BPL  95.b		; 10 5F
	LDY #$63.b		; A0 63
	STZ $9F9F.w		; 9C 9F 9F
	LDX $B8.b,Y		; B6 B8
	SBC $45F8.w,X		; FD F8 45
	ORA $BA54.w,X		; 1D 54 BA
	STA [$69.b]		; 87 69
	LDA [$74.b]		; A7 74
	TAY		; A8
	SEI		; 78
	RTS		; 60

	SBC $0FF04F.l,X		; FF 4F F0 0F
	BEQ  -6.b		; F0 FA
	STA ($F1.b,X)		; 81 F1
	ORA ($90.b,X)		; 01 90
	RTS		; 60

	PHB		; 8B
	MVP $4F,$87		; 44 87 4F
	CMP $007F20.l,X		; DF 20 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $002F20.l,X		; 3F 20 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $BC.b		; 00 BC
	EOR $3D.b,S		; 43 3D
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	LDA $82.b,X		; B5 82
	XBA		; EB
	CMP $7270.w		; CD 70 72
	LDA ($DE.b,X)		; A1 DE
	XBA		; EB
	EOR ($53.b)		; 52 53
	LDY $C180.w,X		; BC 80 C1
	AND $E7DA.w,Y		; 39 DA E7
	ADC $3FF2.w,X		; 7D F2 3F
	ROR $605E.w,X		; 7E 5E 60
	STZ $F6.b,X		; 74 F6
	CPX $7FFC.w		; EC FC 7F
	INC $FFFE.w,X		; FE FE FF
	BEQ -96.b		; F0 A0
	CLD		; D8
	BCC  64.b		; 90 40
	INY		; C8
	PHP		; 08
	JMP.w [$BCFC]		; DC FC BC
	CPX $FE.b		; E4 FE
	PEI ($3E.b)		; D4 3E
	JMP ($50BE.w,X)		; 7C BE 50
	JSR $0060.w		; 20 60 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	SEI		; 78
	RTS		; 60

	ADC $8870.w		; 6D 70 88
	RTS		; 60

	STZ $68.b,X		; 74 68
	ADC $8270.w,X		; 7D 70 82
	CLI		; 58
	STA $7D59.w		; 8D 59 7D
	SEI		; 78
	STA $8570.w		; 8D 70 85
	BVS -128.b		; 70 80
	JMP ($7090.w,X)		; 7C 90 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	ORA $0D.b		; 05 0D
	ORA $001F.w,X		; 1D 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($2B.b,X)		; 01 2B
	LSR $54.b,X		; 56 54
	AND #$1803.w		; 29 03 18
	STX $A5.b,Y		; 96 A5
	STX $96.b,Y		; 96 96
	LDA $DA86.w,X		; BD 86 DA
	CMP ($FE.b,X)		; C1 FE
	JSR ($7E7D.w,X)		; FC 7D 7E
	INC $FCFC.w,X		; FE FC FC
	JSR ($D878.w,X)		; FC 78 D8
	ADC #$7BFC.w		; 69 FC 7B
	JSR ($FC3F.w,X)		; FC 3F FC
	ORA $FD.b,S		; 03 FD
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$18.b]		; 07 18
	ORA $704F00.l,X		; 1F 00 4F 70
	ORA $B05FE0.l		; 0F E0 5F B0
	EOR $0000F0.l		; 4F F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $3010.w		; 20 10 30
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	JSR $C1B8.w		; 20 B8 C1
	LDA #$A8D7.w		; A9 D7 A8
	STA ($42.b),Y		; 91 42
	SBC $FF7F9A.l,X		; FF 9A 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	EOR ($38.b,X)		; 41 38
	LSR $7E.b		; 46 7E
	ORA ($00.b,X)		; 01 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$B080.w		; A0 80 B0
	BEQ -80.b		; F0 B0
	CPX #$38B0.w		; E0 B0 38
	RTI		; 40

	TAY		; A8
	SEI		; 78
	CPX #$403C.w		; E0 3C 40
	JMP ($8000.w,X)		; 7C 00 80
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	SBC ($8F.b,S),Y		; F3 8F
	INX		; E8
	PHP		; 08
	CPX $7C1C.w		; EC 1C 7C
	TSB $34E4.w		; 0C E4 34
	PEA $9C94.w		; F4 94 9C
	LDY $EC.b		; A4 EC
	LDY $9C.b,X		; B4 9C
	CLD		; D8
	BPL   8.b		; 10 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $68.b		; 04 68
	TRB $0C58.w		; 1C 58 0C
	CLI		; 58
	TSB $1864.w		; 0C 64 18
	ASL $03.b		; 06 03
	ORA $37.b,X		; 15 37
	BIT $75.b		; 24 75
	STZ $EE6F.w		; 9C 6F EE
	ADC $5DDF.w,X		; 7D DF 5D
	SBC #$706E.w		; E9 6E 70
	INC $0100.w,X		; FE 00 01
	PHP		; 08
	BRK $0B.b		; 00 0B
	BPL  17.b		; 10 11
	JSL $230003.l		; 22 03 00 23
	BRK $13.b		; 00 13
	TSB $01.b		; 04 01
	ASL $F72B.w		; 0E 2B F7
	ADC $BD63.w,X		; 7D 63 BD
	CMP ($5D.b,X)		; C1 5D
	LDX #$419F.w		; A2 9F 41
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $438000.l,X		; FF 00 80 43
	.db $82, $01, $03		; 82 01 03
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $6B.b		; 00 6B
	TRB $7E.b		; 14 7E
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7F18.w		; 1C 18 7F
	ADC $00FEFD.l,X		; 7F FD FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	JMP ($0E3E.w)		; 6C 3E 0E
	ORA $0001.w,X		; 1D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	ORA ($06.b,X)		; 01 06
	COP $01.b		; 02 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC $02.b		; E5 02
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$57.b]		; 07 57
	STA $12DD.w,Y		; 99 DD 12
	LDX $37C1.w,Y		; BE C1 37
	INX		; E8
	AND [$20.b],Y		; 37 20
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $E0.b		; 00 E0
	BEQ -24.b		; F0 E8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLD		; D8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $CFC3.w		; CC C3 CF
	CPY #$21AF.w		; C0 AF 21
	ORA ($BC.b,S),Y		; 13 BC
	STA $C2415B.l,X		; 9F 5B 41 C2
	SBC [$08.b],Y		; F7 08
	ORA $FF3F00.l,X		; 1F 00 3F FF
	AND $00DEFF.l,X		; 3F FF DE 00
	CPY #$E420.w		; C0 20 E4
	ORA $3C.b,S		; 03 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	PHP		; 08
	CPY #$C004.w		; C0 04 C0
	BRK $22.b		; 00 22
	BRK $0D.b		; 00 0D
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $E8CE.w,X		; BD CE E8
	STA [$F5.b],Y		; 97 F5
	ASL A		; 0A
	LDX $BC40.w,Y		; BE 40 BC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	tsa		; 3B
	LSR $72.b,X		; 56 72
	EOR #$C757.w		; 49 57 C7
	SBC $D6EB.w,X		; FD EB D6
	SED		; F8
	CMP [$9E.b],Y		; D7 9E
	SBC $04E708.l		; EF 08 E7 04
	ORA ($8F.b,S),Y		; 13 8F
	ORA ($BE.b,X)		; 01 BE
	ORA ($1B.b,X)		; 01 1B
	ROL $3F.b		; 26 3F
	BRK $38.b		; 00 38
	ORA [$3F.b]		; 07 3F
	RTI		; 40

	CLC		; 18
	SBC [$C6.b]		; E7 C6
	SBC $E6D4.w,Y		; F9 D4 E6
	SBC $AC6F.w,X		; FD 6F AC
	JMP $69DE61.l		; 5C 61 DE 69
	LDX $FF5F.w		; AE 5F FF
	JMP.w [$3FFC]		; DC FC 3F
	CPY #$C03B.w		; C0 3B C0
	CMP ($21.b)		; D2 21
	SBC $01.b,S		; E3 01
	ADC ($80.b,X)		; 61 80
	BVC -120.b		; 50 88
	PHP		; 08
	STA [$03.b]		; 87 03
	ORA $7F20DF.l,X		; 1F DF 20 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $002F40.l,X		; 7F 40 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BC00.l		; CF 00 BC 43
	AND $FCC2.w,X		; 3D C2 FC
	ORA ($C2.b,X)		; 01 C2
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	EOR ($45.b,S),Y		; 53 45
	BIT $C7.b,X		; 34 C7
	EOR [$C3.b]		; 47 C3
	INX		; E8
	SBC $EEDA.w,X		; FD DA EE
	STA $69.b,S		; 83 69
	ORA ($C6.b),Y		; 11 C6
	SEC		; 38
	JSR ($FBE3.w,X)		; FC E3 FB
	ROR $7E38.w,X		; 7E 38 7E
	ROR $76.b,X		; 76 76
	STZ $EC.b		; 64 EC
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $00FFFF.l,X		; FF FF FF 00
	STY $AC.b,X		; 94 AC
	PLA		; 68
	STY $74.b,X		; 94 74
	JMP ($34DE.w)		; 6C DE 34
	STA ($CE.b)		; 92 CE
	ROR $1AF8.w,X		; 7E F8 1A
	ROR $9E.b		; 66 9E
	SEI		; 78
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	PHP		; 08
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	SEI		; 78
	RTS		; 60

	ADC $8870.w		; 6D 70 88
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	ADC $7E70.w,X		; 7D 70 7E
	CLI		; 58
	STA $787D58.l		; 8F 58 7D 78
	STA $8570.w		; 8D 70 85
	BVS -128.b		; 70 80
	JMP ($7090.w,X)		; 7C 90 70
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	ORA $0F.b,S		; 03 0F
	ORA $0B0F0B.l		; 0F 0B 0F 0B
	ORA $07.b,S		; 03 07
	ASL $0317.w		; 0E 17 03
	ORA $07.b,S		; 03 07
	ORA $01.b,S		; 03 01
	ASL $04.b		; 06 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $09.b,S		; 03 09
	ASL $A0.b		; 06 A0
	EOR ($80.b,X)		; 41 80
	EOR ($E2.b,X)		; 41 E2
	ORA ($C6.b,X)		; 01 C6
	DEC $6A.b		; C6 6A
	PHP		; 08
	ROR $19.b,X		; 76 19
	TXY		; 9B
	STA $E01C.w,X		; 9D 1C E0
	BEQ -32.b		; F0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$E021.w		; C0 21 E0
	SBC [$E0.b],Y		; F7 E0
	SBC [$E8.b],Y		; F7 E8
	ADC $01FFF0.l		; 6F F0 FF 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA [$19.b]		; 07 19
	ASL $4F11.w		; 0E 11 4F
	RTS		; 60

	ORA $A05FF0.l		; 0F F0 5F A0
	EOR $0000C0.l,X		; 5F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3010.w		; 20 10 30
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $20.b		; 00 20
	BRK $AE.b		; 00 AE
	CMP $B342.w		; CD 42 B3
	PHA		; 48
	LDA $B780.w,Y		; B9 80 B7
	AND ($FE.b),Y		; 31 FE
	STA $00FF70.l		; 8F 70 FF 00
	SBC $413200.l,X		; FF 00 32 41
	JMP $66B1.w		; 4C B1 66
	BCC  72.b		; 90 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$D000.w		; E0 00 D0
	BEQ  48.b		; F0 30
	LDY #$30D0.w		; A0 D0 30
	CPX #$F828.w		; E0 28 F8
	STZ $AC.b,X		; 74 AC
	TAY		; A8
	BIT $00.b,X		; 34 00
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $7010.w		; 20 10 70
	BRA -16.b		; 80 F0
	BRK $F2.b		; 00 F2
	PHP		; 08
	XCE		; FB
	CMP [$3E.b]		; C7 3E
	COP $33.b		; 02 33
	ORA $3D3719.l		; 0F 19 37 3D
	AND $6C1F.w,X		; 3D 1F 6C
	EOR [$74.b],Y		; 57 74
	ADC $1CA477.l,X		; 7F 77 A4 1C
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	AND $2B0633.l,X		; 3F 33 06 2B
	ASL $08.b,X		; 16 08
	ROL $FA.b,X		; 36 FA
	STY $03.b		; 84 03
	BRK $19.b		; 00 19
	ORA $453D1C.l		; 0F 1C 3D 45
	ROL $792A.w,X		; 3E 2A 79
	JSR $C97B.w		; 20 7B C9
	ROR $7C88.w,X		; 7E 88 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($12.b,X)		; 01 12
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	STA $BDA3.w,X		; 9D A3 BD
	CMP ($5E.b,X)		; C1 5E
	CMP $3E.b,S		; C3 3E
	CPY #$809F.w		; C0 9F 80
	CMP $00FF60.l,X		; DF 60 FF 00
	SBC $014200.l,X		; FF 00 42 01
	COP $01.b		; 02 01
	AND ($00.b,X)		; 21 00
	ADC ($00.b,X)		; 61 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $1F.b		; 00 1F
	BRK $6E.b		; 00 6E
	BRK $D4.b		; 00 D4
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	AND $7E7F1F.l,X		; 3F 1F 7F 7E
	PLX		; FA
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	PLP		; 28
	AND $031F0C.l,X		; 3F 0C 1F 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2A.b,X		; 16 2A
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04.b,S		; E3 04
	SBC [$00.b]		; E7 00
	SBC $F800.w,Y		; F9 00 F8
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$E4.b]		; 07 E4
	PHD		; 0B
	LSR $69.b,X		; 56 69
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	JSR ($C0BF.w,X)		; FC BF C0
	BVS -128.b		; 70 80
	CPY #$0000.w		; C0 00 00
	BRK $F8.b		; 00 F8
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $B919C0.l		; CF C0 19 B9
	ADC $8146A0.l,X		; 7F A0 46 81
	SBC [$87.b],Y		; F7 87
	LDX $BF7F.w,Y		; BE 7F BF
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $C01FE6.l,X		; FF E6 1F C0
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	BRK $C2.b		; 00 C2
	BRK $22.b		; 00 22
	BRK $1D.b		; 00 1D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($5E.b,X)		; 21 5E
	LDA ($4E.b),Y		; B1 4E
	LDA $DE42.w,X		; BD 42 DE
	CPX #$00FC.w		; E0 FC 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1F.b,X		; 76 1F
	AND $8DFF.w		; 2D FF 8D
	LDX $DFB9.w,Y		; BE B9 DF
	EOR $3B.b		; 45 3B
	TSB $7B.b		; 04 7B
	ROL $CC.b,X		; 36 CC
	ORA ($8F.b,S),Y		; 13 8F
	ORA #$0A06.w		; 09 06 0A
	ORA $53.b,X		; 15 53
	BIT $4E31.w		; 2C 31 4E
	CMP $E432.w		; CD 32 E4
	tas		; 1B
	AND $8C70C0.l,X		; 3F C0 70 8C
	BNE  30.b		; D0 1E
	LDA [$DF.b],Y		; B7 DF
	SBC $8E827D.l		; EF 7D 82 8E
	STA $982B.w		; 8D 2B 98
	SED		; F8
	INC $EE9E.w,X		; FE 9E EE
	ASL $0CE3.w,X		; 1E E3 0C
	RTS		; 60

	STA $92.b,S		; 83 92
	AND ($71.b,X)		; 21 71
	STA ($D0.b),Y		; 91 D0
	BPL   7.b		; 10 07
	CLC		; 18
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b),Y		; 11 0F
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $002F00.l,X		; 7F 00 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BC00.l		; CF 00 BC 43
	ROL $FFC1.w,X		; 3E C1 FF
	ORA ($C3.b,X)		; 01 C3
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PLA		; 68
	PHA		; 48
	BEQ  83.b		; F0 53
	.db $82, $CB, $EF		; 82 CB EF
	AND [$40.b]		; 27 40
	CLV		; B8
	STA ($65.b,X)		; 81 65
	ORA $1C62.w,Y		; 19 62 1C
	SBC $7E3FF2.l,X		; FF F2 3F 7E
	JMP ($7462.w,X)		; 7C 62 74
	INC $FE.b,X		; F6 FE
	CPX $FE7F.w		; EC 7F FE
	INC $FFFF.w,X		; FE FF FF
	SBC $4AA268.l,X		; FF 68 A2 4A
	SEC		; 38
	BIT $D56A.w,X		; 3C 6A D5
	LSR $6CF7.w,X		; 5E F7 6C
	INC $1F.b,X		; F6 1F
	CMP $9EE72E.l,X		; DF 2E E7 9E
	TRB $0400.w		; 1C 00 04
	BRK $14.b		; 00 14
	PHP		; 08
	PLP		; 28
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC $6D60.w,Y		; 79 60 6D
	BVS -119.b		; 70 89
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	ADC $7B70.w,X		; 7D 70 7B
	CLI		; 58
	STA ($58.b),Y		; 91 58
	ADC $8D78.w,X		; 7D 78 8D
	BVS -123.b		; 70 85
	BVS -128.b		; 70 80
	JMP ($7090.w,X)		; 7C 90 70
	SEC		; 38
	BIT $3C.b,X		; 34 3C
	BRK $20.b		; 00 20
	JSR $383E.w		; 20 3E 38
	BVC 118.b		; 50 76
	PLY		; 7A
	CLI		; 58
	AND [$1F.b]		; 27 1F
	EOR $3E0EA0.l,X		; 5F A0 0E 3E
	ROL $5E0C.w,X		; 3E 0C 5E
	ROL $3E47.w		; 2E 47 3E
	AND $1F271F.l		; 2F 1F 27 1F
	SEI		; 78
	ORA [$7F.b]		; 07 7F
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	COP $05.b		; 02 05
	BRK $1C.b		; 00 1C
	ORA $1A35.w		; 0D 35 1A
	LDA $7995F0.l		; AF F0 95 79
	ORA [$DA.b]		; 07 DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	ORA $0A.b		; 05 0A
	ORA $A31E10.l		; 0F 10 1E A3
	AND $1B.b		; 25 1B
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	TSB $1A.b		; 04 1A
	TSB $5E13.w		; 0C 13 5E
	ADC ($1F.b),Y		; 71 1F
	CPX #$807F.w		; E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ADC $BEBB3A.l,X		; 7F 3A BB BE
	ADC $235F15.l,X		; 7F 15 5F 23
	LDA $619F.w,X		; BD 9F 61
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA  71.b		; 80 47
	MVP $80,$80		; 44 80 80
	RTI		; 40

	LDY #$4040.w		; A0 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	CPX #$20A0.w		; E0 A0 20
	RTS		; 60

	CPX #$C020.w		; E0 20 C0
	BEQ  80.b		; F0 50
	LDX $35D6.w		; AE D6 35
	LDA $80.b		; A5 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $E9.b		; 00 E9
	ORA [$FA.b],Y		; 17 FA
	CPY $01.b		; C4 01
	AND ($0D.b),Y		; 31 0D
	AND $3F3F.w		; 2D 3F 3F
	AND $797F31.l,X		; 3F 31 7F 79
	AND $3FFE3D.l,X		; 3F 3D FE 3F
	STZ $0E0E.w,X		; 9E 0E 0E
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,X)		; 01 00
	AND $06330E.l,X		; 3F 0E 33 06
	tsa		; 3B
	.db $42, $3F		; 42 3F
	CPY #$F0BE.w		; C0 BE F0
	TSB $0302.w		; 0C 02 03
	tas		; 1B
	ASL $0F.b		; 06 0F
	AND $033E41.l,X		; 3F 41 3E 03
	ADC ($AC.b)		; 72 AC
	EOR ($30.b),Y		; 51 30
	CMP [$B2.b],Y		; D7 B2
	EOR $01.b,X		; 55 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	TSB $000D.w		; 0C 0D 00
	ASL $0801.w		; 0E 01 08
	ORA [$0A.b]		; 07 0A
	ORA ($EF.b,X)		; 01 EF
	CMP ($5F.b),Y		; D1 5F
	SBC $5F.b,S		; E3 5F
	CPY #$C13E.w		; C0 3E C1
	CMP $E0DF00.l,X		; DF 00 DF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $01.b		; 02 01
	BRK $41.b		; 00 41
	LDA ($40.b,X)		; A1 40
	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	COP $0E.b		; 02 0E
	ASL $18.b		; 06 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	ORA $783E3C.l,X		; 1F 3C 3E 78
	JMP ($F8F8.w,X)		; 7C F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	PLP		; 28
	AND ($03.b,S),Y		; 33 03
	AND $033D08.l,X		; 3F 08 3D 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	TSB $0302.w		; 0C 02 03
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$BB.b]		; 07 BB
	LDY $00FF.w,X		; BC FF 00
	EOR $DCDBC4.l		; 4F C4 DB DC
	EOR $00E0A0.l,X		; 5F A0 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $E0.b		; E6 E0
	ORA ($FE.b,X)		; 01 FE
	CPX #$9B8F.w		; E0 8F 9B
	EOR $C17D.w,Y		; 59 7D C1
	SBC ($1E.b,X)		; E1 1E
	STA $000000.l,X		; 9F 00 00 00
	ORA $4080FF.l,X		; 1F FF 80 40
	BEQ   0.b		; F0 00
	INC $01.b		; E6 01
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	BRK $C2.b		; 00 C2
	BRK $22.b		; 00 22
	BRK $1D.b		; 00 1D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$FDE7]		; DC E7 FD
	ASL $7D.b		; 06 7D
	JSL $FCE0DE.l		; 22 DE E0 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	SBC $EA88E5.l,X		; FF E5 88 EA
	CMP $BF4C.w,Y		; D9 4C BF
	XBA		; EB
	TXS		; 9A
	ORA ($6E.b),Y		; 11 6E
	ORA $F6.b		; 05 F6
	STA $64.b,S		; 83 64
	LSR $38.b		; 46 38
	ROR $B600.w,X		; 7E 00 B6
	JMP $3EC0.w		; 4C C0 3E
	JMP ($B010.w)		; 6C 10 B0
	JMP $D028.w		; 4C 28 D0
	TYA		; 98
	.db $62, $A5, $6C		; 62 A5 6C
	ADC $F9F9FE.l		; 6F FE F9 F9
	ORA [$5F.b]		; 07 5F
	EOR #$9D47.w		; 49 47 9D
	EOR ($F8.b,S),Y		; 53 F8
	SEC		; 38
	INC $131E.w,X		; FE 1E 13
	TSB $4600.w		; 0C 00 46
	ROL $42.b		; 26 42
	LDY #$B023.w		; A0 23 B0
	AND ($2E.b,X)		; 21 2E
	ORA ($07.b),Y		; 11 07
	ORA $FF1F21.l,X		; 1F 21 1F FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $BC.b		; 00 BC
	EOR $3E.b,S		; 43 3E
	CMP ($FF.b,X)		; C1 FF
	ORA ($C3.b,X)		; 01 C3
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	TYA		; 98
	STZ $D88E.w		; 9C 8E D8
	CPX $D3A5.w		; EC A5 D3
	BRK $73.b		; 00 73
	ORA $CD.b,S		; 03 CD
	AND ($7E.b),Y		; 31 7E
	BRK $FC.b		; 00 FC
	JSR ($F864.w,X)		; FC 64 F8
	CPX $EC.b		; E4 EC
	PHX		; DA
	CLD		; D8
	INC $FCFC.w,X		; FE FC FC
	INC $FFFE.w,X		; FE FE FF
	SBC $32F4FF.l,X		; FF FF F4 32
	PLX		; FA
	PLA		; 68
	INC $14.b,X		; F6 14
	DEC $14.b,X		; D6 14
	CPY $6E.b		; C4 6E
	LDX $C67E.w		; AE 7E C6
	ROL $1EF4.w,X		; 3E F4 1E
	TSB $1400.w		; 0C 00 14
	PHP		; 08
	PLA		; 68
	CLC		; 18
	PLA		; 68
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC $6D60.w,Y		; 79 60 6D
	BVS -119.b		; 70 89
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	ADC $7B70.w,X		; 7D 70 7B
	CLI		; 58
	STA ($58.b),Y		; 91 58
	ADC $8D78.w,X		; 7D 78 8D
	BVS -123.b		; 70 85
	BVS -128.b		; 70 80
	JMP ($7090.w,X)		; 7C 90 70
	CLC		; 18
	TRB $3E.b		; 14 3E
	BRK $20.b		; 00 20
	JSR $383E.w		; 20 3E 38
	BVC 118.b		; 50 76
	tda		; 7B
	EOR $1F27.w,Y		; 59 27 1F
	LSR $A0.b,X		; 56 A0
	ROL $3E3E.w		; 2E 3E 3E
	TSB $2E5E.w		; 0C 5E 2E
	EOR [$3E.b]		; 47 3E
	AND $1F261F.l		; 2F 1F 26 1F
	SEI		; 78
	ORA [$7F.b]		; 07 7F
	BRK $06.b		; 00 06
	ORA $05.b		; 05 05
	ORA $0E.b,S		; 03 0E
	ORA $11.b,S		; 03 11
	ORA $127D22.l,X		; 1F 22 7D 12
	SBC ($85.b,X)		; E1 85
	DEC $54.b		; C6 54
	CMP ($02.b,X)		; C1 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TRB $601F.w		; 1C 1F 60
	AND $3F5E.w,Y		; 39 5E 3F
	ASL $0102.w		; 0E 02 01
	ORA ($03.b,X)		; 01 03
	TSB $1A.b		; 04 1A
	TSB $5E13.w		; 0C 13 5E
	ADC ($1F.b),Y		; 71 1F
	CPX #$807F.w		; E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ADC $BE3B3A.l,X		; 7F 3A 3B BE
	ADC $A25F15.l,X		; 7F 15 5F A2
	LDY $619E.w,X		; BC 9E 61
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA  71.b		; 80 47
	CPY $00.b		; C4 00
	BRA  64.b		; 80 40
	LDY #$4140.w		; A0 40 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$4040.w		; C0 40 40
	CPY #$A080.w		; C0 80 A0
	BVC -96.b		; 50 A0
	LDX #$E172.w		; A2 72 E1
	AND $80.b,S		; 23 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $91.b		; 00 91
	EOR $D8.b,S		; 43 D8
	SEC		; 38
	AND #$0B19.w		; 29 19 0B
	AND $371F3D.l		; 2F 3D 1F 37
	AND $783E.w,Y		; 39 3E 78
	ADC $7FFF7D.l,X		; 7F 7D FF 7F
	DEC $064E.w,X		; DE 4E 06
	ORA ($14.b,X)		; 01 14
	ORA ($22.b,X)		; 01 22
	ORA $330E.w,X		; 1D 0E 33
	ORA [$3B.b]		; 07 3B
	COP $3F.b		; 02 3F
	BRA  -2.b		; 80 FE
	CLV		; B8
	TSB $02.b		; 04 02
	ORA $1B.b,S		; 03 1B
	ASL $07.b		; 06 07
	AND [$41.b],Y		; 37 41
	ROL $7C05.w,X		; 3E 05 7C
	LDY $3051.w		; AC 51 30
	CMP [$FA.b],Y		; D7 FA
	ORA $0001.w,X		; 1D 01 00
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	TSB $0803.w		; 0C 03 08
	ASL $0801.w		; 0E 01 08
	ORA [$02.b]		; 07 02
	ORA ($E3.b,X)		; 01 E3
	STA $6A983F.l		; 8F 3F 98 6A
	ASL $8EF5.w,X		; 1E F5 8E
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	TSB $81.b		; 04 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	ORA ($0C.b,X)		; 01 0C
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	ORA $7A3E3E.l,X		; 1F 3E 3E 7A
	JMP ($F8F8.w,X)		; 7C F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	tas		; 1B
	PLD		; 2B
	AND $3C08.w,X		; 3D 08 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PLP		; 28
	TSB $02.b		; 04 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	SBC $F802.w,X		; FD 02 F8
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$9F.b]		; 07 9F
	LDY #$D01F.w		; A0 1F D0
	SBC $C03F20.l		; EF 20 3F C0
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  32.b		; 80 20
	RTI		; 40

	BPL -64.b		; 10 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FD.b		; E5 FD
	SBC $06F500.l,X		; FF 00 F5 06
	DEC A		; 3A
	XCE		; FB
	COP $FD.b		; 02 FD
	SBC $00FC00.l,X		; FF 00 FC 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	SED		; F8
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	BPL -60.b		; 10 C4
	BRK $C2.b		; 00 C2
	BRK $22.b		; 00 22
	BRK $1D.b		; 00 1D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3C00.w		; 20 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FD07.w,X)		; FC 07 FD
	STX $7D.b		; 86 7D
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	JSR ($88E6.w,X)		; FC E6 88
	XBA		; EB
	CLD		; D8
	JMP $6BBC.w		; 4C BC 6B
	ASL A		; 0A
	BPL 107.b		; 10 6B
	ORA $8FFE.w		; 0D FE 8F
	PLA		; 68
	EOR $017F30.l		; 4F 30 7F 01
	LDA [$4D.b],Y		; B7 4D
	CMP $3D.b,S		; C3 3D
	SBC $B400.w,X		; FD 00 B4
	PHA		; 48
	AND ($D0.b,X)		; 21 D0
	STA ($60.b),Y		; 91 60
	CPX $3B.b		; E4 3B
	AND [$F5.b]		; 27 F5
	STP		; DB
	STA $18F0.w,X		; 9D F0 18
	LSR A		; 4A
	SEI		; 78
	ROR $F0.b,X		; 76 F0
	AND [$F0.b],Y		; 37 F0
	ADC ($F0.b),Y		; 71 F0
	ORA $2D0A27.l		; 0F 27 0A 2D
	ROL $8F1E.w		; 2E 1E 8F
	ORA $8F97.w,X		; 1D 97 8F
	STA $3FCF7F.l		; 8F 7F CF 3F
	STA $00FF7F.l		; 8F 7F FF 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BC00.l		; CF 00 BC 43
	AND $00FFC0.l,X		; 3F C0 FF 00
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$D800.w		; E0 00 D8
	CLD		; D8
	ROL $90.b,X		; 36 90
	CPX $B167.w		; EC 67 B1
	TRB $42CD.w		; 1C CD 42
	SBC $C90E.w		; ED 0E C9
	ASL A		; 0A
	SED		; F8
	BEQ  32.b		; F0 20
	SED		; F8
	JMP ($987C.w)		; 6C 7C 98
	LDX $F8EE.w,Y		; BE EE F8
	LDY $F6FA.w,X		; BC FA F6
	SED		; F8
	PEA $74FA.w		; F4 FA 74
	AND ($F2.b)		; 32 F2
	RTS		; 60

	SBC ($10.b)		; F2 10
	STY $16.b,X		; 94 16
	JMP.w [$EE7E]		; DC 7E EE
	ROL $1EE6.w,X		; 3E E6 1E
	PEA $0C1E.w		; F4 1E 0C
	BRK $1C.b		; 00 1C
	BRK $6C.b		; 00 6C
	CLC		; 18
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	PLY		; 7A
	RTS		; 60

	ADC $8A70.w		; 6D 70 8A
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	ADC $7B70.w,X		; 7D 70 7B
	CLI		; 58
	STA ($58.b),Y		; 91 58
	ADC $8D78.w,X		; 7D 78 8D
	BVS -123.b		; 70 85
	BVS -128.b		; 70 80
	JMP ($7090.w,X)		; 7C 90 70
	CLC		; 18
	BRK $7C.b		; 00 7C
	BRK $40.b		; 00 40
	RTI		; 40

	JMP ($A170.w,X)		; 7C 70 A1
	SBC $B3F7.w		; ED F7 B3
	EOR $41AC3E.l		; 4F 3E AC 41
	JMP ($7C7C.w,X)		; 7C 7C 7C
	CLC		; 18
	LDY $8C5C.w,X		; BC 5C 8C
	JMP ($3E5E.w,X)		; 7C 5E 3E
	JMP $F13F.w		; 4C 3F F1
	ASL $00FE.w		; 0E FE 00
	ASL $3C.b,X		; 16 3C
	PLD		; 2B
	ORA $042E.w,X		; 1D 2E 04
	STX $B475.w		; 8E 75 B4
	SBC $291648.l		; EF 48 16 29
	ORA [$AF.b],Y		; 17 AF
	BRA  14.b		; 80 0E
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	ORA ($1E.b),Y		; 11 1E
	ORA ($ED.b,X)		; 01 ED
	STA ($FE.b)		; 92 FE
	CMP ($7F.b,X)		; C1 7F
	SBC $010102.l,X		; FF 02 01 01
	ORA $04.b,S		; 03 04
	INC A		; 1A
	TSB $5E13.w		; 0C 13 5E
	ADC ($1F.b),Y		; 71 1F
	CPX #$807F.w		; E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ADC $B6BB3A.l,X		; 7F 3A BB B6
	ADC [$15.b],Y		; 77 15
	LSR $B8A7.w,X		; 5E A7 B8
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $478000.l,X		; FF 00 80 47
	MVP $88,$80		; 44 80 88
	RTI		; 40

	LDY #$4040.w		; A0 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$E485.w		; C0 85 E4
	ORA [$22.b]		; 07 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	ORA $C7.b,S		; 03 C7
	CMP ($80.b,X)		; C1 80
	ROL $0E1E.w		; 2E 1E 0E
	ASL $3A3E.w,X		; 1E 3E 3A
	PLA		; 68
	BVS 120.b		; 70 78
	BEQ  -2.b		; F0 FE
	PLX		; FA
	LDX $28FE.w,Y		; BE FE 28
	CLC		; 18
	BRK $02.b		; 00 02
	AND ($0A.b,X)		; 21 0A
	EOR $3A.b		; 45 3A
	ASL $0E66.w,X		; 1E 66 0E
	ROR $04.b,X		; 76 04
	ROR $BC40.w,X		; 7E 40 BC
	PEA $0208.w		; F4 08 02
	ORA $18.b,S		; 03 18
	ORA $07.b		; 05 07
	AND [$41.b],Y		; 37 41
	ROL $7C05.w,X		; 3E 05 7C
	CPX $3011.w		; EC 11 30
	CMP [$FA.b],Y		; D7 FA
	ORA $0001.w,X		; 1D 01 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA $03.b,S		; 03 03
	TSB $0803.w		; 0C 03 08
	ASL $0801.w		; 0E 01 08
	ORA [$02.b]		; 07 02
	ORA ($B7.b,X)		; 01 B7
	SED		; F8
	ADC $F7A5.w		; 6D A5 F7
	ORA #$07F9.w		; 09 F9 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $12.b		; 00 12
	ORA ($15.b,X)		; 01 15
	ORA ($0C.b),Y		; 11 0C
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	ORA $7A3E2E.l,X		; 1F 2E 3E 7A
	JMP ($F8F8.w,X)		; 7C F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	tas		; 1B
	ROL A		; 2A
	AND $021D0A.l,X		; 3F 0A 1D 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SEC		; 38
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$4F.b]		; 07 4F
	BEQ  31.b		; F0 1F
	BNE -81.b		; D0 AF
	RTS		; 60

	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $10C0.w		; 20 C0 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	AND $6B8DF3.l,X		; 3F F3 8D 6B
	LSR $ED.b		; 46 ED
	CPX #$C848.w		; E0 48 C8
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	COP $04.b		; 02 04
	LDY $1C40.w,X		; BC 40 1C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $C2.b		; 00 C2
	BRK $22.b		; 00 22
	BRK $1D.b		; 00 1D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FD87.w,X)		; 7C 87 FD
	STX $7D.b		; 86 7D
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	SBC $9048.w,Y		; F9 48 90
	CMP $B2.b,X		; D5 B2
	STA $DA7B.w,Y		; 99 7B DA
	INC A		; 1A
	JSL $FC1FD2.l		; 22 D2 1F FC
	ORA $40BED0.l,X		; 1F D0 BE 40
	SBC $996D01.l,X		; FF 01 6D 99
	STX $F571.w		; 8E 71 F5
	ORA $6D.b,S		; 03 6D
	STA ($43.b,S),Y		; 93 43
	LDY #$C020.w		; A0 20 C0
	AND $3DEC11.l,X		; 3F 11 EC 3D
	CPY $28DA.w		; CC DA 28
	TSB $030E.w		; 0C 0E 03
	JMP ($FD01.w,X)		; 7C 01 FD
	EOR ($E9.b,X)		; 41 E9
	ORA #$9FEE.w		; 09 EE 9F
	REP #$CE		; C2 CE
	AND [$FE.b],Y		; 37 FE
	SBC [$FF.b],Y		; F7 FF
	JSR ($FFFE.w,X)		; FC FE FF
	INC $7FBE.w,X		; FE BE 7F
	ASL $0F.b,X		; 16 0F
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $002F00.l,X		; 7F 00 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BC00.l		; CF 00 BC 43
	AND $00FFC0.l,X		; 3F C0 FF 00
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($A0.b,X)		; A1 A0
	STA ($20.b),Y		; 91 20
	LDA $F8.b,X		; B5 F8
	tda		; 7B
	LSR $D06B.w,X		; 5E 6B D0
	SBC $BCCBA0.l,X		; FF A0 CB BC
	CMP $F4.b,S		; C3 F4
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BCS -72.b		; B0 B8
	BIT $3C.b		; 24 3C
	RTS		; 60

	JMP $807CE0.l		; 5C E0 7C 80
	PLP		; 28
	PEI ($E8.b)		; D4 E8
	STZ $E4.b		; 64 E4
	CPY #$20E4.w		; C0 E4 20
	CLC		; 18
	BIT $FCB8.w		; 2C B8 FC
	JMP.w [$CC7C]		; DC 7C CC
	BIT $3CF8.w,X		; 3C F8 3C
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $D8.b		; 00 D8
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	tad		; 5B
	PLY		; 7A
	RTL		; 6B

	ADC $8A70.w		; 6D 70 8A
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	BRA 123.b		; 80 7B
	STA ($58.b),Y		; 91 58
	TXA		; 8A
	BVS 123.b		; 70 7B
	tda		; 7B
	BCC 112.b		; 90 70
	ORA $00.b,S		; 03 00
	ORA #$0200.w		; 09 00 02
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	COP $58.b		; 02 58
	RTI		; 40

	JMP $404020.l		; 5C 20 40 40
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7C3E.w,X		; 3D 3E 7C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	JMP ($BC18.w,X)		; 7C 18 BC
	JMP $800080.l		; 5C 80 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  88.b		; 10 58
	PEA $2E1C.w		; F4 1C 2E
	.db $42, $1E		; 42 1E
	PHY		; 5A
	JMP ($8080.w,X)		; 7C 80 80
	CPY #$80C0.w		; C0 C0 80
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	JSR $7899.w		; 20 99 78
	TXY		; 9B
	CLI		; 58
	JSR $1FDC.w		; 20 DC 1F
	SED		; F8
	ORA $15CC.w		; 0D CC 15
	JSR ($6952.w,X)		; FC 52 69
	STP		; DB
	INC $8F.b		; E6 8F
	ADC ($B7.b,S),Y		; 73 B7
	EOR $63.b,S		; 43 63
	STA $A040.w,Y		; 99 40 A0
	AND ($CC.b)		; 32 CC
	ORA $E0.b,S		; 03 E0
	STA [$00.b]		; 87 00
	ORA ($00.b,X)		; 01 00
	CMP $1F.b,X		; D5 1F
	SEP #$06		; E2 06
	SBC [$04.b]		; E7 04
	COP $01.b		; 02 01
	XCE		; FB
	PLD		; 2B
	STP		; DB
	ROL A		; 2A
	CMP $783C.w,X		; DD 3C 78
	SED		; F8
	CPX #$F9E3.w		; E0 E3 F9
	SBC ($FB.b,S),Y		; F3 FB
	JSR ($7CFE.w,X)		; FC FE 7C
	TRB $0E.b		; 14 0E
	DEC $2C.b,X		; D6 2C
.INDEX 8
	SEP #$1C		; E2 1C
	STX $78.b		; 86 78
	COP $01.b		; 02 01
	ORA ($03.b,X)		; 01 03
	TSB $1A.b		; 04 1A
	TSB $5E13.w		; 0C 13 5E
	ADC ($1F.b),Y		; 71 1F
	CPX #$7F.b		; E0 7F
	BRA 127.b		; 80 7F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND [$3A.b],Y		; 37 3A
	TYX		; BB
	LDX $77.b,Y		; B6 77
	ORA $5E.b,X		; 15 5E
	LDA [$B8.b]		; A7 B8
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $07C800.l,X		; FF 00 C8 07
	MVP $88,$80		; 44 80 88
	RTI		; 40

	LDY #$40.b		; A0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $85.b		; 00 85
	MVP $C2,$46		; 44 46 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $07.b,S		; 83 07
	ORA ($80.b,X)		; 01 80
	tsa		; 3B
	ORA $3E1E06.l		; 0F 06 1E 3E
	DEC A		; 3A
	AND #$3871.w		; 29 71 38
	BVS 114.b		; 70 72
	PLX		; FA
	LDY $28FC.w,X		; BC FC 28
	CLC		; 18
	BRK $02.b		; 00 02
	AND #$4502.w		; 29 02 45
	DEC A		; 3A
	LSR $4E26.w,X		; 5E 26 4E
	ROL $0C.b,X		; 36 0C
	ROR $42.b,X		; 76 42
	LDY $08F4.w,X		; BC F4 08
	COP $03.b		; 02 03
	INC A		; 1A
	ORA [$07.b]		; 07 07
	AND [$41.b],Y		; 37 41
	ROL $7C05.w,X		; 3E 05 7C
	TAX		; AA
	EOR [$30.b],Y		; 57 30
	CMP [$FE.b],Y		; D7 FE
	ORA $0001.w,X		; 1D 01 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA $03.b,S		; 03 03
	TSB $0803.w		; 0C 03 08
	PHP		; 08
	ORA $08.b		; 05 08
	ORA [$02.b]		; 07 02
	ORA ($24.b,X)		; 01 24
	BRK $84.b		; 00 84
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$40.b		; C0 40
	JSL $100D00.l		; 22 00 0D 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	RTI		; 40

	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	tas		; 1B
	PLD		; 2B
	ORA $1C0E.w,Y		; 19 0E 1C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PLP		; 28
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP #$A3FE.w		; C9 FE A3
	PLY		; 7A
	PEA $3F0D.w		; F4 0D 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   4.b		; 30 04
	CLC		; 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FCC0.w,Y		; 39 C0 FC
	BRK $FE.b		; 00 FE
	COP $7E.b		; 02 7E
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	STA [$FD.b]		; 87 FD
	STX $3D.b		; 86 3D
	.db $42, $FE		; 42 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BVS -95.b		; 70 A1
	SBC $B1F5.w		; ED F5 B1
	EOR $00ED3F.l		; 4F 3F ED 00
	EOR [$FB.b]		; 47 FB
	ORA $E980.w,X		; 1D 80 E9
	DEY		; 88
	STX $5E7C.w		; 8E 7C 5E
	ROL $3E4F.w,X		; 3E 4F 3E
	BEQ  15.b		; F0 0F
	INC $BC00.w,X		; FE 00 BC
	.db $42, $FF		; 42 FF
	ORA $77.b,S		; 03 77
	TXY		; 9B
	SEC		; 38
	CMP $FCE11E.l,X		; DF 1E E1 FC
	SBC $D232CB.l,X		; FF CB 32 D2
	CMP ($55.b,S),Y		; D3 55
	DEC A		; 3A
	STZ $37.b,X		; 74 37
	CPX $3E0A.w		; EC 0A 3E
	RTI		; 40

	ROL $C3C1.w,X		; 3E C1 C3
	BIT $FCFF.w,X		; 3C FF FC
	AND $F4E774.l		; 2F 74 E7 F4
	INX		; E8
	ADC $BEFAF5.l		; 6F F5 FA BE
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	STZ $00FC.w,X		; 9E FC 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BRK $E0.b		; 00 E0
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $002F00.l,X		; 7F 00 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BC00.l		; CF 00 BC 43
	AND $00FFC0.l,X		; 3F C0 FF 00
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$30.b		; C0 30
	LDY #$E5.b		; A0 E5
	CLD		; D8
	XBA		; EB
	INC $7649.w,X		; FE 49 76
	CMP $3C0BA0.l,X		; DF A0 0B 3C
	CMP ($F6.b,X)		; C1 F6
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$38.b		; C0 38
	CPY $B8.b		; C4 B8
	CPY $FC.b		; C4 FC
	BRK $FC.b		; 00 FC
	BRK $28.b		; 00 28
	TRB $AC.b		; 14 AC
	STZ $F4.b		; 64 F4
	BNE -28.b		; D0 E4
	JSR $2C18.w		; 20 18 2C
	BMI  -4.b		; 30 FC
	CPY $74.b		; C4 74
	CPY $F83C.w		; CC 3C F8
	BIT $0018.w,X		; 3C 18 00
	PLP		; 28
	BPL -40.b		; 10 D8
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	tad		; 5B
	PLY		; 7A
	RTL		; 6B

	ADC $8A70.w		; 6D 70 8A
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	BRA 123.b		; 80 7B
	STA ($58.b),Y		; 91 58
	TXA		; 8A
	BVS 123.b		; 70 7B
	tda		; 7B
	BCC 112.b		; 90 70
	ORA ($00.b,X)		; 01 00
	ORA #$0300.w		; 09 00 03
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	COP $58.b		; 02 58
	RTI		; 40

	CLC		; 18
	RTS		; 60

	RTS		; 60

	RTI		; 40

	ORA $01.b,S		; 03 01
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7C3E.w,X		; 3D 3E 7C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	JMP ($BC1C.w,X)		; 7C 1C BC
	JMP $000000.l		; 5C 00 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $30.b		; 00 30
	BIT $170C.w		; 2C 0C 17
	AND $15.b,S		; 23 15
	BIT $1F.b,X		; 34 1F
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $0E.b		; 04 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	ORA ($93.b,X)		; 01 93
	AND $235A9A.l,X		; 3F 9A 5A 23
	BNE  31.b		; D0 1F
	SED		; F8
	ORA $BC15D0.l,X		; 1F D0 15 BC
	JMP $E3DC63.l		; 5C 63 DC E3
	INY		; C8
	AND [$B5.b],Y		; 37 B5
	EOR $6F.b,S		; 43 6F
	BCC  64.b		; 90 40
	LDY #$20.b		; A0 20
	CPY #$43.b		; C0 43
	LDY #$80.b		; A0 80
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA ($7D.b),Y		; 11 7D
	ORA ($3D.b,X)		; 01 3D
	STA ($C1.b,X)		; 81 C1
	AND ($FB.b,X)		; 21 FB
	ORA $8F.b,S		; 03 8F
	STA ($3F.b),Y		; 91 3F
	PLX		; FA
	ROR $EEFE.w,X		; 7E FE EE
	SBC $FEFEFE.l,X		; FF FE FE FE
	ADC $040F1E.l,X		; 7F 1E 0F 04
	ORA $60.b,S		; 03 60
	CPY #$04.b		; C0 04
	ORA $0001.w,Y		; 19 01 00
	COP $01.b		; 02 01
	ORA ($03.b,X)		; 01 03
	TSB $1A.b		; 04 1A
	ORA $715E11.l		; 0F 11 5E 71
	ORA $807FE0.l,X		; 1F E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND $3A.b,X		; 35 3A
	tsa		; 3B
	LDX $77.b,Y		; B6 77
	ORA ($5C.b,S),Y		; 13 5C
	LDA [$B8.b]		; A7 B8
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $05CA00.l,X		; FF 00 CA 05
	CPY $00.b		; C4 00
	DEY		; 88
	RTI		; 40

	LDY #$40.b		; A0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$C5.b		; C0 C5
	JSR $E280.w		; 20 80 E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CMP [$83.b]		; C7 83
	ORA ($C0.b,X)		; 01 C0
	ROL $3B0A.w,X		; 3E 0A 3B
	AND [$7F.b]		; 27 7F
	PLY		; 7A
	ADC $703A35.l,X		; 7F 35 3A 70
	BVS  -8.b		; 70 F8
	SEI		; 78
	SEC		; 38
	JMP ($0158.w)		; 6C 58 01
	COP $08.b		; 02 08
	ORA $05.b,S		; 03 05
	DEC A		; 3A
	LSR A		; 4A
	ROL $4E.b,X		; 36 4E
	ROL $4E.b,X		; 36 4E
	ROL $C6.b,X		; 36 C6
	LDY $08B4.w,X		; BC B4 08
	COP $03.b		; 02 03
	INC A		; 1A
	ORA [$0F.b]		; 07 0F
	AND $053E41.l,X		; 3F 41 3E 05
	JMP ($17FA.w,X)		; 7C FA 17
	BMI -41.b		; 30 D7
	JSR ($011F.w,X)		; FC 1F 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $0803.w		; 0C 03 08
	PHP		; 08
	ORA $08.b		; 05 08
	ORA [$00.b]		; 07 00
	ORA $18.b,S		; 03 18
	JSR $00C4.w		; 20 C4 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	COP $00.b		; 02 00
	TSB $0210.w		; 0C 10 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA ($2A.b)		; 12 2A
	ORA $0E.b,X		; 15 0E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BIT #$637E.w		; 89 7E 63
	TSX		; BA
	BIT $CD.b,X		; 34 CD
	LDA $000780.l,X		; BF 80 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$30.b		; C0 30
	CPY $18.b		; C4 18
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CMP ($FE.b,X)		; C1 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	STA [$FD.b]		; 87 FD
	STX $3F.b		; 86 3F
	RTI		; 40

	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BVS  32.b		; 70 20
	JMP ($3376.w)		; 6C 76 33
	EOR $EF3F.w		; 4D 3F EF
	BRK $47.b		; 00 47
	SBC $A25A.w,Y		; F9 5A A2
	XBA		; EB
	PHB		; 8B
	STY $DF7C.w		; 8C 7C DF
	ROL $3ECD.w,X		; 3E CD 3E
	SBC ($0C.b)		; F2 0C
	INC $BE00.w,X		; FE 00 BE
	EOR ($DD.b,X)		; 41 DD
	AND ($74.b,X)		; 21 74
	STA $F50E.w,Y		; 99 0E F5
	CPX $5E77.w		; EC 77 5E
	EOR $9D.b,S		; 43 9D
	STZ $4CD3.w		; 9C D3 4C
	ASL $B6.b,X		; 16 B6
	JMP.w [$11D3]		; DC D3 11
	ORA $0E.b,S		; 03 0E
	ORA ($8E.b),Y		; 11 8E
	ORA ($BC.b),Y		; 11 BC
	CMP ($7B.b,X)		; C1 7B
	SBC [$BF.b]		; E7 BF
	ADC $2EC6C9.l,X		; 7F C9 C6 2E
	INC $F7FE.w,X		; FE FE F7
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$70.b],Y		; 97 70
	BEQ  15.b		; F0 0F
	JSR ($F000.w,X)		; FC 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $BC.b		; 00 BC
	EOR $3F.b,S		; 43 3F
	CPY #$FF.b		; C0 FF
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LDY #$F0.b		; A0 F0
	RTS		; 60

	LDA $F8.b,X		; B5 F8
	tsa		; 3B
	ASL $902F.w,X		; 1E 2F 90
	LDA $BCCFA0.l,X		; BF A0 CF BC
	CMP $F4.b,S		; C3 F4
	RTI		; 40

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BCS  -8.b		; B0 F8
	BIT $7C.b		; 24 7C
	RTS		; 60

	JMP $807CE0.l		; 5C E0 7C 80
	PLP		; 28
	PEI ($AC.b)		; D4 AC
	STZ $D4.b		; 64 D4
	BNE -20.b		; D0 EC
	JSR $3C00.w		; 20 00 3C
	BRK $EC.b		; 00 EC
	PEI ($74.b)		; D4 74
	CPY $F83C.w		; CC 3C F8
	BIT $0018.w,X		; 3C 18 00
	PLP		; 28
	BPL -40.b		; 10 D8
	BMI -16.b		; 30 F0
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	tad		; 5B
	PLY		; 7A
	RTL		; 6B

	ADC $8A70.w		; 6D 70 8A
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	BRA 123.b		; 80 7B
	STA ($58.b),Y		; 91 58
	TXA		; 8A
	BVS 123.b		; 70 7B
	tda		; 7B
	BCC 112.b		; 90 70
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	ROL $1802.w		; 2E 02 18
	BRK $38.b		; 00 38
	RTS		; 60

	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $3F3C1F.l,X		; 1F 1F 3C 3F
	JMP ($7C7C.w,X)		; 7C 7C 7C
	JMP ($3C5C.w,X)		; 7C 5C 3C
	LDY $005C.w,X		; BC 5C 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ORA $061D04.l		; 0F 04 1D 06
	ROL $001B.w		; 2E 1B 00
	BRK $C0.b		; 00 C0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $92.b		; 00 92
	DEC A		; 3A
	BIT #$267F.w		; 89 7F 26
	CMP ($1D.b,S),Y		; D3 1D
	SED		; F8
	ORA $17D1.w,X		; 1D D1 17
	XCE		; FB
	JMP $E1CE7A.l		; 5C 7A CE E1
	CMP $9033.w		; CD 33 90
	ADC ($69.b,X)		; 61 69
	BCC  67.b		; 90 43
	LDY #$22.b		; A0 22
	CPY #$00.b		; C0 00
	CPX #$81.b		; E0 81
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BNE -26.b		; D0 E6
	CPX #$61.b		; E0 61
	CPX #$7E.b		; E0 7E
	JSR ($00FF.w,X)		; FC FF 00
	STP		; DB
	ADC [$07.b]		; 67 07
	SBC $DF.b,S		; E3 DF
	CMP $1F1F2F.l,X		; DF 2F 1F 1F
	SBC $837F9F.l,X		; FF 9F 7F 83
	JMP ($0000.w,X)		; 7C 00 00
	BRK $80.b		; 00 80
	TRB $2003.w		; 1C 03 20
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	INC A		; 1A
	ORA $715E11.l		; 0F 11 5E 71
	ORA $807FE0.l,X		; 1F E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LDA [$3A.b],Y		; B7 3A
	tsa		; 3B
	LDX $77.b,Y		; B6 77
	ORA ($5C.b)		; 12 5C
	LDX $B8.b		; A6 B8
	STA $00FF61.l,X		; 9F 61 FF 00
	SBC $074800.l,X		; FF 00 48 07
	CPY $00.b		; C4 00
	DEY		; 88
	RTI		; 40

	LDA ($40.b,X)		; A1 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	JSR $C560.w		; 20 60 C5
	RTI		; 40

	CPY #$02.b		; C0 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	LDA [$63.b],Y		; B7 63
	SBC ($E0.b),Y		; F1 E0
	AND $0A.b,X		; 35 0A
	AND $3B27.w,X		; 3D 27 3B
	ADC $7E347E.l,X		; 7F 7E 34 7E
	BIT $30.b,X		; 34 30
	SED		; F8
	PLY		; 7A
	SEC		; 38
	JMP ($0358.w)		; 6C 58 03
	BRK $0A.b		; 00 0A
	ORA ($04.b,X)		; 01 04
	tsa		; 3B
	PHK		; 4B
	ROL $4B.b,X		; 36 4B
	ROL $4E.b,X		; 36 4E
	ROL $C6.b,X		; 36 C6
	LDY $08B4.w,X		; BC B4 08
	BRK $01.b		; 00 01
	INC A		; 1A
	ORA [$1F.b]		; 07 1F
	AND $053E43.l,X		; 3F 43 3E 05
	ROR $FA.b,X		; 76 FA
	ORA [$30.b],Y		; 17 30
	CMP [$FC.b],Y		; D7 FC
	ORA $010003.l,X		; 1F 03 00 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $0209.w		; 0C 09 02
	PHP		; 08
	ORA $08.b		; 05 08
	ORA [$00.b]		; 07 00
	ORA $38.b,S		; 03 38
	BRK $DC.b		; 00 DC
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	INC A		; 1A
	TRB $0E.b		; 14 0E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CLC		; 18
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC ($0E.b),Y		; F1 0E
	SBC $EA.b,S		; E3 EA
	STY $FD.b		; 84 FD
	SBC $E007F0.l,X		; FF F0 07 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $E8.b		; 14 E8
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FEC0.w,Y		; 39 C0 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	STA [$FD.b]		; 87 FD
	STX $3F.b		; 86 3F
	RTI		; 40

	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BVS  32.b		; 70 20
	JMP ($3376.w)		; 6C 76 33
	EOR $CD3F.w		; 4D 3F CD
	BRK $4E.b		; 00 4E
	SBC ($1B.b),Y		; F1 1B
	STA ($EE.b,X)		; 81 EE
	STY $7C8C.w		; 8C 8C 7C
	DEC $CC3E.w,X		; DE 3E CC
	ROL $0CF2.w,X		; 3E F2 0C
	INC $BE00.w,X		; FE 00 BE
	RTI		; 40

	INC $7302.w,X		; FE 02 73
	TXS		; 9A
	TRB $53.b		; 14 53
	DEY		; 88
	LDA $CA9F10.l		; AF 10 9F CA
	SBC $4D.b,S		; E3 4D
	SBC ($EE.b)		; F2 EE
	EOR #$BB26.w		; 49 26 BB
	TAX		; AA
	BVS  47.b		; 70 2F
	BRK $53.b		; 00 53
	BIT $68.b		; 24 68
	LDA [$3F.b],Y		; B7 3F
	TRB $4F1F.w		; 1C 1F 4F
	ORA [$58.b],Y		; 17 58
	JMP $3B1F3E.l		; 5C 3E 1F 3B
	EOR $00DF90.l,X		; 5F 90 DF 00
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ADC $FF01FE.l,X		; 7F FE 01 FF
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $BC.b		; 00 BC
	EOR $3F.b,S		; 43 3F
	CPY #$FF.b		; C0 FF
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$08.b		; E0 08
	RTI		; 40

	EOR $FB40.w		; 4D 40 FB
	ROL $0C13.w		; 2E 13 0C
	TXY		; 9B
	TRB $DF.b		; 14 DF
	JMP $1026C9.l		; 5C C9 26 10
	CPX #$F8.b		; E0 F8
	SED		; F8
	CLV		; B8
	SEI		; 78
	BNE  -4.b		; D0 FC
	JSR ($ECF0.w,X)		; FC F0 EC
	BEQ -84.b		; F0 AC
	BVS  24.b		; 70 18
	TSB $AC.b		; 04 AC
	STZ $D0.b		; 64 D0
	CPY $20.b		; C4 20
	JMP ($9CB8.w)		; 6C B8 9C
	TSB $EC.b		; 04 EC
	CPY $74.b		; C4 74
	CPY $3C.b		; C4 3C
	SED		; F8
	BIT $0018.w,X		; 3C 18 00
	SEC		; 38
	BRK $D8.b		; 00 D8
	BMI  96.b		; 30 60
	BPL  16.b		; 10 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	tad		; 5B
	PLY		; 7A
	RTL		; 6B

	ADC $8A70.w		; 6D 70 8A
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	BRA 123.b		; 80 7B
	STA ($58.b)		; 92 58
	TXA		; 8A
	BVS 123.b		; 70 7B
	tda		; 7B
	BCC 112.b		; 90 70
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $01.b		; 05 01
	TSB $3800.w		; 0C 00 38
	JSR $643C.w		; 20 3C 64
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $3F3E1F.l,X		; 1F 1F 3E 3F
	ROR $5C7C.w,X		; 7E 7C 5C
	JMP ($3C58.w,X)		; 7C 58 3C
	LDY $005C.w,X		; BC 5C 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA #$0F18.w		; 09 18 0F
	ORA ($17.b,X)		; 01 17
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHD		; 0B
	TSB $93.b		; 04 93
	AND $5D8A.w,Y		; 39 8A 5D
	ORA $F4.b,S		; 03 F4
	ORA $501FF8.l,X		; 1F F8 1F 50
	ORA $7C5BB8.l		; 0F B8 5B 7C
	PHK		; 4B
	SED		; F8
	CPY $B031.w		; CC 31 B0
	RTI		; 40

	PHA		; 48
	BCS  64.b		; B0 40
	LDY $A0.b		; A4 A0
	MVP $A2,$40		; 44 40 A2
	BRA  10.b		; 80 0A
	TRB $08.b		; 14 08
	COP $9C.b		; 02 9C
	JMP ($FC24.w)		; 6C 24 FC
	TRB $7EFE.w		; 1C FE 7E
	XCE		; FB
	ADC ($F3.b,S),Y		; 73 F3
	ORA $FE38EC.l,X		; 1F EC 38 FE
	ORA [$63.b],Y		; 17 63
	EOR ($DB.b,X)		; 41 DB
	AND [$23.b]		; 27 23
	ORA $0C3F01.l,X		; 1F 01 3F 0C
	BMI  40.b		; 30 28
	TRB $17.b		; 14 17
	PHP		; 08
	ORA $010200.l		; 0F 00 02 01
	ORA ($03.b,X)		; 01 03
	TSB $1A.b		; 04 1A
	ORA $715E11.l		; 0F 11 5E 71
	ORA $807FE0.l,X		; 1F E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LDA $3B3A.w,X		; BD 3A 3B
	LDA ($77.b)		; B2 77
	AND ($7C.b)		; 32 7C
	LDX $B8.b		; A6 B8
	STA $00FF61.l,X		; 9F 61 FF 00
	SBC $0D4200.l,X		; FF 00 42 0D
	CPY $00.b		; C4 00
	DEY		; 88
	RTI		; 40

	STA ($40.b,X)		; 81 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$40.b		; C0 40
	INY		; C8
	BPL -65.b		; 10 BF
	DEC A		; 3A
	PHA		; 48
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SED		; F8
	BRK $C5.b		; 00 C5
	XCE		; FB
	SBC ($F8.b),Y		; F1 F8
	AND $251301.l,X		; 3F 01 13 25
	AND $3F3B.w,X		; 3D 3B 3F
	BIT $7F.b,X		; 34 7F
	BIT $76.b,X		; 34 76
	BIT $3AF8.w,X		; 3C F8 3A
	PLA		; 68
	LSR $0102.w,X		; 5E 02 01
	ASL A		; 0A
	ORA ($06.b,X)		; 01 06
	AND $364B.w,Y		; 39 4B 36
	PHK		; 4B
	ROL $4B.b,X		; 36 4B
	ROL $C6.b,X		; 36 C6
	LDY $08B4.w,X		; BC B4 08
	BRK $01.b		; 00 01
	ASL $1B07.w,X		; 1E 07 1B
	tsa		; 3B
	EOR $3A.b,S		; 43 3A
	ORA $76.b		; 05 76
	PLX		; FA
	ORA [$30.b],Y		; 17 30
	CMP [$FC.b],Y		; D7 FC
	ASL $0003.w,X		; 1E 03 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA [$08.b]		; 07 08
	ORA #$0802.w		; 09 02 08
	ORA $08.b		; 05 08
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	PHP		; 08
	CPY #$04.b		; C0 04
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BMI  49.b		; 30 31
	ORA $3C.b		; 05 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $060E.w		; 20 0E 06
	ASL A		; 0A
	BRK $03.b		; 00 03
	BRK $BB.b		; 00 BB
	TYX		; BB
	ASL $260F.w		; 0E 0F 26
	CMP [$E3.b]		; C7 E3
	JSR ($00FF.w,X)		; FC FF 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $F0,$1F		; 44 1F F0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CPY #$BE.b		; C0 BE
	BRK $BE.b		; 00 BE
	JSR $20BE.w		; 20 BE 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPY #$01.b		; C0 01
	CPY #$01.b		; C0 01
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	CMP [$BD.b],Y		; D7 BD
	DEC $BF.b		; C6 BF
	CPY #$FE.b		; C0 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	BVS  32.b		; 70 20
	JMP ($3376.w)		; 6C 76 33
	LSR $C53F.w		; 4E 3F C5
	BRK $4C.b		; 00 4C
	SBC ($3A.b,S),Y		; F3 3A
	STA ($E8.b,X)		; 81 E8
	TXA		; 8A
	LDY $DE5C.w		; AC 5C DE
	ROL $3ECC.w,X		; 3E CC 3E
	SBC ($0C.b)		; F2 0C
	INC $BC00.w,X		; FE 00 BC
	RTI		; 40

	JSR ($7500.w,X)		; FC 00 75
	TYA		; 98
	JSL $625D35.l		; 22 35 5D 62
	tas		; 1B
	XBA		; EB
	ROR $0485.w		; 6E 85 04
	LDY $56.b		; A4 56
	ADC [$EB.b],Y		; 77 EB
	LDA ($AC.b,S),Y		; B3 AC
	LDA $140B.w,Y		; B9 0B 14
	ORA $3C22.w,X		; 1D 22 3C
	EOR [$7B.b]		; 47 7B
	ORA [$5B.b]		; 07 5B
	AND #$0989.w		; 29 89 09
	EOR $4797.w		; 4D 97 47
	EOR $43.b,S		; 43 43
	STZ $00DB.w		; 9C DB 00
	XCE		; FB
	BIT $00FF.w,X		; 3C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	ASL $00FF.w		; 0E FF 00
	SBC $F000.w,Y		; F9 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FF.b		; C0 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $BC.b		; 00 BC
	EOR $3E.b,S		; 43 3E
	CPY #$FE.b		; C0 FE
	BRK $E2.b		; 00 E2
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $68F8.w		; 20 F8 68
	CMP $774C.w,Y		; D9 4C 77
	TSB $FB.b		; 04 FB
	ORA $73.b,S		; 03 73
	BRK $67.b		; 00 67
	PLA		; 68
	JSR ($D803.w,X)		; FC 03 D8
	DEY		; 88
	BCC -16.b		; 90 F0
	BCS  -8.b		; B0 F8
	PLX		; FA
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $E090FC.l,X		; FF FC 90 E0
	BRK $00.b		; 00 00
	LDY $C874.w,X		; BC 74 C8
	CPY $6C2A.w		; CC 2A 6C
	SBC ($9C.b)		; F2 9C
	DEC $2C.b,X		; D6 2C
	MVP $C4,$F4		; 44 F4 C4
	BIT $3CDC.w,X		; 3C DC 3C
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $D0.b		; 00 D0
	SEC		; 38
	RTS		; 60

	BPL  16.b		; 10 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	tad		; 5B
	PLY		; 7A
	RTL		; 6B

	ADC $8A70.w		; 6D 70 8A
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	BRA 123.b		; 80 7B
	STA ($58.b)		; 92 58
	TXA		; 8A
	BVS 123.b		; 70 7B
	tda		; 7B
	BCC 112.b		; 90 70
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BMI   0.b		; 30 00
	ROL $1C03.w,X		; 3E 03 1C
	BRK $3C.b		; 00 3C
	STZ $40.b		; 64 40
	RTI		; 40

	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	JMP ($7C7E.w,X)		; 7C 7E 7C
	JMP ($3C58.w,X)		; 7C 58 3C
	LDY $005C.w,X		; BC 5C 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA ($09.b,X)		; 01 09
	ASL $0F04.w		; 0E 04 0F
	TRB $0F.b		; 14 0F
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	AND ($9E.b,S),Y		; 33 9E
	TXY		; 9B
	JMP $1DF005.l		; 5C 05 F0 1D
	SED		; F8
	BIT $1D71.w,X		; 3C 71 1D
	CLV		; B8
	PHY		; 5A
	JMP ($F84B.w,X)		; 7C 4B F8
	PLA		; 68
	STY $B0.b,X		; 94 B0
	LSR $48.b		; 46 48
	LDX $40.b,Y		; B6 40
	LDX $80.b		; A6 80
	LSR $40.b		; 46 40
	LDA $80.b,S		; A3 80
	PHD		; 0B
	TRB $09.b		; 14 09
	INC $DC3F.w		; EE 3F DC
	EOR ($CD.b,S),Y		; 53 CD
	AND [$F7.b],Y		; 37 F7
	ASL A		; 0A
	SBC $04.b,X		; F5 04
	BEQ  12.b		; F0 0C
	INC $FD06.w,X		; FE 06 FD
	ORA ($40.b,X)		; 01 40
	AND #$202C.w		; 29 2C 20
	INC A		; 1A
	ORA $05.b		; 05 05
	ORA $0B.b,S		; 03 0B
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	STA ($02.b,X)		; 81 02
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	INC A		; 1A
	ORA $715E11.l		; 0F 11 5E 71
	ORA $807FE0.l,X		; 1F E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $7B7A.w,X		; FD 7A 7B
	AND ($B7.b)		; 32 B7
	JSL $B8A67C.l		; 22 7C A6 B8
	STA $00FF61.l,X		; 9F 61 FF 00
	SBC $0D0200.l,X		; FF 00 02 0D
	STY $00.b		; 84 00
	PHA		; 48
	BRA -127.b		; 80 81
	RTI		; 40

	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	CPY #$C0.b		; C0 C0
	CPY #$A0.b		; C0 A0
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	CMP $B1CB16.l,X		; DF 16 CB B1
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	INX		; E8
	BPL -23.b		; 10 E9
	SBC [$7E.b],Y		; F7 7E
	JSR ($033F.w,X)		; FC 3F 03
	AND $2F0D.w,X		; 3D 0D 2F
	AND ($77.b),Y		; 31 77
	ADC $353B.w,X		; 7D 3B 35
	ADC [$3C.b],Y		; 77 3C
	LDX $EC3E.w,Y		; BE 3E EC
	LSR $0100.w,X		; 5E 00 01
	COP $01.b		; 02 01
	ASL $0A21.w,X		; 1E 21 0A
	AND [$4E.b],Y		; 37 4E
	AND ($4B.b,S),Y		; 33 4B
	ROL $C0.b,X		; 36 C0
	LDX $0CB0.w,Y		; BE B0 0C
	BRK $01.b		; 00 01
	CLC		; 18
	ORA $1B.b		; 05 1B
	DEC A		; 3A
	.db $42, $3B		; 42 3B
	ORA $76.b		; 05 76
	PLX		; FA
	ORA ($30.b,S),Y		; 13 30
	CMP [$FC.b],Y		; D7 FC
	ASL $0003.w,X		; 1E 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	ASL $09.b		; 06 09
	ORA #$0C02.w		; 09 02 0C
	ORA ($08.b,X)		; 01 08
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0E00.w		; 20 00 0E
	TSB $0430.w		; 0C 30 04
	AND $000002.l,X		; 3F 02 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3220.w		; 20 20 32
	ASL A		; 0A
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $73.b		; 00 73
	STZ $FD.b		; 64 FD
	JMP.w [$E0D8]		; DC D8 E0
	ADC $FC7BFD.l,X		; 7F FD 7B FC
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	CPX #$23.b		; E0 23
	CPY #$3F.b		; C0 3F
	CPY #$86.b		; C0 86
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	CPY #$FE.b		; C0 FE
	PLA		; 68
	STZ $BE28.w,X		; 9E 28 BE
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   1.b		; 30 01
	BCC 113.b		; 90 71
	BEQ  17.b		; F0 11
	BVC   1.b		; 50 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($650F.w,X)		; FC 0F 65
	ROL $3F.b		; 26 3F
	JSR $40FE.w		; 20 FE 40
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $D8.b		; 14 D8
	BMI -64.b		; 30 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	BVS  44.b		; 70 2C
	RTS		; 60

	ADC $3E4E33.l,X		; 7F 33 4E 3E
	CMP [$01.b]		; C7 01
	tad		; 5B
	SBC ($21.b,X)		; E1 21
	TXS		; 9A
	SBC #$AC08.w		; E9 08 AC
	JMP $CC3EDE.l		; 5C DE 3E CC
	ROL $0FF0.w,X		; 3E F0 0F
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F602.w,X)		; FC 02 F6
	CLC		; 18
	AND ($1D.b)		; 32 1D
	COP $3D.b		; 02 3D
	ROR A		; 6A
	SBC [$ED.b],Y		; F7 ED
	ADC $AEF927.l,X		; 7F 27 F9 AE
	BVS  49.b		; 70 31
	CMP $80.b,S		; C3 80
	ASL $0C03.w		; 0E 03 0C
	ORA [$18.b]		; 07 18
	ORA $811E90.l		; 0F 90 1E 81
	ASL $0F51.w		; 0E 51 0F
	ORA ($3C.b),Y		; 11 3C
	ORA $79.b,S		; 03 79
	ASL $43.b		; 06 43
	STZ $02D9.w		; 9C D9 02
	XCE		; FB
	BIT $00FF.w,X		; 3C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $3D.b		; 00 3D
	CPY #$78.b		; C0 78
	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRK $A0.b		; 00 A0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $002F00.l,X		; 7F 00 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BD00.l		; CF 00 BD 43
	AND $00FEC1.l,X		; 3F C1 FE 00
	SEP #$00		; E2 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDY $A8E8.w		; AC E8 A8
	SED		; F8
	DEC A		; 3A
	tsa		; 3B
	ADC [$51.b]		; 67 51
	LDA $9EE1A0.l,X		; BF A0 E1 9E
	SBC ($0E.b),Y		; F1 0E
	SBC $381401.l,X		; FF 01 14 38
	BIT $BC.b,X		; 34 BC
	PEA $BEB6.w		; F4 B6 BE
	ADC $7F3F5F.l,X		; 7F 5F 3F 7F
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $E870B8.l,X		; FF B8 70 E8
	CPX $6C2A.w		; EC 2A 6C
	DEC $163C.w,X		; DE 3C 16
	BIT $14A6.w		; 2C A6 14
	CPX #$7C.b		; E0 7C
	JSR ($0CBC.w,X)		; FC BC 0C
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	CLC		; 18
	CPY #$30.b		; C0 30
	BNE -128.b		; D0 80
	INX		; E8
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	tad		; 5B
	PLY		; 7A
	RTL		; 6B

	ADC $8A70.w		; 6D 70 8A
	RTS		; 60

	ADC ($68.b,S),Y		; 73 68
	BRA 123.b		; 80 7B
	STA ($58.b)		; 92 58
	TXA		; 8A
	BVS 123.b		; 70 7B
	tda		; 7B
	BCC 112.b		; 90 70
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ROR $4C42.w,X		; 7E 42 4C
	RTI		; 40

	SEI		; 78
	RTS		; 60

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $3E3E.w,X		; 3D 3E 3E
	JMP ($7C1C.w,X)		; 7C 1C 7C
	LDY $0058.w,X		; BC 58 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	ASL $0F08.w		; 0E 08 0F
	ORA ($02.b),Y		; 11 02
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ORA $F302.w		; 0D 02 F3
	LSR $54B1.w,X		; 5E B1 54
	EOR $9DA8.w		; 4D A8 9D
	SEI		; 78
	LDY $1CF0.w,X		; BC F0 1C
	CLV		; B8
	PHY		; 5A
	JMP ($F84B.w,X)		; 7C 4B F8
	TAY		; A8
	TRB $B8.b		; 14 B8
	LSR $50.b		; 46 50
	LDA [$C0.b]		; A7 C0
	AND [$00.b]		; 27 00
	EOR [$40.b]		; 47 40
	LDA $80.b,S		; A3 80
	PHD		; 0B
	TRB $09.b		; 14 09
	SBC $1A.b,S		; E3 1A
	INC $FD06.w,X		; FE 06 FD
	ORA ($FD.b,X)		; 01 FD
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	COP $3E.b		; 02 3E
	EOR ($3F.b,X)		; 41 3F
	BRK $0D.b		; 00 0D
	TSB $09.b		; 04 09
	TSB $06.b		; 04 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$02.b		; C0 02
	ORA ($01.b,X)		; 01 01
	ORA $05.b,S		; 03 05
	tas		; 1B
	ORA $715E11.l		; 0F 11 5E 71
	ORA $807FE0.l,X		; 1F E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $7B62.w,X		; FD 62 7B
	LDA ($37.b)		; B2 37
	JSL $B8A67C.l		; 22 7C A6 B8
	STA $00FF61.l,X		; 9F 61 FF 00
	SBC $0D0200.l,X		; FF 00 02 0D
	STY $00.b		; 84 00
	INY		; C8
	BRK $81.b		; 00 81
	RTI		; 40

	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BCS  80.b		; B0 50
	PHA		; 48
	LDY $37.b,X		; B4 37
	STX $36.b		; 86 36
	LDA ($A0.b)		; B2 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FD.b		; 00 FD
	tda		; 7B
	EOR $3FFE.w		; 4D FE 3F
	ORA ($33.b,X)		; 01 33
	ORA $370518.l		; 0F 18 05 37
	AND $7977.w,X		; 3D 77 79
	AND $BF3F3D.l,X		; 3F 3D 3F BF
	INC $005E.w		; EE 5E 00
	ORA ($00.b,X)		; 01 00
	ORA ($3F.b,X)		; 01 3F
	BRK $0A.b		; 00 0A
	AND [$0E.b],Y		; 37 0E
	AND ($42.b,S),Y		; 33 42
	AND $B0BEC0.l,X		; 3F C0 BE B0
	TSB $0100.w		; 0C 00 01
	INC A		; 1A
	ORA [$1B.b]		; 07 1B
	tsa		; 3B
	EOR $3A.b,S		; 43 3A
	ORA $76.b		; 05 76
	INC $3117.w,X		; FE 17 31
	DEC $FD.b,X		; D6 FD
	ORA $010003.l,X		; 1F 03 00 01
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	ASL A		; 0A
	ORA #$0802.w		; 09 02 08
	ORA ($09.b,X)		; 01 09
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $00.b		; 00 00
	CLC		; 18
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRA  60.b		; 80 3C
	RTI		; 40

	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	AND $0A350E.l,X		; 3F 0E 35 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0128.w		; 1C 28 01
	COP $01.b		; 02 01
	BRK $B5.b		; 00 B5
	STA $4F.b		; 85 4F
	EOR $CE37B6.l		; 4F B6 37 CE
	ORA $000E71.l,X		; 1F 71 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	JSR ($7FB0.w,X)		; FC B0 7F
	EOR #$313E.w		; 49 3E 31
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	CPY #$F8.b		; C0 F8
	ROR A		; 6A
	TXS		; 9A
	BIT $22BE.w		; 2C BE 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   1.b		; 30 01
	STY $71.b,X		; 94 71
	SBC ($11.b)		; F2 11
	BVC   1.b		; 50 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $77.b		; 46 77
	SBC #$A7D2.w		; E9 D2 A7
	INY		; C8
	LDX $7CE0.w,Y		; BE E0 7C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ASL $C03C.w		; 0E 3C C0
	BVS -128.b		; 70 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	BVS -84.b		; 70 AC
	CPX #$FF.b		; E0 FF
	LDA ($5E.b,S),Y		; B3 5E
	ROL $01CF.w,X		; 3E CF 01
	AND ($C0.b),Y		; 31 C0
	AND ($99.b,X)		; 21 99
	INX		; E8
	BIT #$5CAC.w		; 89 AC 5C
	LSR $4C3E.w,X		; 5E 3E 4C
	ROL $0FF0.w,X		; 3E F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7600.w,X		; FE 00 76
	TYA		; 98
	ASL $11.b,X		; 16 11
	ORA ($3C.b,S),Y		; 13 3C
	BIT $FB.b		; 24 FB
	ROL $FB.b		; 26 FB
	STZ $C3E3.w,X		; 9E E3 C3
	BIT $3BFC.w,X		; 3C FC 3B
	CMP $000F20.l		; CF 20 0F 00
	ORA [$08.b]		; 07 08
	ORA [$98.b]		; 07 98
	ORA [$98.b]		; 07 98
	ORA $1C0300.l,X		; 1F 00 03 1C
	TSB $03.b		; 04 03
	ORA $9C4300.l,X		; 1F 00 43 9C
	CMP $FB02.w,Y		; D9 02 FB
	BIT $00FF.w,X		; 3C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	BRK $7C.b		; 00 7C
	BRA  88.b		; 80 58
	LDY #$30.b		; A0 30
	BRA -96.b		; 80 A0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $002F00.l,X		; 7F 00 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BD00.l		; CF 00 BD 43
	AND $00FEC1.l,X		; 3F C1 FE 00
	SEP #$00		; E2 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LSR $C6.b,X		; 56 C6
	ASL $DC.b		; 06 DC
	LDX $8756.w,Y		; BE 56 87
	BRA -83.b		; 80 AD
	PLY		; 7A
	CPX #$EF.b		; E0 EF
	LDY #$1F.b		; A0 1F
	BVS  15.b		; 70 0F
	TAY		; A8
	STZ $6E.b		; 64 6E
	LDX $5FAD.w		; AE AD 5F
	ADC $1F870F.l,X		; 7F 0F 87 1F
	ORA $7FFFFF.l,X		; 1F FF FF 7F
	SBC $6028FF.l,X		; FF FF 28 60
	BIT $A6AC.w		; 2C AC A6
	CPX $76.b		; E4 76
	MVN $1C,$D2		; 54 D2 1C
	CPX $06.b		; E4 06
	.db $62, $8C, $CC		; 62 8C CC
	JMP ($001C.w)		; 6C 1C 00
	BVC   0.b		; 50 00
	CLI		; 58
	CLV		; B8
	TAY		; A8
	BNE -16.b		; D0 F0
	CPX #$F8.b		; E0 F8
	BEQ -16.b		; F0 F0
	CPX #$88.b		; E0 88
	BEQ   4.b		; F0 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	tad		; 5B
	PLY		; 7A
	RTL		; 6B

	ADC $8A70.w		; 6D 70 8A
	EOR $806873.l,X		; 5F 73 68 80
	tda		; 7B
	STA ($5C.b,S),Y		; 93 5C
	TXA		; 8A
	ADC $907B7B.l		; 6F 7B 7B 90
	ADC $030000.l		; 6F 00 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA ($0E.b,X)		; 01 0E
	COP $6A.b		; 02 6A
	.db $62, $E4, $C4		; 62 E4 C4
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7E7C3E.l,X		; 3F 3E 7C 7E
	TRB $387C.w		; 1C 7C 38
	JMP $400000.l		; 5C 00 00 40
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $83.b		; 00 83
	BRK $0F.b		; 00 0F
	ORA $0C.b,S		; 03 0C
	ORA [$18.b]		; 07 18
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BRA -64.b		; 80 C0
	BRK $01.b		; 00 01
	ORA ($0E.b,X)		; 01 0E
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	SBC $14915E.l,X		; FF 5E 91 14
	EOR $9CA8.w		; 4D A8 9C
	SEI		; 78
	LDY $5CF0.w,X		; BC F0 5C
	SED		; F8
	DEX		; CA
	JSR ($E81B.w,X)		; FC 1B E8
	TAY		; A8
	BPL  -8.b		; 10 F8
	ASL $50.b		; 06 50
	LDA [$C0.b]		; A7 C0
	AND [$00.b]		; 27 00
	EOR [$00.b]		; 47 00
	LDA $00.b,S		; A3 00
	PHD		; 0B
	TRB $09.b		; 14 09
	SBC ($0D.b),Y		; F1 0D
	SBC $01FE01.l,X		; FF 01 FE 01
	SBC $03FC00.l,X		; FF 00 FC 03
	ROR $3F01.w,X		; 7E 01 3F
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BEQ   3.b		; F0 03
	BRK $01.b		; 00 01
	ORA $05.b,S		; 03 05
	tas		; 1B
	ORA $715E11.l		; 0F 11 5E 71
	ORA $807FE0.l,X		; 1F E0 7F 80
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2010.w		; 20 10 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	SBC $307F66.l,X		; FF 66 7F 30
	LDA [$22.b],Y		; B7 22
	BIT $B8A6.w,X		; 3C A6 B8
	STA $00FF61.l,X		; 9F 61 FF 00
	SBC $0D0000.l,X		; FF 00 00 0D
	BRA   0.b		; 80 00
	PHA		; 48
	BRA -63.b		; 80 C1
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$30.b		; E0 30
	CPY #$80.b		; C0 80
	RTI		; 40

	BRA   0.b		; 80 00
	JSR $00E0.w		; 20 E0 00
	CLD		; D8
	SEC		; 38
	SED		; F8
	LDX $E6.b,Y		; B6 E6
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	JSR $A4D0.w		; 20 D0 A4
	CLI		; 58
	STA $107F.w,Y		; 99 7F 10
	ASL $001E.w		; 0E 1E 00
	ORA $0903.w,X		; 1D 03 09
	ROL A		; 2A
	BIT $103C.w,X		; 3C 3C 10
	SEI		; 78
	PLY		; 7A
	JMP ($3CFD.w,X)		; 7C FD 3C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $00.b,X		; 15 00
	ORA $3F.b,S		; 03 3F
	AND $3B0713.l		; 2F 13 07 3B
	CMP $BE.b,S		; C3 BE
	COP $03.b		; 02 03
	INC A		; 1A
	ORA [$1B.b]		; 07 1B
	SEC		; 38
	EOR $3A.b,S		; 43 3A
	AND $56.b		; 25 56
	LDX $3557.w,Y		; BE 57 35
	CMP ($FD.b)		; D2 FD
	ORA $0001.w,X		; 1D 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $0A.b		; 05 0A
	ORA #$0802.w		; 09 02 08
	ORA ($0D.b,X)		; 01 0D
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SEC		; 38
	CPY #$7C.b		; C0 7C
	RTI		; 40

	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	ROR $16.b		; 66 16
	JSR $3D1C.w		; 20 1C 3D
	ORA ($3A.b,X)		; 01 3A
	ASL $12.b		; 06 12
	MVN $79,$79		; 54 79 79
	BRK $00.b		; 00 00
	CLC		; 18
	BVS   8.b		; 70 08
	ASL $02.b		; 06 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	COP $2B.b		; 02 2B
	BRK $06.b		; 00 06
	ROR $8010.w,X		; 7E 10 80
	EOR ($33.b,S),Y		; 53 33
	LDA $17E06F.l,X		; BF 6F E0 17
	AND $0706.w,Y		; 39 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ROR $1FEC.w,X		; 7E EC 1F
	BPL  15.b		; 10 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	CPY #$FA.b		; C0 FA
	PLA		; 68
	TYA		; 98
	BIT $20BE.w		; 2C BE 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   1.b		; 30 01
	STX $73.b,Y		; 96 73
	SBC ($13.b)		; F2 13
	BVC   3.b		; 50 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F.b,S		; 03 3F
	SED		; F8
	SBC $1FEEF1.l		; EF F1 EE 1F
	CPY #$7E.b		; C0 7E
	BRA  -4.b		; 80 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	DEY		; 88
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SEI		; 78
	LDY $FDF0.w,X		; BC F0 FD
	LDA ($5E.b),Y		; B1 5E
	ROL $01CF.w,X		; 3E CF 01
	AND ($C0.b,X)		; 21 C0
	ADC ($99.b,X)		; 61 99
	SED		; F8
	ORA ($A4.b),Y		; 11 A4
	JMP $4E3E4E.l		; 5C 4E 3E 4E
	ROL $1FE0.w,X		; 3E E0 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $EE00.w,X		; FE 00 EE
	BPL  48.b		; 10 30
	ORA $283B04.l,X		; 1F 04 3B 28
	SBC [$43.b]		; E7 43
	STA $EFAB.w		; 8D AB EF
	CMP [$38.b],Y		; D7 38
	EOR $5BB8.w,Y		; 59 B8 5B
	LDA $0C03.w,X		; BD 03 0C
	ORA [$18.b]		; 07 18
	ORA $883780.l,X		; 1F 80 37 88
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	COP $05.b		; 02 05
	EOR $9C.b,S		; 43 9C
	CMP $FB02.w,Y		; D9 02 FB
	BIT $00FF.w,X		; 3C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	BRK $7C.b		; 00 7C
	BRA  88.b		; 80 58
	LDY #$30.b		; A0 30
	BRA -96.b		; 80 A0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $002F00.l,X		; 7F 00 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $43BD00.l		; CF 00 BD 43
	AND $20DEC1.l,X		; 3F C1 DE 20
	SEP #$00		; E2 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDA #$B88D.w		; A9 8D B8
	JMP $C12C92.l		; 5C 92 2C C1
	LDY #$EF.b		; A0 EF
	JMP.w [$B0E7]		; DC E7 B0
	AND $60FB20.l		; 2F 20 FB 60
	INC $10.b,X		; F6 10
	LDY $54.b		; A4 54
	CMP $A75F27.l,X		; DF 27 5F A7
	AND $87.b,S		; 23 87
	EOR $7FDFAF.l,X		; 5F AF DF 7F
	ORA $5CFE3F.l,X		; 1F 3F FE 5C
	LDX $8460.w		; AE 60 84
	LDY $7072.w,X		; BC 72 70
	LDX $DA14.w,Y		; BE 14 DA
	TRB $0EEC.w		; 1C EC 0E
	TAX		; AA
	BIT $1CA2.w,X		; 3C A2 1C
	TRB $4000.w		; 1C 00 40
	BRK $AC.b		; 00 AC
	CLD		; D8
	INX		; E8
	BNE -32.b		; D0 E0
	BEQ -16.b		; F0 F0
	CPX #$C0.b		; E0 C0
	BNE   2.b		; D0 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $7A.b		; 04 7A
	ADC [$7A.b],Y		; 77 7A
	ADC [$76.b]		; 67 76
	ADC [$76.b],Y		; 77 76
	ADC $D56D76.l,X		; 7F 76 6D D5
.INDEX 16
	REP #$98		; C2 98
	STA [$5F.b]		; 87 5F
	ORA $901FCF.l		; 0F CF 1F 90
	ADC $FD7E35.l,X		; 7F 35 7E FD
	ADC $3F7F9F.l,X		; 7F 9F 7F 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B0FFFF.l,X		; FF FF FF B0
	BNE  58.b		; D0 3A
	PHX		; DA
	BIT $CECC.w,X		; 3C CC CE
	INC $7A.b,X		; F6 7A
	SBC ($F2.b)		; F2 F2
	JSR ($FCF2.w,X)		; FC F2 FC
	AND $FD.b,S		; 23 FD
	STZ $F4.b		; 64 F4
	CPX $FE.b		; E4 FE
	SBC ($FE.b)		; F2 FE
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	BMI  48.b		; 30 30
	PHA		; 48
	PHP		; 08
	CPY $84.b		; C4 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$F0F0.w		; C0 F0 F0
	SED		; F8
	SEI		; 78
	JSR ($0C0D.w,X)		; FC 0D 0C
	ORA #$3508.w		; 09 08 35
	BMI  44.b		; 30 2C
	AND ($59.b,X)		; 21 59
	EOR [$33.b]		; 47 33
	AND [$1F.b]		; 27 1F
	ORA [$79.b]		; 07 79
	EOR [$03.b]		; 47 03
	ORA $070F07.l		; 0F 07 0F 07
	AND [$1F.b],Y		; 37 1F
	AND $1F7F3F.l,X		; 3F 3F 7F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $364172.l,X		; 7F 72 41 36
	AND ($1D.b,X)		; 21 1D
	INC A		; 1A
	ASL $11.b,X		; 16 11
	ORA [$00.b]		; 07 00
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	AND $3F1F7F.l,X		; 3F 7F 1F 3F
	ORA [$1F.b]		; 07 1F
	ORA $07071F.l		; 0F 1F 07 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	STZ $BC9C.w		; 9C 9C BC
	LDY $7272.w,X		; BC 72 72
	AND [$37.b],Y		; 37 37
	tas		; 1B
	tas		; 1B
	ORA $60001F.l,X		; 1F 1F 00 60
	BRK $F0.b		; 00 F0
	RTS		; 60

	JSR ($FC40.w,X)		; FC 40 FC
	TSB $087E.w		; 0C 7E 08
	AND $001F04.l,X		; 3F 04 1F 00
	ORA $6F1F2F.l,X		; 1F 2F 1F 6F
	ORA $6FAFDF.l,X		; 1F DF AF 6F
	ORA $3B0F76.l,X		; 1F 76 0F 3B
	BIT $11.b,X		; 34 11
	BPL   3.b		; 10 03
	ORA $FF.b,S		; 03 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $0B3F0F.l,X		; 7F 0F 3F 0B
	tas		; 1B
	BRK $03.b		; 00 03
	SBC ($FD.b,S),Y		; F3 FD
	PLX		; FA
	JSR ($F6FA.w,X)		; FC FA F6
	BEQ -32.b		; F0 E0
	COP $E2.b		; 02 E2
	PEA $8854.w		; F4 54 88
	PHP		; 08
	BRK $00.b		; 00 00
	INC $FEFF.w,X		; FE FF FE
	INC $FEFC.w,X		; FE FC FE
	JSR ($F9FC.w,X)		; FC FC F9
	XCE		; FB
	LDY #$E0F4.w		; A0 F4 E0
	INX		; E8
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	JSR $7320.w		; 20 20 73
	ADC ($BE.b,S),Y		; 73 BE
	LDX $FCFD.w,Y		; BE FD FC
	ADC ($62.b,S),Y		; 73 62
	AND $23.b,S		; 23 23
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$80E0.w		; C0 E0 80
	SBC ($41.b,S),Y		; F3 41
	SBC $1DFF03.l,X		; FF 03 FF 1D
	ADC $C43F1C.l,X		; 7F 1C 3F C4
	STY $F2.b		; 84 F2
	.db $82, $98, $80		; 82 98 80
	TRB $0004.w		; 1C 04 00
	BRK $06.b		; 00 06
	ASL $FE.b		; 06 FE
	ASL $4E7E.w		; 0E 7E 4E
	SEI		; 78
	JSR ($FE7C.w,X)		; FC 7C FE
	JMP ($F8FC.w,X)		; 7C FC F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	INC $FEF0.w,X		; FE F0 FE
	BMI 126.b		; 30 7E
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	JMP ($7C67.w,X)		; 7C 67 7C
	ADC [$77.b],Y		; 77 77
	ADC $797777.l,X		; 7F 77 77 79
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	INY		; C8
	INY		; C8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BMI  -8.b		; 30 F8
	SEI		; 78
	SED		; F8
	SBC ($DE.b,X)		; E1 DE
	PLA		; 68
	STA [$50.b],Y		; 97 50
	LDA $FC7F.w,X		; BD 7F FC
	ADC [$FC.b],Y		; 77 FC
	SBC [$FF.b],Y		; F7 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CLD		; D8
	CLC		; 18
	INX		; E8
	PLA		; 68
	INX		; E8
	PHP		; 08
	STY $E4.b,X		; 94 E4
	CPY $F4.b		; C4 F4
	TYA		; 98
	INX		; E8
	JMP.w [$EEE4]		; DC E4 EE
	INC $E0.b,X		; F6 E0
	SED		; F8
	BCC  -8.b		; 90 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	ADC [$4F.b],Y		; 77 4F
	AND [$0F.b],Y		; 37 0F
	ADC $6F.b,X		; 75 6F
	ORA $3113.w,Y		; 19 13 31
	BMI  63.b		; 30 3F
	AND $000606.l,X		; 3F 06 06 00
	BRK $3F.b		; 00 3F
	ADC $1F7F7F.l,X		; 7F 7F 7F 1F
	ADC $0F1F0F.l,X		; 7F 0F 1F 0F
	AND $003F00.l,X		; 3F 00 3F 00
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	ASL $3B.b		; 06 3B
	BIT $353A.w,X		; 3C 3A 35
	AND ($2F.b,S),Y		; 33 2F
	CMP ($DF.b,S),Y		; D3 DF
	SBC $5F67EF.l,X		; FF EF 67 5F
	LDA $9F.b,S		; A3 9F
	ORA ($07.b,X)		; 01 07
	ORA [$3F.b]		; 07 3F
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	ORA $FF1FDF.l		; 0F DF 1F FF
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	CPX #$7CE0.w		; E0 E0 7C
	JMP ($7C7C.w,X)		; 7C 7C 7C
	ROR $76.b,X		; 76 76
	EOR [$57.b],Y		; 57 57
	CLC		; 18
	CLC		; 18
	tsa		; 3B
	SEC		; 38
	AND ($30.b,S),Y		; 33 30
	BRK $E0.b		; 00 E0
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	PHP		; 08
	ROR $5F08.w,X		; 7E 08 5F
	ORA [$1F.b]		; 07 1F
	ORA [$3F.b]		; 07 3F
	ORA $E0E03F.l		; 0F 3F E0 E0
	LDA ($B3.b,S),Y		; B3 B3
	CLV		; B8
	CLV		; B8
	CPY #$DCC0.w		; C0 C0 DC
	CPY #$829F.w		; C0 9F 82
	CMP $CCF3C0.l,X		; DF C0 F3 CC
	BRK $E0.b		; 00 E0
	RTI		; 40

	SBC ($47.b,S),Y		; F3 47
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF7D.l,X		; FF 7D FF 3F
	SBC $84BF3F.l,X		; FF 3F BF 84
	STY $06.b		; 84 06
	ASL $01.b		; 06 01
	ORA ($15.b,X)		; 01 15
	ORA $5D.b,X		; 15 5D
	EOR $4646.w,X		; 5D 46 46
.ACCU 8
	SEP #$62		; E2 62
	LDX $783E.w,Y		; BE 3E 78
	JSR ($FEF8.w,X)		; FC F8 FE
	INC $E2FF.w,X		; FE FF E2
	SBC [$A2.b],Y		; F7 A2
	SBC $9CFEB8.l,X		; FF B8 FE 9C
	INC $FEC0.w,X		; FE C0 FE
	SBC $FBF7FF.l,X		; FF FF F7 FB
	TYX		; BB
	SBC $2A7F3E.l,X		; FF 3E 7F 2A
	ORA $F0FF.w,X		; 1D FF F0
	PEI ($D0.b)		; D4 D0
	ASL $FF0E.w		; 0E 0E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0EFF0F.l,X		; FF 0F FF 0E
	DEC $0E00.w,X		; DE 00 0E
	NOP		; EA
	CMP ($EA.b)		; D2 EA
	CMP ($F8.b)		; D2 F8
	CPY #$C4AC.w		; C0 AC C4
	CPY #$E000.w		; C0 00 E0
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	JSR ($FCFE.w,X)		; FC FE FC
	INC $F8F8.w,X		; FE F8 F8
	SED		; F8
	JSR ($E0E0.w,X)		; FC E0 E0
	CPY #$00E0.w		; C0 E0 00
	CPY #$0000.w		; C0 00 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	ADC $7B67.w,X		; 7D 67 7B
	ADC [$77.b],Y		; 77 77
	ADC [$78.b],Y		; 77 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$2121.w		; E0 21 21
	STZ $009E.w,X		; 9E 9E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E1C0.w		; E0 C0 E1
	ADC ($FF.b,X)		; 61 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BRA -128.b		; 80 80
	JSR $4720.w		; 20 20 47
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  96.b		; 30 60
	CPX #$E0C0.w		; E0 C0 E0
	BRA -57.b		; 80 C7
	JMP ($F213.w)		; 6C 13 F2
	ORA $AF7F8E.l		; 0F 8E 7F AF
	ADC $77FF7F.l,X		; 7F 7F FF 77
	SBC $7EFF77.l,X		; FF 77 FF 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $68C868.l,X		; FF 68 C8 68
	INX		; E8
	INX		; E8
	PHP		; 08
	ASL $F6.b		; 06 F6
	CPX #$FBF8.w		; E0 F8 FB
	SBC ($E6.b,S),Y		; F3 E6
	PLX		; FA
	INC $FA.b		; E6 FA
	BCS  -8.b		; B0 F8
	BCC  -8.b		; 90 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $FCFC.w,X		; FE FC FC
	JSR ($FCFF.w,X)		; FC FF FC
	INC $FEFC.w,X		; FE FC FE
	ASL $01.b		; 06 01
	ORA $273810.l,X		; 1F 10 38 27
	INC A		; 1A
	ORA [$27.b]		; 07 27
	AND $370F27.l		; 2F 27 0F 37
	ORA $0F9FA7.l		; 0F A7 9F 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $5FFF7F.l,X		; 7F 7F FF 5F
	AND [$CB.b],Y		; 37 CB
	LDA $71574B.l,X		; BF 4B 57 71
	ADC $6F.b,S		; 63 6F
	RTS		; 60

	ORA $02020D.l		; 0F 0D 02 02
	COP $02.b		; 02 02
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $7F1F7F.l,X		; 3F 7F 1F 7F
	ORA $3F327F.l,X		; 1F 7F 32 3F
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	LSR $0E5E.w,X		; 5E 5E 0E
	BRK $E6.b		; 00 E6
	CPX #$C3C7.w		; E0 C7 C3
	EOR $010741.l		; 4F 41 07 01
	STA [$80.b]		; 87 80
	RTL		; 6B

	ORA [$21.b]		; 07 21
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	SBC $3EFF3C.l,X		; FF 3C FF 3E
	ADC $7F7F7E.l,X		; 7F 7E 7F 7F
	SBC $99FFFC.l,X		; FF FC FF 99
	STA $9191.w,Y		; 99 91 91
	LDA ($A1.b,X)		; A1 A1
	REP #$C2		; C2 C2
	LDX #$FCA2.w		; A2 A2 FC
	JSR ($6C6C.w,X)		; FC 6C 6C
	SEC		; 38
	SEC		; 38
	ASL $9F.b		; 06 9F
	ASL $1E9F.w		; 0E 9F 1E
	LDA $5CFE3C.l,X		; BF 3C FE 5C
	INC $FC00.w,X		; FE 00 FC
	BRA -20.b		; 80 EC
	CPY #$FFF8.w		; C0 F8 FF
	LDA $58FF5F.l,X		; BF 5F FF 58
	LDA $7B1F8C.l,X		; BF 8C 1F 7B
	TSB $7B.b		; 04 7B
	ROR A		; 6A
	ORA ($10.b),Y		; 11 10
	ORA $15.b,X		; 15 15
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FB91FF.l,X		; FF FF 91 FB
	ORA $1D081F.l		; 0F 1F 08 1D
	TAY		; A8
	BEQ -115.b		; F0 8D
	SBC ($FE.b),Y		; F1 FE
.INDEX 8
	SEP #$D2		; E2 D2
.INDEX 8
	SEP #$18		; E2 18
	CPX #$88.b		; E0 88
	PHP		; 08
	CPX #$60.b		; E0 60
	BRA -128.b		; 80 80
	INC $FEFE.w,X		; FE FE FE
	SBC $FCFEFC.l,X		; FF FC FE FC
	INC $FCFC.w,X		; FE FC FC
	BEQ  -8.b		; F0 F8
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	tda		; 7B
	PLA		; 68
	SEI		; 78
	SEI		; 78
	STA $78.b,S		; 83 78
	STA $80.b,S		; 83 80
	STX $6D.b		; 86 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	ORA #$08.b		; 09 08
	ORA $0019.w,Y		; 19 19 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $070F07.l		; 0F 07 0F 07
	ORA $001F06.l		; 0F 06 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $00.b		; 00 00
	ADC ($61.b,X)		; 61 61
	LDY #$A0.b		; A0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -31.b		; 80 E1
	EOR $63.b,S		; 43 63
	LDA $1CA2.w		; AD A2 1C
	COP $96.b		; 02 96
	STA $9FED.w		; 8D ED 9F
	EOR [$3F.b]		; 47 3F
	EOR [$3F.b],Y		; 57 3F
	LDA [$9F.b],Y		; B7 9F
	LDA $BF1F9F.l		; AF 9F 1F BF
	SBC $FF7BFF.l,X		; FF FF 7B FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $F16FFF.l,X		; 7F FF 6F F1
	SBC $F0FFF0.l		; EF F0 FF F0
	CMP $FBFE.w,X		; DD FE FB
	JSR ($FE39.w,X)		; FC 39 FE
	INC $EEBF.w,X		; FE BF EE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $788878.l,X		; FF 78 88 78
	BRA  -4.b		; 80 FC
	STY $EF.b		; 84 EF
	SBC [$DC.b],Y		; F7 DC
	CPX #$CD.b		; E0 CD
	SBC ($F5.b),Y		; F1 F5
	SBC $FA76.w,Y		; F9 76 FA
	BEQ  -8.b		; F0 F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FFF8.w,X)		; FC F8 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FCFF.w,X		; FE FF FC
	INC $F890.w,X		; FE 90 F8
	ORA $E28AF7.l		; 0F F7 8A E2
	BIT $84.b,X		; 34 84
	CLV		; B8
	SEC		; 38
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	JSR ($F8FC.w,X)		; FC FC F8
	SBC $B8FEFC.l,X		; FF FC FE B8
	LDY $B880.w,X		; BC 80 B8
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $010C.w		; 0C 0C 01
	ORA ($93.b,X)		; 01 93
	STA ($7E.b,S),Y		; 93 7E
	ROR $3030.w,X		; 7E 30 30
	SED		; F8
	SED		; F8
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $0C1F.w,X		; 1E 1F 0C
	STA $C0FE80.l,X		; 9F 80 FE C0
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $30.b		; 00 30
	CLC		; 18
	CLC		; 18
	BMI  48.b		; 30 30
	ROR $70.b,X		; 76 70
	SBC $000FFC.l,X		; FF FC 0F 00
	EOR $657A40.l		; 4F 40 7A 65
	SBC $DF.b,S		; E3 DF
	ORA [$1F.b]		; 07 1F
	ORA $7F0F3F.l		; 0F 3F 0F 7F
	ORA $FF.b,S		; 03 FF
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ORA $FF3F7F.l,X		; 1F 7F 3F FF
	LDA ($B2.b)		; B2 B2
	AND $06062F.l		; 2F 2F 06 06
	LDA $26A63F.l,X		; BF 3F A6 26
	INC $9C7E.w,X		; FE 7E 9C
	TRB $8C4C.w		; 1C 4C 8C
	EOR ($F3.b,X)		; 41 F3
	BNE  -1.b		; D0 FF
	SED		; F8
	INC $FFC0.w,X		; FE C0 FF
	CPY #$E6.b		; C0 E6
	BRA  -2.b		; 80 FE
	CPX #$FC.b		; E0 FC
	BEQ  -4.b		; F0 FC
	AND $1F011F.l		; 2F 1F 01 1F
	PHK		; 4B
	EOR $4D.b		; 45 4D
	RTI		; 40

	AND $20.b,S		; 23 20
	ORA $04040F.l		; 0F 0F 04 04
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ORA $0F002F.l		; 0F 2F 00 0F
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	SBC ($FF.b)		; F2 FF
	SBC ($FE.b,X)		; E1 FE
	SBC ($FC.b),Y		; F1 FC
	ASL $F0.b		; 06 F0
	SBC [$07.b],Y		; F7 07
	BRA -128.b		; 80 80
	PLA		; 68
	PLA		; 68
	BPL  16.b		; 10 10
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7F7FF.l,X		; FF FF F7 F7
	BEQ  -9.b		; F0 F7
	SEI		; 78
	SED		; F8
	BCC  -8.b		; 90 F8
	BRK $10.b		; 00 10
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	tda		; 7B
	ADC [$7A.b],Y		; 77 7A
	ADC [$77.b]		; 67 77
	ADC [$77.b],Y		; 77 77
	ADC $226D86.l,X		; 7F 86 6D 22
	ORA $5F6D.w,X		; 1D 6D 5F
	EOR $7F8F3F.l		; 4F 3F 8F 7F
	AND $FF77FF.l,X		; 3F FF 77 FF
	ADC [$FB.b],Y		; 77 FB
	ADC $FFFFFF.l		; 6F FF FF FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B8B8FF.l,X		; FF FF B8 B8
	CPX $F40C.w		; EC 0C F4
	CPY $88.b		; C4 88
	BEQ -10.b		; F0 F6
	PLX		; FA
	PEA $F5F8.w		; F4 F8 F5
	SBC $F8F4.w,Y		; F9 F4 F8
	BRK $38.b		; 00 38
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BIT $24.b		; 24 24
	ADC [$77.b],Y		; 77 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $24.b		; 00 24
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	LDY #$A0.b		; A0 A0
	JSR $C020.w		; 20 20 C0
	CPY #$B0.b		; C0 B0
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPX #$40.b		; E0 40
	RTS		; 60

	JSR $40E0.w		; 20 E0 40
	BEQ  18.b		; F0 12
	ORA ($06.b),Y		; 11 06
	ORA $24.b		; 05 24
	AND $18.b,S		; 23 18
	ORA [$13.b],Y		; 17 13
	ORA $F7EFF7.l,X		; 1F F7 EF F7
	SBC $0F1F06.l		; EF 06 1F 0F
	ORA $1F1F1B.l,X		; 1F 1B 1F 1F
	AND $0F1F0F.l,X		; 3F 0F 1F 0F
	ORA $1FFF1F.l,X		; 1F 1F FF 1F
	SBC $167F7F.l,X		; FF 7F 7F 16
	ORA $3F5F41.l		; 0F 41 5F 3F
	AND $3F.b,S		; 23 3F
	BMI  32.b		; 30 20
	JSR $0407.w		; 20 07 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	ORA $3F0F3F.l,X		; 1F 3F 0F 3F
	ORA $07032F.l		; 0F 2F 03 07
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $D80E.w		; 0E 0E D8
	CLD		; D8
	CPX #$E0.b		; E0 E0
	BNE -48.b		; D0 D0
	LDY #$A0.b		; A0 A0
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $D8.b		; 00 D8
	BRK $E0.b		; 00 E0
	JSR $00F0.w		; 20 F0 00
	LDY #$00.b		; A0 00
	BRA   0.b		; 80 00
	CPY #$6F.b		; C0 6F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	AND $080FF3.l,X		; 3F F3 0F 08
	ORA [$7F.b]		; 07 7F
	EOR $49.b		; 45 49
	EOR #$0A.b		; 49 0A
	ASL A		; 0A
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F3AFF.l,X		; FF FF 3A 7F
	AND ($7B.b)		; 32 7B
	BRK $0A.b		; 00 0A
	RTS		; 60

	SED		; F8
	SBC $E414E5.l,X		; FF E5 14 E4
	PLP		; 28
	CPX #$30.b		; E0 30
	CPY #$98.b		; C0 98
	TYA		; 98
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	SBC $FFFAFF.l,X		; FF FF FA FF
	PLX		; FA
	INC $F8D8.w,X		; FE D8 F8
	SED		; F8
	SED		; F8
	RTS		; 60

	SED		; F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	STZ $74.b,X		; 74 74
	DEY		; 88
	DEY		; 88
	LDA ($B3.b,S),Y		; B3 B3
	SBC ($F1.b),Y		; F1 F1
	ADC [$70.b],Y		; 77 70
	ADC $2F70.w,Y		; 79 70 2F
	JSR $000D.w		; 20 0D 00
	ORA $77.b,S		; 03 77
	ADC [$FF.b],Y		; 77 FF
	JMP $0EFF.w		; 4C FF 0E
	SBC $0F7F0F.l,X		; FF 0F 7F 0F
	ADC $3F2F0F.l,X		; 7F 0F 2F 3F
	AND $BEFDFD.l,X		; 3F FD FD BE
	LDX $3D3D.w,Y		; BE 3D 3D
	TXS		; 9A
	INC A		; 1A
	SED		; F8
	SEI		; 78
	JSR ($DC7C.w,X)		; FC 7C DC
	JMP $007CFC.l		; 5C FC 7C 00
	SBC $FE40.w,X		; FD 40 FE
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CPY #$80DA.w		; C0 DA 80
	SED		; F8
	BRA  -4.b		; 80 FC
	LDY #$80FC.w		; A0 FC 80
	JSR ($0202.w,X)		; FC 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	ADC $7B67.w,Y		; 79 67 7B
	ADC [$78.b],Y		; 77 78
	ADC $007777.l,X		; 7F 77 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  80.b		; F0 50
	BVC 114.b		; 50 72
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  32.b		; F0 20
	BVS   1.b		; 70 01
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BMI  86.b		; 30 56
	LSR $94.b,X		; 56 94
	STY $FC.b,X		; 94 FC
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	JSR $6076.w		; 20 76 60
	PEA $FC20.w		; F4 20 FC
	JMP ($6103.w,X)		; 7C 03 61
	ASL $1FAB.w,X		; 1E AB 1F
	TXY		; 9B
	ADC $1EFF39.l,X		; 7F 39 FF 1E
	SBC $7FBE.w,X		; FD BE 7F
	STA $FFFF7E.l		; 8F 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18F8FF.l,X		; FF FF F8 18
	JSR $94C0.w		; 20 C0 94
	PEI ($8A.b)		; D4 8A
	SBC ($E9.b)		; F2 E9
	SBC ($C1.b),Y		; F1 C1
	SBC ($ED.b),Y		; F1 ED
	SBC ($6C.b),Y		; F1 6C
	PEA $F8E0.w		; F4 E0 F8
	SED		; F8
	SED		; F8
	INX		; E8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFF.w,X		; FE FF FE
	SBC $FAFFFE.l,X		; FF FE FF FA
	INC $0F25.w,X		; FE 25 0F
	SBC ($CF.b,S),Y		; F3 CF
	tsa		; 3B
	ORA [$73.b]		; 07 73
	ADC $215B5C.l		; 6F 5C 5B 21
	JSR $0C0C.w		; 20 0C 0C
	BRK $00.b		; 00 00
	SBC $FF3FFF.l,X		; FF FF 3F FF
	AND $7F1F3F.l,X		; 3F 3F 1F 7F
	AND [$7F.b]		; 27 7F
	ORA [$27.b]		; 07 27
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	ORA [$10.b],Y		; 17 10
	ASL $11.b,X		; 16 11
	PLY		; 7A
	ADC ($59.b),Y		; 71 59
	EOR [$13.b]		; 47 13
	ORA $BBFFE1.l		; 0F E1 FF BB
	STA [$38.b]		; 87 38
	ORA [$0F.b]		; 07 0F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	AND $7FFF1F.l,X		; 3F 1F FF 7F
	SBC $707F7F.l,X		; FF 7F 7F 70
	BVS  92.b		; 70 5C
	JMP $313839.l		; 5C 39 38 31
	BMI  48.b		; 30 30
	BMI  36.b		; 30 24
	AND $3C.b,S		; 23 3C
	AND ($7C.b,S),Y		; 33 7C
	tda		; 7B
	ORA $73.b,S		; 03 73
	AND $7F.b,S		; 23 7F
	ORA [$3F.b]		; 07 3F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA $3F0F2F.l		; 0F 2F 0F 3F
	ORA [$7F.b]		; 07 7F
	JMP.w [$D09C]		; DC 9C D0
	BPL -40.b		; 10 D8
	CLC		; 18
	CPX #$D020.w		; E0 20 D0
	BPL 104.b		; 10 68
	DEY		; 88
	CPX $04.b		; E4 04
	BCS  64.b		; B0 40
	RTS		; 60

	JSR ($F0E0.w,X)		; FC E0 F0
	CPX #$C0F8.w		; E0 F8 C0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	ROL $9F7F.w		; 2E 7F 9F
	ADC $9F3FDF.l,X		; 7F DF 3F 9F
	ADC $0FDFE0.l,X		; 7F E0 DF 0F
	BRK $61.b		; 00 61
	ADC ($01.b,X)		; 61 01
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $1E3F3F.l,X		; FF 3F 3F 1E
	ADC $3E0100.l,X		; 7F 00 01 3E
.ACCU 8
	SEP #$E6		; E2 E6
	PLX		; FA
	CPX $84F4.w		; EC F4 84
	PEA $C020.w		; F4 20 C0
	JMP ($300C.w)		; 6C 0C 30
	BMI -64.b		; 30 C0
	CPY #$FEFC.w		; C0 FC FE
	JSR ($F8FE.w,X)		; FC FE F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($F0FC.w,X)		; FC FC F0
	JSR ($3000.w,X)		; FC 00 30
	BRK $C0.b		; 00 C0
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	SEI		; 78
	ADC [$7B.b]		; 67 7B
	ADC [$77.b],Y		; 77 77
	ADC [$78.b],Y		; 77 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	ADC ($3E.b,X)		; 61 3E
	ROL $3838.w,X		; 3E 38 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	ORA ($2F.b,X)		; 01 2F
	ORA [$3F.b]		; 07 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ADC ($0E.b),Y		; 71 0E
	CPY #$87BF.w		; C0 BF 87
	ADC $BF7F9E.l,X		; 7F 9E 7F BF
	ROR $FF7F.w,X		; 7E 7F FF
	ADC $FFFF.w,X		; 7D FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $721090.l,X		; FF 90 10 72
	.db $82, $D6, $86		; 82 D6 86
	LSR $8AB2.w		; 4E B2 8A
	AND ($58.b)		; 32 58
	CPX #$F3CB.w		; E0 CB F3
	SBC ($FC.b)		; F2 FC
	CPX #$F0F0.w		; E0 F0 F0
	SBC ($F8.b)		; F2 F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $1017FF.l,X		; FF FF 17 10
	BIT $383B.w,X		; 3C 3B 38
	AND [$39.b]		; 27 39
	AND [$5B.b]		; 27 5B
	EOR [$27.b]		; 47 27
	ORA $1F8FB7.l,X		; 1F B7 8F 1F
	ORA $071F0F.l		; 0F 0F 1F 07
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	AND $253F1F.l,X		; 3F 1F 3F 25
	ORA $73DFC0.l,X		; 1F C0 DF 73
	ADC $1F151A.l		; 6F 1A 15 1F
	BPL  15.b		; 10 0F
	ASL $0101.w		; 0E 01 01
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $7F1FFF.l,X		; 3F FF 1F 7F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	ORA $080F18.l,X		; 1F 18 0F 08
	ASL $3F08.w		; 0E 08 3F
	SEC		; 38
	AND $20.b		; 25 20
	ADC [$74.b],Y		; 77 74
	AND $3C3F3C.l,X		; 3F 3C 3F 3C
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$3F.b]		; 07 3F
	ORA $7F0B3F.l,X		; 1F 3F 0B 7F
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	RTS		; 60

	RTS		; 60

	SED		; F8
	SED		; F8
	BNE  16.b		; D0 10
	SED		; F8
	TYA		; 98
	PEA $3404.w		; F4 04 34
	TSB $FA.b		; 04 FA
	COP $38.b		; 02 38
	CPY #$E080.w		; C0 80 E0
	BRK $F8.b		; 00 F8
	CPX #$60F0.w		; E0 F0 60
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FFFF.w,X)		; FC FF FF
	ROL A		; 2A
	SBC $9FFF03.l,X		; FF 03 FF 9F
	ADC $FFAED3.l,X		; 7F D3 AE FF
	STA ($7E.b,X)		; 81 7E
	BVS  11.b		; 70 0B
	PHD		; 0B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	ASL $047E.w		; 0E 7E 04
	ORA $EDF9F5.l		; 0F F5 F9 ED
	ADC ($AE.b),Y		; 71 AE
	SBC ($80.b)		; F2 80
	BEQ 120.b		; F0 78
	DEY		; 88
	BEQ  16.b		; F0 10
	BNE -48.b		; D0 D0
	BCS -80.b		; B0 B0
	INC $FEFF.w,X		; FE FF FE
	SBC $FCFEFC.l,X		; FF FC FE FC
	JSR ($F8F0.w,X)		; FC F0 F8
	CPX #$20F0.w		; E0 F0 20
	BEQ   0.b		; F0 00
	BCS   2.b		; B0 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $78.b		; 04 78
	PLA		; 68
	ADC [$78.b],Y		; 77 78
	STA $78.b,S		; 83 78
	STA $80.b,S		; 83 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ROL $26.b		; 26 26
	ADC ($71.b),Y		; 71 71
	ADC $0079.w,Y		; 79 79 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$01.b]		; 07 01
	AND [$00.b]		; 27 00
	ADC ($00.b),Y		; 71 00
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR $1020.w		; 20 20 10
	BPL -48.b		; 10 D0
	BCC -48.b		; 90 D0
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$60F0.w		; E0 F0 60
	BEQ  96.b		; F0 60
	BEQ  33.b		; F0 21
	JSR $292E.w		; 20 2E 29
	tsa		; 3B
	AND [$93.b]		; 27 93
	STA $B3879B.l		; 8F 9B 87 B3
	STA $BE9FAF.l		; 8F AF 9F BE
	STA $173717.l		; 8F 17 37 17
	AND $7F3F1F.l,X		; 3F 1F 3F 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $59345B.l,X		; FF 5B 34 59
	INC $FEB9.w,X		; FE B9 FE
	LDA $FF86FC.l,X		; BF FC 86 FF
	STA [$EF.b],Y		; 97 EF
	INC $FF.b		; E6 FF
	INC $FF7F.w,X		; FE 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BCFFFF.l,X		; FF FF FF BC
	JMP $E29A.w		; 4C 9A E2
	STA $FEE1.w,Y		; 99 E1 FE
	CPY #$F06C.w		; C0 6C F0
	ADC [$FB.b],Y		; 77 FB
	ADC [$FF.b]		; 67 FF
	SBC $F0FD.w		; ED FD F0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F2FFF8.l,X		; FF F8 FF F2
	SBC $8CF5E5.l,X		; FF E5 F5 8C
	PEA $C232.w		; F4 32 C2
	BIT $C85C.w,X		; 3C 5C C8
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BEQ -11.b		; F0 F5
	PLX		; FA
	INC $FEFC.w,X		; FE FC FE
	CPX #$F0FC.w		; E0 FC F0
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $43DD.w,X		; DD DD 43
	EOR $78.b,S		; 43 78
	SEI		; 78
	JSR ($6CFC.w,X)		; FC FC 6C
	JMP ($6467.w)		; 6C 67 64
	ADC $282E70.l,X		; 7F 70 2E 28
	JSR $B0FD.w		; 20 FD B0
	SBC ($83.b,S),Y		; F3 83
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	ORA ($7F.b,S),Y		; 13 7F
	tas		; 1B
	ADC $077F0F.l,X		; 7F 0F 7F 07
	AND $F080C0.l		; 2F C0 80 F0
	CPY #$82CA.w		; C0 CA 82
	.db $42, $02		; 42 02
	RTS		; 60

	BRK $EE.b		; 00 EE
	COP $FD.b		; 02 FD
	ORA ($9C.b,X)		; 01 9C
	RTS		; 60

	SEI		; 78
	SED		; F8
	BIT $7CFC.w,X		; 3C FC 7C
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFE.w,X		; FE FE FF
	INC $32FE.w,X		; FE FE 32
	AND $4F40.w		; 2D 40 4F
	COP $0F.b		; 02 0F
	ORA $090900.l		; 0F 00 09 09
	ORA $000D.w		; 0D 0D 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $063F3F.l,X		; 7F 3F 3F 06
	ORA $000F02.l		; 0F 02 0F 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	SBC $03FF18.l,X		; FF 18 FF 03
	JSR ($8573.w,X)		; FC 73 85
	JSR ($7020.w,X)		; FC 20 70
	BMI -108.b		; 30 94
	STY $70.b,X		; 94 70
	BVS  -1.b		; 70 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFE.l,X		; FF FE FF DF
	SBC $40FCCC.l,X		; FF CC FC 40
	PEI ($00.b)		; D4 00
	BVS   2.b		; 70 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $7E.b		; 04 7E
	EOR ($8C.b,S),Y		; 53 8C
	EOR ($89.b,S),Y		; 53 89
	PHK		; 4B
	STA ($4B.b),Y		; 91 4B
	STA ($63.b)		; 92 63
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ASL $0D01.w		; 0E 01 0D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ADC $D0FD78.l,X		; 7F 78 FD D0
	CMP $F270.w,X		; DD 70 F2
	JMP ($38D3.w)		; 6C D3 38
	STA $1D4C3E.l,X		; 9F 3E 4C 1D
	SBC [$00.b]		; E7 00
	ASL $00.b		; 06 00
	ASL $20.b		; 06 20
	ORA $3C030C.l		; 0F 0C 03 3C
	ORA $7E.b,S		; 03 7E
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	ASL $09E0.w,X		; 1E E0 09
	INC $17.b		; E6 17
	ADC [$3A.b],Y		; 77 3A
	EOR $39.b,S		; 43 39
	PLB		; AB
	BIT $0BC4.w,X		; 3C C4 0B
	CMP $14AD.w,Y		; D9 AD 14
	PHY		; 5A
	NOP		; EA
	ORA $870880.l,X		; 1F 80 08 87
	ORA $06C6.w		; 0D C6 06
	CMP $03.b		; C5 03
	SBC $86.b,S		; E3 86
	ADC ($CB.b,X)		; 61 CB
	AND [$85.b],Y		; 37 85
	ORA ($D8.b,S),Y		; 13 D8
	CLI		; 58
	CPX #$5860.w		; E0 60 58
	CLV		; B8
	CLI		; 58
	BVS -108.b		; 70 94
	TRB $3A.b		; 14 3A
	COP $FF.b		; 02 FF
	ORA $3C.b,S		; 03 3C
	BRK $A0.b		; 00 A0
	SEI		; 78
	CLD		; D8
	SEC		; 38
	SEI		; 78
	TYA		; 98
	CLV		; B8
	CLC		; 18
	INX		; E8
	TRB $FEFC.w		; 1C FC FE
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	ORA $08.b,S		; 03 08
	ORA [$2F.b]		; 07 2F
	ASL $A5.b		; 06 A5
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($20.b,X)		; 01 20
	ORA ($32.b,X)		; 01 32
	BRK $00.b		; 00 00
	ASL A		; 0A
	ROR $92.b		; 66 92
	SBC $542C.w		; ED 2C 54
	JMP $04B4.w		; 4C B4 04
	SED		; F8
	MVN $3C,$EC		; 54 EC 3C
	CPY $0000.w		; CC 00 00
	CLC		; 18
	STZ $18.b		; 64 18
	STZ $B8.b		; 64 B8
	RTI		; 40

	SEI		; 78
	BRA -12.b		; 80 F4
	PHP		; 08
	PLX		; FA
	TSB $F7.b		; 04 F7
	ASL $4040.w		; 0E 40 40
	BRK $40.b		; 00 40
	RTS		; 60

	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  32.b		; 30 20
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1D03.w		; 0D 03 1D
	ORA $1A.b,S		; 03 1A
	ORA [$1B.b]		; 07 1B
	ORA [$70.b]		; 07 70
	ORA $F8077C.l		; 0F 7C 07 F8
	ORA [$F9.b]		; 07 F9
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ADC [$00.b]		; 67 00
	ADC $F6C4.w,X		; 7D C4 F6
	INC $F0FF.w,X		; FE FF F0
	SBC $FD04.w,X		; FD 04 FD
	EOR $F837BE.l		; 4F BE 37 F8
	TYA		; 98
	ROR $82.b		; 66 82
	JMP ($3009.w,X)		; 7C 09 30
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC $7D21F5.l		; 6F F5 21 7D
	ORA $8A.b,S		; 03 8A
	STA ($D2.b,S),Y		; 93 D2
	ORA $662F61.l		; 0F 61 2F 66
	INC $FCB0.w,X		; FE B0 FC
	ASL $8902.w,X		; 1E 02 89
	.db $82, $00, $74		; 82 00 74
	PHP		; 08
	AND $BF5E.w		; 2D 5E BF
	EOR $4F7F9F.l,X		; 5F 9F 7F 4F
	AND $481C61.l,X		; 3F 61 1C 48
	PHA		; 48
	SED		; F8
	BEQ 122.b		; F0 7A
	ROR $44.b		; 66 44
	JMP $0000.w		; 4C 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDX $CC.b,Y		; B6 CC
	BRK $E0.b		; 00 E0
	CLC		; 18
	STZ $30.b		; 64 30
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$0302.w		; C0 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	ROR $8C53.w,X		; 7E 53 8C
	EOR ($89.b,S),Y		; 53 89
	PHK		; 4B
	STA ($4B.b),Y		; 91 4B
	STX $0063.w		; 8E 63 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $0E.b,S		; 03 0E
	ORA ($0D.b,X)		; 01 0D
	ORA $0D.b,S		; 03 0D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SBC $FDF0.w,X		; FD F0 FD
	BVS -14.b		; 70 F2
	JMP ($38D3.w)		; 6C D3 38
	STA $1D4C3E.l,X		; 9F 3E 4C 1D
	SBC [$19.b]		; E7 19
	ADC [$00.b]		; 67 00
	ASL $00.b		; 06 00
	ORA $3C030C.l		; 0F 0C 03 3C
	ORA $7E.b,S		; 03 7E
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	ASL $98E0.w,X		; 1E E0 98
	ROR $17.b		; 66 17
	ADC $3D4332.l,X		; 7F 32 43 3D
	LDA $02C43C.l		; AF 3C C4 02
	CMP $14AD.w,Y		; D9 AD 14
	PHY		; 5A
	NOP		; EA
	ADC $8F00F5.l		; 6F F5 00 8F
	ORA $02C6.w		; 0D C6 02
	CMP $03.b		; C5 03
	SBC $87.b,S		; E3 87
	RTS		; 60

	WAI		; CB
	AND [$85.b],Y		; 37 85
	ORA ($02.b,S),Y		; 13 02
	BIT #$E0.b		; 89 E0
	RTS		; 60

	CLI		; 58
	CLV		; B8
	BVC 120.b		; 50 78
	STY $3A14.w		; 8C 14 3A
	COP $FF.b		; 02 FF
	ORA $BC.b,S		; 03 BC
	BRK $44.b		; 00 44
	RTI		; 40

	CLD		; D8
	SEC		; 38
	SEI		; 78
	TYA		; 98
	CLV		; B8
	CLC		; 18
	SED		; F8
	TRB $FEFC.w		; 1C FC FE
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $00CEBE.l,X		; FF BE CE 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	ORA $00.b,S		; 03 00
	ORA [$2F.b]		; 07 2F
	ASL $A1.b		; 06 A1
	LSR $FCC9.w,X		; 5E C9 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($20.b,X)		; 01 20
	ORA ($32.b,X)		; 01 32
	ORA $30.b,S		; 03 30
	INC A		; 1A
	ROR $92.b,X		; 76 92
	SBC $D42C.w		; ED 2C D4
	JMP $00B4.w		; 4C B4 00
	JSR ($ECD4.w,X)		; FC D4 EC
	JMP $CB3BEC.l		; 5C EC 3B CB
	PHP		; 08
	STZ $18.b		; 64 18
	STZ $38.b		; 64 38
	CPY #$8078.w		; C0 78 80
	BEQ  12.b		; F0 0C
	PLX		; FA
	TSB $F7.b		; 04 F7
	ASL $0FF4.w		; 0E F4 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1A03.w,X		; 1D 03 1A
	ORA [$1B.b]		; 07 1B
	ORA [$11.b]		; 07 11
	ORA $F80F76.l		; 0F 76 0F F8
	ORA [$F0.b]		; 07 F0
	ORA $000FF1.l		; 0F F1 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $F6C4.w,X		; 7D C4 F6
	INC $F0FF.w,X		; FE FF F0
	SBC $FD04.w,X		; FD 04 FD
	EOR $FF48BE.l		; 4F BE 48 FF
	SBC [$F7.b]		; E7 F7
	.db $82, $7C, $09		; 82 7C 09
	BMI   0.b		; 30 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BMI   8.b		; 30 08
	BPL  32.b		; 10 20
	ADC $9708.w,X		; 7D 08 97
	STX $11D7.w		; 8E D7 11
	ADC ($2E.b),Y		; 71 2E
	ADC ($EF.b,X)		; 61 EF
	LDX $3E.b		; A6 3E
	BEQ -33.b		; F0 DF
	DEX		; CA
	STA $00.b,S		; 83 00
	RTS		; 60

	BRK $38.b		; 00 38
	RTI		; 40

	LDX $9F5F.w		; AE 5F 9F
	ADC $4F3F5F.l,X		; 7F 5F 3F 4F
	AND $F80835.l,X		; 3F 35 08 F8
	BEQ  -8.b		; F0 F8
	STZ $44.b		; 64 44
	JMP $0000.w		; 4C 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	TYA		; 98
	STZ $30.b		; 64 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   2.b		; 80 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ROR $8C53.w,X		; 7E 53 8C
	EOR ($86.b)		; 52 86
	PHK		; 4B
	STX $8E4A.w		; 8E 4A 8E
	.db $62, $91, $4A		; 62 91 4A
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $0D03.w		; 0C 03 0D
	ORA $0D.b,S		; 03 0D
	ORA $1D.b,S		; 03 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC $F270.w,X		; FD 70 F2
	STZ $DB.b		; 64 DB
	SEC		; 38
	STA $1D4C3E.l,X		; 9F 3E 4C 1D
	SBC [$19.b]		; E7 19
	ADC [$00.b]		; 67 00
	ADC $0F00.w,X		; 7D 00 0F
	TSB $3C03.w		; 0C 03 3C
	ORA $7E.b,S		; 03 7E
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	ASL $98E0.w,X		; 1E E0 98
	ROR $82.b		; 66 82
	JMP ($7F17.w,X)		; 7C 17 7F
	AND ($43.b)		; 32 43
	AND $3CAF.w,X		; 3D AF 3C
	CPY $06.b		; C4 06
	CMP $14AD.w,X		; DD AD 14
	PHY		; 5A
	NOP		; EA
	EOR $8F00F5.l		; 4F F5 00 8F
	ORA $02C6.w		; 0D C6 02
	CMP $03.b		; C5 03
	SBC $83.b,S		; E3 83
	RTS		; 60

	WAI		; CB
	AND [$85.b],Y		; 37 85
	ORA ($02.b,S),Y		; 13 02
	BIT #$E4.b		; 89 E4
	STZ $58.b		; 64 58
	CLV		; B8
	BVC 120.b		; 50 78
	STY $3A14.w		; 8C 14 3A
	COP $FF.b		; 02 FF
	ORA $BC.b,S		; 03 BC
	BRK $4C.b		; 00 4C
	RTI		; 40

	CLD		; D8
	PLP		; 28
	SEI		; 78
	TYA		; 98
	CLV		; B8
	CLC		; 18
	SED		; F8
	TRB $FEFC.w		; 1C FC FE
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $00CEBE.l,X		; FF BE CE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $15.b		; 00 15
	PHD		; 0B
	EOR $383F.w,Y		; 59 3F 38
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ORA $0E.b,S		; 03 0E
	ORA ($1D.b)		; 12 1D
	STZ $3B.b		; 64 3B
	LDA #$76.b		; A9 76
	EOR ($FE.b,X)		; 41 FE
	PLY		; 7A
	CMP $DD2B.w,X		; DD 2B DD
	AND [$99.b]		; 27 99
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	ORA [$18.b]		; 07 18
	ORA $201F10.l		; 0F 10 1F 20
	AND $413E00.l,X		; 3F 00 3E 41
	ROR $FE01.w,X		; 7E 01 FE
	LDY $0002.w		; AC 02 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($26.b)		; 52 26
	ASL $02.b		; 06 02
	ASL $06.b		; 06 06
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ROR $92.b,X		; 76 92
	SBC $DC24.w		; ED 24 DC
	PHA		; 48
	BCS   8.b		; B0 08
	PEA $ECD4.w		; F4 D4 EC
	JMP $CB3BEC.l		; 5C EC 3B CB
	PHP		; 08
	STZ $18.b		; 64 18
	STZ $38.b		; 64 38
	CPY #$807C.w		; C0 7C 80
	SED		; F8
	TSB $FA.b		; 04 FA
	TSB $F7.b		; 04 F7
	ASL $0FF4.w		; 0E F4 0F
	INC A		; 1A
	ORA [$1B.b]		; 07 1B
	ORA [$11.b]		; 07 11
	ORA $F80F16.l		; 0F 16 0F F8
	ORA [$F8.b]		; 07 F8
	ORA [$F1.b]		; 07 F1
	ORA $0001FE.l		; 0F FE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	INC $FA.b,X		; F6 FA
	SBC $04FBE6.l,X		; FF E6 FB 04
	SBC $8E7F.w,X		; FD 7F 8E
	LSR $7FFF.w		; 4E FF 7F
	BRK $3F.b		; 00 3F
	INC $3009.w,X		; FE 09 30
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($30.b,X)		; 01 30
	SBC $000000.l,X		; FF 00 00 00
	AND ($7D.b,X)		; 21 7D
	PHP		; 08
	STX $8F.b,Y		; 96 8F
	CPY #$FE91.w		; C0 91 FE
	AND ($61.b,X)		; 21 61
	SBC $E6AFA0.l		; EF A0 AF E6
	INC $8320.w		; EE 20 83
	BRK $61.b		; 00 61
	BRK $30.b		; 00 30
	RTI		; 40

	BIT $9E50.w		; 2C 50 9E
	ADC $5F3F5F.l,X		; 7F 5F 3F 5F
	AND $F83FDF.l,X		; 3F DF 3F F8
	BEQ 120.b		; F0 78
	CPX $06.b		; E4 06
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	TYA		; 98
	STZ $70.b		; 64 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   2.b		; 80 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $5B.b		; 04 5B
	EOR ($5D.b,S),Y		; 53 5D
	ADC $69.b,S		; 63 69
	JMP $105468.l		; 5C 68 54 10
	CLC		; 18
	PHP		; 08
	BMI 104.b		; 30 68
	ORA ($04.b,S),Y		; 13 04
	tda		; 7B
	STP		; DB
	LSR $2B.b		; 46 2B
	ROR $69.b,X		; 76 69
	AND [$69.b],Y		; 37 69
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	JSR $0739.w		; 20 39 07
	ORA #$17.b		; 09 17
	ORA $100F10.l		; 0F 10 0F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$5080.w		; C0 80 50
	BRK $FC.b		; 00 FC
	BIT $FB.b,X		; 34 FB
	SED		; F8
	LDA [$90.b],Y		; B7 90
	LDA [$C4.b]		; A7 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $F1F7.w		; 20 F7 F1
	XCE		; FB
	SBC $7FBF3F.l,X		; FF 3F BF 7F
	SBC $A70FFF.l,X		; FF FF 0F A7
	ADC $8765D9.l,X		; 7F D9 65 87
	AND $FF18.w,X		; 3D 18 FF
	ORA #$F6.b		; 09 F6
	EOR $6FA0F0.l		; 4F F0 A0 6F
	BVS  55.b		; 70 37
	BRK $18.b		; 00 18
	ASL $7E20.w,X		; 1E 20 7E
	BRK $3E.b		; 00 3E
	EOR ($0F.b,X)		; 41 0F
	BVS  15.b		; 70 0F
	BMI  16.b		; 30 10
	ORA $FE0708.l		; 0F 08 07 FE
	INX		; E8
	PLP		; 28
	PLX		; FA
	CPX $7828.w		; EC 28 78
	BEQ  80.b		; F0 50
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	LSR $2E.b,X		; 56 2E
	ASL $F4E6.w,X		; 1E E6 F4
	CLC		; 18
	PLA		; 68
	TYA		; 98
	SEI		; 78
	DEY		; 88
	RTI		; 40

	BCS -112.b		; B0 90
	RTS		; 60

	JSR $ACC0.w		; 20 C0 AC
	LDY $08E8.w		; AC E8 08
	CPX #$20B0.w		; E0 B0 20
	BRK $AC.b		; 00 AC
	ORA ($82.b)		; 12 82
	STY $E1.b		; 84 E1
	STY $81E2.w		; 8C E2 81
	BNE 120.b		; D0 78
	INC $FC.b,X		; F6 FC
	CMP ($E3.b,S),Y		; D3 E3
	SEC		; 38
	SEC		; 38
	INC $7F7E.w,X		; FE 7E 7F
	SBC $60E377.l,X		; FF 77 E3 60
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	BRK $E3.b		; 00 E3
	BPL -22.b		; 10 EA
	STX $EC.b,Y		; 96 EC
	LDX $0000.w		; AE 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BMI 120.b		; 30 78
	BEQ -16.b		; F0 F0
	BEQ -15.b		; F0 F1
	SBC ($E0.b)		; F2 E0
	INC $DCC2.w,X		; FE C2 DC
	PHK		; 4B
	AND [$23.b],Y		; 37 23
	ORA $1A1D31.l,X		; 1F 31 1D 1A
	ASL A		; 0A
	ORA $1F3320.l,X		; 1F 20 33 1F
	BMI   0.b		; 30 00
	JSR $0F1F.w		; 20 1F 0F
	BPL   4.b		; 10 04
	tas		; 1B
	ASL $0B.b		; 06 0B
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	STA $EACAFD.l		; 8F FD CA EA
	LDA $A28FAC.l,X		; BF AC 8F A2
	CLD		; D8
	TSB $B6.b		; 04 B6
	JSR ($0606.w,X)		; FC 06 06
	PLD		; 2B
	CMP ($DE.b)		; D2 DE
	ROL $DD3F.w		; 2E 3F DD
	EOR $9F7FFF.l,X		; 5F FF 7F 9F
	SEC		; 38
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	XCE		; FB
	ORA $5CE3.w,X		; 1D E3 5C
	AND $131F27.l,X		; 3F 27 1F 13
	ORA $050708.l		; 0F 08 07 05
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	RTS		; 60

	EOR $6D5F61.l		; 4F 61 5F 6D
	MVN $5C,$6D		; 54 6D 5C
	PHP		; 08
	TSB $1810.w		; 0C 10 18
	BPL  46.b		; 10 2E
	ASL $79.b		; 06 79
	ORA $206E71.l		; 0F 71 6E 20
	ORA $0323.w		; 0D 23 03
	AND $000000.l		; 2F 00 00 00
	BRK $18.b		; 00 18
	TSB $0E.b		; 04 0E
	ORA ($0F.b),Y		; 11 0F
	BPL  31.b		; 10 1F
	ORA ($1E.b,X)		; 01 1E
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	BVS  16.b		; 70 10
	STP		; DB
	tad		; 5B
	SBC $CB78.w,X		; FD 78 CB
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E030.w		; C0 30 E0
	BEQ -68.b		; F0 BC
	SBC $BFFF9F.l,X		; FF 9F FF BF
	ADC $8F7E87.l,X		; 7F 87 7E 8F
	ADC ($91.b,S),Y		; 73 91
	AND $B0FC1E.l,X		; 3F 1E FC B0
	CMP $E6B10E.l		; CF 0E B1 E6
	ADC $6FA0.w,Y		; 79 A0 6F
	BRK $19.b		; 00 19
	TRB $7C20.w		; 1C 20 7C
	COP $3F.b		; 02 3F
	RTI		; 40

	ROL $4E41.w,X		; 3E 41 4E
	AND ($06.b),Y		; 31 06
	ORA $0F10.w,Y		; 19 10 0F
	WAI		; CB
	AND #$EF.b		; 29 EF
	LDA $F83A.w,Y		; B9 3A F8
	CPY $2C.b		; C4 2C
	TRB $F0.b		; 14 F0
	BPL 112.b		; 10 70
	BRA -80.b		; 80 B0
	BPL  48.b		; 10 30
	LSR $AF.b,X		; 56 AF
	LSR $2F.b,X		; 56 2F
	ASL $FE.b		; 06 FE
	PLX		; FA
	ASL $6C.b,X		; 16 6C
	TYA		; 98
	CLV		; B8
	PHA		; 48
	RTI		; 40

	BMI -64.b		; 30 C0
	JSR $787C.w		; 20 7C 78
	LDY #$7800.w		; A0 00 78
	BRK $F3.b		; 00 F3
	RTI		; 40

	SBC ($D7.b,S),Y		; F3 D7
	INC $8C5C.w,X		; FE 5C 8C
	TSB $08CC.w		; 0C CC 08
	STY $F8.b		; 84 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC ($F2.b),Y		; F1 F2
	CPX #$B2EE.w		; E0 EE B2
	CPY $FCF0.w		; CC F0 FC
	INC $FA.b,X		; F6 FA
	SEC		; 38
	BCC  -8.b		; 90 F8
	CPY $08BE.w		; CC BE 08
	TYX		; BB
	TYA		; 98
	PEA $A394.w		; F4 94 A3
	BRA  64.b		; 80 40
	CPY #$0040.w		; C0 40 00
	PLD		; 2B
	AND ($34.b,S),Y		; 33 34
	BIT $7EFE.w,X		; 3C FE 7E
	ADC [$FF.b]		; 67 FF
	ADC $F3.b,S		; 63 F3
	ADC ($E0.b,X)		; 61 E0
	LDY #$C060.w		; A0 60 C0
	BRA  11.b		; 80 0B
	AND [$23.b],Y		; 37 23
	ORA $3E1935.l		; 0F 35 19 3E
	ASL $6718.w		; 0E 18 67
	AND [$58.b],Y		; 37 58
	RTI		; 40

	AND $0F2850.l		; 2F 50 28 0F
	BPL  22.b		; 10 16
	ORA #$07.b		; 09 07
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	LDA $E69FDA.l,X		; BF DA 9F E6
	AND $E8FCBA.l,X		; 3F BA FC E8
	DEC $B960.w		; CE 60 B9
	JMP $DE0F.w		; 4C 0F DE
	ADC $08.b		; 65 08
	SBC [$0F.b]		; E7 0F
	CMP $7ECD2F.l,X		; DF 2F CD 7E
	AND $1FBFDF.l,X		; 3F DF BF 1F
	AND ($09.b),Y		; 31 09
	AND ($81.b,X)		; 21 81
	ORA [$FB.b]		; 07 FB
	BVC  55.b		; 50 37
	MVP $26,$3F		; 44 3F 26
	ORA $181F23.l,X		; 1F 23 1F 18
	ORA [$08.b]		; 07 08
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPX #$4040.w		; E0 40 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	ADC $5A.b		; 65 5A
	ROR $4A.b		; 66 4A
	ADC ($52.b,S),Y		; 73 52
	ADC ($5A.b)		; 72 5A
	RTS		; 60

	AND [$50.b]		; 27 50
	SEC		; 38
	STA ($7F.b,S),Y		; 93 7F
	STA ($4D.b)		; 92 4D
	JMP.w [$8C7F]		; DC 7F 8C
	ADC $C63689.l,X		; 7F 89 36 C6
	ADC $1F00.w,Y		; 79 00 1F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	ROL $1E00.w,X		; 3E 00 1E
	AND ($3E.b,X)		; 21 3E
	EOR ($4F.b,X)		; 41 4F
	BMI   6.b		; 30 06
	AND $9C55.w,Y		; 39 55 9C
	LSR $F10E.w,X		; 5E 0E F1
	DEY		; 88
	SBC $97E4.w,X		; FD E4 97
	LDY $DCB7.w,X		; BC B7 DC
	SBC $76049F.l,X		; FF 9F 04 76
	AND #$01.b		; 29 01
	BRK $F0.b		; 00 F0
	ORA [$7B.b]		; 07 7B
	tsa		; 3B
	ORA [$6B.b]		; 07 6B
	ORA [$2B.b],Y		; 17 2B
	EOR [$60.b],Y		; 57 60
	ASL $4CB8.w,X		; 1E B8 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $10.b		; 06 10
	TRB $1C38.w		; 1C 38 1C
	AND $6C.b,S		; 23 6C
	ADC #$37.b		; 69 37
	AND #$37.b		; 29 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $1F00.w		; 0E 00 1F
	BRK $0F.b		; 00 0F
	BPL  14.b		; 10 0E
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX #$C0C0.w		; E0 C0 C0
	BCC   8.b		; 90 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BEQ  -8.b		; F0 F8
	SED		; F8
	PLA		; 68
	RTS		; 60

	BRA   0.b		; 80 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BEQ  -3.b		; F0 FD
	CMP ($CE.b)		; D2 CE
	BIT $787C.w,X		; 3C 7C 78
	INY		; C8
	PHP		; 08
	STZ $FCF0.w		; 9C F0 FC
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SBC ($EE.b,X)		; E1 EE
.INDEX 16
	REP #$9C		; C2 9C
	STY $F8.b		; 84 F8
	BEQ  -8.b		; F0 F8
	LDX $DA94.w,Y		; BE 94 DA
	CPY #$003C.w		; C0 3C 00
	LDY $FE80.w		; AC 80 FE
	STY $86E2.w		; 8C E2 86
.ACCU 8
	SEP #$E1		; E2 E1
	STA ($C0.b,X)		; 81 C0
	ROL A		; 2A
	BMI  26.b		; 30 1A
	ORA ($FC.b)		; 12 FC
	JMP ($FE7E.w,X)		; 7C 7E FE
	ADC ($E7.b,S),Y		; 73 E7
	ADC ($E3.b,X)		; 61 E3
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	LDX $69.b		; A6 69
	BMI 127.b		; 30 7F
	CLI		; 58
	BIT $3D44.w,X		; 3C 44 3D
	AND $1F221F.l		; 2F 1F 22 1F
	BPL  14.b		; 10 0E
	CLC		; 18
	TSB $16.b		; 04 16
	ORA #$00.b		; 09 00
	ORA $020403.l		; 0F 03 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BIT $B080.w		; 2C 80 B0
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  40.b		; D0 28
	RTI		; 40

	BMI  32.b		; 30 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	AND [$69.b],Y		; 37 69
	AND [$51.b],Y		; 37 51
	AND $25334F.l		; 2F 4F 33 25
	TSB $1D6D.w		; 0C 6D 1D
	CMP ($2E.b,S),Y		; D3 2E
	STA [$38.b],Y		; 97 38
	ORA $100F10.l		; 0F 10 0F 10
	ORA $130C00.l,X		; 1F 00 0C 13
	ORA ($0E.b,S),Y		; 13 0E
	COP $07.b		; 02 07
	ORA ($C2.b,X)		; 01 C2
	BRK $60.b		; 00 60
	XCE		; FB
	tsa		; 3B
	JSR ($A7B8.w,X)		; FC B8 A7
	CPX #$A7C7.w		; E0 C7 A7
	CMP $A9BEBE.l,X		; DF BE BE A9
	XCE		; FB
	TYX		; BB
	ROL $DCE0.w,X		; 3E E0 DC
	LDA $DF7FDF.l,X		; BF DF 7F DF
	AND $4F2FDF.l,X		; 3F DF 2F 4F
	LDA $5CFC5E.l,X		; BF 5E FC 5C
	LDA $023F5F.l,X		; BF 5F 3F 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $6A.b		; 04 6A
	CLI		; 58
	RTL		; 6B

	PHA		; 48
	SEI		; 78
	BVC 119.b		; 50 77
	CLI		; 58
	BRK $69.b		; 00 69
	BCS 116.b		; B0 74
	LDA $8A73.w		; AD 73 8A
	JMP ($7F9E.w,X)		; 7C 9E 7F
	BIT $CE8F.w,X		; 3C 8F CE
	ADC ($EA.b),Y		; 71 EA
	ADC $10.b,X		; 75 10
	ORA $0C0708.l		; 0F 08 07 0C
	ORA ($1F.b)		; 12 1F
	JSR $413E.w		; 20 3E 41
	ROR $0E01.w,X		; 7E 01 0E
	AND ($0A.b),Y		; 31 0A
	ORA $7A.b,X		; 15 7A
	TAY		; A8
	PLA		; 68
	CLC		; 18
	SBC $F58A.w,Y		; F9 8A F5
	JMP.w [$BCAF]		; DC AF BC
	TYX		; BB
	PHX		; DA
	ROL $5E5C.w,X		; 3E 5C 5E
	ROL $071F.w,X		; 3E 1F 07
	TSB $E0.b		; 04 E0
	ORA [$71.b]		; 07 71
	AND $0F.b,S		; 23 0F
	ADC ($0F.b,S),Y		; 73 0F
	AND [$5F.b]		; 27 5F
	SBC $1F.b,S		; E3 1F
	CPX #$001E.w		; E0 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA $19.b,S		; 03 19
	ASL $1B0C.w,X		; 1E 0C 1B
	BRK $17.b		; 00 17
	ORA ($16.b,X)		; 01 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $0B.b		; 04 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	JMP ($A0F8.w,X)		; 7C F8 A0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPX $18.b		; E4 18
	JSR ($807C.w,X)		; FC 7C 80
	BRA -16.b		; 80 F0
	BEQ -14.b		; F0 F2
	.db $82, $F8, $80		; 82 F8 80
	SED		; F8
	BVS  -7.b		; 70 F9
	SBC #$EB.b		; E9 EB
	EOR ($BE.b,S),Y		; 53 BE
	BIT $8080.w,X		; 3C 80 80
	DEY		; 88
	SED		; F8
	JSR ($7CFE.w,X)		; FC FE 7C
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -16.b		; F0 F0
	LDX #$C2CD.w		; A2 CD C2
	JSR ($0446.w,X)		; FC 46 04
	CLC		; 18
	CLC		; 18
	PLP		; 28
	PHA		; 48
	LDY $E880.w,X		; BC 80 E8
	STX $6A.b		; 86 6A
	RTI		; 40

	CMP ($80.b,X)		; C1 80
	DEC $C0.b		; C6 C0
	PLX		; FA
	JSR ($108C.w,X)		; FC 8C 10
.ACCU 8
	SEP #$28		; E2 28
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $E6FE.w,X		; FE FE E6
	ADC [$E2.b]		; 67 E2
	COP $C0.b		; 02 C0
	CPX #$B07E.w		; E0 7E B0
	JMP ($38C8.w,X)		; 7C C8 38
	JMP $3F483C.l		; 5C 3C 48 3F
	STZ $1E.b		; 64 1E
	RTS		; 60

	TRB $0030.w		; 1C 30 00
	ORA ($1E.b,X)		; 01 1E
	ORA $0C.b,S		; 03 0C
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $D0.b,X		; B4 D0
	BPL  96.b		; 10 60
	BRA -64.b		; 80 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	PHA		; 48
	TYA		; 98
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ORA $1B24.w,X		; 1D 24 1B
	BIT $1B.b		; 24 1B
	AND [$11.b]		; 27 11
	DEC A		; 3A
	ASL $2E50.w		; 0E 50 2E
	JMP $7C8B73.l		; 5C 73 8B 7C
	ORA $0C.b,S		; 03 0C
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $070100.l		; 0F 00 01 07
	ORA $41.b,S		; 03 41
	ORA ($20.b,X)		; 01 20
	BRK $30.b		; 00 30
	CPY $8C.b		; C4 8C
	ADC $F4F7DF.l,X		; 7F DF F7 F4
	SBC $4BE7D4.l		; EF D4 E7 4B
	CMP $6ACFD7.l,X		; DF D7 CF 6A
	LDA $FC21.w,X		; BD 21 FC
	JMP ($2FEC.w)		; 6C EC 2F
	SBC $976B1F.l		; EF 1F 6B 97
	LDA $FF2F47.l,X		; BF 47 2F FF
	LDA $5E5E.w,X		; BD 5E 5E
	AND $040202.l,X		; 3F 02 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $6F.b		; 04 6F
	LSR $70.b,X		; 56 70
	LSR $7E.b		; 46 7E
	BVC 126.b		; 50 7E
	CLI		; 58
	ORA ($78.b),Y		; 11 78
	BCC 118.b		; 90 76
	STY $6B.b		; 84 6B
	BCC  79.b		; 90 4F
	SBC $2E975E.l,X		; FF 5E 97 2E
	PHX		; DA
	ADC $CE.b		; 65 CE
	EOR ($00.b),Y		; 51 00
	ORA $140708.l		; 0F 08 07 14
	PHD		; 0B
	ROL $3F01.w,X		; 3E 01 3F
	BRK $5F.b		; 00 5F
	JSR $211E.w		; 20 1E 21
	ROL $6E11.w		; 2E 11 6E
	TYA		; 98
	JMP $F224.w		; 4C 24 F2
	INC A		; 1A
	CLV		; B8
	SBC $5F.b		; E5 5F
	ROR $BC9D.w,X		; 7E 9D BC
	TXY		; 9B
	PLX		; FA
	STP		; DB
	TSX		; BA
	ORA [$0F.b],Y		; 17 0F
	tas		; 1B
	CMP [$04.b]		; C7 04
	CPX #$1802.w		; E0 02 18
	LDA ($07.b,X)		; A1 07
	EOR $3F.b,S		; 43 3F
	ORA [$7F.b]		; 07 7F
	EOR [$3F.b]		; 47 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ASL $07.b		; 06 07
	ORA $04.b		; 05 04
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	LDY #$F000.w		; A0 00 F0
	TRB $F8.b		; 14 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$E020.w		; C0 20 E0
	BPL  -2.b		; 10 FE
	BRK $E0.b		; 00 E0
	CPY #$DCDC.w		; C0 DC DC
	ADC ($02.b)		; 72 02
	CPX $FCB0.w		; EC B0 FC
	BEQ -32.b		; F0 E0
	DEY		; 88
	EOR $1A57.w,Y		; 59 57 1A
	TRB $C0E0.w		; 1C E0 C0
	CPX #$FCF8.w		; E0 F8 FC
	INC $FE7E.w,X		; FE 7E FE
	JSR ($F0FC.w,X)		; FC FC F0
	BEQ -96.b		; F0 A0
	CMP $1CF8E6.l		; CF E6 F8 1C
	TRB $8028.w		; 1C 28 80
	LDY #$E040.w		; A0 40 E0
	BRK $90.b		; 00 90
	PHP		; 08
	DEY		; 88
	RTS		; 60

	BRA -128.b		; 80 80
	CLC		; 18
	BRK $60.b		; 00 60
	SEI		; 78
	BMI   0.b		; 30 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	TYA		; 98
	TYA		; 98
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $C0.b		; 00 C0
	EOR $8B7DF1.l,X		; 5F F1 7D 8B
	tda		; 7B
	STA $8A7D.w,X		; 9D 7D 8A
	ADC $C03CC2.l,X		; 7F C2 3C C0
	SEC		; 38
	CPX #$2000.w		; E0 00 20
	ORA $040C02.l,X		; 1F 02 0C 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	LDA $98BC.w,X		; BD BC 98
	BCC -96.b		; 90 A0
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ASL $0874.w,X		; 1E 74 08
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0706.w		; 0D 06 07
	TSB $070C.w		; 0C 0C 07
	ASL $1D05.w		; 0E 05 1D
	ASL $2B.b		; 06 2B
	ASL $6C.b,X		; 16 6C
	tas		; 1B
	LDA [$6C.b]		; A7 6C
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($20.b,X)		; 01 20
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	SEI		; 78
	LDY #$EA38.w		; A0 38 EA
	ORA [$F3.b],Y		; 17 F3
	ADC $FCE1FB.l		; 6F FB E1 FC
	AND $76.b,S		; 23 76
	SBC $B677EF.l		; EF EF 77 B6
	CMP $1EF63F.l,X		; DF 3F F6 1E
	SBC $0FF71F.l		; EF 1F F7 0F
	AND $DF.b,S		; 23 DF
	CMP #$B7.b		; C9 B7
	ORA ($FF.b,S),Y		; 13 FF
	EOR $02023F.l		; 4F 3F 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	ADC ($54.b,S),Y		; 73 54
	SEI		; 78
	MVP $5A,$80		; 44 80 5A
	STA $52.b,S		; 83 52
	TSB $1F.b		; 04 1F
	PHP		; 08
	DEC A		; 3A
	EOR #$3B.b		; 49 3B
	PHK		; 4B
	BIT $374E.w,X		; 3C 4E 37
	EOR [$3F.b]		; 47 3F
	CMP $E733.w		; CD 33 E7
	PLP		; 28
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	ORA $04.b,S		; 03 04
	ORA $100F10.l		; 0F 10 0F 10
	ORA $081710.l		; 0F 10 17 08
	ADC $7A8D.w		; 6D 8D 7A
	COP $37.b		; 02 37
	STX $C91B.w		; 8E 1B C9
	DEC $0466.w,X		; DE 66 04
	NOP		; EA
	AND ($BB.b)		; 32 BB
	ROL $12BE.w,X		; 3E BE 12
	ORA $01C305.l		; 0F 05 C3 01
	SBC [$06.b]		; E7 06
	SBC ($81.b),Y		; F1 81
	CLC		; 18
	STA ($44.b),Y		; 91 44
	CMP $4902.w		; CD 02 49
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ASL $00.b		; 06 00
	ORA #$0E.b		; 09 0E
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	LSR $DC62.w		; 4E 62 DC
	CPY #$B2BC.w		; C0 BC B2
	LDA $A0.b,X		; B5 A0
	DEC $C2.b		; C6 C2
	.db $82, $82, $03		; 82 82 03
	ORA ($03.b,X)		; 01 03
	BRK $BC.b		; 00 BC
	JMP $7EFE3E.l		; 5C 3E FE 7E
	INC $F37F.w,X		; FE 7F F3
	AND ($E3.b),Y		; 31 E3
	EOR ($81.b,X)		; 41 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	EOR $FFC1.w,X		; 5D C1 FF
	LDA $FAFC.w,Y		; B9 FC FA
	BEQ  36.b		; F0 24
	AND $33.b,X		; 35 33
	tas		; 1B
	CMP $B4BC.w,X		; DD BC B4
	INC $7E7E.w,X		; FE 7E 7E
	LDA $FEFF7E.l,X		; BF 7E FF FE
	INC $C0F8.w,X		; FE F8 C0
	CMP $66F2.w		; CD F2 66
	SEI		; 78
	PHP		; 08
	BMI -30.b		; 30 E2
	AND $F0.b		; 25 F0
	AND $CF3CD8.l,X		; 3F D8 3C CF
	AND $C13F4F.l,X		; 3F 4F 3F C1
	AND $683CC2.l,X		; 3F C2 3C 68
	BPL  26.b		; 10 1A
	ORA $00.b		; 05 00
	ORA $000403.l		; 0F 03 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	SBC $6D5D.w,X		; FD 5D 6D
	DEC $CCEE.w,X		; DE EE CC
	JMP.w [$9010]		; DC 10 90
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $BF.b,S		; 03 BF
	STA ($2F.b,S),Y		; 93 2F
	ORA ($2F.b),Y		; 11 2F
	ROL A		; 2A
	TRB $60.b		; 14 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA $1D0A.w		; 0D 0A 1D
	ROL $11.b		; 26 11
	JSR $201F.w		; 20 1F 20
	ORA $EB19E7.l,X		; 1F E7 19 EB
	tad		; 5B
	LDA $2D.b,X		; B5 2D
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $080700.l		; 0F 00 07 08
	ORA [$08.b]		; 07 08
	ORA [$88.b]		; 07 88
	TSB $83.b		; 04 83
	COP $C3.b		; 02 C3
	BRK $E0.b		; 00 E0
	SEI		; 78
	PEA $C474.w		; F4 74 C4
	PLA		; 68
	CLD		; D8
	BIT $B7EC.w		; 2C EC B7
	CMP $CBA4C0.l,X		; DF C0 A4 CB
	CLI		; 58
	CPY #$D820.w		; C0 20 D8
	JSR $7CB8.w		; 20 B8 7C
	PEA $DC2C.w		; F4 2C DC
	BIT $1FEC.w		; 2C EC 1F
	EOR $57AFAF.l,X		; 5F AF AF 57
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	SEI		; 78
	EOR ($81.b,S),Y		; 53 81
	EOR #$7D.b		; 49 7D
	PHK		; 4B
	DEY		; 88
	EOR $0F02.w,Y		; 59 02 0F
	TSB $1D.b		; 04 1D
	TSB $3D.b		; 04 3D
	MVP $44,$3F		; 44 3F 44
	tsa		; 3B
	EOR ($3F.b,S),Y		; 53 3F
	ADC $1B.b,X		; 75 1B
	DEC $39.b,X		; D6 39
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	AND ($DB.b,X)		; 21 DB
	ADC ($03.b,S),Y		; 73 03
	AND $461887.l,X		; 3F 87 18 46
	ADC $8B.b,S		; 63 8B
	ADC $C5B6.w		; 6D B6 C5
	TXY		; 9B
	DEC A		; 3A
	SBC [$0F.b],Y		; F7 0F
	STY $0C.b		; 84 0C
	CMP [$00.b]		; C7 00
	SBC $83.b,S		; E3 83
	ADC ($C4.b),Y		; 71 C4
	AND ($C1.b,S),Y		; 33 C1
	PHP		; 08
	CPX #$8904.w		; E0 04 89
	RTI		; 40

	ORA [$05.b]		; 07 05
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	ROL $69.b		; 26 69
	ROL $29.b,X		; 36 29
	ROR $93.b,X		; 76 93
	ADC $DF61.w		; 6D 61 DF
	ADC [$D9.b]		; 67 D9
	ORA ($00.b)		; 12 00
	ASL A		; 0A
	TRB $1F.b		; 14 1F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BPL  31.b		; 10 1F
	JSR $013E.w		; 20 3E 01
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	CPY #$F0C0.w		; C0 C0 F0
	BMI  48.b		; 30 30
	BMI -128.b		; 30 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	BEQ -64.b		; F0 C0
	BCS   0.b		; B0 00
	COP $06.b		; 02 06
	ORA $02.b,S		; 03 02
	ORA [$09.b]		; 07 09
	ASL $06.b		; 06 06
	ORA $0D16.w		; 0D 16 0D
	ADC $1E.b		; 65 1E
	JMP.w [$0175]		; DC 75 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	.db $62, $03, $20		; 62 03 20
	ORA $9E1F.w,X		; 1D 1F 9E
	INC A		; 1A
	BMI  88.b		; 30 58
	BEQ   0.b		; F0 00
	BNE -128.b		; D0 80
	LDY #$1800.w		; A0 00 18
	BCC  40.b		; 90 28
	BPL -93.b		; 10 A3
	BIT $1884.w,X		; 3C 84 18
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BCC   8.b		; 90 08
	CLC		; 18
	CLC		; 18
	PHP		; 08
	CMP ($34.b,S),Y		; D3 34
	BNE  55.b		; D0 37
	CLD		; D8
	ROL $7D8D.w,X		; 3E 8D 7D
	LDA $3FCA7F.l,X		; BF 7F CA 3F
	.db $82, $7D, $40		; 82 7D 40
	SEC		; 38
	PHD		; 0B
	TSB $08.b		; 04 08
	ORA [$01.b]		; 07 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	SBC $CDFC6D.l,X		; FF 6D FC CD
	CMP $FCAD.w,X		; DD AD FC
	ROR $78FE.w		; 6E FE 78
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	CMP [$0B.b]		; C7 0B
	STA [$23.b],Y		; 97 23
	ORA $011F03.l,X		; 1F 03 1F 01
	ORA $000008.l,X		; 1F 08 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	SBC $4257C4.l		; EF C4 57 42
	LDA [$E7.b],Y		; B7 E7
	ASL $7E.b		; 06 7E
	ASL $8C31.w		; 0E 31 8C
	CMP [$16.b]		; C7 16
	STP		; DB
	ADC $201F.w		; 6D 1F 20
	DEC A		; 3A
	ORA $091E.w		; 0D 1E 09
	ORA $018E.w,Y		; 19 8E 01
	CMP [$07.b]		; C7 07
	SBC $89.b,S		; E3 89
	ADC [$82.b]		; 67 82
	ORA ($F0.b),Y		; 11 F0
	BEQ  48.b		; F0 30
	BCS  52.b		; B0 34
	BIT $1B.b		; 24 1B
	CMP $7D.b,S		; C3 7D
	AND ($FE.b),Y		; 31 FE
	SED		; F8
	TYA		; 98
	SEC		; 38
	ROL $28.b		; 26 28
	BMI -80.b		; 30 B0
	SED		; F8
	SEI		; 78
	SED		; F8
	BIT $BE7C.w,X		; 3C 7C BE
	INC $FFFF.w,X		; FE FF FF
	INC $D8E4.w,X		; FE E4 D8
	BNE -30.b		; D0 E2
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	JMP ($8753.w,X)		; 7C 53 87
	LSR A		; 4A
	STA $4B.b,S		; 83 4B
	STA $5A8C5A.l		; 8F 5A 8C 5A
	STX $0162.w		; 8E 62 01
	ORA $0B.b,S		; 03 0B
	ORA [$17.b]		; 07 17
	ORA $200F15.l		; 0F 15 0F 20
	ORA $271D27.l,X		; 1F 27 1D 27
	TRB $1A69.w		; 1C 69 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	STA [$FD.b]		; 87 FD
	TXS		; 9A
	PEI ($06.b)		; D4 06
	PLX		; FA
	ORA $55A201.l		; 0F 01 A2 55
	DEX		; CA
	SBC ($5F.b,S),Y		; F3 5F
	SBC #$C3.b		; E9 C3
	ADC $6102.w,X		; 7D 02 61
	ORA $61.b,S		; 03 61
	ORA ($F1.b,X)		; 01 F1
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	SBC ($1C.b,X)		; E1 1C
	BEQ   6.b		; F0 06
	CPX #$0112.w		; E0 12 01
	ORA $030D00.l		; 0F 00 0D 03
	TRB $3B14.w		; 1C 14 3B
	BIT $A373.w		; 2C 73 A3
	ROR $7EA9.w,X		; 7E A9 7E
	PHK		; 4B
	JSR ($0000.w,X)		; FC 00 00
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA [$08.b]		; 07 08
	ORA $100F10.l		; 0F 10 0F 10
	ORA $201F00.l,X		; 1F 00 1F 20
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$0040.w		; C0 40 00
	CPX #$B0F0.w		; E0 F0 B0
	BVC  16.b		; 50 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	RTS		; 60

	CPY #$F0E0.w		; C0 E0 F0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	ASL A		; 0A
	ORA [$0A.b]		; 07 0A
	ORA [$24.b]		; 07 24
	ORA $004EB1.l,X		; 1F B1 4E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	JSL $783201.l		; 22 01 32 78
	RTS		; 60

	PLA		; 68
	ROR $5C.b,X		; 76 5C
	BIT $C040.w		; 2C 40 C0
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPX #$6618.w		; E0 18 66
	BVS   0.b		; 70 00
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$40C0.w		; C0 C0 40
	CPY #$CF40.w		; C0 40 CF
	STY $2E4D.w		; 8C 4D 2E
	WAI		; CB
	CMP $68.b		; C5 68
	CLC		; 18
	SED		; F8
	CPY #$A0E8.w		; C0 E8 A0
	PHA		; 48
	BVC   0.b		; 50 00
	BRK $70.b		; 00 70
	TRB $0CC3.w		; 1C C3 0C
	ROL $F0E0.w		; 2E E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	CLD		; D8
	SED		; F8
	TYA		; 98
	DEY		; 88
	CLC		; 18
	PHP		; 08
	BRK $40.b		; 00 40
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$18.b		; 69 18
	PLA		; 68
	tas		; 1B
	JMP ($561F.w)		; 6C 1F 56
	ROL $3FDF.w,X		; 3E DF 3F
	CMP $3F.b		; C5 3F
	CPY #$E83F.w		; C0 3F E8
	BPL   7.b		; 10 07
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	AND $22FB1B.l		; 2F 1B FB 22
	TSX		; BA
	CMP $EE.b,S		; C3 EE
	STX $FE.b,Y		; 96 FE
	AND [$EF.b]		; 27 EF
	RTI		; 40

	SED		; F8
	BRK $00.b		; 00 00
	BNE  32.b		; D0 20
	TSB $E3.b		; 04 E3
	EOR $8B.b		; 45 8B
	ORA $0B.b,X		; 15 0B
	ORA ($0F.b,X)		; 01 0F
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($EC.b,S),Y		; 13 EC
	AND $A7D4EE.l,X		; 3F EE D4 A7
	ROL $D6.b,X		; 36 D6
	ADC $120D.w,X		; 7D 0D 12
	LDX $9D55.w		; AE 55 9D
	PLX		; FA
	LSR A		; 4A
	ORA $0C1320.l,X		; 1F 20 13 0C
	INC A		; 1A
	ORA $8E09.w		; 0D 09 8E
	COP $C7.b		; 02 C7
	ORA $C3.b		; 05 C3
	PHD		; 0B
	SBC [$85.b]		; E7 85
	AND ($F0.b,S),Y		; 33 F0
	BCC -16.b		; 90 F0
	BCS 120.b		; B0 78
	BEQ -80.b		; F0 B0
	LDY #$C4DC.w		; A0 DC C4
	PLX		; FA
	COP $FC.b		; 02 FC
	BRK $90.b		; 00 90
	BMI  96.b		; 30 60
	BCC -16.b		; 90 F0
	BMI  56.b		; 30 38
	BEQ 124.b		; F0 7C
	SEC		; 38
	SEC		; 38
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $DCECFF.l,X		; FF FF EC DC
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	BRA  83.b		; 80 53
	STY $8B53.w		; 8C 53 8B
	PHK		; 4B
	STA ($4B.b),Y		; 91 4B
	STA ($63.b),Y		; 91 63
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA #$07.b		; 09 07
	ORA ($0F.b),Y		; 11 0F
	BPL  15.b		; 10 0F
	SEC		; 38
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($52.b,X)		; 01 52
	AND $E1FEE0.l		; 2F E0 FE E1
	SBC [$03.b],Y		; F7 03
	BIT $C3.b,X		; 34 C3
	DEX		; CA
	LDA ($4C.b,S),Y		; B3 4C
	CPX #$FA79.w		; E0 79 FA
	AND ($00.b),Y		; 31 00
	ORA $1801.w,Y		; 19 01 18
	BRK $18.b		; 00 18
	CPY #$303C.w		; C0 3C 30
	TSB $0EF0.w		; 0C F0 0E
	JSR ($FC02.w,X)		; FC 02 FC
	ORA $29.b,S		; 03 29
	INC $09.b,X		; F6 09
	INC $17.b		; E6 17
	ADC $39433A.l,X		; 7F 3A 43 39
	PLB		; AB
	BIT $0DC4.w,X		; 3C C4 0D
	STA $0F14AD.l,X		; 9F AD 14 0F
	BCC  31.b		; 90 1F
	BRA   0.b		; 80 00
	STA $06C60D.l		; 8F 0D C6 06
	CMP $03.b		; C5 03
	SBC $C3.b,S		; E3 C3
	BIT $CB.b		; 24 CB
	AND [$E0.b],Y		; 37 E0
	RTS		; 60

	CLD		; D8
	CLI		; 58
	SED		; F8
	BVS  88.b		; 70 58
	CLV		; B8
	BVC 120.b		; 50 78
	TRB $B4.b		; 14 B4
	DEC A		; 3A
	COP $FB.b		; 02 FB
	ORA $B8.b,S		; 03 B8
	BVS -96.b		; 70 A0
	SEI		; 78
	INY		; C8
	SEC		; 38
	SEI		; 78
	TYA		; 98
	CLV		; B8
	CLC		; 18
	PLA		; 68
	STZ $FEFC.w		; 9C FC FE
	JSR ($00FE.w,X)		; FC FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $0D.b,S		; 03 0D
	TSB $15.b		; 04 15
	ASL $1F28.w		; 0E 28 1F
	LDA $001B.w,X		; BD 1B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR $660A.w		; 20 0A 66
	STA ($E9.b)		; 92 E9
	JMP ($4C14.w)		; 6C 14 4C
	LDY $04.b,X		; B4 04
	SED		; F8
	MVN $00,$EC		; 54 EC 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	STZ $1C.b		; 64 1C
	RTS		; 60

	SED		; F8
	BRK $78.b		; 00 78
	BRA -12.b		; 80 F4
	PHP		; 08
	PLX		; FA
	TSB $10.b		; 04 10
	BMI   0.b		; 30 00
	JSR $0030.w		; 20 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0F.b,X		; 34 0F
	BIT $0D.b,X		; 34 0D
	STZ $0D.b,X		; 74 0D
	RTL		; 6B

	ORA $C31FEF.l,X		; 1F EF 1F C3
	AND $631FF0.l,X		; 3F F0 1F 63
	TRB $0300.w		; 1C 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $9E.b,X		; 75 9E
	.db $62, $9F, $02		; 62 9F 02
	INC $11.b,X		; F6 11
	CMP $FEF8.w,Y		; D9 F8 FE
	CPY #$12F6.w		; C0 F6 12
	INC $9B.b,X		; F6 9B
	ADC $8178.w,Y		; 79 78 81
	RTS		; 60

	TYA		; 98
	ORA #$F0.b		; 09 F0
	ROL $C1.b		; 26 C1
	ORA $05.b,S		; 03 05
	PHD		; 0B
	ORA $09.b		; 05 09
	ORA [$06.b]		; 07 06
	ORA ($52.b,X)		; 01 52
	NOP		; EA
	AND $6920F4.l		; 2F F4 20 69
	ORA ($92.b,S),Y		; 13 92
	STA $660FE1.l		; 8F E1 0F 66
	ROL A		; 2A
	STZ $B5.b		; 64 B5
	STA [$85.b],Y		; 97 85
	ORA ($03.b,S),Y		; 13 03
	DEY		; 88
	STX $08.b,Y		; 96 08
	ADC $3F1E.w		; 6D 1E 3F
	EOR $9F5FBF.l,X		; 5F BF 5F 9F
	ADC $3C1C68.l,X		; 7F 68 1C 3C
	BRK $4C.b		; 00 4C
	RTI		; 40

	PLA		; 68
	RTS		; 60

	ADC ($6E.b)		; 72 6E
	STZ $7C.b,X		; 74 7C
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $C0BCFF.l,X		; FF FF BC C0
	BPL  96.b		; 10 60
	CLC		; 18
	STZ $80.b		; 64 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$0302.w		; C0 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	STA $55.b,S		; 83 55
	BCC  85.b		; 90 55
	STA ($4D.b),Y		; 91 4D
	STA [$4D.b],Y		; 97 4D
	STA $65.b,X		; 95 65
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$19.b]		; 07 19
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA $EB68.w,X		; 1D 68 EB
	RTS		; 60

	SBC $A0ECE2.l		; EF E2 EC A0
	SBC $ACFD5A.l,X		; FF 5A FD AC
	STA $00671C.l,X		; 9F 1C 67 00
	ORA $14.b,S		; 03 14
	ORA $10.b,S		; 03 10
	ORA $000D12.l		; 0F 12 0D 00
	ORA $7E211E.l,X		; 1F 1E 21 7E
	ORA ($9E.b,X)		; 01 9E
	ADC ($1B.b,X)		; 61 1B
	LDA $7D0A.w,X		; BD 0A 7D
	ORA ($E9.b,S),Y		; 13 E9
	PHA		; 48
	STX $0F.b,Y		; 96 0F
	SBC ($46.b,S),Y		; F3 46
	TAY		; A8
	STA $FA.b		; 85 FA
	STA $6403E3.l,X		; 9F E3 03 64
	STA $64.b,S		; 83 64
	ORA [$E0.b]		; 07 E0
	EOR $A1.b,S		; 43 A1
	BRK $F3.b		; 00 F3
	CMP $31.b,S		; C3 31
	CMP ($30.b,X)		; C1 30
	CPY $3B.b		; C4 3B
	LDY #$78DC.w		; A0 DC 78
	STY $74.b,X		; 94 74
	STY $96.b,X		; 94 96
	INC $5C.b,X		; F6 5C
	DEC $BC.b,X		; D6 BC
	CPX $404C.w		; EC 4C 40
	TXA		; 8A
	.db $82, $F8, $00		; 82 F8 00
	CPX $EA18.w		; EC 18 EA
	TRB $B648.w		; 1C 48 B6
	CPX $5C1C.w		; EC 1C 5C
	STY $CEBE.w		; 8C BE CE
	JMP ($00FE.w,X)		; 7C FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA $1D0E.w		; 0D 0E 1D
	LDA $001F.w,Y		; B9 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $5864.w		; 20 64 58
	STA $740AE3.l,X		; 9F E3 0A 74
	TYA		; 98
	RTS		; 60

	RTS		; 60

	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $18.b		; 26 18
	TRB $B860.w		; 1C 60 B8
	MVP $00,$FC		; 44 FC 00
	BEQ  12.b		; F0 0C
	PHP		; 08
	JSR $2020.w		; 20 20 20
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $39.b,S		; 03 39
	ORA [$7F.b]		; 07 7F
	ORA [$73.b]		; 07 73
	ORA $F40FFD.l		; 0F FD 0F F4
	ORA $000708.l		; 0F 08 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SBC [$09.b]		; E7 09
	ADC [$82.b],Y		; 77 82
	TYX		; BB
	CMP #$CF.b		; C9 CF
	CPX #$20FC.w		; E0 FC 20
	SBC $133FCC.l,X		; FF CC 3F 13
	ASL $E11E.w		; 0E 1E E1
	DEY		; 88
	ROR $44.b,X		; 76 44
	SEC		; 38
	BMI   0.b		; 30 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	SBC ($2D.b)		; F2 2D
	SBC $4E.b,X		; F5 4E
	ADC $15EE3F.l,X		; 7F 3F EE 15
	BCC  26.b		; 90 1A
	SBC [$8F.b],Y		; F7 8F
	INC $71.b		; E6 71
	CMP ($C7.b),Y		; D1 C7
	AND #$02.b		; 29 02
	CMP #$81.b		; C9 81
	BRK $11.b		; 00 11
	ASL $1F6F.w		; 0E 6F 1F
	ORA $5F3F7F.l		; 0F 7F 3F 5F
	ROL $FD1F.w		; 2E 1F FD
	BRK $3D.b		; 00 3D
	ORA ($9C.b,X)		; 01 9C
	BPL  48.b		; 10 30
	BMI 104.b		; 30 68
	BIT $8A0C.w,X		; 3C 0C 8A
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $70406F.l		; EF 6F 40 70
	CLI		; 58
	JSR $82F4.w		; 20 F4 82
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0302.w		; C0 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	DEY		; 88
	EOR [$95.b],Y		; 57 95
	EOR [$9D.b],Y		; 57 9D
	EOR $954F99.l		; 4F 99 4F 95
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($0D.b,X)		; 01 0D
	ORA $1B.b,S		; 03 1B
	ORA [$11.b]		; 07 11
	ORA $001B25.l		; 0F 25 1B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL A		; 0A
	STZ $F4.b,X		; 74 F4
	RTI		; 40

	DEC $E6.b		; C6 E6
	CPX #$FBB8.w		; E0 B8 FB
	JMP $8CDA.w		; 4C DA 8C
	SBC $00E71C.l,X		; FF 1C E7 00
	ORA ($0A.b,X)		; 01 0A
	ORA ($38.b,X)		; 01 38
	ORA [$1E.b]		; 07 1E
	ORA ($04.b,X)		; 01 04
	ORA $3D.b,S		; 03 3D
	COP $1E.b		; 02 1E
	ADC ($1E.b,X)		; 61 1E
	SBC ($C0.b,X)		; E1 C0
	EOR $9B88.w,Y		; 59 88 9B
	COP $D9.b		; 02 D9
	CMP $1E.b,X		; D5 1E
	ORA #$77.b		; 09 77
	STA $E88642.l		; 8F 42 86 E8
	STA [$F9.b]		; 87 F9
	ASL $21.b		; 06 21
	EOR $32.b		; 45 32
	ORA [$F0.b]		; 07 F0
	CMP ($22.b,X)		; C1 22
	BRA 115.b		; 80 73
	LDA $51.b,S		; A3 51
	CMP $31.b,S		; C3 31
	CPY #$1031.w		; C0 31 10
	CPX $EC94.w		; EC 94 EC
	LDY $DC.b		; A4 DC
	CPY $9834.w		; CC 34 98
	BEQ  16.b		; F0 10
	STZ $FE.b,X		; 74 FE
	SBC ($5C.b)		; F2 5C
	BIT $08F0.w,X		; 3C F0 08
	BEQ   8.b		; F0 08
	INX		; E8
	BPL -40.b		; 10 D8
	BIT $BC4E.w		; 2C 4E BC
	DEC $0CB2.w		; CE B2 0C
	JMP.w [$9CCC]		; DC CC 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	LDX #$335E.w		; A2 5E 33
	CMP $00946F.l		; CF 6F 94 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5C20.w		; 20 20 5C
	BIT $78C0.w,X		; 3C C0 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ORA $13.b		; 05 13
	BIT $69A6.w,X		; 3C A6 69
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $05.b		; 02 05
	ORA $0C.b,S		; 03 0C
	ORA [$08.b],Y		; 17 08
	RTS		; 60

	JSR $0002.w		; 20 02 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $01033F.l,X		; 5F 3F 03 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	ASL $57.b,X		; 16 57
	AND $EF3DC5.l		; 2F C5 3D EF
	ORA $341FEF.l,X		; 1F EF 1F 34
	ORA $000201.l		; 0F 01 02 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SBC [$19.b],Y		; F7 19
	SBC [$82.b]		; E7 82
	SBC $661F0C.l,X		; FF 0C 1F 66
	PLY		; 7A
	TSB $99F5.w		; 0C F5 99
	ADC $3E18.w,X		; 7D 18 3E
	ASL $18E1.w,X		; 1E E1 18
	INC $00.b		; E6 00
	JMP ($10E0.w,X)		; 7C E0 10
	STA ($00.b,X)		; 81 00
	ORA $00.b,S		; 03 00
	COP $05.b		; 02 05
	ORA $05.b,S		; 03 05
	STA ($E7.b,S),Y		; 93 E7
	AND ($FC.b),Y		; 31 FC
	JMP $93F6.w		; 4C F6 93
	SBC $5DDF.w,Y		; F9 DF 5D
	TYA		; 98
	LDY #$AC3F.w		; A0 3F AC
	ORA $33CCCE.l,X		; 1F CE CC 33
	ORA [$CB.b]		; 07 CB
	ORA $89.b,S		; 03 89
	ASL $01.b		; 06 01
	JSL $1E7E1C.l		; 22 1C 7E 1E
	EOR $BF7FBF.l,X		; 5F BF 7F BF
	JMP.w [$C2D8]		; DC D8 C2
	COP $F8.b		; 02 F8
	BRK $1A.b		; 00 1A
	COP $4A.b		; 02 4A
	.db $42, $E0		; 42 E0
	CPX #$50E0.w		; E0 E0 50
	PLP		; 28
	BVS  44.b		; 70 2C
	JMP.w [$FCFC]		; DC FC FC
	INC $FCFE.w,X		; FE FE FC
	INC $5E3D.w,X		; FE 3D 5E
	BRK $60.b		; 00 60
	BEQ   0.b		; F0 00
	DEY		; 88
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $8B.b		; 04 8B
	PHY		; 5A
	TXS		; 9A
	PHY		; 5A
	LDA ($52.b,X)		; A1 52
	STA $9D6A.w,Y		; 99 6A 9D
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	TSB $1103.w		; 0C 03 11
	ORA $301F02.l		; 0F 02 1F 30
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROL $7D9D.w,X		; 3E 9D 7D
	RTS		; 60

	SBC $58EF68.l		; EF 68 EF 58
	SEI		; 78
	SBC $EE.b,S		; E3 EE
	TXY		; 9B
	LDA [$8E.b]		; A7 8E
	SBC ($00.b),Y		; F1 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	ORA $870710.l		; 0F 10 07 87
	BRK $17.b		; 00 17
	PHP		; 08
	EOR $700F20.l,X		; 5F 20 0F 70
	LDX $C847.w		; AE 47 C8
	CMP $52FF08.l		; CF 08 FF 52
	STA $2B10.w,X		; 9D 10 2B
	STA $A6DA75.l		; 8F 75 DA A6
	EOR $2100A3.l,X		; 5F A3 00 21
	BPL  39.b		; 10 27
	ORA ($F6.b,X)		; 01 F6
	EOR $A4.b,S		; 43 A4
	CMP $32.b		; C5 32
	.db $82, $71, $C1		; 82 71 C1
	AND ($C0.b,S),Y		; 33 C0
	AND ($25.b,S),Y		; 33 25
	STP		; DB
	ORA $D0F4.w		; 0D F4 D0
	CPX $A0.b		; E4 A0
	PEI ($C8.b)		; D4 C8
	BIT $90DC.w,X		; 3C DC 90
	CPX $ACCC.w		; EC CC AC
	CPY $3C.b		; C4 3C
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BPL -48.b		; 10 D0
	PLP		; 28
	JMP ($7098.w)		; 6C 98 70
	STZ $D438.w		; 9C 38 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BMI -40.b		; 30 D8
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL  30.b		; 10 1E
	AND ($FE.b,X)		; 21 FE
	CPY #$0406.w		; C0 06 04
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $071B7F.l,X		; 3F 7F 1B 07
	ASL $02.b		; 06 02
	COP $06.b		; 02 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$0B		; E2 0B
	RTS		; 60

	EOR ($00.b,X)		; 41 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $B0F1.w		; F4 F1 B0
	BVS  96.b		; 70 60
	JSR $6020.w		; 20 20 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	ORA $E71E62.l,X		; 1F 62 1E E7
	ORA $020F37.l,X		; 1F 37 0F 02
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	SBC #$F3CC.w		; E9 CC F3
	CPY #$9FDE.w		; C0 DE 9F
	STA $DBFD33.l,X		; 9F 33 FD DB
	AND [$6C.b]		; 27 6C
	ASL $0D05.w,X		; 1E 05 0D
	ORA [$68.b],Y		; 17 68
	TSB SETINI.w		; 0C 33 21
	ASL $0060.w,X		; 1E 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	PLA		; 68
	LDY $FB2A.w,X		; BC 2A FB
	EOR $F49D64.l,X		; 5F 64 9D F4
	XBA		; EB
	SBC [$EC.b],Y		; F7 EC
	INY		; C8
	ADC $FC01.w,Y		; 79 01 FC
	LDA $11C3.w,X		; BD C3 11
	ORA $DE.b		; 05 DE
	PHB		; 8B
	ORA [$0B.b],Y		; 17 0B
	ORA [$0C.b]		; 07 0C
	AND ($35.b,S),Y		; 33 35
	ADC $7DFC.w,Y		; 79 FC 7D
	ADC $DCF8FE.l,X		; 7F FE F8 DC
	TYA		; 98
	TYA		; 98
	PHP		; 08
	PHP		; 08
	INX		; E8
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CPY $84CC.w		; CC CC 84
	STY $40.b		; 84 40
	BRA  56.b		; 80 38
	TYA		; 98
	SED		; F8
	CLC		; 18
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BMI -72.b		; 30 B8
	CLC		; 18
	STZ $00C0.w		; 9C C0 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	STA $5C9F5C.l		; 8F 5C 9F 5C
	TXS		; 9A
	JMP ($6CA2.w)		; 6C A2 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	ORA ($0F.b,S),Y		; 13 0F
	AND [$1F.b],Y		; 37 1F
	LSR $003F.w		; 4E 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  31.b		; 10 1F
	SBC $C0E724.l,X		; FF 24 E7 C0
	CMP $D2B938.l		; CF 38 B9 D2
	SBC $1B.b,X		; F5 1B
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $30.b,S		; 03 30
	ORA $0A8146.l		; 0F 46 81 0A
	ORA $1F.b		; 05 1F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $0886.w		; 6E 86 08
	EOR $95DF00.l		; 4F 00 DF 95
	tda		; 7B
	TSB $73.b		; 04 73
	TSX		; BA
	EOR $000000.l		; 4F 00 00 00
	BRK $01.b		; 00 01
	RTS		; 60

	BCC 103.b		; 90 67
	ORA ($FE.b,X)		; 01 FE
	STA [$68.b]		; 87 68
	STA $648360.l		; 8F 60 83 64
	BRK $10.b		; 00 10
	RTS		; 60

	BNE 100.b		; D0 64
	STZ $06F8.w		; 9C F8 06
	TRB $EF.b		; 14 EF
	BRA  -8.b		; 80 F8
	BVC -72.b		; 50 B8
	LDY #$0050.w		; A0 50 00
	BRK $20.b		; 00 20
	BPL  96.b		; 10 60
	TYA		; 98
	JSR ($D002.w,X)		; FC 02 D0
	PLP		; 28
	CPX #$C010.w		; E0 10 C0
	JSR $40B0.w		; 20 B0 40
	tad		; 5B
	CPX $0F.b		; E4 0F
	ORA [$1F.b]		; 07 1F
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1F.b		; 02 1F
	AND $1F1F3F.l		; 2F 3F 1F 1F
	ORA $010101.l,X		; 1F 01 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $B1.b		; 00 B1
	LDA ($73.b),Y		; B1 73
	LDA ($F0.b,S),Y		; B3 F0
	BRK $48.b		; 00 48
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $B7.b		; 06 B7
	CPY #$F8B3.w		; C0 B3 F8
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ORA $6E3ED2.l,X		; 1F D2 3E 6E
	ASL $1B23.w,X		; 1E 23 1B
	ORA [$0F.b]		; 07 0F
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	SBC [$97.b]		; E7 97
	INX		; E8
	EOR $1F0040.l,X		; 5F 40 00 1F
	ORA ($53.b,S),Y		; 13 53
	RTS		; 60

	SBC $556799.l,X		; FF 99 67 55
	AND $601F.w,X		; 3D 1F 60
	ORA [$68.b],Y		; 17 68
	LDA $1FE000.l,X		; BF 00 E0 1F
	LDY $0040.w		; AC 40 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($3D.b,X)		; 01 3D
	CMP $4BB3.w		; CD B3 4B
	STA $3D.b,X		; 95 3D
	JMP $5F68.w		; 4C 68 5F
	STA ($76.b,S),Y		; 93 76
	BCC -71.b		; 90 B9
	CLD		; D8
	LDY $822C.w,X		; BC 2C 82
	ADC [$84.b]		; 67 84
	ADC [$C2.b]		; 67 C2
	ORA [$B7.b]		; 07 B7
	INC A		; 1A
	BIT $3F5F.w		; 2C 5F 3F
	EOR $D39F67.l		; 4F 67 9F D3
	SBC [$B8.b]		; E7 B8
	PLP		; 28
	CLD		; D8
	BCC -32.b		; 90 E0
	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	BNE  48.b		; D0 30
	INX		; E8
	BMI  24.b		; 30 18
	BVS  48.b		; 70 30
	BVS -32.b		; 70 E0
	RTS		; 60

	CPX #$C0E0.w		; E0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	STA ($61.b,S),Y		; 93 61
	LDX #$9F61.w		; A2 61 9F
	ADC ($A4.b),Y		; 71 A4
	ADC ($00.b),Y		; 71 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA $4E1F3F.l		; 0F 3F 1F 4E
	ORA $7F7FFF.l		; 0F FF 7F 7F
	SBC $00FF24.l,X		; FF 24 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	BEQ  22.b		; F0 16
	SBC [$E0.b],Y		; F7 E0
	SBC $38F700.l		; EF 00 F7 38
	tsa		; 3B
	BRA -33.b		; 80 DF
	STA ($EF.b,S),Y		; 93 EF
	SEI		; 78
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	ORA $C4F708.l		; 0F 08 F7 C4
	ORA $22.b,S		; 03 22
	EOR $601F.w,X		; 5D 1F 60
	SBC $000000.l,X		; FF 00 00 00
	RTS		; 60

	BRA  75.b		; 80 4B
	SBC [$00.b]		; E7 00
	SBC $01CE01.l		; EF 01 CE 01
	STA [$8A.b],Y		; 97 8A
	CMP $BF51.w,X		; DD 51 BF
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $B0.b		; 00 B0
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	PHK		; 4B
	LDY $83.b,X		; B4 83
	STZ $C3.b,X		; 74 C3
	BIT $00.b		; 24 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRA  -8.b		; 80 F8
	ROL $3EC2.w,X		; 3E C2 3E
	CMP ($85.b,X)		; C1 85
	SBC $90D829.l,X		; FF 29 D8 90
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 104.b		; 10 68
	BIT $FEC0.w,X		; 3C C0 FE
	BRK $E0.b		; 00 E0
	CLC		; 18
	CPX #$8010.w		; E0 10 80
	RTS		; 60

	ADC $3F34.w,X		; 7D 34 3F
	ORA $1A.b,S		; 03 1A
	SEC		; 38
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	SBC $7CFC.w,X		; FD FC 7C
	ADC $0C1C07.l,X		; 7F 07 1C 0C
	TSB $080C.w		; 0C 0C 08
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($91.b),Y		; B1 91
	SBC ($71.b),Y		; F1 71
	EOR ($01.b),Y		; 51 01
	PHP		; 08
	CLC		; 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $8297.w		; AE 97 82
	SBC ($F0.b,S),Y		; F3 F0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND ($28.b),Y		; 31 28
	TRB $0F0F.w		; 1C 0F 0F
	COP $07.b		; 02 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0301.w		; 0E 01 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTS		; 60

	ORA $0022.w,X		; 1D 22 00
	SBC $04B7B7.l,X		; FF B7 B7 04
	XCE		; FB
	LDY $4F.b,X		; B4 4F
	AND $74.b,X		; 35 74
	ORA #$9F22.w		; 09 22 9F
	RTS		; 60

	CMP $0022.w,X		; DD 22 00
	SBC $000048.l,X		; FF 48 00 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	ORA $1F.b,S		; 03 1F
	ORA [$B4.b]		; 07 B4
	JMP ($669E.w)		; 6C 9E 66
	EOR ($FD.b),Y		; 51 FD
	INY		; C8
	LDY #$927F.w		; A0 7F 92
	ROR $B0.b,X		; 76 B0
	CLD		; D8
	SEI		; 78
	PEA $8734.w		; F4 34 87
	EOR $81.b,S		; 43 81
	EOR [$06.b]		; 47 06
	LDA ($3F.b,S),Y		; B3 3F
	PHY		; 5A
	AND $CF5E.w		; 2D 5E CF
	AND $C3DFA7.l,X		; 3F A7 DF C3
	SBC [$B8.b]		; E7 B8
	DEY		; 88
	BNE -128.b		; D0 80
	SEC		; 38
	SEI		; 78
	LDY #$E0B0.w		; A0 B0 E0
	RTS		; 60

	CPY #$4040.w		; C0 40 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BEQ  16.b		; F0 10
	SEI		; 78
	BCS -48.b		; B0 D0
	JSR $6070.w		; 20 70 60
	CPX #$C060.w		; E0 60 C0
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	STX $65.b,Y		; 96 65
	LDA $65.b		; A5 65
	LDA ($75.b,X)		; A1 75
	LDX $75.b		; A6 75
	BRK $01.b		; 00 01
	ORA [$0F.b]		; 07 0F
	ORA $1D3F.w,X		; 1D 3F 1D
	EOR $D450.w,X		; 5D 50 D4
	LSR $0CCF.w		; 4E CF 0C
	ADC $3710.w,X		; 7D 10 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $042B00.l		; 22 00 2B 04
	BMI   0.b		; 30 00
	COP $01.b		; 02 01
	PHP		; 08
	ORA [$68.b]		; 07 68
	BNE -100.b		; D0 9C
	INC $ECC0.w,X		; FE C0 EC
	BRK $FF.b		; 00 FF
	JSR ($80FF.w,X)		; FC FF 80
	INC $4F32.w,X		; FE 32 4F
	AND $5F.b,S		; 23 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($2C.b,S),Y		; 13 2C
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA ($7E.b,X)		; 01 7E
	LDA $40BF40.l,X		; BF 40 BF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  96.b		; 10 60
	TSB $8B.b		; 04 8B
	BRK $EB.b		; 00 EB
	EOR [$28.b]		; 47 28
	TSB $AB.b		; 04 AB
	CMP $00AB.w,X		; DD AB 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL  96.b		; 10 60
	BCC   4.b		; 90 04
	XCE		; FB
	SBC [$18.b]		; E7 18
	CMP [$38.b]		; C7 38
	CMP [$30.b]		; C7 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TYA		; 98
	BRK $F8.b		; 00 F8
	BCS  76.b		; B0 4C
	INC A		; 1A
	CPX $A7.b		; E4 A7
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	INX		; E8
	BCS  76.b		; B0 4C
	DEC $F820.w,X		; DE 20 F8
	BRK $F8.b		; 00 F8
	RTS		; 60

	EOR $292D.w,Y		; 59 2D 29
	AND $16.b,S		; 23 16
	ASL $00.b		; 06 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $7D7C.w,X		; FD 7C 7D
	ASL $193D.w,X		; 1E 3D 19
	TSB $1818.w		; 0C 18 18
	BMI  48.b		; 30 30
	RTS		; 60

	JSR $0000.w		; 20 00 00
	ORA ($12.b,S),Y		; 13 12
	AND $AB.b,S		; 23 AB
	JSL $C2C262.l		; 22 62 C2 C2
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $94BE.w		; AD BE 94
	LDX $B6D4.w,Y		; BE D4 B6
	BMI -126.b		; 30 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  21.b		; 10 15
	ASL A		; 0A
	PHD		; 0B
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA $04.b		; 05 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BIT $A01F.w,X		; 3C 1F A0
	BRK $FF.b		; 00 FF
	SBC ($F3.b,S),Y		; F3 F3
	ORA ($FE.b,X)		; 01 FE
	INC $0F.b,X		; F6 0F
	ADC $1E7D.w,Y		; 79 7D 1E
	PHP		; 08
	CMP $A05F20.l,X		; DF 20 5F A0
	BRK $FF.b		; 00 FF
	TSB $0000.w		; 0C 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	ORA $37.b,S		; 03 37
	ORA $BD3EE9.l		; 0F E9 3E BD
	ADC $C175.w		; 6D 75 C1
	LDA $A3.b,S		; A3 A3
	STP		; DB
	ORA $7A.b,S		; 03 7A
	SBC [$FB.b]		; E7 FB
	SBC $61.b,S		; E3 61
	ADC ($C3.b,X)		; 61 C3
	TSB $82.b		; 04 82
	EOR [$0E.b]		; 47 0E
	STA [$5C.b]		; 87 5C
	AND [$7C.b]		; 27 7C
	LDX $5C.b,Y		; B6 5C
	CLV		; B8
	TRB $9EFF.w		; 1C FF 9E
	SBC $3039D2.l,X		; FF D2 39 30
	BCS 112.b		; B0 70
	BRA -128.b		; 80 80
	BRK $70.b		; 00 70
	BCC -32.b		; 90 E0
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$4020.w		; C0 20 40
	BRA -16.b		; 80 F0
	JSR $70F0.w		; 20 F0 70
	CPX #$E000.w		; E0 00 E0
	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	STA $A668.w,Y		; 99 68 A6
	ROR $68A6.w		; 6E A6 68
	LDX #$0078.w		; A2 78 00
	BRK $00.b		; 00 00
	ORA $26.b,S		; 03 26
	ORA [$DB.b],Y		; 17 DB
	ADC $C0F490.l,X		; 7F 90 F4 C0
	INC $6767.w,X		; FE 67 67
	BPL 115.b		; 10 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	JSR $640B.w		; 20 0B 64
	ORA ($3E.b,X)		; 01 3E
	CLC		; 18
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPX #$F890.w		; E0 90 F8
	MVP $00,$FE		; 44 FE 00
	JSR ($7700.w,X)		; FC 00 77
	TYA		; 98
	XCE		; FB
	AND $0000D1.l		; 2F D1 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA $FC.b,S		; 03 FC
	DEY		; 88
	ADC [$04.b],Y		; 77 04
	ADC $3E.b,S		; 63 3E
	CPY #$7B03.w		; C0 03 7B
	SBC ($36.b,X)		; E1 36
	SBC $D6.b,X		; F5 D6
	PHB		; 8B
	SBC #$4FA4.w		; E9 A4 4F
	ORA ($FB.b),Y		; 11 FB
	AND #$95F4.w		; 29 F4 95
	SBC $7C80.w,X		; FD 80 7C
	CMP $1A.b		; C5 1A
	SBC ($0A.b,X)		; E1 0A
	SBC [$00.b],Y		; F7 00
	LDA ($42.b),Y		; B1 42
	ORA [$E0.b]		; 07 E0
	ORA [$C3.b]		; 07 C3
	JSL $E0C017.l		; 22 17 C0 E0
	TSB $F8F0.w		; 0C F0 F8
	COP $66.b		; 02 66
	CMP $CE71.w,Y		; D9 71 CE
	LSR A		; 4A
	LDY $D891.w,X		; BC 91 D8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	TSB $FCF0.w		; 0C F0 FC
	BRK $E6.b		; 00 E6
	CLC		; 18
	SBC ($0E.b),Y		; F1 0E
	CMP ($30.b,X)		; C1 30
	JSR $70C0.w		; 20 C0 70
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$9008.w		; C0 08 90
	TRB $F8.b		; 14 F8
	ORA $7B.b,S		; 03 7B
	SBC ($36.b,X)		; E1 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	DEY		; 88
	BRK $EC.b		; 00 EC
	BRA 124.b		; 80 7C
	CMP $1A.b		; C5 1A
	ORA $A6F68E.l		; 0F 8E F6 A6
	BIT $5D60.w,X		; 3C 60 5D
	ORA ($09.b,X)		; 01 09
	AND $00.b,S		; 23 00
	ORA ($13.b,X)		; 01 13
	ORA ($20.b,X)		; 01 20
	JSR $BF71.w		; 20 71 BF
	ADC $7DFF.w,Y		; 79 FF 7D
	ADC $7D7C.w,X		; 7D 7C 7D
	ASL $1F1D.w,X		; 1E 1D 1F
	CLC		; 18
	BPL  16.b		; 10 10
	RTI		; 40

	RTS		; 60

	AND ($2E.b,X)		; 21 2E
	BPL  31.b		; 10 1F
	BRK $03.b		; 00 03
	ASL $010F.w		; 0E 0F 01
	ORA [$02.b]		; 07 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($11.b,X)		; 01 11
	ASL $0F00.w		; 0E 00 0F
	TSB $0003.w		; 0C 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	INC $FF04.w,X		; FE 04 FF
	AND $DA.b		; 25 DA
	SEC		; 38
	CMP [$01.b]		; C7 01
	AND $FDFF1C.l,X		; 3F 1C FF FD
	ORA $FF.b,S		; 03 FF
	XCE		; FB
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $38C2.w,X		; 3D C2 38
	CMP [$C0.b]		; C7 C0
	ROL $0001.w,X		; 3E 01 00
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	LDX $FB6C.w,Y		; BE 6C FB
	ADC $FA.b,S		; 63 FA
	CPX #$6262.w		; E0 62 62
	CMP $17DF0F.l		; CF 0F DF 17
	STA ($32.b,S),Y		; 93 32
	COP $12.b		; 02 12
	ORA ($FF.b,S),Y		; 13 FF
	STZ $1F7A.w		; 9C 7A 1F
	JSR ($FF9D.w,X)		; FC 9D FF
	BNE -33.b		; D0 DF
	INY		; C8
	CMP [$E5.b],Y		; D7 E5
	DEC $F0.b,X		; D6 F0
	.db $82, $10, $40		; 82 10 40
	CPY #$60A0.w		; C0 A0 60
	CPY #$8080.w		; C0 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  48.b		; F0 30
	BVS   0.b		; 70 00
	CPX #$80C0.w		; E0 C0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $9B.b		; 04 9B
	ADC $75A7.w		; 6D A7 75
	TAX		; AA
	ADC $7DA2.w		; 6D A2 7D
	BRK $03.b		; 00 03
	AND ($7A.b)		; 32 7A
	STA [$BF.b],Y		; 97 BF
	LDY #$40AF.w		; A0 AF 40
	ADC $207333.l,X		; 7F 33 73 20
	AND $003609.l		; 2F 09 36 00
	BRK $05.b		; 00 05
	PHP		; 08
	RTI		; 40

	PLP		; 28
	BVC  15.b		; 50 0F
	BRK $3F.b		; 00 3F
	TSB $1000.w		; 0C 00 10
	ORA $001609.l		; 0F 09 16 00
	BRK $40.b		; 00 40
	BVS 120.b		; 70 78
	SEI		; 78
	TSB $FE.b		; 04 FE
	ADC ($8F.b,S),Y		; 73 8F
	BNE -12.b		; D0 F4
	AND ($59.b,X)		; 21 59
	EOR [$B9.b]		; 47 B9
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	BVS -116.b		; 70 8C
	PHD		; 0B
	BIT $A6.b		; 24 A6
	CLI		; 58
	ROR $E180.w,X		; 7E 80 E1
	PLX		; FA
	BPL -17.b		; 10 EF
	ASL $1DFD.w		; 0E FD 1D
	INC $1B03.w,X		; FE 03 1B
	STZ $DC.b,X		; 74 DC
	STA $D5C5.w,X		; 9D C5 D5
	CMP $E1.b,X		; D5 E1
	ASL $0EF1.w,X		; 1E F1 0E
	STA $70.b,S		; 83 70
	ORA ($E2.b,X)		; 01 E2
	CPX $03.b		; E4 03
	AND ($07.b,S),Y		; 33 07
	PLY		; 7A
	AND [$3B.b],Y		; 37 3B
	INC $5080.w,X		; FE 80 50
	STZ $98.b		; 64 98
	PHP		; 08
	INC $23.b,X		; F6 23
	CMP $4E.b,X		; D5 4E
	LDA $C0B9A3.l,X		; BF A3 B9 C0
	CPX #$4040.w		; E0 40 40
	LDY $E450.w		; AC 50 E4
	CLC		; 18
	INX		; E8
	ASL $EA.b,X		; 16 EA
	TRB $C0.b		; 14 C0
	AND ($40.b),Y		; 31 40
	BRA  48.b		; 80 30
	BRA -80.b		; 80 B0
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	RTI		; 40

	TYA		; 98
	BRA -114.b		; 80 8E
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $3040.w		; 20 40 30
	BRK $70.b		; 00 70
	ROR $46.b,X		; 76 46
	ROL $1C76.w,X		; 3E 76 1C
	JSR $010D.w		; 20 0D 01
	tas		; 1B
	ORA ($16.b,S),Y		; 13 16
	ORA $61.b		; 05 61
	ORA $C0.b,S		; 03 C0
	RTI		; 40

	AND $797F.w,Y		; 39 7F 79
	ADC $3E3C3E.l,X		; 7F 3E 3C 3E
	ORA $1F0C.w,X		; 1D 0C 1F
	tas		; 1B
	CLC		; 18
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	BRK $0B.b		; 00 0B
	ORA $000C.w		; 0D 0C 00
	ASL $05.b		; 06 05
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA ($11.b,X)		; 01 11
	ASL $0B04.w		; 0E 04 0B
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $01FF.w,X		; 3E FF 01
	INC $BF40.w,X		; FE 40 BF
	AND ($CF.b),Y		; 31 CF
	CPY #$C7C1.w		; C0 C1 C7
	AND $CC39.w,X		; 3D 39 CC
	ADC $7E7D.w,X		; 7D 7D 7E
	STA ($3F.b,X)		; 81 3F
	CPY #$8778.w		; C0 78 87
	BMI -50.b		; 30 CE
	ROL $0300.w,X		; 3E 00 03
	BRK $07.b		; 00 07
	ORA $83.b,S		; 03 83
	ORA $C7C3D9.l,X		; 1F D9 C3 C7
	CMP [$9D.b]		; C7 9D
	ORA $3EBE.w,X		; 1D BE 3E
	JMP ($CC7E.w,X)		; 7C 7E CC
	LDY $6024.w		; AC 24 60
	BRK $00.b		; 00 00
	BIT $39F8.w,X		; 3C F8 39
	SBC $C09FC3.l,X		; FF C3 9F C0
	LDX $EC82.w,Y		; BE 82 EC
	RTS		; 60

	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$C080.w		; E0 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	STZ $6D.b,X		; 74 6D
	STY $6D.b		; 84 6D
	PLY		; 7A
	ADC $766D.w,X		; 7D 6D 76
	.db $82, $7D, $8A		; 82 7D 8A
	ADC $7B92.w,X		; 7D 92 7B
	STY $73.b,X		; 94 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ASL A		; 0A
	ORA $03.b		; 05 03
	TSB $0F39.w		; 0C 39 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $31.b		; 00 31
	BRK $40.b		; 00 40
	PHD		; 0B
	TSB $50.b		; 04 50
	AND $667DA3.l		; 2F A3 7D 66
	PHX		; DA
	CPY $7C.b		; C4 7C
	SBC $9895.w		; ED 95 98
	SBC #$5037.w		; E9 37 50
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	ORA ($24.b,X)		; 01 24
	ORA $80.b,S		; 03 80
	COP $48.b		; 02 48
	ASL $10.b		; 06 10
	STY $C023.w		; 8C 23 C0
	BRK $F4.b		; 00 F4
	SEI		; 78
	SBC $7FE2.w,X		; FD E2 7F
	EOR $6DB1F1.l		; 4F F1 B1 6D
	SBC ($DC.b,X)		; E1 DC
	BRA -93.b		; 80 A3
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	BRA  48.b		; 80 30
	ASL $1E40.w		; 0E 40 1E
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$6080.w		; E0 80 60
	RTS		; 60

	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  16.b		; 80 10
	CPY #$0100.w		; C0 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1F00.w,X		; FE 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $7A.b		; 84 7A
	TSB $6315.w		; 0C 15 63
	JSR $242B.w		; 20 2B 24
	BMI  32.b		; 30 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $68.b		; 02 68
	ASL $10C1.w,X		; 1E C1 10
	INY		; C8
	BRK $C8.b		; 00 C8
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	LDA $27F9FE.l,X		; BF FE F9 27
	AND $DD.b,X		; 35 DD
	CPX $18.b		; E4 18
	ADC ($0A.b)		; 72 0A
	ORA ($12.b,X)		; 01 12
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CLI		; 58
	COP $20.b		; 02 20
	BRK $00.b		; 00 00
	TSB $80.b		; 04 80
	ORA ($6C.b,X)		; 01 6C
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $94.b		; 00 94
	INC $0DC6.w		; EE C6 0D
	EOR $000282.l		; 4F 82 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $DE81.w,X		; 5E 81 DE
	JSL $010907.l		; 22 07 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	DEY		; 88
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($1E60.w,X)		; FC 60 1E
	ASL $7000.w		; 0E 00 70
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BRK $E0.b		; 00 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SEI		; 78
	ASL $003E.w,X		; 1E 3E 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRA 124.b		; 80 7C
	STZ $DA.b		; 64 DA
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $82.b		; 06 82
	ORA $08E0.w,Y		; 19 E0 08
	RTS		; 60

	ASL $53.b,X		; 16 53
	ROL $7E48.w		; 2E 48 7E
	SEI		; 78
	STA $BF.b		; 85 BF
	EOR #$17CC.w		; 49 CC 17
	ASL $09.b		; 06 09
	BRK $00.b		; 00 00
	ORA #$0100.w		; 09 00 01
	CLD		; D8
	ORA ($80.b,X)		; 01 80
	PHD		; 0B
	BVS   0.b		; 70 00
	LDY #$0229.w		; A0 29 02
	BRK $75.b		; 00 75
	BRK $1F.b		; 00 1F
	AND $5A.b,S		; 23 5A
	LSR $6F.b,X		; 56 6F
	LDY $DE.b		; A4 DE
	STX $E3.b,Y		; 96 E3
	INC $8128.w,X		; FE 28 81
	INC $69D5.w,X		; FE D5 69
	LDA ($1D.b,S),Y		; B3 1D
	STY $9031.w		; 8C 31 90
	AND #$3A01.w		; 29 01 3A
	AND $1744.w,Y		; 39 44 17
	BRA   1.b		; 80 01
	ADC ($36.b)		; 72 36
	DEY		; 88
	COP $64.b		; 02 64
	ROL $01.b,X		; 36 01
	MVN $E9,$3A		; 54 3A E9
	AND $A8.b,X		; 35 A8
	BRK $18.b		; 00 18
	DEX		; CA
	EOR [$F1.b],Y		; 57 F1
	BVS  27.b		; 70 1B
	PHY		; 5A
	CMP [$FE.b],Y		; D7 FE
	ORA ($C5.b,X)		; 01 C5
	ROL A		; 2A
	DEX		; CA
	TRB $FF.b		; 14 FF
	BRK $35.b		; 00 35
.ACCU 16
	REP #$2E		; C2 2E
	BRA -57.b		; 80 C7
	BIT $022D.w		; 2C 2D 02
	SEI		; 78
	MVP $86,$E6		; 44 E6 86
	ORA $2D7D.w,X		; 1D 7D 2D
	TXS		; 9A
	BRK $00.b		; 00 00
	LDA $82BA80.l,X		; BF 80 BA 82
	CMP $8036.w,X		; DD 36 80
	SEC		; 38
	CLC		; 18
	RTI		; 40

	DEC $D818.w,X		; DE 18 D8
	AND #$00FF.w		; 29 FF 00
	ADC $007D00.l,X		; 7F 00 7D 00
	SEI		; 78
	BRA   2.b		; 80 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ROR $6D.b,X		; 76 6D
	STX $6D.b		; 86 6D
	ROR $6E7D.w,X		; 7E 7D 6E
	ADC ($86.b)		; 72 86
	ADC $7D8E.w,X		; 7D 8E 7D
	STX $77.b,Y		; 96 77
	STX $7F.b,Y		; 96 7F
	ADC $00007A.l		; 6F 7A 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA #$3406.w		; 09 06 34
	PHD		; 0B
	ROR $2901.w,X		; 7E 01 29
	EOR $005AF6.l,X		; 5F F6 5A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	TSB $8000.w		; 0C 00 80
	ORA ($0C.b,X)		; 01 0C
	TSB $1800.w		; 0C 00 18
	SBC [$77.b],Y		; F7 77
	PLB		; AB
	JMP ($8DF4.w)		; 6C F4 8D
	AND $DF.b,X		; 35 DF
	NOP		; EA
	ORA ($60.b,S),Y		; 13 60
	AND $4F.b		; 25 4F
	BRK $32.b		; 00 32
	BRK $08.b		; 00 08
	BRK $54.b		; 00 54
	ORA $08.b,S		; 03 08
	.db $42, $88		; 42 88
	TSB $11.b		; 04 11
	STY $9013.w		; 8C 13 90
	PLP		; 28
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	INY		; C8
	BCS  -4.b		; B0 FC
	STZ $26E7.w,X		; 9E E7 26
	CMP [$47.b],Y		; D7 47
	BCS -128.b		; B0 80
	LSR $21.b		; 46 21
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $44.b		; 00 44
	BRK $60.b		; 00 60
	CLC		; 18
	CMP ($38.b,X)		; C1 38
	BRA 127.b		; 80 7F
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	ROL $0321.w,X		; 3E 21 03
	ORA [$04.b]		; 07 04
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	INY		; C8
	BRK $F8.b		; 00 F8
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2D30.w		; C0 30 2D
	ASL $0A.b,X		; 16 0A
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $12.b		; 00 12
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC [$EA.b]		; E7 EA
	SBC $9AB6.w,X		; FD B6 9A
	BEQ  48.b		; F0 30
	CPY #$30D8.w		; C0 D8 30
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $0A.b,X		; 15 0A
	BRK $4B.b		; 00 4B
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	INC A		; 1A
	ASL $40.b,X		; 16 40
	ASL $001B.w		; 0E 1B 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	STA $0106.w		; 8D 06 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	ROL $29.b,X		; 36 29
	STX $66.b,Y		; 96 66
	AND [$04.b]		; 27 04
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$10C0.w		; A0 C0 10
	SBC $F800.w,Y		; F9 00 F8
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CPY #$00F0.w		; C0 F0 00
.INDEX 8
	SEP #$1C		; E2 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	TRB $00FC.w		; 1C FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $2C08.w,X		; 1E 08 2C
	PLA		; 68
	PLP		; 28
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	BPL   4.b		; 10 04
	BPL  32.b		; 10 20
	TSB $10.b		; 04 10
	COP $0C.b		; 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $51.b		; E6 51
	CMP $CE76.w,Y		; D9 76 CE
	ROR $C17E.w,X		; 7E 7E C1
	STA $079962.l,X		; 9F 62 99 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	PHP		; 08
	LDA [$01.b],Y		; B7 01
	TXA		; 8A
	ORA ($90.b,X)		; 01 90
	COP $35.b		; 02 35
	BPL  13.b		; 10 0D
	COP $74.b		; 02 74
	BRK $1E.b		; 00 1E
	BRK $07.b		; 00 07
	CMP [$DB.b]		; C7 DB
	INC $E6.b,X		; F6 E6
	TRB $A5.b		; 14 A5
	XBA		; EB
	PEA $75A4.w		; F4 A4 75
	TXY		; 9B
	LSR $DB74.w,X		; 5E 74 DB
	STA [$7C.b],Y		; 97 7C
	JSR $191C.w		; 20 1C 19
	BRK $7B.b		; 00 7B
	BRK $03.b		; 00 03
	TRB $F00B.w		; 1C 0B F0
	AND $82.b		; 25 82
	JSR $2AC7.w		; 20 C7 2A
	EOR $1E.b		; 45 1E
	BVC 109.b		; 50 6D
	LDX #$89.b		; A2 89
	ORA [$30.b],Y		; 17 30
	STX $E613.w		; 8E 13 E6
	STA $EA.b,S		; 83 EA
	XBA		; EB
	AND ($8A.b)		; 32 8A
	SBC [$EF.b]		; E7 EF
	BRK $DD.b		; 00 DD
	COP $E8.b		; 02 E8
	ASL $73.b,X		; 16 73
	STY $E21D.w		; 8C 1D E2
	AND $4F.b,X		; 35 4F
	CMP $1D17.w		; CD 17 1D
	.db $62, $2C, $10		; 62 2C 10
	SEC		; 38
	INX		; E8
	LDX $3E58.w		; AE 58 3E
	LDX $87FD.w		; AE FD 87
	CMP [$B8.b]		; C7 B8
	LDX #$9D.b		; A2 9D
	AND #$F089.w		; 29 89 F0
	TSB $16.b		; 04 16
	BNE -49.b		; D0 CF
	BIT $1C4F.w		; 2C 4F 1C
	JMP ($7F00.w,X)		; 7C 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BPL   2.b		; 10 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC $896D.w,Y		; 79 6D 89
	BVS -123.b		; 70 85
	ADC $7D7D.w,X		; 7D 7D 7D
	ADC ($6D.b),Y		; 71 6D
	ADC $7D.b,X		; 75 7D
	STA $7479.w,Y		; 99 79 74
	ADC $01.b,X		; 75 01
	BRK $1B.b		; 00 1B
	TSB $56.b		; 04 56
	AND $57AC.w		; 2D AC 57
	ORA $A8EE.w,Y		; 19 EE A8
	DEC $D08C.w		; CE 8C D0
	CLD		; D8
	BVS   0.b		; 70 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	PHP		; 08
	BRK $11.b		; 00 11
	ORA ($20.b),Y		; 11 20
	AND $1C.b,S		; 23 1C
	ORA [$A8.b]		; 07 A8
	BPL -32.b		; 10 E0
	PLY		; 7A
	LDY $DE.b,X		; B4 DE
	EOR #$BFBC.w		; 49 BC BF
	ADC $62.b		; 65 62
	RTL		; 6B

	AND $EF4AD6.l		; 2F D6 4A EF
	LSR $00.b		; 46 00
	PHP		; 08
	BRK $48.b		; 00 48
	JSR $4096.w		; 20 96 40
	BRK $98.b		; 00 98
	ORA $90.b		; 05 90
	RTI		; 40

	AND ($84.b),Y		; 31 84
	AND ($88.b),Y		; 31 88
	BEQ   0.b		; F0 00
	SED		; F8
	BEQ  60.b		; F0 3C
	ROL $22A3.w,X		; 3E A3 22
	CLD		; D8
	MVP $56,$6A		; 44 6A 56
	TXS		; 9A
	LDA [$F1.b]		; A7 F1
	DEY		; 88
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	CPY #$00.b		; C0 00
	JMP.w [$BB00]		; DC 00 BB
	TSB $B9.b		; 04 B9
	TSB $7C.b		; 04 7C
	BRK $7E.b		; 00 7E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $04A8.w		; 20 A8 04
	INC A		; 1A
	SEC		; 38
	PLA		; 68
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A4A0.w		; 20 A0 A4
	RTI		; 40

	STZ $3D08.w,X		; 9E 08 3D
	LSR $8273.w,X		; 5E 73 82
	SEC		; 38
	CPX #$18.b		; E0 18
.ACCU 8
	SEP #$EA		; E2 EA
	ASL $20.b,X		; 16 20
	CLC		; 18
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	STA ($E2.b,X)		; 81 E2
	TSB $00F1.w		; 0C F1 00
	ORA [$04.b]		; 07 04
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $05.b		; 00 05
	ORA $010F.w,X		; 1D 0F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $E9.b		; 02 E9
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPY #$70.b		; C0 70
	CLC		; 18
	TSB $071E.w		; 0C 1E 07
	TSB $0106.w		; 0C 06 01
	ORA $05.b,S		; 03 05
	COP $04.b		; 02 04
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $A0.b		; 00 A0
	BRK $21.b		; 00 21
	BRK $12.b		; 00 12
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	INY		; C8
	RTI		; 40

	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   5.b		; 30 05
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTS		; 60

	RTI		; 40

	ASL A		; 0A
	SBC $B81061.l		; EF 61 10 B8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BMI -16.b		; 30 F0
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	ASL A		; 0A
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ROL $1A.b		; 26 1A
	PHP		; 08
	ORA $040F.w,Y		; 19 0F 04
	ORA $03.b		; 05 03
	JSR $6003.w		; 20 03 60
	BRK $F0.b		; 00 F0
	RTS		; 60

	BCS  16.b		; B0 10
	ORA ($0C.b,X)		; 01 0C
	COP $25.b		; 02 25
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	BRK $5C.b		; 00 5C
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	RTS		; 60

	ORA $1D5DDF.l		; 0F DF 5D 1D
	JSL $B79BF2.l		; 22 F2 9B B7
	.db $62, $0F, $7E		; 62 0F 7E
	ORA $0E16.w,X		; 1D 16 0E
	ORA #$03.b		; 09 03
	BRK $22.b		; 00 22
	BRA  68.b		; 80 44
	TYX		; BB
	TSB $69.b		; 04 69
	TSB $0141.w		; 0C 41 01
	BCC   8.b		; 90 08
	SBC ($02.b,X)		; E1 02
	SBC $01.b,X		; F5 01
	INC $95BE.w,X		; FE BE 95
	EOR $122E.w,Y		; 59 2E 12
	JMP.w [$C244]		; DC 44 C2
	JSL $06C0C9.l		; 22 C9 C0 06
	LDA #$9A.b		; A9 9A
	LDX $63EB.w,Y		; BE EB 63
	PHP		; 08
	CMP $34.b,S		; C3 34
	AND $CC.b,S		; 23 CC
	AND $E51EC0.l,X		; 3F C0 1E E5
	SBC $4506.w,Y		; F9 06 45
	ROL $D104.w,X		; 3E 04 D1
	ADC ($81.b,S),Y		; 73 81
	ROL $0ED4.w		; 2E D4 0E
	CPX $D737.w		; EC 37 D7
	ADC $E8D79D.l		; 6F 9D D7 E8
	BIT $8020.w,X		; 3C 20 80
	BRK $7E.b		; 00 7E
	STY $8E7B.w		; 8C 7B 8E
	STP		; DB
	ROL $2A.b,X		; 36 2A
	JMP.w [$0CF2]		; DC F2 0C
	TRB $28.b		; 14 28
	CPY #$1C.b		; C0 1C
	BRK $70.b		; 00 70
	LSR $9D1D.w		; 4E 1D 9D
	ADC $A7.b		; 65 A7
	tsa		; 3B
	CMP $30433E.l,X		; DF 3E 43 30
	LDX $9E.b		; A6 9E
	ADC [$10.b],Y		; 77 10
	BRK $00.b		; 00 00
	INC $FC0C.w,X		; FE 0C FC
	ASL A		; 0A
	JSR ($FF40.w,X)		; FC 40 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	BRK $0F.b		; 00 0F
	LDY #$00.b		; A0 00
	ORA ($02.b,X)		; 01 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC [$6B.b],Y		; 77 6B
	STA [$6B.b]		; 87 6B
	STY $7B.b		; 84 7B
	JMP ($6F7B.w,X)		; 7C 7B 6F
	JMP ($7B74.w)		; 6C 74 7B
	STY $977B.w		; 8C 7B 97
	ADC ($74.b,S),Y		; 73 74
	ADC ($00.b,S),Y		; 73 00
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	ORA [$19.b]		; 07 19
	ASL $69.b		; 06 69
	ASL $FC.b,X		; 16 FC
	COP $F2.b		; 02 F2
	ASL $ADE5.w,X		; 1E E5 AD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $29.b		; 00 29
	BRK $09.b		; 00 09
	ORA ($18.b,X)		; 01 18
	ORA ($A0.b,X)		; 01 A0
	ORA ($00.b)		; 12 00
	SEC		; 38
	BRK $66.b		; 00 66
	STA $6FDC.w,Y		; 99 DC 6F
	SBC $AB9B.w,X		; FD 9B AB
	SBC $EE22.w		; ED 22 EE
	ADC [$AA.b]		; 67 AA
	SBC $0054.w,X		; FD 54 00
	CPY $00.b		; C4 00
	ROR $00.b		; 66 00
	BCC   0.b		; 90 00
	STZ $10.b		; 64 10
	COP $11.b		; 02 11
	BRK $11.b		; 00 11
	MVP $88,$23		; 44 23 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	RTS		; 60

	LDY $30A0.w,X		; BC A0 30
	AND ($68.b),Y		; 31 68
	INC $4E.b,X		; F6 4E
	BVC -26.b		; 50 E6
	EOR $000000.l,X		; 5F 00 00 00
	CPY #$00.b		; C0 00
	BCC  64.b		; 90 40
	ASL $00CE.w,X		; 1E CE 00
	ORA #$96.b		; 09 96
	LDA $843800.l,X		; BF 00 38 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	TRB $9086.w		; 1C 86 90
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BCC -98.b		; 90 9E
	BRK $E2.b		; 00 E2
	JMP ($6030.w,X)		; 7C 30 60
	PLA		; 68
	CLC		; 18
	BCC  48.b		; 90 30
	BPL -128.b		; 10 80
	CPX #$80.b		; E0 80
	PLA		; 68
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRA  25.b		; 80 19
	CLC		; 18
	STA [$30.b]		; 87 30
	CPY $60.b		; C4 60
	PHP		; 08
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	BRK $80.b		; 00 80
	TSB $F0.b		; 04 F0
	ORA $0C.b,S		; 03 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5AC0.w		; 20 C0 5A
	BIT $0916.w		; 2C 16 09
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $91.b		; 00 91
	BRK $64.b		; 00 64
	BRK $09.b		; 00 09
	BPL  96.b		; 10 60
	LDY #$00.b		; A0 00
	STZ $70.b,X		; 74 70
	ASL $16.b,X		; 16 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BVS  15.b		; 70 0F
	PHP		; 08
	STA [$08.b]		; 87 08
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ADC $007E00.l,X		; 7F 00 7E 00
	AND $000800.l,X		; 3F 00 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRA  -8.b		; 80 F8
	JSR $6414.w		; 20 14 64
	tas		; 1B
	ASL A		; 0A
	CLV		; B8
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$10.b		; C0 10
	XCE		; FB
	BRK $F4.b		; 00 F4
	BRK $40.b		; 00 40
	TSB $1CF1.w		; 0C F1 1C
	ROR $5A15.w,X		; 7E 15 5A
	ROL $1E.b		; 26 1E
	AND $1F.b,X		; 35 1F
	ORA $03.b,S		; 03 03
	ORA $60.b		; 05 60
	BRK $40.b		; 00 40
	JSR $2502.w		; 20 02 25
	BRK $AA.b		; 00 AA
	ORA ($94.b,X)		; 01 94
	BRK $48.b		; 00 48
	TSB $60.b		; 04 60
	BRK $78.b		; 00 78
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	STA $F3E6.w		; 8D E6 F3
	LDA $31D0.w		; AD D0 31
	PEA $FEA8.w		; F4 A8 FE
	ORA $2F1B.w,X		; 1D 1B 2F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BPL  43.b		; 10 2B
	COP $54.b		; 02 54
	ASL $07A0.w		; 0E A0 07
	RTI		; 40

	JSR $0402.w		; 20 02 04
	CPY #$04.b		; C0 04
	SED		; F8
	BRK $BF.b		; 00 BF
	LDA $0B3CDC.l,X		; BF DC 3C 0B
	LDX $D8.b,Y		; B6 D8
	ASL $4ECA.w,X		; 1E CA 4E
	ADC ($A2.b),Y		; 71 A2
	LDA $C5.b,X		; B5 C5
	XCE		; FB
	SBC ($BB.b),Y		; F1 BB
	AND $40.b,S		; 23 40
	INC $11.b		; E6 11
	ADC [$08.b]		; 67 08
	AND $D2.b		; 25 D2
	STX $4E71.w		; 8E 71 4E
	ORA ($04.b,X)		; 01 04
	PLX		; FA
	JMP $8107.w		; 4C 07 81
	LDA ($0C.b,S),Y		; B3 0C
	BVS  31.b		; 70 1F
	BVS -85.b		; 70 AB
	RTI		; 40

	CLI		; 58
	SEC		; 38
	LDA [$87.b],Y		; B7 87
	LDY $ECD0.w		; AC D0 EC
	JMP $BF0E7C.l		; 5C 7C 0E BF
	LSR $0EFF.w		; 4E FF 0E
	SBC $16EF1E.l,X		; FF 1E EF 16
	SEI		; 78
	DEC $413E.w		; CE 3E 41
	LDY #$D3.b		; A0 D3
	ASL $6FBC.w		; 0E BC 6F
	ORA $354C.w		; 0D 4C 35
	.db $42, $3C		; 42 3C
	EOR ($3F.b,X)		; 41 3F
	LDX $D496.w		; AE 96 D4
	PHA		; 48
	TSB $18.b		; 04 18
	EOR $0EFE0C.l		; 4F 0C FE 0E
	JSR ($FF02.w,X)		; FC 02 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	LDY $00.b		; A4 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $7B.b		; 00 7B
	JMP ($7C7E.w,X)		; 7C 7E 7C
	INC A		; 1A
	ORA $314A3F.l,X		; 1F 3F 4A 31
	ORA $30DF60.l,X		; 1F 60 DF 30
	ADC $1A2F10.l,X		; 7F 10 2F 1A
	ROL $3B3E.w,X		; 3E 3E 3B
	BRK $1C.b		; 00 1C
	AND $203F75.l,X		; 3F 75 3F 20
	AND $001FE0.l,X		; 3F E0 1F 00
	ORA $001F20.l,X		; 1F 20 1F 00
	TSB $3D.b		; 04 3D
	BNE  -8.b		; D0 F8
	INC $8E52.w,X		; FE 52 8E
	INC $FD03.w,X		; FE 03 FD
	STX $FF.b		; 86 FF
	STY $7A.b		; 84 7A
	PEI ($F2.b)		; D4 F2
	SBC ($DE.b)		; F2 DE
	BRK $E0.b		; 00 E0
	SED		; F8
	TAX		; AA
	JSR ($FE02.w,X)		; FC 02 FE
	ORA $FC.b,S		; 03 FC
	ORA ($FC.b,X)		; 01 FC
	ASL $FC.b		; 06 FC
	BRK $20.b		; 00 20
	NOP		; EA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC $0078.w,Y		; 79 78 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0C.b		; 04 0C
	ORA $423F0B.l		; 0F 0B 3F 42
	PHP		; 08
	AND $702F38.l		; 2F 38 2F 70
	STA $000000.l,X		; 9F 00 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $0F.b		; 04 0F
	AND $001F79.l,X		; 3F 79 1F 00
	ORA $607F30.l,X		; 1F 30 7F 60
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BIT $AC.b		; 24 AC
	LDY $D478.w,X		; BC 78 D4
	TRB $0EF4.w		; 1C F4 0E
	XCE		; FB
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$C0.b		; C0 C0
	LDY $80.b		; A4 80
	STZ $F8.b,X		; 74 F8
	TSB $0CF8.w		; 0C F8 0C
	JSR ($7007.w,X)		; FC 07 70
	CMP $082718.l,X		; DF 18 27 08
	ORA $1F0F1E.l		; 0F 1E 0F 1F
	AND ($33.b,X)		; 21 33
	ROL $2101.w,X		; 3E 01 21
	BRK $00.b		; 00 00
	AND $301FE0.l,X		; 3F E0 1F 30
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $3F013E.l,X		; 1F 3E 01 3F
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	TRB $18F3.w		; 1C F3 18
	INX		; E8
	BPL -24.b		; 10 E8
	SED		; F8
	BCC -72.b		; 90 B8
	BIT $80.b		; 24 80
	TSB $8000.w		; 0C 00 80
	BRK $00.b		; 00 00
	JSR ($F005.w,X)		; FC 05 F0
	CLC		; 18
	BEQ   8.b		; F0 08
	SED		; F8
	PHP		; 08
	CLD		; D8
	JSR ($8C80.w,X)		; FC 80 8C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	ADC $7A83.w,Y		; 79 83 7A
	JMP ($0E71.w,X)		; 7C 71 0E
	ASL A		; 0A
	ORA $90.b		; 05 90
	ADC $3C02.w,Y		; 79 02 3C
	EOR $600F10.l,X		; 5F 10 0F 60
	EOR $F03FE0.l		; 4F E0 3F F0
	STA $0F0E04.l,X		; 9F 04 0E 0F
	STA $787F.w,X		; 9D 7F 78
	AND $303F60.l,X		; 3F 60 3F 30
	AND $C0FF60.l,X		; 3F 60 FF C0
	ADC $5070C0.l,X		; 7F C0 70 50
	BEQ  33.b		; F0 21
	EOR $1A6E.w,Y		; 59 6E 1A
	CPX #$06.b		; E0 06
	JSR ($FC05.w,X)		; FC 05 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b,S		; 03 FE
	JSR $F050.w		; 20 50 F0
	CMP ($F1.b),Y		; D1 F1
	ORA $0FFB.w,X		; 1D FB 0F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $01FF00.l,X		; FF 00 FF 01
	BRA  12.b		; 80 0C
	INY		; C8
	BVS -48.b		; 70 D0
	BRK $30.b		; 00 30
	CPX #$2C.b		; E0 2C
	CPX $0F.b		; E4 0F
	SBC ($1E.b),Y		; F1 1E
	SBC ($38.b,S),Y		; F3 38
	INY		; C8
	BRA -116.b		; 80 8C
	DEY		; 88
	INX		; E8
	CLD		; D8
	SEI		; 78
	SED		; F8
	CLC		; 18
	SED		; F8
	TSB $07FE.w		; 0C FE 07
	JSR ($F00F.w,X)		; FC 0F F0
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($83.b,X)		; 01 83
	EOR $C1.b,S		; 43 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	COP $C3.b		; 02 C3
	SEC		; 38
	EOR $182738.l		; 4F 38 27 18
	AND $3E2F16.l		; 2F 16 2F 3E
	JSR $0C3D.w		; 20 3D 0C
	ADC ($61.b,X)		; 61 61
	BRK $40.b		; 00 40
	AND $301F70.l,X		; 3F 70 1F 30
	ORA $301F30.l,X		; 1F 30 1F 30
	ORA $3F3326.l,X		; 1F 26 33 3F
	BRK $61.b		; 00 61
	BRK $40.b		; 00 40
	ORA [$F9.b]		; 07 F9
	TSB $F8.b		; 04 F8
	TSB $FC.b		; 04 FC
	ROL $FFCD.w,X		; 3E CD FF
	CMP ($E2.b,X)		; C1 E2
	ROL $C0.b,X		; 36 C0
	BRK $80.b		; 00 80
	CPY #$FE.b		; C0 FE
	ORA $FE.b,S		; 03 FE
	ASL $FE.b		; 06 FE
	COP $FE.b		; 02 FE
	ORA $FE.b,S		; 03 FE
	AND $C077C1.l,X		; 3F C1 77 C0
	CPY #$00.b		; C0 00
	CPY #$01.b		; C0 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $75.b		; 02 75
	ADC $85.b,X		; 75 85
	ADC $8185.w,Y		; 79 85 81
	ADC $7585.w,X		; 7D 85 75
	STA $00.b		; 85 00
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	COP $05.b		; 02 05
	JMP ($203F.w,X)		; 7C 3F 20
	ORA [$01.b],Y		; 17 01
	TRB $0017.w		; 1C 17 00
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ADC $1F3F1F.l,X		; 7F 1F 3F 1F
	BPL  15.b		; 10 0F
	CLC		; 18
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	ASL $89.b		; 06 89
	CMP $85F975.l,X		; DF 75 F9 85
	WAI		; CB
	CPY $FE03.w		; CC 03 FE
	ORA ($FF.b,X)		; 01 FF
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	ASL $8F.b		; 06 8F
	STX $FEFB.w		; 8E FB FE
	ADC $01FF.w,Y		; 79 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	PHP		; 08
	CLC		; 18
	TYA		; 98
	INX		; E8
	CLV		; B8
	PHP		; 08
	BMI -56.b		; 30 C8
	BVS -64.b		; 70 C0
	SEC		; 38
.INDEX 16
	REP #$1F		; C2 1F
	SBC ($3E.b),Y		; F1 3E
	SBC ($00.b,S),Y		; F3 00
	CLC		; 18
	BPL -40.b		; 10 D8
	BCS -40.b		; B0 D8
	BEQ  56.b		; F0 38
	SED		; F8
	SEC		; 38
	JSR ($FE1E.w,X)		; FC 1E FE
	ORA [$FC.b]		; 07 FC
	ASL $C878.w		; 0E 78 C8
	RTS		; 60

	BCC  32.b		; 90 20
	BRA  96.b		; 80 60
	BNE -80.b		; D0 B0
	BNE -48.b		; D0 D0
	PHP		; 08
	BEQ -64.b		; F0 C0
	PHP		; 08
	TRB $38F0.w		; 1C F0 38
	CPX #$E070.w		; E0 70 E0
	JSR $30E0.w		; 20 E0 30
	CPX #$F010.w		; E0 10 F0
	CLD		; D8
	SEC		; 38
	SED		; F8
	BRK $1C.b		; 00 1C
	CMP [$FC.b]		; C7 FC
	LDA $13FF38.l		; AF 38 FF 13
	BIT $3884.w,X		; 3C 84 38
	JSR $0800.w		; 20 00 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	SBC $87FF00.l,X		; FF 00 FF 87
	JSR ($78E7.w,X)		; FC E7 78
	JSR ($3818.w,X)		; FC 18 38
	BPL  16.b		; 10 10
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $101F12.l		; 0F 12 1F 10
	TRB $1007.w		; 1C 07 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TSB $190F.w		; 0C 0F 19
	ORA $1F181F.l		; 0F 1F 18 1F
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA ($3C.b,S),Y		; 13 3C
	ADC $78.b,S		; 63 78
	ORA $2E8FE8.l		; 0F E8 8F 2E
	AND $06.b,S		; 23 06
	ORA ($0E.b),Y		; 11 0E
	ORA #$0E.b		; 09 0E
	PHD		; 0B
	ORA $781F18.l		; 0F 18 1F 78
	SBC $E07FE0.l,X		; FF E0 7F E0
	ORA $1C0F38.l,X		; 1F 38 0F 1C
	ORA [$0C.b]		; 07 0C
	ORA [$0C.b]		; 07 0C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC ($73.b),Y		; 71 73
	STA ($73.b,X)		; 81 73
	ROR $83.b,X		; 76 83
	ROR $8483.w,X		; 7E 83 84
	STA $7E.b,S		; 83 7E
	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F1F.w,X		; 1D 1F 0F
	PHP		; 08
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA [$0F.b]		; 07 0F
	ORA $06.b,S		; 03 06
	BRK $40.b		; 00 40
	JSR $2060.w		; 20 60 20
	BVC 112.b		; 50 70
	PHA		; 48
	ROL $7F06.w,X		; 3E 06 7F
	PHP		; 08
	SBC $1C.b,X		; F5 1C
	BEQ  31.b		; F0 1F
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	JSR $3070.w		; 20 70 30
	SEI		; 78
	ADC $FF6F.w,Y		; 79 6F FF
	SBC [$FF.b]		; E7 FF
	CPX #$00FF.w		; E0 FF 00
	BMI  48.b		; 30 30
	JSR $2040.w		; 20 40 20
	BRK $F0.b		; 00 F0
	BRA -80.b		; 80 B0
	PLP		; 28
	SEC		; 38
	PLA		; 68
	LDY $E7.b,X		; B4 E7
	ASL $00E0.w		; 0E E0 00
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	BNE -80.b		; D0 B0
	CLD		; D8
	BEQ  24.b		; F0 18
	SED		; F8
	ASL $0FFE.w,X		; 1E FE 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6020.w		; 20 20 60
	RTS		; 60

	CPY #$8020.w		; C0 20 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$4738.w		; E0 38 47
	CLC		; 18
	ORA $330F18.l		; 0F 18 0F 33
	EOR $3F587E.l		; 4F 7E 58 3F
	BRK $7C.b		; 00 7C
	STY $A1E0.w		; 8C E0 A1
	AND $303F70.l,X		; 3F 70 3F 30
	AND $603F30.l,X		; 3F 30 3F 60
	AND $6F7F62.l,X		; 3F 62 7F 6F
	ADC ($FF.b,S),Y		; 73 FF
	RTI		; 40

	SBC ($00.b,X)		; E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C7F90F.l,X		; FF 0F F9 C7
	BVS  -4.b		; 70 FC
	BMI  -8.b		; 30 F8
	TSB $78.b		; 04 78
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF07.l,X		; FF 07 FF 8F
	SED		; F8
	JMP.w [$F8F0]		; DC F0 F8
	TRB $18E4.w		; 1C E4 18
	CPX $1C.b		; E4 1C
	PEA $78EC.w		; F4 EC 78
	INC $1E02.w		; EE 02 1E
	ORA ($0C.b,X)		; 01 0C
	TRB $0100.w		; 1C 00 01
	SED		; F8
	TRB $0CF8.w		; 1C F8 0C
	SED		; F8
	TSB $04FC.w		; 0C FC 04
	JSR ($FEE6.w,X)		; FC E6 FE
	SBC $001F03.l,X		; FF 03 1F 00
	ORA ($30.b,X)		; 01 30
	BRK $10.b		; 00 10
	BVC  32.b		; 50 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS  32.b		; 70 20
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $01.b		; 04 01
	TSB $07.b		; 04 07
	TSB $17.b		; 04 17
	BPL  -2.b		; 10 FE
	CMP $3A.b,S		; C3 3A
	ADC $0F.b,S		; 63 0F
	CLC		; 18
	ORA ($04.b,X)		; 01 04
	ORA $06.b,S		; 03 06
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $F83F1E.l		; 0F 1E 3F F8
	ORA $1F0778.l,X		; 1F 78 07 1F
	ORA $07.b,S		; 03 07
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF7F.w		; C0 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  29.b		; 80 1D
	INC $02.b,X		; F6 02
	INC $FE03.w,X		; FE 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FE.b		; 02 FE
	ORA $FC.b		; 05 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	BRA   0.b		; 80 00
	BRA  32.b		; 80 20
	CPX #$E820.w		; E0 20 E8
	PHP		; 08
	CLI		; 58
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STA [$E0.b]		; 87 E0
	BMI   0.b		; 30 00
	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BEQ 120.b		; F0 78
	JSR ($F81E.w,X)		; FC 1E F8
	AND $80F0C0.l,X		; 3F C0 F0 80
	CPY #$0403.w		; C0 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC $727F72.l		; 6F 72 7F 72
	ADC $82.b,X		; 75 82
	STA $82.b		; 85 82
	BRA 106.b		; 80 6A
	PHB		; 8B
	PLY		; 7A
	STA $8A.b		; 85 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$17.b],Y		; 17 17
	ORA [$08.b]		; 07 08
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $030F07.l,X		; 1F 07 0F 03
	ASL $10.b		; 06 10
	BMI  16.b		; 30 10
	PLP		; 28
	SEC		; 38
	BIT $3E.b		; 24 3E
	JSL $3F4016.l		; 22 16 40 3F
	TSB $F9.b		; 04 F9
	ASL $18.b		; 06 18
	ORA $103000.l		; 0F 00 30 10
	SEC		; 38
	CLC		; 18
	BIT $3E1C.w,X		; 3C 1C 3E
	AND $F1FF73.l,X		; 3F 73 FF F1
	SBC $00FFF0.l,X		; FF F0 FF 00
	TSB $1C0A.w		; 0C 0A 1C
	ORA ($1E.b)		; 12 1E
	JSL $344A1E.l		; 22 1E 4A 34
	PHP		; 08
	DEC $19.b		; C6 19
	ROR $38.b		; 66 38
	CMP [$FC.b]		; C7 FC
	TSB $0E.b		; 04 0E
	TSB $1C1E.w		; 0C 1E 1C
	ROL $3C.b,X		; 36 3C
	ROR $FE.b,X		; 76 FE
	INC $FE.b		; E6 FE
	CMP [$FF.b]		; C7 FF
	ORA $FF.b,S		; 03 FF
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ASL $04.b		; 06 04
	ASL A		; 0A
	SEC		; 38
	BEQ -36.b		; F0 DC
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	ASL $0C.b		; 06 0C
	CPX $FCD8.w		; EC D8 FC
	SEI		; 78
	ORA $788F38.l		; 0F 38 8F 78
	EOR [$78.b]		; 47 78
	EOR $714F78.l		; 4F 78 4F 71
	EOR $7F1834.l		; 4F 34 18 7F
	BRA  -1.b		; 80 FF
	CPX #$F07F.w		; E0 7F F0
	AND $703F70.l,X		; 3F 70 3F 70
	AND $603F70.l,X		; 3F 70 3F 60
	ADC $CF7F60.l,X		; 7F 60 7F CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$FC.b]		; 87 FC
	CMP [$78.b]		; C7 78
	LDA $00FF38.l		; AF 38 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $E13C87.l,X		; FF 87 3C E1
	SEC		; 38
	SEP #$0C		; E2 0C
	CPX $1C.b		; E4 1C
	CPX $08.b		; E4 08
	BEQ -20.b		; F0 EC
	PLY		; 7A
	PLX		; FA
	BRK $7F.b		; 00 7F
	ORA ($FE.b,X)		; 01 FE
	ORA $F81EFC.l		; 0F FC 1E F8
	TSB $0CF8.w		; 0C F8 0C
	JSR ($FC0C.w,X)		; FC 0C FC
	ASL $FE.b		; 06 FE
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	PHP		; 08
	TRB $40C0.w		; 1C C0 40
	CPY #$40.b		; C0 40
	BRA  32.b		; 80 20
	CPY #$10.b		; C0 10
	PLA		; 68
	TSB $C3DA.w		; 0C DA C3
	INC $E087.w,X		; FE 87 E0
	BMI -128.b		; 30 80
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	JMP ($1FFC.w,X)		; 7C FC 1F
	SED		; F8
	AND $37F0C0.l,X		; 3F C0 F0 37
	BEQ   2.b		; F0 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $000701.l,X		; FF 01 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	TSB $301E.w		; 0C 1E 30
	LDX $5F83.w,Y		; BE 83 5F
	CMP ($0F.b,X)		; C1 0F
	CLC		; 18
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $0F.b,S		; 03 0F
	ORA $F87F3E.l		; 0F 3E 7F F8
	AND $1F07FC.l,X		; 3F FC 07 1F
	BRA  -1.b		; 80 FF
	CPY #$7F.b		; C0 7F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$7F.b		; C0 7F
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$FC.b]		; 07 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDY $3C64.w,X		; BC 64 3C
	CPY $78.b		; C4 78
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	SBC ($16.b,X)		; E1 16
	BEQ  13.b		; F0 0D
	JSR ($F80F.w,X)		; FC 0F F8
	ROR $F8C3.w,X		; 7E C3 F8
	TRB $1CF8.w		; 1C F8 1C
	JSR ($FE1E.w,X)		; FC 1E FE
	ORA $FF07FF.l,X		; 1F FF 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FC.b,S		; 03 FC
	ORA $D180F9.l,X		; 1F F9 80 D1
	ORA $0040C0.l,X		; 1F C0 40 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $80FFE0.l,X		; FF E0 FF 80
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7811.w,X		; FD 11 78
	COP $3C.b		; 02 3C
	STY $18.b		; 84 18
	RTI		; 40

	PHP		; 08
	PLP		; 28
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FCE7.w,X		; FE E7 FC
	INC $FC78.w		; EE 78 FC
	SEC		; 38
	SEI		; 78
	BPL  56.b		; 10 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ROR $7E72.w		; 6E 72 7E
	ADC ($74.b)		; 72 74
	.db $82, $84, $82		; 82 84 82
	BRA 106.b		; 80 6A
	STA $847A.w		; 8D 7A 84
	TXA		; 8A
	STA [$85.b]		; 87 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $07080E.l,X		; 1F 0E 08 07
	TSB $01.b		; 04 01
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $030F07.l,X		; 1F 07 0F 03
	ORA [$03.b]		; 07 03
	ORA [$18.b]		; 07 18
	CLC		; 18
	TSB $0E04.w		; 0C 04 0E
	JSL $5F203E.l		; 22 3E 20 5F
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	ORA [$FC.b]		; 07 FC
	ORA [$F8.b]		; 07 F8
	SBC $181800.l,X		; FF 00 18 18
	TRB $3E1C.w		; 1C 1C 3E
	ORA $F93F3B.l,X		; 1F 3B 3F F9
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $090700.l,X		; FF 00 07 09
	ASL $00.b		; 06 00
	ASL $D914.w,X		; 1E 14 D9
	CPY $FB.b		; C4 FB
	TSB $1CF3.w		; 0C F3 1C
	SBC $BE.b,S		; E3 BE
	COP $FE.b		; 02 FE
	ASL $0F.b		; 06 0F
	ORA $1B0F0F.l		; 0F 0F 0F 1B
	AND $F1FFF9.l,X		; 3F F9 FF F1
	SBC $01FFE1.l,X		; FF E1 FF 01
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	.db $82, $80, $02		; 82 80 02
	MVP $31,$B7		; 44 B7 31
	INC $0011.w,X		; FE 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($01.b,X)		; 81 01
	STA ($83.b,X)		; 81 83
	CMP $CE.b,S		; C3 CE
	SBC [$FE.b],Y		; F7 FE
	SBC [$68.b]		; E7 68
	ORA $54873C.l		; 0F 3C 87 54
	EOR [$18.b]		; 47 18
	EOR [$18.b]		; 47 18
	EOR [$38.b]		; 47 38
	EOR $3F4F63.l		; 4F 63 4F 3F
	CLC		; 18
	SBC $F07FE0.l,X		; FF E0 7F F0
	AND $703F70.l,X		; 3F 70 3F 70
	AND $703F70.l,X		; 3F 70 3F 70
	AND $637F60.l,X		; 3F 60 7F 63
	AND $C0.b,S		; 23 C0
	JMP ($00F7.w)		; 6C F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C3FF01.l,X		; FF 01 FF C3
	INC $1CB3.w,X		; FE B3 1C
	CPY #$F700.w		; C0 00 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $81FF00.l,X		; FF 00 FF 81
	PHD		; 0B
	SED		; F8
	ASL $0FF0.w		; 0E F0 0F
	SBC ($0E.b),Y		; F1 0E
	SBC $F907.w,Y		; F9 07 F9
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STA $00FF0E.l,X		; 9F 0E FF 00
	SBC $07FF03.l,X		; FF 03 FF 07
	INC $FE07.w,X		; FE 07 FE
	ORA [$FE.b]		; 07 FE
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	STA ($FF.b,X)		; 81 FF
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	TSB $0C0C.w		; 0C 0C 0C
	TSB $1C.b		; 04 1C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TRB $8000.w		; 1C 00 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	BEQ  24.b		; F0 18
	LDY $FC06.w,X		; BC 06 FC
	ORA $0060C0.l		; 0F C0 60 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F8F8.w		; E0 F8 F8
	ROL $7FF0.w,X		; 3E F0 7F
	BRA -32.b		; 80 E0
	ORA $8E0600.l		; 0F 00 06 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $8F01FF.l,X		; FF FF 01 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -56.b		; 70 C8
	SEC		; 38
	INY		; C8
	BPL -32.b		; 10 E0
	SED		; F8
	STZ $FC.b,X		; 74 FC
	BRK $7E.b		; 00 7E
	COP $36.b		; 02 36
	ADC ($03.b),Y		; 71 03
	ORA [$F0.b]		; 07 F0
	SEC		; 38
	BEQ  24.b		; F0 18
	SED		; F8
	CLC		; 18
	SED		; F8
	TSB $ECFC.w		; 0C FC EC
	JSR ($0EFE.w,X)		; FC FE 0E
	ADC $030700.l,X		; 7F 00 07 03
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	PHP		; 08
	ROL $FE30.w,X		; 3E 30 FE
	STA $5F.b,S		; 83 5F
	CMP ($0F.b,X)		; C1 0F
	CLC		; 18
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA $F87F3E.l		; 0F 3E 7F F8
	AND $1F07FC.l,X		; 3F FC 07 1F
	CPY #$C07F.w		; C0 7F C0
	AND $E03FA0.l,X		; 3F A0 3F E0
	AND $007EC0.l,X		; 3F C0 7E 00
	INC $FE03.w,X		; FE 03 FE
	CPY #$FF7F.w		; C0 7F FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -2.b		; 80 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $01.b		; 00 01
	SBC $48FF00.l,X		; FF 00 FF 48
	SBC $0C8FC8.l		; EF C8 8F 0C
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA ($80.b,X)		; 01 80
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL -113.b		; 10 8F
	JSR $0003.w		; 20 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $84.b,S		; 03 84
	PEI ($71.b)		; D4 71
	ORA $16F1.w,X		; 1D F1 16
	BEQ  31.b		; F0 1F
	BEQ  13.b		; F0 0D
	JSR ($FE03.w,X)		; FC 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $07FEF0.l,X		; 1F F0 FE 07
	INC $FF0F.w,X		; FE 0F FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$7F.b]		; 07 7F
	BRA -16.b		; 80 F0
	BRA -48.b		; 80 D0
	ORA $4040.w,Y		; 19 40 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF7FEF.l,X		; 7F EF 7F FF
	CPX #$80F9.w		; E0 F9 80
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$0C.b],Y		; F7 0C
	ROR $B408.w,X		; 7E 08 B4
	STA ($1E.b,X)		; 81 1E
	.db $42, $0C		; 42 0C
	JSR $1404.w		; 20 04 14
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	SBC $F3FFE3.l,X		; FF E3 FF F3
	ROR $3CF7.w,X		; 7E F7 3C
	ROR $3C1C.w,X		; 7E 1C 3C
	PHP		; 08
	TRB $0C00.w		; 1C 00 0C
	BRK $08.b		; 00 08
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($81.b),Y		; 71 81
	ADC ($71.b),Y		; 71 71
	STA ($71.b,X)		; 81 71
	STA ($81.b,X)		; 81 81
	JMP ($8E7C.w)		; 6C 7C 8E
	tda		; 7B
	STA ($69.b,X)		; 81 69
	JMP ($5F07.w,X)		; 7C 07 5F
	EOR ($0F.b,X)		; 41 0F
	AND ($07.b,X)		; 21 07
	BPL   7.b		; 10 07
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($FF.b,S),Y		; 13 FF
	BEQ  63.b		; F0 3F
	JMP ($3E1F.w,X)		; 7C 1F 3E
	ORA $0E0F1E.l		; 0F 1E 0F 0E
	ORA $0C0F0E.l		; 0F 0E 0F 0C
	ORA $C0601C.l		; 0F 1C 60 C0
	JSR $20E0.w		; 20 E0 20
	CPX #$C000.w		; E0 00 C0
	BIT $42C0.w,X		; 3C C0 42
	DEC $FE00.w,X		; DE 00 FE
	BMI  -1.b		; 30 FF
	CPY #$E020.w		; C0 20 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0CC0.w		; 20 C0 0C
	DEC $FE20.w,X		; DE 20 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ASL $01.b		; 06 01
	BRK $7F.b		; 00 7F
	BRA  54.b		; 80 36
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $400076.l,X		; 3F 76 00 40
	CPY #$E020.w		; C0 20 E0
	BPL  -7.b		; 10 F9
	ORA $BF20F9.l		; 0F F9 20 BF
	BMI -19.b		; 30 ED
	SEC		; 38
	CMP $7F.b,S		; C3 7F
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	SBC $FFDFFF.l,X		; FF FF DF FF
	STA $FF80FF.l		; 8F FF 80 FF
	BRK $18.b		; 00 18
	BRK $68.b		; 00 68
	RTI		; 40

	SED		; F8
	STY $FC.b		; 84 FC
	BIT $DC.b		; 24 DC
	BIT $18.b,X		; 34 18
	ADC ($9C.b)		; 72 9C
	SBC ($57.b),Y		; F1 57
	BEQ  56.b		; F0 38
	SEC		; 38
	SEC		; 38
	PLA		; 68
	SEI		; 78
	CPY $CCF8.w		; CC F8 CC
	SED		; F8
	STY $0EFC.w		; 8C FC 0E
	INC $FF0F.w,X		; FE 0F FF
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL A		; 0A
	PHP		; 08
	BPL  60.b		; 10 3C
	CPX $B0.b		; E4 B0
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ASL $0C0C.w		; 0E 0C 0C
	CLC		; 18
	JMP.w [$DCB8]		; DC B8 DC
	TSB $0807.w		; 0C 07 08
	ORA [$09.b]		; 07 09
	ORA [$05.b]		; 07 05
	ORA $7C.b,S		; 03 7C
	ADC ($80.b,S),Y		; 73 80
	ADC $3FFF80.l,X		; 7F 80 FF 3F
	SBC [$07.b]		; E7 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ADC ($08.b,S),Y		; 73 08
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $C17D00.l,X		; FF 00 7D C1
	BEQ   4.b		; F0 04
	RTS		; 60

	BRK $C0.b		; 00 C0
	BPL -64.b		; 10 C0
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	BCC 112.b		; 90 70
	BNE  -2.b		; D0 FE
	ORA $F07CF8.l,X		; 1F F8 7C F0
	BVS -32.b		; 70 E0
	BEQ -32.b		; F0 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	BMI -32.b		; 30 E0
	BMI   0.b		; 30 00
	COP $01.b		; 02 01
	TSB $17.b		; 04 17
	BMI -65.b		; 30 BF
	STA ($2F.b,X)		; 81 2F
	RTS		; 60

	PHD		; 0B
	PHP		; 08
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $FC7F3F.l		; 0F 3F 7F FC
	ORA $0F077E.l,X		; 1F 7E 07 0F
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	LDY #$E020.w		; A0 20 E0
	PHP		; 08
	SED		; F8
	COP $FC.b		; 02 FC
	ORA [$A0.b]		; 07 A0
	JSR $8000.w		; 20 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$F0E0.w		; C0 E0 F0
	SED		; F8
	JSR ($F87E.w,X)		; FC 7E F8
	ADC $00E0C0.l,X		; 7F C0 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SEC		; 38
	ASL $0F13.w,X		; 1E 13 0F
	COP $1F.b		; 02 1F
	JSR $203C.w		; 20 3C 20
	TRB $04.b		; 14 04
	BVC  80.b		; 50 50
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	ORA $181F1C.l		; 0F 1C 1F 18
	ORA $3F1F3B.l,X		; 1F 3B 1F 3F
	SEC		; 38
	BIT $7020.w,X		; 3C 20 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	JSR ($FE87.w,X)		; FC 87 FE
	ORA $FF.b,S		; 03 FF
	ORA ($8F.b,X)		; 01 8F
	STA ($16.b,X)		; 81 16
	BPL   3.b		; 10 03
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	ORA ($02.b,X)		; 01 02
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $FE7FFC.l,X		; FF FC 7F FE
	ORA $0F071E.l		; 0F 1E 07 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	AND $233C27.l,X		; 3F 27 3C 23
	ROL $1E23.w		; 2E 23 1E
	EOR $3E.b,S		; 43 3E
	STA $EC.b,S		; 83 EC
	ORA [$E1.b]		; 07 E1
	AND $1F1FF1.l,X		; 3F F1 1F 1F
	BMI  31.b		; 30 1F
	SEC		; 38
	ORA $7C3F3C.l,X		; 1F 3C 3F 7C
	ADC $E0FFF8.l,X		; 7F F8 FF E0
	SBC $C0FF80.l,X		; FF 80 FF C0
	DEY		; 88
	SBC $5BF30C.l,X		; FF 0C F3 5B
	BEQ  64.b		; F0 40
	BRA  32.b		; 80 20
	CPY #$C020.w		; C0 20 C0
	CPY #$8000.w		; C0 00 80
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $01F0.w		; 0C F0 01
	BRA  64.b		; 80 40
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA 110.b		; 80 6E
	BCS -82.b		; B0 AE
	AND $2C1B00.l,X		; 3F 00 1B 2C
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$02.b]		; 07 02
	BRK $03.b		; 00 03
	BRK $BF.b		; 00 BF
	ASL $3F.b		; 06 3F
	BRA  27.b		; 80 1B
	BIT $03.b		; 24 03
	TRB $0403.w		; 1C 03 04
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BVS -60.b		; 70 C4
	BVS -60.b		; 70 C4
	BVS -124.b		; 70 84
	SED		; F8
	.db $82, $7D, $C1		; 82 7D C1
	AND $F80FE0.l,X		; 3F E0 0F F8
	ORA $3CF8F8.l,X		; 1F F8 F8 3C
	SED		; F8
	BIT $3CF8.w,X		; 3C F8 3C
	JSR ($FE3E.w,X)		; FC 3E FE
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF.b,S		; 03 FF
	ORA $5E.b,S		; 03 5E
	CPY #$803F.w		; C0 3F 80
	CPX $84.b		; E4 84
	CPY #$8010.w		; C0 10 80
	JSR $40C0.w		; 20 C0 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	SBC $3FFF1E.l,X		; FF 1E FF 3F
	XCE		; FB
	ADC $C070E0.l,X		; 7F E0 70 C0
	CPX #$C080.w		; E0 80 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BEQ  72.b		; F0 48
	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $20.b		; 04 20
	SEP #$06		; E2 06
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  24.b		; F0 18
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FE1C.w,X)		; FC 1C FE
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $738770.l		; 6F 70 87 73
	BVS -128.b		; 70 80
	BRA -125.b		; 80 83
	ADC $737F6B.l,X		; 7F 6B 7F 73
	ROR A		; 6A
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ADC $203F40.l,X		; 7F 40 3F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	AND $3F1F7F.l,X		; 3F 7F 1F 3F
	RTI		; 40

	RTI		; 40

	BMI  16.b		; 30 10
	SEC		; 38
	DEY		; 88
	LDY $6C86.w,X		; BC 86 6C
	BRK $7B.b		; 00 7B
	PHP		; 08
	SBC $1BDB08.l,X		; FF 08 DB 1B
	JSR $6060.w		; 20 60 60
	BVS 112.b		; 70 70
	SED		; F8
	SEI		; 78
	INC $E7FF.w,X		; FE FF E7
	SBC $E5FBE3.l,X		; FF E3 FB E5
	XCE		; FB
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	TSB $BA.b		; 04 BA
	SEC		; 38
	INC $2E18.w,X		; FE 18 2E
	BPL  54.b		; 10 36
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA ($83.b,X)		; 81 83
	STA $C7.b,S		; 83 C7
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$DF.b]		; E7 DF
	AND [$1F.b]		; 27 1F
	LDA [$00.b]		; A7 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $7610.w		; F4 10 76
	ASL $5F.b		; 06 5F
	EOR ($0F.b,X)		; 41 0F
	JSR $1007.w		; 20 07 10
	ORA [$00.b]		; 07 00
	ORA $090F08.l		; 0F 08 0F 09
	BEQ -52.b		; F0 CC
	INC $3FF1.w,X		; FE F1 3F
	JMP ($3E1F.w,X)		; 7C 1F 3E
	ORA $0E0F1E.l		; 0F 1E 0F 0E
	ORA [$0E.b]		; 07 0E
	ORA [$0E.b]		; 07 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	AND $60313F.l,X		; 3F 3F 31 60
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	AND $003F00.l,X		; 3F 00 3F 00
	AND $847C5F.l,X		; 3F 5F 7C 84
	BVS -128.b		; 70 80
	SEI		; 78
	PHA		; 48
	SEI		; 78
	PHA		; 48
	BVS  32.b		; 70 20
	PHA		; 48
	BIT $FC.b		; 24 FC
	STZ $DC.b,X		; 74 DC
	COP $F8.b		; 02 F8
	BIT $38F8.w,X		; 3C F8 38
	BVS -72.b		; 70 B8
	BVS  56.b		; 70 38
	SEC		; 38
	CLI		; 58
	SEC		; 38
	CPY $0CF8.w		; CC F8 0C
	JSR ($00C6.w,X)		; FC C6 00
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	TSB $06.b		; 04 06
	TSB $06.b		; 04 06
	ORA #$06.b		; 09 06
	ORA ($1A.b,X)		; 01 1A
	ORA ($0F.b),Y		; 11 0F
	AND $00.b		; 25 00
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	ASL $06.b		; 06 06
	ORA $0E0F0E.l		; 0F 0E 0F 0E
	tas		; 1B
	ASL $5F3B.w,X		; 1E 3B 5F
	EOR $0C3E.w		; 4D 3E 0C
	INC $E714.w,X		; FE 14 E7
	BIT $E5.b		; 24 E5
	STZ $67.b		; 64 67
	CPY $83.b		; C4 83
	COP $07.b		; 02 07
	ORA $3E.b,S		; 03 3E
	ADC ($FF.b,S),Y		; 73 FF
	SBC ($F7.b,S),Y		; F3 F7
	XBA		; EB
	SBC [$D3.b]		; E7 D3
	SBC [$01.b]		; E7 01
	CMP [$01.b]		; C7 01
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	PHD		; 0B
	CLC		; 18
	EOR $301FC0.l,X		; 5F C0 1F 30
	ORA $0C.b		; 05 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA [$1F.b]		; 07 1F
	AND $3F0FFE.l,X		; 3F FE 0F 3F
	ORA $0F.b,S		; 03 0F
	ORA $131F02.l		; 0F 02 1F 13
	ASL $10.b		; 06 10
	ORA [$10.b]		; 07 10
	ORA $415D20.l		; 0F 20 5D 41
	ADC $18F203.l,X		; 7F 03 F2 18
	ORA $1C0F18.l,X		; 1F 18 0F 1C
	ASL $0F1F.w		; 0E 1F 0F
	ASL $3E1F.w,X		; 1E 1F 3E
	AND $F8FF7C.l,X		; 3F 7C FF F8
	SED		; F8
	DEC $F1.b		; C6 F1
	AND ($98.b),Y		; 31 98
	BEQ -32.b		; F0 E0
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ROL $30.b,X		; 36 30
	AND $180B30.l,X		; 3F 30 0B 18
	ORA [$0C.b]		; 07 0C
	ORA #$03.b		; 09 03
	ORA $3B01.w		; 0D 01 3B
	CLC		; 18
	ROR $3F60.w,X		; 7E 60 3F
	ORA [$3F.b]		; 07 3F
	ORA [$1F.b]		; 07 1F
	AND $0F.b,S		; 23 0F
	ORA ($03.b),Y		; 11 03
	TSB $01.b		; 04 01
	ASL $1F.b		; 06 1F
	AND $7F.b,S		; 23 7F
	ORA $008000.l		; 0F 00 80 00
	RTI		; 40

	LDY #$20.b		; A0 20
	CPX #$08.b		; E0 08
	PLX		; FA
	COP $FE.b		; 02 FE
	ORA [$A0.b]		; 07 A0
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	SED		; F8
	JSR ($F87E.w,X)		; FC 7E F8
	ADC $00F0C0.l,X		; 7F C0 F0 00
	BRA   7.b		; 80 07
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,X)		; 01 0F
	ORA ($1E.b,S),Y		; 13 1E
	ORA ($0B.b)		; 12 0B
	JSR $213D.w		; 20 3D 21
	TRB $04.b		; 14 04
	BPL  80.b		; 10 50
	ORA $0C0F0E.l		; 0F 0E 0F 0C
	ORA $180F1C.l		; 0F 1C 0F 18
	ORA $3F1E3B.l,X		; 1F 3B 1E 3F
	SEC		; 38
	BIT $7020.w,X		; 3C 20 70
	ROL $9C.b,X		; 36 9C
	SBC $B77E.w,X		; FD 7E B7
	STA $FF.b,S		; 83 FF
	ORA ($9F.b,X)		; 01 9F
	BRK $A7.b		; 00 A7
	CPX #$0B.b		; E0 0B
	PHP		; 08
	ORA ($04.b,X)		; 01 04
	TRB $7E20.w		; 1C 20 7E
	STA ($FF.b,X)		; 81 FF
	BMI  -1.b		; 30 FF
	JSR ($FEFF.w,X)		; FC FF FE
	ORA $0F07FF.l,X		; 1F FF 07 0F
	ORA $07.b,S		; 03 07
	ADC $F440.w,Y		; 79 40 F4
	CMP [$A0.b]		; C7 A0
	PHP		; 08
	RTI		; 40

	BPL -32.b		; 10 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$40.b		; C0 40
	BRA -64.b		; 80 C0
	ADC $3FF8BF.l,X		; 7F BF F8 3F
	BEQ  56.b		; F0 38
	CPX #$70.b		; E0 70
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	JSR ($CF00.w,X)		; FC 00 CF
	CMP ($08.b,X)		; C1 08
	CLC		; 18
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3EFE.w,X		; FE FE 3E
	SBC $001F07.l,X		; FF 07 1F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $6E.b		; 00 6E
	ROR $6E.b,X		; 76 6E
	ROR $8E71.w		; 6E 71 8E
	PLY		; 7A
	PHB		; 8B
	STA ($89.b,X)		; 81 89
	BIT #$87.b		; 89 87
	ROR A		; 6A
	ROR $7E72.w,X		; 7E 72 7E
	ROR $6F.b,X		; 76 6F
	ROR $726F.w,X		; 7E 6F 72
	STX $8A.b		; 86 8A
	ADC $8A7A90.l,X		; 7F 90 7A 8A
	ADC [$8A.b],Y		; 77 8A
	ADC $827282.l		; 6F 82 72 82
	RTL		; 6B

	ORA $241D40.l,X		; 1F 40 1D 24
	CLC		; 18
	TRB $04.b		; 14 04
	ORA ($06.b)		; 12 06
	ORA ($06.b,X)		; 01 06
	BPL  14.b		; 10 0E
	JSR $C15E.w		; 20 5E C1
	AND $391B7F.l,X		; 3F 7F 1B 39
	PHP		; 08
	CLC		; 18
	TSB $0E1C.w		; 0C 1C 0E
	ASL $1E0F.w		; 0E 0F 1E
	ORA $FE3E3E.l,X		; 1F 3E 3E FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($E3.b,X)		; 81 E3
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ADC $87F4FF.l,X		; 7F FF F4 87
	BVC  16.b		; 50 10
	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SBC $80F0E0.l,X		; FF E0 F0 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BPL  -8.b		; 10 F8
	PHP		; 08
	JMP ($9F05.w,X)		; 7C 05 9F
	STA ($2D.b,X)		; 81 2D
	JSR $1007.w		; 20 07 10
	ORA $08.b,S		; 03 08
	ORA [$05.b]		; 07 05
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JMP ($1FFC.w,X)		; 7C FC 1F
	AND $1F0F.w,X		; 3D 0F 1F
	ORA [$0F.b]		; 07 0F
	COP $07.b		; 02 07
	TRB $08.b		; 14 08
	AND $407F21.l,X		; 3F 21 7F 40
	BVS   0.b		; 70 00
	RTS		; 60

	BIT #$C0.b		; 89 C0
	BRA -128.b		; 80 80
	JSR $40C0.w		; 20 C0 40
	BRK $00.b		; 00 00
	ASL $3F1E.w,X		; 1E 1E 3F
	AND $707F7F.l,X		; 3F 7F 7F 70
	ADC $6060.w,Y		; 79 60 60
	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	SEI		; 78
	PHP		; 08
	CLC		; 18
	PLP		; 28
	PHP		; 08
	TSB $5C.b		; 04 5C
	STY $F4.b		; 84 F4
	ORA ($7C.b)		; 12 7C
	BRK $4F.b		; 00 4F
	CMP ($04.b,X)		; C1 04
	TSB $3830.w		; 0C 30 38
	BPL  24.b		; 10 18
	CLC		; 18
	TSB $0C08.w		; 0C 08 0C
	CPX $FEE6.w		; EC E6 FE
	INC $FF3E.w,X		; FE 3E FF
	ORA $0F.b,S		; 03 0F
	AND [$30.b],Y		; 37 30
	tsa		; 3B
	COP $5E.b		; 02 5E
	EOR $0B.b,S		; 43 0B
	CLC		; 18
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F8FC3F.l		; 0F 3F FC F8
	BIT $077C.w,X		; 3C 7C 07
	ORA $000301.l,X		; 1F 01 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	CPX #$10.b		; E0 10
	SEI		; 78
	PHP		; 08
	SEC		; 38
	BRA  92.b		; 80 5C
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SEI		; 78
	SED		; F8
	SEC		; 38
	SEI		; 78
	BRK $50.b		; 00 50
	BPL  72.b		; 10 48
	SEI		; 78
	MVP $02,$38		; 44 38 02
	ROL $88.b,X		; 36 88
	ADC $02F100.l,X		; 7F 00 F1 02
	SBC ($10.b),Y		; F1 10
	JSR $3070.w		; 20 70 30
	SEI		; 78
	SEC		; 38
	JMP ($7E7C.w,X)		; 7C 7C 7E
	ADC [$F7.b],Y		; 77 F7
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F1.b),Y		; F1 F1
	CPX #$E0.b		; E0 E0
	ORA [$04.b]		; 07 04
	ORA [$0A.b]		; 07 0A
	ORA [$10.b]		; 07 10
	ORA $DD24.w		; 0D 24 DD
	CPY #$F1.b		; C0 F1
	PHP		; 08
	BEQ  16.b		; F0 10
	LDA ($A1.b,X)		; A1 A1
	ORA $07.b,S		; 03 07
	ORA $0D.b		; 05 0D
	ORA $191D.w		; 0D 1D 19
	AND $F939.w,Y		; 39 39 F9
	SBC ($F1.b),Y		; F1 F1
	SBC ($E0.b,X)		; E1 E0
	RTI		; 40

	BRK $1C.b		; 00 1C
	RTI		; 40

	BPL  64.b		; 10 40
	SEI		; 78
	PHA		; 48
	SEI		; 78
	RTI		; 40

	AND ($10.b),Y		; 31 10
	ADC $90.b		; 65 90
	CMP $005880.l,X		; DF 80 58 00
	SEC		; 38
	SEI		; 78
	SEC		; 38
	BVS  48.b		; 70 30
	BVS  48.b		; 70 30
	BVS  96.b		; 70 60
	RTS		; 60

	ADC $E1.b,S		; 63 E1
	ADC $DFFFCF.l		; 6F CF FF DF
	ORA [$02.b]		; 07 02
	ORA $03.b		; 05 03
	ROL $7810.w,X		; 3E 10 78
	.db $42, $E8		; 42 E8
	DEY		; 88
	CPX #$00.b		; E0 00
	RTI		; 40

	BPL -64.b		; 10 C0
	BCC   1.b		; 90 01
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	ORA $703E3C.l		; 0F 3C 3E 70
	SEI		; 78
	BEQ -16.b		; F0 F0
	CPX #$70.b		; E0 70
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	LDY #$30.b		; A0 30
	INX		; E8
	PHP		; 08
	PLX		; FA
	STA $7E.b,S		; 83 7E
	CMP [$A0.b]		; C7 A0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	SED		; F8
	JMP ($387F.w,X)		; 7C 7F 38
	AND $D8F0C0.l,X		; 3F C0 F0 D8
	RTS		; 60

	CLV		; B8
	JSR $041C.w		; 20 1C 04
	SEI		; 78
	BRK $38.b		; 00 38
	.db $42, $5C		; 42 5C
	ORA ($0E.b,X)		; 01 0E
	JSR $080F.w		; 20 0F 08
	STZ $1CDC.w		; 9C DC 1C
	TRB $1C38.w		; 1C 38 1C
	BIT $3C3C.w,X		; 3C 3C 3C
	ROL $1F3E.w,X		; 3E 3E 1F
	ORA $07070F.l,X		; 1F 0F 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $04.b		; 04 04
	ASL $1802.w,X		; 1E 02 18
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	TSB $1C0E.w		; 0C 0E 1C
	LSR $40D0.w,X		; 5E D0 40
	BNE   4.b		; D0 04
	TRB $0884.w		; 1C 84 08
	BRK $1C.b		; 00 1C
	ORA ($0E.b),Y		; 11 0E
	BPL   7.b		; 10 07
	BRK $02.b		; 00 02
	TSB $98.b		; 04 98
	TYA		; 98
	TYA		; 98
	STZ $1C18.w		; 9C 18 1C
	TRB $0E0C.w		; 1C 0C 0E
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$00.b]		; 07 00
	BRK $10.b		; 00 10
	CLC		; 18
	BRK $08.b		; 00 08
	SEC		; 38
	PLP		; 28
	SEC		; 38
	PHP		; 08
	SEI		; 78
	PHA		; 48
	SEI		; 78
	TAY		; A8
	BVS   0.b		; 70 00
	BNE  64.b		; D0 40
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	BPL  56.b		; 10 38
	BMI  56.b		; 30 38
	BMI 120.b		; 30 78
	BVC -40.b		; 50 D8
	CLD		; D8
	CLD		; D8
	TYA		; 98
	TYA		; 98
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ADC ($6E.b)		; 72 6E
	PLY		; 7A
	ADC $6A82.w		; 6D 82 6A
	STA $72.b		; 85 72
	PHB		; 8B
	ADC ($8D.b)		; 72 8D
	PLY		; 7A
	TXA		; 8A
	.db $82, $8A, $8A		; 82 8A 8A
	.db $82, $8A, $7A		; 82 8A 7A
	STX $8C72.w		; 8E 72 8C
	ROR A		; 6A
	STZ $6A.b,X		; 74 6A
	JMP ($846D.w,X)		; 7C 6D 84
	ADC $928C.w		; 6D 8C 92
	PLY		; 7A
	TSB $04.b		; 04 04
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	COP $0A.b		; 02 0A
	PHP		; 08
	ASL A		; 0A
	TRB $12.b		; 14 12
	CPY $F8C0.w		; CC C0 F8
	TSB $02.b		; 04 02
	ASL $04.b		; 06 04
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	ASL $0C04.w		; 0E 04 0C
	TSB $3C1E.w		; 0C 1E 3C
	JSR ($FCF8.w,X)		; FC F8 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CMP ($C1.b,X)		; C1 C1
	EOR $5C.b,X		; 55 5C
	AND $20.b,S		; 23 20
	TSB $001E.w		; 0C 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP ($23.b,X)		; C1 23
	ADC $003E1E.l,X		; 7F 1E 3E 00
	ASL $1808.w		; 0E 08 18
	CLC		; 18
	CLC		; 18
	BPL  48.b		; 10 30
	JSR $6030.w		; 20 30 60
	RTS		; 60

	BRK $A0.b		; 00 A0
	CPY #$C0.b		; C0 C0
	BRA   4.b		; 80 04
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	PLA		; 68
	PHA		; 48
	INX		; E8
	PHP		; 08
	INY		; C8
	DEY		; 88
	STY $2040.w		; 8C 40 20
	RTS		; 60

	RTS		; 60

	BRK $50.b		; 00 50
	BMI  80.b		; 30 50
	AND [$27.b]		; 27 27
	TRB $0016.w		; 1C 16 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	BRK $60.b		; 00 60
	JSR $2030.w		; 20 30 20
	BVS  24.b		; 70 18
	AND $001E08.l,X		; 3F 08 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	TSB $06.b		; 04 06
	ASL A		; 0A
	PHP		; 08
	ROL A		; 2A
	INY		; C8
	CPY #$0C.b		; C0 0C
	STY $04.b,X		; 94 04
	TRB $14.b		; 14 14
	TRB $00.b		; 14 00
	ORA $02.b,S		; 03 02
	ASL $04.b		; 06 04
	ASL $2E04.w		; 0E 04 2E
	TSB $08CC.w		; 0C CC 08
	STZ $0C08.w		; 9C 08 0C
	PHP		; 08
	TRB $5050.w		; 1C 50 50
	JSR $3048.w		; 20 48 30
	TSB $0A.b		; 04 0A
	ORA ($06.b,S),Y		; 13 06
	TSB $0301.w		; 0C 01 03
	BRK $01.b		; 00 01
	ASL A		; 0A
	tas		; 1B
	JSR $3070.w		; 20 70 30
	SEC		; 38
	SEC		; 38
	BIT $0F0C.w,X		; 3C 0C 0F
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	TSB $1F.b		; 04 1F
	ORA ($09.b,X)		; 01 09
	TRB $14.b		; 14 14
	PLP		; 28
	PLP		; 28
	JSR $2008.w		; 20 08 20
	BRK $20.b		; 00 20
	JSR $2810.w		; 20 10 28
	CLC		; 18
	CLC		; 18
	ASL $07.b		; 06 07
	PHP		; 08
	TRB $3810.w		; 1C 10 38
	BMI  56.b		; 30 38
	BMI  48.b		; 30 30
	BPL  48.b		; 10 30
	BPL  56.b		; 10 38
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	TSB $0404.w		; 0C 04 04
	STX $20.b		; 86 20
	BIT $E127.w,X		; 3C 27 E1
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0400.w		; 0C 00 04
	BRK $86.b		; 00 86
.ACCU 16
	REP #$EE		; C2 EE
	ASL $03FF.w,X		; 1E FF 03
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	AND $40.b,S		; 23 40
	RTI		; 40

	JSR $C0B0.w		; 20 B0 C0
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3F1F.w		; 1C 1F 3F
	ADC $00F040.l,X		; 7F 40 F0 00
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA  48.b		; 80 30
	BRK $10.b		; 00 10
	DEY		; 88
	PLP		; 28
	AND $05.b		; 25 05
	ORA ($00.b),Y		; 11 00
	ASL A		; 0A
	ORA $05.b		; 05 05
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	CPX #$E0.b		; E0 E0
	BVS -16.b		; 70 F0
	CLC		; 18
	AND $1D0C.w,X		; 3D 0C 1D
	ORA $0D.b		; 05 0D
	COP $07.b		; 02 07
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	STA [$0C.b]		; 87 0C
	BPL -80.b		; 10 B0
	BVC -39.b		; 50 D9
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	STA $8F.b,S		; 83 8F
	ORA $F9203F.l		; 0F 3F 20 F9
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($13.b,S),Y		; 13 13
	ORA [$0A.b]		; 07 0A
	TSB $06.b		; 04 06
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $051F.w		; 0C 1F 05
	ORA $000600.l		; 0F 00 06 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	TSB $0B.b		; 04 0B
	ORA $C448.w,Y		; 19 48 C4
	RTI		; 40

	RTS		; 60

	LDY #$B0.b		; A0 B0
	TRB $36.b		; 14 36
	ORA $0D.b		; 05 0D
	BRK $02.b		; 00 02
	ORA $07.b,S		; 03 07
	ASL $1F.b		; 06 1F
	SEC		; 38
	SED		; F8
	BRA -64.b		; 80 C0
	RTI		; 40

	BEQ   8.b		; F0 08
	ROL $0F02.w,X		; 3E 02 0F
	ORA ($03.b,X)		; 01 03
	COP $09.b		; 02 09
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	BRK $05.b		; 00 05
	ASL $04.b		; 06 04
	COP $02.b		; 02 02
	ASL $0F.b		; 06 0F
	COP $07.b		; 02 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	COP $07.b		; 02 07
	COP $06.b		; 02 06
	COP $06.b		; 02 06
	TSB $06.b		; 04 06
	BRK $0A.b		; 00 0A
	TSB $0008.w		; 0C 08 00
	ORA $0A.b		; 05 0A
	ASL $0A.b,X		; 16 0A
	COP $08.b		; 02 08
	PLP		; 28
	JSR $0030.w		; 20 30 00
	BRK $04.b		; 00 04
	ASL $0C04.w		; 0E 04 0C
	PHP		; 08
	ORA #$1F09.w		; 09 09 1F
	TRB $101E.w		; 1C 1E 10
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	BNE -104.b		; D0 98
	BIT $66.b,X		; 34 66
	ASL $37.b,X		; 16 37
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	RTS		; 60

	SED		; F8
	CLC		; 18
	ROR $3F08.w,X		; 7E 08 3F
	BRA -32.b		; 80 E0
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	ROR $766D.w		; 6E 6D 76
	RTL		; 6B

	ROR $876B.w,X		; 7E 6B 87
	ADC $927490.l		; 6F 90 74 92
	JMP ($848D.w,X)		; 7C 8D 84
	STA $828C.w		; 8D 8C 82
	STY $8F7A.w		; 8C 7A 8F
	JMP ($6C8C.w)		; 6C 8C 6C
	STY $69.b		; 84 69
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $DF.b		; 02 DF
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $DF.b		; 00 DF
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRA -116.b		; 80 8C
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRK $8C.b		; 00 8C
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	JSR $0036.w		; 20 36 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $36.b		; 00 36
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	JSR $0830.w		; 20 30 08
	TRB $0702.w		; 1C 02 07
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ADC $6B.b,X		; 75 6B
	STA $6B.b		; 85 6B
	STZ $7B.b,X		; 74 7B
	JMP ($847B.w,X)		; 7C 7B 84
	tda		; 7B
	DEY		; 88
	tda		; 7B
	ADC $707063.l,X		; 7F 63 70 70
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TRB $2B0D.w		; 1C 0D 2B
	COP $0F.b		; 02 0F
	MVP $19,$2E		; 44 2E 19
	LDA $A39F33.l		; AF 33 9F A3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TRB $7800.w		; 1C 00 78
	BRK $10.b		; 00 10
	CPX #$30.b		; E0 30
	CMP $A0.b,S		; C3 A0
	EOR $30.b,S		; 43 30
	ORA $0CBC6C.l		; 0F 6C BC 0C
	JSR ($08F7.w,X)		; FC F7 08
	INC $D101.w,X		; FE 01 D1
	CMP $869F.w,X		; DD 9F 86
	STA $83.b,S		; 83 83
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $FC78F0.l		; 22 F0 78 FC
	JMP ($04FE.w,X)		; 7C FE 04
	ORA [$98.b]		; 07 98
	CLC		; 18
	BCS  48.b		; B0 30
	BCS -80.b		; B0 B0
	LDA $39C3.w,X		; BD C3 39
	DEC $F0.b		; C6 F0
	EOR $034FF0.l		; 4F F0 4F 03
	ORA ($07.b,X)		; 01 07
	ORA $4F1F0F.l		; 0F 0F 1F 4F
	ORA $460040.l,X		; 1F 40 00 46
	TSB $4F.b		; 04 4F
	ORA $000F4F.l		; 0F 4F 0F 00
	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E8.b		; 00 E8
	INX		; E8
	PEA $FF0C.w		; F4 0C FF
	BRK $CF.b		; 00 CF
	BMI -128.b		; 30 80
	BRA -32.b		; 80 E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	BEQ  16.b		; F0 10
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	INC A		; 1A
	ORA $10.b		; 05 10
	ORA $7F3E.w		; 0D 3E 7F
	TAX		; AA
	TAX		; AA
	ASL $D3.b,X		; 16 D3
	TSB $083E.w		; 0C 3E 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	RTI		; 40

	PLB		; AB
	MVN $2C,$D2		; 54 D2 2C
	ROL $0022.w		; 2E 22 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRA -121.b		; 80 87
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($E7.b,X)		; 01 E7
	PLP		; 28
	XBA		; EB
	INC A		; 1A
	tda		; 7B
	ASL $18.b		; 06 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $10.b		; 00 10
	BPL  28.b		; 10 1C
	ASL $07.b		; 06 07
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	tas		; 1B
	ROR $BF82.w,X		; 7E 82 BF
	LDX #$BD.b		; A2 BD
	ROR $1B8C.w		; 6E 8C 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	TSB $00.b		; 04 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	PLY		; 7A
	BPL  19.b		; 10 13
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	COP $0A.b		; 02 0A
	TSB $0A.b		; 04 0A
	TSB $1A.b		; 04 1A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BMI  77.b		; 30 4D
	EOR ($64.b,X)		; 41 64
	SBC $F3.b		; E5 F3
	INC $C645.w,X		; FE 45 C6
	COP $8D.b		; 02 8D
	PHP		; 08
	ASL $0103.w		; 0E 03 01
	BMI  47.b		; 30 2F
	EOR ($3E.b,X)		; 41 3E
	ADC $1A.b		; 65 1A
	INC $00.b		; E6 00
	DEC $02.b		; C6 02
	TSB $090C.w		; 0C 0C 09
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	CPY $C5B7.w		; CC B7 C5
	EOR $A4.b,S		; 43 A4
	PHD		; 0B
	CPY $286F.w		; CC 6F 28
	ADC $067900.l,X		; 7F 00 79 06
	STZ $0E.b,X		; 74 0E
	CMP ($01.b,X)		; C1 01
	INY		; C8
	EOR ($98.b,X)		; 41 98
	BRA  48.b		; 80 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
.ACCU 16
	REP #$E3		; C2 E3
	CPX #$7F.b		; E0 7F
	JMP ($FE7D.w,X)		; 7C 7D FE
	SBC $3CFB7C.l,X		; FF 7C FB 3C
	SBC $087F18.l,X		; FF 18 7F 08
	BIT $1CFC.w,X		; 3C FC 1C
	JSR ($FC80.w,X)		; FC 80 FC
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	JMP ($D7EF.w,X)		; 7C EF D7
	CPX $7F79.w		; EC 79 7F
	LDA [$E0.b]		; A7 E0
	SBC [$E0.b]		; E7 E0
	LDA $A26D60.l		; AF 60 6D A2
	SBC $4D8A.w		; ED 8A 4D
	TSB $0D64.w		; 0C 64 0D
	SBC $6007.w,Y		; F9 07 60
	ORA $601F60.l,X		; 1F 60 1F 60
	ORA $181F20.l,X		; 1F 20 1F 18
	ORA [$0E.b]		; 07 0E
	BEQ -52.b		; F0 CC
	BMI -40.b		; 30 D8
	LDY #$10.b		; A0 10
	CPX #$60.b		; E0 60
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BEQ -16.b		; F0 F0
	BMI -112.b		; 30 90
	LDY #$A0.b		; A0 A0
	JSR $40E0.w		; 20 E0 40
	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	CPY #$60.b		; C0 60
	BRA   2.b		; 80 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC ($6B.b,S),Y		; 73 6B
	STA $6B.b,S		; 83 6B
	ADC ($7B.b,S),Y		; 73 7B
	tda		; 7B
	tda		; 7B
	STA $7B.b,S		; 83 7B
	TXA		; 8A
	tda		; 7B
	tda		; 7B
	ADC $90.b,S		; 63 90
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ORA ($05.b,X)		; 01 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	TSB $5F1F.w		; 0C 1F 5F
	SBC $6C7F.w,Y		; F9 7F 6C
	JSR ($F989.w,X)		; FC 89 F9
	ORA $E6.b,S		; 03 E6
	LDA [$F8.b],Y		; B7 F8
	ASL $02E1.w,X		; 1E E1 02
	BRK $20.b		; 00 20
	ORA $837800.l,X		; 1F 00 78 83
	RTS		; 60

	ASL $80.b		; 06 80
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($C6.b,X)		; 81 C6
	INC $EC.b		; E6 EC
	LDY $EC6D.w		; AC 6D EC
	LDA $3B.b		; A5 3B
	CMP $A9FED8.l		; CF D8 FE A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($63.b,X)		; 21 63
	ORA ($27.b,S),Y		; 13 27
	ORA ($2F.b,S),Y		; 13 2F
	CLI		; 58
	RTI		; 40

	PLP		; 28
	RTI		; 40

	ORA #$0080.w		; 09 80 00
	BRK $C0.b		; 00 C0
	BEQ  60.b		; F0 3C
	TSB $FE.b		; 04 FE
	COP $FE.b		; 02 FE
	COP $F2.b		; 02 F2
	SBC ($3F.b,S),Y		; F3 3F
	CPY #$1F.b		; C0 1F
	CPX #$00.b		; E0 00
	BRK $30.b		; 00 30
	BNE  -8.b		; D0 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($0DFE.w,X)		; FC FE 0D
	INC $4040.w,X		; FE 40 40
	CPX #$E0.b		; E0 E0
	JSL $AF3BFF.l		; 22 FF 3B AF
	ORA $7F6D.w,X		; 1D 6D 7F
	ORA $2C1D63.l		; 0F 63 1D 2C
	ORA $02.b,X		; 15 02
	ASL $00.b		; 06 00
	BRK $FE.b		; 00 FE
	CPY #$AE.b		; C0 AE
	BRK $6D.b		; 00 6D
	.db $42, $0F		; 42 0F
	BRK $05.b		; 00 05
	COP $11.b		; 02 11
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($03.b,X)		; 01 03
	BRA -125.b		; 80 83
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	ORA ($FF.b,X)		; 01 FF
	BRK $BD.b		; 00 BD
	TSB $0D.b		; 04 0D
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	TXS		; 9A
	DEC $FC3F.w		; CE 3F FC
	BRK $F4.b		; 00 F4
	JMP ($E078.w)		; 6C 78 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $7C, $1E		; 82 7C 1E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$78.b		; E0 78
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $36.b		; 00 36
	BRK $36.b		; 00 36
	BRK $64.b		; 00 64
	COP $44.b		; 02 44
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BVC 112.b		; 50 70
	INC $FF1E.w		; EE 1E FF
	BRK $3E.b		; 00 3E
	CPY #$20.b		; C0 20
	CPY #$A0.b		; C0 A0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	LDY #$C0.b		; A0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	PHD		; 0B
	ORA [$0C.b]		; 07 0C
	TSB $05.b		; 04 05
	ORA $0F02.w		; 0D 02 0F
	ORA $13.b,S		; 03 13
	tas		; 1B
	JSL $0F420B.l		; 22 0B 42 0F
	AND $030000.l		; 2F 00 00 03
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	BRK $12.b		; 00 12
	TRB $3C22.w		; 1C 22 3C
	COP $3C.b		; 02 3C
	ROL $7F50.w		; 2E 50 7F
	STA [$EF.b]		; 87 EF
	ORA $DF3FFF.l,X		; 1F FF 3F DF
	ADC $D83FE0.l,X		; 7F E0 3F D8
	AND [$9F.b],Y		; 37 9F
	PHP		; 08
	ORA [$86.b]		; 07 86
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ROR $C6AD.w,X		; 7E AD C6
	AND $1DFA.w,X		; 3D FA 1D
	INC $EC1F.w		; EE 1F EC
	TRB $1EF6.w		; 1C F6 1E
	INC $E21E.w,X		; FE 1E E2
	ASL $29.b,X		; 16 29
	ORA ($39.b,X)		; 01 39
	ORA ($0D.b,X)		; 01 0D
	ORA ($1F.b,X)		; 01 1F
	BRK $1C.b		; 00 1C
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	LDX $C1.b,Y		; B6 C1
	INC $CAF5.w,X		; FE F5 CA
	JMP $0478FA.l		; 5C FA 78 04
	PEA $B404.w		; F4 04 B4
	MVP $74,$84		; 44 84 74
	LDX $F2.b,Y		; B6 F2
	INC $C2FE.w,X		; FE FE C2
	PHX		; DA
	PHY		; 5A
	PLX		; FA
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ADC $66.b,X		; 75 66
	STA $6D.b,S		; 83 6D
	ADC ($76.b,S),Y		; 73 76
	STA $7D.b,S		; 83 7D
	PHB		; 8B
	ADC $7191.w,X		; 7D 91 71
	ORA [$00.b]		; 07 00
	ORA $000C00.l		; 0F 00 0C 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $31.b		; 00 31
	ORA ($21.b,X)		; 01 21
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($C0.b,X)		; 01 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTI		; 40

	JSR $2050.w		; 20 50 20
	BPL  56.b		; 10 38
	COP $42.b		; 02 42
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($BF3E.w,X)		; 7C 3E BF
	SBC $13FF7F.l,X		; FF 7F FF 13
	ORA ($0E.b,S),Y		; 13 0E
	ASL $9C9D.w		; 0E 9D 9C
	CMP $3BDC.w,X		; DD DC 3B
	LDY $9CAB.w,X		; BC AB 9C
	SBC $96FFE4.l		; EF E4 FF 96
	CPX #$E1.b		; E0 E1
	SBC ($F7.b),Y		; F1 F7
	ADC $7F.b,S		; 63 7F
	AND $6F.b,S		; 23 6F
	PHA		; 48
	RTI		; 40

	MVN $14,$40		; 54 40 14
	BRA  20.b		; 80 14
	BRK $18.b		; 00 18
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	COP $87.b		; 02 87
	ORA [$FF.b]		; 07 FF
	BRK $8F.b		; 00 8F
	BVS  68.b		; 70 44
	XCE		; FB
	BVS  -1.b		; 70 FF
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	SED		; F8
	SBC $700000.l,X		; FF 00 00 70
	BVS -37.b		; 70 DB
	XCE		; FB
	XCE		; FB
	SBC $19070A.l,X		; FF 0A 07 19
	ASL $19.b		; 06 19
	ASL $19.b		; 06 19
	ASL $0F.b		; 06 0F
	TSB $0F.b		; 04 0F
	TSB $1F.b		; 04 1F
	BIT $4003.w,X		; 3C 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JSR $3844.w		; 20 44 38
	SBC [$F8.b],Y		; F7 F8
	ADC $E01FF0.l		; 6F F0 1F E0
	ADC $B02FE0.l,X		; 7F E0 2F B0
	EOR ($F0.b,S),Y		; 53 F0
	CMP ($50.b,S),Y		; D3 50
	BVC -48.b		; 50 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	JSR $2050.w		; 20 50 20
	ORA $000101.l		; 0F 01 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $DE00.w,X		; FE 00 DE
	STZ $327C.w,X		; 9E 7C 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	JMP ($0E3E.w,X)		; 7C 3E 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	AND $01.b,X		; 35 01
	PHK		; 4B
	AND $7F.b,S		; 23 7F
	ORA [$F3.b]		; 07 F3
	PHD		; 0B
	CMP [$0F.b],Y		; D7 0F
	STA ($0B.b,S),Y		; 93 0B
	PHP		; 08
	tas		; 1B
	BIT $13.b		; 24 13
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	BRK $05.b		; 00 05
	TSB $05.b		; 04 05
	BRK $05.b		; 00 05
	TSB $05.b		; 04 05
	TSB $04.b		; 04 04
	TSB $8000.w		; 0C 00 80
	BRA -78.b		; 80 B2
	LDX $FFCF.w,Y		; BE CF FF
	BNE -74.b		; D0 B6
.ACCU 8
	SEP #$A6		; E2 A6
	ORA $D25FCB.l		; 0F CB 5F D2
	ORA $FF7F90.l		; 0F 90 7F FF
	EOR ($E1.b,X)		; 41 E1
	BRK $81.b		; 00 81
	ORA #$81.b		; 09 81
	ORA $3001.w,Y		; 19 01 30
	COP $20.b		; 02 20
	BRK $60.b		; 00 60
	BRK $F1.b		; 00 F1
	ASL $0FF3.w,X		; 1E F3 0F
	SBC $0EFE0F.l,X		; FF 0F FE 0E
	SBC ($0C.b)		; F2 0C
	JSR ($FD05.w,X)		; FC 05 FD
	TSB $FE.b		; 04 FE
	COP $1E.b		; 02 1E
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $FC.b		; 00 FC
	SBC [$34.b],Y		; F7 34
	INC $C2DE.w,X		; FE DE C2
	ROL A		; 2A
	ORA ($BC.b,S),Y		; 13 BC
	STA ($21.b,X)		; 81 21
	ORA $C9D7.w,X		; 1D D7 C9
	BEQ  31.b		; F0 1F
	ADC [$77.b],Y		; 77 77
	ROL $7E.b,X		; 36 7E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	ORA $FD.b,S		; 03 FD
	STA ($7E.b,X)		; 81 7E
	ORA ($FE.b,X)		; 01 FE
	EOR ($3E.b,X)		; 41 3E
	ORA $A46300.l		; 0F 00 63 A4
	ORA $1E31AC.l,X		; 1F AC 31 1E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $58.b		; A4 58
	LDY $1650.w		; AC 50 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	PHA		; 48
	BVS  64.b		; 70 40
	TSB $3C2C.w		; 0C 2C 3C
	ASL $D410.w,X		; 1E 10 D4
	COP $82.b		; 02 82
	BRA  18.b		; 80 12
	BRK $00.b		; 00 00
	PHA		; 48
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BIT $1650.w		; 2C 50 16
	.db $42, $D4		; 42 D4
	DEC $82.b		; C6 82
	BPL  18.b		; 10 12
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $66.b,X		; 75 66
	STA $6D.b		; 85 6D
	ADC $75.b,X		; 75 75
	STY $85.b		; 84 85
	STY $7D.b		; 84 7D
	STY $737D.w		; 8C 7D 73
	ADC $6E91.w,X		; 7D 91 6E
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $1D01.w		; 0E 01 1D
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $63.b		; 00 63
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPX #$B200.w		; E0 00 B2
	ADC ($80.b,S),Y		; 73 80
	BRA  30.b		; 80 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $0C4100.l,X		; FF 00 41 0C
	BIT $30B3.w		; 2C B3 30
	LDA [$30.b],Y		; B7 30
	INC $70.b,X		; F6 70
	SBC $71CEFC.l,X		; FF FC CE 71
	STA ($7F.b),Y		; 91 7F
	CPY #$E380.w		; C0 80 E3
	CMP [$CF.b]		; C7 CF
	SBC $8FFFCF.l,X		; FF CF FF 8F
	SBC $21B800.l,X		; FF 00 B8 21
	ORA ($53.b,X)		; 01 53
	ORA $00.b,S		; 03 00
	CPY #$00C0.w		; C0 C0 00
	SBC ($01.b,S),Y		; F3 01
	CMP [$06.b]		; C7 06
	CMP $807FE0.l,X		; DF E0 7F 80
	BPL -20.b		; 10 EC
	BNE  -4.b		; D0 FC
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0F0.w		; E0 F0 E0
	SED		; F8
	PEA $8000.w		; F4 00 80
	BRK $00.b		; 00 00
	CPX $D4EC.w		; EC EC D4
	JSR ($03B5.w,X)		; FC B5 03
	AND ($11.b)		; 32 11
	EOR [$34.b],Y		; 57 34
	EOR $3C7F3C.l,X		; 5F 3C 7F 3C
	.db $42, $2C		; 42 2C
	MVN $70,$30		; 54 30 70
	SED		; F8
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $F8.b		; 00 F8
	BRA -20.b		; 80 EC
	STX $4B.b,Y		; 96 4B
	LDA ($F7.b,S),Y		; B3 F7
	TRB $C7.b		; 14 C7
	BIT $D3.b		; 24 D3
	BIT $53.b,X		; 34 53
	BIT $77.b,X		; 34 77
	BMI  95.b		; 30 5F
	SEC		; 38
	ORA #$0C01.w		; 09 01 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ADC $6C00.w		; 6D 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $6C64.w		; 6D 64 6C
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0202.w,X		; 1E 02 02
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	CPY #$9080.w		; C0 80 90
	PHP		; 08
	STY $DC.b		; 84 DC
	JMP ($6317.w,X)		; 7C 17 63
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$9000.w		; C0 00 90
	BVS -124.b		; 70 84
	JMP ($027C.w,X)		; 7C 7C 02
	ADC $48.b,S		; 63 48
	SBC $BDBC80.l,X		; FF 80 BC BD
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  66.b		; 80 42
	JMP ($1E3E.w)		; 6C 3E 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $434762.l		; 22 62 47 43
	ADC $76E3B6.l,X		; 7F B6 E3 76
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $5C, $43		; 62 5C 43
	BIT $C9B6.w,X		; 3C B6 C9
	EOR ($09.b)		; 52 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($13.b)		; 32 13
	ADC $00FC60.l,X		; 7F 60 FC 00
	BEQ   0.b		; F0 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	TSB $8000.w		; 0C 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40C0.w		; C0 C0 40
	CPY #$8080.w		; C0 80 80
	MVP $59,$22		; 44 22 59
	AND $77.b		; 25 77
	ORA $730B73.l		; 0F 73 0B 73
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	CMP $B50F.w,X		; DD 0F B5
	ORA $01.b,S		; 03 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$04.b]		; 07 04
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,X)		; 01 00
	ORA ($0C.b,X)		; 01 0C
	BRK $9F.b		; 00 9F
	BRA -97.b		; 80 9F
	BRA  63.b		; 80 3F
	BRK $3F.b		; 00 3F
	BRK $BB.b		; 00 BB
	TSX		; BA
	SBC $F9.b,S		; E3 F9
	CPY $ECBC.w		; CC BC EC
	STX $7F.b,Y		; 96 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $45FFFF.l,X		; FF FF FF 45
	SBC ($06.b,X)		; E1 06
	STA ($03.b,X)		; 81 03
	STA ($09.b,X)		; 81 09
	ORA ($2F.b,X)		; 01 2F
	STP		; DB
	CPY $9D7B.w		; CC 7B 9D
	EOR $FC1FEF.l,X		; 5F EF 1F FC
	TRB $1CE4.w		; 1C E4 1C
	SBC ($0B.b,S),Y		; F3 0B
	XCE		; FB
	ASL A		; 0A
	EOR ($01.b),Y		; 51 01
	ADC #$0801.w		; 69 01 08
	JSR $001F.w		; 20 1F 00
	TSB $0C03.w		; 0C 03 0C
	ORA $0D.b,S		; 03 0D
	BRK $04.b		; 00 04
	BRK $D8.b		; 00 D8
	CPX $FCC8.w		; EC C8 FC
	INY		; C8
	PEA $0434.w		; F4 34 04
	BVS   2.b		; 70 02
	ASL $2C33.w		; 0E 33 2C
	ORA ($38.b),Y		; 11 38
	SBC $ECF8E8.l,X		; FF E8 F8 EC
	JSR ($FCC4.w,X)		; FC C4 FC
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ADC $888803.l,X		; 7F 03 88 88
	TRB $FC0C.w		; 1C 0C FC
	PHX		; DA
	STY $00DA.w		; 8C DA 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BVS  12.b		; 70 0C
	BEQ -38.b		; F0 DA
	ROL $4A.b		; 26 4A
	ROL $04.b		; 26 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	CLC		; 18
	BIT $1A1E.w		; 2C 1E 1A
	ASL $071B.w		; 0E 1B 07
	ORA $0607.w		; 0D 07 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $EE.b		; 00 EE
	DEC $10.b,X		; D6 10
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $88.b		; 04 88
	DEY		; 88
	RTI		; 40

	BVC   0.b		; 50 00
	SEC		; 38
	TSB $14.b		; 04 14
	JSL $404022.l		; 22 22 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  17.b		; 30 11
	ORA ($17.b,X)		; 01 17
	ORA #$1C00.w		; 09 00 1C
	BIT $08.b,X		; 34 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $C4.b		; 00 C4
	BRK $61.b		; 00 61
	ADC ($22.b,X)		; 61 22
	COP $2E.b		; 02 2E
	ORA ($00.b)		; 12 00
	SEC		; 38
	PLA		; 68
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $21.b		; 00 21
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $88.b		; 00 88
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  16.b		; 50 10
	LDY #$1340.w		; A0 40 13
	SBC $A0.b,S		; E3 A0
	RTI		; 40

	BVC  16.b		; 50 10
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $0A.b		; 00 0A
	TSB $91.b		; 04 91
	STX $040A.w		; 8E 0A 04
	ORA $11.b,X		; 15 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ASL $7F00.w		; 0E 00 7F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	PHP		; 08
	ORA $02.b		; 05 02
	INY		; C8
	CMP [$05.b]		; C7 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	TSB $24.b		; 04 24
	BIT $11.b		; 24 11
	ORA [$08.b]		; 07 08
	ASL $0202.w		; 0E 02 02
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	.db $42, $00		; 42 00
	ROL $0700.w,X		; 3E 00 07
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BPL -112.b		; 10 90
	BCC  68.b		; 90 44
	TRB $3822.w		; 1C 22 38
	ORA #$1009.w		; 09 09 10
	BRK $30.b		; 00 30
	BMI   0.b		; 30 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	BRK $1F.b		; 00 1F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $DC.b		; 00 DC
	JMP $005068.l		; 5C 68 50 00
	SEC		; 38
	BIT $6614.w		; 2C 14 66
	STZ $40.b		; 64 40
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $DC.b		; 00 DC
	JMP $005068.l		; 5C 68 50 00
	SEC		; 38
	BIT $6614.w		; 2C 14 66
	STZ $40.b		; 64 40
	BRK $80.b		; 00 80
	BRA   4.b		; 80 04
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	PHP		; 08
	TRB $08.b		; 14 08
	JSR $2018.w		; 20 18 20
	BPL  20.b		; 10 14
	BPL   4.b		; 10 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $04.b		; 04 04
	BPL  28.b		; 10 1C
	ROL $0C36.w,X		; 3E 36 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	JMP ($7C60.w)		; 6C 60 7C
	RTS		; 60

	STY $6C63.w		; 8C 63 6C
	BVS 124.b		; 70 7C
	BVS -127.b		; 70 81
	BRA -122.b		; 80 86
	JMP $8C5B8E.l		; 5C 8E 5B 8C
	ADC ($94.b,S),Y		; 73 94
	ADC ($9C.b,S),Y		; 73 9C
	BVS -99.b		; 70 9D
	PLA		; 68
	STA $000060.l,X		; 9F 60 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $1716.w,Y		; 19 16 17
	ORA $2C5C64.l		; 0F 64 5C 2C
	TRB $BC8D.w		; 1C 8D BC
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	BIT $7C03.w,X		; 3C 03 7C
	ORA $7C.b,S		; 03 7C
	ORA $3F.b,S		; 03 3F
	ORA ($8E.b,X)		; 01 8E
	SEI		; 78
	SBC [$78.b],Y		; F7 78
	INC $68F1.w,X		; FE F1 68
	SBC [$1B.b],Y		; F7 1B
	LDA [$0A.b]		; A7 0A
	LDX $44.b		; A6 44
	CPX $003E.w		; EC 3E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $41BE40.l,X		; BF 40 BE 41
	JSR ($1A03.w,X)		; FC 03 1A
	ORA $0561.w,Y		; 19 61 05
	INX		; E8
	ORA #$9061.w		; 09 61 90
	STA ($F0.b),Y		; 91 F0
	PEA $72F6.w		; F4 F6 72
	BVS  38.b		; 70 26
	BIT $07.b		; 24 07
	BRK $FD.b		; 00 FD
	COP $F9.b		; 02 F9
	ASL $F1.b		; 06 F1
	ASL $0EF1.w		; 0E F1 0E
	SBC [$08.b],Y		; F7 08
	ADC ($8C.b,S),Y		; 73 8C
	AND [$D8.b]		; 27 D8
	SBC $63.b,S		; E3 63
	BEQ  97.b		; F0 61
	PHB		; 8B
	ORA $63.b,S		; 03 63
	CMP $BA.b,S		; C3 BA
	.db $82, $F0, $80		; 82 F0 80
	ADC ($01.b),Y		; 71 01
	COP $01.b		; 02 01
	SBC $1C.b,S		; E3 1C
	SBC ($1E.b,X)		; E1 1E
	STA $7C.b,S		; 83 7C
	CMP $3C.b,S		; C3 3C
	.db $82, $7D, $80		; 82 7D 80
	ADC $01FE01.l,X		; 7F 01 FE 01
	INC $E6E5.w,X		; FE E5 E6
	COP $C3.b		; 02 C3
	WAI		; CB
	EOR $A4.b,S		; 43 A4
	BIT $A1.b		; 24 A1
	LDA ($63.b,X)		; A1 63
	ADC $B7.b,S		; 63 B7
	SBC [$37.b],Y		; F7 37
	SBC [$E7.b],Y		; F7 E7
	CLC		; 18
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	LDY $5B.b		; A4 5B
	LDA ($5E.b,X)		; A1 5E
	ADC $9C.b,S		; 63 9C
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	BRK $00.b		; 00 00
	CPX #$6020.w		; E0 20 60
	BRA  80.b		; 80 50
	RTS		; 60

	STZ $CC84.w		; 9C 84 CC
	BNE -17.b		; D0 EF
	INC $F2.b,X		; F6 F2
	SBC $80.b,S		; E3 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA -104.b		; 80 98
	RTS		; 60

	DEC $FF20.w,X		; DE 20 FF
	BRK $F3.b		; 00 F3
	TSB $7F3E.w		; 0C 3E 7F
	TRB $47.b		; 14 47
	ORA ($5D.b,X)		; 01 5D
	BIT $59.b		; 24 59
	ADC $58.b		; 65 58
	tda		; 7B
	JMP $271735.l		; 5C 35 17 27
	EOR [$00.b],Y		; 57 00
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $76.b		; 00 76
	PHP		; 08
	ROL $08.b,X		; 36 08
	AND $D0.b,S		; 23 D0
	SBC $F41C.w		; ED 1C F4
	TSB $3EC2.w		; 0C C2 3E
	DEC $31.b		; C6 31
	CMP $30.b,S		; C3 30
	SBC $10.b,S		; E3 10
	CPX #$0F10.w		; E0 10 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	CPX #$4DB4.w		; E0 B4 4D
	STA $6244.w		; 8D 44 62
	ROL $AB.b		; 26 AB
	LDA $82FF7B.l		; AF 7B FF 82
	ROR $3BC5.w,X		; 7E C5 3B
	SBC $00FB00.l,X		; FF 00 FB 00
	XCE		; FB
	BRK $D9.b		; 00 D9
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	ORA ($A8.b),Y		; 11 A8
	CLC		; 18
	LDY $7D.b,X		; B4 7D
	CMP ($2E.b)		; D2 2E
	BIT $03.b,X		; 34 03
	AND $186704.l,X		; 3F 04 67 18
	ADC $EE1C.w,X		; 7D 1C EE
	BRK $E7.b		; 00 E7
	BRK $E3.b		; 00 E3
	BRK $F1.b		; 00 F1
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $A8.b		; 00 A8
	.db $62, $BF, $9B		; 62 BF 9B
	AND [$3C.b]		; 27 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.INDEX 8
	SEP #$1D		; E2 1D
	ADC ($0C.b,S),Y		; 73 0C
	ORA $000008.l,X		; 1F 08 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $A40C.w		; 0C 0C A4
	SEI		; 78
	XBA		; EB
	CPX $8E8D.w		; EC 8D 8E
	REP #$87		; C2 87
	AND $0F8F0F.l		; 2F 0F 8F 0F
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	INC $EF00.w,X		; FE 00 EF
	BPL -113.b		; 10 8F
	BVS -121.b		; 70 87
	SEI		; 78
	ORA $F00FF0.l		; 0F F0 0F F0
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ORA #$1113.w		; 09 13 11
	TSB $2B.b		; 04 2B
	WAI		; CB
	JMP ($9818.w,X)		; 7C 18 98
	BEQ -40.b		; F0 D8
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	STA $00FC00.l,X		; 9F 00 FC 00
	CPX $00.b		; E4 00
	EOR $EFB8A7.l,X		; 5F A7 B8 EF
	BIT $EDED.w,X		; 3C ED ED
	ORA $03C4.w,X		; 1D C4 03
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	ADC ($00.b),Y		; 71 00
	ASL $0200.w,X		; 1E 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $8FF58A.l,X		; FF 8A F5 8F
	BMI  49.b		; 30 31
	EOR ($21.b,X)		; 41 21
	AND ($10.b,X)		; 21 10
	ROL $00FF.w,X		; 3E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ROL $1E00.w,X		; 3E 00 1E
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	SEC		; 38
	DEY		; 88
	BEQ -56.b		; F0 C8
	INX		; E8
	CPY #$E0.b		; C0 E0
	BPL -16.b		; 10 F0
	BCC -16.b		; 90 F0
	CPY #$40.b		; C0 40
	BRA -64.b		; 80 C0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	STZ $9CA4.w		; 9C A4 9C
	EOR ($CF.b,S),Y		; 53 CF
	ADC #$2E67.w		; 69 67 2E
	SBC ($3F.b,X)		; E1 3F
	CPX #$20.b		; E0 20
	CPX #$38.b		; E0 38
	SED		; F8
	JMP ($7C03.w,X)		; 7C 03 7C
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $E4.b		; 00 E4
	CPX $6800.w		; EC 00 68
	ROL $4E.b		; 26 4E
	SBC #$2487.w		; E9 87 24
	STA $86.b,S		; 83 86
	EOR ($A2.b,X)		; 41 A2
	ADC ($13.b,X)		; 61 13
	BVS  -4.b		; 70 FC
	ORA $78.b,S		; 03 78
	STA [$7E.b]		; 87 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	BIT $18.b,X		; 34 18
	TRB $1412.w		; 1C 12 14
	LDA ($B4.b),Y		; B1 B4
	SED		; F8
	SBC $FBE6.w,X		; FD E6 FB
	JMP $48F1.w		; 4C F1 48
	SBC ($37.b),Y		; F1 37
	INY		; C8
	ORA $E817E0.l,X		; 1F E0 17 E8
	LDA [$48.b],Y		; B7 48
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND ($30.b),Y		; 31 30
	SBC $EFEF.w		; ED EF EF
	SBC $FB9C.w		; ED 9C FB
	ORA $A45A.w		; 0D 5A A4
	STA ($B2.b,S),Y		; 93 B2
	TSB $C2.b		; 04 C2
	AND $31.b		; 25 31
	DEC $10EF.w		; CE EF 10
	SBC $00FF10.l		; EF 10 FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	LDA [$67.b]		; A7 67
	DEC $4F4E.w		; CE 4E 4F
	CMP $1C1E1E.l		; CF 1E 1E 1C
	TRB $7EFE.w		; 1C FE 7E
	DEC $272E.w,X		; DE 2E 27
	EOR [$E7.b],Y		; 57 E7
	CLC		; 18
	DEC $CF31.w		; CE 31 CF
	BMI  30.b		; 30 1E
	SBC ($9C.b,X)		; E1 9C
	ADC $3E.b,S		; 63 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($8F.b,X)		; 01 8F
	BRA -82.b		; 80 AE
	LDA $6CBDAE.l		; AF AE BD 6C
	ROR $2E34.w,X		; 7E 34 2E
	TRB $5136.w		; 1C 36 51
	SEI		; 78
	CMP ($F9.b),Y		; D1 F9
	PLX		; FA
	PLX		; FA
	TYX		; BB
	JMP $4EBD.w		; 4C BD 4E
	ADC $368E.w,X		; 7D 8E 36
	CPY $C03F.w		; CC 3F C0
	ADC $F986.w,Y		; 79 86 F9
	ASL $FA.b		; 06 FA
	ORA $0B.b		; 05 0B
	INC A		; 1A
	BRK $29.b		; 00 29
	ORA $1A11.w,Y		; 19 11 1A
	PLP		; 28
	SEC		; 38
	PLP		; 28
	ORA [$2F.b]		; 07 2F
	ORA #$0F27.w		; 09 27 0F
	ASL $043B.w,X		; 1E 3B 04
	ORA $0906.w,Y		; 19 06 09
	ASL $18.b		; 06 18
	ORA [$18.b]		; 07 18
	ORA [$1E.b]		; 07 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($01.b,X)		; 01 01
	BRK $E0.b		; 00 E0
	CLC		; 18
	CPX #$9C.b		; E0 9C
	RTI		; 40

	LDX $F7B8.w,Y		; BE B8 F7
	LSR $D848.w		; 4E 48 D8
	RTS		; 60

	LDY #$60.b		; A0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $44.b		; 00 44
	CLV		; B8
	CLI		; 58
	LDY #$60.b		; A0 60
	BRA   0.b		; 80 00
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	TSB $02.b		; 04 02
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	TSB $000A.w		; 0C 0A 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($B7.b,X)		; 01 B7
	STY $73.b,X		; 94 73
	TSB $7C81.w		; 0C 81 7C
	BMI -62.b		; 30 C2
	ROR $568A.w		; 6E 8A 56
	STY $B4.b,X		; 94 B4
	ROL $2C.b		; 26 2C
	BIT $0876.w,X		; 3C 76 08
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	BRK $EE.b		; 00 EE
	BRK $36.b		; 00 36
	INY		; C8
	AND $03C2.w,X		; 3D C2 03
	ORA #$181B.w		; 09 1B 18
	ASL A		; 0A
	INC A		; 1A
	PLP		; 28
	DEC A		; 3A
	JSR $0814.w		; 20 14 08
	BIT $3850.w,X		; 3C 50 38
	CLC		; 18
	BVS   9.b		; 70 09
	ASL $09.b		; 06 09
	ASL $1A.b		; 06 1A
	TSB $1A.b		; 04 1A
	TSB $36.b		; 04 36
	PHP		; 08
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $F8.b		; 00 F8
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ASL $0A.b		; 06 0A
	ASL $0602.w		; 0E 02 06
	ORA ($04.b)		; 12 04
	CLC		; 18
	TRB $20.b		; 14 20
	PLP		; 28
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $02.b		; 04 02
	TSB $0C12.w		; 0C 12 0C
	BPL  12.b		; 10 0C
	BRK $1C.b		; 00 1C
	ASL $04.b		; 06 04
	TSB $1C01.w		; 0C 01 1C
	ORA $0000.w,X		; 1D 00 00
	PLA		; 68
	RTS		; 60

	SEI		; 78
	RTS		; 60

	DEY		; 88
	RTS		; 60

	RTL		; 6B

	BVS 123.b		; 70 7B
	BVS -117.b		; 70 8B
	BVS -127.b		; 70 81
	BRA 126.b		; 80 7E
	BRA -109.b		; 80 93
	ADC ($9B.b,X)		; 61 9B
	ADC ($9F.b,S),Y		; 73 9F
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	ORA #$3D0B.w		; 09 0B 3D
	tsa		; 3B
	AND $23.b		; 25 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $001700.l		; 0F 00 17 00
	ORA [$00.b]		; 07 00
	ORA $000000.l		; 0F 00 00 00
	TSB $EB03.w		; 0C 03 EB
	STA [$05.b],Y		; 97 05
	SBC $9B93.w,X		; FD 93 9B
	.db $82, $8B, $91		; 82 8B 91
	TXA		; 8A
	SEC		; 38
	COP $01.b		; 02 01
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FD.b		; 00 FD
	COP $9B.b		; 02 9B
	STZ $8B.b		; 64 8B
	STZ $8B.b,X		; 74 8B
	STZ $0B.b,X		; 74 0B
	PEA $00C0.w		; F4 C0 00
	ORA ($E3.b,S),Y		; 13 E3
	LDX $7AC0.w,Y		; BE C0 7A
	STY $42.b		; 84 42
	LDA $7F99.w,X		; BD 99 7F
	LDA $C3036F.l		; AF 6F 03 C3
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL -61.b		; 10 C3
	BIT $0D0F.w,X		; 3C 0F 0D
	tsa		; 3B
	ORA [$6C.b]		; 07 6C
	BIT $0F.b		; 24 0F
	STX $99.b		; 86 99
	BCC  17.b		; 90 11
	PHP		; 08
	PLD		; 2B
	PLP		; 28
	ORA [$20.b]		; 07 20
	ORA $00.b,S		; 03 00
	SBC $13EC00.l,X		; FF 00 EC 13
	STX $9871.w		; 8E 71 98
	ADC [$18.b]		; 67 18
	SBC [$38.b]		; E7 38
	CMP [$30.b]		; C7 30
	CMP $4EF0E8.l		; CF E8 F0 4E
	EOR ($13.b)		; 52 13
	ORA $1B1D.w,X		; 1D 1D 1B
	BPL  23.b		; 10 17
	ORA ($16.b)		; 12 16
	JSL $040C2E.l		; 22 2E 0C 04
	SED		; F8
	BRK $5C.b		; 00 5C
	LDY #$1E.b		; A0 1E
	CPX #$1F.b		; E0 1F
	CPX #$17.b		; E0 17
	INX		; E8
	ASL $E9.b,X		; 16 E9
	ROL $0CD1.w		; 2E D1 0C
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($87.b,X)		; 01 87
	STA [$D0.b]		; 87 D0
	BPL -111.b		; 10 91
	BNE  42.b		; D0 2A
	STZ $04.b,X		; 74 04
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $4F.b		; 00 4F
	BRA  12.b		; 80 0C
	CPY #$D0.b		; C0 D0
	STA $ABB4C3.l,X		; 9F C3 B4 AB
	BEQ -85.b		; F0 AB
	BEQ 115.b		; F0 73
	SEC		; 38
	ORA #$E34E.w		; 09 4E E3
	LDX $07.b		; A6 07
	LDY $60.b		; A4 60
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $CC.b		; 00 CC
	BMI 100.b		; 30 64
	CLC		; 18
	ROR $18.b		; 66 18
	AND ($D0.b,X)		; 21 D0
	STA $8C7C.w		; 8D 7C 8C
	JMP ($6E86.w,X)		; 7C 86 6E
	CMP #$C627.w		; C9 27 C6
	AND ($E3.b),Y		; 31 E3
	BPL -31.b		; 10 E1
	TRB $000F.w		; 1C 0F 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $17F3.w		; 0E F3 17
.ACCU 8
.INDEX 8
	SEP #$BB		; E2 BB
	.db $42, $8D		; 42 8D
	MVP $26,$62		; 44 62 26
	NOP		; EA
	INC $FF79.w		; EE 79 FF
	STA $7B.b		; 85 7B
	SBC $FD00.w,X		; FD 00 FD
	BRK $FD.b		; 00 FD
	BRK $FB.b		; 00 FB
	BRK $D9.b		; 00 D9
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	AND ($A0.b,X)		; 21 A0
	BIT $ED.b		; 24 ED
	ADC $973593.l		; 6F 93 35 97
	JMP $221275.l		; 5C 75 12 22
	ORA #$B9.b		; 09 B9
	STY $00DF.w		; 8C DF 00
	PHX		; DA
	ORA ($91.b,X)		; 01 91
	BRK $C8.b		; 00 C8
	BRK $E8.b		; 00 E8
	BRK $EC.b		; 00 EC
	BRK $F6.b		; 00 F6
	BRK $73.b		; 00 73
	BRK $D2.b		; 00 D2
	CMP $B38E.w,X		; DD 8E B3
	ORA ($6F.b),Y		; 11 6F
	LDY $DF.b		; A4 DF
	STX $7F.b		; 86 7F
	ORA $FE.b		; 05 FE
	STA ($3E.b,X)		; 81 3E
	ORA [$F8.b]		; 07 F8
	CMP $40BF20.l,X		; DF 20 BF 40
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	STZ $C8.b,X		; 74 C8
	COP $D4.b		; 02 D4
	ROR $3690.w,X		; 7E 90 36
	LDA ($F8.b)		; B2 F8
	BMI  -8.b		; 30 F8
	BMI 112.b		; 30 70
	BRA -34.b		; 80 DE
	ORA $00FE.w		; 0D FE 00
	INC $08.b,X		; F6 08
	INC $18.b,X		; F6 18
	PEI ($38.b)		; D4 38
	PEA $E838.w		; F4 38 E8
	BMI -15.b		; 30 F1
	BRK $D3.b		; 00 D3
	JSR $B6AB.w		; 20 AB B6
	STZ $9A.b		; 64 9A
	PHA		; 48
	TYA		; 98
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	RTI		; 40

	STZ $9860.w,X		; 9E 60 98
	RTS		; 60

	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	LDX $2C.b,Y		; B6 2C
	ORA ($29.b,S),Y		; 13 29
	AND ($08.b,S),Y		; 33 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$08.b],Y		; 77 08
	ADC ($0C.b,S),Y		; 73 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0C.b]		; 07 0C
	BIT $863C.w,X		; 3C 3C 86
	STX $8C.b		; 86 8C
	STX $50.b		; 86 50
	LDY #$20.b		; A0 20
	BRA -96.b		; 80 A0
	RTS		; 60

	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	ROR $7E00.w,X		; 7E 00 7E
	BRK $7C.b		; 00 7C
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $13.b		; 00 13
	ORA ($03.b,X)		; 01 03
	AND $2C.b,S		; 23 2C
	JMP ($D810.w)		; 6C 10 D8
	CLV		; B8
	INX		; E8
	BPL -48.b		; 10 D0
	LDY #$20.b		; A0 20
	BRK $00.b		; 00 00
	ORA ($0E.b),Y		; 11 0E
	JSL $106E1C.l		; 22 1C 6E 10
	JMP.w [$F020]		; DC 20 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $0D.b		; 00 0D
	PHD		; 0B
	PHK		; 4B
	ORA $998A.w,Y		; 19 8A 99
	RTL		; 6B

	TYA		; 98
	PLB		; AB
	SED		; F8
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	ORA $00071F.l		; 0F 1F 07 00
	EOR [$00.b]		; 47 00
	AND [$40.b]		; 27 40
	LDA [$40.b]		; A7 40
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BCS -118.b		; B0 8A
	STZ $4F86.w		; 9C 86 4F
	CPY $B1.b		; C4 B1
	STZ $81.b,X		; 74 81
	STZ $F8.b,X		; 74 F8
	PHP		; 08
	BRK $0C.b		; 00 0C
	BCC -100.b		; 90 9C
	PHB		; 8B
	STZ $8F.b,X		; 74 8F
	BVS -49.b		; 70 CF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F3.b		; 00 F3
	BRK $63.b		; 00 63
	BRK $42.b		; 00 42
	REP #$82		; C2 82
	.db $82, $81, $81		; 82 81 81
	AND ($E1.b,X)		; 21 E1
	STA $3FDF7F.l,X		; 9F 7F DF 3F
	ROR $611F.w,X		; 7E 1F 61
	ASL $3DC2.w,X		; 1E C2 3D
	.db $82, $7D, $81		; 82 7D 81
	ROR $1EE1.w,X		; 7E E1 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $40.b,X		; 75 40
	EOR ($42.b)		; 52 42
	STP		; DB
	PHB		; 8B
	ASL $824E.w,X		; 1E 4E 82
	DEC $BBFC.w,X		; DE FC BB
	INC A		; 1A
	TYA		; 98
	PLB		; AB
	BPL 112.b		; 10 70
	STA $FB8D72.l		; 8F 72 8D FB
	TSB $7E.b		; 04 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($DF.b,X)		; 01 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	ASL $1D21.w,X		; 1E 21 1D
	STX $9F.b		; 86 9F
	PHB		; 8B
	LDA $F39D.w,X		; BD 9D F3
	STA $67.b,S		; 83 67
	JMP $9586.w		; 4C 86 95
	ORA $E11E.w		; 0D 1E E1
	ORA $9FE2.w,X		; 1D E2 9F
	RTS		; 60

	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $5402.w,X		; FD 02 54
	JMP ($9088.w)		; 6C 88 90
	STZ $2F90.w,X		; 9E 90 2F
	ORA #$3B.b		; 09 3B
	BIT $7E44.w,X		; 3C 44 7E
	BIT $DE.b		; 24 DE
	.db $42, $BC		; 42 BC
	BVS -128.b		; 70 80
	STZ $9E60.w		; 9C 60 9E
	RTS		; 60

	ASL $3FF0.w		; 0E F0 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	EOR ($20.b,S),Y		; 53 20
	AND ($09.b),Y		; 31 09
	ORA $1C0D.w,Y		; 19 0D 1C
	AND $2F2F.w,Y		; 39 2F 2F
	AND $18.b,S		; 23 18
	SEC		; 38
	BRK $00.b		; 00 00
	AND ($0C.b)		; 32 0C
	ORA ($0E.b),Y		; 11 0E
	AND $3C06.w,Y		; 39 06 3C
	ORA $1C.b,S		; 03 1C
	ORA $1F.b,S		; 03 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA $509FE0.l,X		; 1F E0 9F 50
	LDX $6418.w		; AE 18 64
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR $80C0.w		; 20 C0 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $2B.b,X		; D5 2B
	ASL $0201.w,X		; 1E 01 02
	COP $00.b		; 02 00
	ORA ($0D.b,X)		; 01 0D
	PHP		; 08
	ORA #$06.b		; 09 06
	ORA $0D.b,X		; 15 0D
	TSB $2C.b		; 04 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $021D00.l,X		; 1F 00 1D 02
	TRB $6103.w		; 1C 03 61
	ASL $9FBC.w,X		; 1E BC 9F
	AND $7A1E.w		; 2D 1E 7A
	STA $F9.b		; 85 F9
	BRK $84.b		; 00 84
	TSB $C0.b		; 04 C0
	SEI		; 78
	BIT $F97C.w		; 2C 7C F9
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  15.b		; 80 0F
	BNE  95.b		; D0 5F
	JSR $60CB.w		; 20 CB 60
	TYX		; BB
	BPL   5.b		; 10 05
	BPL   8.b		; 10 08
	CLC		; 18
	PHD		; 0B
	tas		; 1B
	ORA ($07.b,S),Y		; 13 07
	LDA $00DF00.l,X		; BF 00 DF 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CMP ($5F.b,X)		; C1 5F
	CLI		; 58
	CMP $75FCA3.l,X		; DF A3 FC 75
	BIT #$D8.b		; 89 D8
	COP $60.b		; 02 60
	CLC		; 18
	PLA		; 68
	PLA		; 68
	BRA -64.b		; 80 C0
	CMP $20DF20.l,X		; DF 20 DF 20
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	PHP		; 08
	CLC		; 18
	TSB $38.b		; 04 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	COP $0C.b		; 02 0C
	BRK $1C.b		; 00 1C
	TSB $38.b		; 04 38
	DEY		; 88
	BVS   6.b		; 70 06
	TSB $0C.b		; 04 0C
	ORA ($1C.b,X)		; 01 1C
	ORA $0000.w,X		; 1D 00 00
	PLA		; 68
	ADC ($77.b,X)		; 61 77
	ADC ($87.b,X)		; 61 87
	ADC ($69.b,X)		; 61 69
	ADC ($79.b),Y		; 71 79
	ADC ($89.b),Y		; 71 89
	ADC ($7D.b),Y		; 71 7D
	STA ($89.b,X)		; 81 89
	STA ($94.b,X)		; 81 94
	ADC #$99.b		; 69 99
	SEI		; 78
	STZ $0078.w		; 9C 78 00
	BRK $01.b		; 00 01
	ASL $0E.b		; 06 0E
	ORA $2325.w		; 0D 25 23
	ORA $07.b,S		; 03 07
	PHD		; 0B
	ORA [$1A.b],Y		; 17 1A
	STX $12.b,Y		; 96 12
	ASL $00.b,X		; 16 00
	BRK $0F.b		; 00 0F
	BRK $13.b		; 00 13
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $CE.b		; 00 CE
	ORA ($4E.b,X)		; 01 4E
	STA ($1E.b,X)		; 81 1E
	ORA ($8F.b),Y		; 11 8F
	ADC ($6E.b,S),Y		; 73 6E
	INC $91.b,X		; F6 91
	STA $0B03.w,Y		; 99 03 0B
	COP $0B.b		; 02 0B
	ADC #$02.b		; 69 02
	PLA		; 68
	COP $0F.b		; 02 0F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($99.b,X)		; 01 99
	ROR $0B.b		; 66 0B
	PEA $F40B.w		; F4 0B F4
	PHD		; 0B
	PEA $F40B.w		; F4 0B F4
	CLC		; 18
	CPX #$FD.b		; E0 FD
	SBC ($5F.b,X)		; E1 5F
	RTS		; 60

	STA ($EE.b),Y		; 91 EE
	STA ($FE.b,X)		; 81 FE
	TRB $91FF.w		; 1C FF 91
	ADC ($61.b),Y		; 71 61
	ADC ($F8.b,X)		; 61 F8
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ASL $1EE1.w		; 0E E1 1E
	BRK $00.b		; 00 00
	STX $A081.w		; 8E 81 A0
	ASL $22E6.w,X		; 1E E6 22
	EOR $C1.b		; 45 C1
	STY $88.b,X		; 94 88
	STA $0384.w		; 8D 84 03
	BPL   0.b		; 10 00
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($E6.b,X)		; 01 E6
	ORA $3AC5.w,Y		; 19 C5 3A
	STY $8C73.w		; 8C 73 8C
	ADC ($18.b,S),Y		; 73 18
	SBC [$88.b]		; E7 88
	BVS -28.b		; 70 E4
	SED		; F8
	STA $0E0989.l		; 8F 89 09 0E
	STA $890E.w		; 8D 0E 89
	PHD		; 0B
	BIT #$0A.b		; 89 0A
	STA ($14.b,S),Y		; 93 14
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $8E.b		; 00 8E
	BVS  15.b		; 70 0F
	BEQ  15.b		; F0 0F
	BEQ  11.b		; F0 0B
	PEA $F40B.w		; F4 0B F4
	ORA [$E8.b],Y		; 17 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -80.b		; 80 B0
	BMI -80.b		; 30 B0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $2F.b		; 00 2F
	STZ $2B.b,X		; 74 2B
	BVS  15.b		; 70 0F
	PHA		; 48
	ORA $46.b,S		; 03 46
	ADC $634BA4.l		; 6F A4 4B 63
	COP $53.b		; 02 53
	ORA $00F82F.l,X		; 1F 2F F8 00
	JSR ($CC00.w,X)		; FC 00 CC
	BMI -60.b		; 30 C4
	SEC		; 38
	ROR $18.b		; 66 18
	JSL $0C331C.l		; 22 1C 33 0C
	ORA $6E9600.l,X		; 1F 00 96 6E
	DEC $3E.b		; C6 3E
	DEX		; CA
	ROL $E1.b,X		; 36 E1
	ORA $F11DE2.l,X		; 1F E2 1D F1
	ASL $0E71.w		; 0E 71 0E
	SED		; F8
	CMP [$01.b]		; C7 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $C6.b		; 00 C6
	SEC		; 38
	PHD		; 0B
	ADC ($57.b),Y		; 71 57
	AND ($26.b,X)		; 21 26
	COP $93.b		; 02 93
	STA ($75.b,S),Y		; 93 75
	SBC [$88.b],Y		; F7 88
	ADC $FF3DC2.l,X		; 7F C2 3D FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	EOR $FD.b,S		; 43 FD
	AND $13DB.w,X		; 3D DB 13
	CPY $C70F.w		; CC 0F C7
	TRB $043C.w		; 1C 3C 04
	STA $C2CB86.l,X		; 9F 86 CB C2
	JSR ($C200.w,X)		; FC 00 C2
	BRK $EF.b		; 00 EF
	BRK $F3.b		; 00 F3
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $79.b		; 00 79
	BRK $3D.b		; 00 3D
	BRK $37.b		; 00 37
	ORA $D87C8B.l		; 0F 8B 7C D8
	CPX #$63.b		; E0 63
	BRA  15.b		; 80 0F
	BRK $3F.b		; 00 3F
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $68.b		; 00 68
	PHA		; 48
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$08.b		; E0 08
	BNE  16.b		; D0 10
	SED		; F8
	BVS  -8.b		; 70 F8
	TAY		; A8
	RTS		; 60

	CPX #$70.b		; E0 70
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $88.b		; 00 88
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	CPY #$AD.b		; C0 AD
	CLV		; B8
	JMP ($246A.w,X)		; 7C 6A 24
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BPL  46.b		; 10 2E
	BPL  60.b		; 10 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	SBC ($06.b,X)		; E1 06
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BIT $6C8C.w,X		; 3C 8C 6C
	.db $62, $34, $A8		; 62 34 A8
	PLA		; 68
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	CPY #$98.b		; C0 98
	BRK $FC.b		; 00 FC
	ORA $F1.b,S		; 03 F1
	COP $CE.b		; 02 CE
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	ORA $43.b,S		; 03 43
	ORA $24DC.w,X		; 1D DC 24
	TYA		; 98
	BPL   0.b		; 10 00
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ORA [$41.b]		; 07 41
	ROL $F806.w,X		; 3E 06 F8
	CLC		; 18
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	AND $E7.b,S		; 23 E7
	SBC ($2E.b,X)		; E1 2E
	AND ($23.b,X)		; 21 23
	JSR $7031.w		; 20 31 70
	JMP $4F7B5C.l		; 5C 5C 7B 4F
	ROR $5D.b,X		; 76 5D
	EOR $001F80.l,X		; 5F 80 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $002300.l		; 0F 00 23 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $6B.b		; 00 6B
	BRK $14.b		; 00 14
	ORA $F1.b,X		; 15 F1
	CPX $21.b		; E4 21
	CPY $DD.b		; C4 DD
	CLC		; 18
	JSR $CC38.w		; 20 38 CC
	PEA $FE06.w		; F4 06 FE
	PHD		; 0B
	PEA $E01F.w		; F4 1F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	CMP [$00.b]		; C7 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	CMP ($41.b),Y		; D1 41
	MVP $E8,$C0		; 44 C0 E8
	RTS		; 60

	LDA ($73.b,S),Y		; B3 73
	PHB		; 8B
	tda		; 7B
	ADC $1F661F.l		; 6F 1F 66 1F
	JMP ($C117.w)		; 6C 17 C1
	ROL $3FC0.w,X		; 3E C0 3F
	CPX #$1F.b		; E0 1F
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	JSR $2828.w		; 20 28 28
	PHK		; 4B
	RTL		; 6B

	STA [$FF.b],Y		; 97 FF
	ORA $6F.b,S		; 03 6F
	LDA ($CF.b,X)		; A1 CF
	TXA		; 8A
	CMP $980F.w,X		; DD 0F 98
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$7B.b]		; C7 7B
	STY $EF.b		; 84 EF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8A.b		; 00 8A
	ORA #$8D.b		; 09 8D
	ORA $28.b,S		; 03 28
	TSB $58.b		; 04 58
	CLI		; 58
	STA $FC8BDF.l		; 8F DF 8B FC
	ORA ($E0.b),Y		; 11 E0
	tda		; 7B
	ADC $F00F.w,Y		; 79 0F F0
	ORA $F30CF0.l		; 0F F0 0C F3
	CLI		; 58
	LDA [$DF.b]		; A7 DF
	JSR $00FF.w		; 20 FF 00
	SBC $008700.l,X		; FF 00 87 00
	DEY		; 88
	BCS  74.b		; B0 4A
	ORA ($F4.b),Y		; 11 F4
	ORA $C3.b,S		; 03 C3
	ORA ($8D.b),Y		; 11 8D
	SBC $8A.b,S		; E3 8A
	ROR $78.b		; 66 78
	INC $96BC.w,X		; FE BC 96
	LDY $1F40.w,X		; BC 40 1F
	CPX #$1F.b		; E0 1F
	CPX #$1E.b		; E0 1E
	CPX #$F0.b		; E0 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $98.b		; 00 98
	RTS		; 60

	ROL $2F.b		; 26 2F
	AND [$2F.b]		; 27 2F
	PHP		; 08
	BIT $15.b		; 24 15
	ASL $00.b,X		; 16 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	BMI -48.b		; 30 D0
	BVS  64.b		; 70 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$60.b		; E0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($04.b,X)		; 01 04
	ORA $07.b,S		; 03 07
	TSB $09.b		; 04 09
	ASL $02.b		; 06 02
	ORA $040D05.l		; 0F 05 0D 04
	TSB $1703.w		; 0C 03 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $1C02.w,X		; 1D 02 1C
	ORA $0F.b,S		; 03 0F
	BRK $DB.b		; 00 DB
	DEC $56.b		; C6 56
	DEC $2CA4.w		; CE A4 2C
	BIT $FEC6.w,X		; 3C C6 FE
	BRK $81.b		; 00 81
	ORA ($9D.b,X)		; 01 9D
	LDA $3DEBB5.l,X		; BF B5 EB 3D
	BRK $3D.b		; 00 3D
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F3.b		; 00 F3
	ORA ($81.b,X)		; 01 81
	ORA ($06.b,X)		; 01 06
	ORA [$82.b]		; 07 82
	STA [$99.b]		; 87 99
	TXA		; 8A
	AND $1F.b		; 25 1F
	TSX		; BA
	STA ($C3.b,X)		; 81 C3
	CPY #$FF.b		; C0 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $F9.b,S		; 03 F9
	BRK $7E.b		; 00 7E
	BRK $7B.b		; 00 7B
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	BNE -64.b		; D0 C0
	CPX #$80.b		; E0 80
	BRK $02.b		; 00 02
	COP $33.b		; 02 33
	BEQ -35.b		; F0 DD
	CMP $F8A4.w,X		; DD A4 F8
	PHP		; 08
	TSB $C0A0.w		; 0C A0 C0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	ASL $01.b		; 06 01
	BEQ  15.b		; F0 0F
	CMP $FF22.w,X		; DD 22 FF
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	TSB $1840.w		; 0C 40 18
	CLC		; 18
	INX		; E8
	CPX #$20.b		; E0 20
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ASL $40.b		; 06 40
	BIT $F008.w,X		; 3C 08 F0
	BMI -64.b		; 30 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C02.w		; 0C 02 1C
	ASL $0000.w,X		; 1E 00 00
	ROR A		; 6A
	ADC ($7A.b,X)		; 61 7A
	ADC ($8A.b,X)		; 61 8A
	ADC ($69.b,X)		; 61 69
	ADC ($79.b),Y		; 71 79
	ADC ($89.b),Y		; 71 89
	ADC ($7F.b),Y		; 71 7F
	STA ($84.b,X)		; 81 84
	EOR $6365.w,Y		; 59 65 63
	STY $61.b,X		; 94 61
	STA $9E75.w,Y		; 99 75 9E
	BVS   0.b		; 70 00
	BRK $04.b		; 00 04
	ORA $19.b		; 05 19
	ORA [$A2.b]		; 07 A2
	LDX $ACB4.w		; AE B4 AC
	PHP		; 08
	CLC		; 18
	ORA $5D5C.w		; 0D 5C 5D
	JMP $0000.w		; 4C 00 00
	ORA $00.b,S		; 03 00
	AND $015E00.l,X		; 3F 00 5E 01
	TRB $3803.w		; 1C 03 38
	ORA [$3C.b]		; 07 3C
	ORA $3C.b,S		; 03 3C
	ORA $30.b,S		; 03 30
	ORA $95DF2E.l		; 0F 2E DF 95
	INC $4D.b,X		; F6 4D
	ROR $2D0A.w		; 6E 0A 2D
	STX $29.b		; 86 29
	LDY #$0B.b		; A0 0B
	STA ($0B.b,X)		; 81 0B
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC [$08.b],Y		; F7 08
	ADC $D02F90.l		; 6F 90 2F D0
	AND $D02FD0.l		; 2F D0 2F D0
	AND $8C4CD0.l		; 2F D0 4C 8C
	SBC $E800.w,Y		; F9 00 E8
	ORA ($0A.b)		; 12 0A
	INC $64.b,X		; F6 64
	JSR ($BCBC.w,X)		; FC BC BC
	TSB $090C.w		; 0C 0C 09
	ORA #$E3.b		; 09 E3
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $BC.b,S		; 03 BC
	EOR $0C.b,S		; 43 0C
	SBC ($09.b,S),Y		; F3 09
	INC $ED.b,X		; F6 ED
	ORA $90B0.w,X		; 1D B0 90
	BIT $6418.w,X		; 3C 18 64
	RTI		; 40

	MVP $AC,$20		; 44 20 AC
	LDY #$1C.b		; A0 1C
	BRA -44.b		; 80 D4
	BRK $FD.b		; 00 FD
	COP $B0.b		; 02 B0
	EOR $60C738.l		; 4F 38 C7 60
	STA $E09F60.l,X		; 9F 60 9F E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $4C4838.l,X		; 3F 38 48 4C
	STZ $76.b,X		; 74 76
	ROR $594F.w		; 6E 4F 59
	EOR #$56.b		; 49 56
	STA $BD.b		; 85 BD
	SEC		; 38
	PHP		; 08
	AND ($50.b,S),Y		; 33 50
	BVS -128.b		; 70 80
	SEI		; 78
	BRA 124.b		; 80 7C
	BRA  94.b		; 80 5E
	LDY #$5F.b		; A0 5F
	LDY #$BD.b		; A0 BD
	.db $42, $38		; 42 38
	CMP [$70.b]		; C7 70
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -56.b		; 80 C8
	PHP		; 08
	ASL $8987.w		; 0E 87 89
	ORA #$1E.b		; 09 1E
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	BRK $F9.b		; 00 F9
	BRK $F7.b		; 00 F7
	BRK $8F.b		; 00 8F
	BRK $39.b		; 00 39
	INC A		; 1A
	ORA [$BA.b],Y		; 17 BA
	tas		; 1B
	LDX $A485.w,Y		; BE 85 A4
	MVP $73,$E7		; 44 E7 73
	EOR ($07.b,S),Y		; 53 07
	ORA ($19.b)		; 12 19
	AND #$7C.b		; 29 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $66.b		; 00 66
	CLC		; 18
	ROL $18.b		; 26 18
	AND ($0C.b)		; 32 0C
	AND ($0C.b,S),Y		; 33 0C
	ORA $CB06.w,Y		; 19 06 CB
	AND [$C3.b]		; 27 C3
	AND [$C1.b]		; 27 C1
	AND ($C2.b,S),Y		; 33 C2
	AND ($E1.b),Y		; 31 E1
	CLC		; 18
	RTS		; 60

	STZ $8F71.w		; 9C 71 8F
	BEQ  79.b		; F0 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	EOR $38.b		; 45 38
	ROL $A310.w		; 2E 10 A3
	STA ($58.b),Y		; 91 58
	CMP #$BA.b		; C9 BA
	tda		; 7B
	DEC $613F.w,X		; DE 3F 61
	ASL $8A35.w,X		; 1E 35 8A
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $3600.w,X		; 7E 00 36
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	STZ $99FB.w		; 9C FB 99
	ROR A		; 6A
	ORA $A8.b		; 05 A8
	STA [$97.b]		; 87 97
	STA ($46.b,X)		; 81 46
	CPY #$64.b		; C0 64
	SBC $5B.b,S		; E3 5B
	CMP [$63.b]		; C7 63
	BRK $66.b		; 00 66
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $77.b		; 00 77
	SEI		; 78
	DEC $FCE1.w,X		; DE E1 FC
	ORA $F8.b,S		; 03 F8
	STA [$78.b]		; 87 78
	STA [$81.b]		; 87 81
	ROL $F846.w,X		; 3E 46 F8
	AND $807F40.l,X		; 3F 40 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	LDA $B24200.l,X		; BF 00 42 B2
	PEI ($22.b)		; D4 22
	JMP ($409E.w,X)		; 7C 9E 40
	STZ $3894.w		; 9C 94 38
	SEI		; 78
	BMI -104.b		; 30 98
	BMI  16.b		; 30 10
	BPL  -4.b		; 10 FC
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BRK $E6.b		; 00 E6
	CLC		; 18
	DEC $38.b,X		; D6 38
	PEA $C838.w		; F4 38 C8
	BMI -32.b		; 30 E0
	BRK $D0.b		; 00 D0
	INC $78.b		; E6 78
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $7C30.w		; 4C 30 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FE.b		; 00 FE
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0D.b		; 05 0D
	ORA $1010.w		; 0D 10 10
	JSR $6222.w		; 20 22 62
	REP #$C2		; C2 C2
	REP #$02		; C2 02
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $61.b		; 00 61
	BRK $E1.b		; 00 E1
	BRK $61.b		; 00 61
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND ($38.b,X)		; 21 38
	TRB $2426.w		; 1C 26 24
	SEI		; 78
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1D.b		; 00 1D
	COP $E4.b		; 02 E4
	COP $DE.b		; 02 DE
	BRK $3C.b		; 00 3C
	BRK $55.b		; 00 55
	JMP $464A.w		; 4C 4A 46
	EOR $5CC3.w,X		; 5D C3 5C
	CMP $47.b,S		; C3 47
	CPY #$F0.b		; C0 F0
	BEQ -65.b		; F0 BF
	LDA $3CEF80.l,X		; BF 80 EF 3C
	ORA $3E.b,S		; 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BRK $B2.b		; 00 B2
	INC A		; 1A
	LSR $2452.w,X		; 5E 52 24
	ADC ($46.b,S),Y		; 73 46
	LDA ($83.b),Y		; B1 83
	JSR $5061.w		; 20 61 50
	LDA ($D0.b,X)		; A1 D0
	BPL -24.b		; 10 E8
	ROL $7EC1.w,X		; 3E C1 7E
	STA ($5F.b,X)		; 81 5F
	BRA -33.b		; 80 DF
	BRK $DF.b		; 00 DF
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $09.b		; 00 09
	ORA #$07.b		; 09 07
	ASL $84.b		; 06 84
	STA $7E.b		; 85 7E
	SBC $F8FE7F.l,X		; FF 7F FE F8
	ROR $7886.w,X		; 7E 86 78
	STA [$79.b]		; 87 79
	ORA #$F6.b		; 09 F6
	ORA [$F8.b]		; 07 F8
	STA $7A.b		; 85 7A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $4800.w,X		; FE 00 48
	PHP		; 08
	ROR $7A2E.w		; 6E 2E 7A
	DEC A		; 3A
	ASL A		; 0A
	tda		; 7B
	SBC ($ED.b)		; F2 ED
	ROR A		; 6A
	STZ $BD.b		; 64 BD
	EOR ($47.b,X)		; 41 47
	STX $C8.b		; 86 C8
	AND [$EE.b],Y		; 37 EE
	ORA ($FA.b),Y		; 11 FA
	ORA $FB.b		; 05 FB
	TSB $7F.b		; 04 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	BRK $B9.b		; 00 B9
	ADC $7776.w,Y		; 79 76 77
	LDY $FA.b,X		; B4 FA
	PHY		; 5A
	INC $16.b		; E6 16
	STX $DFCE.w		; 8E CE DF
	EOR $773E.w		; 4D 3E 77
	SED		; F8
	ADC $7786.w,Y		; 79 86 77
	DEY		; 88
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($3F.b,X)		; 01 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BCS 120.b		; B0 78
	CLI		; 58
	BEQ  64.b		; F0 40
	BPL  32.b		; 10 20
	TRB $CCE4.w		; 1C E4 CC
	BIT $80.b,X		; 34 80
	STZ $9C.b,X		; 74 9C
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA 120.b		; 80 78
	BRA  56.b		; 80 38
	CPY #$F8.b		; C0 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	ORA #$15.b		; 09 15
	BIT $2F07.w		; 2C 07 2F
	ASL $0C20.w		; 0E 20 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1C06.w,Y		; 19 06 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CMP $003658.l		; CF 58 36 00
	BCS -64.b		; B0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPX #$10.b		; E0 10
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	TSB $0F.b		; 04 0F
	PHD		; 0B
	COP $06.b		; 02 06
	ASL $000A.w		; 0E 0A 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $22.b		; 00 22
	INC $66.b		; E6 66
	COP $CE.b		; 02 CE
	AND ($7E.b),Y		; 31 7E
	BRA   4.b		; 80 04
	MVP $5E,$50		; 44 50 5E
	CPY $ECE0.w		; CC E0 EC
	CPY #$1E.b		; C0 1E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	BRA  96.b		; 80 60
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $12.b		; 00 12
	CPY #$E1.b		; C0 E1
	CPX #$E6.b		; E0 E6
	ADC ($22.b,X)		; 61 22
	ADC ($33.b,X)		; 61 33
	BCS  56.b		; B0 38
	SEC		; 38
	ORA $0F003F.l		; 0F 3F 00 0F
	LDA $009F00.l,X		; BF 00 9F 00
	STA $009F00.l,X		; 9F 00 9F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($63.b,X)		; E1 63
	LDA $BF.b,S		; A3 BF
	INC $66FF.w,X		; FE FF 66
	TYA		; 98
	ROL $07.b,X		; 36 07
	TYA		; 98
	PHA		; 48
	RTI		; 40

	JSR $0000.w		; 20 00 00
	SBC [$00.b],Y		; F7 00
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$0A.b		; 09 0A
	ORA #$21.b		; 09 21
	DEC $44.b		; C6 44
	CLD		; D8
	BNE -88.b		; D0 A8
	INY		; C8
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$21.b]		; 07 21
	ASL $38C6.w,X		; 1E C6 38
	JMP.w [$F020]		; DC 20 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	TSB $00.b		; 04 00
	SEC		; 38
	BPL  32.b		; 10 20
	SEC		; 38
	CLI		; 58
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	BRK $0E.b		; 00 0E
	JSR $801C.w		; 20 1C 80
	SEI		; 78
	BPL -32.b		; 10 E0
	JSR $06C0.w		; 20 C0 06
	TSB $0C.b		; 04 0C
	ORA ($1C.b,X)		; 01 1C
	ORA $0000.w,X		; 1D 00 00
	ROR A		; 6A
	EOR $8A5F7A.l,X		; 5F 7A 5F 8A
	RTS		; 60

	ROR A		; 6A
	ADC $8A6F7A.l		; 6F 7A 6F 8A
	ADC $867F80.l		; 6F 80 7F 86
	CLI		; 58
	STZ $63.b		; 64 63
	TXS		; 9A
	ADC ($9F.b),Y		; 71 9F
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0A0B.w		; 0D 0B 0A
	ASL $16.b		; 06 16
	ASL $2C34.w		; 0E 34 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ROL $FE01.w,X		; 3E 01 FE
	ORA ($1C.b,X)		; 01 1C
	ORA $00.b,S		; 03 00
	BRK $0F.b		; 00 0F
	BRK $63.b		; 00 63
	ASL $9E7D.w,X		; 1E 7D 9E
	SBC $7D1ABC.l,X		; FF BC 1A 7D
	STX $29.b		; 86 29
	JSL $000009.l		; 22 09 00 00
	ORA $007F00.l		; 0F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $D02F80.l,X		; 7F 80 2F D0
	AND $0000D0.l		; 2F D0 00 00
	DEC $46.b		; C6 46
	TYA		; 98
	ORA ($FA.b,X)		; 01 FA
	COP $98.b		; 02 98
	STZ $24.b		; 64 24
	JSR ($FDFD.w,X)		; FC FD FD
	STZ $009C.w		; 9C 9C 00
	BRK $81.b		; 00 81
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	COP $9C.b		; 02 9C
	ADC $1E.b,S		; 63 1E
	ASL $58B8.w		; 0E B8 58
	JMP ($2258.w,X)		; 7C 58 22
	RTI		; 40

	CLI		; 58
	BMI 110.b		; 30 6E
	JSR $A03C.w		; 20 3C A0
	STZ $7E00.w		; 9C 00 7E
	ORA ($F8.b,X)		; 01 F8
	ORA [$78.b]		; 07 78
	STA [$60.b]		; 87 60
	STA $608F70.l,X		; 9F 70 8F 60
	STA $C01FE0.l,X		; 9F E0 1F C0
	AND $3BE0D0.l,X		; 3F D0 E0 3B
	ADC $C9DCD3.l		; 6F D3 DC C9
	CLD		; D8
	BIT #$B9.b		; 89 B9
	.db $62, $50, $59		; 62 50 59
	ADC $7686.w,Y		; 79 86 76
	SED		; F8
	BRK $7C.b		; 00 7C
	BRA -33.b		; 80 DF
	JSR $26D9.w		; 20 D9 26
	LDA $7046.w,Y		; B9 46 70
	STA $768679.l		; 8F 79 86 76
	BIT #$07.b		; 89 07
	ORA $2A.b		; 05 2A
	ROL A		; 2A
	EOR $D6CB43.l		; 4F 43 CB D6
	INX		; E8
	BEQ -48.b		; F0 D0
	BEQ  48.b		; F0 30
	BVS  80.b		; 70 50
	RTS		; 60

	ORA $00.b,S		; 03 00
	ASL $01.b,X		; 16 01
	LDA $003F00.l,X		; BF 00 3F 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA 120.b		; 80 78
	BRA 124.b		; 80 7C
	JMP ($0F28.w,X)		; 7C 28 0F
	ORA $91B6.w,Y		; 19 B6 91
	TSX		; BA
	SBC $BA.b,X		; F5 BA
	STA $EFBA.w,X		; 9D BA EF
	LDA $03AC0F.l		; AF 0F AC 03
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6C.b		; 00 6C
	BPL 111.b		; 10 6F
	BPL -44.b		; 10 D4
	CPX $E408.w		; EC 08 E4
	WAI		; CB
	AND [$85.b]		; 27 85
	ADC $80.b,S		; 63 80
	ADC $C1.b,S		; 63 C1
	JSR $30C0.w		; 20 C0 30
	CPY #$B0.b		; C0 B0
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($3C.b)		; D2 3C
	DEC $38.b		; C6 38
	ADC $2313.w		; 6D 13 23
	ORA ($98.b),Y		; 11 98
	BIT #$AA.b		; 89 AA
	RTL		; 6B

	DEC $E03F.w,X		; DE 3F E0
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $76.b		; 00 76
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	EOR [$5E.b]		; 47 5E
	ORA $5136.w,X		; 1D 36 51
	ADC #$07.b		; 69 07
	STY $82.b,X		; 94 82
	ORA [$80.b]		; 07 80
	REP #$C1		; C2 C1
	ROR $F8E1.w,X		; 7E E1 F8
	BRK $E2.b		; 00 E2
	BRK $EE.b		; 00 EE
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $94.b		; 00 94
	TXY		; 9B
	EOR #$77.b		; 49 77
	CMP $9127.w,Y		; D9 27 91
	ADC $721FC3.l		; 6F C3 1F 72
	STA $371C6B.l		; 8F 6B 1C 37
	CPY #$9F.b		; C0 9F
	RTS		; 60

	SBC $007F00.l,X		; FF 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $008F00.l,X		; 1F 00 8F 00
	STA $E75A00.l		; 8F 00 5A E7
	EOR $BDEE.w		; 4D EE BD
	DEC $CF2D.w,X		; DE 2D CF
	STZ $9C.b		; 64 9C
	JSR ($E504.w,X)		; FC 04 E5
	BPL -112.b		; 10 90
	ADC [$FB.b],Y		; 77 FB
	TSB $F3.b		; 04 F3
	TSB $0CFF.w		; 0C FF 0C
	INC $F41C.w		; EE 1C F4
	PHP		; 08
	SED		; F8
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	AND ($7A.b),Y		; 31 7A
	AND #$53.b		; 29 53
	SEI		; 78
	BIT $10.b,X		; 34 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $4C.b		; 00 4C
	BMI 124.b		; 30 7C
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $78A4.w		; 0C A4 78
	XBA		; EB
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	INC $EF00.w,X		; FE 00 EF
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	STY $F0D0.w		; 8C D0 F0
	JSR $0061.w		; 20 61 00
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $11.b		; 00 11
	ORA ($14.b,X)		; 01 14
	ROL $2C.b,X		; 36 2C
	SEI		; 78
	PLA		; 68
	BEQ  24.b		; F0 18
	INX		; E8
	BPL -48.b		; 10 D0
	BRA  32.b		; 80 20
	PHP		; 08
	ORA [$11.b]		; 07 11
	ASL $0837.w		; 0E 37 08
	INC $FC00.w,X		; FE 00 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $14.b		; 00 14
	TSB $6C34.w		; 0C 34 6C
	ROL $6E.b,X		; 36 6E
	ROL A		; 2A
	ROR $2C.b		; 66 2C
	ADC $0E.b,S		; 63 0E
	EOR ($23.b,X)		; 41 23
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BIT $1C03.w,X		; 3C 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $F1.b		; 00 F1
	tas		; 1B
	STA $E01B.w,Y		; 99 1B E0
	INC A		; 1A
	AND #$13.b		; 29 13
	PHY		; 5A
	EOR ($29.b,X)		; 41 29
	CPX #$C1.b		; E0 C1
	BMI  24.b		; 30 18
	PLP		; 28
	AND $C03FC0.l,X		; 3F C0 3F C0
	ROL $3FC1.w,X		; 3E C1 3F
	CPY #$7F.b		; C0 7F
	BRA -33.b		; 80 DF
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $09.b		; 00 09
	ORA #$0C.b		; 09 0C
	ORA $0706.w		; 0D 06 07
	STY $85.b		; 84 85
	JMP ($3EED.w)		; 6C ED 3E
	SBC $937EB9.l,X		; FF B9 7E 93
	JMP ($F609.w,X)		; 7C 09 F6
	ORA $07F2.w		; 0D F2 07
	SED		; F8
	STA $7A.b		; 85 7A
	SBC $FF12.w		; ED 12 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	TSB $3B3B.w		; 0C 3B 3B
	TSX		; BA
	tsa		; 3B
	ADC $3E.b		; 65 3E
	ORA $52.b		; 05 52
	LDA [$E0.b]		; A7 E0
	AND $C041.w		; 2D 41 C0
	AND $FB33CC.l,X		; 3F CC 33 FB
	TSB $FB.b		; 04 FB
	TSB $FF.b		; 04 FF
	BRK $DF.b		; 00 DF
	JSR $007F.w		; 20 7F 00
	INC $1200.w,X		; FE 00 12
	ROR $BCE0.w,X		; 7E E0 BC
	MVN $D5,$EC		; 54 EC D5
	STA $1B2A.w		; 8D 2A 1B
	CMP $B6.b,X		; D5 B6
	INX		; E8
	ADC $7E9B94.l		; 6F 94 9B 7E
	STA ($FC.b,X)		; 81 FC
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	COP $FB.b		; 02 FB
	TSB $77.b		; 04 77
	PHP		; 08
	SBC $609F10.l		; EF 10 9F 60
	TSB $2C34.w		; 0C 34 2C
	BMI  -4.b		; 30 FC
	BEQ  28.b		; F0 1C
	SED		; F8
	BRK $F8.b		; 00 F8
	TRB $8DF0.w		; 1C F0 8D
	SBC ($5A.b,S),Y		; F3 5A
	SBC [$38.b]		; E7 38
	CPY #$3C.b		; C0 3C
	CPY #$FE.b		; C0 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $74.b		; 04 74
	LSR $03.b,X		; 56 03
	EOR ($21.b)		; 52 21
	AND ($01.b),Y		; 31 01
	ORA ($2A.b),Y		; 11 2A
	CLI		; 58
	ASL $3F4F.w,X		; 1E 4F 3F
	RTS		; 60

	BRK $20.b		; 00 20
	AND [$08.b],Y		; 37 08
	AND ($0C.b,S),Y		; 33 0C
	ORA ($0E.b),Y		; 11 0E
	AND ($0E.b),Y		; 31 0E
	SEC		; 38
	ORA [$3C.b]		; 07 3C
	ORA $1C.b,S		; 03 1C
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	SEI		; 78
	RTI		; 40

	LDX $9E20.w,Y		; BE 20 9E
	PLA		; 68
	INC $6010.w		; EE 10 60
	BRA -32.b		; 80 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	LDY #$40.b		; A0 40
	CPX #$10.b		; E0 10
	JSR $A0D8.w		; 20 D8 A0
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	AND ($0E.b),Y		; 31 0E
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ASL $050A.w		; 0E 0A 05
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $CA.b		; 00 CA
	EOR [$B0.b]		; 47 B0
	STZ $DF.b,X		; 74 DF
	LDA ($45.b,X)		; A1 45
	ROL $807C.w,X		; 3E 7C 80
	ROR $47.b		; 66 47
	ASL $28.b		; 06 28
	PEA $3FEA.w		; F4 EA 3F
	BRK $0C.b		; 00 0C
	ORA $7F.b,S		; 03 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRA  48.b		; 80 30
	CPY #$F0.b		; C0 F0
	BRK $37.b		; 00 37
	DEY		; 88
	ADC ($80.b,S),Y		; 73 80
	AND [$84.b],Y		; 37 84
	SBC ($44.b,X)		; E1 44
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	CMP $00.b,S		; C3 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($33.b)		; F2 33
	LDA ($7E.b,X)		; A1 7E
	STZ $7A62.w		; 9C 62 7A
	TSB $1D.b		; 04 1D
	ORA [$B0.b]		; 07 B0
	LDY $E040.w,X		; BC 40 E0
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA [$0C.b]		; 07 0C
	COP $1A.b		; 02 1A
	ASL $18.b		; 06 18
	BRK $58.b		; 00 58
	TSB $B8.b		; 04 B8
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	PHP		; 08
	ASL $12.b		; 06 12
	TSB $1C20.w		; 0C 20 1C
	MVP $88,$38		; 44 38 88
	BVS  16.b		; 70 10
	CPX #$06.b		; E0 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	RTL		; 6B

	EOR $8B5F7B.l,X		; 5F 7B 5F 8B
	EOR $6F6B.w,X		; 5D 6B 6F
	tda		; 7B
	ADC $826D8B.l		; 6F 8B 6D 82
	ADC $635783.l,X		; 7F 83 57 63
	ADC $9B.b,S		; 63 9B
	JMP $9B558B.l		; 5C 8B 55 9B
	JMP ($649B.w)		; 6C 9B 64
	TXY		; 9B
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	PHD		; 0B
	ORA [$16.b]		; 07 16
	ASL $4C5C.w		; 0E 5C 4C
	BIT $001C.w		; 2C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA ($3C.b,X)		; 01 3C
	ORA $FC.b,S		; 03 FC
	ORA $01.b,S		; 03 01
	ORA ($13.b,X)		; 01 13
	TSB $3CCA.w		; 0C CA 3C
	LDA $797678.l,X		; BF 78 76 79
	BIT $45F3.w		; 2C F3 45
	ORA ($2E.b,S),Y		; 13 2E
	DEC A		; 3A
	ASL $3F00.w		; 0E 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	LDY #$76.b		; A0 76
	STA ($0B.b,X)		; 81 0B
	ORA #$02.b		; 09 02
	ASL $EC.b		; 06 EC
	TSB $B8.b		; 04 B8
	PHA		; 48
	ASL A		; 0A
	XCE		; FB
	SBC $3A3BFE.l,X		; FF FE 3B 3A
	ORA [$16.b],Y		; 17 16
	ORA [$00.b]		; 07 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FB.b]		; 07 FB
	TSB $FF.b		; 04 FF
	BRK $3B.b		; 00 3B
	CPY $17.b		; C4 17
	INX		; E8
	LDA ($61.b,X)		; A1 61
	LDA $61.b		; A5 61
	BMI  97.b		; 30 61
	ADC ($63.b,S),Y		; 73 63
	EOR ($41.b),Y		; 51 41
	SEC		; 38
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	ORA ($E1.b,X)		; 01 E1
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC $1C.b,S		; E3 1C
	CMP ($3E.b,X)		; C1 3E
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	STA ($7E.b,X)		; 81 7E
	BIT $26C8.w		; 2C C8 26
	.db $42, $57		; 42 57
	CLD		; D8
	EOR #$CF.b		; 49 CF
	ORA $948C.w,Y		; 19 8C 94
	TSB $94.b		; 04 94
	TSB $C4.b		; 04 C4
	TSB $2C.b		; 04 2C
	BPL -68.b		; 10 BC
	BRK $DF.b		; 00 DF
	JSR $30CF.w		; 20 CF 30
	STY $8473.w		; 8C 73 84
	tda		; 7B
	STY $7B.b		; 84 7B
	STY $7B.b		; 84 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	BPL -32.b		; 10 E0
	CMP $1F1313.l		; CF 13 13 1F
	ORA $0D.b,S		; 03 0D
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $1C.b		; 00 1C
	CPX #$1F.b		; E0 1F
	CPX #$09.b		; E0 09
	INC $0A.b,X		; F6 0A
	SBC [$7C.b],Y		; F7 7C
	JSR ($9F10.w,X)		; FC 10 9F
	tas		; 1B
	LDY $B0CB.w		; AC CB B0
	CMP $B8F3B4.l		; CF B4 F3 B8
	STZ $2A.b		; 64 2A
	NOP		; EA
	LDA $0003.w		; AD 03 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $ED.b		; 00 ED
	BPL 111.b		; 10 6F
	BPL -44.b		; 10 D4
	CPX $E60A.w		; EC 0A E6
	PHB		; 8B
	EOR [$85.b]		; 47 85
	EOR $02.b,S		; 43 02
	CMP ($81.b,X)		; C1 81
	RTI		; 40

	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $3B.b		; C5 3B
	CMP $6733.w		; CD 33 67
	ORA ($99.b),Y		; 11 99
	BIT #$4A.b		; 89 4A
	WAI		; CB
	DEC $E03F.w,X		; DE 3F E0
	ORA $FE0E71.l,X		; 1F 71 0E FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $76.b		; 00 76
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	LSR $B9.b		; 46 B9
	tad		; 5B
	ROR $19.b		; 66 19
	LDA $C6C880.l,X		; BF 80 C8 C6
	CMP ($CF.b,S),Y		; D3 CF
	EOR $64ACC7.l,X		; 5F C7 AC 64
	SBC $FC00.w,Y		; F9 00 FC
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1C.b		; 00 1C
	ORA $7D.b,S		; 03 7D
	CMP $5E.b,S		; C3 5E
	RTS		; 60

	.db $42, $1D		; 42 1D
	JSR $914F.w		; 20 4F 91
	LDA ($38.b,X)		; A1 38
	CPX $7B89.w		; EC 89 7B
	SBC ($8F.b),Y		; F1 8F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	BEQ  16.b		; F0 10
	ROR $1F0E.w,X		; 7E 0E 1F
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	JMP $3F2F.w		; 4C 2F 3F
	ORA [$0B.b]		; 07 0B
	COP $83.b		; 02 83
	RTI		; 40

	LDA ($10.b,X)		; A1 10
	CPX #$18.b		; E0 18
	BRA  80.b		; 80 50
	BPL -52.b		; 10 CC
	AND ($1F.b,S),Y		; 33 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPX #$00.b		; E0 00
	STX $74.b		; 86 74
	BVS 104.b		; 70 68
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHX		; DA
	RTS		; 60

	SEI		; 78
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ASL $5D68.w		; 0E 68 5D
	SBC ($31.b),Y		; F1 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $023D00.l,X		; 1F 00 3D 02
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	STA ($90.b)		; 92 90
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $1F.b		; 00 1F
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $05.b		; 06 05
	ASL $00.b		; 06 00
	ORA [$0F.b]		; 07 0F
	TSB $0C0B.w		; 0C 0B 0C
	PHP		; 08
	TSB $0086.w		; 0C 86 00
	STA $030483.l		; 8F 83 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	STY $CF03.w		; 8C 03 CF
	BRK $69.b		; 00 69
	CLI		; 58
	ADC #$58.b		; 69 58
	MVP $5A,$5C		; 44 5C 5A
	LSR $4D.b		; 46 4D
	CMP $C6.b,S		; C3 C6
	EOR ($43.b,X)		; 41 43
	RTI		; 40

	RTS		; 60

	RTS		; 60

	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$3C.b]		; 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $F2.b		; 00 F2
	ROL $AA.b,X		; 36 AA
	LSR $5BED.w,X		; 5E ED 5B
	JMP $375B.w		; 4C 5B 37
	RTS		; 60

	CMP ($A0.b,X)		; C1 A0
	STA ($30.b,X)		; 81 30
	ORA $7E28.w,Y		; 19 28 7E
	STA ($76.b,X)		; 81 76
	STA ($77.b,X)		; 81 77
	BRA 119.b		; 80 77
	BRA  95.b		; 80 5F
	BRA -33.b		; 80 DF
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $1D.b		; 00 1D
	ASL $1F1C.w,X		; 1E 1C 1F
	ASL A		; 0A
	PHD		; 0B
	tad		; 5B
	PHX		; DA
	CLI		; 58
	DEC $7FF9.w,X		; DE F9 7F
	STP		; DB
	ADC $7997.w,X		; 7D 97 79
	ORA $E01FE0.l,X		; 1F E0 1F E0
	PHD		; 0B
	PEA $24DB.w		; F4 DB 24
	CMP $00FE20.l,X		; DF 20 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $C2.b		; 00 C2
	CMP $F3.b,S		; C3 F3
	SBC ($E4.b)		; F2 E4
	INC $36.b,X		; F6 36
	BIT $2C03.w		; 2C 03 2C
	SEP #$4F		; E2 4F
	LDX $4B.b,Y		; B6 4B
	SBC $3C4306.l,X		; FF 06 43 3C
	ADC ($0C.b,S),Y		; 73 0C
	ADC [$08.b],Y		; 77 08
	LDA $40BF40.l,X		; BF 40 BF 40
	SBC $FD00.w,X		; FD 00 FD
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	LDY #$F0.b		; A0 F0
	BEQ  96.b		; F0 60
	RTS		; 60

	TAY		; A8
	INX		; E8
	SED		; F8
	SED		; F8
	BRA  16.b		; 80 10
	ROR $80DA.w		; 6E DA 80
	ADC $F05FA0.l,X		; 7F A0 5F F0
	ORA $E89F60.l		; 0F 60 9F E8
	ORA [$F8.b],Y		; 17 F8
	ORA [$F0.b]		; 07 F0
	ORA $230186.l		; 0F 86 01 23
	ORA $620703.l		; 0F 03 07 62
	ASL $21.b		; 06 21
	ORA ($31.b,X)		; 01 31
	ORA ($18.b,X)		; 01 18
	BRK $14.b		; 00 14
	TSB $20.b		; 04 20
	JSR $F70B.w		; 20 0B F7
	ORA [$FB.b]		; 07 FB
	ASL $F9.b		; 06 F9
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	JSR $18DF.w		; 20 DF 18
	LDA $7553.w,X		; BD 53 75
	ADC $57.b,X		; 75 57
	JSL $A10803.l		; 22 03 08 A1
	ORA [$A1.b]		; 07 A1
	BIT $4E9E.w,X		; 3C 9E 4E
	RTI		; 40

	ADC $083700.l,X		; 7F 00 37 08
	AND [$08.b],Y		; 37 08
	ADC $1C.b,S		; 63 1C
	ADC ($1E.b,X)		; 61 1E
	ADC ($1E.b,X)		; 61 1E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $00.b		; 06 00
	CPX #$80.b		; E0 80
	BVS -128.b		; 70 80
	CLC		; 18
	JSR $F80C.w		; 20 0C F8
	LDY $A0.b,X		; B4 A0
	BPL   0.b		; 10 00
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$10.b		; C0 10
	CPX #$98.b		; E0 98
	RTS		; 60

	CLC		; 18
	CPX #$40.b		; E0 40
	BRA -128.b		; 80 80
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $ED.b		; 00 ED
	ADC $24.b,S		; 63 24
	STA $DD14AB.l,X		; 9F AB 14 DD
	LDA ($15.b,X)		; A1 15
	AND [$20.b]		; 27 20
	AND [$E6.b],Y		; 37 E6
	SBC ($DC.b)		; F2 DC
	INC $001F.w		; EE 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	INC $3800.w,X		; FE 00 38
	CPY #$38.b		; C0 38
	CPY #$F8.b		; C0 F8
	BRK $F2.b		; 00 F2
	BRK $F1.b		; 00 F1
	CPY #$B0.b		; C0 B0
	BRA -80.b		; 80 B0
	BRA -16.b		; 80 F0
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$70.b		; A0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	AND ($21.b,S),Y		; 33 21
	AND $2D22.w,Y		; 39 22 2D
	AND ($10.b,S),Y		; 33 10
	EOR $00D89E.l,X		; 5F 9E D8 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $1A.b		; 00 1A
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	ROL $FDFA.w,X		; 3E FA FD
	ASL $967A.w		; 0E 7A 96
	NOP		; EA
	INY		; C8
	BEQ  52.b		; F0 34
	CPY $D0.b		; C4 D0
	TYA		; 98
	RTS		; 60

	RTS		; 60

	AND $00FEC0.l,X		; 3F C0 FE 00
	JMP ($FC80.w,X)		; 7C 80 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	CMP [$8B.b]		; C7 8B
	CMP [$CC.b]		; C7 CC
	CMP $D9.b,X		; D5 D9
	STY $30.b,X		; 94 30
	ASL $4E4D.w		; 0E 4D 4E
	ADC $62.b,S		; 63 62
	ADC $CF6F.w		; 6D 6F CF
	BRK $CF.b		; 00 CF
	BRK $8D.b		; 00 8D
	COP $CD.b		; 02 CD
	COP $3F.b		; 02 3F
	CPY #$4F.b		; C0 4F
	BCS  99.b		; B0 63
	STZ $906F.w		; 9C 6F 90
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $06.b		; 04 06
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ASL $08.b		; 06 08
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $04.b		; 06 04
	ORA $05.b,S		; 03 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $6C0000.l,X		; 1F 00 00 6C
	RTS		; 60

	JMP ($8B5F.w,X)		; 7C 5F 8B
	RTS		; 60

	JMP ($7C70.w)		; 6C 70 7C
	ADC $817F82.l		; 6F 82 7F 81
	EOR [$88.b],Y		; 57 88
	BVS 100.b		; 70 64
	.db $62, $91, $58		; 62 91 58
	BIT #$58.b		; 89 58
	STA $9658.w,Y		; 99 58 96
	BVC -112.b		; 50 90
	LSR A		; 4A
	TXY		; 9B
	JMP $006896.l		; 5C 96 68 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	PHP		; 08
	BRK $0E.b		; 00 0E
	TRB $0D.b		; 14 0D
	PHA		; 48
	SEI		; 78
	CLD		; D8
	CLV		; B8
	CMP $00B8.w,Y		; D9 B8 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3D.b		; 00 3D
	COP $38.b		; 02 38
	ORA [$78.b]		; 07 78
	ORA [$78.b]		; 07 78
	ORA [$D1.b]		; 07 D1
	CLV		; B8
	PLB		; AB
	BVS -50.b		; 70 CE
	SBC ($DD.b),Y		; F1 DD
	SBC $4F.b,S		; E3 4F
	SBC $9A.b,S		; E3 9A
	ROL $5C.b,X		; 36 5C
	STZ $B4.b,X		; 74 B4
	JMP ($007F.w,X)		; 7C 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDX $EC41.w		; AE 41 EC
	ORA $EC.b,S		; 03 EC
	ORA $8A.b,S		; 03 8A
	TXA		; 8A
	.db $82, $12, $D4		; 82 12 D4
	ROL $1C.b,X		; 36 1C
	JSR ($FCFD.w,X)		; FC FD FC
	JMP ($7C7C.w,X)		; 7C 7C 7C
	JMP ($3D3B.w,X)		; 7C 3B 3D
	tda		; 7B
	TSB $F3.b		; 04 F3
	TSB $08F7.w		; 0C F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ROL $CFC0.w,X		; 3E C0 CF
	CMP $228CA4.l		; CF A4 8C 22
	ASL $0276.w		; 0E 76 02
	ADC ($02.b)		; 72 02
	.db $42, $06		; 42 06
	STA [$86.b]		; 87 86
	DEC $C5.b		; C6 C5
	CMP $738C30.l		; CF 30 8C 73
	ASL $06F1.w		; 0E F1 06
	SBC $F906.w,Y		; F9 06 F9
	TSB $F9.b		; 04 F9
	STA $78.b		; 85 78
	DEC $38.b		; C6 38
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	ORA $0D18.w,Y		; 19 18 0D
	ORA $0E01.w		; 0D 01 0E
	LDA ($3A.b),Y		; B1 3A
	EOR [$F8.b]		; 47 F8
	ORA [$B8.b]		; 07 B8
	BMI -49.b		; 30 CF
	SEC		; 38
	CMP [$18.b]		; C7 18
	SBC [$0D.b]		; E7 0D
	SBC ($0F.b)		; F2 0F
	BEQ -68.b		; F0 BC
	RTI		; 40

	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	TSB $9B00.w		; 0C 00 9B
	tas		; 1B
	PLY		; 7A
	ADC ($90.b)		; 72 90
	BNE -128.b		; D0 80
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $7CE41B.l,X		; FF 1B E4 7C
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	SBC $8F8CEB.l,X		; FF EB 8C 8F
	PEA $B4C7.w		; F4 C7 B4
	EOR $762F34.l		; 4F 34 2F 76
	AND [$7B.b]		; 27 7B
	SBC $00BB.w,X		; FD BB 00
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $2A.b		; 00 2A
	DEC $85.b		; C6 85
	EOR $82.b,S		; 43 82
	EOR ($00.b,X)		; 41 00
	STA ($00.b,X)		; 81 00
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	CPY #$01.b		; C0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $69.b		; 00 69
	AND $51.b,X		; 35 51
	AND $BE.b		; 25 BE
	PHB		; 8B
	.db $42, $C3		; 42 C3
	INC $683F.w,X		; FE 3F 68
	STA $030679.l,X		; 9F 79 06 03
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $74.b		; 00 74
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	ROR $0E71.w,X		; 7E 71 0E
	TYA		; 98
	STA [$96.b]		; 87 96
	STA $548D95.l		; 8F 95 8D 54
	CPY $63AF.w		; CC AF 63
	EOR ($4F.b,S),Y		; 53 4F
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $3C02.w,X		; 7D 02 3C
	ORA $1F.b,S		; 03 1F
	BRK $3F.b		; 00 3F
	BRK $2C.b		; 00 2C
	BMI  12.b		; 30 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	AND ($19.b,S),Y		; 33 19
	BIT $3E3D.w,X		; 3C 3D 3E
	ORA $17051E.l,X		; 1F 1E 05 17
	ROL $582A.w		; 2E 2A 58
	CLC		; 18
	SBC $78D9.w,Y		; F9 D9 78
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $16.b		; 00 16
	ORA ($F8.b,X)		; 01 F8
	ORA [$F9.b]		; 07 F9
	ASL $16.b		; 06 16
	INX		; E8
	STX $6778.w		; 8E 78 67
	BEQ  83.b		; F0 53
	JMP.w [$C84E]		; DC 4E C8
	INC $3038.w,X		; FE 38 30
	SBC $E61C.w,Y		; F9 1C E6
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $D8.b		; 00 D8
	JSR $30CF.w		; 20 CF 30
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CPY #$04.b		; C0 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRA  96.b		; 80 60
	BIT $0300.w,X		; 3C 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	CMP ($F8.b)		; D2 F8
	PLY		; 7A
	LSR $233D.w,X		; 5E 3D 23
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	SEC		; 38
	TSX		; BA
	JMP ($BC5F.w,X)		; 7C 5F BC
	AND $FF00C0.l,X		; 3F C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	STA $C80B.w		; 8D 0B C8
	PHP		; 08
	BCS -112.b		; B0 90
	STY $20.b		; 84 20
	SEI		; 78
	BCC -64.b		; 90 C0
	BEQ -24.b		; F0 E8
	SED		; F8
	BRA   0.b		; 80 00
	CMP [$00.b]		; C7 00
	CLD		; D8
	ORA [$F0.b]		; 07 F0
	ORA $F01FE0.l		; 0F E0 1F F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$8B.b]		; 07 8B
	CLV		; B8
	AND #$98.b		; 29 98
	MVN $59,$CC		; 54 CC 59
	CMP [$4D.b]		; C7 4D
	CMP $57.b,S		; C3 57
	CPY #$40.b		; C0 40
	CPY #$70.b		; C0 70
	BEQ 120.b		; F0 78
	ORA [$78.b]		; 07 78
	ORA [$3C.b]		; 07 3C
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $9A.b		; 00 9A
	LDX $49.b,Y		; B6 49
	ADC [$4E.b]		; 67 4E
	ADC ($C3.b,X)		; 61 C3
	CPY #$C2.b		; C0 C2
	SBC ($E1.b,X)		; E1 E1
	BVC 105.b		; 50 69
	CLI		; 58
	LDX $CE.b,Y		; B6 CE
	INC $3F01.w		; EE 01 3F
	BRA  63.b		; 80 3F
	BRA -65.b		; 80 BF
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $3D.b		; 00 3D
	AND $4F1F1D.l,X		; 3F 1D 1F 4F
	EOR $FDF1.w		; 4D F1 FD
	BVS  -4.b		; 70 FC
	BIT $A5F8.w		; 2C F8 A5
	ADC $7DA1.w,Y		; 79 A1 7D
	ROL $1EC0.w,X		; 3E C0 1E
	CPX #$4E.b		; E0 4E
	BCS  -2.b		; B0 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EA.b		; 00 EA
	SBC $83BF81.l		; EF 81 BF 83
	STZ $DCC5.w		; 9C C5 DC
	AND $DE.b,S		; 23 DE
	ROL $37C2.w,X		; 3E C2 37
	CMP $3E.b,S		; C3 3E
	CMP $10EE.w,X		; DD EE 10
	LDX $BF40.w,Y		; BE 40 BF
	RTI		; 40

	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $FC00.w,X		; FD 00 FC
	BRK $FE.b		; 00 FE
	BRK $B0.b		; 00 B0
	SBC ($94.b,S),Y		; F3 94
	SEI		; 78
	SBC ($3E.b),Y		; F1 3E
	CPY #$2F.b		; C0 2F
	ORA #$79.b		; 09 79
	BCS -49.b		; B0 CF
	ADC ($81.b)		; 72 81
	BVS   0.b		; 70 00
	BIT $BF0C.w,X		; 3C 0C BF
	ORA $9F.b,S		; 03 9F
	BRK $9F.b		; 00 9F
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA   7.b		; 80 07
	BRK $2F.b		; 00 2F
	ASL $E178.w,X		; 1E 78 E1
	SEC		; 38
	AND $20E814.l,X		; 3F 14 E8 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $00FE80.l,X		; FF 80 FE 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $BA.b,Y		; 96 BA
	ORA $A685BA.l,X		; 1F BA 85 A6
	ORA $47.b,X		; 15 47
	PHD		; 0B
	EOR $26.b,S		; 43 26
	RTL		; 6B

	LDA $9A.b		; A5 9A
	COP $02.b		; 02 02
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($66.b,X)		; 01 66
	ORA $38C7.w,Y		; 19 C7 38
	CMP $3C.b,S		; C3 3C
.INDEX 8
	SEP #$1D		; E2 1D
	ADC ($0D.b)		; 72 0D
	ORA ($0C.b),Y		; 11 0C
	BRK $00.b		; 00 00
	CPY #$60.b		; C0 60
	BCC  48.b		; 90 30
	BVS -96.b		; 70 A0
	RTS		; 60

	LDY #$60.b		; A0 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	BNE  32.b		; D0 20
	BNE  80.b		; D0 50
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $07.b		; 05 07
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	DEC $9826.w,X		; DE 26 98
	SBC $1604D3.l		; EF D3 04 16
	ORA $E1F017.l,X		; 1F 17 F0 E1
	BMI -94.b		; 30 A2
	TSB $3F4E.w		; 0C 4E 3F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	CPX #$18.b		; E0 18
	CPX #$FE.b		; E0 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	BPL -32.b		; 10 E0
	BIT $96.b,X		; 34 96
	ADC [$26.b]		; 67 26
	STA $44.b,X		; 95 44
	tas		; 1B
.INDEX 16
	REP #$5F		; C2 5F
	ADC ($00.b),Y		; 71 00
	BRK $40.b		; 00 40
	BRK $D0.b		; 00 D0
	BRK $76.b		; 00 76
	PHP		; 08
	ADC [$18.b]		; 67 18
	CMP $3A.b		; C5 3A
	CMP $3C.b,S		; C3 3C
	ADC ($8E.b),Y		; 71 8E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$0040.w		; C0 40 00
	CPX #$7888.w		; E0 88 78
	CLD		; D8
	LDY $3C.b		; A4 3C
	BPL  20.b		; 10 14
	BRK $24.b		; 00 24
	PLD		; 2B
	ASL $14.b,X		; 16 14
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	INY		; C8
	BMI 100.b		; 30 64
	CLC		; 18
	ADC ($0C.b)		; 72 0C
	BMI  14.b		; 30 0E
	ORA $0C06.w,Y		; 19 06 0C
	ORA $80.b,S		; 03 80
	BRK $20.b		; 00 20
	CPY #$20F0.w		; C0 F0 20
	MVN $36,$18		; 54 18 36
	ASL $0E18.w,X		; 1E 18 0E
	PHD		; 0B
	ORA $04.b		; 05 04
	ORA $80.b,S		; 03 80
	BRK $20.b		; 00 20
	CPY #$7080.w		; C0 80 70
	MVP $32,$38		; 44 38 32
	TSB $0718.w		; 0C 18 07
	TSB $0603.w		; 0C 03 06
	ORA ($7C.b,X)		; 01 7C
	CPY $00.b		; C4 00
	COP $02.b		; 02 02
	COP $41.b		; 02 41
	ORA $26.b,S		; 03 26
	TSB $34.b		; 04 34
	SED		; F8
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	DEC $38.b		; C6 38
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	INC $0E00.w,X		; FE 00 0E
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $39.b		; 04 39
	BRK $79.b		; 00 79
	SBC ($C0.b),Y		; F1 C0
	ASL $F8C0.w		; 0E C0 F8
	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	DEC $FE.b		; C6 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ADC $7D60.w		; 6D 60 7D
	EOR $6D618D.l,X		; 5F 8D 61 6D
	BVS 125.b		; 70 7D
	ADC $817F83.l		; 6F 83 7F 81
	CLI		; 58
	DEY		; 88
	BVS 102.b		; 70 66
	PLA		; 68
	STA ($59.b),Y		; 91 59
	BIT #$59.b		; 89 59
	STA $9859.w,Y		; 99 59 98
	EOR ($87.b),Y		; 51 87
	EOR ($9B.b),Y		; 51 9B
	EOR $649B.w,X		; 5D 9B 64
	STY $49.b,X		; 94 49
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $3101.w		; 0D 01 31
	AND $5F6C.w		; 2D 6C 5F
	AND #$18.b		; 29 18
	CMP ($B0.b),Y		; D1 B0
	tad		; 5B
	SEC		; 38
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $067900.l,X		; 3F 00 79 06
	ADC ($0E.b),Y		; 71 0E
	SBC $C806.w,Y		; F9 06 C8
	BMI 115.b		; 30 73
	CPX #$E3DC.w		; E0 DC E3
	XCE		; FB
	CMP [$BF.b]		; C7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	PHA		; 48
	CLD		; D8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $837C00.l,X		; FF 00 7C 83
	CLD		; D8
	ORA [$F8.b]		; 07 F8
	ORA [$FB.b]		; 07 FB
	SBC #$35.b		; E9 35
	ORA $E5.b,X		; 15 E5
	AND $A8.b		; 25 A8
	JMP ($F87C.w)		; 6C 7C F8
	SBC $DCF8.w,Y		; F9 F8 DC
	CLD		; D8
	ADC ($7B.b,S),Y		; 73 7B
	tas		; 1B
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC [$18.b]		; E7 18
	INC $FE11.w		; EE 11 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($DE.b,X)		; 01 DE
	AND ($7D.b,X)		; 21 7D
	BRA -115.b		; 80 8D
	STA $CC.b		; 85 CC
	STY $C4.b		; 84 C4
	STY $48.b		; 84 48
	TSB $EC.b		; 04 EC
	PHP		; 08
	LDY $00.b		; A4 00
	BRA   0.b		; 80 00
	ASL A		; 0A
	ASL A		; 0A
	STA $8C72.w		; 8D 72 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($0C.b,S),Y		; 73 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	ASL $45F1.w		; 0E F1 45
	RTI		; 40

	ADC [$60.b],Y		; 77 60
	LDA [$20.b]		; A7 20
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	LDA ($B0.b,S),Y		; B3 B0
	BCS -80.b		; B0 B0
	CMP $FA.b		; C5 FA
	RTI		; 40

	LDA $209F60.l,X		; BF 60 9F 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $B04FB0.l,X		; FF B0 4F B0
	EOR $CA00FF.l		; 4F FF 00 CA
	tas		; 1B
	LDY #$6701.w		; A0 01 67
	ORA ($E3.b,X)		; 01 E3
	BRK $7E.b		; 00 7E
	BRK $1C.b		; 00 1C
	BRK $21.b		; 00 21
	JSR $06DA.w		; 20 DA 06
	tas		; 1B
	CPX $01.b		; E4 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $FEDF.w		; 20 DF FE
	ORA ($3E.b,X)		; 01 3E
	ADC $6B4744.l,X		; 7F 44 47 6B
	EOR ($47.b)		; 52 47
	PLY		; 7A
	AND ($9A.b,X)		; 21 9A
	AND [$9A.b],Y		; 37 9A
	CMP $9D3AB9.l,X		; DF B9 3A 9D
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $6C.b		; 00 6C
	STZ $3CC4.w		; 9C C4 3C
	CMP ($2F.b,X)		; C1 2F
	STA ($46.b,X)		; 81 46
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	BRA  96.b		; 80 60
	RTI		; 40

	LDY #$0003.w		; A0 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $B1,$ED		; 54 ED B1
	JMP $468A.w		; 4C 8A 46
	EOR $07.b,S		; 43 07
	LDA #$AF.b		; A9 AF
	LDA #$7F.b		; A9 7F
	CMP $3D.b,S		; C3 3D
	INC $19.b		; E6 19
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	JMP ($7887.w,X)		; 7C 87 78
	CMP $0A7722.l,X		; DF 22 77 0A
	ADC ($1C.b,X)		; 61 1C
	CMP $B33E.w,X		; DD 3E B3
	STA ($F4.b,S),Y		; 93 F4
	STX $00F8.w		; 8E F8 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $72.b		; 00 72
	TSB $007F.w		; 0C 7F 00
	STA ($AE.b,S),Y		; 93 AE
	ROL $02.b		; 26 02
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	CLC		; 18
	ROL $18.b		; 26 18
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $4F5E.w		; 0D 5E 4F
	CLV		; B8
	CLI		; 58
	CLV		; B8
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $3F00.w		; 0E 00 3F
	BRK $F8.b		; 00 F8
	ORA [$B8.b]		; 07 B8
	EOR [$3C.b]		; 47 3C
	CPY #$10FC.w		; C0 FC 10
	LDY $0E50.w,X		; BC 50 0E
	CPX #$F0EE.w		; E0 EE F0
	STZ $A698.w,X		; 9E 98 A6
	ROR $C0.b,X		; 76 C0
	BEQ -32.b		; F0 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	RTS		; 60

	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	ORA $05.b,S		; 03 05
	ORA [$05.b]		; 07 05
	ORA $00.b		; 05 00
	ORA ($F0.b,X)		; 01 F0
	ADC ($60.b),Y		; 71 60
	EOR ($20.b,X)		; 41 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BPL -25.b		; 10 E7
	STA $0A.b		; 85 0A
	LDA [$0F.b],Y		; B7 0F
	LDA $071C0F.l,X		; BF 0F 1C 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F70800.l,X		; FF 00 08 F7
	ORA $F30FF7.l		; 0F F7 0F F3
	ASL $F9.b		; 06 F9
	BCC -24.b		; 90 E8
	SED		; F8
	CPX #$E058.w		; E0 58 E0
	SBC $C4.b		; E5 C4
	DEY		; 88
	PEA $F47B.w		; F4 7B F4
	CMP [$5C.b],Y		; D7 5C
	CPY $FC4C.w		; CC 4C FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	ORA $FC.b,S		; 03 FC
	ORA $DC.b,S		; 03 DC
	AND $CC.b,S		; 23 CC
	AND ($D8.b,S),Y		; 33 D8
	CLV		; B8
	TYA		; 98
	CLV		; B8
	LDA [$8E.b],Y		; B7 8E
	EOR $4CC7.w,Y		; 59 C7 4C
	CMP $4F.b,S		; C3 4F
	CPY #$4003.w		; C0 03 40
	JSR $7860.w		; 20 60 78
	ORA [$78.b]		; 07 78
	ORA [$7E.b]		; 07 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $AC.b		; 00 AC
	JMP ($6EB6.w,X)		; 7C B6 6E
	ORA $4D47.w,Y		; 19 47 4D
	ORA $47.b,S		; 03 47
	EOR ($A6.b,X)		; 41 A6
	ADC ($33.b,X)		; 61 33
	BVS   3.b		; 70 03
	BVS -36.b		; 70 DC
	ORA $DE.b,S		; 03 DE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	BRK $73.b		; 00 73
	ADC $2F2F2B.l,X		; 7F 2B 2F 2F
	PLD		; 2B
	ROR $E57A.w,X		; 7E 7A E5
	SBC $F942.w,X		; FD 42 F9
	JMP $5CF5.w		; 4C F5 5C
	SBC $7D.b		; E5 7D
	BRA  45.b		; 80 2D
	BNE  45.b		; D0 2D
	BNE 124.b		; D0 7C
	STA ($FB.b,X)		; 81 FB
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $C8.b		; 00 C8
	DEX		; CA
	PEI ($D8.b)		; D4 D8
	EOR ($3B.b,S),Y		; 53 3B
	STA $BF.b		; 85 BF
	TRB $BF.b		; 14 BF
	DEC $3C.b		; C6 3C
	JSR ($4E07.w,X)		; FC 07 4E
	STA $CE.b		; 85 CE
	AND ($DE.b),Y		; 31 DE
	AND ($7D.b,X)		; 21 7D
	BRA  -7.b		; 80 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $3E.b		; 00 3E
	CPY #$C0FF.w		; C0 FF C0
	JMP $0093.w		; 4C 93 00
	CPX #$7F99.w		; E0 99 7F
	ORA [$80.b]		; 07 80
	STY $867F.w		; 8C 7F 86
	ORA $0080.w,Y		; 19 80 00
	BRA   0.b		; 80 00
	CPX #$FF20.w		; E0 20 FF
	ORA $7F00FF.l,X		; 1F FF 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	INY		; C8
	JSL $F8E424.l		; 22 24 E4 F8
	ASL $1E.b		; 06 1E
	PHP		; 08
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	INY		; C8
	INC $E000.w,X		; FE 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	EOR $5D0F.w,X		; 5D 0F 5D
	ASL $3E0F.w,X		; 1E 0F 3E
	ORA ($05.b,S),Y		; 13 05
	AND ($13.b,X)		; 21 13
	LDA ($6B.b),Y		; B1 6B
	CMP $3F612A.l,X		; DF 2A 61 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $73.b		; 00 73
	TSB $1E61.w		; 0C 61 1E
	ADC ($0E.b),Y		; 71 0E
	AND $1906.w,Y		; 39 06 19
	ASL $00.b		; 06 00
	CPX #$30C0.w		; E0 C0 30
	BNE  48.b		; D0 30
	CLC		; 18
	BPL  88.b		; 10 58
	BEQ 104.b		; F0 68
	CLC		; 18
	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E018.w		; C0 18 E0
	BCC 104.b		; 90 68
	CLC		; 18
	CPX #$8040.w		; E0 40 80
	CPY #$0000.w		; C0 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA ($0B.b,X)		; 01 0B
	ASL $05.b		; 06 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	CLD		; D8
	LDX $7C00.w,Y		; BE 00 7C
	PHD		; 0B
	ADC ($90.b,S),Y		; 73 90
	.db $62, $D4, $E6		; 62 D4 E6
	ORA $1D16.w,X		; 1D 16 1D
	ORA ($9F.b,S),Y		; 13 9F
	STA $7F.b,X		; 95 7F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$E41B.w		; E0 1B E4
	STA $0C1A60.l,X		; 9F 60 1A 0C
	ORA $151F04.l		; 0F 04 1F 15
	PHP		; 08
	TSB $83.b		; 04 83
	CPY $04.b		; C4 04
	RTS		; 60

	SBC $3EAB.w		; ED AB 3E
	ROR $18.b		; 66 18
	ASL $1D.b		; 06 1D
	COP $0D.b		; 02 0D
	COP $8C.b		; 02 8C
	ORA $CC.b,S		; 03 CC
	ORA $4C.b,S		; 03 4C
	STA $47.b,S		; 83 47
	BRA 126.b		; 80 7E
	STA ($60.b,X)		; 81 60
	BVS  88.b		; 70 58
	CLC		; 18
	PLP		; 28
	SEC		; 38
	BIT $2608.w,X		; 3C 08 26
	BIT $0C1C.w,X		; 3C 1C 0C
	BPL  14.b		; 10 0E
	BPL  26.b		; 10 1A
	RTI		; 40

	BMI  72.b		; 30 48
	BMI  32.b		; 30 20
	CLC		; 18
	JSR $121C.w		; 20 1C 12
	TSB $0618.w		; 0C 18 06
	ORA $0806.w,Y		; 19 06 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	TRB $68.b		; 14 68
	JMP $0032.w		; 4C 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $76.b		; 00 76
	BRK $7E.b		; 00 7E
	BRK $0C.b		; 00 0C
	BPL  18.b		; 10 12
	BRA -76.b		; 80 B4
	LDX $9BFB.w		; AE FB 9B
	TXY		; 9B
	CMP $33.b,S		; C3 33
	ADC $C2.b,S		; 63 C2
	ADC $D2.b,S		; 63 D2
	ORA ($32.b)		; 12 32
	TSB $0C32.w		; 0C 32 0C
	ASL $FA00.w,X		; 1E 00 FA
	TSB $C3.b		; 04 C3
	BIT $9C63.w,X		; 3C 63 9C
	ADC $9C.b,S		; 63 9C
	ORA ($EC.b,S),Y		; 13 EC
	CMP ($12.b)		; D2 12
	TXA		; 8A
	PHD		; 0B
	ASL $6E1F.w,X		; 1E 1F 6E
	ORA $609690.l		; 0F 90 96 60
	EOR $121A.w,X		; 5D 1A 12
	TSB $06.b		; 04 06
	ORA ($EC.b,S),Y		; 13 EC
	PHD		; 0B
	PEA $E01F.w		; F4 1F E0
	ORA $6897F0.l		; 0F F0 97 68
	ROL $0C00.w,X		; 3E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ASL $04.b		; 06 04
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  20.b		; 10 14
	PHP		; 08
	COP $0C.b		; 02 0C
	PHP		; 08
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7D.b		; 00 7D
	ADC $0010.w,X		; 7D 10 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	INC $1038.w		; EE 38 10
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BRK $38.b		; 00 38
	DEC $10.b		; C6 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7D.b		; 00 7D
	JMP ($0000.w,X)		; 7C 00 00
	TSB $00.b		; 04 00
	DEY		; 88
	BRK $40.b		; 00 40
	BPL   0.b		; 10 00
	SEC		; 38
	TSB $10.b		; 04 10
	JSL $004000.l		; 22 00 40 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $88.b		; 00 88
	BPL 104.b		; 10 68
	SEC		; 38
	BRK $10.b		; 00 10
	BIT $2200.w		; 2C 00 22
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	JMP ($7D7B.w,X)		; 7C 7B 7D
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ORA ($10.b),Y		; 11 10
	ORA [$1E.b],Y		; 17 1E
	BRK $1C.b		; 00 1C
	BIT $3C.b,X		; 34 3C
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BPL   1.b		; 10 01
	ASL $1C01.w,X		; 1E 01 1C
	BRK $3C.b		; 00 3C
	BRK $04.b		; 00 04
	CPY #$0061.w		; C0 61 00
	JSL $3C2E20.l		; 22 20 2E 3C
	BRK $38.b		; 00 38
	PLA		; 68
	SEI		; 78
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $61.b		; 00 61
	JSR $3C03.w		; 20 03 3C
	COP $38.b		; 02 38
	BRK $78.b		; 00 78
	BRK $08.b		; 00 08
	BRA   0.b		; 80 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7F.b		; 00 7F
	tda		; 7B
	tda		; 7B
	ADC $407A7A.l,X		; 7F 7A 7A 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTI		; 40

	BRK $E0.b		; 00 E0
	ORA ($F0.b,S),Y		; 13 F0
	BRK $E0.b		; 00 E0
	BVC  64.b		; 50 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	ORA $4000E0.l		; 0F E0 00 40
	BPL   0.b		; 10 00
	ASL $1F91.w		; 0E 91 1F
	BRK $0E.b		; 00 0E
	ORA $04.b,X		; 15 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $1F00.w		; 0E 00 1F
	CPX #$000E.w		; E0 0E 00
	TSB $11.b		; 04 11
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	COP $00.b		; 02 00
	ORA [$C8.b]		; 07 C8
	ORA $000700.l		; 0F 00 07 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $0007F0.l		; 0F F0 07 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	tda		; 7B
	tda		; 7B
	ADC $007D.w,X		; 7D 7D 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	COP $24.b		; 02 24
	BRK $01.b		; 00 01
	ASL $08.b,X		; 16 08
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	TSB $00.b		; 04 00
	ROR $16.b		; 66 16
	AND #$06.b		; 29 06
	ORA #$00.b		; 09 00
	ASL $04.b		; 06 04
	BRK $10.b		; 00 10
	PHP		; 08
	BCC   0.b		; 90 00
	TSB $58.b		; 04 58
	JSR $091A.w		; 20 1A 09
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	TYA		; 98
	CLI		; 58
	LDY $1A.b		; A4 1A
	AND $00.b		; 25 00
	ORA $0010.w,Y		; 19 10 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ADC $7D7C.w,X		; 7D 7C 7D
	ADC $0002.w,X		; 7D 02 00
	BRK $04.b		; 00 04
	JMP $384080.l		; 5C 80 40 38
	BRK $38.b		; 00 38
	TSB $38.b		; 04 38
	STZ $02.b		; 64 02
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRA  92.b		; 80 5C
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $38.b		; 00 38
	TSB $02.b		; 04 02
	STZ $40.b		; 64 40
	BRK $00.b		; 00 00
	TSB $5C.b		; 04 5C
	BRA  64.b		; 80 40
	SEC		; 38
	BRK $38.b		; 00 38
	TSB $38.b		; 04 38
	STZ $02.b		; 64 02
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	TSB $00.b		; 04 00
	BRA  92.b		; 80 5C
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $38.b		; 00 38
	TSB $02.b		; 04 02
	STZ $40.b		; 64 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7D.b		; 00 7D
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $1C10.w		; 20 10 1C
	JSR $0038.w		; 20 38 00
	BMI  16.b		; 30 10
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ASL A		; 0A
	TRB $3800.w		; 1C 00 38
	BRK $30.b		; 00 30
	PHP		; 08
	TSB $50.b		; 04 50
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	TSB $083E.w		; 0C 3E 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $0812.w		; 0C 12 08
	ROL $00.b,X		; 36 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	ADC $8871.w,Y		; 79 71 88
	ADC $01.b,X		; 75 01
	COP $04.b		; 02 04
	ORA $02.b,S		; 03 02
	ORA $331912.l		; 0F 12 19 33
	PLP		; 28
	EOR $08.b,S		; 43 08
	ORA $8944.w		; 0D 44 89
	MVN $02,$00		; 54 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b],Y		; 17 00
	AND [$00.b],Y		; 37 00
	AND ($00.b,S),Y		; 33 00
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BPL   0.b		; 10 00
	STZ $00.b,X		; 74 00
	SBC $4C3480.l		; EF 80 34 4C
	TXS		; 9A
	ADC $C4.b		; 65 C4
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL  -8.b		; 10 F8
	TSB $7E.b		; 04 7E
	ORA ($B3.b,X)		; 01 B3
	BRK $98.b		; 00 98
	BRK $CE.b		; 00 CE
	BRK $C0.b		; 00 C0
	BRK $1E.b		; 00 1E
	BPL  34.b		; 10 22
	SBC $C03E.w,X		; FD 3E C0
	BRK $1C.b		; 00 1C
	PHP		; 08
	PEA $C038.w		; F4 38 C0
	CPY #$0020.w		; C0 20 00
	CPY #$0CE0.w		; C0 E0 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CPX #$0004.w		; E0 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	JSR $5488.w		; 20 88 54
	STY $A652.w		; 8C 52 A6
	ADC #$4F.b		; 69 4F
	PLP		; 28
	EOR $24.b,S		; 43 24
	JSR $1813.w		; 20 13 18
	ORA [$0F.b]		; 07 0F
	BRK $23.b		; 00 23
	BRK $21.b		; 00 21
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	TRB $0F70.w		; 1C 70 0F
	BRK $03.b		; 00 03
	AND ($E2.b,X)		; 21 E2
	SBC $03FC00.l,X		; FF 00 FC 03
	SEC		; 38
	CPY $D0.b		; C4 D0
	JSR $00E3.w		; 20 E3 00
	BEQ   0.b		; F0 00
	JSR ($1C00.w,X)		; FC 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $79.b		; 02 79
	ADC ($87.b),Y		; 71 87
	ROR $01.b,X		; 76 01
	COP $0E.b		; 02 0E
	ORA ($02.b,X)		; 01 02
	ORA $321911.l		; 0F 11 19 32
	PLP		; 28
	EOR $48.b,S		; 43 48
	STA $58.b,S		; 83 58
	STA ($58.b,X)		; 81 58
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b],Y		; 17 00
	AND [$00.b],Y		; 37 00
	AND [$00.b]		; 27 00
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$B080.w		; A0 80 B0
	BRK $5C.b		; 00 5C
	BRK $27.b		; 00 27
	STA ($30.b),Y		; 91 30
	JMP $659A.w		; 4C 9A 65
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	JSR $00F0.w		; 20 F0 00
	SED		; F8
	TSB $6E.b		; 04 6E
	BRK $B3.b		; 00 B3
	BRK $98.b		; 00 98
	BRK $E0.b		; 00 E0
	RTI		; 40

	ORA [$00.b]		; 07 00
	STA ($7E.b,X)		; 81 7E
	ASL $0461.w,X		; 1E 61 04
	PHP		; 08
	PHP		; 08
	PEA $4038.w		; F4 38 40
	CPX #$8000.w		; E0 00 80
	JSR $06F8.w		; 20 F8 06
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	BEQ   0.b		; F0 00
	BRK $04.b		; 00 04
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA #$D4.b		; 09 D4
	PHP		; 08
	PEI ($9C.b)		; D4 9C
	EOR ($96.b)		; 52 96
	EOR #$C3.b		; 49 C3
	BIT $61.b		; 24 61
	ASL $30.b,X		; 16 30
	PHD		; 0B
	ORA $002300.l,X		; 1F 00 23 00
	AND $00.b,S		; 23 00
	AND ($00.b,X)		; 21 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	AND ($C4.b),Y		; 31 C4
	TRB $0F70.w		; 1C 70 0F
	TSB $8301.w		; 0C 01 83
	STZ $FC.b		; 64 FC
	ORA $70.b,S		; 03 70
	STY $E000.w		; 8C 00 E0
	DEC $E300.w		; CE 00 E3
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $2000.w		; 0C 00 20
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	ADC [$71.b],Y		; 77 71
	STA $78.b		; 85 78
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $161A05.l		; 0F 05 1A 16
	AND ($24.b,X)		; 21 24
	AND ($64.b,X)		; 21 64
	AND ($6C.b,X)		; 21 6C
	STA ($4C.b,X)		; 81 4C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA #$00.b		; 09 00
	tas		; 1B
	BRK $1B.b		; 00 1B
	BRK $13.b		; 00 13
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	CPY #$4080.w		; C0 80 40
	RTS		; 60

	CPX #$8010.w		; E0 10 80
	BIT $E600.w,X		; 3C 00 E6
	RTI		; 40

	CMP ($48.b,S),Y		; D3 48
	STA ($24.b),Y		; 91 24
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SED		; F8
	TSB $BC.b		; 04 BC
	COP $B7.b		; 02 B7
	BRK $DB.b		; 00 DB
	BRK $78.b		; 00 78
	BRK $8A.b		; 00 8A
	RTI		; 40

	ORA ($70.b,X)		; 01 70
	INC $A431.w		; EE 31 A4
	.db $82, $00, $FC		; 82 00 FC
	SEC		; 38
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	CLC		; 18
	BIT $8E02.w,X		; 3C 02 8E
	BRK $C0.b		; 00 C0
	ORA ($78.b,X)		; 01 78
	COP $00.b		; 02 00
	TSB $C0.b		; 04 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JMP $4A96.w		; 4C 96 4A
	STZ $B64A.w		; 9C 4A B6
	ADC ($4A.b,X)		; 61 4A
	AND $6B.b		; 25 6B
	BPL  53.b		; 10 35
	ASL A		; 0A
	CLC		; 18
	ORA [$33.b]		; 07 33
	BRK $31.b		; 00 31
	BRK $31.b		; 00 31
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	AND $E4.b,X		; 35 E4
	AND ($E3.b),Y		; 31 E3
	CLC		; 18
	ADC ($0E.b)		; 72 0E
	SEC		; 38
	STA $8C.b,S		; 83 8C
	RTI		; 40

	SBC $1C.b,S		; E3 1C
	TRB $C8A2.w		; 1C A2 C8
	BRK $CE.b		; 00 CE
	BRK $E7.b		; 00 E7
	BRK $F1.b		; 00 F1
	BRK $7C.b		; 00 7C
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $020101.l		; 22 01 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $75.b		; 02 75
	ADC ($82.b),Y		; 71 82
	ADC $0000.w,Y		; 79 00 00
	TSB $05.b		; 04 05
	CLC		; 18
	ORA #$00.b		; 09 00
	JSL $022243.l		; 22 43 22 02
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $0000.w		; 6E 00 00
	COP $00.b		; 02 00
	ASL $10.b		; 06 10
	ORA $1D00.w,X		; 1D 00 1D
	BRK $19.b		; 00 19
	BRK $19.b		; 00 19
	BRK $11.b		; 00 11
	BRK $80.b		; 00 80
	BVS -32.b		; 70 E0
	BRK $10.b		; 00 10
	BEQ   8.b		; F0 08
	PHA		; 48
	CPY $40.b		; C4 40
	BRA   0.b		; 80 00
	BRK $28.b		; 00 28
	COP $2C.b		; 02 2C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	CLV		; B8
	TSB $FC.b		; 04 FC
	BRK $D6.b		; 00 D6
	BRK $D3.b		; 00 D3
	BRK $70.b		; 00 70
	CPY #$C09C.w		; C0 9C C0
	TXA		; 8A
	RTS		; 60

	CMP ($39.b,X)		; C1 39
	ADC [$08.b]		; 67 08
	BVC -62.b		; 50 C2
	DEY		; 88
	STZ $20.b,X		; 74 20
	BVC  48.b		; 50 30
	BRK $38.b		; 00 38
	TSB $9C.b		; 04 9C
	COP $C6.b		; 02 C6
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	COP $80.b		; 02 80
	TSB $80.b		; 04 80
	BPL -126.b		; 10 82
	LSR $4E92.w		; 4E 92 4E
	BCC  78.b		; 90 4E
	LDY $5E6A.w,X		; BC 6A 5E
	AND ($7B.b,X)		; 21 7B
	TRB $31.b		; 14 31
	COP $1B.b		; 02 1B
	TSB $31.b		; 04 31
	BRK $31.b		; 00 31
	BRK $31.b		; 00 31
	BRK $11.b		; 00 11
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ROL $9C.b		; 26 9C
	ROL $E4.b,X		; 36 E4
	AND ($EE.b,S),Y		; 33 EE
	ORA $08FB.w,Y		; 19 FB 08
	PLY		; 7A
	STX $9C.b		; 86 9C
	EOR $C1.b,S		; 43 C1
	AND ($D9.b)		; 32 D9
	BRK $C9.b		; 00 C9
	BRK $CC.b		; 00 CC
	BRK $E6.b		; 00 E6
	BRK $F7.b		; 00 F7
	BRK $79.b		; 00 79
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $73.b		; 02 73
	BVS -128.b		; 70 80
	SEI		; 78
	tda		; 7B
	BRA   1.b		; 80 01
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	PHP		; 08
	ORA ($11.b),Y		; 11 11
	ASL $5F3F.w,X		; 1E 3F 5F
	AND $A87E18.l,X		; 3F 18 7E A8
	ROR $0000.w		; 6E 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BRK $B0.b		; 00 B0
	BRA  32.b		; 80 20
	CLI		; 58
	SED		; F8
	BRA -64.b		; 80 C0
	SEI		; 78
	TSB $04.b		; 04 04
	TSB $022C.w		; 0C 2C 02
	ROL A		; 2A
	CLC		; 18
	BIT $0000.w,X		; 3C 00 00
	BRA  24.b		; 80 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $D0.b		; 00 D0
	BRK $D4.b		; 00 D4
	BRK $C2.b		; 00 C2
	BRK $20.b		; 00 20
	LDY #$40F0.w		; A0 F0 40
	BMI -64.b		; 30 C0
	SEI		; 78
	JSR $608C.w		; 20 8C 60
	CPY $30.b		; C4 30
	ADC #$16.b		; 69 16
	JSR $4084.w		; 20 84 40
	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	BRK $98.b		; 00 98
	BRK $9C.b		; 00 9C
	BRK $CE.b		; 00 CE
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	TSB $9B.b		; 04 9B
	MVP $18,$64		; 44 64 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	ROR $4E80.w		; 6E 80 4E
	STA ($4E.b)		; 92 4E
	BCC  78.b		; 90 4E
	JMP $02642A.l		; 5C 2A 64 02
	ROL $11.b		; 26 11
	ORA [$28.b],Y		; 17 28
	ORA ($00.b),Y		; 11 00
	AND ($00.b),Y		; 31 00
	AND ($00.b),Y		; 31 00
	AND ($00.b),Y		; 31 00
	ORA ($00.b),Y		; 11 00
	ORA $0800.w,Y		; 19 00 08
	BRK $00.b		; 00 00
	JSR $3511.w		; 20 11 35
	ORA [$32.b],Y		; 17 32
	CMP ($36.b,X)		; C1 36
	XBA		; EB
	AND ($C4.b),Y		; 31 C4
	ORA ($E6.b,S),Y		; 13 E6
	ORA ($FB.b),Y		; 11 FB
	PHP		; 08
	ADC ($84.b),Y		; 71 84
	DEX		; CA
	BRK $C9.b		; 00 C9
	BRK $C9.b		; 00 C9
	BRK $CC.b		; 00 CC
	BRK $EC.b		; 00 EC
	BRK $EE.b		; 00 EE
	BRK $F7.b		; 00 F7
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $73.b		; 02 73
	BVS 126.b		; 70 7E
	SEI		; 78
	PLY		; 7A
	BRA   6.b		; 80 06
	COP $09.b		; 02 09
	PHP		; 08
	AND ($10.b)		; 32 10
	ORA ($33.b)		; 12 33
	BPL 126.b		; 10 7E
	.db $82, $7E, $B0		; 82 7E B0
	ROR $CE02.w,X		; 7E 02 CE
	ORA ($04.b,X)		; 01 04
	ORA [$00.b]		; 07 00
	ORA $000C00.l		; 0F 00 0C 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b),Y		; 31 00
	LDY #$20D0.w		; A0 D0 20
	CLI		; 58
	BCC  40.b		; 90 28
	INX		; E8
	CLD		; D8
	JMP.w [$5478]		; DC 78 54
	JMP ($7C14.w,X)		; 7C 14 7C
	INC A		; 1A
	BVS   0.b		; 70 00
	BPL -128.b		; 10 80
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STY $02.b		; 84 02
	JSR $0860.w		; 20 60 08
	PLA		; 68
	PHP		; 08
	RTS		; 60

	BIT $4410.w,X		; 3C 10 44
	BMI  99.b		; 30 63
	CLC		; 18
	AND ($8D.b),Y		; 31 8D
	ASL $90C9.w,X		; 1E C9 90
	BRK $90.b		; 00 90
	BRK $98.b		; 00 98
	BRK $CC.b		; 00 CC
	BRK $CE.b		; 00 CE
	BRK $E6.b		; 00 E6
	ORA ($72.b,X)		; 01 72
	BRK $30.b		; 00 30
	ORA ($9E.b,X)		; 01 9E
	EOR ($64.b,X)		; 41 64
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	DEC $8C00.w		; CE 00 8C
	CPX #$A94C.w		; E0 4C A9
	MVP $44,$89		; 44 89 44
	EOR $126D02.l		; 4F 02 6D 12
	DEC A		; 3A
	ORA ($31.b,X)		; 01 31
	BRK $73.b		; 00 73
	BRK $33.b		; 00 33
	BRK $33.b		; 00 33
	BRK $33.b		; 00 33
	BRK $31.b		; 00 31
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	JMP ($6D01.w)		; 6C 01 6D
	STA ($6C.b,X)		; 81 6C
	CMP [$62.b]		; C7 62
	INY		; C8
	ROL $CC.b		; 26 CC
	AND $C6.b,S		; 23 C6
	ORA ($E3.b),Y		; 11 E3
	ORA $0092.w,Y		; 19 92 00
	STA ($00.b)		; 92 00
	STA ($00.b,S),Y		; 93 00
	STA $D900.w,Y		; 99 00 D9
	BRK $DC.b		; 00 DC
	BRK $EE.b		; 00 EE
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	JSR $2001.w		; 20 01 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	TSB $20.b		; 04 20
	ORA $20.b		; 05 20
	ASL $20.b		; 06 20
	ORA [$20.b]		; 07 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	TSB $20.b		; 04 20
	ORA $20.b		; 05 20
	ASL $20.b		; 06 20
	ORA [$20.b]		; 07 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	TSB $20.b		; 04 20
	ORA $20.b		; 05 20
	ASL $20.b		; 06 20
	ORA [$20.b]		; 07 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	TSB $20.b		; 04 20
	ORA $20.b		; 05 20
	ASL $20.b		; 06 20
	ORA [$20.b]		; 07 20
	PHP		; 08
	JSR $2009.w		; 20 09 20
	ASL A		; 0A
	JSR $200B.w		; 20 0B 20
	TSB $0D20.w		; 0C 20 0D
	JSR $200E.w		; 20 0E 20
	ORA $200820.l		; 0F 20 08 20
	ORA #$20.b		; 09 20
	ASL A		; 0A
	JSR $200B.w		; 20 0B 20
	TSB $0D20.w		; 0C 20 0D
	JSR $200E.w		; 20 0E 20
	ORA $200820.l		; 0F 20 08 20
	ORA #$20.b		; 09 20
	ASL A		; 0A
	JSR $200B.w		; 20 0B 20
	TSB $0D20.w		; 0C 20 0D
	JSR $200E.w		; 20 0E 20
	ORA $200820.l		; 0F 20 08 20
	ORA #$20.b		; 09 20
	ASL A		; 0A
	JSR $200B.w		; 20 0B 20
	TSB $0D20.w		; 0C 20 0D
	JSR $200E.w		; 20 0E 20
	ORA $201020.l		; 0F 20 10 20
	ORA ($20.b),Y		; 11 20
	ORA ($20.b)		; 12 20
	ORA ($20.b,S),Y		; 13 20
	TRB $20.b		; 14 20
	ORA $20.b,X		; 15 20
	ASL $20.b,X		; 16 20
	ORA [$20.b],Y		; 17 20
	BPL  32.b		; 10 20
	ORA ($20.b),Y		; 11 20
	ORA ($20.b)		; 12 20
	ORA ($20.b,S),Y		; 13 20
	TRB $20.b		; 14 20
	ORA $20.b,X		; 15 20
	ASL $20.b,X		; 16 20
	ORA [$20.b],Y		; 17 20
	BPL  32.b		; 10 20
	ORA ($20.b),Y		; 11 20
	ORA ($20.b)		; 12 20
	ORA ($20.b,S),Y		; 13 20
	TRB $20.b		; 14 20
	ORA $20.b,X		; 15 20
	ASL $20.b,X		; 16 20
	ORA [$20.b],Y		; 17 20
	BPL  32.b		; 10 20
	ORA ($20.b),Y		; 11 20
	ORA ($20.b)		; 12 20
	ORA ($20.b,S),Y		; 13 20
	TRB $20.b		; 14 20
	ORA $20.b,X		; 15 20
	ASL $20.b,X		; 16 20
	ORA [$20.b],Y		; 17 20
	CLC		; 18
	JSR $2019.w		; 20 19 20
	INC A		; 1A
	JSR $201B.w		; 20 1B 20
	TRB $1D20.w		; 1C 20 1D
	JSR $201E.w		; 20 1E 20
	ORA $201820.l,X		; 1F 20 18 20
	ORA $1A20.w,Y		; 19 20 1A
	JSR $201B.w		; 20 1B 20
	TRB $1D20.w		; 1C 20 1D
	JSR $201E.w		; 20 1E 20
	ORA $201820.l,X		; 1F 20 18 20
	ORA $1A20.w,Y		; 19 20 1A
	JSR $201B.w		; 20 1B 20
	TRB $1D20.w		; 1C 20 1D
	JSR $201E.w		; 20 1E 20
	ORA $201820.l,X		; 1F 20 18 20
	ORA $1A20.w,Y		; 19 20 1A
	JSR $201B.w		; 20 1B 20
	TRB $1D20.w		; 1C 20 1D
	JSR $201E.w		; 20 1E 20
	ORA $202020.l,X		; 1F 20 20 20
	AND ($20.b,X)		; 21 20
	JSL $202320.l		; 22 20 23 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ROL $20.b		; 26 20
	AND [$20.b]		; 27 20
	JSR $2120.w		; 20 20 21
	JSR $2022.w		; 20 22 20
	AND $20.b,S		; 23 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ROL $20.b		; 26 20
	AND [$20.b]		; 27 20
	JSR $2120.w		; 20 20 21
	JSR $2022.w		; 20 22 20
	AND $20.b,S		; 23 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ROL $20.b		; 26 20
	AND [$20.b]		; 27 20
	JSR $2120.w		; 20 20 21
	JSR $2022.w		; 20 22 20
	AND $20.b,S		; 23 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ROL $20.b		; 26 20
	AND [$20.b]		; 27 20
	PLP		; 28
	JSR $2029.w		; 20 29 20
	ROL A		; 2A
	JSR $202B.w		; 20 2B 20
	BIT $2D20.w		; 2C 20 2D
	JSR $202E.w		; 20 2E 20
	AND $202820.l		; 2F 20 28 20
	AND #$20.b		; 29 20
	ROL A		; 2A
	JSR $202B.w		; 20 2B 20
	BIT $2D20.w		; 2C 20 2D
	JSR $202E.w		; 20 2E 20
	AND $202820.l		; 2F 20 28 20
	AND #$20.b		; 29 20
	ROL A		; 2A
	JSR $202B.w		; 20 2B 20
	BIT $2D20.w		; 2C 20 2D
	JSR $202E.w		; 20 2E 20
	AND $202820.l		; 2F 20 28 20
	AND #$20.b		; 29 20
	ROL A		; 2A
	JSR $202B.w		; 20 2B 20
	BIT $2D20.w		; 2C 20 2D
	JSR $202E.w		; 20 2E 20
	AND $203020.l		; 2F 20 30 20
	AND ($20.b),Y		; 31 20
	AND ($20.b)		; 32 20
	AND ($20.b,S),Y		; 33 20
	BIT $20.b,X		; 34 20
	AND $20.b,X		; 35 20
	ROL $20.b,X		; 36 20
	AND [$20.b],Y		; 37 20
	BMI  32.b		; 30 20
	AND ($20.b),Y		; 31 20
	AND ($20.b)		; 32 20
	AND ($20.b,S),Y		; 33 20
	BIT $20.b,X		; 34 20
	AND $20.b,X		; 35 20
	ROL $20.b,X		; 36 20
	AND [$20.b],Y		; 37 20
	BMI  32.b		; 30 20
	AND ($20.b),Y		; 31 20
	AND ($20.b)		; 32 20
	AND ($20.b,S),Y		; 33 20
	BIT $20.b,X		; 34 20
	AND $20.b,X		; 35 20
	ROL $20.b,X		; 36 20
	AND [$20.b],Y		; 37 20
	BMI  32.b		; 30 20
	AND ($20.b),Y		; 31 20
	AND ($20.b)		; 32 20
	AND ($20.b,S),Y		; 33 20
	BIT $20.b,X		; 34 20
	AND $20.b,X		; 35 20
	ROL $20.b,X		; 36 20
	AND [$20.b],Y		; 37 20
	SEC		; 38
	JSR $2039.w		; 20 39 20
	DEC A		; 3A
	JSR $203B.w		; 20 3B 20
	BIT $3D20.w,X		; 3C 20 3D
	JSR $203E.w		; 20 3E 20
	AND $203820.l,X		; 3F 20 38 20
	AND $3A20.w,Y		; 39 20 3A
	JSR $203B.w		; 20 3B 20
	BIT $3D20.w,X		; 3C 20 3D
	JSR $203E.w		; 20 3E 20
	AND $203820.l,X		; 3F 20 38 20
	AND $3A20.w,Y		; 39 20 3A
	JSR $203B.w		; 20 3B 20
	BIT $3D20.w,X		; 3C 20 3D
	JSR $203E.w		; 20 3E 20
	AND $203820.l,X		; 3F 20 38 20
	AND $3A20.w,Y		; 39 20 3A
	JSR $203B.w		; 20 3B 20
	BIT $3D20.w,X		; 3C 20 3D
	JSR $203E.w		; 20 3E 20
	AND $000020.l,X		; 3F 20 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1A.b		; 00 1A
	TSB $1204.w		; 0C 04 12
	TRB $0C0C.w		; 1C 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $83.b		; 05 83
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPY #$C000.w		; C0 00 C0
	CPX #$E0C0.w		; E0 C0 E0
	LDY #$C0C0.w		; A0 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$C060.w		; C0 60 C0
	BRK $00.b		; 00 00
	ORA ($43.b,X)		; 01 43
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	BMI -32.b		; 30 E0
	RTS		; 60

	BVS  80.b		; 70 50
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $18.b		; 24 18
	TRB $1139.w		; 1C 39 11
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1A.b		; 00 1A
	TSB $1204.w		; 0C 04 12
	TRB $0C0C.w		; 1C 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $43.b		; 05 43
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -120.b		; 80 88
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$C060.w		; C0 60 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	CPX #$E0C0.w		; E0 C0 E0
	LDA ($C3.b,X)		; A1 C3
	CPY #$0001.w		; C0 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $18.b		; 24 18
	TRB $1038.w		; 1C 38 10
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	BMI  96.b		; 30 60
	RTS		; 60

	ADC ($51.b),Y		; 71 51
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BNE -128.b		; D0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTI		; 40

	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CLC		; 18
	BMI   2.b		; 30 02
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA   0.b		; 80 00
	LDY $C0.b		; A4 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7838.w,X)		; 7C 38 78
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0E.b		; 00 0E
	TRB $1C0E.w		; 1C 0E 1C
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0800.w		; 0C 00 08
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $1C071E.l,X		; 1F 1E 07 1C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	TSB $0002.w		; 0C 02 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	EOR ($40.b,X)		; 41 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	RTI		; 40

	.db $82, $C0, $C0		; 82 C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0080.w		; 20 80 00
	LDY #$F0C0.w		; A0 C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CLC		; 18
	BMI   0.b		; 30 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $0E.b		; 00 0E
	TRB $1C0E.w		; 1C 0E 1C
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $0800.w		; 0C 00 08
	ASL $0000.w,X		; 1E 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7838.w,X)		; 7C 38 78
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $1C071E.l,X		; 1F 1E 07 1C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $0800.w		; 0D 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	LDY #$F050.w		; A0 50 F0
	RTS		; 60

	CPY #$0020.w		; C0 20 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $0800.w		; 0E 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3C08.w		; 1C 08 3C
	SEC		; 38
	BIT $0018.w		; 2C 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	INC A		; 1A
	TSB $1F1C.w		; 0C 1C 1F
	CLC		; 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0B00.w		; 0C 00 0B
	ORA [$13.b]		; 07 13
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$E0C0.w		; A0 C0 E0
	CPY #$8860.w		; C0 60 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $0100.w		; 0E 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$C0C0.w		; E0 C0 C0
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $1800.w		; 0C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F050.w		; A0 50 F0
	RTS		; 60

	CPY #$0020.w		; C0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA #$BC.b		; 09 BC
	CLV		; B8
	BIT $0098.w		; 2C 98 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -120.b		; 80 88
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	TSB $1E1C.w		; 0C 1C 1E
	CLC		; 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA [$03.b]		; 07 03
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	ORA $1001.w		; 0D 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$E0C0.w		; A0 C0 E0
	CPY #$8060.w		; C0 60 80
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$C0C1.w		; E0 C1 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1A9C.w		; 0E 9C 1A
	TSB $0000.w		; 0C 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -112.b		; 80 90
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  56.b		; 70 38
	BMI  56.b		; 30 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  25.b		; 10 19
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $1818.w		; 0C 18 18
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  26.b		; 10 1A
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1A5C.w		; 0E 5C 1A
	TSB $0000.w		; 0C 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $02.b		; 05 02
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $83.b		; 02 83
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $43.b		; 02 43
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	TSB $1818.w		; 0C 18 18
	TSB $000C.w		; 0C 0C 00
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  28.b		; 10 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($3B.b)		; 72 3B
	BMI  58.b		; 30 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C000.w		; C0 00 C0
	CPX #$E1C0.w		; E0 C0 E1
	JSR $00C0.w		; 20 C0 00
	BPL  16.b		; 10 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	BRK $24.b		; 00 24
	RTS		; 60

	BMI  96.b		; 30 60
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BIT $18.b		; 24 18
	BIT $3838.w		; 2C 38 38
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TRB $0F.b		; 14 0F
	PHP		; 08
	INC A		; 1A
	TSB $0018.w		; 0C 18 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	CLC		; 18
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	ORA $13.b		; 05 13
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  48.b		; 10 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL  48.b		; 10 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$C000.w		; C0 00 C0
	CPX #$E2C0.w		; E0 C0 E2
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BMI  96.b		; 30 60
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TSB $04.b		; 04 04
	ASL $00.b		; 06 00
	ORA ($24.b,X)		; 01 24
	CLC		; 18
	BIT $3838.w		; 2C 38 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TRB $0E.b		; 14 0E
	PHP		; 08
	INC A		; 1A
	TSB $0018.w		; 0C 18 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	ORA $33.b,X		; 15 33
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	STY $06.b		; 84 06
	BRK $80.b		; 00 80
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEC		; 38
	BVC  56.b		; 50 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	ASL $060C.w		; 0E 0C 06
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	TRB $120E.w		; 1C 0E 12
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $0060.w		; 20 60 00
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	JSR $0060.w		; 20 60 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	AND $62.b		; 25 62
	COP $07.b		; 02 07
	ORA [$03.b]		; 07 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7010.w		; 20 10 70
	SEC		; 38
	AND ($60.b,X)		; 21 60
	BRK $21.b		; 00 21
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	LDY #$C0C0.w		; A0 C0 C0
	RTS		; 60

	RTI		; 40

	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0060.w		; 20 60 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEC		; 38
	BVC  56.b		; 50 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	ASL $060C.w		; 0E 0C 06
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0800.w		; 0C 00 08
	ASL $6020.w,X		; 1E 20 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0060.w		; 20 60 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0D.b		; 04 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0060.w		; 20 60 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $120E.w		; 1C 0E 12
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0E.b		; 04 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR $0360.w		; 20 60 03
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $02.b		; 05 02
	COP $0F.b		; 02 0F
	ORA [$03.b]		; 07 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0061.w		; 20 61 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	JSR $7000.w		; 20 00 70
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	LDY #$C0C0.w		; A0 C0 C0
	RTS		; 60

	RTI		; 40

	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0060.w		; 20 60 00
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   4.b		; 80 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	CPY #$C8C0.w		; C0 C0 C8
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $50.b		; 00 50
	JSR $7028.w		; 20 28 70
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BIT $3C18.w,X		; 3C 18 3C
	SEC		; 38
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -56.b		; 80 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	TRB $0C0C.w		; 1C 0C 0C
	INC A		; 1A
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $0800.w,Y		; 19 00 08
	RTI		; 40

	BRK $80.b		; 00 80
	CMP ($C0.b,X)		; C1 C0
	CPY #$4080.w		; C0 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($C0.b,X)		; 81 C0
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	INC A		; 1A
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BIT $3C18.w,X		; 3C 18 3C
	SEC		; 38
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	RTI		; 40

	BRK $50.b		; 00 50
	JSR $7028.w		; 20 28 70
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0C0C.w		; 1C 0C 0C
	INC A		; 1A
	CLC		; 18
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -56.b		; 80 C8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0030.w		; 20 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  56.b		; 70 38
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	RTI		; 40

	SED		; F8
	BRA  32.b		; 80 20
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E08.w		; 0C 08 0E
	TRB $0000.w		; 1C 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SEC		; 38
	SEI		; 78
	BVS  56.b		; 70 38
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	RTI		; 40

	TRB $8C.b		; 14 8C
	TSB $0C0C.w		; 0C 0C 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BIT $2C1E.w,X		; 3C 1E 2C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$3080.w		; E0 80 30
	BRA -64.b		; 80 C0
	EOR ($81.b,X)		; 41 81
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JSR $0030.w		; 20 30 00
	JSR $0100.w		; 20 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	JSR $0030.w		; 20 30 00
	JSR $0000.w		; 20 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  56.b		; 70 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRA  20.b		; 80 14
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0001.w		; 0C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  12.b		; 80 0C
	PHP		; 08
	ASL $001C.w		; 0E 1C 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SEC		; 38
	SEI		; 78
	BVS  56.b		; 70 38
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0030.w		; 20 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TRB $0C1E.w		; 1C 1E 0C
	TSB $0100.w		; 0C 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0030.w		; 20 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $41.b		; 00 41
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1400.w		; 0C 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1400.w		; 0C 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $0400.w		; 20 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $0400.w		; 20 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1EFFFF. Skipping.
.ENDS
