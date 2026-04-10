.BANK 8 SLOT 0
.ORG $0000

.SECTION "Bank08" FORCE

	BRK $00.b		; 00 00
	SBC ($05.b)		; F2 05
	BCS  33.b		; B0 21
	LDY $3D.b,X		; B4 3D
	ORA ($1F.b),Y		; 11 1F
	CMP $1DED.w		; CD ED 1D
	BCS   3.b		; B0 03
	SBC $232D.w,X		; FD 2D 23
	CPX $F0.b		; E4 F0
	LSR $B6.b,X		; 56 B6
	CPY #$224F.w		; C0 4F 22
	AND ($E1.b,X)		; 21 E1
	ASL $DF10.w,X		; 1E 10 DF
	STA $FEC0.w,X		; 9D C0 FE
	CMP $0DEC.w,X		; DD EC 0D
	BNE -29.b		; D0 E3
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	CPY #$44.b		; C0 44
	CMP ($2F.b)		; D2 2F
	LDA ($1D.b)		; B2 1D
	ORA #$A3.b		; 09 A3
	TSX		; BA
	CPY #$16.b		; C0 16
	ORA $F47F.w		; 0D 7F F4
	ASL $7D.b,X		; 16 7D
	EOR $4F.b,X		; 55 4F
	CPY #$42.b		; C0 42
	EOR $E2.b,S		; 43 E2
	CMP $4BE1.w		; CD E1 4B
	ORA $C020.w,Y		; 19 20 C0
	DEC $D505.w,X		; DE 05 D5
	LDA $5F5C.w,X		; BD 5C 5F
	INC $C0D0.w,X		; FE D0 C0
	SBC $1D.b,S		; E3 1D
	EOR $DC.b		; 45 DC
	BMI  50.b		; 30 32
	SBC $33C0FC.l		; EF FC C0 33
	DEC $FF.b		; C6 FF
	CMP $FB.b,X		; D5 FB
	AND $04FE.w		; 2D FE 04
	CPY #$0E.b		; C0 0E
	AND $42.b,S		; 23 42
	CMP ($5C.b,S),Y		; D3 5C
	SBC ($F5.b,X)		; E1 F5
	AND #$C0.b		; 29 C0
	ORA ($D6.b,S),Y		; 13 D6
	LDX $AEB3.w,Y		; BE B3 AE
	XBA		; EB
	ORA $92C060.l		; 0F 60 C0 92
	PHD		; 0B
	SBC ($AB.b,S),Y		; F3 AB
	BEQ -71.b		; F0 B9
	.db $62, $44, $C0		; 62 44 C0
	ADC $7A27.w,X		; 7D 27 7A
	EOR $FF.b,X		; 55 FF
	SBC ($23.b),Y		; F1 23
	ROL $C0.b		; 26 C0
	AND [$D3.b]		; 27 D3
	AND $BE.b		; 25 BE
	ORA ($B1.b,X)		; 01 B1
	JSR $C0EE.w		; 20 EE C0
	CPX $C14F.w		; EC 4F C1
	AND [$01.b],Y		; 37 01
	CPX #$C0.b		; E0 C0
	ORA $2FC0.w,Y		; 19 C0 2F
	CPX #$24.b		; E0 24
	CPX #$DC.b		; E0 DC
	ADC ($1F.b),Y		; 71 1F
	JSL $25ECC0.l		; 22 C0 EC 25
	STA ($9E.b)		; 92 9E
.INDEX 16
	REP #$1F		; C2 1F
	JMP ($C004.w)		; 6C 04 C0
	BMI  81.b		; 30 51
	ADC ($2C.b,X)		; 61 2C
	ORA $42.b,S		; 03 42
	BNE  -3.b		; D0 FD
	CPY #$1D0D.w		; C0 0D 1D
	SBC $24CF12.l		; EF 12 CF 24
	CMP $C093.w		; CD 93 C0
	ROL $403E.w		; 2E 3E 40
	SBC $E0115D.l		; EF 5D 11 E0
	SBC $D110C0.l,X		; FF C0 10 D1
	PLY		; 7A
	JSR $FC30.w		; 20 30 FC
	CMP $22.b		; C5 22
	CPY #$52E2.w		; C0 E2 52
	LDA $CF6F.w,X		; BD 6F CF
	SBC [$B2.b],Y		; F7 B2
	LDX #$5EC0.w		; A2 C0 5E
	EOR $215D.w		; 4D 5D 21
	CMP $0CFF.w		; CD FF 0C
	ORA ($C0.b,S),Y		; 13 C0
	ADC $C9.b,X		; 75 C9
	AND $0BB0.w,X		; 3D B0 0B
	LDA $C091.w,Y		; B9 91 C0
	CPY #$F0E5.w		; C0 E5 F0
	EOR $FF6C.w		; 4D 6C FF
	DEC $DF.b		; C6 DF
	LDA $00C0.w,X		; BD C0 00
	ASL A		; 0A
	ASL $91F1.w,X		; 1E F1 91
	LDA $D0.b,X		; B5 D0
	SBC $4BC0.w,Y		; F9 C0 4B
	PLD		; 2B
	SBC ($C3.b)		; F2 C3
	CPY $F33E.w		; CC 3E F3
	LDA $C0.b,X		; B5 C0
	EOR $040749.l		; 4F 49 07 04
	ORA $132202.l,X		; 1F 02 22 13
	CPY #$7344.w		; C0 44 73
	TRB $D2.b		; 14 D2
	ADC $03.b		; 65 03
	.db $42, $FE		; 42 FE
	CPY #$4107.w		; C0 07 41
	COP $22.b		; 02 22
	ORA $326670.l,X		; 1F 70 66 32
	CPY #$D042.w		; C0 42 D0
	LDA ($C0.b)		; B2 C0
	AND $2C19.w,X		; 3D 19 2C
	ORA $AEC0.w,X		; 1D C0 AE
	CMP $6AD1.w		; CD D1 6A
	RTL		; 6B

	EOR ($F4.b,S),Y		; 53 F4
	CPX $C0.b		; E4 C0
	LDA $3D29C4.l,X		; BF C4 29 3D
	CMP [$E5.b],Y		; D7 E5
	INC $C0AE.w		; EE AE C0
	TSB $49CF.w		; 0C CF 49
	JSR ($D4AD.w,X)		; FC AD D4
	STX $0C.b,Y		; 96 0C
	CPY #$4163.w		; C0 63 41
	SBC $DD.b,X		; F5 DD
	ORA $CB.b,S		; 03 CB
	ADC $C02D.w		; 6D 2D C0
	EOR ($A7.b,X)		; 41 A7
	LDY #$30DE.w		; A0 DE 30
	ORA #$E2.b		; 09 E2
	BIT $C0.b		; 24 C0
	LDA [$E0.b]		; A7 E0
	BIT $5C.b,X		; 34 5C
	RTI		; 40

	SBC $05.b,S		; E3 05
	CMP $3CDEC0.l		; CF C0 DE 3C
	AND $C2DC4C.l,X		; 3F 4C DC C2
	ORA $C02C.w,X		; 1D 2C C0
	AND $F2B2.w,X		; 3D B2 F2
	CMP [$F3.b]		; C7 F3
	LDY $FF.b		; A4 FF
	EOR $14C0.w		; 4D C0 14
	STA $CE.b,X		; 95 CE
	SBC $9011.w		; ED 11 90
	SBC ($71.b)		; F2 71
	CPY #$AE17.w		; C0 17 AE
	ORA ($EB.b,X)		; 01 EB
	ORA ($EF.b,X)		; 01 EF
	AND #$05.b		; 29 05
	CPY #$F7DE.w		; C0 DE F7
	ORA $AF1E.w,Y		; 19 1E AF
	EOR $E0E3.w,Y		; 59 E3 E0
	CPY #$0021.w		; C0 21 00
	JMP ($FFF6.w,X)		; 7C F6 FF
	CPX $39.b		; E4 39
	SBC ($C0.b,S),Y		; F3 C0
	SBC #$79.b		; E9 79
	CMP [$A2.b],Y		; D7 A2
	SBC [$00.b]		; E7 00
	LSR $C041.w		; 4E 41 C0
	ORA ($F3.b,X)		; 01 F3
	AND $D1.b,S		; 23 D1
	ROL $427C.w,X		; 3E 7C 42
	EOR $D3E7C0.l		; 4F C0 E7 D3
	CMP [$79.b]		; C7 79
	.db $42, $C0		; 42 C0
	CMP [$B7.b],Y		; D7 B7
	CPY #$E524.w		; C0 24 E5
	LSR $2B11.w		; 4E 11 2B
	EOR [$D1.b]		; 47 D1
	ASL $11C0.w,X		; 1E C0 11
	JMP $901169.l		; 5C 69 11 90
	LDA $DB04.w,X		; BD 04 DB
	CPY #$EF59.w		; C0 59 EF
	SBC $B5.b,S		; E3 B5
	tas		; 1B
	JMP $316A.w		; 4C 6A 31
	CPY #$13B4.w		; C0 B4 13
	LDA [$11.b],Y		; B7 11
	JSR $0D5A.w		; 20 5A 0D
	BCS -64.b		; B0 C0
	LDA ($90.b)		; B2 90
	tsa		; 3B
	EOR $16E0.w,X		; 5D E0 16
	PEI ($DE.b)		; D4 DE
	CPY #$4AE0.w		; C0 E0 4A
	BPL  10.b		; 10 0A
	CMP ($90.b)		; D2 90
	SBC $C0FA.w		; ED FA C0
	JMP $A4F1FF.l		; 5C FF F1 A4
	CMP $331AFD.l,X		; DF FD 1A 33
	CPY #$9407.w		; C0 07 94
	REP #$0E		; C2 0E
	ORA $A31109.l		; 0F 09 11 A3
	CPY #$F090.w		; C0 90 F0
	SBC ($6D.b),Y		; F1 6D
	ORA $953F.w,Y		; 19 3F 95
	LDX #$C1C0.w		; A2 C0 C1
	SBC $0E5E.w,Y		; F9 5E 0E
	AND $C7.b,X		; 35 C7
	SBC $C0CB.w		; ED CB C0
	JSR ($1E4C.w,X)		; FC 4C 1E
	CMP $05.b,S		; C3 05
	TSB $06.b		; 04 06
	EOR $C0.b,S		; 43 C0
	SBC $F4344E.l		; EF 4E 34 F4
	AND $2FD117.l,X		; 3F 17 D1 2F
	CPY #$32C2.w		; C0 C2 32
	AND $62.b,X		; 35 62
	EOR ($25.b,S),Y		; 53 25
	ORA $45C061.l		; 0F 61 C0 45
	ORA $4C.b,S		; 03 4C
	BIT $D1.b		; 24 D1
	AND ($10.b)		; 32 10
	ORA $41E5C0.l,X		; 1F C0 E5 41
	BPL   2.b		; 10 02
	LDY $1A.b		; A4 1A
	ORA ($6D.b,S),Y		; 13 6D
	CPY #$E416.w		; C0 16 E4
	AND $F1.b,S		; 23 F1
	ORA $2FFEED.l		; 0F ED FE 2F
	CPY #$3E1B.w		; C0 1B 3E
	COP $5C.b		; 02 5C
	BEQ  36.b		; F0 24
	AND ($0E.b,X)		; 21 0E
	CPY #$C034.w		; C0 34 C0
	INC $1FF1.w,X		; FE F1 1F
	BPL   0.b		; 10 00
	ORA $CFC0.w		; 0D C0 CF
	PLX		; FA
	JMP.w [$FE0C]		; DC 0C FE
	SBC ($01.b,X)		; E1 01
	CMP ($C0.b,X)		; C1 C0
	SEP #$C0		; E2 C0
	ORA $F0024F.l,X		; 1F 4F 02 F0
	SBC $C05D.w		; ED 5D C0
	INC $2C1B.w		; EE 1B 2C
	BEQ  -1.b		; F0 FF
	DEC $FC0D.w,X		; DE 0D FC
	CPY #$111A.w		; C0 1A 11
	CMP $B2.b,S		; C3 B2
	JMP.w [$3F1F]		; DC 1F 3F
	XCE		; FB
	CPY #$C410.w		; C0 10 C4
	CMP $FC1CBB.l,X		; DF BB 1C FC
	SBC $B0DF.w,X		; FD DF B0
	DEC $3E.b,X		; D6 3E
	LDA $CC3D.w,Y		; B9 3D CC
	STZ $DDCC.w,X		; 9E CC DD
	CPY #$D02E.w		; C0 2E D0
	BRK $E0.b		; 00 E0
	LDY $132F.w,X		; BC 2F 13
	ORA ($B0.b),Y		; 11 B0
	ROR $715D.w,X		; 7E 5D 71
	STA $14F2.w,Y		; 99 F2 14
	ADC $C0E2.w,X		; 7D E2 C0
	INC $FF21.w,X		; FE 21 FF
	ORA $3F31F6.l,X		; 1F F6 31 3F
	BRK $C0.b		; 00 C0
	AND ($C1.b,S),Y		; 33 C1
	AND $1214.w,X		; 3D 14 12
	.db $42, $30		; 42 30
	EOR [$C0.b]		; 47 C0
	CPX $11.b		; E4 11
	SBC $43.b,X		; F5 43
	BNE  30.b		; D0 1E
	EOR ($DF.b,X)		; 41 DF
	CPY #$0630.w		; C0 30 06
	ROL $ED42.w		; 2E 42 ED
	BPL  14.b		; 10 0E
	JSR ($01C0.w,X)		; FC C0 01
	ORA $FE12.w		; 0D 12 FE
	ROL $FEEE.w		; 2E EE FE
	CMP ($C0.b,X)		; C1 C0
	ORA $1F02.w		; 0D 02 1F
	AND ($F1.b),Y		; 31 F1
	AND $F0D6.w		; 2D D6 F0
	CPY #$021F.w		; C0 1F 02
	SBC ($13.b),Y		; F1 13
	SBC ($FF.b,X)		; E1 FF
	TRB $FF.b		; 14 FF
	CPY #$114F.w		; C0 4F 11
	COP $D2.b		; 02 D2
	ORA $E20422.l,X		; 1F 22 04 E2
	BCS  33.b		; B0 21
	LSR $5EF2.w		; 4E F2 5E
	INC $1F.b,X		; F6 1F
	LSR $9F.b,X		; 56 9F
	BCS  83.b		; B0 53
	ORA $F6FD.w,X		; 1D FD F6
	PEI ($BA.b)		; D4 BA
	INY		; C8
	LDA [$C0.b]		; A7 C0
	DEC $C30F.w		; CE 0F C3
	BMI  15.b		; 30 0F
	ASL $FE21.w,X		; 1E 21 FE
	BCS -68.b		; B0 BC
	LDA $B0F20D.l,X		; BF 0D F2 B0
	BEQ  -5.b		; F0 FB
	INC $E0C0.w,X		; FE C0 E0
	BPL -20.b		; 10 EC
	ASL A		; 0A
	AND ($E1.b)		; 32 E1
	SBC ($E1.b,X)		; E1 E1
	CPY #$F301.w		; C0 01 F3
	LDY #$DDFF.w		; A0 FF DD
	BNE -45.b		; D0 D3
	AND $E293B0.l		; 2F B0 93 E2
	ROR $03.b		; 66 03
	BMI  34.b		; 30 22
	RTI		; 40

	ORA $631DC0.l,X		; 1F C0 1D 63
	BRK $F1.b		; 00 F1
	BIT $14.b,X		; 34 14
	AND ($01.b)		; 32 01
	BCS   7.b		; B0 07
	ADC ($9E.b,X)		; 61 9E
	SBC ($52.b)		; F2 52
	AND ($9E.b,X)		; 21 9E
	ADC $B0.b,X		; 75 B0
	STX $73EC.w		; 8E EC 73
	CMP ($0A.b,X)		; C1 0A
	INC $2443.w,X		; FE 43 24
	BCS  59.b		; B0 3B
	ADC $65E4.w		; 6D E4 65
	CMP $06.b,X		; D5 06
	BMI  14.b		; 30 0E
	CPY #$1114.w		; C0 14 11
	AND ($E2.b)		; 32 E2
	SBC ($F1.b)		; F2 F1
	ORA $B05F.w		; 0D 5F B0
	TSB $2F.b		; 04 2F
	CMP $2F.b,X		; D5 2F
.INDEX 8
	SEP #$1B		; E2 1B
	ADC $B0E0.w		; 6D E0 B0
	ORA ($B2.b),Y		; 11 B2
	ADC $30CE75.l,X		; 7F 75 CE 30
	ASL $B4C3.w		; 0E C3 B4
	LDX #$D1.b		; A2 D1
	ROR $6AC4.w,X		; 7E C4 6A
	SBC $0C.b,X		; F5 0C
	SBC $B0.b		; E5 B0
	ORA $BE2D.w,X		; 1D 2D BE
	CPX #$BD.b		; E0 BD
	BRK $BE.b		; 00 BE
	ORA ($B0.b,X)		; 01 B0
	JSL $A5A2ED.l		; 22 ED A2 A5
	CMP $0EB01D.l		; CF 1D B0 0E
	CPY #$EE.b		; C0 EE
	ASL $0EA1.w,X		; 1E A1 0E
	ASL $D0CE.w,X		; 1E CE D0
	SBC $FEC0.w		; ED C0 FE
	SBC $F01F.w		; ED 1F F0
.INDEX 16
	REP #$1C		; C2 1C
	BNE  -4.b		; D0 FC
	BCS -33.b		; B0 DF
	LDX $9229.w,Y		; BE 29 92
	TRB $AED4.w		; 1C D4 AE
	LDA $B0.b,S		; A3 B0
	CPY $6E.b		; C4 6E
	STA $3C.b,X		; 95 3C
	BIT $EE.b		; 24 EE
	ROR $C001.w		; 6E 01 C0
	AND $024CEF.l		; 2F EF 4C 02
	ORA $4F0112.l		; 0F 12 01 4F
	BCS -77.b		; B0 B3
	SBC ($D3.b),Y		; F1 D3
	WAI		; CB
	CPX #$4ECF.w		; E0 CF 4E
	LDA ($B0.b,X)		; A1 B0
	ASL $0C61.w,X		; 1E 61 0C
	ADC $F091.w		; 6D 91 F0
	SBC ($4F.b,X)		; E1 4F
	BCS  83.b		; B0 53
	JSR ($F471.w,X)		; FC 71 F4
	ASL A		; 0A
	CMP $B03E2B.l,X		; DF 2B 3E B0
	CPX #$D522.w		; E0 22 D5
	AND $351F14.l		; 2F 14 1F 35
	LDA ($B0.b)		; B2 B0
	AND $E0D2.w		; 2D D2 E0
	ORA ($FF.b)		; 12 FF
	AND ($E5.b),Y		; 31 E5
	BIT $B0.b,X		; 34 B0
	ORA ($20.b,S),Y		; 13 20
	BIT $F1.b,X		; 34 F1
	STZ $1F.b,X		; 74 1F
	ADC ($23.b,S),Y		; 73 23
	BCS  17.b		; B0 11
	MVN $46,$E0		; 54 E0 46
	BIT $72.b		; 24 72
	ADC $15.b,X		; 75 15
	BCS  98.b		; B0 62
	ORA $FE1120.l,X		; 1F 20 11 FE
	SBC ($FD.b)		; F2 FD
	.db $42, $B0		; 42 B0
	CMP $D230.w		; CD 30 D2
	SBC ($11.b,X)		; E1 11
	LDA $B0F20E.l		; AF 0E F2 B0
	AND $512B25.l,X		; 3F 25 2B 51
	ORA $A440.w,X		; 1D 40 A4
	SBC $E3B0.w,X		; FD B0 E3
	LDA $0DDF23.l,X		; BF 23 DF 0D
	DEC $0B.b		; C6 0B
	ORA $B0.b,S		; 03 B0
	TAX		; AA
	AND $C52CCD.l		; 2F CD 2C C5
	BIT $CE2F.w		; 2C 2F CE
	BCS 113.b		; B0 71
	TRB $D4EE.w		; 1C EE D4
	PLX		; FA
	ORA $B063FC.l		; 0F FC 63 B0
	SBC $1E.b,S		; E3 1E
	ORA $FD.b,X		; 15 FD
	BRK $0E.b		; 00 0E
	BIT $12.b,X		; 34 12
	BCS  43.b		; B0 2B
	ASL $2F.b,X		; 16 2F
	AND $101D.w,X		; 3D 1D 10
	BNE -23.b		; D0 E9
	BCS -31.b		; B0 E1
	CMP $BD1E.w,X		; DD 1E BD
	ASL $BCF0.w,X		; 1E F0 BC
	CMP ($B0.b,S),Y		; D3 B0
	LSR $DFDD.w		; 4E DD DF
	SBC ($E1.b)		; F2 E1
	WAI		; CB
	BEQ  29.b		; F0 1D
	BCS -22.b		; B0 EA
	DEC $1FE2.w,X		; DE E2 1F
	SBC $FE12F2.l,X		; FF F2 12 FE
	BCS -43.b		; B0 D5
	BPL -17.b		; 10 EF
	tas		; 1B
	JSL $D1FB31.l		; 22 31 FB D1
	BCS  65.b		; B0 41
	EOR $30221C.l,X		; 5F 1C 22 30
	SBC ($D2.b,X)		; E1 D2
	ORA ($B0.b),Y		; 11 B0
	SBC ($1F.b)		; F2 1F
	ORA ($01.b,S),Y		; 13 01
	SBC ($C2.b)		; F2 C2
	EOR ($32.b,X)		; 41 32
	BCS  49.b		; B0 31
	ORA ($12.b,X)		; 01 12
	ROL $1E.b		; 26 1E
	SBC ($DF.b,X)		; E1 DF
	LSR $E1B0.w		; 4E B0 E1
	SBC $2EF0.w,X		; FD F0 2E
	BPL -11.b		; 10 F5
	EOR ($02.b),Y		; 51 02
	LDY $1D.b		; A4 1D
	RTI		; 40

	TSB $9C.b		; 04 9C
	AND ($13.b,X)		; 21 13
	LDA ($DE.b)		; B2 DE
	BCS -51.b		; B0 CD
	BRK $DE.b		; 00 DE
	INC $4FD0.w,X		; FE D0 4F
	SBC $E2B00E.l		; EF 0E B0 E2
	CMP $01FF.w,X		; DD FF 01
	BRK $D1.b		; 00 D1
	ASL A		; 0A
	ORA ($B0.b),Y		; 11 B0
	ORA ($25.b),Y		; 11 25
	ORA $30F12E.l		; 0F 2E F1 30
	JSR $B0EF.w		; 20 EF B0
	ORA $02.b,S		; 03 02
	ASL $3E15.w,X		; 1E 15 3E
	AND ($13.b,X)		; 21 13
	AND $7DE6A0.l		; 2F A0 E6 7D
	ORA $00.b		; 05 00
	ORA [$D6.b],Y		; 17 D6
	EOR $B6.b,X		; 55 B6
	BCS  44.b		; B0 2C
	CMP $FE.b		; C5 FE
	ORA $D02EE0.l		; 0F E0 2E D0
	ROL $33B0.w,X		; 3E B0 33
	SBC $1ED210.l,X		; FF 10 D2 1E
	REP #$0F		; C2 0F
	SBC $B0.b,S		; E3 B0
	INC $10DD.w		; EE DD 10
	tsa		; 3B
	SBC $DD101D.l		; EF 1D 10 DD
	LDY #$DDFE.w		; A0 FE DD
	LDA ($EE.b,X)		; A1 EE
	SBC ($CF.b)		; F2 CF
	SBC $B0FB.w		; ED FB B0
	CMP ($2C.b)		; D2 2C
	CMP ($2E.b,X)		; C1 2E
	ORA ($DD.b),Y		; 11 DD
	SBC ($E2.b),Y		; F1 E2
	LDY #$0210.w		; A0 10 02
	AND ($54.b)		; 32 54
	TRB $26.b		; 14 26
	MVP $B0,$76		; 44 76 B0
	ASL $3115.w,X		; 1E 15 31
	BNE   2.b		; D0 02
	BRK $3C.b		; 00 3C
	BPL -92.b		; 10 A4
	SBC ($16.b),Y		; F1 16
	CMP #$F0.b		; C9 F0
	ADC [$BC.b]		; 67 BC
	INC $B003.w,X		; FE 03 B0
	AND ($DF.b)		; 32 DF
	ORA $FE00.w		; 0D 00 FE
	TSB $14D0.w		; 0C D0 14
	LDY #$60DE.w		; A0 DE 60
	EOR ($2B.b)		; 52 2B
	AND $DC7435.l,X		; 3F 35 74 DC
	LDY #$430B.w		; A0 0B 43
	SBC $E1DF3F.l		; EF 3F DF E1
	SBC $05A0E0.l,X		; FF E0 A0 05
	SBC ($FC.b),Y		; F1 FC
	TRB $47.b		; 14 47
	AND ($DD.b)		; 32 DD
	INC $A0.b		; E6 A0
	ORA $50.b,S		; 03 50
	COP $F3.b		; 02 F3
	SBC $ED.b,S		; E3 ED
	SBC [$2E.b]		; E7 2E
	LDY #$D3B1.w		; A0 B1 D3
	EOR ($F1.b)		; 52 F1
	NOP		; EA
	EOR $C4.b		; 45 C4
	STZ $A0.b,X		; 74 A0
	CMP ($4C.b),Y		; D1 4C
	AND [$DD.b]		; 27 DD
	LDA ($ED.b,X)		; A1 ED
	ASL $A0DE.w		; 0E DE A0
	SBC #$03.b		; E9 03
	LDY $C2C2.w,X		; BC C2 C2
	BRK $DF.b		; 00 DF
	ROL A		; 2A
	LDY #$DCF3.w		; A0 F3 DC
.ACCU 8
	SEP #$EF		; E2 EF
	PHP		; 08
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	TSB $A0.b		; 04 A0
	SBC #$DFF5.w		; E9 F5 DF
	BIT $1FEF.w		; 2C EF 1F
	SBC $01A0FE.l		; EF FE A0 01
	ORA $3FC30F.l		; 0F 0F C3 3F
	ORA $FA.b,S		; 03 FA
.ACCU 8
	SEP #$A0		; E2 A0
	ORA $21F24D.l		; 0F 4D F2 21
	AND ($2E.b),Y		; 31 2E
	BRK $E0.b		; 00 E0
	LDY #$AE30.w		; A0 30 AE
	CPX #$1E04.w		; E0 04 1E
	CPX #$3FD1.w		; E0 D1 3F
	BCC -62.b		; 90 C2
	EOR #$20.b		; 49 20
	TRB $631E.w		; 1C 1E 63
	ORA [$92.b],Y		; 17 92
	BCC 114.b		; 90 72
	SBC ($FA.b),Y		; F1 FA
	ORA $D111BF.l		; 0F BF 11 D1
	BPL -112.b		; 10 90
	JSL $B2F11E.l		; 22 1E F1 B2
	CMP $2DDEFE.l		; CF FE DE 2D
	BCC  21.b		; 90 15
	NOP		; EA
	AND $0C.b,S		; 23 0C
	ASL $FDD2.w,X		; 1E D2 FD
	ASL $CD90.w		; 0E 90 CD
	SBC $31.b		; E5 31
	EOR $4506.w,X		; 5D 06 45
	CMP $BE.b,X		; D5 BE
	BCC  66.b		; 90 42
	EOR ($5D.b)		; 52 5D
	BIT $33.b,X		; 34 33
	EOR [$D1.b]		; 47 D1
	RTS		; 60

	BCC  64.b		; 90 40
	AND ($16.b),Y		; 31 16
	SBC ($75.b),Y		; F1 75
	SBC $A04431.l,X		; FF 31 44 A0
	ORA $421132.l,X		; 1F 32 11 42
	SBC $3F142F.l,X		; FF 2F 14 3F
	BCC  36.b		; 90 24
	AND ($60.b,X)		; 21 60
	BNE  63.b		; D0 3F
	AND $EF.b		; 25 EF
	.db $42, $A0		; 42 A0
	SBC ($4F.b),Y		; F1 4F
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	BPL   0.b		; 10 00
	LDY #$F000.w		; A0 00 F0
	ORA $0ECF12.l		; 0F 12 CF 0E
	SBC $CF900E.l		; EF 0E 90 CF
	LDY $CBF5.w		; AC F5 CB
	AND $FC12.w,X		; 3D 12 FC
	LDA $CD90.w		; AD 90 CD
	ORA $134ECD.l		; 0F CD 4E 13
	LDX $EA22.w,Y		; BE 22 EA
	BCC  30.b		; 90 1E
	LDA $BC033B.l		; AF 3B 03 BC
	AND ($E1.b)		; 32 E1
	TRB $0290.w		; 1C 90 02
	AND $C023.w		; 2D 23 C0
	ADC ($DE.b),Y		; 71 DE
	AND $5D91B5.l		; 2F B5 91 5D
	AND $DF.b,X		; 35 DF
	EOR $F1.b,S		; 43 F1
	INC A		; 1A
	BEQ  13.b		; F0 0D
	BCC   0.b		; 90 00
	BRK $0D.b		; 00 0D
	ASL $A0.b		; 06 A0
	ORA ($12.b,X)		; 01 12
	AND ($33.b,S),Y		; 33 33
	EOR $55.b		; 45 55
	MVN $94,$34		; 54 34 94
	ORA $FC31F3.l,X		; 1F F3 31 FC
	CMP $D15002.l,X		; DF 02 50 D1
	TYA		; 98
	ORA $03DA00.l		; 0F 00 DA 03
	.db $42, $ED		; 42 ED
	CPY #$94F3.w		; C0 F3 94
	AND ($34.b)		; 32 34
	tas		; 1B
	PEA $1242.w		; F4 42 12
	PLD		; 2B
	STA ($94.b,S),Y		; 93 94
	LSR $77.b,X		; 56 77
	ORA #$C3.b		; 09 C3
	ROR $62.b		; 66 62
	MVP $98,$2D		; 44 2D 98
	SBC $63.b		; E5 63
	DEC $52F1.w,X		; DE F1 52
	INC A		; 1A
	LDX $9847.w		; AE 47 98
	SBC $17AB20.l,X		; FF 20 AB 17
	INC A		; 1A
	SBC ($1A.b),Y		; F1 1A
	CMP $98.b		; C5 98
	LSR $61AE.w,X		; 5E AE 61
	LDY $4023.w,X		; BC 23 40
	CLV		; B8
	SBC ($A4.b,S),Y		; F3 A4
	ORA ($33.b,X)		; 01 33
	EOR $5F.b,X		; 55 5F
	CMP $3125.w		; CD 25 31
	ORA ($A4.b,X)		; 01 A4
	ORA ($56.b,S),Y		; 13 56
	tas		; 1B
	LDX $FD00.w		; AE 00 FD
	INC $98CB.w		; EE CB 98
	AND [$0C.b]		; 27 0C
	CMP $4FA3.w,X		; DD A3 4F
	CMP $0A24.w,X		; DD 24 0A
	TYA		; 98
.ACCU 16
	REP #$61		; C2 61
	PHX		; DA
	CMP $6515.w		; CD 15 65
	ORA ($2B.b),Y		; 11 2B
	TYA		; 98
	STX $2D67.w		; 8E 67 2D
	ORA ($27.b),Y		; 11 27
	JMP ($95EA.w)		; 6C EA 95
	TYA		; 98
	STZ $D2.b,X		; 74 D2
	AND $3BE7CB.l,X		; 3F CB E7 3B
	STA $9802.w,X		; 9D 02 98
	BPL -18.b		; 10 EE
	SBC $3C.b,S		; E3 3C
	TXA		; 8A
	ORA [$01.b],Y		; 17 01
	XBA		; EB
	TYA		; 98
	LDA ($26.b),Y		; B1 26
	AND ($1F.b,S),Y		; 33 1F
	TSX		; BA
	ROL $22.b		; 26 22
	ORA $A4.b,S		; 03 A4
	EOR ($22.b,S),Y		; 53 22
	JSL $10AE2A.l		; 22 2A AE 10
	COP $0C.b		; 02 0C
	TYA		; 98
	CMP ($30.b)		; D2 30
	XBA		; EB
	SBC $D1FC13.l,X		; FF 13 FC D1
	BMI -100.b		; 30 9C
	INY		; C8
	CPX $72.b		; E4 72
	ASL $E6EB.w		; 0E EB E6
	BIT $14.b,X		; 34 14
	TYA		; 98
	AND $22DF.w		; 2D DF 22
	EOR ($32.b,X)		; 41 32
	CMP ($31.b),Y		; D1 31
	AND #$1598.w		; 29 98 15
	EOR ($26.b),Y		; 51 26
	TSB $039D.w		; 0C 9D 03
	ORA $1F980F.l		; 0F 0F 98 1F
	BEQ -51.b		; F0 CD
	EOR ($D8.b),Y		; 51 D8
	BNE  68.b		; D0 44
	ORA $CB98.w		; 0D 98 CB
	CPY #$2105.w		; C0 05 21
	EOR ($EE.b,X)		; 41 EE
	CPX #$9821.w		; E0 21 98
	TSB $12.b		; 04 12
	BPL -35.b		; 10 DD
	TSB $55.b		; 04 55
	AND ($50.b)		; 32 50
	TYA		; 98
	WAI		; CB
	STZ $4303.w,X		; 9E 03 43
	SBC $12E0.w,X		; FD E0 12
	TSB $CD98.w		; 0C 98 CD
	SBC $1E45.w		; ED 45 1E
	JMP.w [$C0C1]		; DC C1 C0
	ORA $3E5698.l,X		; 1F 98 56 3E
	DEC $2000.w		; CE 00 20
	COP $24.b		; 02 24
	ORA $FDA4.w		; 0D A4 FD
	SBC ($01.b,X)		; E1 01
	ORA $64.b,X		; 15 64
	tas		; 1B
	LDA #$98BD.w		; A9 BD 98
	ORA ($D0.b),Y		; 11 D0
	ORA ($0C.b)		; 12 0C
	CMP $1200.w		; CD 00 12
	ORA ($98.b,X)		; 01 98
	SBC $FCFD.w,X		; FD FD FC
	BEQ  23.b		; F0 17
	.db $42, $FD		; 42 FD
	CMP $FE2194.l,X		; DF 94 21 FE
	ORA $73.b,X		; 15 73
	JSR ($1FD0.w,X)		; FC D0 1F
	SBC $98.b,X		; F5 98
	MVN $AC,$D8		; 54 D8 AC
	COP $41.b		; 02 41
	BRK $45.b		; 00 45
	PLD		; 2B
	TYA		; 98
	PLB		; AB
	BRK $42.b		; 00 42
	INC $4F12.w		; EE 12 4F
	DEX		; CA
	CPY #$2398.w		; C0 98 23
	TRB $32.b		; 14 32
	JSR ($F3CD.w,X)		; FC CD F3
	ORA ($11.b,S),Y		; 13 11
	STY $52.b,X		; 94 52
	SBC $15CC0F.l		; EF 0F CC 15
	ADC $0B.b,X		; 75 0B
	TXS		; 9A
	STY $13FA.w		; 8C FA 13
	EOR [$66.b],Y		; 57 66
	ORA $1EC0.w,Y		; 19 C0 1E
	LDA ($94.b),Y		; B1 94
	ORA ($11.b),Y		; 11 11
	JSR ($03CE.w,X)		; FC CE 03
	ORA ($26.b)		; 12 26
	ADC $98.b,X		; 75 98
	PHX		; DA
	INC $3526.w,X		; FE 26 35
	STP		; DB
	INC $EE10.w,X		; FE 10 EE
	TYA		; 98
	ORA ($42.b)		; 12 42
	DEC $DFEC.w,X		; DE EC DF
	ORA ($32.b)		; 12 32
	AND ($98.b),Y		; 31 98
	BPL -31.b		; 10 E1
	BEQ  -2.b		; F0 FE
	CMP $250103.l,X		; DF 03 01 25
	DEY		; 88
	SBC $54C1.w,Y		; F9 C1 54
	EOR ($DA.b)		; 52 DA
	CMP $982215.l,X		; DF 15 22 98
	TSB $2EF5.w		; 0C F5 2E
	SBC #$43F2.w		; E9 F2 43
	INC $88FC.w,X		; FE FC 88
	STZ $5126.w		; 9C 26 51
	BIT $2F.b		; 24 2F
	CMP $8C0DE1.l		; CF E1 0D 8C
	CPY #$DF1B.w		; C0 1B DF
	EOR $EA.b		; 45 EA
	SBC [$74.b]		; E7 74
	INC $3594.w,X		; FE 94 35
	EOR ($32.b,S),Y		; 53 32
	BMI -36.b		; 30 DC
	DEC $3D24.w		; CE 24 3D
	TYA		; 98
	CMP $FF03.w,X		; DD 03 FF
	BRK $BE.b		; 00 BE
	ORA $0F.b,X		; 15 0F
	SBC ($98.b)		; F2 98
	AND ($EB.b),Y		; 31 EB
	BNE  19.b		; D0 13
	JSR $DF0D.w		; 20 0D DF
	ROL $94.b		; 26 94
	ORA $46C0.w,X		; 1D C0 46
	MVN $30,$55		; 54 55 30
	AND $33.b,S		; 23 33
	TYA		; 98
	CPX #$23F2.w		; E0 F2 23
	AND $22AA.w		; 2D AA 22
	ORA $A388EE.l		; 0F EE 88 A3
	EOR $33E24C.l		; 4F 4C E2 33
	XBA		; EB
	LDA $579400.l		; AF 00 94 57
	EOR ($CC.b),Y		; 51 CC
	ORA $3F.b,S		; 03 3F
	SBC $8C2233.l		; EF 33 22 8C
	BIT $FA.b,X		; 34 FA
	ASL $52.b		; 06 52
	INC $030B.w,X		; FE 0B 03
	RTS		; 60

	TYA		; 98
	LDY $1E04.w		; AC 04 1E
	TSX		; BA
	SBC ($5F.b)		; F2 5F
	SBC $578C21.l		; EF 21 8C 57
	ADC $35D3CF.l		; 6F CF D3 35
	BIT $21CD.w,X		; 3C CD 21
	DEY		; 88
	PHD		; 0B
	ORA $5F.b,S		; 03 5F
	CPX $64.b		; E4 64
	ROL A		; 2A
	SBC ($30.b)		; F2 30
	TYA		; 98
	ORA ($00.b)		; 12 00
	BNE  50.b		; D0 32
	NOP		; EA
	SBC ($4E.b)		; F2 4E
	WAI		; CB
	DEY		; 88
	LDA ($24.b),Y		; B1 24
	MVP $03,$FD		; 44 FD 03
	AND ($EE.b,X)		; 21 EE
	INC $0288.w		; EE 88 02
	BVC  -2.b		; 50 FE
	AND $2D230D.l		; 2F 0D 23 2D
	LDA ($94.b,X)		; A1 94
	CMP ($21.b),Y		; D1 21
	ORA ($1F.b),Y		; 11 1F
	TRB $65.b		; 14 65
	AND $0C98FF.l		; 2F FF 98 0C
	ORA ($10.b)		; 12 10
	CPY $02CE.w		; CC CE 02
	BIT $10.b,X		; 34 10
	JMP ($7477.w,X)		; 7C 77 74
	EOR $1C.b,S		; 43 1C
	CMP ($73.b),Y		; D1 73
	.db $42, $0B		; 42 0B
	DEY		; 88
	BEQ -16.b		; F0 F0
	ASL $17C1.w		; 0E C1 17
	EOR ($0B.b)		; 52 0B
	CPY $CF94.w		; CC 94 CF
	AND $41.b,X		; 35 41
	BRK $EE.b		; 00 EE
	CPX #$DA10.w		; E0 10 DA
	TYA		; 98
	CMP $15F1.w,X		; DD F1 15
	AND $01.b,S		; 23 01
	BEQ   0.b		; F0 00
	ORA $35E288.l,X		; 1F 88 E2 35
	JSL $FD0F40.l		; 22 40 0F FD
	SBC $1588F1.l		; EF F1 88 15
	BIT $0E.b,X		; 34 0E
	TYX		; BB
	LDA $25.b		; A5 25
	CPX $88DE.w		; EC DE 88
	DEC $1EF1.w,X		; DE F1 1E
	NOP		; EA
	PHB		; 8B
	CPY #$5514.w		; C0 14 55
	DEY		; 88
	MVN $F1,$1F		; 54 1F F1
	ASL $4221.w		; 0E 21 42
	AND ($43.b)		; 32 43
	DEY		; 88
	EOR $03DCFE.l		; 4F FE DC 03
	AND $35.b,S		; 23 35
	ASL $7CEB.w,X		; 1E EB 7C
	LDA $4D36.w,X		; BD 36 4D
	CMP #$CCC1.w		; C9 C1 CC
	SBC ($2A.b),Y		; F1 2A
	DEY		; 88
	STA $E3C0.w,Y		; 99 C0 E3
	ORA ($64.b,S),Y		; 13 64
	AND ($0F.b),Y		; 31 0F
	BEQ -104.b		; F0 98
	ORA ($20.b,X)		; 01 20
	ORA $11.b,S		; 03 11
	AND ($21.b),Y		; 31 21
	LDA $F77CE0.l,X		; BF E0 7C F7
	.db $42, $E2		; 42 E2
	DEC $0EFE.w,X		; DE FE 0E
	CMP ($BE.b)		; D2 BE
	TYA		; 98
	BRK $FC.b		; 00 FC
	SBC ($0F.b),Y		; F1 0F
	XBA		; EB
	CMP $8802F0.l,X		; DF F0 02 88
	EOR $11.b		; 45 11
	BMI -18.b		; 30 EE
	ORA ($22.b,X)		; 01 22
	AND ($34.b,X)		; 21 34
	DEY		; 88
	.db $42, $33		; 42 33
	PLX		; FA
	LDY #$7615.w		; A0 15 76
	AND $88E1.w		; 2D E1 88
	SBC ($1E.b,S),Y		; F3 1E
	JMP.w [$2101]		; DC 01 21
	JMP.w [$11AE]		; DC AE 11
	DEY		; 88
	PHX		; DA
	TSX		; BA
	DEC $24E5.w,X		; DE E5 24
	SBC ($32.b)		; F2 32
	SBC $20FF88.l,X		; FF 88 FF 20
	ORA ($13.b),Y		; 11 13
	BIT $31.b,X		; 34 31
	ASL $88EB.w		; 0E EB 88
	CMP $57.b,X		; D5 57
	EOR ($C0.b,X)		; 41 C0
	JSL $E0DB3F.l		; 22 3F DB E0
	DEY		; 88
	EOR ($0C.b)		; 52 0C
	CPY $0BE3.w		; CC E3 0B
	CMP $F3BC.w,Y		; D9 BC F3
	DEY		; 88
	TRB $11.b		; 14 11
	ORA ($00.b),Y		; 11 00
	CMP ($E2.b),Y		; D1 E2
	AND ($10.b,X)		; 21 10
	STY $2F20.w		; 8C 20 2F
	BEQ -38.b		; F0 DA
	PLB		; AB
	ASL $52.b,X		; 16 52
	BRK $84.b		; 00 84
	ORA ($33.b)		; 12 33
	ORA $F19C.w,X		; 1D 9C F1
	EOR ($FB.b,S),Y		; 53 FB
	TXA		; 8A
	DEY		; 88
	INC $E9FA.w,X		; FE FA E9
	SBC ($23.b,X)		; E1 23
	AND ($F0.b,X)		; 21 F0
	ORA ($78.b,X)		; 01 78
	INC $34F2.w,X		; FE F2 34
	AND ($2D.b,X)		; 21 2D
	BPL  34.b		; 10 22
	BIT $DD88.w		; 2C 88 DD
	ORA $54.b		; 05 54
	AND ($10.b,X)		; 21 10
	ORA $88D20F.l		; 0F 0F D2 88
	TSB $30.b		; 04 30
	INC $00ED.w		; EE ED 00
	SBC $78DECC.l		; EF CC DE 78
	INC $23.b,X		; F6 23
	TRB $F202.w		; 1C 02 F2
	ORA $6033.w		; 0D 33 60
	DEY		; 88
	INC $020E.w,X		; FE 0E 02
	ORA ($EC.b),Y		; 11 EC
	SBC ($24.b),Y		; F1 24
	AND ($78.b,S),Y		; 33 78
	AND ($3C.b),Y		; 31 3C
	ORA ($0F.b,X)		; 01 0F
	SBC $61.b,X		; F5 61
	ORA $DF78DD.l,X		; 1F DD 78 DF
	SBC $BACD.w,X		; FD CD BA
	CMP $CD2433.l,X		; DF 33 24 CD
	SEI		; 78
	ASL $323E.w,X		; 1E 3E 32
	EOR ($2C.b,S),Y		; 53 2C
	LDA $7832DF.l		; AF DF 32 78
	XCE		; FB
	CMP $534615.l,X		; DF 15 46 53
	ASL $F21E.w,X		; 1E 1E F2
	SEI		; 78
	ORA $42.b		; 05 42
	BRK $EF.b		; 00 EF
	SBC $BFCFDD.l,X		; FF DD CF BF
	SEI		; 78
	LDA $EE33D3.l		; AF D3 33 EE
	CMP ($D2.b),Y		; D1 D2
	AND ($53.b,S),Y		; 33 53
	SEI		; 78
	ORA $FC29.w,X		; 1D 29 FC
	AND $04FEEC.l,X		; 3F EC FE 04
	EOR $78.b,S		; 43 78
	EOR $F4.b		; 45 F4
	SBC ($EF.b,X)		; E1 EF
	AND ($45.b,S),Y		; 33 45
	ORA $2D781B.l		; 0F 1B 78 2D
	SBC $FDFC.w,X		; FD FC FD
	XCE		; FB
	SBC $781020.l,X		; FF 20 10 78
	CMP $6406F1.l		; CF F1 06 64
	ORA ($0C.b,X)		; 01 0C
	INC $780E.w		; EE 0E 78
	BEQ -96.b		; F0 A0
	CMP ($34.b,S),Y		; D3 34
	AND $01.b,X		; 35 01
	JSL $1378FD.l		; 22 FD 78 13
	MVP $FB,$5E		; 44 5E FB
	ASL $FE0D.w		; 0E 0D FE
	CPY #$C078.w		; C0 78 C0
	BNE  -3.b		; D0 FD
	AND $D0FE.w		; 2D FE D0
	ORA $55.b,X		; 15 55
	SEI		; 78
	AND ($0F.b,X)		; 21 0F
	BEQ -33.b		; F0 DF
	ORA $20E9.w,X		; 1D E9 20
	AND ($78.b,S),Y		; 33 78
	.db $42, $22		; 42 22
	AND ($0E.b,X)		; 21 0E
	ORA ($06.b,S),Y		; 13 06
	ADC ($ED.b,X)		; 61 ED
	SEI		; 78
	SBC $0D0E.w		; ED 0E 0D
	TSB $D0E0.w		; 0C E0 D0
	INC $78D0.w,X		; FE D0 78
	CPY #$22ED.w		; C0 ED 22
	ADC $33.b		; 65 33
	CMP ($F1.b)		; D2 F1
	SBC $0BFF78.l,X		; FF 78 FF 0B
	CMP $232422.l,X		; DF 22 24 23
	ORA ($10.b),Y		; 11 10
	SEI		; 78
	ORA ($41.b,X)		; 01 41
	AND $00.b		; 25 00
	ORA #$100B.w		; 09 0B 10
	SBC $DF78.w,X		; FD 78 DF
	SBC ($E1.b,X)		; E1 E1
	LDY #$D0DC.w		; A0 DC D0
	ORA $24.b,S		; 03 24
	SEI		; 78
	BIT $00.b,X		; 34 00
	AND $FB2E0E.l,X		; 3F 0E 2E FB
	JSR ($7810.w,X)		; FC 10 78
	BVC  97.b		; 50 61
	EOR $5D13F0.l		; 4F F0 13 5D
	EOR $1B7842.l,X		; 5F 42 78 1B
	JSR ($0FF0.w,X)		; FC F0 0F
	INC $0FEF.w		; EE EF 0F
	ORA $0878.w		; 0D 78 08
	BNE -13.b		; D0 F3
	TSB $26.b		; 04 26
	SBC ($F2.b)		; F2 F2
	ROL $1178.w		; 2E 78 11
	CMP $F4F0CC.l,X		; DF CC F0 F4
	MVP $DF,$40		; 44 40 DF
	SEI		; 78
	ORA $41.b,S		; 03 41
	ROL $2050.w		; 2E 50 20
	CMP $FFE0.w,X		; DD E0 FF
	SEI		; 78
	BPL -34.b		; 10 DE
	CPX #$FB1F.w		; E0 1F FB
	DEX		; CA
	AND ($13.b,X)		; 21 13
	SEI		; 78
	.db $42, $14		; 42 14
	CMP ($1F.b)		; D2 1F
	AND $FBEC00.l,X		; 3F 00 EC FB
	SEI		; 78
	SBC ($24.b,S),Y		; F3 24
	ADC $13F3FE.l		; 6F FE F3 13
	AND ($E2.b),Y		; 31 E2
	SEI		; 78
	ORA ($1E.b),Y		; 11 1E
	XCE		; FB
.ACCU 8
	SEP #$E4		; E2 E4
	SBC $10EF.w		; ED EF 10
	SEI		; 78
	SBC $04FEEB.l		; EF EB FE 04
	AND $2E.b		; 25 2E
	ROL $7840.w,X		; 3E 40 78
	AND $0B0C2F.l		; 2F 2F 0C 0B
	SBC $1443.w,X		; FD 43 14
	ORA $FD68.w,X		; 1D 68 FD
	ADC $6F.b		; 65 6F
	BRK $00.b		; 00 00
	ADC $9A2B.w		; 6D 2B 9A
	SEI		; 78
	ORA $FE.b,S		; 03 FE
	ORA $1BE0D2.l		; 0F D2 E0 1B
	SBC $3578D2.l		; EF D2 78 35
	JSL $1312F0.l		; 22 F0 12 13
	ORA $78FD00.l,X		; 1F 00 FD 78
	CMP $E0F5E5.l		; CF E5 F5 E0
	BRK $C5.b		; 00 C5
	AND ($1F.b,X)		; 21 1F
	STZ $42.b,X		; 74 42
	EOR [$66.b],Y		; 57 66
	EOR $CAEDEF.l		; 4F EF ED CA
	TSX		; BA
	SEI		; 78
	SBC ($1F.b,X)		; E1 1F
	JSR ($F6E1.w,X)		; FC E1 F6
	AND ($00.b,S),Y		; 33 00
	ORA ($78.b,X)		; 01 78
	EOR $10.b,S		; 43 10
	ROL $C12D.w		; 2E 2D C1
	CMP ($E4.b,S),Y		; D3 E4
	SBC ($68.b)		; F2 68
	STA ($10.b)		; 92 10
	EOR ($5D.b,X)		; 41 5D
	INC $C7F2.w,X		; FE F2 C7
	BCC 116.b		; 90 74
	ROL $DA0E.w		; 2E 0E DA
	WAI		; CB
	TXS		; 9A
	LDY $CCEB.w,X		; BC EB CC
	SEI		; 78
	SBC $22.b		; E5 22
	COP $F3.b		; 02 F3
	TRB $03.b		; 14 03
	ORA ($FF.b),Y		; 11 FF
	PLA		; 68
	TSB $5E0C.w		; 0C 0C 5E
	JMP $E4F1.w		; 4C F1 E4
	ORA $D4.b		; 05 D4
	PLA		; 68
	CMP ($EE.b)		; D2 EE
	SBC $0B.b,S		; E3 0B
	SBC $BCFD.w,X		; FD FD BC
	LDA $68.b,S		; A3 68
	INC $E4D2.w		; EE D2 E4
	LDX $5FD3.w,Y		; BE D3 5F
	EOR $E5.b,S		; 43 E5
	SEI		; 78
	AND ($25.b),Y		; 31 25
	COP $E2.b		; 02 E2
	BEQ  14.b		; F0 0E
	AND $F0682E.l		; 2F 2E 68 F0
	PEA $5C2D.w		; F4 2D 5C
	LSR $EE11.w		; 4E 11 EE
	SBC ($74.b)		; F2 74
	AND $11.b		; 25 11
	PHD		; 0B
	PHX		; DA
	TYA		; 98
	STY $FDBE.w		; 8C BE FD
	PLA		; 68
	AND ($2F.b),Y		; 31 2F
	BEQ   5.b		; F0 05
	ASL $67.b		; 06 67
	EOR ($3E.b),Y		; 51 3E
	PLA		; 68
	TRB $95.b		; 14 95
	SBC $4FD03F.l		; EF 3F D0 4F
	ORA $AB744E.l,X		; 1F 4E 74 AB
	SBC $12F0.w		; ED F0 12
	MVP $1F,$33		; 44 33 1F
	SBC #$68.b		; E9 68
	XCE		; FB
	ORA ($4B.b,X)		; 01 4B
	ORA ($F1.b,X)		; 01 F1
	AND $68C1F0.l		; 2F F0 C1 68
	AND $65.b,X		; 35 65
	EOR ($20.b,S),Y		; 53 20
	ADC $2F2E.w,X		; 7D 2E 2F
	ORA $01F168.l,X		; 1F 68 F1 01
	SBC $2E.b,S		; E3 2E
	ORA ($D5.b),Y		; 11 D5
	LDY #$7821.w		; A0 21 78
	ORA ($B2.b)		; 12 B2
	INC $DEEC.w		; EE EC DE
	SBC ($2E.b,X)		; E1 2E
	ORA $100178.l,X		; 1F 78 01 10
	TRB $E200.w		; 1C 00 E2
	EOR ($33.b,X)		; 41 33
	COP $68.b		; 02 68
	ORA ($12.b),Y		; 11 12
	BPL -30.b		; 10 E2
	ORA $235B1D.l		; 0F 1D 5B 23
	SEI		; 78
	BEQ  46.b		; F0 2E
	BEQ   2.b		; F0 02
	AND $0A2E0D.l		; 2F 0D 2E 0A
	PLA		; 68
	WAI		; CB
	LDX #$1DC6.w		; A2 C6 1D
	ROL $4B13.w		; 2E 13 4B
	CMP ($6C.b,X)		; C1 6C
	STA ($64.b,S),Y		; 93 64
	STZ $70.b,X		; 74 70
	MVN $FF,$11		; 54 11 FF
	ROL A		; 2A
	PLA		; 68
	CMP $C4.b,X		; D5 C4
	CPX #$2E0F.w		; E0 0F 2E
	AND ($A1.b,X)		; 21 A1
	ORA ($68.b),Y		; 11 68
	EOR $CC0F2F.l		; 4F 2F 0F CC
	INY		; C8
	CMP #$E5.b		; C9 E5
	JSR $3D68.w		; 20 68 3D
	SBC [$F3.b]		; E7 F3
	DEX		; CA
	JSR ($0545.w,X)		; FC 45 05
	EOR $6D6068.l,X		; 5F 68 60 6D
	ROR $C3F4.w,X		; 7E F4 C3
	LDX $E1.b,Y		; B6 E1
	TSB $3C68.w		; 0C 68 3C
	tad		; 5B
	ORA ($96.b),Y		; 11 96
	EOR $6B3E.w		; 4D 3E 6B
	ORA $9A9C68.l,X		; 1F 68 9C 9A
	INC $E212.w,X		; FE 12 E2
	tad		; 5B
	STZ $CC.b		; 64 CC
	SEI		; 78
	SBC ($D3.b,X)		; E1 D3
	ORA $2E.b,S		; 03 2E
	RTI		; 40

	ORA $E1.b		; 05 E1
	ROL $2C68.w,X		; 3E 68 2C
	AND ($FD.b)		; 32 FD
	EOR $EF00.w,X		; 5D 00 EF
	BEQ -31.b		; F0 E1
	PLA		; 68
	SBC $22.b,S		; E3 22
	ROL $184B.w		; 2E 4B 18
	CMP #$AF.b		; C9 AF
	ROL $2E6C.w		; 2E 6C 2E
	STZ $05.b		; 64 05
	ROR A		; 6A
	ROL A		; 2A
	ORA $24.b,S		; 03 24
	AND ($68.b,X)		; 21 68
	PEA $3F35.w		; F4 35 3F
	BIT $BF.b,X		; 34 BF
	EOR $1E32.w		; 4D 32 1E
	PLA		; 68
	LSR A		; 4A
	XCE		; FB
	ROL $11E1.w,X		; 3E E1 11
	ORA ($2E.b),Y		; 11 2E
	tda		; 7B
	STZ $53.b,X		; 74 53
	BPL -53.b		; 10 CB
	WAI		; CB
	LDY $22E1.w,X		; BC E1 22
	ADC ($68.b,S),Y		; 73 68
	TRB $10D3.w		; 1C D3 10
	EOR $E515.w,X		; 5D 15 E5
	JSL $FF6860.l		; 22 60 68 FF
	JSR $611F.w		; 20 1F 61
	INC $0FC0.w		; EE C0 0F
	INC $8B74.w		; EE 74 8B
	LDA $440F.w		; AD 0F 44
	EOR $30.b		; 45 30
	TRB $68DA.w		; 1C DA 68
	ASL $2322.w,X		; 1E 22 23
	AND $300DDC.l,X		; 3F DC 0D 30
	JMP $335074.l		; 5C 74 50 33
	AND [$56.b],Y		; 37 56
	MVN $21,$50		; 54 50 21
	JSR $7968.w		; 20 68 79
	AND #$1F.b		; 29 1F
	SBC $1EB5E5.l,X		; FF E5 B5 1E
	AND $6C.b,S		; 23 6C
	EOR $3B5B.w		; 4D 5B 3B
	TYX		; BB
	SBC $33F1.w,X		; FD F1 33
	ROL $68.b,X		; 36 68
	BCS -97.b		; B0 9F
	RTI		; 40

	TSB $D1.b		; 04 D1
	CMP $10.b		; C5 10
	ADC $69.b		; 65 69
	INC $E322.w,X		; FE 22 E3
	AND ($32.b,X)		; 21 32
	NOP		; EA
	ORA ($B0.b),Y		; 11 B0
	ADC #$00.b		; 69 00
	BRK $8F.b		; 00 8F
	ORA $B0.b		; 05 B0
	BRK $00.b		; 00 00
	INC $CBFD.w,X		; FE FD CB
	TYX		; BB
	PLB		; AB
	TYX		; BB
	LDY $E6.b		; A4 E6
	CMP [$11.b],Y		; D7 11
	ROR $04.b		; 66 04
	ORA $F2.b,X		; 15 F2
	.db $42, $A8		; 42 A8
	tas		; 1B
	BVC -57.b		; 50 C7
	DEC $9B.b		; C6 9B
	ROR $F24D.w,X		; 7E 4D F2
	LDY $BE.b		; A4 BE
	LDX $C151.w		; AE 51 C1
	AND ($E2.b)		; 32 E2
	PHY		; 5A
	JSL $2D21B0.l		; 22 B0 21 2D
	SBC $FD110E.l,X		; FF 0E 11 FD
	WAI		; CB
	LDA $41A4.w,X		; BD A4 41
	PHK		; 4B
	tad		; 5B
	SBC $AB.b		; E5 AB
	STZ $71.b		; 64 71
	ROL $03A4.w,X		; 3E A4 03
	CPX $E657.w		; EC 57 E6
	CPX $FC.b		; E4 FC
	AND $A407.w		; 2D 07 A4
	CMP $EFA132.l,X		; DF 32 A1 EF
	LDA $CCDEEC.l,X		; BF EC DE CC
	LDY $FF.b,X		; B4 FF
	LDA $301F00.l,X		; BF 00 1F 30
	BRK $F0.b		; 00 F0
	JSR $60A4.w		; 20 A4 60
	ROR $25.b,X		; 76 25
	SBC ($0F.b)		; F2 0F
	COP $22.b		; 02 22
	ORA $CD10A4.l		; 0F A4 10 CD
	CPX #$1F41.w		; E0 41 1F
	ORA ($0F.b,X)		; 01 0F
	CPY #$3394.w		; C0 94 33
	AND ($D2.b,X)		; 21 D2
	SBC ($D4.b,X)		; E1 D4
	DEC $D91A.w,X		; DE 1A D9
	LDY $FE.b		; A4 FE
	BPL  -2.b		; 10 FE
	ASL $E1E0.w		; 0E E0 E1
	ROL $98DC.w		; 2E DC 98
	AND ($B3.b)		; 32 B3
	ROR $130A.w		; 6E 0A 13
	AND ($B5.b,X)		; 21 B5
	ORA ($94.b)		; 12 94
	AND ($16.b)		; 32 16
	MVN $74,$7E		; 54 7E 74
	DEC $BE0F.w,X		; DE 0F BE
	STY $CA.b,X		; 94 CA
	SBC $DBD9.w,X		; FD D9 DB
	LDA $F923.w,X		; BD 23 F9
	LDA #$94.b		; A9 94
	DEC $F00F.w,X		; DE 0F F0
	ORA ($5D.b,S),Y		; 13 5D
	INC $2E52.w		; EE 52 2E
	DEY		; 88
	SBC $4E.b,S		; E3 4E
	PEI ($0F.b)		; D4 0F
	EOR $0D6D.w		; 4D 6D 0D
	ORA $94.b,X		; 15 94
	BNE  31.b		; D0 1F
	COP $FE.b		; 02 FE
	LSR $65.b,X		; 56 65
	BIT $22.b		; 24 22
	TYA		; 98
	COP $D2.b		; 02 D2
	SBC [$B1.b]		; E7 B1
	SBC ($30.b,X)		; E1 30
	XCE		; FB
	PEI ($94.b)		; D4 94
	INC $BDB9.w		; EE B9 BD
	PHD		; 0B
	CMP $6702.w		; CD 02 67
	AND $F288.w		; 2D 88 F2
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	BIT $1A.b		; 24 1A
	BEQ  22.b		; F0 16
	PHK		; 4B
	STY $65.b		; 84 65
	COP $13.b		; 02 13
	STZ $15.b		; 64 15
	BIT $5ED4.w		; 2C D4 5E
	STY $EF.b,X		; 94 EF
	CPY $BEEC.w		; CC EC BE
	BRK $12.b		; 00 12
	STP		; DB
	INC $1394.w,X		; FE 94 13
	ORA ($EE.b,X)		; 01 EE
	TAX		; AA
	BNE   0.b		; D0 00
	SBC $2D88EF.l,X		; FF EF 88 2D
	NOP		; EA
	INC $3E.b,X		; F6 3E
	CPX $1C43.w		; EC 43 1C
	ORA ($98.b),Y		; 11 98
	EOR $31010D.l		; 4F 0D 01 31
	SBC $FE4511.l,X		; FF 11 45 FE
	DEY		; 88
	XBA		; EB
	BIT $E0.b,X		; 34 E0
	ROL $300C.w,X		; 3E 0C 30
	LSR $94DC.w		; 4E DC 94
	CPY $CBEF.w		; CC EF CB
	CMP $E21ED1.l,X		; DF D1 1E E2
	STZ $94.b		; 64 94
	BMI -49.b		; 30 CF
	AND $44.b,S		; 23 44
	EOR ($1E.b)		; 52 1E
	CMP $6F8813.l		; CF 13 88 6F
	ORA #$C404.w		; 09 04 C4
	ORA $4E.b,S		; 03 4E
	ROL $945E.w,X		; 3E 5E 94
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	ORA $F0EFBC.l		; 0F BC EF F0
	DEY		; 88
	SEP #$4D		; E2 4D
	JMP.w [$FFD9]		; DC D9 FF
	LSR $EC.b		; 46 EC
	STZ $EE94.w,X		; 9E 94 EE
	SBC ($02.b)		; F2 02
	ORA ($37.b,X)		; 01 37
	EOR ($F0.b),Y		; 51 F0
	AND [$88.b],Y		; 37 88
	ORA $10D1F2.l		; 0F F2 D1 10
	ORA ($56.b),Y		; 11 56
	SBC $EE.b,X		; F5 EE
	DEY		; 88
	JSR ($64E6.w,X)		; FC E6 64
	ORA $40C2.w,Y		; 19 C2 40
	SBC $88CD.w,X		; FD CD 88
	ORA $42.b		; 05 42
	PLX		; FA
	NOP		; EA
	DEC $4041.w,X		; DE 41 40
	PHP		; 08
	STY $EF.b		; 84 EF
	AND ($34.b,X)		; 21 34
	LSR $44.b,X		; 56 44
	SBC $BEAA.w		; ED AA BE
	DEY		; 88
	AND $30.b		; 25 30
	NOP		; EA
	BEQ  82.b		; F0 52
	JSR $4E61.w		; 20 61 4E
	SEI		; 78
	STZ $4722.w,X		; 9E 22 47
	JSL $56C1FD.l		; 22 FD C1 56
	BRK $88.b		; 00 88
	CPY #$FE1F.w		; C0 1F FE
	ASL $CFCF.w,X		; 1E CF CF
	TSB $2F.b		; 04 2F
	DEY		; 88
	STA $02FF.w,X		; 9D FF 02
	ASL $2002.w		; 0E 02 20
	SBC $7CFF.w,X		; FD FF 7C
	ADC $45.b,X		; 75 45
	SBC $47E1C2.l,X		; FF C2 E1 47
	BNE -38.b		; D0 DA
	STY $CC.b		; 84 CC
	PHX		; DA
	CMP $4F03.w		; CD 03 4F
	LDA #$33AE.w		; A9 AE 33
	SEI		; 78
	ORA $F1DC.w		; 0D DC F1
	BRK $09.b		; 00 09
	SBC $0FEC.w,X		; FD EC 0F
	SEI		; 78
	BIT $1B.b		; 24 1B
	JMP.w [$00AC]		; DC AC 00
	ORA $78C2F1.l,X		; 1F F1 C2 78
	BRK $5F.b		; 00 5F
	ORA ($00.b),Y		; 11 00
	JSL $F15145.l		; 22 45 51 F1
	SEI		; 78
	ORA $44.b		; 05 44
	AND $0A124E.l		; 2F 4E 12 0A
	PHD		; 0B
	MVN $4F,$88		; 54 88 4F
	SBC $04DF.w		; ED DF 04
	CMP ($AF.b),Y		; D1 AF
	CPX #$7830.w		; E0 30 78
	LDA $31EF.w,X		; BD EF 31
	ASL $EEDC.w,X		; 1E DC EE
	ORA ($4E.b,X)		; 01 4E
	STZ $33.b,X		; 74 33
	ADC [$54.b]		; 67 54
	BIT $55.b,X		; 34 55
	STZ $FA.b		; 64 FA
	STZ $2678.w,X		; 9E 78 26
	ORA ($43.b),Y		; 11 43
	AND ($E2.b,X)		; 21 E2
	BRK $D1.b		; 00 D1
	MVN $30,$78		; 54 78 30
	XCE		; FB
	LDA $4024.w,X		; BD 24 40
	STP		; DB
	TXA		; 8A
	CPX #$1078.w		; E0 78 10
	AND $E4AAEC.l,X		; 3F EC AA E4
	AND $EE.b,S		; 23 EE
	LDX $C078.w		; AE 78 C0
	AND [$62.b],Y		; 37 62
	AND ($0F.b,X)		; 21 0F
	JSL $780F03.l		; 22 03 0F 78
	SBC ($33.b),Y		; F1 33
	ADC $3F.b,X		; 75 3F
	PHX		; DA
	AND ($33.b,X)		; 21 33
	SBC $00BD78.l,X		; FF 78 BD 00
	BPL   2.b		; 10 02
	AND ($0C.b),Y		; 31 0C
	XBA		; EB
	JMP.w [$0F78]		; DC 78 0F
	.db $42, $1D		; 42 1D
	CMP $32DEEB.l		; CF EB DE 32
	ROL $DB78.w,X		; 3E 78 DB
	LDA $2E4635.l,X		; BF 35 46 2E
	JMP.w [$5202]		; DC 02 52
	SEI		; 78
	BRK $F3.b		; 00 F3
	ORA $53.b,X		; 15 53
	AND $102304.l		; 2F 04 23 10
	SEI		; 78
	SBC $10CD.w,X		; FD CD 10
	ORA ($2F.b),Y		; 11 2F
	ORA $DFBC.w		; 0D BC DF
	SEI		; 78
	JSL $00BCDD.l		; 22 DD BC 00
	INC $531F.w		; EE 1F 53
	AND $EC78.w,X		; 3D 78 EC
	LDX $6502.w,Y		; BE 02 65
	EOR ($DE.b,X)		; 41 DE
	CPX #$6C32.w		; E0 32 6C
	EOR ($00.b)		; 52 00
	WAI		; CB
	DEC $5447.w,X		; DE 47 54
	ADC [$11.b],Y		; 77 11
	SEI		; 78
	INC $D0D0.w,X		; FE D0 D0
	ORA ($42.b,X)		; 01 42
	RTI		; 40

	JMP.w [$78CE]		; DC CE 78
	BPL  32.b		; 10 20
	CMP $BFAB.w		; CD AB BF
	ORA ($34.b,S),Y		; 13 34
	BNE -120.b		; D0 88
	INC $F2DD.w		; EE DD F2
	EOR ($10.b,S),Y		; 53 10
	SBC $6C1200.l		; EF 00 12 6C
	EOR [$63.b]		; 47 63
	ASL $9EDA.w,X		; 1E DA 9E
	ORA ($52.b,X)		; 01 52
	SBC $EE68.w,X		; FD 68 EE
	DEC $D2CE.w,X		; DE CE D2
	BIT $11.b		; 24 11
	TSX		; BA
	PLB		; AB
	PLA		; 68
	COP $2F.b		; 02 2F
	tas		; 1B
	TSX		; BA
	XBA		; EB
	CMP $761E.w		; CD 1E 76
	STZ $77.b,X		; 74 77
	.db $62, $ED, $CC		; 62 ED CC
	SBC ($45.b)		; F2 45
	RTI		; 40

	LDY $2678.w,X		; BC 78 26
	ROR $1D.b,X		; 76 1D
	CMP $36F2.w,X		; DD F2 36
	.db $42, $11		; 42 11
	PLA		; 68
	CMP $0E2215.l		; CF 15 22 0E
	ORA $10FC.w,X		; 1D FC 10
	INC $DD68.w		; EE 68 DD
	CMP $CDBBCC.l,X		; DF CC BB CD
	CMP $01FE.w,X		; DD FE 01
	PLA		; 68
	ORA ($2F.b,X)		; 01 2F
	JSR ($24C1.w,X)		; FC C1 24
	ORA ($F2.b),Y		; 11 F2
	AND ($5C.b,S),Y		; 33 5C
	EOR ($E3.b,S),Y		; 53 E3
	ADC $EB.b		; 65 EB
	LDA $403F.w,Y		; B9 3F 40
	BRK $6C.b		; 00 6C
	CPY $27DD.w		; CC DD 27
	STZ $FC.b		; 64 FC
	CMP $6821F1.l		; CF F1 21 68
	SBC $EEDB.w,X		; FD DB EE
	INC $FFDE.w		; EE DE FF
	ORA $68CB.w,X		; 1D CB 68
	BNE  47.b		; D0 2F
	JMP.w [$30EF]		; DC EF 30
	ORA $01FD.w,X		; 1D FD 01
	PLA		; 68
	LSR $73.b,X		; 56 73
	JSR $3424.w		; 20 24 34
	AND ($23.b)		; 32 23
	ORA ($68.b)		; 12 68
	ORA ($F1.b,X)		; 01 F1
	ORA ($44.b)		; 12 44
	AND $03BDC9.l		; 2F C9 BD 03
	PLA		; 68
	BVC -38.b		; 50 DA
	TXS		; 9A
	BEQ  63.b		; F0 3F
	SBC $C0CB.w,X		; FD CB C0
	PLA		; 68
	ORA $31.b		; 05 31
	TSB $E1BC.w		; 0C BC E1
	BIT $DF.b		; 24 DF
	CPY #$6568.w		; C0 68 65
	EOR ($10.b)		; 52 10
	BPL  32.b		; 10 20
	ORA ($22.b,X)		; 01 22
	AND ($68.b,S),Y		; 33 68
	JSR $3511.w		; 20 11 35
	EOR $0E.b,S		; 43 0E
	JMP.w [$4200]		; DC 00 42
	PLA		; 68
	BMI  14.b		; 30 0E
	PLB		; AB
	STZ $F0D1.w		; 9C D1 F0
	STP		; DB
	LDA $110068.l,X		; BF 68 00 11
	SBC $DDEB.w,X		; FD EB DD
	BPL  68.b		; 10 44
	.db $42, $5C		; 42 5C
	RTS		; 60

	SBC $106526.l,X		; FF 26 65 10
	ORA $589DEC.l,X		; 1F EC 9D 58
	ROL $35.b,X		; 36 35
	MVN $DD,$20		; 54 20 DD
.ACCU 8
	SEP #$EF		; E2 EF
	CPX #$F45C.w		; E0 5C F4
	ASL $BECA.w		; 0E CA BE
	EOR $53.b,S		; 43 53
	SBC $58B8.w,Y		; F9 B8 58
	STA $1402.w,X		; 9D 02 14
	CMP $AEA9.w,X		; DD A9 AE
	BPL  50.b		; 10 32
	PLA		; 68
	CPX #$23E2.w		; E0 E2 23
	BIT $35.b,X		; 34 35
	AND ($0B.b,X)		; 21 0B
	SBC $673468.l,X		; FF 68 34 67
	ADC ($2E.b,S),Y		; 73 2E
	CMP $33FF.w		; CD FF 33
	BPL 108.b		; 10 6C
	CPX $CDCA.w		; EC CA CD
	CMP ($12.b,S),Y		; D3 12
	AND ($01.b,S),Y		; 33 01
	CMP $AB68.w,Y		; D9 68 AB
	SBC ($64.b,S),Y		; F3 64
	AND $15CFC9.l		; 2F C9 CF 15
	MVP $0F,$68		; 44 68 0F
	SBC $1400.w		; ED 00 14
	EOR ($4F.b)		; 52 4F
	ASL $681F.w,X		; 1E 1F 68
	SBC ($23.b),Y		; F1 23
	EOR $23.b		; 45 23
	ASL $02FF.w		; 0E FF 02
	BIT $68.b		; 24 68
	SBC $DEEDFE.l,X		; FF FE ED DE
	ORA $42.b,S		; 03 42
	ROL $68AA.w		; 2E AA 68
	PHB		; 8B
	INC $2021.w		; EE 21 20
	CPX $F2BC.w		; EC BC F2
	MVP $42,$68		; 44 68 42
	INC $01EC.w		; EE EC 01
	ORA $65.b,X		; 15 65
	AND ($0E.b,S),Y		; 33 0E
	CLI		; 58
	CMP $27.b,S		; C3 27
	ADC ($11.b,X)		; 61 11
	AND $52.b		; 25 52
	AND $EF58DF.l,X		; 3F DF 58 EF
	CMP $E0BD.w		; CD BD E0
	ORA $FE1312.l,X		; 1F 12 13 FE
	PLA		; 68
	WAI		; CB
	WAI		; CB
	CMP $FF3030.l,X		; DF 30 30 FF
	SBC $2068EF.l		; EF EF 68 20
	AND ($EE.b),Y		; 31 EE
	DEC $5322.w,X		; DE 22 53
	EOR $F268FE.l		; 4F FE 68 F2
	LSR $43.b		; 46 43
	BEQ -32.b		; F0 E0
	AND ($41.b,S),Y		; 33 41
	ORA $0FBC58.l,X		; 1F 58 BC 0F
	AND $CFC01F.l		; 2F 1F C0 CF
	CMP $58DC.w		; CD DC 58
	JMP.w [$FCFE]		; DC FE FC
	JMP.w [$FECB]		; DC CB FE
	ASL $5821.w		; 0E 21 58
	AND ($01.b,S),Y		; 33 01
	CMP ($04.b),Y		; D1 04
	ORA ($0F.b),Y		; 11 0F
	ORA ($34.b,S),Y		; 13 34
	CLI		; 58
	EOR $44.b		; 45 44
	AND $1F.b,X		; 35 1F
	JMP.w [$56E3]		; DC E3 56
	EOR $58.b,S		; 43 58
	ASL $01FF.w		; 0E FF 01
	ORA $FC010F.l		; 0F 0F 01 FC
	NOP		; EA
	CLI		; 58
	SBC $E0FE.w		; ED FE E0
	STP		; DB
	LDY $EFAD.w,X		; BC AD EF
	ORA $58.b,X		; 15 58
	AND $FD.b,S		; 23 FD
	LDA $21D0.w,X		; BD D0 21
	EOR ($63.b,S),Y		; 53 63
	EOR ($58.b)		; 52 58
	AND $525522.l		; 2F 22 55 52
	BRK $E1.b		; 00 E1
	EOR $53.b		; 45 53
	CLI		; 58
	SBC $F4CF.w,X		; FD CF F4
	ORA ($ED.b,S),Y		; 13 ED
	STP		; DB
	INC $4CFF.w		; EE FF 4C
	ROL $CEDA.w		; 2E DA CE
	COP $34.b		; 02 34
	EOR $21.b		; 45 21
	CMP $563354.l,X		; DF 54 33 56
	ROR $32.b		; 66 32
	ORA ($21.b),Y		; 11 21
	BRK $27.b		; 00 27
	CLI		; 58
	ADC $20.b		; 65 20
	SBC ($46.b,X)		; E1 46
	EOR ($FE.b,S),Y		; 53 FE
	SBC ($44.b),Y		; F1 44
	CLI		; 58
	EOR ($FE.b),Y		; 51 FE
	ORA ($63.b)		; 12 63
	AND $AEBA.w		; 2D BA AE
	SBC ($4C.b),Y		; F1 4C
	SBC $BDBCBB.l		; EF BB BC BD
	SBC ($24.b,X)		; E1 24
	ADC $40.b,S		; 63 40
	JMP $1533.w		; 4C 33 15
	EOR $56.b,X		; 55 56
	EOR ($2C.b,S),Y		; 53 2C
	PLB		; AB
	ASL $68.b,X		; 16 68
	MVP $10,$41		; 44 41 10
	SBC $3F1001.l		; EF 01 10 3F
	BPL  72.b		; 10 48
	BIT $45.b		; 24 45
	EOR ($42.b,S),Y		; 53 42
	ORA $A0A8CA.l		; 0F CA A8 A0
	CLI		; 58
	SBC ($22.b,S),Y		; F3 22
	SBC $ACAA.w,X		; FD AA AC
	SBC $581E41.l		; EF 41 1E 58
	STP		; DB
	LDA $FB3FF3.l,X		; BF F3 3F FB
	DEC $5322.w,X		; DE 22 53
	CLI		; 58
	EOR $25.b		; 45 25
	JSL $24F3E1.l		; 22 E1 F3 24
	MVN $58,$40		; 54 40 58
	JSR ($13EF.w,X)		; FC EF 13
	EOR $51.b		; 45 51
	TRB $CCB9.w		; 1C B9 CC
	PHA		; 48
	CPX #$FD1F.w		; E0 1F FD
	CMP #$B9.b		; C9 B9
	SBC ($44.b,X)		; E1 44
	tsa		; 3B
	CLI		; 58
	TSX		; BA
	STY $57F3.w		; 8C F3 57
	.db $42, $DC		; 42 DC
	DEC $48E1.w,X		; DE E1 48
	ASL $46.b,X		; 16 46
	ROR $64.b		; 66 64
	.db $42, $11		; 42 11
	ROL $24.b		; 26 24
	CLI		; 58
	AND ($11.b,X)		; 21 11
	ORA ($34.b,X)		; 01 34
	MVP $CC,$10		; 44 10 CC
	LDY $C048.w,X		; BC 48 C0
	BPL  15.b		; 10 0F
	PLB		; AB
	STA $00CC.w,Y		; 99 CC 00
	SBC $BBDD58.l,X		; FF 58 DD BB
	CMP $F13513.l,X		; DF 13 35 F1
	SBC $481F.w		; ED 1F 48
	EOR $55.b,X		; 55 55
	EOR $23.b,S		; 43 23
	EOR $56.b,S		; 43 56
	ADC $21.b,S		; 63 21
	PHA		; 48
	JSL $020012.l		; 22 12 00 02
	ORA ($31.b,S),Y		; 13 31
	ORA $CE48EC.l,X		; 1F EC 48 CE
	INC $EFE0.w		; EE E0 EF
	SBC $E0CD.w,X		; FD CD E0
	SBC $DBEC58.l		; EF 58 EC DB
	DEC $02F1.w,X		; DE F1 02
	ASL $12FE.w		; 0E FE 12
	CLI		; 58
	MVN $ED,$31		; 54 31 ED
	DEC $6514.w		; CE 14 65
	EOR ($22.b,S),Y		; 53 22
	PHA		; 48
	STZ $32.b		; 64 32
	ASL $120F.w		; 0E 0F 12
	AND $21.b,S		; 23 21
	CPX #$EF48.w		; E0 48 EF
	STP		; DB
	WAI		; CB
	PLB		; AB
	LDA $EB0FE2.l,X		; BF E2 0F EB
	PHA		; 48
	TYX		; BB
	LDY $E1DD.w		; AC DD E1
	AND $34.b,S		; 23 34
	SBC $0448ED.l,X		; FF ED 48 04
	LSR $50.b		; 46 50
	WAI		; CB
	DEC $7645.w,X		; DE 45 76
	EOR ($48.b,S),Y		; 53 48
	AND ($44.b,X)		; 21 44
	LSR $33.b		; 46 33
	AND ($1F.b,X)		; 21 1F
	ORA $48EE.w		; 0D EE 48
	SBC ($34.b)		; F2 34
	JSL $ADAAED.l		; 22 ED AA AD
	CPY $48EC.w		; CC EC 48
	LDY $EEDB.w,X		; BC DB EE
	DEC $DFFE.w,X		; DE FE DF
	CPY #$4802.w		; C0 02 48
	MVN $31,$43		; 54 43 31
	JSR $121F.w		; 20 1F 12
	AND [$67.b],Y		; 37 67
	PHA		; 48
	ADC ($22.b,S),Y		; 73 22
	AND ($3F.b)		; 32 3F
	ASL $01D0.w		; 0E D0 01
	COP $48.b		; 02 48
	SBC $02EFDE.l,X		; FF DE EF 02
	AND ($1D.b)		; 32 1D
	TYA		; 98
	PLB		; AB
	PHA		; 48
	SBC ($31.b),Y		; F1 31
	SBC $CDCB.w		; ED CB CD
	CPX #$F0FF.w		; E0 FF F0
	PHA		; 48
	ORA ($02.b),Y		; 11 02
	INC $05EE.w		; EE EE 05
	EOR $54.b		; 45 54
	AND ($3C.b,S),Y		; 33 3C
	ADC $65.b,X		; 75 65
	EOR ($41.b,S),Y		; 53 41
	tas		; 1B
	WAI		; CB
	LDA $DB4CEC.l,X		; BF EC 4C DB
	TAX		; AA
	PHB		; 8B
	CPY $3000.w		; CC 00 30
	ORA $48AA.w		; 0D AA 48
	PLB		; AB
	CPX #$DD0F.w		; E0 0F DD
	CMP $2301.w,X		; DD 01 23
	AND ($48.b)		; 32 48
	ORA $F2DFDE.l,X		; 1F DE DF F2
	MVN $42,$73		; 54 73 42
	ORA $DF0C3C.l		; 0F 3C 0C DF
	SBC $1F3715.l,X		; FF 15 37 1F
	INC $5805.w		; EE 05 58
	JSL $F0FF11.l		; 22 11 FF F0
	SBC ($10.b),Y		; F1 10
	ORA $58DC.w		; 0D DC 58
	CMP $2102.w,X		; DD 02 21
	ORA $00CDAC.l		; 0F AC CD 00
	AND ($48.b),Y		; 31 48
	AND $D0CDDE.l,X		; 3F DE CD D0
	MVP $62,$75		; 44 75 62
	ORA $572349.l,X		; 1F 49 23 57
	ADC $32.b,X		; 75 32
	ORA $E0FD.w		; 0D FD E0
	BIT $49.b		; 24 49
	BRK $00.b		; 00 00
	LDA $09.b,X		; B5 09
	BMI -32.b		; 30 E0
	CMP ($11.b)		; D2 11
	SBC $2E10FD.l,X		; FF FD 10 2E
	LDA $6C24.w,X		; BD 24 6C
	RTL		; 6B

	EOR ($1D.b,X)		; 41 1D
	EOR $8237.w		; 4D 37 82
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$E1.b]		; E7 E1
	BIT $A02F.w		; 2C 2F A0
	LDX $0402.w,Y		; BE 02 04
	AND $C11B1B.l,X		; 3F 1B 1B C1
	EOR ($A0.b,X)		; 41 A0
	AND $AA.b		; 25 AA
	BEQ -63.b		; F0 C1
	JSR ($2EE5.w,X)		; FC E5 2E
	CPY #$2FB0.w		; C0 B0 2F
	ORA ($3C.b),Y		; 11 3C
	AND ($CF.b,S),Y		; 33 CF
	DEC $001F.w		; CE 1F 00
	BCS   6.b		; B0 06
	EOR ($12.b,X)		; 41 12
	ORA ($20.b),Y		; 11 20
	LDX $B0B2.w		; AE B2 B0
	BCS  37.b		; B0 25
	BPL  63.b		; 10 3F
	TRB $50FF.w		; 1C FF 50
	BRK $2C.b		; 00 2C
	CPY #$D0E2.w		; C0 E2 D0
	LDA ($FF.b),Y		; B1 FF
	ASL $F001.w,X		; 1E 01 F0
	SBC ($C0.b)		; F2 C0
	BRK $31.b		; 00 31
	DEC $B301.w,X		; DE 01 B3
	ORA $B0FF12.l		; 0F 12 FF B0
	ORA $1B.b,S		; 03 1B
	CMP $EC7D.w,X		; DD 7D EC
	TRB $EE.b		; 14 EE
	LDX $E5B0.w,Y		; BE B0 E5
	SBC ($01.b)		; F2 01
	CPX #$B0AE.w		; E0 AE B0
	SBC $B0E0.w,X		; FD E0 B0
	ASL A		; 0A
	SBC $2B.b,S		; E3 2B
	PEA $0AF2.w		; F4 F2 0A
.INDEX 8
	SEP #$1C		; E2 1C
	BCS -17.b		; B0 EF
	ORA $F0BE2F.l		; 0F 2F BE F0
	SBC [$20.b]		; E7 20
	SBC ($A0.b,X)		; E1 A0
	BIT $730F.w,X		; 3C 0F 73
	LDY $6C51.w,X		; BC 51 6C
	BNE  50.b		; D0 32
	BCS  50.b		; B0 32
	AND ($D1.b),Y		; 31 D1
	AND $80FFF2.l		; 2F F2 FF 80
	AND $BEA0.w		; 2D A0 BE
	JMP $7402.w		; 4C 02 74
	JSR ($E322.w,X)		; FC 22 E3
	DEC $91A0.w		; CE A0 91
	COP $00.b		; 02 00
	LDA $EF.b,S		; A3 EF
	ORA $6CEF.w,X		; 1D EF 6C
	BCS  47.b		; B0 2F
	AND $22FBD1.l		; 2F D1 FB 22
	BPL  -3.b		; 10 FD
	ORA ($B0.b),Y		; 11 B0
	ORA $003E10.l		; 0F 10 3E 00
	BPL -16.b		; 10 F0
	EOR $3EA0F0.l,X		; 5F F0 A0 3E
	ORA ($21.b)		; 12 21
	TRB $4942.w		; 1C 42 49
	BIT $ED.b,X		; 34 ED
	BCC -29.b		; 90 E3
	MVP $0B,$54		; 44 54 0B
	SBC [$A1.b],Y		; F7 A1
	AND $2EA04E.l,X		; 3F 4E A0 2E
	INC $47E1.w,X		; FE E1 47
	ORA ($41.b)		; 12 41
	.db $42, $DD		; 42 DD
	LDY #$E1.b		; A0 E1
	LDA ($00.b)		; B2 00
	ORA ($1D.b,S),Y		; 13 1D
	CMP ($1E.b,S),Y		; D3 1E
	BEQ -112.b		; F0 90
	LDA ($51.b),Y		; B1 51
	JSR ($3CEA.w,X)		; FC EA 3C
	ORA $00.b,S		; 03 00
	ADC $E24BA0.l,X		; 7F A0 4B E2
	ORA ($0D.b,S),Y		; 13 0D
	JSR ($13C0.w,X)		; FC C0 13
	LDA ($90.b)		; B2 90
	WAI		; CB
	ORA [$FD.b],Y		; 17 FD
	ROL $9D.b		; 26 9D
	ROR $1B.b		; 66 1B
	STZ $2AA0.w,X		; 9E A0 2A
	SBC ($3C.b),Y		; F1 3C
	AND $03.b,S		; 23 03
	SBC $21.b,X		; F5 21
	JSR $3DA0.w		; 20 A0 3D
	COP $21.b		; 02 21
	SBC $DD1405.l,X		; FF 05 14 DD
	CMP ($90.b),Y		; D1 90
	STA $32E6.w,X		; 9D E6 32
	ORA ($FF.b),Y		; 11 FF
	ORA $6367.w,Y		; 19 67 63
	LDY #$B1.b		; A0 B1
	LDX $5FD1.w,Y		; BE D1 5F
	SBC ($04.b,X)		; E1 04
	AND $0FA010.l		; 2F 10 A0 0F
	SBC $EFFF11.l		; EF 11 FF EF
	BPL   3.b		; 10 03
	TSB $5CA0.w		; 0C A0 5C
	EOR $1E1B.w		; 4D 1B 1E
	CMP ($10.b,S),Y		; D3 10
	ORA ($C5.b,X)		; 01 C5
	LDY #$AC.b		; A0 AC
	BIT $1042.w,X		; 3C 42 10
	CMP ($E2.b,X)		; C1 E2
	ASL $A031.w,X		; 1E 31 A0
	BIT $0F12.w,X		; 3C 12 0F
	BEQ -16.b		; F0 F0
	CMP $ED.b,S		; C3 ED
	ORA $FD01A0.l		; 0F A0 01 FD
	BEQ  66.b		; F0 42
	ORA $00E1FF.l,X		; 1F FF E1 00
	BCC  58.b		; 90 3A
	PLX		; FA
	JSR ($EC2C.w,X)		; FC 2C EC
	CMP ($11.b,X)		; C1 11
	LDX $E3A0.w		; AE A0 E3
	BVC -46.b		; 50 D2
	BIT $E1.b,X		; 34 E1
	SBC ($ED.b,X)		; E1 ED
	BEQ -112.b		; F0 90
	AND ($21.b),Y		; 31 21
	CMP ($CC.b),Y		; D1 CC
	CPX #$00.b		; E0 00
	SBC ($2B.b),Y		; F1 2B
	LDY #$FF.b		; A0 FF
	EOR ($FF.b,X)		; 41 FF
	XCE		; FB
	SBC $00310D.l		; EF 0D 31 00
	BCC 106.b		; 90 6A
	ORA $27.b		; 05 27
	ROL $65.b,X		; 36 65
	LSR $D2.b,X		; 56 D2
	EOR $D0BFA0.l		; 4F A0 BF D0
	ASL $CFFC.w		; 0E FC CF
	BIT $11E3.w		; 2C E3 11
	LDY #$21.b		; A0 21
	BEQ -29.b		; F0 E3
	ROR $022F.w		; 6E 2F 02
	BMI -49.b		; 30 CF
	LDY #$0F.b		; A0 0F
	ORA $0110F1.l,X		; 1F F1 10 01
	CMP $E0.b,S		; C3 E0
	JSR ($F0A0.w,X)		; FC A0 F0
	SBC $3522.w		; ED 22 35
	BEQ -35.b		; F0 DD
	ORA ($30.b,S),Y		; 13 30
	BCC  11.b		; 90 0B
	TAX		; AA
	AND [$FE.b],Y		; 37 FE
	ORA $04E790.l,X		; 1F 90 E7 04
	LDY #$FD.b		; A0 FD
	AND $C0FE0F.l,X		; 3F 0F FE C0
	JSR $FF10.w		; 20 10 FF
	BCC  41.b		; 90 29
	CMP $21.b,X		; D5 21
	AND $E197B3.l		; 2F B3 97 E1
	PHY		; 5A
	BCC -30.b		; 90 E2
	PHD		; 0B
	LSR $11.b,X		; 56 11
	AND ($3E.b)		; 32 3E
	LSR A		; 4A
	SBC ($A0.b,S),Y		; F3 A0
	ORA $2E.b,X		; 15 2E
	ORA ($0E.b)		; 12 0E
	BPL -45.b		; 10 D3
	SBC ($00.b),Y		; F1 00
	LDY #$4E.b		; A0 4E
	ORA $E21FCD.l,X		; 1F CD 1F E2
	INC $1D30.w		; EE 30 1D
	BCC -16.b		; 90 F0
	INC $FF7F.w		; EE 7F FF
	ORA ($AB.b,X)		; 01 AB
	SBC $FC.b,X		; F5 FC
	BCC  79.b		; 90 4F
	BIT $01A1.w		; 2C A1 01
	SBC ($05.b,S),Y		; F3 05
	ORA $019012.l,X		; 1F 12 90 01
	EOR $BEDDD6.l,X		; 5F D6 DD BE
	BIT $3E.b		; 24 3E
	LSR $A0.b,X		; 56 A0
	BIT $01.b,X		; 34 01
	ORA $2ED4.w		; 0D D4 2E
	INC $1E0E.w		; EE 0E 1E
	BCC  57.b		; 90 39
	ADC ($DD.b,S),Y		; 73 DD
	CPY $E12E.w		; CC 2E E1
	INC $A05F.w,X		; FE 5F A0
	SBC ($D5.b),Y		; F1 D5
	SBC ($42.b,S),Y		; F3 42
	SBC ($11.b),Y		; F1 11
	ROL $9032.w		; 2E 32 90
	NOP		; EA
	RTI		; 40

	BPL -46.b		; 10 D2
	AND #$00.b		; 29 00
	ORA $A020.w		; 0D 20 A0
	AND ($23.b)		; 32 23
	COP $33.b		; 02 33
	TSB $2BE0.w		; 0C E0 2B
	SBC $90.b,S		; E3 90
	LDA [$62.b],Y		; B7 62
	AND ($AD.b,X)		; 21 AD
	INX		; E8
	CMP $A1.b,S		; C3 A1
	CMP [$90.b]		; C7 90
	JMP $EDFD0D.l		; 5C 0D FD ED
	ORA ($7B.b)		; 12 7B
	ROL $40.b,X		; 36 40
	LDY #$01.b		; A0 01
	ORA ($0A.b)		; 12 0A
	SBC $0D10EF.l,X		; FF EF 10 0D
	SBC ($90.b,X)		; E1 90
	ROR $7136.w		; 6E 36 71
	CPY $42.b		; C4 42
	SBC $DF.b,S		; E3 DF
	EOR $12D490.l		; 4F 90 D4 12
	SBC $1EE2.w		; ED E2 1E
	SBC ($D3.b,S),Y		; F3 D3
	PLD		; 2B
	BCC -106.b		; 90 96
	EOR $25E332.l		; 4F 32 E3 25
	ASL $D51F.w,X		; 1E 1F D5
	BCC  53.b		; 90 35
	ORA ($F5.b,X)		; 01 F5
	STA ($82.b,S),Y		; 93 82
	LDA ($E0.b)		; B2 E0
	COP $90.b		; 02 90
	AND $651020.l		; 2F 20 10 65
	AND [$E5.b],Y		; 37 E5
	CMP ($27.b),Y		; D1 27
	LDY #$01.b		; A0 01
	LDA $D2001D.l,X		; BF 1D 00 D2
	BMI  18.b		; 30 12
	BEQ -112.b		; F0 90
	TRB $4F.b		; 14 4F
	AND #$01.b		; 29 01
	TAX		; AA
	PLD		; 2B
	ROL $F1.b,X		; 36 F1
	BCC   0.b		; 90 00
	ROL $5E.b,X		; 36 5E
	BMI -69.b		; 30 BB
	BIT $12.b,X		; 34 12
	AND ($A0.b,X)		; 21 A0
	BEQ -15.b		; F0 F1
	BEQ  14.b		; F0 0E
	ORA $C3E00F.l,X		; 1F 0F E0 C3
	BCC -32.b		; 90 E0
	EOR ($E1.b),Y		; 51 E1
	CPX #$56.b		; E0 56
	AND ($DD.b)		; 32 DD
	LDA $2DBE90.l,X		; BF 90 BE 2D
	BPL -44.b		; 10 D4
	BCC  78.b		; 90 4E
	ORA $901B.w		; 0D 1B 90
	CPX #$C5.b		; E0 C5
	INC $E3.b		; E6 E3
	BVC -11.b		; 50 F5
	LDX $90BB.w		; AE BB 90
	BEQ  95.b		; F0 5F
	STA ($4F.b)		; 92 4F
	ORA $61.b,S		; 03 61
	ORA [$2E.b],Y		; 17 2E
	BCC  19.b		; 90 13
	ROL $DB0F.w,X		; 3E 0F DB
	STA [$30.b]		; 87 30
	ORA $F290E4.l		; 0F E4 90 F2
	CMP ($2E.b,X)		; C1 2E
	SBC ($D2.b)		; F2 D2
	SBC #$2C.b		; E9 2C
	BRK $90.b		; 00 90
	BIT $0F00.w,X		; 3C 00 0F
	TSB $F1.b		; 04 F1
	EOR ($EC.b,S),Y		; 53 EC
	ASL $3D90.w		; 0E 90 3D
	.db $62, $1C, $2D		; 62 1C 2D
	CMP ($BE.b)		; D2 BE
	ROL $10.b,X		; 36 10
	BCC -96.b		; 90 A0
	INC $13.b,X		; F6 13
	DEC $D0.b,X		; D6 D0
	INC $F325.w		; EE 25 F3
	LDY #$E1.b		; A0 E1
	BIT $E210.w		; 2C 10 E2
	SBC ($10.b),Y		; F1 10
	DEC $9000.w		; CE 00 90
	BRK $1C.b		; 00 1C
	ORA $E9.b		; 05 E9
	EOR $F2E1.w,X		; 5D E1 F2
	AND ($90.b,X)		; 21 90
	RTI		; 40

	STP		; DB
	SBC $12FD.w,X		; FD FD 12
	ORA $904120.l		; 0F 20 41 90
	TRB $FE.b		; 14 FE
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	TSB $2E.b		; 04 2E
	COP $31.b		; 02 31
	BCC -16.b		; 90 F0
	AND ($61.b,X)		; 21 61
	ORA ($5F.b,X)		; 01 5F
	SBC ($20.b,X)		; E1 20
	ORA ($A0.b,X)		; 01 A0
	BPL  35.b		; 10 23
	ORA ($FF.b),Y		; 11 FF
	AND ($E0.b,X)		; 21 E0
	EOR $339001.l		; 4F 01 90 33
	CMP ($29.b),Y		; D1 29
	SBC $0F.b		; E5 0F
	SBC $902F2F.l		; EF 2F 2F 90
	INC $E0FF.w,X		; FE FF E0
	CMP ($F1.b,X)		; C1 F1
	SBC ($32.b),Y		; F1 32
	AND ($90.b),Y		; 31 90
	ORA $02B0.w,X		; 1D B0 02
	SBC ($C0.b)		; F2 C0
	SBC $E4C1.w,X		; FD C1 E4
	BCC  32.b		; 90 20
	BPL -34.b		; 10 DE
	ASL $360E.w,X		; 1E 0E 36
	CMP ($FF.b)		; D2 FF
	BCC  50.b		; 90 32
	BEQ -33.b		; F0 DF
	SBC ($34.b)		; F2 34
	CMP $905050.l,X		; DF 50 50 90
	CMP $4121.w		; CD 21 41
	CPY $B3BE.w		; CC BE B3
	AND ($3A.b)		; 32 3A
	BCC  36.b		; 90 24
	MVP $FE,$BF		; 44 BF FE
	LDA $1E5231.l,X		; BF 31 52 1E
	BRA  32.b		; 80 20
	EOR $2F5E.w,X		; 5D 5E 2F
	RTS		; 60

	PEA $48B5.w		; F4 B5 48
	LDY #$EF.b		; A0 EF
	SBC ($02.b,S),Y		; F3 02
	ORA ($EC.b)		; 12 EC
	ASL $F141.w,X		; 1E 41 F1
	BCC -52.b		; 90 CC
	EOR $E0F03F.l		; 4F 3F F0 E0
	CMP ($14.b)		; D2 14
	ORA $7580.w,X		; 1D 80 75
	SEI		; 78
	BRK $5E.b		; 00 5E
	ADC ($6F.b,X)		; 61 6F
	CMP $DF9001.l,X		; DF 01 90 DF
	LDA $23DEE1.l		; AF E1 DE 23
	CMP $E103.w,X		; DD 03 E1
	BCC  62.b		; 90 3E
	EOR ($CA.b,X)		; 41 CA
	BRK $2F.b		; 00 2F
	AND $90210E.l		; 2F 0E 21 90
	ORA $DC02DD.l		; 0F DD 02 DC
	JSR ($F004.w,X)		; FC 04 F0
	CMP ($90.b,S),Y		; D3 90
	tas		; 1B
	.db $42, $3F		; 42 3F
	TAX		; AA
	BRK $03.b		; 00 03
	INC A		; 1A
	AND $401090.l		; 2F 90 10 40
	SBC $EE.b,X		; F5 EE
	WAI		; CB
	ORA $9006EF.l		; 0F EF 06 90
	ROL $FC2D.w		; 2E 2D FC
	JSR $01DF.w		; 20 DF 01
	BMI  46.b		; 30 2E
	BCC  53.b		; 90 35
	ORA ($1E.b),Y		; 11 1E
	LDA $FCF4F1.l,X		; BF F1 F4 FC
	TRB $1E90.w		; 1C 90 1E
	EOR ($22.b,X)		; 41 22
	LDA ($00.b,X)		; A1 00
	CPY #$2A.b		; C0 2A
	BEQ -128.b		; F0 80
	SBC $7710DB.l		; EF DB 10 77
	BIT $7B.b		; 24 7B
	ROL $90A5.w		; 2E A5 90
	LDX $29F1.w,Y		; BE F1 29
	ROL $D2B0.w		; 2E B0 D2
	ORA $DE.b,S		; 03 DE
	BCC  12.b		; 90 0C
	ORA ($1D.b,X)		; 01 1D
	BCS  62.b		; B0 3E
	ORA $90DEEF.l,X		; 1F EF DE 90
	ASL $E10D.w		; 0E 0D E1
	MVP $EF,$F1		; 44 F1 EF
	AND ($10.b),Y		; 31 10
	BCC  31.b		; 90 1F
	ORA $EE.b,S		; 03 EE
	LDX $2FE1.w		; AE E1 2F
	COP $04.b		; 02 04
	BCC  17.b		; 90 11
	BEQ -34.b		; F0 DE
	LSR $F201.w		; 4E 01 F2
	ORA ($14.b),Y		; 11 14
	BCC -34.b		; 90 DE
	PEI ($2F.b)		; D4 2F
	CMP $01F22C.l,X		; DF 2C F2 01
	JSR $3D90.w		; 20 90 3D
	PEA $E0F2.w		; F4 F2 E0
	PEI ($A2.b)		; D4 A2
	CMP $90EF.w,X		; DD EF 90
	JSR $651F.w		; 20 1F 65
	ORA ($B2.b),Y		; 11 B2
	CMP $EF00.w,X		; DD 00 EF
	BCC -64.b		; 90 C0
	BRK $25.b		; 00 25
	CMP $0E51.w,X		; DD 51 0E
	BPL -33.b		; 10 DF
	BCC -65.b		; 90 BF
.ACCU 16
.INDEX 16
	REP #$F1		; C2 F1
	BEQ -64.b		; F0 C0
	AND $90131F.l		; 2F 1F 13 90
	COP $00.b		; 02 00
	CMP ($4D.b,X)		; C1 4D
	ORA ($2E.b)		; 12 2E
	SBC ($1D.b,S),Y		; F3 1D
	BCC  17.b		; 90 11
	CMP $3F.b,X		; D5 3F
	SBC ($23.b)		; F2 23
	ORA ($30.b,S),Y		; 13 30
	INC $2090.w		; EE 90 20
	CPX #$3100.w		; E0 00 31
	AND $4E.b,S		; 23 4E
	ROL $80EE.w		; 2E EE 80
	EOR ($BE.b)		; 52 BE
	PEI ($1A.b)		; D4 1A
	INC $1B.b		; E6 1B
	AND [$71.b]		; 27 71
	BCC -18.b		; 90 EE
	BEQ  12.b		; F0 0C
	EOR $FCF3.w,X		; 5D F3 FC
	BPL  32.b		; 10 20
	BCC  17.b		; 90 11
	ORA ($0D.b)		; 12 0D
	SBC $13.b,X		; F5 13
	AND ($40.b,X)		; 21 40
	BMI -128.b		; 30 80
	BMI   4.b		; 30 04
	CMP $A2.b,X		; D5 A2
	CLI		; 58
	CMP ($F3.b,X)		; C1 F3
	TYX		; BB
	BCC  31.b		; 90 1F
	JSL $DC310D.l		; 22 0D 31 DC
	DEC $F012.w		; CE 12 F0
	BCC   0.b		; 90 00
	ORA ($E3.b)		; 12 E3
	AND ($0C.b,S),Y		; 33 0C
	ROL $0FEC.w		; 2E EC 0F
	BCC  32.b		; 90 20
	CMP ($2D.b)		; D2 2D
	BRK $13.b		; 00 13
	CPX #$F3FB.w		; E0 FB F3
	BRA -77.b		; 80 B3
	SBC $55CF35.l,X		; FF 35 CF 55
	EOR $C2EE.w,Y		; 59 EE C2
	BCC  30.b		; 90 1E
	BRK $3F.b		; 00 3F
	TSB $0210.w		; 0C 10 02
	ORA ($FF.b)		; 12 FF
	BCC  63.b		; 90 3F
	NOP		; EA
	RTI		; 40

	ASL $112E.w,X		; 1E 2E 11
	SBC ($10.b)		; F2 10
	BCC -32.b		; 90 E0
	SBC ($30.b,S),Y		; F3 30
	EOR $32.b,S		; 43 32
	ORA ($00.b)		; 12 00
	ASL $2A80.w		; 0E 80 2A
	JMP.w [$A795]		; DC 95 A7
	ADC ($00.b,S),Y		; 73 00
	BEQ -76.b		; F0 B4
	BRA -115.b		; 80 8D
	BVS -85.b		; 70 AB
	DEX		; CA
	LDA ($10.b),Y		; B1 10
	STZ $DF.b,X		; 74 DF
	BRA  70.b		; 80 46
	.db $62, $DF, $10		; 62 DF 10
.INDEX 8
	SEP #$1F		; E2 1F
	TSX		; BA
	ORA ($90.b,S),Y		; 13 90
	ORA $EFBF32.l		; 0F 32 BF EF
	JMP.w [$1F10]		; DC 10 1F
	DEC $D090.w,X		; DE 90 D0
.INDEX 8
	SEP #$DD		; E2 DD
	SBC $03.b,S		; E3 03
	ORA ($1C.b,X)		; 01 1C
	CMP $FFF490.l		; CF 90 F4 FF
	CMP $3EBE.w		; CD BE 3E
	ROL $D00B.w,X		; 3E 0B D0
	BCC  14.b		; 90 0E
	TSB $FE0F.w		; 0C 0F FE
	SBC $B222FE.l		; EF FE 22 B2
	STY $C0.b,X		; 94 C0
	DEC A		; 3A
	DEC $3C.b,X		; D6 3C
	tad		; 5B
	ORA $8040E0.l,X		; 1F E0 40 80
	.db $62, $C0, $44		; 62 C0 44
	SBC #$79FB.w		; E9 FB 79
	BCS  -1.b		; B0 FF
	BCC  47.b		; 90 2F
	CPX #$EE.b		; E0 EE
	BPL -14.b		; 10 F2
	CPX #$1F.b		; E0 1F
	LDX $5480.w		; AE 80 54
	ORA $C3FA1D.l,X		; 1F 1D FA C3
	ASL $52FF.w,X		; 1E FF 52
	BRA  64.b		; 80 40
	SBC $E656D5.l,X		; FF D5 56 E6
	LDA ($89.b),Y		; B1 89
	EOR $80.b,X		; 55 80
	CMP $10F2.w		; CD F2 10
	REP #$09		; C2 09
	AND $C151.w,X		; 3D 51 C1
	BRA -64.b		; 80 C0
	LDA ($E6.b),Y		; B1 E6
	SBC $ABB2.w,X		; FD B2 AB
	DEC $0D.b,X		; D6 0D
	BCC -19.b		; 90 ED
	JSR $010E.w		; 20 0E 01
	SBC ($41.b)		; F2 41
	BPL  -3.b		; 10 FD
	BCC  63.b		; 90 3F
	JSR $2FCC.w		; 20 CC 2F
	ORA $0F.b,S		; 03 0F
	BEQ  30.b		; F0 1E
	BRA  17.b		; 80 11
	CMP $E9FF.w,X		; DD FF E9
	AND ($52.b)		; 32 52
	tas		; 1B
	ORA ($80.b)		; 12 80
	SBC $42.b,X		; F5 42
	RTI		; 40

	BPL  -6.b		; 10 FA
	INC $3205.w,X		; FE 05 32
	BRA  68.b		; 80 44
	BMI -47.b		; 30 D1
	SBC ($3D.b),Y		; F1 3D
	AND ($03.b),Y		; 31 03
	tda		; 7B
	BRA  64.b		; 80 40
	LSR $5AFD.w		; 4E FD 5A
	AND $34.b,S		; 23 34
	TRB $7E.b		; 14 7E
	BCC  67.b		; 90 43
	tsa		; 3B
	EOR ($3F.b,X)		; 41 3F
	BMI  30.b		; 30 1E
	ORA $DE902F.l,X		; 1F 2F 90 DE
	ASL $30E4.w,X		; 1E E4 30
	TRB $E2.b		; 14 E2
	ORA $0590EE.l		; 0F EE 90 05
	AND $00.b,S		; 23 00
	ASL $3323.w		; 0E 23 33
	TSB $FF.b		; 04 FF
	BRA  -1.b		; 80 FF
	BPL  34.b		; 10 22
	BEQ -19.b		; F0 ED
	EOR $2272.w,X		; 5D 72 22
	BCC   0.b		; 90 00
	BPL  -2.b		; 10 FE
	BRK $DD.b		; 00 DD
	INC $12EC.w		; EE EC 12
	BRA -63.b		; 80 C1
	EOR $43220E.l		; 4F 0E 22 43
	EOR $80456E.l,X		; 5F 6E 45 80
	ORA ($05.b),Y		; 11 05
	ADC ($C9.b,X)		; 61 C9
	SBC $731E.w		; ED 1E 73
	JMP.w [$4F80]		; DC 80 4F
	RTS		; 60

	ROR $40.b		; 66 40
	BRK $13.b		; 00 13
	AND ($40.b),Y		; 31 40
	BRA -30.b		; 80 E2
	CPX #$FF.b		; E0 FF
	ROL $D3.b		; 26 D3
	SBC $EE.b		; E5 EE
	MVP $B0,$80		; 44 80 B0
	JMP $EDE1CD.l		; 5C CD E1 ED
	TSB $F031.w		; 0C 31 F0
	BRA 111.b		; 80 6F
	AND ($0E.b)		; 32 0E
	SBC $0D.b,S		; E3 0D
	SBC $15BF.w		; ED BF 15
	BRA  34.b		; 80 22
	ASL $52.b,X		; 16 52
	CMP ($F3.b,X)		; C1 F3
	STX $4CF0.w		; 8E F0 4C
	BRA -26.b		; 80 E6
	TRB $FC23.w		; 1C 23 FC
	EOR ($50.b,X)		; 41 50
	ASL $8013.w,X		; 1E 13 80
	EOR $2C3E42.l		; 4F 42 3E 2C
	AND $01FF33.l		; 2F 33 FF 01
	BRA  60.b		; 80 3C
	EOR $DE.b		; 45 DE
	CMP $02D013.l		; CF 13 D0 02
	AND [$80.b],Y		; 37 80
	LDX #$D1.b		; A2 D1
	SBC [$ED.b]		; E7 ED
	INC $ADF2.w		; EE F2 AD
	LDA $0FE180.l		; AF 80 E1 0F
	CMP $2B.b,S		; C3 2B
	ORA ($F2.b,X)		; 01 F2
	SBC $438002.l		; EF 02 80 43
	BIT $C403.w,X		; 3C 03 C4
	EOR ($5E.b,S),Y		; 53 5E
	ADC $802E.w,X		; 7D 2E 80
	ORA $25.b		; 05 25
	CMP ($21.b,X)		; C1 21
	JSR ($0FF6.w,X)		; FC F6 0F
	ORA $623F80.l,X		; 1F 80 3F 62
	ROL $0D.b		; 26 0D
	AND $5E1024.l,X		; 3F 24 10 5E
	BRA 107.b		; 80 6B
	TSB $51.b		; 04 51
	TSB $22CC.w		; 0C CC 22
	CPX #$0D.b		; E0 0D
	BRA  -7.b		; 80 F9
	BPL -14.b		; 10 F2
	AND ($4E.b)		; 32 4E
	ORA ($30.b,X)		; 01 30
	EOR $0B80.w		; 4D 80 0B
	ORA $32.b,X		; 15 32
	EOR $30EDBD.l		; 4F BD ED 30
	AND $80.b		; 25 80
	ORA ($AF.b),Y		; 11 AF
	BMI -30.b		; 30 E2
	ORA ($32.b,X)		; 01 32
	INC $8012.w		; EE 12 80
	ORA $3AEE.w,X		; 1D EE 3A
	CMP ($42.b,X)		; C1 42
	ROL A		; 2A
	EOR $61.b,S		; 43 61
	BRA -33.b		; 80 DF
	ORA $5E11E0.l,X		; 1F E0 11 5E
	ORA $8042FC.l,X		; 1F FC 42 80
	LSR $0EC4.w		; 4E C4 0E
	AND ($FA.b,S),Y		; 33 FA
	CPY $DF.b		; C4 DF
	COP $80.b		; 02 80
	SBC $314025.l		; EF 25 40 31
	.db $42, $50		; 42 50
	AND ($35.b,S),Y		; 33 35
	BRA   2.b		; 80 02
	STP		; DB
	ORA $01E2.w		; 0D E2 01
	SBC ($2B.b),Y		; F1 2B
	SBC ($80.b)		; F2 80
	AND $A021.w,X		; 3D 21 A0
	INC $E3ED.w,X		; FE ED E3
	STA ($81.b,S),Y		; 93 81
	BRA  53.b		; 80 35
	ADC ($BD.b,S),Y		; 73 BD
	JMP.w [$FFD1]		; DC D1 FF
	BEQ  43.b		; F0 2B
	BRA -13.b		; 80 F3
	LSR $5737.w,X		; 5E 37 57
	BPL  35.b		; 10 23
	CMP $01802F.l		; CF 2F 80 01
	INC $C310.w		; EE 10 C3
	LDY $A43F.w		; AC 3F A4
	SEP #$80		; E2 80
	ADC ($90.b),Y		; 71 90
	BPL  68.b		; 10 44
	AND $F6C5B4.l,X		; 3F B4 C5 F6
	BVS  89.b		; 70 59
	STA $372B.w		; 8D 2B 37
	EOR ($1A.b),Y		; 51 1A
	JMP $70EC.w		; 4C EC 70
	PEA $7F06.w		; F4 06 7F
	ASL $015A.w,X		; 1E 5A 01
	LDA ($AB.b),Y		; B1 AB
	BRA  -3.b		; 80 FD
	ROL $2F24.w,X		; 3E 24 2F
	AND ($FF.b,X)		; 21 FF
	PEI ($DD.b)		; D4 DD
	BRA -49.b		; 80 CF
	AND ($61.b)		; 32 61
	STZ $40.b		; 64 40
	ASL $0F05.w		; 0E 05 0F
	BRA  17.b		; 80 11
	ORA ($04.b,X)		; 01 04
	AND $10.b,S		; 23 10
	COP $03.b		; 02 03
	SBC $80.b,X		; F5 80
	AND $DE42C2.l,X		; 3F C2 42 DE
	BVC  -4.b		; 50 FC
	SBC ($0D.b,X)		; E1 0D
	STZ $FE.b,X		; 74 FE
	ROL $0D.b		; 26 0D
	tsa		; 3B
	ADC ($2B.b,S),Y		; 73 2B
	CMP $13804F.l,X		; DF 4F 80 13
	SBC $2031.w		; ED 31 20
	TSB $2411.w		; 0C 11 24
	JSL $0DAD80.l		; 22 80 AD 0D
	ORA ($D0.b)		; 12 D0
	CPX #$2F.b		; E0 2F
	ORA $80F5.w		; 0D F5 80
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	BPL  31.b		; 10 1F
	AND $321243.l,X		; 3F 43 12 32
	BRA  78.b		; 80 4E
	BIT $D431.w,X		; 3C 31 D4
	CMP $3511.w,X		; DD 11 35
	ORA $80.b,S		; 03 80
	ORA $BE.b,S		; 03 BE
	DEC $31F1.w		; CE F1 31
	RTI		; 40

	ORA ($4E.b),Y		; 11 4E
	BRA -65.b		; 80 BF
	JSR $FD32.w		; 20 32 FD
	ORA $4E0F.w		; 0D 0F 4E
	ORA [$80.b],Y		; 17 80
	CMP $DCE020.l,X		; DF 20 E0 DC
	LSR $0132.w		; 4E 32 01
	SBC ($80.b,S),Y		; F3 80
	ASL $34E1.w,X		; 1E E1 34
	ORA ($C0.b,X)		; 01 C0
	CMP $20.b,S		; C3 20
	BRK $70.b		; 00 70
	XCE		; FB
	LDA $E5.b,S		; A3 E5
	CMP ($10.b,X)		; C1 10
	BIT $9D.b		; 24 9D
	AND $0E80.w,X		; 3D 80 0E
	SBC ($10.b,X)		; E1 10
	ASL $450F.w,X		; 1E 0F 45
	EOR ($2E.b),Y		; 51 2E
	BRA  33.b		; 80 21
	BEQ -33.b		; F0 DF
	LDX $5F20.w,Y		; BE 20 5F
	CMP $E3.b		; C5 E3
	BRA  30.b		; 80 1E
	SBC $54FF.w,X		; FD FF 54
	AND $203DC1.l,X		; 3F C1 3D 20
	BRA  79.b		; 80 4F
	AND ($EC.b,X)		; 21 EC
	BEQ  16.b		; F0 10
	AND $2130.w		; 2D 30 21
	BRA   3.b		; 80 03
	ROL $F041.w,X		; 3E 41 F0
	BCS  78.b		; B0 4E
	CPX #$804F.w		; E0 4F 80
	BEQ -15.b		; F0 F1
	SBC ($03.b),Y		; F1 03
	SBC ($FF.b,S),Y		; F3 FF
	CPX $7015.w		; EC 15 70
	CMP ($95.b,S),Y		; D3 95
	SBC [$24.b]		; E7 24
	LDY $EF44.w,X		; BC 44 EF
	NOP		; EA
	BVS  33.b		; 70 21
	INC $3ECF.w,X		; FE CF 3E
	ASL $4F75.w		; 0E 75 4F
	STA ($80.b),Y		; 91 80
	BPL  69.b		; 10 45
	SBC ($F3.b),Y		; F1 F3
	CMP $34C101.l,X		; DF 01 C1 34
	BVS  43.b		; 70 2B
	ORA ($31.b,S),Y		; 13 31
	LDA $D2E5.w,X		; BD E5 D2
	STP		; DB
	SBC ($80.b),Y		; F1 80
	TRB $2C0F.w		; 1C 0F 2C
	RTI		; 40

	ORA ($4D.b,X)		; 01 4D
	TRB $80B2.w		; 1C B2 80
.INDEX 16
	REP #$1F		; C2 1F
	JMP $2F1FF1.l		; 5C F1 1F 2F
	ORA $B08041.l,X		; 1F 41 80 B0
	BRK $1E.b		; 00 1E
	SBC $000323.l		; EF 23 03 00
	AND $EFF180.l		; 2F 80 F1 EF
	AND $0F0305.l		; 2F 05 03 0F
	ORA $30801D.l,X		; 1F 1D 80 30
	AND $FD11E3.l		; 2F E3 11 FD
	SBC $700243.l,X		; FF 43 02 70
	ROR $FB39.w,X		; 7E 39 FB
	CLC		; 18
	AND $5DF612.l,X		; 3F 12 F6 5D
	BVS  36.b		; 70 24
	LSR $0304.w		; 4E 04 03
	SBC ($3F.b,S),Y		; F3 3F
	CPX $80DC.w		; EC DC 80
	TRB $4D4C.w		; 1C 4C 4D
	CPX #$F301.w		; E0 01 F3
	AND ($F3.b,S),Y		; 33 F3
	BRA  15.b		; 80 0F
	BRK $F3.b		; 00 F3
	SBC $01A1FC.l		; EF FC A1 01
	SBC ($80.b),Y		; F1 80
	JSR $2E24.w		; 20 24 2E
	AND ($FE.b),Y		; 31 FE
	SBC $0112.w,X		; FD 12 01
	BVS -35.b		; 70 DD
	STA $F01D3F.l,X		; 9F 3F 1D F0
	ORA [$1F.b]		; 07 1F
	SBC $21B280.l,X		; FF 80 B2 21
	CMP ($DE.b),Y		; D1 DE
	CMP $20EA01.l		; CF 01 EA 20
	BRA  32.b		; 80 20
	TRB $03.b		; 14 03
	ROL $0F2A.w,X		; 3E 2A 0F
	BPL  64.b		; 10 40
	BVS   2.b		; 70 02
	LSR $BC.b		; 46 BC
	SBC $0C.b,S		; E3 0C
	SBC ($1C.b),Y		; F1 1C
	CMP $70.b		; C5 70
	CMP $1F.b,S		; C3 1F
	LSR $5410.w,X		; 5E 10 54
	ADC $C07F.w,Y		; 79 7F C0
	BRA  30.b		; 80 1E
	ASL $0E00.w		; 0E 00 0E
	CPX #$0CFF.w		; E0 FF 0C
	PHK		; 4B
	BRA  29.b		; 80 1D
	COP $F4.b		; 02 F4
	ORA $F2ECD1.l,X		; 1F D1 EC F2
	ORA $4EAD70.l,X		; 1F 70 AD 4E
	AND $E00F03.l,X		; 3F 03 0F E0
	tsa		; 3B
	NOP		; EA
	BRA -33.b		; 80 DF
	DEC $21EF.w		; CE EF 21
	PEA $1D4D.w		; F4 4D 1D
	XCE		; FB
	BVS -15.b		; 70 F1
	CMP ($A2.b,S),Y		; D3 A2
	AND $E13112.l,X		; 3F 12 31 E1
	PHK		; 4B
	BRA  64.b		; 80 40
	LDY $B1.b,X		; B4 B1
	CPX $11E0.w		; EC E0 11
	SBC ($03.b),Y		; F1 03
	BVS 102.b		; 70 66
	CMP $1673E1.l		; CF E1 73 16
	ADC #$F24A.w		; 69 4A F2
	BVS -82.b		; 70 AE
	ORA ($F1.b,S),Y		; 13 F1
	ADC ($0F.b),Y		; 71 0F
	STZ $E2.b		; 64 E2
	BNE -128.b		; D0 80
	SBC ($42.b)		; F2 42
	PEA $F100.w		; F4 00 F1
	SBC ($1F.b),Y		; F1 1F
	ORA $0DCB70.l,X		; 1F 70 CB 0D
	AND $CBF7.w,X		; 3D F7 CB
	SBC ($DD.b,S),Y		; F3 DD
	LSR $1080.w		; 4E 80 10
	BEQ -13.b		; F0 F3
	PEA $010F.w		; F4 0F 01
	SBC $E080DB.l		; EF DB 80 E0
	SBC ($21.b),Y		; F1 21
	CMP $2D0101.l,X		; DF 01 01 2D
	STP		; DB
	BVS  83.b		; 70 53
	EOR $6D5BAB.l,X		; 5F AB 5B 6D
	CMP $B0.b,S		; C3 B0
	ADC ($70.b,X)		; 61 70
	LSR $D209.w,X		; 5E 09 D2
	BPL -18.b		; 10 EE
	DEC $C9.b,X		; D6 C9
	tas		; 1B
	BVS -82.b		; 70 AE
	ASL $3DF2.w		; 0E F2 3D
	JSR $312F.w		; 20 2F 31
	SBC ($80.b),Y		; F1 80
	BRK $D1.b		; 00 D1
	CMP $2F31F0.l		; CF F0 31 2F
	SBC $BE.b,S		; E3 BE
	BVS 123.b		; 70 7B
	AND $5B41C2.l		; 2F C2 41 5B
	JSR $2A15.w		; 20 15 2A
	BRA -11.b		; 80 F5
	INC $2222.w		; EE 22 22
	CPX #$E1F2.w		; E0 F2 E1
	BRK $70.b		; 00 70
	BEQ   0.b		; F0 00
	STA $F6.b		; 85 F6
	ORA $AD1D9D.l,X		; 1F 9D 1D AD
	BRA -15.b		; 80 F1
	ASL $0DC1.w		; 0E C1 0D
	ROL $0FEF.w		; 2E EF 0F
	ORA ($70.b,X)		; 01 70
	ADC ($E0.b,S),Y		; 73 E0
	LDA $EF0A.w,Y		; B9 0A EF
	LDX #$CC51.w		; A2 51 CC
	BRA  30.b		; 80 1E
	CMP $D0.b,S		; C3 D0
	BPL   0.b		; 10 00
	ORA $D1.b,S		; 03 D1
	SBC $03E070.l,X		; FF 70 E0 03
	ORA ($BB.b,X)		; 01 BB
	ASL $DAB4.w,X		; 1E B4 DA
	CPY #$FD70.w		; C0 70 FD
	SBC $BF001C.l		; EF 1C 00 BF
	BEQ -45.b		; F0 D3
	BCS -128.b		; B0 80
	BRK $F1.b		; 00 F1
	ORA $0F01.w		; 0D 01 0F
	INC $C2FD.w,X		; FE FD C2
	BVS  15.b		; 70 0F
	ORA ($21.b)		; 12 21
	SBC $E4.b,X		; F5 E4
	AND ($FE.b),Y		; 31 FE
	EOR $80.b,S		; 43 80
	SBC ($FE.b),Y		; F1 FE
	SBC $2020C2.l		; EF C2 20 20
	ORA $80FD.w		; 0D FD 80
	SBC $FDFCE0.l		; EF E0 FC FD
	BPL  31.b		; 10 1F
	ORA $7011.w,X		; 1D 11 70
	ORA $FD93.w		; 0D 93 FD
	CMP $A0FF3D.l,X		; DF 3D FF A0
	tas		; 1B
	BVS -69.b		; 70 BB
	STA ($CF.b,S),Y		; 93 CF
	SBC $ECE1C3.l,X		; FF C3 E1 EC
	SBC ($70.b),Y		; F1 70
	XCE		; FB
	LDY #$50AF.w		; A0 AF 50
	PEI ($DA.b)		; D4 DA
	INC $7080.w		; EE 80 70
	SBC ($3D.b)		; F2 3D
	ORA ($DB.b),Y		; 11 DB
	SBC ($2D.b)		; F2 2D
	BIT $7018.w		; 2C 18 70
	INC $ED0F.w,X		; FE 0F ED
	CPX #$0210.w		; E0 10 02
.ACCU 8
	SEP #$66		; E2 66
	BVS  37.b		; 70 25
	BCS  49.b		; B0 31
	LDA ($50.b)		; B2 50
	ORA JOY4H.w		; 0D 1F 42
	BVS -34.b		; 70 DE
	CPY $0ECE.w		; CC CE 0E
	AND ($1E.b,S),Y		; 33 1E
	STA $CA70F7.l		; 8F F7 70 CA
	SBC $1E.b,S		; E3 1E
	CMP ($D0.b)		; D2 D0
	CPX #$E42B.w		; E0 2B E4
	BVS  94.b		; 70 5E
	LDY $16FF.w,X		; BC FF 16
.INDEX 16
	REP #$DE		; C2 DE
	LDA $701F.w		; AD 1F 70
	TRB $EA.b		; 14 EA
	DEY		; 88
	CPX #$11ED.w		; E0 ED 11
	ADC ($1F.b),Y		; 71 1F
	BVS  65.b		; 70 41
	CMP $7CB08A.l		; CF 8A B0 7C
	LSR A		; 4A
	LDX $70CF.w,Y		; BE CF 70
	BNE  -4.b		; D0 FC
	LDA ($CE.b),Y		; B1 CE
	DEC $F151.w		; CE 51 F1
	LSR $4E70.w		; 4E 70 4E
	ORA ($45.b,X)		; 01 45
	CPX OAMADDL.w		; EC 02 21
	TRB $90.b		; 14 90
	BVS  64.b		; 70 40
	DEC $D5E0.w,X		; DE E0 D5
	BIT $91.b		; 24 91
	BCS  12.b		; B0 0C
	BVS -50.b		; 70 CE
	XBA		; EB
	PHX		; DA
	TXY		; 9B
	SBC ($2E.b,S),Y		; F3 2E
	JMP $704E.w		; 4C 4E 70
	AND $0200F0.l		; 2F F0 00 02
	LDA $1EC1.w		; AD C1 1E
	ADC ($80.b,S),Y		; 73 80
	INC $EF0C.w		; EE 0C EF
	SBC ($E0.b),Y		; F1 E0
	ORA ($2F.b,X)		; 01 2F
	SBC ($80.b,X)		; E1 80
.ACCU 8
	SEP #$2D		; E2 2D
	BRK $3F.b		; 00 3F
	SBC $F10CE1.l,X		; FF E1 0C F1
	BVS  80.b		; 70 50
	JSR $4D0F.w		; 20 0F 4D
	CMP $01DD.w		; CD DD 01
	JSR $3170.w		; 20 70 31
	ORA $BD0537.l,X		; 1F 37 05 BD
	BEQ -61.b		; F0 C3
	SBC $61E370.l,X		; FF 70 E3 61
	LDA ($01.b)		; B2 01
	SBC $D2DF.w,X		; FD DF D2
	ORA $70.b,S		; 03 70
	LDY $2C5E.w,X		; BC 5E 2C
	AND $2FCE.w,X		; 3D CE 2F
	AND $71FD.w,X		; 3D FD 71
	LDX $406C.w,Y		; BE 6C 40
	SBC ($40.b)		; F2 40
	ORA $C211.w,X		; 1D 11 C2
	BVS   0.b		; 70 00
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	TXY		; 9B
	CMP $442301.l,X		; DF 01 23 44
	EOR $10.b,S		; 43 10
	BEQ -120.b		; F0 88
	ORA $ED44C1.l		; 0F C1 44 ED
	AND $61.b,X		; 35 61
	CMP $F1880F.l,X		; DF 0F 88 F1
	ADC $EB.b		; 65 EB
	CMP $74D41D.l,X		; DF 1D D4 74
	ORA ($88.b)		; 12 88
	JSL $77A1DA.l		; 22 DA A1 77
	tas		; 1B
	BCC  69.b		; 90 45
	AND ($88.b,S),Y		; 33 88
	ORA $47AF.w		; 0D AF 47
	ASL $72E4.w,X		; 1E E4 72
	NOP		; EA
	INC $FF98.w		; EE 98 FF
	ORA ($2F.b)		; 12 2F
	BNE  17.b		; D0 11
	ASL $E0CB.w,X		; 1E CB E0
	STA [$A4.b]		; 87 A4
	STZ $0C.b		; 64 0C
	TXY		; 9B
	JMP.w [$F2BC]		; DC BC F2
	JSL $000014.l		; 22 14 00 00
	BIT #$02.b		; 89 02
	CPY #$1000.w		; C0 00 10
	BRK $FE.b		; 00 FE
	STZ $BA.b		; 64 BA
	EOR $FF.b,X		; 55 FF
	CPY #$15EB.w		; C0 EB 15
	JMP $E4F4.w		; 4C F4 E4
	EOR $C07DB3.l,X		; 5F B3 7D C0
	STA $5E22.w,X		; 9D 22 5E
	STA $4432.w,X		; 9D 32 44
	SBC #$18.b		; E9 18
	CPY #$FE3E.w		; C0 3E FE
	ORA $1FCF0D.l		; 0F 0D CF 1F
	BEQ -17.b		; F0 EF
	CPY #$D943.w		; C0 43 D9
	ORA [$30.b]		; 07 30
	XCE		; FB
	LDY #$BD0E.w		; A0 0E BD
	CPY #$22EC.w		; C0 EC 22
	CPY $0E42.w		; CC 42 0E
	COP $21.b		; 02 21
	INC $DEC0.w,X		; FE C0 DE
	SBC ($0C.b),Y		; F1 0C
	LDA ($25.b),Y		; B1 25
	ASL $54E1.w,X		; 1E E1 54
	LDY $90.b,X		; B4 90
	RTI		; 40

	ORA $36BD.w,X		; 1D BD 36
	PLP		; 28
	CMP [$47.b]		; C7 47
	LDY $EA.b,X		; B4 EA
	CMP $7E.b,X		; D5 7E
	SBC $63A2.w,X		; FD A2 63
	LDY $C03E.w		; AC 3E C0
	ORA ($1E.b,X)		; 01 1E
	SBC $73.b,X		; F5 73
	BRK $03.b		; 00 03
	AND ($EE.b),Y		; 31 EE
	BCS  18.b		; B0 12
	ORA $309FCA.l,X		; 1F CA 9F 30
	CMP $B41022.l		; CF 22 10 B4
	CMP ($1D.b,S),Y		; D3 1D
	DEC $32D3.w,X		; DE D3 32
	NOP		; EA
	CMP [$51.b]		; C7 51
	BCS -22.b		; B0 EA
	LDA ($62.b,S),Y		; B3 62
	SBC $FEBE.w		; ED BE FE
	INY		; C8
	BCS -64.b		; B0 C0
	ASL $04DE.w		; 0E DE 04
	AND $22F0.w,X		; 3D F0 22
	BPL -17.b		; 10 EF
	BCS  51.b		; B0 33
	SBC $3F26CE.l		; EF CE 26 3F
	ROL $64.b,X		; 36 64
	AND ($B0.b,X)		; 21 B0
	AND [$71.b],Y		; 37 71
	ORA $40F3.w		; 0D F3 40
	CPX $3302.w		; EC 02 33
	LDY $92.b		; A4 92
	EOR ($EB.b),Y		; 51 EB
	CMP $4D.b		; C5 4D
	LDA $4F02.w		; AD 02 4F
	BCS -54.b		; B0 CA
	BCS  68.b		; B0 44
	ORA $21E1.w,X		; 1D E1 21
	ORA $FDB0F0.l		; 0F F0 B0 FD
	CMP $20E0.w,X		; DD E0 20
	DEC $4146.w,X		; DE 46 41
	SBC ($A4.b),Y		; F1 A4
	ADC $BC.b,S		; 63 BC
	CMP ($43.b),Y		; D1 43
	XCE		; FB
	TSB $5F.b		; 04 5F
	CMP $2B47A4.l		; CF A4 47 2B
	BCC  83.b		; 90 53
	SBC $24B0.w		; ED B0 24
	PHD		; 0B
	LDY #$139C.w		; A0 9C 13
	JSR $12DD.w		; 20 DD 12
	STP		; DB
	CMP $A4BB.w,X		; DD BB A4
	DEX		; CA
	TRB $30.b		; 14 30
	SBC $2E04.w		; ED 04 2E
	CPY #$A043.w		; C0 43 A0
	AND $BBAA.w		; 2D AA BB
	DEC $E3B9.w		; CE B9 E3
	AND $67A003.l		; 2F 03 A0 67
	.db $62, $04, $76		; 62 04 76
	MVN $67,$00		; 54 00 67
	EOR $4325A4.l		; 4F A4 25 43
	CPY $FD34.w		; CC 34 FD
	SBC ($13.b)		; F2 13
	JSR ($EEA0.w,X)		; FC A0 EE
	AND $3F.b,S		; 23 3F
	DEC $3F25.w		; CE 25 3F
	SBC ($22.b),Y		; F1 22
	LDY $CD.b		; A4 CD
	SBC ($2D.b)		; F2 2D
	CMP $DE1F20.l		; CF 20 1F DE
	BIT $94.b,X		; 34 94
	ROL $45AB.w,X		; 3E AB 45
	PLX		; FA
	CPY #$0912.w		; C0 12 09
	INC $9C.b,X		; F6 9C
	CMP $ED.b,S		; C3 ED
	INC $59.b,X		; F6 59
	CMP ($25.b),Y		; D1 25
	CMP $98D1.w,X		; DD D1 98
	.db $42, $E4		; 42 E4
	BCC 111.b		; 90 6F
	BIT $44F2.w		; 2C F2 44
	LDY $DF94.w		; AC 94 DF
	AND ($1C.b),Y		; 31 1C
	CPY #$1D20.w		; C0 20 1D
	CPY $62.b		; C4 62
	STY $BC.b,X		; 94 BC
	SBC ($60.b),Y		; F1 60
	PLB		; AB
	BEQ  30.b		; F0 1E
	TSX		; BA
	BIT $94.b		; 24 94
	ROL $51C0.w		; 2E C0 51
	TSB $40E2.w		; 0C E2 40
	JMP.w [$94DE]		; DC DE 94
	AND ($FD.b)		; 32 FD
	COP $41.b		; 02 41
	BPL  21.b		; 10 15
	BPL  -2.b		; 10 FE
	DEY		; 88
	ADC $ED.b,S		; 63 ED
	CMP ($62.b)		; D2 62
	CPY $6402.w		; CC 02 64
	CPX $ED84.w		; EC 84 ED
	ADC $FE.b,X		; 75 FE
	TRB $10.b		; 14 10
	JSR ($33BE.w,X)		; FC BE 33
	STY $ED.b		; 84 ED
	CPX $62.b		; E4 62
	PHX		; DA
	ORA ($FD.b)		; 12 FD
	SBC #$C1.b		; E9 C1
	STY $1F.b,X		; 94 1F
	CMP $1F02.w		; CD 02 1F
	LDA ($52.b),Y		; B1 52
	ORA $1284CF.l		; 0F CF 84 12
	CPX $6092.w		; EC 92 60
	LDY $7337.w,X		; BC 37 73
	DEC $5584.w		; CE 84 55
	AND ($E0.b),Y		; 31 E0
	TRB $0C.b		; 14 0C
	SBC $842E34.l		; EF 34 2E 84
	DEC $32.b		; C6 32
	ASL $52D6.w,X		; 1E D6 52
	JSR ($1E13.w,X)		; FC 13 1E
	STY $EE.b		; 84 EE
	SBC $351B02.l,X		; FF 02 1B 35
	AND $03DD.w		; 2D DD 03
	STY $0A.b		; 84 0A
	CPX #$1EDC.w		; E0 DC 1E
	LDY $1033.w,X		; BC 33 10
	CMP ($84.b,X)		; C1 84
	AND ($DA.b,X)		; 21 DA
	ORA ($1F.b),Y		; 11 1F
	CPX $22E0.w		; EC E0 22
	SBC $4E1684.l,X		; FF 84 16 4E
	SBC ($44.b),Y		; F1 44
	ORA $1F12C0.l		; 0F C0 12 1F
	STY $E2.b		; 84 E2
	EOR ($DE.b,X)		; 41 DE
	ORA $52.b,S		; 03 52
	SBC $742013.l		; EF 13 20 74
	XBA		; EB
	EOR $FF.b,X		; 55 FF
	TXY		; 9B
	ASL $10.b		; 06 10
	INC $8003.w,X		; FE 03 80
	.db $42, $22		; 42 22
	EOR $2E.b		; 45 2E
	TXS		; 9A
	STP		; DB
	LDA #$AB.b		; A9 AB
	STZ $10.b,X		; 74 10
	INC A		; 1A
	CMP $44.b,X		; D5 44
	NOP		; EA
	STA ($EB.b,S),Y		; 93 EB
	CMP $BA8A80.l,X		; DF 80 8A BA
	TXS		; 9A
	CMP ($53.b),Y		; D1 53
	SBC $843011.l,X		; FF 11 30 84
	BRK $20.b		; 00 20
	CPX #$1200.w		; E0 00 12
	SBC $802F15.l,X		; FF 15 2F 80
	AND $437626.l		; 2F 26 76 43
	AND ($42.b)		; 32 42
	BRK $23.b		; 00 23
	STZ $ED.b,X		; 74 ED
	CPX $64.b		; E4 64
	LDY $0021.w,X		; BC 21 00
	ORA #$D6.b		; 09 D6
	STZ $EE.b,X		; 74 EE
	SBC $4EC5.w		; ED C5 4E
	CMP ($2E.b)		; D2 2E
	INC $74AD.w,X		; FE AD 74
	ROL $BE.b,X		; 36 BE
	SBC ($F2.b)		; F2 F2
	BPL  34.b		; 10 22
	JSL $EE702C.l		; 22 2C 70 EE
	.db $42, $EE		; 42 EE
	CPX #$0E20.w		; E0 20 0E
	ASL $7002.w		; 0E 02 70
	TSB $42C0.w		; 0C C0 42
	ASL $4204.w		; 0E 04 42
	ASL $7422.w		; 0E 22 74
	ROL $44A0.w		; 2E A0 44
	TSB $5004.w		; 0C 04 50
	JSR ($6445.w,X)		; FC 45 64
	CMP ($D9.b,X)		; C1 D9
	EOR $DC.b		; 45 DC
	CPY $1C07.w		; CC 07 1C
	STY $3064.w		; 8C 64 30
	BMI -53.b		; 30 CB
	BMI -68.b		; 30 BC
	SBC ($74.b,S),Y		; F3 74
	TSB $716C.w		; 0C 6C 71
	PEI ($CD.b)		; D4 CD
	SBC [$EF.b],Y		; F7 EF
	tas		; 1B
	MVP $60,$C9		; 44 C9 60
	BRK $C0.b		; 00 C0
	BRK $CC.b		; 00 CC
	CPY #$C800.w		; C0 00 C8
	BRK $70.b		; 00 70
	BRK $EE.b		; 00 EE
	DEC $CC0E.w		; CE 0E CC
	BIT $22.b		; 24 22
	JSL $FE4274.l		; 22 74 42 FE
	SBC ($0E.b)		; F2 0E
	ASL $2EE2.w		; 0E E2 2E
	INC $2074.w		; EE 74 20
	BRK $ED.b		; 00 ED
	JSL $230DEB.l		; 22 EB 0D 23
	ASL $F364.w		; 0E 64 F3
	EOR $00.b,S		; 43 00
	EOR $05.b		; 45 05
	CMP $0D45.w		; CD 45 0D
	BVS  34.b		; 70 22
	COP $22.b		; 02 22
	TSB $22.b		; 04 22
	JSL $64E00E.l		; 22 0E E0 64
	TSB $F000.w		; 0C 00 F0
	TSB $43BF.w		; 0C BF 43
	BRK $FC.b		; 00 FC
	STZ $47.b		; 64 47
	BPL   0.b		; 10 00
	BVC -36.b		; 50 DC
	TSB $00.b		; 04 00
	TRB $C060.w		; 1C 60 C0
	RTI		; 40

	CPY $40C0.w		; CC C0 40
	INY		; C8
	STY $65CC.w		; 8C CC 65
	CMP $04.b,S		; C3 04
	BRK $04.b		; 00 04
	EOR ($C0.b,X)		; 41 C0
	MVN $7C,$11		; 54 11 7C
	BRK $00.b		; 00 00
	CMP $01.b,S		; C3 01
	CPY #$0100.w		; C0 00 01
	ORA ($22.b),Y		; 11 22
	ORA ($01.b),Y		; 11 01
	SBC $B4CB.w,X		; FD CB B4
	ASL $6300.w		; 0E 00 63
	AND $44.b,S		; 23 44
	SBC $A4F10D.l,X		; FF 0D F1 A4
	CMP $ED914D.l,X		; DF 4D 91 ED
	INC $51D2.w,X		; FE D2 51
	CPY $0FA4.w		; CC A4 0F
	ORA [$52.b],Y		; 17 52
	ADC $F1.b,S		; 63 F1
	ORA $A4D9EF.l		; 0F EF D9 A4
	LDY #$1300.w		; A0 00 13
	AND ($1E.b,X)		; 21 1E
	CMP ($22.b),Y		; D1 22
	JSL $30C898.l		; 22 98 C8 30
	EOR [$1D.b],Y		; 57 1D
	ORA $112DCF.l		; 0F CF 2D 11
	TYA		; 98
	DEC $0033.w,X		; DE 33 00
	BIT $BE.b		; 24 BE
	INC $FF25.w		; EE 25 FF
	STY $21.b,X		; 94 21
	INC $07F0.w,X		; FE F0 07
	ADC $2F.b,X		; 75 2F
	TAX		; AA
	CMP $B198.w		; CD 98 B1
	AND $2041E4.l		; 2F E4 41 20
	INC $23EF.w		; EE EF 23
	STY $30.b,X		; 94 30
	SBC $DECC.w		; ED CC DE
	SBC ($31.b),Y		; F1 31
	CMP #$AB.b		; C9 AB
	DEY		; 88
	.db $42, $42		; 42 42
	tas		; 1B
	AND $50.b,S		; 23 50
	BMI -84.b		; 30 AC
	XBA		; EB
	DEY		; 88
	SBC ($1C.b)		; F2 1C
	SBC ($3F.b)		; F2 3F
	ADC $24.b,S		; 63 24
	XBA		; EB
	DEC $FD94.w,X		; DE 94 FD
	TRB $42.b		; 14 42
	JSR $0201.w		; 20 01 02
	ASL $88DB.w		; 0E DB 88
	SBC ($FF.b,S),Y		; F3 FF
	AND ($D0.b)		; 32 D0
	AND $57.b,S		; 23 57
	CPX $8CAF.w		; EC AF 8C
	TSX		; BA
.ACCU 16
.INDEX 16
	REP #$72		; C2 72
	ORA $11F4D1.l,X		; 1F D1 F4 11
	SBC $C388.w		; ED 88 C3
	DEC $4132.w		; CE 32 41
	CMP ($D5.b),Y		; D1 D5
	AND ($FE.b)		; 32 FE
	STY $4E.b		; 84 4E
	TSX		; BA
	STA $32D2.w,Y		; 99 D2 32
	ORA $2EF2.w,X		; 1D F2 2E
	DEY		; 88
	CPX #$E0FE.w		; E0 FE E0
	EOR ($60.b,S),Y		; 53 60
	SBC ($1E.b,X)		; E1 1E
	BMI -120.b		; 30 88
	INC $F081.w		; EE 81 F0
	ROL $1E14.w,X		; 3E 14 1E
	SBC ($5F.b),Y		; F1 5F
	DEY		; 88
	BRK $FE.b		; 00 FE
	INC $3502.w		; EE 02 35
	BPL  13.b		; 10 0D
	CPY #$2F88.w		; C0 88 2F
	STP		; DB
	BEQ  34.b		; F0 22
	BIT $11.b		; 24 11
	BRK $01.b		; 00 01
	DEY		; 88
	SBC $DCED11.l		; EF 11 ED DC
	AND $22.b,S		; 23 22
	JSL $0088FD.l		; 22 FD 88 00
	INC $F2EF.w,X		; FE EF F2
	AND ($61.b,X)		; 21 61
	SBC $0C782E.l		; EF 2E 78 0C
	SBC $DB21.w		; ED 21 DB
	ORA ($07.b),Y		; 11 07
	MVP $78,$3C		; 44 3C 78
	BNE  -2.b		; D0 FE
	SBC $D13D.w,Y		; F9 3D D1
	EOR [$64.b]		; 47 64
	ORA ($78.b)		; 12 78
	DEC $F3AD.w		; CE AD F3
	CPX $112D.w		; EC 2D 11
	AND [$50.b]		; 27 50
	JMP ($A3F0.w,X)		; 7C F0 A3
	LDA ($04.b,X)		; A1 04
	BRK $F2.b		; 00 F2
	AND $34.b,S		; 23 34
	DEY		; 88
	BPL -19.b		; 10 ED
	BNE -31.b		; D0 E1
	CMP ($11.b,X)		; C1 11
	AND ($13.b)		; 32 13
	SEI		; 78
	COP $B1.b		; 02 B1
	DEC $C1A4.w		; CE A4 C1
	AND $D1.b,S		; 23 D1
	ORA $2E5F78.l		; 0F 78 5F 2E
	CPY $F11F.w		; CC 1F F1
	SBC ($24.b,X)		; E1 24
	MVN $31,$78		; 54 78 31
	BEQ -85.b		; F0 AB
	TYX		; BB
	BRK $5E.b		; 00 5E
	ROR $7822.w		; 6E 22 78
	COP $30.b		; 02 30
	PHD		; 0B
	PHD		; 0B
	ASL $2E6C.w,X		; 1E 6C 2E
	.db $42, $78		; 42 78
	ASL $0F.b		; 06 0F
	BEQ -50.b		; F0 CE
	CMP $14E1.w		; CD E1 14
	AND ($78.b,S),Y		; 33 78
	ORA ($10.b,S),Y		; 13 10
	SBC $F4FDFA.l,X		; FF FA FD F4
	INC $20.b,X		; F6 20
	SEI		; 78
	ORA $00.b,S		; 03 00
	BIT $FA1C.w		; 2C 1C FA
	ASL $520F.w		; 0E 0F 52
	SEI		; 78
	AND ($50.b),Y		; 31 50
	BPL  45.b		; 10 2D
	SBC #$F2FD.w		; E9 FD F2
	ADC ($78.b),Y		; 71 78
	BIT $CF.b		; 24 CF
	INC $BE11.w		; EE 11 BE
	SBC $7833F3.l,X		; FF F3 33 78
	EOR $E0125E.l		; 4F 5E 12 E0
	XBA		; EB
	TSB $10FA.w		; 0C FA 10
	SEI		; 78
	ROL $26.b,X		; 36 26
	SBC $1D1C1B.l,X		; FF 1B 1C 1D
	BRK $24.b		; 00 24
	SEI		; 78
	ORA ($23.b)		; 12 23
	DEC $FFE0.w,X		; DE E0 FF
	INC $101C.w		; EE 1C 10
	SEI		; 78
	SBC ($44.b,S),Y		; F3 44
	EOR $EB1F2E.l		; 4F 2E 1F EB
	XCE		; FB
	SBC ($78.b)		; F2 78
	EOR ($44.b,X)		; 41 44
	SBC ($FE.b)		; F2 FE
	LDA ($DD.b)		; B2 DD
	AND $7812.w		; 2D 12 78
	ORA ($32.b,X)		; 01 32
	SBC $C5.b,X		; F5 C5
	INC $EF1E.w		; EE 1E EF
	SBC $F7E468.l		; EF 68 E4 F7
	ADC [$19.b],Y		; 77 19
	EOR #$CADC.w		; 49 DC CA
	SBC ($78.b)		; F2 78
	COP $24.b		; 02 24
	AND ($12.b)		; 32 12
	INC $C0EF.w		; EE EF C0
	SBC ($68.b,X)		; E1 68
	BEQ -94.b		; F0 A2
	AND $63.b		; 25 63
	AND $FCCD0D.l,X		; 3F 0D CD FC
	SEI		; 78
	ROL $1421.w		; 2E 21 14
	BIT $0F.b		; 24 0F
	STP		; DB
	CPX $68B2.w		; EC B2 68
	ORA $51.b,X		; 15 51
	AND $F7.b		; 25 F7
	PEA $1BD2.w		; F4 D2 1B
	CMP $BBF074.l,X		; DF 74 F0 BB
	LDY $2200.w,X		; BC 00 22
	ADC $FE.b,S		; 63 FE
	CLV		; B8
	ADC #$65BD.w		; 69 BD 65
	ROR $74.b		; 66 74
	SBC $EB2F.w		; ED 2F EB
	DEC $0075.w,X		; DE 75 00
	BRK $BA.b		; 00 BA
	ORA ($A0.b,X)		; 01 A0
	AND ($FD.b),Y		; 31 FD
	DEC $56F2.w		; CE F2 56
	EOR ($0D.b,S),Y		; 53 0D
	TYX		; BB
	TYA		; 98
	ORA ($ED.b),Y		; 11 ED
	CPY $73.b		; C4 73
	BIT $9CFE.w		; 2C FE 9C
	COP $98.b		; 02 98
	ADC $15.b		; 65 15
	PLD		; 2B
	TXY		; 9B
	DEC $4F43.w		; CE 43 4F
	CMP $45A8.w,X		; DD A8 45
	LSR $BEA0.w		; 4E A0 BE
	BEQ  69.b		; F0 45
	JSR $B420.w		; 20 20 B4
	AND $F0DCCC.l		; 2F CC DC F0
	ASL $67D2.w		; 0E D2 67
	ADC ($A8.b,S),Y		; 73 A8
	CMP $17DF.w,Y		; D9 DF 17
	BVC  34.b		; 50 22
	PHD		; 0B
	LDX $B4F1.w		; AE F1 B4
	CMP $77E2F0.l,X		; DF F0 E2 77
	MVN $BB,$FD		; 54 FD BB
	BNE -92.b		; D0 A4
	ORA ($45.b,S),Y		; 13 45
	ADC ($EC.b)		; 72 EC
	CLV		; B8
	PLB		; AB
	LDY $B894.w,X		; BC 94 B8
	ADC $FFEC0D.l		; 6F 0D EC FF
	TRB $F2.b		; 14 F2
	ORA ($1E.b),Y		; 11 1E
	CLV		; B8
	SBC $F101FF.l		; EF FF 01 F1
	INC $5E.b,X		; F6 5E
	CMP $F3A8DD.l,X		; DF DD A8 F3
	.db $62, $00, $0F		; 62 00 0F
	ROL A		; 2A
	AND ($E1.b,X)		; 21 E1
	INC $EBB4.w,X		; FE B4 EB
	ORA [$74.b]		; 07 74
	BVC  -3.b		; 50 FD
	CMP $F110.w		; CD 10 F1
	LDY $11.b,X		; B4 11
	SBC $EFFFF0.l		; EF F0 FF EF
	CMP $B46547.l,X		; DF 47 65 B4
	ORA $D2EB.w		; 0D EB D2
	AND ($1F.b,X)		; 21 1F
	ASL $FFCE.w		; 0E CE FF
	LDY $11.b,X		; B4 11
	ASL $65E3.w		; 0E E3 65
	AND ($EF.b,X)		; 21 EF
	DEC $B821.w,X		; DE 21 B8
	ASL $FE00.w,X		; 1E 00 FE
	COP $01.b		; 02 01
	BRK $EE.b		; 00 EE
	LSR $B4.b,X		; 56 B4
	EOR ($1D.b,S),Y		; 53 1D
	JMP.w [$32E0]		; DC E0 32
	AND ($00.b,X)		; 21 00
	CPY $2FB8.w		; CC B8 2F
	JSR $F5F0.w		; 20 F0 F5
	JMP $E1E0EE.l		; 5C EE E0 E1
	LDY $F3.b,X		; B4 F3
	JSL $CE0B11.l		; 22 11 0B CE
	ORA ($1F.b,X)		; 01 1F
	JSR ($27B4.w,X)		; FC B4 27
	MVN $DC,$3E		; 54 3E DC
	CMP $112012.l		; CF 12 20 11
	LDY $CC.b,X		; B4 CC
	SBC $D10011.l		; EF 11 00 D1
	STZ $53.b		; 64 53
	SBC $2EB0.w		; ED B0 2E
	BNE  35.b		; D0 23
	AND ($2E.b)		; 32 2E
	TAY		; A8
	TXA		; 8A
	DEC $0EB4.w		; CE B4 0E
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	BMI -35.b		; 30 DD
	LDX $2122.w,Y		; BE 22 21
	LDY $0F.b,X		; B4 0F
	SBC $01CE.w		; ED CE 01
	AND ($FE.b,X)		; 21 FE
	AND [$62.b],Y		; 37 62
	TAY		; A8
	DEX		; CA
	TRB $3175.w		; 1C 75 31
	SBC $93EF.w,X		; FD EF 93
	AND ($B4.b),Y		; 31 B4
	ORA ($00.b),Y		; 11 00
	CMP ($56.b),Y		; D1 56
	.db $62, $FC, $BB		; 62 FC BB
	CMP ($A4.b)		; D2 A4
	ROL $32.b,X		; 36 32
	TSB $E0AC.w		; 0C AC E0
	ORA ($FF.b,X)		; 01 FF
	STY $B4.b,X		; 94 B4
	ROR $41.b		; 66 41
	SBC $E2BC.w,X		; FD BC E2
	JSL $B4FD10.l		; 22 10 FD B4
	CPX #$01.b		; E0 01
	BPL  -3.b		; 10 FD
.INDEX 8
	SEP #$55		; E2 55
	AND ($FD.b)		; 32 FD
	TAY		; A8
	CMP ($64.b)		; D2 64
	BEQ  14.b		; F0 0E
	INC $1103.w		; EE 03 11
	ORA $ACFCB0.l		; 0F B0 FC AC
	TSB $67.b		; 04 67
	ADC ($EC.b,S),Y		; 73 EC
	CMP $1FA413.l		; CF 13 A4 1F
	XBA		; EB
	DEC $3322.w		; CE 22 33
	XBA		; EB
	STA $39A827.l,X		; 9F 27 A8 39
	AND #$A2.b		; 29 A2
	AND $21.b,X		; 35 21
	ORA $ACF0DF.l		; 0F DF F0 AC
	ROL $F020.w		; 2E 20 F0
	BCC 115.b		; 90 73
	ADC ($90.b),Y		; 71 90
	TXS		; 9A
	LDY $9C.b		; A4 9C
	ORA [$54.b],Y		; 17 54
	EOR ($00.b,X)		; 41 00
	CMP $A8FCF1.l		; CF F1 FC A8
	INC $6117.w		; EE 17 61
	AND $93CC.w,Y		; 39 CC 93
	BIT $6F.b,X		; 34 6F
	LDY $57.b		; A4 57
	.db $62, $EB, $EF		; 62 EB EF
	DEC $B9CB.w,X		; DE CB B9
	ORA $A8.b		; 05 A8
	ASL $EA.b		; 06 EA
	SBC $22D2.w,Y		; F9 D2 22
	ADC ($2E.b,S),Y		; 73 2E
	LDX $FDA8.w,Y		; BE A8 FD
	ORA $DFE042.l		; 0F 42 E0 DF
	AND $07.b,X		; 35 07
	PLX		; FA
	TAY		; A8
	SBC #$A3.b		; E9 A3
	LSR $71.b		; 46 71
	SBC $32FEAB.l,X		; FF AB FE 32
	TAY		; A8
	AND ($DF.b)		; 32 DF
	INC $2434.w		; EE 34 24
	XCE		; FB
	CMP $A8C3.w		; CD C3 A8
	AND $7F.b		; 25 7F
	TRB $00BC.w		; 1C BC 00
	ORA ($12.b,S),Y		; 13 12
	INC $1EA4.w,X		; FE A4 1E
	SBC ($23.b),Y		; F1 23
	EOR $1F.b,X		; 55 1F
	TYX		; BB
	CPX #$66.b		; E0 66
	TYA		; 98
	JMP.w [$D0AC]		; DC AC D0
	ROL $52.b		; 26 52
	ASL $D4BA.w		; 0E BA D4
	TYA		; 98
	EOR ($31.b,S),Y		; 53 31
	TSB $05BD.w		; 0C BD 05
	EOR $98BE1F.l,X		; 5F 1F BE 98
	CMP ($23.b,S),Y		; D3 23
	AND ($FC.b),Y		; 31 FC
	JSR ($040F.w,X)		; FC 0F 04
	AND ($98.b,S),Y		; 33 98
	ROL $9D1F.w,X		; 3E 1F 9D
.INDEX 8
	SEP #$11		; E2 11
	EOR ($2D.b)		; 52 2D
	SBC $C0ED94.l		; EF 94 ED C0
	ORA $F2BFEC.l,X		; 1F EC BF F2
	ADC [$73.b]		; 67 73
	STA $1F.b,X		; 95 1F
	STA $45BF.w,Y		; 99 BF 45
	MVN $FD,$0D		; 54 0D FD
	BEQ -104.b		; F0 98
	BRK $00.b		; 00 00
	AND [$00.b],Y		; 37 00
	CPY #$E1.b		; C0 E1
	MVP $43,$13		; 44 13 43
	BIT $1B.b,X		; 34 1B
	JMP.w [$C0DE]		; DC DE C0
	CPX $14CE.w		; EC CE 14
	.db $42, $24		; 42 24
	AND ($41.b,S),Y		; 33 41
	LDA $FFB4.w,X		; BD B4 FF
	ORA ($CE.b)		; 12 CE
	AND [$61.b],Y		; 37 61
	CMP ($3F.b,X)		; C1 3F
	ORA ($C0.b),Y		; 11 C0
	tas		; 1B
	CMP $EDCD.w,X		; DD CD ED
	CMP $4214.w		; CD 14 42
	BIT $C0.b		; 24 C0
	AND ($42.b,S),Y		; 33 42
	LDA $DEDC.w,X		; BD DC DE
	JMP.w [$44D1]		; DC D1 44
	CMP $22.b,S		; C3 22
	EOR $34.b,S		; 43 34
	PLD		; 2B
	CMP $EDDC.w,X		; DD DC ED
	CMP $00C3.w		; CD C3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF01FE.l,X		; 7F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $FF00FF.l		; 0F FF 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF0F.l,X		; FF 0F FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF1F.l,X		; FF 1F FF 03
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $E8FCAA.l,X		; FF AA FC E8
	SBC ($FE.b,S),Y		; F3 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	BEQ  -3.b		; F0 FD
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $0304FF.l		; 0F FF 04 03
	BRA   0.b		; 80 00
	ADC [$86.b]		; 67 86
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	CPY #$00.b		; C0 00
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFC.l,X		; FF FC FF FF
	LDA $F9192E.l		; AF 2E 19 F9
	ASL $FFFF.w		; 0E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $07F87F.l,X		; 9F 7F F8 07
	ORA $FFFFF0.l		; 0F F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FE01FF.l,X		; FF FF 01 FE
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $00.b,S		; E3 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $02FE.w,X		; FD FE 02
	PEI ($EC.b)		; D4 EC
	BVS  48.b		; 70 30
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7FFFF.l,X		; FF FF FF E7
	SED		; F8
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BIT $003C.w,X		; 3C 3C 00
	BRK $00.b		; 00 00
	ORA $C0.b,S		; 03 C0
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3FFFF.l,X		; FF FF FF C3
	SBC $000000.l,X		; FF 00 00 00
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	ORA $000F15.l,X		; 1F 15 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07037C.l,X		; FF 7C 03 07
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EF7FBF.l,X		; FF BF 7F EF
	LDA $FF376B.l,X		; BF 6B 37 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	ADC $FF1FEF.l,X		; 7F EF 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFAF7.l,X		; FF F7 FA FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $DEFBF2.l,X		; FF F2 FB DE
	SBC [$AD.b],Y		; F7 AD
	BEQ -61.b		; F0 C3
	ROR $FFC3.w,X		; 7E C3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC [$F8.b]		; E7 F8
	CPY #$FF.b		; C0 FF
	STA ($FF.b,X)		; 81 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $8F77FF.l,X		; FF FF 77 8F
	LDA $0C.b,X		; B5 0C
	ASL $9CFD.w		; 0E FD 9C
	JMP ($FC03.w,X)		; 7C 03 FC
	JMP ($FF0F.w)		; 6C 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFF03.l,X		; FF 03 FF FC
	ORA $03.b,S		; 03 03
	SBC $0FFFFF.l,X		; FF FF FF 0F
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FF3F.l,X		; FF 3F FF 80
	LDA $AD7F80.l,X		; BF 80 7F AD
	CPY $00E1.w		; CC E1 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	TSB $FFF3.w		; 0C F3 FF
	BRK $FF.b		; 00 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $50FF00.l,X		; FF 00 FF 50
	CMP $FF3CC4.l		; CF C4 3C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FF03FC.l,X		; FF FC 03 FF
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF007F.l,X		; FF 7F 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0AFF00.l,X		; FF 00 FF 0A
	SBC ($EF.b,S),Y		; F3 EF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFC.l,X		; FF FC FF 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $671F9F.l,X		; FF 9F 1F 67
	BRA -90.b		; 80 A6
	STZ $FFFF.w,X		; 9E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	STA ($7F.b,X)		; 81 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	ORA $C0EF60.l,X		; 1F 60 EF C0
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FC02.l,X		; FF 02 FC 05
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	STZ $FEE3.w		; 9C E3 FE
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FFFF0F.l		; 0F 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0700FF.l,X		; FF FF 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -4.b		; 80 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000700.l,X		; 7F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF07FF.l,X		; 7F FF 07 FF
	CPX #$1F.b		; E0 1F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $FE07F8.l,X		; 3F F8 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F83FC0.l,X		; FF C0 3F F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	INC $D8.b,X		; F6 D8
	JSR ($91D1.w,X)		; FC D1 91
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	JSR ($F0EE.w,X)		; FC EE F0
	INC $FFFF.w		; EE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $001F00.l,X		; FF 00 1F 00
	ADC $FAE8CC.l,X		; 7F CC E8 FA
	JSR ($FF80.w,X)		; FC 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FFF0.w		; 0C F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00E000.l,X		; FF 00 E0 00
	SBC $C07F00.l,X		; FF 00 7F C0
	BCC  26.b		; 90 1A
	CPX $06.b		; E4 06
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CPX #$F7.b		; E0 F7
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ASL $1B.b,X		; 16 1B
	COP $F9.b		; 02 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $FCE300.l		; 0F 00 E3 FC
	SBC $FFFE.w,X		; FD FE FF
	SBC $007E00.l,X		; FF 00 7E 00
	SBC $C1F000.l,X		; FF 00 F0 C1
	AND $80F00E.l,X		; 3F 0E F0 80
	ORA $80.b,S		; 03 80
	BRK $70.b		; 00 70
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	SBC $15150E.l,X		; FF 0E 15 15
	TSB $1F60.w		; 0C 60 1F
	STX $F8.b		; 86 F8
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	COP $01.b		; 02 01
	ADC ($F0.b,S),Y		; 73 F0
	AND ($0F.b,S),Y		; 33 0F
	BIT $FF03.w,X		; 3C 03 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	SBC $C8965D.l,X		; FF 5D 96 C8
	BVS  64.b		; 70 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	CMP $00.b,S		; C3 00
	SBC $7EF8E7.l,X		; FF E7 F8 7E
	BRA  -8.b		; 80 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $80FFFF.l,X		; 3F FF FF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $E7.b,S		; 03 E7
	CPX #$00.b		; E0 00
	SBC $0000F0.l,X		; FF F0 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	SBC $01F806.l,X		; FF 06 F8 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $E098C0.l,X		; 3F C0 98 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	ORA [$00.b]		; 07 00
	AND ($0E.b,S),Y		; 33 0E
	AND ($14.b,X)		; 21 14
	AND $3ACF1A.l		; 2F 1A CF 3A
	LSR $1E39.w		; 4E 39 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($73.b,X)		; 01 73
	ORA $F907F9.l		; 0F F9 07 F9
	ORA [$07.b]		; 07 07
	SBC $0FFFFF.l,X		; FF FF FF 0F
	BRK $80.b		; 00 80
	ADC $00C047.l,X		; 7F 47 C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $3F.b		; 00 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F2FFFF.l,X		; FF FF FF F2
	ASL $F3F5.w		; 0E F5 F3
	INC $0503.w,X		; FE 03 05
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	SBC $01FE00.l,X		; FF 00 FE 01
	BEQ  15.b		; F0 0F
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $805FE0.l,X		; FF E0 5F 80
	ADC $0DFC0D.l,X		; 7F 0D FC 0D
	JSR ($FF00.w,X)		; FC 00 FF
	SBC $001F00.l,X		; FF 00 1F 00
	SBC $FF3F00.l,X		; FF 00 3F FF
	SBC $FF03FF.l,X		; FF FF 03 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	ORA $03F3F0.l		; 0F F0 F3 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $00F0C0.l,X		; 3F C0 F0 00
	ORA $0000E0.l,X		; 1F E0 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	TSB $310C.w		; 0C 0C 31
	BEQ 127.b		; F0 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFC03.l,X		; FF 03 FC 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ 127.b		; F0 7F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE0FF0.l,X		; FF F0 0F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $01FF0F.l,X		; FF 0F FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ORA $FF.b,S		; 03 FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $000300.l,X		; 1F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	AND $FE07F8.l,X		; 3F F8 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $FF03FC.l,X		; 1F FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF0FF0.l,X		; 7F F0 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5FFFFF.l,X		; FF FF FF 5F
	STA $007E46.l,X		; 9F 46 7E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $FFFF81.l,X		; FF 81 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FFFF.l,X		; FF FF FF 20
	ORA $001F20.l,X		; 1F 20 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFE01F.l,X		; FF 1F E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0DE714.l,X		; FF 14 E7 0D
	SBC ($FF.b),Y		; F1 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C13FBF.l,X		; FF BF 3F C1
	ADC $FF00C3.l,X		; 7F C3 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FC03F.l,X		; FF 3F C0 7F
	BRA  -1.b		; 80 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFE01C.l,X		; FF 1C E0 FF
	SBC $FFC7F8.l,X		; FF F8 C7 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C000FF.l,X		; FF FF 00 C0
	AND $00FFFF.l,X		; 3F FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FE01F.l,X		; FF 1F E0 0F
	BRK $AB.b		; 00 AB
	TYA		; 98
	STA $00F880.l,X		; 9F 80 F8 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F87FF.l,X		; FF FF 87 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ORA [$FB.b]		; 07 FB
	BRK $FF.b		; 00 FF
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FEF13.l,X		; FF 13 EF 7F
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRK $FC.b		; 00 FC
	BRK $47.b		; 00 47
	SEI		; 78
	SBC $FFF8.w,Y		; F9 F8 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $6A.b		; 00 6A
	ADC ($FF.b,S),Y		; 73 FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $FFFF07.l,X		; FF 07 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFC83.l,X		; FF 83 FC FF
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	INC $00F8.w,X		; FE F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	JMP ($807F.w,X)		; 7C 7F 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	CMP $3C.b		; C5 3C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $E4.b		; 00 E4
	TSB $FF.b		; 04 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFB04.l,X		; FF 04 FB FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	AND $DC010E.l,X		; 3F 0E 01 DC
	BIT $FFFF.w,X		; 3C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $31AD1F.l,X		; 9F 1F AD 31
	CMP [$18.b],Y		; D7 18
	CPY #$C0.b		; C0 C0
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$FF.b		; E0 FF
	CMP ($FE.b,X)		; C1 FE
	CPX #$FF.b		; E0 FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $FC0FF0.l,X		; 3F F0 0F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF1FE0.l,X		; 7F E0 1F FF
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $01FF07.l,X		; FF 07 FF 01
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $000FF0.l,X		; 3F F0 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	CPY #$F0.b		; C0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA $FF03FF.l		; 0F FF 03 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000F00.l,X		; 7F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000600.l,X		; 1F 00 06 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STZ $1F2F.w,X		; 9E 2F 1F
	LDY #$FF.b		; A0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BIT $FFFF.w,X		; 3C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $060B00.l,X		; FF 00 0B 06
	BRK $07.b		; 00 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $0001.w,X		; FE 01 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	CPY #$00.b		; C0 00
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $000001.l,X		; FF 01 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B1.b		; 00 B1
	ADC $FFFFFF.l		; 6F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $FFF807.l,X		; FF 07 F8 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	CMP $E8E8C0.l,X		; DF C0 E8 E8
	TSB $EF.b		; 04 EF
	ORA [$FF.b],Y		; 17 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	CPX #$0C.b		; E0 0C
	BEQ  -9.b		; F0 F7
	SED		; F8
	SBC [$F8.b]		; E7 F8
	BRK $FF.b		; 00 FF
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $E6FA00.l,X		; FF 00 FA E6
	ORA $03.b		; 05 03
	PLD		; 2B
	ORA [$EF.b],Y		; 17 EF
	LDY #$FF.b		; A0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FFFF.l,X		; FF FF FF E1
	ORA $F0000F.l,X		; 1F 0F 00 F0
	ORA $3F7F9F.l		; 0F 9F 7F 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	CPY #$7F.b		; C0 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	ORA $FF12CA.l		; 0F CA 12 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $FFFDE2.l,X		; FF E2 FD FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRA -65.b		; 80 BF
	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008000.l,X		; FF 00 80 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP ($EC70.w)		; 6C 70 EC
	BCS -58.b		; B0 C6
	PHD		; 0B
	CPX $980B.w		; EC 0B 98
	AND $C01F9F.l		; 2F 9F 1F C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $F3C03F.l,X		; FF 3F C0 F3
	JSR ($FCF3.w,X)		; FC F3 FC
	CMP $FFE0F0.l		; CF F0 E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $031CFF.l,X		; FF FF 1C 03
	INC A		; 1A
	INC $37.b,X		; F6 37
	CPX #$D7.b		; E0 D7
	BCS  32.b		; B0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ORA $8F1FEF.l		; 0F EF 1F 8F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$C1.b		; C0 C1
	CMP ($7F.b,X)		; C1 7F
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $FF3EC1.l,X		; 3F C1 3E FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $B0FFFF.l,X		; FF FF FF B0
	AND $C0FC83.l,X		; 3F 83 FC C0
	BRK $A0.b		; 00 A0
	AND $9CE3DA.l,X		; 3F DA E3 9C
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	SBC $03FFC0.l,X		; FF C0 FF 03
	JSR ($FF00.w,X)		; FC 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FE100.l,X		; FF 00 E1 1F
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$02.b		; E0 02
	INC $0FF3.w,X		; FE F3 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF1FFF.l,X		; FF FF 1F FF
	INC $0001.w,X		; FE 01 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A703FC.l,X		; FF FC 03 A7
	STA $000000.l,X		; 9F 00 00 00
	BRK $A0.b		; 00 A0
	RTS		; 60

	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	ADC $FF7E.w,Y		; 79 7E FF
	BRK $80.b		; 00 80
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $80EE32.l,X		; FF 32 EE 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ   0.b		; F0 00
	BRK $58.b		; 00 58
	RTS		; 60

	SBC $1FE17F.l,X		; FF 7F E1 1F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	CLC		; 18
	JMP $FFFF3C.l		; 5C 3C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF07FF.l,X		; FF FF 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $4F80FF.l,X		; FF FF 80 4F
	CPX #$80.b		; E0 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F8FD.w,X		; FE FD F8
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ADC $FC0DF0.l,X		; 7F F0 0D FC
	ORA ($7F.b,X)		; 01 7F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SBC $FF7CFF.l,X		; FF FF 7C FF
	SBC $E05F3F.l,X		; FF 3F 5F E0
	ORA $7E07F8.l		; 0F F8 07 7E
	ORA ($1F.b,X)		; 01 1F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$80.b]		; 07 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $F0.b		; 00 F0
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$3C.b]		; 07 3C
	SBC ($F9.b,S),Y		; F3 F9
	INC $FE.b,X		; F6 FE
	SBC $0001.w,Y		; F9 01 00
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FF00FF.l,X		; FF FF 00 FF
	BEQ  15.b		; F0 0F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $03.b		; 00 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $601F60.l,X		; FF 60 1F 60
	CMP $FC0FF0.l,X		; DF F0 0F FC
	ORA $FE.b,S		; 03 FE
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F40.l,X		; FF 40 3F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	BRA -32.b		; 80 E0
	CPX #$E0.b		; E0 E0
	SBC $FAF7.w,Y		; F9 F7 FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	TSB $03F0.w		; 0C F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $02.b,S		; 03 02
	LDY $7FCD.w,X		; BC CD 7F
	BRA   0.b		; 80 00
	ADC $837D.w,Y		; 79 7D 83
	CPX #$E0.b		; E0 E0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $0CFEFD.l,X		; FF FD FE 0C
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $03FF1F.l,X		; FF 1F FF 03
	SBC $7FFF00.l,X		; FF 00 FF 7F
	STA $FF3FFF.l,X		; 9F FF 3F FF
	BRK $C6.b		; 00 C6
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	COP $E1.b		; 02 E1
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $87F8FF.l,X		; FF FF F8 87
	ORA $3F94.w		; 0D 94 3F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ORA $FFFF7F.l		; 0F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E30000.l,X		; FF 00 00 E3
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CF3C57.l,X		; FF 57 3C CF
	CPY #$FF.b		; C0 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA $FFFF3F.l		; 0F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $FF.b,S		; 83 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	ORA $19.b,X		; 15 19
	TRB $001F.w		; 1C 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $E0FEE1.l,X		; FF E1 FE E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $000000.l,X		; FF 00 00 00
	BRK $A8.b		; 00 A8
	TYA		; 98
	BMI -16.b		; 30 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F87FF.l,X		; FF FF 87 7F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	ROL $003E.w,X		; 3E 3E 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	SBC $FFFFC1.l,X		; FF C1 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $030302.l,X		; FF 02 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	ROR $B06C.w,X		; 7E 6C B0
	BIT $3F37.w		; 2C 37 3F
	AND $FFFF.w,X		; 3D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $807FFF.l		; 0F FF 7F 80
	AND $F8C7C0.l,X		; 3F C0 C7 F8
	CMP ($FE.b,X)		; C1 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$0F.b]		; 07 0F
	BRK $C0.b		; 00 C0
	BRK $0F.b		; 00 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $36FF00.l,X		; FF 00 FF 36
	SBC ($83.b),Y		; F1 83
	ADC $F80003.l,X		; 7F 03 00 F8
	SBC $FAFBFE.l,X		; FF FE FB FA
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $0FF0FF.l,X		; FF FF F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0300.l,X		; FF 00 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($F1.b),Y		; 71 F1
	STA $00FF80.l,X		; 9F 80 FF 00
	CPX #$00.b		; E0 00
	EOR ($80.b,X)		; 41 80
	PEA $FFF3.w		; F4 F3 FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $82FFFF.l,X		; FF FF FF 82
	ORA ($F3.b,X)		; 01 F3
	ORA $931B6D.l		; 0F 6D 1B 93
	ADC [$00.b],Y		; 77 00
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F800FF.l,X		; FF FF 00 F8
	ORA [$F0.b]		; 07 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	TAX		; AA
	BRK $F5.b		; 00 F5
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $AA.b		; 00 AA
	BRK $F5.b		; 00 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,X)		; 01 00
	ORA $000100.l		; 0F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$7E.b]		; 07 7E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $FF0FF0.l,X		; 1F F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $E03FC0.l,X		; FF C0 3F E0
	ORA $FC07F8.l,X		; 1F F8 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $1F3FC0.l,X		; 7F C0 3F 1F
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $003FC0.l,X		; 7F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	CPY #$F8.b		; C0 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF07FF.l,X		; 3F FF 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $0F.b		; 00 0F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FF07.l,X		; FF 07 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FF9F78.l,X		; FF 78 9F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E01F.l,X		; FF 1F E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $FEDFEF.l,X		; FF EF DF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFDFB.l,X		; FF FB FD FF
	SBC $07FF0E.l,X		; FF 0E FF 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $66FC9D.l,X		; FF 9D FC 66
	LDA $7FE0.w,Y		; B9 E0 7F
	LDY $4EDF.w,X		; BC DF 4E
	SBC ($9B.b),Y		; F1 9B
	CPX $FEF1.w		; EC F1 FE
	BEQ  -1.b		; F0 FF
	JSR ($3F03.w,X)		; FC 03 3F
	CPY #$7F.b		; C0 7F
	BRA  31.b		; 80 1F
	CPX #$7F.b		; E0 7F
	BRA  15.b		; 80 0F
	BEQ   0.b		; F0 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $0B.b		; 00 0B
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SBC ($06.b),Y		; F1 06
	INC A		; 1A
	CPX $FF00.w		; EC 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA $071BF0.l		; 0F F0 1B 07
	ASL $FEFF.w		; 0E FF FE
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	LDA $80FC7D.l,X		; BF 7D FC 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $F803FC.l,X		; 7F FC 03 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	SBC $03E717.l,X		; FF 17 E7 03
	BRK $F0.b		; 00 F0
	ORA $FEFFFC.l		; 0F FC FF FE
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $FFF807.l,X		; FF 07 F8 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	SBC $5F9FA7.l,X		; FF A7 9F 5F
	LDA $BDF81B.l,X		; BF 1B F8 BD
	BIT $FF00.w,X		; 3C 00 FF
	RTI		; 40

	AND $0000FE.l,X		; 3F FE 00 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $3C07F8.l,X		; 7F F8 07 3C
	CMP $00.b,S		; C3 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $3DFF00.l,X		; 7F 00 FF 3D
	JSR ($0E70.w,X)		; FC 70 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($08.b,X)		; 01 08
	SBC [$62.b],Y		; F7 62
	STA ($F8.b,X)		; 81 F8
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BRK $D5.b		; 00 D5
	BRK $EA.b		; 00 EA
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
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
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	BRK $D4.b		; 00 D4
	BRK $EA.b		; 00 EA
	BRK $F5.b		; 00 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$7C.b]		; 07 7C
	ORA $3E.b,S		; 03 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $81FF01.l,X		; FF 01 FF 81
	ADC $E00300.l,X		; 7F 00 03 E0
	ORA ($F0.b,S),Y		; 13 F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	ORA [$FF.b]		; 07 FF
	JSR ($0A03.w,X)		; FC 03 0A
	SBC ($E0.b),Y		; F1 E0
	ORA $F80FF0.l,X		; 1F F0 0F F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $FC07F8.l,X		; 1F F8 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SEC		; 38
	ADC $E0EF80.l,X		; 7F 80 EF E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY $39.b		; C4 39
	CMP ($38.b,X)		; C1 38
	CPY #$30.b		; C0 30
	BEQ   8.b		; F0 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BEQ  63.b		; F0 3F
	SBC $01FF1F.l,X		; FF 1F FF 01
	SBC $01FF00.l,X		; FF 00 FF 01
	BRA  -8.b		; 80 F8
	BRK $32.b		; 00 32
	ORA $5F60.w		; 0D 60 5F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $00.b,S		; C3 00
	JSR ($FC00.w,X)		; FC 00 FC
	ORA $C0.b,S		; 03 C0
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $04DF00.l,X		; FF 00 DF 04
	PHD		; 0B
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	CLC		; 18
	ORA [$03.b]		; 07 03
	JSR ($FF00.w,X)		; FC 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $FAFF00.l,X		; 3F 00 FF FA
	SBC $F6.b,X		; F5 F6
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($BE.b,X)		; C1 BE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY #$30.b		; A0 30
	XBA		; EB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CPY #$0F.b		; C0 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7CFF00.l,X		; FF 00 FF 7C
	AND $3C.b,S		; 23 3C
	SBC $FF.b,S		; E3 FF
	SBC $FFFEFD.l,X		; FF FD FE FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $001FE0.l,X		; 1F E0 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $3DFFFF.l,X		; FF FF FF 3D
	CMP $42.b,S		; C3 42
	STA ($C1.b,X)		; 81 C1
	INC $FF00.w,X		; FE 00 FF
	ORA $C010F3.l		; 0F F3 10 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BPL -32.b		; 10 E0
	JSR ($FDFF.w,X)		; FC FF FD
	INC $FFFF.w,X		; FE FF FF
	EOR $3FC0BF.l		; 4F BF C0 3F
	BRK $FF.b		; 00 FF
	SBC $070BE0.l,X		; FF E0 0B 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	ORA $03FC00.l,X		; 1F 00 FC 03
	STZ $E719.w,X		; 9E 19 E7
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $D0FF00.l,X		; FF 00 FF D0
	RTS		; 60

	SBC $FF00FF.l,X		; FF FF 00 FF
	CLC		; 18
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7CFF00.l,X		; FF 00 FF 7C
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	SBC $FCFF7F.l,X		; FF 7F FF FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FB04.l,X		; FF 04 FB 30
	ORA $00F0F7.l		; 0F F7 F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFC03.l,X		; FF 03 FC FF
	BRK $F0.b		; 00 F0
	ORA $FFFF0F.l		; 0F 0F FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $F70081.l		; EF 81 00 F7
	CLC		; 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	CMP $E01F00.l		; CF 00 1F E0
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$70.b],Y		; 97 70
	LDA [$60.b]		; A7 60
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	ROR $00FF.w,X		; 7E FF 00
	SBC $02FE01.l,X		; FF 01 FE 02
	PEA $FF01.w		; F4 01 FF
	ASL $1CF4.w		; 0E F4 1C
	INX		; E8
	TRB $00E8.w		; 1C E8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01F807.l,X		; FF 07 F8 01
	INC $F807.w,X		; FE 07 F8
	ASL $0CF0.w		; 0E F0 0C
	BEQ   0.b		; F0 00
	SBC $FCFE01.l,X		; FF 01 FE FC
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BMI -61.b		; 30 C3
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C7D800.l		; 0F 00 D8 C7
	ORA $FC.b,S		; 03 FC
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3FC000.l,X		; 1F 00 C0 3F
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $CB.b		; 00 CB
	SEC		; 38
	TSB $C303.w		; 0C 03 C3
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	SED		; F8
	ORA [$1F.b]		; 07 1F
	BRK $FE.b		; 00 FE
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($09.b,X)		; 01 09
	ORA [$78.b]		; 07 78
	SBC [$1D.b]		; E7 1D
	JSR ($7F80.w,X)		; FC 80 7F
	RTI		; 40

	AND $07708F.l,X		; 3F 8F 70 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $E0.b		; 00 E0
	ORA $0003FC.l,X		; 1F FC 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0DC63.l,X		; FF 63 DC C0
	LDA $003F40.l,X		; BF 40 3F 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $C0.b		; 00 C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4CFF00.l,X		; FF 00 FF 4C
	EOR $00.b,S		; 43 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $40.b		; 00 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7FF807.l,X		; FF 07 F8 7F
	STA $F8FFFF.l,X		; 9F FF FF F8
	STA [$F0.b]		; 87 F0
	CMP $80F807.l		; CF 07 F8 80
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0FF0.l,X		; FF F0 0F FF
	SED		; F8
	SBC $9F7F80.l,X		; FF 80 7F 9F
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	JSR ($FCFB.w,X)		; FC FB FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	CPY #$F0.b		; C0 F0
	ASL $CCF0.w		; 0E F0 CC
	BRK $D0.b		; 00 D0
	BRK $A0.b		; 00 A0
	BRK $D0.b		; 00 D0
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$7C.b]		; 07 7C
	ORA $3C.b,S		; 03 3C
	ORA $3E.b,S		; 03 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $FF3FC0.l,X		; 3F C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -5.b		; F0 FB
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRA -17.b		; 80 EF
	CPX #$F7.b		; E0 F7
	BEQ  -7.b		; F0 F9
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $F13FC0.l,X		; FF C0 3F F1
	ASL $01FE.w		; 0E FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BNE  79.b		; D0 4F
	BEQ 111.b		; F0 6F
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	RTI		; 40

	LDA $009F60.l,X		; BF 60 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F807.l,X		; FF 07 F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0DFF00.l,X		; FF 00 FF 0D
	INC $35.b,X		; F6 35
	INC $00.b,X		; F6 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $0000FF.l		; 0F FF 00 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	SBC [$08.b],Y		; F7 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STY $077B.w		; 8C 7B 07
	COP $00.b		; 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$86.b]		; 07 86
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $19E019.l,X		; FF 19 E0 19
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFF807.l,X		; FF 07 F8 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0C020.l,X		; FF 20 C0 B0
	JSR $00FC.w		; 20 FC 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00F100.l,X		; FF 00 F1 00
	BMI -64.b		; 30 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STZ $33.b,X		; 74 33
	BRK $00.b		; 00 00
	RTS		; 60

	BVS   0.b		; 70 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $7F0001.l		; 0F 01 00 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF71.l,X		; FF 71 BF 00
	BRK $B1.b		; 00 B1
	ROR $FF00.w,X		; 7E 00 FF
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $00F8C0.l,X		; 3F C0 F8 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($7E.b,X)		; 01 7E
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA [$F8.b]		; 07 F8
	PEA $FF07.w		; F4 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF001F.l,X		; FF 1F 00 FF
	BRK $00.b		; 00 00
	SBC $00F807.l,X		; FF 07 F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B11EE1.l,X		; FF E1 1E B1
	ROR $3C43.w		; 6E 43 3C
	AND $203E.w,Y		; 39 3E 20
	DEC $00FF.w,X		; DE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	AND $01FEC0.l,X		; 3F C0 FE 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$60.b		; C0 60
	LDA $C0.b,S		; A3 C0
	STA $F03F00.l,X		; 9F 00 3F F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BVS -128.b		; 70 80
	SBC $FF0000.l,X		; FF 00 00 FF
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	BRK $FF.b		; 00 FF
	ORA $BFFF.w		; 0D FF BF
	CPY #$C5.b		; C0 C5
	EOR [$FF.b]		; 47 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FFFF.w,X		; 1E FF FF
	CLV		; B8
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $0BFFFF.l,X		; FF FF FF 0B
	SBC $DA7F89.l,X		; FF 89 7F DA
	EOR $FF.b,X		; 55 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	INC $FC2D.w,X		; FE 2D FC
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0DF00.l,X		; FF 00 DF C0
	SBC $8778FF.l,X		; FF FF 78 87
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $831C.w,X		; DD 1C 83
	INC $FE06.w,X		; FE 06 FE
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $FEE3.w		; 1C E3 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $85.b		; 00 85
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFD02.l,X		; FF 02 FD FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $E2.b		; 00 E2
	ASL $2A93.w		; 0E 93 2A
	ORA $FF6E.w,X		; 1D 6E FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	TSB $F1.b		; 04 F1
	BPL -60.b		; 10 C4
	PHP		; 08
	BRA   8.b		; 80 08
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FE.b]		; 07 FE
	CMP ($F8.b,X)		; C1 F8
	SBC [$FE.b]		; E7 FE
	SBC ($FF.b),Y		; F1 FF
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	BRK $FA.b		; 00 FA
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $003E00.l,X		; 3F 00 3E 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	CPX #$1F.b		; E0 1F
	INC $F101.w,X		; FE 01 F1
	BRK $04.b		; 00 04
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	SBC ($10.b,X)		; E1 10
	SBC ($00.b,X)		; E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF7F80.l,X		; 7F 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	INC $FF1F.w,X		; FE 1F FF
	STA $FF87FF.l		; 8F FF 87 FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $01.b		; 00 01
	SBC $FCFFF1.l,X		; FF F1 FF FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $81.b		; 00 81
	BRA -64.b		; 80 C0
	CPY #$FE.b		; C0 FE
	INC $FFFF.w,X		; FE FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	JSR $0385.w		; 20 85 03
	SBC $00FF0C.l		; EF 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8FDF.w		; 20 DF 8F
	BRK $0C.b		; 00 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A000FF.l,X		; FF FF 00 A0
	SEC		; 38
	PEA $FF07.w		; F4 07 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $07C03C.l,X		; FF 3C C0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $010300.l,X		; FF 00 03 01
	ORA $FFFC.w		; 0D FC FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $03FF00.l		; 0F 00 FF 03
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $FFF444.l,X		; FF 44 F4 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $F6.b		; 04 F6
	ORA $6E.b,S		; 03 6E
	SBC $61.b,X		; F5 61
	PHX		; DA
	JSL $D96191.l		; 22 91 61 D9
	ADC $D3.b,X		; 75 D3
	ADC $DE.b		; 65 DE
	SBC $4000F0.l		; EF F0 00 40
	INX		; E8
	ADC $AC3FE4.l		; 6F E4 3F AC
	ADC $E97FE6.l,X		; 7F E6 7F E9
	JMP ($6FEF.w,X)		; 7C EF 6F
	XCE		; FB
	TXY		; 9B
	ROL $7F.b		; 26 7F
	STA ($76.b,X)		; 81 76
	ORA #$D6.b		; 09 D6
	SBC ($23.b)		; F2 23
	PLX		; FA
	STA $AA.b		; 85 AA
	SBC $42.b,X		; F5 42
	LDA $D420.w,X		; BD 20 D4
	BIT $02.b		; 24 02
	PHP		; 08
	SBC $0CFF20.l,X		; FF 20 FF 0C
	SBC $FFFA7A.l,X		; FF 7A FA FF
	CMP $82FEFE.l,X		; DF FE FE 82
	PLD		; 2B
	RTI		; 40

	SBC $9D3E.w,X		; FD 3E 9D
	LDX #$7D.b		; A2 7D
	LSR $FABD.w		; 4E BD FA
	ORA $06.b,X		; 15 06
	SBC $EB37.w,Y		; F9 37 EB
	ORA ($01.b,X)		; 01 01
	LDY #$21.b		; A0 21
	EOR [$FF.b]		; 47 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	SBC $95FDFE.l		; EF FE FD 95
	JMP.w [$677F]		; DC 7F 67
	SBC $00FE6D.l,X		; FF 6D FE 00
	SBC $14FF00.l,X		; FF 00 FF 14
	SBC $45FFBA.l,X		; FF BA FF 45
	CMP $FBCFF7.l,X		; DF F7 CF FB
	STA [$FB.b]		; 87 FB
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRA -17.b		; 80 EF
	INX		; E8
	STA [$80.b]		; 87 80
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0100.l,X		; FF 00 01 FF
	ROL A		; 2A
	SBC $BCFF57.l,X		; FF 57 FF BC
	SBC $F7FEFD.l,X		; FF FD FE F7
	SED		; F8
	SBC $E0DFF0.l		; EF F0 DF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFC03.l,X		; FF 03 FC 0C
	SBC ($10.b),Y		; F1 10
	SBC [$24.b]		; E7 24
	SBC $F201.w,X		; FD 01 F2
	ORA $AA.b,S		; 03 AA
	AND $A64E31.l,X		; 3F 31 4E A6
	CMP $03DD.w,Y		; D9 DD 03
	INC $B707.w,X		; FE 07 B7
	JMP $01FE.w		; 4C FE 01
	JSR ($C002.w,X)		; FC 02 C0
	JSR $8080.w		; 20 80 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $C54E.w		; 4E 4E C5
	CMP $F071.w,X		; DD 71 F0
	ADC ($F6.b)		; 72 F6
	LDA [$BC.b],Y		; B7 BC
	SEI		; 78
	ADC ($8C.b),Y		; 71 8C
	STA $4E1FB1.l		; 8F B1 1F 4E
	LDA ($DC.b),Y		; B1 DC
	JSL $F60FF0.l		; 22 F0 0F F6
	ORA #$BC.b		; 09 BC
	EOR $71.b,S		; 43 71
	STX $708F.w		; 8E 8F 70
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $FFC1.w,X		; FE C1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$FF.b		; E0 FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF807F.l,X		; FF 7F 80 FF
	SED		; F8
	SBC $07FFF8.l,X		; FF F8 FF 07
	SBC $1FE080.l,X		; FF 80 E0 1F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	JSR ($FE03.w,X)		; FC 03 FE
	CMP ($FF.b,X)		; C1 FF
	BRK $07.b		; 00 07
	SED		; F8
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BEQ   8.b		; F0 08
	SBC $1CE000.l,X		; FF 00 E0 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -56.b		; 30 C8
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F00300.l		; 0F 00 03 F0
	ORA ($E0.b,X)		; 01 E0
	ORA $00.b,S		; 03 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	SBC $000700.l,X		; FF 00 07 00
	ORA $00.b,S		; 03 00
	ORA $000000.l,X		; 1F 00 00 00
	ADC $000300.l,X		; 7F 00 03 00
	ORA $3FC000.l		; 0F 00 C0 3F
	CPX #$1F.b		; E0 1F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $7C.b,S		; 03 7C
	ORA $FE.b,S		; 03 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF1FE0.l,X		; 7F E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFF07.l,X		; FF 07 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	PLX		; FA
	BNE -31.b		; D0 E1
	BRA -62.b		; 80 C2
	TXA		; 8A
	DEX		; CA
	STA $FFB0F0.l,X		; 9F F0 B0 FF
	SBC [$F3.b],Y		; F7 F3
	SBC [$F3.b]		; E7 F3
	PEA $E80E.w		; F4 0E E8
	ORA $F93BF1.l,X		; 1F F1 3B F9
	AND [$88.b],Y		; 37 88
	PHP		; 08
	LDA [$4D.b],Y		; B7 4D
	ADC [$04.b],Y		; 77 04
	LDA [$1C.b]		; A7 1C
	BRK $88.b		; 00 88
	BRK $82.b		; 00 82
	COP $20.b		; 02 20
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$08.b],Y		; F7 08
	INC $2B.b,X		; F6 2B
	CMP ($EF.b,S),Y		; D3 EF
	SBC $ED44CF.l,X		; FF CF 44 ED
	ORA ($BB.b),Y		; 11 BB
	ORA ($BB.b),Y		; 11 BB
	CMP $19197F.l		; CF 7F 19 19
	ORA $EF3F.w,X		; 1D 3F EF
	JSR $20EF.w		; 20 EF 20
	DEY		; 88
	BVC  40.b		; 50 28
	BRK $0D.b		; 00 0D
	AND [$FF.b]		; 27 FF
	BRK $77.b		; 00 77
	DEY		; 88
	ROR $99.b		; 66 99
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($AF.b,X)		; 01 AF
	ORA ($BF.b),Y		; 11 BF
	ASL $D9DF.w,X		; 1E DF D9
	CMP $9999.w,Y		; D9 99 99
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $000100.l,X		; FF 00 01 00
	LDA $26.b,S		; A3 26
	SBC $18E700.l,X		; FF 00 E7 18
	ROR $BB.b		; 66 BB
	ORA $FDFE.w,X		; 1D FE FD
	INC $FFFC.w,X		; FE FC FF
	STA $3FFF.w,Y		; 99 FF 3F
	SBC $99F1F1.l,X		; FF F1 F1 99
	STA $BB99.w,Y		; 99 99 BB
	SBC $FD01.w,X		; FD 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($C3.b,X)		; 01 C3
	PLP		; 28
	CMP #$24.b		; C9 24
	LDA #$74.b		; A9 74
	STZ $60E6.w		; 9C E6 60
	SBC $E52BC4.l,X		; FF C4 2B E5
	ASL A		; 0A
	INX		; E8
	ORA $FCFF.w		; 0D FF FC
	SBC $FE5FFE.l,X		; FF FE 5F FE
	SBC $7CFF7D.l,X		; FF 7D FF 7C
	SBC $1EEF1E.l		; EF 1E EF 1E
	SBC $FFFF1A.l		; EF 1A FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $BFFF7F.l,X		; 7F 7F FF BF
	SBC $00FFBF.l,X		; FF BF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $C07F80.l,X		; FF 80 7F C0
	ADC $FFFFC0.l,X		; 7F C0 FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FBFE.w,X		; FD FE FB
	JSR ($F8F7.w,X)		; FC F7 F8
	SBC $E8D7F0.l		; EF F0 D7 E8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FE01.l,X		; FF 01 FE 02
	SBC $FB04.w,X		; FD 04 FB
	PHP		; 08
	SBC $18FB0C.l,X		; FF 0C FB 18
	JSR $40F0.w		; 20 F0 40
	SBC [$80.b]		; E7 80
	CMP #$00.b		; C9 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ADC ($00.b),Y		; 71 00
	SBC $CFC803.l,X		; FF 03 C8 CF
	ORA $361898.l		; 0F 98 18 36
	ROL $80.b,X		; 36 80
	BRA -64.b		; 80 C0
	CPY #$8E.b		; C0 8E
	STX $0000.w		; 8E 00 00
	AND [$37.b],Y		; 37 37
	AND $E33DF0.l,X		; 3F F0 3D E3
	AND $B33BA2.l,X		; 3F A2 3B B3
	AND $EE.b,S		; 23 EE
	EOR [$FF.b]		; 47 FF
	PLP		; 28
	CPX $9A.b		; E4 9A
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($46.b,X)		; 01 46
	.db $42, $44		; 42 44
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	SBC ($1F.b,S),Y		; F3 1F
	JMP.w [$7F7C]		; DC 7C 7F
	ADC [$AF.b]		; 67 AF
	BIT #$7F.b		; 89 7F
	ASL $C1DF.w,X		; 1E DF C1
	SBC ($0F.b)		; F2 0F
	BMI -49.b		; 30 CF
	CPY #$00.b		; C0 00
	ORA $00.b,S		; 03 00
	BCC   0.b		; 90 00
	BVC   0.b		; 50 00
	BRA   0.b		; 80 00
	AND ($01.b,X)		; 21 01
	ORA $FFFF0E.l		; 0F 0E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FF00.l,X		; FF 00 FF E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F.b		; C0 3F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	SEC		; 38
	BRK $F2.b		; 00 F2
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$30.b		; C0 30
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	CPX #$18.b		; E0 18
	BEQ  12.b		; F0 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000300.l,X		; 1F 00 03 00
	ORA ($00.b,X)		; 01 00
	CPX #$10.b		; E0 10
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $61.b		; 00 61
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($3D.b,X)		; 01 3D
	COP $1E.b		; 02 1E
	PHD		; 0B
	ASL A		; 0A
	ASL $BC.b		; 06 BC
	ORA $000000.l,X		; 1F 00 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	ORA [$0F.b]		; 07 0F
	ORA $0D1F1C.l		; 0F 1C 1F 0D
	ORA $FF3F30.l		; 0F 30 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $A09F40.l,X		; BF 40 9F A0
	EOR $0000E0.l,X		; 5F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$80.b		; C0 80
	CPY #$A0.b		; C0 A0
	CPX #$40.b		; E0 40
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	SBC $FC3FC0.l,X		; FF C0 3F FC
	ORA $E0.b,S		; 03 E0
	ORA $FC0FF0.l,X		; 1F F0 0F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	SBC $00FE02.l,X		; FF 02 FE 00
	SBC $F10C.w,Y		; F9 0C F1
	ORA $F2.b		; 05 F2
	PHP		; 08
	SBC [$01.b],Y		; F7 01
	JSR ($F906.w,X)		; FC 06 F9
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $F307.w,Y		; F9 07 F3
	ASL $0DF2.w		; 0E F2 0D
	SBC [$09.b],Y		; F7 09
	INC $FF03.w,X		; FE 03 FF
	ASL $F7.b		; 06 F7
	XCE		; FB
	SBC ($F7.b,S),Y		; F3 F7
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	CMP [$F3.b],Y		; D7 F3
	EOR [$FB.b]		; 47 FB
	SBC ($EF.b,S),Y		; F3 EF
	CMP ($F7.b,S),Y		; D3 F7
	LDA [$0C.b],Y		; B7 0C
	ADC [$0C.b],Y		; 77 0C
	SBC [$04.b],Y		; F7 04
	SBC [$04.b],Y		; F7 04
	SBC [$2C.b],Y		; F7 2C
	SBC [$24.b],Y		; F7 24
	SBC ($10.b,S),Y		; F3 10
	SBC [$2C.b],Y		; F7 2C
	SBC $FFEFDF.l		; EF DF EF FF
	SBC $EFDFFF.l		; EF FF DF EF
	INC $EECF.w,X		; FE CF EE
	CMP $EEFFEE.l,X		; DF EE FF EE
	SBC $FF30FF.l,X		; FF FF 30 FF
	BMI  -1.b		; 30 FF
	BMI -17.b		; 30 EF
	JSR $21EF.w		; 20 EF 21
	SBC $31FF31.l,X		; FF 31 FF 31
	SBC $00FF31.l,X		; FF 31 FF 00
	SBC $BFBF00.l,X		; FF 00 BF BF
	ADC $CEB300.l,X		; 7F 00 B3 CE
	PHK		; 4B
	ORA [$DB.b],Y		; 17 DB
	TRB $BEF9.w		; 1C F9 BE
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$7F.b		; C0 7F
	SBC $FF79FF.l,X		; FF FF 79 FF
	INX		; E8
	LDA $FD0FFB.l,X		; BF FB 0F FD
	STA $FFFFFE.l,X		; 9F FE FF FF
	INC $FEFD.w,X		; FE FD FE
	JSR ($FE7F.w,X)		; FC 7F FE
	ADC $BD7EBD.l,X		; 7F BD 7E BD
	ROR $7FBC.w,X		; 7E BC 7F
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $FD01.w,X		; FD 01 FD
	STA ($7F.b,X)		; 81 7F
	ORA $7F.b,S		; 03 7F
	ORA $7D.b,S		; 03 7D
	EOR ($7D.b,X)		; 41 7D
	ORA ($C0.b,X)		; 01 C0
	SBC $CDFBC7.l,X		; FF C7 FB CD
	SBC ($CD.b,S),Y		; F3 CD
	SBC ($CB.b,S),Y		; F3 CB
	SBC [$C1.b],Y		; F7 C1
	SBC $C4FFCB.l,X		; FF CB FF C4
	XCE		; FB
	SBC $08FB0D.l,X		; FF 0D FB 08
	XCE		; FB
	ASL A		; 0A
	XCE		; FB
	PHP		; 08
	SBC $0EFF0C.l,X		; FF 0C FF 0E
	SBC $08FB0C.l,X		; FF 0C FB 08
	STA $FF1FFF.l,X		; 9F FF 1F FF
	ADC $FFFCFF.l,X		; 7F FF FC FF
	CLV		; B8
	INC $F874.w,X		; FE 74 F8
	ADC $808FF1.l,X		; 7F F1 8F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF02.l,X		; FF 02 FF 04
	TXA		; 8A
	BRK $7F.b		; 00 7F
	BRK $28.b		; 00 28
	DEC $8070.w		; CE 70 80
	CPX #$00.b		; E0 00
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BPL  64.b		; 10 40
	BRA  36.b		; 80 24
	INY		; C8
	CMP ($01.b),Y		; D1 01
	CMP $7FFF1F.l,X		; DF 1F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFEF.l		; EF EF FF FF
	SBC [$F7.b],Y		; F7 F7
	ORA $285430.l		; 0F 30 54 28
	BIT $5180.w,X		; 3C 80 51
	ORA #$78.b		; 09 78
	BRK $3A.b		; 00 3A
	RTI		; 40

	SED		; F8
	BRK $99.b		; 00 99
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $FFFFFE.l,X		; 7F FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $19FFFF.l,X		; FF FF FF 19
	BRK $05.b		; 00 05
	ORA $C3.b		; 05 C3
	SBC $21.b,S		; E3 21
	ORA ($80.b),Y		; 11 80
	BCC -94.b		; 90 A2
	BRK $C0.b		; 00 C0
	COP $D0.b		; 02 D0
	ORA $FFFF.w,X		; 1D FF FF
	PLX		; FA
	SBC $6CDF14.l,X		; FF 14 DF 6C
	SBC $FFEF6F.l		; EF 6F EF FF
	SBC $E2FDFD.l,X		; FF FD FD E2
	SBC ($92.b)		; F2 92
	EOR [$D7.b]		; 47 D7
	ORA $F4.b		; 05 F4
	TSB $F8.b		; 04 F8
	ORA ($47.b,X)		; 01 47
	SEC		; 38
	ORA $08.b,X		; 15 08
	STA $4D80.w		; 8D 80 4D
	RTI		; 40

	SBC $F8F8FB.l,X		; FF FB F8 F8
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5FFFFF.l,X		; FF FF FF 5F
	SBC $FFFF8F.l,X		; FF 8F FF FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00F0FF.l,X		; FF FF F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ROR $FEFF.w,X		; 7E FF FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $60FFF0.l,X		; FF F0 FF 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07F800.l,X		; FF 00 F8 07
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BEQ  15.b		; F0 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $07F800.l,X		; FF 00 F8 07
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	ADC $07F880.l,X		; 7F 80 F8 07
	CPY #$3F.b		; C0 3F
	BRK $B1.b		; 00 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F.b		; C0 3F
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $000000.l,X		; FF 00 00 00
	RTS		; 60

	BCC   0.b		; 90 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
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
	BRK $C0.b		; 00 C0
	AND $00.b,S		; 23 00
	BRK $C0.b		; 00 C0
	AND ($00.b,S),Y		; 33 00
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BIT $DE.b		; 24 DE
	EOR ($66.b,S),Y		; 53 66
	PHK		; 4B
	STA $4BCA.w,X		; 9D CA 4B
	STY $5F.b		; 84 5F
	PLB		; AB
	ADC $8C9C.w		; 6D 9C 8C
	BPL  56.b		; 10 38
	AND $705F40.l,X		; 3F 40 5F 70
	ADC $F0FFE0.l,X		; 7F E0 FF F0
	SBC $E0FCF0.l,X		; FF F0 FC E0
	XCE		; FB
	CPX #$FF.b		; E0 FF
	BVS -49.b		; 70 CF
	BCS -33.b		; B0 DF
	INX		; E8
	CMP [$68.b],Y		; D7 68
	SBC $A4F90C.l,X		; FF 0C F9 A4
	SED		; F8
	CPY #$FA.b		; C0 FA
	PHA		; 48
	XCE		; FB
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $07070F.l		; 0F 0F 07 07
	ORA $05.b		; 05 05
	TSB $04.b		; 04 04
	ASL $02.b		; 06 02
	ORA [$03.b]		; 07 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $006100.l,X		; FF 00 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	ORA $FD01FE.l		; 0F FE 01 FD
	ORA $E1.b,S		; 03 E1
	ORA $FB0FF7.l,X		; 1F F7 0F FB
	ORA [$09.b]		; 07 09
	ORA [$30.b]		; 07 30
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	LDA $F7B3F7.l,X		; BF F7 B3 F7
	SBC $F7FFF3.l,X		; FF F3 FF F7
	SBC $C2E6FF.l,X		; FF FF E6 C2
	INC $DD.b		; E6 DD
	JSR ($48FB.w,X)		; FC FB 48
	SBC [$4C.b],Y		; F7 4C
	SBC ($04.b,S),Y		; F3 04
	SBC ($00.b,S),Y		; F3 00
	SBC $1FE60C.l,X		; FF 0C E6 1F
	CMP $1FC41F.l,X		; DF 1F C4 1F
	DEC $FEEF.w,X		; DE EF FE
	CMP $EEDFEE.l		; CF EE DF EE
	SBC $00FFC6.l,X		; FF C6 FF 00
	TRB $18.b		; 14 18
	TSB $6175.w		; 0C 75 61
	INC $EE20.w		; EE 20 EE
	JSR $30FE.w		; 20 FE 30
	INC $F630.w,X		; FE 30 F6
	AND ($88.b)		; 32 88
	WAI		; CB
	BCC  -7.b		; 90 F9
	SBC #$BF.b		; E9 BF
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0A15.w,X		; FE 15 0A
	BRK $8B.b		; 00 8B
	STA ($0A.b,X)		; 81 0A
	BRK $A0.b		; 00 A0
	LDY #$92.b		; A0 92
	STA ($87.b)		; 92 87
	STA [$42.b]		; 87 42
	.db $42, $3B		; 42 3B
	AND $45FFC4.l,X		; 3F C4 FF 45
	SBC $BEFFC4.l,X		; FF C4 FF BE
	ADC $FD7EBF.l,X		; 7F BF 7E FD
	ROR $7FFC.w,X		; 7E FC 7F
	EOR $98849B.l,X		; 5F 9B 84 98
	STY $F798.w		; 8C 98 F7
	SBC ($7F.b,S),Y		; F3 7F
	EOR $7F.b,S		; 43 7F
	EOR $7D.b,S		; 43 7D
	ORA ($7D.b,X)		; 01 7D
	ORA ($BC.b,X)		; 01 BC
	ADC $EBE7EF.l,X		; 7F EF E7 EB
	SBC $CFFF90.l		; EF 90 FF CF
	SBC [$CF.b],Y		; F7 CF
	XCE		; FB
	XBA		; EB
	SBC ($FA.b,S),Y		; F3 FA
	SBC ($B2.b)		; F2 B2
	ORA ($F2.b)		; 12 F2
	COP $E0.b		; 02 E0
	BRK $F3.b		; 00 F3
	BRK $FA.b		; 00 FA
	PHP		; 08
	PEA $FC14.w		; F4 14 FC
	CLC		; 18
	SBC $4D18.w		; ED 18 4D
	BPL  13.b		; 10 0D
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $87.b		; 00 87
	BRA -63.b		; 80 C1
	CPY #$05.b		; C0 05
	BRK $23.b		; 00 23
	BRK $21.b		; 00 21
	BRK $63.b		; 00 63
	BRK $E3.b		; 00 E3
	BRK $F3.b		; 00 F3
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	CPY $10.b		; C4 10
	STZ $58.b		; 64 58
	JSL $2D132D.l		; 22 2D 13 2D
	SBC ($1C.b,X)		; E1 1C
	ORA $01BE.w,Y		; 19 BE 01
	LSR $FB00.w		; 4E 00 FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	SBC $FCFD.w,X		; FD FD FC
	SBC $3F1E.w,X		; FD 1E 3F
	INC $FE.b		; E6 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b		; 05 04
	AND [$24.b]		; 27 24
	ORA [$14.b],Y		; 17 14
	ROL $24.b		; 26 24
	PLP		; 28
	CLC		; 18
	PLP		; 28
	LDA #$FE.b		; A9 FE
	ASL $C3.b,X		; 16 C3
	tsa		; 3B
	XCE		; FB
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $E7FFC3.l,X		; FF C3 FF E7
	SBC $E17E56.l		; EF 56 7E E1
	SBC $C1FFFC.l,X		; FF FC FF C1
	ORA $C8.b		; 05 C8
	ORA #$C0.b		; 09 C0
	CLC		; 18
	BCC  16.b		; 90 10
	COP $02.b		; 02 02
	COP $12.b		; 02 12
	ORA ($56.b)		; 12 56
	ORA ($12.b)		; 12 12
	PLX		; FA
	XCE		; FB
	INC $FE.b,X		; F6 FE
	SBC [$E7.b]		; E7 E7
	SBC $FFFDFF.l		; EF FF FD FF
	SBC $A9EF.w		; ED EF A9
	TYX		; BB
	SBC $4CFF.w		; ED FF 4C
	RTI		; 40

	LSR $1648.w		; 4E 48 16
	CLC		; 18
	ORA $09.b,X		; 15 09
	LSR $4A.b		; 46 4A
	LSR $5A.b,X		; 56 5A
	EOR $001E43.l		; 4F 43 1E 00
	STA $F787FF.l		; 8F FF 87 F7
	STA [$FF.b]		; 87 FF
	.db $82, $FF, $80		; 82 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $FFFF80.l,X		; FF 80 FF FF
	ORA $FF7FFF.l		; 0F FF 7F FF
	JSR ($F0FF.w,X)		; FC FF F0
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $807F00.l,X		; FF 00 7F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	JSR ($E003.w,X)		; FC 03 E0
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $5EFF00.l,X		; FF 00 FF 5E
	LDA ($FF.b,X)		; A1 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $C0FF00.l,X		; 1F 00 FF C0
	AND $0003FC.l,X		; 3F FC 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FD00.w,X		; FE 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
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
	BRK $50.b		; 00 50
	BRK $A8.b		; 00 A8
	BRK $F4.b		; 00 F4
	BRK $FA.b		; 00 FA
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	ORA ($03.b,X)		; 01 03
	ORA $000107.l		; 0F 07 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA [$00.b]		; 07 00
	COP $02.b		; 02 02
	PHP		; 08
	BRK $34.b		; 00 34
	TAY		; A8
	TYX		; BB
	ORA $20.b		; 05 20
	ADC $27FD56.l,X		; 7F 56 FD 27
	JMP.w [$DA3E]		; DC 3E DA
	TXY		; 9B
	STZ $66.b		; 64 66
	STA $FFC0.w,Y		; 99 C0 FF
	CPY #$FE.b		; C0 FE
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TXS		; 9A
	ADC $B0.b,X		; 75 B0
	ADC $DAFD.w,Y		; 79 FD DA
	LDY $EDDE.w		; AC DE ED
	LDA $361BE4.l,X		; BF E4 1B 36
	WAI		; CB
	LDA $0703B4.l		; AF B4 03 07
	ORA $05.b,S		; 03 05
	AND ($23.b,X)		; 21 23
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	EOR ($C0.b),Y		; 51 C0
	BRA -32.b		; 80 E0
	CLD		; D8
	BVS -116.b		; 70 8C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP ($D1.b),Y		; D1 D1
	RTI		; 40

	RTI		; 40

	SEC		; 38
	CLC		; 18
	TRB $006C.w		; 1C 6C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
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
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$0D.b]		; 07 0D
	ORA $93713A.l		; 0F 3A 71 93
	CMP $4E7E4D.l,X		; DF 4D 7E 4E
	ORA $73.b,S		; 03 73
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	ORA [$02.b]		; 07 02
	ASL $7F0B.w		; 0E 0B 7F
	AND $BFDFEF.l,X		; 3F EF DF BF
	SBC $EFFC.w		; ED FC EF
	SBC #$53.b		; E9 53
	CMP [$F8.b]		; C7 F8
	LDA $33FE.w,X		; BD FE 33
	ADC ($FF.b,S),Y		; 73 FF
	SBC $02FFFF.l,X		; FF FF FF 02
	XCE		; FB
	CPY #$7F.b		; C0 7F
	AND ($AF.b),Y		; 31 AF
	SBC $16FFDF.l,X		; FF DF FF 16
	SBC ($22.b,S),Y		; F3 22
	SBC $84FFC6.l,X		; FF C6 FF 84
	SBC $817F.w,X		; FD 7F 81
	ROR $2FD1.w,X		; 7E D1 2F
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC [$C7.b],Y		; F7 C7
	AND $C031.w,X		; 3D 31 C0
	CMP #$B3.b		; C9 B3
	ROL $01.b		; 26 01
	ROR $80.b,X		; 76 80
	ADC [$FF.b],Y		; 77 FF
	SBC $F8FF00.l,X		; FF 00 FF F8
	AND [$3E.b]		; 27 3E
	INC A		; 1A
	DEC $D905.w		; CE 05 D9
	STZ $99.b,X		; 74 99
	SBC [$99.b]		; E7 99
	ADC $FE01FE.l		; 6F FE 01 FE
	INC $FCFC.w,X		; FE FC FC
	SBC $FF00FF.l,X		; FF FF 00 FF
	STA ($FF.b,X)		; 81 FF
	BRA  -1.b		; 80 FF
	BMI 127.b		; 30 7F
	SBC $FE01FF.l,X		; FF FF 01 FE
	ORA $FC.b,S		; 03 FC
	BRK $05.b		; 00 05
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ROL $FE00.w,X		; 3E 00 FE
	SBC $7CFFFF.l,X		; FF FF FF 7C
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $FFFF00.l,X		; FF 00 FF FF
	STA $00FCFF.l,X		; 9F FF FC 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	SBC $00F900.l,X		; FF 00 F9 00
	SBC $F3F806.l,X		; FF 06 F8 F3
	INC $01D6.w,X		; FE D6 01
	STA $FF08F1.l		; 8F F1 08 FF
	AND $FF.b,S		; 23 FF
	ASL $3DE0.w,X		; 1E E0 3D
	SBC $00FCFF.l,X		; FF FF FC 00
	ORA #$00.b		; 09 00
	SBC $007900.l		; EF 00 79 00
	PEA $C000.w		; F4 00 C0
	ORA ($80.b,X)		; 01 80
	BRK $DA.b		; 00 DA
	ADC #$1F.b		; 69 1F
	SBC $79.b,S		; E3 79
	ORA $C829.w,Y		; 19 29 C8
	INC $E1.b,X		; F6 E1
.ACCU 8
	SEP #$63		; E2 63
	BPL -87.b		; 10 A9
	CMP ($BC.b),Y		; D1 BC
	LDA [$E6.b]		; A7 E6
	EOR $9D06.w,X		; 5D 06 9D
	INC $79.b,X		; F6 79
	AND $231F8B.l,X		; 3F 8B 1F 23
	SBC $B87E42.l,X		; FF 42 7E B8
	SEI		; 78
	BIT $C3D3.w,X		; 3C D3 C3
	STZ $F2E9.w,X		; 9E E9 F2
	ORA $5373.w		; 0D 73 53
	LDA ($CC.b,X)		; A1 CC
	ADC $01FE00.l,X		; 7F 00 FE 01
	SBC $4F00.w,X		; FD 00 4F
	SBC $DFDF77.l,X		; FF 77 DF DF
	CMP $FF2073.l,X		; DF 73 20 FF
	ADC $00C8.w		; 6D C8 00
	SBC $E201.w,X		; FD 01 E2
	BRK $2A.b		; 00 2A
	JSR $AB76.w		; 20 76 AB
	BPL -65.b		; 10 BF
	.db $82, $C7, $9A		; 82 C7 9A
	RTS		; 60

	BCS   0.b		; B0 00
	tda		; 7B
	BRK $F7.b		; 00 F7
	BRK $EC.b		; 00 EC
	SBC $9D7E5C.l,X		; FF 5C 7E 9D
	STY $01FF.w		; 8C FF 01
	SBC $80FF40.l,X		; FF 40 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03FFA.l		; EF FA 3F C0
	tsa		; 3B
	CPY #$7F.b		; C0 7F
	BRA -109.b		; 80 93
	PLA		; 68
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $EE8C00.l,X		; FF 00 8C EE
	CMP $40C74C.l		; CF 4C C7 40
	STA [$80.b]		; 87 80
	ADC $405E78.l,X		; 7F 78 5E 40
	INC $EE00.w,X		; FE 00 EE
	BRK $66.b		; 00 66
	CLC		; 18
	EOR $18.b,S		; 43 18
	TRB $04.b		; 14 04
	BIT #$88.b		; 89 88
	LDA $910C.w,X		; BD 0C 91
	DEY		; 88
	STX $8E.b		; 86 8E
	LDA ($82.b)		; B2 82
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $72FF73.l,X		; FF 73 FF 72
	ROR $F773.w,X		; 7E 73 F7
	ADC ($F7.b),Y		; 71 F7
	EOR $8EDF.w,Y		; 59 DF 8E
	BRK $06.b		; 00 06
	BRK $13.b		; 00 13
	CLC		; 18
	tas		; 1B
	CLC		; 18
	ORA #$08.b		; 09 08
	BRK $05.b		; 00 05
	ORA ($33.b,S),Y		; 13 33
	COP $27.b		; 02 27
	SBC $FBFBFF.l,X		; FF FF FB FB
	SBC [$F3.b]		; E7 F3
	SBC [$F7.b]		; E7 F7
	SBC [$F7.b],Y		; F7 F7
	XCE		; FB
	XCE		; FB
	CPY $D8CC.w		; CC CC D8
	CMP #$60.b		; C9 60
	BRK $C1.b		; 00 C1
	ORA [$92.b]		; 07 92
	tas		; 1B
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRA -120.b		; 80 88
	LDA ($45.b,X)		; A1 45
	SBC ($90.b,X)		; E1 90
	SBC $F8FF.w,X		; FD FF F8
	SBC $F6E4.w,Y		; F9 E4 F6
	INC $F4FF.w,X		; FE FF F4
	SBC $74.b,X		; F5 74
	SBC [$38.b],Y		; F7 38
	TYX		; BB
	PLA		; 68
	ADC $74827C.l		; 6F 7C 82 74
	BRK $F8.b		; 00 F8
	DEY		; 88
	BVC   8.b		; 50 08
	DEX		; CA
	ASL A		; 0A
	LSR A		; 4A
	ASL A		; 0A
	BNE  16.b		; D0 10
	BPL -111.b		; 10 91
	SBC $FFFD.w,X		; FD FD FF
	SBC $F7FF77.l,X		; FF 77 FF F7
	SBC [$F5.b],Y		; F7 F5
	SBC $EEFFF5.l,X		; FF F5 FF EE
	SBC $907E6E.l,X		; FF 6E 7E 90
	BPL -39.b		; 10 D9
	ORA $1373.w,Y		; 19 73 13
	BEQ -127.b		; F0 81
	BEQ -128.b		; F0 80
	BVS   0.b		; 70 00
	CMP $6A6FCA.l		; CF CA 6F 6A
	CMP $FFE6FF.l		; CF FF E6 FF
	CPX #$FF.b		; E0 FF
	BVS  -2.b		; 70 FE
	SEI		; 78
	SBC $30FF70.l,X		; FF 70 FF 30
	SBC $16FB90.l,X		; FF 90 FB 16
	PHP		; 08
	ORA ($1E.b)		; 12 1E
	STY $8880.w		; 8C 80 88
	STY $8E.b		; 84 8E
	.db $82, $8D, $81		; 82 8D 81
	TXA		; 8A
	STY $9A.b		; 84 9A
	STZ $FF80.w,X		; 9E 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($8003.w,X)		; FC 03 80
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $E1.b		; 02 E1
	ASL $07F8.w,X		; 1E F8 07
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $06DF20.l,X		; 9F 20 DF 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $D0.b		; 00 D0
	BRK $A1.b		; 00 A1
	BRK $50.b		; 00 50
	BRK $E8.b		; 00 E8
	BRK $D0.b		; 00 D0
	BRK $A0.b		; 00 A0
	BRK $54.b		; 00 54
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $18350F.l		; 0F 0F 35 18
	tas		; 1B
	JSR $4063.w		; 20 63 40
	AND $89C2.w,X		; 3D C2 89
	ROR $42.b,X		; 76 42
	SBC $A798.w,X		; FD 98 A7
	BPL   0.b		; 10 00
	JSR $0027.w		; 20 27 00
	AND $803F00.l,X		; 3F 00 3F 80
	SBC $80FF80.l,X		; FF 80 FF 80
	AND $F9A7C0.l,X		; 3F C0 A7 F9
	CMP $C0815E.l,X		; DF 5E 81 C0
	BRK $61.b		; 00 61
	BRK $D3.b		; 00 D3
	BRK $31.b		; 00 31
	CPY #$6F.b		; C0 6F
	BCC  31.b		; 90 1F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP [$F8.b],Y		; D7 F8
	EOR $0780.w,Y		; 59 80 07
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	BRK $F7.b		; 00 F7
	BRK $CF.b		; 00 CF
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $00.b		; 26 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $8F00.w,X		; FE 00 8F
	CLC		; 18
	CPY $26D4.w		; CC D4 26
	LDX $DE40.w,Y		; BE 40 DE
	JSL $BA20DE.l		; 22 DE 20 BA
	ORA ($8B.b,X)		; 01 8B
	ORA ($C1.b,X)		; 01 C1
	BRK $04.b		; 00 04
	BIT $0E02.w		; 2C 02 0E
	COP $B8.b		; 02 B8
	BRK $D2.b		; 00 D2
	BRK $88.b		; 00 88
	ORA ($45.b,X)		; 01 45
	BRK $76.b		; 00 76
	BRK $3F.b		; 00 3F
	ADC $69CC.w		; 6D CC 69
	INY		; C8
	ADC #$C8.b		; 69 C8
	ADC $CC6DCE.l		; 6F CE 6D CC
	ADC $6DCC.w		; 6D CC 6D
	CPY $CC6D.w		; CC 6D CC
	SBC $7BFB69.l,X		; FF 69 FB 7B
	XCE		; FB
	ADC #$FD.b		; 69 FD
	RTL		; 6B

	SBC $49FF69.l,X		; FF 69 FF 49
	SBC $69FF49.l,X		; FF 49 FF 69
	LDA ($AF.b),Y		; B1 AF
	LDA ($AF.b),Y		; B1 AF
	TYA		; 98
	STA $938717.l		; 8F 17 87 93
	PHB		; 8B
	LDA $AB.b,S		; A3 AB
	PLB		; AB
	LDA ($22.b,S),Y		; B3 22
	PLB		; AB
	CMP ($FF.b),Y		; D1 FF
	CMP ($FF.b),Y		; D1 FF
	SBC ($D6.b),Y		; F1 D6
	SBC $FD5F.w,Y		; F9 5F FD
	STP		; DB
	CMP $DDFB.w,X		; DD FB DD
	XBA		; EB
	CMP $814A.w,X		; DD 4A 81
	ROR $81.b,X		; 76 81
	ROR $A6.b,X		; 76 A6
	ADC $A2.b,X		; 75 A2
	ADC ($A2.b,S),Y		; 73 A2
	ADC ($22.b,S),Y		; 73 22
	ADC ($22.b,S),Y		; 73 22
	ADC ($22.b,S),Y		; 73 22
	ADC ($99.b,S),Y		; 73 99
	ADC $9B6F99.l		; 6F 99 6F 9B
	EOR $9F559F.l		; 4F 9F 55 9F
	EOR ($9F.b)		; 52 9F
	CMP ($9F.b),Y		; D1 9F
	CMP ($9F.b,S),Y		; D3 9F
	XCE		; FB
	ORA ($5F.b),Y		; 11 5F
	STA ($DD.b),Y		; 91 DD
	SBC $DB.b,X		; F5 DB
	LDA ($AF.b,X)		; A1 AF
	STA ($BF.b),Y		; 91 BF
	CMP $EB.b		; C5 EB
	STA ($AF.b,X)		; 81 AF
	BCC -66.b		; 90 BE
	LDY #$5E.b		; A0 5E
	JSL $FB26DF.l		; 22 DF 26 FB
	ROR $AF.b,X		; 76 AF
	ROR $BD.b		; 66 BD
	ROL $EF.b,X		; 36 EF
	ROR $AD.b,X		; 76 AD
	ADC [$9C.b]		; 67 9C
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ASL A		; 0A
	PEA $E41A.w		; F4 1A E4
	JMP ($2C80.w,X)		; 7C 80 2C
	BNE  36.b		; D0 24
	CLD		; D8
	PHP		; 08
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7EFF00.l,X		; FF 00 FF 7E
	LDY #$0A.b		; A0 0A
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPY $FF00.w		; CC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLY		; 7A
	XCE		; FB
	CMP $213C.w,X		; DD 3C 21
	ASL $1F1F.w,X		; 1E 1F 1F
	ASL $0005.w		; 0E 05 00
	ORA [$18.b]		; 07 18
	ORA [$11.b]		; 07 11
	ASL $A024.w		; 0E 24 A0
	ORA $F1.b,S		; 03 F1
	ORA [$F8.b]		; 07 F8
	BRK $ED.b		; 00 ED
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $36C1.w,X		; 1E C1 36
	TSX		; BA
	ROL $793E.w		; 2E 3E 79
	BEQ 125.b		; F0 7D
	BCC -48.b		; 90 D0
	LDY #$EB.b		; A0 EB
	BRK $E2.b		; 00 E2
	BRK $3E.b		; 00 3E
	TSB $FD.b		; 04 FD
	LDA $0004F1.l		; AF F1 04 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $49F08F.l,X		; FF 8F F0 49
	STX $61.b		; 86 61
	AND $EB.b,S		; 23 EB
	PHP		; 08
	STA ($0A.b,X)		; 81 0A
	ADC ($8D.b)		; 72 8D
	INC $49.b,X		; F6 49
	JMP.w [$0083]		; DC 83 00
	BRK $00.b		; 00 00
	TYX		; BB
	ASL $06D3.w		; 0E D3 06
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	INC $7801.w,X		; FE 01 78
	STA $9F5F96.l		; 8F 96 5F 9F
	ASL $DD77.w,X		; 1E 77 DD
	TYX		; BB
	JMP ($5F28.w,X)		; 7C 28 5F
	CMP $00B7.w,X		; DD B7 00
	BVS   0.b		; 70 00
	SBC $F029.w,Y		; F9 29 F0
	ADC ($D5.b,X)		; 61 D5
	JSR $80FE.w		; 20 FE 80
	CMP $407F80.l,X		; DF 80 7F 40
	ADC $728280.l		; 6F 80 82 72
	SBC ($59.b)		; F2 59
	CLI		; 58
	CMP #$48.b		; C9 48
	LDA $0C3D.w,X		; BD 3D 0C
	BIT $2A.b		; 24 2A
	PLP		; 28
	tsa		; 3B
	PLD		; 2B
	ADC $01FD.w,Y		; 79 FD 01
	ADC $80FF80.l,X		; 7F 80 FF 80
	AND $D03FC0.l,X		; 3F C0 3F D0
	ORA $D007D0.l		; 0F D0 07 D0
	ORA [$A3.b]		; 07 A3
	AND $4F.b,S		; 23 4F
	EOR $8F0F8F.l		; 4F 8F 0F 8F
	LSR $4EC7.w		; 4E C7 4E
	CMP $6C.b,S		; C3 6C
	SBC $7D.b,S		; E3 7D
	NOP		; EA
	TRB $DC.b		; 14 DC
	CPY $80B0.w		; CC B0 80
	BVS -128.b		; 70 80
	BMI -63.b		; 30 C1
	BMI -119.b		; 30 89
	BPL -17.b		; 10 EF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	CMP ($80.b,X)		; C1 80
	PHP		; 08
	PHD		; 0B
	TXA		; 8A
	PLB		; AB
	STA $90.b,S		; 83 90
	SBC [$76.b],Y		; F7 76
	CMP $45.b		; C5 45
	ADC $272B.w		; 6D 2B 27
	ADC ($78.b,X)		; 61 78
	ADC $50FDF0.l,X		; 7F F0 FD 50
	CMP $ED62.w,X		; DD 62 ED
	BRK $FD.b		; 00 FD
	COP $F9.b		; 02 F9
	STY $7B.b		; 84 7B
	STY $F273.w		; 8C 73 F2
	.db $62, $43, $C3		; 62 43 C3
	LDA ($13.b,S),Y		; B3 13
	LDA $2691.w,X		; BD 91 26
	JSL $012020.l		; 22 20 20 01
	AND ($19.b,X)		; 21 19
	AND ($0D.b,X)		; 21 0D
	SBC $0CFF0C.l,X		; FF 0C FF 0C
	SBC $1CFF0E.l,X		; FF 0E FF 1C
	SBC $18FF1D.l,X		; FF 1D FF 18
	CMP [$00.b],Y		; D7 00
	CMP [$4F.b]		; C7 4F
	PHA		; 48
	STA $080A9D.l		; 8F 9D 0A 08
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $16.b,X		; 15 16
	ORA ($52.b),Y		; 11 52
	EOR ($50.b,S),Y		; 53 50
	LDX $FF.b,Y		; B6 FF
	JSL $FF73EF.l		; 22 EF 73 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b),Y		; F1 FF
	CPX #$FF.b		; E0 FF
	LDY #$BF.b		; A0 BF
	LDY #$FF.b		; A0 FF
	STA $838589.l		; 8F 89 85 83
	LDA $A3.b,S		; A3 A3
	LDA ($A1.b,X)		; A1 A1
	CMP $C7.b,S		; C3 C7
	LDA $93.b,S		; A3 93
	CPX #$C0.b		; E0 C0
	TAY		; A8
	BRA  48.b		; 80 30
	SBC [$38.b],Y		; F7 38
	SBC $1EFF1C.l,X		; FF 1C FF 1E
	SBC $0CFB18.l,X		; FF 18 FB 0C
	SBC $0CFF0C.l		; EF 0C FF 0C
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	CMP $006EC0.l		; CF C0 6E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FE3FC0.l,X		; FF C0 3F FE
	ORA ($18.b,X)		; 01 18
	SBC [$00.b]		; E7 00
.INDEX 16
	REP #$9D		; C2 9D
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SEC		; 38
	CLD		; D8
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	TSX		; BA
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	TSX		; BA
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JMP ($CC73.w,X)		; 7C 73 CC
	ADC ($8C.b,S),Y		; 73 8C
	ADC $FF86.w,Y		; 79 86 FF
	BRK $3F.b		; 00 3F
	BRK $76.b		; 00 76
	ORA ($9C.b,X)		; 01 9C
	ORA $FC.b,S		; 03 FC
	ORA $8C.b,S		; 03 8C
	SBC ($CC.b,S),Y		; F3 CC
	SBC ($C6.b,S),Y		; F3 C6
	SBC $FF80.w,Y		; F9 80 FF
	CPY #$893F.w		; C0 3F 89
	ROR $63.b,X		; 76 63
	STZ $FC03.w		; 9C 03 FC
	AND $609FC0.l,X		; 3F C0 9F 60
	AND $A857C0.l,X		; 3F C0 57 A8
	ORA $847BE0.l,X		; 1F E0 7B 84
	STA $20DF70.l		; 8F 70 DF 20
	BRK $DB.b		; 00 DB
	BRK $7E.b		; 00 7E
	BRK $CE.b		; 00 CE
	BRK $8C.b		; 00 8C
	BRK $E4.b		; 00 E4
	BRK $8A.b		; 00 8A
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	AND $008300.l,X		; 3F 00 83 00
	CMP $00.b,S		; C3 00
	SBC $00.b,S		; E3 00
	CPX #$0900.w		; E0 00 09
	BRK $13.b		; 00 13
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $10E8.w		; 20 E8 10
	SEI		; 78
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $7C.b		; 04 7C
	ASL $40.b		; 06 40
	BRA  32.b		; 80 20
	BRA  16.b		; 80 10
	CPX #$F808.w		; E0 08 F8
	BRK $F0.b		; 00 F0
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	ORA $83.b,S		; 03 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	XCE		; FB
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F2.b		; 00 F2
	LDA $CC65.w,X		; BD 65 CC
	ROR $6CCF.w		; 6E CF 6C
	CMP $CC65.w		; CD 65 CC
	ADC $CC.b		; 65 CC
	EOR $67CC.w		; 4D CC 67
	STA $FF57BF.l		; 8F BF 57 FF
	ADC $FD.b		; 65 FD
	RTL		; 6B

	SBC $45FF49.l,X		; FF 49 FF 45
	SBC $6DFF54.l,X		; FF 54 FF 6D
	SBC $EDC7.w,X		; FD C7 ED
	EOR $3BA32A.l,X		; 5F 2A A3 3B
	LDA $2A.b,S		; A3 2A
	STA ($18.b,S),Y		; 93 18
	LDA ($2A.b,S),Y		; B3 2A
	STA $1A.b,S		; 83 1A
	STA ($A8.b,S),Y		; 93 A8
	STA $A8.b,S		; 83 A8
	LDA $DD.b,S		; A3 DD
	RTS		; 60

	CMP $FD7B.w,X		; DD 7B FD
	RTI		; 40

	SBC $EDEF.w,X		; FD EF ED
	STA $EDCCFD.l		; 8F FD CC ED
	ADC $2263ED.l		; 6F ED 63 22
	ADC ($22.b,S),Y		; 73 22
	ADC ($27.b,S),Y		; 73 27
	MVN $74,$47		; 54 47 74
	AND [$66.b],Y		; 37 66
	BPL 102.b		; 10 66
	BPL 102.b		; 10 66
	CLC		; 18
	ROR $D39F.w		; 6E 9F D3
	STA $75BBD3.l,X		; 9F D3 BB 75
	TYX		; BB
	PEA $F099.w		; F4 99 F0
	STA $99F7.w,Y		; 99 F7 99
	SBC [$91.b],Y		; F7 91
	SBC $D3BF93.l		; EF 93 BF D3
	SBC $C5FBD5.l,X		; FF D5 FB C5
	XBA		; EB
	LDA $DB.b,X		; B5 DB
	STY $DA.b,X		; 94 DA
	LDA $CB.b		; A5 CB
	CPY $EA.b		; C4 EA
	ROR $BF.b		; 66 BF
	ROL $FF.b		; 26 FF
	ROL $DD.b		; 26 DD
	ROL $AD.b,X		; 36 AD
	ROL $DD.b		; 26 DD
	AND [$DC.b]		; 27 DC
	ROL $CD.b,X		; 36 CD
	AND [$EE.b],Y		; 37 EE
	CLC		; 18
	CPX #$20D8.w		; E0 D8 20
	SEI		; 78
	BRA 112.b		; 80 70
	BRA  48.b		; 80 30
	CPY #$8070.w		; C0 70 80
	BMI -64.b		; 30 C0
	CLI		; 58
	LDY #$FF00.w		; A0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TAY		; A8
	CPX #$E0EA.w		; E0 EA E0
	LSR $A6C0.w		; 4E C0 A6
	BRA  20.b		; 80 14
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	ORA [$07.b],Y		; 17 07
	ORA $801F80.l,X		; 1F 80 1F 80
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00F800.l,X		; BF 00 F8 00
	REP #$00		; C2 00
	CPY #$C000.w		; C0 00 C0
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $E7.b		; 00 E7
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FB00.l,X		; FF 00 FB 08
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $ECFF00.l,X		; FF 00 FF EC
	ADC ($F2.b)		; 72 F2
	ASL $0AF6.w		; 0E F6 0A
	tda		; 7B
	ORA [$1E.b]		; 07 1E
	ORA $19.b,S		; 03 19
	TSB $0D.b		; 04 0D
	ASL $08.b		; 06 08
	BRK $01.b		; 00 01
	INC $FC01.w,X		; FE 01 FC
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA [$FD.b]		; 07 FD
	BEQ -32.b		; F0 E0
	BIT $20.b		; 24 20
	ADC $CA.b,X		; 75 CA
	EOR #$9E.b		; 49 9E
	LDX $9945.w		; AE 45 99
	SBC $1570.w		; ED 70 15
	LDA $8F00C8.l		; AF C8 00 8F
	CPY #$003F.w		; C0 3F 00
	SBC $80F700.l,X		; FF 00 F7 80
	ADC $88FF00.l,X		; 7F 00 FF 88
	ADC [$10.b]		; 67 10
	ADC $03C4BA.l		; 6F BA C4 03
	BIT $CCD3.w,X		; 3C D3 CC
	CMP $F0E6.w,Y		; D9 E6 F0
	ORA $E1.b		; 05 E1
	TRB $1E81.w		; 1C 81 1E
	RTI		; 40

	ASL $7F00.w,X		; 1E 00 7F
	CPY #$303F.w		; C0 3F 30
	ORA $FA0738.l		; 0F 38 07 FA
	ORA $E3.b		; 05 E3
	TRB $1EE1.w		; 1C E1 1E
	SBC ($1E.b,X)		; E1 1E
	STX $C4.b		; 86 C4
	ORA ($54.b)		; 12 54
	ASL $B0.b,X		; 16 B0
	LSR $18.b,X		; 56 18
	STA $785788.l		; 8F 88 57 78
	INC $8FC0.w,X		; FE C0 8F
	BEQ   8.b		; F0 08
	LDA $487F88.l,X		; BF 88 7F 48
	SBC [$E0.b],Y		; F7 E0
	ORA $80C770.l		; 0F 70 C7 80
	ADC $00BF00.l		; 6F 00 BF 00
	SEI		; 78
	STA [$03.b],Y		; 97 03
	TYX		; BB
	AND [$E2.b],Y		; 37 E2
	MVP $85,$F3		; 44 F3 85
	ADC ($07.b,X)		; 61 07
	SBC ($02.b)		; F2 02
	SEC		; 38
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	SBC [$00.b]		; E7 00
	CMP $78C738.l		; CF 38 C7 78
	STA [$F8.b]		; 87 F8
	ORA [$FD.b]		; 07 FD
	BRK $F7.b		; 00 F7
	BRK $E6.b		; 00 E6
	CPX #$8083.w		; E0 83 80
	ORA $20.b,S		; 03 20
	REP #$C1		; C2 C1
	EOR $80.b,S		; 43 80
	.db $62, $81, $EE		; 62 81 EE
	CMP $C461.w		; CD 61 C4
	STA $701A.w,Y		; 99 1A 70
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02BF00.l,X		; FF 00 BF 02
	AND $1DE0.w,Y		; 39 E0 1D
	LDA $85.b		; A5 85
	ASL $2E0D.w		; 0E 0D 2E
	AND #$0E.b		; 29 0E
	ORA #$C6.b		; 09 C6
	BIT #$CE.b		; 89 CE
	BIT #$CE.b		; 89 CE
	BIT #$D4.b		; 89 D4
	tas		; 1B
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$70.b]		; E7 70
	BVS -13.b		; 70 F3
	BRK $DC.b		; 00 DC
	CPX #$81BC.w		; E0 BC 81
	PHA		; 48
	RTI		; 40

	BRK $80.b		; 00 80
	JMP ($149C.w,X)		; 7C 9C 14
	TRB $8F.b		; 14 8F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $2F.b		; 00 2F
	BRK $3F.b		; 00 3F
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $EE.b		; 00 EE
	LDY $8B.b,X		; B4 8B
	BMI  73.b		; 30 49
	BRK $F8.b		; 00 F8
	ASL A		; 0A
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	SBC $04.b,X		; F5 04
	JMP ($008F.w,X)		; 7C 8F 00
	ORA ($00.b),Y		; 11 00
	CPY #$0000.w		; C0 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ORA #$0000.w		; 09 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$10.b],Y		; 17 10
	ASL $100D.w		; 0E 0D 10
	BRA   2.b		; 80 02
	CMP ($38.b)		; D2 38
	ORA #$0F30.w		; 09 30 0F
	BRK $01.b		; 00 01
	BRA -66.b		; 80 BE
	SBC $000300.l		; EF 00 03 00
	tas		; 1B
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	STZ $E8.b		; 64 E8
	TSB $00.b		; 04 00
	SBC [$72.b]		; E7 72
	ORA $E2.b		; 05 E2
	PLX		; FA
	CPY #$0C3E.w		; C0 3E 0C
	INY		; C8
	ORA #$9B88.w		; 09 88 9B
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $B8.b		; 00 B8
	EOR ($8A.b,X)		; 41 8A
	STZ $00.b,X		; 74 00
	INC $312F.w,X		; FE 2F 31
	.db $82, $82, $01		; 82 82 01
	ORA ($F0.b,X)		; 01 F0
	ORA $0A.b		; 05 0A
	ORA #$01FE.w		; 09 FE 01
	SBC $01FF01.l,X		; FF 01 FF 01
	DEC $7D01.w,X		; DE 01 7D
	ORA ($FE.b,X)		; 01 FE
	ORA ($FD.b,X)		; 01 FD
	COP $F7.b		; 02 F7
	BRK $38.b		; 00 38
	SBC $1CFF08.l,X		; FF 08 FF 1C
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $90FF04.l,X		; FF 04 FF 90
	STA $0069A9.l,X		; 9F A9 69 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ADC $0016E9.l,X		; 7F E9 16 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E33FC3.l,X		; FF C3 3F E3
	ORA $051FE1.l,X		; 1F E1 1F 05
	SBC $00BE4E.l,X		; FF 4E BE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $4001FE.l,X		; FF FE 01 40
	LDA $C0FF00.l,X		; BF 00 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FC03.l,X		; FF 03 FC C0
	SBC $407F5F.l,X		; FF 5F 7F 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$39E6.w		; E0 E6 39
	INC $39.b		; E6 39
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$0EFF.w		; E0 FF 0E
	ASL $20C0.w		; 0E C0 20
	BNE -23.b		; D0 E9
	CMP ($E8.b),Y		; D1 E8
	SBC $00FF10.l		; EF 10 FF 00
	SBC $E01F00.l,X		; FF 00 1F E0
	SBC ($FF.b),Y		; F1 FF
	ADC $7C02.w,X		; 7D 02 7C
	ORA $FA.b,S		; 03 FA
	ORA $FE.b		; 05 FE
	ORA ($FA.b,X)		; 01 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($FC.b,X)		; 01 FC
	COP $0B.b		; 02 0B
	SBC [$07.b],Y		; F7 07
	STA $07.b,S		; 83 07
	STA ($03.b,X)		; 81 03
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ASL $03.b		; 06 03
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	SBC $DB522B.l,X		; FF 2B 52 DB
	STZ $18.b		; 64 18
	ADC [$8C.b]		; 67 8C
	ORA ($0E.b,X)		; 01 0E
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRA 125.b		; 80 7D
	ADC $FF04FB.l,X		; 7F FB 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -57.b		; 80 C7
	SEC		; 38
	ADC [$01.b]		; 67 01
	ORA $39E6.w,Y		; 19 E6 39
	CMP ($DE.b,X)		; C1 DE
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	ORA $2B.b		; 05 2B
	WAI		; CB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	DEC $0306.w		; CE 06 03
	AND $CE.b,S		; 23 CE
	TAX		; AA
	EOR $97DF87.l		; 4F 87 DF 97
	CMP $7FDD90.l,X		; DF 90 DD 7F
	BCC -71.b		; 90 B9
	SEC		; 38
	CMP [$D0.b],Y		; D7 D0
	SBC $FD8B.w,X		; FD 8B FD
	LSR A		; 4A
	SBC $ED9E.w		; ED 9E ED
	LDX $E9EF.w,Y		; BE EF E9
	CPX $C7D3.w		; EC D3 C7
	RTI		; 40

	AND $ABAA77.l		; 2F 77 AA AB
	LDY #$ABAB.w		; A0 AB AB
	LDY $9227.w		; AC 27 92
	LDA [$5A.b]		; A7 5A
	CMP $C0E2.w		; CD E2 C0
	EOR ($BF.b,X)		; 41 BF
	JSR $CDED.w		; 20 ED CD
	SBC $E98B.w		; ED 8B E9
	LDA [$F9.b]		; A7 F9
	ORA [$81.b],Y		; 17 81
	SBC $EF11.w,X		; FD 11 EF
	LDA $EFDFC1.l,X		; BF C1 DF EF
	BPL 102.b		; 10 66
	BPL 102.b		; 10 66
	BPL 102.b		; 10 66
	BPL 102.b		; 10 66
	DEY		; 88
	ROR $6EB8.w		; 6E B8 6E
	EOR $44.b,X		; 55 44
	SBC $F79900.l,X		; FF 00 99 F7
	STA $99F7.w,Y		; 99 F7 99
	SBC [$99.b],Y		; F7 99
	ADC [$91.b]		; 67 91
	ADC $BB7F91.l,X		; 7F 91 7F BB
	BEQ  -1.b		; F0 FF
	PLX		; FA
	PEI ($FA.b)		; D4 FA
	CMP $FB.b,X		; D5 FB
	CMP $EB.b		; C5 EB
	CPX $CA.b		; E4 CA
	SBC $DB.b,X		; F5 DB
	CMP $FB.b,X		; D5 FB
	CMP ($DD.b),Y		; D1 DD
	BRK $7F.b		; 00 7F
	AND [$FE.b]		; 27 FE
	ROL $FD.b		; 26 FD
	ROL $EF.b,X		; 36 EF
	AND [$EA.b],Y		; 37 EA
	ROL $BB.b		; 26 BB
	ROL $FF.b		; 26 FF
	JSL $FF80AC.l		; 22 AC 80 FF
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	TSB $0C03.w		; 0C 03 0C
	BIT $C0E1.w,X		; 3C E1 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F6.b,S		; 03 F6
	AND $000054.l,X		; 3F 54 00 00
	RTI		; 40

	RTI		; 40

	STA $85.b		; 85 85
	ADC [$67.b]		; 67 67
	ADC $946D.w		; 6D 6D 94
	SBC $303FB1.l,X		; FF B1 3F 30
	ADC $BF00FF.l,X		; 7F FF 00 BF
	BRK $7A.b		; 00 7A
	BRK $98.b		; 00 98
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
	TRB $C0.b		; 14 C0
	AND ($80.b),Y		; 31 80
	BMI -51.b		; 30 CD
	TSB $05CC.w		; 0C CC 05
	STY $05.b		; 84 05
	CPY $05.b		; C4 05
	CPY $05.b		; C4 05
	STY $05.b		; 84 05
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	COP $FD.b		; 02 FD
	COP $F9.b		; 02 F9
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $BF.b		; 02 BF
	COP $7F.b		; 02 7F
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	LDA $001F80.l,X		; BF 80 1F 00
	LDA [$70.b],Y		; B7 70
	TYA		; 98
	STZ $B7.b		; 64 B7
	AND $CC27A0.l		; 2F A0 27 CC
	AND $A1.b,S		; 23 A1
	ROL $80.b		; 26 80
	ADC $0FFF00.l,X		; 7F 00 FF 0F
	SBC $20DF23.l,X		; FF 23 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $0CDF20.l,X		; DF 20 DF 0C
	INC $0F9A.w		; EE 9A 0F
	ADC $87.b,S		; 63 87
	ORA $F81E66.l,X		; 1F 66 1E F8
	STA $3C970F.l		; 8F 0F 97 3C
	SEC		; 38
	ORA [$01.b]		; 07 01
	INC $01.b,X		; F6 01
	SBC [$19.b],Y		; F7 19
	SBC $D598.w		; ED 98 D5
	ORA $C03FDC.l		; 0F DC 3F C0
	PHD		; 0B
	EOR $00.b		; 45 00
	CPY #$0E75.w		; C0 75 0E
	PHX		; DA
	STP		; DB
	JSR ($1DE5.w,X)		; FC E5 1D
.ACCU 8
	SEP #$68		; E2 68
	JSR $B9B9.w		; 20 B9 B9
	ADC [$F7.b],Y		; 77 F7
	AND ($E0.b,X)		; 21 E0
	CPY #$247B.w		; C0 7B 24
	SBC ($02.b,S),Y		; F3 02
	STA $7E00.w,X		; 9D 00 7E
	CMP $00B900.l,X		; DF 00 B9 00
	SBC [$00.b],Y		; F7 00
	ORA $2A1400.l,X		; 1F 00 14 2A
	STA [$FF.b]		; 87 FF
	STA $7E8EF0.l,X		; 9F F0 8E 7E
	TAY		; A8
	AND $3E4C7F.l		; 2F 7F 4C 3E
	AND [$FC.b],Y		; 37 FC
	JSR ($3EC1.w,X)		; FC C1 3E
	BRK $78.b		; 00 78
	ORA $F1816F.l		; 0F 6F 81 F1
	BVC   7.b		; 50 07
	RTS		; 60

	BRK $30.b		; 00 30
	ASL $F8.b		; 06 F8
	XCE		; FB
	TYA		; 98
	TYA		; 98
	CMP [$3A.b]		; C7 3A
	SBC $19.b		; E5 19
	TYX		; BB
	AND $74607F.l,X		; 3F 7F 60 74
	STZ $37.b,X		; 74 37
	ORA $67F7AF.l,X		; 1F AF F7 67
	ADC [$FC.b]		; 67 FC
	JSR ($FAFA.w,X)		; FC FA FA
	CPY #$20C4.w		; C0 C4 20
	LDY #$A034.w		; A0 34 A0
	ORA $A707C1.l,X		; 1F C1 07 A7
	AND ($0F.b),Y		; 31 0F
	STA ($23.b,X)		; 81 23
	PHK		; 4B
	tad		; 5B
	JSR ($FF1C.w,X)		; FC 1C FF
	ADC ($FC.b)		; 72 FC
	SBC $BFFFEB.l,X		; FF EB FF BF
	SBC $5CEEEE.l,X		; FF EE EE 5C
	JMP $4324A4.l		; 5C A4 24 43
	EOR $FE.b,S		; 43 FE
	ADC ($FF.b)		; 72 FF
	JMP $C8FF.w		; 4C FF C8
	SBC $3DB295.l,X		; FF 95 B2 3D
	XCE		; FB
	TRB $3C3F.w		; 1C 3F 3C
	ORA [$FC.b]		; 07 FC
	LDA $FF6F.w		; AD 6F FF
	SBC $E6FF6F.l,X		; FF 6F FF E6
	SBC $000340.l,X		; FF 40 03 00
	ORA $C0.b,S		; 03 C0
	CMP [$00.b]		; C7 00
	ORA [$00.b]		; 07 00
	AND $FEFE.w,X		; 3D FE FE
	SBC $66FF0E.l,X		; FF 0E FF 66
	JMP ($A49B.w,X)		; 7C 9B A4
	tad		; 5B
	CPX #$281F.w		; E0 1F 28
	CMP $A02CEB.l,X		; DF EB 2C A0
	LDY $0080.w		; AC 80 00
	STZ $EE.b,X		; 74 EE
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $7F.b		; 00 7F
	SBC ($64.b),Y		; F1 64
	CPX $EC.b		; E4 EC
	SEI		; 78
	ORA ($80.b,X)		; 01 80
	COP $78.b		; 02 78
	PLY		; 7A
	STY $78.b		; 84 78
	ROL $B7.b,X		; 36 B7
	AND $B806.w,Y		; 39 06 B8
	EOR ($E0.b,X)		; 41 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $B07880.l,X		; FF 80 78 B0
	DEC $7C80.w,X		; DE 80 7C
	ORA $00A000.l		; 0F 00 A0 00
	CPY $C0.b		; C4 C0
	JSR $005F.w		; 20 5F 00
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	ADC $0B3AE1.l		; 6F E1 3A 0B
	ASL A		; 0A
	TSB $87.b		; 04 87
	ROR $57D1.w		; 6E D1 57
	EOR $08.b,S		; 43 08
	ORA [$00.b],Y		; 17 00
	SBC $200000.l,X		; FF 00 00 20
	CPY #$00E4.w		; C0 E4 00
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	AND $0000E0.l,X		; 3F E0 00 00
	BRK $05.b		; 00 05
	BVC -113.b		; 50 8F
	BRK $F4.b		; 00 F4
	ORA $EA0C03.l		; 0F 03 0C EA
	BPL  35.b		; 10 23
	CPX #$8344.w		; E0 44 83
	TRB $5FFC.w		; 1C FC 5F
	LDY #$00F8.w		; A0 F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   0.b		; F0 00
	ORA $003F00.l,X		; 1F 00 3F 00
	JSR ($CD03.w,X)		; FC 03 CD
	DEC $535B.w		; CE 5B 53
	CMP $C5.b		; C5 C5
	CPX $1B.b		; E4 1B
	STA [$F8.b]		; 87 F8
	AND ($46.b,X)		; 21 46
	STZ $031F.w		; 9C 1F 03
	SBC $5CCFCF.l,X		; FF CF CF 5C
	EOR $FFFF3A.l,X		; 5F 3A FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $00FFE0.l,X		; 7F E0 FF 00
	SBC $FEF8E7.l,X		; FF E7 F8 FE
	INC $84C4.w,X		; FE C4 84
	BRK $FF.b		; 00 FF
	CMP #$29.b		; C9 29
	LDA $764D.w		; AD 4D 76
	SBC $F5FA.w,Y		; F9 FA F5
	SBC $FF01FF.l,X		; FF FF 01 FF
	JMP ($FFFC.w,X)		; 7C FC FF
	SBC $F2FFF6.l,X		; FF F6 FF F2
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $15B080.l,X		; FF 80 B0 15
	SBC $081D66.l		; EF 66 1D 08
	XCE		; FB
	TYA		; 98
	LDA [$73.b]		; A7 73
	ADC ($66.b),Y		; 71 66
	PHD		; 0B
	LDA ($00.b)		; B2 00
	LDY $4F.b,X		; B4 4F
	SBC $000300.l,X		; FF 00 03 00
	XCE		; FB
	TSB $BF.b		; 04 BF
	RTI		; 40

	COP $FC.b		; 02 FC
	TSB $FCF0.w		; 0C F0 FC
	BRK $0B.b		; 00 0B
	ORA #$95.b		; 09 95
	STP		; DB
	PLA		; 68
	JMP ($C056.w,X)		; 7C 56 C0
	BCC -69.b		; 90 BB
	ORA $284708.l,X		; 1F 08 47 28
	EOR [$28.b]		; 47 28
	BRA  -1.b		; 80 FF
	DEC $4321.w,X		; DE 21 43
	STA [$9F.b]		; 87 9F
	ORA #$44.b		; 09 44
	ORA $5F3F37.l,X		; 1F 37 3F 5F
	ADC [$D7.b],Y		; 77 D7
	SBC $B4FF60.l,X		; FF 60 FF B4
	XCE		; FB
	TYX		; BB
	SBC [$EE.b],Y		; F7 EE
	RTL		; 6B

	CMP $282FB1.l,X		; DF B1 2F 28
	RTI		; 40

	BRK $90.b		; 00 90
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT #$94.b		; 89 94
	XBA		; EB
	ADC $FE13F6.l,X		; 7F F6 13 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	.db $82, $86, $92		; 82 86 92
	SBC ($1C.b,S),Y		; F3 1C
	STZ $E4A4.w		; 9C A4 E4
	AND $12C64A.l,X		; 3F 4A C6 12
	ADC $73.b,S		; 63 73
	CLV		; B8
	LDY #$A47E.w		; A0 7E A4
	ORA ($E0.b,S),Y		; 13 E0
	PLY		; 7A
	TRB $3C.b		; 14 3C
	SED		; F8
	ADC ($45.b),Y		; 71 45
	INC $FD9E.w		; EE 9E FD
	ORA $71.b,S		; 03 71
	LDA $920202.l,X		; BF 02 02 92
	SBC ($43.b,S),Y		; F3 43
	ADC $B8.b		; 65 B8
	JMP ($6664.w)		; 6C 64 66
	ORA $6F5B.w,Y		; 19 5B 6F
	LDA $02DC9E.l		; AF 9E DC 02
	BRK $F3.b		; 00 F3
	BRK $78.b		; 00 78
	AND $E6FC9C.l,X		; 3F 9C FC E6
	BRA  -1.b		; 80 FF
	SBC [$70.b],Y		; F7 70
	SBC #$E0.b		; E9 E0
	tad		; 5B
	PHK		; 4B
	.db $42, $02		; 42 02
	ORA [$99.b]		; 07 99
	STA [$3F.b]		; 87 3F
	ROL $3C0C.w		; 2E 0C 3C
	AND $B5D2.w,Y		; 39 D2 B5
	PLP		; 28
	LDA ($05.b)		; B2 05
	EOR $FF1A.w,X		; 5D 1A FF
	BEQ -113.b		; F0 8F
	ORA [$3F.b],Y		; 17 3F
	ROL $0A3F.w,X		; 3E 3F 0A
	CPX $C0AB.w		; EC AB C0
	LDA $98FF03.l,X		; BF 03 FF 98
	ADC [$E2.b],Y		; 77 E2
	ORA $E7.b		; 05 E7
	BVS  95.b		; 70 5F
	COP $82.b		; 02 82
	ORA ($00.b,X)		; 01 00
	BRK $54.b		; 00 54
	STA ($03.b,S),Y		; 93 03
	.db $82, $EF, $F7		; 82 EF F7
	SBC $76CFDF.l,X		; FF DF CF 76
	STA ($7D.b,X)		; 81 7D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLA		; 68
	LDA [$83.b],Y		; B7 83
	BRA -88.b		; 80 A8
	ORA [$60.b],Y		; 17 60
	CMP $DF407F.l,X		; DF 7F 40 DF
	RTI		; 40

	BVS -50.b		; 70 CE
	BMI  23.b		; 30 17
	PEA $3502.w		; F4 02 35
	LSR $5FFF.w,X		; 5E FF 5F
	LDA $CCBFFF.l,X		; BF FF BF CC
	LDA $BF3F4C.l,X		; BF 4C 3F BF
	ORA $FF01EF.l		; 0F EF 01 FF
	CPX #$FF4B.w		; E0 4B FF
	BRK $AE.b		; 00 AE
	BVC -65.b		; 50 BF
	EOR ($F8.b,X)		; 41 F8
	ORA ($FA.b,X)		; 01 FA
	ORA $77.b,S		; 03 77
	STY $06.b		; 84 06
	PHP		; 08
	ADC $98.b,S		; 63 98
	SBC $FEFFCF.l,X		; FF CF FF FE
	INC $FEEE.w,X		; FE EE FE
	EOR $FC.b		; 45 FC
	CMP $F9.b,S		; C3 F9
	INC $8FF1.w		; EE F1 8F
	ASL $FB.b		; 06 FB
	CPY #$C17F.w		; C0 7F C1
	SBC $9B6F.w,X		; FD 6F 9B
	AND #$FF.b		; 29 FF
	CMP ($6C.b)		; D2 6C
	ADC $BFC70F.l,X		; 7F 0F C7 BF
	ORA $3F808F.l		; 0F 8F 80 3F
	ORA $3C.b,S		; 03 3C
	ORA $F51FFC.l		; 0F FC 1F F5
	AND $B6F8CE.l,X		; 3F CE F8 B6
	SED		; F8
	SBC $D01FF0.l		; EF F0 1F D0
	CLV		; B8
	CLD		; D8
	CPX #$CE8E.w		; E0 8E CE
	ORA $E7E70F.l		; 0F 0F E7 E7
	SBC $9797EF.l		; EF EF 97 97
	STA [$87.b]		; 87 87
	ADC $12FFC8.l,X		; 7F C8 FF 12
	SBC ($5E.b),Y		; F1 5E
	BEQ -81.b		; F0 AF
	CLC		; 18
	CPX $10.b		; E4 10
	INX		; E8
	PLA		; 68
	BCC 120.b		; 90 78
	STA [$0A.b]		; 87 0A
	PHP		; 08
	COP $00.b		; 02 00
	RTI		; 40

	RTI		; 40

	SBC ($F2.b,S),Y		; F3 F2
	SBC ($F2.b)		; F2 F2
	JMP.w [$FCDC]		; DC DC FC
	JSR ($C8D8.w,X)		; FC D8 C8
	SBC [$6A.b],Y		; F7 6A
	SBC $4FBF00.l,X		; FF 00 BF 4F
	TSB $0CF2.w		; 0C F2 0C
	CMP ($20.b),Y		; D1 20
	ORA [$00.b],Y		; 17 00
	tsa		; 3B
	BMI -57.b		; 30 C7
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	LDA ($3E.b,X)		; A1 3E
	CMP $B106.w,Y		; D9 06 B1
	ROL $2EB9.w,X		; 3E B9 2E
	CMP $E01E.w,Y		; D9 1E E0
	ORA [$BC.b]		; 07 BC
	tsa		; 3B
	LDA $CF302B.l,X		; BF 2B 30 CF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$28.b]		; C7 28
	CMP [$18.b],Y		; D7 18
	SBC [$00.b]		; E7 00
	SBC $28C738.l,X		; FF 38 C7 28
	CMP [$43.b],Y		; D7 43
	LDA $1FFF03.l,X		; BF 03 FF 1F
	SBC $F8FB3B.l,X		; FF 3B FB F8
	SED		; F8
	CPX $CBEC.w		; EC EC CB
	WAI		; CB
	CPY #$BFC0.w		; C0 C0 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $F8.b		; 04 F8
	ORA [$EC.b]		; 07 EC
	ORA ($CB.b,S),Y		; 13 CB
	BIT $C0.b,X		; 34 C0
	AND $81C0C0.l,X		; 3F C0 C0 81
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	ORA ($C7.b,X)		; 01 C7
	CMP [$AF.b]		; C7 AF
	LDA $FE3EB0.l		; AF B0 3E FE
	ROL $3FC0.w,X		; 3E C0 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	CMP [$38.b]		; C7 38
	LDA $C13E50.l		; AF 50 3E C1
	ROL $FDC1.w,X		; 3E C1 FD
	COP $FE.b		; 02 FE
	ORA ($1F.b,X)		; 01 1F
	ORA ($8E.b,X)		; 01 8E
	BRA  -1.b		; 80 FF
	CPY #$80FF.w		; C0 FF 80
	ADC $007E00.l,X		; 7F 00 7E 00
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	CPY #$803F.w		; C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $4D1701.l,X		; FF 01 17 4D
	EOR $33F1F6.l		; 4F F6 F1 33
	LDA $9EFE9B.l,X		; BF 9B FE 9E
	ROR $77A7.w,X		; 7E A7 77
	ADC $EB03CF.l		; 6F CF 03 EB
	ORA $FB.b,S		; 03 FB
	ORA ($F9.b,X)		; 01 F9
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	JSR $80B0.w		; 20 B0 80
	DEC $FFFF.w,X		; DE FF FF
	SBC $DEFCE2.l,X		; FF E2 FC DE
	STA $6F7EEF.l,X		; 9F EF 7E 6F
	ADC ($C7.b,S),Y		; 73 C7
	XCE		; FB
	EOR ($BF.b,X)		; 41 BF
	SBC $FFFFDA.l,X		; FF DA FF FF
	SBC $20FC.w,X		; FD FC 20
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	TSB $0400.w		; 0C 00 04
	BRK $40.b		; 00 40
	SBC $FFD9FF.l,X		; FF FF D9 FF
	SBC $F61BFF.l		; EF FF 1B F6
	BIT #$70.b		; 89 70
	BRA 123.b		; 80 7B
	CPY #$80F5.w		; C0 F5 80
	INC $FEFF.w,X		; FE FF FE
	SBC $1F1FF9.l,X		; FF F9 1F 1F
	ASL $06.b		; 06 06
	ASL $88.b		; 06 88
	BRK $84.b		; 00 84
	BRK $0A.b		; 00 0A
	BRK $01.b		; 00 01
	LDX $FC.b		; A6 FC
	LDX $FFFC.w,Y		; BE FC FF
	ROL $74FF.w,X		; 3E FF 74
	INC $7E60.w,X		; FE 60 7E
	LDY $3A.b,X		; B4 3A
	INC $BC26.w,X		; FE 26 BC
	SBC $BCFF04.l,X		; FF 04 FF BC
	AND $343D3E.l,X		; 3F 3E 3D 34
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($60.b,X)		; 01 60
	STA $ECF1.w		; 8D F1 EC
	ORA ($E7.b,X)		; 01 E7
	BRK $60.b		; 00 60
	SBC $400000.l,X		; FF 00 00 40
	RTI		; 40

	STA $1F8000.l,X		; 9F 00 80 1F
	INC $FE00.w,X		; FE 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFBF.l,X		; FF BF FF FF
	RTS		; 60

	SBC $0A3660.l,X		; FF 60 36 0A
	BRK $E0.b		; 00 E0
	CLC		; 18
	ADC $9960.w,Y		; 79 60 99
	TRB $7BE7.w		; 1C E7 7B
	STY $A7.b		; 84 A7
	CMP $C25866.l,X		; DF 66 58 C2
	BIT $0000.w,X		; 3C 00 00
	ASL $FF.b		; 06 FF
	CPX $F8F0.w		; EC F0 F8
	SBC $00FFFB.l,X		; FF FB FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	ADC $E7007F.l,X		; 7F 7F 00 E7
	SED		; F8
	BRK $FC.b		; 00 FC
	LDY $C05B.w,X		; BC 5B C0
	AND $613BF4.l,X		; 3F F4 3B 61
	.db $62, $00, $00		; 62 00 00
	BRA 127.b		; 80 7F
	ORA ($FE.b,X)		; 01 FE
	ORA $00.b,S		; 03 00
	ORA [$FF.b]		; 07 FF
	SBC $FF01FF.l,X		; FF FF 01 FF
	ADC ($9F.b,X)		; 61 9F
	ORA ($FF.b,X)		; 01 FF
	BVC -80.b		; 50 B0
	TSB $3F.b		; 04 3F
	ORA ($71.b,X)		; 01 71
	JMP ($DC83.w,X)		; 7C 83 DC
	TRB $7CFC.w		; 1C FC 7C
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	SBC $010000.l,X		; FF 00 00 01
	BRK $FF.b		; 00 FF
	SBC $7CFFE3.l,X		; FF E3 FF 7C
	STA $7F.b,S		; 83 7F
	BRA -24.b		; 80 E8
	TYA		; 98
	ADC $5C.b,S		; 63 5C
	BRK $00.b		; 00 00
	ADC #$05.b		; 69 05
	INC $C1.b		; E6 C1
	CPX #$B620.w		; E0 20 B6
	CMP $874398.l		; CF 98 43 87
	ADC $0FFF80.l,X		; 7F 80 FF 0F
	BRK $FE.b		; 00 FE
	SBC $A1FFFF.l,X		; FF FF FF A1
	CPY #$FF40.w		; C0 40 FF
	SBC $000FFF.l,X		; FF FF 0F 00
	ADC [$00.b]		; 67 00
	BRK $7C.b		; 00 7C
	LDA ($F1.b,S),Y		; B3 F1
	AND $DC.b,S		; 23 DC
	ASL $8601.w		; 0E 01 86
	BRA 127.b		; 80 7F
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0F0001.l,X		; FF 01 00 0F
	SBC $9EFFFE.l,X		; FF FE FF 9E
	BRK $7F.b		; 00 7F
	SBC $C6FFFF.l,X		; FF FF FF C6
	PHP		; 08
	ORA $C7FFEF.l,X		; 1F EF FF C7
	SBC $21E0FF.l,X		; FF FF E0 21
	STX $11.b,Y		; 96 11
	AND [$DF.b]		; 27 DF
	INC $DB.b		; E6 DB
	SBC ($CE.b,X)		; E1 CE
	BRK $C0.b		; 00 C0
	JMP ($FF83.w,X)		; 7C 83 FF
	SBC $10DF3E.l,X		; FF 3E DF 10
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $F06464.l,X		; FF 64 64 F0
	ORA #$89.b		; 09 89
	ADC $E87673.l		; 6F 73 76 E8
	CLC		; 18
	LDA ($72.b)		; B2 72
	STA [$83.b]		; 87 83
	ADC $000303.l,X		; 7F 03 03 00
	ORA [$00.b]		; 07 00
	BEQ  31.b		; F0 1F
	SBC $8A.b,X		; F5 8A
	PLX		; FA
	ORA [$F3.b]		; 07 F3
	ORA $7F80.w		; 0D 80 7F
	BRK $FF.b		; 00 FF
	.db $82, $BC, $43		; 82 BC 43
	EOR ($1F.b,X)		; 41 1F
	XBA		; EB
	BCS -80.b		; B0 B0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	CMP ($00.b,X)		; C1 00
	ADC $FCF3BF.l,X		; 7F BF F3 FC
	STA $FFFF7F.l		; 8F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1060FF.l,X		; FF FF 60 10
	BRK $FA.b		; 00 FA
	XCE		; FB
	PLX		; FA
	.db $82, $79, $09		; 82 79 09
	ASL $96.b		; 06 96
	STY $72.b,X		; 94 72
	SEI		; 78
	BIT $FF51.w		; 2C 51 FF
	ORA $01FC07.l		; 0F 07 FC 01
	BRK $F9.b		; 00 F9
	BRK $09.b		; 00 09
	BEQ 123.b		; F0 7B
	SBC ($E3.b,X)		; E1 E3
	STA ($62.b,X)		; 81 62
	STA $D7.b,S		; 83 D7
	PLP		; 28
	AND $E01FE0.l,X		; 3F E0 1F E0
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $FFD700.l,X		; FF 00 D7 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $0002FF.l,X		; FF FF 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  16.b		; 70 10
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $00, $02		; 82 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	LDY #$00F0.w		; A0 F0 00
	BNE   0.b		; D0 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C0.b		; 00 C0
	AND $009FE0.l,X		; 3F E0 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	ASL $04.b		; 06 04
	ORA $1A.b,S		; 03 1A
	tas		; 1B
	AND ($03.b,X)		; 21 03
	EOR [$2D.b],Y		; 57 2D
	STA $780E.w		; 8D 0E 78
	STP		; DB
	ORA ($0E.b)		; 12 0E
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	ORA $C63FE7.l,X		; 1F E7 3F C6
	ADC $CF64AF.l,X		; 7F AF 64 CF
	ORA ($FF.b,X)		; 01 FF
	LSR $3B.b,X		; 56 3B
	EOR [$C4.b],Y		; 57 C4
	ADC $2F86.w,Y		; 79 86 2F
	STA $A2E7.w		; 8D E7 A2
	TAY		; A8
	EOR $0A0AF1.l,X		; 5F F1 0A 0A
	TSB $FC.b		; 04 FC
	CMP $01C338.l,X		; DF 38 C3 01
	SBC $FD1FF2.l,X		; FF F2 1F FD
	ASL $BEE7.w		; 0E E7 BE
	SBC [$7D.b],Y		; F7 7D
	SBC $BD4F3E.l,X		; FF 3E 4F BD
	SBC $0EAF23.l,X		; FF 23 AF 0E
	STA $2C930C.l		; 8F 0C 93 2C
	TXY		; 9B
	TRB $0916.w		; 1C 16 09
	ROL $7E91.w,X		; 3E 91 7E
	CPY #$B87C.w		; C0 7C B8
	BEQ  49.b		; F0 31
	BEQ  -5.b		; F0 FB
	SED		; F8
	SBC $F0A7F0.l,X		; FF F0 A7 F0
	SBC $A66FE0.l,X		; FF E0 6F A6
	STP		; DB
	TAX		; AA
	CMP $E4.b,S		; C3 E4
	ORA ($FF.b),Y		; 11 FF
	ORA ($17.b)		; 12 17
	INC $6BD9.w		; EE D9 6B
	CMP ($D6.b,S),Y		; D3 D6
	ROL $34.b,X		; 36 34
	TSB $6D.b		; 04 6D
	TRB $0E63.w		; 1C 63 0E
	SBC ($0D.b),Y		; F1 0D
	NOP		; EA
	ORA $3777.w,X		; 1D 77 37
	TAX		; AA
	AND $7DCF5D.l		; 2F 5D CF 7D
	CLV		; B8
	ORA $612F26.l		; 0F 26 2F 61
	ADC $605FFF.l,X		; 7F FF 5F 60
	BRA -127.b		; 80 81
	CMP ($3F.b,X)		; C1 3F
	LDA $F07B7B.l,X		; BF 7B 7B F0
	STA [$D0.b]		; 87 D0
	ADC #$80.b		; 69 80
	ROL $90A0.w,X		; 3E A0 90
	SBC $15FE04.l,X		; FF 04 FE 15
	CPY #$84FB.w		; C0 FB 84
	ASL A		; 0A
	SBC $F5.b,X		; F5 F5
	ADC $7FFD.w,X		; 7D FD 7F
	SBC $C3E5E5.l,X		; FF E5 E5 C3
	REP #$84		; C2 84
	STY $C1.b		; 84 C1
	CMP ($E1.b,X)		; C1 E1
	CPX #$750A.w		; E0 0A 75
	COP $89.b		; 02 89
	BRK $8A.b		; 00 8A
	INC A		; 1A
	AND $CA3D.w		; 2D 3D CA
	tda		; 7B
	STY $403E.w		; 8C 3E 40
	ASL $20E3.w,X		; 1E E3 20
	BMI  32.b		; 30 20
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	SBC $80BFC0.l,X		; FF C0 BF 80
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	ORA $06.b		; 05 06
	ORA [$06.b]		; 07 06
	ORA [$06.b]		; 07 06
	ORA [$06.b]		; 07 06
	ORA [$04.b]		; 07 04
	ORA $04.b		; 05 04
	ORA $04.b		; 05 04
	ORA $02.b		; 05 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	CMP [$13.b]		; C7 13
	TYX		; BB
	AND $E833BF.l		; 2F BF 33 E8
	AND $EC6592.l		; 2F 92 65 EC
	AND #$DD.b		; 29 DD
	INC A		; 1A
	SEC		; 38
	SBC [$00.b],Y		; F7 00
	SBC $30D728.l,X		; FF 28 D7 30
	CMP $00D728.l		; CF 28 D7 00
	SBC $18D728.l,X		; FF 28 D7 18
	SBC [$F0.b]		; E7 F0
	ORA $2360EE.l		; 0F EE 60 23
	JSR $3032.w		; 20 32 30
	BRA   0.b		; 80 00
	PLP		; 28
	JSR $0034.w		; 20 34 00
	TSB $F800.w		; 0C 00 F8
	CPY #$9F60.w		; C0 60 9F
	JSR $30DF.w		; 20 DF 30
	CMP $20FF00.l		; CF 00 FF 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $363FC0.l,X		; FF C0 3F 36
	ROL $7C7D.w,X		; 3E 7D 7C
	CMP $F8F8FC.l		; CF FC F8 F8
	SBC ($F0.b,S),Y		; F3 F0
	LDA $FEF8.w,Y		; B9 F8 FE
	SED		; F8
	LDY $3EED.w		; AC ED 3E
	CMP ($7C.b,X)		; C1 7C
	STA $FC.b,S		; 83 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$ED.b]		; 07 ED
	ORA ($7F.b)		; 12 7F
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ORA ($8B.b,X)		; 01 8B
	ORA #$FE.b		; 09 FE
	ORA $B9.b,S		; 03 B9
	ASL $9897.w		; 0E 97 98
	AND $FF00B0.l,X		; 3F B0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	PHP		; 08
	INC $02.b,X		; F6 02
	SBC $88F200.l,X		; FF 00 F2 88
	PLA		; 68
	BRA  80.b		; 80 50
	XCE		; FB
	BIT $DB.b,X		; 34 DB
	INC $B0.b		; E6 B0
	CMP $FABFC1.l		; CF C1 BF FA
	ASL $F0.b		; 06 F0
	ASL $31D1.w		; 0E D1 31
	REP #$43		; C2 43
	AND $F7.b,S		; 23 F7
	ORA ($27.b,X)		; 01 27
	BRK $4F.b		; 00 4F
	BRK $BF.b		; 00 BF
	ORA ($07.b,X)		; 01 07
	ORA ($09.b,X)		; 01 09
	ASL $3C3F.w		; 0E 3F 3C
	ADC $CEF08F.l,X		; 7F 8F F0 CE
	SBC ($E7.b),Y		; F1 E7
	SEI		; 78
	SBC ($BE.b),Y		; F1 BE
	AND ($DF.b)		; 32 DF
	PLA		; 68
	ADC $73FF44.l,X		; 7F 44 FF 73
	JSR ($F000.w,X)		; FC 00 F0
	BRK $F1.b		; 00 F1
	BRA  -8.b		; 80 F8
	RTI		; 40

	INC $3F20.w,X		; FE 20 3F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	COP $FE.b		; 02 FE
	EOR [$F8.b]		; 47 F8
	LDA $7C.b,S		; A3 7C
	ORA ($FE.b,X)		; 01 FE
	STA [$78.b]		; 87 78
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	CMP $3F.b,S		; C3 3F
	ADC ($9F.b,X)		; 61 9F
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	SBC $FF07.w,Y		; F9 07 FF
	ORA ($F7.b,X)		; 01 F7
	ADC $FDE3.w,Y		; 79 E3 FD
	tsa		; 3B
	ORA $CF71.w		; 0D 71 CF
	SBC $9F06.w,Y		; F9 06 9F
	CPX #$0106.w		; E0 06 01
	BRK $01.b		; 00 01
	BRK $79.b		; 00 79
	RTI		; 40

	SBC $CDC0.w,X		; FD C0 CD
	BRK $CF.b		; 00 CF
	BRK $06.b		; 00 06
	BRK $E0.b		; 00 E0
	STA $9F0810.l		; 8F 10 08 9F
	STA ($9E.b,X)		; 81 9E
	STA ($1E.b),Y		; 91 1E
	PLX		; FA
	PLX		; FA
	STZ $70FE.w,X		; 9E FE 70
	ADC $FFFF60.l,X		; 7F 60 FF FF
	RTS		; 60

	SBC $60FF60.l,X		; FF 60 FF 60
	SBC $7D8360.l,X		; FF 60 83 7D
	ORA ($FF.b,X)		; 01 FF
	ORA $609FE0.l,X		; 1F E0 9F 60
	SBC ($0E.b),Y		; F1 0E
	ORA ($FE.b,X)		; 01 FE
	BEQ  15.b		; F0 0F
	BPL -15.b		; 10 F1
	COP $03.b		; 02 03
	STZ $FFE0.w,X		; 9E E0 FF
	BRK $1F.b		; 00 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0E.b),Y		; F1 0E
	CMP $FC.b,S		; C3 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03F400.l,X		; FF 00 F4 03
	JSR ($4003.w,X)		; FC 03 40
	LDX $FF80.w,Y		; BE 80 FF
	SEI		; 78
	STA $02.b,S		; 83 02
	ORA ($02.b,X)		; 01 02
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($81.b,X)		; 01 81
	BRK $F0.b		; 00 F0
	ORA $C7F807.l		; 0F 07 F8 C7
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	ORA $83.b,S		; 03 83
	BRK $40.b		; 00 40
	LDA $FF00FF.l,X		; BF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	ADC $B0FFE0.l,X		; 7F E0 FF B0
	RTI		; 40

	ORA $00000F.l		; 0F 0F 00 00
	AND $FF3800.l,X		; 3F 00 38 FF
	CPY $FFCC.w		; CC CC FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CC.b		; 00 CC
	AND ($04.b,S),Y		; 33 04
	LDA $90A012.l,X		; BF 12 A0 90
	BVC  99.b		; 50 63
	LDY #$8F73.w		; A0 73 8F
	ROL $0EBF.w,X		; 3E BF 0E
	AND $FF0000.l,X		; 3F 00 00 FF
	RTI		; 40

	SBC $00E040.l,X		; FF 40 E0 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $C0FF40.l,X		; FF 40 FF C0
	CPY #$68FF.w		; C0 FF 68
	SED		; F8
	JSR $9B0C.w		; 20 0C 9B
	STA [$3C.b]		; 87 3C
	JSR ($E3E3.w,X)		; FC E3 E3
	ORA $FE1EE0.l,X		; 1F E0 1E FE
	SBC ($F3.b)		; F2 F3
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $7F.b,S		; 03 7F
	BRK $FC.b		; 00 FC
	ORA $E3.b,S		; 03 E3
	TRB $00FF.w		; 1C FF 00
	INC $F301.w,X		; FE 01 F3
	TSB $0007.w		; 0C 07 00
	INY		; C8
	INY		; C8
	BRA -128.b		; 80 80
	DEC $87CF.w		; CE CF 87
	CLV		; B8
	AND $203A00.l,X		; 3F 00 3A 20
	BMI   4.b		; 30 04
	CPY #$08FF.w		; C0 FF 08
	SBC [$40.b],Y		; F7 40
	SBC $7FF00F.l,X		; FF 0F F0 7F
	CPY #$C0FF.w		; C0 FF C0
	LDA $C0F3C0.l,X		; BF C0 F3 C0
	SEP #$02		; E2 02
	CPY $F9.b		; C4 F9
	ASL $16.b,X		; 16 16
	PHY		; 5A
	STA $FC.b,S		; 83 FC
	ORA ($3F.b,X)		; 01 3F
	ORA $F1.b,S		; 03 F1
	tsa		; 3B
	SBC $0103.w,X		; FD 03 01
	SBC $1702FF.l,X		; FF FF 02 17
	SBC #$C5.b		; E9 C5
	COP $FF.b		; 02 FF
	COP $FD.b		; 02 FD
	COP $FE.b		; 02 FE
	ORA ($FD.b,X)		; 01 FD
	COP $5E.b		; 02 5E
	RTS		; 60

	PEA $5704.w		; F4 04 57
	BCC   0.b		; 90 00
	BRK $FD.b		; 00 FD
	BRK $E9.b		; 00 E9
	TRB $F00C.w		; 1C 0C F0
	SBC ($00.b,S),Y		; F3 00
	ADC $00F880.l,X		; 7F 80 F8 00
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $DD.b		; 00 DD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $82.b		; 00 82
	ORA ($00.b)		; 12 00
	STA $FC.b,S		; 83 FC
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA [$46.b]		; 07 46
	STA ($FF.b,X)		; 81 FF
	BRK $9B.b		; 00 9B
	AND [$C1.b]		; 27 C1
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $EF.b		; 00 EF
	BRK $F7.b		; 00 F7
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BCS  11.b		; B0 0B
	COP $3F.b		; 02 3F
	ORA [$22.b]		; 07 22
	ORA $5E.b,S		; 03 5E
	CMP [$4E.b],Y		; D7 4E
	CMP $2C1FE6.l		; CF E6 1F 2C
	AND ($CF.b,S),Y		; 33 CF
	ADC $FC0739.l,X		; 7F 39 07 FC
	ORA $C0.b,S		; 03 C0
	ORA $F037C8.l,X		; 1F C8 37 F0
	AND $CC03FC.l,X		; 3F FC 03 CC
	SBC $FD7C83.l,X		; FF 83 7C FD
	INC $0303.w,X		; FE 03 03
	ORA [$87.b]		; 07 87
	SBC $9E25FF.l,X		; FF FF 25 9E
	CLV		; B8
	EOR [$7D.b]		; 47 7D
	NOP		; EA
	BPL 108.b		; 10 6C
	BRK $FE.b		; 00 FE
	JSR ($78FF.w,X)		; FC FF 78
	ADC $7BFF00.l,X		; 7F 00 FF 7B
	ADC $FF.b		; 65 FF
	LDA $7F7F97.l,X		; BF 97 7F 7F
	BRA 127.b		; 80 7F
	BRA  14.b		; 80 0E
	SBC ($EF.b),Y		; F1 EF
	BEQ -34.b		; F0 DE
	SBC ($FE.b,X)		; E1 FE
	ASL $FF00.w,X		; 1E 00 FF
	BEQ  15.b		; F0 0F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	JSR $E1C1.w		; 20 C1 E1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77003C.l,X		; FF 3C 00 77
	BRK $03.b		; 00 03
	ORA ($FC.b,X)		; 01 FC
	ORA $FF.b,S		; 03 FF
	BRK $FC.b		; 00 FC
	SBC $1EFFFC.l,X		; FF FC FF 1E
	SBC ($00.b,X)		; E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC ($0F.b,S),Y		; F3 0F
	ORA ($FE.b,X)		; 01 FE
	JSR ($3F83.w,X)		; FC 83 3F
	CPY #$807F.w		; C0 7F 80
	AND $C03FC0.l,X		; 3F C0 3F C0
	BRK $F8.b		; 00 F8
	BEQ  -1.b		; F0 FF
	SBC $7CFF.w,X		; FD FF 7C
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $07FFF0.l,X		; FF F0 FF 07
	EOR $F61C.w		; 4D 1C F6
	BCS -49.b		; B0 CF
	CMP ($7F.b,X)		; C1 7F
	AND ($1E.b,X)		; 21 1E
	ADC [$09.b]		; 67 09
	STZ $F587.w		; 9C 87 F5
	TXS		; 9A
	INC $6FB8.w,X		; FE B8 6F
	PLB		; AB
	ADC $759F0F.l,X		; 7F 0F 9F 75
	ORA $FA06FC.l		; 0F FC 06 FA
	RTS		; 60

	LSR $EF60.w		; 4E 60 EF
	LDA $138C31.l		; AF 31 8C 13
	STY $3D53.w		; 8C 53 3D
.INDEX 8
	SEP #$13		; E2 13
	JMP ($E11E.w)		; 6C 1E E1
	EOR $B6E2.w,X		; 5D E2 B6
	INY		; C8
	CPY #$FF.b		; C0 FF
	CPX #$1F.b		; E0 1F
	CPX #$DE.b		; E0 DE
	STA ($5F.b,X)		; 81 5F
	STA ($76.b,X)		; 81 76
	ORA ($FF.b,X)		; 01 FF
	ORA ($BD.b,X)		; 01 BD
	ORA $7D.b,S		; 03 7D
	EOR [$81.b],Y		; 57 81
	EOR $8C.b,X		; 55 8C
	CMP $32.b		; C5 32
	PLA		; 68
	tad		; 5B
	LDY #$43.b		; A0 43
	LDA $8823.w,Y		; B9 23 88
	BMI -48.b		; 30 D0
	BRK $EE.b		; 00 EE
	SBC ($EF.b),Y		; F1 EF
	SBC $873BCF.l,X		; FF CF 3B 87
	PLX		; FA
	LDA $07DE6D.l,X		; BF 6D DE 07
	SBC $DADF5A.l,X		; FF 5A DF DA
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $B1.b		; 00 B1
	CPY #$01.b		; C0 01
	RTI		; 40

	STZ $80.b		; 64 80
	LDA [$00.b],Y		; B7 00
	LDX $1D00.w,Y		; BE 00 1D
	BRA -97.b		; 80 9F
	RTS		; 60

	LDA $F10E40.l,X		; BF 40 0E F1
	LDX $1BC1.w,Y		; BE C1 1B
	CPX $48.b		; E4 48
	LDA [$41.b],Y		; B7 41
	LDX $9D62.w,Y		; BE 62 9D
	XCE		; FB
	PLX		; FA
	CMP $F9FE.w,X		; DD FE F9
	INC $FEFD.w,X		; FE FD FE
	CMP $F83FFC.l,X		; DF FC 3F F8
	ADC [$F4.b],Y		; 77 F4
	ADC [$F4.b],Y		; 77 F4
	TSB $59.b		; 04 59
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $27.b		; 00 27
	BRK $C6.b		; 00 C6
	PHP		; 08
	BRA   8.b		; 80 08
	.db $82, $80, $00		; 82 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	COP $F9.b		; 02 F9
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	SEC		; 38
	BVS  80.b		; 70 50
	BPL 112.b		; 10 70
	BRK $00.b		; 00 00
	PHA		; 48
	SEI		; 78
	JSR $4960.w		; 20 60 49
	ADC $FFFC.w,Y		; 79 FC FF
	DEC $FF.b		; C6 FF
	STY $8EDF.w		; 8C DF 8E
	SBC $84FFFC.l,X		; FF FC FF 84
	SBC $87FF9E.l,X		; FF 9E FF 87
	INC $02B2.w,X		; FE B2 02
	STA ($03.b,S),Y		; 93 03
	STX $87.b,Y		; 96 87
	INC $E7.b		; E6 E7
	TSB $6001.w		; 0C 01 60
	ORA ($22.b,X)		; 01 22
	AND $22.b,S		; 23 22
	ORA $02.b,S		; 03 02
	SBC $FC03.w,X		; FD 03 FC
	STA [$78.b]		; 87 78
	SBC [$18.b]		; E7 18
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	AND $DC.b,S		; 23 DC
	ORA $FC.b,S		; 03 FC
	JSL $E10FE0.l		; 22 E0 0F E1
	AND $F03DE3.l		; 2F E3 3D F0
	ADC $E0EFE0.l		; 6F E0 EF E0
	ORA $F07FC0.l		; 0F C0 7F F0
	CPX #$1F.b		; E0 1F
	CPX #$1E.b		; E0 1E
	SBC $1E.b,S		; E3 1E
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	BEQ  15.b		; F0 0F
	MVN $C2,$EF		; 54 EF C2
	AND $E6.b,S		; 23 E6
	CMP ($D5.b,X)		; C1 D5
	RTS		; 60

	TXY		; 9B
	ORA ($CF.b)		; 12 CF
	BIT #$CF.b		; 89 CF
	BIT #$4E.b		; 89 4E
	ORA #$CE.b		; 09 CE
	SBC ($E3.b,X)		; E1 E3
	JMP.w [$7EE1]		; DC E1 7E
	BVS  -2.b		; 70 FE
	tda		; 7B
	STA $0F7F.w,X		; 9D 7F 0F
	ROR $F60E.w,X		; 7E 0E F6
	ASL $FF.b		; 06 FF
	BRK $CF.b		; 00 CF
	BRK $F7.b		; 00 F7
	MVN $11,$BD		; 54 BD 11
	CMP [$44.b]		; C7 44
	TSX		; BA
	CLD		; D8
	LDY $3FCC.w,X		; BC CC 3F
	CMP $00.b,S		; C3 00
	BRK $30.b		; 00 30
	BMI  40.b		; 30 28
	JMP ($7F46.w,X)		; 7C 46 7F
	TSX		; BA
	SBC $B33F85.l,X		; FF 85 3F B3
	AND $FF3F3C.l,X		; 3F 3C 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	EOR ($9C.b,S),Y		; 53 9C
	ADC [$00.b],Y		; 77 00
	EOR #$00.b		; 49 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	LDA $7323FF.l,X		; BF FF 23 73
	STP		; DB
	SBC $25FFBF.l,X		; FF BF FF 25
	STP		; DB
	BRA 127.b		; 80 7F
	SBC $FC.b,S		; E3 FC
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
	SEC		; 38
	CMP $5FC3FE.l		; CF FE C3 5F
	SBC [$9B.b]		; E7 9B
	CPX $00.b		; E4 00
	STP		; DB
	BRA  -1.b		; 80 FF
	BRK $FC.b		; 00 FC
	CPY #$FD.b		; C0 FD
	BMI  63.b		; 30 3F
	JSR ($78FF.w,X)		; FC FF 78
	ADC $71B4B0.l,X		; 7F B0 B4 71
	BCC  97.b		; 90 61
	BRK $EF.b		; 00 EF
	STA $8F9F00.l,X		; 9F 00 9F 8F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($85.b,X)		; 01 85
	TRB $FF0F.w		; 1C 0F FF
	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BEQ  15.b		; F0 0F
	CPX #$1C.b		; E0 1C
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01809F.l,X		; FF 9F 80 01
	INC $FFFF.w,X		; FE FF FF
	SBC $00FD.w,X		; FD FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	SBC $14FFFF.l,X		; FF FF FF 14
	SBC ($2D.b,S),Y		; F3 2D
	ROL $FC03.w		; 2E 03 FC
	ORA $FC.b,S		; 03 FC
	CMP $3C.b,S		; C3 3C
	ADC $80F2.w,X		; 7D F2 80
	ADC $31CC.w,X		; 7D CC 31
	PEA $F0F7.w		; F4 F7 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $3F7B7B.l,X		; FF 7B 7B 3F
	SBC $1CFF1F.l,X		; FF 1F FF 1C
	JSR ($C047.w,X)		; FC 47 C0
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STY $FF.b		; 84 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ORA $9FFFFF.l		; 0F FF FF 9F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TRB $3C1D.w		; 1C 1D 3C
	BIT $8084.w,X		; 3C 84 80
	ROL $3F.b		; 26 3F
	AND $C13E00.l,X		; 3F 00 3E C1
	ASL $37.b		; 06 37
	LDY #$FF.b		; A0 FF
	CMP $FCE2.w,X		; DD E2 FC
	CMP $E0.b,S		; C3 E0
	ADC $FFC0FF.l,X		; 7F FF C0 FF
	CPY #$FF.b		; C0 FF
	BRK $F8.b		; 00 F8
	CMP $A6FF00.l		; CF 00 FF A6
	CPY #$40.b		; C0 40
	ADC $F90007.l,X		; 7F 07 00 F9
	SBC $00FF.w,Y		; F9 FF 00
	ORA $F609CF.l		; 0F CF 09 F6
	BRK $FF.b		; 00 FF
	SBC $807F00.l,X		; FF 00 7F 80
	BRK $FF.b		; 00 FF
	SBC $FF06.w,Y		; F9 06 FF
	BRK $F0.b		; 00 F0
	AND $7FFF09.l,X		; 3F 09 FF 7F
	SBC $3BC03E.l,X		; FF 3E C0 3B
	tsa		; 3B
	BCS -128.b		; B0 80
	SEI		; 78
	ADC $CFC8.w,Y		; 79 C8 CF
	ORA ($FF.b,X)		; 01 FF
	PHB		; 8B
	ORA $FFFF0F.l,X		; 1F 0F FF FF
	BRK $FB.b		; 00 FB
	CPY $40.b		; C4 40
	SBC $3086F9.l,X		; FF F9 86 30
	SBC $E7FF00.l,X		; FF 00 FF E7
	SED		; F8
	BEQ  -1.b		; F0 FF
	BIT $9200.w,X		; 3C 00 92
	SBC ($F1.b)		; F2 F1
	SBC ($3C.b,S),Y		; F3 3C
	LDA $FFFF18.l,X		; BF 18 FF FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $F003FE.l,X		; FF FE 03 F0
	ORA $C00FF0.l		; 0F F0 0F C0
	ADC $1FFF07.l,X		; 7F 07 FF 1F
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $0CF7BB.l,X		; FF BB F7 0C
	ORA [$C0.b]		; 07 C0
	SBC $97FB3B.l,X		; FF 3B FB 97
	STA [$C0.b],Y		; 97 C0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $3EFF68.l,X		; FF 68 FF 3E
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $205F7C.l,X		; FF 7C 5F 20
	CMP $FFF1F1.l,X		; DF F1 F1 FF
	SBC $33FF3F.l,X		; FF 3F FF 33
	CPY $01FE.w		; CC FE 01
	SEC		; 38
	CMP [$20.b]		; C7 20
	CMP $5EFF20.l,X		; DF 20 FF 5E
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FEFF33.l,X		; FF 33 FF FE
	SBC $FFFF38.l,X		; FF 38 FF FF
	CPY #$FF.b		; C0 FF
	CPY #$00.b		; C0 00
	BRK $07.b		; 00 07
	SBC $EC13.w,Y		; F9 13 EC
	EOR [$E8.b],Y		; 57 E8
	BEQ  15.b		; F0 0F
	BEQ  -1.b		; F0 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $7F7EFF.l,X		; FF FF 7E 7F
	XCE		; FB
	SBC [$AF.b],Y		; F7 AF
	EOR [$00.b]		; 47 00
	ORA $1CFF00.l		; 0F 00 FF 1C
	SBC $02.b,S		; E3 02
	SBC $F807.w,X		; FD 07 F8
	STA [$78.b]		; 87 78
	AND $0FFE.w,Y		; 39 FE 0F
	BEQ  -1.b		; F0 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP [$00.b]		; C7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFE.w,X		; FD FE FF
	INC $FCC1.w,X		; FE C1 FC
	ORA $E1.b,S		; 03 E1
	ORA $3FFF07.l,X		; 1F 07 FF 3F
	SBC $E0F8F8.l,X		; FF F8 F8 E0
	CPX #$00.b		; E0 00
	SBC $FCFF3E.l,X		; FF 3E FF FC
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $F9FF1F.l,X		; FF 1F FF F9
	SED		; F8
	SBC [$E0.b]		; E7 E0
	STA $CF1080.l		; 8F 80 10 CF
	BRK $00.b		; 00 00
	ASL $DA0E.w		; 0E 0E DA
	ASL $DE.b		; 06 DE
	ROL $07F8.w,X		; 3E F8 07
	CPX #$1F.b		; E0 1F
	BRA 127.b		; 80 7F
	CMP $FF0030.l		; CF 30 00 FF
	ASL $01F1.w		; 0E F1 01
	SBC $73FF01.l,X		; FF 01 FF 73
	TSB $7D82.w		; 0C 82 7D
	SBC [$08.b],Y		; F7 08
	AND $0030D0.l		; 2F D0 30 00
	AND $000300.l,X		; 3F 00 03 00
	BIT $20.b		; 24 20
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BNE  47.b		; D0 2F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC ($19.b,X)		; E1 19
	ADC $3DC0.w,X		; 7D C0 3D
	CPY #$F8.b		; C0 F8
	ASL $00.b		; 06 00
	BRK $26.b		; 00 26
	SBC $7F0018.l,X		; FF 18 00 7F
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F906.l,X		; FF 06 F9 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $AFFFFF.l,X		; FF FF FF AF
	CMP $DF.b,X		; D5 DF
	LDA [$A7.b],Y		; B7 A7
	DEC $F20B.w,X		; DE 0B F2
	JSR ($F51E.w,X)		; FC 1E F5
	INC $0708.w,X		; FE 08 07
	ORA [$F8.b]		; 07 F8
	ORA $79.b,S		; 03 79
	ORA $4D.b,S		; 03 4D
	ORA [$48.b]		; 07 48
	PHD		; 0B
	TYX		; BB
	ORA $E10FFA.l		; 0F FA 0F E1
	SBC $39FFF5.l,X		; FF F5 FF 39
	PLX		; FA
	ADC ($D6.b)		; 72 D6
	PHP		; 08
	CMP ($93.b,S),Y		; D3 93
	CMP $407F30.l,X		; DF 30 7F 40
	CMP $6A.b,X		; D5 6A
	ORA ($DF.b,S),Y		; 13 DF
	STA ($63.b,S),Y		; 93 63
	SBC $FF56.w,X		; FD 56 FF
	TAY		; A8
	JMP ($C010.w)		; 6C 10 C0
	LDA $803F80.l		; AF 80 3F 80
	AND $E0.b,X		; 35 E0
	JMP $CCFC.w		; 4C FC CC
	TXY		; 9B
	TXY		; 9B
	ROL $CF3F.w,X		; 3E 3F CF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	CPX #$40.b		; E0 40
	ADC $C07FE4.l,X		; 7F E4 7F C0
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FF1F.l,X		; FF 1F FF 80
	SBC $C000F0.l,X		; FF F0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC00.w,X		; FD 00 FC
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	TSB $01.b		; 04 01
	TSB $01.b		; 04 01
	TSB $01.b		; 04 01
	DEC $03.b		; C6 03
	STA ($5F.b)		; 92 5F
	PHX		; DA
	EOR $02.b,S		; 43 02
	SBC $FD02.w,Y		; F9 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	BRK $BF.b		; 00 BF
	JSR $3CFF.w		; 20 FF 3C
	SBC $00.b,S		; E3 00
	BRK $10.b		; 00 10
	BVS   2.b		; 70 02
	EOR ($4B.b)		; 52 4B
	tda		; 7B
	BCS -80.b		; B0 B0
	CLV		; B8
	SED		; F8
	STA $C8FC.w		; 8D FC C8
	ADC $8EFFFE.l,X		; 7F FE FF 8E
	SBC $85FFAC.l,X		; FF AC FF 85
	INC $FF4E.w,X		; FE 4E FF
	ASL $FF.b		; 06 FF
	COP $FF.b		; 02 FF
	STA [$F9.b]		; 87 F9
	BIT $07.b		; 24 07
	JSR $2423.w		; 20 23 24
	AND [$C8.b]		; 27 C8
	ORA $3D0906.l		; 0F 06 09 3D
	ORA $C6.b,S		; 03 C6
	CMP #$67.b		; C9 67
	CLD		; D8
	ORA [$F8.b]		; 07 F8
	AND $DC.b,S		; 23 DC
	AND [$D8.b]		; 27 D8
	ORA $F009F0.l		; 0F F0 09 F0
	ASL $4FFD.w		; 0E FD 4F
	LDA $F567AF.l,X		; BF AF 67 F5
	STX $87FA.w		; 8E FA 87
	SED		; F8
	CMP [$F0.b]		; C7 F0
	SBC $68AFF7.l		; EF F7 AF 68
	ROL $37.b		; 26 37
	AND $0E353A.l,X		; 3F 3A 35 0E
	ASL $0607.w		; 0E 07 06
	ORA [$06.b]		; 07 06
	ORA $0E0F0E.l		; 0F 0E 0F 0E
	STZ $C304.w,X		; 9E 04 C3
	BRK $C3.b		; 00 C3
	TSB $0D4B.w		; 0C 4B 0D
	DEC $890D.w		; CE 0D 89
	ORA $BF31BF.l		; 0F BF 31 BF
	BMI  47.b		; 30 2F
	BPL 127.b		; 10 7F
	RTI		; 40

	ADC $F642.w,X		; 7D 42 F6
	ORA [$F6.b]		; 07 F6
	ASL $F6.b		; 06 F6
	ASL $DF.b		; 06 DF
	ORA $FB3BFB.l,X		; 1F FB 3B FB
	tsa		; 3B
	LDA ($33.b,S),Y		; B3 33
	LDA ($30.b)		; B2 30
	CMP $3F.b,S		; C3 3F
	BCS -49.b		; B0 CF
	ADC $EDBF.w,Y		; 79 BF ED
	BIT $1099.w		; 2C 99 10
	PHP		; 08
	BVS 120.b		; 70 78
	BRA  88.b		; 80 58
	RTS		; 60

	BRK $FD.b		; 00 FD
	BRK $7F.b		; 00 7F
	CPY #$BF.b		; C0 BF
	CMP ($E8.b,S),Y		; D3 E8
	CPX #$5E.b		; E0 5E
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	LDX $B0.b,Y		; B6 B0
	CMP $02F20E.l		; CF 0E F2 02
	ADC $609F82.l,X		; 7F 82 9F 60
	STA $20DF60.l,X		; 9F 60 DF 20
	XCE		; FB
	TSB $4B.b		; 04 4B
	SBC $9DFFF1.l,X		; FF F1 FF 9D
	STA $9C7674.l,X		; 9F 74 76 9C
	STZ $1E1E.w		; 9C 1E 1E
	STA $3FBF1F.l,X		; 9F 1F BF 3F
	SBC [$F8.b]		; E7 F8
	SBC $807F80.l,X		; FF 80 7F 80
	ORA $E09FE0.l,X		; 1F E0 9F E0
	ORA $E0DFE0.l,X		; 1F E0 DF E0
	EOR $FFC760.l,X		; 5F 60 C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	STA $FF9FFF.l,X		; 9F FF 9F FF
	STA $03FDFF.l,X		; 9F FF FD 03
	RTI		; 40

	ORA $83.b,S		; 03 83
	ORA $05.b,S		; 03 05
	ORA ($E4.b,X)		; 01 E4
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FD02.w,X)		; FC 02 FD
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	CMP [$D8.b]		; C7 D8
	CPX $7B.b		; E4 7B
	AND [$FF.b]		; 27 FF
	BPL 127.b		; 10 7F
	JSR ($1E03.w,X)		; FC 03 1E
	SBC $1EFF01.l		; EF 01 FF 1E
	SBC ($9F.b,X)		; E1 9F
	RTS		; 60

	STA $619E60.l,X		; 9F 60 9E 61
	BRA  -1.b		; 80 FF
	JSR ($10FF.w,X)		; FC FF 10
	SBC $1EFFE6.l,X		; FF E6 FF 1E
	SBC $C300FF.l,X		; FF FF 00 C3
	AND $5FFFC0.l,X		; 3F C0 FF 5F
	SBC $C3FF1F.l,X		; FF 1F FF C3
	CMP $F0.b,S		; C3 F0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $6FFFAF.l,X		; FF AF FF 6F
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $7FFFFF.l,X		; FF FF FF 7F
	STA $73.b,S		; 83 73
	ADC ($28.b,S),Y		; 73 28
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $6CFFFF.l,X		; FF FF FF 6C
	STA $FE00FF.l,X		; 9F FF 00 FE
	ORA ($8C.b,X)		; 01 8C
	SBC $FFFF50.l,X		; FF 50 FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFF61.l,X		; FF 61 FF FF
	SBC $E09C60.l,X		; FF 60 9C E0
	SBC $D0FF00.l,X		; FF 00 FF D0
	CMP [$FC.b],Y		; D7 FC
	JSR ($FFF0.w,X)		; FC F0 FF
	ADC $1FE19F.l		; 6F 9F E1 1F
	SBC $FF0003.l,X		; FF 03 00 FF
	ORA ($FF.b,X)		; 01 FF
	AND $FFFFF8.l		; 2F F8 FF FF
	INX		; E8
	SBC $E6FF61.l,X		; FF 61 FF E6
	SBC $00605F.l,X		; FF 5F 60 00
	SBC $70FF00.l,X		; FF 00 FF 70
	SBC $003827.l,X		; FF 27 38 00
	SBC $C0FFF8.l,X		; FF F8 FF C0
	SBC $0EFF9F.l,X		; FF 9F FF 0E
	SBC $C1FFFF.l,X		; FF FF FF C1
	AND $0CFFC7.l,X		; 3F C7 FF 0C
	SBC $B0FFFF.l,X		; FF FF FF B0
	SBC $F8DF60.l,X		; FF 60 DF F8
	ORA [$FB.b],Y		; 17 FB
	TSB $01FE.w		; 0C FE 01
	XCE		; FB
	TSB $A3.b		; 04 A3
	JMP.w [$17F7]		; DC F7 17
	CPX #$E0.b		; E0 E0
	TYX		; BB
	tda		; 7B
	CPX $F3FC.w		; EC FC F3
	SBC $08FCFD.l,X		; FF FD FC 08
	TSB $9C40.w		; 0C 40 9C
	INX		; E8
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	CPX #$0F.b		; E0 0F
	ORA $470DFE.l		; 0F FE 0D 47
	SED		; F8
	ADC $8A.b,X		; 75 8A
	INC $807F.w,X		; FE 7F 80
	BRA   0.b		; 80 00
	BRK $7F.b		; 00 7F
	ADC $F3FF70.l,X		; 7F 70 FF F3
	INC $6098.w,X		; FE 98 60
	ORA $8F.b		; 05 8F
	BRK $7F.b		; 00 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $C2FD00.l,X		; FF 00 FD C2
	ORA [$FC.b],Y		; 17 FC
	STA [$7F.b]		; 87 7F
	DEC $C03E.w,X		; DE 3E C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $6BFF3F.l,X		; FF 3F FF 6B
	STA [$78.b],Y		; 97 78
	ORA [$E1.b]		; 07 E1
	CMP $FFFF3F.l,X		; DF 3F FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($28D7.w,X)		; FC D7 28
	STA [$78.b]		; 87 78
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $7FFFC0.l,X		; FF C0 FF 7F
	ADC $007878.l,X		; 7F 78 78 00
	BRK $03.b		; 00 03
	CPY $7F.b		; C4 7F
	ORA ($46.b,X)		; 01 46
	ORA ($FF.b,X)		; 01 FF
	CPX #$53.b		; E0 53
	CPX $807F.w		; EC 7F 80
	SEI		; 78
	STA [$00.b]		; 87 00
	SBC $103BC4.l,X		; FF C4 3B 10
	INC $5FFF.w		; EE FF 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BEQ  15.b		; F0 0F
	CMP $7DE3.w,X		; DD E3 7D
	STA $FE.b,S		; 83 FE
	ORA ($90.b,X)		; 01 90
	ADC $00FF00.l		; 6F 00 FF 00
	SBC $10FB04.l,X		; FF 04 FB 10
	SBC $9A2020.l		; EF 20 20 9A
	TXS		; 9A
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F21.w,X		; 1E 21 0F
	BPL   7.b		; 10 07
	SED		; F8
	CPX $19ED.w		; EC ED 19
	SBC $FDE6.w,Y		; F9 E6 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSL $00E0DD.l		; 22 DD E0 00
	ORA ($01.b,X)		; 01 01
	ORA ($AE.b)		; 12 AE
	ASL $00.b		; 06 00
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	TSB $F6EF.w		; 0C EF F6
	ORA #$11.b		; 09 11
	ADC ($39.b),Y		; 71 39
	PLX		; FA
	LDY $68.b		; A4 68
	ORA $08.b,S		; 03 08
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	STX $058E.w		; 8E 8E 05
	ORA $13.b		; 05 13
	ORA ($F7.b,S),Y		; 13 F7
	PHP		; 08
	BRK $00.b		; 00 00
	SBC $03.b,S		; E3 03
	MVP $07,$BB		; 44 BB 07
	SED		; F8
	ASL $FE61.w,X		; 1E 61 FE
	ORA ($1B.b,X)		; 01 1B
	ORA $5F.b,S		; 03 5F
	SBC $1CFF00.l,X		; FF 00 FF 1C
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	STA $FCFFFF.l,X		; 9F FF FF FC
	SBC $719F00.l,X		; FF 00 9F 71
	ORA #$98.b		; 09 98
	STA $FCE01F.l,X		; 9F 1F E0 FC
	ORA $3B.b,S		; 03 3B
	ADC $BEFD42.l,X		; 7F 42 FD BE
	LDA $F9F6.w,X		; BD F6 F9
	ASL $E8.b,X		; 16 E8
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FF.b,S		; 03 FF
	SBC $42FFFF.l,X		; FF FF FF 42
	SBC $F906.w,X		; FD 06 F9
	CMP $3C.b,S		; C3 3C
	STA $0FF070.l		; 8F 70 F0 0F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	CMP $04F937.l		; CF 37 F9 04
	CPY $3B.b		; C4 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F7F0F.l		; 0F 0F 7F 7F
	SBC $FBF8FF.l,X		; FF FF F8 FB
	LDA ($4C.b,S),Y		; B3 4C
	CPY $3B.b		; C4 3B
	SBC $807F00.l,X		; FF 00 7F 80
	STA $FF0060.l,X		; 9F 60 00 FF
	ASL $90F1.w		; 0E F1 90
	STZ $4080.w		; 9C 80 40
	SED		; F8
	PEA $0000.w		; F4 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FC.b,S		; 63 FC
	LDA $EF0F40.l,X		; BF 40 0F EF
	STY $A0.b,X		; 94 A0
	CMP $3A.b,S		; C3 3A
	SBC $0003.w,X		; FD 03 00
	SBC $007F7F.l,X		; FF 7F 7F 00
	ORA [$C0.b]		; 07 C0
	CMP [$9F.b]		; C7 9F
	CPX #$49.b		; E0 49
	TRB $05.b		; 14 05
	BRK $10.b		; 00 10
	BPL  -1.b		; 10 FF
	SBC $F8FC80.l,X		; FF 80 FC F8
	ORA [$38.b]		; 07 38
	CMP [$00.b]		; C7 00
	SBC $DF7F75.l,X		; FF 75 7F DF
	SBC $C3BF3F.l,X		; FF 3F BF C3
	AND ($36.b,S),Y		; 33 36
	CMP #$D0.b		; C9 D0
	AND $FF01FE.l		; 2F FE 01 FF
	INC $FF80.w,X		; FE 80 FF
	BRK $FF.b		; 00 FF
	CPY #$7F.b		; C0 7F
	JSR ($FF0F.w,X)		; FC 0F FF
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	INC $FF00.w,X		; FE 00 FF
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	AND ($80.b,X)		; 21 80
	CPX #$00.b		; E0 00
	BVS  96.b		; 70 60
	STZ $7063.w,X		; 9E 63 70
	STY $00FF.w		; 8C FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRA -33.b		; 80 DF
	JSR ($FCFF.w,X)		; FC FF FC
	SED		; F8
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ASL $B8.b		; 06 B8
	STA $FF0018.l,X		; 9F 18 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	ORA [$07.b]		; 07 07
	PHD		; 0B
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	COP $F2.b		; 02 F2
	ORA $00.b,S		; 03 00
	SED		; F8
	BRK $F4.b		; 00 F4
	BRK $F8.b		; 00 F8
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ORA ($FD.b,X)		; 01 FD
	ORA ($FF.b,X)		; 01 FF
	TAX		; AA
	ADC $53F008.l		; 6F 08 F0 53
	STA $F3E60D.l,X		; 9F 0D E6 F3
	SBC $0C.b,S		; E3 0C
	WAI		; CB
	LDA $F4.b,S		; A3 F4
	ORA $56.b,X		; 15 56
	BPL -17.b		; 10 EF
	ORA $012F22.l		; 0F 22 2F 01
	ORA $031C0F.l,X		; 1F 0F 1C 03
	BMI   7.b		; 30 07
	PHP		; 08
	ORA [$E8.b]		; 07 E8
	STA $FE0919.l		; 8F 19 09 FE
	BRK $97.b		; 00 97
	CPX $34.b		; E4 34
	CMP $FCF719.l,X		; DF 19 F7 FC
	ORA [$F7.b]		; 07 F7
	BEQ -32.b		; F0 E0
	CPX #$F6.b		; E0 F6
	BRK $35.b		; 00 35
	BRK $E8.b		; 00 E8
	INX		; E8
	CMP $01FF1F.l,X		; DF 1F FF 01
	SBC $000F04.l,X		; FF 04 0F 00
	ORA $EBF600.l,X		; 1F 00 F6 EB
	BRK $FF.b		; 00 FF
	ORA #$19.b		; 09 19
	ADC ($7B.b),Y		; 71 7B
	CMP ($1D.b),Y		; D1 1D
	PHX		; DA
	CLC		; 18
	LDA ($C0.b)		; B2 C0
	SBC [$DF.b],Y		; F7 DF
	ORA $8EF7.w,X		; 1D F7 8E
	STX $E718.w		; 8E 18 E7
	tda		; 7B
	STY $1D.b		; 84 1D
.INDEX 8
	SEP #$18		; E2 18
	SBC [$80.b]		; E7 80
	LDA $3768DF.l,X		; BF DF 68 37
	CMP $83.b,S		; C3 83
	LDY #$16.b		; A0 16
	CPX #$9A.b		; E0 9A
	STZ $BF.b,X		; 74 BF
	BVS  16.b		; 70 10
	BEQ -123.b		; F0 85
	SBC $FE.b,X		; F5 FE
	SBC $40FC00.l,X		; FF 00 FC 40
	SBC $00FFC0.l,X		; FF C0 FF 00
	AND $0F1700.l,X		; 3F 00 17 0F
	ORA $0A.b,S		; 03 0A
	ORA $00.b		; 05 00
	ORA $45A0F9.l		; 0F F9 A0 45
	CLI		; 58
	SBC $78.b		; E5 78
	LDA $4B70.w		; AD 70 4B
	SBC ($9F.b),Y		; F1 9F
	BEQ   6.b		; F0 06
	LDA $1FC4.w,X		; BD C4 1F
	RTI		; 40

	SBC $007FA0.l,X		; FF A0 7F 00
	SBC $00DF00.l,X		; FF 00 DF 00
	LDA $00FF00.l,X		; BF 00 FF 00
	STP		; DB
	JSR $B88A.w		; 20 8A B8
	AND $187F78.l,X		; 3F 78 7F 18
	ORA $E3BFB8.l,X		; 1F B8 BF E3
	RTL		; 6B

	MVP $5D,$44		; 44 44 5D
	CMP ($26.b,X)		; C1 26
	RTS		; 60

	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $94.b		; 00 94
	BRK $BB.b		; 00 BB
	BRK $3E.b		; 00 3E
	BRK $9F.b		; 00 9F
	BRK $61.b		; 00 61
	AND ($A7.b,X)		; 21 A7
	ADC $D16FAC.l		; 6F AC 6F D1
	AND $7ED7.w,Y		; 39 D7 7E
	ROL $FD.b,X		; 36 FD
	ADC $BAFC.w		; 6D FC BA
	ROR $A51E.w,X		; 7E 1E A5
	BPL  46.b		; 10 2E
	BPL   7.b		; 10 07
	ASL $19.b		; 06 19
	ORA ($1E.b,X)		; 01 1E
	ORA $9C.b,S		; 03 9C
	ORA $F6.b,S		; 03 F6
	ORA ($E6.b,X)		; 01 E6
	LDY #$C0.b		; A0 C0
	LDY $A2C0.w		; AC C0 A2
	CPY $31.b		; C4 31
	LSR $E4.b		; 46 E4
	CMP [$24.b]		; C7 24
	EOR [$A4.b]		; 47 A4
	CMP [$E1.b]		; C7 E1
	STX $00.b		; 86 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $7CFF00.l,X		; FF 00 FF 7C
	TSB $DF.b		; 04 DF
	BIT $DB.b		; 24 DB
	ORA $0EC1BE.l,X		; 1F BE C1 0E
	BMI -18.b		; 30 EE
	BEQ  62.b		; F0 3E
	CPX #$1F.b		; E0 1F
	CPX #$03.b		; E0 03
	INC $FC03.w,X		; FE 03 FC
	JSR $00D7.w		; 20 D7 00
	ADC $007FC0.l,X		; 7F C0 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BE4828.l,X		; FF 28 48 BE
	EOR ($FF.b,X)		; 41 FF
	BRK $CE.b		; 00 CE
	BMI -24.b		; 30 E8
	ORA $1E.b,X		; 15 1E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $88.b		; 00 88
	ADC [$41.b],Y		; 77 41
	LDX $FF00.w,Y		; BE 00 FF
	CMP $D42A30.l		; CF 30 2A D4
	ORA $FC.b,S		; 03 FC
	CPX #$E0.b		; E0 E0
	SBC $0000FF.l,X		; FF FF 00 00
	tda		; 7B
	STY $EF.b		; 84 EF
	BPL -96.b		; 10 A0
	BNE -97.b		; D0 9F
	RTS		; 60

	BRA  -2.b		; 80 FE
	CPX #$1F.b		; E0 1F
	SBC $FF0000.l,X		; FF 00 00 FF
	STY $7B.b		; 84 7B
	ADC #$96.b		; 69 96
	AND $000051.l		; 2F 51 00 00
	ORA ($01.b,X)		; 01 01
	JMP ($E07C.w,X)		; 7C 7C E0
	CPX #$00.b		; E0 00
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BVS   3.b		; 70 03
	AND $DB06F9.l,X		; 3F F9 06 DB
	STP		; DB
	JMP ($E083.w,X)		; 7C 83 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $C0708F.l,X		; FF 8F 70 C0
	CPY #$06.b		; C0 06
	ASL $24.b		; 06 24
	CMP $7878.w,X		; DD 78 78
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $60BF80.l,X		; 7F 80 BF 60
	TYA		; 98
	LDA [$78.b]		; A7 78
	STA [$01.b]		; 87 01
	INC $FF00.w,X		; FE 00 FF
	EOR [$B8.b]		; 47 B8
	STA $BF4060.l,X		; 9F 60 40 BF
	BPL  15.b		; 10 0F
	BVC -81.b		; 50 AF
	BRK $00.b		; 00 00
	EOR ($7E.b,X)		; 41 7E
	JMP.w [$D2E3]		; DC E3 D2
	JSL $FF02FC.l		; 22 FC 02 FF
	BRK $FE.b		; 00 FE
	BRK $02.b		; 00 02
	CMP $00.b,S		; C3 00
	SBC $030080.l,X		; FF 80 00 03
	ORA $DD.b,S		; 03 DD
	JSR $52AD.w		; 20 AD 52
	TRB $1FE3.w		; 1C E3 1F
	CPX #$3C.b		; E0 3C
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	BRK $F9.b		; 00 F9
	TSB $C8.b		; 04 C8
	tsa		; 3B
	ASL $9E.b		; 06 9E
	SBC $13E000.l,X		; FF 00 E0 13
	STZ $FEE3.w		; 9C E3 FE
	SBC $028F70.l,X		; FF 70 8F 02
	ORA ($04.b,X)		; 01 04
	ORA $61.b,S		; 03 61
	TYA		; 98
	.db $82, $7D, $2C		; 82 7D 2C
	BNE   3.b		; D0 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BRK $08.b		; 00 08
	LDA $A83F.w,X		; BD 3F A8
	SBC ($08.b,S),Y		; F3 08
	RTS		; 60

	STA $80FD1B.l,X		; 9F 1B FD 80
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	EOR ($95.b)		; 52 95
	RTI		; 40

	STA [$76.b]		; 87 76
	BIT #$0000.w		; 89 00 00
	BRA -128.b		; 80 80
	ORA $7C.b,S		; 03 7C
	ASL $F000.w		; 0E 00 F0
	tas		; 1B
	CMP [$98.b]		; C7 98
	BRK $00.b		; 00 00
	STA ($41.b,X)		; 81 41
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	JSR ($00FC.w,X)		; FC FC 00
	BPL   3.b		; 10 03
	JSR ($C424.w,X)		; FC 24 C4
	JSR $003F.w		; 20 3F 00
	SBC $0040BE.l,X		; FF BE 40 00
	BRK $03.b		; 00 03
	AND [$EF.b]		; 27 EF
	BPL 120.b		; 10 78
	STA [$08.b]		; 87 08
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $3F.b		; 00 3F
	AND $00FE01.l,X		; 3F 01 FE 00
	BRK $47.b		; 00 47
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	SBC $7F80FF.l,X		; FF FF 80 7F
	ADC [$FF.b]		; 67 FF
	JSR ($0000.w,X)		; FC 00 00
	BRK $23.b		; 00 23
	ORA ($23.b,S),Y		; 13 23
	JSR ($F807.w,X)		; FC 07 F8
	EOR $03830F.l		; 4F 0F 83 03
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	TSB $00F0.w		; 0C F0 00
	BRK $01.b		; 00 01
	ORA ($F0.b,X)		; 01 F0
	SBC $3CFC.w,X		; FD FC 3C
	CMP $0000C0.l		; CF C0 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	TYA		; 98
	ADC [$C8.b]		; 67 C8
	AND [$B8.b],Y		; 37 B8
	CLV		; B8
	LDY #$5A.b		; A0 5A
	BMI  15.b		; 30 0F
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	EOR [$D7.b]		; 47 D7
	SBC $E5.b		; E5 E5
	JMP.w [$0F01]		; DC 01 0F
	BPL  35.b		; 10 23
	AND $43E11E.l,X		; 3F 1E E1 43
	LDY $7887.w,X		; BC 87 78
	ORA $3C.b,S		; 03 3C
	BRK $B8.b		; 00 B8
	ORA #$F6.b		; 09 F6
	ORA [$E8.b],Y		; 17 E8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($C1.b,X)		; C1 C1
	EOR [$47.b]		; 47 47
	BVS -116.b		; 70 8C
	ORA [$07.b]		; 07 07
	TSB $FB.b		; 04 FB
	EOR $9867A0.l,X		; 5F A0 67 98
	STA $11EE60.l,X		; 9F 60 EE 11
	ORA [$97.b],Y		; 17 97
	STA $7C.b,S		; 83 7C
	SED		; F8
	COP $00.b		; 02 00
	BRK $20.b		; 00 20
	JSR $9898.w		; 20 98 98
	RTS		; 60

	RTS		; 60

	ADC $69687F.l,X		; 7F 7F 68 69
	TSB $04.b		; 04 04
	SBC $00FD.w,X		; FD FD 00
	SBC $4FBB44.l,X		; FF 44 BB 4F
	BCS  -1.b		; B0 FF
	BRK $E0.b		; 00 E0
	ORA ($EF.b,S),Y		; 13 EF
	CPX #$FB.b		; E0 FB
	TSB $02.b		; 04 02
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $18AC.w		; AC AC 18
	ADC [$26.b]		; 67 26
	ROL $4D.b		; 26 4D
	AND ($7F.b)		; 32 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $F8.b		; 00 F8
	ORA [$08.b]		; 07 08
	BCS   0.b		; B0 00
	BRK $D9.b		; 00 D9
	tsa		; 3B
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	AND $C0FF00.l,X		; 3F 00 FF C0
	CPY #$B1.b		; C0 B1
	LSR $03FC.w		; 4E FC 03
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$7C.b]		; 07 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $FC0102.l,X		; FF 02 01 FC
	ORA $06.b,S		; 03 06
	INC $FF07.w,X		; FE 07 FF
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $FF0000.l		; 0F 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $0C70.w,X		; DE 70 0C
	CPX #$C0.b		; E0 C0
	BRK $FF.b		; 00 FF
	SBC $00403F.l,X		; FF 3F 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	SBC [$18.b],Y		; F7 18
	ORA [$80.b]		; 07 80
	ADC $B80000.l,X		; 7F 00 00 B8
	EOR [$00.b]		; 47 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $FF011E.l,X		; FF 1E 01 FF
	SBC $0000F0.l,X		; FF F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0600FF.l,X		; FF FF 00 06
	SBC $0000.w,Y		; F9 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	TSB $07.b		; 04 07
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	BRK $3C.b		; 00 3C
	BRK $7F.b		; 00 7F
	BRA -49.b		; 80 CF
	BEQ  31.b		; F0 1F
	BRK $1C.b		; 00 1C
	ORA $60.b,S		; 03 60
	ORA $0000FF.l,X		; 1F FF 00 00
	SBC $00F807.l,X		; FF 07 F8 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $FC00.w,X		; FE 00 FC
	RTS		; 60

	STA $0FF708.l,X		; 9F 08 F7 0F
	BRK $DF.b		; 00 DF
	CPX #$F1.b		; E0 F1
	ASL $01FE.w		; 0E FE 01
	LDY #$DF.b		; A0 DF
	tas		; 1B
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $0E0000.l,X		; FF 00 00 0E
	ASL $0101.w		; 0E 01 01
	ORA $E7E41F.l,X		; 1F 1F E4 E7
	SBC $FF0000.l,X		; FF 00 00 FF
	ADC ($76.b,S),Y		; 73 76
	SBC $FF02.w,X		; FD 02 FF
	ORA ($07.b,X)		; 01 07
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $7FE4.w		; ED E4 7F
	BRA  -1.b		; 80 FF
	BRK $88.b		; 00 88
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $1212FF.l,X		; FF FF 12 12
	RTS		; 60

	STA $C108F7.l,X		; 9F F7 08 C1
	CPX #$AF.b		; E0 AF
	AND $BF9F4F.l		; 2F 4F 9F BF
	AND $DBC434.l		; 2F 34 C4 DB
	CPX #$BF.b		; E0 BF
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $1F.b		; 00 1F
	CMP $000F00.l,X		; DF 00 0F 00
	EOR $D9C610.l		; 4F 10 C6 D9
	BRK $7F.b		; 00 7F
	ORA $FC.b,S		; 03 FC
	LDA $3ABA40.l,X		; BF 40 BA 3A
	STX $FD8E.w		; 8E 8E FD
	SBC $FFFF.w,X		; FD FF FF
	ADC $3FBF7F.l,X		; 7F 7F BF 3F
	SBC [$07.b],Y		; F7 07
	ASL $3A20.w		; 0E 20 3A
	CMP $8E.b		; C5 8E
	ADC ($FD.b),Y		; 71 FD
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$E7.b		; C0 E7
	CLC		; 18
	DEC $FB21.w,X		; DE 21 FB
	.db $82, $17, $07		; 82 17 07
	SBC $FF3BFF.l,X		; FF FF 3B FF
	ROR A		; 6A
	SBC $24FFB3.l		; EF B3 FF 24
	SBC $7CFF00.l,X		; FF 00 FF 7C
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	TXA		; 8A
	STX $FBFA.w		; 8E FA FB
	AND $FB.b,S		; 23 FB
	EOR [$FF.b]		; 47 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	AND $FF.b,S		; 23 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	TXA		; 8A
	ADC ($FB.b,S),Y		; 73 FB
	ORA $FB.b		; 05 FB
	TSB $BF.b		; 04 BF
	RTI		; 40

	EOR $24DBA0.l,X		; 5F A0 DB 24
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR $0BAE.w		; 20 AE 0B
	SBC $B9.b,X		; F5 B9
	INC $DE.b		; E6 DE
	SBC $37FFFF.l,X		; FF FF FF 37
	SBC $E3FFA3.l,X		; FF A3 FF E3
	SBC $EA57AE.l,X		; FF AE 57 EA
	XBA		; EB
	SBC $FD1D.w,X		; FD 1D FD
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	SBC [$B2.b]		; E7 B2
	SBC $DCFF71.l,X		; FF 71 FF DC
	STP		; DB
	XCE		; FB
	BRK $30.b		; 00 30
	CPY #$08.b		; C0 08
	BVS   8.b		; 70 08
	ADC [$00.b],Y		; 77 00
	STA $007500.l,X		; 9F 00 75 00
	STX $20.b		; 86 20
	EOR [$00.b],Y		; 57 00
	AND $800F00.l,X		; 3F 00 0F 80
	ORA [$80.b]		; 07 80
	BRK $45.b		; 00 45
	EOR ($69.b,X)		; 41 69
	ADC #$DC.b		; 69 DC
	ORA $181E.w,Y		; 19 1E 18
	PEI ($DC.b)		; D4 DC
	ADC ($FF.b,X)		; 61 FF
	ADC ($FF.b,X)		; 61 FF
	SBC ($FF.b,X)		; E1 FF
	LDX $9600.w,Y		; BE 00 96
	BRK $26.b		; 00 26
	BRK $E1.b		; 00 E1
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ROL $4C.b		; 26 4C
	ROL $3E55.w,X		; 3E 55 3E
	CMP $3E.b		; C5 3E
	ORA $FE.b		; 05 FE
	SBC $00C100.l,X		; FF 00 C1 00
	CMP ($00.b,X)		; C1 00
	BRK $FB.b		; 00 FB
	BRK $F7.b		; 00 F7
	BRK $A3.b		; 00 A3
	BRK $16.b		; 00 16
	BRK $FB.b		; 00 FB
	BRK $86.b		; 00 86
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	LDX $5E00.w,Y		; BE 00 5E
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	BRK $3E.b		; 00 3E
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	LDA $007F00.l,X		; BF 00 7F 00
	LDA $002100.l,X		; BF 00 21 00
	SBC $FE04FB.l,X		; FF FB 04 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPY #$CA.b		; C0 CA
	ROL A		; 2A
	BRK $FF.b		; 00 FF
	STY $7B.b		; 84 7B
	CLD		; D8
	AND [$40.b]		; 27 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $157F00.l,X		; FF 00 7F 15
	BPL  28.b		; 10 1C
	SBC $7D.b,S		; E3 7D
	STA $04.b,S		; 83 04
	INY		; C8
	INC $0300.w,X		; FE 00 03
	BRK $FE.b		; 00 FE
	ORA ($78.b,X)		; 01 78
	STA [$C0.b]		; 87 C0
	AND $04FB04.l,X		; 3F 04 FB 04
	XCE		; FB
	AND [$C8.b],Y		; 37 C8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $07C1.w,X		; 3E C1 07
	ORA [$3F.b]		; 07 3F
	AND $600F00.l,X		; 3F 00 0F 60
	CMP $63807F.l,X		; DF 7F 80 63
	TXY		; 9B
.ACCU 16
.INDEX 16
	REP #$37		; C2 37
	STY $2FF3.w		; 8C F3 2F
	BNE  31.b		; D0 1F
	CPX #$0FF0.w		; E0 F0 0F
	JSR $7FDF.w		; 20 DF 7F
	BRA -92.b		; 80 A4
	PHY		; 5A
	PHA		; 48
	LDX $07.b,Y		; B6 07
	STA [$D0.b]		; 87 D0
	BNE -30.b		; D0 E2
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	ORA $E0.b,S		; 03 E0
	TRB $B1B6.w		; 1C B6 B1
	LDY $F0B3.w,X		; BC B3 F0
	ORA $FF06F9.l		; 0F F9 06 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $E3.b,S		; 03 E3
	TRB $3949.w		; 1C 49 39
	JMP $006C.w		; 4C 6C 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	TSB $0606.w		; 0C 06 06
	ORA $3A.b		; 05 3A
	ORA $877870.l		; 0F 70 78 87
	BRA 127.b		; 80 7F
	SBC $807F10.l		; EF 10 7F 80
	SBC ($0C.b,S),Y		; F3 0C
	SBC $C5FD.w,Y		; F9 FD C5
	CMP $8F.b		; C5 8F
	STA $FF7F7F.l		; 8F 7F 7F FF
	SBC $030000.l,X		; FF 00 00 03
	TSB $00.b		; 04 00
	ROR $106F.w,X		; 7E 6F 10
	JSR ($CC03.w,X)		; FC 03 CC
	AND ($40.b,S),Y		; 33 40
	LDA $FFBF40.l,X		; BF 40 BF FF
	BRK $FB.b		; 00 FB
	TSB $81.b		; 04 81
	ROR $EFEF.w,X		; 7E EF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $60.b		; 04 60
	CLV		; B8
	SEI		; 78
	ORA [$00.b]		; 07 00
	AND ($CD.b)		; 32 CD
	DEY		; 88
	RTI		; 40

	JMP.w [$0312]		; DC 12 03
	JSR ($E31C.w,X)		; FC 1C E3
	STA $778760.l,X		; 9F 60 87 77
	SBC $3F3F7F.l,X		; FF 7F 3F 3F
	LDA $FEE1BF.l,X		; BF BF E1 FE
	BEQ -16.b		; F0 F0
	SBC $E3.b,S		; E3 E3
	STY $B4.b		; 84 B4
	SBC $00FF00.l,X		; FF 00 FF 00
	ASL $F8.b		; 06 F8
	SBC $FEFA.w,Y		; F9 FA FE
	BRK $13.b		; 00 13
	SBC $4BFC03.l		; EF 03 FC 4B
	LDA [$FF.b],Y		; B7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0F205.l,X		; FF 05 F2 E0
	ORA $FC0000.l,X		; 1F 00 00 FC
	JSR ($001E.w,X)		; FC 1E 00
	STX $0041.w		; 8E 41 00
	JSR $2720.w		; 20 20 27
	SBC $000000.l,X		; FF 00 00 00
	ORA $20DF0F.l		; 0F 0F DF 20
	SBC $BFBFFF.l,X		; FF FF BF BF
	CMP $E7D8DF.l,X		; DF DF D8 E7
	BNE  47.b		; D0 2F
	BRK $FF.b		; 00 FF
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	PLA		; 68
	STA ($1B.b)		; 92 1B
	STA $8F.b,S		; 83 8F
	BCS -16.b		; B0 F0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $CF.b		; 00 CF
	BEQ -63.b		; F0 C1
	AND $7C7D7D.l,X		; 3F 7D 7D 7C
	JMP ($B04F.w,X)		; 7C 4F B0
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND ($87.b,X)		; 21 87
	BRA  -4.b		; 80 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	COP $F8.b		; 02 F8
	ORA [$07.b]		; 07 07
	PHP		; 08
	DEC $7FDE.w,X		; DE DE 7F
	BRA -128.b		; 80 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00C03D.l,X		; FF 3D C0 00
	BRK $F0.b		; 00 F0
	ORA $F01003.l		; 0F 03 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $80F878.l,X		; 7F 78 F8 80
	BRK $EF.b		; 00 EF
	BPL -128.b		; 10 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	SBC $004080.l,X		; FF 80 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	SBC $F300F8.l,X		; FF F8 00 F3
	ORA $40.b,S		; 03 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $3C.b		; 00 3C
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F800.w,X		; 1D 00 F8
	SED		; F8
	SED		; F8
	SBC $00F00F.l,X		; FF 0F F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000007.l,X		; FF 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ASL $63.b		; 06 63
	STA ($0B.b,S),Y		; 93 0B
	PEA $00FF.w		; F4 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	JMP ($0090.w)		; 6C 90 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $8F.b		; 00 8F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ADC $007D.w,X		; 7D 7D 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $9F.b,S		; 03 9F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FF3D.w,X		; 3D 3D FF
	SBC $830000.l,X		; FF 00 00 83
	TSB $7F.b		; 04 7F
	BRK $ED.b		; 00 ED
	ORA ($FF.b)		; 12 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $1FFB04.l,X		; FF 04 FB 1F
	CPX #$9D9D.w		; E0 9D 9D
	CMP $1F1FCF.l		; CF CF 1F 1F
	INC $FEFE.w,X		; FE FE FE
	INC $00FF.w,X		; FE FF 00
	SBC $EAE200.l,X		; FF 00 E2 EA
	ORA ($FC.b)		; 12 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $16.b,X		; 15 16
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDY $B4.b,X		; B4 B4
	BPL  16.b		; 10 10
	TSB $04.b		; 04 04
	INC $0001.w,X		; FE 01 00
	SBC $020100.l,X		; FF 00 01 02
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	TRB $00FF.w		; 1C FF 00
	INC $0001.w,X		; FE 01 00
	SBC $FF01FE.l,X		; FF FE 01 FF
	SBC $00BDBD.l,X		; FF BD BD 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	.db $82, $3F, $C0		; 82 3F C0
	SBC $FE01EF.l		; EF EF 01 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $3F82.w,X		; 7D 82 3F
	CPY #$0010.w		; C0 10 00
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	SBC $BF9F00.l,X		; FF 00 9F BF
	SBC $1CE300.l,X		; FF 00 E3 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$18.b]		; E7 18
	LDA $00FF40.l,X		; BF 40 FF 00
	RTI		; 40

	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	AND $00FF3F.l,X		; 3F 3F FF 00
	SBC $808C00.l,X		; FF 00 8C 80
	BVS -113.b		; 70 8F
	STA ($7E.b,X)		; 81 7E
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	ORA [$00.b]		; 07 00
	BRK $7E.b		; 00 7E
	ROR $0F0F.w,X		; 7E 0F 0F
	EOR $7F7F4F.l		; 4F 4F 7F 7F
	XCE		; FB
	ORA $F0.b,S		; 03 F0
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	ROL A		; 2A
	CMP $00.b,X		; D5 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	BIT $FF00.w,X		; 3C 00 FF
	BIT $DB.b		; 24 DB
	BRK $00.b		; 00 00
	INC A		; 1A
	INC A		; 1A
	CMP [$D7.b],Y		; D7 D7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	AND ($A2.b),Y		; 31 A2
	INC $FF01.w,X		; FE 01 FF
	BRK $FA.b		; 00 FA
	ORA $18.b		; 05 18
	SBC [$00.b]		; E7 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FC8B4C.l,X		; FF 4C 8B FC
	JSR ($BEBE.w,X)		; FC BE BE
	ROR $E07E.w,X		; 7E 7E E0
	CPX #$FCFC.w		; E0 FC FC
	SBC [$FF.b],Y		; F7 FF
	INC $FE.b		; E6 FE
	AND $1FFD.w		; 2D FD 1F
	ORA $F30181.l,X		; 1F 81 01 F3
	ORA $F9.b,S		; 03 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($DD.b,X)		; 01 DD
	JSL $7EFFE0.l		; 22 E0 FF 7E
	SBC $06FF0C.l,X		; FF 0C FF 06
	SBC $3FFF01.l,X		; FF 01 FF 3F
	BRK $5F.b		; 00 5F
	BRK $6F.b		; 00 6F
	STZ $282F.w		; 9C 2F 28
	CMP $C3.b,S		; C3 C3
	BRA -128.b		; 80 80
	ADC $C178.w,Y		; 79 78 C1
	INC $3FC0.w,X		; FE C0 3F
	LDY #$905F.w		; A0 5F 90
	ADC $00.b,S		; 63 00
	CMP [$00.b],Y		; D7 00
	BIT $7F00.w,X		; 3C 00 7F
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	SBC $FA.b		; E5 FA
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	ORA ($FC.b,S),Y		; 13 FC
	CMP [$38.b]		; C7 38
	CPY #$943F.w		; C0 3F 94
	STA $057808.l,X		; 9F 08 78 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C7FF03.l,X		; FF 03 FF C7
	SBC $40FFC0.l,X		; FF C0 FF 40
	SBC $3F87F8.l,X		; FF F8 87 3F
	CPY #$E05F.w		; C0 5F E0
	CMP $B07F.w,X		; DD 7F B0
	SBC $E0FF40.l,X		; FF 40 FF E0
	SBC $008181.l,X		; FF 81 81 00
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$A240.w		; A0 40 A2
	CMP $B34C.w,X		; DD 4C B3
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF3F7E.l,X		; FF 7E 3F FF
	JMP ($03FF.w)		; 6C FF 03
	JSR ($FCE3.w,X)		; FC E3 FC
	ORA $FE.b		; 05 FE
	AND $F00FC0.l,X		; 3F C0 0F F0
	CPY #$03FF.w		; C0 FF 03
	ORA $92.b,S		; 03 92
	ADC $807C.w		; 6D 7C 80
	TRB $40E0.w		; 1C E0 40
	LDX $C000.w,Y		; BE 00 C0
	CPX #$3E10.w		; E0 10 3E
	CMP ($FC.b,X)		; C1 FC
	SBC $EF7887.l,X		; FF 87 78 EF
	BPL -29.b		; 10 E3
	TRB $01E2.w		; 1C E2 01
	AND $1CE33F.l,X		; 3F 3F E3 1C
	ORA [$00.b]		; 07 00
	ORA $000000.l,X		; 1F 00 00 00
	SBC [$E7.b]		; E7 E7
	SBC $E3.b,S		; E3 E3
	INC $C0FE.w,X		; FE FE C0
	CMP [$1C.b]		; C7 1C
	SBC $00.b,S		; E3 00
	SBC $AFFF00.l,X		; FF 00 FF AF
	BVC -73.b		; 50 B7
	PHA		; 48
	STY $7B.b		; 84 7B
	BEQ  15.b		; F0 0F
	PHP		; 08
	CLV		; B8
	SBC $00FF00.l,X		; FF 00 FF 00
	BCS   0.b		; B0 00
	EOR ($52.b)		; 52 52
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $47FFFF.l,X		; FF FF FF 47
	BCS   0.b		; B0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC03FC.l,X		; FF FC 03 FC
	ORA $06.b,S		; 03 06
	SBC $E01F.w,Y		; F9 1F E0
	ORA $00FFE0.l,X		; 1F E0 FF 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC [$F7.b],Y		; F7 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EF10FF.l,X		; FF FF 10 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($14.b,S),Y		; D3 14
	SBC $00F800.l,X		; FF 00 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F5EAFF.l,X		; FF FF EA F5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA [$68.b]		; A7 68
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$08.b],Y		; 17 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F8F1.w		; 0E F1 F8
	ORA [$38.b]		; 07 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($F1.b),Y		; F1 F1
	BRK $00.b		; 00 00
	LDY #$005F.w		; A0 5F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $67F827.l,X		; FF 27 F8 67
	INX		; E8
	tas		; 1B
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $F8F800.l,X		; 3F 00 F8 F8
	TRB $0B.b		; 14 0B
	tas		; 1B
	CPX $00.b		; E4 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($CC34.w,X)		; FC 34 CC
	CMP $03.b,S		; C3 03
	SBC $0C0CFF.l,X		; FF FF 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	ORA $FC.b,S		; 03 FC
	SBC $F30C00.l,X		; FF 00 0C F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($0C.b,S),Y		; F3 0C
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	TSB $F0.b		; 04 F0
	PHP		; 08
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.INDEX 8
	SEP #$1C		; E2 1C
	SBC [$08.b],Y		; F7 08
	ORA [$07.b]		; 07 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	ADC $01FE00.l,X		; 7F 00 FE 01
	BRA   0.b		; 80 00
	BIT $07C3.w,X		; 3C C3 07
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $C33CFF.l,X		; FF FF 3C C3
	CPX $9BE0.w		; EC E0 9B
	STA $CA.b,S		; 83 CA
	CMP [$3D.b]		; C7 3D
	COP $FC.b		; 02 FC
	COP $20.b		; 02 20
	JSR $10EC.w		; 20 EC 10
	ORA ($B0.b,S),Y		; 13 B0
	SBC [$18.b]		; E7 18
	STY $C070.w		; 8C 70 C0
	BIT $E21D.w,X		; 3C 1D E2
	SBC $DF02.w,X		; FD 02 DF
	AND $4FFFFF.l		; 2F FF FF 4F
	LDY #$E3.b		; A0 E3
	JSR ($C33C.w,X)		; FC 3C C3
	ADC $10E480.l,X		; 7F 80 E4 10
	ORA [$27.b]		; 07 27
	ORA $070700.l,X		; 1F 00 07 07
	SBC $000000.l,X		; FF 00 00 00
	ORA $03.b,S		; 03 03
	ADC $17EF7F.l,X		; 7F 7F EF 17
	CLD		; D8
	AND [$FF.b]		; 27 FF
	SBC $FFFFF8.l,X		; FF F8 FF FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $3F102F.l,X		; FF 2F 10 3F
	CPX #$3F.b		; E0 3F
	BRK $F8.b		; 00 F8
	BRK $E1.b		; 00 E1
	INX		; E8
	SBC $030300.l,X		; FF 00 03 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $2817FF.l,X		; FF FF 17 28
	BEQ  15.b		; F0 0F
	SBC $887700.l,X		; FF 00 77 88
	SBC $00.b,X		; F5 00
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	ORA $00FF1F.l,X		; 1F 1F FF 00
	SBC $030300.l,X		; FF 00 03 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$F8.b		; E0 F8
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $03FC00.l,X		; FF 00 FC 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($C0.b,S),Y		; 33 C0
	ORA $00FFD0.l		; 0F D0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF00D0.l		; 2F D0 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ADC $00FF7F.l,X		; 7F 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $FBFB4F.l		; 4F 4F FB FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA  -1.b		; 80 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	CLC		; 18
	SBC [$FE.b]		; E7 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $E0.b		; 00 E0
	ASL $3F3F.w,X		; 1E 3F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E718FF.l,X		; FF FF 18 E7
	TSB $FB.b		; 04 FB
	ORA $FC.b,S		; 03 FC
	SBC ($1E.b,X)		; E1 1E
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	AND [$F8.b],Y		; 37 F8
	ORA [$0F.b]		; 07 0F
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	SEI		; 78
	SEI		; 78
	LDA $FFFF7F.l,X		; BF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ -16.b		; F0 F0
	SBC [$08.b],Y		; F7 08
	SBC $7F8700.l,X		; FF 00 87 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	SBC [$17.b],Y		; F7 17
	SBC $0306.w,Y		; F9 06 03
	AND $093F3F.l,X		; 3F 3F 3F 09
	ORA #$D888.w		; 09 88 D8
	ORA $00.b,S		; 03 00
	SBC $FCF8FF.l,X		; FF FF F8 FC
	SBC [$F7.b],Y		; F7 F7
	CPY #$3E.b		; C0 3E
	CPY #$3F.b		; C0 3F
	INC $09.b,X		; F6 09
	AND [$D8.b]		; 27 D8
	SBC $E01F00.l,X		; FF 00 1F E0
	SBC $3EFF00.l,X		; FF 00 FF 3E
	LDA $BCBD87.l,X		; BF 87 BD BC
	CPY #$C0.b		; C0 C0
	ORA $00C000.l,X		; 1F 00 C0 00
	CPX #$E0.b		; E0 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7343FF.l,X		; 7F FF 43 73
	AND $03FCC0.l,X		; 3F C0 FC 03
	BRK $FF.b		; 00 FF
	SBC [$1F.b]		; E7 1F
	SBC $3FC000.l,X		; FF 00 C0 3F
	tda		; 7B
	ADC $7C9F.w,X		; 7D 9F 7C
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	ADC $01027F.l,X		; 7F 7F 02 01
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $9F.b		; 66 9F
	INC $0001.w,X		; FE 01 00
	SBC $F000F0.l,X		; FF F0 00 F0
	BRK $01.b		; 00 01
	ORA ($1F.b,X)		; 01 1F
	ORA $003F3F.l,X		; 1F 3F 3F 00
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	SBC $00CCCF.l,X		; FF CF CC 00
	SBC $1FFE01.l,X		; FF 01 FE 1F
	CPX #$3F.b		; E0 3F
	CPY #$7C.b		; C0 7C
	STA $00.b,S		; 83 00
	SBC $2FEF10.l,X		; FF 10 EF 2F
	EOR $FF7F7F.l		; 4F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $8FE0E0.l,X		; FF E0 E0 8F
	BVS 127.b		; 70 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	CPY #$87.b		; C0 87
	BRA -57.b		; 80 C7
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FC03F.l,X		; FF 3F C0 7F
	SBC $FC3FC0.l,X		; FF C0 3F FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BMI -79.b		; 30 B1
	CMP ($FF.b,X)		; C1 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CCFF00.l,X		; FF 00 FF CC
	AND ($01.b,S),Y		; 33 01
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	CMP $C0.b,S		; C3 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $00FFE0.l,X		; 1F E0 FF 00
	CPY #$3F.b		; C0 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF79.w,Y		; 79 79 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $70B1.w,X		; FE B1 70
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF86.w,Y		; 79 86 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($8F.b,X)		; 01 8F
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8F023E.l,X		; FF 3E 02 8F
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0D.b		; 00 0D
	SBC ($FF.b,S),Y		; F3 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	CPX #$FC.b		; E0 FC
	JSR ($0105.w,X)		; FC 05 01
	SEI		; 78
	ORA [$C7.b]		; 07 C7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $0603FC.l,X		; 1F FC 03 06
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$00.b]		; 07 00
	AND $00FF00.l,X		; 3F 00 FF 00
	ORA $083100.l		; 0F 00 31 08
	INX		; E8
	SBC [$00.b],Y		; F7 00
	SBC $00FF12.l,X		; FF 12 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $3F1F.w,Y		; F9 1F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $28AA00.l,X		; FF 00 AA 28
	JMP ($3E85.w,X)		; 7C 85 3E
	CMP ($05.b,X)		; C1 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE8757.l,X		; FF 57 87 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $4E8F97.l		; 0F 97 8F 4E
	SBC $EF43BC.l,X		; FF BC 43 EF
	SBC $00FFDF.l,X		; FF DF FF 00
	SBC $70F807.l,X		; FF 07 F8 70
	STA $00FB78.l		; 8F 78 FB 00
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FE00FF.l,X		; FF FF 00 FE
	ORA ($80.b,X)		; 01 80
	RTS		; 60

	BRA -66.b		; 80 BE
	AND [$F7.b],Y		; 37 F7
	BCS 127.b		; B0 7F
	BRA  -1.b		; 80 FF
	STA ($FE.b,X)		; 81 FE
	SBC $01FE00.l,X		; FF 00 FE 01
	STA $3E4160.l,X		; 9F 60 41 3E
	PHP		; 08
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	CPY #$FE.b		; C0 FE
	ORA ($0B.b,X)		; 01 0B
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  63.b		; 10 3F
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	SBC ($FB.b),Y		; F1 FB
	CMP $2C.b,S		; C3 2C
	JMP.w [$60AF]		; DC AF 60
	AND ($3C.b,S),Y		; 33 3C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($0E.b),Y		; F1 0E
	ORA $FEFC1F.l		; 0F 1F FC FE
	CPY #$CF.b		; C0 CF
	BPL  15.b		; 10 0F
	CMP ($01.b,X)		; C1 01
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $0B4E.w		; 8D 4E 0B
	BRA 112.b		; 80 70
	BRK $E0.b		; 00 E0
	CPX #$9C.b		; E0 9C
	EOR $001FE0.l,X		; 5F E0 1F 00
	SBC $B1FF00.l,X		; FF 00 FF B1
	LSR $FE.b		; 46 FE
	SBC $1F80.w,Y		; F9 80 1F
	CPX #$1F.b		; E0 1F
	LDY #$40.b		; A0 40
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $10EF00.l,X		; FF 00 EF 10
	SED		; F8
	BRK $06.b		; 00 06
	ASL $69.b		; 06 69
	PHP		; 08
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	INC $2011.w		; EE 11 20
	CMP $17F906.l,X		; DF 06 F9 17
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FC.b		; 00 FC
	BRK $C3.b		; 00 C3
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	AND ($80.b,X)		; 21 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF01DF.l,X		; FF DF 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FE.l,X		; FF FE 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $3D.b		; 00 3D
	LDY $7F80.w,X		; BC 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $8F43C0.l,X		; 3F C0 43 8F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$00.b]		; 07 00
	SED		; F8
	TSB $3C.b		; 04 3C
	BIT $3FC0.w,X		; 3C C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHD		; 0B
	PEA $3FC3.w		; F4 C3 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	ORA [$57.b]		; 07 57
	SEC		; 38
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A8C03F.l,X		; FF 3F C0 A8
	EOR [$FF.b],Y		; 57 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $61FFFF.l,X		; FF FF FF 61
	TXY		; 9B
	INC $1FFE.w,X		; FE FE 1F
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $64FF00.l,X		; FF 00 FF 64
	TXY		; 9B
	ORA ($FF.b,X)		; 01 FF
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFDFF.l,X		; FF FF FD FD
	CLD		; D8
	CPX $FF.b		; E4 FF
	SBC $00F30C.l,X		; FF 0C F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00641B.l,X		; FF 1B 64 00
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHD		; 0B
	BCS 127.b		; B0 7F
	BRK $FC.b		; 00 FC
	RTS		; 60

	ROL $71D0.w,X		; 3E D0 71
	BCS   0.b		; B0 00
	SBC $03E01F.l,X		; FF 1F E0 03
	JSR ($B04F.w,X)		; FC 4F B0
	CPX #$1F.b		; E0 1F
	BRA -97.b		; 80 9F
	CPX $CEE3.w		; EC E3 CE
	CMP ($FF.b,X)		; C1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000F0.l,X		; FF F0 00 00
	BRK $FE.b		; 00 FE
	INC $606C.w,X		; FE 6C 60
	INC $0600.w,X		; FE 00 06
	SBC $0FF3.w,Y		; F9 F3 0F
	ADC $7F8080.l,X		; 7F 80 80 7F
	BRK $FF.b		; 00 FF
	INC $6001.w,X		; FE 01 60
	STA $F8D42B.l,X		; 9F 2B D4 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	EOR $FFFF4F.l		; 4F 4F FF FF
	BEQ -16.b		; F0 F0
	SBC $E8FC.w,X		; FD FC E8
	CPX #$71.b		; E0 71
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFB04F.l,X		; FF 4F B0 FF
	BRK $F0.b		; 00 F0
	ORA $100102.l		; 0F 02 01 10
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $1D3E3E.l,X		; FF 3E 3E 1D
	TRB $0000.w		; 1C 00 00
	SEI		; 78
	SEI		; 78
	TYA		; 98
	EOR $0003FC.l,X		; 5F FC 03 00
	SBC $3E00FF.l,X		; FF FF 00 3E
	CMP ($1C.b,X)		; C1 1C
	SBC $00.b,S		; E3 00
	SBC $208778.l,X		; FF 78 87 20
	CPY #$00.b		; C0 00
	BRK $7F.b		; 00 7F
	ADC $587071.l,X		; 7F 71 70 58
	ORA $0000C6.l,X		; 1F C6 00 00
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	CMP [$DE.b]		; C7 DE
	CMP $70807F.l,X		; DF 7F 80 70
	STA $FC8060.l		; 8F 60 80 FC
	ORA $00.b,S		; 03 00
	SBC $38FF00.l,X		; FF 00 FF 38
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	SBC $5C00FE.l,X		; FF FE 00 5C
	CPY #$02.b		; C0 02
	COP $06.b		; 02 06
	ASL $6E.b		; 06 6E
	ORA $1F807F.l		; 0F 7F 80 1F
	CPX #$FF.b		; E0 FF
	BRK $00.b		; 00 00
	SBC $021F20.l,X		; FF 20 1F 02
	SBC $F906.w,X		; FD 06 F9
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0F0FFF.l,X		; FF FF 0F 0F
	BIT $21.b		; 24 21
	JMP.w [$5813]		; DC 13 58
	ORA [$C0.b]		; 07 C0
	AND $CF7E81.l,X		; 3F 81 7E CF
	BMI  -1.b		; 30 FF
	BRK $0F.b		; 00 0F
	BEQ  34.b		; F0 22
	JMP.w [$C323]		; DC 23 C3
	AND [$C7.b]		; 27 C7
	AND $7E7E3F.l,X		; 3F 3F 7E 7E
	BMI  48.b		; 30 30
	ADC ($0C.b,S),Y		; 73 0C
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR [$FF.b]		; 47 FF
	ORA ($FE.b),Y		; 11 FE
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	ADC $18FF00.l,X		; 7F 00 FF 18
	ORA [$00.b]		; 07 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	SBC $9DFFFF.l,X		; FF FF FF 9D
	TRB $C6C6.w		; 1C C6 C6
	BRK $00.b		; 00 00
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E4E3FF.l,X		; FF FF E3 E4
	DEC $39.b		; C6 39
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	AND $FF3FFF.l		; 2F FF 3F FF
	SBC $FCF3FF.l,X		; FF FF F3 FC
	SBC ($03.b,S),Y		; F3 03
	TAY		; A8
	TAY		; A8
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7C83FF.l,X		; FF FF 83 7C
	TAY		; A8
	EOR [$00.b],Y		; 57 00
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF181B.l,X		; FF 1B 18 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7FFFF.l,X		; FF FF FF E7
	INX		; E8
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1F8C6.l,X		; FF C6 F8 F1
	ORA ($FE.b,X)		; 01 FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FE.b,X)		; 01 FE
	INC $0001.w,X		; FE 01 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $00FFCF.l,X		; FF CF FF 00
	SBC $FF6261.l,X		; FF 61 62 FF
	SBC $00DFDF.l,X		; FF DF DF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFA29D.l,X		; FF 9D A2 FF
	BRK $DF.b		; 00 DF
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	BCC  -1.b		; 90 FF
	RTI		; 40

	SBC $F1837C.l,X		; FF 7C 83 F1
	ORA ($FF.b,X)		; 01 FF
	SBC $00E0E0.l,X		; FF E0 E0 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $80FFFF.l,X		; FF FF FF 80
	BRA -127.b		; 80 81
	ROR $00FF.w,X		; 7E FF 00
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $CFE31D.l,X		; FF 1D E3 CF
	CPY #$FF.b		; C0 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3BE0E0.l,X		; FF E0 E0 3B
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C9FE3E.l,X		; FF 3E FE C9
	DEC $4F88.w		; CE 88 4F
	BRA -128.b		; 80 80
	SBC $7C7CFF.l,X		; FF FF 7C 7C
	ORA $007F00.l		; 0F 00 7F 00
	STA ($80.b,X)		; 81 80
	BMI   0.b		; 30 00
	BCS  64.b		; B0 40
	BRA 127.b		; 80 7F
	SBC $837C00.l,X		; FF 00 7C 83
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	SBC ($FE.b,X)		; E1 FE
	CMP $3C.b,S		; C3 3C
	JMP $FFC0.w		; 4C C0 FF
	SBC $13F8FA.l,X		; FF FA F8 13
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ADC $0738.w,X		; 7D 38 07
	SBC $04FB00.l,X		; FF 00 FB 04
	ORA $40BFF3.l		; 0F F3 BF 40
	CPY #$3F.b		; C0 3F
	SBC $1C.b,S		; E3 1C
	CPY $3633.w		; CC 33 36
	ORA $C9DA.w,Y		; 19 DA C9
	ADC $1F.b		; 65 1F
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	SBC $008000.l,X		; FF 00 80 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$E7.b]		; 07 E7
	CMP [$27.b],Y		; D7 27
	SBC $FEFDFF.l,X		; FF FF FD FE
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	TSB $38F3.w		; 0C F3 38
	TSB $F7.b		; 04 F7
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0004FB.l,X		; FF FB 04 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5FFF00.l,X		; FF 00 FF 5F
	CPX #$003F.w		; E0 3F 00
	JSR ($E000.w,X)		; FC 00 E0
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($0E.b),Y		; F1 0E
	STA $5F1F60.l,X		; 9F 60 1F 5F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $43.b,S		; 43 43
	INC $06.b,X		; F6 06
	AND $7F80A0.l		; 2F A0 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDY $39C3.w,X		; BC C3 39
	CMP [$5F.b]		; C7 5F
	LDA $00FFFF.l,X		; BF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $E007F8.l,X		; 7F F8 07 E0
	ORA $FFFF00.l,X		; 1F 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFE01.l,X		; FF 01 FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $16FC03.l,X		; FF 03 FC 16
	CPX $73AB.w		; EC AB 73
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($F1.b)		; F2 F1
	STA $9C.b,S		; 83 9C
	JMP $DF20A3.l		; 5C A3 20 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $49F3.w		; 0D F3 49
	CMP ($FF.b),Y		; D1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	AND ($1E.b,X)		; 21 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $D02FC0.l,X		; 3F C0 2F D0
	AND $07FBC0.l,X		; 3F C0 FB 07
	STA $FF81.w,Y		; 99 81 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCC0C0.l,X		; FF C0 C0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	BEQ -16.b		; F0 F0
	ADC ($0E.b),Y		; 71 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	XBA		; EB
	TRB $D8.b		; 14 D8
	AND [$87.b]		; 27 87
	DEY		; 88
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	ORA $03.b,S		; 03 03
	TRB $14.b		; 14 14
	BRK $00.b		; 00 00
	ROR $09.b,X		; 76 09
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $9604.w,Y		; F9 04 96
	BVS -102.b		; 70 9A
	.db $82, $07, $07		; 82 07 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0870FF.l,X		; FF FF 70 08
	ORA $00.b,S		; 03 00
	TSB $7203.w		; 0C 03 72
	ORA $F807.w		; 0D 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E81700.l,X		; FF 00 17 E8
	SBC $0801.w,X		; FD 01 08
	BRK $A3.b		; 00 A3
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	SBC $01FFFF.l,X		; FF FF FF 01
	BRK $06.b		; 00 06
	ORA [$86.b]		; 07 86
	SEI		; 78
	ORA $40BFF0.l		; 0F F0 BF 40
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	SED		; F8
	BRK $7B.b		; 00 7B
	STA [$FE.b]		; 87 FE
	BRK $83.b		; 00 83
	BRK $07.b		; 00 07
	ORA [$FF.b]		; 07 FF
	SBC $98FCFC.l,X		; FF FC FC 98
	EOR $00807F.l,X		; 5F 7F 80 00
	BRK $E0.b		; 00 E0
	ORA $07817E.l,X		; 1F 7E 81 07
	SED		; F8
	SBC $03FC00.l,X		; FF 00 FC 03
	JSR $7FC0.w		; 20 C0 7F
	ADC $04E4E8.l,X		; 7F E8 E4 04
	TSB $C5.b		; 04 C5
	TSB $FF.b		; 04 FF
	SBC $2BFCFD.l,X		; FF FD FC 2B
	PHP		; 08
	SBC $58A700.l,X		; FF 00 A7 58
	tas		; 1B
	TSB $04.b		; 04 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	SBC $03FC00.l,X		; FF 00 FC 03
	ORA [$E7.b],Y		; 17 E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2F2FFF.l,X		; FF FF 2F 2F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D02F00.l,X		; FF 00 2F D0
	BRK $00.b		; 00 00
	ROR $FF7E.w,X		; 7E 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ROR $FF81.w,X		; 7E 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	SBC $BF0000.l,X		; FF 00 00 BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $340000.l,X		; FF 00 00 34
	PHP		; 08
	BRK $FF.b		; 00 FF
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	ORA [$E9.b],Y		; 17 E9
	BRK $00.b		; 00 00
	ROL $FF2E.w		; 2E 2E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $388080.l,X		; FF 80 80 38
	TSB $20.b		; 04 20
	ORA $2EFF00.l,X		; 1F 00 FF 2E
	CMP ($FF.b),Y		; D1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $FFF40B.l,X		; 7F 0B F4 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	CPY #$0000.w		; C0 00 00
	CPX #$07E0.w		; E0 E0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$003F.w		; C0 3F 00
	SBC $FFDF1F.l,X		; FF 1F DF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	ORA [$FF.b]		; 07 FF
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $5C.b		; 00 5C
	BRA  16.b		; 80 10
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FF03.w,X)		; FC 03 FF
	SBC $0008F7.l,X		; FF F7 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ORA $000701.l,X		; 1F 01 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFE619.l,X		; FF 19 E6 FF
	SBC $0707F8.l,X		; FF F8 07 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $8F.b		; 00 8F
	CPY #$FFC0.w		; C0 C0 FF
	ORA $FF0000.l,X		; 1F 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND [$07.b],Y		; 37 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP $04.b		; C5 04
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $7BFF00.l,X		; FF 00 FF 7B
	STA $FF.b,S		; 83 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA $00FF80.l		; 0F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFE01F.l,X		; FF 1F E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $3E.b		; 00 3E
	ORA ($F3.b,X)		; 01 F3
	ORA [$9E.b]		; 07 9E
	STA ($00.b,X)		; 81 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B8FD02.l,X		; FF 02 FD B8
	EOR [$7F.b]		; 47 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3704ED.l,X		; FF ED 04 37
	BCS -64.b		; B0 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	AND $FFAF4F.l,X		; 3F 4F AF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFD02.l,X		; FF 02 FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3DFF00.l,X		; FF 00 FF 3D
	BEQ -116.b		; F0 8C
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $8B04.w,X		; FE 04 8B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	TRB $7F80.w		; 1C 80 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FEFF0.l,X		; FF F0 EF 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $17F804.l,X		; FF 04 F8 17
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $D8E7.w,X		; FE E7 D8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	ORA $FC.b,S		; 03 FC
	PLD		; 2B
	CLD		; D8
	STA $FFFF1F.l,X		; 9F 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $E6FE.w,X		; FE FE E6
	SBC ($1F.b,X)		; E1 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E71900.l,X		; FF 00 19 E7
	PLP		; 28
	BEQ  63.b		; F0 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	BRK $1F.b		; 00 1F
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $FFFF1F.l,X		; 5F 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $FFFF40.l,X		; BF 40 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CLV		; B8
	EOR [$FF.b]		; 47 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1B.b		; 00 1B
	ORA $FB.b,S		; 03 FB
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8F00C.l,X		; FF 0C F0 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	SBC $A718.w,Y		; F9 18 A7
	LDA $FF3A.w,Y		; B9 3A FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5F0707.l,X		; FF 07 07 5F
	STA $FF03C4.l,X		; 9F C4 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $F3B846.l,X		; 7F 46 B8 F3
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFC03.l,X		; FF 03 FC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	PHP		; 08
	ORA $001F00.l		; 0F 00 1F 00
	BEQ -16.b		; F0 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$E8.b],Y		; 17 E8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ROL $E03E.w,X		; 3E 3E E0
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $E0C1.w,X		; 3E C1 E0
	ORA $FF0047.l,X		; 1F 47 00 FF
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $2C.b		; 00 2C
	COP $3F.b		; 02 3F
	CMP $00817E.l,X		; DF 7E 81 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C6FE01.l,X		; FF 01 FE C6
	ASL $A0.b		; 06 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $66.b		; 00 66
	ASL $91.b,X		; 16 91
	STA $00F8F9.l		; 8F F9 F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F509.w,X		; FE 09 F5
	ADC $401CFF.l,X		; 7F FF 1C 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0B.b,S),Y		; F3 0B
	ADC $E0.b,S		; 63 E0
	ADC ($1F.b,X)		; 61 1F
	SBC $47B8FF.l,X		; FF FF B8 47
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	ORA $FFFFDF.l,X		; 1F DF FF FF
	SBC $000FFF.l,X		; FF FF 0F 00
	ORA [$00.b]		; 07 00
	AND $BA00.w,Y		; 39 00 BA
	COP $18.b		; 02 18
	ORA [$A7.b]		; 07 A7
	EOR $EFFFCF.l,X		; 5F CF FF EF
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $1DFF00.l,X		; FF 00 FF 1D
	SBC ($FF.b,X)		; E1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $E7.b		; 00 E7
	BRK $59.b		; 00 59
	SEC		; 38
	INC $0001.w,X		; FE 01 00
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $E0FFF8.l,X		; FF F8 FF E0
	ORA $C7FE01.l,X		; 1F 01 FE C7
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5DFFFF.l,X		; FF FF FF 5D
	LDX #$01F9.w		; A2 F9 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $81C0.w,Y		; 39 C0 81
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	BEQ  65.b		; F0 41
	ROL $1097.w,X		; 3E 97 10
	RTI		; 40

	SEI		; 78
	AND $00FE.w,Y		; 39 FE 00
	SBC $45FC02.l,X		; FF 02 FC 45
	STA ($7F.b,X)		; 81 7F
	ADC $ECFFFF.l,X		; 7F FF FF EC
	SBC ($87.b,S),Y		; F3 87
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FF6.w,Y		; F9 F6 7F
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $79.b		; 00 79
	ORA ($F5.b,X)		; 01 F5
	ASL $35.b		; 06 35
	CMP $A797.w,Y		; D9 97 A7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC ($0E.b),Y		; F1 0E
	SED		; F8
	XCE		; FB
	SBC ($EE.b,X)		; E1 EE
	EOR [$38.b]		; 47 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPX #$FFE0.w		; E0 E0 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F0.b,S		; 03 F0
	ORA $FF1FE0.l		; 0F E0 1F FF
	BRK $FE.b		; 00 FE
	INC $F0F0.w,X		; FE F0 F0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F001.w,X		; FE 01 F0
	ORA $007F80.l		; 0F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $3F807F.l,X		; FF 7F 80 3F
	CPY #$3FC0.w		; C0 C0 3F
	JSR ($8003.w,X)		; FC 03 80
	ADC $00007F.l,X		; 7F 7F 00 00
	BRK $FE.b		; 00 FE
	ORA ($1F.b,X)		; 01 1F
	BRK $01.b		; 00 01
	SBC $FF0080.l,X		; FF 80 00 FF
	SBC $030FF0.l,X		; FF F0 0F 03
	JSR ($C000.w,X)		; FC 00 C0
	CPY #$EF00.w		; C0 00 EF
	BPL  31.b		; 10 1F
	CPX #$00F0.w		; E0 F0 00
	SBC $FF02.w,X		; FD 02 FF
	BRA  -8.b		; 80 F8
	ORA [$C3.b]		; 07 C3
	BIT $8000.w,X		; 3C 00 80
	CPX #$0000.w		; E0 00 00
	INC $FFFE.w,X		; FE FE FF
	ORA ($00.b,X)		; 01 00
	ORA $1CE3F0.l		; 0F F0 E3 1C
	ORA $06F900.l		; 0F 00 F9 06
	BPL  -1.b		; 10 FF
	CMP $000320.l,X		; DF 20 03 00
	BRK $7F.b		; 00 7F
	RTI		; 40

	LDA $00FF0F.l,X		; BF 0F FF 00
	ORA [$FC.b]		; 07 FC
	BRK $FF.b		; 00 FF
	INC $C33C.w,X		; FE 3C C3
	BRK $3F.b		; 00 3F
	RTS		; 60

	BRK $FE.b		; 00 FE
	BRK $E1.b		; 00 E1
	ASL $8F70.w,X		; 1E 70 8F
	ORA [$00.b]		; 07 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	CPX #$011F.w		; E0 1F 01
	INC $1F00.w,X		; FE 00 1F
	BPL -17.b		; 10 EF
	SBC [$08.b],Y		; F7 08
	TSB $80F3.w		; 0C F3 80
	SBC $8F3F40.l,X		; FF 40 3F 8F
	BVS  64.b		; 70 40
	BRA   8.b		; 80 08
	SBC [$00.b],Y		; F7 00
	RTI		; 40

	EOR $00.b,X		; 55 00
	PHK		; 4B
	BRK $D5.b		; 00 D5
	ASL $F9DE.w		; 0E DE F9
	INC $27.b,X		; F6 27
	INC $EC2D.w,X		; FE 2D EC
	AND [$D9.b],Y		; 37 D9
	LSR $3F.b,X		; 56 3F
	CPX #$F08F.w		; E0 8F F0
	EOR $FF.b,S		; 43 FF
	PHD		; 0B
	AND [$FF.b]		; 27 FF
	CMP $D3FF.w,Y		; D9 FF D3
	SBC $AFFFDB.l,X		; FF DB FF AF
	SBC $C2CDDF.l,X		; FF DF CD C2
	TSB $E01B.w		; 0C 1B E0
	STA ($6E.b),Y		; 91 6E
	PEA $B11F.w		; F4 1F B1
	ORA $D2156A.l		; 0F 6A 15 D2
	AND ($C9.b,X)		; 21 C9
	CMP ($C1.b,X)		; C1 C1
	STY $50.b		; 84 50
	BRK $88.b		; 00 88
	BVC   0.b		; 50 00
	ASL $AA.b		; 06 AA
	ADC [$AC.b],Y		; 77 AC
	EOR ($7F.b,S),Y		; 53 7F
	STA $08DF.w,Y		; 99 DF 08
	LSR $3DB1.w		; 4E B1 3D
.INDEX 8
	SEP #$1F		; E2 1F
	STA ($F7.b,X)		; 81 F7
	EOR $01FF45.l		; 4F 45 FF 01
	INC $45.b		; E6 45
	SBC $FFDF02.l,X		; FF 02 DF FF
	JMP.w [$B834]		; DC 34 B8
.INDEX 16
	REP #$D4		; C2 D4
	CLI		; 58
	BVS -73.b		; 70 B7
	ADC [$92.b]		; 67 92
	AND ($C6.b,S),Y		; 33 C6
	DEC A		; 3A
	ADC [$95.b]		; 67 95
	XCE		; FB
	ORA ($4D.b,X)		; 01 4D
	JSL $3EE11A.l		; 22 1A E1 3E
	CMP ($59.b,X)		; C1 59
	LDY #$D02D.w		; A0 2D D0
	AND $36C0.w,X		; 3D C0 36
	INY		; C8
	AND ($CC.b)		; 32 CC
	AND ($CC.b,S),Y		; 33 CC
	INX		; E8
	ASL $0DDF.w,X		; 1E DF 0D
	PHX		; DA
	AND $4A79.w		; 2D 79 4A
	ROL $86.b,X		; 36 86
	SED		; F8
	ADC [$55.b]		; 67 55
	AND $C0.b,X		; 35 C0
	STA [$21.b]		; 87 21
	CPY #$D120.w		; C0 20 D1
	ORA [$C0.b]		; 07 C0
	MVP $C9,$80		; 44 80 C9
	ASL $C3.b		; 06 C3
	ORA ($09.b,X)		; 01 09
	PLD		; 2B
	CMP ($9F.b,X)		; C1 9F
	ADC ($F0.b,X)		; 61 F0
	MVP $50,$18		; 44 18 50
	BNE -48.b		; D0 D0
	ORA ($A0.b,X)		; 01 A0
	BNE   3.b		; D0 03
	RTI		; 40

	BRK $20.b		; 00 20
	BNE   2.b		; D0 02
	RTI		; 40

	CLC		; 18
	PHX		; DA
	TSB $E0.b		; 04 E0
	LDY #$4040.w		; A0 40 40
	EOR $00.b,S		; 43 00
	CPY $1DFD.w		; CC FD 1D
	RTS		; 60

	BRA -25.b		; 80 E7
	CMP $E0FB.w,Y		; D9 FB E0
	PLX		; FA
	ADC $BD92DB.l,X		; 7F DB 92 BD
	.db $82, $2D, $32		; 82 2D 32
	LDX $F567.w		; AE 67 F5
	WAI		; CB
	SBC $1CFF3E.l,X		; FF 3E FF 1C
	SBC $FD82.w,X		; FD 82 FD
	JSL $FF40FF.l		; 22 FF 40 FF
	tas		; 1B
	CPY #$14FB.w		; C0 FB 14
	LDA [$48.b],Y		; B7 48
	LDA $C1E62B.l		; AF 2B E6 C1
	AND $DAA1D5.l		; 2F D5 A1 DA
	EOR $B9.b,X		; 55 B9
	CMP #$73B3.w		; C9 B3 73
	CMP $FFD61F.l,X		; DF 1F D6 FF
	MVN $98,$7F		; 54 7F 98
	PLX		; FA
	ORA $D5.b		; 05 D5
	CMP #$18C5.w		; C9 C5 18
	SBC $05FB20.l,X		; FF 20 FB 05
	LDA [$9A.b]		; A7 9A
	JSR ($F315.w,X)		; FC 15 F3
	JSR ($778E.w,X)		; FC 8E 77
	ROL $CB.b,X		; 36 CB
	STZ $2069.w,X		; 9E 69 20
	CMP ($EA.b,S),Y		; D3 EA
	STA ($FF.b,S),Y		; 93 FF
	ADC $EAFF.w,X		; 7D FF EA
	CPY #$D5E1.w		; C0 E1 D5
	STX $59.b		; 86 59
	BRK $14.b		; 00 14
	AND $F6F1E4.l,X		; 3F E4 F1 F6
	ORA $BF4BFC.l,X		; 1F FC 4B BF
	ROL $BFEF.w,X		; 3E EF BF
	INY		; C8
	STA $3F.b,X		; 95 3F
	ADC $FFAF.w,X		; 7D AF FF
	STP		; DB
	SBC $3A8509.l,X		; FF 09 85 3A
	ORA ($E2.b,X)		; 01 E2
	ORA ($37.b,X)		; 01 37
	STY $56.b		; 84 56
	ORA ($05.b,X)		; 01 05
	PHK		; 4B
	ORA $11.b		; 05 11
	ROL $46.b		; 26 46
	ORA [$39.b],Y		; 17 39
	CMP $3D96.w		; CD 96 3D
	STA ($AD.b,S),Y		; 93 AD
	ORA $A1B3EF.l,X		; 1F EF B3 A1
	STP		; DB
	EOR $EE.b,X		; 55 EE
	CMP $6E.b,X		; D5 6E
	STA $077A66.l,X		; 9F 66 7A 07
	NOP		; EA
	ORA [$56.b]		; 07 56
	LDA $F9.b,S		; A3 F9
	ASL $34.b,X		; 16 34
	XCE		; FB
	INC $B6E6.w		; EE E6 B6
	PLX		; FA
	BVS -68.b		; 70 BC
	tas		; 1B
	LDA $B795.w,X		; BD 95 B7
	STY $96.b,X		; 94 96
	SBC $2F1A.w		; ED 1A 2F
	DEX		; CA
	STX $8271.w		; 8E 71 82
	ADC $09C6.w,X		; 7D C6 09
	STA ($7E.b,X)		; 81 7E
	BIT #$C87E.w		; 89 7E C8
	AND $E41FE4.l,X		; 3F E4 1F E4
	DEX		; CA
	ORA $30.b,S		; 03 30
	CLC		; 18
	BPL  17.b		; 10 11
	CPY $08.b		; C4 08
	STY $44.b		; 84 44
	TSX		; BA
	RTI		; 40

	JMP.w [$1720]		; DC 20 17
	RTS		; 60

	SBC $C020B9.l		; EF B9 20 C0
	BPL -32.b		; 10 E0
	PHP		; 08
	PEI ($04.b)		; D4 04
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $E9.b		; 02 E9
	ROL $FE.b		; 26 FE
	DEY		; 88
	ROR $7F.b,X		; 76 7F
	TRB $1F7D.w		; 1C 7D 1F
	AND ($23.b),Y		; 31 23
	ADC $8A3E73.l		; 6F 73 3E 8A
	TXA		; 8A
	LDX $B7.b,Y		; B6 B7
	CMP ($BE.b,X)		; C1 BE
	TRB $E3.b		; 14 E3
	STZ $F0EF.w		; 9C EF F0
	SBC $5BBCDC.l,X		; FF DC BC 5B
	SBC $7932.w,X		; FD 32 79
	STY $78.b		; 84 78
	STX $F9.b		; 86 F9
	COP $9D.b		; 02 9D
	ORA $1F.b,S		; 03 1F
	ORA $5944.w		; 0D 44 59
	tad		; 5B
	PHX		; DA
	CPY $14.b		; C4 14
	ROR $2F5E.w		; 6E 5E 2F
	.db $62, $1B, $7A		; 62 1B 7A
	ORA ($C0.b,S),Y		; 13 C0
	ASL $81FF.w,X		; 1E FF 81
	SBC $E13FB4.l		; EF B4 3F E1
	LDA ($4D.b,S),Y		; B3 4D
	SBC ($02.b),Y		; F1 02
	SBC $0A.b,X		; F5 0A
	CPX $FC13.w		; EC 13 FC
	RTI		; 40

	LSR $C698.w		; 4E 98 C6
	CMP [$4B.b],Y		; D7 4B
	EOR [$8B.b],Y		; 57 8B
	LDA $EE.b,S		; A3 EE
	ADC [$49.b],Y		; 77 49
	AND [$AB.b],Y		; 37 AB
	ROL $D6.b		; 26 D6
	BPL  -9.b		; 10 F7
	INX		; E8
	XCE		; FB
	BIT $FF.b		; 24 FF
	LDY #$5CFF.w		; A0 FF 5C
	STA $08FF68.l,X		; 9F 68 FF 08
	EOR $AFF1A1.l,X		; 5F A1 F1 AF
	TSB $5EA9.w		; 0C A9 5E
	INC $FD1B.w		; EE 1B FD
	STY $0B.b,X		; 94 0B
	SBC $F1.b,X		; F5 F1
	ROR $EA47.w		; 6E 47 EA
	JSR ($FF01.w,X)		; FC 01 FF
	SEP #$CB		; E2 CB
	ORA #$FF04.w		; 09 04 FF
	LSR A		; 4A
	INC $FFF9.w,X		; FE F9 FF
	BCC  -3.b		; 90 FD
	ORA ($D6.b)		; 12 D6
	AND ($DD.b,X)		; 21 DD
	ADC $F6.b,X		; 75 F6
	EOR $9EFC.w,Y		; 59 FC 9E
	STZ $08D9.w		; 9C D9 08
	ORA $33FC5A.l,X		; 1F 5A FC 33
	JMP ($3512.w)		; 6C 12 35
	LDY $BBFB.w,X		; BC FB BB
	JSR ($FD7A.w,X)		; FC 7A FD
	ADC $5DFE.w,X		; 7D FE 5D
	INC $1FEE.w,X		; FE EE 1F
	INC $FE1F.w		; EE 1F FE
	ORA $E00F16.l		; 0F 16 0F E0
	DEC $E0.b,X		; D6 E0
	LSR $A8.b,X		; 56 A8
	PLY		; 7A
	LDY #$E4C6.w		; A0 C6 E4
	LDA #$1B3D.w		; A9 3D 1B
	ADC ($16.b,S),Y		; 73 16
	LDA $F0CE.w,X		; BD CE F0
	CMP [$02.b],Y		; D7 02
	CLD		; D8
	AND [$EB.b]		; 27 EB
	ROL $F5.b		; 26 F5
	COP $BE.b		; 02 BE
	ORA ($FA.b,X)		; 01 FA
	BRK $EA.b		; 00 EA
	CLV		; B8
	EOR $B4.b,S		; 43 B4
	EOR $78.b		; 45 78
	EOR ($BE.b),Y		; 51 BE
	CMP ($7C.b,S),Y		; D3 7C
	BRA  92.b		; 80 5C
.ACCU 8
.INDEX 8
	SEP #$3B		; E2 3B
	CMP $19.b,S		; C3 19
	DEY		; 88
	ADC [$84.b],Y		; 77 84
	tda		; 7B
	CPY $3B.b		; C4 3B
	LSR $39.b		; 46 39
	ASL $39.b		; 06 39
	ASL $39.b		; 06 39
	AND ($1C.b,X)		; 21 1C
	JSR $841C.w		; 20 1C 84
	CLD		; D8
	BRK $44.b		; 00 44
	BRA -56.b		; 80 C8
	CMP ($02.b),Y		; D1 02
	BRA  64.b		; 80 40
	SBC $0046.w,X		; FD 46 00
	CPY $85D9.w		; CC D9 85
	LDA ($02.b,X)		; A1 02
	AND $00.b		; 25 00
	ROL $5706.w,X		; 3E 06 57
	ASL $0BFD.w,X		; 1E FD 0B
	ASL $D0.b,X		; 16 D0
	EOR $A23A.w		; 4D 3A A2
	CLV		; B8
	ADC $C4.b		; 65 C4
	TXA		; 8A
	DEC $00F9.w,X		; DE F9 00
	SBC ($18.b,X)		; E1 18
	BEQ   7.b		; F0 07
	AND $30C7D0.l		; 2F D0 C7 30
	ADC [$C8.b],Y		; 77 C8
	tsa		; 3B
	JMP.w [$5C21]		; DC 21 5C
	LDY $C3A0.w,X		; BC A0 C3
	SBC $196511.l		; EF 11 65 19
.INDEX 16
	REP #$14		; C2 14
	CMP ($DE.b),Y		; D1 DE
	SBC $7336.w,X		; FD 36 73
	SBC #$8E.b		; E9 8E
	STA ($5F.b,X)		; 81 5F
	JSR $403E.w		; 20 3E 40
	INC $03F7.w		; EE F7 03
	CLC		; 18
	AND [$C8.b]		; 27 C8
	CLD		; D8
	TRB $0AF7.w		; 1C F7 0A
	ADC $C27BF0.l,X		; 7F F0 7B C2
	DEC A		; 3A
	LDA [$D2.b]		; A7 D2
	.db $82, $F1, $15		; 82 F1 15
	SBC $ED1FB6.l,X		; FF B6 1F ED
	CMP $7817E7.l		; CF E7 17 78
	AND $825D81.l,X		; 3F 81 5D 82
	ADC $EE82.w,X		; 7D 82 EE
	BPL -31.b		; 10 E1
	CPY #$F807.w		; C0 07 F8
	ORA [$E0.b],Y		; 17 E0
	STA $B910E7.l,X		; 9F E7 10 B9
	ORA #$50.b		; 09 50
	PHX		; DA
	STY $E2.b		; 84 E2
	BVC  85.b		; 50 55
	CPX $4E.b		; E4 4E
	LDA #$C2.b		; A9 C2
	ORA ($FF.b,X)		; 01 FF
	WAI		; CB
	ORA $80.b		; 05 80
	SBC $60FF90.l		; EF 90 FF 60
	CMP ($04.b)		; D2 04
	PLX		; FA
	ORA ($D0.b,X)		; 01 D0
	ROL $C1.b		; 26 C1
	STP		; DB
	JSL $85130F.l		; 22 0F 13 85
	ORA $A201C2.l		; 0F C2 01 A2
	STA $D0.b,S		; 83 D0
	CMP $6E.b,S		; C3 6E
	PLP		; 28
	tas		; 1B
	SED		; F8
	INX		; E8
	BMI -12.b		; 30 F4
	ORA $FB07FA.l		; 0F FA 07 FB
	ORA [$7D.b]		; 07 7D
	ORA $3E.b,S		; 03 3E
	ORA ($F7.b,X)		; 01 F7
	BRK $97.b		; 00 97
	RTS		; 60

	STX $AB71.w		; 8E 71 AB
	BIT $33.b,X		; 34 33
	STA $6CEFE8.l		; 8F E8 EF 6C
	SBC ($56.b),Y		; F1 56
	LDX $55.b,Y		; B6 55
	ROR $53.b		; 66 53
	ADC ($C1.b,S),Y		; 73 C1
	SBC $F6.b,S		; E3 F6
	SEC		; 38
	CPY #$F00C.w		; C0 0C F0
	DEY		; 88
	BEQ -104.b		; F0 98
	CPX #$E018.w		; E0 18 E0
	TRB $1EE0.w		; 1C E0 1E
	CPX #$C02F.w		; E0 2F C0
	CMP ($28.b,S),Y		; D3 28
	SBC ($1C.b)		; F2 1C
	INY		; C8
	BIT $7CBC.w		; 2C BC 7C
	TRB $A0.b		; 14 A0
	CLV		; B8
	PEI ($4A.b)		; D4 4A
	RTI		; 40

	TRB $004A.w		; 1C 4A 00
	TRB $0814.w		; 1C 14 08
	CLC		; 18
	EOR $00.b,S		; 43 00
	ORA #$78.b		; 09 78
	BRK $58.b		; 00 58
	JSR $30CC.w		; 20 CC 30
	CPY $8030.w		; CC 30 80
	STY $AF.b		; 84 AF
	COP $5C.b		; 02 5C
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	COP $12.b		; 02 12
	ASL A		; 0A
	BIT $3209.w,X		; 3C 09 32
	ORA $6F.b,S		; 03 6F
	ORA ($F8.b,S),Y		; 13 F8
	ASL $0044.w,X		; 1E 44 00
	CMP $041A.w,X		; DD 1A 04
	ORA ($06.b,X)		; 01 06
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	BRK $0D.b		; 00 0D
	BRK $B8.b		; 00 B8
	RTI		; 40

	COP $E8.b		; 02 E8
	CMP $A9.b,X		; D5 A9
	TXA		; 8A
	AND [$5E.b],Y		; 37 5E
	ADC ($71.b,S),Y		; 73 71
	CMP [$E5.b],Y		; D7 E5
	EOR $92B0.w		; 4D B0 92
	INY		; C8
	ASL $007C.w		; 0E 7C 00
	JMP ($D306.w,X)		; 7C 06 D3
	ROL $8F72.w		; 2E 72 8F
	SBC $8B.b,X		; F5 8B
	ADC $9B.b		; 65 9B
	tsa		; 3B
	CMP $B286.w		; CD 86 B2
	COP $FD.b		; 02 FD
	PHP		; 08
	CPY #$A040.w		; C0 40 A0
	RTI		; 40

	BVS -32.b		; 70 E0
	BCC 112.b		; 90 70
	DEY		; 88
	BCS   2.b		; B0 02
	SBC $D0FD.w,X		; FD FD D0
	COP $A0.b		; 02 A0
	CPX #$0EF7.w		; E0 F7 0E
	PHA		; 48
	SBC [$9C.b],Y		; F7 9C
	ADC $4B.b,S		; 63 4B
	SBC [$E1.b],Y		; F7 E1
	SBC $B7639C.l,X		; FF 9C 63 B7
	ROR A		; 6A
	LDA ($6E.b),Y		; B1 6E
	EOR $01FF.w		; 4D FF 01
	CMP $C0.b		; C5 C0
	ASL $4D.b		; 06 4D
	SBC ($A2.b)		; F2 A2
	ADC $FAFE65.l,X		; 7F 65 FE FA
	TSB $E798.w		; 0C 98 E7
	ASL $BFE1.w,X		; 1E E1 BF
	LSR $9677.w,X		; 5E 77 96
	SBC $FCFFFC.l,X		; FF FC FF FC
	CMP $FF47.w		; CD 47 FF
	SEC		; 38
	SBC ($FF.b,X)		; E1 FF
	ADC #$5C.b		; 69 5C
	CLC		; 18
	SBC #$DE.b		; E9 DE
	CMP $008F56.l,X		; DF 56 8F 00
	LDA [$20.b]		; A7 20
	STY $8F36.w		; 8C 36 8F
	ADC ($7E.b,X)		; 61 7E
	AND ($E2.b),Y		; 31 E2
	ORA ($32.b,X)		; 01 32
	ORA ($BA.b,X)		; 01 BA
	ORA ($6E.b,X)		; 01 6E
	STA ($46.b),Y		; 91 46
	STA $E916.w,Y		; 99 16 E9
	LDA ($4C.b,S),Y		; B3 4C
	SBC #$06.b		; E9 06
	LDY $FFEA.w,X		; BC EA FF
	TXA		; 8A
	ADC $AA57AA.l,X		; 7F AA 57 AA
	ROL $3C83.w,X		; 3E 83 3C
	CMP ($F8.b,X)		; C1 F8
	ORA ($38.b,X)		; 01 38
	CMP ($26.b,X)		; C1 26
	CMP ($26.b,X)		; C1 26
	CMP ($06.b,X)		; C1 06
	PLD		; 2B
	CMP ($06.b,X)		; C1 06
	CMP ($06.b,X)		; C1 06
	CMP ($44.b,X)		; C1 44
	STA $44.b,S		; 83 44
	STA $84.b,S		; 83 84
	ORA $0D.b,S		; 03 0D
	TAY		; A8
	ORA ($35.b)		; 12 35
	DEY		; 88
	ORA ($A7.b)		; 12 A7
	AND ($16.b)		; 32 16
	SBC ($24.b,X)		; E1 24
	.db $82, $6D, $9A		; 82 6D 9A
	BIT $EED3.w		; 2C D3 EE
	BPL 118.b		; 10 76
	DEY		; 88
	ADC ($8C.b,S),Y		; 73 8C
	EOR ($8C.b,S),Y		; 53 8C
	EOR ($8E.b),Y		; 51 8E
	BPL -49.b		; 10 CF
	PHP		; 08
	CMP [$08.b]		; C7 08
	CMP [$DD.b]		; C7 DD
	CMP $830B.w,X		; DD 0B 83
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	CMP ($EF.b,X)		; C1 EF
	BRA -49.b		; 80 CF
	CPX #$453F.w		; E0 3F 45
	BRK $86.b		; 00 86
	LDA [$02.b],Y		; B7 02
	CMP ($D1.b),Y		; D1 D1
	ORA ($20.b,S),Y		; 13 20
	CPY #$0EEB.w		; C0 EB 0E
	INC $09.b		; E6 09
	SBC [$04.b]		; E7 04
	INC $CF18.w,X		; FE 18 CF
	BIT $EE.b,X		; 34 EE
	AND $FC.b,X		; 35 FC
	BIT $A0.b,X		; 34 A0
	STZ $1D.b,X		; 74 1D
	INC $03.b,X		; F6 03
	BRK $1B.b		; 00 1B
	BRK $E0.b		; 00 E0
	TSB $17.b		; 04 17
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	STY $F8.b		; 84 F8
	TSB $12.b		; 04 12
	INX		; E8
	CMP ($73.b,S),Y		; D3 73
	DEC $C42F.w		; CE 2F C4
	PHK		; 4B
	ROR $DA.b		; 66 DA
	NOP		; EA
	TRB $A799.w		; 1C 99 A7
	BRA -104.b		; 80 98
	LDY $73.b		; A4 73
	STY $84C2.w		; 8C C2 84
	SEC		; 38
	ORA ($03.b,X)		; 01 03
	EOR $A0.b,X		; 55 A0
	ADC [$C6.b]		; 67 C6
	SBC $05.b		; E5 05
	BRK $68.b		; 00 68
	JSR $B480.w		; 20 80 B4
	EOR $08.b,S		; 43 08
	PLD		; 2B
	LDX $FC0E.w		; AE 0E FC
	LDX $C8D5.w,Y		; BE D5 C8
	STA $24DE.w,Y		; 99 DE 24
	JSR $50F0.w		; 20 F0 50
	SEC		; 38
	TYA		; 98
	JMP ($7CA0.w,X)		; 7C A0 7C
	INC $30.b		; E6 30
	SBC $F532.w,Y		; F9 32 F5
	DEC A		; 3A
	DEC $FC39.w,X		; DE 39 FC
	ORA $F9FFF2.l,X		; 1F F2 FF F9
	ROL $AF.b		; 26 AF
	BPL  44.b		; 10 2C
	XCE		; FB
	SBC $9910.w,X		; FD 10 99
	ADC $FFEF52.l		; 6F 52 EF FF
	CPX #$5789.w		; E0 89 57
	BRK $1B.b		; 00 1B
	CPX #$F9F6.w		; E0 F6 F9
	SBC $81FF30.l,X		; FF 30 FF 81
	SEC		; 38
	LDA $55EA.w,Y		; B9 EA 55
	TXY		; 9B
	ROL $C5.b		; 26 C5
	DEC A		; 3A
	ADC $702D10.l		; 6F 10 2D 70
	STA $7EFFF0.l,X		; 9F F0 FF 7E
	SBC $40BF46.l,X		; FF 46 BF 40
	STX $54.b		; 86 54
	ORA $14.b		; 05 14
	LDA $906F40.l,X		; BF 40 6F 90
	AND $08.b,X		; 35 08
	STA $F533B3.l,X		; 9F B3 33 F5
	SBC $3C36.w,Y		; F9 36 3C
	SBC ($BB.b,S),Y		; F3 BB
	BVC  -1.b		; 50 FF
	DEC A		; 3A
	PHX		; DA
	ADC $05EA.w,Y		; 79 EA 05
	SBC $0EFF4C.l,X		; FF 4C FF 0E
	SBC $01E7E7.l,X		; FF E7 E7 01
	AND [$D2.b]		; 27 D2
	TRB $FE.b		; 14 FE
	ORA $FD.b		; 05 FD
	PHX		; DA
	CMP [$AC.b],Y		; D7 AC
	INC $DFDF.w,X		; FE DF DF
	BIT $FD.b		; 24 FD
	ADC ($31.b)		; 72 31
	CMP $B7753B.l,X		; DF 3B 75 B7
	INY		; C8
	SBC $FF1E27.l,X		; FF 27 1E FF
	EOR $FF.b,S		; 43 FF
	AND ($FF.b,X)		; 21 FF
	XCE		; FB
	SBC $0EFF8F.l,X		; FF 8F FF 0E
	SBC $BF7F0E.l,X		; FF 0E 7F BF
	EOR [$03.b]		; 47 03
	ADC ($A6.b)		; 72 A6
	JMP ($5F44.w)		; 6C 44 5F
	CMP $8C8BB4.l,X		; DF B4 8B 8C
	BRA -81.b		; 80 AF
	CMP ($12.b),Y		; D1 12
	ORA #$C0.b		; 09 C0
	ORA $A807FE.l,X		; 1F FE 07 A8
	ORA [$FD.b],Y		; 17 FD
	ORA $3B.b,S		; 03 3B
	CPY $19.b		; C4 19
	ROR $58.b		; 66 58
	ROL $D9.b		; 26 D9
	ROL $F8.b		; 26 F8
	EOR ($3C.b,X)		; 41 3C
	ORA $78.b		; 05 78
	LDA $08.b		; A5 08
	SBC $3A.b,X		; F5 3A
	CMP [$FA.b],Y		; D7 FA
	CMP [$C3.b]		; C7 C3
	ROR $2A9D.w		; 6E 9D 2A
	STY $3C.b		; 84 3C
	ORA $40.b,S		; 03 40
	STA $40.b,S		; 83 40
	STA $20.b,S		; 83 20
	CMP $02.b,S		; C3 02
	SBC ($92.b,X)		; E1 92
	ADC ($92.b,X)		; 61 92
	ADC ($92.b,X)		; 61 92
	ADC ($15.b,X)		; 61 15
	TSB $39.b		; 04 39
	TSB $38C0.w		; 0C C0 38
	JMP.w [$C236]		; DC 36 C2
	BIT $3CD8.w		; 2C D8 3C
	SBC $12E51B.l,X		; FF 1B E5 12
	BIT $24C3.w		; 2C C3 24
	CMP $24.b,S		; C3 24
	CMP $22.b,S		; C3 22
	CMP ($32.b,X)		; C1 32
	CMP ($22.b,X)		; C1 22
	CMP ($21.b,X)		; C1 21
	CPY #$C029.w		; C0 29 C0
	LDA $800F20.l,X		; BF 20 0F 80
	EOR $A86790.l,X		; 5F 90 67 A8
	AND $EC03E0.l		; 2F E0 03 EC
	tas		; 1B
	CMP $01.b		; C5 01
	JMP.w [$B084]		; DC 84 B0
	ORA ($1C.b,X)		; 01 1C
	BPL -32.b		; 10 E0
	JSR $28D0.w		; 20 D0 28
	BNE  40.b		; D0 28
	BNE  56.b		; D0 38
	CPY #$E018.w		; C0 18 E0
	ORA ($F4.b,X)		; 01 F4
	ADC $14DFB4.l,X		; 7F B4 DF 14
	STA $54.b,X		; 95 54
	ORA ($D7.b,S),Y		; 13 D7
	STY $48F8.w		; 8C F8 48
	ROL $D593.w,X		; 3E 93 D5
	STY $FC.b		; 84 FC
	TSB $06.b		; 04 06
	AND [$08.b],Y		; 37 08
	AND [$08.b],Y		; 37 08
	BIT $08.b,X		; 34 08
	DEX		; CA
	ORA $9F.b,X		; 15 9F
	BRK $32.b		; 00 32
	TSB $4458.w		; 0C 58 44
	BIT $3063.w		; 2C 63 30
	AND ($D3.b)		; 32 D3
	ORA ($D0.b,S),Y		; 13 D0
	ORA $3C.b,X		; 15 3C
	ROL $73.b,X		; 36 73
	AND [$12.b],Y		; 37 12
	TRB $BF.b		; 14 BF
	AND ($00.b,X)		; 21 00
	STA $01CE00.l,X		; 9F 00 CE 01
	SBC $02ED00.l		; EF 00 ED 02
	CPY $CD03.w		; CC 03 CD
	COP $EC.b		; 02 EC
	ORA $C2.b,S		; 03 C2
	JSR $1EEC.w		; 20 EC 1E
	DEC $711C.w		; CE 1C 71
	PHD		; 0B
	EOR $062B26.l		; 4F 26 2B 06
	LDY $8F.b		; A4 8F
	STY $90.b,X		; 94 90
	SBC $CEEF1C.l,X		; FF 1C EF CE
	COP $F5.b		; 02 F5
	ASL $06E1.w		; 0E E1 06
	INX		; E8
	ORA [$6C.b],Y		; 17 6C
	ORA ($74.b,S),Y		; 13 74
	PHD		; 0B
	EOR $80.b,S		; 43 80
	TSB $C0.b		; 04 C0
	RTI		; 40

	RTI		; 40

	RTS		; 60

	SBC $EDDA.w,X		; FD DA ED
	ORA $B0.b,S		; 03 B0
	BCS  48.b		; B0 30
	STA [$D2.b]		; 87 D2
	TSB $85.b		; 04 85
	LDA ($06.b),Y		; B1 06
	STY $1A.b		; 84 1A
	TSB $11.b		; 04 11
	INC $FAD7.w		; EE D7 FA
	MVN $3C,$DB		; 54 DB 3C
	ROL $9F10.w,X		; 3E 10 9F
	ADC #$86.b		; 69 86
	ROL $9A62.w,X		; 3E 62 9A
	DEX		; CA
	ORA [$FF.b],Y		; 17 FF
	PHD		; 0B
	SEC		; 38
	SBC $C7FFAF.l,X		; FF AF FF C7
	SBC $06FF6F.l,X		; FF 6F FF 06
	XCE		; FB
	ORA $D5.b		; 05 D5
	CMP $10.b,X		; D5 10
	STA [$F9.b]		; 87 F9
	SBC $D03F91.l		; EF 91 3F D0
	ROR $D39B.w,X		; 7E 9B D3
	ROL $64A7.w		; 2E A7 64
	SBC [$05.b]		; E7 05
	AND $07C9E5.l,X		; 3F E5 C9 07
	SBC $EFFF60.l,X		; FF 60 FF EF
	SBC $CBFFE5.l,X		; FF E5 FF CB
	ORA $1B.b,X		; 15 1B
	SBC $1AFF1A.l,X		; FF 1A FF 1A
	STZ $0B.b,X		; 74 0B
	STA ($EA.b),Y		; 91 EA
	TYA		; 98
	ADC $57.b,S		; 63 57
	TAX		; AA
	SBC $15F90D.l,X		; FF 0D F9 15
	TSX		; BA
	DEX		; CA
	SBC $FD05DF.l,X		; FF DF 05 FD
	ROL $7EFD.w,X		; 3E FD 7E
	SBC $19DC.w,X		; FD DC 19
	PEA $E2FF.w		; F4 FF E2
	SBC $35FFEA.l,X		; FF EA FF 35
	SBC $B47E20.l,X		; FF 20 7E B4
	CMP $0172A0.l,X		; DF A0 72 01
	LDX $D183.w,Y		; BE 83 D1
	STX $9C.b,Y		; 96 9C
	CLC		; 18
	PLX		; FA
	PHD		; 0B
	CMP $3C.b		; C5 3C
	CMP $16.b		; C5 16
	CPX $6413.w		; EC 13 64
	TXY		; 9B
	INC $19.b		; E6 19
	INC $09.b,X		; F6 09
	ROL $C1.b		; 26 C1
	AND $C0.b,X		; 35 C0
	tsa		; 3B
	CPY #$44F3.w		; C0 F3 44
	ORA $00DF50.l,X		; 1F 50 DF 00
	CMP $C7C3A0.l,X		; DF A0 C3 C7
	ORA $3F.b,S		; 03 3F
	BRK $DF.b		; 00 DF
	STA ($CF.b),Y		; 91 CF
	BRK $12.b		; 00 12
.INDEX 8
	SEP #$98		; E2 98
	DEC $60.b,X		; D6 60
	LSR $B568.w		; 4E 68 B5
	STP		; DB
	SBC [$7F.b],Y		; F7 7F
	LDA ($2F.b,X)		; A1 2F
	EOR [$FF.b]		; 47 FF
	ORA [$DF.b],Y		; 17 DF
	ADC $C006.w,Y		; 79 06 C0
	AND $00F7.w,X		; 3D F7 00
	ROR $00.b		; 66 00
	JSR $7000.w		; 20 00 70
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $E4.b		; 00 E4
	BEQ -85.b		; F0 AB
	PLX		; FA
	EOR #$1A.b		; 49 1A
	SBC #$79.b		; E9 79
	AND $6ED68F.l,X		; 3F 8F D6 6E
	ORA [$6E.b],Y		; 17 6E
	CMP [$8E.b],Y		; D7 8E
	TSB $0603.w		; 0C 03 06
	ORA ($E6.b,X)		; 01 E6
	ORA ($C6.b,X)		; 01 C6
	BRK $A0.b		; 00 A0
	RTI		; 40

	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	ADC ($00.b,X)		; 61 00
	STA $809B.w,X		; 9D 9B 80
	STY $5A.b,X		; 94 5A
	EOR $0ACDD7.l		; 4F D7 CD 0A
	ASL $6B.b		; 06 6B
	LDY #$E1.b		; A0 E1
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	JMP.w [$067F]		; DC 7F 06
	BRK $77.b		; 00 77
	PHP		; 08
	LDY $3E00.w,X		; BC 00 3E
	CMP ($1B.b,X)		; C1 1B
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $E3.b		; 00 E3
	BRK $60.b		; 00 60
	PHP		; 08
	PHA		; 48
	LDY $FCD8.w,X		; BC D8 FC
	PEA $A6A8.w		; F4 A8 A6
	INX		; E8
	ROR $9928.w,X		; 7E 28 99
	LSR $1647.w		; 4E 47 16
	JSR $A0D0.w		; 20 D0 A0
	RTI		; 40

	SBC $7001.w		; ED 01 70
	SBC ($17.b,S),Y		; F3 17
	BRK $30.b		; 00 30
	CPY #$90.b		; C0 90
	RTS		; 60

	TYA		; 98
	RTS		; 60

	.db $82, $FD, $5D		; 82 FD 5D
	PLX		; FA
	ADC $3D12.w		; 6D 12 3D
	SBC $CD.b,X		; F5 CD
	ADC [$14.b]		; 67 14
	SBC #$F7.b		; E9 F7
	ORA $55.b,X		; 15 55
	LDA $7686.w,X		; BD 86 76
	ORA $1A.b		; 05 1A
	ASL $1AD1.w		; 0E D1 1A
	STA $07.b		; 85 07
	INC A		; 1A
	ASL $02E9.w		; 0E E9 02
	SBC $FFCF.w		; ED CF FF
	STP		; DB
	ORA [$97.b]		; 07 97
	CMP $2BF7A0.l,X		; DF A0 F7 2B
	SBC ($7C.b)		; F2 7C
	ADC #$3A.b		; 69 3A
	ADC $8C.b,X		; 75 8C
	LDA $C2.b		; A5 C2
	CPY #$02.b		; C0 02
	SBC $1CE300.l		; EF 00 E3 1C
	CMP $8AF724.l,X		; DF 24 F7 8A
	STA $957A68.l,X		; 9F 68 7A 95
	SBC [$BC.b]		; E7 BC
	SBC $FE8BBF.l		; EF BF 8B FE
	LDA $FDDE.w		; AD DE FD
	STA $99D0.w,Y		; 99 D0 99
	BEQ  -7.b		; F0 F9
	AND [$A1.b]		; 27 A1
	SBC $40FF43.l,X		; FF 43 FF 40
	CMP $E1.b,X		; D5 E1
	ORA $837E.w,Y		; 19 7E 83
	ROR $07A1.w,X		; 7E A1 07
	SED		; F8
	LSR $7BC1.w,X		; 5E C1 7B
	JSR $3633.w		; 20 33 36
	ADC $83.b,S		; 63 83
	ADC $F0.b,X		; 75 F0
	STZ $36.b,X		; 74 36
	DEY		; 88
	JSR ($BB84.w,X)		; FC 84 BB
	ORA $3FDF3C.l		; 0F 3C DF 3F
	LDY #$FD.b		; A0 FD
	DEX		; CA
	JSR ($0F1F.w,X)		; FC 1F 0F
	PLX		; FA
	CMP $FA0739.l		; CF 39 07 FA
	MVP $C0,$FB		; 44 FB C0
	tsa		; 3B
	ROR A		; 6A
	TXA		; 8A
	LDA ($6D.b,X)		; A1 6D
	EOR $3A.b		; 45 3A
	SBC $5D7E36.l,X		; FF 36 7E 5D
	LDA $4BA677.l		; AF 77 A6 4B
	TYX		; BB
	ADC [$21.b],Y		; 77 21
	JMP.w [$DE28]		; DC 28 DE
	EOR $DCEE.w,X		; 5D EE DC
	ADC $966FB6.l		; 6F B6 6F 96
	ADC $9B679F.l		; 6F 9F 67 9B
	ADC [$0F.b]		; 67 0F
	BMI  31.b		; 30 1F
	BPL -57.b		; 10 C7
	PHP		; 08
	STA [$44.b]		; 87 44
	TYX		; BB
	MVP $22,$DB		; 44 DB 22
	ORA [$60.b],Y		; 17 60
	SBC $88BA.w		; ED BA 88
	BCS   1.b		; B0 01
	ORA ($04.b,X)		; 01 04
	STA $B7.b		; 85 B7
	ORA ($12.b,X)		; 01 12
	TXA		; 8A
	STZ $15.b,X		; 74 15
	CMP $A0CF10.l,X		; DF 10 CF A0
	SBC $017F61.l		; EF 61 7F 01
	ORA $401F20.l,X		; 1F 20 1F 40
	ORA $84BFA0.l,X		; 1F A0 BF 84
	JMP ($0107.w,X)		; 7C 07 01
	BPL -39.b		; 10 D9
	ORA ($00.b,X)		; 01 00
	PHX		; DA
	PHX		; DA
	PHX		; DA
	ORA ($40.b)		; 12 40
	BRK $8C.b		; 00 8C
	ADC $927695.l,X		; 7F 95 76 92
	ADC ($E9.b,S),Y		; 73 E9
	ORA $F902FE.l,X		; 1F FE 02 F9
	TSB $FC.b		; 04 FC
	COP $72.b		; 02 72
	STY $03C8.w		; 8C C8 03
	PHP		; 08
	BRK $0C.b		; 00 0C
	STA $D1.b		; 85 D1
	ORA $E4.b,S		; 03 E4
	STY $C0.b		; 84 C0
	TSB $12.b		; 04 12
	TRB $BC.b		; 14 BC
	EOR [$7F.b],Y		; 57 7F
	LDA [$DF.b],Y		; B7 DF
	CMP [$9F.b]		; C7 9F
	EOR [$FF.b]		; 47 FF
	ORA $E765FF.l,X		; 1F FF 65 E7
	CMP $C7.b,X		; D5 C7
	LDA $40.b,S		; A3 40
	STY $A9.b		; 84 A9
	ASL $01.b		; 06 01
	RTS		; 60

	EOR $00.b		; 45 00
	BIT $18.b		; 24 18
	BRK $38.b		; 00 38
	BRK $AD.b		; 00 AD
	LDX $68.b		; A6 68
	XBA		; EB
	COP $F3.b		; 02 F3
	LDY $7831.w,X		; BC 31 78
	LDA $6CCC.w,Y		; B9 CC 6C
	STA ($05.b),Y		; 91 05
	BCC -59.b		; 90 C5
	PLA		; 68
	BPL  12.b		; 10 0C
	BPL  20.b		; 10 14
	PHP		; 08
	DEC $C600.w		; CE 00 C6
	BRK $F3.b		; 00 F3
	BRK $9E.b		; 00 9E
	RTS		; 60

	LSR $C820.w,X		; 5E 20 C8
	ORA ($80.b,X)		; 01 80
	STA [$B8.b]		; 87 B8
	COP $02.b		; 02 02
	CPY #$80.b		; C0 80
	STY $DA.b		; 84 DA
	TSB $57.b		; 04 57
	BRK $44.b		; 00 44
	BRK $43.b		; 00 43
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	MVN $0C,$00		; 54 00 0C
	TSB $18.b		; 04 18
	RTL		; 6B

	BIT $2B.b,X		; 34 2B
	STZ $CF.b,X		; 74 CF
	BMI  39.b		; 30 27
	CLD		; D8
	ROL $C9.b,X		; 36 C9
	LSR $00.b,X		; 56 00
	STY $A8.b		; 84 A8
	COP $DA.b		; 02 DA
	PEI ($02.b)		; D4 02
	INY		; C8
	BEQ  80.b		; F0 50
	BRK $1A.b		; 00 1A
	JSR ($6747.w,X)		; FC 47 67
	CLD		; D8
	PEI ($FB.b)		; D4 FB
	CMP ($79.b,S),Y		; D3 79
	EOR $CCD0.w,X		; 5D D0 CC
	CPY #$72.b		; C0 72
	CPX $CC5A.w		; EC 5A CC
	LDA $73AD73.l		; AF 73 AD 73
	LDX $2F71.w		; AE 71 2F
	BEQ  47.b		; F0 2F
	BEQ -45.b		; F0 D3
	CMP $D3.b,S		; C3 D3
	ORA [$E9.b]		; 07 E9
	LDA $B443.w,Y		; B9 43 B4
	MVP $50,$79		; 44 79 50
	TXA		; 8A
	STA [$02.b]		; 87 02
	ORA $76.b		; 05 76
	STA $7A.b		; 85 7A
	CMP $3A.b		; C5 3A
	TXA		; 8A
	STX $02.b,Y		; 96 02
	TSB $47.b		; 04 47
	SED		; F8
	CMP $C2C030.l		; CF 30 C0 C2
	REP #$C2		; C2 C2
	STY $10.b		; 84 10
	PHP		; 08
	EOR $508F00.l		; 4F 00 8F 50
	BRK $84.b		; 00 84
	INC $4E09.w		; EE 09 4E
	BRK $0A.b		; 00 0A
	JSR ($69E7.w,X)		; FC E7 69
.INDEX 8
	SEP #$19		; E2 19
	SBC ($CA.b)		; F2 CA
	AND $11EE.w,X		; 3D EE 11
	CMP [$07.b],Y		; D7 07
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$18.b]		; 07 18
	BRK $1C.b		; 00 1C
	STA $D3.b		; 85 D3
	PHP		; 08
	PHA		; 48
	BRK $1D.b		; 00 1D
	PHK		; 4B
	STY $74.b,X		; 94 74
	LDA $D14B.w,Y		; B9 4B D1
	ORA [$E9.b]		; 07 E9
	ORA $EB20EB.l		; 0F EB 20 EB
	BRK $C3.b		; 00 C3
	INC A		; 1A
	CPY $5E.b		; C4 5E
	JSR $007E.w		; 20 7E 00
	ROL $1E00.w,X		; 3E 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	CPX $2D84.w		; EC 84 2D
	ORA #$09.b		; 09 09
	CPY #$E0.b		; C0 E0
	CPY #$40.b		; C0 40
	CPX #$80.b		; E0 80
	RTS		; 60

	BCC  96.b		; 90 60
	PEI ($02.b)		; D4 02
	BEQ -128.b		; F0 80
	STA $37.b,X		; 95 37
	ORA #$02.b		; 09 02
	BRK $02.b		; 00 02
	CMP $0302.w,X		; DD 02 03
	TSB $E4.b		; 04 E4
	COP $07.b		; 02 07
	TSB $51F1.w		; 0C F1 51
	BRK $0C.b		; 00 0C
	RTI		; 40

	SEC		; 38
	DEC $38.b		; C6 38
	EOR $BC.b,S		; 43 BC
	SBC $609F30.l		; EF 30 9F 60
	STA $50E360.l,X		; 9F 60 E3 50
	BRK $01.b		; 00 01
	ASL $43.b		; 06 43
	ORA [$0C.b]		; 07 0C
	ASL $06.b		; 06 06
	ORA $0C04.w		; 0D 04 0C
	ORA ($18.b,X)		; 01 18
	ORA $18.b		; 05 18
	ORA $860B1A.l		; 0F 1A 0B 86
	BRA  10.b		; 80 0A
	CPX $E4.b		; E4 E4
	CPX $F1.b		; E4 F1
	COP $03.b		; 02 03
	TSB $CE.b		; 04 CE
	ASL $8F76.w		; 0E 76 8F
	AND $454F.w,Y		; 39 4F 45
	STY $DDB1.w		; 8C B1 DD
	TXY		; 9B
	CMP $91BBEC.l,X		; DF EC BB 91
	LDA ($44.b),Y		; B1 44
	BRK $04.b		; 00 04
	STX $00.b		; 86 00
	SBC $C512.w		; ED 12 C5
	ASL $E5.b,X		; 16 E5
	ORA $C7.b,S		; 03 C7
	ORA ($CF.b,X)		; 01 CF
	BRK $44.b		; 00 44
	SED		; F8
	TXA		; 8A
	JMP ($78B9.w,X)		; 7C B9 78
	PLA		; 68
	PLB		; AB
	LDA ($66.b)		; B2 66
	TXY		; 9B
	LDA [$36.b]		; A7 36
	PLB		; AB
	STA $BC85BB.l		; 8F BB 85 BC
	ASL A		; 0A
	ASL A		; 0A
	BRK $16.b		; 00 16
	BRK $9F.b		; 00 9F
	BRK $7E.b		; 00 7E
	STA ($F7.b,X)		; 81 F7
	BRK $77.b		; 00 77
	EOR #$00.b		; 49 00
	STY $BC.b		; 84 BC
	COP $84.b		; 02 84
	LDA [$02.b]		; A7 02
	PHB		; 8B
	ORA $00010B.l,X		; 1F 0B 01 00
	STY $A3.b		; 84 A3
	COP $2F.b		; 02 2F
	PLB		; AB
	JSR ($FCB7.w,X)		; FC B7 FC
	ROL $75E6.w,X		; 3E E6 75
	CMP $50.b		; C5 50
	BIT $051B.w,X		; 3C 1B 05
	PHB		; 8B
	SBC [$C3.b],Y		; F7 C3
	XBA		; EB
	ORA $C003C0.l		; 0F C0 03 C0
	AND $C6C0.w,Y		; 39 C0 C6
	SEC		; 38
	CMP ($3E.b,X)		; C1 3E
	CMP $843E.w,Y		; D9 3E 84
	SEI		; 78
	STY $D370.w		; 8C 70 D3
	PLP		; 28
	SBC ($1C.b,S),Y		; F3 1C
	WAI		; CB
	BIT $7CBF.w		; 2C BF 7C
	ORA [$A0.b],Y		; 17 A0
	TYX		; BB
	PEI ($4B.b)		; D4 4B
	RTI		; 40

	ORA $8F91.w,X		; 1D 91 8F
	ORA $05.b,S		; 03 05
	STA $FAFF.w,Y		; 99 FF FA
	SBC $06D6B8.l,X		; FF B8 D6 06
	SBC [$E2.b],Y		; F7 E2
	SBC $EFFFC0.l,X		; FF C0 FF EF
	CMP $0E84.w		; CD 84 0E
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	STY $D0.b		; 84 D0
	PHP		; 08
	PHA		; 48
	BRK $11.b		; 00 11
	ORA #$DF.b		; 09 DF
	ASL $75C1.w,X		; 1E C1 75
	PEA $6ED2.w		; F4 D2 6E
	JMP.w [$DD62]		; DC 62 DD
	ADC $8D.b,S		; 63 8D
	ADC ($C2.b,S),Y		; 73 C2
	AND $EC3F.w,X		; 3D 3F EC
	COP $00.b		; 02 00
	PHD		; 0B
	STA $DB.b		; 85 DB
	PHP		; 08
	EOR $00.b		; 45 00
	STY $D5.b		; 84 D5
	ORA [$0D.b]		; 07 0D
	RTI		; 40

	CLV		; B8
	BRK $D8.b		; 00 D8
	JSR $C018.w		; 20 18 C0
	LDY $8C50.w		; AC 50 8C
	RTS		; 60

	CPY #$AC.b		; C0 AC
	STA $D6.b		; 85 D6
	TSB $84.b		; 04 84
	STA [$09.b]		; 87 09
	STA $89.b		; 85 89
	ORA #$84.b		; 09 84
	ORA DMASRC0B.l		; 0F 04 43 00
	STY $B7.b		; 84 B7
	PHD		; 0B
	STY $4D.b		; 84 4D
	ORA #$03.b		; 09 03
	COP $04.b		; 02 04
	COP $4B.b		; 02 4B
	BRK $85.b		; 00 85
	LDA $0B.b,X		; B5 0B
	ORA ($2A.b,S),Y		; 13 2A
	tas		; 1B
	PHY		; 5A
	tsa		; 3B
	SBC $CE1E.w		; ED 1E CE
	AND $A10FCE.l,X		; 3F CE 0F A1
	.db $62, $B0, $97		; 62 B0 97
	LDA $A7.b,S		; A3 A7
	TSB $00.b		; 04 00
	TSB $45.b		; 04 45
	BRK $0C.b		; 00 0C
	BMI   0.b		; 30 00
	TRB $4800.w		; 1C 00 48
	BRK $58.b		; 00 58
	BRK $CF.b		; 00 CF
	BMI -97.b		; 30 9F
	RTS		; 60

	STY $AA.b		; 84 AA
	ASL A		; 0A
	ORA [$A3.b]		; 07 A3
	JMP ($70AF.w,X)		; 7C AF 70
	STA $84EF60.l,X		; 9F 60 EF 84
	LDA $004D06.l		; AF 06 4D 00
	PHP		; 08
	INX		; E8
	BPL -28.b		; 10 E4
	CLC		; 18
	SBC ($0C.b)		; F2 0C
	SED		; F8
	ASL $E1.b		; 06 E1
	SBC ($04.b,X)		; E1 04
	LDA $9046.w,Y		; B9 46 90
	ADC $004EC8.l		; 6F C8 4E 00
	AND ($14.b),Y		; 31 14
	ORA #$39.b		; 09 39
	TSB $07.b		; 04 07
	BIT $3615.w,X		; 3C 15 36
	BPL  39.b		; 10 27
	ADC $26.b,X		; 75 26
	MVN $5F,$01		; 54 01 5F
	BIT $04.b		; 24 04
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $0A.b,S		; 03 0A
	ORA ($1B.b,X)		; 01 1B
	BRK $19.b		; 00 19
	ORA $3F.b,S		; 03 3F
	ORA $1F.b,S		; 03 1F
	ORA $9A.b,S		; 03 9A
	SBC $FB6CE9.l,X		; FF E9 6C FB
	INC $25E5.w,X		; FE E5 25
	ASL $B644.w,X		; 1E 44 B6
	PEI ($BD.b)		; D4 BD
	LDA $EEAF.w,X		; BD AF EE
	ORA ($22.b,X)		; 01 22
	BRK $93.b		; 00 93
	BRK $01.b		; 00 01
	CPY #$DB.b		; C0 DB
	BRK $FA.b		; 00 FA
	ORA ($6A.b,X)		; 01 6A
	ORA ($43.b,X)		; 01 43
	BRK $11.b		; 00 11
	BRK $5B.b		; 00 5B
	XCE		; FB
	STZ $DE.b,X		; 74 DE
	ADC ($9F.b),Y		; 71 9F
	AND ($4B.b,S),Y		; 33 4B
	LDX $19.b,Y		; B6 19
	STA [$29.b]		; 87 29
	NOP		; EA
	JSR $0052.w		; 20 52 00
	LDA $CBBA00.l,X		; BF 00 BA CB
	PHD		; 0B
	BRK $7B.b		; 00 7B
	STY $29.b		; 84 29
	DEC $39.b		; C6 39
	DEC $38.b		; C6 38
	CMP [$18.b]		; C7 18
	SBC [$D0.b]		; E7 D0
	ORA ($C0.b,X)		; 01 C0
	CPY $400B.w		; CC 0B 40
	ORA [$20.b]		; 07 20
	BMI  47.b		; 30 2F
	MVP $F3,$7F		; 44 7F F3
	CMP $848E72.l		; CF 72 8E 84
	CMP ($0B.b)		; D2 0B
	ORA ($40.b,X)		; 01 40
	STA $D2.b		; 85 D2
	PHD		; 0B
	SBC $84D9.w,X		; FD D9 84
	CLV		; B8
	PHD		; 0B
	EOR $00.b,S		; 43 00
	STY $D1.b		; 84 D1
	PHD		; 0B
	TSB $80.b		; 04 80
	BRA -112.b		; 80 90
	CLI		; 58
	INY		; C8
	ORA ($38.b,X)		; 01 38
	PHB		; 8B
	ROR $1509.w,X		; 7E 09 15
	JSR $E010.w		; 20 10 E0
	JSR $83D8.w		; 20 D8 83
	DEC $85.b,X		; D6 85
	AND $FA.b		; 25 FA
	STP		; DB
	SBC #$D7.b		; E9 D7
	tad		; 5B
	STA $BCE5.w,Y		; 99 E5 BC
	LDY $0E26.w		; AC 26 0E
	CMP [$D8.b]		; C7 D8
	ASL $FA17.w		; 0E 17 FA
	TXY		; 9B
	ADC [$75.b],Y		; 77 75
	LDA $FCF5EF.l,X		; BF EF F5 FC
	CMP [$8C.b]		; C7 8C
	SBC [$7F.b],Y		; F7 7F
	LDX $86.b		; A6 86
	ASL A		; 0A
	ASL A		; 0A
	CMP [$C3.b]		; C7 C3
	DEC $01.b,X		; D6 01
	CMP $04CD93.l,X		; DF 93 CD 04
	ORA $A416.w,Y		; 19 16 A4
	ASL $ABB4.w		; 0E B4 AB
	EOR ($9B.b)		; 52 9B
	.db $42, $4A		; 42 4A
	LDA $F7.b,S		; A3 F7
	STA [$B8.b],Y		; 97 B8
	CMP $78C13E.l		; CF 3E C1 78
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	STA $95.b		; 85 95
	PHD		; 0B
	INY		; C8
	ORA ($0D.b),Y		; 11 0D
	ORA $0A.b		; 05 0A
	ORA #$08.b		; 09 08
	PHD		; 0B
	ORA ($0A.b),Y		; 11 0A
	ORA $12.b		; 05 12
	STX $AE00.w		; 8E 00 AE
	PHP		; 08
	LDA $12.b		; A5 12
	COP $E8.b		; 02 E8
	INX		; E8
	INX		; E8
	ORA ($00.b,X)		; 01 00
	CPX #$CA.b		; E0 CA
	COP $17.b		; 02 17
	BRK $E0.b		; 00 E0
	BPL -47.b		; 10 D1
	CMP ($F7.b,X)		; C1 F7
	ORA $2C.b,S		; 03 2C
	CMP $71DE1D.l		; CF 1D DE 71
	STA ($8C.b)		; 92 8C
	AND $500FBE.l		; 2F BE 0F 50
	STA ($02.b,X)		; 81 02
	ROL $E900.w,X		; 3E 00 E9
	PEI ($DA.b)		; D4 DA
	ORA ($EC.b,X)		; 01 EC
	SBC ($F3.b,S),Y		; F3 F3
	STP		; DB
	ORA ($00.b),Y		; 11 00
	LDA [$78.b],Y		; B7 78
	ORA [$F8.b]		; 07 F8
	AND [$D8.b]		; 27 D8
	tsa		; 3B
	CPY $F9.b		; C4 F9
	DEC $59.b		; C6 59
	INC $7F.b		; E6 7F
	CPX #$7F.b		; E0 7F
	CPX #$50.b		; E0 50
	BRK $06.b		; 00 06
	STX $69.b,Y		; 96 69
	TXY		; 9B
	STZ $BB.b		; 64 BB
	MVP $C5,$C5		; 44 C5 C5
	ORA $CF.b		; 05 CF
	BMI -49.b		; 30 CF
	BMI -25.b		; 30 E7
	STY $74.b		; 84 74
	PHD		; 0B
	EOR $CC00.w		; 4D 00 CC
	CPY $C001.w		; CC 01 C0
	STA [$B7.b]		; 87 B7
	PHP		; 08
	STY $B5.b		; 84 B5
	ORA ($C8.b,X)		; 01 C8
	LSR $1200.w		; 4E 00 12
	PLY		; 7A
	AND [$2B.b]		; 27 2B
	ADC ($AF.b,S),Y		; 73 AF
	ROR $D2.b,X		; 76 D2
	BVC -13.b		; 50 F3
	PHY		; 5A
	LDX $4567.w,Y		; BE 67 45
	AND [$C3.b]		; 27 C3
	AND $1C.b,S		; 23 1C
	ORA $CA.b,S		; 03 CA
	ORA $0019.w,X		; 1D 19 00
	BMI  15.b		; 30 0F
	ROL $0F.b,X		; 36 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	LDX #$DA.b		; A2 DA
	ADC $DF0BDB.l,X		; 7F DB 0B DF
	AND [$E9.b],Y		; 37 E9
	AND $32FD.w,X		; 3D FD 32
	ADC ($F0.b)		; 72 F0
	BVS  27.b		; 70 1B
	TYA		; 98
	AND $5385.w,X		; 3D 85 53
	ORA $E4CA.w		; 0D CA E4
	ORA ($8D.b),Y		; 11 8D
	BRK $8F.b		; 00 8F
	BRK $E7.b		; 00 E7
	BRK $05.b		; 00 05
	CMP $3D.b,X		; D5 3D
	EOR ($E3.b)		; 52 E3
	MVP $18,$5F		; 44 5F 18
	EOR [$08.b],Y		; 57 08
	AND $2009F4.l,X		; 3F F4 09 20
	JSR ($DC43.w,X)		; FC 43 DC
	JSL $C820DC.l		; 22 DC 20 C8
	SEC		; 38
	STY $32.b		; 84 32
	ASL $01.b		; 06 01
	CPX #$84.b		; E0 84
	LDA #$02.b		; A9 02
	INX		; E8
	ORA $D025F1.l		; 0F F1 25 D0
	AND ($D2.b,X)		; 21 D2
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	STA ($F3.b,X)		; 81 F3
	TYA		; 98
	SBC ($8F.b)		; F2 8F
	XBA		; EB
	CPX #$E0.b		; E0 E0
	STY $DC.b		; 84 DC
	ORA $24.b,S		; 03 24
	TSB $0C00.w		; 0C 00 0C
	BRK $0D.b		; 00 0D
	BRK $1C.b		; 00 1C
	BRK $E8.b		; 00 E8
	TSB $D6FE.w		; 0C FE D6
	CMP ($48.b)		; D2 48
	LDX $E1.b,Y		; B6 E1
	ORA $92E0.w		; 0D E0 92
	SBC ($8C.b),Y		; F1 8C
	SBC $E8FD9C.l,X		; FF 9C FD E8
	BPL  48.b		; 10 30
	TSB $04BA.w		; 0C BA 04
	TRB $1C02.w		; 1C 02 1C
	ORA $0D.b,S		; 03 0D
	COP $84.b		; 02 84
	CMP [$0A.b],Y		; D7 0A
	TXA		; 8A
	RTS		; 60

	ORA $0E05.w		; 0D 05 0E
	BRK $2E.b		; 00 2E
	PHP		; 08
	AND $90.b		; 25 90
	ADC $DF8B0D.l		; 6F 0D 8B DF
	ORA $E103.w		; 0D 03 E1
	ORA ($F3.b,X)		; 01 F3
	CMP ($91.b,X)		; C1 91
	SBC $CC200B.l		; EF 0B 20 CC
	CLD		; D8
	PLY		; 7A
	tas		; 1B
	CMP $53D35F.l,X		; DF 5F D3 53
	AND $1CB5.w,Y		; 39 B5 1C
	STX $89.b,Y		; 96 89
	ORA #$0F.b		; 09 0F
	ROL $0621.w		; 2E 21 06
	SBC [$00.b]		; E7 00
	LDA ($00.b,X)		; A1 00
	LDY $CE00.w		; AC 00 CE
	BRK $EF.b		; 00 EF
	BRK $F5.b		; 00 F5
	COP $F2.b		; 02 F2
	ORA ($8C.b,X)		; 01 8C
	JSR $0106.w		; 20 06 01
	ORA $01C9.w,Y		; 19 C9 01
	DEC $3090.w,X		; DE 90 30
	ASL $01.b		; 06 01
	ADC $800DC4.l,X		; 7F C4 0D 80
	STA $BC26.w,Y		; 99 26 BC
	AND $F9.b		; 25 F9
	ADC $BE.b		; 65 BE
	.db $62, $DD, $20		; 62 DD 20
	INC $C802.w,X		; FE 02 C8
	ORA ($40.b,X)		; 01 40
	SBC $420004.l,X		; FF 04 00 42
	BRK $02.b		; 00 02
	STA [$D7.b]		; 87 D7
	PHP		; 08
	BPL  80.b		; 10 50
	LDA [$D1.b],Y		; B7 D1
	ASL $C5.b,X		; 16 C5
	AND ($96.b),Y		; 31 96
	ADC $F4.b,S		; 63 F4
	BVC  55.b		; 50 37
	BEQ -80.b		; F0 B0
	SBC ($77.b,S),Y		; F3 77
	BPL -32.b		; 10 E0
	PHP		; 08
	AND $003E00.l,X		; 3F 00 3E 00
	BIT $2F00.w,X		; 3C 00 2F
	BRK $84.b		; 00 84
	BVS  14.b		; 70 0E
	ORA ($EF.b,S),Y		; 13 EF
	BRK $BB.b		; 00 BB
	STP		; DB
	EOR ($AF.b,X)		; 41 AF
	RTS		; 60

	EOR $0FC1E2.l		; 4F E2 C1 0F
	ROL A		; 2A
	CPX #$05.b		; E0 05
	RTS		; 60

	LDA $C2.b,X		; B5 C2
	ADC $E4.b,X		; 75 E4
	SBC ($06.b,S),Y		; F3 06
	BRK $B0.b		; 00 B0
	BRK $3C.b		; 00 3C
	BRK $F4.b		; 00 F4
	STP		; DB
	TSB $00.b		; 04 00
	DEC $8E00.w		; CE 00 8E
	SBC ($F2.b)		; F2 F2
	TSB $2C00.w		; 0C 00 2C
	BNE -20.b		; D0 EC
	BEQ -124.b		; F0 84
	TYA		; 98
	ROL $B8.b,X		; 36 B8
	.db $42, $CC		; 42 CC
	ORA $0B2F84.l		; 0F 84 2F 0B
	EOR $00.b		; 45 00
	SBC $4001.w		; ED 01 40
	STA $7B.b		; 85 7B
	ORA [$10.b]		; 07 10
	SBC $F51B.w		; ED 1B F5
	PHD		; 0B
	CMP ($7B.b,X)		; C1 7B
	AND ($AB.b),Y		; 31 AB
	LDA $BF.b		; A5 BF
	TAY		; A8
	LDA $2D.b,X		; B5 2D
	AND ($62.b)		; 32 62
	AND $B286.w,X		; 3D 86 B2
	ASL $4707.w		; 0E 07 47
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	BRK $C1.b		; 00 C1
	BNE  53.b		; D0 35
	BRK $CD.b		; 00 CD
	STY $4676.w		; 8C 76 46
	EOR $4B.b,S		; 43 4B
	BRK $05.b		; 00 05
	CPX #$E3.b		; E0 E3
	STA $E0.b		; 85 E0
	ADC ($D1.b)		; 72 D1
	EOR ($57.b,X)		; 41 57
	SBC ($00.b,S),Y		; F3 00
	AND $4CC0.w,Y		; 39 C0 4C
	BCS   6.b		; B0 06
	SED		; F8
.INDEX 8
	SEP #$1C		; E2 1C
	CPX #$1E.b		; E0 1E
	LDA ($4C.b)		; B2 4C
	LDY $08.b,X		; B4 08
	LDX $4D44.w,Y		; BE 44 4D
	JSR ($F3B4.w,X)		; FC B4 F3
	STA ($5E.b,S),Y		; 93 5E
	ADC $D6.b,X		; 75 D6
	ADC $CE238E.l,X		; 7F 8E 23 CE
	PLX		; FA
	ROR $00C3.w,X		; 7E C3 00
	STA $00.b,S		; 83 00
	STY $50.b		; 84 50
	ORA $0E3118.l		; 0F 18 31 0E
	STZ $0F.b,X		; 74 0F
	ADC $7FAF3F.l,X		; 7F 3F AF 7F
	BIT $CCCF.w,X		; 3C CF CC
	SBC $BCF7D4.l,X		; FF D4 F7 BC
	LDA [$33.b],Y		; B7 33
	AND ($BD.b,S),Y		; 33 BD
	AND ($DF.b),Y		; 31 DF
	AND ($58.b,X)		; 21 58
	BCS -122.b		; B0 86
	STA ($0B.b)		; 92 0B
	ORA $48.b		; 05 48
	BRK $CC.b		; 00 CC
	BRK $CE.b		; 00 CE
	STP		; DB
	CMP ($19.b,X)		; C1 19
	BRK $3C.b		; 00 3C
	AND $3273C3.l,X		; 3F C3 73 32
	LDA $94AE6A.l,X		; BF 6A AE 94
	ORA $5B.b		; 05 5B
	STA ($99.b,X)		; 81 99
	ORA ($84.b,X)		; 01 84
	ORA $C2.b		; 05 C2
	ORA ($8D.b,X)		; 01 8D
	BRK $CD.b		; 00 CD
	BRK $DD.b		; 00 DD
	BRK $F8.b		; 00 F8
	ORA ($F3.b,X)		; 01 F3
	SBC $0C01.w,Y		; F9 01 0C
	SED		; F8
	ORA $40.b		; 05 40
	CPY #$A0.b		; C0 A0
	BRK $20.b		; 00 20
	SBC $406009.l,X		; FF 09 60 40
	BMI -128.b		; 30 80
	BEQ  64.b		; F0 40
	BNE -48.b		; D0 D0
	BCC -39.b		; 90 D9
	SBC $1884.w,X		; FD 84 18
	TSB $02.b		; 04 02
	JSR $DAC0.w		; 20 C0 DA
	COP $A0.b		; 02 A0
	BRK $DA.b		; 00 DA
	ORA $50.b		; 05 50
	AND [$51.b],Y		; 37 51
	ASL $45.b,X		; 16 45
	TXY		; 9B
	EOR $0F.b		; 45 0F
	INY		; C8
	CPX $02.b		; E4 02
	STA $E106.w,Y		; 99 06 E1
	STY $18.b		; 84 18
	ORA $04.b,S		; 03 04
	AND $B246.w,Y		; 39 46 B2
	EOR $0DD48F.l		; 4F 8F D4 0D
	STX $3F.b		; 86 3F
	TSB $8C0B.w		; 0C 0B 8C
	SED		; F8
	STX $79.b		; 86 79
	LSR $79.b		; 46 79
	ROR $39.b		; 66 39
	ROL $30.b		; 26 30
	AND $0DD88E.l,X		; 3F 8E D8 0D
	CMP ($10.b),Y		; D1 10
	BCS  79.b		; B0 4F
	JSL $BF199D.l		; 22 9D 19 BF
	LDA ($3F.b),Y		; B1 3F
	SBC ($9F.b,X)		; E1 9F
	ROL $86.b		; 26 86
	EOR $6094.w		; 4D 94 60
	CPX #$CC.b		; E0 CC
	ORA ($C0.b,X)		; 01 C0
	STA $BB.b		; 85 BB
	BPL -19.b		; 10 ED
	BIT $79.b,X		; 34 79
	BRK $FB.b		; 00 FB
	BRK $5F.b		; 00 5F
	BRA  -4.b		; 80 FC
	AND $C455A2.l		; 2F A2 55 C4
	ORA $E5.b,X		; 15 E5
	TRB $6C.b		; 14 6C
	STY $3E.b		; 84 3E
	SBC [$A6.b]		; E7 A6
	PLX		; FA
	STZ $F2EE.w,X		; 9E EE F2
	ORA ($DA.b,X)		; 01 DA
	AND ($DA.b,X)		; 21 DA
	AND ($FA.b,X)		; 21 FA
	ORA ($EA.b,X)		; 01 EA
	ORA ($E9.b),Y		; 11 E9
	BPL -19.b		; 10 ED
	BPL -19.b		; 10 ED
	BPL -13.b		; 10 F3
	MVP $56,$1D		; 44 1D 56
	DEC $0F.b,X		; D6 0F
	CMP #$B7.b		; C9 B7
	AND $F6F3.w		; 2D F3 F6
	AND $1C73.w,Y		; 39 73 1C
	INC $8C.b,X		; F6 8C
	BVC   7.b		; 50 07
	STY $56.b		; 84 56
	BPL -62.b		; 10 C2
	CMP $0C.b,S		; C3 0C
	STA $306FF0.l		; 8F F0 6F 30
	LDA [$78.b],Y		; B7 78
	ADC $64.b,S		; 63 64
	AND [$2C.b],Y		; 37 2C
	CMP $2E.b		; C5 2E
	TXA		; 8A
	LDA ($10.b)		; B2 10
	ASL $98.b,X		; 16 98
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $69.b		; 00 69
	PEA $FD07.w		; F4 07 FD
	CPY #$3D.b		; C0 3D
	CMP ($3C.b,X)		; C1 3C
	NOP		; EA
	ORA $0C3EDB.l,X		; 1F DB 3E 0C
	DEC $C828.w		; CE 28 C8
	STA $D6.b		; 85 D6
	ASL A		; 0A
	STA [$D9.b]		; 87 D9
	PHP		; 08
	ORA $0031.w,X		; 1D 31 00
	AND $D05610.l		; 2F 10 56 D0
	STZ $A5BD.w,X		; 9E BD A5
	LDA $A1.b		; A5 A1
	BIT $E1.b		; 24 E1
	EOR $A12D02.l		; 4F 02 2D A1
	AND $9DC9.w,Y		; 39 C9 9D
	SBC $00C300.l		; EF 00 C3 00
	STP		; DB
	BRK $DB.b		; 00 DB
	BRK $B0.b		; 00 B0
	SBC ($15.b,S),Y		; F3 15
	BRK $A6.b		; 00 A6
	RTI		; 40

	LDY $42.b		; A4 42
	ASL $13.b,X		; 16 13
	BIT $716F.w,X		; 3C 6F 71
	ADC $118EA8.l		; 6F A8 8E 11
	CMP [$11.b]		; C7 11
	CMP $D245CF.l,X		; DF CF 45 D2
	CPY #$86.b		; C0 86
	TYA		; 98
	ORA $711A.w		; 0D 1A 71
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $A6.b		; 00 A6
	CLC		; 18
	LDA $0F1E.w		; AD 1E 0F
	STA $829D15.l,X		; 9F 15 9D 82
	STY $30.b		; 84 30
	ASL A		; 0A
	AND $F502.w,X		; 3D 02 F5
	STA $8DB095.l,X		; 9F 95 B0 8D
	LDA ($ED.b,S),Y		; B3 ED
	ORA ($62.b,X)		; 01 62
	SBC $03.b		; E5 03
	BRK $FB.b		; 00 FB
	TSB $C0.b		; 04 C0
	ASL $78.b,X		; 16 78
	BRK $77.b		; 00 77
	PHP		; 08
	BVS  15.b		; 70 0F
	ORA [$FF.b]		; 07 FF
	CMP $BD.b		; C5 BD
	BVS 108.b		; 70 6C
	PHD		; 0B
	BPL -110.b		; 10 92
	STA $A5D4.w		; 8D D4 A5
	LSR $2D.b		; 46 2D
	TXS		; 9A
	LDA $06C8.w,Y		; B9 C8 06
	COP $00.b		; 02 00
	STA $0CF300.l,X		; 9F 00 F3 0C
	CMP [$24.b]		; C7 24
	tda		; 7B
	BRK $F3.b		; 00 F3
	BRK $F7.b		; 00 F7
	BRK $2F.b		; 00 2F
	CLD		; D8
	AND $206FAC.l		; 2F AC 6F 20
	STA $04.b,X		; 95 04
	SEI		; 78
	CMP $3FF35E.l,X		; DF 5E F3 3F
	BCS  67.b		; B0 43
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	BRK $68.b		; 00 68
	BPL -28.b		; 10 E4
	CLC		; 18
	INC $08.b,X		; F6 08
	TXA		; 8A
	TSB $8A.b		; 04 8A
	TSB $C9.b		; 04 C9
	ASL $D7.b		; 06 D7
	TSB $05FB.w		; 0C FB 05
	CMP $21DB26.l,X		; DF 26 DB 21
	SBC [$19.b]		; E7 19
	CMP $38.b		; C5 38
	STX $7D.b		; 86 7D
	WAI		; CB
	ORA ($0C.b,X)		; 01 0C
	CMP $84.b		; C5 84
	CMP ($03.b,X)		; C1 03
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA $85.b,S		; 03 85
	ADC $7E1F10.l,X		; 7F 10 1F 7E
	XCE		; FB
	CPX $6DF8.w		; EC F8 6D
	PLY		; 7A
	AND $998B5B.l		; 2F 5B 8B 99
	CMP #$D3.b		; C9 D3
	JMP.w [$491B]		; DC 1B 49
	ORA [$24.b]		; 07 24
	CPY #$26.b		; C0 26
	CMP ($A7.b,X)		; C1 A7
	CMP ($A7.b,X)		; C1 A7
	CMP ($25.b,X)		; C1 25
	CMP $EB.b,S		; C3 EB
	ORA [$EF.b]		; 07 EF
	ORA [$FB.b]		; 07 FB
	SBC ($0F.b),Y		; F1 0F
	SBC $E6FFC0.l,X		; FF C0 FF E6
	LDA $D6FFBF.l,X		; BF BF FF D6
	DEC $D8E5.w,X		; DE E5 D8
	XBA		; EB
	JMP.w [$F5AA]		; DC AA F5
	EOR $00.b,S		; 43 00
	STA $2B.b		; 85 2B
	ORA #$03.b		; 09 03
	SBC ($00.b,X)		; E1 00
	SBC [$15.b]		; E7 15
	BRK $E7.b		; 00 E7
	BRK $CF.b		; 00 CF
	BRK $96.b		; 00 96
	SBC #$08.b		; E9 08
	ROR $5EAE.w,X		; 7E AE 5E
	AND $D7.b		; 25 D7
	ASL $F6.b,X		; 16 F6
	MVN $82,$D6		; 54 D6 82
	BRA -127.b		; 80 81
	STA $C7.b,S		; 83 C7
	CMP #$C9.b		; C9 C9
	SED		; F8
	INC A		; 1A
	INC $09.b,X		; F6 09
	DEC $29.b,X		; D6 29
	.db $82, $7D, $83		; 82 7D 83
	JMP ($9C74.w,X)		; 7C 74 9C
	LDY #$08.b		; A0 08
	ADC ($93.b,S),Y		; 73 93
	TRB $1048.w		; 1C 48 10
	MVP $64,$30		; 44 30 64
	BNE -52.b		; D0 CC
	TRB $FB80.w		; 1C 80 FB
	BRK $D2.b		; 00 D2
	COP $F4.b		; 02 F4
	PHP		; 08
	REP #$02		; C2 02
	ADC [$88.b],Y		; 77 88
	COP $57.b		; 02 57
	TAY		; A8
	SBC $1C.b,S		; E3 1C
	STA $6BE060.l,X		; 9F 60 E0 6B
	SEP #$C1		; E2 C1
	LDA $51C7.w		; AD C7 51
	DEY		; 88
	ORA [$0D.b],Y		; 17 0D
	CMP ($EE.b),Y		; D1 EE
	CMP ($0F.b)		; D2 0F
	INX		; E8
	JSR ($805C.w,X)		; FC 5C 80
	ROL $5EC0.w,X		; 3E C0 5E
	CPX #$59.b		; E0 59
	INC $1D.b		; E6 1D
	SEP #$C5		; E2 C5
	TRB $5F.b		; 14 5F
	CPX #$5F.b		; E0 5F
	CPX #$B8.b		; E0 B8
	BEQ -48.b		; F0 D0
	PLP		; 28
	BRK $68.b		; 00 68
	BIT $70.b		; 24 70
	JMP $7C5860.l		; 5C 60 58 7C
	CLC		; 18
	BIT $04DC.w		; 2C DC 04
	CMP ($D4.b),Y		; D1 D4
	ORA $C0.b,S		; 03 C0
	BMI  -8.b		; 30 F8
	SBC ($86.b)		; F2 86
	BIT #$09.b		; 89 09
	ORA ($30.b,X)		; 01 30
	CMP $0101.w,X		; DD 01 01
	CMP $0101.w,X		; DD 01 01
	STA $E6.b		; 85 E6
	PHD		; 0B
	ORA $02.b,S		; 03 02
	BRK $02.b		; 00 02
	INY		; C8
	ORA ($01.b,X)		; 01 01
	STY $57.b		; 84 57
	ORA ($86.b),Y		; 11 86
	SBC $398512.l		; EF 12 85 39
	ORA $38D710.l		; 0F 10 D7 38
	LDA $F04F64.l,X		; BF 64 4F F0
	EOR [$D8.b]		; 47 D8
	LDA [$88.b]		; A7 88
	SBC [$88.b],Y		; F7 88
	ADC [$08.b]		; 67 08
	STA [$68.b],Y		; 97 68
	LSR $00.b		; 46 00
	ORA $22.b		; 05 22
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	STA $91.b		; 85 91
	ORA ($10.b),Y		; 11 10
	ASL $0CFF.w,X		; 1E FF 0C
	JSR ($FA29.w,X)		; FC 29 FA
	AND $F92BFB.l		; 2F FB 2B F9
	ORA #$D3.b		; 09 D3
	JMP ($49FB.w,X)		; 7C FB 49
	CMP [$84.b]		; C7 84
	CPY #$03.b		; C0 03
	CLC		; 18
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $03.b		; 05 03
	PLD		; 2B
	ORA [$0F.b]		; 07 0F
	ORA [$3B.b]		; 07 3B
	ORA [$62.b]		; 07 62
	BEQ -41.b		; F0 D7
	SBC ($EE.b),Y		; F1 EE
	TXY		; 9B
	EOR $7EC5.w,Y		; 59 C5 7E
	BIT $B64C.w		; 2C 4C B6
	AND $86EEA2.l,X		; 3F A2 EE 86
	DEC $C00F.w,X		; DE 0F C0
	LDA $E15E40.l		; AF 40 5E E1
	STZ $FB.b		; 64 FB
	ADC $A1F3.w,X		; 7D F3 A1
	ADC $751FF1.l,X		; 7F F1 1F 75
	TXY		; 9B
	SEC		; 38
	BVC -12.b		; 50 F4
	SEI		; 78
	SBC [$79.b],Y		; F7 79
	TXY		; 9B
	TRB $1FC2.w		; 1C C2 1F
	BVC   3.b		; 50 03
	STP		; DB
	ORA $D0.b		; 05 D0
	ASL $8C73.w		; 0E 73 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($8C.b)		; 72 8C
	ORA ($EC.b,S),Y		; 13 EC
	ORA ($EC.b,S),Y		; 13 EC
	ORA ($EC.b,S),Y		; 13 EC
	ORA $18E2.w,X		; 1D E2 18
	SBC [$05.b]		; E7 05
	tsa		; 3B
	tas		; 1B
	ORA $C6.b,X		; 15 C6
	ORA ($86.b,X)		; 01 86
	EOR $BB.b		; 45 BB
	RTI		; 40

	CMP $AB95.w,X		; DD 95 AB
	ORA ($22.b,X)		; 01 22
	tad		; 5B
	ADC ($54.b,S),Y		; 73 54
	ADC ($69.b),Y		; 71 69
	AND $F941.w,Y		; 39 41 F9
	STA $7D.b		; 85 7D
	RTL		; 6B

	ADC $F5DFDD.l		; 6F DD DF F5
	CMP ($0C.b,S),Y		; D3 0C
	BRA  14.b		; 80 0E
	BRA  70.b		; 80 46
	BRA -26.b		; 80 E6
	BRK $C2.b		; 00 C2
	BRK $90.b		; 00 90
	BRK $38.b		; 00 38
	BRK $34.b		; 00 34
	PHP		; 08
	JMP ($F083.w,X)		; 7C 83 F0
	PEA $E30A.w		; F4 0A E3
	ORA $459E7E.l,X		; 1F 7E 9E 45
	LDY $08.b		; A4 08
	SED		; F8
	ORA #$F9.b		; 09 F9
	TXA		; 8A
	PEI ($0E.b)		; D4 0E
	ORA ($1B.b,X)		; 01 1B
	INX		; E8
	AND $0600.w,Y		; 39 00 06
	BRK $31.b		; 00 31
	DEC $CD3A.w		; CE 3A CD
	EOR ($F0.b,X)		; 41 F0
.INDEX 16
	REP #$90		; C2 90
	PHA		; 48
	AND $FE3A25.l,X		; 3F 25 3A FE
	LDA ($35.b),Y		; B1 35
	LDA ($27.b,S),Y		; B3 27
	CLC		; 18
	AND $1C.b,S		; 23 1C
	PLD		; 2B
	TRB $3C4B.w		; 1C 4B 3C
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	EOR [$38.b]		; 47 38
	EOR [$38.b]		; 47 38
	SBC $F1.b		; E5 F1
	STA ($BF.b),Y		; 91 BF
	CPX $67.b		; E4 67
	CMP $9E2245.l,X		; DF 45 22 9E
	TYA		; 98
	STZ $0ECB.w,X		; 9E CB 0E
	BIT #$0D.b		; 89 0D
	INY		; C8
	ASL $CA.b		; 06 CA
	TSB $92.b		; 04 92
	TSB $323A.w		; 0C 3A 32
	TSB $0C71.w		; 0C 71 0C
	ADC ($0C.b),Y		; 71 0C
	SBC ($1C.b,X)		; E1 1C
	SBC [$18.b]		; E7 18
	DEC $5BCC.w,X		; DE CC 5B
	PHA		; 48
	COP $DD.b		; 02 DD
	ROR $A847.w,X		; 7E 47 A8
	STA ($9A.b,S),Y		; 93 9A
	STA [$73.b],Y		; 97 73
	LSR A		; 4A
	AND $49.b,S		; 23 49
	LDA ($1E.b,X)		; A1 1E
	AND $9E.b		; 25 9E
	LDA $AB1E.w		; AD 1E AB
	TRB $0C73.w		; 1C 73 0C
	ADC $00E700.l		; 6F 00 E7 00
	LDY $7B.b,X		; B4 7B
	ROR $F1.b,X		; 76 F1
	LSR A		; 4A
	EOR $1CA5.w,Y		; 59 A5 1C
	STA ($20.b,X)		; 81 20
	JMP ($436B.w)		; 6C 6B 43
	RTI		; 40

	CMP $71.b		; C5 71
	ROL $E078.w,X		; 3E 78 E0
	ORA $A7.b,S		; 03 A7
	BRK $E3.b		; 00 E3
	CMP ($03.b,X)		; C1 03
	BRK $AF.b		; 00 AF
	BVC -60.b		; 50 C4
	COP $F1.b		; 02 F1
	ASL $10D7.w		; 0E D7 10
	PHY		; 5A
	LDA $5963.w,X		; BD 63 59
	CMP $C0F5.w		; CD F5 C0
	SBC $BBD1.w,X		; FD D1 BB
	SED		; F8
	ADC ($43.b),Y		; 71 43
	SBC $E1.b,X		; F5 E1
	DEC $C2.b,X		; D6 C2
	JSL $B78CF3.l		; 22 F3 8C B7
	INY		; C8
	LDA ($CC.b,S),Y		; B3 CC
	LDA [$CC.b],Y		; B7 CC
	LDA $CE.b,X		; B5 CE
	EOR ($EE.b),Y		; 51 EE
	BEQ -17.b		; F0 EF
	JMP.w [$B09C]		; DC 9C B0
	LDY $FB.b		; A4 FB
	SBC [$F4.b]		; E7 F4
	SBC $CCD8CB.l,X		; FF CB D8 CC
	CMP $5E6D78.l,X		; DF 78 6D 5E
	ADC $5B0063.l		; 6F 63 00 5B
	BRK $3F.b		; 00 3F
	CLC		; 18
	BRK $08.b		; 00 08
	BPL  60.b		; 10 3C
	BRK $38.b		; 00 38
	TSB $9E.b		; 04 9E
	BRK $9C.b		; 00 9C
	BRK $31.b		; 00 31
	BEQ -57.b		; F0 C7
	CMP $83.b,S		; C3 83
	STA ($47.b,X)		; 81 47
	PLD		; 2B
	AND $2E3F1F.l,X		; 3F 1F 3F 2E
	BMI  45.b		; 30 2D
	SED		; F8
	LDY $0D.b,X		; B4 0D
	ORA $3D.b,S		; 03 3D
	ORA $7B.b,S		; 03 7B
	ORA [$E7.b]		; 07 E7
	ORA $CF1FEF.l,X		; 1F EF 1F CF
	ORA $6E1FCE.l,X		; 1F CE 1F 6E
	ORA $CF9595.l,X		; 1F 95 95 CF
	PHB		; 8B
	REP #$C2		; C2 C2
	STX $9A07.w		; 8E 07 9A
	SBC $7C.b,S		; E3 7C
	CMP ($DF.b,X)		; C1 DF
	BVS -118.b		; 70 8A
	ROR $EF.b,X		; 76 EF
	ORA $F5.b,S		; 03 F5
	PHP		; 08
	STA $FF.b,S		; 83 FF
	STA ($B9.b,X)		; 81 B9
	CPY #$C03C.w		; C0 3C C0
	ASL $18F4.w,X		; 1E F4 18
	CPX #$FD02.w		; E0 02 FD
	BCS -35.b		; B0 DD
	MVN $E8,$F9		; 54 F9 E8
	ADC ($EE.b,X)		; 61 EE
	SBC ($6E.b,X)		; E1 6E
	CMP $AA6106.l,X		; DF 06 61 AA
	ADC ($27.b),Y		; 71 27
	SBC ($CF.b,S),Y		; F3 CF
	BRK $8F.b		; 00 8F
	BRK $9F.b		; 00 9F
	INC $05.b,X		; F6 05
	BRK $39.b		; 00 39
	ASL $E7.b		; 06 E7
	CLC		; 18
	CPY #$12C5.w		; C0 C5 12
	SBC $D4.b,X		; F5 D4
	INY		; C8
	CPX #$C0C8.w		; E0 C8 C0
	LDA $8186.w,X		; BD 86 81
	STX $87.b		; 86 87
	STA ($04.b)		; 92 04
	BRA -101.b		; 80 9B
	CPY #$0BF4.w		; C0 F4 0B
	PEA $1AC4.w		; F4 C4 1A
	STX $79.b		; 86 79
	STX $79.b		; 86 79
	STY $6B.b,X		; 94 6B
	STX $79.b		; 86 79
	EOR $BC.b,S		; 43 BC
	ROL $3209.w,X		; 3E 09 32
	STA $75.b		; 85 75
	SBC $F1.b,S		; E3 F1
	AND [$6E.b],Y		; 37 6E
	LDA $73.b		; A5 73
	STA ($2B.b,X)		; 81 2B
	RTI		; 40

	AND ($50.b,X)		; 21 50
	DEC $871F.w,X		; DE 1F 87
	SEI		; 78
	SBC [$18.b]		; E7 18
	CMP [$28.b],Y		; D7 28
	CMP [$08.b],Y		; D7 08
	SBC ($0D.b)		; F2 0D
	ADC $9C.b,S		; 63 9C
	ADC ($8C.b,S),Y		; 73 8C
	CMP $7E8E7F.l,X		; DF 7F 8E 7E
	PLP		; 28
	CLC		; 18
	PHA		; 48
	SEC		; 38
	AND $DB79.w,Y		; 39 79 DB
	PHK		; 4B
	BIT #$59.b		; 89 59
	STZ $E05C.w		; 9C 5C E0
	STA [$57.b]		; 87 57
	ORA ($1E.b)		; 12 1E
	INC $00.b		; E6 00
	PEI ($20.b)		; D4 20
	DEC $20.b,X		; D6 20
	CMP ($20.b,S),Y		; D3 20
	JSR ($E8A0.w,X)		; FC A0 E8
	BRK $7E.b		; 00 7E
	TRB $829C.w		; 1C 9C 82
	STY $5A16.w		; 8C 16 5A
	CPX $42F6.w		; EC F6 42
	STA ($27.b)		; 92 27
	CPX $18.b		; E4 18
	STZ $98.b		; 64 98
	SEI		; 78
	BRA -23.b		; 80 E9
	ORA $08F4.w		; 0D F4 08
	CPX $18.b		; E4 18
	PHP		; 08
	JSR ($FC4A.w,X)		; FC 4A FC
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	ORA ($84.b,X)		; 01 84
	CPX $0712.w		; EC 12 07
	ORA [$05.b]		; 07 05
	COP $06.b		; 02 06
	ORA ($05.b,X)		; 01 05
	ORA $84.b,S		; 03 84
	MVN $84,$11		; 54 11 84
	ORA $12.b,X		; 15 12
	ORA ($07.b,X)		; 01 07
	STA [$B1.b]		; 87 B1
	ASL $D30C.w		; 0E 0C D3
	JMP ($7CF4.w,X)		; 7C F4 7C
	.db $62, $EB, $10		; 62 EB 10
	XCE		; FB
	EOR [$9C.b]		; 47 9C
	ADC $C4B3.w		; 6D B3 C4
	COP $CC.b		; 02 CC
	ADC $07DA.w,Y		; 79 DA 07
	SBC $00.b,S		; E3 00
	SBC $02.b,X		; F5 02
	SBC [$00.b]		; E7 00
	SBC $85.b,S		; E3 85
	CMP ($10.b,S),Y		; D3 10
	ORA ($86.b)		; 12 86
	BRK $49.b		; 00 49
	LSR $1E31.w,X		; 5E 31 1E
	ASL $25.b		; 06 25
	STA $84.b,X		; 95 84
	CPY $D3.b		; C4 D3
	EOR #$C4.b		; 49 C4
	EOR $0AED.w		; 4D ED 0A
	INC $06C2.w,X		; FE C2 06
	AND $C03BC0.l		; 2F C0 3B C0
	TXY		; 9B
	RTS		; 60

	SBC $04.b,S		; E3 04
	CMP $E932.w		; CD 32 E9
	ASL $C9.b,X		; 16 C9
	TRB $91.b		; 14 91
	LSR $4EB1.w		; 4E B1 4E
	AND ($CF.b)		; 32 CF
	CMP ($CF.b)		; D2 CF
	CMP ($2F.b)		; D2 2F
	EOR ($5C.b,X)		; 41 5C
	LDX #$395C.w		; A2 5C 39
	DEC $E718.w		; CE 18 E7
	CLC		; 18
	SBC [$84.b]		; E7 84
	BEQ  21.b		; F0 15
	TSB $38.b		; 04 38
	CMP [$58.b]		; C7 58
	LDA [$84.b]		; A7 84
	PEA $1015.w		; F4 15 10
	SBC $06DB.w,X		; FD DB 06
	STP		; DB
	TAY		; A8
	SBC $15.b,S		; E3 15
	ADC [$97.b],Y		; 77 97
	INC $BB.b,X		; F6 BB
	SED		; F8
	JMP ($78BA.w,X)		; 7C BA 78
	DEC $84.b,X		; D6 84
	AND ($0E.b)		; 32 0E
	PHP		; 08
	STZ $8800.w		; 9C 00 88
	BRA -119.b		; 80 89
	BRA -121.b		; 80 87
	BRA   7.b		; 80 07
	CMP [$80.b]		; C7 80
	LDA $E11E80.l,X		; BF 80 1E E1
	ORA $E103EF.l,X		; 1F EF 03 E1
	ROL $D6C1.w,X		; 3E C1 D6
	DEC $C2.b,X		; D6 C2
	COP $5F.b		; 02 5F
	LDY #$0050.w		; A0 50 00
	tas		; 1B
	BEQ -46.b		; F0 D2
	TAX		; AA
	TXS		; 9A
	SBC ($CA.b),Y		; F1 CA
	STA ($92.b),Y		; 91 92
	LDA $62C9.w,Y		; B9 C9 62
	WAI		; CB
	ADC ($FD.b),Y		; 71 FD
	ADC ($FE.b),Y		; 71 FE
	ASL $39.b		; 06 39
	LSR $4F31.w		; 4E 31 4F
	BMI  95.b		; 30 5F
	JSR $2255.w		; 20 55 22
	AND [$85.b],Y		; 37 85
	AND [$0F.b],Y		; 37 0F
	ORA $D8.b,X		; 15 D8
	LDY $BDD7.w,X		; BC D7 BD
	EOR [$36.b],Y		; 57 36
	EOR $5D3F.w		; 4D 3F 5D
	AND $E09CF0.l		; 2F F0 9C E0
	STA $73B58B.l,X		; 9F 8B B5 73
	PHP		; 08
	PLY		; 7A
	BRK $F9.b		; 00 F9
	STA $1B.b		; 85 1B
	ORA ($16.b,S),Y		; 13 16
	ADC $00.b,S		; 63 00
	ADC $00.b,S		; 63 00
	EOR $00.b,S		; 43 00
	LDA [$7D.b],Y		; B7 7D
	ROR $BC.b,X		; 76 BC
	CPY #$4BA2.w		; C0 A2 4B
	JSR $2684.w		; 20 84 26
	ASL A		; 0A
	PLB		; AB
	CPY #$B029.w		; C0 29 B0
	BEQ -43.b		; F0 D5
	TSB $037C.w		; 0C 7C 03
	.db $62, $1D, $E2		; 62 1D E2
	ORA $19E6.w,X		; 1D E6 19
	RTL		; 6B

	TRB $E9.b		; 14 E9
	ASL $F0.b,X		; 16 F0
	TRB $58.b		; 14 58
	SEI		; 78
	ADC $1844BF.l,X		; 7F BF 44 18
	PLA		; 68
	JMP $933CA2.l		; 5C A2 3C 93
	ORA $7B1D9D.l,X		; 1F 9D 1D 7B
	AND $C027.w,X		; 3D 27 C0
	CPY #$C220.w		; C0 20 C2
	STY $20.b		; 84 20
	ORA ($04.b),Y		; 11 04
	TRB $12E2.w		; 1C E2 12
	CPX $13C3.w		; EC C3 13
	ASL $FC2F.w,X		; 1E 2F FC
	AND $0D9B.w		; 2D 9B 0D
	ORA $9F01.w		; 0D 01 9F
	STA $93DEDE.l,X		; 9F DE DE 93
	STA ($A2.b)		; 92 A2
	JSL $DE00DC.l		; 22 DC 00 DE
	STP		; DB
	STP		; DB
	ORA ($00.b,X)		; 01 00
	SBC OBJSEL.w		; ED 01 21
	ROL $00.b,X		; 36 00
	ADC $01DE00.l		; 6F 00 DE 01
	SBC [$5C.b]		; E7 5C
	ADC $E2.b,S		; 63 E2
	AND ($58.b),Y		; 31 58
	ORA $FC.b		; 05 FC
	ADC $F0F0.w,X		; 7D F0 F0
	ADC ($DD.b)		; 72 DD
	MVN $F7,$40		; 54 40 F7
	DEC $3F.b		; C6 3F
	BIT $CF.b,X		; 34 CF
	INY		; C8
	SBC [$DC.b]		; E7 DC
	SBC $DC.b,S		; E3 DC
	SBC $DE.b,S		; E3 DE
	SBC ($FB.b,X)		; E1 FB
	CPX #$E0F8.w		; E0 F8 E0
	AND ($D5.b,X)		; 21 D5
	LSR $E1.b		; 46 E1
	JMP ($68E3.w)		; 6C E3 68
	SBC $E878.w,Y		; F9 78 E8
	SED		; F8
	AND #$33.b		; 29 33
	LDA $0F0E01.l,X		; BF 01 0E 0F
	INC $FF07.w		; EE 07 FF
	ORA $0BF3.w		; 0D F3 0B
	SBC [$13.b],Y		; F7 13
	SBC $FF1336.l,X		; FF 36 13 FF
	STA ($7F.b,X)		; 81 7F
	LDA #$77.b		; A9 77
	LDA $DD7F.w		; AD 7F DD
	JMP ($02F1.w)		; 6C F1 02
	TSX		; BA
	BCS -103.b		; B0 99
	STY $95.b		; 84 95
	STA ($11.b,X)		; 81 11
	PHD		; 0B
	CMP ($D6.b)		; D2 D6
	SBC ($0D.b)		; F2 0D
	SBC $0A.b,X		; F5 0A
	SBC ($0C.b,S),Y		; F3 0C
	AND ($CC.b,S),Y		; 33 CC
	STA [$78.b]		; 87 78
	STX $79.b		; 86 79
	ORA $23DEF1.l		; 0F F1 DE 23
	CMP $3502.w,Y		; D9 02 35
	ASL $7B.b,X		; 16 7B
	ROR A		; 6A
	LDA $9A4C58.l,X		; BF 58 4C 9A
	TSB $CE5B.w		; 0C 5B CE
	ORA $39CE.w,Y		; 19 CE 39
	CLD		; D8
	SED		; F8
	ORA $9B.b		; 05 9B
	TSB $E9.b		; 04 E9
	ASL $98.b,X		; 16 98
	STA [$F3.b]		; 87 F3
	ORA $10.b,X		; 15 10
	ADC $4F7F.w,X		; 7D 7F 4F
	AND $2D3FEE.l,X		; 3F EE 3F 2D
	CMP $3C34.w,X		; DD 34 3C
	BIT $AC.b,X		; 34 AC
	ASL $AE.b,X		; 16 AE
	TXY		; 9B
	tsa		; 3B
	JSR ($FF06.w,X)		; FC 06 FF
	BMI -33.b		; 30 DF
	BMI  -3.b		; 30 FD
	.db $42, $F9		; 42 F9
	ASL $1C.b,X		; 16 1C
	SBC $3E.b,S		; E3 3E
	CMP ($29.b,X)		; C1 29
	DEC $21.b,X		; D6 21
	AND ($55.b,S),Y		; 33 55
	tas		; 1B
	LSR $B2E1.w,X		; 5E E1 B2
	TSB $45FA.w		; 0C FA 45
	SEI		; 78
	ORA [$C8.b],Y		; 17 C8
	AND [$77.b]		; 27 77
	ORA #$C3.b		; 09 C3
	DEC $2284.w,X		; DE 84 22
	ORA $BE04.w		; 0D 04 BE
	BRK $1E.b		; 00 1E
	CPX #$DEDE.w		; E0 DE DE
	BPL -92.b		; 10 A4
	CPY #$A6FA.w		; C0 FA A6
	STX $E7.b		; 86 E7
	ADC $8BD7.w,X		; 7D D7 8B
	AND $D7A4.w,Y		; 39 A4 D7
	tsa		; 3B
	PEA $BEEB.w		; F4 EB BE
	SBC $06.b,X		; F5 06
	STA $F03BF0.l		; 8F F0 3B F0
	XBA		; EB
	BMI  -4.b		; 30 FC
	COP $87.b		; 02 87
	SEI		; 78
	SBC $02.b,X		; F5 02
	ORA #$F6.b		; 09 F6
	BIT #$B2.b		; 89 B2
	ASL $07.b		; 06 07
	RTI		; 40

	ORA ($C0.b,X)		; 01 C0
	EOR ($E2.b,X)		; 41 E2
	ADC $66.b		; 65 66
	MVP $87,$00		; 44 00 87
	JSR $8709.w		; 20 09 87
	CMP ($17.b,X)		; C1 17
	MVP $04,$00		; 44 00 04
	ORA [$08.b]		; 07 08
	EOR [$38.b]		; 47 38
	CMP $3E02DF.l,X		; DF DF 02 3E
	CMP ($92.b,X)		; C1 92
	LDA ($03.b),Y		; B1 03
	TSB $0A.b		; 04 0A
	ASL A		; 0A
	ORA ($0A.b),Y		; 11 0A
	PHB		; 8B
	LSR $16.b		; 46 16
	ORA $09.b		; 05 09
	ASL $0F01.w		; 0E 01 0F
	BPL -118.b		; 10 8A
	LSR $16.b,X		; 56 16
	BPL -111.b		; 10 91
	STA $1745CF.l,X		; 9F CF 45 17
	LDA $B31C.w,X		; BD 1C B3
	STA $BD83B1.l,X		; 9F B1 83 BD
	CMP ($FD.b)		; D2 FD
	SBC $1F.b,X		; F5 1F
	SBC $3804.w		; ED 04 38
	BRK $78.b		; 00 78
	BRK $84.b		; 00 84
	BVC  13.b		; 50 0D
	TSB $70.b		; 04 70
	BRK $20.b		; 00 20
	BRK $DA.b		; 00 DA
	ORA ($54.b)		; 12 54
	PHP		; 08
	JMP $10D600.l		; 5C 00 D6 10
	STX $31.b,Y		; 96 31
	STA [$3E.b]		; 87 3E
	SBC $BD42.w,X		; FD 42 BD
	TSB $74C4.w		; 0C C4 74
	CLC		; 18
	SBC [$F7.b]		; E7 F7
	SBC [$02.b],Y		; F7 02
	AND ($CE.b),Y		; 31 CE
	CMP $C2.b,S		; C3 C2
	TSB $73.b		; 04 73
	BRA  59.b		; 80 3B
	REP #$8D		; C2 8D
	RTI		; 40

	ORA $03.b,S		; 03 03
	SBC $33EB.w,Y		; F9 EB 33
	STA [$50.b],Y		; 97 50
	ORA $09.b,S		; 03 09
	EOR [$B7.b],Y		; 57 B7
	EOR $67.b,X		; 55 67
	EOR ($D3.b,S),Y		; 53 D3
	SBC $43.b,S		; E3 43
	ROR $8C.b,X		; 76 8C
	BVS   3.b		; 70 03
	COP $9C.b		; 02 9C
	RTS		; 60

	CMP ($10.b,S),Y		; D3 10
	CMP ($29.b,S),Y		; D3 29
	SBC ($1D.b)		; F2 1D
	WAI		; CB
	BIT $F576.w		; 2C 76 F5
	BIT $22CC.w		; 2C CC 22
	CMP [$80.b],Y		; D7 80
	CMP $86C8D5.l		; CF D5 C8 86
	BVS  11.b		; 70 0B
	TSB $28.b		; 04 28
	BRK $0C.b		; 00 0C
	AND ($EC.b,S),Y		; 33 EC
	CPX $11C4.w		; EC C4 11
	LDX $FAEF.w		; AE EF FA
	AND $783FDA.l,X		; 3F DA 3F 78
	STA $1DFF4D.l,X		; 9F 4D FF 1D
	AND [$1D.b],Y		; 37 1D
	tas		; 1B
	ROR $100F.w		; 6E 0F 10
	BIT #$B1.b		; 89 B1
	BPL -122.b		; 10 86
	BCC  19.b		; 90 13
	ORA $5FB34C.l		; 0F 4C B3 5F
	LDA ($37.b,S),Y		; B3 37
	XCE		; FB
	MVP $05,$4A		; 44 4A 05
	TXA		; 8A
	AND $AA.b		; 25 AA
	SBC ($7E.b)		; F2 7E
	RTL		; 6B

	STY $1E.b		; 84 1E
	PHD		; 0B
	EOR $00.b,S		; 43 00
	ORA [$B1.b]		; 07 B1
	BRK $F1.b		; 00 F1
	BRK $D1.b		; 00 D1
	BRK $81.b		; 00 81
	CMP $7185.w,Y		; D9 85 71
	ORA ($0C.b)		; 12 0C
	ROR $EE81.w,X		; 7E 81 EE
	STA ($1E.b),Y		; 91 1E
	ADC ($AE.b,X)		; 61 AE
	ORA ($7E.b),Y		; 11 7E
	STA ($1E.b),Y		; 91 1E
	CMP #$89.b		; C9 89
	BCS  16.b		; B0 10
	STA [$E7.b]		; 87 E7
	ORA $0408.w		; 0D 08 04
	CMP $37E8.w,X		; DD E8 37
	PHK		; 4B
	STZ $C9.b,X		; 74 C9
	INC $CB.b,X		; F6 CB
	ORA [$58.b]		; 07 58
	DEC $A0.b,X		; D6 A0
	STX $9FF1.w		; 8E F1 9F
	SBC $D0.b,S		; E3 D0
	STA $DD.b		; 85 DD
	ORA [$C8.b],Y		; 17 C8
	TSB $21.b		; 04 21
	BRK $71.b		; 00 71
	BRK $ED.b		; 00 ED
	BIT $63.b,X		; 34 63
	ADC $E379.w		; 6D 79 E3
	CLC		; 18
.ACCU 8
	SEP #$E5		; E2 E5
	NOP		; EA
	LDA $F8FFBB.l		; AF BB FF F8
	ORA $CA.b,S		; 03 CA
	CLI		; 58
	DEC $019F.w,X		; DE 9F 01
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0D.b)		; 12 0D
	tas		; 1B
	ORA [$5F.b]		; 07 5F
	ASL $06.b		; 06 06
	ORA $081F26.l,X		; 1F 26 1F 08
	AND [$56.b],Y		; 37 56
	STZ $4D.b,X		; 74 4D
	BIT $D7.b		; 24 D7
	RTS		; 60

	.db $62, $80, $0D		; 62 80 0D
	STX $0C.b		; 86 0C
	STA ($8C.b,X)		; 81 8C
	LDA $1F.b,S		; A3 1F
	BRA -12.b		; 80 F4
	PHD		; 0B
	CPX $1B.b		; E4 1B
	PEA $02C6.w		; F4 C6 02
	STY $7B.b		; 84 7B
	DEC $02.b		; C6 02
	JSL $33C6DD.l		; 22 DD C6 33
	BNE -101.b		; D0 9B
	ADC ($1E.b,S),Y		; 73 1E
	SBC ($26.b,X)		; E1 26
	ORA $55.b,X		; 15 55
	ADC $239D.w,Y		; 79 9D 23
	LSR $4BC9.w		; 4E C9 4B
	PLY		; 7A
	tas		; 1B
	TXY		; 9B
	STZ $1D.b		; 64 1D
.ACCU 8
	SEP #$27		; E2 27
	CLD		; D8
	ORA $EA.b,X		; 15 EA
	STA $4F62.w,X		; 9D 62 4F
	BCS  75.b		; B0 4B
	LDY $1B.b,X		; B4 1B
	CPX $BA.b		; E4 BA
	ORA ($63.b)		; 12 63
	STA $B38953.l,X		; 9F 53 89 B3
	AND #$B3.b		; 29 B3
	ORA $B918.w,Y		; 19 18 B9
	SEC		; 38
	LDA ($1E.b,S),Y		; B3 1E
	ROL $11EE.w,X		; 3E EE 11
	SBC $07B785.l,X		; FF 85 B7 07
	CMP ($1E.b)		; D2 1E
	LDA [$58.b]		; A7 58
	LDA $DD2250.l		; AF 50 22 DD
	PLX		; FA
	EOR ($D8.b),Y		; 51 D8
	CMP $57B793.l,X		; DF 93 B7 57
	STA ($87.b,S),Y		; 93 87
	ORA [$BF.b]		; 07 BF
	SBC [$77.b],Y		; F7 77
	SBC $27921C.l,X		; FF 1C 92 27
	BRK $27.b		; 00 27
	BRK $4D.b		; 00 4D
	.db $82, $ED, $02		; 82 ED 02
	CMP $84.b,X		; D5 84
	PLY		; 7A
	BPL  18.b		; 10 12
	ROR $8F01.w		; 6E 01 8F
	INC $2F.b		; E6 2F
	ROL $1C31.w		; 2E 31 1C
	AND ($2C.b),Y		; 31 2C
	EOR [$5C.b],Y		; 57 5C
	ORA [$1C.b],Y		; 17 1C
	ADC $340834.l		; 6F 34 08 34
	CMP #$04.b		; C9 04
	ASL $2CC1.w,X		; 1E C1 2C
	CMP ($EB.b,S),Y		; D3 EB
	TSB $5C.b		; 04 5C
	LDA $1C.b,S		; A3 1C
	SBC $EB.b,S		; E3 EB
	XBA		; EB
	BPL 124.b		; 10 7C
	PLB		; AB
	BIT $0B8B.w,X		; 3C 8B 0B
	TYA		; 98
	SBC ($5F.b,S),Y		; F3 5F
	CMP [$25.b]		; C7 25
	INC $28.b,X		; F6 28
	STA ($CF.b),Y		; 91 CF
	BNE -49.b		; D0 CF
	STY $5C.b		; 84 5C
	ORA [$1C.b],Y		; 17 1C
	SEC		; 38
	CMP [$7F.b]		; C7 7F
	STA ($62.b,X)		; 81 62
	STA $9E61.w,Y		; 99 61 9E
	CPY #$C17F.w		; C0 7F C1
	ROR $73F0.w,X		; 7E F0 73
	STZ $73.b		; 64 73
	ROR $9473.w		; 6E 73 94
	PHB		; 8B
	COP $9F.b		; 02 9F
	BPL -115.b		; 10 8D
	BVC -52.b		; 50 CC
	BNE -52.b		; D0 CC
	STY $3C.b		; 84 3C
	ORA $08.b,X		; 15 08
	ADC ($8E.b),Y		; 71 8E
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	STA ($FE.b,X)		; 81 FE
	CPY $E6.b		; C4 E6
	ORA ($AC.b,S),Y		; 13 AC
	PHD		; 0B
	SBC ($47.b,X)		; E1 47
	PLX		; FA
	STX $D3.b		; 86 D3
	STX $F3.b		; 86 F3
	STX $14.b,Y		; 96 14
	SBC ($C3.b,S),Y		; F3 C3
	LDA ($F2.b,S),Y		; B3 F2
	ORA $F6.b,S		; 03 F6
	BRK $BE.b		; 00 BE
	STA $21.b		; 85 21
	ORA $D2D2.w		; 0D D2 D2
	STY $EC.b		; 84 EC
	ORA #$04.b		; 09 04
	EOR ($DE.b),Y		; 51 DE
	ADC $C2D3F0.l		; 6F F0 D3 C2
	ORA #$5E.b		; 09 5E
	ADC ($DD.b,X)		; 61 DD
	STA $9D.b,S		; 83 9D
	ADC $1A.b,S		; 63 1A
	ROR $20.b		; 66 20
	PHB		; 8B
	ORA ($19.b),Y		; 11 19
	TRB $60.b		; 14 60
	BRA  97.b		; 80 61
	BRA -116.b		; 80 8C
	DEC $DE3C.w,X		; DE 3C DE
	AND $50.b		; 25 50
.INDEX 16
	REP #$D0		; C2 D0
	TRB $B86A.w		; 1C 6A B8
	TSB $7407.w		; 0C 07 74
	LSR $97.b,X		; 56 97
	STY $9A.b		; 84 9A
	ORA [$1E.b]		; 07 1E
	SBC $056A00.l		; EF 00 6A 05
	REP #$05		; C2 05
	CPY #$8807.w		; C0 07 88
	ORA [$2B.b]		; 07 2B
	ORA $61.b		; 05 61
	SBC [$30.b],Y		; F7 30
	LDA [$15.b],Y		; B7 15
	STA [$65.b],Y		; 97 65
	STA [$6D.b]		; 87 6D
	STA [$67.b]		; 87 67
	STA [$24.b]		; 87 24
	CPY $6A.b		; C4 6A
	TYA		; 98
	SEI		; 78
	BRA -124.b		; 80 84
	TRB $1C0F.w		; 1C 0F 1C
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  11.b		; F0 0B
	BEQ  23.b		; F0 17
	CPX #$9686.w		; E0 86 96
	TXS		; 9A
	ASL A		; 0A
	PHD		; 0B
	ORA $1A0505.l		; 0F 05 05 1A
	RTI		; 40

	CLI		; 58
	.db $42, $1F		; 42 1F
	COP $3E.b		; 02 3E
	AND $19.b,S		; 23 19
	CPX #$9506.w		; E0 06 95
	RTS		; 60

	STY $8670.w		; 8C 70 86
	SEI		; 78
	CLD		; D8
	COP $83.b		; 02 83
	JMP ($DFD8.w,X)		; 7C D8 DF
	ASL $B1.b,X		; 16 B1
	ASL A		; 0A
	ADC $454A.w		; 6D 4A 45
	ASL A		; 0A
	ADC #$36.b		; 69 36
	ASL $22.b,X		; 16 22
	EOR $61.b,X		; 55 61
	TXY		; 9B
	STA ($CA.b),Y		; 91 CA
	STY $8E.b		; 84 8E
	ADC ($CE.b),Y		; 71 CE
	AND ($CE.b),Y		; 31 CE
	AND ($C9.b),Y		; 31 C9
	ORA $05FA.w,Y		; 19 FA 05
	LDA $5906.w,Y		; B9 06 59
	ROL $4C.b		; 26 4C
	AND ($2C.b,S),Y		; 33 2C
	COP $BE.b		; 02 BE
	PHA		; 48
	JMP.w [$754C]		; DC 4C 75
	ADC ($74.b,X)		; 61 74
	AND ($E8.b,X)		; 21 E8
	BIT $BCF5.w		; 2C F5 BC
	TXS		; 9A
	BIT $090E.w,X		; 3C 0E 09
	SBC ($4E.b),Y		; F1 4E
	LDA ($0A.b),Y		; B1 0A
	SBC $27.b,X		; F5 27
	CLD		; D8
	ADC [$98.b]		; 67 98
	CMP ($C0.b)		; D2 C0
	AND ($36.b)		; 32 36
	CMP #$C1.b		; C9 C1
	INC $66.b		; E6 66
	EOR [$09.b]		; 47 09
	AND $12B6.w		; 2D B6 12
	STZ $C21A.w,X		; 9E 1A C2
	PHX		; DA
	PHX		; DA
.ACCU 16
.INDEX 16
	REP #$B3		; C2 B3
	.db $62, $30, $CF		; 62 30 CF
	BCC -17.b		; 90 EF
	PHX		; DA
	SBC [$C1.b]		; E7 C1
	SBC $09E7C9.l		; EF C9 E7 09
	SBC [$29.b]		; E7 29
	CMP [$09.b]		; C7 09
	CMP [$25.b]		; C7 25
	SED		; F8
	ORA $FD.b,S		; 03 FD
	AND ($FE.b),Y		; 31 FE
	SEC		; 38
	SBC $A0FD4E.l,X		; FF 4E FD A0
	STP		; DB
	INC A		; 1A
	RTL		; 6B

	TSB $4D.b		; 04 4D
	STY $9A.b		; 84 9A
	ORA ($84.b,S),Y		; 13 84
	EOR ($1A.b,S),Y		; 53 1A
	INC $06.b		; E6 06
	MVP $E4,$BF		; 44 BF E4
	STA $D89FE2.l,X		; 9F E2 9F D8
	ORA $7E9D.w		; 0D 9D 7E
	LSR $DDBF.w,X		; 5E BF DD
	LDA $1969.w,X		; BD 69 19
	AND $3C1D.w		; 2D 1D 3C
	BIT $8414.w		; 2C 14 84
	BIT $0A.b,X		; 34 0A
	EOR $00.b,S		; 43 00
	INC A		; 1A
	.db $82, $00, $46		; 82 00 46
	BRA  34.b		; 80 22
	CPY #$C023.w		; C0 23 C0
	ORA ($E0.b,S),Y		; 13 E0
	CMP $4C3358.l		; CF 58 33 4C
	SBC $4249E4.l		; EF E4 49 42
	BVC   5.b		; 50 05
	XCE		; FB
	ORA ($5B.b,X)		; 01 5B
	BRA  15.b		; 80 0F
	PLX		; FA
	STY $95.b		; 84 95
	ORA ($0A.b,S),Y		; 13 0A
	CLC		; 18
	BRK $B8.b		; 00 B8
	TSB $DE.b		; 04 DE
	JSR $32CC.w		; 20 CC 32
	EOR $32B2.w,X		; 5D B2 32
	ORA $4BBFF0.l,X		; 1F F0 BF 4B
	LDY $3548.w,X		; BC 48 35
	CMP #$C925.w		; C9 25 C9
	STZ $CA.b		; 64 CA
	ROR A		; 6A
	BIT #$820A.w		; 89 0A 82
	LDA #$375D.w		; A9 5D 37
	BRK $34.b		; 00 34
	ORA $35.b,S		; 03 35
	COP $35.b		; 02 35
	COP $37.b		; 02 37
	BRK $77.b		; 00 77
	BRK $7E.b		; 00 7E
	ORA ($3D.b,X)		; 01 3D
	COP $3F.b		; 02 3F
	BRA -97.b		; 80 9F
	BRA -101.b		; 80 9B
	PHA		; 48
	STA $C2.b		; 85 C2
	STX $AA40.w		; 8E 40 AA
.INDEX 8
	SEP #$D3		; E2 D3
	BCS -21.b		; B0 EB
	SEC		; 38
	DEC $C1.b		; C6 C1
	COP $C8.b		; 02 C8
	AND [$FB.b],Y		; 37 FB
	CPY $03.b		; C4 03
.INDEX 8
	SEP #$1D		; E2 1D
	BEQ  19.b		; F0 13
	ORA $762FD0.l		; 0F D0 2F 76
	ORA $C11D81.l,X		; 1F 81 1D C1
	ADC $3DC1.w,X		; 7D C1 3D
	RTS		; 60

	TRB $9CBD.w		; 1C BD 9C
	INX		; E8
	CLD		; D8
	ORA ($6B.b)		; 12 6B
	CMP ($06.b,S),Y		; D3 06
	ASL $7DE1.w,X		; 1E E1 7D
	.db $82, $3D, $C2		; 82 3D C2
	XBA		; EB
	TRB $53AC.w		; 1C AC 53
	CLV		; B8
	EOR [$7B.b],Y		; 57 7B
	STZ $FC89.w		; 9C 89 FC
	EOR ($F9.b,X)		; 41 F9
	TXA		; 8A
	SED		; F8
	DEX		; CA
	SED		; F8
	STA ($B8.b,X)		; 81 B8
	CPY $FC.b		; C4 FC
	STZ $9C.b		; 64 9C
	CPY $FC.b		; C4 FC
	SBC $0A.b,X		; F5 0A
	LDA $7846.w,Y		; B9 46 78
	STA [$D7.b]		; 87 D7
	COP $B8.b		; 02 B8
	EOR [$C5.b]		; 47 C5
	STY $C6.b		; 84 C6
	ORA $0312.w		; 0D 12 03
	STA $42.b,S		; 83 42
	EOR $D1.b,S		; 43 D1
	BPL  64.b		; 10 40
	LDA $0767.w,Y		; B9 67 07
	AND [$4F.b],Y		; 37 4F
	ORA $332E33.l		; 0F 33 2E 33
	STA ($7E.b,X)		; 81 7E
	CLD		; D8
	COP $D1.b		; 02 D1
	ROL $84E1.w		; 2E E1 84
	LDY $16.b,X		; B4 16
	PLD		; 2B
	AND ($CC.b,S),Y		; 33 CC
	AND ($CC.b,S),Y		; 33 CC
	CMP $DF6E.w,X		; DD 6E DF
	BIT $42ED.w,X		; 3C ED 42
	STA $D5.b		; 85 D5
	LDA ($4D.b,X)		; A1 4D
	DEC $981E.w		; CE 1E 98
	SBC $E9FC.w,X		; FD FC E9
	CMP $BC.b,S		; C3 BC
	ASL $F9.b		; 06 F9
	ROR $99.b		; 66 99
	SBC $0A.b,X		; F5 0A
	ADC $9282.w,X		; 7D 82 92
	SBC ($95.b,X)		; E1 95
.ACCU 8
.INDEX 8
	SEP #$B3		; E2 B3
	DEC $3C.b		; C6 3C
	LDA ($D6.b)		; B2 D6
	INC $2EAC.w,X		; FE AC 2E
	CMP ($FC.b),Y		; D1 FC
	ORA $DB8F.w		; 0D 8F DB
	STA $FA9E82.l		; 8F 82 9E FA
	DEC $4E.b		; C6 4E
	ORA ($0E.b,X)		; 01 0E
	ORA ($DE.b,X)		; 01 DE
	ORA ($C7.b,X)		; 01 C7
	STY $B0.b		; 84 B0
	ORA [$16.b]		; 07 16
	ROR $3E01.w,X		; 7E 01 3E
	ORA ($3B.b,X)		; 01 3B
	EOR $16.b,S		; 43 16
	AND #$26.b		; 29 26
	ORA $1C4B5E.l,X		; 1F 5E 4B 1C
	ORA ($78.b,S),Y		; 13 78
	ORA $7C.b,S		; 03 7C
	ORA [$11.b]		; 07 11
	ORA [$7D.b]		; 07 7D
	.db $82, $C3, $C3		; 82 C3 C3
	TSB $7B.b		; 04 7B
	STY $13.b		; 84 13
	CPX $1DCF.w		; EC CF 1D
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	RTI		; 40

	CMP $42DC43.l,X		; DF 43 DC 42
	JMP.w [$CC93]		; DC 93 CC
	STA ($4C.b),Y		; 91 4C
	STZ $C643.w,X		; 9E 43 C6
	SEP #$01		; E2 01
	DEC $C1.b		; C6 C1
	LDX $BEC1.w,Y		; BE C1 BE
	CMP ($3E.b,X)		; C1 3E
	EOR ($BE.b,X)		; 41 BE
	CMP ($01.b,X)		; C1 01
	ROL $02D8.w,X		; 3E D8 02
	JSL $2FCEDD.l		; 22 DD CE 2F
	RTS		; 60

	CPX $70F8.w		; EC F8 70
	CMP [$EC.b],Y		; D7 EC
	SBC $E0.b,S		; E3 E0
	SBC $FDF8.w,Y		; F9 F8 FD
	JSR ($7EFC.w,X)		; FC FC 7E
	SBC $E07C.w,Y		; F9 7C E0
	STA $7CCFF0.l,X		; 9F F0 CF 7C
	CMP $78.b,S		; C3 78
	CMP [$78.b]		; C7 78
	SBC [$FC.b]		; E7 FC
	ADC $7E.b,S		; 63 7E
	SBC ($7F.b,X)		; E1 7F
	CPY #$B3.b		; C0 B3
	EOR $0EEC.w		; 4D EC 0E
	LDA $FE4B.w,X		; BD 4B FE
	EOR ($FF.b,X)		; 41 FF
	RTI		; 40

	SBC $403940.l,X		; FF 40 39 40
	ADC $04E5.w,Y		; 79 E5 04
	BRA 114.b		; 80 72
	STA ($77.b,X)		; 81 77
	DEC $01.b		; C6 01
	BRA -120.b		; 80 88
	INC $09.b		; E6 09
	BPL  88.b		; 10 58
	STA $43.b,S		; 83 43
	BRA -37.b		; 80 DB
	TXY		; 9B
	EOR ($D3.b,S),Y		; 53 D3
	DEC $C6.b		; C6 C6
	MVP $B2,$04		; 44 04 B2
	BVS -12.b		; 70 F4
	JSR $5484.w		; 20 84 54
	INC A		; 1A
	PHP		; 08
	CPX $00.b		; E4 00
	LDY $3940.w		; AC 40 39
	CPY #$FB.b		; C0 FB
	BRK $84.b		; 00 84
	INC A		; 1A
	tas		; 1B
	BPL 108.b		; 10 6C
	ADC ($D9.b,S),Y		; 73 D9
	CMP [$FB.b],Y		; D7 FB
	SBC [$B3.b],Y		; F7 B3
	SBC $17FFDF.l,X		; FF DF FF 17
	LDA [$40.b],Y		; B7 40
	CMP $CCDFC1.l,X		; DF C1 DF CC
	STY $70.b		; 84 70
	INC A		; 1A
	MVP $01,$00		; 44 00 01
	INY		; C8
	STA $19.b		; 85 19
	ORA $8711.w,Y		; 19 11 87
	PLA		; 68
	AND $D0CFF0.l		; 2F F0 CF D0
	LDA [$C0.b],Y		; B7 C0
	STA $F8.b,S		; 83 F8
	ORA $C0.b,S		; 03 C0
	STA ($8C.b),Y		; 91 8C
	AND $F01C.w		; 2D 1C F0
	STY $3B.b		; 84 3B
	ORA $9684.w,X		; 1D 84 96
	ORA ($D0.b,S),Y		; 13 D0
	ORA $823C.w,Y		; 19 3C 82
	JMP ($FC02.w,X)		; 7C 02 FC
	LDA [$54.b],Y		; B7 54
	DEX		; CA
	INX		; E8
	CMP [$6C.b]		; C7 6C
	CMP [$45.b]		; C7 45
	CPX $3C69.w		; EC 69 3C
	NOP		; EA
	AND [$3B.b]		; 27 3B
	ROR $4D.b,X		; 76 4D
	PLB		; AB
	ORA $36.b		; 05 36
	ORA ($1F.b,X)		; 01 1F
	AND ($01.b,S),Y		; 33 01
	AND ($09.b,S),Y		; 33 09
	ROL $09.b,X		; 36 09
	ADC $41BF01.l,X		; 7F 01 BF 41
	SBC $28BA09.l,X		; FF 09 BA 28
	BCS  94.b		; B0 5E
	EOR $E372EE.l,X		; 5F EE 72 E3
	STA $A9E1.w,Y		; 99 E1 A9
	STA ($1E.b,X)		; 81 1E
	BEQ  78.b		; F0 4E
	LDY #$37.b		; A0 37
	CPY #$EF.b		; C0 EF
	INC $1B.b,X		; F6 1B
	BRK $23.b		; 00 23
	TRB $3E41.w		; 1C 41 3E
	ADC ($1E.b,X)		; 61 1E
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	AND $151C.w,Y		; 39 1C 15
	PHD		; 0B
	ORA $5F05.w		; 0D 05 5F
	EOR $76.b,S		; 43 76
	PLA		; 68
	ADC ($69.b,S),Y		; 73 69
	ADC [$67.b]		; 67 67
	ADC $EF5D.w,X		; 7D 5D EF
	ORA ($E2.b,X)		; 01 E2
	ORA $18E61C.l,X		; 1F 1C E6 18
	LDY $18.b		; A4 18
	STA ($1E.b,X)		; 81 1E
	.db $82, $1C, $98		; 82 1C 98
	BRK $BE.b		; 00 BE
	BRK $6F.b		; 00 6F
	BIT $081D.w		; 2C 1D 08
	STY $83.b,X		; 94 83
	DEC A		; 3A
	AND $B1A8.w,Y		; 39 A8 B1
	TSX		; BA
	LDA $BDAD.w,Y		; B9 AD BD
	ORA $02.b,S		; 03 02
	INX		; E8
	ORA [$C5.b],Y		; 17 C5
	ASL $0877.w,X		; 1E 77 08
	CMP $005F00.l,X		; DF 00 5F 00
	EOR [$00.b]		; 47 00
	.db $42, $01		; 42 01
	SBC $FC00.w,X		; FD 00 FC
	EOR [$DE.b]		; 47 DE
	ORA $5FFB92.l		; 0F 92 FB 5F
	ORA $3A9D59.l		; 0F 59 9D 3A
	DEC $43.b		; C6 43
	LDX $E214.w,Y		; BE 14 E2
	LDX $04C1.w,Y		; BE C1 04
	DEX		; CA
	SBC $04.b,X		; F5 04
	SBC $0202E2.l,X		; FF E2 02 02
	SBC $191ACB.l,X		; FF CB 1A 19
	SBC [$09.b]		; E7 09
	SBC [$1B.b],Y		; F7 1B
	NOP		; EA
	STA $89CA.w,Y		; 99 CA 89
	XBA		; EB
	AND ($F3.b,X)		; 21 F3
	AND #$E3.b		; 29 E3
	ADC #$AB.b		; 69 AB
	CLD		; D8
	LDA $011F7C.l,X		; BF 7C 1F 01
	CMP [$01.b]		; C7 01
	SBC [$10.b]		; E7 10
	SBC [$FE.b]		; E7 FE
.ACCU 8
	SEP #$E2		; E2 E2
	CMP ($FA.b,X)		; C1 FA
	ORA ($17.b),Y		; 11 17
	AND $92E78F.l,X		; 3F 8F E7 92
	DEC $9A.b,X		; D6 9A
	DEC $BF.b,X		; D6 BF
	XCE		; FB
	SBC $EF.b,X		; F5 EF
	EOR $3DC3.w,X		; 5D C3 3D
	CMP $90.b		; C5 90
	AND $CF10CF.l,X		; 3F CF 10 CF
	AND ($CF.b,X)		; 21 CF
	AND #$C7.b		; 29 C7
	BRK $C7.b		; 00 C7
	TSB $C3.b		; 04 C3
	BIT $C3.b		; 24 C3
	JSR $1EC3.w		; 20 C3 1E
	ASL $02.b,X		; 16 02
	ASL $038F.w		; 0E 8F 03
	CMP $A74B.w		; CD 4B A7
	AND $87.b		; 25 87
	AND ($C7.b,X)		; 21 C7
	AND $D6.b,X		; 35 D6
	TSB $11.b		; 04 11
	CPX #$01.b		; E0 01
	BEQ   8.b		; F0 08
	BEQ  72.b		; F0 48
	BCS  32.b		; B0 20
	CLD		; D8
	BIT $D8.b		; 24 D8
	BIT $C8.b,X		; 34 C8
	ORA $E8.b,X		; 15 E8
	STY $37.b		; 84 37
	LSR $CD37.w		; 4E 37 CD
	LDA $D1.b,X		; B5 D1
	.db $62, $8A, $71		; 62 8A 71
	ROR $C935.w		; 6E 35 C9
	LDA ($94.b)		; B2 94
	LDY $84.b		; A4 84
	DEC $12.b,X		; D6 12
	COP $7A.b		; 02 7A
	BRK $84.b		; 00 84
	STZ $05.b,X		; 74 05
	ORA ($FB.b,X)		; 01 FB
	SBC $36.b		; E5 36
	BRK $7D.b		; 00 7D
	COP $B9.b		; 02 B9
	DEX		; CA
	LDA [$C2.b],Y		; B7 C2
	AND [$53.b]		; 27 53
	PHA		; 48
	SBC $6160.w,Y		; F9 60 61
	STX $BD.b		; 86 BD
	ORA $49.b,X		; 15 49
	ORA ($EB.b)		; 12 EB
	ORA $00.b		; 05 00
	ORA $8C00.w		; 0D 00 8C
	BRK $86.b		; 00 86
	BRK $1E.b		; 00 1E
	BRA  62.b		; 80 3E
	CPY #$8E.b		; C0 8E
	BEQ -67.b		; F0 BD
	RTI		; 40

	JMP ($84DD.w)		; 6C DD 84
	SBC $7E80.w,X		; FD 80 7E
	ORA ($FF.b,S),Y		; 13 FF
	BVC -72.b		; 50 B8
	CPX $1C.b		; E4 1C
	ROL $F60E.w,X		; 3E 0E F6
	LSR $023D.w,X		; 5E 3D 02
	ADC $3985.w,X		; 7D 85 39
	ORA ($D7.b,X)		; 01 D7
	CMP $15.b		; C5 15
	INC $09.b,X		; F6 09
	LDX $BA01.w,Y		; BE 01 BA
	ROR $55FD.w,X		; 7E FD 55
	ADC $87.b,X		; 75 87
	PHY		; 5A
	ORA ($C6.b,X)		; 01 C6
	AND #$9E.b		; 29 9E
	ORA $590E.w,Y		; 19 0E 59
	SBC $B3.b,X		; F5 B3
	INC $21.b,X		; F6 21
	ORA #$DA.b		; 09 DA
	AND ($9A.b,X)		; 21 9A
	ADC [$19.b]		; 67 19
	INC $39.b		; E6 39
	DEC $29.b		; C6 29
	DEC $8679.w,X		; DE 79 86
	CMP ($2E.b),Y		; D1 2E
	EOR ($78.b,X)		; 41 78
	AND $4C.b		; 25 4C
	BPL 110.b		; 10 6E
	JMP.w [$DAAD]		; DC AD DA
	LDA #$58.b		; A9 58
	TAX		; AA
	STY $92.b,X		; 94 92
	STA $78FA.w,X		; 9D FA 78
	STA $0E08F9.l,X		; 9F F9 08 0E
	SBC ($8D.b),Y		; F1 8D
	ADC ($89.b)		; 72 89
	ROR $88.b,X		; 76 88
	ADC [$E2.b],Y		; 77 E2
	ORA $E8.b,S		; 03 E8
	ORA [$62.b],Y		; 17 62
	CMP [$0D.b]		; C7 0D
	LDA $633FA1.l,X		; BF A1 3F 63
	BIT $FC77.w,X		; 3C 77 FC
	SBC [$7C.b]		; E7 7C
	STA $F917C9.l,X		; 9F C9 17 F9
	STY $B6.b		; 84 B6
	ASL $02.b,X		; 16 02
	ROL $C3C1.w,X		; 3E C1 C3
	ASL $FB.b		; 06 FB
	TSB $FB.b		; 04 FB
	TSB $56.b		; 04 56
	LDA #$C9.b		; A9 C9
	ASL $84.b,X		; 16 84
	BPL -62.b		; 10 C2
	PHY		; 5A
	EOR #$D1.b		; 49 D1
	BIT $FB.b,X		; 34 FB
	SEC		; 38
	JSR ($F415.w,X)		; FC 15 F4
	ASL $F2.b,X		; 16 F2
	ORA $F0.b,X		; 15 F0
	BCC 111.b		; 90 6F
	PHX		; DA
	AND $DE.b		; 25 DE
	AND ($85.b,X)		; 21 85
	JSR ($0314.w,X)		; FC 14 03
	ASL A		; 0A
	SBC ($0C.b),Y		; F1 0C
	SED		; F8
	BIT $3B01.w		; 2C 01 3B
	STA $7B.b,S		; 83 7B
	AND $2A.b,S		; 23 2A
	TSB $AEEB.w		; 0C EB AE
	TRB $C4DD.w		; 1C DD C4
	CPY #$63.b		; C0 63
	DEY		; 88
	SBC $47C007.l,X		; FF 07 C0 47
	BRA  87.b		; 80 57
	BRA  54.b		; 80 36
	BRK $67.b		; 00 67
	BRK $3C.b		; 00 3C
	ORA $A0.b,S		; 03 A0
	ORA $A00778.l,X		; 1F 78 07 A0
	STY $18.b		; 84 18
	JSR $EEC6.w		; 20 C6 EE
	BRK $8F.b		; 00 8F
	AND ($4E.b)		; 32 4E
	AND $9C.b,S		; 23 9C
	SBC $04.b,X		; F5 04
	TSB $EB.b		; 04 EB
	JMP ($D703.w,X)		; 7C 03 D7
	ASL $2E.b		; 06 2E
	ORA ($4F.b),Y		; 11 4F
	BMI -58.b		; 30 C6
	AND $0986.w,X		; 3D 86 09
	ASL A		; 0A
	ORA ($49.b)		; 12 49
	LSR $7E51.w		; 4E 51 7E
	BPL 127.b		; 10 7F
	CPX #$21.b		; E0 21
	ROR $61.b		; 66 61
	STX $4623.w		; 8E 23 46
	ADC $C2.b,S		; 63 C2
	EOR ($4F.b)		; 52 4F
	BCS -124.b		; B0 84
	JSR ($EF1C.w,X)		; FC 1C EF
	PHP		; 08
	ADC ($9E.b,X)		; 61 9E
	AND $DC.b,S		; 23 DC
	ADC $9C.b,S		; 63 9C
	ADC ($8D.b)		; 72 8D
	INC $880E.w,X		; FE 0E 88
	SBC [$5C.b]		; E7 5C
	SBC ($66.b,S),Y		; F3 66
	CMP ($78.b),Y		; D1 78
	PHB		; 8B
	JMP $F394F3.l		; 5C F3 94 F3
	AND [$70.b],Y		; 37 70
	DEC $6003.w		; CE 03 60
	STA $4F03B0.l,X		; 9F B0 03 4F
	BCS  79.b		; B0 4F
	DEC $A81E.w		; CE 1E A8
	EOR [$70.b],Y		; 57 70
	LDA $FAAF70.l		; AF 70 AF FA
	JMP ($7CFF.w,X)		; 7C FF 7C
	SBC $F27C.w,X		; FD 7C F2
	ROR $78F5.w,X		; 7E F5 78
	AND $75B8.w,Y		; 39 B8 75
	BCS 113.b		; B0 71
	LDA ($7E.b),Y		; B1 7E
	CMP ($7C.b,X)		; C1 7C
	STA $7C.b,S		; 83 7C
	STA $7E.b,S		; 83 7E
	STA ($C2.b,X)		; 81 C2
	INC A		; 1A
	AND $31C6.w,Y		; 39 C6 31
	DEC $CE31.w		; CE 31 CE
	JMP ($6C00.w,X)		; 7C 00 6C
	PHP		; 08
	DEY		; 88
	BCS  55.b		; B0 37
	SEI		; 78
	ROL $7D.b,X		; 36 7D
	CMP $1D.b,S		; C3 1D
	CMP $8C.b,S		; C3 8C
	XCE		; FB
	CPX $9867.w		; EC 67 98
	ADC $7B8490.l		; 6F 90 84 7B
	ORA $04FB02.l,X		; 1F 02 FB 04
	CMP #$C2.b		; C9 C2
	SED		; F8
	ORA $91.b,X		; 15 91
	LDA $E17B5D.l,X		; BF 5D 7B E1
	SBC [$ED.b],Y		; F7 ED
	SBC [$7A.b],Y		; F7 7A
	SBC $34.b,X		; F5 34
	SBC $883DD3.l,X		; FF D3 3D 88
	STZ $40A0.w,X		; 9E A0 40
	RTS		; 60

	BCS  -8.b		; B0 F8
	SBC ($84.b)		; F2 84
	ADC $52850F.l,X		; 7F 0F 85 52
	tas		; 1B
	TRB $55.b		; 14 55
	DEC A		; 3A
	CLC		; 18
	ADC [$12.b]		; 67 12
	ADC ($90.b,X)		; 61 90
	ROR $6590.w		; 6E 90 65
	BRA  -6.b		; 80 FA
	CMP ($B1.b,X)		; C1 B1
	ADC ($CF.b,S),Y		; 73 CF
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	ASL A		; 0A
	TSB $F8.b		; 04 F8
	ORA #$F0.b		; 09 F0
	PHD		; 0B
	BEQ -106.b		; F0 96
	ADC ($98.b,X)		; 61 98
	ADC [$C4.b]		; 67 C4
	TRB $01.b		; 14 01
	SBC ($61.b),Y		; F1 61
	EOR ($FC.b,X)		; 41 FC
	SED		; F8
	CMP ($6F.b,S),Y		; D3 6F
	LDA $38F7.w,Y		; B9 F7 38
	ROR $92.b,X		; 76 92
	DEC $4A.b,X		; D6 4A
	STA $0E11.w		; 8D 11 0E
	LDA ($1E.b,X)		; A1 1E
	CPY #$D4.b		; C0 D4
	tas		; 1B
	SEI		; 78
	BRK $F9.b		; 00 F9
	BRK $59.b		; 00 59
	JSR $304E.w		; 20 4E 30
	ORA #$23.b		; 09 23
	INC $BE22.w,X		; FE 22 BE
	RTI		; 40

	EOR ($52.b,S),Y		; 53 52
	BVS  16.b		; 70 10
	ORA [$08.b],Y		; 17 08
	EOR #$44.b		; 49 44
	ADC $E1.b,S		; 63 E1
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $01.b,S		; E3 01
	TRB $02C4.w		; 1C C4 02
	CMP ($2C.b,S),Y		; D3 2C
	DEC $02D7.w		; CE D7 02
	LDY $CA03.w,X		; BC 03 CA
	ORA ($3E.b,S),Y		; 13 3E
	AND ($3E.b),Y		; 31 3E
	TYX		; BB
	ORA $97D18D.l,X		; 1F 8D D1 97
	AND ($5E.b,X)		; 21 5E
	CMP $0B9E.w,Y		; D9 9E 0B
	PHY		; 5A
	LDA [$03.b]		; A7 03
	CMP $C1C700.l		; CF 00 C7 C1
	PHP		; 08
	BRK $4A.b		; 00 4A
	AND $BB45.w,X		; 3D 45 BB
	AND ($C3.b,X)		; 21 C3
	LDA $D8.b		; A5 D8
	ORA ($C3.b),Y		; 11 C3
	EOR $FB.b		; 45 FB
	ADC #$F3.b		; 69 F3
	BIT $3B.b		; 24 3B
	LDA ($39.b)		; B2 39
	LDY $39.b,X		; B4 39
	CPY #$4F.b		; C0 4F
	SBC $6844.w,Y		; F9 44 68
	JMP ($84FE.w,X)		; 7C FE 84
	RTI		; 40

	ORA ($2D.b)		; 12 2D
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	.db $82, $FD, $B2		; 82 FD B2
	CMP $C5BA.w		; CD BA C5
	DEC $9E9B.w		; CE 9B 9E
	WAI		; CB
	LDA [$D9.b],Y		; B7 D9
	SBC [$DD.b],Y		; F7 DD
	CMP $ECCBF5.l,X		; DF F5 CB EC
	SBC $EEF5E2.l		; EF E2 F5 EE
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	ASL $EF.b,X		; 16 EF
	ORA ($EF.b)		; 12 EF
	ORA ($EF.b)		; 12 EF
	PHD		; 0B
	SBC [$09.b],Y		; F7 09
	SBC [$0D.b],Y		; F7 0D
	SBC ($38.b,S),Y		; F3 38
	ASL $3C.b		; 06 3C
	CPX $030C.w		; EC 0C 03
	AND ($4F.b)		; 32 4F
	EOR ($0E.b)		; 52 0E
	ADC $BE23.w,X		; 7D 23 BE
	ADC ($AF.b,X)		; 61 AF
	BMI  34.b		; 30 22
	STA $19.b		; 85 19
	ASL $04.b		; 06 04
	ADC ($80.b,X)		; 61 80
	ADC ($80.b,X)		; 61 80
	STX $18.b		; 86 18
	TSB $11.b		; 04 11
	CMP $D3EB.w,Y		; D9 EB D3
	NOP		; EA
	CMP $5DF6.w		; CD F6 5D
	NOP		; EA
	BCC 106.b		; 90 6A
	ORA $FF146F.l		; 0F 6F 14 FF
	AND $1F180F.l		; 2F 0F 18 1F
	CPX $18.b		; E4 18
	CPX $1C.b		; E4 1C
	CPX #$14.b		; E0 14
	CPX #$17.b		; E0 17
	CPX #$07.b		; E0 07
	BEQ -97.b		; F0 9F
	RTS		; 60

	BCC  96.b		; 90 60
	SBC [$07.b]		; E7 07
	ROL A		; 2A
	LSR $7C58.w		; 4E 58 7C
	SBC $257C.w,Y		; F9 7C 25
	SBC ($89.b),Y		; F1 89
	BIT $1BAA.w		; 2C AA 1B
	ORA $C0E3.w		; 0D E3 C0
	ASL $01F6.w,X		; 1E F6 01
	CPX $03.b		; E4 03
	STZ $13.b		; 64 13
	ADC $F502.w,X		; 7D 02 F5
	COP $FB.b		; 02 FB
	TSB $22.b		; 04 22
	TRB $3EB0.w		; 1C B0 3E
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	AND $C81798.l,X		; 3F 98 17 C8
	ADC $407F30.l,X		; 7F 30 7F 40
	LDA $7DC2.w,X		; BD C2 7D
	.db $82, $84, $BC		; 82 84 BC
	ORA $40A002.l		; 0F 02 A0 40
	PEI ($01.b)		; D4 01
	RTI		; 40

	STX $DC.b		; 86 DC
	ORA [$31.b],Y		; 17 31
	BRK $E0.b		; 00 E0
	JMP $DEFE.w		; 4C FE DE
	COP $DE.b		; 02 DE
	LDX #$76.b		; A2 76
	LDA $E7.b,X		; B5 E7
	CMP $056F.w,Y		; D9 6F 05
	SBC $AC779E.l		; EF 9E 77 AC
	ORA ($32.b,S),Y		; 13 32
	ORA $01BE.w		; 0D BE 01
	STX $09.b,Y		; 96 09
	ORA [$08.b],Y		; 17 08
	STA $009F00.l,X		; 9F 00 9F 00
	STA $FA3C00.l		; 8F 00 3C FA
	BIT $AE3A.w		; 2C 3A AE
	CLV		; B8
	AND $3D.b		; 25 3D
	BPL  41.b		; 10 29
	EOR $6F.b,X		; 55 6F
	BPL   9.b		; 10 09
	BIT $31.b,X		; 34 31
	CMP [$01.b],Y		; D7 01
	SEC		; 38
	ORA $C7.b		; 05 C7
	CLV		; B8
	EOR [$3D.b]		; 47 3D
	CMP $C3.b,S		; C3 C3
	TRB $817E.w		; 1C 7E 81
	ORA $31E6.w,Y		; 19 E6 31
	DEC $98F3.w		; CE F3 98
	CMP $C1A4.w,X		; DD A4 C1
	LDA $C7BFCA.l,X		; BF CA BF C7
	LDA [$B3.b],Y		; B7 B3
	STA [$71.b]		; 87 71
	CMP ($CF.b,X)		; C1 CF
	AND ($98.b,X)		; 21 98
	ADC [$8C.b]		; 67 8C
	tda		; 7B
	STA $06FCF4.l		; 8F F4 FC 06
	STA $7E.b,S		; 83 7E
	STA [$7A.b]		; 87 7A
	CMP ($3E.b,X)		; C1 3E
	SBC $5D6112.l		; EF 12 61 5D
	AND ($0C.b),Y		; 31 0C
	SBC ($0C.b),Y		; F1 0C
	ADC $BA8502.l,X		; 7F 02 85 BA
	ADC $E9.b,S		; 63 E9
	EOR $A383.w,X		; 5D 83 A3
	LDA $84827D.l,X		; BF 7D 82 84
	JSR ($0419.w,X)		; FC 19 04
	ROL $BEC1.w,X		; 3E C1 BE
	EOR ($D2.b,X)		; 41 D2
	ORA #$9E.b		; 09 9E
	ADC ($BF.b,X)		; 61 BF
	RTI		; 40

	ORA [$FD.b]		; 07 FD
	JSR $BBFC.w		; 20 FC BB
	CMP #$0A.b		; C9 0A
	SEI		; 78
	ROR $35.b		; 66 35
	STY $953C.w		; 8C 3C 95
	ADC $DB4C.w,X		; 7D 4C DB
	PLX		; FA
	ORA ($04.b,X)		; 01 04
	SBC $02.b,S		; E3 02
	CMP $C230.w		; CD 30 C2
	ASL $A05B.w,X		; 1E 5B A0
	SBC ($01.b)		; F2 01
	SBC $00.b,S		; E3 00
	SBC [$00.b]		; E7 00
	CLV		; B8
	ADC [$ED.b],Y		; 77 ED
	ADC ($25.b)		; 72 25
	LDX #$05.b		; A2 05
	BRK $48.b		; 00 48
	EOR #$48.b		; 49 48
	PHB		; 8B
	MVP $3C,$C2		; 44 C2 3C
	LDY #$D0.b		; A0 D0
	AND $A05FA0.l		; 2F A0 5F A0
	EOR $5004C1.l,X		; 5F C1 04 50
	LDA $C437C8.l		; AF C8 37 C4
	COP $B0.b		; 02 B0
	EOR $9008E5.l		; 4F E5 08 90
	ADC $E60B.w,X		; 7D 0B E6
	STA $5045.w,Y		; 99 45 50
	LDA $0004C6.l		; AF C6 04 00
	CMP $84BA40.l,X		; DF 40 BA 84
	EOR ($18.b)		; 52 18
	COP $00.b		; 02 00
	SBC $86F5.w,X		; FD F5 86
	PLY		; 7A
	ORA $DF2014.l,X		; 1F 14 20 DF
	ORA [$A0.b],Y		; 17 A0
	EOR [$90.b],Y		; 57 90
	AND [$90.b],Y		; 37 90
	STA $60.b,S		; 83 60
	.db $82, $70, $05		; 82 70 05
	SBC $AD50.w,Y		; F9 50 AD
	CMP $3D.b,S		; C3 3D
	BMI -49.b		; 30 CF
	STY $30.b		; 84 30
	JSL $223A84.l		; 22 84 3A 22
	ORA ($01.b,X)		; 01 01
	STY $00.b		; 84 00
	ORA $FE15.w,Y		; 19 15 FE
	LDA $617A78.l		; AF 78 7A 61
	ROL A		; 2A
	AND $B3.b,X		; 35 B3
	BRA  11.b		; 80 0B
	BCS  99.b		; B0 63
	CLD		; D8
	.db $42, $D8		; 42 D8
	CMP ($F5.b,S),Y		; D3 F5
	SEI		; 78
	LDA [$78.b]		; A7 78
	STA [$EB.b]		; 87 EB
	STY $FB.b		; 84 FB
	TRB $84C4.w		; 1C C4 84
	PHY		; 5A
	TRB $12.b		; 14 12
	EOR $BD.b		; 45 BD
	AND $9F.b,S		; 23 9F
	EOR $F70397.l,X		; 5F 97 03 F7
	CMP $3B.b,S		; C3 3B
	EOR ($4B.b,S),Y		; 53 4B
	CPX $3BE7.w		; EC E7 3B
	SBC [$3D.b]		; E7 3D
	REP #$C3		; C2 C3
	TSB $17.b		; 04 17
	INX		; E8
	ORA $FA.b		; 05 FA
	CMP $BC4302.l		; CF 02 43 BC
	STY $59.b		; 84 59
	ORA [$12.b],Y		; 17 12
	ROL A		; 2A
	AND $F7ED.w,X		; 3D ED F7
	CPY $CDF2.w		; CC F2 CD
	SBC ($CD.b,S),Y		; F3 CD
	SBC ($1D.b,S),Y		; F3 1D
	SBC $DD.b,S		; E3 DD
	SBC $54.b,S		; E3 54
	ORA $37.b,S		; 03 37
	INY		; C8
	STY $F8.b		; 84 F8
	ORA $0A0888.l,X		; 1F 88 08 0A
	CMP ($12.b,S),Y		; D3 12
	STA $1F7D9F.l,X		; 9F 9F 7D 1F
	ADC $157717.l		; 6F 17 77 15
	LDX $87.b		; A6 87
	LDY #$83.b		; A0 83
	BPL -109.b		; 10 93
	SEC		; 38
	WAI		; CB
	STA ($6E.b),Y		; 91 6E
	AND $19FC13.l,X		; 3F 13 FC 19
	INC $1B.b		; E6 1B
	CPX $89.b		; E4 89
	ROR $8F.b,X		; 76 8F
	STZ $9F.b,X		; 74 9F
	STZ $F7.b		; 64 F7
	TSB $14F4.w		; 0C F4 14
	LDA ($80.b,X)		; A1 80
	.db $42, $77		; 42 77
	STA $02.b		; 85 02
	LDA [$D9.b]		; A7 D9
	AND [$8B.b]		; 27 8B
	SBC $D3.b,S		; E3 D3
	XCE		; FB
	SBC $C8.b,X		; F5 C8
	AND $2D3FD9.l,X		; 3F D9 3F 2D
	TXY		; 9B
	ADC $8F779F.l		; 6F 9F 77 8F
	AND $E75FC7.l,X		; 3F C7 5F E7
	SBC $3EB0F3.l		; EF F3 B0 3E
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
	SBC $08D718.l,X		; FF 18 D7 08
	ADC $905FB0.l,X		; 7F B0 5F 90
	LDA $DDC2.w,X		; BD C2 DD
	SEP #$C1		; E2 C1
	STX $87.b		; 86 87
	ORA #$84.b		; 09 84
	ORA ($23.b),Y		; 11 23
	STA $75.b		; 85 75
	ASL $16.b,X		; 16 16
	CPY $8E8E.w		; CC 8E 8E
	CMP $504C4C.l		; CF 4C 4C 50
	BIT $3C86.w,X		; 3C 86 3C
	CMP $3C.b		; C5 3C
	EOR ($9F.b)		; 52 9F
	BIT $4FCF.w		; 2C CF 4F
	BMI  79.b		; 30 4F
	BMI -52.b		; 30 CC
	AND ($C5.b,S),Y		; 33 C5
	ORA $C2.b,S		; 03 C2
	ORA ($C3.b,X)		; 01 C3
	STA $19.b		; 85 19
	AND $11.b,S		; 23 11
	ROL $E6.b		; 26 E6
	STY $E1.b		; 84 E1
	ORA [$F4.b],Y		; 17 F4
	JMP ($4E60.w)		; 6C 60 4E
	LSR $3A.b		; 46 3A
	ADC $618381.l		; 6F 81 83 61
	CMP ($19.b,X)		; C1 19
	INC $1F.b,X		; F6 1F
	BRK $97.b		; 00 97
	PHP		; 08
	ORA $8079C0.l,X		; 1F C0 79 80
	JMP $1C6280.l		; 5C 80 62 1C
	AND ($1E.b,X)		; 21 1E
	AND #$34.b		; 29 34
	STA $2DC4.w,Y		; 99 C4 2D
	BIT $85.b,X		; 34 85
	TSB $4497.w		; 0C 97 44
	CMP [$A4.b]		; C7 A4
	EOR [$CC.b],Y		; 57 CC
	WAI		; CB
	CPY $23DC.w		; CC DC 23
	CMP $EB.b		; C5 EB
	INC A		; 1A
	STY $C473.w		; 8C 73 C4
	tsa		; 3B
	STZ $1B.b		; 64 1B
	BIT $3403.w,X		; 3C 03 34
	ORA $82.b,S		; 03 82
	ORA ($93.b,X)		; 01 93
	BRK $BB.b		; 00 BB
	tsa		; 3B
	TXS		; 9A
	AND [$BD.b],Y		; 37 BD
	ORA $BF0F8F.l,X		; 1F 8F 0F BF
	AND $3686.w,X		; 3D 86 36
	STY $1B.b		; 84 1B
	TRB $3A05.w		; 1C 05 3A
	INC $D22E.w,X		; FE 2E D2
	JSL $30DC3A.l		; 22 3A DC 30
	DEC $CC02.w		; CE 02 CC
	ORA #$C6.b		; 09 C6
	ADC ($0A.b,X)		; 61 0A
	ROR $0C.b		; 66 0C
	LDA $85.b,X		; B5 85
	AND [$82.b],Y		; 37 82
	STA $02.b,X		; 95 02
	DEC $C0.b,X		; D6 C0
	ORA $C5.b,S		; 03 C5
	EOR $86.b		; 45 86
	ASL $0AF1.w		; 0E F1 0A
	SBC ($83.b),Y		; F1 83
	SEI		; 78
	STA $78.b		; 85 78
	STA $78.b		; 85 78
	EOR $38.b		; 45 38
	MVP $44,$38		; 44 38 44
	SEC		; 38
	CMP $DBACA2.l		; CF A2 AC DB
	ORA $C413E1.l,X		; 1F E1 13 C4
	LDA $C54A.w,X		; BD 4A C5
	LDA $52DE.w,X		; BD DE 52
	CMP #$96.b		; C9 96
	ORA ($C0.b),Y		; 11 C0
	ORA ($D1.b,X)		; 01 D1
	ORA $C0.b,S		; 03 C0
	PLP		; 28
	CPY #$25.b		; C0 25
	BIT $C0.b		; 24 C0
	LDX $40.b		; A6 40
	CMP [$20.b]		; C7 20
	EOR ($20.b,S),Y		; 53 20
	CMP #$96.b		; C9 96
	STZ $92DE.w,X		; 9E DE 92
	LDA $BCE371.l		; AF 71 E3 BC
	STZ $BFCF.w		; 9C CF BF
	CMP $E7A0.w,X		; DD A0 E7
	SED		; F8
	CPX #$60.b		; E0 60
	CMP ($3F.b,X)		; C1 3F
	CMP $07183F.l,X		; DF 3F 18 07
	.db $62, $1F, $7F		; 62 1F 7F
	SBC $16C07F.l,X		; FF 7F C0 16
	SBC $A6A3EE.l,X		; FF EE A3 A6
	ADC $85.b,S		; 63 85
	ROR $1E29.w,X		; 7E 29 1E
	SBC $FC.b,S		; E3 FC
	.db $42, $9D		; 42 9D
	LDX $39.b		; A6 39
	CPX #$FF.b		; E0 FF
	RTS		; 60

	TRB $18E4.w		; 1C E4 18
	SED		; F8
	SBC ($84.b,S),Y		; F3 84
	EOR $8521.w,X		; 5D 21 85
	ROL $0B0B.w		; 2E 0B 0B
	CMP ($3E.b,X)		; C1 3E
	BIT #$76.b		; 89 76
	STA $7E.b		; 85 7E
	ORA $FE.b		; 05 FE
	TSB $FF.b		; 04 FF
	COP $C0.b		; 02 C0
	ORA ($FE.b,X)		; 01 FE
	STA $0D.b		; 85 0D
	ASL A		; 0A
	LSR $00.b		; 46 00
	STA [$B5.b]		; 87 B5
	PHD		; 0B
	ROL $61.b,X		; 36 61
	PLX		; FA
	BIT $BA.b		; 24 BA
	MVP $7A,$D3		; 44 D3 7A
	SBC $EA0E.w,Y		; F9 0E EA
	LDX $FF.b		; A6 FF
	BCS -33.b		; B0 DF
	DEY		; 88
	LDA $000D.w		; AD 0D 00
	EOR $2C00.w		; 4D 00 2C
	BRK $06.b		; 00 06
	BRK $17.b		; 00 17
	BRK $43.b		; 00 43
	BRK $63.b		; 00 63
	BRK $73.b		; 00 73
	BRK $B8.b		; 00 B8
	AND [$91.b],Y		; 37 91
	STA [$95.b],Y		; 97 95
	STA ($F2.b,S),Y		; 93 F2
	SBC ($37.b),Y		; F1 37
	BMI -119.b		; 30 89
	STA $19.b		; 85 19
	ORA $F1E0.w,X		; 1D E0 F1
	CMP $006F00.l		; CF 00 6F 00
	ADC $1EE000.l		; 6F 00 E0 1E
	CMP $42BD00.l		; CF 00 BD 42
	AND $C2.b		; 25 C2
	CMP #$06.b		; C9 06
	STZ $BE81.w		; 9C 81 BE
	STA $10.b,S		; 83 10
	ORA ($41.b,S),Y		; 13 41
	ORA $D5060F.l		; 0F 0F 06 D5
	JMP.w [$80D9]		; DC D9 80
	CMP $7E8107.l,X		; DF 07 81 7E
	STA $7C.b,S		; 83 7C
	ORA ($EC.b,S),Y		; 13 EC
	DEC $0E04.w,X		; DE 04 0E
	SBC ($DC.b),Y		; F1 DC
	AND $E6.b,S		; 23 E6
	ORA ($C5.b)		; 12 C5
	DEC A		; 3A
	SBC $0D.b,S		; E3 0D
	DEC $D460.w		; CE 60 D4
	ADC ($6D.b)		; 72 6D
	.db $62, $B5, $7A		; 62 B5 7A
	LDX #$79.b		; A2 79
	EOR #$4C.b		; 49 4C
	ADC $EF08.w		; 6D 08 EF
	ORA $A0.b,S		; 03 A0
	EOR $4F09B0.l,X		; 5F B0 09 4F
	CLC		; 18
	SBC [$48.b]		; E7 48
	LDA [$58.b],Y		; B7 58
	LDA $F9B34C.l		; AF 4C B3 F9
	PLX		; FA
	ASL $E692.w		; 0E 92 E6
	STA [$9E.b],Y		; 97 9E
	DEX		; CA
	DEC $7C1B.w		; CE 1B 7C
	ORA $875D.w,Y		; 19 5D 87
	tad		; 5B
	SBC [$1B.b],Y		; F7 1B
	CPY #$C9.b		; C0 C9
	TSB $9A.b		; 04 9A
	ADC $CE.b		; 65 CE
	AND ($C2.b),Y		; 31 C2
	PHP		; 08
	LSR $1CA0.w,X		; 5E A0 1C
	CPX #$1C.b		; E0 1C
	CPX #$7F.b		; E0 7F
	PLY		; 7A
	NOP		; EA
	BPL  92.b		; 10 5C
	CMP $D2.b		; C5 D2
	AND $894BFB.l		; 2F FB 4B 89
	CMP $DEAF.w,Y		; D9 AF DE
	JMP.w [$07FF]		; DC FF 07
	CPY #$87.b		; C0 87
	RTI		; 40

	STY $14.b		; 84 14
	ORA $23.b		; 05 23
	LDA $00.b,X		; B5 00
	AND [$00.b],Y		; 37 00
	AND ($00.b),Y		; 31 00
	AND ($00.b,S),Y		; 33 00
	TRB $C401.w		; 1C 01 C4
	CMP $89.b		; C5 89
	BIT $20.b		; 24 20
	.db $62, $C0, $7E		; 62 C0 7E
	XBA		; EB
	RTI		; 40

	AND #$46.b		; 29 46
	RTL		; 6B

	TSB $90.b		; 04 90
	ADC $EC3B44.l		; 6F 44 3B EC
	ORA ($6E.b,S),Y		; 13 6E
	STA ($7E.b),Y		; 91 7E
	STA ($60.b,X)		; 81 60
	STA $22.b		; 85 22
	TSB $001C.w		; 0C 1C 00
	LDA $8575EE.l,X		; BF EE 75 85
	BIT $57.b,X		; 34 57
	AND $32ED.w		; 2D ED 32
	LDX #$6D.b		; A2 6D
	PHD		; 0B
	PEI ($65.b)		; D4 65
	LDA ($24.b)		; B2 24
	STP		; DB
	RTS		; 60

	TXY		; 9B
	JSR $23DB.w		; 20 DB 23
	CLD		; D8
	ORA ($EC.b,S),Y		; 13 EC
	AND ($FE.b,X)		; 21 FE
	STY $3C.b		; 84 3C
	JSL $649210.l		; 22 10 92 64
	DEC $B9.b		; C6 B9
.INDEX 8
	SEP #$91		; E2 91
	SBC ($7A.b,X)		; E1 7A
	LDY $0B.b		; A4 0B
	ADC [$E8.b]		; 67 E8
	LSR $6B40.w,X		; 5E 40 6B
	BNE -63.b		; D0 C1
	COP $88.b		; 02 88
	ADC [$FB.b],Y		; 77 FB
	ORA ($A0.b,X)		; 01 A0
	CMP ($D3.b,S),Y		; D3 D3
	ORA ($1F.b,X)		; 01 1F
	INC $E6.b		; E6 E6
	BPL  72.b		; 10 48
	ROR $00.b,X		; 76 00
	LDA [$00.b],Y		; B7 00
	WAI		; CB
	ASL A		; 0A
	SBC $9A.b		; E5 9A
	ADC #$B0.b		; 69 B0
	CMP ($DA.b,X)		; C1 DA
	LDY #$8C.b		; A0 8C
	AND $F0.b,S		; 23 F0
	COP $30.b		; 02 30
	CMP $FEF9FE.l		; CF FE F9 FE
	DEC $02.b		; C6 02
	.db $82, $7D, $CF		; 82 7D CF
	TRB $1C.b		; 14 1C
	INC $FE86.w,X		; FE 86 FE
	ADC $7F.b,S		; 63 7F
	SBC ($7F.b,S),Y		; F3 7F
	SBC ($7F.b,S),Y		; F3 7F
	BCS 127.b		; B0 7F
	BPL 127.b		; 10 7F
	CMP ($BF.b),Y		; D1 BF
	PLX		; FA
	ORA $FA.b		; 05 FA
	ORA $C2.b		; 05 C2
	TXA		; 8A
	INC $09.b		; E6 09
	ORA ($76.b)		; 12 76
	ORA ($42.b,S),Y		; 13 42
	AND ($6A.b,X)		; 21 6A
	ORA $2A.b,S		; 03 2A
	ORA $22.b,S		; 03 22
	SBC ($42.b,S),Y		; F3 42
	LDA ($CB.b,S),Y		; B3 CB
	CMP ($B1.b,X)		; C1 B1
	STA ($1D.b,X)		; 81 1D
.INDEX 8
	SEP #$DE		; E2 DE
	TSB $0D.b		; 04 0D
	SBC ($0D.b)		; F2 0D
	SBC ($84.b)		; F2 84
	JMP.w [$1206]		; DC 06 12
	DEC $8631.w		; CE 31 86
	ADC $F712.w,Y		; 79 12 F7
	BIT $6CE3.w		; 2C E3 6C
	SBC ($F6.b,X)		; E1 F6
	SBC ($4B.b),Y		; F1 4B
	SBC $E951.w,Y		; F9 51 E9
	ORA ($EE.b)		; 12 EE
	CMP ($04.b,S),Y		; D3 04
	SBC $0E.b,X		; F5 0E
	SBC $1E.b,S		; E3 1E
	SBC $0EF102.l		; EF 02 F1 0E
	STY $86.b		; 84 86
	BPL -124.b		; 10 84
	TSX		; BA
	JSL $FD0B10.l		; 22 10 0B FD
	ADC ($DD.b,X)		; 61 DD
	CPX $98.b		; E4 98
	LDA $AB93.w		; AD 93 AB
	STA [$BF.b],Y		; 97 BF
	ORA ($7F.b),Y		; 11 7F
	ORA ($7C.b,S),Y		; 13 7C
	SBC ($C9.b,S),Y		; F3 C9
	COP $BE.b		; 02 BE
	RTI		; 40

	REP #$84		; C2 84
	DEC $1F.b,X		; D6 1F
	CMP ($1E.b)		; D2 1E
	SBC $CF12.w		; ED 12 CF
	BMI -32.b		; 30 E0
	ADC [$95.b],Y		; 77 95
	LDX $A2E6.w,Y		; BE E6 A2
	AND $E5.b,X		; 35 E5
	TXS		; 9A
	TXA		; 8A
	AND $0D1E0F.l		; 2F 0F 1E 0D
	ORA $F90F.w		; 0D 0F F9
	BRK $69.b		; 00 69
	BPL  93.b		; 10 5D
	BRA -38.b		; 80 DA
	BRK $BD.b		; 00 BD
	RTI		; 40

	STY $D8.b		; 84 D8
	TRB $13.b		; 14 13
	ASL $F8.b		; 06 F8
	EOR $09E6.w,Y		; 59 E6 09
	INC $05.b		; E6 05
	INC $6EC5.w		; EE C5 6E
	PEA $325F.w		; F4 5F 32
	EOR $101E50.l,X		; 5F 50 1E 10
	ORA $1B84F0.l,X		; 1F F0 84 1B
	AND $85.b,S		; 23 85
	STA ($0D.b,S),Y		; 93 0D
	STY $90.b		; 84 90
	INC A		; 1A
	PHX		; DA
	ORA [$DE.b],Y		; 17 DE
	LDA $D720F0.l		; AF F0 20 D7
	SBC $5E.b		; E5 5E
	JMP.w [$FC0B]		; DC 0B FC
	COP $F9.b		; 02 F9
	STX $FF.b		; 86 FF
	STA $FE.b		; 85 FE
	BCS  64.b		; B0 40
	LDA $7D42.w,X		; BD 42 7D
	COP $24.b		; 02 24
	STA $15.b		; 85 15
	ORA ($1F.b)		; 12 1F
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	STY $4F.b		; 84 4F
	ORA [$E7.b]		; 07 E7
	STA ($F7.b,S),Y		; 93 F7
	INY		; C8
	tda		; 7B
	tda		; 7B
	SEC		; 38
	SED		; F8
	EOR $AC4C.w,Y		; 59 4C AC
	BIT $30EC.w,X		; 3C EC 30
	ORA $0C0718.l		; 0F 18 07 0C
	ORA $86.b,S		; 03 86
	ORA ($46.b,X)		; 01 46
	STA ($67.b,X)		; 81 67
	AND $80.b,S		; 23 80
	AND ($C0.b,S),Y		; 33 C0
	AND ($C0.b,S),Y		; 33 C0
	ADC ($C4.b,S),Y		; 73 C4
	AND $7904.w,Y		; 39 04 79
	BIT $59.b		; 24 59
	PEI ($2A.b)		; D4 2A
	ROL A		; 2A
	CMP $8CEC1F.l,X		; DF 1F EC 8C
	PLX		; FA
	PHP		; 08
	LDY $7C03.w,X		; BC 03 7C
	STA $5C.b,S		; 83 5C
	STA $AC.b,S		; 83 AC
	ORA $36.b,S		; 03 36
	CMP ($10.b,X)		; C1 10
	SBC ($83.b,X)		; E1 83
	SEI		; 78
	JSR ($BA0D.w,X)		; FC 0D BA
	ASL A		; 0A
	STA $29.b,S		; 83 29
	ORA ($05.b,X)		; 01 05
	tda		; 7B
	ORA ($FB.b,X)		; 01 FB
	COP $FC.b		; 02 FC
	ORA ($77.b,X)		; 01 77
	WAI		; CB
	PHP		; 08
	BRK $35.b		; 00 35
.ACCU 16
	REP #$2E		; C2 2E
	CMP ($06.b),Y		; D1 06
	SBC $C502.w,Y		; F9 02 C5
	ORA ($FC.b,X)		; 01 FC
	STY $5C.b		; 84 5C
	JSL $7E8133.l		; 22 33 81 7E
	ADC $E4.b		; 65 E4
	EOR ($E4.b,X)		; 41 E4
	BIT $50.b,X		; 34 50
	AND [$7C.b],Y		; 37 7C
	CMP ($FA.b),Y		; D1 FA
	LDY $10.b,X		; B4 10
	JSR ($EEF0.w,X)		; FC F0 EE
	SBC ($26.b,X)		; E1 26
	CLC		; 18
	ROL $18.b		; 26 18
	LDA [$08.b],Y		; B7 08
	STA $040B10.l		; 8F 10 0B 04
	CMP ($0E.b,X)		; C1 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($1E.b,X)		; 01 1E
	PLX		; FA
	ADC $8632.w		; 6D 32 86
	SEC		; 38
	AND [$4C.b]		; 27 4C
	PHB		; 8B
	CPX $85.b		; E4 85
	CMP ($60.b,S),Y		; D3 60
	tad		; 5B
	EOR ($55.b)		; 52 55
	ORA ($23.b)		; 12 23
	ORA $10.b		; 05 10
	ROR $19.b		; 66 19
	BNE  15.b		; D0 0F
	CMP [$02.b],Y		; D7 02
	XCE		; FB
	BRK $E9.b		; 00 E9
	ASL $FC.b		; 06 FC
	ORA ($E5.b,X)		; 01 E5
	PHD		; 0B
	ASL $CF1F.w,X		; 1E 1F CF
	ORA [$3B.b]		; 07 3B
	CPY $3B.b		; C4 3B
	JSR ($3F4D.w,X)		; FC 4D 3F
	LDX $03EA.w,Y		; BE EA 03
	SBC $DA736A.l,X		; FF 6A 73 DA
	CPY $0804.w		; CC 04 08
	BEQ   2.b		; F0 02
	JSR ($E5F5.w,X)		; FC F5 E5
	CMP ($01.b,X)		; C1 01
	STA $E9.b,S		; 83 E9
	ORA $FF0CFF.l		; 0F FF 0C FF
	BPL  -9.b		; 10 F7
	ORA $0BFE.w,Y		; 19 FE 0B
	SBC $0DFC04.l,X		; FF 04 FC 0D
	XCE		; FB
	STX $86FA.w		; 8E FA 86
	BPL  16.b		; 10 10
	ORA ($01.b,X)		; 01 01
	STY $1B.b		; 84 1B
	ORA ($84.b)		; 12 84
	STP		; DB
	ORA ($16.b,S),Y		; 13 16
	ORA ($86.b,X)		; 01 86
	INC $55.b,X		; F6 55
	DEC $F6.b,X		; D6 F6
	LDA ($D0.b,X)		; A1 D0
	CLC		; 18
	ADC $FC.b,X		; 75 FC
	STZ $AC.b		; 64 AC
	LDY $AC.b,X		; B4 AC
	ORA $0E.b,X		; 15 0E
	ADC $5900.w,Y		; 79 00 59
	JSR $097F.w		; 20 7F 09
	BRK $E8.b		; 00 E8
	ORA [$CD.b]		; 07 CD
	COP $DD.b		; 02 DD
	COP $DC.b		; 02 DC
	ORA $C2.b,S		; 03 C2
	ORA ($69.b)		; 12 69
	ADC #$D79A.w		; 69 9A D7
	CLD		; D8
	WAI		; CB
	ADC [$D0.b]		; 67 D0
	ADC [$90.b]		; 67 90
	AND [$90.b]		; 27 90
	ORA $10.b,S		; 03 10
	.db $42, $50		; 42 50
	ORA $D2C6.w,Y		; 19 C6 D2
	COP $BB.b		; 02 BB
	MVP $03,$CE		; 44 CE 03
	BVS  15.b		; 70 0F
	BVS -34.b		; 70 DE
	ORA ($0F.b,S),Y		; 13 0F
	BCS  15.b		; B0 0F
	PLX		; FA
	EOR ($A4.b,X)		; 41 A4
	CLC		; 18
	EOR ($32.b,X)		; 41 32
	LDA ($32.b,X)		; A1 32
	PHY		; 5A
	DEC $8034.w		; CE 34 80
	TYX		; BB
	STA $F8.b		; 85 F8
	LSR $D8.b		; 46 D8
	DEC $84.b		; C6 84
	BIT $0225.w,X		; 3C 25 02
	DEC $C631.w		; CE 31 C6
	COP $81.b		; 02 81
	ADC $6310C4.l,X		; 7F C4 10 63
	TSB $61.b		; 04 61
	ASL $A9.b		; 06 A9
	TXA		; 8A
	ROR $1F.b,X		; 76 1F
	ROL $A0DE.w,X		; 3E DE A0
	RTI		; 40

	RTS		; 60

	EOR $5984.w,Y		; 59 84 59
	CMP ($84.b,X)		; C1 84
	BVC  37.b		; 50 25
	ORA ($1E.b,X)		; 01 1E
	SBC $C1E101.l		; EF 01 E1 C1
	STY $5C.b		; 84 5C
	AND $14.b		; 25 14
	RTI		; 40

	EOR $08525C.l		; 4F 5C 52 08
	BVS  70.b		; 70 46
	LDX $8C.b,Y		; B6 8C
	EOR $3DEF9F.l,X		; 5F 9F EF 3D
	ASL A		; 0A
	PLX		; FA
	ORA $5FB04E.l		; 0F 4E B0 5F
	LDY #$C2.b		; A0 C2
	TRB $C039.w		; 1C 39 C0
	BPL -32.b		; 10 E0
	BCC  96.b		; 90 60
	ORA [$E0.b],Y		; 17 E0
	AND $C2.b,X		; 35 C2
	LDY #$B2.b		; A0 B2
	BEQ  49.b		; F0 31
	EOR #$A721.w		; 49 21 A7
	STY $2A.b		; 84 2A
	ADC ($71.b,X)		; 61 71
.ACCU 16
	REP #$27		; C2 27
	ADC ($28.b,X)		; 61 28
	MVN $01,$7E		; 54 7E 01
	STY $56.b		; 84 56
	INC A		; 1A
	ORA $64.b,S		; 03 64
	tas		; 1B
	CPY #$D3.b		; C0 D3
	COP $1F.b		; 02 1F
	ADC ($01.b,X)		; 61 01
	STZ $10F0.w,X		; 9E F0 10
	JMP ($28A1.w)		; 6C A1 28
	AND ($10.b,X)		; 21 10
	ORA $8E.b		; 05 8E
	TXA		; 8A
	CPX $22.b		; E4 22
	AND [$E1.b],Y		; 37 E1
	ADC $79A0.w,X		; 7D A0 79
	LDA ($C4.b,X)		; A1 C4
	ROL A		; 2A
	JSR $04DF.w		; 20 DF 04
	XCE		; FB
	STX $2671.w		; 8E 71 26
	CMP $DE21.w,Y		; D9 21 DE
	AND ($DE.b,X)		; 21 DE
	JSL $B201DD.l		; 22 DD 01 B2
	STA $0772.w		; 8D 72 07
	BIT $7F.b,X		; 34 7F
	DEX		; CA
	BEQ 125.b		; F0 7D
	PLP		; 28
	ORA $C9E13E.l		; 0F 3E E1 C9
.ACCU 16
	REP #$20		; C2 20
	CMP $609B64.l,X		; DF 64 9B 60
	TXY		; 9B
	TAX		; AA
	ORA ($9C.b),Y		; 11 9C
	ORA $E8.b,S		; 03 E8
	ORA [$84.b],Y		; 17 84
	ORA ($15.b)		; 12 15
	TSB $0009.w		; 0C 09 00
	LDA $C992.w,Y		; B9 92 C9
	STA ($A3.b,X)		; 81 A3
	STA ($7E.b,X)		; 81 7E
	CLC		; 18
	ROR $88.b,X		; 76 88
	CMP $CAB502.l		; CF 02 B5 CA
	CMP ($02.b,X)		; C1 02
	STA ($6D.b)		; 92 6D
	STY $94.b		; 84 94
	ORA ($03.b,X)		; 01 03
	CLC		; 18
	SBC [$00.b],Y		; F7 00
	STA $1B.b		; 85 1B
	ASL $8E1A.w,X		; 1E 1A 8E
	COP $47.b		; 02 47
	PLB		; AB
	LDA $0CA3.w		; AD A3 0C
	EOR $749D9A.l,X		; 5F 9A 9D 74
	ASL A		; 0A
	STP		; DB
	TSB $49.b		; 04 49
	ASL $02.b,X		; 16 02
	SBC $DC23.w,X		; FD 23 DC
	LDA $5C.b,S		; A3 5C
	EOR $608FA0.l,X		; 5F A0 8F 60
	STY $B8.b		; 84 B8
	ROL $F7.b		; 26 F7
	ORA $81.b,S		; 03 81
	SBC $85D6C0.l,X		; FF C0 D6 85
	CLV		; B8
	JSL $7F8406.l		; 22 06 84 7F
	STA [$7D.b]		; 87 7D
	ROR $79.b		; 66 79
	STX $B8.b		; 86 B8
	JSL $1FF486.l		; 22 86 F4 1F
	CLC		; 18
	PLX		; FA
	ORA $5F.b		; 05 5F
	LDY #$AD.b		; A0 AD
	STA ($F9.b),Y		; 91 F9
	CMP $D8.b		; C5 D8
	CPY #$28.b		; C0 28
	BNE  48.b		; D0 30
	CPY #$0C.b		; C0 0C
	SEP #$48		; E2 48
	CPX $68.b		; E4 68
	SBC [$86.b]		; E7 86
	ADC $39C6.w,Y		; 79 C6 39
	CLD		; D8
	STY $3A.b		; 84 3A
	BPL -33.b		; 10 DF
	SBC $1810EF.l		; EF EF 10 18
	SBC [$9B.b]		; E7 9B
	ADC [$9B.b]		; 67 9B
	SBC $707FF0.l,X		; FF F0 7F 70
	AND $193E31.l		; 2F 31 3E 19
	ASL $0E09.w,X		; 1E 09 0E
	STY $5B.b		; 84 5B
	PLP		; 28
	COP $67.b		; 02 67
	TYA		; 98
	JSR ($16E3.w,X)		; FC E3 16
	CMP $78E730.l		; CF 30 E7 78
	SBC [$78.b],Y		; F7 78
	STA $909D90.l		; 8F 90 9D 90
	ASL A		; 0A
	ASL A		; 0A
	REP #$CA		; C2 CA
	AND ($E0.b,X)		; 21 E0
	WAI		; CB
	AND #$07BA.w		; 29 BA 07
	EOR [$3E.b],Y		; 57 3E
	STY $1B.b		; 84 1B
	AND $04.b		; 25 04
	ORA $F8.b		; 05 F8
	CMP $D230.w		; CD 30 D2
	ORA ($F6.b,X)		; 01 F6
	WAI		; CB
	ORA ($00.b,S),Y		; 13 00
	INC $0011.w		; EE 11 00
	SBC $1942.w,Y		; F9 42 19
	PEA $690A.w		; F4 0A 69
	STY $41.b		; 84 41
	STY $45.b		; 84 45
	STX $CD.b,Y		; 96 CD
	CLC		; 18
	LSR $78.b		; 46 78
	NOP		; EA
	TSB $FCFF.w		; 0C FF FC
	INC $FC1D.w,X		; FE 1D FC
	ORA $F43FFC.l,X		; 1F FC 3F F4
	tsa		; 3B
	CPX #$3F.b		; E0 3F
	INC $10.b		; E6 10
	BPL -32.b		; 10 E0
	BIT $9030.w		; 2C 30 90
	CLC		; 18
	BRA   9.b		; 80 09
	TXS		; 9A
	ORA ($44.b),Y		; 11 44
	BPL -117.b		; 10 8B
	BPL -118.b		; 10 8A
	AND ($C0.b),Y		; 31 C0
	STY $BC.b		; 84 BC
	ORA #$D3DE.w		; 09 DE D3
	ASL $1F.b		; 06 1F
	SBC $0F.b,S		; E3 0F
	SBC [$2F.b]		; E7 2F
	CMP [$86.b]		; C7 86
	RTI		; 40

	AND [$02.b]		; 27 02
	BVC -104.b		; 50 98
	TYA		; 98
	PHA		; 48
	AND [$15.b]		; 27 15
	EOR [$7C.b]		; 47 7C
	EOR $7D.b		; 45 7D
	MVP $F9,$7C		; 44 7C F9
	ADC $B16FE9.l,X		; 7F E9 6F B1
	ORA [$81.b]		; 07 81
	ADC [$64.b],Y		; 77 64
	SBC [$82.b],Y		; F7 82
	ORA ($83.b,X)		; 01 83
	BRK $83.b		; 00 83
	CMP $0002.w,Y		; D9 02 00
	BCC -121.b		; 90 87
	ORA $20.b,X		; 15 20
	ORA ($A4.b),Y		; 11 A4
	BIT $5E9A.w		; 2C 9A 5E
	ROR $A6.b		; 66 A6
	ASL $297A.w		; 0E 7A 29
	ADC $65.b,X		; 75 65
	AND $B387.w,X		; 3D 87 B3
	PHB		; 8B
	SBC ($33.b,X)		; E1 33
	ORA $8061C0.l,X		; 1F C0 61 80
	AND #$0DD0.w		; 29 D0 0D
	BEQ -122.b		; F0 86
	SEI		; 78
	STX $78.b		; 86 78
	TSB $78.b		; 04 78
	LSR $2630.w		; 4E 30 26
	PHP		; 08
	ADC $0769.w,X		; 7D 69 07
	ADC $957E62.l,X		; 7F 62 7E 95
	ADC [$96.b]		; 67 96
	ORA $0736.w,Y		; 19 36 07
	AND $FC01.w,Y		; 39 01 FC
	COP $D6.b		; 02 D6
	JSR $01CC.w		; 20 CC 01
	STA ($F2.b,X)		; 81 F2
	ORA [$00.b],Y		; 17 00
	STZ $8760.w,X		; 9E 60 87
	SEI		; 78
	STA ($7E.b,X)		; 81 7E
	AND $5D40.w,X		; 3D 40 5D
	JSR $B2FD.w		; 20 FD B2
	SBC ($D2.b,X)		; E1 D2
	SBC $EC.b,S		; E3 EC
	ADC [$F1.b],Y		; 77 F1
	LDY $E5.b		; A4 E5
	EOR [$E7.b]		; 47 E7
	STY $BC.b		; 84 BC
	AND ($04.b,X)		; 21 04
	EOR ($2C.b,S),Y		; 53 2C
	AND ($0C.b,S),Y		; 33 0C
	DEX		; CA
	tas		; 1B
	ASL $1A01.w		; 0E 01 1A
	TSB $98.b		; 04 98
	BRK $7C.b		; 00 7C
	BVS  -2.b		; 70 FE
	RTS		; 60

	LDA $00C720.l,X		; BF 20 C7 00
	CMP [$98.b],Y		; D7 98
	SBC $40.b,S		; E3 40
	AND $80.b,X		; 35 80
	ORA ($E2.b,X)		; 01 E2
	BCC  15.b		; 90 0F
	BCC  15.b		; 90 0F
	BNE -34.b		; D0 DE
	ASL A		; 0A
	ORA $B88768.l		; 0F 68 87 B8
	EOR [$7C.b]		; 47 7C
	ORA $1E.b,S		; 03 1E
	ORA ($EB.b,X)		; 01 EB
	SBC $04.b		; E5 04
	DEY		; 88
	ROL $40.b,X		; 36 40
	SEP #$09		; E2 09
	LSR A		; 4A
	DEX		; CA
	RTL		; 6B

	LDA ($0D.b,X)		; A1 0D
	STA [$0A.b],Y		; 97 0A
	STA $D70C.w,X		; 9D 0C D7
	CMP [$F0.b],Y		; D7 F0
	PHP		; 08
	tda		; 7B
	STY $74.b		; 84 74
	BRA  51.b		; 80 33
	CPY #$3E.b		; C0 3E
	CMP ($EB.b,X)		; C1 EB
	ROL $96.b		; 26 96
	CMP [$20.b]		; C7 20
	SBC $7FF5.w,Y		; F9 F5 7F
	LDA $381F.w		; AD 1F 38
	SBC $E0FBF6.l,X		; FF F6 FB E0
	SBC ($D4.b),Y		; F1 D4
	SBC ($18.b),Y		; F1 18
	CPX #$46.b		; E0 46
	BRA -112.b		; 80 90
	ASL $3E40.w		; 0E 40 3E
	STA $7C.b,S		; 83 7C
	BRK $FD.b		; 00 FD
	ASL $F9.b		; 06 F9
	INC A		; 1A
	SBC ($80.b,X)		; E1 80
	SBC $80.b,X		; F5 80
	.db $42, $00		; 42 00
	ORA ($84.b),Y		; 11 84
	CMP $16.b,X		; D5 16
	CPY $1005.w		; CC 05 10
	BRK $1E.b		; 00 1E
	ORA ($3F.b,X)		; 01 3F
	STP		; DB
	ORA ($01.b,X)		; 01 01
	STY $D0.b		; 84 D0
	BIT $06.b		; 24 06
	ADC [$9F.b]		; 67 9F
	STA $EF37FF.l		; 8F FF 37 EF
	REP #$0E		; C2 0E
	PHX		; DA
	INC $CE.b,X		; F6 CE
	INC $EB.b,X		; F6 EB
	SBC $1A1D14.l,X		; FF 14 1D 1A
	ORA ($90.b,X)		; 01 90
	PHP		; 08
	PEA $E908.w		; F4 08 E9
	TSB $0E.b		; 04 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($F1.b,X)		; 01 F1
	ORA ($E3.b,X)		; 01 E3
	BIT #$2891.w		; 89 91 28
	ORA $64.b		; 05 64
	TXY		; 9B
	PLX		; FA
	ORA ($BC.b,X)		; 01 BC
	PHD		; 0B
	EOR $51.b,S		; 43 51
	AND [$57.b]		; 27 57
	LDA ($21.b,X)		; A1 21
	CMP $00E415.l,X		; DF 15 E4 00
	SBC [$D6.b]		; E7 D6
	ORA [$FF.b]		; 07 FF
	STA [$BF.b]		; 87 BF
	STA [$DF.b]		; 87 DF
	STA $02E7DF.l		; 8F DF E7 02
	ORA $E7FF.w		; 0D FF E7
	ORA ($1E.b)		; 12 1E
	RTI		; 40

	BVC -64.b		; 50 C0
	BCC -62.b		; 90 C2
	.db $42, $BA		; 42 BA
	ROL $9E.b		; 26 9E
	ASL $DE.b		; 06 DE
	.db $42, $FF		; 42 FF
	ROL $DD.b		; 26 DD
	STZ $B0.b		; 64 B0
	DEC $0F11.w,X		; DE 11 0F
	.db $62, $9D, $06		; 62 9D 06
	CMP $DD22.w,Y		; D9 22 DD
	ROR $99.b		; 66 99
	.db $42, $99		; 42 99
	RTI		; 40

	TXY		; 9B
	STA $85.b,S		; 83 85
	SBC $308400.l		; EF 00 84 30
	AND ($0A.b,X)		; 21 0A
	BIT #$8104.w		; 89 04 81
	PHP		; 08
	STA [$00.b]		; 87 00
	ORA $8102.w		; 0D 02 81
	ROR $7986.w,X		; 7E 86 79
	ROL A		; 2A
	SBC $0801.w,Y		; F9 01 08
	STA $59.b		; 85 59
	PLP		; 28
	ORA $A0.b,X		; 15 A0
	AND $8202.w,Y		; 39 02 82
	ORA [$8B.b],Y		; 17 8B
	TRB $88.b		; 14 88
	AND $C9.b		; 25 C9
	AND $D90FDA.l,X		; 3F DA 0F D9
	AND #$20DD.w		; 29 DD 20
	CMP $03FD02.l,X		; DF 02 FD 03
	STA $57.b		; 85 57
	JSL $1B1B01.l		; 22 01 1B 1B
	PEA $E916.w		; F4 16 E9
	ORA $EA.b,X		; 15 EA
	BIT $DBB5.w,X		; 3C B5 DB
	ROL $7C1C.w		; 2E 1C 7C
	CMP ($39.b),Y		; D1 39
	SBC $A4250F.l		; EF 0F 25 A4
	ASL $8E.b		; 06 8E
	ROR A		; 6A
	SBC ($2F.b),Y		; F1 2F
	CPY #$3D.b		; C0 3D
	CPY $7A.b		; C4 7A
	STA $C0.b		; 85 C0
	JSL $A310E9.l		; 22 E9 10 A3
	CLI		; 58
	BIT #$FB70.w		; 89 70 FB
	TSB $3F.b		; 04 3F
	.db $42, $6D		; 42 6D
	ROL $4C69.w,X		; 3E 69 4C
	CMP $C1C072.l		; CF 72 C0 C1
	TXY		; 9B
	JSR ($C432.w,X)		; FC 32 C4
	ADC $7288.w,Y		; 79 88 72
	STA $817E.w		; 8D 7E 81
	BIT $83.b,X		; 34 83
	TSX		; BA
	ORA $80.b		; 05 80
	AND $1C1C84.l,X		; 3F 84 1C 1C
	SBC ($12.b,X)		; E1 12
	AND ($8B.b),Y		; 31 8B
	BVC -120.b		; 50 88
	AND $D9.b		; 25 D9
	EOR #$92B5.w		; 49 B5 92
	STZ $C2.b		; 64 C2
	JMP ($AC03.w)		; 6C 03 AC
	LDA [$98.b],Y		; B7 98
	AND $DC.b,S		; 23 DC
	STX $58.b		; 86 58
	JSL $C817E6.l		; 22 E6 17 C8
	AND [$88.b],Y		; 37 88
	ADC [$18.b],Y		; 77 18
	ADC [$84.b]		; 67 84
	.db $82, $4F, $C9		; 82 4F C9
	JSR $02F7.w		; 20 F7 02
	BEQ -82.b		; F0 AE
	PLY		; 7A
	INC A		; 1A
	ORA $2432D9.l,X		; 1F D9 32 24
	AND $7F0480.l,X		; 3F 80 04 7F
	INY		; C8
	AND [$F2.b],Y		; 37 F2
	SBC $0C19.w,Y		; F9 19 0C
	SBC $0400.w,X		; FD 00 04
.ACCU 8
	SEP #$2A		; E2 2A
	CPY $3E.b		; C4 3E
	CPY #$11.b		; C0 11
	DEX		; CA
	JSL $799069.l		; 22 69 90 79
	CMP ($1A.b,X)		; C1 1A
	PLX		; FA
	JSR $1211.w		; 20 11 12
	CLV		; B8
	EOR ($3B.b),Y		; 51 3B
	LDA #$C6.b		; A9 C6
	ASL $DF20.w,X		; 1E 20 DF
	BMI -49.b		; 30 CF
	AND ($CD.b)		; 32 CD
	AND ($CD.b)		; 32 CD
	ORA $EC.b,S		; 03 EC
	SBC #$06.b		; E9 06
	LDA $4B46.w,Y		; B9 46 4B
	BIT $D9.b		; 24 D9
	ORA ($D2.b)		; 12 D2
	BVC  75.b		; 50 4B
	RTI		; 40

	DEX		; CA
	ADC $65.b		; 65 65
	PLA		; 68
	BIT $C2B8.w		; 2C B8 C2
	BVC -124.b		; 50 84
	LDY $020C.w,X		; BC 0C 02
	CLI		; 58
	LDA [$FE.b]		; A7 FE
	ORA #$6C.b		; 09 6C
	STA ($4C.b,S),Y		; 93 4C
	LDA ($BC.b,S),Y		; B3 BC
	EOR $D0.b,S		; 43 D0
	AND $C04380.l		; 2F 80 43 C0
	ORA $82.b		; 05 82
	CMP $53.b		; C5 53
	SBC [$C0.b],Y		; F7 C0
	NOP		; EA
	ORA $FF.b		; 05 FF
	LDA ($CF.b,S),Y		; B3 CF
	SBC [$C1.b]		; E7 C1
	MVP $10,$FF		; 44 FF 10
	JSR ($D0FF.w,X)		; FC FF D0
	SBC $F0FFC0.l		; EF C0 FF F0
	SBC $F8DFF0.l,X		; FF F0 DF F8
	SBC $4A0F1F.l,X		; FF 1F 0F 4A
	AND $BF01CD.l,X		; 3F CD 01 BF
	CMP $FE08.w		; CD 08 FE
	AND ($FF.b)		; 32 FF
	EOR [$FC.b]		; 47 FC
	CMP ($ED.b)		; D2 ED
	SBC $0A008F.l,X		; FF 8F 00 0A
	ASL $60.b		; 06 60
	STA ($38.b),Y		; 91 38
	BRK $F7.b		; 00 F7
	DEC $CD.b		; C6 CD
	ASL $FF88.w		; 0E 88 FF
	LDA $BA4550.l		; AF 50 45 BA
	BIT #$F6.b		; 89 F6
	SBC $C73F0E.l,X		; FF 0E 3F C7
	ASL $F9.b		; 06 F9
	TXA		; 8A
	INC $2B.b,X		; F6 2B
	ORA ($85.b),Y		; 11 85
	ORA ($AD.b,S),Y		; 13 AD
	STA ($71.b,S),Y		; 93 71
	INC $F2ED.w		; EE ED F2
	PHB		; 8B
	BVS -20.b		; 70 EC
	STA ($7D.b)		; 92 7D
	BRA -121.b		; 80 87
	ADC $C2F0.w,Y		; 79 F0 C2
	ORA ($7F.b,X)		; 01 7F
	STX $1A.b		; 86 1A
	BIT $0202.w		; 2C 02 02
	SBC $5284.w,X		; FD 84 52
	PLD		; 2B
	BPL  71.b		; 10 47
	CLV		; B8
	BIT $9B.b,X		; 34 9B
	PLA		; 68
	CMP [$9C.b],Y		; D7 9C
	ADC ($F9.b,S),Y		; 73 F9
	ASL $DC36.w		; 0E 36 DC
	STA $266F.w,X		; 9D 6F 26
	PHX		; DA
	EOR #$FF.b		; 49 FF
	ASL $F7.b,X		; 16 F7
	SBC $F2FFEF.l,X		; FF EF FF F2
	SBC $214AFD.l,X		; FF FD 4A 21
	STY $8213.w		; 8C 13 82
	EOR $0AFD.w,Y		; 59 FD 0A
	STA ($0A.b,S),Y		; 93 0A
	AND $7900.w,X		; 3D 00 79
	BRK $CF.b		; 00 CF
	CPY $09.b		; C4 09
	CMP [$1F.b]		; C7 1F
	SBC [$17.b]		; E7 17
	SBC [$0F.b]		; E7 0F
	SBC ($03.b),Y		; F1 03
	SBC $3684.w,X		; FD 84 36
	BIT $86C4.w		; 2C C4 86
	BRA  42.b		; 80 2A
	TSB $11.b		; 04 11
	ADC [$17.b]		; 67 17
	SBC ($CB.b,X)		; E1 CB
	TSB $F5.b		; 04 F5
	MVP $27,$80		; 44 80 27
	STX $90.b		; 86 90
	ROL A		; 2A
	INC A		; 1A
	STA $0F9F8F.l,X		; 9F 8F 9F 0F
	STA $8F7F0D.l,X		; 9F 0D 7F 8F
	AND $171EDE.l,X		; 3F DE 1E 17
	CMP [$0F.b]		; C7 0F
	ADC [$8F.b],Y		; 77 8F
	ROL $13CE.w,X		; 3E CE 13
	INX		; E8
	ROL $6441.w,X		; 3E 41 64
	ADC [$83.b],Y		; 77 83
	STA $86.b,S		; 83 86
	LDY $1A.b,X		; B4 1A
	ORA ($09.b,X)		; 01 09
	DEC $F001.w		; CE 01 F0
	STY $92.b		; 84 92
	ORA [$32.b],Y		; 17 32
	ADC ($0C.b,S),Y		; 73 0C
	CMP $ABB1.w		; CD B1 AB
	STZ $DFED.w		; 9C ED DF
	DEC $ACCE.w,X		; DE CE AC
	INC $4D52.w,X		; FE 52 4D
	SBC [$68.b],Y		; F7 68
	SBC $6C.b,S		; E3 6C
	RTI		; 40

	ROL $3E41.w,X		; 3E 41 3E
	AND ($1E.b,X)		; 21 1E
	JSR $101F.w		; 20 1F 10
	ORA $930EB1.l		; 0F B1 0E 93
	TSB $0F90.w		; 0C 90 0F
	BIT $7C40.w,X		; 3C 40 7C
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	JSR $40EF.w		; 20 EF 40
	EOR [$40.b],Y		; 57 40
	WAI		; CB
	RTI		; 40

	AND $C4A0.w		; 2D A0 C4
	STY $7A.b		; 84 7A
	JSL $A01CF4.l		; 22 F4 1C A0
	ORA $B80FB0.l,X		; 1F B0 0F B8
	ORA [$DC.b]		; 07 DC
	ORA $C2.b,S		; 03 C2
	EOR ($C0.b),Y		; 51 C0
	PHP		; 08
	JSL $E715C1.l		; 22 C1 15 E7
	CMP $E573.w		; CD 73 E5
	tsa		; 3B
	SBC ($3F.b),Y		; F1 3F
	ADC $6F3F.w,Y		; 79 3F 6F
	BRA  20.b		; 80 14
	SBC $F9.b,S		; E3 F9
	ORA $04.b,S		; 03 04
	XCE		; FB
	BRA -121.b		; 80 87
	LDA ($20.b,S),Y		; B3 20
	PHD		; 0B
	JSR $19B9.w		; 20 B9 19
	BIT $1A76.w		; 2C 76 1A
	SBC ($04.b)		; F2 04
	SBC $FC02.w,Y		; F9 02 FC
	STA $36.b		; 85 36
	JSL $00C708.l		; 22 08 C7 00
	AND ($C0.b,S),Y		; 33 C0
	ORA $07E0.w,X		; 1D E0 07
	SED		; F8
	CMP $223686.l		; CF 86 36 22
	TRB $D3.b		; 14 D3
	CMP [$F3.b]		; C7 F3
	EOR $8A671B.l		; 4F 1B 67 8A
	AND [$C8.b],Y		; 37 C8
	ORA ($7A.b)		; 12 7A
	ORA ($98.b,X)		; 01 98
	AND [$4E.b]		; 27 4E
	BCC  -1.b		; 90 FF
	SBC $06E7FF.l		; EF FF E7 06
	SBC $67FFE7.l,X		; FF E7 FF 67
	SBC $34D627.l,X		; FF 27 D6 34
	XCE		; FB
	CPY #$FF.b		; C0 FF
	SBC ($8A.b,X)		; E1 8A
	CMP ($D0.b),Y		; D1 D0
	STX $00.b		; 86 00
	LDX $31.b		; A6 31
	EOR [$03.b]		; 47 03
	LDA $11.b		; A5 11
	SBC ($01.b),Y		; F1 01
	CMP $FFEB1C.l,X		; DF 1C EB FF
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b,X)		; E1 FF
	CMP $FF.b,S		; C3 FF
	STA $FB.b,S		; 83 FB
	ADC ($FF.b,S),Y		; 73 FF
	tsa		; 3B
	SBC $9DFF39.l,X		; FF 39 FF 9D
	STA $77FE.w,Y		; 99 FE 77
	INC $EDF1.w,X		; FE F1 ED
	AND ($6D.b,S),Y		; 33 6D
	LDA ($ED.b,S),Y		; B3 ED
	LSR $EC.b		; 46 EC
	SBC $8C7C0C.l		; EF 0C 7C 8C
	CMP $0D01.w,X		; DD 01 0D
	JSR $1200.w		; 20 00 12
	TSB $0C92.w		; 0C 92 0C
	STA ($0C.b)		; 92 0C
	ORA ($8C.b,S),Y		; 13 8C
	CMP ($8C.b,S),Y		; D3 8C
	STA ($CD.b)		; 92 CD
	SBC $7F10.w,Y		; F9 10 7F
	BEQ -88.b		; F0 A8
	SBC $4E.b		; E5 4E
	AND $34.b		; 25 34
	DEC $4409.w,X		; DE 09 44
	LDA [$60.b]		; A7 60
	ROR $A8.b,X		; 76 A8
	XBA		; EB
	TSB $8F.b		; 04 8F
	SBC $1D.b		; E5 1D
	BRK $9F.b		; 00 9F
	RTS		; 60

	STZ $0461.w,X		; 9E 61 04
	XCE		; FB
	BIT $DB.b		; 24 DB
	BIT $02D3.w		; 2C D3 02
	.db $82, $39, $27		; 82 39 27
	ORA $312E61.l,X		; 1F 61 2E 31
	ASL $B678.w,X		; 1E 78 B6
	SEC		; 38
	TXY		; 9B
	STY $26.b,X		; 94 26
	AND $847FFF.l,X		; 3F FF 7F 84
	STZ $2D.b,X		; 74 2D
	ORA $C13F.w		; 0D 3F C1
	ADC [$81.b]		; 67 81
	AND $90C0.w,Y		; 39 C0 90
	RTS		; 60

	SEC		; 38
	CPY #$5B.b		; C0 5B
	STP		; DB
	ADC $0AFF43.l,X		; 7F 43 FF 0A
	INC $40EF.w,X		; FE EF 40
	JMP.w [$FF73]		; DC 73 FF
	INY		; C8
	INY		; C8
	LDA $A4.b,S		; A3 A4
	PHA		; 48
	SBC $E3E702.l,X		; FF 02 E7 E3
	CMP ($0F.b),Y		; D1 0F
	PHA		; 48
	AND [$A0.b],Y		; 37 A0
	EOR $9FBF4E.l,X		; 5F 4E BF 9F
	BEQ 113.b		; F0 71
	STA $DF18A7.l		; 8F A7 18 DF
	RTI		; 40

	CMP $0603C4.l,X		; DF C4 03 06
	CLD		; D8
	JSR $01DC.w		; 20 DC 01
	BEQ -123.b		; F0 85
	STA ($28.b,X)		; 81 28
	STY $F2.b		; 84 F2
	BIT $1484.w		; 2C 84 14
	BIT $A011.w		; 2C 11 A0
	DEC $62.b		; C6 62
	LDY $3BFE.w,X		; BC FE 3B
	CMP ($36.b,S),Y		; D3 36
	BRA 124.b		; 80 7C
	ASL A		; 0A
	ADC $39CC.w,Y		; 79 CC 39
	ROR $0F81.w,X		; 7E 81 0F
	STA $96.b		; 85 96
	ORA $04.b		; 05 04
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	CMP $FF0302.l		; CF 02 03 FF
	WAI		; CB
	ORA $1727D9.l		; 0F D9 27 17
	AND $43.b		; 25 43
	AND ($D1.b),Y		; 31 D1
	RTS		; 60

	EOR ($03.b)		; 52 03
	tas		; 1B
	SBC $17481A.l		; EF 1A 48 17
	XCE		; FB
	COP $C0.b		; 02 C0
	tsa		; 3B
	CPY $01.b		; C4 01
	CPY #$84.b		; C0 84
	BIT $F816.w		; 2C 16 F8
	COP $78.b		; 02 78
	STA [$F0.b]		; 87 F0
	ORA $9D.b,X		; 15 9D
	LSR $56.b,X		; 56 56
	ROR $A6.b		; 66 A6
	INC A		; 1A
	EOR $8CBB10.l		; 4F 10 BB 8C
	SBC ($96.b,S),Y		; F3 96
	EOR $EB10.w		; 4D 10 EB
	CMP ($6F.b)		; D2 6F
	BRA 102.b		; 80 66
	STA $8402.w,Y		; 99 02 84
	LDA ($27.b),Y		; B1 27
	ORA $827F.w,Y		; 19 7F 82
	ADC $ED12.w,X		; 7D 12 ED
	BEQ  13.b		; F0 0D
	PHD		; 0B
	BPL  84.b		; 10 54
	SEC		; 38
	BCS -126.b		; B0 82
	DEC $00.b		; C6 00
	EOR #$AC.b		; 49 AC
	DEC $EC70.w		; CE 70 EC
	EOR ($DF.b)		; 52 DF
	.db $42, $98		; 42 98
	ADC [$C5.b]		; 67 C5
	ORA $66.b		; 05 66
	STA $F906.w,Y		; 99 06 F9
	TSB $CC84.w		; 0C 84 CC
	ASL $BD15.w		; 0E 15 BD
	COP $BD.b		; 02 BD
	AND $C3DC60.l		; 2F 60 DC C3
	CPX $7C0A.w		; EC 0A 7C
	TYA		; 98
	EOR $5A82.w,X		; 5D 82 5A
	AND ($E6.b,X)		; 21 E6
	AND $6000E9.l,X		; 3F E9 00 60
	STA $02FEC4.l,X		; 9F C4 FE 02
	ORA $CFE6.w,Y		; 19 E6 CF
	COP $23.b		; 02 23
	JMP.w [$13C3]		; DC C3 13
	ORA #$F6.b		; 09 F6
	JSL $95E900.l		; 22 00 E9 95
	ASL $40.b,X		; 16 40
	STZ $F364.w,X		; 9E 64 F3
	PLP		; 28
	WAI		; CB
	COP $98.b		; 02 98
	BPL  33.b		; 10 21
	ADC ($00.b,X)		; 61 00
	COP $FF.b		; 02 FF
	STA ($EE.b,X)		; 81 EE
	tas		; 1B
	SBC $00DB24.l,X		; FF 24 DB 00
	CMP $30DD22.l,X		; DF 22 DD 30
	CMP $F08E71.l		; CF 71 8E F0
	STA $CB2833.l		; 8F 33 28 CB
	TRB $1A.b		; 14 1A
	AND $B1.b		; 25 B1
	JMP ($86D9.w,X)		; 7C D9 86
	LDY $9072.w,X		; BC 72 90
	ORA [$C6.b]		; 07 C6
	COP $A0.b		; 02 A0
	EOR $6002C4.l,X		; 5F C4 02 60
	STA $CEC1F0.l,X		; 9F F0 C1 CE
	ORA ($04.b)		; 12 04
	XCE		; FB
	CPX $DF.b		; E4 DF
	ROR A		; 6A
	CMP $F87FDC.l,X		; DF DC 7F F8
	SBC $F8FD9B.l,X		; FF 9B FD F8
	CMP $7BFB7D.l,X		; DF 7D FB 7B
	SBC $22B588.l,X		; FF 88 B5 22
	STY $18.b		; 84 18
	AND $E014.w		; 2D 14 E0
	SBC $BBFF70.l,X		; FF 70 FF BB
	JMP.w [$7C91]		; DC 91 7C
	JSR ($9FF3.w,X)		; FC F3 9F
	JSR ($BEC5.w,X)		; FC C5 BE
.INDEX 8
	SEP #$15		; E2 15
	STA $C353CE.l,X		; 9F CE 53 C3
	STY $14.b		; 84 14
	AND $272084.l		; 2F 84 20 27
	ORA [$2C.b],Y		; 17 2C
	SBC $36FF3C.l,X		; FF 3C FF 36
	SBC $83FF13.l,X		; FF 13 FF 83
	JMP ($310E.w,X)		; 7C 0E 31
	ROL $81.b,X		; 36 81
	TSX		; BA
	SBC [$38.b],Y		; F7 38
	SBC [$D7.b],Y		; F7 D7
	INX		; E8
	ADC $FA.b,X		; 75 FA
	PLP		; 28
	STA [$59.b]		; 87 59
	PLP		; 28
	ORA $B0.b		; 05 B0
	SBC $E0FFF0.l,X		; FF F0 FF E0
	STY $D9.b		; 84 D9
	PLD		; 2B
	PHP		; 08
	SBC $FB807E.l,X		; FF 7E 80 FB
	PHK		; 4B
	JSR ($FD34.w,X)		; FC 34 FD
	ORA #$15.b		; 09 15
	ORA $26E0.w,X		; 1D E0 26
	PLX		; FA
	STA $7D.b,S		; 83 7D
	LDA ($5E.b,X)		; A1 5E
	EOR $FF.b,S		; 43 FF
	ORA $B4.b		; 05 B4
	SBC $EAFFCB.l,X		; FF CB FF EA
	EOR $FF.b,S		; 43 FF
	COP $FD.b		; 02 FD
	INC $FF43.w,X		; FE 43 FF
	ROL $AE.b		; 26 AE
	ASL $7B.b,X		; 16 7B
	tad		; 5B
	EOR [$E6.b]		; 47 E6
	AND $667C7F.l,X		; 3F 7F 7C 66
	AND [$B7.b],Y		; 37 B7
	ADC $383AA7.l,X		; 7F A7 3A 38
	XCE		; FB
	CMP $EF.b		; C5 EF
	STY $3F.b,X		; 94 3F
	CLD		; D8
	CMP $99FFA0.l,X		; DF A0 FF 99
	INC $FE49.w,X		; FE 49 FE
	ORA $D7EF.w,Y		; 19 EF D7
.ACCU 16
	REP #$22		; C2 22
	ADC $5F27.w,Y		; 79 27 5F
	SBC ($84.b,X)		; E1 84
	DEC $2D.b		; C6 2D
	TSB $3836.w		; 0C 36 38
	tas		; 1B
	TRB $26.b		; 14 26
	AND $3FDF3F.l,X		; 3F 3F DF 3F
	CMP $FF.b,S		; C3 FF
	ORA $84.b,S		; 03 84
	DEC $2D.b,X		; D6 2D
	STY $D6.b		; 84 D6
	AND [$02.b]		; 27 02
	SEC		; 38
	CPY #$88.b		; C0 88
	RTI		; 40

	TSB $02.b		; 04 02
	STA $D3E7.w,Y		; 99 E7 D3
	TSB $C6.b		; 04 C6
	tsa		; 3B
	ASL $87F1.w		; 0E F1 87
	BVC   4.b		; 50 04
	LSR $FF.b		; 46 FF
	TRB $FFFD.w		; 1C FD FF
	ADC $B4A1BD.l,X		; 7F BD A1 B4
	TAY		; A8
	LDX $A8.b,Y		; B6 A8
	STA ($AC.b,S),Y		; 93 AC
	STA ($AE.b),Y		; 91 AE
	ORA ($2E.b),Y		; 11 2E
	ORA $1E26.w,Y		; 19 26 1E
	AND [$61.b]		; 27 61
	ASL $1F60.w,X		; 1E 60 1F
	RTS		; 60

	ORA $601F60.l,X		; 1F 60 1F 60
	STA $57.b		; 85 57
	AND $12.b		; 25 12
	SBC [$18.b]		; E7 18
	RTS		; 60

	SBC $D7AFB4.l		; EF B4 AF D7
	STA $4F0F77.l		; 8F 77 0F 4F
	ORA [$27.b],Y		; 17 27
	tsa		; 3B
	CPX #$BA.b		; E0 BA
	ADC [$B9.b]		; 67 B9
	STY $F2.b		; 84 F2
	AND #$B084.w		; 29 84 B0
	ORA $6013E6.l,X		; 1F E6 13 60
	STA $A25DA2.l,X		; 9F A2 5D A2
	JMP $0F81CE.l		; 5C CE 81 0F
	RTI		; 40

	RTS		; 60

	RTI		; 40

	STA $23.b,S		; 83 23
	LDA $03.b,S		; A3 03
	STZ $7C40.w		; 9C 40 7C
	XCE		; FB
	ORA ($87.b,X)		; 01 87
	STX $E4.b		; 86 E4
	ORA #$3C04.w		; 09 04 3C
	CPY #$3C.b		; C0 3C
	CPY #$C2.b		; C0 C2
	TRB $BF.b		; 14 BF
	BRK $7A.b		; 00 7A
	ORA $5F.b		; 05 5F
	SBC $703F8C.l,X		; FF 8C 3F 70
	ORA $A28F.w		; 0D 8F A2
	EOR ($FE.b),Y		; 51 FE
	PEI ($EB.b)		; D4 EB
	ASL A		; 0A
	ADC $1C4C.w,X		; 7D 4C 1C
	CMP ($C6.b,X)		; C1 C6
	TSB $3CC2.w		; 0C C2 3C
	ADC ($1C.b,X)		; 61 1C
	TRB $08.b		; 14 08
	BPL  12.b		; 10 0C
	DEY		; 88
	ORA [$AB.b]		; 07 AB
	EOR [$CD.b]		; 47 CD
	ASL $BFDF.w		; 0E DF BF
	EOR ($4F.b),Y		; 51 4F
	SEI		; 78
	CMP [$F9.b],Y		; D7 F9
	PHD		; 0B
	SEC		; 38
	EOR [$FD.b]		; 47 FD
.INDEX 8
	SEP #$DB		; E2 DB
	NOP		; EA
	CMP ($84.b,X)		; C1 84
	SEI		; 78
	JSL $0F3003.l		; 22 03 30 0F
	ORA [$85.b]		; 07 85
	CMP [$18.b],Y		; D7 18
	ORA ($14.b),Y		; 11 14
	CPX #$EA.b		; E0 EA
	CMP $F2E9.w		; CD E9 F2
	SBC $FA.b		; E5 FA
	PHD		; 0B
	BEQ -60.b		; F0 C4
	TSB $30.b		; 04 30
	PHP		; 08
	SBC $F700.w,Y		; F9 00 F7
	CMP ($03.b,X)		; C1 03
	BEQ  -1.b		; F0 FF
	JSR ($D084.w,X)		; FC 84 D0
	AND $F8FB03.l		; 2F 03 FB F8
	SBC [$85.b],Y		; F7 85
	LDA $0E.b,X		; B5 0E
	TRB $95.b		; 14 95
	CPX $BEC7.w		; EC C7 BE
	CMP $9FC633.l		; CF 33 C6 9F
	EOR [$CF.b],Y		; 57 CF
	BEQ  23.b		; F0 17
	AND ($CC.b),Y		; 31 CC
	AND $F2.b,S		; 23 F2
	LDA ($4C.b,S),Y		; B3 4C
	STA $C666.w,Y		; 99 66 C6
	XCE		; FB
	ORA ($20.b,X)		; 01 20
	DEX		; CA
	ORA ($0F.b,X)		; 01 0F
	CPX $16.b		; E4 16
	ORA $C800.w		; 0D 00 C8
	CMP $4ADF68.l		; CF 68 DF 4A
	ADC $86BEC1.l,X		; 7F C1 BE 86
	SED		; F8
	ROR $89.b,X		; 76 89
	STA ($7E.b)		; 92 7E
	PLA		; 68
	INX		; E8
	SBC $DFFFDD.l,X		; FF DD FF DF
	STX $76.b		; 86 76
	BRK $02.b		; 00 02
	DEC $80.b		; C6 80
	CMP #$E811.w		; C9 11 E8
	ORA [$13.b],Y		; 17 13
	STA $9800A8.l		; 8F A8 00 98
	BRK $A0.b		; 00 A0
	ORA $E32B.w,Y		; 19 2B E3
	ASL $C6.b		; 06 C6
	CMP $41CD.w		; CD CD 41
	WAI		; CB
	PHP		; 08
	BEQ  -4.b		; F0 FC
	SBC [$FC.b],Y		; F7 FC
	SBC [$F9.b]		; E7 F9
	CMP [$83.b]		; C7 83
	ORA $1C.b		; 05 1C
	LSR $39.b		; 46 39
	CMP $F532.w		; CD 32 F5
	SEC		; 38
	ORA $24.b,S		; 03 24
	SBC $DCFD.w		; ED FD DC
	CMP $6363.w,Y		; D9 63 63
	SED		; F8
	CPY #$97.b		; C0 97
	CMP ($D0.b)		; D2 D0
	ADC ($95.b),Y		; 71 95
	SBC ($C3.b,X)		; E1 C3
	LDY $FA07.w,X		; BC 07 FA
	SBC $9DFE36.l		; EF 36 FE 9D
	AND $FD2FCF.l,X		; 3F CF 2F FD
	STA $8B7E7E.l		; 8F 7E 7E 8B
	EOR $D801.w		; 4D 01 D8
	CLD		; D8
	JSR ($2ABC.w,X)		; FC BC 2A
	TAY		; A8
	ROL $9C34.w,X		; 3E 34 9C
	STY $D52D.w		; 8C 2D D5
	CMP [$C2.b]		; C7 C2
	SBC $2FF7BE.l,X		; FF BE F7 2F
	SBC $55FF43.l,X		; FF 43 FF 55
	CLC		; 18
	SBC $63FFC1.l,X		; FF C1 FF 63
	SBC $BC7F2A.l,X		; FF 2A 7F BC
	tda		; 7B
	ORA ($EF.b,X)		; 01 EF
	PLB		; AB
	STA [$76.b],Y		; 97 76
	PLX		; FA
	BPL  -9.b		; 10 F7
	CMP [$FE.b]		; C7 FE
	INC $9F.b		; E6 9F
	STY $7E.b		; 84 7E
	BMI -22.b		; 30 EA
	ORA $FF54FF.l		; 0F FF 54 FF
	ADC #$E7FF.w		; 69 FF E7
	SBC $19FF38.l,X		; FF 38 FF 19
	SBC $CFFF7B.l,X		; FF 7B FF CF
	INC $E7.b,X		; F6 E7
	PHP		; 08
	ASL $32.b		; 06 32
	XCE		; FB
	WAI		; CB
	ADC ($DE.b)		; 72 DE
	BRK $DE.b		; 00 DE
	INC $0A.b,X		; F6 0A
	BRK $7C.b		; 00 7C
	ORA $FF.b,S		; 03 FF
	STA $3F8FFF.l		; 8F FF 8F 3F
	CMP [$03.b]		; C7 03
	BIT #$2C17.w		; 89 17 2C
	TRB $58.b		; 14 58
	LDA $FA09F4.l		; AF F4 09 FA
	TSB $EF.b		; 04 EF
	TSB $69.b		; 04 69
	STX $68.b,Y		; 96 68
	ROL $A8.b		; 26 A8
	RTI		; 40

	INY		; C8
	BMI -35.b		; 30 DD
	ORA $1FFF.w,Y		; 19 FF 1F
	STY $9C.b		; 84 9C
	ROL A		; 2A
	TSB $FF.b		; 04 FF
	ORA $E7DF3F.l		; 0F 3F DF E7
	CMP ($10.b,X)		; C1 10
	STZ $099D.w		; 9C 9D 09
	LDA $833F03.l,X		; BF 03 3F 83
	AND $190F33.l,X		; 3F 33 0F 19
	STA $743F41.l,X		; 9F 41 3F 74
	ADC ($47.b),Y		; 71 47
	SBC $CD7F01.l,X		; FF 01 7F CD
	STY $B6.b		; 84 B6
	AND ($12.b),Y		; 31 12
	RTS		; 60

	STA $B1FEF5.l		; 8F F5 FE B1
	INC $F8B4.w,X		; FE B4 F8
	CMP $9FFC.w		; CD FC 9F
	CPY $FC8E.w		; CC 8E FC
	SEC		; 38
	SBC $E0BD.w,X		; FD BD E0
	NOP		; EA
	NOP		; EA
	CMP $D086.w		; CD 86 D0
	AND ($01.b),Y		; 31 01
	AND $FF12C9.l,X		; 3F C9 12 FF
	AND ($50.b)		; 32 50
	ASL A		; 0A
	PHP		; 08
	ROR $7696.w		; 6E 96 76
	TYA		; 98
	CMP ($9A.b,S),Y		; D3 9A
	ADC $30.b		; 65 30
	ADC $011BC4.l		; 6F C4 1B 01
	INX		; E8
	ORA $9007.w		; 0D 07 90
	ADC [$9E.b]		; 67 9E
	ADC ($9E.b,X)		; 61 9E
	ADC ($9E.b,X)		; 61 9E
	ADC $E33C.w,Y		; 79 3C E3
	JSR ($E143.w,X)		; FC 43 E1
	ORA ($58.b)		; 12 58
	MVN $0C,$1C		; 54 1C 0C
	STA $02.b,S		; 83 02
	EOR [$12.b]		; 47 12
	SBC $E908.w		; ED 08 E9
	PHP		; 08
	ORA ($C0.b,S),Y		; 13 C0
	PLY		; 7A
	DEX		; CA
	JMP $04FEA3.l		; 5C A3 FE 04
	COP $FD.b		; 02 FD
	ORA ($ED.b)		; 12 ED
	INC $C4FE.w,X		; FE FE C4
	ORA ($C2.b)		; 12 C2
	AND $DFFFFB.l,X		; 3F FB FF DF
	ADC $BA0090.l,X		; 7F 90 00 BA
	CMP ($83.b,X)		; C1 83
	ORA $DA8E37.l,X		; 1F 37 8E DA
	CPX #$C4.b		; E0 C4
	INC A		; 1A
	STY $D3.b		; 84 D3
	AND ($43.b),Y		; 31 43
	SBC $CD8701.l,X		; FF 01 87 CD
	ASL A		; 0A
	INC $FECF.w,X		; FE CF FE
	SBC $F8.b		; E5 F8
	SBC ($D4.b),Y		; F1 D4
	XCE		; FB
	CMP ($FF.b),Y		; D1 FF
	XCE		; FB
	PHD		; 0B
	ORA [$6F.b]		; 07 6F
	EOR ($CF.b),Y		; 51 CF
	ADC ($FF.b,S),Y		; 73 FF
	DEC $FD.b		; C6 FD
	SBC ($DF.b,X)		; E1 DF
	BPL -123.b		; 10 85
	ORA $842F.w,Y		; 19 2F 84
	BIT $8628.w,X		; 3C 28 86
	PLY		; 7A
	AND ($01.b),Y		; 31 01
	ADC ($15.b,X)		; 61 15
	CMP $9DD937.l		; CF 37 D9 9D
	BEQ -125.b		; F0 83
	JMP.w [$EEF3]		; DC F3 EE
	STA $96EB.w,Y		; 99 EB 96
	WAI		; CB
	JMP ($1FC0.w,X)		; 7C C0 1F
	SBC ($1F.b,S),Y		; F3 1F
	SBC $1F.b,S		; E3 1F
	SBC $D3.b,S		; E3 D3
	TSB $0C.b		; 04 0C
	BEQ  10.b		; F0 0A
	PEA $C1CF.w		; F4 CF C1
	ORA $F2C5.w,Y		; 19 C5 F2
	.db $42, $91		; 42 91
	LDX $41.b		; A6 41
	SBC [$08.b]		; E7 08
	EOR $B2.b,X		; 55 B2
	AND $651AE0.l		; 2F E0 1A 65
	LDX $18.b		; A6 18
	BEQ  -1.b		; F0 FF
	BEQ -17.b		; F0 EF
	JSR ($F89F.w,X)		; FC 9F F8
	AND [$70.b],Y		; 37 70
	CPX #$03.b		; E0 03
	ORA $C19F20.l,X		; 1F 20 9F C1
	STY $D4.b		; 84 D4
	ROL $DE0C.w		; 2E 0C DE
	AND [$7F.b],Y		; 37 7F
	STZ $BDED.w		; 9C ED BD
	CMP $FF.b		; C5 FF
	SBC $F776.w,Y		; F9 76 F7
	SBC $45.b,X		; F5 45
	SBC $FFE905.l,X		; FF 05 E9 FF
	SBC $FF.b,S		; E3 FF
	.db $42, $C0		; 42 C0
	TSB $FF.b		; 04 FF
	BIT #$09FE.w		; 89 FE 09
	STY $00.b		; 84 00
	AND ($05.b),Y		; 31 05
	CPY $E3C9.w		; CC C9 E3
	ADC $A8.b,S		; 63 A8
	CPX $C003.w		; EC 03 C0
	CMP ($2C.b,S),Y		; D3 2C
	CMP $84.b,X		; D5 84
	BPL  49.b		; 10 31
	TSB $FF.b		; 04 FF
	ROL $FE.b,X		; 36 FE
	STA $FF48.w,X		; 9D 48 FF
	STY $20.b		; 84 20
	AND ($0C.b),Y		; 31 0C
	SBC $2BBD.w,X		; FD BD 2B
	LDA #$353F.w		; A9 3F 35
	STZ $ED8C.w		; 9C 8C ED
	ORA $47.b,X		; 15 47
	.db $82, $85, $30		; 82 85 30
	AND ($0A.b),Y		; 31 0A
	.db $42, $FF		; 42 FF
	MVN $C0,$FF		; 54 FF C0
	SBC $EAFF63.l,X		; FF 63 FF EA
	SBC $B311C5.l,X		; FF C5 11 B3
	ROL $31FF.w,X		; 3E FF 31
	SBC $7E8D.w,X		; FD 8D 7E
	AND ($DE.b,S),Y		; 33 DE
	ORA $F9.b		; 05 F9
	PHD		; 0B
	XCE		; FB
	ASL $8CE1.w,X		; 1E E1 8C
	ADC $033C84.l,X		; 7F 84 3C 03
	ORA $09.b		; 05 09
	BEQ -32.b		; F0 E0
	ORA ($07.b,X)		; 01 07
	STA $11.b		; 85 11
	TSB $AB2D.w		; 0C 2D AB
	DEC $37.b,X		; D6 37
	JMP ($9CCA.w,X)		; 7C CA 9C
	BMI -22.b		; 30 EA
	STA ($63.b,S),Y		; 93 63
	TYA		; 98
	JMP ($2FD0.w)		; 6C D0 2F
	STA ($8E.b,X)		; 81 8E
	COP $FC.b		; 02 FC
	JSR $219E.w		; 20 9E 21
	LSR $7887.w,X		; 5E 87 78
	ASL $03F0.w		; 0E F0 03
	BEQ -128.b		; F0 80
	BVS  80.b		; 70 50
	JSR $83F4.w		; 20 F4 83
	AND $8F.b,S		; 23 8F
	PHX		; DA
	AND [$3D.b]		; 27 3D
	CMP [$EA.b]		; C7 EA
	CPX #$04.b		; E0 04
	LDA ($84.b,S),Y		; B3 84
	REP #$04		; C2 04
	AND $74037C.l,X		; 3F 7C 03 74
	CPX $07.b		; E4 07
	ORA [$09.b]		; 07 09
	ASL $03.b		; 06 03
	TRB $00CC.w		; 1C CC 00
	COP $48.b		; 02 48
	BRA  -3.b		; 80 FD
	BMI  12.b		; 30 0C
	SEC		; 38
	DEC A		; 3A
	.db $62, $00, $83		; 62 00 83
	PHP		; 08
	AND #$0511.w		; 29 11 05
	SBC ($A5.b,S),Y		; F3 A5
	SBC $DC69.w,Y		; F9 69 DC
	CLI		; 58
	PLX		; FA
	ORA [$E7.b]		; 07 E7
	ORA $7F9C.w,X		; 1D 9C 7F
	STZ $03F7.w,X		; 9E F7 03
	INC $7F82.w,X		; FE 82 7F
	INC $A317.w,X		; FE 17 A3
	ADC $530639.l,X		; 7F 39 06 53
	TSB $6E.b		; 04 6E
	STA ($47.b,X)		; 81 47
	BEQ  95.b		; F0 5F
	BPL  43.b		; 10 2B
	STY $83.b		; 84 83
	TSB $3D.b		; 04 3D
	COP $CD.b		; 02 CD
	TSB $7B.b		; 04 7B
	SBC $E7FF5E.l,X		; FF 5E FF E7
	ORA $EF.b,S		; 03 EF
	SBC $B6857F.l,X		; FF 7F 85 B6
	AND ($17.b),Y		; 31 17
	ROL $1226.w,X		; 3E 26 12
	PHP		; 08
	ADC #$E109.w		; 69 09 E1
	LDY $CD.b		; A4 CD
	ORA #$74F7.w		; 09 F7 74
	ROL $34.b,X		; 36 34
	LDA $D9FFA9.l		; AF A9 FF D9
	SBC $F6FFFD.l,X		; FF FD FF F6
	SBC $FF5B22.l,X		; FF 22 5B FF
	ROL $EF.b,X		; 36 EF
	tas		; 1B
	SBC $56FFCB.l,X		; FF CB FF 56
	JSR ($BAAB.w,X)		; FC AB BA
	ORA $917E.w,X		; 1D 7E 91
	SBC $FEBF08.l,X		; FF 08 BF FE
	INC $FD.b,X		; F6 FD
	LDA ($D2.b,S),Y		; B3 D2
	LDA $E7.b,X		; B5 E7
	SBC $E7FF57.l,X		; FF 57 FF E7
	SBC $F7FFEF.l,X		; FF EF FF F7
	SBC $030FCB.l,X		; FF CB 0F 03
	SBC $887F0D.l,X		; FF 0D 7F 88
	JSR $DBB5.w		; 20 B5 DB
	PEA $C33F.w		; F4 3F C3
	tas		; 1B
	SBC $21.b		; E5 21
	DEC $0AEF.w,X		; DE EF 0A
	AND $7CFC34.l		; 2F 34 FC 7C
	STP		; DB
	TSB $FF.b		; 04 FF
	PHP		; 08
	SBC $D285FC.l,X		; FF FC 85 D2
	AND ($CD.b),Y		; 31 CD
	ASL A		; 0A
	STP		; DB
	CMP $E7B5A1.l,X		; DF A1 B5 E7
	LDA ($D2.b,S),Y		; B3 D2
	SBC [$FD.b],Y		; F7 FD
	LDA $080BDC.l,X		; BF DC 0B 08
	ROR $BA91.w,X		; 7E 91 BA
	ORA $ABFC.w,X		; 1D FC AB
	ADC $0DFF88.l,X		; 7F 88 FF 0D
	STA $F7.b		; 85 F7
	ORA $F701.w,X		; 1D 01 F7
	STA $50.b		; 85 50
	AND $570A.w		; 2D 0A 57
	ORA ($F0.b,X)		; 01 F0
	TRB $80.b		; 14 80
	PHB		; 8B
	ORA #$80E5.w		; 09 E5 80
	ADC ($12.b,S),Y		; 73 12
	ADC ($19.b),Y		; 71 19
	BRK $19.b		; 00 19
	ORA ($E0.b,X)		; 01 E0
	JSR $0FF6.w		; 20 F6 0F
	STA $447F.w		; 8D 7F 44
	SBC $8DFF7E.l,X		; FF 7E FF 8D
	INC $EAAE.w,X		; FE AE EA
	PHP		; 08
	SBC $44FFDF.l,X		; FF DF FF 44
	BRK $82.b		; 00 82
	AND $1F.b,S		; 23 1F
	CMP $4008.w,X		; DD 08 40
	EOR [$38.b],Y		; 57 38
	DEC $3736.w,X		; DE 36 37
	MVP $C1,$51		; 44 51 C1
	ASL $FF.b		; 06 FF
	CMP $F9F6FC.l,X		; DF FC F6 F9
	CLV		; B8
	CPY #$0F.b		; C0 0F
	SBC $A0E817.l,X		; FF 17 E8 A0
	SBC $D6FFAC.l,X		; FF AC FF D6
	BEQ -98.b		; F0 9E
	AND ($33.b)		; 32 33
	COP $EC.b		; 02 EC
	LSR A		; 4A
	ASL A		; 0A
	.db $62, $40, $46		; 62 40 46
	.db $42, $3C		; 42 3C
	ORA $4E.b		; 05 4E
	BRA  11.b		; 80 0B
	SBC $0D33CB.l,X		; FF CB 33 0D
	SBC $50F719.l,X		; FF 19 F7 50
	LDA $FAFF39.l,X		; BF 39 FF FA
	SBC $91FF7D.l,X		; FF 7D FF 91
	ASL $002E.w		; 0E 2E 00
	CMP ($90.b),Y		; D1 90
	LDA [$01.b]		; A7 01
	DEC $988E.w		; CE 8E 98
	BRK $98.b		; 00 98
	BRA   7.b		; 80 07
	TSB $7F.b		; 04 7F
	SBC $22FFB7.l,X		; FF B7 FF 22
	SBC $B1FF7E.l,X		; FF 7E FF B1
	ADC $7FFF75.l,X		; 7F 75 FF 7F
	SBC $35FFFB.l,X		; FF FB FF 35
	CMP $0978.w		; CD 78 09
	CMP ($33.b),Y		; D1 33
	SBC #$F928.w		; E9 28 F9
	CLD		; D8
	CPX $E1.b		; E4 E1
	ROR $AF30.w		; 6E 30 AF
	BVS  79.b		; 70 4F
	COP $FD.b		; 02 FD
	STX $71.b		; 86 71
	TSB $06E3.w		; 0C E3 06
	CLC		; 18
	ORA ($28.b,S),Y		; 13 28
	BPL -127.b		; 10 81
	RTI		; 40

	BCC -128.b		; 90 80
	BMI  65.b		; 30 41
	EOR #$2B0B.w		; 49 0B 2B
	EOR ($81.b,X)		; 41 81
	STA [$96.b]		; 87 96
	ADC ($8B.b,S),Y		; 73 8B
	RTI		; 40

	DEC $7A.b		; C6 7A
	AND [$68.b]		; 27 68
.INDEX 8
	SEP #$15		; E2 15
	LDX $FF.b,Y		; B6 FF
	PEI ($FF.b)		; D4 FF
	ROL $E97F.w,X		; 3E 7F E9
	SBC $79BF04.l,X		; FF 04 BF 79
	SBC $FF86.w,Y		; F9 86 FF
	STY $D0.b		; 84 D0
.ACCU 16
.INDEX 16
	REP #$FB		; C2 FB
	BRA  -6.b		; 80 FA
	EOR $00E68B.l		; 4F 8B E6 00
	ORA $2D.b		; 05 2D
	SBC $B2FD7C.l,X		; FF 7C FD B2
	TXA		; 8A
	INC $00.b,X		; F6 00
	ORA $4BCB.w,Y		; 19 CB 4B
	LDA $AF.b		; A5 AF
	STY $CE0D.w		; 8C 0D CE
	CPY $D6E6.w		; CC E6 D6
	DEC $FF.b,X		; D6 FF
	DEC $5876.w,X		; DE 76 58
	CLI		; 58
	SBC $76D9B4.l,X		; FF B4 D9 76
	SBC [$7A.b],Y		; F7 7A
	SBC [$3B.b],Y		; F7 3B
	SBC $ED1934.l		; EF 34 19 ED
	ORA ($EF.b)		; 12 EF
	STA ($EF.b),Y		; 91 EF
	LDA [$5F.b],Y		; B7 5F
	LDA $AB.b		; A5 AB
	EOR #$27E7.w		; 49 E7 27
	LSR $D91E.w,X		; 5E 1E D9
	EOR ($37.b,X)		; 41 37
	ROL $09.b		; 26 09
	TSB $1A18.w		; 0C 18 1A
	SBC $F6FFFA.l,X		; FF FA FF F6
	SBC $A1FFD8.l,X		; FF D8 FF A1
	LDA $DEF97E.l,X		; BF 7E F9 DE
	SBC $F5EFF2.l,X		; FF F2 EF F5
	CPY #$7940.w		; C0 40 79
	PLP		; 28
	INC $F2.b		; E6 F2
	EOR $95.b		; 45 95
	STA ($FB.b,X)		; 81 FB
	CPY #$0CE9.w		; C0 E9 0C
	CMP ($09.b,X)		; C1 09
	SBC $07FF3F.l,X		; FF 3F FF 07
	SBC $E41FE1.l,X		; FF E1 1F E4
	tas		; 1B
	DEY		; 88
	ASL A		; 0A
	ASL A		; 0A
	ORA $1828.w		; 0D 28 18
	PHX		; DA
	.db $42, $F0		; 42 F0
	STZ $8C.b		; 64 8C
	BPL  59.b		; 10 3B
	TYX		; BB
	STA ($DB.b,X)		; 81 DB
	PHP		; 08
	STY $37.b		; 84 37
	AND [$05.b]		; 27 05
	SBC $6BBF45.l,X		; FF 45 BF 6B
	STA $3B02C1.l,X		; 9F C1 02 3B
	CPY $86.b		; C4 86
	CLI		; 58
	AND $1A.b,X		; 35 1A
	DEC A		; 3A
	JSR $1CAC.w		; 20 AC 1C
	.db $42, $CE		; 42 CE
	ASL $06.b		; 06 06
	ADC [$D7.b],Y		; 77 D7
	ROR $1E3E.w,X		; 7E 3E 1E
	ASL $2F27.w,X		; 1E 27 2F
	STA $E35DFF.l,X		; 9F FF 5D E3
	ROR $36B1.w		; 6E B1 36
	SBC $38C7.w,Y		; F9 C7 38
	STY $5B.b		; 84 5B
	JSL $00DF1A.l		; 22 1A DF 00
	PHD		; 0B
	ORA ($B3.b,X)		; 01 B3
	CPX #$5C7F.w		; E0 7F 5C
	RTS		; 60

	ADC $7F5F.w,Y		; 79 5F 7F
	LSR $7F.b		; 46 7F
	SBC ($F7.b)		; F2 F7
	STX $9F.b		; 86 9F
	SBC ($FE.b),Y		; F1 FE
	ORA $FF.b,X		; 15 FF
	EOR $837FA3.l,X		; 5F A3 7F 83
	STX $9A.b		; 86 9A
	AND $17.b		; 25 17
	STA $890F60.l,X		; 9F 60 0F 89
	TYX		; BB
	TSB $14F4.w		; 0C F4 14
	AND [$91.b],Y		; 37 91
	STA $D3.b,X		; 95 D3
	ORA $C7.b		; 05 C7
	BIT $FC.b,X		; 34 FC
	ROL $FE2C.w		; 2E 2C FE
	ORA [$0D.b]		; 07 0D
	SBC ($8B.b,S),Y		; F3 8B
	CMP $EF05.w		; CD 05 EF
	LDA [$6F.b],Y		; B7 6F
	XCE		; FB
	ORA [$84.b]		; 07 84
	BMI   7.b		; 30 07
	BPL -94.b		; 10 A2
	ADC $73E2.w,X		; 7D E2 73
	ORA $EA3D.w,Y		; 19 3D EA
	STX $B4F3.w		; 8E F3 B4
	LDA [$EB.b],Y		; B7 EB
	INC A		; 1A
	SBC $C042ED.l		; EF ED 42 C0
	ORA $E76D9F.l		; 0F 9F 6D E7
	PHY		; 5A
	SBC ($16.b),Y		; F1 16
	SEI		; 78
	STA $04F31C.l		; 8F 1C F3 04
	XCE		; FB
	BRK $BD.b		; 00 BD
	ADC $17.b,X		; 75 17
	XCE		; FB
	COP $E9.b		; 02 E9
	DEX		; CA
	AND $A1.b,X		; 35 A1
	BMI   7.b		; 30 07
	STA $A1.b,S		; 83 A1
	AND $CE.b		; 25 CE
	DEC $2FFB.w		; CE FB 2F
	STX $79.b		; 86 79
	INC $09.b,X		; F6 09
	XCE		; FB
	TSB $CF.b		; 04 CF
	BPL -23.b		; 10 E9
	ORA $5E.b,S		; 03 5E
	BRA  49.b		; 80 31
	INY		; C8
	AND ($D0.b,X)		; 21 D0
	ROR $0D1A.w		; 6E 1A 0D
	STA $B073.w		; 8D 73 B0
	SBC $D7ACE3.l,X		; FF E3 AC D7
	JMP.w [$EECC]		; DC CC EE
	LDX $48.b,Y		; B6 48
	CMP $FF.b,S		; C3 FF
	SBC $F7.b		; E5 F7
	PLY		; 7A
	CMP $EC1F3F.l		; CF 3F 1F EC
	ADC $EF3388.l,X		; 7F 88 33 EF
	tda		; 7B
	STA $FF.b		; 85 FF
	BIT $84.b,X		; 34 84
	CPX #$0634.w		; E0 34 06
	INC $FBC3.w,X		; FE C3 FB
	STA ($3D.b)		; 92 3D
	COP $8B.b		; 02 8B
	NOP		; EA
	BIT $05.b,X		; 34 05
	ROL $22FD.w,X		; 3E FD 22
	SBC $FA90C0.l,X		; FF C0 90 FA
	BRK $05.b		; 00 05
	INY		; C8
	LDA ($77.b)		; B2 77
	PHX		; DA
	ORA $0F8B.w,X		; 1D 8B 0F
	ORA ($D5.b,X)		; 01 D5
	TSB $FD.b		; 04 FD
	JSL $8E04FB.l		; 22 FB 04 8E
	SBC ($2B.b),Y		; F1 2B
	ORA ($FD.b,X)		; 01 FD
	STY $CF.b		; 84 CF
	ASL $004D.w		; 0E 4D 00
	ASL $82.b		; 06 82
	.db $82, $08, $00		; 82 08 00
	JSR $C820.w		; 20 20 C8
	ORA #$0363.w		; 09 63 03
	ASL $5718.w,X		; 1E 18 57
	BVC  64.b		; 50 40
	RTI		; 40

	ADC $B385.w,X		; 7D 85 B3
	ORA $E9C0.w,Y		; 19 C0 E9
	INC A		; 1A
	SBC [$00.b]		; E7 00
	LDA $00BF00.l		; AF 00 BF 00
	STA ($10.b),Y		; 91 10
	TXA		; 8A
	ASL $0616.w		; 0E 16 06
	BPL   0.b		; 10 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	TSB BG34NBA.w		; 0C 0C 21
	ORA ($EF.b,X)		; 01 EF
	BRK $F1.b		; 00 F1
	BRK $88.b		; 00 88
	ORA $2C.b,X		; 15 2C
	ORA ($F3.b,X)		; 01 F3
	STP		; DB
	ORA [$00.b]		; 07 00
	COP $02.b		; 02 02
	PHK		; 4B
	ORA $02.b,S		; 03 02
	COP $43.b		; 02 43
	JSR $2103.w		; 20 03 21
	BRA -64.b		; 80 C0
	CPY $1604.w		; CC 04 16
	ASL $FD.b		; 06 FD
	BRK $E9.b		; 00 E9
	ORA ($FD.b,X)		; 01 FD
	STY $B9.b		; 84 B9
	ORA [$85.b]		; 07 85
	CMP [$36.b],Y		; D7 36
	TRB $F9.b		; 14 F9
	BRK $A8.b		; 00 A8
	LDA $1060.w,Y		; B9 60 10
	BIT $772E.w		; 2C 2E 77
	ADC [$F5.b],Y		; 77 F5
	SBC [$23.b],Y		; F7 23
	ADC $69.b,S		; 63 69
	ADC #$8989.w		; 69 89 89
	LDA $E146.w,Y		; B9 46 E1
	ORA ($D3.b,X)		; 01 D3
	tas		; 1B
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	BRK $9C.b		; 00 9C
	BRK $96.b		; 00 96
	BRK $76.b		; 00 76
	BRK $3B.b		; 00 3B
	ROR $B6AE.w,X		; 7E AE B6
	LDX #$2181.w		; A2 81 21
	AND ($35.b,X)		; 21 35
	AND ($91.b),Y		; 31 91
	STA ($1D.b),Y		; 91 1D
	ORA $0707.w,X		; 1D 07 07
	CMP #$7E02.w		; C9 02 7E
	ORA ($C7.b,X)		; 01 C7
	ORA [$DE.b]		; 07 DE
	BRK $CE.b		; 00 CE
	BRK $6E.b		; 00 6E
	BRK $E2.b		; 00 E2
	SBC ($15.b)		; F2 15
	BRK $7C.b		; 00 7C
	ADC $6067.w,Y		; 79 67 60
	CMP $19F1.w,X		; DD F1 19
	ADC $1C00.w,Y		; 79 00 1C
	ORA ($03.b,X)		; 01 03
	JSR $8100.w		; 20 00 81
	STA ($7B.b,X)		; 81 7B
	STA [$61.b]		; 87 61
	STA $25D684.l,X		; 9F 84 D6 25
	ORA ($FC.b,X)		; 01 FC
	STA $76.b		; 85 76
	AND ($13.b),Y		; 31 13
	ROR $EB00.w,X		; 7E 00 EB
	BMI 102.b		; 30 66
	CMP $64B9.w		; CD B9 64
	PEA $6481.w		; F4 81 64
	TSB $CF.b		; 04 CF
	INC $13.b		; E6 13
	CMP ($0E.b,S),Y		; D3 0E
	ORA $F5849D.l		; 0F 9D 84 F5
	AND $FF08.w		; 2D 08 FF
	STX $7F.b,Y		; 96 7F
	ORA [$FB.b]		; 07 FB
	INC $19.b		; E6 19
	SBC ($01.b,S),Y		; F3 01
	TSB $0EC0.w		; 0C C0 0E
	CPX $3CCC.w		; EC CC 3C
	BCC -34.b		; 90 DE
	COP $1B.b		; 02 1B
	STY $29.b,X		; 94 29
	.db $62, $39, $90		; 62 39 90
	ADC $CC.b,S		; 63 CC
	CMP ($05.b),Y		; D1 05
	AND ($00.b,S),Y		; 33 00
	ADC $F2FD80.l		; 6F 80 FD F2
	ORA [$27.b]		; 07 27
	BCC 109.b		; 90 6D
	RTS		; 60

	STA $C1B300.l		; 8F 00 B3 C1
	ASL $9466.w		; 0E 66 94
	DEC $AB4C.w,X		; DE 4C AB
	XBA		; EB
	BIT $DB.b,X		; 34 DB
	ADC $EC.b,S		; 63 EC
	RTL		; 6B

	BIT $C03E.w,X		; 3C 3E C0
	CMP #$FF0C.w		; C9 0C FF
	tda		; 7B
	SBC $F71CB3.l,X		; FF B3 1C F7
	BIT $52D3.w		; 2C D3 52
	LDA $B7C0.w		; AD C0 B7
	STY $12.b		; 84 12
	AND ($0C.b,S),Y		; 33 0C
	CMP $63.b		; C5 63
	CMP $259F9F.l		; CF 9F 9F 25
	BIT $EAF4.w,X		; 3C F4 EA
	INC $4ECD.w		; EE CD 4E
	STA $B2.b		; 85 B2
	ROL $0A.b,X		; 36 0A
	BCC 103.b		; 90 67
	TYA		; 98
	EOR $DB0FEA.l,X		; 5F EA 0F DB
	ORA $85B0F5.l,X		; 1F F5 B0 85
	EOR $0F32.w,Y		; 59 32 0F
	CMP $CF.b,X		; D5 CF
	TAX		; AA
	LDY $4B.b		; A4 4B
	ORA [$46.b],Y		; 17 46
	ASL $54.b,X		; 16 54
	BCC  42.b		; 90 2A
	PHX		; DA
	TSB $C102.w		; 0C 02 C1
	SBC ($0B.b)		; F2 0B
	AND [$F9.b],Y		; 37 F9
	LSR $E0.b,X		; 56 E0
	SBC $EF96E9.l,X		; FF E9 96 EF
	CLC		; 18
	ORA $FA.b		; 05 FA
	STY $3A.b		; 84 3A
	AND $3686.w		; 2D 86 36
	BIT $02.b		; 24 02
	ROL $F401.w,X		; 3E 01 F4
	TSB $7D.b		; 04 7D
	.db $82, $E8, $17		; 82 E8 17
	STA $FE.b		; 85 FE
	AND [$4F.b],Y		; 37 4F
	BRK $E0.b		; 00 E0
	CMP [$09.b],Y		; D7 09
	ORA #$4BF6.w		; 09 F6 4B
	LDY $81.b,X		; B4 81
	ROR $DF20.w,X		; 7E 20 DF
	COP $84.b		; 02 84
	ORA $004D38.l		; 0F 38 4D 00
	COP $C7.b		; 02 C7
	SEC		; 38
	ORA ($CF.b,X)		; 01 CF
	EOR $0200.w,X		; 5D 00 02
	BEQ  12.b		; F0 0C
	INC $0C.b		; E6 0C
	TYA		; 98
	SBC $24FF89.l,X		; FF 89 FF 24
	SBC $40FF18.l,X		; FF 18 FF 40
	LDA [$E8.b]		; A7 E8
	AND $03004C.l		; 2F 4C 00 03
	CLC		; 18
	BRK $10.b		; 00 10
	INY		; C8
	STA [$54.b]		; 87 54
	ORA ($07.b,X)		; 01 07
	TRB $1CFF.w		; 1C FF 1C
	SBC $3DFF3C.l,X		; FF 3C FF 3D
	STY $2F.b		; 84 2F
	SEC		; 38
	EOR $8500.w		; 4D 00 85
	.db $82, $38, $85		; 82 38 85
	STA $28.b,S		; 83 28
	ORA ($87.b,X)		; 01 87
	NOP		; EA
	COP $FF.b		; 02 FF
	BMI -124.b		; 30 84
	.db $42, $38		; 42 38
	EOR $0200.w		; 4D 00 02
	CLC		; 18
	SBC [$85.b]		; E7 85
	LSR $22.b,X		; 56 22
	PHP		; 08
	SBC $577FA3.l,X		; FF A3 7F 57
	AND $041729.l,X		; 3F 29 17 04
	STY $1A.b		; 84 1A
	ORA ($4D.b)		; 12 4D
	BRK $06.b		; 00 06
	TRB $2C03.w		; 1C 03 2C
	ORA ($20.b,S),Y		; 13 20
	ORA $2506FB.l,X		; 1F FB 06 25
	INC $F806.w,X		; FE 06 F8
	DEY		; 88
	BVS -124.b		; 70 84
	AND $00560C.l		; 2F 0C 56 00
	DEX		; CA
	ORA $25.b		; 05 25
	INC A		; 1A
	DEC $38.b		; C6 38
	PHP		; 08
	STY $16.b		; 84 16
	BIT $4F.b		; 24 4F
	BRK $84.b		; 00 84
	SBC [$12.b]		; E7 12
	ASL A		; 0A
	ORA [$09.b]		; 07 09
	ORA $1708.w		; 0D 08 17
	ORA ($34.b),Y		; 11 34
	ORA ($13.b)		; 12 13
	AND ($86.b),Y		; 31 86
	BRK $38.b		; 00 38
	ASL A		; 0A
	ORA $02.b		; 05 02
	PHP		; 08
	ORA [$03.b]		; 07 03
	TSB $0D12.w		; 0C 12 0D
	AND ($0C.b,S),Y		; 33 0C
	INY		; C8
	ORA $70A8.w		; 0D A8 70
	ROR $C0.b,X		; 76 C0
	SBC ($14.b),Y		; F1 14
	CLD		; D8
	ADC [$B0.b],Y		; 77 B0
	ORA ($E1.b),Y		; 11 E1
	EOR $7F.b,X		; 55 7F
	STY $EF.b		; 84 EF
	ASL A		; 0A
	ORA #$7800.w		; 09 00 78
	BRK $F2.b		; 00 F2
	PHP		; 08
	INC $08.b,X		; F6 08
	BCS  78.b		; B0 4E
	STY $F4.b		; 84 F4
	BIT $03.b		; 24 03
	AND $D639FF.l,X		; 3F FF 39 D6
	ORA $7F.b		; 05 7F
	tsa		; 3B
	TSB $06.b		; 04 06
	ORA ($84.b,X)		; 01 84
	CMP $005238.l		; CF 38 52 00
	ORA $3F.b,S		; 03 3F
	SBC $3B8538.l,X		; FF 38 85 3B
	JSL $9C6303.l		; 22 03 63 9C
	JSR ($3696.w,X)		; FC 96 36
	ORA #$1185.w		; 09 85 11
	ORA ($0A.b)		; 12 0A
	BPL  15.b		; 10 0F
	AND $1B2B1F.l		; 2F 1F 2B 1B
	EOR ($33.b,S),Y		; 53 33
	ADC ($33.b,S),Y		; 73 33
	PHB		; 8B
	PHY		; 5A
	ORA #$7785.w		; 09 85 77
	ASL $0910.w		; 0E 10 09
	BEQ  18.b		; F0 12
	SBC ($BD.b,X)		; E1 BD
	CMP $20.b,S		; C3 20
	DEC $3CC4.w,X		; DE C4 3C
	ORA #$0AF9.w		; 09 F9 0A
	XCE		; FB
	DEC A		; 3A
	XCE		; FB
	STA [$9A.b]		; 87 9A
	AND $3987.w,Y		; 39 87 39
	AND [$36.b]		; 27 36
	ASL $01.b		; 06 01
	LDA #$3540.w		; A9 40 35
	LDA ($F5.b),Y		; B1 F5
	STA $67.b,X		; 95 67
	LDA $12AA.w,X		; BD AA 12
	PLA		; 68
	BRK $1B.b		; 00 1B
	.db $42, $93		; 42 93
	JSL $611E21.l		; 22 21 1E 61
	ASL $3A45.w,X		; 1E 45 3A
	CMP [$38.b]		; C7 38
	LDX #$207D.w		; A2 7D 20
	SBC $62FD22.l,X		; FF 22 FD 62
	SBC $7DFA.w,X		; FD FA 7D
	SBC $ED.b		; E5 ED
	RTS		; 60

	ADC [$70.b]		; 67 70
	ROR $10.b,X		; 76 10
	ASL $E1.b,X		; 16 E1
	LDX #$0F84.w		; A2 84 0F
	TXY		; 9B
	PHP		; 08
	XCE		; FB
	TSB $E0.b		; 04 E0
	ASL $FC84.w,X		; 1E 84 FC
	AND [$F7.b]		; 27 F7
	TSB $20.b		; 04 20
	CMP $FAFB84.l,X		; DF 84 FB FA
	BPL -128.b		; 10 80
	LDA $D08DB5.l,X		; BF B5 8D D0
	ROR A		; 6A
	ORA ($EF.b),Y		; 11 EF
	BIT #$D2F5.w		; 89 F5 D2
	ADC $86BB84.l,X		; 7F 84 BB 86
	tsa		; 3B
	CMP ($07.b),Y		; D1 07
	REP #$00		; C2 00
	CMP [$00.b]		; C7 00
	DEC $00.b		; C6 00
	STX $D9.b		; 86 D9
	STA $5F.b		; 85 5F
	ASL A		; 0A
	STY $391A.w		; 8C 1A 39
	TSB $09.b		; 04 09
	ORA $07.b		; 05 07
	BPL -115.b		; 10 8D
	BMI  36.b		; 30 24
	ORA $02.b,S		; 03 02
	BRK $0F.b		; 00 0F
	PHA		; 48
	BRK $08.b		; 00 08
	BPL -96.b		; 10 A0
	MVN $6A,$48		; 54 48 6A
	LDY $8274.w,X		; BC 74 82
	LSR $00.b		; 46 00
	STY $30.b		; 84 30
	ORA $A05002.l		; 0F 02 50 A0
	STY $A0.b		; 84 A0
	BPL -119.b		; 10 89
	EOR ($3A.b)		; 52 3A
	ORA [$05.b]		; 07 05
	tas		; 1B
	PHP		; 08
	AND ($3C.b),Y		; 31 3C
	JMP $8910.w		; 4C 10 89
	BRA  58.b		; 80 3A
	ORA [$02.b],Y		; 17 02
	ORA #$0107.w		; 09 07 01
	ORA $1F3F01.l,X		; 1F 01 3F 1F
	AND $2C3F1F.l,X		; 3F 1F 3F 2C
	ORA $080F14.l,X		; 1F 14 0F 08
	STA [$E3.b]		; 87 E3
	RTI		; 40

	BPL -128.b		; 10 80
	PHY		; 5A
	STA ($49.b),Y		; 91 49
	BRK $84.b		; 00 84
	EOR [$21.b],Y		; 57 21
	ORA $E0.b,X		; 15 E0
	RTI		; 40

	CPX #$F802.w		; E0 02 F8
	DEC A		; 3A
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	COP $D1.b		; 02 D1
	ORA #$01E9.w		; 09 E9 01
	SBC $1318.w		; ED 18 13
	TRB $14.b		; 14 14
	ORA $05.b,S		; 03 05
	ORA $84.b,S		; 03 84
	AND ($13.b,S),Y		; 33 13
	INX		; E8
	ORA $04.b,S		; 03 04
	ORA $0F1F04.l		; 0F 04 1F 0F
	ORA $0E0F.w,X		; 1D 0F 0E
	ORA $F9FCCD.l,X		; 1F CD FC F9
	TSB $00.b		; 04 00
	TRB $BD.b		; 14 BD
	TRB $F6.b		; 14 F6
	ORA $8CCF.w,X		; 1D CF 8C
	TRB $04.b		; 14 04
	STZ $2C04.w		; 9C 04 2C
	SBC ($84.b,S),Y		; F3 84
	XCE		; FB
	STY $8CFB.w		; 8C FB 8C
	XCE		; FB
	STY $FB.b		; 84 FB
	SBC $841E.w,Y		; F9 1E 84
	XCE		; FB
	TRB $FB.b		; 14 FB
	AND ($22.b),Y		; 31 22
	ADC $62.b,X		; 75 62
	SBC [$64.b],Y		; F7 64
	ASL $5115.w		; 0E 15 51
	MVP $80,$49		; 44 49 80
	SBC #$A0A4.w		; E9 A4 A0
	PLP		; 28
	AND #$21DF.w		; 29 DF 21
	CMP $08DF28.l,X		; DF 28 DF 08
	SBC $84BF48.l,X		; FF 48 BF 84
	STY $39.b		; 84 39
	JSR $DF24.w		; 20 24 DF
	CMP ($05.b,S),Y		; D3 05
	ADC ($35.b)		; 72 35
	.db $62, $2C, $31		; 62 2C 31
	LDX $AA25.w,Y		; BE 25 AA
	CPX #$B027.w		; E0 27 B0
	CMP $382556.l		; CF 56 25 38
	CPY #$C038.w		; C0 38 C0
	BMI -64.b		; 30 C0
	JSR $30C0.w		; 20 C0 30
	CPY #$C038.w		; C0 38 C0
	TYA		; 98
	RTS		; 60

	STA $0E.b		; 85 0E
	AND $0048.w,Y		; 39 48 00
	STY $87.b		; 84 87
	ASL A		; 0A
	STY $36.b		; 84 36
	AND [$46.b]		; 27 46
	BRK $87.b		; 00 87
	SBC $3212.w,Y		; F9 12 32
	AND $3C15.w,X		; 3D 15 3C
	TRB $6F.b		; 14 6F
	ADC $7CC474.l		; 6F 74 C4 7C
	ROR $C299.w		; 6E 99 C2
	LSR $EE0A.w,X		; 5E 0A EE
	STA $0A15.w		; 8D 15 0A
	BIT $0B.b,X		; 34 0B
	AND $1A6510.l		; 2F 10 65 1A
	ADC $30CF90.l		; 6F 90 CF 30
	EOR $CFB0.w		; 4D B0 CF
	BMI -31.b		; 30 E1
	BRK $12.b		; 00 12
	CLV		; B8
	ORA $783E2D.l,X		; 1F 2D 3E 78
	ADC ($96.b)		; 72 96
	JMP.w [$7A09]		; DC 09 7A
	PLA		; 68
	LDX $E228.w,Y		; BE 28 E2
	TRB $3684.w		; 1C 84 36
	ORA ($04.b,X)		; 01 04
	PLX		; FA
	ORA $F3.b		; 05 F3
	TSB $84E1.w		; 0C E1 84
	ASL $1C.b,X		; 16 1C
	STA $D4.b		; 85 D4
	ORA [$84.b],Y		; 17 84
	EOR ($21.b),Y		; 51 21
	ASL $80.b		; 06 80
	LDY #$D080.w		; A0 80 D0
	BRK $90.b		; 00 90
	STY $5B.b		; 84 5B
	AND ($C8.b,X)		; 21 C8
	TXA		; 8A
	CMP ($0B.b),Y		; D1 0B
	STY $B7.b		; 84 B7
	AND $780D.w,Y		; 39 0D 78
	SEC		; 38
	INC $9716.w,X		; FE 16 97
	LDA $456597.l,X		; BF 97 65 45
	LSR $02.b,X		; 56 02
	LDA $14.b,X		; B5 14
	LSR $00.b		; 46 00
	ORA $68.b,S		; 03 68
	BRK $6C.b		; 00 6C
	STP		; DB
	STY $97.b		; 84 97
	PLP		; 28
	PHB		; 8B
	BEQ  12.b		; F0 0C
	ASL $C0.b		; 06 C0
	LDY #$F040.w		; A0 40 F0
	BVS  80.b		; 70 50
	STX $1090.w		; 8E 90 10
	COP $60.b		; 02 60
	BRA -120.b		; 80 88
	LSR $09.b		; 46 09
	ORA ($02.b,X)		; 01 02
	STY $E8.b		; 84 E8
	ORA ($03.b)		; 12 03
	COP $07.b		; 02 07
	ORA ($8A.b,X)		; 01 8A
	EOR ($3B.b),Y		; 51 3B
	STX $84.b		; 86 84
	ASL A		; 0A
	COP $24.b		; 02 24
	BVC -44.b		; 50 D4
	PHD		; 0B
	LDX $AB81.w,Y		; BE 81 AB
	ADC ($02.b,X)		; 61 02
	CMP ($E3.b,X)		; C1 E3
	STY $854B.w		; 8C 4B 85
	tas		; 1B
	SBC $E53F01.l,X		; FF 01 3F E5
	ORA $C0.b,S		; 03 C0
	ADC $F88520.l,X		; 7F 20 85 F8
	ROL $22.b,X		; 36 22
	PHP		; 08
	SBC $D1FF89.l,X		; FF 89 FF D1
	AND $D9A8.w		; 2D A8 D9
	ROR $D89F.w		; 6E 9F D8
	TXS		; 9A
	EOR ($AA.b)		; 52 AA
	STZ $377E.w,X		; 9E 7E 37
	SEI		; 78
	PHY		; 5A
	TYX		; BB
	EOR ($E0.b)		; 52 E0
	ROL $88F0.w		; 2E F0 88
	BEQ -51.b		; F0 CD
	BEQ -63.b		; F0 C1
	JSR ($E0DF.w,X)		; FC DF E0
	CMP $6B38E0.l,X		; DF E0 38 6B
	PEA $1823.w		; F4 23 18
	ROL $04.b		; 26 04
	DEC A		; 3A
	CLD		; D8
	BPL -24.b		; 10 E8
	PHA		; 48
	BRK $92.b		; 00 92
	DEX		; CA
	SEP #$80		; E2 80
	TAY		; A8
	CLD		; D8
	ASL $1F.b		; 06 1F
	DEC A		; 3A
	ORA $D03F02.l,X		; 1F 02 3F D0
	AND $B23FF8.l,X		; 3F F8 3F B2
	ADC $7FD0.w,X		; 7D D0 7F
	DEY		; 88
	ADC [$2C.b],Y		; 77 2C
	TRB $3C.b		; 14 3C
	TSB $04.b		; 04 04
	TRB $0C.b		; 14 0C
	TRB $3C0C.w		; 1C 0C 3C
	TSB $30.b		; 04 30
	ORA [$33.b]		; 07 33
	ADC $1444.w,X		; 7D 44 14
	XCE		; FB
	TRB $FB.b		; 14 FB
	TSB $FB.b		; 04 FB
	SBC $1C05.w,Y		; F9 05 1C
	SBC ($14.b,S),Y		; F3 14
	XCE		; FB
	ORA [$1D.b],Y		; 17 1D
	SED		; F8
	MVN $B9,$BB		; 54 BB B9
	TSX		; BA
	EOR $BC3E.w,X		; 5D 3E BC
	ROR $365C.w,X		; 7E 5C 36
	STZ $FE86.w,X		; 9E 86 FE
	INC $8496.w,X		; FE 96 84
	STA [$16.b]		; 87 16
	CLV		; B8
	EOR [$1D.b]		; 47 1D
	SBC $1D.b,S		; E3 1D
	SBC $1D.b,S		; E3 1D
	SBC $9E.b,S		; E3 9E
	ADC ($C9.b,X)		; 61 C9
	JSR $7B84.w		; 20 84 7B
	TSB $FB.b		; 04 FB
	JMP ($116B.w,X)		; 7C 6B 11
	ADC $D0.b,X		; 75 D0
	ADC ($A0.b,S),Y		; 73 A0
	LDA $C8.b,S		; A3 C8
	LDA $87E2.w		; AD E2 87
	EOR ($A3.b)		; 52 A3
	BMI -27.b		; 30 E5
	JMP ($7690.w)		; 6C 90 76
	DEY		; 88
	MVN $0C,$A8		; 54 A8 0C
	BEQ   6.b		; F0 06
	BEQ  14.b		; F0 0E
	BEQ -124.b		; F0 84
	BVC  46.b		; 50 2E
	ASL $14.b		; 06 14
	TYX		; BB
	SEC		; 38
	STA $41.b,S		; 83 41
	STA ($D0.b,X)		; 81 D0
	PHP		; 08
	BRK $C3.b		; 00 C3
	JSL $8067C5.l		; 22 C5 67 80
	ADC $8C8F.w		; 6D 8F 8C
	EOR ($3B.b,S),Y		; 53 3B
	CLC		; 18
	ORA ($07.b,X)		; 01 07
	TSB $03.b		; 04 03
	STY $22.b		; 84 22
	AND ($C1.b,S),Y		; 33 C1
	EOR $63DCF1.l		; 4F F1 DC 63
	JSL $10D2C3.l		; 22 C3 D2 10
	INC $32.b,X		; F6 32
	MVP $04,$00		; 44 00 04
	CLC		; 18
	MVP $F5,$3E		; 44 3E F5
	PLX		; FA
	COP $02.b		; 02 02
	SBC $04F7.w,X		; FD F7 04
	AND ($CF.b),Y		; 31 CF
	ORA $FF.b,S		; 03 FF
	STY $FA.b		; 84 FA
	tsa		; 3B
	TSB $8070.w		; 0C 70 80
	LDA ($FE.b,X)		; A1 FE
	EOR $F3.b,S		; 43 F3
	JSR $E0A6.w		; 20 A6 E0
	AND $1838.w		; 2D 38 18
	DEY		; 88
	CMP ($17.b)		; D2 17
	ORA [$0C.b]		; 07 0C
	BRA  25.b		; 80 19
	CPY #$40B2.w		; C0 B2 40
	AND [$84.b]		; 27 84
	AND $00433A.l,X		; 3F 3A 43 00
	ASL A		; 0A
	SBC [$18.b]		; E7 18
	XBA		; EB
	SBC $44DF5F.l		; EF 5F DF 44
	SBC $893333.l,X		; FF 33 33 89
	RTS		; 60

	DEC A		; 3A
	STA $31.b		; 85 31
	ORA $CC08.w,X		; 1D 08 CC
	BRK $32.b		; 00 32
	ASL $3AC6.w		; 0E C6 3A
	ORA ($F8.b,X)		; 01 F8
	CMP $0B.b,S		; C3 0B
	ORA #$09E5.w		; 09 E5 09
	CPX #$C119.w		; E0 19 C1
	ORA #$02F6.w		; 09 F6 02
	ORA ($06.b,X)		; 01 06
	CMP $0703.w,X		; DD 03 07
	PHP		; 08
	ORA [$84.b]		; 07 84
	JMP.w [$1426]		; DC 26 14
	AND $1E.b		; 25 1E
	AND ($1E.b,X)		; 21 1E
	INC $4CD4.w,X		; FE D4 4C
	AND ($2A.b,X)		; 21 2A
	ORA [$3C.b],Y		; 17 3C
	TYX		; BB
	PLX		; FA
	LSR A		; 4A
	TRB $B8A8.w		; 1C A8 B8
	ORA #$0C71.w		; 09 71 0C
	SBC $0C.b,S		; E3 0C
	EOR $F00DB0.l		; 4F B0 0D F0
	AND $79C0.w,X		; 3D C0 79
	STY $3B.b		; 84 3B
	CPY $3B.b		; C4 3B
	CPY $C3.b		; C4 C3
	CLC		; 18
	JSR ($EFF5.w,X)		; FC F5 EF
	ROR $6B.b		; 66 6B
	LDY #$2268.w		; A0 68 22
	ADC $6F63.w		; 6D 63 6F
	RTS		; 60

	ROR $63.b		; 66 63
	PEA $F431.w		; F4 31 F4
	PHD		; 0B
	INC $19.b		; E6 19
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
	CMP $17EA84.l,X		; DF 84 EA 17
	ORA ($F1.b)		; 12 F1
	ASL $2030.w		; 0E 30 20
	CLC		; 18
	JSR $2830.w		; 20 30 28
	LDY $90.b,X		; B4 90
	LDA ($1C.b)		; B2 1C
	LDA ($3A.b,X)		; A1 3A
	SBC ($7E.b),Y		; F1 7E
	LDA ($BE.b,S),Y		; B3 BE
	STY $D2.b		; 84 D2
	TSB $100C.w		; 0C 0C 10
	CPY #$B8.b		; C0 B8
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BIT $C0.b		; 24 C0
	RTS		; 60

	BRA -96.b		; 80 A0
	RTI		; 40

	BIT #$3A43.w		; 89 43 3A
	CMP $0205.w,X		; DD 05 02
	STY $01.b		; 84 01
	CMP $07.b,S		; C3 07
	STA $3B41.w		; 8D 41 3B
	ORA ($00.b,X)		; 01 00
	CPX $10.b		; E4 10
	INC A		; 1A
	TYA		; 98
	INC $4E.b,X		; F6 4E
	ADC $83DF57.l,X		; 7F 57 DF 83
	LSR $9772.w,X		; 5E 72 97
	STA $0D77.w		; 8D 77 0D
	ADC $B68417.l		; 6F 17 84 B6
	AND [$D3.b]		; 27 D3
	ASL $609F.w,X		; 1E 9F 60
	DEC $A721.w,X		; DE 21 A7
	SEI		; 78
	AND [$F8.b],Y		; 37 F8
	AND [$F8.b],Y		; 37 F8
	LDY #$A8.b		; A0 A8
	BEQ -48.b		; F0 D0
	BIT $20.b		; 24 20
	ROL $EC.b		; 26 EC
	ASL $92F2.w,X		; 1E F2 92
	EOR $753352.l		; 4F 52 33 75
	ORA $B0.b		; 05 B0
	RTI		; 40

	CLD		; D8
	JSR $1884.w		; 20 84 18
	ORA $037A84.l		; 0F 84 7A 03
	TRB $1C.b		; 14 1C
	CPX #$0A.b		; E0 0A
	BEQ  27.b		; F0 1B
	ORA $474187.l		; 0F 87 41 47
	LDA $BE009C.l		; AF 9C 00 BE
	CPX $695E.w		; EC 5E 69
	DEC $6668.w		; CE 68 66
	RTS		; 60

	CPX #$1E.b		; E0 1E
	EOR [$38.b]		; 47 38
	ORA ($FC.b,S),Y		; 13 FC
	ROL $FF.b,X		; 36 FF
	STA $B75C73.l,X		; 9F 73 5C B7
	JMP $9F66B7.l		; 5C B7 66 9F
	ASL $07.b		; 06 07
	PHP		; 08
	COP $0F.b		; 02 0F
	ORA $0B0313.l		; 0F 13 03 0B
	ORA [$18.b],Y		; 17 18
	BPL  12.b		; 10 0C
	TSB $07.b		; 04 07
	AND $84.b,S		; 23 84
	TXA		; 8A
	ASL A		; 0A
	SBC ($04.b),Y		; F1 04
	ORA $0C.b,S		; 03 0C
	ORA ($0E.b,X)		; 01 0E
	STY $B7.b		; 84 B7
	ASL $0314.w		; 0E 14 03
	TRB $8478.w		; 1C 78 84
	DEC $818A.w,X		; DE 8A 81
	ROR $95.b		; 66 95
	INC $A3.b,X		; F6 A3
	ORA $E29F.w,Y		; 19 9F E2
	CMP $41ED.w,Y		; D9 ED 41
	INC $FE31.w		; EE 31 FE
	AND $F7F13E.l,X		; 3F 3E F1 F7
	SED		; F8
	AND [$F8.b]		; 27 F8
	ORA ($FC.b,S),Y		; 13 FC
	tas		; 1B
	JSR ($FE41.w,X)		; FC 41 FE
	EOR ($FC.b,S),Y		; 53 FC
	BIT #$15ED.w		; 89 ED 15
	ADC $7565.w		; 6D 65 75
	EOR $8CDC1F.l		; 4F 1F DC 8C
	AND $ED.b,X		; 35 ED
	ROR A		; 6A
	AND [$6B.b],Y		; 37 6B
	SBC [$9D.b],Y		; F7 9D
	COP $DD.b		; 02 DD
	COP $D5.b		; 02 D5
	ASL A		; 0A
	SBC $036C00.l		; EF 00 6C 03
	SBC $02.b		; E5 02
	ADC [$80.b]		; 67 80
	EOR $80.b,S		; 43 80
	LDA ($12.b),Y		; B1 12
	CPY $9403.w		; CC 03 94
	EOR ($5C.b,S),Y		; 53 5C
	INC A		; 1A
	SED		; F8
	TXA		; 8A
	PLD		; 2B
	ADC $68FD.w,Y		; 79 FD 68
	JMP $0350EC.l		; 5C EC 50 03
	SBC $F7FF40.l		; EF 40 FF F7
	tas		; 1B
	ORA $C9E7.w,Y		; 19 E7 C9
	ADC [$68.b],Y		; 77 68
	SBC [$68.b],Y		; F7 68
	SBC [$68.b],Y		; F7 68
	SBC [$50.b],Y		; F7 50
	.db $82, $41, $40		; 82 41 40
	TXY		; 9B
	ORA #$4BDA.w		; 09 DA 4B
	LSR $4745.w		; 4E 45 47
	CMP $89.b,S		; C3 89
	STA $05.b		; 85 05
	ORA ($81.b,X)		; 01 81
	DEC $01.b,X		; D6 01
	SBC $C004CF.l,X		; FF CF 04 C0
	BIT $38C7.w,X		; 3C C7 38
	CLD		; D8
	COP $81.b		; 02 81
	ROR $10F5.w,X		; 7E F5 10
	INC $FF.b		; E6 FF
	LDX $77.b,Y		; B6 77
	.db $82, $BF, $62		; 82 BF 62
	tad		; 5B
	tad		; 5B
	CMP $DECA.w,X		; DD CA DE
	SBC $85EC.w,X		; FD EC 85
	LDX $9484.w		; AE 84 94
	ORA ($03.b,S),Y		; 13 03
	STY $78.b		; 84 78
	CPY #$02.b		; C0 02
	BIT $EBC2.w,X		; 3C C2 EB
	ORA ($3C.b,X)		; 01 3C
	SBC $DF201C.l		; EF 1C 20 DF
	ASL $46E0.w,X		; 1E E0 46
	SBC #$E107.w		; E9 07 E1
	BMI -62.b		; 30 C2
	ASL $3DE1.w		; 0E E1 3D
	JSR ($D524.w,X)		; FC 24 D5
	ORA [$5C.b]		; 07 5C
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b)		; 12 0F
	COP $1F.b		; 02 1F
	AND $3F1C1F.l		; 2F 1F 1C 3F
	XCE		; FB
	ASL $A8.b,X		; 16 A8
	ADC $DEFF20.l,X		; 7F 20 FF DE
	CPY $9A.b		; C4 9A
	BPL  56.b		; 10 38
	STA $AD.b,S		; 83 AD
	PHP		; 08
	SBC $6548.w		; ED 48 65
	.db $42, $E5		; 42 E5
	EOR #$09A8.w		; 49 A8 09
	EOR $BB.b		; 45 BB
	WAI		; CB
	SEP #$08		; E2 08
	INC A		; 1A
	SBC [$5A.b],Y		; F7 5A
	LDA [$C0.b],Y		; B7 C0
	LDA $E2BFD0.l,X		; BF D0 BF E2
	AND ($E4.b)		; 32 E4
	CPX $16.b		; E4 16
	AND $E50F09.l,X		; 3F 09 0F E5
	XBA		; EB
	JSR $204E.w		; 20 4E 20
	EOR [$B4.b],Y		; 57 B4
	STX $3E.b		; 86 3E
	STZ $807B.w,X		; 9E 7B 80
	CLV		; B8
	CPY #$B0.b		; C0 B0
	CPY #$30.b		; C0 30
	CPY #$11.b		; C0 11
	CPX #$18.b		; E0 18
	CPX #$59.b		; E0 59
	CPX #$51.b		; E0 51
	CPX #$23.b		; E0 23
	LDA $23.b		; A5 23
	ORA $70.b,S		; 03 70
	PLY		; 7A
	BRK $67.b		; 00 67
	BRK $7B.b		; 00 7B
	CLI		; 58
	CMP $9430.w		; CD 30 94
	ORA ($06.b)		; 12 06
	LSR $E900.w,X		; 5E 00 E9
	ORA ($8D.b,X)		; 01 8D
	tas		; 1B
	BRK $98.b		; 00 98
	BRK $84.b		; 00 84
	BRK $33.b		; 00 33
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $9F.b		; 00 9F
	STA $606726.l,X		; 9F 26 67 60
	ADC [$01.b]		; 67 01
	STA $809911.l,X		; 9F 11 99 80
	STA ($62.b,X)		; 81 62
	ROR $0D.b		; 66 0D
	AND $04ED.w,X		; 3D ED 04
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $ED.b		; 00 ED
	CLC		; 18
	ROR $00.b		; 66 00
	ROR $9900.w,X		; 7E 00 99
	BRK $C3.b		; 00 C3
	BRK $9B.b		; 00 9B
	CPY $23.b		; C4 23
	STY $9A.b,X		; 94 9A
	BCS  66.b		; B0 42
	AND $BBC7.w,Y		; 39 C7 BB
	CMP ($A9.b)		; D2 A9
	TAX		; AA
	ROR A		; 6A
	LDA $FBEC5D.l,X		; BF 5D EC FB
	STY $31.b		; 84 31
	BMI   4.b		; 30 04
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	CMP $E81714.l		; CF 14 17 E8
	LDA $43DFA7.l,X		; BF A7 DF 43
	SEP #$C6		; E2 C6
.ACCU 8
.INDEX 8
	SEP #$72		; E2 72
	EOR [$25.b]		; 47 25
	PHB		; 8B
	CMP ($B9.b,X)		; C1 B9
	BCS  42.b		; B0 2A
	JSL $8400DF.l		; 22 DF 00 84
	MVN $84,$2A		; 54 2A 84
	SEI		; 78
	ROL $22.b,X		; 36 22
	ADC $4906.w,Y		; 79 06 49
	ASL $DB.b		; 06 DB
	TSB $48.b		; 04 48
	EOR $590FC4.l,X		; 5F C4 0F 59
	AND ($78.b),Y		; 31 78
	BIT $5F57.w		; 2C 57 5F
	ORA #$09.b		; 09 09
	LDA #$2F.b		; A9 2F
	TSX		; BA
	LDA #$D0.b		; A9 D0
	JSR $30C8.w		; 20 C8 30
	ROR $7B80.w,X		; 7E 80 7B
	BRA  80.b		; 80 50
	LDY #$06.b		; A0 06
	BEQ  32.b		; F0 20
	LDX $50.b		; A6 50
	LDX $40.b,Y		; B6 40
	SEP #$00		; E2 00
	ADC $7485.w,Y		; 79 85 74
	STY $C33B.w		; 8C 3B C3
	JSR $86D0.w		; 20 D0 86
	SBC [$99.b]		; E7 99
	SED		; F8
	AND ($FA.b),Y		; 31 FA
	ASL $01.b		; 06 01
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ASL A		; 0A
	TSB $03.b		; 04 03
	TSB $0815.w		; 0C 15 08
	DEX		; CA
	DEX		; CA
	ORA [$F9.b]		; 07 F9
	WAI		; CB
	BRA -60.b		; 80 C4
	CLD		; D8
	BCS -71.b		; B0 B9
	CPX $9C12.w		; EC 12 9C
	PHX		; DA
	JMP.w [$070F]		; DC 0F 07
	PEI ($D6.b)		; D4 D6
	TYX		; BB
	STZ $B6.b,X		; 74 B6
	ADC $7986.w,Y		; 79 86 79
	STX $9A71.w		; 8E 71 9A
	ADC ($DA.b,X)		; 61 DA
	AND [$21.b],Y		; 37 21
	ORA #$F0.b		; 09 F0
	INC A		; 1A
	SBC ($37.b,X)		; E1 37
	ORA [$43.b]		; 07 43
	tsa		; 3B
	EOR ($7B.b,S),Y		; 53 7B
	ORA ($7D.b,X)		; 01 7D
	DEC $61A0.w,X		; DE A0 61
	ORA $6CD3.w,X		; 1D D3 6C
	SBC $6C.b,S		; E3 6C
	AND $F8.b,X		; 35 F8
	BMI  -4.b		; 30 FC
	DEC A		; 3A
	JSR ($FE79.w,X)		; FC 79 FE
	JSR ($7E7F.w,X)		; FC 7F 7E
	SBC $BEFF1E.l,X		; FF 1E FF BE
	CMP $E176A5.l,X		; DF A5 76 E1
	ADC ($B0.b,S),Y		; 73 B0
	LDA ($F5.b,S),Y		; B3 F5
	CPY $A0.b		; C4 A0
	LDX #$B1.b		; A2 B1
	LDA ($7F.b),Y		; B1 7F
	LDY $3A3B.w,X		; BC 3B 3A
	AND [$08.b],Y		; 37 08
	CMP [$06.b]		; C7 06
	AND $00FB40.l,X		; 3F 40 FB 00
	CMP $CE2000.l,X		; DF 00 20 CE
	BRK $C3.b		; 00 C3
	BRK $C7.b		; 00 C7
	BRK $F6.b		; 00 F6
	LDA $F3.b,X		; B5 F3
	LDY #$F6.b		; A0 F6
	JMP ($D4D5.w,X)		; 7C D5 D4
	SEI		; 78
	PHX		; DA
	ORA [$DB.b]		; 07 DB
	EOR [$89.b],Y		; 57 89
	ORA ($CC.b,S),Y		; 13 CC
	SBC ($0F.b)		; F2 0F
	SBC $1F.b,S		; E3 1F
	SBC $1B.b		; E5 1B
	DEC $C239.w		; CE 39 C2
	AND $02D8.w,X		; 3D D8 02
	CMP ($3E.b,X)		; C1 3E
	CPY $10.b		; C4 10
	CMP $19B8.w,Y		; D9 B8 19
	STA ($6B.b)		; 92 6B
	PLB		; AB
	SBC $DAC5.w,X		; FD C5 DA
	BRA  34.b		; 80 22
	LDY $D3E8.w		; AC E8 D3
	STP		; DB
	CPY #$D5.b		; C0 D5
	CMP ($05.b,S),Y		; D3 05
	BIT $5ED0.w		; 2C D0 5E
	LDY #$4A.b		; A0 4A
	ORA $B5.b,S		; 03 B5
	ROL $E3D1.w		; 2E D1 E3
	DEC A		; 3A
	tad		; 5B
	BIT $27.b		; 24 27
	ORA [$0E.b],Y		; 17 0E
	ASL $0A5E.w,X		; 1E 5E 0A
	SEC		; 38
	AND #$55.b		; 29 55
	EOR ($F5.b)		; 52 F5
	RTS		; 60

	BNE  85.b		; D0 55
	STY $91.b,X		; 94 91
	AND [$18.b]		; 27 18
	ASL $1A31.w		; 0E 31 1A
	AND $78.b		; 25 78
	ORA [$51.b]		; 07 51
	AND $510F70.l		; 2F 70 0F 51
	ROL $6F33.w		; 2E 33 6F
	STA $1865.w		; 8D 65 18
	RTS		; 60

	STA $FF16F4.l,X		; 9F F4 16 FF
	STX $7A.b		; 86 7A
	DEC A		; 3A
	.db $62, $EF, $E8		; 62 EF E8
	CMP $EDCE.w		; CD CE ED
	SBC ($EF.b)		; F2 EF
	BEQ 109.b		; F0 6D
	SBC ($6C.b)		; F2 6C
	SBC ($21.b,S),Y		; F3 21
	ADC $09F3.w		; 6D F3 09
	SBC [$EB.b],Y		; F7 EB
	ORA [$CD.b],Y		; 17 CD
	AND ($9D.b,S),Y		; 33 9D
	ORA ($6D.b,S),Y		; 13 6D
	JSL $4F207E.l		; 22 7E 20 4F
	CMP #$C2.b		; C9 C2
	SBC $7E.b,X		; F5 7E
	ADC $ECEB.w,Y		; 79 EB EC
.ACCU 8
	SEP #$24		; E2 24
	AND $C0.b,S		; 23 C0
	AND ($C0.b),Y		; 31 C0
	LDA ($40.b),Y		; B1 40
	BNE  32.b		; D0 20
	CLV		; B8
	INY		; C8
	TRB $7180.w		; 1C 80 71
	BRA -88.b		; 80 A8
	CMP ($FD.b),Y		; D1 FD
	CMP $60C4.w		; CD C4 60
	BVS   4.b		; 70 04
	ROR $FD0A.w		; 6E 0A FD
	PHA		; 48
	AND [$08.b]		; 27 08
	LDY $A00B.w		; AC 0B A0
	ORA $C4F669.l		; 0F 69 F6 C4
	SBC $1EFFCC.l,X		; FF CC FF 1E
	AND $3FDCFD.l,X		; 3F FD DC 3F
	STZ $9CFF.w		; 9C FF 9C
	SBC $8DFF18.l,X		; FF 18 FF 8D
	BMI  52.b		; 30 34
	RTI		; 40

	LDA ($90.b)		; B2 90
	LDX #$C9.b		; A2 C9
	XCE		; FB
	INX		; E8
	BIT $0C24.w,X		; 3C 24 0C
	PLP		; 28
	NOP		; EA
	INX		; E8
	BVS  -1.b		; 70 FF
	AND ($FF.b),Y		; 31 FF
	STA ($7F.b,X)		; 81 7F
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	TRB $14FB.w		; 1C FB 14
	XCE		; FB
	INX		; E8
	ORA [$42.b],Y		; 17 42
	.db $42, $C2		; 42 C2
	ORA $C1.b,S		; 03 C1
	BRA -127.b		; 80 81
.ACCU 16
	REP #$63		; C2 63
	CPY #$94.b		; C0 94
	BIT $05.b		; 24 05
	BIT $2D.b,X		; 34 2D
	TRB $BD42.w		; 1C 42 BD
	.db $42, $BD		; 42 BD
	EOR ($BF.b,X)		; 41 BF
	AND $41BF41.l,X		; 3F 41 BF 41
	LDA $05FB05.l,X		; BF 05 FB 05
	XCE		; FB
	ORA $DDF3.w		; 0D F3 DD
	ROL $E0.b,X		; 36 E0
	LSR $C1.b		; 46 C1
	COP $E8.b		; 02 E8
	PHP		; 08
	CMP #$FF34.w		; C9 34 FF
	AND $D4.b,S		; 23 D4
	TSB $BD67.w		; 0C 67 BD
	BCS -49.b		; B0 CF
	BCS -49.b		; B0 CF
	CLD		; D8
	SBC [$D4.b]		; E7 D4
	SBC $DA.b,S		; E3 DA
	SBC ($DC.b,X)		; E1 DC
	SBC ($FD.b,X)		; E1 FD
	SBC $DC.b,S		; E3 DC
	SBC $23.b,S		; E3 23
	MVN $E0,$3F		; 54 3F E0
	EOR $3060.w,Y		; 59 60 30
	EOR ($81.b),Y		; 51 81
	AND ($78.b,X)		; 21 78
	STA $21A8.w,Y		; 99 A8 21
	SBC $2862.w,X		; FD 62 28
	SBC $91FF11.l,X		; FF 11 FF 91
	STA $1B.b		; 85 1B
	AND $5937.w		; 2D 37 59
	SBC [$61.b]		; E7 61
	CMP $089F61.l,X		; DF 61 9F 08
	ASL A		; 0A
	CPY #$70.b		; C0 70
	DEC $44.b,X		; D6 44
	LDA $D107.w,Y		; B9 07 D1
	AND ($D2.b),Y		; 31 D2
	CLV		; B8
	STY $1BA5.w		; 8C A5 1B
	ORA $2F.b,S		; 03 2F
	BEQ  71.b		; F0 47
	CLV		; B8
	STA [$F8.b]		; 87 F8
	CMP $F8.b,S		; C3 F8
	CMP $74CBF0.l		; CF F0 CB 74
	CPY $EE72.w		; CC 72 EE
	BEQ 104.b		; F0 68
	ROR A		; 6A
	JSR $8183.w		; 20 83 81
	SBC $4F9983.l,X		; FF 83 99 4F
	ORA $7ED28D.l		; 0F 8D D2 7E
	SBC $2F.b		; E5 2F
	JMP ($E597.w,X)		; 7C 97 E5
	SBC $84.b		; E5 84
	INC A		; 1A
	AND [$85.b]		; 27 85
	ORA ($42.b,S),Y		; 13 42
	CLC		; 18
	LDA $9C5400.l,X		; BF 00 54 9C
	EOR #$F1AF.w		; 49 AF F1
	SBC $F7.b		; E5 F7
	ORA [$0D.b],Y		; 17 0D
	LDY $81.b,X		; B4 81
	RTS		; 60

	SBC $DE.b,S		; E3 DE
	STP		; DB
	SBC $F301E2.l		; EF E2 01 F3
	BRK $F9.b		; 00 F9
	COP $C0.b		; 02 C0
	STY $34.b		; 84 34
	PHP		; 08
	STY $90.b		; 84 90
	AND $16.b		; 25 16
	STA [$F3.b]		; 87 F3
	MVP $1F,$5F		; 44 5F 1F
	ORA $3B.b,S		; 03 3B
	AND $1967.w		; 2D 67 19
	EOR $B19234.l		; 4F 34 92 B1
	SBC $57.b,S		; E3 57
	BEQ  12.b		; F0 0C
	EOR [$B8.b]		; 47 B8
	ORA [$F8.b]		; 07 F8
	CMP $18.b,S		; C3 18
	AND $F807C0.l		; 2F C0 07 F8
	PHB		; 8B
	JMP ($3CCB.w,X)		; 7C CB 3C
	AND $15.b,X		; 35 15
	ADC $BF1F.w,X		; 7D 1F BF
	STZ $FBFB.w,X		; 9E FB FB
	CPX $BEAC.w		; EC AC BE
	LDA $4F.b		; A5 4F
	CMP ($CE.b,S),Y		; D3 CE
	LDA ($F8.b)		; B2 F8
	STY $14.b		; 84 14
	ROL $FA05.w,X		; 3E 05 FA
	TSB $DD.b		; 04 DD
	COP $DF.b		; 02 DF
	STY $95.b		; 84 95
	ORA [$3D.b],Y		; 17 3D
	EOR ($BD.b,X)		; 41 BD
	LDA $0702.w,X		; BD 02 07
	CPY $C7.b		; C4 C7
	LDY #$A7.b		; A0 A7
	ORA ($F3.b)		; 12 F3
	BCC -45.b		; 90 D3
	STA ($83.b,S),Y		; 93 83
	CMP #$A2E9.w		; C9 E9 A2
	RTI		; 40

	PHP		; 08
	BEQ -64.b		; F0 C0
	SEC		; 38
	STZ $18.b		; 64 18
	BMI  12.b		; 30 0C
	AND ($0C.b)		; 32 0C
	ADC ($0C.b)		; 72 0C
	ADC $7B06.w,Y		; 79 06 7B
	SBC #$487A.w		; E9 7A 48
	PLX		; FA
	CPX #$3B.b		; E0 3B
	LDX $51.b,Y		; B6 51
	STZ $B4F0.w		; 9C F0 B4
	ADC $77.b,S		; 63 77
	BRA -128.b		; 80 80
	ORA [$00.b],Y		; 17 00
	LDX $01.b,Y		; B6 01
	ROL $7E01.w,X		; 3E 01 7E
	ORA ($5C.b,X)		; 01 5C
	AND $7C.b,S		; 23 7C
	ORA $84.b,S		; 03 84
	LDY $1335.w,X		; BC 35 13
	DEC A		; 3A
	INC A		; 1A
	STY $E0.b		; 84 E0
	BIT #$8C91.w		; 89 91 8C
	LDA ($E0.b),Y		; B1 E0
	BCS  44.b		; B0 2C
	JMP ($E5EF.w)		; 6C EF E5
	SBC $FA.b,S		; E3 FA
	ROR $C1.b,X		; 76 C1
	LDY $4308.w,X		; BC 08 43
	LDA ($4E.b),Y		; B1 4E
	CMP ($0C.b,S),Y		; D3 0C
	CMP ($0C.b,S),Y		; D3 0C
	CMP $0035F6.l,X		; DF F6 35 00
	DEX		; CA
	ORA $A9.b		; 05 A9
	TSB $51BF.w		; 0C BF 51
	EOR $21.b,S		; 43 21
	BCC  97.b		; 90 61
	LDA #$8DF1.w		; A9 F1 8D
	ADC [$84.b]		; 67 84
	ADC $7C97.w		; 6D 97 7C
	ASL $FF.b		; 06 FF
	ROL $EF.b,X		; 36 EF
	ROR $FF.b		; 66 FF
	ROR A		; 6A
	SBC [$6D.b],Y		; F7 6D
	SBC ($7C.b)		; F2 7C
	BEQ 124.b		; F0 7C
	SBC ($6D.b,S),Y		; F3 6D
	SBC ($9E.b,S),Y		; F3 9E
	STA $5C299A.l,X		; 9F 9A 29 5C
	ADC $1C.b,S		; 63 1C
	AND $3F.b,S		; 23 3F
	ADC $A7.b,S		; 63 A7
	SBC #$C8A1.w		; E9 A1 C8
	CLV		; B8
	BCC -65.b		; 90 BF
	RTI		; 40

	DEY		; 88
	STZ $05.b,X		; 74 05
	TSB $6F.b		; 04 6F
	BPL 111.b		; 10 6F
	BPL -57.b		; 10 C7
	ORA $99.b,S		; 03 99
	STA $8F4389.l,X		; 9F 89 43 8F
	ASL $2D2D.w		; 0E 2D 2D
	LDA $FEAC.w		; AD AC FE
	LSR $8BCB.w		; 4E CB 8B
	WAI		; CB
	PHB		; 8B
	STA ($60.b,X)		; 81 60
	STA ($60.b),Y		; 91 60
	ASL $6091.w,X		; 1E 91 60
	AND ($C0.b,S),Y		; 33 C0
	LDA ($40.b,S),Y		; B3 40
	SBC $4C00.w,Y		; F9 00 4C
	BMI  76.b		; 30 4C
	BMI  41.b		; 30 29
	DEY		; 88
	CLC		; 18
	BIT $4BCB.w,X		; 3C CB 4B
	PLP		; 28
	AND ($19.b,X)		; 21 19
	PHD		; 0B
	ADC $5E30.w,X		; 7D 30 5E
	TRB $7E3E.w		; 1C 3E 7E
	SBC #$C516.w		; E9 16 C5
	TRB $00BD.w		; 1C BD 00
	EOR ($8C.b,S),Y		; 53 8C
	LSR A		; 4A
	LDY $7D.b,X		; B4 7D
	.db $82, $64, $83		; 82 64 83
	.db $42, $81		; 42 81
	BNE  96.b		; D0 60
	CMP ($C0.b,X)		; C1 C0
	SEI		; 78
	CPX #$71.b		; E0 71
	CMP $98DE.w,Y		; D9 DE 98
	LDA ($BE.b)		; B2 BE
	ADC ($6E.b,X)		; 61 6E
	TYX		; BB
	ORA ($D1.b)		; 12 D1
	ORA ($F0.b,X)		; 01 F0
	STY $F7.b		; 84 F7
	CLC		; 18
	BIT $20.b		; 24 20
	BNE  33.b		; D0 21
	SEI		; 78
	ORA ($EA.b,X)		; 01 EA
	ORA ($BE.b),Y		; 11 BE
	EOR ($FB.b,X)		; 41 FB
	TYX		; BB
	STZ $20F7.w		; 9C F7 20
	BRK $F6.b		; 00 F6
	STX $FE.b,Y		; 96 FE
	EOR $3E447D.l		; 4F 7D 44 3E
	ASL $CB.b		; 06 CB
	CPY $99.b		; C4 99
	ADC [$95.b]		; 67 95
	RTL		; 6B

	EOR #$8EFF.w		; 49 FF 8E
	ADC $38D7.w,Y		; 79 D7 38
	MVN $BB,$1F		; 54 1F BB
	STX $F9.b,Y		; 96 F9
	EOR ($BC.b,S),Y		; 53 BC
	STZ $4D.b		; 64 4D
	WAI		; CB
	tas		; 1B
	ADC [$14.b]		; 67 14
	STX $EAA0.w		; 8E A0 EA
	BIT #$36DA.w		; 89 DA 36
	CMP $5C7341.l		; CF 41 73 5C
	TAX		; AA
	CMP ($5E.b),Y		; D1 5E
	SBC ($54.b,X)		; E1 54
	XBA		; EB
	CLD		; D8
	ADC [$8A.b]		; 67 8A
	ADC [$F0.b],Y		; 77 F0
	ASL $9E67.w,X		; 1E 67 9E
	ROR $9A8F.w,X		; 7E 8F 9A
	ORA $3B36.w		; 0D 36 3B
	STA $9A.b		; 85 9A
	SBC $8A.b,X		; F5 8A
	ADC $886A04.l,X		; 7F 04 6A 88
	.db $62, $88, $FB		; 62 88 FB
	ORA $FF02.w		; 0D 02 FF
	ROL $CF.b,X		; 36 CF
	STX $6F.b,Y		; 96 6F
	STX $7F.b		; 86 7F
	COP $FF.b		; 02 FF
	STY $18.b		; 84 18
	AND ($1C.b)		; 32 1C
	ORA $FE.b		; 05 FE
	SBC ($C4.b)		; F2 C4
	PEA $B1D0.w		; F4 D0 B1
	LDA ($79.b)		; B2 79
	SEI		; 78
	tda		; 7B
	tda		; 7B
	RTI		; 40

	PHA		; 48
	BIT $DC.b,X		; 34 DC
	AND $0FF27D.l,X		; 3F 7D F2 0F
	SBC ($0F.b)		; F2 0F
	BCS  79.b		; B0 4F
	SEI		; 78
	STA [$7B.b]		; 87 7B
	STY $16.b		; 84 16
	BVC -65.b		; 50 BF
	SEC		; 38
	SBC $13FEFD.l,X		; FF FD FE 13
	BRK $D0.b		; 00 D0
	BNE -14.b		; D0 F2
.ACCU 16
	REP #$E6		; C2 E6
	CPY $CF.b		; C4 CF
	PHD		; 0B
	ASL $781A.w,X		; 1E 1A 78
	CLV		; B8
	RTS		; 60

	RTS		; 60

	WAI		; CB
	BIT $D1.b		; 24 D1
	AND $E70DF2.l		; 2F F2 0D E7
	CLC		; 18
	EOR $E19EB0.l		; 4F B0 9E E1
	SEC		; 38
	CMP [$60.b]		; C7 60
	STA $1424D5.l,X		; 9F D5 24 14
	AND ($D0.b),Y		; 31 D0
	ORA ($FD.b,S),Y		; 13 FD
	SBC $7671.w,Y		; F9 71 76
	PHY		; 5A
	EOR ($70.b),Y		; 51 70
	ORA #$2CDA.w		; 09 DA 2C
	CMP $DCE3.w,X		; DD E3 DC
	SBC $1A.b,S		; E3 1A
	SBC $D7.b		; E5 D7
	ORA ($F1.b,X)		; 01 F1
	tas		; 1B
	ORA $65EF15.l		; 0F 15 EF 65
	SBC $26FF71.l,X		; FF 71 FF 26
	PLB		; AB
	ADC ($B6.b,X)		; 61 B6
	BIT #$0A32.w		; 89 32 0A
	BRK $52.b		; 00 52
	CPY #$7D.b		; C0 7D
	AND $A7.b,S		; 23 A7
	BCS  85.b		; B0 55
	BRK $E0.b		; 00 E0
	CMP $FADFA0.l,X		; DF A0 DF FA
	PLX		; FA
	INC $1C.b		; E6 1C
	AND ($DE.b,X)		; 21 DE
	LDA ($5E.b,X)		; A1 5E
	EOR ($BE.b,X)		; 41 BE
	ORA ($D4.b,S),Y		; 13 D4
	ORA $78.b,X		; 15 78
	EOR $5628.w		; 4D 28 56
	BPL -74.b		; 10 B6
	ORA ($46.b,X)		; 01 46
	LDA ($6C.b),Y		; B1 6C
	CLC		; 18
	CMP $20.b,X		; D5 20
	SEC		; 38
	SBC $0AFF02.l,X		; FF 02 FF 0A
	SBC [$F7.b],Y		; F7 F7
	STA $B0.b		; 85 B0
	AND [$01.b]		; 27 01
	SBC [$E2.b],Y		; F7 E2
	BMI 112.b		; 30 70
	BRK $54.b		; 00 54
	BMI -96.b		; 30 A0
	BRA -36.b		; 80 DC
	DEC $19.b,X		; D6 19
	ORA ($7E.b,X)		; 01 7E
	tad		; 5B
	ADC $D63822.l,X		; 7F 22 38 D6
	SBC [$F8.b],Y		; F7 F8
	ORA $3C5BF8.l		; 0F F8 5B 3C
	WAI		; CB
	BIT $FE0D.w,X		; 3C 0D FE
	TRB $EF.b		; 14 EF
	MVN $78,$EF		; 54 EF 78
	SBC [$F3.b]		; E7 F3
	SBC $B8B1.w,Y		; F9 B1 B8
	AND $21.b,S		; 23 21
	SBC ($E4.b,X)		; E1 E4
	STA ($93.b,S),Y		; 93 93
	EOR $815D40.l		; 4F 40 5D 81
	SBC ($CC.b,X)		; E1 CC
	DEC $B205.w		; CE 05 B2
	EOR $E3DE23.l		; 4F 23 DE E3
	tsa		; 3B
	ASL $6E95.w,X		; 1E 95 6E
	MVP $C4,$BF		; 44 BF C4
	AND $173FC1.l,X		; 3F C1 3F 17
	ROR $D5.b		; 66 D5
	SBC $B1.b,X		; F5 B1
	SBC ($EB.b,X)		; E1 EB
	SBC ($AB.b,X)		; E1 AB
	ORA ($EF.b,X)		; 01 EF
	AND $02.b		; 25 02
	CPY $62.b		; C4 62
	STY $36.b		; 84 36
	SBC $7BA4.w,Y		; F9 A4 7B
	.db $82, $7F, $E6		; 82 7F E6
	ORA $E29F66.l,X		; 1F 66 9F E2
	CMP $E3FFC3.l,X		; DF C3 FF E3
	CMP $E397C7.l,X		; DF C7 97 E3
	SBC $C153F7.l		; EF F7 53 C1
	RTS		; 60

	LDY $8B.b,X		; B4 8B
	CLD		; D8
	TXY		; 9B
	SBC $41.b		; E5 41
	LDA [$8E.b],Y		; B7 8E
	WAI		; CB
	BIT $02DF.w,X		; 3C DF 02
	SBC ($0C.b,S),Y		; F3 0C
	STY $4A.b		; 84 4A
	TSB $9916.w		; 0C 16 99
	ROR $05.b		; 66 05
	PLX		; FA
	LSR $F9.b		; 46 F9
	SBC $88AFDA.l		; EF DA AF 88
	CMP $818F81.l		; CF 81 8F 81
	CMP $74F6DC.l		; CF DC F6 74
	PLX		; FA
	PLP		; 28
	JSR ($848E.w,X)		; FC 8E 84
	PLY		; 7A
	ORA $86.b		; 05 86
	TAX		; AA
	ASL A		; 0A
	SED		; F8
	STY $7E.b		; 84 7E
	ROL $1B.b,X		; 36 1B
	AND ($29.b,X)		; 21 29
	MVP $EB,$84		; 44 84 EB
	STA $6D1E73.l,X		; 9F 73 1E 6D
	ORA $730B6B.l		; 0F 6B 0B 73
	ORA $71.b		; 05 71
	ORA [$B9.b]		; 07 B9
	LSR $9C.b		; 46 9C
	ADC $97.b,S		; 63 97
	RTS		; 60

	ORA ($E0.b),Y		; 11 E0
	ORA $F0.b,S		; 03 F0
	ORA [$85.b]		; 07 85
	LDA [$2C.b],Y		; B7 2C
	TRB $A684.w		; 1C 84 A6
	REP #$CA		; C2 CA
	INY		; C8
	CMP #$7E6C.w		; C9 6C 7E
	EOR $13.b,X		; 55 13
	ADC $9C6F.w,Y		; 79 6F 9C
	BRA -32.b		; 80 E0
	TSB $40B9.w		; 0C B9 40
	SBC $FB00.w,X		; FD 00 FB
	TSB $5F.b		; 04 5F
	BRA 118.b		; 80 76
	DEY		; 88
	ROR $FC90.w		; 6E 90 FC
	DEC $C812.w,X		; DE 12 C8
	PHA		; 48
	NOP		; EA
	ADC $7A3D78.l		; 6F 78 3D 7A
	AND ($B4.b,S),Y		; 33 B4
	CMP [$EE.b],Y		; D7 EE
	DEC $1F6E.w,X		; DE 6E 1F
	LSR $CF0F.w,X		; 5E 0F CF
	BMI -46.b		; 30 D2
	COP $7D.b		; 02 7D
	.db $82, $C2, $04		; 82 C2 04
	XCE		; FB
	BRK $F1.b		; 00 F1
	BRK $84.b		; 00 84
	ORA ($0F.b)		; 12 0F
	TRB $3E63.w		; 1C 63 3E
	CPY #$9E.b		; C0 9E
	LDY #$E4.b		; A0 E4
	.db $42, $46		; 42 46
	AND ($37.b,X)		; 21 37
	CPY #$C3.b		; C0 C3
	LDY $FD.b		; A4 FD
	AND ($92.b)		; 32 92
	EOR ($80.b,X)		; 41 80
	SBC ($00.b,X)		; E1 00
	PHX		; DA
	ORA ($79.b,X)		; 01 79
	BRA  56.b		; 80 38
	CPY #$DD.b		; C0 DD
	JSR $16C7.w		; 20 C7 16
	SBC $F900.w,X		; FD 00 F9
	SBC [$C2.b]		; E7 C2
	DEC $21A5.w		; CE A5 21
	LDA $86AC.w,Y		; B9 AC 86
	JSL $0980C7.l		; 22 C7 80 09
	ASL $1A.b		; 06 1A
	BIT $015E.w,X		; 3C 5E 01
	ADC $05C501.l,X		; 7F 01 C5 05
	PEA $FF03.w		; F4 03 FF
	ORA ($FD.b,X)		; 01 FD
	AND $03.b,X		; 35 03
	AND $2DC3.w,X		; 3D C3 2D
	CMP $7F.b,S		; C3 7F
	SBC [$3F.b]		; E7 3F
	ORA $97.b,S		; 03 97
	STA $9B.b,S		; 83 9B
	STA ($14.b,S),Y		; 93 14
	STZ $048E.w,X		; 9E 8E 04
	BIT #$2519.w		; 89 19 25
	AND ($6B.b),Y		; 31 6B
	STZ $DC2B.w		; 9C 2B DC
	PHB		; 8B
	JMP ($6C93.w,X)		; 7C 93 6C
	TRB $EB.b		; 14 EB
	TRB $FB.b		; 14 FB
	ORA #$31F6.w		; 09 F6 31
	DEC $A0E0.w		; CE E0 A0
	STX $A2.b		; 86 A2
	SBC $F7E9.w		; ED E9 F7
	SBC [$C6.b]		; E7 C6
	DEC $58D8.w		; CE D8 58
	SBC ($44.b),Y		; F1 44
	BPL  71.b		; 10 47
	DEC $08.b		; C6 08
	STX $79.b		; 86 79
	SBC $E712.w		; ED 12 E7
	CLC		; 18
	DEC $39.b		; C6 39
	COP $D8.b		; 02 D8
	AND [$C4.b]		; 27 C4
	COP $38.b		; 02 38
	SBC $CD37D2.l,X		; FF D2 37 CD
	LDY $68A9.w		; AC A9 68
	DEC $E4.b		; C6 E4
	ROL $07.b,X		; 36 07
	ADC $1A.b,S		; 63 1A
	EOR #$A0B0.w		; 49 B0 A0
	CLI		; 58
	ADC $8FF3.w		; 6D F3 8F
	ADC ($EB.b,S),Y		; 73 EB
	ORA [$C5.b],Y		; 17 C5
	tsa		; 3B
	ROL $F9.b,X		; 36 F9
	AND ($FC.b,S),Y		; 33 FC
	ADC $7CFE.w,Y		; 79 FE 7C
	SBC $77D354.l,X		; FF 54 D3 77
	BVS -43.b		; 70 D5
	ASL $DC.b,X		; 16 DC
	tad		; 5B
	ADC #$0027.w		; 69 27 00
	STA [$65.b]		; 87 65
	.db $62, $C9, $8D		; 62 C9 8D
	EOR [$AF.b],Y		; 57 AF
	SBC [$8F.b],Y		; F7 8F
	STA ($EF.b,S),Y		; 93 EF
	STZ $A6E7.w,X		; 9E E7 A6
	ORA $0EDF.w,Y		; 19 DF 0E
	SBC $079F6E.l,X		; FF 6E 9F 07
	INC $12EE.w,X		; FE EE 12
	CMP $FA0B.w,Y		; D9 0B FA
	AND #$1EE3.w		; 29 E3 1E
	CMP $17.b		; C5 17
	PHK		; 4B
	ORA $BB.b,X		; 15 BB
	STA $33.b,S		; 83 33
	ORA $CBFD0F.l		; 0F 0F FD CB
	TRB $3B.b		; 14 3B
	CMP [$0B.b]		; C7 0B
	SBC [$23.b],Y		; F7 23
	SBC $83FF23.l,X		; FF 23 FF 83
	ADC $EBFF03.l,X		; 7F 03 FF EB
	BVS 122.b		; 70 7A
	ROR $E1FA.w		; 6E FA E1
	PLB		; AB
	BNE -63.b		; D0 C1
	ASL $4FF2.w		; 0E F2 4F
	CLC		; 18
	.db $82, $95, $D4		; 82 95 D4
	JMP ($7DFF.w,X)		; 7C FF 7D
	SBC $EEFFF6.l,X		; FF F6 FF EE
	SBC $FF8618.l,X		; FF 18 86 FF
	PEI ($BF.b)		; D4 BF
	CMP $FF.b,X		; D5 FF
	CMP $FF.b,S		; C3 FF
	BNE  32.b		; D0 20
	JMP.w [$29E2]		; DC E2 29
	LDY $9A.b		; A4 9A
	.db $42, $B2		; 42 B2
	SBC $E6.b,S		; E3 E6
	STY $6A.b		; 84 6A
	EOR #$5597.w		; 49 97 55
	INC $25.b		; E6 25
	EOR ($BF.b,X)		; 41 BF
	AND ($DF.b,X)		; 21 DF
	ORA $FD.b,S		; 03 FD
	LDX #$5D.b		; A2 5D
	STA $7B.b		; 85 7B
	PHA		; 48
	LDA [$12.b],Y		; B7 12
	SBC $39601C.l		; EF 1C 60 39
	DEC $5A.b		; C6 5A
	PHB		; 8B
	.db $62, $9F, $AA		; 62 9F AA
	ASL $26.b		; 06 26
	JMP $2ED4.w		; 4C D4 2E
	CPX $AB.b		; E4 AB
	INX		; E8
	SBC $E6FFE8.l,X		; FF E8 FF E6
	SBC $FF27C6.l,X		; FF C6 27 FF
	DEC $FF.b		; C6 FF
	STX $FF.b		; 86 FF
	TSB $FF.b		; 04 FF
	STY $7F.b		; 84 7F
	SED		; F8
	PLP		; 28
	LDY #$28.b		; A0 28
	LDY $30.b,X		; B4 30
	BNE  96.b		; D0 60
	STA ($2B.b,S),Y		; 93 2B
	NOP		; EA
	ADC ($9C.b)		; 72 9C
	STZ $E1.b		; 64 E1
	ORA $F57A.w,Y		; 19 7A F5
	ADC ($FF.b),Y		; 71 FF
	ADC #$20FF.w		; 69 FF 20
	SBC $5AFC1B.l,X		; FF 1B FC 5A
	LDA $FB1C.w,X		; BD 1C FB
	SBC $16.b,X		; F5 16
	STA ($B0.b,S),Y		; 93 B0
	EOR $B992.w,Y		; 59 92 B9
	TSX		; BA
	EOR [$16.b]		; 47 16
	BIT $CF0E.w,X		; 3C 0E CF
	LSR $BC1F.w		; 4E 1F BC
	EOR $91D8.w,Y		; 59 D8 91
	ADC $B96799.l		; 6F 99 67 B9
	EOR [$84.b]		; 47 84
	STZ $3641.w		; 9C 41 36
	ROL $5FF1.w		; 2E F1 5F
	CPX #$19.b		; E0 19
	INC $A6.b		; E6 A6
	ROL $3B.b		; 26 3B
	AND ($10.b)		; 32 10
	ROL $9DB3.w,X		; 3E B3 9D
	CMP [$5E.b],Y		; D7 5E
	SBC [$1F.b],Y		; F7 1F
	STA $D875.w,Y		; 99 75 D8
	TSB $06.b		; 04 06
	SBC $ED12.w,Y		; F9 12 ED
	ORA ($ED.b)		; 12 ED
	STA ($6C.b,S),Y		; 93 6C
	CMP ($2C.b,S),Y		; D3 2C
	SBC ($0C.b)		; F2 0C
	BEQ  14.b		; F0 0E
	SBC ($0E.b),Y		; F1 0E
	ROR $FB3D.w,X		; 7E 3D FB
	LDY #$8E.b		; A0 8E
	EOR [$C2.b]		; 47 C2
	BMI -32.b		; 30 E0
	BEQ -41.b		; F0 D7
	CMP ($CD.b),Y		; D1 CD
	STA $3F33.w,X		; 9D 33 3F
	CPY #$86.b		; C0 86
	BMI  48.b		; 30 30
	ASL $EF.b		; 06 EF
	BRK $4F.b		; 00 4F
	JSR $2052.w		; 20 52 20
	PEI ($1C.b)		; D4 1C
	INC $9C8E.w		; EE 8E 9C
	TRB $A1.b		; 14 A1
	STA $E089.w,Y		; 99 89 E0
	ORA $ACB1.w,X		; 1D B1 AC
	RTS		; 60

	BIT $95.b,X		; 34 95
	CMP $8E9A.w,X		; DD 9A 8E
	ADC ($9C.b),Y		; 71 9C
	ADC $79.b,S		; 63 79
	ASL $19.b		; 06 19
	ASL $C9.b		; 06 C9
	ASL $D1.b		; 06 D1
	ASL $12F8.w		; 0E F8 12
	EOR $05F820.l,X		; 5F 20 F8 05
	PHP		; 08
	ORA ($B0.b),Y		; 11 B0
	LDA #$5CE0.w		; A9 E0 5C
	ADC ($85.b),Y		; 71 85
	CMP #$83C1.w		; C9 C1 83
	STA $12.b,S		; 83 12
	ORA ($84.b)		; 12 84
	SBC $842F.w,Y		; F9 2F 84
	ORA ($43.b)		; 12 43
	INC A		; 1A
	INC $08.b,X		; F6 08
	DEC $8C30.w		; CE 30 8C
	BVS  29.b		; 70 1D
	CPX #$CF.b		; E0 CF
	CMP [$0F.b],Y		; D7 0F
	STY $CE.b,X		; 94 CE
	STA ($4D.b,X)		; 81 4D
	RTI		; 40

	EOR ($48.b,X)		; 41 48
	LDY $35.b,X		; B4 35
	STA $33FD.w,X		; 9D FD 33
	SBC ($3F.b,S),Y		; F3 3F
	BRK $88.b		; 00 88
	BMI  71.b		; 30 47
	ORA [$CB.b],Y		; 17 CB
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $B0.b		; 00 B0
	SBC $A2BFD6.l,X		; FF D6 BF A2
	tda		; 7B
	PHP		; 08
	LDA $01B98E.l,X		; BF 8E B9 01
	XCE		; FB
	ORA $D8E5.w,Y		; 19 E5 D8
	SBC [$D0.b]		; E7 D0
	BNE   9.b		; D0 09
	BRK $C4.b		; 00 C4
	BRK $C6.b		; 00 C6
	BRK $46.b		; 00 46
	BRK $06.b		; 00 06
	BRK $84.b		; 00 84
	STA $A41536.l		; 8F 36 15 A4
	LDY $7B7F.w,X		; BC 7F 7B
	ADC ($BF.b,X)		; 61 BF
	EOR $CC.b,X		; 55 CC
	LSR $91BE.w		; 4E BE 91
	ADC $3ED71A.l		; 6F 1A D7 3E
	LDA $E643AD.l,X		; BF AD 43 E6
	ORA ($77.b,X)		; 01 77
	AND $003300.l,X		; 3F 00 33 00
	ORA ($00.b),Y		; 11 00
	CLC		; 18
	BRK $39.b		; 00 39
	BRK $71.b		; 00 71
	BRK $5D.b		; 00 5D
	BIT $6002.w,X		; 3C 02 60
	LDA ($81.b)		; B2 81
	SBC $8DA240.l		; EF 40 A2 8D
	TXA		; 8A
	STY $1987.w		; 8C 87 19
	TRB $1C2C.w		; 1C 2C 1C
	SBC $02.b,S		; E3 02
	SBC $477F87.l,X		; FF 87 7F 47
	LDA $887F82.l,X		; BF 82 7F 88
	ADC [$84.b],Y		; 77 84
	ADC $3C7F90.l,X		; 7F 90 7F 3C
	INY		; C8
	AND #$FAD2.w		; 29 D2 FA
	ORA ($45.b),Y		; 11 45
	CLC		; 18
	STA [$C8.b]		; 87 C8
	EOR $9E.b,S		; 43 9E
	tas		; 1B
	COP $E1.b		; 02 E1
	SBC ($DB.b,X)		; E1 DB
	SBC [$48.b],Y		; F7 48
	SBC [$88.b],Y		; F7 88
	STA $36.b		; 85 36
	ASL $FD0A.w,X		; 1E 0A FD
	SBC #$661E.w		; E9 1E 66
	PHD		; 0B
	ASL $CA.b,X		; 16 CA
	EOR ($2D.b,X)		; 41 2D
	ROR $5411.w		; 6E 11 54
	RTI		; 40

	LDA ($54.b)		; B2 54
	PHP		; 08
	CPX #$98.b		; E0 98
	CLD		; D8
	JMP ($3DFF.w,X)		; 7C FF 3D
	SBC $2EFFDE.l,X		; FF DE FF 2E
	SBC $84BF66.l,X		; FF 66 BF 84
	CLC		; 18
	PHA		; 48
	TRB $3C.b		; 14 3C
	SBC [$59.b]		; E7 59
	ORA [$B1.b],Y		; 17 B1
	CMP $4363A7.l,X		; DF A7 63 43
	ADC #$1271.w		; 69 71 12
	JSR $3170.w		; 20 70 31
	AND ($A8.b,X)		; 21 A8
	RTS		; 60

	STZ $E7EF.w,X		; 9E EF E7
	AND [$79.b]		; 27 79
	SBC $61FF70.l,X		; FF 70 FF 61
	SBC $71FF20.l,X		; FF 20 FF 71
	INC $FF30.w,X		; FE 30 FF
	EOR [$47.b],Y		; 57 47
	CMP #$0D5F.w		; C9 5F 0D
	TYX		; BB
	tas		; 1B
	STA ($3A.b,S),Y		; 93 3A
	ROL $63.b,X		; 36 63
	ORA $7420.w,X		; 1D 20 74
	CMP $CB34.w,X		; DD 34 CB
	LDA $9BBF4B.l,X		; BF 4B BF 9B
	SBC $18FF3A.l,X		; FF 3A FF 18
	SBC $84EE31.l,X		; FF 31 EE 84
	LDA [$38.b]		; A7 38
	ORA [$00.b],Y		; 17 00
	LDY $B493.w,X		; BC 93 B4
	STA ($5B.b,S),Y		; 93 5B
	TYA		; 98
	STZ $FF.b,X		; 74 FF
	STA $D405.w		; 8D 05 D4
	ORA $17.b		; 05 17
	STA [$47.b]		; 87 47
	SBC $53EF57.l,X		; FF 57 EF 53
	SBC $EBE71B.l		; EF 1B E7 EB
	ORA $4C.b,S		; 03 4C
	SBC ($04.b,S),Y		; F3 04
	AND $07FB.w,Y		; 39 FB 07
	SED		; F8
	SBC ($16.b)		; F2 16
	EOR [$CF.b]		; 47 CF
	CPY $978F.w		; CC 8F 97
	ASL $868D.w,X		; 1E 8D 86
	ORA $4C1646.l,X		; 1F 46 16 4C
	SBC $EF5706.l		; EF 06 57 EF
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	ASL $EF.b,X		; 16 EF
	LSR $FF.b		; 46 FF
	STX $8EFF.w		; 8E FF 8E
	SBC $7CFFCC.l,X		; FF CC FF 7C
	LDX #$87.b		; A2 87
	BVC -51.b		; 50 CD
	ORA #$149A.w		; 09 9A 14
	COP $80.b		; 02 80
	TXA		; 8A
	BEQ -42.b		; F0 D6
	SEI		; 78
	DEY		; 88
	SBC ($20.b),Y		; F1 20
	CMP $39FF32.l,X		; DF 32 FF 39
	INC $F7.b,X		; F6 F7
	TSB $40.b		; 04 40
	SBC $85FF40.l,X		; FF 40 FF 85
	SEI		; 78
	MVP $98,$0F		; 44 0F 98
	STA $80.b,S		; 83 80
	TXY		; 9B
	LDY $690A.w		; AC 0A 69
	LDA ($50.b,S),Y		; B3 50
	DEC $FF20.w,X		; DE 20 FF
	ADC ($E8.b,X)		; 61 E8
	ADC ($84.b,S),Y		; 73 84
	STA $0225.w,Y		; 99 25 02
	DEY		; 88
	ADC [$FE.b],Y		; 77 FE
	SBC [$E2.b],Y		; F7 E2
	ROL $11.b,X		; 36 11
	INC $FFE4.w,X		; FE E4 FF
	tas		; 1B
	TRB $1A1F.w		; 1C 1F 1A
	tda		; 7B
	PLY		; 7A
	LDY $04.b,X		; B4 04
	ORA [$C3.b]		; 07 C3
	SBC $7935.w		; ED 35 79
	LDA #$8D48.w		; A9 48 8D
	ORA $1AE6.w,Y		; 19 E6 1A
	SBC $1B.b		; E5 1B
	CPX $45.b		; E4 45
	PLX		; FA
	ORA [$F8.b]		; 07 F8
	AND $25D2.w		; 2D D2 25
	CMP ($05.b)		; D2 05
	SBC ($C2.b)		; F2 C2
	STA $51.b		; 85 51
	CPY $67.b		; C4 67
	RTI		; 40

	BVC  83.b		; 50 53
	ADC [$A0.b]		; 67 A0
.ACCU 8
	SEP #$62		; E2 62
	XBA		; EB
	ADC $E6.b,S		; 63 E6
	PLB		; AB
	CMP ($3E.b,X)		; C1 3E
	STY $BC.b		; 84 BC
	RTI		; 40

	COP $D0.b		; 02 D0
	AND $B686F4.l		; 2F F4 86 B6
	AND $C416.w,X		; 3D 16 C4
	BMI -118.b		; 30 8A
	PLB		; AB
	CPY $60.b		; C4 60
	CMP $68.b,S		; C3 68
	MVP $C0,$08		; 44 08 C0
	STY $8E.b		; 84 8E
	LSR $4D8D.w		; 4E 8D 4D
	SBC ($0E.b),Y		; F1 0E
	TYX		; BB
	MVP $83,$7C		; 44 7C 83
	STY $D2.b		; 84 D2
	ORA $F214C5.l,X		; 1F C5 14 F2
	ORA ($F3.b,X)		; 01 F3
	BRK $19.b		; 00 19
	LDA $86BF39.l,X		; BF 39 BF 86
	ORA $8C098A.l,X		; 1F 8A 09 8C
	STA [$B0.b]		; 87 B0
	LDA [$31.b],Y		; B7 31
	ADC $867F71.l,X		; 7F 71 7F 86
	ASL $23.b,X		; 16 23
	INC $F803.w		; EE 03 F8
	BRK $C8.b		; 00 C8
	STA $17.b		; 85 17
	TSB $0C.b		; 04 0C
	LDA $A0.b,X		; B5 A0
	LDA $EE.b,S		; A3 EE
	PLP		; 28
	CPX #$1D.b		; E0 1D
	SBC [$3E.b]		; E7 3E
	PEA $F23B.w		; F4 3B F2
	SBC [$0D.b]		; E7 0D
	ORA [$FB.b]		; 07 FB
	ADC ($0E.b),Y		; 71 0E
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	TRB $08.b		; 14 08
	ORA [$08.b]		; 07 08
	PHD		; 0B
	STA $97.b		; 85 97
	ORA $12.b,X		; 15 12
	COP $12.b		; 02 12
	CPX $CD.b		; E4 CD
	PEA $9277.w		; F4 77 92
	ORA $93.b		; 05 93
	STY $9F.b		; 84 9F
	DEY		; 88
	ASL $1705.w		; 0E 05 17
	ORA $E01D.w,X		; 1D 1D E0
	CPY #$F8.b		; C0 F8
	STY $F8.b		; 84 F8
	ORA ($FC.b,S),Y		; 13 FC
	STY $78.b		; 84 78
	ORA [$13.b],Y		; 17 13
	ORA $17.b,X		; 15 17
	BIT $7A2C.w		; 2C 2C 7A
	ADC $38FEFE.l,X		; 7F FE FE 38
	SBC $EDE0.w,Y		; F9 E0 ED
	BVS  83.b		; 70 53
	ORA ($11.b)		; 12 11
	XBA		; EB
	BRK $D3.b		; 00 D3
	CMP $0001.w,Y		; D9 01 00
	CMP $CAF1.w,X		; DD F1 CA
	ORA ($B3.b,X)		; 01 B3
	SBC $0C07.w,Y		; F9 07 0C
	MVN $51,$5F		; 54 5F 51
	ADC ($52.b)		; 72 52
	ADC ($CD.b,S),Y		; 73 CD
	ASL $FFF3.w		; 0E F3 FF
	PEA $7CFF.w		; F4 FF 7C
	SBC $687778.l,X		; FF 78 77 68
	BRA 108.b		; 80 6C
	BRA 108.b		; 80 6C
	BRA -38.b		; 80 DA
	ORA ($E0.b,X)		; 01 E0
	STA [$51.b]		; 87 51
	ORA $BF12.w,X		; 1D 12 BF
	LDY #$8C.b		; A0 8C
	STA ($5E.b,S),Y		; 93 5E
	CMP ($57.b),Y		; D1 57
	CLD		; D8
	EOR #$CE.b		; 49 CE
	TAY		; A8
	ADC $9477B4.l		; 6F B4 77 94
	STZ $40.b,X		; 74 40
	BRK $ED.b		; 00 ED
	ORA $20.b,S		; 03 20
	BRK $20.b		; 00 20
	STA $B1.b		; 85 B1
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	BRK $0B.b		; 00 0B
	BRK $10.b		; 00 10
	CMP $03.b		; C5 03
	SBC $1F.b,S		; E3 1F
	SBC $9709E7.l		; EF E7 09 97
	ADC [$9D.b],Y		; 77 9D
	ADC $F80E.w,X		; 7D 0E F8
	STA [$FC.b]		; 87 FC
	tsa		; 3B
	INC $87.b,X		; F6 87
	LDA ($0E.b,S),Y		; B3 0E
	STY $8A.b		; 84 8A
	ORA $1A.b,X		; 15 1A
	ASL $5301.w		; 0E 01 53
	LDY $FA77.w		; AC 77 FA
	STX $CE.b		; 86 CE
	SBC $3F78A1.l		; EF A1 78 3F
	SEI		; 78
	SBC $3B1BD1.l		; EF D1 1B 3B
	EOR [$82.b]		; 47 82
	ADC $2DD2.w,X		; 7D D2 2D
	STX $79.b		; 86 79
	LDA [$58.b]		; A7 58
	CMP $02.b,S		; C3 02
	ADC $D28490.l		; 6F 90 84 D2
	AND [$1C.b]		; 27 1C
	INX		; E8
	SBC ($A3.b,X)		; E1 A3
	AND [$A7.b]		; 27 A7
	AND #$3B.b		; 29 3B
	AND $08FB.w,Y		; 39 FB 08
	SBC $9BB907.l,X		; FF 07 B9 9B
	XCE		; FB
	tda		; 7B
	INX		; E8
	ORA $22DD2A.l,X		; 1F 2A DD 22
	CMP $C53A.w,X		; DD 3A C5
	INC $01.b,X		; F6 01
	LDA $108440.l,X		; BF 40 84 10
	AND [$11.b],Y		; 37 11
	INC $A7E2.w		; EE E2 A7
	LDA $67.b		; A5 67
	STA $23.b,S		; 83 23
	AND $55.b,S		; 23 55
	EOR $6F.b,X		; 55 6F
	PHX		; DA
	CLC		; 18
	STZ $1C.b,X		; 74 1C
	AND ($E6.b,X)		; 21 E6
	ORA $A719.w		; 0D 19 A7
	CLI		; 58
	ADC $9C.b,S		; 63 9C
	TXY		; 9B
	CPY $9D.b		; C4 9D
	SEP #$0E		; E2 0E
	SBC ($16.b),Y		; F1 16
	SBC #$FC.b		; E9 FC
	BMI 116.b		; 30 74
	BMI -16.b		; 30 F0
	LDY #$00.b		; A0 00
	EOR ($43.b,X)		; 41 43
	.db $42, $61		; 42 61
	CPX #$63.b		; E0 63
	ADC $D6.b,S		; 63 D6
	BCC -10.b		; 90 F6
	ORA [$20.b]		; 07 20
	SBC $207FE0.l,X		; FF E0 7F 20
	SBC $61BC43.l,X		; FF 43 BC 61
	STZ $9C63.w,X		; 9E 63 9C
	STA ($6D.b)		; 92 6D
	ASL $E9.b,X		; 16 E9
	LDA [$2B.b],Y		; B7 2B
	PLD		; 2B
	JSR $C3AD.w		; 20 AD C3
	AND $68.b,S		; 23 68
	SBC $3ABD64.l		; EF 64 BD 3A
	AND $B7.b		; 25 B7
	CMP $845A.w		; CD 5A 84
	BCC  35.b		; 90 23
	ASL $83.b		; 06 83
	JMP ($DC23.w,X)		; 7C 23 DC
	ADC [$98.b]		; 67 98
	CMP $34.b,S		; C3 34
	AND [$C8.b],Y		; 37 C8
	PHK		; 4B
	LDY $4E.b,X		; B4 4E
	SBC $EC6FF7.l,X		; FF F7 6F EC
	SEC		; 38
	INC $D6D1.w,X		; FE D1 D6
	CLD		; D8
	SBC ($1D.b)		; F2 1D
	SBC ($EE.b),Y		; F1 EE
	LDA ($98.b,X)		; A1 98
	STA $FF3BFF.l		; 8F FF 3B FF
	LDA ($7F.b,S),Y		; B3 7F
	SBC ($3F.b)		; F2 3F
	BEQ  63.b		; F0 3F
	BNE  63.b		; D0 3F
	BNE  63.b		; D0 3F
	DEC $3F.b		; C6 3F
	CMP $31.b,S		; C3 31
	AND ($C3.b),Y		; 31 C3
	JSR $68E3.w		; 20 E3 68
	TSX		; BA
	LDA #$EB.b		; A9 EB
	SBC #$AB.b		; E9 AB
	CMP $07.b,S		; C3 07
	PHB		; 8B
	ADC $86.b,S		; 63 86
	ASL $48.b,X		; 16 48
	INC A		; 1A
	ADC #$F7.b		; 69 F7
	SEI		; 78
	SBC [$78.b],Y		; F7 78
	SBC [$21.b],Y		; F7 21
	SBC $F7FF07.l,X		; FF 07 FF F7
	ROR A		; 6A
	AND $7C4B7F.l,X		; 3F 7F 4B 7C
	tda		; 7B
	CPX $B6FA.w		; EC FA B6
	ADC [$F0.b]		; 67 F0
	ADC $A2F1.w,Y		; 79 F1 A2
	PLY		; 7A
	CMP $EF02.w		; CD 02 EF
	SBC $FFEF3F.l,X		; FF 3F EF FF
	XCE		; FB
	SBC $7AFFE1.l,X		; FF E1 FF 7A
	SBC $68FE7B.l,X		; FF 7B FE 68
	SBC $97C41B.l,X		; FF 1B C4 97
	BCS  19.b		; B0 13
	CPX $FF.b		; E4 FF
	EOR [$60.b],Y		; 57 60
	STA [$97.b]		; 87 97
	EOR [$31.b]		; 47 31
	STA $CF7013.l		; 8F 13 70 CF
	SBC $81EF5F.l,X		; FF 5F EF 81
	SBC $CAF986.l,X		; FF 86 F9 CA
	SBC $65FFA3.l,X		; FF A3 FF 65
	XCE		; FB
	ASL A		; 0A
	SBC $17DA.w,X		; FD DA 17
	ADC $3C9C.w		; 6D 9C 3C
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	ASL $7F.b		; 06 7F
	CLI		; 58
	tad		; 5B
	TSX		; BA
	CMP $BD3D.w,Y		; D9 3D BD
	CMP $8A.b,S		; C3 8A
	SBC $FF3DE2.l,X		; FF E2 3D FF
	CMP ($FF.b)		; D2 FF
	PLX		; FA
	SBC $73FEB5.l,X		; FF B5 FE 73
	JSR ($FAE5.w,X)		; FC E5 FA
	ADC $FA.b,X		; 75 FA
	PHY		; 5A
	LSR A		; 4A
	PLA		; 68
	ROR A		; 6A
	ADC $758C.w,Y		; 79 8C 75
	.db $42, $E4		; 42 E4
	STA $8399.w,Y		; 99 99 83
	TXY		; 9B
	STX $C0D0.w		; 8E D0 C0
	EOR [$A0.b],Y		; 57 A0
	ADC [$90.b]		; 67 90
	CMP [$30.b]		; C7 30
	EOR [$B8.b]		; 47 B8
	CMP [$38.b]		; C7 38
	EOR $38.b		; 45 38
	PHA		; 48
	AND ($0C.b),Y		; 31 0C
	AND ($05.b,S),Y		; 33 05
	SBC $28FF09.l,X		; FF 09 FF 28
	JMP.w [$FF0B]		; DC 0B FF
	CLC		; 18
	INC $F714.w,X		; FE 14 F7
	BIT $D7.b		; 24 D7
	BIT $D7.b		; 24 D7
	CPX $84.b		; E4 84
	BPL  18.b		; 10 12
	STY $F7.b		; 84 F7
	BIT $0816.w,X		; 3C 16 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $F7.b		; 00 F7
	SBC $C9C3EF.l		; EF EF C3 C9
	LDA $F8.b,X		; B5 F8
	STY $F9.b		; 84 F9
	ADC [$71.b]		; 67 71
	TAX		; AA
	ADC ($6C.b)		; 72 6C
	JSR ($848C.w,X)		; FC 8C 84
	ORA ($4B.b),Y		; 11 4B
	DEY		; 88
	ROR $05.b,X		; 76 05
	STY $18.b		; 84 18
	.db $42, $11		; 42 11
	CMP ($C0.b)		; D2 C0
	ASL $90.b,X		; 16 90
	CMP [$51.b],Y		; D7 51
	BNE  81.b		; D0 51
	CMP ($F0.b),Y		; D1 F0
	EOR ($73.b,S),Y		; 53 73
	BNE -16.b		; D0 F0
	TRB $34.b		; 14 34
	BMI -34.b		; 30 DE
	JSR $B10F.w		; 20 0F B1
	ASL $0EB1.w		; 0E B1 0E
	AND ($0E.b),Y		; 31 0E
	LDA ($0C.b,S),Y		; B3 0C
	BCS  15.b		; B0 0F
	STZ $8B.b,X		; 74 8B
	SBC $96EC.w,X		; FD EC 96
	STA [$84.b],Y		; 97 84
	DEC $C7CC.w		; CE CC C7
	TSB $800F.w		; 0C 0F 80
	ORA $80.b,S		; 03 80
	STA $06.b,S		; 83 06
	ORA $33.b,S		; 03 33
	BRK $59.b		; 00 59
	AND $20.b		; 25 20
	EOR #$30.b		; 49 30
	PHA		; 48
	BMI -120.b		; 30 88
	BVS -124.b		; 70 84
	SEI		; 78
	STY $78.b		; 84 78
	TSB $F8.b		; 04 F8
	CMP $CF76.w		; CD 76 CF
	LSR $7CF8.w,X		; 5E F8 7C
	ADC ($ED.b,X)		; 61 ED
	JMP ($B238.w,X)		; 7C 38 B2
	CMP [$35.b],Y		; D7 35
	PEA $3DFD.w		; F4 FD 3D
	STX $EE01.w		; 8E 01 EE
	ORA ($EC.b,X)		; 01 EC
	ORA $ED.b,S		; 03 ED
	ORA ($D5.b)		; 12 D5
	CLC		; 18
	ROR $7D00.w,X		; 7E 00 7D
	COP $7D.b		; 02 7D
	COP $DB.b		; 02 DB
	STZ $8FC6.w,X		; 9E C6 8F
	LDA ($67.b,X)		; A1 67
	DEC A		; 3A
	SBC $B0FF.w,X		; FD FF B0
	JMP ($FA73.w,X)		; 7C 73 FA
	AND #$76.b		; 29 76
	AND $D8.b,X		; 35 D8
	AND [$84.b]		; 27 84
	PEA $842C.w		; F4 2C 84
	BPL  42.b		; 10 2A
	ORA [$78.b],Y		; 17 78
	STA [$78.b]		; 87 78
	STA [$74.b]		; 87 74
	PHB		; 8B
	LDY $F319.w,X		; BC 19 F3
	TRB $FCFB.w		; 1C FB FC
	LDY $30A2.w		; AC A2 30
	JSL $BF435D.l		; 22 5D 43 BF
	TAY		; A8
	CPY $5CD9.w		; CC D9 5C
	CMP $C5E301.l,X		; DF 01 E3 C5
	INC A		; 1A
	LDY $3853.w		; AC 53 38
	CMP [$59.b]		; C7 59
	LDX $B9.b		; A6 B9
	LSR $D9.b		; 46 D9
	ROL $D9.b		; 26 D9
	BNE  -7.b		; D0 F9
	LDA $8BFBBF.l,X		; BF BF FB 8B
	STA $37151B.l		; 8F 1B 15 37
	ORA $EBF7.w,Y		; 19 F7 EB
	ADC $F8.b		; 65 F8
	SBC $84.b,S		; E3 84
	CPY $0337.w		; CC 37 03
	LDA $C42F40.l,X		; BF 40 2F C4
	ORA ($C0.b,X)		; 01 C0
	STY $36.b		; 84 36
	ORA $76EE1F.l,X		; 1F 1F EE 76
	TAX		; AA
	CLD		; D8
	ADC $C3610D.l,X		; 7F 0D 61 C3
	NOP		; EA
	DEC A		; 3A
	ADC $84.b,X		; 75 84
	ORA $719D.w,X		; 1D 9D 71
	LDX #$AF.b		; A2 AF
	BPL -19.b		; 10 ED
	ORA ($6B.b)		; 12 6B
	BCC  99.b		; 90 63
	STZ $C43B.w		; 9C 3B C4
	ORA $13E2.w,X		; 1D E2 13
	CPX #$3F.b		; E0 3F
	ORA ($C0.b,S),Y		; 13 C0
	STA [$55.b]		; 87 55
	STA $8112.w		; 8D 12 81
	LDX $E5.b,Y		; B6 E5
	STA ($FF.b)		; 92 FF
	JMP ($6444.w)		; 6C 44 64
	SBC $E5.b,X		; F5 E5
	LDX $38.b,Y		; B6 38
	DEX		; CA
	AND $012AC6.l,X		; 3F C6 2A 01
	ADC $AD3F41.l,X		; 7F 41 3F AD
	ORA ($E5.b,S),Y		; 13 E5
	tas		; 1B
	PEA $F60B.w		; F4 0B F6
	ORA #$F7.b		; 09 F7
	ASL $6AEB.w		; 0E EB 6A
	CMP $12F54B.l		; CF 4B F5 12
	EOR $40586C.l		; 4F 6C 58 40
	RTL		; 6B

	.db $62, $BF, $BD		; 62 BF BD
	ORA [$FF.b]		; 07 FF
	AND $F70BD7.l		; 2F D7 0B F7
	ORA ($EF.b),Y		; 11 EF
	LSR $4FB1.w		; 4E B1 4F
	BCS 111.b		; B0 6F
	BCC -61.b		; 90 C3
	ORA ($52.b,S),Y		; 13 52
	DEC A		; 3A
	AND ($91.b,X)		; 21 91
	INC A		; 1A
	PHP		; 08
	LDA $B180.w		; AD 80 B1
	AND ($84.b,S),Y		; 33 84
	ROL A		; 2A
	.db $42, $01		; 42 01
	ADC ($A6.b,S),Y		; 73 A6
	COP $FD.b		; 02 FD
	ORA #$EE.b		; 09 EE
	PLP		; 28
	SBC $A57F90.l,X		; FF 90 7F A5
	DEC $DFB0.w,X		; DE B0 DF
	.db $82, $FF, $20		; 82 FF 20
	CMP $E8702B.l,X		; DF 2B 70 E8
	CMP ($0A.b),Y		; D1 0A
	XBA		; EB
	EOR [$F4.b],Y		; 57 F4
	ADC [$07.b]		; 67 07
	PHD		; 0B
	COP $E0.b		; 02 E0
	AND $2F.b,X		; 35 2F
	TAY		; A8
	SBC ($FE.b,X)		; E1 FE
	EOR ($FE.b,X)		; 41 FE
	PHK		; 4B
	PEA $EE51.w		; F4 51 EE
	LDA ($CC.b,S),Y		; B3 CC
	AND ($CD.b)		; 32 CD
	MVN $8B,$15		; 54 15 8B
	MVN $65,$83		; 54 83 65
	ADC $94131C.l		; 6F 1C 13 94
	CPY $B9A2.w		; CC A2 B9
	JMP $7C1B.w		; 4C 1B 7C
	WAI		; CB
	ADC [$40.b],Y		; 77 40
	EOR $40.b,X		; 55 40
	LDA $1CE310.l		; AF 10 E3 1C
	EOR $7822.w,X		; 5D 22 78
	ORA [$18.b]		; 07 18
	SBC [$78.b]		; E7 78
	STA [$30.b]		; 87 30
	STA $F10FB0.l		; 8F B0 0F F1
	LDY $1A03.w		; AC 03 1A
	PHY		; 5A
	EOR $D8.b,S		; 43 D8
	ORA ($A2.b),Y		; 11 A2
	COP $94.b		; 02 94
	SBC $D0.b		; E5 D0
	CPY $86.b		; C4 86
	STX $EF.b		; 86 EF
	ASL A		; 0A
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	DEC $39.b		; C6 39
	TRB $EB.b		; 14 EB
	ROL $D9.b		; 26 D9
	SBC $18.b,S		; E3 18
	TRB $C7.b		; 14 C7
	SEC		; 38
	STA [$78.b]		; 87 78
	BIT $66DF.w		; 2C DF 66
	STA $308E75.l,X		; 9F 75 8E 30
	CMP $5FE7D8.l		; CF D8 E7 5F
	CPX #$F16E.w		; E0 6E F1
	LSR $4ED1.w		; 4E D1 4E
	BRK $1D.b		; 00 1D
	JSR $3C00.w		; 20 00 3C
	BRA  46.b		; 80 2E
	INY		; C8
	DEC A		; 3A
	SED		; F8
	TSB $DC.b		; 04 DC
	STY $8562.w		; 8C 62 85
	ADC $63.b,S		; 63 63
	STY $22.b,X		; 94 22
	PHX		; DA
	ADC ($0C.b,S),Y		; 73 0C
	AND $1C.b,S		; 23 1C
	JSL $1B241D.l		; 22 1D 24 1B
	TSB $1B.b		; 04 1B
	ORA ($19.b),Y		; 11 19
	ASL $0E01.w		; 0E 01 0E
	PHD		; 0B
	TSB $DD.b		; 04 DD
	ORA #$BC2E.w		; 09 2E BC
	REP #$08		; C2 08
	TYA		; 98
	RTI		; 40

	SBC $63A0.w,Y		; F9 A0 63
	ROR A		; 6A
	ADC ($D0.b),Y		; 71 D0
	.db $62, $C2, $9D		; 62 C2 9D
	ROR $5FA8.w,X		; 7E A8 5F
	CPY $06.b		; C4 06
	INY		; C8
	AND $621FE8.l,X		; 3F E8 1F 62
	STA $12CE.w,X		; 9D CE 12
.INDEX 8
	SEP #$1D		; E2 1D
	AND $E7A5A0.l,X		; 3F A0 A5 E7
	ADC #$7E2D.w		; 69 2D 7E
	AND $9E11A5.l,X		; 3F A5 11 9E
	EOR ($F3.b)		; 52 F3
	ORA ($40.b,S),Y		; 13 40
	MVP $04,$DF		; 44 DF 04
	SBC [$18.b]		; E7 18
	AND $02C3D0.l		; 2F D0 C3 02
	AND ($CE.b),Y		; 31 CE
	STY $72.b		; 84 72
	ORA ($0C.b,S),Y		; 13 0C
	ADC ($9E.b,X)		; 61 9E
	STX $87.b		; 86 87
	DEC $C7.b		; C6 C7
	INC $E7.b		; E6 E7
	CPX $EFED.w		; EC ED EF
	INC $D684.w		; EE 84 D6
	AND ($0D.b),Y		; 31 0D
	INC $847B.w,X		; FE 7B 84
	SEI		; 78
	CPY $38.b		; C4 38
	CPX $18.b		; E4 18
	INC $EC10.w		; EE 10 EC
	BPL  -4.b		; 10 FC
	STY $F9.b		; 84 F9
	ROL $11.b		; 26 11
	BRK $BF.b		; 00 BF
	PLY		; 7A
	CLD		; D8
	CLI		; 58
	ROR $66.b,X		; 76 66
	INC $2F.b		; E6 2F
	STA [$CE.b]		; 87 CE
	SBC [$36.b],Y		; F7 36
	STZ $8EDF.w,X		; 9E DF 8E
	DEC $4A84.w		; CE 84 4A
	ORA [$22.b]		; 07 22
	CMP $C900.w,Y		; D9 00 C9
	BPL -23.b		; 10 E9
	BPL -39.b		; 10 D9
	BRK $E1.b		; 00 E1
	BRK $F1.b		; 00 F1
	BRK $EA.b		; 00 EA
	CPX #$2A.b		; E0 2A
	JSR $EDE4.w		; 20 E4 ED
	CPX #$E1.b		; E0 E1
	INC $EA.b		; E6 EA
	LDY $2CE4.w		; AC E4 2C
	ADC $A6.b		; 65 A6
	SBC $DB041B.l		; EF 1B 04 DB
	TSB $9F.b		; 04 9F
	BRK $84.b		; 00 84
	PLY		; 7A
	AND ($04.b,X)		; 21 04
	STA $9D02.w,X		; 9D 02 9D
	COP $CA.b		; 02 CA
	ORA ($B7.b)		; 12 B7
	LDY $37.b		; A4 37
	CLV		; B8
	ROR $2C95.w		; 6E 95 2C
	SBC $A8.b		; E5 A8
	ADC $5E9D.w		; 6D 9D 5E
	AND $2462.w		; 2D 62 24
	CMP [$27.b]		; C7 27
	CLD		; D8
	STY $F1.b		; 84 F1
	BIT $2B04.w		; 2C 04 2B
	BNE  47.b		; D0 2F
	BNE -124.b		; D0 84
	TSX		; BA
	ORA #$04FC.w		; 09 FC 04
	PHK		; 4B
	EOR [$3A.b],Y		; 57 3A
	AND $E8.b		; 25 E8
	ASL $A391.w		; 0E 91 A3
	CMP $14FFEA.l		; CF EA FF 14
	LDA ($03.b,S),Y		; B3 03
	CMP ($33.b),Y		; D1 33
	tad		; 5B
	LDY $31.b		; A4 31
	DEC $BC84.w		; CE 84 BC
	ROL $02.b		; 26 02
	CMP $02E330.l		; CF 30 E3 02
	STP		; DB
	BIT $E3.b		; 24 E3
	BPL -26.b		; 10 E6
	ADC $E8.b,X		; 75 E8
	ADC ($E9.b,S),Y		; 73 E9
	PHY		; 5A
	BIT #$0B42.w		; 89 42 0B
	DEY		; 88
	DEC $6F9C.w		; CE 9C 6F
	AND [$E8.b],Y		; 37 E8
	ADC $C5.b		; 65 C5
	CMP [$84.b],Y		; D7 84
	LSR $4C.b,X		; 56 4C
	STY $B8.b		; 84 B8
	ASL $5F22.w,X		; 1E 22 5F
	BRA  95.b		; 80 5F
	BRA  44.b		; 80 2C
	SBC $EC9474.l,X		; FF 74 94 EC
	ORA $2C11E9.l,X		; 1F E9 11 2C
	ORA ($DD.b),Y		; 11 DD
	ORA $19.b		; 05 19
	ORA ($A8.b,X)		; 01 A8
	RTS		; 60

	AND ($C0.b,S),Y		; 33 C0
	tas		; 1B
	CPX #$08.b		; E0 08
	BEQ   7.b		; F0 07
	SED		; F8
	TSB $FB.b		; 04 FB
	CMP [$38.b]		; C7 38
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CMP $7C3F14.l,X		; DF 14 3F 7C
	ROL $3E.b		; 26 3E
	AND $91B731.l,X		; 3F 31 B7 91
	SBC $2F.b,S		; E3 2F
	LDA $23.b,S		; A3 23
	LDA $CEA6.w,X		; BD A6 CE
	CMP $019E.w		; CD 9E 01
	LSR $8481.w,X		; 5E 81 84
	BVC  19.b		; 50 13
	COP $77.b		; 02 77
	BRA -46.b		; 80 D2
	SEC		; 38
	ADC $102F10.l		; 6F 10 2F 10
	.db $82, $19, $12		; 82 19 12
	STA ($46.b,X)		; 81 46
	AND $3810.w		; 2D 10 38
	ORA $7335.w,X		; 1D 35 73
	SBC $4E.b		; E5 4E
	AND #$5A1F.w		; 29 1F 5A
	JMP $8CFF.w		; 4C FF 8C
	SBC $B49FE0.l,X		; FF E0 9F B4
	CMP $71CEF1.l		; CF F1 CE 71
	STX $F609.w		; 8E 09 F6
	PLD		; 2B
	PEA $A486.w		; F4 86 A4
	CMP ($08.b)		; D2 08
	LDA ($38.b),Y		; B1 38
	AND $38.b,S		; 23 38
	PHA		; 48
	PHA		; 48
	CPY $3F1C.w		; CC 1C 3F
	ADC ($B4.b,X)		; 61 B4
	PLA		; 68
	JMP ($C813.w)		; 6C 13 C8
	AND [$84.b],Y		; 37 84
	LDX $4E.b,Y		; B6 4E
	TSB $D9.b		; 04 D9
	ROL $9F.b		; 26 9F
	RTS		; 60

	CMP $EB.b,S		; C3 EB
	INC A		; 1A
	BRA -128.b		; 80 80
	STY $00.b		; 84 00
	PEI ($D0.b)		; D4 D0
	CMP [$53.b],Y		; D7 53
	INC $F3.b,X		; F6 F3
	AND ($32.b,S),Y		; 33 32
	ADC ($33.b,S),Y		; 73 33
	INC $36.b,X		; F6 36
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	EOR ($2E.b),Y		; 51 2E
	CMP ($2C.b,S),Y		; D3 2C
	SBC ($0C.b,S),Y		; F3 0C
	STY $3C.b		; 84 3C
	TRB $3633.w		; 1C 33 36
	CMP #$2F7F.w		; C9 7F 2F
.ACCU 8
	SEP #$63		; E2 63
	AND [$07.b]		; 27 07
	INC $47.b		; E6 47
	ROR $47.b		; 66 47
.ACCU 16
	REP #$E7		; C2 E7
	CMP $E3.b,S		; C3 E3
	CMP $C030E7.l,X		; DF E7 30 C0
	CPX $E410.w		; EC 10 E4
	CLC		; 18
	LDA $18.b		; A5 18
	AND $98.b		; 25 98
	LDA $18.b		; A5 18
	LDA $18.b		; A5 18
	LDA $EB00.w,Y		; B9 00 EB
	LDY $41.b		; A4 41
	INC $FEA9.w		; EE A9 FE
	AND ($F6.b,X)		; 21 F6
	SBC [$E0.b]		; E7 E0
	STA $BC83B8.l,X		; 9F B8 83 BC
	ORA [$28.b],Y		; 17 28
	BVS -124.b		; 70 84
	ORA [$4A.b],Y		; 17 4A
	STA $B1.b		; 85 B1
	AND $85C001.l,X		; 3F 01 C0 85
	CMP ($0C.b),Y		; D1 0C
	ASL $2E.b		; 06 2E
	SBC ($0E.b),Y		; F1 0E
	SBC ($9E.b),Y		; F1 9E
	ADC ($86.b,X)		; 61 86
	MVN $02,$1A		; 54 1A 02
	CMP [$38.b]		; C7 38
	CMP $0DF091.l,X		; DF 91 F0 0D
	ORA $FF.b		; 05 FF
	ASL A		; 0A
	ADC ($26.b,S),Y		; 73 26
	LDA [$E7.b]		; A7 E7
	PHP		; 08
	SBC $1F.b,S		; E3 1F
	ADC ($8F.b),Y		; 71 8F
	AND $0CDF.w,Y		; 39 DF 0C
	SBC [$84.b]		; E7 84
	TRB $014E.w		; 1C 4E 01
	CLI		; 58
	PHB		; 8B
	ADC ($38.b,S),Y		; 73 38
	ORA $8F0F.w		; 0D 0F 8F
	JMP $1D4F5D.l		; 5C 5D 4F 1D
	ADC [$7D.b],Y		; 77 7D
	ORA [$3D.b]		; 07 3D
	TSB $3D.b		; 04 3D
	ORA $C0.b,S		; 03 C0
	ORA ($FC.b,X)		; 01 FC
	PEI ($09.b)		; D4 09
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP $85.b,S		; C3 85
	AND [$27.b],Y		; 37 27
	BPL -71.b		; 10 B9
	STZ $BA9C.w		; 9C 9C BA
	STZ $0BBC.w,X		; 9E BC 0B
	PLY		; 7A
	ORA $1C1A.w,X		; 1D 1A 1C
	STA ($9C.b)		; 92 9C
	ASL A		; 0A
	LDA #$842E.w		; A9 2E 84
	INC A		; 1A
	.db $42, $04		; 42 04
	ROR $FA01.w,X		; 7E 01 FA
	ORA $D7.b		; 05 D7
	STY $78.b		; 84 78
	JSR $D818.w		; 20 18 D8
	ORA [$19.b]		; 07 19
	ADC $E494.w,Y		; 79 94 E4
	ROR $84.b		; 66 84
	ADC $2D78.w,X		; 7D 78 2D
	CPY $C667.w		; CC 67 C6
	JMP $884A.w		; 4C 4A 88
	ASL A		; 0A
	ORA $84E6.w,Y		; 19 E6 84
	tda		; 7B
	STY $7B.b		; 84 7B
	CMP $18.b,X		; D5 18
	SBC $C612.w		; ED 12 C6
	AND $31CE.w,Y		; 39 CE 31
	TXA		; 8A
	ADC $F1.b,X		; 75 F1
	EOR ($73.b,S),Y		; 53 73
	STA $AF71.w,X		; 9D 71 AF
	RTS		; 60

	JMP $61C0E0.l		; 5C E0 C0 61
	JSL $230082.l		; 22 82 00 23
	JSL $9084E3.l		; 22 E3 84 90
	JMP $5084.w		; 4C 84 50
	BVC -62.b		; 50 C2
	CMP #$DE23.w		; C9 23 DE
	ORA ($EE.b,X)		; 01 EE
	.db $62, $CD, $14		; 62 CD 14
	JMP $4CDD45.l		; 5C 45 DD 4C
	EOR $5F44.w,X		; 5D 44 5F
	.db $42, $5B		; 42 5B
.INDEX 16
	REP #$D2		; C2 D2
	INY		; C8
	LSR $7C81.w,X		; 5E 81 7C
	STA $3C.b,S		; 83 3C
	STA $BC.b,S		; 83 BC
	ORA $BC.b,S		; 03 BC
	ORA $BE.b,S		; 03 BE
	ORA ($BE.b,X)		; 01 BE
	ORA ($BE.b,X)		; 01 BE
	ORA ($F3.b,X)		; 01 F3
	SEP #$0F		; E2 0F
	SBC $3C76.w,X		; FD 76 3C
	ADC $7F05.w,X		; 7D 05 7F
	ORA [$0F.b]		; 07 0F
	LSR $550E.w,X		; 5E 0E 55
	ORA $0EF107.l,X		; 1F 07 F1 0E
	CMP $04.b,X		; D5 04
	JMP ($7D83.w,X)		; 7C 83 7D
	.db $82, $88, $98		; 82 88 98
	AND $10.b		; 25 10
	JMP $7837.w		; 4C 37 78
	AND $19BF.w		; 2D BF 19
	TRB $A73C.w		; 1C 3C A7
	BNE  35.b		; D0 23
	SBC $600D33.l,X		; FF 33 0D 60
	EOR $08DE.w,Y		; 59 DE 08
	AND $C03ED0.l		; 2F D0 3E C0
	AND $BDC2.w,X		; 3D C2 BD
	.db $42, $84		; 42 84
	ORA ($45.b)		; 12 45
	ORA ($DE.b)		; 12 DE
	JSR $AC45.w		; 20 45 AC
	EOR $88.b,S		; 43 88
	TXA		; 8A
	ORA ($FB.b,X)		; 01 FB
	SEI		; 78
	XBA		; EB
	PLP		; 28
	PLD		; 2B
	SEC		; 38
	BMI  96.b		; 30 60
	LDA $EB69.w,Y		; B9 69 EB
	STY $12.b		; 84 12
	INC A		; 1A
	INC A		; 1A
	PHA		; 48
	STA [$58.b]		; 87 58
	STA [$58.b]		; 87 58
	STA [$10.b]		; 87 10
	STA $3C0699.l		; 8F 99 06 3C
	TRB $5CFC.w		; 1C FC 5C
	JMP ($7C5C.w,X)		; 7C 5C 7C
	MVP $84,$AC		; 44 AC 84
	STX $8F66.w		; 8E 66 8F
	ORA [$EF.b]		; 07 EF
	SBC [$84.b],Y		; F7 84
	ADC ($50.b)		; 72 50
	TSB $3C.b		; 04 3C
	STA $3C.b,S		; 83 3C
	STA $C5.b,S		; 83 C5
	STY $52.b		; 84 52
	ROL A		; 2A
	DEX		; CA
	INC A		; 1A
	PEA $1C34.w		; F4 34 1C
	TRB $2D3D.w		; 1C 3D 2D
	CMP $D5.b		; C5 D5
	ADC $75.b,X		; 75 75
	CPY $FC94.w		; CC 94 FC
	CPY $FEFE.w		; CC FE FE
	BIT $CB.b,X		; 34 CB
	TRB $3DE3.w		; 1C E3 3D
.ACCU 16
	REP #$ED		; C2 ED
	COP $4D.b		; 02 4D
	.db $82, $C5, $84		; 82 C5 84
	SED		; F8
	BVC  25.b		; 50 19
	LDA $3E.b,S		; A3 3E
	SEC		; 38
	ROL $EFED.w		; 2E ED EF
	BIT $B82F.w		; 2C 2F B8
	LDA $DA97BF.l,X		; BF BF 97 DA
	INY		; C8
	CMP $00C1FF.l,X		; DF FF C1 00
	SBC $2800.w,Y		; F9 00 28
	BPL -24.b		; 10 E8
	BPL  -8.b		; 10 F8
	STY $FD.b		; 84 FD
	EOR #$000A.w		; 49 0A 00
	STX $AF00.w		; 8E 00 AF
	BCS -97.b		; B0 9F
	BCC -41.b		; 90 D7
	SEC		; 38
	STA $301085.l,X		; 9F 85 10 30
	STY $32.b		; 84 32
	AND #$01D1.w		; 29 D1 01
	CPX #$7984.w		; E0 84 79
	INC A		; 1A
	STA $59.b		; 85 59
	AND $0044.w,X		; 3D 44 00
	COP $EB.b		; 02 EB
	TRB $84DF.w		; 1C DF 84
	LDX $28.b,Y		; B6 28
	COP $FA.b		; 02 FA
	TSB $EE.b		; 04 EE
	ORA ($FE.b,X)		; 01 FE
	STX $8D.b		; 86 8D
	ROL $4D.b,X		; 36 4D
	BRK $13.b		; 00 13
	ADC $4C5C6D.l,X		; 7F 6D 5C 4C
	CMP $43C2.w,Y		; D9 C2 43
	EOR ($98.b,S),Y		; 53 98
	PLA		; 68
	SBC [$90.b],Y		; F7 90
	AND ($21.b),Y		; 31 21
	LDA $009E27.l		; AF 27 9E 00
	LDA $0003EC.l,X		; BF EC 03 00
	LDA $188400.l,X		; BF 00 84 18
	BVC  23.b		; 50 17
	AND ($CE.b),Y		; 31 CE
	ROL $D8.b		; 26 D8
	DEC A		; 3A
	AND $3C2B28.l,X		; 3F 28 2B 3C
	AND $00BD32.l,X		; 3F 32 BD 00
	STA $168F00.l		; 8F 00 8F 16
	CMP $C6FD39.l,X		; DF 39 FD C6
	BRK $D6.b		; 00 D6
	STY $99.b		; 84 99
	EOR $263387.l		; 4F 87 33 26
	ASL $C6.b,X		; 16 C6
	BRK $CF.b		; 00 CF
	AND $DC2FCF.l		; 2F CF 2F DC
	BIT $3CDC.w,X		; 3C DC 3C
	STY $7C.b		; 84 7C
	CLI		; 58
	CPX $DA.b		; E4 DA
	INC $2C.b		; E6 2C
	AND ($10.b)		; 32 10
	BRK $10.b		; 00 10
	BRK $8A.b		; 00 8A
	BVC  17.b		; 50 11
	CLC		; 18
	CMP ($00.b,X)		; C1 00
	ROR A		; 6A
	SBC $DFC2.w,Y		; F9 C2 DF
	STP		; DB
	REP #$0B		; C2 0B
	DEC $CB.b,X		; D6 CB
	CPY #$C2C2.w		; C0 C2 C2
	DEC $C0.b		; C6 C0
	STA $9829.w,Y		; 99 29 98
	ORA [$3E.b]		; 07 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($84.b,X)		; 01 84
	INC $1A.b,X		; F6 1A
	COP $F2.b		; 02 F2
	ORA $E1CE.w		; 0D CE E1
	AND ($36.b,X)		; 21 36
	BIT $70.b,X		; 34 70
	BIT $9F.b,X		; 34 9F
	EOR $664FDE.l,X		; 5F DE 4F 66
	ADC $B2.b,S		; 63 B2
	STA [$92.b]		; 87 92
	STA ($E8.b,S),Y		; 93 E8
	ADC [$36.b],Y		; 77 36
	CMP #$8976.w		; C9 76 89
	EOR $5CA0.w,Y		; 59 A0 5C
	LDY #$8874.w		; A0 74 88
	LDY $48.b,X		; B4 48
	PEA $9808.w		; F4 08 98
	BRK $83.b		; 00 83
	EOR $82.b,S		; 43 82
	ORA $8202.w		; 0D 02 82
	CPX $E4.b		; E4 E4
	LDA $FFFDBF.l,X		; BF BF FD FF
	ADC ($F2.b)		; 72 F2
	BMI -12.b		; 30 F4
	INC $5A85.w,X		; FE 85 5A
	JSL $011A04.l		; 22 04 1A 01
	EOR ($00.b,X)		; 41 00
	CPX $14.b		; E4 14
	ASL $0C01.w		; 0E 01 0C
	ORA $1F.b,S		; 03 1F
	AND [$9E.b]		; 27 9E
	BRK $D6.b		; 00 D6
	INX		; E8
	ROL $18.b		; 26 18
	JSR $203C.w		; 20 3C 20
	BRK $A9.b		; 00 A9
	BIT #$DED8.w		; 89 D8 DE
	STX $F2.b		; 86 F2
	AND $843E01.l,X		; 3F 01 3E 84
	BMI  73.b		; 30 49
	ORA $C1.b,X		; 15 C1
	LDA [$40.b],Y		; B7 40
	SBC [$00.b]		; E7 00
	CPX $A4.b		; E4 A4
	AND $65.b,X		; 35 65
	LDY $EA48.w		; AC 48 EA
	ROR A		; 6A
	CMP $6D59CD.l		; CF CD 59 6D
	BCS -121.b		; B0 87
	TAY		; A8
	LDA $7D24D5.l		; AF D5 24 7D
	.db $82, $74, $83		; 82 74 83
	LSR $81.b,X		; 56 81
	SBC ($00.b,S),Y		; F3 00
	LDA ($00.b,S),Y		; B3 00
	ADC $6800.w,Y		; 79 00 68
	BPL -15.b		; 10 F1
	.db $82, $32, $D0		; 82 32 D0
	LDY #$4190.w		; A0 90 41
	CMP ($E0.b,X)		; C1 E0
	SBC ($ED.b,X)		; E1 ED
	SBC $ECAC.w		; ED AC EC
	JMP $205F3C.l		; 5C 3C 5F 20
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($84.b,X)		; 01 84
	BVS   6.b		; 70 06
	BPL -110.b		; 10 92
	BRK $D3.b		; 00 D3
	BRK $C3.b		; 00 C3
	BRK $E7.b		; 00 E7
	SBC [$EF.b]		; E7 EF
	SBC $F2FBFB.l		; EF FB FB F2
	SBC $F0E7F6.l,X		; FF F6 E7 F0
	ASL $8F.b		; 06 8F
	STA [$DF.b]		; 87 DF
	SBC [$E7.b],Y		; F7 E7
	CLC		; 18
	CMP ($05.b)		; D2 05
	SBC $F900.w,X		; FD 00 F9
	BRK $F9.b		; 00 F9
	STA $17.b		; 85 17
	.db $42, $E0		; 42 E0
	ORA $7F9F.w,Y		; 19 9F 7F
	STX $7F.b,Y		; 96 7F
	ASL $02FB.w		; 0E FB 02
	SED		; F8
	BRK $99.b		; 00 99
	ORA ($EE.b),Y		; 11 EE
	LDA #$F1B6.w		; A9 B6 F1
	DEC $008E.w,X		; DE 8E 00
	STA $008700.l		; 8F 00 87 00
	STA [$00.b]		; 87 00
	INC $87.b		; E6 87
	LDA [$3B.b],Y		; B7 3B
	COP $3F.b		; 02 3F
	RTI		; 40

	STY $9C.b		; 84 9C
	BVC   2.b		; 50 02
	ADC $84C290.l		; 6F 90 C2 84
	PLD		; 2B
	BIT $E9.b		; 24 E9
	ORA ($80.b,X)		; 01 80
	BCC  17.b		; 90 11
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	CMP $C5.b,X		; D5 C5
	STX $B4.b		; 86 B4
	JSL $013484.l		; 22 84 34 01
	LSR $00.b,X		; 56 00
	ASL A		; 0A
	TSB $0E1C.w		; 0C 1C 0E
	JSL $172D33.l		; 22 33 2D 17
	ASL $0F17.w		; 0E 17 0F
	STA [$DA.b]		; 87 DA
	SEC		; 38
	ORA $00.b		; 05 00
	JSL $1E211C.l		; 22 1C 21 1E
	STY $BA.b		; 84 BA
	CLC		; 18
	STX $093F.w		; 8E 3F 09
	COP $03.b		; 02 03
	COP $8F.b		; 02 8F
	STY $39.b,X		; 94 39
	STY $0F.b		; 84 0F
	BIT $0047.w,X		; 3C 47 00
	ASL $05.b		; 06 05
	ORA $32.b		; 05 32
	AND $8B3F1F.l		; 2F 1F 3F 8B
	RTS		; 60

	EOR ($02.b,S),Y		; 53 02
	COP $20.b		; 02 20
	DEX		; CA
	ORA ($7F.b,X)		; 01 7F
	TXA		; 8A
	MVN $06,$53		; 54 53 06
	CMP $C1.b,S		; C3 C1
	ROL $B4BA.w,X		; 3E BA B4
	CPY $538A.w		; CC 8A 53
	EOR ($0D.b,S),Y		; 53 0D
	CPY #$3903.w		; C0 03 39
	CMP [$03.b]		; C7 03
	SBC $481C24.l,X		; FF 24 1C 48
	SEI		; 78
	LDA $F7F8.w,Y		; B9 F8 F7
	BEQ   1.b		; F0 01
	BRA -124.b		; 80 84
	ADC ($0E.b)		; 72 0E
	ORA #$6061.w		; 09 61 60
	ORA $3F.b,S		; 03 3F
	EOR [$3F.b]		; 47 3F
	STA [$7F.b]		; 87 7F
	ORA $339B85.l		; 0F 85 9B 33
	CMP $9F22.w		; CD 22 9F
	SBC $50E0A0.l,X		; FF A0 E0 50
	BVS -16.b		; 70 F0
	PLP		; 28
	TSB $34D8.w		; 0C D8 34
	BNE  60.b		; D0 3C
	BNE  69.b		; D0 45
	BCC -28.b		; 90 E4
	AND ($20.b),Y		; 31 20
	CPY #$E090.w		; C0 90 E0
	INY		; C8
	BEQ -20.b		; F0 EC
	BEQ -28.b		; F0 E4
	SED		; F8
	INC $F8.b		; E6 F8
	SBC [$F8.b]		; E7 F8
	CMP [$F8.b]		; C7 F8
	STA $8F097A.l		; 8F 7A 09 8F
	CMP ($0D.b,S),Y		; D3 0D
	ORA ($C0.b,X)		; 01 C0
	STA $E1.b		; 85 E1
	ORA ($0C.b)		; 12 0C
	ASL $02.b		; 06 02
	ORA $081F04.l		; 0F 04 1F 08
	AND $237C10.l,X		; 3F 10 7C 23
	SBC $DD47.w,Y		; F9 47 DD
	STY $FA.b		; 84 FA
	BIT $031B.w,X		; 3C 1B 03
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $3F7F1F.l,X		; 3F 1F 7F 3F
	SBC $F640CC.l,X		; FF CC 40 F6
	DEY		; 88
.INDEX 8
	SEP #$1C		; E2 1C
.INDEX 8
	SEP #$1C		; E2 1C
	CMP $39.b		; C5 39
	ASL A		; 0A
	SBC ($E4.b,S),Y		; F3 E4
	SBC [$CB.b],Y		; F7 CB
	CPX $853F.w		; EC 3F 85
	LDA [$53.b],Y		; B7 53
	ORA ($FF.b,X)		; 01 FF
	STY $10.b		; 84 10
	AND #$FF15.w		; 29 15 FF
	SED		; F8
	SBC $CFFFF0.l,X		; FF F0 FF CF
	SBC $C7FFC7.l,X		; FF C7 FF C7
	SBC $22FF9F.l,X		; FF 9F FF 22
	SBC $23.b,S		; E3 23
.ACCU 8
	SEP #$60		; E2 60
.INDEX 8
	SEP #$55		; E2 55
	CMP [$88.b]		; C7 88
	CMP ($4B.b),Y		; D1 4B
	ORA ($1C.b,X)		; 01 1C
	STA $87.b		; 85 87
	SEC		; 38
	ASL $39.b		; 06 39
	INC $E0E0.w,X		; FE E0 E0
	DEC $C6.b		; C6 C6
	STY $4E.b		; 84 4E
	AND $0C.b,X		; 35 0C
	ORA [$37.b],Y		; 17 37
	ORA [$F7.b],Y		; 17 F7
	STA $7F1F7F.l,X		; 9F 7F 1F 7F
	ORA $FF39FF.l,X		; 1F FF 39 FF
	STX $38.b		; 86 38
	BIT $C801.w,X		; 3C 01 C8
	STA $F1.b		; 85 F1
	BIT $EA08.w		; 2C 08 EA
	DEC A		; 3A
	AND #$3B.b		; 29 3B
	ROR A		; 6A
	PLY		; 7A
	CMP ($E3.b),Y		; D1 E3
	CMP $FF1C0C.l		; CF 0C 1C FF
	EOR ($B3.b)		; 52 B3
	ADC $91.b,X		; 75 91
	CMP $CCF0.w		; CD F0 CC
	BEQ -115.b		; F0 8D
	BEQ -49.b		; F0 CF
	STX $32.b		; 86 32
	AND $FF0E10.l		; 2F 10 0E FF
	BEQ  96.b		; F0 60
	PEA $1298.w		; F4 98 12
	STZ $69.b		; 64 69
	SBC ($74.b)		; F2 74
	SBC $FC72.w,Y		; F9 72 FC
	ORA $E6FE.w,Y		; 19 FE E6
	PEI ($04.b)		; D4 04
	STZ $0660.w		; 9C 60 06
	SED		; F8
	CMP $223688.l		; CF 88 36 22
	TXA		; 8A
	PEA $FD53.w		; F4 53 FD
	TSB $20.b		; 04 20
	RTI		; 40

	BCC  32.b		; 90 20
	BIT #$C0.b		; 89 C0
	MVN $D5,$84		; 54 84 D5
	BPL   4.b		; 10 04
	BRA  48.b		; 80 30
	CPY #$01.b		; C0 01
	STA $18.b		; 85 18
	BIT $030A.w,X		; 3C 0A 03
	ASL $0D.b		; 06 0D
	TSB $10.b		; 04 10
	CLC		; 18
	CLC		; 18
	PHP		; 08
	AND #$38.b		; 29 38
	STX $F8.b		; 86 F8
	BIT $1484.w,X		; 3C 84 14
	MVN $17,$16		; 54 16 17
	ORA $271F07.l		; 0F 07 1F 27
	ORA $E78FF3.l,X		; 1F F3 8F E7
	ORA $DD3FCE.l,X		; 1F CE 3F DD
	ROL $3DDB.w,X		; 3E DB 3D
	LSR $3B.b,X		; 56 3B
	EOR $9536.w		; 4D 36 95
	ADC [$84.b]		; 67 84
	AND ($54.b)		; 32 54
	MVP $DC,$FF		; 44 FF DC
	CLC		; 18
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $95FEF9.l,X		; FF F9 FE 95
	CLD		; D8
	AND $51B5.w		; 2D B5 51
	ROR $D3A2.w		; 6E A2 D3
	PHY		; 5A
	LDA $B5.b,X		; B5 B5
	ADC [$55.b],Y		; 77 55
	XBA		; EB
	EOR ($47.b,S),Y		; 53 47
	CPX #$FF.b		; E0 FF
	AND $8DFBC4.l,X		; 3F C4 FB 8D
	SBC ($19.b,S),Y		; F3 19
	SBC [$2B.b]		; E7 2B
	CMP [$43.b]		; C7 43
	STA $AF0F97.l		; 8F 97 0F AF
	ORA $9B84B7.l,X		; 1F B7 84 9B
	ADC $86E91F.l		; 6F 1F E9 86
	SBC $8DD3FE.l		; EF FE D3 8D
	DEC $A6FD.w,X		; DE FD A6
	tas		; 1B
	LDY $FE79.w,X		; BC 79 FE
	SBC ($FC.b)		; F2 FC
	SBC ($FC.b)		; F2 FC
	PEA $E4F8.w		; F4 F8 E4
	SED		; F8
	INX		; E8
	BEQ -56.b		; F0 C8
	BEQ -48.b		; F0 D0
	CPX #$DF.b		; E0 DF
	LDA $33B757.l,X		; BF 57 B7 33
	STA ($3D.b,S),Y		; 93 3D
	STA ($3D.b),Y		; 91 3D
	STA ($FD.b),Y		; 91 FD
	EOR ($FD.b),Y		; 51 FD
	EOR ($FD.b),Y		; 51 FD
	EOR ($40.b),Y		; 51 40
	ORA $3F483F.l,X		; 1F 3F 48 3F
	JMP $4E3F.w		; 4C 3F 4E
	AND $0E3F4E.l,X		; 3F 4E 3F 0E
	AND $0E3F0E.l,X		; 3F 0E 3F 0E
	AND $FB9060.l,X		; 3F 60 90 FB
	TAY		; A8
	DEC $AD.b		; C6 AD
	INX		; E8
	STA $F3.b,X		; 95 F3
	STX $EB.b		; 86 EB
	STX $92FF.w		; 8E FF 92
	JSR ($E79E.w,X)		; FC 9E E7
	ASL $DF27.w,X		; 1E 27 DF
	AND $DF.b,S		; 23 DF
	AND ($CF.b,S),Y		; 33 CF
	AND ($CF.b),Y		; 31 CF
	AND $29C7.w,Y		; 39 C7 29
	CMP [$25.b]		; C7 25
	CMP $B1.b,S		; C3 B1
	CMP $CB476B.l		; CF 6B 47 CB
	ADC [$15.b]		; 67 15
	LDA $61.b,S		; A3 61
	LDA ($0E.b,S),Y		; B3 0E
	CMP $0F.b,X		; D5 0F
	DEC $30.b,X		; D6 30
	PHX		; DA
	STY $52.b		; 84 52
	AND $2D1886.l		; 2F 86 18 2D
	CLC		; 18
	CPX $FB.b		; E4 FB
	INC $F9.b		; E6 F9
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	SEI		; 78
	LDY #$84.b		; A0 84
	BNE -76.b		; D0 B4
	CLD		; D8
	STZ $EAE8.w,X		; 9E E8 EA
	PEA $F4FF.w		; F4 FF F4
	ADC $FA.b,X		; 75 FA
	ADC $38FC.w,Y		; 79 FC 38
	CPY #$84.b		; C0 84
	JMP.w [$0424]		; DC 24 04
	ASL $06F0.w		; 0E F0 06
	SED		; F8
	STX $36.b		; 86 36
	AND $428C.w		; 2D 8C 42
	EOR ($04.b,S),Y		; 53 04
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	STX $5352.w		; 8E 52 53
	TRB $0305.w		; 1C 05 03
	ASL $561D.w		; 0E 1D 56
	ORA $173C.w		; 0D 3C 17
	STZ $1B.b,X		; 74 1B
	TYA		; 98
	SBC $6316B9.l		; EF B9 16 63
	SBC $839E.w		; ED 9E 83
	ORA $3F.b,S		; 03 3F
	EOR $3F.b,S		; 43 3F
	SBC ($0F.b,S),Y		; F3 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$1F.b]		; E7 1F
	STY $95.b		; 84 95
	AND ($1B.b),Y		; 31 1B
	JMP ($28FF.w,X)		; 7C FF 28
	CPY $D913.w		; CC 13 D9
	RTL		; 6B

	LDA [$AC.b],Y		; B7 AC
	ROL $6742.w,X		; 3E 42 67
	LDA $5ACD.w,X		; BD CD 5A
	CLV		; B8
	LDX $60.b		; A6 60
	SBC ($FE.b),Y		; F1 FE
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	CPY $F8.b		; C4 F8
	CMP #$F0.b		; C9 F0
	BIT #$3F.b		; 89 3F
	BEQ  19.b		; F0 13
	CPX #$26.b		; E0 26
	CMP ($5E.b,X)		; C1 5E
	STA ($BB.b,X)		; 81 BB
	STA [$B7.b],Y		; 97 B7
	LDA $4FCF16.l		; AF 16 CF 4F
	LSR $5FED.w,X		; 5E ED 5F
	ORA $BD58BD.l,X		; 1F BD 58 BD
	CMP $3F4FBA.l,X		; DF BA 4F 3F
	ORA $7FBF7F.l,X		; 1F 7F BF 7F
	AND $FF3EFF.l,X		; 3F FF 3E FF
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $7BFF7C.l,X		; FF 7C FF 7B
	CPY $4887.w		; CC 87 48
	CMP [$B8.b],Y		; D7 B8
	ORA $71AE90.l		; 0F 90 AE 71
	EOR $E3DD21.l,X		; 5F 21 DD E3
	DEC $9062.w,X		; DE 62 90
	CPX #$90.b		; E0 90
	CPX #$20.b		; E0 20
	CPY #$20.b		; C0 20
	CPY #$84.b		; C0 84
	JMP ($8449.w,X)		; 7C 49 84
	LDY $29.b,X		; B4 29
	BMI -29.b		; 30 E3
	EOR $2DD3.w		; 4D D3 2D
	ORA ($ED.b,S),Y		; 13 ED
	STA ($ED.b),Y		; 91 ED
	DEC $EB.b,X		; D6 EB
	ROR $6B.b,X		; 76 6B
	ROL $2B.b,X		; 36 2B
	AND [$2B.b],Y		; 37 2B
	ASL $5E3F.w,X		; 1E 3F 5E
	AND $5E3F5E.l,X		; 3F 5E 3F 5E
	AND $DC3F5C.l,X		; 3F 5C 3F DC
	AND $9C7F9C.l,X		; 3F 9C 7F 9C
	ADC $F199F7.l,X		; 7F F7 99 F1
	STA $9F74.w,Y		; 99 74 9F
	ADC ($9C.b,S),Y		; 73 9C
	ADC ($9E.b)		; 72 9E
	STZ $9B.b,X		; 74 9B
	ROR $98.b,X		; 76 98
	ADC $128491.l		; 6F 91 84 12
	ASL $84.b		; 06 84
	BEQ  32.b		; F0 20
	TSB $20.b		; 04 20
	CMP ($21.b,X)		; C1 21
	CPY #$84.b		; C0 84
	BCS   0.b		; B0 00
	BMI -123.b		; 30 85
	RTL		; 6B

	STA $6A1F6A.l,X		; 9F 6A 1F 6A
	CMP ($B4.b,X)		; C1 B4
	DEX		; CA
	LDA $0F.b,X		; B5 0F
	LDA $EC.b,X		; B5 EC
	LSR $99.b,X		; 56 99
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	ADC $79FE.w,Y		; 79 FE 79
	INC $FE79.w,X		; FE 79 FE
	SEC		; 38
	SBC $BA7FBC.l,X		; FF BC 7F BA
	ADC $BEDC.w,X		; 7D DC BE
	SBC #$D15E.w		; E9 5E D1
	STX $A689.w		; 8E 89 A6
	ADC $E752.w,X		; 7D 52 E7
	BVS -53.b		; 70 CB
	PLA		; 68
	SBC $84.b,X		; F5 84
	ADC ($30.b)		; 72 30
	XCE		; FB
	PHP		; 08
	RTS		; 60

	ORA $900FB0.l,X		; 1F B0 0F 90
	ORA $CC0798.l		; 0F 98 07 CC
	ORA ($80.b,X)		; 01 80
	STX $03.b		; 86 03
	TSB $01.b		; 04 01
	BRA -124.b		; 80 84
	AND ($0F.b),Y		; 31 0F
	COP $20.b		; 02 20
	RTI		; 40

	STA $A2.b		; 85 A2
	tsa		; 3B
	STA [$99.b]		; 87 99
	EOR $075C84.l		; 4F 84 5C 07
	INC A		; 1A
	ASL A		; 0A
	ASL $0C05.w		; 0E 05 0C
	ROL $1839.w		; 2E 39 18
	AND [$91.b],Y		; 37 91
	DEC $9826.w		; CE 26 98
	PHA		; 48
	BMI -106.b		; 30 96
	ROR $09.b		; 66 09
	ORA [$03.b]		; 07 03
	ORA $0F1F27.l,X		; 1F 27 1F 0F
	ADC $847FBF.l,X		; 7F BF 7F 84
	BPL  85.b		; 10 55
	ORA ($F9.b,S),Y		; 13 F9
	SBC $CD0605.l,X		; FF 05 06 CD
	ASL $8F4C.w		; 0E 4C 8F
	LSR $838F.w		; 4E 8F 83
	ORA $7A.b,S		; 03 7A
	ORA $4A.b,S		; 03 4A
	AND ($85.b,S),Y		; 33 85
	ROR $F8.b,X		; 76 F8
	STY $5B.b		; 84 5B
	AND $309086.l		; 2F 86 90 30
	STA $19.b		; 85 19
	EOR $02.b,X		; 55 02
	ASL $D380.w,X		; 1E 80 D3
	TSB $1FD2.w		; 0C D2 1F
	STZ $85.b		; 64 85
	ROR $99.b		; 66 99
	TSX		; BA
	ADC $CD4A.w,X		; 7D 4A CD
	PHD		; 0B
	STY $5284.w		; 8C 84 52
	EOR ($04.b)		; 52 04
	ASL $04E1.w,X		; 1E E1 04
	XCE		; FB
	STY $BC.b		; 84 BC
	MVN $30,$19		; 54 19 30
	SBC $B1FF70.l,X		; FF 70 FF B1
	XCE		; FB
	AND [$7C.b],Y		; 37 7C
	LDA $77.b,S		; A3 77
	STA $6F8769.l,X		; 9F 69 87 6F
	ADC ($19.b)		; 72 19
	STA ($9D.b)		; 92 9D
	STY $7D8F.w		; 8C 8F 7D
	INC $FEF9.w,X		; FE F9 FE
	PLX		; FA
	STA $53.b		; 85 53
	EOR $17.b,X		; 55 17
	SBC $FC.b,S		; E3 FC
	RTS		; 60

	SBC $38FF70.l,X		; FF 70 FF 38
	MVP $C8,$B3		; 44 B3 C8
	PLA		; 68
	STX $87.b,Y		; 96 87
	STX $FC.b,Y		; 96 FC
	STA [$6A.b]		; 87 6A
	SBC ($95.b,S),Y		; F3 95
	STA $8DAB.w,Y		; 99 AB 8D
	STA $E8.b,S		; 83 E8
	ORA [$00.b]		; 07 00
	ASL $7601.w		; 0E 01 76
	ORA #$7887.w		; 09 87 78
	CMP $FE6114.l		; CF 14 61 FE
	ADC ($FE.b),Y		; 71 FE
	AND [$2B.b],Y		; 37 2B
	AND [$AB.b],Y		; 37 AB
	SBC [$2B.b],Y		; F7 2B
	SBC [$2B.b],Y		; F7 2B
	tas		; 1B
	LDA $CA.b,S		; A3 CA
	ADC $4A.b,S		; 63 4A
	SBC $DA.b,S		; E3 DA
	SBC ($84.b,S),Y		; F3 84
	STZ $8456.w		; 9C 56 84
	PHY		; 5A
	MVN $9C,$18		; 54 18 9C
	ADC $DC3FDC.l,X		; 7F DC 3F DC
	AND $6E3FCC.l,X		; 3F CC 3F 6E
	STA ($0E.b),Y		; 91 0E
	STA ($0F.b),Y		; 91 0F
	BCC  47.b		; 90 2F
	BCS 111.b		; B0 6F
	BEQ -82.b		; F0 AE
	ADC ($EE.b),Y		; 71 EE
	AND ($1E.b),Y		; 31 1E
	AND ($84.b,X)		; 21 84
	STZ $56.b,X		; 74 56
	ORA ($20.b,X)		; 01 20
	STY $D7.b		; 84 D7
	TSB $5187.w		; 0C 87 51
	BPL  16.b		; 10 10
	XCE		; FB
	JSL $D3220B.l		; 22 0B 22 D3
	SBC ($F3.b)		; F2 F3
	CMP ($6E.b)		; D2 6E
	EOR $D64FD6.l,X		; 5F D6 4F D6
	EOR $8446C9.l		; 4F C9 46 84
	BNE  87.b		; D0 57
	ORA $4C.b,S		; 03 4C
	AND $01C34C.l,X		; 3F 4C C3 01
	AND $2CF086.l,X		; 3F 86 F0 2C
	ORA $74DC.w,Y		; 19 DC 74
	.db $42, $F6		; 42 F6
	EOR $56FB.w		; 4D FB 56
	SBC $E65A.w		; ED 5A E6
	EOR $5EE3.w,X		; 5D E3 5E
	SBC ($5F.b,X)		; E1 5F
	CPX #$038C.w		; E0 8C 03
	STX $8701.w		; 8E 01 87
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	STY $01.b		; 84 01
	EOR [$84.b],Y		; 57 84
	XCE		; FB
	tsa		; 3B
	ORA [$40.b]		; 07 40
	RTI		; 40

	RTS		; 60

	CPY #$60E0.w		; C0 E0 60
	BRA -124.b		; 80 84
	SBC [$3B.b]		; E7 3B
	ORA [$40.b]		; 07 40
	CPY #$C040.w		; C0 40 C0
	RTS		; 60

	BRA  96.b		; 80 60
	STX $F5.b		; 86 F5
	EOR #$5785.w		; 49 85 57
	EOR ($C8.b),Y		; 51 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	AND #$0000.w		; 29 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $09.b		; 00 09
	BRK $5B.b		; 00 5B
	PHP		; 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $C4.b		; 00 C4
	BRK $CB.b		; 00 CB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $1C.b		; 00 1C
	BRK $7D.b		; 00 7D
	PHP		; 08
	SBC $00FFBC.l,X		; FF BC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	EOR $037F00.l,X		; 5F 00 7F 03
	SBC $00FF87.l,X		; FF 87 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $F3.b		; 00 F3
	RTI		; 40

	INC $FFF8.w,X		; FE F8 FF
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $7F.b		; 02 7F
	ORA $0FFF.w		; 0D FF 0F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $17FF00.l,X		; 1F 00 FF 17
	SBC $2FFF5F.l,X		; FF 5F FF 2F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $00E0E0.l		; EF E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $1F.b		; 00 1F
	BRK $5F.b		; 00 5F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D7FFFF.l,X		; FF FF FF D7
	CMP [$80.b],Y		; D7 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $71FFFF.l,X		; FF FF FF 71
	ADC ($01.b),Y		; 71 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $54FFFF.l,X		; FF FF FF 54
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $85FFFF.l,X		; FF FF FF 85
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CMP $000707.l,X		; DF 07 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF90.w,X		; FD 90 FF
	CPX $F9FF.w		; EC FF F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F5F5F.l,X		; FF 5F 5F 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $E0.b		; 00 E0
	CPX #$F0F4.w		; E0 F4 F0
	INC $FFF0.w,X		; FE F0 FF
	SED		; F8
	SBC $00FFF8.l,X		; FF F8 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA ($1B.b,X)		; 01 1B
	ORA $07.b,S		; 03 07
	ORA ($37.b,X)		; 01 37
	COP $1F.b		; 02 1F
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $FF7FFF.l,X		; 5F FF 7F FF
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SBC ($F0.b)		; F2 F0
	SBC ($F1.b)		; F2 F1
	SBC ($E7.b,X)		; E1 E7
	STA [$8E.b],Y		; 97 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $037D00.l,X		; 1F 00 7D 03
	PLX		; FA
	PLX		; FA
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $0B.b		; 00 0B
	PEA $FF00.w		; F4 00 FF
	SEC		; 38
	AND $05D70F.l,X		; 3F 0F D7 05
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F8E7.w		; C0 E7 F8
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	SBC ($04.b,S),Y		; F3 04
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b		; 05 FF
	ADC $00FF7F.l,X		; 7F 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000780.l,X		; 7F 80 07 00
	EOR $04.b,S		; 43 04
	JMP $FF00A3.l		; 5C A3 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $00FF3F.l,X		; 3F 3F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $004AC0.l,X		; 3F C0 4A 00
	BIT $DB.b		; 24 DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $DDFF.w		; 0E FF DD
	SBC $C0DF.w,X		; FD DF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C002.w,X		; FD 02 C0
	AND $409768.l,X		; 3F 68 97 40
	LDA $04FF00.l,X		; BF 00 FF 04
	SBC $FFFE1E.l,X		; FF 1E FE FF
	BEQ  -4.b		; F0 FC
	STA $E0.b,S		; 83 E0
	ASL $00FF.w		; 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BEQ  15.b		; F0 0F
	BRA 127.b		; 80 7F
	ORA $D02FFF.l,X		; 1F FF 2F D0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$E8FF.w		; C0 FF E8
	SBC $6D0F8F.l,X		; FF 8F 0F 6D
	STA $E0DF.w		; 8D DF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F00F00.l,X		; FF 00 0F F0
	ORA $00F2.w		; 0D F2 00
	SBC $7D009C.l,X		; FF 9C 00 7D
	BRA  31.b		; 80 1F
	CPX #$EF10.w		; E0 10 EF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $FDFFEC.l,X		; FF EC FF FD
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	INC $1717.w,X		; FE 17 17
	ORA $03.b,S		; 03 03
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $24.b		; 00 24
	CPY #$F807.w		; C0 07 F8
	ORA $FC.b,S		; 03 FC
	PEA $E8FF.w		; F4 FF E8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $7F7F7C.l,X		; FF 7C 7F 7F
	ADC $2F5F5F.l,X		; 7F 5F 5F 2F
	AND $430707.l		; 2F 07 07 43
	STA $8C.b,S		; 83 8C
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $D0.b		; 00 D0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRA -16.b		; 80 F0
	CPY #$E0F8.w		; C0 F8 E0
	INC $FEF4.w,X		; FE F4 FE
	SED		; F8
	INC $FFFC.w,X		; FE FC FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F.b,S		; 03 7F
	ORA [$FF.b]		; 07 FF
	ORA $FF0F7F.l		; 0F 7F 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ASL $0CFE.w,X		; 1E FE 0C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	LDA $5F9F.w		; AD 9F 5F
	AND ($1B.b,S),Y		; 33 1B
	AND $07E7B7.l,X		; 3F B7 E7 07
	EOR [$B7.b],Y		; 57 B7
	EOR $B75F37.l,X		; 5F 37 5F B7
	EOR $F7077B.l,X		; 5F 7B 07 F7
	ORA $6F0FF7.l		; 0F F7 0F 6F
	ORA $CF3FCF.l,X		; 1F CF 3F CF
	AND $CF3FCF.l,X		; 3F CF 3F CF
	AND $F8E0EF.l,X		; 3F EF E0 F8
	SBC $F5F4F4.l,X		; FF F4 F4 F5
	SBC $F9FBF9.l,X		; FF F9 FB F9
	XCE		; FB
	tda		; 7B
	tsa		; 3B
	ADC $F03B.w,Y		; 79 3B F0
	SBC $FBFFF0.l,X		; FF F0 FF FB
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $1F.b		; 00 1F
	SBC $FA1727.l,X		; FF 27 17 FA
	PLX		; FA
	SBC $FFF9.w,X		; FD F9 FF
	SBC $BDFB.w,Y		; F9 FB BD
	STP		; DB
	LDA $FF00.w,X		; BD 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	BRK $E7.b		; 00 E7
	SED		; F8
	AND $F6F74C.l		; 2F 4C F7 F6
	SBC $FBFBF7.l,X		; FF F7 FB FB
	WAI		; CB
	STP		; DB
	XCE		; FB
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $CF037D.l,X		; FF 7D 03 CF
	AND $5FE020.l,X		; 3F 20 E0 5F
	CMP $DFDFDF.l,X		; DF DF DF DF
	CMP $DFDFDF.l,X		; DF DF DF DF
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $EFEEEE.l,X		; FF EE EE EF
	INC $2E2F.w		; EE 2F 2E
	LDA $CEDFEE.l,X		; BF EE DF CE
	CMP $EEDFEE.l,X		; DF EE DF EE
	CMP $FF1FEE.l,X		; DF EE 1F FF
	ORA $FFDFFF.l,X		; 1F FF DF FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $BA82FF.l,X		; FF FF 82 BA
	SBC $7F7C.w,X		; FD 7C 7F
	JSR ($FE7C.w,X)		; FC 7C FE
	ROR $9EFE.w,X		; 7E FE 9E
	ASL $FF00.w,X		; 1E 00 FF
	BRK $FF.b		; 00 FF
	ADC $FFFF.w,X		; 7D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFC83.l,X		; FF 83 FC FF
	SBC $EF0000.l,X		; FF 00 00 EF
	DEC $EEFE.w		; CE FE EE
	INC $7DFE.w,X		; FE FE 7D
	INC $FC7F.w,X		; FE 7F FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($03.b,S),Y		; F3 03
	CMP [$F8.b]		; C7 F8
	LDX $7A8E.w,Y		; BE 8E 7A
	tda		; 7B
	PLY		; 7A
	SBC $E6FDFC.l,X		; FF FC FD E6
	SBC $EDFE.w		; ED FE ED
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	ADC ($FF.b),Y		; 71 FF
	SBC $FDFF.w,X		; FD FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E6FFFF.l,X		; FF FF FF E6
	SED		; F8
	SBC $1A1E.w,Y		; F9 1E 1A
	ORA ($CA.b,S),Y		; 13 CA
	SBC $FCFDDC.l,X		; FF DC FD FC
	SBC $FDFC.w,X		; FD FC FD
	INC $FFFF.w,X		; FE FF FF
	BRK $1F.b		; 00 1F
	CPX #$FCEF.w		; E0 EF FC
	SBC $FFFE.w,X		; FD FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFDFE.l,X		; FF FE FD FE
	ROR $7C7E.w,X		; 7E 7E 7C
	ADC $BE3FBE.l,X		; 7F BE 3F BE
	ROL $3EB8.w,X		; 3E B8 3E
	BIT $3C3F.w,X		; 3C 3F 3C
	LDA $80BF3C.l,X		; BF 3C BF 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
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
	TRB $0EFC.w		; 1C FC 0E
	LDX $7F1F.w,Y		; BE 1F 7F
	ORA $7F1FFF.l		; 0F FF 1F 7F
	ORA [$FF.b],Y		; 17 FF
	ORA [$FF.b]		; 07 FF
	ORA [$7F.b]		; 07 7F
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$5F.b],Y		; 97 5F
	LDA $277777.l,X		; BF 77 77 27
	ADC $BBD72F.l		; 6F 2F D7 BB
	ORA $152137.l,X		; 1F 37 21 15
	STA $8F.b,X		; 95 8F
	CMP $1FEF3F.l		; CF 3F EF 1F
	SBC $1FE71F.l		; EF 1F E7 1F
	ADC [$0F.b],Y		; 77 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b,S),Y		; F3 0F
	JMP ($F903.w,X)		; 7C 03 F9
	tda		; 7B
	SBC $F5FB.w,Y		; F9 FB F5
	SBC $F5FFF5.l,X		; FF F5 FF F5
	SBC [$ED.b],Y		; F7 ED
	SBC $3CFFDD.l,X		; FF DD FF 3C
	JSR $FFFF.w		; 20 FF FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	XCE		; FB
	SBC $F3FFFB.l,X		; FF FB FF F3
	SBC $C3FFE3.l,X		; FF E3 FF C3
	SBC $F99FF9.l,X		; FF F9 9F F9
	STA $9B9D9B.l,X		; 9F 9B 9D 9B
	STA $9D99.w,X		; 9D 99 9D
	TXY		; 9B
	STZ $9E9A.w,X		; 9E 9A 9E
	ADC $63.b,S		; 63 63
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $9CFF.w,X		; FD FF 9C
	SBC $E3FBFB.l,X		; FF FB FB E3
	XCE		; FB
	SBC ($D3.b,S),Y		; F3 D3
	SBC $EB.b,S		; E3 EB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	SBC [$F7.b],Y		; F7 F7
	TSB $FC0F.w		; 0C 0F FC
	SBC $ECFFFC.l,X		; FF FC FF EC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $DFFFF0.l,X		; FF F0 FF DF
	JMP.w [$DCDF]		; DC DF DC
	CMP $DFDF.w,X		; DD DF DF
	CMP $DFDFDF.l,X		; DF DF DF DF
	CMP $DFDFDF.l,X		; DF DF DF DF
	JMP.w [$FF3F]		; DC 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $EEFFFF.l,X		; 3F FF FF EE
	SBC $EEDFEE.l,X		; FF EE DF EE
	CMP $CEFFEE.l,X		; DF EE FF CE
	CMP $AEAFCE.l,X		; DF CE AF AE
	ROR $60.b		; 66 60
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FF9FFF.l,X		; DF FF 9F FF
	LSR $7E3E.w		; 4E 3E 7E
	ROR $FE7E.w,X		; 7E 7E FE
	ROR $7ECE.w,X		; 7E CE 7E
	INC $FE7E.w,X		; FE 7E FE
	ADC $818D7F.l		; 6F 7F 8D 81
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $7EFF.w,X		; FE FF 7E
	SBC $7D7CFF.l,X		; FF FF 7C 7D
	JMP ($7C79.w,X)		; 7C 79 7C
	DEC A		; 3A
	ROR $3B7F.w,X		; 7E 7F 3B
	tsa		; 3B
	tda		; 7B
	SBC [$FF.b],Y		; F7 FF
	ADC [$7F.b],Y		; 77 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $F8FF78.l,X		; FF 78 FF F8
	SBC $F2FDFE.l,X		; FF FE FD F2
	SBC $EFFE.w,X		; FD FE EF
	JSR ($7CF3.w,X)		; FC F3 7C
	SBC $3A7DFC.l,X		; FF FC 7D 3A
	tda		; 7B
	STX $86.b		; 86 86
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	ADC $EAFF.w,Y		; 79 FF EA
	SBC $DA.b,S		; E3 DA
	SBC $DDFBD4.l,X		; FF D4 FB DD
	INC $D8.b,X		; F6 D8
	INC $ECDA.w		; EE DA EC
	DEC $E8.b,X		; D6 E8
	ORA [$1B.b],Y		; 17 1B
	SBC $FCE3FC.l,X		; FF FC E3 FC
	SBC $FC.b,S		; E3 FC
	SBC [$F8.b]		; E7 F8
	SBC $F0EFF0.l		; EF F0 EF F0
	SBC $E0FCF0.l		; EF F0 FC E0
	CLV		; B8
	AND $3C3FB8.l,X		; 3F B8 3F 3C
	AND $7C7F78.l,X		; 3F 78 7F 7C
	ADC $FC7F74.l,X		; 7F 74 7F FC
	SBC $C0FFF8.l,X		; FF F8 FF C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
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
	ORA ($FF.b,X)		; 01 FF
	BRK $1F.b		; 00 1F
	BRK $7B.b		; 00 7B
	BRK $33.b		; 00 33
	BRK $17.b		; 00 17
	BRK $01.b		; 00 01
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
	WAI		; CB
	DEC $E4.b		; C6 E4
	SBC $73.b,S		; E3 73
	BEQ 121.b		; F0 79
	SED		; F8
	SBC $FF3FFF.l,X		; FF FF 3F FF
	AND $FF2FFF.l,X		; 3F FF 2F FF
	ROL $1F01.w,X		; 3E 01 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	PHP		; 08
	EOR ($FF.b,S),Y		; 53 FF
	JSR $7EDF.w		; 20 DF 7E
	ORA ($00.b,X)		; 01 00
	BRK $78.b		; 00 78
	SEI		; 78
	PEA $FCF4.w		; F4 F4 FC
	JSR ($F708.w,X)		; FC 08 F7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$00.b]		; 87 00
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $E7.b		; 00 E7
	ORA $0FF0F7.l,X		; 1F F7 F0 0F
	SBC $C8FF00.l,X		; FF 00 FF C8
	AND [$67.b],Y		; 37 67
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0FF0.l,X		; FF F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC ($F9.b),Y		; F1 F9
	BRK $FF.b		; 00 FF
	BIT $FF43.w,X		; 3C 43 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLP		; 28
	CMP [$2F.b],Y		; D7 2F
	BRK $00.b		; 00 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	CMP $FF.b,S		; C3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	CMP $5D9D.w,X		; DD 9D 5D
	CPY #$7D1D.w		; C0 1D 7D
	ASL $C0D0.w,X		; 1E D0 C0
	JMP $FF00FF.l		; 5C FF 00 FF
	LDX #$3E5D.w		; A2 5D 3E
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFB86.l,X		; FF 86 FB FF
	BRK $BF.b		; 00 BF
	AND $00FFD5.l,X		; 3F D5 FF 00
	SBC $A4FF00.l,X		; FF 00 FF A4
	tad		; 5B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	ORA $01FFFF.l,X		; 1F FF FF 01
	tad		; 5B
	CLI		; 58
	LDA $FF00FF.l,X		; BF FF 00 FF
	BRK $FF.b		; 00 FF
	ROR A		; 6A
	STY $00.b		; 84 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFA758.l,X		; FF 58 A7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	STZ $73.b,X		; 74 73
	PEA $7B8F.w		; F4 8F 7B
	ROR $88F7.w		; 6E F7 88
	STA $04FEE1.l		; 8F E1 FE 04
	PLX		; FA
	SED		; F8
	BRK $F8.b		; 00 F8
	SBC $F3FFF8.l,X		; FF F8 FF F3
	JSR ($F807.w,X)		; FC 07 F8
	STA $00FF70.l		; 8F 70 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND [$F8.b],Y		; 37 F8
	SBC $FFF80F.l,X		; FF 0F F8 FF
	ORA ($FE.b,X)		; 01 FE
	CLC		; 18
	CPX #$01E1.w		; E0 E1 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FC.b		; 00 FC
	BRK $EB.b		; 00 EB
	AND ($07.b,S),Y		; 33 07
	SBC [$3F.b]		; E7 3F
	CMP $1F0FEF.l		; CF EF 0F 1F
	ORA $FA7F7A.l,X		; 1F 7A 7F FA
	SBC $3CFFE9.l,X		; FF E9 FF 3C
	CPY #$00F8.w		; C0 F8 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INC $FDE0.w,X		; FE E0 FD
	CPX #$60FA.w		; E0 FA 60
	SED		; F8
	BRK $F4.b		; 00 F4
	BRK $E8.b		; 00 E8
	BRA -24.b		; 80 E8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F05FF.l		; 0F FF 05 7F
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF5FFF.l,X		; 7F FF 5F FF
	ORA [$FF.b],Y		; 17 FF
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	TAY		; A8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $43FFED.l,X		; FF ED FF 43
	SBC $57FF00.l,X		; FF 00 FF 57
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BCS  -2.b		; B0 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $00FFFF.l,X		; 7F FF FF 00
	SBC $004F00.l,X		; FF 00 4F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$08.b],Y		; F7 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	CMP ($76.b,X)		; C1 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	LDX $FE.b,Y		; B6 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $004900.l,X		; FF 00 49 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $17.b		; 05 17
	ORA [$FF.b],Y		; 17 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0D.b		; 05 0D
	ORA $FFFF.w		; 0D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $00FA00.l,X		; FF 00 FA 00
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	RTI		; 40

	SBC $E0F200.l,X		; FF 00 F2 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	SBC $80FFE0.l,X		; FF E0 FF 80
	JSR ($F080.w,X)		; FC 80 F0
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $17.b		; 00 17
	BRK $08.b		; 00 08
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
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	BRK $F0.b		; 00 F0
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FF.b],Y		; 17 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9B.b		; 00 9B
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
	SBC $FF93FF.l,X		; FF FF 93 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF40FF.l,X		; FF FF 40 FF
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $FF.b,X		; D6 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $C2.b		; 00 C2
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
	BRK $E2.b		; 00 E2
	BRK $C0.b		; 00 C0
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
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F3.b		; 00 F3
	BRK $CF.b		; 00 CF
	RTI		; 40

	SBC $00FFD0.l,X		; FF D0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	AND $10FF00.l,X		; 3F 00 FF 10
	SBC $FFFF5B.l,X		; FF 5B FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	PLA		; 68
	BRK $AF.b		; 00 AF
	ADC $FF.b		; 65 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	BRK $3D.b		; 00 3D
	BRK $FF.b		; 00 FF
	SBC $FF.b,X		; F5 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	ASL $FFFF.w		; 0E FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $F1.b		; 00 F1
	RTI		; 40

	SBC $FFFFB8.l,X		; FF B8 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
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
	STA [$00.b]		; 87 00
	SBC $E6FFAC.l,X		; FF AC FF E6
	SBC $00FFFD.l,X		; FF FD FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $08.b,X		; D6 08
	SBC $7FFF6C.l,X		; FF 6C FF 7F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
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
	ORA [$00.b],Y		; 17 00
	SBC $41FF00.l,X		; FF 00 FF 41
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
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
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	CMP $00FF03.l,X		; DF 03 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CMP $01.b,X		; D5 01
	SBC $41FF0E.l		; EF 0E FF 41
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b),Y		; 91 00
	RTS		; 60

	BRK $FF.b		; 00 FF
	LDY #$AAFF.w		; A0 FF AA
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b,X		; 35 00
	SBC $3DFF60.l,X		; FF 60 FF 3D
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	STZ $77FF.w		; 9C FF 77
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	BEQ  20.b		; F0 14
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	BRA -24.b		; 80 E8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	COP $0F.b		; 02 0F
	ORA ($17.b,X)		; 01 17
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $8F.b,S		; 03 8F
	PHD		; 0B
	ADC $1FFF07.l,X		; 7F 07 FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FAFFFF.l,X		; FF FF FF FA
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFBFF.l,X		; FF FF FB FB
	TYA		; 98
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ADC [$00.b]		; 67 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $9CFE.w,X		; FE FE 9C
	STZ $0000.w		; 9C 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC $00.b,S		; 63 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA ($A1.b,X)		; A1 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $52FFFF.l,X		; FF FF FF 52
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	BRK $8E.b		; 00 8E
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $70FFFF.l,X		; FF FF FF 70
	BVS   0.b		; 70 00
	BRK $03.b		; 00 03
	BRK $CB.b		; 00 CB
	BRK $87.b		; 00 87
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00FF00.l		; 8F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BFBFFF.l,X		; FF FF BF BF
	LSR $46.b		; 46 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $DB2400.l,X		; FF 00 24 DB
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $B9.b		; 00 B9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00F5F5.l,X		; FF F5 F5 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F7F7F.l,X		; FF 7F 7F 0F
	ORA $800000.l		; 0F 00 00 80
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $003636.l,X		; FF 36 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $95.b		; 00 95
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $5252.w,X		; FD 52 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	LDA $FF00.w		; AD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A8F6F6.l,X		; FF F6 F6 A8
	TAY		; A8
	CPY #$00C0.w		; C0 C0 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $57.b		; 00 57
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $001010.l,X		; FF 10 10 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $34.b		; 00 34
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FAFAFF.l,X		; FF FF FA FA
	BVC  80.b		; 50 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$08.b]		; 27 08
	LDY $0B.b,X		; B4 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	LDA $00FF00.l		; AF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $8787FF.l,X		; FF FF 87 87
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7E8100.l,X		; FF 00 81 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	ORA [$07.b]		; 07 07
	ORA [$01.b]		; 07 01
	ORA ($E0.b,X)		; 01 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR ($FEC0.w,X)		; FC C0 FE
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	SED		; F8
	BRA  -4.b		; 80 FC
	BRA  -2.b		; 80 FE
	CPY #$F2FF.w		; C0 FF F2
	SBC $00FFD0.l,X		; FF D0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	AND $075F0B.l,X		; 3F 0B 5F 07
	SBC $0F7F07.l,X		; FF 07 7F 0F
	ADC $1E7F0F.l,X		; 7F 0F 7F 1E
	ROR $7F3F.w,X		; 7E 3F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC [$E0.b]		; E7 E0
	CPY #$C7CF.w		; C0 CF C7
	DEC $B186.w,X		; DE 86 B1
	STY $9BB4.w		; 8C B4 9B
	LDA ($03.b,S),Y		; B3 03
	PLD		; 2B
	PHK		; 4B
	PLD		; 2B
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $7001.w,X		; 3E 01 70
	ORA $770F73.l		; 0F 73 0F 77
	ORA $E71FE7.l		; 0F E7 1F E7
	ORA $41C028.l,X		; 1F 28 C0 41
	INC $1FD0.w,X		; FE D0 1F
	LDA $090DC7.l,X		; BF C7 0D 09
	SBC [$FC.b],Y		; F7 FC
	INC $FF.b,X		; F6 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $F807E0.l,X		; 1F E0 07 F8
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $2C030C.l,X		; FF 0C 03 2C
	CMP ($38.b,S),Y		; D3 38
	CMP [$00.b]		; C7 00
	SBC $3FFFC1.l,X		; FF C1 FF 3F
	AND $0000F7.l,X		; 3F F7 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $9FFF.w,X		; FE FF 9F
	STA [$FF.b]		; 87 FF
	ORA ($FF.b,X)		; 01 FF
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$78.b]		; 87 78
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FEEFFF.l		; 0F FF EF FE
	SBC ($B0.b,S),Y		; F3 B0
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $B001.w,X		; FE 01 B0
	EOR $01FF00.l		; 4F 00 FF 01
	SBC $5BFE06.l,X		; FF 06 FE 5B
	SED		; F8
	SBC $0C74E3.l		; EF E3 74 0C
	SBC $7F3D.w,X		; FD 3D 7F
	SBC $FDFF.w,X		; FD FF FD
	SBC $01FE00.l,X		; FF 00 FE 01
	SED		; F8
	ORA [$E0.b]		; 07 E0
	ORA $03FF03.l,X		; 1F 03 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $A0FF80.l,X		; FF 80 FF A0
	SBC $773FBC.l,X		; FF BC 3F 77
	STA [$3B.b]		; 87 3B
	AND $DF.b,S		; 23 DF
	CPY #$DFD0.w		; C0 D0 DF
	CMP $00FFDF.l,X		; DF DF FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA [$F8.b]		; 07 F8
	CMP $FC.b,S		; C3 FC
	CPX #$E0FF.w		; E0 FF E0
	SBC $04FFE0.l,X		; FF E0 FF 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	INC $56FF.w,X		; FE FF 56
	ASL $FF.b,X		; 16 FF
	BRK $F7.b		; 00 F7
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $16.b		; 00 16
	SBC #$FF00.w		; E9 00 FF
	BRK $FF.b		; 00 FF
	AND $D629C0.l,X		; 3F C0 29 D6
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INX		; E8
	SBC $FE4F4F.l,X		; FF 4F 4F FE
	BRK $FB.b		; 00 FB
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $FF00B0.l		; 4F B0 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FB00.w		; E0 00 FB
	TSB $53.b		; 04 53
	LDY $FF00.w		; AC 00 FF
	BRK $FF.b		; 00 FF
	INC $1DFF.w,X		; FE FF 1D
	ORA ($7F.b),Y		; 11 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $11.b		; 00 11
	INC $FF00.w		; EE 00 FF
	.db $82, $00, $3F		; 82 00 3F
	BRK $4C.b		; 00 4C
	LDA ($10.b,S),Y		; B3 10
	SBC $01FF00.l		; EF 00 FF 01
	SBC $FFFEBF.l,X		; FF BF FE FF
	JMP ($00FF.w,X)		; 7C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	JMP ($1783.w,X)		; 7C 83 17
	PHP		; 08
	LDY #$001F.w		; A0 1F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $99007B.l,X		; FF 7B 00 99
	ADC [$FF.b]		; 67 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F4BFBF.l,X		; FF BF BF F4
	TSB $DF.b		; 04 DF
	CPX #$3F3D.w		; E0 3D 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $FB0440.l,X		; BF 40 04 FB
	BRK $FF.b		; 00 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF21.l,X		; FF 21 FF FE
	INC $01B6.w,X		; FE B6 01
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0001.w,X		; FE 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F609.l,X		; FF 09 F6 00
	SBC $E8FF00.l,X		; FF 00 FF E8
	SBC $5A0747.l,X		; FF 47 07 5A
	CPY #$D08F.w		; C0 8F D0
	EOR $00FF5F.l,X		; 5F 5F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F80700.l,X		; FF 00 07 F8
	JSR $60FF.w		; 20 FF 60
	SBC $D8FFE0.l,X		; FF E0 FF D8
	JSR $E01E.w		; 20 1E E0
	ORA #$00F6.w		; 09 F6 00
	SBC $EDFF9F.l,X		; FF 9F FF ED
	CPY $03FC.w		; CC FC 03
	ORA [$FF.b]		; 07 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $33CC00.l,X		; FF 00 CC 33
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$07.b]		; 07 07
	COP $02.b		; 02 02
	MVN $07,$80		; 54 80 07
	SED		; F8
	BRA  -1.b		; 80 FF
	LDA [$32.b],Y		; B7 32
	INC $8805.w,X		; FE 05 88
	XCE		; FB
	SED		; F8
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	CMP $07FF03.l		; CF 03 FF 07
	SBC $FFFFF6.l,X		; FF F6 FF FF
	SBC $1F7F7F.l,X		; FF 7F 7F 1F
	ORA $6F1FDF.l,X		; 1F DF 1F 6F
	STA $D7CFAF.l		; 8F AF CF D7
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRA  -8.b		; 80 F8
	RTS		; 60

	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
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
	ASL $2FFE.w		; 0E FE 2F
	SBC $3F7E1E.l,X		; FF 1E 7E 3F
	SBC $0F7F0F.l,X		; FF 0F 7F 0F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $000001.l,X		; FF 01 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	PLD		; 2B
	PHD		; 0B
	RTL		; 6B

	tas		; 1B
	RTL		; 6B

	tad		; 5B
	tsa		; 3B
	JMP.w [$AABD]		; DC BD AA
	STA [$A2.b],Y		; 97 A2
	STA [$AE.b],Y		; 97 AE
	TXY		; 9B
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$0F.b],Y		; F7 0F
	ADC ($0F.b,S),Y		; 73 0F
	ADC ($0F.b),Y		; 71 0F
	ADC ($0F.b),Y		; 71 0F
	ADC $F407.w,Y		; 79 07 F4
	XCE		; FB
	SBC [$FB.b],Y		; F7 FB
	XCE		; FB
	XCE		; FB
	SBC [$FF.b],Y		; F7 FF
	SBC $E7.b,X		; F5 E7
	SBC $EDEDED.l		; EF ED ED ED
	SBC $FFED.w		; ED ED FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $30FFF3.l,X		; FF F3 FF 30
	STA [$FF.b]		; 87 FF
	LDA [$FF.b],Y		; B7 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP ($5D.b,X)		; C1 5D
	LDX $7F3E.w,Y		; BE 3E 7F
	ROL $7F3E.w,X		; 3E 3E 7F
	ADC $77777F.l,X		; 7F 7F 77 77
	ADC $77.b,S		; 63 77
	ADC [$77.b],Y		; 77 77
	LDX $FFFF.w,Y		; BE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EB0BF0.l,X		; FF F0 0B EB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	tda		; 7B
	tda		; 7B
	SBC $7BFF7B.l,X		; FF 7B FF 7B
	SBC $FF077B.l,X		; FF 7B 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	ADC [$B5.b]		; 67 B5
	SBC ($F9.b,S),Y		; F3 F9
	XCE		; FB
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $FDBFFD.l,X		; FF FD BF FD
	CMP $BDDBBD.l,X		; DF BD DB BD
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C8FFFF.l,X		; FF FF FF C8
	CMP [$CF.b]		; C7 CF
	CMP $FFDFDF.l,X		; DF DF DF FF
	CMP $C1DFE3.l,X		; DF E3 DF C1
	CMP $C7.b,S		; C3 C7
	CMP $FFDFEF.l		; CF EF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $64FFFF.l,X		; FF FF FF 64
	EOR $BD9F.w,Y		; 59 9F BD
	SBC $DF9F9F.l,X		; FF 9F 9F DF
	STA $FFEFDF.l		; 8F DF EF FF
	SBC $EFEFEF.l,X		; FF EF EF EF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	BRK $C6.b		; 00 C6
	SBC $DFDFCF.l,X		; FF CF DF DF
	LDA $BCDF.w,X		; BD DF BC
	CMP $9FFD.w,X		; DD FD 9F
	STA $9C3FBF.l,X		; 9F BF 3F 9C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX $D9.b		; E4 D9
	tad		; 5B
	ADC $9FFF5F.l,X		; 7F 5F FF 9F
	LDA $DDBFDF.l,X		; BF DF BF DD
	LDA $9BBCD8.l,X		; BF D8 BC 9B
	AND $BFFF3F.l,X		; 3F 3F FF BF
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FF0147.l,X		; FF 47 01 FF
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	STA $B5.b		; 85 B5
	STA $CFFD.w		; 8D FD CF
	EOR $2DFF.w		; 4D FF 2D
	EOR $80DFA5.l,X		; 5F A5 DF 80
	SBC $C3FF81.l,X		; FF 81 FF C3
	SBC $83FFC3.l,X		; FF C3 FF 83
	SBC $83FF83.l,X		; FF 83 FF 83
	SBC $86FF03.l,X		; FF 03 FF 86
	ROR $F5.b,X		; 76 F5
	SBC $FBF3.w,X		; FD F3 FB
	SBC [$FB.b],Y		; F7 FB
	SBC [$FB.b],Y		; F7 FB
	CMP $FF.b,S		; C3 FF
	STA $C7.b,S		; 83 C7
	SBC ($CF.b,S),Y		; F3 CF
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBEBC8.l,X		; FF C8 EB FB
	XBA		; EB
	SBC [$F3.b],Y		; F7 F3
	SBC $FBF7F3.l,X		; FF F3 F7 FB
	LDA [$FB.b],Y		; B7 FB
	SBC [$3B.b],Y		; F7 3B
	AND [$FB.b],Y		; 37 FB
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STX $36.b		; 86 36
	INC $FF.b,X		; F6 FF
	XCE		; FB
	SBC $FBFB.w,Y		; F9 FB FB
	LDA $BDB9.w,X		; BD B9 BD
	LDA $B9BD.w,Y		; B9 BD B9
	LDA $F9B9.w,X		; BD B9 F9
	SBC $FFFFF9.l,X		; FF F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DCFFFF.l,X		; FF FF FF DC
	SBC $FBEB.w		; ED EB FB
	XCE		; FB
	SBC $E7F7E7.l,X		; FF E7 F7 E7
	CMP [$EF.b]		; C7 EF
	CMP [$EF.b]		; C7 EF
	CMP [$CF.b]		; C7 CF
	SBC [$F3.b]		; E7 F3
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18FFFF.l,X		; FF FF FF 18
	TXY		; 9B
	SBC [$D7.b],Y		; F7 D7
	SBC [$EF.b]		; E7 EF
	INC $6F.b,X		; F6 6F
	ADC [$2F.b],Y		; 77 2F
	SBC [$EF.b],Y		; F7 EF
	SBC [$F7.b]		; E7 F7
	ADC [$83.b]		; 67 83
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9756FF.l,X		; FF FF 56 97
	CMP [$DF.b],Y		; D7 DF
	CMP $5F0FCF.l		; CF CF 0F 5F
	ROR $7F.b,X		; 76 7F
	LDX $BF.b,Y		; B6 BF
	DEC $DF.b,X		; D6 DF
	DEC $FF.b,X		; D6 FF
	SBC $FFEFFF.l		; EF FF EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $FFCFFF.l		; 8F FF CF FF
	SBC $FFEFFF.l		; EF FF EF FF
	STA [$27.b],Y		; 97 27
	EOR [$B7.b]		; 47 B7
	RTL		; 6B

	LDA ($6B.b,S),Y		; B3 6B
	LDA ($A7.b,S),Y		; B3 A7
	SBC [$E3.b],Y		; F7 E3
	LDA ($E3.b,S),Y		; B3 E3
	LDA ($F7.b,S),Y		; B3 F7
	LDA [$B8.b]		; A7 B8
	CPY #$C0B8.w		; C0 B8 C0
	LDY $BCC0.w,X		; BC C0 BC
	CPY #$C038.w		; C0 38 C0
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$C038.w		; C0 38 C0
	CPX #$E0FE.w		; E0 FE E0
	JSR ($FCE0.w,X)		; FC E0 FC
	CPY #$E0FC.w		; C0 FC E0
	JSR ($FEE0.w,X)		; FC E0 FE
	BEQ  -5.b		; F0 FB
	CPX #$00FC.w		; E0 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	LDA $073F07.l,X		; BF 07 3F 07
	ADC $053F07.l,X		; 7F 07 3F 05
	ORA [$01.b]		; 07 01
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	TXY		; 9B
	DEC $92DB.w		; CE DB 92
	PHB		; 8B
	PEA $CFEF.w		; F4 EF CF
	CPY $E1.b		; C4 E1
	CPX $E5.b		; E4 E5
	SBC $FB.b,S		; E3 FB
	SED		; F8
	ADC $3907.w,Y		; 79 07 39
	ORA [$79.b]		; 07 79
	ORA [$1D.b]		; 07 1D
	ORA $3D.b,S		; 03 3D
	ORA $1C.b,S		; 03 1C
	ORA $1F.b,S		; 03 1F
	BRK $07.b		; 00 07
	BRK $EE.b		; 00 EE
	SBC $EEEEEF.l		; EF EF EE EE
	INC $EEEE.w		; EE EE EE
	ORA $FB.b,X		; 15 FB
	AND ($C1.b)		; 32 C1
	ORA $FF001E.l,X		; 1F 1E 00 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	CPX #$00FF.w		; E0 FF 00
	SBC $FFE11E.l,X		; FF 1E E1 FF
	BRK $FD.b		; 00 FD
	SBC $CFFFFD.l,X		; FF FD FF CF
	SBC $FDCD.w,X		; FD CD FD
	STA [$4B.b]		; 87 4B
	SBC $00FDFC.l,X		; FF FC FD 00
	ADC $FFFEFF.l,X		; 7F FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7F00FF.l,X		; FF FF 00 7F
	ADC $FEFFBE.l,X		; 7F BE FF FE
	LDA $DDBEBE.l,X		; BF BE BE DD
	CMP $E627.w,X		; DD 27 E6
	CMP [$38.b]		; C7 38
	SBC $FFFFEF.l		; EF EF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF3EFF.l,X		; 7F FF 3E FF
	CLC		; 18
	SBC $EFFF00.l,X		; FF 00 FF EF
	BPL 127.b		; 10 7F
	tda		; 7B
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	PHB		; 8B
	XCE		; FB
	XCE		; FB
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	TYX		; BB
	LDA $87.b,S		; A3 87
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FB5FA7.l,X		; FF A7 5F FB
	SBC $F9FF.w,X		; FD FF F9
	XCE		; FB
	SBC $FDF7.w,Y		; F9 F7 FD
	PEA $CFF5.w		; F4 F5 CF
	STA $A3BFBF.l		; 8F BF BF A3
	LDY $FFFF.w,X		; BC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $F0FFFB.l,X		; FF FB FF F0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $DDDFEB.l,X		; FF EB DF DD
	STP		; DB
	CMP $DFCFDF.l,X		; DF DF CF DF
	STY $FFCF.w		; 8C CF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFFF00.l,X		; FF 00 FF EF
	SBC $F7FFF7.l		; EF F7 FF F7
	SBC $2EFFB7.l,X		; FF B7 FF 2E
	SBC $FEEEEF.l		; EF EF EE FE
	INC $FE6E.w		; EE 6E FE
	CMP $FFCFFF.l,X		; DF FF CF FF
	CMP $FFCFFF.l		; CF FF CF FF
	CMP $FF1FFF.l,X		; DF FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ROL $9F9C.w,X		; 3E 9C 9F
	ASL $5F5F.w,X		; 1E 5F 5F
	ADC $EFE76F.l,X		; 7F 6F E7 EF
	SED		; F8
	SED		; F8
	SBC $80FFDF.l		; EF DF FF 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FF9FFF.l,X		; BF FF 9F FF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	tas		; 1B
	AND $DBBFDB.l,X		; 3F DB BF DB
	LDA $45BE9B.l,X		; BF 9B BE 45
	PLY		; 7A
	SBC $FB77FD.l,X		; FF FD 77 FB
	INC $FC0F.w,X		; FE 0F FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $BCFFFC.l,X		; FF FC FF BC
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($F00F.w,X)		; FC 0F F0
	ADC $8F.b,X		; 75 8F
	SBC $05F905.l,X		; FF 05 F9 05
	STA ($17.b)		; 92 17
	INC $8BEA.w		; EE EA 8B
	SED		; F8
	TAX		; AA
	INC $FF01.w,X		; FE 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($EF.b),Y		; 11 EF
	SBC #$F817.w		; E9 17 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F7.b		; 00 F7
	XCE		; FB
	SBC [$FB.b],Y		; F7 FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC [$FD.b],Y		; F7 FD
	JMP ($8FF5.w,X)		; 7C F5 8F
	STA $ED738F.l		; 8F 8F 73 ED
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $70FFFB.l,X		; FF FB FF 70
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $FFFBF7.l,X		; 1F F7 FB FF
	SBC ($F7.b,S),Y		; F3 F7
	SBC ($EB.b,S),Y		; F3 EB
	XCE		; FB
	INY		; C8
	XBA		; EB
	AND $E7DB3F.l,X		; 3F 3F DB E7
	SBC $00.b,S		; E3 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC [$FF.b],Y		; F7 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $BDFF00.l,X		; FF 00 FF BD
	LDA $BBBF.w,Y		; B9 BF BB
	LDX $5BBB.w,Y		; BE BB 5B
	PLX		; FA
	.db $42, $FA		; 42 FA
	SBC $FCBBFF.l,X		; FF FF BB FC
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FDFF.w,X		; FD FF FD
	SBC $BDFFBD.l,X		; FF BD FF BD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFFF00.l,X		; FF 00 FF EF
	SBC [$F7.b],Y		; F7 F7
	SBC [$F3.b],Y		; F7 F3
	SBC [$EB.b],Y		; F7 EB
	XCE		; FB
	ADC $1EED.w,X		; 7D ED 1E
	ASL $FF71.w,X		; 1E 71 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,X)		; E1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($81.b),Y		; 11 81
	LDA ($FD.b,X)		; A1 FD
	SBC [$FF.b]		; E7 FF
	SBC [$EF.b]		; E7 EF
	CMP ($D7.b,S),Y		; D3 D7
	BIT $F83C.w,X		; 3C 3C F8
	CMP [$C5.b]		; C7 C5
	ORA $FF.b		; 05 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $00FFC3.l,X		; FF C3 FF 00
	SBC $D7FA05.l,X		; FF 05 FA D7
	SBC $F7FFD7.l,X		; FF D7 FF F7
	CMP $BCD7D7.l,X		; DF D7 D7 BC
	TYX		; BB
	CMP [$FF.b]		; C7 FF
	SBC $F001.w,X		; FD 01 F0
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $00FFC7.l,X		; FF C7 FF 00
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $43.b		; 00 43
	LDA ($47.b,S),Y		; B3 47
	LDA [$57.b],Y		; B7 57
	LDA [$53.b]		; A7 53
	LDA $C7.b,S		; A3 C7
	ADC [$AF.b]		; 67 AF
	CMP $9ECF0F.l		; CF 0F CF 9E
	ORA $B8C0BC.l,X		; 1F BC C0 B8
	CPY #$C0B8.w		; C0 B8 C0
	LDY $F8C0.w,X		; BC C0 F8
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ  -4.b		; F0 FC
	CPY #$C0F0.w		; C0 F0 C0
	JSR ($F880.w,X)		; FC 80 F8
	BRA  -4.b		; 80 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3EFC.w,X)		; 7C FC 3E
	INC $FF5F.w,X		; FE 5F FF
	ORA $BF07FF.l,X		; 1F FF 07 BF
	ORA $3F.b,S		; 03 3F
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  15.b		; 70 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	PEA $FFF4.w		; F4 F4 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3A3FC0.l,X		; FF C0 3F 3A
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	SED		; F8
	SED		; F8
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	TRB $00FF.w		; 1C FF 00
	SBC $0D24DB.l,X		; FF DB 24 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	LDA $00FFBF.l,X		; BF BF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E700.l,X		; FF 00 E7 00
	RTI		; 40

	BRK $78.b		; 00 78
	SBC ($1E.b,S),Y		; F3 1E
	SBC $7F8B.w,Y		; F9 8B 7F
	CPY #$F03F.w		; C0 3F F0
	ORA $000010.l		; 0F 10 00 00
	BRK $20.b		; 00 20
	JSR $0FF7.w		; 20 F7 0F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	LDA ($73.b,X)		; A1 73
	STA $F8.b,S		; 83 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00204E.l,X		; FF 4E 20 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	INC $FC03.w,X		; FE 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTL		; 6B

	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF7D82.l,X		; FF 82 7D FF
	BRK $74.b		; 00 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	AND $8CF3.w		; 2D F3 8C
	DEC $00FF.w,X		; DE FF 00
	SBC $B07F80.l,X		; FF 80 7F B0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $817F53.l,X		; 3F 53 7F 81
	INC $D827.w,X		; FE 27 D8
	DEC $A030.w		; CE 30 A0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $3F.b		; 02 3F
	CPY #$807F.w		; C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	PEA $01FF.w		; F4 FF 01
	INC $56A9.w,X		; FE A9 56
	ROR $80.b,X		; 76 80
	JSR $0000.w		; 20 00 00
	BRK $0B.b		; 00 0B
	PHD		; 0B
	ORA $00FF0F.l		; 0F 0F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F400.l,X		; FF 00 F4 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	AND $DA.b		; 25 DA
	CMP $000100.l,X		; DF 00 01 00
	BRK $00.b		; 00 00
	CPY #$54C0.w		; C0 C0 54
	MVN $FF,$FF		; 54 FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	PLB		; AB
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $D0FF00.l,X		; FF 00 FF D0
	AND $00003E.l		; 2F 3E 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	MVN $F5,$F5		; 54 F5 F5
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PLB		; AB
	BRK $0A.b		; 00 0A
	BRK $F7.b		; 00 F7
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $02035C.l,X		; BF 5C 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	SBC $00FF82.l,X		; FF 82 FF 00
	SBC $6FEF10.l,X		; FF 10 EF 6F
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FC03.l,X		; FF 03 FC E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	SBC $4AFF00.l,X		; FF 00 FF 4A
	BCS -64.b		; B0 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $4F.b,S		; 03 4F
	EOR $FF00FF.l		; 4F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $B0.b		; 00 B0
	BRK $03.b		; 00 03
	JSR ($A050.w,X)		; FC 50 A0
	ORA [$07.b]		; 07 07
	AND $1F1F2F.l		; 2F 2F 1F 1F
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	BNE   0.b		; D0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $FE7F7E.l,X		; 3F 7E 7F FE
	SBC $E8FFF6.l,X		; FF F6 FF E8
	INC $FFFC.w,X		; FE FC FF
	CPX #$80FC.w		; E0 FC 80
	JSR ($00C0.w,X)		; FC C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
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
	AND $FF05FF.l,X		; 3F FF 05 FF
	COP $3F.b		; 02 3F
	BRK $A7.b		; 00 A7
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF03FF.l,X		; FF FF 03 FF
	COP $FF.b		; 02 FF
	BRK $8F.b		; 00 8F
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	EOR ($FF.b,S),Y		; 53 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6AFFFF.l,X		; FF FF FF 6A
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000006.l,X		; 7F 06 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DBFFFF.l,X		; FF FF FF DB
	SBC $F7FF00.l,X		; FF 00 FF F7
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	JMP.w [$FFFF]		; DC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $78FF.w,X		; FD FF 78
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $FFFF.w		; 0E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHP		; 08
	SBC $F1FF04.l,X		; FF 04 FF F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D7FFFF.l,X		; FF FF FF D7
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D7FFFF.l,X		; FF FF FF D7
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F400.w,X		; FE 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC ($FF.b),Y		; F1 FF
	BRK $FF.b		; 00 FF
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	.db $42, $FF		; 42 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PEA $40FF.w		; F4 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	SBC #$FFFF.w		; E9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC ($FF.b,S),Y		; 73 FF
	EOR [$FF.b]		; 47 FF
	TSB $FF.b		; 04 FF
	BRK $BF.b		; 00 BF
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	EOR ($FF.b,X)		; 41 FF
	BRK $FD.b		; 00 FD
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $00FF9F.l,X		; FF 9F FF 00
	SBC $00D900.l,X		; FF 00 D9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FB00.l,X		; FF 00 FB 00
	BIT $00.b,X		; 34 00
	CPY #$0000.w		; C0 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	BRK $AC.b		; 00 AC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
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
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
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
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $04.b		; 00 04
	BRK $37.b		; 00 37
	COP $3F.b		; 02 3F
	ORA $BF.b,S		; 03 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $13.b		; 00 13
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	ORA $FF8FFF.l		; 0F FF 8F FF
	CMP $0000FF.l,X		; DF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	BRK $E7.b		; 00 E7
	.db $62, $FF, $D1		; 62 FF D1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$FF00]		; DC 00 FF
	ORA #$53FF.w		; 09 FF 53
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
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
	LDA [$00.b],Y		; B7 00
	SBC $FFFF27.l,X		; FF 27 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDX $FF20.w,Y		; BE 20 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $E4.b		; 00 E4
	BRK $FF.b		; 00 FF
	EOR $FFFFFF.l,X		; 5F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $E8.b		; 00 E8
	BPL  -1.b		; 10 FF
	LDA $FF.b,X		; B5 FF
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	BRA  -1.b		; 80 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $9E.b		; 00 9E
	BRK $FF.b		; 00 FF
	INC $DCFF.w,X		; FE FF DC
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	PHA		; 48
	BRK $E7.b		; 00 E7
	BRK $FD.b		; 00 FD
	CPY #$FF.b		; C0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $FC.b		; 00 FC
	BRK $D2.b		; 00 D2
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
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA ($BF.b,X)		; 01 BF
	ORA [$7F.b]		; 07 7F
	ORA [$FF.b]		; 07 FF
	AND $FF1FBF.l		; 2F BF 1F FF
	ROL $FCFE.w,X		; 3E FE FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC $FF.b,S		; 63 FF
	ADC [$FF.b],Y		; 77 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FAFAFF.l,X		; FF FF FA FA
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E2E2FF.l,X		; FF FF E2 E2
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F00.w,X		; 1D 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $C4FFFF.l,X		; FF FF FF C4
	CPY $80.b		; C4 80
	BRA   0.b		; 80 00
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	BRK $60.b		; 00 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $3B.b		; 00 3B
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000D0D.l,X		; FF 0D 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA [$90.b]		; 07 90
	AND $00FF00.l		; 2F 00 FF 00
	BRK $F2.b		; 00 F2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	INC $F0F0.w,X		; FE F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b,X		; F6 00
	ROL $02D1.w		; 2E D1 02
	SBC $FF00.w,X		; FD 00 FF
	ORA ($00.b,X)		; 01 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F7F700.l,X		; FF 00 F7 F7
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	STA $FB0460.l,X		; 9F 60 04 FB
	BRK $FF.b		; 00 FF
	PHP		; 08
	BRK $F5.b		; 00 F5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $037F7F.l,X		; FF 7F 7F 03
	ORA $00.b,S		; 03 00
	BRK $20.b		; 00 20
	BRK $B4.b		; 00 B4
	EOR #$45.b		; 49 45
	TSX		; BA
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $1CFFFF.l,X		; FF FF FF 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	LDX $0441.w,Y		; BE 41 04
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	STA [$97.b],Y		; 97 97
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	BRK $D7.b		; 00 D7
	PLP		; 28
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $209C9C.l,X		; FF 9C 9C 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	EOR [$88.b]		; 47 88
	TSB $FB.b		; 04 FB
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFEFFF.l,X		; FF FF EF EF
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $FD.b		; 00 FD
	BRK $28.b		; 00 28
	CMP [$00.b],Y		; D7 00
	BRK $10.b		; 00 10
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F0707.l,X		; FF 07 07 0F
	ORA $000101.l		; 0F 01 01 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $033F3F.l,X		; FF 3F 3F 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $C8FF80.l,X		; FF 80 FF C8
	INC $FFF8.w,X		; FE F8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
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
	BRK $E8.b		; 00 E8
	BRK $F8.b		; 00 F8
	CPY #$FC.b		; C0 FC
	CPY #$FE.b		; C0 FE
	CPX #$FC.b		; E0 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1B.b		; 00 1B
	ORA ($0F.b,X)		; 01 0F
	ORA $1F.b,S		; 03 1F
	ORA $5F.b,S		; 03 5F
	ORA [$7F.b]		; 07 7F
	ORA [$5F.b]		; 07 5F
	ORA [$7F.b]		; 07 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E6FC.w,X)		; FC FC E6
	SBC ($CA.b,X)		; E1 CA
	DEC $CC.b		; C6 CC
	STP		; DB
	PHB		; 8B
	STA [$8B.b],Y		; 97 8B
	LDA [$93.b],Y		; B7 93
	LDA $033F13.l,X		; BF 13 3F 03
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	ORA [$77.b]		; 07 77
	ORA $770F77.l		; 0F 77 0F 77
	ORA $900FF7.l		; 0F F7 0F 90
	JSR $FE01.w		; 20 01 FE
	LDY #$BF.b		; A0 BF
	ORA $F8F7F7.l		; 0F F7 F7 F8
	BEQ  -1.b		; F0 FF
	BEQ  -8.b		; F0 F8
	SBC ($FF.b,S),Y		; F3 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $F8FF40.l,X		; BF 40 FF F8
	SED		; F8
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	BRK $A0.b		; 00 A0
	EOR $7FFF00.l,X		; 5F 00 FF 7F
	SBC $C000F7.l,X		; FF F7 00 C0
	AND $EF0000.l,X		; 3F 00 00 EF
	LDA [$FF.b],Y		; B7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $40FFFF.l,X		; FF FF FF 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $FAFFFE.l,X		; FF FE FF FA
	COP $CF.b		; 02 CF
	BEQ  64.b		; F0 40
	tad		; 5B
	LDA $FF3D.w,X		; BD 3D FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	SBC $FF00.w,X		; FD 00 FF
	LDY $FEFF.w,X		; BC FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FDFF27.l,X		; FF 27 FF FD
	JSR ($404F.w,X)		; FC 4F 40
	SBC ($0F.b,S),Y		; F3 0F
	SEC		; 38
	CLD		; D8
	XCE		; FB
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $40.b,S		; 03 40
	LDA $07FF00.l,X		; BF 00 FF 07
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $DCF031.l,X		; FF 31 F0 DC
	CMP $FE.b,S		; C3 FE
	ORA $7F9D.w		; 0D 9D 7F
	SBC $0DFF.w,X		; FD FF 0D
	ORA $FFF3F1.l		; 0F F1 F3 FF
	BRK $F0.b		; 00 F0
	ORA $033FC0.l		; 0F C0 3F 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $FFFFF3.l,X		; FF F3 FF FF
	SBC $B8FFC0.l,X		; FF C0 FF B8
	AND $5F8F6F.l,X		; 3F 6F 8F 5F
	LDY #$B3.b		; A0 B3
	JSR ($FFBF.w,X)		; FC BF FF
	LDY $F2.b,X		; B4 F2
	STA $00FFDF.l		; 8F DF FF 00
	AND $F00FC0.l,X		; 3F C0 0F F0
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CMP $FFFFFF.l		; CF FF FF FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $FFFBFB.l,X		; FF FB FB FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	SBC $5FD9E4.l,X		; FF E4 D9 5F
	ADC $00FF.w,X		; 7D FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FFBFFF.l,X		; 3F FF BF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $CDFF.w,X		; FE FF CD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFD115.l,X		; FF 15 D1 FF
	DEC $00FF.w		; CE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w		; EE FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B3FF79.l,X		; FF 79 FF B3
	LDA ($FF.b,S),Y		; B3 FF
	BRK $EB.b		; 00 EB
	JSR ($8080.w,X)		; FC 80 80
	LDA $00FFBB.l,X		; BF BB FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA ($4C.b,S),Y		; B3 4C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	SBC $DEFC.w		; ED FC DE
	CMP ($FD.b),Y		; D1 FD
	ORA $96.b,S		; 03 96
	INC $7ECF.w		; EE CF 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	BNE  47.b		; D0 2F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	JMP.w [$DDDF]		; DC DF DD
	EOR ($87.b,X)		; 41 87
	CLD		; D8
	BVC  95.b		; 50 5F
	SBC $EBCC.w		; ED CC EB
	XCE		; FB
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $FE2120.l,X		; DF 20 21 FE
	RTS		; 60

	SBC $F3FFE0.l,X		; FF E0 FF F3
	SBC $1FFFF7.l,X		; FF F7 FF 1F
	CPX #$01.b		; E0 01
	INC $FF00.w,X		; FE 00 FF
	INC $FEFF.w,X		; FE FF FE
	COP $7B.b		; 02 7B
	STY $38.b		; 84 38
	SEC		; 38
	CMP [$D7.b],Y		; D7 D7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	CMP [$FF.b]		; C7 FF
	SBC $00E8FF.l		; EF FF E8 00
	SED		; F8
	BRK $06.b		; 00 06
	SED		; F8
	LDY #$FF.b		; A0 FF
	AND $00FF3F.l,X		; 3F 3F FF 00
	BMI  48.b		; 30 30
	CMP [$DF.b],Y		; D7 DF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $FF00C0.l,X		; 3F C0 00 FF
	CMP $FFEFFF.l		; CF FF EF FF
	EOR $0F0F5F.l,X		; 5F 5F 0F 0F
	ORA $03.b,S		; 03 03
	AND #$D1.b		; 29 D1
	STA [$F9.b]		; 87 F9
	SED		; F8
	ROL $3637.w,X		; 3E 37 36
	PHX		; DA
	CMP $F000A0.l,X		; DF A0 00 F0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	CPY #$CB.b		; C0 CB
	JSR ($FEFD.w,X)		; FC FD FE
	BEQ  -2.b		; F0 FE
	BEQ  -1.b		; F0 FF
	SED		; F8
	INC $FEF8.w,X		; FE F8 FE
	BEQ  -2.b		; F0 FE
	JMP ($7C7F.w,X)		; 7C 7F 7C
	ADC $001F9C.l,X		; 7F 9C 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	ORA $073F07.l,X		; 1F 07 3F 07
	ADC $0F3F03.l,X		; 7F 03 3F 0F
	ADC $0F5F03.l,X		; 7F 03 5F 0F
	ORA $003F09.l,X		; 1F 09 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	LDA $B99FB3.l,X		; BF B3 9F B9
	STA ($A6.b),Y		; 91 A6
	STA ($C6.b,S),Y		; 93 C6
	STP		; DB
	DEC $CB.b,X		; D6 CB
	CMP ($CB.b)		; D2 CB
	DEC $CF.b,X		; D6 CF
	ADC [$0F.b],Y		; 77 0F
	ADC [$0F.b],Y		; 77 0F
	ADC [$0F.b],Y		; 77 0F
	ADC ($0F.b),Y		; 71 0F
	AND $3907.w,Y		; 39 07 39
	ORA [$39.b]		; 07 39
	ORA [$3D.b]		; 07 3D
	ORA $F7.b,S		; 03 F7
	XCE		; FB
	SBC [$FB.b],Y		; F7 FB
	SBC ($E3.b,S),Y		; F3 E3
	CMP $DDFF.w,X		; DD FF DD
	SBC $DDFDDD.l,X		; FF DD FD DD
	SBC $FFC6.w,X		; FD C6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFE3FF.l,X		; FF FF E3 FF
	SBC $FF.b,S		; E3 FF
	SBC $FF.b,S		; E3 FF
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b,X)		; E1 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FCFE.w,X		; FE FE FC
	INC $FEFC.w,X		; FE FC FE
	INC $FFFC.w,X		; FE FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	ROL $7E7F.w,X		; 3E 7F 7E
	ROR $F77F.w,X		; 7E 7F F7
	ADC $E777E7.l,X		; 7F E7 77 E7
	ADC [$FF.b],Y		; 77 FF
	ADC $FF7F7E.l,X		; 7F 7E 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $07FFFB.l,X		; FF FB FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $F1FF07.l,X		; FF 07 FF F1
	XCE		; FB
	XCE		; FB
	XCE		; FB
	SBC $FBFFFB.l,X		; FF FB FF FB
	LDA $BBBFBB.l,X		; BF BB BF BB
	SBC $FBFFBB.l,X		; FF BB FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $DFFFDF.l,X		; 9F DF FF DF
	SBC $C3D3DF.l,X		; FF DF D3 C3
	WAI		; CB
	CMP [$CF.b]		; C7 CF
	CMP $FFDFDF.l,X		; DF DF DF FF
	STP		; DB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $9FFF9F.l,X		; BF 9F FF 9F
	SBC $DF9F9F.l,X		; FF 9F 9F DF
	LDA $FFAFFF.l		; AF FF AF FF
	LDA $EFAFEF.l,X		; BF EF AF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	CMP $DFBFDF.l,X		; DF DF BF DF
	SBC $BFBD.w,X		; FD BD BF
	LDA $BFBF.w,X		; BD BF BF
	LDA $3CBCBF.l,X		; BF BF BC 3C
	STZ $FF3E.w		; 9C 3E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $FFBF7F.l,X		; 3F 7F BF FF
	LDA $FABFFF.l,X		; BF FF BF FA
	LDA $BBFF.w,X		; BD FF BB
	ADC $FBFF3B.l,X		; 7F 3B FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $7BFD7D.l,X		; FF 7D FD 7B
	XCE		; FB
	tda		; 7B
	SBC $FD7D.w,Y		; F9 7D FD
	ADC $DD7D.w,X		; 7D 7D DD
	SBC $DDAD.w,X		; FD AD DD
	SBC $8D.b,X		; F5 8D
	STA $FF.b,S		; 83 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	STA $FF.b,S		; 83 FF
	STA $FF.b,S		; 83 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	XBA		; EB
	SBC $CFF7E7.l,X		; FF E7 F7 CF
	SBC [$FF.b]		; E7 FF
	CMP [$FF.b],Y		; D7 FF
	CMP [$FF.b],Y		; D7 FF
	CMP [$EF.b],Y		; D7 EF
	SBC [$E7.b],Y		; F7 E7
	SBC [$F7.b],Y		; F7 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	CMP $37EFE7.l,X		; DF E7 EF 37
	ADC $F061F9.l		; 6F F9 61 F0
	SBC $97.b,S		; E3 97
	SBC [$C7.b]		; E7 C7
	EOR $EF9CA7.l		; 4F A7 9C EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $F7FFFF.l,X		; FF FF FF F7
	CMP $FEFFDF.l,X		; DF DF FF FE
	SBC $EDEEED.l,X		; FF ED EE ED
	INC $EEED.w		; EE ED EE
	SBC $ECEE.w		; ED EE EC
	INC $FFEF.w		; EE EF FF
	SBC $FFEFFF.l		; EF FF EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFDFF.l,X		; FF FF FD FD
	INC $EDFD.w,X		; FE FD ED
	SBC $DDEFDD.l,X		; FF DD EF DD
	SBC $DDEFDD.l		; EF DD EF DD
	SBC $FFEFCD.l		; EF CD EF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	STZ $1C1F.w		; 9C 1F 1C
	STZ $9F1E.w,X		; 9E 1E 9F
	CLC		; 18
	STA $3F9F1C.l,X		; 9F 1C 9F 3F
	LDA $3E9F58.l,X		; BF 58 9F 3E
	LDA $E000E0.l,X		; BF E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY #$00.b		; A0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	COP $07.b		; 02 07
	BRK $2B.b		; 00 2B
	BRK $0B.b		; 00 0B
	BRK $2B.b		; 00 2B
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $EF.b		; E4 EF
	INC $ED.b		; E6 ED
.ACCU 8
	SEP #$ED		; E2 ED
	CPX #$E4.b		; E0 E4
	BVS -13.b		; 70 F3
	BIT $3EFC.w,X		; 3C FC 3E
	INC $FF3F.w,X		; FE 3F FF
	ORA $1D03.w,X		; 1D 03 1D
	ORA $1D.b,S		; 03 1D
	ORA $1D.b,S		; 03 1D
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	SBC $C6E2DE.l		; EF DE E2 C6
	CPX #$1D.b		; E0 1D
	ORA $FF47.w,X		; 1D 47 FF
	RTI		; 40

	LDA $8A010E.l,X		; BF 0E 01 8A
	BRA -31.b		; 80 E1
	SBC $E1FFE1.l,X		; FF E1 FF E1
	SBC $FFE3FC.l,X		; FF FC E3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FD.b		; 00 FD
	SBC $DFFB.w,X		; FD FB DF
	WAI		; CB
	CMP $FD2727.l,X		; DF 27 27 FD
	BRK $7B.b		; 00 7B
	XCE		; FB
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	INC $FCFF.w,X		; FE FF FC
	SBC $D8FFFC.l,X		; FF FC FF D8
	SBC $FBFF00.l,X		; FF 00 FF FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ROR $BEFE.w,X		; 7E FE BE
	STA $D3BD.w,X		; 9D BD D3
	WAI		; CB
	STA ($7E.b),Y		; 91 7E
	AND $FFAF00.l		; 2F 00 AF FF
	BRK $FF.b		; 00 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ROR $3CFF.w,X		; 7E FF 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FB.b		; 00 FB
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $FBFF7B.l,X		; FF 7B FF FB
	ORA $281F6B.l,X		; 1F 6B 1F 28
	ORA $07E76A.l,X		; 1F 6A E7 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FB1FE0.l,X		; FF E0 1F FB
	XCE		; FB
	SBC ($FB.b),Y		; F1 FB
	SBC $F7.b,X		; F5 F7
	SBC $FF8C.w		; ED 8C FF
	SBC $6FFF70.l,X		; FF 70 FF 6F
	BEQ -11.b		; F0 F5
	STA $FF.b		; 85 FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $80FFF3.l,X		; FF F3 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $FBFA05.l,X		; FF 05 FA FB
	CMP $AFDF9F.l,X		; DF 9F DF AF
	SBC $FF20A9.l,X		; FF A9 20 FF
	SBC $FFBB45.l,X		; FF 45 BB FF
	BRK $BB.b		; 00 BB
	TSX		; BA
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSX		; BA
	EOR $B7.b		; 45 B7
	SBC $BFEFAE.l,X		; FF AE EF BF
	INC $2EBF.w		; EE BF 2E
	INC $DDFE.w		; EE FE DD
	CMP $CADD43.l,X		; DF 43 DD CA
	BIT $FFCF.w,X		; 3C CF FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	CMP $FF1FFF.l,X		; DF FF 1F FF
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $3FFF00.l,X		; FF 00 FF 3F
	ORA $EFDFDF.l,X		; 1F DF DF EF
	SBC $FFF6F0.l		; EF F0 F6 FF
	SBC $FEC0FF.l,X		; FF FF C0 FE
	COP $B6.b		; 02 B6
	AND $3FFFFF.l,X		; 3F FF FF 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFD02.l,X		; FF 02 FD 3F
	CPY #$FF.b		; C0 FF
	TYX		; BB
	tsa		; 3B
	TYX		; BB
	tsa		; 3B
	DEC A		; 3A
	STA $80.b,S		; 83 80
	ROR $FBF8.w,X		; 7E F8 FB
	ORA $5A.b,S		; 03 5A
	EOR $FCFFC8.l,X		; 5F C8 FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $00FF7C.l,X		; FF 7C FF 00
	SBC $5FFC03.l,X		; FF 03 FC 5F
	LDY #$FF.b		; A0 FF
	BRK $76.b		; 00 76
	STA $CE07FE.l		; 8F FE 07 CE
	COP $F7.b		; 02 F7
	ADC ($F1.b),Y		; 71 F1
	BEQ 123.b		; F0 7B
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BVS -113.b		; 70 8F
	BEQ  15.b		; F0 0F
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	SBC [$EF.b],Y		; F7 EF
	XCE		; FB
	XBA		; EB
	XCE		; FB
	AND $374C.w		; 2D 4C 37
	SBC $DE00BF.l,X		; FF BF 00 DE
	INC $FF05.w,X		; FE 05 FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $E5.b		; 00 E5
	INC $EFE7.w,X		; FE E7 EF
	CMP $B030D7.l,X		; DF D7 30 B0
	CPY $F5FF.w		; CC FF F5
	BRK $7F.b		; 00 7F
	ADC $FFFF00.l,X		; 7F 00 FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $00FFCF.l,X		; FF CF FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA  -1.b		; 80 FF
	BRK $ED.b		; 00 ED
	INC $EEEC.w		; EE EC EE
	CPX $01EE.w		; EC EE 01
	ORA ($41.b,X)		; 01 41
	INC $0787.w,X		; FE 87 07
	BRA  -1.b		; 80 FF
	ORA $FA.b		; 05 FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $CCEF.w,X		; DD EF CC
	SBC $12EFCC.l		; EF CC EF 12
	ORA ($E4.b)		; 12 E4
	ASL $C2.b		; 06 C2
	JSR ($C139.w,X)		; FC 39 C1
	ADC $03.b,S		; 63 03
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEEDFE.l,X		; FF FE ED FE
	ORA [$F8.b]		; 07 F8
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($3800.w,X)		; FC 00 38
	LDA $B8BF3C.l,X		; BF 3C BF B8
	AND $7C3F3A.l,X		; 3F 3A 3F 7C
	ADC $E0FFF8.l,X		; 7F F8 FF E0
	SBC $C0F8C0.l,X		; FF C0 F8 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $037F2F.l,X		; FF 2F 7F 03
	LDA $003F03.l,X		; BF 03 3F 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -2.b		; F0 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $FF07FF.l,X		; 9F FF 07 FF
	ORA $8F.b		; 05 8F
	ORA $000100.l		; 0F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$00.b],Y		; 77 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $2137C8.l,X		; FF C8 37 21
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  84.b		; 80 54
	MVN $FE,$FE		; 54 FE FE
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	PLB		; AB
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BEQ   0.b		; F0 00
	SBC $407F80.l,X		; FF 80 7F 40
	AND $000003.l,X		; 3F 03 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	STZ $0FF0.w		; 9C F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00.b,S		; 63 00
	ROR $E07F.w,X		; 7E 7F E0
	SBC $5CFF00.l,X		; FF 00 FF 5C
	LDA $FD.b,S		; A3 FD
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $23.b		; 00 23
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $63BF40.l,X		; FF 40 BF 63
	STZ $0085.w		; 9C 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0ECB.l		; EF CB 0E FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$58.b]		; 07 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BIT $FF.b,X		; 34 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F40A.w,X		; FE 0A F4
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	SBC $FFFD.w,X		; FD FD FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	SBC $FAF40B.l,X		; FF 0B F4 FA
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $37.b		; 02 37
	AND [$FF.b],Y		; 37 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $72A25D.l,X		; 7F 5D A2 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ROL $75.b		; 26 75
	ADC $FF.b,X		; 75 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D9.b		; 00 D9
	BRK $8A.b		; 00 8A
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	INC $10EF.w		; EE EF 10
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	SBC [$F7.b],Y		; F7 F7
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0800.w,X		; FD 00 08
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	LDX #$F4.b		; A2 F4
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1F.b		; 06 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $02.b		; 00 02
	COP $21.b		; 02 21
	AND ($3F.b,X)		; 21 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FD00FF.l,X		; FF FF 00 FD
	BRK $DE.b		; 00 DE
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $FF7F7E.l,X		; 1F 7E 7F FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $80FFF0.l,X		; FF F0 FF 80
	INC $FC90.w,X		; FE 90 FC
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FA.b		; C0 FA
	BRA  -8.b		; 80 F8
	BRK $E8.b		; 00 E8
	BRK $C4.b		; 00 C4
	BRK $D0.b		; 00 D0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA ($D3.b,X)		; 01 D3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFDFFF.l,X		; FF FF DF FF
	EOR $7F08FF.l		; 4F FF 08 7F
	BRK $3B.b		; 00 3B
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	ORA $7F01FF.l		; 0F FF 01 7F
	BRK $FF.b		; 00 FF
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF8FFF.l,X		; FF FF 8F FF
	BRK $FF.b		; 00 FF
	BRK $4F.b		; 00 4F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFE1FF.l		; CF FF E1 FF
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $FFFF9F.l,X		; 9F 9F FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	ORA $86FF.w		; 0D FF 86
	SBC $00FF00.l,X		; FF 00 FF 00
	AND #$60.b		; 29 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFCAFF.l,X		; FF FF CA FF
	CPX #$FF.b		; E0 FF
	BRK $97.b		; 00 97
	BRK $46.b		; 00 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FF.w,X		; FD FF E0
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC ($00.b,S),Y		; F3 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FF4F.l,X		; FF 4F FF 00
	SBC $005C00.l,X		; FF 00 5C 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $12FFFE.l,X		; FF FE FF 12
	SBC $00DC00.l,X		; FF 00 DC 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FCFF.w,X		; FE FF FC
	SBC $00FF08.l,X		; FF 08 FF 00
	LDA $2000.w,X		; BD 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 08FFFF. Skipping.
.ENDS
