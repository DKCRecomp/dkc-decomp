.BANK 49 SLOT 0
.ORG $0000

.SECTION "Bank49" FORCE

	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	ADC $FFFF80.l,X		; 7F 80 FF FF
	BRK $0F.b		; 00 0F
	CPY #$3F.b		; C0 3F
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $E0.b		; 00 E0
	ORA ($FE.b,X)		; 01 FE
	CPY #$C0.b		; C0 C0
	CPX #$00.b		; E0 00
	ORA $0007FF.l		; 0F FF 07 00
	INC $FFFF.w,X		; FE FF FF
	ORA ($0F.b,X)		; 01 0F
	BRK $80.b		; 00 80
	ADC $FE0001.l,X		; 7F 01 00 FE
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	BRK $F0.b		; 00 F0
	BEQ -64.b		; F0 C0
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	BRK $FE.b		; 00 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$1F.b		; C0 1F
	BRK $03.b		; 00 03
	JSR ($1FE0.w,X)		; FC E0 1F
	ADC $0300FF.l,X		; 7F FF 00 03
	ORA [$FF.b]		; 07 FF
	BRK $0C.b		; 00 0C
	RTI		; 40

	LDA $70FC00.l,X		; BF 00 FC 70
	STA $FFFFF8.l		; 8F F8 FF FF
	AND $03C000.l,X		; 3F 00 C0 03
	BRK $00.b		; 00 00
	ORA [$1F.b]		; 07 1F
	CPX #$FF.b		; E0 FF
	ORA $FCC020.l,X		; 1F 20 C0 FC
	ORA $E0.b,S		; 03 E0
	SBC $60FF01.l,X		; FF 01 FF 60
	BRK $00.b		; 00 00
	CMP $7F0304.l,X		; DF 04 03 7F
	BRK $FF.b		; 00 FF
	ADC $C00800.l,X		; 7F 00 08 C0
	SBC $FC0600.l,X		; FF 00 06 FC
	BRK $FC.b		; 00 FC
	INC $F800.w,X		; FE 00 F8
	SBC $FBFE.w,X		; FD FE FB
	TSB $60.b		; 04 60
	BRK $10.b		; 00 10
	PLP		; 28
	ORA [$70.b],Y		; 17 70
	ORA $9F1CE3.l		; 0F E3 1C 9F
	ADC $8D.b		; 65 8D
	SEI		; 78
	CMP $22.b,X		; D5 22
	STA $64.b,S		; 83 64
	PHD		; 0B
	CPX $FF46.w		; EC 46 FF
	ASL $FB.b		; 06 FB
	INC $FEF3.w,X		; FE F3 FE
	SBC ($FC.b,S),Y		; F3 FC
	TRB $F3.b		; 14 F3
	JSR ($F8F7.w,X)		; FC F7 F8
	STA $FF17FF.l		; 8F FF 17 FF
	XCE		; FB
	LDA $3CBF19.l,X		; BF 19 BF 3C
	CMP $96DF2E.l,X		; DF 2E DF 96
	SBC $44E797.l		; EF 97 E7 44
	ADC $18FF4C.l,X		; 7F 4C FF 18
	.db $82, $63, $91		; 82 63 91
	.db $42, $F0		; 42 F0
	CMP [$90.b]		; C7 90
	STA $C01788.l,X		; 9F 88 17 C0
	ADC $807E40.l,X		; 7F 40 7E 80
	JSR ($1CE3.w,X)		; FC E3 1C
	CMP $3C.b,S		; C3 3C
	CMP [$38.b]		; C7 38
	STA $01ED60.l,X		; 9F 60 ED 01
	ADC $8001D3.l,X		; 7F D3 01 80
	CPY #$16.b		; C0 16
	ORA $05.b		; 05 05
	ADC ($63.b)		; 72 63
	BMI  19.b		; 30 13
	SEI		; 78
	AND $07FB77.l,X		; 3F 77 FB 07
	ROL $B8CB.w,X		; 3E CB B8
	JMP $FDA0.w		; 4C A0 FD
	COP $93.b		; 02 93
	TSB $0CF3.w		; 0C F3 0C
	CPY #$C0.b		; C0 C0
	TSB $3E.b		; 04 3E
	CMP ($F8.b,X)		; C1 F8
	ORA [$E0.b]		; 07 E0
	ORA $00.b,S		; 03 00
	RTI		; 40

	RTI		; 40

	EOR $0100.w		; 4D 00 01
	BIT $01CA.w,X		; 3C CA 01
	BRK $F3.b		; 00 F3
	SBC ($F3.b,S),Y		; F3 F3
	STX $B4.b		; 86 B4
	BRK $2C.b		; 00 2C
	SBC ($0F.b,X)		; E1 0F
	SBC ($0F.b,X)		; E1 0F
	SBC $0F.b,S		; E3 0F
	SBC ($1F.b,S),Y		; F3 1F
	SBC ($1D.b),Y		; F1 1D
	BEQ  29.b		; F0 1D
	BEQ  29.b		; F0 1D
	SBC ($1F.b,S),Y		; F3 1F
	SBC $1D.b		; E5 1D
	AND $1D.b		; 25 1D
	AND $1D.b		; 25 1D
	AND $0D.b,X		; 35 0D
	ORA [$0D.b],Y		; 17 0D
	AND [$0D.b],Y		; 37 0D
	SBC [$0D.b],Y		; F7 0D
	SBC $0D.b,X		; F5 0D
	RTL		; 6B

	SBC $FD39.w,X		; FD 39 FD
	INC A		; 1A
	JSR ($FC35.w,X)		; FC 35 FC
	.db $82, $FD, $F1		; 82 FD F1
	JSR ($03FC.w,X)		; FC FC 03
	ASL $FC.b		; 06 FC
	JSR ($FE43.w,X)		; FC 43 FE
	ORA ($FF.b,X)		; 01 FF
	BNE -123.b		; D0 85
	SBC ($00.b)		; F2 00
	MVP $01,$FF		; 44 FF 01
	BRA -41.b		; 80 D7
	ORA $00.b,S		; 03 00
	DEY		; 88
	DEY		; 88
	MVP $06,$8C		; 44 8C 06
	INY		; C8
	INY		; C8
	BEQ 112.b		; F0 70
	PLY		; 7A
	PLY		; 7A
	CMP ($C2.b,S),Y		; D3 C2
	PHP		; 08
	DEY		; 88
	ADC [$8C.b],Y		; 77 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($C8.b,S),Y		; 73 C8
	AND [$E7.b],Y		; 37 E7
	ASL $FA.b,X		; 16 FA
	STA $EC.b		; 85 EC
	ORA $F81FE4.l,X		; 1F E4 1F F8
	ORA [$EC.b]		; 07 EC
	ORA ($E7.b,S),Y		; 13 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	AND $003F00.l,X		; 3F 00 3F 00
	STY $30.b		; 84 30
	ORA ($86.b,X)		; 01 86
	AND ($01.b)		; 32 01
	ORA $BF.b,S		; 03 BF
	BRK $12.b		; 00 12
	CMP ($0C.b,X)		; C1 0C
	BIT $89.b		; 24 89
	AND $BDCD.w,X		; 3D CD BD
	STA $8FFD.w		; 8D FD 8F
	AND $FDC7.w,X		; 3D C7 FD
	ORA ($FE.b,S),Y		; 13 FE
	ORA [$01.b]		; 07 01
	PHX		; DA
	ORA ($C3.b,X)		; 01 C3
	BRK $C3.b		; 00 C3
	BRK $84.b		; 00 84
	MVN $EB,$01		; 54 01 EB
	XBA		; EB
	ORA $F3AA.w,Y		; 19 AA F3
	CLV		; B8
	PLX		; FA
	RTL		; 6B

	SBC #$3F.b		; E9 3F
	LDA $BD2D.w		; AD 2D BD
	PLP		; 28
	LDY $BC28.w,X		; BC 28 BC
	PHA		; 48
	JSR ($048B.w,X)		; FC 8B 04
	PHB		; 8B
	TSB $9A.b		; 04 9A
	TSB $DE.b		; 04 DE
	BRK $DE.b		; 00 DE
	PEA $15F4.w		; F4 F4 15
	BRK $9F.b		; 00 9F
	BRK $23.b		; 00 23
	LDA $03.b		; A5 03
	AND $6F03.w		; 2D 03 6F
	ORA $044D.w		; 0D 4D 04
	ADC ($11.b,X)		; 61 11
	ADC $1F.b		; 65 1F
	PHK		; 4B
	LDA $DFE1.w,X		; BD E1 DF
	BRK $84.b		; 00 84
	STX $00.b,Y		; 96 00
	ORA $FD.b,S		; 03 FD
	COP $F1.b		; 02 F1
	AND $0EF10E.l,X		; 3F 0E F1 0E
	SBC $5906.w,Y		; F9 06 59
	ASL $B5.b		; 06 B5
	TRB $0CB5.w		; 1C B5 0C
	LDA [$1C.b],Y		; B7 1C
	AND [$3D.b],Y		; 37 3D
	ADC [$3F.b],Y		; 77 3F
	SBC [$37.b],Y		; F7 37
	XCE		; FB
	STA $A19FFB.l,X		; 9F FB 9F A1
	LSR $B1.b,X		; 56 B1
	.db $42, $A1		; 42 A1
	EOR ($02.b)		; 52 02
	SBC ($40.b,X)		; E1 40
	LDX #$C8.b		; A2 C8
	JSL $609368.l		; 22 68 93 60
	ORA ($C6.b)		; 12 C6
	DEX		; CA
	DEC $CA.b		; C6 CA
	EOR #$CC.b		; 49 CC
	PHA		; 48
	CMP $CBDE.w		; CD DE CB
	PLX		; FA
	CMP $465575.l		; CF 75 55 46
	ADC $CE.b,X		; 75 CE
	AND ($CE.b),Y		; 31 CE
	AND ($CC.b),Y		; 31 CC
	AND ($CC.b,S),Y		; 33 CC
	AND ($84.b,S),Y		; 33 84
	BNE   1.b		; D0 01
	TRB $44.b		; 14 44
	TYX		; BB
	EOR $BB.b		; 45 BB
	PEI ($C3.b)		; D4 C3
	STZ $61.b		; 64 61
	TYX		; BB
	TAS		; 1B
	PHX		; DA
	TXY		; 9B
	ADC $551B.w,Y		; 79 1B 55
	AND ($8F.b,S),Y		; 33 8F
	AND $64.b,S		; 23 64
	LDY #$C2.b		; A0 C2
	PHD		; 0B
	LDX #$DF.b		; A2 DF
	CLV		; B8
	CMP [$38.b]		; C7 38
	CMP [$B8.b]		; C7 B8
	CMP [$B0.b]		; C7 B0
	CMP $DF33A0.l		; CF A0 33 DF
	LDA $DF.b,S		; A3 DF
	CLV		; B8
	DEC A		; 3A
	AND $BF30.w,Y		; 39 30 BF
	BMI -78.b		; 30 B2
	AND ($92.b,S),Y		; 33 92
	AND ($88.b,S),Y		; 33 88
	AND $ED.b,S		; 23 ED
	LDX $F8.b		; A6 F8
	LDX $CF34.w		; AE 34 CF
	ROL $CF.b,X		; 36 CF
	ROL $CF.b,X		; 36 CF
	BIT $CF.b,X		; 34 CF
	BIT $CF.b,X		; 34 CF
	BIT $DF.b		; 24 DF
	JSR $20DF.w		; 20 DF 20
	CMP $7D6E7F.l,X		; DF 7F 6E 7D
	EOR $FD.b		; 45 FD
	ADC $BC.b		; 65 BC
	BIT $BE.b		; 24 BE
	ROL $7E.b		; 26 7E
	.db $42, $7F		; 42 7F
	EOR $FF.b,S		; 43 FF
	STA ($C3.b,X)		; 81 C3
	ASL A		; 0A
	ADC $7D82.w,X		; 7D 82 7D
	.db $82, $3C, $C3		; 82 3C C3
	ROL $7EC1.w,X		; 3E C1 7E
	STA ($84.b,X)		; 81 84
	JMP ($1000.w,X)		; 7C 00 10
	NOP		; EA
	STX $EF.b		; 86 EF
	DEX		; CA
	SBC $CBEFDA.l,X		; FF DA EF CB
	SBC $43.b		; E5 43
	BEQ -61.b		; F0 C3
	LDA $82C7C2.l		; AF C2 C7 82
	CPY #$05.b		; C0 05
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	SBC [$84.b],Y		; F7 84
	STA ($01.b),Y		; 91 01
	STA $91.b		; 85 91
	ORA ($16.b,X)		; 01 16
	SBC $8C.b		; E5 8C
	AND [$8E.b]		; 27 8E
	AND ($9E.b)		; 32 9E
	STA ($9F.b,S),Y		; 93 9F
	AND #$3F.b		; 29 3F
	LDY $37.b,X		; B4 37
	LDA $FB33.w,Y		; B9 33 FB
	AND ($73.b,S),Y		; 33 73
	BRK $71.b		; 00 71
	BRK $61.b		; 00 61
	BRK $F3.b		; 00 F3
	CMP $C81C.w,Y		; D9 1C C8
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $AF.b		; 00 AF
	BMI  15.b		; 30 0F
	BMI  79.b		; 30 4F
	BVS -121.b		; 70 87
	SED		; F8
	LDA [$D8.b]		; A7 D8
	SBC [$98.b]		; E7 98
	AND [$D8.b]		; 27 D8
	ORA [$F8.b]		; 07 F8
	SEC		; 38
	CPY #$38.b		; C0 38
	CPY #$7C.b		; C0 7C
	BRA  -5.b		; 80 FB
	XCE		; FB
	XCE		; FB
	CMP $D5.b,X		; D5 D5
	ORA $14E017.l		; 0F 17 E0 14
	INX		; E8
	BRA  96.b		; 80 60
	BCC 112.b		; 90 70
	RTS		; 60

	BRA  69.b		; 80 45
	BRA 103.b		; 80 67
	BRA  76.b		; 80 4C
	SBC $04E8.w,Y		; F9 E8 04
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SBC ($02.b),Y		; F1 02
	CPX #$DF.b		; E0 DF
	SBC ($F9.b),Y		; F1 F9
	TRB $80.b		; 14 80
	ORA $111308.l		; 0F 08 13 11
	ORA ($0C.b,X)		; 01 0C
	RTS		; 60

	ROL $1F8E.w,X		; 3E 8E 1F
	STZ $0F3F.w,X		; 9E 3F 0F
	ROL $7C0E.w,X		; 3E 0E 7C
	SBC [$00.b],Y		; F7 00
	SBC $89F4C2.l		; EF C2 F4 89
	EOR [$02.b],Y		; 57 02
	BPL -104.b		; 10 98
	ORA $088F50.l,X		; 1F 50 8F 08
	CMP [$A0.b]		; C7 A0
	EOR [$B0.b]		; 47 B0
	EOR $08.b,S		; 43 08
	ADC ($25.b),Y		; 71 25
	SEI		; 78
	SBC ($7C.b)		; F2 7C
	STA [$D8.b]		; 87 D8
	COP $89.b		; 02 89
	CMP [$02.b],Y		; D7 02
	ORA [$7E.b]		; 07 7E
	LDA $5A.b,S		; A3 5A
	CMP $70.b,S		; C3 70
	ORA [$20.b]		; 07 20
	CMP ($DE.b)		; D2 DE
	ORA $3F.b		; 05 3F
	RTS		; 60

	ORA $841EE1.l,X		; 1F E1 1E 84
	BVS   0.b		; 70 00
	TSB $07.b		; 04 07
	SED		; F8
	ORA $DDEDF0.l		; 0F F0 ED DD
	STY $3C.b		; 84 3C
	COP $48.b		; 02 48
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA [$68.b],Y		; 17 68
	CMP $02.b,X		; D5 02
	JSR ($8602.w,X)		; FC 02 86
	TSX		; BA
	BRK $03.b		; 00 03
	ADC ($00.b,X)		; 61 00
	PLA		; 68
	EOR $00.b,S		; 43 00
	PEI ($D4.b)		; D4 D4
	TSB $FC6B.w		; 0C 6B FC
	AND $19FE.w,Y		; 39 FE 19
	INC $FF34.w,X		; FE 34 FF
	BRA  -1.b		; 80 FF
	SBC ($FE.b),Y		; F1 FE
	INC $0702.w,X		; FE 02 07
	JSR ($FF51.w,X)		; FC 51 FF
	SBC ($02.b,X)		; E1 02
	ADC $60847F.l,X		; 7F 7F 84 60
	ORA $84.b,S		; 03 84
	EOR $518403.l,X		; 5F 03 84 51
	BRK $03.b		; 00 03
	BRA  -1.b		; 80 FF
	BRA -124.b		; 80 84
	BVS   3.b		; 70 03
	STX $72.b		; 86 72
	ORA $C3.b,S		; 03 C3
	ORA ($2A.b),Y		; 11 2A
	CMP ($3A.b,S),Y		; D3 3A
	CMP ($2D.b,S),Y		; D3 2D
	CMP ($2D.b),Y		; D1 2D
	CMP ($25.b),Y		; D1 25
	CMP ($65.b),Y		; D1 65
	CMP ($3D.b),Y		; D1 3D
	CMP #$36.b		; C9 36
	CPY #$0C.b		; C0 0C
	CPX $05.b		; E4 05
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $84.b		; 00 84
	STY $03.b,X		; 94 03
	ORA ($06.b,X)		; 01 06
	CMP $11.b		; C5 11
	BRK $10.b		; 00 10
	SBC $E92C.w,X		; FD 2C E9
	TSB $E9.b		; 04 E9
	PHP		; 08
	SBC $EF1A.w		; ED 1A EF
	STA $E5.b,X		; 95 E5
	CMP $07F1.w,Y		; D9 F1 07
	AND ($EB.b),Y		; 31 EB
	ORA #$13.b		; 09 13
	BRK $13.b		; 00 13
	BRK $13.b		; 00 13
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	CMP $17.b		; C5 17
	BRK $CF.b		; 00 CF
	BRK $2B.b		; 00 2B
	EOR $9D.b,S		; 43 9D
	SBC ($8D.b),Y		; F1 8D
	SBC ($C5.b,X)		; E1 C5
	LDA #$D5.b		; A9 D5
	LDA $601C.w,Y		; B9 1C 60
	TRB $60.b		; 14 60
	BIT $10.b		; 24 10
	ADC $9C.b,S		; 63 9C
	SBC ($0E.b),Y		; F1 0E
	STY $2C.b		; 84 2C
	ORA ($02.b,X)		; 01 02
	SBC ($0E.b),Y		; F1 0E
	SBC [$E7.b]		; E7 E7
	ORA ($10.b,S),Y		; 13 10
	CMP $448CCC.l		; CF CC 8C 44
	TSB $1C5C.w		; 0C 5C 1C
	EOR $7D1D.w,X		; 5D 1D 7D
	ORA $74.b,X		; 15 74
	MVN $D4,$74		; 54 74 D4
	JMP ($7CE4.w)		; 6C E4 7C
	CMP $EC0302.l,X		; DF 02 03 EC
	AND $03.b,S		; 23 03
	SBC $ED02.w		; ED 02 ED
	COP $AC.b		; 02 AC
	ORA $AC.b,S		; 03 AC
	ORA $9C.b,S		; 03 9C
	ORA $76.b,S		; 03 76
	LSR $C3.b,X		; 56 C3
	SBC [$F1.b]		; E7 F1
	LSR $F5.b,X		; 56 F5
	.db $42, $58		; 42 58
	WAI		; CB
	DEX		; CA
	WAI		; CB
	TYX		; BB
.ACCU 16
	REP #$2D		; C2 2D
	INC $8D72.w		; EE 72 8D
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC $16FFFF.l,X		; FF FF FF 16
	SBC $A1A210.l		; EF 10 A2 A1
	PEA $D6E4.w		; F4 E4 D6
	INC $D8.b		; E6 D8
	SBC $BB.b,S		; E3 BB
	LDA $9B.b,S		; A3 9B
	.db $82, $8A, $92		; 82 8A 92
	TXS		; 9A
	.db $82, $91, $7F		; 82 91 7F
	CMP $3B.b,X		; D5 3B
	ORA $D6.b,X		; 15 D6
	AND $3CD3.w,Y		; 39 D3 3C
	STA ($7C.b,S),Y		; 93 7C
	LDA ($7C.b,S),Y		; B3 7C
	LDA ($7C.b,S),Y		; B3 7C
	LDA ($7C.b,S),Y		; B3 7C
	PLD		; 2B
	LDY $F6.b		; A4 F6
	PLA		; 68
	CMP $C9.b,X		; D5 C9
	CMP ($C4.b,S),Y		; D3 C4
	SBC $F9.b,X		; F5 F9
	ORA ($EA.b,S),Y		; 13 EA
	SBC $F265EA.l,X		; FF EA 65 F2
	LDA $DF.b,S		; A3 DF
	ADC $9F.b,S		; 63 9F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	INY		; C8
	AND [$C8.b],Y		; 37 C8
	AND [$C6.b],Y		; 37 C6
	ORA ($C7.b,S),Y		; 13 C7
	LDA $E0.b		; A5 E0
	TSB $A1.b		; 04 A1
	TSB $298C.w		; 0C 8C 29
	JMP ($3941.w)		; 6C 41 39
	PHA		; 48
	SEC		; 38
	BVC  44.b		; 50 2C
	JMP $28DE29.l		; 5C 29 DE 28
	STA $1B.b		; 85 1B
	COP $04.b		; 02 04
	PLA		; 68
	STA $E79F60.l,X		; 9F 60 9F E7
	ORA ($7C.b)		; 12 7C
	STA $FF.b,S		; 83 FF
	STA ($FF.b,X)		; 81 FF
	LDA $7F.b		; A5 7F
	AND $7F.b		; 25 7F
	AND $6EFF.w		; 2D FF 6E
	SBC $45FF4F.l,X		; FF 4F FF 45
	STA $FC8425.l,X		; 9F 25 84 FC
	COP $C3.b		; 02 C3
	STY $7A.b		; 84 7A
	BRK $84.b		; 00 84
	STX $04.b,Y		; 96 04
	CMP $E410.w,X		; DD 10 E4
	BRA  -4.b		; 80 FC
	CPY #$80F8.w		; C0 F8 80
	CLD		; D8
	BRA -36.b		; 80 DC
	BRA -35.b		; 80 DD
	STA ($D3.b,X)		; 81 D3
	STA $CB.b,S		; 83 CB
	ORA $8A.b,S		; 03 8A
	INC $02.b,X		; F6 02
	ORA ($FE.b,X)		; 01 FE
	STA $97.b		; 85 97
	COP $1D.b		; 02 1D
	STP		; DB
	ORA ($FB.b,S),Y		; 13 FB
	AND ($EA.b,S),Y		; 33 EA
	JSL $EEA2EA.l		; 22 EA A2 EE
	LDX $FE.b		; A6 FE
	LDX $AA.b		; A6 AA
	JSL $EC2021.l		; 22 21 20 EC
	BRK $CC.b		; 00 CC
	BRK $DD.b		; 00 DD
	BRK $DD.b		; 00 DD
	BRK $D9.b		; 00 D9
	BRK $D9.b		; 00 D9
	BRK $DD.b		; 00 DD
	PEA $0009.w		; F4 09 00
	BCS -65.b		; B0 BF
	BVS 127.b		; 70 7F
	TRB $1C1F.w		; 1C 1F 1C
	ORA $04E484.l,X		; 1F 84 E4 04
	ORA $10.b		; 05 10
	ORA ($90.b,S),Y		; 13 90
	ORA ($40.b,S),Y		; 13 40
	CMP [$CA.b]		; C7 CA
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	STY $F4.b		; 84 F4
	TSB $03.b		; 04 03
	CPX $EC00.w		; EC 00 EC
	CMP ($10.b,X)		; C1 10
	ADC $619FE0.l,X		; 7F E0 9F 61
	STA $9B1FE1.l,X		; 9F E1 1F 9B
	ADC [$1B.b]		; 67 1B
	SBC [$1F.b]		; E7 1F
	SBC [$17.b]		; E7 17
	SBC $5384FF.l		; EF FF 84 53
	BRK $4B.b		; 00 4B
	SBC $FD190F.l,X		; FF 0F 19 FD
	SEC		; 38
	JSR ($FE7F.w,X)		; FC 7F FE
	SEC		; 38
	SBC $799E.w,X		; FD 9E 79
	BRA 119.b		; 80 77
	ORA #$13F6.w		; 09 F6 13
	JSR ($0001.w,X)		; FC 01 00
	JMP.w [$05D1]		; DC D1 05
	SBC $07FB03.l,X		; FF 03 FB 07
	SBC [$CE.b],Y		; F7 CE
	DEC $0F11.w		; CE 11 0F
	TSX		; BA
	JSR ($7EDD.w,X)		; FC DD 7E
	DEC $EE7F.w		; CE 7F EE
	AND $C79F67.l,X		; 3F 67 9F C7
	AND $4107D1.l,X		; 3F D1 07 41
	TYX		; BB
	CPY #$7F01.w		; C0 01 7F
	STY $79.b		; 84 79
	ORA $19.b,S		; 03 19
	CPY #$E0DF.w		; C0 DF E0
	CMP $F0EFE0.l,X		; DF E0 EF F0
	SBC $3CC2F0.l,X		; FF F0 C2 3C
	CPY $38.b		; C4 38
	CMP #$9330.w		; C9 30 93
	RTS		; 60

	SBC $00.b,S		; E3 00
	DEC $01.b		; C6 01
	ORA $1C03.w		; 0D 03 1C
	ORA $8E.b,S		; 03 8E
	SBC ($02.b)		; F2 02
	BCC -16.b		; 90 F0
	COP $84.b		; 02 84
	ASL $4C03.w,X		; 1E 03 4C
	BRK $D9.b		; 00 D9
	BPL  51.b		; 10 33
	CMP $35.b		; C5 35
	CMP ($3E.b,X)		; C1 3E
	WAI		; CB
	CLC		; 18
	SBC #$EB12.w		; E9 12 EB
	ORA ($EB.b)		; 12 EB
	ORA ($E2.b),Y		; 11 E2
	STA $EA.b,X		; 95 EA
	STY $98.b		; 84 98
	ORA $01.b,S		; 03 01
	TSB $FA.b		; 04 FA
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	STY $90.b		; 84 90
	ORA $1A.b,S		; 03 1A
	ADC $33.b		; 65 33
	ROL $506A.w,X		; 3E 6A 50
	JMP $425E.w		; 4C 5E 42
	PHY		; 5A
	.db $42, $4A		; 42 4A
	EOR ($2B.b)		; 52 2B
	EOR ($8E.b)		; 52 8E
	SBC [$CF.b],Y		; F7 CF
	BRK $C6.b		; 00 C6
	ORA ($E4.b,X)		; 01 E4
	ORA $E6.b,S		; 03 E6
	ORA ($E6.b,X)		; 01 E6
	ORA ($84.b,X)		; 01 84
	DEC $05.b,X		; D6 05
	ORA $0162.w,X		; 1D 62 01
	STA $BF.b,X		; 95 BF
	STA ($BB.b,S),Y		; 93 BB
	STA $AB8FBB.l,X		; 9F BB 8F AB
	ROL $2A0B.w		; 2E 0B 2A
	PHD		; 0B
	DEC A		; 3A
	TAS		; 1B
	ADC $CF19.w,X		; 7D 19 CF
	BRK $CB.b		; 00 CB
	TSB $CB.b		; 04 CB
	TSB $DB.b		; 04 DB
	TSB $5B.b		; 04 5B
	STY $5B.b		; 84 5B
	AND $844B84.l,X		; 3F 84 4B 84
	EOR #$AC86.w		; 49 86 AC
	LDY #$A0AC.w		; A0 AC A0
	LDA $9D9BB1.l,X		; BF B1 9B 9D
	PHB		; 8B
	ORA $0995.w		; 0D 95 09
	LDA $1109.w,X		; BD 09 11
	ORA ($D8.b),Y		; 11 D8
	ORA [$D8.b]		; 07 D8
	ORA [$C9.b]		; 07 C9
	ASL $E9.b		; 06 E9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $F1.b		; 06 F1
	ASL $C2D1.w		; 0E D1 C2
	EOR $C3DEC2.l,X		; 5F C2 DE C3
	DEC $87CB.w		; CE CB 87
	CMP $EF.b,S		; C3 EF
	AND ($5A.b)		; 32 5A
	.db $82, $11, $C0		; 82 11 C0
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP ($3C.b,S),Y		; D3 3C
	STP		; DB
	BIT $1084.w,X		; 3C 84 10
	ORA $32.b,S		; 03 32
	CMP ($3E.b,X)		; C1 3E
	TYA		; 98
	STA ($85.b,X)		; 81 85
	LDA $37.b		; A5 37
	LDA [$8A.b],Y		; B7 8A
	LDA ($89.b)		; B2 89
	STZ $EA6B.w		; 9C 6B EA
	STP		; DB
	ADC ($77.b)		; 72 77
	DEC $B1.b		; C6 B1
	ROR $7A95.w,X		; 7E 95 7A
	STA [$78.b]		; 87 78
	.db $82, $7D, $A0		; 82 7D A0
	ADC $C23DD2.l,X		; 7F D2 3D C2
	AND $39C6.w,X		; 3D C6 39
	LDA [$00.b]		; A7 00
	TYX		; BB
	TYA		; 98
	TXA		; 8A
	STY $0E0E.w		; 8C 0E 0E
	JMP $D90C.w		; 4C 0C D9
	STA $1858.w,Y		; 99 58 18
	ORA $D358.w,Y		; 19 58 D3
	ORA $98.b		; 05 98
	ADC [$8C.b]		; 67 8C
	ADC ($0E.b,S),Y		; 73 0E
	AND $0CF1.w,Y		; 39 F1 0C
	SBC ($19.b,S),Y		; F3 19
	INC $98.b		; E6 98
	SBC [$98.b]		; E7 98
	SBC [$F0.b]		; E7 F0
	SBC ($F6.b)		; F2 F6
	SBC ($BF.b)		; F2 BF
	STX $3D.b,Y		; 96 3D
	ASL $33.b,X		; 16 33
	ASL A		; 0A
	PLY		; 7A
	EOR [$7D.b]		; 47 7D
	EOR #$0939.w		; 49 39 09
	SBC ($0D.b)		; F2 0D
	SBC ($0D.b)		; F2 0D
	LDA ($4C.b,S),Y		; B3 4C
	AND ($CC.b,S),Y		; 33 CC
	AND [$CC.b],Y		; 37 CC
	ADC ($8C.b,S),Y		; 73 8C
	ADC $3986.w,Y		; 79 86 39
	DEC $3D.b		; C6 3D
	AND ($3C.b)		; 32 3C
	AND [$3C.b],Y		; 37 3C
	AND [$7E.b]		; 27 7E
	ADC $7F.b,S		; 63 7F
	ADC ($BD.b,X)		; 61 BD
	LDA $BF.b,S		; A3 BF
	LDA [$FF.b]		; A7 FF
	CMP [$DD.b]		; C7 DD
	CMP $84DD.w,X		; DD DD 84
	TXS		; 9A
	TSB $01.b		; 04 01
	LDA $4001E5.l,X		; BF E5 01 40
	CPY #$9B11.w		; C0 11 9B
	ORA $D4.b,S		; 03 D4
	BRK $C6.b		; 00 C6
	BRK $CE.b		; 00 CE
	BRK $EC.b		; 00 EC
	BRK $64.b		; 00 64
	BRA 126.b		; 80 7E
	STY $EE.b		; 84 EE
	TSB $FC.b		; 04 FC
	STA $100581.l		; 8F 81 05 10
	ORA ($60.b,X)		; 01 60
	LDY #$62E0.w		; A0 E0 62
	.db $62, $A4, $26		; 62 A4 26
	SBC [$66.b]		; E7 66
	SBC $64.b		; E5 64
	ORA $04.b		; 05 04
	ADC ($60.b,X)		; 61 60
	COP $9F.b		; 02 9F
	BRK $DE.b		; 00 DE
	TRB $009D.w		; 1C 9D 00
	CMP $9900.w,Y		; D9 00 99
	BRK $9B.b		; 00 9B
	BRK $FB.b		; 00 FB
	BRK $9F.b		; 00 9F
	BRK $8C.b		; 00 8C
	ORA $D41F9C.l		; 0F 9C 1F D4
	ORA [$D6.b],Y		; 17 D6
	ORA $DE.b,X		; 15 DE
	ORA $1BC8.w,X		; 1D C8 1B
	INX		; E8
	TSA		; 3B
	INC $3F.b		; E6 3F
	STP		; DB
	CMP $E803.w		; CD 03 E8
	BRK $E8.b		; 00 E8
	DEX		; CA
	TSB $00.b		; 04 00
	CPX $00.b		; E4 00
	CPY $EA.b		; C4 EA
	CMP $C5.b		; C5 C5
	TSB $0E00.w		; 0C 00 0E
	ORA ($1C.b,X)		; 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $3F.b,S		; 03 3F
	ORA ($1E.b,X)		; 01 1E
	BRK $0D.b		; 00 0D
	STX $06D1.w		; 8E D1 06
	PHD		; 0B
	ORA ($FD.b,X)		; 01 FD
	ORA $32.b,S		; 03 32
	SBC $DB24.w		; ED 24 DB
	PLP		; 28
	STA [$80.b],Y		; 97 80
	LDA $8206C6.l,X		; BF C6 06 82
	ADC $47B8.w,X		; 7D B8 47
	AND $EEC6.w,Y		; 39 C6 EE
	ORA $DF.b,S		; 03 DF
	AND $85E1BF.l,X		; 3F BF E1 85
	EOR ($00.b)		; 52 00
	MVP $21,$FF		; 44 FF 21
	ORA ($F0.b,X)		; 01 F0
	ORA $EC.b,X		; 15 EC
	AND ($C4.b,X)		; 21 C4
	AND ($CC.b),Y		; 31 CC
	TSB $06E4.w		; 0C E4 06
	DEC $2E16.w,X		; DE 16 2E
	AND $9F.b,S		; 23 9F
	SBC [$F8.b],Y		; F7 F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC $F0.b,S		; E3 F0
	CMP ($E0.b,S),Y		; D3 E0
	STA ($E0.b,X)		; 81 E0
	STA ($C0.b,X)		; 81 C0
	RTI		; 40

	BRA  31.b		; 80 1F
	SBC #$85F7.w		; E9 F7 85
	SBC $4400.w,Y		; F9 00 44
	SBC $4F3001.l,X		; FF 01 30 4F
	SBC $8BC0CE.l,X		; FF CE C0 8B
	BCS   4.b		; B0 04
	ORA $01.b,S		; 03 01
	SED		; F8
	ORA [$85.b]		; 07 85
	BIT $03.b		; 24 03
	CPX $87C5.w		; EC C5 87
	LDA $07.b		; A5 07
	ORA ($82.b),Y		; 11 82
	SBC $43F30E.l,X		; FF 0E F3 43
	SBC ($C1.b,S),Y		; F3 C1
	TDA		; 7B
	STA ($73.b,X)		; 81 73
	STA ($77.b,X)		; 81 77
	LDA $57.b,S		; A3 57
.INDEX 8
	SEP #$16		; E2 16
	TSB $85E4.w		; 0C E4 85
	TYX		; BB
	ORA $86.b		; 05 86
	CMP ($07.b)		; D2 07
	ORA $000D.w,Y		; 19 0D 00
	LDA $A0F4.w,Y		; B9 F4 A0
	INC $6F07.w		; EE 07 6F
	ORA $3329.w,Y		; 19 29 33
	BRK $23.b		; 00 23
	ORA ($0E.b),Y		; 11 0E
	BPL  68.b		; 10 44
	PHY		; 5A
	.db $62, $01, $70		; 62 01 70
	ORA ($F1.b,X)		; 01 F1
	BRK $F7.b		; 00 F7
	STA [$A7.b]		; 87 A7
	ORA [$12.b]		; 07 12
	LDX $6501.w,Y		; BE 01 65
	DEC $E3.b,X		; D6 E3
	MVN $50,$E6		; 54 E6 50
	DEC $70.b		; C6 70
	CMP ($64.b)		; D2 64
	CMP $DD6F.w,X		; DD 6F DD
	ADC $E7ED5F.l		; 6F 5F ED E7
	STY $DA.b		; 84 DA
	ORA $84.b,S		; 03 84
	ORA ($08.b)		; 12 08
	JSL $798679.l		; 22 79 86 79
	STX $79.b		; 86 79
	STX $F3.b		; 86 F3
	EOR ($F1.b,S),Y		; 53 F1
	EOR ($7B.b,S),Y		; 53 7B
	EOR ($12.b,S),Y		; 53 12
	ORA ($72.b)		; 12 72
	JSL $7B2E7C.l		; 22 7C 2E 7B
	ORA #$01AB.w		; 09 AB 01
	LDA ($0C.b,S),Y		; B3 0C
	LDA ($0C.b,S),Y		; B3 0C
	LDA ($0C.b,S),Y		; B3 0C
	SBC ($0D.b)		; F2 0D
	CMP ($0D.b)		; D2 0D
	DEC $8401.w,X		; DE 01 84
	SED		; F8
	ORA [$1C.b]		; 07 1C
	DEY		; 88
	EOR ($FA.b,X)		; 41 FA
	ORA $F3.b,S		; 03 F3
	ORA $EB.b,S		; 03 EB
	ORA ($8F.b,S),Y		; 13 8F
	ORA ($A7.b,S),Y		; 13 A7
	TSA		; 3B
	STA $1A.b,S		; 83 1A
	STA ($08.b),Y		; 91 08
	CMP ($3E.b),Y		; D1 3E
	CMP ($3C.b,S),Y		; D3 3C
	CMP ($3C.b,S),Y		; D3 3C
	SBC ($3C.b,S),Y		; F3 3C
	SBC ($3C.b,S),Y		; F3 3C
	CMP ($3C.b,S),Y		; D3 3C
	STY $3C.b		; 84 3C
	ASL $30.b		; 06 30
	INC $FE7E.w,X		; FE 7E FE
	ADC $FAFBFE.l,X		; 7F FE FB FA
	XCE		; FB
	STP		; DB
	CMP ($CF.b,S),Y		; D3 CF
	SBC ($CF.b,S),Y		; F3 CF
	SBC $8157DF.l,X		; FF DF 57 81
	LSR $80.b		; 46 80
	ROR $9804.w,X		; 7E 04 98
	BRK $CC.b		; 00 CC
	PLP		; 28
	STX $6C.b		; 86 6C
	COP $60.b		; 02 60
	TXA		; 8A
	INX		; E8
	BRK $C5.b		; 00 C5
	CPY #$E1.b		; C0 E1
	CPY #$E1.b		; C0 E1
	RTI		; 40

	ADC #$BDC0.w		; 69 C0 BD
	RTI		; 40

	LDA [$08.b],Y		; B7 08
	AND [$00.b],Y		; 37 00
	ORA [$40.b],Y		; 17 40
	BCC 127.b		; 90 7F
	ORA $1B.b		; 05 1B
	AND ($27.b,X)		; 21 27
	ROL A		; 2A
	AND $39BB.w		; 2D BB 39
	LDA [$23.b]		; A7 23
	LDA $21.b		; A5 21
	LDX $24.b		; A6 24
	STX $8E04.w		; 8E 04 8E
	TSB $D827.w		; 0C 27 D8
	AND $C43BD0.l		; 2F D0 3B C4
	AND $DC.b,S		; 23 DC
	AND ($DE.b,X)		; 21 DE
	JSR $D685.w		; 20 85 D6
	COP $10.b		; 02 10
	LDY $7EC7.w		; AC C7 7E
	EOR [$5E.b]		; 47 5E
	ADC $BFFFCE.l		; 6F CE FF BF
	CMP $135777.l,X		; DF 77 57 13
	ADC ($56.b,S),Y		; 73 56
	ADC [$86.b],Y		; 77 86
	STA ($04.b)		; 92 04
	STY $9B.b		; 84 9B
	PHP		; 08
	CLC		; 18
	ADC [$88.b],Y		; 77 88
	ADC ($8C.b,S),Y		; 73 8C
	ADC [$88.b],Y		; 77 88
	CPY $C800.w		; CC 00 C8
	TSB $CA.b		; 04 CA
	TSB $CE.b		; 04 CE
	BRK $8E.b		; 00 8E
	BRK $9A.b		; 00 9A
	TSB $CE.b		; 04 CE
	BRK $CE.b		; 00 CE
	BRK $04.b		; 00 04
	XCE		; FB
	STY $99.b		; 84 99
	TSB $02.b		; 04 02
	TSB $FB.b		; 04 FB
	STY $F0.b		; 84 F0
	PHP		; 08
	ORA $86.b,X		; 15 86
	ADC $F906.w,Y		; 79 06 F9
	CLI		; 58
	RTI		; 40

	BCC -128.b		; 90 80
	TAY		; A8
	DEY		; 88
	ADC ($18.b,S),Y		; 73 18
	ADC $1C.b,X		; 75 1C
	ADC $1C.b		; 65 1C
	EOR $571C.w,X		; 5D 1C 57
	ASL $BF.b,X		; 16 BF
	CMP #$0023.w		; C9 23 00
	ADC [$00.b],Y		; 77 00
	SBC [$00.b]		; E7 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	SBC #$A000.w		; E9 00 A0
	TSA		; 3B
	CMP $D91A.w,Y		; D9 1A D9
	INC A		; 1A
	CMP $F91A.w,Y		; D9 1A F9
	PHY		; 5A
	SBC $E9DE.w,X		; FD DE E9
	DEC $8CAB.w		; CE AB 8C
	CPY $00.b		; C4 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	STY $32.b		; 84 32
	ORA #$DBCD.w		; 09 CD DB
	ORA $40B0.w		; 0D B0 40
	XCE		; FB
	ORA #$09F3.w		; 09 F3 09
	INC $F804.w,X		; FE 04 F8
	TSB $F8.b		; 04 F8
	ASL $FD.b		; 06 FD
	CMP $DC0301.l,X		; DF 01 03 DC
	ORA ($06.b,X)		; 01 06
	PLX		; FA
	STA $5B.b		; 85 5B
	ORA ($01.b,X)		; 01 01
	ORA ($47.b,X)		; 01 47
	BRK $F6.b		; 00 F6
	ORA ($7F.b,X)		; 01 7F
	STA $0892.w		; 8D 92 08
	STY $A2.b		; 84 A2
	BRK $01.b		; 00 01
	BRA  71.b		; 80 47
	BRK $01.b		; 00 01
	EOR $C2.b,S		; 43 C2
	DEX		; CA
	ORA ($1F.b,X)		; 01 1F
	DEC $86.b		; C6 86
	ADC #$E309.w		; 69 09 E3
	TSB $1E.b		; 04 1E
	INC $FCFC.w,X		; FE FC FC
	JMP $D400.w		; 4C 00 D4
	ORA ($03.b,X)		; 01 03
	STY $31.b		; 84 31
	ORA $E6.b		; 05 E6
	ORA ($03.b,X)		; 01 03
	STX $84.b		; 86 84
	ORA #$FF44.w		; 09 44 FF
	ORA ($23.b,X)		; 01 23
	STA $0E0890.l		; 8F 90 08 0E
	AND $24.b,S		; 23 24
	ADC $60.b,S		; 63 60
	EOR $48.b		; 45 48
	CMP $8FD0.w		; CD D0 8F
	BRA -81.b		; 80 AF
	BRA  77.b		; 80 4D
	COP $D2.b		; 02 D2
	TSB $03DF.w		; 0C DF 03
	STA $07BF07.l,X		; 9F 07 BF 07
	AND $1F6F0F.l,X		; 3F 0F 6F 1F
	ADC $06E91F.l,X		; 7F 1F E9 06
	LDA $F8077F.l,X		; BF 7F 07 F8
	BIT $D5C0.w,X		; 3C C0 D5
	ASL A		; 0A
	CPX $8B11.w		; EC 11 8B
	ADC ($1D.b)		; 72 1D
.ACCU 8
.INDEX 8
	SEP #$F3		; E2 F3
	TSB $28EF.w		; 0C EF 28
	STY $F8.b		; 84 F8
	BRK $FE.b		; 00 FE
	ORA $F8FEF8.l		; 0F F8 FE F8
	JSR ($F8F4.w,X)		; FC F4 F8
	INX		; E8
	BEQ -64.b		; F0 C0
	BEQ -25.b		; F0 E7
	LDY #$30.b		; A0 30
	BEQ  56.b		; F0 38
	PHB		; 8B
	STA $A00407.l,X		; 9F 07 04 A0
	CMP $C08FF0.l,X		; DF F0 8F C0
	ORA ($07.b,X)		; 01 07
	STY $53.b		; 84 53
	ORA #$85.b		; 09 85
	LDA ($07.b,S),Y		; B3 07
	ASL $FF.b		; 06 FF
	STA $F0F33F.l		; 8F 3F F3 F0
	ORA $0A0A86.l		; 0F 86 0A 0A
	STA $90.b		; 85 90
	TSB $C5.b		; 04 C5
	EOR $0100.w		; 4D 00 01
	ORA $E9.b,S		; 03 E9
	STA $65.b		; 85 65
	ORA $CE.b,S		; 03 CE
	COP $3F.b		; 02 3F
	SBC $1F02CE.l,X		; FF CE 02 1F
	SBC $058090.l,X		; FF 90 80 05
	ASL A		; 0A
	ADC ($8D.b,X)		; 61 8D
	BNE  61.b		; D0 3D
	BPL  -3.b		; 10 FD
	ORA ($FF.b,S),Y		; 13 FF
	EOR ($D7.b,S),Y		; 53 D7
	INX		; E8
	ORA [$F0.b]		; 07 F0
	SBC [$03.b],Y		; F7 03
	ORA [$E7.b]		; 07 E7
	ORA $85F7.w,X		; 1D F7 85
	STP		; DB
	BRK $0A.b		; 00 0A
	CMP $2D.b,X		; D5 2D
	SBC $F105.w,X		; FD 05 F1
	ORA $FF03.w		; 0D 03 FF
	ORA [$FC.b]		; 07 FC
	INC $F00B.w,X		; FE 0B F0
	INC $E19C.w,X		; FE 9C E1
	INC $7501.w		; EE 01 75
	BRK $EE.b		; 00 EE
	BRK $6E.b		; 00 6E
	STY $AA.b		; 84 AA
	ORA #$43.b		; 09 43
	SBC $09F084.l,X		; FF 84 F0 09
	ASL $FA.b		; 06 FA
	SBC $71FF71.l,X		; FF 71 FF 71
	SBC $8104E0.l,X		; FF E0 04 81
	ADC $E3FF03.l,X		; 7F 03 FF E3
	ORA $06.b,S		; 03 06
	INC $D0FA.w,X		; FE FA D0
	ORA $FF.b,S		; 03 FF
	STA [$FF.b]		; 87 FF
	BIT #$94.b		; 89 94
	ORA #$85.b		; 09 85
	EOR [$09.b],Y		; 57 09
	CMP ($C4.b,X)		; C1 C4
	COP $F8.b		; 02 F8
	SED		; F8
	CPY $04C1.w		; CC C1 04
	PHP		; 08
	PHP		; 08
	STA ($81.b,X)		; 81 81
	CPY $D8.b		; C4 D8
	CPY #$02.b		; C0 02
	SED		; F8
	ORA [$84.b]		; 07 84
	.db $82, $09, $04		; 82 09 04
	PHP		; 08
	SBC [$81.b],Y		; F7 81
	ROR $0DC0.w,X		; 7E C0 0D
	BEQ  15.b		; F0 0F
	STA [$30.b],Y		; 97 30
	CMP [$10.b]		; C7 10
	AND $204600.l		; 2F 00 46 20
	EOR $00.b,S		; 43 00
	STY $C1.b		; 84 C1
	ORA ($01.b,X)		; 01 01
	SBC $02.b,X		; F5 02
	CMP $08CE7F.l		; CF 7F CE 08
	EOR $3FDFBF.l,X		; 5F BF DF 3F
	LDX $7E7F.w,Y		; BE 7F 7E
	SBC $FA09FE.l,X		; FF FE 09 FA
	JSR ($B05F.w,X)		; FC 5F B0
	AND $20DFA0.l,X		; 3F A0 DF 20
	ADC $4001C6.l,X		; 7F C6 01 40
	STX $D4.b		; 86 D4
	PHP		; 08
	ORA $C0.b,S		; 03 C0
	CPX #$E0.b		; E0 E0
	PHX		; DA
	CMP $01D7.w,Y		; D9 D7 01
	BRA -121.b		; 80 87
	TYA		; 98
	ORA $01.b		; 05 01
	CPY #$84.b		; C0 84
	LDA ($07.b)		; B2 07
	ORA ($0D.b,X)		; 01 0D
	EOR $00.b,S		; 43 00
	CLD		; D8
	STY $00.b		; 84 00
	ORA ($C6.b,X)		; 01 C6
	DEY		; 88
	EOR [$0A.b],Y		; 57 0A
	ORA $F0.b,S		; 03 F0
	ORA $628480.l		; 0F 80 84 62
	ORA #$08.b		; 09 08
	ORA $32.b,S		; 03 32
	ORA $F1.b,S		; 03 F1
	ORA $80.b,S		; 03 80
	ORA ($71.b,X)		; 01 71
	STY $B9.b		; 84 B9
	ORA $04.b		; 05 04
	COP $03.b		; 02 03
	ASL $8602.w		; 0E 02 86
	BMI   5.b		; 30 05
	BIT #$56.b		; 89 56
	ASL A		; 0A
	ORA $13.b,S		; 03 13
	BRA   1.b		; 80 01
	CMP $0A09.w		; CD 09 0A
	STA ($C8.b,X)		; 81 C8
	CMP ($F8.b,S),Y		; D3 F8
	ADC ($E6.b,X)		; 61 E6
	CLC		; 18
	XCE		; FB
	SBC ($0C.b)		; F2 0C
	SBC ($7F.b,X)		; E1 7F
	STA $7F.b,S		; 83 7F
	STA $7F.b		; 85 7F
	EOR [$3F.b]		; 47 3F
	AND [$0F.b],Y		; 37 0F
	ORA $01F50F.l,X		; 1F 0F F5 01
	BRK $8F.b		; 00 8F
	CMP $910204.l,X		; DF 04 02 91
	ORA ($91.b)		; 12 91
	BEQ   4.b		; F0 04
	EOR $00.b,S		; 43 00
	CMP $8B3F01.l		; CF 01 3F 8B
	STA [$05.b]		; 87 05
	MVP $05,$00		; 44 00 05
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	JSR $004D.w		; 20 4D 00
	PEI ($D2.b)		; D4 D2
	ORA ($3F.b,X)		; 01 3F
	STA $AD.b		; 85 AD
	PHD		; 0B
	PHA		; 48
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	STY $58.b		; 84 58
	ORA [$01.b]		; 07 01
	JSR ($84FC.w,X)		; FC FC 84
	STX $07.b		; 86 07
	ORA $FF.b,S		; 03 FF
	JSR ($D8FC.w,X)		; FC FC D8
	STY $AC.b		; 84 AC
	PHD		; 0B
	STY $4C.b		; 84 4C
	ORA #$86.b		; 09 86
	BEQ  11.b		; F0 0B
	COP $F0.b		; 02 F0
	ORA $8001CC.l		; 0F CC 01 80
	DEC $05.b,X		; D6 05
	CPY #$E0.b		; C0 E0
	CPX #$80.b		; E0 80
	BRA -122.b		; 80 86
	LDY #$0B.b		; A0 0B
	DEC $D3.b		; C6 D3
	DEC $E0.b		; C6 E0
	CMP ($87.b,S),Y		; D3 87
	AND [$07.b],Y		; 37 07
	ORA $0108.w,Y		; 19 08 01
	ASL $53.b,X		; 16 53
	JMP $2027.w		; 4C 27 20
	ADC [$B8.b]		; 67 B8
	LDA $50EF30.l,X		; BF 30 EF 50
	CMP $FCF2A0.l,X		; DF A0 F2 FC
	CPX $F8.b		; E4 F8
	TAY		; A8
	BEQ -56.b		; F0 C8
	BEQ  48.b		; F0 30
	CPY #$EF.b		; C0 EF
	ORA ($60.b,X)		; 01 60
	DEC $E4.b,X		; D6 E4
	COP $00.b		; 02 00
	CLC		; 18
	INY		; C8
	CPX $0008.w		; EC 08 00
	ASL $1001.w		; 0E 01 10
	ORA $1F4F9D.l		; 0F 9D 4F 1F
	STA ($7E.b),Y		; 91 7E
	ORA $13.b		; 05 13
	STZ $0C.b,X		; 74 0C
	TRB $D004.w		; 1C 04 D0
	ASL $5FA3.w		; 0E A3 5F
	BMI -16.b		; 30 F0
	STA ($81.b,X)		; 81 81
	ORA ($1E.b),Y		; 11 1E
	STY $03F3.w		; 8C F3 03
	SBC $558503.l,X		; FF 03 85 55
	PHD		; 0B
	DEC $7E03.w		; CE 03 7E
	SBC $7584E0.l,X		; FF E0 84 75
	TSB $000E.w		; 0C 0E 00
	ASL A		; 0A
	BRK $40.b		; 00 40
	RTI		; 40

	BMI  32.b		; 30 20
	LSR $0D70.w		; 4E 70 0D
	INC $C342.w		; EE 42 C3
	BPL -34.b		; 10 DE
	STY $7A.b		; 84 7A
	ORA $84.b,S		; 03 84
	LDY $0502.w,X		; BC 02 05
	SBC $3CFF10.l,X		; FF 10 FF 3C
	SBC $FE44F1.l,X		; FF F1 44 FE
	ORA $FC.b		; 05 FC
	JSR ($FD7D.w,X)		; FC 7D FD
	LDA $F943.w,Y		; B9 43 F9
	TSB $5C.b		; 04 5C
	JMP ($0B0B.w,X)		; 7C 0B 0B
	JMP.w [$F0DC]		; DC DC F0
	COP $FD.b		; 02 FD
	COP $84.b		; 02 84
	INC A		; 1A
	ASL $15.b		; 06 15
	JMP ($0B83.w,X)		; 7C 83 0B
	PEA $0C8F.w		; F4 8F 0C
	STA $D11E.w,X		; 9D 1E D1
	ASL $1AC5.w,X		; 1E C5 1A
	CMP $1A.b		; C5 1A
	STA $609F30.l		; 8F 30 9F 60
	ADC $89F0A0.l,X		; 7F A0 F0 89
	STA ($0B.b,S),Y		; 93 0B
	ORA ($C0.b,X)		; 01 C0
	STY $18.b		; 84 18
	PHD		; 0B
	STA $43.b		; 85 43
	TSB $0785.w		; 0C 85 07
	ORA $C9.b,S		; 03 C9
	STA [$AB.b]		; 87 AB
	PHD		; 0B
	LSR $0200.w		; 4E 00 02
	CPX #$E0.b		; E0 E0
	CPY $CFCF.w		; CC CF CF
	ORA $1D.b,S		; 03 1D
	COP $09.b		; 02 09
	MVP $85,$00		; 44 00 85
	ADC $548C09.l,X		; 7F 09 8C 54
	TSB $1002.w		; 0C 02 10
	ORA $0C1084.l		; 0F 84 10 0C
	ORA $47.b		; 05 47
	CLV		; B8
	JMP ($C780.w,X)		; 7C 80 C7
	STA $23.b		; 85 23
	ORA [$90.b]		; 07 90
	BVC  12.b		; 50 0C
	ORA ($BF.b,X)		; 01 BF
	STA $B3.b		; 85 B3
	ASL $8A.b		; 06 8A
	AND $0D.b,X		; 35 0D
	ORA ($80.b,X)		; 01 80
	STY $00.b		; 84 00
	TSB $158B.w		; 0C 8B 15
	ASL A		; 0A
	INC $0D06.w,X		; FE 06 0D
	BEQ  62.b		; F0 3E
	STA ($76.b,X)		; 81 76
	ORA #$84.b		; 09 84
	DEC A		; 3A
	PHD		; 0B
	WAI		; CB
	COP $0C.b		; 02 0C
	SBC ($90.b,S),Y		; F3 90
	BMI  13.b		; 30 0D
	TSB $E1.b		; 04 E1
	ORA $E37F87.l,X		; 1F 87 7F E3
	ASL A		; 0A
	JSL $F708FF.l		; 22 FF 08 F7
	COP $FE.b		; 02 FE
	ASL $38F9.w,X		; 1E F9 38
	SBC [$8B.b]		; E7 8B
	AND ($07.b,S),Y		; 33 07
	ORA ($FF.b,X)		; 01 FF
	SBC $0C.b,S		; E3 0C
	ORA $FFC3FF.l,X		; 1F FF C3 FF
	STY $9EFC.w		; 8C FC 9E
	SBC $EF20.w,Y		; F9 20 EF
	CPY #$BF.b		; C0 BF
	CMP ($DF.b,S),Y		; D3 DF
	ORA ($0F.b,X)		; 01 0F
	STP		; DB
	COP $FF.b		; 02 FF
	ORA $84.b,S		; 03 84
	TXY		; 9B
	ORA $1085.w		; 0D 85 10
	ORA $44.b		; 05 44
	SBC $C0DC06.l,X		; FF 06 DC C0
	SBC ($1E.b,X)		; E1 1E
	ORA [$F8.b]		; 07 F8
	STY $18.b		; 84 18
	ORA $86.b,S		; 03 86
	STA ($0D.b,S),Y		; 93 0D
	ORA ($3F.b,X)		; 01 3F
	EOR $5818FF.l		; 4F FF 18 58
	RTI		; 40

	BCC -125.b		; 90 83
	TAY		; A8
	PHB		; 8B
	ADC $08.b,S		; 63 08
	ORA [$0C.b]		; 07 0C
	ORA [$38.b]		; 07 38
	ORA $601F60.l,X		; 1F 60 1F 60
	LDA $007C00.l,X		; BF 00 7C 00
	STZ $00.b,X		; 74 00
	PEA $DB00.w		; F4 00 DB
	STA $15.b		; 85 15
	PHD		; 0B
	STA ($7F.b,S),Y		; 93 7F
	ORA $4E.b		; 05 4E
	BRK $01.b		; 00 01
	ORA ($86.b,X)		; 01 86
	EOR $840D.w,Y		; 59 0D 84
	SBC ($0C.b,X)		; E1 0C
	STY $E3.b		; 84 E3
	TSB $198B.w		; 0C 8B 19
	ASL $0046.w		; 0E 46 00
	BPL -110.b		; 10 92
	ADC ($26.b,X)		; 61 26
	CMP ($28.b,X)		; C1 28
	CMP [$50.b]		; C7 50
	STA $6D1EA1.l		; 8F A1 1E 6D
	ASL $1E4C.w,X		; 1E 4C 1E
	.db $82, $3C, $90		; 82 3C 90
	BRK $0E.b		; 00 0E
	AND ($28.b,X)		; 21 28
	DEC $10.b,X		; D6 10
	CPY $B060.w		; CC 60 B0
	JSR $4090.w		; 20 90 40
	BVS  64.b		; 70 40
	BMI -84.b		; 30 AC
	BRA -23.b		; 80 E9
	JSR $0FF1.w		; 20 F1 0F
	SBC $1F.b,S		; E3 1F
	SBC $3FCF1F.l		; EF 1F CF 3F
	CMP $7F8F3F.l		; CF 3F 8F 7F
	CMP $DF3F7F.l,X		; DF 7F 3F DF
	ORA $013984.l,X		; 1F 84 39 01
	STY $E7.b		; 84 E7
	TSB $E989.w		; 0C 89 E9
	TSB $004E.w		; 0C 4E 00
	BPL -22.b		; 10 EA
	STX $EE.b		; 86 EE
	INY		; C8
	PEA $E4D1.w		; F4 D1 E4
	CMP ($E3.b),Y		; D1 E3
	EOR ($D5.b)		; 52 D5
	LSR $621D.w		; 4E 1D 62
	ORA $6A.b,X		; 15 6A
	STY $50.b		; 84 50
	COP $05.b		; 02 05
	INC $EE00.w		; EE 00 EE
	BRK $EC.b		; 00 EC
	STA [$D7.b]		; 87 D7
	TSB $9D0C.w		; 0C 0C 9D
	CMP ($9D.b,S),Y		; D3 9D
	ADC ($9E.b,S),Y		; 73 9E
	ORA $DA.b,S		; 03 DA
	EOR [$FE.b]		; 47 FE
	AND $FA.b		; 25 FA
	BIT $84.b		; 24 84
	STZ $0702.w		; 9C 02 07
	ADC $00.b,S		; 63 00
	ADC $00.b,S		; 63 00
	ADC ($00.b,X)		; 61 00
	AND ($84.b,X)		; 21 84
	LDA [$0A.b],Y		; B7 0A
	STA $B7.b		; 85 B7
	ASL A		; 0A
	PHP		; 08
	SBC $0F771F.l		; EF 1F 77 0F
	TAS		; 1B
	ORA [$0C.b]		; 07 0C
	ORA $CF.b,S		; 03 CF
	ORA ($01.b,X)		; 01 01
	STA [$5B.b]		; 87 5B
	ORA #$02.b		; 09 02
	EOR $D2DE00.l,X		; 5F 00 DE D2
	STX $E8.b		; 86 E8
	ASL $86C1.w		; 0E C1 86
	EOR $0A0E.w,Y		; 59 0E 0A
	BCC -113.b		; 90 8F
	CPY #$4F.b		; C0 4F
	ORA ($CF.b,S),Y		; 13 CF
	ROL $6E.b,X		; 36 6E
	ORA $07.b,S		; 03 07
	STA [$2A.b]		; 87 2A
	ASL A		; 0A
	STA $83.b		; 85 83
	ASL $1E02.w		; 0E 02 1E
	ORA ($DE.b,X)		; 01 DE
	PEI ($08.b)		; D4 08
	COP $01.b		; 02 01
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA $E33F4D.l,X		; 1F 4D 3F E3
	TSB $0B.b		; 04 0B
	SBC $907F98.l,X		; FF 98 7F 90
	SBC $AA0C0D.l,X		; FF 0D 0C AA
	ROR A		; 6A
	INY		; C8
	INY		; C8
	CPY #$E1.b		; C0 E1
	INC $EF.b		; E6 EF
	BPL  63.b		; 10 3F
	BRA -65.b		; 80 BF
	STY $3C.b		; 84 3C
	ORA $FF1508.l		; 0F 08 15 FF
	AND [$FF.b],Y		; 37 FF
	ASL $10FF.w,X		; 1E FF 10
	SBC $4001F9.l,X		; FF F9 01 40
	STA $3B.b		; 85 3B
	ORA $F81910.l		; 0F 10 19 F8
	ASL A		; 0A
	SBC ($10.b),Y		; F1 10
	SBC $04.b,S		; E3 04
	SBC $0C.b,S		; E3 0C
	CMP $13.b,S		; C3 13
	STA $4F1FA7.l		; 8F A7 1F 4F
	AND $0E5090.l,X		; 3F 90 50 0E
	BPL -127.b		; 10 81
	ADC $F865.w,X		; 7D 65 F8
	SBC ($FB.b)		; F2 FB
	SBC ($F1.b)		; F2 F1
	CPX $E2FF.w		; EC FF E2
	CPX #$EE.b		; E0 EE
	DEC $84.b		; C6 84
	CPY $86C0.w		; CC C0 86
	BCS  12.b		; B0 0C
	TAS		; 1B
	PEA $F903.w		; F4 03 F9
	ORA [$F1.b]		; 07 F1
	ORA $450FF3.l		; 0F F3 0F 45
	CPX $90.b		; E4 90
	BRK $B1.b		; 00 B1
	BRK $FB.b		; 00 FB
	BRA  76.b		; 80 4C
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	ORA ($6F.b,X)		; 01 6F
	BRK $5B.b		; 00 5B
	LDA $85F73F.l,X		; BF 3F F7 85
	LDA [$0D.b],Y		; B7 0D
	CPY $85.b		; C4 85
	BEQ   9.b		; F0 09
	ORA ($02.b,X)		; 01 02
	BEQ  11.b		; F0 0B
	TYA		; 98
	ADC [$58.b]		; 67 58
	SBC [$50.b]		; E7 50
	SBC $C1FDC2.l		; EF C2 FD C1
	SBC $8E84E1.l,X		; FF E1 84 8E
	ASL $004D.w		; 0E 4D 00
	BPL  -1.b		; 10 FF
	STA ($FE.b,X)		; 81 FE
	LDA $7E.b		; A5 7E
	BIT $7E.b		; 24 7E
	BIT $6CFC.w		; 2C FC 6C
	JSR ($FC4C.w,X)		; FC 4C FC
	RTI		; 40

	STZ $8E20.w		; 9C 20 8E
	BCC   4.b		; 90 04
	STX $C8.b		; 86 C8
	ORA $9B02.w		; 0D 02 9B
	STZ $CB.b		; 64 CB
	PHD		; 0B
	ADC ($9E.b,X)		; 61 9E
	LDX $D9.b		; A6 D9
	STX $F9.b,Y		; 96 F9
	ORA ($7D.b)		; 12 7D
	SEI		; 78
	BRK $6D.b		; 00 6D
	STA [$79.b]		; 87 79
	ORA $0FF086.l		; 0F 86 F0 0F
	ORA ($00.b,X)		; 01 00
	STX $D9.b		; 86 D9
	ASL $5788.w		; 0E 88 57
	ORA $3384.w		; 0D 84 33
	ASL $D587.w		; 0E 87 D5
	PHD		; 0B
	ORA ($02.b,X)		; 01 02
	EOR $00.b,S		; 43 00
	AND ($04.b,X)		; 21 04
	BRK $5B.b		; 00 5B
	XBA		; EB
	LDA $A9.b,X		; B5 A9
	LDA $B9B1.w,Y		; B9 B1 B9
	LDA $B7.b,X		; B5 B7
	LDA ($06.b)		; B2 06
	ORA [$4A.b],Y		; 17 4A
	ORA $1B5942.l,X		; 1F 42 59 1B
	TSB $59.b		; 04 59
	ASL $49.b		; 06 49
	ASL $4D.b		; 06 4D
	COP $4F.b		; 02 4F
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	STA $2D.b		; 85 2D
	BPL  92.b		; 10 5C
	BRK $09.b		; 00 09
	LDA $7C.b,S		; A3 7C
	STA $383130.l		; 8F 30 31 38
	TSB $0712.w		; 0C 12 07
	STY $55.b		; 84 55
	ORA #$85.b		; 09 85
	JMP.w [$D30F]		; DC 0F D3
	TSB $38.b		; 04 38
	ORA [$1E.b]		; 07 1E
	ORA ($85.b,X)		; 01 85
	DEY		; 88
	BPL -124.b		; 10 84
	ADC ($09.b),Y		; 71 09
	ORA ($7F.b,X)		; 01 7F
	STY $18.b		; 84 18
	TSB $400A.w		; 0C 0A 40
	AND $7A0956.l,X		; 3F 56 09 7A
	CMP #$FD.b		; C9 FD
	TSB $FB.b		; 04 FB
	BRK $8A.b		; 00 8A
	ORA ($10.b,S),Y		; 13 10
	ASL $F8.b,X		; 16 F8
	ORA [$A4.b]		; 07 A4
	ORA $91.b,S		; 03 91
	BRK $CD.b		; 00 CD
	AND $777FB9.l,X		; 3F B9 7F 77
	XCE		; FB
	ADC ($FE.b,S),Y		; 73 FE
	INC $DFF6.w		; EE F6 DF
	SBC $F4.b		; E5 F4
	CPY $DA8F.w		; CC 8F DA
	PHB		; 8B
	LDX #$07.b		; A2 07
	STY $93.b		; 84 93
	ORA ($1E.b,X)		; 01 1E
	BRK $81.b		; 00 81
	BRA  33.b		; 80 21
	BCC  61.b		; 90 3D
	TRB $B497.w		; 1C 97 B4
	EOR [$04.b]		; 47 04
	ORA [$54.b],Y		; 17 54
	ADC [$60.b]		; 67 60
	TSB $EF00.w		; 0C 00 EF
	ORA $C31FEF.l,X		; 1F EF 1F C3
	AND $BB3F4B.l,X		; 3F 4B 3F BB
	ADC $1F7FAB.l,X		; 7F AB 7F 1F
	EOR $FF.b,S		; 43 FF
	ORA $5A.b		; 05 5A
	BRK $DD.b		; 00 DD
	BRK $94.b		; 00 94
	PEA $410A.w		; F4 0A 41
	STA $40.b		; 85 40
	ADC $3D02.w,X		; 7D 02 3D
	CPY #$FB.b		; C0 FB
	COP $FE.b		; 02 FE
	STA $BA.b		; 85 BA
	ORA $FEBC0C.l		; 0F 0C BC FE
	LDY $BEFE.w,X		; BC FE BE
	JSR ($FC3E.w,X)		; FC 3E FC
	BIT $08FC.w,X		; 3C FC 08
	SBC [$CB.b],Y		; F7 CB
	PHD		; 0B
	AND ($FF.b,X)		; 21 FF
	ADC ($FF.b,X)		; 61 FF
	BVS  -1.b		; 70 FF
	LDA ($7F.b,S),Y		; B3 7F
	EOR ($DF.b,S),Y		; 53 DF
	SBC ($8A.b),Y		; F1 8A
	EOR $D3840A.l		; 4F 0A 84 D3
	COP $01.b		; 02 01
	JSR $4F91.w		; 20 91 4F
	TSB $158C.w		; 0C 8C 15
	ASL $3587.w		; 0E 87 35
	ASL $0044.w		; 0E 44 00
	ORA $40.b,S		; 03 40
	BRK $60.b		; 00 60
	SBC $80F002.l		; EF 02 F0 80
	CMP $C001.w		; CD 01 C0
	DEY		; 88
	STA [$05.b],Y		; 97 05
	SBC $05D7CD.l		; EF CD D7 05
	RTI		; 40

	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CPX $10.b		; E4 10
	PHP		; 08
	ORA ($1F.b),Y		; 11 1F
	ORA #$0B.b		; 09 0B
	PHP		; 08
	PHP		; 08
	ORA [$83.b]		; 07 83
	CMP $0018CE.l,X		; DF CE 18 00
	TRB $F200.w		; 1C 00 F2
	DEX		; CA
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $9F.b		; 00 9F
	BRA -97.b		; 80 9F
	STY $6F.b		; 84 6F
	ORA ($43.b),Y		; 11 43
	BRK $02.b		; 00 02
	BRA -128.b		; 80 80
	PHB		; 8B
	LDA ($0A.b,S),Y		; B3 0A
	STY $1B.b		; 84 1B
	BPL -122.b		; 10 86
	TAY		; A8
	ORA ($43.b),Y		; 11 43
	ORA ($88.b,X)		; 01 88
	LDY #$11.b		; A0 11
	STA $A6.b		; 85 A6
	ORA ($47.b),Y		; 11 47
	BRK $F6.b		; 00 F6
	ORA ($7F.b,X)		; 01 7F
	BIT #$B7.b		; 89 B7
	BRK $46.b		; 00 46
	BRK $03.b		; 00 03
	BCS -80.b		; B0 B0
	SBC $114E84.l,X		; FF 84 4E 11
	EOR #$00.b		; 49 00
	ORA ($4F.b,X)		; 01 4F
	EOR #$00.b		; 49 00
	ORA ($80.b,X)		; 01 80
	STY $39.b		; 84 39
	ORA #$86.b		; 09 86
	CMP $10.b,X		; D5 10
	STA [$4B.b]		; 87 4B
	ORA ($4E.b),Y		; 11 4E
	BRK $10.b		; 00 10
	SEC		; 38
	BMI  56.b		; 30 38
	BMI  56.b		; 30 38
	JSR $6474.w		; 20 74 64
	ADC $44.b,X		; 75 44
	SBC $E9CC.w		; ED CC E9
	DEY		; 88
	STP		; DB
	TYA		; 98
	STX $B0.b		; 86 B0
	ASL $05.b		; 06 05
	TDA		; 7B
	BRA 123.b		; 80 7B
	BRA -13.b		; 80 F3
	STA $51.b		; 85 51
	COP $10.b		; 02 10
	ADC $7E.b,X		; 75 7E
	LDX #$BF.b		; A2 BF
	ASL $949A.w,X		; 1E 9A 94
	INC A		; 1A
	CPY $4A.b		; C4 4A
	STA $53.b,X		; 95 53
	TXY		; 9B
	EOR $E220.w,X		; 5D 20 E2
	CMP $1E.b,S		; C3 1E
	LDA $718E50.l		; AF 50 8E 71
	.db $82, $79, $C6		; 82 79 C6
	AND $28D7.w,Y		; 39 D7 28
	CMP $1DE220.l,X		; DF 20 E2 1D
	PHD		; 0B
	SBC [$0B.b],Y		; F7 0B
	SBC [$E7.b],Y		; F7 E7
	XBA		; EB
	INC $25FA.w		; EE FA 25
	TDA		; 7B
	MVP $34,$5B		; 44 5B 34
	AND $843F37.l,X		; 3F 37 3F 84
	INC $07.b,X		; F6 07
	ASL A		; 0A
	SBC $11EE10.l		; EF 10 EE 11
	ADC $B04F90.l		; 6F 90 4F B0
	AND $01DDD0.l		; 2F D0 DD 01
	ORA [$86.b]		; 07 86
	AND $0E.b		; 25 0E
	STY $29.b		; 84 29
	ASL $8784.w		; 0E 84 87
	ORA ($85.b)		; 12 85
	LDA [$05.b],Y		; B7 05
	CMP ($01.b,X)		; C1 01
	PHP		; 08
	SED		; F8
	SED		; F8
	STA $95.b		; 85 95
	ORA ($18.b)		; 12 18
	CPY #$F9.b		; C0 F9
	EOR $7C.b		; 45 7C
	LDA $B710D8.l		; AF D8 10 B7
	STA $C7.b,S		; 83 C7
	STA $C99BCB.l,X		; 9F CB 9B C9
	ADC #$E9.b		; 69 E9
	ADC [$00.b]		; 67 00
	SBC $00.b,S		; E3 00
	ADC [$00.b]		; 67 00
	SBC $B08400.l		; EF 00 84 B0
	ASL $F70F.w		; 0E 0F F7
	BRK $D7.b		; 00 D7
	BRK $30.b		; 00 30
	STZ $18.b,X		; 74 18
	DEC A		; 3A
	BRK $1D.b		; 00 1D
	COP $0E.b		; 02 0E
	ORA $07.b,S		; 03 07
	ORA ($EB.b,X)		; 01 EB
	ORA ($01.b,X)		; 01 01
	STY $94.b		; 84 94
	ORA ($03.b)		; 12 03
	TSB $00.b		; 04 00
	COP $85.b		; 02 85
	LDX $4611.w		; AE 11 46
	BRK $04.b		; 00 04
	STA [$3E.b],Y		; 97 3E
	LSR $37.b		; 46 37
	TSA		; 3B
	LDY $5E6C.w		; AC 6C 5E
	PLX		; FA
	MVN $6C,$D8		; 54 D8 6C
	LDA $28.b,X		; B5 28
	BCS   2.b		; B0 02
	AND ($F8.b)		; 32 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F1.b,X)		; 01 F1
	ORA $E5.b,S		; 03 E5
	ORA $E3.b,S		; 03 E3
	ORA [$CA.b]		; 07 CA
	ORA [$C7.b]		; 07 C7
	ORA $3E0FDD.l		; 0F DD 0F 3E
	AND ($5C.b,X)		; 21 5C
	EOR ($1C.b,X)		; 41 1C
	RTI		; 40

	JMP.w [$46C0]		; DC C0 46
	REP #$8E		; C2 8E
	.db $82, $0F, $03		; 82 0F 03
	ASL $DE02.w,X		; 1E 02 DE
	SBC $BEFFBE.l,X		; FF BE FF BE
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	SBC $FCFF7C.l,X		; FF 7C FF FC
	SBC $02F7FD.l,X		; FF FD F7 02
	COP $BF.b		; 02 BF
	AND [$06.b],Y		; 37 06
	LDA $04F780.l,X		; BF 80 F7 04
	TSA		; 3B
	STY $F3.b		; 84 F3
	TSB $EF.b		; 04 EF
	BRK $EF.b		; 00 EF
	CLC		; 18
	CLV		; B8
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($7878.w,X)		; FC 78 78
	SED		; F8
	BVS  -8.b		; 70 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	JSR ($EEAA.w,X)		; FC AA EE
	CPX $96EA.w		; EC EA 96
	LDX $28.b,Y		; B6 28
	ORA $1003.w		; 0D 03 10
	BEQ -19.b		; F0 ED
	CPX #$EA.b		; E0 EA
	CPX $EE13.w		; EC 13 EE
	ORA ($CE.b),Y		; 11 CE
	AND ($96.b),Y		; 31 96
	ADC #$08.b		; 69 08
	SBC [$E3.b],Y		; F7 E3
	ORA ($E2.b,X)		; 01 E2
	SBC $1F01.w		; ED 01 1F
	PHX		; DA
	STY $FE.b		; 84 FE
	ORA ($D9.b),Y		; 11 D9
	PHX		; DA
	ORA [$00.b]		; 07 00
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTI		; 40

	CMP [$07.b]		; C7 07
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	STX $D3.b		; 86 D3
	TSB $4607.w		; 0C 07 46
	CPY $60.b		; C4 60
	DEY		; 88
	JMP ($4C40.w,X)		; 7C 40 4C
	CPX $17.b		; E4 17
	CPY #$8C.b		; C0 8C
	CPY #$8C.b		; C0 8C
	CPY #$C4.b		; C0 C4
	CPY #$87.b		; C0 87
	SED		; F8
	TSB $7CF0.w		; 0C F0 7C
	BRA -20.b		; 80 EC
	BRK $4C.b		; 00 4C
	CPY #$CC.b		; C0 CC
	CPY #$CC.b		; C0 CC
	CPY #$CC.b		; C0 CC
	CPY #$84.b		; C0 84
	CPX #$0C.b		; E0 0C
	ASL $C6.b		; 06 C6
	SEC		; 38
	EOR [$64.b],Y		; 57 64
	BVS  64.b		; 70 40
	EOR $01.b,S		; 43 01
	STY $BB.b		; 84 BB
	ORA ($01.b),Y		; 11 01
	ORA ($84.b,X)		; 01 84
	ORA $050A.w,X		; 1D 0A 05
	STA [$F8.b]		; 87 F8
	ADC ($80.b),Y		; 71 80
	ORA ($88.b,X)		; 01 88
	PLB		; AB
	ORA ($43.b),Y		; 11 43
	BRK $09.b		; 00 09
	TSB $3A04.w		; 0C 04 3A
	STA $A7.b,S		; 83 A7
	BIT $70.b,X		; 34 70
	RTI		; 40

	BRA -121.b		; 80 87
	CMP $0911.w,Y		; D9 11 09
	ADC $0F.b,S		; 63 0F
	JMP ($C7FF.w,X)		; 7C FF C7
	SED		; F8
	BVS -128.b		; 70 80
	CPX #$88.b		; E0 88
	SBC $4311.w,Y		; F9 11 43
	BRA   6.b		; 80 06
	SBC ($48.b),Y		; F1 48
	STZ $8587.w,X		; 9E 87 85
	LDX $89.b,Y		; B6 89
	CMP $830313.l,X		; DF 13 03 83
	LDA [$9F.b]		; A7 9F
	INX		; E8
	COP $C7.b		; 02 C7
	SED		; F8
	STA $64.b		; 85 64
	ORA ($CA.b,S),Y		; 13 CA
	PHP		; 08
	TSB $86.b		; 04 86
	.db $82, $C0, $CE		; 82 C0 CE
	CLD		; D8
	ROL $84FC.w,X		; 3E FC 84
	DEC A		; 3A
	BPL  67.b		; 10 43
	BRK $0A.b		; 00 0A
	STA [$04.b]		; 87 04
	ADC $31FC.w,X		; 7D FC 31
	JSR ($0439.w,X)		; FC 39 04
	ORA $8404.w,Y		; 19 04 84
	TSB $8512.w		; 0C 12 85
	TSB $030B.w		; 0C 0B 03
	BMI  -2.b		; 30 FE
	CPY #$86.b		; C0 86
	TSB $4612.w		; 0C 12 46
	BRK $CE.b		; 00 CE
	ORA ($C1.b,X)		; 01 C1
	CMP $FE87.w,X		; DD 87 FE
	ASL $E90B.w		; 0E 0B E9
	INC A		; 1A
	PEA $E517.w		; F4 17 E5
	AND [$94.b]		; 27 94
	EOR [$17.b],Y		; 57 17
	STY $13.b,X		; 94 13
	STY $BA.b		; 84 BA
	PHD		; 0B
	ASL $1B00.w,X		; 1E 00 1B
	TSB $17.b		; 04 17
	PHP		; 08
	AND [$18.b]		; 27 18
	EOR [$28.b],Y		; 57 28
	STA [$68.b],Y		; 97 68
	JSL $3E22CC.l		; 22 CC 22 3E
	EOR [$5E.b]		; 47 5E
	ADC ($F2.b)		; 72 F2
	PLX		; FA
.INDEX 8
	SEP #$1B		; E2 1B
	ADC $147498.l,X		; 7F 98 74 14
	BVS -64.b		; 70 C0
	BVC  62.b		; 50 3E
	ORA #$C1.b		; 09 C1
	LSR $F2A1.w,X		; 5E A1 F2
	ORA $1DE2.w		; 0D E2 1D
	ADC ($8C.b,S),Y		; 73 8C
	SBC [$34.b]		; E7 34
	BEQ -113.b		; F0 8F
	BNE -81.b		; D0 AF
	LDA ($E9.b,X)		; A1 E9
	BMI -13.b		; 30 F3
	TYA		; 98
	SED		; F8
	CLC		; 18
	TSX		; BA
	ASL A		; 0A
	TSX		; BA
	ADC $2C5C.w		; 6D 5C 2C
	LDA $E9D80B.l,X		; BF 0B D8 E9
	ASL $71.b,X		; 16 71
	STX $877A.w		; 8E 7A 87
	AND $39C7.w,Y		; 39 C7 39
	CMP [$7F.b]		; C7 7F
	STA $BD.b,S		; 83 BD
	EOR $D9.b,S		; 43 D9
	AND [$FD.b]		; 27 FD
	SBC $FBFF67.l,X		; FF 67 FF FB
	XCE		; FB
	ADC $63.b,S		; 63 63
	EOR $4B.b,S		; 43 4B
	TSB $6F.b		; 04 6F
	PEI ($F7.b)		; D4 F7
	BIT $27.b		; 24 27
	STY $40.b		; 84 40
	TRB $FF.b		; 14 FF
	ASL A		; 0A
	ADC $9C.b,S		; 63 9C
	EOR $BC.b,S		; 43 BC
	ADC [$98.b]		; 67 98
	SBC [$08.b],Y		; F7 08
	AND [$D8.b]		; 27 D8
	STA $8A.b		; 85 8A
	ORA ($0B.b)		; 12 0B
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  14.b		; 10 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($08.b),Y		; 11 08
	ORA [$50.b],Y		; 17 50
	BRK $0A.b		; 00 0A
	LDY $4B.b,X		; B4 4B
	JSR ($F302.w,X)		; FC 02 F3
	PHP		; 08
	CMP $C05F20.l		; CF 20 5F C0
	DEC $1A04.w,X		; DE 04 1A
	TSB $F9.b		; 04 F9
	ORA ($88.b,X)		; 01 88
	TYA		; 98
	ORA $3F01.w		; 0D 01 3F
	STA [$B7.b]		; 87 B7
	ORA $8F9110.l		; 0F 10 91 8F
	SBC $1F.b,S		; E3 1F
	ORA $FE.b		; 05 FE
	TYA		; 98
	RTS		; 60

	SBC ($00.b),Y		; F1 00
	STA $00.b,S		; 83 00
	CMP [$80.b]		; C7 80
	STA ($80.b,X)		; 81 80
	STY $B6.b		; 84 B6
	ORA $85FF47.l		; 0F 47 FF 85
	LDA ($0F.b,S),Y		; B3 0F
	STY $FA.b		; 84 FA
	ORA $019286.l		; 0F 86 92 01
	ASL $F7.b		; 06 F7
	PHP		; 08
	SBC $639E11.l		; EF 11 9E 63
	EOR $84FF.w		; 4D FF 84
	INC $00.b,X		; F6 00
	TSB $00.b		; 04 00
	ROR $EF01.w,X		; 7E 01 EF
	STY $71.b		; 84 71
	ORA ($06.b)		; 12 06
	ORA ($BF.b),Y		; 11 BF
	EOR $F4.b,S		; 43 F4
	ORA $FC84E0.l		; 0F E0 84 FC
	BPL -60.b		; 10 C4
	EOR [$FF.b]		; 47 FF
	COP $FC.b		; 02 FC
	JSR ($30D8.w,X)		; FC D8 30
	AND $4B.b,S		; 23 4B
	ORA ($C1.b,X)		; 01 C1
	ORA $11D9.w,Y		; 19 D9 11
	SBC ($11.b,X)		; E1 11
	CMP ($58.b,X)		; C1 58
	BCC  72.b		; 90 48
	BRK $6E.b		; 00 6E
	.db $62, $9B, $E4		; 62 9B E4
	ORA ($EE.b),Y		; 11 EE
	ORA #$E6.b		; 09 E6
	AND ($CE.b),Y		; 31 CE
	AND ($CE.b),Y		; 31 CE
	BMI -49.b		; 30 CF
	LDY #$DF.b		; A0 DF
.INDEX 16
	REP #$9D		; C2 9D
	ORA [$07.b],Y		; 17 07
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	TRB $0C.b		; 14 0C
	TRB $4F04.w		; 1C 04 4F
	ORA $F2.b,X		; 15 F2
	CLC		; 18
	SBC $84ED.w		; ED ED 84
	BCC  21.b		; 90 15
	PHP		; 08
	TRB $1CE3.w		; 1C E3 1C
	SBC $1D.b,S		; E3 1D
.INDEX 8
	SEP #$18		; E2 18
	SBC [$C4.b]		; E7 C4
	ORA $FB.b		; 05 FB
	XCE		; FB
	COP $02.b		; 02 02
	RTI		; 40

	SED		; F8
	ASL $00.b		; 06 00
	LDY $00.b		; A4 00
	TAY		; A8
	BRK $FA.b		; 00 FA
	STA $B1.b		; 85 B1
	TRB $02.b		; 14 02
	COP $FD.b		; 02 FD
	TXA		; 8A
	EOR $11.b		; 45 11
	ASL A		; 0A
	TRB $69.b		; 14 69
	BMI -55.b		; 30 C9
	LDA ($4B.b)		; B2 4B
	INC $FA07.w,X		; FE 07 FA
	ORA [$F0.b]		; 07 F0
	COP $E4.b		; 02 E4
	TAS		; 1B
	CPY #$07.b		; C0 07
	ADC #$86.b		; 69 86
	SBC #$06.b		; E9 06
	XBA		; EB
	TSB $AF.b		; 04 AF
	STA $55.b		; 85 55
	ORA $3B03.w		; 0D 03 3B
	BRK $73.b		; 00 73
	CMP ($0F.b,X)		; C1 0F
	RTI		; 40

	JSR $2040.w		; 20 40 20
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	JSR $2060.w		; 20 60 20
	RTS		; 60

	JSR $2060.w		; 20 60 20
	STY $7C.b		; 84 7C
	ORA ($05.b,S),Y		; 13 05
	RTI		; 40

	CPX #$40.b		; E0 40
	CPX #$40.b		; E0 40
	STX $F3.b		; 86 F3
	ORA $03.b,X		; 15 03
	RTS		; 60

	PHP		; 08
	TSB $E4.b		; 04 E4
	PHP		; 08
	RTI		; 40

	STY $0CC0.w		; 8C C0 0C
	CPY #$0C.b		; C0 0C
	CPY #$0C.b		; C0 0C
	STY $08.b		; 84 08
	ASL $D6.b,X		; 16 D6
	DEC $85.b,X		; D6 85
	ORA ($14.b,X)		; 01 14
	STA $13.b		; 85 13
	ASL $02.b,X		; 16 02
	RTI		; 40

	CPY #$44.b		; C0 44
	ORA ($86.b,X)		; 01 86
	LDA $4613.w,X		; BD 13 46
	BRK $88.b		; 00 88
	CMP [$0E.b],Y		; D7 0E
	STA [$BC.b]		; 87 BC
	ORA ($50.b,S),Y		; 13 50
	BRK $88.b		; 00 88
	CMP [$11.b],Y		; D7 11
	TXA		; 8A
	CMP [$11.b],Y		; D7 11
	ORA ($70.b,X)		; 01 70
	STY $61.b		; 84 61
	ORA ($84.b,S),Y		; 13 84
	XCE		; FB
	ORA $6684.w		; 0D 84 66
	ASL $84.b,X		; 16 84
	SBC $13.b		; E5 13
	EOR #$80.b		; 49 80
	STY $10.b		; 84 10
	ASL $0F.b,X		; 16 0F
	BRA  -6.b		; 80 FA
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	COP $D1.b		; 02 D1
	STA [$22.b]		; 87 22
	BPL   3.b		; 10 03
	COP $03.b		; 02 03
	COP $84.b		; 02 84
	STX $16.b,Y		; 96 16
	TAS		; 1B
	COP $02.b		; 02 02
	SBC ($40.b,S),Y		; F3 40
	ADC [$00.b],Y		; 77 00
	SBC $02.b,X		; F5 02
	SBC $FB06.w,Y		; F9 06 FB
	ASL $FD.b		; 06 FD
	TSB $F5.b		; 04 F5
	TSB $F7.b		; 04 F7
	TSB $42.b		; 04 42
	STY $8C02.w		; 8C 02 8C
	COP $0C.b		; 02 0C
	COP $0C.b		; 02 0C
	COP $85.b		; 02 85
	STA ($03.b)		; 92 03
	COP $C0.b		; 02 C0
	ASL $0ED1.w		; 0E D1 0E
	SBC $04FC02.l,X		; FF 02 FC 04
	SBC ($09.b),Y		; F1 09
	SBC #$12.b		; E9 12
	SBC [$04.b]		; E7 04
	SBC $40EF28.l,X		; FF 28 EF 40
	STY $20.b		; 84 20
	ORA $093AF5.l		; 0F F5 3A 09
	ASL $12.b		; 06 12
	TSB $1804.w		; 0C 04 18
	PLP		; 28
	BPL -64.b		; 10 C0
	BMI 123.b		; 30 7B
	XCE		; FB
	LDA [$AF.b]		; A7 AF
	EOR $5D.b		; 45 5D
	PHA		; 48
	BIT $86.b,X		; 34 86
	JSR ($D152.w,X)		; FC 52 D1
	BVC  69.b		; 50 45
	STZ $39.b		; 64 39
	TYX		; BB
	CPY $6F.b		; C4 6F
	BNE  29.b		; D0 1D
.INDEX 8
	SEP #$DC		; E2 DC
	SBC $7C.b,S		; E3 7C
	SBC $70.b,S		; E3 70
	SBC $3CFB14.l		; EF 14 FB 3C
	SBC ($4B.b,S),Y		; F3 4B
	SEI		; 78
	BCC -103.b		; 90 99
	BPL  24.b		; 10 18
	STY $BC.b,X		; 94 BC
	ORA ($2C.b),Y		; 11 2C
	AND ($BE.b,S),Y		; 33 BE
	XBA		; EB
	STA [$1F.b]		; 87 1F
	ORA $A75920.l		; 0F 20 59 A7
	CLV		; B8
	ADC [$38.b]		; 67 38
	SBC [$1C.b]		; E7 1C
	SBC $0C.b,S		; E3 0C
	SBC ($8E.b,S),Y		; F3 8E
	ADC ($BF.b),Y		; 71 BF
	BVS  15.b		; 70 0F
	BEQ -31.b		; F0 E1
	CPX $EEEE.w		; EC EE EE
	EOR $D2.b,S		; 43 D2
	DEC $4ED6.w		; CE D6 4E
	DEX		; CA
	PHP		; 08
	LDA #$8C.b		; A9 8C
	DEY		; 88
	EOR [$59.b],Y		; 57 59
	CPX #$1D.b		; E0 1D
.INDEX 8
	SEP #$1D		; E2 1D
	DEC $3D.b		; C6 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	DEX		; CA
	AND $89.b,X		; 35 89
	ROR $A8.b,X		; 76 A8
	ADC [$78.b],Y		; 77 78
	LDA [$23.b]		; A7 23
	PLD		; 2B
	BIT $3C.b,X		; 34 3C
	PEA $34F4.w		; F4 F4 34
	JMP ($FE1C.w,X)		; 7C 1C FE
	RTI		; 40

	CMP $43.b,S		; C3 43
	CMP $02.b,S		; C3 02
	ORA $DC2383.l		; 0F 83 23 DC
	BIT $CB.b,X		; 34 CB
	PEA $740B.w		; F4 0B 74
	PHB		; 8B
	ROR $4381.w,X		; 7E 81 43
	LDY $BC43.w,X		; BC 43 BC
	CMP $A7C52E.l,X		; DF 2E C5 A7
	CPX $A4.b		; E4 A4
	CPX #$99B0.w		; E0 B0 99
	INY		; C8
	RTL		; 6B

	PLY		; 7A
	.db $42, $5A		; 42 5A
	LSR $4A.b		; 46 4A
	ROR A		; 6A
	LSR $18A7.w,X		; 5E A7 18
	LDY $1B.b		; A4 1B
	LDY #$D01F.w		; A0 1F D0
	AND $439D62.l,X		; 3F 62 9D 43
	LDA $BD43.w,X		; BD 43 BD
	LSR A		; 4A
	LDA $16.b,X		; B5 16
	ORA $120F16.l		; 0F 16 0F 12
	ORA $1907.w		; 0D 07 19
	ASL $09.b		; 06 09
	ORA [$09.b]		; 07 09
	ORA ($07.b,X)		; 01 07
	STA $5D.b		; 85 5D
	ORA ($4D.b),Y		; 11 4D
	BRK $13.b		; 00 13
	INC $06.b		; E6 06
	BIT $BE3C.w,X		; 3C 3C BE
	INC $FE7E.w,X		; FE 7E FE
	ADC $1FFD.w		; 6D FD 1F
	SBC $0CFF1C.l,X		; FF 1C FF 0C
	SBC $C3FFF9.l,X		; FF F9 FF C3
	CMP ($84.b),Y		; D1 84
	CPY #$8716.w		; C0 16 87
	LDA $0A15.w,Y		; B9 15 0A
	SBC $FAFD.w,X		; FD FD FA
	PLX		; FA
	SBC $99FD.w		; ED FD 99
	SBC $FB3B.w,Y		; F9 3B FB
	SBC ($0C.b,X)		; E1 0C
	ADC [$FF.b]		; 67 FF
	CMP $FF02FF.l,X		; DF FF 02 FF
	ORA $FF.b		; 05 FF
	COP $FF.b		; 02 FF
	ASL $FF.b		; 06 FF
	DEY		; 88
	ORA $01DE14.l,X		; 1F 14 DE 01
	ADC $0AC9.w,X		; 7D C9 0A
	ORA ($07.b,X)		; 01 07
	ORA $3F.b,S		; 03 3F
	AND [$2C.b],Y		; 37 2C
	AND $FE3F3D.l,X		; 3F 3D 3F FE
	STY $10.b		; 84 10
	ORA $45.b,X		; 15 45
	SBC $FFCF06.l,X		; FF 06 CF FF
	JMP.w [$FDFC]		; DC FC FD
	SBC $14C4.w,X		; FD C4 14
	ORA ($33.b)		; 12 33
	BIT $716F.w		; 2C 6F 71
	SBC $FCE6DA.l,X		; FF DA E6 FC
	CPY $EC.b		; C4 EC
	STZ $32D2.w		; 9C D2 32
	PEA $F334.w		; F4 34 F3
	TSB $10EF.w		; 0C EF 10
	CPY #$9484.w		; C0 84 94
	ORA $F211F0.l		; 0F F0 11 F2
	ORA $0BF4.w		; 0D F4 0B
	JMP ($1D00.w)		; 6C 00 1D
	LDY #$40CF.w		; A0 CF 40
	LDA $80BF80.l		; AF 80 BF 80
	AND $E57F40.l,X		; 3F 40 7F E5
	ASL $80.b		; 06 80
	CPX #$609F.w		; E0 9F 60
	STA $408400.l,X		; 9F 00 84 40
	ORA $3085.w		; 0D 85 30
	ORA ($C9.b)		; 12 C9
	BPL 115.b		; 10 73
	BRA 123.b		; 80 7B
	DEY		; 88
	AND [$CC.b],Y		; 37 CC
	AND ($C0.b,S),Y		; 33 C0
	EOR ($E0.b,S),Y		; 53 E0
	TAD		; 5B
	CPX #$E05B.w		; E0 5B E0
	CMP $F0.b,S		; C3 F0
	STY $D6.b		; 84 D6
	ASL A		; 0A
	PHP		; 08
	TSB $08F3.w		; 0C F3 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$84.b],Y		; F7 84
	CLI		; 58
	CLC		; 18
	BCC  64.b		; 90 40
	ORA ($90.b),Y		; 11 90
	AND $400111.l,X		; 3F 11 01 40
	NOP		; EA
	ORA #$E080.w		; 09 80 E0
	BRA -48.b		; 80 D0
	BCS -120.b		; B0 88
	INX		; E8
	BRA -32.b		; 80 E0
	SBC ($0E.b,S),Y		; F3 0E
	PHP		; 08
	PHP		; 08
	RTS		; 60

	CPX #$60E0.w		; E0 E0 60
	CPX #$F060.w		; E0 60 F0
	RTS		; 60

	INX		; E8
	BVS -32.b		; 70 E0
	SEI		; 78
	SBC $0818.w,X		; FD 18 08
	BEQ -91.b		; F0 A5
	LDA ($80.b)		; B2 80
	STA $249F00.l,X		; 9F 00 9F 24
	STA $239F3F.l,X		; 9F 3F 9F 23
	LDY #$A03F.w		; A0 3F A0
	STZ $53A1.w,X		; 9E A1 53
	BIT $207F.w		; 2C 7F 20
	ADC $B28420.l,X		; 7F 20 84 B2
	CLC		; 18
	ORA $60.b,S		; 03 60
	AND $01DD60.l,X		; 3F 60 DD 01
	STA $0ABE84.l,X		; 9F 84 BE 0A
	PHD		; 0B
	CMP $0707CF.l		; CF CF 07 07
	AND ($D1.b,X)		; 21 D1
	TSB $F9.b		; 04 F9
	SBC $FC.b,S		; E3 FC
	CPX $01DB.w		; EC DB 01
	ORA ($D4.b,X)		; 01 D4
	ORA $31.b,S		; 03 31
	BRK $F9.b		; 00 F9
	PHB		; 8B
	EOR [$11.b]		; 47 11
	ORA $81.b,S		; 03 81
	STA ($7F.b,X)		; 81 7F
	CMP $02.b,S		; C3 02
	BRA  94.b		; 80 5E
	PEI ($02.b)		; D4 02
	SBC $FF4304.l,X		; FF 04 43 FF
	SBC ($D5.b,S),Y		; F3 D5
	CMP [$01.b],Y		; D7 01
	ADC $09678A.l,X		; 7F 8A 67 09
	ORA #$4480.w		; 09 80 44
	LDA ($47.b,S),Y		; B3 47
	CLV		; B8
	EOR ($AE.b),Y		; 51 AE
	JSL $04E59D.l		; 22 9D E5 04
	BVC -81.b		; 50 AF
	PLP		; 28
	SBC [$84.b],Y		; F7 84
	ORA ($0C.b,X)		; 01 0C
	STY $7B.b		; 84 7B
	ASL $48.b,X		; 16 48
	CPY #$02F0.w		; C0 F0 02
	JSR ($8401.w,X)		; FC 01 84
	EOR ($0B.b,S),Y		; 53 0B
	STY $B3.b		; 84 B3
	ORA [$84.b],Y		; 17 84
	STA ($0F.b)		; 92 0F
	COP $00.b		; 02 00
	COP $87.b		; 02 87
	AND [$10.b],Y		; 37 10
	EOR [$00.b]		; 47 00
	TSB $08FB.w		; 0C FB 08
	XCE		; FB
	PHP		; 08
	JSR ($FA07.w,X)		; FC 07 FA
	ORA [$FA.b]		; 07 FA
	ORA [$F9.b]		; 07 F9
	ORA $84.b		; 05 84
	LDY $0804.w,X		; BC 04 08
	ORA $0D06.w		; 0D 06 0D
	ASL $21.b		; 06 21
	ASL $79.b		; 06 79
	ASL $84.b		; 06 84
	LDX $16.b		; A6 16
	STY $46.b		; 84 46
	ORA $1F07.w,Y		; 19 07 1F
	BRA  63.b		; 80 3F
	JSR $407F.w		; 20 7F 40
	ADC $07F787.l,X		; 7F 87 F7 07
	TSB $3C.b		; 04 3C
	CMP $80.b,S		; C3 80
	RTS		; 60

	SBC $806607.l		; EF 07 66 80
	ADC [$80.b]		; 67 80
	SBC [$00.b],Y		; F7 00
	LDA $196785.l,X		; BF 85 67 19
	COP $BF.b		; 02 BF
	RTI		; 40

	CMP $3F0C.w,X		; DD 0C 3F
	CMP ($72.b,X)		; C1 72
	STX $8C70.w		; 8E 70 8C
	ADC $8D.b,X		; 75 8D
	DEC A		; 3A
	WAI		; CB
	BNE -13.b		; D0 F3
	STY $78.b		; 84 78
	COP $01.b		; 02 01
	SBC $181585.l		; EF 85 15 18
	COP $DD.b		; 02 DD
	COP $FF.b		; 02 FF
	ORA [$F3.b]		; 07 F3
	TSB $EF87.w		; 0C 87 EF
	PHK		; 4B
	MVN $F1,$5F		; 54 5F F1
	TSB $C0.b		; 04 C0
	ADC $859FC0.l,X		; 7F C0 9F 85
	STA $15.b,X		; 95 15
	TSB $37.b		; 04 37
	CLD		; D8
	EOR [$B8.b]		; 47 B8
	STX $96.b		; 86 96
	COP $86.b		; 02 86
	LDA $15.b,X		; B5 15
	ASL $09.b		; 06 09
	BIT $E2A6.w,X		; 3C A6 E2
	SBC #$C2BA.w		; E9 BA C2
	DEC $01.b		; C6 01
	BPL -123.b		; 10 85
	PLX		; FA
	CLC		; 18
	ASL $39.b		; 06 39
	CMP [$A2.b]		; C7 A2
	EOR $54AF.w,X		; 5D AF 54
	TXA		; 8A
	ADC $18.b,X		; 75 18
	ASL A		; 0A
	AND ($B5.b),Y		; 31 B5
	ORA $E88D.w		; 0D 8D E8
	PLP		; 28
	PLD		; 2B
	AND $DC609F.l		; 2F 9F 60 DC
	STY $6A.b		; 84 6A
	ORA $2B84.w,Y		; 19 84 2B
	ORA $E004.w,Y		; 19 04 E0
	CMP $88D0AF.l,X		; DF AF D0 88
	CLD		; D8
	ORA $BA0A.w,Y		; 19 0A BA
	TSX		; BA
	LDA $F6B9.w,Y		; B9 B9 F6
	JSR ($F936.w,X)		; FC 36 F9
	STY $8773.w		; 8C 73 87
	PLX		; FA
	ORA $4503.w,Y		; 19 03 45
	LDA $F046.w,Y		; B9 46 F0
	ORA $F8.b,S		; 03 F8
	ORA $FB.b,S		; 03 FB
	STA $0B.b		; 85 0B
	INC A		; 1A
	TSB $007D.w		; 0C 7D 00
	CMP #$9025.w		; C9 25 90
	JMP.w [$E906]		; DC 06 E9
	BEQ  31.b		; F0 1F
	SBC $C006.w,Y		; F9 06 C0
	COP $3D.b		; 02 3D
	REP #$C0		; C2 C0
	ASL $6D.b		; 06 6D
	ORA ($DC.b)		; 12 DC
	AND $EE.b,S		; 23 EE
	ORA ($86.b),Y		; 11 86
	ASL A		; 0A
	INC A		; 1A
	STA [$CA.b]		; 87 CA
	ORA $5F85.w		; 0D 85 5F
	BPL  88.b		; 10 58
	BRK $10.b		; 00 10
	AND $FF.b		; 25 FF
	ASL $FE.b		; 06 FE
	CMP [$3F.b]		; C7 3F
	STA $3E7F.w,X		; 9D 7F 3E
	SBC $61FF7C.l,X		; FF 7C FF 61
	INC $A7DC.w,X		; FE DC A7
	REP #$01		; C2 01
	ORA ($8B.b,X)		; 01 8B
	STA ($0D.b),Y		; 91 0D
	ORA $83.b,S		; 03 83
	ADC $0ED0FE.l,X		; 7F FE D0 0E
	JSR ($FBFC.w,X)		; FC FC FB
	INC $DDE0.w		; EE E0 DD
	CPY #$80FA.w		; C0 FA 80
	PEA $D808.w		; F4 08 D8
	JSR $8401.w		; 20 01 84
	PLD		; 2B
	BPL -117.b		; 10 8B
	SBC $0C.b		; E5 0C
	BPL -116.b		; 10 8C
	RTS		; 60

	PHD		; 0B
	BNE -123.b		; D0 85
	ADC $02.b,S		; 63 02
	DEC $93.b		; C6 93
	ORA $8F1E24.l		; 0F 24 1E 8F
	LDA $7A1A.w,X		; BD 1A 7A
	DEY		; 88
	LDX $07.b		; A6 07
	STX $12.b		; 86 12
	ORA $E81ADC.l		; 0F DC 1A E8
	ADC #$9093.w		; 69 93 90
	ADC [$40.b]		; 67 40
	PLB		; AB
	LDY #$4057.w		; A0 57 40
	AND $005F00.l		; 2F 00 5F 00
	STZ $E900.w,X		; 9E 00 E9
	ASL $93.b,X		; 16 93
	JMP ($9867.w)		; 6C 67 98
	SBC $20DF10.l		; EF 10 DF 20
	STX $42.b		; 86 42
	ORA $F810.w		; 0D 10 F8
	STA [$DA.b]		; 87 DA
	AND [$46.b]		; 27 46
	LDA $D43F56.l,X		; BF 56 3F D4
	AND [$C2.b],Y		; 37 C2
	AND ($B6.b,S),Y		; 33 B6
	ADC ($CD.b,S),Y		; 73 CD
	EOR ($C9.b,X)		; 41 C9
	STX $A0.b		; 86 A0
	BPL   7.b		; 10 07
	PHP		; 08
	SBC $0CFF0C.l,X		; FF 0C FF 0C
	SBC $0EC43E.l,X		; FF 3E C4 0E
	ORA ($DB.b,X)		; 01 DB
	BIT $C2.b		; 24 C2
	AND $7C82.w,X		; 3D 82 7C
	STA $7C.b,S		; 83 7C
	SBC $7C.b,S		; E3 7C
	AND $79FE.w,Y		; 39 FE 79
	CMP $01.b,X		; D5 01
	INC $F084.w,X		; FE 84 F0
	ORA $658C.w,Y		; 19 8C 65
	CLC		; 18
	TSB $88.b		; 04 88
	PHP		; 08
	PHA		; 48
	RTI		; 40

	NOP		; EA
	ORA ($40.b,X)		; 01 40
	STA $C8.b		; 85 C8
	ORA ($C1.b),Y		; 11 C1
	ORA ($08.b,X)		; 01 08
	STP		; DB
	ORA $F0.b		; 05 F0
	PHA		; 48
	BCS -64.b		; B0 C0
	BMI -122.b		; 30 86
	PHX		; DA
	TSB $0FC1.w		; 0C C1 0F
	STZ $8CBF.w,X		; 9E BF 8C
	LDY $809E.w		; AC 9E 80
	STA $809682.l,X		; 9F 82 96 80
	ASL $1FF0.w,X		; 1E F0 1F
	BRA 126.b		; 80 7E
	DEC $0C.b,X		; D6 0C
	STA $FF9FD3.l,X		; 9F D3 9F FF
	STA $F89FFC.l,X		; 9F FC 9F F8
	STA $60FF60.l,X		; 9F 60 FF 60
	CPY #$FE01.w		; C0 01 FE
	SBC $7C8002.l		; EF 02 80 7C
	JSR ($FF05.w,X)		; FC 05 FF
	INC $FEE7.w,X		; FE E7 FE
	CMP [$84.b]		; C7 84
	LDY $860F.w,X		; BC 0F 86
	AND $E7050D.l		; 2F 0D 05 E7
	ORA ($20.b,X)		; 01 20
	ORA ($02.b,X)		; 01 02
	STX $29.b		; 86 29
	BPL  11.b		; 10 0B
	LDA $1E1DBF.l,X		; BF BF 1D 1E
	AND $3F.b,S		; 23 3F
	DEX		; CA
	INC $3E.b		; E6 3E
	STX $FC9C.w		; 8E 9C FC
	ORA $FC.b		; 05 FC
	ORA $40BFCF.l		; 0F CF BF 40
	STY $C6.b		; 84 C6
	ORA $9286.w		; 0D 86 92
	ORA $010202.l		; 0F 02 02 01
	STP		; DB
	PEA $A10F.w		; F4 0F A1
	ADC $BC5FCD.l,X		; 7F CD 5F BC
	EOR $805FB8.l,X		; 5F B8 5F 80
	EOR $FC50CF.l,X		; 5F CF 50 FC
	EOR $C043E0.l,X		; 5F E0 43 C0
	ORA $E0.b,S		; 03 E0
	CPY #$84E0.w		; C0 E0 84
	LDA ($1B.b,S),Y		; B3 1B
	STA $B2.b		; 85 B2
	TAS		; 1B
	STX $32.b		; 86 32
	ORA $0A.b		; 05 0A
	SBC ($0B.b,S),Y		; F3 0B
	PEA $EF3D.w		; F4 3D EF
	INC $0706.w		; EE 06 07
	ORA #$8401.w		; 09 01 84
	TSX		; BA
	ORA ($0A.b),Y		; 11 0A
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ORA $3D.b		; 05 3D
	ORA $EF.b,S		; 03 EF
	ORA ($06.b),Y		; 11 06
	SBC $86C2.w,Y		; F9 C2 86
	SED		; F8
	ORA $CF03ED.l		; 0F ED 03 CF
	BMI  -1.b		; 30 FF
	STA $6E.b		; 85 6E
	CLC		; 18
	ORA #$00C6.w		; 09 C6 00
	INC $00.b		; E6 00
	INC $00.b,X		; F6 00
	PEA $3300.w		; F4 00 33
	STA [$6D.b]		; 87 6D
	CLC		; 18
	BPL  11.b		; 10 0B
	SED		; F8
	PLY		; 7A
	SBC $FD7E.w,Y		; F9 7E FD
	EOR $FD71DD.l,X		; 5F DD 71 FD
	STY $33FC.w		; 8C FC 33
	SBC ($5D.b)		; F2 5D
	REP #$84		; C2 84
	JMP $FE2019.l		; 5C 19 20 FE
	ORA $DE.b,S		; 03 DE
	AND $FE.b,S		; 23 FE
	ORA $FF.b,S		; 03 FF
	ORA $F1.b,S		; 03 F1
	ORA $D03FC1.l		; 0F C1 3F D0
	CMP [$88.b],Y		; D7 88
	STA $97971F.l		; 8F 1F 97 97
	CMP $127E94.l,X		; DF 94 7E 12
	PLX		; FA
	ORA $CEFD.w,X		; 1D FD CE
	SBC $8F28D7.l,X		; FF D7 28 8F
	BVS -19.b		; 70 ED
	INC A		; 1A
	CMP [$28.b],Y		; D7 28
	LSR $29.b,X		; 56 29
	CMP ($2D.b)		; D2 2D
	CMP $2A.b,X		; D5 2A
	DEC $AE21.w,X		; DE 21 AE
	ROR $FD45.w,X		; 7E 45 FD
	SEI		; 78
	CLI		; 58
	PLP		; 28
	EOR $5320.w,Y		; 59 20 53
	STA ($E2.b),Y		; 91 E2
	CMP $C4BE.w		; CD BE C4
	ORA [$DC.b],Y		; 17 DC
	COP $F5.b		; 02 F5
	ASL A		; 0A
	SBC [$1D.b]		; E7 1D
	.db $42, $9F		; 42 9F
	ADC $9E.b		; 65 9E
	XCE		; FB
	TRB $708F.w		; 1C 8F 70
	ORA [$E8.b],Y		; 17 E8
	LDA ($BC.b,X)		; A1 BC
	PHK		; 4B
	SEI		; 78
	STZ $A3.b		; 64 A3
	BEQ -61.b		; F0 C3
	SBC ($E3.b)		; F2 E3
	SBC $F5F2.w,Y		; F9 F2 F5
	CPX $F4F9.w		; EC F9 F4
	EOR $00.b,S		; 43 00
	STA [$85.b]		; 87 85
	CMP $02.b,X		; D5 02
	STA $B0.b		; 85 B0
	TRB $02.b		; 14 02
	BRK $FB.b		; 00 FB
	PEA $FF07.w		; F4 07 FF
	SBC [$E7.b]		; E7 E7
	BRK $58.b		; 00 58
	STZ $C479.w,X		; 9E 79 C4
	ORA $01.b		; 05 01
	ORA ($30.b,X)		; 01 30
	BRK $E1.b		; 00 E1
	PEI ($02.b)		; D4 02
	BRK $18.b		; 00 18
	STA [$75.b]		; 87 75
	TRB $1484.w		; 1C 84 14
	TAS		; 1B
	WAI		; CB
	ASL A		; 0A
	DEC $7B32.w		; CE 32 7B
	STA [$0A.b]		; 87 0A
	INC $5A.b,X		; F6 5A
	CMP $CCA7BF.l,X		; DF BF A7 CC
	ORA ($20.b,X)		; 01 20
	STY $2E.b		; 84 2E
	ASL $85.b,X		; 16 85
	ROL $0116.w		; 2E 16 01
	AND [$C9.b]		; 27 C9
	STA [$2F.b]		; 87 2F
	PHD		; 0B
	ASL $30.b		; 06 30
	CMP $3BC43B.l		; CF 3B C4 3B
	CPY $E7.b		; C4 E7
	SBC $06.b		; E5 06
	CMP ($C0.b,X)		; C1 C0
	CMP $78783F.l		; CF 3F 78 78
	EOR #$8500.w		; 49 00 85
	WAI		; CB
	PHD		; 0B
	COP $78.b		; 02 78
	STA [$8A.b]		; 87 8A
	ASL $10.b,X		; 16 10
	ASL $37.b		; 06 37
	INY		; C8
	CPY #$E1BF.w		; C0 BF E1
	CMP $02004A.l,X		; DF 4A 00 02
	BRA -128.b		; 80 80
	STY $BB.b		; 84 BB
	TAS		; 1B
	CPY #$E310.w		; C0 10 E3
	TRB $1EE9.w		; 1C E9 1E
	CPX #$F213.w		; E0 13 F2
	ORA $0CE0.w,X		; 1D E0 0C
	DEX		; CA
	BIT $F4.b		; 24 F4
	ASL $00CF.w,X		; 1E CF 00
	STY $F0.b		; 84 F0
	ASL $0F.b		; 06 0F
	ORA $0E.b,X		; 15 0E
	ASL $0E.b,X		; 16 0E
	PHB		; 8B
	INC A		; 1A
	PLD		; 2B
	INC A		; 1A
	SBC ($0A.b,S),Y		; F3 0A
	ADC ($3C.b)		; 72 3C
	SBC $25.b,S		; E3 25
	STA ($D9.b,X)		; 81 D9
	COP $80.b		; 02 80
	RTI		; 40

	CMP $C006.w,Y		; D9 06 C0
	BPL -15.b		; 10 F1
	PHP		; 08
	INC $841D.w,X		; FE 1D 84
	STA $004517.l		; 8F 17 45 00
	ORA ($20.b,X)		; 01 20
	STA $D3.b		; 85 D3
	ORA ($F1.b)		; 12 F1
	PHD		; 0B
	ADC #$CF07.w		; 69 07 CF
	AND #$11E6.w		; 29 E6 11
	EOR $20.b,S		; 43 20
	CMP ($00.b,X)		; C1 00
	STA ($C8.b,X)		; 81 C8
	ORA ($00.b,X)		; 01 00
	STY $1A.b		; 84 1A
	ORA $04.b,X		; 15 04
	ORA ($3F.b,S),Y		; 13 3F
	CMP $30.b		; C5 30
	SBC ($86.b,S),Y		; F3 86
	LSR A		; 4A
	ORA $E80D.w,X		; 1D 0D E8
	SBC $B8FFD0.l,X		; FF D0 FF B8
	SBC $F13FD0.l,X		; FF D0 3F F1
	CLC		; 18
	SBC [$18.b],Y		; F7 18
	STA [$C7.b]		; 87 C7
	ORA [$00.b]		; 07 00
	SBC #$D3E9.w		; E9 E9 D3
	CMP ($BF.b,S),Y		; D3 BF
	LDA $1304E1.l,X		; BF E1 04 13
	ORA $8400DF.l		; 0F DF 00 84
	JMP ($0F1D.w)		; 6C 1D 0F
	ASL $FF.b		; 06 FF
	ORA $FE.b		; 05 FE
	PHD		; 0B
	JSR ($F807.w,X)		; FC 07 F8
	BRA 123.b		; 80 7B
	LDA $A3.b,X		; B5 A3
	XBA		; EB
	PHP		; 08
	BEQ -124.b		; F0 84
	EOR $FF4715.l		; 4F 15 47 FF
	TSB $9F.b		; 04 9F
	ADC $841FE3.l,X		; 7F E3 1F 84
	BNE  10.b		; D0 0A
	ASL $27DA.w		; 0E DA 27
	CMP [$3F.b]		; C7 3F
	STA [$7F.b],Y		; 97 7F
	LDA [$77.b],Y		; B7 77
	ADC $F3.b,S		; 63 F3
	PLY		; 7A
	SBC ($4C.b)		; F2 4C
	CPY #$E186.w		; C0 86 E1
	TRB $F686.w		; 1C 86 F6
	INC A		; 1A
	ORA ($0D.b,X)		; 01 0D
	SBC #$FF06.w		; E9 06 FF
	DEC $C7.b		; C6 C7
	.db $82, $83, $80		; 82 83 80
	EOR $83.b,S		; 43 83
	ORA ($C2.b,S),Y		; 13 C2
	CMP $91.b,S		; C3 91
	STA ($90.b,X)		; 81 90
	BRA  56.b		; 80 38
	BRK $38.b		; 00 38
	SBC $7CFF7C.l,X		; FF 7C FF 7C
	SBC $3CFF7C.l,X		; FF 7C FF 3C
	SBC $01F77E.l,X		; FF 7E F7 01
	SBC $1BEA84.l,X		; FF 84 EA 1B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA [$38.b]		; 07 38
	STA $850590.l		; 8F 90 05 85
	ROR $4C11.w		; 6E 11 4C
	BRK $04.b		; 00 04
	TSB $1C.b		; 04 1C
	CPY #$4AD0.w		; C0 D0 4A
	BRK $05.b		; 00 05
	ADC ($00.b,X)		; 61 00
	ADC $00.b,S		; 63 00
	JSR $D989.w		; 20 89 D9
	ORA ($56.b),Y		; 11 56
	BRK $D9.b		; 00 D9
	ORA ($78.b,X)		; 01 78
	CMP $C8.b		; C5 C8
	ORA $00.b,S		; 03 00
	BNE -48.b		; D0 D0
	CPY $2985.w		; CC 85 29
	TAS		; 1B
	EOR [$00.b]		; 47 00
	TSB $D0.b		; 04 D0
	PLP		; 28
	CPY #$8420.w		; C0 20 84
	EOR $1E.b		; 45 1E
	PHA		; 48
	BRK $09.b		; 00 09
	ROR $9E01.w,X		; 7E 01 9E
	ORA ($62.b,X)		; 01 62
	ADC ($E0.b),Y		; 71 E0
	BEQ -64.b		; F0 C0
	STP		; DB
	ORA ($C0.b,X)		; 01 C0
	DEY		; 88
	JSR ($0111.w,X)		; FC 11 01
	BRA -115.b		; 80 8D
	LDA $00.b		; A5 00
	ASL $1EE1.w		; 0E E1 1E
	STX $7170.w		; 8E 70 71
	STA ($8F.b,X)		; 81 8F
	ORA $782727.l		; 0F 27 27 78
	ADC $88FCC0.l,X		; 7F C0 FC 88
	PEI ($10.b)		; D4 10
	STP		; DB
	ORA ($D8.b,X)		; 01 D8
	CMP [$84.b]		; C7 84
	EOR $1516.w		; 4D 16 15
	RTI		; 40

	BIT $C0.b		; 24 C0
	LDA $46B940.l		; AF 40 B9 46
	ADC [$1C.b]		; 67 1C
	ADC $9101.w,Y		; 79 01 91
	ORA ($B3.b),Y		; 11 B3
	LDA ($FF.b,S),Y		; B3 FF
	CPX #$E07F.w		; E0 7F E0
	ADC $B284E0.l,X		; 7F E0 84 B2
	ASL $7E18.w,X		; 1E 18 7E
	CPX #$00EE.w		; E0 EE 00
	JMP $2100.w		; 4C 00 21
	BIT $8B.b		; 24 8B
	BRK $22.b		; 00 22
	RTI		; 40

	JSR $0AC8.w		; 20 C8 0A
	BEQ   1.b		; F0 01
	ROR $1B00.w,X		; 7E 00 1B
	COP $01.b		; 02 01
	AND $DF.b,S		; 23 DF
	SBC $04.b,S		; E3 04
	STA ($FF.b,X)		; 81 FF
	BEQ  -1.b		; F0 FF
	STY $4F.b		; 84 4F
	ORA $84.b,S		; 03 84
	ORA $93040F.l		; 0F 0F 04 93
	JMP ($E6E1.w,X)		; 7C E1 E6
	STY $DC.b		; 84 DC
	ASL A		; 0A
	COP $90.b		; 02 90
	EOR $FE84FA.l		; 4F FA 84 FE
	TSB $01C2.w		; 0C C2 01
	CLC		; 18
	EOR $FF.b		; 45 FF
	ORA ($3F.b,X)		; 01 3F
	STA $71.b		; 85 71
	INC A		; 1A
	CPX #$6F11.w		; E0 11 6F
	TYA		; 98
	ADC ($73.b,S),Y		; 73 73
	ADC ($E0.b,X)		; 61 E0
	STA $9C.b		; 85 9C
	SBC $B0FC.w,X		; FD FC B0
	BCS 126.b		; B0 7E
	ROR $2F25.w,X		; 7E 25 2F
	BRK $02.b		; 00 02
	SBC $03EE8C.l,X		; FF 8C EE 03
	SBC $F07F83.l,X		; FF 83 7F F0
	ASL $B0.b,X		; 16 B0
	EOR $2F817E.l		; 4F 7E 81 2F
	BNE  65.b		; D0 41
	COP $19.b		; 02 19
	INC A		; 1A
	SBC $E4.b		; E5 E4
	STX $D79C.w		; 8E 9C D7
	PHB		; 8B
	JSR $4BB5.w		; 20 B5 4B
	LDA $BA.b,S		; A3 BA
	ADC $F2.b		; 65 F2
	PHP		; 08
	ORA $EFE7.w,Y		; 19 E7 EF
	ORA $8A7F8D.l,X		; 1F 8D 7F 8A
	ADC $05D3.w,X		; 7D D3 05
	SBC #$8576.w		; E9 76 85
	LDY #$EFC0.w		; A0 C0 EF
	ASL A		; 0A
	LDA $E08F80.l,X		; BF 80 8F E0
	CPX #$FC0C.w		; E0 0C FC
	XCE		; FB
	ORA [$7F.b]		; 07 7F
	SBC $01.b		; E5 01
	CMP ($86.b,X)		; C1 86
	CLV		; B8
	INC A		; 1A
	DEC $86EB.w,X		; DE EB 86
	.db $62, $13, $01		; 62 13 01
	ADC $11.b		; 65 11
	ADC $042020.l		; 6F 20 20 04
	PHP		; 08
	BIT $33.b,X		; 34 33
	AND ($AA.b,X)		; 21 AA
	STA $6502.w,Y		; 99 02 65
	LDX $44.b		; A6 44
	EOR $C2BB44.l,X		; 5F 44 BB C2
	ORA ($20.b,X)		; 01 20
	INC $EC29.w		; EE 29 EC
	PHD		; 0B
	JSR ($FCAB.w,X)		; FC AB FC
	ORA [$F8.b]		; 07 F8
	AND $7C47E0.l,X		; 3F E0 47 7C
	CPX $587E.w		; EC 7E 58
	EOR $775D.w		; 4D 5D 77
	LDY #$197E.w		; A0 7E 19
	DEC $8EA8.w,X		; DE A8 8E
	ORA $8A.b,S		; 03 8A
	JMP ($7883.w,X)		; 7C 83 78
	STA [$4D.b]		; 87 4D
	LDX $B87F.w,Y		; BE 7F B8
	ROL $5EB1.w		; 2E B1 5E
	ADC ($0F.b,X)		; 61 0F
	SBC ($8B.b),Y		; F1 8B
	ADC $8A.b,X		; 75 8A
	LDY #$0608.w		; A0 08 06
	LDA [$24.b]		; A7 24
	STA $8206.w		; 8D 06 82
	ORA $8C.b		; 05 8C
	BCS   8.b		; B0 08
	TRB $07.b		; 14 07
	XCE		; FB
	ORA [$FE.b]		; 07 FE
	SBC ($E6.b),Y		; F1 E6
	CPX $E7.b		; E4 E7
	XBA		; EB
	XCE		; FB
	ADC ($53.b,X)		; 61 53
	ROR $74.b		; 66 74
	ADC $75.b,X		; 75 75
	DEC $F4.b		; C6 F4
	CPX $84F6.w		; EC F6 84
	JMP ($011C.w,X)		; 7C 1C 01
	SBC [$C9.b]		; E7 C9
	ORA $80.b		; 05 80
	TDA		; 7B
	BRA 122.b		; 80 7A
	BRA -124.b		; 80 84
	BNE  31.b		; D0 1F
	COP $E1.b		; 02 E1
	CMP ($84.b,X)		; C1 84
	EOR $1E.b,S		; 43 1E
	ASL A		; 0A
	INY		; C8
	PHP		; 08
	TSB $1C0C.w		; 0C 0C 1C
	TRB $1050.w		; 1C 50 10
	BNE  16.b		; D0 10
	STY $9A.b		; 84 9A
	TRB $5086.w		; 1C 86 50
	CLC		; 18
	ASL $1C.b		; 06 1C
	SBC $10.b,S		; E3 10
	SBC $D9EF10.l		; EF 10 EF D9
	PHD		; 0B
	CPX $C0.b		; E4 C0
	INC $3820.w,X		; FE 20 38
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $B8.b		; 00 B8
	SBC $2001.w,X		; FD 01 20
	BCC 112.b		; 90 70
	CLC		; 18
	CPY $C802.w		; CC 02 C8
	INY		; C8
	STY $5C.b		; 84 5C
	ORA $D8.b,X		; 15 D8
	TSB $FA.b		; 04 FA
	PLX		; FA
	INY		; C8
	INY		; C8
	EOR $C0.b,S		; 43 C0
	ORA $3F.b,S		; 03 3F
	INY		; C8
	AND [$84.b],Y		; 37 84
	JSR ($040B.w,X)		; FC 0B 04
	BEQ  15.b		; F0 0F
	PLX		; FA
	ORA $84.b		; 05 84
	JMP $B11004.l		; 5C 04 10 B1
	CMP $10EF90.l,X		; DF 90 EF 10
	SBC [$20.b]		; E7 20
	CMP $F0FB00.l,X		; DF 00 FB F0
	TDA		; 7B
	PHX		; DA
	ADC $4379B7.l,X		; 7F B7 79 43
	CPX #$F001.w		; E0 01 F0
	STY $39.b		; 84 39
	ORA ($02.b,S),Y		; 13 02
	JSR ($44F8.w,X)		; FC F8 44
	JSR ($FE09.w,X)		; FC 09 FE
	JSR ($0FE7.w,X)		; FC E7 0F
	CPX $0F.b		; E4 0F
	SBC $0F.b,S		; E3 0F
	SBC [$89.b],Y		; F7 89
	CMP [$00.b]		; C7 00
	ASL $E2.b		; 06 E2
	INC A		; 1A
	JSR $2118.w		; 20 18 21
	ORA $D68A.w,Y		; 19 8A D6
	BRK $06.b		; 00 06
	PLA		; 68
	ADC $60C810.l,X		; 7F 10 C8 60
	LDA ($8A.b),Y		; B1 8A
	ROR $0E.b		; 66 0E
	CMP [$E0.b],Y		; D7 E0
	ORA ($EE.b,X)		; 01 EE
	PHB		; 8B
	ADC $0E.b,X		; 75 0E
	ORA ($04.b,X)		; 01 04
	STX $01.b		; 86 01
	ASL $8F84.w,X		; 1E 84 8F
	ORA ($01.b)		; 12 01
	PHP		; 08
	STY $CE.b		; 84 CE
	ORA ($8A.b)		; 12 8A
	CMP ($07.b,S),Y		; D3 07
	ORA ($08.b,X)		; 01 08
	STA $BA.b		; 85 BA
	ORA $84.b		; 05 84
	DEC $4B18.w,X		; DE 18 4B
	BRK $85.b		; 00 85
	CMP $4D18.w,X		; DD 18 4D
	BRK $84.b		; 00 84
	SBC $15.b		; E5 15
	EOR [$40.b]		; 47 40
	DEY		; 88
	JMP $8416.w		; 4C 16 84
	CPX $15.b		; E4 15
	ORA ($20.b,X)		; 01 20
	STX $17.b		; 86 17
	ASL $B086.w,X		; 1E 86 B0
	ORA [$03.b]		; 07 03
	ASL $3000.w		; 0E 00 30
	CMP [$8C.b]		; C7 8C
	AND [$16.b]		; 27 16
	ORA $48.b,S		; 03 48
	BRK $60.b		; 00 60
	STA ($10.b)		; 92 10
	ASL $0C01.w		; 0E 01 0C
	STY $06.b		; 84 06
	AND ($8A.b,X)		; 21 8A
	CMP ($0B.b)		; D2 0B
	ORA ($63.b,X)		; 01 63
	STA $15.b		; 85 15
	AND ($87.b,X)		; 21 87
	BRA  23.b		; 80 17
	ORA $79.b,S		; 03 79
	ASL $C9.b		; 06 C9
	STX $8A.b		; 86 8A
	ORA [$91.b],Y		; 17 91
	PLP		; 28
	ASL $1001.w,X		; 1E 01 10
	PHX		; DA
	STA [$FB.b]		; 87 FB
	ORA ($01.b),Y		; 11 01
	BMI -28.b		; 30 E4
	INY		; C8
	ORA ($E0.b,X)		; 01 E0
	BIT #$115F.w		; 89 5F 11
	ORA $C6.b,S		; 03 C6
	BRK $12.b		; 00 12
	PLX		; FA
	INC $03.b		; E6 03
	SBC $DFFFD0.l,X		; FF D0 FF DF
	ORA $1E.b		; 05 1E
	CPX #$00F3.w		; E0 F3 00
	BEQ -124.b		; F0 84
	ADC ($1E.b),Y		; 71 1E
	ORA ($40.b,X)		; 01 40
	STA ($0F.b)		; 92 0F
	ASL $6106.w		; 0E 06 61
	CPX #$1EE6.w		; E0 E6 1E
	BIT $DB.b		; 24 DB
	STY $C0.b		; 84 C0
	TRB $3D04.w		; 1C 04 3D
.ACCU 16
.INDEX 16
	REP #$BB		; C2 BB
	LSR $84.b		; 46 84
	JSR ($DC1E.w,X)		; FC 1E DC
	TXA		; 8A
	ORA $20.b,X		; 15 20
	ORA ($F3.b),Y		; 11 F3
	STA $A7.b		; 85 A7
	ADC $07.b		; 65 07
	STA $1399.w		; 8D 99 13
	DEC $5E.b,X		; D6 5E
	.db $42, $5A		; 42 5A
	.db $62, $52, $56		; 62 52 56
	PLY		; 7A
	SBC $3F.b		; E5 3F
	INY		; C8
	SBC $98.b		; E5 98
	STA $78.b		; 85 78
	PHD		; 0B
	JMP ($B946.w,X)		; 7C 46 B9
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	EOR ($AD.b)		; 52 AD
	STZ $B9A2.w		; 9C A2 B9
	ADC $16DF.w		; 6D DF 16
	INX		; E8
	ORA ($E8.b,X)		; 01 E8
	AND $8E.b,S		; 23 8E
	ADC [$7A.b],Y		; 77 7A
	CMP [$80.b],Y		; D7 80
	EOR ($B3.b,X)		; 41 B3
	EOR ($EF.b,X)		; 41 EF
	ORA ($13.b,S),Y		; 13 13
	AND $293E07.l		; 2F 07 3E 29
	ASL $4C.b,X		; 16 4C
	AND ($BE.b,S),Y		; 33 BE
	ADC ($40.b,X)		; 61 40
	SBC $141F54.l,X		; FF 54 1F 14
	ORA $805F1C.l,X		; 1F 1C 5F 80
	PHK		; 4B
	BCS  61.b		; B0 3D
	ROL $3F.b,X		; 36 3F
	TYX		; BB
	BIT $BC3B.w,X		; 3C 3B BC
	STY $B6.b		; 84 B6
	COP $25.b		; 02 25
	AND $7CA3E0.l,X		; 3F E0 A3 7C
	EOR ($EE.b),Y		; 51 EE
	EOR $61DEE0.l,X		; 5F E0 DE 61
	DEC $D261.w,X		; DE 61 D2
	ASL $9809.w,X		; 1E 09 98
	PHP		; 08
	ORA $3E2A.w,Y		; 19 2A 3E
	STA $3F.b,S		; 83 3F
	EOR $58.b		; 45 58
	AND $78.b		; 25 78
	CMP $E59A67.l		; CF 67 9A E5
	ORA $1CE7.w,X		; 1D E7 1C
	INC $3A.b		; E6 3A
	CMP $33.b,S		; C3 33
	CPY $A70E.w		; CC 0E A7
	SBC ($EE.b,X)		; E1 EE
	CMP [$D8.b],Y		; D7 D8
	LDY #$093E.w		; A0 3E 09
	BIT $D80F.w,X		; 3C 0F D8
	ADC ($B3.b)		; 72 B3
	ORA ($87.b)		; 12 87
	ORA #$0702.w		; 09 02 07
	DEC A		; 3A
	CMP $F37E.w,X		; DD 7E F3
	INC $E7.b,X		; F6 E7
	LDY $89.b,X		; B4 89
	ORA [$02.b],Y		; 17 02
	STA [$E0.b]		; 87 E0
	ORA ($08.b,X)		; 01 08
	STA $1A7D.w,Y		; 99 7D 1A
	EOR ($3C.b)		; 52 3C
	LDA #$D411.w		; A9 11 D4
	STA [$EF.b]		; 87 EF
	ORA ($0A.b,X)		; 01 0A
	TSA		; 3B
	CMP [$BF.b]		; C7 BF
	CMP [$BE.b]		; C7 BE
	CMP $73FFB8.l		; CF B8 FF 73
	SBC $01C08E.l,X		; FF 8E C0 01
	ORA ($47.b,X)		; 01 47
	STA $0201CF.l		; 8F CF 01 02
	MVP $D7,$BB		; 44 BB D7
	STA $63.b		; 85 63
	ASL $03.b,X		; 16 03
	ORA ($83.b,X)		; 01 83
	COP $F6.b		; 02 F6
	TSB $8E.b		; 04 8E
	ASL $98.b		; 06 98
	ORA [$C7.b],Y		; 17 C7
	ORA ($80.b,X)		; 01 80
	STY $A4.b		; 84 A4
	JSL $018104.l		; 22 04 81 01
	STA $80.b,S		; 83 80
	CMP ($03.b),Y		; D1 03
	SBC $468818.l,X		; FF 18 88 46
	BRK $0A.b		; 00 0A
	BEQ   8.b		; F0 08
	RTI		; 40

	SBC $3E9BA3.l,X		; FF A3 9B 3E
	STA ($3C.b,X)		; 81 3C
	SBC $0046.w,X		; FD 46 00
	STY $C2.b		; 84 C2
	ASL A		; 0A
	SBC ($C2.b,X)		; E1 C2
	ORA $3E.b		; 05 3E
	AND $100010.l,X		; 3F 10 00 10
	SED		; F8
	ASL $00.b		; 06 00
	CLC		; 18
	BRK $58.b		; 00 58
	BRA -56.b		; 80 C8
	CMP [$05.b]		; C7 05
	BRK $85.b		; 00 85
	CLV		; B8
	BRK $18.b		; 00 18
	STY $7F.b		; 84 7F
	ORA ($06.b),Y		; 11 06
	BPL   8.b		; 10 08
	BNE -56.b		; D0 C8
	BRA -40.b		; 80 D8
	SBC $8001.w,X		; FD 01 80
	STY $B6.b		; 84 B6
	ORA ($49.b),Y		; 11 49
	BRK $04.b		; 00 04
	PHP		; 08
	BEQ  52.b		; F0 34
	SED		; F8
	JMP $4300.w		; 4C 00 43
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $429060.l,X		; 1F 60 90 42
	ORA ($50.b),Y		; 11 50
	BRK $04.b		; 00 04
	ORA ($02.b,X)		; 01 02
	ORA $86C310.l		; 0F 10 C3 86
	CPX $1C.b		; E4 1C
	COP $4F.b		; 02 4F
	BMI -124.b		; 30 84
	LDY $20.b		; A4 20
	ORA ($20.b,X)		; 01 20
	TXA		; 8A
	SBC ($1C.b),Y		; F1 1C
	STY $D1.b		; 84 D1
	TAS		; 1B
	ORA #$0203.w		; 09 03 02
	COP $06.b		; 02 06
	ASL $1C.b		; 06 1C
	TRB $3030.w		; 1C 30 30
	STA [$06.b]		; 87 06
	TSB $0055.w		; 0C 55 00
	STY $7A.b		; 84 7A
	TAS		; 1B
	STA [$38.b]		; 87 38
	ASL $49.b,X		; 16 49
	BRK $01.b		; 00 01
	COP $FA.b		; 02 FA
	ORA [$00.b]		; 07 00
	STA ($6E.b),Y		; 91 6E
	STZ $0B.b,X		; 74 0B
	RTS		; 60

	ORA $F3.b,S		; 03 F3
	ORA ($67.b,X)		; 01 67
	CMP #$2989.w		; C9 89 29
	ASL A		; 0A
	COP $63.b		; 02 63
	BRK $8A.b		; 00 8A
	LDX $23.b		; A6 23
	ROL $D4.b		; 26 D4
	LDX $C1.b,Y		; B6 C1
	LDA ($8C.b),Y		; B1 8C
	SBC $116F08.l,X		; FF 08 6F 11
	INC $9D8E.w,X		; FE 8E 9D
	ROR A		; 6A
	PLB		; AB
	STZ $8B.b		; 64 8B
	CMP [$69.b],Y		; D7 69
	EOR ($EF.b),Y		; 51 EF
	LSR $D9E3.w,X		; 5E E3 D9
	INC $FB.b,X		; F6 FB
	CPX $97.b		; E4 97
	INX		; E8
	CMP $36C9B4.l		; CF B4 C9 36
	ORA ($F3.b)		; 12 F3
	LDA ($EC.b),Y		; B1 EC
	AND $DCC4.w,Y		; 39 C4 DC
	ORA $7F211E.l		; 0F 1E 21 7F
	SBC $9D.b,S		; E3 9D
	AND ($8E.b,S),Y		; 33 8E
	INC $ADB2.w,X		; FE B2 AD
	DEC A		; 3A
	STA [$7D.b]		; 87 7D
	STA $BF.b,S		; 83 BF
	STY $A7.b		; 84 A7
	ORA $6125.w,Y		; 19 25 61
	CLV		; B8
	STZ $F9.b		; 64 F9
	ADC $0C80.w,Y		; 79 80 0C
	CPY #$E11D.w		; C0 1D E1
	PHD		; 0B
	CMP [$05.b],Y		; D7 05
	LDA $37F21F.l,X		; BF 1F F2 37
	ADC $8F.b,S		; 63 8F
	AND ($CF.b,S),Y		; 33 CF
	ORA $E31EF3.l		; 0F F3 1E E3
	ASL A		; 0A
	SBC [$07.b],Y		; F7 07
	INC $FC8B.w,X		; FE 8B FC
	SBC [$F8.b],Y		; F7 F8
	LDA $403FF0.l		; AF F0 3F 40
	STY $0460.w		; 8C 60 04
	TSB $39.b		; 04 39
	BVC  44.b		; 50 2C
	TAD		; 5B
	TXA		; 8A
	BVS   4.b		; 70 04
	TSB $9F61.w		; 0C 61 9F
	ADC ($8F.b),Y		; 71 8F
	TDA		; 7B
	STA [$13.b]		; 87 13
	PEI ($D6.b)		; D4 D6
	PLA		; 68
	CMP $49.b,X		; D5 49
	TXA		; 8A
	LSR $04.b		; 46 04
	ORA $D3.b,S		; 03 D3
	SBC $538DE3.l		; EF E3 8D 53
	TSB $20.b		; 04 20
	LDA $A0.b,S		; A3 A0
	SBC [$E4.b],Y		; F7 E4
	CMP ($EC.b)		; D2 EC
	CMP $E8.b,X		; D5 E8
	PHB		; 8B
	LDA ($93.b,S),Y		; B3 93
	.db $62, $5A, $82		; 62 5A 82
	PHY		; 5A
	.db $42, $91		; 42 91
	ADC $D63BD7.l,X		; 7F D7 3B D6
	AND $BB3EDD.l,X		; 3F DD 3E BB
	JMP ($FCF3.w,X)		; 7C F3 FC
	CMP $FC.b,S		; C3 FC
	ADC ($BC.b,S),Y		; 73 BC
	PHB		; 8B
	BRK $04.b		; 00 04
	ORA $CA.b		; 05 CA
	TSX		; BA
	CMP $29.b,S		; C3 29
	SEP #$8A		; E2 8A
	BPL   4.b		; 10 04
	ASL $FA.b		; 06 FA
	ORA $F9.b		; 05 F9
	ORA [$E7.b]		; 07 E7
	ORA $040146.l,X		; 1F 46 01 04
	STA ($81.b,X)		; 81 81
	STA $83.b,S		; 83 83
	LSR $03.b		; 46 03
	ORA ($01.b,X)		; 01 01
	STA $11.b		; 85 11
	TAS		; 1B
	ORA $81.b		; 05 81
	ROR $7C83.w,X		; 7E 83 7C
	ORA $84.b,S		; 03 84
	CLC		; 18
	CLC		; 18
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	PHP		; 08
	CMP ($0E.b,X)		; C1 0E
	BPL  16.b		; 10 10
	JSR $3920.w		; 20 20 39
	BRK $3E.b		; 00 3E
	ORA ($D8.b,X)		; 01 D8
	LDA [$58.b]		; A7 58
	AND [$08.b]		; 27 08
	ORA [$84.b]		; 07 84
	CMP $14.b		; C5 14
	COP $20.b		; 02 20
	ORA $0E8588.l,X		; 1F 88 85 0E
	ORA $5C000E.l		; 0F 0E 00 5C
	RTI		; 40

	JMP ($1E00.w,X)		; 7C 00 1E
	COP $00.b		; 02 00
	SEC		; 38
	PHP		; 08
	BEQ  24.b		; F0 18
	BEQ  16.b		; F0 10
	CMP $FF07.w		; CD 07 FF
	EOR ($BE.b,X)		; 41 BE
	RTS		; 60

	STZ $BC40.w,X		; 9E 40 BC
	INC $02.b		; E6 02
	TSB $F8.b		; 04 F8
	STY $9C.b		; 84 9C
	CLC		; 18
	ORA $40.b,S		; 03 40
	PHA		; 48
	ORA ($46.b),Y		; 11 46
	BRK $87.b		; 00 87
	STA ($16.b),Y		; 91 16
	SBC $02.b		; E5 02
	ORA ($08.b),Y		; 11 08
	STA [$04.b]		; 87 04
	AND $44.b		; 25 44
	ORA ($0F.b,X)		; 01 0F
	ORA $1C.b,S		; 03 1C
	JSR ($F170.w,X)		; FC 70 F1
	SEI		; 78
	ORA [$78.b]		; 07 78
	ORA [$1B.b]		; 07 1B
	CPX $86.b		; E4 86
	SEI		; 78
	STA $7E.b		; 85 7E
.ACCU 16
	REP #$EB		; C2 EB
	ORA ($0F.b,X)		; 01 0F
	STY $7B.b,X		; 94 7B
	ORA $85.b		; 05 85
	ADC ($12.b),Y		; 71 12
	TSB $CF.b		; 04 CF
	BMI  -1.b		; 30 FF
	BMI -21.b		; 30 EB
	INC $0A.b,X		; F6 0A
	ROR $3D00.w,X		; 7E 00 3D
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $84.b		; 00 84
	CMP $00081C.l		; CF 1C 08 00
	AND ($01.b,X)		; 21 01
	ROL $07.b		; 26 07
	PLP		; 28
	AND $448640.l,X		; 3F 40 86 44
	AND $F3.b		; 25 F3
	ORA $42.b		; 05 42
	BRK $48.b		; 00 48
	BRK $50.b		; 00 50
	CMP [$93.b]		; C7 93
	ORA $01CF0E.l		; 0F 0E CF 01
	ORA $257F8D.l		; 0F 8D 7F 25
	ORA ($06.b,X)		; 01 06
	SED		; F8
	STY $B3.b		; 84 B3
	PHD		; 0B
	ORA $30.b,S		; 03 30
	BRK $60.b		; 00 60
	STY $BB.b		; 84 BB
	ASL $3287.w		; 0E 87 32
	TRB $02.b		; 14 02
	BRK $0B.b		; 00 0B
	STY $88.b		; 84 88
	AND $86.b,S		; 23 86
	AND [$10.b]		; 27 10
	STA $4E.b		; 85 4E
	AND ($45.b,X)		; 21 45
	BRK $01.b		; 00 01
	ASL $EC.b		; 06 EC
	COP $00.b		; 02 00
	ORA $84.b		; 05 84
	LDA $05.b,X		; B5 05
	PHB		; 8B
	STA ($23.b)		; 92 23
	STA $99.b		; 85 99
	AND $10.b,S		; 23 10
	STA $7F5FBF.l,X		; 9F BF 5F 7F
	RTI		; 40

	PLY		; 7A
	EOR $1F7E.w,Y		; 59 7E 1F
	AND $8C2080.l,X		; 3F 80 20 8C
	JSR $2087.w		; 20 87 20
	SBC ($01.b,S),Y		; F3 01
	CPX #$7B87.w		; E0 87 7B
	ORA $A01D.w,Y		; 19 1D A0
	EOR $A05FA0.l,X		; 5F A0 5F A0
	EOR $001902.l,X		; 5F 02 19 00
	CMP $28.b,S		; C3 28
	STA [$5B.b]		; 87 5B
	ADC [$CF.b]		; 67 CF
	STA [$9F.b]		; 87 9F
	EOR $9F37AF.l		; 4F AF 37 9F
	AND $F4FC7E.l		; 2F 7E FC F4
	SED		; F8
	SBC #$5BD0.w		; E9 D0 5B
	STY $47.b		; 84 47
	AND $85.b,S		; 23 85
	ADC $1001.w,Y		; 79 01 10
	LDY $5D03.w,X		; BC 03 5D
	ADC $3E.b,S		; 63 3E
	JSL $839F16.l		; 22 16 9F 83
	ORA ($DC.b,X)		; 01 DC
	EOR $C2.b,S		; 43 C2
	ADC $4E.b		; 65 4E
	ADC ($84.b,X)		; 61 84
	ADC $13.b,X		; 75 13
	JSR $4181.w		; 20 81 41
	JSR $5C43.w		; 20 43 5C
	ROL $18.b		; 26 18
	BIT $28.b		; 24 28
	BPL -120.b		; 10 88
	BVS -62.b		; 70 C2
	BIT $FCA2.w,X		; 3C A2 FC
	LDA ($F0.b,X)		; A1 F0
	LDA ($DF.b,X)		; A1 DF
	LDA $80FF60.l,X		; BF 60 FF 80
	JSR ($9D43.w,X)		; FC 43 9D
	AND ($13.b)		; 32 13
	SBC ($69.b,S),Y		; F3 69
	SBC $08DDF9.l		; EF F9 DD 08
	ADC ($C0.b,X)		; 61 C0
	CMP ($60.b,X)		; C1 60
	LDA [$60.b],Y		; B7 60
	ROL $61.b,X		; 36 61
	STY $60.b		; 84 60
	ASL $0C.b		; 06 0C
	PHB		; 8B
	STY $080F.w		; 8C 0F 08
	LSR A		; 4A
	TSB $28.b		; 04 28
	ORA ($50.b),Y		; 11 50
	ROL $C0.b		; 26 C0
	ORA ($84.b,S),Y		; 13 84
	BVS   6.b		; 70 06
	AND $8D.b		; 25 8D
	ADC ($0B.b,S),Y		; 73 0B
	SBC [$0E.b],Y		; F7 0E
	SBC $77FE39.l,X		; FF 39 FE 77
	SED		; F8
	JMP.w [$D2E0]		; DC E0 D2
	CMP $D64F.w		; CD 4F D6
	STX $73.b		; 86 73
	LSR $878B.w		; 4E 8B 87
	ORA $2F.b,S		; 03 2F
	ORA ($BA.b)		; 12 BA
	COP $B1.b		; 02 B1
	BRK $CD.b		; 00 CD
	ROL $38FF.w,X		; 3E FF 38
	ADC $FC.b,S		; 63 FC
	CMP $FC.b,S		; C3 FC
	TAS		; 1B
	BEQ   5.b		; F0 05
	JSR ($FC83.w,X)		; FC 83 FC
	STA ($FE.b,X)		; 81 FE
	STY $00.b		; 84 00
	ASL $0C.b		; 06 0C
	LDX $99B0.w,Y		; BE B0 99
	TYA		; 98
	STA $00EE08.l		; 8F 08 EE 00
	PLB		; AB
	ORA ($E5.b,S),Y		; 13 E5
	ORA $84.b		; 05 84
	BPL   6.b		; 10 06
	TSB $07C8.w		; 0C C8 07
	INX		; E8
	ORA [$FB.b]		; 07 FB
	ORA [$EC.b]		; 07 EC
	ORA $457CB3.l,X		; 1F B3 7C 45
	PLX		; FA
	STX $1C60.w		; 8E 60 1C
	ORA ($F8.b,X)		; 01 F8
	STA $081C6F.l		; 8F 6F 1C 08
	PLX		; FA
	ORA ($7F.b,X)		; 01 7F
	ORA $BF.b,S		; 03 BF
	ASL $BF.b		; 06 BF
	.db $82, $84, $26		; 82 84 26
	ORA ($16.b,S),Y		; 13 16
	SBC ($04.b),Y		; F1 04
	SBC $1CEF04.l		; EF 04 EF 1C
	LDA $FC7C.w,Y		; B9 7C FC
	ADC $79FC.w,Y		; 79 FC 79
	PLY		; 7A
	SBC $F972.w,Y		; F9 72 F9
	BEQ  -5.b		; F0 FB
	SED		; F8
	SBC ($E0.b,S),Y		; F3 E0
	SBC ($C6.b,S),Y		; F3 C6
	ASL $1EE2.w		; 0E E2 1E
	STA $17647F.l,X		; 9F 7F 64 17
	AND ($1D.b,X)		; 21 1D
	EOR ($3D.b,X)		; 41 3D
	ASL $02.b		; 06 02
	STZ $C2FD.w		; 9C FD C2
	ORA ($01.b,X)		; 01 01
	STA $B5.b		; 85 B5
	ORA $8203.w,X		; 1D 03 82
	ADC $C28402.l,X		; 7F 02 84 C2
	TAS		; 1B
	NOP		; EA
	ORA $C0.b		; 05 C0
	RTI		; 40

	RTS		; 60

	RTS		; 60

	RTI		; 40

	DEC $01.b,X		; D6 01
	RTI		; 40

	CMP [$01.b],Y		; D7 01
	BRA -124.b		; 80 84
	SED		; F8
	TRB $2006.w		; 1C 06 20
	BEQ -112.b		; F0 90
	CPX #$E080.w		; E0 80 E0
	SBC $870001.l		; EF 01 00 87
	AND [$27.b]		; 27 27
	ORA ($02.b,X)		; 01 02
	PEI ($01.b)		; D4 01
	ORA $F5.b,S		; 03 F5
	SBC $03.b,X		; F5 03
	ORA $0E02.w		; 0D 02 0E
	CMP $02.b		; C5 02
	ORA ($1E.b,X)		; 01 1E
	SEP #$8B		; E2 8B
	STA ($12.b,X)		; 81 12
	ORA ($1E.b,X)		; 01 1E
	STY $2D.b		; 84 2D
	ASL $FF03.w		; 0E 03 FF
	ASL $FF.b		; 06 FF
	SBC $0A.b,S		; E3 0A
	ORA ($FF.b,S),Y		; 13 FF
	ORA $8FF677.l		; 0F 77 F6 8F
	ADC $1F.b,S		; 63 1F
	CPY #$8B3E.w		; C0 3E 8B
	TRB $10.b		; 14 10
	STA $9B.b		; 85 9B
	COP $21.b		; 02 21
	SBC $60AF00.l		; EF 00 AF 60
	CMP $B02F40.l		; CF 40 2F B0
	CMP $300F20.l,X		; DF 20 0F 30
	CMP [$98.b]		; C7 98
	SBC $EC.b,S		; E3 EC
	PHA		; 48
	BMI  72.b		; 30 48
	BMI 104.b		; 30 68
	BMI -104.b		; 30 98
	RTS		; 60

	CLI		; 58
	CPX #$E058.w		; E0 58 E0
	DEY		; 88
	BVS -28.b		; 70 E4
	CLC		; 18
	AND $09618F.l,X		; 3F 8F 61 09
	ORA $30.b,S		; 03 30
	BRK $40.b		; 00 40
	STA $A8.b		; 85 A8
	AND $48.b		; 25 48
	BRK $86.b		; 00 86
	LDA $8625.w,Y		; B9 25 86
	LDY $07.b,X		; B4 07
	ORA $1D.b,S		; 03 1D
	COP $3F.b		; 02 3F
	STA [$B9.b]		; 87 B9
	AND $01.b		; 25 01
	COP $85.b		; 02 85
	TXY		; 9B
	ORA $03.b,S		; 03 03
	ORA [$00.b],Y		; 17 00
	AND [$90.b]		; 27 90
	AND $8C25.w,Y		; 39 25 8C
	PLP		; 28
	ASL $85.b,X		; 16 85
	AND $1E.b,X		; 35 1E
	PHB		; 8B
	DEC $19.b,X		; D6 19
	TSB $C1.b		; 04 C1
	SED		; F8
	BRK $DC.b		; 00 DC
	STY $6B.b		; 84 6B
	ASL $0047.w,X		; 1E 47 00
	CMP $CB.b,X		; D5 CB
	COP $3D.b		; 02 3D
	COP $88.b		; 02 88
	COP $28.b		; 02 28
	SBC $7005.w		; ED 05 70
	ORA ($F7.b,X)		; 01 F7
	BRK $9F.b		; 00 9F
	STY $2E.b		; 84 2E
	ASL $0047.w		; 0E 47 00
	ORA ($81.b,X)		; 01 81
	CMP $01.b,X		; D5 01
	SBC $E730CD.l,X		; FF CD 30 E7
	BEQ  39.b		; F0 27
	BEQ -57.b		; F0 C7
	BEQ -17.b		; F0 EF
	SED		; F8
	STA $B80EB8.l		; 8F B8 0E B8
	ASL $CFB8.w		; 0E B8 CF
	XCE		; FB
	EOR [$58.b]		; 47 58
	TSB $18.b		; 04 18
	STY $98.b		; 84 98
	LDY $E8B0.w		; AC B0 E8
	BCS -19.b		; B0 ED
	BCS -17.b		; B0 EF
	BCS -81.b		; B0 AF
	LDA ($C7.b,S),Y		; B3 C7
	ADC $C3.b,S		; 63 C3
	SBC ($C1.b,X)		; E1 C1
	CPX #$B093.w		; E0 93 B0
	BCC -80.b		; 90 B0
	TYA		; 98
	CLV		; B8
	TXS		; 9A
	CLV		; B8
	TXY		; 9B
	CLV		; B8
	STX $91.b		; 86 91
	ORA $1E.b,X		; 15 1E
	BCS  79.b		; B0 4F
	BCS  79.b		; B0 4F
	CLV		; B8
	EOR [$B8.b]		; 47 B8
	EOR [$B8.b]		; 47 B8
	EOR [$30.b]		; 47 30
	CMP $D0.b		; C5 D0
	ADC $44.b,X		; 75 44
	SBC $FDCE.w,X		; FD CE FD
	LDX $76DD.w,Y		; BE DD 76
	EOR $13.b,X		; 55 13
	ADC ($57.b),Y		; 71 57
	ADC $F7.b,X		; 75 F7
	SED		; F8
	SBC [$88.b],Y		; F7 88
	CPY #$D68A.w		; C0 8A D6
	PHP		; 08
	ASL $86.b		; 06 86
	ADC $FB.b,X		; 75 FB
	AND $185E95.l,X		; 3F 95 5E 18
	ADC $AB79.w,Y		; 79 79 AB
	TAY		; A8
	ADC $DA3FB4.l,X		; 7F B4 3F DA
	SBC $3A74C6.l,X		; FF C6 74 3A
	BVC  56.b		; 50 38
	JSR ($5D3D.w,X)		; FC 3D 5D
	DEC $3F78.w,X		; DE 78 3F
	LDY $CB.b,X		; B4 CB
	TYA		; 98
	ADC [$C2.b]		; 67 C2
	AND $9F.b		; 25 9F
	BEQ  55.b		; F0 37
	PHP		; 08
	EOR [$10.b]		; 47 10
	ASL $11.b		; 06 11
	TSB $9D15.w		; 0C 15 9D
	ORA $3DD5.w,X		; 1D D5 3D
	SBC $72.b,X		; F5 72
	LDX $B8F0.w		; AE F0 B8
	BEQ  17.b		; F0 11
	SED		; F8
	TAS		; 1B
	SED		; F8
	ASL $3EFA.w,X		; 1E FA 3E
	JSR ($FE3F.w,X)		; FC 3F FE
	PHY		; 5A
	CMP $B5E8.w,X		; DD E8 B5
	SBC [$09.b],Y		; F7 09
	CMP [$0D.b]		; C7 0D
	ROL $8CA2.w		; 2E A2 8C
	BIT $E2CC.w,X		; 3C CC E2
	DEC $4C.b,X		; D6 4C
	PHY		; 5A
	AND $7F83C1.l		; 2F C1 83 7F
	SBC $30.b,S		; E3 30
	ASL $ACFF.w,X		; 1E FF AC
	ADC $B6F3FC.l,X		; 7F FC F3 B6
	SBC $B956.w,Y		; F9 56 B9
	SBC $01A898.l,X		; FF 98 A8 01
	DEC A		; 3A
	ORA $33.b,S		; 03 33
	ORA $AB.b,S		; 03 AB
	STA ($2F.b,S),Y		; 93 2F
	STA ($A3.b,S),Y		; 93 A3
	TYA		; 98
	PLB		; AB
	STY $09.b,X		; 94 09
	STY $91.b		; 84 91
	INC $FC93.w,X		; FE 93 FC
	STA ($FC.b,S),Y		; 93 FC
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($FF.b),Y		; 11 FF
	ORA $FF.b,S		; 03 FF
	PHP		; 08
	SBC $B13393.l,X		; FF 93 33 B1
	CMP ($8C.b,S),Y		; D3 8C
	BIT $08.b		; 24 08
	ORA $33.b,S		; 03 33
	CPY $8AF3.w		; CC F3 8A
	AND ($08.b,S),Y		; 33 08
	STY $B7.b		; 84 B7
	ORA ($0B.b)		; 12 0B
	CPX $F6.b		; E4 F6
	BEQ -37.b		; F0 DB
	CPY #$036D.w		; C0 6D 03
	LDX $04.b,Y		; B6 04
	SBC $35.b,X		; F5 35
	STY $CC.b		; 84 CC
	ORA $03FD0C.l,X		; 1F 0C FD 03
	PEA $C30F.w		; F4 0F C3
	BIT $F00F.w,X		; 3C 0F F0
	TSA		; 3B
	CPY #$00FA.w		; C0 FA 00
	TXA		; 8A
	JMP.w [$0A1F]		; DC 1F 0A
	WAI		; CB
	PHD		; 0B
	ORA $343E0D.l		; 0F 0D 3E 34
	PLY		; 7A
	EOR ($E8.b)		; 52 E8
	PHA		; 48
	WAI		; CB
	STA $FC.b		; 85 FC
	TAS		; 1B
	ORA #$0CF4.w		; 09 F4 0C
	SBC ($30.b,S),Y		; F3 30
	CMP $08BD42.l		; CF 42 BD 08
	SBC [$EB.b],Y		; F7 EB
	ORA $27.b		; 05 27
	ORA $7F.b,S		; 03 7F
	TSB $1C.b		; 04 1C
	SED		; F8
	ORA [$00.b]		; 07 00
	SEC		; 38
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	TSB $90.b		; 04 90
	CMP $A60427.l,X		; DF 27 04 A6
	LDA $4101.w,Y		; B9 01 41
	STY $1564.w		; 8C 64 15
	TSB $40.b		; 04 40
	BRK $12.b		; 00 12
	CPX $748C.w		; EC 8C 74
	ORA $08.b,X		; 15 08
	BPL -17.b		; 10 EF
	BCC -17.b		; 90 EF
	BMI  63.b		; 30 3F
	AND [$2F.b],Y		; 37 2F
	DEY		; 88
	DEY		; 88
	ORA $86.b,X		; 15 86
	BIT $1E.b,X		; 34 1E
	CMP $9888.w,X		; DD 88 98
	ORA $06.b,X		; 15 06
	STA $FE.b,S		; 83 FE
	AND [$CD.b],Y		; 37 CD
	PHY		; 5A
	DEX		; CA
	CPY $A887.w		; CC 87 A8
	ORA $85.b,X		; 15 85
	TAD		; 5B
	ORA ($02.b),Y		; 11 02
	DEC A		; 3A
	ORA $8A.b		; 05 8A
	ORA ($0D.b)		; 12 0D
	AND ($C5.b,X)		; 21 C5
	CMP ($81.b,S),Y		; D3 81
	STA $99.b,S		; 83 99
	TXY		; 9B
	TXA		; 8A
	STA [$8A.b]		; 87 8A
	STA $18.b,S		; 83 18
	ORA #$0113.w		; 09 13 01
	ADC [$46.b],Y		; 77 46
	CLD		; D8
	BIT $88.b		; 24 88
	STZ $90.b,X		; 74 90
	STZ $8C.b		; 64 8C
	BVS -116.b		; 70 8C
	BVS  14.b		; 70 0E
	BEQ   6.b		; F0 06
	SED		; F8
	EOR $B8.b,S		; 43 B8
	RTI		; 40

	STA [$B1.b]		; 87 B1
	AND [$84.b]		; 27 84
	BRA  24.b		; 80 18
	STY $22.b		; 84 22
	ROL A		; 2A
	DEY		; 88
	ASL $16.b,X		; 16 16
	STY $29.b		; 84 29
	ROL A		; 2A
	STY $36.b		; 84 36
	ROL A		; 2A
	STA $F8.b		; 85 F8
	ORA $6D85.w		; 0D 85 6D
	ASL $09.b,X		; 16 09
	BMI   0.b		; 30 00
	TRB $00.b		; 14 00
	ORA [$08.b],Y		; 17 08
	PHP		; 08
	BRK $20.b		; 00 20
	STY $6A.b		; 84 6A
	ASL $29D6.w,X		; 1E D6 29
	RTI		; 40

	BMI 112.b		; 30 70
	TRB $1B3E.w		; 1C 3E 1B
	ORA [$2B.b]		; 07 2B
	LDA ($16.b)		; B2 16
	TAY		; A8
	AND $910EA0.l,X		; 3F A0 0E 91
	EOR $D0BFD0.l		; 4F D0 BF D0
	ADC $4E6150.l,X		; 7F 50 61 4E
	LDX $4C.b,Y		; B6 4C
	TSX		; BA
	EOR [$BD.b]		; 47 BD
	EOR $92.b,S		; 43 92
	ADC ($D1.b,X)		; 61 D1
	JSR $20D9.w		; 20 D9 20
	EOR $B04FA0.l,X		; 5F A0 4F B0
	BIT $C2C3.w,X		; 3C C3 C2
	ORA ($3C.b,X)		; 01 3C
	EOR $FF.b,S		; 43 FF
	ASL $E0.b		; 06 E0
	CPX #$9F80.w		; E0 80 9F
	BRK $1F.b		; 00 1F
	STA $8D.b		; 85 8D
	AND $45.b		; 25 45
	BRK $01.b		; 00 01
	ORA $27A187.l,X		; 1F 87 A1 27
	ORA ($04.b,X)		; 01 04
	STY $C5.b		; 84 C5
	AND $01.b		; 25 01
	COP $89.b		; 02 89
	LDX $25.b,Y		; B6 25
	STX $39.b		; 86 39
	BPL -123.b		; 10 85
	LDA $20.b		; A5 20
	STX $B4.b		; 86 B4
	ROL A		; 2A
	PHP		; 08
	ORA [$FD.b]		; 07 FD
	SBC $F0FF.w,X		; FD FF F0
	INC $E09D.w,X		; FE 9D E0
	DEY		; 88
	DEY		; 88
	ASL A		; 0A
	MVP $01,$FE		; 44 FE 01
	SBC $FE01D0.l,X		; FF D0 01 FE
	DEY		; 88
	TYA		; 98
	ASL A		; 0A
	ORA ($07.b,X)		; 01 07
	STY $A5.b		; 84 A5
	ROL A		; 2A
	TXA		; 8A
	SBC ($27.b,S),Y		; F3 27
	BIT #$186F.w		; 89 6F 18
	DEY		; 88
	BVS  26.b		; 70 1A
	COP $98.b		; 02 98
	CLC		; 18
	AND $3C1898.l,X		; 3F 98 18 3C
	BIT $7C7C.w,X		; 3C 7C 7C
	SBC ($F1.b),Y		; F1 F1
	SBC $6B9727.l		; EF 27 97 6B
	LDA [$9B.b]		; A7 9B
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$3C.b]		; E7 3C
	CMP $7C.b,S		; C3 7C
	STA $F1.b,S		; 83 F1
	ASL $DCAB.w		; 0E AB DC
	SBC $7CBFFC.l,X		; FF FC BF 7C
	SBC [$CB.b]		; E7 CB
	SBC $85E181.l		; EF 81 E1 85
	ADC [$03.b],Y		; 77 03
	INC $FB82.w,X		; FE 82 FB
	ORA [$0A.b]		; 07 0A
	ORA $23.b,S		; 03 23
	ORA $52.b,S		; 03 52
	BIT $7C36.w,X		; 3C 36 7C
	ROR $EC7C.w,X		; 7E 7C EC
	JMP ($7CED.w,X)		; 7C ED 7C
	JMP ($F9F8.w,X)		; 7C F8 F9
	JSR ($F804.w,X)		; FC 04 F8
	LSR $0818.w,X		; 5E 18 08
	SBC [$00.b]		; E7 00
	STX $10.b,Y		; 96 10
	SBC ($30.b)		; F2 30
	CMP $002E21.l		; CF 21 2E 00
	BIT $5200.w,X		; 3C 00 52
	ADC $E0F7.w,X		; 7D F7 E0
	CMP $E0CFE0.l,X		; DF E0 CF E0
	LDA $CCBEC0.l		; AF C0 BE CC
	COP $FF.b		; 02 FF
	CMP $F7.b,S		; C3 F7
	AND ($80.b,X)		; 21 80
	STX $B2.b		; 86 B2
	PHP		; 08
	LDY $B80C.w,X		; BC 0C B8
	CPY $CCFC.w		; CC FC CC
	CPX $F018.w		; EC 18 F0
	ORA $EF8EEF.l		; 0F EF 8E EF
	SBC $B8.b		; E5 B8
	SBC $B4EFB0.l		; EF B0 EF B4
	LDA $B0ABB4.l		; AF B4 AB B0
	LDA $B888A8.l,X		; BF A8 88 B8
	STX $84BE.w		; 8E BE 84
	LDX $0211.w,Y		; BE 11 02
	ORA ($11.b),Y		; 11 11
	MVP $05,$31		; 44 31 05
	ORA ($13.b,S),Y		; 13 13
	CMP $85FECE.l		; CF CE FE 85
	ORA ($1B.b,S),Y		; 13 1B
	COP $11.b		; 02 11
	INC $B684.w		; EE 84 B6
	AND #$1304.w		; 29 04 13
	CPX $31CE.w		; EC CE 31
	CMP ($02.b),Y		; D1 02
	CPX #$8640.w		; E0 40 86
	PEA $441D.w		; F4 1D 44
	BRK $04.b		; 00 04
	TRB $94.b		; 14 94
	CMP [$F7.b]		; C7 F7
	STY $2994.w		; 8C 94 29
	TRB $D4.b		; 14 D4
	XBA		; EB
	SBC $B899F8.l,X		; FF F8 99 B8
	STA $5CB8.w,Y		; 99 B8 5C
	JMP ($7E5E.w,X)		; 7C 5E 7E
	ORA $50437F.l		; 0F 7F 43 50
	LSR $7F.b		; 46 7F
	EOR $7C845F.l,X		; 5F 5F 84 7C
	PLP		; 28
	COP $7C.b		; 02 7C
	STA $84.b,S		; 83 84
	DEC A		; 3A
	COP $16.b		; 02 16
	JMP $5FBF.w		; 4C BF 5F
	LDA $8EBF7F.l,X		; BF 7F BF 8E
	SBC [$A6.b]		; E7 A6
	SBC [$D7.b]		; E7 D7
	DEC $CA87.w,X		; DE 87 CA
	ROR $2E.b		; 66 2E
	LDX $62AE.w		; AE AE 62
	ROL $6E36.w		; 2E 36 6E
	STY $1C.b		; 84 1C
	ROL $01.b		; 26 01
	SBC [$85.b]		; E7 85
	ORA $0126.w,Y		; 19 26 01
	EOR $261B85.l,X		; 5F 85 1B 26
	ORA ($0F.b,X)		; 01 0F
	DEC $03.b		; C6 03
	CLV		; B8
	DEX		; CA
	JMP $668A.w		; 4C 8A 66
	ASL $06.b		; 06 06
	CPX $9CF3.w		; EC F3 9C
	CMP $8C.b,S		; C3 8C
	AND ($8A.b,S),Y		; 33 8A
	ROR $06.b,X		; 76 06
	ORA ($26.b),Y		; 11 26
	CMP ($64.b),Y		; D1 64
	CMP $72C0BA.l,X		; DF BA C0 72
	PHD		; 0B
	EOR ($A3.b),Y		; 51 A3
	SBC $17.b		; E5 17
	PHA		; 48
	ORA ($16.b)		; 12 16
	ROR $F808.w,X		; 7E 08 F8
	ASL $01.b		; 06 01
	TSB $8C03.w		; 0C 03 8C
	BRK $1C.b		; 00 1C
	NOP		; EA
	ASL A		; 0A
	SEC		; 38
	ORA $01F8.w,X		; 1D F8 01
	BRA  58.b		; 80 3A
	CPY $32.b		; C4 32
	PEA $2BA5.w		; F4 A5 2B
	INX		; E8
	BCC -26.b		; 90 E6
	TYA		; 98
	CMP $24.b,S		; C3 24
	SBC $63EF2F.l,X		; FF 2F EF 63
	TXS		; 9A
	TYA		; 98
	SBC $8EFF82.l,X		; FF 82 FF 8E
	SBC ($85.b,S),Y		; F3 85
	XCE		; FB
	STA ($FF.b,X)		; 81 FF
	LDA [$D7.b],Y		; B7 D7
	LDA $F7D7DF.l,X		; BF DF D7 F7
	ORA $70.b,S		; 03 70
	ASL $5B.b		; 06 5B
	ORA [$DF.b]		; 07 DF
	ASL A		; 0A
	STY $3C.b,X		; 94 3C
	CLV		; B8
	JMP $735D.w		; 4C 5D 73
	SBC [$FE.b]		; E7 FE
	ADC ($E7.b)		; 72 E7
	ORA ($5A.b)		; 12 5A
	LDA [$DF.b]		; A7 DF
	ROL $9A.b		; 26 9A
	RTL		; 6B

	STY $7F.b		; 84 7F
	.db $42, $BF		; 42 BF
	BVC -65.b		; 50 BF
	SBC ($3D.b,S),Y		; F3 3D
	CLV		; B8
	SEC		; 38
	CLD		; D8
	CLD		; D8
	STY $2B04.w		; 8C 04 2B
	TSB $38.b		; 04 38
	CMP [$D8.b]		; C7 D8
	AND [$8C.b]		; 27 8C
	TRB $2B.b		; 14 2B
	BPL  -5.b		; 10 FB
	ORA $F51FCC.l		; 0F CC 1F F5
	SEC		; 38
	EOR ($F8.b,S),Y		; 53 F8
	WAI		; CB
	BIT $19F2.w,X		; 3C F2 19
	SBC [$18.b],Y		; F7 18
	SBC ($1C.b,S),Y		; F3 1C
	STY $F2.b		; 84 F2
	PLP		; 28
	ORA $FF78.w,Y		; 19 78 FF
	INX		; E8
	SBC $05FF88.l,X		; FF 88 FF 05
	SBC [$04.b],Y		; F7 04
	SBC [$04.b],Y		; F7 04
	SBC [$00.b],Y		; F7 00
	ADC $1D4000.l		; 6F 00 40 1D
	COP $3F.b		; 02 3F
	ORA $FA.b,S		; 03 FA
	ORA $8F0DF9.l,X		; 1F F9 0D 8F
	ORA $16.b		; 05 16
	STA $6F05.w,Y		; 99 05 6F
	BCC -27.b		; 90 E5
	SEC		; 38
	COP $FF.b		; 02 FF
	ORA $FD.b		; 05 FD
	ORA ($F9.b,X)		; 01 F9
	TAS		; 1B
	SBC $FD1D.w,Y		; F9 1D FD
	ASL $FD.b		; 06 FD
	BPL  47.b		; 10 2F
	BVC 110.b		; 50 6E
	LDX #$32B9.w		; A2 B9 32
	AND $C180.w,X		; 3D 80 C1
	LSR A		; 4A
	LSR $F8.b,X		; 56 F8
	SBC $BEBE.w,Y		; F9 BE BE
	AND $817EC0.l		; 2F C0 7E 81
	SEC		; 38
	CMP [$D8.b]		; C7 D8
	ORA $4980BE.l,X		; 1F BE 80 49
	CLV		; B8
	SED		; F8
	ORA [$BE.b]		; 07 BE
	EOR ($03.b,X)		; 41 03
	CLV		; B8
	SBC $4090.w,Y		; F9 90 40
	CMP [$24.b]		; C7 24
	JSR ($A4AE.w,X)		; FC AE A4
	PLX		; FA
	INC $5084.w,X		; FE 84 50
	ORA $B802.w,X		; 1D 02 B8
	EOR [$F1.b]		; 47 F1
	ORA [$39.b]		; 07 39
	ORA ($13.b,X)		; 01 13
	BEQ -91.b		; F0 A5
	TAD		; 5B
	INC $3B86.w,X		; FE 86 3B
	AND #$C315.w		; 29 15 C3
	LDX $8EFF.w		; AE FF 8E
	EOR [$FE.b]		; 47 FE
	ROL $3FD8.w,X		; 3E D8 3F
	BVC -65.b		; 50 BF
	ADC ($9E.b,X)		; 61 9E
	ADC ($9E.b,X)		; 61 9E
	XCE		; FB
	JSR ($E060.w,X)		; FC 60 E0
	LSR $DC3E.w,X		; 5E 3E DC
	ORA $BF.b,S		; 03 BF
	BRK $BF.b		; 00 BF
	STA $79.b		; 85 79
	ORA $0F08.w,Y		; 19 08 0F
	ORA $04.b,S		; 03 04
	ASL $04.b		; 06 04
	COP $05.b		; 02 05
	COP $84.b		; 02 84
	MVP $02,$27		; 44 27 02
	ORA $03.b		; 05 03
	SBC $01.b,X		; F5 01
	PHD		; 0B
	CMP $040507.l		; CF 07 05 04
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ORA $84.b		; 05 84
	LSR $2D.b,X		; 56 2D
	ORA ($01.b),Y		; 11 01
	ORA $01.b		; 05 01
	ROL $3EEC.w		; 2E EC 3E
	PHP		; 08
	TSB $C6.b		; 04 C6
	BNE -114.b		; D0 8E
	BNE -54.b		; D0 CA
	PEA $102E.w		; F4 2E 10
	COP $C5.b		; 02 C5
	PHD		; 0B
	BEQ  14.b		; F0 0E
	BEQ  48.b		; F0 30
	INC $3EF0.w,X		; FE F0 3E
	BEQ  62.b		; F0 3E
	BNE  62.b		; D0 3E
	STY $7B.b		; 84 7B
	AND [$84.b]		; 27 84
	DEC $061C.w		; CE 1C 06
	SBC ($02.b)		; F2 02
	STA $03.b,S		; 83 03
	ORA ($01.b,X)		; 01 01
	STY $E0.b		; 84 E0
	JSR $6304.w		; 20 04 63
	BRK $78.b		; 00 78
	STA [$C2.b]		; 87 C2
	COP $02.b		; 02 02
	SBC $88DF.w,X		; FD DF 88
	TRB $1B.b		; 14 1B
	STY $2C.b		; 84 2C
	ASL $1F01.w		; 0E 01 1F
	STA [$83.b]		; 87 83
	ASL $7B04.w		; 0E 04 7B
	TSB $7B.b		; 04 7B
	TSB $88.b		; 04 88
	LDY #$052D.w		; A0 2D 05
	PLP		; 28
	BRK $6E.b		; 00 6E
	BRK $3E.b		; 00 3E
	ORA ($00.b)		; 12 00
	ROL $D900.w,X		; 3E 00 D9
	INC $EE.b,X		; F6 EE
	SBC ($E7.b),Y		; F1 E7
	BEQ -22.b		; F0 EA
	SBC ($F2.b)		; F2 F2
	XCE		; FB
	INC $FF.b,X		; F6 FF
	PEA $F1FC.w		; F4 FC F1
	INX		; E8
	JSR $FB0F.w		; 20 0F FB
	ORA $F90CFB.l		; 0F FB 0C F9
	TSB $0CF9.w		; 0C F9 0C
	SBC $FB0C.w,Y		; F9 0C FB
	TSB $0CFF.w		; 0C FF 0C
	EOR $DF9F1F.l,X		; 5F 1F 9F DF
	SBC $73.b,S		; E3 73
	LSR $931C.w		; 4E 1C 93
	STA [$B8.b]		; 87 B8
	TAY		; A8
	DEC $A4EF.w		; CE EF A4
	STP		; DB
	STA $E009F1.l,X		; 9F F1 09 E0
	XCE		; FB
	JSR ($FF3F.w,X)		; FC 3F FF
	STA $57A97F.l		; 8F 7F A9 57
	STY $12.b		; 84 12
	CLC		; 18
	STY $A3.b		; 84 A3
	PLD		; 2B
	TSB $50A8.w		; 0C A8 50
	SBC $FFD8D0.l,X		; FF D0 D8 FF
	STY $F1B3.w		; 8C B3 F1
	ADC ($9F.b,S),Y		; 73 9F
	LDY #$F684.w		; A0 84 F6
	AND #$4012.w		; 29 12 40
	SBC $1FBFA0.l,X		; FF A0 BF 1F
	ORA $A09FDF.l,X		; 1F DF 9F A0
	LDA $72BF60.l,X		; BF 60 BF 72
	SBC $28FF27.l,X		; FF 27 FF 28
	CMP [$F6.b],Y		; D7 F6
	REP #$84		; C2 84
	CPY #$0118.w		; C0 18 01
	STA $8D03C0.l		; 8F C0 03 8D
	BRK $D8.b		; 00 D8
	STY $9C.b		; 84 9C
	AND $6A88.w		; 2D 88 6A
	CLC		; 18
	DEY		; 88
	BRK $2E.b		; 00 2E
	ORA ($58.b,X)		; 01 58
	STA $022E09.l		; 8F 09 2E 02
	STA $1A869F.l,X		; 9F 9F 86 1A
	ROL $E30B.w		; 2E 0B E3
	ORA [$E2.b]		; 07 E2
	ORA [$8B.b],Y		; 17 8B
	ADC $BE0F3B.l,X		; 7F 3B 0F BE
	ORA $04D20E.l		; 0F 0E D2 04
	ORA [$12.b]		; 07 12
	SBC [$18.b]		; E7 18
	STA $FB.b		; 85 FB
	BIT $03.b		; 24 03
	PHP		; 08
	BEQ   8.b		; F0 08
	CLD		; D8
	SBC $0EFD.w,X		; FD FD 0E
	BRK $70.b		; 00 70
	BRA  28.b		; 80 1C
	SBC $BF.b,S		; E3 BF
	CPY #$FCE3.w		; C0 E3 FC
	AND [$C8.b],Y		; 37 C8
	LDA ($00.b,X)		; A1 00
	AND $03CC.w,X		; 3D CC 03
	AND $84817E.l,X		; 3F 7E 81 84
	AND $8A2E.w,Y		; 39 2E 8A
	BIT $2E.b,X		; 34 2E
	ORA [$4F.b],Y		; 17 4F
	CMP $8FCF0F.l		; CF 0F CF 8F
	CMP $8F8F0F.l		; CF 0F 8F 8F
	ORA $3F0F25.l		; 0F 25 0F 3F
	EOR $407FC7.l		; 4F C7 7F 40
	BVS  64.b		; 70 40
	BVS -128.b		; 70 80
	BEQ -128.b		; F0 80
	STP		; DB
	ORA $F0.b,S		; 03 F0
	ORA $F5.b		; 05 F5
	STY $3B.b		; 84 3B
	ORA $03.b		; 05 03
	INY		; C8
	ORA ($80.b,X)		; 01 80
	CMP $815015.l		; CF 15 50 81
	ORA ($CB.b,S),Y		; 13 CB
	ORA $086786.l,X		; 1F 86 67 08
	ORA $871FC0.l		; 0F C0 1F 87
	INC $FEC1.w,X		; FE C1 FE
	LDA ($FE.b,X)		; A1 FE
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	CPX $84F0.w		; EC F0 84
	BIT $0213.w,X		; 3C 13 02
	BNE -32.b		; D0 E0
	STA $12.b		; 85 12
	TAS		; 1B
	ORA ($FE.b,X)		; 01 FE
	STY $7C.b		; 84 7C
	AND $A806.w		; 2D 06 A8
	ASL $22D0.w		; 0E D0 22
	ORA #$60.b		; 09 60
	PEI ($01.b)		; D4 01
	ORA ($87.b,X)		; 01 87
	AND $311B16.l		; 2F 16 1B 31
	CPY #$1D.b		; C0 1D
	SBC $A41FE7.l,X		; FF E7 1F A4
	ORA [$F0.b]		; 07 F0
	PHK		; 4B
	CLD		; D8
	SBC $48.b,S		; E3 48
	ORA $8E.b,S		; 03 8E
	ORA $641013.l		; 0F 13 10 64
	RTS		; 60

	JMP ($F8E0.w)		; 6C E0 F8
	CPY #$3C.b		; C0 3C
	BRA  60.b		; 80 3C
	INC $01.b		; E6 01
	BRK $DB.b		; 00 DB
	ORA $9C03EC.l		; 0F EC 03 9C
	ORA $18.b,S		; 03 18
	ORA [$98.b]		; 07 98
	INC $F09F.w,X		; FE 9F F0
	LDA $A7C2.w,X		; BD C2 A7
	CMP ($8C.b),Y		; D1 8C
	ORA $FD.b,S		; 03 FD
	BCC -52.b		; 90 CC
	DEC $11.b,X		; D6 11
	LDA $E1.b,X		; B5 E1
	ORA $1F3F.w,X		; 1D 3F 1F
	AND $0A3E1D.l,X		; 3F 1D 3E 0A
	BIT $102F.w,X		; 3C 2F 10
	AND $003F10.l		; 2F 10 3F 00
	ASL $17FD.w,X		; 1E FD 17
	SBC $D9FBF0.l,X		; FF F0 FB D9
	CMP $CC2F61.l		; CF 61 2F CC
	INC $18.b		; E6 18
	ASL $72.b,X		; 16 72
	JSR ($F006.w,X)		; FC 06 F0
	SBC $02F706.l,X		; FF 06 F7 02
	STP		; DB
	DEC A		; 3A
	XCE		; FB
	PLX		; FA
	BNE  14.b		; D0 0E
	STZ $F6EF.w,X		; 9E EF F6
	ORA $1C0FFE.l		; 0F FE 0F 1C
	SBC $38.b,S		; E3 38
	CMP [$D6.b]		; C7 D6
	ORA ($80.b,X)		; 01 80
	BRA -124.b		; 80 84
	BIT $032E.w,X		; 3C 2E 03
	AND $877F7F.l,X		; 3F 7F 7F 87
	INC $8527.w,X		; FE 27 85
	ORA $7D8415.l		; 0F 15 84 7D
	CLC		; 18
	ORA $BF.b		; 05 BF
	JMP ($FB33.w,X)		; 7C 33 FB
	BIT $84.b		; 24 84
	SBC $9F081C.l		; EF 1C 08 9F
	RTS		; 60

	CPX #$AF.b		; E0 AF
	PHP		; 08
	STY $CC.b,X		; 94 CC
	DEC $E5.b,X		; D6 E5
	STX $70.b		; 86 70
	AND $7F9F0E.l		; 2F 0E 9F 7F
	LDA [$5F.b]		; A7 5F
	CLI		; 58
	SBC [$15.b]		; E7 15
	SBC $F4.b,S		; E3 F4
	SBC $026461.l,X		; FF 61 64 02
	LDX $16.b,Y		; B6 16
	CMP ($35.b,X)		; C1 35
	BVS -79.b		; 70 B1
	LDA ($F3.b)		; B2 F3
	ADC $EE.b,X		; 75 EE
	ASL $19.b		; 06 19
	CMP ($C1.b,X)		; C1 C1
	LDY $3F.b		; A4 3F
	LDA ($CD.b)		; B2 CD
	ADC ($8E.b),Y		; 71 8E
	AND ($CE.b),Y		; 31 CE
	AND ($CC.b,S),Y		; 33 CC
	CMP $5F1F.w,X		; DD 1F 5F
	CPX #$D0.b		; E0 D0
	AND ($AD.b,S),Y		; 33 AD
	XBA		; EB
	STY $E7.b,X		; 94 E7
	STA [$89.b],Y		; 97 89
	JMP ($45BE.w,X)		; 7C BE 45
	NOP		; EA
	EOR [$EB.b]		; 47 EB
	LDX $D9.b,Y		; B6 D9
	CMP ($5F.b,X)		; C1 5F
	LDA #$35.b		; A9 35
	EOR ($E9.b),Y		; 51 E9
	INC $F7.b,X		; F6 F7
	CMP ($CF.b,X)		; C1 CF
	CMP $F73CDF.l,X		; DF DF 3C F7
	ASL $E0.b		; 06 E0
	EOR $9AE111.l,X		; 5F 11 E1 9A
	STA $B22B.w,Y		; 99 2B B2
	SBC $B727.w,Y		; F9 27 B7
	CPX #$B7.b		; E0 B7
	XBA		; EB
	TSB $2721.w		; 0C 21 27
	AND $E7EE9D.l,X		; 3F 9D EE E7
	CPX $4B.b		; E4 4B
	JMP.w [$D86F]		; DC 6F D8
	INC $19.b,X		; F6 19
	CMP $F22A31.l,X		; DF 31 2A F2
	EOR [$FF.b],Y		; 57 FF
	DEC $0F.b		; C6 0F
	SBC $0F.b		; E5 0F
	SBC [$09.b]		; E7 09
	SBC $0E.b,S		; E3 0E
	SBC #$09.b		; E9 09
	CMP $0F.b		; C5 0F
	ADC ($FA.b),Y		; 71 FA
	.db $82, $E6, $CE		; 82 E6 CE
	ORA ($0B.b)		; 12 0B
	SBC $0EFE09.l,X		; FF 09 FE 0E
	SBC $FF02.w,Y		; F9 02 FF
	ASL $1EFF.w		; 0E FF 1E
	SBC $F3FF44.l,X		; FF 44 FF F3
	TRB $1CF3.w		; 1C F3 1C
	STY $20.b		; 84 20
	BMI   6.b		; 30 06
	SBC $1C.b,S		; E3 1C
	XBA		; EB
	TRB $1CEB.w		; 1C EB 1C
	CPX #$01.b		; E0 01
	TSB $84.b		; 04 84
	TYX		; BB
	BIT $BB85.w		; 2C 85 BB
	BIT $FA84.w		; 2C 84 FA
	INC A		; 1A
	ORA #$04.b		; 09 04
	SBC [$7C.b],Y		; F7 7C
	CPX #$5F.b		; E0 5F
	ORA ($EE.b,X)		; 01 EE
	BEQ -20.b		; F0 EC
	CLD		; D8
	ORA $20.b		; 05 20
	BRK $A0.b		; 00 A0
	RTS		; 60

	CPX #$CC.b		; E0 CC
	ORA $98.b,S		; 03 98
	JSR ($84C2.w,X)		; FC C2 84
	LDA ($02.b)		; B2 02
	TSB $FC.b		; 04 FC
	CPX #$F0.b		; E0 F0
	RTS		; 60

	STA $B8.b		; 85 B8
	TAS		; 1B
	ASL A		; 0A
	REP #$C0		; C2 C0
	TAD		; 5B
	TAD		; 5B
	PLX		; FA
	SBC $D814.w,X		; FD 14 D8
	ASL $4400.w		; 0E 00 44
	BRK $02.b		; 00 02
	ASL $CF10.w		; 0E 10 CF
	ORA ($A4.b,X)		; 01 A4
	CMP ($04.b,X)		; C1 04
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	EOR $0F.b,S		; 43 0F
	ORA ($1F.b,S),Y		; 13 1F
	ORA $791F0F.l		; 0F 0F 1F 79
	ORA $6E.b,S		; 03 6E
	ROR $1BBB.w,X		; 7E BB 1B
	ORA ($01.b,X)		; 01 01
	EOR ($40.b,X)		; 41 40
	ADC ($50.b,X)		; 61 50
	LSR $0C70.w		; 4E 70 0C
	NOP		; EA
	ORA $3F.b		; 05 3F
	STA ($00.b,X)		; 81 00
	BIT $C0.b		; 24 C0
	BNE   7.b		; D0 07
	LDX $8EFF.w,Y		; BE FF 8E
	SBC $DEDEAF.l,X		; FF AF DE DE
	CMP $02.b,X		; D5 02
	BRK $E8.b		; 00 E8
	CMP ($04.b,S),Y		; D3 04
	BPL -87.b		; 10 A9
	ORA $C1.b		; 05 C1
	STY $24.b		; 84 24
	ROL A		; 2A
	MVP $03,$00		; 44 00 03
	STY $EC00.w		; 8C 00 EC
	REP #$04		; C2 04
	ORA ($DE.b,X)		; 01 DE
	CMP ($0C.b,X)		; C1 0C
	EOR $0100.w		; 4D 00 01
	ASL $EC.b		; 06 EC
	TSB $50.b		; 04 50
	STA $2E38.w,X		; 9D 38 2E
	STA $CE.b		; 85 CE
	AND $47.b		; 25 47
	BRK $04.b		; 00 04
	INC A		; 1A
	CPX #$38.b		; E0 38
	CPY #$84.b		; C0 84
	BCS  42.b		; B0 2A
	PHA		; 48
	BRK $06.b		; 00 06
	CPY $04.b		; C4 04
	CMP $4064C0.l,X		; DF C0 64 40
	PHB		; 8B
	JSR ($011D.w,X)		; FC 1D 01
	SED		; F8
	DEC $01.b		; C6 01
	STZ $84.b		; 64 84
	CPX $2A.b		; E4 2A
	EOR #$00.b		; 49 00
	TSB $F9.b		; 04 F9
	BRK $84.b		; 00 84
	COP $8E.b		; 02 8E
	CMP $20.b,S		; C3 20
	ORA ($01.b,X)		; 01 01
	STY $EE.b		; 84 EE
	AND [$4B.b]		; 27 4B
	BRK $84.b		; 00 84
	BVS  33.b		; 70 21
	EOR $0F00.w		; 4D 00 0F
	BEQ -72.b		; F0 B8
	LDY #$BD.b		; A0 BD
	LDY #$02.b		; A0 02
	JSR $BF10.w		; 20 10 BF
	ORA $BC.b,S		; 03 BC
	CMP #$6F.b		; C9 6F
	CPY $64.b		; C4 64
	EOR $60.b,S		; 43 60
	ORA ($BF.b,S),Y		; 13 BF
	RTS		; 60

	LDA $5F9FC0.l,X		; BF C0 9F 5F
	BRA  95.b		; 80 5F
	BRA  15.b		; 80 0F
	BCC   4.b		; 90 04
	TXY		; 9B
	BRK $9F.b		; 00 9F
	BVS -97.b		; 70 9F
	ROR $9F.b		; 66 9F
	SBC [$0B.b]		; E7 0B
	SEI		; 78
	STA [$78.b]		; 87 78
	STA [$3D.b]		; 87 3D
	.db $42, $E3		; 42 E3
	BIT $AF.b,X		; 34 AF
	CMP $DF.b,S		; C3 DF
	STA $FB.b		; 85 FB
	PLD		; 2B
	PHP		; 08
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	EOR [$80.b]		; 47 80
	LDA [$C8.b],Y		; B7 C8
	INC $0530.w,X		; FE 30 05
	ORA $87.b,S		; 03 87
	EOR $07.b,S		; 43 07
	AND $E6.b,S		; 23 E6
	SBC $B4.b,S		; E3 B4
	SBC $7C.b,S		; E3 7C
	ADC $F4.b,S		; 63 F4
	LDA [$EA.b],Y		; B7 EA
	SBC #$01.b		; E9 01
	ORA $03.b		; 05 03
	CMP [$03.b]		; C7 03
	SBC [$E2.b]		; E7 E2
	ASL $E2.b,X		; 16 E2
	ASL $62.b,X		; 16 62
	STZ $CE32.w,X		; 9E 32 CE
	ASL A		; 0A
	INC $82.b,X		; F6 82
	ORA ($81.b,X)		; 01 81
	RTI		; 40

	BVS -32.b		; 70 E0
	ORA ($09.b,X)		; 01 09
	ORA $D409.w		; 0D 09 D4
	SBC $3B7D85.l		; EF 85 7D 3B
	XCE		; FB
	STX $92.b		; 86 92
	AND $FEF103.l		; 2F 03 F1 FE
	SBC ($D5.b),Y		; F1 D5
	ORA $FF.b		; 05 FF
	COP $FF.b		; 02 FF
	TSB $FF.b		; 04 FF
	STY $54.b		; 84 54
	ORA $0FD002.l,X		; 1F 02 D0 0F
	BIT #$66.b		; 89 66
	TSB $6F86.w		; 0C 86 6F
	ORA $758B.w		; 0D 8B 75
	TSB $8106.w		; 0C 06 81
	STA ($D1.b,X)		; 81 D1
	CMP ($41.b),Y		; D1 41
	EOR ($C1.b,X)		; 41 C1
	STA $BE.b		; 85 BE
	ORA ($09.b),Y		; 11 09
	BRK $83.b		; 00 83
	STA $81.b,S		; 83 81
	ROR $2ED1.w,X		; 7E D1 2E
	EOR ($BE.b,X)		; 41 BE
	REP #$86		; C2 86
	TYA		; 98
	AND $8306.w		; 2D 06 83
	JMP ($F8F1.w,X)		; 7C F1 F8
	SBC ($F8.b),Y		; F1 F8
	STY $00.b		; 84 00
	AND ($08.b)		; 32 08
	SBC $F8.b,X		; F5 F8
	SBC $F9F0.w,X		; FD F0 F9
	PEA $F4F9.w		; F4 F9 F4
	STY $F9.b		; 84 F9
	INC A		; 1A
	STY $10.b		; 84 10
	AND ($88.b)		; 32 88
	BPL  50.b		; 10 32
	PHD		; 0B
	ADC $3C42.w,X		; 7D 42 3C
	ORA $3D.b,S		; 03 3D
	AND $7F.b,S		; 23 7F
	RTS		; 60

	ADC $F9FF40.l,X		; 7F 40 FF F9
	ORA $82.b,S		; 03 82
	SBC $86C303.l,X		; FF 03 C3 86
	LDA ($06.b)		; B2 06
	DEY		; 88
	MVP $09,$0D		; 44 0D 09
	SEC		; 38
	JSR $203D.w		; 20 3D 20
	COP $20.b		; 02 20
	BCC -65.b		; 90 BF
	STA $84.b,S		; 83 84
	EOR #$31.b		; 49 31
	ORA $E4.b,S		; 03 E4
	CPX #$E0.b		; E0 E0
	STY $50.b		; 84 50
	AND ($02.b),Y		; 31 02
	RTI		; 40

	STA $317284.l,X		; 9F 84 72 31
	TRB $8F.b		; 14 8F
	BPL -124.b		; 10 84
	TAS		; 1B
	BRA  31.b		; 80 1F
	RTS		; 60

	RTS		; 60

	PLA		; 68
	RTS		; 60

	CMP $BD3FF7.l		; CF F7 3F BD
	.db $62, $FE, $E2		; 62 FE E2
	LDX $FD.b,Y		; B6 FD
	STZ $C0.b,X		; 74 C0
	TSB $60.b		; 04 60
	STA $C09F60.l,X		; 9F 60 9F C0
	ORA ($C3.b,X)		; 01 C3
	INY		; C8
	TSB $00.b		; 04 00
	ADC $FB00.w,Y		; 79 00 FB
	STY $1D.b		; 84 1D
	AND $F30A.w		; 2D 0A F3
	ORA $F9.b		; 05 F9
	SBC $FDFD.w,Y		; F9 FD FD
	SBC $F8FFF9.l,X		; FF F9 FF F8
	XCE		; FB
	TSB $7C.b		; 04 7C
	RTS		; 60

	BRA  -3.b		; 80 FD
	STA $D3.b		; 85 D3
	ROL A		; 2A
	INC $01FE.w,X		; FE FE 01
	JSR ($E889.w,X)		; FC 89 E8
	AND [$04.b]		; 27 04
.INDEX 8
	SEP #$1F		; E2 1F
	STZ $F9FF.w		; 9C FF F9
	ORA $1D.b,S		; 03 1D
	CPX #$B0.b		; E0 B0
	EOR $FF.b,S		; 43 FF
	STX $27E4.w		; 8E E4 27
	CMP ($0C.b,X)		; C1 0C
	SBC ($F7.b)		; F2 F7
	JSR ($F3FC.w,X)		; FC FC F3
	SBC [$F9.b],Y		; F7 F9
	SBC [$F9.b],Y		; F7 F9
	SBC [$F3.b],Y		; F7 F3
	PEA $9A85.w		; F4 85 9A
	ORA [$E2.b]		; 07 E2
	DEY		; 88
	STA [$12.b]		; 87 12
	STX $29.b		; 86 29
	AND ($0F.b),Y		; 31 0F
	STA $230F61.l		; 8F 61 0F 23
	ORA $AF8FA7.l		; 0F A7 8F AF
	ORA $EF8FAF.l		; 0F AF 8F EF
	ORA $DB8F4F.l		; 0F 4F 8F DB
	ORA $F0.b,S		; 03 F0
	BRA 112.b		; 80 70
	STY $B6.b		; 84 B6
	ROL $0003.w		; 2E 03 00
	BVS   0.b		; 70 00
	STY $F6.b		; 84 F6
	AND ($12.b)		; 32 12
	AND $00EF02.l		; 2F 02 EF 00
	ADC $88.b,X		; 75 88
	ADC $92.b		; 65 92
	AND $966747.l,X		; 3F 47 67 96
	ASL A		; 0A
	CPX $9366.w		; EC 66 93
	PLX		; FA
	ORA $84.b		; 05 84
	PHK		; 4B
	ASL A		; 0A
	ORA ($BA.b,X)		; 01 BA
	SBC ($09.b,X)		; E1 09
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC $C0FDF0.l		; EF F0 FD C0
	PLY		; 7A
	CPX $2E.b		; E4 2E
	SBC [$C2.b],Y		; F7 C2
	DEX		; CA
	SBC $80.b		; E5 80
	AND $773E8D.l,X		; 3F 8D 3E 77
	.db $82, $6A, $95		; 82 6A 95
	STA $C8.b,S		; 83 C8
	BPL  15.b		; 10 0F
	PHD		; 0B
	BIT $3857.w,X		; 3C 57 38
	EOR $E0DFF0.l		; 4F F0 DF E0
	TDA		; 7B
	ADC $7F7F.w,X		; 7D 7F 7F
	EOR [$3F.b]		; 47 3F
	ADC $0F5C1F.l		; 6F 1F 5C 0F
	CPY $C3C5.w		; CC C5 C3
	STA [$AD.b],Y		; 97 AD
	LDA $AFA0.w,X		; BD A0 AF
	SED		; F8
	STA $C0BFE2.l,X		; 9F E2 BF C0
	ORA $8B609F.l		; 0F 9F 60 8B
	STZ $C9.b,X		; 74 C9
	JSR $6082.w		; 20 82 60
	TYA		; 98
	PHA		; 48
	LDY #$50.b		; A0 50
	BRA  96.b		; 80 60
	BPL  25.b		; 10 19
	SBC [$18.b],Y		; F7 18
	SBC $A7E171.l,X		; FF 71 E1 A7
	ORA [$25.b]		; 07 25
	ORA ($1D.b),Y		; 11 1D
	CMP $B5.b,S		; C3 B5
	AND ($47.b,S),Y		; 33 47
	EOR ($01.b,X)		; 41 01
	ASL $0609.w		; 0E 09 06
	ORA ($0E.b),Y		; 11 0E
	STA [$78.b]		; 87 78
	AND ($CE.b),Y		; 31 CE
	CMP $02.b,S		; C3 02
	ORA $1ECBC0.l		; 0F C0 CB 1E
	ORA $BD05.w,X		; 1D 05 BD
	ORA $40.b		; 05 40
	TSB $08.b		; 04 08
	ADC $3DC0.w,X		; 7D C0 3D
	DEX		; CA
	CMP $22B681.l		; CF 81 B6 22
	ADC $06.b,X		; 75 06
	SBC $FD06.w,X		; FD 06 FD
	ORA $F9.b,S		; 03 F9
	PLY		; 7A
	STA ($FA.b,X)		; 81 FA
	ORA ($C8.b,X)		; 01 C8
	AND ($80.b),Y		; 31 80
	TDA		; 7B
	REP #$8E		; C2 8E
	RTS		; 60

	AND ($C3.b)		; 32 C3
	STA $3270.w		; 8D 70 32
	STY $15.b		; 84 15
	ORA $3FA00F.l		; 0F 0F A0 3F
	LDY #$77.b		; A0 77
	BVS -30.b		; 70 E2
	LDX #$44.b		; A2 44
	STA [$4C.b]		; 87 4C
	STA $F9C302.l		; 8F 02 C3 F9
	ADC $3484.w		; 6D 84 34
	BIT $E7.b		; 24 E7
	JSR $1DE2.w		; 20 E2 1D
	CMP [$38.b]		; C7 38
	CMP $3CC330.l		; CF 30 C3 3C
	SBC ($1E.b,X)		; E1 1E
	EOR ($98.b,X)		; 41 98
	STX $F8.b		; 86 F8
	ORA ($6B.b)		; 12 6B
	TRB $9CA4.w		; 1C A4 9C
	LDY $A9.b		; A4 A9
	ASL $1D70.w,X		; 1E 70 1D
	LDY #$19.b		; A0 19
	TAS		; 1B
	SBC [$FB.b]		; E7 FB
	ORA [$78.b]		; 07 78
	STA [$3D.b]		; 87 3D
	BIT $2CC3.w		; 2C C3 2C
	CMP $B8.b,S		; C3 B8
	CMP [$B2.b]		; C7 B2
	CMP $4FDF86.l		; CF 86 DF 4F
	CMP $FD63.w		; CD 63 FD
	JMP $EC95A2.l		; 5C A2 95 EC
	INY		; C8
	LDA [$6A.b],Y		; B7 6A
	ORA [$0C.b],Y		; 17 0C
	ORA $871B84.l		; 0F 84 1B 87
	SEI		; 78
	TXY		; 9B
	JMP ($7DFA.w,X)		; 7C FA 7D
	STA $7B.b		; 85 7B
	STA $7B.b		; 85 7B
	ORA $FB.b		; 05 FB
	STA $EFD7F3.l		; 8F F3 D7 EF
	ASL $D1.b,X		; 16 D1
	COP $EC.b		; 02 EC
	ADC ($9D.b,X)		; 61 9D
	BIT $7F.b		; 24 7F
	BPL -87.b		; 10 A9
	SEI		; 78
	STA $2D.b		; 85 2D
	ORA ($60.b),Y		; 11 60
	.db $62, $DD, $EE		; 62 DD EE
	DEC $85C4.w,X		; DE C4 85
	LDA ($24.b,S),Y		; B3 24
	STY $E0.b		; 84 E0
	ROL $6323.w		; 2E 23 63
	STA $7E18.w,X		; 9D 18 7E
	LDA $08A2.w,X		; BD A2 08
	SBC $56.b,X		; F5 56
	STP		; DB
	LDY #$29.b		; A0 29
	LDA $77.b		; A5 77
	TAS		; 1B
	LDY $D322.w,X		; BC 22 D3
	AND ($F3.b,S),Y		; 33 F3
	SBC ($DF.b,S),Y		; F3 DF
	STA ($EF.b,S),Y		; 93 EF
	BPL -17.b		; 10 EF
	SBC $DE.b		; E5 DE
	LDY #$DF.b		; A0 DF
	TSA		; 3B
	CMP [$D4.b]		; C7 D4
	ORA $C52071.l		; 0F 71 20 C5
	BPL  62.b		; 10 3E
	STY $DF.b		; 84 DF
	CLD		; D8
	AND $3CBE13.l,X		; 3F 13 BE 3C
	CMP [$32.b],Y		; D7 32
	DEC $4B.b		; C6 4B
	SBC ($AD.b,X)		; E1 AD
	INC $FFE9.w,X		; FE E9 FF
	JSR ($5C3C.w,X)		; FC 3C 5C
	CMP $7D9DCB.l,X		; DF CB 9D 7D
	TDA		; 7B
	ROL $F9.b,X		; 36 F9
	ORA $E9F6.w,Y		; 19 F6 E9
	SBC $1E0D.w		; ED 0D 1E
	CPX #$0D.b		; E0 0D
	CMP ($2D.b,X)		; C1 2D
	INY		; C8
	ORA $5D88.w		; 0D 88 5D
	DEY		; 88
	AND $CE0F04.l		; 2F 04 0F CE
	ASL $F505.w		; 0E 05 F5
	ORA $F7.b		; 05 F7
	ASL $F7.b		; 06 F7
	ORA $FE2EFF.l,X		; 1F FF 2E FE
	EOR $0EFD.w		; 4D FD 0E
	SBC $191584.l,X		; FF 84 15 19
	CMP [$87.b]		; C7 87
	LDY $11.b		; A4 11
	CMP ($84.b,X)		; C1 84
	EOR ($2A.b,X)		; 41 2A
	STA [$16.b]		; 87 16
	PHD		; 0B
	LSR $00.b		; 46 00
	ORA $1E.b,X		; 15 1E
	BRK $17.b		; 00 17
	PHP		; 08
	AND [$08.b],Y		; 37 08
	BMI  15.b		; 30 0F
	ORA $4C26.w,Y		; 19 26 4C
	AND ($60.b,S),Y		; 33 60
	ORA $1F3073.l,X		; 1F 73 30 1F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	EOR $3F.b,S		; 43 3F
	COP $7F.b		; 02 7F
	AND $037F44.l,X		; 3F 44 7F 03
	CMP $84FC7F.l		; CF 7F FC 84
	BIT #$16.b		; 89 16
	PHD		; 0B
	BRK $F0.b		; 00 F0
	PHP		; 08
	LDY #$58.b		; A0 58
	TRB $18E4.w		; 1C E4 18
	CPX #$C8.b		; E0 C8
	BMI  -4.b		; 30 FC
	ORA ($FE.b,X)		; 01 FE
	JSR ($FC46.w,X)		; FC 46 FC
	TSB $F8.b		; 04 F8
	JSR ($F8F8.w,X)		; FC F8 F8
	STY $0F.b		; 84 0F
	AND $C1.b,S		; 23 C1
	STA [$20.b]		; 87 20
	ASL $03.b,X		; 16 03
	ORA $01.b,S		; 03 01
	COP $84.b		; 02 84
	PHP		; 08
	AND $8D.b,X		; 35 8D
	AND ($10.b,X)		; 21 10
	MVP $01,$20		; 44 20 01
	RTI		; 40

	CMP ($85.b,X)		; C1 85
	SBC [$20.b],Y		; F7 20
	STY $E9.b		; 84 E9
	JSR $2004.w		; 20 04 20
	RTI		; 40

	JSR $8840.w		; 20 40 88
	EOR [$16.b],Y		; 57 16
	ORA [$40.b]		; 07 40
	JSR $6000.w		; 20 00 60
	ADC ($28.b,S),Y		; 73 28
	EOR $2A238D.l		; 4F 8D 23 2A
	ORA ($1C.b,X)		; 01 1C
	CPY #$01.b		; C0 01
	CMP $2A348C.l,X		; DF 8C 34 2A
	ORA $F7.b,S		; 03 F7
	ASL $5C.b		; 06 5C
	STY $0A.b		; 84 0A
	ORA $0048.w		; 0D 48 00
	STY $5F.b		; 84 5F
	AND [$84.b]		; 27 84
	TSX		; BA
	AND ($49.b)		; 32 49
	BRK $01.b		; 00 01
	CPY $E6.b		; C4 E6
	COP $60.b		; 02 60
	AND $A58C.w,Y		; 39 8C A5
	JSR $CC03.w		; 20 03 CC
	ORA $FF.b,S		; 03 FF
	CMP ($85.b,S),Y		; D3 85
	LDX $20.b,Y		; B6 20
	STX $BA.b		; 86 BA
	ORA $04.b		; 05 04
	BRK $F4.b		; 00 F4
	BIT $3D.b		; 24 3D
	STY $B9.b		; 84 B9
	BMI  73.b		; 30 49
	BRK $04.b		; 00 04
	PHD		; 0B
	SBC $8F738C.l,X		; FF 8C 73 8F
	BIT $031E.w		; 2C 1E 03
	ORA $096D.w,Y		; 19 6D 09
	STY $3134.w		; 8C 34 31
	TSB $E6.b		; 04 E6
	SBC $891669.l,X		; FF 69 16 89
	LSR $23.b,X		; 56 23
	STY $EB.b		; 84 EB
	AND ($03.b),Y		; 31 03
	ORA $0ACF.w,Y		; 19 CF 0A
	STX $74.b		; 86 74
	AND ($01.b,X)		; 21 01
	RTI		; 40

	STA $2F.b		; 85 2F
	ROL A		; 2A
	TSB $7E.b		; 04 7E
	SBC $88FD02.l,X		; FF 02 FD 88
	AND ($2A.b)		; 32 2A
	BPL -30.b		; 10 E2
	SBC $F8E1.w,X		; FD E1 F8
	SBC $F8.b,S		; E3 F8
	CMP [$F8.b]		; C7 F8
	STA $F9.b		; 85 F9
	TSB $F9.b		; 04 F9
	BIT $F8.b,X		; 34 F8
	LSR $FAC9.w		; 4E C9 FA
	TSB $04.b		; 04 04
	ASL $04.b		; 06 04
	ASL $84.b		; 06 84
	ORA ($36.b)		; 12 36
	ORA ($06.b,X)		; 01 06
	SBC $1E.b,X		; F5 1E
	TSB $37.b		; 04 37
	BRK $A7.b		; 00 A7
	PHA		; 48
	TDA		; 7B
	JMP ($76A7.w,X)		; 7C A7 76
	STA ($FE.b)		; 92 FE
	TSB $FE.b		; 04 FE
	AND $FEFE.w,X		; 3D FE FE
	SBC $FF79.w,X		; FD 79 FF
	SBC $FF10.w		; ED 10 FF
	BRA  -9.b		; 80 F7
	SED		; F8
	STA ($9D.b)		; 92 9D
	TRB $3E1F.w		; 1C 1F 3E
	STY $F8.b		; 84 F8
	TRB $11.b		; 14 11
	SBC $8EFCD3.l,X		; FF D3 FC 8E
	STY $0706.w		; 8C 06 07
	ORA $16.b		; 05 16
	LDA #$AF.b		; A9 AF
	CLI		; 58
	MVN $E0,$F8		; 54 F8 E0
	STA $F1.b		; 85 F1
	CMP ($01.b,X)		; C1 01
	ADC ($84.b,S),Y		; 73 84
	ADC $0D32.w,X		; 7D 32 0D
	PHP		; 08
	ADC $23DC10.l		; 6F 10 DC 23
	SED		; F8
	ORA [$F1.b]		; 07 F1
	ASL $BFC4.w		; 0E C4 BF
	BRK $FD.b		; 00 FD
	STY $0DC4.w		; 8C C4 0D
	COP $74.b		; 02 74
	PLX		; FA
	STA $E6.b		; 85 E6
	PHD		; 0B
	EOR #$FF.b		; 49 FF
	ORA ($CF.b,X)		; 01 CF
	TXY		; 9B
	LDA ($0D.b,X)		; A1 0D
	MVP $05,$FF		; 44 FF 05
	SEI		; 78
	ORA [$30.b]		; 07 30
	EOR $A48620.l		; 4F 20 86 A4
	AND $1F02.w		; 2D 02 1F
	TSB $DE.b		; 04 DE
	COP $0F.b		; 02 0F
	BRA -124.b		; 80 84
	TDA		; 7B
	ORA ($84.b),Y		; 11 84
	XBA		; EB
	AND $85.b,X		; 35 85
	AND [$35.b]		; 27 35
	ORA [$30.b]		; 07 30
	BRK $19.b		; 00 19
	ORA $F70CCD.l,X		; 1F CD 0C F7
	PHB		; 8B
	AND $15.b		; 25 15
	SBC ($01.b),Y		; F1 01
	SBC ($8D.b,S),Y		; F3 8D
	AND ($15.b,S),Y		; 33 15
	ASL $D3.b		; 06 D3
	JSR ($9A96.w,X)		; FC 96 9A
	ASL A		; 0A
	ORA #$8A.b		; 09 8A
	LSR $36.b		; 46 36
	ORA $0C.b		; 05 0C
	BRK $6D.b		; 00 6D
	BRK $F7.b		; 00 F7
	PHB		; 8B
	EOR $36.b,X		; 55 36
	SBC $03.b		; E5 03
	BRA  31.b		; 80 1F
	CPY #$ED.b		; C0 ED
	ASL A		; 0A
	ORA $2A92AF.l,X		; 1F AF 92 2A
	STA ($3C.b),Y		; 91 3C
	ORA $78.b,S		; 03 78
	STX $00.b		; 86 00
	STA $EA.b		; 85 EA
	ORA $84.b,X		; 15 84
	LDA $0518.w,Y		; B9 18 05
	SEI		; 78
	AND [$D8.b]		; 27 D8
	AND [$F1.b]		; 27 F1
	STA $32.b		; 85 32
	AND $84.b		; 25 84
	BCC  12.b		; 90 0C
	PHP		; 08
	PHP		; 08
	ORA $18C026.l		; 0F 26 C0 18
	SBC [$5F.b],Y		; F7 5F
	LDA [$89.b]		; A7 89
	WAI		; CB
	AND $C5.b,X		; 35 C5
	ORA ($F0.b,X)		; 01 F0
	STY $71.b		; 84 71
	PLP		; 28
	TXA		; 8A
	LDA ($32.b),Y		; B1 32
	ASL $52.b		; 06 52
	BPL   8.b		; 10 08
	SBC [$FF.b]		; E7 FF
	SBC [$4A.b]		; E7 4A
	BRK $01.b		; 00 01
	SBC $186B8F.l		; EF 8F 6B 18
	ORA $78.b,S		; 03 78
	BRK $7C.b		; 00 7C
	EOR $FF.b,S		; 43 FF
	STY $20C6.w		; 8C C6 20
	CPY #$C0.b		; C0 C0
	TSB $EF93.w		; 0C 93 EF
	AND ($EF.b),Y		; 31 EF
	ADC $F4EF.w,Y		; 79 EF F4
	CMP [$D3.b]		; C7 D3
	LDA $7EA1.w,X		; BD A1 7E
	SBC $03.b		; E5 03
	BEQ  15.b		; F0 0F
	BEQ -123.b		; F0 85
	LDA ($02.b)		; B2 02
	INX		; E8
	ORA $CE.b,S		; 03 CE
	SBC $97859F.l,X		; FF 9F 85 97
	ROL $10.b,X		; 36 10
	DEC $07.b,X		; D6 07
	ORA $1306.w,X		; 1D 06 13
	ORA $1804.w		; 0D 04 18
	CMP ($C0.b),Y		; D1 C0
	MVP $90,$5B		; 44 5B 90
	ASL $9E.b		; 06 9E
	PHD		; 0B
	CMP $85.b,S		; C3 85
	PHP		; 08
	ORA ($85.b)		; 12 85
	TSA		; 3B
	ORA ($02.b,X)		; 01 02
	SBC [$18.b]		; E7 18
	XCE		; FB
	TSB $49.b		; 04 49
	STA ($15.b,S),Y		; 93 15
	LDY #$1A.b		; A0 1A
	NOP		; EA
	ADC #$CB.b		; 69 CB
	ORA $2AD1.w,Y		; 19 D1 2A
	PLY		; 7A
	DEY		; 88
	EOR $5DAD.w,X		; 5D AD 5D
	INC $2D.b		; E6 2D
	LSR $3E5F.w,X		; 5E 5F 3E
	ORA $3E.b,X		; 15 3E
	AND $1E.b		; 25 1E
	ORA $1E.b		; 05 1E
	ORA #$06.b		; 09 06
	ORA $02.b		; 05 02
	CMP $0D0618.l		; CF 18 06 0D
	DEC A		; 3A
	PHP		; 08
	ORA [$76.b],Y		; 17 76
	ADC [$76.b],Y		; 77 76
	JSR ($DD6E.w,X)		; FC 6E DD
	LSR $2C4E.w,X		; 5E 4E 2C
	SBC $83.b,S		; E3 83
	JMP ($6893.w)		; 6C 93 68
	STA [$87.b],Y		; 97 87
	SED		; F8
	TDA		; 7B
	BRA -64.b		; 80 C0
	TSB $DF.b		; 04 DF
	LDY #$F2.b		; A0 F2
	ORA ($DF.b,X)		; 01 DF
	ORA $75.b,S		; 03 75
	LDA $C3.b		; A5 C3
	AND ($13.b,X)		; 21 13
	ROR $07.b		; 66 07
	STY $D60A.w		; 8C 0A D6
	RTL		; 6B

	STZ $D9.b		; 64 D9
	EOR [$37.b]		; 47 37
	STA ($09.b,S),Y		; 93 09
	ORA $FA.b		; 05 FA
	WAI		; CB
	JSR ($FF61.w,X)		; FC 61 FF
	LDX $79.b,Y		; B6 79
	LDY $9B1F.w		; AC 1F 9B
	SBC [$67.b]		; E7 67
	SED		; F8
	ASL $FF.b		; 06 FF
	SBC $04.b		; E5 04
	STZ $04.b		; 64 04
	DEX		; CA
	TRB $E704.w		; 1C 04 E7
	BPL -13.b		; 10 F3
	STZ $5F77.w		; 9C 77 5F
	AND ($54.b)		; 32 54
	LDA ($75.b),Y		; B1 75
	XCE		; FB
	SBC $FB.b,X		; F5 FB
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b)		; F2 FF
	SBC [$FF.b]		; E7 FF
	SBC $FF.b,S		; E3 FF
	SBC $FF.b		; E5 FF
	ROR $FF.b		; 66 FF
	STA ($7E.b,X)		; 81 7E
	STY $E1.b		; 84 E1
	TAS		; 1B
	SBC ($08.b)		; F2 08
	ORA #$FB.b		; 09 FB
	EOR [$C3.b]		; 47 C3
	TAS		; 1B
	ADC $89E7F9.l		; 6F F9 E7 89
	SBC ($30.b)		; F2 30
	ORA $3000.w,Y		; 19 00 30
	TSB $04F8.w		; 0C F8 04
	SED		; F8
	TSB $8E.b		; 04 8E
	BRK $24.b		; 00 24
	TXA		; 8A
	STA $34F3.w,X		; 9D F3 34
	XCE		; FB
	STZ $9B.b		; 64 9B
	JSR $BC3D.w		; 20 3D BC
	EOR ($7C.b,X)		; 41 7C
	BRA -100.b		; 80 9C
	ADC $7F9C0B.l,X		; 7F 0B 9C 7F
	STA $0D7E.w		; 8D 7E 0D
	INC $FE3D.w,X		; FE 3D FE
	CMP ($FE.b,X)		; C1 FE
	STA ($DC.b,X)		; 81 DC
	ORA $6C40FF.l,X		; 1F FF 40 6C
	CLV		; B8
	SEI		; 78
	LDA $DE63.w,X		; BD 63 DE
	ORA ($BD.b,X)		; 01 BD
	SBC ($E1.b,X)		; E1 E1
	AND #$3D.b		; 29 3D
	TXS		; 9A
	RTL		; 6B

	TSB $FE.b		; 04 FE
	STA $619F66.l,X		; 9F 66 9F 61
	STZ $BE41.w,X		; 9E 41 BE
	SBC ($1E.b,X)		; E1 1E
	PHA		; 48
	AND [$9F.b],Y		; 37 9F
	ADC [$C2.b]		; 67 C2
	COP $25.b		; 02 25
	SBC [$DD.b]		; E7 DD
	ORA $4CB3.w		; 0D B3 4C
	EOR $000690.l		; 4F 90 06 00
	EOR ($86.b,X)		; 41 86
	ADC ($44.b,S),Y		; 73 44
	CLV		; B8
	DEC $08.b		; C6 08
	STX $1B.b		; 86 1B
	ORA $EF01.w		; 0D 01 EF
.INDEX 16
	REP #$1F		; C2 1F
	CMP [$38.b]		; C7 38
	EOR [$B8.b]		; 47 B8
	DEC $39.b		; C6 39
	ADC $3D42.w,X		; 7D 42 3D
	ASL $C9.b		; 06 C9
	ASL $29.b,X		; 16 29
	INC A		; 1A
	ASL $E7D4.w,X		; 1E D4 E7
	ORA ($E7.b,X)		; 01 E7
	BRK $E3.b		; 00 E3
	PHP		; 08
	STZ $83.b		; 64 83
	BIT $C3.b		; 24 C3
	TRB $E8E3.w		; 1C E3 E8
	SBC [$20.b],Y		; F7 20
	CMP ($01.b),Y		; D1 01
	INC $F484.w,X		; FE 84 F4
	ORA $26611A.l,X		; 1F 1A 61 26
	CMP $89C6.w,Y		; D9 C6 89
	DEC $E0.b,X		; D6 E0
	STA ($74.b),Y		; 91 74
	ORA $B50479.l		; 0F 79 04 B5
	BRA 109.b		; 80 6D
	CPY #$9F68.w		; C0 68 9F
	CLD		; D8
	AND $887FB8.l,X		; 3F B8 7F 88
	ADC $84F906.l,X		; 7F 06 F9 84
	INC $08.b,X		; F6 08
	BPL -126.b		; 10 82
	SBC $ADCE78.l,X		; FF 78 CE AD
	ASL $89.b		; 06 89
	TXY		; 9B
	JMP $8F42.w		; 4C 42 8F
	ORA ($4C.b,X)		; 01 4C
	CMP ($EB.b,X)		; C1 EB
	SEP #$C4		; E2 C4
	ORA $BF.b		; 05 BF
	SBC [$6F.b],Y		; F7 6F
	SBC $07C386.l,X		; FF 86 C3 07
	SBC $E1FEC1.l,X		; FF C1 FE E1
	INC $FDF2.w,X		; FE F2 FD
	CPY $08.b		; C4 08
	STX $F1E4.w		; 8E E4 F1
	BIT $3BC0.w,X		; 3C C0 3B
	CMP $87.b,S		; C3 87
	DEY		; 88
	INY		; C8
	ROL $07.b,X		; 36 07
	ASL $C4FF.w		; 0E FF C4
	SBC [$BB.b],Y		; F7 BB
	JMP.w [$8900]		; DC 00 89
	CMP [$36.b],Y		; D7 36
	ORA ($9E.b),Y		; 11 9E
	STY $FF.b,X		; 94 FF
	SBC ($1C.b)		; F2 1C
	SBC ($0B.b,S),Y		; F3 0B
	SBC [$0A.b],Y		; F7 0A
	INC $1E.b,X		; F6 1E
	CPX $7D.b		; E4 7D
	BIT #$97.b		; 89 97
	PEA $8563.w		; F4 63 85
	XBA		; EB
	ROL A		; 2A
	ORA ($00.b,X)		; 01 00
	STY $8A.b		; 84 8A
	AND $15.b,S		; 23 15
	COP $03.b		; 02 03
	ASL $0C.b		; 06 0C
	PHD		; 0B
	BCS  16.b		; B0 10
	LDY $B904.w		; AC 04 B9
	ORA ($65.b,X)		; 01 65
	LDX $E5.b		; A6 E5
	STZ $D5.b,X		; 74 D5
	ORA $9BE7.w,Y		; 19 E7 9B
	XCE		; FB
	STA $D3.b		; 85 D3
	ASL $C3BC.w,X		; 1E BC C3
	ADC ($FE.b),Y		; 71 FE
	INX		; E8
	ORA $DD824D.l,X		; 1F 4D 82 DD
.ACCU 8
	SEP #$62		; E2 62
	JSR ($FE79.w,X)		; FC 79 FE
	EOR $6B6F.w,X		; 5D 6F 6B
	PLY		; 7A
	PLX		; FA
	BEQ -28.b		; F0 E4
	ORA ($3A.b)		; 12 3A
	ORA $2976.w		; 0D 76 29
	ADC #$FB.b		; 69 FB
	CPX $C320.w		; EC 20 C3
	ORA $6B.b		; 05 6B
	STY $F8.b		; 84 F8
	ORA [$07.b]		; 07 07
	INX		; E8
	ORA ($00.b,X)		; 01 00
	STY $DE.b		; 84 DE
	ORA [$12.b],Y		; 17 12
	ORA $1F.b,S		; 03 1F
	TSB $6AF6.w		; 0C F6 6A
	PEA $C3BC.w		; F4 BC C3
	TXY		; 9B
	ADC [$3F.b]		; 67 3F
	SBC $136F50.l,X		; FF 50 6F 13
	SBC ($C2.b),Y		; F1 C2
	AND $85.b		; 25 85
	INC A		; 1A
	AND $87.b,X		; 35 87
	EOR [$1F.b],Y		; 57 1F
	CMP ($12.b)		; D2 12
	SBC [$18.b]		; E7 18
	BIT $E3.b		; 24 E3
	BCC -14.b		; 90 F2
	BCC -16.b		; 90 F0
	INY		; C8
	SBC $7868.w,Y		; F9 68 78
	BIT $3F.b,X		; 34 3F
	BIT $3D.b,X		; 34 3D
	ASL A		; 0A
	ASL $01DE.w		; 0E DE 01
	ORA $0EF585.l		; 0F 85 F5 0E
	ORA ($87.b,X)		; 01 87
	STA $57.b		; 85 57
	ORA ($12.b,X)		; 01 12
	SBC ($00.b),Y		; F1 00
	EOR #$06.b		; 49 06
	STZ $03.b		; 64 03
	TRB $E3.b		; 14 E3
	ASL A		; 0A
	SBC ($05.b),Y		; F1 05
	SEI		; 78
	ROL $F8.b,X		; 36 F8
	ORA ($D8.b)		; 12 D8
	ADC ($0C.b,X)		; 61 0C
	STY $32B0.w		; 8C B0 32
	STY $50.b		; 84 50
	AND ($05.b,S),Y		; 33 05
	COP $0F.b		; 02 0F
	ASL $1F.b		; 06 1F
	TSB $D2.b		; 04 D2
	TSB $07.b		; 04 07
	COP $07.b		; 02 07
	COP $85.b		; 02 85
	BIT #$23.b		; 89 23
	ORA ($10.b,X)		; 01 10
	MVP $85,$00		; 44 00 85
	STA $4625.w,X		; 9D 25 46
	BRK $13.b		; 00 13
	LDA $B218.w,X		; BD 18 B2
	BRA -25.b		; 80 E7
	BRA -17.b		; 80 EF
	BRA  23.b		; 80 17
	INY		; C8
	LDA $2F82.w,X		; BD 82 2F
	BEQ   7.b		; F0 07
	SED		; F8
	XCE		; FB
	SBC $FF45F7.l,X		; FF F7 45 FF
	ORA ($BF.b,X)		; 01 BF
	CPY $07.b		; C4 07
	ADC $0F3F3F.l,X		; 7F 3F 3F 0F
	ORA $F6302F.l		; 0F 2F 30 F6
	COP $DF.b		; 02 DF
	RTI		; 40

	TXA		; 8A
	LDX $2D.b		; A6 2D
	ORA ($3F.b,X)		; 01 3F
	CMP #$02.b		; C9 02
	BRA -33.b		; 80 DF
	PHB		; 8B
	LDA $2D.b,X		; B5 2D
	ORA [$10.b]		; 07 10
	PHP		; 08
	BPL  25.b		; 10 19
	ORA [$9F.b]		; 07 9F
	INX		; E8
	PHX		; DA
	CMP [$84.b]		; C7 84
	ASL $19.b,X		; 16 19
	ORA $C0.b,S		; 03 C0
	CLC		; 18
	BRK $DE.b		; 00 DE
	ORA $F8.b,S		; 03 F8
	BRK $A8.b		; 00 A8
	STY $B3.b		; 84 B3
	BIT $87.b,X		; 34 87
	SBC ($1D.b,S),Y		; F3 1D
	STY $AF.b		; 84 AF
	JSR $D807.w		; 20 07 D8
	STP		; DB
	ORA ($01.b,X)		; 01 01
	ADC $1F.b,S		; 63 1F
	DEC $84.b		; C6 84
	SBC [$29.b],Y		; F7 29
	ORA ($1E.b,X)		; 01 1E
	STY $D9.b		; 84 D9
	TRB $DB02.w		; 1C 02 DB
	BIT $88.b		; 24 88
	TYA		; 98
	AND $2684.w		; 2D 84 26
	AND $09.b,X		; 35 09
	BRA  96.b		; 80 60
	STA ($40.b,X)		; 81 40
	ASL $1100.w,X		; 1E 00 11
	BRA   3.b		; 80 03
	STX $02.b		; 86 02
	AND $05.b,X		; 35 05
	SBC ($01.b),Y		; F1 01
	SBC ($00.b),Y		; F1 00
	SBC ($85.b,X)		; E1 85
	STZ $133A.w		; 9C 3A 13
	STA [$00.b]		; 87 00
	STA ($9B.b,X)		; 81 9B
	STA $513F31.l,X		; 9F 31 3F 51
	ADC $C26F68.l,X		; 7F 68 6F C2
	CMP $B1.b,S		; C3 B1
	DEY		; 88
	STA $83.b		; 85 83
	STA [$89.b],Y		; 97 89
	STX $A5.b		; 86 A5
	AND $01.b		; 25 01
	STA ($E4.b),Y		; 91 E4
	ORA $6131.w		; 0D 31 61
	ORA $7B0F75.l,X		; 1F 75 0F 7B
	ORA [$63.b]		; 07 63
	AND [$73.b],Y		; 37 73
	XCE		; FB
	SED		; F8
	ADC $E584.w,X		; 7D 84 E5
	PHD		; 0B
	ORA $FD.b,S		; 03 FD
	SBC $08C4FD.l,X		; FF FD C4 08
	AND $7770EF.l,X		; 3F EF 70 77
	SED		; F8
	XCE		; FB
	JSR ($85FD.w,X)		; FC FD 85
	ADC ($36.b)		; 72 36
	MVP $88,$FF		; 44 FF 88
	CPX #$0802.w		; E0 02 08
	BMI  67.b		; 30 43
	PHP		; 08
	LDA ($85.b),Y		; B1 85
	CLD		; D8
	.db $42, $CC		; 42 CC
	DEY		; 88
	INC $39.b,X		; F6 39
	STX $50.b		; 86 50
	ORA $84.b		; 05 84
	ASL $0C10.w,X		; 1E 10 0C
	AND $D802.w,X		; 3D 02 D8
	CLD		; D8
	STX $82.b		; 86 82
	ORA $7FE77F.l,X		; 1F 7F E7 7F
	INC $FF.b		; E6 FF
	INC $DB84.w,X		; FE 84 DB
	BIT $01.b		; 24 01
	AND [$8A.b]		; 27 8A
	LDA ($27.b,X)		; A1 27
	STY $28.b		; 84 28
	PHD		; 0B
	ORA $66F3.w		; 0D F3 66
	TXY		; 9B
	LDA #$09.b		; A9 09
	SED		; F8
	SBC ($F9.b),Y		; F1 F9
	SBC [$74.b],Y		; F7 74
	LDX #$6101.w		; A2 01 61
	CLD		; D8
	ASL $F2.b		; 06 F2
	SBC ($FE.b)		; F2 FE
	INC $FFF3.w,X		; FE F3 FF
	BNE   6.b		; D0 06
	BEQ  -2.b		; F0 FE
	SBC $F6.b,S		; E3 F6
	LDY #$CCE0.w		; A0 E0 CC
	ASL $E021.w		; 0E 21 E0
	EOR $11FD3F.l,X		; 5F 3F FD 11
	DEC $8FFF.w		; CE FF 8F
	BVS -124.b		; 70 84
	TSB $CE.b		; 04 CE
	ASL $0E84.w		; 0E 84 0E
	ORA $01C2.w		; 0D C2 01
	SBC $377685.l,X		; FF 85 76 37
	ORA $FB.b,S		; 03 FB
	SBC $03C0F1.l,X		; FF F1 C0 03
	BRK $40.b		; 00 40
	RTI		; 40

	PHX		; DA
	TSB $B8.b		; 04 B8
	SEC		; 38
	ADC [$F6.b]		; 67 F6
	SBC #$03.b		; E9 03
	JSR $2000.w		; 20 00 20
	STY $E9.b		; 84 E9
	AND $01.b,X		; 35 01
	BRA -124.b		; 80 84
	ORA $09010B.l,X		; 1F 0B 01 09
	CMP ($85.b,X)		; C1 85
	TYX		; BB
	TAS		; 1B
	SBC $04.b,X		; F5 04
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$84.b]		; 07 84
	PEI ($24.b)		; D4 24
	ASL $30.b		; 06 30
	ORA $943F41.l		; 0F 41 3F 94
	AND $86.b,S		; 23 86
	EOR ($27.b,S),Y		; 53 27
	DEY		; 88
	LDA $2D.b,S		; A3 2D
	STY $1C.b		; 84 1C
	AND ($01.b),Y		; 31 01
	ORA ($85.b),Y		; 11 85
	TAS		; 1B
	ORA ($01.b),Y		; 11 01
	JMP ($E844.w)		; 6C 44 E8
	ORA $E0.b,S		; 03 E0
	RTI		; 40

	CPY #$86CB.w		; C0 CB 86
	LDA [$04.b],Y		; B7 04
	PHP		; 08
	BPL  -4.b		; 10 FC
	BPL  -8.b		; 10 F8
	BPL  -8.b		; 10 F8
	BMI -16.b		; 30 F0
	STY $55.b		; 84 55
	AND $0201.w,Y		; 39 01 02
	SEP #$05		; E2 05
	ORA $10.b,S		; 03 10
	SEC		; 38
	SBC [$F4.b],Y		; F7 F4
	MVP $01,$07		; 44 07 01
	BRK $85.b		; 00 85
	EOR ($27.b),Y		; 51 27
	ORA $3C.b,S		; 03 3C
	BRK $C7.b		; 00 C7
	STY $D3.b		; 84 D3
	AND $0D84.w,Y		; 39 84 0D
	TSB $C5F9.w		; 0C F9 C5
	ASL $00.b		; 06 00
	LDA $06BC.w,Y		; B9 BC 06
	ASL $F8.b		; 06 F8
	MVP $87,$FF		; 44 FF 87
	LSR $0137.w,X		; 5E 37 01
	EOR $88.b,S		; 43 88
	CMP $18.b,X		; D5 18
	STY $55.b		; 84 55
	SEC		; 38
	ORA #$1B.b		; 09 1B
	ORA $1F.b,S		; 03 1F
	INY		; C8
	JMP.w [$D4D7]		; DC D7 D4
	STA $D484DF.l,X		; 9F DF 84 D4
	BIT $C1.b,X		; 34 C1
	ASL A		; 0A
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	BIT $2703.w,X		; 3C 03 27
	CLC		; 18
	ORA $32843F.l,X		; 1F 3F 84 32
	BIT $FBC1.w,X		; 3C C1 FB
	PHD		; 0B
	SED		; F8
	JSR ($2856.w,X)		; FC 56 28
	ADC $F8D9.w,Y		; 79 D9 F8
	SBC $FDFC.w,X		; FD FC FD
	INC $D5.b,X		; F6 D5
	ORA ($00.b,X)		; 01 00
	MVP $06,$FC		; 44 FC 06
	COP $FC.b		; 02 FC
	INC $00.b		; E6 00
	INC $84FC.w,X		; FE FC 84
	BEQ  52.b		; F0 34
	ORA $500E00.l		; 0F 00 0E 50
	ASL $BF65.w		; 0E 65 BF
	DEC $9F.b		; C6 9F
	EOR $39CB1F.l		; 4F 1F CB 39
	CMP ($3F.b,X)		; C1 3F
	AND [$85.b],Y		; 37 85
	EOR ($05.b)		; 52 05
	ORA $20.b,S		; 03 20
	CMP $FF1C01.l,X		; DF 01 1C FF
	STA ($FF.b,X)		; 81 FF
	STA $FF.b,S		; 83 FF
	STA $FF.b,S		; 83 FF
	STA $FF.b,S		; 83 FF
	PHY		; 5A
	TSA		; 3B
	ADC $FB0F3E.l,X		; 7F 3E 0F FB
	INC A		; 1A
	SBC $12.b,X		; F5 12
	SBC $C5.b,X		; F5 C5
	PLP		; 28
	LDX $D47D.w,Y		; BE 7D D4
	CMP #$FB.b		; C9 FB
	ORA [$FB.b]		; 07 FB
	SBC $0B.b,S		; E3 0B
	ASL $F7.b		; 06 F7
	ASL $0DFE.w		; 0E FE 0D
	SBC $1FE91D.l		; EF 1D E9 1F
	CMP $02F73B.l,X		; DF 3B F7 02
	ADC $02D0F6.l,X		; 7F F6 D0 02
	LDA $DFFF2C.l		; AF 2C FF DF
	ORA $77.b,S		; 03 77
	JSR ($E8FB.w,X)		; FC FB E8
	ORA $FF.b		; 05 FF
	ROR $FF.b,X		; 76 FF
	ROR $84FF.w,X		; 7E FF 84
	STY $32.b,X		; 94 32
	ORA $FCFF.w		; 0D FF FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	AND $90D720.l		; 2F 20 D7 90
	XBA		; EB
	PHP		; 08
	SBC $85.b		; E5 85
	PLB		; AB
	ASL $0B.b,X		; 16 0B
	SBC $02.b,S		; E3 02
	EOR $5F81.w		; 4D 81 5F
	BRA -17.b		; 80 EF
	BRK $F7.b		; 00 F7
	BRK $FB.b		; 00 FB
	STA $5B.b		; 85 5B
	AND #$02.b		; 29 02
	SBC $D500.w,X		; FD 00 D5
	BPL  67.b		; 10 43
	BIT $1C23.w,X		; 3C 23 1C
	STA ($0C.b,S),Y		; 93 0C
	CMP #$06.b		; C9 06
	EOR [$00.b]		; 47 00
	AND $00.b,S		; 23 00
	BPL -128.b		; 10 80
	PHP		; 08
	CPY #$E090.w		; C0 90 E0
	AND [$02.b]		; 27 02
	PLX		; FA
	XCE		; FB
	EOR $FF.b,S		; 43 FF
	STY $9F.b		; 84 9F
	TSB $FE07.w		; 0C 07 FE
	PLX		; FA
	PLX		; FA
	JMP.w [$4AFE]		; DC FE 4A
	STZ $C0FF.w,X		; 9E FF C0
	STX $90.b		; 86 90
	ORA $05FA02.l		; 0F 02 FA 05
	STY $16.b		; 84 16
	AND $A10C.w,X		; 3D 0C A1
	AND ($E1.b,X)		; 21 E1
	SBC ($A1.b,X)		; E1 A1
	STA ($A0.b,X)		; 81 A0
	BRA  64.b		; 80 40
	RTI		; 40

	EOR ($40.b,X)		; 41 40
	STY $80.b		; 84 80
	TSA		; 3B
	TSB $01E1.w		; 0C E1 01
	SBC ($01.b,X)		; E1 01
	LDA ($41.b,X)		; A1 41
	LDA ($41.b,X)		; A1 41
	ADC ($81.b,X)		; 61 81
	RTI		; 40

	STA ($84.b,X)		; 81 84
	SEC		; 38
	AND [$0E.b]		; 27 0E
	PHD		; 0B
	ORA $0704.w		; 0D 04 07
	CPX $02.b		; E4 02
	SBC $40BF00.l		; EF 00 BF 40
	STA $708F60.l,X		; 9F 60 8F 70
	CPY #$F203.w		; C0 03 F2
	SBC $84FA.w,X		; FD FA 84
	JSR ($4917.w,X)		; FC 17 49
	SBC $CA2043.l,X		; FF 43 20 CA
	STY $FB.b		; 84 FB
	AND ($84.b)		; 32 84
	ADC $3D.b,S		; 63 3D
	STY $F7.b		; 84 F7
	ORA $E002.w		; 0D 02 E0
	BEQ  68.b		; F0 44
	CPX #$F002.w		; E0 02 F0
	CPX #$84D8.w		; E0 D8 84
	EOR ($20.b,S),Y		; 53 20
	AND $13F0.w		; 2D F0 13
	AND ($11.b,S),Y		; 33 11
	AND ($18.b),Y		; 31 18
	SEC		; 38
	AND $6B232F.l		; 2F 2F 23 6B
	TSB $5E52.w		; 0C 52 5E
	EOR ($5F.b,X)		; 41 5F
	RTS		; 60

	AND ($CC.b,S),Y		; 33 CC
	AND ($CE.b),Y		; 31 CE
	SEC		; 38
	CMP [$2F.b]		; C7 2F
	BNE  99.b		; D0 63
	STZ $BF4C.w		; 9C 4C BF
	LSR $5FBF.w,X		; 5E BF 5F
	LDA $01FD02.l,X		; BF 02 FD 01
	SED		; F8
	AND $F8.b,S		; 23 F8
	RTL		; 6B

	INY		; C8
	CMP ($A8.b),Y		; D1 A8
	EOR $D524.w,Y		; 59 24 D5
	COP $BF.b		; 02 BF
	RTI		; 40

	STX $10.b		; 86 10
	ROL $09.b,X		; 36 09
	BMI   6.b		; 30 06
	JMP $9A32.w		; 4C 32 9A
	JMP ($7EBD.w,X)		; 7C BD 7E
	ROL $9F85.w,X		; 3E 85 9F
	ROL $02.b,X		; 36 02
	LDY #$849F.w		; A0 9F 84
	AND [$18.b]		; 27 18
	ASL $C0.b		; 06 C0
	CMP $C0DFC4.l,X		; DF C4 DF C0
	CMP $8001D7.l,X		; DF D7 01 80
	STX $FA.b		; 86 FA
	AND $87.b,X		; 35 87
	CMP ($0C.b,S),Y		; D3 0C
	TSB $48.b		; 04 48
	AND $F26780.l		; 2F 80 67 F2
	TSB $0FF3.w		; 0C F3 0F
	INC $81.b		; E6 81
	TAY		; A8
	CLV		; B8
	BRK $1E.b		; 00 1E
	ASL $FE.b		; 06 FE
	PHP		; 08
	SBC [$88.b],Y		; F7 88
	BVS  47.b		; 70 2F
	COP $B8.b		; 02 B8
	EOR [$84.b]		; 47 84
	LDX $013B.w,Y		; BE 3B 01
	BNE -52.b		; D0 CC
	STY $5C.b		; 84 5C
	BMI  12.b		; 30 0C
	BRA  64.b		; 80 40
	BRA -80.b		; 80 B0
	RTI		; 40

	ADC $050550.l		; 6F 50 05 05
	JSR $20F0.w		; 20 F0 20
	CMP $E001.w		; CD 01 E0
	STA $D5.b		; 85 D5
	AND $F801.w,X		; 3D 01 F8
	SBC $02.b		; E5 02
	ORA ($1E.b,X)		; 01 1E
	STA $08.b		; 85 08
	AND $84.b,X		; 35 84
	CMP $27.b,S		; C3 27
	ORA [$06.b]		; 07 06
	ORA #$06.b		; 09 06
	SBC ($04.b,S),Y		; F3 04
	SBC [$5B.b]		; E7 5B
	STY $E8.b		; 84 E8
	AND ($02.b),Y		; 31 02
	COP $02.b		; 02 02
	CMP ($04.b,X)		; C1 04
	ORA $03.b,S		; 03 03
	PHD		; 0B
	PHD		; 0B
	DEC $44E5.w		; CE E5 44
	ORA [$04.b]		; 07 04
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	SBC $EC.b,X		; F5 EC
	TSB $09.b		; 04 09
	ORA [$0F.b]		; 07 0F
	ORA $275285.l		; 0F 85 52 27
	PHB		; 8B
	STA $12.b		; 85 12
	TSB $5F.b		; 04 5F
	LDA $D0AF5F.l		; AF 5F AF D0
	TSB $FC.b		; 04 FC
	SBC $DFFF70.l,X		; FF 70 FF DF
	INX		; E8
	ORA ($FE.b,X)		; 01 FE
	STA ($4F.b),Y		; 91 4F
	ASL A		; 0A
	STY $D3.b		; 84 D3
	BIT $84.b,X		; 34 84
	BNE  52.b		; D0 34
	ORA ($3F.b,X)		; 01 3F
	STX $80.b		; 86 80
	ROL $1F03.w,X		; 3E 03 1F
	ORA $88853F.l,X		; 1F 3F 85 88
	ROL $8584.w,X		; 3E 84 85
	ROL $8585.w,X		; 3E 85 85
	ROL $D606.w,X		; 3E 06 D6
	SBC ($FC.b)		; F2 FC
	NOP		; EA
	INC $84FE.w,X		; FE FE 84
	BEQ   0.b		; F0 00
	LSR $FE.b		; 46 FE
	ORA $E6.b,S		; 03 E6
	JSR ($4DF6.w,X)		; FC F6 4D
	INC $A088.w,X		; FE 88 A0
	ORA $20AC08.l,X		; 1F 08 AC 20
	BCS  55.b		; B0 37
	BCS  63.b		; B0 3F
	BVS 127.b		; 70 7F
	DEY		; 88
	BCS  31.b		; B0 1F
	CLC		; 18
	AND $DF.b,S		; 23 DF
	AND $CF3FCF.l,X		; 3F CF 3F CF
	ADC $FBF38F.l,X		; 7F 8F F3 FB
	SBC $FB.b,X		; F5 FB
	CPX #$FAF7.w		; E0 F7 FA
	SBC $F0.b,X		; F5 F0
	SBC $FDEFC0.l,X		; FF C0 EF FD
	SBC ($FA.b,X)		; E1 FA
	CPX #$5088.w		; E0 88 50
	ROL $B086.w,X		; 3E 86 B0
	AND $1E1C.w		; 2D 1C 1E
	ORA ($D8.b,X)		; 01 D8
	CMP $EC.b		; C5 EC
	SBC $88BD.w,X		; FD BD 88
	PHB		; 8B
	CPX $C8.b		; E4 C8
	LDA [$28.b]		; A7 28
	ORA [$50.b]		; 07 50
	STA $DB0F91.l		; 8F 91 0F DB
	AND $BF37DB.l,X		; 3F DB 37 BF
	ADC [$BF.b],Y		; 77 BF
	ADC $867FEF.l,X		; 7F EF 7F 86
	LDY $0F.b,X		; B4 0F
	ORA #$9D.b		; 09 9D
	ADC ($0A.b)		; 72 0A
	RTS		; 60

	AND $8766.w,X		; 3D 66 87
	EOR [$60.b]		; 47 60
	CMP $800D.w,Y		; D9 0D 80
	ORA $80.b,S		; 03 80
	LDA [$B0.b],Y		; B7 B0
	SBC ($0C.b,S),Y		; F3 0C
	SBC $1C.b,S		; E3 1C
	SBC [$18.b]		; E7 18
	CMP [$38.b]		; C7 38
	DEC $84.b		; C6 84
	.db $42, $38		; 42 38
	ORA ($B0.b)		; 12 B0
	EOR $7380E0.l		; 4F E0 80 73
	RTI		; 40

	TDA		; 7B
	JSR $D03F.w		; 20 3F D0
	TSA		; 3B
	BIT $95.b,X		; 34 95
	BPL -37.b		; 10 DB
	BRK $EF.b		; 00 EF
	ORA ($F6.b)		; 12 F6
	ASL A		; 0A
	LDA $03DC00.l,X		; BF 00 DC 03
	SBC #$07.b		; E9 07
	AND [$CF.b],Y		; 37 CF
	ORA $4C84EF.l,X		; 1F EF 84 4C
	ASL A		; 0A
	BPL  96.b		; 10 60
	SBC $507FA0.l,X		; FF A0 7F 50
	LDA $41DFA0.l,X		; BF A0 DF 41
	ROR $756D.w,X		; 7E 6D 75
	AND $3C3F38.l,X		; 3F 38 3F 3C
	STA $18.b		; 85 18
	ORA $26.b,X		; 15 26
	ADC $9F3F3F.l,X		; 7F 3F 3F 9F
	ORA $CF0E89.l,X		; 1F 89 0E CF
	PHP		; 08
	CMP [$04.b]		; C7 04
	CPX #$49DA.w		; E0 DA 49
	SBC ($09.b)		; F2 09
	LDY $C6.b,X		; B4 C6
	LDA $FC8D.w,X		; BD 8D FC
	TAS		; 1B
	SEI		; 78
	XCE		; FB
	SEI		; 78
	AND ($F4.b,S),Y		; 33 F4
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($7D.b,X)		; 01 7D
	ORA $7D.b,S		; 03 7D
	ORA $7F.b,S		; 03 7F
	ORA $FB.b,S		; 03 FB
	SBC $08.b,S		; E3 08
	ORA [$F7.b]		; 07 F7
	ORA $06EFE2.l		; 0F E2 EF 06
	SBC $058BE4.l,X		; FF E4 8B 05
	DEC A		; 3A
	STA $D0.b		; 85 D0
	TSB $1585.w		; 0C 85 15
	DEC A		; 3A
	LSR $00.b		; 46 00
	ORA [$07.b]		; 07 07
	INC $5E84.w,X		; FE 84 5E
	CPX #$00E4.w		; E0 E4 00
	STY $A5.b		; 84 A5
	AND $45.b,X		; 35 45
	BRK $84.b		; 00 84
	ORA ($3D.b,S),Y		; 13 3D
	ORA $E0.b,S		; 03 E0
	ASL $8A0C.w,X		; 1E 0C 8A
	EOR $23.b,X		; 55 23
	PHD		; 0B
	SEI		; 78
	AND $1F2130.l		; 2F 30 21 1F
	PHA		; 48
	ADC $0F2161.l,X		; 7F 61 21 0F
	ADC $2A9486.l,X		; 7F 86 94 2A
	STY $A4.b		; 84 A4
	ROL $04.b,X		; 36 04
	RTI		; 40

	AND $461E61.l,X		; 3F 61 1E 46
	BRK $06.b		; 00 06
	EOR $7D.b		; 45 7D
	TAX		; AA
	EOR $CDFDE0.l		; 4F E0 FD CD
	ASL $CC.b		; 06 CC
	SED		; F8
	BMI   8.b		; 30 08
	BPL  24.b		; 10 18
	CMP ($04.b,X)		; C1 04
	.db $82, $00, $0E		; 82 00 0E
	BEQ -124.b		; F0 84
	STA ($16.b,X)		; 81 16
	XCE		; FB
	ORA ($FC.b,X)		; 01 FC
	STA [$4B.b]		; 87 4B
	ASL $04.b,X		; 16 04
	LDY $18.b,X		; B4 18
	EOR $61.b		; 45 61
	STY $3123.w		; 8C 23 31
	CMP ($04.b,S),Y		; D3 04
	ADC ($9E.b,X)		; 61 9E
	ORA ($02.b,X)		; 01 02
	BIT #$90.b		; 89 90
	ROL A		; 2A
	ORA #$3F.b		; 09 3F
	LDX #$BB7F.w		; A2 7F BB
	TRB $31CF.w		; 1C CF 31
	ADC ($7F.b),Y		; 71 7F
	SBC ($06.b,X)		; E1 06
	ORA $C13EFF.l,X		; 1F FF 3E C1
	AND $01C43F.l,X		; 3F 3F C4 01
	ORA [$84.b]		; 07 84
	CMP $011D.w,Y		; D9 1D 01
	ADC $1EF486.l,X		; 7F 86 F4 1E
	JSR ($6207.w,X)		; FC 07 62
	JSR ($38C5.w,X)		; FC C5 38
	EOR $F2B8.w,X		; 5D B8 F2
	BNE   7.b		; D0 07
	PLX		; FA
	SED		; F8
	BEQ  16.b		; F0 10
	BEQ  -2.b		; F0 FE
	INC $E684.w,X		; FE 84 E6
	DEC A		; 3A
	SBC ($02.b)		; F2 02
	SBC ($F5.b)		; F2 F5
	INX		; E8
	COP $F8.b		; 02 F8
	SED		; F8
	CLD		; D8
	CMP ($84.b,X)		; C1 84
	AND ($3E.b)		; 32 3E
	ASL $BE.b		; 06 BE
	LDX $EF0A.w,Y		; BE 0A EF
	BRK $05.b		; 00 05
	SEP #$02		; E2 02
	COP $01.b		; 02 01
	STX $E6.b		; 86 E6
	ROL A		; 2A
	ORA $41.b,S		; 03 41
	BRK $10.b		; 00 10
	STY $D2.b		; 84 D2
	TAS		; 1B
	EOR $03.b,S		; 43 03
	TSB $FA59.w		; 0C 59 FA
	ORA $D0B070.l,X		; 1F 70 B0 D0
	PLY		; 7A
	SEI		; 78
	ORA [$A4.b]		; 07 A4
	ADC $CB82.w,X		; 7D 82 CB
	ORA #$0C.b		; 09 0C
	BEQ  55.b		; F0 37
	CMP $F3DFAF.l		; CF AF DF F3
	ORA $01C987.l		; 0F 87 C9 01
	CPY #$FF46.w		; C0 46 FF
	TSB $F0.b		; 04 F0
	PHP		; 08
	BCS  72.b		; B0 48
	CMP ($08.b,X)		; C1 08
	SEI		; 78
	SEI		; 78
	LDA ($CA.b)		; B2 CA
	STA ($1C.b),Y		; 91 1C
	CLD		; D8
	ASL $01D6.w,X		; 1E D6 01
	BEQ -124.b		; F0 84
	JMP ($0240.w,X)		; 7C 40 02
	BEQ -124.b		; F0 84
	CPX $0002.w		; EC 02 00
	SBC $43.b,S		; E3 43
	CPX #$45CA.w		; E0 CA 45
	ORA $0B.b,S		; 03 0B
	ORA [$03.b]		; 07 03
	ORA [$F5.b]		; 07 F5
	LDA $E304.w,Y		; B9 04 E3
	AND $0F0717.l		; 2F 17 07 0F
	STA $E1.b		; 85 E1
	RTI		; 40

	EOR $07.b,S		; 43 07
	DEC $A701.w		; CE 01 A7
	INC $2F13.w		; EE 13 2F
	ORA $BFA70F.l		; 0F 0F A7 BF
	BCC -113.b		; 90 8F
	STA $9F63FF.l		; 8F FF 63 9F
	EOR [$44.b],Y		; 57 44
	TXS		; 9A
	INC $00DF.w,X		; FE DF 00
	ASL $88FE.w,X		; 1E FE 88
	PEI ($26.b)		; D4 26
	ORA ($BB.b,X)		; 01 BB
	INY		; C8
	STA $13.b		; 85 13
	EOR ($84.b,X)		; 41 84
	ASL $3E.b		; 06 3E
	STY $28.b		; 84 28
	TAS		; 1B
	PHP		; 08
	RTS		; 60

	RTS		; 60

	LDY $8FA0.w		; AC A0 8F
	SBC $858180.l,X		; FF 80 81 85
	PEI ($3D.b)		; D4 3D
	STA $D1.b		; 85 D1
	DEC A		; 3A
	ORA ($5F.b,X)		; 01 5F
	EOR $00.b		; 45 00
	ORA ($BC.b),Y		; 11 BC
	EOR $38.b,S		; 43 38
	CMP [$83.b]		; C7 83
	CPY #$08F3.w		; C0 F3 08
	ORA $201028.l,X		; 1F 28 10 20
	STZ $04.b		; 64 04
	CMP ($E2.b)		; D2 E2
	SBC $036785.l,X		; FF 85 67 03
	ORA $F76FD7.l		; 0F D7 6F F7
	EOR $FB7FCF.l		; 4F CF 7F FB
	BRK $31.b		; 00 31
	TSB $8078.w		; 0C 78 80
	SEI		; 78
	BRA  -8.b		; 80 F8
	STA $7B.b		; 85 7B
	ROL $0406.w		; 2E 06 04
	BIT $66.b		; 24 66
	MVP $33,$26		; 44 26 33
	STA $53.b		; 85 53
	JSR $F801.w		; 20 01 F8
	STY $56.b		; 84 56
	JSR $DC06.w		; 20 06 DC
	SED		; F8
	TYX		; BB
	BRK $CC.b		; 00 CC
	BRK $88.b		; 00 88
	EOR [$3E.b],Y		; 57 3E
	PHP		; 08
	ORA $9B1F.w,Y		; 19 1F 9B
	RTL		; 6B

	CMP [$85.b],Y		; D7 85
	SBC $00489F.l		; EF 9F 48 00
	COP $19.b		; 02 19
	ORA $01D0.w,Y		; 19 D0 01
	PHA		; 48
	INC $FF07.w		; EE 07 FF
	EOR $4ABBFE.l		; 4F FE BB 4A
	BCS -79.b		; B0 B1
	INY		; C8
	PHP		; 08
	AND $50DAFE.l,X		; 3F FE DA 50
	CMP ($FF.b,X)		; C1 FF
	STA ($E0.b)		; 92 E0
	STY $B0.b		; 84 B0
	ORA $02.b,X		; 15 02
	LDA ($4E.b),Y		; B1 4E
	WAI		; CB
	CPY #$AF01.w		; C0 01 AF
	CMP ($84.b,X)		; C1 84
	STA [$00.b],Y		; 97 00
	ASL $3D1F.w		; 0E 1F 3D
	ORA $3F1F3C.l,X		; 1F 3C 1F 3F
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $20.b,S		; 03 20
	BIT $AD2D.w		; 2C 2D AD
	DEC $05.b		; C6 05
	ORA $3E1F3E.l,X		; 1F 3E 1F 3E
	ORA $3E8C84.l,X		; 1F 84 8C 3E
	ASL $0C.b		; 06 0C
	ORA $1D00D2.l,X		; 1F D2 00 1D
	ASL $D584.w,X		; 1E 84 D5
	ROL A		; 2A
	ORA $7E.b,S		; 03 7E
	INC $437E.w,X		; FE 7E 43
	INC $8206.w,X		; FE 06 82
	JMP ($7051.w,X)		; 7C 51 70
	JMP $8532.w		; 4C 32 85
	INC $00.b,X		; F6 00
	STA $BB.b		; 85 BB
	ORA $AF14E1.l		; 0F E1 14 AF
	BRK $E1.b		; 00 E1
	ASL $8781.w,X		; 1E 81 87
	STA ($87.b,X)		; 81 87
	BIT #$87.b		; 89 87
	BIT #$8F.b		; 89 8F
	ORA #$0F.b		; 09 0F
	STA ($0B.b,X)		; 81 0B
	STA ($43.b,X)		; 81 43
	STA $43.b		; 85 43
	STY $3C.b		; 84 3C
	ORA $01.b		; 05 01
	SBC [$CE.b],Y		; F7 CE
	ORA $7F07.w,Y		; 19 07 7F
	STA [$7F.b]		; 87 7F
	STA [$7F.b]		; 87 7F
	STA [$7B.b]		; 87 7B
	STA [$57.b]		; 87 57
	BVS   7.b		; 70 07
	BVS  11.b		; 70 0B
	SEI		; 78
	SBC $99FC.w		; ED FC 99
	TYA		; 98
	CMP $C0.b,S		; C3 C0
	CPY $C1.b		; C4 C1
	ORA [$03.b]		; 07 03
	SBC [$84.b]		; E7 84
	STZ $31.b		; 64 31
	STY $C2.b		; 84 C2
	ORA $3FC117.l		; 0F 17 C1 3F
	CMP $3F.b,S		; C3 3F
	ORA $FF.b,S		; 03 FF
	CMP ($0C.b,S),Y		; D3 0C
	SBC $BE591C.l		; EF 1C 59 BE
	ORA ($7C.b,S),Y		; 13 7C
	EOR ($FC.b,S),Y		; 53 FC
	TXY		; 9B
	CPX $13.b		; E4 13
	CPY $B857.w		; CC 57 B8
	AND $1B85E9.l,X		; 3F E9 85 1B
	AND $03FF48.l,X		; 3F 48 FF 03
	ASL $100E.w		; 0E 0E 10
	EOR $1C.b,S		; 43 1C
	ORA $20.b,X		; 15 20
	SEC		; 38
	PHA		; 48
	SEI		; 78
	BVS 112.b		; 70 70
	BRA -32.b		; 80 E0
	LDY #$F6E0.w		; A0 E0 F6
	TSB $E4.b		; 04 E4
	TSB $EC.b		; 04 EC
	PHP		; 08
	INY		; C8
	PHP		; 08
	TYA		; 98
	BPL -80.b		; 10 B0
	EOR $20.b,S		; 43 20
	COP $60.b		; 02 60
	RTI		; 40

	STX $D5.b		; 86 D5
	AND $84.b		; 25 84
	ROR A		; 6A
	DEC A		; 3A
	ORA [$42.b]		; 07 42
	CPX #$D450.w		; E0 50 D4
	BPL  -8.b		; 10 F8
	ORA ($84.b,X)		; 01 84
	LDY $853F.w		; AC 3F 85
	CMP $27.b,X		; D5 27
	ORA $26.b,S		; 03 26
	BRK $24.b		; 00 24
	CPX $07.b		; E4 07
	BRK $8C.b		; 00 8C
	BEQ  19.b		; F0 13
	PEA $FC0C.w		; F4 0C FC
	CPX #$F801.w		; E0 01 F8
	STA [$0F.b]		; 87 0F
	ORA $0F1304.l		; 0F 04 13 0F
	TSB $8403.w		; 0C 03 84
	LDY $483A.w		; AC 3A 48
	BRK $04.b		; 00 04
	TRB $0200.w		; 1C 00 02
	SBC $0F85.w,X		; FD 85 0F
	BIT $6F88.w,X		; 3C 88 6F
	ROL $C784.w,X		; 3E 84 C7
	.db $42, $8C		; 42 8C
	ROR $35.b		; 66 35
	ORA $08.b		; 05 08
	AND [$08.b],Y		; 37 08
	AND ($38.b,S),Y		; 33 38
	REP #$02		; C2 02
	CLC		; 18
	SBC [$86.b]		; E7 86
	DEX		; CA
	.db $42, $05		; 42 05
	CPX $F3.b		; E4 F3
	PEI ($E3.b)		; D4 E3
	CMP [$4C.b]		; C7 4C
	BRK $06.b		; 00 06
	SBC ($01.b,X)		; E1 01
	CMP ($01.b,X)		; C1 01
	CMP $0B.b,S		; C3 0B
	EOR $07.b,S		; 43 07
	COP $0B.b		; 02 0B
	SBC $307684.l,X		; FF 84 76 30
	STY $C1.b		; 84 C1
	TAS		; 1B
	STY $70.b		; 84 70
	TSB $F303.w		; 0C 03 F3
	SBC $9B85F7.l,X		; FF F7 85 9B
	ORA [$10.b]		; 07 10
	INC A		; 1A
	SBC $1F.b,X		; F5 1F
	BEQ  43.b		; F0 2B
	CPX #$E09F.w		; E0 9F E0
	BIT $EB.b,X		; 34 EB
	ROR $D6D1.w		; 6E D1 D6
	CMP ($BC.b,X)		; C1 BC
	STA $84.b,S		; 83 84
	DEC A		; 3A
	ORA $84.b		; 05 84
	BEQ  16.b		; F0 10
	STY $50.b		; 84 50
	ORA [$84.b]		; 07 84
	JMP.w [$0309]		; DC 09 03
	COP $02.b		; 02 02
	ORA $8F.b,S		; 03 8F
	ADC $8525.w,X		; 7D 25 85
	LDA $39.b,X		; B5 39
	EOR #$00.b		; 49 00
	TSB $E7.b		; 04 E7
	PHP		; 08
	CPY $8DC0.w		; CC C0 8D
	AND ($31.b,S),Y		; 33 31
	SBC #$8E.b		; E9 8E
	EOR ($21.b,S),Y		; 53 21
	COP $20.b		; 02 20
	RTI		; 40

	STX $20D5.w		; 8E D5 20
	COP $C0.b		; 02 C0
	JSR $6384.w		; 20 84 63
	EOR $49.b,S		; 43 49
	BRK $06.b		; 00 06
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA $968C01.l		; 0F 01 8C 96
	EOR $01.b,S		; 43 01
	ORA $32D886.l		; 0F 86 D8 32
	EOR [$00.b]		; 47 00
	TSB $3E.b		; 04 3E
	JSR ($619D.w,X)		; FC 9D 61
	STX $376E.w		; 8E 6E 37
	ORA ($FE.b,X)		; 01 FE
	STX $1213.w		; 8E 13 12
	CPX $07.b		; E4 07
	AND ($40.b,S),Y		; 33 40
	AND $393C02.l,X		; 3F 02 3C 39
	ROL $CE87.w,X		; 3E 87 CE
	ORA ($44.b),Y		; 11 44
	ADC $7F3F03.l,X		; 7F 03 3F 7F
	AND $437284.l,X		; 3F 84 72 43
	MVP $08,$00		; 44 00 08
	CPX $00.b		; E4 00
	BVS -126.b		; 70 82
	STY $1A.b,X		; 94 1A
	CPX #$8480.w		; E0 80 84
	ADC $004440.l,X		; 7F 40 44 00
	STY $F2.b		; 84 F2
	BIT $04.b,X		; 34 04
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	COP $FC.b		; 02 FC
	STY $D2.b		; 84 D2
	EOR $44.b,S		; 43 44
	BRK $03.b		; 00 03
	ROL $0FFF.w		; 2E FF 0F
	EOR $1F.b,S		; 43 1F
	CMP $02.b		; C5 02
	ORA ($17.b,S),Y		; 13 17
	STA [$3A.b]		; 87 3A
	RTI		; 40

	EOR [$1F.b]		; 47 1F
	STY $B5.b		; 84 B5
	EOR $44.b,S		; 43 44
	BRK $01.b		; 00 01
	LDA $05FF43.l,X		; BF 43 FF 05
	SBC $DDFF.w,X		; FD FF DD
	SBC $77.b,S		; E3 77
	LSR $00.b		; 46 00
	STY $36.b		; 84 36
	AND $FF45.w,Y		; 39 45 FF
	REP #$87		; C2 87
	PLY		; 7A
	EOR $2F.b,S		; 43 2F
	ORA $C4.b,S		; 03 C4
	ORA $C4.b,S		; 03 C4
	ORA ($C0.b),Y		; 11 C0
	ORA ($42.b),Y		; 11 42
	ORA $1942.w,Y		; 19 42 19
	.db $42, $5C		; 42 5C
	RTI		; 40

	JMP $7F877B.l		; 5C 7B 87 7F
	STA $6F.b,S		; 83 6F
	STA $6D.b,S		; 83 6D
	STA $67.b,S		; 83 67
	STA ($67.b,X)		; 81 67
	STA ($63.b,X)		; 81 63
	STA ($62.b,X)		; 81 62
	STA ($0B.b,X)		; 81 0B
	ORA [$17.b]		; 07 17
	ORA $620F3F.l		; 0F 3F 0F 62
	ASL $3FDF.w,X		; 1E DF 3F
	CMP $7E8E3E.l,X		; DF 3E 8E 7E
	STA $B0887D.l		; 8F 7D 88 B0
	INC A		; 1A
	DEY		; 88
	BCC  30.b		; 90 1E
	TRB $82.b		; 14 82
	STA [$C5.b]		; 87 C5
	DEC $0E15.w		; CE 15 0E
	AND $503E.w,Y		; 39 3E 50
	STA $C75C23.l		; 8F 23 5C C7
	CLV		; B8
	ASL $8761.w,X		; 1E 61 87
	ADC $CE3FC7.l,X		; 7F C7 3F CE
	COP $2F.b		; 02 2F
	CMP $433A84.l,X		; DF 84 3A 43
	ORA ($3F.b,X)		; 01 3F
	SBC ($02.b,X)		; E1 02
	ADC $9384C0.l,X		; 7F C0 84 93
	EOR $4A.b,S		; 43 4A
	BRK $87.b		; 00 87
	LDA ($34.b,S),Y		; B3 34
	EOR ($00.b)		; 52 00
	STY $79.b		; 84 79
	ASL $04.b,X		; 16 04
	RTI		; 40

	BNE  96.b		; D0 60
	INX		; E8
	STA [$E2.b]		; 87 E2
	MVP $B7,$87		; 44 87 B7
	ROL $02.b,X		; 36 02
	BPL   0.b		; 10 00
	STY $32.b		; 84 32
	AND ($04.b)		; 32 04
	AND [$D0.b]		; 27 D0
	AND ($D0.b,X)		; 21 D0
	DEY		; 88
	DEY		; 88
	ORA $85.b,S		; 03 85
	ORA ($3A.b)		; 12 3A
	PHB		; 8B
	STA $03.b,X		; 95 03
	ORA $1B.b,S		; 03 1B
	CPX $3F.b		; E4 3F
	CPX #$F1.b		; E0 F1
	ORA #$00.b		; 09 00
	AND ($CC.b,S),Y		; 33 CC
	STA ($EE.b,X)		; 81 EE
	CLD		; D8
	BEQ   7.b		; F0 07
	AND ($4A.b),Y		; 31 4A
	BRK $01.b		; 00 01
	BPL -124.b		; 10 84
	TYX		; BB
	ORA $87.b,S		; 03 87
	SBC ($25.b,S),Y		; F3 25
	STX $3A.b		; 86 3A
	ORA ($0D.b),Y		; 11 0D
	ADC ($8E.b),Y		; 71 8E
	ORA $71.b,X		; 15 71
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVS   0.b		; 70 00
	JMP ($6600.w,X)		; 7C 00 66
	EOR $00.b,S		; 43 00
	TSB $008E.w		; 0C 8E 00
	ADC ($8E.b),Y		; 71 8E
	CMP [$B8.b]		; C7 B8
	DEC $D321.w,X		; DE 21 D3
	BIT $6897.w		; 2C 97 68
	CPY #$05.b		; C0 05
	SBC $F780.w,Y		; F9 80 F7
	BMI 105.b		; 30 69
	STY $18.b		; 84 18
	AND ($46.b,X)		; 21 46
	BRK $85.b		; 00 85
	TAS		; 1B
	EOR $02.b		; 45 02
	STA $C006.w,Y		; 99 06 C0
	TSB $C9.b		; 04 C9
	ROL $3D.b,X		; 36 3D
	REP #$84		; C2 84
	BCS  55.b		; B0 37
	TSB $D7.b		; 04 D7
	PLP		; 28
	COP $04.b		; 02 04
	REP #$8D		; C2 8D
	BRK $31.b		; 00 31
	STA $043E71.l		; 8F 71 3E 04
	WAI		; CB
	BRK $2A.b		; 00 2A
	JSL $00A48E.l		; 22 8E A4 00
	ASL $E3.b		; 06 E3
	TRB $10EF.w		; 1C EF 10
	XBA		; EB
	TRB $FF.b		; 14 FF
	STY $94.b		; 84 94
	TAS		; 1B
	ASL $CD.b		; 06 CD
	AND ($FE.b)		; 32 FE
	ADC $4CD347.l,X		; 7F 47 D3 4C
	BRK $04.b		; 00 04
	TRB $C300.w		; 1C 00 C3
	BIT $0EC0.w,X		; 3C C0 0E
	SBC ($0C.b,S),Y		; F3 0C
	ADC $9C.b,S		; 63 9C
	SBC $1C.b,S		; E3 1C
	CPY #$3B.b		; C0 3B
	STA ($60.b),Y		; 91 60
	STA [$41.b]		; 87 41
	CMP [$E1.b],Y		; D7 E1
	BIT #$50.b		; 89 50
	SEC		; 38
	STA $C9.b		; 85 C9
	PHD		; 0B
	STY $88.b		; 84 88
	EOR $07.b		; 45 07
	STA $7C.b,S		; 83 7C
	STA $488850.l		; 8F 50 88 48
	TRB $A987.w		; 1C 87 A9
	TSB $86.b		; 04 86
	DEC $0120.w,X		; DE 20 01
	AND [$C9.b],Y		; 37 C9
	STA [$B9.b]		; 87 B9
	TSB $D1.b		; 04 D1
	COP $6B.b		; 02 6B
	LDA ($8C.b,S),Y		; B3 8C
	CPY $04.b		; C4 04
	CMP ($01.b,X)		; C1 01
	TSB $D38D.w		; 0C 8D D3
	TSB $12.b		; 04 12
	LDA [$2F.b]		; A7 2F
	STA [$1F.b]		; 87 1F
	PLB		; AB
	AND [$1F.b]		; 27 1F
	ORA [$06.b],Y		; 17 06
	ORA $8F0F6E.l,X		; 1F 6E 0F 8F
	ADC $2F3F5F.l,X		; 7F 5F 3F 2F
	CMP $3F02CE.l,X		; DF CE 02 3F
	CMP $2E05CE.l,X		; DF CE 05 2E
	INC $FE3E.w,X		; FE 3E FE
	ROL $E384.w,X		; 3E 84 E3
	EOR ($04.b,X)		; 41 04
	STA ($3C.b,X)		; 81 3C
	STA $4F.b,S		; 83 4F
	CPX $09.b		; E4 09
	.db $82, $26, $30		; 82 26 30
	BIT $10.b,X		; 34 10
	JMP ($E860.w)		; 6C 60 E8
	BRA -122.b		; 80 86
	MVN $09,$07		; 54 07 09
	ROR $CFFF.w,X		; 7E FF CF
	INC $FECD.w,X		; FE CD FE
	LDA $FC1BDC.l,X		; BF DC 1B FC
	ORA ($D0.b)		; 12 D0
	INC $FFD0.w,X		; FE D0 FF
	BNE 127.b		; D0 7F
	BVC 127.b		; 50 7F
	CLI		; 58
	ADC $587F58.l,X		; 7F 58 7F 58
	AND $00E118.l,X		; 3F 18 E1 00
	SBC ($84.b,X)		; E1 84
	LDA ($00.b),Y		; B1 00
	ORA $80.b,S		; 03 80
	RTS		; 60

	BRA -124.b		; 80 84
	STX $46.b,Y		; 96 46
	SBC $017311.l		; EF 11 73 01
	XCE		; FB
	ORA $FE03F4.l		; 0F F4 03 FE
	ORA #$5F.b		; 09 5F
	STA ($D1.b,X)		; 81 D1
	BIT $1BC5.w		; 2C C5 1B
	MVP $FF,$BD		; 44 BD FF
	STA $17.b		; 85 17
	EOR $06.b,S		; 43 06
	SBC [$FF.b]		; E7 FF
	INC $DEFF.w		; EE FF DE
	SBC $F812FC.l,X		; FF FC 12 F8
	INC $FF17.w,X		; FE 17 FF
	STZ $6F9F.w,X		; 9E 9F 6F
	SBC $2D1EFE.l		; EF FE 1E 2D
	ASL $0E0F.w,X		; 1E 0F 0E
	SBC $04.b,S		; E3 04
	ORA ($E0.b,S),Y		; 13 E0
	STY $FC.b		; 84 FC
	AND $EF02.w,Y		; 39 02 EF
	BPL -124.b		; 10 84
	TRB $1A3D.w		; 1C 3D 1A
	ORA $FBE5F1.l		; 0F F1 E5 FB
	SBC ($FF.b),Y		; F1 FF
	ROL $F881.w,X		; 3E 81 F8
	STX $7C.b		; 86 7C
	TSB $C4.b		; 04 C4
	BRK $8D.b		; 00 8D
	ORA $0B.b,S		; 03 0B
	ORA $EA04F4.l		; 0F F4 04 EA
	ASL $7C.b,X		; 16 7C
	ORA $7D.b,S		; 03 7D
	ORA $84.b,S		; 03 84
	ROL $05.b,X		; 36 05
	TSB $07F8.w		; 0C F8 07
	SED		; F8
	ORA [$F3.b]		; 07 F3
	ORA $AA0FF1.l		; 0F F1 0F AA
	SBC $F9F6.w		; ED F6 F9
	STY $1A.b		; 84 1A
	AND ($0A.b,S),Y		; 33 0A
	LDA $E0DDB0.l		; AF B0 DD E0
	DEC $BEE1.w,X		; DE E1 BE
	CMP ($17.b,X)		; C1 17
	ORA [$85.b]		; 07 85
	ADC [$30.b],Y		; 77 30
	ORA $0F.b,S		; 03 0F
	EOR $D3851F.l,X		; 5F 1F 85 D3
	BIT $09.b,X		; 34 09
	AND $3F283F.l,X		; 3F 3F 28 3F
	PLP		; 28
	LDA $28BF28.l,X		; BF 28 BF 28
	STY $24.b		; 84 24
	EOR [$0A.b]		; 47 0A
	STA $089F08.l,X		; 9F 08 9F 08
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	STX $30.b		; 86 30
	EOR [$16.b]		; 47 16
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ORA $F2.b		; 05 F2
	ORA [$EC.b],Y		; 17 EC
	AND $C4.b,S		; 23 C4
	AND [$C8.b],Y		; 37 C8
	ORA $D00FE0.l		; 0F E0 0F D0
	ORA $803F20.l,X		; 1F 20 3F 80
	SED		; F8
	JSR ($7084.w,X)		; FC 84 70
	EOR ($84.b,X)		; 41 84
	JMP.w [$022E]		; DC 2E 02
	BRA -32.b		; 80 E0
	STY $26.b		; 84 26
	AND [$23.b]		; 27 23
	ORA ($14.b),Y		; 11 14
	TRB $1C.b		; 14 1C
	ASL A		; 0A
	INC A		; 1A
	TAS		; 1B
	ORA $190911.l		; 0F 11 09 19
	ORA ($4B.b,X)		; 01 4B
	ORA ($F2.b),Y		; 11 F2
	CLC		; 18
	TAS		; 1B
	CPX #$1B.b		; E0 1B
	CPX #$1D.b		; E0 1D
	CPX #$1C.b		; E0 1C
	CPX #$1A.b		; E0 1A
	CPX $18.b		; E4 18
	INC $19.b		; E6 19
	INC $18.b		; E6 18
	SBC [$0D.b]		; E7 0D
	ORA $19.b,S		; 03 19
	WAI		; CB
	PHD		; 0B
	CMP ($DF.b,X)		; C1 DF
.ACCU 16
.INDEX 16
	REP #$B8		; C2 B8
	STX $D1.b		; 86 D1
	STA $8951.w		; 8D 51 89
	PHB		; 8B
	SBC $84.b,S		; E3 84
	ADC ($28.b)		; 72 28
	STY $F2.b		; 84 F2
	AND $3E410A.l,X		; 3F 0A 41 3E
	RTI		; 40

	ROL $3C42.w,X		; 3E 42 3C
	JSR $B01C.w		; 20 1C B0
	CMP $316684.l		; CF 84 66 31
	COP $7C.b		; 02 7C
	ORA $F6.b,S		; 03 F6
	ASL $78.b		; 06 78
	ASL $79.b		; 06 79
	ASL $7B.b		; 06 7B
	TSB $87.b		; 04 87
	BVC   0.b		; 50 00
	EOR #$12FF.w		; 49 FF 12
	LDA [$34.b],Y		; B7 34
	AND [$3C.b],Y		; 37 3C
	LDA [$3C.b],Y		; B7 3C
	LDA [$3C.b],Y		; B7 3C
	STA [$3C.b],Y		; 97 3C
	STA [$2C.b]		; 87 2C
	SBC [$AC.b]		; E7 AC
	SBC [$AC.b],Y		; F7 AC
	SEC		; 38
	CPY #$9084.w		; C0 84 90
	COP $84.b		; 02 84
	CMP ($47.b)		; D2 47
	ASL $28.b		; 06 28
	BNE  40.b		; D0 28
	BNE  40.b		; D0 28
	BNE -124.b		; D0 84
	CPX #$0242.w		; E0 42 02
	AND $3A8430.l,X		; 3F 30 84 3A
	AND [$86.b],Y		; 37 86
	LDX $45.b		; A6 45
	STY $56.b		; 84 56
	EOR [$84.b]		; 47 84
	ORA $004845.l		; 0F 45 48 00
	ASL A		; 0A
	SBC ($73.b,S),Y		; F3 73
	LDA $3FAF27.l,X		; BF 27 AF 3F
	CMP $2FEF3F.l		; CF 3F EF 2F
	SBC #$DF02.w		; E9 02 DF
	ORA $9404EE.l,X		; 1F EE 04 94
	PHP		; 08
	CLI		; 58
	BRA -124.b		; 80 84
	ROR $11.b,X		; 76 11
	ORA $30.b,S		; 03 30
	CPY #$8520.w		; C0 20 85
	CLD		; D8
	AND $0EFF.w,X		; 3D FF 0E
	ROL $3D01.w,X		; 3E 01 3D
	ORA $60.b,S		; 03 60
	ORA $770F31.l,X		; 1F 31 0F 77
	ORA $BF0FC7.l		; 0F C7 0F BF
	AND $393888.l,X		; 3F 88 38 39
	MVP $24,$FD		; 44 FD 24
	SED		; F8
	SED		; F8
	INY		; C8
	SED		; F8
	WAI		; CB
	TAY		; A8
	XBA		; EB
	PHP		; 08
	PLB		; AB
	PHP		; 08
	STA ($34.b,S),Y		; 93 34
	ADC ($54.b,S),Y		; 73 54
	AND $5B285C.l,X		; 3F 5C 28 5B
	BIT $2C5C.w		; 2C 5C 2C
	BNE  44.b		; D0 2C
	BNE  44.b		; D0 2C
	BNE  52.b		; D0 34
	INY		; C8
	STZ $88.b,X		; 74 88
	JMP ($7B80.w,X)		; 7C 80 7B
	STY $7C.b		; 84 7C
	STA $F9.b,S		; 83 F9
	ORA ($D8.b)		; 12 D8
	SBC [$D8.b],Y		; F7 D8
	SBC [$D8.b],Y		; F7 D8
	SBC [$C4.b],Y		; F7 C4
	XCE		; FB
	CPX #$E0F2.w		; E0 F2 E0
	XCE		; FB
	SBC $1F10F9.l		; EF F9 10 1F
	BPL  31.b		; 10 1F
	STY $70.b		; 84 70
	PHA		; 48
	CMP $12.b		; C5 12
	ORA #$090F.w		; 09 0F 09
	ORA $E40F09.l		; 0F 09 0F E4
	CPX $C0D0.w		; EC D0 C0
	PEI ($F4.b)		; D4 F4
	CLC		; 18
	SEC		; 38
	BCC -97.b		; 90 9F
	ORA $0BDD70.l		; 0F 70 DD 0B
	ORA $7C.b,S		; 03 7C
	ORA ($0F.b,S),Y		; 13 0F
	AND $1F2B1F.l		; 2F 1F 2B 1F
	CMP [$3F.b]		; C7 3F
	JSR $01C3.w		; 20 C3 01
	ADC $372484.l,X		; 7F 84 24 37
	ORA [$F6.b],Y		; 17 F6
	ORA $B5.b		; 05 B5
	BRK $3B.b		; 00 3B
	.db $82, $3E, $42		; 82 3E 42
	PEA $D208.w		; F4 08 D2
	BIT $12C0.w		; 2C C0 12
	CMP $00.b		; C5 00
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	CPY $FB.b		; C4 FB
	.db $42, $FD		; 42 FD
	.db $82, $85, $BA		; 82 85 BA
	ORA $2C03.w,Y		; 19 03 2C
	SBC $0FC03E.l,X		; FF 3E C0 0F
	ASL $01.b		; 06 01
	ORA $7FF409.l		; 0F 09 F4 7F
	STA $E1.b,S		; 83 E1
	TSB $7D.b		; 04 7D
	ADC ($A7.b)		; 72 A7
	JMP.w [$8077]		; DC 77 80
	INX		; E8
	ORA ($F1.b,X)		; 01 F1
	JMP.w [$FE06]		; DC 06 FE
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	JMP ($6385.w,X)		; 7C 85 63
	EOR ($07.b,X)		; 41 07
	RTL		; 6B

	PLX		; FA
	EOR $8007E1.l		; 4F E1 07 80
	ORA ($89.b,X)		; 01 89
	LDA $21.b,X		; B5 21
	TSB $7A.b		; 04 7A
	STZ $61.b,X		; 74 61
	ROR $D0.b,X		; 76 D0
	WAI		; CB
	STA [$90.b]		; 87 90
	ORA ($89.b)		; 12 89
	LDA $45.b,S		; A3 45
	PHP		; 08
	SBC $E106.w,Y		; F9 06 E1
	ASL $7E85.w,X		; 1E 85 7E
	BMI  -1.b		; 30 FF
	STA $4C.b		; 85 4C
	EOR $85.b,S		; 43 85
	STA $0325.w,Y		; 99 25 03
	ASL $7E00.w,X		; 1E 00 7E
	REP #$05		; C2 05
	BRK $02.b		; 00 02
	COP $FD.b		; 02 FD
	ORA $E8.b,S		; 03 E8
	COP $56.b		; 02 56
	AND #$4888.w		; 29 88 48
	BIT $0101.w,X		; 3C 01 01
	STA $103C51.l		; 8F 51 3C 10
	CLC		; 18
	SBC $A8FF98.l,X		; FF 98 FF A8
	SBC $08FFB8.l		; EF B8 FF 08
	ORA $10CF20.l		; 0F 20 CF 10
	SBC $85AF50.l,X		; FF 50 AF 85
	ROL $45.b,X		; 36 45
	STA $35.b		; 85 35
	AND [$02.b],Y		; 37 02
	BRK $F0.b		; 00 F0
	STY $3C.b		; 84 3C
	EOR [$89.b]		; 47 89
	CPY #$0740.w		; C0 40 07
	INY		; C8
	STA ($1C.b),Y		; 91 1C
	CMP $801F.w,Y		; D9 1F 80
	CMP $88.b,S		; C3 88
	BNE  64.b		; D0 40
	ORA ($06.b,X)		; 01 06
	STA [$D9.b]		; 87 D9
	RTI		; 40

	TXS		; 9A
	CPY #$0141.w		; C0 41 01
	STY $DB85.w		; 8C 85 DB
	EOR ($06.b,X)		; 41 06
	AND $C00F40.l		; 2F 40 0F C0
	ORA $5D84D0.l,X		; 1F D0 84 5D
	ORA ($09.b,S),Y		; 13 09
	EOR $015E80.l,X		; 5F 80 5E 01
	ROR $9061.w,X		; 7E 61 90
	CPX #$CD10.w		; E0 10 CD
	ORA ($E0.b,X)		; 01 E0
	SBC $439084.l		; EF 84 90 43
	ORA ($A0.b,X)		; 01 A0
	CPY $8009.w		; CC 09 80
	ROR $3E01.w,X		; 7E 01 3E
	STA ($FE.b,X)		; 81 FE
	EOR ($FE.b,X)		; 41 FE
	STA ($84.b,X)		; 81 84
	AND [$34.b],Y		; 37 34
	ORA ($7E.b,X)		; 01 7E
	WAI		; CB
	ORA ($81.b,X)		; 01 81
	PHX		; DA
	STY $3A.b		; 84 3A
	AND [$87.b]		; 27 87
	ADC #$8416.w		; 69 16 84
	ORA $0444.w		; 0D 44 04
	COP $FD.b		; 02 FD
	BRK $FD.b		; 00 FD
	STX $97.b		; 86 97
	COP $85.b		; 02 85
	LDA [$19.b],Y		; B7 19
	COP $02.b		; 02 02
	ORA ($8C.b,X)		; 01 8C
	LDA ($25.b,S),Y		; B3 25
	ORA [$C0.b]		; 07 C0
	ORA $F9.b,S		; 03 F9
	TSB $FD.b		; 04 FD
	TSB $F9.b		; 04 F9
	STY $D7.b		; 84 D7
	BIT $D587.w,X		; 3C 87 D5
	BIT $01F5.w,X		; 3C F5 01
	TSB $86.b		; 04 86
	BVC  39.b		; 50 27
	STA $80.b		; 85 80
	ORA ($09.b)		; 12 09
	CPY #$F307.w		; C0 07 F3
	PHP		; 08
	XCE		; FB
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	SBC [$84.b],Y		; F7 84
	SBC ($36.b,S),Y		; F3 36
	STA $25.b		; 85 25
	LSR A		; 4A
	ORA $08.b,S		; 03 08
	ORA [$08.b]		; 07 08
	PHB		; 8B
	EOR ($3E.b)		; 52 3E
	ORA $0FC0.w,X		; 1D C0 0F
	INC $EB0E.w		; EE 0E EB
	PHD		; 0B
	SBC ($06.b),Y		; F1 06
	SBC $02.b,X		; F5 02
	CLD		; D8
	PHD		; 0B
	TXA		; 8A
	PHD		; 0B
	TSA		; 3B
	.db $42, $2D		; 42 2D
	INC $011E.w		; EE 1E 01
	TAS		; 1B
	TSB $13.b		; 04 13
	TSB $0C13.w		; 0C 13 0C
	TSA		; 3B
	TSB $7B.b		; 04 7B
	STA $1B.b		; 85 1B
	TSB $0F.b		; 04 0F
	STA ($00.b),Y		; 91 00
	CLD		; D8
	BRK $FD.b		; 00 FD
	BRK $FB.b		; 00 FB
	BRK $7C.b		; 00 7C
	ORA $770F71.l		; 0F 71 0F 77
	ORA $328937.l		; 0F 37 89 32
	AND $04.b		; 25 04
	COP $FE.b		; 02 FE
	PHP		; 08
	SED		; F8
	STY $6B.b		; 84 6B
	AND $1813.w,X		; 3D 13 18
	INX		; E8
	SEC		; 38
	INY		; C8
	DEC A		; 3A
	CPY #$C83B.w		; C0 3B C8
	ADC ($88.b,S),Y		; 73 88
	ADC $7D84.w,Y		; 79 84 7D
	STY $7D.b		; 84 7D
	BRA  15.b		; 80 0F
	ORA [$0F.b]		; 07 0F
	STY $75.b		; 84 75
	BMI  67.b		; 30 43
	ORA [$01.b]		; 07 01
	ORA $84.b,S		; 03 84
	.db $42, $3E		; 42 3E
	CMP $B88410.l,X		; DF 10 84 B8
	DEC $BE.b		; C6 BE
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	.db $42, $3C		; 42 3C
	.db $42, $BE		; 42 BE
	CMP ($3F.b,X)		; C1 3F
	CMP ($37.b,X)		; C1 37
	CMP #$8403.w		; C9 03 84
	TXY		; 9B
	RTI		; 40

	ORA $01.b		; 05 01
	STA ($01.b,X)		; 81 01
	STA ($01.b,X)		; 81 01
	STX $E7.b		; 86 E7
	AND ($00.b),Y		; 31 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STY $5A.b		; 84 5A
	ROR $754A.w,X		; 7E 4A 75
	PHY		; 5A
	ADC ($6A.b,S),Y		; 73 6A
	BRA 106.b		; 80 6A
	BRA 114.b		; 80 72
	ADC ($7A.b),Y		; 71 7A
	ADC $7A7A.w,Y		; 79 7A 7A
	PHA		; 48
	SEI		; 78
	BVC  42.b		; 50 2A
	SBC $1A8D.w,X		; FD 8D 1A
	TDA		; 7B
	ROR $27.b		; 66 27
	PHX		; DA
	ASL $88.b		; 06 88
	BCC  -5.b		; 90 FB
	SBC $3FE97F.l		; EF 7F E9 3F
	STA $01FF40.l,X		; 9F 40 FF 01
	STA $093701.l,X		; 9F 01 37 09
	ADC $026D21.l,X		; 7F 21 6D 02
	BPL  40.b		; 10 28
	ORA [$08.b],Y		; 17 08
	BRK $E0.b		; 00 E0
	CPY #$8070.w		; C0 70 80
	TYA		; 98
	PLA		; 68
	DEY		; 88
	RTI		; 40

	BRA -128.b		; 80 80
	RTS		; 60

	BNE  48.b		; D0 30
	BIT $84.b,X		; 34 84
	CPY #$A000.w		; C0 00 A0
	CPY #$E070.w		; C0 70 E0
	BVS  56.b		; 70 38
	BVS  96.b		; 70 60
	BEQ 112.b		; F0 70
	INX		; E8
	SEI		; 78
	SED		; F8
	JMP ($0040.w,X)		; 7C 40 00
	CPY #$8080.w		; C0 80 80
	BRA  64.b		; 80 40
	CPY #$2020.w		; C0 20 20
	LDY $A4.b		; A4 A4
	SBC $FBE5FD.l,X		; FF FD E5 FB
	CPY #$40C0.w		; C0 C0 40
	CPY #$C040.w		; C0 40 C0
	BRA  64.b		; 80 40
	CPY #$5B60.w		; C0 60 5B
	ADC $7D02.w,X		; 7D 02 7D
	TRB $0023.w		; 1C 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	RTI		; 40

	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	CPX #$E0E0.w		; E0 E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $1E01.w		; 0E 01 1E
	ORA ($1B.b,X)		; 01 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	ORA [$E7.b],Y		; 17 E7
	CLI		; 58
	LSR A		; 4A
	PLX		; FA
	CLC		; 18
	SBC $DFB6.w,Y		; F9 B6 DF
	AND $85DF.w		; 2D DF 85
	INC $FE0D.w,X		; FE 0D FE
	PHD		; 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $023D00.l,X		; 3F 00 3D 02
	AND $003F00.l,X		; 3F 00 3F 00
	AND [$08.b],Y		; 37 08
	ADC [$19.b]		; 67 19
	BCC 121.b		; 90 79
	ADC $0000F0.l		; 6F F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA $FF0E10.l		; 0F 10 0E FF
	ASL $35FC.w,X		; 1E FC 35
	CMP #$36D5.w		; C9 D5 36
	SED		; F8
	BRK $38.b		; 00 38
	RTI		; 40

	BIT $5080.w,X		; 3C 80 50
	TSB $1E01.w		; 0C 01 1E
	ORA $0C.b,S		; 03 0C
	ASL $0800.w,X		; 1E 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	TSB $C8.b		; 04 C8
	SBC ($D8.b)		; F2 D8
	.db $82, $A0, $32		; 82 A0 32
	LDY #$00C2.w		; A0 C2 00
	COP $02.b		; 02 02
	BRK $82.b		; 00 82
	BRK $07.b		; 00 07
	BRA  48.b		; 80 30
	CPY #$8070.w		; C0 70 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	STA $87.b,S		; 83 87
	RTI		; 40

	EOR $C0.b,S		; 43 C0
	.db $82, $C1, $82		; 82 C1 82
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	TSB $3E.b		; 04 3E
	AND #$E66E.w		; 29 6E E6
	JMP ($B6D0.w,X)		; 7C D0 B6
	AND $3B.b		; 25 3B
	ASL A		; 0A
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	ORA $2F7F.w,Y		; 19 7F 2F
	EOR $050F5B.l,X		; 5F 5B 0F 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	ROR $D0.b,X		; 76 D0
	ROL $5120.w,X		; 3E 20 51
	PHP		; 08
	ROL A		; 2A
	.db $42, $40		; 42 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	JSR $2E00.w		; 20 00 2E
	ROR $FEDF.w,X		; 7E DF FE
	SBC $FCFCFE.l,X		; FF FE FC FC
	LDY $00E0.w,X		; BC E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	RTI		; 40

	TSB $00.b		; 04 00
	LDY $F8A8.w		; AC A8 F8
	SED		; F8
	PEI ($BC.b)		; D4 BC
	ADC ($D2.b)		; 72 D2
	ASL A		; 0A
	ASL A		; 0A
	JSR $B820.w		; 20 20 B8
	BCS  -4.b		; B0 FC
	JSR ($FC54.w,X)		; FC 54 FC
	TSB $FC.b		; 04 FC
	PLA		; 68
	STY $AC.b,X		; 94 AC
	LSR $F5.b,X		; 56 F5
	EOR [$5F.b],Y		; 57 5F
	LDA $730BFB.l,X		; BF FB 0B 73
	ASL $0F12.w		; 0E 12 0F
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $15.b		; 00 15
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($29.b)		; D2 29
	BNE  23.b		; D0 17
	SBC [$20.b],Y		; F7 20
	PLX		; FA
	CLC		; 18
	LDA $54.b		; A5 54
	SBC $0F.b,X		; F5 0F
	SBC $03.b		; E5 03
	LDA $40.b,S		; A3 40
	ORA $1F2F07.l,X		; 1F 07 2F 1F
	ORA $8F078F.l,X		; 1F 8F 07 8F
	PHD		; 0B
	STA [$02.b]		; 87 02
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $00.b		; 00 00
	CLC		; 18
	CPX #$F10D.w		; E0 0D F1
	ORA $07F1.w		; 0D F1 07
	ORA [$68.b]		; 07 68
	ADC ($FC.b)		; 72 FC
	PEA $3028.w		; F4 28 30
	CPX #$FE00.w		; E0 00 FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $F8FF.w,X		; FE FF F8
	SBC $08E09C.l,X		; FF 9C E0 08
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	TAX		; AA
	LDA ($FF.b,X)		; A1 FF
	PLB		; AB
	ADC $A2.b,X		; 75 A2
	ROR $3FC0.w,X		; 7E C0 3F
	DEC $C237.w,X		; DE 37 C2
	ROL $3FE4.w,X		; 3E E4 3F
	ORA $0A.b,X		; 15 0A
	TSB $1A.b		; 04 1A
	ASL $0710.w		; 0E 10 07
	CLC		; 18
	ASL $19.b		; 06 19
	ASL $0701.w		; 0E 01 07
	CLC		; 18
	ASL $9C11.w		; 0E 11 9C
	INX		; E8
	STZ $88EC.w		; 9C EC 88
	REP #$80		; C2 80
	ASL $8B.b,X		; 16 8B
	STX $D4.b		; 86 D4
	SBC #$C7B9.w		; E9 B9 C7
	INX		; E8
	STA [$70.b],Y		; 97 70
	BEQ 112.b		; F0 70
	BEQ 116.b		; F0 74
	BEQ -19.b		; F0 ED
	BVC 124.b		; 50 7C
	BRK $1E.b		; 00 1E
	JSR $403E.w		; 20 3E 40
	ROR $3D01.w,X		; 7E 01 3D
	COP $3F.b		; 02 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BPL -25.b		; 10 E7
	CLC		; 18
	SBC $1A.b		; E5 1A
	SBC ($0F.b)		; F2 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($3E.b,X)		; C1 3E
	CMP $C23DB0.l		; CF B0 3D C2
	LDA $02FF40.l,X		; BF 40 FF 02
	SBC $FD04.w,X		; FD 04 FD
	TRB $DC3D.w		; 1C 3D DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	COP $04.b		; 02 04
	COP $0C.b		; 02 0C
	JSL $70A75C.l		; 22 5C A7 70
	LDY $73.b		; A4 73
	CMP $EF3C.w		; CD 3C EF
	ASL $1F6E.w,X		; 1E 6E 1F
	ASL A		; 0A
	ADC $C3FC13.l,X		; 7F 13 FC C3
	BIT $100F.w,X		; 3C 0F 10
	TSB $0313.w		; 0C 13 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	ADC ($A2.b)		; 72 A2
	INC $FE8C.w		; EE 8C FE
	CPX $B8.b		; E4 B8
	BRK $D8.b		; 00 D8
	BMI -32.b		; 30 E0
	LDY #$8040.w		; A0 40 80
	BRK $8C.b		; 00 8C
	BRK $90.b		; 00 90
	JMP $4080.w		; 4C 80 40
	CPY #$2010.w		; C0 10 20
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STY $5A.b		; 84 5A
	ROR $754A.w,X		; 7E 4A 75
	PHY		; 5A
	ADC ($6A.b,S),Y		; 73 6A
	BRA 106.b		; 80 6A
	BRA 114.b		; 80 72
	ADC ($7A.b),Y		; 71 7A
	ADC $7A7A.w,Y		; 79 7A 7A
	PHA		; 48
	SEI		; 78
	BVC  11.b		; 50 0B
	SBC $8816.w,X		; FD 16 88
	TAD		; 5B
	INC $28.b		; E6 28
	INC $45.b,X		; F6 45
	PHB		; 8B
	SBC $B5FE.w,X		; FD FE B5
	ADC [$EF.b],Y		; 77 EF
	ORA [$9E.b]		; 07 9E
	ADC ($7F.b,X)		; 61 7F
	STA ($1F.b,X)		; 81 1F
	LDA ($1B.b,X)		; A1 1B
	AND $7C.b		; 25 7C
	AND $09.b,S		; 23 09
	.db $62, $08, $38		; 62 08 38
	CLC		; 18
	ORA [$A0.b]		; 07 A0
	CPX #$30B0.w		; E0 B0 30
	SEC		; 38
	TYA		; 98
	PHA		; 48
	INY		; C8
	BCC -16.b		; 90 F0
	BCC -16.b		; 90 F0
	RTS		; 60

	BRK $FC.b		; 00 FC
	STY $C0.b		; 84 C0
	BRK $E0.b		; 00 E0
	CPY #$70E0.w		; C0 E0 70
	BMI  56.b		; 30 38
	RTS		; 60

	BVS  96.b		; 70 60
	BEQ  -8.b		; F0 F8
	SEI		; 78
	SEI		; 78
	JSR ($0000.w,X)		; FC 00 00
	CPY #$C080.w		; C0 80 C0
	BRA   0.b		; 80 00
	BRK $60.b		; 00 60
	RTS		; 60

	RTI		; 40

	RTI		; 40

	STZ $BD9E.w,X		; 9E 9E BD
	PLX		; FA
	CPY #$4040.w		; C0 40 40
	CPY #$4040.w		; C0 40 40
	CPY #$8040.w		; C0 40 80
	RTS		; 60

	LDY $617C.w,X		; BC 7C 61
	LDX $BA05.w,Y		; BE 05 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -112.b		; F0 90
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	CPX #$E0F0.w		; E0 F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $1E01.w		; 0E 01 1E
	ORA ($1B.b,X)		; 01 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	TAS		; 1B
	LDY $6C53.w		; AC 53 6C
	CMP $7F8E.w,X		; DD 8E 7F
	STX $FF.b,Y		; 96 FF
	ADC #$A19F.w		; 69 9F A1
	DEC $FE05.w,X		; DE 05 FE
	ORA [$08.b]		; 07 08
	ASL $0201.w		; 0E 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $033C00.l,X		; 3F 00 3C 03
	AND $003F00.l,X		; 3F 00 3F 00
	AND $1A6510.l		; 2F 10 65 1A
	BCC 121.b		; 90 79
	ADC $0000F0.l		; 6F F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $09.b		; 06 09
	ORA $7E9F10.l		; 0F 10 9F 7E
	PHY		; 5A
	JSR ($43AA.w,X)		; FC AA 43
	NOP		; EA
	TRB $8078.w		; 1C 78 80
	SED		; F8
	RTI		; 40

	TYA		; 98
	CPX $78.b		; E4 78
	BIT $0E01.w		; 2C 01 0E
	ORA [$08.b]		; 07 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	TSB $E8.b		; 04 E8
	CMP ($4A.b)		; D2 4A
	BRA  80.b		; 80 50
	.db $62, $40, $82		; 62 40 82
	COP $04.b		; 02 04
	ASL $00.b		; 06 00
	ASL $80.b		; 06 80
	ASL $3080.w		; 0E 80 30
	CPY #$02F0.w		; C0 F0 02
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $86.b		; 00 86
	STX $4640.w		; 8E 40 46
	INY		; C8
	.db $82, $C0, $80		; 82 C0 80
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ASL $00.b		; 06 00
	STX $00.b		; 86 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	TSB $27.b		; 04 27
	PLP		; 28
	ROR $E6.b		; 66 E6
	JMP ($B2D0.w,X)		; 7C D0 B2
	AND ($3F.b,X)		; 21 3F
	ASL A		; 0A
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	ORA $2F7F.w,Y		; 19 7F 2F
	EOR $050F5F.l,X		; 5F 5F 0F 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	LSR $90.b,X		; 56 90
	ROL $5020.w		; 2E 20 50
	PHP		; 08
	ROL A		; 2A
	.db $42, $50		; 42 50
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6E00.w		; 20 00 6E
	ROL $FEDF.w,X		; 3E DF FE
	SBC $FCFCFF.l,X		; FF FF FC FC
	LDY $80E0.w,X		; BC E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	JSR $88DC.w		; 20 DC 88
	CPX $90A8.w		; EC A8 90
	BCC -10.b		; 90 F6
	INC $54.b,X		; F6 54
	MVN $00,$00		; 54 00 00
	BMI  48.b		; 30 30
	JMP.w [$74F4]		; DC F4 74
	JMP.w [$5454]		; DC 54 54
	JMP ($0854.w)		; 6C 54 08
	LSR $2B.b,X		; 56 2B
	EOR [$1E.b],Y		; 57 1E
	ORA ($2A.b)		; 12 2A
	EOR $334237.l		; 4F 37 42 33
	ORA $02030C.l		; 0F 0C 03 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($10.b)		; 12 10
	ASL A		; 0A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	TSA		; 3B
	BNE  23.b		; D0 17
	DEC $A228.w		; CE 28 A2
	CLI		; 58
	ROL $AFDE.w		; 2E DE AF
	EOR $E4.b		; 45 E4
	ORA $E1.b,S		; 03 E1
	BRK $07.b		; 00 07
	ORA $171F2F.l,X		; 1F 2F 1F 17
	STA $01870F.l		; 8F 0F 87 01
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	BEQ  12.b		; F0 0C
	BEQ -116.b		; F0 8C
	BVS  97.b		; 70 61
	EOR ($68.b,X)		; 41 68
	ADC ($F8.b),Y		; 71 F8
	PEA $F0E8.w		; F4 E8 F0
	CPY #$FE00.w		; C0 00 FE
	INC $FEFF.w,X		; FE FF FE
	SBC $C1BEFE.l,X		; FF FE BE C1
	STZ $08E0.w,X		; 9E E0 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	LDA ($F0.b)		; B2 F0
	CMP $A2FD23.l,X		; DF 23 FD A2
	ADC $DE37CC.l,X		; 7F CC 37 DE
	AND [$CA.b],Y		; 37 CA
	ROL $40.b,X		; 36 40
	ASL $020D.w,X		; 1E 0D 02
	TSB $0B.b		; 04 0B
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $0E11.w		; 0E 11 0E
	ORA ($0F.b,X)		; 01 0F
	BPL  47.b		; 10 2F
	BPL -60.b		; 10 C4
	BCS -116.b		; B0 8C
	JMP ($5E1E.w,X)		; 7C 1E 5E
	ORA $1F.b,S		; 03 1F
	STA $8E.b,S		; 83 8E
	EOR ($ED.b)		; 52 ED
	LDY #$A2DE.w		; A0 DE A2
	CMP $F078.w,X		; DD 78 F0
	BEQ 120.b		; F0 78
	CPX #$E470.w		; E0 70 E4
	CLI		; 58
	STZ $08.b,X		; 74 08
	ASL $3720.w,X		; 1E 20 37
	PHA		; 48
	ROL $3D41.w,X		; 3E 41 3D
	COP $3F.b		; 02 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC ($0E.b),Y		; F1 0E
	SBC ($0F.b)		; F2 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $3A.b		; C5 3A
	EOR $C23DB0.l		; 4F B0 3D C2
	SBC $FC02.w,X		; FD 02 FC
	ORA ($F7.b,X)		; 01 F7
	TSB $0CEF.w		; 0C EF 0C
	EOR $00BE.w,X		; 5D BE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	BRK $02.b		; 00 02
	TSB $12.b		; 04 12
	TSB $1C62.w		; 0C 62 1C
	LDA [$70.b]		; A7 70
	LDY $73.b		; A4 73
	CMP #$EF38.w		; C9 38 EF
	ASL $1F6E.w,X		; 1E 6E 1F
	LSR A		; 4A
	AND $C3FE11.l,X		; 3F 11 FE C3
	BIT $100F.w,X		; 3C 0F 10
	TSB $0713.w		; 0C 13 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	ADC ($A2.b)		; 72 A2
	INC $FE8C.w		; EE 8C FE
	CPX $A8.b		; E4 A8
	LDY #$3078.w		; A0 78 30
	CPX #$40A0.w		; E0 A0 40
	BRA   0.b		; 80 00
	STY $9010.w		; 8C 10 90
	JMP $4080.w		; 4C 80 40
	BNE   0.b		; D0 00
	BRA  80.b		; 80 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STY $5A.b		; 84 5A
	ROR $754A.w,X		; 7E 4A 75
	PHY		; 5A
	ADC ($6A.b,S),Y		; 73 6A
	ADC $727F6A.l,X		; 7F 6A 7F 72
	ADC ($7A.b),Y		; 71 7A
	ADC $7A7A.w,Y		; 79 7A 7A
	LSR A		; 4A
	ADC $1B51.w,Y		; 79 51 1B
	LDA $AC32.w		; AD 32 AC
	ADC ($4E.b,S),Y		; 73 4E
	STZ $EA.b,X		; 74 EA
	ADC ($FF.b),Y		; 71 FF
	JMP ($F7AF.w)		; 6C AF F7
	ORA [$F6.b],Y		; 17 F6
	ASL $DE.b,X		; 16 DE
	AND ($5B.b,X)		; 21 5B
	STA $B7.b		; 85 B7
	ORA #$211F.w		; 09 1F 21
	ORA #$5066.w		; 09 66 50
	PLD		; 2B
	PLP		; 28
	CLC		; 18
	ORA #$C007.w		; 09 07 C0
	CPX #$30E0.w		; E0 E0 30
	INX		; E8
	RTI		; 40

	SED		; F8
	BEQ  16.b		; F0 10
	BVS -128.b		; 70 80
	CPX #$0424.w		; E0 24 04
	JMP ($4004.w,X)		; 7C 04 40
	LDY #$F0C0.w		; A0 C0 F0
	CLV		; B8
	BVS   8.b		; 70 08
	BMI -32.b		; 30 E0
	BVS 112.b		; 70 70
	CPX #$78F8.w		; E0 F8 78
	SED		; F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	JSR $8000.w		; 20 00 80
	BRA -16.b		; 80 F0
	BEQ -12.b		; F0 F4
	PEA $9E3C.w		; F4 3C 9E
	BRK $00.b		; 00 00
	CPY #$A0C0.w		; C0 C0 A0
	CPX #$A0E0.w		; E0 E0 A0
	RTS		; 60

	LDY #$BC0C.w		; A0 0C BC
	ORA #$E1BC.w		; 09 BC E1
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$78D0.w		; E0 D0 78
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	RTS		; 60

	CPX #$00F0.w		; E0 F0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($1E.b,X)		; 01 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND $64739C.l		; 2F 9C 73 64
	PEI ($96.b)		; D4 96
	ADC $68B756.l		; 6F 56 B7 68
	STA $059669.l,X		; 9F 69 96 05
	INC $0817.w,X		; FE 17 08
	ASL $0B01.w		; 0E 01 0B
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $2E.b		; 00 2E
	ORA ($7E.b),Y		; 11 7E
	ORA $91.b,S		; 03 91
	SEI		; 78
	ADC $00F2.w		; 6D F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $7E9D10.l		; 0F 10 9D 7E
	PHY		; 5A
	JSR ($03EA.w,X)		; FC EA 03
	CPX $18.b		; E4 18
	SED		; F8
	BRA  56.b		; 80 38
	BRA -104.b		; 80 98
	CPY $60.b		; C4 60
	BIT $03.b,X		; 34 03
	TSB $0807.w		; 0C 07 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C8.b		; 00 C8
	TSB $D8.b		; 04 D8
	SBC $A0.b		; E5 A0
	CMP ($A1.b,X)		; C1 A1
	BMI  66.b		; 30 42
	BRA -126.b		; 80 82
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	RTI		; 40

	ASL $48.b		; 06 48
	SEC		; 38
	CPY #$8078.w		; C0 78 80
	CPY #$0001.w		; C0 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $80.b		; 06 80
	LSR $C6.b		; 46 C6
	PLP		; 28
	.db $42, $A8		; 42 A8
	LDX #$C680.w		; A2 80 C6
	BRA -126.b		; 80 82
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ASL $40.b		; 06 40
	STX $40.b		; 86 40
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	TSB $67.b		; 04 67
	PLA		; 68
	ROR $E6.b		; 66 E6
	ROR $B5D0.w,X		; 7E D0 B5
	BIT $77.b		; 24 77
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $7F19.w		; 20 19 7F
	AND $0F5B5F.l		; 2F 5F 5B 0F
	ORA $0103.w		; 0D 03 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	LSR $90.b,X		; 56 90
	ASL $5000.w		; 0E 00 50
	PHP		; 08
	ROL A		; 2A
	.db $42, $58		; 42 58
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6E00.w		; 20 00 6E
	ROL $FEFF.w,X		; 3E FF FE
	SBC $FCFCFF.l,X		; FF FF FC FC
	LDY $80E0.w,X		; BC E0 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $50.b		; 00 50
	BRK $76.b		; 00 76
	BIT $52.b,X		; 34 52
	BVC 120.b		; 50 78
	PLA		; 68
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	AND ($79.b,S),Y		; 33 79
	BPL  16.b		; 10 10
	JMP ($4A5C.w,X)		; 7C 5C 4A
	ROR $7A2E.w,X		; 7E 2E 7A
	ASL $6A.b,X		; 16 6A
	RTI		; 40

	PLD		; 2B
	BRK $2B.b		; 00 2B
	ASL $9921.w		; 0E 21 99
	BIT $856E.w,X		; 3C 6E 85
	ADC $1A0A.w,X		; 7D 0A 1A
	ORA [$07.b]		; 07 07
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BPL  26.b		; 10 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	ORA ($C6.b,S),Y		; 13 C6
	ORA ($DF.b),Y		; 11 DF
	AND $54AE.w,Y		; 39 AE 54
	LDX #$E85E.w		; A2 5E E8
	ORA $A6.b		; 05 A6
	EOR ($61.b,X)		; 41 61
	BRA  47.b		; 80 2F
	ORA $068F3F.l,X		; 1F 3F 8F 06
	STA $05870B.l		; 8F 0B 87 05
	ORA $03.b,S		; 03 03
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	SBC ($0C.b)		; F2 0C
	BEQ -19.b		; F0 ED
	STA ($98.b),Y		; 91 98
	DEC $605E.w,X		; DE 5E 60
	CPX #$10F4.w		; E0 F4 10
	CPX #$0080.w		; E0 80 00
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $61FE7E.l,X		; FF 7E FE 61
	BRA -65.b		; 80 BF
	CPY #$E018.w		; C0 18 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($AA.b)		; D4 AA
	CLV		; B8
	EOR $E2FB54.l		; 4F 54 FB E2
	AND $D637CC.l,X		; 3F CC 37 D6
	AND $0F37EC.l,X		; 3F EC 37 0F
	EOR $025D.w,X		; 5D 5D 02
	TSB $03.b		; 04 03
	ASL $09.b		; 06 09
	ASL $19.b		; 06 19
	ASL $0E11.w		; 0E 11 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($2E.b),Y		; 11 2E
	BPL -52.b		; 10 CC
	SED		; F8
	TXS		; 9A
	LDY #$8D9C.w		; A0 9C 8D
	CPY #$01DD.w		; C0 DD 01
	STZ $8F30.w,X		; 9E 30 8F
	LDY $DA.b		; A4 DA
	STA [$F8.b]		; 87 F8
	BMI  -8.b		; 30 F8
	JMP ($7278.w,X)		; 7C 78 72
	PLA		; 68
	ROL $58.b		; 26 58
	STZ $1A.b		; 64 1A
	ROR $3700.w,X		; 7E 00 37
	PHA		; 48
	AND $003F40.l,X		; 3F 40 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $10EF00.l,X		; 7F 00 EF 10
	SBC $0FF218.l		; EF 18 F2 0F
	JSR ($0003.w,X)		; FC 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	INC A		; 1A
	ADC $00FF90.l		; 6F 90 FF 00
	XCE		; FB
	ASL $FB.b		; 06 FB
	TSB $FF.b		; 04 FF
	TSB $3CDF.w		; 0C DF 3C
	SEC		; 38
	SBC $000000.l,X		; FF 00 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	TRB $5826.w		; 1C 26 58
	LDA [$70.b]		; A7 70
	LDX $71.b		; A6 71
	CMP #$EF38.w		; C9 38 EF
	ASL $1F6E.w,X		; 1E 6E 1F
	LSR A		; 4A
	AND $037ED1.l,X		; 3F D1 7E 03
	JSR ($100F.w,X)		; FC 0F 10
	ASL $0711.w		; 0E 11 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	ADC ($A4.b)		; 72 A4
	NOP		; EA
	ROL A		; 2A
	SED		; F8
	CPX $98A8.w		; EC A8 98
	PHA		; 48
	LDY #$A0F0.w		; A0 F0 A0
	RTI		; 40

	BRA   0.b		; 80 00
	STY $9410.w		; 8C 10 94
	PHA		; 48
	STY $40.b		; 84 40
	BNE   0.b		; D0 00
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC $537F53.l		; 6F 53 7F 53
	STY $3E.b,X		; 94 3E
	STA [$65.b]		; 87 65
	STY $4E.b,X		; 94 4E
	STA $6B7156.l		; 8F 56 71 6B
	JMP ($6C69.w)		; 6C 69 6C
	ADC ($74.b),Y		; 71 74
	ADC $83.b,S		; 63 83
	ADC $83.b,S		; 63 83
	RTL		; 6B

	JMP ($0055.w)		; 6C 55 00
	CLC		; 18
	TRB $8E3E.w		; 1C 3E 8E
	CMP $FFFFFF.l,X		; DF FF FF FF
	CMP $FFFFCF.l		; CF CF FF FF
	SBC $18FC8F.l,X		; FF 8F FC 18
	CLC		; 18
	TRB $CF3F.w		; 1C 3F CF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFDF.l,X		; FF DF DF FF
	SBC $20EFCF.l,X		; FF CF EF 20
	JSR $207F.w		; 20 7F 20
	SBC $843F86.l,X		; FF 86 3F 84
	AND $099784.l,X		; 3F 84 97 09
	LDA $50BBC1.l,X		; BF C1 BB 50
	JSR $001C.w		; 20 1C 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $F7C0.w,X		; FD C0 F7
	CPY #$80FB.w		; C0 FB 80
	LDA $60D5C4.l,X		; BF C4 D5 60
	RTS		; 60

	BRK $00.b		; 00 00
	SBC $387708.l,X		; FF 08 77 38
	SBC $00F811.l,X		; FF 11 F8 00
	SBC ($12.b)		; F2 12
	ADC $1F6023.l,X		; 7F 23 60 1F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	AND $FC03.w,X		; 3D 03 FC
	RTI		; 40

	RTI		; 40

	PHP		; 08
	PHP		; 08
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $38.b		; 00 38
	CPX #$00F8.w		; E0 F8 00
	BPL   0.b		; 10 00
	SBC ($E1.b,X)		; E1 E1
	RTI		; 40

	BRA   8.b		; 80 08
	BEQ   0.b		; F0 00
	JSR ($FE80.w,X)		; FC 80 FE
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	SBC ($1E.b,X)		; E1 1E
	PHP		; 08
	CLC		; 18
	TRB $2F.b		; 14 2F
	EOR ($1E.b,X)		; 41 1E
	ORA WRMPYB.w		; 0D 03 42
	AND $47.b,X		; 35 47
	ORA $20.b,S		; 03 20
	JSR $2031.w		; 20 31 20
	BRK $18.b		; 00 18
	ASL $253F.w,X		; 1E 3F 25
	ADC [$35.b],Y		; 77 35
	ADC $0B.b,X		; 75 0B
	PHK		; 4B
	BIT $1F74.w,X		; 3C 74 1F
	BVS  15.b		; 70 0F
	RTS		; 60

	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA  32.b		; 80 20
	CPX #$6020.w		; E0 20 60
	JSR $4808.w		; 20 08 48
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$20E0.w		; C0 E0 20
	BRA -64.b		; 80 C0
	RTS		; 60

	BCS   8.b		; B0 08
	SBC $009001.l,X		; FF 01 90 00
	TSB $38.b		; 04 38
	BIT $18.b		; 24 18
	BRK $1C.b		; 00 1C
	ORA ($0E.b)		; 12 0E
	COP $CD.b		; 02 CD
	CMP $7F1E.w,Y		; D9 1E 7F
	BRK $00.b		; 00 00
	BCC  56.b		; 90 38
	TSB $3C.b		; 04 3C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	COP $8E.b		; 02 8E
	CMP ($FD.b,X)		; C1 FD
	SBC ($0F.b,X)		; E1 0F
	CMP $02.b,S		; C3 02
	ASL $1803.w		; 0E 03 18
	PLD		; 2B
	ORA $3107.w,Y		; 19 07 31
	AND $C83E30.l		; 2F 30 3E C8
	STX $1678.w		; 8E 78 16
	BEQ   0.b		; F0 00
	ASL $190E.w		; 0E 0E 19
	TRB $31.b		; 14 31
	CLC		; 18
	AND ($00.b),Y		; 31 00
	AND ($00.b),Y		; 31 00
	CMP $F880.w,Y		; D9 80 F8
	JSR ($08F0.w,X)		; FC F0 08
	BRK $10.b		; 00 10
	RTS		; 60

	JSR $3040.w		; 20 40 30
	JSR $6050.w		; 20 50 60
	BVC  96.b		; 50 60
	JSR $9000.w		; 20 00 90
	RTS		; 60

	BMI 120.b		; 30 78
	BRK $40.b		; 00 40
	BMI 112.b		; 30 70
	BVS 112.b		; 70 70
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BVS 112.b		; 70 70
	BRK $90.b		; 00 90
	RTS		; 60

	EOR [$F8.b],Y		; 57 F8
	STA [$63.b]		; 87 63
	ORA $0036.w,X		; 1D 36 00
	INC A		; 1A
	COP $FC.b		; 02 FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPX #$48E0.w		; E0 E0 48
	BIT $5B98.w,X		; 3C 98 5B
	BRK $D1.b		; 00 D1
	PHP		; 08
	XBA		; EB
	COP $FC.b		; 02 FC
	JSR ($F000.w,X)		; FC 00 F0
	BRK $E0.b		; 00 E0
	BRK $B8.b		; 00 B8
	CLI		; 58
	BCS 120.b		; B0 78
	SED		; F8
	BRK $44.b		; 00 44
	SEI		; 78
.INDEX 8
	SEP #$5C		; E2 5C
	STA ($8E.b),Y		; 91 8E
	BRA  15.b		; 80 0F
	BRK $80.b		; 00 80
	PHA		; 48
	BPL  88.b		; 10 58
	JSR $00F8.w		; 20 F8 00
	SEI		; 78
	BRA  92.b		; 80 5C
	LDY #$9E.b		; A0 9E
	BRK $0F.b		; 00 0F
	BRA   0.b		; 80 00
	BRA   2.b		; 80 02
	ORA $CD.b,S		; 03 CD
	JSL $2D8A75.l		; 22 75 8A 2D
	ORA ($EF.b,S),Y		; 13 EF
	BVC -30.b		; 50 E2
	TAS		; 1B
	EOR $14EC12.l		; 4F 12 EC 14
	ORA ($02.b,X)		; 01 02
	TAD		; 5B
	SED		; F8
	PLY		; 7A
	SEI		; 78
	NOP		; EA
	EOR #$18EF.w		; 49 EF 18
	ADC $04.b,S		; 63 04
.ACCU 8
.INDEX 8
	SEP #$35		; E2 35
	STZ $18.b		; 64 18
	STZ $40A0.w		; 9C A0 40
	BIT $2458.w,X		; 3C 58 24
	STZ $18.b		; 64 18
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	JMP.w [$9C18]		; DC 18 9C
	BPL  52.b		; 10 34
	BRK $54.b		; 00 54
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$09.b		; 09 09
	ORA $1A1E1B.l,X		; 1F 1B 1E 1A
	ROL $7838.w,X		; 3E 38 78
	RTS		; 60

	BNE -64.b		; D0 C0
	LDY #$00.b		; A0 00
	RTI		; 40

	RTI		; 40

	ORA #$06.b		; 09 06
	ORA $1806.w,Y		; 19 06 18
	ASL $20.b		; 06 20
	INC A		; 1A
	RTS		; 60

	TRB $B040.w		; 1C 40 B0
	CPY #$60.b		; C0 60
	BRA -64.b		; 80 C0
	SED		; F8
	SED		; F8
	CLI		; 58
	PHA		; 48
	EOR $7020.w,Y		; 59 20 70
	ORA $42.b,S		; 03 42
	AND ($10.b),Y		; 31 10
	AND ($61.b,X)		; 21 61
	BMI  64.b		; 30 40
	LDY $00F8.w,X		; BC F8 00
	PHA		; 48
	BMI  16.b		; 30 10
	ORA $3033.w,Y		; 19 33 30
	AND ($30.b,S),Y		; 33 30
	ADC ($70.b),Y		; 71 70
	ADC ($F0.b),Y		; 71 F0
	SEI		; 78
	JSR ($B18D.w,X)		; FC 8D B1
	EOR [$50.b],Y		; 57 50
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $2C50EE.l		; 4F EE 50 2C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $FFFB.w		; AD FB FF
	CMP $BBD38F.l,X		; DF 8F D3 BB
	SBC $1C.b,S		; E3 1C
	LDA $013D15.l,X		; BF 15 3D 01
	ORA $00.b		; 05 00
	BRK $DF.b		; 00 DF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $3CDFAB.l,X		; FF AB DF 3C
	LDA $013E3D.l,X		; BF 3D 3E 01
	TSB $00.b		; 04 00
	BRK $C0.b		; 00 C0
	CPX #$DC.b		; E0 DC
	CPX #$F9.b		; E0 F9
	JSR $8414.w		; 20 14 84
	STA $05.b		; 85 05
	STA $FEFE9F.l,X		; 9F 9F FE FE
	ORA $C01D.w,X		; 1D 1D C0
	CMP $80DFC0.l,X		; DF C0 DF 80
	SBC $05FB04.l,X		; FF 04 FB 05
	PLX		; FA
	STA $01FE60.l,X		; 9F 60 FE 01
	ORA $3D02.w,X		; 1D 02 3D
	ORA ($91.b,X)		; 01 91
	ORA ($4F.b,X)		; 01 4F
	ORA $F1ADBD.l		; 0F BD AD F1
	SBC ($BF.b),Y		; F1 BF
	LDA ($97.b,S),Y		; B3 97
	STA [$8F.b]		; 87 8F
	STA $01FE01.l		; 8F 01 FE 01
	INC $F00F.w,X		; FE 0F F0
	LDA #$56.b		; A9 56
	SBC $A31E.w		; ED 1E A3
	MVN $78,$87		; 54 87 78
	STA $F1F100.l		; 8F 00 F1 F1
	TXY		; 9B
	TXY		; 9B
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $E0FE.w,X		; FE FE E0
	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	BRA -15.b		; 80 F1
	ASL $649B.w		; 0E 9B 64
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $E000.w,X		; FE 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	JSR $1119.w		; 20 19 11
	AND $0D29.w		; 2D 29 0D
	TSB $0C0C.w		; 0C 0C 0C
	ORA $142C0E.l,X		; 1F 0E 2C 14
	BIT $0E14.w		; 2C 14 0E
	ADC ($0F.b,X)		; 61 0F
	BMI  39.b		; 30 27
	CLC		; 18
	PHD		; 0B
	TRB $0D.b		; 14 0D
	ORA ($06.b)		; 12 06
	ORA #$04.b		; 09 04
	BMI   4.b		; 30 04
	BPL -32.b		; 10 E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	RTS		; 60

	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BCC  48.b		; 90 30
	PHP		; 08
	ORA $0D12.w,X		; 1D 12 0D
	ASL $393B.w		; 0E 3B 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0901.w,Y		; 19 01 09
	ORA [$38.b]		; 07 38
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	ADC ($CE.b)		; 72 CE
	JSR $A05C.w		; 20 5C A0
	JMP.w [$3820]		; DC 20 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SBC ($F8.b)		; F2 F8
.ACCU 8
	SEP #$60		; E2 60
	SEP #$00		; E2 00
	BRA   0.b		; 80 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($3B.b),Y		; 71 3B
	SBC $F9FF7F.l,X		; FF 7F FF F9
	ADC $7F3F.w,Y		; 79 3F 7F
	ADC $75FF71.l,X		; 7F 71 FF 75
	SBC $79DB3F.l,X		; FF 3F DB 79
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $7F7B7B.l,X		; FF 7B 7B 7F
	ADC $FBFDF9.l,X		; 7F F9 FD FB
	SBC $04FF7F.l,X		; FF 7F FF 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC $537F54.l		; 6F 54 7F 53
	STA ($3E.b,S),Y		; 93 3E
	BIT #$68.b		; 89 68
	BCC  78.b		; 90 4E
	STA $6C7256.l		; 8F 56 72 6C
	JMP ($6E6A.w)		; 6C 6A 6E
	ADC ($70.b)		; 72 70
	STZ $84.b		; 64 84
	ADC $84.b,S		; 63 84
	RTL		; 6B

	JMP ($0057.w)		; 6C 57 00
	BRK $19.b		; 00 19
	AND $7E1C.w,X		; 3D 1C 7E
	LDA $FFF7CF.l,X		; BF CF F7 FF
	SBC [$CF.b],Y		; F7 CF
	CMP $FFFCFF.l,X		; DF FF FC FF
	BRK $00.b		; 00 00
	AND $7F3C.w,Y		; 39 3C 7F
	ADC $FFFF9F.l,X		; 7F 9F FF FF
	SBC $DFDFDF.l,X		; FF DF DF DF
	SBC $09FFFF.l,X		; FF FF FF 09
	ORA ($7E.b,X)		; 01 7E
	BRK $06.b		; 00 06
	BRK $E6.b		; 00 E6
	RTI		; 40

	ROR $DF88.w,X		; 7E 88 DF
	MVP $C0,$87		; 44 87 C0
	LDX $0160.w,Y		; BE 60 01
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA -65.b		; 80 BF
	BRA  -9.b		; 80 F7
	BRA -65.b		; 80 BF
	CPY #$FF.b		; C0 FF
	ORA $80801F.l,X		; 1F 1F 80 80
	DEC $F700.w		; CE 00 F7
	AND $0C7F.w,Y		; 39 7F 0C
	ORA $FC00.w,Y		; 19 00 FC
	TSB $FB.b		; 04 FB
	ORA $1F.b,S		; 03 1F
	BRK $80.b		; 00 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	TYX		; BB
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	TSB $F3.b		; 04 F3
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	TSB $04.b		; 04 04
	REP #$82		; C2 82
	ADC ($A1.b),Y		; 71 A1
	SBC $1881.w,Y		; F9 81 18
	BPL -128.b		; 10 80
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	CPX #$04.b		; E0 04
	SED		; F8
	COP $FC.b		; 02 FC
	ORA ($BE.b,X)		; 01 BE
	ORA ($BE.b,X)		; 01 BE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	PLP		; 28
	TRB $1D.b		; 14 1D
	ROL $0F20.w		; 2E 20 0F
	ORA $4703.w		; 0D 03 47
	SEI		; 78
	EOR [$43.b]		; 47 43
	AND ($20.b,X)		; 21 20
	AND ($21.b),Y		; 31 21
	PHP		; 08
	BIT $7717.w,X		; 3C 17 77
	ORA $5D.b,X		; 15 5D
	AND $77.b,X		; 35 77
	ORA [$47.b]		; 07 47
	BIT $1F74.w,X		; 3C 74 1F
	BVS  14.b		; 70 0E
	ADC ($00.b,X)		; 61 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	JSR $6020.w		; 20 20 60
	CPX #$00.b		; E0 00
	BRK $08.b		; 00 08
	CPX #$81.b		; E0 81
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	BRA -96.b		; 80 A0
	JSR $C0C0.w		; 20 C0 C0
	CPY #$F0.b		; C0 F0
	PHP		; 08
	ROR $1281.w,X		; 7E 81 12
	TSB $1E02.w		; 0C 02 1E
	ORA ($0E.b)		; 12 0E
	ORA ($8E.b)		; 12 8E
	CMP ($8E.b)		; D2 8E
	BVS -66.b		; 70 BE
	EOR ($5F.b)		; 52 5F
	BIT $1C03.w,X		; 3C 03 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	COP $0C.b		; 02 0C
	.db $82, $CC, $D2		; 82 CC D2
	JMP $633FE2.l		; 5C E2 3F 63
	ORA $000027.l,X		; 1F 27 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1906.w		; 0C 06 19
	ORA $BA4B.w		; 0D 4B BA
	ROL $00F6.w		; 2E F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $1D1E.w		; 0E 1E 1D
	TRB $F3.b		; 14 F3
	DEY		; 88
	INC $04.b		; E6 04
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$03.b]		; 07 03
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	ORA $04.b		; 05 04
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	ASL $07.b		; 06 07
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	COP $03.b		; 02 03
	TSB $0C.b		; 04 0C
	JSL $97C914.l		; 22 14 C9 97
	ADC $1D.b,S		; 63 1D
	ROL $20.b,X		; 36 20
	ASL $FC02.w,X		; 1E 02 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$E0.b		; E0 E0
	PHD		; 0B
	TSA		; 3B
	TAY		; A8
	ADC #$00.b		; 69 00
	CMP $08.b,X		; D5 08
	NOP		; EA
	COP $FC.b		; 02 FC
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $C8.b		; 00 C8
	SEC		; 38
	CPY $F8.b		; C4 F8
	EOR ($1E.b,X)		; 41 1E
	RTI		; 40

	EOR $400000.l		; 4F 00 00 40
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$F0.b		; C0 F0
	PHP		; 08
	JSR ($9E00.w,X)		; FC 00 9E
	SBC ($4F.b,X)		; E1 4F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	ASL $A320.w,X		; 1E 20 A3
	JMP $F3C817.l		; 5C 17 C8 F3
	STA $610C71.l		; 8F 71 0C 61
	AND $306C.w		; 2D 6C 30
	EOR ($5C.b,X)		; 41 5C
	ORA $39.b,S		; 03 39
	AND $E0.b,S		; 23 E0
	AND [$E4.b],Y		; 37 E4
	ADC ($80.b,S),Y		; 73 80
	ADC ($03.b)		; 72 03
	AND ($16.b),Y		; 31 16
	SEC		; 38
	ASL A		; 0A
	PLP		; 28
	ADC $B07C88.l		; 6F 88 7C B0
	CPY $2058.w		; CC 58 20
	SEC		; 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	STZ $30.b,X		; 74 30
	JSR ($3818.w,X)		; FC 18 38
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ASL $0C0E.w		; 0E 0E 0C
	TSB $1014.w		; 0C 14 10
	BVS 112.b		; 70 70
	CPX $3E0C.w		; EC 0C 3E
	CPY $07.b		; C4 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	TSB $0C78.w		; 0C 78 0C
	BIT $98.b,X		; 34 98
	BIT $02.b,X		; 34 02
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BVC  32.b		; 50 20
	BMI  16.b		; 30 10
	BRK $30.b		; 00 30
	RTI		; 40

	BMI   0.b		; 30 00
	BMI  80.b		; 30 50
	SEC		; 38
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	BCC  96.b		; 90 60
	RTS		; 60

	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	BVS 120.b		; 70 78
	TAY		; A8
	JMP $1B5C66.l		; 5C 66 5C 1B
	ORA $02.b,X		; 15 02
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	LDY $4E0E.w,X		; BC 0E 4E
	ORA ($0F.b)		; 12 0F
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDA $DFBBDC.l		; AF DC BB DF
	SBC $DDE7FF.l,X		; FF FF E7 DD
	BCC -35.b		; 90 DD
	ORA $011F.w,X		; 1D 1F 01
	ORA $9F0303.l,X		; 1F 03 03 9F
	LDA $FFFFDF.l,X		; BF DF FF FF
	SBC $DBFFC3.l,X		; FF C3 FF DB
	CMP $151E1F.l		; CF 1F 1E 15
	ASL $0003.w,X		; 1E 03 00
	RTI		; 40

	CPX #$DC.b		; E0 DC
	CPX #$FC.b		; E0 FC
	STY $5C.b		; 84 5C
	CPY $96.b		; C4 96
	ASL $9E.b,X		; 16 9E
	STZ $D8D8.w,X		; 9E D8 D8
	CPX #$E0.b		; E0 E0
	CPY #$DF.b		; C0 DF
	CPX #$FF.b		; E0 FF
	STY $9B.b		; 84 9B
	CPY $BB.b		; C4 BB
	STX $E9.b,Y		; 96 E9
	STZ $D861.w,X		; 9E 61 D8
	JSR $00E0.w		; 20 E0 00
	AND $1901.w,X		; 3D 01 19
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $B9E1ED.l		; 0F ED E1 B9
	LDA ($FF.b),Y		; B1 FF
	SBC [$07.b]		; E7 07
	ORA [$01.b]		; 07 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $16E5F0.l		; 0F F0 E5 16
	LDA $56.b		; A5 56
	SBC [$18.b]		; E7 18
	ORA [$00.b]		; 07 00
	SBC ($F1.b),Y		; F1 F1
	STA ($93.b,S),Y		; 93 93
	LDA $FFFFBF.l,X		; BF BF FF FF
	SBC $F8F8FF.l,X		; FF FF F8 F8
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	SBC ($0E.b),Y		; F1 0E
	STA ($6C.b,S),Y		; 93 6C
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CLC		; 18
	BPL  13.b		; 10 0D
	ORA #$0E.b		; 09 0E
	TSB $0E0F.w		; 0C 0F 0E
	ASL $161E.w,X		; 1E 1E 16
	ASL $1804.w		; 0E 04 18
	BIT $18.b		; 24 18
	ASL $71.b		; 06 71
	ASL $39.b		; 06 39
	PHD		; 0B
	TRB $0F.b		; 14 0F
	BPL   6.b		; 10 06
	CLC		; 18
	ASL $00.b		; 06 00
	BRK $3C.b		; 00 3C
	BRK $2C.b		; 00 2C
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	JSR $F020.w		; 20 20 F0
	BCC  56.b		; 90 38
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTS		; 60

	BCC  48.b		; 90 30
	RTI		; 40

	PHP		; 08
	BPL   0.b		; 10 00
	TSB $77.b		; 04 77
	PLA		; 68
	JSL $040B2D.l		; 22 2D 0B 04
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$0F.b],Y		; 77 0F
	AND $1B.b,S		; 23 1B
	ORA $0F.b,S		; 03 0F
	ORA ($05.b,X)		; 01 05
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $508C.w		; 4C 8C 50
	BCC  88.b		; 90 58
	INX		; E8
	BEQ  48.b		; F0 30
	CPX #$20.b		; E0 20
	RTI		; 40

	RTI		; 40

	LDY #$20.b		; A0 20
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BEQ -20.b		; F0 EC
	BEQ -20.b		; F0 EC
	CPY #$D8.b		; C0 D8
	BRA -80.b		; 80 B0
	BRA -16.b		; 80 F0
	JSR $00C0.w		; 20 C0 00
	BRK $37.b		; 00 37
	ADC $FF7E.w,Y		; 79 7E FF
	INC $3BF9.w,X		; FE F9 3B
	ADC $757F3F.l,X		; 7F 3F 7F 75
	TDA		; 7B
	ADC [$7B.b],Y		; 77 7B
	ADC $7F737F.l,X		; 7F 7F 73 7F
	ADC $FBFBFF.l,X		; 7F FF FB FB
	TSA		; 3B
	ADC $737F7F.l,X		; 7F 7F 7F 73
	ADC [$7B.b],Y		; 77 7B
	ADC $037F7F.l,X		; 7F 7F 7F 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC $547F55.l		; 6F 55 7F 54
	STA ($3E.b)		; 92 3E
	STA $4E9056.l		; 8F 56 90 4E
	TXA		; 8A
	ROR A		; 6A
	STA $6F72.w		; 8D 72 6F
	ADC #$70.b		; 69 70
	ADC ($74.b),Y		; 71 74
	ADC $84.b		; 65 84
	STZ $86.b		; 64 86
	JMP ($596C.w)		; 6C 6C 59
	STA ($72.b)		; 92 72
	BRK $38.b		; 00 38
	JMP ($FFFE.w,X)		; 7C FE FF
	JSR ($AFDF.w,X)		; FC DF AF
	LDA $FFFFDF.l		; AF DF FF FF
	JSR ($F8FF.w,X)		; FC FF F8
	CMP $7C3800.l,X		; DF 00 38 7C
	INC $FFFE.w,X		; FE FE FF
	CMP $FF9FDF.l,X		; DF DF 9F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FD.w,X		; FD FD 00
	BRK $6C.b		; 00 6C
	BRK $04.b		; 00 04
	BRK $46.b		; 00 46
	BRA -36.b		; 80 DC
	BRK $CE.b		; 00 CE
	PHP		; 08
	BRK $C0.b		; 00 C0
	ROL $00E0.w		; 2E E0 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	LDA $80FF80.l,X		; BF 80 FF 80
	SBC $C0FF80.l,X		; FF 80 FF C0
	CPY #$00.b		; C0 00
	BRK $F7.b		; 00 F7
	TSB $F7.b		; 04 F7
	PHP		; 08
	AND $081811.l,X		; 3F 11 18 08
	DEY		; 88
	BRK $2D.b		; 00 2D
	ORA $C0.b		; 05 C0
	AND $08FF00.l,X		; 3F 00 FF 08
	SBC $00EB00.l,X		; FF 00 EB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FE01.l,X		; FF 01 FE 60
	RTS		; 60

	PHP		; 08
	PHP		; 08
	BRA   0.b		; 80 00
	ADC ($C1.b,X)		; 61 C1
	AND $5961.w,Y		; 39 61 59
	ORA ($00.b,X)		; 01 00
	BRK $E1.b		; 00 E1
	SBC ($60.b,X)		; E1 60
	BRA   8.b		; 80 08
	BEQ   0.b		; F0 00
	JSR ($FE01.w,X)		; FC 01 FE
	STA ($FE.b,X)		; 81 FE
	ORA ($EE.b,X)		; 01 EE
	BRK $FF.b		; 00 FF
	SBC ($1E.b,X)		; E1 1E
	TRB $0F20.w		; 1C 20 0F
	BIT $20.b,X		; 34 20
	ORA $67110F.l		; 0F 0F 11 67
	BVC 103.b		; 50 67
	EOR $71.b,S		; 43 71
	JSR $2131.w		; 20 31 21
	TRB $0F3C.w		; 1C 3C 0F
	ADC $275B11.l		; 6F 11 5B 27
	ADC [$2F.b]		; 67 2F
	ADC [$1C.b]		; 67 1C
	MVN $60,$0F		; 54 0F 60
	ASL $0061.w		; 0E 61 00
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$40.b		; C0 40
	LDY #$20.b		; A0 20
	RTS		; 60

	CPY #$00.b		; C0 00
	PHP		; 08
	RTI		; 40

	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	BRK $20.b		; 00 20
	JSR $E080.w		; 20 80 E0
	CPX #$B0.b		; E0 B0
	CLC		; 18
	ROR $3282.w,X		; 7E 82 32
	ORA $C9.b,X		; 15 C9
	LDX $43.b,Y		; B6 43
	TRB $2836.w		; 1C 36 28
	ROL $E402.w,X		; 3E 02 E4
	CPX $F8.b		; E4 F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	ASL A		; 0A
	TSA		; 3B
	DEY		; 88
	ADC #$20.b		; 69 20
	SBC ($00.b,X)		; E1 00
	NOP		; EA
	COP $FC.b		; 02 FC
	CPX $18.b		; E4 18
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	ORA $0E.b		; 05 0E
	BRK $0E.b		; 00 0E
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	COP $04.b		; 02 04
	BRK $02.b		; 00 02
	PHD		; 0B
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $0F.b		; 06 0F
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	TSB $0C.b		; 04 0C
	ASL $030E.w		; 0E 0E 03
	COP $01.b		; 02 01
	ASL $0B.b		; 06 0B
	STA $8F.b		; 85 8F
	INY		; C8
	INC $8C6A.w		; EE 6A 8C
	PLA		; 68
	JMP.w [$F278]		; DC 78 F2
	AND $070300.l		; 2F 00 03 07
	BRK $07.b		; 00 07
	DEY		; 88
	STX $C9.b		; 86 C9
	DEC $E8.b		; C6 E8
	BIT $0EA2.w		; 2C A2 0E
	CMP ($DF.b)		; D2 DF
	AND $58.b,S		; 23 58
	SEC		; 38
	PLP		; 28
	CMP $AC48B5.l,X		; DF B5 48 AC
	EOR $34.b,X		; 55 34
	PHA		; 48
	ADC $350341.l,X		; 7F 41 03 35
	BIT $04.b,X		; 34 04
	JMP ($3CBE.w,X)		; 7C BE 3C
	LDX $3737.w,Y		; BE 37 37
	SEC		; 38
	LDA $3DFF3C.l,X		; BF 3C FF 3D
	JMP ($7209.w,X)		; 7C 09 72
	TSB $28.b		; 04 28
	AND $653F.w,X		; 3D 3F 65
	AND ($AD.b)		; 32 AD
	CMP [$E5.b],Y		; D7 E5
	ASL A		; 0A
	JSR ($EF40.w,X)		; FC 40 EF
	ORA $66.b,S		; 03 66
	DEC A		; 3A
	ROR $0F.b		; 66 0F
	AND $582700.l,X		; 3F 00 27 58
	PLD		; 2B
	CPY $1534.w		; CC 34 15
	ROR $1D0F.w,X		; 7E 0F 1D
	STZ $0F3C.w,X		; 9E 3C 0F
	BIT $585F.w,X		; 3C 5F 58
	AND $1F22.w		; 2D 22 1F
	PHP		; 08
	ORA [$12.b]		; 07 12
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	TSA		; 3B
	ASL $1E0F.w		; 0E 0F 1E
	AND $001C08.l,X		; 3F 08 1C 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BCS -80.b		; B0 B0
	CLV		; B8
	BEQ -92.b		; F0 A4
	JMP $A7FFB0.l		; 5C B0 FF A7
	EOR $60.b,S		; 43 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   8.b		; F0 08
	SED		; F8
	TSB $7F.b		; 04 7F
	BRA -128.b		; 80 80
	LDA [$78.b]		; A7 78
	SEI		; 78
	PLA		; 68
	BPL  80.b		; 10 50
	PHP		; 08
	BRK $18.b		; 00 18
	JSR $0418.w		; 20 18 04
	CLC		; 18
	PHP		; 08
	SEC		; 38
	CLC		; 18
	BIT $0078.w		; 2C 78 00
	PHP		; 08
	PHA		; 48
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	CLC		; 18
	CLC		; 18
	SEC		; 38
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $301C.w		; 1C 1C 30
	CLC		; 18
	PLP		; 28
	TRB $161E.w		; 1C 1E 16
	PHP		; 08
	ASL $0D.b		; 06 0D
	ORA [$0F.b]		; 07 0F
	COP $06.b		; 02 06
	ASL $00.b		; 06 00
	ORA ($F0.b,X)		; 01 F0
	SED		; F8
	CLC		; 18
	JMP $021E0C.l		; 5C 0C 1E 02
	ASL A		; 0A
	BRK $0D.b		; 00 0D
	ORA $0602.w		; 0D 02 06
	ORA ($00.b,X)		; 01 00
	ORA $75.b,S		; 03 75
	TSA		; 3B
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	AND $7F333B.l,X		; 3F 3B 33 7F
	AND $6D73.w,Y		; 39 73 6D
	TSA		; 3B
	AND $7F7339.l		; 2F 39 73 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	AND $7F3B3F.l,X		; 3F 3F 3B 7F
	TDA		; 7B
	ADC $2F7F7B.l,X		; 7F 7B 7F 2F
	AND $C9FE9D.l,X		; 3F 9D FE C9
	STA $79DF6B.l,X		; 9F 6B DF 79
	CMP $5C4469.l		; CF 69 44 5C
	ADC ($0B.b,S),Y		; 73 0B
	ASL $0002.w		; 0E 02 00
	CMP $FFDFFF.l,X		; DF FF DF FF
	CMP $FB7BFF.l,X		; DF FF 7B FB
	ADC ($67.b,X)		; 61 67
	LSR $0A6F.w,X		; 5E 6F 0A
	ASL $0300.w		; 0E 00 03
	BEQ  64.b		; F0 40
	BCC  96.b		; 90 60
	TSX		; BA
.ACCU 16
	REP #$E2		; C2 E2
	LDX #$CB.b		; A2 CB
	PHB		; 8B
	CMP ($C1.b,X)		; C1 C1
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	LDX #$BD.b		; A2 BD
	LDX #$9D.b		; A2 9D
	PHB		; 8B
	LDY $41.b,X		; B4 41
	BCS  16.b		; B0 10
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($01.b,X)		; 01 01
	ORA ($5F.b,X)		; 01 5F
	EOR $C3575F.l,X		; 5F 5F 57 C3
	CMP [$EF.b]		; C7 EF
	SBC [$7F.b]		; E7 7F
	ADC $010707.l,X		; 7F 07 07 01
	INC $FE01.w,X		; FE 01 FE
	EOR $AC53A0.l,X		; 5F A0 53 AC
	WAI		; CB
	SEC		; 38
	SBC $14.b,S		; E3 14
	ADC $000700.l,X		; 7F 00 07 00
	LDA ($B1.b),Y		; B1 B1
	TXY		; 9B
	TXY		; 9B
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($E0FC.w,X)		; FC FC E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$B1.b		; C0 B1
	LSR $649B.w		; 4E 9B 64
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($E000.w,X)		; FC 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $59.b		; 00 59
	EOR ($06.b,S),Y		; 53 06
	TSB $3D.b		; 04 3D
	AND $0616.w,X		; 3D 16 06
	ASL $1E.b,X		; 16 1E
	ASL $0806.w		; 0E 06 08
	BRK $00.b		; 00 00
	TRB $3144.w		; 1C 44 31
	ORA ($3C.b,X)		; 01 3C
	BIT $0603.w,X		; 3C 03 06
	CLC		; 18
	ASL $10.b		; 06 10
	INC A		; 1A
	TRB $1C1C.w		; 1C 1C 1C
	BRK $04.b		; 00 04
	SBC $E3.b,S		; E3 E3
	CPX #$E0.b		; E0 E0
	BVS 112.b		; 70 70
	PLA		; 68
	PHP		; 08
	TRB $0210.w		; 1C 10 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $E0.b,S		; 03 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	PLA		; 68
	BCC  12.b		; 90 0C
	BMI   0.b		; 30 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $FE0C.w		; 0C 0C FE
	LDA $1D.b		; A5 1D
	STX $B6.b		; 86 B6
	STZ $F01C.w		; 9C 1C F0
	BMI  96.b		; 30 60
	LDY #$80.b		; A0 80
	BRA -128.b		; 80 80
	JMP.w [$DE9E]		; DC 9E DE
	PLX		; FA
	SBC $E40A.w,Y		; F9 0A E4
	STY $B0F0.w		; 8C F0 B0
	BRA  32.b		; 80 20
	RTI		; 40

	BRA   0.b		; 80 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $7D55.w		; 6D 55 7D
	MVN $3B,$91		; 54 91 3B
	DEY		; 88
	JMP ($4B90.w)		; 6C 90 4B
	STA $737853.l		; 8F 53 78 73
	ADC $6D.b,X		; 75 6D
	PLY		; 7A
	RTL		; 6B

	STZ $65.b,X		; 74 65
	STA $64.b		; 85 64
	STA $0658.w		; 8D 58 06
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $6E772B.l,X		; 7F 2B 77 6E
	ADC [$6A.b],Y		; 77 6A
	SBC $0E.b,X		; F5 0E
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $677F63.l,X		; 7F 63 7F 67
	ADC [$FF.b],Y		; 77 FF
	SBC $080000.l,X		; FF 00 00 08
	DEY		; 88
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	CPX #$80.b		; E0 80
	SBC ($D0.b)		; F2 D0
	SBC ($D0.b)		; F2 D0
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	DEY		; 88
	STA [$C0.b]		; 87 C0
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $0DEFE0.l,X		; FF E0 EF 0D
	ORA $6060.w		; 0D 60 60
	ORA $00.b,S		; 03 00
	AND $4B06.w,X		; 3D 06 4B
	EOR $06.b,S		; 43 06
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA ($0D.b,X)		; 01 0D
	COP $60.b		; 02 60
	ORA $00FF00.l,X		; 1F 00 FF 00
	INC $BF44.w,X		; FE 44 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	CMP ($01.b,X)		; C1 01
	SED		; F8
	RTI		; 40

	CPY $7E28.w		; CC 28 7E
	TRB $06.b		; 14 06
	BRK $78.b		; 00 78
	SEI		; 78
	CPX #$00.b		; E0 00
	BRK $FC.b		; 00 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $DF.b		; 00 DF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEI		; 78
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ROL $0D.b		; 26 0D
	ROL $20.b,X		; 36 20
	ORA $67354B.l		; 0F 4B 35 67
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ROL $6F0F.w,X		; 3E 0F 6F
	ORA ($5B.b),Y		; 11 5B
	ORA $63.b,S		; 03 63
	AND $000067.l		; 2F 67 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -96.b		; 80 A0
	CPY #$C0.b		; C0 C0
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	BRA -96.b		; 80 A0
	RTS		; 60

	CPY #$60.b		; C0 60
	BMI -96.b		; 30 A0
	BVS 120.b		; 70 78
	CLC		; 18
	JSR $0038.w		; 20 38 00
	TSB $3C24.w		; 0C 24 3C
	ORA $11.b		; 05 11
	TRB $E013.w		; 1C 13 E0
	BEQ  48.b		; F0 30
	BEQ  48.b		; F0 30
	SEI		; 78
	CLC		; 18
	SEC		; 38
	CLC		; 18
	TRB $2514.w		; 1C 14 25
	ORA $100F06.l,X		; 1F 06 0F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	RTS		; 60

	RTS		; 60

	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	RTS		; 60

	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	ORA $0C03.w		; 0D 03 0C
	COP $08.b		; 02 08
	ASL $00.b		; 06 00
	ASL $04.b		; 06 04
	ASL $02.b		; 06 02
	TSB $0E.b		; 04 0E
	TSB $0E08.w		; 0C 08 0E
	ORA $04.b		; 05 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $080E.w		; 0C 0E 08
	ASL A		; 0A
	ASL $060E.w		; 0E 0E 06
	ASL $0E06.w		; 0E 06 0E
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	COP $05.b		; 02 05
	AND ($04.b,S),Y		; 33 04
	INY		; C8
	LDX $49.b,Y		; B6 49
	STZ $66.b,X		; 74 66
	PHP		; 08
	ROL $0302.w,X		; 3E 02 03
	ORA [$02.b]		; 07 02
	COP $02.b		; 02 02
	PHD		; 0B
	ASL A		; 0A
	TSA		; 3B
	DEY		; 88
	RTL		; 6B

	ASL A		; 0A
	XBA		; EB
	BPL -38.b		; 10 DA
	COP $FC.b		; 02 FC
	BCS  -4.b		; B0 FC
	BCC 126.b		; 90 7E
	STX $31BF.w		; 8E BF 31
	ASL $0C10.w		; 0E 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  52.b		; F0 34
	LDX $5E3E.w,Y		; BE 3E 5E
	STA $021F1E.l,X		; 9F 1E 1F 02
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	AND [$07.b]		; 27 07
	SEI		; 78
	INY		; C8
	ORA [$FD.b],Y		; 17 FD
	ASL $FD.b		; 06 FD
	ASL $BD.b		; 06 BD
	AND [$76.b]		; 27 76
	ORA $1F0F32.l,X		; 1F 32 0F 1F
	BMI   6.b		; 30 06
	ADC $2CAF2E.l		; 6F 2E AF 2C
	ORA $1E0E6C.l		; 0F 6C 0E 1E
	ADC $17063E.l		; 6F 3E 06 17
	ORA [$37.b]		; 07 37
	EOR [$70.b]		; 47 70
	BEQ  96.b		; F0 60
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	CPX #$A0.b		; E0 A0
	CPY #$A0.b		; C0 A0
	CPY #$B0.b		; C0 B0
	CPX #$C0.b		; E0 C0
	ORA [$F0.b],Y		; 17 F0
	TSB $00E0.w		; 0C E0 00
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	DEY		; 88
	PLP		; 28
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	COP $08.b		; 02 08
	BRK $0E.b		; 00 0E
	BRK $09.b		; 00 09
	ORA $03.b,X		; 15 03
	DEY		; 88
	BCS  24.b		; B0 18
	BRK $18.b		; 00 18
	TSB $08.b		; 04 08
	ASL $0C.b		; 06 0C
	TSB $0E.b		; 04 0E
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	CLC		; 18
	SED		; F8
	SED		; F8
	BCS -88.b		; B0 A8
	PHA		; 48
	BMI  64.b		; 30 40
	CLC		; 18
	JSR $2018.w		; 20 18 20
	BIT $382C.w,X		; 3C 2C 38
	CLC		; 18
	BIT $00F8.w		; 2C F8 00
	BCC 120.b		; 90 78
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEI		; 78
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $523C.w		; 1C 3C 52
	EOR $0219.w,X		; 5D 19 02
	EOR $515140.l		; 4F 40 51 51
	ROR $FC7E.w,X		; 7E 7E FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPX #$E0.b		; E0 E0
	.db $42, $BA		; 42 BA
	TSB $F6.b		; 04 F6
	RTI		; 40

	LDA $7EAE51.l,X		; BF 51 AE 7E
	BRA  -4.b		; 80 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $1B.b		; 00 1B
	SBC $77373E.l,X		; FF 3E 37 77
	TSA		; 3B
	RTL		; 6B

	ADC ($6F.b,S),Y		; 73 6F
	AND ($0D.b,S),Y		; 33 0D
	ROL $0C09.w,X		; 3E 09 0C
	COP $09.b		; 02 09
	SBC ($FF.b,S),Y		; F3 FF
	AND $7F773F.l,X		; 3F 3F 77 7F
	ADC ($7F.b,S),Y		; 73 7F
	TDA		; 7B
	TDA		; 7B
	ORA #$093F.w		; 09 3F 09
	ORA $0B01.w		; 0D 01 0B
	PLA		; 68
	BEQ -124.b		; F0 84
	SED		; F8
	CLD		; D8
	CLV		; B8
	PEA $ECFC.w		; F4 FC EC
	JMP ($F383.w,X)		; 7C 83 F3
	JSL $D434D2.l		; 22 D2 34 D4
	RTS		; 60

	SBC [$F8.b]		; E7 F8
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $33F3FC.l,X		; FF FC F3 33
	JSR ($DC02.w,X)		; FC 02 DC
	PEI ($E0.b)		; D4 E0
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	CLC		; 18
	ORA $05.b		; 05 05
	EOR ($51.b),Y		; 51 51
	DEC $D7.b,X		; D6 D7
	CMP $FDFDDC.l,X		; DF DC FD FD
	ORA [$07.b]		; 07 07
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC [$05.b]		; E7 05
	PLX		; FA
	BVC -81.b		; 50 AF
	PEI ($2A.b)		; D4 2A
	JMP.w [$FD20]		; DC 20 FD
	COP $07.b		; 02 07
	BRK $FC.b		; 00 FC
	JMP ($4444.w,X)		; 7C 44 44
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FCFC7F.l,X		; 7F 7F FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JMP ($4483.w,X)		; 7C 83 44
	TYX		; BB
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FC80.l,X		; 7F 80 FC 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $67.b		; 00 67
	LSR $70.b		; 46 70
	BIT $39.b		; 24 39
	AND $1C.b,S		; 23 1C
	CLC		; 18
	ORA ($12.b,S),Y		; 13 12
	ASL $160E.w		; 0E 0E 16
	ASL $1E.b,X		; 16 1E
	ASL $19.b,X		; 16 19
	EOR ($0B.b),Y		; 51 0B
	RTS		; 60

	TSB $61.b		; 04 61
	ORA [$78.b]		; 07 78
	ORA ($2E.b),Y		; 11 2E
	ASL $0E30.w		; 0E 30 0E
	CLC		; 18
	ASL A		; 0A
	TRB $A060.w		; 1C 60 A0
	RTI		; 40

	BCC -128.b		; 90 80
	TSB $F0.b		; 04 F0
	INX		; E8
	BVS  48.b		; 70 30
	JMP ($065C.w,X)		; 7C 5C 06
	ASL $00.b		; 06 00
	BRK $40.b		; 00 40
	RTS		; 60

	RTS		; 60

	BVC  -8.b		; 50 F8
	TSB $E7.b		; 04 E7
	ORA $00B0.w,X		; 1D B0 00
	BIT $D8.b		; 24 D8
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	ASL $090D.w		; 0E 0D 09
	ORA $0B040B.l		; 0F 0B 04 0B
	TSB $0B.b		; 04 0B
	TSB $01.b		; 04 01
	ASL $00.b		; 06 00
	ORA [$06.b]		; 07 06
	TSB $0B.b		; 04 0B
	TSB $01.b		; 04 01
	ORA #$0B03.w		; 09 03 0B
	ORA $0B.b,S		; 03 0B
	ORA $0B.b,S		; 03 0B
	ORA ($0D.b,X)		; 01 0D
	BRK $0E.b		; 00 0E
	ORA ($04.b,X)		; 01 04
	CPY #$C0.b		; C0 C0
	CPY #$A0.b		; C0 A0
	BCC -32.b		; 90 E0
	JSR ($4E60.w,X)		; FC 60 4E
	LDA $4DAF76.l,X		; BF 76 AF 4D
	CMP ($3A.b,S),Y		; D3 3A
	LDX $C0.b,Y		; B6 C0
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	JSR ($FF7E.w,X)		; FC 7E FF
	ORA $7E0E7F.l,X		; 1F 7F 0E 7E
	RTS		; 60

	ASL $04.b,X		; 16 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ROR $7E55.w		; 6E 55 7E
	EOR $90.b,X		; 55 90
	ROL $7086.w,X		; 3E 86 70
	TXA		; 8A
	LSR $4E8F.w,X		; 5E 8F 4E
	STX $7356.w		; 8E 56 73
	ADC $7B.b		; 65 7B
	ADC $717F.w		; 6D 7F 71
	TDA		; 7B
	ADC $83.b		; 65 83
	ADC $85.b		; 65 85
	ADC #$1E3E.w		; 69 3E 1E
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ASL $0F1F.w,X		; 1E 1F 0F
	ORA $3E365F.l,X		; 1F 5F 36 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $1F1FFF.l,X		; 7F FF 1F 1F
	ORA $67571F.l,X		; 1F 1F 57 67
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BCC -48.b		; 90 D0
	CPY #$80.b		; C0 80
	STA ($01.b,X)		; 81 01
	JSR $A0A0.w		; 20 A0 A0
	CPX #$D8.b		; E0 D8
	SEC		; 38
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BCC -49.b		; 90 CF
	BRA -65.b		; 80 BF
	ORA ($FE.b,X)		; 01 FE
	JSR $80DF.w		; 20 DF 80
	LDA $40E7D8.l,X		; BF D8 E7 40
	RTI		; 40

	.db $82, $80, $0B		; 82 80 0B
	ASL $3B.b		; 06 3B
	CLC		; 18
	STA $C0CC84.l,X		; 9F 84 CC C0
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	RTI		; 40

	AND $007F80.l,X		; 3F 80 7F 00
	SBC $80FD04.l,X		; FF 04 FD 80
	ADC [$C0.b],Y		; 77 C0
	AND $00FD00.l,X		; 3F 00 FD 00
	SBC $001010.l,X		; FF 10 10 00
	BRK $E1.b		; 00 E1
	ORA ($B8.b,X)		; 01 B8
	RTS		; 60

	JMP.w [$0C30]		; DC 30 0C
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $F7.b		; 00 F7
	BRA 127.b		; 80 7F
	BEQ  15.b		; F0 0F
	TRB $1720.w		; 1C 20 17
	ROL $0B64.w		; 2E 64 0B
	EOR ($67.b,X)		; 41 67
	ADC [$18.b]		; 67 18
	ROR $4F.b		; 66 4F
	BVS 100.b		; 70 64
	AND $1C20.w,Y		; 39 20 1C
	BIT $5F1F.w,X		; 3C 1F 5F
	TRB $54.b		; 14 54
	TAS		; 1B
	ADC $102727.l,X		; 7F 27 27 10
	BVC  11.b		; 50 0B
	RTS		; 60

	ORA [$60.b]		; 07 60
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	DEY		; 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA -128.b		; 80 80
	BEQ   8.b		; F0 08
	COP $03.b		; 02 03
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	STY $07.b		; 84 07
	TSB $83.b		; 04 83
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ASL $07.b		; 06 07
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	STA $85.b,S		; 83 85
	STA $84.b,S		; 83 84
	STA $00.b,S		; 83 00
	COP $06.b		; 02 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C0E.w		; 0E 0E 1C
	STZ $F070.w		; 9C 70 F0
	RTS		; 60

	BRA   0.b		; 80 00
	BEQ  96.b		; F0 60
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	PHP		; 08
	TRB $F0A0.w		; 1C A0 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BMI -32.b		; 30 E0
	BEQ  -1.b		; F0 FF
	SBC $F8FCFC.l,X		; FF FC FC F8
	SED		; F8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ASL $03.b		; 06 03
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	ORA $0F.b		; 05 0F
	BRK $06.b		; 00 06
	ORA $060B02.l		; 0F 02 0B 06
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA [$06.b]		; 07 06
	ORA [$02.b]		; 07 02
	ORA [$06.b]		; 07 06
	ORA $24000B.l		; 0F 0B 00 24
	TAS		; 1B
	LDY $A3B2.w		; AC B2 A3
	STY $001E.w		; 8C 1E 00
	COP $02.b		; 02 02
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	ORA [$0F.b]		; 07 0F
	TSB $3D.b		; 04 3D
	STA $907D.w		; 8D 7D 90
	ADC $FE00.w,X		; 7D 00 FE
	COP $FC.b		; 02 FC
	JSR ($F800.w,X)		; FC 00 F8
	BRK $0B.b		; 00 0B
	LDA ($33.b,S),Y		; B3 33
	TAS		; 1B
	ASL $060E.w		; 0E 0E 06
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	LDY $3C23.w,X		; BC 23 3C
	ASL $0601.w		; 0E 01 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	ASL $3E4C.w		; 0E 4C 3E
	ORA $E63C.w		; 0D 3C E6
	ORA $F606FF.l,X		; 1F FF 06 F6
	PHD		; 0B
	SBC $4D7AF3.l,X		; FF F3 7A 4D
	ROL $0E66.w,X		; 3E 66 0E
	ASL $CF4E.w		; 0E 4E CF
	LSR $3E9F.w		; 4E 9F 3E
	STX $873F.w		; 8E 3F 87
	AND $CF13D7.l		; 2F D7 13 CF
	SED		; F8
	RTS		; 60

	ROR $FFB0.w		; 6E B0 FF
	ROL $DFAE.w,X		; 3E AE DF
	DEX		; CA
	ASL $0002.w		; 0E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E8.b		; E0 E8
	INC $FF7E.w,X		; FE 7E FF
	ADC $35FF3F.l,X		; 7F 3F FF 35
	LDY $00.b		; A4 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A1.b		; 00 A1
	EOR ($13.b,X)		; 41 13
	EOR ($A6.b,S),Y		; 53 A6
	DEC $6C.b,X		; D6 6C
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -31.b		; 80 E1
	BRK $63.b		; 00 63
	STY $F6.b,X		; 94 F6
	PLP		; 28
	JMP ($D602.w,X)		; 7C 02 D6
	BNE  16.b		; D0 10
	ORA [$08.b],Y		; 17 08
	ORA $C5CBC9.l		; 0F C9 CB C5
	CMP [$87.b]		; C7 87
	STA ($06.b,X)		; 81 06
	ORA ($04.b,X)		; 01 04
	ORA $D2.b,S		; 03 D2
	ASL A		; 0A
	INC A		; 1A
	PHD		; 0B
	ORA $0F.b,S		; 03 0F
	ORA $07C3C7.l		; 0F C7 C3 07
	STA $07.b,S		; 83 07
	ORA $07.b,S		; 03 07
	BRK $06.b		; 00 06
	CPX $5F.b		; E4 5F
	ORA $9766F2.l		; 0F F2 66 97
	AND [$3F.b]		; 27 3F
	ADC $37.b,S		; 63 37
	ROR $062F.w,X		; 7E 2F 06
	TSA		; 3B
	PHD		; 0B
	PHP		; 08
	SBC $E7E7FF.l		; EF FF E7 E7
	ADC [$FF.b]		; 67 FF
	AND [$37.b],Y		; 37 37
	ADC ($7B.b,S),Y		; 73 7B
	TDA		; 7B
	ADC [$23.b],Y		; 77 23
	AND [$09.b],Y		; 37 09
	ORA $70A8C8.l		; 0F C8 A8 70
	CPY #$8A.b		; C0 8A
	ADC ($78.b)		; 72 78
	BCC -39.b		; 90 D9
	SBC ($6D.b,X)		; E1 6D
	SBC $FD2D.w,X		; FD 2D FD
	CMP $C86D.w		; CD 6D C8
	SBC [$60.b],Y		; F7 60
	ADC $F8F5D2.l		; 6F D2 F5 F8
	SBC $EDFEF9.l,X		; FF F9 FE ED
	SBC ($6D.b)		; F2 6D
	SBC ($5D.b)		; F2 5D
	LDA ($60.b)		; B2 60
	RTS		; 60

	ADC ($73.b,S),Y		; 73 73
	SBC $F5.b,X		; F5 F5
	CLD		; D8
	PHX		; DA
	INC $AFE8.w		; EE E8 AF
	LDA $3FBFBF.l		; AF BF BF 3F
	AND $739F60.l,X		; 3F 60 9F 73
	STY $0AF5.w		; 8C F5 0A
	CLD		; D8
	AND $E8.b		; 25 E8
	ORA ($AB.b),Y		; 11 AB
	MVN $40,$BF		; 54 BF 40
	AND $D9D900.l,X		; 3F 00 D9 D9
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CMP $DF26.w,Y		; D9 26 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ASL $1C18.w,X		; 1E 18 1C
	TRB $1E1E.w		; 1C 1E 1E
	ROL $2E.b,X		; 36 2E
	ORA ($0E.b)		; 12 0E
	ASL $1602.w,X		; 1E 02 16
	INC A		; 1A
	TRB $18.b		; 14 18
	ORA [$78.b]		; 07 78
	TRB $0E23.w		; 1C 23 0E
	BMI  38.b		; 30 26
	BRK $0A.b		; 00 0A
	PHP		; 08
	TSB $0C0E.w		; 0C 0E 0C
	ASL $1C0C.w,X		; 1E 0C 1C
	COP $02.b		; 02 02
	ROR $0078.w,X		; 7E 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $07.b		; 02 07
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $0F.b,S		; 03 0F
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	TSB $0E00.w		; 0C 00 0E
	TSB $0F.b		; 04 0F
	BRK $08.b		; 00 08
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$60.b		; C0 60
	BVS -32.b		; 70 E0
	SEC		; 38
	CPX #$12.b		; E0 12
	CLV		; B8
	STZ $763E.w,X		; 9E 3E 76
	EOR $113729.l		; 4F 29 37 11
	TSB $F0D0.w		; 0C D0 F0
	RTS		; 60

	CPX #$60.b		; E0 60
	INX		; E8
	JMP ($1EFE.w,X)		; 7C FE 1E
	ROR $5F9E.w,X		; 7E 9E 5F
	ASL $022F.w		; 0E 2F 02
	ORA $1E14.w,Y		; 19 14 1E
	TRB $1A06.w		; 1C 06 1A
	ORA [$12.b]		; 07 12
	ORA $070A.w		; 0D 0A 07
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	TSB $0E1E.w		; 0C 1E 0E
	ASL $1F0E.w,X		; 1E 0E 1F
	COP $1B.b		; 02 1B
	COP $0B.b		; 02 0B
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $6F0810.l		; 0F 10 08 6F
	EOR $7F.b,X		; 55 7F
	EOR $7C.b,X		; 55 7C
	ADC $82.b		; 65 82
	ADC ($74.b,S),Y		; 73 74
	ADC $8E.b		; 65 8E
	CLI		; 58
	STA $488F50.l		; 8F 50 8F 48
	STA $419740.l		; 8F 40 97 41
	STA ($39.b),Y		; 91 39
	BIT $7E7E.w,X		; 3C 7E 7E
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	ORA $7F3E07.l,X		; 1F 07 3E 7F
	ADC $7F7E3E.l,X		; 7F 3E 7E 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	ASL $3F0E.w,X		; 1E 0E 3F
	ADC $00007F.l,X		; 7F 7F 00 00
	ORA $03.b,S		; 03 03
	STY $800C.w		; 8C 0C 80
	BRA -122.b		; 80 86
	ASL $B3.b		; 06 B3
	LDA ($7B.b,S),Y		; B3 7B
	TDA		; 7B
	CMP $43.b,S		; C3 43
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	STY $C083.w		; 8C 83 C0
	SBC $B3F986.l,X		; FF 86 F9 B3
	JMP $847B.w		; 4C 7B 84
	STA $FC.b,S		; 83 FC
	BVS 112.b		; 70 70
	BRA -128.b		; 80 80
	ORA $087708.l,X		; 1F 08 77 08
	AND $809C29.l,X		; 3F 29 9C 80
	CPX $C6E0.w		; EC E0 C6
.ACCU 16
.INDEX 16
	REP #$70		; C2 70
	ORA $007F80.l		; 0F 80 7F 00
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $E07F80.l		; EF 80 7F E0
	TAS		; 1B
	CPY #$403F.w		; C0 3F 40
	RTI		; 40

	PHP		; 08
	PHP		; 08
	BRA   0.b		; 80 00
	SBC ($01.b,X)		; E1 01
	AND ($E3.b,S),Y		; 33 E3
	SED		; F8
	BPL  16.b		; 10 10
	BRK $E1.b		; 00 E1
	SBC ($40.b,X)		; E1 40
	BRA   8.b		; 80 08
	BEQ   0.b		; F0 00
	JSR ($7E01.w,X)		; FC 01 7E
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($1E.b,X)		; E1 1E
	CMP $87869F.l,X		; DF 9F 86 87
	STA $80.b,S		; 83 80
	ORA $01.b,S		; 03 01
	ORA $81.b,S		; 03 81
	STA [$63.b]		; 87 63
	PHB		; 8B
	CLI		; 58
	ORA $9F2D.w,Y		; 19 2D 9F
	RTS		; 60

	STA [$40.b]		; 87 40
	ORA $80.b,S		; 03 80
	ORA $80.b,S		; 03 80
	STA $84.b,S		; 83 84
	CMP $E4.b,S		; C3 E4
	ADC ($9C.b,S),Y		; 73 9C
	AND $F8F841.l,X		; 3F 41 F8 F8
	INX		; E8
	BMI -48.b		; 30 D0
	INY		; C8
	BCC -120.b		; 90 88
	JSR $2018.w		; 20 18 20
	BIT $1C08.w,X		; 3C 08 1C
	CLC		; 18
	STY $00F8.w		; 8C F8 00
	INY		; C8
	SEC		; 38
	SED		; F8
	SEC		; 38
	CLV		; B8
	SEI		; 78
	CLC		; 18
	TYA		; 98
	CLC		; 18
	BIT $3C38.w,X		; 3C 38 3C
	LDY $FFBC.w,X		; BC BC FF
	SBC $06A7E7.l,X		; FF E7 A7 06
	ASL $02.b		; 06 02
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	ASL $08.b		; 06 08
	ORA [$8F.b]		; 07 8F
	BVS  39.b		; 70 27
	CPY #$0107.w		; C0 07 01
	ORA $04.b,S		; 03 04
	ORA ($04.b,X)		; 01 04
	COP $03.b		; 02 03
	ORA ($05.b,X)		; 01 05
	BRK $0C.b		; 00 0C
	STX $9804.w		; 8E 04 98
	CLC		; 18
	BMI  48.b		; 30 30
	CPX #$20E0.w		; E0 E0 20
	BRA -64.b		; 80 C0
	RTS		; 60

	BVC -32.b		; 50 E0
	CPY #$0C70.w		; C0 70 0C
	.db $82, $18, $A0		; 82 18 A0
	BCS -64.b		; B0 C0
	CPX #$E000.w		; E0 00 E0
	JSR $E0E0.w		; 20 E0 E0
	CPY #$C0F0.w		; C0 F0 C0
	BEQ -87.b		; F0 A9
	CMP $23.b		; C5 23
	TAS		; 1B
	LDA $0E0813.l		; AF 13 08 0E
	ORA ($06.b,X)		; 01 06
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	ROR $BC23.w,X		; 7E 23 BC
	ORA ($BA.b,X)		; 01 BA
	PHP		; 08
	ORA ($03.b),Y		; 11 03
	PHD		; 0B
	ORA #$0007.w		; 09 07 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	LDA ($A1.b)		; B2 A1
	STZ $0C1E.w		; 9C 1E 0C
	COP $02.b		; 02 02
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$8DE0.w		; E0 E0 8D
	ADC $007F82.l,X		; 7F 82 7F 00
	INC $FC02.w,X		; FE 02 FC
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $08.b		; 00 08
	ASL $0609.w		; 0E 09 06
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	TSB $02.b		; 04 02
	TRB $0A.b		; 14 0A
	JMP $0672.w		; 4C 72 06
	ASL $0F06.w		; 0E 06 0F
	ASL $0F.b		; 06 0F
	ASL $07.b		; 06 07
	ASL $0F.b		; 06 0F
	TSB $040C.w		; 0C 0C 04
	TRB $6E0C.w		; 1C 0C 6E
	ASL $0E1E.w,X		; 1E 1E 0E
	ASL $0A16.w		; 0E 16 0A
	ASL $1000.w,X		; 1E 00 10
	ASL $0408.w		; 0E 08 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ASL $1620.w,X		; 1E 20 16
	SEC		; 38
	ASL A		; 0A
	PHP		; 08
	TSB $0C0E.w		; 0C 0E 0C
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $144B.w		; 0E 4B 14
	EOR $0B.b,X		; 55 0B
	ADC $13.b		; 65 13
	EOR $406704.l		; 4F 04 67 40
	SBC ($A4.b,S),Y		; F3 A4
	ORA $3110.w,X		; 1D 10 31
	AND ($2F.b),Y		; 31 2F
	ADC $2F6B23.l,X		; 7F 23 6B 2F
	AND $1F2A3A.l		; 2F 3A 2A 1F
	EOR [$8B.b],Y		; 57 8B
	RTS		; 60

	COP $70.b		; 02 70
	BMI  79.b		; 30 4F
	CPY #$0080.w		; C0 80 00
	CPX #$40C0.w		; E0 C0 40
	LDY #$1060.w		; A0 60 10
	CPY #$0080.w		; C0 80 00
	CPX #$4F02.w		; E0 02 4F
	EOR $00C0C0.l		; 4F C0 C0 00
	CPX #$C000.w		; E0 00 C0
	BRA -96.b		; 80 A0
	JSR $F810.w		; 20 10 F8
	PHP		; 08
	JSR ($4002.w,X)		; FC 02 40
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  66.b		; 10 42
	LDX $532C.w,Y		; BE 2C 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BVS 120.b		; 70 78
	ROR $FFBF.w,X		; 7E BF FF
	ROR $DF.b		; 66 DF
	AND $7F83ED.l		; 2F ED 83 7F
	CMP $2F572F.l		; CF 2F 57 2F
	TSA		; 3B
	AND [$3F.b]		; 27 3F
	AND $6F2B1E.l		; 2F 1E 2B 6F
	SBC $CFDF6F.l,X		; FF 6F DF CF
	SBC $27DFC7.l,X		; FF C7 DF 27
	ADC $3B3F37.l,X		; 7F 37 3F 3B
	AND [$3B.b],Y		; 37 3B
	AND [$94.b],Y		; 37 94
	MVN $FC,$3C		; 54 3C FC
	STA $E79FEF.l		; 8F EF 9F E7
	SBC ($99.b),Y		; F1 99
	CPX #$7FD8.w		; E0 D8 7F
	SBC $946F2F.l,X		; FF 2F 6F 94
	XBA		; EB
	STZ $CFE3.w		; 9C E3 CF
	BEQ -41.b		; F0 D7
	CLD		; D8
	SBC ($FE.b),Y		; F1 FE
	BEQ  -1.b		; F0 FF
	SBC $F2FDF0.l		; EF F0 FD F2
	REP #$C0		; C2 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBF9.w,X		; FD F9 FB
	XBA		; EB
	SBC $8FEFFF.l,X		; FF FF EF 8F
	AND $3FC03F.l,X		; 3F 3F C0 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E702.w,Y		; F9 02 E7
	TRB $1CE3.w		; 1C E3 1C
	STA $C03F70.l		; 8F 70 3F C0
	SBC ($F1.b),Y		; F1 F1
	ORA $FF19.w,Y		; 19 19 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($E0E0.w,X)		; FC E0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0EF1.w		; C0 F1 0E
	ORA $FFE6.w,Y		; 19 E6 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $3D.b		; 00 3D
	TSA		; 3B
	ORA ($0D.b,S),Y		; 13 0D
	ORA ($06.b,X)		; 01 06
	ASL $0F00.w		; 0E 00 0F
	PHP		; 08
	ORA $030701.l		; 0F 01 07 03
	ORA [$06.b]		; 07 06
	AND ($0B.b,S),Y		; 33 0B
	ORA $1B.b,S		; 03 1B
	ORA #$071B.w		; 09 1B 07
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $08.b,S		; 03 08
	COP $09.b		; 02 09
	BRK $07.b		; 00 07
	DEY		; 88
	CPY $A0.b		; C4 A0
	DEC $FFCF.w		; CE CF FF
	ADC $689ABF.l,X		; 7F BF 9A 68
	BNE -128.b		; D0 80
	INC $9EFC.w,X		; FE FC 9E
	STZ $F8B8.w		; 9C B8 F8
	STY $F6.b,X		; 94 F6
	SBC $7EFEFF.l,X		; FF FF FE 7E
	LDY $31.b,X		; B4 31
	CPX #$3C0E.w		; E0 0E 3C
.INDEX 16
	REP #$9C		; C2 9C
	COP $08.b		; 02 08
	ORA [$08.b]		; 07 08
	ORA [$0E.b]		; 07 0E
	ORA $06.b		; 05 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -64.b		; 70 C0
	BEQ  44.b		; F0 2C
	JSR ($0E1E.w,X)		; FC 1E 0E
	ROL $142B.w,X		; 3E 2B 14
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	INX		; E8
	BVS 124.b		; 70 7C
	ROL $9E7E.w,X		; 3E 7E 9E
	ROR $CF0E.w,X		; 7E 0E CF
	ASL A		; 0A
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ROR $7E56.w		; 6E 56 7E
	EOR $80.b,X		; 55 80
	ADC $78.b		; 65 78
	ADC $8E.b		; 65 8E
	CLI		; 58
	STX $8E50.w		; 8E 50 8E
	PHA		; 48
	STX $9540.w		; 8E 40 95
	EOR ($90.b,X)		; 41 90
	AND $4E70.w,Y		; 39 70 4E
	.db $82, $75, $82		; 82 75 82
	ADC $7B85.w,X		; 7D 85 7B
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $0E1F7F.l,X		; 7F 7F 1F 0E
	ORA $172F1F.l,X		; 1F 1F 2F 17
	EOR $EFD5F6.l,X		; 5F F6 D5 EF
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $1F1F7F.l,X		; 7F 7F 1F 1F
	ORA $2F2F1F.l,X		; 1F 1F 2F 2F
	EOR $FFFFEF.l,X		; 5F EF FF FF
	LDX #$E0C2.w		; A2 C2 E0
	CPY #$C040.w		; C0 40 C0
	BPL  16.b		; 10 10
	CPY #$E000.w		; C0 00 E0
	BRA 120.b		; 80 78
	TYA		; 98
	CLD		; D8
	TAY		; A8
.ACCU 16
	REP #$E1		; C2 E1
	CPY #$80DF.w		; C0 DF 80
	SBC $80EF10.l,X		; FF 10 EF 80
	SBC $D8DFC0.l,X		; FF C0 DF D8
	CMP [$C8.b]		; C7 C8
	CMP [$40.b],Y		; D7 40
	RTI		; 40

	REP #$C0		; C2 C0
	PHK		; 4B
	ASL $7F.b		; 06 7F
	ORA ($1F.b)		; 12 1F
	TSB $404C.w		; 0C 4C 40
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	RTI		; 40

	AND $003FC0.l,X		; 3F C0 3F 00
	SBC $00F300.l,X		; FF 00 F3 00
	SBC $00BF40.l,X		; FF 40 BF 00
	SBC $FF00.w,X		; FD 00 FF
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	SBC ($01.b,X)		; E1 01
	CLV		; B8
	RTS		; 60

	JMP.w [$0C30]		; DC 30 0C
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	BPL -32.b		; 10 E0
	BRK $FC.b		; 00 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $F7.b		; 00 F7
	CPY #$F03F.w		; C0 3F F0
	ORA $053F87.l		; 0F 87 3F 05
	TSA		; 3B
	ORA [$39.b]		; 07 39
	AND ($3A.b,X)		; 21 3A
	ORA $1A.b		; 05 1A
	TAY		; A8
	EOR [$75.b],Y		; 57 75
	TAX		; AA
	SBC ($5C.b,X)		; E1 5C
	AND $013C80.l,X		; 3F 80 3C 01
	ROL $1E03.w,X		; 3E 03 1E
	AND $1E.b,S		; 23 1E
	ORA [$BE.b]		; 07 BE
	CMP $E38F37.l		; CF 37 8F E3
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $1C28.w		; 0C 28 1C
	LSR A		; 4A
	DEC A		; 3A
	LSR $B4.b,X		; 56 B4
	BIT $D84C.w		; 2C 4C D8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $343D.w,X		; 1E 3D 34
	ADC ($68.b,S),Y		; 73 68
	INC $F0.b		; E6 F0
	ROR $5CE0.w		; 6E E0 5C
	ASL $080A.w		; 0E 0A 08
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ASL $221C.w,X		; 1E 1C 22
	ORA ($2C.b,S),Y		; 13 2C
	AND $000014.l		; 2F 14 00 00
	ORA ($0B.b,X)		; 01 0B
	ORA ($0F.b,X)		; 01 0F
	ASL A		; 0A
	ASL A		; 0A
	BRK $12.b		; 00 12
	TRB $1F3E.w		; 1C 3E 1F
	ORA $001400.l,X		; 1F 00 14 00
	ORA $BEA1.w,Y		; 19 A1 BE
	ROL $4C1C.w,X		; 3E 1C 4C
	RTI		; 40

	TRB $F81C.w		; 1C 1C F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$7780.w		; C0 80 77
	BRK $FE.b		; 00 FE
	RTI		; 40

	LDX $E01C.w,Y		; BE 1C E0
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $07.b		; 00 07
	COP $04.b		; 02 04
	ORA [$04.b]		; 07 04
	ORA $06.b,S		; 03 06
	ORA $00.b		; 05 00
	COP $0A.b		; 02 0A
	ORA $37.b		; 05 37
	ORA #$136C.w		; 09 6C 13
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	COP $06.b		; 02 06
	ORA [$07.b]		; 07 07
	COP $0B.b		; 02 0B
	ASL $27.b		; 06 27
	TSB $0E4D.w		; 0C 4D 0E
	ASL $2C24.w		; 0E 24 2C
	ORA ($0E.b)		; 12 0E
	CLC		; 18
	TSB $06.b		; 04 06
	TSB $0E08.w		; 0C 08 0E
	PHP		; 08
	ORA [$03.b]		; 07 03
	ASL $0E.b		; 06 0E
	BMI  52.b		; 30 34
	CLC		; 18
	ASL A		; 0A
	PHP		; 08
	ASL $061E.w		; 0E 1E 06
	ASL $0E06.w		; 0E 06 0E
	COP $0B.b		; 02 0B
	ORA $03.b,S		; 03 03
	ADC [$08.b]		; 67 08
	EOR [$63.b]		; 47 63
	AND [$18.b]		; 27 18
	SBC $406184.l		; EF 84 61 40
	LDA ($A4.b,S),Y		; B3 A4
	ORA $1D18.w,X		; 1D 18 1D
	ORA $5717.w,X		; 1D 17 57
	TAS		; 1B
	TAD		; 5B
	ADC [$67.b]		; 67 67
	TXS		; 9A
	ASL A		; 0A
	ORA $608BD1.l,X		; 1F D1 8B 60
	ASL $78.b		; 06 78
	TRB $D063.w		; 1C 63 D0
	CPX #$60C0.w		; E0 C0 60
	LDY #$C020.w		; A0 20 C0
	BMI -120.b		; 30 88
	RTS		; 60

	CPY #$F104.w		; C0 04 F1
	STA ($06.b,X)		; 81 06
	ORA $C0.b,S		; 03 C0
	BEQ -128.b		; F0 80
	BEQ  64.b		; F0 40
	RTS		; 60

	CPY #$90D0.w		; C0 D0 90
	PHP		; 08
	SEI		; 78
	TSB $7E.b		; 04 7E
	STA ($00.b,X)		; 81 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0878.w		; 20 78 08
	LSR $B9.b,X		; 56 B9
	STZ $0023.w,X		; 9E 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F8F0.w		; 20 F0 F8
	ROR $5F7F.w,X		; 7E 7F 5F
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 124.b		; 30 7C
	JMP ($FE7E.w,X)		; 7C 7E FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JMP ($7E7C.w,X)		; 7C 7C 7E
	INC $7C7C.w,X		; FE 7C 7C
	PLY		; 7A
	ADC ($7C.b)		; 72 7C
	ROL $0C.b		; 26 0C
	ROR $7E8A.w,X		; 7E 8A 7E
	DEY		; 88
	ADC $86.b,X		; 75 86
	INC $3F89.w,X		; FE 89 3F
	JMP ($7C00.w,X)		; 7C 00 7C
	COP $1C.b		; 02 1C
	ROL $DC1C.w		; 2E 1C DC
	ASL $0ECC.w		; 0E CC 0E
	STA $43EF07.l		; 8F 07 EF 43
	SBC $218BE8.l		; EF E8 8B 21
	CLC		; 18
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($9D.b),Y		; 11 9D
	ORA $3F.b,S		; 03 3F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7FA7DF.l		; 2F DF A7 7F
	AND $7F.b		; 25 7F
	PLY		; 7A
	ADC $076F5A.l		; 6F 5A 6F 07
	PLY		; 7A
	ORA [$0E.b]		; 07 0E
	ASL $E701.w		; 0E 01 E7
	SBC $77EF27.l,X		; FF 27 EF 77
	ADC $7B777B.l,X		; 7F 7B 77 7B
	ADC ($2B.b,S),Y		; 73 2B
	ADC $09090F.l,X		; 7F 0F 09 09
	ORA $E0D0E0.l		; 0F E0 D0 E0
	CLC		; 18
	TAY		; A8
	BVC 113.b		; 50 71
	SBC #$FC7C.w		; E9 7C FC
	ADC $299BBF.l		; 6F BF 9B 29
	EOR $82.b,S		; 43 82
	CPX #$F0FF.w		; E0 FF F0
	SBC $F1FFF8.l,X		; FF F8 FF F1
	INC $F3EC.w,X		; FE EC F3
	ADC $F649F0.l		; 6F F0 49 F6
	RTI		; 40

.ACCU 16
	REP #$60		; C2 60
	RTS		; 60

	ADC ($73.b,S),Y		; 73 73
	SBC ($E1.b,X)		; E1 E1
	LDA #$99A9.w		; A9 A9 99
	BIT #$B9BD.w		; 89 BD B9
	SBC [$C3.b],Y		; F7 C3
	ADC ($1F.b),Y		; 71 1F
	RTS		; 60

	STA $E18C73.l,X		; 9F 73 8C E1
	ASL $56AB.w,X		; 1E AB 56
	STA $52A976.l		; 8F 76 A9 52
	STA [$48.b]		; 87 48
	ORA $C9C990.l		; 0F 90 C9 C9
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0C0.w		; E0 C0 C0
	CMP #$DF36.w		; C9 36 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $57.b		; 00 57
	PHA		; 48
	ORA $000700.l		; 0F 00 07 00
	ORA $0708.w		; 0D 08 07
	ORA $36.b		; 05 36
	ROL $3E.b,X		; 36 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	EOR [$28.b]		; 47 28
	ORA [$10.b]		; 07 10
	ORA $08.b,S		; 03 08
	PHD		; 0B
	ASL $04.b		; 06 04
	ORA $36.b,S		; 03 36
	ORA ($3E.b,X)		; 01 3E
	BRK $3F.b		; 00 3F
	BRK $F8.b		; 00 F8
	CLC		; 18
	CPX #$E020.w		; E0 20 E0
	RTS		; 60

	CPY #$A040.w		; C0 40 A0
	LDY #$1030.w		; A0 30 10
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$10E8.w		; C0 E8 10
	CPY #$0030.w		; C0 30 00
	BVS   0.b		; 70 00
	RTS		; 60

	JSR $20C0.w		; 20 C0 20
	BNE -32.b		; D0 E0
	BRK $C0.b		; 00 C0
	BRK $36.b		; 00 36
	BEQ  78.b		; F0 4E
	INC $5F46.w,X		; FE 46 5F
	PHP		; 08
	CMP [$10.b]		; C7 10
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ROR $7E1E.w,X		; 7E 1E 7E
	STA $FE1EEF.l		; 8F EF 1E FE
	ORA $1D.b		; 05 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ROR $7E56.w		; 6E 56 7E
	MVN $64,$81		; 54 81 64
	JMP ($8E64.w,X)		; 7C 64 8E
	CLI		; 58
	STX $8E50.w		; 8E 50 8E
	PHA		; 48
	STA $9540.w		; 8D 40 95
	EOR ($8F.b,X)		; 41 8F
	AND $4E70.w,Y		; 39 70 4E
	JMP ($7D6C.w,X)		; 7C 6C 7D
	STZ $81.b,X		; 74 81
	SEI		; 78
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ROR $6FFF.w,X		; 7E FF 6F
	CMP [$F7.b],Y		; D7 F7
	CMP $B6FFFF.l		; CF FF FF B6
	SBC $3FFE6F.l		; EF 6F FE 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	SBC $CFEF6F.l,X		; FF 6F EF CF
	CMP $E7FFFF.l,X		; DF FF FF E7
	SBC [$6F.b],Y		; F7 6F
	SBC $308080.l,X		; FF 80 80 30
	BRA -128.b		; 80 80
	BRA -96.b		; 80 A0
	CPY #$80E6.w		; C0 E6 80
	CPX #$60A0.w		; E0 A0 60
	CPY #$D0A0.w		; C0 A0 D0
	BRA -65.b		; 80 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$C0DF.w		; C0 DF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $801B1B.l		; EF 1B 1B 80
	BRA  79.b		; 80 4F
	BRK $7B.b		; 00 7B
	TSB $0417.w		; 0C 17 04
	TSB $0404.w		; 0C 04 04
	BRK $02.b		; 00 02
	COP $1B.b		; 02 1B
	TSB $80.b		; 04 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FF08.w,X		; FD 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	STA $FCD1.w,Y		; 99 D1 FC
	PLP		; 28
	PHP		; 08
	BRK $F0.b		; 00 F0
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	AND ($FE.b,X)		; 21 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	JMP ($683C.w,X)		; 7C 3C 68
	BVS -124.b		; 70 84
	SEC		; 38
	RTI		; 40

	BIT $5C40.w,X		; 3C 40 5C
	RTS		; 60

	JMP ($7E72.w,X)		; 7C 72 7E
	LDA ($5A.b),Y		; B1 5A
	LDY $F8C0.w,X		; BC C0 F8
	STY $3C.b		; 84 3C
	CPY #$403C.w		; C0 3C 40
	BIT $3C40.w,X		; 3C 40 3C
	RTI		; 40

	JMP ($9F82.w,X)		; 7C 82 9F
	LDA $00.b,S		; A3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $1C05.w		; 0E 05 1C
	TSA		; 3B
	AND ($67.b,X)		; 21 67
	ORA ($B6.b,S),Y		; 13 B6
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $180A.w		; 0C 0A 18
	TRB $3839.w		; 1C 39 38
	ADC ($B8.b,S),Y		; 73 B8
	LDA ($23.b)		; B2 23
	AND ($2B.b),Y		; 31 2B
	ORA ($24.b,S),Y		; 13 24
	ORA $0912.w,Y		; 19 12 09
	ORA ($2A.b)		; 12 2A
	TSA		; 3B
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	EOR $3A.b		; 45 3A
	ORA $0F3E.w		; 0D 3E 0F
	TSB $0601.w		; 0C 01 06
	AND ($72.b),Y		; 31 72
	ORA ($5A.b),Y		; 11 5A
	ADC ($7A.b),Y		; 71 7A
	ADC ($FC.b,S),Y		; 73 FC
	JSR ($BEFD.w,X)		; FC FD BE
	.db $82, $1C, $00		; 82 1C 00
	BIT $24.b		; 24 24
	JMP.w [$F8DC]		; DC DC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$80E0.w		; E0 E0 80
	BRA -128.b		; 80 80
	.db $62, $00, $FE		; 62 00 FE
	BIT $D8.b		; 24 D8
	JMP.w [$F820]		; DC 20 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ASL $03.b		; 06 03
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	ORA $0F.b		; 05 0F
	PHP		; 08
	ROL $18.b,X		; 36 18
	EOR #$E936.w		; 49 36 E9
	STX $03.b,Y		; 96 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$02.b]		; 07 02
	PHD		; 0B
	ASL $0F.b		; 06 0F
	ASL $36.b		; 06 36
	TSB $886F.w		; 0C 6F 88
	EOR $303838.l,X		; 5F 38 38 30
	BRK $34.b		; 00 34
	BIT $0C08.w		; 2C 08 0C
	CLC		; 18
	ASL $02.b		; 06 02
	TSB $08.b		; 04 08
	ASL $0306.w		; 0E 06 03
	CLC		; 18
	RTS		; 60

	BPL  24.b		; 10 18
	CLC		; 18
	BIT $1C1C.w,X		; 3C 1C 1C
	TSB $0E1E.w		; 0C 1E 0E
	ASL $0E06.w		; 0E 06 0E
	ASL $07.b		; 06 07
	ADC ($0E.b,X)		; 61 0E
	ADC [$03.b]		; 67 03
	STY $6FB3.w		; 8C B3 6F
	ORA $61.b		; 05 61
	RTI		; 40

	TSA		; 3B
	JSR $080D.w		; 20 0D 08
	ORA $111C.w,X		; 1D 1C 11
	EOR ($3B.b,S),Y		; 53 3B
	TSA		; 3B
	DEC $1A4E.w		; CE 4E 1A
	PHB		; 8B
	ORA $6007D1.l,X		; 1F D1 07 60
	ASL $78.b		; 06 78
	TRB $4023.w		; 1C 23 40
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRA -96.b		; 80 A0
	RTS		; 60

	BRK $C0.b		; 00 C0
	DEY		; 88
	PHP		; 08
	CPX #$1C00.w		; E0 00 1C
	TSB $8080.w		; 0C 80 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	JSR $F000.w		; 20 00 F0
	PHP		; 08
	JSR ($0204.w,X)		; FC 04 02
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CLV		; B8
	BPL 127.b		; 10 7F
	STX $3B.b		; 86 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7060.w		; 20 60 70
	SEI		; 78
	LDX $47BF.w,Y		; BE BF 47
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEI		; 78
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEI		; 78
	JSR ($B0FC.w,X)		; FC FC B0
	EOR $24.b,S		; 43 24
	TSB $07.b		; 04 07
	ORA [$07.b]		; 07 07
	ORA [$06.b]		; 07 06
	ASL $37.b		; 06 37
	AND [$3F.b],Y		; 37 3F
	ORA $0C2F0F.l,X		; 1F 0F 2F 0C
	STY $6304.w		; 8C 04 63
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	AND [$00.b],Y		; 37 00
	AND $102F00.l,X		; 3F 00 2F 10
	ROR $763E.w		; 6E 3E 76
	LSR A		; 4A
	ORA [$3D.b]		; 07 3D
	EOR $4735.w		; 4D 35 47
	BIT $7E43.w,X		; 3C 43 7E
	EOR $3F.b		; 45 3F
	ADC [$28.b],Y		; 77 28
	ROL $5A40.w,X		; 3E 40 5A
	BRK $0D.b		; 00 0D
	LSR $4E0F.w		; 4E 0F 4E
	ASL $6F.b		; 06 6F
	ORA $6B.b,S		; 03 6B
	ORA ($75.b,X)		; 01 75
	ORA ($6F.b,X)		; 01 6F
	CMP $EFE7FF.l		; CF FF E7 EF
	INC $EF.b		; E6 EF
	ASL $FD.b		; 06 FD
	AND [$31.b]		; 27 31
	BRK $37.b		; 00 37
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	SBC $FFE7FF.l		; EF FF E7 FF
	SBC [$F7.b],Y		; F7 F7
	LDX $FE.b,Y		; B6 FE
	AND ($36.b,S),Y		; 33 36
	ORA ($37.b,S),Y		; 13 37
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	INX		; E8
	CLV		; B8
	SED		; F8
	SED		; F8
	SBC ($C1.b,X)		; E1 C1
	SBC ($D1.b),Y		; F1 D1
	STA [$67.b]		; 87 67
	BNE  80.b		; D0 50
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SBC ($FE.b),Y		; F1 FE
	SBC ($EE.b),Y		; F1 EE
	EOR [$F8.b]		; 47 F8
	BNE -120.b		; D0 88
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	JSR $2320.w		; 20 20 23
	AND $AB.b,S		; 23 AB
	PLB		; AB
	LDA $B3BB.w,X		; BD BB B3
	LDA $DD.b,X		; B5 DD
	CMP ($2B.b),Y		; D1 2B
	ORA $00.b,S		; 03 00
	SBC $23DF20.l,X		; FF 20 DF 23
	JMP.w [$56A9]		; DC A9 56
	LDA $A140.w,Y		; B9 40 A1
	CLI		; 58
	STA ($7A.b,X)		; 81 7A
	EOR ($D4.b,S),Y		; 53 D4
	SED		; F8
	SED		; F8
	STA $FF8D.w		; 8D 8D FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $F8F8.w,X		; FE F8 F8
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$07F8.w		; C0 F8 07
	STA $FF72.w		; 8D 72 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $18.b		; 00 18
	ADC ($99.b,S),Y		; 73 99
	STX $F9.b		; 86 F9
	INC $F7.b,X		; F6 F7
	PEA $C8C9.w		; F4 C9 C8
	SBC $F8F8FE.l,X		; FF FE F8 F8
	CPX #$9CE0.w		; E0 E0 9C
	STY $91.b		; 84 91
	ROR $F1.b		; 66 F1
	ASL $F1.b		; 06 F1
	TSB $06C8.w		; 0C C8 06
	INC $F801.w,X		; FE 01 F8
	BRK $E0.b		; 00 E0
	BRK $4E.b		; 00 4E
	BIT $FC.b		; 24 FC
	TSB $FC.b		; 04 FC
	PHP		; 08
	JSR ($F808.w,X)		; FC 08 F8
	CLC		; 18
	SED		; F8
	CLC		; 18
	BEQ 112.b		; F0 70
	BRK $00.b		; 00 00
	BNE -122.b		; D0 86
	RTS		; 60

	TSB $E0.b		; 04 E0
	TSB $0CC0.w		; 0C C0 0C
	RTI		; 40

	CLC		; 18
	BRK $18.b		; 00 18
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	SEI		; 78
	INY		; C8
	SEC		; 38
	INX		; E8
	LSR $76FE.w,X		; 5E FE 76
	STA $118748.l		; 8F 48 87 11
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BEQ  48.b		; F0 30
	LDY $5E1E.w,X		; BC 1E 5E
	ASL $1EFF.w,X		; 1E FF 1E
	AND $001F02.l,X		; 3F 02 1F 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7D0810.l		; 0F 10 08 7D
	MVN $64,$83		; 54 83 64
	PHB		; 8B
	AND $546D.w,X		; 3D 6D 54
	BIT #$8D5D.w		; 89 5D 8D
	EOR $8F.b,X		; 55 8F
	EOR $647F.w		; 4D 7F 64
	TDA		; 7B
	JMP ($7379.w)		; 6C 79 73
	JMP ($2077.w,X)		; 7C 77 20
	JSR $0000.w		; 20 00 00
	LDA $9D03.w,X		; BD 03 9D
	COP $8F.b		; 02 8F
	TSB $C7.b		; 04 C7
	ORA ($FE.b,X)		; 01 FE
	BRK $8F.b		; 00 8F
	ORA ($20.b,X)		; 01 20
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FA00.l		; EF 00 FA 00
	SBC $00FC01.l,X		; FF 01 FC 00
	SBC $08FF00.l,X		; FF 00 FF 08
	PHP		; 08
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JMP.w [$EE30]		; DC 30 EE
	CLI		; 58
	ASL $00.b		; 06 00
	CPY #$78C0.w		; C0 C0 78
	SEI		; 78
	PHP		; 08
	BEQ   0.b		; F0 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FB.b		; 00 FB
	CPY #$783F.w		; C0 3F 78
	STA [$C0.b]		; 87 C0
	CPY #$C0C0.w		; C0 C0 C0
	BCS -112.b		; B0 90
	CPY #$04B8.w		; C0 B8 04
	BIT $1C20.w,X		; 3C 20 1C
	BRK $1C.b		; 00 1C
	STA ($1C.b),Y		; 91 1C
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BCS  56.b		; B0 38
	BRA  56.b		; 80 38
	TSB $3C.b		; 04 3C
	BRK $1C.b		; 00 1C
	BRK $8F.b		; 00 8F
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $0B.b		; 00 0B
	BPL  59.b		; 10 3B
	BRK $07.b		; 00 07
	AND ($67.b),Y		; 31 67
	BVC  70.b		; 50 46
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TSB $180E.w		; 0C 0E 18
	TRB $1C38.w		; 1C 38 1C
	AND ($3C.b),Y		; 31 3C
	ADC ($68.b),Y		; 71 68
	JSL $090204.l		; 22 04 02 09
	ASL $06.b,X		; 16 06
	ORA $132728.l		; 0F 28 27 13
	ORA ($47.b,X)		; 01 47
	CLI		; 58
	AND [$22.b],Y		; 37 22
	BMI  32.b		; 30 20
	TSB $0F0E.w		; 0C 0E 0F
	ORA $103313.l,X		; 1F 13 33 10
	AND ($3D.b),Y		; 31 3D
	AND $2767.w,X		; 3D 67 27
	ORA $0F65.w		; 0D 65 0F
	PLA		; 68
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $E0C0.w		; 20 C0 E0
	RTS		; 60

	BPL -64.b		; 10 C0
	RTI		; 40

	CPX #$C080.w		; E0 80 C0
	BNE  48.b		; D0 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F0E0.w		; E0 E0 F0
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	CPY #$00D0.w		; C0 D0 00
	BRK $0F.b		; 00 0F
	ASL $3F1F.w,X		; 1E 1F 3F
	AND ($2F.b,S),Y		; 33 2F
	SBC [$EF.b],Y		; F7 EF
	SBC $FFFF.w,X		; FD FF FF
	XCE		; FB
	ROR $00FF.w,X		; 7E FF 00
	BRK $1F.b		; 00 1F
	ORA $373F1F.l,X		; 1F 1F 3F 37
	AND [$F7.b],Y		; 37 F7
	SBC $FFFDFD.l,X		; FF FD FD FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	BRK $0E.b		; 00 0E
	BRK $DF.b		; 00 DF
	BRK $A1.b		; 00 A1
	CPX #$C0FF.w		; E0 FF C0
	CMP [$E1.b],Y		; D7 E1
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	SBC $0000F0.l		; EF F0 00 00
	BRK $1F.b		; 00 1F
	BRA  -1.b		; 80 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $E0EDE0.l		; EF E0 ED E0
	SBC $77EFE0.l,X		; FF E0 EF 77
	ADC [$FE.b],Y		; 77 FE
	INC $FCFC.w,X		; FE FC FC
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	DEY		; 88
	INC $FC00.w,X		; FE 00 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ORA $4B64.w,X		; 1D 64 4B
	SBC ($D5.b),Y		; F1 D5
	STZ $0088.w,X		; 9E 88 00
	BRK $0E.b		; 00 0E
	ASL $7C7C.w		; 0E 7C 7C
	SEI		; 78
	SEI		; 78
	ASL $37.b		; 06 37
	MVN $CA,$35		; 54 35 CA
	AND $007F80.l,X		; 3F 80 7F 00
	INC $F00E.w,X		; FE 0E F0
	JMP ($7880.w,X)		; 7C 80 78
	BRA  12.b		; 80 0C
	CLC		; 18
	PHP		; 08
	TSB $0C10.w		; 0C 10 0C
	ASL A		; 0A
	TSB $08.b		; 04 08
	TSB $1C.b		; 04 1C
	BRK $0C.b		; 00 0C
	BRK $68.b		; 00 68
	BIT $0C.b,X		; 34 0C
	TSB $1C1C.w		; 0C 1C 1C
	TSB $0C1C.w		; 0C 1C 0C
	ASL $1C0C.w,X		; 1E 0C 1C
	TSB $1C1C.w		; 0C 1C 1C
	TRB $6808.w		; 1C 08 68
	STZ $BCAC.w		; 9C AC BC
	CPY $89BB.w		; CC BB 89
	STZ $006B.w		; 9C 6B 00
	ADC ($C2.b,S),Y		; 73 C2
	AND ($C0.b),Y		; 31 C0
	AND ($69.b,X)		; 21 69
	LDA ($54.b),Y		; B1 54
	CLD		; D8
	BIT $70F0.w,X		; 3C F0 70
	XCE		; FB
	AND ($B8.b,S),Y		; 33 B8
	AND $A0.b,S		; 23 A0
	ADC $E0.b,S		; 63 E0
	ADC ($70.b),Y		; 71 70
	SEI		; 78
	ADC $0807.w,Y		; 79 07 08
	ASL $14.b,X		; 16 14
	TRB $799C.w		; 1C 9C 79
	SBC $FF7F.w,Y		; F9 7F FF
	JMP ($F8FC.w,X)		; 7C FC F8
	CLV		; B8
	CLI		; 58
	LDY #$1707.w		; A0 07 17
	BPL  15.b		; 10 0F
	STZ $F940.w		; 9C 40 F9
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA  48.b		; 80 30
	BPL  86.b		; 10 56
	PLP		; 28
	EOR $057E.w		; 4D 7E 05
	ROL $7F04.w,X		; 3E 04 7F
	ORA $57EA34.l		; 0F 34 EA 57
	ADC $0C4B.w		; 6D 4B 0C
	ORA $0C.b,S		; 03 0C
	MVP $6F,$0E		; 44 0E 6F
	JMP $047F.w		; 4C 7F 04
	SBC [$46.b],Y		; F7 46
	SBC [$03.b],Y		; F7 03
	STP		; DB
	ORA ($4F.b,S),Y		; 13 4F
	ORA ($1D.b,X)		; 01 1D
	SEI		; 78
	LDY #$BA54.w		; A0 54 BA
	ROR $675E.w		; 6E 5E 67
	ASL $0917.w,X		; 1E 17 09
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -68.b		; 30 BC
	CLC		; 18
	PHX		; DA
	STZ $0E7E.w,X		; 9E 7E 0E
	SBC $002706.l		; EF 06 27 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	INC A		; 1A
	INC A		; 1A
	LDY $BDAF.w		; AC AF BD
	TAX		; AA
	BMI  38.b		; 30 26
	RTL		; 6B

	EOR $00.b		; 45 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($E719.w,X)		; FC 19 E7
	TAY		; A8
	MVN $50,$A8		; 54 A8 50
	JSR $514B.w		; 20 4B 51
	BMI  76.b		; 30 4C
	JMP $6767.w		; 4C 67 67
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F0FE.w,X		; FE FE F0
	BEQ -32.b		; F0 E0
	CPX #$8080.w		; E0 80 80
	JMP $67B3.w		; 4C B3 67
	TYA		; 98
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F000.w,X		; FE 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $E8.b		; 00 E8
	ORA [$DC.b]		; 07 DC
	PHK		; 4B
	BPL  31.b		; 10 1F
	STY $3B8C.w		; 8C 8C 3B
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $3CD0.w		; CC D0 3C
	SBC $18.b,S		; E3 18
	ORA [$8B.b]		; 07 8B
	ORA [$18.b]		; 07 18
	AND [$00.b]		; 27 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRA  -4.b		; 80 FC
	BRK $DE.b		; 00 DE
	COP $DE.b		; 02 DE
	JSR $00BC.w		; 20 BC 00
	JSR ($1860.w,X)		; FC 60 18
	BPL   0.b		; 10 00
	BRK $78.b		; 00 78
	COP $B8.b		; 02 B8
	COP $E8.b		; 02 E8
	COP $E0.b		; 02 E0
	COP $70.b		; 02 70
	.db $42, $00		; 42 00
	CPX #$7800.w		; E0 00 78
	BRK $00.b		; 00 00
	ORA $0610.w,X		; 1D 10 06
	TSB $0E.b		; 04 0E
	ASL $060E.w		; 0E 0E 06
	ORA $0303.w		; 0D 03 03
	ASL $07.b		; 06 07
	ORA ($03.b,X)		; 01 03
	COP $03.b		; 02 03
	BMI   3.b		; 30 03
	BIT $110E.w,X		; 3C 0E 11
	ASL $18.b		; 06 18
	ORA $06.b		; 05 06
	ORA $0F.b,S		; 03 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	CPY #$8000.w		; C0 00 80
	JSR $82E2.w		; 20 E2 82
	BIT $0029.w,X		; 3C 29 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	CPY #$50F0.w		; C0 F0 50
	CLD		; D8
	PHP		; 08
	JMP ($2682.w,X)		; 7C 82 26
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	SBC [$FD.b]		; E7 FD
	CMP $FFD7EB.l,X		; DF EB D7 FF
	AND $FE.b,X		; 35 FE
	AND ($38.b,S),Y		; 33 38
	TSB $33.b		; 04 33
	ORA $07.b		; 05 07
	BRK $00.b		; 00 00
	SBC [$F7.b],Y		; F7 F7
	SBC $FFF7F7.l,X		; FF F7 F7 FF
	AND [$FF.b],Y		; 37 FF
	BMI  61.b		; 30 3D
	ORA ($33.b,S),Y		; 13 33
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ROR $98.b,X		; 76 98
	BVS  -8.b		; 70 F8
	JSR ($C7F0.w,X)		; FC F0 C7
	SBC ($83.b,X)		; E1 83
	ADC ($C7.b,X)		; 61 C7
	ORA [$34.b]		; 07 34
	LDY $00.b,X		; B4 00
	BRA -16.b		; 80 F0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $61FEE1.l,X		; FF E1 FE 61
	INC $F8A7.w,X		; FE A7 F8
	LDY $88.b,X		; B4 88
	BRK $80.b		; 00 80
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	JMP ($7C53.w)		; 6C 53 7C
	EOR ($7A.b,S),Y		; 53 7A
	ADC $89.b,S		; 63 89
	AND $508C.w,X		; 3D 8C 50
	STY $8F58.w		; 8C 58 8F
	EOR $708A.w		; 4D 8A 70
	STA [$68.b]		; 87 68
	STZ $6B.b,X		; 74 6B
	STZ $73.b,X		; 74 73
	STX $006B.w		; 8E 6B 00
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	AND $FEFF79.l,X		; 3F 79 FF FE
	SBC $3EBD7F.l,X		; FF 7F BD 3E
	ADC $007BF6.l,X		; 7F F6 7B 00
	ORA $07.b,S		; 03 07
	ORA [$05.b]		; 07 05
	TSA		; 3B
	TDA		; 7B
	XCE		; FB
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $F7F77F.l,X		; 7F 7F F7 F7
	BRK $00.b		; 00 00
	ORA $E0DF80.l		; 0F 80 DF E0
	SBC $F9E7F0.l		; EF F0 E7 F9
	INC $7BE1.w,X		; FE E1 7B
	BEQ -105.b		; F0 97
	INC $0000.w		; EE 00 00
	BRA -97.b		; 80 9F
	CPY #$F0DF.w		; C0 DF F0
	SBC [$F0.b],Y		; F7 F0
	SBC $F8F7F0.l,X		; FF F0 F7 F8
	SBC $07FEF8.l,X		; FF F8 FE 07
	ORA [$C0.b]		; 07 C0
	BRK $FD.b		; 00 FD
	PHP		; 08
	INC $87.b,X		; F6 87
	SBC $007FC7.l,X		; FF C7 7F 00
	INC $7F0B.w		; EE 0B 7F
	ORA #$0007.w		; 09 07 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	LDA $80FF00.l,X		; BF 00 FF 80
	SBC $80DF10.l,X		; FF 10 DF 80
	TYX		; BB
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	CPX #$FC00.w		; E0 00 FC
	BMI -26.b		; 30 E6
	STY $3F.b,X		; 94 3F
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	SEI		; 78
	SEI		; 78
	BVS -128.b		; 70 80
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $028778.l,X		; FF 78 87 02
	COP $02.b		; 02 02
	ORA $0E.b,S		; 03 0E
	ORA $1F1E.w		; 0D 1E 1F
	ASL $1C1D.w,X		; 1E 1D 1C
	ORA $3C3F.w,X		; 1D 3F 3C
	TSA		; 3B
	TSX		; BA
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	TSB $1C00.w		; 0C 00 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	COP $3D.b		; 02 3D
	ORA $99.b,S		; 03 99
	AND $40.b,S		; 23 40
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$8304.w		; C0 04 83
	CPY $87.b		; C4 87
	CPY $83.b		; C4 83
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C080.w		; C0 80 C0
	CMP $C4.b,S		; C3 C4
	CMP $C4.b,S		; C3 C4
	CMP $C4.b,S		; C3 C4
	COP $05.b		; 02 05
	TSB $03.b		; 04 03
	ASL A		; 0A
	ORA $1D.b		; 05 1D
	COP $19.b		; 02 19
	TSB $03.b		; 04 03
	TSB $111B.w		; 0C 1B 11
	CLC		; 18
	BPL   2.b		; 10 02
	ORA [$0F.b]		; 07 0F
	ORA $011303.l		; 0F 03 13 01
	ORA ($0A.b),Y		; 11 0A
	ASL $1313.w		; 0E 13 13
	ASL $32.b		; 06 32
	ORA [$34.b]		; 07 34
	BRK $00.b		; 00 00
	CPY #$1040.w		; C0 40 10
	CPX #$F818.w		; E0 18 F8
	PHP		; 08
	BEQ -24.b		; F0 E8
	BPL -64.b		; 10 C0
	RTI		; 40

	PLA		; 68
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$F0F0.w		; C0 F0 F0
	BMI -72.b		; 30 B8
	CPX #$C0E8.w		; E0 E8 C0
	CLD		; D8
	LDY #$E0F0.w		; A0 F0 E0
	PLA		; 68
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA $06.b		; 05 06
	ORA ($0D.b)		; 12 0D
	LDA [$B8.b],Y		; B7 B8
	BVS 103.b		; 70 67
	ADC $030163.l		; 6F 63 01 03
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA ($0D.b,X)		; 01 0D
	ORA $1B.b,S		; 03 1B
	LDA [$1F.b]		; A7 1F
	PLA		; 68
	STA $009B60.l,X		; 9F 60 9B 00
	BRK $0F.b		; 00 0F
	ORA $3C1E1E.l		; 0F 1E 1E 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	SED		; F8
	SED		; F8
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$FF00.w		; C0 00 FF
	ORA $E01EF0.l		; 0F F0 1E E0
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$00F8.w		; C0 F8 00
	CPX #$C000.w		; E0 00 C0
	BRK $18.b		; 00 18
	TSB $080C.w		; 0C 0C 08
	TRB $1408.w		; 1C 08 14
	CLC		; 18
	BPL  12.b		; 10 0C
	PHP		; 08
	TSB $28.b		; 04 28
	BIT $90.b,X		; 34 90
	JMP ($1C18.w)		; 6C 18 1C
	TRB $0C1C.w		; 1C 1C 0C
	TSB $1C0C.w		; 0C 0C 1C
	PHP		; 08
	PHP		; 08
	CLC		; 18
	TRB $6C08.w		; 1C 08 6C
	CLC		; 18
	JMP.w [$EA05]		; DC 05 EA
	AND $837FC1.l,X		; 3F C1 7F 83
	SBC $665E07.l,X		; FF 07 5E 66
	BIT $1824.w,X		; 3C 24 18
	CLC		; 18
	BRK $00.b		; 00 00
	TRB $3E94.w		; 1C 94 3E
	CMP ($7C.b,X)		; C1 7C
	STA $70.b,S		; 83 70
	STA [$18.b]		; 87 18
	SBC [$00.b]		; E7 00
	ROR $00.b		; 66 00
	BIT $0000.w,X		; 3C 00 00
	BCC  96.b		; 90 60
	BRA -16.b		; 80 F0
	BRA 112.b		; 80 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BNE -32.b		; D0 E0
	EOR [$6A.b]		; 47 6A
	BNE 111.b		; D0 6F
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BCS  64.b		; B0 40
	JSR ($7E8F.w,X)		; FC 8F 7E
	ASL $0107.w,X		; 1E 07 01
	COP $06.b		; 02 06
	TSB $0900.w		; 0C 00 09
	TRB $07.b		; 14 07
	AND $7D03.w,Y		; 39 03 7D
	BRA 120.b		; 80 78
	CMP $1A.b		; C5 1A
	ASL $01.b		; 06 01
	ORA $03.b		; 05 03
	ORA $100E03.l		; 0F 03 0E 10
	ORA [$38.b]		; 07 38
	ORA [$70.b]		; 07 70
	ASL $FF.b		; 06 FF
	BIT $3D.b		; 24 3D
	ADC [$49.b],Y		; 77 49
	ADC $0C3320.l,X		; 7F 20 33 0C
	ORA $1F.b,X		; 15 1F
	TRB $1207.w		; 1C 07 12
	ORA $06050A.l		; 0F 0A 05 06
	BRK $85.b		; 00 85
	DEC $3F0C.w		; CE 0C 3F
	TSB $0E1F.w		; 0C 1F 0E
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ORA $000702.l		; 0F 02 07 00
	BRK $00.b		; 00 00
	TSB $09.b		; 04 09
	TRB $1A22.w		; 1C 22 1A
	DEC $36.b		; C6 36
	ASL $5CE4.w		; 0E E4 5C
	TAY		; A8
	SED		; F8
	BPL -16.b		; 10 F0
	BMI   0.b		; 30 00
	TSB $1E.b		; 04 1E
	ORA $3B3C.w,X		; 1D 3C 3B
	SEI		; 78
	INC $70.b,X		; F6 70
	ROR $C0.b		; 66 C0
	JMP $18E0.w		; 4C E0 18
	CPY #$E330.w		; C0 30 E3
	XCE		; FB
	PLY		; 7A
	SBC $1C3B1C.l,X		; FF 1C 3B 1C
	AND $07.b,X		; 35 07
	ORA ($06.b),Y		; 11 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SBC $3AFF7F.l,X		; FF 7F FF 3A
	DEC A		; 3A
	BIT $173B.w,X		; 3C 3B 17
	ORA [$07.b],Y		; 17 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	JMP.w [$78FE]		; DC FE 78
	ADC ($EA.b,S),Y		; 73 EA
	ADC $30D038.l		; 6F 38 D0 30
	SBC ($F2.b)		; F2 F2
	LDX $36.b,Y		; B6 36
	ORA ($12.b)		; 12 12
	SED		; F8
	SBC $F4FFFC.l,X		; FF FC FF F4
	SBC $A0E768.l,X		; FF 68 E7 A0
	LDA $B6CDB2.l,X		; BF B2 CD B6
	DEY		; 88
	ORA ($00.b)		; 12 00
	SBC [$00.b]		; E7 00
	STA $00.b,S		; 83 00
	ROL $00.b		; 26 00
	LDA [$95.b],Y		; B7 95
	LDX $FDBE.w,Y		; BE BE FD
	INC $7675.w,X		; FE 75 76
	ORA $0006.w		; 0D 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BD6A95.l,X		; FF 95 6A BD
	EOR $FD.b,S		; 43 FD
	ORA $75.b,S		; 03 75
	ORA #$1F01.w		; 09 01 1F
	INC $B17E.w,X		; FE 7E B1
	AND ($7F.b),Y		; 31 7F
	ADC $BFFFFF.l,X		; 7F FF FF BF
	AND $703EFE.l,X		; 3F FE 3E 70
	BVS -64.b		; 70 C0
	CPY #$817E.w		; C0 7E 81
	AND ($CE.b),Y		; 31 CE
	ADC $00FF80.l,X		; 7F 80 FF 00
	LDA $C0BEC0.l,X		; BF C0 BE C0
	BEQ -128.b		; F0 80
	RTI		; 40

	BRA -15.b		; 80 F1
	BVC -125.b		; 50 83
	BRA  32.b		; 80 20
	JSR $0060.w		; 20 60 00
	CPX #$FE40.w		; E0 40 FE
	LSR $0000.w,X		; 5E 00 00
	RTI		; 40

	BRA -109.b		; 80 93
	EOR $61.b,S		; 43 61
	SBC ($C0.b,X)		; E1 C0
	SBC ($80.b,X)		; E1 80
	JSR $10E0.w		; 20 E0 10
	INC $8000.w,X		; FE 00 80
	CPY #$4000.w		; C0 00 40
	CPY #$90E3.w		; C0 E3 90
	ADC $CE.b,S		; 63 CE
	AND [$32.b],Y		; 37 32
	TSA		; 3B
	ASL $03.b		; 06 03
	ORA $00.b,S		; 03 00
	ASL $050F.w,X		; 1E 0F 05
	ORA $C3.b		; 05 C3
	CPX #$F0F3.w		; E0 F3 F0
	ORA $279A.w,X		; 1D 9A 27
	TRB $03.b		; 14 03
	PHP		; 08
	COP $04.b		; 02 04
	TSB $0413.w		; 0C 13 04
	ORA $0C.b,S		; 03 0C
	PHP		; 08
	ORA $02.b,S		; 03 02
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA $06.b		; 05 06
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $18.b,S		; 03 18
	ORA ($1E.b,X)		; 01 1E
	ORA [$08.b]		; 07 08
	ORA $0C.b,S		; 03 0C
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	LDY #$4000.w		; A0 00 40
	TRB $40.b		; 14 40
	BRK $1C.b		; 00 1C
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	SED		; F8
	PLP		; 28
	INX		; E8
	TSB $7E.b		; 04 7E
	.db $82, $07, $18		; 82 07 18
	BRK $81.b		; 00 81
	CPY #$40C0.w		; C0 C0 40
	RTS		; 60

	CPX #$04E0.w		; E0 E0 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	JMP ($7C54.w)		; 6C 54 7C
	MVN $64,$78		; 54 78 64
	PHB		; 8B
	AND $5689.w,X		; 3D 89 56
	DEY		; 88
	LSR $4D8E.w,X		; 5E 8E 4D
	STA [$73.b]		; 87 73
	STA [$6B.b]		; 87 6B
	ADC ($71.b),Y		; 71 71
	STA $558E72.l		; 8F 72 8E 55
	ADC ($69.b),Y		; 71 69
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$07.b]		; 07 07
	ORA ($07.b,X)		; 01 07
	ADC $FF73.w,X		; 7D 73 FF
	ADC $3F7FFF.l,X		; 7F FF 7F 3F
	AND $000000.l,X		; 3F 00 00 00
	COP $07.b		; 02 07
	ORA [$03.b]		; 07 03
	ORA [$7B.b]		; 07 7B
	TDA		; 7B
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $00003F.l,X		; 3F 3F 00 00
	ORA [$00.b]		; 07 00
	EOR $C0F080.l		; 4F 80 F0 C0
	SBC $F0EFE8.l,X		; FF E8 EF F0
	SBC ($F0.b,X)		; E1 F0
	ADC [$F8.b],Y		; 77 F8
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRA  -1.b		; 80 FF
	CPX #$F0FF.w		; E0 FF F0
	SBC $F8F6F0.l,X		; FF F0 F6 F8
	SBC $18F7F0.l,X		; FF F0 F7 18
	CLC		; 18
	BRK $00.b		; 00 00
	DEC $DE00.w,X		; DE 00 DE
	ORA #$02C7.w		; 09 C7 02
	CMP $81.b,S		; C3 81
	SBC $00C701.l,X		; FF 01 C7 00
	CLC		; 18
	ORA [$00.b]		; 07 00
	SBC $00F701.l,X		; FF 01 F7 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $010C.w		; 0C 0C 01
	ORA ($F0.b,X)		; 01 F0
	BRA -20.b		; 80 EC
	CLC		; 18
	SBC [$2C.b]		; E7 2C
	PHB		; 8B
	BRA  64.b		; 80 40
	RTI		; 40

	JSR ($0CFC.w,X)		; FC FC 0C
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $7F.b		; 00 7F
	BPL  -1.b		; 10 FF
	BRA 125.b		; 80 7D
	RTI		; 40

	LDA $0F837C.l,X		; BF 7C 83 0F
	ORA $1E1F1F.l		; 0F 1F 1F 1E
	ASL $3C3C.w,X		; 1E 3C 3C
	SEI		; 78
	SEI		; 78
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0C0.w		; E0 C0 C0
	ORA $001F00.l		; 0F 00 1F 00
	ASL $3C00.w,X		; 1E 00 3C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CLV		; B8
	CPX #$E098.w		; E0 98 E0
	TYA		; 98
	BVS  88.b		; 70 58
	BRK $38.b		; 00 38
	PHA		; 48
	BVS  32.b		; 70 20
	CLC		; 18
	PLA		; 68
	CLC		; 18
	BVC -40.b		; 50 D8
	BMI -72.b		; 30 B8
	BCS  56.b		; B0 38
	BMI 120.b		; 30 78
	BPL  88.b		; 10 58
	CLI		; 58
	CLC		; 18
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEI		; 78
	PHP		; 08
	ASL A		; 0A
	ORA $1412.w		; 0D 12 14
	PHD		; 0B
	AND $3106.w,Y		; 39 06 31
	PHP		; 08
	AND ($0E.b),Y		; 31 0E
	AND [$02.b],Y		; 37 02
	BMI  33.b		; 30 21
	TSB $0E.b		; 04 0E
	ORA $07071F.l		; 0F 1F 07 07
	ORA $27.b,S		; 03 27
	ORA [$1F.b],Y		; 17 1F
	ORA ($11.b),Y		; 11 11
	ORA $0E45.w		; 0D 45 0E
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LDY #$1070.w		; A0 70 10
	CPX #$F000.w		; E0 00 F0
	CPX #$50A0.w		; E0 A0 50
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$80F0.w		; E0 F0 80
	BEQ   0.b		; F0 00
	CPX #$7060.w		; E0 60 70
	ASL $05.b		; 06 05
	STA $8CED0C.l		; 8F 0C ED 8C
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($83.b,X)		; 01 83
	STA $C7.b,S		; 83 C7
	CMP [$77.b]		; C7 77
	ADC [$04.b],Y		; 77 04
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b)		; F2 0C
	SBC ($00.b,S),Y		; F3 00
	LDA $83FE01.l,X		; BF 01 FE 83
	JMP ($38C7.w,X)		; 7C C7 38
	ADC [$88.b],Y		; 77 88
	SBC $FEFEFF.l,X		; FF FF FE FE
	SED		; F8
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0406.w		; 0C 06 04
	PHP		; 08
	ASL $04.b		; 06 04
	COP $05.b		; 02 05
	COP $0E.b		; 02 0E
	BRK $0E.b		; 00 0E
	BRK $16.b		; 00 16
	CLC		; 18
	ASL $06.b		; 06 06
	ASL $060E.w		; 0E 0E 06
	ASL $0E06.w		; 0E 06 0E
	ASL $0F.b		; 06 0F
	ASL $0E.b		; 06 0E
	ASL $06.b		; 06 06
	ASL $16.b		; 06 16
	INC $04C7.w		; EE C7 04
	TSA		; 3B
	BIT $3B.b		; 24 3B
	AND $313F00.l,X		; 3F 00 3F 31
	ORA [$08.b],Y		; 17 08
	ASL $0508.w		; 0E 08 05
	ORA $DE.b		; 05 DE
	ASL $6707.w,X		; 1E 07 67
	ORA $38.b		; 05 38
	ORA $102F20.l		; 0F 20 2F 10
	ORA [$18.b]		; 07 18
	ASL $19.b		; 06 19
	ORA ($0E.b,X)		; 01 0E
	ORA ($1E.b)		; 12 1E
	ASL $1A.b		; 06 1A
	TSB $0C10.w		; 0C 10 0C
	STY $DC.b,X		; 94 DC
	CPY $B8.b		; C4 B8
	PLA		; 68
	LDY #$E4DE.w		; A0 DE E4
	SBC $1C120C.l,X		; FF 0C 12 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	BRA -100.b		; 80 9C
	CPY #$C4F8.w		; C0 F8 C4
	BIT $FE86.w,X		; 3C 86 FE
	ORA $302070.l		; 0F 70 20 30
	CPX #$7088.w		; E0 88 70
	BEQ -128.b		; F0 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	INX		; E8
	SEI		; 78
	SEI		; 78
	JSR $3068.w		; 20 68 30
	BCS   0.b		; B0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	STA $363E.w,X		; 9D 3E 36
	JSR ($F212.w,X)		; FC 12 F2
	CLI		; 58
	TYA		; 98
	BNE  16.b		; D0 10
	CPY #$80C0.w		; C0 C0 80
	BRA  12.b		; 80 0C
	TRB $FF7E.w		; 1C 7E FF
	SED		; F8
	SBC $E4EA.w,Y		; F9 EA E4
	PLA		; 68
	BVC -112.b		; 50 90
	JSR $8040.w		; 20 40 80
	BRA   0.b		; 80 00
	TSB $3A.b		; 04 3A
	CMP $E2B2.w		; CD B2 E2
	TXS		; 9A
	LDY $009C.w,X		; BC 9C 00
	BRK $3C.b		; 00 3C
	BIT $7878.w,X		; 3C 78 78
	BEQ -16.b		; F0 F0
	TSB $8C6F.w		; 0C 6F 8C
	ADC $805E84.l		; 6F 84 5E 80
	ROR $FC00.w,X		; 7E 00 FC
	BIT $78C0.w,X		; 3C C0 78
	BRA -16.b		; 80 F0
	BRK $77.b		; 00 77
	ROR $7D77.w,X		; 7E 77 7D
	RTL		; 6B

	ADC $1E3F5A.l,X		; 7F 5A 3F 1E
	ORA $0912.w,X		; 1D 12 09
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ADC $7B777F.l,X		; 7F 7F 77 7B
	TDA		; 7B
	ADC $187F5B.l,X		; 7F 5B 7F 18
	ORA $031B19.l,X		; 1F 19 1B 03
	ORA $00.b,S		; 03 00
	BRK $AB.b		; 00 AB
	CLD		; D8
	TXA		; 8A
	JSR ($FC6A.w,X)		; FC 6A FC
	ADC $30C1F0.l		; 6F F0 C1 30
	SBC $33.b,S		; E3 33
	TSX		; BA
	PLX		; FA
	BRK $40.b		; 00 40
	CPX $FCFF.w		; EC FF FC
	SBC $707F7C.l,X		; FF 7C 7F 70
	ADC $C3FF30.l,X		; 7F 30 FF C3
	JSR ($C4FA.w,X)		; FC FA C4
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	STA $D38C.w		; 8D 8C D3
	CMP ($D7.b)		; D2 D7
	PEI ($3F.b)		; D4 3F
	BIT $39.b,X		; 34 39
	BMI   0.b		; 30 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $738C.w,X		; FE 8C 73
	CMP ($2F.b),Y		; D1 2F
	CMP $29.b,X		; D5 29
	AND $09.b,X		; 35 09
	AND [$0F.b],Y		; 37 0F
	LDX $36.b,Y		; B6 36
	AND ($33.b,S),Y		; 33 33
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	SBC $3CFC7F.l,X		; FF 7F FC 3C
	JSR $00A0.w		; 20 A0 00
	BRA  54.b		; 80 36
	CMP #$CC33.w		; C9 33 CC
	SBC $C0BF00.l,X		; FF 00 BF C0
	LDA $C0BCC0.l,X		; BF C0 BC C0
	JSR $0040.w		; 20 40 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CPX #$7080.w		; E0 80 70
	BRK $78.b		; 00 78
	RTI		; 40

	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($6458.w,X)		; 7C 58 64
	ROR $131E.w,X		; 7E 1E 13
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BIT $4C7C.w,X		; 3C 7C 4C
	ROL $0716.w		; 2E 16 07
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $0D10.w,Y		; 19 10 0D
	PHP		; 08
	PHD		; 0B
	ASL A		; 0A
	ORA $0B0F0F.l		; 0F 0F 0F 0B
	ORA #$0706.w		; 09 06 07
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BMI   7.b		; 30 07
	SEC		; 38
	PHP		; 08
	ASL $0F.b,X		; 16 0F
	BPL   3.b		; 10 03
	PHP		; 08
	COP $0B.b		; 02 0B
	ORA $07.b,S		; 03 07
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	BRK $A8.b		; 00 A8
	DEY		; 88
	LDY #$D814.w		; A0 14 D8
	BCC  50.b		; 90 32
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -16.b		; 80 F0
	BVC 112.b		; 50 70
	TAY		; A8
	PLP		; 28
	MVP $A2,$1E		; 44 1E A2
	BRK $3F.b		; 00 3F
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	ORA $03.b,S		; 03 03
	ADC $FDFD7F.l,X		; 7F 7F FD FD
	CMP $DCFFD9.l,X		; DF D9 FF DC
	ROL $EF17.w		; 2E 17 EF
	ASL $3CCC.w		; 0E CC 3C
	ORA $00.b,S		; 03 00
	ADC $03FC00.l,X		; 7F 00 FC 03
	CMP $10CF20.l,X		; DF 20 CF 10
	ORA [$D0.b]		; 07 D0
	ORA [$D8.b],Y		; 17 D8
	TSB $0490.w		; 0C 90 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $7D56.w		; 6D 56 7D
	MVN $64,$78		; 54 78 64
	STY $893E.w		; 8C 3E 89
	LSR $4E8E.w,X		; 5E 8E 4E
	STA [$76.b]		; 87 76
	STA [$6E.b]		; 87 6E
	ADC ($70.b,S),Y		; 73 70
	STX $8D76.w		; 8E 76 8D
	LSR $71.b,X		; 56 71
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $130F.w		; 0E 0F 13
	ORA $F77773.l		; 0F 73 77 F7
	SBC $7FF3EF.l,X		; FF EF F3 7F
	SBC $000000.l,X		; FF 00 00 00
	BRK $0F.b		; 00 0F
	ORA $671707.l		; 0F 07 17 67
	ADC $F7FFFF.l,X		; 7F FF FF F7
	SBC $00FF77.l,X		; FF 77 FF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -48.b		; 80 D0
	CPX #$C0F3.w		; E0 F3 C0
	SBC ($D0.b)		; F2 D0
	BNE -32.b		; D0 E0
	BEQ 104.b		; F0 68
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $F0FFE0.l		; EF E0 FF F0
	SBC $0FFFF0.l,X		; FF F0 FF 0F
	ORA $036060.l		; 0F 60 60 03
	BRK $3D.b		; 00 3D
	ASL $0B.b		; 06 0B
	ORA ($06.b,X)		; 01 06
	COP $06.b		; 02 06
	COP $01.b		; 02 01
	ORA ($0F.b,X)		; 01 0F
	BRK $60.b		; 00 60
	ORA $00FF00.l,X		; 1F 00 FF 00
	INC $FD04.w,X		; FE 04 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$04E0.w		; E0 E0 04
	TSB $C1.b		; 04 C1
	ORA ($F8.b,X)		; 01 F8
	RTS		; 60

	JMP.w [$7E28]		; DC 28 7E
	TSB $06.b		; 04 06
	TSB $70.b		; 04 70
	BVS -32.b		; 70 E0
	BRK $04.b		; 00 04
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	RTS		; 60

	RTS		; 60

	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	RTS		; 60

	RTS		; 60

	BMI   8.b		; 30 08
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	BRA  80.b		; 80 50
	PLA		; 68
	JMP $7C78.w		; 4C 78 7C
	JMP $2C38.w		; 4C 38 2C
	PLP		; 28
	TRB $3C20.w		; 1C 20 3C
	TSB $1C.b		; 04 1C
	TSB $1E.b		; 04 1E
	CLC		; 18
	CLD		; D8
	CLC		; 18
	JMP.w [$5C18]		; DC 18 5C
	CLC		; 18
	BIT $2C08.w,X		; 3C 08 2C
	BIT $0C0C.w		; 2C 0C 0C
	TSB $0E0C.w		; 0C 0C 0E
	ORA $1C06.w,Y		; 19 06 1C
	ORA ($10.b,S),Y		; 13 10
	ORA [$26.b],Y		; 17 26
	BMI  50.b		; 30 32
	AND #$2326.w		; 29 26 23
	AND ($22.b),Y		; 31 22
	ORA $0F10.w,Y		; 19 10 0F
	ORA $0B1F0F.l,X		; 1F 0F 1F 0B
	TSA		; 3B
	PHD		; 0B
	TSA		; 3B
	ASL $36.b,X		; 16 36
	TRB $0D34.w		; 1C 34 0D
	AND #$3007.w		; 29 07 30
	BRK $00.b		; 00 00
	CPY #$0020.w		; C0 20 00
	BEQ -96.b		; F0 A0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	BEQ  32.b		; F0 20
	BEQ  32.b		; F0 20
	BMI 112.b		; 30 70
	BVC  -1.b		; 50 FF
	SBC $F8FEFE.l,X		; FF FE FE F8
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $0305.w		; 0E 05 03
	COP $07.b		; 02 07
	ORA $02.b,S		; 03 02
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	ORA $183609.l		; 0F 09 36 18
	ASL $0E.b		; 06 0E
	ASL $0F.b		; 06 0F
	COP $03.b		; 02 03
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	COP $03.b		; 02 03
	ASL $0F.b		; 06 0F
	ASL $3E.b		; 06 3E
	LSR $7E.b		; 46 7E
	LSR $4237.w		; 4E 37 42
	AND [$38.b],Y		; 37 38
	AND ($3D.b,X)		; 21 3D
	COP $3E.b		; 02 3E
	ASL $3F.b		; 06 3F
	BRK $18.b		; 00 18
	BPL  15.b		; 10 0F
	EOR $0F6E0E.l		; 4F 0E 6E 0F
	ADC $1F651F.l		; 6F 1F 65 1F
	EOR ($1B.b,X)		; 41 1B
	ORA $1E.b		; 05 1E
	JSR $3800.w		; 20 00 38
	ORA $81.b,S		; 03 81
	STA [$85.b]		; 87 85
	EOR [$87.b]		; 47 87
	LSR $8CC6.w		; 4E C6 8C
	CPX $8C2C.w		; EC 2C 8C
	ROR $D8.b		; 66 D8
	ADC $830077.l		; 6F 77 00 83
	STA $84.b,S		; 83 84
	CMP [$C0.b]		; C7 C0
	LSR $48.b		; 46 48
	JMP ($ECE2.w)		; 6C E2 EC
	BVS  -2.b		; 70 FE
	ASL $5E.b		; 06 5E
	LDA $E820D0.l		; AF D0 20 E8
	CLV		; B8
	SEC		; 38
	PLA		; 68
	PLP		; 28
	BVS  32.b		; 70 20
	TYA		; 98
	RTS		; 60

	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEC		; 38
	RTS		; 60

	SED		; F8
	BEQ  -8.b		; F0 F8
	CLV		; B8
	CLV		; B8
	BVS  -8.b		; 70 F8
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  88.b		; 80 58
	LDX $FE7E.w		; AE 7E FE
	LDX $027E.w,Y		; BE 7E 02
	STZ $C0.b		; 64 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	JMP.w [$FEFE]		; DC FE FE
	INC $FDFD.w,X		; FE FD FD
	TYA		; 98
	STX $00.b		; 86 00
	RTS		; 60

	BRK $00.b		; 00 00
	ASL $19.b		; 06 19
	STZ $4B.b,X		; 74 4B
	CMP ($D1.b,S),Y		; D3 D1
	ASL $1000.w		; 0E 00 10
	BPL 126.b		; 10 7E
	ROR $7C7C.w,X		; 7E 7C 7C
	SEI		; 78
	SEI		; 78
	ASL $36.b		; 06 36
	MVP $CC,$AD		; 44 AD CC
	AND $FF00.w,X		; 3D 00 FF
	BPL -18.b		; 10 EE
	ROR $7C80.w,X		; 7E 80 7C
	BRA 120.b		; 80 78
	BRA   3.b		; 80 03
	ORA $07.b,S		; 03 07
	ORA [$3F.b]		; 07 3F
	AND $F77E7E.l,X		; 3F 7E 7E F7
	SBC [$FF.b],Y		; F7 FF
	SBC [$71.b],Y		; F7 71
	ROR $1E12.w		; 6E 12 1E
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	AND $017E00.l,X		; 3F 00 7E 01
	SBC [$08.b],Y		; F7 08
	SBC [$10.b]		; E7 10
	RTS		; 60

	ORA $777C02.l		; 0F 02 7C 77
	ADC $6A7F6A.l,X		; 7F 6A 7F 6A
	ADC [$62.b],Y		; 77 62
	EOR $001D16.l,X		; 5F 16 1D 00
	ORA $0300.w,Y		; 19 00 03
	ORA ($00.b,X)		; 01 00
	ADC [$7F.b],Y		; 77 7F
	TDA		; 7B
	ADC [$73.b],Y		; 77 73
	ADC $1C7F7B.l,X		; 7F 7B 7F 1C
	INC A		; 1A
	PHD		; 0B
	TAS		; 1B
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	LDY $7CD0.w,X		; BC D0 7C
	JSR ($F864.w,X)		; FC 64 F8
	SED		; F8
	PLA		; 68
	LDA $B3.b,S		; A3 B3
	RTL		; 6B

	PHB		; 8B
	ASL $C6.b		; 06 C6
	ASL $B80E.w		; 0E 0E B8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $E3F7F8.l,X		; FF F8 F7 E3
	JMP ($F4CB.w)		; 6C CB F4
	DEC $C1.b		; C6 C1
	ASL $0300.w		; 0E 00 03
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($54.b),Y		; 11 54
	MVN $D5,$DE		; 54 DE D5
	CMP $D9DAD4.l,X		; DF D4 DA D9
	NOP		; EA
	SBC $00.b		; E5 00
	SBC $11FF00.l,X		; FF 00 FF 11
	INC $AB54.w		; EE 54 AB
	CMP $29.b,X		; D5 29
	CMP [$2B.b],Y		; D7 2B
	CMP ($2F.b,S),Y		; D3 2F
	SBC $17.b,S		; E3 17
	JSR ($627C.w,X)		; FC 7C 62
	.db $62, $FF, $FF		; 62 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($E07C.w,X)		; FC 7C E0
	CPX #$8080.w		; E0 80 80
	JMP ($6283.w,X)		; 7C 83 62
	STA $00FF.w,X		; 9D FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	JMP ($6000.w,X)		; 7C 00 60
	BRA   0.b		; 80 00
	BRA -80.b		; 80 B0
	BNE -120.b		; D0 88
	BEQ -94.b		; F0 A2
	ASL $080C.w,X		; 1E 0C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F810.w		; E0 10 F8
	BRK $3E.b		; 00 3E
	BRA   0.b		; 80 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C.b		; 06 1C
	CLC		; 18
	ASL $0E.b		; 06 0E
	ORA $07.b,S		; 03 07
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	ORA ($02.b,X)		; 01 02
	ORA ($0E.b,X)		; 01 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0F.b		; 06 0F
	ORA $07.b,S		; 03 07
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $0619.w,X		; 1D 19 06
	TSB $0F.b		; 04 0F
	ASL $0F0F.w		; 0E 0F 0F
	ORA #$0005.w		; 09 05 00
	ASL $04.b		; 06 04
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	AND $1C03.w,Y		; 39 03 1C
	ORA $000F10.l		; 0F 10 0F 00
	ORA ($06.b,X)		; 01 06
	COP $0F.b		; 02 0F
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	TAY		; A8
	PHP		; 08
	CPY $D4.b		; C4 D4
	BVS 114.b		; 70 72
	JMP.w [$3C18]		; DC 18 3C
	BIT $040C.w,X		; 3C 0C 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ  40.b		; F0 28
	TAY		; A8
	MVP $12,$EC		; 44 EC 12
	TAS		; 1B
	LDA $0C.b		; A5 0C
	BMI   0.b		; 30 00
	ASL $8000.w		; 0E 00 80
	BRA -128.b		; 80 80
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ROR $7E56.w		; 6E 56 7E
	EOR $83.b,X		; 55 83
	ADC ($8D.b)		; 72 8D
	ROL $568E.w,X		; 3E 8E 56
	TXA		; 8A
	LSR $4E8F.w,X		; 5E 8F 4E
	ADC ($66.b,S),Y		; 73 66
	TDA		; 7B
	ADC $74.b		; 65 74
	ROR $6583.w		; 6E 83 65
	STY $6A.b		; 84 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $071F.w		; 0E 1F 07
	AND $CE5F16.l,X		; 3F 16 5F CE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $773F1F.l,X		; 1F 1F 3F 77
	ADC $01FFEF.l		; 6F EF FF 01
	ORA ($10.b,X)		; 01 10
	BPL  64.b		; 10 40
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $A0A0.w		; 20 A0 A0
	CPX #$8040.w		; E0 40 80
	INY		; C8
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	BPL  15.b		; 10 0F
	RTI		; 40

	AND $20FF00.l,X		; 3F 00 FF 20
	CMP $E0BF80.l,X		; DF 80 BF E0
	SBC $20F7C8.l,X		; FF C8 F7 20
	JSR $8080.w		; 20 80 80
	ORA $0C7B02.l		; 0F 02 7B 0C
	STA [$84.b],Y		; 97 84
	STY $0284.w		; 8C 84 02
	COP $03.b		; 02 03
	BRK $20.b		; 00 20
	ORA $007F80.l,X		; 1F 80 7F 00
	XCE		; FB
	BRK $FD.b		; 00 FD
	DEY		; 88
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $30FF00.l,X		; FF 00 FF 30
	BMI   4.b		; 30 04
	TSB $C0.b		; 04 C0
	BRK $B0.b		; 00 B0
	RTS		; 60

	STA $7CF1.w,X		; 9D F1 7C
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  48.b		; F0 30
	CPY #$F804.w		; C0 04 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	CLC		; 18
	ASL $14.b		; 06 14
	INC A		; 1A
	COP $0E.b		; 02 0E
	ORA $0A.b		; 05 0A
	ASL $05.b		; 06 05
	ASL A		; 0A
	ORA [$0A.b]		; 07 0A
	ORA $0609.w		; 0D 09 06
	TSB $0E16.w		; 0C 16 0E
	ASL $0A.b,X		; 16 0A
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ORA $0B.b,S		; 03 0B
	ORA ($01.b,X)		; 01 01
	TRB $1814.w		; 1C 14 18
	CLC		; 18
	BVS 112.b		; 70 70
	CPY #$20C0.w		; C0 C0 20
	CPY #$60C0.w		; C0 C0 60
	CPX #$C0C0.w		; E0 C0 C0
	CPY #$100C.w		; C0 0C 10
	CLC		; 18
	JSR $0070.w		; 20 70 00
	CPY #$C000.w		; C0 00 C0
	JSR $E0C0.w		; 20 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0A04.w		; E0 04 0A
	CLC		; 18
	ORA [$11.b]		; 07 11
	ORA [$16.b],Y		; 17 16
	ORA ($39.b,X)		; 01 39
	COP $23.b		; 02 23
	TRB $2333.w		; 1C 33 23
	CLC		; 18
	BRK $07.b		; 00 07
	ORA $0B1F0F.l		; 0F 0F 1F 0B
	TAS		; 1B
	ASL A		; 0A
	ROL A		; 2A
	TRB $033C.w		; 1C 3C 03
	AND $0C.b,S		; 23 0C
	PLP		; 28
	ORA [$20.b]		; 07 20
	BRK $00.b		; 00 00
	CPY #$0040.w		; C0 40 00
	BEQ  96.b		; F0 60
	BCS -128.b		; B0 80
	CPX #$F000.w		; E0 00 F0
	BPL  16.b		; 10 10
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	CPY #$F0E0.w		; C0 E0 F0
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	BRA -16.b		; 80 F0
	BCS -32.b		; B0 E0
	BEQ -16.b		; F0 F0
	AND ($1D.b,S),Y		; 33 1D
	AND $E913.w		; 2D 13 E9
	LDA [$3E.b],Y		; B7 3E
	COP $1C.b		; 02 1C
	BRK $34.b		; 00 34
	BIT $F8.b,X		; 34 F8
	SED		; F8
	SED		; F8
	SED		; F8
	COP $3B.b		; 02 3B
	TSB $884D.w		; 0C 4D 88
	ADC $00E200.l,X		; 7F 00 E2 00
	INC $C834.w,X		; FE 34 C8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	SBC $F8FCFC.l,X		; FF FC FC F8
	SED		; F8
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ASL $04.b		; 06 04
	TSB $0406.w		; 0C 06 04
	PHP		; 08
	ASL $0E08.w		; 0E 08 0E
	ASL A		; 0A
	TSB $020C.w		; 0C 0C 02
	BPL  14.b		; 10 0E
	TSB $061E.w		; 0C 1E 06
	ASL $0E.b		; 06 0E
	ASL $0E06.w		; 0E 06 0E
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	TSB $06.b		; 04 06
	TSB $16.b		; 04 16
	AND $070717.l		; 2F 17 07 07
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	SBC $4E5EF9.l,X		; FF F9 5E 4E
	AND $000738.l		; 2F 38 07 00
	ORA $003F00.l		; 0F 00 3F 00
	ADC $007E00.l,X		; 7F 00 7E 00
	SED		; F8
	ORA [$48.b]		; 07 48
	AND [$81.b]		; 27 81
	BRA   1.b		; 80 01
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$DCFC.w		; C0 FC DC
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   2.b		; 80 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	CPY #$FC00.w		; C0 00 FC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
.ACCU 16
	REP #$68		; C2 68
	SEC		; 38
	ROL A		; 2A
	ROL $1E25.w,X		; 3E 25 1E
	AND $161806.l		; 2F 06 18 16
	TSB $000C.w		; 0C 0C 00
	BRK $98.b		; 00 98
	ROR $7E0C.w,X		; 7E 0C 7E
	TSB $0E3E.w		; 0C 3E 0E
	AND $003F1E.l,X		; 3F 1E 3F 00
	BPL   0.b		; 10 00
	ASL $0000.w		; 0E 00 00
	CPY #$0060.w		; C0 60 00
	CPX #$60B0.w		; E0 B0 60
	CPX #$00B0.w		; E0 B0 00
	BVS  16.b		; 70 10
	BMI 120.b		; 30 78
	BPL  48.b		; 10 30
	CLC		; 18
	CPX #$60E0.w		; E0 E0 60
	CPX #$7060.w		; E0 60 70
	RTS		; 60

	BEQ  48.b		; F0 30
	BCS 112.b		; B0 70
	BVS  56.b		; 70 38
	SEC		; 38
	SEI		; 78
	SEI		; 78
	JSR $F060.w		; 20 60 F0
	JSR $3060.w		; 20 60 30
	BCS -64.b		; B0 C0
	BVC  48.b		; 50 30
	BPL  24.b		; 10 18
	BMI   8.b		; 30 08
	PHP		; 08
	CLC		; 18
	CPX #$70E0.w		; E0 E0 70
	BVS -16.b		; 70 F0
	BEQ  48.b		; F0 30
	BCS  48.b		; B0 30
	BVS  48.b		; 70 30
	SEC		; 38
	CLC		; 18
	SEC		; 38
	PHP		; 08
	PHP		; 08
	STX $FF.b		; 86 FF
	ORA $6F37F6.l		; 0F F6 37 6F
	PLY		; 7A
	ADC $0B7F6A.l		; 6F 6A 7F 0B
	ADC ($07.b)		; 72 07
	TRB $0906.w		; 1C 06 09
	SBC [$FF.b]		; E7 FF
	SBC [$F7.b]		; E7 F7
	ADC [$77.b],Y		; 77 77
	ADC $736B77.l,X		; 7F 77 6B 73
	AND $1B0D7F.l		; 2F 7F 0D 1B
	ORA #$700F.w		; 09 0F 70
	CPY #$52AA.w		; C0 AA 52
	INY		; C8
	BCS 121.b		; B0 79
	SBC ($75.b),Y		; F1 75
	SBC $2F.b		; E5 2F
	SBC $5C3C1C.l,X		; FF 1C 3C 5C
	STZ $EFE0.w		; 9C E0 EF
	SBC ($F5.b)		; F2 F5
	SED		; F8
	SBC $E5FEF9.l,X		; FF F9 FE E5
	NOP		; EA
	ADC $F06CF0.l		; 6F F0 6C F0
	JMP $6061C0.l		; 5C C0 61 60
	ADC ($71.b),Y		; 71 71
	SBC ($F3.b,S),Y		; F3 F3
	PLB		; AB
	LDA #$FFF8.w		; A9 F8 FF
	SED		; F8
	SBC $119BD0.l		; EF D0 9B 11
	ASL $9F60.w		; 0E 60 9F
	ADC ($8E.b),Y		; 71 8E
	SBC ($0C.b,S),Y		; F3 0C
	TAX		; AA
	EOR [$EA.b],Y		; 57 EA
	ORA ($EA.b)		; 12 EA
	ORA ($86.b)		; 12 86
	ROR $3F03.w,X		; 7E 03 3F
	SEI		; 78
	SEI		; 78
	CMP $FFFFCF.l		; CF CF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $78.b		; 00 78
	STA [$CF.b]		; 87 CF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ASL A		; 0A
	ASL $1700.w		; 0E 00 17
	PHP		; 08
	ORA $090F05.l		; 0F 05 0F 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	ORA [$11.b]		; 07 11
	ORA [$18.b]		; 07 18
	ORA [$10.b]		; 07 10
	TSB $09.b		; 04 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -64.b		; D0 C0
	BVC -16.b		; 50 F0
	ROL $F8.b		; 26 F8
	AND $3FCEFE.l,X		; 3F FE CE 3F
	CPY $0E1F.w		; CC 1F 0E
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -16.b		; F0 F0
	INX		; E8
	INC $76.b,X		; F6 76
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	ROL $06.b		; 26 06
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $2D10.w,Y		; 19 10 2D
	PLP		; 28
	ASL A		; 0A
	PHP		; 08
	ORA $07070F.l		; 0F 0F 07 07
	ORA $0109.w		; 0D 09 01
	ORA [$04.b]		; 07 04
	ORA $07.b,S		; 03 07
	BMI  39.b		; 30 27
	CLC		; 18
	PHD		; 0B
	TRB $0E.b		; 14 0E
	ORA ($07.b),Y		; 11 07
	PHP		; 08
	ORA $0E.b		; 05 0E
	ORA $0A.b,S		; 03 0A
	COP $02.b		; 02 02
	TAY		; A8
	RTI		; 40

	CPY #$C0A0.w		; C0 A0 C0
	CPY #$3131.w		; C0 31 31
	BCS  49.b		; B0 31
	SEC		; 38
	PLP		; 28
	ASL $0606.w		; 0E 06 06
	COP $B0.b		; 02 B0
	PLP		; 28
	CLD		; D8
	BRK $DC.b		; 00 DC
	JSR $41B6.w		; 20 B6 41
	BVC -95.b		; 50 A1
	CLC		; 18
	JSR $100E.w		; 20 0E 10
	BRK $06.b		; 00 06
	ORA $03.b		; 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	ROR $7E57.w		; 6E 57 7E
	EOR $7F.b,X		; 55 7F
	ADC ($8E.b,S),Y		; 73 8E
	ROL $6577.w,X		; 3E 77 65
	STX $8A56.w		; 8E 56 8A
	LSR $4E8F.w,X		; 5E 8F 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F131F.l		; 0F 1F 13 3F
	PLD		; 2B
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $2F3F1F.l,X		; 1F 1F 3F 2F
	ADC [$03.b],Y		; 77 03
	ORA $06.b,S		; 03 06
	ASL $23.b		; 06 23
	AND $49.b,S		; 23 49
	EOR #$FDFD.w		; 49 FD FD
	AND ($C1.b,X)		; 21 C1
	CMP #$8EA9.w		; C9 A9 8E
	ROR $0003.w		; 6E 03 00
	ASL $09.b		; 06 09
	AND $1C.b,S		; 23 1C
	EOR #$FD36.w		; 49 36 FD
	COP $81.b		; 02 81
	INC $F6C9.w,X		; FE C9 F6
	DEC $0FF1.w		; CE F1 0F
	ORA $C7C0C0.l		; 0F C0 C0 C7
	CPY #$0C0B.w		; C0 0B 0C
	ORA $C4CE1E.l,X		; 1F 1E CE C4
	INC $E2.b		; E6 E2
	STA $81.b,S		; 83 81
	ORA $3FC000.l		; 0F 00 C0 3F
	CPY #$003F.w		; C0 3F 00
	SBC $FF00.w,X		; FD 00 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $807F80.l,X		; 1F 80 7F 80
	BRA   8.b		; 80 08
	PHP		; 08
	COP $02.b		; 02 02
	CPX #$B8C0.w		; E0 C0 B8
	BVC  -4.b		; 50 FC
	RTI		; 40

	TSB $4008.w		; 0C 08 40
	RTI		; 40

	BRA   0.b		; 80 00
	PHP		; 08
	BEQ   2.b		; F0 02
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $E07274.l,X		; BF 74 72 E0
	ROL $62.b,X		; 36 62
	LDA ($FD.b)		; B2 FD
	AND $1D.b,S		; 23 1D
	ORA $08.b,S		; 03 08
	PHD		; 0B
	COP $05.b		; 02 05
	PHD		; 0B
	ORA $F6.b		; 05 F6
	STX $B2.b		; 86 B2
	DEX		; CA
	ROL $0E.b,X		; 36 0E
	DEC A		; 3A
	STA $0F.b,S		; 83 0F
	BPL  11.b		; 10 0B
	TSB $09.b		; 04 09
	ORA $0303.w		; 0D 03 03
	SEC		; 38
	PLP		; 28
	BVS 112.b		; 70 70
	RTS		; 60

	RTS		; 60

	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$E080.w		; C0 80 E0
	CLC		; 18
	JSR $4030.w		; 20 30 40
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E080.w		; C0 80 E0
	BRK $06.b		; 00 06
	ORA $1502.w		; 0D 02 15
	TAS		; 1B
	TSA		; 3B
	BMI  39.b		; 30 27
	PHP		; 08
	AND ($0D.b)		; 32 0D
	AND ($07.b,S),Y		; 33 07
	BMI  33.b		; 30 21
	BRK $06.b		; 00 06
	ORA $17071F.l		; 0F 1F 07 17
	AND [$17.b]		; 27 17
	ORA ($32.b)		; 12 32
	ORA ($32.b)		; 12 32
	PHP		; 08
	PLP		; 28
	ASL $0028.w		; 0E 28 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA -128.b		; 80 80
	BVS -96.b		; 70 A0
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	BCS -96.b		; B0 A0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F0F0.w		; E0 F0 F0
	CPX #$80F0.w		; E0 F0 80
	BCS  16.b		; B0 10
	RTS		; 60

	LDY #$CEB0.w		; A0 B0 CE
	LDX $CE0E.w,Y		; BE 0E CE
	ROL $C6.b		; 26 C6
	STX $06.b		; 86 06
	ASL $0F0E.w		; 0E 0E 0F
	ORA $010305.l		; 0F 05 03 01
	ORA $AE.b,S		; 03 AE
	BVS  14.b		; 70 0E
	CPX #$E006.w		; E0 06 E0
	ASL $80.b		; 06 80
	ASL $0700.w		; 0E 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $81CD0C.l		; 0F 0C CD 81
	BVC   8.b		; 50 08
	JSR $201C.w		; 20 1C 20
	BIT $1824.w,X		; 3C 24 18
	JSR $E03C.w		; 20 3C E0
	JSR ($DEC6.w,X)		; FC C6 DE
	LDA $3C7C.w,X		; BD 7C 3C
	JMP ($4C08.w,X)		; 7C 08 4C
	PHP		; 08
	BIT $2C0C.w		; 2C 0C 2C
	BIT $EC1C.w		; 2C 1C EC
	TRB $0ECC.w		; 1C CC 0E
	COP $01.b		; 02 01
	JSL $322C1D.l		; 22 1D 2C 32
	LDA ($BF.b,X)		; A1 BF
	ROL $5C10.w,X		; 3E 10 5C
	RTI		; 40

	LDY $F8BC.w,X		; BC BC F8
	SED		; F8
	ASL $0E.b		; 06 0E
	COP $3B.b		; 02 3B
	ORA $806D.w		; 0D 6D 80
	ADC [$00.b],Y		; 77 00
	SBC ($40.b,S),Y		; F3 40
	LDX $40BC.w,Y		; BE BC 40
	SED		; F8
	BRK $9F.b		; 00 9F
	STA $FCFEFE.l,X		; 9F FE FE FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	RTS		; 60

	INC $FC00.w,X		; FE 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0402.w		; 0E 02 04
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $05.b		; 06 05
	ORA $06.b,S		; 03 06
	ORA $05.b,S		; 03 05
	ORA $0C.b,S		; 03 0C
	ASL A		; 0A
	TSB $06.b		; 04 06
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E06.w		; 0E 06 0E
	ASL $0F.b		; 06 0F
	ASL $07.b		; 06 07
	ASL $0F.b		; 06 0F
	TSB $0C.b		; 04 0C
	EOR [$77.b],Y		; 57 77
	TSA		; 3B
	CMP [$43.b]		; C7 43
	AND ($53.b,S),Y		; 33 53
	ADC $0F351D.l,X		; 7F 1D 35 0F
	ORA [$14.b],Y		; 17 14
	ORA #$0400.w		; 09 00 04
	ADC $FF737F.l		; 6F 7F 73 FF
	EOR [$6F.b]		; 47 6F
	EOR ($3F.b,S),Y		; 53 3F
	ORA $1B1D3B.l,X		; 1F 3B 1D 1B
	ORA ($1F.b),Y		; 11 1F
	BRK $06.b		; 00 06
	CPX $D4.b		; E4 D4
	CMP $FB.b,S		; C3 FB
	LDX #$E4DA.w		; A2 DA E4
	CLV		; B8
	TAD		; 5B
	LDA ($37.b,S),Y		; B3 37
	SBC $875FE7.l,X		; FF E7 5F 87
	ADC [$E4.b]		; 67 E4
	XCE		; FB
	SBC $FC.b,S		; E3 FC
	LDX $ECFD.w,Y		; BE FD EC
	SBC $B7F4F3.l,X		; FF F3 F4 B7
	CLV		; B8
	CMP [$B8.b],Y		; D7 B8
	STA [$F0.b]		; 87 F0
	ADC ($60.b,X)		; 61 60
	SEI		; 78
	SEI		; 78
	ADC $FDFF7F.l,X		; 7F 7F FF FD
	SBC $F6.b,X		; F5 F6
	SBC $D4D2FD.l,X		; FF FD D2 D4
	SBC $C3.b		; E5 C3
	RTS		; 60

	STA $7F8778.l,X		; 9F 78 87 7F
	BRA  -3.b		; 80 FD
	COP $F0.b		; 02 F0
	ORA $0FF2.w		; 0D F2 0F
	DEX		; CA
	TSA		; 3B
	CMP $783C.w,X		; DD 3C 78
	SEI		; 78
	CMP #$DFC9.w		; C9 C9 DF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $C0FCFC.l,X		; FF FC FC C0
	CPY #$8080.w		; C0 80 80
	SEI		; 78
	STA [$C9.b]		; 87 C9
	ROL $DF.b,X		; 36 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	PHP		; 08
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	TAS		; 1B
	ORA ($07.b,S),Y		; 13 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA #$1907.w		; 09 07 19
	ORA $180F19.l		; 0F 19 0F 18
	ORA ($06.b),Y		; 11 06
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0A0.w		; C0 A0 F0
	CPY #$6EF0.w		; C0 F0 6E
	ROL $DFFF.w,X		; 3E FF DF
	ROL $3ECE.w,X		; 3E CE 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0E0.w		; C0 E0 C0
	BNE -12.b		; D0 F4
	INC $FE.b,X		; F6 FE
	ADC $017FFF.l,X		; 7F FF 7F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BPL  29.b		; 10 1D
	PHP		; 08
	TSB $04.b		; 04 04
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0B0F.w		; 0E 0F 0B
	PHD		; 0B
	ORA $030D.w		; 0D 0D 03
	ORA [$30.b]		; 07 30
	ORA $38.b,S		; 03 38
	ORA $1C.b,S		; 03 1C
	ORA $0E12.w		; 0D 12 0E
	ORA ($03.b,X)		; 01 03
	TSB $0E05.w		; 0C 05 0E
	ORA [$0E.b]		; 07 0E
	TAY		; A8
	PHA		; 48
	RTI		; 40

	BPL -64.b		; 10 C0
.ACCU 16
	REP #$E0		; C2 E0
	STZ $F0.b		; 64 F0
	BMI 120.b		; 30 78
	CLC		; 18
	BIT $04.b,X		; 34 04
	ASL $B00A.w		; 0E 0A B0
	PLP		; 28
	PLA		; 68
	BRA -36.b		; 80 DC
	AND ($E3.b)		; 32 E3
	ORA $30.b		; 05 30
	BRK $78.b		; 00 78
	BRK $14.b		; 00 14
	PLP		; 28
	TSB $0A.b		; 04 0A
	ORA ($0D.b,S),Y		; 13 0D
	BPL  15.b		; 10 0F
	JSL $0F211D.l		; 22 1D 21 0F
	TSA		; 3B
	AND ($1F.b),Y		; 31 1F
	TSB $0A.b		; 04 0A
	ORA #$0100.w		; 09 00 01
	BRK $1D.b		; 00 1D
	COP $0E.b		; 02 0E
	ORA $3F.b,S		; 03 3F
	ORA ($3D.b),Y		; 11 3D
	ORA $35.b		; 05 35
	ORA ($27.b,X)		; 01 27
	TSB $0F.b		; 04 0F
	BRK $03.b		; 00 03
	CPY $DC.b		; C4 DC
	INY		; C8
	DEC $CA.b		; C6 CA
	DEC $C0.b		; C6 C0
	DEC $48.b		; C6 48
	LSR $606E.w		; 4E 6E 60
	STZ $72.b,X		; 74 72
	CPX #$CE36.w		; E0 36 CE
	ROL $3EDC.w		; 2E DC 3E
	CPY $CC1E.w		; CC 1E CC
	ASL $8E44.w		; 0E 44 8E
	ROR $8E.b		; 66 8E
	INC $86.b,X		; F6 86
	LDA ($CA.b)		; B2 CA
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ROR $7E57.w		; 6E 57 7E
	EOR $7B.b,X		; 55 7B
	ADC ($90.b),Y		; 71 90
	ROL $518F.w,X		; 3E 8F 51
	STX $8F58.w		; 8E 58 8F
	EOR #$657E.w		; 49 7E 65
	ADC $000069.l,X		; 7F 69 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F0D.w		; 0E 0D 1F
	ORA $557F37.l,X		; 1F 37 7F 55
	INC $EFD0.w,X		; FE D0 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F0F.w		; 0E 0F 1F
	ORA $4F6F17.l,X		; 1F 17 6F 4F
	SBC $08F7F7.l,X		; FF F7 F7 08
	PHP		; 08
	BRK $00.b		; 00 00
	CPY #$F8C0.w		; C0 C0 F8
	SEI		; 78
	LDY #$40C0.w		; A0 C0 40
	BRA 104.b		; 80 68
	TAY		; A8
	BVS -48.b		; 70 D0
	PHP		; 08
	ORA [$00.b]		; 07 00
	AND $783FC0.l,X		; 3F C0 3F 78
	STA [$80.b]		; 87 80
	SBC $C8FFE0.l,X		; FF E0 FF C8
	SBC [$E0.b],Y		; F7 E0
	SBC $803838.l,X		; FF 38 38 80
	BRA  15.b		; 80 0F
	COP $7B.b		; 02 7B
	TSB $8497.w		; 0C 97 84
	CPY $02C0.w		; CC C0 02
	COP $03.b		; 02 03
	BRK $38.b		; 00 38
	ORA [$80.b]		; 07 80
	ADC $00FB00.l,X		; 7F 00 FB 00
	SBC $7F88.w,X		; FD 88 7F
	CPY #$003F.w		; C0 3F 00
	SBC $30FF00.l,X		; FF 00 FF 30
	BMI   4.b		; 30 04
	TSB $C0.b		; 04 C0
	BRK $B0.b		; 00 B0
	BRK $9C.b		; 00 9C
	BEQ 124.b		; F0 7C
	BRK $08.b		; 00 08
	BRK $F0.b		; 00 F0
	BEQ  48.b		; F0 30
	CPY #$F804.w		; C0 04 F8
	BRK $FE.b		; 00 FE
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $0E0FF0.l,X		; FF F0 0F 0E
	ORA $0F0C.w		; 0D 0C 0F
	TRB $2C1F.w		; 1C 1F 2C
	AND ($0F.b,S),Y		; 33 0F
	ORA ($0B.b),Y		; 11 0B
	ORA [$18.b],Y		; 17 18
	ORA $0A0F04.l		; 0F 04 0F 0A
	ASL $0A.b		; 06 0A
	ASL $0A.b		; 06 0A
	ASL $1A.b,X		; 16 1A
	AND $12.b,S		; 23 12
	ORA $1D.b,S		; 03 1D
	COP $0F.b		; 02 0F
	BPL   3.b		; 10 03
	ORA $3C5C.w,X		; 1D 5C 3C
	CPX $1E.b		; E4 1E
	SED		; F8
	LSR $FC.b,X		; 56 FC
	JMP ($C0C0.w,X)		; 7C C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR ($3CFC.w,X)		; FC FC 3C
	INC $047C.w,X		; FE 7C 04
	BEQ  12.b		; F0 0C
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$100C.w		; C0 0C 10
	SEC		; 38
	AND [$20.b]		; 27 20
	AND $51012E.l,X		; 3F 2E 01 51
	AND [$47.b]		; 27 47
	ROL A		; 2A
	ADC [$02.b]		; 67 02
	BMI   0.b		; 30 00
	TSB $1E1C.w		; 0C 1C 1E
	AND $152707.l,X		; 3F 07 27 15
	EOR $19.b,X		; 55 19
	TAD		; 5B
	ORA $55.b,X		; 15 55
	ORA $0F55.w,X		; 1D 55 0F
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	CPX #$0040.w		; E0 40 00
	CPX #$00C0.w		; E0 C0 00
	RTS		; 60

	JSR $10D0.w		; 20 D0 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$A080.w		; E0 80 A0
	BRK $A0.b		; 00 A0
	CPY #$E0E0.w		; C0 E0 E0
	BNE   2.b		; D0 02
	ORA [$03.b]		; 07 03
	COP $07.b		; 02 07
	COP $00.b		; 02 00
	COP $03.b		; 02 03
	ORA $06.b		; 05 06
	BRK $40.b		; 00 40
	ROL $6458.w,X		; 3E 58 64
	COP $03.b		; 02 03
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	COP $0B.b		; 02 0B
	ASL $000E.w		; 0E 0E 00
	ADC ($1A.b)		; 72 1A
	XCE		; FB
	LDY $A1B2.w		; AC B2 A1
	STA $400C1E.l,X		; 9F 1E 0C 40
	RTI		; 40

	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$8DE0.w		; E0 E0 8D
	ADC $7F80.w,X		; 7D 80 7F
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDX $00FC.w,Y		; BE FC 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $1D.b		; 00 1D
	TRB $0606.w		; 1C 06 06
	ORA $0F0B03.l		; 0F 03 0B 0F
	PHP		; 08
	ASL $000E.w		; 0E 0E 00
	ORA $0402.w		; 0D 02 04
	ORA $1D.b,S		; 03 1D
	COP $06.b		; 02 06
	ORA #$0003.w		; 09 03 00
	ORA $0E.b		; 05 0E
	TSB $0C.b		; 04 0C
	ASL $0E.b		; 06 0E
	ASL $0F.b		; 06 0F
	ASL $07.b		; 06 07
	DEX		; CA
	DEC $D4.b		; C6 D4
	INY		; C8
	STA $CF81.w,Y		; 99 81 CF
	CMP ($DF.b,S),Y		; D3 DF
	CMP [$DE.b]		; C7 DE
	DEC $8C.b		; C6 8C
	LDY $64.b,X		; B4 64
	PHY		; 5A
	TSX		; BA
	JMP ($7CB8.w,X)		; 7C B8 7C
	CLV		; B8
	ADC $3CFB.w,Y		; 79 FB 3C
	SBC $38FE38.l,X		; FF 38 FE 38
	STZ $3C58.w		; 9C 58 3C
	ROR $8EBE.w,X		; 7E BE 8E
	LDY $188C.w,X		; BC 8C 18
	PLA		; 68
	INY		; C8
	LDY $68.b,X		; B4 68
	BIT $1820.w,X		; 3C 20 18
	CLV		; B8
	STX $BDC7.w		; 8E C7 BD
	INC $FC70.w,X		; FE 70 FC
	BVS  56.b		; 70 38
	BCS 120.b		; B0 78
	JSR ($FCFC.w,X)		; FC FC FC
	JMP ($F8EE.w)		; 6C EE F8
	ROR $2FAC.w,X		; 7E AC 2F
	NOP		; EA
	ORA $2B7F67.l,X		; 1F 67 7F 2B
	ADC [$6F.b],Y		; 77 6F
	AND $09770F.l,X		; 3F 0F 77 09
	ROL A		; 2A
	BRK $0D.b		; 00 0D
	BRK $01.b		; 00 01
	SBC $7F77F7.l		; EF F7 77 7F
	ADC [$7F.b],Y		; 77 7F
	RTL		; 6B

	ADC [$23.b]		; 67 23
	ADC [$09.b],Y		; 77 09
	AND $010D09.l		; 2F 09 0D 01
	ORA ($8A.b,X)		; 01 8A
	ADC ($B8.b)		; 72 B8
	BNE -16.b		; D0 F0
	SED		; F8
	ADC $6FF5.w		; 6D F5 6F
	SBC $4F3F8F.l,X		; FF 8F 3F 4F
	STA $D2C707.l		; 8F 07 C7 D2
	SBC $FFB8.w,X		; FD B8 FF
	SED		; F8
	SBC $6FFAE5.l,X		; FF E5 FA 6F
	CPX #$F02F.w		; E0 2F F0
	EOR $C047C0.l		; 4F C0 47 C0
	ADC ($60.b,X)		; 61 60
	ADC $63.b,S		; 63 63
	ADC [$77.b],Y		; 77 77
	SBC $C9F9.w,Y		; F9 F9 C9
	CMP $B3F7F1.l		; CF F1 F7 B3
	STA [$CA.b]		; 87 CA
	STX $60.b		; 86 60
	STA $779C63.l,X		; 9F 63 9C 77
	DEY		; 88
	XCE		; FB
	ASL $C9.b		; 06 C9
	BIT $E1.b,X		; 34 E1
	INC A		; 1A
	BIT #$BA4A.w		; 89 4A BA
	SEI		; 78
	SEI		; 78
	SEI		; 78
	DEC $FFCE.w		; CE CE FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $F0F0.w,X		; FE F0 F0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SEI		; 78
	STA [$CE.b]		; 87 CE
	AND ($FF.b),Y		; 31 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $11.b		; 00 11
	ORA $1D0D13.l		; 0F 13 0D 1D
	ORA ($1C.b,S),Y		; 13 1C
	ORA ($1E.b),Y		; 11 1E
	ORA ($1B.b,X)		; 01 1B
	INC A		; 1A
	ORA $000000.l,X		; 1F 00 00 00
	ORA $13.b,S		; 03 13
	ORA $1B.b,S		; 03 1B
	ORA ($11.b,X)		; 01 11
	ORA $000F13.l		; 0F 13 0F 00
	ORA $1C.b,S		; 03 1C
	ORA $10.b,S		; 03 10
	BRK $01.b		; 00 01
	CPY #$8080.w		; C0 80 80
	RTI		; 40

	BRA -128.b		; 80 80
	CLD		; D8
	CLD		; D8
	JSR ($BCFE.w,X)		; FC FE BC
	ROR $DC3E.w,X		; 7E 3E DC
	CPY #$C072.w		; C0 72 C0
	CPY #$C080.w		; C0 80 C0
	CPX #$E0E0.w		; E0 E0 E0
	SED		; F8
	JMP ($FE7E.w,X)		; 7C 7E FE
	INC $3E3E.w,X		; FE 3E 3E
	TSB $33FE.w		; 0C FE 33
	AND ($19.b,X)		; 21 19
	ORA ($0C.b),Y		; 11 0C
	PHP		; 08
	DEC A		; 3A
	SEC		; 38
	ORA $1E0D.w		; 0D 0D 1E
	ASL $16.b		; 06 16
	ASL $1C10.w,X		; 1E 10 1C
	ASL $0F61.w		; 0E 61 0F
	BMI   6.b		; 30 06
	AND $043B.w,Y		; 39 3B 04
	TSB $0613.w		; 0C 13 06
	BRK $0A.b		; 00 0A
	TRB $1808.w		; 1C 08 18
	DEY		; 88
	PLP		; 28
	BRA -128.b		; 80 80
	SBC #$E0E9.w		; E9 E9 E0
	CPX #$6060.w		; E0 60 60
	BEQ -112.b		; F0 90
	SEC		; 38
	PHP		; 08
	TRB $D000.w		; 1C 00 D0
	PHP		; 08
	LDY $E664.w,X		; BC 64 E6
	ORA $00E0.w		; 0D E0 00
	CPX #$7000.w		; E0 00 70
	BRA  48.b		; 80 30
	PHA		; 48
	PHP		; 08
	BPL   4.b		; 10 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $6E0810.l		; 0F 10 08 6E
	LSR $7E.b,X		; 56 7E
	MVN $64,$7C		; 54 7C 64
	STA ($3E.b),Y		; 91 3E
	STX $8A56.w		; 8E 56 8A
	LSR $4E90.w,X		; 5E 90 4E
	DEY		; 88
	JMP ($7279.w)		; 6C 79 72
	PLY		; 7A
	PLY		; 7A
	ROR $007B.w,X		; 7E 7B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1F1E.w		; 0C 1E 1F
	ORA [$1F.b],Y		; 17 1F
	SBC [$CF.b]		; E7 CF
	SBC #$16FF.w		; E9 FF 16
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	TSB $1F1F.w		; 0C 1F 1F
	ORA $DFCF3F.l		; 0F 3F CF DF
	SBC $FFE6FF.l,X		; FF FF E6 FF
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRA -96.b		; 80 A0
	CPX #$80E4.w		; E0 E4 80
	CPY #$50A0.w		; C0 A0 50
	CPX #$0F00.w		; E0 00 0F
	RTI		; 40

	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $C0BF80.l,X		; FF 80 BF C0
	CMP $C0FFC0.l,X		; DF C0 FF C0
	CMP $C00F0F.l,X		; DF 0F 0F C0
	CPY #$0007.w		; C0 07 00
	TDA		; 7B
	TSB $17.b		; 04 17
	COP $0C.b		; 02 0C
	TSB $04.b		; 04 04
	TSB $02.b		; 04 02
	COP $0F.b		; 02 0F
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $FB08.w,X		; FD 08 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -128.b		; 80 80
	PHP		; 08
	PHP		; 08
	COP $02.b		; 02 02
	SBC ($C1.b,X)		; E1 C1
	CLV		; B8
	RTI		; 40

	JSR ($0C40.w,X)		; FC 40 0C
	PHP		; 08
	CPY #$80C0.w		; C0 C0 80
	BRK $08.b		; 00 08
	BEQ   2.b		; F0 02
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	CPY #$2B3F.w		; C0 3F 2B
	AND [$20.b]		; 27 20
	TRB $F0E8.w		; 1C E8 F0
	CPX $E8D4.w		; EC D4 E8
	PEI ($5A.b)		; D4 5A
	MVP $48,$76		; 44 76 48
	AND $54.b,S		; 23 54
	ORA ($32.b),Y		; 11 32
	BRK $12.b		; 00 12
	CPY $C82C.w		; CC 2C C8
	TSB $0CC8.w		; 0C C8 0C
	ROR $333E.w,X		; 7E 3E 33
	ADC ($3D.b,S),Y		; 73 3D
	BMI  64.b		; 30 40
	RTI		; 40

	BVS  48.b		; 70 30
	BCS 112.b		; B0 70
	LDY #$B040.w		; A0 40 B0
	CPY #$A0E0.w		; C0 E0 A0
	BEQ -128.b		; F0 80
	PLP		; 28
	SED		; F8
	RTI		; 40

	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRA  96.b		; 80 60
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BRA  96.b		; 80 60
	BCC -16.b		; 90 F0
	SEC		; 38
	ASL $3A12.w		; 0E 12 3A
	ORA [$62.b]		; 07 62
	ADC $52032F.l		; 6F 2F 03 52
	AND $0247.w		; 2D 47 02
	ADC ($20.b,X)		; 61 20
	AND ($20.b),Y		; 31 20
	TSB $1F1E.w		; 0C 1E 1F
	ORA $173E56.l,X		; 1F 56 3E 17
	EOR [$13.b],Y		; 57 13
	EOR ($3D.b,S),Y		; 53 3D
	ADC $1F.b,X		; 75 1F
	ADC ($0F.b),Y		; 71 0F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$8040.w		; A0 40 80
	CPY #$A040.w		; C0 40 A0
	LDY #$C0E0.w		; A0 E0 C0
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$A000.w		; E0 00 A0
	JSR $C0C0.w		; 20 C0 C0
	CPY #$10B0.w		; C0 B0 10
	ORA $02.b		; 05 02
	JSR $AD1F.w		; 20 1F AD
	LDA ($B1.b)		; B2 B1
	STA $00081E.l		; 8F 1E 08 00
	BRK $FC.b		; 00 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	ORA ($09.b,X)		; 01 09
	BRK $38.b		; 00 38
	STY $807C.w		; 8C 7C 80
	ADC $00FF00.l		; 6F 00 FF 00
	INC $00FC.w,X		; FE FC 00
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $F8FCFC.l,X		; FF FC FC F8
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $00.b		; 06 00
	ASL $0A.b		; 06 0A
	TSB $02.b		; 04 02
	TSB $08.b		; 04 08
	ASL $0608.w		; 0E 08 06
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $06.b		; 04 06
	TSB $060C.w		; 0C 0C 06
	ASL $0E.b		; 06 0E
	ASL $0E06.w		; 0E 06 0E
	ASL $0E.b		; 06 0E
	TSB $0C0C.w		; 0C 0C 0C
	ASL $0EFC.w		; 0E FC 0E
	AND #$D6DC.w		; 29 DC D6
	ROL $3C.b		; 26 3C
	STZ $B878.w		; 9C 78 B8
	BCS -80.b		; B0 B0
	CPY #$80C0.w		; C0 C0 80
	BRA  28.b		; 80 1C
	ROR $FDBE.w,X		; 7E BE FD
	INC A		; 1A
	STZ $0C.b,X		; 74 0C
	BEQ -72.b		; F0 B8
	BRA 112.b		; 80 70
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $A7.b		; 00 A7
	ADC #$F79F.w		; 69 9F F7
	LDX $6E4E.w,Y		; BE 4E 6E
	CLC		; 18
	JSR $4F3E.w		; 20 3E 4F
	ROR $3F46.w		; 6E 46 3F
	LSR $1E.b		; 46 1E
	CMP $36.b		; C5 36
	RTL		; 6B

	STZ $8846.w		; 9C 46 88
	ROR $1E00.w,X		; 7E 00 1E
	ROR $1E.b		; 66 1E
	EOR $2F0F0E.l,X		; 5F 0E 0F 2F
	AND $778CFE.l		; 2F FE 8C 77
	ASL $F3.b		; 06 F3
	SBC [$F5.b],Y		; F7 F5
	ORA ($1C.b,S),Y		; 13 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	STA $87FF.w,X		; 9D FF 87
	ADC $1F6F87.l,X		; 7F 87 6F 1F
	ORA $10.b,S		; 03 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 110.b		; 70 6E
	ROL $5F7E.w,X		; 3E 7E 5F
	ROL $0DCD.w,X		; 3E CD 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE7E.w,X)		; FC 7E FE
	ROR $FFFE.w,X		; 7E FE FF
	AND ($01.b)		; 32 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7F.b		; E6 7F
	SBC [$6F.b]		; E7 6F
	DEC $5FE7.w		; CE E7 5F
	INC $7718.w		; EE 18 77
	BPL  27.b		; 10 1B
	BRK $1B.b		; 00 1B
	BRK $02.b		; 00 02
	SBC $FFFFFF.l		; EF FF FF FF
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b],Y		; F7 FF
	LSR $77.b,X		; 56 77
	BPL  27.b		; 10 1B
	ORA ($1B.b,S),Y		; 13 1B
	COP $02.b		; 02 02
	CLD		; D8
	JSR $38D0.w		; 20 D0 38
	CMP $E1F1.w,Y		; D9 F1 E1
	SBC ($81.b,X)		; E1 81
	ADC ($B5.b,X)		; 61 B5
	EOR $0C.b,X		; 55 0C
	STY $0080.w		; 8C 80 00
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CMP ($D6.b),Y		; D1 D6
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	AND $E8.b,X		; 35 E8
	STY $8080.w		; 8C 80 80
	BRA   3.b		; 80 03
	BRK $20.b		; 00 20
	JSR $3333.w		; 20 33 33
	LDA #$ADA9.w		; A9 A9 AD
	LDA $F3B7B1.l		; AF B1 B7 F3
	SBC ($EF.b),Y		; F1 EF
	STA [$00.b]		; 87 00
	SBC $33DF20.l,X		; FF 20 DF 33
	CPY $56A9.w		; CC A9 56
	LDA #$A154.w		; A9 54 A1
	CLI		; 58
	LDA $5E.b		; A5 5E
	STA ($14.b,S),Y		; 93 14
	SED		; F8
	SED		; F8
	CMP #$DFC9.w		; C9 C9 DF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $C0FCFC.l,X		; FF FC FC C0
	CPY #$8080.w		; C0 80 80
	SED		; F8
	ORA [$C9.b]		; 07 C9
	ROL $DF.b,X		; 36 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$8000.w		; C0 00 80
	BRK $07.b		; 00 07
	TDA		; 7B
	EOR $62.b,S		; 43 62
	RTI		; 40

	BVS  96.b		; 70 60
	BPL  96.b		; 10 60
	BRK $26.b		; 00 26
	ASL $3E.b		; 06 3E
	LSR $BCFC.w		; 4E FC BC
	AND ($BC.b,S),Y		; 33 BC
	ORA ($70.b)		; 12 70
	BRK $51.b		; 00 51
	JSR $2030.w		; 20 30 20
	JSR $6660.w		; 20 60 66
	ROL $5CB0.w		; 2E B0 5C
	CPX #$30EF.w		; E0 EF 30
	.db $62, $9D, $2D		; 62 9D 2D
	CMP ($A3.b)		; D2 A3
	EOR $7B87.w,Y		; 59 87 7B
	PHB		; 8B
	XCE		; FB
	JMP $38382C.l		; 5C 2C 38 38
	ADC ($77.b),Y		; 71 77
	TDA		; 7B
	ADC $30B721.l,X		; 7F 21 B7 30
	AND $87981B.l,X		; 3F 1B 98 87
	RTI		; 40

	TSB $68.b		; 04 68
	CLC		; 18
	JSR $6078.w		; 20 78 60
	ORA $0511.w,Y		; 19 11 05
	ORA ($0E.b,X)		; 01 0E
	ASL $0F0F.w		; 0E 0F 0F
	ASL $06.b,X		; 16 06
	CLC		; 18
	BRK $14.b		; 00 14
	PHP		; 08
	LSR $21.b		; 46 21
	ORA $390630.l		; 0F 30 06 39
	ORA $0E12.w		; 0D 12 0E
	ORA ($0E.b),Y		; 11 0E
	PHP		; 08
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	RTI		; 40

	BRK $E8.b		; 00 E8
	SBC #$E0E0.w		; E9 E0 E0
	CPX #$20E0.w		; E0 E0 20
	JSR $00E0.w		; 20 E0 00
	SEC		; 38
	JSR $001C.w		; 20 1C 00
	JMP ($E684.w,X)		; 7C 84 E6
	ORA $00E0.w		; 0D E0 00
	RTS		; 60

	BRA -96.b		; 80 A0
	RTI		; 40

	RTS		; 60

	BCC  24.b		; 90 18
	JSR $1008.w		; 20 08 10
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $700810.l		; 0F 10 08 70
	EOR $80.b,X		; 55 80
	MVN $3E,$92		; 54 92 3E
	.db $82, $64, $74		; 82 64 74
	STZ $92.b,X		; 74 92
	LSR $568F.w		; 4E 8F 56
	PLY		; 7A
	STZ $77.b		; 64 77
	JMP ($7977.w)		; 6C 77 79
	JMP ($0059.w)		; 6C 59 00
	BRK $01.b		; 00 01
	ORA ($70.b,X)		; 01 70
	JMP ($7E1D.w,X)		; 7C 1D 7E
	CMP $FEFFBE.l,X		; DF BE FF FE
	CLD		; D8
	LDA $00FEB3.l,X		; BF B3 FE 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	ADC $3F3E3E.l,X		; 7F 3E 3E 3F
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $00FFBB.l,X		; FF BB FF 00
	BRK $D9.b		; 00 D9
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	BRK $F0.b		; 00 F0
	BRK $9B.b		; 00 9B
	BCC   0.b		; 90 00
	BRA 108.b		; 80 6C
	BRA   0.b		; 80 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $C07F00.l,X		; FF 00 7F C0
	CPY #$0000.w		; C0 00 00
	LDA $30EE08.l,X		; BF 08 EE 30
	ROR $3113.w,X		; 7E 13 31
	BPL  52.b		; 10 34
	TSB $5B.b		; 04 5B
	PHD		; 0B
	CPY #$003F.w		; C0 3F 00
	SBC $01EF00.l,X		; FF 00 EF 01
	SBC [$00.b],Y		; F7 00
	CMP $04FF00.l,X		; DF 00 FF 04
	XCE		; FB
	ORA $FC.b,S		; 03 FC
	BRA -128.b		; 80 80
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	CMP ($01.b,X)		; C1 01
	BVS -64.b		; 70 C0
	SBC ($02.b)		; F2 02
	JSL $C2C202.l		; 22 02 C2 C2
	BRA   0.b		; 80 00
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	COP $DD.b		; 02 DD
	COP $FD.b		; 02 FD
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ASL $3E02.w,X		; 1E 02 3E
	ORA [$61.b]		; 07 61
	ROR $2D.b		; 66 2D
	ORA ($43.b,S),Y		; 13 43
	BIT $0067.w,X		; 3C 67 00
	RTS		; 60

	JSR $2031.w		; 20 31 20
	TRB $1F1E.w		; 1C 1E 1F
	ORA $053F5D.l,X		; 1F 5D 3F 05
	EOR [$03.b],Y		; 57 03
	EOR $1F.b,S		; 43 1F
	EOR [$1F.b],Y		; 57 1F
	BVS  15.b		; 70 0F
	RTS		; 60

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPX #$E000.w		; E0 00 E0
	CPX #$6000.w		; E0 00 60
	JSR $10C0.w		; 20 C0 10
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$A080.w		; E0 80 A0
	BRK $20.b		; 00 20
	CPY #$E0E0.w		; C0 E0 E0
	BNE  -8.b		; D0 F8
	TSB $EE.b		; 04 EE
	INC $CED6.w		; EE D6 CE
	STA ($9C.b)		; 92 9C
	BRK $0E.b		; 00 0E
	COP $8C.b		; 02 8C
	PHP		; 08
	SBC $6798.w		; ED 98 67
	PLD		; 2B
	JSR $10EE.w		; 20 EE 10
	DEC $8E00.w,X		; DE 00 8E
	BPL -114.b		; 10 8E
	BRA  14.b		; 80 0E
	BRA -58.b		; 80 C6
	SBC #$431F.w		; E9 1F 43
	ORA $000037.l		; 0F 37 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0D.b]		; 07 0D
	ORA $BB0D.w,X		; 1D 0D BB
	AND $2E.b,S		; 23 2E
	INC $2E.b,X		; F6 2E
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F.b		; 06 0F
	INC A		; 1A
	ORA $BB1C.w,Y		; 19 1C BB
	BRA  -9.b		; 80 F7
	RTI		; 40

	ROR $2D51.w,X		; 7E 51 2D
	EOR $23.b,X		; 55 23
	CPY $B517.w		; CC 17 B5
	ORA $F50FA5.l		; 0F A5 0F F5
	ROR $7E.b		; 66 7E
	AND [$33.b],Y		; 37 33
	AND $1E721D.l		; 2F 1D 72 1E
	AND $6DAF6E.l,X		; 3F 6E AF 6D
	LSR $5F3C.w		; 4E 3C 5F
	TRB $1E65.w		; 1C 65 1E
	AND [$17.b]		; 27 17
	AND [$0C.b]		; 27 0C
	BPL  40.b		; 10 28
	BPL  48.b		; 10 30
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0C.b		; 14 0C
	BPL  12.b		; 10 0C
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BIT $2808.w		; 2C 08 28
	CLC		; 18
	SEC		; 38
	CLC		; 18
	BIT $1C18.w,X		; 3C 18 1C
	CLC		; 18
	TRB $3818.w		; 1C 18 38
	SEC		; 38
	SEC		; 38
	ORA ($0D.b)		; 12 0D
	CMP #$4BB6.w		; C9 B6 4B
	TRB $62.b		; 14 62
	ASL A		; 0A
	BIT $4400.w,X		; 3C 00 44
	MVP $F8,$F8		; 44 F8 F8
	BEQ -16.b		; F0 F0
	COP $1B.b		; 02 1B
	DEY		; 88
	ADC $E928.w,Y		; 79 28 E9
	TRB $DE.b		; 14 DE
	BRK $FE.b		; 00 FE
	MVP $F8,$B8		; 44 B8 F8
	BRK $F0.b		; 00 F0
	BRK $12.b		; 00 12
	CLC		; 18
	AND ($2F.b,S),Y		; 33 2F
	AND $1B.b,S		; 23 1B
	AND [$1F.b]		; 27 1F
	EOR $3C.b		; 45 3C
	BCS  71.b		; B0 47
	SBC $90A08F.l,X		; FF 8F A0 90
	TSB $15.b		; 04 15
	AND ($02.b,X)		; 21 02
	ORA [$34.b]		; 07 34
	COP $05.b		; 02 05
	ORA [$43.b]		; 07 43
	AND $70BD.w,Y		; 39 BD 70
	SBC $0C70E0.l,X		; FF E0 70 0C
	TSB $10.b		; 04 10
	TSB $C8D0.w		; 0C D0 C8
	JSR $68D8.w		; 20 D8 68
	TYA		; 98
	RTI		; 40

	BCC  95.b		; 90 5F
	LDA $BA.b,S		; A3 BA
	PHX		; DA
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $C8.b		; 00 C8
	CPY #$C038.w		; C0 38 C0
	PHP		; 08
	LDY #$D820.w		; A0 20 D8
	ORA [$7A.b]		; 07 7A
	STY $A8.b		; 84 A8
	BIT $F0.b,X		; 34 F0
	TSX		; BA
	STZ $8E7E.w,X		; 9E 7E 8E
	AND $021C02.l,X		; 3F 02 1C 02
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F42C.w		; E0 2C F4
	ROL $3EBE.w,X		; 3E BE 3E
	LSR $2E9F.w,X		; 5E 9F 2E
	ROL $0804.w		; 2E 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F7B.w,X		; 3D 7B 7F
	ADC $3BFB7D.l,X		; 7F 7D FB 3B
	AND $393B3F.l,X		; 3F 3F 3B 39
	ADC ($7D.b,S),Y		; 73 7D
	TSA		; 3B
	AND $7F3339.l		; 2F 39 33 7F
	ADC $FF797F.l,X		; 7F 7F 79 FF
	TSA		; 3B
	AND $793F3F.l,X		; 3F 3F 3F 79
	ADC $7F7B.w,X		; 7D 7B 7F
	AND $BEF93F.l		; 2F 3F F9 BE
	STZ $D33B.w		; 9C 3B D3
	LDA $C19FF7.l,X		; BF F7 9F C1
	PHB		; 8B
	LDY $E9.b,X		; B4 E9
	BIT $3E.b,X		; 34 3E
	BRK $14.b		; 00 14
	SBC $9FFF.w,X		; FD FF 9F
	CMP $F7FFBF.l,X		; DF BF FF F7
	SBC [$D3.b],Y		; F7 D3
	CMP $1CDFBE.l,X		; DF BE DF 1C
	ROL $1400.w,X		; 3E 00 14
	LDY #$22C0.w		; A0 C0 22
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
	TSB $CD.b		; 04 CD
	CMP $0484.w		; CD 84 04
	ORA [$04.b]		; 07 04
	ADC [$64.b]		; 67 64
	TSB $06.b		; 04 06
	BRA  -1.b		; 80 FF
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	CPY $FB.b		; C4 FB
	EOR $04B2.w		; 4D B2 04
	TDA		; 7B
	TSB $E3.b		; 04 E3
	STZ $00.b		; 64 00
	ORA ($05.b,X)		; 01 05
	ORA $030303.l		; 0F 03 03 03
	STA $A7AF8F.l		; 8F 8F AF A7
	STA [$87.b]		; 87 87
	LDA $BFBFAF.l		; AF AF BF BF
	LSR $035E.w,X		; 5E 5E 03
	JSR ($FC03.w,X)		; FC 03 FC
	STA $50A770.l		; 8F 70 A7 50
	STA $789778.l,X		; 9F 78 97 78
	ORA $E09EF0.l		; 0F F0 9E E0
	SBC $E3.b,S		; E3 E3
	AND [$37.b],Y		; 37 37
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	TRB $C837.w		; 1C 37 C8
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JSR $1119.w		; 20 19 11
	AND $20.b		; 25 20
	ASL $0F0E.w		; 0E 0E 0F
	ORA $040616.l		; 0F 16 06 04
	TSB $100C.w		; 0C 0C 10
	ASL $21.b		; 06 21
	ORA $182730.l		; 0F 30 27 18
	ORA $0E12.w		; 0D 12 0E
	ORA ($0E.b),Y		; 11 0E
	PHP		; 08
	TRB $10.b		; 14 10
	PHP		; 08
	TRB $F1E0.w		; 1C E0 F1
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	JSR $F020.w		; 20 20 F0
	BCC  56.b		; 90 38
	PHP		; 08
	TRB $CE14.w		; 1C 14 CE
	AND $00E0.w,Y		; 39 E0 00
	CPX #$6000.w		; E0 00 60
	BRA -96.b		; 80 A0
	RTI		; 40

	RTS		; 60

	BCC  48.b		; 90 30
	PHA		; 48
	PHP		; 08
	TRB $39.b		; 14 39
	ROL $15.b,X		; 36 15
	ORA ($01.b)		; 12 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ORA $11.b		; 05 11
	ORA #$0703.w		; 09 03 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $A4.b		; 46 A4
	JMP ($A8F4.w)		; 6C F4 A8
	PLA		; 68
	SED		; F8
	CLC		; 18
	BVS -80.b		; 70 B0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0DE.w		; C0 DE E0
	CPX $D0.b		; E4 D0
	CPY $D8C0.w		; CC C0 D8
	BRK $B8.b		; 00 B8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $547F54.l		; 6F 54 7F 54
	STY $3E.b,X		; 94 3E
	STY $64.b		; 84 64
	BVS 116.b		; 70 74
	JMP ($9057.w)		; 6C 57 90
	LSR $568F.w		; 4E 8F 56
	JMP ($6F64.w,X)		; 7C 64 6F
	JMP ($6475.w)		; 6C 75 64
	ADC $6C.b,X		; 75 6C
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $1E3C.w,X		; 3C 3C 1E
	LDA $FDF3FF.l		; AF FF F3 FD
	SBC ($CF.b),Y		; F1 CF
	CMP $F9FF.w,X		; DD FF F9
	SBC $380000.l,X		; FF 00 00 38
	BIT $3F3F.w,X		; 3C 3F 3F
	LDA $FFFFDF.l,X		; BF DF FF FF
	CMP $FDDDDF.l,X		; DF DF DD FD
	SBC $2222FF.l,X		; FF FF 22 22
	ROR $0600.w,X		; 7E 00 06
	BRK $66.b		; 00 66
	CPY #$887E.w		; C0 7E 88
	CMP [$44.b],Y		; D7 44
	STA [$C0.b]		; 87 C0
	LDX $2244.w,Y		; BE 44 22
	TRB $FF00.w		; 1C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -65.b		; 80 BF
	DEY		; 88
	SBC $C0BF80.l,X		; FF 80 BF C0
	SBC $CE8080.l,X		; FF 80 80 CE
	BRK $F7.b		; 00 F7
	AND $047F.w,Y		; 39 7F 04
	TSA		; 3B
	BRK $FC.b		; 00 FC
	TSB $FB.b		; 04 FB
	ORA $3D.b,S		; 03 3D
	ORA $80.b		; 05 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	TYX		; BB
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	TSB $F3.b		; 04 F3
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BPL  16.b		; 10 10
	TSB $04.b		; 04 04
	REP #$82		; C2 82
	ADC ($81.b),Y		; 71 81
	LDA $1881.w,Y		; B9 81 18
	BPL -128.b		; 10 80
	BRA -15.b		; 80 F1
	SBC ($10.b),Y		; F1 10
	CPX #$F804.w		; E0 04 F8
	COP $FC.b		; 02 FC
	ORA ($BE.b,X)		; 01 BE
	EOR ($FE.b,X)		; 41 FE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SBC ($0E.b),Y		; F1 0E
	BPL   8.b		; 10 08
	TSA		; 3B
	TSB $1B40.w		; 0C 40 1B
	PHY		; 5A
	ORA [$87.b]		; 07 87
	SEI		; 78
	DEC $4007.w		; CE 07 40
	RTI		; 40

	ADC $40.b,S		; 63 40
	BMI  56.b		; 30 38
	ADC $BF2F7F.l,X		; 7F 7F 2F BF
	PLD		; 2B
	LDA $388706.l		; AF 06 87 38
	TAY		; A8
	AND $C01FE0.l,X		; 3F E0 1F C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40C0.w		; C0 C0 40
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$4040.w		; C0 40 40
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	RTS		; 60

	JSR $04F8.w		; 20 F8 04
	CPY #$54C0.w		; C0 C0 54
	PHA		; 48
	COP $9C.b		; 02 9C
	ORA ($8C.b)		; 12 8C
	BRK $8E.b		; 00 8E
	BRA  14.b		; 80 0E
	ORA #$89C6.w		; 09 C6 89
	JMP ($00C0.w)		; 6C C0 00
	JMP $401E80.l		; 5C 80 1E 40
	ASL $0E00.w		; 0E 00 0E
	BRA -114.b		; 80 8E
	BRA -25.b		; 80 E7
	SBC #$511F.w		; E9 1F 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($0C.b,X)		; 01 0C
	ORA [$1C.b]		; 07 1C
	TAS		; 1B
	ORA ($7F.b,X)		; 01 7F
	CMP $97.b,S		; C3 97
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	TSB $1809.w		; 0C 09 18
	TRB $0019.w		; 1C 19 00
	SBC $A0.b,S		; E3 A0
	LDA $FC10EC.l,X		; BF EC 10 FC
	MVP $0A,$F4		; 44 F4 0A
	TSB $243F.w		; 0C 3F 24
	TAS		; 1B
	PLP		; 28
	ORA [$11.b]		; 07 11
	ASL $000E.w,X		; 1E 0E 00
	INY		; C8
	ASL A		; 0A
	SEI		; 78
	ASL $9E78.w,X		; 1E 78 9E
	JMP $0D0C7F.l		; 5C 7F 0C 0D
	ASL $003F.w,X		; 1E 3F 00
	ORA ($00.b,S),Y		; 13 00
	ASL A		; 0A
	ADC $3F.b,X		; 75 3F
	ROR $FEFF.w,X		; 7E FF FE
	SBC $7F3B.w,Y		; F9 3B 7F
	AND $79777F.l,X		; 3F 7F 77 79
	ADC [$7B.b]		; 67 7B
	ADC $7B777F.l,X		; 7F 7F 77 7B
	ADC $FBFBFF.l,X		; 7F FF FB FB
	TSA		; 3B
	ADC $737F7F.l,X		; 7F 7F 7F 73
	ADC $7F7F7B.l,X		; 7F 7B 7F 7F
	ADC $020204.l,X		; 7F 04 02 02
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA [$03.b]		; 07 03
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	ORA $04.b		; 05 04
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	ASL $07.b		; 06 07
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	COP $03.b		; 02 03
	TSB $0C.b		; 04 0C
	DEC A		; 3A
	TRB $C9.b		; 14 C9
	STA [$61.b],Y		; 97 61
	ORA $2B37.w,X		; 1D 37 2B
	ASL $FC02.w,X		; 1E 02 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$03E0.w		; E0 E0 03
	AND ($A8.b,S),Y		; 33 A8
	ADC #$D302.w		; 69 02 D3
	ORA ($EA.b,X)		; 01 EA
	COP $FC.b		; 02 FC
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $23.b		; 00 23
	ORA $C3.b,S		; 03 C3
	ORA $42.b,S		; 03 42
	ORA ($01.b,X)		; 01 01
	BRK $87.b		; 00 87
	TSB $00.b		; 04 00
	ORA [$0B.b]		; 07 0B
	TSB $07.b		; 04 07
	TSB $43.b		; 04 43
	CPY #$2003.w		; C0 03 20
	BRA -64.b		; 80 C0
	STA $83.b,S		; 83 83
	ORA $87.b,S		; 03 87
	ORA $03.b,S		; 03 03
	ORA $0B.b,S		; 03 0B
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	ORA $06.b		; 05 06
	ASL A		; 0A
	TSB $03.b		; 04 03
	TRB $370D.w		; 1C 0D 37
	ORA $A253.w		; 0D 53 A2
	JMP $0BB5.w		; 4C B5 0B
	COP $01.b		; 02 01
	COP $04.b		; 02 04
	ORA [$09.b]		; 07 09
	ASL $18.b		; 06 18
	ASL A		; 0A
	ORA $682B.w		; 0D 2B 68
	AND ($55.b)		; 32 55
	BIT $45.b,X		; 34 45
	COP $02.b		; 02 02
	ORA [$00.b]		; 07 00
	BRK $06.b		; 00 06
	TRB $1512.w		; 1C 12 15
	ASL A		; 0A
	CLC		; 18
	ASL $18.b		; 06 18
	BPL -72.b		; 10 B8
	CPX #$0102.w		; E0 02 01
	BRK $04.b		; 00 04
	ORA ($0D.b,X)		; 01 0D
	ORA $041D.w		; 0D 1D 04
	ORA $00.b,X		; 15 00
	ASL $00.b,X		; 16 00
	TRB $40.b		; 14 40
	LDY #$8000.w		; A0 00 80
	RTI		; 40

	BCS -128.b		; B0 80
	BRK $F0.b		; 00 F0
	BMI  96.b		; 30 60
	BNE  70.b		; D0 46
	SED		; F8
	BCC  15.b		; 90 0F
	RTI		; 40

	CPY #$70B0.w		; C0 B0 70
	BRA  48.b		; 80 30
	CPX #$8060.w		; E0 60 80
	BMI -80.b		; 30 B0
	RTI		; 40

	JSR ($9F02.w,X)		; FC 02 9F
	RTS		; 60

	BRK $40.b		; 00 40
	LDX $3BCF.w,Y		; BE CF 3B
	CMP $EDFFFB.l,X		; DF FB FF ED
	CMP [$88.b],Y		; D7 88
	CMP $2D.b,S		; C3 2D
	ORA $001C02.l,X		; 1F 02 1C 00
	BRK $9E.b		; 00 9E
	INC $FFDF.w,X		; FE DF FF
	SBC $FFCBFF.l,X		; FF FF CB FF
	CMP $1FDF.w		; CD DF 1F
	ROL $1E16.w,X		; 3E 16 1E
	BRK $00.b		; 00 00
	BVC -32.b		; 50 E0
	BEQ -64.b		; F0 C0
	TYA		; 98
	CPX #$C44C.w		; E0 4C C4
	STX $16.b,Y		; 96 16
	STA $F7F79F.l,X		; 9F 9F F7 F7
	ASL $C00E.w		; 0E 0E C0
	CMP $80FFE0.l,X		; DF E0 FF 80
	LDA $96BBC4.l,X		; BF C4 BB 96
	SBC #$619E.w		; E9 9E 61
	INC $01.b,X		; F6 01
	ORA $1903.w		; 0D 03 19
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $B7E3EB.l		; 0F EB E3 B7
	LDA ($FF.b,S),Y		; B3 FF
	SBC $9FEFEF.l,X		; FF EF EF 9F
	STA $03FE01.l,X		; 9F 01 FE 03
	JSR ($F00F.w,X)		; FC 0F F0
	SBC [$14.b]		; E7 14
	PLB		; AB
	CLI		; 58
	SBC [$18.b]		; E7 18
	LDA $C01F50.l		; AF 50 1F C0
	STA ($93.b,S),Y		; 93 93
	LDA $FFFFBF.l,X		; BF BF FF FF
	SBC $F8F8FF.l,X		; FF FF F8 F8
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $93.b		; 00 93
	JMP ($40BF.w)		; 6C BF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	CMP ($31.b,X)		; C1 31
	AND ($0B.b,X)		; 21 0B
	ORA $15.b,S		; 03 15
	ORA ($1E.b),Y		; 11 1E
	TRB $0C3D.w		; 1C 3D 0C
	PHP		; 08
	SEC		; 38
	RTI		; 40

	BPL -115.b		; 10 8D
	.db $42, $1D		; 42 1D
	.db $62, $0D, $32		; 62 0D 32
	ORA [$28.b],Y		; 17 28
	ORA $000D20.l,X		; 1F 20 0D 00
	PHP		; 08
	RTS		; 60

	JSR $8D78.w		; 20 78 8D
	STA $C0C0C0.l		; 8F C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	RTI		; 40

	CPY #$E020.w		; C0 20 E0
	BRA 112.b		; 80 70
	BRK $80.b		; 00 80
	EOR $C000C0.l		; 4F C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	JSR $8060.w		; 20 60 80
	BMI  64.b		; 30 40
	ORA $0D12.w,X		; 1D 12 0D
	ASL A		; 0A
	ORA $051A.w,X		; 1D 1A 05
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	AND ($09.b),Y		; 31 09
	ORA ($19.b,X)		; 01 19
	AND [$04.b]		; 27 04
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ASL $B6.b,X		; 16 B6
	ADC ($D6.b)		; 72 D6
	BIT $FC.b,X		; 34 FC
	TSB $9C.b		; 04 9C
	CPX $B8F8.w		; EC F8 B8
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	CPX #$F8FF.w		; E0 FF F8
	SBC ($E8.b)		; F2 E8
	INC $F8.b		; E6 F8
	CPX $00.b		; E4 00
	STY $7C80.w		; 8C 80 7C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,X)		; 01 0D
	COP $0D.b		; 02 0D
	ORA ($01.b,X)		; 01 01
	ORA $0D.b,S		; 03 0D
	ORA $4D.b,S		; 03 4D
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$1D.b]		; 07 1D
	PHP		; 08
	ORA $09.b		; 05 09
	ORA $0D0A.w		; 0D 0A 0D
	PHD		; 0B
	ORA $0D0C.w		; 0D 0C 0D
	ORA $0E11.w		; 0D 11 0E
	ORA $010F.w		; 0D 0F 01
	ORA $1D1041.l		; 0F 41 10 1D
	BRK $05.b		; 00 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b),Y		; 11 0D
	ORA ($01.b)		; 12 01
	ASL $01.b		; 06 01
	ORA ($05.b,S),Y		; 13 05
	TRB $0D.b		; 14 0D
	ORA $0D.b,X		; 15 0D
	ORA ($01.b)		; 12 01
	ORA $1D1041.l		; 0F 41 10 1D
	ASL $05.b,X		; 16 05
	ORA ($0D.b,X)		; 01 0D
	ORA [$11.b],Y		; 17 11
	CLC		; 18
	ORA $0101.w		; 0D 01 01
	ORA $0D.b,S		; 03 0D
	ORA $4D.b,S		; 03 4D
	ORA $1A01.w,Y		; 19 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($07.b,X)		; 01 07
	ORA $051C.w,X		; 1D 1C 05
	ORA #$1D0D.w		; 09 0D 1D
	ORA $0D0B.w		; 0D 0B 0D
	ASL $1F0D.w,X		; 1E 0D 1F
	ORA $20.b,X		; 15 20
	ORA $010F.w		; 0D 0F 01
	ORA $1D2141.l		; 0F 41 21 1D
	ASL $05.b,X		; 16 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b),Y		; 11 0D
	JSL $011B01.l		; 22 01 1B 01
	AND $05.b,S		; 23 05
	TRB $0D.b		; 14 0D
	ORA $0D.b,X		; 15 0D
	JSL $410F01.l		; 22 01 0F 41
	AND ($1D.b,X)		; 21 1D
	BRK $05.b		; 00 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,X)		; 01 0D
	BIT $0D.b		; 24 0D
	ORA ($01.b,X)		; 01 01
	ORA $0D.b,S		; 03 0D
	ORA $4D.b,S		; 03 4D
	TSB $01.b		; 04 01
	INC A		; 1A
	ORA ($1A.b,X)		; 01 1A
	EOR ($07.b,X)		; 41 07
	ORA $0525.w,X		; 1D 25 05
	ORA #$1D0D.w		; 09 0D 1D
	ORA $0D0B.w		; 0D 0B 0D
	ROL $0D.b		; 26 0D
	AND [$15.b]		; 27 15
	JSR $0F0D.w		; 20 0D 0F
	ORA ($0F.b,X)		; 01 0F
	EOR ($10.b,X)		; 41 10
	ORA $0500.w,X		; 1D 00 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b),Y		; 11 0D
	ORA ($01.b)		; 12 01
	ASL $01.b		; 06 01
	ORA ($05.b,S),Y		; 13 05
	TRB $0D.b		; 14 0D
	PLP		; 28
	ORA $0112.w		; 0D 12 01
	ORA $1D2141.l		; 0F 41 21 1D
	ASL $05.b,X		; 16 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,X)		; 01 0D
	BIT $0D.b		; 24 0D
	ORA ($01.b,X)		; 01 01
	ORA $0D.b,S		; 03 0D
	ORA $4D.b,S		; 03 4D
	ORA $0501.w,Y		; 19 01 05
	ORA ($29.b,X)		; 01 29
	ORA ($07.b,X)		; 01 07
	ORA $012A.w,X		; 1D 2A 01
	ORA #$1D0D.w		; 09 0D 1D
	ORA $0D0B.w		; 0D 0B 0D
	ASL $270D.w,X		; 1E 0D 27
	ORA $0E.b,X		; 15 0E
	ORA $010F.w		; 0D 0F 01
	ORA $1D2141.l		; 0F 41 21 1D
	ASL $05.b,X		; 16 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b),Y		; 11 0D
	PLD		; 2B
	ORA ($06.b,X)		; 01 06
	ORA ($23.b,X)		; 01 23
	ORA $14.b		; 05 14
	ORA $0D02.w		; 0D 02 0D
	ORA ($01.b)		; 12 01
	ORA $1D2141.l		; 0F 41 21 1D
	BRK $05.b		; 00 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,X)		; 01 0D
	ORA $4D.b,S		; 03 4D
	ORA ($01.b,X)		; 01 01
	ORA $0D.b,S		; 03 0D
	ORA $4D.b,S		; 03 4D
	TSB $01.b		; 04 01
	BIT $2D01.w		; 2C 01 2D
	ORA ($07.b,X)		; 01 07
	ORA $0508.w,X		; 1D 08 05
	ORA #$0A0D.w		; 09 0D 0A
	ORA $0D0B.w		; 0D 0B 0D
	TSB $0D0D.w		; 0C 0D 0D
	ORA ($0E.b),Y		; 11 0E
	ORA $010F.w		; 0D 0F 01
	ORA $1D1041.l		; 0F 41 10 1D
	BRK $05.b		; 00 05
	ROL $1111.w		; 2E 11 11
	ORA $0112.w		; 0D 12 01
	ASL $01.b		; 06 01
	ORA ($05.b,S),Y		; 13 05
	TRB $0D.b		; 14 0D
	CLC		; 18
	ORA $0122.w		; 0D 22 01
	ORA $1D1041.l		; 0F 41 10 1D
	ASL $05.b,X		; 16 05
	ORA [$11.b],Y		; 17 11
	ORA ($0D.b,X)		; 01 0D
	ORA $4D.b,S		; 03 4D
	ORA ($01.b,X)		; 01 01
	ORA $0D.b,S		; 03 0D
	ORA $4D.b,S		; 03 4D
	ORA $2D01.w,Y		; 19 01 2D
	CMP ($2D.b,X)		; C1 2D
	ORA ($07.b,X)		; 01 07
	ORA $051C.w,X		; 1D 1C 05
	ORA #$1D0D.w		; 09 0D 1D
	ORA $0D0B.w		; 0D 0B 0D
	ASL $0D0D.w,X		; 1E 0D 0D
	ORA ($0E.b),Y		; 11 0E
	ORA $010F.w		; 0D 0F 01
	ORA $1D2141.l		; 0F 41 21 1D
	BRK $05.b		; 00 05
	AND $0D1111.l		; 2F 11 11 0D
	JSL $011B01.l		; 22 01 1B 01
	AND $05.b,S		; 23 05
	BMI  13.b		; 30 0D
	CLC		; 18
	ORA $0112.w		; 0D 12 01
	AND ($01.b),Y		; 31 01
	AND ($1D.b,X)		; 21 1D
	AND ($05.b)		; 32 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,X)		; 01 0D
	ORA $4D.b,S		; 03 4D
	ORA ($01.b,X)		; 01 01
	ORA $0D.b,S		; 03 0D
	ORA $4D.b,S		; 03 4D
	ORA $2D01.w,Y		; 19 01 2D
	EOR ($29.b,X)		; 41 29
	ORA ($07.b,X)		; 01 07
	ORA $0525.w,X		; 1D 25 05
	ORA #$330D.w		; 09 0D 33
	ORA $0D0B.w		; 0D 0B 0D
	ROL $0D.b		; 26 0D
	ORA $2011.w		; 0D 11 20
	ORA $010F.w		; 0D 0F 01
	AND ($01.b),Y		; 31 01
	AND ($1D.b,X)		; 21 1D
	ASL $05.b,X		; 16 05
	BIT $11.b,X		; 34 11
	AND $0D.b,X		; 35 0D
	PLD		; 2B
	ORA ($2D.b,X)		; 01 2D
	ORA ($36.b,X)		; 01 36
	ORA $30.b		; 05 30
	ORA $0D24.w		; 0D 24 0D
	ORA ($01.b)		; 12 01
	AND ($01.b),Y		; 31 01
	AND [$1D.b],Y		; 37 1D
	SEC		; 38
	ORA ($01.b,X)		; 01 01
	ORA $0D01.w		; 0D 01 0D
	ORA $4D.b,S		; 03 4D
	ORA ($01.b,X)		; 01 01
	ORA $0D.b,S		; 03 0D
	CLC		; 18
	STA $0139.w		; 8D 39 01
	DEC A		; 3A
	ORA ($2D.b,X)		; 01 2D
	ORA ($07.b,X)		; 01 07
	ORA $012A.w,X		; 1D 2A 01
	TSA		; 3B
	ORA $1107.w		; 0D 07 11
	PHD		; 0B
	ORA $193C.w,Y		; 19 3C 19
	ORA $2011.w		; 0D 11 20
	ORA $010F.w		; 0D 0F 01
	AND ($01.b),Y		; 31 01
	AND [$1D.b],Y		; 37 1D
	AND ($05.b)		; 32 05
	AND $0D3511.l		; 2F 11 35 0D
	ORA ($01.b)		; 12 01
	TAS		; 1B
	ORA ($3D.b,X)		; 01 3D
	ORA $3E.b		; 05 3E
	ORA $0D24.w		; 0D 24 0D
	JSL $013F01.l		; 22 01 3F 01
	RTI		; 40

	ORA $8138.w,X		; 1D 38 81
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,X)		; 01 0D
	BIT $0D.b		; 24 0D
	ORA ($01.b,X)		; 01 01
	ORA $0D.b,S		; 03 0D
	ORA $414D.w		; 0D 4D 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA $0145.w,X		; 1D 45 01
	LSR $0D.b		; 46 0D
	ORA [$11.b]		; 07 11
	PHD		; 0B
	ORA $193C.w,Y		; 19 3C 19
	ORA $0E11.w		; 0D 11 0E
	ORA $010F.w		; 0D 0F 01
	AND $1D4001.l,X		; 3F 01 40 1D
	SEC		; 38
	ORA ($34.b,X)		; 01 34
	ORA ($35.b),Y		; 11 35
	ORA $012B.w		; 0D 2B 01
	INC A		; 1A
	EOR ($3D.b,X)		; 41 3D
	ORA $3E.b		; 05 3E
	ORA $0D24.w		; 0D 24 0D
	ORA ($01.b)		; 12 01
	AND $1D4001.l,X		; 3F 01 40 1D
	SEC		; 38
	ORA ($47.b,X)		; 01 47
	ORA $2E.b,X		; 15 2E
	ORA ($24.b),Y		; 11 24
	ORA $0101.w		; 0D 01 01
	ORA $0D.b,S		; 03 0D
	COP $8D.b		; 02 8D
	EOR ($01.b,X)		; 41 01
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	MVP $2A,$1D		; 44 1D 2A
	ORA ($46.b,X)		; 01 46
	ORA $1107.w		; 0D 07 11
	PHD		; 0B
	ORA $193C.w,Y		; 19 3C 19
	ORA $2011.w		; 0D 11 20
	ORA $010F.w		; 0D 0F 01
	AND $1D4001.l,X		; 3F 01 40 1D
	SEC		; 38
	STA ($2F.b,X)		; 81 2F
	ORA ($48.b),Y		; 11 48
	ORA $012B.w		; 0D 2B 01
	ORA $41.b		; 05 41
	EOR #$4A05.w		; 49 05 4A
	ORA $0D24.w		; 0D 24 0D
	JSL $013F01.l		; 22 01 3F 01
	PHK		; 4B
	ORA $8138.w,X		; 1D 38 81
	JMP $2F11.w		; 4C 11 2F
	ORA ($18.b),Y		; 11 18
	STA $0101.w		; 8D 01 01
	EOR $020D.w		; 4D 0D 02
	STA $0141.w		; 8D 41 01
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	LSR $2A1D.w		; 4E 1D 2A
	ORA ($46.b,X)		; 01 46
	ORA $1107.w		; 0D 07 11
	PHD		; 0B
	ORA $193C.w,Y		; 19 3C 19
	ORA $0D0E15.l,X		; 1F 15 0E 0D
	ORA $013F01.l		; 0F 01 3F 01
	PHK		; 4B
	ORA $0138.w,X		; 1D 38 01
	BIT $11.b,X		; 34 11
	EOR $015011.l		; 4F 11 50 01
	AND #$4901.w		; 29 01 49
	ORA $4A.b		; 05 4A
	ORA $0D24.w		; 0D 24 0D
	ORA ($01.b)		; 12 01
	AND $1D5101.l,X		; 3F 01 51 1D
	ROL A		; 2A
	ORA ($52.b,X)		; 01 52
	ORA ($2F.b),Y		; 11 2F
	ORA ($18.b),Y		; 11 18
	STA $0145.w		; 8D 45 01
	EOR $280D.w		; 4D 0D 28
	STA $0141.w		; 8D 41 01
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	LSR $451D.w		; 4E 1D 45
	ORA ($46.b,X)		; 01 46
	ORA $1107.w		; 0D 07 11
	EOR ($19.b,S),Y		; 53 19
	BIT $2719.w,X		; 3C 19 27
	ORA $20.b,X		; 15 20
	ORA $010F.w		; 0D 0F 01
	AND $1D5101.l,X		; 3F 01 51 1D
	SEC		; 38
	STA ($4C.b,X)		; 81 4C
	ORA ($54.b),Y		; 11 54
	ORA ($55.b),Y		; 11 55
	ORA ($2C.b,X)		; 01 2C
	ORA ($56.b,X)		; 01 56
	ORA $4A.b		; 05 4A
	ORA $0D24.w		; 0D 24 0D
	PLD		; 2B
	ORA ($3F.b,X)		; 01 3F
	ORA ($57.b,X)		; 01 57
	ORA $4145.w,X		; 1D 45 41
	CLI		; 58
	ORA ($34.b),Y		; 11 34
	ORA ($02.b),Y		; 11 02
	STA $012A.w		; 8D 2A 01
	EOR $150D.w,Y		; 59 0D 15
	ORA $0141.w		; 0D 41 01
	EOR $01.b,S		; 43 01
	PHY		; 5A
	ORA ($5B.b,X)		; 01 5B
	ORA $015C.w,X		; 1D 5C 01
	LSR $0D.b		; 46 0D
	ORA [$11.b]		; 07 11
	PHD		; 0B
	ORA ($3C.b),Y		; 11 3C
	ORA $110D.w,Y		; 19 0D 11
	ASL $0F0D.w		; 0E 0D 0F
	ORA ($3F.b,X)		; 01 3F
	ORA ($57.b,X)		; 01 57
	ORA $012A.w,X		; 1D 2A 01
	EOR ($11.b)		; 52 11
	EOR $5E11.w,X		; 5D 11 5E
	ORA ($5F.b,X)		; 01 5F
	ORA ($56.b,X)		; 01 56
	ORA $07.b		; 05 07
	ORA $0D24.w		; 0D 24 0D
	BVC   1.b		; 50 01
	LSR $60C1.w,X		; 5E C1 60
	ORA $015C.w,X		; 1D 5C 01
	ADC ($11.b,X)		; 61 11
	AND $0D6211.l		; 2F 11 62 0D
	EOR $01.b		; 45 01
	EOR $150D.w,Y		; 59 0D 15
	ORA $0163.w		; 0D 63 01
	STZ $01.b		; 64 01
	PHY		; 5A
	ORA ($65.b,X)		; 01 65
	ORA $015C.w,Y		; 19 5C 01
	LSR $0D.b		; 46 0D
	ORA [$11.b]		; 07 11
	PHD		; 0B
	ORA ($3C.b),Y		; 11 3C
	ORA $151F.w,Y		; 19 1F 15
	JSR $0F0D.w		; 20 0D 0F
	ORA ($5E.b,X)		; 01 5E
	CMP ($60.b,X)		; C1 60
	ORA $4145.w,X		; 1D 45 41
	CLI		; 58
	ORA ($5D.b),Y		; 11 5D
	ORA ($42.b),Y		; 11 42
	EOR ($43.b,X)		; 41 43
	ORA ($66.b,X)		; 01 66
	ORA $07.b		; 05 07
	ORA $0D24.w		; 0D 24 0D
	EOR $01.b,X		; 55 01
	EOR $01.b,S		; 43 01
	ADC [$1D.b]		; 67 1D
	JMP $116101.l		; 5C 01 61 11
	BIT $11.b,X		; 34 11
	ORA $0D.b,X		; 15 0D
	EOR $41.b		; 45 41
	PLA		; 68
	ORA $0D69.w		; 0D 69 0D
	EOR $41.b		; 45 41
	ROR A		; 6A
	ORA ($64.b,X)		; 01 64
	EOR ($65.b,X)		; 41 65
	ORA $015C.w,Y		; 19 5C 01
	LSR $0D.b		; 46 0D
	RTL		; 6B

	ORA ($0B.b),Y		; 11 0B
	ORA ($3C.b),Y		; 11 3C
	ORA $1527.w,Y		; 19 27 15
	JMP ($5505.w)		; 6C 05 55
	ORA ($43.b,X)		; 01 43
	ORA ($67.b,X)		; 01 67
	ORA $015C.w,X		; 1D 5C 01
	ADC ($11.b,X)		; 61 11
	EOR $6D11.w,X		; 5D 11 6D
	ORA ($43.b,X)		; 01 43
	ORA ($6E.b,X)		; 01 6E
	ORA ($6F.b,X)		; 01 6F
	ORA $4D03.w		; 0D 03 4D
	BVS   1.b		; 70 01
	EOR $01.b,S		; 43 01
	ADC ($1D.b),Y		; 71 1D
	JMP $117201.l		; 5C 01 72 11
	AND $0D1511.l		; 2F 11 15 0D
	JMP $0D6801.l		; 5C 01 68 0D
	ADC ($0D.b,S),Y		; 73 0D
	JMP $017401.l		; 5C 01 74 01
	STZ $41.b,X		; 74 41
	ADC $19.b		; 65 19
	JMP $0D7501.l		; 5C 01 75 0D
	ROR $15.b,X		; 76 15
	ADC [$19.b],Y		; 77 19
	SEI		; 78
	ORA $1579.w,Y		; 19 79 15
	PLY		; 7A
	ORA $017B.w		; 0D 7B 01
	EOR $01.b,S		; 43 01
	ADC ($1D.b),Y		; 71 1D
	JMP $116101.l		; 5C 01 61 11
	JMP ($7D11.w,X)		; 7C 11 7D
	ORA ($3A.b,X)		; 01 3A
	ORA ($5E.b,X)		; 01 5E
	EOR ($7E.b,X)		; 41 7E
	ORA #$0D7F.w		; 09 7F 0D
	BVS   1.b		; 70 01
	EOR $01.b,S		; 43 01
	BRA   1.b		; 80 01
	JMP $118101.l		; 5C 01 81 11
	AND $0D6911.l		; 2F 11 69 0D
	JMP $154701.l		; 5C 01 47 15
	.db $82, $0D, $83		; 82 0D 83
	ORA ($45.b,X)		; 01 45
	ORA ($84.b,X)		; 01 84
	ORA ($65.b,X)		; 01 65
	ORA $015C.w,Y		; 19 5C 01
	STA $0D.b		; 85 0D
	STX $15.b		; 86 15
	STA [$15.b]		; 87 15
	SEI		; 78
	ORA $1527.w,Y		; 19 27 15
	AND ($4D.b),Y		; 31 4D
	TDA		; 7B
	ORA ($43.b,X)		; 01 43
	ORA ($80.b,X)		; 01 80
	ORA ($5C.b,X)		; 01 5C
	ORA ($72.b,X)		; 01 72
	ORA ($03.b),Y		; 11 03
	EOR ($7D.b),Y		; 51 7D
	ORA ($42.b,X)		; 01 42
	ORA ($5F.b,X)		; 01 5F
	ORA ($7E.b,X)		; 01 7E
	ORA #$0D7F.w		; 09 7F 0D
	ADC $01.b,S		; 63 01
	ROR A		; 6A
	ORA ($88.b,X)		; 01 88
	ORA ($5C.b,X)		; 01 5C
	ORA ($89.b,X)		; 01 89
	ORA ($2F.b),Y		; 11 2F
	ORA ($73.b),Y		; 11 73
	ORA $015C.w		; 0D 5C 01
	TXA		; 8A
	ORA $8B.b,X		; 15 8B
	ORA $018C.w		; 0D 8C 01
	JMP $015C01.l		; 5C 01 5C 01
	STA $8E19.w		; 8D 19 8E
	ORA $8F.b		; 05 8F
	ORA $1590.w,Y		; 19 90 15
	STA [$15.b]		; 87 15
	STA ($11.b),Y		; 91 11
	STA ($15.b)		; 92 15
	AND ($4D.b),Y		; 31 4D
	STA ($01.b,S),Y		; 93 01
	ROR A		; 6A
	ORA ($88.b,X)		; 01 88
	ORA ($5C.b,X)		; 01 5C
	ORA ($81.b,X)		; 01 81
	ORA ($03.b),Y		; 11 03
	EOR ($6D.b),Y		; 51 6D
	ORA ($43.b,X)		; 01 43
	ORA ($43.b,X)		; 01 43
	ORA ($94.b,X)		; 01 94
	ORA $95.b		; 05 95
	ORA $0196.w		; 0D 96 01
	ORA ($01.b,X)		; 01 01
	STA [$01.b],Y		; 97 01
	JMP $119801.l		; 5C 01 98 11
	BIT $11.b,X		; 34 11
	STA $5C0D.w,Y		; 99 0D 5C
	ORA ($8A.b,X)		; 01 8A
	ORA $8B.b,X		; 15 8B
	ORA $015C.w		; 0D 5C 01
	JMP $015C01.l		; 5C 01 5C 01
	TXS		; 9A
	ORA $099B.w		; 0D 9B 09
	STZ $9011.w		; 9C 11 90
	ORA $87.b,X		; 15 87
	ORA $9D.b,X		; 15 9D
	ORA $07.b,X		; 15 07
	ORA $9E.b,X		; 15 9E
	ORA $0196.w		; 0D 96 01
	ORA ($01.b,X)		; 01 01
	STA [$01.b],Y		; 97 01
	JMP $118901.l		; 5C 01 89 11
	ORA $51.b,S		; 03 51
	ADC $4301.w		; 6D 01 43
	ORA ($43.b,X)		; 01 43
	ORA ($9F.b,X)		; 01 9F
	ORA $95.b		; 05 95
	ORA $0196.w		; 0D 96 01
	ORA ($01.b,X)		; 01 01
	.db $62, $01, $5C		; 62 01 5C
	ORA ($A0.b,X)		; 01 A0
	ORA ($2F.b),Y		; 11 2F
	ORA ($99.b),Y		; 11 99
	ORA $456C.w		; 0D 6C 45
	TXA		; 8A
	ORA $8B.b,X		; 15 8B
	ORA $015C.w		; 0D 5C 01
	JMP $015C01.l		; 5C 01 5C 01
	TXS		; 9A
	ORA $0DA1.w		; 0D A1 0D
	LDX #$A315.w		; A2 15 A3
	ORA $A4.b,X		; 15 A4
	ORA $9D.b,X		; 15 9D
	ORA $07.b,X		; 15 07
	ORA $A5.b,X		; 15 A5
	ORA $0196.w		; 0D 96 01
	ORA ($01.b,X)		; 01 01
	.db $62, $01, $5C		; 62 01 5C
	ORA ($98.b,X)		; 01 98
	ORA ($03.b),Y		; 11 03
	EOR ($7D.b),Y		; 51 7D
	ORA ($43.b,X)		; 01 43
	ORA ($43.b,X)		; 01 43
	ORA ($9F.b,X)		; 01 9F
	ORA $A6.b		; 05 A6
	ORA $4145.w		; 0D 45 41
	ORA ($01.b,X)		; 01 01
	LDA [$01.b]		; A7 01
	TAY		; A8
	ORA $A9.b		; 05 A9
	ORA ($2E.b),Y		; 11 2E
	STA ($A8.b),Y		; 91 A8
	ORA $8E.b		; 05 8E
	ORA $A3.b		; 05 A3
	ORA $AA.b,X		; 15 AA
	ORA $05A8.w		; 0D A8 05
	TAY		; A8
	ORA $8E.b		; 05 8E
	ORA $AB.b		; 05 AB
	ORA $512E.w		; 0D 2E 51
	ORA ($11.b,X)		; 01 11
	LDY $A315.w		; AC 15 A3
	EOR $9D.b,X		; 55 9D
	ORA $07.b,X		; 15 07
	ORA $A5.b,X		; 15 A5
	ORA $4145.w		; 0D 45 41
	ORA ($01.b,X)		; 01 01
	LDA [$01.b]		; A7 01
	JMP $11A001.l		; 5C 01 A0 11
	LDA $6A11.w		; AD 11 6A
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA $A6.b		; 05 A6
	ORA $015C.w		; 0D 5C 01
	STY $01.b		; 84 01
	LDA ($05.b),Y		; B1 05
	ORA ($05.b,X)		; 01 05
	LDA ($0D.b)		; B2 0D
	LDA ($0D.b,S),Y		; B3 0D
	ORA ($05.b,X)		; 01 05
	ORA ($05.b,X)		; 01 05
	LDY $15.b,X		; B4 15
	LDA $0D.b,X		; B5 0D
	TXY		; 9B
	ORA #$099B.w		; 09 9B 09
	LDX $0D.b,Y		; B6 0D
	ROL $0151.w		; 2E 51 01
	ORA ($01.b),Y		; 11 01
	ORA ($B7.b),Y		; 11 B7
	ORA $AC.b,X		; 15 AC
	EOR $90.b,X		; 55 90
	EOR $07.b,X		; 55 07
	ORA $A1.b,X		; 15 A1
	ORA $056C.w		; 0D 6C 05
	EOR $41.b		; 45 41
	LDA ($05.b),Y		; B1 05
	TAY		; A8
	ORA $A9.b		; 05 A9
	ORA ($2E.b),Y		; 11 2E
	STA ($45.b),Y		; 91 45
	EOR ($6A.b,X)		; 41 6A
	ORA ($6A.b,X)		; 01 6A
	EOR ($B0.b,X)		; 41 B0
	ORA $B8.b		; 05 B8
	ORA $056C.w		; 0D 6C 05
	JMP $05B901.l		; 5C 01 B9 05
	ORA ($05.b,X)		; 01 05
	TSX		; BA
	ORA $0DB3.w		; 0D B3 0D
	ORA ($05.b,X)		; 01 05
	ORA ($05.b,X)		; 01 05
	LDY $15.b,X		; B4 15
	LDA $8D.b,X		; B5 8D
	TYX		; BB
	ORA #$8DB6.w		; 09 B6 8D
	LDA ($0D.b,X)		; A1 0D
	AND $110151.l		; 2F 51 01 11
	ORA ($11.b,X)		; 01 11
	LDY $B715.w		; AC 15 B7
	EOR $90.b,X		; 55 90
	EOR $BC.b,X		; 55 BC
	ORA ($B3.b),Y		; 11 B3
	ORA $056C.w		; 0D 6C 05
	JMP $05B901.l		; 5C 01 B9 05
	ORA ($05.b,X)		; 01 05
	LDA ($0D.b)		; B2 0D
	LDA ($0D.b,S),Y		; B3 0D
	JMP $01BD01.l		; 5C 01 BD 01
	ORA ($01.b,X)		; 01 01
	LDX $B805.w,Y		; BE 05 B8
	ORA $056C.w		; 0D 6C 05
	JMP $456C01.l		; 5C 01 6C 45
	ORA ($05.b,X)		; 01 05
	TSX		; BA
	ORA $0DBF.w		; 0D BF 0D
	TAY		; A8
	CMP $01.b		; C5 01
	ORA $B4.b		; 05 B4
	EOR $C0.b,X		; 55 C0
	ORA $0501.w		; 0D 01 05
	CMP ($09.b,X)		; C1 09
	REP #$0D		; C2 0D
	AND $110151.l		; 2F 51 01 11
	ORA ($11.b,X)		; 01 11
	LDY $AC15.w		; AC 15 AC
	EOR $90.b,X		; 55 90
	EOR $BC.b,X		; 55 BC
	ORA ($B3.b),Y		; 11 B3
	ORA $056C.w		; 0D 6C 05
	JMP $456C01.l		; 5C 01 6C 45
	ORA ($05.b,X)		; 01 05
	TSX		; BA
	ORA $0DB3.w		; 0D B3 0D
	JMP $414501.l		; 5C 01 45 41
	ORA ($01.b,X)		; 01 01
	LDX $C305.w,Y		; BE 05 C3
	ORA #$056C.w		; 09 6C 05
	JMP $456C01.l		; 5C 01 6C 45
	ORA ($05.b,X)		; 01 05
	CPY $0D.b		; C4 0D
	CMP $0D.b		; C5 0D
	JMP $09C601.l		; 5C 01 C6 09
	CMP [$15.b]		; C7 15
	INY		; C8
	ORA #$C58E.w		; 09 8E C5
	STX $C385.w		; 8E 85 C3
	ORA #$512F.w		; 09 2F 51
	ORA ($11.b,X)		; 01 11
	ORA ($11.b,X)		; 01 11
	LDA [$15.b],Y		; B7 15
	LDY $A355.w		; AC 55 A3
	EOR $87.b,X		; 55 87
	ORA $2E.b,X		; 15 2E
	ORA ($6C.b),Y		; 11 6C
	ORA $5C.b		; 05 5C
	ORA ($6C.b,X)		; 01 6C
	EOR $01.b		; 45 01
	ORA $BA.b		; 05 BA
	ORA $0DB3.w		; 0D B3 0D
	STY $81.b		; 84 81
	EOR $C1.b		; 45 C1
	ORA ($01.b,X)		; 01 01
	CMP #$C305.w		; C9 05 C3
	ORA #$056C.w		; 09 6C 05
	JMP $015C01.l		; 5C 01 5C 01
	TAY		; A8
	STA $CA.b		; 85 CA
	ORA $0DCB.w		; 0D CB 0D
	JMP $456C01.l		; 5C 01 6C 45
	LDA ($0D.b,S),Y		; B3 0D
	CPY $5C05.w		; CC 05 5C
	ORA ($CD.b,X)		; 01 CD
	ORA $AB.b		; 05 AB
	ORA $D12E.w		; 0D 2E D1
	ORA ($11.b,X)		; 01 11
	ORA ($11.b,X)		; 01 11
	LDY $B715.w		; AC 15 B7
	EOR $A3.b,X		; 55 A3
	CMP $CE.b,X		; D5 CE
	ORA ($2E.b),Y		; 11 2E
	STA ($6C.b),Y		; 91 6C
	ORA $5C.b		; 05 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($01.b,X)		; 01 01
	ORA $C4.b		; 05 C4
	ORA $0DB3.w		; 0D B3 0D
	EOR $41.b		; 45 41
	ORA ($01.b,X)		; 01 01
	ROR A		; 6A
	STA ($CF.b,X)		; 81 CF
	ORA $01.b		; 05 01
	ORA $5C.b		; 05 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($45.b,X)		; 01 45
	CMP ($D0.b,X)		; C1 D0
	ORA ($8C.b,X)		; 01 8C
	ORA $D1.b		; 05 D1
	ORA #$015C.w		; 09 5C 01
	JMP ($B345.w)		; 6C 45 B3
	ORA $056C.w		; 0D 6C 05
	JMP $05CD01.l		; 5C 01 CD 05
	CMP ($0D.b)		; D2 0D
	REP #$0D		; C2 0D
	ROL $01D1.w		; 2E D1 01
	ORA ($B7.b),Y		; 11 B7
	ORA $A3.b,X		; 15 A3
	CMP $01.b,X		; D5 01
	ORA ($2E.b),Y		; 11 2E
	STA ($C2.b),Y		; 91 C2
	EOR $015C.w		; 4D 5C 01
	JMP $C14501.l		; 5C 01 45 C1
	TAY		; A8
	STA $CA.b		; 85 CA
	ORA $0DB3.w		; 0D B3 0D
	EOR $C1.b		; 45 C1
	ORA ($01.b,X)		; 01 01
	LDA $01D3C1.l		; AF C1 D3 01
	ORA ($05.b,X)		; 01 05
	EOR $81.b		; 45 81
	STY $81.b		; 84 81
	PEI ($01.b)		; D4 01
	CMP $01.b,X		; D5 01
	JMP $05D601.l		; 5C 01 D6 05
	JMP $456C01.l		; 5C 01 6C 45
	CMP [$0D.b],Y		; D7 0D
	JMP ($5C05.w)		; 6C 05 5C
	ORA $D8.b		; 05 D8
	ORA $D8.b		; 05 D8
	EOR $C6.b		; 45 C6
	ORA #$0DD9.w		; 09 D9 0D
	LDX #$A395.w		; A2 95 A3
	STA $01.b,X		; 95 01
	ORA ($A2.b),Y		; 11 A2
	CMP $D9.b,X		; D5 D9
	EOR $0DDA.w		; 4D DA 0D
	EOR $81.b		; 45 81
	STY $81.b		; 84 81
	PEI ($01.b)		; D4 01
	BNE   1.b		; D0 01
	STY $B305.w		; 8C 05 B3
	ORA $816A.w		; 0D 6A 81
	LDA $0143C1.l		; AF C1 43 01
	EOR $01.b,S		; 43 01
	ROR $9609.w,X		; 7E 09 96
	ORA ($BD.b,X)		; 01 BD
	ORA ($01.b,X)		; 01 01
	ORA ($97.b,X)		; 01 97
	ORA ($5C.b,X)		; 01 5C
	ORA ($D6.b,X)		; 01 D6
	ORA $5C.b		; 05 5C
	ORA ($6C.b,X)		; 01 6C
	EOR $DB.b		; 45 DB
	ORA $015C.w		; 0D 5C 01
	JMP $015C01.l		; 5C 01 5C 01
	JMP $05DC01.l		; 5C 01 DC 05
	CMP $DE0D.w,X		; DD 0D DE
	ORA ($DF.b),Y		; 11 DF
	ORA ($DF.b),Y		; 11 DF
	EOR ($2E.b),Y		; 51 2E
	STA ($E0.b),Y		; 91 E0
	ORA $05E1.w		; 0D E1 05
	ORA ($01.b,X)		; 01 01
	LDA $0101.w,X		; BD 01 01
	ORA ($D5.b,X)		; 01 D5
	ORA ($5C.b,X)		; 01 5C
	ORA ($E2.b,X)		; 01 E2
	ORA $01E3.w		; 0D E3 01
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	STY $05.b,X		; 94 05
	ADC $81.b,S		; 63 81
	ROR A		; 6A
	STA ($6A.b,X)		; 81 6A
	CMP ($E4.b,X)		; C1 E4
	ORA ($5C.b,X)		; 01 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($E5.b,X)		; 01 E5
	ORA $E6.b		; 05 E6
	ORA #$015C.w		; 09 5C 01
	SBC [$01.b]		; E7 01
	INX		; E8
	ORA ($5C.b,X)		; 01 5C
	ORA ($DC.b,X)		; 01 DC
	ORA $E9.b		; 05 E9
	ORA #$0DEA.w		; 09 EA 0D
	LDA ($8D.b,X)		; A1 8D
	ORA ($0D.b,X)		; 01 0D
	LDA ($8D.b,X)		; A1 8D
	XBA		; EB
	ORA #$05E1.w		; 09 E1 05
	ORA ($01.b,X)		; 01 01
	ROR A		; 6A
	STA ($6A.b,X)		; 81 6A
	CMP ($97.b,X)		; C1 97
	ORA ($5C.b,X)		; 01 5C
	ORA ($EC.b,X)		; 01 EC
	ORA #$017D.w		; 09 7D 01
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	STA $817005.l,X		; 9F 05 70 81
	EOR $01.b,S		; 43 01
	SBC $EE01.w		; ED 01 EE
	ORA ($5C.b,X)		; 01 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($EF.b,X)		; 01 EF
	ORA #$0183.w		; 09 83 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	EOR $81.b		; 45 81
	BEQ   5.b		; F0 05
	SBC ($05.b),Y		; F1 05
	SBC ($05.b)		; F2 05
	CMP ($0D.b)		; D2 0D
	SBC ($0D.b,S),Y		; F3 0D
	PEA $E90D.w		; F4 0D E9
	EOR #$4523.w		; 49 23 45
	LDX $4381.w		; AE 81 43
	ORA ($ED.b,X)		; 01 ED
	ORA ($E4.b,X)		; 01 E4
	ORA ($5C.b,X)		; 01 5C
	ORA ($F5.b,X)		; 01 F5
	ORA $7D.b		; 05 7D
	ORA ($43.b,X)		; 01 43
	ORA ($F6.b,X)		; 01 F6
	ORA ($43.b,X)		; 01 43
	ORA ($F7.b,X)		; 01 F7
	ORA $70.b		; 05 70
	ORA ($F6.b,X)		; 01 F6
	EOR ($F6.b,X)		; 41 F6
	ORA ($D3.b,X)		; 01 D3
	ORA ($5C.b,X)		; 01 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($5C.b,X)		; 01 5C
	ORA ($F8.b,X)		; 01 F8
	ORA $45.b		; 05 45
	CMP ($6A.b,X)		; C1 6A
	STA ($6A.b,X)		; 81 6A
	CMP ($01.b,X)		; C1 01
	ORA ($45.b,X)		; 01 45
	STA ($D8.b,X)		; 81 D8
	EOR $F9.b		; 45 F9
	ORA $FA.b		; 05 FA
	ORA $C1.b		; 05 C1
	ORA #$09BB.w		; 09 BB 09
	CMP ($49.b,X)		; C1 49
	AND $45.b,S		; 23 45
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	EOR $01.b,S		; 43 01
	INC $5C01.w		; EE 01 5C
	ORA ($FB.b,X)		; 01 FB
	ORA $7D.b		; 05 7D
	ORA ($43.b,X)		; 01 43
	ORA ($2C.b,X)		; 01 2C
	ORA ($5F.b,X)		; 01 5F
	STA ($FC.b,X)		; 81 FC
	ORA ($70.b,X)		; 01 70
	ORA ($FD.b,X)		; 01 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $F9.b,S		; 03 F9
	ORA [$FD.b]		; 07 FD
	ORA $FD.b,S		; 03 FD
	ORA ($B9.b,X)		; 01 B9
	EOR $D9.b		; 45 D9
	AND [$FD.b]		; 27 FD
	ORA $FB.b,S		; 03 FB
	ORA $FF.b		; 05 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	JSR $203F.w		; 20 3F 20
	AND $203F20.l,X		; 3F 20 3F 20
	AND $7F3F20.l,X		; 3F 20 3F 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $05FA00.l,X		; FF 00 FA 05
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$80.b]		; 07 80
	SBC $80FF80.l,X		; FF 80 FF 80
	LDA $80BF80.l,X		; BF 80 BF 80
	LDA $80FF80.l,X		; BF 80 FF 80
	SBC $0FFF80.l,X		; FF 80 FF 0F
	CLC		; 18
	ORA $180F18.l		; 0F 18 0F 18
	ORA $180F18.l		; 0F 18 0F 18
	ORA $180F18.l		; 0F 18 0F 18
	ORA $07FB18.l		; 0F 18 FB 07
	SBC $07FB07.l,X		; FF 07 FB 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $83FD07.l,X		; FF 07 FD 83
	SBC $FD83.w,X		; FD 83 FD
	STA $FD.b,S		; 83 FD
	STA $FD.b,S		; 83 FD
	STA $FD.b,S		; 83 FD
	STA $FD.b,S		; 83 FD
	STA $FD.b,S		; 83 FD
	STA $C4.b,S		; 83 C4
	SED		; F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	PEI ($E8.b)		; D4 E8
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	AND $403F40.l,X		; 3F 40 3F 40
	AND $403F40.l,X		; 3F 40 3F 40
	AND $403F40.l,X		; 3F 40 3F 40
	AND $403F40.l,X		; 3F 40 3F 40
	CMP $C0DEC0.l		; CF C0 DE C0
	CMP [$C0.b],Y		; D7 C0
	DEC $C6C0.w		; CE C0 C6
	CPY #$E0DF.w		; C0 DF E0
	STP		; DB
	CPX #$E0CF.w		; E0 CF E0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C03F.w		; C0 3F C0
	AND $C0BFC0.l,X		; 3F C0 BF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	ADC $7FBF80.l,X		; 7F 80 BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	STA $5F9F5F.l,X		; 9F 5F 9F 5F
	STA $5F9F5F.l,X		; 9F 5F 9F 5F
	STA $7FBF5F.l,X		; 9F 5F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $E0F07F.l,X		; BF 7F F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	SBC $01FF01.l,X		; FF 01 FF 01
	XCE		; FB
	ORA $FB.b		; 05 FB
	ORA $FF.b		; 05 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $0C.b,S		; 03 0C
	SBC $7EFFDE.l,X		; FF DE FF 7E
	SBC $7FFFBF.l,X		; FF BF FF 7F
	SBC $40FF7E.l,X		; FF 7E FF 40
	SBC $F8FF00.l,X		; FF 00 FF F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($20F8.w,X)		; FC F8 20
	AND $203F20.l,X		; 3F 20 3F 20
	AND $203F20.l,X		; 3F 20 3F 20
	AND $203F20.l,X		; 3F 20 3F 20
	AND $7F3F20.l,X		; 3F 20 3F 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FD.b,S		; 03 FD
	COP $FE.b		; 02 FE
	ORA ($F9.b,X)		; 01 F9
	ASL $FE.b		; 06 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $80.b,S		; 03 80
	SBC $80FE80.l,X		; FF 80 FE 80
	SBC $80FF80.l,X		; FF 80 FF 80
	INC $BF80.w,X		; FE 80 BF
	BRA -65.b		; 80 BF
	BRA -65.b		; 80 BF
	SBC $07FF07.l,X		; FF 07 FF 07
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$DC.b]		; 07 DC
	CPX #$E0DC.w		; E0 DC E0
	JMP.w [$ECE0]		; DC E0 EC
	BNE -44.b		; D0 D4
	INX		; E8
	CPY $F8.b		; C4 F8
	PEI ($E8.b)		; D4 E8
	JMP.w [$10E0]		; DC E0 10
	ORA $120F10.l		; 0F 10 0F 12
	ORA $130F13.l		; 0F 13 0F 13
	ORA $170F17.l		; 0F 17 0F 17
	ORA $800F17.l		; 0F 17 0F 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -57.b		; 80 C7
	CPX #$E0DF.w		; E0 DF E0
	CMP $E0DFE0.l		; CF E0 DF E0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $C0BF80.l,X		; FF 80 BF C0
	STA $5F9F5F.l,X		; 9F 5F 9F 5F
	STA $5F9F5F.l,X		; 9F 5F 9F 5F
	STA $5F9F5F.l,X		; 9F 5F 9F 5F
	STA $5F9F5F.l,X		; 9F 5F 9F 5F
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BRA -65.b		; 80 BF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA -65.b		; 80 BF
	CPY $CCF0.w		; CC F0 CC
	BEQ -36.b		; F0 DC
	CPX #$E0DC.w		; E0 DC E0
	CPY $C4F0.w		; CC F0 C4
	SED		; F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ASL $0F.b,X		; 16 0F
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -2.b		; F0 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F6.b,X)		; 01 F6
	ORA #$08F7.w		; 09 F7 08
	INC $FE01.w,X		; FE 01 FE
	ORA ($C8.b,X)		; 01 C8
	AND [$F6.b],Y		; 37 F6
	ORA #$6B6B.w		; 09 6B 6B
	EOR $45454F.l		; 4F 4F 45 45
	JSR $1120.w		; 20 20 11
	ORA ($7E.b),Y		; 11 7E
	ROR $6464.w,X		; 7E 64 64
	PLY		; 7A
	PLY		; 7A
	LDA $80FFC0.l,X		; BF C0 FF 80
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	LDA $C0BFC0.l,X		; BF C0 BF C0
	PEI ($2B.b)		; D4 2B
	LDA #$6256.w		; A9 56 62
	STA $21DE.w,X		; 9D DE 21
	PHX		; DA
	AND $59.b		; 25 59
	LDX $7F.b		; A6 7F
	BRA 125.b		; 80 7D
	.db $82, $BF, $40		; 82 BF 40
	SBC $03FC00.l,X		; FF 00 FC 03
	XBA		; EB
	TRB $F8.b		; 14 F8
	ORA [$88.b]		; 07 88
	ADC [$E2.b],Y		; 77 E2
	ORA $936C.w,X		; 1D 6C 93
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $F4FFE0.l,X		; FF E0 FF F4
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $DF3FDF.l,X		; FF DF 3F DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $FF01FF.l,X		; 3F FF 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FB.b,X)		; 01 FB
	ORA $F7.b		; 05 F7
	ORA #$15EB.w		; 09 EB 15
	SBC $C107.w,Y		; F9 07 C1
	AND $718F71.l,X		; 3F 71 8F 71
	STA $FB2FD1.l		; 8F D1 2F FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ORA [$BB.b]		; 07 BB
	EOR [$9B.b]		; 47 9B
	ADC [$AF.b]		; 67 AF
	EOR [$07.b],Y		; 57 07
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $C0E0C0.l,X		; FF C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BNE -32.b		; D0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$9FE0.w		; C0 E0 9F
	EOR $DF5F9F.l,X		; 5F 9F 5F DF
	ORA $DF3FDF.l,X		; 1F DF 3F DF
	AND $CF3FDF.l,X		; 3F DF 3F CF
	AND $6F2FCF.l		; 2F CF 2F 6F
	CPX #$E06F.w		; E0 6F E0
	EOR $605FE0.l		; 4F E0 5F 60
	EOR $605D60.l		; 4F 60 5D 60
	RTL		; 6B

	RTS		; 60

	ADC $60.b,S		; 63 60
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $3E7E.w,X		; 7E 7E 3E
	ROL $3F20.w,X		; 3E 20 3F
	JSR $603F.w		; 20 3F 60
	ADC $407F60.l,X		; 7F 60 7F 40
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $0D7F40.l,X		; 7F 40 7F 0D
	SBC ($01.b)		; F2 01
	INC $FF00.w,X		; FE 00 FF
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	PHD		; 0B
	PEA $FF00.w		; F4 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $180F18.l		; 0F 18 0F 18
	ASL $0E19.w		; 0E 19 0E
	ORA $1D0A.w,Y		; 19 0A 1D
	ASL $0819.w		; 0E 19 08
	ORA $C4190E.l,X		; 1F 0E 19 C4
	SED		; F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	SBC $0FEF0F.l		; EF 0F EF 0F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	RTS		; 60

	RTS		; 60

	CPX #$4060.w		; E0 60 40
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $0A7F40.l,X		; 7F 40 7F 0A
	SBC $0D.b,X		; F5 0D
	SBC ($01.b)		; F2 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
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
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC $FCFD.w,X		; FD FD FC
	JSR ($F4F4.w,X)		; FC F4 F4
	SED		; F8
	SED		; F8
	BVC  80.b		; 50 50
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	PHP		; 08
	ORA $081B0C.l,X		; 1F 0C 1B 08
	ORA $081F08.l,X		; 1F 08 1F 08
	ORA $081F08.l,X		; 1F 08 1F 08
	ORA $F91B0C.l,X		; 1F 0C 1B F9
	ASL $E1.b		; 06 E1
	ASL $3FC0.w,X		; 1E C0 3F
	CPY #$C03F.w		; C0 3F C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $F07F80.l,X		; 7F 80 7F F0
	CPX #$E0F8.w		; E0 F8 E0
	SED		; F8
	CPX #$F0E8.w		; E0 E8 F0
	INX		; E8
	BEQ -24.b		; F0 E8
	BEQ -20.b		; F0 EC
	BEQ -20.b		; F0 EC
	BEQ  -9.b		; F0 F7
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $E00FF7.l		; 0F F7 0F E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	LDY #$E060.w		; A0 60 E0
	BVS -32.b		; 70 E0
	BVS  63.b		; 70 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $F67F3F.l,X		; 7F 3F 7F F6
	ORA $F60FF6.l		; 0F F6 0F F6
	ORA $F60FF6.l		; 0F F6 0F F6
	ORA $F60FF6.l		; 0F F6 0F F6
	ORA $080FF6.l		; 0F F6 0F 08
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	BEQ  76.b		; F0 4C
	BEQ  76.b		; F0 4C
	BEQ -56.b		; F0 C8
	BEQ -52.b		; F0 CC
	BEQ -89.b		; F0 A7
	CLD		; D8
	LDA ($CC.b,S),Y		; B3 CC
	LDA $C936C0.l,X		; BF C0 36 C9
	ROL $BEC1.w,X		; 3E C1 BE
	CMP ($FF.b,X)		; C1 FF
	BRA -33.b		; 80 DF
	LDY #$70E0.w		; A0 E0 70
	CPX #$E070.w		; E0 70 E0
	BVS -32.b		; 70 E0
	BVS -32.b		; 70 E0
	BVS -96.b		; 70 A0
	BVS -96.b		; 70 A0
	BVS -96.b		; 70 A0
	BVS  -1.b		; 70 FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FD7F7F.l,X		; 7F 7F 7F FD
	STA $FD.b,S		; 83 FD
	STA $FD.b,S		; 83 FD
	STA $F9.b,S		; 83 F9
	STA [$F9.b]		; 87 F9
	STA [$E9.b]		; 87 E9
	STA [$F1.b],Y		; 97 F1
	STA $C4BFC1.l		; 8F C1 BF C4
	BEQ -52.b		; F0 CC
	BEQ -52.b		; F0 CC
	BEQ -20.b		; F0 EC
	BEQ -20.b		; F0 EC
	BEQ -20.b		; F0 EC
	BEQ -20.b		; F0 EC
	BEQ -20.b		; F0 EC
	BEQ -24.b		; F0 E8
	STA [$90.b],Y		; 97 90
	SBC $80AFD0.l		; EF D0 AF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $FB03FB.l,X		; FF FB 03 FB
	ORA $FB.b,S		; 03 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$A0.b]		; 07 A0
	BVS -80.b		; 70 B0
	BVS -80.b		; 70 B0
	BVS -80.b		; 70 B0
	BVS -80.b		; 70 B0
	SEI		; 78
	BCS 120.b		; B0 78
	BCS 120.b		; B0 78
	BCS 120.b		; B0 78
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	INC $0E.b,X		; F6 0E
	DEC $0E.b,X		; D6 0E
	DEC $0E.b,X		; D6 0E
	INC $0E.b,X		; F6 0E
	ROR $0E.b,X		; 76 0E
	LSR $0E.b,X		; 56 0E
	LSR $0E.b,X		; 56 0E
	ASL $0E.b,X		; 16 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $F4F8.w		; F4 F8 F4
	SED		; F8
	PEA $F4F8.w		; F4 F8 F4
	SED		; F8
	PEA $F4F8.w		; F4 F8 F4
	SED		; F8
	PEA $F4F8.w		; F4 F8 F4
	SED		; F8
	JSR $A1DF.w		; 20 DF A1
	LSR $7C83.w,X		; 5E 83 7C
	EOR $BC.b,S		; 43 BC
	ORA $906FE0.l,X		; 1F E0 6F 90
	STA $807F70.l		; 8F 70 7F 80
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $F6.b		; 00 F6
	ORA #$5DA2.w		; 09 A2 5D
	AND $DA.b		; 25 DA
	BCS  56.b		; B0 38
	BCS  56.b		; B0 38
	BCS  56.b		; B0 38
	BCS  56.b		; B0 38
	BCS  56.b		; B0 38
	BEQ  48.b		; F0 30
	BEQ  48.b		; F0 30
	BEQ  48.b		; F0 30
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	RTS		; 60

	ADC $637F64.l,X		; 7F 64 7F 63
	ADC $737F77.l,X		; 7F 77 7F 73
	ADC $7F7F7D.l,X		; 7F 7D 7F 7F
	ADC $807F7F.l,X		; 7F 7F 7F 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $0CFF70.l,X		; FF 70 FF 0C
	ASL $0C.b		; 06 0C
	ASL $0C.b		; 06 0C
	ASL $0C.b		; 06 0C
	ASL $0C.b		; 06 0C
	ASL $0C.b		; 06 0C
	ASL $0C.b		; 06 0C
	ASL $0C.b		; 06 0C
	ASL $F9.b		; 06 F9
	ORA $FD.b		; 05 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FC.b,S		; 03 FC
	COP $F0.b		; 02 F0
	SEC		; 38
	BNE  56.b		; D0 38
	BNE  56.b		; D0 38
	BNE  56.b		; D0 38
	BNE  56.b		; D0 38
	BNE  56.b		; D0 38
	BNE  56.b		; D0 38
	BNE  56.b		; D0 38
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPY #$FFE0.w		; C0 E0 FF
	SED		; F8
	SBC $F7FFFC.l,X		; FF FC FF F7
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FB07FB.l,X		; FF FB 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ORA [$EF.b]		; 07 EF
	ORA [$B7.b],Y		; 17 B7
	EOR $80EF17.l		; 4F 17 EF 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	INC $F608.w,X		; FE 08 F6
	ORA $0BE7.w,Y		; 19 E7 0B
	SBC $11.b,X		; F5 11
	SBC $58E11F.l		; EF 1F E1 58
	LDA [$3C.b]		; A7 3C
	CMP $FD.b,S		; C3 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $80.b,S		; 03 80
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $407F40.l,X		; FF 40 7F 40
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $D07F40.l,X		; 7F 40 7F D0
	BMI -48.b		; 30 D0
	BPL -48.b		; 10 D0
	BPL -64.b		; 10 C0
	BPL -64.b		; 10 C0
	BPL -64.b		; 10 C0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BRK $3F.b		; 00 3F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $E03F1F.l,X		; 3F 1F 3F E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	TDA		; 7B
	ADC $FF7F7E.l,X		; 7F 7E 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $0A7F7F.l,X		; 7F 7F 7F 0A
	ORA $081F09.l,X		; 1F 09 1F 08
	ORA $0B1F0A.l,X		; 1F 0A 1F 0B
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $FA1F0F.l,X		; 1F 0F 1F FA
	ORA [$F8.b]		; 07 F8
	ORA [$FA.b]		; 07 FA
	ORA [$FA.b]		; 07 FA
	ORA [$FA.b]		; 07 FA
	ORA [$FA.b]		; 07 FA
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$83.b]		; 07 83
	SBC $83FF83.l,X		; FF 83 FF 83
	SBC $C3FFA3.l,X		; FF A3 FF C3
	SBC $D3FFE3.l,X		; FF E3 FF D3
	SBC $C6FFF7.l,X		; FF F7 FF C6
	SED		; F8
	DEC $F8.b		; C6 F8
	DEC $F8.b		; C6 F8
	DEC $F8.b,X		; D6 F8
	INC $F8.b		; E6 F8
	INC $F8.b		; E6 F8
	INC $F8.b		; E6 F8
	INC $F8.b,X		; F6 F8
	ORA $0F.b,X		; 15 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	STA $80.b		; 85 80
	STA $FF8080.l		; 8F 80 80 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	PEA $FCF8.w		; F4 F8 FC
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	SED		; F8
	PLX		; FA
	JSR ($FCFA.w,X)		; FC FA FC
	PLX		; FA
	JSR ($FCFA.w,X)		; FC FA FC
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $01FF80.l,X		; FF 80 FF 01
	ADC $017F01.l,X		; 7F 01 7F 01
	ADC $017F01.l,X		; 7F 01 7F 01
	ADC $017F01.l,X		; 7F 01 7F 01
	ADC $FE7F01.l,X		; 7F 01 7F FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $1FE0.w		; 20 E0 1F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $C81F3F.l,X		; 1F 3F 1F C8
	CPY #$C0F8.w		; C0 F8 C0
	JSR ($FCC0.w,X)		; FC C0 FC
	CPY #$C0FC.w		; C0 FC C0
	JSR ($BCC0.w,X)		; FC C0 BC
	CPY #$C0BC.w		; C0 BC C0
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ADC $17177F.l,X		; 7F 7F 17 17
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	AND $1F2F1F.l		; 2F 1F 2F 1F
	AND $1F2F1F.l		; 2F 1F 2F 1F
	AND $1FAF1F.l		; 2F 1F AF 1F
	SBC $0FF303.l,X		; FF 03 F3 0F
	CMP $3F.b,S		; C3 3F
	CMP $3F.b,S		; C3 3F
	STA $7F.b,S		; 83 7F
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $C13EE1.l,X		; 1F E1 3E C1
	ROL $1EC1.w,X		; 3E C1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	SBC ($00.b,X)		; E1 00
	CPX #$E020.w		; E0 20 E0
	JSR $20E0.w		; 20 E0 20
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	LDY $BCC0.w,X		; BC C0 BC
	CPY #$C0BC.w		; C0 BC C0
	CLV		; B8
	CPY #$C0B8.w		; C0 B8 C0
	CLV		; B8
	CPY #$C0B8.w		; C0 B8 C0
	CLV		; B8
	CPY #$0101.w		; C0 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0D06.w		; 0C 06 0D
	ASL $8D.b		; 06 8D
	ASL $9D.b		; 06 9D
	ASL $9D.b		; 06 9D
	ASL $DD.b		; 06 DD
	ASL $DD.b		; 06 DD
	ASL $F5.b		; 06 F5
	ASL $0101.w		; 0E 01 01
	ORA ($01.b,X)		; 01 01
	JSR $FB20.w		; 20 20 FB
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $1FEF1F.l		; CF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FFF1F.l		; EF 1F FF 1F
	LDA $FF1F5F.l,X		; BF 5F 1F FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	INC $F8.b,X		; F6 F8
	LDX $F8.b,Y		; B6 F8
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC ($FE.b,X)		; E1 FE
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FE.b),Y		; F1 FE
	TAS		; 1B
	ORA [$1B.b]		; 07 1B
	ORA [$3B.b]		; 07 3B
	ORA [$5B.b]		; 07 5B
	ORA [$7B.b]		; 07 7B
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$00.b]		; 07 00
	ADC $037F04.l,X		; 7F 04 7F 03
	ADC $037F07.l,X		; 7F 07 7F 03
	ADC $7F7F5D.l,X		; 7F 5D 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $BF3FBF.l,X		; FF BF 3F BF
	AND $BF3FBF.l,X		; 3F BF 3F BF
	AND $BF7FBF.l,X		; 3F BF 7F BF
	ADC $7C7FBF.l,X		; 7F BF 7F 7C
	INC $FE7C.w,X		; FE 7C FE
	JMP ($7CFE.w,X)		; 7C FE 7C
	INC $7EFC.w,X		; FE FC 7E
	JSR ($FC7E.w,X)		; FC 7E FC
	ROR $7EFC.w,X		; 7E FC 7E
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  15.b		; F0 0F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $C00F1F.l		; 0F 1F 0F C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -12.b		; 80 F4
	ORA $750FF4.l		; 0F F4 0F 75
	ORA $770F77.l		; 0F 77 0F 77
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $860FF7.l		; 0F F7 0F 86
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $BF7FBF.l,X		; 3F BF 7F BF
	ADC $877FBF.l,X		; 7F BF 7F 87
	SED		; F8
	STA [$F8.b]		; 87 F8
	STA $FA.b		; 85 FA
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	SBC $84FB80.l,X		; FF 80 FB 84
	LDY $A8C3.w,X		; BC C3 A8
	CMP [$80.b],Y		; D7 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $BFFF80.l,X		; FF 80 FF BF
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $DF3FFF.l,X		; 3F FF 3F DF
	ORA $1F1FDF.l,X		; 1F DF 1F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $170F1F.l		; 0F 1F 0F 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $810F05.l		; 0F 05 0F 81
	SBC $DDFF44.l,X		; FF 44 FF DD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $407F80.l,X		; 7F 80 7F 40
	LDA $017F80.l,X		; BF 80 7F 01
	SBC $05FF01.l,X		; FF 01 FF 05
	SBC $0BFF07.l,X		; FF 07 FF 0B
	SBC $0FFF05.l,X		; FF 05 FF 0F
	SBC $3FFF1B.l,X		; FF 1B FF 3F
	CMP ($1F.b,X)		; C1 1F
	SBC ($0F.b,X)		; E1 0F
	SBC ($07.b),Y		; F1 07
	SBC $F906.w,Y		; F9 06 F9
	LSR $F9.b		; 46 F9
	CPY #$C0FF.w		; C0 FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FE81.l,X		; FF 81 FE 80
	SBC $81FE81.l,X		; FF 81 FE 81
	INC $FF80.w,X		; FE 80 FF
	BRA  -1.b		; 80 FF
	ROR $DEBF.w,X		; 7E BF DE
	AND $DE7F9E.l,X		; 3F 9E 7F DE
	AND $9E7F9E.l,X		; 3F 9E 7F 9E
	ADC $BE5FBE.l,X		; 7F BE 5F BE
	EOR $F0F0F0.l,X		; 5F F0 F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $BFBF1F.l,X		; 1F 1F BF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $0D07.w		; 0D 07 0D
	ORA [$09.b]		; 07 09
	ORA [$09.b]		; 07 09
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $880F00.l		; 0F 00 0F 88
	BEQ -114.b		; F0 8E
	BEQ -113.b		; F0 8F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $F00FF0.l		; 0F F0 0F F0
	CMP [$F8.b]		; C7 F8
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$B3.b]		; 07 B3
	EOR $C72FD3.l		; 4F D3 2F C7
	AND $2F7F97.l,X		; 3F 97 7F 2F
	SBC $0DFF0F.l,X		; FF 0F FF 0D
	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0BFF1D.l,X		; FF 1D FF 0B
	SBC $FCFEFC.l,X		; FF FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $FAFF20.l,X		; FF 20 FF FA
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $0FFF1D.l,X		; FF 1D FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $0FEF0F.l,X		; FF 0F EF 0F
	SBC $0FEF0F.l		; EF 0F EF 0F
	SBC $0FEF0F.l		; EF 0F EF 0F
	SBC $0FEF0F.l		; EF 0F EF 0F
	SBC $00F800.l		; EF 00 F8 00
	CLI		; 58
	BRK $98.b		; 00 98
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	COP $9A.b		; 02 9A
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	STA $0FCF0F.l,X		; 9F 0F CF 0F
	CMP $0FDF0F.l,X		; DF 0F DF 0F
	SBC $0FF70F.l,X		; FF 0F F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC $FFFE07.l,X		; FF 07 FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $3EFFFE.l,X		; FF FE FF 3E
	SBC $3DFE3F.l,X		; FF 3F FE 3D
	INC $7EFD.w,X		; FE FD 7E
	SBC $BD7E.w,X		; FD 7E BD
	ROR $7EFF.w,X		; 7E FF 7E
	LDA $F8E77E.l,X		; BF 7E E7 F8
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SBC ($1F.b,X)		; E1 1F
	STA $7F.b,S		; 83 7F
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF17FF.l,X		; 1F FF 17 FF
	ORA $FF1BFF.l		; 0F FF 1B FF
	ORA $0FFEFF.l		; 0F FF FE 0F
	INC $F60F.w,X		; FE 0F F6
	ORA $F60FF6.l		; 0F F6 0F F6
	ORA $768F76.l		; 0F 76 8F 76
	STA $030FF6.l		; 8F F6 0F 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7BFFFF.l,X		; FF FF FF 7B
	SBC $20FFF1.l,X		; FF F1 FF 20
	SBC $83FF00.l,X		; FF 00 FF 83
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $83FF03.l,X		; FF 03 FF 83
	SBC $BFFF83.l,X		; FF 83 FF BF
	LDA $7FFFFF.l,X		; BF FF FF 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$FF.b],Y		; F7 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCFE.w,X		; FE FE FC
	INC $EFFC.w,X		; FE FC EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -33.b		; F0 DF
	CPX #$DF.b		; E0 DF
	CPX #$9F.b		; E0 9F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $17FF3F.l,X		; FF 3F FF 17
	SBC $C0FF03.l,X		; FF 03 FF C0
	AND $711FE0.l,X		; 3F E0 1F 71
	STA $070FF1.l		; 8F F1 0F 07
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $FFFF03.l,X		; FF 03 FF FF
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FC.b,S		; 03 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	SED		; F8
	ORA $7F.b,S		; 03 7F
	ORA $7F.b,S		; 03 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	ORA ($27.b,X)		; 01 27
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	WAI		; CB
	BIT $3CC3.w,X		; 3C C3 3C
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$08.b],Y		; F7 08
	SBC $FFC000.l,X		; FF 00 C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$EF.b		; C0 EF
	CPY #$E3.b		; C0 E3
	CPY #$E1.b		; C0 E1
	BRK $E0.b		; 00 E0
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	TAD		; 5B
	LDA [$33.b]		; A7 33
	CMP $FF05F9.l		; CF F9 05 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	ORA ($F1.b,X)		; 01 F1
	ORA ($01.b,X)		; 01 01
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($F8.b,X)		; 01 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	ORA $0F0D.w		; 0D 0D 0F
	ORA $7F5F5F.l		; 0F 5F 5F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $BF7F7F.l,X		; FF 7F 7F BF
	LDA $D3FFA3.l,X		; BF A3 FF D3
	SBC $E7FFF3.l,X		; FF F3 FF E7
	SBC $FBFFEF.l,X		; FF EF FF FB
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $5DC13D.l,X		; FF 3D C1 5D
	LDA ($FD.b,X)		; A1 FD
	ORA ($7D.b,X)		; 01 7D
	STA $FD.b,S		; 83 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$E0.b		; E0 E0
	CPX #$03.b		; E0 03
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $FE2FD0.l,X		; 3F D0 2F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $02.b		; 00 02
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	SBC $FDFE.w,X		; FD FE FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFD.w,X		; FE FD FE
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	CMP [$F8.b]		; C7 F8
	STA $F08EF0.l		; 8F F0 8E F0
	ASL $3EE0.w,X		; 1E E0 3E
	CPY #$3E.b		; C0 3E
	CPY #$7E.b		; C0 7E
	BRA  -4.b		; 80 FC
	BRK $FB.b		; 00 FB
	JSR ($FCFB.w,X)		; FC FB FC
	PLX		; FA
	JSR ($FCFB.w,X)		; FC FB FC
	ROR $F8.b,X		; 76 F8
	ROR $F8.b,X		; 76 F8
	ROR $F8.b,X		; 76 F8
	ROR $F8.b,X		; 76 F8
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA $7F8F7F.l		; 8F 7F 8F 7F
	STA [$7F.b]		; 87 7F
	STA [$7F.b]		; 87 7F
	STA $C27F.w		; 8D 7F C2
	AND $C03FC4.l,X		; 3F C4 3F C0
	AND $33FF0B.l,X		; 3F 0B FF 33
	CMP $F9DF21.l		; CF 21 DF F9
	ORA [$F9.b]		; 07 F9
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $88FF9E.l,X		; FF 9E FF 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $D1FEE1.l,X		; FF E1 FE D1
	INC $FE81.w,X		; FE 81 FE
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FDFC.w,X		; FD FC FD
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FDFC.w,X		; FD FC FD
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FF7C.w,X		; FD 7C FF
	ROR $FAFD.w,X		; 7E FD FA
	ADC $7CFB.w,X		; 7D FB 7C
	TAD		; 5B
	JMP ($7C12.w,X)		; 7C 12 7C
	COP $7C.b		; 02 7C
	EOR ($3C.b)		; 52 3C
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $F8F0F0.l,X		; FF F0 F0 F8
	SED		; F8
	BPL -16.b		; 10 F0
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	INC $FEF0.w,X		; FE F0 FE
	BEQ  -2.b		; F0 FE
	BEQ  -2.b		; F0 FE
	BEQ  -2.b		; F0 FE
	BEQ  -4.b		; F0 FC
	BVS  -2.b		; 70 FE
	RTS		; 60

	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	BIT $7C3C.w,X		; 3C 3C 7C
	JMP ($FFFF.w,X)		; 7C FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	JSR $5020.w		; 20 20 50
	BVC  -8.b		; 50 F8
	SED		; F8
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FF3EFF.l,X		; 7F FF 3E FF
	TRB $30FF.w		; 1C FF 30
	SBC $20FF30.l,X		; FF 30 FF 20
	SBC $0FBF43.l,X		; FF 43 BF 0F
	SBC ($FF.b,S),Y		; F3 FF
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F8.b,X)		; 01 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $3CFFFC.l,X		; FF FC FF 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	SEC		; 38
	ROR $7E38.w,X		; 7E 38 7E
	SEC		; 38
	ROR $3E18.w,X		; 7E 18 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	ORA $FF.b		; 05 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FAFE.w,X		; FE FE FA
	PLX		; FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F5F5FF.l,X		; FF FF F5 F5
	AND ($21.b,X)		; 21 21
	ORA ($11.b),Y		; 11 11
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA $FF.b		; 05 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $1E3E.w,X		; 3E 3E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $0E0E.w,X		; 1E 0E 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $FF00.w		; 0E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $00DF.w		; 20 DF 00
	SBC $1A936C.l,X		; FF 6C 93 1A
	SBC $46.b		; E5 46
	LDA $1FFF.w,Y		; B9 FF 1F
	SBC $0FEF0F.l		; EF 0F EF 0F
	INX		; E8
	PHP		; 08
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	BVC  80.b		; 50 50
	RTI		; 40

	.db $42, $50		; 42 50
	EOR $00.b,X		; 55 00
	ORA $11.b,S		; 03 11
	ORA ($01.b),Y		; 11 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6FFFFF.l,X		; FF FF FF 6F
	ADC $0E4343.l		; 6F 43 43 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $020E.w		; 0E 0E 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  64.b		; F0 40
	BCS -88.b		; B0 A8
	CLI		; 58
	PHA		; 48
	CLV		; B8
	PLA		; 68
	TYA		; 98
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	PHA		; 48
	CLV		; B8
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	AND $A05FC0.l,X		; 3F C0 5F A0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	INC $E211.w		; EE 11 E2
	ORA $0FF0.w,X		; 1D F0 0F
	SED		; F8
	ORA [$B1.b]		; 07 B1
	LSR $56A9.w		; 4E A9 56
	LDY $4B.b,X		; B4 4B
	ORA #$F6.b		; 09 F6
	ORA [$02.b]		; 07 02
	ASL $1E06.w		; 0E 06 1E
	BIT $00.b		; 24 00
	BRK $76.b		; 00 76
	ADC $6E6F66.l		; 6F 66 6F 6E
	EOR $4E5F5E.l,X		; 5F 5E 5F 4E
	EOR $704F66.l,X		; 5F 66 4F 70
	ADC $5E4E71.l,X		; 7F 71 4E 5E
	EOR [$59.b],Y		; 57 59
	MVN $7F,$68		; 54 68 7F
	BRA 127.b		; 80 7F
	STX $75.b		; 86 75
	TXA		; 8A
	ADC $698E.w		; 6D 8E 69
	AND $20AF38.l		; 2F 38 AF 20
	LDX $7803.w,Y		; BE 03 78
	LDA $F4.b,S		; A3 F4
	ADC [$F4.b],Y		; 77 F4
	SBC [$E9.b],Y		; F7 E9
	SBC ($CD.b,S),Y		; F3 CD
	ROR $C7.b,X		; 76 C7
	ORA $FC1FDF.l		; 0F DF 1F FC
	ROL $FCFC.w,X		; 3E FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -4.b		; F0 FC
	SBC ($F9.b,X)		; E1 F9
	CMP $00.b,S		; C3 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	BVC  -8.b		; 50 F8
	DEY		; 88
	SED		; F8
	TSB $F6.b		; 04 F6
	PHP		; 08
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7070.w		; 20 70 70
	SED		; F8
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BRK $80.b		; 00 80
	ORA $010E7F.l		; 0F 7F 0E 01
	ORA $0F03.w		; 0D 03 0F
	ORA [$EB.b]		; 07 EB
	ORA [$5A.b],Y		; 17 5A
	ORA [$09.b],Y		; 17 09
	ASL $00.b,X		; 16 00
	SBC $00700F.l,X		; FF 0F 70 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $E0.b,S		; 03 E0
	SBC [$F0.b],Y		; F7 F0
	SBC [$00.b]		; E7 00
	ASL $7F.b,X		; 16 7F
	EOR #$79.b		; 49 79
	BRK $7A.b		; 00 7A
	ORA #$49.b		; 09 49
	INC A		; 1A
	PHA		; 48
	SEI		; 78
	ADC $9C.b		; 65 9C
	SBC $1D.b,S		; E3 1D
	SBC [$08.b],Y		; F7 08
	ROL $7FFF.w,X		; 3E FF 7F
	JSR ($F8F7.w,X)		; FC F7 F8
	SBC [$F0.b]		; E7 F0
	STA [$C0.b]		; 87 C0
	ORA $81.b,S		; 03 81
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	SBC $F1F2.w,Y		; F9 F2 F1
	PLY		; 7A
	ADC $F17E.w,Y		; 79 7E F1
	STX $8C73.w		; 8E 73 8C
	ADC $1C7F0E.l,X		; 7F 0E 7F 1C
	BIT $EC7A.w,X		; 3C 7A EC
	BRK $74.b		; 00 74
	DEY		; 88
	SEI		; 78
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA  14.b		; 80 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	COP $80.b		; 02 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $20.b		; 00 20
	JSR $7F30.w		; 20 30 7F
	BPL -16.b		; 10 F0
	LDY $60FF.w,X		; BC FF 60
	SBC $689764.l,X		; FF 64 97 68
	EOR ($14.b)		; 52 14
	STY $20.b,X		; 94 20
	BRK $D0.b		; 00 D0
	EOR $004F60.l		; 4F 60 4F 00
	ORA ($80.b,X)		; 01 80
	BRA  -8.b		; 80 F8
	BCC  63.b		; 90 3F
	REP #$80		; C2 80
	SBC $080204.l,X		; FF 04 02 08
	ORA $11.b,S		; 03 11
	TSB $B2.b		; 04 B2
	SED		; F8
	TSB $F1.b		; 04 F1
	CLC		; 18
	SBC ($10.b)		; F2 10
	CPX $00.b		; E4 00
	PHP		; 08
	BRK $0E.b		; 00 0E
	RTI		; 40

	EOR $B0FB00.l,X		; 5F 00 FB B0
	EOR [$00.b]		; 47 00
	ORA $C00E10.l		; 0F 10 0E C0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1E.b		; 00 1E
	COP $3D.b		; 02 3D
	CLC		; 18
	SBC [$A0.b]		; E7 A0
	EOR $243AC4.l,X		; 5F C4 3A 24
	STP		; DB
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $047F12.l,X		; 1F 12 7F 04
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $18FF02.l,X		; FF 02 FF 18
	BRK $00.b		; 00 00
	CPX $19.b		; E4 19
	CLC		; 18
	EOR $14EA04.l,X		; 5F 04 EA 14
	TXY		; 9B
	JSL $CEC4C2.l		; 22 C2 C4 CE
	ASL $00A8.w		; 0E A8 00
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	RTI		; 40

	SBC $38CF62.l,X		; FF 62 CF 38
	SBC ($CE.b),Y		; F1 CE
	SEC		; 38
	PHD		; 0B
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA #$07.b		; 09 07
	ORA [$0F.b]		; 07 0F
	ORA $7F1F3F.l		; 0F 3F 1F 7F
	AND $00005F.l,X		; 3F 5F 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	AND $5F3F7F.l,X		; 3F 7F 3F 5F
	COP $04.b		; 02 04
	PLY		; 7A
	PHK		; 4B
	SBC $EC8BDC.l		; EF DC 8B EC
	ORA [$D8.b],Y		; 17 D8
	ADC $615EF0.l		; 6F F0 5E 61
	ROL $00C0.w,X		; 3E C0 00
	ORA [$0A.b]		; 07 0A
	EOR $84.b		; 45 84
	BRA -112.b		; 80 90
	BRA -96.b		; 80 A0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($00.b,X)		; 01 00
	BRK $DF.b		; 00 DF
	BVS  -1.b		; 70 FF
	JSR $403F.w		; 20 3F 40
	ORA $001F00.l,X		; 1F 00 1F 00
	BPL  24.b		; 10 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $50.b		; 00 50
	JSR $0020.w		; 20 20 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	EOR $FC.b,S		; 43 FC
	ORA [$7C.b]		; 07 7C
	ROL $70F9.w,X		; 3E F9 70
	INY		; C8
	RTI		; 40

	LDY #$C0.b		; A0 C0
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	JSR ($F804.w,X)		; FC 04 F8
	SEC		; 38
	CMP ($40.b,X)		; C1 40
	DEY		; 88
	BRK $20.b		; 00 20
	RTI		; 40

	CPY #$60.b		; C0 60
	CPX #$60.b		; E0 60
	RTS		; 60

	TSB $1003.w		; 0C 03 10
	BIT $D6.b		; 24 D6
	EOR $E478.w,Y		; 59 78 E4
	CLI		; 58
	RTS		; 60

	CLV		; B8
	CPY #$78.b		; C0 78
	BRA -16.b		; 80 F0
	PHP		; 08
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BVC  47.b		; 50 2F
	JSR $8004.w		; 20 04 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CPY #$F8.b		; C0 F8
	TSB $003F.w		; 0C 3F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$40.b		; C0 40
	RTS		; 60

	CPY #$38.b		; C0 38
	TSB $0033.w		; 0C 33 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR $35C5.w		; 20 C5 35
	AND $02.b,S		; 23 02
	CMP [$C4.b]		; C7 C4
	ORA [$F0.b]		; 07 F0
	STA $10F970.l		; 8F 70 F9 10
	CPY $24.b		; C4 24
	CMP $83FB2F.l		; CF 2F FB 83
	SBC $073F87.l,X		; FF 87 3F 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $1F1B1F.l		; 0F 1F 1B 1F
	BPL  63.b		; 10 3F
	SBC [$18.b],Y		; F7 18
	CMP ($7F.b),Y		; D1 7F
	INX		; E8
	DEC $CDA9.w		; CE A9 CD
	LSR $7A.b		; 46 7A
	PLY		; 7A
	STA [$7C.b]		; 87 7C
	STA [$FC.b]		; 87 FC
	ASL $E0.b		; 06 E0
	BEQ -31.b		; F0 E1
	CPX #$F1.b		; E0 F1
	CMP ($F3.b,X)		; C1 F3
	STA ($81.b,X)		; 81 81
	STA $00.b,S		; 83 00
	STA $04.b,S		; 83 04
	ORA $05.b,S		; 03 05
	ORA $07.b,S		; 03 07
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$10.b]		; E7 10
	SBC [$30.b],Y		; F7 30
	CMP ($31.b)		; D2 31
	PHX		; DA
	TDA		; 7B
	STA $CF7E.w,X		; 9D 7E CF
	JMP ($3CE3.w,X)		; 7C E3 3C
	ORA [$0F.b]		; 07 0F
	ORA $1F2F1F.l		; 0F 1F 2F 1F
	ASL $443F.w		; 0E 3F 44
	ROL $7E00.w,X		; 3E 00 7E
	RTI		; 40

	BIT $1C20.w,X		; 3C 20 1C
	JMP $1A185E.l		; 5C 5E 18 1A
	ORA $800E10.l		; 0F 10 0E 80
	STA [$9C.b],Y		; 97 9C
	STA $A383.w,X		; 9D 83 A3
	TYX		; BB
	LDA $2258AC.l		; AF AC 58 22
	TRB $62.b		; 14 62
	ORA $FF1F7F.l		; 0F 7F 1F FF
	STY $78.b		; 84 78
	BRA  97.b		; 80 61
	LDA [$4F.b]		; A7 4F
	STA $A0407F.l,X		; 9F 7F 40 A0
	BRK $A0.b		; 00 A0
	BRK $A0.b		; 00 A0
	BRA -32.b		; 80 E0
	CLV		; B8
	RTS		; 60

	PLY		; 7A
	TSB $30EF.w		; 0C EF 30
	COP $7E.b		; 02 7E
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	TRB $F07C.w		; 1C 7C F0
	JSR ($E0C0.w,X)		; FC C0 E0
	STA ($C7.b,X)		; 81 C7
	COP $EB.b		; 02 EB
	CPX #$18.b		; E0 18
	BRK $C0.b		; 00 C0
	JSR $E0E0.w		; 20 E0 E0
	BEQ  32.b		; F0 20
	TSB $00.b		; 04 00
	ORA #$00.b		; 09 00
	COP $F2.b		; 02 F2
	AND $00F8.w		; 2D F8 00
	BMI   0.b		; 30 00
	LDY #$C0.b		; A0 C0
	RTS		; 60

	BCC   0.b		; 90 00
	TRB $0F00.w		; 1C 00 0F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	EOR [$60.b]		; 47 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $E0.b		; 00 E0
	SBC $1C.b,S		; E3 1C
	ADC [$08.b],Y		; 77 08
	JSR $0D1F.w		; 20 1F 0D
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	PHP		; 08
	AND $021F00.l,X		; 3F 00 1F 02
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	AND $BF69.w		; 2D 69 BF
	AND $D3.b,X		; 35 D3
	CMP #$26.b		; C9 26
	COP $FD.b		; 02 FD
	ORA $FA.b		; 05 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$04.b]		; C7 04
	CPY #$00.b		; C0 00
	INC $FF02.w		; EE 02 FF
	JSR $01FF.w		; 20 FF 01
	SBC $203802.l,X		; FF 02 38 20
	BRK $00.b		; 00 00
	ADC $FF387D.l,X		; 7F 7D 38 FF
	SBC $63EE.w,Y		; F9 EE 63
	JMP ($013F.w,X)		; 7C 3F 01
	ASL $0522.w,X		; 1E 22 05
	TSB $0102.w		; 0C 02 01
	ROL $7C7C.w,X		; 3E 7C 7C
	JSR ($20B0.w,X)		; FC B0 20
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $21.b		; 02 21
	TSB $0B.b		; 04 0B
	BRK $07.b		; 00 07
	ROR $FC80.w,X		; 7E 80 FC
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	ORA ($E7.b,X)		; 01 E7
	CMP [$7F.b],Y		; D7 7F
	ADC ($FE.b,S),Y		; 73 FE
	SBC $9E6D.w,Y		; F9 6D 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	CMP [$00.b]		; C7 00
	ADC ($80.b,S),Y		; 73 80
	SED		; F8
	ORA ($00.b,X)		; 01 00
	BRA  24.b		; 80 18
	JSR $2010.w		; 20 10 20
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BPL  32.b		; 10 20
	BMI  48.b		; 30 30
	JSR $2020.w		; 20 20 20
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	JSR $0020.w		; 20 20 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	JSR $2060.w		; 20 60 20
	RTS		; 60

	JSR $2020.w		; 20 20 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	CPX #$38.b		; E0 38
	BIT $0F06.w,X		; 3C 06 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	RTI		; 40

	LDY #$38.b		; A0 38
	TSB $06.b		; 04 06
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	ORA $1C.b,S		; 03 1C
	ORA ($18.b)		; 12 18
	TSB $38.b		; 04 38
	PLP		; 28
	BMI 112.b		; 30 70
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $0C0D.w		; 0E 0D 0C
	ASL $1C18.w,X		; 1E 18 1C
	BMI  56.b		; 30 38
	RTS		; 60

	BVS -64.b		; 70 C0
	CPX #$E6.b		; E0 E6
	COP $82.b		; 02 82
	RTI		; 40

	BRK $01.b		; 00 01
	CPY #$80.b		; C0 80
	RTS		; 60

	BRK $60.b		; 00 60
	RTI		; 40

	BRK $10.b		; 00 10
	BMI  48.b		; 30 30
	TSB $06.b		; 04 06
	ORA $43.b,S		; 03 43
	CMP ($C1.b,X)		; C1 C1
	RTI		; 40

	CPY #$60.b		; C0 60
	RTS		; 60

	JSR $3060.w		; 20 60 30
	BMI  16.b		; 30 10
	BMI  14.b		; 30 0E
	ORA $18.b,S		; 03 18
	COP $50.b		; 02 50
	MVP $08,$F0		; 44 F0 08
	RTS		; 60

	BPL  64.b		; 10 40
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA  28.b		; 80 1C
	ORA $383E3C.l,X		; 1F 3C 3E 38
	JMP ($F800.w,X)		; 7C 00 F8
	BRA -16.b		; 80 F0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ASL $07.b		; 06 07
	TSB $0E0C.w		; 0C 0C 0E
	ASL $0414.w		; 0E 14 04
	SEC		; 38
	PHP		; 08
	BVS  16.b		; 70 10
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $1C0E.w		; 0E 0E 1C
	ASL $3C38.w,X		; 1E 38 3C
	BVS 120.b		; 70 78
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	PHP		; 08
	CLC		; 18
	BMI  56.b		; 30 38
	RTS		; 60

	BVS -64.b		; 70 C0
	CPY #$01.b		; C0 01
	ORA ($03.b,X)		; 01 03
	ORA $06.b,S		; 03 06
	ASL $0C.b		; 06 0C
	TSB $1C1C.w		; 0C 1C 1C
	SEC		; 38
	SEC		; 38
	BVS 112.b		; 70 70
	CPX #$E0.b		; E0 E0
	ORA $06.b		; 05 06
	ASL A		; 0A
	PHP		; 08
	INC A		; 1A
	JSL $7D0000.l		; 22 00 00 7D
	STZ $6D.b,X		; 74 6D
	STZ $6E.b,X		; 74 6E
	STZ $5E.b		; 64 5E
	STZ $4E.b		; 64 4E
	ADC $65.b		; 65 65
	STZ $7D.b,X		; 74 7D
	JMP ($6C82.w)		; 6C 82 6C
	STA $64.b		; 85 64
	STX $5C.b		; 86 5C
	EOR $615D.w,Y		; 59 5D 61
	JMP $5C5C69.l		; 5C 69 5C 5C
	EOR $6D.b,X		; 55 6D
	JMP $6F7C65.l		; 5C 65 7C 6F
	STY $77.b		; 84 77
	STY $7D.b		; 84 7D
	STY $F8.b		; 84 F8
	ORA $E8.b,S		; 03 E8
	AND $E71EF1.l		; 2F F1 1E E7
	CLC		; 18
	ADC $101F10.l		; 6F 10 1F 10
	DEC $F7C1.w		; CE C1 F7
	SED		; F8
	JSR ($F0E0.w,X)		; FC E0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ  48.b		; F0 30
	SBC ($00.b),Y		; F1 00
	SBC $2020.w,Y		; F9 20 20
	RTI		; 40

	CPX #$70.b		; E0 70
	CPY #$D4.b		; C0 D4
	ROL $80.b,X		; 36 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$40.b		; C0 40
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BMI 112.b		; 30 70
	ASL $033E.w		; 0E 3E 03
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$F5.b		; C0 F5
	SBC $3BCCF1.l		; EF F1 CC 3B
	CPY $7B.b		; C4 7B
	CPY $7B.b		; C4 7B
	STY $FA.b		; 84 FA
	STY $F9.b		; 84 F9
	STA $F9.b		; 85 F9
	ORA $23.b		; 05 23
	CMP $03.b,S		; C3 03
	CMP $03.b,S		; C3 03
	CMP $43.b,S		; C3 43
	STA $03.b,S		; 83 03
	STA [$83.b]		; 87 83
	ORA [$82.b]		; 07 82
	ORA [$02.b]		; 07 02
	ORA [$D5.b]		; 07 D5
	ORA ($E9.b)		; 12 E9
	AND [$CB.b]		; 27 CB
	ROL $51.b		; 26 51
	BMI  77.b		; 30 4D
	BIT $3E03.w,X		; 3C 03 3E
	STA ($AE.b,S),Y		; 93 AE
	CMP $EFE6.w,Y		; D9 E6 EF
	SBC $DF.b,S		; E3 DF
	SBC ($DF.b,X)		; E1 DF
	SBC $CF.b,S		; E3 CF
	CMP $C3.b,S		; C3 C3
	CMP $C1.b,S		; C3 C1
	CMP $41.b,S		; C3 41
	CMP $01.b,S		; C3 01
	CMP ($80.b,X)		; C1 80
	STA ($80.b)		; 92 80
	STY $B8A0.w		; 8C A0 B8
	CPX $E6.b		; E4 E6
	BIT $BEFD.w,X		; 3C FD BE
	LDY $7C7F.w		; AC 7F 7C
	LDX $39.b		; A6 39
	BRA 126.b		; 80 7E
	BRA 124.b		; 80 7C
	LDY #$58.b		; A0 58
	CPX $1A.b		; E4 1A
	BIT $4C03.w,X		; 3C 03 4C
	ORA $05.b,S		; 03 05
	STA $46.b,S		; 83 46
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	LDA ($00.b,X)		; A1 00
	RTI		; 40

	LDY #$C3.b		; A0 C3
	CLD		; D8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $1A.b		; 00 1A
	AND $1C59.w,Y		; 39 59 1C
	TRB $9C.b		; 14 9C
	JMP $DF39F9.l		; 5C F9 39 DF
	SBC ($FE.b,X)		; E1 FE
	BRK $60.b		; 00 60
	INC $C2.b		; E6 C2
	INC $C669.w,X		; FE 69 C6
	LDY $43.b		; A4 43
	JMP.w [$D963]		; DC 63 D9
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	ORA ($18.b,X)		; 01 18
	ORA ($02.b,X)		; 01 02
	ORA ($C7.b,X)		; 01 C7
	XCE		; FB
	TDA		; 7B
	ADC $466D.w,X		; 7D 6D 46
	EOR [$66.b]		; 47 66
	ADC [$5F.b]		; 67 5F
	JMP ($7E04.w,X)		; 7C 04 7E
	COP $4E.b		; 02 4E
	BVC -61.b		; 50 C3
	BRK $61.b		; 00 61
	BRA  88.b		; 80 58
	BRA  94.b		; 80 5E
	BRA  71.b		; 80 47
	BRA   4.b		; 80 04
	STA $02.b,S		; 83 02
	STA ($00.b,X)		; 81 00
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $2020.w		; 20 20 20
	AND ($30.b),Y		; 31 30
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $2100.w		; 20 00 21
	ORA ($0F.b),Y		; 11 0F
	TSB $0F.b		; 04 0F
	ORA $020E03.l		; 0F 03 0E 02
	ORA $02.b,S		; 03 02
	TSB $03.b		; 04 03
	ORA $01.b,S		; 03 01
	ORA [$48.b]		; 07 48
	LDA $074642.l,X		; BF 42 46 07
	ORA $070607.l		; 0F 07 06 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F3.b		; 04 F3
	LDA [$A2.b],Y		; B7 A2
	ORA $0106.w,Y		; 19 06 01
	ORA $03.b		; 05 03
	TRB $0653.w		; 1C 53 06
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $60.b,S		; 03 60
	ADC ($02.b,S),Y		; 73 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	CPX #$70.b		; E0 70
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC ($0E.b,X)		; E1 0E
	BEQ  31.b		; F0 1F
	PLX		; FA
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPX $F0.b		; E4 F0
	ORA $00.b,S		; 03 00
	ORA $08.b,S		; 03 08
	PHD		; 0B
	PHP		; 08
	ORA $11FE81.l		; 0F 81 FE 11
	ROL $0ED1.w,X		; 3E D1 0E
.INDEX 8
	SEP #$58		; E2 58
	.db $62, $07, $07		; 62 07 07
	ORA [$0F.b]		; 07 0F
	ASL $0F.b		; 06 0F
	BRK $8F.b		; 00 8F
	BRK $1F.b		; 00 1F
	PHP		; 08
	ORA $9C1E1C.l,X		; 1F 1C 1E 9C
	ASL $0E04.w,X		; 1E 04 0E
	TSB $1C0C.w		; 0C 0C 1C
	BPL  28.b		; 10 1C
	BPL  12.b		; 10 0C
	BRK $18.b		; 00 18
	JSR $2038.w		; 20 38 20
	BIT $0E24.w,X		; 3C 24 0E
	ASL $0E0E.w		; 0E 0E 0E
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C3C.w		; 1C 3C 1C
	BIT $3C18.w,X		; 3C 18 3C
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $1C0C.w		; 0C 0C 1C
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TRB $0E1C.w		; 1C 1C 0E
	ORA [$18.b]		; 07 18
	ORA ($03.b,X)		; 01 03
	EOR #$32.b		; 49 32
	CLC		; 18
	PHP		; 08
	EOR ($20.b)		; 52 20
	LSR A		; 4A
	STZ $76.b		; 64 76
	AND ($3A.b),Y		; 31 3A
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ROL $60.b,X		; 36 60
	ORA [$70.b],Y		; 17 70
	ORA $182F30.l,X		; 1F 30 2F 18
	AND ($3C.b,S),Y		; 33 3C
	TDA		; 7B
	ROL $FEF4.w,X		; 3E F4 FE
	BRK $7C.b		; 00 7C
	BMI 120.b		; 30 78
	CPX #$F0.b		; E0 F0
	LDY #$60.b		; A0 60
	BCS  64.b		; B0 40
	CLC		; 18
	PHP		; 08
	CLC		; 18
	JSR $FA04.w		; 20 04 FA
	BRA  -4.b		; 80 FC
	BCS -64.b		; B0 C0
	JSR $00C0.w		; 20 C0 00
	RTS		; 60

	BMI 112.b		; 30 70
	BMI  56.b		; 30 38
	CLC		; 18
	SEC		; 38
	CPX #$80.b		; E0 80
	RTS		; 60

	RTI		; 40

	PHP		; 08
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$30.b		; E0 30
	BVS  24.b		; 70 18
	CLC		; 18
	TSB $0208.w		; 0C 08 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	ORA [$7E.b]		; 07 7E
	ORA [$1C.b]		; 07 1C
	AND [$0C.b]		; 27 0C
	ORA $07.b,S		; 03 07
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA $07.b,S		; 03 07
	TSB $00.b		; 04 00
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	AND $00.b,S		; 23 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	ORA [$DE.b]		; 07 DE
	CPX #$7F.b		; E0 7F
	SBC ($1F.b,X)		; E1 1F
	SBC ($9F.b,X)		; E1 9F
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BRK $9E.b		; 00 9E
	SBC $06.b,S		; E3 06
	DEY		; 88
	ORA ($C1.b,X)		; 01 C1
	JSR $01C1.w		; 20 C1 01
	CPX #$80.b		; E0 80
	RTS		; 60

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	.db $82, $61, $06		; 82 61 06
	STX $123D.w		; 8E 3D 12
	JMP ($B127.w,X)		; 7C 27 B1
	LDA [$32.b]		; A7 32
	ORA $A9FDE7.l		; 0F E7 FD A9
	TDA		; 7B
	LDA $6FBB.w		; AD BB 6F
	TAD		; 5B
	TSB $18DE.w		; 0C DE 18
	JSR ($7898.w,X)		; FC 98 78
	ORA ($F1.b),Y		; 11 F1
	CMP $31.b,S		; C3 31
	ORA [$61.b]		; 07 61
	ADC [$C1.b]		; 67 C1
	STA [$C3.b]		; 87 C3
	SEC		; 38
.ACCU 16
.INDEX 16
	REP #$73		; C2 73
	STY $76.b		; 84 76
	ORA #$1EF0.w		; 09 F0 1E
	SBC ($1E.b,X)		; E1 1E
	XBA		; EB
	ROL $3CDF.w,X		; 3E DF 3C
	SBC $20.b,S		; E3 20
	BIT $787E.w,X		; 3C 7E 78
	SEI		; 78
	BEQ -16.b		; F0 F0
	SBC ($F1.b,X)		; E1 F1
	SBC ($E3.b,X)		; E1 E3
	CMP ($E3.b,X)		; C1 E3
	CMP $E3.b,S		; C3 E3
	CMP $0909C3.l,X		; DF C3 09 09
	CLV		; B8
	ADC $8938.w,X		; 7D 38 89
	CPY #$E030.w		; C0 30 E0
	CPX #$0060.w		; E0 60 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA #$C8F6.w		; 09 F6 C8
	EOR $F0.b		; 45 F0
	ORA ($F0.b,X)		; 01 F0
	BPL   0.b		; 10 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA  67.b		; 80 43
	CMP ($43.b,X)		; C1 43
	BEQ  49.b		; F0 31
	INC $05.b,X		; F6 05
	ORA $0107.w		; 0D 07 01
	ORA $000F00.l		; 0F 00 0F 00
	ORA $804101.l		; 0F 01 41 80
	RTI		; 40

	BCS  48.b		; B0 30
	DEC $0A05.w		; CE 05 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	LDA ($4C.b)		; B2 4C
	RTS		; 60

	STZ $29D6.w		; 9C D6 29
	EOR $231C30.l		; 4F 30 1C 23
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC $00FF59.l,X		; 7F 59 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	ADC $203F30.l,X		; 7F 30 3F 20
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	TAS		; 1B
	CPX #$E314.w		; E0 14 E3
	INC A		; 1A
	STA ($6B.b),Y		; 91 6B
	LDA $0410F3.l,X		; BF F3 10 04
	SBC ($71.b,S),Y		; F3 71
	STX $201E.w		; 8E 1E 20
	SBC $02FF80.l,X		; FF 80 FF 02
	SBC $00C080.l		; EF 80 C0 00
	SBC $10FF00.l		; EF 00 FF 10
	SBC $203F80.l,X		; FF 80 3F 20
	BRA  64.b		; 80 40
	CPY #$6000.w		; C0 00 60
	BRA  96.b		; 80 60
	BRA  48.b		; 80 30
	CPY #$C030.w		; C0 30 C0
	CLV		; B8
	CPX #$DCDB.w		; E0 DB DC
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5800.w		; 20 00 58
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ -32.b		; F0 E0
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2030.w		; C0 30 20
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	JSR $6400.w		; 20 00 64
	.db $42, $66		; 42 66
	BRK $24.b		; 00 24
	COP $38.b		; 02 38
	RTI		; 40

	JMP $0032.w		; 4C 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	ROR $00.b		; 66 00
	ROR $00.b		; 66 00
	ROR $00.b		; 66 00
	STZ $00.b		; 64 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	CMP $1D.b,S		; C3 1D
	ORA ($38.b,S),Y		; 13 38
	AND ($60.b)		; 32 60
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3C1E.w		; 0D 1E 3C
	ROL $F0F0.w,X		; 3E F0 F0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BMI  32.b		; 30 20
	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTI		; 40

	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	TRB $381C.w		; 1C 1C 38
	SEC		; 38
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	RTS		; 60

	RTS		; 60

	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BPL  14.b		; 10 0E
	COP $04.b		; 02 04
	ASL $06.b		; 06 06
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	COP $1C.b		; 02 1C
	TRB $1C1C.w		; 1C 1C 1C
	TSB $0C1C.w		; 0C 1C 0C
	ASL $0E0E.w		; 0E 0E 0E
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	PHP		; 08
	BPL  12.b		; 10 0C
	TSB $0602.w		; 0C 02 06
	BRA -128.b		; 80 80
	BRK $81.b		; 00 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TSB $061C.w		; 0C 1C 06
	ASL $0606.w		; 0E 06 06
	ORA $83.b,S		; 03 83
	STA ($81.b,X)		; 81 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $04.b		; 06 04
	TSB $1C05.w		; 0C 05 1C
	AND ($00.b,X)		; 21 00
	BRK $7D.b		; 00 7D
	STZ $6D.b,X		; 74 6D
	STZ $6E.b,X		; 74 6E
	STZ $5E.b		; 64 5E
	STZ $55.b		; 64 55
	BVS 126.b		; 70 7E
	STZ $65.b		; 64 65
	STZ $75.b,X		; 74 75
	JMP $4E4C7F.l		; 5C 7F 4C 4E
	BVS  86.b		; 70 56
	PLA		; 68
	LSR $60.b,X		; 56 60
	EOR ($60.b)		; 52 60
	BRA  92.b		; 80 5C
	ADC $00FF54.l,X		; 7F 54 FF 00
	CLC		; 18
	JSR $E1E9.w		; 20 E9 E1
	ORA $07F1.w,X		; 1D F1 07
	SBC $3CC4.w,Y		; F9 C4 3C
	INC $7F01.w,X		; FE 01 7F
	BRA  -1.b		; 80 FF
	AND $1E3FFF.l,X		; 3F FF 3F 1E
	ORA $060F0E.l,X		; 1F 0E 0F 06
	ORA $000307.l		; 0F 07 03 00
	ORA ($00.b,X)		; 01 00
	BRA -96.b		; 80 A0
	CPX #$6040.w		; E0 40 60
	CPY #$80E0.w		; C0 E0 80
	CPY #$C000.w		; C0 00 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRA  32.b		; 80 20
	CPY #$E080.w		; C0 80 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$70C0.w		; C0 C0 70
	BEQ -108.b		; F0 94
	TAS		; 1B
	INC $79.b		; E6 79
	INC $EF79.w		; EE 79 EF
	SEI		; 78
	LDA $78C778.l		; AF 78 C7 78
	EOR $907F38.l,X		; 5F 38 7F 90
	RTS		; 60

	BVS   0.b		; 70 00
	BVS   8.b		; 70 08
	BVS   8.b		; 70 08
	BVS   8.b		; 70 08
	BVS  64.b		; 70 40
	SEC		; 38
	CLC		; 18
	JSR $8010.w		; 20 10 80
	LSR A		; 4A
	ASL $87E1.w		; 0E E1 87
	STZ $97.b,X		; 74 97
	SEI		; 78
	TXY		; 9B
	SBC $EF4E.w		; ED 4E EF
	EOR $C92FFB.l		; 4F FB 2F C9
	AND $78F8F1.l		; 2F F1 F8 78
	SED		; F8
	PLA		; 68
	JSR ($7C64.w,X)		; FC 64 7C
	BMI 126.b		; 30 7E
	ADC ($3E.b),Y		; 71 3E
	BPL  63.b		; 10 3F
	BPL  63.b		; 10 3F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	WAI		; CB
	CPY $9E.b		; C4 9E
	STA $0000.w		; 8D 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	CPY #$843C.w		; C0 3C 84
	ADC $C004.w,Y		; 79 04 C0
	TSB $0C.b		; 04 0C
	BRK $8C.b		; 00 8C
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	DEC $DE92.w		; CE 92 DE
	BRK $00.b		; 00 00
	CPY #$8804.w		; C0 04 88
	BRK $8C.b		; 00 8C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	ADC ($F3.b,X)		; 61 F3
	SBC $E3.b,S		; E3 E3
	BRK $9F.b		; 00 9F
	BPL  20.b		; 10 14
	TSB $0E.b		; 04 0E
	COP $83.b		; 02 83
	ORA ($41.b,X)		; 01 41
	BRA -95.b		; 80 A1
	JSR $3071.w		; 20 71 30
	BVS   0.b		; 70 00
	SBC $040C10.l,X		; FF 10 0C 04
	ASL A		; 0A
	COP $81.b		; 02 81
	ORA ($C0.b,X)		; 01 C0
	BRA  96.b		; 80 60
	JSR $3051.w		; 20 51 30
	RTI		; 40

	RTI		; 40

	CPY #$C400.w		; C0 00 C4
	BPL 112.b		; 10 70
	PHP		; 08
	TRB $8684.w		; 1C 84 86
	STA ($2B.b)		; 92 2B
	LDA ($8F.b,X)		; A1 8F
	TXY		; 9B
	STA $B840.w,Y		; 99 40 B8
	BRK $FC.b		; 00 FC
	BPL 104.b		; 10 68
	PHP		; 08
	TRB $84.b		; 14 84
	INC A		; 1A
	COP $39.b		; 02 39
	STA ($7E.b,X)		; 81 7E
	STA $6266.w,Y		; 99 66 62
	AND $37.b		; 25 37
	RTI		; 40

	ORA #$002E.w		; 09 2E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $0703.w		; 0D 03 07
	ORA [$07.b]		; 07 07
	BRK $67.b		; 00 67
	BRK $70.b		; 00 70
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	RTI		; 40

	COP $08.b		; 02 08
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	AND $00FF00.l,X		; 3F 00 FF 00
	AND $F00FC0.l,X		; 3F C0 0F F0
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA $847BF0.l		; 8F F0 7B 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA [$01.b]		; 07 01
	ADC $3961.w,X		; 7D 61 39
	ASL $D4.b		; 06 D4
	ROL $0703.w		; 2E 03 07
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	AND $43.b,S		; 23 43
	CMP $C3.b,S		; C3 C3
	CMP ($C1.b,X)		; C1 C1
	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	JSR $8080.w		; 20 80 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CMP $E3.b,S		; C3 E3
	AND $E1C0.w,Y		; 39 C0 E1
	BRK $E1.b		; 00 E1
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	BRK $E8.b		; 00 E8
	TSB $C8.b		; 04 C8
	BMI -96.b		; 30 A0
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BMI   2.b		; 30 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($00.b)		; 12 00
	AND ($02.b)		; 32 02
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
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
	ADC $E43EC0.l,X		; 7F C0 3E E4
	INC $E67A.w,X		; FE 7A E6
	BPL   2.b		; 10 02
	DEX		; CA
	ASL $87.b		; 06 87
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	RTI		; 40

	BRA  36.b		; 80 24
	CPY #$0E74.w		; C0 74 0E
	ASL $071E.w		; 0E 1E 07
	CMP $038603.l		; CF 03 86 03
	ORA $01.b,S		; 03 01
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	TSB $16.b		; 04 16
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0E7C.w,X		; 3C 7C 0E
	TRB $0703.w		; 1C 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000F20.l,X		; DF 20 0F 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	ORA $02.b,S		; 03 02
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	PEA $FD17.w		; F4 17 FD
	ORA $F80FFD.l,X		; 1F FD 0F F8
	ORA [$06.b]		; 07 06
	PHP		; 08
	ORA $041D.w,X		; 1D 1D 04
	BIT $0000.w,X		; 3C 00 00
	PHP		; 08
	ORA $090E11.l,X		; 1F 11 0E 09
	ASL $00.b		; 06 00
	ORA [$0F.b]		; 07 0F
	ORA $381F1E.l		; 0F 1E 1F 38
	BIT $0000.w,X		; 3C 00 00
	CMP [$E9.b]		; C7 E9
	CPX $DDEA.w		; EC EA DD
	EOR ($C9.b)		; 52 C9
	LSR $CB.b,X		; 56 CB
	STX $EB.b,Y		; 96 EB
	LDA [$6B.b],Y		; B7 6B
	AND [$2B.b],Y		; 37 2B
	AND [$D0.b],Y		; 37 D0
	AND $31D9.w,Y		; 39 D9 31
	EOR ($31.b,X)		; 41 31
	EOR ($31.b,X)		; 41 31
	SBC ($71.b,X)		; E1 71
	EOR ($F1.b,X)		; 41 F1
	CMP ($E1.b,X)		; C1 E1
	CMP ($E1.b,X)		; C1 E1
	SBC $2CF320.l,X		; FF 20 F3 2C
	SBC ($2C.b),Y		; F1 2C
	SBC $3E.b,S		; E3 3E
	SBC $3E.b,S		; E3 3E
	CMP $1D.b		; C5 1D
	INX		; E8
	TAS		; 1B
	LDX #$C319.w		; A2 19 C3
	SBC $C3.b,S		; E3 C3
	SBC $C3.b,S		; E3 C3
	SBC $C1.b,S		; E3 C1
	SBC $C1.b,S		; E3 C1
	SBC $E3.b,S		; E3 E3
	SBC ($E7.b,X)		; E1 E7
	CPX #$F0E7.w		; E0 E7 F0
	AND [$76.b]		; 27 76
	ADC [$60.b]		; 67 60
	ADC $64.b,S		; 63 64
	ADC ($18.b,S),Y		; 73 18
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $E01F80.l,X		; 7F 80 1F E0
	ROL $10.b		; 26 10
	RTS		; 60

	BRK $60.b		; 00 60
	TSB $10.b		; 04 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FE79.w,Y		; D9 79 FE
	LSR $FD.b		; 46 FD
	.db $82, $2F, $F1		; 82 2F F1
	SBC $00FF20.l		; EF 20 FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	EOR $4626.w,Y		; 59 26 46
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $07.b		; 06 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	LDY #$7F25.w		; A0 25 7F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	AND $5A.b		; 25 5A
	BRK $1E.b		; 00 1E
	AND $DE.b		; 25 DE
	LDA ($74.b,S),Y		; B3 74
	LDA [$68.b]		; A7 68
	EOR ($EA.b,X)		; 41 EA
	BRK $7E.b		; 00 7E
	BMI 120.b		; 30 78
	CPY #$00E0.w		; C0 E0 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $70.b		; 00 70
	RTS		; 60

	BIT $0038.w,X		; 3C 38 00
	CLC		; 18
	BMI  72.b		; 30 48
	CPY #$0020.w		; C0 20 00
	BRK $C4.b		; 00 C4
	AND [$FC.b],Y		; 37 FC
	AND [$EC.b]		; 27 EC
	AND [$E4.b],Y		; 37 E4
	AND [$F4.b],Y		; 37 F4
	ORA [$F1.b]		; 07 F1
	ASL $FD.b		; 06 FD
	STX $FE.b		; 86 FE
	STA $C8.b,S		; 83 C8
	CPX #$E0D8.w		; E0 D8 E0
	SED		; F8
	CPX #$E0F8.w		; E0 F8 E0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	CLI		; 58
	COP $60.b		; 02 60
	BEQ -32.b		; F0 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	JSR ($D704.w,X)		; FC 04 D7
	ADC ($FE.b,S),Y		; 73 FE
	INC $7000.w,X		; FE 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	SEC		; 38
	JMP ($3F4F.w,X)		; 7C 4F 3F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRA 126.b		; 80 7E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SEC		; 38
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $004738.l,X		; FF 38 47 00
	BRK $10.b		; 00 10
	BPL  56.b		; 10 38
	JSR $2038.w		; 20 38 20
	TRB $0C20.w		; 1C 20 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BPL  14.b		; 10 0E
	BPL  56.b		; 10 38
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	TRB $1C3C.w		; 1C 3C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ASL $0E1E.w		; 0E 1E 0E
	ASL $2020.w,X		; 1E 20 20
	JSR $2020.w		; 20 20 20
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	JSR $3020.w		; 20 20 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  56.b		; 30 38
	SEC		; 38
	CLC		; 18
	BMI  24.b		; 30 18
	SEC		; 38
	TRB $061C.w		; 1C 1C 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $7E.b		; 00 7E
	STZ $6E.b,X		; 74 6E
	STZ $6E.b,X		; 74 6E
	STZ $5E.b		; 64 5E
	ADC ($56.b,X)		; 61 56
	ADC ($7E.b),Y		; 71 7E
	STZ $66.b		; 64 66
	ADC ($76.b),Y		; 71 76
	JMP $4E4C7C.l		; 5C 7C 4C 4E
	ROR $56.b,X		; 76 56
	ADC #$6156.w		; 69 56 61
	ADC $59.b		; 65 59
	BRA  92.b		; 80 5C
	ROR $FD54.w,X		; 7E 54 FD
	SBC ($0E.b),Y		; F1 0E
	SED		; F8
	ORA $FC.b		; 05 FC
	SBC $80FF01.l,X		; FF 01 FF 80
	LDA $E03EC0.l,X		; BF C0 3E E0
	CMP ($FA.b)		; D2 FA
	ASL $071F.w		; 0E 1F 07
	ORA $010307.l		; 0F 07 03 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$2ED4.w		; C0 D4 2E
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CPX #$3800.w		; E0 00 38
	BRA  22.b		; 80 16
	ROL $05.b,X		; 36 05
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRA -128.b		; 80 80
	CPX #$7CE0.w		; E0 E0 7C
	JSR ($3F0F.w,X)		; FC 0F 3F
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	STZ $4EB3.w		; 9C B3 4E
	SBC ($4F.b),Y		; F1 4F
	BEQ -49.b		; F0 CF
	SED		; F8
	STA $F85F78.l,X		; 9F 78 5F F8
	ADC $403F30.l,X		; 7F 30 3F 40
	BVC -32.b		; 50 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	DEY		; 88
	BVS  24.b		; 70 18
	RTS		; 60

	CLI		; 58
	LDY #$0030.w		; A0 30 00
	BRK $00.b		; 00 00
	CPY #$D607.w		; C0 07 D6
	STA $7D.b,X		; 95 7D
	STZ $4FEF.w,X		; 9E EF 4F
	TYX		; BB
	EOR $F427D4.l		; 4F D4 27 F4
	ORA [$FE.b],Y		; 17 FE
	ORA $68F8F8.l		; 0F F8 F8 68
	JSR ($7E60.w,X)		; FC 60 7E
	AND ($7E.b),Y		; 31 7E
	BMI  63.b		; 30 3F
	CLC		; 18
	AND $001F08.l,X		; 3F 08 1F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	BRK $8D.b		; 00 8D
	PLY		; 7A
	AND $0032.w,X		; 3D 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($09.b,X)		; 01 09
	SBC ($01.b),Y		; F1 01
	SBC ($00.b,S),Y		; F3 00
	TSB $1008.w		; 0C 08 10
	BPL  17.b		; 10 11
	ORA $53.b,S		; 03 53
	JMP $00B864.l		; 5C 64 B8 00
	LDX $3F04.w,Y		; BE 04 3F
	TSB $00.b		; 04 00
	TSB $1000.w		; 0C 00 10
	BPL   1.b		; 10 01
	BRK $73.b		; 00 73
	STA $E7.b,S		; 83 E7
	CMP [$C7.b]		; C7 C7
	CMP $C7.b,S		; C3 C7
	CMP $C7.b,S		; C3 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $42.b		; 00 42
	.db $82, $A2, $C2		; 82 A2 C2
	TAD		; 5B
	LDA ($69.b,X)		; A1 69
	BPL  20.b		; 10 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C2.b		; 00 C2
	.db $82, $60, $42		; 82 60 42
	LDA $D821.w,X		; BD 21 D8
	BPL -116.b		; 10 8C
	BRK $1A.b		; 00 1A
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $82.b		; 00 82
	STY $E6.b		; 84 E6
	BRK $1E.b		; 00 1E
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $8E.b		; 00 8E
	STY $7A.b		; 84 7A
	ROL $3E3D.w,X		; 3E 3D 3E
	AND $1D0C.w,X		; 3D 0C 1D
	ORA $0018.w,X		; 1D 18 00
	TRB $4940.w		; 1C 40 49
	ORA ($30.b,X)		; 01 30
	ORA ($D0.b,S),Y		; 13 D0
	ORA $1C1F1C.l,X		; 1F 1C 1F 1C
	ORA $080F1C.l,X		; 1F 1C 0F 08
	ORA $093F0C.l		; 0F 0C 3F 09
	SBC $C0EF30.l,X		; FF 30 EF C0
	STA $70CF30.l		; 8F 30 CF 70
	AND $D042.w,X		; 3D 42 D0
	LDA ($02.b)		; B2 02
	ROL $35C0.w,X		; 3E C0 35
	LDX $09.b,Y		; B6 09
	LDY #$C040.w		; A0 40 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	COP $FC.b		; 02 FC
	BIT $31F8.w,X		; 3C F8 31
	BEQ   0.b		; F0 00
	BEQ  64.b		; F0 40
	ORA $80.b		; 05 80
	ORA $463B12.l		; 0F 12 3B 46
	AND ($4A.b,S),Y		; 33 4A
	SBC #$C85C.w		; E9 5C C8
	ADC $C407D4.l		; 6F D4 07 C4
	AND [$03.b],Y		; 37 03
	STA [$07.b]		; 87 07
	STA [$07.b],Y		; 97 07
	CMP [$87.b]		; C7 87
	STA $C3.b,S		; 83 C3
	STA ($90.b,X)		; 81 90
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	CPY #$8080.w		; C0 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BEQ 100.b		; F0 64
	JSR $C030.w		; 20 30 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -122.b		; 80 86
	DEC $9C.b		; C6 9C
	JSR ($F0C0.w,X)		; FC C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $06F900.l,X		; FF 00 F9 06
	SBC ($0A.b),Y		; F1 0A
	STA ($C0.b,X)		; 81 C0
	STA ($00.b,X)		; 81 00
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
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
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	JSR $3010.w		; 20 10 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $2020.w		; 20 20 20
	JSR $3030.w		; 20 30 30
	BMI  48.b		; 30 30
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	TSB $061C.w		; 0C 1C 06
	BRK $7C.b		; 00 7C
	ORA ($E1.b,X)		; 01 E1
	ASL $0707.w,X		; 1E 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $18.b,S		; 03 18
	AND $01FF00.l,X		; 3F 00 FF 01
	SBC $00001E.l,X		; FF 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $C798.w,X		; FE 98 C7
	TAY		; A8
	STA [$05.b]		; 87 05
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $0E.b,Y		; 96 0E
	STA [$2F.b]		; 87 2F
	STA $C7.b,S		; 83 C7
	STA $83.b,S		; 83 83
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $020300.l		; CF 00 03 02
	ORA ($01.b,X)		; 01 01
	ORA [$06.b]		; 07 06
	COP $06.b		; 02 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	INC $FC0F.w,X		; FE 0F FC
	ORA $1F.b,S		; 03 1F
	LDX #$0003.w		; A2 03 00
	ASL $06.b		; 06 06
	TSB $0E.b		; 04 0E
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	LDA $07.b,S		; A3 07
	ORA [$07.b]		; 07 07
	ORA [$0E.b]		; 07 0E
	ASL $0C08.w		; 0E 08 0C
	BRK $00.b		; 00 00
	ORA $F6EB52.l		; 0F 52 EB F6
	STP		; DB
	INC $CB.b,X		; F6 CB
	LDX $7B.b,Y		; B6 7B
	LDA [$FB.b]		; A7 FB
	AND [$88.b]		; 27 88
	STX $BD.b,Y		; 96 BD
	LDA ($21.b,S),Y		; B3 21
	SBC ($81.b,S),Y		; F3 81
	ADC ($D1.b,S),Y		; 73 D1
	AND $81.b,S		; 23 81
	AND $21.b,S		; 23 21
	STA ($21.b,X)		; 81 21
	ORA ($81.b,X)		; 01 81
	ADC ($50.b,X)		; 61 50
	SBC ($33.b,X)		; E1 33
	TSB $3CC1.w		; 0C C1 3C
	CMP $3F.b		; C5 3F
	SBC $39.b,S		; E3 39
	LDY #$B61B.w		; A0 1B B6
	ORA $8C81.w,X		; 1D 81 8C
	CPY #$C30E.w		; C0 0E C3
	CMP $C3.b,S		; C3 C3
	CMP $C3.b,S		; C3 C3
	SBC $C7.b,S		; E3 C7
	SBC ($E7.b,X)		; E1 E7
	CPX #$F0E3.w		; E0 E3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F8.b),Y		; F1 F8
	INY		; C8
	TRB $09F8.w		; 1C F8 09
	ADC ($8A.b)		; 72 8A
	SBC ($03.b,S),Y		; F3 03
	TDA		; 7B
	LDY $98FF.w,X		; BC FF 98
	AND $60DF40.l,X		; 3F 40 DF 60
	PHP		; 08
	TSB $08.b		; 04 08
	ORA ($02.b,X)		; 01 02
	ORA #$0003.w		; 09 03 00
	SEC		; 38
	TSB $18.b		; 04 18
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $48.b		; 00 48
	DEX		; CA
	ROR $F3FE.w		; 6E FE F3
	CMP ($7F.b,S),Y		; D3 7F
	EOR $FC8CFC.l,X		; 5F FC 8C FC
	TSB $DE.b		; 04 DE
	.db $42, $AF		; 42 AF
	BVS  72.b		; 70 48
	LDX $6E.b,Y		; B6 6E
	STA ($D3.b),Y		; 91 D3
	TSB $805F.w		; 0C 5F 80
	STY $0403.w		; 8C 03 04
	ORA $22.b,S		; 03 22
	ORA ($00.b,X)		; 01 00
	BRK $43.b		; 00 43
	LDY #$00FE.w		; A0 FE 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFA0.l,X		; FF A0 FF 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	AND [$F4.b]		; 27 F4
	AND [$F1.b],Y		; 37 F1
	ASL $F9.b		; 06 F9
	.db $82, $FE, $81		; 82 FE 81
	ADC $40BCC0.l,X		; 7F C0 BC 40
	CLC		; 18
	BRK $F8.b		; 00 F8
	CPX #$F0F8.w		; E0 F8 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $C03FFF.l,X		; 7F FF 3F C0
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $B1.b		; 00 B1
	AND ($C0.b),Y		; 31 C0
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$80C0.w		; C0 C0 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	AND $7F0F7F.l,X		; 3F 7F 0F 7F
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA $0E.b		; 05 0E
	PHP		; 08
	ORA [$0F.b]		; 07 0F
	BRK $18.b		; 00 18
	ORA $1B.b,X		; 15 1B
	TRB $3C3F.w		; 1C 3F 3C
	ROL $3C39.w,X		; 3E 39 3C
	AND $000804.l,X		; 3F 04 08 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL  19.b		; 10 13
	BPL  27.b		; 10 1B
	CLC		; 18
	ORA $1E1F18.l,X		; 1F 18 1F 1E
	BRK $A0.b		; 00 A0
	BRK $6C.b		; 00 6C
	BRK $09.b		; 00 09
	BRK $05.b		; 00 05
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $0C.b		; 04 0C
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	CPX #$7C00.w		; E0 00 7C
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $4C.b		; 00 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $7C.b		; 00 7C
	BMI   0.b		; 30 00
	SEI		; 78
	PHA		; 48
	SEC		; 38
	RTI		; 40

	CLC		; 18
	RTI		; 40

	BIT $1824.w,X		; 3C 24 18
	JSR $201C.w		; 20 1C 20
	ASL $7002.w,X		; 1E 02 70
	BVS  48.b		; 70 30
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	CLC		; 18
	BIT $3C1C.w,X		; 3C 1C 3C
	TSB $0C3C.w		; 0C 3C 0C
	ASL $6040.w,X		; 1E 40 60
	JSR $2020.w		; 20 20 20
	BVS 112.b		; 70 70
	BVS  48.b		; 70 30
	BMI  16.b		; 30 10
	BPL  56.b		; 10 38
	JSR $2018.w		; 20 18 20
	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BVS 112.b		; 70 70
	BMI 112.b		; 30 70
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	CLC		; 18
	SEC		; 38
	TRB $063C.w		; 1C 3C 06
	TSB $0C.b		; 04 0C
	PHP		; 08
	TRB $0024.w		; 1C 24 00
	BRK $7E.b		; 00 7E
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($6E.b,S),Y		; 73 6E
	ADC $5E.b,S		; 63 5E
	ADC ($56.b,X)		; 61 56
	ADC ($7E.b),Y		; 71 7E
	ADC $66.b,S		; 63 66
	ADC ($4E.b),Y		; 71 4E
	ADC $4B7A.w,Y		; 79 7A 4B
	LSR $5671.w		; 4E 71 56
	ADC #$6156.w		; 69 56 61
	ROR A		; 6A
	TAD		; 5B
	ROR $7B5B.w,X		; 7E 5B 7B
	EOR ($5A.b,S),Y		; 53 5A
	EOR $7E4C.w,Y		; 59 4C 7E
	MVN $01,$81		; 54 81 01
	SBC $7F7887.l,X		; FF 87 78 7F
	BRA -65.b		; 80 BF
	CPY #$F05F.w		; C0 5F F0
	ASL A		; 0A
	JSR ($F87F.w,X)		; FC 7F F8
	LDA ($EC.b,S),Y		; B3 EC
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	PHD		; 0B
	SBC [$7B.b],Y		; F7 7B
	STA [$23.b]		; 87 23
	CMP $F80060.l		; CF 60 00 F8
	BRA -101.b		; 80 9B
	TSA		; 3B
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$7EE0.w		; E0 E0 7E
	INC $3F07.w,X		; FE 07 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ROR $EFF1.w		; 6E F1 EF
	BCC -17.b		; 90 EF
	SEC		; 38
	SBC [$78.b]		; E7 78
	SBC $3C4F7C.l		; EF 7C 4F 3C
	AND $001F18.l,X		; 3F 18 1F 00
	RTS		; 60

	BCC -128.b		; 90 80
	BPL  40.b		; 10 28
	BPL  64.b		; 10 40
	SEC		; 38
	JMP $0C30.w		; 4C 30 0C
	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TXY		; 9B
	BIT $F78D.w		; 2C 8D F7
	EOR [$DD.b]		; 47 DD
	AND [$FA.b]		; 27 FA
	ORA ($FA.b,S),Y		; 13 FA
	PHD		; 0B
	SBC $FD05.w,X		; FD 05 FD
	ORA $64.b,S		; 03 64
	INC $7F72.w,X		; FE 72 7F
	SEI		; 78
	AND $0C3F18.l,X		; 3F 18 3F 0C
	ORA $020F04.l,X		; 1F 04 0F 02
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	COP $86.b		; 02 86
	ASL $1A00.w		; 0E 00 1A
	TRB $BA.b		; 14 BA
	BIT $00.b		; 24 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA ($87.b,X)		; 01 87
	ORA $03.b,S		; 03 03
	ORA ($03.b,S),Y		; 13 03
	ORA $E3.b,S		; 03 E3
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $06.b		; 06 06
	AND $44.b,X		; 35 44
	SBC ($80.b),Y		; F1 80
	SBC $3788.w,X		; FD 88 37
	PHA		; 48
	ADC ($48.b,S),Y		; 73 48
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
	EOR $078F0F.l		; 4F 0F 8F 07
	STA $C78787.l		; 8F 87 87 C7
	STA [$0C.b]		; 87 0C
	TAY		; A8
	ORA #$3104.w		; 09 04 31
	TRB $DE.b		; 14 DE
	LDY $8EC6.w,X		; BC C6 8E
	ASL $DE.b,X		; 16 DE
	ROR $8EF3.w		; 6E F3 8E
	ADC ($00.b)		; 72 00
	CPX $3D00.w		; EC 00 3D
	BPL  11.b		; 10 0B
	TSB $3680.w		; 0C 80 36
	BRK $26.b		; 00 26
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $04.b		; 06 04
	BMI  64.b		; 30 40
	DEC $00.b		; C6 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $83BE40.l,X		; 3F 40 BE 83
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA [$08.b],Y		; 17 08
	LSR A		; 4A
	LDA ($80.b),Y		; B1 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$04.b]		; 07 04
	AND $80FF00.l,X		; 3F 00 FF 80
	ADC $90.b,S		; 63 90
	ORA $01.b,S		; 03 01
	ORA [$08.b]		; 07 08
	BIT $2402.w,X		; 3C 02 24
	STY $38.b		; 84 38
	CPY #$D020.w		; C0 20 D0
	JSR $00D0.w		; 20 D0 00
	BCC   6.b		; 90 06
	TSB $0F.b		; 04 0F
	BRK $3F.b		; 00 3F
	COP $F8.b		; 02 F8
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	BPL -16.b		; 10 F0
	BVC 111.b		; 50 6F
	STZ $10E7.w		; 9C E7 10
	CMP $3C.b		; C5 3C
	BPL -33.b		; 10 DF
	AND #$990E.w		; 29 0E 99
	ROR $6ED9.w		; 6E D9 6E
	SBC #$0F7E.w		; E9 7E 0F
	STA $03070F.l		; 8F 0F 07 03
	ORA $20.b,S		; 03 20
	STA ($F0.b,X)		; 81 F0
	BRA -16.b		; 80 F0
	BRA -16.b		; 80 F0
	CPY #$F0F0.w		; C0 F0 F0
	BRK $00.b		; 00 00
	BPL -104.b		; 10 98
	LDY #$0020.w		; A0 20 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	ADC $0C.b,S		; 63 0C
	TSB $B838.w		; 0C 38 B8
	CPY #$00E0.w		; C0 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC $FB00FF.l,X		; 7F FF 00 FB
	BRK $01.b		; 00 01
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
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	TSB $25.b		; 04 25
	ROL A		; 2A
	BVC  13.b		; 50 0D
	STX $7B.b		; 86 7B
	RTI		; 40

	TYX		; BB
	CMP ($2E.b),Y		; D1 2E
	LDX $49.b,Y		; B6 49
	ORA [$05.b]		; 07 05
	ORA $0A1F04.l		; 0F 04 1F 0A
	ADC $21FD00.l,X		; 7F 00 FD 21
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	JSR $2020.w		; 20 20 20
	JSR $3010.w		; 20 10 30
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	BRK $01.b		; 00 01
	ORA ($C3.b,X)		; 01 C3
	STY $4E.b		; 84 4E
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($C2.b,X)		; 01 C2
	TSB $4A.b		; 04 4A
	BVS   8.b		; 70 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $E2.b,S		; 43 E2
	ADC ($01.b,X)		; 61 01
	CPY #$C000.w		; C0 00 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $E0.b,S		; E3 E0
	SBC ($E0.b,X)		; E1 E0
	CPX #$C0C0.w		; E0 C0 C0
	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$E040.w		; C0 40 E0
	JSR $0060.w		; 20 60 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E0E0.w		; C0 E0 E0
	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$28.b],Y		; 17 28
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	BRA   3.b		; 80 03
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $01.b		; 00 01
	STA ($81.b,X)		; 81 81
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C1FE01.l,X		; FF 01 FE C1
	BRA  64.b		; 80 40
	STA ($81.b,X)		; 81 81
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$8001.w		; C0 01 80
	CPY #$8100.w		; C0 00 81
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STP		; DB
	CPX $9B.b		; E4 9B
	LDY $99.b		; A4 99
	LDY $3B.b		; A4 3B
	ROL $B9.b		; 26 B9
	LDA [$F8.b]		; A7 F8
	INC $4D.b		; E6 4D
	SBC ($DC.b,S),Y		; F3 DC
	SBC ($83.b,S),Y		; F3 83
	ADC $C3.b,S		; 63 C3
	ADC $C3.b,S		; 63 C3
	ADC $41.b,S		; 63 41
	SBC $81.b,S		; E3 81
	ADC $C1.b,S		; 63 C1
	AND ($40.b,X)		; 21 40
	LDA ($50.b,X)		; A1 50
	LDY #$5C23.w		; A0 23 5C
	AND $1F.b		; 25 1F
	PHK		; 4B
	AND $1B80.w,Y		; 39 80 1B
	LDX $1D.b		; A6 1D
	STA $0E.b,S		; 83 0E
	SBC #$54AF.w		; E9 AF 54
	ORA [$83.b],Y		; 17 83
	CMP [$C3.b]		; C7 C3
	CMP $C7.b,S		; C3 C7
	SBC ($E7.b,X)		; E1 E7
	CPX #$F0E3.w		; E0 E3 F0
	SBC ($F0.b),Y		; F1 F0
	BNE  -8.b		; D0 F8
	INX		; E8
	JSR ($A35E.w,X)		; FC 5E A3
	INC $7F80.w,X		; FE 80 7F
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ADC ($E5.b,S),Y		; 73 E5
	SBC $3B.b		; E5 3B
	TAS		; 1B
	LDX $DEBF.w,Y		; BE BF DE
	LSR $67FF.w		; 4E FF 67
	SBC $02FF23.l,X		; FF 23 FF 02
	.db $62, $91, $E5		; 62 91 E5
	COP $1B.b		; 02 1B
	CPY $BE.b		; C4 BE
	EOR ($4E.b,X)		; 41 4E
	AND ($67.b,X)		; 21 67
	BRK $23.b		; 00 23
	BRK $02.b		; 00 02
	BRK $16.b		; 00 16
	ADC ($8C.b,X)		; 61 8C
	ADC ($2C.b,S),Y		; 73 2C
	CMP $80.b,S		; C3 80
	EOR [$A1.b],Y		; 57 A1
	ROR $F1.b,X		; 76 F1
	ROL $B8.b		; 26 B8
	EOR [$30.b],Y		; 57 30
	DEC $60FF.w		; CE FF 60
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $40DF40.l,X		; FF 40 DF 40
	CMP $01EF00.l,X		; DF 00 EF 01
	SBC $20C000.l,X		; FF 00 C0 20
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ASL $F9.b		; 06 F9
	COP $FF.b		; 02 FF
	STA ($FF.b,X)		; 81 FF
	CPY #$803E.w		; C0 3E 80
	JMP.w [$3E20]		; DC 20 3E
	BMI -29.b		; 30 E3
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $CF3FFF.l,X		; 7F FF 3F CF
	ORA $410707.l,X		; 1F 07 07 41
	STA $80.b,S		; 83 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	ROL $00FF.w,X		; 3E FF 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	ORA $0E1F1F.l		; 0F 1F 1F 0E
	AND $3F3E3F.l,X		; 3F 3F 3E 3F
	SEC		; 38
	TSA		; 3B
	BPL  39.b		; 10 27
	ORA #$2F36.w		; 09 36 2F
	BVS  31.b		; 70 1F
	ORA $1E0E1F.l,X		; 1F 1F 0E 1E
	ROL $3C1C.w,X		; 3E 1C 3C
	TRB $1838.w		; 1C 38 18
	BRK $00.b		; 00 00
	JSR $5020.w		; 20 20 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $0B.b		; 05 0B
	ORA $0F.b,S		; 03 0F
	ASL $0006.w		; 0E 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	TSB $04.b		; 04 04
	ORA $000006.l		; 0F 06 00 00
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $14.b		; 00 14
	BRK $0A.b		; 00 0A
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	SEC		; 38
	RTI		; 40

	CLC		; 18
	BRK $3C.b		; 00 3C
	JSR $200C.w		; 20 0C 20
	ASL $0E02.w,X		; 1E 02 0E
	BPL  28.b		; 10 1C
	BPL  47.b		; 10 2F
	ORA $7838.w,X		; 1D 38 78
	SEC		; 38
	SEC		; 38
	TRB $1C3C.w		; 1C 3C 1C
	BIT $1E0C.w,X		; 3C 0C 1E
	TSB $1E.b		; 04 1E
	ASL $0E1E.w		; 0E 1E 0E
	ORA $103030.l,X		; 1F 30 30 10
	SEC		; 38
	CLC		; 18
	SEC		; 38
	SEC		; 38
	SEC		; 38
	TSB $1E00.w		; 0C 00 1E
	ORA ($0E.b)		; 12 0E
	BRK $0F.b		; 00 0F
	ORA #$3030.w		; 09 30 30
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	TRB $1C3C.w		; 1C 3C 1C
	TRB $1E0C.w		; 1C 0C 1E
	ASL $060E.w		; 0E 0E 06
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$6040.w		; C0 40 60
	BRK $20.b		; 00 20
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $3000.w		; 20 00 30
	BRK $1C.b		; 00 1C
	BVC  46.b		; 50 2E
	BIT $4B.b,X		; 34 4B
	AND $5052.w		; 2D 52 50
	AND $00201F.l		; 2F 1F 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	ASL A		; 0A
	AND $000020.l,X		; 3F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -113.b		; 70 8F
	BRA  48.b		; 80 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $30F801.l,X		; FF 01 F8 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C05.w		; 0C 05 1C
	AND ($00.b,X)		; 21 00
	BRK $7E.b		; 00 7E
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($6E.b,S),Y		; 73 6E
	ADC $5E.b,S		; 63 5E
	ADC ($56.b,X)		; 61 56
	ADC ($7E.b),Y		; 71 7E
	ADC $66.b,S		; 63 66
	ADC ($52.b),Y		; 71 52
	JMP ($4B7D.w,X)		; 7C 7D 4B
	LSR $5675.w		; 4E 75 56
	ADC #$6156.w		; 69 56 61
	ADC $537E5B.l,X		; 7F 5B 7E 53
	LSR A		; 4A
	JMP ($E3FB.w,X)		; 7C FB E3
	ORA $F1.b		; 05 F1
	COP $F8.b		; 02 F8
	CMP $FF23.w,X		; DD 23 FF
	BRK $7F.b		; 00 7F
	BRA  60.b		; 80 3C
.INDEX 16
	REP #$1A		; C2 1A
	SED		; F8
	TRB $0E1F.w		; 1C 1F 0E
	ORA $000707.l,X		; 1F 07 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E61E.w		; C0 1E E6
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$F040.w		; C0 40 F0
	BRK $58.b		; 00 58
	CPY #$1F0E.w		; C0 0E 1F
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BEQ -16.b		; F0 F0
	BIT $07FC.w,X		; 3C FC 07
	ORA $000301.l,X		; 1F 01 03 00
	BRK $8C.b		; 00 8C
	ADC ($8E.b,S),Y		; 73 8E
	LDA ($4F.b),Y		; B1 4F
	BEQ -17.b		; F0 EF
	SEI		; 78
	LDA $78CF78.l,X		; BF 78 CF 78
	ADC $183F3C.l		; 6F 3C 3F 18
	BRK $70.b		; 00 70
	CPY #$0070.w		; C0 70 00
	BEQ   8.b		; F0 08
	BVS  24.b		; 70 18
	RTS		; 60

	PHA		; 48
	BMI  44.b		; 30 2C
	BPL  24.b		; 10 18
	BRK $C0.b		; 00 C0
	ORA [$D4.b]		; 07 D4
	STA [$79.b],Y		; 97 79
	TXS		; 9A
	INC $BF4F.w		; EE 4F BF
	EOR $F427D5.l		; 4F D5 27 F4
	ORA [$FE.b],Y		; 17 FE
	ORA $68F8F8.l		; 0F F8 F8 68
	JSR ($FE64.w,X)		; FC 64 FE
	BMI 126.b		; 30 7E
	BMI  63.b		; 30 3F
	CLC		; 18
	AND $001F08.l,X		; 3F 08 1F 00
	ORA $008000.l		; 0F 00 80 00
	CPY #$2000.w		; C0 00 20
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ASL $50.b		; 06 50
	ORA $120D2A.l		; 0F 2A 0D 12
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $31.b		; 00 31
	ORA ($71.b,X)		; 01 71
	PHD		; 0B
	SBC ($01.b,X)		; E1 01
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $58.b,S		; 03 58
	STZ $3A.b		; 64 3A
	BIT $1A.b		; 24 1A
	BIT $5B.b		; 24 5B
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $83.b,S		; 03 83
	SBC [$E3.b]		; E7 E3
	CMP [$C3.b]		; C7 C3
	CMP [$C3.b]		; C7 C3
	CMP $40.b,S		; C3 40
	PHP		; 08
	INY		; C8
	BVC -120.b		; 50 88
	BRK $90.b		; 00 90
	BRK $60.b		; 00 60
	BRK $B0.b		; 00 B0
	CPY #$4038.w		; C0 38 40
	CLD		; D8
	RTS		; 60

	BRK $48.b		; 00 48
	BRK $D8.b		; 00 D8
	BRK $98.b		; 00 98
	BRK $98.b		; 00 98
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $2B.b		; 14 2B
	ORA $14.b,S		; 03 14
	ORA [$18.b]		; 07 18
	ORA [$18.b],Y		; 17 18
	JSR $4770.w		; 20 70 47
	CPY #$A31B.w		; C0 1B A3
	SBC $0E.b		; E5 0E
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $21.b		; 00 21
	BVC  79.b		; 50 4F
	BRA 124.b		; 80 7C
	LDY #$02F3.w		; A0 F3 02
	SBC $01FA00.l,X		; FF 00 FA 01
	SED		; F8
	ORA $2C66BC.l		; 0F BC 66 2C
	LSR $60.b,X		; 56 60
	TYA		; 98
	BNE -16.b		; D0 F0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$0019.w		; 09 19 00
	SED		; F8
	BVC -16.b		; 50 F0
	BCC   0.b		; 90 00
	BRK $F0.b		; 00 F0
	CPY #$0003.w		; C0 03 00
	ORA $0D.b,S		; 03 0D
	TSA		; 3B
	EOR [$7B.b]		; 47 7B
	LSR $E3.b		; 46 E3
	LSR $37D4.w,X		; 5E D4 37
	PEI ($07.b)		; D4 07
	CPX $37.b		; E4 37
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $43.b,S		; 03 43
	STA $C3.b,S		; 83 C3
	STA ($C1.b,X)		; 81 C1
	INY		; C8
	CMP ($F8.b,X)		; C1 F8
	CPY #$E0F8.w		; C0 F8 E0
	CPY #$0040.w		; C0 40 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BCS   4.b		; B0 04
	CPY #$C0E0.w		; C0 E0 C0
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C7C7.w		; C0 C7 C7
	INC $80FE.w,X		; FE FE 80
	RTS		; 60

	BRK $00.b		; 00 00
	SBC $00FB81.l,X		; FF 81 FB 00
	ORA ($60.b,X)		; 01 60
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	EOR ($20.b,S),Y		; 53 20
	ADC $35CA86.l,X		; 7F 86 CA 35
	SEC		; 38
	CMP [$88.b]		; C7 88
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BMI  -1.b		; 30 FF
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	TSB $200C.w		; 0C 0C 20
	JSR $2020.w		; 20 20 20
	ORA ($33.b),Y		; 11 33
	CLC		; 18
	ORA $00000C.l,X		; 1F 0C 00 00
	AND $C057E8.l,X		; 3F E8 57 C0
	AND ($20.b,S),Y		; 33 20
	BRK $20.b		; 00 20
	BRK $11.b		; 00 11
	COP $1B.b		; 02 1B
	ORA [$1F.b]		; 07 1F
	BRK $3F.b		; 00 3F
	ROL $04BF.w,X		; 3E BF 04
	SBC $F8FE03.l,X		; FF 03 FE F8
	SBC $88.b,S		; E3 88
	CMP [$44.b]		; C7 44
	CMP $43.b,S		; C3 43
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0E.b,X		; F6 0E
	STA [$0F.b]		; 87 0F
	STA $C7.b,S		; 83 C7
	STA ($C3.b,X)		; 81 C3
	STA ($81.b,X)		; 81 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	BRK $00.b		; 00 00
	AND $24C340.l,X		; 3F 40 C3 24
	BRK $83.b		; 00 83
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $24.b		; 00 24
	BRK $83.b		; 00 83
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	INC $FC0F.w,X		; FE 0F FC
	ORA $FE.b,S		; 03 FE
	.db $82, $83, $82		; 82 83 82
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	COP $06.b		; 02 06
	BRK $04.b		; 00 04
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $83.b,S		; 03 83
	ORA ($01.b,X)		; 01 01
	STA $03.b,S		; 83 03
	ORA $07.b,S		; 03 07
	ORA [$06.b]		; 07 06
	COP $04.b		; 02 04
	BRK $2D.b		; 00 2D
	LDA ($FF.b)		; B2 FF
	SBC ($EB.b)		; F2 EB
	LDX $6B.b,Y		; B6 6B
	LDX $E9.b,Y		; B6 E9
	LDA [$2B.b],Y		; B7 2B
	LDA [$A8.b],Y		; B7 A8
	LDX $DD.b,Y		; B6 DD
	ADC ($01.b,S),Y		; 73 01
	LDA ($91.b,S),Y		; B3 91
	ADC $C1.b,S		; 63 C1
	ADC $41.b,S		; 63 41
	SBC $41.b,S		; E3 41
	SBC $41.b,S		; E3 41
	SBC ($81.b,X)		; E1 81
	ADC ($50.b,X)		; 61 50
	AND ($53.b,X)		; 21 53
	BIT $3CC1.w		; 2C C1 3C
	CMP $3D.b		; C5 3D
	STA $19.b,S		; 83 19
	LDY #$B61B.w		; A0 1B B6
	ORA $8C85.w,X		; 1D 85 8C
	REP #$8E		; C2 8E
	CMP $C3.b,S		; C3 C3
	CMP $E3.b,S		; C3 E3
	CMP $E1.b,S		; C3 E1
	SBC [$E1.b]		; E7 E1
	SBC [$E0.b]		; E7 E0
	SBC $F0.b,S		; E3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F8.b),Y		; F1 F8
	CLI		; 58
	CPX #$7468.w		; E0 68 74
	PLA		; 68
	JMP ($7D3D.w)		; 6C 3D 7D
	LDY $FCC4.w,X		; BC C4 FC
	BRA -98.b		; 80 9E
	STZ $DF3F.w,X		; 9E 3F DF
	BRA -128.b		; 80 80
	RTS		; 60

	STY $E8.b		; 84 E8
	TRB $BD.b		; 14 BD
	COP $04.b		; 02 04
	ORA $80.b,S		; 03 80
	ORA $9E.b,S		; 03 9E
	ADC ($1F.b,X)		; 61 1F
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	RTS		; 60

	INC $FEEE.w		; EE EE FE
	ROR $D898.w		; 6E 98 D8
	DEY		; 88
	DEY		; 88
	SED		; F8
	INX		; E8
	STZ $00E2.w,X		; 9E E2 00
	ORA [$00.b]		; 07 00
	ADC $6E11EE.l,X		; 7F EE 11 6E
	ORA ($98.b,X)		; 01 98
	AND [$88.b]		; 27 88
	ADC [$88.b],Y		; 77 88
	ORA [$82.b]		; 07 82
	ORA ($2D.b,X)		; 01 2D
.INDEX 16
	REP #$18		; C2 18
	SBC [$20.b]		; E7 20
	CMP $322C03.l,X		; DF 03 2C 32
	ORA $6FF0.w		; 0D F0 6F
	LDY $5A.b		; A4 5A
	STY $FF74.w		; 8C 74 FF
	CPY #$21FF.w		; C0 FF 21
	SBC $00FF51.l,X		; FF 51 FF 00
	SBC $029F00.l,X		; FF 00 9F 02
	INC $F842.w,X		; FE 42 F8
	BRK $20.b		; 00 20
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	AND [$E8.b]		; 27 E8
	ORA $FD06F1.l		; 0F F1 06 FD
	STX $FF.b		; 86 FF
	.db $82, $7E, $80		; 82 7E 80
	CLV		; B8
	BRK $11.b		; 00 11
	ORA ($F8.b,X)		; 01 F8
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	INC $C03F.w,X		; FE 3F C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTS		; 60

	JSR ($DC00.w,X)		; FC 00 DC
	ADC $C000.w,X		; 7D 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $7F3F.w		; 20 3F 7F
	EOR $3F.b,S		; 43 3F
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	PHD		; 0B
	ASL $1E1C.w,X		; 1E 1C 1E
	AND $1D0C.w,X		; 3D 0C 1D
	ROL $3E3C.w,X		; 3E 3C 3E
	ORA $311D.w,X		; 1D 1D 31
	AND $1D25.w,X		; 3D 25 1D
	ASL $0D1D.w		; 0E 1D 0D
	TSB $0C1F.w		; 0C 1F 0C
	ORA $3E1F1E.l,X		; 1F 1E 1F 3E
	AND $0E0D1C.l,X		; 3F 1C 0D 0E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	RTI		; 40

	EOR ($03.b,S),Y		; 53 03
	AND $00.b		; 25 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	RTI		; 40

	AND ($00.b)		; 32 00
	BIT $0E01.w,X		; 3C 01 0E
	TRB $0E10.w		; 1C 10 0E
	BPL  14.b		; 10 0E
	BPL   6.b		; 10 06
	BRK $0F.b		; 00 0F
	ORA #$0806.w		; 09 06 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	TSB $0E1C.w		; 0C 1C 0E
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $060E.w		; 0E 0E 06
	ORA $020F07.l		; 0F 07 0F 02
	ORA $180702.l		; 0F 02 07 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	TRB $1C1C.w		; 1C 1C 1C
	TRB $041C.w		; 1C 1C 04
	TSB $06.b		; 04 06
	BRK $0E.b		; 00 0E
	PHP		; 08
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TRB $0C1C.w		; 1C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E06.w		; 0E 06 0E
	TSB $0913.w		; 0C 13 09
	ROL $53.b,X		; 36 53
	BIT $5E21.w		; 2C 21 5E
	TAD		; 5B
	BIT $0D.b		; 24 0D
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	TSB $7F.b		; 04 7F
	BRK $3F.b		; 00 3F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $7E0000.l,X		; 1F 00 00 7E
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($6E.b,S),Y		; 73 6E
	ADC $56.b,S		; 63 56
	ADC ($7E.b),Y		; 71 7E
	ADC $66.b,S		; 63 66
	ADC #$7166.w		; 69 66 71
	EOR ($7A.b),Y		; 51 7A
	.db $82, $4B, $50		; 82 4B 50
	ADC ($56.b)		; 72 56
	ADC #$6158.w		; 69 58 61
	LSR $8269.w,X		; 5E 69 82
	TAD		; 5B
	.db $82, $53, $49		; 82 53 49
	PLY		; 7A
	AND ($01.b,X)		; 21 01
	SBC $C3.b,S		; E3 C3
	ORA $E714CF.l,X		; 1F CF 14 E7
	PHD		; 0B
	SBC ($FD.b,S),Y		; F3 FD
	TSB $03FE.w		; 0C FE 03
	INC $FE00.w,X		; FE 00 FE
	ADC $307F3C.l,X		; 7F 3C 7F 30
	AND $0C1F18.l,X		; 3F 18 1F 0C
	ORA $02070B.l,X		; 1F 0B 07 02
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	CMP $8080.w		; CD 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$7000.w		; C0 00 70
	BRK $18.b		; 00 18
	JMP $CF03.w		; 4C 03 CF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  60.b		; F0 3C
	JMP ($B3BD.w,X)		; 7C BD B3
	STY $4EB3.w		; 8C B3 4E
	SBC ($4F.b),Y		; F1 4F
	BEQ -49.b		; F0 CF
	BEQ -97.b		; F0 9F
	SEI		; 78
	CMP $307F78.l,X		; DF 78 7F 30
	BVC -31.b		; 50 E1
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ -128.b		; F0 80
	BVS  24.b		; 70 18
	RTS		; 60

	CLI		; 58
	JSR $0030.w		; 20 30 00
	REP #$0E		; C2 0E
	SBC #$D82F.w		; E9 2F D8
	ORA $7F9DDA.l,X		; 1F DA 9D 7F
	STZ $5EFD.w		; 9C FD 5E
	CMP $4F.b,S		; C3 4F
	INX		; E8
	AND $D0F0F1.l		; 2F F1 F0 D0
	SED		; F8
	CPX #$60F8.w		; E0 F8 60
	JSR ($7C60.w,X)		; FC 60 7C
	JSR $717E.w		; 20 7E 71
	ROL $3F10.w,X		; 3E 10 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $05.b		; 02 05
	ORA [$19.b],Y		; 17 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $CD90.w,X		; 5E 90 CD
	ORA ($AD.b)		; 12 AD
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	SBC ($E1.b),Y		; F1 E1
	SBC ($E1.b),Y		; F1 E1
	SBC ($09.b,X)		; E1 09
	.db $42, $04		; 42 04
	BIT $1C0D.w,X		; 3C 0D 1C
	ORA $0018.w,X		; 1D 18 00
	ASL $7101.w,X		; 1E 01 71
	CLC		; 18
	SEC		; 38
	LSR $C9.b		; 46 C9
	ORA [$7E.b]		; 07 7E
	CLC		; 18
	ORA $0F1C1F.l,X		; 1F 1F 1C 0F
	PHP		; 08
	TSB $010F.w		; 0C 0F 01
	ROR $2057.w,X		; 7E 57 20
	STA $CCCCE8.l,X		; 9F E8 CC CC
	AND $3139.w,Y		; 39 39 31
	EOR ($3E.b),Y		; 51 3E
	ADC $301F12.l,X		; 7F 12 1F 30
	STA $76.b		; 85 76
	STA $2080.w,Y		; 99 80 20
	JMP $3933.w		; 4C 33 39
	DEC $91.b		; C6 91
	ASL $01BD.w		; 0E BD 01
	ORA ($E1.b),Y		; 11 E1
	SEI		; 78
	ORA ($E0.b,X)		; 01 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($EE.b,X)		; 01 EE
	SBC ($3F.b),Y		; F1 3F
	ORA ($E1.b),Y		; 11 E1
	ORA $001FE6.l,X		; 1F E6 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC ($F0.b),Y		; F1 F0
	SBC ($E0.b,X)		; E1 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	BCC -32.b		; 90 E0
	BRK $E0.b		; 00 E0
	BPL  64.b		; 10 40
	BRK $60.b		; 00 60
	CPX #$F060.w		; E0 60 F0
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ -64.b		; F0 C0
	BEQ -32.b		; F0 E0
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $C1.b		; 00 C1
	AND $B0E121.l,X		; 3F 21 E1 B0
	BEQ  54.b		; F0 36
	DEC $8C74.w		; CE 74 8C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($1E.b,X)		; 01 1E
	AND ($1E.b,X)		; 21 1E
	BCS  15.b		; B0 0F
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	ORA $05.b		; 05 05
	XCE		; FB
	TSB $71.b		; 04 71
	BRA -127.b		; 80 81
	CLC		; 18
	STA [$80.b]		; 87 80
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $FA.b		; 05 FA
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	CPY #$0010.w		; C0 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDA $897688.l,X		; BF 88 76 89
	LDA $E458A9.l,X		; BF A9 58 E4
	ORA $1C.b,X		; 15 1C
	SBC $F1.b,S		; E3 F1
	ASL $0000.w		; 0E 00 00
	SBC $46FFA3.l,X		; FF A3 FF 46
	BVS  48.b		; 70 30
	SBC [$10.b],Y		; F7 10
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	ORA $4963.w		; 0D 63 49
	ROL A		; 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($40.b,X)		; 01 40
	ASL $F763.w,X		; 1E 63 F7
	JSL $0A0E05.l		; 22 05 0E 0A
	ORA [$0D.b]		; 07 0D
	ORA $1A.b		; 05 1A
	TRB $1B.b		; 14 1B
	TRB $3C3F.w		; 1C 3F 3C
	ROL $1C39.w,X		; 3E 39 1C
	ORA $000804.l,X		; 1F 04 08 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BPL  19.b		; 10 13
	BPL  27.b		; 10 1B
	CLC		; 18
	ORA $FE1F18.l,X		; 1F 18 1F FE
	SEI		; 78
	STY $D0EC.w		; 8C EC D0
	JMP.w [$8630]		; DC 30 86
	BCC  14.b		; 90 0E
	TXA		; 8A
	COP $07.b		; 02 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	PHP		; 08
	STY $CC.b		; 84 CC
	TRB $1C0C.w		; 1C 0C 1C
	STX $061E.w		; 8E 1E 06
	STX $0707.w		; 8E 07 07
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ASL $1E.b		; 06 1E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $031E.w		; 0E 1E 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	RTI		; 40

	CMP $020100.l		; CF 00 01 02
	ORA ($01.b,X)		; 01 01
	ORA [$06.b]		; 07 06
	COP $06.b		; 02 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	SED		; F8
	ORA $F91FFB.l,X		; 1F FB 1F F9
	ORA $078578.l		; 0F 78 85 07
	BRK $0E.b		; 00 0E
	ORA $1E0C.w		; 0D 0C 1E
	BPL  24.b		; 10 18
	BRK $1F.b		; 00 1F
	ORA ($0C.b,S),Y		; 13 0C
	ORA #$0206.w		; 09 06 02
	STA [$07.b]		; 87 07
	ORA [$0E.b]		; 07 0E
	ORA $181E1C.l		; 0F 1C 1E 18
	CLC		; 18
	ADC $521DF9.l,X		; 7F F9 1D 52
	CMP $E8D2.w		; CD D2 E8
	LDX $28.b,Y		; B6 28
	ROL $29.b,X		; 36 29
	AND [$A9.b],Y		; 37 A9
	SBC [$28.b],Y		; F7 28
	LDX $48.b,Y		; B6 48
	LDA ($21.b),Y		; B1 21
	SBC ($A1.b),Y		; F1 A1
	ADC ($C1.b),Y		; 71 C1
	ADC ($41.b),Y		; 71 41
	SBC ($01.b),Y		; F1 01
	SBC ($81.b,X)		; E1 81
	ADC ($41.b,X)		; 61 41
	SBC ($D9.b,X)		; E1 D9
	ASL $D1.b		; 06 D1
	ASL $0EF3.w		; 0E F3 0E
	INC $1E.b		; E6 1E
	LDX $1D.b		; A6 1D
	LDY #$B21B.w		; A0 1B B2
	STA $8CC5.w,Y		; 99 C5 8C
	SBC ($E1.b,X)		; E1 E1
	SBC ($E1.b,X)		; E1 E1
	SBC ($E1.b,X)		; E1 E1
	SBC ($E1.b,X)		; E1 E1
	SBC $E0.b,S		; E3 E0
	SBC [$F0.b]		; E7 F0
	SBC [$F0.b]		; E7 F0
	SBC ($F0.b,S),Y		; F3 F0
	PHA		; 48
	LDX $0B.b,Y		; B6 0B
	SBC [$18.b],Y		; F7 18
	CMP $F926.w,Y		; D9 26 F9
	JSR $8C1F.w		; 20 1F 8C
	BCS -128.b		; B0 80
	SEI		; 78
	BMI -48.b		; 30 D0
	SBC $74FCB0.l,X		; FF B0 FC 74
	SBC [$C0.b]		; E7 C0
	ORA $05FF10.l,X		; 1F 10 FF 05
	ROR $F802.w,X		; 7E 02 F8
	PHP		; 08
	CPX #$8000.w		; E0 00 80
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ORA ($E8.b,S),Y		; 13 E8
	ORA ($F4.b,S),Y		; 13 F4
	ORA [$F8.b],Y		; 17 F8
	ORA $F987F0.l		; 0F F0 87 F9
	STX $FD.b		; 86 FD
	.db $82, $7E, $83		; 82 7E 83
	CPX $FCF0.w		; EC F0 FC
	CPX #$F0F8.w		; E0 F8 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($70FE.w,X)		; FC FE 70
	BCS  96.b		; B0 60
	CMP $60.b,S		; C3 60
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $00B0.w		; 20 B0 00
	CPX $4060.w		; EC 60 40
	BEQ  95.b		; F0 5F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7030.w		; 20 30 70
	LSR $003E.w,X		; 5E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $22.b,X		; 16 22
	BPL  34.b		; 10 22
	ORA ($32.b),Y		; 11 32
	ORA ($1C.b),Y		; 11 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	AND ($C0.b)		; 32 C0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA  48.b		; 80 30
	CMP ($B9.b,X)		; C1 B9
	CMP $3F.b,S		; C3 3F
	ADC $615B5B.l,X		; 7F 5B 5B 61
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	LDA $24DB00.l,X		; BF 00 DB 24
	LDY #$1E1E.w		; A0 1E 1E
	ASL $0E.b,X		; 16 0E
	ORA ($0C.b)		; 12 0C
	BPL  14.b		; 10 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	ASL $0E1E.w		; 0E 1E 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0E.w		; 0E 0E 0E
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $040C.w		; 0C 0C 04
	TSB $02.b		; 04 02
	ORA #$1F20.w		; 09 20 1F
	ORA ($6D.b)		; 12 6D
	ROL $D9.b		; 26 D9
	STP		; DB
	BIT $7C.b		; 24 7C
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	PHP		; 08
	ADC $80FF01.l,X		; 7F 01 FF 80
	SBC $007F00.l,X		; FF 00 7F 00
	TSB $00.b		; 04 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ROR $6E74.w,X		; 7E 74 6E
	STZ $6E.b,X		; 74 6E
	STZ $56.b		; 64 56
	ADC ($7E.b),Y		; 71 7E
	STZ $66.b		; 64 66
	ADC #$7166.w		; 69 66 71
	BVC 122.b		; 50 7A
	BVC 114.b		; 50 72
	LSR $69.b,X		; 56 69
	LSR $8569.w,X		; 5E 69 85
	JMP $485485.l		; 5C 85 54 48
	PLY		; 7A
	CMP ($82.b,X)		; C1 82
	EOR $82.b,S		; 43 82
	ROL $3C9F.w,X		; 3E 9F 3C
	CMP $C9CF00.l,X		; DF 00 CF C9
	AND $F81CEF.l		; 2F EF 1C F8
	ASL $FC7C.w		; 0E 7C FC
	JMP ($60FE.w,X)		; 7C FE 60
	ADC $307F20.l,X		; 7F 20 7F 30
	AND $013F10.l,X		; 3F 10 3F 01
	ORA $E00709.l,X		; 1F 09 07 E0
	BRK $98.b		; 00 98
	RTI		; 40

	STZ $0790.w		; 9C 90 07
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	RTS		; 60

	SEC		; 38
	SEI		; 78
	STX $031E.w		; 8E 1E 03
	STA [$01.b]		; 87 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$B39D.w		; C0 9D B3
	JMP.w [$5EF3]		; DC F3 5E
	SBC ($4F.b),Y		; F1 4F
	BEQ -49.b		; F0 CF
	BEQ -97.b		; F0 9F
	BVS  95.b		; 70 5F
	BVS 127.b		; 70 7F
	LDY #$E150.w		; A0 50 E1
	BPL -31.b		; 10 E1
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	BPL  96.b		; 10 60
	BVC  32.b		; 50 20
	JSR $C380.w		; 20 80 C3
	ORA $E02FE1.l		; 0F E1 2F E0
	AND $FA3B7C.l		; 2F 7C 3B FA
	LDA $9C5B.w,X		; BD 5B 9C
	STA $5E931C.l,X		; 9F 1C 93 5E
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	BNE  -8.b		; D0 F8
	CPY #$40F8.w		; C0 F8 40
	SED		; F8
	RTS		; 60

	JSR ($7C60.w,X)		; FC 60 7C
	JSL $00007C.l		; 22 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	PHD		; 0B
	TSB $080F.w		; 0C 0F 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $44.b,S		; E3 44
	ADC [$88.b],Y		; 77 88
	JMP ($000B.w,X)		; 7C 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEI		; 78
	BVS  -8.b		; 70 F8
	SED		; F8
	BEQ   3.b		; F0 03
	ORA $1E1E1A.l,X		; 1F 1A 1E 1E
	ROL $1F2D.w		; 2E 2D 1F
	AND $1E041D.l,X		; 3F 1D 04 1E
	ORA $09F610.l		; 0F 10 F6 09
	BPL  16.b		; 10 10
	ORA $1D1C.w,X		; 1D 1C 1D
	TSB $1E1E.w		; 0C 1E 1E
	ASL $0F0C.w		; 0E 0C 0F
	TSB $103F.w		; 0C 3F 10
	SBC $FABB08.l,X		; FF 08 BB FA
	CMP $6DD8.w,Y		; D9 D8 6D
	AND $2464.w		; 2D 64 24
	MVN $20,$74		; 54 74 20
	JSR $4181.w		; 20 81 41
	COP $81.b		; 02 81
	DEC A		; 3A
	TSB $58.b		; 04 58
	ROL $AD.b		; 26 AD
	ORA ($A4.b)		; 12 A4
	TAS		; 1B
	STY $0B.b,X		; 94 0B
	CPY #$C11F.w		; C0 1F C1
	ROR $FD80.w,X		; 7E 80 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($86.b,X)		; 01 86
	SBC [$80.b],Y		; F7 80
	SEI		; 78
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ROR $F878.w,X		; 7E 78 F8
	BEQ  -8.b		; F0 F8
	BIT $3C24.w,X		; 3C 24 3C
	BIT $3C.b		; 24 3C
	BIT $38.b		; 24 38
	TSB $38.b		; 04 38
	TSB $F8.b		; 04 F8
	RTI		; 40

	SED		; F8
	BRK $38.b		; 00 38
	DEY		; 88
	CLC		; 18
	BIT $3C18.w,X		; 3C 18 3C
	CLC		; 18
	BIT $3C18.w,X		; 3C 18 3C
	BPL  60.b		; 10 3C
	BRK $78.b		; 00 78
	RTS		; 60

	SEI		; 78
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $E06007.l,X		; FF 07 60 E0
	ROR $E6FE.w,X		; 7E FE E6
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	RTS		; 60

	ORA $02017E.l,X		; 1F 7E 01 02
	ORA ($F8.b,X)		; 01 F8
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	ASL $91.b,X		; 16 91
	TYA		; 98
	AND $0720.w,X		; 3D 20 07
	INX		; E8
	ORA $20.b,S		; 03 20
	ORA ($60.b,X)		; 01 60
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BPL  14.b		; 10 0E
	BPL  96.b		; 10 60
	JSR $00C0.w		; 20 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $40.b		; 00 40
	BRK $5F.b		; 00 5F
	SEC		; 38
	CPY #$2F0F.w		; C0 0F 2F
	TAD		; 5B
	LDX $1DEC.w		; AE EC 1D
	TYA		; 98
	ADC [$F1.b]		; 67 F1
	ASL $7800.w		; 0E 00 78
	SBC $47F85F.l,X		; FF 5F F8 47
	JSR ($F120.w,X)		; FC 20 F1
	BRA -13.b		; 80 F3
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $78.b		; 00 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	EOR #$003A.w		; 49 3A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	CMP [$32.b]		; C7 32
	TSB $68.b		; 04 68
	ROR $20.b		; 66 20
	JSL $013404.l		; 22 04 34 01
	ORA $0E1120.l,X		; 1F 20 11 0E
	BPL  15.b		; 10 0F
	INC A		; 1A
	ORA [$00.b]		; 07 00
	JMP ($6600.w)		; 6C 00 66
	BRK $66.b		; 00 66
	BRK $33.b		; 00 33
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	SBC $01.b,S		; E3 01
	ADC [$87.b],Y		; 77 87
	AND $0000DF.l,X		; 3F DF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $00F800.l,X		; 1F 00 F8 00
	SED		; F8
	CLC		; 18
	SED		; F8
	JSR $20B8.w		; 20 B8 20
	PHP		; 08
	BRK $1C.b		; 00 1C
	TRB $0404.w		; 1C 04 04
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	TRB $0C1C.w		; 1C 1C 0C
	TRB $0C0C.w		; 1C 0C 0C
	ASL $0E.b		; 06 0E
	CPX #$1880.w		; E0 80 18
	CLI		; 58
	TRB $021C.w		; 1C 1C 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ  56.b		; F0 38
	SEI		; 78
	TSB $061C.w		; 0C 1C 06
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	RTS		; 60

	ORA $060300.l		; 0F 00 03 06
	ASL $05.b		; 06 05
	ASL $06.b		; 06 06
	TSB $06.b		; 04 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	COP $07.b		; 02 07
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	SBC ($3E.b),Y		; F1 3E
	CMP [$3F.b],Y		; D7 3F
	SBC [$1D.b]		; E7 1D
	TDA		; 7B
	ASL $131E.w,X		; 1E 1E 13
	BIT $34.b,X		; 34 34
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	ROL $3807.w,X		; 3E 07 38
	ORA $18.b		; 05 18
	ORA ($0C.b)		; 12 0C
	TRB $381F.w		; 1C 1F 38
	BIT $7070.w,X		; 3C 70 70
	BRK $00.b		; 00 00
	ROR $E9.b		; 66 E9
	JSR ($FDDB.w,X)		; FC DB FD
	CMP ($4C.b,S),Y		; D3 4C
	ORA ($28.b)		; 12 28
	ROL $68.b,X		; 36 68
	AND [$78.b],Y		; 37 78
	AND [$28.b],Y		; 37 28
	ROL $50.b,X		; 36 50
	CLV		; B8
	INX		; E8
	AND ($A0.b),Y		; 31 A0
	ADC ($21.b),Y		; 71 21
	SBC ($41.b),Y		; F1 41
	SBC ($41.b),Y		; F1 41
	SBC ($D1.b),Y		; F1 D1
	SBC ($C1.b,X)		; E1 C1
	SBC ($F8.b,X)		; E1 F8
	ORA [$F1.b]		; 07 F1
	ORA $F21FF1.l,X		; 1F F1 1F F2
	ORA $F29CE5.l,X		; 1F E5 9C F2
	STA $99F2.w,Y		; 99 F2 99
	PEI ($9C.b)		; D4 9C
	BEQ -16.b		; F0 F0
	CPX #$E0F0.w		; E0 F0 E0
	SBC ($E1.b),Y		; F1 E1
	SBC ($E3.b),Y		; F1 E3
	BEQ -25.b		; F0 E7
	BEQ -25.b		; F0 E7
	BEQ -29.b		; F0 E3
	BEQ  78.b		; F0 4E
	STA ($18.b),Y		; 91 18
	CPY #$3E1E.w		; C0 1E 3E
	PEI ($F4.b)		; D4 F4
	CPX $9C.b		; E4 9C
	BPL 116.b		; 10 74
	BRK $E0.b		; 00 E0
	BVC -104.b		; 50 98
	SBC $FFC091.l,X		; FF 91 C0 FF
	BRK $E1.b		; 00 E1
	PHP		; 08
	ORA $78.b,S		; 03 78
	ASL $1CE0.w		; 0E E0 1C
	BEQ  40.b		; F0 28
	CPX #$3618.w		; E0 18 36
	AND $20.b,X		; 35 20
	SEC		; 38
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C8.b,X		; 34 C8
	JSR $00C8.w		; 20 C8 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA $FC09F9.l		; 0F F9 09 FC
	ORA ($F4.b,X)		; 01 F4
	ORA $F08FF8.l		; 0F F8 8F F0
	STA [$FB.b]		; 87 FB
	STY $5F.b		; 84 5F
	TSB $F0.b		; 04 F0
	SED		; F8
	INC $F8.b,X		; F6 F8
	INC $F8F0.w,X		; FE F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($8870.w,X)		; FC 70 88
	BPL -104.b		; 10 98
	BPL -48.b		; 10 D0
	JMP ($69B4.w,X)		; 7C B4 69
	STA $00E0.w,Y		; 99 E0 00
	CPX #$C000.w		; E0 00 C0
	JSR $7870.w		; 20 70 78
	RTS		; 60

	SEI		; 78
	JSR $0870.w		; 20 70 08
	BIT $1F07.w,X		; 3C 07 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ASL $060E.w		; 0E 0E 06
	ASL $0404.w		; 0E 04 04
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	TSB $0C00.w		; 0C 00 0C
	BPL  12.b		; 10 0C
	BPL   6.b		; 10 06
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $1E0E.w,X		; 1E 0E 1E
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	COP $03.b		; 02 03
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA ($59.b,S),Y		; 13 59
	ROL $26.b		; 26 26
	CMP $24DB.w,Y		; D9 DB 24
	JMP ($0103.w,X)		; 7C 03 01
	ORA $01.b		; 05 01
	ORA ($0F.b,X)		; 01 0F
	ASL $3F.b		; 06 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRK $0E.b		; 00 0E
	TSB $05.b		; 04 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $7E0000.l,X		; 1F 00 00 7E
	ROR $6E.b,X		; 76 6E
	ROR $6E.b,X		; 76 6E
	ROR $5E.b		; 66 5E
	ADC ($7E.b),Y		; 71 7E
	ROR $66.b		; 66 66
	ADC #$7956.w		; 69 56 79
	LSR $71.b,X		; 56 71
	LSR $5179.w		; 4E 79 51
	STA ($56.b,X)		; 81 56
	ADC #$8159.w		; 69 59 81
	LSR $8869.w,X		; 5E 69 88
	LSR $568A.w,X		; 5E 8A 56
	PHA		; 48
	PLY		; 7A
	EOR $04.b,S		; 43 04
	SBC $BE7FBC.l,X		; FF BC 7F BE
	RTS		; 60

	LDA $AA3EA2.l,X		; BF A2 3E AA
	ROR $38FE.w,X		; 7E FE 38
	SBC ($1C.b,X)		; E1 1C
	SED		; F8
	JSR ($FC40.w,X)		; FC 40 FC
	.db $42, $FC		; 42 FC
	RTI		; 40

	ADC $087C42.l,X		; 7F 42 7C 08
	ROR $0B.b,X		; 76 0B
	AND [$03.b],Y		; 37 03
	ORA $8000C0.l,X		; 1F C0 00 80
	BRA -16.b		; 80 F0
	BCC  56.b		; 90 38
	JSR $141C.w		; 20 1C 14
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$A040.w		; C0 40 A0
	BVS  24.b		; 70 18
	SEC		; 38
	TSB $061C.w		; 0C 1C 06
	ASL $03.b		; 06 03
	ORA $80.b,S		; 03 80
	BRA -35.b		; 80 DD
	SBC $DE.b,S		; E3 DE
	SBC ($1E.b),Y		; F1 1E
	SBC ($3E.b),Y		; F1 3E
	SBC ($BF.b),Y		; F1 BF
	BVS  -1.b		; 70 FF
	BVS  -1.b		; 70 FF
	BRK $1F.b		; 00 1F
	BRA   0.b		; 80 00
	SBC ($10.b,X)		; E1 10
	SBC ($10.b,X)		; E1 10
	SBC ($30.b,X)		; E1 30
	CPY #$4030.w		; C0 30 40
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  15.b		; 80 0F
	CLV		; B8
	AND [$A4.b],Y		; 37 A4
	PLD		; 2B
	LDX $3739.w,Y		; BE 39 37
	SEC		; 38
	LDA [$B8.b]		; A7 B8
	AND [$B8.b]		; 27 B8
	SBC [$7C.b]		; E7 7C
	BEQ -16.b		; F0 F0
	CPY #$D0F0.w		; C0 F0 D0
	BEQ -56.b		; F0 C8
	BEQ -64.b		; F0 C0
	SED		; F8
	RTI		; 40

	SED		; F8
	RTI		; 40

	SED		; F8
	TSB $78.b		; 04 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$04.b]		; 07 04
	ORA $E92E0C.l		; 0F 0C 2E E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $1814.w		; 0C 14 18
	BPL  -8.b		; 10 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SEC		; 38
	STA $FB42.w,X		; 9D 42 FB
	RTI		; 40

	PLY		; 7A
	STA $F8.b		; 85 F8
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BIT $3C3E.w,X		; 3C 3E 3C
	JMP ($7C78.w,X)		; 7C 78 7C
	SEI		; 78
	SED		; F8
	CMP $1FFF0F.l		; CF 0F FF 1F
	JMP ($2EAC.w)		; 6C AC 2E
.ACCU 8
	SEP #$21		; E2 21
	SBC $750704.l		; EF 04 07 75
	ORA [$72.b],Y		; 17 72
	.db $82, $0F, $00		; 82 0F 00
	ORA $132C00.l,X		; 1F 00 2C 13
	JSL $182111.l		; 22 11 21 18
	CPX #$E118.w		; E0 18 E1
	TSB $0DF2.w		; 0C F2 0D
	INC $FC02.w,X		; FE 02 FC
	BRK $F8.b		; 00 F8
	TSB $79.b		; 04 79
	EOR $79.b		; 45 79
	ADC ($3B.b,X)		; 61 3B
	ASL A		; 0A
	ADC [$44.b],Y		; 77 44
	ADC [$10.b],Y		; 77 10
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	EOR ($86.b,X)		; 41 86
	EOR ($86.b,X)		; 41 86
	ASL A		; 0A
	CPY $44.b		; C4 44
	DEY		; 88
	BPL -120.b		; 10 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F020.w		; C0 20 F0
	JSR $C23D.w		; 20 3D C2
	BIT $0083.w,X		; 3C 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3C1C.w		; 20 1C 3C
	BIT $7C7E.w,X		; 3C 7E 7C
	JMP ($0003.w,X)		; 7C 03 00
	ORA [$08.b]		; 07 08
	ASL $0F08.w		; 0E 08 0F
	ORA #$0E.b		; 09 0E
	BRK $0E.b		; 00 0E
	BPL -34.b		; 10 DE
	COP $EC.b		; 02 EC
	JSL $070707.l		; 22 07 07 07
	ORA $060F07.l		; 0F 07 0F 06
	ORA $040E06.l		; 0F 06 0E 04
	ASL $1E00.w,X		; 1E 00 1E
	BPL  62.b		; 10 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $BF.b		; 46 BF
	SBC [$3B.b],Y		; F7 3B
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $81.b		; 06 81
	AND ($00.b,S),Y		; 33 00
	JMP ($7E03.w,X)		; 7C 03 7E
	ORA ($CE.b,X)		; 01 CE
	AND ($DA.b,X)		; 21 DA
	AND $96.b		; 25 96
	ADC #$85.b		; 69 85
	PLY		; 7A
	.db $42, $BC		; 42 BC
	ORA $EB.b,X		; 15 EB
	BMI -52.b		; 30 CC
	RTI		; 40

	LDY #$20FF.w		; A0 FF 20
	SBC $60FF21.l,X		; FF 21 FF 60
	SBC $88FE40.l,X		; FF 40 FE 88
	SBC $F880.w,X		; FD 80 F8
	TSB $20E0.w		; 0C E0 20
	ADC $503F80.l		; 6F 80 3F 50
	TRB $1C03.w		; 1C 03 1C
	ORA $00.b,S		; 03 00
	TAS		; 1B
	ORA [$0F.b]		; 07 0F
	ORA $0C.b,S		; 03 0C
	AND $E00040.l,X		; 3F 40 00 E0
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	ASL $0F0E.w		; 0E 0E 0F
	PHP		; 08
	SBC $010640.l,X		; FF 40 06 01
	ORA ($30.b,X)		; 01 30
	LDA ($CE.b,S),Y		; B3 CE
	LDY $48.b,X		; B4 48
	RTL		; 6B

	LDA ($D9.b)		; B2 D9
	JSR $8A76.w		; 20 76 8A
	STX $0F71.w		; 8E 71 0F
	ORA ($7F.b,X)		; 01 7F
	BMI 125.b		; 30 7D
	LSR $00FF.w		; 4E FF 00
	CMP $FF10.w,X		; DD 10 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $88.b		; 00 88
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	TSB $C0.b		; 04 C0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	TSB $C4.b		; 04 C4
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $9C.b		; 00 9C
	BRK $CE.b		; 00 CE
	CPX #$F030.w		; E0 30 F0
	BVC  48.b		; 50 30
	BRA 112.b		; 80 70
	RTI		; 40

	BPL  16.b		; 10 10
	BPL  56.b		; 10 38
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	AND ($11.b,X)		; 21 11
	JSR $7070.w		; 20 70 70
	BEQ  48.b		; F0 30
	BVS  56.b		; 70 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	CPY #$E000.w		; C0 00 E0
	BRA 112.b		; 80 70
	BVS   8.b		; 70 08
	CLC		; 18
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$60C0.w		; C0 C0 60
	CPX #$7030.w		; E0 30 70
	CLC		; 18
	CLC		; 18
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	ASL $04.b		; 06 04
	TSB $04.b		; 04 04
	ASL $04.b		; 06 04
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	ASL $06.b		; 06 06
	ASL $05.b		; 06 05
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	JMP ($36CD.w,X)		; 7C CD 36
	EOR [$48.b]		; 47 48
	STZ $E4.b,X		; 74 E4
	LDY #$0070.w		; A0 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	STZ $04.b,X		; 74 04
	BMI  48.b		; 30 30
	SEI		; 78
	JSR ($C0F8.w,X)		; FC F8 C0
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	CMP #$34.b		; C9 34
	TAS		; 1B
	EOR $C813.w,X		; 5D 13 C8
	ORA [$68.b],Y		; 17 68
	AND [$38.b],Y		; 37 38
	AND [$28.b],Y		; 37 28
	ROL $7C.b,X		; 36 7C
	.db $62, $F0, $38		; 62 F0 38
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  97.b		; F0 61
	SBC ($C1.b),Y		; F1 C1
	SBC ($D1.b),Y		; F1 D1
	SBC ($C1.b,X)		; E1 C1
	SBC ($81.b,X)		; E1 81
	SBC ($78.b,X)		; E1 78
	ORA $F20FF3.l		; 0F F3 0F F2
	STX $8CF5.w		; 8E F5 8C
	SBC ($89.b)		; F2 89
	SBC ($99.b)		; F2 99
	PEA $931C.w		; F4 1C 93
	ORA $F0F8F0.l,X		; 1F F0 F8 F0
	SED		; F8
	SBC ($F0.b),Y		; F1 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC [$F0.b],Y		; F7 F0
	SBC [$F0.b]		; E7 F0
	SBC $F0.b,S		; E3 F0
	CPX #$08F0.w		; E0 F0 08
	BEQ -104.b		; F0 98
	PLA		; 68
	STA ($71.b,X)		; 81 71
	PHP		; 08
.ACCU 8
	SEP #$60		; E2 60
	CPX #$E490.w		; E0 90 E4
	BRK $02.b		; 00 02
	BRK $A8.b		; 00 A8
	CPX #$C8E7.w		; E0 E7 C8
	EOR [$B1.b]		; 47 B1
	ROL $3E00.w,X		; 3E 00 3E
	RTS		; 60

	STZ $7D80.w		; 9C 80 7D
	BRK $3A.b		; 00 3A
	BRK $F8.b		; 00 F8
	CMP ($A8.b,X)		; C1 A8
	STA ($40.b,X)		; 81 40
	RTI		; 40

	CMP ($05.b,X)		; C1 05
	ROL $00.b		; 26 00
	ORA ($00.b,X)		; 01 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRA  56.b		; 80 38
	BRK $30.b		; 00 30
	RTI		; 40

	AND ($00.b,X)		; 21 00
	STZ $00.b		; 64 00
	CMP ($00.b,X)		; C1 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	JSR ($FF87.w,X)		; FC 87 FF
	STA [$7A.b]		; 87 7A
	TSB $FC.b		; 04 FC
	BIT #$F0.b		; 89 F0
	STA [$F9.b]		; 87 F9
	STX $F7.b		; 86 F7
	BRK $C3.b		; 00 C3
	TSB $78.b		; 04 78
	JMP ($FC78.w,X)		; 7C 78 FC
	SBC $F8FEFC.l,X		; FF FC FE F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	TRB $18C0.w		; 1C C0 18
	CPY $A8.b		; C4 A8
	INY		; C8
	BPL -40.b		; 10 D8
	BEQ  56.b		; F0 38
	JMP.w [$E530]		; DC 30 E5
	ORA $E0.b,X		; 15 E0
	BRK $30.b		; 00 30
	BIT $3C38.w,X		; 3C 38 3C
	BMI  56.b		; 30 38
	JSR $0038.w		; 20 38 00
	SEC		; 38
	TSB $031C.w		; 0C 1C 03
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	ROL A		; 2A
	BRK $90.b		; 00 90
	BRK $44.b		; 00 44
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3B.b		; 00 3B
	BRK $F3.b		; 00 F3
	BRK $C5.b		; 00 C5
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	COP $07.b		; 02 07
	ASL $06.b		; 06 06
	ASL $060E.w		; 0E 0E 06
	ASL $04.b		; 06 04
	BRK $0C.b		; 00 0C
	BPL  30.b		; 10 1E
	ORA ($03.b)		; 12 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$06.b]		; 07 06
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $1E0C.w,X		; 1E 0C 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	TSB $000C.w		; 0C 0C 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $0C.b		; 06 0C
	TSB $0C0C.w		; 0C 0C 0C
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	COP $1D.b		; 02 1D
	ORA $3726.w,Y		; 19 26 37
	PHA		; 48
	CMP $FE22.w,X		; DD 22 FE
	ORA ($72.b,X)		; 01 72
	ORA $0001.w		; 0D 01 00
	ORA $01.b		; 05 01
	ORA $003F14.l,X		; 1F 14 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $017F00.l,X		; FF 00 7F 01
	RTL		; 6B

	ORA [$A0.b]		; 07 A0
	ORA ($B3.b)		; 12 B3
	ORA ($15.b)		; 12 15
	TRB $F7.b		; 14 F7
	TRB $7E.b		; 14 7E
	CLC		; 18
	PLY		; 7A
	ASL $B1.b,X		; 16 B1
	ORA [$86.b],Y		; 17 86
	ORA $1374.w,Y		; 19 74 13
	CLV		; B8
	LDY #$2A00.w		; A0 00 2A
	STZ $11.b		; 64 11
	BIT $043C.w,X		; 3C 3C 04
	ORA ($06.b,X)		; 01 06
	INC A		; 1A
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $3C.b,X		; 15 3C
	ORA [$17.b],Y		; 17 17
	ORA [$13.b],Y		; 17 13
	BRK $01.b		; 00 01
	AND $202002.l,X		; 3F 02 20 20
	BPL -114.b		; 10 8E
	SBC $16.b,X		; F5 16
	STA ($01.b),Y		; 91 01
	STA ($04.b)		; 92 04
	STA ($05.b),Y		; 91 05
	STA $041706.l		; 8F 06 17 04
	BPL  77.b		; 10 4D
	ORA ($04.b,S),Y		; 13 04
	BPL  77.b		; 10 4D
	ORA ($04.b,S),Y		; 13 04
	PHP		; 08
	EOR $0413.w		; 4D 13 04
	BPL  77.b		; 10 4D
	ORA ($04.b,S),Y		; 13 04
	PHP		; 08
	EOR $0413.w		; 4D 13 04
	ASL $134D.w		; 0E 4D 13
	TSB $01.b		; 04 01
	ORA #$13.b		; 09 13
	TSB $10.b		; 04 10
	EOR $0413.w		; 4D 13 04
	ASL $134D.w		; 0E 4D 13
	TSB $01.b		; 04 01
	ORA #$13.b		; 09 13
	ORA $DE.b,S		; 03 DE
	ORA ($01.b)		; 12 01
	RTI		; 40

	COP $1A.b		; 02 1A
	SEC		; 38
	PHP		; 08
	BRK $01.b		; 00 01
	BIT $052C.w		; 2C 2C 05
	BPL -117.b		; 10 8B
	CPX #$0A98.w		; E0 98 0A
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	COP $11.b		; 02 11
	ASL $8F10.w,X		; 1E 10 8F
	CMP $16.b,X		; D5 16
	STZ $0207.w,X		; 9E 07 02
	COP $04.b		; 02 04
	STZ $0203.w,X		; 9E 03 02
	TSB $08.b		; 04 08
	STZ $0203.w,X		; 9E 03 02
	PHP		; 08
	BPL -98.b		; 10 9E
	ORA $02.b,S		; 03 02
	ORA ($1E.b),Y		; 11 1E
	STZ $9E06.w,X		; 9E 06 9E
	BPL   1.b		; 10 01
	AND $202002.l,X		; 3F 02 20 20
	BPL -114.b		; 10 8E
	SBC $91.b,X		; F5 91
	ORA ($92.b,X)		; 01 92
	TSB $91.b		; 04 91
	ORA $8F.b		; 05 8F
	ASL $17.b		; 06 17
	ORA $01.b		; 05 01
	RTI		; 40

	COP $1A.b		; 02 1A
	SEC		; 38
	PHP		; 08
	BRK $01.b		; 00 01
	BIT $052C.w		; 2C 2C 05
	BPL -117.b		; 10 8B
	CPX #$1098.w		; E0 98 10
	ASL A		; 0A
	COP $1E.b		; 02 1E
	SEC		; 38
	BPL -113.b		; 10 8F
	INC $95.b,X		; F6 95
	ORA $02.b		; 05 02
	ORA ($0A.b),Y		; 11 0A
	STA $05.b,X		; 95 05
	COP $14.b		; 02 14
	BMI  16.b		; 30 10
	PHB		; 8B
	CMP $98.b,X		; D5 98
	ASL $05.b		; 06 05
	TSB $01.b		; 04 01
	ASL $1A.b		; 06 1A
	BRA  16.b		; 80 10
	TSB $04.b		; 04 04
	CLD		; D8
	ORA ($04.b,S),Y		; 13 04
	TSB $D8.b		; 04 D8
	ORA ($04.b,S),Y		; 13 04
	COP $D8.b		; 02 D8
	ORA ($04.b,S),Y		; 13 04
	TSB $D8.b		; 04 D8
	ORA ($04.b,S),Y		; 13 04
	COP $D8.b		; 02 D8
	ORA ($04.b,S),Y		; 13 04
	TSB $D8.b		; 04 D8
	ORA ($04.b,S),Y		; 13 04
	BPL -103.b		; 10 99
	ORA ($03.b,S),Y		; 13 03
	PLY		; 7A
	ORA ($01.b,S),Y		; 13 01
	COP $02.b		; 02 02
	BVC  80.b		; 50 50
	BPL -115.b		; 10 8D
	SBC $8E.b,X		; F5 8E
	ASL $3901.w,X		; 1E 01 39
	BPL -113.b		; 10 8F
	CPX #$0216.w		; E0 16 02
	CLC		; 18
	CLC		; 18
	TYA		; 98
	COP $02.b		; 02 02
	RTS		; 60

	RTS		; 60

	TYA		; 98
	COP $02.b		; 02 02
	BMI  48.b		; 30 30
	STA $0202.w,Y		; 99 02 02
	CLC		; 18
	CLC		; 18
	TXS		; 9A
	COP $02.b		; 02 02
	TSB $9B0C.w		; 0C 0C 9B
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	STZ $0202.w		; 9C 02 02
	TSB $04.b		; 04 04
	STA $0202.w,X		; 9D 02 02
	COP $02.b		; 02 02
	STZ $0202.w,X		; 9E 02 02
	ORA ($01.b,X)		; 01 01
	STA $051712.l,X		; 9F 12 17 05
	ORA ($02.b,X)		; 01 02
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $8EF5.w		; 8D F5 8E
	ASL A		; 0A
	ASL $01.b,X		; 16 01
	EOR $02.b,S		; 43 02
	RTI		; 40

	JSR $8D10.w		; 20 10 8D
	BEQ -115.b		; F0 8D
	BPL -115.b		; 10 8D
	ASL $92.b,X		; 16 92
	ASL A		; 0A
	STA ($06.b)		; 92 06
	ORA [$01.b],Y		; 17 01
	COP $02.b		; 02 02
	BVC  80.b		; 50 50
	BPL -115.b		; 10 8D
	SBC $8E.b,X		; F5 8E
	ASL A		; 0A
	ASL $01.b,X		; 16 01
	EOR $02.b,S		; 43 02
	RTI		; 40

	JSR $8D10.w		; 20 10 8D
	BEQ -91.b		; F0 A5
	BPL -106.b		; 10 96
	ASL $96.b		; 06 96
	BPL -110.b		; 10 92
	ORA $92.b		; 05 92
	ORA $92.b		; 05 92
	ASL $17.b		; 06 17
	ORA $04.b		; 05 04
	ORA ($06.b,X)		; 01 06
	INC A		; 1A
	BRA  16.b		; 80 10
	PLP		; 28
	TAS		; 1B
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	STA $13.b,X		; 95 13
	TSB $A612.w		; 0C 12 A6
	TSB $02.b		; 04 02
	CLV		; B8
	TRB $04.b		; 14 04
	ORA ($99.b,X)		; 01 99
	TRB $04.b		; 14 04
	ORA ($B8.b,X)		; 01 B8
	TRB $04.b		; 14 04
	ORA ($99.b,X)		; 01 99
	TRB $04.b		; 14 04
	ORA $86.b,S		; 03 86
	TRB $8A.b		; 14 8A
	BPL -106.b		; 10 96
	BPL -116.b		; 10 8C
	BPL -116.b		; 10 8C
	ASL A		; 0A
	STA $46.b		; 85 46
	TSB $02.b		; 04 02
	PHK		; 4B
	TRB $03.b		; 14 03
	ROL $14.b		; 26 14
	STY $8C10.w		; 8C 10 8C
	BPL -125.b		; 10 83
	BPL -113.b		; 10 8F
	INC A		; 1A
	STA $06.b		; 85 06
	STA ($10.b),Y		; 91 10
	STA [$10.b]		; 87 10
	STA ($10.b,S),Y		; 93 10
	STY $8C10.w		; 8C 10 8C
	BPL -125.b		; 10 83
	BPL -113.b		; 10 8F
	BPL -123.b		; 10 85
	BPL -111.b		; 10 91
	ASL A		; 0A
	STA [$26.b]		; 87 26
	STY $8C10.w		; 8C 10 8C
	BPL -125.b		; 10 83
	BPL -113.b		; 10 8F
	INC A		; 1A
	STA $06.b		; 85 06
	STA ($10.b),Y		; 91 10
	STA [$10.b]		; 87 10
	STA ($10.b,S),Y		; 93 10
	STY $8A10.w		; 8C 10 8A
	BPL -121.b		; 10 87
	INC A		; 1A
	STA $10.b		; 85 10
	STA [$06.b]		; 87 06
	STY $0530.w		; 8C 30 05
	STA $10.b		; 85 10
	STA ($10.b),Y		; 91 10
	STA $10.b,S		; 83 10
	STA $108D10.l		; 8F 10 8D 10
	STA $8C10.w		; 8D 10 8C
	BPL -116.b		; 10 8C
	ASL A		; 0A
	BIT #$06.b		; 89 06
	ORA $8D.b		; 05 8D
	JSR $1A8D.w		; 20 8D 1A
	TXA		; 8A
	ASL $8F.b		; 06 8F
	ASL A		; 0A
	TXA		; 8A
	ASL $90.b		; 06 90
	BPL -111.b		; 10 91
	JSR $208D.w		; 20 8D 20
	STA $8A1A.w		; 8D 1A 8A
	ASL $8F.b		; 06 8F
	ASL A		; 0A
	TXA		; 8A
	ASL $8D.b		; 06 8D
	BPL -118.b		; 10 8A
	BPL -120.b		; 10 88
	BPL   5.b		; 10 05
	STA $20.b		; 85 20
	DEY		; 88
	INC A		; 1A
	STA $06.b		; 85 06
	TXA		; 8A
	ASL A		; 0A
	STA $06.b		; 85 06
	PHB		; 8B
	BPL -116.b		; 10 8C
	JSR $2085.w		; 20 85 20
	DEY		; 88
	INC A		; 1A
	STA $06.b		; 85 06
	TXA		; 8A
	ASL A		; 0A
	STY $8806.w		; 8C 06 88
	BPL -123.b		; 10 85
	INC A		; 1A
	STA $06.b,S		; 83 06
	STA $20.b		; 85 20
	DEY		; 88
	INC A		; 1A
	STA $06.b		; 85 06
	TXA		; 8A
	ASL A		; 0A
	STA $06.b		; 85 06
	PHB		; 8B
	BPL -116.b		; 10 8C
	JSR $108F.w		; 20 8F 10
	STY $8A10.w		; 8C 10 8A
	INC A		; 1A
	STY $8A06.w		; 8C 06 8A
	BPL -120.b		; 10 88
	BPL -123.b		; 10 85
	BPL -120.b		; 10 88
	ASL A		; 0A
	BIT #$06.b		; 89 06
	ORA $04.b		; 05 04
	ORA ($06.b,X)		; 01 06
	INC A		; 1A
	BRA  16.b		; 80 10
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $01.b,X		; 16 01
	BPL  19.b		; 10 13
	JSR ($F612.w,X)		; FC 12 F6
	COP $05.b		; 02 05
	PHP		; 08
	BPL -113.b		; 10 8F
	DEC $0B80.w		; CE 80 0B
	BRA  16.b		; 80 10
	LDA $0F.b,S		; A3 0F
	BRA   1.b		; 80 01
	LDY $0A.b		; A4 0A
	BRA  22.b		; 80 16
	BRA  10.b		; 80 0A
	LDA $15.b,S		; A3 15
	BRA   1.b		; 80 01
	LDY $0A.b		; A4 0A
	BRA  22.b		; 80 16
	BRA  16.b		; 80 10
	LDA $0F.b,S		; A3 0F
	BRA   1.b		; 80 01
	LDY $0A.b		; A4 0A
	BRA  16.b		; 80 10
	LDA #$06.b		; A9 06
	LDA [$0F.b]		; A7 0F
	BRA   1.b		; 80 01
	LDY $0E.b		; A4 0E
	BRA   2.b		; 80 02
	LDX #$800E.w		; A2 0E 80
	COP $A0.b		; 02 A0
	ORA $04.b		; 05 04
	COP $33.b		; 02 33
	ASL $04.b,X		; 16 04
	ORA ($0E.b,X)		; 01 0E
	ASL $04.b,X		; 16 04
	COP $33.b		; 02 33
	ASL $04.b,X		; 16 04
	ORA ($0E.b,X)		; 01 0E
	ASL $04.b,X		; 16 04
	COP $33.b		; 02 33
	ASL $04.b,X		; 16 04
	ORA ($59.b,X)		; 01 59
	ORA $03.b,X		; 15 03
	SBC $0114.w,X		; FD 14 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	SBC $D58F10.l		; EF 10 8F D5
	COP $18.b		; 02 18
	CLC		; 18
	PLB		; AB
	INC A		; 1A
	PLB		; AB
	BPL -128.b		; 10 80
	ASL $80.b,X		; 16 80
	PLP		; 28
	COP $11.b		; 02 11
	ORA ($A9.b),Y		; 11 A9
	COP $80.b		; 02 80
	ASL $02.b,X		; 16 02
	CLC		; 18
	CLC		; 18
	PLB		; AB
	INC A		; 1A
	PLB		; AB
	BPL -128.b		; 10 80
	ASL $80.b,X		; 16 80
	ASL A		; 0A
	LDX $AF03.w		; AE 03 AF
	ORA $B0.b,S		; 03 B0
	ASL A		; 0A
	LDX $AB10.w		; AE 10 AB
	ASL $A9.b		; 06 A9
	BPL   2.b		; 10 02
	CLC		; 18
	CLC		; 18
	PLB		; AB
	INC A		; 1A
	PLB		; AB
	BPL -128.b		; 10 80
	ASL $80.b,X		; 16 80
	PLP		; 28
	COP $11.b		; 02 11
	ORA ($A9.b),Y		; 11 A9
	COP $80.b		; 02 80
	BPL   1.b		; 10 01
	EOR ($13.b,X)		; 41 13
	PHD		; 0B
	ORA ($E5.b)		; 12 E5
	COP $20.b		; 02 20
	CLC		; 18
	BPL -113.b		; 10 8F
	CMP ($96.b),Y		; D1 96
	ORA $97.b,S		; 03 97
	ORA $98.b,S		; 03 98
	BPL -106.b		; 10 96
	BPL -109.b		; 10 93
	INC A		; 1A
	STA ($10.b),Y		; 91 10
	STA ($06.b,S),Y		; 93 06
	STY $0130.w		; 8C 30 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	SBC $D58F10.l		; EF 10 8F D5
	COP $18.b		; 02 18
	CLC		; 18
	PLB		; AB
	INC A		; 1A
	PLB		; AB
	BPL -128.b		; 10 80
	ASL $80.b,X		; 16 80
	ASL A		; 0A
	LDX $AF03.w		; AE 03 AF
	ORA $B0.b,S		; 03 B0
	ASL A		; 0A
	LDX $AB10.w		; AE 10 AB
	ASL $A9.b		; 06 A9
	BPL   2.b		; 10 02
	CLC		; 18
	CLC		; 18
	PLB		; AB
	INC A		; 1A
	PLB		; AB
	BPL -128.b		; 10 80
	LSR $AB.b,X		; 56 AB
	INC A		; 1A
	PLB		; AB
	BPL -128.b		; 10 80
	ASL $80.b,X		; 16 80
	PLP		; 28
	COP $11.b		; 02 11
	ORA ($A9.b),Y		; 11 A9
	COP $80.b		; 02 80
	BPL   1.b		; 10 01
	EOR ($13.b,X)		; 41 13
	PHD		; 0B
	ORA ($E5.b)		; 12 E5
	COP $20.b		; 02 20
	CLC		; 18
	BPL -113.b		; 10 8F
	CMP ($96.b),Y		; D1 96
	ORA $97.b,S		; 03 97
	ORA $98.b,S		; 03 98
	BPL -106.b		; 10 96
	BPL -109.b		; 10 93
	INC A		; 1A
	STA ($10.b),Y		; 91 10
	STA ($06.b,S),Y		; 93 06
	STY $0530.w		; 8C 30 05
	ORA ($07.b,X)		; 01 07
	ORA ($F5.b,S),Y		; 13 F5
	ORA ($EF.b)		; 12 EF
	COP $20.b		; 02 20
	JSR $8F10.w		; 20 10 8F
	CMP $A4.b,X		; D5 A4
	ASL A		; 0A
	LDA $10.b		; A5 10
	LDY $26.b		; A4 26
	LDY $0A.b		; A4 0A
	LDA $10.b		; A5 10
	LDX #$A426.w		; A2 26 A4
	ASL A		; 0A
	LDA $10.b		; A5 10
	LDY $26.b		; A4 26
	LDY $0A.b		; A4 0A
	LDA $10.b		; A5 10
	LDX #$0526.w		; A2 26 05
	ORA ($07.b,X)		; 01 07
	ORA ($F5.b,S),Y		; 13 F5
	ORA ($EF.b)		; 12 EF
	COP $20.b		; 02 20
	JSR $8F10.w		; 20 10 8F
	CMP $A3.b,X		; D5 A3
	ASL A		; 0A
	LDY $16.b		; A4 16
	BRA  48.b		; 80 30
	BRA  10.b		; 80 0A
	LDA $02.b,S		; A3 02
	LDY $04.b		; A4 04
	LDX #$A00A.w		; A2 0A A0
	ASL $9D.b		; 06 9D
	BPL -93.b		; 10 A3
	ASL A		; 0A
	LDY $0E.b		; A4 0E
	ORA ($10.b,X)		; 01 10
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	BPL -113.b		; 10 8F
	DEC $0802.w		; CE 02 08
	ORA $A9.b		; 05 A9
	COP $02.b		; 02 02
	INC A		; 1A
	BPL -87.b		; 10 A9
	ASL $0502.w		; 0E 02 05
	PHP		; 08
	LDA #$08.b		; A9 08
	COP $1A.b		; 02 1A
	BPL -87.b		; 10 A9
	PHD		; 0B
	COP $05.b		; 02 05
	PHP		; 08
	LDA #$0B.b		; A9 0B
	BRA  58.b		; 80 3A
	ORA $04.b		; 05 04
	ORA ($06.b,X)		; 01 06
	INC A		; 1A
	BRA  15.b		; 80 0F
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $01.b,X		; 16 01
	BPL  19.b		; 10 13
	JSR ($F612.w,X)		; FC 12 F6
	COP $05.b		; 02 05
	PHP		; 08
	BPL -113.b		; 10 8F
	DEC $0B80.w		; CE 80 0B
	BRA  17.b		; 80 11
	STA $800F.w,X		; 9D 0F 80
	ORA ($A0.b,X)		; 01 A0
	ASL A		; 0A
	BRA  22.b		; 80 16
	BRA  10.b		; 80 0A
	STA $8015.w,X		; 9D 15 80
	ORA ($A0.b,X)		; 01 A0
	ASL A		; 0A
	BRA  22.b		; 80 16
	BRA  16.b		; 80 10
	STA $800F.w,X		; 9D 0F 80
	ORA ($A0.b,X)		; 01 A0
	ASL A		; 0A
	BRA  16.b		; 80 10
	LDA $06.b,S		; A3 06
	LDY $0F.b		; A4 0F
	BRA   1.b		; 80 01
	LDY #$800E.w		; A0 0E 80
	COP $9D.b		; 02 9D
	ASL $0280.w		; 0E 80 02
	STA $0404.w,X		; 9D 04 04
	COP $7A.b		; 02 7A
	ORA [$04.b],Y		; 17 04
	ORA ($5F.b,X)		; 01 5F
	ORA [$04.b],Y		; 17 04
	COP $7A.b		; 02 7A
	ORA [$04.b],Y		; 17 04
	ORA ($5F.b,X)		; 01 5F
	ORA [$04.b],Y		; 17 04
	COP $7A.b		; 02 7A
	ORA [$04.b],Y		; 17 04
	ORA ($DC.b,X)		; 01 DC
	ASL $03.b,X		; 16 03
	BRA  22.b		; 80 16
	BRA   1.b		; 80 01
	ORA ($07.b,X)		; 01 07
	ORA ($F5.b,S),Y		; 13 F5
	ORA ($EF.b)		; 12 EF
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STA $1AA7D5.l		; 8F D5 A7 1A
	LDA [$10.b]		; A7 10
	BRA  22.b		; 80 16
	BRA  42.b		; 80 2A
	LDA [$16.b]		; A7 16
	LDA [$1A.b]		; A7 1A
	LDA [$10.b]		; A7 10
	BRA  86.b		; 80 56
	LDA [$1A.b]		; A7 1A
	LDA [$10.b]		; A7 10
	BRA  22.b		; 80 16
	BRA  42.b		; 80 2A
	LDA [$10.b]		; A7 10
	ORA ($41.b,X)		; 01 41
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($E5.b)		; 12 E5
	COP $18.b		; 02 18
	JSR $8F10.w		; 20 10 8F
	CMP ($96.b),Y		; D1 96
	ORA $97.b,S		; 03 97
	ORA $98.b,S		; 03 98
	BPL -106.b		; 10 96
	BPL -109.b		; 10 93
	INC A		; 1A
	STA ($10.b),Y		; 91 10
	STA ($06.b,S),Y		; 93 06
	STY $0130.w		; 8C 30 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	SBC $121202.l		; EF 02 12 12
	BPL -113.b		; 10 8F
	CMP $A7.b,X		; D5 A7
	INC A		; 1A
	LDA [$10.b]		; A7 10
	BRA  86.b		; 80 56
	LDA [$1A.b]		; A7 1A
	LDA [$10.b]		; A7 10
	BRA  86.b		; 80 56
	LDA [$1A.b]		; A7 1A
	LDA [$10.b]		; A7 10
	BRA  22.b		; 80 16
	BRA  42.b		; 80 2A
	LDA [$10.b]		; A7 10
	ORA ($41.b,X)		; 01 41
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($E5.b)		; 12 E5
	COP $18.b		; 02 18
	JSR $8F10.w		; 20 10 8F
	CMP ($96.b),Y		; D1 96
	ORA $97.b,S		; 03 97
	ORA $98.b,S		; 03 98
	BPL -106.b		; 10 96
	BPL -109.b		; 10 93
	INC A		; 1A
	STA ($10.b),Y		; 91 10
	STA ($06.b,S),Y		; 93 06
	STY $052F.w		; 8C 2F 05
	BRA   1.b		; 80 01
	ORA ($07.b,X)		; 01 07
	ORA ($F5.b,S),Y		; 13 F5
	ORA ($EF.b)		; 12 EF
	COP $18.b		; 02 18
	CLC		; 18
	BPL -113.b		; 10 8F
	CMP $A2.b,X		; D5 A2
	INC A		; 1A
	TAY		; A8
	ROL $A2.b		; 26 A2
	RTI		; 40

	LDX #$A81A.w		; A2 1A A8
	ROL $A2.b		; 26 A2
	AND $070105.l,X		; 3F 05 01 07
	ORA ($F5.b,S),Y		; 13 F5
	ORA ($EF.b)		; 12 EF
	COP $18.b		; 02 18
	CLC		; 18
	BPL -113.b		; 10 8F
	CMP $A0.b,X		; D5 A0
	BRA -96.b		; 80 A0
	CLC		; 18
	BRA   1.b		; 80 01
	ORA ($10.b,X)		; 01 10
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	BPL -113.b		; 10 8F
	DEC $0802.w		; CE 02 08
	ORA $A3.b		; 05 A3
	COP $02.b		; 02 02
	INC A		; 1A
	BPL -93.b		; 10 A3
	ASL $0502.w		; 0E 02 05
	PHP		; 08
	LDA $08.b,S		; A3 08
	COP $1A.b		; 02 1A
	BPL -93.b		; 10 A3
	PHD		; 0B
	COP $05.b		; 02 05
	PHP		; 08
	LDA $0B.b,S		; A3 0B
	BRA  57.b		; 80 39
	ORA $04.b		; 05 04
	ORA ($06.b,X)		; 01 06
	INC A		; 1A
	BRA  14.b		; 80 0E
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TSB $02.b		; 04 02
	MVP $04,$18		; 44 18 04
	ORA ($25.b,X)		; 01 25
	CLC		; 18
	TSB $02.b		; 04 02
	MVP $04,$18		; 44 18 04
	ORA ($25.b,X)		; 01 25
	CLC		; 18
	TSB $02.b		; 04 02
	MVP $04,$18		; 44 18 04
	ORA ($DA.b,X)		; 01 DA
	ORA [$03.b],Y		; 17 03
	LDA [$17.b],Y		; B7 17
	BRA   2.b		; 80 02
	ORA ($07.b,X)		; 01 07
	ORA ($F5.b,S),Y		; 13 F5
	ORA ($EF.b)		; 12 EF
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STA $1AA2D5.l		; 8F D5 A2 1A
	LDX #$8010.w		; A2 10 80
	ASL $80.b,X		; 16 80
	ROL A		; 2A
	LDX #$A216.w		; A2 16 A2
	INC A		; 1A
	LDX #$8010.w		; A2 10 80
	LSR $A2.b,X		; 56 A2
	INC A		; 1A
	LDX #$8010.w		; A2 10 80
	ASL $80.b,X		; 16 80
	ROL A		; 2A
	LDX #$A216.w		; A2 16 A2
	INC A		; 1A
	LDX #$8010.w		; A2 10 80
	LSR $A2.b,X		; 56 A2
	INC A		; 1A
	LDX #$8010.w		; A2 10 80
	LSR $A2.b,X		; 56 A2
	INC A		; 1A
	LDX #$8010.w		; A2 10 80
	LSR $A2.b,X		; 56 A2
	INC A		; 1A
	LDX #$8010.w		; A2 10 80
	ASL $80.b,X		; 16 80
	ROL A		; 2A
	LDX #$A216.w		; A2 16 A2
	INC A		; 1A
	LDX #$8010.w		; A2 10 80
	MVN $80,$05		; 54 05 80
	COP $01.b		; 02 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	SBC $181802.l		; EF 02 18 18
	BPL -113.b		; 10 8F
	CMP $9C.b,X		; D5 9C
	INC A		; 1A
	LDX #$9C26.w		; A2 26 9C
	INC A		; 1A
	STZ $9C26.w		; 9C 26 9C
	INC A		; 1A
	LDX #$9C26.w		; A2 26 9C
	INC A		; 1A
	STZ $0524.w		; 9C 24 05
	ORA ($07.b,X)		; 01 07
	ORA ($F5.b,S),Y		; 13 F5
	ORA ($EF.b)		; 12 EF
	COP $18.b		; 02 18
	CLC		; 18
	BPL -113.b		; 10 8F
	CMP $9D.b,X		; D5 9D
	BRA -99.b		; 80 9D
	CLC		; 18
	BRA   2.b		; 80 02
	ORA ($10.b,X)		; 01 10
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	COP $15.b		; 02 15
	ORA $10.b,X		; 15 10
	STA $0802CE.l		; 8F CE 02 08
	ORA $A0.b		; 05 A0
	COP $02.b		; 02 02
	INC A		; 1A
	BPL -96.b		; 10 A0
	ASL $0502.w		; 0E 02 05
	PHP		; 08
	LDY #$0208.w		; A0 08 02
	INC A		; 1A
	BPL -96.b		; 10 A0
	PHD		; 0B
	COP $05.b		; 02 05
	PHP		; 08
	LDY #$800B.w		; A0 0B 80
	SEC		; 38
	ORA $04.b		; 05 04
	ORA ($06.b,X)		; 01 06
	INC A		; 1A
	BRA  16.b		; 80 10
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $01.b,X		; 16 01
	BPL  19.b		; 10 13
	JSR ($F612.w,X)		; FC 12 F6
	COP $1A.b		; 02 1A
	BPL  16.b		; 10 10
	STA $1080CE.l		; 8F CE 80 10
	LDA $0F.b,S		; A3 0F
	BRA   1.b		; 80 01
	LDY $0A.b		; A4 0A
	BRA  22.b		; 80 16
	BRA  10.b		; 80 0A
	LDA $15.b,S		; A3 15
	BRA   1.b		; 80 01
	LDY $0A.b		; A4 0A
	BRA  22.b		; 80 16
	BRA  16.b		; 80 10
	LDA $0F.b,S		; A3 0F
	BRA   1.b		; 80 01
	LDY $0A.b		; A4 0A
	BRA  16.b		; 80 10
	LDA #$06.b		; A9 06
	LDA [$0F.b]		; A7 0F
	BRA   1.b		; 80 01
	LDY $0E.b		; A4 0E
	BRA   2.b		; 80 02
	LDX #$800E.w		; A2 0E 80
	COP $A0.b		; 02 A0
	ASL A		; 0A
	BRA   6.b		; 80 06
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($1A.b,X)		; 01 1A
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	ORA $080202.l		; 0F 02 02 08
	ORA $02.b		; 05 02
	ORA ($1E.b),Y		; 11 1E
	BPL -113.b		; 10 8F
	LDY #$0104.w		; A0 04 01
	SBC $8018.w,Y		; F9 18 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	STY $18.b		; 84 18
	BRA  26.b		; 80 1A
	LDX #$0806.w		; A2 06 08
	ASL $1001.w		; 0E 01 10
	TRB $08.b		; 14 08
	LDY $20.b		; A4 20
	BRA  26.b		; 80 1A
	ASL A		; 0A
	LDY $06.b		; A4 06
	LDX #$A00A.w		; A2 0A A0
	ASL $9D.b		; 06 9D
	BPL -101.b		; 10 9B
	ASL A		; 0A
	STA $8010.w,X		; 9D 10 80
	ASL $80.b		; 06 80
	LSR A		; 4A
	LDA $03.b		; A5 03
	LDX $03.b		; A6 03
	LDA [$10.b]		; A7 10
	LDY $14.b		; A4 14
	BRA   6.b		; 80 06
	LDX #$0806.w		; A2 06 08
	ASL $1001.w		; 0E 01 10
	TRB $08.b		; 14 08
	LDY $20.b		; A4 20
	BRA  26.b		; 80 1A
	ASL A		; 0A
	LDY $06.b		; A4 06
	LDX #$A00A.w		; A2 0A A0
	ASL $9D.b		; 06 9D
	BPL -101.b		; 10 9B
	ASL A		; 0A
	STA $8010.w,X		; 9D 10 80
	ASL $80.b		; 06 80
	BVC -103.b		; 50 99
	ASL A		; 0A
	TYA		; 98
	ASL $9C.b		; 06 9C
	BPL -97.b		; 10 9F
	BPL -94.b		; 10 A2
	BPL -128.b		; 10 80
	BPL -100.b		; 10 9C
	ASL A		; 0A
	STA $16A210.l,X		; 9F 10 A2 16
	BRA  16.b		; 80 10
	STZ $9F10.w		; 9C 10 9F
	BPL -94.b		; 10 A2
	BPL -128.b		; 10 80
	BPL -100.b		; 10 9C
	ASL A		; 0A
	STA $10A210.l,X		; 9F 10 A2 10
	LDY $06.b		; A4 06
	LDA [$10.b]		; A7 10
	LDA #$20.b		; A9 20
	BRA  64.b		; 80 40
	LDY $A90A.w		; AC 0A A9
	BPL -87.b		; 10 A9
	ROL $80.b		; 26 80
	LSR A		; 4A
	LDY $06.b		; A4 06
	LDA [$10.b]		; A7 10
	LDA #$20.b		; A9 20
	BRA  58.b		; 80 3A
	TAX		; AA
	ORA $AB.b,S		; 03 AB
	ORA $AC.b,S		; 03 AC
	ASL A		; 0A
	LDA #$10.b		; A9 10
	LDA #$20.b		; A9 20
	BRA 102.b		; 80 66
	ORA $04.b		; 05 04
	ORA ($06.b,X)		; 01 06
	INC A		; 1A
	BRA  16.b		; 80 10
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $01.b,X		; 16 01
	BPL  19.b		; 10 13
	JSR ($F612.w,X)		; FC 12 F6
	COP $1A.b		; 02 1A
	BPL  16.b		; 10 10
	STA $1080CE.l		; 8F CE 80 10
	STA $800F.w,X		; 9D 0F 80
	ORA ($A0.b,X)		; 01 A0
	ASL A		; 0A
	BRA  22.b		; 80 16
	BRA  10.b		; 80 0A
	STA $8015.w,X		; 9D 15 80
	ORA ($A0.b,X)		; 01 A0
	ASL A		; 0A
	BRA  22.b		; 80 16
	BRA  16.b		; 80 10
	STA $800F.w,X		; 9D 0F 80
	ORA ($A0.b,X)		; 01 A0
	ASL A		; 0A
	BRA  16.b		; 80 10
	LDA $06.b,S		; A3 06
	LDY $0F.b		; A4 0F
	BRA   1.b		; 80 01
	LDY #$800E.w		; A0 0E 80
	COP $9D.b		; 02 9D
	ASL $0280.w		; 0E 80 02
	STA $800A.w,X		; 9D 0A 80
	ASL $80.b		; 06 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   1.b		; 80 01
	INC A		; 1A
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	ORA $0B0102.l		; 0F 02 01 0B
	ORA $02.b		; 05 02
	ASL $1008.w		; 0E 08 10
	TXA		; 8A
	LDY #$0E80.w		; A0 80 0E
	TSB $01.b		; 04 01
	SBC $8018.w,Y		; F9 18 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ADC ($03.b)		; 72 03
	STY $8019.w		; 8C 19 80
	BRA   5.b		; 80 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	TRB $1C84.w		; 1C 84 1C
	STA $1C.b		; 85 1C
	STX $1C.b		; 86 1C
	STA [$1C.b]		; 87 1C
	DEY		; 88
	TRB $1C89.w		; 1C 89 1C
	TXA		; 8A
	TRB $1C8B.w		; 1C 8B 1C
	STY $8D1C.w		; 8C 1C 8D
	TRB $1C8E.w		; 1C 8E 1C
	STA $1C901C.l		; 8F 1C 90 1C
	STA ($1C.b),Y		; 91 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	TRB $1C92.w		; 1C 92 1C
	STA ($1C.b,S),Y		; 93 1C
	STY $1C.b,X		; 94 1C
	STA $1C.b,X		; 95 1C
	STX $1C.b,Y		; 96 1C
	STA [$1C.b],Y		; 97 1C
	TYA		; 98
	TRB $1C99.w		; 1C 99 1C
	TXS		; 9A
	TRB $1C9B.w		; 1C 9B 1C
	STZ $9D1C.w		; 9C 1C 9D
	TRB $1C9E.w		; 1C 9E 1C
	STA $00001C.l,X		; 9F 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDY #$A10C.w		; A0 0C A1
	TSB $0C00.w		; 0C 00 0C
	LDX #$A30C.w		; A2 0C A3
	TSB $0CA2.w		; 0C A2 0C
	LDA $0C.b,S		; A3 0C
	SEI		; 78
	TSB $0CA2.w		; 0C A2 0C
	LDA $0C.b,S		; A3 0C
	LDX #$A30C.w		; A2 0C A3
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LDX #$A30C.w		; A2 0C A3
	TSB $0CA2.w		; 0C A2 0C
	LDA $0C.b,S		; A3 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	LDY $0C.b		; A4 0C
	BRK $0C.b		; 00 0C
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	PLY		; 7A
	TSB $0CA5.w		; 0C A5 0C
	LDX $0C.b		; A6 0C
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDA [$10.b]		; A7 10
	TAY		; A8
	BPL   0.b		; 10 00
	BPL -94.b		; 10 A2
	BPL -93.b		; 10 A3
	BPL -94.b		; 10 A2
	BPL -93.b		; 10 A3
	BPL 120.b		; 10 78
	BPL -94.b		; 10 A2
	BPL -93.b		; 10 A3
	BPL -94.b		; 10 A2
	BPL -93.b		; 10 A3
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -94.b		; 10 A2
	BPL -93.b		; 10 A3
	BPL -94.b		; 10 A2
	BPL -93.b		; 10 A3
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDA #$10.b		; A9 10
	TAX		; AA
	BPL   0.b		; 10 00
	BPL -91.b		; 10 A5
	BPL -90.b		; 10 A6
	BPL -91.b		; 10 A5
	BPL -90.b		; 10 A6
	BPL 122.b		; 10 7A
	BPL -91.b		; 10 A5
	BPL -90.b		; 10 A6
	BPL -91.b		; 10 A5
	BPL -90.b		; 10 A6
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -91.b		; 10 A5
	BPL -90.b		; 10 A6
	BPL -91.b		; 10 A5
	BPL -90.b		; 10 A6
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
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
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PLB		; AB
	TRB $AC.b		; 14 AC
	TRB $00.b		; 14 00
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $78.b		; 14 78
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDA $AE14.w		; AD 14 AE
	TRB $00.b		; 14 00
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $7A.b		; 14 7A
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $18B018.l		; AF 18 B0 18
	LDA ($18.b),Y		; B1 18
	LDA ($18.b)		; B2 18
	LDA ($18.b,S),Y		; B3 18
	LDY $18.b,X		; B4 18
	LDA $18.b,X		; B5 18
	LDX $18.b,Y		; B6 18
	LDA [$18.b],Y		; B7 18
	CLV		; B8
	CLC		; 18
	LDA $0018.w,Y		; B9 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	CLC		; 18
	TYX		; BB
	CLC		; 18
	LDY $BD18.w,X		; BC 18 BD
	CLC		; 18
	LDX $BF18.w,Y		; BE 18 BF
	CLC		; 18
	CPY #$C118.w		; C0 18 C1
	CLC		; 18
.INDEX 16
	REP #$18		; C2 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $18.b,S		; C3 18
	CPY $18.b		; C4 18
	CMP $18.b		; C5 18
	DEC $18.b		; C6 18
	CMP [$18.b]		; C7 18
	INY		; C8
	CLC		; 18
	CMP #$18.b		; C9 18
	DEX		; CA
	CLC		; 18
	WAI		; CB
	CLC		; 18
	CPY $CD18.w		; CC 18 CD
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CF18.w		; CE 18 CF
	CLC		; 18
	BNE  24.b		; D0 18
	CMP ($18.b),Y		; D1 18
	CMP ($18.b)		; D2 18
	CMP ($18.b,S),Y		; D3 18
	PEI ($18.b)		; D4 18
	CMP $18.b,X		; D5 18
	DEC $18.b,X		; D6 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$18.b],Y		; D7 18
	CLD		; D8
	CLC		; 18
	BRK $00.b		; 00 00
	CMP $DA18.w,Y		; D9 18 DA
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	STP		; DB
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	JMP.w [$001C]		; DC 1C 00
	TRB $1CDD.w		; 1C DD 1C
	BRK $1C.b		; 00 1C
	DEC $DF1C.w,X		; DE 1C DF
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	CPX #$E11C.w		; E0 1C E1
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $1C.b,S		; E3 1C
	CPX $1C.b		; E4 1C
	SBC $1C.b		; E5 1C
	INC $1C.b		; E6 1C
	SBC [$1C.b]		; E7 1C
	INX		; E8
	TRB $1CE9.w		; 1C E9 1C
	NOP		; EA
	TRB $1CEB.w		; 1C EB 1C
	CPX $ED1C.w		; EC 1C ED
	TRB $1CEE.w		; 1C EE 1C
	SBC $1CF01C.l		; EF 1C F0 1C
	SBC ($1C.b),Y		; F1 1C
	SBC ($1C.b)		; F2 1C
	SBC ($1C.b,S),Y		; F3 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $F51C.w		; F4 1C F5
	TRB $1CF6.w		; 1C F6 1C
	SBC [$1C.b],Y		; F7 1C
	SED		; F8
	TRB $1CF9.w		; 1C F9 1C
	PLX		; FA
	TRB $1CFB.w		; 1C FB 1C
	JSR ($FD1C.w,X)		; FC 1C FD
	TRB $1CFE.w		; 1C FE 1C
	SBC $1D001C.l,X		; FF 1C 00 1D
	ORA ($1D.b,X)		; 01 1D
	COP $1D.b		; 02 1D
	ORA $1D.b,S		; 03 1D
	TSB $1D.b		; 04 1D
	ORA $1D.b		; 05 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	ASL $1D.b		; 06 1D
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	COP $03.b		; 02 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ  48.b		; F0 30
	BIT $CC.b,X		; 34 CC
	PHY		; 5A
	ROR $91.b		; 66 91
	STA $003F01.l,X		; 9F 01 3F 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $18.b		; 00 18
	INX		; E8
	COP $FE.b		; 02 FE
	BRA  -2.b		; 80 FE
	JSR $407F.w		; 20 7F 40
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $1414.w		; 0C 14 14
	BRK $0A.b		; 00 0A
	ORA ($2B.b)		; 12 2B
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA $1F031F.l		; 0F 1F 03 1F
	ORA $1D.b,S		; 03 1D
	AND $1E.b,S		; 23 1E
	ORA ($10.b,X)		; 01 10
	AND $F46659.l		; 2F 59 66 F4
	WAI		; CB
	EOR ($6C.b,S),Y		; 53 6C
	TYX		; BB
	CPY $8E.b		; C4 8E
	SBC ($7A.b),Y		; F1 7A
	STY $E7.b		; 84 E7
	BNE  64.b		; D0 40
	SBC $08FF80.l,X		; FF 80 FF 08
	SBC [$8C.b],Y		; F7 8C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	CLC		; 18
	CPX #$80.b		; E0 80
	BRA  64.b		; 80 40
	CPY #$E0.b		; C0 E0
	JSR $9070.w		; 20 70 90
	CPX #$10.b		; E0 10
	BCS  72.b		; B0 48
	BCC  40.b		; 90 28
	PHA		; 48
	SEC		; 38
	RTI		; 40

	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	SED		; F8
	CPY #$3C.b		; C0 3C
	STZ $1C.b		; 64 1C
	CPX $1E.b		; E4 1E
	INC $F8.b,X		; F6 F8
	PLD		; 2B
	LDY $77F7.w		; AC F7 77
	LDA ($37.b),Y		; B1 37
	SBC ($6A.b,X)		; E1 6A
	NOP		; EA
	ROR A		; 6A
	STZ $F8.b,X		; 74 F8
	CLI		; 58
	RTS		; 60

	CMP $8F00.w,X		; DD 00 8F
	BVC -121.b		; 50 87
	PHP		; 08
	STA ($48.b,X)		; 81 48
	CPY #$14.b		; C0 14
	WAI		; CB
	TRB $CF.b		; 14 CF
	BPL 127.b		; 10 7F
	BRK $9E.b		; 00 9E
	BRK $78.b		; 00 78
	ORA ($1A.b,X)		; 01 1A
	INC $A4.b		; E6 A4
	LDY $C6BA.w,X		; BC BA C6
	ASL $02AB.w		; 0E AB 02
	ASL $0106.w,X		; 1E 06 01
	SBC ($00.b,X)		; E1 00
	STA [$00.b]		; 87 00
	SBC $432401.l,X		; FF 01 24 43
	CMP $01.b,S		; C3 01
	WAI		; CB
	BPL -13.b		; 10 F3
	BRK $FE.b		; 00 FE
	ORA ($88.b,X)		; 01 88
	SEI		; 78
	PHX		; DA
	TSX		; BA
	ORA [$B5.b],Y		; 17 B5
	BVC -75.b		; 50 B5
	STX $41.b		; 86 41
	EOR $49.b		; 45 49
	DEY		; 88
	.db $82, $02, $16		; 82 02 16
	CPX $1E.b		; E4 1E
	CPX $1E.b		; E4 1E
	RTL		; 6B

	STZ $38CF.w		; 9C CF 38
	SBC $BB38.w,X		; FD 38 BB
	BVS -34.b		; 70 DE
	BVS  30.b		; 70 1E
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	CPX $B9.b		; E4 B9
	CPY #$B0.b		; C0 B0
	CPY #$70.b		; C0 70
	BRA 112.b		; 80 70
	BRA -104.b		; 80 98
	CPX #$E4.b		; E0 E4
	SBC [$7F.b]		; E7 7F
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA $001A.w		; 0D 1A 00
	BRA  15.b		; 80 0F
	BRA  31.b		; 80 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	CMP $FF.b,S		; C3 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	JSR ($7888.w,X)		; FC 88 78
	CPY #$38.b		; C0 38
	CPY $3C.b		; C4 3C
	CPY #$3C.b		; C0 3C
	BCC 124.b		; 90 7C
	STZ $FC.b		; 64 FC
	CLC		; 18
	RTS		; 60

	LDY $E840.w,X		; BC 40 E8
	BPL -16.b		; 10 F0
	PHP		; 08
	PEA $F808.w		; F4 08 F8
	TSB $F8.b		; 04 F8
	TSB $7C.b		; 04 7C
	BRA 112.b		; 80 70
	DEY		; 88
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $DFAFDF.l,X		; DF DF AF DF
	TAY		; A8
	BCS   7.b		; B0 07
	ORA [$00.b]		; 07 00
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDY #$F7.b		; A0 F7
	ORA $0F403F.l		; 0F 3F 40 0F
	SEI		; 78
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	XCE		; FB
	SBC $16F3.w		; ED F3 16
	ORA $80CFCD.l		; 0F CD CF 80
	BRA  14.b		; 80 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	SBC $00FFE0.l,X		; FF E0 FF 00
	SED		; F8
	AND [$00.b],Y		; 37 00
	ADC $00F000.l,X		; 7F 00 F0 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	CLD		; D8
	BPL -16.b		; 10 F0
	JSR $80E0.w		; 20 E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	TSB $0F.b		; 04 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8670.w		; 20 70 86
	INC $60.b		; E6 60
	BCC -112.b		; 90 90
	PLA		; 68
	CPY $3C.b		; C4 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8870.w		; 20 70 88
	JSR ($F810.w,X)		; FC 10 F8
	PHP		; 08
	JSR ($9E64.w,X)		; FC 64 9E
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
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $04.b,S		; 03 04
	ORA [$03.b]		; 07 03
	TSB $1F10.w		; 0C 10 1F
	SEC		; 38
	AND $677966.l,X		; 3F 66 79 67
	SEI		; 78
	NOP		; EA
	PEA $F4EA.w		; F4 EA F4
	PHP		; 08
	AND $607F30.l,X		; 3F 30 7F 60
	SBC $81FF40.l,X		; FF 40 FF 81
	INC $FE81.w,X		; FE 81 FE
	ORA $FA.b		; 05 FA
	ORA $FA.b		; 05 FA
	ORA $FD.b		; 05 FD
	STZ $3864.w		; 9C 64 38
	CPY $F6.b		; C4 F6
	ASL $3EC2.w		; 0E C2 3E
	EOR $003101.l		; 4F 01 31 00
	CPX $0200.w		; EC 00 02
	INC $FF02.w,X		; FE 02 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	SBC ($0F.b),Y		; F1 0F
	LDY $CF03.w,X		; BC 03 CF
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  80.b		; 80 50
	BVS   0.b		; 70 00
	BMI -120.b		; 30 88
	TYA		; 98
	TAY		; A8
	SEI		; 78
	CPX #$10.b		; E0 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	BEQ -64.b		; F0 C0
	SEI		; 78
	CPX #$38.b		; E0 38
	CPY #$F8.b		; C0 F8
	PHP		; 08
	CLC		; 18
	BRK $67.b		; 00 67
	RTS		; 60

	SEC		; 38
	SEC		; 38
	ORA $07071F.l,X		; 1F 1F 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0F7E.w,X		; 3E 7E 0F
	ORA $000701.l,X		; 1F 01 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $F2.b,S		; 03 F2
	ORA ($8F.b,X)		; 01 8F
	BRA  -4.b		; 80 FC
	JSR ($3F3F.w,X)		; FC 3F 3F
	ORA [$04.b]		; 07 04
	AND [$48.b],Y		; 37 48
	ORA [$07.b]		; 07 07
	CMP [$CF.b]		; C7 CF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	ORA ($03.b,X)		; 01 03
	BRK $C0.b		; 00 C0
	BIT $08.b,X		; 34 08
	PHP		; 08
	BRK $1C.b		; 00 1C
	CPX #$77.b		; E0 77
	DEY		; 88
	ORA $80E6.w,Y		; 19 E6 80
	ADC $4F0E11.l,X		; 7F 11 0E 4F
	PHA		; 48
	BCC  48.b		; 90 30
	DEC $FE1E.w		; CE 1E FE
	SBC $E7FF8F.l,X		; FF 8F FF E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $51BF17.l,X		; FF 17 BF 51
	ORA $000D23.l		; 0F 23 0D 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	SEI		; 78
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	CPX #$F8.b		; E0 F8
	SEI		; 78
	BRA   1.b		; 80 01
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	SED		; F8
	STA $324D70.l		; 8F 70 4D 32
	LDY #$5F.b		; A0 5F
	ORA $CB5F.w		; 0D 5F CB
	PLD		; 2B
	AND ($89.b),Y		; 31 89
	PEI ($EF.b)		; D4 EF
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	JMP ($EE07.w,X)		; 7C 07 EE
	ORA [$F9.b]		; 07 F9
	ASL $A6.b		; 06 A6
	BVS -120.b		; 70 88
	EOR $DE0B09.l		; 4F 09 0B DE
	AND ($4F.b),Y		; 31 4F
	STA ($E1.b),Y		; 91 E1
	CPY #$2C.b		; C0 2C
	BMI  32.b		; 30 20
	CPY #$59.b		; C0 59
	JSR $3877.w		; 20 77 38
	SBC $B030.w,X		; FD 30 B0
	BRK $71.b		; 00 71
	BRA  63.b		; 80 3F
	CPY #$DF.b		; C0 DF
	CPX #$FF.b		; E0 FF
	BRK $D0.b		; 00 D0
	BMI -32.b		; 30 E0
	CPX #$50.b		; E0 50
	BCS  48.b		; B0 30
	BVS  16.b		; 70 10
	BVS -16.b		; 70 F0
	PHP		; 08
	BIT $1C.b		; 24 1C
	JSR $F01E.w		; 20 1E F0
	PHP		; 08
	RTS		; 60

	BCC  16.b		; 90 10
	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	BRA  -4.b		; 80 FC
	TSB $FE.b		; 04 FE
	COP $FF.b		; 02 FF
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	AND $5B66.w,X		; 3D 66 5B
	.db $42, $59		; 42 59
	ROR $0F.b		; 66 0F
	BMI  45.b		; 30 2D
	BMI  25.b		; 30 19
	JSR $704E.w		; 20 4E 70
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	.db $42, $24		; 42 24
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	RTI		; 40

	SBC $1EEE80.l,X		; FF 80 EE 1E
	CPX $E91C.w		; EC 1C E9
	ORA $11D0.w,Y		; 19 D0 11
	CMP $22.b,S		; C3 22
	LDY $26.b		; A4 26
	STZ $7C7F.w		; 9C 7F 7C
	ORA $07.b,S		; 03 07
	ORA #$07.b		; 09 07
	PHD		; 0B
	TSB $3917.w		; 0C 17 39
	ASL $1C1B.w		; 0E 1B 1C
	ADC $2CD318.l,X		; 7F 18 D3 2C
	SBC $F8A000.l,X		; FF 00 A0 F8
	BVS -56.b		; 70 C8
	BRA  40.b		; 80 28
	CLI		; 58
	INX		; E8
	BRA -48.b		; 80 D0
	BNE -80.b		; D0 B0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	RTI		; 40

	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	JSR $40C0.w		; 20 C0 40
	AND ($3C.b,S),Y		; 33 3C
	ROL $2C30.w		; 2E 30 2C
	BMI  62.b		; 30 3E
	JSR $302D.w		; 20 2D 30
	TSB $1610.w		; 0C 10 16
	CLC		; 18
	ORA $0C.b,S		; 03 0C
	AND $102F00.l,X		; 3F 00 2F 10
	AND $003F00.l,X		; 3F 00 3F 00
	AND $100F00.l,X		; 3F 00 0F 10
	ORA $080700.l,X		; 1F 00 07 08
	BRA   0.b		; 80 00
	JSR $7000.w		; 20 00 70
	BRK $7C.b		; 00 7C
	BRA -113.b		; 80 8F
	BVS -104.b		; 70 98
	ADC $773CDF.l,X		; 7F DF 3C 77
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $FB1FEF.l,X		; 3F EF 1F FB
	ORA [$0D.b]		; 07 0D
	ORA $0C.b,S		; 03 0C
	ORA $0E.b,S		; 03 0E
	ORA ($3E.b,X)		; 01 3E
	ORA ($F3.b,X)		; 01 F3
	ORA $FEE666.l		; 0F 66 E6 FE
	ORA $FF.b,S		; 03 FF
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	CMP $FEFF.w,Y		; D9 FF FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	STA ($81.b,X)		; 81 81
	.db $82, $83, $01		; 82 83 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	BRK $81.b		; 00 81
	STA ($C1.b,X)		; 81 C1
	RTI		; 40

	REP #$41		; C2 41
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	LDY $70C0.w,X		; BC C0 70
	BRA  99.b		; 80 63
	BRA 119.b		; 80 77
	BRA -64.b		; 80 C0
	SBC $FF1878.l,X		; FF 78 18 FF
	CPX #$FF.b		; E0 FF
	SBC ($FF.b),Y		; F1 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	SBC $7FFFF7.l		; EF F7 FF 7F
	SBC $001F7F.l,X		; FF 7F 1F 00
	INC $F001.w,X		; FE 01 F0
	ORA $8F35C2.l		; 0F C2 35 8F
	STA ($F5.b,X)		; 81 F5
	PHD		; 0B
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	CPY $FC.b		; C4 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	PHP		; 08
	CMP $F0FF78.l,X		; DF 78 FF F0
	INC $D4F0.w		; EE F0 D4
	INX		; E8
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $D413.w		; AD 13 D4
	PHP		; 08
	LDY $10C3.w,X		; BC C3 10
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	ADC ($07.b,X)		; 61 07
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $6D7FBE.l,X		; FF BE 7F 6D
	STA $70.b,S		; 83 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF3ECF.l,X		; FF CF 3E FF
	BRK $3C.b		; 00 3C
	CPY $C080.w		; CC 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $5F7E3F.l,X		; 7F 3F 7E 5F
	BMI  63.b		; 30 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F7E7F.l,X		; 7F 7F 7E 3F
	ROL $09.b,X		; 36 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	CLD		; D8
	LDY #$60.b		; A0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BCC -96.b		; 90 A0
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
	AND ($2E.b)		; 32 2E
	PHP		; 08
	ORA [$04.b],Y		; 17 04
	ORA [$03.b]		; 07 03
	COP $05.b		; 02 05
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7F01.w		; 1C 01 7F
	JSR $087F.w		; 20 7F 08
	ORA $000F04.l,X		; 1F 04 0F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$A0.b		; C0 A0
	RTS		; 60

	BIT $E4.b		; 24 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$20.b		; E0 20
	BEQ  16.b		; F0 10
	SED		; F8
	BCC 120.b		; 90 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1F.b		; 06 1F
	BMI 125.b		; 30 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	ORA ($07.b,X)		; 01 07
	ASL $0009.w		; 0E 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	ORA ($06.b,X)		; 01 06
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA $110F08.l		; 0F 08 0F 11
	ASL $B8A7.w,X		; 1E A7 B8
	ADC [$78.b]		; 67 78
	LDA [$F8.b],Y		; B7 F8
	CMP ($E0.b),Y		; D1 E0
	PHP		; 08
	ORA $101F00.l		; 0F 00 1F 10
	AND $40FFA0.l,X		; 3F A0 FF 40
	SBC $0FFF80.l,X		; FF 80 FF 0F
	BEQ  62.b		; F0 3E
	CPY #$70.b		; C0 70
	BCS -104.b		; B0 98
	SEI		; 78
	CLI		; 58
	CLV		; B8
	PHP		; 08
	SED		; F8
	BIT $CC.b,X		; 34 CC
	BIT $7AD4.w		; 2C D4 7A
	DEC $1F.b		; C6 1F
	ADC $88.b,S		; 63 88
	JMP ($BE44.w,X)		; 7C 44 BE
	ASL $FF.b		; 06 FF
	TSB $FF.b		; 04 FF
	ORA $FF.b,S		; 03 FF
	ORA ($EF.b,S),Y		; 13 EF
	STA ($7F.b,X)		; 81 7F
	CPY #$3F.b		; C0 3F
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
	BRK $80.b		; 00 80
	BRA -63.b		; 80 C1
	STA ($C3.b,X)		; 81 C3
	CMP ($E3.b,X)		; C1 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	INC A		; 1A
	ORA $2C.b		; 05 2C
	ORA ($59.b,S),Y		; 13 59
	ROL $82.b		; 26 82
	JMP ($7985.w,X)		; 7C 85 79
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $7F3D3F.l		; 0F 3F 3D 7F
	ADC ($FF.b,S),Y		; 73 FF
	SBC [$FF.b]		; E7 FF
	SBC $FEFDFF.l,X		; FF FF FD FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ADC ($83.b,S),Y		; 73 83
	CMP $BEBE0F.l		; CF 0F BE BE
	BCC -112.b		; 90 90
	ADC #$09.b		; 69 09
	BRK $01.b		; 00 01
	ORA $C7.b,S		; 03 C7
	DEC $F8FF.w		; CE FF F8
	JSR ($F0E0.w,X)		; FC E0 F0
	BRK $C1.b		; 00 C1
	BMI 111.b		; 30 6F
	STA $0E06.w,Y		; 99 06 0E
	ASL $3C3C.w		; 0E 3C 3C
	SED		; F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F1.b		; C0 F1
	BRK $C2.b		; 00 C2
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $0E0D.w		; 0C 0D 0E
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	ASL $110F.w		; 0E 0F 11
	ASL $704C.w,X		; 1E 4C 70
	BRA  -8.b		; 80 F8
	ORA $000F00.l		; 0F 00 0F 00
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	TSB $1702.w		; 0C 02 17
	PHP		; 08
	EOR $40BF20.l,X		; 5F 20 BF 40
	ASL $7A00.w		; 0E 00 7A
	ORA ($45.b,X)		; 01 45
	STY $F010.w		; 8C 10 F0
	LDA #$4A.b		; A9 4A
	STY $AC.b,X		; 94 AC
	CMP ($68.b),Y		; D1 68
	EOR ($37.b,X)		; 41 37
	SBC ($00.b),Y		; F1 00
	STA [$00.b]		; 87 00
	SBC $0EDF02.l,X		; FF 02 DF 0E
	ASL $8B04.w,X		; 1E 04 8B
	MVP $41,$8E		; 44 8E 41
	JSR ($F103.w,X)		; FC 03 F1
	ORA $C40E72.l		; 0F 72 0E C4
	BIT $7F0F.w,X		; 3C 0F 7F
	ORA $F87E.w		; 0D 7E F8
	SBC $FAF7.w,X		; FD F7 FA
	STZ $C092.w,X		; 9E 92 C0
	AND $433FC1.l,X		; 3F C1 3F 43
	AND $833FC0.l,X		; 3F C0 3F 83
	JMP ($F807.w,X)		; 7C 07 F8
	ORA $FA.b		; 05 FA
	ADC $0001F0.l		; 6F F0 01 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	STY $97.b,X		; 94 97
	EOR $D6.b,X		; 55 D6
	STY $56.b,X		; 94 56
	LDA $62.b,S		; A3 62
	CPY #$41.b		; C0 41
	CMP $E7.b,S		; C3 E7
	CMP $E7.b,S		; C3 E7
	SBC $E6.b,S		; E3 E6
	ADC ($E2.b,X)		; 61 E2
	STA $60.b,S		; 83 60
	CMP $20.b,S		; C3 20
	CMP $00.b,S		; C3 00
	CMP $02.b,S		; C3 02
	STA ($62.b)		; 92 62
	SBC ($0E.b,X)		; E1 0E
	AND $FC12F0.l		; 2F F0 12 FC
	CLC		; 18
	ADC $27FF2F.l,X		; 7F 2F FF 27
	ADC $F537DB.l,X		; 7F DB 37 F5
	INC $FEF0.w,X		; FE F0 FE
	BRA 126.b		; 80 7E
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b),Y		; F1 0E
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $7B.b		; 00 7B
	TSB $F5.b		; 04 F5
	ORA $F0.b		; 05 F0
	ORA $F0.b		; 05 F0
	PHP		; 08
	SBC $FC06.w,Y		; F9 06 FC
	ORA ($7A.b,X)		; 01 7A
	STA ($CE.b,X)		; 81 CE
	CMP ($5C.b,X)		; C1 5C
	ADC $0D.b,S		; 63 0D
	COP $0A.b		; 02 0A
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$A0.b		; C0 A0
	RTS		; 60

	BNE  56.b		; D0 38
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	ORA ($05.b,X)		; 01 05
	TSB $07.b		; 04 07
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA [$0C.b]		; 07 0C
	ORA $0E.b,S		; 03 0E
	ASL $09.b		; 06 09
	ORA $04.b,S		; 03 04
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $81.b		; 00 81
	BRK $3F.b		; 00 3F
	CPY #$00.b		; C0 00
	SBC $FF38C0.l,X		; FF C0 38 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F4.b		; C0 F4
	ORA $040E16.l		; 0F 16 0E 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	CPY #$18.b		; C0 18
	RTS		; 60

	SBC $FC07.w,Y		; F9 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	CPY #$02.b		; C0 02
	TRB $D2.b		; 14 D2
	SBC ($14.b,X)		; E1 14
	CPX $38C8.w		; EC C8 38
	INX		; E8
	CLC		; 18
	RTS		; 60

	BPL  96.b		; 10 60
	BPL -16.b		; 10 F0
	BPL  -1.b		; 10 FF
	CPX #$BF.b		; E0 BF
	RTI		; 40

	JSR ($F802.w,X)		; FC 02 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	EOR ($C1.b,X)		; 41 C1
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $BA33.w		; 8E 33 BA
	CPY $24.b		; C4 24
	SEC		; 38
	TRB $18.b		; 14 18
	ASL $0B08.w		; 0E 08 0B
	TSB $0605.w		; 0C 05 06
	COP $03.b		; 02 03
	INC $FF01.w,X		; FE 01 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	COP $01.b		; 02 01
	ADC $000080.l,X		; 7F 80 00 00
	TSB $03.b		; 04 03
	CPX #$1F.b		; E0 1F
	EOR $012630.l		; 4F 30 26 01
	STX $01.b		; 86 01
	ADC ($8F.b),Y		; 71 8F
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $88.b,S		; 03 88
	SEI		; 78
	PHA		; 48
	SEC		; 38
	CLC		; 18
	SED		; F8
	JSR $90E0.w		; 20 E0 90
	BVS  52.b		; 70 34
	PEA $E868.w		; F4 68 E8
	BCC -112.b		; 90 90
	SED		; F8
	TSB $F4.b		; 04 F4
	ASL $F60C.w		; 0E 0C F6
	LDY #$5E.b		; A0 5E
	CLD		; D8
	BIT $28D0.w		; 2C D0 28
	BMI -48.b		; 30 D0
	CPY #$60.b		; C0 60
	LDA ($C1.b)		; B2 C1
	PHD		; 0B
	TSB $1A15.w		; 0C 15 1A
	TSB $030F.w		; 0C 0F 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $603FF0.l,X		; 3F F0 3F 60
	ORA $0C0730.l,X		; 1F 30 07 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E0.b),Y		; 11 E0
	STA [$00.b]		; 87 00
	INC $1901.w,X		; FE 01 19
	SBC [$FC.b]		; E7 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	DEC $6033.w		; CE 33 60
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	CPX #$30.b		; E0 30
	RTI		; 40

	CPX #$80.b		; E0 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	ADC $001818.l,X		; 7F 18 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	STY $673C.w		; 8C 3C 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8020.w		; 20 20 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$00.b]		; 07 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BIT $FC78.w,X		; 3C 78 FC
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEC		; 38
	SEC		; 38
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA $070707.l		; 0F 07 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	SEC		; 38
	JMP ($FC38.w,X)		; 7C 38 FC
	SED		; F8
	JSR ($F0F8.w,X)		; FC F8 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	CPX #$F0.b		; E0 F0
	BRA  64.b		; 80 40
	SEC		; 38
	SEC		; 38
	CLV		; B8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	JSR $C060.w		; 20 60 C0
	RTS		; 60

	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	JSR $C040.w		; 20 40 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$01.b		; E0 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BVS -16.b		; 70 F0
	BVS 120.b		; 70 78
	RTS		; 60

	BVS -32.b		; 70 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ   8.b		; F0 08
	SED		; F8
	BVS 120.b		; 70 78
	BEQ 112.b		; F0 70
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ 112.b		; F0 70
	SED		; F8
	BVS 120.b		; 70 78
	BVS -16.b		; 70 F0
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	SEI		; 78
	BVS 120.b		; 70 78
	SED		; F8
	BVS -16.b		; 70 F0
	BEQ   3.b		; F0 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $F0.b,S		; 03 F0
	BEQ 112.b		; F0 70
	BEQ 112.b		; F0 70
	SEI		; 78
	BVS  -8.b		; 70 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BRK $E0.b		; 00 E0
	CPX #$F0.b		; E0 F0
	SED		; F8
	BVS 112.b		; 70 70
	SEI		; 78
	BEQ 120.b		; F0 78
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA $07.b,S		; 03 07
	BPL   0.b		; 10 00
	BVS 120.b		; 70 78
	BVS  -8.b		; 70 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BVS 120.b		; 70 78
	BVS  -8.b		; 70 F8
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ 120.b		; F0 78
	BVS 120.b		; 70 78
	SED		; F8
	JSR ($0303.w,X)		; FC 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BVS 120.b		; 70 78
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BRK $78.b		; 00 78
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCF8.w,X)		; FC F8 FC
	BVS 120.b		; 70 78
	BVS 120.b		; 70 78
	BVS 120.b		; 70 78
	BVS 120.b		; 70 78
	PHP		; 08
	BVS   1.b		; 70 01
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $F8.b		; 00 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	CPY #$D8.b		; C0 D8
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$F8.b		; E0 F8
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	SEC		; 38
	SEI		; 78
	BMI  56.b		; 30 38
	BMI 120.b		; 30 78
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BEQ 120.b		; F0 78
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	INY		; C8
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	CLV		; B8
	LDY $0000.w,X		; BC 00 00
	SED		; F8
	SED		; F8
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	SEC		; 38
	JMP ($F838.w,X)		; 7C 38 F8
	SEC		; 38
	JMP ($FCF8.w,X)		; 7C F8 FC
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BRK $C0.b		; 00 C0
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BIT $F8F8.w,X		; 3C F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	BRK $F8.b		; 00 F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BVS  -8.b		; 70 F8
	BVS -16.b		; 70 F0
	BVS  -8.b		; 70 F8
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BVS  -8.b		; 70 F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	TSB $03.b		; 04 03
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRA -64.b		; 80 C0
	CPX #$F0.b		; E0 F0
	BEQ  48.b		; F0 30
	SED		; F8
	SEC		; 38
	JMP ($7C38.w,X)		; 7C 38 7C
	BMI -72.b		; 30 B8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SEC		; 38
	CLV		; B8
	CLV		; B8
	SEC		; 38
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SEC		; 38
	JSR ($BC38.w,X)		; FC 38 BC
	SEC		; 38
	LDY $FCF8.w,X		; BC F8 FC
	BEQ  -8.b		; F0 F8
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	CLV		; B8
	SED		; F8
	SEC		; 38
	SEC		; 38
	SEI		; 78
	CLV		; B8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $0F0707.l		; 0F 07 07 0F
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SEC		; 38
	JSR ($7C38.w,X)		; FC 38 7C
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEC		; 38
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA $070707.l		; 0F 07 07 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	SEC		; 38
	JMP ($F838.w,X)		; 7C 38 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	SEC		; 38
	SEC		; 38
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BIT $3804.w,X		; 3C 04 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $3C18.w,X		; 3C 18 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	ASL $3F0C.w		; 0E 0C 3F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC ($7B.b),Y		; 71 7B
	AND $707C.w,Y		; 39 7C 70
	JMP ($7E38.w,X)		; 7C 38 7E
	ROL $1E01.w,X		; 3E 01 1E
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	TSA		; 3B
	ADC $787970.l,X		; 7F 70 79 78
	SEI		; 78
	JMP ($3E7E.w,X)		; 7C 7E 3E
	ADC $182004.l,X		; 7F 04 20 18
	BIT $3C00.w,X		; 3C 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BIT $183C.w,X		; 3C 3C 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F3F1E.l,X		; 3F 1E 3F 0F
	EOR $6F4747.l		; 4F 47 47 6F
	ADC $FF7F27.l		; 6F 27 7F FF
	ROR $3CFF.w,X		; 7E FF 3C
	INC A		; 1A
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	EOR $6F070F.l		; 4F 0F 07 6F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ROR $3C7F.w,X		; 7E 7F 3C
	ROR $0100.w,X		; 7E 00 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	CLC		; 18
	AND $1908.w,Y		; 39 08 19
	ORA ($0D.b)		; 12 0D
	BRK $02.b		; 00 02
	ORA $3B.b,S		; 03 3B
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($11.b),Y		; 11 11
	AND ($39.b),Y		; 31 39
	BIT $0C19.w,X		; 3C 19 0C
	ORA $0707.w		; 0D 07 07
	EOR [$F3.b]		; 47 F3
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	CLC		; 18
	TRB $9810.w		; 1C 10 98
	PHA		; 48
	BCS   0.b		; B0 00
	RTI		; 40

	CPY #$DE.b		; C0 DE
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	DEY		; 88
	DEY		; 88
	STY $3C9C.w		; 8C 9C 3C
	TYA		; 98
	BMI -80.b		; 30 B0
	CPX #$E0.b		; E0 E0
	CPX #$CF.b		; E0 CF
	ADC $0DFD.w,Y		; 79 FD 0D
	LDA ($02.b,S),Y		; B3 02
	ASL $0D00.w		; 0E 00 0D
	BPL  24.b		; 10 18
	BMI  49.b		; 30 31
	ORA ($11.b,S),Y		; 13 11
	ORA ($03.b,X)		; 01 03
	ADC $03C3FF.l,X		; 7F FF C3 03
	ORA $07.b		; 05 07
	TSB $391D.w		; 0C 1D 39
	AND $3119.w,Y		; 39 19 31
	ORA ($01.b),Y		; 11 01
	ORA ($01.b,X)		; 01 01
	STZ $B0BF.w,X		; 9E BF B0
	CMP $7040.w		; CD 40 70
	PHP		; 08
	BCS  40.b		; B0 28
	CLC		; 18
	TSB $C88C.w		; 0C 8C C8
	DEY		; 88
	BRA -64.b		; 80 C0
	INC $C3FF.w,X		; FE FF C3
	CPY #$A0.b		; C0 A0
	CPX #$30.b		; E0 30
	CLV		; B8
	STZ $989C.w		; 9C 9C 98
	STY $8088.w		; 8C 88 80
	BRA -128.b		; 80 80
	BRK $08.b		; 00 08
	CLC		; 18
	TSB $1E1C.w		; 0C 1C 1E
	ROL $263C.w,X		; 3E 3C 26
	JMP ($7D26.w)		; 6C 26 7D
	ROL $3D64.w,X		; 3E 64 3D
	TRB $0000.w		; 1C 00 00
	CLC		; 18
	TRB $3C3C.w		; 1C 3C 3C
	BIT $3C3E.w,X		; 3C 3E 3C
	ROL $24.b,X		; 36 24
	ROL $3C.b,X		; 36 3C
	AND $003D3F.l,X		; 3F 3F 3D 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	CPX #$40.b		; E0 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $90.b		; 00 90
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BCS  61.b		; B0 3D
	ORA #$01.b		; 09 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA [$02.b]		; 07 02
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	TSB $0004.w		; 0C 04 00
	ORA $03091D.l,X		; 1F 1D 09 03
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	TSB $06.b		; 04 06
	ASL $04.b		; 06 04
	TSB $0C.b		; 04 0C
	CLV		; B8
	BCS 120.b		; B0 78
	BIT $C87C.w,X		; 3C 7C C8
	PHA		; 48
	JSR ($D84C.w,X)		; FC 4C D8
	SEI		; 78
	JSR ($3078.w,X)		; FC 78 30
	SEC		; 38
	BRK $38.b		; 00 38
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	JMP ($6C48.w,X)		; 7C 48 6C
	PLA		; 68
	JMP ($7878.w,X)		; 7C 78 78
	SEI		; 78
	SEI		; 78
	BMI  48.b		; 30 30
	BRK $3F.b		; 00 3F
	AND $BF3F3F.l,X		; 3F 3F 3F BF
	AND $3B3C3F.l,X		; 3F 3F 3C 3B
	BIT $3F3C.w,X		; 3C 3C 3F
	TSA		; 3B
	AND $3F003F.l,X		; 3F 3F 00 3F
	AND $3F3FBF.l,X		; 3F BF 3F 3F
	AND $3C3C3F.l,X		; 3F 3F 3C 3C
	SEC		; 38
	BIT $3F3C.w,X		; 3C 3C 3F
	AND $BC003F.l,X		; 3F 3F 00 BC
	STZ $9CFE.w		; 9C FE 9C
	INC $FE9C.w,X		; FE 9C FE
	TRB $1CBE.w		; 1C BE 1C
	ROL $3E1C.w,X		; 3E 1C 3E
	TRB $20BE.w		; 1C BE 20
	STZ $BC9C.w		; 9C 9C BC
	STZ $9CBC.w		; 9C BC 9C
	LDY $3C1C.w,X		; BC 1C 3C
	TRB $1C3C.w		; 1C 3C 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	BRK $1F.b		; 00 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $3D1C3F.l,X		; 1F 3F 1C 3D
	TRB $1D3E.w		; 1C 3E 1D
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ASL $1E1C.w,X		; 1E 1C 1E
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $C38200.l,X		; 1F 00 82 C3
	CMP [$87.b]		; C7 87
	STA $0F9F8F.l		; 8F 8F 9F 0F
	STA $8E0F0F.l,X		; 9F 0F 0F 8E
	ORA $011F1E.l,X		; 1F 1E 1F 01
	CMP $87.b,S		; C3 87
	CMP [$CF.b]		; C7 CF
	CMP $0FCFCF.l		; CF CF CF 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	STA $009E9E.l,X		; 9F 9E 9E 00
	STA [$C7.b]		; 87 C7
	SBC [$E7.b]		; E7 E7
	SBC [$C7.b],Y		; F7 C7
	SBC [$C7.b]		; E7 C7
	SBC [$C7.b]		; E7 C7
	CMP [$07.b]		; C7 07
	STA [$03.b]		; 87 03
	ORA $40.b,S		; 03 40
	STA $EFEFEF.l		; 8F EF EF EF
	SBC $CFEFEF.l		; EF EF EF CF
	SBC $4FCFEF.l		; EF EF CF 4F
	CMP $000307.l		; CF 07 03 00
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -128.b		; F0 80
	CPX #$10.b		; E0 10
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	CPY #$00.b		; C0 00
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $0C1F0C.l		; 0F 0C 1F 0C
	TRB $1F1C.w		; 1C 1C 1F
	PHP		; 08
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $1C1F1F.l,X		; 1F 1F 1F 1C
	ORA $80C000.l,X		; 1F 00 C0 80
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPX #$40.b		; E0 40
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$00.b		; E0 00
	BRK $07.b		; 00 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1C1F1F.l,X		; 1F 1F 1F 1C
	ROL $1C18.w,X		; 3E 18 1C
	TRB $031C.w		; 1C 1C 03
	ORA [$0F.b]		; 07 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	AND $383C3C.l,X		; 3F 3C 3C 38
	AND $8100.w,X		; 3D 00 81
	STA ($C3.b,X)		; 81 C3
	CMP ($E3.b,X)		; C1 E3
	CMP ($E3.b,X)		; C1 E3
	CMP ($E3.b,X)		; C1 E3
	ORA $C7.b,S		; 03 C7
	ORA $47.b,S		; 03 47
	ORA $E7.b,S		; 03 E7
	BRK $81.b		; 00 81
	SBC ($C1.b,X)		; E1 C1
	SBC ($E3.b,X)		; E1 E3
	CMP ($E3.b,X)		; C1 E3
	CMP $C3.b,S		; C3 C3
	CMP $C3.b,S		; C3 C3
	EOR $03.b,S		; 43 03
	ORA $E7.b,S		; 03 E7
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F000.w,X)		; FC 00 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F180.w,X)		; FC 80 F1
	SBC $F3F9.w,Y		; F9 F9 F3
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7180FF.l,X		; FF FF 80 71
	ADC ($F3.b,S),Y		; 73 F3
	ADC $FF7FFB.l,X		; 7F FB 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ORA $EFCFE0.l		; 0F E0 CF EF
	SBC $CFEFCF.l		; EF CF EF CF
	CMP $CFEFEE.l		; CF EE EF CF
	CMP $EFCFEE.l		; CF EE CF EF
	JSR $CFCF.w		; 20 CF CF
	SBC $CFEFCF.l		; EF CF EF CF
	SBC $CEEFCF.l		; EF CF EF CE
	SBC $CFEFCF.l		; EF CF EF CF
	SBC $E020C0.l		; EF C0 20 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPX #$00.b		; E0 00
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$3F.b		; C0 3F
	AND $BC3BBF.l,X		; 3F BF 3B BC
	BIT $38BC.w,X		; 3C BC 38
	LDA $BF3FBF.l,X		; BF BF 3F BF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $BF3C3F.l,X		; 3F 3F 3C BF
	SEC		; 38
	LDY $BC3C.w,X		; BC 3C BC
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F003F.l,X		; 3F 3F 00 3F
	TRB $1CBE.w		; 1C BE 1C
	ROL $3E1C.w,X		; 3E 1C 3E
	BIT $9F1C.w,X		; 3C 1C 9F
	SBC $BFFF9F.l,X		; FF 9F FF BF
	CMP $1C9F9F.l,X		; DF 9F 9F 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $1E3C.w		; 1C 3C 1E
	BIT $BF9F.w,X		; 3C 9F BF
	STA $BF9FBF.l,X		; 9F BF 9F BF
	BRK $BF.b		; 00 BF
	ORA $3F1D3F.l,X		; 1F 3F 1D 3F
	TRB $1C3E.w		; 1C 3E 1C
	BIT $FF9F.w,X		; 3C 9F FF
	STA $FF9FFF.l,X		; 9F FF 9F FF
	STP		; DB
	STP		; DB
	ORA $1F1E1F.l,X		; 1F 1F 1E 1F
	TRB $1E1E.w		; 1C 1E 1E
	ASL $DF9F.w,X		; 1E 9F DF
	STA $DF9FDF.l,X		; 9F DF 9F DF
	MVP $1E,$9F		; 44 9F 1E
	ORA $1F1F8E.l,X		; 1F 8E 1F 1F
	ORA $8F1F0F.l,X		; 1F 0F 1F 8F
	STA $C7CFC7.l,X		; 9F C7 CF C7
	CMP [$C1.b]		; C7 C1
	STA $9E.b,S		; 83 9E
	STZ $9F1F.w,X		; 9E 1F 9F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	CMP $CF8FCF.l		; CF CF 8F CF
	STA $C307C7.l		; 8F C7 07 C3
	ORA $03.b,S		; 03 03
	ORA $43.b,S		; 03 43
	CMP $C3.b,S		; C3 C3
	CMP $E3.b,S		; C3 E3
	CMP $E3.b,S		; C3 E3
	SBC $F3.b,S		; E3 F3
	CMP $E3.b,S		; C3 E3
	.db $82, $82, $03		; 82 82 03
	ORA $C3.b,S		; 03 C3
	CMP $E3.b,S		; C3 E3
	CMP $C3.b,S		; C3 C3
	SBC $E3.b,S		; E3 E3
	SBC $E3.b,S		; E3 E3
	SBC $E3.b,S		; E3 E3
	SBC $C1.b,S		; E3 C1
	CMP $80.b,S		; C3 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	CPY #$1C.b		; C0 1C
	BIT $1F1C.w,X		; 3C 1C 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ADC $7F3C3F.l,X		; 7F 3F 3C 7F
	SEC		; 38
	BIT $0000.w,X		; 3C 00 00
	TRB $1F1F.w		; 1C 1F 1F
	BIT $3F1F.w,X		; 3C 1F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	SEC		; 38
	BIT $7838.w,X		; 3C 38 78
	SEC		; 38
	SEI		; 78
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	BVS 120.b		; 70 78
	BVS -16.b		; 70 F0
	JSR $E020.w		; 20 20 E0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ 120.b		; F0 78
	BVS  80.b		; 70 50
	SEI		; 78
	CLC		; 18
	CLC		; 18
	CLC		; 18
	ORA $3F1F.w,X		; 1D 1F 3F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA ($05.b,X)		; 01 05
	AND $3F3D.w,X		; 3D 3D 3F
	AND $3F1F.w,X		; 3D 1F 3F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	COP $07.b		; 02 07
	SBC $E7.b,S		; E3 E7
	SBC $E7.b,S		; E3 E7
	SBC [$EF.b]		; E7 EF
	SBC [$EF.b]		; E7 EF
	SBC [$EF.b]		; E7 EF
	INC $EF.b		; E6 EF
	SBC [$FF.b],Y		; F7 FF
	DEX		; CA
	PHX		; DA
	SBC $E7.b,S		; E3 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$EF.b]		; E7 EF
	SBC [$EF.b]		; E7 EF
	INC $24EF.w		; EE EF 24
	SBC $389C38.l		; EF 38 9C 38
	JMP.w [$FEFC]		; DC FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FE0C.w,X		; FE 0C FE
	TRB $1E1E.w		; 1C 1E 1E
	ASL $BCB8.w,X		; 1E B8 BC
	LDY $FCBC.w,X		; BC BC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($1CFE.w,X)		; FC FE 1C
	ASL $1E0E.w,X		; 1E 0E 1E
	BPL  14.b		; 10 0E
	SBC $F1F5F7.l		; EF F7 F5 F1
	SBC ($F7.b),Y		; F1 F7
	SBC ($F3.b),Y		; F1 F3
	SBC ($F3.b),Y		; F1 F3
	SBC ($F3.b),Y		; F1 F3
	SBC ($F3.b),Y		; F1 F3
	SBC ($61.b),Y		; F1 61
	ADC $F56FFF.l,X		; 7F FF 6F F5
	ADC $F1.b		; 65 F1
	ADC ($F1.b,X)		; 61 F1
	ADC ($F1.b,X)		; 61 F1
	ADC ($F1.b,X)		; 61 F1
	ADC ($F1.b,X)		; 61 F1
	BRK $F1.b		; 00 F1
	CMP $CEEFEF.l		; CF EF EF CE
	SBC $CEEFCF.l		; EF CF EF CE
	SBC $EFCFCF.l		; EF CF CF EF
	SBC $EFEFCF.l		; EF CF EF EF
	CMP $EFCFEF.l		; CF EF CF EF
	DEC $CFEF.w		; CE EF CF
	SBC $CFEFCF.l		; EF CF EF CF
	SBC $20EFCF.l		; EF CF EF 20
	CMP $C0E0C0.l		; CF C0 E0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$C0.b		; E0 C0
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ  64.b		; F0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	RTI		; 40

	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	CPY #$10.b		; C0 10
	BPL   0.b		; 10 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	BEQ  56.b		; F0 38
	CLC		; 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	TSB $0F.b		; 04 0F
	ORA [$0F.b]		; 07 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ASL $03.b		; 06 03
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	JSR $C030.w		; 20 30 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $F8.b		; 00 F8
	BVS 112.b		; 70 70
	CPY #$E0.b		; C0 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ASL $00.b		; 06 00
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA [$06.b]		; 07 06
	TSB $0C.b		; 04 0C
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	JSR $00A0.w		; 20 A0 00
	BMI  16.b		; 30 10
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	LDY #$E0.b		; A0 E0
	CPX #$00.b		; E0 00
	BRK $C0.b		; 00 C0
	CPX #$60.b		; E0 60
	BVS  48.b		; 70 30
	BMI  16.b		; 30 10
	BMI  48.b		; 30 30
	BMI  32.b		; 30 20
	BVS -32.b		; 70 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TRB $0C08.w		; 1C 08 0C
	BRK $0C.b		; 00 0C
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0E.w		; 0C 0E 0C
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	JSR $10F0.w		; 20 F0 10
	SEC		; 38
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BPL  24.b		; 10 18
	BRK $30.b		; 00 30
	BVC -32.b		; 50 E0
	BRK $80.b		; 00 80
	RTS		; 60

	BEQ  16.b		; F0 10
	BMI  16.b		; 30 10
	CLC		; 18
	BPL  24.b		; 10 18
	BMI  16.b		; 30 10
	BVS  48.b		; 70 30
	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	BRK $3F.b		; 00 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	SEI		; 78
	AND $7C3878.l,X		; 3F 78 38 7C
	BIT $3E7E.w,X		; 3C 7E 3E
	ROR $7F3E.w,X		; 7E 3E 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	RTI		; 40

	TDA		; 7B
	TSA		; 3B
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $00003F.l,X		; 7F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	JMP $3EFFFE.l		; 5C FE FF 3E
	INC $073F.w,X		; FE 3F 07
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TSB $3E1F.w		; 0C 1F 3E
	ROR $3F.b,X		; 76 3F
	SEI		; 78
	AND ($70.b)		; 32 70
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F00.w,X		; 1E 00 3F
	BRK $7E.b		; 00 7E
	BRK $7A.b		; 00 7A
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR $7C3C.w		; 20 3C 7C
	ROR $767C.w,X		; 7E 7C 76
	INC $F36E.w,X		; FE 6E F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $76.b		; 00 76
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $78.b		; 00 78
	JMP ($FEFC.w,X)		; 7C FC FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($FEFC.w,X)		; FC FC FE
	CLD		; D8
	CPX $C0C0.w		; EC C0 C0
	DEC $7880.w		; CE 80 78
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $DE.b		; 00 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BVC  -8.b		; 50 F8
	JMP ($7CFE.w,X)		; 7C FE 7C
	JSR ($0E7E.w,X)		; FC 7E 0E
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRA  -4.b		; 80 FC
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $007FF6.l,X		; 7F F6 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($C7.b,X)		; 01 C7
	CMP $C3.b,S		; C3 C3
	SBC [$EE.b]		; E7 EE
	SBC [$6F.b]		; E7 6F
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $001C.w		; 1C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA #$0F.b		; 09 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $00170B.l,X		; 1F 0B 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	ORA $9F9F1F.l,X		; 1F 1F 9F 9F
	STA $009F9C.l,X		; 9F 9C 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($9F.b,X)		; 01 9F
	STA $9F9F9F.l,X		; 9F 9F 9F 9F
	STA $00DFDD.l,X		; 9F DD DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -125.b		; 80 83
	CMP [$CF.b]		; C7 CF
	CMP [$C7.b]		; C7 C7
	CMP $00CFEC.l		; CF EC CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -57.b		; 80 C7
	CMP [$CF.b]		; C7 CF
	CMP $EECFCF.l		; CF CF CF EE
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	SBC [$E6.b]		; E7 E6
	SBC [$E6.b]		; E7 E6
	SBC [$E6.b]		; E7 E6
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($39.b,X)		; 01 39
	ADC ($3B.b,S),Y		; 73 3B
	ADC ($3B.b,S),Y		; 73 3B
	ADC ($39.b,S),Y		; 73 39
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($7B.b,X)		; 01 7B
	TDA		; 7B
	TDA		; 7B
	TDA		; 7B
	TDA		; 7B
	TDA		; 7B
	TDA		; 7B
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	CPX #$F1.b		; E0 F1
	SBC ($F3.b,X)		; E1 F3
	SBC ($F3.b,S),Y		; F3 F3
	ADC ($F3.b,S),Y		; 73 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	SBC ($F1.b,X)		; E1 F1
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F3.b,S),Y		; F3 F3
	XCE		; FB
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $F9F9.w,Y		; F9 F9 F9
	AND $00FB.w,Y		; 39 FB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $FBB9.w,Y		; F9 B9 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	CLD		; D8
	CLV		; B8
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	SED		; F8
	ROR $7A3E.w,X		; 7E 3E 7A
	BIT $3878.w,X		; 3C 78 38
	SEI		; 78
	BIT $3F7F.w,X		; 3C 7F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $007E40.l,X		; 7F 40 7E 00
	ROR $7800.w,X		; 7E 00 78
	BRK $78.b		; 00 78
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7C.b		; 00 7C
	AND $783878.l,X		; 3F 78 38 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	RTI		; 40

	TDA		; 7B
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $0F.b		; 00 0F
	ORA $3F1F2F.l		; 0F 2F 1F 3F
	ADC $3F3F6F.l,X		; 7F 6F 3F 3F
	ADC [$67.b]		; 67 67
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BIT $3E1C.w,X		; 3C 1C 3E
	ORA $0F061E.l		; 0F 1E 06 0F
	EOR [$2E.b]		; 47 2E
	AND $7E3C7E.l,X		; 3F 7E 3C 7E
	TSB $18.b		; 04 18
	JMP ($3E00.w,X)		; 7C 00 3E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $F6.b		; 00 F6
	ADC $F97FFE.l,X		; 7F FE 7F F9
	ROR $F870.w,X		; 7E 70 F8
	ADC [$7A.b],Y		; 77 7A
	ROL $1C7F.w,X		; 3E 7F 1C
	ROL $1804.w,X		; 3E 04 18
	INC $FE00.w,X		; FE 00 FE
	BRK $F0.b		; 00 F0
	BRK $71.b		; 00 71
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	DEC $FEEE.w,X		; DE EE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $7EFE.w,X		; FE FE 7E
	INC $003E.w,X		; FE 3E 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	ASL $3E5E.w,X		; 1E 5E 3E
	ROR $DE7E.w,X		; 7E 7E DE
	ROR $EE5E.w,X		; 7E 5E EE
	DEC $7E7E.w		; CE 7E 7E
	ROR $007E.w,X		; 7E 7E 00
	ASL $7E00.w,X		; 1E 00 7E
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $6E.b		; 00 6E
	BRK $FF.b		; 00 FF
	ROR $FF.b		; 66 FF
	ROR $FF.b		; 66 FF
	ROR $FF.b		; 66 FF
	ROR $FF.b		; 66 FF
	ROR $FF.b		; 66 FF
	ROR $FF.b		; 66 FF
	ROR $FF.b		; 66 FF
	DEY		; 88
	INC $EE00.w		; EE 00 EE
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $66.b		; 00 66
	BRK $66.b		; 00 66
	SBC $66EF67.l		; EF 67 EF 66
	SBC $67E76E.l		; EF 6E E7 67
	SBC [$63.b]		; E7 63
	SBC [$63.b]		; E7 63
	SBC $60.b,S		; E3 60
	ORA ($EF.b,X)		; 01 EF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E3.b		; 00 E3
	BRK $20.b		; 00 20
	CPX #$E0.b		; E0 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDY #$C0.b		; A0 C0
	CPX #$C0.b		; E0 C0
	CPX #$00.b		; E0 00
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BRK $1F.b		; 00 1F
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1F1E.w		; 1C 1E 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $031F1F.l,X		; 1F 1F 1F 03
	ORA $0B.b,S		; 03 0B
	ORA [$0F.b]		; 07 0F
	ORA $D51B15.l,X		; 1F 15 1B D5
	TXY		; 9B
	CMP $9B.b,X		; D5 9B
	CMP $8B109F.l,X		; DF 9F 10 8B
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	TAS		; 1B
	ORA $DFDFDB.l,X		; 1F DB DF DF
	CMP $DFDFDF.l,X		; DF DF DF DF
	CMP $DF9CDF.l,X		; DF DF 9C DF
	STZ $9CDF.w		; 9C DF 9C
	CMP $9CDF9C.l,X		; DF 9C DF 9C
	CMP $9CDF9C.l,X		; DF 9C DF 9C
	COP $9C.b		; 02 9C
	CMP $DDDF.w,X		; DD DF DD
	CMP $DDDFDD.l,X		; DF DD DF DD
	CMP $DDDFDD.l,X		; DF DD DF DD
	CMP $DDDFDD.l,X		; DF DD DF DD
	CMP $ECCCEF.l,X		; DF EF CC EC
	CMP $E7CFE7.l		; CF E7 CF E7
	CMP [$E4.b]		; C7 E4
	CMP $E8.b,S		; C3 E8
	CPY #$EA.b		; C0 EA
	CMP $CF0F.w		; CD 0F CF
	INC $EEEF.w		; EE EF EE
	SBC $EFEFEF.l		; EF EF EF EF
	SBC $E8E7E7.l		; EF E7 E7 E8
	INX		; E8
	SBC $EFEFEF.l		; EF EF EF EF
	INC $E7.b		; E6 E7
	INC $E7.b		; E6 E7
	INC $E7.b		; E6 E7
	INC $E7.b		; E6 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC $E7.b,S		; E3 E7
	CPX #$E3.b		; E0 E3
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC $E3.b,S		; E3 E3
	SEC		; 38
	BVS  57.b		; 70 39
	BVS  57.b		; 70 39
	ADC ($3A.b,S),Y		; 73 3A
	ADC ($3B.b,S),Y		; 73 3B
	ROR $FE.b,X		; 76 FE
	SBC ($3F.b,S),Y		; F3 3F
	SBC ($C4.b,S),Y		; F3 C4
	LDA ($78.b,S),Y		; B3 78
	SEI		; 78
	ADC $7B79.w,Y		; 79 79 7B
	TDA		; 7B
	TDA		; 7B
	TDA		; 7B
	XCE		; FB
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $7BFF7B.l,X		; FF 7B FF 7B
	ADC ($7B.b,S),Y		; 73 7B
	SBC ($F9.b,S),Y		; F3 F9
	SBC ($79.b,S),Y		; F3 79
	SBC ($F9.b),Y		; F1 F9
	BVS 122.b		; 70 7A
	BEQ  -6.b		; F0 FA
	SBC ($03.b,S),Y		; F3 03
	ADC ($7B.b,S),Y		; 73 7B
	TDA		; 7B
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	TDA		; 7B
	XCE		; FB
	ADC $FAF9.w,Y		; 79 F9 FA
	PLX		; FA
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	AND $F93B.w,Y		; 39 3B F9
	XCE		; FB
	SBC $F9F9.w,Y		; F9 F9 F9
	AND $38F9.w,Y		; 39 F9 38
	AND $79B8.w,Y		; 39 B8 79
	SED		; F8
	SED		; F8
	TYX		; BB
	XCE		; FB
	TYX		; BB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	SBC $39F9.w,Y		; F9 F9 39
	AND $F9F8.w,Y		; 39 F8 F9
	SED		; F8
	SED		; F8
	TAY		; A8
	CLD		; D8
	SED		; F8
	SED		; F8
	JMP.w [$C0E4]		; DC E4 C0
	CPY $CC.b		; C4 CC
	BEQ  -8.b		; F0 F8
	JSR ($F8F0.w,X)		; FC F0 F8
	JSR $F870.w		; 20 70 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($C4C0.w,X)		; FC C0 C4
	CPX $F8FC.w		; EC FC F8
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -16.b		; F0 F0
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  16.b		; 70 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $01C0.w		; 20 C0 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$FC.b]		; 07 FC
	BVS  -4.b		; 70 FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	JSR ($F3F9.w,X)		; FC F9 F3
	SBC $C1F3.w,Y		; F9 F3 C1
	.db $82, $C0, $80		; 82 C0 80
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC ($F9.b),Y		; F1 F9
	CMP ($C1.b,X)		; C1 C1
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	SBC $F963.w,Y		; F9 63 F9
	SBC ($F9.b,S),Y		; F3 F9
	SBC $3DBFF9.l,X		; FF F9 BF 3D
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($F1.b),Y		; F1 F1
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $F979.w,Y		; F9 79 F9
	ADC $003D.w,Y		; 79 3D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $EDDC.w,X		; FE DC ED
	CPY $00DE.w		; CC DE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	DEC $DECD.w,X		; DE CD DE
	ASL $0E0F.w		; 0E 0F 0E
	ORA $262F0E.l		; 0F 0E 2F 26
	AND $7E7F7E.l,X		; 3F 7E 7F 7E
	SBC $E6FFFE.l,X		; FF FE FF E6
	CMP $060F06.l,X		; DF 06 0F 06
	ORA $7E0F06.l		; 0F 06 0F 7E
	ADC $FEFF7E.l,X		; 7F 7E FF FE
	SBC $EEFFFE.l,X		; FF FE FF EE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	ADC [$67.b]		; 67 67
	SBC [$7F.b],Y		; F7 7F
	ADC $3EFF7E.l,X		; 7F 7E FF 3E
	ADC $007E3E.l,X		; 7F 3E 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC [$FF.b],Y		; F7 FF
	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	ADC $207F3E.l,X		; 7F 3E 7F 20
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	SEI		; 78
	BMI  -5.b		; 30 FB
	ADC ($F3.b),Y		; 71 F3
	EOR ($3F.b,S),Y		; 53 3F
	ORA $37.b,S		; 03 37
	ORA $27.b,S		; 03 27
	BMI 112.b		; 30 70
	BVS 120.b		; 70 78
	BEQ 120.b		; F0 78
	SBC ($79.b),Y		; F1 79
	AND ($7B.b,S),Y		; 33 7B
	AND ($33.b,S),Y		; 33 33
	ORA ($33.b,S),Y		; 13 33
	AND ($23.b,S),Y		; 33 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	BRA -32.b		; 80 E0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPX #$B0.b		; E0 B0
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	SEC		; 38
	ADC $397938.l,X		; 7F 38 79 39
	TDA		; 7B
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $3F1F1F.l,X		; 3F 1F 1F 3F
	AND $3C3C3F.l,X		; 3F 3F 3C 3C
	SEC		; 38
	BIT $393D.w,X		; 3C 3D 39
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C3.b		; C0 C3
	STA $C7.b,S		; 83 C7
	STA $CF9FCF.l,X		; 9F CF 9F CF
	ORA #$0F.b		; 09 0F
	CPY #$E1.b		; C0 E1
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CMP $CF8FC7.l		; CF C7 8F CF
	ORA $0FCF8F.l		; 0F 8F CF 0F
	CMP #$E1.b		; C9 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	ORA $EFDF8F.l,X		; 1F 8F DF EF
	CMP $EFCFEF.l		; CF EF CF EF
	CMP $0000EF.l		; CF EF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $CFCFCF.l		; 8F CF CF CF
	CMP $EFCFEF.l		; CF EF CF EF
	DEC $00EE.w		; CE EE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	DEY		; 88
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($DCFE.w,X)		; FC FE DC
	JSR ($FD4C.w,X)		; FC 4C FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$FCDC]		; DC DC FC
	INC $FEFC.w,X		; FE FC FE
	INC $CEFE.w		; EE FE CE
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  56.b		; 10 38
	SEI		; 78
	JMP ($FCE4.w,X)		; 7C E4 FC
	STZ $FE.b		; 64 FE
	CPX $FE.b		; E4 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEI		; 78
	JSR ($7E7C.w,X)		; FC 7C 7E
	JSR ($E6E4.w,X)		; FC E4 E6
	JSR ($01E6.w,X)		; FC E6 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $030703.l		; 0F 03 07 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $F0.b,S		; 03 F0
	CPX #$F0.b		; E0 F0
	SED		; F8
	JSR $01F0.w		; 20 F0 01
	BCS   3.b		; B0 03
	STA [$83.b]		; 87 83
	CMP [$F1.b]		; C7 F1
	CMP [$F0.b]		; C7 F0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ   1.b		; F0 01
	LDA ($83.b,S),Y		; B3 83
	STA ($C3.b,S),Y		; 93 C3
	CMP $E2.b,S		; C3 E2
	SBC $F0.b,S		; E3 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$F7.b]		; C7 F7
	CMP $F7.b,S		; C3 F7
	SBC $F3.b,S		; E3 F3
	XCE		; FB
	ADC ($F7.b,S),Y		; 73 F7
	TDA		; 7B
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SBC [$F3.b]		; E7 F3
	SBC [$F7.b],Y		; F7 F7
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($F3.b,S),Y		; F3 F3
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	LDA $B93C.w,Y		; B9 3C B9
	AND ($FB.b),Y		; 31 FB
	SBC ($F3.b),Y		; F1 F3
	SBC [$F3.b],Y		; F7 F3
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $FBF9.w,Y		; F9 F9 FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($F3.b,S),Y		; F3 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -64.b		; F0 C0
	BCC -104.b		; 90 98
	BCC -80.b		; 90 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BCS -16.b		; B0 F0
	BCC -80.b		; 90 B0
	BEQ -104.b		; F0 98
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	DEY		; 88
	SBC $F9F0.w,Y		; F9 F0 F9
	XCE		; FB
	SBC $FFF9.w,Y		; F9 F9 FF
	XCE		; FB
	SBC $F9FF.w,X		; FD FF F9
	SEI		; 78
	BRK $70.b		; 00 70
	INY		; C8
	BEQ  -7.b		; F0 F9
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $FDF9F9.l,X		; FF F9 F9 FD
	SBC $F1FD.w,Y		; F9 FD F1
	SBC $0000.w,Y		; F9 00 00
	AND $F93B.w,X		; 3D 3B F9
	SBC $BD3BBD.l,X		; FF BD 3B BD
	TSA		; 3B
	LDA $FD7F.w,Y		; B9 7F FD
	XCE		; FB
	SBC $00FB.w,X		; FD FB 00
	LDA $FD79.w,Y		; B9 79 FD
	SBC $F9FD.w,Y		; F9 FD F9
	SBC $BD39.w,X		; FD 39 BD
	SBC $F9BD.w,Y		; F9 BD F9
	SBC $FDF9.w,X		; FD F9 FD
	BRK $00.b		; 00 00
	CPY $DCDF.w		; CC DF DC
	CMP $CCDECC.l		; CF CC DE CC
	CMP $DCCEDC.l,X		; DF DC CE DC
	DEC $DECC.w		; CE CC DE
	BRK $CC.b		; 00 CC
	CPY $CCDF.w		; CC DF CC
	CMP $CCDECD.l,X		; DF CD DE CC
	DEC $DECC.w,X		; DE CC DE
	CPY $CCDE.w		; CC DE CC
	DEC $0000.w,X		; DE 00 00
	DEC $CEEF.w		; CE EF CE
	SBC $FECFE6.l		; EF E6 CF FE
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	ADC $003F1E.l,X		; 7F 1E 3F 00
	ASL $EFC6.w,X		; 1E C6 EF
	DEC $EF.b		; C6 EF
	INC $FEFF.w		; EE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	ADC $007F3E.l,X		; 7F 3E 7F 00
	BRK $3E.b		; 00 3E
	AND $1C7E3C.l,X		; 3F 3C 7E 1C
	ROL $3C1C.w,X		; 3E 1C 3C
	TRB $183E.w		; 1C 3E 18
	BIT $3818.w,X		; 3C 18 38
	SEC		; 38
	JMP ($7E3E.w,X)		; 7C 3E 7E
	ROL $3C3E.w,X		; 3E 3E 3C
	ROL $3E1C.w,X		; 3E 1C 3E
	TRB $1C3C.w		; 1C 3C 1C
	BIT $3C3C.w,X		; 3C 3C 3C
	SEC		; 38
	BIT $0301.w,X		; 3C 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $06.b		; 02 06
	ORA $07.b,S		; 03 07
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA $23.b,S		; 03 23
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	CPY #$F0.b		; C0 F0
	CPX #$F0.b		; E0 F0
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	RTS		; 60

	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	CPX #$00.b		; E0 00
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ 112.b		; F0 70
	BVS -16.b		; 70 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$00.b		; E0 00
	BRK $39.b		; 00 39
	ADC $3F3F.w,Y		; 79 3F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	AND $3F3F3D.l,X		; 3F 3D 3F 3F
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	CPY #$E2.b		; C0 E2
	CMP [$E7.b]		; C7 E7
	CPY $ED.b		; C4 ED
	DEC $CCFD.w		; CE FD CC
	SBC $C4EFC7.l,X		; FF C7 EF C4
	INC $00.b		; E6 00
	CPY $C5.b		; C4 C5
	SBC $C7.b,S		; E3 C7
	SBC $CCEFCF.l		; EF CF EF CC
	SBC $EDCF.w		; ED CF ED
	CMP $EFC7EF.l		; CF EF C7 EF
	BRK $00.b		; 00 00
	CMP $CECECE.l		; CF CE CE CE
	DEC $DECE.w		; CE CE DE
	DEC $CEDF.w		; CE DF CE
	CMP $CEDFCE.l,X		; DF CE DF CE
	BRK $CE.b		; 00 CE
	INC $EEEE.w		; EE EE EE
	INC $EEEE.w		; EE EE EE
	INC $EEEE.w		; EE EE EE
	INC $EEEE.w		; EE EE EE
	INC $00EE.w		; EE EE 00
	BRK $4C.b		; 00 4C
	ADC $7D4C.w,X		; 7D 4C 7D
	JMP $4C7D.w		; 4C 7D 4C
	JMP ($7C4C.w,X)		; 7C 4C 7C
	JMP $4C7C.w		; 4C 7C 4C
	JMP ($4C00.w,X)		; 7C 00 4C
	DEC $CEEE.w		; CE EE CE
	INC $EECE.w		; EE CE EE
	DEC $CEEE.w		; CE EE CE
	INC $EECE.w		; EE CE EE
	DEC $00EE.w		; CE EE 00
	BRK $FC.b		; 00 FC
	INC $ECE0.w,X		; FE E0 EC
	CPX #$F0.b		; E0 F0
	.db $62, $F4, $7C		; 62 F4 7C
	JSR ($7C3C.w,X)		; FC 3C 7C
	CLI		; 58
	BIT $1800.w,X		; 3C 00 18
	JSR ($F0FE.w,X)		; FC FE F0
	INC $F0E0.w,X		; FE E0 F0
	SED		; F8
	SBC ($7E.b)		; F2 7E
	INC $7C7E.w,X		; FE 7E 7C
	SEC		; 38
	BIT $0000.w,X		; 3C 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $0E.b		; 05 0E
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	TSB $04.b		; 04 04
	ORA [$06.b]		; 07 06
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	SBC ($FB.b),Y		; F1 FB
	ADC ($F6.b,S),Y		; 73 F6
	ADC ($FF.b,S),Y		; 73 FF
	SBC ($F6.b,S),Y		; F3 F6
	SBC $F7.b,S		; E3 F7
	SBC ($C3.b,X)		; E1 C3
	BRK $81.b		; 00 81
	BEQ -15.b		; F0 F1
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($F3.b)		; F2 F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC $F3.b,S		; E3 F3
	SBC $E3.b,S		; E3 E3
	BRK $00.b		; 00 00
	TDA		; 7B
	ADC ($F9.b),Y		; 71 F9
	SBC ($79.b),Y		; F1 79
	LDA ($71.b,S),Y		; B3 71
	SEI		; 78
	ADC ($B8.b),Y		; 71 B8
	SED		; F8
	BEQ 120.b		; F0 78
	AND ($00.b),Y		; 31 00
	BMI -15.b		; 30 F1
	XCE		; FB
	SBC ($FB.b),Y		; F1 FB
	ADC ($F9.b),Y		; 71 F9
	AND ($79.b),Y		; 31 79
	BVS 121.b		; 70 79
	BEQ  -7.b		; F0 F9
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	SBC ($E3.b,S),Y		; F3 E3
	SBC [$E7.b],Y		; F7 E7
	SBC $E7.b,S		; E3 E7
	SBC $F7.b,S		; E3 F7
	SBC $C1.b,S		; E3 C1
	CMP $E3.b,S		; C3 E3
	CPY #$C1.b		; C0 C1
	BRK $C0.b		; 00 C0
	SBC ($F7.b,S),Y		; F3 F7
	SBC $F3.b,S		; E3 F3
	SBC $F3.b,S		; E3 F3
	SBC $E3.b,S		; E3 E3
	SBC $E3.b,S		; E3 E3
	CMP ($E1.b,X)		; C1 E1
	CPY #$E1.b		; C0 E1
	BRK $00.b		; 00 00
	SED		; F8
	BEQ -16.b		; F0 F0
	INY		; C8
	CPY #$C0.b		; C0 C0
	CLD		; D8
	CLV		; B8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPY #$00.b		; C0 00
	CPY #$F0.b		; C0 F0
	SED		; F8
	DEY		; 88
	BEQ -128.b		; F0 80
	BRA -56.b		; 80 C8
	CPY #$F0.b		; C0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	SEC		; 38
	BIT $7838.w,X		; 3C 38 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	PHD		; 0B
	TSB $000D.w		; 0C 0D 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $001110.l		; 0F 10 11 00
	BRK $00.b		; 00 00
	ORA ($13.b)		; 12 13
	BRK $00.b		; 00 00
	TRB $15.b		; 14 15
	BRK $16.b		; 00 16
	ORA [$18.b],Y		; 17 18
	ORA $1B1A.w,Y		; 19 1A 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $002120.l,X		; 1F 20 21 00
	JSL $002423.l		; 22 23 24 00
	AND $26.b		; 25 26
	AND [$28.b]		; 27 28
	AND #$2A.b		; 29 2A
	PLD		; 2B
	BRK $2C.b		; 00 2C
	AND $2F2E.w		; 2D 2E 2F
	BMI  49.b		; 30 31
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	AND $36.b,X		; 35 36
	AND [$38.b],Y		; 37 38
	AND $3B3A.w,Y		; 39 3A 3B
	BRK $3C.b		; 00 3C
	AND $3F3E.w,X		; 3D 3E 3F
	RTI		; 40

	EOR ($42.b,X)		; 41 42
	EOR $44.b,S		; 43 44
	EOR $46.b		; 45 46
	EOR [$48.b]		; 47 48
	EOR #$4A.b		; 49 4A
	ASL $4C4B.w		; 0E 4B 4C
	EOR $0E00.w		; 4D 00 0E
	LSR $674F.w		; 4E 4F 67
	NOP		; EA
	STA $EAB7EA.l		; 8F EA B7 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 31FFFF. Skipping.
.ENDS
